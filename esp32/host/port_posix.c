/* port_posix.c -- vm_port.h for Linux/macOS hosts (pthreads, BSD sockets). */
#include "vm_port.h"
#include <pthread.h>
#include <sched.h>
#include <stdarg.h>
#include <stdio.h>
#include <time.h>

static pthread_mutex_t mu = PTHREAD_MUTEX_INITIALIZER;
uint64_t vm_now_ms(void) {
    struct timespec ts;
    clock_gettime(CLOCK_MONOTONIC, &ts);
    return (uint64_t)ts.tv_sec * 1000 + (uint64_t)ts.tv_nsec / 1000000;
}
void vm_sleep_ms(uint32_t ms) {
    struct timespec ts = {ms / 1000, (long)(ms % 1000) * 1000000L};
    nanosleep(&ts, NULL);
}
void vm_yield(void) { sched_yield(); }
void vm_lock(void) { pthread_mutex_lock(&mu); }
void vm_unlock(void) { pthread_mutex_unlock(&mu); }
void vm_log(const char *fmt, ...) {
    static pthread_mutex_t lm = PTHREAD_MUTEX_INITIALIZER;
    va_list ap;
    va_start(ap, fmt);
    pthread_mutex_lock(&lm);
    vprintf(fmt, ap);
    size_t n = 0; while (fmt[n]) n++;
    if (!n || fmt[n - 1] != '\n') putchar('\n');
    fflush(stdout);
    pthread_mutex_unlock(&lm);
    va_end(ap);
}
