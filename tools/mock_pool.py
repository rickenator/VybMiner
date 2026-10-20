#!/usr/bin/env python3
"""Local stratum v1 mock for exercising nerdminer-vyb end to end, offline.

Replays the subscribe reply + mining.notify captured in a serial log (the
sanitized fixture test/fixtures/stratum_capture.log), sets a low difficulty so shares arrive quickly, and
independently re-hashes every mining.submit to check it (extranonce2, ntime and
nonce all have to be right for the share to meet the difficulty).

    python3 tools/mock_pool.py test/fixtures/stratum_capture.log 3333 0.0005
"""
import hashlib, json, socket, sys, threading

log = open(sys.argv[1]).read().splitlines()
port = int(sys.argv[2]) if len(sys.argv) > 2 else 3333
diff = float(sys.argv[3]) if len(sys.argv) > 3 else 0.0005
def find(needle):
    for l in log:
        if needle in l:
            return l[l.index('{'):]
SUB = json.loads(find('"result":[[["mining.notify"')); NOTIFY = find('"method":"mining.notify"')
params = json.loads(NOTIFY)["params"]
en1 = SUB["result"][1]
d2 = lambda b: hashlib.sha256(hashlib.sha256(b).digest()).digest()
TRUEDIFFONE = 26959535291011309493156476344723991336010898738574164086137773096960.0

def check(p):
    worker, job, en2, ntime, nonce_hex = p
    _, prev, cb1, cb2, branch, ver, nbits, _, _ = params
    m = d2(bytes.fromhex(cb1 + en1 + en2 + cb2))
    for b in branch: m = d2(m + bytes.fromhex(b))
    prev_sw = b"".join(bytes.fromhex(prev)[i:i+4][::-1] for i in range(0, 32, 4))
    hdr = (bytes.fromhex(ver)[::-1] + prev_sw + m + bytes.fromhex(ntime)[::-1] +
           bytes.fromhex(nbits)[::-1] + int(nonce_hex, 16).to_bytes(4, "little"))
    h = d2(hdr)
    sd = TRUEDIFFONE / int.from_bytes(h, "little")
    return sd

def serve(conn):
    f = conn.makefile("rwb")
    stats = {"ok": 0, "bad": 0}
    for raw in f:
        msg = json.loads(raw)
        meth = msg.get("method")
        print("POOL <=", raw.decode().strip(), flush=True)
        if meth == "mining.subscribe":
            out = dict(SUB); out["id"] = msg["id"]
            f.write((json.dumps(out) + "\n").encode()); f.flush()
        elif meth == "mining.authorize":
            f.write((json.dumps({"id": msg["id"], "error": None, "result": True}) + "\n").encode())
            f.write((json.dumps({"id": None, "method": "mining.set_difficulty", "params": [diff]}) + "\n").encode())
            f.write((NOTIFY + "\n").encode()); f.flush()
        elif meth == "mining.submit":
            sd = check(msg["params"])
            good = sd >= diff
            stats["ok" if good else "bad"] += 1
            print(f"POOL    share diff {sd:.6g} vs pool {diff} -> {'ACCEPT' if good else 'REJECT'}  {stats}", flush=True)
            f.write((json.dumps({"id": msg["id"], "error": None if good else [23, "Low difficulty share", None],
                                 "result": good}) + "\n").encode()); f.flush()
        else:
            f.write((json.dumps({"id": msg.get("id"), "error": None, "result": True}) + "\n").encode()); f.flush()

s = socket.socket(); s.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
s.bind(("127.0.0.1", port)); s.listen(1)
print(f"mock pool on 127.0.0.1:{port}, diff {diff}", flush=True)
while True:
    c, _ = s.accept()
    threading.Thread(target=serve, args=(c,), daemon=True).start()
