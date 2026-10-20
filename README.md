# nerdminer-vyb

The firmware pulled off Rick's "mystery ESP32-S3" board (APEXX-S3,
`/home/rick/esp32-teardown/`), identified and rebuilt as a
[Vyb](https://github.com/rickenator/Vyb) program.

* **Device:** ESP32-S3 (QFN56) rev v0.2, 8 MB PSRAM, 16 MB flash, no secure
  boot / flash encryption. MAC `d0:cf:13:33:42:dc`.
* **Firmware:** **NerdMiner v2 `V1.6.3`**, PlatformIO env `NerminerV2`
  (LilyGO T-Display-S3 class board), Arduino-ESP32 2.0.x on ESP-IDF v4.4.4,
  built on Windows by `RogerPC`. A Bitcoin "lottery" solo miner speaking
  Stratum v1 to `public-pool.io:21496`.
* **Upstream pin:** [BitMaker-hub/NerdMiner_V2](https://github.com/BitMaker-hub/NerdMiner_V2)
  tag `Release-1.6.3` = commit `2b34e8aeb1a9caac95f7de8728a12b280b61c455`
  (2023-11-29). The `Apr 20 2023` timestamp in the image header belongs to the
  Arduino core's precompiled IDF libs (`arduino-lib-builder`), not to the miner.
  Evidence and function-level mapping: [DISASSEMBLY.md](DISASSEMBLY.md).

## Credit / licence

NerdMiner_V2 is open source by **BitMaker** (BitMaker-hub) and contributors
(incl. Alfonso C. Alvarez / alcar21, the T-Display and dongle driver authors);
its `nerdSHA256plus` is based on Blockstream Jade's SHA library, thanks to
@LarryBitcoin. This project is an independent re-expression of that design in
Vyb for study; consult the upstream repository's licence before redistributing.
WiFiManager is by tzapu; ArduinoJson by Benoît Blanchon.

## What runs today

Everything in the **mining path** runs on the host (x86-64 Linux) with Vyb's
JIT or as a native executable:

| piece | status |
|---|---|
| `/config.json` loading (same SPIFFS keys as the device) + env overrides | ✅ |
| Stratum v1: subscribe / authorize / suggest_difficulty / notify / set_difficulty / submit, keep-alive + inactivity reconnect | ✅ byte-identical payloads to the device |
| Job prep: target, extranonce2, coinbase sha256d, merkle branch, 80-byte header | ✅ cross-checked against an independent Python reference |
| SHA-256 midstate + specialised double-SHA tail (nerdSHA256plus shape), pure Vyb | ✅ FIPS + Bitcoin genesis vectors |
| Nonce search with the upstream nonce window, 2 interleaved "miner tasks", 16-bit pre-filter, diff calc, submit, block check | ✅ **~2.4–2.7 MH/s** single core on APEXX-S3 (device: ~78 KH/s) |
| Status line (`>>> Completed … KH/s`) | ✅ |
| TFT UI, RGB LED, buttons, SoftAP/captive portal, NVS stats, NTP, BTC price/mempool HTTP widgets, OTA | ⛔ stubbed in `hal.vyb` (see below) |

Verified end-to-end against `tools/mock_pool.py` (a localhost stratum pool that
replays the job captured in the dump's boot log and independently re-hashes
every submit): 17/17 shares ACCEPTed in a 10 s run. **Not** run against the real
public-pool.io — that would authorize a wallet with a public service, so it was
left for you to start.

## Layout

```
vyb.toml                     project manifest (vyb build)
config.example.json          SPIFFS-shaped config (placeholder wallet)
src/main.vyb                 setup() + runStratumWorker/runMiner/runMonitor as one cooperative loop
src/nerdminer/config.vyb     TSettings, /config.json via SpiffsConfig::from_string, env overrides
src/nerdminer/stratum.vyb    Stratum v1 client (stratum.cpp + checkPoolConnection)
src/nerdminer/mining.vyb     calculateMiningData, extranonce2, target, diff, checkValid, mine_slice
src/nerdminer/sha256.vyb     GENERATED unrolled SHA-256 / midstate / sha256d tail (nerdSHA256plus)
src/nerdminer/json.vyb       minimal JSON scanner for positional stratum arrays
src/nerdminer/hexutil.vyb    hex/bytes/endian helpers (utils.cpp)
src/nerdminer/monitor.vyb    counters + status line
src/nerdminer/hal.vyb        display / LED / Wi-Fi / watchdog / NVS stand-ins
test/test_sha256.vyb         FIPS "abc", genesis header (full + midstate fast path)
test/test_stratum.vyb        parser, extranonce2, target, nonce-hex tests
run_tests.sh                 all tests + replay-vs-Python header cross-check
tools/gen_sha256.py          generator for sha256.vyb and esp32/nerd_core.vyb
tools/ref_job.py             independent Python job/header reference
tools/mock_pool.py           localhost stratum mock that verifies submits
tools/e2e_mock.sh            miner <-> mock pool end-to-end run
esp32/nerd_core.vyb          scalar-only hot path for the ESP32 probe (GENERATED)
esp32/build_core.sh          Vyb -> LLVM IR -> esp-clang -> Xtensa ESP32-S3 object
esp32/nerd_core_esp32s3.o/.S the resulting LX7 object + disassembly
esp32/nerd_core.h, frame_stubs.c   C prototype + runtime-hook stubs for an ESP-IDF component
DISASSEMBLY.md               app0.bin evidence for the module split
```

## Build / run

Vyb built from `rickenator/Vyb` `c14d476` (2026-10-10, v0.7.7, Release preset) at
`/home/rick/esp32-teardown/vyb-lang-ref/build-release/vyb`.

```sh
export VYB=/home/rick/esp32-teardown/vyb-lang-ref/build-release/vyb
export VYB_STDLIB=/home/rick/esp32-teardown/vyb-lang-ref/stdlib
cd /home/rick/esp32-teardown/nerdminer-vyb

./run_tests.sh                                   # 20 checks + replay cross-check

# Offline: mine the job captured in the dump's serial log (never touches the network)
NERDMINER_REPLAY=../boot_console.txt NERDMINER_RUN_SECS=10 $VYB src/main.vyb --module-path src

# End-to-end against the localhost mock pool
tools/e2e_mock.sh ../boot_console.txt 10

# Real pool (what the device does). Put YOUR wallet in a config file or env:
cp config.example.json config.json               # edit btcString, or:
NERDMINER_BTC=bc1q... $VYB src/main.vyb --module-path src

# Native executable
$VYB build && NERDMINER_BTC=bc1q... ./target/nerdminer-vyb
```

Environment knobs (Vyb has no argv primitive yet): `NERDMINER_CONFIG`
(default `./config.json`), `NERDMINER_BTC|POOL|PORT|POOLPASS`,
`NERDMINER_RUN_SECS`, `NERDMINER_MONITOR_SECS` (default 5; device prints every
1 s), `NERDMINER_MINERS` (default 2), `NERDMINER_REPLAY`.

No Wi-Fi credentials are in this tree: on the device they live in NVS
(`nvs.net80211`), on the host the OS owns networking. The device's own
`/config.json` (from the dump, `../config.json`) can be used as-is via
`NERDMINER_CONFIG=../config.json` — it contains your payout address, which is
why it is not copied in here.

## Upstream → Vyb map

| upstream (Release-1.6.3) | Vyb |
|---|---|
| `NerdMinerV2.ino.cpp setup()` — Serial, display, `init_WifiManager`, 4 FreeRTOS tasks | `main.vyb main()` |
| `mining.cpp runStratumWorker`, `checkPoolConnection`, `checkPoolInactivity` | `main.vyb worker_loop`, `stratum.vyb stratum_connect` |
| `mining.cpp runMiner` ×2 (odd/even nonces, `TARGET_NONCE-MAX_NONCE … TARGET_NONCE`) | `main.vyb mine_round` → `mining.vyb mine_slice` (stride = miners) |
| `mining.cpp runMonitor`, display `printf` | `monitor.vyb report` |
| `stratum.cpp` (all tx_/parse_ functions, `getNextId`, `checkError`) | `stratum.vyb` (same names) |
| `utils.cpp calculateMiningData`, `getNextExtranonce2`, `diff_from_target`, `checkValid`, hex helpers | `mining.vyb`, `hexutil.vyb` |
| `ShaTests/nerdSHA256plus.cpp nerd_mids / nerd_sha256d` (IRAM) | `sha256.vyb nerd_mids / nerd_sha256d / nerd_sha256d_h7` |
| `drivers/storage/nvMemory.cpp`, `storage.h TSettings` + SPIFFS keys | `config.vyb` (`SpiffsConfig` mirrors the JSON keys; Vyb's built-in `from_string` replaces ArduinoJson) |
| `wManager.cpp` (WiFiManager portal, `NerdMinerAP`/`MineYourCoins`) | `hal.vyb wifi_init` (stub) |
| `drivers/displays/tDisplayDriver.cpp`, `monitor.cpp` HTTP widgets, LED, buttons | `hal.vyb` (stubs) |
| `mbedtls_sha256` for coinbase/merkle | `sha256.vyb sha256/sha256d` (pure Vyb) |

Deliberate deviations (details in DISASSEMBLY.md): the nbits→target offset and
`checkValid` are fixed (upstream's are buggy but harmless at today's mainnet
exponent); the decimal-extranonce2 quirk is kept so submits match the device.

## ESP32: what Vyb can and cannot do yet

**Can:** Vyb lowers to LLVM IR, and its IR for the hot path compiles for the
ESP32-S3. `esp32/build_core.sh` takes `esp32/nerd_core.vyb` (scalar-only
`nm_sha256d_h7`, self-checking against the genesis block on the host), emits IR
with `vyb --emit-llvm`, extracts the function, retargets it and compiles it with
**Espressif's LLVM 20 (esp-clang, installed into `~/.espressif/tools` for this
probe)** with `-mcpu=esp32s3` → `esp32/nerd_core_esp32s3.o` (≈23 KB of LX7
code). The only undefined symbols are Vyb's two stack-trace hooks, stubbed in
`frame_stubs.c`. Linking it into an ESP-IDF/Arduino component behind
`nerd_core.h` is the next step; it was **not** flashed or run on the board
(read-only teardown).

**Cannot (yet):**

1. **No Xtensa backend in stock LLVM 18.** Vyb links LLVM 18, whose Xtensa
   target is MC-only (`llc: target does not support generation of this file
   type`); there is no `esp32s3` CPU. Codegen needs Espressif's LLVM fork, so
   Vyb can't emit ESP32 objects directly.
2. **No embedded runtime.** `String`, `Vec`, JSON, `io`, `network`, `time`,
   `env`, threads all call `runtime/vyb_runtime.c` (POSIX sockets, libc
   malloc, `/proc`, ucontext fibres). An ESP32 port needs a runtime on
   ESP-IDF/FreeRTOS + lwIP (sockets map nicely; fibres → FreeRTOS tasks) or a
   `--kernel`-style runtime-free mode for host targets.
3. **Per-call stack-trace frames.** Every Vyb function calls
   `__vyb_runtime_push/pop_call_frame`, which LLVM can't inline away. With small
   `rotr()/ch()/maj()` helpers the hasher ran at ~55 KH/s on x86; the generator
   inlines them as expressions (→ ~2.6 MH/s). An opt-out (attribute or
   `--no-frames`, as `--kernel` already does) would let helper functions stay.
4. **Codegen quality on Xtensa:** esp-clang doesn't turn Vyb's
   `(x >> n) | (x << 32-n)` into the LX7 `ssai`+`src` funnel shift that
   upstream GCC emits; the object has ~7.4 k instructions (incl. ~850 spill
   loads/stores) vs ~6.0 k for upstream's IRAM `nerd_sha256d`. A rotate
   intrinsic (`llvm.fshr`) in Vyb would fix both targets.
5. **Hardware surface:** TFT_eSPI/OpenFontRender UI, WiFiManager captive
   portal, NVS, RMT LED, OneButton, task watchdog, dual-core pinning — none
   have Vyb bindings; `hal.vyb` names each stand-in. They would arrive via Vyb's
   FFI to ESP-IDF C APIs once (1) and (2) exist.

### Vyb gaps hit while writing this (reported for the language)

All against `c14d476` (v0.7.7):

* `[UInt32; N]` literals fail: `Unsupported or invalid cast from type [4 x i64]
  to [4 x i32]`; fixed-array / `Vec<UInt32>.get()` elements print and widen as
  **signed** (`0xdeadbeef` → `-559038737`).
* `Vec<UInt8>`: element stores warn "Storing i64 into location of type i8",
  `to_string()` prints signed, and `.get(i)` returned a wrong value (0) in a
  push-built vector — so bytes are `Vec<Int>` here.
* `obj.vec_field[i]` as an rvalue: "Base of array element access (R-value) is
  not a pointer" — copy the field to a local first.
* Indexing a `their<Vec<T>>` parameter (`v[i]`): "Could not determine element
  type for array access"; `.get(i)` / `.set(i, x)` work.
* `String.substring(a, b)` is **(start, end)**; the README's method table says
  `(start, len)`.
* `for (x in vec)` over a `Vec<String>` without `import collections`:
  "Unknown method 'iter'".
* In the 3.8 k-line generated SHA module, locals named `t1_1` / `t2_1` were
  reported "Undefined identifier" (same names work in a small file); renamed
  to `ta_1`/`tb_1`. Not reduced further.
* `pass` is reserved (can't name a parameter `pass`); no argv primitive;
  `vyb build` names the binary after `[package].name`, not `[[bin]].name`.
