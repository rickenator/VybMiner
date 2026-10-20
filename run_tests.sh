#!/bin/sh
# run_tests.sh -- everything that can be checked without hardware:
#   1. Vyb unit tests (SHA-256 vectors, stratum parsing, job math)
#   2. the freestanding ESP32 core under the JIT (genesis + nm_scan)
#   3. replay: Vyb job builder == independent Python reference (fixture job)
#   4. C shell unit tests + replay header, linked against the Vyb core compiled
#      by `vyb --target <host>` (skipped if this vyb predates --target)
#   5. ESP32-S3 object: compiled by `vyb --target xtensa-esp32s3-elf` if this vyb
#      has the Xtensa backend, checked for exported symbols (skipped otherwise)
# Usage: VYB=/path/to/vyb ./run_tests.sh
set -eu
cd "$(dirname "$0")"
: "${VYB:?set VYB to the vyb compiler (see README: Quick start)}"
LOG="${NERDMINER_LOG:-test/fixtures/stratum_capture.log}"
rc=0
pass() { echo "PASS $*"; }
fail() { echo "FAIL $*"; rc=1; }

echo "== Vyb unit tests"
"$VYB" test/test_sha256.vyb --module-path src || rc=1
"$VYB" test/test_stratum.vyb --module-path src || rc=1
"$VYB" esp32/vyb/nerd_core_selftest.vyb --module-path esp32/vyb || rc=1

echo "== replay: Vyb job builder vs Python reference ($LOG)"
want=$(python3 tools/ref_job.py "$LOG")
got=$(NERDMINER_REPLAY="$LOG" NERDMINER_RUN_SECS=1 "$VYB" src/main.vyb --module-path src | sed -n 's/.*blockheader (nonce 0): //p')
if [ -n "$want" ] && [ "$want" = "$got" ]; then pass "Vyb replay header == python reference"
else fail "Vyb replay header"; echo " vyb $got"; echo " py  $want"; fi

if "$VYB" --help 2>/dev/null | grep -q -- '--target'; then
    echo "== C shell + Vyb core (vyb --target host)"
    if make -s -C esp32/host VYB="$VYB" all >/dev/null; then
        esp32/host/build/test_shell || rc=1
        got=$(NERDMINER_REPLAY="$LOG" NERDMINER_RUN_SECS=1 esp32/host/build/vybminer-host | sed -n 's/.*blockheader (nonce 0): //p')
        if [ "$want" = "$got" ]; then pass "C shell replay header == python reference"
        else fail "C shell replay header"; echo " c   $got"; echo " py  $want"; fi
    else
        fail "host build of the C shell (make -C esp32/host)"
    fi
    echo "== ESP32-S3 object (vyb --target xtensa-esp32s3-elf)"
    out=$(mktemp -d)
    if "$VYB" --target xtensa-esp32s3-elf -O3 -c "$out/nerd_core.o" esp32/vyb/nerd_core.vyb >"$out/log" 2>&1; then
        syms=$(python3 tools/elf_syms.py "$out/nerd_core.o")
        case "$syms" in
            *"T nm_scan"*"T nm_selftest"*"T nm_sha256d_h7"*) ;;
            *) fail "xtensa object symbols: $syms" ;;
        esac
        if echo "$syms" | grep -q ' U '; then fail "xtensa object has undefined symbols: $syms"
        else pass "xtensa-esp32s3 object: Xtensa ELF, exports nm_scan/nm_selftest/nm_sha256d_h7, no undefined symbols"; fi
    elif grep -q "not linked into this vyb" "$out/log"; then
        echo "SKIP xtensa object: this vyb has no Xtensa backend (see esp32/README.md)"
    else
        cat "$out/log"; fail "vyb --target xtensa-esp32s3-elf"
    fi
    rm -rf "$out"
else
    echo "SKIP C shell + xtensa checks: this vyb has no --target flag (needs the esp32-xtensa-target Vyb branch)"
fi
[ $rc -eq 0 ] && echo "ALL TESTS PASSED" || echo "SOME TESTS FAILED"
exit $rc
