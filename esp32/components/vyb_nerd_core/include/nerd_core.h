/* nerd_core.h -- C ABI of the Vyb hot path (esp32/vyb/nerd_core.vyb), compiled
 * by Vyb itself:  vyb --target xtensa-esp32s3-elf -O3 -c nerd_core.o nerd_core.vyb
 * (or --target <host triple> for the host build of the C shell).
 *
 * m0..m7  SHA-256 midstate after header[0..63]
 * t0..t2  header[64..75] as big-endian words (merkle tail, ntime, nbits)
 * nonce   the uint32 stored little-endian at header[76..79] */
#pragma once
#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Digest word 7 of sha256d(header); (ret & 0xffff) == 0 <=> hash[30..31] == 0. */
uint32_t nm_sha256d_h7(uint32_t m0, uint32_t m1, uint32_t m2, uint32_t m3,
                       uint32_t m4, uint32_t m5, uint32_t m6, uint32_t m7,
                       uint32_t t0, uint32_t t1, uint32_t t2, uint32_t nonce);

/* Hash nonces start, start+stride, ... (count of them); return the index of the
 * first passing the 16-bit pre-filter, or `count` if none did. */
uint32_t nm_scan(uint32_t m0, uint32_t m1, uint32_t m2, uint32_t m3,
                 uint32_t m4, uint32_t m5, uint32_t m6, uint32_t m7,
                 uint32_t t0, uint32_t t1, uint32_t t2,
                 uint32_t start, uint32_t count, uint32_t stride);

/* Genesis block word 7: 0 when the core is correct. */
uint32_t nm_selftest(void);

#ifdef __cplusplus
}
#endif
