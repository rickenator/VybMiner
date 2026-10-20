/* frame_stubs.c -- no-op stand-ins for the Vyb host runtime's stack-trace
 * hooks, which every Vyb function calls on entry/exit. On the ESP32 there is
 * no Vyb runtime yet; these let the generated object link into an ESP-IDF /
 * Arduino component. (A Vyb "no frames" codegen mode, like --kernel's, would
 * remove the calls entirely -- see README.) */
#include <stdint.h>
void __vyb_runtime_push_call_frame(const char *fn, const char *file, uint32_t line, uint32_t col) {
    (void)fn; (void)file; (void)line; (void)col;
}
void __vyb_runtime_pop_call_frame(void) {}
