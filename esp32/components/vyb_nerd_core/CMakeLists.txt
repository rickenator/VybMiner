# vyb_nerd_core -- the NerdMiner nonce scanner, written in Vyb and compiled by
# Vyb straight to an Xtensa object (no C compiler involved):
#
#   vyb --target xtensa-${IDF_TARGET}-elf -O3 -c nerd_core.o esp32/vyb/nerd_core.vyb
#
# If a Vyb with the Xtensa backend is available (-DVYB=/path/to/vyb or the
# VYB_XTENSA environment variable) the object is rebuilt from source on every
# change; otherwise the checked-in object produced by that same command is used
# (prebuilt/<target>/nerd_core.o, see prebuilt/README.md for its provenance).
set(core_src "${COMPONENT_DIR}/../../vyb/nerd_core.vyb")
set(prebuilt "${COMPONENT_DIR}/prebuilt/${IDF_TARGET}/nerd_core.o")

idf_component_register(SRCS "nerd_core_info.c"
                       INCLUDE_DIRS "include"
                       LDFRAGMENTS "linker.lf")

if(NOT VYB AND DEFINED ENV{VYB_XTENSA})
    set(VYB "$ENV{VYB_XTENSA}")
endif()

if(VYB)
    set(core_obj "${CMAKE_CURRENT_BINARY_DIR}/nerd_core.o")
    add_custom_command(
        OUTPUT "${core_obj}"
        COMMAND "${VYB}" --target "xtensa-${IDF_TARGET}-elf" -O3 -c "${core_obj}" "${core_src}"
                > "${CMAKE_CURRENT_BINARY_DIR}/vyb.log" 2>&1
        DEPENDS "${core_src}"
        COMMENT "Vyb: compiling nerd_core.vyb for xtensa-${IDF_TARGET}-elf"
        VERBATIM)
    message(STATUS "vyb_nerd_core: compiling nerd_core.vyb with ${VYB}")
elseif(EXISTS "${prebuilt}")
    set(core_obj "${prebuilt}")
    message(STATUS "vyb_nerd_core: using prebuilt Vyb object ${prebuilt} (set VYB_XTENSA to rebuild)")
else()
    message(FATAL_ERROR "vyb_nerd_core: no prebuilt object for ${IDF_TARGET} and no Xtensa-capable "
                        "Vyb (VYB_XTENSA). See esp32/README.md.")
endif()

set_source_files_properties("${core_obj}" PROPERTIES EXTERNAL_OBJECT TRUE GENERATED TRUE)
target_sources(${COMPONENT_LIB} PRIVATE "${core_obj}")
