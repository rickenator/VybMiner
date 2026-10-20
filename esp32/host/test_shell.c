/* test_shell.c -- unit tests for the portable C shell + linked Vyb core. */
#include "nerd_core.h"
#include "vm_json.h"
#include "vm_miner.h"
#include "vm_sha256.h"
#include <stdio.h>
#include <string.h>

static int fails, passes;
#define CHECK(name, cond) do { if (cond) { passes++; printf("PASS %s\n", name); } \
                               else { fails++; printf("FAIL %s\n", name); } } while (0)

int main(void) {
    uint8_t h[32];
    char hex[161];
    vm_sha256((const uint8_t *)"abc", 3, h);
    vm_bin2hex(h, 32, hex);
    CHECK("sha256 FIPS abc", !strcmp(hex, "ba7816bf8f01cfea414140de5dae2223b00361a396177a9cb410ff61f20015ad"));
    const char *two = "abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq";
    vm_sha256((const uint8_t *)two, strlen(two), h);
    vm_bin2hex(h, 32, hex);
    CHECK("sha256 FIPS 448-bit", !strcmp(hex, "248d6a61d20638b8e5c026930c3e6039a33ce45964ff2167f6ecedd419db06c1"));

    uint8_t g[80];
    vm_hex2bin("0100000000000000000000000000000000000000000000000000000000000000"
               "000000003ba3edfd7a7b12b27ac72c3e67768f617fc81bc3888a51323a9fb8aa"
               "4b1e5e4a29ab5f49ffff001d1dac2b7c", g, 80);
    vm_sha256d(g, 80, h);
    vm_bin2hex(h, 32, hex);
    CHECK("sha256d genesis", !strcmp(hex, "6fe28c0ab6f1b372c1a6a246ae63f74f931e8365e15a089c68d6190000000000"));
    CHECK("Vyb core nm_selftest == 0", nm_selftest() == 0);
    CHECK("Vyb core + C midstate self-test", vm_core_selftest() == 0);
    uint32_t mid[8];
    vm_midstate(g, mid);
    uint32_t w7 = nm_sha256d_h7(mid[0], mid[1], mid[2], mid[3], mid[4], mid[5], mid[6], mid[7],
                                0x4b1e5e4a, 0x29ab5f49, 0xffff001d, 0x7c2bac1d);
    uint32_t want7 = (uint32_t)h[28] << 24 | (uint32_t)h[29] << 16 | (uint32_t)h[30] << 8 | h[31];
    CHECK("Vyb nm_sha256d_h7 == C sha256d word 7", w7 == want7);
    /* random-ish header: Vyb word 7 vs C for many nonces */
    int agree = 1;
    for (uint32_t n = 0; n < 2000; n++) {
        g[76] = (uint8_t)n; g[77] = (uint8_t)(n >> 8); g[78] = 0x5a; g[79] = 0xa5;
        uint32_t nonce = n | 0xa55a0000u;
        vm_sha256d(g, 80, h);
        uint32_t c7 = (uint32_t)h[28] << 24 | (uint32_t)h[29] << 16 | (uint32_t)h[30] << 8 | h[31];
        if (nm_sha256d_h7(mid[0], mid[1], mid[2], mid[3], mid[4], mid[5], mid[6], mid[7],
                          0x4b1e5e4a, 0x29ab5f49, 0xffff001d, nonce) != c7) { agree = 0; break; }
    }
    CHECK("Vyb vs C word 7 over 2000 nonces", agree);
    CHECK("nm_scan stride 2 hits genesis (odd start)",
          nm_scan(mid[0], mid[1], mid[2], mid[3], mid[4], mid[5], mid[6], mid[7], 0x4b1e5e4a, 0x29ab5f49,
                  0xffff001d, 0x7c2bac1d - 20, 50, 2) == 10);
    CHECK("nm_scan miss returns count",
          nm_scan(mid[0], mid[1], mid[2], mid[3], mid[4], mid[5], mid[6], mid[7], 0x4b1e5e4a, 0x29ab5f49,
                  0xffff001d, 0x7c2bac1e, 8, 1) == 8);
    g[76] = 0x1d; g[77] = 0xac; g[78] = 0x2b; g[79] = 0x7c;
    vm_sha256d(g, 80, h);
    double gd = vm_diff_from_hash(h);
    CHECK("share difficulty of genesis hash ~2536.6", gd > 2536 && gd < 2537);

    char en2[17] = "0000000000000000";
    vm_next_extranonce2(8, en2);
    CHECK("extranonce2 first", !strcmp(en2, "0000000000000001"));
    strcpy(en2, "0000000000000009");
    vm_next_extranonce2(8, en2);
    CHECK("extranonce2 decimal quirk 9->10", !strcmp(en2, "0000000000000010"));
    char e2[3] = "99";
    vm_next_extranonce2(1, e2);
    CHECK("extranonce2 overflow -> 00", !strcmp(e2, "00"));

    vm_session s;
    CHECK("parse subscribe", vm_parse_subscribe("{\"id\":1,\"error\":null,\"result\":[[[\"mining.notify\",\"7ec50603\"]],\"7ec50603\",8]}", &s)
          && !strcmp(s.extranonce1, "7ec50603") && s.extranonce2_size == 8);
    double d = 0;
    CHECK("parse set_difficulty", vm_parse_set_difficulty("{\"id\":null,\"method\":\"mining.set_difficulty\",\"params\":[100000]}", &d) && d == 100000);
    char m[32]; long id; bool ok;
    CHECK("parse method notify", vm_parse_method("{\"id\":null,\"method\":\"mining.notify\",\"params\":[]}", m, sizeof m, &id, &ok) && !strcmp(m, "mining.notify"));
    CHECK("parse reply ok", vm_parse_method("{\"id\":5,\"error\":null,\"result\":true}", m, sizeof m, &id, &ok) && !m[0] && id == 5 && ok);
    CHECK("parse reply rejected", vm_parse_method("{\"id\":6,\"error\":[23,\"Low difficulty share\",null],\"result\":false}", m, sizeof m, &id, &ok) && id == 6 && !ok);

    vm_job j;
    const char *nt = "{\"id\":null,\"method\":\"mining.notify\",\"params\":[\"17e4ed5\",\"dbd1aea688948a00abfbf9186cb41561c63be79a0001d1f70000000000000000\","
                     "\"0200\",\"ffff\",[\"f7caa3036216f02fcff73fdbdafe70d8c6ed1af2a66accb48c480271366dada4\"],\"20000000\",\"17034219\",\"65f1e8c1\",false]}";
    CHECK("parse notify", vm_parse_notify(nt, &j) && !strcmp(j.job_id, "17e4ed5") && j.nbranch == 1 && !strcmp(j.nbits, "17034219") && !j.clean);
    vm_work w;
    s.extranonce2[0] = 0; memset(s.extranonce2, '0', 16); s.extranonce2[16] = 0;
    vm_build_work(&s, &j, 1.0, &w);
    char th[65];
    vm_bin2hex(w.target, 32, th);
    CHECK("target from nbits 0x17034219", !strcmp(th, "0000000000000000000342190000000000000000000000000000000000000000"));
    printf("%d passed, %d failed\n", passes, fails);
    return fails != 0;
}
