/* nerd_core.h -- C prototype for the Vyb-generated ESP32-S3 hot path
 * (esp32/nerd_core.vyb -> nerd_core_esp32s3.o). Drop-in comparison point for
 * upstream's IRAM nerd_sha256d(): returns digest word 7; a 16-bit share
 * candidate is (ret & 0xffff) == 0, a 32-bit share is ret == 0. */
#pragma once
#include <stdint.h>
uint32_t nm_sha256d_h7(uint32_t m0, uint32_t m1, uint32_t m2, uint32_t m3,
                       uint32_t m4, uint32_t m5, uint32_t m6, uint32_t m7,
                       uint32_t t0, uint32_t t1, uint32_t t2, uint32_t nonce);
