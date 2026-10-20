
components/vyb_nerd_core/prebuilt/esp32s3/nerd_core.o:     file format elf32-xtensa-le


Disassembly of section .literal.nm_sha256d_h7:

00000000 <.literal.nm_sha256d_h7>:
   0:	2f98      	l32i.n	a9, a15, 8
   2:	428a      	add.n	a4, a2, a8
   4:	374491        	l32r	a9, fffcdd14 <nm_sha256d_h7+0xfffcdd14>
   7:	fbcf71        	l32r	a7, ffffef44 <nm_sha256d_h7+0xffffef44>
   a:	00b5c0        	all8	b12, b0:b1:b2:b3:b4:b5:b6:b7
   d:	a50000ff 	ee.fft.ams.s16.st.incp	q0, q2, a15, a0, q0, q4, q0, 1
  11:	b5db      	addi.n	a11, a5, 13
  13:	5be9      	s32i.n	a14, a11, 20
  15:	b956c2        	s16i	a12, a6, 0x172
  18:	f111f1        	l32r	a15, ffffc45c <nm_sha256d_h7+0xffffc45c>
  1b:	a459      	s32i.n	a5, a4, 40
  1d:	82          	.byte	0x82
  1e:	5ed5923f 	ee.vmulas.u16.qacc.ld.ip.qup	q4, a3, -224, q6, q3, q5, q5
  22:	ab1c      	movi.n	a11, 26
  24:	aa98      	l32i.n	a9, a10, 40
  26:	01d807        	bbs	a8, a0, 2b <.literal.nm_sha256d_h7+0x2b>
  29:	835b      	addi.n	a8, a3, 5
  2b:	85be12        	l32ai	a1, a14, 0x214
  2e:	c32431        	l32r	a3, ffff0cc0 <nm_sha256d_h7+0xffff0cc0>
  31:	0c7d      	mov.n	a7, a12
  33:	5d7455        	call4	5d778 <nm_sha256d_h7+0x5d778>
  36:	b1fe72be 	ee.vmulas.s16.accx.ld.xp.qup	q3, a11, a2, q1, q7, q7, q6
  3a:	06a780de 	ee.vmulas.s16.accx.ld.ip.qup	q4, a13, 0x100, q2, q1, q2, q7
  3e:	9bdc      	bnez.n	a11, 5b <.literal.nm_sha256d_h7+0x5b>
  40:	9bf3f4        	ee.vst.h.64.ip	q3, a15, 0x398
  43:	69c1c1        	l32r	a12, fffda748 <nm_sha256d_h7+0xfffda748>
  46:	e49b      	addi.n	a14, a4, 9
  48:	100000        	and	a0, a0, a0
  4b:	478601        	l32r	a0, fffd1e64 <nm_sha256d_h7+0xfffd1e64>
  4e:	9dc6efbe 	ee.stf.128.xp	f10, f12, f14, f12, a11, a15
  52:	000fc1        	l32r	a12, fffc0090 <nm_sha256d_h7+0xfffc0090>
  55:	110020        	slli	a0, a0, 14
  58:	a1cc      	bnez.n	a1, 66 <.literal.nm_sha256d_h7+0x66>
  5a:	240c      	movi.n	a4, 2
  5c:	ade92c6f 	ee.fft.cmul.s16.st.xp	q4, q6, q1, a6, a12, 5, 3, 2
  60:	84aa      	add.n	a8, a4, a10
  62:	004a74        	ee.ld.qacc_l.l.128.ip	a7, 0x4a0
  65:	800000        	add	a0, a0, a0
  68:	ac5c      	movi.n	a12, 90
  6a:	da5cb0        	ufloat.s	f5, a12, 11
  6d:	f988      	l32i.n	a8, a9, 60
  6f:	76          	.byte	0x76
  70:	3e5152        	s16i	a5, a1, 124
  73:	6d98      	l32i.n	a9, a13, 24
  75:	a831c6        	j	fffea140 <nm_sha256d_h7+0xfffea140>
  78:	27c8      	l32i.n	a12, a7, 8
  7a:	03          	.byte	0x3
  7b:	b0          	.byte	0xb0
  7c:	597fc7        	bbci	a15, 28, d9 <.literal.nm_sha256d_h7+0xd9>
  7f:	e00bf3bf 	ee.src.q.ld.ip	q3, a11, 0x3b0, q7, q0
  83:	9147c6        	j	fffe45a6 <nm_sha256d_h7+0xfffe45a6>
  86:	55d5a7        	bbs	a5, a10, df <.literal.nm_sha256d_h7+0xdf>
  89:	00a000        	any8	b0, b0:b1:b2:b3:b4:b5:b6:b7
  8c:	ca6351        	l32r	a5, ffff2a18 <nm_sha256d_h7+0xffff2a18>
  8f:	2be706        	j	b02f <nm_sha256d_h7+0xb02f>
  92:	1429      	s32i.n	a2, a4, 4
  94:	b70a85        	call0	fffb7140 <nm_sha256d_h7+0xfffb7140>
  97:	213827        	bltu	a8, a2, bc <.literal.nm_sha256d_h7+0xbc>
  9a:	2e1b      	addi.n	a2, a14, 1
  9c:	6dfc      	bnez.n	a13, d6 <.literal.nm_sha256d_h7+0xd6>
  9e:	4d2c      	movi.n	a13, 36
  a0:	380d13        	lsi	f1, a13, 224
  a3:	53          	.byte	0x53
  a4:	54          	.byte	0x54
  a5:	650a73        	lsi	f7, a10, 0x194
  a8:	0abb      	addi.n	a0, a10, 11
  aa:	766a      	add.n	a7, a6, a6
  ac:	81c2c92e 	ee.ldf.128.ip	f2, f4, f12, f12, a2, -112
  b0:	722c85        	call0	7237c <nm_sha256d_h7+0x7237c>
  b3:	e8a192        	movi	a9, 0x1e8
  b6:	664ba2bf 	ee.vmulas.u8.accx.ld.ip.qup	q5, a11, 0x120, q6, q4, q4, q3
  ba:	a81a      	add.n	a10, a8, a1
  bc:	4b8b70        	olt.s	b8, f11, f7
  bf:	51a3c2        	movi	a12, 0x351
  c2:	c76c      	movi.n	a7, -20
  c4:	e819      	s32i.n	a1, a8, 56
  c6:	24d192        	addmi	a9, a1, 0x2400
  c9:	d69906        	j	ffff5b31 <nm_sha256d_h7+0xffff5b31>
  cc:	0e3585        	call0	e428 <nm_sha256d_h7+0xe428>
  cf:	f4          	.byte	0xf4
  d0:	6aa070        	maddn.s	f10, f0, f7
  d3:	c11610        	mul16u	a1, a6, a1
  d6:	a4          	.byte	0xa4
  d7:	0819      	s32i.n	a1, a8, 0
  d9:	376c      	movi.n	a7, -29
  db:	48774c1e 	ee.vmulas.u16.accx.ld.ip.qup	q0, a1, 0xfffffec0, q1, q0, q7, q7
  df:	bcb527        	bgeu	a5, a2, 9f <.literal.nm_sha256d_h7+0x9f>
  e2:	b334b0        	movgez	a3, a4, a11
  e5:	1c0c      	movi.n	a12, 1
  e7:	4a39      	s32i.n	a3, a10, 16
  e9:	d8aa      	add.n	a13, a8, a10
  eb:	9cca4f4e 	ee.stf.128.xp	f9, f4, f4, f12, a4, a15
  ef:	f35b      	addi.n	a15, a3, 5
  f1:	6f          	.byte	0x6f
  f2:	82ee682e 	ee.ldf.128.ip	f5, f12, f6, f14, a2, -128
  f6:	636f748f 	ee.vmulas.u8.accx.ld.ip.qup	q7, a8, 64, q5, q6, q6, q7
  fa:	1478a5        	call8	14884 <nm_sha256d_h7+0x14884>
  fd:	c878      	l32i.n	a7, a8, 48
  ff:	020884        	ee.st.accx.ip	a8, 64
 102:	fa8cc7        	bany	a12, a12, 100 <.literal.nm_sha256d_h7+0x100>
 105:	ff          	.byte	0xff
 106:	6ceb90be 	ee.vmulas.u8.accx.ld.ip.qup	q1, a11, 0xffffff00, q2, q3, q6, q3
 10a:	f7a450        	ee.stf.64.xp	f10, f15, a5, a4
 10d:	a3          	.byte	0xa3
 10e:	bef9      	s32i.n	a15, a14, 44
 110:	f2          	.byte	0xf2
 111:	7178      	l32i.n	a7, a1, 28
 113:	e2a2c6        	j	ffff8ba2 <nm_sha256d_h7+0xffff8ba2>
 116:	5d98c7        	bne	a8, a12, 177 <.literal.nm_sha256d_h7+0x177>
 119:	1d          	.byte	0x1d
 11a:	6738      	l32i.n	a3, a7, 24
 11c:	688c      	beqz.n	a8, 126 <.literal.nm_sha256d_h7+0x126>
 11e:	7f9b05        	call0	7fad0 <nm_sha256d_h7+0x7fad0>
 121:	510e52        	l8ui	a5, a14, 81
 124:	cd2a11ae 	ee.vmulas.u8.qacc.ld.xp.qup	q3, a10, a1, q0, q2, q2, q2
 128:	d5ee51        	l32r	a5, ffff58e0 <nm_sha256d_h7+0xffff58e0>
 12b:	12e0b2        	s32c1i	a11, a0, 72
 12e:	2e          	.byte	0x2e
 12f:	1f0c      	movi.n	a15, 1
 131:	ed          	.byte	0xed
 132:	8bf3d1        	l32r	a13, fffe3100 <nm_sha256d_h7+0xfffe3100>
 135:	a4ce14        	ee.vst.l.64.ip	q5, a1, 0x270
 138:	74          	.byte	0x74
 139:	31eb      	addi.n	a3, a1, 14
 13b:	5b5b      	addi.n	a5, a11, 5
 13d:	3956c2        	s16i	a12, a6, 114
 140:	4d          	.byte	0x4d
 141:	0888      	l32i.n	a8, a8, 0
 143:	e2fc      	bnez.n	a2, 185 <nm_sha256d_h7+0x185>
 145:	6e48      	l32i.n	a4, a14, 24
 147:	1e3cd1        	l32r	a13, fffc7a38 <nm_sha256d_h7+0xfffc7a38>
 14a:	90bb      	addi.n	a9, a0, 11
 14c:	01a605        	call0	1bb0 <nm_sha256d_h7+0x1bb0>
 14f:	672a      	add.n	a6, a7, a2
 151:	6a09e6        	bgei	a9, -1, 1bf <nm_sha256d_h7+0x1bf>
 154:	645b      	addi.n	a6, a4, 5
 156:	2450c6        	j	929d <nm_sha256d_h7+0x929d>
 159:	983ac42e 	ee.stf.128.xp	f1, f4, f12, f3, a2, a4
 15d:	07aa      	add.n	a0, a7, a10
 15f:	7458      	l32i.n	a5, a4, 28
 161:	c19bf2        	l16si	a15, a11, 0x182
 164:	a00000        	addx4	a0, a0, a0
 167:	00          	.byte	00
 168:	2de92c6f 	ee.vmulas.s8.accx.ld.ip.qup	q3, a6, -64, q4, q5, q6, q1
 16c:	a9dc      	bnez.n	a9, 18a <nm_sha256d_h7+0x18a>
 16e:	b0          	.byte	0xb0
 16f:	525c      	movi.n	a2, 85
 171:	183e51        	l32r	a5, fffc626c <nm_sha256d_h7+0xfffc626c>
 174:	400022        	l8ui	a2, a0, 64
 177:	2a6700        	mul.s	f6, f7, f0
 17a:	1429      	s32i.n	a2, a4, 4
 17c:	9fcd13        	ssip	f1, a13, 0x27c
 17f:	ec          	.byte	0xec

Disassembly of section .text.nm_sha256d_h7:

00000000 <nm_sha256d_h7>:
       0:	032136        	entry	a1, 0x190
       3:	3e6172        	s32i	a7, a1, 248
       6:	2c6152        	s32i	a5, a1, 176
       9:	3d6142        	s32i	a4, a1, 244
       c:	108430        	and	a8, a4, a3
       f:	309430        	xor	a9, a4, a3
      12:	109920        	and	a9, a9, a2
      15:	308980        	xor	a8, a9, a8
      18:	419d20        	srli	a9, a2, 13
      1b:	01a2d0        	slli	a10, a2, 19
      1e:	209a90        	or	a9, a10, a9
      21:	41a220        	srli	a10, a2, 2
      24:	01b220        	slli	a11, a2, 30
      27:	20aba0        	or	a10, a11, a10
      2a:	309a90        	xor	a9, a10, a9
      2d:	6a1c      	movi.n	a10, 22
      2f:	400a00        	ssr	a10
      32:	0afd      	mov.n	a15, a10
      34:	91a020        	srl	a10, a2
      37:	11b260        	slli	a11, a2, 10
      3a:	20aba0        	or	a10, a11, a10
      3d:	3099a0        	xor	a9, a9, a10
      40:	889a      	add.n	a8, a8, a9
      42:	419b60        	srli	a9, a6, 11
      45:	01a6b0        	slli	a10, a6, 21
      48:	209a90        	or	a9, a10, a9
      4b:	41a660        	srli	a10, a6, 6
      4e:	01b660        	slli	a11, a6, 26
      51:	20aba0        	or	a10, a11, a10
      54:	309a90        	xor	a9, a10, a9
      57:	9a1c      	movi.n	a10, 25
      59:	5961a2        	s32i	a10, a1, 0x164
      5c:	400a00        	ssr	a10
      5f:	91a060        	srl	a10, a6
      62:	11b690        	slli	a11, a6, 7
      65:	20aba0        	or	a10, a11, a10
      68:	3099a0        	xor	a9, a9, a10
      6b:	10a760        	and	a10, a7, a6
      6e:	6521b2        	l32i	a11, a1, 0x194
      71:	3361b2        	s32i	a11, a1, 204
      74:	aaba      	add.n	a10, a10, a11
      76:	9a9a      	add.n	a9, a10, a9
      78:	fe7c      	movi.n	a14, -1
      7a:	30a6e0        	xor	a10, a6, a14
      7d:	06dd      	mov.n	a13, a6
      7f:	3c61d2        	s32i	a13, a1, 240
      82:	5861e2        	s32i	a14, a1, 0x160
      85:	642142        	l32i	a4, a1, 0x190
      88:	10aa40        	and	a10, a10, a4
      8b:	2d6142        	s32i	a4, a1, 180
      8e:	99aa      	add.n	a9, a9, a10
      90:	6621a2        	l32i	a10, a1, 0x198
      93:	5361a2        	s32i	a10, a1, 0x14c
      96:	99aa      	add.n	a9, a9, a10
      98:	0000a1        	l32r	a10, fffc0098 <nm_sha256d_h7+0xfffc0098>
      9b:	99aa      	add.n	a9, a9, a10
      9d:	689a      	add.n	a6, a8, a9
      9f:	418d60        	srli	a8, a6, 13
      a2:	01b6d0        	slli	a11, a6, 19
      a5:	208b80        	or	a8, a11, a8
      a8:	41b260        	srli	a11, a6, 2
      ab:	01c620        	slli	a12, a6, 30
      ae:	20bcb0        	or	a11, a12, a11
      b1:	308b80        	xor	a8, a11, a8
      b4:	400f00        	ssr	a15
      b7:	0f7d      	mov.n	a7, a15
      b9:	576172        	s32i	a7, a1, 0x15c
      bc:	91b060        	srl	a11, a6
      bf:	11c660        	slli	a12, a6, 10
      c2:	20bcb0        	or	a11, a12, a11
      c5:	3088b0        	xor	a8, a8, a11
      c8:	3b6132        	s32i	a3, a1, 236
      cb:	30b320        	xor	a11, a3, a2
      ce:	10b6b0        	and	a11, a6, a11
      d1:	10c320        	and	a12, a3, a2
      d4:	30bbc0        	xor	a11, a11, a12
      d7:	88ba      	add.n	a8, a8, a11
      d9:	f95a      	add.n	a15, a9, a5
      db:	419bf0        	srli	a9, a15, 11
      de:	01bfb0        	slli	a11, a15, 21
      e1:	209b90        	or	a9, a11, a9
      e4:	41b6f0        	srli	a11, a15, 6
      e7:	01cf60        	slli	a12, a15, 26
      ea:	20bcb0        	or	a11, a12, a11
      ed:	309b90        	xor	a9, a11, a9
      f0:	592132        	l32i	a3, a1, 0x164
      f3:	400300        	ssr	a3
      f6:	91b0f0        	srl	a11, a15
      f9:	11cf90        	slli	a12, a15, 7
      fc:	20bcb0        	or	a11, a12, a11
      ff:	3099b0        	xor	a9, a9, a11
     102:	10cfd0        	and	a12, a15, a13
     105:	30bfe0        	xor	a11, a15, a14
     108:	3e2152        	l32i	a5, a1, 248
     10b:	10db50        	and	a13, a11, a5
     10e:	6721b2        	l32i	a11, a1, 0x19c
     111:	5561b2        	s32i	a11, a1, 0x154
     114:	e4ba      	add.n	a14, a4, a11
     116:	deda      	add.n	a13, a14, a13
     118:	cdca      	add.n	a12, a13, a12
     11a:	9c9a      	add.n	a9, a12, a9
     11c:	0000c1        	l32r	a12, fffc011c <nm_sha256d_h7+0xfffc011c>
     11f:	99ca      	add.n	a9, a9, a12
     121:	d89a      	add.n	a13, a8, a9
     123:	418dd0        	srli	a8, a13, 13
     126:	01cdd0        	slli	a12, a13, 19
     129:	208c80        	or	a8, a12, a8
     12c:	41c2d0        	srli	a12, a13, 2
     12f:	01ed20        	slli	a14, a13, 30
     132:	20cec0        	or	a12, a14, a12
     135:	308c80        	xor	a8, a12, a8
     138:	400700        	ssr	a7
     13b:	91c0d0        	srl	a12, a13
     13e:	11ed60        	slli	a14, a13, 10
     141:	20cec0        	or	a12, a14, a12
     144:	3088c0        	xor	a8, a8, a12
     147:	3a6122        	s32i	a2, a1, 232
     14a:	30c620        	xor	a12, a6, a2
     14d:	10cdc0        	and	a12, a13, a12
     150:	10e620        	and	a14, a6, a2
     153:	30cce0        	xor	a12, a12, a14
     156:	88ca      	add.n	a8, a8, a12
     158:	3d21b2        	l32i	a11, a1, 244
     15b:	79ba      	add.n	a7, a9, a11
     15d:	419b70        	srli	a9, a7, 11
     160:	01c7b0        	slli	a12, a7, 21
     163:	209c90        	or	a9, a12, a9
     166:	41c670        	srli	a12, a7, 6
     169:	01e760        	slli	a14, a7, 26
     16c:	20cec0        	or	a12, a14, a12
     16f:	309c90        	xor	a9, a12, a9
     172:	400300        	ssr	a3
     175:	91c070        	srl	a12, a7
     178:	11e790        	slli	a14, a7, 7
     17b:	20cec0        	or	a12, a14, a12
     17e:	3099c0        	xor	a9, a9, a12
     181:	10c7f0        	and	a12, a7, a15
     184:	5821a2        	l32i	a10, a1, 0x160
     187:	30e7a0        	xor	a14, a7, a10
     18a:	3c2122        	l32i	a2, a1, 240
     18d:	10ee20        	and	a14, a14, a2
     190:	6821b2        	l32i	a11, a1, 0x1a0
     193:	4f61b2        	s32i	a11, a1, 0x13c
     196:	55ba      	add.n	a5, a5, a11
     198:	e5ea      	add.n	a14, a5, a14
     19a:	ceca      	add.n	a12, a14, a12
     19c:	9c9a      	add.n	a9, a12, a9
     19e:	ffffc1        	l32r	a12, 19c <nm_sha256d_h7+0x19c> (ffc19c9a <nm_sha256d_h7+0xffc19c9a>)
     1a1:	99ca      	add.n	a9, a9, a12
     1a3:	e89a      	add.n	a14, a8, a9
     1a5:	418de0        	srli	a8, a14, 13
     1a8:	01ced0        	slli	a12, a14, 19
     1ab:	208c80        	or	a8, a12, a8
     1ae:	41c2e0        	srli	a12, a14, 2
     1b1:	015e20        	slli	a5, a14, 30
     1b4:	20c5c0        	or	a12, a5, a12
     1b7:	308c80        	xor	a8, a12, a8
     1ba:	5721b2        	l32i	a11, a1, 0x15c
     1bd:	400b00        	ssr	a11
     1c0:	91c0e0        	srl	a12, a14
     1c3:	115e60        	slli	a5, a14, 10
     1c6:	20c5c0        	or	a12, a5, a12
     1c9:	3088c0        	xor	a8, a8, a12
     1cc:	30cd60        	xor	a12, a13, a6
     1cf:	10cec0        	and	a12, a14, a12
     1d2:	105d60        	and	a5, a13, a6
     1d5:	30cc50        	xor	a12, a12, a5
     1d8:	88ca      	add.n	a8, a8, a12
     1da:	566182        	s32i	a8, a1, 0x158
     1dd:	3b2182        	l32i	a8, a1, 236
     1e0:	598a      	add.n	a5, a9, a8
     1e2:	419b50        	srli	a9, a5, 11
     1e5:	01c5b0        	slli	a12, a5, 21
     1e8:	209c90        	or	a9, a12, a9
     1eb:	41c650        	srli	a12, a5, 6
     1ee:	014560        	slli	a4, a5, 26
     1f1:	20c4c0        	or	a12, a4, a12
     1f4:	309c90        	xor	a9, a12, a9
     1f7:	400300        	ssr	a3
     1fa:	91c050        	srl	a12, a5
     1fd:	114590        	slli	a4, a5, 7
     200:	20c4c0        	or	a12, a4, a12
     203:	30b9c0        	xor	a11, a9, a12
     206:	10c570        	and	a12, a5, a7
     209:	3045a0        	xor	a4, a5, a10
     20c:	104f40        	and	a4, a15, a4
     20f:	831c      	movi.n	a3, 24
     211:	692182        	l32i	a8, a1, 0x1a4
     214:	400300        	ssr	a3
     217:	913080        	srl	a3, a8
     21a:	41a880        	srli	a10, a8, 8
     21d:	ffff91        	l32r	a9, 21c <nm_sha256d_h7+0x21c> (ffff9141 <nm_sha256d_h7+0xffff9141>)
     220:	10aa90        	and	a10, a10, a9
     223:	20aa30        	or	a10, a10, a3
     226:	5061a2        	s32i	a10, a1, 0x140
     229:	109890        	and	a9, a8, a9
     22c:	119980        	slli	a9, a9, 8
     22f:	018880        	slli	a8, a8, 24
     232:	208890        	or	a8, a8, a9
     235:	2088a0        	or	a8, a8, a10
     238:	526182        	s32i	a8, a1, 0x148
     23b:	828a      	add.n	a8, a2, a8
     23d:	884a      	add.n	a8, a8, a4
     23f:	88ca      	add.n	a8, a8, a12
     241:	88ba      	add.n	a8, a8, a11
     243:	ffff91        	l32r	a9, 240 <nm_sha256d_h7+0x240> (9188ba88 <nm_sha256d_h7+0x9188ba88>)
     246:	989a      	add.n	a9, a8, a9
     248:	562182        	l32i	a8, a1, 0x158
     24b:	889a      	add.n	a8, a8, a9
     24d:	41ad80        	srli	a10, a8, 13
     250:	01b8d0        	slli	a11, a8, 19
     253:	20aba0        	or	a10, a11, a10
     256:	41b280        	srli	a11, a8, 2
     259:	01c820        	slli	a12, a8, 30
     25c:	20bcb0        	or	a11, a12, a11
     25f:	30aba0        	xor	a10, a11, a10
     262:	572122        	l32i	a2, a1, 0x15c
     265:	400200        	ssr	a2
     268:	91b080        	srl	a11, a8
     26b:	11c860        	slli	a12, a8, 10
     26e:	20bcb0        	or	a11, a12, a11
     271:	30aab0        	xor	a10, a10, a11
     274:	30bed0        	xor	a11, a14, a13
     277:	10b8b0        	and	a11, a8, a11
     27a:	10ced0        	and	a12, a14, a13
     27d:	30bbc0        	xor	a11, a11, a12
     280:	aaba      	add.n	a10, a10, a11
     282:	3a21b2        	l32i	a11, a1, 232
     285:	c9ba      	add.n	a12, a9, a11
     287:	419bc0        	srli	a9, a12, 11
     28a:	01bcb0        	slli	a11, a12, 21
     28d:	209b90        	or	a9, a11, a9
     290:	41b6c0        	srli	a11, a12, 6
     293:	014c60        	slli	a4, a12, 26
     296:	20b4b0        	or	a11, a4, a11
     299:	309b90        	xor	a9, a11, a9
     29c:	5921b2        	l32i	a11, a1, 0x164
     29f:	400b00        	ssr	a11
     2a2:	91b0c0        	srl	a11, a12
     2a5:	114c90        	slli	a4, a12, 7
     2a8:	20b4b0        	or	a11, a4, a11
     2ab:	3099b0        	xor	a9, a9, a11
     2ae:	10bc50        	and	a11, a12, a5
     2b1:	582142        	l32i	a4, a1, 0x160
     2b4:	304c40        	xor	a4, a12, a4
     2b7:	104740        	and	a4, a7, a4
     2ba:	ff4a      	add.n	a15, a15, a4
     2bc:	bfba      	add.n	a11, a15, a11
     2be:	9b9a      	add.n	a9, a11, a9
     2c0:	0000b1        	l32r	a11, fffc02c0 <nm_sha256d_h7+0xfffc02c0>
     2c3:	99ba      	add.n	a9, a9, a11
     2c5:	fa9a      	add.n	a15, a10, a9
     2c7:	41adf0        	srli	a10, a15, 13
     2ca:	01bfd0        	slli	a11, a15, 19
     2cd:	20aba0        	or	a10, a11, a10
     2d0:	41b2f0        	srli	a11, a15, 2
     2d3:	014f20        	slli	a4, a15, 30
     2d6:	20b4b0        	or	a11, a4, a11
     2d9:	30aba0        	xor	a10, a11, a10
     2dc:	400200        	ssr	a2
     2df:	91b0f0        	srl	a11, a15
     2e2:	114f60        	slli	a4, a15, 10
     2e5:	20b4b0        	or	a11, a4, a11
     2e8:	30aab0        	xor	a10, a10, a11
     2eb:	30b8e0        	xor	a11, a8, a14
     2ee:	10bfb0        	and	a11, a15, a11
     2f1:	1048e0        	and	a4, a8, a14
     2f4:	30bb40        	xor	a11, a11, a4
     2f7:	aaba      	add.n	a10, a10, a11
     2f9:	396a      	add.n	a3, a9, a6
     2fb:	419b30        	srli	a9, a3, 11
     2fe:	01b3b0        	slli	a11, a3, 21
     301:	209b90        	or	a9, a11, a9
     304:	41b630        	srli	a11, a3, 6
     307:	016360        	slli	a6, a3, 26
     30a:	20b6b0        	or	a11, a6, a11
     30d:	309b90        	xor	a9, a11, a9
     310:	5921b2        	l32i	a11, a1, 0x164
     313:	400b00        	ssr	a11
     316:	91b030        	srl	a11, a3
     319:	116390        	slli	a6, a3, 7
     31c:	20b6b0        	or	a11, a6, a11
     31f:	3099b0        	xor	a9, a9, a11
     322:	10b3c0        	and	a11, a3, a12
     325:	582142        	l32i	a4, a1, 0x160
     328:	306340        	xor	a6, a3, a4
     32b:	106560        	and	a6, a5, a6
     32e:	776a      	add.n	a7, a7, a6
     330:	b7ba      	add.n	a11, a7, a11
     332:	9b9a      	add.n	a9, a11, a9
     334:	0000b1        	l32r	a11, fffc0334 <nm_sha256d_h7+0xfffc0334>
     337:	31b9      	s32i.n	a11, a1, 12
     339:	99ba      	add.n	a9, a9, a11
     33b:	aa9a      	add.n	a10, a10, a9
     33d:	41bda0        	srli	a11, a10, 13
     340:	017ad0        	slli	a7, a10, 19
     343:	20b7b0        	or	a11, a7, a11
     346:	4172a0        	srli	a7, a10, 2
     349:	016a20        	slli	a6, a10, 30
     34c:	207670        	or	a7, a6, a7
     34f:	30b7b0        	xor	a11, a7, a11
     352:	400200        	ssr	a2
     355:	9170a0        	srl	a7, a10
     358:	116a60        	slli	a6, a10, 10
     35b:	207670        	or	a7, a6, a7
     35e:	30bb70        	xor	a11, a11, a7
     361:	307f80        	xor	a7, a15, a8
     364:	107a70        	and	a7, a10, a7
     367:	106f80        	and	a6, a15, a8
     36a:	307760        	xor	a7, a7, a6
     36d:	bb7a      	add.n	a11, a11, a7
     36f:	79da      	add.n	a7, a9, a13
     371:	419b70        	srli	a9, a7, 11
     374:	01d7b0        	slli	a13, a7, 21
     377:	209d90        	or	a9, a13, a9
     37a:	41d670        	srli	a13, a7, 6
     37d:	016760        	slli	a6, a7, 26
     380:	20d6d0        	or	a13, a6, a13
     383:	309d90        	xor	a9, a13, a9
     386:	5921d2        	l32i	a13, a1, 0x164
     389:	400d00        	ssr	a13
     38c:	91d070        	srl	a13, a7
     38f:	116790        	slli	a6, a7, 7
     392:	20d6d0        	or	a13, a6, a13
     395:	3099d0        	xor	a9, a9, a13
     398:	10d730        	and	a13, a7, a3
     39b:	306740        	xor	a6, a7, a4
     39e:	106c60        	and	a6, a12, a6
     3a1:	656a      	add.n	a6, a5, a6
     3a3:	d6da      	add.n	a13, a6, a13
     3a5:	9d9a      	add.n	a9, a13, a9
     3a7:	ffffd1        	l32r	a13, 3a4 <nm_sha256d_h7+0x3a4> (d19d9ad6 <nm_sha256d_h7+0xd19d9ad6>)
     3aa:	61d9      	s32i.n	a13, a1, 24
     3ac:	99da      	add.n	a9, a9, a13
     3ae:	db9a      	add.n	a13, a11, a9
     3b0:	41bdd0        	srli	a11, a13, 13
     3b3:	016dd0        	slli	a6, a13, 19
     3b6:	20b6b0        	or	a11, a6, a11
     3b9:	4162d0        	srli	a6, a13, 2
     3bc:	015d20        	slli	a5, a13, 30
     3bf:	206560        	or	a6, a5, a6
     3c2:	30b6b0        	xor	a11, a6, a11
     3c5:	400200        	ssr	a2
     3c8:	024d      	mov.n	a4, a2
     3ca:	9160d0        	srl	a6, a13
     3cd:	115d60        	slli	a5, a13, 10
     3d0:	206560        	or	a6, a5, a6
     3d3:	30bb60        	xor	a11, a11, a6
     3d6:	306af0        	xor	a6, a10, a15
     3d9:	106d60        	and	a6, a13, a6
     3dc:	105af0        	and	a5, a10, a15
     3df:	306650        	xor	a6, a6, a5
     3e2:	bb6a      	add.n	a11, a11, a6
     3e4:	59ea      	add.n	a5, a9, a14
     3e6:	419b50        	srli	a9, a5, 11
     3e9:	01e5b0        	slli	a14, a5, 21
     3ec:	209e90        	or	a9, a14, a9
     3ef:	41e650        	srli	a14, a5, 6
     3f2:	016560        	slli	a6, a5, 26
     3f5:	20e6e0        	or	a14, a6, a14
     3f8:	309e90        	xor	a9, a14, a9
     3fb:	592122        	l32i	a2, a1, 0x164
     3fe:	400200        	ssr	a2
     401:	91e050        	srl	a14, a5
     404:	116590        	slli	a6, a5, 7
     407:	20e6e0        	or	a14, a6, a14
     40a:	3099e0        	xor	a9, a9, a14
     40d:	10e570        	and	a14, a5, a7
     410:	582162        	l32i	a6, a1, 0x160
     413:	306560        	xor	a6, a5, a6
     416:	106360        	and	a6, a3, a6
     419:	cc6a      	add.n	a12, a12, a6
     41b:	ccea      	add.n	a12, a12, a14
     41d:	9c9a      	add.n	a9, a12, a9
     41f:	ffffc1        	l32r	a12, 41c <nm_sha256d_h7+0x41c> (c19c9acc <nm_sha256d_h7+0xc19c9acc>)
     422:	e1c9      	s32i.n	a12, a1, 56
     424:	99ca      	add.n	a9, a9, a12
     426:	eb9a      	add.n	a14, a11, a9
     428:	41bde0        	srli	a11, a14, 13
     42b:	01ced0        	slli	a12, a14, 19
     42e:	20bcb0        	or	a11, a12, a11
     431:	41c2e0        	srli	a12, a14, 2
     434:	016e20        	slli	a6, a14, 30
     437:	20c6c0        	or	a12, a6, a12
     43a:	30bcb0        	xor	a11, a12, a11
     43d:	400400        	ssr	a4
     440:	91c0e0        	srl	a12, a14
     443:	116e60        	slli	a6, a14, 10
     446:	20c6c0        	or	a12, a6, a12
     449:	30bbc0        	xor	a11, a11, a12
     44c:	30cda0        	xor	a12, a13, a10
     44f:	10cec0        	and	a12, a14, a12
     452:	106da0        	and	a6, a13, a10
     455:	30cc60        	xor	a12, a12, a6
     458:	bbca      	add.n	a11, a11, a12
     45a:	c98a      	add.n	a12, a9, a8
     45c:	418bc0        	srli	a8, a12, 11
     45f:	019cb0        	slli	a9, a12, 21
     462:	208980        	or	a8, a9, a8
     465:	4196c0        	srli	a9, a12, 6
     468:	016c60        	slli	a6, a12, 26
     46b:	209690        	or	a9, a6, a9
     46e:	308980        	xor	a8, a9, a8
     471:	400200        	ssr	a2
     474:	9190c0        	srl	a9, a12
     477:	116c90        	slli	a6, a12, 7
     47a:	209690        	or	a9, a6, a9
     47d:	308890        	xor	a8, a8, a9
     480:	109c50        	and	a9, a12, a5
     483:	582122        	l32i	a2, a1, 0x160
     486:	306c20        	xor	a6, a12, a2
     489:	106760        	and	a6, a7, a6
     48c:	636a      	add.n	a6, a3, a6
     48e:	969a      	add.n	a9, a6, a9
     490:	898a      	add.n	a8, a9, a8
     492:	ffff91        	l32r	a9, 490 <nm_sha256d_h7+0x490> (ff91898a <nm_sha256d_h7+0xff91898a>)
     495:	889a      	add.n	a8, a8, a9
     497:	9b8a      	add.n	a9, a11, a8
     499:	41bd90        	srli	a11, a9, 13
     49c:	0169d0        	slli	a6, a9, 19
     49f:	20b6b0        	or	a11, a6, a11
     4a2:	416290        	srli	a6, a9, 2
     4a5:	014920        	slli	a4, a9, 30
     4a8:	206460        	or	a6, a4, a6
     4ab:	30b6b0        	xor	a11, a6, a11
     4ae:	572162        	l32i	a6, a1, 0x15c
     4b1:	400600        	ssr	a6
     4b4:	916090        	srl	a6, a9
     4b7:	114960        	slli	a4, a9, 10
     4ba:	206460        	or	a6, a4, a6
     4bd:	30bb60        	xor	a11, a11, a6
     4c0:	306ed0        	xor	a6, a14, a13
     4c3:	106960        	and	a6, a9, a6
     4c6:	104ed0        	and	a4, a14, a13
     4c9:	306640        	xor	a6, a6, a4
     4cc:	bb6a      	add.n	a11, a11, a6
     4ce:	38fa      	add.n	a3, a8, a15
     4d0:	418b30        	srli	a8, a3, 11
     4d3:	01f3b0        	slli	a15, a3, 21
     4d6:	208f80        	or	a8, a15, a8
     4d9:	41f630        	srli	a15, a3, 6
     4dc:	016360        	slli	a6, a3, 26
     4df:	20f6f0        	or	a15, a6, a15
     4e2:	308f80        	xor	a8, a15, a8
     4e5:	592142        	l32i	a4, a1, 0x164
     4e8:	400400        	ssr	a4
     4eb:	91f030        	srl	a15, a3
     4ee:	116390        	slli	a6, a3, 7
     4f1:	20f6f0        	or	a15, a6, a15
     4f4:	3088f0        	xor	a8, a8, a15
     4f7:	10f3c0        	and	a15, a3, a12
     4fa:	306320        	xor	a6, a3, a2
     4fd:	106560        	and	a6, a5, a6
     500:	776a      	add.n	a7, a7, a6
     502:	f7fa      	add.n	a15, a7, a15
     504:	8f8a      	add.n	a8, a15, a8
     506:	fffff1        	l32r	a15, 504 <nm_sha256d_h7+0x504> (fff18f8a <nm_sha256d_h7+0xfff18f8a>)
     509:	1061f2        	s32i	a15, a1, 64
     50c:	88fa      	add.n	a8, a8, a15
     50e:	fb8a      	add.n	a15, a11, a8
     510:	41bdf0        	srli	a11, a15, 13
     513:	017fd0        	slli	a7, a15, 19
     516:	20b7b0        	or	a11, a7, a11
     519:	4172f0        	srli	a7, a15, 2
     51c:	016f20        	slli	a6, a15, 30
     51f:	207670        	or	a7, a6, a7
     522:	30b7b0        	xor	a11, a7, a11
     525:	572122        	l32i	a2, a1, 0x15c
     528:	400200        	ssr	a2
     52b:	9170f0        	srl	a7, a15
     52e:	116f60        	slli	a6, a15, 10
     531:	207670        	or	a7, a6, a7
     534:	30bb70        	xor	a11, a11, a7
     537:	3079e0        	xor	a7, a9, a14
     53a:	107f70        	and	a7, a15, a7
     53d:	1069e0        	and	a6, a9, a14
     540:	307760        	xor	a7, a7, a6
     543:	bb7a      	add.n	a11, a11, a7
     545:	78aa      	add.n	a7, a8, a10
     547:	418b70        	srli	a8, a7, 11
     54a:	01a7b0        	slli	a10, a7, 21
     54d:	208a80        	or	a8, a10, a8
     550:	41a670        	srli	a10, a7, 6
     553:	016760        	slli	a6, a7, 26
     556:	20a6a0        	or	a10, a6, a10
     559:	308a80        	xor	a8, a10, a8
     55c:	400400        	ssr	a4
     55f:	91a070        	srl	a10, a7
     562:	116790        	slli	a6, a7, 7
     565:	20a6a0        	or	a10, a6, a10
     568:	3088a0        	xor	a8, a8, a10
     56b:	10a730        	and	a10, a7, a3
     56e:	582142        	l32i	a4, a1, 0x160
     571:	306740        	xor	a6, a7, a4
     574:	106c60        	and	a6, a12, a6
     577:	656a      	add.n	a6, a5, a6
     579:	a6aa      	add.n	a10, a6, a10
     57b:	8a8a      	add.n	a8, a10, a8
     57d:	ffffa1        	l32r	a10, 57c <nm_sha256d_h7+0x57c> (ffffa18a <nm_sha256d_h7+0xffffa18a>)
     580:	d1a9      	s32i.n	a10, a1, 52
     582:	88aa      	add.n	a8, a8, a10
     584:	ab8a      	add.n	a10, a11, a8
     586:	41bda0        	srli	a11, a10, 13
     589:	016ad0        	slli	a6, a10, 19
     58c:	20b6b0        	or	a11, a6, a11
     58f:	4162a0        	srli	a6, a10, 2
     592:	015a20        	slli	a5, a10, 30
     595:	206560        	or	a6, a5, a6
     598:	30b6b0        	xor	a11, a6, a11
     59b:	400200        	ssr	a2
     59e:	9160a0        	srl	a6, a10
     5a1:	115a60        	slli	a5, a10, 10
     5a4:	206560        	or	a6, a5, a6
     5a7:	30bb60        	xor	a11, a11, a6
     5aa:	306f90        	xor	a6, a15, a9
     5ad:	106a60        	and	a6, a10, a6
     5b0:	105f90        	and	a5, a15, a9
     5b3:	306650        	xor	a6, a6, a5
     5b6:	bb6a      	add.n	a11, a11, a6
     5b8:	58da      	add.n	a5, a8, a13
     5ba:	418b50        	srli	a8, a5, 11
     5bd:	01d5b0        	slli	a13, a5, 21
     5c0:	208d80        	or	a8, a13, a8
     5c3:	41d650        	srli	a13, a5, 6
     5c6:	016560        	slli	a6, a5, 26
     5c9:	20d6d0        	or	a13, a6, a13
     5cc:	308d80        	xor	a8, a13, a8
     5cf:	5921d2        	l32i	a13, a1, 0x164
     5d2:	400d00        	ssr	a13
     5d5:	91d050        	srl	a13, a5
     5d8:	116590        	slli	a6, a5, 7
     5db:	20d6d0        	or	a13, a6, a13
     5de:	3088d0        	xor	a8, a8, a13
     5e1:	10d570        	and	a13, a5, a7
     5e4:	306540        	xor	a6, a5, a4
     5e7:	106360        	and	a6, a3, a6
     5ea:	cc6a      	add.n	a12, a12, a6
     5ec:	ccda      	add.n	a12, a12, a13
     5ee:	8c8a      	add.n	a8, a12, a8
     5f0:	0000c1        	l32r	a12, fffc05f0 <nm_sha256d_h7+0xfffc05f0>
     5f3:	b1c9      	s32i.n	a12, a1, 44
     5f5:	88ca      	add.n	a8, a8, a12
     5f7:	db8a      	add.n	a13, a11, a8
     5f9:	41bdd0        	srli	a11, a13, 13
     5fc:	01cdd0        	slli	a12, a13, 19
     5ff:	20bcb0        	or	a11, a12, a11
     602:	41c2d0        	srli	a12, a13, 2
     605:	016d20        	slli	a6, a13, 30
     608:	20c6c0        	or	a12, a6, a12
     60b:	30bcb0        	xor	a11, a12, a11
     60e:	400200        	ssr	a2
     611:	91c0d0        	srl	a12, a13
     614:	116d60        	slli	a6, a13, 10
     617:	20c6c0        	or	a12, a6, a12
     61a:	30bbc0        	xor	a11, a11, a12
     61d:	30caf0        	xor	a12, a10, a15
     620:	10cdc0        	and	a12, a13, a12
     623:	106af0        	and	a6, a10, a15
     626:	30cc60        	xor	a12, a12, a6
     629:	bbca      	add.n	a11, a11, a12
     62b:	88ea      	add.n	a8, a8, a14
     62d:	41cb80        	srli	a12, a8, 11
     630:	01e8b0        	slli	a14, a8, 21
     633:	20cec0        	or	a12, a14, a12
     636:	41e680        	srli	a14, a8, 6
     639:	016860        	slli	a6, a8, 26
     63c:	20e6e0        	or	a14, a6, a14
     63f:	30cec0        	xor	a12, a14, a12
     642:	5921e2        	l32i	a14, a1, 0x164
     645:	400e00        	ssr	a14
     648:	91e080        	srl	a14, a8
     64b:	116890        	slli	a6, a8, 7
     64e:	20e6e0        	or	a14, a6, a14
     651:	30cce0        	xor	a12, a12, a14
     654:	10e850        	and	a14, a8, a5
     657:	306840        	xor	a6, a8, a4
     65a:	106760        	and	a6, a7, a6
     65d:	636a      	add.n	a6, a3, a6
     65f:	e6ea      	add.n	a14, a6, a14
     661:	ceca      	add.n	a12, a14, a12
     663:	ffffe1        	l32r	a14, 660 <nm_sha256d_h7+0x660> (e1cecae6 <nm_sha256d_h7+0xe1cecae6>)
     666:	91e9      	s32i.n	a14, a1, 36
     668:	ccea      	add.n	a12, a12, a14
     66a:	ebca      	add.n	a14, a11, a12
     66c:	5661e2        	s32i	a14, a1, 0x158
     66f:	41bde0        	srli	a11, a14, 13
     672:	016ed0        	slli	a6, a14, 19
     675:	20b6b0        	or	a11, a6, a11
     678:	4162e0        	srli	a6, a14, 2
     67b:	014e20        	slli	a4, a14, 30
     67e:	206460        	or	a6, a4, a6
     681:	30b6b0        	xor	a11, a6, a11
     684:	400200        	ssr	a2
     687:	9160e0        	srl	a6, a14
     68a:	114e60        	slli	a4, a14, 10
     68d:	206460        	or	a6, a4, a6
     690:	30bb60        	xor	a11, a11, a6
     693:	306da0        	xor	a6, a13, a10
     696:	106e60        	and	a6, a14, a6
     699:	104da0        	and	a4, a13, a10
     69c:	306640        	xor	a6, a6, a4
     69f:	bb6a      	add.n	a11, a11, a6
     6a1:	cc9a      	add.n	a12, a12, a9
     6a3:	419bc0        	srli	a9, a12, 11
     6a6:	016cb0        	slli	a6, a12, 21
     6a9:	209690        	or	a9, a6, a9
     6ac:	4166c0        	srli	a6, a12, 6
     6af:	014c60        	slli	a4, a12, 26
     6b2:	206460        	or	a6, a4, a6
     6b5:	309690        	xor	a9, a6, a9
     6b8:	5921e2        	l32i	a14, a1, 0x164
     6bb:	400e00        	ssr	a14
     6be:	9160c0        	srl	a6, a12
     6c1:	114c90        	slli	a4, a12, 7
     6c4:	206460        	or	a6, a4, a6
     6c7:	309960        	xor	a9, a9, a6
     6ca:	106c80        	and	a6, a12, a8
     6cd:	582142        	l32i	a4, a1, 0x160
     6d0:	304c40        	xor	a4, a12, a4
     6d3:	104540        	and	a4, a5, a4
     6d6:	774a      	add.n	a7, a7, a4
     6d8:	776a      	add.n	a7, a7, a6
     6da:	979a      	add.n	a9, a7, a9
     6dc:	000071        	l32r	a7, fffc06dc <nm_sha256d_h7+0xfffc06dc>
     6df:	7179      	s32i.n	a7, a1, 28
     6e1:	997a      	add.n	a9, a9, a7
     6e3:	7b9a      	add.n	a7, a11, a9
     6e5:	41bd70        	srli	a11, a7, 13
     6e8:	0167d0        	slli	a6, a7, 19
     6eb:	20b6b0        	or	a11, a6, a11
     6ee:	416270        	srli	a6, a7, 2
     6f1:	014720        	slli	a4, a7, 30
     6f4:	206460        	or	a6, a4, a6
     6f7:	30b6b0        	xor	a11, a6, a11
     6fa:	400200        	ssr	a2
     6fd:	916070        	srl	a6, a7
     700:	114760        	slli	a4, a7, 10
     703:	206460        	or	a6, a4, a6
     706:	30bb60        	xor	a11, a11, a6
     709:	562142        	l32i	a4, a1, 0x158
     70c:	3064d0        	xor	a6, a4, a13
     70f:	106760        	and	a6, a7, a6
     712:	1044d0        	and	a4, a4, a13
     715:	306640        	xor	a6, a6, a4
     718:	bb6a      	add.n	a11, a11, a6
     71a:	39fa      	add.n	a3, a9, a15
     71c:	419b30        	srli	a9, a3, 11
     71f:	01f3b0        	slli	a15, a3, 21
     722:	209f90        	or	a9, a15, a9
     725:	41f630        	srli	a15, a3, 6
     728:	016360        	slli	a6, a3, 26
     72b:	20f6f0        	or	a15, a6, a15
     72e:	309f90        	xor	a9, a15, a9
     731:	400e00        	ssr	a14
     734:	91f030        	srl	a15, a3
     737:	116390        	slli	a6, a3, 7
     73a:	20f6f0        	or	a15, a6, a15
     73d:	3099f0        	xor	a9, a9, a15
     740:	10f3c0        	and	a15, a3, a12
     743:	582142        	l32i	a4, a1, 0x160
     746:	306340        	xor	a6, a3, a4
     749:	106860        	and	a6, a8, a6
     74c:	656a      	add.n	a6, a5, a6
     74e:	f6fa      	add.n	a15, a6, a15
     750:	9f9a      	add.n	a9, a15, a9
     752:	fffff1        	l32r	a15, 750 <nm_sha256d_h7+0x750> (fff19f9a <nm_sha256d_h7+0xfff19f9a>)
     755:	51f9      	s32i.n	a15, a1, 20
     757:	99fa      	add.n	a9, a9, a15
     759:	fb9a      	add.n	a15, a11, a9
     75b:	41bdf0        	srli	a11, a15, 13
     75e:	016fd0        	slli	a6, a15, 19
     761:	20b6b0        	or	a11, a6, a11
     764:	4162f0        	srli	a6, a15, 2
     767:	015f20        	slli	a5, a15, 30
     76a:	206560        	or	a6, a5, a6
     76d:	30b6b0        	xor	a11, a6, a11
     770:	400200        	ssr	a2
     773:	9160f0        	srl	a6, a15
     776:	115f60        	slli	a5, a15, 10
     779:	206560        	or	a6, a5, a6
     77c:	30bb60        	xor	a11, a11, a6
     77f:	5621e2        	l32i	a14, a1, 0x158
     782:	3067e0        	xor	a6, a7, a14
     785:	106f60        	and	a6, a15, a6
     788:	1057e0        	and	a5, a7, a14
     78b:	306650        	xor	a6, a6, a5
     78e:	bb6a      	add.n	a11, a11, a6
     790:	99aa      	add.n	a9, a9, a10
     792:	41ab90        	srli	a10, a9, 11
     795:	0169b0        	slli	a6, a9, 21
     798:	20a6a0        	or	a10, a6, a10
     79b:	416690        	srli	a6, a9, 6
     79e:	015960        	slli	a5, a9, 26
     7a1:	206560        	or	a6, a5, a6
     7a4:	30a6a0        	xor	a10, a6, a10
     7a7:	592122        	l32i	a2, a1, 0x164
     7aa:	400200        	ssr	a2
     7ad:	916090        	srl	a6, a9
     7b0:	115990        	slli	a5, a9, 7
     7b3:	206560        	or	a6, a5, a6
     7b6:	30aa60        	xor	a10, a10, a6
     7b9:	106930        	and	a6, a9, a3
     7bc:	305940        	xor	a5, a9, a4
     7bf:	105c50        	and	a5, a12, a5
     7c2:	885a      	add.n	a8, a8, a5
     7c4:	886a      	add.n	a8, a8, a6
     7c6:	88aa      	add.n	a8, a8, a10
     7c8:	0000a1        	l32r	a10, fffc07c8 <nm_sha256d_h7+0xfffc07c8>
     7cb:	68aa      	add.n	a6, a8, a10
     7cd:	eb6a      	add.n	a14, a11, a6
     7cf:	418de0        	srli	a8, a14, 13
     7d2:	01bed0        	slli	a11, a14, 19
     7d5:	208b80        	or	a8, a11, a8
     7d8:	41b2e0        	srli	a11, a14, 2
     7db:	015e20        	slli	a5, a14, 30
     7de:	20b5b0        	or	a11, a5, a11
     7e1:	308b80        	xor	a8, a11, a8
     7e4:	5721b2        	l32i	a11, a1, 0x15c
     7e7:	400b00        	ssr	a11
     7ea:	91b0e0        	srl	a11, a14
     7ed:	115e60        	slli	a5, a14, 10
     7f0:	20b5b0        	or	a11, a5, a11
     7f3:	3088b0        	xor	a8, a8, a11
     7f6:	30bf70        	xor	a11, a15, a7
     7f9:	10beb0        	and	a11, a14, a11
     7fc:	105f70        	and	a5, a15, a7
     7ff:	30bb50        	xor	a11, a11, a5
     802:	88ba      	add.n	a8, a8, a11
     804:	516182        	s32i	a8, a1, 0x144
     807:	56da      	add.n	a5, a6, a13
     809:	41bb50        	srli	a11, a5, 11
     80c:	01d5b0        	slli	a13, a5, 21
     80f:	20bdb0        	or	a11, a13, a11
     812:	41d650        	srli	a13, a5, 6
     815:	016560        	slli	a6, a5, 26
     818:	20d6d0        	or	a13, a6, a13
     81b:	30bdb0        	xor	a11, a13, a11
     81e:	400200        	ssr	a2
     821:	91d050        	srl	a13, a5
     824:	116590        	slli	a6, a5, 7
     827:	20d6d0        	or	a13, a6, a13
     82a:	30bbd0        	xor	a11, a11, a13
     82d:	10d590        	and	a13, a5, a9
     830:	306540        	xor	a6, a5, a4
     833:	106360        	and	a6, a3, a6
     836:	281c      	movi.n	a8, 18
     838:	546182        	s32i	a8, a1, 0x150
     83b:	400800        	ssr	a8
     83e:	5521a2        	l32i	a10, a1, 0x154
     841:	9140a0        	srl	a4, a10
     844:	112a20        	slli	a2, a10, 14
     847:	204240        	or	a4, a2, a4
     84a:	4127a0        	srli	a2, a10, 7
     84d:	018a70        	slli	a8, a10, 25
     850:	208820        	or	a8, a8, a2
     853:	308840        	xor	a8, a8, a4
     856:	4143a0        	srli	a4, a10, 3
     859:	308840        	xor	a8, a8, a4
     85c:	532142        	l32i	a4, a1, 0x14c
     85f:	884a      	add.n	a8, a8, a4
     861:	486182        	s32i	a8, a1, 0x120
     864:	88ca      	add.n	a8, a8, a12
     866:	886a      	add.n	a8, a8, a6
     868:	88da      	add.n	a8, a8, a13
     86a:	88ba      	add.n	a8, a8, a11
     86c:	0000b1        	l32r	a11, fffc086c <nm_sha256d_h7+0xfffc086c>
     86f:	41b9      	s32i.n	a11, a1, 16
     871:	b8ba      	add.n	a11, a8, a11
     873:	512182        	l32i	a8, a1, 0x144
     876:	a8ba      	add.n	a10, a8, a11
     878:	5161a2        	s32i	a10, a1, 0x144
     87b:	418da0        	srli	a8, a10, 13
     87e:	01dad0        	slli	a13, a10, 19
     881:	208d80        	or	a8, a13, a8
     884:	41d2a0        	srli	a13, a10, 2
     887:	016a20        	slli	a6, a10, 30
     88a:	20d6d0        	or	a13, a6, a13
     88d:	308d80        	xor	a8, a13, a8
     890:	5721c2        	l32i	a12, a1, 0x15c
     893:	400c00        	ssr	a12
     896:	91d0a0        	srl	a13, a10
     899:	116a60        	slli	a6, a10, 10
     89c:	20d6d0        	or	a13, a6, a13
     89f:	3088d0        	xor	a8, a8, a13
     8a2:	4e61e2        	s32i	a14, a1, 0x138
     8a5:	30def0        	xor	a13, a14, a15
     8a8:	10dad0        	and	a13, a10, a13
     8ab:	106ef0        	and	a6, a14, a15
     8ae:	30dd60        	xor	a13, a13, a6
     8b1:	88da      	add.n	a8, a8, a13
     8b3:	4d6182        	s32i	a8, a1, 0x134
     8b6:	562182        	l32i	a8, a1, 0x158
     8b9:	8b8a      	add.n	a8, a11, a8
     8bb:	536182        	s32i	a8, a1, 0x14c
     8be:	41bb80        	srli	a11, a8, 11
     8c1:	01d8b0        	slli	a13, a8, 21
     8c4:	20bdb0        	or	a11, a13, a11
     8c7:	41d680        	srli	a13, a8, 6
     8ca:	016860        	slli	a6, a8, 26
     8cd:	20d6d0        	or	a13, a6, a13
     8d0:	30bdb0        	xor	a11, a13, a11
     8d3:	5921c2        	l32i	a12, a1, 0x164
     8d6:	400c00        	ssr	a12
     8d9:	91d080        	srl	a13, a8
     8dc:	116890        	slli	a6, a8, 7
     8df:	20d6d0        	or	a13, a6, a13
     8e2:	30bbd0        	xor	a11, a11, a13
     8e5:	10d850        	and	a13, a8, a5
     8e8:	5821a2        	l32i	a10, a1, 0x160
     8eb:	3068a0        	xor	a6, a8, a10
     8ee:	106960        	and	a6, a9, a6
     8f1:	542182        	l32i	a8, a1, 0x150
     8f4:	400800        	ssr	a8
     8f7:	4f21e2        	l32i	a14, a1, 0x13c
     8fa:	9140e0        	srl	a4, a14
     8fd:	112e20        	slli	a2, a14, 14
     900:	204240        	or	a4, a2, a4
     903:	4127e0        	srli	a2, a14, 7
     906:	018e70        	slli	a8, a14, 25
     909:	208820        	or	a8, a8, a2
     90c:	308840        	xor	a8, a8, a4
     90f:	4143e0        	srli	a4, a14, 3
     912:	308840        	xor	a8, a8, a4
     915:	552142        	l32i	a4, a1, 0x154
     918:	848a      	add.n	a8, a4, a8
     91a:	ffff41        	l32r	a4, 918 <nm_sha256d_h7+0x918> (ff41848a <nm_sha256d_h7+0xff41848a>)
     91d:	884a      	add.n	a8, a8, a4
     91f:	476182        	s32i	a8, a1, 0x11c
     922:	883a      	add.n	a8, a8, a3
     924:	886a      	add.n	a8, a8, a6
     926:	88da      	add.n	a8, a8, a13
     928:	88ba      	add.n	a8, a8, a11
     92a:	ffffb1        	l32r	a11, 928 <nm_sha256d_h7+0x928> (ffb188ba <nm_sha256d_h7+0xffb188ba>)
     92d:	21b9      	s32i.n	a11, a1, 8
     92f:	b8ba      	add.n	a11, a8, a11
     931:	4d2182        	l32i	a8, a1, 0x134
     934:	38ba      	add.n	a3, a8, a11
     936:	418d30        	srli	a8, a3, 13
     939:	01d3d0        	slli	a13, a3, 19
     93c:	208d80        	or	a8, a13, a8
     93f:	41d230        	srli	a13, a3, 2
     942:	016320        	slli	a6, a3, 30
     945:	20d6d0        	or	a13, a6, a13
     948:	308d80        	xor	a8, a13, a8
     94b:	5721d2        	l32i	a13, a1, 0x15c
     94e:	400d00        	ssr	a13
     951:	91d030        	srl	a13, a3
     954:	116360        	slli	a6, a3, 10
     957:	20d6d0        	or	a13, a6, a13
     95a:	3088d0        	xor	a8, a8, a13
     95d:	4e2162        	l32i	a6, a1, 0x138
     960:	512142        	l32i	a4, a1, 0x144
     963:	30d460        	xor	a13, a4, a6
     966:	10d3d0        	and	a13, a3, a13
     969:	106460        	and	a6, a4, a6
     96c:	30dd60        	xor	a13, a13, a6
     96f:	88da      	add.n	a8, a8, a13
     971:	4d6182        	s32i	a8, a1, 0x134
     974:	bb7a      	add.n	a11, a11, a7
     976:	41dbb0        	srli	a13, a11, 11
     979:	017bb0        	slli	a7, a11, 21
     97c:	20d7d0        	or	a13, a7, a13
     97f:	4176b0        	srli	a7, a11, 6
     982:	016b60        	slli	a6, a11, 26
     985:	207670        	or	a7, a6, a7
     988:	30d7d0        	xor	a13, a7, a13
     98b:	400c00        	ssr	a12
     98e:	9170b0        	srl	a7, a11
     991:	116b90        	slli	a6, a11, 7
     994:	207670        	or	a7, a6, a7
     997:	308d70        	xor	a8, a13, a7
     99a:	4c6182        	s32i	a8, a1, 0x130
     99d:	532182        	l32i	a8, a1, 0x14c
     9a0:	107b80        	and	a7, a11, a8
     9a3:	306ba0        	xor	a6, a11, a10
     9a6:	106560        	and	a6, a5, a6
     9a9:	3c1c      	movi.n	a12, 19
     9ab:	400c00        	ssr	a12
     9ae:	5561c2        	s32i	a12, a1, 0x154
     9b1:	4821d2        	l32i	a13, a1, 0x120
     9b4:	9140d0        	srl	a4, a13
     9b7:	112d30        	slli	a2, a13, 13
     9ba:	204240        	or	a4, a2, a4
     9bd:	181c      	movi.n	a8, 17
     9bf:	566182        	s32i	a8, a1, 0x158
     9c2:	400800        	ssr	a8
     9c5:	9120d0        	srl	a2, a13
     9c8:	118d10        	slli	a8, a13, 15
     9cb:	208820        	or	a8, a8, a2
     9ce:	308840        	xor	a8, a8, a4
     9d1:	414ad0        	srli	a4, a13, 10
     9d4:	30a840        	xor	a10, a8, a4
     9d7:	5421d2        	l32i	a13, a1, 0x150
     9da:	400d00        	ssr	a13
     9dd:	522182        	l32i	a8, a1, 0x148
     9e0:	914080        	srl	a4, a8
     9e3:	112820        	slli	a2, a8, 14
     9e6:	204240        	or	a4, a2, a4
     9e9:	5021d2        	l32i	a13, a1, 0x140
     9ec:	012d70        	slli	a2, a13, 25
     9ef:	41d780        	srli	a13, a8, 7
     9f2:	20d2d0        	or	a13, a2, a13
     9f5:	30dd40        	xor	a13, a13, a4
     9f8:	414380        	srli	a4, a8, 3
     9fb:	30dd40        	xor	a13, a13, a4
     9fe:	ddea      	add.n	a13, a13, a14
     a00:	8daa      	add.n	a8, a13, a10
     a02:	496182        	s32i	a8, a1, 0x124
     a05:	889a      	add.n	a8, a8, a9
     a07:	886a      	add.n	a8, a8, a6
     a09:	887a      	add.n	a8, a8, a7
     a0b:	4c2192        	l32i	a9, a1, 0x130
     a0e:	889a      	add.n	a8, a8, a9
     a10:	000091        	l32r	a9, fffc0a10 <nm_sha256d_h7+0xfffc0a10>
     a13:	1199      	s32i.n	a9, a1, 4
     a15:	989a      	add.n	a9, a8, a9
     a17:	4d2182        	l32i	a8, a1, 0x134
     a1a:	e89a      	add.n	a14, a8, a9
     a1c:	4f61e2        	s32i	a14, a1, 0x13c
     a1f:	418de0        	srli	a8, a14, 13
     a22:	01ded0        	slli	a13, a14, 19
     a25:	208d80        	or	a8, a13, a8
     a28:	41d2e0        	srli	a13, a14, 2
     a2b:	016e20        	slli	a6, a14, 30
     a2e:	20d6d0        	or	a13, a6, a13
     a31:	308d80        	xor	a8, a13, a8
     a34:	5721a2        	l32i	a10, a1, 0x15c
     a37:	400a00        	ssr	a10
     a3a:	91d0e0        	srl	a13, a14
     a3d:	116e60        	slli	a6, a14, 10
     a40:	20d6d0        	or	a13, a6, a13
     a43:	3088d0        	xor	a8, a8, a13
     a46:	512172        	l32i	a7, a1, 0x144
     a49:	30d370        	xor	a13, a3, a7
     a4c:	10ded0        	and	a13, a14, a13
     a4f:	106370        	and	a6, a3, a7
     a52:	30dd60        	xor	a13, a13, a6
     a55:	88da      	add.n	a8, a8, a13
     a57:	506182        	s32i	a8, a1, 0x140
     a5a:	e9fa      	add.n	a14, a9, a15
     a5c:	41dbe0        	srli	a13, a14, 11
     a5f:	01feb0        	slli	a15, a14, 21
     a62:	20dfd0        	or	a13, a15, a13
     a65:	41f6e0        	srli	a15, a14, 6
     a68:	016e60        	slli	a6, a14, 26
     a6b:	20f6f0        	or	a15, a6, a15
     a6e:	30dfd0        	xor	a13, a15, a13
     a71:	592182        	l32i	a8, a1, 0x164
     a74:	400800        	ssr	a8
     a77:	91f0e0        	srl	a15, a14
     a7a:	116e90        	slli	a6, a14, 7
     a7d:	20f6f0        	or	a15, a6, a15
     a80:	30ddf0        	xor	a13, a13, a15
     a83:	10feb0        	and	a15, a14, a11
     a86:	582172        	l32i	a7, a1, 0x160
     a89:	306e70        	xor	a6, a14, a7
     a8c:	532182        	l32i	a8, a1, 0x14c
     a8f:	106860        	and	a6, a8, a6
     a92:	400c00        	ssr	a12
     a95:	4721c2        	l32i	a12, a1, 0x11c
     a98:	9140c0        	srl	a4, a12
     a9b:	112c30        	slli	a2, a12, 13
     a9e:	204240        	or	a4, a2, a4
     aa1:	562192        	l32i	a9, a1, 0x158
     aa4:	400900        	ssr	a9
     aa7:	9120c0        	srl	a2, a12
     aaa:	118c10        	slli	a8, a12, 15
     aad:	208820        	or	a8, a8, a2
     ab0:	308840        	xor	a8, a8, a4
     ab3:	414ac0        	srli	a4, a12, 10
     ab6:	308840        	xor	a8, a8, a4
     ab9:	5221c2        	l32i	a12, a1, 0x148
     abc:	8c8a      	add.n	a8, a12, a8
     abe:	ffff41        	l32r	a4, abc <nm_sha256d_h7+0xabc> (ff418c8a <nm_sha256d_h7+0xff418c8a>)
     ac1:	316142        	s32i	a4, a1, 196
     ac4:	884a      	add.n	a8, a8, a4
     ac6:	4c6182        	s32i	a8, a1, 0x130
     ac9:	885a      	add.n	a8, a8, a5
     acb:	886a      	add.n	a8, a8, a6
     acd:	88fa      	add.n	a8, a8, a15
     acf:	88da      	add.n	a8, a8, a13
     ad1:	ffffd1        	l32r	a13, ad0 <nm_sha256d_h7+0xad0> (ffffd188 <nm_sha256d_h7+0xffffd188>)
     ad4:	81d9      	s32i.n	a13, a1, 32
     ad6:	d8da      	add.n	a13, a8, a13
     ad8:	502182        	l32i	a8, a1, 0x140
     adb:	f8da      	add.n	a15, a8, a13
     add:	5061f2        	s32i	a15, a1, 0x140
     ae0:	418df0        	srli	a8, a15, 13
     ae3:	016fd0        	slli	a6, a15, 19
     ae6:	208680        	or	a8, a6, a8
     ae9:	4162f0        	srli	a6, a15, 2
     aec:	015f20        	slli	a5, a15, 30
     aef:	206560        	or	a6, a5, a6
     af2:	308680        	xor	a8, a6, a8
     af5:	0acd      	mov.n	a12, a10
     af7:	400c00        	ssr	a12
     afa:	9160f0        	srl	a6, a15
     afd:	115f60        	slli	a5, a15, 10
     b00:	206560        	or	a6, a5, a6
     b03:	308860        	xor	a8, a8, a6
     b06:	4f21a2        	l32i	a10, a1, 0x13c
     b09:	306a30        	xor	a6, a10, a3
     b0c:	106f60        	and	a6, a15, a6
     b0f:	105a30        	and	a5, a10, a3
     b12:	306650        	xor	a6, a6, a5
     b15:	886a      	add.n	a8, a8, a6
     b17:	526182        	s32i	a8, a1, 0x148
     b1a:	4e2182        	l32i	a8, a1, 0x138
     b1d:	6d8a      	add.n	a6, a13, a8
     b1f:	41ab60        	srli	a10, a6, 11
     b22:	01d6b0        	slli	a13, a6, 21
     b25:	20ada0        	or	a10, a13, a10
     b28:	41d660        	srli	a13, a6, 6
     b2b:	015660        	slli	a5, a6, 26
     b2e:	20d5d0        	or	a13, a5, a13
     b31:	30ada0        	xor	a10, a13, a10
     b34:	592182        	l32i	a8, a1, 0x164
     b37:	400800        	ssr	a8
     b3a:	91d060        	srl	a13, a6
     b3d:	115690        	slli	a5, a6, 7
     b40:	20d5d0        	or	a13, a5, a13
     b43:	30aad0        	xor	a10, a10, a13
     b46:	10d6e0        	and	a13, a6, a14
     b49:	305670        	xor	a5, a6, a7
     b4c:	105b50        	and	a5, a11, a5
     b4f:	5521f2        	l32i	a15, a1, 0x154
     b52:	400f00        	ssr	a15
     b55:	492182        	l32i	a8, a1, 0x124
     b58:	914080        	srl	a4, a8
     b5b:	112830        	slli	a2, a8, 13
     b5e:	204240        	or	a4, a2, a4
     b61:	400900        	ssr	a9
     b64:	912080        	srl	a2, a8
     b67:	089d      	mov.n	a9, a8
     b69:	118910        	slli	a8, a9, 15
     b6c:	208820        	or	a8, a8, a2
     b6f:	308840        	xor	a8, a8, a4
     b72:	414a90        	srli	a4, a9, 10
     b75:	308840        	xor	a8, a8, a4
     b78:	366182        	s32i	a8, a1, 216
     b7b:	532192        	l32i	a9, a1, 0x14c
     b7e:	889a      	add.n	a8, a8, a9
     b80:	885a      	add.n	a8, a8, a5
     b82:	88da      	add.n	a8, a8, a13
     b84:	88aa      	add.n	a8, a8, a10
     b86:	ffffa1        	l32r	a10, b84 <nm_sha256d_h7+0xb84> (ffa188aa <nm_sha256d_h7+0xffa188aa>)
     b89:	88aa      	add.n	a8, a8, a10
     b8b:	522192        	l32i	a9, a1, 0x148
     b8e:	998a      	add.n	a9, a9, a8
     b90:	526192        	s32i	a9, a1, 0x148
     b93:	41ad90        	srli	a10, a9, 13
     b96:	01d9d0        	slli	a13, a9, 19
     b99:	20ada0        	or	a10, a13, a10
     b9c:	41d290        	srli	a13, a9, 2
     b9f:	015920        	slli	a5, a9, 30
     ba2:	20d5d0        	or	a13, a5, a13
     ba5:	30ada0        	xor	a10, a13, a10
     ba8:	400c00        	ssr	a12
     bab:	91d090        	srl	a13, a9
     bae:	115960        	slli	a5, a9, 10
     bb1:	20d5d0        	or	a13, a5, a13
     bb4:	30aad0        	xor	a10, a10, a13
     bb7:	4f21c2        	l32i	a12, a1, 0x13c
     bba:	502172        	l32i	a7, a1, 0x140
     bbd:	30d7c0        	xor	a13, a7, a12
     bc0:	10d9d0        	and	a13, a9, a13
     bc3:	1057c0        	and	a5, a7, a12
     bc6:	30dd50        	xor	a13, a13, a5
     bc9:	9ada      	add.n	a9, a10, a13
     bcb:	536192        	s32i	a9, a1, 0x14c
     bce:	512192        	l32i	a9, a1, 0x144
     bd1:	889a      	add.n	a8, a8, a9
     bd3:	516182        	s32i	a8, a1, 0x144
     bd6:	41cb80        	srli	a12, a8, 11
     bd9:	01d8b0        	slli	a13, a8, 21
     bdc:	20cdc0        	or	a12, a13, a12
     bdf:	41d680        	srli	a13, a8, 6
     be2:	015860        	slli	a5, a8, 26
     be5:	20d5d0        	or	a13, a5, a13
     be8:	30cdc0        	xor	a12, a13, a12
     beb:	592172        	l32i	a7, a1, 0x164
     bee:	400700        	ssr	a7
     bf1:	91d080        	srl	a13, a8
     bf4:	115890        	slli	a5, a8, 7
     bf7:	20d5d0        	or	a13, a5, a13
     bfa:	30ccd0        	xor	a12, a12, a13
     bfd:	10d860        	and	a13, a8, a6
     c00:	582192        	l32i	a9, a1, 0x160
     c03:	305890        	xor	a5, a8, a9
     c06:	105e50        	and	a5, a14, a5
     c09:	400f00        	ssr	a15
     c0c:	4c21a2        	l32i	a10, a1, 0x130
     c0f:	9140a0        	srl	a4, a10
     c12:	112a30        	slli	a2, a10, 13
     c15:	204240        	or	a4, a2, a4
     c18:	562182        	l32i	a8, a1, 0x158
     c1b:	400800        	ssr	a8
     c1e:	9120a0        	srl	a2, a10
     c21:	0a8d      	mov.n	a8, a10
     c23:	11a810        	slli	a10, a8, 15
     c26:	20aa20        	or	a10, a10, a2
     c29:	30aa40        	xor	a10, a10, a4
     c2c:	414a80        	srli	a4, a8, 10
     c2f:	308a40        	xor	a8, a10, a4
     c32:	4d6182        	s32i	a8, a1, 0x134
     c35:	a8ba      	add.n	a10, a8, a11
     c37:	aa5a      	add.n	a10, a10, a5
     c39:	aada      	add.n	a10, a10, a13
     c3b:	aaca      	add.n	a10, a10, a12
     c3d:	ffffb1        	l32r	a11, c3c <nm_sha256d_h7+0xc3c> (ffffb1aa <nm_sha256d_h7+0xffffb1aa>)
     c40:	2261b2        	s32i	a11, a1, 136
     c43:	caba      	add.n	a12, a10, a11
     c45:	532182        	l32i	a8, a1, 0x14c
     c48:	88ca      	add.n	a8, a8, a12
     c4a:	536182        	s32i	a8, a1, 0x14c
     c4d:	41bd80        	srli	a11, a8, 13
     c50:	01d8d0        	slli	a13, a8, 19
     c53:	20bdb0        	or	a11, a13, a11
     c56:	41d280        	srli	a13, a8, 2
     c59:	015820        	slli	a5, a8, 30
     c5c:	20d5d0        	or	a13, a5, a13
     c5f:	30bdb0        	xor	a11, a13, a11
     c62:	5721a2        	l32i	a10, a1, 0x15c
     c65:	400a00        	ssr	a10
     c68:	91d080        	srl	a13, a8
     c6b:	115860        	slli	a5, a8, 10
     c6e:	20d5d0        	or	a13, a5, a13
     c71:	30bbd0        	xor	a11, a11, a13
     c74:	5021f2        	l32i	a15, a1, 0x140
     c77:	522152        	l32i	a5, a1, 0x148
     c7a:	30d5f0        	xor	a13, a5, a15
     c7d:	10d8d0        	and	a13, a8, a13
     c80:	1055f0        	and	a5, a5, a15
     c83:	30dd50        	xor	a13, a13, a5
     c86:	bbda      	add.n	a11, a11, a13
     c88:	5c3a      	add.n	a5, a12, a3
     c8a:	41cb50        	srli	a12, a5, 11
     c8d:	01d5b0        	slli	a13, a5, 21
     c90:	20cdc0        	or	a12, a13, a12
     c93:	41d650        	srli	a13, a5, 6
     c96:	014560        	slli	a4, a5, 26
     c99:	20d4d0        	or	a13, a4, a13
     c9c:	30cdc0        	xor	a12, a13, a12
     c9f:	400700        	ssr	a7
     ca2:	91d050        	srl	a13, a5
     ca5:	114590        	slli	a4, a5, 7
     ca8:	20d4d0        	or	a13, a4, a13
     cab:	30ccd0        	xor	a12, a12, a13
     cae:	5121f2        	l32i	a15, a1, 0x144
     cb1:	10d5f0        	and	a13, a5, a15
     cb4:	304590        	xor	a4, a5, a9
     cb7:	104640        	and	a4, a6, a4
     cba:	ffff31        	l32r	a3, cb8 <nm_sha256d_h7+0xcb8> (ff311046 <nm_sha256d_h7+0xff311046>)
     cbd:	306132        	s32i	a3, a1, 192
     cc0:	362192        	l32i	a9, a1, 216
     cc3:	308930        	xor	a8, a9, a3
     cc6:	426182        	s32i	a8, a1, 0x108
     cc9:	d30c      	movi.n	a3, 13
     ccb:	2f6132        	s32i	a3, a1, 188
     cce:	401300        	ssl	a3
     cd1:	813980        	src	a3, a9, a8
     cd4:	f20c      	movi.n	a2, 15
     cd6:	2e6122        	s32i	a2, a1, 184
     cd9:	401200        	ssl	a2
     cdc:	812980        	src	a2, a9, a8
     cdf:	303230        	xor	a3, a2, a3
     ce2:	412a80        	srli	a2, a8, 10
     ce5:	303320        	xor	a3, a3, a2
     ce8:	386132        	s32i	a3, a1, 224
     ceb:	93ea      	add.n	a9, a3, a14
     ced:	994a      	add.n	a9, a9, a4
     cef:	99da      	add.n	a9, a9, a13
     cf1:	99ca      	add.n	a9, a9, a12
     cf3:	ffffc1        	l32r	a12, cf0 <nm_sha256d_h7+0xcf0> (c199ca99 <nm_sha256d_h7+0xc199ca99>)
     cf6:	c9ca      	add.n	a12, a9, a12
     cf8:	dbca      	add.n	a13, a11, a12
     cfa:	419dd0        	srli	a9, a13, 13
     cfd:	01bdd0        	slli	a11, a13, 19
     d00:	209b90        	or	a9, a11, a9
     d03:	41b2d0        	srli	a11, a13, 2
     d06:	014d20        	slli	a4, a13, 30
     d09:	20b4b0        	or	a11, a4, a11
     d0c:	309b90        	xor	a9, a11, a9
     d0f:	400a00        	ssr	a10
     d12:	91b0d0        	srl	a11, a13
     d15:	114d60        	slli	a4, a13, 10
     d18:	20b4b0        	or	a11, a4, a11
     d1b:	3099b0        	xor	a9, a9, a11
     d1e:	522182        	l32i	a8, a1, 0x148
     d21:	5321a2        	l32i	a10, a1, 0x14c
     d24:	30ba80        	xor	a11, a10, a8
     d27:	10bdb0        	and	a11, a13, a11
     d2a:	104a80        	and	a4, a10, a8
     d2d:	30bb40        	xor	a11, a11, a4
     d30:	89ba      	add.n	a8, a9, a11
     d32:	4e6182        	s32i	a8, a1, 0x138
     d35:	4f2182        	l32i	a8, a1, 0x13c
     d38:	bc8a      	add.n	a11, a12, a8
     d3a:	41cbb0        	srli	a12, a11, 11
     d3d:	017bb0        	slli	a7, a11, 21
     d40:	20c7c0        	or	a12, a7, a12
     d43:	4176b0        	srli	a7, a11, 6
     d46:	014b60        	slli	a4, a11, 26
     d49:	207470        	or	a7, a4, a7
     d4c:	30c7c0        	xor	a12, a7, a12
     d4f:	5921e2        	l32i	a14, a1, 0x164
     d52:	400e00        	ssr	a14
     d55:	9170b0        	srl	a7, a11
     d58:	114b90        	slli	a4, a11, 7
     d5b:	207470        	or	a7, a4, a7
     d5e:	30cc70        	xor	a12, a12, a7
     d61:	107b50        	and	a7, a11, a5
     d64:	582182        	l32i	a8, a1, 0x160
     d67:	304b80        	xor	a4, a11, a8
     d6a:	104f40        	and	a4, a15, a4
     d6d:	5521a2        	l32i	a10, a1, 0x154
     d70:	400a00        	ssr	a10
     d73:	4d2192        	l32i	a9, a1, 0x134
     d76:	913090        	srl	a3, a9
     d79:	112930        	slli	a2, a9, 13
     d7c:	203230        	or	a3, a2, a3
     d7f:	562182        	l32i	a8, a1, 0x158
     d82:	400800        	ssr	a8
     d85:	912090        	srl	a2, a9
     d88:	098d      	mov.n	a8, a9
     d8a:	119810        	slli	a9, a8, 15
     d8d:	209920        	or	a9, a9, a2
     d90:	309930        	xor	a9, a9, a3
     d93:	413a80        	srli	a3, a8, 10
     d96:	309930        	xor	a9, a9, a3
     d99:	482182        	l32i	a8, a1, 0x120
     d9c:	898a      	add.n	a8, a9, a8
     d9e:	4b6182        	s32i	a8, a1, 0x12c
     da1:	986a      	add.n	a9, a8, a6
     da3:	994a      	add.n	a9, a9, a4
     da5:	997a      	add.n	a9, a9, a7
     da7:	99ca      	add.n	a9, a9, a12
     da9:	ffffc1        	l32r	a12, da8 <nm_sha256d_h7+0xda8> (ffffc199 <nm_sha256d_h7+0xffffc199>)
     dac:	2b61c2        	s32i	a12, a1, 172
     daf:	c9ca      	add.n	a12, a9, a12
     db1:	4e2182        	l32i	a8, a1, 0x138
     db4:	68ca      	add.n	a6, a8, a12
     db6:	419d60        	srli	a9, a6, 13
     db9:	0176d0        	slli	a7, a6, 19
     dbc:	209790        	or	a9, a7, a9
     dbf:	417260        	srli	a7, a6, 2
     dc2:	014620        	slli	a4, a6, 30
     dc5:	207470        	or	a7, a4, a7
     dc8:	309790        	xor	a9, a7, a9
     dcb:	572182        	l32i	a8, a1, 0x15c
     dce:	400800        	ssr	a8
     dd1:	917060        	srl	a7, a6
     dd4:	114660        	slli	a4, a6, 10
     dd7:	207470        	or	a7, a4, a7
     dda:	309970        	xor	a9, a9, a7
     ddd:	532182        	l32i	a8, a1, 0x14c
     de0:	307d80        	xor	a7, a13, a8
     de3:	107670        	and	a7, a6, a7
     de6:	104d80        	and	a4, a13, a8
     de9:	307740        	xor	a7, a7, a4
     dec:	897a      	add.n	a8, a9, a7
     dee:	4f6182        	s32i	a8, a1, 0x13c
     df1:	502182        	l32i	a8, a1, 0x140
     df4:	cc8a      	add.n	a12, a12, a8
     df6:	41fbc0        	srli	a15, a12, 11
     df9:	017cb0        	slli	a7, a12, 21
     dfc:	20f7f0        	or	a15, a7, a15
     dff:	4176c0        	srli	a7, a12, 6
     e02:	014c60        	slli	a4, a12, 26
     e05:	207470        	or	a7, a4, a7
     e08:	30f7f0        	xor	a15, a7, a15
     e0b:	400e00        	ssr	a14
     e0e:	9170c0        	srl	a7, a12
     e11:	114c90        	slli	a4, a12, 7
     e14:	207470        	or	a7, a4, a7
     e17:	30ff70        	xor	a15, a15, a7
     e1a:	107cb0        	and	a7, a12, a11
     e1d:	582182        	l32i	a8, a1, 0x160
     e20:	304c80        	xor	a4, a12, a8
     e23:	104540        	and	a4, a5, a4
     e26:	80a282        	movi	a8, 0x280
     e29:	436182        	s32i	a8, a1, 0x10c
     e2c:	382192        	l32i	a9, a1, 224
     e2f:	898a      	add.n	a8, a9, a8
     e31:	400a00        	ssr	a10
     e34:	912080        	srl	a2, a8
     e37:	113830        	slli	a3, a8, 13
     e3a:	203320        	or	a3, a3, a2
     e3d:	5621a2        	l32i	a10, a1, 0x158
     e40:	400a00        	ssr	a10
     e43:	912080        	srl	a2, a8
     e46:	376182        	s32i	a8, a1, 220
     e49:	119810        	slli	a9, a8, 15
     e4c:	209920        	or	a9, a9, a2
     e4f:	309930        	xor	a9, a9, a3
     e52:	413a80        	srli	a3, a8, 10
     e55:	309930        	xor	a9, a9, a3
     e58:	472182        	l32i	a8, a1, 0x11c
     e5b:	898a      	add.n	a8, a9, a8
     e5d:	4a6182        	s32i	a8, a1, 0x128
     e60:	512192        	l32i	a9, a1, 0x144
     e63:	889a      	add.n	a8, a8, a9
     e65:	884a      	add.n	a8, a8, a4
     e67:	887a      	add.n	a8, a8, a7
     e69:	88fa      	add.n	a8, a8, a15
     e6b:	ffff91        	l32r	a9, e68 <nm_sha256d_h7+0xe68> (9188fa88 <nm_sha256d_h7+0x9188fa88>)
     e6e:	889a      	add.n	a8, a8, a9
     e70:	4f2192        	l32i	a9, a1, 0x13c
     e73:	798a      	add.n	a7, a9, a8
     e75:	466172        	s32i	a7, a1, 0x118
     e78:	419d70        	srli	a9, a7, 13
     e7b:	01f7d0        	slli	a15, a7, 19
     e7e:	209f90        	or	a9, a15, a9
     e81:	41f270        	srli	a15, a7, 2
     e84:	014720        	slli	a4, a7, 30
     e87:	20f4f0        	or	a15, a4, a15
     e8a:	309f90        	xor	a9, a15, a9
     e8d:	5721e2        	l32i	a14, a1, 0x15c
     e90:	400e00        	ssr	a14
     e93:	91f070        	srl	a15, a7
     e96:	114760        	slli	a4, a7, 10
     e99:	20f4f0        	or	a15, a4, a15
     e9c:	3099f0        	xor	a9, a9, a15
     e9f:	30f6d0        	xor	a15, a6, a13
     ea2:	10f7f0        	and	a15, a7, a15
     ea5:	1046d0        	and	a4, a6, a13
     ea8:	30ff40        	xor	a15, a15, a4
     eab:	99fa      	add.n	a9, a9, a15
     ead:	516192        	s32i	a9, a1, 0x144
     eb0:	522192        	l32i	a9, a1, 0x148
     eb3:	789a      	add.n	a7, a8, a9
     eb5:	41eb70        	srli	a14, a7, 11
     eb8:	01f7b0        	slli	a15, a7, 21
     ebb:	20efe0        	or	a14, a15, a14
     ebe:	41f670        	srli	a15, a7, 6
     ec1:	014760        	slli	a4, a7, 26
     ec4:	20f4f0        	or	a15, a4, a15
     ec7:	30efe0        	xor	a14, a15, a14
     eca:	592182        	l32i	a8, a1, 0x164
     ecd:	400800        	ssr	a8
     ed0:	91f070        	srl	a15, a7
     ed3:	114790        	slli	a4, a7, 7
     ed6:	20f4f0        	or	a15, a4, a15
     ed9:	30eef0        	xor	a14, a14, a15
     edc:	10f7c0        	and	a15, a7, a12
     edf:	582182        	l32i	a8, a1, 0x160
     ee2:	304780        	xor	a4, a7, a8
     ee5:	104b40        	and	a4, a11, a4
     ee8:	552182        	l32i	a8, a1, 0x154
     eeb:	400800        	ssr	a8
     eee:	4b2182        	l32i	a8, a1, 0x12c
     ef1:	913080        	srl	a3, a8
     ef4:	112830        	slli	a2, a8, 13
     ef7:	203230        	or	a3, a2, a3
     efa:	400a00        	ssr	a10
     efd:	912080        	srl	a2, a8
     f00:	119810        	slli	a9, a8, 15
     f03:	209920        	or	a9, a9, a2
     f06:	309930        	xor	a9, a9, a3
     f09:	413a80        	srli	a3, a8, 10
     f0c:	309930        	xor	a9, a9, a3
     f0f:	492182        	l32i	a8, a1, 0x124
     f12:	898a      	add.n	a8, a9, a8
     f14:	4e6182        	s32i	a8, a1, 0x138
     f17:	985a      	add.n	a9, a8, a5
     f19:	994a      	add.n	a9, a9, a4
     f1b:	99fa      	add.n	a9, a9, a15
     f1d:	99ea      	add.n	a9, a9, a14
     f1f:	ffffe1        	l32r	a14, f1c <nm_sha256d_h7+0xf1c> (e199ea99 <nm_sha256d_h7+0xe199ea99>)
     f22:	2a61e2        	s32i	a14, a1, 168
     f25:	99ea      	add.n	a9, a9, a14
     f27:	512182        	l32i	a8, a1, 0x144
     f2a:	a89a      	add.n	a10, a8, a9
     f2c:	5261a2        	s32i	a10, a1, 0x148
     f2f:	41fda0        	srli	a15, a10, 13
     f32:	015ad0        	slli	a5, a10, 19
     f35:	20f5f0        	or	a15, a5, a15
     f38:	4152a0        	srli	a5, a10, 2
     f3b:	014a20        	slli	a4, a10, 30
     f3e:	205450        	or	a5, a4, a5
     f41:	30f5f0        	xor	a15, a5, a15
     f44:	572182        	l32i	a8, a1, 0x15c
     f47:	400800        	ssr	a8
     f4a:	9150a0        	srl	a5, a10
     f4d:	114a60        	slli	a4, a10, 10
     f50:	205450        	or	a5, a4, a5
     f53:	30ff50        	xor	a15, a15, a5
     f56:	462182        	l32i	a8, a1, 0x118
     f59:	305860        	xor	a5, a8, a6
     f5c:	105a50        	and	a5, a10, a5
     f5f:	104860        	and	a4, a8, a6
     f62:	305540        	xor	a5, a5, a4
     f65:	8f5a      	add.n	a8, a15, a5
     f67:	516182        	s32i	a8, a1, 0x144
     f6a:	532182        	l32i	a8, a1, 0x14c
     f6d:	e98a      	add.n	a14, a9, a8
     f6f:	41abe0        	srli	a10, a14, 11
     f72:	015eb0        	slli	a5, a14, 21
     f75:	20a5a0        	or	a10, a5, a10
     f78:	4156e0        	srli	a5, a14, 6
     f7b:	014e60        	slli	a4, a14, 26
     f7e:	205450        	or	a5, a4, a5
     f81:	30a5a0        	xor	a10, a5, a10
     f84:	592182        	l32i	a8, a1, 0x164
     f87:	400800        	ssr	a8
     f8a:	9150e0        	srl	a5, a14
     f8d:	114e90        	slli	a4, a14, 7
     f90:	205450        	or	a5, a4, a5
     f93:	30aa50        	xor	a10, a10, a5
     f96:	105e70        	and	a5, a14, a7
     f99:	582182        	l32i	a8, a1, 0x160
     f9c:	304e80        	xor	a4, a14, a8
     f9f:	104c40        	and	a4, a12, a4
     fa2:	552192        	l32i	a9, a1, 0x154
     fa5:	400900        	ssr	a9
     fa8:	4a21f2        	l32i	a15, a1, 0x128
     fab:	9130f0        	srl	a3, a15
     fae:	112f30        	slli	a2, a15, 13
     fb1:	203230        	or	a3, a2, a3
     fb4:	562192        	l32i	a9, a1, 0x158
     fb7:	400900        	ssr	a9
     fba:	9120f0        	srl	a2, a15
     fbd:	0f9d      	mov.n	a9, a15
     fbf:	11f910        	slli	a15, a9, 15
     fc2:	20ff20        	or	a15, a15, a2
     fc5:	30ff30        	xor	a15, a15, a3
     fc8:	413a90        	srli	a3, a9, 10
     fcb:	30ff30        	xor	a15, a15, a3
     fce:	4c2192        	l32i	a9, a1, 0x130
     fd1:	9f9a      	add.n	a9, a15, a9
     fd3:	506192        	s32i	a9, a1, 0x140
     fd6:	b9ba      	add.n	a11, a9, a11
     fd8:	bb4a      	add.n	a11, a11, a4
     fda:	bb5a      	add.n	a11, a11, a5
     fdc:	abaa      	add.n	a10, a11, a10
     fde:	ffffb1        	l32r	a11, fdc <nm_sha256d_h7+0xfdc> (ffb1abaa <nm_sha256d_h7+0xffb1abaa>)
     fe1:	2961b2        	s32i	a11, a1, 164
     fe4:	aaba      	add.n	a10, a10, a11
     fe6:	512192        	l32i	a9, a1, 0x144
     fe9:	f9aa      	add.n	a15, a9, a10
     feb:	41bdf0        	srli	a11, a15, 13
     fee:	015fd0        	slli	a5, a15, 19
     ff1:	20b5b0        	or	a11, a5, a11
     ff4:	4152f0        	srli	a5, a15, 2
     ff7:	014f20        	slli	a4, a15, 30
     ffa:	205450        	or	a5, a4, a5
     ffd:	30b5b0        	xor	a11, a5, a11
    1000:	572192        	l32i	a9, a1, 0x15c
    1003:	400900        	ssr	a9
    1006:	9150f0        	srl	a5, a15
    1009:	114f60        	slli	a4, a15, 10
    100c:	205450        	or	a5, a4, a5
    100f:	30bb50        	xor	a11, a11, a5
    1012:	462192        	l32i	a9, a1, 0x118
    1015:	522142        	l32i	a4, a1, 0x148
    1018:	305490        	xor	a5, a4, a9
    101b:	105f50        	and	a5, a15, a5
    101e:	104490        	and	a4, a4, a9
    1021:	305540        	xor	a5, a5, a4
    1024:	9b5a      	add.n	a9, a11, a5
    1026:	536192        	s32i	a9, a1, 0x14c
    1029:	aada      	add.n	a10, a10, a13
    102b:	41dba0        	srli	a13, a10, 11
    102e:	015ab0        	slli	a5, a10, 21
    1031:	20d5d0        	or	a13, a5, a13
    1034:	4156a0        	srli	a5, a10, 6
    1037:	014a60        	slli	a4, a10, 26
    103a:	205450        	or	a5, a4, a5
    103d:	30d5d0        	xor	a13, a5, a13
    1040:	592192        	l32i	a9, a1, 0x164
    1043:	400900        	ssr	a9
    1046:	9150a0        	srl	a5, a10
    1049:	114a90        	slli	a4, a10, 7
    104c:	205450        	or	a5, a4, a5
    104f:	309d50        	xor	a9, a13, a5
    1052:	516192        	s32i	a9, a1, 0x144
    1055:	105ae0        	and	a5, a10, a14
    1058:	304a80        	xor	a4, a10, a8
    105b:	104740        	and	a4, a7, a4
    105e:	5521d2        	l32i	a13, a1, 0x154
    1061:	400d00        	ssr	a13
    1064:	4e21b2        	l32i	a11, a1, 0x138
    1067:	9130b0        	srl	a3, a11
    106a:	112b30        	slli	a2, a11, 13
    106d:	203230        	or	a3, a2, a3
    1070:	562182        	l32i	a8, a1, 0x158
    1073:	400800        	ssr	a8
    1076:	9120b0        	srl	a2, a11
    1079:	0b9d      	mov.n	a9, a11
    107b:	11b910        	slli	a11, a9, 15
    107e:	20bb20        	or	a11, a11, a2
    1081:	30bb30        	xor	a11, a11, a3
    1084:	413a90        	srli	a3, a9, 10
    1087:	30bb30        	xor	a11, a11, a3
    108a:	422182        	l32i	a8, a1, 0x108
    108d:	8b8a      	add.n	a8, a11, a8
    108f:	4f6182        	s32i	a8, a1, 0x13c
    1092:	b8ca      	add.n	a11, a8, a12
    1094:	bb4a      	add.n	a11, a11, a4
    1096:	bb5a      	add.n	a11, a11, a5
    1098:	512182        	l32i	a8, a1, 0x144
    109b:	bb8a      	add.n	a11, a11, a8
    109d:	ffffc1        	l32r	a12, 109c <nm_sha256d_h7+0x109c> (ffffc1bb <nm_sha256d_h7+0xffffc1bb>)
    10a0:	2861c2        	s32i	a12, a1, 160
    10a3:	cbca      	add.n	a12, a11, a12
    10a5:	532182        	l32i	a8, a1, 0x14c
    10a8:	98ca      	add.n	a9, a8, a12
    10aa:	446192        	s32i	a9, a1, 0x110
    10ad:	41bd90        	srli	a11, a9, 13
    10b0:	0159d0        	slli	a5, a9, 19
    10b3:	20b5b0        	or	a11, a5, a11
    10b6:	415290        	srli	a5, a9, 2
    10b9:	014920        	slli	a4, a9, 30
    10bc:	205450        	or	a5, a4, a5
    10bf:	30b5b0        	xor	a11, a5, a11
    10c2:	572182        	l32i	a8, a1, 0x15c
    10c5:	400800        	ssr	a8
    10c8:	915090        	srl	a5, a9
    10cb:	114960        	slli	a4, a9, 10
    10ce:	205450        	or	a5, a4, a5
    10d1:	30bb50        	xor	a11, a11, a5
    10d4:	522182        	l32i	a8, a1, 0x148
    10d7:	305f80        	xor	a5, a15, a8
    10da:	105950        	and	a5, a9, a5
    10dd:	104f80        	and	a4, a15, a8
    10e0:	305540        	xor	a5, a5, a4
    10e3:	8b5a      	add.n	a8, a11, a5
    10e5:	536182        	s32i	a8, a1, 0x14c
    10e8:	5c6a      	add.n	a5, a12, a6
    10ea:	41cb50        	srli	a12, a5, 11
    10ed:	0165b0        	slli	a6, a5, 21
    10f0:	20c6c0        	or	a12, a6, a12
    10f3:	416650        	srli	a6, a5, 6
    10f6:	014560        	slli	a4, a5, 26
    10f9:	206460        	or	a6, a4, a6
    10fc:	30c6c0        	xor	a12, a6, a12
    10ff:	592182        	l32i	a8, a1, 0x164
    1102:	400800        	ssr	a8
    1105:	916050        	srl	a6, a5
    1108:	114590        	slli	a4, a5, 7
    110b:	206460        	or	a6, a4, a6
    110e:	30cc60        	xor	a12, a12, a6
    1111:	1065a0        	and	a6, a5, a10
    1114:	582182        	l32i	a8, a1, 0x160
    1117:	304580        	xor	a4, a5, a8
    111a:	104e40        	and	a4, a14, a4
    111d:	400d00        	ssr	a13
    1120:	5021b2        	l32i	a11, a1, 0x140
    1123:	9130b0        	srl	a3, a11
    1126:	112b30        	slli	a2, a11, 13
    1129:	203230        	or	a3, a2, a3
    112c:	562182        	l32i	a8, a1, 0x158
    112f:	400800        	ssr	a8
    1132:	9120b0        	srl	a2, a11
    1135:	0b9d      	mov.n	a9, a11
    1137:	11b910        	slli	a11, a9, 15
    113a:	20bb20        	or	a11, a11, a2
    113d:	30bb30        	xor	a11, a11, a3
    1140:	413a90        	srli	a3, a9, 10
    1143:	30bb30        	xor	a11, a11, a3
    1146:	4d2182        	l32i	a8, a1, 0x134
    1149:	8b8a      	add.n	a8, a11, a8
    114b:	516182        	s32i	a8, a1, 0x144
    114e:	887a      	add.n	a8, a8, a7
    1150:	884a      	add.n	a8, a8, a4
    1152:	886a      	add.n	a8, a8, a6
    1154:	88ca      	add.n	a8, a8, a12
    1156:	ffffb1        	l32r	a11, 1154 <nm_sha256d_h7+0x1154> (ffb188ca <nm_sha256d_h7+0xffb188ca>)
    1159:	2761b2        	s32i	a11, a1, 156
    115c:	b8ba      	add.n	a11, a8, a11
    115e:	532182        	l32i	a8, a1, 0x14c
    1161:	98ba      	add.n	a9, a8, a11
    1163:	456192        	s32i	a9, a1, 0x114
    1166:	418d90        	srli	a8, a9, 13
    1169:	0169d0        	slli	a6, a9, 19
    116c:	208680        	or	a8, a6, a8
    116f:	416290        	srli	a6, a9, 2
    1172:	014920        	slli	a4, a9, 30
    1175:	206460        	or	a6, a4, a6
    1178:	308680        	xor	a8, a6, a8
    117b:	5721d2        	l32i	a13, a1, 0x15c
    117e:	400d00        	ssr	a13
    1181:	916090        	srl	a6, a9
    1184:	114960        	slli	a4, a9, 10
    1187:	206460        	or	a6, a4, a6
    118a:	308860        	xor	a8, a8, a6
    118d:	4421c2        	l32i	a12, a1, 0x110
    1190:	306cf0        	xor	a6, a12, a15
    1193:	106960        	and	a6, a9, a6
    1196:	104cf0        	and	a4, a12, a15
    1199:	306640        	xor	a6, a6, a4
    119c:	886a      	add.n	a8, a8, a6
    119e:	416182        	s32i	a8, a1, 0x104
    11a1:	462182        	l32i	a8, a1, 0x118
    11a4:	7b8a      	add.n	a7, a11, a8
    11a6:	41bb70        	srli	a11, a7, 11
    11a9:	0167b0        	slli	a6, a7, 21
    11ac:	20b6b0        	or	a11, a6, a11
    11af:	416670        	srli	a6, a7, 6
    11b2:	014760        	slli	a4, a7, 26
    11b5:	206460        	or	a6, a4, a6
    11b8:	30b6b0        	xor	a11, a6, a11
    11bb:	5921c2        	l32i	a12, a1, 0x164
    11be:	400c00        	ssr	a12
    11c1:	916070        	srl	a6, a7
    11c4:	114790        	slli	a4, a7, 7
    11c7:	206460        	or	a6, a4, a6
    11ca:	30bb60        	xor	a11, a11, a6
    11cd:	106750        	and	a6, a7, a5
    11d0:	582182        	l32i	a8, a1, 0x160
    11d3:	304780        	xor	a4, a7, a8
    11d6:	104a40        	and	a4, a10, a4
    11d9:	552182        	l32i	a8, a1, 0x154
    11dc:	400800        	ssr	a8
    11df:	4f2182        	l32i	a8, a1, 0x13c
    11e2:	913080        	srl	a3, a8
    11e5:	112830        	slli	a2, a8, 13
    11e8:	203230        	or	a3, a2, a3
    11eb:	562192        	l32i	a9, a1, 0x158
    11ee:	400900        	ssr	a9
    11f1:	912080        	srl	a2, a8
    11f4:	089d      	mov.n	a9, a8
    11f6:	118910        	slli	a8, a9, 15
    11f9:	208820        	or	a8, a8, a2
    11fc:	308830        	xor	a8, a8, a3
    11ff:	413a90        	srli	a3, a9, 10
    1202:	308830        	xor	a8, a8, a3
    1205:	372192        	l32i	a9, a1, 220
    1208:	889a      	add.n	a8, a8, a9
    120a:	536182        	s32i	a8, a1, 0x14c
    120d:	88ea      	add.n	a8, a8, a14
    120f:	884a      	add.n	a8, a8, a4
    1211:	886a      	add.n	a8, a8, a6
    1213:	88ba      	add.n	a8, a8, a11
    1215:	ffff91        	l32r	a9, 1214 <nm_sha256d_h7+0x1214> (ffff9188 <nm_sha256d_h7+0xffff9188>)
    1218:	266192        	s32i	a9, a1, 152
    121b:	989a      	add.n	a9, a8, a9
    121d:	412182        	l32i	a8, a1, 0x104
    1220:	b89a      	add.n	a11, a8, a9
    1222:	4161b2        	s32i	a11, a1, 0x104
    1225:	418db0        	srli	a8, a11, 13
    1228:	016bd0        	slli	a6, a11, 19
    122b:	208680        	or	a8, a6, a8
    122e:	4162b0        	srli	a6, a11, 2
    1231:	014b20        	slli	a4, a11, 30
    1234:	206460        	or	a6, a4, a6
    1237:	308680        	xor	a8, a6, a8
    123a:	400d00        	ssr	a13
    123d:	9160b0        	srl	a6, a11
    1240:	114b60        	slli	a4, a11, 10
    1243:	206460        	or	a6, a4, a6
    1246:	308860        	xor	a8, a8, a6
    1249:	4421d2        	l32i	a13, a1, 0x110
    124c:	4521e2        	l32i	a14, a1, 0x114
    124f:	306ed0        	xor	a6, a14, a13
    1252:	106b60        	and	a6, a11, a6
    1255:	104ed0        	and	a4, a14, a13
    1258:	306640        	xor	a6, a6, a4
    125b:	886a      	add.n	a8, a8, a6
    125d:	406182        	s32i	a8, a1, 0x100
    1260:	522182        	l32i	a8, a1, 0x148
    1263:	898a      	add.n	a8, a9, a8
    1265:	466182        	s32i	a8, a1, 0x118
    1268:	41eb80        	srli	a14, a8, 11
    126b:	0168b0        	slli	a6, a8, 21
    126e:	20e6e0        	or	a14, a6, a14
    1271:	416680        	srli	a6, a8, 6
    1274:	014860        	slli	a4, a8, 26
    1277:	206460        	or	a6, a4, a6
    127a:	30e6e0        	xor	a14, a6, a14
    127d:	400c00        	ssr	a12
    1280:	916080        	srl	a6, a8
    1283:	114890        	slli	a4, a8, 7
    1286:	206460        	or	a6, a4, a6
    1289:	30ee60        	xor	a14, a14, a6
    128c:	106870        	and	a6, a8, a7
    128f:	582192        	l32i	a9, a1, 0x160
    1292:	304890        	xor	a4, a8, a9
    1295:	104540        	and	a4, a5, a4
    1298:	5521b2        	l32i	a11, a1, 0x154
    129b:	400b00        	ssr	a11
    129e:	5121c2        	l32i	a12, a1, 0x144
    12a1:	9130c0        	srl	a3, a12
    12a4:	112c30        	slli	a2, a12, 13
    12a7:	203230        	or	a3, a2, a3
    12aa:	5621d2        	l32i	a13, a1, 0x158
    12ad:	400d00        	ssr	a13
    12b0:	9120c0        	srl	a2, a12
    12b3:	118c10        	slli	a8, a12, 15
    12b6:	208820        	or	a8, a8, a2
    12b9:	308830        	xor	a8, a8, a3
    12bc:	413ac0        	srli	a3, a12, 10
    12bf:	308830        	xor	a8, a8, a3
    12c2:	4b21c2        	l32i	a12, a1, 0x12c
    12c5:	8c8a      	add.n	a8, a12, a8
    12c7:	ffff31        	l32r	a3, 12c4 <nm_sha256d_h7+0x12c4> (318c8a4b <nm_sha256d_h7+0x318c8a4b>)
    12ca:	883a      	add.n	a8, a8, a3
    12cc:	526182        	s32i	a8, a1, 0x148
    12cf:	88aa      	add.n	a8, a8, a10
    12d1:	884a      	add.n	a8, a8, a4
    12d3:	886a      	add.n	a8, a8, a6
    12d5:	88ea      	add.n	a8, a8, a14
    12d7:	ffffa1        	l32r	a10, 12d4 <nm_sha256d_h7+0x12d4> (a188ea88 <nm_sha256d_h7+0xa188ea88>)
    12da:	2561a2        	s32i	a10, a1, 148
    12dd:	a8aa      	add.n	a10, a8, a10
    12df:	402182        	l32i	a8, a1, 0x100
    12e2:	e8aa      	add.n	a14, a8, a10
    12e4:	4061e2        	s32i	a14, a1, 0x100
    12e7:	418de0        	srli	a8, a14, 13
    12ea:	016ed0        	slli	a6, a14, 19
    12ed:	208680        	or	a8, a6, a8
    12f0:	4162e0        	srli	a6, a14, 2
    12f3:	014e20        	slli	a4, a14, 30
    12f6:	206460        	or	a6, a4, a6
    12f9:	308680        	xor	a8, a6, a8
    12fc:	5721c2        	l32i	a12, a1, 0x15c
    12ff:	400c00        	ssr	a12
    1302:	9160e0        	srl	a6, a14
    1305:	114e60        	slli	a4, a14, 10
    1308:	206460        	or	a6, a4, a6
    130b:	308860        	xor	a8, a8, a6
    130e:	452142        	l32i	a4, a1, 0x114
    1311:	412132        	l32i	a3, a1, 0x104
    1314:	306340        	xor	a6, a3, a4
    1317:	106e60        	and	a6, a14, a6
    131a:	104340        	and	a4, a3, a4
    131d:	306640        	xor	a6, a6, a4
    1320:	886a      	add.n	a8, a8, a6
    1322:	3f6182        	s32i	a8, a1, 252
    1325:	aafa      	add.n	a10, a10, a15
    1327:	41fba0        	srli	a15, a10, 11
    132a:	016ab0        	slli	a6, a10, 21
    132d:	20f6f0        	or	a15, a6, a15
    1330:	4166a0        	srli	a6, a10, 6
    1333:	014a60        	slli	a4, a10, 26
    1336:	206460        	or	a6, a4, a6
    1339:	30f6f0        	xor	a15, a6, a15
    133c:	5921e2        	l32i	a14, a1, 0x164
    133f:	400e00        	ssr	a14
    1342:	9160a0        	srl	a6, a10
    1345:	114a90        	slli	a4, a10, 7
    1348:	206460        	or	a6, a4, a6
    134b:	308f60        	xor	a8, a15, a6
    134e:	356182        	s32i	a8, a1, 212
    1351:	462182        	l32i	a8, a1, 0x118
    1354:	106a80        	and	a6, a10, a8
    1357:	304a90        	xor	a4, a10, a9
    135a:	104740        	and	a4, a7, a4
    135d:	400b00        	ssr	a11
    1360:	5321b2        	l32i	a11, a1, 0x14c
    1363:	9130b0        	srl	a3, a11
    1366:	112b30        	slli	a2, a11, 13
    1369:	203230        	or	a3, a2, a3
    136c:	0d9d      	mov.n	a9, a13
    136e:	400900        	ssr	a9
    1371:	9120b0        	srl	a2, a11
    1374:	118b10        	slli	a8, a11, 15
    1377:	208820        	or	a8, a8, a2
    137a:	308830        	xor	a8, a8, a3
    137d:	413ab0        	srli	a3, a11, 10
    1380:	308830        	xor	a8, a8, a3
    1383:	5421b2        	l32i	a11, a1, 0x150
    1386:	400b00        	ssr	a11
    1389:	4821b2        	l32i	a11, a1, 0x120
    138c:	9130b0        	srl	a3, a11
    138f:	112b20        	slli	a2, a11, 14
    1392:	203230        	or	a3, a2, a3
    1395:	4127b0        	srli	a2, a11, 7
    1398:	01fb70        	slli	a15, a11, 25
    139b:	20ff20        	or	a15, a15, a2
    139e:	30ff30        	xor	a15, a15, a3
    13a1:	4133b0        	srli	a3, a11, 3
    13a4:	30ff30        	xor	a15, a15, a3
    13a7:	4a21b2        	l32i	a11, a1, 0x128
    13aa:	fbfa      	add.n	a15, a11, a15
    13ac:	8f8a      	add.n	a8, a15, a8
    13ae:	396182        	s32i	a8, a1, 228
    13b1:	885a      	add.n	a8, a8, a5
    13b3:	884a      	add.n	a8, a8, a4
    13b5:	886a      	add.n	a8, a8, a6
    13b7:	3521b2        	l32i	a11, a1, 212
    13ba:	88ba      	add.n	a8, a8, a11
    13bc:	0000f1        	l32r	a15, fffc13bc <nm_sha256d_h7+0xfffc13bc>
    13bf:	88fa      	add.n	a8, a8, a15
    13c1:	3f21b2        	l32i	a11, a1, 252
    13c4:	db8a      	add.n	a13, a11, a8
    13c6:	3f61d2        	s32i	a13, a1, 252
    13c9:	416dd0        	srli	a6, a13, 13
    13cc:	015dd0        	slli	a5, a13, 19
    13cf:	206560        	or	a6, a5, a6
    13d2:	4152d0        	srli	a5, a13, 2
    13d5:	014d20        	slli	a4, a13, 30
    13d8:	205450        	or	a5, a4, a5
    13db:	306560        	xor	a6, a5, a6
    13de:	0cbd      	mov.n	a11, a12
    13e0:	400b00        	ssr	a11
    13e3:	9150d0        	srl	a5, a13
    13e6:	114d60        	slli	a4, a13, 10
    13e9:	205450        	or	a5, a4, a5
    13ec:	306650        	xor	a6, a6, a5
    13ef:	4121c2        	l32i	a12, a1, 0x104
    13f2:	4021f2        	l32i	a15, a1, 0x100
    13f5:	305fc0        	xor	a5, a15, a12
    13f8:	105d50        	and	a5, a13, a5
    13fb:	104fc0        	and	a4, a15, a12
    13fe:	305540        	xor	a5, a5, a4
    1401:	f65a      	add.n	a15, a6, a5
    1403:	4421c2        	l32i	a12, a1, 0x110
    1406:	c8ca      	add.n	a12, a8, a12
    1408:	3461c2        	s32i	a12, a1, 208
    140b:	41dbc0        	srli	a13, a12, 11
    140e:	015cb0        	slli	a5, a12, 21
    1411:	20d5d0        	or	a13, a5, a13
    1414:	4156c0        	srli	a5, a12, 6
    1417:	014c60        	slli	a4, a12, 26
    141a:	205450        	or	a5, a4, a5
    141d:	30d5d0        	xor	a13, a5, a13
    1420:	400e00        	ssr	a14
    1423:	9150c0        	srl	a5, a12
    1426:	114c90        	slli	a4, a12, 7
    1429:	205450        	or	a5, a4, a5
    142c:	308d50        	xor	a8, a13, a5
    142f:	356182        	s32i	a8, a1, 212
    1432:	105ca0        	and	a5, a12, a10
    1435:	582182        	l32i	a8, a1, 0x160
    1438:	304c80        	xor	a4, a12, a8
    143b:	462182        	l32i	a8, a1, 0x118
    143e:	104840        	and	a4, a8, a4
    1441:	552182        	l32i	a8, a1, 0x154
    1444:	400800        	ssr	a8
    1447:	522182        	l32i	a8, a1, 0x148
    144a:	913080        	srl	a3, a8
    144d:	112830        	slli	a2, a8, 13
    1450:	203230        	or	a3, a2, a3
    1453:	400900        	ssr	a9
    1456:	912080        	srl	a2, a8
    1459:	116810        	slli	a6, a8, 15
    145c:	206620        	or	a6, a6, a2
    145f:	306630        	xor	a6, a6, a3
    1462:	413a80        	srli	a3, a8, 10
    1465:	306630        	xor	a6, a6, a3
    1468:	542192        	l32i	a9, a1, 0x150
    146b:	400900        	ssr	a9
    146e:	472182        	l32i	a8, a1, 0x11c
    1471:	913080        	srl	a3, a8
    1474:	112820        	slli	a2, a8, 14
    1477:	203230        	or	a3, a2, a3
    147a:	412780        	srli	a2, a8, 7
    147d:	01d870        	slli	a13, a8, 25
    1480:	20dd20        	or	a13, a13, a2
    1483:	30dd30        	xor	a13, a13, a3
    1486:	413380        	srli	a3, a8, 3
    1489:	30dd30        	xor	a13, a13, a3
    148c:	482182        	l32i	a8, a1, 0x120
    148f:	dd8a      	add.n	a13, a13, a8
    1491:	4e2182        	l32i	a8, a1, 0x138
    1494:	dd8a      	add.n	a13, a13, a8
    1496:	8d6a      	add.n	a8, a13, a6
    1498:	446182        	s32i	a8, a1, 0x110
    149b:	d87a      	add.n	a13, a8, a7
    149d:	dd4a      	add.n	a13, a13, a4
    149f:	dd5a      	add.n	a13, a13, a5
    14a1:	352182        	l32i	a8, a1, 212
    14a4:	dd8a      	add.n	a13, a13, a8
    14a6:	ffff71        	l32r	a7, 14a4 <nm_sha256d_h7+0x14a4> (ff71dd8a <nm_sha256d_h7+0xff71dd8a>)
    14a9:	246172        	s32i	a7, a1, 144
    14ac:	7d7a      	add.n	a7, a13, a7
    14ae:	cf7a      	add.n	a12, a15, a7
    14b0:	41ddc0        	srli	a13, a12, 13
    14b3:	016cd0        	slli	a6, a12, 19
    14b6:	20d6d0        	or	a13, a6, a13
    14b9:	4162c0        	srli	a6, a12, 2
    14bc:	014c20        	slli	a4, a12, 30
    14bf:	206460        	or	a6, a4, a6
    14c2:	30d6d0        	xor	a13, a6, a13
    14c5:	400b00        	ssr	a11
    14c8:	0bfd      	mov.n	a15, a11
    14ca:	9160c0        	srl	a6, a12
    14cd:	114c60        	slli	a4, a12, 10
    14d0:	206460        	or	a6, a4, a6
    14d3:	30dd60        	xor	a13, a13, a6
    14d6:	402182        	l32i	a8, a1, 0x100
    14d9:	3f21b2        	l32i	a11, a1, 252
    14dc:	306b80        	xor	a6, a11, a8
    14df:	106c60        	and	a6, a12, a6
    14e2:	0c5d      	mov.n	a5, a12
    14e4:	104b80        	and	a4, a11, a8
    14e7:	306640        	xor	a6, a6, a4
    14ea:	8d6a      	add.n	a8, a13, a6
    14ec:	486182        	s32i	a8, a1, 0x120
    14ef:	452182        	l32i	a8, a1, 0x114
    14f2:	778a      	add.n	a7, a7, a8
    14f4:	41cb70        	srli	a12, a7, 11
    14f7:	0167b0        	slli	a6, a7, 21
    14fa:	20c6c0        	or	a12, a6, a12
    14fd:	416670        	srli	a6, a7, 6
    1500:	014760        	slli	a4, a7, 26
    1503:	206460        	or	a6, a4, a6
    1506:	30c6c0        	xor	a12, a6, a12
    1509:	400e00        	ssr	a14
    150c:	916070        	srl	a6, a7
    150f:	114790        	slli	a4, a7, 7
    1512:	206460        	or	a6, a4, a6
    1515:	308c60        	xor	a8, a12, a6
    1518:	356182        	s32i	a8, a1, 212
    151b:	3421e2        	l32i	a14, a1, 208
    151e:	1067e0        	and	a6, a7, a14
    1521:	582182        	l32i	a8, a1, 0x160
    1524:	304780        	xor	a4, a7, a8
    1527:	104a40        	and	a4, a10, a4
    152a:	3921b2        	l32i	a11, a1, 228
    152d:	432182        	l32i	a8, a1, 0x10c
    1530:	8b8a      	add.n	a8, a11, a8
    1532:	436182        	s32i	a8, a1, 0x10c
    1535:	5521b2        	l32i	a11, a1, 0x154
    1538:	400b00        	ssr	a11
    153b:	913080        	srl	a3, a8
    153e:	112830        	slli	a2, a8, 13
    1541:	203230        	or	a3, a2, a3
    1544:	5621b2        	l32i	a11, a1, 0x158
    1547:	400b00        	ssr	a11
    154a:	912080        	srl	a2, a8
    154d:	11d810        	slli	a13, a8, 15
    1550:	20dd20        	or	a13, a13, a2
    1553:	30dd30        	xor	a13, a13, a3
    1556:	413a80        	srli	a3, a8, 10
    1559:	30dd30        	xor	a13, a13, a3
    155c:	400900        	ssr	a9
    155f:	492182        	l32i	a8, a1, 0x124
    1562:	913080        	srl	a3, a8
    1565:	112820        	slli	a2, a8, 14
    1568:	203230        	or	a3, a2, a3
    156b:	412780        	srli	a2, a8, 7
    156e:	01c870        	slli	a12, a8, 25
    1571:	20cc20        	or	a12, a12, a2
    1574:	30cc30        	xor	a12, a12, a3
    1577:	413380        	srli	a3, a8, 3
    157a:	30cc30        	xor	a12, a12, a3
    157d:	472182        	l32i	a8, a1, 0x11c
    1580:	cc8a      	add.n	a12, a12, a8
    1582:	502182        	l32i	a8, a1, 0x140
    1585:	cc8a      	add.n	a12, a12, a8
    1587:	9cda      	add.n	a9, a12, a13
    1589:	456192        	s32i	a9, a1, 0x114
    158c:	462182        	l32i	a8, a1, 0x118
    158f:	998a      	add.n	a9, a9, a8
    1591:	994a      	add.n	a9, a9, a4
    1593:	996a      	add.n	a9, a9, a6
    1595:	352182        	l32i	a8, a1, 212
    1598:	998a      	add.n	a9, a9, a8
    159a:	ffffc1        	l32r	a12, 1598 <nm_sha256d_h7+0x1598> (ffc1998a <nm_sha256d_h7+0xffc1998a>)
    159d:	2361c2        	s32i	a12, a1, 140
    15a0:	d9ca      	add.n	a13, a9, a12
    15a2:	482182        	l32i	a8, a1, 0x120
    15a5:	88da      	add.n	a8, a8, a13
    15a7:	419d80        	srli	a9, a8, 13
    15aa:	0168d0        	slli	a6, a8, 19
    15ad:	209690        	or	a9, a6, a9
    15b0:	416280        	srli	a6, a8, 2
    15b3:	014820        	slli	a4, a8, 30
    15b6:	206460        	or	a6, a4, a6
    15b9:	309690        	xor	a9, a6, a9
    15bc:	0fcd      	mov.n	a12, a15
    15be:	400c00        	ssr	a12
    15c1:	916080        	srl	a6, a8
    15c4:	114860        	slli	a4, a8, 10
    15c7:	206460        	or	a6, a4, a6
    15ca:	309960        	xor	a9, a9, a6
    15cd:	3f21b2        	l32i	a11, a1, 252
    15d0:	3065b0        	xor	a6, a5, a11
    15d3:	106860        	and	a6, a8, a6
    15d6:	08fd      	mov.n	a15, a8
    15d8:	1045b0        	and	a4, a5, a11
    15db:	306640        	xor	a6, a6, a4
    15de:	896a      	add.n	a8, a9, a6
    15e0:	486182        	s32i	a8, a1, 0x120
    15e3:	412182        	l32i	a8, a1, 0x104
    15e6:	6d8a      	add.n	a6, a13, a8
    15e8:	41bb60        	srli	a11, a6, 11
    15eb:	01d6b0        	slli	a13, a6, 21
    15ee:	20bdb0        	or	a11, a13, a11
    15f1:	41d660        	srli	a13, a6, 6
    15f4:	014660        	slli	a4, a6, 26
    15f7:	20d4d0        	or	a13, a4, a13
    15fa:	30bdb0        	xor	a11, a13, a11
    15fd:	592182        	l32i	a8, a1, 0x164
    1600:	400800        	ssr	a8
    1603:	91d060        	srl	a13, a6
    1606:	114690        	slli	a4, a6, 7
    1609:	20d4d0        	or	a13, a4, a13
    160c:	308bd0        	xor	a8, a11, a13
    160f:	466182        	s32i	a8, a1, 0x118
    1612:	10d670        	and	a13, a6, a7
    1615:	582182        	l32i	a8, a1, 0x160
    1618:	304680        	xor	a4, a6, a8
    161b:	104e40        	and	a4, a14, a4
    161e:	552182        	l32i	a8, a1, 0x154
    1621:	400800        	ssr	a8
    1624:	442182        	l32i	a8, a1, 0x110
    1627:	913080        	srl	a3, a8
    162a:	112830        	slli	a2, a8, 13
    162d:	203230        	or	a3, a2, a3
    1630:	562192        	l32i	a9, a1, 0x158
    1633:	400900        	ssr	a9
    1636:	912080        	srl	a2, a8
    1639:	119810        	slli	a9, a8, 15
    163c:	209920        	or	a9, a9, a2
    163f:	309930        	xor	a9, a9, a3
    1642:	413a80        	srli	a3, a8, 10
    1645:	309930        	xor	a9, a9, a3
    1648:	542182        	l32i	a8, a1, 0x150
    164b:	400800        	ssr	a8
    164e:	4c2182        	l32i	a8, a1, 0x130
    1651:	913080        	srl	a3, a8
    1654:	112820        	slli	a2, a8, 14
    1657:	203230        	or	a3, a2, a3
    165a:	412780        	srli	a2, a8, 7
    165d:	01b870        	slli	a11, a8, 25
    1660:	20bb20        	or	a11, a11, a2
    1663:	30bb30        	xor	a11, a11, a3
    1666:	413380        	srli	a3, a8, 3
    1669:	30bb30        	xor	a11, a11, a3
    166c:	492182        	l32i	a8, a1, 0x124
    166f:	bb8a      	add.n	a11, a11, a8
    1671:	4f2182        	l32i	a8, a1, 0x13c
    1674:	bb8a      	add.n	a11, a11, a8
    1676:	8b9a      	add.n	a8, a11, a9
    1678:	476182        	s32i	a8, a1, 0x11c
    167b:	98aa      	add.n	a9, a8, a10
    167d:	994a      	add.n	a9, a9, a4
    167f:	99da      	add.n	a9, a9, a13
    1681:	462182        	l32i	a8, a1, 0x118
    1684:	998a      	add.n	a9, a9, a8
    1686:	ffffa1        	l32r	a10, 1684 <nm_sha256d_h7+0x1684> (ffa1998a <nm_sha256d_h7+0xffa1998a>)
    1689:	2161a2        	s32i	a10, a1, 132
    168c:	a9aa      	add.n	a10, a9, a10
    168e:	482182        	l32i	a8, a1, 0x120
    1691:	88aa      	add.n	a8, a8, a10
    1693:	416182        	s32i	a8, a1, 0x104
    1696:	419d80        	srli	a9, a8, 13
    1699:	01b8d0        	slli	a11, a8, 19
    169c:	209b90        	or	a9, a11, a9
    169f:	41b280        	srli	a11, a8, 2
    16a2:	014820        	slli	a4, a8, 30
    16a5:	20b4b0        	or	a11, a4, a11
    16a8:	309b90        	xor	a9, a11, a9
    16ab:	400c00        	ssr	a12
    16ae:	91b080        	srl	a11, a8
    16b1:	114860        	slli	a4, a8, 10
    16b4:	20b4b0        	or	a11, a4, a11
    16b7:	3099b0        	xor	a9, a9, a11
    16ba:	3561f2        	s32i	a15, a1, 212
    16bd:	206152        	s32i	a5, a1, 128
    16c0:	30bf50        	xor	a11, a15, a5
    16c3:	10b8b0        	and	a11, a8, a11
    16c6:	104f50        	and	a4, a15, a5
    16c9:	30bb40        	xor	a11, a11, a4
    16cc:	89ba      	add.n	a8, a9, a11
    16ce:	496182        	s32i	a8, a1, 0x124
    16d1:	402182        	l32i	a8, a1, 0x100
    16d4:	fa8a      	add.n	a15, a10, a8
    16d6:	41bbf0        	srli	a11, a15, 11
    16d9:	01efb0        	slli	a14, a15, 21
    16dc:	20beb0        	or	a11, a14, a11
    16df:	41e6f0        	srli	a14, a15, 6
    16e2:	014f60        	slli	a4, a15, 26
    16e5:	20e4e0        	or	a14, a4, a14
    16e8:	30beb0        	xor	a11, a14, a11
    16eb:	5921c2        	l32i	a12, a1, 0x164
    16ee:	400c00        	ssr	a12
    16f1:	91e0f0        	srl	a14, a15
    16f4:	114f90        	slli	a4, a15, 7
    16f7:	20e4e0        	or	a14, a4, a14
    16fa:	30bbe0        	xor	a11, a11, a14
    16fd:	10ef60        	and	a14, a15, a6
    1700:	582152        	l32i	a5, a1, 0x160
    1703:	304f50        	xor	a4, a15, a5
    1706:	104740        	and	a4, a7, a4
    1709:	552182        	l32i	a8, a1, 0x154
    170c:	400800        	ssr	a8
    170f:	452182        	l32i	a8, a1, 0x114
    1712:	913080        	srl	a3, a8
    1715:	112830        	slli	a2, a8, 13
    1718:	203230        	or	a3, a2, a3
    171b:	562192        	l32i	a9, a1, 0x158
    171e:	400900        	ssr	a9
    1721:	912080        	srl	a2, a8
    1724:	119810        	slli	a9, a8, 15
    1727:	209920        	or	a9, a9, a2
    172a:	309930        	xor	a9, a9, a3
    172d:	413a80        	srli	a3, a8, 10
    1730:	309930        	xor	a9, a9, a3
    1733:	e30c      	movi.n	a3, 14
    1735:	326132        	s32i	a3, a1, 200
    1738:	401300        	ssl	a3
    173b:	422182        	l32i	a8, a1, 0x108
    173e:	3621a2        	l32i	a10, a1, 216
    1741:	813a80        	src	a3, a10, a8
    1744:	401c00        	ssl	a12
    1747:	812a80        	src	a2, a10, a8
    174a:	303230        	xor	a3, a2, a3
    174d:	412380        	srli	a2, a8, 3
    1750:	303320        	xor	a3, a3, a2
    1753:	4c2182        	l32i	a8, a1, 0x130
    1756:	338a      	add.n	a3, a3, a8
    1758:	512182        	l32i	a8, a1, 0x144
    175b:	338a      	add.n	a3, a3, a8
    175d:	839a      	add.n	a8, a3, a9
    175f:	466182        	s32i	a8, a1, 0x118
    1762:	342192        	l32i	a9, a1, 208
    1765:	889a      	add.n	a8, a8, a9
    1767:	884a      	add.n	a8, a8, a4
    1769:	88ea      	add.n	a8, a8, a14
    176b:	88ba      	add.n	a8, a8, a11
    176d:	ffff91        	l32r	a9, 176c <nm_sha256d_h7+0x176c> (ffff9188 <nm_sha256d_h7+0xffff9188>)
    1770:	366192        	s32i	a9, a1, 216
    1773:	989a      	add.n	a9, a8, a9
    1775:	492182        	l32i	a8, a1, 0x124
    1778:	d89a      	add.n	a13, a8, a9
    177a:	4961d2        	s32i	a13, a1, 0x124
    177d:	418dd0        	srli	a8, a13, 13
    1780:	01bdd0        	slli	a11, a13, 19
    1783:	208b80        	or	a8, a11, a8
    1786:	41b2d0        	srli	a11, a13, 2
    1789:	014d20        	slli	a4, a13, 30
    178c:	20b4b0        	or	a11, a4, a11
    178f:	308b80        	xor	a8, a11, a8
    1792:	5721a2        	l32i	a10, a1, 0x15c
    1795:	400a00        	ssr	a10
    1798:	91b0d0        	srl	a11, a13
    179b:	114d60        	slli	a4, a13, 10
    179e:	20b4b0        	or	a11, a4, a11
    17a1:	3088b0        	xor	a8, a8, a11
    17a4:	3521a2        	l32i	a10, a1, 212
    17a7:	4121e2        	l32i	a14, a1, 0x104
    17aa:	30bea0        	xor	a11, a14, a10
    17ad:	10bdb0        	and	a11, a13, a11
    17b0:	104ea0        	and	a4, a14, a10
    17b3:	30bb40        	xor	a11, a11, a4
    17b6:	88ba      	add.n	a8, a8, a11
    17b8:	4c6182        	s32i	a8, a1, 0x130
    17bb:	3f2182        	l32i	a8, a1, 252
    17be:	e98a      	add.n	a14, a9, a8
    17c0:	419be0        	srli	a9, a14, 11
    17c3:	01beb0        	slli	a11, a14, 21
    17c6:	209b90        	or	a9, a11, a9
    17c9:	41b6e0        	srli	a11, a14, 6
    17cc:	014e60        	slli	a4, a14, 26
    17cf:	20b4b0        	or	a11, a4, a11
    17d2:	309b90        	xor	a9, a11, a9
    17d5:	400c00        	ssr	a12
    17d8:	91b0e0        	srl	a11, a14
    17db:	114e90        	slli	a4, a14, 7
    17de:	20b4b0        	or	a11, a4, a11
    17e1:	3089b0        	xor	a8, a9, a11
    17e4:	406182        	s32i	a8, a1, 0x100
    17e7:	10bef0        	and	a11, a14, a15
    17ea:	304e50        	xor	a4, a14, a5
    17ed:	104640        	and	a4, a6, a4
    17f0:	5521d2        	l32i	a13, a1, 0x154
    17f3:	400d00        	ssr	a13
    17f6:	472192        	l32i	a9, a1, 0x11c
    17f9:	913090        	srl	a3, a9
    17fc:	112930        	slli	a2, a9, 13
    17ff:	203230        	or	a3, a2, a3
    1802:	5621c2        	l32i	a12, a1, 0x158
    1805:	400c00        	ssr	a12
    1808:	912090        	srl	a2, a9
    180b:	118910        	slli	a8, a9, 15
    180e:	208820        	or	a8, a8, a2
    1811:	308830        	xor	a8, a8, a3
    1814:	413a90        	srli	a3, a9, 10
    1817:	30a830        	xor	a10, a8, a3
    181a:	542182        	l32i	a8, a1, 0x150
    181d:	400800        	ssr	a8
    1820:	4d2182        	l32i	a8, a1, 0x134
    1823:	913080        	srl	a3, a8
    1826:	112820        	slli	a2, a8, 14
    1829:	203230        	or	a3, a2, a3
    182c:	412780        	srli	a2, a8, 7
    182f:	019870        	slli	a9, a8, 25
    1832:	209920        	or	a9, a9, a2
    1835:	309930        	xor	a9, a9, a3
    1838:	413380        	srli	a3, a8, 3
    183b:	309930        	xor	a9, a9, a3
    183e:	422182        	l32i	a8, a1, 0x108
    1841:	998a      	add.n	a9, a9, a8
    1843:	532182        	l32i	a8, a1, 0x14c
    1846:	998a      	add.n	a9, a9, a8
    1848:	89aa      	add.n	a8, a9, a10
    184a:	486182        	s32i	a8, a1, 0x120
    184d:	887a      	add.n	a8, a8, a7
    184f:	884a      	add.n	a8, a8, a4
    1851:	88ba      	add.n	a8, a8, a11
    1853:	402192        	l32i	a9, a1, 0x100
    1856:	889a      	add.n	a8, a8, a9
    1858:	000091        	l32r	a9, fffc1858 <nm_sha256d_h7+0xfffc1858>
    185b:	346192        	s32i	a9, a1, 208
    185e:	989a      	add.n	a9, a8, a9
    1860:	4c2182        	l32i	a8, a1, 0x130
    1863:	289a      	add.n	a2, a8, a9
    1865:	418d20        	srli	a8, a2, 13
    1868:	01b2d0        	slli	a11, a2, 19
    186b:	208b80        	or	a8, a11, a8
    186e:	41b220        	srli	a11, a2, 2
    1871:	017220        	slli	a7, a2, 30
    1874:	20b7b0        	or	a11, a7, a11
    1877:	308b80        	xor	a8, a11, a8
    187a:	5721a2        	l32i	a10, a1, 0x15c
    187d:	400a00        	ssr	a10
    1880:	91b020        	srl	a11, a2
    1883:	117260        	slli	a7, a2, 10
    1886:	20b7b0        	or	a11, a7, a11
    1889:	3088b0        	xor	a8, a8, a11
    188c:	4121a2        	l32i	a10, a1, 0x104
    188f:	492172        	l32i	a7, a1, 0x124
    1892:	30b7a0        	xor	a11, a7, a10
    1895:	10b2b0        	and	a11, a2, a11
    1898:	1077a0        	and	a7, a7, a10
    189b:	30bb70        	xor	a11, a11, a7
    189e:	88ba      	add.n	a8, a8, a11
    18a0:	4c6182        	s32i	a8, a1, 0x130
    18a3:	202182        	l32i	a8, a1, 128
    18a6:	798a      	add.n	a7, a9, a8
    18a8:	419b70        	srli	a9, a7, 11
    18ab:	01b7b0        	slli	a11, a7, 21
    18ae:	209b90        	or	a9, a11, a9
    18b1:	41b670        	srli	a11, a7, 6
    18b4:	015760        	slli	a5, a7, 26
    18b7:	20b5b0        	or	a11, a5, a11
    18ba:	308b90        	xor	a8, a11, a9
    18bd:	592192        	l32i	a9, a1, 0x164
    18c0:	400900        	ssr	a9
    18c3:	91b070        	srl	a11, a7
    18c6:	115790        	slli	a5, a7, 7
    18c9:	20b5b0        	or	a11, a5, a11
    18cc:	3088b0        	xor	a8, a8, a11
    18cf:	426182        	s32i	a8, a1, 0x108
    18d2:	10b7e0        	and	a11, a7, a14
    18d5:	582182        	l32i	a8, a1, 0x160
    18d8:	305780        	xor	a5, a7, a8
    18db:	105f50        	and	a5, a15, a5
    18de:	400d00        	ssr	a13
    18e1:	4621a2        	l32i	a10, a1, 0x118
    18e4:	9140a0        	srl	a4, a10
    18e7:	113a30        	slli	a3, a10, 13
    18ea:	204340        	or	a4, a3, a4
    18ed:	400c00        	ssr	a12
    18f0:	9130a0        	srl	a3, a10
    18f3:	118a10        	slli	a8, a10, 15
    18f6:	208830        	or	a8, a8, a3
    18f9:	308840        	xor	a8, a8, a4
    18fc:	414aa0        	srli	a4, a10, 10
    18ff:	308840        	xor	a8, a8, a4
    1902:	401900        	ssl	a9
    1905:	382192        	l32i	a9, a1, 224
    1908:	3721a2        	l32i	a10, a1, 220
    190b:	8149a0        	src	a4, a9, a10
    190e:	5421d2        	l32i	a13, a1, 0x150
    1911:	400d00        	ssr	a13
    1914:	9130a0        	srl	a3, a10
    1917:	119a20        	slli	a9, a10, 14
    191a:	209930        	or	a9, a9, a3
    191d:	309490        	xor	a9, a4, a9
    1920:	4143a0        	srli	a4, a10, 3
    1923:	309940        	xor	a9, a9, a4
    1926:	4d21c2        	l32i	a12, a1, 0x134
    1929:	99ca      	add.n	a9, a9, a12
    192b:	5221c2        	l32i	a12, a1, 0x148
    192e:	99ca      	add.n	a9, a9, a12
    1930:	898a      	add.n	a8, a9, a8
    1932:	4d6182        	s32i	a8, a1, 0x134
    1935:	886a      	add.n	a8, a8, a6
    1937:	885a      	add.n	a8, a8, a5
    1939:	88ba      	add.n	a8, a8, a11
    193b:	422192        	l32i	a9, a1, 0x108
    193e:	889a      	add.n	a8, a8, a9
    1940:	000091        	l32r	a9, fffc1940 <nm_sha256d_h7+0xfffc1940>
    1943:	206192        	s32i	a9, a1, 128
    1946:	989a      	add.n	a9, a8, a9
    1948:	4c2182        	l32i	a8, a1, 0x130
    194b:	c89a      	add.n	a12, a8, a9
    194d:	4261c2        	s32i	a12, a1, 0x108
    1950:	41bdc0        	srli	a11, a12, 13
    1953:	016cd0        	slli	a6, a12, 19
    1956:	20b6b0        	or	a11, a6, a11
    1959:	4162c0        	srli	a6, a12, 2
    195c:	015c20        	slli	a5, a12, 30
    195f:	206560        	or	a6, a5, a6
    1962:	30b6b0        	xor	a11, a6, a11
    1965:	572182        	l32i	a8, a1, 0x15c
    1968:	400800        	ssr	a8
    196b:	9160c0        	srl	a6, a12
    196e:	115c60        	slli	a5, a12, 10
    1971:	206560        	or	a6, a5, a6
    1974:	30bb60        	xor	a11, a11, a6
    1977:	492182        	l32i	a8, a1, 0x124
    197a:	306280        	xor	a6, a2, a8
    197d:	106c60        	and	a6, a12, a6
    1980:	105280        	and	a5, a2, a8
    1983:	306650        	xor	a6, a6, a5
    1986:	8b6a      	add.n	a8, a11, a6
    1988:	406182        	s32i	a8, a1, 0x100
    198b:	352182        	l32i	a8, a1, 212
    198e:	998a      	add.n	a9, a9, a8
    1990:	41cb90        	srli	a12, a9, 11
    1993:	0169b0        	slli	a6, a9, 21
    1996:	20c6c0        	or	a12, a6, a12
    1999:	416690        	srli	a6, a9, 6
    199c:	015960        	slli	a5, a9, 26
    199f:	206560        	or	a6, a5, a6
    19a2:	30c6c0        	xor	a12, a6, a12
    19a5:	592182        	l32i	a8, a1, 0x164
    19a8:	400800        	ssr	a8
    19ab:	916090        	srl	a6, a9
    19ae:	115990        	slli	a5, a9, 7
    19b1:	206560        	or	a6, a5, a6
    19b4:	308c60        	xor	a8, a12, a6
    19b7:	3f6182        	s32i	a8, a1, 252
    19ba:	106970        	and	a6, a9, a7
    19bd:	5821b2        	l32i	a11, a1, 0x160
    19c0:	3059b0        	xor	a5, a9, a11
    19c3:	105e50        	and	a5, a14, a5
    19c6:	5521b2        	l32i	a11, a1, 0x154
    19c9:	400b00        	ssr	a11
    19cc:	482182        	l32i	a8, a1, 0x120
    19cf:	914080        	srl	a4, a8
    19d2:	113830        	slli	a3, a8, 13
    19d5:	204340        	or	a4, a3, a4
    19d8:	5621b2        	l32i	a11, a1, 0x158
    19db:	400b00        	ssr	a11
    19de:	913080        	srl	a3, a8
    19e1:	11b810        	slli	a11, a8, 15
    19e4:	20bb30        	or	a11, a11, a3
    19e7:	30bb40        	xor	a11, a11, a4
    19ea:	414a80        	srli	a4, a8, 10
    19ed:	30bb40        	xor	a11, a11, a4
    19f0:	400d00        	ssr	a13
    19f3:	4b2182        	l32i	a8, a1, 0x12c
    19f6:	914080        	srl	a4, a8
    19f9:	113820        	slli	a3, a8, 14
    19fc:	204340        	or	a4, a3, a4
    19ff:	413780        	srli	a3, a8, 7
    1a02:	01c870        	slli	a12, a8, 25
    1a05:	20cc30        	or	a12, a12, a3
    1a08:	30cc40        	xor	a12, a12, a4
    1a0b:	414380        	srli	a4, a8, 3
    1a0e:	30cc40        	xor	a12, a12, a4
    1a11:	ccaa      	add.n	a12, a12, a10
    1a13:	432182        	l32i	a8, a1, 0x10c
    1a16:	cc8a      	add.n	a12, a12, a8
    1a18:	8cba      	add.n	a8, a12, a11
    1a1a:	4c6182        	s32i	a8, a1, 0x130
    1a1d:	a8fa      	add.n	a10, a8, a15
    1a1f:	aa5a      	add.n	a10, a10, a5
    1a21:	aa6a      	add.n	a10, a10, a6
    1a23:	3f2182        	l32i	a8, a1, 252
    1a26:	aa8a      	add.n	a10, a10, a8
    1a28:	0000b1        	l32r	a11, fffc1a28 <nm_sha256d_h7+0xfffc1a28>
    1a2b:	3761b2        	s32i	a11, a1, 220
    1a2e:	baba      	add.n	a11, a10, a11
    1a30:	402182        	l32i	a8, a1, 0x100
    1a33:	c8ba      	add.n	a12, a8, a11
    1a35:	41adc0        	srli	a10, a12, 13
    1a38:	016cd0        	slli	a6, a12, 19
    1a3b:	20a6a0        	or	a10, a6, a10
    1a3e:	4162c0        	srli	a6, a12, 2
    1a41:	015c20        	slli	a5, a12, 30
    1a44:	206560        	or	a6, a5, a6
    1a47:	30a6a0        	xor	a10, a6, a10
    1a4a:	572182        	l32i	a8, a1, 0x15c
    1a4d:	400800        	ssr	a8
    1a50:	9160c0        	srl	a6, a12
    1a53:	115c60        	slli	a5, a12, 10
    1a56:	206560        	or	a6, a5, a6
    1a59:	30aa60        	xor	a10, a10, a6
    1a5c:	422182        	l32i	a8, a1, 0x108
    1a5f:	306820        	xor	a6, a8, a2
    1a62:	106c60        	and	a6, a12, a6
    1a65:	105820        	and	a5, a8, a2
    1a68:	306650        	xor	a6, a6, a5
    1a6b:	8a6a      	add.n	a8, a10, a6
    1a6d:	406182        	s32i	a8, a1, 0x100
    1a70:	412182        	l32i	a8, a1, 0x104
    1a73:	bb8a      	add.n	a11, a11, a8
    1a75:	41dbb0        	srli	a13, a11, 11
    1a78:	016bb0        	slli	a6, a11, 21
    1a7b:	20d6d0        	or	a13, a6, a13
    1a7e:	4166b0        	srli	a6, a11, 6
    1a81:	015b60        	slli	a5, a11, 26
    1a84:	206560        	or	a6, a5, a6
    1a87:	30d6d0        	xor	a13, a6, a13
    1a8a:	592182        	l32i	a8, a1, 0x164
    1a8d:	400800        	ssr	a8
    1a90:	9160b0        	srl	a6, a11
    1a93:	115b90        	slli	a5, a11, 7
    1a96:	206560        	or	a6, a5, a6
    1a99:	30fd60        	xor	a15, a13, a6
    1a9c:	106b90        	and	a6, a11, a9
    1a9f:	5821a2        	l32i	a10, a1, 0x160
    1aa2:	305ba0        	xor	a5, a11, a10
    1aa5:	105750        	and	a5, a7, a5
    1aa8:	5521a2        	l32i	a10, a1, 0x154
    1aab:	400a00        	ssr	a10
    1aae:	4d2182        	l32i	a8, a1, 0x134
    1ab1:	914080        	srl	a4, a8
    1ab4:	113830        	slli	a3, a8, 13
    1ab7:	204340        	or	a4, a3, a4
    1aba:	5621a2        	l32i	a10, a1, 0x158
    1abd:	400a00        	ssr	a10
    1ac0:	913080        	srl	a3, a8
    1ac3:	11a810        	slli	a10, a8, 15
    1ac6:	20aa30        	or	a10, a10, a3
    1ac9:	30aa40        	xor	a10, a10, a4
    1acc:	414a80        	srli	a4, a8, 10
    1acf:	30aa40        	xor	a10, a10, a4
    1ad2:	542182        	l32i	a8, a1, 0x150
    1ad5:	400800        	ssr	a8
    1ad8:	4a2182        	l32i	a8, a1, 0x128
    1adb:	914080        	srl	a4, a8
    1ade:	113820        	slli	a3, a8, 14
    1ae1:	204340        	or	a4, a3, a4
    1ae4:	413780        	srli	a3, a8, 7
    1ae7:	01d870        	slli	a13, a8, 25
    1aea:	20dd30        	or	a13, a13, a3
    1aed:	30dd40        	xor	a13, a13, a4
    1af0:	414380        	srli	a4, a8, 3
    1af3:	30dd40        	xor	a13, a13, a4
    1af6:	4b2182        	l32i	a8, a1, 0x12c
    1af9:	dd8a      	add.n	a13, a13, a8
    1afb:	442182        	l32i	a8, a1, 0x110
    1afe:	dd8a      	add.n	a13, a13, a8
    1b00:	8daa      	add.n	a8, a13, a10
    1b02:	4b6182        	s32i	a8, a1, 0x12c
    1b05:	a8ea      	add.n	a10, a8, a14
    1b07:	aa5a      	add.n	a10, a10, a5
    1b09:	aa6a      	add.n	a10, a10, a6
    1b0b:	aafa      	add.n	a10, a10, a15
    1b0d:	ffffd1        	l32r	a13, 1b0c <nm_sha256d_h7+0x1b0c> (ffffd1aa <nm_sha256d_h7+0xffffd1aa>)
    1b10:	3561d2        	s32i	a13, a1, 212
    1b13:	fada      	add.n	a15, a10, a13
    1b15:	402182        	l32i	a8, a1, 0x100
    1b18:	d8fa      	add.n	a13, a8, a15
    1b1a:	41add0        	srli	a10, a13, 13
    1b1d:	016dd0        	slli	a6, a13, 19
    1b20:	20a6a0        	or	a10, a6, a10
    1b23:	4162d0        	srli	a6, a13, 2
    1b26:	015d20        	slli	a5, a13, 30
    1b29:	206560        	or	a6, a5, a6
    1b2c:	30a6a0        	xor	a10, a6, a10
    1b2f:	572182        	l32i	a8, a1, 0x15c
    1b32:	400800        	ssr	a8
    1b35:	9160d0        	srl	a6, a13
    1b38:	115d60        	slli	a5, a13, 10
    1b3b:	206560        	or	a6, a5, a6
    1b3e:	30aa60        	xor	a10, a10, a6
    1b41:	422182        	l32i	a8, a1, 0x108
    1b44:	306c80        	xor	a6, a12, a8
    1b47:	106d60        	and	a6, a13, a6
    1b4a:	105c80        	and	a5, a12, a8
    1b4d:	306650        	xor	a6, a6, a5
    1b50:	8a6a      	add.n	a8, a10, a6
    1b52:	416182        	s32i	a8, a1, 0x104
    1b55:	492182        	l32i	a8, a1, 0x124
    1b58:	6f8a      	add.n	a6, a15, a8
    1b5a:	41eb60        	srli	a14, a6, 11
    1b5d:	01f6b0        	slli	a15, a6, 21
    1b60:	20efe0        	or	a14, a15, a14
    1b63:	41f660        	srli	a15, a6, 6
    1b66:	015660        	slli	a5, a6, 26
    1b69:	20f5f0        	or	a15, a5, a15
    1b6c:	30efe0        	xor	a14, a15, a14
    1b6f:	592182        	l32i	a8, a1, 0x164
    1b72:	400800        	ssr	a8
    1b75:	91f060        	srl	a15, a6
    1b78:	115690        	slli	a5, a6, 7
    1b7b:	20f5f0        	or	a15, a5, a15
    1b7e:	308ef0        	xor	a8, a14, a15
    1b81:	496182        	s32i	a8, a1, 0x124
    1b84:	10f6b0        	and	a15, a6, a11
    1b87:	5821a2        	l32i	a10, a1, 0x160
    1b8a:	3056a0        	xor	a5, a6, a10
    1b8d:	105950        	and	a5, a9, a5
    1b90:	5521a2        	l32i	a10, a1, 0x154
    1b93:	400a00        	ssr	a10
    1b96:	4c2182        	l32i	a8, a1, 0x130
    1b99:	914080        	srl	a4, a8
    1b9c:	113830        	slli	a3, a8, 13
    1b9f:	204340        	or	a4, a3, a4
    1ba2:	5621a2        	l32i	a10, a1, 0x158
    1ba5:	400a00        	ssr	a10
    1ba8:	913080        	srl	a3, a8
    1bab:	11a810        	slli	a10, a8, 15
    1bae:	20aa30        	or	a10, a10, a3
    1bb1:	30aa40        	xor	a10, a10, a4
    1bb4:	414a80        	srli	a4, a8, 10
    1bb7:	30aa40        	xor	a10, a10, a4
    1bba:	542182        	l32i	a8, a1, 0x150
    1bbd:	400800        	ssr	a8
    1bc0:	4e2182        	l32i	a8, a1, 0x138
    1bc3:	914080        	srl	a4, a8
    1bc6:	113820        	slli	a3, a8, 14
    1bc9:	204340        	or	a4, a3, a4
    1bcc:	413780        	srli	a3, a8, 7
    1bcf:	01e870        	slli	a14, a8, 25
    1bd2:	20ee30        	or	a14, a14, a3
    1bd5:	30ee40        	xor	a14, a14, a4
    1bd8:	414380        	srli	a4, a8, 3
    1bdb:	30ee40        	xor	a14, a14, a4
    1bde:	4a2182        	l32i	a8, a1, 0x128
    1be1:	ee8a      	add.n	a14, a14, a8
    1be3:	452182        	l32i	a8, a1, 0x114
    1be6:	ee8a      	add.n	a14, a14, a8
    1be8:	8eaa      	add.n	a8, a14, a10
    1bea:	4a6182        	s32i	a8, a1, 0x128
    1bed:	a87a      	add.n	a10, a8, a7
    1bef:	aa5a      	add.n	a10, a10, a5
    1bf1:	aafa      	add.n	a10, a10, a15
    1bf3:	492182        	l32i	a8, a1, 0x124
    1bf6:	aa8a      	add.n	a10, a10, a8
    1bf8:	0000e1        	l32r	a14, fffc1bf8 <nm_sha256d_h7+0xfffc1bf8>
    1bfb:	1f61e2        	s32i	a14, a1, 124
    1bfe:	faea      	add.n	a15, a10, a14
    1c00:	412182        	l32i	a8, a1, 0x104
    1c03:	e8fa      	add.n	a14, a8, a15
    1c05:	41ade0        	srli	a10, a14, 13
    1c08:	017ed0        	slli	a7, a14, 19
    1c0b:	20a7a0        	or	a10, a7, a10
    1c0e:	4172e0        	srli	a7, a14, 2
    1c11:	015e20        	slli	a5, a14, 30
    1c14:	207570        	or	a7, a5, a7
    1c17:	30a7a0        	xor	a10, a7, a10
    1c1a:	572182        	l32i	a8, a1, 0x15c
    1c1d:	400800        	ssr	a8
    1c20:	9170e0        	srl	a7, a14
    1c23:	115e60        	slli	a5, a14, 10
    1c26:	207570        	or	a7, a5, a7
    1c29:	30aa70        	xor	a10, a10, a7
    1c2c:	307dc0        	xor	a7, a13, a12
    1c2f:	107e70        	and	a7, a14, a7
    1c32:	105dc0        	and	a5, a13, a12
    1c35:	307750        	xor	a7, a7, a5
    1c38:	8a7a      	add.n	a8, a10, a7
    1c3a:	416182        	s32i	a8, a1, 0x104
    1c3d:	3f2a      	add.n	a3, a15, a2
    1c3f:	41fb30        	srli	a15, a3, 11
    1c42:	0173b0        	slli	a7, a3, 21
    1c45:	20f7f0        	or	a15, a7, a15
    1c48:	417630        	srli	a7, a3, 6
    1c4b:	015360        	slli	a5, a3, 26
    1c4e:	207570        	or	a7, a5, a7
    1c51:	30f7f0        	xor	a15, a7, a15
    1c54:	592182        	l32i	a8, a1, 0x164
    1c57:	400800        	ssr	a8
    1c5a:	917030        	srl	a7, a3
    1c5d:	115390        	slli	a5, a3, 7
    1c60:	207570        	or	a7, a5, a7
    1c63:	308f70        	xor	a8, a15, a7
    1c66:	406182        	s32i	a8, a1, 0x100
    1c69:	107360        	and	a7, a3, a6
    1c6c:	5821a2        	l32i	a10, a1, 0x160
    1c6f:	3053a0        	xor	a5, a3, a10
    1c72:	105b50        	and	a5, a11, a5
    1c75:	5521a2        	l32i	a10, a1, 0x154
    1c78:	400a00        	ssr	a10
    1c7b:	4b2182        	l32i	a8, a1, 0x12c
    1c7e:	914080        	srl	a4, a8
    1c81:	112830        	slli	a2, a8, 13
    1c84:	204240        	or	a4, a2, a4
    1c87:	5621a2        	l32i	a10, a1, 0x158
    1c8a:	400a00        	ssr	a10
    1c8d:	912080        	srl	a2, a8
    1c90:	11a810        	slli	a10, a8, 15
    1c93:	20aa20        	or	a10, a10, a2
    1c96:	30aa40        	xor	a10, a10, a4
    1c99:	414a80        	srli	a4, a8, 10
    1c9c:	30aa40        	xor	a10, a10, a4
    1c9f:	542182        	l32i	a8, a1, 0x150
    1ca2:	400800        	ssr	a8
    1ca5:	502182        	l32i	a8, a1, 0x140
    1ca8:	914080        	srl	a4, a8
    1cab:	112820        	slli	a2, a8, 14
    1cae:	204240        	or	a4, a2, a4
    1cb1:	412780        	srli	a2, a8, 7
    1cb4:	01f870        	slli	a15, a8, 25
    1cb7:	20ff20        	or	a15, a15, a2
    1cba:	30ff40        	xor	a15, a15, a4
    1cbd:	414380        	srli	a4, a8, 3
    1cc0:	30ff40        	xor	a15, a15, a4
    1cc3:	4e2182        	l32i	a8, a1, 0x138
    1cc6:	ff8a      	add.n	a15, a15, a8
    1cc8:	472182        	l32i	a8, a1, 0x11c
    1ccb:	ff8a      	add.n	a15, a15, a8
    1ccd:	8faa      	add.n	a8, a15, a10
    1ccf:	496182        	s32i	a8, a1, 0x124
    1cd2:	989a      	add.n	a9, a8, a9
    1cd4:	995a      	add.n	a9, a9, a5
    1cd6:	997a      	add.n	a9, a9, a7
    1cd8:	402182        	l32i	a8, a1, 0x100
    1cdb:	998a      	add.n	a9, a9, a8
    1cdd:	ffffa1        	l32r	a10, 1cdc <nm_sha256d_h7+0x1cdc> (ffffa199 <nm_sha256d_h7+0xffffa199>)
    1ce0:	1d61a2        	s32i	a10, a1, 116
    1ce3:	a9aa      	add.n	a10, a9, a10
    1ce5:	412182        	l32i	a8, a1, 0x104
    1ce8:	f8aa      	add.n	a15, a8, a10
    1cea:	4161f2        	s32i	a15, a1, 0x104
    1ced:	419df0        	srli	a9, a15, 13
    1cf0:	017fd0        	slli	a7, a15, 19
    1cf3:	209790        	or	a9, a7, a9
    1cf6:	4172f0        	srli	a7, a15, 2
    1cf9:	015f20        	slli	a5, a15, 30
    1cfc:	207570        	or	a7, a5, a7
    1cff:	309790        	xor	a9, a7, a9
    1d02:	572182        	l32i	a8, a1, 0x15c
    1d05:	400800        	ssr	a8
    1d08:	9170f0        	srl	a7, a15
    1d0b:	115f60        	slli	a5, a15, 10
    1d0e:	207570        	or	a7, a5, a7
    1d11:	309970        	xor	a9, a9, a7
    1d14:	307ed0        	xor	a7, a14, a13
    1d17:	107f70        	and	a7, a15, a7
    1d1a:	105ed0        	and	a5, a14, a13
    1d1d:	307750        	xor	a7, a7, a5
    1d20:	897a      	add.n	a8, a9, a7
    1d22:	4e6182        	s32i	a8, a1, 0x138
    1d25:	422182        	l32i	a8, a1, 0x108
    1d28:	fa8a      	add.n	a15, a10, a8
    1d2a:	41abf0        	srli	a10, a15, 11
    1d2d:	017fb0        	slli	a7, a15, 21
    1d30:	20a7a0        	or	a10, a7, a10
    1d33:	4176f0        	srli	a7, a15, 6
    1d36:	015f60        	slli	a5, a15, 26
    1d39:	207570        	or	a7, a5, a7
    1d3c:	30a7a0        	xor	a10, a7, a10
    1d3f:	592182        	l32i	a8, a1, 0x164
    1d42:	400800        	ssr	a8
    1d45:	9170f0        	srl	a7, a15
    1d48:	115f90        	slli	a5, a15, 7
    1d4b:	207570        	or	a7, a5, a7
    1d4e:	308a70        	xor	a8, a10, a7
    1d51:	426182        	s32i	a8, a1, 0x108
    1d54:	107f30        	and	a7, a15, a3
    1d57:	582192        	l32i	a9, a1, 0x160
    1d5a:	305f90        	xor	a5, a15, a9
    1d5d:	105650        	and	a5, a6, a5
    1d60:	552192        	l32i	a9, a1, 0x154
    1d63:	400900        	ssr	a9
    1d66:	4a2182        	l32i	a8, a1, 0x128
    1d69:	914080        	srl	a4, a8
    1d6c:	112830        	slli	a2, a8, 13
    1d6f:	204240        	or	a4, a2, a4
    1d72:	562192        	l32i	a9, a1, 0x158
    1d75:	400900        	ssr	a9
    1d78:	912080        	srl	a2, a8
    1d7b:	119810        	slli	a9, a8, 15
    1d7e:	209920        	or	a9, a9, a2
    1d81:	309940        	xor	a9, a9, a4
    1d84:	414a80        	srli	a4, a8, 10
    1d87:	309940        	xor	a9, a9, a4
    1d8a:	542182        	l32i	a8, a1, 0x150
    1d8d:	400800        	ssr	a8
    1d90:	4f2182        	l32i	a8, a1, 0x13c
    1d93:	914080        	srl	a4, a8
    1d96:	112820        	slli	a2, a8, 14
    1d99:	204240        	or	a4, a2, a4
    1d9c:	412780        	srli	a2, a8, 7
    1d9f:	01a870        	slli	a10, a8, 25
    1da2:	20aa20        	or	a10, a10, a2
    1da5:	30aa40        	xor	a10, a10, a4
    1da8:	414380        	srli	a4, a8, 3
    1dab:	30aa40        	xor	a10, a10, a4
    1dae:	502182        	l32i	a8, a1, 0x140
    1db1:	aa8a      	add.n	a10, a10, a8
    1db3:	462182        	l32i	a8, a1, 0x118
    1db6:	aa8a      	add.n	a10, a10, a8
    1db8:	8a9a      	add.n	a8, a10, a9
    1dba:	506182        	s32i	a8, a1, 0x140
    1dbd:	98ba      	add.n	a9, a8, a11
    1dbf:	995a      	add.n	a9, a9, a5
    1dc1:	997a      	add.n	a9, a9, a7
    1dc3:	422182        	l32i	a8, a1, 0x108
    1dc6:	998a      	add.n	a9, a9, a8
    1dc8:	0000a1        	l32r	a10, fffc1dc8 <nm_sha256d_h7+0xfffc1dc8>
    1dcb:	1c61a2        	s32i	a10, a1, 112
    1dce:	b9aa      	add.n	a11, a9, a10
    1dd0:	4e2182        	l32i	a8, a1, 0x138
    1dd3:	98ba      	add.n	a9, a8, a11
    1dd5:	3f6192        	s32i	a9, a1, 252
    1dd8:	41ad90        	srli	a10, a9, 13
    1ddb:	0179d0        	slli	a7, a9, 19
    1dde:	20a7a0        	or	a10, a7, a10
    1de1:	417290        	srli	a7, a9, 2
    1de4:	015920        	slli	a5, a9, 30
    1de7:	207570        	or	a7, a5, a7
    1dea:	30a7a0        	xor	a10, a7, a10
    1ded:	572182        	l32i	a8, a1, 0x15c
    1df0:	400800        	ssr	a8
    1df3:	917090        	srl	a7, a9
    1df6:	115960        	slli	a5, a9, 10
    1df9:	207570        	or	a7, a5, a7
    1dfc:	30aa70        	xor	a10, a10, a7
    1dff:	412182        	l32i	a8, a1, 0x104
    1e02:	3078e0        	xor	a7, a8, a14
    1e05:	107970        	and	a7, a9, a7
    1e08:	1058e0        	and	a5, a8, a14
    1e0b:	307750        	xor	a7, a7, a5
    1e0e:	8a7a      	add.n	a8, a10, a7
    1e10:	4e6182        	s32i	a8, a1, 0x138
    1e13:	cbca      	add.n	a12, a11, a12
    1e15:	41bbc0        	srli	a11, a12, 11
    1e18:	017cb0        	slli	a7, a12, 21
    1e1b:	20b7b0        	or	a11, a7, a11
    1e1e:	4176c0        	srli	a7, a12, 6
    1e21:	015c60        	slli	a5, a12, 26
    1e24:	207570        	or	a7, a5, a7
    1e27:	30b7b0        	xor	a11, a7, a11
    1e2a:	592182        	l32i	a8, a1, 0x164
    1e2d:	400800        	ssr	a8
    1e30:	9170c0        	srl	a7, a12
    1e33:	115c90        	slli	a5, a12, 7
    1e36:	207570        	or	a7, a5, a7
    1e39:	308b70        	xor	a8, a11, a7
    1e3c:	426182        	s32i	a8, a1, 0x108
    1e3f:	107cf0        	and	a7, a12, a15
    1e42:	582192        	l32i	a9, a1, 0x160
    1e45:	305c90        	xor	a5, a12, a9
    1e48:	105350        	and	a5, a3, a5
    1e4b:	552192        	l32i	a9, a1, 0x154
    1e4e:	400900        	ssr	a9
    1e51:	492182        	l32i	a8, a1, 0x124
    1e54:	914080        	srl	a4, a8
    1e57:	112830        	slli	a2, a8, 13
    1e5a:	204240        	or	a4, a2, a4
    1e5d:	562192        	l32i	a9, a1, 0x158
    1e60:	400900        	ssr	a9
    1e63:	912080        	srl	a2, a8
    1e66:	11a810        	slli	a10, a8, 15
    1e69:	20aa20        	or	a10, a10, a2
    1e6c:	30aa40        	xor	a10, a10, a4
    1e6f:	414a80        	srli	a4, a8, 10
    1e72:	30aa40        	xor	a10, a10, a4
    1e75:	542192        	l32i	a9, a1, 0x150
    1e78:	400900        	ssr	a9
    1e7b:	512182        	l32i	a8, a1, 0x144
    1e7e:	914080        	srl	a4, a8
    1e81:	112820        	slli	a2, a8, 14
    1e84:	204240        	or	a4, a2, a4
    1e87:	412780        	srli	a2, a8, 7
    1e8a:	01b870        	slli	a11, a8, 25
    1e8d:	20bb20        	or	a11, a11, a2
    1e90:	30bb40        	xor	a11, a11, a4
    1e93:	414380        	srli	a4, a8, 3
    1e96:	30bb40        	xor	a11, a11, a4
    1e99:	4f2182        	l32i	a8, a1, 0x13c
    1e9c:	bb8a      	add.n	a11, a11, a8
    1e9e:	482182        	l32i	a8, a1, 0x120
    1ea1:	bb8a      	add.n	a11, a11, a8
    1ea3:	8baa      	add.n	a8, a11, a10
    1ea5:	4f6182        	s32i	a8, a1, 0x13c
    1ea8:	a86a      	add.n	a10, a8, a6
    1eaa:	aa5a      	add.n	a10, a10, a5
    1eac:	aa7a      	add.n	a10, a10, a7
    1eae:	422182        	l32i	a8, a1, 0x108
    1eb1:	aa8a      	add.n	a10, a10, a8
    1eb3:	ffffb1        	l32r	a11, 1eb0 <nm_sha256d_h7+0x1eb0> (b1aa8a42 <nm_sha256d_h7+0xb1aa8a42>)
    1eb6:	1b61b2        	s32i	a11, a1, 108
    1eb9:	7aba      	add.n	a7, a10, a11
    1ebb:	4e2182        	l32i	a8, a1, 0x138
    1ebe:	a87a      	add.n	a10, a8, a7
    1ec0:	3861a2        	s32i	a10, a1, 224
    1ec3:	41bda0        	srli	a11, a10, 13
    1ec6:	016ad0        	slli	a6, a10, 19
    1ec9:	20b6b0        	or	a11, a6, a11
    1ecc:	4162a0        	srli	a6, a10, 2
    1ecf:	015a20        	slli	a5, a10, 30
    1ed2:	206560        	or	a6, a5, a6
    1ed5:	30b6b0        	xor	a11, a6, a11
    1ed8:	572182        	l32i	a8, a1, 0x15c
    1edb:	400800        	ssr	a8
    1ede:	9160a0        	srl	a6, a10
    1ee1:	115a60        	slli	a5, a10, 10
    1ee4:	206560        	or	a6, a5, a6
    1ee7:	30bb60        	xor	a11, a11, a6
    1eea:	412152        	l32i	a5, a1, 0x104
    1eed:	3f2142        	l32i	a4, a1, 252
    1ef0:	306450        	xor	a6, a4, a5
    1ef3:	106a60        	and	a6, a10, a6
    1ef6:	105450        	and	a5, a4, a5
    1ef9:	306650        	xor	a6, a6, a5
    1efc:	ab6a      	add.n	a10, a11, a6
    1efe:	4261a2        	s32i	a10, a1, 0x108
    1f01:	d7da      	add.n	a13, a7, a13
    1f03:	417bd0        	srli	a7, a13, 11
    1f06:	016db0        	slli	a6, a13, 21
    1f09:	207670        	or	a7, a6, a7
    1f0c:	4166d0        	srli	a6, a13, 6
    1f0f:	015d60        	slli	a5, a13, 26
    1f12:	206560        	or	a6, a5, a6
    1f15:	307670        	xor	a7, a6, a7
    1f18:	5921a2        	l32i	a10, a1, 0x164
    1f1b:	400a00        	ssr	a10
    1f1e:	9160d0        	srl	a6, a13
    1f21:	115d90        	slli	a5, a13, 7
    1f24:	206560        	or	a6, a5, a6
    1f27:	30a760        	xor	a10, a7, a6
    1f2a:	4061a2        	s32i	a10, a1, 0x100
    1f2d:	106dc0        	and	a6, a13, a12
    1f30:	5821b2        	l32i	a11, a1, 0x160
    1f33:	305db0        	xor	a5, a13, a11
    1f36:	105f50        	and	a5, a15, a5
    1f39:	5521b2        	l32i	a11, a1, 0x154
    1f3c:	400b00        	ssr	a11
    1f3f:	5021a2        	l32i	a10, a1, 0x140
    1f42:	9140a0        	srl	a4, a10
    1f45:	112a30        	slli	a2, a10, 13
    1f48:	204240        	or	a4, a2, a4
    1f4b:	5621b2        	l32i	a11, a1, 0x158
    1f4e:	400b00        	ssr	a11
    1f51:	9120a0        	srl	a2, a10
    1f54:	11ba10        	slli	a11, a10, 15
    1f57:	20bb20        	or	a11, a11, a2
    1f5a:	30bb40        	xor	a11, a11, a4
    1f5d:	414aa0        	srli	a4, a10, 10
    1f60:	30bb40        	xor	a11, a11, a4
    1f63:	400900        	ssr	a9
    1f66:	532192        	l32i	a9, a1, 0x14c
    1f69:	914090        	srl	a4, a9
    1f6c:	112920        	slli	a2, a9, 14
    1f6f:	204240        	or	a4, a2, a4
    1f72:	412790        	srli	a2, a9, 7
    1f75:	017970        	slli	a7, a9, 25
    1f78:	207720        	or	a7, a7, a2
    1f7b:	307740        	xor	a7, a7, a4
    1f7e:	414390        	srli	a4, a9, 3
    1f81:	307740        	xor	a7, a7, a4
    1f84:	512192        	l32i	a9, a1, 0x144
    1f87:	779a      	add.n	a7, a7, a9
    1f89:	4d2192        	l32i	a9, a1, 0x134
    1f8c:	779a      	add.n	a7, a7, a9
    1f8e:	97ba      	add.n	a9, a7, a11
    1f90:	4e6192        	s32i	a9, a1, 0x138
    1f93:	b93a      	add.n	a11, a9, a3
    1f95:	bb5a      	add.n	a11, a11, a5
    1f97:	bb6a      	add.n	a11, a11, a6
    1f99:	402192        	l32i	a9, a1, 0x100
    1f9c:	bb9a      	add.n	a11, a11, a9
    1f9e:	ffff71        	l32r	a7, 1f9c <nm_sha256d_h7+0x1f9c> (ff71bb9a <nm_sha256d_h7+0xff71bb9a>)
    1fa1:	1a6172        	s32i	a7, a1, 104
    1fa4:	7b7a      	add.n	a7, a11, a7
    1fa6:	422192        	l32i	a9, a1, 0x108
    1fa9:	a97a      	add.n	a10, a9, a7
    1fab:	4061a2        	s32i	a10, a1, 0x100
    1fae:	416da0        	srli	a6, a10, 13
    1fb1:	015ad0        	slli	a5, a10, 19
    1fb4:	206560        	or	a6, a5, a6
    1fb7:	4152a0        	srli	a5, a10, 2
    1fba:	014a20        	slli	a4, a10, 30
    1fbd:	205450        	or	a5, a4, a5
    1fc0:	306560        	xor	a6, a5, a6
    1fc3:	089d      	mov.n	a9, a8
    1fc5:	400900        	ssr	a9
    1fc8:	9150a0        	srl	a5, a10
    1fcb:	114a60        	slli	a4, a10, 10
    1fce:	205450        	or	a5, a4, a5
    1fd1:	306650        	xor	a6, a6, a5
    1fd4:	3f2182        	l32i	a8, a1, 252
    1fd7:	3821b2        	l32i	a11, a1, 224
    1fda:	305b80        	xor	a5, a11, a8
    1fdd:	105a50        	and	a5, a10, a5
    1fe0:	104b80        	and	a4, a11, a8
    1fe3:	305540        	xor	a5, a5, a4
    1fe6:	865a      	add.n	a8, a6, a5
    1fe8:	516182        	s32i	a8, a1, 0x144
    1feb:	77ea      	add.n	a7, a7, a14
    1fed:	41eb70        	srli	a14, a7, 11
    1ff0:	0157b0        	slli	a5, a7, 21
    1ff3:	20e5e0        	or	a14, a5, a14
    1ff6:	415670        	srli	a5, a7, 6
    1ff9:	014760        	slli	a4, a7, 26
    1ffc:	205450        	or	a5, a4, a5
    1fff:	30e5e0        	xor	a14, a5, a14
    2002:	5921a2        	l32i	a10, a1, 0x164
    2005:	400a00        	ssr	a10
    2008:	915070        	srl	a5, a7
    200b:	114790        	slli	a4, a7, 7
    200e:	205450        	or	a5, a4, a5
    2011:	308e50        	xor	a8, a14, a5
    2014:	426182        	s32i	a8, a1, 0x108
    2017:	1057d0        	and	a5, a7, a13
    201a:	5821e2        	l32i	a14, a1, 0x160
    201d:	3047e0        	xor	a4, a7, a14
    2020:	104c40        	and	a4, a12, a4
    2023:	5521e2        	l32i	a14, a1, 0x154
    2026:	400e00        	ssr	a14
    2029:	4f2182        	l32i	a8, a1, 0x13c
    202c:	913080        	srl	a3, a8
    202f:	112830        	slli	a2, a8, 13
    2032:	203230        	or	a3, a2, a3
    2035:	5621e2        	l32i	a14, a1, 0x158
    2038:	400e00        	ssr	a14
    203b:	912080        	srl	a2, a8
    203e:	116810        	slli	a6, a8, 15
    2041:	206620        	or	a6, a6, a2
    2044:	306630        	xor	a6, a6, a3
    2047:	413a80        	srli	a3, a8, 10
    204a:	306630        	xor	a6, a6, a3
    204d:	542182        	l32i	a8, a1, 0x150
    2050:	400800        	ssr	a8
    2053:	522182        	l32i	a8, a1, 0x148
    2056:	913080        	srl	a3, a8
    2059:	112820        	slli	a2, a8, 14
    205c:	203230        	or	a3, a2, a3
    205f:	412780        	srli	a2, a8, 7
    2062:	01e870        	slli	a14, a8, 25
    2065:	20ee20        	or	a14, a14, a2
    2068:	30ee30        	xor	a14, a14, a3
    206b:	413380        	srli	a3, a8, 3
    206e:	30ee30        	xor	a14, a14, a3
    2071:	532182        	l32i	a8, a1, 0x14c
    2074:	ee8a      	add.n	a14, a14, a8
    2076:	4c2182        	l32i	a8, a1, 0x130
    2079:	ee8a      	add.n	a14, a14, a8
    207b:	8e6a      	add.n	a8, a14, a6
    207d:	536182        	s32i	a8, a1, 0x14c
    2080:	88fa      	add.n	a8, a8, a15
    2082:	884a      	add.n	a8, a8, a4
    2084:	885a      	add.n	a8, a8, a5
    2086:	4221e2        	l32i	a14, a1, 0x108
    2089:	88ea      	add.n	a8, a8, a14
    208b:	ffffe1        	l32r	a14, 2088 <nm_sha256d_h7+0x2088> (e188ea42 <nm_sha256d_h7+0xe188ea42>)
    208e:	1961e2        	s32i	a14, a1, 100
    2091:	68ea      	add.n	a6, a8, a14
    2093:	512182        	l32i	a8, a1, 0x144
    2096:	e86a      	add.n	a14, a8, a6
    2098:	418de0        	srli	a8, a14, 13
    209b:	015ed0        	slli	a5, a14, 19
    209e:	208580        	or	a8, a5, a8
    20a1:	4152e0        	srli	a5, a14, 2
    20a4:	014e20        	slli	a4, a14, 30
    20a7:	205450        	or	a5, a4, a5
    20aa:	308580        	xor	a8, a5, a8
    20ad:	400900        	ssr	a9
    20b0:	9150e0        	srl	a5, a14
    20b3:	114e60        	slli	a4, a14, 10
    20b6:	205450        	or	a5, a4, a5
    20b9:	308850        	xor	a8, a8, a5
    20bc:	0b9d      	mov.n	a9, a11
    20be:	4021b2        	l32i	a11, a1, 0x100
    20c1:	305b90        	xor	a5, a11, a9
    20c4:	105e50        	and	a5, a14, a5
    20c7:	104b90        	and	a4, a11, a9
    20ca:	305540        	xor	a5, a5, a4
    20cd:	885a      	add.n	a8, a8, a5
    20cf:	426182        	s32i	a8, a1, 0x108
    20d2:	412182        	l32i	a8, a1, 0x104
    20d5:	268a      	add.n	a2, a6, a8
    20d7:	41fb20        	srli	a15, a2, 11
    20da:	0162b0        	slli	a6, a2, 21
    20dd:	20f6f0        	or	a15, a6, a15
    20e0:	416620        	srli	a6, a2, 6
    20e3:	015260        	slli	a5, a2, 26
    20e6:	206560        	or	a6, a5, a6
    20e9:	30f6f0        	xor	a15, a6, a15
    20ec:	0a9d      	mov.n	a9, a10
    20ee:	400900        	ssr	a9
    20f1:	916020        	srl	a6, a2
    20f4:	115290        	slli	a5, a2, 7
    20f7:	206560        	or	a6, a5, a6
    20fa:	308f60        	xor	a8, a15, a6
    20fd:	416182        	s32i	a8, a1, 0x104
    2100:	106270        	and	a6, a2, a7
    2103:	582182        	l32i	a8, a1, 0x160
    2106:	305280        	xor	a5, a2, a8
    2109:	105d50        	and	a5, a13, a5
    210c:	552182        	l32i	a8, a1, 0x154
    210f:	400800        	ssr	a8
    2112:	4e21a2        	l32i	a10, a1, 0x138
    2115:	9140a0        	srl	a4, a10
    2118:	113a30        	slli	a3, a10, 13
    211b:	204340        	or	a4, a3, a4
    211e:	562182        	l32i	a8, a1, 0x158
    2121:	400800        	ssr	a8
    2124:	9130a0        	srl	a3, a10
    2127:	118a10        	slli	a8, a10, 15
    212a:	208830        	or	a8, a8, a3
    212d:	308840        	xor	a8, a8, a4
    2130:	414aa0        	srli	a4, a10, 10
    2133:	308840        	xor	a8, a8, a4
    2136:	401900        	ssl	a9
    2139:	392192        	l32i	a9, a1, 228
    213c:	4321a2        	l32i	a10, a1, 0x10c
    213f:	8149a0        	src	a4, a9, a10
    2142:	5421b2        	l32i	a11, a1, 0x150
    2145:	400b00        	ssr	a11
    2148:	9130a0        	srl	a3, a10
    214b:	11fa20        	slli	a15, a10, 14
    214e:	20ff30        	or	a15, a15, a3
    2151:	30f4f0        	xor	a15, a4, a15
    2154:	4143a0        	srli	a4, a10, 3
    2157:	30ff40        	xor	a15, a15, a4
    215a:	522192        	l32i	a9, a1, 0x148
    215d:	ff9a      	add.n	a15, a15, a9
    215f:	4b2192        	l32i	a9, a1, 0x12c
    2162:	ff9a      	add.n	a15, a15, a9
    2164:	8f8a      	add.n	a8, a15, a8
    2166:	516182        	s32i	a8, a1, 0x144
    2169:	88ca      	add.n	a8, a8, a12
    216b:	885a      	add.n	a8, a8, a5
    216d:	886a      	add.n	a8, a8, a6
    216f:	412192        	l32i	a9, a1, 0x104
    2172:	889a      	add.n	a8, a8, a9
    2174:	0000c1        	l32r	a12, fffc2174 <nm_sha256d_h7+0xfffc2174>
    2177:	1861c2        	s32i	a12, a1, 96
    217a:	f8ca      	add.n	a15, a8, a12
    217c:	422182        	l32i	a8, a1, 0x108
    217f:	88fa      	add.n	a8, a8, a15
    2181:	426182        	s32i	a8, a1, 0x108
    2184:	41cd80        	srli	a12, a8, 13
    2187:	0168d0        	slli	a6, a8, 19
    218a:	20c6c0        	or	a12, a6, a12
    218d:	416280        	srli	a6, a8, 2
    2190:	015820        	slli	a5, a8, 30
    2193:	206560        	or	a6, a5, a6
    2196:	30c6c0        	xor	a12, a6, a12
    2199:	5721a2        	l32i	a10, a1, 0x15c
    219c:	400a00        	ssr	a10
    219f:	916080        	srl	a6, a8
    21a2:	115860        	slli	a5, a8, 10
    21a5:	206560        	or	a6, a5, a6
    21a8:	30cc60        	xor	a12, a12, a6
    21ab:	402192        	l32i	a9, a1, 0x100
    21ae:	306e90        	xor	a6, a14, a9
    21b1:	106860        	and	a6, a8, a6
    21b4:	105e90        	and	a5, a14, a9
    21b7:	306650        	xor	a6, a6, a5
    21ba:	8c6a      	add.n	a8, a12, a6
    21bc:	416182        	s32i	a8, a1, 0x104
    21bf:	3f2182        	l32i	a8, a1, 252
    21c2:	ff8a      	add.n	a15, a15, a8
    21c4:	419bf0        	srli	a9, a15, 11
    21c7:	016fb0        	slli	a6, a15, 21
    21ca:	209690        	or	a9, a6, a9
    21cd:	4166f0        	srli	a6, a15, 6
    21d0:	015f60        	slli	a5, a15, 26
    21d3:	206560        	or	a6, a5, a6
    21d6:	309690        	xor	a9, a6, a9
    21d9:	592182        	l32i	a8, a1, 0x164
    21dc:	400800        	ssr	a8
    21df:	9160f0        	srl	a6, a15
    21e2:	115f90        	slli	a5, a15, 7
    21e5:	206560        	or	a6, a5, a6
    21e8:	308960        	xor	a8, a9, a6
    21eb:	3f6182        	s32i	a8, a1, 252
    21ee:	106f20        	and	a6, a15, a2
    21f1:	582192        	l32i	a9, a1, 0x160
    21f4:	305f90        	xor	a5, a15, a9
    21f7:	105750        	and	a5, a7, a5
    21fa:	552192        	l32i	a9, a1, 0x154
    21fd:	400900        	ssr	a9
    2200:	532182        	l32i	a8, a1, 0x14c
    2203:	914080        	srl	a4, a8
    2206:	113830        	slli	a3, a8, 13
    2209:	204340        	or	a4, a3, a4
    220c:	562192        	l32i	a9, a1, 0x158
    220f:	400900        	ssr	a9
    2212:	913080        	srl	a3, a8
    2215:	11c810        	slli	a12, a8, 15
    2218:	20cc30        	or	a12, a12, a3
    221b:	30cc40        	xor	a12, a12, a4
    221e:	414a80        	srli	a4, a8, 10
    2221:	30cc40        	xor	a12, a12, a4
    2224:	400b00        	ssr	a11
    2227:	442182        	l32i	a8, a1, 0x110
    222a:	914080        	srl	a4, a8
    222d:	113820        	slli	a3, a8, 14
    2230:	204340        	or	a4, a3, a4
    2233:	413780        	srli	a3, a8, 7
    2236:	019870        	slli	a9, a8, 25
    2239:	209930        	or	a9, a9, a3
    223c:	309940        	xor	a9, a9, a4
    223f:	414380        	srli	a4, a8, 3
    2242:	309940        	xor	a9, a9, a4
    2245:	432182        	l32i	a8, a1, 0x10c
    2248:	998a      	add.n	a9, a9, a8
    224a:	4a2182        	l32i	a8, a1, 0x128
    224d:	998a      	add.n	a9, a9, a8
    224f:	89ca      	add.n	a8, a9, a12
    2251:	526182        	s32i	a8, a1, 0x148
    2254:	98da      	add.n	a9, a8, a13
    2256:	995a      	add.n	a9, a9, a5
    2258:	996a      	add.n	a9, a9, a6
    225a:	3f2182        	l32i	a8, a1, 252
    225d:	998a      	add.n	a9, a9, a8
    225f:	ffffc1        	l32r	a12, 225c <nm_sha256d_h7+0x225c> (c1998a3f <nm_sha256d_h7+0xc1998a3f>)
    2262:	1761c2        	s32i	a12, a1, 92
    2265:	d9ca      	add.n	a13, a9, a12
    2267:	412182        	l32i	a8, a1, 0x104
    226a:	c8da      	add.n	a12, a8, a13
    226c:	419dc0        	srli	a9, a12, 13
    226f:	016cd0        	slli	a6, a12, 19
    2272:	209690        	or	a9, a6, a9
    2275:	4162c0        	srli	a6, a12, 2
    2278:	015c20        	slli	a5, a12, 30
    227b:	206560        	or	a6, a5, a6
    227e:	309690        	xor	a9, a6, a9
    2281:	400a00        	ssr	a10
    2284:	0abd      	mov.n	a11, a10
    2286:	9160c0        	srl	a6, a12
    2289:	115c60        	slli	a5, a12, 10
    228c:	206560        	or	a6, a5, a6
    228f:	309960        	xor	a9, a9, a6
    2292:	422182        	l32i	a8, a1, 0x108
    2295:	3068e0        	xor	a6, a8, a14
    2298:	106c60        	and	a6, a12, a6
    229b:	1058e0        	and	a5, a8, a14
    229e:	306650        	xor	a6, a6, a5
    22a1:	896a      	add.n	a8, a9, a6
    22a3:	436182        	s32i	a8, a1, 0x10c
    22a6:	382182        	l32i	a8, a1, 224
    22a9:	3d8a      	add.n	a3, a13, a8
    22ab:	41ab30        	srli	a10, a3, 11
    22ae:	01d3b0        	slli	a13, a3, 21
    22b1:	20ada0        	or	a10, a13, a10
    22b4:	41d630        	srli	a13, a3, 6
    22b7:	016360        	slli	a6, a3, 26
    22ba:	20d6d0        	or	a13, a6, a13
    22bd:	30ada0        	xor	a10, a13, a10
    22c0:	592182        	l32i	a8, a1, 0x164
    22c3:	400800        	ssr	a8
    22c6:	91d030        	srl	a13, a3
    22c9:	116390        	slli	a6, a3, 7
    22cc:	20d6d0        	or	a13, a6, a13
    22cf:	308ad0        	xor	a8, a10, a13
    22d2:	416182        	s32i	a8, a1, 0x104
    22d5:	10d3f0        	and	a13, a3, a15
    22d8:	582192        	l32i	a9, a1, 0x160
    22db:	306390        	xor	a6, a3, a9
    22de:	106260        	and	a6, a2, a6
    22e1:	552192        	l32i	a9, a1, 0x154
    22e4:	400900        	ssr	a9
    22e7:	512182        	l32i	a8, a1, 0x144
    22ea:	915080        	srl	a5, a8
    22ed:	114830        	slli	a4, a8, 13
    22f0:	205450        	or	a5, a4, a5
    22f3:	562192        	l32i	a9, a1, 0x158
    22f6:	400900        	ssr	a9
    22f9:	914080        	srl	a4, a8
    22fc:	119810        	slli	a9, a8, 15
    22ff:	209940        	or	a9, a9, a4
    2302:	309950        	xor	a9, a9, a5
    2305:	415a80        	srli	a5, a8, 10
    2308:	309950        	xor	a9, a9, a5
    230b:	542182        	l32i	a8, a1, 0x150
    230e:	400800        	ssr	a8
    2311:	452182        	l32i	a8, a1, 0x114
    2314:	915080        	srl	a5, a8
    2317:	114820        	slli	a4, a8, 14
    231a:	205450        	or	a5, a4, a5
    231d:	414780        	srli	a4, a8, 7
    2320:	01a870        	slli	a10, a8, 25
    2323:	20aa40        	or	a10, a10, a4
    2326:	30aa50        	xor	a10, a10, a5
    2329:	415380        	srli	a5, a8, 3
    232c:	30aa50        	xor	a10, a10, a5
    232f:	442182        	l32i	a8, a1, 0x110
    2332:	aa8a      	add.n	a10, a10, a8
    2334:	492182        	l32i	a8, a1, 0x124
    2337:	aa8a      	add.n	a10, a10, a8
    2339:	8a9a      	add.n	a8, a10, a9
    233b:	446182        	s32i	a8, a1, 0x110
    233e:	987a      	add.n	a9, a8, a7
    2340:	996a      	add.n	a9, a9, a6
    2342:	99da      	add.n	a9, a9, a13
    2344:	412182        	l32i	a8, a1, 0x104
    2347:	998a      	add.n	a9, a9, a8
    2349:	ffffa1        	l32r	a10, 2348 <nm_sha256d_h7+0x2348> (ffffa199 <nm_sha256d_h7+0xffffa199>)
    234c:	1661a2        	s32i	a10, a1, 88
    234f:	a9aa      	add.n	a10, a9, a10
    2351:	432182        	l32i	a8, a1, 0x10c
    2354:	68aa      	add.n	a6, a8, a10
    2356:	419d60        	srli	a9, a6, 13
    2359:	01d6d0        	slli	a13, a6, 19
    235c:	209d90        	or	a9, a13, a9
    235f:	41d260        	srli	a13, a6, 2
    2362:	017620        	slli	a7, a6, 30
    2365:	20d7d0        	or	a13, a7, a13
    2368:	309d90        	xor	a9, a13, a9
    236b:	400b00        	ssr	a11
    236e:	91d060        	srl	a13, a6
    2371:	117660        	slli	a7, a6, 10
    2374:	20d7d0        	or	a13, a7, a13
    2377:	3099d0        	xor	a9, a9, a13
    237a:	422182        	l32i	a8, a1, 0x108
    237d:	30dc80        	xor	a13, a12, a8
    2380:	10d6d0        	and	a13, a6, a13
    2383:	107c80        	and	a7, a12, a8
    2386:	30dd70        	xor	a13, a13, a7
    2389:	89da      	add.n	a8, a9, a13
    238b:	436182        	s32i	a8, a1, 0x10c
    238e:	402182        	l32i	a8, a1, 0x100
    2391:	ba8a      	add.n	a11, a10, a8
    2393:	41abb0        	srli	a10, a11, 11
    2396:	01dbb0        	slli	a13, a11, 21
    2399:	20ada0        	or	a10, a13, a10
    239c:	41d6b0        	srli	a13, a11, 6
    239f:	017b60        	slli	a7, a11, 26
    23a2:	20d7d0        	or	a13, a7, a13
    23a5:	30ada0        	xor	a10, a13, a10
    23a8:	592182        	l32i	a8, a1, 0x164
    23ab:	400800        	ssr	a8
    23ae:	91d0b0        	srl	a13, a11
    23b1:	117b90        	slli	a7, a11, 7
    23b4:	20d7d0        	or	a13, a7, a13
    23b7:	308ad0        	xor	a8, a10, a13
    23ba:	416182        	s32i	a8, a1, 0x104
    23bd:	10db30        	and	a13, a11, a3
    23c0:	582192        	l32i	a9, a1, 0x160
    23c3:	307b90        	xor	a7, a11, a9
    23c6:	107f70        	and	a7, a15, a7
    23c9:	552192        	l32i	a9, a1, 0x154
    23cc:	400900        	ssr	a9
    23cf:	522182        	l32i	a8, a1, 0x148
    23d2:	915080        	srl	a5, a8
    23d5:	114830        	slli	a4, a8, 13
    23d8:	205450        	or	a5, a4, a5
    23db:	562192        	l32i	a9, a1, 0x158
    23de:	400900        	ssr	a9
    23e1:	914080        	srl	a4, a8
    23e4:	119810        	slli	a9, a8, 15
    23e7:	209940        	or	a9, a9, a4
    23ea:	309950        	xor	a9, a9, a5
    23ed:	415a80        	srli	a5, a8, 10
    23f0:	309950        	xor	a9, a9, a5
    23f3:	542182        	l32i	a8, a1, 0x150
    23f6:	400800        	ssr	a8
    23f9:	472182        	l32i	a8, a1, 0x11c
    23fc:	915080        	srl	a5, a8
    23ff:	114820        	slli	a4, a8, 14
    2402:	205450        	or	a5, a4, a5
    2405:	414780        	srli	a4, a8, 7
    2408:	01a870        	slli	a10, a8, 25
    240b:	20aa40        	or	a10, a10, a4
    240e:	30aa50        	xor	a10, a10, a5
    2411:	415380        	srli	a5, a8, 3
    2414:	30aa50        	xor	a10, a10, a5
    2417:	452182        	l32i	a8, a1, 0x114
    241a:	aa8a      	add.n	a10, a10, a8
    241c:	502182        	l32i	a8, a1, 0x140
    241f:	aa8a      	add.n	a10, a10, a8
    2421:	8a9a      	add.n	a8, a10, a9
    2423:	456182        	s32i	a8, a1, 0x114
    2426:	982a      	add.n	a9, a8, a2
    2428:	997a      	add.n	a9, a9, a7
    242a:	99da      	add.n	a9, a9, a13
    242c:	412182        	l32i	a8, a1, 0x104
    242f:	998a      	add.n	a9, a9, a8
    2431:	ffffa1        	l32r	a10, 2430 <nm_sha256d_h7+0x2430> (ffffa199 <nm_sha256d_h7+0xffffa199>)
    2434:	1561a2        	s32i	a10, a1, 84
    2437:	a9aa      	add.n	a10, a9, a10
    2439:	432182        	l32i	a8, a1, 0x10c
    243c:	78aa      	add.n	a7, a8, a10
    243e:	419d70        	srli	a9, a7, 13
    2441:	01d7d0        	slli	a13, a7, 19
    2444:	209d90        	or	a9, a13, a9
    2447:	41d270        	srli	a13, a7, 2
    244a:	015720        	slli	a5, a7, 30
    244d:	20d5d0        	or	a13, a5, a13
    2450:	309d90        	xor	a9, a13, a9
    2453:	572182        	l32i	a8, a1, 0x15c
    2456:	400800        	ssr	a8
    2459:	91d070        	srl	a13, a7
    245c:	115760        	slli	a5, a7, 10
    245f:	20d5d0        	or	a13, a5, a13
    2462:	3099d0        	xor	a9, a9, a13
    2465:	30d6c0        	xor	a13, a6, a12
    2468:	10d7d0        	and	a13, a7, a13
    246b:	1056c0        	and	a5, a6, a12
    246e:	30dd50        	xor	a13, a13, a5
    2471:	89da      	add.n	a8, a9, a13
    2473:	416182        	s32i	a8, a1, 0x104
    2476:	2aea      	add.n	a2, a10, a14
    2478:	41ab20        	srli	a10, a2, 11
    247b:	01d2b0        	slli	a13, a2, 21
    247e:	20ada0        	or	a10, a13, a10
    2481:	41d620        	srli	a13, a2, 6
    2484:	01e260        	slli	a14, a2, 26
    2487:	20ded0        	or	a13, a14, a13
    248a:	30ada0        	xor	a10, a13, a10
    248d:	592192        	l32i	a9, a1, 0x164
    2490:	400900        	ssr	a9
    2493:	91d020        	srl	a13, a2
    2496:	11e290        	slli	a14, a2, 7
    2499:	20ded0        	or	a13, a14, a13
    249c:	308ad0        	xor	a8, a10, a13
    249f:	406182        	s32i	a8, a1, 0x100
    24a2:	10d2b0        	and	a13, a2, a11
    24a5:	582192        	l32i	a9, a1, 0x160
    24a8:	30e290        	xor	a14, a2, a9
    24ab:	10e3e0        	and	a14, a3, a14
    24ae:	552192        	l32i	a9, a1, 0x154
    24b1:	400900        	ssr	a9
    24b4:	442182        	l32i	a8, a1, 0x110
    24b7:	915080        	srl	a5, a8
    24ba:	114830        	slli	a4, a8, 13
    24bd:	205450        	or	a5, a4, a5
    24c0:	562192        	l32i	a9, a1, 0x158
    24c3:	400900        	ssr	a9
    24c6:	914080        	srl	a4, a8
    24c9:	119810        	slli	a9, a8, 15
    24cc:	209940        	or	a9, a9, a4
    24cf:	309950        	xor	a9, a9, a5
    24d2:	415a80        	srli	a5, a8, 10
    24d5:	309950        	xor	a9, a9, a5
    24d8:	542182        	l32i	a8, a1, 0x150
    24db:	400800        	ssr	a8
    24de:	462182        	l32i	a8, a1, 0x118
    24e1:	915080        	srl	a5, a8
    24e4:	114820        	slli	a4, a8, 14
    24e7:	205450        	or	a5, a4, a5
    24ea:	414780        	srli	a4, a8, 7
    24ed:	01a870        	slli	a10, a8, 25
    24f0:	20aa40        	or	a10, a10, a4
    24f3:	30aa50        	xor	a10, a10, a5
    24f6:	415380        	srli	a5, a8, 3
    24f9:	30aa50        	xor	a10, a10, a5
    24fc:	472182        	l32i	a8, a1, 0x11c
    24ff:	aa8a      	add.n	a10, a10, a8
    2501:	4f2182        	l32i	a8, a1, 0x13c
    2504:	aa8a      	add.n	a10, a10, a8
    2506:	8a9a      	add.n	a8, a10, a9
    2508:	436182        	s32i	a8, a1, 0x10c
    250b:	98fa      	add.n	a9, a8, a15
    250d:	99ea      	add.n	a9, a9, a14
    250f:	99da      	add.n	a9, a9, a13
    2511:	402182        	l32i	a8, a1, 0x100
    2514:	998a      	add.n	a9, a9, a8
    2516:	ffffa1        	l32r	a10, 2514 <nm_sha256d_h7+0x2514> (ffa1998a <nm_sha256d_h7+0xffa1998a>)
    2519:	1461a2        	s32i	a10, a1, 80
    251c:	a9aa      	add.n	a10, a9, a10
    251e:	412182        	l32i	a8, a1, 0x104
    2521:	e8aa      	add.n	a14, a8, a10
    2523:	4761e2        	s32i	a14, a1, 0x11c
    2526:	419de0        	srli	a9, a14, 13
    2529:	01ded0        	slli	a13, a14, 19
    252c:	209d90        	or	a9, a13, a9
    252f:	41d2e0        	srli	a13, a14, 2
    2532:	01fe20        	slli	a15, a14, 30
    2535:	20dfd0        	or	a13, a15, a13
    2538:	309d90        	xor	a9, a13, a9
    253b:	572182        	l32i	a8, a1, 0x15c
    253e:	400800        	ssr	a8
    2541:	91d0e0        	srl	a13, a14
    2544:	11fe60        	slli	a15, a14, 10
    2547:	20dfd0        	or	a13, a15, a13
    254a:	3099d0        	xor	a9, a9, a13
    254d:	30d760        	xor	a13, a7, a6
    2550:	10ded0        	and	a13, a14, a13
    2553:	10f760        	and	a15, a7, a6
    2556:	30ddf0        	xor	a13, a13, a15
    2559:	89da      	add.n	a8, a9, a13
    255b:	416182        	s32i	a8, a1, 0x104
    255e:	422182        	l32i	a8, a1, 0x108
    2561:	ea8a      	add.n	a14, a10, a8
    2563:	41abe0        	srli	a10, a14, 11
    2566:	01deb0        	slli	a13, a14, 21
    2569:	20ada0        	or	a10, a13, a10
    256c:	41d6e0        	srli	a13, a14, 6
    256f:	01fe60        	slli	a15, a14, 26
    2572:	20dfd0        	or	a13, a15, a13
    2575:	30ada0        	xor	a10, a13, a10
    2578:	592192        	l32i	a9, a1, 0x164
    257b:	400900        	ssr	a9
    257e:	91d0e0        	srl	a13, a14
    2581:	11fe90        	slli	a15, a14, 7
    2584:	20dfd0        	or	a13, a15, a13
    2587:	308ad0        	xor	a8, a10, a13
    258a:	406182        	s32i	a8, a1, 0x100
    258d:	10de20        	and	a13, a14, a2
    2590:	582192        	l32i	a9, a1, 0x160
    2593:	30fe90        	xor	a15, a14, a9
    2596:	10fbf0        	and	a15, a11, a15
    2599:	552192        	l32i	a9, a1, 0x154
    259c:	400900        	ssr	a9
    259f:	452182        	l32i	a8, a1, 0x114
    25a2:	915080        	srl	a5, a8
    25a5:	114830        	slli	a4, a8, 13
    25a8:	205450        	or	a5, a4, a5
    25ab:	562192        	l32i	a9, a1, 0x158
    25ae:	400900        	ssr	a9
    25b1:	914080        	srl	a4, a8
    25b4:	119810        	slli	a9, a8, 15
    25b7:	209940        	or	a9, a9, a4
    25ba:	309950        	xor	a9, a9, a5
    25bd:	415a80        	srli	a5, a8, 10
    25c0:	309950        	xor	a9, a9, a5
    25c3:	542182        	l32i	a8, a1, 0x150
    25c6:	400800        	ssr	a8
    25c9:	482182        	l32i	a8, a1, 0x120
    25cc:	915080        	srl	a5, a8
    25cf:	114820        	slli	a4, a8, 14
    25d2:	205450        	or	a5, a4, a5
    25d5:	414780        	srli	a4, a8, 7
    25d8:	01a870        	slli	a10, a8, 25
    25db:	20aa40        	or	a10, a10, a4
    25de:	30aa50        	xor	a10, a10, a5
    25e1:	415380        	srli	a5, a8, 3
    25e4:	30aa50        	xor	a10, a10, a5
    25e7:	462182        	l32i	a8, a1, 0x118
    25ea:	aa8a      	add.n	a10, a10, a8
    25ec:	4e2182        	l32i	a8, a1, 0x138
    25ef:	aa8a      	add.n	a10, a10, a8
    25f1:	8a9a      	add.n	a8, a10, a9
    25f3:	426182        	s32i	a8, a1, 0x108
    25f6:	983a      	add.n	a9, a8, a3
    25f8:	99fa      	add.n	a9, a9, a15
    25fa:	99da      	add.n	a9, a9, a13
    25fc:	402182        	l32i	a8, a1, 0x100
    25ff:	998a      	add.n	a9, a9, a8
    2601:	ffffa1        	l32r	a10, 2600 <nm_sha256d_h7+0x2600> (ffffa199 <nm_sha256d_h7+0xffffa199>)
    2604:	1361a2        	s32i	a10, a1, 76
    2607:	99aa      	add.n	a9, a9, a10
    2609:	412182        	l32i	a8, a1, 0x104
    260c:	d89a      	add.n	a13, a8, a9
    260e:	4661d2        	s32i	a13, a1, 0x118
    2611:	41add0        	srli	a10, a13, 13
    2614:	01fdd0        	slli	a15, a13, 19
    2617:	20afa0        	or	a10, a15, a10
    261a:	41f2d0        	srli	a15, a13, 2
    261d:	015d20        	slli	a5, a13, 30
    2620:	20f5f0        	or	a15, a5, a15
    2623:	30afa0        	xor	a10, a15, a10
    2626:	572182        	l32i	a8, a1, 0x15c
    2629:	400800        	ssr	a8
    262c:	91f0d0        	srl	a15, a13
    262f:	115d60        	slli	a5, a13, 10
    2632:	20f5f0        	or	a15, a5, a15
    2635:	30aaf0        	xor	a10, a10, a15
    2638:	472182        	l32i	a8, a1, 0x11c
    263b:	30f870        	xor	a15, a8, a7
    263e:	10fdf0        	and	a15, a13, a15
    2641:	105870        	and	a5, a8, a7
    2644:	30ff50        	xor	a15, a15, a5
    2647:	8afa      	add.n	a8, a10, a15
    2649:	406182        	s32i	a8, a1, 0x100
    264c:	d9ca      	add.n	a13, a9, a12
    264e:	41cbd0        	srli	a12, a13, 11
    2651:	01fdb0        	slli	a15, a13, 21
    2654:	20cfc0        	or	a12, a15, a12
    2657:	41f6d0        	srli	a15, a13, 6
    265a:	015d60        	slli	a5, a13, 26
    265d:	20f5f0        	or	a15, a5, a15
    2660:	30cfc0        	xor	a12, a15, a12
    2663:	5921a2        	l32i	a10, a1, 0x164
    2666:	400a00        	ssr	a10
    2669:	91f0d0        	srl	a15, a13
    266c:	115d90        	slli	a5, a13, 7
    266f:	20f5f0        	or	a15, a5, a15
    2672:	308cf0        	xor	a8, a12, a15
    2675:	3f6182        	s32i	a8, a1, 252
    2678:	10fde0        	and	a15, a13, a14
    267b:	5821a2        	l32i	a10, a1, 0x160
    267e:	305da0        	xor	a5, a13, a10
    2681:	105250        	and	a5, a2, a5
    2684:	5521a2        	l32i	a10, a1, 0x154
    2687:	400a00        	ssr	a10
    268a:	432182        	l32i	a8, a1, 0x10c
    268d:	914080        	srl	a4, a8
    2690:	113830        	slli	a3, a8, 13
    2693:	204340        	or	a4, a3, a4
    2696:	5621a2        	l32i	a10, a1, 0x158
    2699:	400a00        	ssr	a10
    269c:	913080        	srl	a3, a8
    269f:	11a810        	slli	a10, a8, 15
    26a2:	20aa30        	or	a10, a10, a3
    26a5:	30aa40        	xor	a10, a10, a4
    26a8:	414a80        	srli	a4, a8, 10
    26ab:	30aa40        	xor	a10, a10, a4
    26ae:	542192        	l32i	a9, a1, 0x150
    26b1:	400900        	ssr	a9
    26b4:	4d2182        	l32i	a8, a1, 0x134
    26b7:	914080        	srl	a4, a8
    26ba:	113820        	slli	a3, a8, 14
    26bd:	204340        	or	a4, a3, a4
    26c0:	413780        	srli	a3, a8, 7
    26c3:	01c870        	slli	a12, a8, 25
    26c6:	20cc30        	or	a12, a12, a3
    26c9:	30cc40        	xor	a12, a12, a4
    26cc:	414380        	srli	a4, a8, 3
    26cf:	30cc40        	xor	a12, a12, a4
    26d2:	482182        	l32i	a8, a1, 0x120
    26d5:	cc8a      	add.n	a12, a12, a8
    26d7:	532182        	l32i	a8, a1, 0x14c
    26da:	cc8a      	add.n	a12, a12, a8
    26dc:	8caa      	add.n	a8, a12, a10
    26de:	416182        	s32i	a8, a1, 0x104
    26e1:	a8ba      	add.n	a10, a8, a11
    26e3:	aa5a      	add.n	a10, a10, a5
    26e5:	aafa      	add.n	a10, a10, a15
    26e7:	3f2182        	l32i	a8, a1, 252
    26ea:	aa8a      	add.n	a10, a10, a8
    26ec:	0000b1        	l32r	a11, fffc26ec <nm_sha256d_h7+0xfffc26ec>
    26ef:	1261b2        	s32i	a11, a1, 72
    26f2:	aaba      	add.n	a10, a10, a11
    26f4:	402182        	l32i	a8, a1, 0x100
    26f7:	c8aa      	add.n	a12, a8, a10
    26f9:	41bdc0        	srli	a11, a12, 13
    26fc:	01fcd0        	slli	a15, a12, 19
    26ff:	20bfb0        	or	a11, a15, a11
    2702:	41f2c0        	srli	a15, a12, 2
    2705:	015c20        	slli	a5, a12, 30
    2708:	20f5f0        	or	a15, a5, a15
    270b:	30bfb0        	xor	a11, a15, a11
    270e:	572182        	l32i	a8, a1, 0x15c
    2711:	400800        	ssr	a8
    2714:	91f0c0        	srl	a15, a12
    2717:	115c60        	slli	a5, a12, 10
    271a:	20f5f0        	or	a15, a5, a15
    271d:	30bbf0        	xor	a11, a11, a15
    2720:	472182        	l32i	a8, a1, 0x11c
    2723:	462152        	l32i	a5, a1, 0x118
    2726:	30f580        	xor	a15, a5, a8
    2729:	10fcf0        	and	a15, a12, a15
    272c:	105580        	and	a5, a5, a8
    272f:	30ff50        	xor	a15, a15, a5
    2732:	8bfa      	add.n	a8, a11, a15
    2734:	486182        	s32i	a8, a1, 0x120
    2737:	aa6a      	add.n	a10, a10, a6
    2739:	41fba0        	srli	a15, a10, 11
    273c:	016ab0        	slli	a6, a10, 21
    273f:	20f6f0        	or	a15, a6, a15
    2742:	4166a0        	srli	a6, a10, 6
    2745:	015a60        	slli	a5, a10, 26
    2748:	206560        	or	a6, a5, a6
    274b:	30f6f0        	xor	a15, a6, a15
    274e:	5921b2        	l32i	a11, a1, 0x164
    2751:	400b00        	ssr	a11
    2754:	9160a0        	srl	a6, a10
    2757:	115a90        	slli	a5, a10, 7
    275a:	206560        	or	a6, a5, a6
    275d:	308f60        	xor	a8, a15, a6
    2760:	3f6182        	s32i	a8, a1, 252
    2763:	106ad0        	and	a6, a10, a13
    2766:	5821b2        	l32i	a11, a1, 0x160
    2769:	305ab0        	xor	a5, a10, a11
    276c:	105e50        	and	a5, a14, a5
    276f:	5521b2        	l32i	a11, a1, 0x154
    2772:	400b00        	ssr	a11
    2775:	422182        	l32i	a8, a1, 0x108
    2778:	914080        	srl	a4, a8
    277b:	113830        	slli	a3, a8, 13
    277e:	204340        	or	a4, a3, a4
    2781:	5621b2        	l32i	a11, a1, 0x158
    2784:	400b00        	ssr	a11
    2787:	913080        	srl	a3, a8
    278a:	11b810        	slli	a11, a8, 15
    278d:	20bb30        	or	a11, a11, a3
    2790:	30bb40        	xor	a11, a11, a4
    2793:	414a80        	srli	a4, a8, 10
    2796:	30bb40        	xor	a11, a11, a4
    2799:	400900        	ssr	a9
    279c:	4c2182        	l32i	a8, a1, 0x130
    279f:	914080        	srl	a4, a8
    27a2:	113820        	slli	a3, a8, 14
    27a5:	204340        	or	a4, a3, a4
    27a8:	413780        	srli	a3, a8, 7
    27ab:	01f870        	slli	a15, a8, 25
    27ae:	20ff30        	or	a15, a15, a3
    27b1:	30ff40        	xor	a15, a15, a4
    27b4:	414380        	srli	a4, a8, 3
    27b7:	30ff40        	xor	a15, a15, a4
    27ba:	4d2182        	l32i	a8, a1, 0x134
    27bd:	ff8a      	add.n	a15, a15, a8
    27bf:	512182        	l32i	a8, a1, 0x144
    27c2:	ff8a      	add.n	a15, a15, a8
    27c4:	8fba      	add.n	a8, a15, a11
    27c6:	406182        	s32i	a8, a1, 0x100
    27c9:	b82a      	add.n	a11, a8, a2
    27cb:	bb5a      	add.n	a11, a11, a5
    27cd:	bb6a      	add.n	a11, a11, a6
    27cf:	3f2182        	l32i	a8, a1, 252
    27d2:	bb8a      	add.n	a11, a11, a8
    27d4:	0000f1        	l32r	a15, fffc27d4 <nm_sha256d_h7+0xfffc27d4>
    27d7:	1161f2        	s32i	a15, a1, 68
    27da:	bbfa      	add.n	a11, a11, a15
    27dc:	482182        	l32i	a8, a1, 0x120
    27df:	88ba      	add.n	a8, a8, a11
    27e1:	4d6182        	s32i	a8, a1, 0x134
    27e4:	416d80        	srli	a6, a8, 13
    27e7:	0158d0        	slli	a5, a8, 19
    27ea:	206560        	or	a6, a5, a6
    27ed:	415280        	srli	a5, a8, 2
    27f0:	014820        	slli	a4, a8, 30
    27f3:	205450        	or	a5, a4, a5
    27f6:	306560        	xor	a6, a5, a6
    27f9:	572192        	l32i	a9, a1, 0x15c
    27fc:	400900        	ssr	a9
    27ff:	915080        	srl	a5, a8
    2802:	114860        	slli	a4, a8, 10
    2805:	205450        	or	a5, a4, a5
    2808:	306650        	xor	a6, a6, a5
    280b:	4621f2        	l32i	a15, a1, 0x118
    280e:	305cf0        	xor	a5, a12, a15
    2811:	105850        	and	a5, a8, a5
    2814:	104cf0        	and	a4, a12, a15
    2817:	305540        	xor	a5, a5, a4
    281a:	865a      	add.n	a8, a6, a5
    281c:	486182        	s32i	a8, a1, 0x120
    281f:	bb7a      	add.n	a11, a11, a7
    2821:	417bb0        	srli	a7, a11, 11
    2824:	015bb0        	slli	a5, a11, 21
    2827:	207570        	or	a7, a5, a7
    282a:	4156b0        	srli	a5, a11, 6
    282d:	014b60        	slli	a4, a11, 26
    2830:	205450        	or	a5, a4, a5
    2833:	307570        	xor	a7, a5, a7
    2836:	592162        	l32i	a6, a1, 0x164
    2839:	400600        	ssr	a6
    283c:	9150b0        	srl	a5, a11
    283f:	114b90        	slli	a4, a11, 7
    2842:	205450        	or	a5, a4, a5
    2845:	308750        	xor	a8, a7, a5
    2848:	396182        	s32i	a8, a1, 228
    284b:	105ba0        	and	a5, a11, a10
    284e:	582172        	l32i	a7, a1, 0x160
    2851:	304b70        	xor	a4, a11, a7
    2854:	104d40        	and	a4, a13, a4
    2857:	552172        	l32i	a7, a1, 0x154
    285a:	400700        	ssr	a7
    285d:	412182        	l32i	a8, a1, 0x104
    2860:	913080        	srl	a3, a8
    2863:	112830        	slli	a2, a8, 13
    2866:	203230        	or	a3, a2, a3
    2869:	562172        	l32i	a7, a1, 0x158
    286c:	400700        	ssr	a7
    286f:	912080        	srl	a2, a8
    2872:	116810        	slli	a6, a8, 15
    2875:	206620        	or	a6, a6, a2
    2878:	306630        	xor	a6, a6, a3
    287b:	413a80        	srli	a3, a8, 10
    287e:	306630        	xor	a6, a6, a3
    2881:	5421f2        	l32i	a15, a1, 0x150
    2884:	400f00        	ssr	a15
    2887:	4b2182        	l32i	a8, a1, 0x12c
    288a:	913080        	srl	a3, a8
    288d:	112820        	slli	a2, a8, 14
    2890:	203230        	or	a3, a2, a3
    2893:	412780        	srli	a2, a8, 7
    2896:	017870        	slli	a7, a8, 25
    2899:	207720        	or	a7, a7, a2
    289c:	307730        	xor	a7, a7, a3
    289f:	413380        	srli	a3, a8, 3
    28a2:	307730        	xor	a7, a7, a3
    28a5:	4c2182        	l32i	a8, a1, 0x130
    28a8:	778a      	add.n	a7, a7, a8
    28aa:	522182        	l32i	a8, a1, 0x148
    28ad:	778a      	add.n	a7, a7, a8
    28af:	876a      	add.n	a8, a7, a6
    28b1:	3f6182        	s32i	a8, a1, 252
    28b4:	88ea      	add.n	a8, a8, a14
    28b6:	884a      	add.n	a8, a8, a4
    28b8:	885a      	add.n	a8, a8, a5
    28ba:	3921e2        	l32i	a14, a1, 228
    28bd:	88ea      	add.n	a8, a8, a14
    28bf:	ffff71        	l32r	a7, 28bc <nm_sha256d_h7+0x28bc> (7188ea39 <nm_sha256d_h7+0x7188ea39>)
    28c2:	f179      	s32i.n	a7, a1, 60
    28c4:	687a      	add.n	a6, a8, a7
    28c6:	482182        	l32i	a8, a1, 0x120
    28c9:	786a      	add.n	a7, a8, a6
    28cb:	418d70        	srli	a8, a7, 13
    28ce:	0157d0        	slli	a5, a7, 19
    28d1:	208580        	or	a8, a5, a8
    28d4:	415270        	srli	a5, a7, 2
    28d7:	014720        	slli	a4, a7, 30
    28da:	205450        	or	a5, a4, a5
    28dd:	308580        	xor	a8, a5, a8
    28e0:	400900        	ssr	a9
    28e3:	915070        	srl	a5, a7
    28e6:	114760        	slli	a4, a7, 10
    28e9:	205450        	or	a5, a4, a5
    28ec:	308850        	xor	a8, a8, a5
    28ef:	4d2192        	l32i	a9, a1, 0x134
    28f2:	3059c0        	xor	a5, a9, a12
    28f5:	105750        	and	a5, a7, a5
    28f8:	1049c0        	and	a4, a9, a12
    28fb:	305540        	xor	a5, a5, a4
    28fe:	885a      	add.n	a8, a8, a5
    2900:	4c6182        	s32i	a8, a1, 0x130
    2903:	472182        	l32i	a8, a1, 0x11c
    2906:	e68a      	add.n	a14, a6, a8
    2908:	416be0        	srli	a6, a14, 11
    290b:	015eb0        	slli	a5, a14, 21
    290e:	206560        	or	a6, a5, a6
    2911:	4156e0        	srli	a5, a14, 6
    2914:	014e60        	slli	a4, a14, 26
    2917:	205450        	or	a5, a4, a5
    291a:	306560        	xor	a6, a5, a6
    291d:	592182        	l32i	a8, a1, 0x164
    2920:	400800        	ssr	a8
    2923:	9150e0        	srl	a5, a14
    2926:	114e90        	slli	a4, a14, 7
    2929:	205450        	or	a5, a4, a5
    292c:	308650        	xor	a8, a6, a5
    292f:	486182        	s32i	a8, a1, 0x120
    2932:	105eb0        	and	a5, a14, a11
    2935:	582182        	l32i	a8, a1, 0x160
    2938:	304e80        	xor	a4, a14, a8
    293b:	104a40        	and	a4, a10, a4
    293e:	552182        	l32i	a8, a1, 0x154
    2941:	400800        	ssr	a8
    2944:	402192        	l32i	a9, a1, 0x100
    2947:	913090        	srl	a3, a9
    294a:	112930        	slli	a2, a9, 13
    294d:	203230        	or	a3, a2, a3
    2950:	562182        	l32i	a8, a1, 0x158
    2953:	400800        	ssr	a8
    2956:	912090        	srl	a2, a9
    2959:	118910        	slli	a8, a9, 15
    295c:	208820        	or	a8, a8, a2
    295f:	308830        	xor	a8, a8, a3
    2962:	413a90        	srli	a3, a9, 10
    2965:	309830        	xor	a9, a8, a3
    2968:	400f00        	ssr	a15
    296b:	4a2182        	l32i	a8, a1, 0x128
    296e:	913080        	srl	a3, a8
    2971:	112820        	slli	a2, a8, 14
    2974:	203230        	or	a3, a2, a3
    2977:	412780        	srli	a2, a8, 7
    297a:	016870        	slli	a6, a8, 25
    297d:	206620        	or	a6, a6, a2
    2980:	306630        	xor	a6, a6, a3
    2983:	413380        	srli	a3, a8, 3
    2986:	306630        	xor	a6, a6, a3
    2989:	4b2182        	l32i	a8, a1, 0x12c
    298c:	668a      	add.n	a6, a6, a8
    298e:	442182        	l32i	a8, a1, 0x110
    2991:	668a      	add.n	a6, a6, a8
    2993:	869a      	add.n	a8, a6, a9
    2995:	476182        	s32i	a8, a1, 0x11c
    2998:	88da      	add.n	a8, a8, a13
    299a:	884a      	add.n	a8, a8, a4
    299c:	885a      	add.n	a8, a8, a5
    299e:	482192        	l32i	a9, a1, 0x120
    29a1:	889a      	add.n	a8, a8, a9
    29a3:	ffff91        	l32r	a9, 29a0 <nm_sha256d_h7+0x29a0> (91889a48 <nm_sha256d_h7+0x91889a48>)
    29a6:	c199      	s32i.n	a9, a1, 48
    29a8:	989a      	add.n	a9, a8, a9
    29aa:	4c2182        	l32i	a8, a1, 0x130
    29ad:	689a      	add.n	a6, a8, a9
    29af:	4c6162        	s32i	a6, a1, 0x130
    29b2:	418d60        	srli	a8, a6, 13
    29b5:	0156d0        	slli	a5, a6, 19
    29b8:	208580        	or	a8, a5, a8
    29bb:	415260        	srli	a5, a6, 2
    29be:	014620        	slli	a4, a6, 30
    29c1:	205450        	or	a5, a4, a5
    29c4:	308580        	xor	a8, a5, a8
    29c7:	5721d2        	l32i	a13, a1, 0x15c
    29ca:	400d00        	ssr	a13
    29cd:	915060        	srl	a5, a6
    29d0:	114660        	slli	a4, a6, 10
    29d3:	205450        	or	a5, a4, a5
    29d6:	308850        	xor	a8, a8, a5
    29d9:	4d21d2        	l32i	a13, a1, 0x134
    29dc:	3057d0        	xor	a5, a7, a13
    29df:	105650        	and	a5, a6, a5
    29e2:	1047d0        	and	a4, a7, a13
    29e5:	305540        	xor	a5, a5, a4
    29e8:	885a      	add.n	a8, a8, a5
    29ea:	4b6182        	s32i	a8, a1, 0x12c
    29ed:	462182        	l32i	a8, a1, 0x118
    29f0:	698a      	add.n	a6, a9, a8
    29f2:	41db60        	srli	a13, a6, 11
    29f5:	0156b0        	slli	a5, a6, 21
    29f8:	20d5d0        	or	a13, a5, a13
    29fb:	415660        	srli	a5, a6, 6
    29fe:	014660        	slli	a4, a6, 26
    2a01:	205450        	or	a5, a4, a5
    2a04:	30d5d0        	xor	a13, a5, a13
    2a07:	592182        	l32i	a8, a1, 0x164
    2a0a:	400800        	ssr	a8
    2a0d:	915060        	srl	a5, a6
    2a10:	114690        	slli	a4, a6, 7
    2a13:	205450        	or	a5, a4, a5
    2a16:	308d50        	xor	a8, a13, a5
    2a19:	466182        	s32i	a8, a1, 0x118
    2a1c:	1056e0        	and	a5, a6, a14
    2a1f:	582182        	l32i	a8, a1, 0x160
    2a22:	304680        	xor	a4, a6, a8
    2a25:	104b40        	and	a4, a11, a4
    2a28:	552182        	l32i	a8, a1, 0x154
    2a2b:	400800        	ssr	a8
    2a2e:	3f2192        	l32i	a9, a1, 252
    2a31:	913090        	srl	a3, a9
    2a34:	112930        	slli	a2, a9, 13
    2a37:	203230        	or	a3, a2, a3
    2a3a:	562182        	l32i	a8, a1, 0x158
    2a3d:	400800        	ssr	a8
    2a40:	912090        	srl	a2, a9
    2a43:	118910        	slli	a8, a9, 15
    2a46:	208820        	or	a8, a8, a2
    2a49:	308830        	xor	a8, a8, a3
    2a4c:	413a90        	srli	a3, a9, 10
    2a4f:	309830        	xor	a9, a8, a3
    2a52:	400f00        	ssr	a15
    2a55:	492182        	l32i	a8, a1, 0x124
    2a58:	913080        	srl	a3, a8
    2a5b:	112820        	slli	a2, a8, 14
    2a5e:	203230        	or	a3, a2, a3
    2a61:	412780        	srli	a2, a8, 7
    2a64:	01d870        	slli	a13, a8, 25
    2a67:	20dd20        	or	a13, a13, a2
    2a6a:	30dd30        	xor	a13, a13, a3
    2a6d:	413380        	srli	a3, a8, 3
    2a70:	30dd30        	xor	a13, a13, a3
    2a73:	4a2182        	l32i	a8, a1, 0x128
    2a76:	dd8a      	add.n	a13, a13, a8
    2a78:	452182        	l32i	a8, a1, 0x114
    2a7b:	dd8a      	add.n	a13, a13, a8
    2a7d:	8d9a      	add.n	a8, a13, a9
    2a7f:	486182        	s32i	a8, a1, 0x120
    2a82:	88aa      	add.n	a8, a8, a10
    2a84:	884a      	add.n	a8, a8, a4
    2a86:	885a      	add.n	a8, a8, a5
    2a88:	462192        	l32i	a9, a1, 0x118
    2a8b:	889a      	add.n	a8, a8, a9
    2a8d:	ffffa1        	l32r	a10, 2a8c <nm_sha256d_h7+0x2a8c> (ffffa188 <nm_sha256d_h7+0xffffa188>)
    2a90:	a1a9      	s32i.n	a10, a1, 40
    2a92:	a8aa      	add.n	a10, a8, a10
    2a94:	4b2182        	l32i	a8, a1, 0x12c
    2a97:	d8aa      	add.n	a13, a8, a10
    2a99:	4a61d2        	s32i	a13, a1, 0x128
    2a9c:	418dd0        	srli	a8, a13, 13
    2a9f:	015dd0        	slli	a5, a13, 19
    2aa2:	208580        	or	a8, a5, a8
    2aa5:	4152d0        	srli	a5, a13, 2
    2aa8:	014d20        	slli	a4, a13, 30
    2aab:	205450        	or	a5, a4, a5
    2aae:	308580        	xor	a8, a5, a8
    2ab1:	572192        	l32i	a9, a1, 0x15c
    2ab4:	400900        	ssr	a9
    2ab7:	9150d0        	srl	a5, a13
    2aba:	114d60        	slli	a4, a13, 10
    2abd:	205450        	or	a5, a4, a5
    2ac0:	308850        	xor	a8, a8, a5
    2ac3:	4c2192        	l32i	a9, a1, 0x130
    2ac6:	305970        	xor	a5, a9, a7
    2ac9:	105d50        	and	a5, a13, a5
    2acc:	104970        	and	a4, a9, a7
    2acf:	305540        	xor	a5, a5, a4
    2ad2:	885a      	add.n	a8, a8, a5
    2ad4:	4b6182        	s32i	a8, a1, 0x12c
    2ad7:	daca      	add.n	a13, a10, a12
    2ad9:	41cbd0        	srli	a12, a13, 11
    2adc:	015db0        	slli	a5, a13, 21
    2adf:	20c5c0        	or	a12, a5, a12
    2ae2:	4156d0        	srli	a5, a13, 6
    2ae5:	014d60        	slli	a4, a13, 26
    2ae8:	205450        	or	a5, a4, a5
    2aeb:	30c5c0        	xor	a12, a5, a12
    2aee:	592182        	l32i	a8, a1, 0x164
    2af1:	400800        	ssr	a8
    2af4:	9150d0        	srl	a5, a13
    2af7:	114d90        	slli	a4, a13, 7
    2afa:	205450        	or	a5, a4, a5
    2afd:	308c50        	xor	a8, a12, a5
    2b00:	466182        	s32i	a8, a1, 0x118
    2b03:	104d60        	and	a4, a13, a6
    2b06:	582182        	l32i	a8, a1, 0x160
    2b09:	305d80        	xor	a5, a13, a8
    2b0c:	103e50        	and	a3, a14, a5
    2b0f:	5521a2        	l32i	a10, a1, 0x154
    2b12:	400a00        	ssr	a10
    2b15:	472192        	l32i	a9, a1, 0x11c
    2b18:	915090        	srl	a5, a9
    2b1b:	112930        	slli	a2, a9, 13
    2b1e:	205250        	or	a5, a2, a5
    2b21:	562182        	l32i	a8, a1, 0x158
    2b24:	400800        	ssr	a8
    2b27:	912090        	srl	a2, a9
    2b2a:	118910        	slli	a8, a9, 15
    2b2d:	208820        	or	a8, a8, a2
    2b30:	308850        	xor	a8, a8, a5
    2b33:	415a90        	srli	a5, a9, 10
    2b36:	308850        	xor	a8, a8, a5
    2b39:	400f00        	ssr	a15
    2b3c:	502192        	l32i	a9, a1, 0x140
    2b3f:	915090        	srl	a5, a9
    2b42:	112920        	slli	a2, a9, 14
    2b45:	205250        	or	a5, a2, a5
    2b48:	412790        	srli	a2, a9, 7
    2b4b:	01c970        	slli	a12, a9, 25
    2b4e:	20cc20        	or	a12, a12, a2
    2b51:	30cc50        	xor	a12, a12, a5
    2b54:	415390        	srli	a5, a9, 3
    2b57:	30cc50        	xor	a12, a12, a5
    2b5a:	492192        	l32i	a9, a1, 0x124
    2b5d:	cc9a      	add.n	a12, a12, a9
    2b5f:	432192        	l32i	a9, a1, 0x10c
    2b62:	cc9a      	add.n	a12, a12, a9
    2b64:	5c8a      	add.n	a5, a12, a8
    2b66:	85ba      	add.n	a8, a5, a11
    2b68:	883a      	add.n	a8, a8, a3
    2b6a:	884a      	add.n	a8, a8, a4
    2b6c:	462192        	l32i	a9, a1, 0x118
    2b6f:	889a      	add.n	a8, a8, a9
    2b71:	ffffb1        	l32r	a11, 2b70 <nm_sha256d_h7+0x2b70> (ffffb188 <nm_sha256d_h7+0xffffb188>)
    2b74:	3961b2        	s32i	a11, a1, 228
    2b77:	b8ba      	add.n	a11, a8, a11
    2b79:	4b2182        	l32i	a8, a1, 0x12c
    2b7c:	c8ba      	add.n	a12, a8, a11
    2b7e:	4b61c2        	s32i	a12, a1, 0x12c
    2b81:	418dc0        	srli	a8, a12, 13
    2b84:	014cd0        	slli	a4, a12, 19
    2b87:	208480        	or	a8, a4, a8
    2b8a:	4142c0        	srli	a4, a12, 2
    2b8d:	013c20        	slli	a3, a12, 30
    2b90:	204340        	or	a4, a3, a4
    2b93:	308480        	xor	a8, a4, a8
    2b96:	572192        	l32i	a9, a1, 0x15c
    2b99:	400900        	ssr	a9
    2b9c:	9140c0        	srl	a4, a12
    2b9f:	113c60        	slli	a3, a12, 10
    2ba2:	204340        	or	a4, a3, a4
    2ba5:	308840        	xor	a8, a8, a4
    2ba8:	4c2192        	l32i	a9, a1, 0x130
    2bab:	4a21f2        	l32i	a15, a1, 0x128
    2bae:	304f90        	xor	a4, a15, a9
    2bb1:	104c40        	and	a4, a12, a4
    2bb4:	103f90        	and	a3, a15, a9
    2bb7:	304430        	xor	a4, a4, a3
    2bba:	884a      	add.n	a8, a8, a4
    2bbc:	496182        	s32i	a8, a1, 0x124
    2bbf:	4d2182        	l32i	a8, a1, 0x134
    2bc2:	fb8a      	add.n	a15, a11, a8
    2bc4:	41bbf0        	srli	a11, a15, 11
    2bc7:	014fb0        	slli	a4, a15, 21
    2bca:	20b4b0        	or	a11, a4, a11
    2bcd:	4146f0        	srli	a4, a15, 6
    2bd0:	013f60        	slli	a3, a15, 26
    2bd3:	204340        	or	a4, a3, a4
    2bd6:	30b4b0        	xor	a11, a4, a11
    2bd9:	592182        	l32i	a8, a1, 0x164
    2bdc:	400800        	ssr	a8
    2bdf:	9140f0        	srl	a4, a15
    2be2:	113f90        	slli	a3, a15, 7
    2be5:	204340        	or	a4, a3, a4
    2be8:	308b40        	xor	a8, a11, a4
    2beb:	4d6182        	s32i	a8, a1, 0x134
    2bee:	108fd0        	and	a8, a15, a13
    2bf1:	466182        	s32i	a8, a1, 0x118
    2bf4:	5821c2        	l32i	a12, a1, 0x160
    2bf7:	30bfc0        	xor	a11, a15, a12
    2bfa:	1026b0        	and	a2, a6, a11
    2bfd:	400a00        	ssr	a10
    2c00:	482192        	l32i	a9, a1, 0x120
    2c03:	91b090        	srl	a11, a9
    2c06:	118930        	slli	a8, a9, 13
    2c09:	2088b0        	or	a8, a8, a11
    2c0c:	5621a2        	l32i	a10, a1, 0x158
    2c0f:	400a00        	ssr	a10
    2c12:	91b090        	srl	a11, a9
    2c15:	114910        	slli	a4, a9, 15
    2c18:	20b4b0        	or	a11, a4, a11
    2c1b:	308b80        	xor	a8, a11, a8
    2c1e:	41ba90        	srli	a11, a9, 10
    2c21:	3098b0        	xor	a9, a8, a11
    2c24:	542182        	l32i	a8, a1, 0x150
    2c27:	400800        	ssr	a8
    2c2a:	4f2182        	l32i	a8, a1, 0x13c
    2c2d:	91b080        	srl	a11, a8
    2c30:	114820        	slli	a4, a8, 14
    2c33:	20b4b0        	or	a11, a4, a11
    2c36:	414780        	srli	a4, a8, 7
    2c39:	013870        	slli	a3, a8, 25
    2c3c:	204340        	or	a4, a3, a4
    2c3f:	30b4b0        	xor	a11, a4, a11
    2c42:	414380        	srli	a4, a8, 3
    2c45:	30bb40        	xor	a11, a11, a4
    2c48:	502182        	l32i	a8, a1, 0x140
    2c4b:	bb8a      	add.n	a11, a11, a8
    2c4d:	422182        	l32i	a8, a1, 0x108
    2c50:	bb8a      	add.n	a11, a11, a8
    2c52:	bb9a      	add.n	a11, a11, a9
    2c54:	8bea      	add.n	a8, a11, a14
    2c56:	882a      	add.n	a8, a8, a2
    2c58:	462192        	l32i	a9, a1, 0x118
    2c5b:	889a      	add.n	a8, a8, a9
    2c5d:	4d2192        	l32i	a9, a1, 0x134
    2c60:	889a      	add.n	a8, a8, a9
    2c62:	ffffe1        	l32r	a14, 2c60 <nm_sha256d_h7+0x2c60> (ffe1889a <nm_sha256d_h7+0xffe1889a>)
    2c65:	3861e2        	s32i	a14, a1, 224
    2c68:	a8ea      	add.n	a10, a8, a14
    2c6a:	492182        	l32i	a8, a1, 0x124
    2c6d:	e8aa      	add.n	a14, a8, a10
    2c6f:	4d61e2        	s32i	a14, a1, 0x134
    2c72:	414de0        	srli	a4, a14, 13
    2c75:	013ed0        	slli	a3, a14, 19
    2c78:	204340        	or	a4, a3, a4
    2c7b:	4132e0        	srli	a3, a14, 2
    2c7e:	012e20        	slli	a2, a14, 30
    2c81:	203230        	or	a3, a2, a3
    2c84:	304340        	xor	a4, a3, a4
    2c87:	572192        	l32i	a9, a1, 0x15c
    2c8a:	400900        	ssr	a9
    2c8d:	9130e0        	srl	a3, a14
    2c90:	112e60        	slli	a2, a14, 10
    2c93:	203230        	or	a3, a2, a3
    2c96:	304430        	xor	a4, a4, a3
    2c99:	4a2192        	l32i	a9, a1, 0x128
    2c9c:	4b2182        	l32i	a8, a1, 0x12c
    2c9f:	303890        	xor	a3, a8, a9
    2ca2:	103e30        	and	a3, a14, a3
    2ca5:	102890        	and	a2, a8, a9
    2ca8:	303320        	xor	a3, a3, a2
    2cab:	843a      	add.n	a8, a4, a3
    2cad:	506182        	s32i	a8, a1, 0x140
    2cb0:	7a7a      	add.n	a7, a10, a7
    2cb2:	418b70        	srli	a8, a7, 11
    2cb5:	0147b0        	slli	a4, a7, 21
    2cb8:	208480        	or	a8, a4, a8
    2cbb:	414670        	srli	a4, a7, 6
    2cbe:	013760        	slli	a3, a7, 26
    2cc1:	204340        	or	a4, a3, a4
    2cc4:	308480        	xor	a8, a4, a8
    2cc7:	592192        	l32i	a9, a1, 0x164
    2cca:	400900        	ssr	a9
    2ccd:	914070        	srl	a4, a7
    2cd0:	113790        	slli	a3, a7, 7
    2cd3:	204340        	or	a4, a3, a4
    2cd6:	308840        	xor	a8, a8, a4
    2cd9:	496182        	s32i	a8, a1, 0x124
    2cdc:	1087f0        	and	a8, a7, a15
    2cdf:	466182        	s32i	a8, a1, 0x118
    2ce2:	3087c0        	xor	a8, a7, a12
    2ce5:	104d80        	and	a4, a13, a8
    2ce8:	5521c2        	l32i	a12, a1, 0x154
    2ceb:	400c00        	ssr	a12
    2cee:	918050        	srl	a8, a5
    2cf1:	112530        	slli	a2, a5, 13
    2cf4:	208280        	or	a8, a2, a8
    2cf7:	562192        	l32i	a9, a1, 0x158
    2cfa:	400900        	ssr	a9
    2cfd:	912050        	srl	a2, a5
    2d00:	113510        	slli	a3, a5, 15
    2d03:	203320        	or	a3, a3, a2
    2d06:	308380        	xor	a8, a3, a8
    2d09:	415a50        	srli	a5, a5, 10
    2d0c:	308850        	xor	a8, a8, a5
    2d0f:	5421e2        	l32i	a14, a1, 0x150
    2d12:	400e00        	ssr	a14
    2d15:	4e2192        	l32i	a9, a1, 0x138
    2d18:	915090        	srl	a5, a9
    2d1b:	113920        	slli	a3, a9, 14
    2d1e:	205350        	or	a5, a3, a5
    2d21:	413790        	srli	a3, a9, 7
    2d24:	012970        	slli	a2, a9, 25
    2d27:	203230        	or	a3, a2, a3
    2d2a:	305350        	xor	a5, a3, a5
    2d2d:	413390        	srli	a3, a9, 3
    2d30:	305530        	xor	a5, a5, a3
    2d33:	4f2192        	l32i	a9, a1, 0x13c
    2d36:	559a      	add.n	a5, a5, a9
    2d38:	412192        	l32i	a9, a1, 0x104
    2d3b:	559a      	add.n	a5, a5, a9
    2d3d:	a58a      	add.n	a10, a5, a8
    2d3f:	9a6a      	add.n	a9, a10, a6
    2d41:	994a      	add.n	a9, a9, a4
    2d43:	462182        	l32i	a8, a1, 0x118
    2d46:	998a      	add.n	a9, a9, a8
    2d48:	492182        	l32i	a8, a1, 0x124
    2d4b:	998a      	add.n	a9, a9, a8
    2d4d:	ffff81        	l32r	a8, 2d4c <nm_sha256d_h7+0x2d4c> (ffff8199 <nm_sha256d_h7+0xffff8199>)
    2d50:	1e6182        	s32i	a8, a1, 120
    2d53:	598a      	add.n	a5, a9, a8
    2d55:	502182        	l32i	a8, a1, 0x140
    2d58:	685a      	add.n	a6, a8, a5
    2d5a:	4f6162        	s32i	a6, a1, 0x13c
    2d5d:	419d60        	srli	a9, a6, 13
    2d60:	0146d0        	slli	a4, a6, 19
    2d63:	209490        	or	a9, a4, a9
    2d66:	414260        	srli	a4, a6, 2
    2d69:	012620        	slli	a2, a6, 30
    2d6c:	204240        	or	a4, a2, a4
    2d6f:	309490        	xor	a9, a4, a9
    2d72:	572182        	l32i	a8, a1, 0x15c
    2d75:	400800        	ssr	a8
    2d78:	914060        	srl	a4, a6
    2d7b:	112660        	slli	a2, a6, 10
    2d7e:	204240        	or	a4, a2, a4
    2d81:	309940        	xor	a9, a9, a4
    2d84:	4b2182        	l32i	a8, a1, 0x12c
    2d87:	4d2132        	l32i	a3, a1, 0x134
    2d8a:	304380        	xor	a4, a3, a8
    2d8d:	104640        	and	a4, a6, a4
    2d90:	102380        	and	a2, a3, a8
    2d93:	304420        	xor	a4, a4, a2
    2d96:	894a      	add.n	a8, a9, a4
    2d98:	506182        	s32i	a8, a1, 0x140
    2d9b:	4c2182        	l32i	a8, a1, 0x130
    2d9e:	558a      	add.n	a5, a5, a8
    2da0:	416b50        	srli	a6, a5, 11
    2da3:	0145b0        	slli	a4, a5, 21
    2da6:	206460        	or	a6, a4, a6
    2da9:	414650        	srli	a4, a5, 6
    2dac:	012560        	slli	a2, a5, 26
    2daf:	204240        	or	a4, a2, a4
    2db2:	306460        	xor	a6, a4, a6
    2db5:	592182        	l32i	a8, a1, 0x164
    2db8:	400800        	ssr	a8
    2dbb:	914050        	srl	a4, a5
    2dbe:	112590        	slli	a2, a5, 7
    2dc1:	204240        	or	a4, a2, a4
    2dc4:	306640        	xor	a6, a6, a4
    2dc7:	104570        	and	a4, a5, a7
    2dca:	582182        	l32i	a8, a1, 0x160
    2dcd:	302580        	xor	a2, a5, a8
    2dd0:	102f20        	and	a2, a15, a2
    2dd3:	400c00        	ssr	a12
    2dd6:	9180b0        	srl	a8, a11
    2dd9:	119b30        	slli	a9, a11, 13
    2ddc:	208980        	or	a8, a9, a8
    2ddf:	562192        	l32i	a9, a1, 0x158
    2de2:	400900        	ssr	a9
    2de5:	9190b0        	srl	a9, a11
    2de8:	113b10        	slli	a3, a11, 15
    2deb:	209390        	or	a9, a3, a9
    2dee:	308980        	xor	a8, a9, a8
    2df1:	419ab0        	srli	a9, a11, 10
    2df4:	308890        	xor	a8, a8, a9
    2df7:	400e00        	ssr	a14
    2dfa:	5321c2        	l32i	a12, a1, 0x14c
    2dfd:	9190c0        	srl	a9, a12
    2e00:	11bc20        	slli	a11, a12, 14
    2e03:	209b90        	or	a9, a11, a9
    2e06:	41b7c0        	srli	a11, a12, 7
    2e09:	013c70        	slli	a3, a12, 25
    2e0c:	20b3b0        	or	a11, a3, a11
    2e0f:	309b90        	xor	a9, a11, a9
    2e12:	41b3c0        	srli	a11, a12, 3
    2e15:	3099b0        	xor	a9, a9, a11
    2e18:	4e21b2        	l32i	a11, a1, 0x138
    2e1b:	99ba      	add.n	a9, a9, a11
    2e1d:	4021b2        	l32i	a11, a1, 0x100
    2e20:	99ba      	add.n	a9, a9, a11
    2e22:	e98a      	add.n	a14, a9, a8
    2e24:	8eda      	add.n	a8, a14, a13
    2e26:	882a      	add.n	a8, a8, a2
    2e28:	884a      	add.n	a8, a8, a4
    2e2a:	886a      	add.n	a8, a8, a6
    2e2c:	000091        	l32r	a9, fffc2e2c <nm_sha256d_h7+0xfffc2e2c>
    2e2f:	989a      	add.n	a9, a8, a9
    2e31:	502182        	l32i	a8, a1, 0x140
    2e34:	489a      	add.n	a4, a8, a9
    2e36:	418d40        	srli	a8, a4, 13
    2e39:	01d4d0        	slli	a13, a4, 19
    2e3c:	208d80        	or	a8, a13, a8
    2e3f:	41d240        	srli	a13, a4, 2
    2e42:	016420        	slli	a6, a4, 30
    2e45:	20d6d0        	or	a13, a6, a13
    2e48:	308d80        	xor	a8, a13, a8
    2e4b:	5721c2        	l32i	a12, a1, 0x15c
    2e4e:	400c00        	ssr	a12
    2e51:	91d040        	srl	a13, a4
    2e54:	116460        	slli	a6, a4, 10
    2e57:	20d6d0        	or	a13, a6, a13
    2e5a:	3088d0        	xor	a8, a8, a13
    2e5d:	4f21b2        	l32i	a11, a1, 0x13c
    2e60:	4d2162        	l32i	a6, a1, 0x134
    2e63:	30db60        	xor	a13, a11, a6
    2e66:	10d4d0        	and	a13, a4, a13
    2e69:	106b60        	and	a6, a11, a6
    2e6c:	30dd60        	xor	a13, a13, a6
    2e6f:	88da      	add.n	a8, a8, a13
    2e71:	4e6182        	s32i	a8, a1, 0x138
    2e74:	4a2182        	l32i	a8, a1, 0x128
    2e77:	b98a      	add.n	a11, a9, a8
    2e79:	5061b2        	s32i	a11, a1, 0x140
    2e7c:	419bb0        	srli	a9, a11, 11
    2e7f:	01dbb0        	slli	a13, a11, 21
    2e82:	209d90        	or	a9, a13, a9
    2e85:	41d6b0        	srli	a13, a11, 6
    2e88:	013b60        	slli	a3, a11, 26
    2e8b:	20d3d0        	or	a13, a3, a13
    2e8e:	309d90        	xor	a9, a13, a9
    2e91:	592122        	l32i	a2, a1, 0x164
    2e94:	400200        	ssr	a2
    2e97:	91d0b0        	srl	a13, a11
    2e9a:	113b90        	slli	a3, a11, 7
    2e9d:	20d3d0        	or	a13, a3, a13
    2ea0:	3089d0        	xor	a8, a9, a13
    2ea3:	4c6182        	s32i	a8, a1, 0x130
    2ea6:	108b50        	and	a8, a11, a5
    2ea9:	4a6182        	s32i	a8, a1, 0x128
    2eac:	582182        	l32i	a8, a1, 0x160
    2eaf:	309b80        	xor	a9, a11, a8
    2eb2:	10d790        	and	a13, a7, a9
    2eb5:	552132        	l32i	a3, a1, 0x154
    2eb8:	400300        	ssr	a3
    2ebb:	9190a0        	srl	a9, a10
    2ebe:	118a30        	slli	a8, a10, 13
    2ec1:	208890        	or	a8, a8, a9
    2ec4:	562192        	l32i	a9, a1, 0x158
    2ec7:	400900        	ssr	a9
    2eca:	9190a0        	srl	a9, a10
    2ecd:	116a10        	slli	a6, a10, 15
    2ed0:	209690        	or	a9, a6, a9
    2ed3:	308980        	xor	a8, a9, a8
    2ed6:	419aa0        	srli	a9, a10, 10
    2ed9:	30b890        	xor	a11, a8, a9
    2edc:	542182        	l32i	a8, a1, 0x150
    2edf:	400800        	ssr	a8
    2ee2:	512182        	l32i	a8, a1, 0x144
    2ee5:	919080        	srl	a9, a8
    2ee8:	11a820        	slli	a10, a8, 14
    2eeb:	209a90        	or	a9, a10, a9
    2eee:	41a780        	srli	a10, a8, 7
    2ef1:	016870        	slli	a6, a8, 25
    2ef4:	20a6a0        	or	a10, a6, a10
    2ef7:	309a90        	xor	a9, a10, a9
    2efa:	41a380        	srli	a10, a8, 3
    2efd:	3099a0        	xor	a9, a9, a10
    2f00:	532182        	l32i	a8, a1, 0x14c
    2f03:	998a      	add.n	a9, a9, a8
    2f05:	3f2182        	l32i	a8, a1, 252
    2f08:	998a      	add.n	a9, a9, a8
    2f0a:	99ba      	add.n	a9, a9, a11
    2f0c:	89fa      	add.n	a8, a9, a15
    2f0e:	88da      	add.n	a8, a8, a13
    2f10:	4a21a2        	l32i	a10, a1, 0x128
    2f13:	88aa      	add.n	a8, a8, a10
    2f15:	4c21a2        	l32i	a10, a1, 0x130
    2f18:	88aa      	add.n	a8, a8, a10
    2f1a:	ffffa1        	l32r	a10, 2f18 <nm_sha256d_h7+0x2f18> (ffa188aa <nm_sha256d_h7+0xffa188aa>)
    2f1d:	a8aa      	add.n	a10, a8, a10
    2f1f:	4e2182        	l32i	a8, a1, 0x138
    2f22:	88aa      	add.n	a8, a8, a10
    2f24:	41dd80        	srli	a13, a8, 13
    2f27:	01f8d0        	slli	a15, a8, 19
    2f2a:	20dfd0        	or	a13, a15, a13
    2f2d:	41f280        	srli	a15, a8, 2
    2f30:	016820        	slli	a6, a8, 30
    2f33:	20f6f0        	or	a15, a6, a15
    2f36:	30dfd0        	xor	a13, a15, a13
    2f39:	400c00        	ssr	a12
    2f3c:	91f080        	srl	a15, a8
    2f3f:	116860        	slli	a6, a8, 10
    2f42:	20f6f0        	or	a15, a6, a15
    2f45:	30ddf0        	xor	a13, a13, a15
    2f48:	4f21b2        	l32i	a11, a1, 0x13c
    2f4b:	30f4b0        	xor	a15, a4, a11
    2f4e:	10f8f0        	and	a15, a8, a15
    2f51:	1064b0        	and	a6, a4, a11
    2f54:	30ff60        	xor	a15, a15, a6
    2f57:	bdfa      	add.n	a11, a13, a15
    2f59:	5361b2        	s32i	a11, a1, 0x14c
    2f5c:	4b21b2        	l32i	a11, a1, 0x12c
    2f5f:	caba      	add.n	a12, a10, a11
    2f61:	4c61c2        	s32i	a12, a1, 0x130
    2f64:	41abc0        	srli	a10, a12, 11
    2f67:	01fcb0        	slli	a15, a12, 21
    2f6a:	20afa0        	or	a10, a15, a10
    2f6d:	41f6c0        	srli	a15, a12, 6
    2f70:	016c60        	slli	a6, a12, 26
    2f73:	20f6f0        	or	a15, a6, a15
    2f76:	30afa0        	xor	a10, a15, a10
    2f79:	400200        	ssr	a2
    2f7c:	91f0c0        	srl	a15, a12
    2f7f:	116c90        	slli	a6, a12, 7
    2f82:	20f6f0        	or	a15, a6, a15
    2f85:	30faf0        	xor	a15, a10, a15
    2f88:	5021a2        	l32i	a10, a1, 0x140
    2f8b:	10aca0        	and	a10, a12, a10
    2f8e:	5821b2        	l32i	a11, a1, 0x160
    2f91:	306cb0        	xor	a6, a12, a11
    2f94:	106560        	and	a6, a5, a6
    2f97:	400300        	ssr	a3
    2f9a:	9130e0        	srl	a3, a14
    2f9d:	112e30        	slli	a2, a14, 13
    2fa0:	203230        	or	a3, a2, a3
    2fa3:	5621c2        	l32i	a12, a1, 0x158
    2fa6:	400c00        	ssr	a12
    2fa9:	9120e0        	srl	a2, a14
    2fac:	11de10        	slli	a13, a14, 15
    2faf:	20dd20        	or	a13, a13, a2
    2fb2:	30dd30        	xor	a13, a13, a3
    2fb5:	41bae0        	srli	a11, a14, 10
    2fb8:	30bdb0        	xor	a11, a13, a11
    2fbb:	5421c2        	l32i	a12, a1, 0x150
    2fbe:	400c00        	ssr	a12
    2fc1:	5221e2        	l32i	a14, a1, 0x148
    2fc4:	91d0e0        	srl	a13, a14
    2fc7:	113e20        	slli	a3, a14, 14
    2fca:	20d3d0        	or	a13, a3, a13
    2fcd:	4137e0        	srli	a3, a14, 7
    2fd0:	012e70        	slli	a2, a14, 25
    2fd3:	203230        	or	a3, a2, a3
    2fd6:	30d3d0        	xor	a13, a3, a13
    2fd9:	4133e0        	srli	a3, a14, 3
    2fdc:	30dd30        	xor	a13, a13, a3
    2fdf:	5121e2        	l32i	a14, a1, 0x144
    2fe2:	deda      	add.n	a13, a14, a13
    2fe4:	4721e2        	l32i	a14, a1, 0x11c
    2fe7:	ddea      	add.n	a13, a13, a14
    2fe9:	bdba      	add.n	a11, a13, a11
    2feb:	bb7a      	add.n	a11, a11, a7
    2fed:	bb6a      	add.n	a11, a11, a6
    2fef:	abaa      	add.n	a10, a11, a10
    2ff1:	aafa      	add.n	a10, a10, a15
    2ff3:	ffffb1        	l32r	a11, 2ff0 <nm_sha256d_h7+0x2ff0> (b1aafaab <nm_sha256d_h7+0xb1aafaab>)
    2ff6:	aaba      	add.n	a10, a10, a11
    2ff8:	5321b2        	l32i	a11, a1, 0x14c
    2ffb:	bbaa      	add.n	a11, a11, a10
    2ffd:	41ddb0        	srli	a13, a11, 13
    3000:	01fbd0        	slli	a15, a11, 19
    3003:	20dfd0        	or	a13, a15, a13
    3006:	41f2b0        	srli	a15, a11, 2
    3009:	017b20        	slli	a7, a11, 30
    300c:	20f7f0        	or	a15, a7, a15
    300f:	30dfd0        	xor	a13, a15, a13
    3012:	5721e2        	l32i	a14, a1, 0x15c
    3015:	400e00        	ssr	a14
    3018:	91f0b0        	srl	a15, a11
    301b:	117b60        	slli	a7, a11, 10
    301e:	20f7f0        	or	a15, a7, a15
    3021:	30ddf0        	xor	a13, a13, a15
    3024:	30f840        	xor	a15, a8, a4
    3027:	10fbf0        	and	a15, a11, a15
    302a:	107840        	and	a7, a8, a4
    302d:	30ff70        	xor	a15, a15, a7
    3030:	3a2172        	l32i	a7, a1, 232
    3033:	ff7a      	add.n	a15, a15, a7
    3035:	ffda      	add.n	a15, a15, a13
    3037:	4d21d2        	l32i	a13, a1, 0x134
    303a:	7ada      	add.n	a7, a10, a13
    303c:	41ab70        	srli	a10, a7, 11
    303f:	01d7b0        	slli	a13, a7, 21
    3042:	20ada0        	or	a10, a13, a10
    3045:	41d670        	srli	a13, a7, 6
    3048:	01e760        	slli	a14, a7, 26
    304b:	20ded0        	or	a13, a14, a13
    304e:	30ada0        	xor	a10, a13, a10
    3051:	5921d2        	l32i	a13, a1, 0x164
    3054:	400d00        	ssr	a13
    3057:	91d070        	srl	a13, a7
    305a:	11e790        	slli	a14, a7, 7
    305d:	20ded0        	or	a13, a14, a13
    3060:	30dad0        	xor	a13, a10, a13
    3063:	4c21a2        	l32i	a10, a1, 0x130
    3066:	10e7a0        	and	a14, a7, a10
    3069:	5821a2        	l32i	a10, a1, 0x160
    306c:	30a7a0        	xor	a10, a7, a10
    306f:	502162        	l32i	a6, a1, 0x140
    3072:	10a6a0        	and	a10, a6, a10
    3075:	552162        	l32i	a6, a1, 0x154
    3078:	400600        	ssr	a6
    307b:	916090        	srl	a6, a9
    307e:	113930        	slli	a3, a9, 13
    3081:	206360        	or	a6, a3, a6
    3084:	562132        	l32i	a3, a1, 0x158
    3087:	400300        	ssr	a3
    308a:	913090        	srl	a3, a9
    308d:	112910        	slli	a2, a9, 15
    3090:	203230        	or	a3, a2, a3
    3093:	306360        	xor	a6, a3, a6
    3096:	419a90        	srli	a9, a9, 10
    3099:	309690        	xor	a9, a6, a9
    309c:	400c00        	ssr	a12
    309f:	4421c2        	l32i	a12, a1, 0x110
    30a2:	9160c0        	srl	a6, a12
    30a5:	113c20        	slli	a3, a12, 14
    30a8:	206360        	or	a6, a3, a6
    30ab:	4137c0        	srli	a3, a12, 7
    30ae:	012c70        	slli	a2, a12, 25
    30b1:	203230        	or	a3, a2, a3
    30b4:	306360        	xor	a6, a3, a6
    30b7:	4133c0        	srli	a3, a12, 3
    30ba:	306630        	xor	a6, a6, a3
    30bd:	5221c2        	l32i	a12, a1, 0x148
    30c0:	6c6a      	add.n	a6, a12, a6
    30c2:	4821c2        	l32i	a12, a1, 0x120
    30c5:	66ca      	add.n	a6, a6, a12
    30c7:	969a      	add.n	a9, a6, a9
    30c9:	995a      	add.n	a9, a9, a5
    30cb:	99aa      	add.n	a9, a9, a10
    30cd:	99ea      	add.n	a9, a9, a14
    30cf:	99da      	add.n	a9, a9, a13
    30d1:	ffffa1        	l32r	a10, 30d0 <nm_sha256d_h7+0x30d0> (ffffa199 <nm_sha256d_h7+0xffffa199>)
    30d4:	d9aa      	add.n	a13, a9, a10
    30d6:	2fda      	add.n	a2, a15, a13
    30d8:	000091        	l32r	a9, fffc30d8 <nm_sha256d_h7+0xfffc30d8>
    30db:	e29a      	add.n	a14, a2, a9
    30dd:	419be0        	srli	a9, a14, 11
    30e0:	01aeb0        	slli	a10, a14, 21
    30e3:	209a90        	or	a9, a10, a9
    30e6:	41a6e0        	srli	a10, a14, 6
    30e9:	01fe60        	slli	a15, a14, 26
    30ec:	20afa0        	or	a10, a15, a10
    30ef:	309a90        	xor	a9, a10, a9
    30f2:	592132        	l32i	a3, a1, 0x164
    30f5:	400300        	ssr	a3
    30f8:	91a0e0        	srl	a10, a14
    30fb:	11fe90        	slli	a15, a14, 7
    30fe:	20afa0        	or	a10, a15, a10
    3101:	3099a0        	xor	a9, a9, a10
    3104:	0000a1        	l32r	a10, fffc3104 <nm_sha256d_h7+0xfffc3104>
    3107:	c0aa20        	sub	a10, a10, a2
    310a:	4a6122        	s32i	a2, a1, 0x128
    310d:	fffff1        	l32r	a15, 310c <nm_sha256d_h7+0x310c> (fffff14a <nm_sha256d_h7+0xfffff14a>)
    3110:	10aaf0        	and	a10, a10, a15
    3113:	fffff1        	l32r	a15, 3110 <nm_sha256d_h7+0x3110> (f110aaf0 <nm_sha256d_h7+0xf110aaf0>)
    3116:	106ef0        	and	a6, a14, a15
    3119:	30a6a0        	xor	a10, a6, a10
    311c:	3b2162        	l32i	a6, a1, 236
    311f:	bb6a      	add.n	a11, a11, a6
    3121:	5361b2        	s32i	a11, a1, 0x14c
    3124:	abaa      	add.n	a10, a11, a10
    3126:	9a9a      	add.n	a9, a10, a9
    3128:	0000a1        	l32r	a10, fffc3128 <nm_sha256d_h7+0xfffc3128>
    312b:	59aa      	add.n	a5, a9, a10
    312d:	41ab50        	srli	a10, a5, 11
    3130:	01b5b0        	slli	a11, a5, 21
    3133:	20aba0        	or	a10, a11, a10
    3136:	41b650        	srli	a11, a5, 6
    3139:	016560        	slli	a6, a5, 26
    313c:	20b6b0        	or	a11, a6, a11
    313f:	30aba0        	xor	a10, a11, a10
    3142:	400300        	ssr	a3
    3145:	91b050        	srl	a11, a5
    3148:	116590        	slli	a6, a5, 7
    314b:	20b6b0        	or	a11, a6, a11
    314e:	30aab0        	xor	a10, a10, a11
    3151:	ffffb1        	l32r	a11, 3150 <nm_sha256d_h7+0x3150> (ffffb130 <nm_sha256d_h7+0xffffb130>)
    3154:	c0bb90        	sub	a11, a11, a9
    3157:	10bbf0        	and	a11, a11, a15
    315a:	10f5e0        	and	a15, a5, a14
    315d:	30bfb0        	xor	a11, a15, a11
    3160:	3d21f2        	l32i	a15, a1, 244
    3163:	88fa      	add.n	a8, a8, a15
    3165:	4b6182        	s32i	a8, a1, 0x12c
    3168:	88ba      	add.n	a8, a8, a11
    316a:	a8aa      	add.n	a10, a8, a10
    316c:	000081        	l32r	a8, fffc316c <nm_sha256d_h7+0xfffc316c>
    316f:	8a8a      	add.n	a8, a10, a8
    3171:	0acd      	mov.n	a12, a10
    3173:	5261c2        	s32i	a12, a1, 0x148
    3176:	41ab80        	srli	a10, a8, 11
    3179:	01b8b0        	slli	a11, a8, 21
    317c:	20aba0        	or	a10, a11, a10
    317f:	41b680        	srli	a11, a8, 6
    3182:	01f860        	slli	a15, a8, 26
    3185:	20bfb0        	or	a11, a15, a11
    3188:	30aba0        	xor	a10, a11, a10
    318b:	400300        	ssr	a3
    318e:	91b080        	srl	a11, a8
    3191:	11f890        	slli	a15, a8, 7
    3194:	20bfb0        	or	a11, a15, a11
    3197:	30aab0        	xor	a10, a10, a11
    319a:	ffffb1        	l32r	a11, 3198 <nm_sha256d_h7+0x3198> (ffb130aa <nm_sha256d_h7+0xffb130aa>)
    319d:	c0bbc0        	sub	a11, a11, a12
    31a0:	10bbe0        	and	a11, a11, a14
    31a3:	10f850        	and	a15, a8, a5
    31a6:	30bfb0        	xor	a11, a15, a11
    31a9:	2c21f2        	l32i	a15, a1, 176
    31ac:	c4fa      	add.n	a12, a4, a15
    31ae:	4d61c2        	s32i	a12, a1, 0x134
    31b1:	bcba      	add.n	a11, a12, a11
    31b3:	bbaa      	add.n	a11, a11, a10
    31b5:	ffffa1        	l32r	a10, 31b4 <nm_sha256d_h7+0x31b4> (ffffa1bb <nm_sha256d_h7+0xffffa1bb>)
    31b8:	fbaa      	add.n	a15, a11, a10
    31ba:	0bcd      	mov.n	a12, a11
    31bc:	4761c2        	s32i	a12, a1, 0x11c
    31bf:	41abf0        	srli	a10, a15, 11
    31c2:	016fb0        	slli	a6, a15, 21
    31c5:	20a6a0        	or	a10, a6, a10
    31c8:	4166f0        	srli	a6, a15, 6
    31cb:	014f60        	slli	a4, a15, 26
    31ce:	206460        	or	a6, a4, a6
    31d1:	30a6a0        	xor	a10, a6, a10
    31d4:	03bd      	mov.n	a11, a3
    31d6:	400b00        	ssr	a11
    31d9:	9160f0        	srl	a6, a15
    31dc:	114f90        	slli	a4, a15, 7
    31df:	206460        	or	a6, a4, a6
    31e2:	30aa60        	xor	a10, a10, a6
    31e5:	ffff61        	l32r	a6, 31e4 <nm_sha256d_h7+0x31e4> (ffff6130 <nm_sha256d_h7+0xffff6130>)
    31e8:	c066c0        	sub	a6, a6, a12
    31eb:	106650        	and	a6, a6, a5
    31ee:	104f80        	and	a4, a15, a8
    31f1:	306460        	xor	a6, a4, a6
    31f4:	3c2142        	l32i	a4, a1, 240
    31f7:	4f21c2        	l32i	a12, a1, 0x13c
    31fa:	4c4a      	add.n	a4, a12, a4
    31fc:	c4da      	add.n	a12, a4, a13
    31fe:	4f61c2        	s32i	a12, a1, 0x13c
    3201:	dcea      	add.n	a13, a12, a14
    3203:	dd6a      	add.n	a13, a13, a6
    3205:	adaa      	add.n	a10, a13, a10
    3207:	ffffd1        	l32r	a13, 3204 <nm_sha256d_h7+0x3204> (d1adaadd <nm_sha256d_h7+0xd1adaadd>)
    320a:	cada      	add.n	a12, a10, a13
    320c:	4961c2        	s32i	a12, a1, 0x124
    320f:	ffffa1        	l32r	a10, 320c <nm_sha256d_h7+0x320c> (a14961c2 <nm_sha256d_h7+0xa14961c2>)
    3212:	a2aa      	add.n	a10, a2, a10
    3214:	3caa      	add.n	a3, a12, a10
    3216:	41eb30        	srli	a14, a3, 11
    3219:	0163b0        	slli	a6, a3, 21
    321c:	20e6e0        	or	a14, a6, a14
    321f:	416630        	srli	a6, a3, 6
    3222:	014360        	slli	a4, a3, 26
    3225:	206460        	or	a6, a4, a6
    3228:	30e6e0        	xor	a14, a6, a14
    322b:	400b00        	ssr	a11
    322e:	0b2d      	mov.n	a2, a11
    3230:	916030        	srl	a6, a3
    3233:	114390        	slli	a4, a3, 7
    3236:	206460        	or	a6, a4, a6
    3239:	30ee60        	xor	a14, a14, a6
    323c:	1063f0        	and	a6, a3, a15
    323f:	5821b2        	l32i	a11, a1, 0x160
    3242:	3043b0        	xor	a4, a3, a11
    3245:	104840        	and	a4, a8, a4
    3248:	3e21d2        	l32i	a13, a1, 248
    324b:	c7da      	add.n	a12, a7, a13
    324d:	4e61c2        	s32i	a12, a1, 0x138
    3250:	7c5a      	add.n	a7, a12, a5
    3252:	774a      	add.n	a7, a7, a4
    3254:	776a      	add.n	a7, a7, a6
    3256:	e7ea      	add.n	a14, a7, a14
    3258:	31c8      	l32i.n	a12, a1, 12
    325a:	ceca      	add.n	a12, a14, a12
    325c:	4861c2        	s32i	a12, a1, 0x120
    325f:	41eda0        	srli	a14, a10, 13
    3262:	017ad0        	slli	a7, a10, 19
    3265:	20e7e0        	or	a14, a7, a14
    3268:	4172a0        	srli	a7, a10, 2
    326b:	016a20        	slli	a6, a10, 30
    326e:	207670        	or	a7, a6, a7
    3271:	30e7e0        	xor	a14, a7, a14
    3274:	5721d2        	l32i	a13, a1, 0x15c
    3277:	400d00        	ssr	a13
    327a:	9170a0        	srl	a7, a10
    327d:	116a60        	slli	a6, a10, 10
    3280:	207670        	or	a7, a6, a7
    3283:	30ee70        	xor	a14, a14, a7
    3286:	ffff71        	l32r	a7, 3284 <nm_sha256d_h7+0x3284> (ff7130ee <nm_sha256d_h7+0xff7130ee>)
    3289:	107a70        	and	a7, a10, a7
    328c:	ee7a      	add.n	a14, a14, a7
    328e:	ffff71        	l32r	a7, 328c <nm_sha256d_h7+0x328c> (ff71ee7a <nm_sha256d_h7+0xff71ee7a>)
    3291:	997a      	add.n	a9, a9, a7
    3293:	9e9a      	add.n	a9, a14, a9
    3295:	ffffe1        	l32r	a14, 3294 <nm_sha256d_h7+0x3294> (ffffe19e <nm_sha256d_h7+0xffffe19e>)
    3298:	99ea      	add.n	a9, a9, a14
    329a:	7c9a      	add.n	a7, a12, a9
    329c:	41eb70        	srli	a14, a7, 11
    329f:	0167b0        	slli	a6, a7, 21
    32a2:	20e6e0        	or	a14, a6, a14
    32a5:	416670        	srli	a6, a7, 6
    32a8:	014760        	slli	a4, a7, 26
    32ab:	206460        	or	a6, a4, a6
    32ae:	30e6e0        	xor	a14, a6, a14
    32b1:	400200        	ssr	a2
    32b4:	916070        	srl	a6, a7
    32b7:	114790        	slli	a4, a7, 7
    32ba:	206460        	or	a6, a4, a6
    32bd:	30ee60        	xor	a14, a14, a6
    32c0:	106730        	and	a6, a7, a3
    32c3:	3047b0        	xor	a4, a7, a11
    32c6:	104f40        	and	a4, a15, a4
    32c9:	2d2152        	l32i	a5, a1, 180
    32cc:	4c21c2        	l32i	a12, a1, 0x130
    32cf:	cc5a      	add.n	a12, a12, a5
    32d1:	5161c2        	s32i	a12, a1, 0x144
    32d4:	8c8a      	add.n	a8, a12, a8
    32d6:	884a      	add.n	a8, a8, a4
    32d8:	886a      	add.n	a8, a8, a6
    32da:	88ea      	add.n	a8, a8, a14
    32dc:	61c8      	l32i.n	a12, a1, 24
    32de:	68ca      	add.n	a6, a8, a12
    32e0:	4c6162        	s32i	a6, a1, 0x130
    32e3:	418d90        	srli	a8, a9, 13
    32e6:	01c9d0        	slli	a12, a9, 19
    32e9:	208c80        	or	a8, a12, a8
    32ec:	41c290        	srli	a12, a9, 2
    32ef:	01e920        	slli	a14, a9, 30
    32f2:	20cec0        	or	a12, a14, a12
    32f5:	308c80        	xor	a8, a12, a8
    32f8:	0d5d      	mov.n	a5, a13
    32fa:	400500        	ssr	a5
    32fd:	91c090        	srl	a12, a9
    3300:	11e960        	slli	a14, a9, 10
    3303:	20cec0        	or	a12, a14, a12
    3306:	3088c0        	xor	a8, a8, a12
    3309:	ffffc1        	l32r	a12, 3308 <nm_sha256d_h7+0x3308> (ffffc130 <nm_sha256d_h7+0xffffc130>)
    330c:	30eac0        	xor	a14, a10, a12
    330f:	10e9e0        	and	a14, a9, a14
    3312:	10cac0        	and	a12, a10, a12
    3315:	30cec0        	xor	a12, a14, a12
    3318:	88ca      	add.n	a8, a8, a12
    331a:	ffffc1        	l32r	a12, 3318 <nm_sha256d_h7+0x3318> (ffc188ca <nm_sha256d_h7+0xffc188ca>)
    331d:	5221d2        	l32i	a13, a1, 0x148
    3320:	cdca      	add.n	a12, a13, a12
    3322:	88ca      	add.n	a8, a8, a12
    3324:	268a      	add.n	a2, a6, a8
    3326:	41cb20        	srli	a12, a2, 11
    3329:	01e2b0        	slli	a14, a2, 21
    332c:	20cec0        	or	a12, a14, a12
    332f:	41e620        	srli	a14, a2, 6
    3332:	016260        	slli	a6, a2, 26
    3335:	20e6e0        	or	a14, a6, a14
    3338:	30cec0        	xor	a12, a14, a12
    333b:	5921d2        	l32i	a13, a1, 0x164
    333e:	400d00        	ssr	a13
    3341:	91e020        	srl	a14, a2
    3344:	116290        	slli	a6, a2, 7
    3347:	20e6e0        	or	a14, a6, a14
    334a:	30cce0        	xor	a12, a12, a14
    334d:	10e270        	and	a14, a2, a7
    3350:	0bdd      	mov.n	a13, a11
    3352:	3062d0        	xor	a6, a2, a13
    3355:	106360        	and	a6, a3, a6
    3358:	332142        	l32i	a4, a1, 204
    335b:	5021b2        	l32i	a11, a1, 0x140
    335e:	bb4a      	add.n	a11, a11, a4
    3360:	5261b2        	s32i	a11, a1, 0x148
    3363:	fbfa      	add.n	a15, a11, a15
    3365:	ff6a      	add.n	a15, a15, a6
    3367:	efea      	add.n	a14, a15, a14
    3369:	ceca      	add.n	a12, a14, a12
    336b:	e1e8      	l32i.n	a14, a1, 56
    336d:	ecea      	add.n	a14, a12, a14
    336f:	5061e2        	s32i	a14, a1, 0x140
    3372:	41cd80        	srli	a12, a8, 13
    3375:	01f8d0        	slli	a15, a8, 19
    3378:	20cfc0        	or	a12, a15, a12
    337b:	41f280        	srli	a15, a8, 2
    337e:	016820        	slli	a6, a8, 30
    3381:	20f6f0        	or	a15, a6, a15
    3384:	30cfc0        	xor	a12, a15, a12
    3387:	400500        	ssr	a5
    338a:	91f080        	srl	a15, a8
    338d:	116860        	slli	a6, a8, 10
    3390:	20f6f0        	or	a15, a6, a15
    3393:	30ccf0        	xor	a12, a12, a15
    3396:	30f9a0        	xor	a15, a9, a10
    3399:	10f8f0        	and	a15, a8, a15
    339c:	10a9a0        	and	a10, a9, a10
    339f:	30afa0        	xor	a10, a15, a10
    33a2:	acaa      	add.n	a10, a12, a10
    33a4:	0000c1        	l32r	a12, fffc33a4 <nm_sha256d_h7+0xfffc33a4>
    33a7:	4721b2        	l32i	a11, a1, 0x11c
    33aa:	bbca      	add.n	a11, a11, a12
    33ac:	6aba      	add.n	a6, a10, a11
    33ae:	ae6a      	add.n	a10, a14, a6
    33b0:	41bba0        	srli	a11, a10, 11
    33b3:	01cab0        	slli	a12, a10, 21
    33b6:	20bcb0        	or	a11, a12, a11
    33b9:	41c6a0        	srli	a12, a10, 6
    33bc:	01fa60        	slli	a15, a10, 26
    33bf:	20cfc0        	or	a12, a15, a12
    33c2:	30bcb0        	xor	a11, a12, a11
    33c5:	592152        	l32i	a5, a1, 0x164
    33c8:	400500        	ssr	a5
    33cb:	91c0a0        	srl	a12, a10
    33ce:	11fa90        	slli	a15, a10, 7
    33d1:	20cfc0        	or	a12, a15, a12
    33d4:	30bbc0        	xor	a11, a11, a12
    33d7:	10ca20        	and	a12, a10, a2
    33da:	30fad0        	xor	a15, a10, a13
    33dd:	10f7f0        	and	a15, a7, a15
    33e0:	f3fa      	add.n	a15, a3, a15
    33e2:	cfca      	add.n	a12, a15, a12
    33e4:	bcba      	add.n	a11, a12, a11
    33e6:	ffffc1        	l32r	a12, 33e4 <nm_sha256d_h7+0x33e4> (ffc1bcba <nm_sha256d_h7+0xffc1bcba>)
    33e9:	bbca      	add.n	a11, a11, a12
    33eb:	4761b2        	s32i	a11, a1, 0x11c
    33ee:	41cd60        	srli	a12, a6, 13
    33f1:	01f6d0        	slli	a15, a6, 19
    33f4:	20cfc0        	or	a12, a15, a12
    33f7:	41f260        	srli	a15, a6, 2
    33fa:	014620        	slli	a4, a6, 30
    33fd:	20f4f0        	or	a15, a4, a15
    3400:	30cfc0        	xor	a12, a15, a12
    3403:	5721e2        	l32i	a14, a1, 0x15c
    3406:	400e00        	ssr	a14
    3409:	91f060        	srl	a15, a6
    340c:	114660        	slli	a4, a6, 10
    340f:	20f4f0        	or	a15, a4, a15
    3412:	30ccf0        	xor	a12, a12, a15
    3415:	30f890        	xor	a15, a8, a9
    3418:	10f6f0        	and	a15, a6, a15
    341b:	109890        	and	a9, a8, a9
    341e:	309f90        	xor	a9, a15, a9
    3421:	9c9a      	add.n	a9, a12, a9
    3423:	4921c2        	l32i	a12, a1, 0x124
    3426:	99ca      	add.n	a9, a9, a12
    3428:	3b9a      	add.n	a3, a11, a9
    342a:	41cb30        	srli	a12, a3, 11
    342d:	01d3b0        	slli	a13, a3, 21
    3430:	20cdc0        	or	a12, a13, a12
    3433:	41d630        	srli	a13, a3, 6
    3436:	01f360        	slli	a15, a3, 26
    3439:	20dfd0        	or	a13, a15, a13
    343c:	30cdc0        	xor	a12, a13, a12
    343f:	400500        	ssr	a5
    3442:	05bd      	mov.n	a11, a5
    3444:	91d030        	srl	a13, a3
    3447:	11f390        	slli	a15, a3, 7
    344a:	20dfd0        	or	a13, a15, a13
    344d:	30ccd0        	xor	a12, a12, a13
    3450:	10d3a0        	and	a13, a3, a10
    3453:	582142        	l32i	a4, a1, 0x160
    3456:	30f340        	xor	a15, a3, a4
    3459:	10f2f0        	and	a15, a2, a15
    345c:	f7fa      	add.n	a15, a7, a15
    345e:	dfda      	add.n	a13, a15, a13
    3460:	cdca      	add.n	a12, a13, a12
    3462:	1021d2        	l32i	a13, a1, 64
    3465:	ccda      	add.n	a12, a12, a13
    3467:	4661c2        	s32i	a12, a1, 0x118
    346a:	41dd90        	srli	a13, a9, 13
    346d:	01f9d0        	slli	a15, a9, 19
    3470:	20dfd0        	or	a13, a15, a13
    3473:	41f290        	srli	a15, a9, 2
    3476:	017920        	slli	a7, a9, 30
    3479:	20f7f0        	or	a15, a7, a15
    347c:	30dfd0        	xor	a13, a15, a13
    347f:	400e00        	ssr	a14
    3482:	91f090        	srl	a15, a9
    3485:	117960        	slli	a7, a9, 10
    3488:	20f7f0        	or	a15, a7, a15
    348b:	30ddf0        	xor	a13, a13, a15
    348e:	30f680        	xor	a15, a6, a8
    3491:	10f9f0        	and	a15, a9, a15
    3494:	108680        	and	a8, a6, a8
    3497:	308f80        	xor	a8, a15, a8
    349a:	8d8a      	add.n	a8, a13, a8
    349c:	4821d2        	l32i	a13, a1, 0x120
    349f:	58da      	add.n	a5, a8, a13
    34a1:	dc5a      	add.n	a13, a12, a5
    34a3:	418bd0        	srli	a8, a13, 11
    34a6:	01fdb0        	slli	a15, a13, 21
    34a9:	208f80        	or	a8, a15, a8
    34ac:	41f6d0        	srli	a15, a13, 6
    34af:	017d60        	slli	a7, a13, 26
    34b2:	20f7f0        	or	a15, a7, a15
    34b5:	308f80        	xor	a8, a15, a8
    34b8:	400b00        	ssr	a11
    34bb:	91f0d0        	srl	a15, a13
    34be:	117d90        	slli	a7, a13, 7
    34c1:	20f7f0        	or	a15, a7, a15
    34c4:	3088f0        	xor	a8, a8, a15
    34c7:	10fd30        	and	a15, a13, a3
    34ca:	307d40        	xor	a7, a13, a4
    34cd:	107a70        	and	a7, a10, a7
    34d0:	727a      	add.n	a7, a2, a7
    34d2:	f7fa      	add.n	a15, a7, a15
    34d4:	8f8a      	add.n	a8, a15, a8
    34d6:	d1f8      	l32i.n	a15, a1, 52
    34d8:	f8fa      	add.n	a15, a8, a15
    34da:	4561f2        	s32i	a15, a1, 0x114
    34dd:	418d50        	srli	a8, a5, 13
    34e0:	0175d0        	slli	a7, a5, 19
    34e3:	208780        	or	a8, a7, a8
    34e6:	417250        	srli	a7, a5, 2
    34e9:	014520        	slli	a4, a5, 30
    34ec:	207470        	or	a7, a4, a7
    34ef:	308780        	xor	a8, a7, a8
    34f2:	0ecd      	mov.n	a12, a14
    34f4:	400c00        	ssr	a12
    34f7:	917050        	srl	a7, a5
    34fa:	114560        	slli	a4, a5, 10
    34fd:	207470        	or	a7, a4, a7
    3500:	308870        	xor	a8, a8, a7
    3503:	307960        	xor	a7, a9, a6
    3506:	107570        	and	a7, a5, a7
    3509:	106960        	and	a6, a9, a6
    350c:	307760        	xor	a7, a7, a6
    350f:	887a      	add.n	a8, a8, a7
    3511:	4c21e2        	l32i	a14, a1, 0x130
    3514:	68ea      	add.n	a6, a8, a14
    3516:	7f6a      	add.n	a7, a15, a6
    3518:	418b70        	srli	a8, a7, 11
    351b:	0147b0        	slli	a4, a7, 21
    351e:	208480        	or	a8, a4, a8
    3521:	414670        	srli	a4, a7, 6
    3524:	012760        	slli	a2, a7, 26
    3527:	204240        	or	a4, a2, a4
    352a:	308480        	xor	a8, a4, a8
    352d:	400b00        	ssr	a11
    3530:	914070        	srl	a4, a7
    3533:	112790        	slli	a2, a7, 7
    3536:	204240        	or	a4, a2, a4
    3539:	308840        	xor	a8, a8, a4
    353c:	1047d0        	and	a4, a7, a13
    353f:	5821f2        	l32i	a15, a1, 0x160
    3542:	3027f0        	xor	a2, a7, a15
    3545:	102320        	and	a2, a3, a2
    3548:	aa2a      	add.n	a10, a10, a2
    354a:	aa4a      	add.n	a10, a10, a4
    354c:	8a8a      	add.n	a8, a10, a8
    354e:	b1a8      	l32i.n	a10, a1, 44
    3550:	a8aa      	add.n	a10, a8, a10
    3552:	4c61a2        	s32i	a10, a1, 0x130
    3555:	418d60        	srli	a8, a6, 13
    3558:	0146d0        	slli	a4, a6, 19
    355b:	208480        	or	a8, a4, a8
    355e:	414260        	srli	a4, a6, 2
    3561:	012620        	slli	a2, a6, 30
    3564:	204240        	or	a4, a2, a4
    3567:	308480        	xor	a8, a4, a8
    356a:	400c00        	ssr	a12
    356d:	914060        	srl	a4, a6
    3570:	112660        	slli	a2, a6, 10
    3573:	204240        	or	a4, a2, a4
    3576:	308840        	xor	a8, a8, a4
    3579:	304590        	xor	a4, a5, a9
    357c:	104640        	and	a4, a6, a4
    357f:	109590        	and	a9, a5, a9
    3582:	309490        	xor	a9, a4, a9
    3585:	889a      	add.n	a8, a8, a9
    3587:	502192        	l32i	a9, a1, 0x140
    358a:	889a      	add.n	a8, a8, a9
    358c:	9a8a      	add.n	a9, a10, a8
    358e:	41eb90        	srli	a14, a9, 11
    3591:	0149b0        	slli	a4, a9, 21
    3594:	20e4e0        	or	a14, a4, a14
    3597:	414690        	srli	a4, a9, 6
    359a:	012960        	slli	a2, a9, 26
    359d:	204240        	or	a4, a2, a4
    35a0:	30e4e0        	xor	a14, a4, a14
    35a3:	400b00        	ssr	a11
    35a6:	914090        	srl	a4, a9
    35a9:	112990        	slli	a2, a9, 7
    35ac:	204240        	or	a4, a2, a4
    35af:	30ee40        	xor	a14, a14, a4
    35b2:	104970        	and	a4, a9, a7
    35b5:	0fad      	mov.n	a10, a15
    35b7:	3029a0        	xor	a2, a9, a10
    35ba:	102d20        	and	a2, a13, a2
    35bd:	332a      	add.n	a3, a3, a2
    35bf:	434a      	add.n	a4, a3, a4
    35c1:	e4ea      	add.n	a14, a4, a14
    35c3:	9148      	l32i.n	a4, a1, 36
    35c5:	be4a      	add.n	a11, a14, a4
    35c7:	4861b2        	s32i	a11, a1, 0x120
    35ca:	41ed80        	srli	a14, a8, 13
    35cd:	0148d0        	slli	a4, a8, 19
    35d0:	20e4e0        	or	a14, a4, a14
    35d3:	414280        	srli	a4, a8, 2
    35d6:	013820        	slli	a3, a8, 30
    35d9:	204340        	or	a4, a3, a4
    35dc:	30e4e0        	xor	a14, a4, a14
    35df:	400c00        	ssr	a12
    35e2:	914080        	srl	a4, a8
    35e5:	113860        	slli	a3, a8, 10
    35e8:	204340        	or	a4, a3, a4
    35eb:	30ee40        	xor	a14, a14, a4
    35ee:	304650        	xor	a4, a6, a5
    35f1:	104840        	and	a4, a8, a4
    35f4:	105650        	and	a5, a6, a5
    35f7:	305450        	xor	a5, a4, a5
    35fa:	ee5a      	add.n	a14, a14, a5
    35fc:	4721c2        	l32i	a12, a1, 0x11c
    35ff:	eeca      	add.n	a14, a14, a12
    3601:	2bea      	add.n	a2, a11, a14
    3603:	41bb20        	srli	a11, a2, 11
    3606:	0152b0        	slli	a5, a2, 21
    3609:	20b5b0        	or	a11, a5, a11
    360c:	415620        	srli	a5, a2, 6
    360f:	014260        	slli	a4, a2, 26
    3612:	205450        	or	a5, a4, a5
    3615:	30b5b0        	xor	a11, a5, a11
    3618:	5921f2        	l32i	a15, a1, 0x164
    361b:	400f00        	ssr	a15
    361e:	915020        	srl	a5, a2
    3621:	114290        	slli	a4, a2, 7
    3624:	205450        	or	a5, a4, a5
    3627:	30bb50        	xor	a11, a11, a5
    362a:	105290        	and	a5, a2, a9
    362d:	3042a0        	xor	a4, a2, a10
    3630:	104740        	and	a4, a7, a4
    3633:	dd4a      	add.n	a13, a13, a4
    3635:	dd5a      	add.n	a13, a13, a5
    3637:	bdba      	add.n	a11, a13, a11
    3639:	71d8      	l32i.n	a13, a1, 28
    363b:	bbda      	add.n	a11, a11, a13
    363d:	4961b2        	s32i	a11, a1, 0x124
    3640:	41dde0        	srli	a13, a14, 13
    3643:	015ed0        	slli	a5, a14, 19
    3646:	20d5d0        	or	a13, a5, a13
    3649:	4152e0        	srli	a5, a14, 2
    364c:	014e20        	slli	a4, a14, 30
    364f:	205450        	or	a5, a4, a5
    3652:	30d5d0        	xor	a13, a5, a13
    3655:	5721c2        	l32i	a12, a1, 0x15c
    3658:	400c00        	ssr	a12
    365b:	9150e0        	srl	a5, a14
    365e:	114e60        	slli	a4, a14, 10
    3661:	205450        	or	a5, a4, a5
    3664:	30dd50        	xor	a13, a13, a5
    3667:	305860        	xor	a5, a8, a6
    366a:	105e50        	and	a5, a14, a5
    366d:	106860        	and	a6, a8, a6
    3670:	306560        	xor	a6, a5, a6
    3673:	dd6a      	add.n	a13, a13, a6
    3675:	4621c2        	l32i	a12, a1, 0x118
    3678:	ddca      	add.n	a13, a13, a12
    367a:	3bda      	add.n	a3, a11, a13
    367c:	41cb30        	srli	a12, a3, 11
    367f:	0163b0        	slli	a6, a3, 21
    3682:	20c6c0        	or	a12, a6, a12
    3685:	416630        	srli	a6, a3, 6
    3688:	015360        	slli	a5, a3, 26
    368b:	206560        	or	a6, a5, a6
    368e:	30c6c0        	xor	a12, a6, a12
    3691:	0f4d      	mov.n	a4, a15
    3693:	400400        	ssr	a4
    3696:	916030        	srl	a6, a3
    3699:	115390        	slli	a5, a3, 7
    369c:	206560        	or	a6, a5, a6
    369f:	30cc60        	xor	a12, a12, a6
    36a2:	106320        	and	a6, a3, a2
    36a5:	0abd      	mov.n	a11, a10
    36a7:	3053b0        	xor	a5, a3, a11
    36aa:	105950        	and	a5, a9, a5
    36ad:	775a      	add.n	a7, a7, a5
    36af:	776a      	add.n	a7, a7, a6
    36b1:	c7ca      	add.n	a12, a7, a12
    36b3:	5178      	l32i.n	a7, a1, 20
    36b5:	ac7a      	add.n	a10, a12, a7
    36b7:	4461a2        	s32i	a10, a1, 0x110
    36ba:	41cdd0        	srli	a12, a13, 13
    36bd:	016dd0        	slli	a6, a13, 19
    36c0:	20c6c0        	or	a12, a6, a12
    36c3:	4162d0        	srli	a6, a13, 2
    36c6:	015d20        	slli	a5, a13, 30
    36c9:	206560        	or	a6, a5, a6
    36cc:	30c6c0        	xor	a12, a6, a12
    36cf:	572172        	l32i	a7, a1, 0x15c
    36d2:	400700        	ssr	a7
    36d5:	9160d0        	srl	a6, a13
    36d8:	115d60        	slli	a5, a13, 10
    36db:	206560        	or	a6, a5, a6
    36de:	30cc60        	xor	a12, a12, a6
    36e1:	306e80        	xor	a6, a14, a8
    36e4:	106d60        	and	a6, a13, a6
    36e7:	108e80        	and	a8, a14, a8
    36ea:	308680        	xor	a8, a6, a8
    36ed:	8c8a      	add.n	a8, a12, a8
    36ef:	4521c2        	l32i	a12, a1, 0x114
    36f2:	68ca      	add.n	a6, a8, a12
    36f4:	8a6a      	add.n	a8, a10, a6
    36f6:	41cb80        	srli	a12, a8, 11
    36f9:	01f8b0        	slli	a15, a8, 21
    36fc:	20cfc0        	or	a12, a15, a12
    36ff:	41f680        	srli	a15, a8, 6
    3702:	015860        	slli	a5, a8, 26
    3705:	20f5f0        	or	a15, a5, a15
    3708:	30cfc0        	xor	a12, a15, a12
    370b:	400400        	ssr	a4
    370e:	91f080        	srl	a15, a8
    3711:	115890        	slli	a5, a8, 7
    3714:	20f5f0        	or	a15, a5, a15
    3717:	30ccf0        	xor	a12, a12, a15
    371a:	10f830        	and	a15, a8, a3
    371d:	3058b0        	xor	a5, a8, a11
    3720:	506182        	s32i	a8, a1, 0x140
    3723:	105250        	and	a5, a2, a5
    3726:	995a      	add.n	a9, a9, a5
    3728:	99fa      	add.n	a9, a9, a15
    372a:	99ca      	add.n	a9, a9, a12
    372c:	0000c1        	l32r	a12, fffc372c <nm_sha256d_h7+0xfffc372c>
    372f:	a9ca      	add.n	a10, a9, a12
    3731:	4561a2        	s32i	a10, a1, 0x114
    3734:	419d60        	srli	a9, a6, 13
    3737:	01c6d0        	slli	a12, a6, 19
    373a:	209c90        	or	a9, a12, a9
    373d:	41c260        	srli	a12, a6, 2
    3740:	01f620        	slli	a15, a6, 30
    3743:	20cfc0        	or	a12, a15, a12
    3746:	309c90        	xor	a9, a12, a9
    3749:	400700        	ssr	a7
    374c:	91c060        	srl	a12, a6
    374f:	11f660        	slli	a15, a6, 10
    3752:	20cfc0        	or	a12, a15, a12
    3755:	3099c0        	xor	a9, a9, a12
    3758:	30cde0        	xor	a12, a13, a14
    375b:	10c6c0        	and	a12, a6, a12
    375e:	10ede0        	and	a14, a13, a14
    3761:	30cce0        	xor	a12, a12, a14
    3764:	99ca      	add.n	a9, a9, a12
    3766:	4c21c2        	l32i	a12, a1, 0x130
    3769:	99ca      	add.n	a9, a9, a12
    376b:	ca9a      	add.n	a12, a10, a9
    376d:	41abc0        	srli	a10, a12, 11
    3770:	01ecb0        	slli	a14, a12, 21
    3773:	20aea0        	or	a10, a14, a10
    3776:	41e6c0        	srli	a14, a12, 6
    3779:	01fc60        	slli	a15, a12, 26
    377c:	20efe0        	or	a14, a15, a14
    377f:	30aea0        	xor	a10, a14, a10
    3782:	400400        	ssr	a4
    3785:	91e0c0        	srl	a14, a12
    3788:	11fc90        	slli	a15, a12, 7
    378b:	20efe0        	or	a14, a15, a14
    378e:	30aae0        	xor	a10, a10, a14
    3791:	10fc80        	and	a15, a12, a8
    3794:	30ecb0        	xor	a14, a12, a11
    3797:	1053e0        	and	a5, a3, a14
    379a:	5421b2        	l32i	a11, a1, 0x150
    379d:	400b00        	ssr	a11
    37a0:	532182        	l32i	a8, a1, 0x14c
    37a3:	91e080        	srl	a14, a8
    37a6:	114820        	slli	a4, a8, 14
    37a9:	20e4e0        	or	a14, a4, a14
    37ac:	414780        	srli	a4, a8, 7
    37af:	017870        	slli	a7, a8, 25
    37b2:	207740        	or	a7, a7, a4
    37b5:	30e7e0        	xor	a14, a7, a14
    37b8:	417380        	srli	a7, a8, 3
    37bb:	30ee70        	xor	a14, a14, a7
    37be:	4a2172        	l32i	a7, a1, 0x128
    37c1:	e7ea      	add.n	a14, a7, a14
    37c3:	4c61e2        	s32i	a14, a1, 0x130
    37c6:	7e2a      	add.n	a7, a14, a2
    37c8:	775a      	add.n	a7, a7, a5
    37ca:	f7fa      	add.n	a15, a7, a15
    37cc:	afaa      	add.n	a10, a15, a10
    37ce:	41e8      	l32i.n	a14, a1, 16
    37d0:	5aea      	add.n	a5, a10, a14
    37d2:	466152        	s32i	a5, a1, 0x118
    37d5:	41ad90        	srli	a10, a9, 13
    37d8:	01f9d0        	slli	a15, a9, 19
    37db:	20afa0        	or	a10, a15, a10
    37de:	41f290        	srli	a15, a9, 2
    37e1:	017920        	slli	a7, a9, 30
    37e4:	20f7f0        	or	a15, a7, a15
    37e7:	30afa0        	xor	a10, a15, a10
    37ea:	5721e2        	l32i	a14, a1, 0x15c
    37ed:	400e00        	ssr	a14
    37f0:	91f090        	srl	a15, a9
    37f3:	117960        	slli	a7, a9, 10
    37f6:	20f7f0        	or	a15, a7, a15
    37f9:	30aaf0        	xor	a10, a10, a15
    37fc:	30f6d0        	xor	a15, a6, a13
    37ff:	10f9f0        	and	a15, a9, a15
    3802:	10d6d0        	and	a13, a6, a13
    3805:	30dfd0        	xor	a13, a15, a13
    3808:	aada      	add.n	a10, a10, a13
    380a:	4821d2        	l32i	a13, a1, 0x120
    380d:	aada      	add.n	a10, a10, a13
    380f:	25aa      	add.n	a2, a5, a10
    3811:	41db20        	srli	a13, a2, 11
    3814:	01f2b0        	slli	a15, a2, 21
    3817:	20dfd0        	or	a13, a15, a13
    381a:	41f620        	srli	a15, a2, 6
    381d:	017260        	slli	a7, a2, 26
    3820:	20f7f0        	or	a15, a7, a15
    3823:	30dfd0        	xor	a13, a15, a13
    3826:	5921f2        	l32i	a15, a1, 0x164
    3829:	400f00        	ssr	a15
    382c:	91f020        	srl	a15, a2
    382f:	117290        	slli	a7, a2, 7
    3832:	20f7f0        	or	a15, a7, a15
    3835:	30ddf0        	xor	a13, a13, a15
    3838:	10f2c0        	and	a15, a2, a12
    383b:	582172        	l32i	a7, a1, 0x160
    383e:	307270        	xor	a7, a2, a7
    3841:	502182        	l32i	a8, a1, 0x140
    3844:	107870        	and	a7, a8, a7
    3847:	400b00        	ssr	a11
    384a:	4b2182        	l32i	a8, a1, 0x12c
    384d:	915080        	srl	a5, a8
    3850:	114820        	slli	a4, a8, 14
    3853:	205450        	or	a5, a4, a5
    3856:	414780        	srli	a4, a8, 7
    3859:	01b870        	slli	a11, a8, 25
    385c:	20bb40        	or	a11, a11, a4
    385f:	30bb50        	xor	a11, a11, a5
    3862:	415380        	srli	a5, a8, 3
    3865:	30bb50        	xor	a11, a11, a5
    3868:	532182        	l32i	a8, a1, 0x14c
    386b:	bb8a      	add.n	a11, a11, a8
    386d:	ffff51        	l32r	a5, 386c <nm_sha256d_h7+0x386c> (ffff51bb <nm_sha256d_h7+0xffff51bb>)
    3870:	bb5a      	add.n	a11, a11, a5
    3872:	4a61b2        	s32i	a11, a1, 0x128
    3875:	bb3a      	add.n	a11, a11, a3
    3877:	bb7a      	add.n	a11, a11, a7
    3879:	bbfa      	add.n	a11, a11, a15
    387b:	bbda      	add.n	a11, a11, a13
    387d:	21d8      	l32i.n	a13, a1, 8
    387f:	7bda      	add.n	a7, a11, a13
    3881:	476172        	s32i	a7, a1, 0x11c
    3884:	41bda0        	srli	a11, a10, 13
    3887:	01dad0        	slli	a13, a10, 19
    388a:	20bdb0        	or	a11, a13, a11
    388d:	41d2a0        	srli	a13, a10, 2
    3890:	01fa20        	slli	a15, a10, 30
    3893:	20dfd0        	or	a13, a15, a13
    3896:	30bdb0        	xor	a11, a13, a11
    3899:	400e00        	ssr	a14
    389c:	91d0a0        	srl	a13, a10
    389f:	11fa60        	slli	a15, a10, 10
    38a2:	20dfd0        	or	a13, a15, a13
    38a5:	30bbd0        	xor	a11, a11, a13
    38a8:	30d960        	xor	a13, a9, a6
    38ab:	10dad0        	and	a13, a10, a13
    38ae:	108960        	and	a8, a9, a6
    38b1:	308d80        	xor	a8, a13, a8
    38b4:	8b8a      	add.n	a8, a11, a8
    38b6:	4921b2        	l32i	a11, a1, 0x124
    38b9:	b8ba      	add.n	a11, a8, a11
    38bb:	e7ba      	add.n	a14, a7, a11
    38bd:	5361e2        	s32i	a14, a1, 0x14c
    38c0:	41dbe0        	srli	a13, a14, 11
    38c3:	01feb0        	slli	a15, a14, 21
    38c6:	20dfd0        	or	a13, a15, a13
    38c9:	41f6e0        	srli	a15, a14, 6
    38cc:	017e60        	slli	a7, a14, 26
    38cf:	20f7f0        	or	a15, a7, a15
    38d2:	30dfd0        	xor	a13, a15, a13
    38d5:	592182        	l32i	a8, a1, 0x164
    38d8:	400800        	ssr	a8
    38db:	91f0e0        	srl	a15, a14
    38de:	117e90        	slli	a7, a14, 7
    38e1:	20f7f0        	or	a15, a7, a15
    38e4:	30ddf0        	xor	a13, a13, a15
    38e7:	10fe20        	and	a15, a14, a2
    38ea:	582182        	l32i	a8, a1, 0x160
    38ed:	307e80        	xor	a7, a14, a8
    38f0:	107c70        	and	a7, a12, a7
    38f3:	5521e2        	l32i	a14, a1, 0x154
    38f6:	400e00        	ssr	a14
    38f9:	4c2132        	l32i	a3, a1, 0x130
    38fc:	915030        	srl	a5, a3
    38ff:	114330        	slli	a4, a3, 13
    3902:	205450        	or	a5, a4, a5
    3905:	5621e2        	l32i	a14, a1, 0x158
    3908:	400e00        	ssr	a14
    390b:	914030        	srl	a4, a3
    390e:	03ed      	mov.n	a14, a3
    3910:	113e10        	slli	a3, a14, 15
    3913:	204340        	or	a4, a3, a4
    3916:	305450        	xor	a5, a4, a5
    3919:	414ae0        	srli	a4, a14, 10
    391c:	305540        	xor	a5, a5, a4
    391f:	5421e2        	l32i	a14, a1, 0x150
    3922:	400e00        	ssr	a14
    3925:	4d2182        	l32i	a8, a1, 0x134
    3928:	914080        	srl	a4, a8
    392b:	113820        	slli	a3, a8, 14
    392e:	204340        	or	a4, a3, a4
    3931:	413780        	srli	a3, a8, 7
    3934:	01e870        	slli	a14, a8, 25
    3937:	20ee30        	or	a14, a14, a3
    393a:	30ee40        	xor	a14, a14, a4
    393d:	414380        	srli	a4, a8, 3
    3940:	30ee40        	xor	a14, a14, a4
    3943:	4b2182        	l32i	a8, a1, 0x12c
    3946:	e8ea      	add.n	a14, a8, a14
    3948:	8e5a      	add.n	a8, a14, a5
    394a:	496182        	s32i	a8, a1, 0x124
    394d:	5021e2        	l32i	a14, a1, 0x140
    3950:	e8ea      	add.n	a14, a8, a14
    3952:	ee7a      	add.n	a14, a14, a7
    3954:	eefa      	add.n	a14, a14, a15
    3956:	deda      	add.n	a13, a14, a13
    3958:	11e8      	l32i.n	a14, a1, 4
    395a:	7dea      	add.n	a7, a13, a14
    395c:	486172        	s32i	a7, a1, 0x120
    395f:	41ddb0        	srli	a13, a11, 13
    3962:	01ebd0        	slli	a14, a11, 19
    3965:	20ded0        	or	a13, a14, a13
    3968:	41e2b0        	srli	a14, a11, 2
    396b:	01fb20        	slli	a15, a11, 30
    396e:	20efe0        	or	a14, a15, a14
    3971:	30ded0        	xor	a13, a14, a13
    3974:	572182        	l32i	a8, a1, 0x15c
    3977:	400800        	ssr	a8
    397a:	91e0b0        	srl	a14, a11
    397d:	11fb60        	slli	a15, a11, 10
    3980:	20efe0        	or	a14, a15, a14
    3983:	30dde0        	xor	a13, a13, a14
    3986:	30ea90        	xor	a14, a10, a9
    3989:	10ebe0        	and	a14, a11, a14
    398c:	109a90        	and	a9, a10, a9
    398f:	309e90        	xor	a9, a14, a9
    3992:	9d9a      	add.n	a9, a13, a9
    3994:	442182        	l32i	a8, a1, 0x110
    3997:	998a      	add.n	a9, a9, a8
    3999:	779a      	add.n	a7, a7, a9
    399b:	41db70        	srli	a13, a7, 11
    399e:	01e7b0        	slli	a14, a7, 21
    39a1:	20ded0        	or	a13, a14, a13
    39a4:	41e670        	srli	a14, a7, 6
    39a7:	01f760        	slli	a15, a7, 26
    39aa:	20efe0        	or	a14, a15, a14
    39ad:	30ded0        	xor	a13, a14, a13
    39b0:	592182        	l32i	a8, a1, 0x164
    39b3:	400800        	ssr	a8
    39b6:	91e070        	srl	a14, a7
    39b9:	11f790        	slli	a15, a7, 7
    39bc:	20efe0        	or	a14, a15, a14
    39bf:	308de0        	xor	a8, a13, a14
    39c2:	506182        	s32i	a8, a1, 0x140
    39c5:	5321d2        	l32i	a13, a1, 0x14c
    39c8:	10e7d0        	and	a14, a7, a13
    39cb:	5821d2        	l32i	a13, a1, 0x160
    39ce:	30f7d0        	xor	a15, a7, a13
    39d1:	10d2f0        	and	a13, a2, a15
    39d4:	5521f2        	l32i	a15, a1, 0x154
    39d7:	400f00        	ssr	a15
    39da:	4a2132        	l32i	a3, a1, 0x128
    39dd:	916030        	srl	a6, a3
    39e0:	115330        	slli	a5, a3, 13
    39e3:	206560        	or	a6, a5, a6
    39e6:	562152        	l32i	a5, a1, 0x158
    39e9:	400500        	ssr	a5
    39ec:	915030        	srl	a5, a3
    39ef:	114310        	slli	a4, a3, 15
    39f2:	205450        	or	a5, a4, a5
    39f5:	306560        	xor	a6, a5, a6
    39f8:	415a30        	srli	a5, a3, 10
    39fb:	306650        	xor	a6, a6, a5
    39fe:	4d2182        	l32i	a8, a1, 0x134
    3a01:	668a      	add.n	a6, a6, a8
    3a03:	542152        	l32i	a5, a1, 0x150
    3a06:	400500        	ssr	a5
    3a09:	4f2182        	l32i	a8, a1, 0x13c
    3a0c:	915080        	srl	a5, a8
    3a0f:	114820        	slli	a4, a8, 14
    3a12:	205450        	or	a5, a4, a5
    3a15:	414780        	srli	a4, a8, 7
    3a18:	013870        	slli	a3, a8, 25
    3a1b:	204340        	or	a4, a3, a4
    3a1e:	305450        	xor	a5, a4, a5
    3a21:	414380        	srli	a4, a8, 3
    3a24:	305540        	xor	a5, a5, a4
    3a27:	665a      	add.n	a6, a6, a5
    3a29:	4b6162        	s32i	a6, a1, 0x12c
    3a2c:	c6ca      	add.n	a12, a6, a12
    3a2e:	ccda      	add.n	a12, a12, a13
    3a30:	ccea      	add.n	a12, a12, a14
    3a32:	502182        	l32i	a8, a1, 0x140
    3a35:	cc8a      	add.n	a12, a12, a8
    3a37:	81d8      	l32i.n	a13, a1, 32
    3a39:	6cda      	add.n	a6, a12, a13
    3a3b:	4d6162        	s32i	a6, a1, 0x134
    3a3e:	41cd90        	srli	a12, a9, 13
    3a41:	01d9d0        	slli	a13, a9, 19
    3a44:	20cdc0        	or	a12, a13, a12
    3a47:	41d290        	srli	a13, a9, 2
    3a4a:	01e920        	slli	a14, a9, 30
    3a4d:	20ded0        	or	a13, a14, a13
    3a50:	30cdc0        	xor	a12, a13, a12
    3a53:	5721d2        	l32i	a13, a1, 0x15c
    3a56:	400d00        	ssr	a13
    3a59:	91d090        	srl	a13, a9
    3a5c:	11e960        	slli	a14, a9, 10
    3a5f:	20ded0        	or	a13, a14, a13
    3a62:	30ccd0        	xor	a12, a12, a13
    3a65:	30dba0        	xor	a13, a11, a10
    3a68:	10d9d0        	and	a13, a9, a13
    3a6b:	10aba0        	and	a10, a11, a10
    3a6e:	30ada0        	xor	a10, a13, a10
    3a71:	acaa      	add.n	a10, a12, a10
    3a73:	4521c2        	l32i	a12, a1, 0x114
    3a76:	caca      	add.n	a12, a10, a12
    3a78:	56ca      	add.n	a5, a6, a12
    3a7a:	41ab50        	srli	a10, a5, 11
    3a7d:	01d5b0        	slli	a13, a5, 21
    3a80:	20ada0        	or	a10, a13, a10
    3a83:	41d650        	srli	a13, a5, 6
    3a86:	01e560        	slli	a14, a5, 26
    3a89:	20ded0        	or	a13, a14, a13
    3a8c:	30ada0        	xor	a10, a13, a10
    3a8f:	592182        	l32i	a8, a1, 0x164
    3a92:	400800        	ssr	a8
    3a95:	91d050        	srl	a13, a5
    3a98:	11e590        	slli	a14, a5, 7
    3a9b:	20ded0        	or	a13, a14, a13
    3a9e:	30aad0        	xor	a10, a10, a13
    3aa1:	10d570        	and	a13, a5, a7
    3aa4:	582182        	l32i	a8, a1, 0x160
    3aa7:	30e580        	xor	a14, a5, a8
    3aaa:	532182        	l32i	a8, a1, 0x14c
    3aad:	10e8e0        	and	a14, a8, a14
    3ab0:	400f00        	ssr	a15
    3ab3:	492132        	l32i	a3, a1, 0x124
    3ab6:	91f030        	srl	a15, a3
    3ab9:	114330        	slli	a4, a3, 13
    3abc:	20f4f0        	or	a15, a4, a15
    3abf:	562162        	l32i	a6, a1, 0x158
    3ac2:	400600        	ssr	a6
    3ac5:	914030        	srl	a4, a3
    3ac8:	036d      	mov.n	a6, a3
    3aca:	113610        	slli	a3, a6, 15
    3acd:	204340        	or	a4, a3, a4
    3ad0:	30f4f0        	xor	a15, a4, a15
    3ad3:	414a60        	srli	a4, a6, 10
    3ad6:	30ff40        	xor	a15, a15, a4
    3ad9:	542162        	l32i	a6, a1, 0x150
    3adc:	400600        	ssr	a6
    3adf:	4e2162        	l32i	a6, a1, 0x138
    3ae2:	914060        	srl	a4, a6
    3ae5:	113620        	slli	a3, a6, 14
    3ae8:	204340        	or	a4, a3, a4
    3aeb:	413760        	srli	a3, a6, 7
    3aee:	068d      	mov.n	a8, a6
    3af0:	016870        	slli	a6, a8, 25
    3af3:	206630        	or	a6, a6, a3
    3af6:	306640        	xor	a6, a6, a4
    3af9:	414380        	srli	a4, a8, 3
    3afc:	306640        	xor	a6, a6, a4
    3aff:	4f2182        	l32i	a8, a1, 0x13c
    3b02:	686a      	add.n	a6, a8, a6
    3b04:	86fa      	add.n	a8, a6, a15
    3b06:	4f6182        	s32i	a8, a1, 0x13c
    3b09:	f82a      	add.n	a15, a8, a2
    3b0b:	efea      	add.n	a14, a15, a14
    3b0d:	deda      	add.n	a13, a14, a13
    3b0f:	adaa      	add.n	a10, a13, a10
    3b11:	ffffd1        	l32r	a13, 3b10 <nm_sha256d_h7+0x3b10> (ffffd1ad <nm_sha256d_h7+0xffffd1ad>)
    3b14:	6ada      	add.n	a6, a10, a13
    3b16:	456162        	s32i	a6, a1, 0x114
    3b19:	41adc0        	srli	a10, a12, 13
    3b1c:	01dcd0        	slli	a13, a12, 19
    3b1f:	20ada0        	or	a10, a13, a10
    3b22:	41d2c0        	srli	a13, a12, 2
    3b25:	01ec20        	slli	a14, a12, 30
    3b28:	20ded0        	or	a13, a14, a13
    3b2b:	30ada0        	xor	a10, a13, a10
    3b2e:	572182        	l32i	a8, a1, 0x15c
    3b31:	400800        	ssr	a8
    3b34:	91d0c0        	srl	a13, a12
    3b37:	11ec60        	slli	a14, a12, 10
    3b3a:	20ded0        	or	a13, a14, a13
    3b3d:	30aad0        	xor	a10, a10, a13
    3b40:	30d9b0        	xor	a13, a9, a11
    3b43:	10dcd0        	and	a13, a12, a13
    3b46:	1089b0        	and	a8, a9, a11
    3b49:	308d80        	xor	a8, a13, a8
    3b4c:	8a8a      	add.n	a8, a10, a8
    3b4e:	4621a2        	l32i	a10, a1, 0x118
    3b51:	f8aa      	add.n	a15, a8, a10
    3b53:	a6fa      	add.n	a10, a6, a15
    3b55:	418ba0        	srli	a8, a10, 11
    3b58:	01dab0        	slli	a13, a10, 21
    3b5b:	208d80        	or	a8, a13, a8
    3b5e:	41d6a0        	srli	a13, a10, 6
    3b61:	01ea60        	slli	a14, a10, 26
    3b64:	20ded0        	or	a13, a14, a13
    3b67:	308d80        	xor	a8, a13, a8
    3b6a:	5921b2        	l32i	a11, a1, 0x164
    3b6d:	400b00        	ssr	a11
    3b70:	91d0a0        	srl	a13, a10
    3b73:	11ea90        	slli	a14, a10, 7
    3b76:	20ded0        	or	a13, a14, a13
    3b79:	3088d0        	xor	a8, a8, a13
    3b7c:	10da50        	and	a13, a10, a5
    3b7f:	5821b2        	l32i	a11, a1, 0x160
    3b82:	30eab0        	xor	a14, a10, a11
    3b85:	10e7e0        	and	a14, a7, a14
    3b88:	5521b2        	l32i	a11, a1, 0x154
    3b8b:	400b00        	ssr	a11
    3b8e:	4b2122        	l32i	a2, a1, 0x12c
    3b91:	916020        	srl	a6, a2
    3b94:	114230        	slli	a4, a2, 13
    3b97:	206460        	or	a6, a4, a6
    3b9a:	562142        	l32i	a4, a1, 0x158
    3b9d:	400400        	ssr	a4
    3ba0:	914020        	srl	a4, a2
    3ba3:	113210        	slli	a3, a2, 15
    3ba6:	204340        	or	a4, a3, a4
    3ba9:	306460        	xor	a6, a4, a6
    3bac:	414a20        	srli	a4, a2, 10
    3baf:	306640        	xor	a6, a6, a4
    3bb2:	542142        	l32i	a4, a1, 0x150
    3bb5:	400400        	ssr	a4
    3bb8:	512122        	l32i	a2, a1, 0x144
    3bbb:	914020        	srl	a4, a2
    3bbe:	113220        	slli	a3, a2, 14
    3bc1:	204340        	or	a4, a3, a4
    3bc4:	413720        	srli	a3, a2, 7
    3bc7:	02bd      	mov.n	a11, a2
    3bc9:	012b70        	slli	a2, a11, 25
    3bcc:	203230        	or	a3, a2, a3
    3bcf:	304340        	xor	a4, a3, a4
    3bd2:	4133b0        	srli	a3, a11, 3
    3bd5:	304430        	xor	a4, a4, a3
    3bd8:	4e21b2        	l32i	a11, a1, 0x138
    3bdb:	4b4a      	add.n	a4, a11, a4
    3bdd:	646a      	add.n	a6, a4, a6
    3bdf:	446162        	s32i	a6, a1, 0x110
    3be2:	5321b2        	l32i	a11, a1, 0x14c
    3be5:	b6ba      	add.n	a11, a6, a11
    3be7:	bbea      	add.n	a11, a11, a14
    3be9:	bbda      	add.n	a11, a11, a13
    3beb:	8b8a      	add.n	a8, a11, a8
    3bed:	2221b2        	l32i	a11, a1, 136
    3bf0:	e8ba      	add.n	a14, a8, a11
    3bf2:	5361e2        	s32i	a14, a1, 0x14c
    3bf5:	418df0        	srli	a8, a15, 13
    3bf8:	01bfd0        	slli	a11, a15, 19
    3bfb:	208b80        	or	a8, a11, a8
    3bfe:	41b2f0        	srli	a11, a15, 2
    3c01:	01df20        	slli	a13, a15, 30
    3c04:	20bdb0        	or	a11, a13, a11
    3c07:	308b80        	xor	a8, a11, a8
    3c0a:	5721b2        	l32i	a11, a1, 0x15c
    3c0d:	400b00        	ssr	a11
    3c10:	91b0f0        	srl	a11, a15
    3c13:	11df60        	slli	a13, a15, 10
    3c16:	20bdb0        	or	a11, a13, a11
    3c19:	3088b0        	xor	a8, a8, a11
    3c1c:	30bc90        	xor	a11, a12, a9
    3c1f:	10bfb0        	and	a11, a15, a11
    3c22:	109c90        	and	a9, a12, a9
    3c25:	309b90        	xor	a9, a11, a9
    3c28:	889a      	add.n	a8, a8, a9
    3c2a:	472192        	l32i	a9, a1, 0x11c
    3c2d:	989a      	add.n	a9, a8, a9
    3c2f:	be9a      	add.n	a11, a14, a9
    3c31:	418bb0        	srli	a8, a11, 11
    3c34:	01dbb0        	slli	a13, a11, 21
    3c37:	208d80        	or	a8, a13, a8
    3c3a:	41d6b0        	srli	a13, a11, 6
    3c3d:	01eb60        	slli	a14, a11, 26
    3c40:	20ded0        	or	a13, a14, a13
    3c43:	308d80        	xor	a8, a13, a8
    3c46:	5921d2        	l32i	a13, a1, 0x164
    3c49:	400d00        	ssr	a13
    3c4c:	91d0b0        	srl	a13, a11
    3c4f:	11eb90        	slli	a14, a11, 7
    3c52:	20ded0        	or	a13, a14, a13
    3c55:	3088d0        	xor	a8, a8, a13
    3c58:	4e6182        	s32i	a8, a1, 0x138
    3c5b:	10dba0        	and	a13, a11, a10
    3c5e:	5821e2        	l32i	a14, a1, 0x160
    3c61:	30ebe0        	xor	a14, a11, a14
    3c64:	10e5e0        	and	a14, a5, a14
    3c67:	552162        	l32i	a6, a1, 0x154
    3c6a:	400600        	ssr	a6
    3c6d:	4f2122        	l32i	a2, a1, 0x13c
    3c70:	916020        	srl	a6, a2
    3c73:	114230        	slli	a4, a2, 13
    3c76:	206460        	or	a6, a4, a6
    3c79:	562142        	l32i	a4, a1, 0x158
    3c7c:	400400        	ssr	a4
    3c7f:	914020        	srl	a4, a2
    3c82:	113210        	slli	a3, a2, 15
    3c85:	204340        	or	a4, a3, a4
    3c88:	306460        	xor	a6, a4, a6
    3c8b:	414a20        	srli	a4, a2, 10
    3c8e:	306640        	xor	a6, a6, a4
    3c91:	542142        	l32i	a4, a1, 0x150
    3c94:	400400        	ssr	a4
    3c97:	522182        	l32i	a8, a1, 0x148
    3c9a:	914080        	srl	a4, a8
    3c9d:	113820        	slli	a3, a8, 14
    3ca0:	204340        	or	a4, a3, a4
    3ca3:	413780        	srli	a3, a8, 7
    3ca6:	012870        	slli	a2, a8, 25
    3ca9:	203230        	or	a3, a2, a3
    3cac:	304340        	xor	a4, a3, a4
    3caf:	413380        	srli	a3, a8, 3
    3cb2:	304430        	xor	a4, a4, a3
    3cb5:	512132        	l32i	a3, a1, 0x144
    3cb8:	443a      	add.n	a4, a4, a3
    3cba:	646a      	add.n	a6, a4, a6
    3cbc:	01d662        	addmi	a6, a6, 0x100
    3cbf:	506162        	s32i	a6, a1, 0x140
    3cc2:	767a      	add.n	a7, a6, a7
    3cc4:	e7ea      	add.n	a14, a7, a14
    3cc6:	deda      	add.n	a13, a14, a13
    3cc8:	4e2182        	l32i	a8, a1, 0x138
    3ccb:	8d8a      	add.n	a8, a13, a8
    3ccd:	ffffd1        	l32r	a13, 3ccc <nm_sha256d_h7+0x3ccc> (ffffd18d <nm_sha256d_h7+0xffffd18d>)
    3cd0:	78da      	add.n	a7, a8, a13
    3cd2:	476172        	s32i	a7, a1, 0x11c
    3cd5:	418d90        	srli	a8, a9, 13
    3cd8:	01d9d0        	slli	a13, a9, 19
    3cdb:	208d80        	or	a8, a13, a8
    3cde:	41d290        	srli	a13, a9, 2
    3ce1:	01e920        	slli	a14, a9, 30
    3ce4:	20ded0        	or	a13, a14, a13
    3ce7:	308d80        	xor	a8, a13, a8
    3cea:	5721d2        	l32i	a13, a1, 0x15c
    3ced:	400d00        	ssr	a13
    3cf0:	91d090        	srl	a13, a9
    3cf3:	11e960        	slli	a14, a9, 10
    3cf6:	20ded0        	or	a13, a14, a13
    3cf9:	3088d0        	xor	a8, a8, a13
    3cfc:	30dfc0        	xor	a13, a15, a12
    3cff:	10d9d0        	and	a13, a9, a13
    3d02:	10cfc0        	and	a12, a15, a12
    3d05:	30cdc0        	xor	a12, a13, a12
    3d08:	88ca      	add.n	a8, a8, a12
    3d0a:	4821c2        	l32i	a12, a1, 0x120
    3d0d:	c8ca      	add.n	a12, a8, a12
    3d0f:	d7ca      	add.n	a13, a7, a12
    3d11:	418bd0        	srli	a8, a13, 11
    3d14:	01edb0        	slli	a14, a13, 21
    3d17:	208e80        	or	a8, a14, a8
    3d1a:	41e6d0        	srli	a14, a13, 6
    3d1d:	016d60        	slli	a6, a13, 26
    3d20:	20e6e0        	or	a14, a6, a14
    3d23:	308e80        	xor	a8, a14, a8
    3d26:	5921e2        	l32i	a14, a1, 0x164
    3d29:	400e00        	ssr	a14
    3d2c:	91e0d0        	srl	a14, a13
    3d2f:	116d90        	slli	a6, a13, 7
    3d32:	20e6e0        	or	a14, a6, a14
    3d35:	3088e0        	xor	a8, a8, a14
    3d38:	516182        	s32i	a8, a1, 0x144
    3d3b:	10edb0        	and	a14, a13, a11
    3d3e:	582182        	l32i	a8, a1, 0x160
    3d41:	306d80        	xor	a6, a13, a8
    3d44:	106a60        	and	a6, a10, a6
    3d47:	552182        	l32i	a8, a1, 0x154
    3d4a:	400800        	ssr	a8
    3d4d:	442182        	l32i	a8, a1, 0x110
    3d50:	914080        	srl	a4, a8
    3d53:	113830        	slli	a3, a8, 13
    3d56:	204340        	or	a4, a3, a4
    3d59:	562172        	l32i	a7, a1, 0x158
    3d5c:	400700        	ssr	a7
    3d5f:	913080        	srl	a3, a8
    3d62:	112810        	slli	a2, a8, 15
    3d65:	203230        	or	a3, a2, a3
    3d68:	304340        	xor	a4, a3, a4
    3d6b:	413a80        	srli	a3, a8, 10
    3d6e:	304430        	xor	a4, a4, a3
    3d71:	4c2182        	l32i	a8, a1, 0x130
    3d74:	522132        	l32i	a3, a1, 0x148
    3d77:	338a      	add.n	a3, a3, a8
    3d79:	434a      	add.n	a4, a3, a4
    3d7b:	312132        	l32i	a3, a1, 196
    3d7e:	843a      	add.n	a8, a4, a3
    3d80:	526182        	s32i	a8, a1, 0x148
    3d83:	585a      	add.n	a5, a8, a5
    3d85:	656a      	add.n	a6, a5, a6
    3d87:	e6ea      	add.n	a14, a6, a14
    3d89:	512182        	l32i	a8, a1, 0x144
    3d8c:	8e8a      	add.n	a8, a14, a8
    3d8e:	2b21e2        	l32i	a14, a1, 172
    3d91:	48ea      	add.n	a4, a8, a14
    3d93:	486142        	s32i	a4, a1, 0x120
    3d96:	418dc0        	srli	a8, a12, 13
    3d99:	01ecd0        	slli	a14, a12, 19
    3d9c:	208e80        	or	a8, a14, a8
    3d9f:	41e2c0        	srli	a14, a12, 2
    3da2:	016c20        	slli	a6, a12, 30
    3da5:	20e6e0        	or	a14, a6, a14
    3da8:	308e80        	xor	a8, a14, a8
    3dab:	572152        	l32i	a5, a1, 0x15c
    3dae:	400500        	ssr	a5
    3db1:	91e0c0        	srl	a14, a12
    3db4:	116c60        	slli	a6, a12, 10
    3db7:	20e6e0        	or	a14, a6, a14
    3dba:	3088e0        	xor	a8, a8, a14
    3dbd:	30e9f0        	xor	a14, a9, a15
    3dc0:	10ece0        	and	a14, a12, a14
    3dc3:	10f9f0        	and	a15, a9, a15
    3dc6:	30eef0        	xor	a14, a14, a15
    3dc9:	88ea      	add.n	a8, a8, a14
    3dcb:	4d21e2        	l32i	a14, a1, 0x134
    3dce:	f8ea      	add.n	a15, a8, a14
    3dd0:	34fa      	add.n	a3, a4, a15
    3dd2:	4e6132        	s32i	a3, a1, 0x138
    3dd5:	41eb30        	srli	a14, a3, 11
    3dd8:	0163b0        	slli	a6, a3, 21
    3ddb:	20e6e0        	or	a14, a6, a14
    3dde:	416630        	srli	a6, a3, 6
    3de1:	014360        	slli	a4, a3, 26
    3de4:	206460        	or	a6, a4, a6
    3de7:	30e6e0        	xor	a14, a6, a14
    3dea:	592182        	l32i	a8, a1, 0x164
    3ded:	400800        	ssr	a8
    3df0:	916030        	srl	a6, a3
    3df3:	114390        	slli	a4, a3, 7
    3df6:	206460        	or	a6, a4, a6
    3df9:	30ee60        	xor	a14, a14, a6
    3dfc:	1063d0        	and	a6, a3, a13
    3dff:	582182        	l32i	a8, a1, 0x160
    3e02:	304380        	xor	a4, a3, a8
    3e05:	104b40        	and	a4, a11, a4
    3e08:	552182        	l32i	a8, a1, 0x154
    3e0b:	400800        	ssr	a8
    3e0e:	502182        	l32i	a8, a1, 0x140
    3e11:	913080        	srl	a3, a8
    3e14:	112830        	slli	a2, a8, 13
    3e17:	203230        	or	a3, a2, a3
    3e1a:	400700        	ssr	a7
    3e1d:	912080        	srl	a2, a8
    3e20:	117810        	slli	a7, a8, 15
    3e23:	207720        	or	a7, a7, a2
    3e26:	307730        	xor	a7, a7, a3
    3e29:	413a80        	srli	a3, a8, 10
    3e2c:	307730        	xor	a7, a7, a3
    3e2f:	4a2182        	l32i	a8, a1, 0x128
    3e32:	878a      	add.n	a8, a7, a8
    3e34:	3f6182        	s32i	a8, a1, 252
    3e37:	a8aa      	add.n	a10, a8, a10
    3e39:	aa4a      	add.n	a10, a10, a4
    3e3b:	aa6a      	add.n	a10, a10, a6
    3e3d:	aaea      	add.n	a10, a10, a14
    3e3f:	ffffe1        	l32r	a14, 3e3c <nm_sha256d_h7+0x3e3c> (e1aaeaaa <nm_sha256d_h7+0xe1aaeaaa>)
    3e42:	6aea      	add.n	a6, a10, a14
    3e44:	4d6162        	s32i	a6, a1, 0x134
    3e47:	41adf0        	srli	a10, a15, 13
    3e4a:	01efd0        	slli	a14, a15, 19
    3e4d:	20aea0        	or	a10, a14, a10
    3e50:	41e2f0        	srli	a14, a15, 2
    3e53:	017f20        	slli	a7, a15, 30
    3e56:	20e7e0        	or	a14, a7, a14
    3e59:	30aea0        	xor	a10, a14, a10
    3e5c:	400500        	ssr	a5
    3e5f:	058d      	mov.n	a8, a5
    3e61:	91e0f0        	srl	a14, a15
    3e64:	117f60        	slli	a7, a15, 10
    3e67:	20e7e0        	or	a14, a7, a14
    3e6a:	30aae0        	xor	a10, a10, a14
    3e6d:	30ec90        	xor	a14, a12, a9
    3e70:	10efe0        	and	a14, a15, a14
    3e73:	109c90        	and	a9, a12, a9
    3e76:	309e90        	xor	a9, a14, a9
    3e79:	9a9a      	add.n	a9, a10, a9
    3e7b:	4521a2        	l32i	a10, a1, 0x114
    3e7e:	a9aa      	add.n	a10, a9, a10
    3e80:	56aa      	add.n	a5, a6, a10
    3e82:	41eb50        	srli	a14, a5, 11
    3e85:	0175b0        	slli	a7, a5, 21
    3e88:	20e7e0        	or	a14, a7, a14
    3e8b:	417650        	srli	a7, a5, 6
    3e8e:	016560        	slli	a6, a5, 26
    3e91:	207670        	or	a7, a6, a7
    3e94:	30e7e0        	xor	a14, a7, a14
    3e97:	592192        	l32i	a9, a1, 0x164
    3e9a:	400900        	ssr	a9
    3e9d:	917050        	srl	a7, a5
    3ea0:	116590        	slli	a6, a5, 7
    3ea3:	207670        	or	a7, a6, a7
    3ea6:	30ee70        	xor	a14, a14, a7
    3ea9:	4e2192        	l32i	a9, a1, 0x138
    3eac:	107590        	and	a7, a5, a9
    3eaf:	582192        	l32i	a9, a1, 0x160
    3eb2:	306590        	xor	a6, a5, a9
    3eb5:	106d60        	and	a6, a13, a6
    3eb8:	552192        	l32i	a9, a1, 0x154
    3ebb:	400900        	ssr	a9
    3ebe:	522122        	l32i	a2, a1, 0x148
    3ec1:	914020        	srl	a4, a2
    3ec4:	113230        	slli	a3, a2, 13
    3ec7:	204340        	or	a4, a3, a4
    3eca:	562192        	l32i	a9, a1, 0x158
    3ecd:	400900        	ssr	a9
    3ed0:	913020        	srl	a3, a2
    3ed3:	029d      	mov.n	a9, a2
    3ed5:	112910        	slli	a2, a9, 15
    3ed8:	203230        	or	a3, a2, a3
    3edb:	304340        	xor	a4, a3, a4
    3ede:	413a90        	srli	a3, a9, 10
    3ee1:	304430        	xor	a4, a4, a3
    3ee4:	492192        	l32i	a9, a1, 0x124
    3ee7:	949a      	add.n	a9, a4, a9
    3ee9:	516192        	s32i	a9, a1, 0x144
    3eec:	b9ba      	add.n	a11, a9, a11
    3eee:	bb6a      	add.n	a11, a11, a6
    3ef0:	bb7a      	add.n	a11, a11, a7
    3ef2:	bbea      	add.n	a11, a11, a14
    3ef4:	2a21e2        	l32i	a14, a1, 168
    3ef7:	9bea      	add.n	a9, a11, a14
    3ef9:	416192        	s32i	a9, a1, 0x104
    3efc:	41bda0        	srli	a11, a10, 13
    3eff:	01ead0        	slli	a14, a10, 19
    3f02:	20beb0        	or	a11, a14, a11
    3f05:	41e2a0        	srli	a14, a10, 2
    3f08:	017a20        	slli	a7, a10, 30
    3f0b:	20e7e0        	or	a14, a7, a14
    3f0e:	30beb0        	xor	a11, a14, a11
    3f11:	400800        	ssr	a8
    3f14:	91e0a0        	srl	a14, a10
    3f17:	117a60        	slli	a7, a10, 10
    3f1a:	20e7e0        	or	a14, a7, a14
    3f1d:	30bbe0        	xor	a11, a11, a14
    3f20:	30efc0        	xor	a14, a15, a12
    3f23:	10eae0        	and	a14, a10, a14
    3f26:	10cfc0        	and	a12, a15, a12
    3f29:	30cec0        	xor	a12, a14, a12
    3f2c:	bbca      	add.n	a11, a11, a12
    3f2e:	532182        	l32i	a8, a1, 0x14c
    3f31:	cb8a      	add.n	a12, a11, a8
    3f33:	b9ca      	add.n	a11, a9, a12
    3f35:	41ebb0        	srli	a14, a11, 11
    3f38:	017bb0        	slli	a7, a11, 21
    3f3b:	20e7e0        	or	a14, a7, a14
    3f3e:	4176b0        	srli	a7, a11, 6
    3f41:	016b60        	slli	a6, a11, 26
    3f44:	207670        	or	a7, a6, a7
    3f47:	30e7e0        	xor	a14, a7, a14
    3f4a:	592182        	l32i	a8, a1, 0x164
    3f4d:	400800        	ssr	a8
    3f50:	9170b0        	srl	a7, a11
    3f53:	116b90        	slli	a6, a11, 7
    3f56:	207670        	or	a7, a6, a7
    3f59:	30ee70        	xor	a14, a14, a7
    3f5c:	107b50        	and	a7, a11, a5
    3f5f:	582122        	l32i	a2, a1, 0x160
    3f62:	306b20        	xor	a6, a11, a2
    3f65:	4e2182        	l32i	a8, a1, 0x138
    3f68:	106860        	and	a6, a8, a6
    3f6b:	302142        	l32i	a4, a1, 192
    3f6e:	3f2192        	l32i	a9, a1, 252
    3f71:	308940        	xor	a8, a9, a4
    3f74:	426182        	s32i	a8, a1, 0x108
    3f77:	2f2142        	l32i	a4, a1, 188
    3f7a:	401400        	ssl	a4
    3f7d:	814980        	src	a4, a9, a8
    3f80:	2e2132        	l32i	a3, a1, 184
    3f83:	401300        	ssl	a3
    3f86:	813980        	src	a3, a9, a8
    3f89:	304340        	xor	a4, a3, a4
    3f8c:	413a80        	srli	a3, a8, 10
    3f8f:	304430        	xor	a4, a4, a3
    3f92:	4b2182        	l32i	a8, a1, 0x12c
    3f95:	848a      	add.n	a8, a4, a8
    3f97:	456182        	s32i	a8, a1, 0x114
    3f9a:	d8da      	add.n	a13, a8, a13
    3f9c:	dd6a      	add.n	a13, a13, a6
    3f9e:	dd7a      	add.n	a13, a13, a7
    3fa0:	ddea      	add.n	a13, a13, a14
    3fa2:	2921e2        	l32i	a14, a1, 164
    3fa5:	9dea      	add.n	a9, a13, a14
    3fa7:	406192        	s32i	a9, a1, 0x100
    3faa:	41ddc0        	srli	a13, a12, 13
    3fad:	01ecd0        	slli	a14, a12, 19
    3fb0:	20ded0        	or	a13, a14, a13
    3fb3:	41e2c0        	srli	a14, a12, 2
    3fb6:	017c20        	slli	a7, a12, 30
    3fb9:	20e7e0        	or	a14, a7, a14
    3fbc:	30ded0        	xor	a13, a14, a13
    3fbf:	572182        	l32i	a8, a1, 0x15c
    3fc2:	400800        	ssr	a8
    3fc5:	91e0c0        	srl	a14, a12
    3fc8:	117c60        	slli	a7, a12, 10
    3fcb:	20e7e0        	or	a14, a7, a14
    3fce:	30dde0        	xor	a13, a13, a14
    3fd1:	30eaf0        	xor	a14, a10, a15
    3fd4:	10ece0        	and	a14, a12, a14
    3fd7:	108af0        	and	a8, a10, a15
    3fda:	308e80        	xor	a8, a14, a8
    3fdd:	8d8a      	add.n	a8, a13, a8
    3fdf:	4721d2        	l32i	a13, a1, 0x11c
    3fe2:	78da      	add.n	a7, a8, a13
    3fe4:	897a      	add.n	a8, a9, a7
    3fe6:	436182        	s32i	a8, a1, 0x10c
    3fe9:	41db80        	srli	a13, a8, 11
    3fec:	01e8b0        	slli	a14, a8, 21
    3fef:	20ded0        	or	a13, a14, a13
    3ff2:	41e680        	srli	a14, a8, 6
    3ff5:	016860        	slli	a6, a8, 26
    3ff8:	20e6e0        	or	a14, a6, a14
    3ffb:	30ded0        	xor	a13, a14, a13
    3ffe:	592192        	l32i	a9, a1, 0x164
    4001:	400900        	ssr	a9
    4004:	91e080        	srl	a14, a8
    4007:	116890        	slli	a6, a8, 7
    400a:	20e6e0        	or	a14, a6, a14
    400d:	30dde0        	xor	a13, a13, a14
    4010:	10e8b0        	and	a14, a8, a11
    4013:	306820        	xor	a6, a8, a2
    4016:	106560        	and	a6, a5, a6
    4019:	552182        	l32i	a8, a1, 0x154
    401c:	400800        	ssr	a8
    401f:	512182        	l32i	a8, a1, 0x144
    4022:	914080        	srl	a4, a8
    4025:	113830        	slli	a3, a8, 13
    4028:	204340        	or	a4, a3, a4
    402b:	562192        	l32i	a9, a1, 0x158
    402e:	400900        	ssr	a9
    4031:	913080        	srl	a3, a8
    4034:	112810        	slli	a2, a8, 15
    4037:	203230        	or	a3, a2, a3
    403a:	304340        	xor	a4, a3, a4
    403d:	413a80        	srli	a3, a8, 10
    4040:	304430        	xor	a4, a4, a3
    4043:	4f2182        	l32i	a8, a1, 0x13c
    4046:	948a      	add.n	a9, a4, a8
    4048:	536192        	s32i	a9, a1, 0x14c
    404b:	4e2182        	l32i	a8, a1, 0x138
    404e:	f98a      	add.n	a15, a9, a8
    4050:	ff6a      	add.n	a15, a15, a6
    4052:	efea      	add.n	a14, a15, a14
    4054:	deda      	add.n	a13, a14, a13
    4056:	2821e2        	l32i	a14, a1, 160
    4059:	8dea      	add.n	a8, a13, a14
    405b:	3d6182        	s32i	a8, a1, 244
    405e:	41dd70        	srli	a13, a7, 13
    4061:	01e7d0        	slli	a14, a7, 19
    4064:	20ded0        	or	a13, a14, a13
    4067:	41e270        	srli	a14, a7, 2
    406a:	01f720        	slli	a15, a7, 30
    406d:	20efe0        	or	a14, a15, a14
    4070:	30ded0        	xor	a13, a14, a13
    4073:	572192        	l32i	a9, a1, 0x15c
    4076:	400900        	ssr	a9
    4079:	91e070        	srl	a14, a7
    407c:	11f760        	slli	a15, a7, 10
    407f:	20efe0        	or	a14, a15, a14
    4082:	30dde0        	xor	a13, a13, a14
    4085:	30eca0        	xor	a14, a12, a10
    4088:	10e7e0        	and	a14, a7, a14
    408b:	109ca0        	and	a9, a12, a10
    408e:	309e90        	xor	a9, a14, a9
    4091:	9d9a      	add.n	a9, a13, a9
    4093:	4821a2        	l32i	a10, a1, 0x120
    4096:	d9aa      	add.n	a13, a9, a10
    4098:	88da      	add.n	a8, a8, a13
    409a:	476182        	s32i	a8, a1, 0x11c
    409d:	419b80        	srli	a9, a8, 11
    40a0:	01e8b0        	slli	a14, a8, 21
    40a3:	209e90        	or	a9, a14, a9
    40a6:	41e680        	srli	a14, a8, 6
    40a9:	01f860        	slli	a15, a8, 26
    40ac:	20efe0        	or	a14, a15, a14
    40af:	309e90        	xor	a9, a14, a9
    40b2:	5921a2        	l32i	a10, a1, 0x164
    40b5:	400a00        	ssr	a10
    40b8:	91e080        	srl	a14, a8
    40bb:	11f890        	slli	a15, a8, 7
    40be:	20efe0        	or	a14, a15, a14
    40c1:	3099e0        	xor	a9, a9, a14
    40c4:	4321a2        	l32i	a10, a1, 0x10c
    40c7:	10e8a0        	and	a14, a8, a10
    40ca:	5821a2        	l32i	a10, a1, 0x160
    40cd:	30f8a0        	xor	a15, a8, a10
    40d0:	10fbf0        	and	a15, a11, a15
    40d3:	552122        	l32i	a2, a1, 0x154
    40d6:	400200        	ssr	a2
    40d9:	452132        	l32i	a3, a1, 0x114
    40dc:	916030        	srl	a6, a3
    40df:	114330        	slli	a4, a3, 13
    40e2:	206460        	or	a6, a4, a6
    40e5:	562182        	l32i	a8, a1, 0x158
    40e8:	400800        	ssr	a8
    40eb:	914030        	srl	a4, a3
    40ee:	038d      	mov.n	a8, a3
    40f0:	113810        	slli	a3, a8, 15
    40f3:	204340        	or	a4, a3, a4
    40f6:	306460        	xor	a6, a4, a6
    40f9:	414a80        	srli	a4, a8, 10
    40fc:	306640        	xor	a6, a6, a4
    40ff:	442182        	l32i	a8, a1, 0x110
    4102:	868a      	add.n	a8, a6, a8
    4104:	466182        	s32i	a8, a1, 0x118
    4107:	a85a      	add.n	a10, a8, a5
    4109:	aafa      	add.n	a10, a10, a15
    410b:	aaea      	add.n	a10, a10, a14
    410d:	9a9a      	add.n	a9, a10, a9
    410f:	2721a2        	l32i	a10, a1, 156
    4112:	89aa      	add.n	a8, a9, a10
    4114:	3c6182        	s32i	a8, a1, 240
    4117:	419dd0        	srli	a9, a13, 13
    411a:	01add0        	slli	a10, a13, 19
    411d:	209a90        	or	a9, a10, a9
    4120:	41a2d0        	srli	a10, a13, 2
    4123:	01ed20        	slli	a14, a13, 30
    4126:	20aea0        	or	a10, a14, a10
    4129:	309a90        	xor	a9, a10, a9
    412c:	5721a2        	l32i	a10, a1, 0x15c
    412f:	400a00        	ssr	a10
    4132:	91a0d0        	srl	a10, a13
    4135:	11ed60        	slli	a14, a13, 10
    4138:	20aea0        	or	a10, a14, a10
    413b:	3099a0        	xor	a9, a9, a10
    413e:	30a7c0        	xor	a10, a7, a12
    4141:	10ada0        	and	a10, a13, a10
    4144:	10c7c0        	and	a12, a7, a12
    4147:	30aac0        	xor	a10, a10, a12
    414a:	99aa      	add.n	a9, a9, a10
    414c:	4d21a2        	l32i	a10, a1, 0x134
    414f:	99aa      	add.n	a9, a9, a10
    4151:	a89a      	add.n	a10, a8, a9
    4153:	41cba0        	srli	a12, a10, 11
    4156:	01eab0        	slli	a14, a10, 21
    4159:	20cec0        	or	a12, a14, a12
    415c:	41e6a0        	srli	a14, a10, 6
    415f:	01fa60        	slli	a15, a10, 26
    4162:	20efe0        	or	a14, a15, a14
    4165:	30cec0        	xor	a12, a14, a12
    4168:	592152        	l32i	a5, a1, 0x164
    416b:	400500        	ssr	a5
    416e:	91e0a0        	srl	a14, a10
    4171:	11fa90        	slli	a15, a10, 7
    4174:	20efe0        	or	a14, a15, a14
    4177:	30cce0        	xor	a12, a12, a14
    417a:	472182        	l32i	a8, a1, 0x11c
    417d:	10ea80        	and	a14, a10, a8
    4180:	582182        	l32i	a8, a1, 0x160
    4183:	30fa80        	xor	a15, a10, a8
    4186:	432182        	l32i	a8, a1, 0x10c
    4189:	10f8f0        	and	a15, a8, a15
    418c:	400200        	ssr	a2
    418f:	532182        	l32i	a8, a1, 0x14c
    4192:	916080        	srl	a6, a8
    4195:	114830        	slli	a4, a8, 13
    4198:	206460        	or	a6, a4, a6
    419b:	562122        	l32i	a2, a1, 0x158
    419e:	400200        	ssr	a2
    41a1:	914080        	srl	a4, a8
    41a4:	113810        	slli	a3, a8, 15
    41a7:	204340        	or	a4, a3, a4
    41aa:	306460        	xor	a6, a4, a6
    41ad:	414a80        	srli	a4, a8, 10
    41b0:	306640        	xor	a6, a6, a4
    41b3:	502182        	l32i	a8, a1, 0x140
    41b6:	868a      	add.n	a8, a6, a8
    41b8:	4e6182        	s32i	a8, a1, 0x138
    41bb:	b8ba      	add.n	a11, a8, a11
    41bd:	bbfa      	add.n	a11, a11, a15
    41bf:	bbea      	add.n	a11, a11, a14
    41c1:	bbca      	add.n	a11, a11, a12
    41c3:	2621c2        	l32i	a12, a1, 152
    41c6:	6bca      	add.n	a6, a11, a12
    41c8:	3b6162        	s32i	a6, a1, 236
    41cb:	41bd90        	srli	a11, a9, 13
    41ce:	01c9d0        	slli	a12, a9, 19
    41d1:	20bcb0        	or	a11, a12, a11
    41d4:	41c290        	srli	a12, a9, 2
    41d7:	01e920        	slli	a14, a9, 30
    41da:	20cec0        	or	a12, a14, a12
    41dd:	30bcb0        	xor	a11, a12, a11
    41e0:	5721c2        	l32i	a12, a1, 0x15c
    41e3:	400c00        	ssr	a12
    41e6:	91c090        	srl	a12, a9
    41e9:	11e960        	slli	a14, a9, 10
    41ec:	20cec0        	or	a12, a14, a12
    41ef:	30bbc0        	xor	a11, a11, a12
    41f2:	30cd70        	xor	a12, a13, a7
    41f5:	10c9c0        	and	a12, a9, a12
    41f8:	108d70        	and	a8, a13, a7
    41fb:	308c80        	xor	a8, a12, a8
    41fe:	8b8a      	add.n	a8, a11, a8
    4200:	4121b2        	l32i	a11, a1, 0x104
    4203:	f8ba      	add.n	a15, a8, a11
    4205:	76fa      	add.n	a7, a6, a15
    4207:	486172        	s32i	a7, a1, 0x120
    420a:	418b70        	srli	a8, a7, 11
    420d:	01c7b0        	slli	a12, a7, 21
    4210:	208c80        	or	a8, a12, a8
    4213:	41c670        	srli	a12, a7, 6
    4216:	01e760        	slli	a14, a7, 26
    4219:	20cec0        	or	a12, a14, a12
    421c:	308c80        	xor	a8, a12, a8
    421f:	400500        	ssr	a5
    4222:	91c070        	srl	a12, a7
    4225:	11e790        	slli	a14, a7, 7
    4228:	20cec0        	or	a12, a14, a12
    422b:	3088c0        	xor	a8, a8, a12
    422e:	416182        	s32i	a8, a1, 0x104
    4231:	10c7a0        	and	a12, a7, a10
    4234:	582152        	l32i	a5, a1, 0x160
    4237:	30e750        	xor	a14, a7, a5
    423a:	472182        	l32i	a8, a1, 0x11c
    423d:	10e8e0        	and	a14, a8, a14
    4240:	5521b2        	l32i	a11, a1, 0x154
    4243:	400b00        	ssr	a11
    4246:	462182        	l32i	a8, a1, 0x118
    4249:	916080        	srl	a6, a8
    424c:	114830        	slli	a4, a8, 13
    424f:	206460        	or	a6, a4, a6
    4252:	400200        	ssr	a2
    4255:	914080        	srl	a4, a8
    4258:	113810        	slli	a3, a8, 15
    425b:	204340        	or	a4, a3, a4
    425e:	306460        	xor	a6, a4, a6
    4261:	414a80        	srli	a4, a8, 10
    4264:	306640        	xor	a6, a6, a4
    4267:	522182        	l32i	a8, a1, 0x148
    426a:	686a      	add.n	a6, a8, a6
    426c:	000041        	l32r	a4, fffc426c <nm_sha256d_h7+0xfffc426c>
    426f:	764a      	add.n	a7, a6, a4
    4271:	4d6172        	s32i	a7, a1, 0x134
    4274:	432182        	l32i	a8, a1, 0x10c
    4277:	778a      	add.n	a7, a7, a8
    4279:	e7ea      	add.n	a14, a7, a14
    427b:	ceca      	add.n	a12, a14, a12
    427d:	412182        	l32i	a8, a1, 0x104
    4280:	8c8a      	add.n	a8, a12, a8
    4282:	2521c2        	l32i	a12, a1, 148
    4285:	78ca      	add.n	a7, a8, a12
    4287:	416172        	s32i	a7, a1, 0x104
    428a:	418df0        	srli	a8, a15, 13
    428d:	01cfd0        	slli	a12, a15, 19
    4290:	208c80        	or	a8, a12, a8
    4293:	41c2f0        	srli	a12, a15, 2
    4296:	01ef20        	slli	a14, a15, 30
    4299:	20cec0        	or	a12, a14, a12
    429c:	308c80        	xor	a8, a12, a8
    429f:	5721c2        	l32i	a12, a1, 0x15c
    42a2:	400c00        	ssr	a12
    42a5:	91c0f0        	srl	a12, a15
    42a8:	11ef60        	slli	a14, a15, 10
    42ab:	20cec0        	or	a12, a14, a12
    42ae:	3088c0        	xor	a8, a8, a12
    42b1:	30c9d0        	xor	a12, a9, a13
    42b4:	10cfc0        	and	a12, a15, a12
    42b7:	10d9d0        	and	a13, a9, a13
    42ba:	30ccd0        	xor	a12, a12, a13
    42bd:	88ca      	add.n	a8, a8, a12
    42bf:	4021c2        	l32i	a12, a1, 0x100
    42c2:	c8ca      	add.n	a12, a8, a12
    42c4:	77ca      	add.n	a7, a7, a12
    42c6:	418b70        	srli	a8, a7, 11
    42c9:	01d7b0        	slli	a13, a7, 21
    42cc:	208d80        	or	a8, a13, a8
    42cf:	41d670        	srli	a13, a7, 6
    42d2:	01e760        	slli	a14, a7, 26
    42d5:	20ded0        	or	a13, a14, a13
    42d8:	308d80        	xor	a8, a13, a8
    42db:	5921d2        	l32i	a13, a1, 0x164
    42de:	400d00        	ssr	a13
    42e1:	91d070        	srl	a13, a7
    42e4:	11e790        	slli	a14, a7, 7
    42e7:	20ded0        	or	a13, a14, a13
    42ea:	3088d0        	xor	a8, a8, a13
    42ed:	4821d2        	l32i	a13, a1, 0x120
    42f0:	10d7d0        	and	a13, a7, a13
    42f3:	30e750        	xor	a14, a7, a5
    42f6:	10eae0        	and	a14, a10, a14
    42f9:	400b00        	ssr	a11
    42fc:	4e21b2        	l32i	a11, a1, 0x138
    42ff:	9160b0        	srl	a6, a11
    4302:	114b30        	slli	a4, a11, 13
    4305:	206460        	or	a6, a4, a6
    4308:	400200        	ssr	a2
    430b:	9140b0        	srl	a4, a11
    430e:	113b10        	slli	a3, a11, 15
    4311:	204340        	or	a4, a3, a4
    4314:	306460        	xor	a6, a4, a6
    4317:	414ab0        	srli	a4, a11, 10
    431a:	306640        	xor	a6, a6, a4
    431d:	542142        	l32i	a4, a1, 0x150
    4320:	400400        	ssr	a4
    4323:	4c21b2        	l32i	a11, a1, 0x130
    4326:	9140b0        	srl	a4, a11
    4329:	113b20        	slli	a3, a11, 14
    432c:	204340        	or	a4, a3, a4
    432f:	4137b0        	srli	a3, a11, 7
    4332:	012b70        	slli	a2, a11, 25
    4335:	203230        	or	a3, a2, a3
    4338:	304340        	xor	a4, a3, a4
    433b:	4133b0        	srli	a3, a11, 3
    433e:	304430        	xor	a4, a4, a3
    4341:	4221b2        	l32i	a11, a1, 0x108
    4344:	4b4a      	add.n	a4, a11, a4
    4346:	b46a      	add.n	a11, a4, a6
    4348:	4061b2        	s32i	a11, a1, 0x100
    434b:	472162        	l32i	a6, a1, 0x11c
    434e:	6b6a      	add.n	a6, a11, a6
    4350:	e6ea      	add.n	a14, a6, a14
    4352:	deda      	add.n	a13, a14, a13
    4354:	8d8a      	add.n	a8, a13, a8
    4356:	ffffd1        	l32r	a13, 4354 <nm_sha256d_h7+0x4354> (ffd18d8a <nm_sha256d_h7+0xffd18d8a>)
    4359:	68da      	add.n	a6, a8, a13
    435b:	3e6162        	s32i	a6, a1, 248
    435e:	418dc0        	srli	a8, a12, 13
    4361:	01dcd0        	slli	a13, a12, 19
    4364:	208d80        	or	a8, a13, a8
    4367:	41d2c0        	srli	a13, a12, 2
    436a:	01ec20        	slli	a14, a12, 30
    436d:	20ded0        	or	a13, a14, a13
    4370:	308d80        	xor	a8, a13, a8
    4373:	5721b2        	l32i	a11, a1, 0x15c
    4376:	400b00        	ssr	a11
    4379:	91d0c0        	srl	a13, a12
    437c:	11ec60        	slli	a14, a12, 10
    437f:	20ded0        	or	a13, a14, a13
    4382:	3088d0        	xor	a8, a8, a13
    4385:	30df90        	xor	a13, a15, a9
    4388:	10dcd0        	and	a13, a12, a13
    438b:	109f90        	and	a9, a15, a9
    438e:	309d90        	xor	a9, a13, a9
    4391:	889a      	add.n	a8, a8, a9
    4393:	3d2192        	l32i	a9, a1, 244
    4396:	589a      	add.n	a5, a8, a9
    4398:	665a      	add.n	a6, a6, a5
    439a:	476162        	s32i	a6, a1, 0x11c
    439d:	419b60        	srli	a9, a6, 11
    43a0:	01d6b0        	slli	a13, a6, 21
    43a3:	209d90        	or	a9, a13, a9
    43a6:	41d660        	srli	a13, a6, 6
    43a9:	01e660        	slli	a14, a6, 26
    43ac:	20ded0        	or	a13, a14, a13
    43af:	309d90        	xor	a9, a13, a9
    43b2:	592182        	l32i	a8, a1, 0x164
    43b5:	400800        	ssr	a8
    43b8:	91d060        	srl	a13, a6
    43bb:	11e690        	slli	a14, a6, 7
    43be:	20ded0        	or	a13, a14, a13
    43c1:	3099d0        	xor	a9, a9, a13
    43c4:	10d670        	and	a13, a6, a7
    43c7:	5821b2        	l32i	a11, a1, 0x160
    43ca:	30e6b0        	xor	a14, a6, a11
    43cd:	482182        	l32i	a8, a1, 0x120
    43d0:	10e8e0        	and	a14, a8, a14
    43d3:	552182        	l32i	a8, a1, 0x154
    43d6:	400800        	ssr	a8
    43d9:	4d21b2        	l32i	a11, a1, 0x134
    43dc:	9160b0        	srl	a6, a11
    43df:	114b30        	slli	a4, a11, 13
    43e2:	206460        	or	a6, a4, a6
    43e5:	562142        	l32i	a4, a1, 0x158
    43e8:	400400        	ssr	a4
    43eb:	9140b0        	srl	a4, a11
    43ee:	113b10        	slli	a3, a11, 15
    43f1:	204340        	or	a4, a3, a4
    43f4:	306460        	xor	a6, a4, a6
    43f7:	414ab0        	srli	a4, a11, 10
    43fa:	306640        	xor	a6, a6, a4
    43fd:	542142        	l32i	a4, a1, 0x150
    4400:	400400        	ssr	a4
    4403:	4a21b2        	l32i	a11, a1, 0x128
    4406:	9140b0        	srl	a4, a11
    4409:	113b20        	slli	a3, a11, 14
    440c:	204340        	or	a4, a3, a4
    440f:	4137b0        	srli	a3, a11, 7
    4412:	012b70        	slli	a2, a11, 25
    4415:	203230        	or	a3, a2, a3
    4418:	304340        	xor	a4, a3, a4
    441b:	4133b0        	srli	a3, a11, 3
    441e:	304430        	xor	a4, a4, a3
    4421:	4c21b2        	l32i	a11, a1, 0x130
    4424:	4b4a      	add.n	a4, a11, a4
    4426:	5121b2        	l32i	a11, a1, 0x144
    4429:	44ba      	add.n	a4, a4, a11
    442b:	b46a      	add.n	a11, a4, a6
    442d:	4c61b2        	s32i	a11, a1, 0x130
    4430:	abaa      	add.n	a10, a11, a10
    4432:	aaea      	add.n	a10, a10, a14
    4434:	aada      	add.n	a10, a10, a13
    4436:	9a9a      	add.n	a9, a10, a9
    4438:	2421a2        	l32i	a10, a1, 144
    443b:	b9aa      	add.n	a11, a9, a10
    443d:	3d61b2        	s32i	a11, a1, 244
    4440:	419d50        	srli	a9, a5, 13
    4443:	01a5d0        	slli	a10, a5, 19
    4446:	209a90        	or	a9, a10, a9
    4449:	41a250        	srli	a10, a5, 2
    444c:	01d520        	slli	a13, a5, 30
    444f:	20ada0        	or	a10, a13, a10
    4452:	309a90        	xor	a9, a10, a9
    4455:	5721a2        	l32i	a10, a1, 0x15c
    4458:	400a00        	ssr	a10
    445b:	91a050        	srl	a10, a5
    445e:	11d560        	slli	a13, a5, 10
    4461:	20ada0        	or	a10, a13, a10
    4464:	3099a0        	xor	a9, a9, a10
    4467:	30acf0        	xor	a10, a12, a15
    446a:	10a5a0        	and	a10, a5, a10
    446d:	10dcf0        	and	a13, a12, a15
    4470:	30aad0        	xor	a10, a10, a13
    4473:	99aa      	add.n	a9, a9, a10
    4475:	3c21a2        	l32i	a10, a1, 240
    4478:	a9aa      	add.n	a10, a9, a10
    447a:	fbaa      	add.n	a15, a11, a10
    447c:	419bf0        	srli	a9, a15, 11
    447f:	01dfb0        	slli	a13, a15, 21
    4482:	209d90        	or	a9, a13, a9
    4485:	41d6f0        	srli	a13, a15, 6
    4488:	01ef60        	slli	a14, a15, 26
    448b:	20ded0        	or	a13, a14, a13
    448e:	309d90        	xor	a9, a13, a9
    4491:	5921b2        	l32i	a11, a1, 0x164
    4494:	400b00        	ssr	a11
    4497:	91d0f0        	srl	a13, a15
    449a:	11ef90        	slli	a14, a15, 7
    449d:	20ded0        	or	a13, a14, a13
    44a0:	3099d0        	xor	a9, a9, a13
    44a3:	4721b2        	l32i	a11, a1, 0x11c
    44a6:	10dfb0        	and	a13, a15, a11
    44a9:	5821b2        	l32i	a11, a1, 0x160
    44ac:	30efb0        	xor	a14, a15, a11
    44af:	10e7e0        	and	a14, a7, a14
    44b2:	4021b2        	l32i	a11, a1, 0x100
    44b5:	01dbb2        	addmi	a11, a11, 0x100
    44b8:	4361b2        	s32i	a11, a1, 0x10c
    44bb:	400800        	ssr	a8
    44be:	9160b0        	srl	a6, a11
    44c1:	114b30        	slli	a4, a11, 13
    44c4:	206460        	or	a6, a4, a6
    44c7:	562142        	l32i	a4, a1, 0x158
    44ca:	400400        	ssr	a4
    44cd:	9140b0        	srl	a4, a11
    44d0:	113b10        	slli	a3, a11, 15
    44d3:	204340        	or	a4, a3, a4
    44d6:	306460        	xor	a6, a4, a6
    44d9:	414ab0        	srli	a4, a11, 10
    44dc:	306640        	xor	a6, a6, a4
    44df:	542142        	l32i	a4, a1, 0x150
    44e2:	400400        	ssr	a4
    44e5:	492182        	l32i	a8, a1, 0x124
    44e8:	914080        	srl	a4, a8
    44eb:	113820        	slli	a3, a8, 14
    44ee:	204340        	or	a4, a3, a4
    44f1:	413780        	srli	a3, a8, 7
    44f4:	012870        	slli	a2, a8, 25
    44f7:	203230        	or	a3, a2, a3
    44fa:	304340        	xor	a4, a3, a4
    44fd:	413380        	srli	a3, a8, 3
    4500:	304430        	xor	a4, a4, a3
    4503:	4a2182        	l32i	a8, a1, 0x128
    4506:	448a      	add.n	a4, a4, a8
    4508:	452182        	l32i	a8, a1, 0x114
    450b:	448a      	add.n	a4, a4, a8
    450d:	b46a      	add.n	a11, a4, a6
    450f:	4a61b2        	s32i	a11, a1, 0x128
    4512:	482182        	l32i	a8, a1, 0x120
    4515:	bb8a      	add.n	a11, a11, a8
    4517:	bbea      	add.n	a11, a11, a14
    4519:	bbda      	add.n	a11, a11, a13
    451b:	9b9a      	add.n	a9, a11, a9
    451d:	2321b2        	l32i	a11, a1, 140
    4520:	89ba      	add.n	a8, a9, a11
    4522:	3c6182        	s32i	a8, a1, 240
    4525:	419da0        	srli	a9, a10, 13
    4528:	01bad0        	slli	a11, a10, 19
    452b:	209b90        	or	a9, a11, a9
    452e:	41b2a0        	srli	a11, a10, 2
    4531:	01da20        	slli	a13, a10, 30
    4534:	20bdb0        	or	a11, a13, a11
    4537:	309b90        	xor	a9, a11, a9
    453a:	5721b2        	l32i	a11, a1, 0x15c
    453d:	400b00        	ssr	a11
    4540:	91b0a0        	srl	a11, a10
    4543:	11da60        	slli	a13, a10, 10
    4546:	20bdb0        	or	a11, a13, a11
    4549:	3099b0        	xor	a9, a9, a11
    454c:	30b5c0        	xor	a11, a5, a12
    454f:	10bab0        	and	a11, a10, a11
    4552:	10c5c0        	and	a12, a5, a12
    4555:	30bbc0        	xor	a11, a11, a12
    4558:	99ba      	add.n	a9, a9, a11
    455a:	3b21b2        	l32i	a11, a1, 236
    455d:	99ba      	add.n	a9, a9, a11
    455f:	c89a      	add.n	a12, a8, a9
    4561:	41bbc0        	srli	a11, a12, 11
    4564:	01dcb0        	slli	a13, a12, 21
    4567:	20bdb0        	or	a11, a13, a11
    456a:	41d6c0        	srli	a13, a12, 6
    456d:	01ec60        	slli	a14, a12, 26
    4570:	20ded0        	or	a13, a14, a13
    4573:	30bdb0        	xor	a11, a13, a11
    4576:	592182        	l32i	a8, a1, 0x164
    4579:	400800        	ssr	a8
    457c:	91d0c0        	srl	a13, a12
    457f:	11ec90        	slli	a14, a12, 7
    4582:	20ded0        	or	a13, a14, a13
    4585:	30bbd0        	xor	a11, a11, a13
    4588:	10dcf0        	and	a13, a12, a15
    458b:	5821e2        	l32i	a14, a1, 0x160
    458e:	30ece0        	xor	a14, a12, a14
    4591:	472182        	l32i	a8, a1, 0x11c
    4594:	10e8e0        	and	a14, a8, a14
    4597:	552182        	l32i	a8, a1, 0x154
    459a:	400800        	ssr	a8
    459d:	4c2122        	l32i	a2, a1, 0x130
    45a0:	916020        	srl	a6, a2
    45a3:	114230        	slli	a4, a2, 13
    45a6:	206460        	or	a6, a4, a6
    45a9:	562142        	l32i	a4, a1, 0x158
    45ac:	400400        	ssr	a4
    45af:	914020        	srl	a4, a2
    45b2:	113210        	slli	a3, a2, 15
    45b5:	204340        	or	a4, a3, a4
    45b8:	306460        	xor	a6, a4, a6
    45bb:	414a20        	srli	a4, a2, 10
    45be:	306640        	xor	a6, a6, a4
    45c1:	542142        	l32i	a4, a1, 0x150
    45c4:	400400        	ssr	a4
    45c7:	4b2182        	l32i	a8, a1, 0x12c
    45ca:	914080        	srl	a4, a8
    45cd:	113820        	slli	a3, a8, 14
    45d0:	204340        	or	a4, a3, a4
    45d3:	413780        	srli	a3, a8, 7
    45d6:	012870        	slli	a2, a8, 25
    45d9:	203230        	or	a3, a2, a3
    45dc:	304340        	xor	a4, a3, a4
    45df:	413380        	srli	a3, a8, 3
    45e2:	304430        	xor	a4, a4, a3
    45e5:	492182        	l32i	a8, a1, 0x124
    45e8:	448a      	add.n	a4, a4, a8
    45ea:	532182        	l32i	a8, a1, 0x14c
    45ed:	448a      	add.n	a4, a4, a8
    45ef:	846a      	add.n	a8, a4, a6
    45f1:	496182        	s32i	a8, a1, 0x124
    45f4:	787a      	add.n	a7, a8, a7
    45f6:	e7ea      	add.n	a14, a7, a14
    45f8:	deda      	add.n	a13, a14, a13
    45fa:	bdba      	add.n	a11, a13, a11
    45fc:	2121d2        	l32i	a13, a1, 132
    45ff:	7bda      	add.n	a7, a11, a13
    4601:	3b6172        	s32i	a7, a1, 236
    4604:	41bd90        	srli	a11, a9, 13
    4607:	01d9d0        	slli	a13, a9, 19
    460a:	20bdb0        	or	a11, a13, a11
    460d:	41d290        	srli	a13, a9, 2
    4610:	01e920        	slli	a14, a9, 30
    4613:	20ded0        	or	a13, a14, a13
    4616:	30bdb0        	xor	a11, a13, a11
    4619:	5721d2        	l32i	a13, a1, 0x15c
    461c:	400d00        	ssr	a13
    461f:	91d090        	srl	a13, a9
    4622:	11e960        	slli	a14, a9, 10
    4625:	20ded0        	or	a13, a14, a13
    4628:	30bbd0        	xor	a11, a11, a13
    462b:	30da50        	xor	a13, a10, a5
    462e:	10d9d0        	and	a13, a9, a13
    4631:	108a50        	and	a8, a10, a5
    4634:	308d80        	xor	a8, a13, a8
    4637:	8b8a      	add.n	a8, a11, a8
    4639:	4121b2        	l32i	a11, a1, 0x104
    463c:	d8ba      	add.n	a13, a8, a11
    463e:	77da      	add.n	a7, a7, a13
    4640:	418b70        	srli	a8, a7, 11
    4643:	01b7b0        	slli	a11, a7, 21
    4646:	208b80        	or	a8, a11, a8
    4649:	41b670        	srli	a11, a7, 6
    464c:	01e760        	slli	a14, a7, 26
    464f:	20beb0        	or	a11, a14, a11
    4652:	308b80        	xor	a8, a11, a8
    4655:	5921b2        	l32i	a11, a1, 0x164
    4658:	400b00        	ssr	a11
    465b:	91b070        	srl	a11, a7
    465e:	11e790        	slli	a14, a7, 7
    4661:	20beb0        	or	a11, a14, a11
    4664:	3058b0        	xor	a5, a8, a11
    4667:	10b7c0        	and	a11, a7, a12
    466a:	5821e2        	l32i	a14, a1, 0x160
    466d:	30e7e0        	xor	a14, a7, a14
    4670:	10efe0        	and	a14, a15, a14
    4673:	552182        	l32i	a8, a1, 0x154
    4676:	400800        	ssr	a8
    4679:	4a2122        	l32i	a2, a1, 0x128
    467c:	916020        	srl	a6, a2
    467f:	114230        	slli	a4, a2, 13
    4682:	206460        	or	a6, a4, a6
    4685:	562142        	l32i	a4, a1, 0x158
    4688:	400400        	ssr	a4
    468b:	914020        	srl	a4, a2
    468e:	113210        	slli	a3, a2, 15
    4691:	204340        	or	a4, a3, a4
    4694:	306460        	xor	a6, a4, a6
    4697:	414a20        	srli	a4, a2, 10
    469a:	306640        	xor	a6, a6, a4
    469d:	542142        	l32i	a4, a1, 0x150
    46a0:	400400        	ssr	a4
    46a3:	4f2182        	l32i	a8, a1, 0x13c
    46a6:	914080        	srl	a4, a8
    46a9:	113820        	slli	a3, a8, 14
    46ac:	204340        	or	a4, a3, a4
    46af:	413780        	srli	a3, a8, 7
    46b2:	012870        	slli	a2, a8, 25
    46b5:	203230        	or	a3, a2, a3
    46b8:	304340        	xor	a4, a3, a4
    46bb:	413380        	srli	a3, a8, 3
    46be:	304430        	xor	a4, a4, a3
    46c1:	4b2182        	l32i	a8, a1, 0x12c
    46c4:	448a      	add.n	a4, a4, a8
    46c6:	462132        	l32i	a3, a1, 0x118
    46c9:	443a      	add.n	a4, a4, a3
    46cb:	646a      	add.n	a6, a4, a6
    46cd:	486162        	s32i	a6, a1, 0x120
    46d0:	472182        	l32i	a8, a1, 0x11c
    46d3:	668a      	add.n	a6, a6, a8
    46d5:	e6ea      	add.n	a14, a6, a14
    46d7:	beba      	add.n	a11, a14, a11
    46d9:	8b5a      	add.n	a8, a11, a5
    46db:	3621b2        	l32i	a11, a1, 216
    46de:	68ba      	add.n	a6, a8, a11
    46e0:	3a6162        	s32i	a6, a1, 232
    46e3:	418dd0        	srli	a8, a13, 13
    46e6:	01bdd0        	slli	a11, a13, 19
    46e9:	208b80        	or	a8, a11, a8
    46ec:	41b2d0        	srli	a11, a13, 2
    46ef:	01ed20        	slli	a14, a13, 30
    46f2:	20beb0        	or	a11, a14, a11
    46f5:	308b80        	xor	a8, a11, a8
    46f8:	5721b2        	l32i	a11, a1, 0x15c
    46fb:	400b00        	ssr	a11
    46fe:	91b0d0        	srl	a11, a13
    4701:	11ed60        	slli	a14, a13, 10
    4704:	20beb0        	or	a11, a14, a11
    4707:	3088b0        	xor	a8, a8, a11
    470a:	30b9a0        	xor	a11, a9, a10
    470d:	10bdb0        	and	a11, a13, a11
    4710:	10a9a0        	and	a10, a9, a10
    4713:	30aba0        	xor	a10, a11, a10
    4716:	88aa      	add.n	a8, a8, a10
    4718:	3e21a2        	l32i	a10, a1, 248
    471b:	e8aa      	add.n	a14, a8, a10
    471d:	b6ea      	add.n	a11, a6, a14
    471f:	418bb0        	srli	a8, a11, 11
    4722:	01abb0        	slli	a10, a11, 21
    4725:	208a80        	or	a8, a10, a8
    4728:	41a6b0        	srli	a10, a11, 6
    472b:	015b60        	slli	a5, a11, 26
    472e:	20a5a0        	or	a10, a5, a10
    4731:	308a80        	xor	a8, a10, a8
    4734:	5921a2        	l32i	a10, a1, 0x164
    4737:	400a00        	ssr	a10
    473a:	91a0b0        	srl	a10, a11
    473d:	115b90        	slli	a5, a11, 7
    4740:	20a5a0        	or	a10, a5, a10
    4743:	3088a0        	xor	a8, a8, a10
    4746:	4b6182        	s32i	a8, a1, 0x12c
    4749:	10ab70        	and	a10, a11, a7
    474c:	582182        	l32i	a8, a1, 0x160
    474f:	305b80        	xor	a5, a11, a8
    4752:	105c50        	and	a5, a12, a5
    4755:	552182        	l32i	a8, a1, 0x154
    4758:	400800        	ssr	a8
    475b:	492162        	l32i	a6, a1, 0x124
    475e:	914060        	srl	a4, a6
    4761:	113630        	slli	a3, a6, 13
    4764:	204340        	or	a4, a3, a4
    4767:	562182        	l32i	a8, a1, 0x158
    476a:	400800        	ssr	a8
    476d:	913060        	srl	a3, a6
    4770:	112610        	slli	a2, a6, 15
    4773:	203230        	or	a3, a2, a3
    4776:	304340        	xor	a4, a3, a4
    4779:	413a60        	srli	a3, a6, 10
    477c:	304430        	xor	a4, a4, a3
    477f:	542162        	l32i	a6, a1, 0x150
    4782:	400600        	ssr	a6
    4785:	442182        	l32i	a8, a1, 0x110
    4788:	913080        	srl	a3, a8
    478b:	112820        	slli	a2, a8, 14
    478e:	203230        	or	a3, a2, a3
    4791:	412780        	srli	a2, a8, 7
    4794:	016870        	slli	a6, a8, 25
    4797:	206620        	or	a6, a6, a2
    479a:	306630        	xor	a6, a6, a3
    479d:	413380        	srli	a3, a8, 3
    47a0:	306630        	xor	a6, a6, a3
    47a3:	4f2182        	l32i	a8, a1, 0x13c
    47a6:	668a      	add.n	a6, a6, a8
    47a8:	4e2182        	l32i	a8, a1, 0x138
    47ab:	668a      	add.n	a6, a6, a8
    47ad:	864a      	add.n	a8, a6, a4
    47af:	476182        	s32i	a8, a1, 0x11c
    47b2:	f8fa      	add.n	a15, a8, a15
    47b4:	ff5a      	add.n	a15, a15, a5
    47b6:	afaa      	add.n	a10, a15, a10
    47b8:	4b2182        	l32i	a8, a1, 0x12c
    47bb:	8a8a      	add.n	a8, a10, a8
    47bd:	3421a2        	l32i	a10, a1, 208
    47c0:	f8aa      	add.n	a15, a8, a10
    47c2:	3e61f2        	s32i	a15, a1, 248
    47c5:	418de0        	srli	a8, a14, 13
    47c8:	01aed0        	slli	a10, a14, 19
    47cb:	208a80        	or	a8, a10, a8
    47ce:	41a2e0        	srli	a10, a14, 2
    47d1:	016e20        	slli	a6, a14, 30
    47d4:	20a6a0        	or	a10, a6, a10
    47d7:	308a80        	xor	a8, a10, a8
    47da:	5721a2        	l32i	a10, a1, 0x15c
    47dd:	400a00        	ssr	a10
    47e0:	91a0e0        	srl	a10, a14
    47e3:	116e60        	slli	a6, a14, 10
    47e6:	20a6a0        	or	a10, a6, a10
    47e9:	3088a0        	xor	a8, a8, a10
    47ec:	30ad90        	xor	a10, a13, a9
    47ef:	10aea0        	and	a10, a14, a10
    47f2:	109d90        	and	a9, a13, a9
    47f5:	309a90        	xor	a9, a10, a9
    47f8:	889a      	add.n	a8, a8, a9
    47fa:	3d2192        	l32i	a9, a1, 244
    47fd:	989a      	add.n	a9, a8, a9
    47ff:	ff9a      	add.n	a15, a15, a9
    4801:	4161f2        	s32i	a15, a1, 0x104
    4804:	41abf0        	srli	a10, a15, 11
    4807:	016fb0        	slli	a6, a15, 21
    480a:	20a6a0        	or	a10, a6, a10
    480d:	4166f0        	srli	a6, a15, 6
    4810:	015f60        	slli	a5, a15, 26
    4813:	206560        	or	a6, a5, a6
    4816:	30a6a0        	xor	a10, a6, a10
    4819:	592182        	l32i	a8, a1, 0x164
    481c:	400800        	ssr	a8
    481f:	9160f0        	srl	a6, a15
    4822:	115f90        	slli	a5, a15, 7
    4825:	206560        	or	a6, a5, a6
    4828:	308a60        	xor	a8, a10, a6
    482b:	4f6182        	s32i	a8, a1, 0x13c
    482e:	105fb0        	and	a5, a15, a11
    4831:	582182        	l32i	a8, a1, 0x160
    4834:	306f80        	xor	a6, a15, a8
    4837:	10a760        	and	a10, a7, a6
    483a:	552162        	l32i	a6, a1, 0x154
    483d:	400600        	ssr	a6
    4840:	482132        	l32i	a3, a1, 0x120
    4843:	914030        	srl	a4, a3
    4846:	112330        	slli	a2, a3, 13
    4849:	204240        	or	a4, a2, a4
    484c:	562182        	l32i	a8, a1, 0x158
    484f:	400800        	ssr	a8
    4852:	912030        	srl	a2, a3
    4855:	11f310        	slli	a15, a3, 15
    4858:	20ff20        	or	a15, a15, a2
    485b:	30ff40        	xor	a15, a15, a4
    485e:	414a30        	srli	a4, a3, 10
    4861:	30ff40        	xor	a15, a15, a4
    4864:	542142        	l32i	a4, a1, 0x150
    4867:	400400        	ssr	a4
    486a:	502182        	l32i	a8, a1, 0x140
    486d:	914080        	srl	a4, a8
    4870:	112820        	slli	a2, a8, 14
    4873:	204240        	or	a4, a2, a4
    4876:	412780        	srli	a2, a8, 7
    4879:	013870        	slli	a3, a8, 25
    487c:	203320        	or	a3, a3, a2
    487f:	304340        	xor	a4, a3, a4
    4882:	413380        	srli	a3, a8, 3
    4885:	304430        	xor	a4, a4, a3
    4888:	442182        	l32i	a8, a1, 0x110
    488b:	448a      	add.n	a4, a4, a8
    488d:	4d2182        	l32i	a8, a1, 0x134
    4890:	448a      	add.n	a4, a4, a8
    4892:	84fa      	add.n	a8, a4, a15
    4894:	4b6182        	s32i	a8, a1, 0x12c
    4897:	c8ca      	add.n	a12, a8, a12
    4899:	ccaa      	add.n	a12, a12, a10
    489b:	cc5a      	add.n	a12, a12, a5
    489d:	4f2182        	l32i	a8, a1, 0x13c
    48a0:	ac8a      	add.n	a10, a12, a8
    48a2:	2021c2        	l32i	a12, a1, 128
    48a5:	8aca      	add.n	a8, a10, a12
    48a7:	3d6182        	s32i	a8, a1, 244
    48aa:	41ad90        	srli	a10, a9, 13
    48ad:	01c9d0        	slli	a12, a9, 19
    48b0:	20aca0        	or	a10, a12, a10
    48b3:	41c290        	srli	a12, a9, 2
    48b6:	01f920        	slli	a15, a9, 30
    48b9:	20cfc0        	or	a12, a15, a12
    48bc:	30aca0        	xor	a10, a12, a10
    48bf:	5721c2        	l32i	a12, a1, 0x15c
    48c2:	400c00        	ssr	a12
    48c5:	91c090        	srl	a12, a9
    48c8:	11f960        	slli	a15, a9, 10
    48cb:	20cfc0        	or	a12, a15, a12
    48ce:	30aac0        	xor	a10, a10, a12
    48d1:	30ced0        	xor	a12, a14, a13
    48d4:	10c9c0        	and	a12, a9, a12
    48d7:	10ded0        	and	a13, a14, a13
    48da:	30ccd0        	xor	a12, a12, a13
    48dd:	aaca      	add.n	a10, a10, a12
    48df:	3c21c2        	l32i	a12, a1, 240
    48e2:	5aca      	add.n	a5, a10, a12
    48e4:	a85a      	add.n	a10, a8, a5
    48e6:	41cba0        	srli	a12, a10, 11
    48e9:	01dab0        	slli	a13, a10, 21
    48ec:	20cdc0        	or	a12, a13, a12
    48ef:	41d6a0        	srli	a13, a10, 6
    48f2:	01fa60        	slli	a15, a10, 26
    48f5:	20dfd0        	or	a13, a15, a13
    48f8:	30cdc0        	xor	a12, a13, a12
    48fb:	592182        	l32i	a8, a1, 0x164
    48fe:	400800        	ssr	a8
    4901:	91d0a0        	srl	a13, a10
    4904:	11fa90        	slli	a15, a10, 7
    4907:	20dfd0        	or	a13, a15, a13
    490a:	30ccd0        	xor	a12, a12, a13
    490d:	412182        	l32i	a8, a1, 0x104
    4910:	10da80        	and	a13, a10, a8
    4913:	582182        	l32i	a8, a1, 0x160
    4916:	30fa80        	xor	a15, a10, a8
    4919:	10fbf0        	and	a15, a11, a15
    491c:	400600        	ssr	a6
    491f:	472122        	l32i	a2, a1, 0x11c
    4922:	916020        	srl	a6, a2
    4925:	114230        	slli	a4, a2, 13
    4928:	206460        	or	a6, a4, a6
    492b:	562182        	l32i	a8, a1, 0x158
    492e:	400800        	ssr	a8
    4931:	914020        	srl	a4, a2
    4934:	113210        	slli	a3, a2, 15
    4937:	204340        	or	a4, a3, a4
    493a:	306460        	xor	a6, a4, a6
    493d:	414a20        	srli	a4, a2, 10
    4940:	306640        	xor	a6, a6, a4
    4943:	542142        	l32i	a4, a1, 0x150
    4946:	400400        	ssr	a4
    4949:	522182        	l32i	a8, a1, 0x148
    494c:	914080        	srl	a4, a8
    494f:	113820        	slli	a3, a8, 14
    4952:	204340        	or	a4, a3, a4
    4955:	413780        	srli	a3, a8, 7
    4958:	012870        	slli	a2, a8, 25
    495b:	203230        	or	a3, a2, a3
    495e:	304340        	xor	a4, a3, a4
    4961:	413380        	srli	a3, a8, 3
    4964:	304430        	xor	a4, a4, a3
    4967:	502182        	l32i	a8, a1, 0x140
    496a:	448a      	add.n	a4, a4, a8
    496c:	432182        	l32i	a8, a1, 0x10c
    496f:	448a      	add.n	a4, a4, a8
    4971:	846a      	add.n	a8, a4, a6
    4973:	4f6182        	s32i	a8, a1, 0x13c
    4976:	787a      	add.n	a7, a8, a7
    4978:	f7fa      	add.n	a15, a7, a15
    497a:	dfda      	add.n	a13, a15, a13
    497c:	cdca      	add.n	a12, a13, a12
    497e:	3721d2        	l32i	a13, a1, 220
    4981:	8cda      	add.n	a8, a12, a13
    4983:	3c6182        	s32i	a8, a1, 240
    4986:	41dd50        	srli	a13, a5, 13
    4989:	01f5d0        	slli	a15, a5, 19
    498c:	20dfd0        	or	a13, a15, a13
    498f:	41f250        	srli	a15, a5, 2
    4992:	017520        	slli	a7, a5, 30
    4995:	20f7f0        	or	a15, a7, a15
    4998:	30dfd0        	xor	a13, a15, a13
    499b:	5721c2        	l32i	a12, a1, 0x15c
    499e:	400c00        	ssr	a12
    49a1:	91f050        	srl	a15, a5
    49a4:	117560        	slli	a7, a5, 10
    49a7:	20f7f0        	or	a15, a7, a15
    49aa:	30ddf0        	xor	a13, a13, a15
    49ad:	30f9e0        	xor	a15, a9, a14
    49b0:	10f5f0        	and	a15, a5, a15
    49b3:	10e9e0        	and	a14, a9, a14
    49b6:	30efe0        	xor	a14, a15, a14
    49b9:	ddea      	add.n	a13, a13, a14
    49bb:	3b21c2        	l32i	a12, a1, 236
    49be:	edca      	add.n	a14, a13, a12
    49c0:	78ea      	add.n	a7, a8, a14
    49c2:	41db70        	srli	a13, a7, 11
    49c5:	01f7b0        	slli	a15, a7, 21
    49c8:	20dfd0        	or	a13, a15, a13
    49cb:	41f670        	srli	a15, a7, 6
    49ce:	016760        	slli	a6, a7, 26
    49d1:	20f6f0        	or	a15, a6, a15
    49d4:	30dfd0        	xor	a13, a15, a13
    49d7:	5921c2        	l32i	a12, a1, 0x164
    49da:	400c00        	ssr	a12
    49dd:	91f070        	srl	a15, a7
    49e0:	116790        	slli	a6, a7, 7
    49e3:	20f6f0        	or	a15, a6, a15
    49e6:	30ddf0        	xor	a13, a13, a15
    49e9:	10f7a0        	and	a15, a7, a10
    49ec:	582182        	l32i	a8, a1, 0x160
    49ef:	306780        	xor	a6, a7, a8
    49f2:	412182        	l32i	a8, a1, 0x104
    49f5:	106860        	and	a6, a8, a6
    49f8:	552182        	l32i	a8, a1, 0x154
    49fb:	400800        	ssr	a8
    49fe:	4b2182        	l32i	a8, a1, 0x12c
    4a01:	914080        	srl	a4, a8
    4a04:	113830        	slli	a3, a8, 13
    4a07:	204340        	or	a4, a3, a4
    4a0a:	562132        	l32i	a3, a1, 0x158
    4a0d:	400300        	ssr	a3
    4a10:	913080        	srl	a3, a8
    4a13:	112810        	slli	a2, a8, 15
    4a16:	203230        	or	a3, a2, a3
    4a19:	304340        	xor	a4, a3, a4
    4a1c:	413a80        	srli	a3, a8, 10
    4a1f:	304430        	xor	a4, a4, a3
    4a22:	322132        	l32i	a3, a1, 200
    4a25:	401300        	ssl	a3
    4a28:	422182        	l32i	a8, a1, 0x108
    4a2b:	3f2122        	l32i	a2, a1, 252
    4a2e:	813280        	src	a3, a2, a8
    4a31:	401c00        	ssl	a12
    4a34:	812280        	src	a2, a2, a8
    4a37:	303230        	xor	a3, a2, a3
    4a3a:	412380        	srli	a2, a8, 3
    4a3d:	303320        	xor	a3, a3, a2
    4a40:	522182        	l32i	a8, a1, 0x148
    4a43:	338a      	add.n	a3, a3, a8
    4a45:	4c2182        	l32i	a8, a1, 0x130
    4a48:	338a      	add.n	a3, a3, a8
    4a4a:	834a      	add.n	a8, a3, a4
    4a4c:	506182        	s32i	a8, a1, 0x140
    4a4f:	b8ba      	add.n	a11, a8, a11
    4a51:	bb6a      	add.n	a11, a11, a6
    4a53:	bbfa      	add.n	a11, a11, a15
    4a55:	bbda      	add.n	a11, a11, a13
    4a57:	3521c2        	l32i	a12, a1, 212
    4a5a:	4bca      	add.n	a4, a11, a12
    4a5c:	446142        	s32i	a4, a1, 0x110
    4a5f:	41bde0        	srli	a11, a14, 13
    4a62:	01ded0        	slli	a13, a14, 19
    4a65:	20bdb0        	or	a11, a13, a11
    4a68:	41d2e0        	srli	a13, a14, 2
    4a6b:	01fe20        	slli	a15, a14, 30
    4a6e:	20dfd0        	or	a13, a15, a13
    4a71:	30bdb0        	xor	a11, a13, a11
    4a74:	5721c2        	l32i	a12, a1, 0x15c
    4a77:	400c00        	ssr	a12
    4a7a:	91d0e0        	srl	a13, a14
    4a7d:	11fe60        	slli	a15, a14, 10
    4a80:	20dfd0        	or	a13, a15, a13
    4a83:	30bbd0        	xor	a11, a11, a13
    4a86:	30d590        	xor	a13, a5, a9
    4a89:	10ded0        	and	a13, a14, a13
    4a8c:	108590        	and	a8, a5, a9
    4a8f:	308d80        	xor	a8, a13, a8
    4a92:	8b8a      	add.n	a8, a11, a8
    4a94:	3a2192        	l32i	a9, a1, 232
    4a97:	689a      	add.n	a6, a8, a9
    4a99:	d46a      	add.n	a13, a4, a6
    4a9b:	418bd0        	srli	a8, a13, 11
    4a9e:	01bdb0        	slli	a11, a13, 21
    4aa1:	208b80        	or	a8, a11, a8
    4aa4:	41b6d0        	srli	a11, a13, 6
    4aa7:	01fd60        	slli	a15, a13, 26
    4aaa:	20bfb0        	or	a11, a15, a11
    4aad:	308b80        	xor	a8, a11, a8
    4ab0:	592192        	l32i	a9, a1, 0x164
    4ab3:	400900        	ssr	a9
    4ab6:	91b0d0        	srl	a11, a13
    4ab9:	11fd90        	slli	a15, a13, 7
    4abc:	20bfb0        	or	a11, a15, a11
    4abf:	3088b0        	xor	a8, a8, a11
    4ac2:	10bd70        	and	a11, a13, a7
    4ac5:	582192        	l32i	a9, a1, 0x160
    4ac8:	30fd90        	xor	a15, a13, a9
    4acb:	10faf0        	and	a15, a10, a15
    4ace:	552192        	l32i	a9, a1, 0x154
    4ad1:	400900        	ssr	a9
    4ad4:	4f21c2        	l32i	a12, a1, 0x13c
    4ad7:	9140c0        	srl	a4, a12
    4ada:	113c30        	slli	a3, a12, 13
    4add:	204340        	or	a4, a3, a4
    4ae0:	562192        	l32i	a9, a1, 0x158
    4ae3:	400900        	ssr	a9
    4ae6:	9130c0        	srl	a3, a12
    4ae9:	112c10        	slli	a2, a12, 15
    4aec:	203230        	or	a3, a2, a3
    4aef:	304340        	xor	a4, a3, a4
    4af2:	413ac0        	srli	a3, a12, 10
    4af5:	304430        	xor	a4, a4, a3
    4af8:	5421c2        	l32i	a12, a1, 0x150
    4afb:	400c00        	ssr	a12
    4afe:	512192        	l32i	a9, a1, 0x144
    4b01:	913090        	srl	a3, a9
    4b04:	112920        	slli	a2, a9, 14
    4b07:	203230        	or	a3, a2, a3
    4b0a:	412790        	srli	a2, a9, 7
    4b0d:	01c970        	slli	a12, a9, 25
    4b10:	20cc20        	or	a12, a12, a2
    4b13:	30cc30        	xor	a12, a12, a3
    4b16:	413390        	srli	a3, a9, 3
    4b19:	30cc30        	xor	a12, a12, a3
    4b1c:	422192        	l32i	a9, a1, 0x108
    4b1f:	cc9a      	add.n	a12, a12, a9
    4b21:	4a2192        	l32i	a9, a1, 0x128
    4b24:	cc9a      	add.n	a12, a12, a9
    4b26:	cc4a      	add.n	a12, a12, a4
    4b28:	5261c2        	s32i	a12, a1, 0x148
    4b2b:	412192        	l32i	a9, a1, 0x104
    4b2e:	9c9a      	add.n	a9, a12, a9
    4b30:	99fa      	add.n	a9, a9, a15
    4b32:	99ba      	add.n	a9, a9, a11
    4b34:	898a      	add.n	a8, a9, a8
    4b36:	1f2192        	l32i	a9, a1, 124
    4b39:	f89a      	add.n	a15, a8, a9
    4b3b:	4261f2        	s32i	a15, a1, 0x108
    4b3e:	418d60        	srli	a8, a6, 13
    4b41:	01b6d0        	slli	a11, a6, 19
    4b44:	208b80        	or	a8, a11, a8
    4b47:	41b260        	srli	a11, a6, 2
    4b4a:	01c620        	slli	a12, a6, 30
    4b4d:	20bcb0        	or	a11, a12, a11
    4b50:	308b80        	xor	a8, a11, a8
    4b53:	572192        	l32i	a9, a1, 0x15c
    4b56:	400900        	ssr	a9
    4b59:	91b060        	srl	a11, a6
    4b5c:	11c660        	slli	a12, a6, 10
    4b5f:	20bcb0        	or	a11, a12, a11
    4b62:	3088b0        	xor	a8, a8, a11
    4b65:	30be50        	xor	a11, a14, a5
    4b68:	10b6b0        	and	a11, a6, a11
    4b6b:	10ce50        	and	a12, a14, a5
    4b6e:	30bbc0        	xor	a11, a11, a12
    4b71:	88ba      	add.n	a8, a8, a11
    4b73:	3e2192        	l32i	a9, a1, 248
    4b76:	589a      	add.n	a5, a8, a9
    4b78:	ff5a      	add.n	a15, a15, a5
    4b7a:	418bf0        	srli	a8, a15, 11
    4b7d:	01bfb0        	slli	a11, a15, 21
    4b80:	208b80        	or	a8, a11, a8
    4b83:	41b6f0        	srli	a11, a15, 6
    4b86:	01cf60        	slli	a12, a15, 26
    4b89:	20bcb0        	or	a11, a12, a11
    4b8c:	308b80        	xor	a8, a11, a8
    4b8f:	592192        	l32i	a9, a1, 0x164
    4b92:	400900        	ssr	a9
    4b95:	91b0f0        	srl	a11, a15
    4b98:	11cf90        	slli	a12, a15, 7
    4b9b:	20bcb0        	or	a11, a12, a11
    4b9e:	3088b0        	xor	a8, a8, a11
    4ba1:	416182        	s32i	a8, a1, 0x104
    4ba4:	10bfd0        	and	a11, a15, a13
    4ba7:	582182        	l32i	a8, a1, 0x160
    4baa:	30cf80        	xor	a12, a15, a8
    4bad:	10c7c0        	and	a12, a7, a12
    4bb0:	552182        	l32i	a8, a1, 0x154
    4bb3:	400800        	ssr	a8
    4bb6:	502192        	l32i	a9, a1, 0x140
    4bb9:	914090        	srl	a4, a9
    4bbc:	113930        	slli	a3, a9, 13
    4bbf:	204340        	or	a4, a3, a4
    4bc2:	562182        	l32i	a8, a1, 0x158
    4bc5:	400800        	ssr	a8
    4bc8:	913090        	srl	a3, a9
    4bcb:	112910        	slli	a2, a9, 15
    4bce:	203230        	or	a3, a2, a3
    4bd1:	304340        	xor	a4, a3, a4
    4bd4:	413a90        	srli	a3, a9, 10
    4bd7:	304430        	xor	a4, a4, a3
    4bda:	542192        	l32i	a9, a1, 0x150
    4bdd:	400900        	ssr	a9
    4be0:	452182        	l32i	a8, a1, 0x114
    4be3:	913080        	srl	a3, a8
    4be6:	112820        	slli	a2, a8, 14
    4be9:	203230        	or	a3, a2, a3
    4bec:	412780        	srli	a2, a8, 7
    4bef:	019870        	slli	a9, a8, 25
    4bf2:	209920        	or	a9, a9, a2
    4bf5:	309930        	xor	a9, a9, a3
    4bf8:	413380        	srli	a3, a8, 3
    4bfb:	309930        	xor	a9, a9, a3
    4bfe:	512182        	l32i	a8, a1, 0x144
    4c01:	998a      	add.n	a9, a9, a8
    4c03:	492182        	l32i	a8, a1, 0x124
    4c06:	998a      	add.n	a9, a9, a8
    4c08:	894a      	add.n	a8, a9, a4
    4c0a:	516182        	s32i	a8, a1, 0x144
    4c0d:	98aa      	add.n	a9, a8, a10
    4c0f:	99ca      	add.n	a9, a9, a12
    4c11:	99ba      	add.n	a9, a9, a11
    4c13:	412182        	l32i	a8, a1, 0x104
    4c16:	898a      	add.n	a8, a9, a8
    4c18:	1d2192        	l32i	a9, a1, 116
    4c1b:	a89a      	add.n	a10, a8, a9
    4c1d:	4161a2        	s32i	a10, a1, 0x104
    4c20:	418d50        	srli	a8, a5, 13
    4c23:	0195d0        	slli	a9, a5, 19
    4c26:	208980        	or	a8, a9, a8
    4c29:	419250        	srli	a9, a5, 2
    4c2c:	01b520        	slli	a11, a5, 30
    4c2f:	209b90        	or	a9, a11, a9
    4c32:	308980        	xor	a8, a9, a8
    4c35:	572192        	l32i	a9, a1, 0x15c
    4c38:	400900        	ssr	a9
    4c3b:	919050        	srl	a9, a5
    4c3e:	11b560        	slli	a11, a5, 10
    4c41:	209b90        	or	a9, a11, a9
    4c44:	308890        	xor	a8, a8, a9
    4c47:	3096e0        	xor	a9, a6, a14
    4c4a:	109590        	and	a9, a5, a9
    4c4d:	10b6e0        	and	a11, a6, a14
    4c50:	3099b0        	xor	a9, a9, a11
    4c53:	889a      	add.n	a8, a8, a9
    4c55:	3d2192        	l32i	a9, a1, 244
    4c58:	289a      	add.n	a2, a8, a9
    4c5a:	ea2a      	add.n	a14, a10, a2
    4c5c:	418be0        	srli	a8, a14, 11
    4c5f:	019eb0        	slli	a9, a14, 21
    4c62:	208980        	or	a8, a9, a8
    4c65:	4196e0        	srli	a9, a14, 6
    4c68:	01be60        	slli	a11, a14, 26
    4c6b:	209b90        	or	a9, a11, a9
    4c6e:	308980        	xor	a8, a9, a8
    4c71:	592192        	l32i	a9, a1, 0x164
    4c74:	400900        	ssr	a9
    4c77:	9190e0        	srl	a9, a14
    4c7a:	11be90        	slli	a11, a14, 7
    4c7d:	209b90        	or	a9, a11, a9
    4c80:	308890        	xor	a8, a8, a9
    4c83:	3f6182        	s32i	a8, a1, 252
    4c86:	108ef0        	and	a8, a14, a15
    4c89:	3e6182        	s32i	a8, a1, 248
    4c8c:	582192        	l32i	a9, a1, 0x160
    4c8f:	309e90        	xor	a9, a14, a9
    4c92:	109d90        	and	a9, a13, a9
    4c95:	5521b2        	l32i	a11, a1, 0x154
    4c98:	400b00        	ssr	a11
    4c9b:	5221a2        	l32i	a10, a1, 0x148
    4c9e:	91c0a0        	srl	a12, a10
    4ca1:	114a30        	slli	a4, a10, 13
    4ca4:	20c4c0        	or	a12, a4, a12
    4ca7:	562142        	l32i	a4, a1, 0x158
    4caa:	400400        	ssr	a4
    4cad:	9140a0        	srl	a4, a10
    4cb0:	113a10        	slli	a3, a10, 15
    4cb3:	204340        	or	a4, a3, a4
    4cb6:	30c4c0        	xor	a12, a4, a12
    4cb9:	414aa0        	srli	a4, a10, 10
    4cbc:	30cc40        	xor	a12, a12, a4
    4cbf:	5421a2        	l32i	a10, a1, 0x150
    4cc2:	400a00        	ssr	a10
    4cc5:	532182        	l32i	a8, a1, 0x14c
    4cc8:	914080        	srl	a4, a8
    4ccb:	113820        	slli	a3, a8, 14
    4cce:	204340        	or	a4, a3, a4
    4cd1:	413780        	srli	a3, a8, 7
    4cd4:	01a870        	slli	a10, a8, 25
    4cd7:	20aa30        	or	a10, a10, a3
    4cda:	30aa40        	xor	a10, a10, a4
    4cdd:	414380        	srli	a4, a8, 3
    4ce0:	30aa40        	xor	a10, a10, a4
    4ce3:	452182        	l32i	a8, a1, 0x114
    4ce6:	aa8a      	add.n	a10, a10, a8
    4ce8:	482142        	l32i	a4, a1, 0x120
    4ceb:	aa4a      	add.n	a10, a10, a4
    4ced:	aaca      	add.n	a10, a10, a12
    4cef:	4561a2        	s32i	a10, a1, 0x114
    4cf2:	aa7a      	add.n	a10, a10, a7
    4cf4:	9a9a      	add.n	a9, a10, a9
    4cf6:	3e2182        	l32i	a8, a1, 248
    4cf9:	998a      	add.n	a9, a9, a8
    4cfb:	3f2182        	l32i	a8, a1, 252
    4cfe:	898a      	add.n	a8, a9, a8
    4d00:	1c2192        	l32i	a9, a1, 112
    4d03:	c89a      	add.n	a12, a8, a9
    4d05:	3f61c2        	s32i	a12, a1, 252
    4d08:	418d20        	srli	a8, a2, 13
    4d0b:	0192d0        	slli	a9, a2, 19
    4d0e:	208980        	or	a8, a9, a8
    4d11:	419220        	srli	a9, a2, 2
    4d14:	01a220        	slli	a10, a2, 30
    4d17:	209a90        	or	a9, a10, a9
    4d1a:	308980        	xor	a8, a9, a8
    4d1d:	572192        	l32i	a9, a1, 0x15c
    4d20:	400900        	ssr	a9
    4d23:	919020        	srl	a9, a2
    4d26:	11a260        	slli	a10, a2, 10
    4d29:	209a90        	or	a9, a10, a9
    4d2c:	308890        	xor	a8, a8, a9
    4d2f:	309560        	xor	a9, a5, a6
    4d32:	109290        	and	a9, a2, a9
    4d35:	10a560        	and	a10, a5, a6
    4d38:	3099a0        	xor	a9, a9, a10
    4d3b:	889a      	add.n	a8, a8, a9
    4d3d:	3c2192        	l32i	a9, a1, 240
    4d40:	689a      	add.n	a6, a8, a9
    4d42:	cc6a      	add.n	a12, a12, a6
    4d44:	418bc0        	srli	a8, a12, 11
    4d47:	019cb0        	slli	a9, a12, 21
    4d4a:	208980        	or	a8, a9, a8
    4d4d:	4196c0        	srli	a9, a12, 6
    4d50:	01ac60        	slli	a10, a12, 26
    4d53:	209a90        	or	a9, a10, a9
    4d56:	308980        	xor	a8, a9, a8
    4d59:	592192        	l32i	a9, a1, 0x164
    4d5c:	400900        	ssr	a9
    4d5f:	9190c0        	srl	a9, a12
    4d62:	11ac90        	slli	a10, a12, 7
    4d65:	209a90        	or	a9, a10, a9
    4d68:	308890        	xor	a8, a8, a9
    4d6b:	3e6182        	s32i	a8, a1, 248
    4d6e:	108ce0        	and	a8, a12, a14
    4d71:	3d6182        	s32i	a8, a1, 244
    4d74:	582192        	l32i	a9, a1, 0x160
    4d77:	309c90        	xor	a9, a12, a9
    4d7a:	109f90        	and	a9, a15, a9
    4d7d:	400b00        	ssr	a11
    4d80:	5121b2        	l32i	a11, a1, 0x144
    4d83:	91a0b0        	srl	a10, a11
    4d86:	114b30        	slli	a4, a11, 13
    4d89:	20a4a0        	or	a10, a4, a10
    4d8c:	562172        	l32i	a7, a1, 0x158
    4d8f:	400700        	ssr	a7
    4d92:	9140b0        	srl	a4, a11
    4d95:	113b10        	slli	a3, a11, 15
    4d98:	204340        	or	a4, a3, a4
    4d9b:	30a4a0        	xor	a10, a4, a10
    4d9e:	414ab0        	srli	a4, a11, 10
    4da1:	30aa40        	xor	a10, a10, a4
    4da4:	5421b2        	l32i	a11, a1, 0x150
    4da7:	400b00        	ssr	a11
    4daa:	462182        	l32i	a8, a1, 0x118
    4dad:	914080        	srl	a4, a8
    4db0:	113820        	slli	a3, a8, 14
    4db3:	204340        	or	a4, a3, a4
    4db6:	413780        	srli	a3, a8, 7
    4db9:	017870        	slli	a7, a8, 25
    4dbc:	207730        	or	a7, a7, a3
    4dbf:	307740        	xor	a7, a7, a4
    4dc2:	414380        	srli	a4, a8, 3
    4dc5:	307740        	xor	a7, a7, a4
    4dc8:	532182        	l32i	a8, a1, 0x14c
    4dcb:	778a      	add.n	a7, a7, a8
    4dcd:	472142        	l32i	a4, a1, 0x11c
    4dd0:	774a      	add.n	a7, a7, a4
    4dd2:	a7aa      	add.n	a10, a7, a10
    4dd4:	5361a2        	s32i	a10, a1, 0x14c
    4dd7:	aada      	add.n	a10, a10, a13
    4dd9:	9a9a      	add.n	a9, a10, a9
    4ddb:	3d2182        	l32i	a8, a1, 244
    4dde:	998a      	add.n	a9, a9, a8
    4de0:	3e2182        	l32i	a8, a1, 248
    4de3:	898a      	add.n	a8, a9, a8
    4de5:	1b2192        	l32i	a9, a1, 108
    4de8:	d89a      	add.n	a13, a8, a9
    4dea:	3e61d2        	s32i	a13, a1, 248
    4ded:	418d60        	srli	a8, a6, 13
    4df0:	0196d0        	slli	a9, a6, 19
    4df3:	208980        	or	a8, a9, a8
    4df6:	419260        	srli	a9, a6, 2
    4df9:	01a620        	slli	a10, a6, 30
    4dfc:	209a90        	or	a9, a10, a9
    4dff:	308980        	xor	a8, a9, a8
    4e02:	572142        	l32i	a4, a1, 0x15c
    4e05:	400400        	ssr	a4
    4e08:	919060        	srl	a9, a6
    4e0b:	11a660        	slli	a10, a6, 10
    4e0e:	209a90        	or	a9, a10, a9
    4e11:	308890        	xor	a8, a8, a9
    4e14:	309250        	xor	a9, a2, a5
    4e17:	109690        	and	a9, a6, a9
    4e1a:	10a250        	and	a10, a2, a5
    4e1d:	3099a0        	xor	a9, a9, a10
    4e20:	889a      	add.n	a8, a8, a9
    4e22:	442192        	l32i	a9, a1, 0x110
    4e25:	589a      	add.n	a5, a8, a9
    4e27:	7d5a      	add.n	a7, a13, a5
    4e29:	446172        	s32i	a7, a1, 0x110
    4e2c:	419b70        	srli	a9, a7, 11
    4e2f:	01a7b0        	slli	a10, a7, 21
    4e32:	209a90        	or	a9, a10, a9
    4e35:	41a670        	srli	a10, a7, 6
    4e38:	01d760        	slli	a13, a7, 26
    4e3b:	20ada0        	or	a10, a13, a10
    4e3e:	309a90        	xor	a9, a10, a9
    4e41:	592182        	l32i	a8, a1, 0x164
    4e44:	400800        	ssr	a8
    4e47:	91a070        	srl	a10, a7
    4e4a:	11d790        	slli	a13, a7, 7
    4e4d:	20ada0        	or	a10, a13, a10
    4e50:	3089a0        	xor	a8, a9, a10
    4e53:	3d6182        	s32i	a8, a1, 244
    4e56:	1087c0        	and	a8, a7, a12
    4e59:	3c6182        	s32i	a8, a1, 240
    4e5c:	5821d2        	l32i	a13, a1, 0x160
    4e5f:	3097d0        	xor	a9, a7, a13
    4e62:	109e90        	and	a9, a14, a9
    4e65:	552182        	l32i	a8, a1, 0x154
    4e68:	400800        	ssr	a8
    4e6b:	452132        	l32i	a3, a1, 0x114
    4e6e:	91a030        	srl	a10, a3
    4e71:	117330        	slli	a7, a3, 13
    4e74:	20a7a0        	or	a10, a7, a10
    4e77:	562182        	l32i	a8, a1, 0x158
    4e7a:	400800        	ssr	a8
    4e7d:	917030        	srl	a7, a3
    4e80:	038d      	mov.n	a8, a3
    4e82:	113810        	slli	a3, a8, 15
    4e85:	207370        	or	a7, a3, a7
    4e88:	30a7a0        	xor	a10, a7, a10
    4e8b:	417a80        	srli	a7, a8, 10
    4e8e:	30aa70        	xor	a10, a10, a7
    4e91:	400b00        	ssr	a11
    4e94:	4e2182        	l32i	a8, a1, 0x138
    4e97:	917080        	srl	a7, a8
    4e9a:	113820        	slli	a3, a8, 14
    4e9d:	207370        	or	a7, a3, a7
    4ea0:	413780        	srli	a3, a8, 7
    4ea3:	01b870        	slli	a11, a8, 25
    4ea6:	20bb30        	or	a11, a11, a3
    4ea9:	30bb70        	xor	a11, a11, a7
    4eac:	417380        	srli	a7, a8, 3
    4eaf:	30bb70        	xor	a11, a11, a7
    4eb2:	462182        	l32i	a8, a1, 0x118
    4eb5:	bb8a      	add.n	a11, a11, a8
    4eb7:	4b2182        	l32i	a8, a1, 0x12c
    4eba:	bb8a      	add.n	a11, a11, a8
    4ebc:	8baa      	add.n	a8, a11, a10
    4ebe:	466182        	s32i	a8, a1, 0x118
    4ec1:	a8fa      	add.n	a10, a8, a15
    4ec3:	9a9a      	add.n	a9, a10, a9
    4ec5:	3c2182        	l32i	a8, a1, 240
    4ec8:	998a      	add.n	a9, a9, a8
    4eca:	3d2182        	l32i	a8, a1, 244
    4ecd:	998a      	add.n	a9, a9, a8
    4ecf:	1a21a2        	l32i	a10, a1, 104
    4ed2:	89aa      	add.n	a8, a9, a10
    4ed4:	3d6182        	s32i	a8, a1, 244
    4ed7:	419d50        	srli	a9, a5, 13
    4eda:	01a5d0        	slli	a10, a5, 19
    4edd:	209a90        	or	a9, a10, a9
    4ee0:	41a250        	srli	a10, a5, 2
    4ee3:	01b520        	slli	a11, a5, 30
    4ee6:	20aba0        	or	a10, a11, a10
    4ee9:	309a90        	xor	a9, a10, a9
    4eec:	400400        	ssr	a4
    4eef:	91a050        	srl	a10, a5
    4ef2:	11b560        	slli	a11, a5, 10
    4ef5:	20aba0        	or	a10, a11, a10
    4ef8:	3099a0        	xor	a9, a9, a10
    4efb:	30a620        	xor	a10, a6, a2
    4efe:	10a5a0        	and	a10, a5, a10
    4f01:	10b620        	and	a11, a6, a2
    4f04:	30aab0        	xor	a10, a10, a11
    4f07:	99aa      	add.n	a9, a9, a10
    4f09:	4221a2        	l32i	a10, a1, 0x108
    4f0c:	29aa      	add.n	a2, a9, a10
    4f0e:	982a      	add.n	a9, a8, a2
    4f10:	41ab90        	srli	a10, a9, 11
    4f13:	01b9b0        	slli	a11, a9, 21
    4f16:	20aba0        	or	a10, a11, a10
    4f19:	41b690        	srli	a11, a9, 6
    4f1c:	01f960        	slli	a15, a9, 26
    4f1f:	20bfb0        	or	a11, a15, a11
    4f22:	30aba0        	xor	a10, a11, a10
    4f25:	592182        	l32i	a8, a1, 0x164
    4f28:	400800        	ssr	a8
    4f2b:	91b090        	srl	a11, a9
    4f2e:	11f990        	slli	a15, a9, 7
    4f31:	20bfb0        	or	a11, a15, a11
    4f34:	308ab0        	xor	a8, a10, a11
    4f37:	426182        	s32i	a8, a1, 0x108
    4f3a:	442182        	l32i	a8, a1, 0x110
    4f3d:	10f980        	and	a15, a9, a8
    4f40:	30a9d0        	xor	a10, a9, a13
    4f43:	10aca0        	and	a10, a12, a10
    4f46:	552182        	l32i	a8, a1, 0x154
    4f49:	400800        	ssr	a8
    4f4c:	532182        	l32i	a8, a1, 0x14c
    4f4f:	91b080        	srl	a11, a8
    4f52:	117830        	slli	a7, a8, 13
    4f55:	20b7b0        	or	a11, a7, a11
    4f58:	562142        	l32i	a4, a1, 0x158
    4f5b:	400400        	ssr	a4
    4f5e:	917080        	srl	a7, a8
    4f61:	113810        	slli	a3, a8, 15
    4f64:	207370        	or	a7, a3, a7
    4f67:	30b7b0        	xor	a11, a7, a11
    4f6a:	417a80        	srli	a7, a8, 10
    4f6d:	30bb70        	xor	a11, a11, a7
    4f70:	542182        	l32i	a8, a1, 0x150
    4f73:	400800        	ssr	a8
    4f76:	4d2182        	l32i	a8, a1, 0x134
    4f79:	917080        	srl	a7, a8
    4f7c:	113820        	slli	a3, a8, 14
    4f7f:	207370        	or	a7, a3, a7
    4f82:	413780        	srli	a3, a8, 7
    4f85:	01d870        	slli	a13, a8, 25
    4f88:	20dd30        	or	a13, a13, a3
    4f8b:	30dd70        	xor	a13, a13, a7
    4f8e:	417380        	srli	a7, a8, 3
    4f91:	30dd70        	xor	a13, a13, a7
    4f94:	4e2182        	l32i	a8, a1, 0x138
    4f97:	dd8a      	add.n	a13, a13, a8
    4f99:	4f2182        	l32i	a8, a1, 0x13c
    4f9c:	dd8a      	add.n	a13, a13, a8
    4f9e:	8dba      	add.n	a8, a13, a11
    4fa0:	4e6182        	s32i	a8, a1, 0x138
    4fa3:	b8ea      	add.n	a11, a8, a14
    4fa5:	abaa      	add.n	a10, a11, a10
    4fa7:	aafa      	add.n	a10, a10, a15
    4fa9:	422182        	l32i	a8, a1, 0x108
    4fac:	aa8a      	add.n	a10, a10, a8
    4fae:	1921b2        	l32i	a11, a1, 100
    4fb1:	faba      	add.n	a15, a10, a11
    4fb3:	3c61f2        	s32i	a15, a1, 240
    4fb6:	41ad20        	srli	a10, a2, 13
    4fb9:	01b2d0        	slli	a11, a2, 19
    4fbc:	20aba0        	or	a10, a11, a10
    4fbf:	41b220        	srli	a11, a2, 2
    4fc2:	01d220        	slli	a13, a2, 30
    4fc5:	20bdb0        	or	a11, a13, a11
    4fc8:	30aba0        	xor	a10, a11, a10
    4fcb:	572182        	l32i	a8, a1, 0x15c
    4fce:	400800        	ssr	a8
    4fd1:	91b020        	srl	a11, a2
    4fd4:	11d260        	slli	a13, a2, 10
    4fd7:	20bdb0        	or	a11, a13, a11
    4fda:	30aab0        	xor	a10, a10, a11
    4fdd:	30b560        	xor	a11, a5, a6
    4fe0:	10b2b0        	and	a11, a2, a11
    4fe3:	10d560        	and	a13, a5, a6
    4fe6:	30bbd0        	xor	a11, a11, a13
    4fe9:	aaba      	add.n	a10, a10, a11
    4feb:	412182        	l32i	a8, a1, 0x104
    4fee:	ea8a      	add.n	a14, a10, a8
    4ff0:	afea      	add.n	a10, a15, a14
    4ff2:	41bba0        	srli	a11, a10, 11
    4ff5:	01dab0        	slli	a13, a10, 21
    4ff8:	20bdb0        	or	a11, a13, a11
    4ffb:	41d6a0        	srli	a13, a10, 6
    4ffe:	01fa60        	slli	a15, a10, 26
    5001:	20dfd0        	or	a13, a15, a13
    5004:	30bdb0        	xor	a11, a13, a11
    5007:	592162        	l32i	a6, a1, 0x164
    500a:	400600        	ssr	a6
    500d:	91d0a0        	srl	a13, a10
    5010:	11fa90        	slli	a15, a10, 7
    5013:	20dfd0        	or	a13, a15, a13
    5016:	308bd0        	xor	a8, a11, a13
    5019:	416182        	s32i	a8, a1, 0x104
    501c:	10ba90        	and	a11, a10, a9
    501f:	582182        	l32i	a8, a1, 0x160
    5022:	30da80        	xor	a13, a10, a8
    5025:	442182        	l32i	a8, a1, 0x110
    5028:	10d8d0        	and	a13, a8, a13
    502b:	552182        	l32i	a8, a1, 0x154
    502e:	400800        	ssr	a8
    5031:	462182        	l32i	a8, a1, 0x118
    5034:	91f080        	srl	a15, a8
    5037:	117830        	slli	a7, a8, 13
    503a:	20f7f0        	or	a15, a7, a15
    503d:	400400        	ssr	a4
    5040:	917080        	srl	a7, a8
    5043:	114810        	slli	a4, a8, 15
    5046:	207470        	or	a7, a4, a7
    5049:	30f7f0        	xor	a15, a7, a15
    504c:	417a80        	srli	a7, a8, 10
    504f:	30ff70        	xor	a15, a15, a7
    5052:	401600        	ssl	a6
    5055:	402172        	l32i	a7, a1, 0x100
    5058:	432182        	l32i	a8, a1, 0x10c
    505b:	817780        	src	a7, a7, a8
    505e:	542162        	l32i	a6, a1, 0x150
    5061:	400600        	ssr	a6
    5064:	914080        	srl	a4, a8
    5067:	113820        	slli	a3, a8, 14
    506a:	204340        	or	a4, a3, a4
    506d:	307740        	xor	a7, a7, a4
    5070:	414380        	srli	a4, a8, 3
    5073:	307740        	xor	a7, a7, a4
    5076:	4d2182        	l32i	a8, a1, 0x134
    5079:	778a      	add.n	a7, a7, a8
    507b:	502182        	l32i	a8, a1, 0x140
    507e:	778a      	add.n	a7, a7, a8
    5080:	87fa      	add.n	a8, a7, a15
    5082:	426182        	s32i	a8, a1, 0x108
    5085:	c8ca      	add.n	a12, a8, a12
    5087:	ccda      	add.n	a12, a12, a13
    5089:	bcba      	add.n	a11, a12, a11
    508b:	412182        	l32i	a8, a1, 0x104
    508e:	bb8a      	add.n	a11, a11, a8
    5090:	1821c2        	l32i	a12, a1, 96
    5093:	fbca      	add.n	a15, a11, a12
    5095:	4061f2        	s32i	a15, a1, 0x100
    5098:	41bde0        	srli	a11, a14, 13
    509b:	01ced0        	slli	a12, a14, 19
    509e:	20bcb0        	or	a11, a12, a11
    50a1:	41c2e0        	srli	a12, a14, 2
    50a4:	01de20        	slli	a13, a14, 30
    50a7:	20cdc0        	or	a12, a13, a12
    50aa:	30bcb0        	xor	a11, a12, a11
    50ad:	572182        	l32i	a8, a1, 0x15c
    50b0:	400800        	ssr	a8
    50b3:	91c0e0        	srl	a12, a14
    50b6:	11de60        	slli	a13, a14, 10
    50b9:	20cdc0        	or	a12, a13, a12
    50bc:	30bbc0        	xor	a11, a11, a12
    50bf:	30c250        	xor	a12, a2, a5
    50c2:	10cec0        	and	a12, a14, a12
    50c5:	10d250        	and	a13, a2, a5
    50c8:	30ccd0        	xor	a12, a12, a13
    50cb:	bbca      	add.n	a11, a11, a12
    50cd:	3f2182        	l32i	a8, a1, 252
    50d0:	5b8a      	add.n	a5, a11, a8
    50d2:	7f5a      	add.n	a7, a15, a5
    50d4:	41bb70        	srli	a11, a7, 11
    50d7:	01c7b0        	slli	a12, a7, 21
    50da:	20bcb0        	or	a11, a12, a11
    50dd:	41c670        	srli	a12, a7, 6
    50e0:	01d760        	slli	a13, a7, 26
    50e3:	20cdc0        	or	a12, a13, a12
    50e6:	30bcb0        	xor	a11, a12, a11
    50e9:	592182        	l32i	a8, a1, 0x164
    50ec:	400800        	ssr	a8
    50ef:	91c070        	srl	a12, a7
    50f2:	11d790        	slli	a13, a7, 7
    50f5:	20cdc0        	or	a12, a13, a12
    50f8:	308bc0        	xor	a8, a11, a12
    50fb:	4d6182        	s32i	a8, a1, 0x134
    50fe:	10c7a0        	and	a12, a7, a10
    5101:	582182        	l32i	a8, a1, 0x160
    5104:	30b780        	xor	a11, a7, a8
    5107:	10b9b0        	and	a11, a9, a11
    510a:	552182        	l32i	a8, a1, 0x154
    510d:	400800        	ssr	a8
    5110:	4e2182        	l32i	a8, a1, 0x138
    5113:	91d080        	srl	a13, a8
    5116:	114830        	slli	a4, a8, 13
    5119:	20d4d0        	or	a13, a4, a13
    511c:	5621f2        	l32i	a15, a1, 0x158
    511f:	400f00        	ssr	a15
    5122:	914080        	srl	a4, a8
    5125:	113810        	slli	a3, a8, 15
    5128:	204340        	or	a4, a3, a4
    512b:	30d4d0        	xor	a13, a4, a13
    512e:	414a80        	srli	a4, a8, 10
    5131:	30dd40        	xor	a13, a13, a4
    5134:	400600        	ssr	a6
    5137:	4c2182        	l32i	a8, a1, 0x130
    513a:	914080        	srl	a4, a8
    513d:	113820        	slli	a3, a8, 14
    5140:	204340        	or	a4, a3, a4
    5143:	413780        	srli	a3, a8, 7
    5146:	01f870        	slli	a15, a8, 25
    5149:	20ff30        	or	a15, a15, a3
    514c:	30ff40        	xor	a15, a15, a4
    514f:	414380        	srli	a4, a8, 3
    5152:	30ff40        	xor	a15, a15, a4
    5155:	432182        	l32i	a8, a1, 0x10c
    5158:	ff8a      	add.n	a15, a15, a8
    515a:	522182        	l32i	a8, a1, 0x148
    515d:	ff8a      	add.n	a15, a15, a8
    515f:	dfda      	add.n	a13, a15, a13
    5161:	4361d2        	s32i	a13, a1, 0x10c
    5164:	442182        	l32i	a8, a1, 0x110
    5167:	8d8a      	add.n	a8, a13, a8
    5169:	88ba      	add.n	a8, a8, a11
    516b:	88ca      	add.n	a8, a8, a12
    516d:	4d21b2        	l32i	a11, a1, 0x134
    5170:	88ba      	add.n	a8, a8, a11
    5172:	1721b2        	l32i	a11, a1, 92
    5175:	d8ba      	add.n	a13, a8, a11
    5177:	3f61d2        	s32i	a13, a1, 252
    517a:	418d50        	srli	a8, a5, 13
    517d:	01b5d0        	slli	a11, a5, 19
    5180:	208b80        	or	a8, a11, a8
    5183:	41b250        	srli	a11, a5, 2
    5186:	01c520        	slli	a12, a5, 30
    5189:	20bcb0        	or	a11, a12, a11
    518c:	308b80        	xor	a8, a11, a8
    518f:	5721b2        	l32i	a11, a1, 0x15c
    5192:	400b00        	ssr	a11
    5195:	91b050        	srl	a11, a5
    5198:	11c560        	slli	a12, a5, 10
    519b:	20bcb0        	or	a11, a12, a11
    519e:	3088b0        	xor	a8, a8, a11
    51a1:	30be20        	xor	a11, a14, a2
    51a4:	10b5b0        	and	a11, a5, a11
    51a7:	10ce20        	and	a12, a14, a2
    51aa:	30bbc0        	xor	a11, a11, a12
    51ad:	88ba      	add.n	a8, a8, a11
    51af:	3e21b2        	l32i	a11, a1, 248
    51b2:	b8ba      	add.n	a11, a8, a11
    51b4:	cdba      	add.n	a12, a13, a11
    51b6:	418bc0        	srli	a8, a12, 11
    51b9:	01dcb0        	slli	a13, a12, 21
    51bc:	208d80        	or	a8, a13, a8
    51bf:	41d6c0        	srli	a13, a12, 6
    51c2:	01fc60        	slli	a15, a12, 26
    51c5:	20dfd0        	or	a13, a15, a13
    51c8:	308d80        	xor	a8, a13, a8
    51cb:	5921d2        	l32i	a13, a1, 0x164
    51ce:	400d00        	ssr	a13
    51d1:	91d0c0        	srl	a13, a12
    51d4:	11fc90        	slli	a15, a12, 7
    51d7:	20dfd0        	or	a13, a15, a13
    51da:	3088d0        	xor	a8, a8, a13
    51dd:	4d6182        	s32i	a8, a1, 0x134
    51e0:	108c70        	and	a8, a12, a7
    51e3:	416182        	s32i	a8, a1, 0x104
    51e6:	582182        	l32i	a8, a1, 0x160
    51e9:	30dc80        	xor	a13, a12, a8
    51ec:	10dad0        	and	a13, a10, a13
    51ef:	552142        	l32i	a4, a1, 0x154
    51f2:	400400        	ssr	a4
    51f5:	422122        	l32i	a2, a1, 0x108
    51f8:	91f020        	srl	a15, a2
    51fb:	116230        	slli	a6, a2, 13
    51fe:	20f6f0        	or	a15, a6, a15
    5201:	562182        	l32i	a8, a1, 0x158
    5204:	400800        	ssr	a8
    5207:	916020        	srl	a6, a2
    520a:	113210        	slli	a3, a2, 15
    520d:	206360        	or	a6, a3, a6
    5210:	30f6f0        	xor	a15, a6, a15
    5213:	416a20        	srli	a6, a2, 10
    5216:	30ff60        	xor	a15, a15, a6
    5219:	542182        	l32i	a8, a1, 0x150
    521c:	400800        	ssr	a8
    521f:	4a2182        	l32i	a8, a1, 0x128
    5222:	916080        	srl	a6, a8
    5225:	113820        	slli	a3, a8, 14
    5228:	206360        	or	a6, a3, a6
    522b:	413780        	srli	a3, a8, 7
    522e:	012870        	slli	a2, a8, 25
    5231:	203230        	or	a3, a2, a3
    5234:	306360        	xor	a6, a3, a6
    5237:	413380        	srli	a3, a8, 3
    523a:	306630        	xor	a6, a6, a3
    523d:	4c2182        	l32i	a8, a1, 0x130
    5240:	668a      	add.n	a6, a6, a8
    5242:	512182        	l32i	a8, a1, 0x144
    5245:	668a      	add.n	a6, a6, a8
    5247:	86fa      	add.n	a8, a6, a15
    5249:	446182        	s32i	a8, a1, 0x110
    524c:	989a      	add.n	a9, a8, a9
    524e:	99da      	add.n	a9, a9, a13
    5250:	412182        	l32i	a8, a1, 0x104
    5253:	998a      	add.n	a9, a9, a8
    5255:	4d2182        	l32i	a8, a1, 0x134
    5258:	898a      	add.n	a8, a9, a8
    525a:	162192        	l32i	a9, a1, 88
    525d:	f89a      	add.n	a15, a8, a9
    525f:	3e61f2        	s32i	a15, a1, 248
    5262:	418db0        	srli	a8, a11, 13
    5265:	019bd0        	slli	a9, a11, 19
    5268:	208980        	or	a8, a9, a8
    526b:	4192b0        	srli	a9, a11, 2
    526e:	01db20        	slli	a13, a11, 30
    5271:	209d90        	or	a9, a13, a9
    5274:	308980        	xor	a8, a9, a8
    5277:	572192        	l32i	a9, a1, 0x15c
    527a:	400900        	ssr	a9
    527d:	9190b0        	srl	a9, a11
    5280:	11db60        	slli	a13, a11, 10
    5283:	209d90        	or	a9, a13, a9
    5286:	308890        	xor	a8, a8, a9
    5289:	3095e0        	xor	a9, a5, a14
    528c:	109b90        	and	a9, a11, a9
    528f:	10d5e0        	and	a13, a5, a14
    5292:	3099d0        	xor	a9, a9, a13
    5295:	889a      	add.n	a8, a8, a9
    5297:	3d2192        	l32i	a9, a1, 244
    529a:	d89a      	add.n	a13, a8, a9
    529c:	6fda      	add.n	a6, a15, a13
    529e:	4d6162        	s32i	a6, a1, 0x134
    52a1:	419b60        	srli	a9, a6, 11
    52a4:	01e6b0        	slli	a14, a6, 21
    52a7:	209e90        	or	a9, a14, a9
    52aa:	41e660        	srli	a14, a6, 6
    52ad:	01f660        	slli	a15, a6, 26
    52b0:	20efe0        	or	a14, a15, a14
    52b3:	309e90        	xor	a9, a14, a9
    52b6:	592182        	l32i	a8, a1, 0x164
    52b9:	400800        	ssr	a8
    52bc:	91e060        	srl	a14, a6
    52bf:	11f690        	slli	a15, a6, 7
    52c2:	20efe0        	or	a14, a15, a14
    52c5:	3099e0        	xor	a9, a9, a14
    52c8:	10e6c0        	and	a14, a6, a12
    52cb:	582182        	l32i	a8, a1, 0x160
    52ce:	30f680        	xor	a15, a6, a8
    52d1:	10f7f0        	and	a15, a7, a15
    52d4:	400400        	ssr	a4
    52d7:	432162        	l32i	a6, a1, 0x10c
    52da:	914060        	srl	a4, a6
    52dd:	113630        	slli	a3, a6, 13
    52e0:	204340        	or	a4, a3, a4
    52e3:	562182        	l32i	a8, a1, 0x158
    52e6:	400800        	ssr	a8
    52e9:	913060        	srl	a3, a6
    52ec:	112610        	slli	a2, a6, 15
    52ef:	203230        	or	a3, a2, a3
    52f2:	304340        	xor	a4, a3, a4
    52f5:	413a60        	srli	a3, a6, 10
    52f8:	304430        	xor	a4, a4, a3
    52fb:	542182        	l32i	a8, a1, 0x150
    52fe:	400800        	ssr	a8
    5301:	492182        	l32i	a8, a1, 0x124
    5304:	913080        	srl	a3, a8
    5307:	112820        	slli	a2, a8, 14
    530a:	203230        	or	a3, a2, a3
    530d:	412780        	srli	a2, a8, 7
    5310:	016870        	slli	a6, a8, 25
    5313:	206620        	or	a6, a6, a2
    5316:	306630        	xor	a6, a6, a3
    5319:	413380        	srli	a3, a8, 3
    531c:	306630        	xor	a6, a6, a3
    531f:	4a2182        	l32i	a8, a1, 0x128
    5322:	668a      	add.n	a6, a6, a8
    5324:	452182        	l32i	a8, a1, 0x114
    5327:	668a      	add.n	a6, a6, a8
    5329:	864a      	add.n	a8, a6, a4
    532b:	416182        	s32i	a8, a1, 0x104
    532e:	a8aa      	add.n	a10, a8, a10
    5330:	aafa      	add.n	a10, a10, a15
    5332:	aaea      	add.n	a10, a10, a14
    5334:	9a9a      	add.n	a9, a10, a9
    5336:	1521a2        	l32i	a10, a1, 84
    5339:	f9aa      	add.n	a15, a9, a10
    533b:	3d61f2        	s32i	a15, a1, 244
    533e:	419dd0        	srli	a9, a13, 13
    5341:	01add0        	slli	a10, a13, 19
    5344:	209a90        	or	a9, a10, a9
    5347:	41a2d0        	srli	a10, a13, 2
    534a:	01ed20        	slli	a14, a13, 30
    534d:	20aea0        	or	a10, a14, a10
    5350:	309a90        	xor	a9, a10, a9
    5353:	572182        	l32i	a8, a1, 0x15c
    5356:	400800        	ssr	a8
    5359:	91a0d0        	srl	a10, a13
    535c:	11ed60        	slli	a14, a13, 10
    535f:	20aea0        	or	a10, a14, a10
    5362:	3099a0        	xor	a9, a9, a10
    5365:	30ab50        	xor	a10, a11, a5
    5368:	10ada0        	and	a10, a13, a10
    536b:	10eb50        	and	a14, a11, a5
    536e:	30aae0        	xor	a10, a10, a14
    5371:	99aa      	add.n	a9, a9, a10
    5373:	3c2182        	l32i	a8, a1, 240
    5376:	598a      	add.n	a5, a9, a8
    5378:	ef5a      	add.n	a14, a15, a5
    537a:	419be0        	srli	a9, a14, 11
    537d:	01aeb0        	slli	a10, a14, 21
    5380:	209a90        	or	a9, a10, a9
    5383:	41a6e0        	srli	a10, a14, 6
    5386:	01fe60        	slli	a15, a14, 26
    5389:	20afa0        	or	a10, a15, a10
    538c:	309a90        	xor	a9, a10, a9
    538f:	592182        	l32i	a8, a1, 0x164
    5392:	400800        	ssr	a8
    5395:	91a0e0        	srl	a10, a14
    5398:	11fe90        	slli	a15, a14, 7
    539b:	20afa0        	or	a10, a15, a10
    539e:	3099a0        	xor	a9, a9, a10
    53a1:	4d2182        	l32i	a8, a1, 0x134
    53a4:	10ae80        	and	a10, a14, a8
    53a7:	582182        	l32i	a8, a1, 0x160
    53aa:	30fe80        	xor	a15, a14, a8
    53ad:	10fcf0        	and	a15, a12, a15
    53b0:	552182        	l32i	a8, a1, 0x154
    53b3:	400800        	ssr	a8
    53b6:	442122        	l32i	a2, a1, 0x110
    53b9:	916020        	srl	a6, a2
    53bc:	114230        	slli	a4, a2, 13
    53bf:	206460        	or	a6, a4, a6
    53c2:	562182        	l32i	a8, a1, 0x158
    53c5:	400800        	ssr	a8
    53c8:	914020        	srl	a4, a2
    53cb:	113210        	slli	a3, a2, 15
    53ce:	204340        	or	a4, a3, a4
    53d1:	306460        	xor	a6, a4, a6
    53d4:	414a20        	srli	a4, a2, 10
    53d7:	306640        	xor	a6, a6, a4
    53da:	542182        	l32i	a8, a1, 0x150
    53dd:	400800        	ssr	a8
    53e0:	482182        	l32i	a8, a1, 0x120
    53e3:	914080        	srl	a4, a8
    53e6:	113820        	slli	a3, a8, 14
    53e9:	204340        	or	a4, a3, a4
    53ec:	413780        	srli	a3, a8, 7
    53ef:	012870        	slli	a2, a8, 25
    53f2:	203230        	or	a3, a2, a3
    53f5:	304340        	xor	a4, a3, a4
    53f8:	413380        	srli	a3, a8, 3
    53fb:	304430        	xor	a4, a4, a3
    53fe:	492182        	l32i	a8, a1, 0x124
    5401:	448a      	add.n	a4, a4, a8
    5403:	532182        	l32i	a8, a1, 0x14c
    5406:	448a      	add.n	a4, a4, a8
    5408:	846a      	add.n	a8, a4, a6
    540a:	4c6182        	s32i	a8, a1, 0x130
    540d:	787a      	add.n	a7, a8, a7
    540f:	f7fa      	add.n	a15, a7, a15
    5411:	afaa      	add.n	a10, a15, a10
    5413:	9a9a      	add.n	a9, a10, a9
    5415:	1421a2        	l32i	a10, a1, 80
    5418:	79aa      	add.n	a7, a9, a10
    541a:	3c6172        	s32i	a7, a1, 240
    541d:	419d50        	srli	a9, a5, 13
    5420:	01a5d0        	slli	a10, a5, 19
    5423:	209a90        	or	a9, a10, a9
    5426:	41a250        	srli	a10, a5, 2
    5429:	01f520        	slli	a15, a5, 30
    542c:	20afa0        	or	a10, a15, a10
    542f:	309a90        	xor	a9, a10, a9
    5432:	572182        	l32i	a8, a1, 0x15c
    5435:	400800        	ssr	a8
    5438:	91a050        	srl	a10, a5
    543b:	11f560        	slli	a15, a5, 10
    543e:	20afa0        	or	a10, a15, a10
    5441:	3099a0        	xor	a9, a9, a10
    5444:	30adb0        	xor	a10, a13, a11
    5447:	10a5a0        	and	a10, a5, a10
    544a:	10bdb0        	and	a11, a13, a11
    544d:	30aab0        	xor	a10, a10, a11
    5450:	99aa      	add.n	a9, a9, a10
    5452:	402182        	l32i	a8, a1, 0x100
    5455:	998a      	add.n	a9, a9, a8
    5457:	a79a      	add.n	a10, a7, a9
    5459:	41bba0        	srli	a11, a10, 11
    545c:	01fab0        	slli	a15, a10, 21
    545f:	20bfb0        	or	a11, a15, a11
    5462:	41f6a0        	srli	a15, a10, 6
    5465:	017a60        	slli	a7, a10, 26
    5468:	20f7f0        	or	a15, a7, a15
    546b:	30bfb0        	xor	a11, a15, a11
    546e:	592182        	l32i	a8, a1, 0x164
    5471:	400800        	ssr	a8
    5474:	91f0a0        	srl	a15, a10
    5477:	117a90        	slli	a7, a10, 7
    547a:	20f7f0        	or	a15, a7, a15
    547d:	30bbf0        	xor	a11, a11, a15
    5480:	107ae0        	and	a7, a10, a14
    5483:	582182        	l32i	a8, a1, 0x160
    5486:	30fa80        	xor	a15, a10, a8
    5489:	4d2182        	l32i	a8, a1, 0x134
    548c:	10f8f0        	and	a15, a8, a15
    548f:	552182        	l32i	a8, a1, 0x154
    5492:	400800        	ssr	a8
    5495:	412122        	l32i	a2, a1, 0x104
    5498:	916020        	srl	a6, a2
    549b:	114230        	slli	a4, a2, 13
    549e:	206460        	or	a6, a4, a6
    54a1:	562182        	l32i	a8, a1, 0x158
    54a4:	400800        	ssr	a8
    54a7:	914020        	srl	a4, a2
    54aa:	113210        	slli	a3, a2, 15
    54ad:	204340        	or	a4, a3, a4
    54b0:	306460        	xor	a6, a4, a6
    54b3:	414a20        	srli	a4, a2, 10
    54b6:	306640        	xor	a6, a6, a4
    54b9:	542182        	l32i	a8, a1, 0x150
    54bc:	400800        	ssr	a8
    54bf:	472182        	l32i	a8, a1, 0x11c
    54c2:	914080        	srl	a4, a8
    54c5:	113820        	slli	a3, a8, 14
    54c8:	204340        	or	a4, a3, a4
    54cb:	413780        	srli	a3, a8, 7
    54ce:	012870        	slli	a2, a8, 25
    54d1:	203230        	or	a3, a2, a3
    54d4:	304340        	xor	a4, a3, a4
    54d7:	413380        	srli	a3, a8, 3
    54da:	304430        	xor	a4, a4, a3
    54dd:	482182        	l32i	a8, a1, 0x120
    54e0:	448a      	add.n	a4, a4, a8
    54e2:	462182        	l32i	a8, a1, 0x118
    54e5:	448a      	add.n	a4, a4, a8
    54e7:	846a      	add.n	a8, a4, a6
    54e9:	4a6182        	s32i	a8, a1, 0x128
    54ec:	c8ca      	add.n	a12, a8, a12
    54ee:	ccfa      	add.n	a12, a12, a15
    54f0:	cc7a      	add.n	a12, a12, a7
    54f2:	bcba      	add.n	a11, a12, a11
    54f4:	1321c2        	l32i	a12, a1, 76
    54f7:	7bca      	add.n	a7, a11, a12
    54f9:	406172        	s32i	a7, a1, 0x100
    54fc:	41bd90        	srli	a11, a9, 13
    54ff:	01c9d0        	slli	a12, a9, 19
    5502:	20bcb0        	or	a11, a12, a11
    5505:	41c290        	srli	a12, a9, 2
    5508:	01f920        	slli	a15, a9, 30
    550b:	20cfc0        	or	a12, a15, a12
    550e:	30bcb0        	xor	a11, a12, a11
    5511:	572182        	l32i	a8, a1, 0x15c
    5514:	400800        	ssr	a8
    5517:	91c090        	srl	a12, a9
    551a:	11f960        	slli	a15, a9, 10
    551d:	20cfc0        	or	a12, a15, a12
    5520:	30bbc0        	xor	a11, a11, a12
    5523:	30c5d0        	xor	a12, a5, a13
    5526:	10c9c0        	and	a12, a9, a12
    5529:	1085d0        	and	a8, a5, a13
    552c:	308c80        	xor	a8, a12, a8
    552f:	8b8a      	add.n	a8, a11, a8
    5531:	3f21b2        	l32i	a11, a1, 252
    5534:	c8ba      	add.n	a12, a8, a11
    5536:	87ca      	add.n	a8, a7, a12
    5538:	41bb80        	srli	a11, a8, 11
    553b:	01f8b0        	slli	a15, a8, 21
    553e:	20bfb0        	or	a11, a15, a11
    5541:	41f680        	srli	a15, a8, 6
    5544:	017860        	slli	a7, a8, 26
    5547:	20f7f0        	or	a15, a7, a15
    554a:	30bfb0        	xor	a11, a15, a11
    554d:	5921d2        	l32i	a13, a1, 0x164
    5550:	400d00        	ssr	a13
    5553:	91f080        	srl	a15, a8
    5556:	117890        	slli	a7, a8, 7
    5559:	20f7f0        	or	a15, a7, a15
    555c:	30bbf0        	xor	a11, a11, a15
    555f:	1078a0        	and	a7, a8, a10
    5562:	5821d2        	l32i	a13, a1, 0x160
    5565:	30f8d0        	xor	a15, a8, a13
    5568:	486182        	s32i	a8, a1, 0x120
    556b:	10fef0        	and	a15, a14, a15
    556e:	5521d2        	l32i	a13, a1, 0x154
    5571:	400d00        	ssr	a13
    5574:	4c2122        	l32i	a2, a1, 0x130
    5577:	916020        	srl	a6, a2
    557a:	114230        	slli	a4, a2, 13
    557d:	206460        	or	a6, a4, a6
    5580:	5621d2        	l32i	a13, a1, 0x158
    5583:	400d00        	ssr	a13
    5586:	914020        	srl	a4, a2
    5589:	113210        	slli	a3, a2, 15
    558c:	204340        	or	a4, a3, a4
    558f:	306460        	xor	a6, a4, a6
    5592:	414a20        	srli	a4, a2, 10
    5595:	306640        	xor	a6, a6, a4
    5598:	5421d2        	l32i	a13, a1, 0x150
    559b:	400d00        	ssr	a13
    559e:	4b2122        	l32i	a2, a1, 0x12c
    55a1:	914020        	srl	a4, a2
    55a4:	113220        	slli	a3, a2, 14
    55a7:	204340        	or	a4, a3, a4
    55aa:	413720        	srli	a3, a2, 7
    55ad:	02dd      	mov.n	a13, a2
    55af:	012d70        	slli	a2, a13, 25
    55b2:	203230        	or	a3, a2, a3
    55b5:	304340        	xor	a4, a3, a4
    55b8:	4133d0        	srli	a3, a13, 3
    55bb:	304430        	xor	a4, a4, a3
    55be:	4721d2        	l32i	a13, a1, 0x11c
    55c1:	44da      	add.n	a4, a4, a13
    55c3:	4e21d2        	l32i	a13, a1, 0x138
    55c6:	44da      	add.n	a4, a4, a13
    55c8:	646a      	add.n	a6, a4, a6
    55ca:	496162        	s32i	a6, a1, 0x124
    55cd:	4d21d2        	l32i	a13, a1, 0x134
    55d0:	d6da      	add.n	a13, a6, a13
    55d2:	ddfa      	add.n	a13, a13, a15
    55d4:	dd7a      	add.n	a13, a13, a7
    55d6:	bdba      	add.n	a11, a13, a11
    55d8:	1221d2        	l32i	a13, a1, 72
    55db:	7bda      	add.n	a7, a11, a13
    55dd:	476172        	s32i	a7, a1, 0x11c
    55e0:	41bdc0        	srli	a11, a12, 13
    55e3:	01dcd0        	slli	a13, a12, 19
    55e6:	20bdb0        	or	a11, a13, a11
    55e9:	41d2c0        	srli	a13, a12, 2
    55ec:	01fc20        	slli	a15, a12, 30
    55ef:	20dfd0        	or	a13, a15, a13
    55f2:	30bdb0        	xor	a11, a13, a11
    55f5:	5721d2        	l32i	a13, a1, 0x15c
    55f8:	400d00        	ssr	a13
    55fb:	91d0c0        	srl	a13, a12
    55fe:	11fc60        	slli	a15, a12, 10
    5601:	20dfd0        	or	a13, a15, a13
    5604:	30bbd0        	xor	a11, a11, a13
    5607:	30d950        	xor	a13, a9, a5
    560a:	10dcd0        	and	a13, a12, a13
    560d:	10f950        	and	a15, a9, a5
    5610:	30ddf0        	xor	a13, a13, a15
    5613:	bbda      	add.n	a11, a11, a13
    5615:	3e21d2        	l32i	a13, a1, 248
    5618:	5bda      	add.n	a5, a11, a13
    561a:	b75a      	add.n	a11, a7, a5
    561c:	41dbb0        	srli	a13, a11, 11
    561f:	01fbb0        	slli	a15, a11, 21
    5622:	20dfd0        	or	a13, a15, a13
    5625:	41f6b0        	srli	a15, a11, 6
    5628:	017b60        	slli	a7, a11, 26
    562b:	20f7f0        	or	a15, a7, a15
    562e:	30dfd0        	xor	a13, a15, a13
    5631:	5921f2        	l32i	a15, a1, 0x164
    5634:	400f00        	ssr	a15
    5637:	91f0b0        	srl	a15, a11
    563a:	117b90        	slli	a7, a11, 7
    563d:	20f7f0        	or	a15, a7, a15
    5640:	30ddf0        	xor	a13, a13, a15
    5643:	3f61d2        	s32i	a13, a1, 252
    5646:	10db80        	and	a13, a11, a8
    5649:	582172        	l32i	a7, a1, 0x160
    564c:	30fb70        	xor	a15, a11, a7
    564f:	10faf0        	and	a15, a10, a15
    5652:	552162        	l32i	a6, a1, 0x154
    5655:	400600        	ssr	a6
    5658:	4a2122        	l32i	a2, a1, 0x128
    565b:	916020        	srl	a6, a2
    565e:	114230        	slli	a4, a2, 13
    5661:	206460        	or	a6, a4, a6
    5664:	562142        	l32i	a4, a1, 0x158
    5667:	400400        	ssr	a4
    566a:	914020        	srl	a4, a2
    566d:	113210        	slli	a3, a2, 15
    5670:	204340        	or	a4, a3, a4
    5673:	306460        	xor	a6, a4, a6
    5676:	414a20        	srli	a4, a2, 10
    5679:	306640        	xor	a6, a6, a4
    567c:	542142        	l32i	a4, a1, 0x150
    567f:	400400        	ssr	a4
    5682:	4f2182        	l32i	a8, a1, 0x13c
    5685:	914080        	srl	a4, a8
    5688:	113820        	slli	a3, a8, 14
    568b:	204340        	or	a4, a3, a4
    568e:	413780        	srli	a3, a8, 7
    5691:	012870        	slli	a2, a8, 25
    5694:	203230        	or	a3, a2, a3
    5697:	304340        	xor	a4, a3, a4
    569a:	413380        	srli	a3, a8, 3
    569d:	304430        	xor	a4, a4, a3
    56a0:	4b2182        	l32i	a8, a1, 0x12c
    56a3:	448a      	add.n	a4, a4, a8
    56a5:	422132        	l32i	a3, a1, 0x108
    56a8:	443a      	add.n	a4, a4, a3
    56aa:	646a      	add.n	a6, a4, a6
    56ac:	4d6162        	s32i	a6, a1, 0x134
    56af:	e6ea      	add.n	a14, a6, a14
    56b1:	eefa      	add.n	a14, a14, a15
    56b3:	eeda      	add.n	a14, a14, a13
    56b5:	3f2182        	l32i	a8, a1, 252
    56b8:	de8a      	add.n	a13, a14, a8
    56ba:	1121e2        	l32i	a14, a1, 68
    56bd:	6dea      	add.n	a6, a13, a14
    56bf:	426162        	s32i	a6, a1, 0x108
    56c2:	41dd50        	srli	a13, a5, 13
    56c5:	01e5d0        	slli	a14, a5, 19
    56c8:	20ded0        	or	a13, a14, a13
    56cb:	41e250        	srli	a14, a5, 2
    56ce:	01f520        	slli	a15, a5, 30
    56d1:	20efe0        	or	a14, a15, a14
    56d4:	30ded0        	xor	a13, a14, a13
    56d7:	5721e2        	l32i	a14, a1, 0x15c
    56da:	400e00        	ssr	a14
    56dd:	91e050        	srl	a14, a5
    56e0:	11f560        	slli	a15, a5, 10
    56e3:	20efe0        	or	a14, a15, a14
    56e6:	30dde0        	xor	a13, a13, a14
    56e9:	30ec90        	xor	a14, a12, a9
    56ec:	10e5e0        	and	a14, a5, a14
    56ef:	109c90        	and	a9, a12, a9
    56f2:	309e90        	xor	a9, a14, a9
    56f5:	9d9a      	add.n	a9, a13, a9
    56f7:	3d21d2        	l32i	a13, a1, 244
    56fa:	e9da      	add.n	a14, a9, a13
    56fc:	66ea      	add.n	a6, a6, a14
    56fe:	419b60        	srli	a9, a6, 11
    5701:	01d6b0        	slli	a13, a6, 21
    5704:	209d90        	or	a9, a13, a9
    5707:	41d660        	srli	a13, a6, 6
    570a:	01f660        	slli	a15, a6, 26
    570d:	20dfd0        	or	a13, a15, a13
    5710:	309d90        	xor	a9, a13, a9
    5713:	5921d2        	l32i	a13, a1, 0x164
    5716:	400d00        	ssr	a13
    5719:	91d060        	srl	a13, a6
    571c:	11f690        	slli	a15, a6, 7
    571f:	20dfd0        	or	a13, a15, a13
    5722:	30d9d0        	xor	a13, a9, a13
    5725:	10f6b0        	and	a15, a6, a11
    5728:	309670        	xor	a9, a6, a7
    572b:	063d      	mov.n	a3, a6
    572d:	4b6132        	s32i	a3, a1, 0x12c
    5730:	482182        	l32i	a8, a1, 0x120
    5733:	107890        	and	a7, a8, a9
    5736:	552192        	l32i	a9, a1, 0x154
    5739:	400900        	ssr	a9
    573c:	492122        	l32i	a2, a1, 0x124
    573f:	919020        	srl	a9, a2
    5742:	116230        	slli	a6, a2, 13
    5745:	209690        	or	a9, a6, a9
    5748:	562162        	l32i	a6, a1, 0x158
    574b:	400600        	ssr	a6
    574e:	916020        	srl	a6, a2
    5751:	114210        	slli	a4, a2, 15
    5754:	206460        	or	a6, a4, a6
    5757:	309690        	xor	a9, a6, a9
    575a:	416a20        	srli	a6, a2, 10
    575d:	309960        	xor	a9, a9, a6
    5760:	542162        	l32i	a6, a1, 0x150
    5763:	400600        	ssr	a6
    5766:	502182        	l32i	a8, a1, 0x140
    5769:	916080        	srl	a6, a8
    576c:	114820        	slli	a4, a8, 14
    576f:	206460        	or	a6, a4, a6
    5772:	414780        	srli	a4, a8, 7
    5775:	012870        	slli	a2, a8, 25
    5778:	204240        	or	a4, a2, a4
    577b:	306460        	xor	a6, a4, a6
    577e:	414380        	srli	a4, a8, 3
    5781:	306640        	xor	a6, a6, a4
    5784:	4f2182        	l32i	a8, a1, 0x13c
    5787:	668a      	add.n	a6, a6, a8
    5789:	432142        	l32i	a4, a1, 0x10c
    578c:	664a      	add.n	a6, a6, a4
    578e:	969a      	add.n	a9, a6, a9
    5790:	a9aa      	add.n	a10, a9, a10
    5792:	aa7a      	add.n	a10, a10, a7
    5794:	aafa      	add.n	a10, a10, a15
    5796:	aada      	add.n	a10, a10, a13
    5798:	f1d8      	l32i.n	a13, a1, 60
    579a:	7ada      	add.n	a7, a10, a13
    579c:	436172        	s32i	a7, a1, 0x10c
    579f:	41ade0        	srli	a10, a14, 13
    57a2:	01ded0        	slli	a13, a14, 19
    57a5:	20ada0        	or	a10, a13, a10
    57a8:	41d2e0        	srli	a13, a14, 2
    57ab:	01fe20        	slli	a15, a14, 30
    57ae:	20dfd0        	or	a13, a15, a13
    57b1:	30ada0        	xor	a10, a13, a10
    57b4:	5721d2        	l32i	a13, a1, 0x15c
    57b7:	400d00        	ssr	a13
    57ba:	91d0e0        	srl	a13, a14
    57bd:	11fe60        	slli	a15, a14, 10
    57c0:	20dfd0        	or	a13, a15, a13
    57c3:	30aad0        	xor	a10, a10, a13
    57c6:	30d5c0        	xor	a13, a5, a12
    57c9:	10ded0        	and	a13, a14, a13
    57cc:	1085c0        	and	a8, a5, a12
    57cf:	308d80        	xor	a8, a13, a8
    57d2:	8a8a      	add.n	a8, a10, a8
    57d4:	3c21a2        	l32i	a10, a1, 240
    57d7:	68aa      	add.n	a6, a8, a10
    57d9:	f76a      	add.n	a15, a7, a6
    57db:	41abf0        	srli	a10, a15, 11
    57de:	01dfb0        	slli	a13, a15, 21
    57e1:	20ada0        	or	a10, a13, a10
    57e4:	41d6f0        	srli	a13, a15, 6
    57e7:	017f60        	slli	a7, a15, 26
    57ea:	20d7d0        	or	a13, a7, a13
    57ed:	30ada0        	xor	a10, a13, a10
    57f0:	5921d2        	l32i	a13, a1, 0x164
    57f3:	400d00        	ssr	a13
    57f6:	91d0f0        	srl	a13, a15
    57f9:	117f90        	slli	a7, a15, 7
    57fc:	20d7d0        	or	a13, a7, a13
    57ff:	308ad0        	xor	a8, a10, a13
    5802:	3f6182        	s32i	a8, a1, 252
    5805:	108f30        	and	a8, a15, a3
    5808:	3e6182        	s32i	a8, a1, 248
    580b:	5821a2        	l32i	a10, a1, 0x160
    580e:	30afa0        	xor	a10, a15, a10
    5811:	0f8d      	mov.n	a8, a15
    5813:	4f6182        	s32i	a8, a1, 0x13c
    5816:	107ba0        	and	a7, a11, a10
    5819:	5521a2        	l32i	a10, a1, 0x154
    581c:	400a00        	ssr	a10
    581f:	4d21f2        	l32i	a15, a1, 0x134
    5822:	91a0f0        	srl	a10, a15
    5825:	114f30        	slli	a4, a15, 13
    5828:	20a4a0        	or	a10, a4, a10
    582b:	5621d2        	l32i	a13, a1, 0x158
    582e:	400d00        	ssr	a13
    5831:	9140f0        	srl	a4, a15
    5834:	112f10        	slli	a2, a15, 15
    5837:	204240        	or	a4, a2, a4
    583a:	30a4a0        	xor	a10, a4, a10
    583d:	414af0        	srli	a4, a15, 10
    5840:	30aa40        	xor	a10, a10, a4
    5843:	5421d2        	l32i	a13, a1, 0x150
    5846:	400d00        	ssr	a13
    5849:	5221c2        	l32i	a12, a1, 0x148
    584c:	9140c0        	srl	a4, a12
    584f:	112c20        	slli	a2, a12, 14
    5852:	204240        	or	a4, a2, a4
    5855:	4127c0        	srli	a2, a12, 7
    5858:	01dc70        	slli	a13, a12, 25
    585b:	20dd20        	or	a13, a13, a2
    585e:	30dd40        	xor	a13, a13, a4
    5861:	4143c0        	srli	a4, a12, 3
    5864:	30dd40        	xor	a13, a13, a4
    5867:	5021c2        	l32i	a12, a1, 0x140
    586a:	ddca      	add.n	a13, a13, a12
    586c:	4421f2        	l32i	a15, a1, 0x110
    586f:	ddfa      	add.n	a13, a13, a15
    5871:	3daa      	add.n	a3, a13, a10
    5873:	4821a2        	l32i	a10, a1, 0x120
    5876:	c3aa      	add.n	a12, a3, a10
    5878:	cc7a      	add.n	a12, a12, a7
    587a:	3e21a2        	l32i	a10, a1, 248
    587d:	ccaa      	add.n	a12, a12, a10
    587f:	3f21a2        	l32i	a10, a1, 252
    5882:	ccaa      	add.n	a12, a12, a10
    5884:	c1d8      	l32i.n	a13, a1, 48
    5886:	fcda      	add.n	a15, a12, a13
    5888:	4461f2        	s32i	a15, a1, 0x110
    588b:	41cd60        	srli	a12, a6, 13
    588e:	01d6d0        	slli	a13, a6, 19
    5891:	20cdc0        	or	a12, a13, a12
    5894:	41d260        	srli	a13, a6, 2
    5897:	017620        	slli	a7, a6, 30
    589a:	20d7d0        	or	a13, a7, a13
    589d:	30cdc0        	xor	a12, a13, a12
    58a0:	5721a2        	l32i	a10, a1, 0x15c
    58a3:	400a00        	ssr	a10
    58a6:	91d060        	srl	a13, a6
    58a9:	117660        	slli	a7, a6, 10
    58ac:	20d7d0        	or	a13, a7, a13
    58af:	30ccd0        	xor	a12, a12, a13
    58b2:	30de50        	xor	a13, a14, a5
    58b5:	10d6d0        	and	a13, a6, a13
    58b8:	107e50        	and	a7, a14, a5
    58bb:	30dd70        	xor	a13, a13, a7
    58be:	ccda      	add.n	a12, a12, a13
    58c0:	4021a2        	l32i	a10, a1, 0x100
    58c3:	ccaa      	add.n	a12, a12, a10
    58c5:	afca      	add.n	a10, a15, a12
    58c7:	5061a2        	s32i	a10, a1, 0x140
    58ca:	41dba0        	srli	a13, a10, 11
    58cd:	017ab0        	slli	a7, a10, 21
    58d0:	20d7d0        	or	a13, a7, a13
    58d3:	4176a0        	srli	a7, a10, 6
    58d6:	015a60        	slli	a5, a10, 26
    58d9:	207570        	or	a7, a5, a7
    58dc:	30d7d0        	xor	a13, a7, a13
    58df:	5921f2        	l32i	a15, a1, 0x164
    58e2:	400f00        	ssr	a15
    58e5:	9170a0        	srl	a7, a10
    58e8:	115a90        	slli	a5, a10, 7
    58eb:	207570        	or	a7, a5, a7
    58ee:	30dd70        	xor	a13, a13, a7
    58f1:	4861d2        	s32i	a13, a1, 0x120
    58f4:	107a80        	and	a7, a10, a8
    58f7:	582142        	l32i	a4, a1, 0x160
    58fa:	305a40        	xor	a5, a10, a4
    58fd:	4b2182        	l32i	a8, a1, 0x12c
    5900:	10a850        	and	a10, a8, a5
    5903:	5521d2        	l32i	a13, a1, 0x154
    5906:	400d00        	ssr	a13
    5909:	915090        	srl	a5, a9
    590c:	112930        	slli	a2, a9, 13
    590f:	205250        	or	a5, a2, a5
    5912:	5621d2        	l32i	a13, a1, 0x158
    5915:	400d00        	ssr	a13
    5918:	912090        	srl	a2, a9
    591b:	11d910        	slli	a13, a9, 15
    591e:	20dd20        	or	a13, a13, a2
    5921:	30dd50        	xor	a13, a13, a5
    5924:	419a90        	srli	a9, a9, 10
    5927:	309d90        	xor	a9, a13, a9
    592a:	5421d2        	l32i	a13, a1, 0x150
    592d:	400d00        	ssr	a13
    5930:	512182        	l32i	a8, a1, 0x144
    5933:	91d080        	srl	a13, a8
    5936:	115820        	slli	a5, a8, 14
    5939:	20d5d0        	or	a13, a5, a13
    593c:	415780        	srli	a5, a8, 7
    593f:	012870        	slli	a2, a8, 25
    5942:	205250        	or	a5, a2, a5
    5945:	30d5d0        	xor	a13, a5, a13
    5948:	415380        	srli	a5, a8, 3
    594b:	30dd50        	xor	a13, a13, a5
    594e:	522182        	l32i	a8, a1, 0x148
    5951:	dd8a      	add.n	a13, a13, a8
    5953:	412152        	l32i	a5, a1, 0x104
    5956:	dd5a      	add.n	a13, a13, a5
    5958:	5d9a      	add.n	a5, a13, a9
    595a:	95ba      	add.n	a9, a5, a11
    595c:	99aa      	add.n	a9, a9, a10
    595e:	997a      	add.n	a9, a9, a7
    5960:	482182        	l32i	a8, a1, 0x120
    5963:	998a      	add.n	a9, a9, a8
    5965:	a1b8      	l32i.n	a11, a1, 40
    5967:	79ba      	add.n	a7, a9, a11
    5969:	486172        	s32i	a7, a1, 0x120
    596c:	419dc0        	srli	a9, a12, 13
    596f:	01bcd0        	slli	a11, a12, 19
    5972:	209b90        	or	a9, a11, a9
    5975:	41b2c0        	srli	a11, a12, 2
    5978:	01dc20        	slli	a13, a12, 30
    597b:	20bdb0        	or	a11, a13, a11
    597e:	309b90        	xor	a9, a11, a9
    5981:	5721a2        	l32i	a10, a1, 0x15c
    5984:	400a00        	ssr	a10
    5987:	91b0c0        	srl	a11, a12
    598a:	11dc60        	slli	a13, a12, 10
    598d:	20bdb0        	or	a11, a13, a11
    5990:	3099b0        	xor	a9, a9, a11
    5993:	30b6e0        	xor	a11, a6, a14
    5996:	10bcb0        	and	a11, a12, a11
    5999:	10d6e0        	and	a13, a6, a14
    599c:	30bbd0        	xor	a11, a11, a13
    599f:	99ba      	add.n	a9, a9, a11
    59a1:	4721b2        	l32i	a11, a1, 0x11c
    59a4:	b9ba      	add.n	a11, a9, a11
    59a6:	e7ba      	add.n	a14, a7, a11
    59a8:	5261e2        	s32i	a14, a1, 0x148
    59ab:	419be0        	srli	a9, a14, 11
    59ae:	01deb0        	slli	a13, a14, 21
    59b1:	209d90        	or	a9, a13, a9
    59b4:	41d6e0        	srli	a13, a14, 6
    59b7:	017e60        	slli	a7, a14, 26
    59ba:	20d7d0        	or	a13, a7, a13
    59bd:	309d90        	xor	a9, a13, a9
    59c0:	400f00        	ssr	a15
    59c3:	91d0e0        	srl	a13, a14
    59c6:	117e90        	slli	a7, a14, 7
    59c9:	20d7d0        	or	a13, a7, a13
    59cc:	3089d0        	xor	a8, a9, a13
    59cf:	476182        	s32i	a8, a1, 0x11c
    59d2:	502192        	l32i	a9, a1, 0x140
    59d5:	108e90        	and	a8, a14, a9
    59d8:	416182        	s32i	a8, a1, 0x104
    59db:	309e40        	xor	a9, a14, a4
    59de:	4f21d2        	l32i	a13, a1, 0x13c
    59e1:	10dd90        	and	a13, a13, a9
    59e4:	419db0        	srli	a9, a11, 13
    59e7:	012bd0        	slli	a2, a11, 19
    59ea:	209290        	or	a9, a2, a9
    59ed:	4122b0        	srli	a2, a11, 2
    59f0:	017b20        	slli	a7, a11, 30
    59f3:	207720        	or	a7, a7, a2
    59f6:	309790        	xor	a9, a7, a9
    59f9:	400a00        	ssr	a10
    59fc:	9170b0        	srl	a7, a11
    59ff:	112b60        	slli	a2, a11, 10
    5a02:	207270        	or	a7, a2, a7
    5a05:	309970        	xor	a9, a9, a7
    5a08:	307c60        	xor	a7, a12, a6
    5a0b:	107b70        	and	a7, a11, a7
    5a0e:	108c60        	and	a8, a12, a6
    5a11:	308780        	xor	a8, a7, a8
    5a14:	898a      	add.n	a8, a9, a8
    5a16:	422192        	l32i	a9, a1, 0x108
    5a19:	e89a      	add.n	a14, a8, a9
    5a1b:	552182        	l32i	a8, a1, 0x154
    5a1e:	400800        	ssr	a8
    5a21:	919030        	srl	a9, a3
    5a24:	117330        	slli	a7, a3, 13
    5a27:	209790        	or	a9, a7, a9
    5a2a:	562182        	l32i	a8, a1, 0x158
    5a2d:	400800        	ssr	a8
    5a30:	917030        	srl	a7, a3
    5a33:	112310        	slli	a2, a3, 15
    5a36:	207270        	or	a7, a2, a7
    5a39:	309790        	xor	a9, a7, a9
    5a3c:	41aa30        	srli	a10, a3, 10
    5a3f:	3099a0        	xor	a9, a9, a10
    5a42:	542162        	l32i	a6, a1, 0x150
    5a45:	400600        	ssr	a6
    5a48:	4521f2        	l32i	a15, a1, 0x114
    5a4b:	91a0f0        	srl	a10, a15
    5a4e:	117f20        	slli	a7, a15, 14
    5a51:	20a7a0        	or	a10, a7, a10
    5a54:	4177f0        	srli	a7, a15, 7
    5a57:	012f70        	slli	a2, a15, 25
    5a5a:	207270        	or	a7, a2, a7
    5a5d:	30a7a0        	xor	a10, a7, a10
    5a60:	4173f0        	srli	a7, a15, 3
    5a63:	30aa70        	xor	a10, a10, a7
    5a66:	512172        	l32i	a7, a1, 0x144
    5a69:	aa7a      	add.n	a10, a10, a7
    5a6b:	4c2172        	l32i	a7, a1, 0x130
    5a6e:	aa7a      	add.n	a10, a10, a7
    5a70:	9a9a      	add.n	a9, a10, a9
    5a72:	4b21a2        	l32i	a10, a1, 0x12c
    5a75:	a9aa      	add.n	a10, a9, a10
    5a77:	aaea      	add.n	a10, a10, a14
    5a79:	aada      	add.n	a10, a10, a13
    5a7b:	4121d2        	l32i	a13, a1, 0x104
    5a7e:	aada      	add.n	a10, a10, a13
    5a80:	4721d2        	l32i	a13, a1, 0x11c
    5a83:	aada      	add.n	a10, a10, a13
    5a85:	3921d2        	l32i	a13, a1, 228
    5a88:	dada      	add.n	a13, a10, a13
    5a8a:	41abd0        	srli	a10, a13, 11
    5a8d:	017db0        	slli	a7, a13, 21
    5a90:	20a7a0        	or	a10, a7, a10
    5a93:	4176d0        	srli	a7, a13, 6
    5a96:	014d60        	slli	a4, a13, 26
    5a99:	207470        	or	a7, a4, a7
    5a9c:	30a7a0        	xor	a10, a7, a10
    5a9f:	592172        	l32i	a7, a1, 0x164
    5aa2:	400700        	ssr	a7
    5aa5:	9170d0        	srl	a7, a13
    5aa8:	114d90        	slli	a4, a13, 7
    5aab:	207470        	or	a7, a4, a7
    5aae:	30aa70        	xor	a10, a10, a7
    5ab1:	5161a2        	s32i	a10, a1, 0x144
    5ab4:	5221a2        	l32i	a10, a1, 0x148
    5ab7:	107da0        	and	a7, a13, a10
    5aba:	5821a2        	l32i	a10, a1, 0x160
    5abd:	30ada0        	xor	a10, a13, a10
    5ac0:	502142        	l32i	a4, a1, 0x140
    5ac3:	1044a0        	and	a4, a4, a10
    5ac6:	41ade0        	srli	a10, a14, 13
    5ac9:	012ed0        	slli	a2, a14, 19
    5acc:	20a2a0        	or	a10, a2, a10
    5acf:	4122e0        	srli	a2, a14, 2
    5ad2:	013e20        	slli	a3, a14, 30
    5ad5:	203320        	or	a3, a3, a2
    5ad8:	30a3a0        	xor	a10, a3, a10
    5adb:	572132        	l32i	a3, a1, 0x15c
    5ade:	400300        	ssr	a3
    5ae1:	9130e0        	srl	a3, a14
    5ae4:	112e60        	slli	a2, a14, 10
    5ae7:	203230        	or	a3, a2, a3
    5aea:	30aa30        	xor	a10, a10, a3
    5aed:	303bc0        	xor	a3, a11, a12
    5af0:	103e30        	and	a3, a14, a3
    5af3:	10cbc0        	and	a12, a11, a12
    5af6:	30c3c0        	xor	a12, a3, a12
    5af9:	aaca      	add.n	a10, a10, a12
    5afb:	4321c2        	l32i	a12, a1, 0x10c
    5afe:	aaca      	add.n	a10, a10, a12
    5b00:	5521c2        	l32i	a12, a1, 0x154
    5b03:	400c00        	ssr	a12
    5b06:	91c050        	srl	a12, a5
    5b09:	113530        	slli	a3, a5, 13
    5b0c:	20c3c0        	or	a12, a3, a12
    5b0f:	400800        	ssr	a8
    5b12:	913050        	srl	a3, a5
    5b15:	112510        	slli	a2, a5, 15
    5b18:	203230        	or	a3, a2, a3
    5b1b:	30c3c0        	xor	a12, a3, a12
    5b1e:	415a50        	srli	a5, a5, 10
    5b21:	30cc50        	xor	a12, a12, a5
    5b24:	400600        	ssr	a6
    5b27:	532182        	l32i	a8, a1, 0x14c
    5b2a:	915080        	srl	a5, a8
    5b2d:	113820        	slli	a3, a8, 14
    5b30:	205350        	or	a5, a3, a5
    5b33:	413780        	srli	a3, a8, 7
    5b36:	012870        	slli	a2, a8, 25
    5b39:	203230        	or	a3, a2, a3
    5b3c:	305350        	xor	a5, a3, a5
    5b3f:	413380        	srli	a3, a8, 3
    5b42:	305530        	xor	a5, a5, a3
    5b45:	55fa      	add.n	a5, a5, a15
    5b47:	4a2182        	l32i	a8, a1, 0x128
    5b4a:	558a      	add.n	a5, a5, a8
    5b4c:	c5ca      	add.n	a12, a5, a12
    5b4e:	4f2182        	l32i	a8, a1, 0x13c
    5b51:	fc8a      	add.n	a15, a12, a8
    5b53:	ffaa      	add.n	a15, a15, a10
    5b55:	ff4a      	add.n	a15, a15, a4
    5b57:	ff7a      	add.n	a15, a15, a7
    5b59:	512182        	l32i	a8, a1, 0x144
    5b5c:	ff8a      	add.n	a15, a15, a8
    5b5e:	382172        	l32i	a7, a1, 224
    5b61:	ff7a      	add.n	a15, a15, a7
    5b63:	417bf0        	srli	a7, a15, 11
    5b66:	015fb0        	slli	a5, a15, 21
    5b69:	207570        	or	a7, a5, a7
    5b6c:	4156f0        	srli	a5, a15, 6
    5b6f:	014f60        	slli	a4, a15, 26
    5b72:	205450        	or	a5, a4, a5
    5b75:	307570        	xor	a7, a5, a7
    5b78:	592182        	l32i	a8, a1, 0x164
    5b7b:	400800        	ssr	a8
    5b7e:	9150f0        	srl	a5, a15
    5b81:	114f90        	slli	a4, a15, 7
    5b84:	205450        	or	a5, a4, a5
    5b87:	308750        	xor	a8, a7, a5
    5b8a:	516182        	s32i	a8, a1, 0x144
    5b8d:	108fd0        	and	a8, a15, a13
    5b90:	4f6182        	s32i	a8, a1, 0x13c
    5b93:	582182        	l32i	a8, a1, 0x160
    5b96:	304f80        	xor	a4, a15, a8
    5b99:	522182        	l32i	a8, a1, 0x148
    5b9c:	107840        	and	a7, a8, a4
    5b9f:	413da0        	srli	a3, a10, 13
    5ba2:	012ad0        	slli	a2, a10, 19
    5ba5:	203230        	or	a3, a2, a3
    5ba8:	4122a0        	srli	a2, a10, 2
    5bab:	015a20        	slli	a5, a10, 30
    5bae:	205520        	or	a5, a5, a2
    5bb1:	305530        	xor	a5, a5, a3
    5bb4:	572182        	l32i	a8, a1, 0x15c
    5bb7:	400800        	ssr	a8
    5bba:	9130a0        	srl	a3, a10
    5bbd:	112a60        	slli	a2, a10, 10
    5bc0:	203230        	or	a3, a2, a3
    5bc3:	305530        	xor	a5, a5, a3
    5bc6:	303eb0        	xor	a3, a14, a11
    5bc9:	103a30        	and	a3, a10, a3
    5bcc:	10beb0        	and	a11, a14, a11
    5bcf:	30b3b0        	xor	a11, a3, a11
    5bd2:	b5ba      	add.n	a11, a5, a11
    5bd4:	442182        	l32i	a8, a1, 0x110
    5bd7:	bb8a      	add.n	a11, a11, a8
    5bd9:	552142        	l32i	a4, a1, 0x154
    5bdc:	400400        	ssr	a4
    5bdf:	915090        	srl	a5, a9
    5be2:	113930        	slli	a3, a9, 13
    5be5:	205350        	or	a5, a3, a5
    5be8:	562182        	l32i	a8, a1, 0x158
    5beb:	400800        	ssr	a8
    5bee:	913090        	srl	a3, a9
    5bf1:	112910        	slli	a2, a9, 15
    5bf4:	203230        	or	a3, a2, a3
    5bf7:	305350        	xor	a5, a3, a5
    5bfa:	419a90        	srli	a9, a9, 10
    5bfd:	309590        	xor	a9, a5, a9
    5c00:	400600        	ssr	a6
    5c03:	462182        	l32i	a8, a1, 0x118
    5c06:	915080        	srl	a5, a8
    5c09:	113820        	slli	a3, a8, 14
    5c0c:	205350        	or	a5, a3, a5
    5c0f:	413780        	srli	a3, a8, 7
    5c12:	012870        	slli	a2, a8, 25
    5c15:	203230        	or	a3, a2, a3
    5c18:	305350        	xor	a5, a3, a5
    5c1b:	413380        	srli	a3, a8, 3
    5c1e:	082d      	mov.n	a2, a8
    5c20:	305530        	xor	a5, a5, a3
    5c23:	532182        	l32i	a8, a1, 0x14c
    5c26:	585a      	add.n	a5, a8, a5
    5c28:	492182        	l32i	a8, a1, 0x124
    5c2b:	558a      	add.n	a5, a5, a8
    5c2d:	959a      	add.n	a9, a5, a9
    5c2f:	502182        	l32i	a8, a1, 0x140
    5c32:	998a      	add.n	a9, a9, a8
    5c34:	99ba      	add.n	a9, a9, a11
    5c36:	997a      	add.n	a9, a9, a7
    5c38:	4f2182        	l32i	a8, a1, 0x13c
    5c3b:	998a      	add.n	a9, a9, a8
    5c3d:	512182        	l32i	a8, a1, 0x144
    5c40:	998a      	add.n	a9, a9, a8
    5c42:	1e2172        	l32i	a7, a1, 120
    5c45:	797a      	add.n	a7, a9, a7
    5c47:	419b70        	srli	a9, a7, 11
    5c4a:	0167b0        	slli	a6, a7, 21
    5c4d:	209690        	or	a9, a6, a9
    5c50:	416670        	srli	a6, a7, 6
    5c53:	015760        	slli	a5, a7, 26
    5c56:	206560        	or	a6, a5, a6
    5c59:	309690        	xor	a9, a6, a9
    5c5c:	592182        	l32i	a8, a1, 0x164
    5c5f:	400800        	ssr	a8
    5c62:	916070        	srl	a6, a7
    5c65:	115790        	slli	a5, a7, 7
    5c68:	206560        	or	a6, a5, a6
    5c6b:	309960        	xor	a9, a9, a6
    5c6e:	10f7f0        	and	a15, a7, a15
    5c71:	582182        	l32i	a8, a1, 0x160
    5c74:	307780        	xor	a7, a7, a8
    5c77:	10dd70        	and	a13, a13, a7
    5c7a:	417db0        	srli	a7, a11, 13
    5c7d:	016bd0        	slli	a6, a11, 19
    5c80:	207670        	or	a7, a6, a7
    5c83:	4162b0        	srli	a6, a11, 2
    5c86:	015b20        	slli	a5, a11, 30
    5c89:	206560        	or	a6, a5, a6
    5c8c:	307670        	xor	a7, a6, a7
    5c8f:	572182        	l32i	a8, a1, 0x15c
    5c92:	400800        	ssr	a8
    5c95:	9160b0        	srl	a6, a11
    5c98:	115b60        	slli	a5, a11, 10
    5c9b:	206560        	or	a6, a5, a6
    5c9e:	307760        	xor	a7, a7, a6
    5ca1:	306ae0        	xor	a6, a10, a14
    5ca4:	10bb60        	and	a11, a11, a6
    5ca7:	108ae0        	and	a8, a10, a14
    5caa:	308b80        	xor	a8, a11, a8
    5cad:	400400        	ssr	a4
    5cb0:	91a0c0        	srl	a10, a12
    5cb3:	11bc30        	slli	a11, a12, 13
    5cb6:	20aba0        	or	a10, a11, a10
    5cb9:	5621b2        	l32i	a11, a1, 0x158
    5cbc:	400b00        	ssr	a11
    5cbf:	91b0c0        	srl	a11, a12
    5cc2:	116c10        	slli	a6, a12, 15
    5cc5:	20b6b0        	or	a11, a6, a11
    5cc8:	30aba0        	xor	a10, a11, a10
    5ccb:	41bac0        	srli	a11, a12, 10
    5cce:	30aab0        	xor	a10, a10, a11
    5cd1:	5421b2        	l32i	a11, a1, 0x150
    5cd4:	400b00        	ssr	a11
    5cd7:	4e21e2        	l32i	a14, a1, 0x138
    5cda:	91b0e0        	srl	a11, a14
    5cdd:	11ce20        	slli	a12, a14, 14
    5ce0:	20bcb0        	or	a11, a12, a11
    5ce3:	41c7e0        	srli	a12, a14, 7
    5ce6:	016e70        	slli	a6, a14, 25
    5ce9:	20c6c0        	or	a12, a6, a12
    5cec:	30bcb0        	xor	a11, a12, a11
    5cef:	41c3e0        	srli	a12, a14, 3
    5cf2:	30bbc0        	xor	a11, a11, a12
    5cf5:	b2ba      	add.n	a11, a2, a11
    5cf7:	4d21c2        	l32i	a12, a1, 0x134
    5cfa:	bbca      	add.n	a11, a11, a12
    5cfc:	abaa      	add.n	a10, a11, a10
    5cfe:	8a8a      	add.n	a8, a10, a8
    5d00:	887a      	add.n	a8, a8, a7
    5d02:	4821a2        	l32i	a10, a1, 0x120
    5d05:	88aa      	add.n	a8, a8, a10
    5d07:	5221a2        	l32i	a10, a1, 0x148
    5d0a:	88aa      	add.n	a8, a8, a10
    5d0c:	88da      	add.n	a8, a8, a13
    5d0e:	88fa      	add.n	a8, a8, a15
    5d10:	889a      	add.n	a8, a8, a9
    5d12:	ffff91        	l32r	a9, 5d10 <nm_sha256d_h7+0x5d10> (ff91889a <nm_sha256d_h7+0xff91889a>)
    5d15:	289a      	add.n	a2, a8, a9
    5d17:	f01d      	retw.n

Disassembly of section .literal.nm_scan:

00000000 <.literal.nm_scan>:
   0:	000000        	ill
   3:	00          	.byte	00
   4:	0000ffff 	ee.vmulas.s16.accx.ld.ip.qup	q0, a15, 240, q7, q6, q0, q0

Disassembly of section .text.nm_scan:

00000000 <nm_scan>:
   0:	00c136        	entry	a1, 96
   3:	d179      	s32i.n	a7, a1, 52
   5:	c169      	s32i.n	a6, a1, 48
   7:	b159      	s32i.n	a5, a1, 44
   9:	a149      	s32i.n	a4, a1, 40
   b:	9139      	s32i.n	a3, a1, 36
   d:	8129      	s32i.n	a2, a1, 32
   f:	1e2182        	l32i	a8, a1, 120
  12:	e189      	s32i.n	a8, a1, 56
  14:	4e18a6        	blti	a8, 1, 66 <nm_scan+0x66>
  17:	1f2182        	l32i	a8, a1, 124
  1a:	6189      	s32i.n	a8, a1, 24
  1c:	1d2152        	l32i	a5, a1, 116
  1f:	1c2182        	l32i	a8, a1, 112
  22:	7189      	s32i.n	a8, a1, 28
  24:	1b2132        	l32i	a3, a1, 108
  27:	1a2162        	l32i	a6, a1, 104
  2a:	192172        	l32i	a7, a1, 100
  2d:	182142        	l32i	a4, a1, 96
  30:	020c      	movi.n	a2, 0
  32:	5159      	s32i.n	a5, a1, 20
  34:	7188      	l32i.n	a8, a1, 28
  36:	4189      	s32i.n	a8, a1, 16
  38:	3139      	s32i.n	a3, a1, 12
  3a:	2169      	s32i.n	a6, a1, 8
  3c:	1179      	s32i.n	a7, a1, 4
  3e:	0149      	s32i.n	a4, a1, 0
  40:	000081        	l32r	a8, fffc0040 <nm_scan+0xfffc0040>
  43:	81a8      	l32i.n	a10, a1, 32
  45:	91b8      	l32i.n	a11, a1, 36
  47:	a1c8      	l32i.n	a12, a1, 40
  49:	b1d8      	l32i.n	a13, a1, 44
  4b:	c1e8      	l32i.n	a14, a1, 48
  4d:	d1f8      	l32i.n	a15, a1, 52
  4f:	0008e0        	callx8	a8
  52:	ffff81        	l32r	a8, 50 <nm_scan+0x50> (ff810008 <nm_scan+0xff810008>)
  55:	108a80        	and	a8, a10, a8
  58:	00e816        	beqz	a8, 6a <nm_scan+0x6a>
  5b:	6188      	l32i.n	a8, a1, 24
  5d:	558a      	add.n	a5, a5, a8
  5f:	221b      	addi.n	a2, a2, 1
  61:	e188      	l32i.n	a8, a1, 56
  63:	cb9827        	bne	a8, a2, 32 <nm_scan+0x32>
  66:	e128      	l32i.n	a2, a1, 56
  68:	f01d      	retw.n
  6a:	e129      	s32i.n	a2, a1, 56
  6c:	e128      	l32i.n	a2, a1, 56
  6e:	f01d      	retw.n

Disassembly of section .literal.nm_selftest:

00000000 <.literal.nm_selftest>:
   0:	1d          	.byte	0x1d
   1:	2bac      	beqz.n	a11, 27 <.literal.nm_selftest+0x27>
   3:	1d7c      	movi.n	a13, -15
   5:	00          	.byte	00
   6:	5f49ffff 	ee.vmulas.u16.qacc.ld.ip.qup	q7, a15, -16, q7, q6, q4, q1
   a:	29ab      	addi.n	a2, a9, 10
   c:	5e4a      	add.n	a5, a14, a4
   e:	1e          	.byte	0x1e
   f:	1b4b      	addi.n	a1, a11, 4
  11:	19f9      	s32i.n	a15, a9, 4
  13:	873647        	bltu	a6, a4, ffffff9e <nm_sha256d_h7+0xffffff9e>
  16:	3396b1        	l32r	a11, fffcce70 <nm_sha256d_h7+0xfffcce70>
  19:	909a      	add.n	a9, a0, a9
  1b:	f0bc      	beqz.n	a0, 5e <nm_sha256d_h7+0x5e>
  1d:	7d6358bf 	ee.vmulas.u8.qacc.ld.ip.qup	q2, a11, -128, q5, q2, q6, q3
  21:	ccac      	beqz.n	a12, 51 <nm_sha256d_h7+0x51>
  23:	caa890        	float.s	f10, a8, 9
  26:	1e59      	s32i.n	a5, a14, 4
  28:	d8e9      	s32i.n	a14, a8, 52
  2a:	c3c8      	l32i.n	a12, a3, 48
  2c:	03c8      	l32i.n	a12, a3, 0
  2e:	004f01        	l32r	a0, fffc016c <nm_sha256d_h7+0xfffc016c>
  31:	000000        	ill

Disassembly of section .text.nm_selftest:

00000000 <nm_selftest>:
   0:	008136        	entry	a1, 64
   3:	ffff81        	l32r	a8, 0 <nm_selftest> (81008136 <nm_selftest+0x81008136>)
   6:	5189      	s32i.n	a8, a1, 20
   8:	000081        	l32r	a8, fffc0008 <nm_selftest+0xfffc0008>
   b:	4189      	s32i.n	a8, a1, 16
   d:	ffff81        	l32r	a8, c <nm_selftest+0xc> (ffff8141 <nm_selftest+0xffff8141>)
  10:	3189      	s32i.n	a8, a1, 12
  12:	ffff81        	l32r	a8, 10 <nm_selftest+0x10> (ff813189 <nm_selftest+0xff813189>)
  15:	2189      	s32i.n	a8, a1, 8
  17:	ffff81        	l32r	a8, 14 <nm_selftest+0x14> (812189ff <nm_selftest+0x812189ff>)
  1a:	1189      	s32i.n	a8, a1, 4
  1c:	000081        	l32r	a8, fffc001c <nm_selftest+0xfffc001c>
  1f:	0189      	s32i.n	a8, a1, 0
  21:	ffffa1        	l32r	a10, 20 <nm_selftest+0x20> (ffffa101 <nm_selftest+0xffffa101>)
  24:	0000b1        	l32r	a11, fffc0024 <nm_selftest+0xfffc0024>
  27:	ffffc1        	l32r	a12, 24 <nm_selftest+0x24> (c10000b1 <nm_selftest+0xc10000b1>)
  2a:	ffffd1        	l32r	a13, 28 <nm_selftest+0x28> (ffd1ffff <nm_selftest+0xffd1ffff>)
  2d:	ffffe1        	l32r	a14, 2c <nm_selftest+0x2c> (ffffe1ff <nm_selftest+0xffffe1ff>)
  30:	0000f1        	l32r	a15, fffc0030 <nm_selftest+0xfffc0030>
  33:	ffff81        	l32r	a8, 30 <nm_selftest+0x30> (810000f1 <nm_selftest+0x810000f1>)
  36:	0008e0        	callx8	a8
  39:	0a2d      	mov.n	a2, a10
  3b:	f01d      	retw.n
