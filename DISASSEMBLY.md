# DISASSEMBLY.md — what in `app0.bin` justifies the port's structure

Secondary to the Vyb sources. Everything here comes from
`/home/rick/esp32-teardown/partitions/app0.bin` (the active ota_0 slot, 3 MiB),
read-only. Disassembly: `xtensa-esp32s3-elf-objdump` (esp-14.2.0) over the raw
segments; scratch output in `../work/disasm/` (`irom.S`, `iram.S`, `xref.md`).

## Image layout (esptool image_info)

| seg | type | load VA | file offset of data | size |
|---|---|---|---|---|
| 0 | DROM (rodata, strings) | `0x3c0d0020` | `0x000020` | `0x10f0c8` |
| 1 | DRAM | `0x3fc9bf30` | `0x10f0f0` | `0x00f28` |
| 2 | IROM (flash code) | `0x42000020` | `0x110020` | `0xcc598` |
| 3 | DRAM | `0x3fc9ce58` | `0x1dc5c0` | `0x04fd0` |
| 4 | IRAM (hot code) | `0x40374000` | `0x1e1598` | `0x17f2c` |

(esptool's "File offs" column points at the 8-byte segment header; data
starts 8 bytes later — string VA = `0x3c0d0020 + (file_off - 0x20)`.)

`esp_app_desc`: project `arduino-lib-builder`, IDF `v4.4.4`, "Apr 20 2023
00:44:44". That timestamp is the **Arduino core's precompiled IDF libraries**
(framework-arduinoespressif32 2.0.x is built by `esp32-arduino-lib-builder`),
not the NerdMiner sketch — so it does not date the firmware. The firmware's own
version string is at file offset `0x1383`: **`V1.6.3`**.

## Upstream pin

* Repo: https://github.com/BitMaker-hub/NerdMiner_V2
* Tag **`Release-1.6.3`** → commit **`2b34e8aeb1a9caac95f7de8728a12b280b61c455`**
  (2023-11-29, "Merge branch 'dev'"); `src/version.h` = `"V1.6.3"`.
* Method: for every commit in the V1.6.3 window (7bafc8f 2023-11-28 …
  3a50f87 2024-05-26 when version.h moved to 1.6.4) I extracted all ≥8-char
  string literals from the miner sources (mining, stratum, monitor, wManager,
  ino, utils, nvMemory, SDCard, tDisplay/display drivers) and scored them
  against the binary. The best-scoring group is **87 source-identical commits
  from Release-1.6.3 (2023-11-28) through 2024-04-10**; later commits lose
  matches. Every literal "missing" from the binary at Release-1.6.3 is an
  `#include` path or inside `#ifdef DEBUG_MINING` — i.e. a perfect release match.
* Corroboration:
  * PlatformIO env path `.pio/libdeps/NerminerV2/...` → `[env:NerminerV2]`
    (board esp32-s3-devkitc-1, `-D NERDMINERV2=1` → T_DISPLAY driver).
  * Partition table == `huge_app.csv` (app0 3 MiB @0x10000, spiffs 896 KiB
    @0x310000, coredump 64 KiB) — exactly what that env selects.
  * `WM_VERSION_STR "v2.0.15-rc.1"` in the binary == what tzapu/WiFiManager tag
    `v2.0.16-rc.2` (the version 1.6.3's platformio.ini pins) reports.
  * Two miner tasks (`Miner0`, `Miner1` @0x135d/0x1364), odd/even nonce split,
    and the "Sha Lib 78Khs" commit (42c5647) — the boot console shows ~78 KH/s.

## Function anchors (string → literal pool → `l32r` → enclosing `entry`)

IROM keeps one big literal pool at `0x42000020…0x42002ea0`; the function that
loads a string's address with `l32r` is the one that uses it.

| upstream function (Release-1.6.3) | anchor string | string VA | `l32r` site | function `entry` | Vyb counterpart |
|---|---|---|---|---|---|
| `setup()` (NerdMinerV2.ino.cpp) | `NerdMiner v2 starting......` | `0x3c0d1318` | `0x42002f12` | `0x42002ea0` | `main()` |
| `nvMemory::loadConfig` | `SPIFS: Loading config file` | `0x3c1aa35f` | `0x4200638d` | `0x42006338` | `config::load_config` |
| `runMiner` | `[MINER]  %d  Started runMiner Task!` | `0x3c1aa54a` | `0x42006ac4` | `0x420069bc` | `mining::mine_slice` + `main::mine_round` |
| `runMiner` (hash loop) | `>>> STARTING TO HASH NONCES` | `0x3c1aa56f` | `0x42006b54` | `0x420069bc` | same |
| `saveStat` | `[MONITOR] Saving stats` | `0x3c1aa723` | `0x42006ea4` | `0x42006e98` | `hal::nvs_save_stats_supported` (stub) |
| `runStratumWorker` (+ inlined `checkPoolConnection`) | `[WORKER] Started. Running %s on core %d` / `Resolved DNS and save ip (first time) got: %s` | `0x3c1aa838` / `0x3c1aa7d8` | `0x4200726b` / `0x42007184` | `0x420070fc` | `main::worker_loop`, `stratum::stratum_connect` |
| `tx_mining_auth` | `{"params": ["%s", "%s"], "id": %u, "method": "mining.authorize"}` | `0x3c1aaaa8` | `0x420095a7` | `0x42009570` | `stratum::tx_mining_auth` |
| `tx_mining_submit` / `tx_suggest_difficulty` | `…"mining.submit"…` / `…"mining.suggest_difficulty"…` | `0x3c1aab14` / `0x3c1aab61` | `0x42009677` / `0x4200971a` | `0x420095f8` | `stratum::tx_mining_submit`, `tx_suggest_difficulty` |
| `parse_mining_set_difficulty` | `    Parsing Method [SET DIFFICULTY]` | `0x3c1aabf2` | `0x42009b3e` | `0x42009a68` | `stratum::parse_mining_set_difficulty` |
| `tx_mining_subscribe` | `{"id": %u, "method": "mining.subscribe", "params": ["NerdMinerV2"]}` | `0x3c1aac2e` | `0x42009d51` | `0x42009d2c` | `stratum::tx_mining_subscribe` |
| `calculateMiningData` (utils.cpp) | `    target: ` | `0x3c1aad2a` | `0x4200a530` | `0x4200a46c` | `mining::calculate_mining_data` |
| display driver status line | `>>> Completed %s share(s), %s Khashes, avg. hashrate %s KH/s` | `0x3c0d138a` | `0x42003274` | `0x420031c0` | `monitor::report` |

(Some static helpers are inlined by GCC, so e.g. `checkPoolConnection` has no
function of its own; adjacent "function" boundaries from linear sweep are
approximate.)

## The hasher lives in IRAM: `nerdSHA256plus.cpp`

Upstream marks `nerd_mids` / `nerd_sha256d` `IRAM_ATTR`. In segment 4:

* SHA-256 round constants appear as **literal pools** (K[0]=`0x428a2f98` at
  `0x40374534`, interleaved with H(0) words) — unrolled code, not a table loop.
  No other software K table exists in the image: mbedtls (coinbase/merkle
  hashing) uses the S3's SHA accelerator.
* `0x40375564` — ~3.3 k instructions, **64 `l8ui`** (reads the 64-byte header
  block), **570 `ssai`+`src`** funnel-shift rotates (one compression) →
  **`nerd_mids`** → Vyb `sha256::nerd_mids`.
* `0x4037787c` — ~6.0 k instructions, **16 `l8ui`** (header tail: merkle tail,
  ntime, nbits, nonce), **1098 rotates** (two compressions), **32 `s8i`** (stores
  the 32-byte hash), early `retw` paths (16-bit share pre-filter) →
  **`nerd_sha256d`** → Vyb `sha256::nerd_sha256d` / `nerd_sha256d_h7`.

The Vyb port mirrors exactly this split: midstate once per job, a specialised
two-compression tail hash per nonce with the padding words folded to constants.

## Behaviour confirmed from `boot_console.txt` (and reproduced by the port)

* subscribe id 1, `params ["NerdMinerV2"]`; authorize id 2 `[btc, pass]`;
  suggest_difficulty id 3 `[0.0001]` (`DEFAULT_DIFFICULTY 1e-4`).
* `Resolved DNS and save ip (first time) got: …` — DNS cached once.
* extranonce1 `7ec50603`, extranonce2_size 8 → first extranonce2
  `0000000000000001` (decimal counter quirk, see below).
* pool sets difficulty 100000 (public-pool.io), so in practice this device
  never submits; it is a lottery miner.

## Upstream quirks found while porting (kept or fixed, as noted)

| quirk | upstream | port |
|---|---|---|
| extranonce2 is incremented as a **decimal** string inside a hex field | `getNextExtranonce2` strtoul/ultoa base 10 | **kept** (wire-identical submits) |
| target built at offset `(exp-3)-2` instead of `64-6-2*(exp-3)` | `calculateMiningData` | **fixed**; identical for exp `0x17` (current mainnet), so no behaviour change today |
| target "byte reverse" only swaps the first/last 8 bytes | XOR loop `j < 8` | not needed (port compares BE target vs LE hash directly) |
| `checkValid` memcpy's `&target` (the pointer) and loops `uint8_t i >= 0` | utils.cpp | **fixed** to a real ≤ comparison (block-found detection) |
| `hex()` maps lowercase via `& 0x0F` luck | utils.cpp | explicit decoder |
| `"shares"` counts 32-bit-zero hashes, not pool-accepted shares | mining.cpp | kept (status line semantics) |
