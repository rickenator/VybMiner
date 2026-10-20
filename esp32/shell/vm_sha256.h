/* vm_sha256.h -- small portable SHA-256 for the VybMiner C shell (coinbase,
 * merkle, midstate, candidate verification). The per-nonce hot path is NOT
 * here: that is nm_scan()/nm_sha256d_h7() in the Vyb object (nerd_core.h). */
#pragma once
#include <stddef.h>
#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

extern const uint32_t VM_SHA256_IV[8];
void vm_sha256_compress(uint32_t state[8], const uint8_t block[64]);
void vm_sha256(const uint8_t *data, size_t len, uint8_t out[32]);
void vm_sha256d(const uint8_t *data, size_t len, uint8_t out[32]);
/* SHA-256 state after the first 64 header bytes (nerdSHA256plus nerd_mids). */
void vm_midstate(const uint8_t header64[64], uint32_t mid[8]);

#ifdef __cplusplus
}
#endif
