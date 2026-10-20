/* vm_port.h -- what the portable VybMiner shell needs from its platform.
 * Implemented by esp32/app/main/port_esp.c (FreeRTOS + lwIP) and
 * esp32/host/port_posix.c (pthreads + BSD sockets). */
#pragma once
#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

uint64_t vm_now_ms(void);
void vm_sleep_ms(uint32_t ms);
void vm_yield(void);  /* let the idle task / watchdog run between nonce chunks */
void vm_lock(void);   /* one global mutex guarding vm_state */
void vm_unlock(void);
void vm_log(const char *fmt, ...) __attribute__((format(printf, 1, 2)));

#ifdef __cplusplus
}
#endif
