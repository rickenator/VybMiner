#!/bin/sh
# run_tests.sh -- unit tests + (if the teardown log is present) a cross-check of
# the Vyb job builder against an independent Python reference.
set -eu
cd "$(dirname "$0")"
: "${VYB:?set VYB to the vyb compiler (e.g. . /path/to/Vyb/SOURCEME_VYB)}"
rc=0
"$VYB" test/test_sha256.vyb --module-path src || rc=1
"$VYB" test/test_stratum.vyb --module-path src || rc=1
"$VYB" esp32/nerd_core.vyb || rc=1
LOG="${NERDMINER_LOG:-../boot_console.txt}"
if [ -f "$LOG" ]; then
    want=$(python3 tools/ref_job.py "$LOG")
    got=$(NERDMINER_REPLAY="$LOG" NERDMINER_RUN_SECS=1 "$VYB" src/main.vyb --module-path src | sed -n 's/.*blockheader (nonce 0): //p')
    if [ "$want" = "$got" ]; then echo "PASS replay header == python reference"; else echo "FAIL replay header"; echo " vyb $got"; echo " py  $want"; rc=1; fi
fi
exit $rc
