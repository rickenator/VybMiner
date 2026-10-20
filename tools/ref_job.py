#!/usr/bin/env python3
"""Independent Python reference for calculate_mining_data(): rebuilds the
80-byte header from the first subscribe reply + mining.notify in a serial log
(extranonce2 = 1, as the device's first job) and prints it, so it can be
diffed against the Vyb replay's "blockheader (nonce 0)" line.

    python3 tools/ref_job.py ../boot_console.txt
"""
import hashlib, json, sys, re
log = open(sys.argv[1]).read().splitlines()
def find(needle):
    for l in log:
        if needle in l:
            return json.loads(l[l.index('{'):])
sub = find('"result":[[["mining.notify"')
nt = find('"method":"mining.notify"')
en1, en2size = sub["result"][1], sub["result"][2]
job, prev, cb1, cb2, branch, ver, nbits, ntime, clean = nt["params"]
en2 = "1".rjust(2 * en2size, "0")
d = lambda b: hashlib.sha256(hashlib.sha256(b).digest()).digest()
m = d(bytes.fromhex(cb1 + en1 + en2 + cb2))
for b in branch:
    m = d(m + bytes.fromhex(b))
prev_sw = b"".join(bytes.fromhex(prev)[i:i+4][::-1] for i in range(0, 32, 4))
hdr = bytes.fromhex(ver)[::-1] + prev_sw + m + bytes.fromhex(ntime)[::-1] + bytes.fromhex(nbits)[::-1] + b"\0" * 4
print(hdr.hex())
