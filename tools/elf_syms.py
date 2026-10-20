#!/usr/bin/env python3
"""Print 'e_machine' and the global symbols of an ELF32/64 relocatable object
(no binutils needed): lines like 'T nm_scan' (defined) / 'U foo' (undefined).
    python3 tools/elf_syms.py nerd_core.o"""
import struct, sys
d = open(sys.argv[1], "rb").read()
assert d[:4] == b"\x7fELF", "not an ELF file"
is64, le = d[4] == 2, d[5] == 1
E = "<" if le else ">"
mach = struct.unpack_from(E + "H", d, 18)[0]
names = {94: "Xtensa", 62: "x86-64", 243: "RISC-V", 183: "AArch64"}
print("machine", names.get(mach, mach))
if is64:
    shoff, = struct.unpack_from(E + "Q", d, 40); shentsize, shnum = struct.unpack_from(E + "HH", d, 58)
else:
    shoff, = struct.unpack_from(E + "I", d, 32); shentsize, shnum = struct.unpack_from(E + "HH", d, 46)
secs = []
for i in range(shnum):
    o = shoff + i * shentsize
    if is64:
        name, typ, flags, addr, off, size, link, info, align, entsize = struct.unpack_from(E + "IIQQQQIIQQ", d, o)
    else:
        name, typ, flags, addr, off, size, link, info, align, entsize = struct.unpack_from(E + "IIIIIIIIII", d, o)
    secs.append((typ, off, size, link, entsize))
for typ, off, size, link, entsize in secs:
    if typ != 2:  # SHT_SYMTAB
        continue
    stroff = secs[link][1]
    for k in range(size // entsize):
        o = off + k * entsize
        if is64:
            nm, info, other, shndx, val, sz = struct.unpack_from(E + "IBBHQQ", d, o)
        else:
            nm, val, sz, info, other, shndx = struct.unpack_from(E + "IIIBBH", d, o)
        if info >> 4 == 0:  # STB_LOCAL
            continue
        s = d[stroff + nm: d.index(b"\0", stroff + nm)].decode()
        print(("U " if shndx == 0 else "T ") + s)
