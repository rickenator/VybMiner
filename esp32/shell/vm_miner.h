/* vm_miner.h -- VybMiner C shell: NerdMiner V2 (Release-1.6.3) stratum worker,
 * miner tasks and monitor, re-expressed in portable C around the Vyb-compiled
 * nonce scanner (nm_scan, nerd_core.h). Upstream map:
 *   vm_worker_run   <- mining.cpp runStratumWorker + stratum.cpp
 *   vm_miner_run    <- mining.cpp runMiner (odd/even nonces, TARGET_NONCE window)
 *   vm_monitor_line <- mining.cpp runMonitor's ">>> Completed" line
 *   vm_build_work   <- utils.cpp calculateMiningData */
#pragma once
#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

#define VM_MAX_NONCE 25000000u
#define VM_TARGET_NONCE 471136297u
#define VM_KEEPALIVE_MS 30000u
#define VM_INACTIVITY_MS 60000u
#define VM_DEFAULT_DIFFICULTY 0.0001
#define VM_MAX_BRANCH 32
#define VM_MAX_MINERS 4

typedef struct {
    char pool[96];
    uint16_t port;
    char wallet[128];      /* btcString: payout address (+ optional .worker) */
    char pool_pass[64];
    int miners;            /* nonce-interleaved miner tasks (upstream: 2) */
    const char *replay;    /* host only: serve jobs from a captured log, no network */
} vm_config;

typedef struct {
    char job_id[64];
    char prevhash[65];
    char coinb1[1024];
    char coinb2[1024];
    char branch[VM_MAX_BRANCH][65];
    int nbranch;
    char version[9], nbits[9], ntime[9];
    bool clean;
} vm_job;

typedef struct {
    uint8_t header[80];
    uint8_t target[32];  /* big-endian */
    uint32_t mid[8], t0, t1, t2;
    char job_id[64], extranonce2[40], ntime[9];
    double pool_diff;
} vm_work;

typedef struct {
    char extranonce1[40];
    int extranonce2_size;
    char extranonce2[40];
} vm_session;

typedef struct {
    /* guarded by vm_lock */
    vm_work work;
    uint32_t work_seq;   /* bumps on every new template */
    bool have_work;
    int fd;              /* pool socket, -1 offline */
    uint32_t next_id;
    char wallet[128];
    uint32_t submit_ids[16]; /* ring of in-flight mining.submit ids */
    uint32_t submit_head;
    /* stats */
    uint64_t hashes[VM_MAX_MINERS];
    uint32_t shares16, shares32, submits, accepted, rejected, templates, valid_blocks;
    double best_diff;
} vm_state;

extern vm_state g_vm;

/* ---- protocol + job math (pure, unit-tested on the host) ---- */
bool vm_parse_subscribe(const char *line, vm_session *s);
bool vm_parse_notify(const char *line, vm_job *job);
bool vm_parse_set_difficulty(const char *line, double *diff);
/* method name into buf ("" for replies); returns false if not JSON */
bool vm_parse_method(const char *line, char *buf, size_t cap, long *id, bool *ok);
void vm_next_extranonce2(int size, char *en2 /* >= 2*size+1 */);
void vm_build_work(vm_session *s, const vm_job *job, double pool_diff, vm_work *w);
double vm_diff_from_hash(const uint8_t h[32]);
bool vm_check_valid(const uint8_t h[32], const uint8_t target_be[32]);
size_t vm_hex2bin(const char *hex, uint8_t *out, size_t cap);
void vm_bin2hex(const uint8_t *b, size_t n, char *out);

/* ---- tasks ---- */
void vm_state_init(void);
/* Stratum worker: connects, subscribes, authorizes, feeds jobs. Returns on
 * disconnect (caller loops) or after run_ms (0 = forever). */
int vm_worker_run(const vm_config *cfg, uint32_t run_ms);
/* Publish a job from a captured subscribe reply + mining.notify (offline
 * replay / on-device benchmark). Submits are logged, never sent. */
int vm_offline_job(const char *subscribe_reply, const char *notify, double diff);
/* Miner task `id` of `n`; runs until *stop becomes true. */
void vm_miner_run(int id, int n, volatile bool *stop);
void vm_monitor_line(char *buf, size_t cap, uint64_t elapsed_ms, uint64_t dhashes);
uint64_t vm_total_hashes(void);
/* Genesis-block self-test of the linked Vyb core; 0 on success. */
int vm_core_selftest(void);

#ifdef __cplusplus
}
#endif
