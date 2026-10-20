idf_component_register(SRCS "app_main.c" "port_esp.c"
                       INCLUDE_DIRS "."
                       REQUIRES vybminer_shell vyb_nerd_core esp_wifi esp_netif esp_event nvs_flash esp_timer esp_eth)
