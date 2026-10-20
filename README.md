# VybMiner

[![ci](https://github.com/rickenator/VybMiner/actions/workflows/ci.yml/badge.svg)](https://github.com/rickenator/VybMiner/actions/workflows/ci.yml)

A [NerdMiner v2](https://github.com/BitMaker-hub/NerdMiner_V2) (Release-1.6.3)
compatible Bitcoin "lottery" solo miner written in
[Vyb](https://github.com/rickenator/Vyb), with **ESP32-S3 firmware whose SHA-256
nonce core is compiled for Xtensa by Vyb itself** (`vyb --target
xtensa-esp32s3-elf`, through LLVM — no C compiler involved for the core).

It started as a read-only teardown of a NerdMiner v2 board: the firmware was
identified, pinned to its upstream commit, and its mining path re-expressed in
Vyb. Evidence: [DISASSEMBLY.md](DISASSEMBLY.md).

> Solo mining on a microcontroller is a lottery with astronomically bad odds.
> This is a study / hobby project. Nothing here touches a real pool unless you
> put your own address in a config and start it yourself.

## What's in the box

| piece | where | runs on |
|---|---|---|
| Pure-Vyb miner: config, Stratum v1, job math, midstate SHA-256, nonce search, status line | `src/` | host (Vyb JIT or `vyb build`) |
| Freestanding Vyb nonce core `nm_sha256d_h7` / `nm_scan` / `nm_selftest` (no runtime, no allocation) | `esp32/vyb/nerd_core.vyb` (generated) | ESP32-S3 (Xtensa LX7, IRAM) and host |
| Portable C shell: Stratum client, JSON, job prep, miner/monitor tasks | `esp32/shell/` | ESP-IDF/FreeRTOS and POSIX |
| ESP-IDF component wrapping the Vyb object | `esp32/components/vyb_nerd_core/` | ESP-IDF v5.4 |
| ESP32-S3 firmware app (benchmark, Wi-Fi + pool, QEMU Ethernet mode) | `esp32/app/` | ESP-IDF v5.4 |
| Host build of the firmware shell + Vyb core, 20 C unit tests | `esp32/host/` | Linux |
| Mock Stratum pool that re-hashes every submit; e2e scripts | `tools/` | host |

Why a C shell at all: Vyb has no embedded runtime yet (its `String`, `Vec`,
sockets, threads, time call a POSIX C runtime), so Wi-Fi, lwIP sockets, JSON and
FreeRTOS tasks stay in C on the device. The hash core, which is all of the
mining work, is Vyb compiled straight to an ESP32-S3 object.

## Status

| check | result |
|---|---|
| `./run_tests.sh` — SHA-256 FIPS + genesis vectors, Stratum parser/extranonce2/target, replay vs independent Python reference, C shell (20/20), Vyb core self-test | ✅ (CI) |
| `tools/e2e_mock.sh … vyb` — pure-Vyb miner vs mock pool | ✅ 0 rejected (CI) |
| `tools/e2e_mock.sh … shell` — firmware shell + Vyb core (host build) vs mock pool | ✅ 0 rejected (CI) |
| `idf.py build` (esp32s3), offline, linking the **natively Vyb-compiled** Xtensa object | ✅ (CI, `espressif/idf:v5.4`) |
| Same, rebuilding the object from `nerd_core.vyb` during `idf.py build` (`VYB_XTENSA=…`) | ✅ (local; needs an Xtensa-enabled Vyb) |
| `tools/qemu_e2e.sh` — the real firmware in Espressif QEMU (esp32s3) mining against the mock pool over emulated Ethernet | ✅ self-test PASS, 13 accepted / 0 rejected (local) |
| Flashed on a real board / mined on a real pool | ⛔ not done (deliberately) |

Hash rates: host x86-64 single core ~2.4–2.7 MH/s (pure Vyb). QEMU numbers
are emulator speed, not hardware speed; on-device rate has not been measured
yet (upstream NerdMiner 1.6.3 reports ~78 KH/s on this class of board).

## Quick start (host only, ~15 min)

Ubuntu 24.04 / Debian with LLVM 18:

```sh
sudo apt-get install -y build-essential cmake ninja-build llvm-18-dev libclang-18-dev \
     clang-18 catch2 libssl-dev python3 git

# 1. Vyb with --target support (branch esp32-xtensa-target; see "Vyb on Xtensa")
git clone -b esp32-xtensa-target https://github.com/rickenator/Vyb.git ~/vyb
cmake -S ~/vyb -B ~/vyb/build -G Ninja -DCMAKE_BUILD_TYPE=Release \
      -DLLVM_DIR=/usr/lib/llvm-18/cmake -DVYB_USE_QT5=OFF -DVYB_BINDGEN_LIBCLANG=OFF
cmake --build ~/vyb/build --target vyb
export VYB=~/vyb/build/vyb VYB_STDLIB=~/vyb/stdlib

# 2. This repo
git clone https://github.com/rickenator/VybMiner.git && cd VybMiner
./run_tests.sh
tools/e2e_mock.sh test/fixtures/stratum_capture.log 10 vyb     # pure Vyb miner
tools/e2e_mock.sh test/fixtures/stratum_capture.log 10 shell   # firmware shell, host build

# Offline replay of a captured job (no network)
NERDMINER_REPLAY=test/fixtures/stratum_capture.log NERDMINER_RUN_SECS=10 \
  $VYB src/main.vyb --module-path src
```

Mining for real (your choice, your address):

```sh
cp config.example.json config.json      # set btcString to YOUR address; config.json is git-ignored
$VYB src/main.vyb --module-path src     # or: $VYB build && ./target/nerdminer-vyb
```

`config.json` uses the same keys as NerdMiner's SPIFFS `/config.json`
(`poolString`, `portNumber`, `poolPassword`, `btcString`, `gmtZone`,
`saveStatsToNVS`). Environment overrides (Vyb has no argv primitive yet):
`NERDMINER_CONFIG` (default `./config.json`), `NERDMINER_BTC|POOL|PORT|POOLPASS`,
`NERDMINER_RUN_SECS`, `NERDMINER_MONITOR_SECS` (default 5),
`NERDMINER_MINERS` (default 2), `NERDMINER_REPLAY`.

## ESP32-S3 firmware

Needs [ESP-IDF v5.4](https://docs.espressif.com/projects/esp-idf/en/v5.4/esp32s3/get-started/).
The repo ships the Vyb-compiled object
(`esp32/components/vyb_nerd_core/prebuilt/esp32s3/nerd_core.o`, with its
disassembly, `SHA256SUMS` and the `VYB_VERSION` that produced it), so building
the firmware needs **no** Vyb and no network:

```sh
. $IDF_PATH/export.sh
cd esp32/app
idf.py set-target esp32s3
idf.py menuconfig          # VybMiner → Wi-Fi SSID/password, pool, BTC address, miner tasks
idf.py build
idf.py -p /dev/ttyACM0 flash monitor     # only when you mean to
```

With the default `yourSSID` / `yourBtcAddress` the firmware never connects
anywhere: it runs the genesis-block self-test and an offline benchmark on a
built-in job, then idles. Credentials entered in menuconfig live in
`esp32/app/sdkconfig`, which is git-ignored.

The component links the object with `EXTERNAL_OBJECT` and places it in IRAM
via `linker.lf` (upstream keeps its hasher in IRAM too). `nerd_core.h` is the
C ABI:

```c
/* m0..m7 = midstate, t0..t2 = header[64..75] as BE words */
uint32_t nm_sha256d_h7(uint32_t m0, ..., uint32_t m7, uint32_t t0, uint32_t t1, uint32_t t2,
                       uint32_t nonce);          /* digest word 7; &0xffff==0 => candidate */
uint32_t nm_scan(uint32_t m0, ..., uint32_t m7, uint32_t t0, uint32_t t1, uint32_t t2,
                 uint32_t start, uint32_t count, uint32_t stride);  /* index of first hit, or count */
uint32_t nm_selftest(void);                      /* 0 when the core hashes the genesis block right */
```

### Rebuild the core from Vyb source inside `idf.py build`

```sh
VYB_XTENSA=/path/to/xtensa-vyb VYB_STDLIB=/path/to/Vyb/stdlib idf.py build
# or regenerate the checked-in object + disassembly + sums:
VYB_XTENSA=/path/to/xtensa-vyb esp32/build_core.sh
```

The component then runs `vyb --target xtensa-${IDF_TARGET}-elf -O3 -c
nerd_core.o nerd_core.vyb` as a build step.

### Emulator end-to-end (no board)

```sh
python $IDF_PATH/tools/idf_tools.py install qemu-xtensa   # needs libslirp0
tools/qemu_e2e.sh 120
```

Builds a QEMU variant (`sdkconfig.qemu`: OpenCores Ethernet instead of Wi-Fi),
boots it in `qemu-system-xtensa -machine esp32s3`, and mines against
`tools/mock_pool.py` on the host at 10.0.2.2. It fails unless the on-device
self-test passes and at least one share is accepted with none rejected.

## Vyb on Xtensa (ESP32 / ESP32-S2 / ESP32-S3)

Native ESP32 code generation lives on Vyb branch
[`esp32-xtensa-target`](https://github.com/rickenator/Vyb/tree/esp32-xtensa-target)
(commit [`d5f1d52`](https://github.com/rickenator/Vyb/commit/d5f1d52126a08c02fa1cb243ed1843f1571c8306),
documented in its [`doc/ESP32.md`](https://github.com/rickenator/Vyb/blob/esp32-xtensa-target/doc/ESP32.md)).
It is not merged into Vyb `main`. It adds:

* `--target <triple>` (plus `--mcpu`, `--mattr`, `-S`): a **freestanding**
  cross-compile mode — no JIT, no `main`, no runtime imports, no stack-trace
  hooks, target DataLayout, static relocation, per-function sections. Any use
  of a `__vyb_*` runtime symbol is a compile error, so the object always links
  without the Vyb runtime.
* Aliases `xtensa-esp32-elf`, `xtensa-esp32s2-elf`, `xtensa-esp32s3-elf` →
  `xtensa-esp-unknown-elf` with the matching `-mcpu`. Other triples
  (e.g. the host's, used by `esp32/host/`) work with any LLVM 18.
* `scripts/build-llvm-esp.sh`: builds Espressif's LLVM fork
  (`esp-18.1.2_20240912`) as a library install with `X86;NVPTX` +
  experimental `Xtensa`. Stock/Ubuntu LLVM 18 has only an MC-level Xtensa
  target with no `esp32s3` CPU, and Espressif's prebuilt esp-clang ships no
  LLVM libraries, so this from-source build (~1 h, a few GB) is required:

```sh
git clone -b esp32-xtensa-target https://github.com/rickenator/Vyb.git && cd Vyb
scripts/build-llvm-esp.sh ../llvm-esp18
cmake -S . -B build-xtensa -G Ninja -DCMAKE_BUILD_TYPE=Release \
      -DLLVM_DIR=$PWD/../llvm-esp18/install/lib/cmake/llvm \
      -DVYB_USE_QT5=OFF -DVYB_BINDGEN_LIBCLANG=OFF
cmake --build build-xtensa --target vyb
build-xtensa/vyb --target xtensa-esp32s3-elf -O3 -c nerd_core.o /path/to/VybMiner/esp32/vyb/nerd_core.vyb
```

Result for this project: `elf32-xtensa-le` object, 3 global symbols, no
undefined symbols, 8 443 LX7 instructions (8 372 in `nm_sha256d_h7`).

### Known limits

1. **Freestanding subset only on the device.** Scalars, fixed arrays,
   pointers/`their<>` parameters, loops, functions. No `String`/`Vec`/`io`/
   sockets/threads until the Vyb runtime is ported to ESP-IDF (FreeRTOS + lwIP).
2. **Rotates.** Vyb has no rotate intrinsic; `(x >> n) | (x << (32-n))`
   lowers to `ssr`/`srl` + `slli` pairs (490 `ssr`, 11 `src`, 0 `ssai`) instead
   of the single `ssai`+`src` funnel shift GCC uses in upstream's hasher, plus
   ~1.6 k stack loads/stores (mostly register spills). An `llvm.fshr`-based builtin would fix this.
3. `Int` is 64-bit, so 32-bit arithmetic has to use `UInt32` deliberately
   (the generator casts every constant), and arrays of `UInt32` are unusable
   (see 5), so the core's ABI is 12–14 scalar `uint32_t` arguments.
4. Xtensa is not in upstream LLVM's code-generating targets yet, hence the
   Espressif fork.
5. Vyb language issues hit while porting (all against v0.7.7): `[UInt32; N]`
   literals fail to cast; `UInt32` array/`Vec` elements print and widen as
   signed; `Vec<UInt8>` element stores/`.get` misbehave (bytes are `Vec<Int>`
   here); `obj.vec_field[i]` as an rvalue and indexing a `their<Vec<T>>`
   parameter fail (use a local / `.get`); `String.substring` is (start, end);
   `pass` is reserved; no argv; `vyb build` names the binary after
   `[package].name`.

## Upstream → Vyb map

| upstream NerdMiner_V2 Release-1.6.3 | this repo |
|---|---|
| `NerdMinerV2.ino.cpp setup()`, 4 FreeRTOS tasks | `src/main.vyb main()`; firmware `esp32/app/main/app_main.c` |
| `mining.cpp runStratumWorker`, `checkPoolConnection`, `checkPoolInactivity` | `src/main.vyb worker_loop`, `src/nerdminer/stratum.vyb`; `esp32/shell/vm_miner.c` |
| `mining.cpp runMiner` ×2 (odd/even nonces, `TARGET_NONCE-MAX_NONCE … TARGET_NONCE`) | `mining.vyb mine_slice` (stride = miners); Vyb `nm_scan` |
| `stratum.cpp` (tx_/parse_ functions) | `stratum.vyb` (same names); `vm_miner.c` |
| `utils.cpp calculateMiningData`, `getNextExtranonce2`, `diff_from_target`, `checkValid` | `mining.vyb`, `hexutil.vyb`; `vm_miner.c` |
| `nerdSHA256plus.cpp nerd_mids / nerd_sha256d` (IRAM) | `sha256.vyb`; Vyb `nm_sha256d_h7` in IRAM |
| `nvMemory.cpp` / SPIFFS `/config.json` | `config.vyb`; menuconfig on the firmware |
| WiFiManager portal, TFT UI, LED, buttons, NVS stats, price widgets, OTA | not ported (`src/nerdminer/hal.vyb` stubs; firmware uses menuconfig + serial log) |

Deliberate deviations: the nbits→target offset and `checkValid` are fixed
(upstream's are buggy but harmless at today's mainnet exponent); the
decimal-extranonce2 quirk is kept so submits match the device byte for byte.

## Layout

```
src/                     pure-Vyb miner (main.vyb + nerdminer/*.vyb); sha256.vyb is GENERATED
test/                    Vyb tests + fixtures/stratum_capture.log (sanitised pool replies)
run_tests.sh             every test, incl. the C shell and the Vyb core
config.example.json      config template (placeholder address)
esp32/vyb/               nerd_core.vyb + selftest (GENERATED by tools/gen_sha256.py --esp32-core)
esp32/shell/             portable C shell (stratum, JSON, job math, miner/monitor)
esp32/host/              POSIX port + host build + C unit tests
esp32/components/        vyb_nerd_core (Vyb object, IRAM placement, header), vybminer_shell
esp32/app/               ESP-IDF application (sdkconfig.defaults, sdkconfig.qemu)
esp32/build_core.sh      regenerate prebuilt/ with an Xtensa-capable vyb
tools/                   generators, Python job reference, mock pool, e2e + QEMU scripts, ELF dumper
DISASSEMBLY.md           evidence from the original firmware image
.github/workflows/ci.yml host tests + e2e, and idf.py build in espressif/idf:v5.4
```

## Licence and credit

MIT, see [LICENSE](LICENSE). NerdMiner_V2 is MIT-licensed work by **BitMaker**
(BitMaker-hub) and contributors; its `nerdSHA256plus` is based on Blockstream
Jade's SHA code, thanks to @LarryBitcoin. This is an independent
re-implementation of that design; the upstream notice is reproduced in
[THIRD_PARTY_NOTICES](THIRD_PARTY_NOTICES). Vyb (Apache-2.0) and ESP-IDF
(Apache-2.0) are build dependencies and are not vendored.
