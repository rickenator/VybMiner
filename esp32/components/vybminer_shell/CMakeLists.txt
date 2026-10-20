# Portable C shell (stratum, job math, miner/monitor loops) shared with the
# host build in esp32/host. Sources live in esp32/shell.
set(d "${COMPONENT_DIR}/../../shell")
idf_component_register(SRCS "${d}/vm_miner.c" "${d}/vm_json.c" "${d}/vm_sha256.c"
                       INCLUDE_DIRS "${d}"
                       REQUIRES vyb_nerd_core lwip)
