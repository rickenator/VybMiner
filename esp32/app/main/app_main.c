/* app_main.c -- VybMiner firmware entry (NerdMiner V2 setup() equivalent).
 *
 * Hybrid by necessity, Vyb where it matters: the per-nonce SHA-256d loop
 * (nm_scan) is Vyb, compiled by `vyb --target xtensa-esp32s3-elf` and placed in
 * IRAM; Wi-Fi, sockets, stratum JSON and FreeRTOS tasks are this C shell,
 * because Vyb has no ESP-IDF runtime yet (String/Vec/io/network need one).
 *
 * Modes:
 *   - Benchmark (default, no credentials needed): self-test the Vyb core, then
 *     mine the sanitized public-pool.io job from bench_job.h offline and print
 *     the hashrate. Nothing is ever sent anywhere.
 *   - Pool: set Wi-Fi + your BTC address in `idf.py menuconfig` -> VybMiner. */
#include <stdio.h>
#include <string.h>

#include "bench_job.h"
#include "esp_chip_info.h"
#if CONFIG_VYBMINER_QEMU_ETH
#include "esp_eth.h"
#endif
#include "esp_event.h"
#include "esp_log.h"
#include "esp_netif.h"
#include "esp_timer.h"
#include "esp_wifi.h"
#include "freertos/FreeRTOS.h"
#include "freertos/event_groups.h"
#include "freertos/task.h"
#include "nerd_core.h"
#include "nvs_flash.h"
#include "sdkconfig.h"
#include "vm_miner.h"
#include "vm_port.h"

void vm_port_esp_init(void);

static const char *TAG = "vybminer";
static volatile bool s_stop;
static EventGroupHandle_t s_net;
#define NET_UP BIT0

static void miner_task(void *arg) {
    int id = (int)(intptr_t)arg;
    vm_log("[MINER] %d started on core %d", id, xPortGetCoreID());
    vm_miner_run(id, CONFIG_VYBMINER_MINERS, &s_stop);
    vTaskDelete(NULL);
}

static void monitor_task(void *arg) {
    uint64_t last = vm_now_ms(), last_h = 0;
    char line[320];
    for (;;) {
        vTaskDelay(pdMS_TO_TICKS(CONFIG_VYBMINER_MONITOR_SECS * 1000));
        uint64_t now = vm_now_ms(), h = vm_total_hashes();
        vm_monitor_line(line, sizeof line, now - last, h - last_h);
        vm_log("%s", line);
        last = now;
        last_h = h;
    }
}

static void on_wifi(void *arg, esp_event_base_t base, int32_t id, void *data) {
    if (base == WIFI_EVENT && id == WIFI_EVENT_STA_START) {
        esp_wifi_connect();
    } else if (base == WIFI_EVENT && id == WIFI_EVENT_STA_DISCONNECTED) {
        xEventGroupClearBits(s_net, NET_UP);
        ESP_LOGW(TAG, "Wi-Fi disconnected, retrying");
        esp_wifi_connect();
    } else if (base == IP_EVENT && id == IP_EVENT_STA_GOT_IP) {
        ip_event_got_ip_t *e = data;
        ESP_LOGI(TAG, "got IP " IPSTR, IP2STR(&e->ip_info.ip));
        xEventGroupSetBits(s_net, NET_UP);
    }
}

static void wifi_start(void) {
    s_net = xEventGroupCreate();
    ESP_ERROR_CHECK(esp_netif_init());
    ESP_ERROR_CHECK(esp_event_loop_create_default());
    esp_netif_create_default_wifi_sta();
    wifi_init_config_t cfg = WIFI_INIT_CONFIG_DEFAULT();
    ESP_ERROR_CHECK(esp_wifi_init(&cfg));
    ESP_ERROR_CHECK(esp_event_handler_register(WIFI_EVENT, ESP_EVENT_ANY_ID, on_wifi, NULL));
    ESP_ERROR_CHECK(esp_event_handler_register(IP_EVENT, IP_EVENT_STA_GOT_IP, on_wifi, NULL));
    wifi_config_t wc = {0};
    strlcpy((char *)wc.sta.ssid, CONFIG_VYBMINER_WIFI_SSID, sizeof wc.sta.ssid);
    strlcpy((char *)wc.sta.password, CONFIG_VYBMINER_WIFI_PASSWORD, sizeof wc.sta.password);
    ESP_ERROR_CHECK(esp_wifi_set_mode(WIFI_MODE_STA));
    ESP_ERROR_CHECK(esp_wifi_set_config(WIFI_IF_STA, &wc));
    ESP_ERROR_CHECK(esp_wifi_start());
    ESP_ERROR_CHECK(esp_wifi_set_ps(WIFI_PS_NONE));
}

#if CONFIG_VYBMINER_QEMU_ETH
static void on_eth_ip(void *arg, esp_event_base_t base, int32_t id, void *data) {
    ip_event_got_ip_t *e = data;
    ESP_LOGI(TAG, "open_eth got IP " IPSTR, IP2STR(&e->ip_info.ip));
    xEventGroupSetBits(s_net, NET_UP);
}

/* QEMU only: OpenCores Ethernet + DP83848 PHY, as in IDF's protocol examples. */
static void eth_start_qemu(void) {
    s_net = xEventGroupCreate();
    ESP_ERROR_CHECK(esp_netif_init());
    ESP_ERROR_CHECK(esp_event_loop_create_default());
    esp_netif_config_t ncfg = ESP_NETIF_DEFAULT_ETH();
    esp_netif_t *netif = esp_netif_new(&ncfg);
    eth_mac_config_t mac_config = ETH_MAC_DEFAULT_CONFIG();
    eth_phy_config_t phy_config = ETH_PHY_DEFAULT_CONFIG();
    phy_config.autonego_timeout_ms = 100;
    esp_eth_mac_t *mac = esp_eth_mac_new_openeth(&mac_config);
    esp_eth_phy_t *phy = esp_eth_phy_new_dp83848(&phy_config);
    esp_eth_config_t config = ETH_DEFAULT_CONFIG(mac, phy);
    esp_eth_handle_t eth = NULL;
    ESP_ERROR_CHECK(esp_eth_driver_install(&config, &eth));
    ESP_ERROR_CHECK(esp_netif_attach(netif, esp_eth_new_netif_glue(eth)));
    ESP_ERROR_CHECK(esp_event_handler_register(IP_EVENT, IP_EVENT_ETH_GOT_IP, on_eth_ip, NULL));
    ESP_ERROR_CHECK(esp_eth_start(eth));
}
#endif

static void worker_task(void *arg) {
    const vm_config *c = arg;
    for (;;) {
        xEventGroupWaitBits(s_net, NET_UP, pdFALSE, pdTRUE, portMAX_DELAY);
        vm_worker_run(c, 0); /* returns on disconnect; reconnect */
        vTaskDelay(pdMS_TO_TICKS(1000));
    }
}

/* Single-core timing of the Vyb scanner, before any tasks start. */
static void benchmark_core(void) {
    const uint32_t N = 20000;
    int64_t t0 = esp_timer_get_time();
    uint32_t r = nm_scan(0x6a09e667, 0xbb67ae85, 0x3c6ef372, 0xa54ff53a, 0x510e527f, 0x9b05688c,
                         0x1f83d9ab, 0x5be0cd19, 1, 2, 3, 0, N, 1);
    int64_t us = esp_timer_get_time() - t0;
    vm_log("Vyb nm_scan: %u nonces in %lld us on core %d = %.1f KH/s (stopped at %u)", (unsigned)N, us,
           xPortGetCoreID(), us ? N * 1000.0 / us : 0.0, (unsigned)r);
}

void app_main(void) {
    esp_chip_info_t chip;
    esp_chip_info(&chip);
    vm_log("VybMiner (NerdMiner V2 1.6.3 protocol, Vyb nonce core) on %s rev %d, %d cores",
           CONFIG_IDF_TARGET, chip.revision, chip.cores);
    vm_port_esp_init();
    vm_state_init();

    int st = vm_core_selftest();
    vm_log("Vyb core self-test (genesis block, IRAM object): %s (%d)", st ? "FAIL" : "PASS", st);
    if (st) {
        ESP_LOGE(TAG, "Vyb core returned wrong digests; refusing to mine");
        return;
    }
    benchmark_core();

    static vm_config cfg;
    snprintf(cfg.pool, sizeof cfg.pool, "%s", CONFIG_VYBMINER_POOL);
    cfg.port = CONFIG_VYBMINER_PORT;
    snprintf(cfg.wallet, sizeof cfg.wallet, "%s", CONFIG_VYBMINER_BTC_ADDRESS);
    snprintf(cfg.pool_pass, sizeof cfg.pool_pass, "%s", CONFIG_VYBMINER_POOL_PASSWORD);
    cfg.miners = CONFIG_VYBMINER_MINERS;

#if CONFIG_VYBMINER_QEMU_ETH
    bool online = strcmp(CONFIG_VYBMINER_BTC_ADDRESS, "yourBtcAddress") != 0;
#else
    bool online = strcmp(CONFIG_VYBMINER_BTC_ADDRESS, "yourBtcAddress") != 0 &&
                  strcmp(CONFIG_VYBMINER_WIFI_SSID, "yourSSID") != 0;
#endif
    if (online) {
        ESP_ERROR_CHECK(nvs_flash_init());
#if CONFIG_VYBMINER_QEMU_ETH
        eth_start_qemu();
#else
        wifi_start();
#endif
        xTaskCreatePinnedToCore(worker_task, "Stratum", 20480, &cfg, 4, NULL, 0);
    } else {
        vm_log("[BENCH] no Wi-Fi/BTC address configured (menuconfig -> VybMiner): mining the "
               "bundled public-pool.io job offline; nothing is submitted.");
        vm_offline_job(BENCH_SUBSCRIBE, BENCH_NOTIFY, 1.0);
    }
    for (int i = 0; i < CONFIG_VYBMINER_MINERS; i++) {
        char name[12];
        snprintf(name, sizeof name, "Miner%d", i);
        xTaskCreatePinnedToCore(miner_task, name, 6144, (void *)(intptr_t)i, 1, NULL, i % chip.cores);
    }
    xTaskCreatePinnedToCore(monitor_task, "Monitor", 4096, NULL, 3, NULL, 0);
}
