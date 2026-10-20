#!/bin/sh
# e2e_mock.sh -- run a miner against tools/mock_pool.py on localhost. The mock
# replays the captured job, sets a tiny difficulty, and independently re-hashes
# every mining.submit (ACCEPT/REJECT). Fails unless >= 1 share is accepted and
# none are rejected. Never touches the internet.
#   VYB=... tools/e2e_mock.sh [capture.log] [seconds] [vyb|shell]
#     vyb   = the pure-Vyb host miner (src/main.vyb, JIT)          [default]
#     shell = the firmware's C shell + Vyb core, host build (esp32/host)
set -eu
cd "$(dirname "$0")/.."
LOG="${1:-test/fixtures/stratum_capture.log}"; SECS="${2:-10}"; WHICH="${3:-vyb}"
PORT=$(python3 -c 'import socket; s=socket.socket(); s.bind(("127.0.0.1",0)); print(s.getsockname()[1])')
WORK=$(mktemp -d); POOLLOG="$WORK/pool.log"; CFG="$WORK/config.json"
python3 -u tools/mock_pool.py "$LOG" "$PORT" 0.0005 > "$POOLLOG" 2>&1 &
POOL=$!
trap 'kill $POOL 2>/dev/null || true; rm -rf "$WORK"' EXIT
i=0; until grep -q "mock pool on" "$POOLLOG" 2>/dev/null; do i=$((i+1)); [ $i -gt 50 ] && { cat "$POOLLOG"; exit 1; }; sleep 0.1; done
echo '{"poolString":"127.0.0.1","portNumber":'"$PORT"',"poolPassword":"x","btcString":"bc1qmockworkeraddress","gmtZone":2,"saveStatsToNVS":false}' > "$CFG"
case "$WHICH" in
  vyb)   : "${VYB:?set VYB}"; set -- "$VYB" src/main.vyb --module-path src ;;
  shell) [ -x esp32/host/build/vybminer-host ] || make -s -C esp32/host VYB="${VYB:?set VYB}" >/dev/null
         set -- esp32/host/build/vybminer-host ;;
  *) echo "unknown miner '$WHICH' (vyb|shell)"; exit 2 ;;
esac
NERDMINER_CONFIG="$CFG" NERDMINER_RUN_SECS="$SECS" NERDMINER_MONITOR_SECS=3 "$@" \
  | grep -E '^>>>|Sending  : .*submit|CONGRAT|ACCEPTED|REJECTED|self-test' | tail -20 || true
echo "--- mock pool verdicts:"; grep -E 'ACCEPT|REJECT' "$POOLLOG" | tail -3 || true
acc=$(grep -c 'ACCEPT' "$POOLLOG" || true); rej=$(grep -c 'REJECT' "$POOLLOG" || true)
echo "e2e[$WHICH]: $acc accepted, $rej rejected"
[ "$acc" -ge 1 ] && [ "$rej" -eq 0 ]
