# VybMiner firmware: ESP-IDF app = C shell (Wi-Fi, stratum, tasks) + the
# Vyb-compiled nonce scanner (components/vyb_nerd_core).
#   . $IDF_PATH/export.sh && idf.py set-target esp32s3 && idf.py build
cmake_minimum_required(VERSION 3.16)
set(EXTRA_COMPONENT_DIRS "${CMAKE_CURRENT_LIST_DIR}/../components")
include($ENV{IDF_PATH}/tools/cmake/project.cmake)
project(vybminer)
