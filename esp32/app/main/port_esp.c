/* port_esp.c -- vm_port.h on ESP-IDF (FreeRTOS + esp_timer). */
#include "vm_port.h"
#include <stdarg.h>
#include <stdio.h>
#include <string.h>
#include "esp_timer.h"
#include "freertos/FreeRTOS.h"
#include "freertos/semphr.h"
#include "freertos/task.h"

static SemaphoreHandle_t s_mu;

void vm_port_esp_init(void) { s_mu = xSemaphoreCreateMutex(); }

uint64_t vm_now_ms(void) { return (uint64_t)(esp_timer_get_time() / 1000); }
void vm_sleep_ms(uint32_t ms) { vTaskDelay(pdMS_TO_TICKS(ms) ? pdMS_TO_TICKS(ms) : 1); }

/* Called after every nm_scan chunk (4096 nonces, ~50 ms at ~80 KH/s per core):
 * give lower-priority tasks (Wi-Fi, idle) a tick every few chunks. */
void vm_yield(void) {
    static unsigned n[2];
    if ((++n[xPortGetCoreID() & 1] & 7) == 0) vTaskDelay(1);
}

void vm_lock(void) { xSemaphoreTake(s_mu, portMAX_DELAY); }
void vm_unlock(void) { xSemaphoreGive(s_mu); }

void vm_log(const char *fmt, ...) {
    va_list ap;
    va_start(ap, fmt);
    vprintf(fmt, ap);
    va_end(ap);
    size_t n = strlen(fmt);
    if (!n || fmt[n - 1] != '\n') putchar('\n');
}
