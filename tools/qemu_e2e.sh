#!/bin/sh
# qemu_e2e.sh -- the real ESP32-S3 firmware (C shell + Vyb-compiled Xtensa core)
# running in Espressif's QEMU (machine esp32s3), mining against tools/mock_pool.py
# on this host through QEMU user networking (guest -> 10.0.2.2:33333).
# Nothing is flashed and nothing leaves localhost. Fails unless the device
# self-test passes and >= 1 share is accepted with none rejected.
#
#   . $IDF_PATH/export.sh           # ESP-IDF v5.4
#   QEMU_XTENSA=/path/to/qemu-system-xtensa tools/qemu_e2e.sh [seconds]
# qemu-system-xtensa: `python $IDF_PATH/tools/idf_tools.py install qemu-xtensa`
# (needs libslirp0 on the host).
set -eu
cd "$(dirname "$0")/.."
SECS="${1:-90}"
: "${IDF_PATH:?source \$IDF_PATH/export.sh first}"
QEMU="${QEMU_XTENSA:-qemu-system-xtensa}"
ROOT=$PWD
B="$ROOT/esp32/app/build-qemu"
WORK=$(mktemp -d)
cleanup() { [ -n "${POOL:-}" ] && kill "$POOL" 2>/dev/null; [ -n "${QPID:-}" ] && kill "$QPID" 2>/dev/null; rm -rf "$WORK"; }
trap cleanup EXIT

(cd esp32/app && idf.py -B "$B" -D IDF_TARGET=esp32s3 -D SDKCONFIG="$B/sdkconfig" \
    -D SDKCONFIG_DEFAULTS="sdkconfig.defaults;sdkconfig.qemu" build > "$WORK/build.log" 2>&1) \
  || { tail -30 "$WORK/build.log"; exit 1; }
(cd "$B" && python -m esptool --chip esp32s3 merge_bin --fill-flash-size 4MB -o "$WORK/flash.bin" @flash_args >/dev/null)

python3 -u tools/mock_pool.py test/fixtures/stratum_capture.log 33333 0.0005 > "$WORK/pool.log" 2>&1 &
POOL=$!
i=0; until grep -q "mock pool on" "$WORK/pool.log" 2>/dev/null; do
  i=$((i+1)); [ $i -gt 50 ] && { cat "$WORK/pool.log"; exit 1; }; sleep 0.1; done

"$QEMU" -nographic -machine esp32s3 -drive file="$WORK/flash.bin",if=mtd,format=raw \
  -nic user,model=open_eth -serial file:"$WORK/serial.log" -monitor none > "$WORK/qemu.log" 2>&1 &
QPID=$!
sleep "$SECS"
kill "$QPID" 2>/dev/null || true; QPID=
grep -a -E "VybMiner|self-test|nm_scan:|got IP|Sending  : .*(subscribe|submit)|share (ACC|REJ)|^>>>" "$WORK/serial.log" | tail -25 || true
cp "$WORK/serial.log" /tmp/vybminer-qemu-serial.log
acc=$(grep -c 'ACCEPT' "$WORK/pool.log" || true); rej=$(grep -c 'REJECT' "$WORK/pool.log" || true)
echo "qemu e2e: self-test $(grep -a -q 'self-test.*PASS' "$WORK/serial.log" && echo PASS || echo FAIL), $acc accepted, $rej rejected (serial log: /tmp/vybminer-qemu-serial.log)"
grep -a -q 'self-test.*PASS' "$WORK/serial.log" && [ "$acc" -ge 1 ] && [ "$rej" -eq 0 ]
