/* vm_miner.c -- see vm_miner.h. */
#include "vm_miner.h"
#include "nerd_core.h"
#include "vm_json.h"
#include "vm_port.h"
#include "vm_sha256.h"

#include <errno.h>
#include <netdb.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/socket.h>
#include <sys/time.h>
#include <unistd.h>

vm_state g_vm;

/* ------------------------------------------------------------------ hex */
static int hexval(char c) {
    if (c >= '0' && c <= '9') return c - '0';
    if (c >= 'a' && c <= 'f') return c - 'a' + 10;
    if (c >= 'A' && c <= 'F') return c - 'A' + 10;
    return -1;
}

size_t vm_hex2bin(const char *hex, uint8_t *out, size_t cap) {
    size_t n = 0;
    while (hex[0] && hex[1] && n < cap) {
        int hi = hexval(hex[0]), lo = hexval(hex[1]);
        if (hi < 0 || lo < 0) break;
        out[n++] = (uint8_t)(hi << 4 | lo);
        hex += 2;
    }
    return n;
}

void vm_bin2hex(const uint8_t *b, size_t n, char *out) {
    static const char d[] = "0123456789abcdef";
    for (size_t i = 0; i < n; i++) { out[2 * i] = d[b[i] >> 4]; out[2 * i + 1] = d[b[i] & 15]; }
    out[2 * n] = 0;
}

static uint32_t be32(const uint8_t *p) {
    return (uint32_t)p[0] << 24 | (uint32_t)p[1] << 16 | (uint32_t)p[2] << 8 | p[3];
}

/* ------------------------------------------------------------- protocol */
#define VM_TOKS 160

bool vm_parse_method(const char *line, char *buf, size_t cap, long *id, bool *ok) {
    vj_tok t[VM_TOKS];
    buf[0] = 0;
    if (id) *id = -1;
    if (ok) *ok = false;
    int n = vj_parse(line, strlen(line), t, VM_TOKS);
    if (n <= 0 || t[0].type != VJ_OBJ) return false;
    int m = vj_get(line, t, 0, "method");
    if (m >= 0) vj_str(line, t, m, buf, cap);
    int i = vj_get(line, t, 0, "id");
    if (id && i >= 0 && t[i].type == VJ_NUM) *id = (long)vj_num(line, t, i, -1);
    int e = vj_get(line, t, 0, "error");
    int r = vj_get(line, t, 0, "result");
    if (ok) *ok = (e < 0 || t[e].type == VJ_NULL) && (r < 0 || t[r].type != VJ_FALSE);
    return true;
}

/* {"id":1,"error":null,"result":[[["mining.notify","<sub>"]],"<extranonce1>",<en2 size>]} */
bool vm_parse_subscribe(const char *line, vm_session *s) {
    vj_tok t[VM_TOKS];
    int n = vj_parse(line, strlen(line), t, VM_TOKS);
    if (n <= 0) return false;
    int r = vj_get(line, t, 0, "result");
    if (r < 0 || t[r].type != VJ_ARR || t[r].size < 3) return false;
    if (!vj_str(line, t, vj_at(t, r, 1), s->extranonce1, sizeof s->extranonce1)) return false;
    s->extranonce2_size = (int)vj_num(line, t, vj_at(t, r, 2), 0);
    if (s->extranonce2_size <= 0 || s->extranonce2_size > 16) return false;
    /* upstream starts from "00..00" and increments before the first job -> "..01" */
    memset(s->extranonce2, '0', (size_t)(2 * s->extranonce2_size));
    s->extranonce2[2 * s->extranonce2_size] = 0;
    return true;
}

/* params: [job_id, prevhash, coinb1, coinb2, [branch...], version, nbits, ntime, clean] */
bool vm_parse_notify(const char *line, vm_job *job) {
    vj_tok t[VM_TOKS];
    int n = vj_parse(line, strlen(line), t, VM_TOKS);
    if (n <= 0) return false;
    int p = vj_get(line, t, 0, "params");
    if (p < 0 || t[p].type != VJ_ARR || t[p].size < 9) return false;
    bool ok = vj_str(line, t, vj_at(t, p, 0), job->job_id, sizeof job->job_id) &&
              vj_str(line, t, vj_at(t, p, 1), job->prevhash, sizeof job->prevhash) &&
              vj_str(line, t, vj_at(t, p, 2), job->coinb1, sizeof job->coinb1) &&
              vj_str(line, t, vj_at(t, p, 3), job->coinb2, sizeof job->coinb2) &&
              vj_str(line, t, vj_at(t, p, 5), job->version, sizeof job->version) &&
              vj_str(line, t, vj_at(t, p, 6), job->nbits, sizeof job->nbits) &&
              vj_str(line, t, vj_at(t, p, 7), job->ntime, sizeof job->ntime);
    if (!ok) return false;
    int b = vj_at(t, p, 4);
    if (b < 0 || t[b].type != VJ_ARR || t[b].size > VM_MAX_BRANCH) return false;
    job->nbranch = t[b].size;
    for (int i = 0; i < job->nbranch; i++)
        if (!vj_str(line, t, vj_at(t, b, i), job->branch[i], sizeof job->branch[i])) return false;
    job->clean = t[vj_at(t, p, 8)].type == VJ_TRUE;
    return true;
}

bool vm_parse_set_difficulty(const char *line, double *diff) {
    vj_tok t[32];
    int n = vj_parse(line, strlen(line), t, 32);
    if (n <= 0) return false;
    int p = vj_get(line, t, 0, "params");
    int v = vj_at(t, p, 0);
    if (v < 0 || t[v].type != VJ_NUM) return false;
    *diff = vj_num(line, t, v, *diff);
    return true;
}

/* getNextExtranonce2: upstream parses the hex field as a *decimal* counter
 * (strtoul base 10 / ultoa base 10), zero-padded to 2*size. Kept for parity. */
void vm_next_extranonce2(int size, char *en2) {
    int width = 2 * size;
    unsigned long long v = strtoull(en2, NULL, 10) + 1;
    char tmp[48];
    snprintf(tmp, sizeof tmp, "%llu", v);
    int len = (int)strlen(tmp);
    if (len > width) { memset(en2, '0', (size_t)width); en2[width] = 0; return; }
    memset(en2, '0', (size_t)(width - len));
    memcpy(en2 + width - len, tmp, (size_t)len + 1);
}

/* nbits -> 32-byte big-endian target (mantissa at the correct offset). */
static void target_from_nbits(const char *nbits, uint8_t t[32]) {
    uint8_t nb[4] = {0};
    vm_hex2bin(nbits, nb, 4);
    int exp = nb[0];
    memset(t, 0, 32);
    for (int i = 0; i < 3; i++) {
        int pos = 32 - exp + i;
        if (pos >= 0 && pos < 32) t[pos] = nb[1 + i];
    }
}

static void rev(uint8_t *p, int n) {
    for (int i = 0; i < n / 2; i++) { uint8_t x = p[i]; p[i] = p[n - 1 - i]; p[n - 1 - i] = x; }
}

void vm_build_work(vm_session *s, const vm_job *job, double pool_diff, vm_work *w) {
    vm_next_extranonce2(s->extranonce2_size, s->extranonce2);
    static uint8_t cb[1200];
    char *hex = malloc(strlen(job->coinb1) + strlen(s->extranonce1) + strlen(s->extranonce2) +
                       strlen(job->coinb2) + 1);
    strcpy(hex, job->coinb1); strcat(hex, s->extranonce1);
    strcat(hex, s->extranonce2); strcat(hex, job->coinb2);
    size_t cbn = vm_hex2bin(hex, cb, sizeof cb);
    free(hex);
    uint8_t m[64];
    vm_sha256d(cb, cbn, m);
    for (int i = 0; i < job->nbranch; i++) {
        vm_hex2bin(job->branch[i], m + 32, 32);
        vm_sha256d(m, 64, m);
    }
    uint8_t *h = w->header;
    vm_hex2bin(job->version, h, 4); rev(h, 4);
    vm_hex2bin(job->prevhash, h + 4, 32);
    for (int k = 0; k < 8; k++) rev(h + 4 + 4 * k, 4);
    memcpy(h + 36, m, 32);
    vm_hex2bin(job->ntime, h + 68, 4); rev(h + 68, 4);
    vm_hex2bin(job->nbits, h + 72, 4); rev(h + 72, 4);
    memset(h + 76, 0, 4);
    target_from_nbits(job->nbits, w->target);
    vm_midstate(h, w->mid);
    w->t0 = be32(h + 64); w->t1 = be32(h + 68); w->t2 = be32(h + 72);
    snprintf(w->job_id, sizeof w->job_id, "%s", job->job_id);
    snprintf(w->extranonce2, sizeof w->extranonce2, "%s", s->extranonce2);
    snprintf(w->ntime, sizeof w->ntime, "%s", job->ntime);
    w->pool_diff = pool_diff;
}

#define TRUEDIFFONE 26959535291011309493156476344723991336010898738574164086137773096960.0

double vm_diff_from_hash(const uint8_t h[32]) {
    double v = 0;
    for (int k = 31; k >= 0; k--) v = v * 256.0 + h[k];
    return TRUEDIFFONE / (v == 0 ? 1.0 : v);
}

bool vm_check_valid(const uint8_t h[32], const uint8_t t[32]) {
    for (int k = 0; k < 32; k++) {
        if (h[31 - k] < t[k]) return true;
        if (h[31 - k] > t[k]) return false;
    }
    return true;
}

int vm_core_selftest(void) {
    if (nm_selftest() != 0) return 1;
    /* genesis: index of 0x7c2bac1d scanning from 16 below must be 16 */
    static const uint32_t m[8] = {0xbc909a33, 0x6358bff0, 0x90ccac7d, 0x1e59caa8,
                                  0xc3c8d8e9, 0x4f0103c8, 0x96b18736, 0x4719f91b};
    uint32_t i = nm_scan(m[0], m[1], m[2], m[3], m[4], m[5], m[6], m[7], 0x4b1e5e4a, 0x29ab5f49,
                         0xffff001d, 0x7c2bac0d, 64, 1);
    if (i != 16) return 2;
    /* and the C midstate path must agree with the constants above */
    static const char *g = "0100000000000000000000000000000000000000000000000000000000000000"
                           "000000003ba3edfd7a7b12b27ac72c3e67768f617fc81bc3888a51323a9fb8aa"
                           "4b1e5e4a29ab5f49ffff001d1dac2b7c";
    uint8_t hdr[80];
    uint32_t mid[8];
    vm_hex2bin(g, hdr, 80);
    vm_midstate(hdr, mid);
    if (memcmp(mid, m, sizeof m) != 0) return 3;
    return 0;
}

/* --------------------------------------------------------------- client */
static char g_rx[8192];
static size_t g_rxn;

static int send_line(const char *s) {
    vm_log("  Sending  : %s", s);
    if (g_vm.fd < 0) return -1;
    size_t n = strlen(s), off = 0;
    while (off < n) {
        ssize_t k = send(g_vm.fd, s + off, n - off, 0);
        if (k <= 0) return -1;
        off += (size_t)k;
    }
    return 0;
}

/* 1 = line in out, 0 = timeout, -1 = closed/error */
static int read_line(char *out, size_t cap) {
    for (;;) {
        char *nl = memchr(g_rx, '\n', g_rxn);
        if (nl) {
            size_t len = (size_t)(nl - g_rx);
            if (len >= cap) len = cap - 1;
            memcpy(out, g_rx, len);
            out[len] = 0;
            size_t used = (size_t)(nl - g_rx) + 1;
            memmove(g_rx, g_rx + used, g_rxn - used);
            g_rxn -= used;
            if (len && out[len - 1] == '\r') out[len - 1] = 0;
            return 1;
        }
        if (g_rxn == sizeof g_rx) g_rxn = 0; /* overlong garbage: drop */
        ssize_t k = recv(g_vm.fd, g_rx + g_rxn, sizeof g_rx - g_rxn, 0);
        if (k == 0) return -1;
        if (k < 0) return (errno == EAGAIN || errno == EWOULDBLOCK) ? 0 : -1;
        g_rxn += (size_t)k;
    }
}

static int pool_connect(const char *host, uint16_t port) {
    char ps[8];
    snprintf(ps, sizeof ps, "%u", (unsigned)port);
    struct addrinfo hints = {0}, *res = NULL;
    hints.ai_family = AF_INET;
    hints.ai_socktype = SOCK_STREAM;
    if (getaddrinfo(host, ps, &hints, &res) != 0 || !res) return -1;
    int fd = socket(res->ai_family, res->ai_socktype, res->ai_protocol);
    if (fd >= 0 && connect(fd, res->ai_addr, res->ai_addrlen) != 0) { close(fd); fd = -1; }
    freeaddrinfo(res);
    if (fd < 0) return -1;
    struct timeval tv = {0, 200 * 1000};
    setsockopt(fd, SOL_SOCKET, SO_RCVTIMEO, &tv, sizeof tv);
    return fd;
}

static void publish(vm_session *s, const vm_job *job, double diff) {
    vm_work w;
    vm_build_work(s, job, diff, &w);
    char mr[65];
    vm_bin2hex(w.header + 36, 32, mr);
    vm_log("    job %s  extranonce2 %s  merkle %s", w.job_id, w.extranonce2, mr);
    vm_lock();
    g_vm.work = w;
    g_vm.have_work = true;
    g_vm.work_seq++;
    g_vm.templates++;
    vm_unlock();
}

void vm_state_init(void) {
    memset(&g_vm, 0, sizeof g_vm);
    g_vm.fd = -1;
    g_vm.next_id = 1;
}

static void tx(const char *line) {
    vm_lock();
    send_line(line);
    vm_unlock();
}

static uint32_t take_id(void) {
    vm_lock();
    uint32_t id = g_vm.next_id++;
    vm_unlock();
    return id;
}

int vm_offline_job(const char *subscribe_reply, const char *notify, double diff) {
    static vm_session s;
    static vm_job job;
    memset(&s, 0, sizeof s);
    if (!vm_parse_subscribe(subscribe_reply, &s) || !vm_parse_notify(notify, &job)) return -1;
    publish(&s, &job, diff);
    char hh[161];
    vm_bin2hex(g_vm.work.header, 80, hh);
    vm_log("    blockheader (nonce 0): %s", hh);
    return 0;
}

static int run_replay(const vm_config *cfg, uint32_t run_ms) {
    FILE *f = fopen(cfg->replay, "r");
    if (!f) { vm_log("replay: cannot open %s", cfg->replay); return -1; }
    static char line[8192], sub[1024], nt[8192];
    double diff = VM_DEFAULT_DIFFICULTY;
    sub[0] = nt[0] = 0;
    while (fgets(line, sizeof line, f)) {
        char *j = strchr(line, '{');
        if (!j) continue;
        j[strcspn(j, "\r\n")] = 0;
        if (!sub[0] && strstr(j, "\"result\":[[[\"mining.notify\"")) snprintf(sub, sizeof sub, "%s", j);
        else if (strstr(j, "\"method\":\"mining.set_difficulty\"")) vm_parse_set_difficulty(j, &diff);
        else if (!nt[0] && strstr(j, "\"method\":\"mining.notify\"")) snprintf(nt, sizeof nt, "%s", j);
    }
    fclose(f);
    vm_log("[replay] offline: mining the job captured in %s (never contacts a pool)", cfg->replay);
    if (vm_offline_job(sub, nt, diff) != 0) {
        vm_log("replay: no subscribe reply / mining.notify in %s", cfg->replay);
        return -1;
    }
    uint64_t t0 = vm_now_ms();
    while (run_ms == 0 || vm_now_ms() - t0 < run_ms) vm_sleep_ms(100);
    return 0;
}

int vm_worker_run(const vm_config *cfg, uint32_t run_ms) {
    if (cfg->replay) return run_replay(cfg, run_ms);
    static char line[8192];
    char buf[512];
    vm_log("[WORKER] Connecting to %s:%u ...", cfg->pool, (unsigned)cfg->port);
    int fd = pool_connect(cfg->pool, (unsigned)cfg->port);
    if (fd < 0) { vm_log("[WORKER] connect failed"); vm_sleep_ms(5000); return -1; }
    vm_lock();
    g_vm.fd = fd;
    g_vm.have_work = false;
    snprintf(g_vm.wallet, sizeof g_vm.wallet, "%s", cfg->wallet);
    vm_unlock();
    g_rxn = 0;

    static vm_session s;
    static vm_job job;
    memset(&s, 0, sizeof s);
    double diff = VM_DEFAULT_DIFFICULTY;
    bool have_job = false, subscribed = false;
    uint32_t sub_id = take_id();
    snprintf(buf, sizeof buf, "{\"id\": %u, \"method\": \"mining.subscribe\", \"params\": [\"NerdMinerV2\"]}\n", (unsigned)sub_id);
    tx(buf);

    uint64_t start = vm_now_ms(), last_tx = start, last_rx = start;
    uint64_t hashes_at = 0, idle_since = 0;
    int rc = 0;
    while (run_ms == 0 || vm_now_ms() - start < run_ms) {
        int r = read_line(line, sizeof line);
        if (r < 0) { vm_log("[WORKER] pool closed the connection"); rc = -1; break; }
        uint64_t now = vm_now_ms();
        if (r > 0 && line[0]) {
            last_rx = now;
            vm_log("  Receiving: %s", line);
            char method[48];
            long id;
            bool ok;
            if (!vm_parse_method(line, method, sizeof method, &id, &ok)) continue;
            if (!subscribed && id == (long)sub_id) {
                if (!vm_parse_subscribe(line, &s)) { vm_log("[WORKER] bad subscribe reply"); rc = -1; break; }
                subscribed = true;
                vm_log("    extranonce1 %s  extranonce2_size %d", s.extranonce1, s.extranonce2_size);
                snprintf(buf, sizeof buf, "{\"params\": [\"%s\", \"%s\"], \"id\": %u, \"method\": \"mining.authorize\"}\n",
                         cfg->wallet, cfg->pool_pass, (unsigned)take_id());
                tx(buf);
                snprintf(buf, sizeof buf, "{\"id\": %u, \"method\": \"mining.suggest_difficulty\", \"params\": [%g]}\n",
                         (unsigned)take_id(), VM_DEFAULT_DIFFICULTY);
                tx(buf);
                last_tx = now;
            } else if (!strcmp(method, "mining.notify")) {
                if (vm_parse_notify(line, &job) && subscribed) { have_job = true; publish(&s, &job, diff); }
            } else if (!strcmp(method, "mining.set_difficulty")) {
                if (vm_parse_set_difficulty(line, &diff)) {
                    vm_log("    difficulty: %g", diff);
                    vm_lock(); g_vm.work.pool_diff = diff; vm_unlock();
                }
            } else if (!method[0] && id > 0) {
                /* reply to authorize / suggest / submit */
                vm_lock();
                for (int k = 0; k < 16; k++) {
                    if (g_vm.submit_ids[k] == (uint32_t)id) {
                        g_vm.submit_ids[k] = 0;
                        if (ok) g_vm.accepted++; else g_vm.rejected++;
                        vm_log("    share %s", ok ? "ACCEPTED" : "REJECTED");
                        break;
                    }
                }
                vm_unlock();
            }
        }
        /* checkPoolInactivity: keep-alive, and reconnect if hashing stalls */
        if (now - last_tx > VM_KEEPALIVE_MS) {
            snprintf(buf, sizeof buf, "{\"id\": %u, \"method\": \"mining.suggest_difficulty\", \"params\": [%g]}\n",
                     (unsigned)take_id(), VM_DEFAULT_DIFFICULTY);
            tx(buf);
            last_tx = now;
        }
        uint64_t h = vm_total_hashes();
        if (h == hashes_at) {
            if (!idle_since) idle_since = now;
            if (now - idle_since > VM_INACTIVITY_MS && now - last_rx > VM_INACTIVITY_MS) {
                vm_log("[WORKER] no work/data for %u s, reconnecting", (unsigned)(VM_INACTIVITY_MS / 1000));
                rc = -1;
                break;
            }
        } else { idle_since = 0; hashes_at = h; }
        (void)have_job;
    }
    vm_lock(); close(g_vm.fd); g_vm.fd = -1; g_vm.have_work = false; vm_unlock();
    return rc;
}

static void submit(const vm_work *w, uint32_t nonce) {
    char buf[400];
    vm_lock();
    if (g_vm.fd >= 0) {
        uint32_t id = g_vm.next_id++;
        g_vm.submit_ids[g_vm.submit_head++ % 16] = id;
        snprintf(buf, sizeof buf,
                 "{\"id\": %u, \"method\": \"mining.submit\", \"params\": [\"%s\",\"%s\",\"%s\",\"%s\",\"%x\"]}\n",
                 (unsigned)id, g_vm.wallet, w->job_id, w->extranonce2, w->ntime, (unsigned)nonce);
        send_line(buf);
        g_vm.submits++;
    } else {
        vm_log("  [replay] would submit nonce %x (job %s)", (unsigned)nonce, w->job_id);
    }
    vm_unlock();
}

void vm_miner_run(int id, int n, volatile bool *stop) {
    vm_work w;
    uint32_t seq = 0;
    bool have = false;
    uint32_t nonce = 0;
    const uint32_t CHUNK = 4096;
    while (!*stop) {
        vm_lock();
        if (g_vm.have_work && (!have || g_vm.work_seq != seq)) {
            w = g_vm.work;
            seq = g_vm.work_seq;
            have = true;
            nonce = VM_TARGET_NONCE - VM_MAX_NONCE + (uint32_t)id;
        } else if (!g_vm.have_work) {
            have = false;
        }
        if (have) w.pool_diff = g_vm.work.pool_diff;
        vm_unlock();
        if (!have || nonce > VM_TARGET_NONCE) { vm_sleep_ms(20); continue; }

        uint32_t left = (VM_TARGET_NONCE - nonce) / (uint32_t)n + 1;
        uint32_t count = left < CHUNK ? left : CHUNK;
        uint32_t i = nm_scan(w.mid[0], w.mid[1], w.mid[2], w.mid[3], w.mid[4], w.mid[5], w.mid[6], w.mid[7],
                             w.t0, w.t1, w.t2, nonce, count, (uint32_t)n);
        uint32_t done = i < count ? i + 1 : count;
        g_vm.hashes[id] += done; /* single writer per slot */
        if (i < count) {
            uint32_t cand = nonce + i * (uint32_t)n;
            uint8_t hdr[80], h[32];
            memcpy(hdr, w.header, 76);
            hdr[76] = (uint8_t)cand; hdr[77] = (uint8_t)(cand >> 8);
            hdr[78] = (uint8_t)(cand >> 16); hdr[79] = (uint8_t)(cand >> 24);
            vm_sha256d(hdr, 80, h);
            double d = vm_diff_from_hash(h);
            vm_lock();
            g_vm.shares16++;
            if (d > g_vm.best_diff) g_vm.best_diff = d;
            vm_unlock();
            if (h[30] || h[31]) vm_log("[MINER] %d: pre-filter mismatch at nonce %x (core bug?)", id, (unsigned)cand);
            if (d > w.pool_diff) {
                submit(&w, cand);
                vm_log("   - Current diff share: %g  (pool %g)", d, w.pool_diff);
            }
            if (!h[28] && !h[29] && !h[30] && !h[31]) {
                vm_lock(); g_vm.shares32++; vm_unlock();
                if (vm_check_valid(h, w.target)) {
                    vm_log("[WORKER] %d CONGRATULATIONS! Valid block found with nonce: %u | 0x%x", id, (unsigned)cand, (unsigned)cand);
                    vm_lock(); g_vm.valid_blocks++; vm_unlock();
                    nonce = VM_TARGET_NONCE + 1; /* wait for a new job */
                    continue;
                }
            }
            nonce = cand + (uint32_t)n;
        } else {
            nonce += count * (uint32_t)n;
        }
        vm_yield();
    }
}

uint64_t vm_total_hashes(void) {
    uint64_t t = 0;
    for (int i = 0; i < VM_MAX_MINERS; i++) t += g_vm.hashes[i];
    return t;
}

void vm_monitor_line(char *buf, size_t cap, uint64_t elapsed_ms, uint64_t dh) {
    double khs = elapsed_ms ? (double)dh / (double)elapsed_ms : 0;
    vm_lock();
    snprintf(buf, cap,
             ">>> Completed %u share(s), %llu Khashes, avg. hashrate %.2f KH/s  | best diff %g | templates %u"
             " | submits %u (accepted %u, rejected %u) | valid blocks %u",
             (unsigned)g_vm.shares32, (unsigned long long)(vm_total_hashes() / 1000), khs, g_vm.best_diff,
             (unsigned)g_vm.templates, (unsigned)g_vm.submits, (unsigned)g_vm.accepted, (unsigned)g_vm.rejected,
             (unsigned)g_vm.valid_blocks);
    vm_unlock();
}
