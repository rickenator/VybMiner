#!/bin/sh
# build_core.sh -- (re)generate the Vyb ESP32-S3 object that the firmware links,
# with Vyb alone:
#
#   vyb --target xtensa-esp32s3-elf -O3 -c nerd_core.o vyb/nerd_core.vyb
#
# and refresh components/vyb_nerd_core/prebuilt/ (object, disassembly, sums).
# Needs a vyb built against an Xtensa-enabled LLVM 18 (Espressif's fork; see
# README.md "Building Vyb with the Xtensa backend"). Disassembly uses any
# Xtensa objdump it can find (ESP-IDF's xtensa-esp32s3-elf-objdump or esp-clang's
# llvm-objdump); it is optional.
#   VYB_XTENSA=/path/to/vyb esp32/build_core.sh
set -eu
cd "$(dirname "$0")"
V="${VYB_XTENSA:-${VYB:?set VYB_XTENSA (or VYB) to an Xtensa-capable vyb}}"
OUT=components/vyb_nerd_core/prebuilt/esp32s3
mkdir -p "$OUT"
"$V" --target xtensa-esp32s3-elf -O3 -c "$OUT/nerd_core.o" vyb/nerd_core.vyb
python3 ../tools/elf_syms.py "$OUT/nerd_core.o"
OD=$(command -v xtensa-esp32s3-elf-objdump || ls "$HOME"/.espressif/tools/xtensa-esp-elf/*/xtensa-esp-elf/bin/xtensa-esp32s3-elf-objdump 2>/dev/null | tail -1 || true)
if [ -n "$OD" ]; then
    "$OD" -d "$OUT/nerd_core.o" > "$OUT/nerd_core.S"
    # count only .text.* sections; objdump also "disassembles" .literal.* constant pools
    N=$(awk '/Disassembly of section/{t=($4 ~ /^\.text/)} t && /^ *[0-9a-f]+:\t/{n++} END{print n+0}' "$OUT/nerd_core.S")
    echo "disassembly: $OUT/nerd_core.S ($N instructions in .text)"
fi
"$V" --version | head -1 > "$OUT/VYB_VERSION"
(cd components/vyb_nerd_core/prebuilt && sha256sum esp32s3/nerd_core.o > SHA256SUMS && cat SHA256SUMS)
