#!/usr/bin/env python3
"""Regenerate esp32/app/main/bench_job.h from the sanitized stratum fixture."""
import json, os
root = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
lines = open(os.path.join(root, "test/fixtures/stratum_capture.log")).read().splitlines()
sub = nt = None
for l in lines:
    if "Receiving:" not in l:
        continue
    j = l[l.index("{"):]
    if sub is None and '"result":[[["mining.notify"' in j:
        sub = j
    if nt is None and '"method":"mining.notify"' in j:
        nt = j
open(os.path.join(root, "esp32/app/main/bench_job.h"), "w").write(f"""/* bench_job.h -- GENERATED from test/fixtures/stratum_capture.log (sanitized
 * public-pool.io capture) by tools/gen_bench_job.py. Mined offline by the
 * firmware's benchmark mode; nothing is ever submitted from it. */
#pragma once
static const char BENCH_SUBSCRIBE[] = {json.dumps(sub)};
static const char BENCH_NOTIFY[] = {json.dumps(nt)};
""")
