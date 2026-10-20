#!/bin/sh
# build_core.sh -- compile the Vyb NerdMiner hot path for ESP32-S3 (Xtensa LX7).
#
# Pipeline:  nerd_core.vyb --(vyb --emit-llvm)--> nerd_core.ll (x86-64 IR)
#            --(llvm-extract nm_sha256d_h7, strip debug, retarget)--> core.xtensa.ll
#            --(Espressif clang, -mcpu=esp32s3)--> nerd_core_esp32s3.o
# Needs: $VYB (Vyb compiler), host LLVM 18 tools (llvm-extract/opt), and
# Espressif's LLVM fork (esp-clang; `idf_tools.py install esp-clang`).
# Upstream LLVM 18's Xtensa target is MC-only ("target does not support
# generation of this file type"), hence esp-clang.
set -eu
cd "$(dirname "$0")"
: "${VYB:?set VYB to the vyb compiler}"
ESPB="${ESP_CLANG_BIN:-$(ls -d "$HOME"/.espressif/tools/esp-clang/*/esp-clang/bin | tail -1)}"
"$VYB" nerd_core.vyb --emit-llvm --no-execute -O2 >/dev/null
llvm-extract -func=nm_sha256d_h7 -rglob='.*str.*' nerd_core.ll -S -o core.extract.ll
opt -strip-debug -S core.extract.ll -o core.nodbg.ll
# Retarget: drop the x86-64 datalayout/triple; esp-clang supplies Xtensa's.
sed -e '/^target datalayout/d' -e 's/^target triple = .*/target triple = "xtensa-esp-unknown-elf"/' \
    core.nodbg.ll > core.xtensa.ll
"$ESPB/clang" --target=xtensa-esp-elf -mcpu=esp32s3 -O2 -c core.xtensa.ll -o nerd_core_esp32s3.o
"$ESPB/clang" --target=xtensa-esp-elf -mcpu=esp32s3 -O2 -c frame_stubs.c -o frame_stubs_esp32s3.o
"$ESPB/llvm-objdump" -d nerd_core_esp32s3.o > nerd_core_esp32s3.S
"$ESPB/llvm-size" nerd_core_esp32s3.o
echo "undefined symbols:"; "$ESPB/llvm-objdump" -t nerd_core_esp32s3.o | grep '\*UND\*' || true
