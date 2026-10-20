#!/bin/sh
# e2e_mock.sh -- run the Vyb miner against tools/mock_pool.py on localhost.
# Every mining.submit is re-hashed by the mock and ACCEPTed/REJECTed.
#   VYB=... tools/e2e_mock.sh [serial-log] [seconds]
set -eu
cd "$(dirname "$0")/.."
LOG="${1:-../boot_console.txt}"; SECS="${2:-10}"; PORT=3333
python3 tools/mock_pool.py "$LOG" $PORT 0.0005 > /tmp/nerdminer-mock-pool.log 2>&1 &
POOL=$!; trap 'kill $POOL 2>/dev/null' EXIT; sleep 1
CFG=$(mktemp); echo '{"poolString":"127.0.0.1","portNumber":'$PORT',"poolPassword":"x","btcString":"bc1qmockworkeraddress","gmtZone":2,"saveStatsToNVS":false}' > "$CFG"
NERDMINER_CONFIG="$CFG" NERDMINER_RUN_SECS="$SECS" NERDMINER_MONITOR_SECS=3 "$VYB" src/main.vyb --module-path src | grep -E '^>>>|Sending  : .*submit|CONGRAT' || true
echo "--- mock pool verdicts:"; grep -E 'ACCEPT|REJECT' /tmp/nerdminer-mock-pool.log | tail -5
rm -f "$CFG"
