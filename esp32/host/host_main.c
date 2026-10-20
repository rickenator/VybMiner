/* host_main.c -- run the VybMiner C shell + Vyb core on a desktop. Same knobs
 * as the pure-Vyb miner (src/main.vyb):
 *   NERDMINER_CONFIG (./config.json)  NERDMINER_BTC / POOL / PORT / POOLPASS
 *   NERDMINER_RUN_SECS (0 = forever)  NERDMINER_MONITOR_SECS (5)
 *   NERDMINER_MINERS (2)              NERDMINER_REPLAY=<capture.log> (offline) */
#include "nerd_core.h"
#include "vm_json.h"
#include "vm_miner.h"
#include "vm_port.h"

#include <pthread.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

static volatile bool g_stop;
typedef struct { int id, n; } marg;
typedef struct { vm_config *c; uint32_t ms; } warg;
static void *worker_thread(void *p);
static void *miner_thread(void *p) {
    marg *a = p;
    vm_miner_run(a->id, a->n, &g_stop);
    return NULL;
}

static void load_config(const char *path, vm_config *c) {
    FILE *f = fopen(path, "r");
    if (!f) return;
    static char js[4096];
    size_t n = fread(js, 1, sizeof js - 1, f);
    fclose(f);
    js[n] = 0;
    vj_tok t[64];
    if (vj_parse(js, n, t, 64) <= 0) { vm_log("config: cannot parse %s", path); return; }
    vj_str(js, t, vj_get(js, t, 0, "poolString"), c->pool, sizeof c->pool);
    vj_str(js, t, vj_get(js, t, 0, "btcString"), c->wallet, sizeof c->wallet);
    vj_str(js, t, vj_get(js, t, 0, "poolPassword"), c->pool_pass, sizeof c->pool_pass);
    c->port = (uint16_t)vj_num(js, t, vj_get(js, t, 0, "portNumber"), c->port);
}

static const char *env(const char *k, const char *d) {
    const char *v = getenv(k);
    return v && *v ? v : d;
}

int main(void) {
    vm_config c = {"public-pool.io", 21496, "yourBtcAddress", "x", 2, NULL};
    load_config(env("NERDMINER_CONFIG", "config.json"), &c);
    const char *v;
    if ((v = env("NERDMINER_POOL", NULL))) snprintf(c.pool, sizeof c.pool, "%s", v);
    if ((v = env("NERDMINER_BTC", NULL))) snprintf(c.wallet, sizeof c.wallet, "%s", v);
    if ((v = env("NERDMINER_POOLPASS", NULL))) snprintf(c.pool_pass, sizeof c.pool_pass, "%s", v);
    c.port = (uint16_t)atoi(env("NERDMINER_PORT", "0")) ?: c.port;
    c.miners = atoi(env("NERDMINER_MINERS", "2"));
    if (c.miners < 1) c.miners = 1;
    if (c.miners > VM_MAX_MINERS) c.miners = VM_MAX_MINERS;
    c.replay = getenv("NERDMINER_REPLAY");
    uint32_t run_ms = (uint32_t)atoi(env("NERDMINER_RUN_SECS", "0")) * 1000u;
    uint32_t mon_ms = (uint32_t)atoi(env("NERDMINER_MONITOR_SECS", "5")) * 1000u;
    if (!mon_ms) mon_ms = 1000;

    vm_log("VybMiner host shell (NerdMiner V2 1.6.3 protocol, Vyb nonce core)");
    int st = vm_core_selftest();
    vm_log("Vyb core self-test (genesis block): %s", st ? "FAIL" : "PASS");
    if (st) return 3;
    if (!c.replay && (!strcmp(c.wallet, "yourBtcAddress") || !c.wallet[0])) {
        vm_log("No BTC address configured: set btcString in config.json or NERDMINER_BTC.");
        return 2;
    }
    vm_state_init();
    pthread_t th[VM_MAX_MINERS];
    marg a[VM_MAX_MINERS];
    for (int i = 0; i < c.miners; i++) {
        a[i] = (marg){i, c.miners};
        pthread_create(&th[i], NULL, miner_thread, &a[i]);
    }
    /* worker in a thread; runMonitor here */
    uint64_t t0 = vm_now_ms(), last = t0, last_h = 0;
    pthread_t wt;
    warg w = {&c, run_ms};
    pthread_create(&wt, NULL, worker_thread, &w);
    while (run_ms == 0 || vm_now_ms() - t0 < run_ms) {
        vm_sleep_ms(100);
        uint64_t now = vm_now_ms();
        if (now - last >= mon_ms) {
            char line[320];
            uint64_t h = vm_total_hashes();
            vm_monitor_line(line, sizeof line, now - last, h - last_h);
            vm_log("%s", line);
            last = now;
            last_h = h;
        }
    }
    g_stop = true;
    for (int i = 0; i < c.miners; i++) pthread_join(th[i], NULL);
    pthread_join(wt, NULL);
    char line[320];
    vm_monitor_line(line, sizeof line, vm_now_ms() - t0, vm_total_hashes());
    vm_log("%s", line);
    return 0;
}

/* runStratumWorker: reconnect forever (or until NERDMINER_RUN_SECS). */
static void *worker_thread(void *p) {
    warg *w = p;
    uint64_t t0 = vm_now_ms();
    while (!g_stop) {
        uint32_t left = 0;
        if (w->ms) {
            uint64_t el = vm_now_ms() - t0;
            if (el >= w->ms) break;
            left = (uint32_t)(w->ms - el);
        }
        vm_worker_run(w->c, left);
        if (w->c->replay) break;
    }
    return NULL;
}
