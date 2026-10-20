
nerd_core_esp32s3.o:	file format elf32-xtensa

Disassembly of section .text:

00000000 <nm_sha256d_h7>:
       0: 36 e1 02     	entry	a1, 368
       3: 52 61 37     	s32i	a5, a1, 220
       6: a1 ff ff     	l32r	a10, . -2
       9: b1 ff ff     	l32r	a11, . -1
       c: 0c ac        	movi.n	a12, 10
       e: 0c 1d        	movi.n	a13, 1
      10: 81 00 00     	l32r	a8, . 0
      13: e0 08 00     	callx8	a8
      16: 81 ff ff     	l32r	a8, . -2
      19: e0 08 00     	callx8	a8
      1c: 30 84 10     	and	a8, a4, a3
      1f: 30 94 30     	xor	a9, a4, a3
      22: 42 61 35     	s32i	a4, a1, 212
      25: 20 99 10     	and	a9, a9, a2
      28: 80 89 30     	xor	a8, a9, a8
      2b: 20 9d 41     	srli	a9, a2, 13
      2e: d0 a2 01     	slli	a10, a2, 19
      31: 90 9a 20     	or	a9, a10, a9
      34: 20 a2 41     	srli	a10, a2, 2
      37: 20 b2 01     	slli	a11, a2, 30
      3a: a0 ab 20     	or	a10, a11, a10
      3d: 90 9a 30     	xor	a9, a10, a9
      40: 20 a6 95     	extui	a10, a2, 22, 10
      43: 60 b2 11     	slli	a11, a2, 10
      46: a0 ab 20     	or	a10, a11, a10
      49: a0 99 30     	xor	a9, a9, a10
      4c: 9a 88        	add.n	a8, a8, a9
      4e: dd 07        	mov.n	a13, a7
      50: 60 9d 10     	and	a9, a13, a6
      53: 7c fb        	movi.n	a11, -1
      55: b0 a6 30     	xor	a10, a6, a11
      58: fd 0b        	mov.n	a15, a11
      5a: b2 21 5c     	l32i	a11, a1, 368
      5d: a0 ab 10     	and	a10, a11, a10
      60: ed 0b        	mov.n	a14, a11
      62: e2 61 38     	s32i	a14, a1, 224
      65: 90 9a 20     	or	a9, a10, a9
      68: 60 ab 41     	srli	a10, a6, 11
      6b: b0 b6 01     	slli	a11, a6, 21
      6e: a0 ab 20     	or	a10, a11, a10
      71: 60 b6 41     	srli	a11, a6, 6
      74: 60 c6 01     	slli	a12, a6, 26
      77: b0 bc 20     	or	a11, a12, a11
      7a: a0 ab 30     	xor	a10, a11, a10
      7d: 60 b9 65     	extui	a11, a6, 25, 7
      80: 90 c6 11     	slli	a12, a6, 7
      83: b0 bc 20     	or	a11, a12, a11
      86: b0 aa 30     	xor	a10, a10, a11
      89: b2 21 5d     	l32i	a11, a1, 372
      8c: b2 61 3b     	s32i	a11, a1, 236
      8f: ba aa        	add.n	a10, a10, a11
      91: 9a 9a        	add.n	a9, a10, a9
      93: a2 21 5e     	l32i	a10, a1, 376
      96: a2 61 4d     	s32i	a10, a1, 308
      99: aa 99        	add.n	a9, a9, a10
      9b: a1 ff ff     	l32r	a10, . -3
      9e: aa 99        	add.n	a9, a9, a10
      a0: 9a a8        	add.n	a10, a8, a9
      a2: a0 8d 41     	srli	a8, a10, 13
      a5: d0 ba 01     	slli	a11, a10, 19
      a8: 80 8b 20     	or	a8, a11, a8
      ab: a0 b2 41     	srli	a11, a10, 2
      ae: 20 ca 01     	slli	a12, a10, 30
      b1: b0 bc 20     	or	a11, a12, a11
      b4: 80 8b 30     	xor	a8, a11, a8
      b7: a0 b6 95     	extui	a11, a10, 22, 10
      ba: 60 ca 11     	slli	a12, a10, 10
      bd: b0 bc 20     	or	a11, a12, a11
      c0: b0 88 30     	xor	a8, a8, a11
      c3: 20 b3 30     	xor	a11, a3, a2
      c6: b0 ba 10     	and	a11, a10, a11
      c9: 20 c3 10     	and	a12, a3, a2
      cc: 32 61 16     	s32i	a3, a1, 88
      cf: c0 bb 30     	xor	a11, a11, a12
      d2: ba 88        	add.n	a8, a8, a11
      d4: 5a 79        	add.n	a7, a9, a5
      d6: 70 9b 41     	srli	a9, a7, 11
      d9: b0 b7 01     	slli	a11, a7, 21
      dc: 90 9b 20     	or	a9, a11, a9
      df: 70 b6 41     	srli	a11, a7, 6
      e2: 60 c7 01     	slli	a12, a7, 26
      e5: b0 bc 20     	or	a11, a12, a11
      e8: 90 9b 30     	xor	a9, a11, a9
      eb: 70 b9 65     	extui	a11, a7, 25, 7
      ee: 90 c7 11     	slli	a12, a7, 7
      f1: b0 bc 20     	or	a11, a12, a11
      f4: b0 99 30     	xor	a9, a9, a11
      f7: 60 b7 10     	and	a11, a7, a6
      fa: f0 c7 30     	xor	a12, a7, a15
      fd: c0 cd 10     	and	a12, a13, a12
     100: d2 61 36     	s32i	a13, a1, 216
     103: c0 bb 20     	or	a11, a11, a12
     106: c2 21 5f     	l32i	a12, a1, 380
     109: c2 61 4c     	s32i	a12, a1, 304
     10c: ca ce        	add.n	a12, a14, a12
     10e: ba bc        	add.n	a11, a12, a11
     110: 9a 9b        	add.n	a9, a11, a9
     112: b1 ff ff     	l32r	a11, . -2
     115: ba 99        	add.n	a9, a9, a11
     117: 9a c8        	add.n	a12, a8, a9
     119: c0 8d 41     	srli	a8, a12, 13
     11c: d0 bc 01     	slli	a11, a12, 19
     11f: 80 8b 20     	or	a8, a11, a8
     122: c0 b2 41     	srli	a11, a12, 2
     125: 20 ec 01     	slli	a14, a12, 30
     128: b0 be 20     	or	a11, a14, a11
     12b: 80 8b 30     	xor	a8, a11, a8
     12e: c0 b6 95     	extui	a11, a12, 22, 10
     131: 60 ec 11     	slli	a14, a12, 10
     134: b0 be 20     	or	a11, a14, a11
     137: b0 88 30     	xor	a8, a8, a11
     13a: 22 61 3d     	s32i	a2, a1, 244
     13d: 20 ba 30     	xor	a11, a10, a2
     140: b0 bc 10     	and	a11, a12, a11
     143: 20 ea 10     	and	a14, a10, a2
     146: e0 bb 30     	xor	a11, a11, a14
     149: ba 88        	add.n	a8, a8, a11
     14b: 4a 59        	add.n	a5, a9, a4
     14d: 50 9b 41     	srli	a9, a5, 11
     150: b0 b5 01     	slli	a11, a5, 21
     153: 90 9b 20     	or	a9, a11, a9
     156: 50 b6 41     	srli	a11, a5, 6
     159: 60 e5 01     	slli	a14, a5, 26
     15c: b0 be 20     	or	a11, a14, a11
     15f: 90 9b 30     	xor	a9, a11, a9
     162: 50 b9 65     	extui	a11, a5, 25, 7
     165: 90 e5 11     	slli	a14, a5, 7
     168: b0 be 20     	or	a11, a14, a11
     16b: b0 99 30     	xor	a9, a9, a11
     16e: 70 b5 10     	and	a11, a5, a7
     171: 2d 0f        	mov.n	a2, a15
     173: 22 61 50     	s32i	a2, a1, 320
     176: 20 e5 30     	xor	a14, a5, a2
     179: e0 e6 10     	and	a14, a6, a14
     17c: fd 06        	mov.n	a15, a6
     17e: f2 61 34     	s32i	a15, a1, 208
     181: e0 bb 20     	or	a11, a11, a14
     184: e2 21 60     	l32i	a14, a1, 384
     187: e2 61 4f     	s32i	a14, a1, 316
     18a: ea ed        	add.n	a14, a13, a14
     18c: ba be        	add.n	a11, a14, a11
     18e: 9a 9b        	add.n	a9, a11, a9
     190: b1 00 00     	l32r	a11, . 0
     193: ba 99        	add.n	a9, a9, a11
     195: 9a e8        	add.n	a14, a8, a9
     197: e0 8d 41     	srli	a8, a14, 13
     19a: d0 be 01     	slli	a11, a14, 19
     19d: 80 8b 20     	or	a8, a11, a8
     1a0: e0 b2 41     	srli	a11, a14, 2
     1a3: 20 6e 01     	slli	a6, a14, 30
     1a6: b0 b6 20     	or	a11, a6, a11
     1a9: 80 8b 30     	xor	a8, a11, a8
     1ac: e0 b6 95     	extui	a11, a14, 22, 10
     1af: 60 6e 11     	slli	a6, a14, 10
     1b2: b0 b6 20     	or	a11, a6, a11
     1b5: b0 88 30     	xor	a8, a8, a11
     1b8: a0 bc 30     	xor	a11, a12, a10
     1bb: b0 be 10     	and	a11, a14, a11
     1be: a0 6c 10     	and	a6, a12, a10
     1c1: 60 bb 30     	xor	a11, a11, a6
     1c4: ba d8        	add.n	a13, a8, a11
     1c6: 3a 49        	add.n	a4, a9, a3
     1c8: 40 9b 41     	srli	a9, a4, 11
     1cb: b0 b4 01     	slli	a11, a4, 21
     1ce: 90 9b 20     	or	a9, a11, a9
     1d1: 40 b6 41     	srli	a11, a4, 6
     1d4: 60 64 01     	slli	a6, a4, 26
     1d7: b0 b6 20     	or	a11, a6, a11
     1da: 90 9b 30     	xor	a9, a11, a9
     1dd: 40 b9 65     	extui	a11, a4, 25, 7
     1e0: 90 64 11     	slli	a6, a4, 7
     1e3: b0 b6 20     	or	a11, a6, a11
     1e6: b0 99 30     	xor	a9, a9, a11
     1e9: 50 b4 10     	and	a11, a4, a5
     1ec: 20 64 30     	xor	a6, a4, a2
     1ef: 60 67 10     	and	a6, a7, a6
     1f2: 60 bb 20     	or	a11, a11, a6
     1f5: 62 21 61     	l32i	a6, a1, 388
     1f8: 60 38 41     	srli	a3, a6, 8
     1fb: 81 ff ff     	l32r	a8, . -3
     1fe: 80 33 10     	and	a3, a3, a8
     201: 60 28 75     	extui	a2, a6, 24, 8
     204: 20 33 20     	or	a3, a3, a2
     207: 32 61 4b     	s32i	a3, a1, 300
     20a: 80 86 10     	and	a8, a6, a8
     20d: 80 88 11     	slli	a8, a8, 8
     210: 80 66 01     	slli	a6, a6, 24
     213: 80 86 20     	or	a8, a6, a8
     216: 30 88 20     	or	a8, a8, a3
     219: 82 61 4e     	s32i	a8, a1, 312
     21c: 8a 8f        	add.n	a8, a15, a8
     21e: ba 88        	add.n	a8, a8, a11
     220: 9a 88        	add.n	a8, a8, a9
     222: 91 ff ff     	l32r	a9, . -2
     225: 9a 88        	add.n	a8, a8, a9
     227: 8a bd        	add.n	a11, a13, a8
     229: b0 9d 41     	srli	a9, a11, 13
     22c: d0 db 01     	slli	a13, a11, 19
     22f: 90 9d 20     	or	a9, a13, a9
     232: b0 d2 41     	srli	a13, a11, 2
     235: 20 6b 01     	slli	a6, a11, 30
     238: d0 d6 20     	or	a13, a6, a13
     23b: 90 9d 30     	xor	a9, a13, a9
     23e: b0 d6 95     	extui	a13, a11, 22, 10
     241: 60 6b 11     	slli	a6, a11, 10
     244: d0 d6 20     	or	a13, a6, a13
     247: d0 99 30     	xor	a9, a9, a13
     24a: c0 de 30     	xor	a13, a14, a12
     24d: d0 db 10     	and	a13, a11, a13
     250: c0 6e 10     	and	a6, a14, a12
     253: 60 dd 30     	xor	a13, a13, a6
     256: da 99        	add.n	a9, a9, a13
     258: d2 21 3d     	l32i	a13, a1, 244
     25b: da 88        	add.n	a8, a8, a13
     25d: 80 db 41     	srli	a13, a8, 11
     260: b0 68 01     	slli	a6, a8, 21
     263: d0 d6 20     	or	a13, a6, a13
     266: 80 66 41     	srli	a6, a8, 6
     269: 60 38 01     	slli	a3, a8, 26
     26c: 60 63 20     	or	a6, a3, a6
     26f: d0 d6 30     	xor	a13, a6, a13
     272: 80 69 65     	extui	a6, a8, 25, 7
     275: 90 38 11     	slli	a3, a8, 7
     278: 60 63 20     	or	a6, a3, a6
     27b: 60 dd 30     	xor	a13, a13, a6
     27e: 40 68 10     	and	a6, a8, a4
     281: f2 21 50     	l32i	a15, a1, 320
     284: f0 38 30     	xor	a3, a8, a15
     287: 30 35 10     	and	a3, a5, a3
     28a: 30 66 20     	or	a6, a6, a3
     28d: 6a 77        	add.n	a7, a7, a6
     28f: da d7        	add.n	a13, a7, a13
     291: 71 ff ff     	l32r	a7, . -1
     294: 7a dd        	add.n	a13, a13, a7
     296: da 69        	add.n	a6, a9, a13
     298: 60 9d 41     	srli	a9, a6, 13
     29b: d0 76 01     	slli	a7, a6, 19
     29e: 90 97 20     	or	a9, a7, a9
     2a1: 60 72 41     	srli	a7, a6, 2
     2a4: 20 36 01     	slli	a3, a6, 30
     2a7: 70 73 20     	or	a7, a3, a7
     2aa: 90 97 30     	xor	a9, a7, a9
     2ad: 60 76 95     	extui	a7, a6, 22, 10
     2b0: 60 36 11     	slli	a3, a6, 10
     2b3: 70 73 20     	or	a7, a3, a7
     2b6: 70 99 30     	xor	a9, a9, a7
     2b9: e0 7b 30     	xor	a7, a11, a14
     2bc: 70 76 10     	and	a7, a6, a7
     2bf: e0 3b 10     	and	a3, a11, a14
     2c2: 30 77 30     	xor	a7, a7, a3
     2c5: 7a 99        	add.n	a9, a9, a7
     2c7: aa 7d        	add.n	a7, a13, a10
     2c9: 70 ab 41     	srli	a10, a7, 11
     2cc: b0 d7 01     	slli	a13, a7, 21
     2cf: a0 ad 20     	or	a10, a13, a10
     2d2: 70 d6 41     	srli	a13, a7, 6
     2d5: 60 37 01     	slli	a3, a7, 26
     2d8: d0 d3 20     	or	a13, a3, a13
     2db: a0 ad 30     	xor	a10, a13, a10
     2de: 70 d9 65     	extui	a13, a7, 25, 7
     2e1: 90 37 11     	slli	a3, a7, 7
     2e4: d0 d3 20     	or	a13, a3, a13
     2e7: d0 aa 30     	xor	a10, a10, a13
     2ea: 80 d7 10     	and	a13, a7, a8
     2ed: f0 37 30     	xor	a3, a7, a15
     2f0: 30 34 10     	and	a3, a4, a3
     2f3: 30 dd 20     	or	a13, a13, a3
     2f6: da d5        	add.n	a13, a5, a13
     2f8: aa ad        	add.n	a10, a13, a10
     2fa: d1 ff ff     	l32r	a13, . -2
     2fd: d9 21        	s32i.n	a13, a1, 8
     2ff: da da        	add.n	a13, a10, a13
     301: da a9        	add.n	a10, a9, a13
     303: a0 9d 41     	srli	a9, a10, 13
     306: d0 5a 01     	slli	a5, a10, 19
     309: 90 95 20     	or	a9, a5, a9
     30c: a0 52 41     	srli	a5, a10, 2
     30f: 20 3a 01     	slli	a3, a10, 30
     312: 50 53 20     	or	a5, a3, a5
     315: 90 95 30     	xor	a9, a5, a9
     318: a0 56 95     	extui	a5, a10, 22, 10
     31b: 60 3a 11     	slli	a3, a10, 10
     31e: 50 53 20     	or	a5, a3, a5
     321: 50 99 30     	xor	a9, a9, a5
     324: b0 56 30     	xor	a5, a6, a11
     327: 50 5a 10     	and	a5, a10, a5
     32a: b0 36 10     	and	a3, a6, a11
     32d: 30 55 30     	xor	a5, a5, a3
     330: 5a 99        	add.n	a9, a9, a5
     332: ca 5d        	add.n	a5, a13, a12
     334: 50 cb 41     	srli	a12, a5, 11
     337: b0 d5 01     	slli	a13, a5, 21
     33a: c0 cd 20     	or	a12, a13, a12
     33d: 50 d6 41     	srli	a13, a5, 6
     340: 60 35 01     	slli	a3, a5, 26
     343: d0 d3 20     	or	a13, a3, a13
     346: c0 cd 30     	xor	a12, a13, a12
     349: 50 d9 65     	extui	a13, a5, 25, 7
     34c: 90 35 11     	slli	a3, a5, 7
     34f: d0 d3 20     	or	a13, a3, a13
     352: d0 cc 30     	xor	a12, a12, a13
     355: 70 d5 10     	and	a13, a5, a7
     358: f0 35 30     	xor	a3, a5, a15
     35b: 30 38 10     	and	a3, a8, a3
     35e: 30 dd 20     	or	a13, a13, a3
     361: da d4        	add.n	a13, a4, a13
     363: ca cd        	add.n	a12, a13, a12
     365: d1 ff ff     	l32r	a13, . -1
     368: d9 61        	s32i.n	a13, a1, 24
     36a: da dc        	add.n	a13, a12, a13
     36c: da c9        	add.n	a12, a9, a13
     36e: c0 9d 41     	srli	a9, a12, 13
     371: d0 4c 01     	slli	a4, a12, 19
     374: 90 94 20     	or	a9, a4, a9
     377: c0 42 41     	srli	a4, a12, 2
     37a: 20 3c 01     	slli	a3, a12, 30
     37d: 40 43 20     	or	a4, a3, a4
     380: 90 94 30     	xor	a9, a4, a9
     383: c0 46 95     	extui	a4, a12, 22, 10
     386: 60 3c 11     	slli	a3, a12, 10
     389: 40 43 20     	or	a4, a3, a4
     38c: 40 99 30     	xor	a9, a9, a4
     38f: 60 4a 30     	xor	a4, a10, a6
     392: 40 4c 10     	and	a4, a12, a4
     395: 60 3a 10     	and	a3, a10, a6
     398: 30 44 30     	xor	a4, a4, a3
     39b: 4a 99        	add.n	a9, a9, a4
     39d: ea 4d        	add.n	a4, a13, a14
     39f: 40 db 41     	srli	a13, a4, 11
     3a2: b0 e4 01     	slli	a14, a4, 21
     3a5: d0 de 20     	or	a13, a14, a13
     3a8: 40 e6 41     	srli	a14, a4, 6
     3ab: 60 34 01     	slli	a3, a4, 26
     3ae: e0 e3 20     	or	a14, a3, a14
     3b1: d0 de 30     	xor	a13, a14, a13
     3b4: 40 e9 65     	extui	a14, a4, 25, 7
     3b7: 90 34 11     	slli	a3, a4, 7
     3ba: e0 e3 20     	or	a14, a3, a14
     3bd: e0 dd 30     	xor	a13, a13, a14
     3c0: 50 e4 10     	and	a14, a4, a5
     3c3: f0 34 30     	xor	a3, a4, a15
     3c6: 30 37 10     	and	a3, a7, a3
     3c9: 30 ee 20     	or	a14, a14, a3
     3cc: ea 88        	add.n	a8, a8, a14
     3ce: da 88        	add.n	a8, a8, a13
     3d0: d1 00 00     	l32r	a13, . 0
     3d3: d9 e1        	s32i.n	a13, a1, 56
     3d5: da 88        	add.n	a8, a8, a13
     3d7: 8a e9        	add.n	a14, a9, a8
     3d9: e0 9d 41     	srli	a9, a14, 13
     3dc: d0 de 01     	slli	a13, a14, 19
     3df: 90 9d 20     	or	a9, a13, a9
     3e2: e0 d2 41     	srli	a13, a14, 2
     3e5: 20 3e 01     	slli	a3, a14, 30
     3e8: d0 d3 20     	or	a13, a3, a13
     3eb: 90 9d 30     	xor	a9, a13, a9
     3ee: e0 d6 95     	extui	a13, a14, 22, 10
     3f1: 60 3e 11     	slli	a3, a14, 10
     3f4: d0 d3 20     	or	a13, a3, a13
     3f7: d0 99 30     	xor	a9, a9, a13
     3fa: a0 dc 30     	xor	a13, a12, a10
     3fd: d0 de 10     	and	a13, a14, a13
     400: a0 3c 10     	and	a3, a12, a10
     403: 30 dd 30     	xor	a13, a13, a3
     406: da 99        	add.n	a9, a9, a13
     408: ba 88        	add.n	a8, a8, a11
     40a: 80 bb 41     	srli	a11, a8, 11
     40d: b0 d8 01     	slli	a13, a8, 21
     410: b0 bd 20     	or	a11, a13, a11
     413: 80 d6 41     	srli	a13, a8, 6
     416: 60 38 01     	slli	a3, a8, 26
     419: d0 d3 20     	or	a13, a3, a13
     41c: b0 bd 30     	xor	a11, a13, a11
     41f: 80 d9 65     	extui	a13, a8, 25, 7
     422: 90 38 11     	slli	a3, a8, 7
     425: d0 d3 20     	or	a13, a3, a13
     428: d0 bb 30     	xor	a11, a11, a13
     42b: 40 d8 10     	and	a13, a8, a4
     42e: f0 38 30     	xor	a3, a8, a15
     431: 30 35 10     	and	a3, a5, a3
     434: 30 dd 20     	or	a13, a13, a3
     437: da d7        	add.n	a13, a7, a13
     439: ba bd        	add.n	a11, a13, a11
     43b: d1 ff ff     	l32r	a13, . -3
     43e: da db        	add.n	a13, a11, a13
     440: da b9        	add.n	a11, a9, a13
     442: b0 9d 41     	srli	a9, a11, 13
     445: d0 7b 01     	slli	a7, a11, 19
     448: 90 97 20     	or	a9, a7, a9
     44b: b0 72 41     	srli	a7, a11, 2
     44e: 20 3b 01     	slli	a3, a11, 30
     451: 70 73 20     	or	a7, a3, a7
     454: 90 97 30     	xor	a9, a7, a9
     457: b0 76 95     	extui	a7, a11, 22, 10
     45a: 60 3b 11     	slli	a3, a11, 10
     45d: 70 73 20     	or	a7, a3, a7
     460: 70 99 30     	xor	a9, a9, a7
     463: c0 7e 30     	xor	a7, a14, a12
     466: 70 7b 10     	and	a7, a11, a7
     469: c0 3e 10     	and	a3, a14, a12
     46c: 30 77 30     	xor	a7, a7, a3
     46f: 7a 99        	add.n	a9, a9, a7
     471: 6a 7d        	add.n	a7, a13, a6
     473: 70 db 41     	srli	a13, a7, 11
     476: b0 67 01     	slli	a6, a7, 21
     479: d0 d6 20     	or	a13, a6, a13
     47c: 70 66 41     	srli	a6, a7, 6
     47f: 60 37 01     	slli	a3, a7, 26
     482: 60 63 20     	or	a6, a3, a6
     485: d0 d6 30     	xor	a13, a6, a13
     488: 70 69 65     	extui	a6, a7, 25, 7
     48b: 90 37 11     	slli	a3, a7, 7
     48e: 60 63 20     	or	a6, a3, a6
     491: 60 dd 30     	xor	a13, a13, a6
     494: 80 67 10     	and	a6, a7, a8
     497: f0 37 30     	xor	a3, a7, a15
     49a: 30 34 10     	and	a3, a4, a3
     49d: 30 66 20     	or	a6, a6, a3
     4a0: 6a 65        	add.n	a6, a5, a6
     4a2: da d6        	add.n	a13, a6, a13
     4a4: 61 00 00     	l32r	a6, . 0
     4a7: 62 61 10     	s32i	a6, a1, 64
     4aa: 6a dd        	add.n	a13, a13, a6
     4ac: da 69        	add.n	a6, a9, a13
     4ae: 60 9d 41     	srli	a9, a6, 13
     4b1: d0 56 01     	slli	a5, a6, 19
     4b4: 90 95 20     	or	a9, a5, a9
     4b7: 60 52 41     	srli	a5, a6, 2
     4ba: 20 36 01     	slli	a3, a6, 30
     4bd: 50 53 20     	or	a5, a3, a5
     4c0: 90 95 30     	xor	a9, a5, a9
     4c3: 60 56 95     	extui	a5, a6, 22, 10
     4c6: 60 36 11     	slli	a3, a6, 10
     4c9: 50 53 20     	or	a5, a3, a5
     4cc: 50 99 30     	xor	a9, a9, a5
     4cf: e0 5b 30     	xor	a5, a11, a14
     4d2: 50 56 10     	and	a5, a6, a5
     4d5: e0 3b 10     	and	a3, a11, a14
     4d8: 30 55 30     	xor	a5, a5, a3
     4db: 5a 99        	add.n	a9, a9, a5
     4dd: aa 5d        	add.n	a5, a13, a10
     4df: 50 ab 41     	srli	a10, a5, 11
     4e2: b0 d5 01     	slli	a13, a5, 21
     4e5: a0 ad 20     	or	a10, a13, a10
     4e8: 50 d6 41     	srli	a13, a5, 6
     4eb: 60 35 01     	slli	a3, a5, 26
     4ee: d0 d3 20     	or	a13, a3, a13
     4f1: a0 ad 30     	xor	a10, a13, a10
     4f4: 50 d9 65     	extui	a13, a5, 25, 7
     4f7: 90 35 11     	slli	a3, a5, 7
     4fa: d0 d3 20     	or	a13, a3, a13
     4fd: d0 aa 30     	xor	a10, a10, a13
     500: 70 d5 10     	and	a13, a5, a7
     503: f0 35 30     	xor	a3, a5, a15
     506: 30 38 10     	and	a3, a8, a3
     509: 30 dd 20     	or	a13, a13, a3
     50c: da d4        	add.n	a13, a4, a13
     50e: aa ad        	add.n	a10, a13, a10
     510: d1 00 00     	l32r	a13, . 0
     513: d9 d1        	s32i.n	a13, a1, 52
     515: da aa        	add.n	a10, a10, a13
     517: aa 49        	add.n	a4, a9, a10
     519: 40 9d 41     	srli	a9, a4, 13
     51c: d0 d4 01     	slli	a13, a4, 19
     51f: 90 9d 20     	or	a9, a13, a9
     522: 40 d2 41     	srli	a13, a4, 2
     525: 20 34 01     	slli	a3, a4, 30
     528: d0 d3 20     	or	a13, a3, a13
     52b: 90 9d 30     	xor	a9, a13, a9
     52e: 40 d6 95     	extui	a13, a4, 22, 10
     531: 60 34 11     	slli	a3, a4, 10
     534: d0 d3 20     	or	a13, a3, a13
     537: d0 99 30     	xor	a9, a9, a13
     53a: b0 d6 30     	xor	a13, a6, a11
     53d: d0 d4 10     	and	a13, a4, a13
     540: b0 36 10     	and	a3, a6, a11
     543: 30 dd 30     	xor	a13, a13, a3
     546: da d9        	add.n	a13, a9, a13
     548: ca 9a        	add.n	a9, a10, a12
     54a: 90 ab 41     	srli	a10, a9, 11
     54d: b0 c9 01     	slli	a12, a9, 21
     550: a0 ac 20     	or	a10, a12, a10
     553: 90 c6 41     	srli	a12, a9, 6
     556: 60 39 01     	slli	a3, a9, 26
     559: c0 c3 20     	or	a12, a3, a12
     55c: a0 ac 30     	xor	a10, a12, a10
     55f: 90 c9 65     	extui	a12, a9, 25, 7
     562: 90 39 11     	slli	a3, a9, 7
     565: c0 c3 20     	or	a12, a3, a12
     568: c0 aa 30     	xor	a10, a10, a12
     56b: 50 c9 10     	and	a12, a9, a5
     56e: f0 39 30     	xor	a3, a9, a15
     571: 30 37 10     	and	a3, a7, a3
     574: 30 cc 20     	or	a12, a12, a3
     577: ca 88        	add.n	a8, a8, a12
     579: aa 88        	add.n	a8, a8, a10
     57b: a1 ff ff     	l32r	a10, . -3
     57e: a9 a1        	s32i.n	a10, a1, 40
     580: aa 88        	add.n	a8, a8, a10
     582: 8a 3d        	add.n	a3, a13, a8
     584: 30 ad 41     	srli	a10, a3, 13
     587: d0 c3 01     	slli	a12, a3, 19
     58a: a0 ac 20     	or	a10, a12, a10
     58d: 30 c2 41     	srli	a12, a3, 2
     590: 20 d3 01     	slli	a13, a3, 30
     593: c0 cd 20     	or	a12, a13, a12
     596: a0 ac 30     	xor	a10, a12, a10
     599: 30 c6 95     	extui	a12, a3, 22, 10
     59c: 60 d3 11     	slli	a13, a3, 10
     59f: c0 cd 20     	or	a12, a13, a12
     5a2: c0 aa 30     	xor	a10, a10, a12
     5a5: 60 c4 30     	xor	a12, a4, a6
     5a8: c0 c3 10     	and	a12, a3, a12
     5ab: 60 d4 10     	and	a13, a4, a6
     5ae: d0 cc 30     	xor	a12, a12, a13
     5b1: ca aa        	add.n	a10, a10, a12
     5b3: ea e8        	add.n	a14, a8, a14
     5b5: e0 8b 41     	srli	a8, a14, 11
     5b8: b0 ce 01     	slli	a12, a14, 21
     5bb: 80 8c 20     	or	a8, a12, a8
     5be: e0 c6 41     	srli	a12, a14, 6
     5c1: 60 de 01     	slli	a13, a14, 26
     5c4: c0 cd 20     	or	a12, a13, a12
     5c7: 80 8c 30     	xor	a8, a12, a8
     5ca: e0 c9 65     	extui	a12, a14, 25, 7
     5cd: 90 de 11     	slli	a13, a14, 7
     5d0: c0 cd 20     	or	a12, a13, a12
     5d3: c0 88 30     	xor	a8, a8, a12
     5d6: 90 ce 10     	and	a12, a14, a9
     5d9: f0 de 30     	xor	a13, a14, a15
     5dc: d0 d5 10     	and	a13, a5, a13
     5df: d0 cc 20     	or	a12, a12, a13
     5e2: ca c7        	add.n	a12, a7, a12
     5e4: 8a 8c        	add.n	a8, a12, a8
     5e6: c1 ff ff     	l32r	a12, . -2
     5e9: c9 81        	s32i.n	a12, a1, 32
     5eb: ca 88        	add.n	a8, a8, a12
     5ed: 8a aa        	add.n	a10, a10, a8
     5ef: a0 cd 41     	srli	a12, a10, 13
     5f2: d0 da 01     	slli	a13, a10, 19
     5f5: c0 cd 20     	or	a12, a13, a12
     5f8: a0 d2 41     	srli	a13, a10, 2
     5fb: 20 7a 01     	slli	a7, a10, 30
     5fe: d0 d7 20     	or	a13, a7, a13
     601: c0 cd 30     	xor	a12, a13, a12
     604: a0 d6 95     	extui	a13, a10, 22, 10
     607: 60 7a 11     	slli	a7, a10, 10
     60a: d0 d7 20     	or	a13, a7, a13
     60d: d0 cc 30     	xor	a12, a12, a13
     610: 40 d3 30     	xor	a13, a3, a4
     613: d0 da 10     	and	a13, a10, a13
     616: 2d 0a        	mov.n	a2, a10
     618: 40 73 10     	and	a7, a3, a4
     61b: 70 dd 30     	xor	a13, a13, a7
     61e: da cc        	add.n	a12, a12, a13
     620: ba a8        	add.n	a10, a8, a11
     622: a0 bb 41     	srli	a11, a10, 11
     625: b0 da 01     	slli	a13, a10, 21
     628: b0 bd 20     	or	a11, a13, a11
     62b: a0 d6 41     	srli	a13, a10, 6
     62e: 60 7a 01     	slli	a7, a10, 26
     631: d0 d7 20     	or	a13, a7, a13
     634: b0 bd 30     	xor	a11, a13, a11
     637: a0 d9 65     	extui	a13, a10, 25, 7
     63a: 90 7a 11     	slli	a7, a10, 7
     63d: d0 d7 20     	or	a13, a7, a13
     640: d0 bb 30     	xor	a11, a11, a13
     643: e0 da 10     	and	a13, a10, a14
     646: f0 7a 30     	xor	a7, a10, a15
     649: 70 79 10     	and	a7, a9, a7
     64c: 70 dd 20     	or	a13, a13, a7
     64f: da d5        	add.n	a13, a5, a13
     651: ba bd        	add.n	a11, a13, a11
     653: d1 ff ff     	l32r	a13, . -3
     656: d9 71        	s32i.n	a13, a1, 28
     658: da bb        	add.n	a11, a11, a13
     65a: ba cc        	add.n	a12, a12, a11
     65c: c0 dd 41     	srli	a13, a12, 13
     65f: d0 7c 01     	slli	a7, a12, 19
     662: d0 d7 20     	or	a13, a7, a13
     665: c0 72 41     	srli	a7, a12, 2
     668: 20 5c 01     	slli	a5, a12, 30
     66b: 70 75 20     	or	a7, a5, a7
     66e: d0 d7 30     	xor	a13, a7, a13
     671: c0 76 95     	extui	a7, a12, 22, 10
     674: 60 5c 11     	slli	a5, a12, 10
     677: 70 75 20     	or	a7, a5, a7
     67a: 70 dd 30     	xor	a13, a13, a7
     67d: 30 72 30     	xor	a7, a2, a3
     680: 70 7c 10     	and	a7, a12, a7
     683: 30 52 10     	and	a5, a2, a3
     686: 50 77 30     	xor	a7, a7, a5
     689: 7a dd        	add.n	a13, a13, a7
     68b: 6a 7b        	add.n	a7, a11, a6
     68d: 70 bb 41     	srli	a11, a7, 11
     690: b0 67 01     	slli	a6, a7, 21
     693: b0 b6 20     	or	a11, a6, a11
     696: 70 66 41     	srli	a6, a7, 6
     699: 60 57 01     	slli	a5, a7, 26
     69c: 60 65 20     	or	a6, a5, a6
     69f: b0 b6 30     	xor	a11, a6, a11
     6a2: 70 69 65     	extui	a6, a7, 25, 7
     6a5: 90 57 11     	slli	a5, a7, 7
     6a8: 60 65 20     	or	a6, a5, a6
     6ab: 60 bb 30     	xor	a11, a11, a6
     6ae: a0 67 10     	and	a6, a7, a10
     6b1: f0 57 30     	xor	a5, a7, a15
     6b4: 50 5e 10     	and	a5, a14, a5
     6b7: 50 66 20     	or	a6, a6, a5
     6ba: 6a 99        	add.n	a9, a9, a6
     6bc: ba 99        	add.n	a9, a9, a11
     6be: b1 ff ff     	l32r	a11, . -2
     6c1: b9 51        	s32i.n	a11, a1, 20
     6c3: ba 99        	add.n	a9, a9, a11
     6c5: 9a 5d        	add.n	a5, a13, a9
     6c7: 50 bd 41     	srli	a11, a5, 13
     6ca: d0 d5 01     	slli	a13, a5, 19
     6cd: b0 bd 20     	or	a11, a13, a11
     6d0: 50 d2 41     	srli	a13, a5, 2
     6d3: 20 65 01     	slli	a6, a5, 30
     6d6: d0 d6 20     	or	a13, a6, a13
     6d9: b0 bd 30     	xor	a11, a13, a11
     6dc: 50 d6 95     	extui	a13, a5, 22, 10
     6df: 60 65 11     	slli	a6, a5, 10
     6e2: d0 d6 20     	or	a13, a6, a13
     6e5: d0 bb 30     	xor	a11, a11, a13
     6e8: 22 61 4a     	s32i	a2, a1, 296
     6eb: 20 dc 30     	xor	a13, a12, a2
     6ee: d0 d5 10     	and	a13, a5, a13
     6f1: 20 6c 10     	and	a6, a12, a2
     6f4: 60 dd 30     	xor	a13, a13, a6
     6f7: da db        	add.n	a13, a11, a13
     6f9: 4a b9        	add.n	a11, a9, a4
     6fb: b0 9b 41     	srli	a9, a11, 11
     6fe: b0 6b 01     	slli	a6, a11, 21
     701: 90 96 20     	or	a9, a6, a9
     704: b0 66 41     	srli	a6, a11, 6
     707: 60 4b 01     	slli	a4, a11, 26
     70a: 60 64 20     	or	a6, a4, a6
     70d: 90 96 30     	xor	a9, a6, a9
     710: b0 69 65     	extui	a6, a11, 25, 7
     713: 90 4b 11     	slli	a4, a11, 7
     716: 60 64 20     	or	a6, a4, a6
     719: 60 99 30     	xor	a9, a9, a6
     71c: 70 6b 10     	and	a6, a11, a7
     71f: f0 4b 30     	xor	a4, a11, a15
     722: 40 4a 10     	and	a4, a10, a4
     725: 40 66 20     	or	a6, a6, a4
     728: 6a ee        	add.n	a14, a14, a6
     72a: 9a 9e        	add.n	a9, a14, a9
     72c: e1 00 00     	l32r	a14, . 0
     72f: ea 69        	add.n	a6, a9, a14
     731: 6a ed        	add.n	a14, a13, a6
     733: e0 9d 41     	srli	a9, a14, 13
     736: d0 de 01     	slli	a13, a14, 19
     739: 90 9d 20     	or	a9, a13, a9
     73c: e0 d2 41     	srli	a13, a14, 2
     73f: 20 4e 01     	slli	a4, a14, 30
     742: d0 d4 20     	or	a13, a4, a13
     745: 90 9d 30     	xor	a9, a13, a9
     748: e0 d6 95     	extui	a13, a14, 22, 10
     74b: 60 4e 11     	slli	a4, a14, 10
     74e: d0 d4 20     	or	a13, a4, a13
     751: d0 99 30     	xor	a9, a9, a13
     754: c0 d5 30     	xor	a13, a5, a12
     757: d0 de 10     	and	a13, a14, a13
     75a: c0 45 10     	and	a4, a5, a12
     75d: 40 dd 30     	xor	a13, a13, a4
     760: da 99        	add.n	a9, a9, a13
     762: 3a 36        	add.n	a3, a6, a3
     764: 30 db 41     	srli	a13, a3, 11
     767: b0 63 01     	slli	a6, a3, 21
     76a: d0 d6 20     	or	a13, a6, a13
     76d: 30 66 41     	srli	a6, a3, 6
     770: 60 43 01     	slli	a4, a3, 26
     773: 60 64 20     	or	a6, a4, a6
     776: d0 d6 30     	xor	a13, a6, a13
     779: 30 69 65     	extui	a6, a3, 25, 7
     77c: 90 43 11     	slli	a4, a3, 7
     77f: 60 64 20     	or	a6, a4, a6
     782: 60 dd 30     	xor	a13, a13, a6
     785: b0 63 10     	and	a6, a3, a11
     788: f0 43 30     	xor	a4, a3, a15
     78b: 40 47 10     	and	a4, a7, a4
     78e: 40 66 20     	or	a6, a6, a4
     791: 82 21 4c     	l32i	a8, a1, 304
     794: 80 42 d5     	extui	a4, a8, 18, 14
     797: 20 28 11     	slli	a2, a8, 14
     79a: 40 42 20     	or	a4, a2, a4
     79d: 80 27 41     	srli	a2, a8, 7
     7a0: 70 f8 01     	slli	a15, a8, 25
     7a3: 20 ff 20     	or	a15, a15, a2
     7a6: 40 ff 30     	xor	a15, a15, a4
     7a9: 80 43 41     	srli	a4, a8, 3
     7ac: 40 ff 30     	xor	a15, a15, a4
     7af: 82 21 4d     	l32i	a8, a1, 308
     7b2: 8a 8f        	add.n	a8, a15, a8
     7b4: 82 61 4d     	s32i	a8, a1, 308
     7b7: aa 88        	add.n	a8, a8, a10
     7b9: 6a 88        	add.n	a8, a8, a6
     7bb: da 88        	add.n	a8, a8, a13
     7bd: d1 ff ff     	l32r	a13, . -1
     7c0: d9 41        	s32i.n	a13, a1, 16
     7c2: da d8        	add.n	a13, a8, a13
     7c4: da 69        	add.n	a6, a9, a13
     7c6: 60 8d 41     	srli	a8, a6, 13
     7c9: d0 96 01     	slli	a9, a6, 19
     7cc: 80 89 20     	or	a8, a9, a8
     7cf: 60 92 41     	srli	a9, a6, 2
     7d2: 20 f6 01     	slli	a15, a6, 30
     7d5: 90 9f 20     	or	a9, a15, a9
     7d8: 80 89 30     	xor	a8, a9, a8
     7db: 60 96 95     	extui	a9, a6, 22, 10
     7de: 60 f6 11     	slli	a15, a6, 10
     7e1: 90 9f 20     	or	a9, a15, a9
     7e4: 90 88 30     	xor	a8, a8, a9
     7e7: 50 9e 30     	xor	a9, a14, a5
     7ea: 90 96 10     	and	a9, a6, a9
     7ed: 50 fe 10     	and	a15, a14, a5
     7f0: f0 99 30     	xor	a9, a9, a15
     7f3: 9a 88        	add.n	a8, a8, a9
     7f5: 82 61 49     	s32i	a8, a1, 292
     7f8: 82 21 4a     	l32i	a8, a1, 296
     7fb: 8a ad        	add.n	a10, a13, a8
     7fd: a0 9b 41     	srli	a9, a10, 11
     800: b0 da 01     	slli	a13, a10, 21
     803: 90 9d 20     	or	a9, a13, a9
     806: a0 d6 41     	srli	a13, a10, 6
     809: 60 fa 01     	slli	a15, a10, 26
     80c: d0 df 20     	or	a13, a15, a13
     80f: 90 9d 30     	xor	a9, a13, a9
     812: a0 d9 65     	extui	a13, a10, 25, 7
     815: 90 fa 11     	slli	a15, a10, 7
     818: d0 df 20     	or	a13, a15, a13
     81b: d0 99 30     	xor	a9, a9, a13
     81e: 30 da 10     	and	a13, a10, a3
     821: 82 21 50     	l32i	a8, a1, 320
     824: 80 fa 30     	xor	a15, a10, a8
     827: f0 fb 10     	and	a15, a11, a15
     82a: f0 dd 20     	or	a13, a13, a15
     82d: 82 21 4f     	l32i	a8, a1, 316
     830: 80 f2 d5     	extui	a15, a8, 18, 14
     833: 20 28 11     	slli	a2, a8, 14
     836: f0 f2 20     	or	a15, a2, a15
     839: 80 27 41     	srli	a2, a8, 7
     83c: 70 48 01     	slli	a4, a8, 25
     83f: 20 44 20     	or	a4, a4, a2
     842: f0 f4 30     	xor	a15, a4, a15
     845: 80 43 41     	srli	a4, a8, 3
     848: 40 ff 30     	xor	a15, a15, a4
     84b: 82 21 4c     	l32i	a8, a1, 304
     84e: fa f8        	add.n	a15, a8, a15
     850: 41 00 00     	l32r	a4, . 0
     853: 4a 8f        	add.n	a8, a15, a4
     855: 82 61 4c     	s32i	a8, a1, 304
     858: 7a f8        	add.n	a15, a8, a7
     85a: da df        	add.n	a13, a15, a13
     85c: 9a 9d        	add.n	a9, a13, a9
     85e: d1 ff ff     	l32r	a13, . -2
     861: d9 31        	s32i.n	a13, a1, 12
     863: da 99        	add.n	a9, a9, a13
     865: 82 21 49     	l32i	a8, a1, 292
     868: 9a d8        	add.n	a13, a8, a9
     86a: d0 8d 41     	srli	a8, a13, 13
     86d: d0 fd 01     	slli	a15, a13, 19
     870: 80 8f 20     	or	a8, a15, a8
     873: d0 f2 41     	srli	a15, a13, 2
     876: 20 7d 01     	slli	a7, a13, 30
     879: f0 f7 20     	or	a15, a7, a15
     87c: 80 8f 30     	xor	a8, a15, a8
     87f: d0 f6 95     	extui	a15, a13, 22, 10
     882: 60 7d 11     	slli	a7, a13, 10
     885: f0 f7 20     	or	a15, a7, a15
     888: f0 88 30     	xor	a8, a8, a15
     88b: e0 f6 30     	xor	a15, a6, a14
     88e: f0 fd 10     	and	a15, a13, a15
     891: e0 76 10     	and	a7, a6, a14
     894: 70 ff 30     	xor	a15, a15, a7
     897: fa 88        	add.n	a8, a8, a15
     899: 82 61 4a     	s32i	a8, a1, 296
     89c: ca c9        	add.n	a12, a9, a12
     89e: c0 9b 41     	srli	a9, a12, 11
     8a1: b0 fc 01     	slli	a15, a12, 21
     8a4: 90 9f 20     	or	a9, a15, a9
     8a7: c0 f6 41     	srli	a15, a12, 6
     8aa: 60 7c 01     	slli	a7, a12, 26
     8ad: f0 f7 20     	or	a15, a7, a15
     8b0: 90 9f 30     	xor	a9, a15, a9
     8b3: c0 f9 65     	extui	a15, a12, 25, 7
     8b6: 90 7c 11     	slli	a7, a12, 7
     8b9: f0 f7 20     	or	a15, a7, a15
     8bc: f0 89 30     	xor	a8, a9, a15
     8bf: 82 61 49     	s32i	a8, a1, 292
     8c2: a0 fc 10     	and	a15, a12, a10
     8c5: 82 21 50     	l32i	a8, a1, 320
     8c8: 80 7c 30     	xor	a7, a12, a8
     8cb: 70 73 10     	and	a7, a3, a7
     8ce: 70 ff 20     	or	a15, a15, a7
     8d1: 82 21 4d     	l32i	a8, a1, 308
     8d4: 80 73 c5     	extui	a7, a8, 19, 13
     8d7: 30 48 11     	slli	a4, a8, 13
     8da: 70 74 20     	or	a7, a4, a7
     8dd: 80 41 e5     	extui	a4, a8, 17, 15
     8e0: 10 28 11     	slli	a2, a8, 15
     8e3: 40 42 20     	or	a4, a2, a4
     8e6: 70 74 30     	xor	a7, a4, a7
     8e9: 80 4a 41     	srli	a4, a8, 10
     8ec: 40 77 30     	xor	a7, a7, a4
     8ef: 92 21 4e     	l32i	a9, a1, 312
     8f2: 90 42 d5     	extui	a4, a9, 18, 14
     8f5: 20 29 11     	slli	a2, a9, 14
     8f8: 40 42 20     	or	a4, a2, a4
     8fb: 90 27 41     	srli	a2, a9, 7
     8fe: 82 21 4b     	l32i	a8, a1, 300
     901: 70 88 01     	slli	a8, a8, 25
     904: 20 88 20     	or	a8, a8, a2
     907: 40 88 30     	xor	a8, a8, a4
     90a: 90 43 41     	srli	a4, a9, 3
     90d: 40 88 30     	xor	a8, a8, a4
     910: 42 21 4f     	l32i	a4, a1, 316
     913: 4a 88        	add.n	a8, a8, a4
     915: 7a 88        	add.n	a8, a8, a7
     917: 82 61 4b     	s32i	a8, a1, 300
     91a: ba 88        	add.n	a8, a8, a11
     91c: fa 88        	add.n	a8, a8, a15
     91e: 92 21 49     	l32i	a9, a1, 292
     921: 9a 88        	add.n	a8, a8, a9
     923: 91 ff ff     	l32r	a9, . -3
     926: 99 11        	s32i.n	a9, a1, 4
     928: 9a 88        	add.n	a8, a8, a9
     92a: 92 21 4a     	l32i	a9, a1, 296
     92d: 8a b9        	add.n	a11, a9, a8
     92f: b2 61 4f     	s32i	a11, a1, 316
     932: b0 9d 41     	srli	a9, a11, 13
     935: d0 fb 01     	slli	a15, a11, 19
     938: 90 9f 20     	or	a9, a15, a9
     93b: b0 f2 41     	srli	a15, a11, 2
     93e: 20 7b 01     	slli	a7, a11, 30
     941: f0 f7 20     	or	a15, a7, a15
     944: 90 9f 30     	xor	a9, a15, a9
     947: b0 f6 95     	extui	a15, a11, 22, 10
     94a: 60 7b 11     	slli	a7, a11, 10
     94d: f0 f7 20     	or	a15, a7, a15
     950: f0 99 30     	xor	a9, a9, a15
     953: 60 fd 30     	xor	a15, a13, a6
     956: f0 fb 10     	and	a15, a11, a15
     959: 60 7d 10     	and	a7, a13, a6
     95c: 70 ff 30     	xor	a15, a15, a7
     95f: fa 99        	add.n	a9, a9, a15
     961: 5a b8        	add.n	a11, a8, a5
     963: b0 fb 41     	srli	a15, a11, 11
     966: b0 7b 01     	slli	a7, a11, 21
     969: f0 f7 20     	or	a15, a7, a15
     96c: b0 76 41     	srli	a7, a11, 6
     96f: 60 5b 01     	slli	a5, a11, 26
     972: 70 75 20     	or	a7, a5, a7
     975: f0 f7 30     	xor	a15, a7, a15
     978: b0 79 65     	extui	a7, a11, 25, 7
     97b: 90 5b 11     	slli	a5, a11, 7
     97e: 70 75 20     	or	a7, a5, a7
     981: 70 ff 30     	xor	a15, a15, a7
     984: c0 7b 10     	and	a7, a11, a12
     987: 82 21 50     	l32i	a8, a1, 320
     98a: 80 5b 30     	xor	a5, a11, a8
     98d: 50 5a 10     	and	a5, a10, a5
     990: 50 77 20     	or	a7, a7, a5
     993: 82 21 4c     	l32i	a8, a1, 304
     996: 80 53 c5     	extui	a5, a8, 19, 13
     999: 30 48 11     	slli	a4, a8, 13
     99c: 50 54 20     	or	a5, a4, a5
     99f: 80 41 e5     	extui	a4, a8, 17, 15
     9a2: 10 28 11     	slli	a2, a8, 15
     9a5: 40 42 20     	or	a4, a2, a4
     9a8: 50 54 30     	xor	a5, a4, a5
     9ab: 80 4a 41     	srli	a4, a8, 10
     9ae: 40 55 30     	xor	a5, a5, a4
     9b1: 82 21 4e     	l32i	a8, a1, 312
     9b4: 5a 58        	add.n	a5, a8, a5
     9b6: 41 ff ff     	l32r	a4, . -2
     9b9: 42 61 3a     	s32i	a4, a1, 232
     9bc: 4a 85        	add.n	a8, a5, a4
     9be: 82 61 4a     	s32i	a8, a1, 296
     9c1: 3a 58        	add.n	a5, a8, a3
     9c3: 7a 75        	add.n	a7, a5, a7
     9c5: fa f7        	add.n	a15, a7, a15
     9c7: 71 ff ff     	l32r	a7, . -3
     9ca: 79 c1        	s32i.n	a7, a1, 48
     9cc: 7a ff        	add.n	a15, a15, a7
     9ce: fa 39        	add.n	a3, a9, a15
     9d0: 30 9d 41     	srli	a9, a3, 13
     9d3: d0 73 01     	slli	a7, a3, 19
     9d6: 90 97 20     	or	a9, a7, a9
     9d9: 30 72 41     	srli	a7, a3, 2
     9dc: 20 53 01     	slli	a5, a3, 30
     9df: 70 75 20     	or	a7, a5, a7
     9e2: 90 97 30     	xor	a9, a7, a9
     9e5: 30 76 95     	extui	a7, a3, 22, 10
     9e8: 60 53 11     	slli	a5, a3, 10
     9eb: 70 75 20     	or	a7, a5, a7
     9ee: 70 99 30     	xor	a9, a9, a7
     9f1: 82 21 4f     	l32i	a8, a1, 316
     9f4: d0 78 30     	xor	a7, a8, a13
     9f7: 70 73 10     	and	a7, a3, a7
     9fa: d0 58 10     	and	a5, a8, a13
     9fd: 50 77 30     	xor	a7, a7, a5
     a00: 7a 99        	add.n	a9, a9, a7
     a02: ea 7f        	add.n	a7, a15, a14
     a04: 70 eb 41     	srli	a14, a7, 11
     a07: b0 f7 01     	slli	a15, a7, 21
     a0a: e0 ef 20     	or	a14, a15, a14
     a0d: 70 f6 41     	srli	a15, a7, 6
     a10: 60 57 01     	slli	a5, a7, 26
     a13: f0 f5 20     	or	a15, a5, a15
     a16: e0 ef 30     	xor	a14, a15, a14
     a19: 70 f9 65     	extui	a15, a7, 25, 7
     a1c: 90 57 11     	slli	a5, a7, 7
     a1f: f0 f5 20     	or	a15, a5, a15
     a22: f0 ee 30     	xor	a14, a14, a15
     a25: b0 f7 10     	and	a15, a7, a11
     a28: 82 21 50     	l32i	a8, a1, 320
     a2b: 80 57 30     	xor	a5, a7, a8
     a2e: 50 5c 10     	and	a5, a12, a5
     a31: 50 5f 20     	or	a5, a15, a5
     a34: 82 21 4b     	l32i	a8, a1, 300
     a37: 80 f1 e5     	extui	a15, a8, 17, 15
     a3a: 10 48 11     	slli	a4, a8, 15
     a3d: f0 f4 20     	or	a15, a4, a15
     a40: 80 43 c5     	extui	a4, a8, 19, 13
     a43: 30 28 11     	slli	a2, a8, 13
     a46: 40 42 20     	or	a4, a2, a4
     a49: f0 f4 30     	xor	a15, a4, a15
     a4c: 80 4a 41     	srli	a4, a8, 10
     a4f: 40 8f 30     	xor	a8, a15, a4
     a52: 82 61 4e     	s32i	a8, a1, 312
     a55: aa a8        	add.n	a10, a8, a10
     a57: 5a aa        	add.n	a10, a10, a5
     a59: ea aa        	add.n	a10, a10, a14
     a5b: e1 ff ff     	l32r	a14, . -3
     a5e: ea ea        	add.n	a14, a10, a14
     a60: ea 99        	add.n	a9, a9, a14
     a62: 90 ad 41     	srli	a10, a9, 13
     a65: d0 59 01     	slli	a5, a9, 19
     a68: a0 a5 20     	or	a10, a5, a10
     a6b: 90 52 41     	srli	a5, a9, 2
     a6e: 20 49 01     	slli	a4, a9, 30
     a71: 50 54 20     	or	a5, a4, a5
     a74: a0 a5 30     	xor	a10, a5, a10
     a77: 90 56 95     	extui	a5, a9, 22, 10
     a7a: 60 49 11     	slli	a4, a9, 10
     a7d: 50 54 20     	or	a5, a4, a5
     a80: 50 aa 30     	xor	a10, a10, a5
     a83: 82 21 4f     	l32i	a8, a1, 316
     a86: 80 53 30     	xor	a5, a3, a8
     a89: 50 59 10     	and	a5, a9, a5
     a8c: 80 43 10     	and	a4, a3, a8
     a8f: 40 55 30     	xor	a5, a5, a4
     a92: 5a aa        	add.n	a10, a10, a5
     a94: 6a ee        	add.n	a14, a14, a6
     a96: e0 6b 41     	srli	a6, a14, 11
     a99: b0 5e 01     	slli	a5, a14, 21
     a9c: 60 65 20     	or	a6, a5, a6
     a9f: e0 56 41     	srli	a5, a14, 6
     aa2: 60 4e 01     	slli	a4, a14, 26
     aa5: 50 54 20     	or	a5, a4, a5
     aa8: 60 65 30     	xor	a6, a5, a6
     aab: e0 59 65     	extui	a5, a14, 25, 7
     aae: 90 4e 11     	slli	a4, a14, 7
     ab1: 50 54 20     	or	a5, a4, a5
     ab4: 50 66 30     	xor	a6, a6, a5
     ab7: 70 5e 10     	and	a5, a14, a7
     aba: 82 21 50     	l32i	a8, a1, 320
     abd: 80 4e 30     	xor	a4, a14, a8
     ac0: 40 4b 10     	and	a4, a11, a4
     ac3: 40 55 20     	or	a5, a5, a4
     ac6: 82 21 4a     	l32i	a8, a1, 296
     ac9: 80 43 c5     	extui	a4, a8, 19, 13
     acc: 30 28 11     	slli	a2, a8, 13
     acf: 40 42 20     	or	a4, a2, a4
     ad2: 80 21 e5     	extui	a2, a8, 17, 15
     ad5: 10 f8 11     	slli	a15, a8, 15
     ad8: 20 ff 20     	or	a15, a15, a2
     adb: 40 ff 30     	xor	a15, a15, a4
     ade: 80 4a 41     	srli	a4, a8, 10
     ae1: 40 8f 30     	xor	a8, a15, a4
     ae4: 82 61 48     	s32i	a8, a1, 288
     ae7: ca c8        	add.n	a12, a8, a12
     ae9: 5a cc        	add.n	a12, a12, a5
     aeb: 6a cc        	add.n	a12, a12, a6
     aed: f1 ff ff     	l32r	a15, . -1
     af0: f2 61 29     	s32i	a15, a1, 164
     af3: fa cc        	add.n	a12, a12, a15
     af5: ca 6a        	add.n	a6, a10, a12
     af7: 60 ad 41     	srli	a10, a6, 13
     afa: d0 f6 01     	slli	a15, a6, 19
     afd: a0 af 20     	or	a10, a15, a10
     b00: 60 f2 41     	srli	a15, a6, 2
     b03: 20 56 01     	slli	a5, a6, 30
     b06: f0 f5 20     	or	a15, a5, a15
     b09: a0 af 30     	xor	a10, a15, a10
     b0c: 60 f6 95     	extui	a15, a6, 22, 10
     b0f: 60 56 11     	slli	a5, a6, 10
     b12: f0 f5 20     	or	a15, a5, a15
     b15: f0 aa 30     	xor	a10, a10, a15
     b18: 30 f9 30     	xor	a15, a9, a3
     b1b: f0 f6 10     	and	a15, a6, a15
     b1e: 30 59 10     	and	a5, a9, a3
     b21: 50 ff 30     	xor	a15, a15, a5
     b24: fa aa        	add.n	a10, a10, a15
     b26: da cc        	add.n	a12, a12, a13
     b28: c0 db 41     	srli	a13, a12, 11
     b2b: b0 fc 01     	slli	a15, a12, 21
     b2e: d0 df 20     	or	a13, a15, a13
     b31: c0 f6 41     	srli	a15, a12, 6
     b34: 60 5c 01     	slli	a5, a12, 26
     b37: f0 f5 20     	or	a15, a5, a15
     b3a: d0 df 30     	xor	a13, a15, a13
     b3d: c0 f9 65     	extui	a15, a12, 25, 7
     b40: 90 5c 11     	slli	a5, a12, 7
     b43: f0 f5 20     	or	a15, a5, a15
     b46: f0 fd 30     	xor	a15, a13, a15
     b49: e0 dc 10     	and	a13, a12, a14
     b4c: 82 21 50     	l32i	a8, a1, 320
     b4f: 80 5c 30     	xor	a5, a12, a8
     b52: 50 57 10     	and	a5, a7, a5
     b55: 50 5d 20     	or	a5, a13, a5
     b58: d1 00 00     	l32r	a13, . 0
     b5b: d2 61 39     	s32i	a13, a1, 228
     b5e: 82 21 4e     	l32i	a8, a1, 312
     b61: d0 88 30     	xor	a8, a8, a13
     b64: 82 61 49     	s32i	a8, a1, 292
     b67: 80 d3 c5     	extui	a13, a8, 19, 13
     b6a: 30 48 11     	slli	a4, a8, 13
     b6d: d0 d4 20     	or	a13, a4, a13
     b70: 80 41 e5     	extui	a4, a8, 17, 15
     b73: 10 28 11     	slli	a2, a8, 15
     b76: 40 42 20     	or	a4, a2, a4
     b79: d0 d4 30     	xor	a13, a4, a13
     b7c: 80 4a 41     	srli	a4, a8, 10
     b7f: 40 8d 30     	xor	a8, a13, a4
     b82: 82 61 47     	s32i	a8, a1, 284
     b85: ba 88        	add.n	a8, a8, a11
     b87: 5a 88        	add.n	a8, a8, a5
     b89: fa 88        	add.n	a8, a8, a15
     b8b: f1 ff ff     	l32r	a15, . -3
     b8e: fa 58        	add.n	a5, a8, a15
     b90: 5a fa        	add.n	a15, a10, a5
     b92: f0 8d 41     	srli	a8, a15, 13
     b95: d0 af 01     	slli	a10, a15, 19
     b98: 80 8a 20     	or	a8, a10, a8
     b9b: f0 a2 41     	srli	a10, a15, 2
     b9e: 20 4f 01     	slli	a4, a15, 30
     ba1: a0 a4 20     	or	a10, a4, a10
     ba4: 80 8a 30     	xor	a8, a10, a8
     ba7: f0 a6 95     	extui	a10, a15, 22, 10
     baa: 60 4f 11     	slli	a4, a15, 10
     bad: a0 a4 20     	or	a10, a4, a10
     bb0: a0 88 30     	xor	a8, a8, a10
     bb3: 90 a6 30     	xor	a10, a6, a9
     bb6: a0 af 10     	and	a10, a15, a10
     bb9: 90 46 10     	and	a4, a6, a9
     bbc: 40 aa 30     	xor	a10, a10, a4
     bbf: aa 88        	add.n	a8, a8, a10
     bc1: 82 61 4e     	s32i	a8, a1, 312
     bc4: 82 21 4f     	l32i	a8, a1, 316
     bc7: 8a 55        	add.n	a5, a5, a8
     bc9: 50 ab 41     	srli	a10, a5, 11
     bcc: b0 b5 01     	slli	a11, a5, 21
     bcf: a0 ab 20     	or	a10, a11, a10
     bd2: 50 b6 41     	srli	a11, a5, 6
     bd5: 60 45 01     	slli	a4, a5, 26
     bd8: b0 b4 20     	or	a11, a4, a11
     bdb: a0 ab 30     	xor	a10, a11, a10
     bde: 50 b9 65     	extui	a11, a5, 25, 7
     be1: 90 45 11     	slli	a4, a5, 7
     be4: b0 b4 20     	or	a11, a4, a11
     be7: b0 aa 30     	xor	a10, a10, a11
     bea: c0 b5 10     	and	a11, a5, a12
     bed: 82 21 50     	l32i	a8, a1, 320
     bf0: 80 45 30     	xor	a4, a5, a8
     bf3: 40 4e 10     	and	a4, a14, a4
     bf6: 40 bb 20     	or	a11, a11, a4
     bf9: 82 21 48     	l32i	a8, a1, 288
     bfc: 80 43 c5     	extui	a4, a8, 19, 13
     bff: 30 28 11     	slli	a2, a8, 13
     c02: 40 42 20     	or	a4, a2, a4
     c05: 80 21 e5     	extui	a2, a8, 17, 15
     c08: 10 d8 11     	slli	a13, a8, 15
     c0b: 20 dd 20     	or	a13, a13, a2
     c0e: 40 dd 30     	xor	a13, a13, a4
     c11: 80 4a 41     	srli	a4, a8, 10
     c14: 40 dd 30     	xor	a13, a13, a4
     c17: 82 21 4d     	l32i	a8, a1, 308
     c1a: 8a 8d        	add.n	a8, a13, a8
     c1c: 82 61 46     	s32i	a8, a1, 280
     c1f: 7a d8        	add.n	a13, a8, a7
     c21: ba bd        	add.n	a11, a13, a11
     c23: aa ab        	add.n	a10, a11, a10
     c25: b1 ff ff     	l32r	a11, . -1
     c28: b2 61 33     	s32i	a11, a1, 204
     c2b: ba aa        	add.n	a10, a10, a11
     c2d: 82 21 4e     	l32i	a8, a1, 312
     c30: aa b8        	add.n	a11, a8, a10
     c32: b0 8d 41     	srli	a8, a11, 13
     c35: d0 db 01     	slli	a13, a11, 19
     c38: 80 8d 20     	or	a8, a13, a8
     c3b: b0 d2 41     	srli	a13, a11, 2
     c3e: 20 7b 01     	slli	a7, a11, 30
     c41: d0 d7 20     	or	a13, a7, a13
     c44: 80 8d 30     	xor	a8, a13, a8
     c47: b0 d6 95     	extui	a13, a11, 22, 10
     c4a: 60 7b 11     	slli	a7, a11, 10
     c4d: d0 d7 20     	or	a13, a7, a13
     c50: d0 88 30     	xor	a8, a8, a13
     c53: 60 df 30     	xor	a13, a15, a6
     c56: d0 db 10     	and	a13, a11, a13
     c59: 60 7f 10     	and	a7, a15, a6
     c5c: 70 dd 30     	xor	a13, a13, a7
     c5f: da 88        	add.n	a8, a8, a13
     c61: 82 61 4f     	s32i	a8, a1, 316
     c64: 3a aa        	add.n	a10, a10, a3
     c66: a0 db 41     	srli	a13, a10, 11
     c69: b0 7a 01     	slli	a7, a10, 21
     c6c: d0 d7 20     	or	a13, a7, a13
     c6f: a0 76 41     	srli	a7, a10, 6
     c72: 60 4a 01     	slli	a4, a10, 26
     c75: 70 74 20     	or	a7, a4, a7
     c78: d0 d7 30     	xor	a13, a7, a13
     c7b: a0 79 65     	extui	a7, a10, 25, 7
     c7e: 90 4a 11     	slli	a4, a10, 7
     c81: 70 74 20     	or	a7, a4, a7
     c84: 70 dd 30     	xor	a13, a13, a7
     c87: 50 7a 10     	and	a7, a10, a5
     c8a: 82 21 50     	l32i	a8, a1, 320
     c8d: 80 4a 30     	xor	a4, a10, a8
     c90: 40 4c 10     	and	a4, a12, a4
     c93: 40 77 20     	or	a7, a7, a4
     c96: 82 a2 80     	movi	a8, 640
     c99: 82 61 4e     	s32i	a8, a1, 312
     c9c: 42 21 47     	l32i	a4, a1, 284
     c9f: 8a 84        	add.n	a8, a4, a8
     ca1: 82 61 47     	s32i	a8, a1, 284
     ca4: 80 43 c5     	extui	a4, a8, 19, 13
     ca7: 30 28 11     	slli	a2, a8, 13
     caa: 40 42 20     	or	a4, a2, a4
     cad: 80 21 e5     	extui	a2, a8, 17, 15
     cb0: 10 38 11     	slli	a3, a8, 15
     cb3: 20 33 20     	or	a3, a3, a2
     cb6: 40 43 30     	xor	a4, a3, a4
     cb9: 80 3a 41     	srli	a3, a8, 10
     cbc: 30 44 30     	xor	a4, a4, a3
     cbf: 82 21 4c     	l32i	a8, a1, 304
     cc2: 8a 84        	add.n	a8, a4, a8
     cc4: 82 61 45     	s32i	a8, a1, 276
     cc7: ea e8        	add.n	a14, a8, a14
     cc9: 7a ee        	add.n	a14, a14, a7
     ccb: da de        	add.n	a13, a14, a13
     ccd: e1 ff ff     	l32r	a14, . -1
     cd0: ea ed        	add.n	a14, a13, a14
     cd2: 82 21 4f     	l32i	a8, a1, 316
     cd5: ea d8        	add.n	a13, a8, a14
     cd7: d0 8d 41     	srli	a8, a13, 13
     cda: d0 7d 01     	slli	a7, a13, 19
     cdd: 80 87 20     	or	a8, a7, a8
     ce0: d0 72 41     	srli	a7, a13, 2
     ce3: 20 4d 01     	slli	a4, a13, 30
     ce6: 70 74 20     	or	a7, a4, a7
     ce9: 80 87 30     	xor	a8, a7, a8
     cec: d0 76 95     	extui	a7, a13, 22, 10
     cef: 60 4d 11     	slli	a4, a13, 10
     cf2: 70 74 20     	or	a7, a4, a7
     cf5: 70 88 30     	xor	a8, a8, a7
     cf8: f0 7b 30     	xor	a7, a11, a15
     cfb: 70 7d 10     	and	a7, a13, a7
     cfe: f0 4b 10     	and	a4, a11, a15
     d01: 40 77 30     	xor	a7, a7, a4
     d04: 7a 88        	add.n	a8, a8, a7
     d06: 82 61 4f     	s32i	a8, a1, 316
     d09: 9a 9e        	add.n	a9, a14, a9
     d0b: 90 eb 41     	srli	a14, a9, 11
     d0e: b0 79 01     	slli	a7, a9, 21
     d11: e0 e7 20     	or	a14, a7, a14
     d14: 90 76 41     	srli	a7, a9, 6
     d17: 60 49 01     	slli	a4, a9, 26
     d1a: 70 74 20     	or	a7, a4, a7
     d1d: e0 e7 30     	xor	a14, a7, a14
     d20: 90 79 65     	extui	a7, a9, 25, 7
     d23: 90 49 11     	slli	a4, a9, 7
     d26: 70 74 20     	or	a7, a4, a7
     d29: 70 ee 30     	xor	a14, a14, a7
     d2c: a0 79 10     	and	a7, a9, a10
     d2f: 82 21 50     	l32i	a8, a1, 320
     d32: 80 49 30     	xor	a4, a9, a8
     d35: 40 45 10     	and	a4, a5, a4
     d38: 40 77 20     	or	a7, a7, a4
     d3b: 82 21 46     	l32i	a8, a1, 280
     d3e: 80 43 c5     	extui	a4, a8, 19, 13
     d41: 30 38 11     	slli	a3, a8, 13
     d44: 40 43 20     	or	a4, a3, a4
     d47: 80 31 e5     	extui	a3, a8, 17, 15
     d4a: 10 28 11     	slli	a2, a8, 15
     d4d: 30 32 20     	or	a3, a2, a3
     d50: 40 43 30     	xor	a4, a3, a4
     d53: 80 3a 41     	srli	a3, a8, 10
     d56: 30 44 30     	xor	a4, a4, a3
     d59: 82 21 4b     	l32i	a8, a1, 300
     d5c: 8a 84        	add.n	a8, a4, a8
     d5e: 82 61 44     	s32i	a8, a1, 272
     d61: ca c8        	add.n	a12, a8, a12
     d63: 7a cc        	add.n	a12, a12, a7
     d65: ea cc        	add.n	a12, a12, a14
     d67: e1 ff ff     	l32r	a14, . -3
     d6a: e2 61 32     	s32i	a14, a1, 200
     d6d: ea ec        	add.n	a14, a12, a14
     d6f: 82 21 4f     	l32i	a8, a1, 316
     d72: ea 78        	add.n	a7, a8, a14
     d74: 72 61 4f     	s32i	a7, a1, 316
     d77: 70 8d 41     	srli	a8, a7, 13
     d7a: d0 c7 01     	slli	a12, a7, 19
     d7d: 80 8c 20     	or	a8, a12, a8
     d80: 70 c2 41     	srli	a12, a7, 2
     d83: 20 47 01     	slli	a4, a7, 30
     d86: c0 c4 20     	or	a12, a4, a12
     d89: 80 8c 30     	xor	a8, a12, a8
     d8c: 70 c6 95     	extui	a12, a7, 22, 10
     d8f: 60 47 11     	slli	a4, a7, 10
     d92: c0 c4 20     	or	a12, a4, a12
     d95: c0 88 30     	xor	a8, a8, a12
     d98: b0 cd 30     	xor	a12, a13, a11
     d9b: c0 c7 10     	and	a12, a7, a12
     d9e: b0 4d 10     	and	a4, a13, a11
     da1: 40 cc 30     	xor	a12, a12, a4
     da4: ca c8        	add.n	a12, a8, a12
     da6: 6a 7e        	add.n	a7, a14, a6
     da8: 70 eb 41     	srli	a14, a7, 11
     dab: b0 67 01     	slli	a6, a7, 21
     dae: e0 e6 20     	or	a14, a6, a14
     db1: 70 66 41     	srli	a6, a7, 6
     db4: 60 47 01     	slli	a4, a7, 26
     db7: 60 64 20     	or	a6, a4, a6
     dba: e0 e6 30     	xor	a14, a6, a14
     dbd: 70 69 65     	extui	a6, a7, 25, 7
     dc0: 90 47 11     	slli	a4, a7, 7
     dc3: 60 64 20     	or	a6, a4, a6
     dc6: 60 ee 30     	xor	a14, a14, a6
     dc9: 90 67 10     	and	a6, a7, a9
     dcc: 82 21 50     	l32i	a8, a1, 320
     dcf: 80 47 30     	xor	a4, a7, a8
     dd2: 40 4a 10     	and	a4, a10, a4
     dd5: 40 66 20     	or	a6, a6, a4
     dd8: 82 21 45     	l32i	a8, a1, 276
     ddb: 80 43 c5     	extui	a4, a8, 19, 13
     dde: 30 38 11     	slli	a3, a8, 13
     de1: 40 43 20     	or	a4, a3, a4
     de4: 80 31 e5     	extui	a3, a8, 17, 15
     de7: 10 28 11     	slli	a2, a8, 15
     dea: 30 32 20     	or	a3, a2, a3
     ded: 40 43 30     	xor	a4, a3, a4
     df0: 80 3a 41     	srli	a3, a8, 10
     df3: 30 44 30     	xor	a4, a4, a3
     df6: 82 21 4a     	l32i	a8, a1, 296
     df9: 8a 84        	add.n	a8, a4, a8
     dfb: 82 61 43     	s32i	a8, a1, 268
     dfe: 5a 58        	add.n	a5, a8, a5
     e00: 6a 65        	add.n	a6, a5, a6
     e02: ea e6        	add.n	a14, a6, a14
     e04: 61 00 00     	l32r	a6, . 0
     e07: 62 61 31     	s32i	a6, a1, 196
     e0a: 6a 5e        	add.n	a5, a14, a6
     e0c: 5a ec        	add.n	a14, a12, a5
     e0e: e0 cd 41     	srli	a12, a14, 13
     e11: d0 6e 01     	slli	a6, a14, 19
     e14: c0 c6 20     	or	a12, a6, a12
     e17: e0 62 41     	srli	a6, a14, 2
     e1a: 20 4e 01     	slli	a4, a14, 30
     e1d: 60 64 20     	or	a6, a4, a6
     e20: c0 c6 30     	xor	a12, a6, a12
     e23: e0 66 95     	extui	a6, a14, 22, 10
     e26: 60 4e 11     	slli	a4, a14, 10
     e29: 60 64 20     	or	a6, a4, a6
     e2c: 60 cc 30     	xor	a12, a12, a6
     e2f: 82 21 4f     	l32i	a8, a1, 316
     e32: d0 68 30     	xor	a6, a8, a13
     e35: 60 6e 10     	and	a6, a14, a6
     e38: d0 48 10     	and	a4, a8, a13
     e3b: 40 66 30     	xor	a6, a6, a4
     e3e: 6a 6c        	add.n	a6, a12, a6
     e40: fa c5        	add.n	a12, a5, a15
     e42: c0 fb 41     	srli	a15, a12, 11
     e45: b0 5c 01     	slli	a5, a12, 21
     e48: f0 f5 20     	or	a15, a5, a15
     e4b: c0 56 41     	srli	a5, a12, 6
     e4e: 60 4c 01     	slli	a4, a12, 26
     e51: 50 54 20     	or	a5, a4, a5
     e54: f0 f5 30     	xor	a15, a5, a15
     e57: c0 59 65     	extui	a5, a12, 25, 7
     e5a: 90 4c 11     	slli	a4, a12, 7
     e5d: 50 54 20     	or	a5, a4, a5
     e60: 50 ff 30     	xor	a15, a15, a5
     e63: 70 5c 10     	and	a5, a12, a7
     e66: 82 21 50     	l32i	a8, a1, 320
     e69: 80 4c 30     	xor	a4, a12, a8
     e6c: 40 49 10     	and	a4, a9, a4
     e6f: 40 55 20     	or	a5, a5, a4
     e72: 82 21 44     	l32i	a8, a1, 272
     e75: 80 43 c5     	extui	a4, a8, 19, 13
     e78: 30 38 11     	slli	a3, a8, 13
     e7b: 40 43 20     	or	a4, a3, a4
     e7e: 80 31 e5     	extui	a3, a8, 17, 15
     e81: 10 28 11     	slli	a2, a8, 15
     e84: 30 32 20     	or	a3, a2, a3
     e87: 40 43 30     	xor	a4, a3, a4
     e8a: 80 3a 41     	srli	a3, a8, 10
     e8d: 30 44 30     	xor	a4, a4, a3
     e90: 82 21 49     	l32i	a8, a1, 292
     e93: 8a 84        	add.n	a8, a4, a8
     e95: 82 61 42     	s32i	a8, a1, 264
     e98: aa a8        	add.n	a10, a8, a10
     e9a: 5a aa        	add.n	a10, a10, a5
     e9c: fa aa        	add.n	a10, a10, a15
     e9e: f1 ff ff     	l32r	a15, . -2
     ea1: f2 61 30     	s32i	a15, a1, 192
     ea4: fa 5a        	add.n	a5, a10, a15
     ea6: 5a f6        	add.n	a15, a6, a5
     ea8: f0 ad 41     	srli	a10, a15, 13
     eab: d0 6f 01     	slli	a6, a15, 19
     eae: a0 a6 20     	or	a10, a6, a10
     eb1: f0 62 41     	srli	a6, a15, 2
     eb4: 20 4f 01     	slli	a4, a15, 30
     eb7: 60 64 20     	or	a6, a4, a6
     eba: a0 a6 30     	xor	a10, a6, a10
     ebd: f0 66 95     	extui	a6, a15, 22, 10
     ec0: 60 4f 11     	slli	a4, a15, 10
     ec3: 60 64 20     	or	a6, a4, a6
     ec6: 60 aa 30     	xor	a10, a10, a6
     ec9: 82 21 4f     	l32i	a8, a1, 316
     ecc: 80 6e 30     	xor	a6, a14, a8
     ecf: 60 6f 10     	and	a6, a15, a6
     ed2: 80 4e 10     	and	a4, a14, a8
     ed5: 40 66 30     	xor	a6, a6, a4
     ed8: 6a 8a        	add.n	a8, a10, a6
     eda: 82 61 40     	s32i	a8, a1, 256
     edd: ba 55        	add.n	a5, a5, a11
     edf: 50 bb 41     	srli	a11, a5, 11
     ee2: b0 65 01     	slli	a6, a5, 21
     ee5: b0 b6 20     	or	a11, a6, a11
     ee8: 50 66 41     	srli	a6, a5, 6
     eeb: 60 45 01     	slli	a4, a5, 26
     eee: 60 64 20     	or	a6, a4, a6
     ef1: b0 b6 30     	xor	a11, a6, a11
     ef4: 50 69 65     	extui	a6, a5, 25, 7
     ef7: 90 45 11     	slli	a4, a5, 7
     efa: 60 64 20     	or	a6, a4, a6
     efd: 60 bb 30     	xor	a11, a11, a6
     f00: c0 65 10     	and	a6, a5, a12
     f03: a2 21 50     	l32i	a10, a1, 320
     f06: a0 45 30     	xor	a4, a5, a10
     f09: 40 47 10     	and	a4, a7, a4
     f0c: 40 66 20     	or	a6, a6, a4
     f0f: 82 21 43     	l32i	a8, a1, 268
     f12: 80 43 c5     	extui	a4, a8, 19, 13
     f15: 30 38 11     	slli	a3, a8, 13
     f18: 40 43 20     	or	a4, a3, a4
     f1b: 80 31 e5     	extui	a3, a8, 17, 15
     f1e: 10 28 11     	slli	a2, a8, 15
     f21: 30 32 20     	or	a3, a2, a3
     f24: 40 43 30     	xor	a4, a3, a4
     f27: 80 3a 41     	srli	a3, a8, 10
     f2a: 30 44 30     	xor	a4, a4, a3
     f2d: 82 21 48     	l32i	a8, a1, 288
     f30: 8a 84        	add.n	a8, a4, a8
     f32: 82 61 41     	s32i	a8, a1, 260
     f35: 9a 98        	add.n	a9, a8, a9
     f37: 6a 99        	add.n	a9, a9, a6
     f39: ba 99        	add.n	a9, a9, a11
     f3b: b1 ff ff     	l32r	a11, . -3
     f3e: b2 61 2f     	s32i	a11, a1, 188
     f41: ba 99        	add.n	a9, a9, a11
     f43: 82 21 40     	l32i	a8, a1, 256
     f46: 9a 88        	add.n	a8, a8, a9
     f48: 82 61 3c     	s32i	a8, a1, 240
     f4b: 80 bd 41     	srli	a11, a8, 13
     f4e: d0 68 01     	slli	a6, a8, 19
     f51: b0 b6 20     	or	a11, a6, a11
     f54: 80 62 41     	srli	a6, a8, 2
     f57: 20 48 01     	slli	a4, a8, 30
     f5a: 60 64 20     	or	a6, a4, a6
     f5d: b0 b6 30     	xor	a11, a6, a11
     f60: 80 66 95     	extui	a6, a8, 22, 10
     f63: 60 48 11     	slli	a4, a8, 10
     f66: 60 64 20     	or	a6, a4, a6
     f69: 60 bb 30     	xor	a11, a11, a6
     f6c: e0 6f 30     	xor	a6, a15, a14
     f6f: 60 68 10     	and	a6, a8, a6
     f72: e0 4f 10     	and	a4, a15, a14
     f75: 40 66 30     	xor	a6, a6, a4
     f78: 6a 8b        	add.n	a8, a11, a6
     f7a: 82 61 3f     	s32i	a8, a1, 252
     f7d: da b9        	add.n	a11, a9, a13
     f7f: b0 db 41     	srli	a13, a11, 11
     f82: b0 6b 01     	slli	a6, a11, 21
     f85: d0 d6 20     	or	a13, a6, a13
     f88: b0 66 41     	srli	a6, a11, 6
     f8b: 60 4b 01     	slli	a4, a11, 26
     f8e: 60 64 20     	or	a6, a4, a6
     f91: d0 d6 30     	xor	a13, a6, a13
     f94: b0 69 65     	extui	a6, a11, 25, 7
     f97: 90 4b 11     	slli	a4, a11, 7
     f9a: 60 64 20     	or	a6, a4, a6
     f9d: 60 dd 30     	xor	a13, a13, a6
     fa0: 50 6b 10     	and	a6, a11, a5
     fa3: a0 4b 30     	xor	a4, a11, a10
     fa6: 40 4c 10     	and	a4, a12, a4
     fa9: 40 66 20     	or	a6, a6, a4
     fac: 82 21 42     	l32i	a8, a1, 264
     faf: 80 43 c5     	extui	a4, a8, 19, 13
     fb2: 30 38 11     	slli	a3, a8, 13
     fb5: 40 43 20     	or	a4, a3, a4
     fb8: 80 31 e5     	extui	a3, a8, 17, 15
     fbb: 10 28 11     	slli	a2, a8, 15
     fbe: 30 32 20     	or	a3, a2, a3
     fc1: 40 43 30     	xor	a4, a3, a4
     fc4: 80 3a 41     	srli	a3, a8, 10
     fc7: 30 44 30     	xor	a4, a4, a3
     fca: 82 21 47     	l32i	a8, a1, 284
     fcd: 8a 84        	add.n	a8, a4, a8
     fcf: 82 61 40     	s32i	a8, a1, 256
     fd2: 7a 88        	add.n	a8, a8, a7
     fd4: 6a 88        	add.n	a8, a8, a6
     fd6: da 88        	add.n	a8, a8, a13
     fd8: d1 00 00     	l32r	a13, . 0
     fdb: d2 61 2e     	s32i	a13, a1, 184
     fde: da d8        	add.n	a13, a8, a13
     fe0: 82 21 3f     	l32i	a8, a1, 252
     fe3: da 98        	add.n	a9, a8, a13
     fe5: 92 61 3f     	s32i	a9, a1, 252
     fe8: 90 8d 41     	srli	a8, a9, 13
     feb: d0 69 01     	slli	a6, a9, 19
     fee: 80 86 20     	or	a8, a6, a8
     ff1: 90 62 41     	srli	a6, a9, 2
     ff4: 20 49 01     	slli	a4, a9, 30
     ff7: 60 64 20     	or	a6, a4, a6
     ffa: 80 86 30     	xor	a8, a6, a8
     ffd: 90 66 95     	extui	a6, a9, 22, 10
    1000: 60 49 11     	slli	a4, a9, 10
    1003: 60 64 20     	or	a6, a4, a6
    1006: 60 88 30     	xor	a8, a8, a6
    1009: 72 21 3c     	l32i	a7, a1, 240
    100c: f0 67 30     	xor	a6, a7, a15
    100f: 60 69 10     	and	a6, a9, a6
    1012: f0 47 10     	and	a4, a7, a15
    1015: 9d 07        	mov.n	a9, a7
    1017: 40 66 30     	xor	a6, a6, a4
    101a: 6a 88        	add.n	a8, a8, a6
    101c: 82 61 3e     	s32i	a8, a1, 248
    101f: 82 21 4f     	l32i	a8, a1, 316
    1022: 8a 7d        	add.n	a7, a13, a8
    1024: 70 db 41     	srli	a13, a7, 11
    1027: b0 67 01     	slli	a6, a7, 21
    102a: d0 d6 20     	or	a13, a6, a13
    102d: 70 66 41     	srli	a6, a7, 6
    1030: 60 47 01     	slli	a4, a7, 26
    1033: 60 64 20     	or	a6, a4, a6
    1036: d0 d6 30     	xor	a13, a6, a13
    1039: 70 69 65     	extui	a6, a7, 25, 7
    103c: 90 47 11     	slli	a4, a7, 7
    103f: 60 64 20     	or	a6, a4, a6
    1042: 60 dd 30     	xor	a13, a13, a6
    1045: b0 67 10     	and	a6, a7, a11
    1048: a0 47 30     	xor	a4, a7, a10
    104b: 40 45 10     	and	a4, a5, a4
    104e: 40 66 20     	or	a6, a6, a4
    1051: 82 21 41     	l32i	a8, a1, 260
    1054: 80 43 c5     	extui	a4, a8, 19, 13
    1057: 30 38 11     	slli	a3, a8, 13
    105a: 40 43 20     	or	a4, a3, a4
    105d: 80 31 e5     	extui	a3, a8, 17, 15
    1060: 10 28 11     	slli	a2, a8, 15
    1063: 30 32 20     	or	a3, a2, a3
    1066: 40 43 30     	xor	a4, a3, a4
    1069: 80 3a 41     	srli	a3, a8, 10
    106c: 30 44 30     	xor	a4, a4, a3
    106f: 82 21 46     	l32i	a8, a1, 280
    1072: 4a 48        	add.n	a4, a8, a4
    1074: 31 00 00     	l32r	a3, . 0
    1077: 3a 84        	add.n	a8, a4, a3
    1079: 82 61 4f     	s32i	a8, a1, 316
    107c: ca c8        	add.n	a12, a8, a12
    107e: 6a cc        	add.n	a12, a12, a6
    1080: da cc        	add.n	a12, a12, a13
    1082: d1 ff ff     	l32r	a13, . -2
    1085: d2 61 2d     	s32i	a13, a1, 180
    1088: da cc        	add.n	a12, a12, a13
    108a: 82 21 3e     	l32i	a8, a1, 248
    108d: ca d8        	add.n	a13, a8, a12
    108f: d0 8d 41     	srli	a8, a13, 13
    1092: d0 6d 01     	slli	a6, a13, 19
    1095: 80 86 20     	or	a8, a6, a8
    1098: d0 62 41     	srli	a6, a13, 2
    109b: 20 4d 01     	slli	a4, a13, 30
    109e: 60 64 20     	or	a6, a4, a6
    10a1: 80 86 30     	xor	a8, a6, a8
    10a4: d0 66 95     	extui	a6, a13, 22, 10
    10a7: 60 4d 11     	slli	a4, a13, 10
    10aa: 60 64 20     	or	a6, a4, a6
    10ad: 60 88 30     	xor	a8, a8, a6
    10b0: 42 21 3f     	l32i	a4, a1, 252
    10b3: 90 64 30     	xor	a6, a4, a9
    10b6: 60 6d 10     	and	a6, a13, a6
    10b9: 90 44 10     	and	a4, a4, a9
    10bc: 40 66 30     	xor	a6, a6, a4
    10bf: 6a 88        	add.n	a8, a8, a6
    10c1: 82 61 3e     	s32i	a8, a1, 248
    10c4: ea cc        	add.n	a12, a12, a14
    10c6: c0 eb 41     	srli	a14, a12, 11
    10c9: b0 6c 01     	slli	a6, a12, 21
    10cc: e0 e6 20     	or	a14, a6, a14
    10cf: c0 66 41     	srli	a6, a12, 6
    10d2: 60 4c 01     	slli	a4, a12, 26
    10d5: 60 64 20     	or	a6, a4, a6
    10d8: e0 e6 30     	xor	a14, a6, a14
    10db: c0 69 65     	extui	a6, a12, 25, 7
    10de: 90 4c 11     	slli	a4, a12, 7
    10e1: 60 64 20     	or	a6, a4, a6
    10e4: 60 ee 30     	xor	a14, a14, a6
    10e7: 70 6c 10     	and	a6, a12, a7
    10ea: a0 4c 30     	xor	a4, a12, a10
    10ed: 40 4b 10     	and	a4, a11, a4
    10f0: 40 66 20     	or	a6, a6, a4
    10f3: 82 21 40     	l32i	a8, a1, 256
    10f6: 80 43 c5     	extui	a4, a8, 19, 13
    10f9: 30 38 11     	slli	a3, a8, 13
    10fc: 40 43 20     	or	a4, a3, a4
    10ff: 80 31 e5     	extui	a3, a8, 17, 15
    1102: 10 28 11     	slli	a2, a8, 15
    1105: 30 32 20     	or	a3, a2, a3
    1108: 40 43 30     	xor	a4, a3, a4
    110b: 80 3a 41     	srli	a3, a8, 10
    110e: 30 44 30     	xor	a4, a4, a3
    1111: 92 21 4d     	l32i	a9, a1, 308
    1114: 90 32 d5     	extui	a3, a9, 18, 14
    1117: 20 29 11     	slli	a2, a9, 14
    111a: 30 32 20     	or	a3, a2, a3
    111d: 90 27 41     	srli	a2, a9, 7
    1120: 70 89 01     	slli	a8, a9, 25
    1123: 20 88 20     	or	a8, a8, a2
    1126: 30 88 30     	xor	a8, a8, a3
    1129: 90 33 41     	srli	a3, a9, 3
    112c: 30 88 30     	xor	a8, a8, a3
    112f: 32 21 45     	l32i	a3, a1, 276
    1132: 3a 88        	add.n	a8, a8, a3
    1134: 4a 88        	add.n	a8, a8, a4
    1136: 92 21 4e     	l32i	a9, a1, 312
    1139: 9a 88        	add.n	a8, a8, a9
    113b: 82 61 4e     	s32i	a8, a1, 312
    113e: 5a 88        	add.n	a8, a8, a5
    1140: 6a 88        	add.n	a8, a8, a6
    1142: ea 88        	add.n	a8, a8, a14
    1144: e1 00 00     	l32r	a14, . 0
    1147: e2 61 2c     	s32i	a14, a1, 176
    114a: ea e8        	add.n	a14, a8, a14
    114c: 82 21 3e     	l32i	a8, a1, 248
    114f: ea 58        	add.n	a5, a8, a14
    1151: 50 8d 41     	srli	a8, a5, 13
    1154: d0 65 01     	slli	a6, a5, 19
    1157: 80 86 20     	or	a8, a6, a8
    115a: 50 62 41     	srli	a6, a5, 2
    115d: 20 45 01     	slli	a4, a5, 30
    1160: 60 64 20     	or	a6, a4, a6
    1163: 80 86 30     	xor	a8, a6, a8
    1166: 50 66 95     	extui	a6, a5, 22, 10
    1169: 60 45 11     	slli	a4, a5, 10
    116c: 60 64 20     	or	a6, a4, a6
    116f: 60 88 30     	xor	a8, a8, a6
    1172: 92 21 3f     	l32i	a9, a1, 252
    1175: 90 6d 30     	xor	a6, a13, a9
    1178: 60 65 10     	and	a6, a5, a6
    117b: 90 4d 10     	and	a4, a13, a9
    117e: 40 66 30     	xor	a6, a6, a4
    1181: 6a 88        	add.n	a8, a8, a6
    1183: 82 61 3e     	s32i	a8, a1, 248
    1186: fa ee        	add.n	a14, a14, a15
    1188: e0 fb 41     	srli	a15, a14, 11
    118b: b0 6e 01     	slli	a6, a14, 21
    118e: f0 f6 20     	or	a15, a6, a15
    1191: e0 66 41     	srli	a6, a14, 6
    1194: 60 4e 01     	slli	a4, a14, 26
    1197: 60 64 20     	or	a6, a4, a6
    119a: f0 f6 30     	xor	a15, a6, a15
    119d: e0 69 65     	extui	a6, a14, 25, 7
    11a0: 90 4e 11     	slli	a4, a14, 7
    11a3: 60 64 20     	or	a6, a4, a6
    11a6: 60 ff 30     	xor	a15, a15, a6
    11a9: c0 6e 10     	and	a6, a14, a12
    11ac: a0 4e 30     	xor	a4, a14, a10
    11af: 40 47 10     	and	a4, a7, a4
    11b2: 40 66 20     	or	a6, a6, a4
    11b5: 82 21 4f     	l32i	a8, a1, 316
    11b8: 80 43 c5     	extui	a4, a8, 19, 13
    11bb: 30 38 11     	slli	a3, a8, 13
    11be: 40 43 20     	or	a4, a3, a4
    11c1: 80 31 e5     	extui	a3, a8, 17, 15
    11c4: 10 28 11     	slli	a2, a8, 15
    11c7: 30 32 20     	or	a3, a2, a3
    11ca: 40 43 30     	xor	a4, a3, a4
    11cd: 80 3a 41     	srli	a3, a8, 10
    11d0: 30 44 30     	xor	a4, a4, a3
    11d3: 92 21 4c     	l32i	a9, a1, 304
    11d6: 90 32 d5     	extui	a3, a9, 18, 14
    11d9: 20 29 11     	slli	a2, a9, 14
    11dc: 30 32 20     	or	a3, a2, a3
    11df: 90 27 41     	srli	a2, a9, 7
    11e2: 70 89 01     	slli	a8, a9, 25
    11e5: 20 88 20     	or	a8, a8, a2
    11e8: 30 88 30     	xor	a8, a8, a3
    11eb: 90 33 41     	srli	a3, a9, 3
    11ee: 30 88 30     	xor	a8, a8, a3
    11f1: 92 21 4d     	l32i	a9, a1, 308
    11f4: 9a 88        	add.n	a8, a8, a9
    11f6: a2 21 44     	l32i	a10, a1, 272
    11f9: aa 88        	add.n	a8, a8, a10
    11fb: 4a 88        	add.n	a8, a8, a4
    11fd: 82 61 4d     	s32i	a8, a1, 308
    1200: ba 88        	add.n	a8, a8, a11
    1202: 6a 88        	add.n	a8, a8, a6
    1204: fa 88        	add.n	a8, a8, a15
    1206: 91 ff ff     	l32r	a9, . -2
    1209: 92 61 2b     	s32i	a9, a1, 172
    120c: 9a 98        	add.n	a9, a8, a9
    120e: 82 21 3e     	l32i	a8, a1, 248
    1211: 9a a8        	add.n	a10, a8, a9
    1213: a0 8d 41     	srli	a8, a10, 13
    1216: d0 6a 01     	slli	a6, a10, 19
    1219: 80 86 20     	or	a8, a6, a8
    121c: a0 62 41     	srli	a6, a10, 2
    121f: 20 4a 01     	slli	a4, a10, 30
    1222: 60 64 20     	or	a6, a4, a6
    1225: 80 86 30     	xor	a8, a6, a8
    1228: a0 66 95     	extui	a6, a10, 22, 10
    122b: 60 4a 11     	slli	a4, a10, 10
    122e: 60 64 20     	or	a6, a4, a6
    1231: 60 88 30     	xor	a8, a8, a6
    1234: d0 65 30     	xor	a6, a5, a13
    1237: 60 6a 10     	and	a6, a10, a6
    123a: bd 0a        	mov.n	a11, a10
    123c: d0 45 10     	and	a4, a5, a13
    123f: 40 66 30     	xor	a6, a6, a4
    1242: 6a 88        	add.n	a8, a8, a6
    1244: 82 61 28     	s32i	a8, a1, 160
    1247: 82 21 3c     	l32i	a8, a1, 240
    124a: 8a f9        	add.n	a15, a9, a8
    124c: f0 ab 41     	srli	a10, a15, 11
    124f: b0 6f 01     	slli	a6, a15, 21
    1252: a0 a6 20     	or	a10, a6, a10
    1255: f0 66 41     	srli	a6, a15, 6
    1258: 60 4f 01     	slli	a4, a15, 26
    125b: 60 64 20     	or	a6, a4, a6
    125e: a0 a6 30     	xor	a10, a6, a10
    1261: f0 69 65     	extui	a6, a15, 25, 7
    1264: 90 4f 11     	slli	a4, a15, 7
    1267: 60 64 20     	or	a6, a4, a6
    126a: 60 aa 30     	xor	a10, a10, a6
    126d: e0 6f 10     	and	a6, a15, a14
    1270: 82 21 50     	l32i	a8, a1, 320
    1273: 80 4f 30     	xor	a4, a15, a8
    1276: 40 4c 10     	and	a4, a12, a4
    1279: 40 66 20     	or	a6, a6, a4
    127c: 82 21 4e     	l32i	a8, a1, 312
    127f: 80 43 c5     	extui	a4, a8, 19, 13
    1282: 30 38 11     	slli	a3, a8, 13
    1285: 40 43 20     	or	a4, a3, a4
    1288: 80 31 e5     	extui	a3, a8, 17, 15
    128b: 10 28 11     	slli	a2, a8, 15
    128e: 30 32 20     	or	a3, a2, a3
    1291: 40 43 30     	xor	a4, a3, a4
    1294: 80 3a 41     	srli	a3, a8, 10
    1297: 30 44 30     	xor	a4, a4, a3
    129a: 92 21 4b     	l32i	a9, a1, 300
    129d: 90 32 d5     	extui	a3, a9, 18, 14
    12a0: 20 29 11     	slli	a2, a9, 14
    12a3: 30 32 20     	or	a3, a2, a3
    12a6: 90 27 41     	srli	a2, a9, 7
    12a9: 70 89 01     	slli	a8, a9, 25
    12ac: 20 88 20     	or	a8, a8, a2
    12af: 30 88 30     	xor	a8, a8, a3
    12b2: 90 33 41     	srli	a3, a9, 3
    12b5: 30 88 30     	xor	a8, a8, a3
    12b8: 92 21 4c     	l32i	a9, a1, 304
    12bb: 9a 88        	add.n	a8, a8, a9
    12bd: 92 21 43     	l32i	a9, a1, 268
    12c0: 9a 88        	add.n	a8, a8, a9
    12c2: 4a 88        	add.n	a8, a8, a4
    12c4: 82 61 4c     	s32i	a8, a1, 304
    12c7: 7a 88        	add.n	a8, a8, a7
    12c9: 6a 88        	add.n	a8, a8, a6
    12cb: aa 88        	add.n	a8, a8, a10
    12cd: a1 ff ff     	l32r	a10, . -1
    12d0: a2 61 2a     	s32i	a10, a1, 168
    12d3: aa a8        	add.n	a10, a8, a10
    12d5: 82 21 28     	l32i	a8, a1, 160
    12d8: aa 78        	add.n	a7, a8, a10
    12da: 70 8d 41     	srli	a8, a7, 13
    12dd: d0 67 01     	slli	a6, a7, 19
    12e0: 80 86 20     	or	a8, a6, a8
    12e3: 70 62 41     	srli	a6, a7, 2
    12e6: 20 47 01     	slli	a4, a7, 30
    12e9: 60 64 20     	or	a6, a4, a6
    12ec: 80 86 30     	xor	a8, a6, a8
    12ef: 70 66 95     	extui	a6, a7, 22, 10
    12f2: 60 47 11     	slli	a4, a7, 10
    12f5: 60 64 20     	or	a6, a4, a6
    12f8: 60 88 30     	xor	a8, a8, a6
    12fb: b2 61 3e     	s32i	a11, a1, 248
    12fe: 50 6b 30     	xor	a6, a11, a5
    1301: 60 67 10     	and	a6, a7, a6
    1304: 50 4b 10     	and	a4, a11, a5
    1307: 40 66 30     	xor	a6, a6, a4
    130a: 6a 88        	add.n	a8, a8, a6
    130c: 82 61 3c     	s32i	a8, a1, 240
    130f: 82 21 3f     	l32i	a8, a1, 252
    1312: 8a ba        	add.n	a11, a10, a8
    1314: b0 ab 41     	srli	a10, a11, 11
    1317: b0 6b 01     	slli	a6, a11, 21
    131a: a0 a6 20     	or	a10, a6, a10
    131d: b0 66 41     	srli	a6, a11, 6
    1320: 60 4b 01     	slli	a4, a11, 26
    1323: 60 64 20     	or	a6, a4, a6
    1326: a0 a6 30     	xor	a10, a6, a10
    1329: b0 69 65     	extui	a6, a11, 25, 7
    132c: 90 4b 11     	slli	a4, a11, 7
    132f: 60 64 20     	or	a6, a4, a6
    1332: 60 aa 30     	xor	a10, a10, a6
    1335: f0 6b 10     	and	a6, a11, a15
    1338: 82 21 50     	l32i	a8, a1, 320
    133b: 80 4b 30     	xor	a4, a11, a8
    133e: 40 4e 10     	and	a4, a14, a4
    1341: 40 66 20     	or	a6, a6, a4
    1344: 82 21 4d     	l32i	a8, a1, 308
    1347: 80 43 c5     	extui	a4, a8, 19, 13
    134a: 30 38 11     	slli	a3, a8, 13
    134d: 40 43 20     	or	a4, a3, a4
    1350: 80 31 e5     	extui	a3, a8, 17, 15
    1353: 10 28 11     	slli	a2, a8, 15
    1356: 30 32 20     	or	a3, a2, a3
    1359: 40 43 30     	xor	a4, a3, a4
    135c: 80 3a 41     	srli	a3, a8, 10
    135f: 30 44 30     	xor	a4, a4, a3
    1362: 92 21 4a     	l32i	a9, a1, 296
    1365: 90 32 d5     	extui	a3, a9, 18, 14
    1368: 20 29 11     	slli	a2, a9, 14
    136b: 30 32 20     	or	a3, a2, a3
    136e: 90 27 41     	srli	a2, a9, 7
    1371: 70 89 01     	slli	a8, a9, 25
    1374: 20 88 20     	or	a8, a8, a2
    1377: 30 88 30     	xor	a8, a8, a3
    137a: 90 33 41     	srli	a3, a9, 3
    137d: 30 88 30     	xor	a8, a8, a3
    1380: 92 21 4b     	l32i	a9, a1, 300
    1383: 9a 88        	add.n	a8, a8, a9
    1385: 32 21 42     	l32i	a3, a1, 264
    1388: 3a 88        	add.n	a8, a8, a3
    138a: 4a 88        	add.n	a8, a8, a4
    138c: 82 61 4b     	s32i	a8, a1, 300
    138f: ca 88        	add.n	a8, a8, a12
    1391: 6a 88        	add.n	a8, a8, a6
    1393: aa 88        	add.n	a8, a8, a10
    1395: a1 ff ff     	l32r	a10, . -1
    1398: a2 61 28     	s32i	a10, a1, 160
    139b: aa a8        	add.n	a10, a8, a10
    139d: 82 21 3c     	l32i	a8, a1, 240
    13a0: aa c8        	add.n	a12, a8, a10
    13a2: c0 8d 41     	srli	a8, a12, 13
    13a5: d0 6c 01     	slli	a6, a12, 19
    13a8: 80 86 20     	or	a8, a6, a8
    13ab: c0 62 41     	srli	a6, a12, 2
    13ae: 20 4c 01     	slli	a4, a12, 30
    13b1: 60 64 20     	or	a6, a4, a6
    13b4: 80 86 30     	xor	a8, a6, a8
    13b7: c0 66 95     	extui	a6, a12, 22, 10
    13ba: 60 4c 11     	slli	a4, a12, 10
    13bd: 60 64 20     	or	a6, a4, a6
    13c0: 60 88 30     	xor	a8, a8, a6
    13c3: 92 21 3e     	l32i	a9, a1, 248
    13c6: 90 67 30     	xor	a6, a7, a9
    13c9: 60 6c 10     	and	a6, a12, a6
    13cc: 90 47 10     	and	a4, a7, a9
    13cf: 40 66 30     	xor	a6, a6, a4
    13d2: 6a 88        	add.n	a8, a8, a6
    13d4: 82 61 3f     	s32i	a8, a1, 252
    13d7: da da        	add.n	a13, a10, a13
    13d9: d0 ab 41     	srli	a10, a13, 11
    13dc: b0 6d 01     	slli	a6, a13, 21
    13df: a0 a6 20     	or	a10, a6, a10
    13e2: d0 66 41     	srli	a6, a13, 6
    13e5: 60 4d 01     	slli	a4, a13, 26
    13e8: 60 64 20     	or	a6, a4, a6
    13eb: a0 a6 30     	xor	a10, a6, a10
    13ee: d0 69 65     	extui	a6, a13, 25, 7
    13f1: 90 4d 11     	slli	a4, a13, 7
    13f4: 60 64 20     	or	a6, a4, a6
    13f7: 60 aa 30     	xor	a10, a10, a6
    13fa: b0 6d 10     	and	a6, a13, a11
    13fd: 82 21 50     	l32i	a8, a1, 320
    1400: 80 4d 30     	xor	a4, a13, a8
    1403: 40 4f 10     	and	a4, a15, a4
    1406: 40 66 20     	or	a6, a6, a4
    1409: 82 21 4c     	l32i	a8, a1, 304
    140c: 80 43 c5     	extui	a4, a8, 19, 13
    140f: 30 38 11     	slli	a3, a8, 13
    1412: 40 43 20     	or	a4, a3, a4
    1415: 80 31 e5     	extui	a3, a8, 17, 15
    1418: 10 28 11     	slli	a2, a8, 15
    141b: 30 32 20     	or	a3, a2, a3
    141e: 40 43 30     	xor	a4, a3, a4
    1421: 80 3a 41     	srli	a3, a8, 10
    1424: 30 44 30     	xor	a4, a4, a3
    1427: 92 21 49     	l32i	a9, a1, 292
    142a: 90 32 d5     	extui	a3, a9, 18, 14
    142d: 20 29 11     	slli	a2, a9, 14
    1430: 30 32 20     	or	a3, a2, a3
    1433: 90 27 41     	srli	a2, a9, 7
    1436: 70 89 01     	slli	a8, a9, 25
    1439: 20 88 20     	or	a8, a8, a2
    143c: 30 88 30     	xor	a8, a8, a3
    143f: 90 33 41     	srli	a3, a9, 3
    1442: 30 88 30     	xor	a8, a8, a3
    1445: 92 21 4a     	l32i	a9, a1, 296
    1448: 9a 88        	add.n	a8, a8, a9
    144a: 92 21 41     	l32i	a9, a1, 260
    144d: 9a 88        	add.n	a8, a8, a9
    144f: 4a 88        	add.n	a8, a8, a4
    1451: 82 61 4a     	s32i	a8, a1, 296
    1454: ea 88        	add.n	a8, a8, a14
    1456: 6a 88        	add.n	a8, a8, a6
    1458: aa 88        	add.n	a8, a8, a10
    145a: a1 ff ff     	l32r	a10, . -2
    145d: a2 61 27     	s32i	a10, a1, 156
    1460: aa a8        	add.n	a10, a8, a10
    1462: 82 21 3f     	l32i	a8, a1, 252
    1465: aa 68        	add.n	a6, a8, a10
    1467: 60 8d 41     	srli	a8, a6, 13
    146a: d0 e6 01     	slli	a14, a6, 19
    146d: 80 8e 20     	or	a8, a14, a8
    1470: 60 e2 41     	srli	a14, a6, 2
    1473: 20 46 01     	slli	a4, a6, 30
    1476: e0 e4 20     	or	a14, a4, a14
    1479: 80 8e 30     	xor	a8, a14, a8
    147c: 60 e6 95     	extui	a14, a6, 22, 10
    147f: 60 46 11     	slli	a4, a6, 10
    1482: e0 e4 20     	or	a14, a4, a14
    1485: e0 88 30     	xor	a8, a8, a14
    1488: 70 ec 30     	xor	a14, a12, a7
    148b: e0 e6 10     	and	a14, a6, a14
    148e: 70 4c 10     	and	a4, a12, a7
    1491: 40 ee 30     	xor	a14, a14, a4
    1494: ea 88        	add.n	a8, a8, a14
    1496: 82 61 3f     	s32i	a8, a1, 252
    1499: 5a 4a        	add.n	a4, a10, a5
    149b: 40 ab 41     	srli	a10, a4, 11
    149e: b0 e4 01     	slli	a14, a4, 21
    14a1: a0 ae 20     	or	a10, a14, a10
    14a4: 40 e6 41     	srli	a14, a4, 6
    14a7: 60 54 01     	slli	a5, a4, 26
    14aa: e0 e5 20     	or	a14, a5, a14
    14ad: a0 ae 30     	xor	a10, a14, a10
    14b0: 40 e9 65     	extui	a14, a4, 25, 7
    14b3: 90 54 11     	slli	a5, a4, 7
    14b6: e0 e5 20     	or	a14, a5, a14
    14b9: e0 aa 30     	xor	a10, a10, a14
    14bc: d0 e4 10     	and	a14, a4, a13
    14bf: 82 21 50     	l32i	a8, a1, 320
    14c2: 80 54 30     	xor	a5, a4, a8
    14c5: 50 5b 10     	and	a5, a11, a5
    14c8: 50 ee 20     	or	a14, a14, a5
    14cb: 82 21 4b     	l32i	a8, a1, 300
    14ce: 80 53 c5     	extui	a5, a8, 19, 13
    14d1: 30 38 11     	slli	a3, a8, 13
    14d4: 50 53 20     	or	a5, a3, a5
    14d7: 80 31 e5     	extui	a3, a8, 17, 15
    14da: 10 28 11     	slli	a2, a8, 15
    14dd: 30 32 20     	or	a3, a2, a3
    14e0: 50 53 30     	xor	a5, a3, a5
    14e3: 80 3a 41     	srli	a3, a8, 10
    14e6: 30 55 30     	xor	a5, a5, a3
    14e9: 92 21 48     	l32i	a9, a1, 288
    14ec: 90 32 d5     	extui	a3, a9, 18, 14
    14ef: 20 29 11     	slli	a2, a9, 14
    14f2: 30 32 20     	or	a3, a2, a3
    14f5: 90 27 41     	srli	a2, a9, 7
    14f8: 70 89 01     	slli	a8, a9, 25
    14fb: 20 88 20     	or	a8, a8, a2
    14fe: 30 88 30     	xor	a8, a8, a3
    1501: 90 33 41     	srli	a3, a9, 3
    1504: 30 88 30     	xor	a8, a8, a3
    1507: 92 21 49     	l32i	a9, a1, 292
    150a: 9a 88        	add.n	a8, a8, a9
    150c: 92 21 40     	l32i	a9, a1, 256
    150f: 9a 88        	add.n	a8, a8, a9
    1511: 5a 88        	add.n	a8, a8, a5
    1513: 82 61 49     	s32i	a8, a1, 292
    1516: fa 88        	add.n	a8, a8, a15
    1518: ea 88        	add.n	a8, a8, a14
    151a: aa 88        	add.n	a8, a8, a10
    151c: 91 00 00     	l32r	a9, . 0
    151f: 92 61 26     	s32i	a9, a1, 152
    1522: 9a 88        	add.n	a8, a8, a9
    1524: 92 21 3f     	l32i	a9, a1, 252
    1527: 8a 99        	add.n	a9, a9, a8
    1529: 92 61 3f     	s32i	a9, a1, 252
    152c: 90 ad 41     	srli	a10, a9, 13
    152f: d0 e9 01     	slli	a14, a9, 19
    1532: a0 ae 20     	or	a10, a14, a10
    1535: 90 e2 41     	srli	a14, a9, 2
    1538: 20 59 01     	slli	a5, a9, 30
    153b: e0 e5 20     	or	a14, a5, a14
    153e: a0 ae 30     	xor	a10, a14, a10
    1541: 90 e6 95     	extui	a14, a9, 22, 10
    1544: 60 59 11     	slli	a5, a9, 10
    1547: e0 e5 20     	or	a14, a5, a14
    154a: e0 aa 30     	xor	a10, a10, a14
    154d: c0 e6 30     	xor	a14, a6, a12
    1550: e0 e9 10     	and	a14, a9, a14
    1553: c0 56 10     	and	a5, a6, a12
    1556: 50 ee 30     	xor	a14, a14, a5
    1559: ea 9a        	add.n	a9, a10, a14
    155b: 92 61 3c     	s32i	a9, a1, 240
    155e: 92 21 3e     	l32i	a9, a1, 248
    1561: 9a 98        	add.n	a9, a8, a9
    1563: 90 eb 41     	srli	a14, a9, 11
    1566: b0 f9 01     	slli	a15, a9, 21
    1569: e0 ef 20     	or	a14, a15, a14
    156c: 90 f6 41     	srli	a15, a9, 6
    156f: 60 59 01     	slli	a5, a9, 26
    1572: f0 f5 20     	or	a15, a5, a15
    1575: e0 ef 30     	xor	a14, a15, a14
    1578: 90 f9 65     	extui	a15, a9, 25, 7
    157b: 90 59 11     	slli	a5, a9, 7
    157e: f0 f5 20     	or	a15, a5, a15
    1581: f0 ee 30     	xor	a14, a14, a15
    1584: 40 f9 10     	and	a15, a9, a4
    1587: a2 21 50     	l32i	a10, a1, 320
    158a: a0 59 30     	xor	a5, a9, a10
    158d: 50 5d 10     	and	a5, a13, a5
    1590: 50 ff 20     	or	a15, a15, a5
    1593: 82 21 4a     	l32i	a8, a1, 296
    1596: 80 53 c5     	extui	a5, a8, 19, 13
    1599: 30 38 11     	slli	a3, a8, 13
    159c: 50 53 20     	or	a5, a3, a5
    159f: 80 31 e5     	extui	a3, a8, 17, 15
    15a2: 10 28 11     	slli	a2, a8, 15
    15a5: 30 32 20     	or	a3, a2, a3
    15a8: 50 53 30     	xor	a5, a3, a5
    15ab: 80 3a 41     	srli	a3, a8, 10
    15ae: 30 55 30     	xor	a5, a5, a3
    15b1: 82 21 47     	l32i	a8, a1, 284
    15b4: 80 32 d5     	extui	a3, a8, 18, 14
    15b7: 20 28 11     	slli	a2, a8, 14
    15ba: 30 32 20     	or	a3, a2, a3
    15bd: 80 27 41     	srli	a2, a8, 7
    15c0: 70 a8 01     	slli	a10, a8, 25
    15c3: 20 aa 20     	or	a10, a10, a2
    15c6: 30 aa 30     	xor	a10, a10, a3
    15c9: 80 33 41     	srli	a3, a8, 3
    15cc: 30 aa 30     	xor	a10, a10, a3
    15cf: 82 21 48     	l32i	a8, a1, 288
    15d2: 8a aa        	add.n	a10, a10, a8
    15d4: 82 21 4f     	l32i	a8, a1, 316
    15d7: 8a aa        	add.n	a10, a10, a8
    15d9: 5a 8a        	add.n	a8, a10, a5
    15db: 82 61 48     	s32i	a8, a1, 288
    15de: ba a8        	add.n	a10, a8, a11
    15e0: fa aa        	add.n	a10, a10, a15
    15e2: ea aa        	add.n	a10, a10, a14
    15e4: b1 00 00     	l32r	a11, . 0
    15e7: b2 61 25     	s32i	a11, a1, 148
    15ea: ba ea        	add.n	a14, a10, a11
    15ec: 82 21 3c     	l32i	a8, a1, 240
    15ef: ea a8        	add.n	a10, a8, a14
    15f1: a0 bd 41     	srli	a11, a10, 13
    15f4: d0 fa 01     	slli	a15, a10, 19
    15f7: b0 bf 20     	or	a11, a15, a11
    15fa: a0 f2 41     	srli	a15, a10, 2
    15fd: 20 5a 01     	slli	a5, a10, 30
    1600: f0 f5 20     	or	a15, a5, a15
    1603: b0 bf 30     	xor	a11, a15, a11
    1606: a0 f6 95     	extui	a15, a10, 22, 10
    1609: 60 5a 11     	slli	a5, a10, 10
    160c: f0 f5 20     	or	a15, a5, a15
    160f: f0 bb 30     	xor	a11, a11, a15
    1612: 82 21 3f     	l32i	a8, a1, 252
    1615: 60 f8 30     	xor	a15, a8, a6
    1618: f0 fa 10     	and	a15, a10, a15
    161b: 60 58 10     	and	a5, a8, a6
    161e: 50 ff 30     	xor	a15, a15, a5
    1621: fa 8b        	add.n	a8, a11, a15
    1623: 82 61 3e     	s32i	a8, a1, 248
    1626: 7a 7e        	add.n	a7, a14, a7
    1628: 70 eb 41     	srli	a14, a7, 11
    162b: b0 f7 01     	slli	a15, a7, 21
    162e: e0 ef 20     	or	a14, a15, a14
    1631: 70 f6 41     	srli	a15, a7, 6
    1634: 60 57 01     	slli	a5, a7, 26
    1637: f0 f5 20     	or	a15, a5, a15
    163a: e0 ef 30     	xor	a14, a15, a14
    163d: 70 f9 65     	extui	a15, a7, 25, 7
    1640: 90 57 11     	slli	a5, a7, 7
    1643: f0 f5 20     	or	a15, a5, a15
    1646: f0 ee 30     	xor	a14, a14, a15
    1649: 90 f7 10     	and	a15, a7, a9
    164c: b2 21 50     	l32i	a11, a1, 320
    164f: b0 57 30     	xor	a5, a7, a11
    1652: 50 54 10     	and	a5, a4, a5
    1655: 50 ff 20     	or	a15, a15, a5
    1658: 82 21 49     	l32i	a8, a1, 292
    165b: 80 53 c5     	extui	a5, a8, 19, 13
    165e: 30 38 11     	slli	a3, a8, 13
    1661: 50 53 20     	or	a5, a3, a5
    1664: 80 31 e5     	extui	a3, a8, 17, 15
    1667: 10 28 11     	slli	a2, a8, 15
    166a: 30 32 20     	or	a3, a2, a3
    166d: 50 53 30     	xor	a5, a3, a5
    1670: 80 3a 41     	srli	a3, a8, 10
    1673: 30 55 30     	xor	a5, a5, a3
    1676: 82 21 46     	l32i	a8, a1, 280
    1679: 80 32 d5     	extui	a3, a8, 18, 14
    167c: 20 28 11     	slli	a2, a8, 14
    167f: 30 32 20     	or	a3, a2, a3
    1682: 80 27 41     	srli	a2, a8, 7
    1685: 70 b8 01     	slli	a11, a8, 25
    1688: 20 bb 20     	or	a11, a11, a2
    168b: 30 bb 30     	xor	a11, a11, a3
    168e: 80 33 41     	srli	a3, a8, 3
    1691: 30 bb 30     	xor	a11, a11, a3
    1694: 82 21 47     	l32i	a8, a1, 284
    1697: 8a bb        	add.n	a11, a11, a8
    1699: 82 21 4e     	l32i	a8, a1, 312
    169c: 8a bb        	add.n	a11, a11, a8
    169e: 5a 8b        	add.n	a8, a11, a5
    16a0: 82 61 47     	s32i	a8, a1, 284
    16a3: da b8        	add.n	a11, a8, a13
    16a5: fa bb        	add.n	a11, a11, a15
    16a7: ea bb        	add.n	a11, a11, a14
    16a9: d1 ff ff     	l32r	a13, . -1
    16ac: d2 61 24     	s32i	a13, a1, 144
    16af: da db        	add.n	a13, a11, a13
    16b1: 82 21 3e     	l32i	a8, a1, 248
    16b4: da b8        	add.n	a11, a8, a13
    16b6: b0 ed 41     	srli	a14, a11, 13
    16b9: d0 fb 01     	slli	a15, a11, 19
    16bc: e0 ef 20     	or	a14, a15, a14
    16bf: b0 f2 41     	srli	a15, a11, 2
    16c2: 20 5b 01     	slli	a5, a11, 30
    16c5: f0 f5 20     	or	a15, a5, a15
    16c8: e0 ef 30     	xor	a14, a15, a14
    16cb: b0 f6 95     	extui	a15, a11, 22, 10
    16ce: 60 5b 11     	slli	a5, a11, 10
    16d1: f0 f5 20     	or	a15, a5, a15
    16d4: f0 ee 30     	xor	a14, a14, a15
    16d7: 82 21 3f     	l32i	a8, a1, 252
    16da: 80 fa 30     	xor	a15, a10, a8
    16dd: f0 fb 10     	and	a15, a11, a15
    16e0: 80 5a 10     	and	a5, a10, a8
    16e3: 50 ff 30     	xor	a15, a15, a5
    16e6: fa 8e        	add.n	a8, a14, a15
    16e8: 82 61 3e     	s32i	a8, a1, 248
    16eb: ca dd        	add.n	a13, a13, a12
    16ed: d0 cb 41     	srli	a12, a13, 11
    16f0: b0 fd 01     	slli	a15, a13, 21
    16f3: c0 cf 20     	or	a12, a15, a12
    16f6: d0 f6 41     	srli	a15, a13, 6
    16f9: 60 5d 01     	slli	a5, a13, 26
    16fc: f0 f5 20     	or	a15, a5, a15
    16ff: c0 cf 30     	xor	a12, a15, a12
    1702: d0 f9 65     	extui	a15, a13, 25, 7
    1705: 90 5d 11     	slli	a5, a13, 7
    1708: f0 f5 20     	or	a15, a5, a15
    170b: f0 cc 30     	xor	a12, a12, a15
    170e: 70 fd 10     	and	a15, a13, a7
    1711: e2 21 50     	l32i	a14, a1, 320
    1714: e0 5d 30     	xor	a5, a13, a14
    1717: 50 59 10     	and	a5, a9, a5
    171a: 50 ff 20     	or	a15, a15, a5
    171d: 82 21 48     	l32i	a8, a1, 288
    1720: 80 53 c5     	extui	a5, a8, 19, 13
    1723: 30 38 11     	slli	a3, a8, 13
    1726: 50 53 20     	or	a5, a3, a5
    1729: 80 31 e5     	extui	a3, a8, 17, 15
    172c: 10 28 11     	slli	a2, a8, 15
    172f: 30 32 20     	or	a3, a2, a3
    1732: 50 53 30     	xor	a5, a3, a5
    1735: 80 3a 41     	srli	a3, a8, 10
    1738: 30 55 30     	xor	a5, a5, a3
    173b: 82 21 45     	l32i	a8, a1, 276
    173e: 80 32 d5     	extui	a3, a8, 18, 14
    1741: 20 28 11     	slli	a2, a8, 14
    1744: 30 32 20     	or	a3, a2, a3
    1747: 80 27 41     	srli	a2, a8, 7
    174a: 70 e8 01     	slli	a14, a8, 25
    174d: 20 ee 20     	or	a14, a14, a2
    1750: 30 ee 30     	xor	a14, a14, a3
    1753: 80 33 41     	srli	a3, a8, 3
    1756: 30 ee 30     	xor	a14, a14, a3
    1759: 82 21 46     	l32i	a8, a1, 280
    175c: 8a ee        	add.n	a14, a14, a8
    175e: 82 21 4d     	l32i	a8, a1, 308
    1761: 8a ee        	add.n	a14, a14, a8
    1763: 5a 8e        	add.n	a8, a14, a5
    1765: 82 61 46     	s32i	a8, a1, 280
    1768: 4a e8        	add.n	a14, a8, a4
    176a: fa ee        	add.n	a14, a14, a15
    176c: ca ce        	add.n	a12, a14, a12
    176e: e1 ff ff     	l32r	a14, . -2
    1771: e2 61 23     	s32i	a14, a1, 140
    1774: ea fc        	add.n	a15, a12, a14
    1776: 82 21 3e     	l32i	a8, a1, 248
    1779: fa c8        	add.n	a12, a8, a15
    177b: c0 ed 41     	srli	a14, a12, 13
    177e: d0 5c 01     	slli	a5, a12, 19
    1781: e0 e5 20     	or	a14, a5, a14
    1784: c0 52 41     	srli	a5, a12, 2
    1787: 20 4c 01     	slli	a4, a12, 30
    178a: 50 54 20     	or	a5, a4, a5
    178d: e0 e5 30     	xor	a14, a5, a14
    1790: c0 56 95     	extui	a5, a12, 22, 10
    1793: 60 4c 11     	slli	a4, a12, 10
    1796: 50 54 20     	or	a5, a4, a5
    1799: 50 ee 30     	xor	a14, a14, a5
    179c: a0 5b 30     	xor	a5, a11, a10
    179f: 50 5c 10     	and	a5, a12, a5
    17a2: a0 4b 10     	and	a4, a11, a10
    17a5: 40 55 30     	xor	a5, a5, a4
    17a8: 5a 8e        	add.n	a8, a14, a5
    17aa: 82 61 3e     	s32i	a8, a1, 248
    17ad: 6a 6f        	add.n	a6, a15, a6
    17af: 60 fb 41     	srli	a15, a6, 11
    17b2: b0 56 01     	slli	a5, a6, 21
    17b5: f0 f5 20     	or	a15, a5, a15
    17b8: 60 56 41     	srli	a5, a6, 6
    17bb: 60 46 01     	slli	a4, a6, 26
    17be: 50 54 20     	or	a5, a4, a5
    17c1: f0 f5 30     	xor	a15, a5, a15
    17c4: 60 59 65     	extui	a5, a6, 25, 7
    17c7: 90 46 11     	slli	a4, a6, 7
    17ca: 50 54 20     	or	a5, a4, a5
    17cd: 50 ff 30     	xor	a15, a15, a5
    17d0: d0 56 10     	and	a5, a6, a13
    17d3: e2 21 50     	l32i	a14, a1, 320
    17d6: e0 46 30     	xor	a4, a6, a14
    17d9: 40 47 10     	and	a4, a7, a4
    17dc: 40 55 20     	or	a5, a5, a4
    17df: 82 21 47     	l32i	a8, a1, 284
    17e2: 80 43 c5     	extui	a4, a8, 19, 13
    17e5: 30 38 11     	slli	a3, a8, 13
    17e8: 40 43 20     	or	a4, a3, a4
    17eb: 80 31 e5     	extui	a3, a8, 17, 15
    17ee: 10 28 11     	slli	a2, a8, 15
    17f1: 30 32 20     	or	a3, a2, a3
    17f4: 40 43 30     	xor	a4, a3, a4
    17f7: 80 3a 41     	srli	a3, a8, 10
    17fa: 30 44 30     	xor	a4, a4, a3
    17fd: 82 21 44     	l32i	a8, a1, 272
    1800: 80 32 d5     	extui	a3, a8, 18, 14
    1803: 20 28 11     	slli	a2, a8, 14
    1806: 30 32 20     	or	a3, a2, a3
    1809: 80 27 41     	srli	a2, a8, 7
    180c: 70 e8 01     	slli	a14, a8, 25
    180f: 20 ee 20     	or	a14, a14, a2
    1812: 30 ee 30     	xor	a14, a14, a3
    1815: 80 33 41     	srli	a3, a8, 3
    1818: 30 ee 30     	xor	a14, a14, a3
    181b: 82 21 45     	l32i	a8, a1, 276
    181e: 8a ee        	add.n	a14, a14, a8
    1820: 82 21 4c     	l32i	a8, a1, 304
    1823: 8a ee        	add.n	a14, a14, a8
    1825: 4a 8e        	add.n	a8, a14, a4
    1827: 82 61 45     	s32i	a8, a1, 276
    182a: 9a 88        	add.n	a8, a8, a9
    182c: 5a 88        	add.n	a8, a8, a5
    182e: fa 88        	add.n	a8, a8, a15
    1830: e1 00 00     	l32r	a14, . 0
    1833: e2 61 21     	s32i	a14, a1, 132
    1836: ea f8        	add.n	a15, a8, a14
    1838: 82 21 3e     	l32i	a8, a1, 248
    183b: fa 88        	add.n	a8, a8, a15
    183d: 82 61 3e     	s32i	a8, a1, 248
    1840: 80 ed 41     	srli	a14, a8, 13
    1843: d0 58 01     	slli	a5, a8, 19
    1846: e0 e5 20     	or	a14, a5, a14
    1849: 80 52 41     	srli	a5, a8, 2
    184c: 20 48 01     	slli	a4, a8, 30
    184f: 50 54 20     	or	a5, a4, a5
    1852: e0 e5 30     	xor	a14, a5, a14
    1855: 80 56 95     	extui	a5, a8, 22, 10
    1858: 60 48 11     	slli	a4, a8, 10
    185b: 50 54 20     	or	a5, a4, a5
    185e: 50 ee 30     	xor	a14, a14, a5
    1861: b0 5c 30     	xor	a5, a12, a11
    1864: 50 58 10     	and	a5, a8, a5
    1867: b0 4c 10     	and	a4, a12, a11
    186a: 40 55 30     	xor	a5, a5, a4
    186d: 5a 8e        	add.n	a8, a14, a5
    186f: 82 61 3c     	s32i	a8, a1, 240
    1872: 82 21 3f     	l32i	a8, a1, 252
    1875: 8a 4f        	add.n	a4, a15, a8
    1877: 40 9b 41     	srli	a9, a4, 11
    187a: b0 f4 01     	slli	a15, a4, 21
    187d: 90 9f 20     	or	a9, a15, a9
    1880: 40 f6 41     	srli	a15, a4, 6
    1883: 60 54 01     	slli	a5, a4, 26
    1886: f0 f5 20     	or	a15, a5, a15
    1889: 90 9f 30     	xor	a9, a15, a9
    188c: 40 f9 65     	extui	a15, a4, 25, 7
    188f: 90 54 11     	slli	a5, a4, 7
    1892: f0 f5 20     	or	a15, a5, a15
    1895: f0 99 30     	xor	a9, a9, a15
    1898: 60 f4 10     	and	a15, a4, a6
    189b: e2 21 50     	l32i	a14, a1, 320
    189e: e0 54 30     	xor	a5, a4, a14
    18a1: 50 5d 10     	and	a5, a13, a5
    18a4: 50 ff 20     	or	a15, a15, a5
    18a7: 82 21 46     	l32i	a8, a1, 280
    18aa: 80 53 c5     	extui	a5, a8, 19, 13
    18ad: 30 38 11     	slli	a3, a8, 13
    18b0: 50 53 20     	or	a5, a3, a5
    18b3: 80 31 e5     	extui	a3, a8, 17, 15
    18b6: 10 28 11     	slli	a2, a8, 15
    18b9: 30 32 20     	or	a3, a2, a3
    18bc: 50 53 30     	xor	a5, a3, a5
    18bf: 80 3a 41     	srli	a3, a8, 10
    18c2: 30 55 30     	xor	a5, a5, a3
    18c5: 82 21 43     	l32i	a8, a1, 268
    18c8: 80 32 d5     	extui	a3, a8, 18, 14
    18cb: 20 28 11     	slli	a2, a8, 14
    18ce: 30 32 20     	or	a3, a2, a3
    18d1: 80 27 41     	srli	a2, a8, 7
    18d4: 70 e8 01     	slli	a14, a8, 25
    18d7: 20 ee 20     	or	a14, a14, a2
    18da: 30 ee 30     	xor	a14, a14, a3
    18dd: 80 33 41     	srli	a3, a8, 3
    18e0: 30 ee 30     	xor	a14, a14, a3
    18e3: 82 21 44     	l32i	a8, a1, 272
    18e6: 8a ee        	add.n	a14, a14, a8
    18e8: 82 21 4b     	l32i	a8, a1, 300
    18eb: 8a ee        	add.n	a14, a14, a8
    18ed: 5a 8e        	add.n	a8, a14, a5
    18ef: 82 61 44     	s32i	a8, a1, 272
    18f2: 7a e8        	add.n	a14, a8, a7
    18f4: fa ee        	add.n	a14, a14, a15
    18f6: 9a 9e        	add.n	a9, a14, a9
    18f8: e1 00 00     	l32r	a14, . 0
    18fb: e2 61 1f     	s32i	a14, a1, 124
    18fe: ea f9        	add.n	a15, a9, a14
    1900: 82 21 3c     	l32i	a8, a1, 240
    1903: fa 98        	add.n	a9, a8, a15
    1905: 90 ed 41     	srli	a14, a9, 13
    1908: d0 79 01     	slli	a7, a9, 19
    190b: e0 e7 20     	or	a14, a7, a14
    190e: 90 72 41     	srli	a7, a9, 2
    1911: 20 59 01     	slli	a5, a9, 30
    1914: 70 75 20     	or	a7, a5, a7
    1917: e0 e7 30     	xor	a14, a7, a14
    191a: 90 76 95     	extui	a7, a9, 22, 10
    191d: 60 59 11     	slli	a5, a9, 10
    1920: 70 75 20     	or	a7, a5, a7
    1923: 70 ee 30     	xor	a14, a14, a7
    1926: 82 21 3e     	l32i	a8, a1, 248
    1929: c0 78 30     	xor	a7, a8, a12
    192c: 70 79 10     	and	a7, a9, a7
    192f: c0 58 10     	and	a5, a8, a12
    1932: 50 77 30     	xor	a7, a7, a5
    1935: 7a 8e        	add.n	a8, a14, a7
    1937: 82 61 3f     	s32i	a8, a1, 252
    193a: aa 7f        	add.n	a7, a15, a10
    193c: 70 ab 41     	srli	a10, a7, 11
    193f: b0 f7 01     	slli	a15, a7, 21
    1942: a0 af 20     	or	a10, a15, a10
    1945: 70 f6 41     	srli	a15, a7, 6
    1948: 60 57 01     	slli	a5, a7, 26
    194b: f0 f5 20     	or	a15, a5, a15
    194e: a0 af 30     	xor	a10, a15, a10
    1951: 70 f9 65     	extui	a15, a7, 25, 7
    1954: 90 57 11     	slli	a5, a7, 7
    1957: f0 f5 20     	or	a15, a5, a15
    195a: f0 aa 30     	xor	a10, a10, a15
    195d: 40 f7 10     	and	a15, a7, a4
    1960: e2 21 50     	l32i	a14, a1, 320
    1963: e0 57 30     	xor	a5, a7, a14
    1966: 50 56 10     	and	a5, a6, a5
    1969: 50 ff 20     	or	a15, a15, a5
    196c: 82 21 45     	l32i	a8, a1, 276
    196f: 80 53 c5     	extui	a5, a8, 19, 13
    1972: 30 38 11     	slli	a3, a8, 13
    1975: 50 53 20     	or	a5, a3, a5
    1978: 80 31 e5     	extui	a3, a8, 17, 15
    197b: 10 28 11     	slli	a2, a8, 15
    197e: 30 32 20     	or	a3, a2, a3
    1981: 50 53 30     	xor	a5, a3, a5
    1984: 80 3a 41     	srli	a3, a8, 10
    1987: 30 55 30     	xor	a5, a5, a3
    198a: 82 21 42     	l32i	a8, a1, 264
    198d: 80 32 d5     	extui	a3, a8, 18, 14
    1990: 20 28 11     	slli	a2, a8, 14
    1993: 30 32 20     	or	a3, a2, a3
    1996: 80 27 41     	srli	a2, a8, 7
    1999: 70 e8 01     	slli	a14, a8, 25
    199c: 20 ee 20     	or	a14, a14, a2
    199f: 30 ee 30     	xor	a14, a14, a3
    19a2: 80 33 41     	srli	a3, a8, 3
    19a5: 30 ee 30     	xor	a14, a14, a3
    19a8: 82 21 43     	l32i	a8, a1, 268
    19ab: 8a ee        	add.n	a14, a14, a8
    19ad: 82 21 4a     	l32i	a8, a1, 296
    19b0: 8a ee        	add.n	a14, a14, a8
    19b2: 5a 8e        	add.n	a8, a14, a5
    19b4: 82 61 43     	s32i	a8, a1, 268
    19b7: da d8        	add.n	a13, a8, a13
    19b9: fa dd        	add.n	a13, a13, a15
    19bb: aa ad        	add.n	a10, a13, a10
    19bd: d1 ff ff     	l32r	a13, . -1
    19c0: d2 61 1d     	s32i	a13, a1, 116
    19c3: da ea        	add.n	a14, a10, a13
    19c5: 82 21 3f     	l32i	a8, a1, 252
    19c8: ea a8        	add.n	a10, a8, a14
    19ca: a0 dd 41     	srli	a13, a10, 13
    19cd: d0 fa 01     	slli	a15, a10, 19
    19d0: d0 df 20     	or	a13, a15, a13
    19d3: a0 f2 41     	srli	a15, a10, 2
    19d6: 20 5a 01     	slli	a5, a10, 30
    19d9: f0 f5 20     	or	a15, a5, a15
    19dc: d0 df 30     	xor	a13, a15, a13
    19df: a0 f6 95     	extui	a15, a10, 22, 10
    19e2: 60 5a 11     	slli	a5, a10, 10
    19e5: f0 f5 20     	or	a15, a5, a15
    19e8: f0 dd 30     	xor	a13, a13, a15
    19eb: 82 21 3e     	l32i	a8, a1, 248
    19ee: 80 f9 30     	xor	a15, a9, a8
    19f1: f0 fa 10     	and	a15, a10, a15
    19f4: 80 59 10     	and	a5, a9, a8
    19f7: 50 ff 30     	xor	a15, a15, a5
    19fa: fa 8d        	add.n	a8, a13, a15
    19fc: 82 61 3f     	s32i	a8, a1, 252
    19ff: ba 3e        	add.n	a3, a14, a11
    1a01: 30 bb 41     	srli	a11, a3, 11
    1a04: b0 e3 01     	slli	a14, a3, 21
    1a07: b0 be 20     	or	a11, a14, a11
    1a0a: 30 e6 41     	srli	a14, a3, 6
    1a0d: 60 f3 01     	slli	a15, a3, 26
    1a10: e0 ef 20     	or	a14, a15, a14
    1a13: b0 be 30     	xor	a11, a14, a11
    1a16: 30 e9 65     	extui	a14, a3, 25, 7
    1a19: 90 f3 11     	slli	a15, a3, 7
    1a1c: e0 ef 20     	or	a14, a15, a14
    1a1f: e0 bb 30     	xor	a11, a11, a14
    1a22: 70 e3 10     	and	a14, a3, a7
    1a25: d2 21 50     	l32i	a13, a1, 320
    1a28: d0 f3 30     	xor	a15, a3, a13
    1a2b: f0 f4 10     	and	a15, a4, a15
    1a2e: f0 ee 20     	or	a14, a14, a15
    1a31: 82 21 44     	l32i	a8, a1, 272
    1a34: 80 f3 c5     	extui	a15, a8, 19, 13
    1a37: 30 58 11     	slli	a5, a8, 13
    1a3a: f0 f5 20     	or	a15, a5, a15
    1a3d: 80 51 e5     	extui	a5, a8, 17, 15
    1a40: 10 28 11     	slli	a2, a8, 15
    1a43: 50 52 20     	or	a5, a2, a5
    1a46: f0 f5 30     	xor	a15, a5, a15
    1a49: 80 5a 41     	srli	a5, a8, 10
    1a4c: 50 ff 30     	xor	a15, a15, a5
    1a4f: 82 21 41     	l32i	a8, a1, 260
    1a52: 80 52 d5     	extui	a5, a8, 18, 14
    1a55: 20 28 11     	slli	a2, a8, 14
    1a58: 50 52 20     	or	a5, a2, a5
    1a5b: 80 27 41     	srli	a2, a8, 7
    1a5e: 70 d8 01     	slli	a13, a8, 25
    1a61: 20 dd 20     	or	a13, a13, a2
    1a64: 50 dd 30     	xor	a13, a13, a5
    1a67: 80 53 41     	srli	a5, a8, 3
    1a6a: 50 dd 30     	xor	a13, a13, a5
    1a6d: 82 21 42     	l32i	a8, a1, 264
    1a70: 8a dd        	add.n	a13, a13, a8
    1a72: 82 21 49     	l32i	a8, a1, 292
    1a75: 8a dd        	add.n	a13, a13, a8
    1a77: fa 8d        	add.n	a8, a13, a15
    1a79: 82 61 42     	s32i	a8, a1, 264
    1a7c: 6a d8        	add.n	a13, a8, a6
    1a7e: ea dd        	add.n	a13, a13, a14
    1a80: ba bd        	add.n	a11, a13, a11
    1a82: d1 ff ff     	l32r	a13, . -2
    1a85: d2 61 1c     	s32i	a13, a1, 112
    1a88: da eb        	add.n	a14, a11, a13
    1a8a: 82 21 3f     	l32i	a8, a1, 252
    1a8d: ea b8        	add.n	a11, a8, a14
    1a8f: b0 dd 41     	srli	a13, a11, 13
    1a92: d0 fb 01     	slli	a15, a11, 19
    1a95: d0 df 20     	or	a13, a15, a13
    1a98: b0 f2 41     	srli	a15, a11, 2
    1a9b: 20 6b 01     	slli	a6, a11, 30
    1a9e: f0 f6 20     	or	a15, a6, a15
    1aa1: d0 df 30     	xor	a13, a15, a13
    1aa4: b0 f6 95     	extui	a15, a11, 22, 10
    1aa7: 60 6b 11     	slli	a6, a11, 10
    1aaa: f0 f6 20     	or	a15, a6, a15
    1aad: f0 dd 30     	xor	a13, a13, a15
    1ab0: 90 fa 30     	xor	a15, a10, a9
    1ab3: f0 fb 10     	and	a15, a11, a15
    1ab6: 90 6a 10     	and	a6, a10, a9
    1ab9: 60 ff 30     	xor	a15, a15, a6
    1abc: fa 8d        	add.n	a8, a13, a15
    1abe: 82 61 3f     	s32i	a8, a1, 252
    1ac1: ca 6e        	add.n	a6, a14, a12
    1ac3: 60 cb 41     	srli	a12, a6, 11
    1ac6: b0 e6 01     	slli	a14, a6, 21
    1ac9: c0 ce 20     	or	a12, a14, a12
    1acc: 60 e6 41     	srli	a14, a6, 6
    1acf: 60 f6 01     	slli	a15, a6, 26
    1ad2: e0 ef 20     	or	a14, a15, a14
    1ad5: c0 ce 30     	xor	a12, a14, a12
    1ad8: 60 e9 65     	extui	a14, a6, 25, 7
    1adb: 90 f6 11     	slli	a15, a6, 7
    1ade: e0 ef 20     	or	a14, a15, a14
    1ae1: e0 cc 30     	xor	a12, a12, a14
    1ae4: 30 e6 10     	and	a14, a6, a3
    1ae7: d2 21 50     	l32i	a13, a1, 320
    1aea: d0 f6 30     	xor	a15, a6, a13
    1aed: f0 f7 10     	and	a15, a7, a15
    1af0: f0 ee 20     	or	a14, a14, a15
    1af3: 82 21 43     	l32i	a8, a1, 268
    1af6: 80 f3 c5     	extui	a15, a8, 19, 13
    1af9: 30 58 11     	slli	a5, a8, 13
    1afc: f0 f5 20     	or	a15, a5, a15
    1aff: 80 51 e5     	extui	a5, a8, 17, 15
    1b02: 10 28 11     	slli	a2, a8, 15
    1b05: 50 52 20     	or	a5, a2, a5
    1b08: f0 f5 30     	xor	a15, a5, a15
    1b0b: 80 5a 41     	srli	a5, a8, 10
    1b0e: 50 ff 30     	xor	a15, a15, a5
    1b11: 82 21 40     	l32i	a8, a1, 256
    1b14: 80 52 d5     	extui	a5, a8, 18, 14
    1b17: 20 28 11     	slli	a2, a8, 14
    1b1a: 50 52 20     	or	a5, a2, a5
    1b1d: 80 27 41     	srli	a2, a8, 7
    1b20: 70 d8 01     	slli	a13, a8, 25
    1b23: 20 dd 20     	or	a13, a13, a2
    1b26: 50 dd 30     	xor	a13, a13, a5
    1b29: 80 53 41     	srli	a5, a8, 3
    1b2c: 50 dd 30     	xor	a13, a13, a5
    1b2f: 82 21 41     	l32i	a8, a1, 260
    1b32: 8a dd        	add.n	a13, a13, a8
    1b34: 82 21 48     	l32i	a8, a1, 288
    1b37: 8a dd        	add.n	a13, a13, a8
    1b39: fa 8d        	add.n	a8, a13, a15
    1b3b: 82 61 41     	s32i	a8, a1, 260
    1b3e: 4a d8        	add.n	a13, a8, a4
    1b40: ea dd        	add.n	a13, a13, a14
    1b42: ca cd        	add.n	a12, a13, a12
    1b44: d1 00 00     	l32r	a13, . 0
    1b47: d2 61 1b     	s32i	a13, a1, 108
    1b4a: da ec        	add.n	a14, a12, a13
    1b4c: 82 21 3f     	l32i	a8, a1, 252
    1b4f: ea c8        	add.n	a12, a8, a14
    1b51: c0 dd 41     	srli	a13, a12, 13
    1b54: d0 fc 01     	slli	a15, a12, 19
    1b57: d0 df 20     	or	a13, a15, a13
    1b5a: c0 f2 41     	srli	a15, a12, 2
    1b5d: 20 5c 01     	slli	a5, a12, 30
    1b60: f0 f5 20     	or	a15, a5, a15
    1b63: d0 df 30     	xor	a13, a15, a13
    1b66: c0 f6 95     	extui	a15, a12, 22, 10
    1b69: 60 5c 11     	slli	a5, a12, 10
    1b6c: f0 f5 20     	or	a15, a5, a15
    1b6f: f0 dd 30     	xor	a13, a13, a15
    1b72: a0 fb 30     	xor	a15, a11, a10
    1b75: f0 fc 10     	and	a15, a12, a15
    1b78: a0 5b 10     	and	a5, a11, a10
    1b7b: 50 ff 30     	xor	a15, a15, a5
    1b7e: fa 8d        	add.n	a8, a13, a15
    1b80: 82 61 3f     	s32i	a8, a1, 252
    1b83: 82 21 3e     	l32i	a8, a1, 248
    1b86: 8a 4e        	add.n	a4, a14, a8
    1b88: 40 8b 41     	srli	a8, a4, 11
    1b8b: b0 e4 01     	slli	a14, a4, 21
    1b8e: 80 8e 20     	or	a8, a14, a8
    1b91: 40 e6 41     	srli	a14, a4, 6
    1b94: 60 f4 01     	slli	a15, a4, 26
    1b97: e0 ef 20     	or	a14, a15, a14
    1b9a: 80 8e 30     	xor	a8, a14, a8
    1b9d: 40 e9 65     	extui	a14, a4, 25, 7
    1ba0: 90 f4 11     	slli	a15, a4, 7
    1ba3: e0 ef 20     	or	a14, a15, a14
    1ba6: e0 88 30     	xor	a8, a8, a14
    1ba9: 82 61 3e     	s32i	a8, a1, 248
    1bac: 60 e4 10     	and	a14, a4, a6
    1baf: d2 21 50     	l32i	a13, a1, 320
    1bb2: d0 f4 30     	xor	a15, a4, a13
    1bb5: f0 f3 10     	and	a15, a3, a15
    1bb8: f0 ee 20     	or	a14, a14, a15
    1bbb: 82 21 42     	l32i	a8, a1, 264
    1bbe: 80 f3 c5     	extui	a15, a8, 19, 13
    1bc1: 30 58 11     	slli	a5, a8, 13
    1bc4: f0 f5 20     	or	a15, a5, a15
    1bc7: 80 51 e5     	extui	a5, a8, 17, 15
    1bca: 10 28 11     	slli	a2, a8, 15
    1bcd: 50 52 20     	or	a5, a2, a5
    1bd0: f0 f5 30     	xor	a15, a5, a15
    1bd3: 80 5a 41     	srli	a5, a8, 10
    1bd6: 50 ff 30     	xor	a15, a15, a5
    1bd9: 82 21 4f     	l32i	a8, a1, 316
    1bdc: 80 52 d5     	extui	a5, a8, 18, 14
    1bdf: 20 28 11     	slli	a2, a8, 14
    1be2: 50 52 20     	or	a5, a2, a5
    1be5: 80 27 41     	srli	a2, a8, 7
    1be8: 70 d8 01     	slli	a13, a8, 25
    1beb: 20 dd 20     	or	a13, a13, a2
    1bee: 50 dd 30     	xor	a13, a13, a5
    1bf1: 80 53 41     	srli	a5, a8, 3
    1bf4: 50 dd 30     	xor	a13, a13, a5
    1bf7: 82 21 40     	l32i	a8, a1, 256
    1bfa: 8a dd        	add.n	a13, a13, a8
    1bfc: 82 21 47     	l32i	a8, a1, 284
    1bff: 8a dd        	add.n	a13, a13, a8
    1c01: fa 8d        	add.n	a8, a13, a15
    1c03: 82 61 40     	s32i	a8, a1, 256
    1c06: 7a d8        	add.n	a13, a8, a7
    1c08: ea dd        	add.n	a13, a13, a14
    1c0a: 82 21 3e     	l32i	a8, a1, 248
    1c0d: 8a 8d        	add.n	a8, a13, a8
    1c0f: d1 ff ff     	l32r	a13, . -3
    1c12: d2 61 1a     	s32i	a13, a1, 104
    1c15: da e8        	add.n	a14, a8, a13
    1c17: 82 21 3f     	l32i	a8, a1, 252
    1c1a: ea d8        	add.n	a13, a8, a14
    1c1c: d0 8d 41     	srli	a8, a13, 13
    1c1f: d0 fd 01     	slli	a15, a13, 19
    1c22: 80 8f 20     	or	a8, a15, a8
    1c25: d0 f2 41     	srli	a15, a13, 2
    1c28: 20 7d 01     	slli	a7, a13, 30
    1c2b: f0 f7 20     	or	a15, a7, a15
    1c2e: 80 8f 30     	xor	a8, a15, a8
    1c31: d0 f6 95     	extui	a15, a13, 22, 10
    1c34: 60 7d 11     	slli	a7, a13, 10
    1c37: f0 f7 20     	or	a15, a7, a15
    1c3a: f0 88 30     	xor	a8, a8, a15
    1c3d: b0 fc 30     	xor	a15, a12, a11
    1c40: f0 fd 10     	and	a15, a13, a15
    1c43: b0 7c 10     	and	a7, a12, a11
    1c46: 70 ff 30     	xor	a15, a15, a7
    1c49: fa 88        	add.n	a8, a8, a15
    1c4b: 82 61 3e     	s32i	a8, a1, 248
    1c4e: 9a 7e        	add.n	a7, a14, a9
    1c50: 70 9b 41     	srli	a9, a7, 11
    1c53: b0 e7 01     	slli	a14, a7, 21
    1c56: 90 9e 20     	or	a9, a14, a9
    1c59: 70 e6 41     	srli	a14, a7, 6
    1c5c: 60 f7 01     	slli	a15, a7, 26
    1c5f: e0 ef 20     	or	a14, a15, a14
    1c62: 90 9e 30     	xor	a9, a14, a9
    1c65: 70 e9 65     	extui	a14, a7, 25, 7
    1c68: 90 f7 11     	slli	a15, a7, 7
    1c6b: e0 ef 20     	or	a14, a15, a14
    1c6e: e0 89 30     	xor	a8, a9, a14
    1c71: 82 61 3c     	s32i	a8, a1, 240
    1c74: 40 e7 10     	and	a14, a7, a4
    1c77: 82 21 50     	l32i	a8, a1, 320
    1c7a: 80 f7 30     	xor	a15, a7, a8
    1c7d: f0 f6 10     	and	a15, a6, a15
    1c80: f0 ee 20     	or	a14, a14, a15
    1c83: 82 21 41     	l32i	a8, a1, 260
    1c86: 80 f3 c5     	extui	a15, a8, 19, 13
    1c89: 30 58 11     	slli	a5, a8, 13
    1c8c: f0 f5 20     	or	a15, a5, a15
    1c8f: 80 51 e5     	extui	a5, a8, 17, 15
    1c92: 10 28 11     	slli	a2, a8, 15
    1c95: 50 52 20     	or	a5, a2, a5
    1c98: f0 f5 30     	xor	a15, a5, a15
    1c9b: 80 5a 41     	srli	a5, a8, 10
    1c9e: 50 ff 30     	xor	a15, a15, a5
    1ca1: 92 21 4e     	l32i	a9, a1, 312
    1ca4: 90 52 d5     	extui	a5, a9, 18, 14
    1ca7: 20 29 11     	slli	a2, a9, 14
    1caa: 50 52 20     	or	a5, a2, a5
    1cad: 90 27 41     	srli	a2, a9, 7
    1cb0: 70 89 01     	slli	a8, a9, 25
    1cb3: 20 88 20     	or	a8, a8, a2
    1cb6: 50 88 30     	xor	a8, a8, a5
    1cb9: 90 53 41     	srli	a5, a9, 3
    1cbc: 50 88 30     	xor	a8, a8, a5
    1cbf: 92 21 4f     	l32i	a9, a1, 316
    1cc2: 9a 88        	add.n	a8, a8, a9
    1cc4: 92 21 46     	l32i	a9, a1, 280
    1cc7: 9a 88        	add.n	a8, a8, a9
    1cc9: fa 88        	add.n	a8, a8, a15
    1ccb: 82 61 3f     	s32i	a8, a1, 252
    1cce: 3a 88        	add.n	a8, a8, a3
    1cd0: ea 88        	add.n	a8, a8, a14
    1cd2: 92 21 3c     	l32i	a9, a1, 240
    1cd5: 9a 88        	add.n	a8, a8, a9
    1cd7: 91 ff ff     	l32r	a9, . -3
    1cda: 92 61 19     	s32i	a9, a1, 100
    1cdd: 9a 98        	add.n	a9, a8, a9
    1cdf: 82 21 3e     	l32i	a8, a1, 248
    1ce2: 9a e8        	add.n	a14, a8, a9
    1ce4: e0 8d 41     	srli	a8, a14, 13
    1ce7: d0 fe 01     	slli	a15, a14, 19
    1cea: 80 8f 20     	or	a8, a15, a8
    1ced: e0 f2 41     	srli	a15, a14, 2
    1cf0: 20 5e 01     	slli	a5, a14, 30
    1cf3: f0 f5 20     	or	a15, a5, a15
    1cf6: 80 8f 30     	xor	a8, a15, a8
    1cf9: e0 f6 95     	extui	a15, a14, 22, 10
    1cfc: 60 5e 11     	slli	a5, a14, 10
    1cff: f0 f5 20     	or	a15, a5, a15
    1d02: f0 88 30     	xor	a8, a8, a15
    1d05: c0 fd 30     	xor	a15, a13, a12
    1d08: f0 fe 10     	and	a15, a14, a15
    1d0b: c0 5d 10     	and	a5, a13, a12
    1d0e: 50 ff 30     	xor	a15, a15, a5
    1d11: fa 88        	add.n	a8, a8, a15
    1d13: 82 61 3e     	s32i	a8, a1, 248
    1d16: aa 39        	add.n	a3, a9, a10
    1d18: 30 9b 41     	srli	a9, a3, 11
    1d1b: b0 a3 01     	slli	a10, a3, 21
    1d1e: 90 9a 20     	or	a9, a10, a9
    1d21: 30 a6 41     	srli	a10, a3, 6
    1d24: 60 f3 01     	slli	a15, a3, 26
    1d27: a0 af 20     	or	a10, a15, a10
    1d2a: 90 9a 30     	xor	a9, a10, a9
    1d2d: 30 a9 65     	extui	a10, a3, 25, 7
    1d30: 90 f3 11     	slli	a15, a3, 7
    1d33: a0 af 20     	or	a10, a15, a10
    1d36: a0 89 30     	xor	a8, a9, a10
    1d39: 82 61 3c     	s32i	a8, a1, 240
    1d3c: 70 a3 10     	and	a10, a3, a7
    1d3f: 82 21 50     	l32i	a8, a1, 320
    1d42: 80 f3 30     	xor	a15, a3, a8
    1d45: f0 f4 10     	and	a15, a4, a15
    1d48: f0 aa 20     	or	a10, a10, a15
    1d4b: 82 21 40     	l32i	a8, a1, 256
    1d4e: 80 f3 c5     	extui	a15, a8, 19, 13
    1d51: 30 58 11     	slli	a5, a8, 13
    1d54: f0 f5 20     	or	a15, a5, a15
    1d57: 80 51 e5     	extui	a5, a8, 17, 15
    1d5a: 10 28 11     	slli	a2, a8, 15
    1d5d: 50 52 20     	or	a5, a2, a5
    1d60: f0 f5 30     	xor	a15, a5, a15
    1d63: 80 5a 41     	srli	a5, a8, 10
    1d66: 50 ff 30     	xor	a15, a15, a5
    1d69: 92 21 4d     	l32i	a9, a1, 308
    1d6c: 90 52 d5     	extui	a5, a9, 18, 14
    1d6f: 20 29 11     	slli	a2, a9, 14
    1d72: 50 52 20     	or	a5, a2, a5
    1d75: 90 27 41     	srli	a2, a9, 7
    1d78: 70 89 01     	slli	a8, a9, 25
    1d7b: 20 88 20     	or	a8, a8, a2
    1d7e: 50 88 30     	xor	a8, a8, a5
    1d81: 90 53 41     	srli	a5, a9, 3
    1d84: 50 88 30     	xor	a8, a8, a5
    1d87: 92 21 4e     	l32i	a9, a1, 312
    1d8a: 9a 88        	add.n	a8, a8, a9
    1d8c: 92 21 45     	l32i	a9, a1, 276
    1d8f: 9a 88        	add.n	a8, a8, a9
    1d91: fa 88        	add.n	a8, a8, a15
    1d93: 82 61 4f     	s32i	a8, a1, 316
    1d96: 6a 88        	add.n	a8, a8, a6
    1d98: aa 88        	add.n	a8, a8, a10
    1d9a: 92 21 3c     	l32i	a9, a1, 240
    1d9d: 9a 88        	add.n	a8, a8, a9
    1d9f: 91 ff ff     	l32r	a9, . -3
    1da2: 92 61 18     	s32i	a9, a1, 96
    1da5: 9a 98        	add.n	a9, a8, a9
    1da7: 82 21 3e     	l32i	a8, a1, 248
    1daa: 9a f8        	add.n	a15, a8, a9
    1dac: f0 8d 41     	srli	a8, a15, 13
    1daf: d0 af 01     	slli	a10, a15, 19
    1db2: 80 8a 20     	or	a8, a10, a8
    1db5: f0 a2 41     	srli	a10, a15, 2
    1db8: 20 6f 01     	slli	a6, a15, 30
    1dbb: a0 a6 20     	or	a10, a6, a10
    1dbe: 80 8a 30     	xor	a8, a10, a8
    1dc1: f0 a6 95     	extui	a10, a15, 22, 10
    1dc4: 60 6f 11     	slli	a6, a15, 10
    1dc7: a0 a6 20     	or	a10, a6, a10
    1dca: a0 88 30     	xor	a8, a8, a10
    1dcd: d0 ae 30     	xor	a10, a14, a13
    1dd0: a0 af 10     	and	a10, a15, a10
    1dd3: d0 6e 10     	and	a6, a14, a13
    1dd6: 60 aa 30     	xor	a10, a10, a6
    1dd9: aa 88        	add.n	a8, a8, a10
    1ddb: 82 61 3e     	s32i	a8, a1, 248
    1dde: ba 69        	add.n	a6, a9, a11
    1de0: 60 9b 41     	srli	a9, a6, 11
    1de3: b0 a6 01     	slli	a10, a6, 21
    1de6: 90 9a 20     	or	a9, a10, a9
    1de9: 60 a6 41     	srli	a10, a6, 6
    1dec: 60 b6 01     	slli	a11, a6, 26
    1def: a0 ab 20     	or	a10, a11, a10
    1df2: 90 9a 30     	xor	a9, a10, a9
    1df5: 60 a9 65     	extui	a10, a6, 25, 7
    1df8: 90 b6 11     	slli	a11, a6, 7
    1dfb: a0 ab 20     	or	a10, a11, a10
    1dfe: a0 89 30     	xor	a8, a9, a10
    1e01: 82 61 3c     	s32i	a8, a1, 240
    1e04: 30 a6 10     	and	a10, a6, a3
    1e07: 82 21 50     	l32i	a8, a1, 320
    1e0a: 80 b6 30     	xor	a11, a6, a8
    1e0d: b0 b7 10     	and	a11, a7, a11
    1e10: b0 aa 20     	or	a10, a10, a11
    1e13: 82 21 3f     	l32i	a8, a1, 252
    1e16: 80 b3 c5     	extui	a11, a8, 19, 13
    1e19: 30 58 11     	slli	a5, a8, 13
    1e1c: b0 b5 20     	or	a11, a5, a11
    1e1f: 80 51 e5     	extui	a5, a8, 17, 15
    1e22: 10 28 11     	slli	a2, a8, 15
    1e25: 50 52 20     	or	a5, a2, a5
    1e28: b0 b5 30     	xor	a11, a5, a11
    1e2b: 80 5a 41     	srli	a5, a8, 10
    1e2e: 50 bb 30     	xor	a11, a11, a5
    1e31: 92 21 4c     	l32i	a9, a1, 304
    1e34: 90 52 d5     	extui	a5, a9, 18, 14
    1e37: 20 29 11     	slli	a2, a9, 14
    1e3a: 50 52 20     	or	a5, a2, a5
    1e3d: 90 27 41     	srli	a2, a9, 7
    1e40: 70 89 01     	slli	a8, a9, 25
    1e43: 20 88 20     	or	a8, a8, a2
    1e46: 50 88 30     	xor	a8, a8, a5
    1e49: 90 53 41     	srli	a5, a9, 3
    1e4c: 50 88 30     	xor	a8, a8, a5
    1e4f: 92 21 4d     	l32i	a9, a1, 308
    1e52: 9a 88        	add.n	a8, a8, a9
    1e54: 92 21 44     	l32i	a9, a1, 272
    1e57: 9a 88        	add.n	a8, a8, a9
    1e59: ba 88        	add.n	a8, a8, a11
    1e5b: 82 61 4e     	s32i	a8, a1, 312
    1e5e: 4a 88        	add.n	a8, a8, a4
    1e60: aa 88        	add.n	a8, a8, a10
    1e62: 92 21 3c     	l32i	a9, a1, 240
    1e65: 9a 88        	add.n	a8, a8, a9
    1e67: 91 ff ff     	l32r	a9, . -3
    1e6a: 92 61 17     	s32i	a9, a1, 92
    1e6d: 9a 88        	add.n	a8, a8, a9
    1e6f: 92 21 3e     	l32i	a9, a1, 248
    1e72: 8a 59        	add.n	a5, a9, a8
    1e74: 52 61 4d     	s32i	a5, a1, 308
    1e77: 50 9d 41     	srli	a9, a5, 13
    1e7a: d0 a5 01     	slli	a10, a5, 19
    1e7d: 90 9a 20     	or	a9, a10, a9
    1e80: 50 a2 41     	srli	a10, a5, 2
    1e83: 20 b5 01     	slli	a11, a5, 30
    1e86: a0 ab 20     	or	a10, a11, a10
    1e89: 90 9a 30     	xor	a9, a10, a9
    1e8c: 50 a6 95     	extui	a10, a5, 22, 10
    1e8f: 60 b5 11     	slli	a11, a5, 10
    1e92: a0 ab 20     	or	a10, a11, a10
    1e95: a0 99 30     	xor	a9, a9, a10
    1e98: e0 af 30     	xor	a10, a15, a14
    1e9b: a0 a5 10     	and	a10, a5, a10
    1e9e: e0 bf 10     	and	a11, a15, a14
    1ea1: b0 aa 30     	xor	a10, a10, a11
    1ea4: aa 99        	add.n	a9, a9, a10
    1ea6: 92 61 3e     	s32i	a9, a1, 248
    1ea9: ca 58        	add.n	a5, a8, a12
    1eab: 50 ab 41     	srli	a10, a5, 11
    1eae: b0 b5 01     	slli	a11, a5, 21
    1eb1: a0 ab 20     	or	a10, a11, a10
    1eb4: 50 b6 41     	srli	a11, a5, 6
    1eb7: 60 c5 01     	slli	a12, a5, 26
    1eba: b0 bc 20     	or	a11, a12, a11
    1ebd: a0 ab 30     	xor	a10, a11, a10
    1ec0: 50 b9 65     	extui	a11, a5, 25, 7
    1ec3: 90 c5 11     	slli	a12, a5, 7
    1ec6: b0 bc 20     	or	a11, a12, a11
    1ec9: b0 aa 30     	xor	a10, a10, a11
    1ecc: 60 b5 10     	and	a11, a5, a6
    1ecf: 92 21 50     	l32i	a9, a1, 320
    1ed2: 90 c5 30     	xor	a12, a5, a9
    1ed5: c0 c3 10     	and	a12, a3, a12
    1ed8: c0 bb 20     	or	a11, a11, a12
    1edb: 82 21 4f     	l32i	a8, a1, 316
    1ede: 80 c3 c5     	extui	a12, a8, 19, 13
    1ee1: 30 48 11     	slli	a4, a8, 13
    1ee4: c0 c4 20     	or	a12, a4, a12
    1ee7: 80 41 e5     	extui	a4, a8, 17, 15
    1eea: 10 28 11     	slli	a2, a8, 15
    1eed: 40 42 20     	or	a4, a2, a4
    1ef0: c0 c4 30     	xor	a12, a4, a12
    1ef3: 80 4a 41     	srli	a4, a8, 10
    1ef6: 40 cc 30     	xor	a12, a12, a4
    1ef9: 82 21 4b     	l32i	a8, a1, 300
    1efc: 80 42 d5     	extui	a4, a8, 18, 14
    1eff: 20 28 11     	slli	a2, a8, 14
    1f02: 40 42 20     	or	a4, a2, a4
    1f05: 80 27 41     	srli	a2, a8, 7
    1f08: 70 98 01     	slli	a9, a8, 25
    1f0b: 20 99 20     	or	a9, a9, a2
    1f0e: 40 99 30     	xor	a9, a9, a4
    1f11: 80 43 41     	srli	a4, a8, 3
    1f14: 40 99 30     	xor	a9, a9, a4
    1f17: 82 21 4c     	l32i	a8, a1, 304
    1f1a: 8a 99        	add.n	a9, a9, a8
    1f1c: 82 21 43     	l32i	a8, a1, 268
    1f1f: 8a 99        	add.n	a9, a9, a8
    1f21: ca 89        	add.n	a8, a9, a12
    1f23: 82 61 4c     	s32i	a8, a1, 304
    1f26: 7a 98        	add.n	a9, a8, a7
    1f28: ba 99        	add.n	a9, a9, a11
    1f2a: aa 99        	add.n	a9, a9, a10
    1f2c: a1 00 00     	l32r	a10, . 0
    1f2f: a2 61 15     	s32i	a10, a1, 84
    1f32: aa 99        	add.n	a9, a9, a10
    1f34: 82 21 3e     	l32i	a8, a1, 248
    1f37: 9a 88        	add.n	a8, a8, a9
    1f39: 82 61 3c     	s32i	a8, a1, 240
    1f3c: 80 ad 41     	srli	a10, a8, 13
    1f3f: d0 b8 01     	slli	a11, a8, 19
    1f42: a0 ab 20     	or	a10, a11, a10
    1f45: 80 b2 41     	srli	a11, a8, 2
    1f48: 20 c8 01     	slli	a12, a8, 30
    1f4b: b0 bc 20     	or	a11, a12, a11
    1f4e: a0 ab 30     	xor	a10, a11, a10
    1f51: 80 b6 95     	extui	a11, a8, 22, 10
    1f54: 60 c8 11     	slli	a12, a8, 10
    1f57: b0 bc 20     	or	a11, a12, a11
    1f5a: b0 aa 30     	xor	a10, a10, a11
    1f5d: c2 21 4d     	l32i	a12, a1, 308
    1f60: f0 bc 30     	xor	a11, a12, a15
    1f63: b0 b8 10     	and	a11, a8, a11
    1f66: f0 cc 10     	and	a12, a12, a15
    1f69: c0 bb 30     	xor	a11, a11, a12
    1f6c: ba 8a        	add.n	a8, a10, a11
    1f6e: 82 61 22     	s32i	a8, a1, 136
    1f71: da 79        	add.n	a7, a9, a13
    1f73: 70 bb 41     	srli	a11, a7, 11
    1f76: b0 c7 01     	slli	a12, a7, 21
    1f79: b0 bc 20     	or	a11, a12, a11
    1f7c: 70 c6 41     	srli	a12, a7, 6
    1f7f: 60 d7 01     	slli	a13, a7, 26
    1f82: c0 cd 20     	or	a12, a13, a12
    1f85: b0 bc 30     	xor	a11, a12, a11
    1f88: 70 c9 65     	extui	a12, a7, 25, 7
    1f8b: 90 d7 11     	slli	a13, a7, 7
    1f8e: c0 cd 20     	or	a12, a13, a12
    1f91: c0 bb 30     	xor	a11, a11, a12
    1f94: 50 c7 10     	and	a12, a7, a5
    1f97: a2 21 50     	l32i	a10, a1, 320
    1f9a: a0 d7 30     	xor	a13, a7, a10
    1f9d: d0 d6 10     	and	a13, a6, a13
    1fa0: d0 cc 20     	or	a12, a12, a13
    1fa3: 82 21 4e     	l32i	a8, a1, 312
    1fa6: 80 d3 c5     	extui	a13, a8, 19, 13
    1fa9: 30 28 11     	slli	a2, a8, 13
    1fac: d0 d2 20     	or	a13, a2, a13
    1faf: 80 21 e5     	extui	a2, a8, 17, 15
    1fb2: 10 48 11     	slli	a4, a8, 15
    1fb5: 20 44 20     	or	a4, a4, a2
    1fb8: d0 d4 30     	xor	a13, a4, a13
    1fbb: 80 4a 41     	srli	a4, a8, 10
    1fbe: 40 dd 30     	xor	a13, a13, a4
    1fc1: 82 21 4a     	l32i	a8, a1, 296
    1fc4: 80 42 d5     	extui	a4, a8, 18, 14
    1fc7: 20 28 11     	slli	a2, a8, 14
    1fca: 40 42 20     	or	a4, a2, a4
    1fcd: 80 27 41     	srli	a2, a8, 7
    1fd0: 70 a8 01     	slli	a10, a8, 25
    1fd3: 20 aa 20     	or	a10, a10, a2
    1fd6: 40 aa 30     	xor	a10, a10, a4
    1fd9: 80 43 41     	srli	a4, a8, 3
    1fdc: 40 aa 30     	xor	a10, a10, a4
    1fdf: 82 21 4b     	l32i	a8, a1, 300
    1fe2: 8a aa        	add.n	a10, a10, a8
    1fe4: 82 21 42     	l32i	a8, a1, 264
    1fe7: 8a aa        	add.n	a10, a10, a8
    1fe9: da 8a        	add.n	a8, a10, a13
    1feb: 82 61 3e     	s32i	a8, a1, 248
    1fee: 3a a8        	add.n	a10, a8, a3
    1ff0: ca aa        	add.n	a10, a10, a12
    1ff2: ba aa        	add.n	a10, a10, a11
    1ff4: b1 00 00     	l32r	a11, . 0
    1ff7: b2 61 14     	s32i	a11, a1, 80
    1ffa: ba aa        	add.n	a10, a10, a11
    1ffc: 82 21 22     	l32i	a8, a1, 136
    1fff: aa c8        	add.n	a12, a8, a10
    2001: c0 bd 41     	srli	a11, a12, 13
    2004: d0 dc 01     	slli	a13, a12, 19
    2007: b0 bd 20     	or	a11, a13, a11
    200a: c0 d2 41     	srli	a13, a12, 2
    200d: 20 4c 01     	slli	a4, a12, 30
    2010: d0 d4 20     	or	a13, a4, a13
    2013: b0 bd 30     	xor	a11, a13, a11
    2016: c0 d6 95     	extui	a13, a12, 22, 10
    2019: 60 4c 11     	slli	a4, a12, 10
    201c: d0 d4 20     	or	a13, a4, a13
    201f: d0 bb 30     	xor	a11, a11, a13
    2022: 82 21 4d     	l32i	a8, a1, 308
    2025: 92 21 3c     	l32i	a9, a1, 240
    2028: 80 d9 30     	xor	a13, a9, a8
    202b: d0 dc 10     	and	a13, a12, a13
    202e: 80 49 10     	and	a4, a9, a8
    2031: 40 dd 30     	xor	a13, a13, a4
    2034: da 8b        	add.n	a8, a11, a13
    2036: 82 61 4b     	s32i	a8, a1, 300
    2039: ea aa        	add.n	a10, a10, a14
    203b: a0 db 41     	srli	a13, a10, 11
    203e: b0 ea 01     	slli	a14, a10, 21
    2041: d0 de 20     	or	a13, a14, a13
    2044: a0 e6 41     	srli	a14, a10, 6
    2047: 60 4a 01     	slli	a4, a10, 26
    204a: e0 e4 20     	or	a14, a4, a14
    204d: d0 de 30     	xor	a13, a14, a13
    2050: a0 e9 65     	extui	a14, a10, 25, 7
    2053: 90 4a 11     	slli	a4, a10, 7
    2056: e0 e4 20     	or	a14, a4, a14
    2059: e0 dd 30     	xor	a13, a13, a14
    205c: 70 ea 10     	and	a14, a10, a7
    205f: b2 21 50     	l32i	a11, a1, 320
    2062: b0 4a 30     	xor	a4, a10, a11
    2065: 40 45 10     	and	a4, a5, a4
    2068: 40 ee 20     	or	a14, a14, a4
    206b: 82 21 4c     	l32i	a8, a1, 304
    206e: 80 43 c5     	extui	a4, a8, 19, 13
    2071: 30 38 11     	slli	a3, a8, 13
    2074: 40 43 20     	or	a4, a3, a4
    2077: 80 31 e5     	extui	a3, a8, 17, 15
    207a: 10 28 11     	slli	a2, a8, 15
    207d: 30 32 20     	or	a3, a2, a3
    2080: 40 43 30     	xor	a4, a3, a4
    2083: 80 3a 41     	srli	a3, a8, 10
    2086: 30 44 30     	xor	a4, a4, a3
    2089: 82 21 49     	l32i	a8, a1, 292
    208c: 80 32 d5     	extui	a3, a8, 18, 14
    208f: 20 28 11     	slli	a2, a8, 14
    2092: 30 32 20     	or	a3, a2, a3
    2095: 80 27 41     	srli	a2, a8, 7
    2098: 70 b8 01     	slli	a11, a8, 25
    209b: 20 bb 20     	or	a11, a11, a2
    209e: 30 bb 30     	xor	a11, a11, a3
    20a1: 80 33 41     	srli	a3, a8, 3
    20a4: 30 bb 30     	xor	a11, a11, a3
    20a7: 82 21 4a     	l32i	a8, a1, 296
    20aa: 8a bb        	add.n	a11, a11, a8
    20ac: 82 21 41     	l32i	a8, a1, 260
    20af: 8a bb        	add.n	a11, a11, a8
    20b1: 4a 8b        	add.n	a8, a11, a4
    20b3: 82 61 4a     	s32i	a8, a1, 296
    20b6: 6a b8        	add.n	a11, a8, a6
    20b8: ea bb        	add.n	a11, a11, a14
    20ba: da bb        	add.n	a11, a11, a13
    20bc: d1 00 00     	l32r	a13, . 0
    20bf: d2 61 13     	s32i	a13, a1, 76
    20c2: da bb        	add.n	a11, a11, a13
    20c4: 82 21 4b     	l32i	a8, a1, 300
    20c7: ba d8        	add.n	a13, a8, a11
    20c9: d0 ed 41     	srli	a14, a13, 13
    20cc: d0 6d 01     	slli	a6, a13, 19
    20cf: e0 e6 20     	or	a14, a6, a14
    20d2: d0 62 41     	srli	a6, a13, 2
    20d5: 20 4d 01     	slli	a4, a13, 30
    20d8: 60 64 20     	or	a6, a4, a6
    20db: e0 e6 30     	xor	a14, a6, a14
    20de: d0 66 95     	extui	a6, a13, 22, 10
    20e1: 60 4d 11     	slli	a4, a13, 10
    20e4: 60 64 20     	or	a6, a4, a6
    20e7: 60 ee 30     	xor	a14, a14, a6
    20ea: 90 6c 30     	xor	a6, a12, a9
    20ed: 60 6d 10     	and	a6, a13, a6
    20f0: 90 4c 10     	and	a4, a12, a9
    20f3: 40 66 30     	xor	a6, a6, a4
    20f6: 6a 8e        	add.n	a8, a14, a6
    20f8: 82 61 4b     	s32i	a8, a1, 300
    20fb: fa bb        	add.n	a11, a11, a15
    20fd: b0 fb 41     	srli	a15, a11, 11
    2100: b0 6b 01     	slli	a6, a11, 21
    2103: f0 f6 20     	or	a15, a6, a15
    2106: b0 66 41     	srli	a6, a11, 6
    2109: 60 4b 01     	slli	a4, a11, 26
    210c: 60 64 20     	or	a6, a4, a6
    210f: f0 f6 30     	xor	a15, a6, a15
    2112: b0 69 65     	extui	a6, a11, 25, 7
    2115: 90 4b 11     	slli	a4, a11, 7
    2118: 60 64 20     	or	a6, a4, a6
    211b: 60 ff 30     	xor	a15, a15, a6
    211e: a0 6b 10     	and	a6, a11, a10
    2121: e2 21 50     	l32i	a14, a1, 320
    2124: e0 4b 30     	xor	a4, a11, a14
    2127: 40 47 10     	and	a4, a7, a4
    212a: 40 66 20     	or	a6, a6, a4
    212d: 92 21 3e     	l32i	a9, a1, 248
    2130: 90 43 c5     	extui	a4, a9, 19, 13
    2133: 30 29 11     	slli	a2, a9, 13
    2136: 40 42 20     	or	a4, a2, a4
    2139: 90 21 e5     	extui	a2, a9, 17, 15
    213c: 10 39 11     	slli	a3, a9, 15
    213f: 20 33 20     	or	a3, a3, a2
    2142: 40 43 30     	xor	a4, a3, a4
    2145: 90 3a 41     	srli	a3, a9, 10
    2148: 30 44 30     	xor	a4, a4, a3
    214b: 82 21 48     	l32i	a8, a1, 288
    214e: 80 32 d5     	extui	a3, a8, 18, 14
    2151: 20 28 11     	slli	a2, a8, 14
    2154: 30 32 20     	or	a3, a2, a3
    2157: 80 27 41     	srli	a2, a8, 7
    215a: 70 e8 01     	slli	a14, a8, 25
    215d: 20 ee 20     	or	a14, a14, a2
    2160: 30 ee 30     	xor	a14, a14, a3
    2163: 80 33 41     	srli	a3, a8, 3
    2166: 30 ee 30     	xor	a14, a14, a3
    2169: 82 21 49     	l32i	a8, a1, 292
    216c: 8a ee        	add.n	a14, a14, a8
    216e: 82 21 40     	l32i	a8, a1, 256
    2171: 8a ee        	add.n	a14, a14, a8
    2173: 4a 8e        	add.n	a8, a14, a4
    2175: 82 61 49     	s32i	a8, a1, 292
    2178: 5a 88        	add.n	a8, a8, a5
    217a: 6a 88        	add.n	a8, a8, a6
    217c: fa 88        	add.n	a8, a8, a15
    217e: e1 ff ff     	l32r	a14, . -2
    2181: e2 61 12     	s32i	a14, a1, 72
    2184: ea e8        	add.n	a14, a8, a14
    2186: 82 21 4b     	l32i	a8, a1, 300
    2189: ea f8        	add.n	a15, a8, a14
    218b: f0 8d 41     	srli	a8, a15, 13
    218e: d0 6f 01     	slli	a6, a15, 19
    2191: 80 86 20     	or	a8, a6, a8
    2194: f0 62 41     	srli	a6, a15, 2
    2197: 20 4f 01     	slli	a4, a15, 30
    219a: 60 64 20     	or	a6, a4, a6
    219d: 80 86 30     	xor	a8, a6, a8
    21a0: f0 66 95     	extui	a6, a15, 22, 10
    21a3: 60 4f 11     	slli	a4, a15, 10
    21a6: 60 64 20     	or	a6, a4, a6
    21a9: 60 88 30     	xor	a8, a8, a6
    21ac: c0 6d 30     	xor	a6, a13, a12
    21af: 60 6f 10     	and	a6, a15, a6
    21b2: c0 4d 10     	and	a4, a13, a12
    21b5: 40 66 30     	xor	a6, a6, a4
    21b8: 6a 88        	add.n	a8, a8, a6
    21ba: 82 61 4b     	s32i	a8, a1, 300
    21bd: 82 21 4d     	l32i	a8, a1, 308
    21c0: 8a 6e        	add.n	a6, a14, a8
    21c2: 60 eb 41     	srli	a14, a6, 11
    21c5: b0 56 01     	slli	a5, a6, 21
    21c8: e0 e5 20     	or	a14, a5, a14
    21cb: 60 56 41     	srli	a5, a6, 6
    21ce: 60 46 01     	slli	a4, a6, 26
    21d1: 50 54 20     	or	a5, a4, a5
    21d4: e0 e5 30     	xor	a14, a5, a14
    21d7: 60 59 65     	extui	a5, a6, 25, 7
    21da: 90 46 11     	slli	a4, a6, 7
    21dd: 50 54 20     	or	a5, a4, a5
    21e0: 50 ee 30     	xor	a14, a14, a5
    21e3: b0 56 10     	and	a5, a6, a11
    21e6: 82 21 50     	l32i	a8, a1, 320
    21e9: 80 46 30     	xor	a4, a6, a8
    21ec: 40 4a 10     	and	a4, a10, a4
    21ef: 40 55 20     	or	a5, a5, a4
    21f2: 82 21 4a     	l32i	a8, a1, 296
    21f5: 80 43 c5     	extui	a4, a8, 19, 13
    21f8: 30 38 11     	slli	a3, a8, 13
    21fb: 40 43 20     	or	a4, a3, a4
    21fe: 80 31 e5     	extui	a3, a8, 17, 15
    2201: 10 28 11     	slli	a2, a8, 15
    2204: 30 32 20     	or	a3, a2, a3
    2207: 40 43 30     	xor	a4, a3, a4
    220a: 80 3a 41     	srli	a3, a8, 10
    220d: 30 44 30     	xor	a4, a4, a3
    2210: 92 21 47     	l32i	a9, a1, 284
    2213: 90 32 d5     	extui	a3, a9, 18, 14
    2216: 20 29 11     	slli	a2, a9, 14
    2219: 30 32 20     	or	a3, a2, a3
    221c: 90 27 41     	srli	a2, a9, 7
    221f: 70 89 01     	slli	a8, a9, 25
    2222: 20 88 20     	or	a8, a8, a2
    2225: 30 88 30     	xor	a8, a8, a3
    2228: 90 33 41     	srli	a3, a9, 3
    222b: 30 88 30     	xor	a8, a8, a3
    222e: 92 21 48     	l32i	a9, a1, 288
    2231: 9a 88        	add.n	a8, a8, a9
    2233: 92 21 3f     	l32i	a9, a1, 252
    2236: 9a 88        	add.n	a8, a8, a9
    2238: 4a 88        	add.n	a8, a8, a4
    223a: 82 61 48     	s32i	a8, a1, 288
    223d: 7a 88        	add.n	a8, a8, a7
    223f: 5a 88        	add.n	a8, a8, a5
    2241: ea 88        	add.n	a8, a8, a14
    2243: 91 ff ff     	l32r	a9, . -3
    2246: 92 61 11     	s32i	a9, a1, 68
    2249: 9a 98        	add.n	a9, a8, a9
    224b: 82 21 4b     	l32i	a8, a1, 300
    224e: 9a e8        	add.n	a14, a8, a9
    2250: e2 61 4d     	s32i	a14, a1, 308
    2253: e0 8d 41     	srli	a8, a14, 13
    2256: d0 5e 01     	slli	a5, a14, 19
    2259: 80 85 20     	or	a8, a5, a8
    225c: e0 52 41     	srli	a5, a14, 2
    225f: 20 4e 01     	slli	a4, a14, 30
    2262: 50 54 20     	or	a5, a4, a5
    2265: 80 85 30     	xor	a8, a5, a8
    2268: e0 56 95     	extui	a5, a14, 22, 10
    226b: 60 4e 11     	slli	a4, a14, 10
    226e: 50 54 20     	or	a5, a4, a5
    2271: 50 88 30     	xor	a8, a8, a5
    2274: d0 5f 30     	xor	a5, a15, a13
    2277: 50 5e 10     	and	a5, a14, a5
    227a: d0 4f 10     	and	a4, a15, a13
    227d: 40 55 30     	xor	a5, a5, a4
    2280: 5a 88        	add.n	a8, a8, a5
    2282: 82 61 4b     	s32i	a8, a1, 300
    2285: 82 21 3c     	l32i	a8, a1, 240
    2288: 8a e9        	add.n	a14, a9, a8
    228a: e0 7b 41     	srli	a7, a14, 11
    228d: b0 5e 01     	slli	a5, a14, 21
    2290: 70 75 20     	or	a7, a5, a7
    2293: e0 56 41     	srli	a5, a14, 6
    2296: 60 4e 01     	slli	a4, a14, 26
    2299: 50 54 20     	or	a5, a4, a5
    229c: 70 75 30     	xor	a7, a5, a7
    229f: e0 59 65     	extui	a5, a14, 25, 7
    22a2: 90 4e 11     	slli	a4, a14, 7
    22a5: 50 54 20     	or	a5, a4, a5
    22a8: 50 77 30     	xor	a7, a7, a5
    22ab: 60 5e 10     	and	a5, a14, a6
    22ae: 82 21 50     	l32i	a8, a1, 320
    22b1: 80 4e 30     	xor	a4, a14, a8
    22b4: 40 4b 10     	and	a4, a11, a4
    22b7: 40 55 20     	or	a5, a5, a4
    22ba: 82 21 49     	l32i	a8, a1, 292
    22bd: 80 43 c5     	extui	a4, a8, 19, 13
    22c0: 30 38 11     	slli	a3, a8, 13
    22c3: 40 43 20     	or	a4, a3, a4
    22c6: 80 31 e5     	extui	a3, a8, 17, 15
    22c9: 10 28 11     	slli	a2, a8, 15
    22cc: 30 32 20     	or	a3, a2, a3
    22cf: 40 43 30     	xor	a4, a3, a4
    22d2: 80 3a 41     	srli	a3, a8, 10
    22d5: 30 44 30     	xor	a4, a4, a3
    22d8: 92 21 46     	l32i	a9, a1, 280
    22db: 90 32 d5     	extui	a3, a9, 18, 14
    22de: 20 29 11     	slli	a2, a9, 14
    22e1: 30 32 20     	or	a3, a2, a3
    22e4: 90 27 41     	srli	a2, a9, 7
    22e7: 70 89 01     	slli	a8, a9, 25
    22ea: 20 88 20     	or	a8, a8, a2
    22ed: 30 88 30     	xor	a8, a8, a3
    22f0: 90 33 41     	srli	a3, a9, 3
    22f3: 30 88 30     	xor	a8, a8, a3
    22f6: 92 21 47     	l32i	a9, a1, 284
    22f9: 9a 88        	add.n	a8, a8, a9
    22fb: 92 21 4f     	l32i	a9, a1, 316
    22fe: 9a 88        	add.n	a8, a8, a9
    2300: 4a 88        	add.n	a8, a8, a4
    2302: 82 61 47     	s32i	a8, a1, 284
    2305: aa 88        	add.n	a8, a8, a10
    2307: 5a 88        	add.n	a8, a8, a5
    2309: 7a 88        	add.n	a8, a8, a7
    230b: a1 ff ff     	l32r	a10, . -3
    230e: a9 f1        	s32i.n	a10, a1, 60
    2310: aa 88        	add.n	a8, a8, a10
    2312: 92 21 4b     	l32i	a9, a1, 300
    2315: 8a 99        	add.n	a9, a9, a8
    2317: 90 7d 41     	srli	a7, a9, 13
    231a: d0 59 01     	slli	a5, a9, 19
    231d: 70 75 20     	or	a7, a5, a7
    2320: 90 52 41     	srli	a5, a9, 2
    2323: 20 49 01     	slli	a4, a9, 30
    2326: 50 54 20     	or	a5, a4, a5
    2329: 70 75 30     	xor	a7, a5, a7
    232c: 90 56 95     	extui	a5, a9, 22, 10
    232f: 60 49 11     	slli	a4, a9, 10
    2332: 50 54 20     	or	a5, a4, a5
    2335: 50 77 30     	xor	a7, a7, a5
    2338: a2 21 4d     	l32i	a10, a1, 308
    233b: f0 5a 30     	xor	a5, a10, a15
    233e: 50 59 10     	and	a5, a9, a5
    2341: f0 4a 10     	and	a4, a10, a15
    2344: 40 55 30     	xor	a5, a5, a4
    2347: 5a a7        	add.n	a10, a7, a5
    2349: a2 61 4b     	s32i	a10, a1, 300
    234c: ca a8        	add.n	a10, a8, a12
    234e: a0 cb 41     	srli	a12, a10, 11
    2351: b0 5a 01     	slli	a5, a10, 21
    2354: c0 c5 20     	or	a12, a5, a12
    2357: a0 56 41     	srli	a5, a10, 6
    235a: 60 4a 01     	slli	a4, a10, 26
    235d: 50 54 20     	or	a5, a4, a5
    2360: c0 c5 30     	xor	a12, a5, a12
    2363: a0 59 65     	extui	a5, a10, 25, 7
    2366: 90 4a 11     	slli	a4, a10, 7
    2369: 50 54 20     	or	a5, a4, a5
    236c: 50 cc 30     	xor	a12, a12, a5
    236f: e0 5a 10     	and	a5, a10, a14
    2372: 72 21 50     	l32i	a7, a1, 320
    2375: 70 4a 30     	xor	a4, a10, a7
    2378: 40 46 10     	and	a4, a6, a4
    237b: 40 55 20     	or	a5, a5, a4
    237e: 82 21 48     	l32i	a8, a1, 288
    2381: 80 43 c5     	extui	a4, a8, 19, 13
    2384: 30 38 11     	slli	a3, a8, 13
    2387: 40 43 20     	or	a4, a3, a4
    238a: 80 31 e5     	extui	a3, a8, 17, 15
    238d: 10 28 11     	slli	a2, a8, 15
    2390: 30 32 20     	or	a3, a2, a3
    2393: 40 43 30     	xor	a4, a3, a4
    2396: 80 3a 41     	srli	a3, a8, 10
    2399: 30 44 30     	xor	a4, a4, a3
    239c: 82 21 45     	l32i	a8, a1, 276
    239f: 80 32 d5     	extui	a3, a8, 18, 14
    23a2: 20 28 11     	slli	a2, a8, 14
    23a5: 30 32 20     	or	a3, a2, a3
    23a8: 80 27 41     	srli	a2, a8, 7
    23ab: 70 78 01     	slli	a7, a8, 25
    23ae: 20 77 20     	or	a7, a7, a2
    23b1: 30 77 30     	xor	a7, a7, a3
    23b4: 80 33 41     	srli	a3, a8, 3
    23b7: 30 77 30     	xor	a7, a7, a3
    23ba: 82 21 46     	l32i	a8, a1, 280
    23bd: 8a 77        	add.n	a7, a7, a8
    23bf: 82 21 4e     	l32i	a8, a1, 312
    23c2: 8a 77        	add.n	a7, a7, a8
    23c4: 4a 87        	add.n	a8, a7, a4
    23c6: 82 61 46     	s32i	a8, a1, 280
    23c9: ba b8        	add.n	a11, a8, a11
    23cb: 5a bb        	add.n	a11, a11, a5
    23cd: ca bb        	add.n	a11, a11, a12
    23cf: c1 ff ff     	l32r	a12, . -3
    23d2: c9 b1        	s32i.n	a12, a1, 44
    23d4: ca bb        	add.n	a11, a11, a12
    23d6: 82 21 4b     	l32i	a8, a1, 300
    23d9: ba c8        	add.n	a12, a8, a11
    23db: c0 7d 41     	srli	a7, a12, 13
    23de: d0 5c 01     	slli	a5, a12, 19
    23e1: 70 75 20     	or	a7, a5, a7
    23e4: c0 52 41     	srli	a5, a12, 2
    23e7: 20 4c 01     	slli	a4, a12, 30
    23ea: 50 54 20     	or	a5, a4, a5
    23ed: 70 75 30     	xor	a7, a5, a7
    23f0: c0 56 95     	extui	a5, a12, 22, 10
    23f3: 60 4c 11     	slli	a4, a12, 10
    23f6: 50 54 20     	or	a5, a4, a5
    23f9: 50 77 30     	xor	a7, a7, a5
    23fc: 82 21 4d     	l32i	a8, a1, 308
    23ff: 80 59 30     	xor	a5, a9, a8
    2402: 50 5c 10     	and	a5, a12, a5
    2405: 80 49 10     	and	a4, a9, a8
    2408: 40 55 30     	xor	a5, a5, a4
    240b: 5a 87        	add.n	a8, a7, a5
    240d: 82 61 4b     	s32i	a8, a1, 300
    2410: da bb        	add.n	a11, a11, a13
    2412: b0 db 41     	srli	a13, a11, 11
    2415: b0 5b 01     	slli	a5, a11, 21
    2418: d0 d5 20     	or	a13, a5, a13
    241b: b0 56 41     	srli	a5, a11, 6
    241e: 60 4b 01     	slli	a4, a11, 26
    2421: 50 54 20     	or	a5, a4, a5
    2424: d0 d5 30     	xor	a13, a5, a13
    2427: b0 59 65     	extui	a5, a11, 25, 7
    242a: 90 4b 11     	slli	a4, a11, 7
    242d: 50 54 20     	or	a5, a4, a5
    2430: 50 dd 30     	xor	a13, a13, a5
    2433: a0 5b 10     	and	a5, a11, a10
    2436: 72 21 50     	l32i	a7, a1, 320
    2439: 70 4b 30     	xor	a4, a11, a7
    243c: 40 4e 10     	and	a4, a14, a4
    243f: 40 55 20     	or	a5, a5, a4
    2442: 82 21 47     	l32i	a8, a1, 284
    2445: 80 43 c5     	extui	a4, a8, 19, 13
    2448: 30 38 11     	slli	a3, a8, 13
    244b: 40 43 20     	or	a4, a3, a4
    244e: 80 31 e5     	extui	a3, a8, 17, 15
    2451: 10 28 11     	slli	a2, a8, 15
    2454: 30 32 20     	or	a3, a2, a3
    2457: 40 43 30     	xor	a4, a3, a4
    245a: 80 3a 41     	srli	a3, a8, 10
    245d: 30 44 30     	xor	a4, a4, a3
    2460: 82 21 44     	l32i	a8, a1, 272
    2463: 80 32 d5     	extui	a3, a8, 18, 14
    2466: 20 28 11     	slli	a2, a8, 14
    2469: 30 32 20     	or	a3, a2, a3
    246c: 80 27 41     	srli	a2, a8, 7
    246f: 70 78 01     	slli	a7, a8, 25
    2472: 20 77 20     	or	a7, a7, a2
    2475: 30 77 30     	xor	a7, a7, a3
    2478: 80 33 41     	srli	a3, a8, 3
    247b: 30 77 30     	xor	a7, a7, a3
    247e: 82 21 45     	l32i	a8, a1, 276
    2481: 8a 77        	add.n	a7, a7, a8
    2483: 82 21 4c     	l32i	a8, a1, 304
    2486: 8a 77        	add.n	a7, a7, a8
    2488: 4a 47        	add.n	a4, a7, a4
    248a: 6a 74        	add.n	a7, a4, a6
    248c: 5a 77        	add.n	a7, a7, a5
    248e: da d7        	add.n	a13, a7, a13
    2490: 71 00 00     	l32r	a7, . 0
    2493: 79 91        	s32i.n	a7, a1, 36
    2495: 7a 7d        	add.n	a7, a13, a7
    2497: 82 21 4b     	l32i	a8, a1, 300
    249a: 7a 88        	add.n	a8, a8, a7
    249c: 82 61 4b     	s32i	a8, a1, 300
    249f: 80 dd 41     	srli	a13, a8, 13
    24a2: d0 68 01     	slli	a6, a8, 19
    24a5: d0 d6 20     	or	a13, a6, a13
    24a8: 80 62 41     	srli	a6, a8, 2
    24ab: 20 58 01     	slli	a5, a8, 30
    24ae: 60 65 20     	or	a6, a5, a6
    24b1: d0 d6 30     	xor	a13, a6, a13
    24b4: 80 66 95     	extui	a6, a8, 22, 10
    24b7: 60 58 11     	slli	a5, a8, 10
    24ba: 60 65 20     	or	a6, a5, a6
    24bd: 60 dd 30     	xor	a13, a13, a6
    24c0: 92 61 1e     	s32i	a9, a1, 120
    24c3: 90 6c 30     	xor	a6, a12, a9
    24c6: 60 68 10     	and	a6, a8, a6
    24c9: 90 5c 10     	and	a5, a12, a9
    24cc: 50 66 30     	xor	a6, a6, a5
    24cf: 6a 8d        	add.n	a8, a13, a6
    24d1: 82 61 4c     	s32i	a8, a1, 304
    24d4: fa f7        	add.n	a15, a7, a15
    24d6: f0 7b 41     	srli	a7, a15, 11
    24d9: b0 6f 01     	slli	a6, a15, 21
    24dc: 70 76 20     	or	a7, a6, a7
    24df: f0 66 41     	srli	a6, a15, 6
    24e2: 60 5f 01     	slli	a5, a15, 26
    24e5: 60 65 20     	or	a6, a5, a6
    24e8: 70 76 30     	xor	a7, a6, a7
    24eb: f0 69 65     	extui	a6, a15, 25, 7
    24ee: 90 5f 11     	slli	a5, a15, 7
    24f1: 60 65 20     	or	a6, a5, a6
    24f4: 60 77 30     	xor	a7, a7, a6
    24f7: b0 6f 10     	and	a6, a15, a11
    24fa: d2 21 50     	l32i	a13, a1, 320
    24fd: d0 5f 30     	xor	a5, a15, a13
    2500: 50 5a 10     	and	a5, a10, a5
    2503: 50 56 20     	or	a5, a6, a5
    2506: 92 21 46     	l32i	a9, a1, 280
    2509: 90 63 c5     	extui	a6, a9, 19, 13
    250c: 30 39 11     	slli	a3, a9, 13
    250f: 60 63 20     	or	a6, a3, a6
    2512: 90 31 e5     	extui	a3, a9, 17, 15
    2515: 10 29 11     	slli	a2, a9, 15
    2518: 30 32 20     	or	a3, a2, a3
    251b: 60 63 30     	xor	a6, a3, a6
    251e: 90 3a 41     	srli	a3, a9, 10
    2521: 30 66 30     	xor	a6, a6, a3
    2524: 82 21 43     	l32i	a8, a1, 268
    2527: 80 32 d5     	extui	a3, a8, 18, 14
    252a: 20 28 11     	slli	a2, a8, 14
    252d: 30 32 20     	or	a3, a2, a3
    2530: 80 27 41     	srli	a2, a8, 7
    2533: 70 d8 01     	slli	a13, a8, 25
    2536: 20 dd 20     	or	a13, a13, a2
    2539: 30 dd 30     	xor	a13, a13, a3
    253c: 80 33 41     	srli	a3, a8, 3
    253f: 30 dd 30     	xor	a13, a13, a3
    2542: 82 21 44     	l32i	a8, a1, 272
    2545: 8a dd        	add.n	a13, a13, a8
    2547: 82 21 3e     	l32i	a8, a1, 248
    254a: 8a dd        	add.n	a13, a13, a8
    254c: 6a 6d        	add.n	a6, a13, a6
    254e: ea 96        	add.n	a9, a6, a14
    2550: 5a 99        	add.n	a9, a9, a5
    2552: 7a 99        	add.n	a9, a9, a7
    2554: d1 00 00     	l32r	a13, . 0
    2557: d2 61 22     	s32i	a13, a1, 136
    255a: da 79        	add.n	a7, a9, a13
    255c: 82 21 4c     	l32i	a8, a1, 304
    255f: 7a 98        	add.n	a9, a8, a7
    2561: 90 dd 41     	srli	a13, a9, 13
    2564: d0 59 01     	slli	a5, a9, 19
    2567: d0 d5 20     	or	a13, a5, a13
    256a: 90 52 41     	srli	a5, a9, 2
    256d: 20 39 01     	slli	a3, a9, 30
    2570: 50 53 20     	or	a5, a3, a5
    2573: d0 d5 30     	xor	a13, a5, a13
    2576: 90 56 95     	extui	a5, a9, 22, 10
    2579: 60 39 11     	slli	a3, a9, 10
    257c: 50 53 20     	or	a5, a3, a5
    257f: 50 dd 30     	xor	a13, a13, a5
    2582: 82 21 4b     	l32i	a8, a1, 300
    2585: c0 58 30     	xor	a5, a8, a12
    2588: 50 59 10     	and	a5, a9, a5
    258b: c0 38 10     	and	a3, a8, a12
    258e: 30 55 30     	xor	a5, a5, a3
    2591: 5a 8d        	add.n	a8, a13, a5
    2593: 82 61 4c     	s32i	a8, a1, 304
    2596: 82 21 4d     	l32i	a8, a1, 308
    2599: 8a e7        	add.n	a14, a7, a8
    259b: e0 7b 41     	srli	a7, a14, 11
    259e: b0 5e 01     	slli	a5, a14, 21
    25a1: 70 75 20     	or	a7, a5, a7
    25a4: e0 56 41     	srli	a5, a14, 6
    25a7: 60 3e 01     	slli	a3, a14, 26
    25aa: 50 53 20     	or	a5, a3, a5
    25ad: 70 75 30     	xor	a7, a5, a7
    25b0: e0 59 65     	extui	a5, a14, 25, 7
    25b3: 90 3e 11     	slli	a3, a14, 7
    25b6: 50 53 20     	or	a5, a3, a5
    25b9: 50 87 30     	xor	a8, a7, a5
    25bc: 82 61 4d     	s32i	a8, a1, 308
    25bf: f0 5e 10     	and	a5, a14, a15
    25c2: d2 21 50     	l32i	a13, a1, 320
    25c5: d0 3e 30     	xor	a3, a14, a13
    25c8: 30 3b 10     	and	a3, a11, a3
    25cb: 30 55 20     	or	a5, a5, a3
    25ce: 42 61 3c     	s32i	a4, a1, 240
    25d1: 40 33 c5     	extui	a3, a4, 19, 13
    25d4: 30 24 11     	slli	a2, a4, 13
    25d7: 30 32 20     	or	a3, a2, a3
    25da: 40 21 e5     	extui	a2, a4, 17, 15
    25dd: 10 d4 11     	slli	a13, a4, 15
    25e0: 20 dd 20     	or	a13, a13, a2
    25e3: 30 dd 30     	xor	a13, a13, a3
    25e6: 40 3a 41     	srli	a3, a4, 10
    25e9: 30 dd 30     	xor	a13, a13, a3
    25ec: 82 21 42     	l32i	a8, a1, 264
    25ef: 80 32 d5     	extui	a3, a8, 18, 14
    25f2: 20 28 11     	slli	a2, a8, 14
    25f5: 30 32 20     	or	a3, a2, a3
    25f8: 80 27 41     	srli	a2, a8, 7
    25fb: 70 78 01     	slli	a7, a8, 25
    25fe: 20 77 20     	or	a7, a7, a2
    2601: 30 77 30     	xor	a7, a7, a3
    2604: 80 33 41     	srli	a3, a8, 3
    2607: 30 77 30     	xor	a7, a7, a3
    260a: 82 21 43     	l32i	a8, a1, 268
    260d: 8a 77        	add.n	a7, a7, a8
    260f: 82 21 4a     	l32i	a8, a1, 296
    2612: 8a 77        	add.n	a7, a7, a8
    2614: da 27        	add.n	a2, a7, a13
    2616: aa 82        	add.n	a8, a2, a10
    2618: 5a 88        	add.n	a8, a8, a5
    261a: a2 21 4d     	l32i	a10, a1, 308
    261d: aa 88        	add.n	a8, a8, a10
    261f: d1 ff ff     	l32r	a13, . -3
    2622: d2 61 20     	s32i	a13, a1, 128
    2625: da 88        	add.n	a8, a8, a13
    2627: a2 21 4c     	l32i	a10, a1, 304
    262a: 8a aa        	add.n	a10, a10, a8
    262c: a2 61 4c     	s32i	a10, a1, 304
    262f: a0 dd 41     	srli	a13, a10, 13
    2632: d0 5a 01     	slli	a5, a10, 19
    2635: d0 d5 20     	or	a13, a5, a13
    2638: a0 52 41     	srli	a5, a10, 2
    263b: 20 3a 01     	slli	a3, a10, 30
    263e: 50 53 20     	or	a5, a3, a5
    2641: d0 d5 30     	xor	a13, a5, a13
    2644: a0 56 95     	extui	a5, a10, 22, 10
    2647: 60 3a 11     	slli	a3, a10, 10
    264a: 50 53 20     	or	a5, a3, a5
    264d: 50 dd 30     	xor	a13, a13, a5
    2650: 72 21 4b     	l32i	a7, a1, 300
    2653: 70 59 30     	xor	a5, a9, a7
    2656: 50 5a 10     	and	a5, a10, a5
    2659: 70 39 10     	and	a3, a9, a7
    265c: 30 55 30     	xor	a5, a5, a3
    265f: 5a ad        	add.n	a10, a13, a5
    2661: a2 61 4d     	s32i	a10, a1, 308
    2664: a2 21 1e     	l32i	a10, a1, 120
    2667: aa 48        	add.n	a4, a8, a10
    2669: 40 ab 41     	srli	a10, a4, 11
    266c: b0 54 01     	slli	a5, a4, 21
    266f: a0 a5 20     	or	a10, a5, a10
    2672: 40 56 41     	srli	a5, a4, 6
    2675: 60 34 01     	slli	a3, a4, 26
    2678: 50 53 20     	or	a5, a3, a5
    267b: a0 a5 30     	xor	a10, a5, a10
    267e: 40 59 65     	extui	a5, a4, 25, 7
    2681: 90 34 11     	slli	a3, a4, 7
    2684: 50 53 20     	or	a5, a3, a5
    2687: 50 8a 30     	xor	a8, a10, a5
    268a: 82 61 4a     	s32i	a8, a1, 296
    268d: e0 54 10     	and	a5, a4, a14
    2690: 72 21 50     	l32i	a7, a1, 320
    2693: 70 34 30     	xor	a3, a4, a7
    2696: 30 3f 10     	and	a3, a15, a3
    2699: 30 55 20     	or	a5, a5, a3
    269c: 60 33 c5     	extui	a3, a6, 19, 13
    269f: 30 d6 11     	slli	a13, a6, 13
    26a2: 30 dd 20     	or	a13, a13, a3
    26a5: 60 31 e5     	extui	a3, a6, 17, 15
    26a8: 10 a6 11     	slli	a10, a6, 15
    26ab: 30 aa 20     	or	a10, a10, a3
    26ae: d0 aa 30     	xor	a10, a10, a13
    26b1: 60 da 41     	srli	a13, a6, 10
    26b4: d0 aa 30     	xor	a10, a10, a13
    26b7: 32 21 41     	l32i	a3, a1, 260
    26ba: 30 d2 d5     	extui	a13, a3, 18, 14
    26bd: 20 63 11     	slli	a6, a3, 14
    26c0: d0 d6 20     	or	a13, a6, a13
    26c3: 30 67 41     	srli	a6, a3, 7
    26c6: 8d 03        	mov.n	a8, a3
    26c8: 70 38 01     	slli	a3, a8, 25
    26cb: 60 63 20     	or	a6, a3, a6
    26ce: d0 d6 30     	xor	a13, a6, a13
    26d1: 80 63 41     	srli	a6, a8, 3
    26d4: 60 dd 30     	xor	a13, a13, a6
    26d7: 82 21 42     	l32i	a8, a1, 264
    26da: 8a dd        	add.n	a13, a13, a8
    26dc: 82 21 49     	l32i	a8, a1, 292
    26df: 8a dd        	add.n	a13, a13, a8
    26e1: aa 6d        	add.n	a6, a13, a10
    26e3: ba a6        	add.n	a10, a6, a11
    26e5: 5a aa        	add.n	a10, a10, a5
    26e7: 82 21 4a     	l32i	a8, a1, 296
    26ea: 8a aa        	add.n	a10, a10, a8
    26ec: b1 00 00     	l32r	a11, . 0
    26ef: b2 61 1e     	s32i	a11, a1, 120
    26f2: ba ba        	add.n	a11, a10, a11
    26f4: 82 21 4d     	l32i	a8, a1, 308
    26f7: ba 88        	add.n	a8, a8, a11
    26f9: 82 61 4d     	s32i	a8, a1, 308
    26fc: 80 ad 41     	srli	a10, a8, 13
    26ff: d0 d8 01     	slli	a13, a8, 19
    2702: a0 ad 20     	or	a10, a13, a10
    2705: 80 d2 41     	srli	a13, a8, 2
    2708: 20 58 01     	slli	a5, a8, 30
    270b: d0 d5 20     	or	a13, a5, a13
    270e: a0 ad 30     	xor	a10, a13, a10
    2711: 80 d6 95     	extui	a13, a8, 22, 10
    2714: 60 58 11     	slli	a5, a8, 10
    2717: d0 d5 20     	or	a13, a5, a13
    271a: d0 aa 30     	xor	a10, a10, a13
    271d: 52 21 4c     	l32i	a5, a1, 304
    2720: 90 d5 30     	xor	a13, a5, a9
    2723: d0 d8 10     	and	a13, a8, a13
    2726: 90 55 10     	and	a5, a5, a9
    2729: 50 dd 30     	xor	a13, a13, a5
    272c: da 8a        	add.n	a8, a10, a13
    272e: 82 61 4a     	s32i	a8, a1, 296
    2731: ca bb        	add.n	a11, a11, a12
    2733: b0 cb 41     	srli	a12, a11, 11
    2736: b0 db 01     	slli	a13, a11, 21
    2739: c0 cd 20     	or	a12, a13, a12
    273c: b0 d6 41     	srli	a13, a11, 6
    273f: 60 5b 01     	slli	a5, a11, 26
    2742: d0 d5 20     	or	a13, a5, a13
    2745: c0 cd 30     	xor	a12, a13, a12
    2748: b0 d9 65     	extui	a13, a11, 25, 7
    274b: 90 5b 11     	slli	a5, a11, 7
    274e: d0 d5 20     	or	a13, a5, a13
    2751: d0 cc 30     	xor	a12, a12, a13
    2754: 40 db 10     	and	a13, a11, a4
    2757: 70 5b 30     	xor	a5, a11, a7
    275a: 50 5e 10     	and	a5, a14, a5
    275d: 50 dd 20     	or	a13, a13, a5
    2760: 20 53 c5     	extui	a5, a2, 19, 13
    2763: 30 a2 11     	slli	a10, a2, 13
    2766: 50 aa 20     	or	a10, a10, a5
    2769: 20 51 e5     	extui	a5, a2, 17, 15
    276c: 10 32 11     	slli	a3, a2, 15
    276f: 50 53 20     	or	a5, a3, a5
    2772: a0 a5 30     	xor	a10, a5, a10
    2775: 20 5a 41     	srli	a5, a2, 10
    2778: 50 aa 30     	xor	a10, a10, a5
    277b: 82 21 40     	l32i	a8, a1, 256
    277e: 80 52 d5     	extui	a5, a8, 18, 14
    2781: 20 38 11     	slli	a3, a8, 14
    2784: 50 53 20     	or	a5, a3, a5
    2787: 80 37 41     	srli	a3, a8, 7
    278a: 70 28 01     	slli	a2, a8, 25
    278d: 30 32 20     	or	a3, a2, a3
    2790: 50 53 30     	xor	a5, a3, a5
    2793: 80 33 41     	srli	a3, a8, 3
    2796: 30 55 30     	xor	a5, a5, a3
    2799: 82 21 41     	l32i	a8, a1, 260
    279c: 8a 55        	add.n	a5, a5, a8
    279e: 82 21 48     	l32i	a8, a1, 288
    27a1: 8a 55        	add.n	a5, a5, a8
    27a3: aa 25        	add.n	a2, a5, a10
    27a5: fa a2        	add.n	a10, a2, a15
    27a7: da aa        	add.n	a10, a10, a13
    27a9: ca aa        	add.n	a10, a10, a12
    27ab: c1 ff ff     	l32r	a12, . -3
    27ae: ca ca        	add.n	a12, a10, a12
    27b0: 82 21 4a     	l32i	a8, a1, 296
    27b3: ca d8        	add.n	a13, a8, a12
    27b5: d0 ad 41     	srli	a10, a13, 13
    27b8: d0 fd 01     	slli	a15, a13, 19
    27bb: a0 af 20     	or	a10, a15, a10
    27be: d0 f2 41     	srli	a15, a13, 2
    27c1: 20 5d 01     	slli	a5, a13, 30
    27c4: f0 f5 20     	or	a15, a5, a15
    27c7: a0 af 30     	xor	a10, a15, a10
    27ca: d0 f6 95     	extui	a15, a13, 22, 10
    27cd: 60 5d 11     	slli	a5, a13, 10
    27d0: f0 f5 20     	or	a15, a5, a15
    27d3: f0 aa 30     	xor	a10, a10, a15
    27d6: 82 21 4c     	l32i	a8, a1, 304
    27d9: 52 21 4d     	l32i	a5, a1, 308
    27dc: 80 f5 30     	xor	a15, a5, a8
    27df: f0 fd 10     	and	a15, a13, a15
    27e2: 80 55 10     	and	a5, a5, a8
    27e5: 50 ff 30     	xor	a15, a15, a5
    27e8: fa 8a        	add.n	a8, a10, a15
    27ea: 82 61 4a     	s32i	a8, a1, 296
    27ed: 82 21 4b     	l32i	a8, a1, 300
    27f0: 8a 8c        	add.n	a8, a12, a8
    27f2: 82 61 45     	s32i	a8, a1, 276
    27f5: 80 cb 41     	srli	a12, a8, 11
    27f8: b0 f8 01     	slli	a15, a8, 21
    27fb: c0 cf 20     	or	a12, a15, a12
    27fe: 80 f6 41     	srli	a15, a8, 6
    2801: 60 58 01     	slli	a5, a8, 26
    2804: f0 f5 20     	or	a15, a5, a15
    2807: c0 cf 30     	xor	a12, a15, a12
    280a: 80 f9 65     	extui	a15, a8, 25, 7
    280d: 90 58 11     	slli	a5, a8, 7
    2810: f0 f5 20     	or	a15, a5, a15
    2813: f0 cc 30     	xor	a12, a12, a15
    2816: b0 f8 10     	and	a15, a8, a11
    2819: 70 58 30     	xor	a5, a8, a7
    281c: 50 54 10     	and	a5, a4, a5
    281f: 50 5f 20     	or	a5, a15, a5
    2822: 60 f3 c5     	extui	a15, a6, 19, 13
    2825: 30 36 11     	slli	a3, a6, 13
    2828: f0 f3 20     	or	a15, a3, a15
    282b: 60 31 e5     	extui	a3, a6, 17, 15
    282e: 10 a6 11     	slli	a10, a6, 15
    2831: 30 aa 20     	or	a10, a10, a3
    2834: f0 aa 30     	xor	a10, a10, a15
    2837: 60 fa 41     	srli	a15, a6, 10
    283a: f0 aa 30     	xor	a10, a10, a15
    283d: 82 21 3f     	l32i	a8, a1, 252
    2840: 80 f2 d5     	extui	a15, a8, 18, 14
    2843: 20 68 11     	slli	a6, a8, 14
    2846: f0 f6 20     	or	a15, a6, a15
    2849: 80 67 41     	srli	a6, a8, 7
    284c: 70 38 01     	slli	a3, a8, 25
    284f: 60 63 20     	or	a6, a3, a6
    2852: f0 f6 30     	xor	a15, a6, a15
    2855: 80 63 41     	srli	a6, a8, 3
    2858: 60 ff 30     	xor	a15, a15, a6
    285b: 62 21 40     	l32i	a6, a1, 256
    285e: 6a ff        	add.n	a15, a15, a6
    2860: 62 21 47     	l32i	a6, a1, 284
    2863: 6a ff        	add.n	a15, a15, a6
    2865: aa ff        	add.n	a15, a15, a10
    2867: ea af        	add.n	a10, a15, a14
    2869: 5a aa        	add.n	a10, a10, a5
    286b: ca aa        	add.n	a10, a10, a12
    286d: c1 ff ff     	l32r	a12, . -1
    2870: ca ea        	add.n	a14, a10, a12
    2872: a2 21 4a     	l32i	a10, a1, 296
    2875: ea ca        	add.n	a12, a10, a14
    2877: c0 ad 41     	srli	a10, a12, 13
    287a: d0 6c 01     	slli	a6, a12, 19
    287d: a0 a6 20     	or	a10, a6, a10
    2880: c0 62 41     	srli	a6, a12, 2
    2883: 20 5c 01     	slli	a5, a12, 30
    2886: 60 65 20     	or	a6, a5, a6
    2889: a0 a6 30     	xor	a10, a6, a10
    288c: c0 66 95     	extui	a6, a12, 22, 10
    288f: 60 5c 11     	slli	a5, a12, 10
    2892: 60 65 20     	or	a6, a5, a6
    2895: 60 aa 30     	xor	a10, a10, a6
    2898: 52 21 4d     	l32i	a5, a1, 308
    289b: 50 6d 30     	xor	a6, a13, a5
    289e: 60 6c 10     	and	a6, a12, a6
    28a1: 50 5d 10     	and	a5, a13, a5
    28a4: 50 66 30     	xor	a6, a6, a5
    28a7: 6a aa        	add.n	a10, a10, a6
    28a9: a2 61 4b     	s32i	a10, a1, 300
    28ac: 9a ae        	add.n	a10, a14, a9
    28ae: a2 61 49     	s32i	a10, a1, 292
    28b1: a0 9b 41     	srli	a9, a10, 11
    28b4: b0 ea 01     	slli	a14, a10, 21
    28b7: 90 9e 20     	or	a9, a14, a9
    28ba: a0 e6 41     	srli	a14, a10, 6
    28bd: 60 6a 01     	slli	a6, a10, 26
    28c0: e0 e6 20     	or	a14, a6, a14
    28c3: 90 9e 30     	xor	a9, a14, a9
    28c6: a0 e9 65     	extui	a14, a10, 25, 7
    28c9: 90 6a 11     	slli	a6, a10, 7
    28cc: e0 e6 20     	or	a14, a6, a14
    28cf: e0 99 30     	xor	a9, a9, a14
    28d2: 52 21 45     	l32i	a5, a1, 276
    28d5: 50 ea 10     	and	a14, a10, a5
    28d8: 70 6a 30     	xor	a6, a10, a7
    28db: 60 6b 10     	and	a6, a11, a6
    28de: 60 ee 20     	or	a14, a14, a6
    28e1: 20 63 c5     	extui	a6, a2, 19, 13
    28e4: 30 32 11     	slli	a3, a2, 13
    28e7: 60 63 20     	or	a6, a3, a6
    28ea: 20 31 e5     	extui	a3, a2, 17, 15
    28ed: 10 a2 11     	slli	a10, a2, 15
    28f0: 30 aa 20     	or	a10, a10, a3
    28f3: 60 aa 30     	xor	a10, a10, a6
    28f6: 20 6a 41     	srli	a6, a2, 10
    28f9: 60 aa 30     	xor	a10, a10, a6
    28fc: 72 21 4f     	l32i	a7, a1, 316
    28ff: 70 62 d5     	extui	a6, a7, 18, 14
    2902: 20 37 11     	slli	a3, a7, 14
    2905: 60 63 20     	or	a6, a3, a6
    2908: 70 37 41     	srli	a3, a7, 7
    290b: 70 27 01     	slli	a2, a7, 25
    290e: 30 32 20     	or	a3, a2, a3
    2911: 60 63 30     	xor	a6, a3, a6
    2914: 70 33 41     	srli	a3, a7, 3
    2917: 30 66 30     	xor	a6, a6, a3
    291a: 6a 68        	add.n	a6, a8, a6
    291c: 82 21 46     	l32i	a8, a1, 280
    291f: 8a 66        	add.n	a6, a6, a8
    2921: aa a6        	add.n	a10, a6, a10
    2923: 4a 8a        	add.n	a8, a10, a4
    2925: ea 88        	add.n	a8, a8, a14
    2927: 9a 88        	add.n	a8, a8, a9
    2929: 91 ff ff     	l32r	a9, . -1
    292c: 9a 98        	add.n	a9, a8, a9
    292e: 82 21 4b     	l32i	a8, a1, 300
    2931: 9a 88        	add.n	a8, a8, a9
    2933: 80 ad 41     	srli	a10, a8, 13
    2936: d0 e8 01     	slli	a14, a8, 19
    2939: a0 ae 20     	or	a10, a14, a10
    293c: 80 e2 41     	srli	a14, a8, 2
    293f: 20 68 01     	slli	a6, a8, 30
    2942: e0 e6 20     	or	a14, a6, a14
    2945: a0 ae 30     	xor	a10, a14, a10
    2948: 80 e6 95     	extui	a14, a8, 22, 10
    294b: 60 68 11     	slli	a6, a8, 10
    294e: e0 e6 20     	or	a14, a6, a14
    2951: e0 aa 30     	xor	a10, a10, a14
    2954: d0 ec 30     	xor	a14, a12, a13
    2957: e0 e8 10     	and	a14, a8, a14
    295a: d0 6c 10     	and	a6, a12, a13
    295d: 60 ee 30     	xor	a14, a14, a6
    2960: 62 21 3d     	l32i	a6, a1, 244
    2963: 6a ee        	add.n	a14, a14, a6
    2965: aa ae        	add.n	a10, a14, a10
    2967: e2 21 4c     	l32i	a14, a1, 304
    296a: ea 99        	add.n	a9, a9, a14
    296c: 90 eb 41     	srli	a14, a9, 11
    296f: b0 79 01     	slli	a7, a9, 21
    2972: e0 e7 20     	or	a14, a7, a14
    2975: 90 76 41     	srli	a7, a9, 6
    2978: 60 69 01     	slli	a6, a9, 26
    297b: 70 76 20     	or	a7, a6, a7
    297e: e0 e7 30     	xor	a14, a7, a14
    2981: 90 79 65     	extui	a7, a9, 25, 7
    2984: 90 69 11     	slli	a6, a9, 7
    2987: 70 76 20     	or	a7, a6, a7
    298a: 70 ee 30     	xor	a14, a14, a7
    298d: 72 21 49     	l32i	a7, a1, 292
    2990: 70 79 10     	and	a7, a9, a7
    2993: 62 21 50     	l32i	a6, a1, 320
    2996: 60 69 30     	xor	a6, a9, a6
    2999: 60 65 10     	and	a6, a5, a6
    299c: 60 77 20     	or	a7, a7, a6
    299f: f0 63 c5     	extui	a6, a15, 19, 13
    29a2: 30 3f 11     	slli	a3, a15, 13
    29a5: 60 63 20     	or	a6, a3, a6
    29a8: f0 31 e5     	extui	a3, a15, 17, 15
    29ab: 10 2f 11     	slli	a2, a15, 15
    29ae: 30 32 20     	or	a3, a2, a3
    29b1: 60 63 30     	xor	a6, a3, a6
    29b4: f0 fa 41     	srli	a15, a15, 10
    29b7: f0 f6 30     	xor	a15, a6, a15
    29ba: 42 21 4e     	l32i	a4, a1, 312
    29bd: 40 62 d5     	extui	a6, a4, 18, 14
    29c0: 20 34 11     	slli	a3, a4, 14
    29c3: 60 63 20     	or	a6, a3, a6
    29c6: 40 37 41     	srli	a3, a4, 7
    29c9: 70 24 01     	slli	a2, a4, 25
    29cc: 30 32 20     	or	a3, a2, a3
    29cf: 60 63 30     	xor	a6, a3, a6
    29d2: 40 33 41     	srli	a3, a4, 3
    29d5: 30 66 30     	xor	a6, a6, a3
    29d8: 52 21 4f     	l32i	a5, a1, 316
    29db: 6a 65        	add.n	a6, a5, a6
    29dd: 52 21 3c     	l32i	a5, a1, 240
    29e0: 5a 66        	add.n	a6, a6, a5
    29e2: fa f6        	add.n	a15, a6, a15
    29e4: ba bf        	add.n	a11, a15, a11
    29e6: 7a bb        	add.n	a11, a11, a7
    29e8: ea bb        	add.n	a11, a11, a14
    29ea: e1 ff ff     	l32r	a14, . -2
    29ed: ea 7b        	add.n	a7, a11, a14
    29ef: 7a ba        	add.n	a11, a10, a7
    29f1: a1 ff ff     	l32r	a10, . -1
    29f4: aa 6b        	add.n	a6, a11, a10
    29f6: fd 0b        	mov.n	a15, a11
    29f8: 60 ab 41     	srli	a10, a6, 11
    29fb: b0 b6 01     	slli	a11, a6, 21
    29fe: a0 ab 20     	or	a10, a11, a10
    2a01: 60 b6 41     	srli	a11, a6, 6
    2a04: 60 e6 01     	slli	a14, a6, 26
    2a07: b0 be 20     	or	a11, a14, a11
    2a0a: a0 ab 30     	xor	a10, a11, a10
    2a0d: 60 b9 65     	extui	a11, a6, 25, 7
    2a10: 90 e6 11     	slli	a14, a6, 7
    2a13: b0 be 20     	or	a11, a14, a11
    2a16: b0 aa 30     	xor	a10, a10, a11
    2a19: b1 ff ff     	l32r	a11, . -1
    2a1c: f0 bb c0     	sub	a11, a11, a15
    2a1f: 4d 0f        	mov.n	a4, a15
    2a21: 42 61 47     	s32i	a4, a1, 284
    2a24: e1 00 00     	l32r	a14, . 0
    2a27: e0 bb 10     	and	a11, a11, a14
    2a2a: f1 ff ff     	l32r	a15, . -2
    2a2d: f0 e6 10     	and	a14, a6, a15
    2a30: b0 be 30     	xor	a11, a14, a11
    2a33: e2 21 16     	l32i	a14, a1, 88
    2a36: ea 88        	add.n	a8, a8, a14
    2a38: 82 61 48     	s32i	a8, a1, 288
    2a3b: ba 88        	add.n	a8, a8, a11
    2a3d: aa e8        	add.n	a14, a8, a10
    2a3f: 81 ff ff     	l32r	a8, . -3
    2a42: 8a 8e        	add.n	a8, a14, a8
    2a44: 80 ab 41     	srli	a10, a8, 11
    2a47: b0 b8 01     	slli	a11, a8, 21
    2a4a: a0 ab 20     	or	a10, a11, a10
    2a4d: 80 b6 41     	srli	a11, a8, 6
    2a50: 60 38 01     	slli	a3, a8, 26
    2a53: b0 b3 20     	or	a11, a3, a11
    2a56: a0 ab 30     	xor	a10, a11, a10
    2a59: 80 b9 65     	extui	a11, a8, 25, 7
    2a5c: 90 38 11     	slli	a3, a8, 7
    2a5f: b0 b3 20     	or	a11, a3, a11
    2a62: b0 aa 30     	xor	a10, a10, a11
    2a65: b1 ff ff     	l32r	a11, . -1
    2a68: e0 bb c0     	sub	a11, a11, a14
    2a6b: f0 bb 10     	and	a11, a11, a15
    2a6e: 60 f8 10     	and	a15, a8, a6
    2a71: b0 bf 30     	xor	a11, a15, a11
    2a74: f2 21 35     	l32i	a15, a1, 212
    2a77: fa cc        	add.n	a12, a12, a15
    2a79: c2 61 4f     	s32i	a12, a1, 316
    2a7c: ba bc        	add.n	a11, a12, a11
    2a7e: aa bb        	add.n	a11, a11, a10
    2a80: a1 00 00     	l32r	a10, . 0
    2a83: aa ab        	add.n	a10, a11, a10
    2a85: a0 cb 41     	srli	a12, a10, 11
    2a88: b0 fa 01     	slli	a15, a10, 21
    2a8b: c0 cf 20     	or	a12, a15, a12
    2a8e: a0 f6 41     	srli	a15, a10, 6
    2a91: 60 3a 01     	slli	a3, a10, 26
    2a94: f0 f3 20     	or	a15, a3, a15
    2a97: c0 cf 30     	xor	a12, a15, a12
    2a9a: a0 f9 65     	extui	a15, a10, 25, 7
    2a9d: 90 3a 11     	slli	a3, a10, 7
    2aa0: f0 f3 20     	or	a15, a3, a15
    2aa3: f0 cc 30     	xor	a12, a12, a15
    2aa6: f1 ff ff     	l32r	a15, . -2
    2aa9: b0 ff c0     	sub	a15, a15, a11
    2aac: 60 ff 10     	and	a15, a15, a6
    2aaf: 80 3a 10     	and	a3, a10, a8
    2ab2: f0 f3 30     	xor	a15, a3, a15
    2ab5: 32 21 37     	l32i	a3, a1, 220
    2ab8: 3a dd        	add.n	a13, a13, a3
    2aba: d2 61 4a     	s32i	a13, a1, 296
    2abd: fa dd        	add.n	a13, a13, a15
    2abf: ca dd        	add.n	a13, a13, a12
    2ac1: c1 ff ff     	l32r	a12, . -1
    2ac4: ca fd        	add.n	a15, a13, a12
    2ac6: d2 61 44     	s32i	a13, a1, 272
    2ac9: f0 cb 41     	srli	a12, a15, 11
    2acc: b0 3f 01     	slli	a3, a15, 21
    2acf: c0 c3 20     	or	a12, a3, a12
    2ad2: f0 36 41     	srli	a3, a15, 6
    2ad5: 60 2f 01     	slli	a2, a15, 26
    2ad8: 30 32 20     	or	a3, a2, a3
    2adb: c0 c3 30     	xor	a12, a3, a12
    2ade: f0 39 65     	extui	a3, a15, 25, 7
    2ae1: 90 2f 11     	slli	a2, a15, 7
    2ae4: 30 32 20     	or	a3, a2, a3
    2ae7: 30 cc 30     	xor	a12, a12, a3
    2aea: 31 ff ff     	l32r	a3, . -2
    2aed: d0 33 c0     	sub	a3, a3, a13
    2af0: 80 33 10     	and	a3, a3, a8
    2af3: a0 2f 10     	and	a2, a15, a10
    2af6: 30 32 30     	xor	a3, a2, a3
    2af9: 22 21 34     	l32i	a2, a1, 208
    2afc: d2 21 4d     	l32i	a13, a1, 308
    2aff: 2a 2d        	add.n	a2, a13, a2
    2b01: 7a d2        	add.n	a13, a2, a7
    2b03: d2 61 4e     	s32i	a13, a1, 312
    2b06: 6a 7d        	add.n	a7, a13, a6
    2b08: 3a 77        	add.n	a7, a7, a3
    2b0a: ca c7        	add.n	a12, a7, a12
    2b0c: 71 00 00     	l32r	a7, . 0
    2b0f: 7a dc        	add.n	a13, a12, a7
    2b11: d2 61 46     	s32i	a13, a1, 280
    2b14: c1 00 00     	l32r	a12, . 0
    2b17: ca 64        	add.n	a6, a4, a12
    2b19: 6a cd        	add.n	a12, a13, a6
    2b1b: c0 3b 41     	srli	a3, a12, 11
    2b1e: b0 2c 01     	slli	a2, a12, 21
    2b21: 30 32 20     	or	a3, a2, a3
    2b24: c0 26 41     	srli	a2, a12, 6
    2b27: 60 7c 01     	slli	a7, a12, 26
    2b2a: 20 77 20     	or	a7, a7, a2
    2b2d: 30 77 30     	xor	a7, a7, a3
    2b30: c0 39 65     	extui	a3, a12, 25, 7
    2b33: 90 2c 11     	slli	a2, a12, 7
    2b36: 30 32 20     	or	a3, a2, a3
    2b39: 30 77 30     	xor	a7, a7, a3
    2b3c: f0 3c 10     	and	a3, a12, a15
    2b3f: d2 21 50     	l32i	a13, a1, 320
    2b42: d0 2c 30     	xor	a2, a12, a13
    2b45: 20 2a 10     	and	a2, a10, a2
    2b48: 20 33 20     	or	a3, a3, a2
    2b4b: 22 21 36     	l32i	a2, a1, 216
    2b4e: 2a 99        	add.n	a9, a9, a2
    2b50: 92 61 4b     	s32i	a9, a1, 300
    2b53: 8a 89        	add.n	a8, a9, a8
    2b55: 3a 88        	add.n	a8, a8, a3
    2b57: 7a 88        	add.n	a8, a8, a7
    2b59: 98 21        	l32i.n	a9, a1, 8
    2b5b: 9a 28        	add.n	a2, a8, a9
    2b5d: 60 8d 41     	srli	a8, a6, 13
    2b60: d0 96 01     	slli	a9, a6, 19
    2b63: 80 89 20     	or	a8, a9, a8
    2b66: 60 92 41     	srli	a9, a6, 2
    2b69: 20 76 01     	slli	a7, a6, 30
    2b6c: 90 97 20     	or	a9, a7, a9
    2b6f: 80 89 30     	xor	a8, a9, a8
    2b72: 60 96 95     	extui	a9, a6, 22, 10
    2b75: 60 76 11     	slli	a7, a6, 10
    2b78: 90 97 20     	or	a9, a7, a9
    2b7b: 90 88 30     	xor	a8, a8, a9
    2b7e: 91 ff ff     	l32r	a9, . -2
    2b81: 90 96 10     	and	a9, a6, a9
    2b84: 9a 88        	add.n	a8, a8, a9
    2b86: 91 ff ff     	l32r	a9, . -2
    2b89: 9a 9e        	add.n	a9, a14, a9
    2b8b: 9a 88        	add.n	a8, a8, a9
    2b8d: 91 ff ff     	l32r	a9, . -1
    2b90: 9a 98        	add.n	a9, a8, a9
    2b92: 9a e2        	add.n	a14, a2, a9
    2b94: e0 8b 41     	srli	a8, a14, 11
    2b97: b0 7e 01     	slli	a7, a14, 21
    2b9a: 80 87 20     	or	a8, a7, a8
    2b9d: e0 76 41     	srli	a7, a14, 6
    2ba0: 60 3e 01     	slli	a3, a14, 26
    2ba3: 70 73 20     	or	a7, a3, a7
    2ba6: 80 87 30     	xor	a8, a7, a8
    2ba9: e0 79 65     	extui	a7, a14, 25, 7
    2bac: 90 3e 11     	slli	a3, a14, 7
    2baf: 70 73 20     	or	a7, a3, a7
    2bb2: 70 88 30     	xor	a8, a8, a7
    2bb5: c0 7e 10     	and	a7, a14, a12
    2bb8: d0 3e 30     	xor	a3, a14, a13
    2bbb: 30 3f 10     	and	a3, a15, a3
    2bbe: 30 77 20     	or	a7, a7, a3
    2bc1: 32 21 38     	l32i	a3, a1, 224
    2bc4: 52 21 49     	l32i	a5, a1, 292
    2bc7: 3a 55        	add.n	a5, a5, a3
    2bc9: 52 61 4c     	s32i	a5, a1, 304
    2bcc: aa a5        	add.n	a10, a5, a10
    2bce: 7a aa        	add.n	a10, a10, a7
    2bd0: 8a 8a        	add.n	a8, a10, a8
    2bd2: a8 61        	l32i.n	a10, a1, 24
    2bd4: aa 58        	add.n	a5, a8, a10
    2bd6: 52 61 49     	s32i	a5, a1, 292
    2bd9: 90 8d 41     	srli	a8, a9, 13
    2bdc: d0 a9 01     	slli	a10, a9, 19
    2bdf: 80 8a 20     	or	a8, a10, a8
    2be2: 90 a2 41     	srli	a10, a9, 2
    2be5: 20 79 01     	slli	a7, a9, 30
    2be8: a0 a7 20     	or	a10, a7, a10
    2beb: 80 8a 30     	xor	a8, a10, a8
    2bee: 90 a6 95     	extui	a10, a9, 22, 10
    2bf1: 60 79 11     	slli	a7, a9, 10
    2bf4: a0 a7 20     	or	a10, a7, a10
    2bf7: a0 88 30     	xor	a8, a8, a10
    2bfa: a1 ff ff     	l32r	a10, . -2
    2bfd: a0 76 30     	xor	a7, a6, a10
    2c00: 70 79 10     	and	a7, a9, a7
    2c03: a0 a6 10     	and	a10, a6, a10
    2c06: a0 a7 30     	xor	a10, a7, a10
    2c09: aa 88        	add.n	a8, a8, a10
    2c0b: a1 ff ff     	l32r	a10, . -3
    2c0e: aa ab        	add.n	a10, a11, a10
    2c10: aa a8        	add.n	a10, a8, a10
    2c12: aa 55        	add.n	a5, a5, a10
    2c14: 50 8b 41     	srli	a8, a5, 11
    2c17: b0 b5 01     	slli	a11, a5, 21
    2c1a: 80 8b 20     	or	a8, a11, a8
    2c1d: 50 b6 41     	srli	a11, a5, 6
    2c20: 60 75 01     	slli	a7, a5, 26
    2c23: b0 b7 20     	or	a11, a7, a11
    2c26: 80 8b 30     	xor	a8, a11, a8
    2c29: 50 b9 65     	extui	a11, a5, 25, 7
    2c2c: 90 75 11     	slli	a7, a5, 7
    2c2f: b0 b7 20     	or	a11, a7, a11
    2c32: b0 88 30     	xor	a8, a8, a11
    2c35: e0 b5 10     	and	a11, a5, a14
    2c38: d0 75 30     	xor	a7, a5, a13
    2c3b: 3d 0d        	mov.n	a3, a13
    2c3d: 70 7c 10     	and	a7, a12, a7
    2c40: 70 bb 20     	or	a11, a11, a7
    2c43: 72 21 3b     	l32i	a7, a1, 236
    2c46: d2 21 45     	l32i	a13, a1, 276
    2c49: 7a dd        	add.n	a13, a13, a7
    2c4b: d2 61 4d     	s32i	a13, a1, 308
    2c4e: fa fd        	add.n	a15, a13, a15
    2c50: ba bf        	add.n	a11, a15, a11
    2c52: 8a 8b        	add.n	a8, a11, a8
    2c54: b8 e1        	l32i.n	a11, a1, 56
    2c56: ba f8        	add.n	a15, a8, a11
    2c58: a0 8d 41     	srli	a8, a10, 13
    2c5b: d0 ba 01     	slli	a11, a10, 19
    2c5e: 80 8b 20     	or	a8, a11, a8
    2c61: a0 b2 41     	srli	a11, a10, 2
    2c64: 20 7a 01     	slli	a7, a10, 30
    2c67: b0 b7 20     	or	a11, a7, a11
    2c6a: 80 8b 30     	xor	a8, a11, a8
    2c6d: a0 b6 95     	extui	a11, a10, 22, 10
    2c70: 60 7a 11     	slli	a7, a10, 10
    2c73: b0 b7 20     	or	a11, a7, a11
    2c76: b0 88 30     	xor	a8, a8, a11
    2c79: 60 b9 30     	xor	a11, a9, a6
    2c7c: b0 ba 10     	and	a11, a10, a11
    2c7f: 60 79 10     	and	a7, a9, a6
    2c82: 70 bb 30     	xor	a11, a11, a7
    2c85: ba 88        	add.n	a8, a8, a11
    2c87: b1 ff ff     	l32r	a11, . -3
    2c8a: d2 21 44     	l32i	a13, a1, 272
    2c8d: ba bd        	add.n	a11, a13, a11
    2c8f: ba 88        	add.n	a8, a8, a11
    2c91: 8a 4f        	add.n	a4, a15, a8
    2c93: 40 bb 41     	srli	a11, a4, 11
    2c96: b0 d4 01     	slli	a13, a4, 21
    2c99: b0 bd 20     	or	a11, a13, a11
    2c9c: 40 d6 41     	srli	a13, a4, 6
    2c9f: 60 74 01     	slli	a7, a4, 26
    2ca2: d0 d7 20     	or	a13, a7, a13
    2ca5: b0 bd 30     	xor	a11, a13, a11
    2ca8: 40 d9 65     	extui	a13, a4, 25, 7
    2cab: 90 74 11     	slli	a7, a4, 7
    2cae: d0 d7 20     	or	a13, a7, a13
    2cb1: d0 bb 30     	xor	a11, a11, a13
    2cb4: 50 d4 10     	and	a13, a4, a5
    2cb7: 30 74 30     	xor	a7, a4, a3
    2cba: 70 7e 10     	and	a7, a14, a7
    2cbd: 70 dd 20     	or	a13, a13, a7
    2cc0: da cc        	add.n	a12, a12, a13
    2cc2: ba bc        	add.n	a11, a12, a11
    2cc4: c1 00 00     	l32r	a12, . 0
    2cc7: ca bb        	add.n	a11, a11, a12
    2cc9: b2 61 45     	s32i	a11, a1, 276
    2ccc: 80 cd 41     	srli	a12, a8, 13
    2ccf: d0 d8 01     	slli	a13, a8, 19
    2cd2: c0 cd 20     	or	a12, a13, a12
    2cd5: 80 d2 41     	srli	a13, a8, 2
    2cd8: 20 78 01     	slli	a7, a8, 30
    2cdb: d0 d7 20     	or	a13, a7, a13
    2cde: c0 cd 30     	xor	a12, a13, a12
    2ce1: 80 d6 95     	extui	a13, a8, 22, 10
    2ce4: 60 78 11     	slli	a7, a8, 10
    2ce7: d0 d7 20     	or	a13, a7, a13
    2cea: d0 cc 30     	xor	a12, a12, a13
    2ced: 90 da 30     	xor	a13, a10, a9
    2cf0: d0 d8 10     	and	a13, a8, a13
    2cf3: 90 9a 10     	and	a9, a10, a9
    2cf6: 90 9d 30     	xor	a9, a13, a9
    2cf9: 9a 9c        	add.n	a9, a12, a9
    2cfb: c2 21 46     	l32i	a12, a1, 280
    2cfe: ca c9        	add.n	a12, a9, a12
    2d00: ca db        	add.n	a13, a11, a12
    2d02: d0 9b 41     	srli	a9, a13, 11
    2d05: b0 7d 01     	slli	a7, a13, 21
    2d08: 90 97 20     	or	a9, a7, a9
    2d0b: d0 76 41     	srli	a7, a13, 6
    2d0e: 60 6d 01     	slli	a6, a13, 26
    2d11: 70 76 20     	or	a7, a6, a7
    2d14: 90 97 30     	xor	a9, a7, a9
    2d17: d0 79 65     	extui	a7, a13, 25, 7
    2d1a: 90 6d 11     	slli	a6, a13, 7
    2d1d: 70 76 20     	or	a7, a6, a7
    2d20: 70 99 30     	xor	a9, a9, a7
    2d23: 40 7d 10     	and	a7, a13, a4
    2d26: 30 6d 30     	xor	a6, a13, a3
    2d29: 60 65 10     	and	a6, a5, a6
    2d2c: 60 77 20     	or	a7, a7, a6
    2d2f: 7a ee        	add.n	a14, a14, a7
    2d31: 9a 9e        	add.n	a9, a14, a9
    2d33: e2 21 10     	l32i	a14, a1, 64
    2d36: ea 69        	add.n	a6, a9, a14
    2d38: c0 9d 41     	srli	a9, a12, 13
    2d3b: d0 ec 01     	slli	a14, a12, 19
    2d3e: 90 9e 20     	or	a9, a14, a9
    2d41: c0 e2 41     	srli	a14, a12, 2
    2d44: 20 7c 01     	slli	a7, a12, 30
    2d47: e0 e7 20     	or	a14, a7, a14
    2d4a: 90 9e 30     	xor	a9, a14, a9
    2d4d: c0 e6 95     	extui	a14, a12, 22, 10
    2d50: 60 7c 11     	slli	a7, a12, 10
    2d53: e0 e7 20     	or	a14, a7, a14
    2d56: e0 99 30     	xor	a9, a9, a14
    2d59: a0 e8 30     	xor	a14, a8, a10
    2d5c: e0 ec 10     	and	a14, a12, a14
    2d5f: a0 a8 10     	and	a10, a8, a10
    2d62: a0 ae 30     	xor	a10, a14, a10
    2d65: aa 99        	add.n	a9, a9, a10
    2d67: 2a a9        	add.n	a10, a9, a2
    2d69: aa e6        	add.n	a14, a6, a10
    2d6b: e0 9b 41     	srli	a9, a14, 11
    2d6e: b0 7e 01     	slli	a7, a14, 21
    2d71: 90 97 20     	or	a9, a7, a9
    2d74: e0 76 41     	srli	a7, a14, 6
    2d77: 60 2e 01     	slli	a2, a14, 26
    2d7a: 70 72 20     	or	a7, a2, a7
    2d7d: 90 97 30     	xor	a9, a7, a9
    2d80: e0 79 65     	extui	a7, a14, 25, 7
    2d83: 90 2e 11     	slli	a2, a14, 7
    2d86: 70 72 20     	or	a7, a2, a7
    2d89: 70 99 30     	xor	a9, a9, a7
    2d8c: d0 7e 10     	and	a7, a14, a13
    2d8f: 30 2e 30     	xor	a2, a14, a3
    2d92: bd 03        	mov.n	a11, a3
    2d94: 20 24 10     	and	a2, a4, a2
    2d97: 20 77 20     	or	a7, a7, a2
    2d9a: 7a 75        	add.n	a7, a5, a7
    2d9c: 9a 97        	add.n	a9, a7, a9
    2d9e: 78 d1        	l32i.n	a7, a1, 52
    2da0: 7a 59        	add.n	a5, a9, a7
    2da2: a0 9d 41     	srli	a9, a10, 13
    2da5: d0 7a 01     	slli	a7, a10, 19
    2da8: 90 97 20     	or	a9, a7, a9
    2dab: a0 72 41     	srli	a7, a10, 2
    2dae: 20 2a 01     	slli	a2, a10, 30
    2db1: 70 72 20     	or	a7, a2, a7
    2db4: 90 97 30     	xor	a9, a7, a9
    2db7: a0 76 95     	extui	a7, a10, 22, 10
    2dba: 60 2a 11     	slli	a2, a10, 10
    2dbd: 70 72 20     	or	a7, a2, a7
    2dc0: 70 99 30     	xor	a9, a9, a7
    2dc3: 80 7c 30     	xor	a7, a12, a8
    2dc6: 70 7a 10     	and	a7, a10, a7
    2dc9: 80 8c 10     	and	a8, a12, a8
    2dcc: 80 87 30     	xor	a8, a7, a8
    2dcf: 8a 89        	add.n	a8, a9, a8
    2dd1: 92 21 49     	l32i	a9, a1, 292
    2dd4: 9a 38        	add.n	a3, a8, a9
    2dd6: 3a 95        	add.n	a9, a5, a3
    2dd8: 90 8b 41     	srli	a8, a9, 11
    2ddb: b0 79 01     	slli	a7, a9, 21
    2dde: 80 87 20     	or	a8, a7, a8
    2de1: 90 76 41     	srli	a7, a9, 6
    2de4: 60 29 01     	slli	a2, a9, 26
    2de7: 70 72 20     	or	a7, a2, a7
    2dea: 80 87 30     	xor	a8, a7, a8
    2ded: 90 79 65     	extui	a7, a9, 25, 7
    2df0: 90 29 11     	slli	a2, a9, 7
    2df3: 70 72 20     	or	a7, a2, a7
    2df6: 70 88 30     	xor	a8, a8, a7
    2df9: e0 79 10     	and	a7, a9, a14
    2dfc: b0 29 30     	xor	a2, a9, a11
    2dff: 20 2d 10     	and	a2, a13, a2
    2e02: 20 77 20     	or	a7, a7, a2
    2e05: 7a 74        	add.n	a7, a4, a7
    2e07: 8a 87        	add.n	a8, a7, a8
    2e09: 78 a1        	l32i.n	a7, a1, 40
    2e0b: 7a 78        	add.n	a7, a8, a7
    2e0d: 72 61 49     	s32i	a7, a1, 292
    2e10: 30 8d 41     	srli	a8, a3, 13
    2e13: d0 43 01     	slli	a4, a3, 19
    2e16: 80 84 20     	or	a8, a4, a8
    2e19: 30 42 41     	srli	a4, a3, 2
    2e1c: 20 23 01     	slli	a2, a3, 30
    2e1f: 40 42 20     	or	a4, a2, a4
    2e22: 80 84 30     	xor	a8, a4, a8
    2e25: 30 46 95     	extui	a4, a3, 22, 10
    2e28: 60 23 11     	slli	a2, a3, 10
    2e2b: 40 42 20     	or	a4, a2, a4
    2e2e: 40 88 30     	xor	a8, a8, a4
    2e31: c0 4a 30     	xor	a4, a10, a12
    2e34: 40 43 10     	and	a4, a3, a4
    2e37: c0 ca 10     	and	a12, a10, a12
    2e3a: c0 c4 30     	xor	a12, a4, a12
    2e3d: ca 88        	add.n	a8, a8, a12
    2e3f: fa c8        	add.n	a12, a8, a15
    2e41: ca 87        	add.n	a8, a7, a12
    2e43: 80 fb 41     	srli	a15, a8, 11
    2e46: b0 48 01     	slli	a4, a8, 21
    2e49: f0 f4 20     	or	a15, a4, a15
    2e4c: 80 46 41     	srli	a4, a8, 6
    2e4f: 60 28 01     	slli	a2, a8, 26
    2e52: 40 42 20     	or	a4, a2, a4
    2e55: f0 f4 30     	xor	a15, a4, a15
    2e58: 80 49 65     	extui	a4, a8, 25, 7
    2e5b: 90 28 11     	slli	a2, a8, 7
    2e5e: 40 42 20     	or	a4, a2, a4
    2e61: 40 ff 30     	xor	a15, a15, a4
    2e64: 90 48 10     	and	a4, a8, a9
    2e67: b0 28 30     	xor	a2, a8, a11
    2e6a: 7d 0b        	mov.n	a7, a11
    2e6c: 20 2e 10     	and	a2, a14, a2
    2e6f: 20 44 20     	or	a4, a4, a2
    2e72: 4a dd        	add.n	a13, a13, a4
    2e74: fa dd        	add.n	a13, a13, a15
    2e76: f8 81        	l32i.n	a15, a1, 32
    2e78: fa dd        	add.n	a13, a13, a15
    2e7a: c0 fd 41     	srli	a15, a12, 13
    2e7d: d0 4c 01     	slli	a4, a12, 19
    2e80: f0 f4 20     	or	a15, a4, a15
    2e83: c0 42 41     	srli	a4, a12, 2
    2e86: 20 2c 01     	slli	a2, a12, 30
    2e89: 40 42 20     	or	a4, a2, a4
    2e8c: f0 f4 30     	xor	a15, a4, a15
    2e8f: c0 46 95     	extui	a4, a12, 22, 10
    2e92: 60 2c 11     	slli	a2, a12, 10
    2e95: 40 42 20     	or	a4, a2, a4
    2e98: 40 ff 30     	xor	a15, a15, a4
    2e9b: a0 43 30     	xor	a4, a3, a10
    2e9e: 40 4c 10     	and	a4, a12, a4
    2ea1: a0 a3 10     	and	a10, a3, a10
    2ea4: a0 a4 30     	xor	a10, a4, a10
    2ea7: aa af        	add.n	a10, a15, a10
    2ea9: b2 21 45     	l32i	a11, a1, 276
    2eac: ba fa        	add.n	a15, a10, a11
    2eae: fa bd        	add.n	a11, a13, a15
    2eb0: b0 ab 41     	srli	a10, a11, 11
    2eb3: b0 4b 01     	slli	a4, a11, 21
    2eb6: a0 a4 20     	or	a10, a4, a10
    2eb9: b0 46 41     	srli	a4, a11, 6
    2ebc: 60 2b 01     	slli	a2, a11, 26
    2ebf: 40 42 20     	or	a4, a2, a4
    2ec2: a0 a4 30     	xor	a10, a4, a10
    2ec5: b0 49 65     	extui	a4, a11, 25, 7
    2ec8: 90 2b 11     	slli	a2, a11, 7
    2ecb: 40 42 20     	or	a4, a2, a4
    2ece: 40 aa 30     	xor	a10, a10, a4
    2ed1: 80 4b 10     	and	a4, a11, a8
    2ed4: 70 2b 30     	xor	a2, a11, a7
    2ed7: 20 29 10     	and	a2, a9, a2
    2eda: 20 44 20     	or	a4, a4, a2
    2edd: 4a ee        	add.n	a14, a14, a4
    2edf: aa ae        	add.n	a10, a14, a10
    2ee1: e8 71        	l32i.n	a14, a1, 28
    2ee3: ea aa        	add.n	a10, a10, a14
    2ee5: a2 61 44     	s32i	a10, a1, 272
    2ee8: f0 ed 41     	srli	a14, a15, 13
    2eeb: d0 4f 01     	slli	a4, a15, 19
    2eee: e0 e4 20     	or	a14, a4, a14
    2ef1: f0 42 41     	srli	a4, a15, 2
    2ef4: 20 2f 01     	slli	a2, a15, 30
    2ef7: 40 42 20     	or	a4, a2, a4
    2efa: e0 e4 30     	xor	a14, a4, a14
    2efd: f0 46 95     	extui	a4, a15, 22, 10
    2f00: 60 2f 11     	slli	a2, a15, 10
    2f03: 40 42 20     	or	a4, a2, a4
    2f06: 40 ee 30     	xor	a14, a14, a4
    2f09: 30 4c 30     	xor	a4, a12, a3
    2f0c: 40 4f 10     	and	a4, a15, a4
    2f0f: 30 3c 10     	and	a3, a12, a3
    2f12: 30 44 30     	xor	a4, a4, a3
    2f15: 4a ee        	add.n	a14, a14, a4
    2f17: 6a 3e        	add.n	a3, a14, a6
    2f19: 3a 4a        	add.n	a4, a10, a3
    2f1b: 40 eb 41     	srli	a14, a4, 11
    2f1e: b0 64 01     	slli	a6, a4, 21
    2f21: e0 e6 20     	or	a14, a6, a14
    2f24: 40 66 41     	srli	a6, a4, 6
    2f27: 60 24 01     	slli	a2, a4, 26
    2f2a: 60 62 20     	or	a6, a2, a6
    2f2d: e0 e6 30     	xor	a14, a6, a14
    2f30: 40 69 65     	extui	a6, a4, 25, 7
    2f33: 90 24 11     	slli	a2, a4, 7
    2f36: 60 62 20     	or	a6, a2, a6
    2f39: 60 ee 30     	xor	a14, a14, a6
    2f3c: b0 64 10     	and	a6, a4, a11
    2f3f: 70 24 30     	xor	a2, a4, a7
    2f42: 20 28 10     	and	a2, a8, a2
    2f45: 20 66 20     	or	a6, a6, a2
    2f48: 6a 99        	add.n	a9, a9, a6
    2f4a: ea 99        	add.n	a9, a9, a14
    2f4c: e8 51        	l32i.n	a14, a1, 20
    2f4e: ea a9        	add.n	a10, a9, a14
    2f50: a2 61 45     	s32i	a10, a1, 276
    2f53: 30 9d 41     	srli	a9, a3, 13
    2f56: d0 63 01     	slli	a6, a3, 19
    2f59: 90 96 20     	or	a9, a6, a9
    2f5c: 30 62 41     	srli	a6, a3, 2
    2f5f: 20 23 01     	slli	a2, a3, 30
    2f62: 60 62 20     	or	a6, a2, a6
    2f65: 90 96 30     	xor	a9, a6, a9
    2f68: 30 66 95     	extui	a6, a3, 22, 10
    2f6b: 60 23 11     	slli	a2, a3, 10
    2f6e: 60 62 20     	or	a6, a2, a6
    2f71: 60 99 30     	xor	a9, a9, a6
    2f74: c0 6f 30     	xor	a6, a15, a12
    2f77: 60 63 10     	and	a6, a3, a6
    2f7a: c0 cf 10     	and	a12, a15, a12
    2f7d: c0 c6 30     	xor	a12, a6, a12
    2f80: ca 99        	add.n	a9, a9, a12
    2f82: 5a 59        	add.n	a5, a9, a5
    2f84: 5a 9a        	add.n	a9, a10, a5
    2f86: 90 cb 41     	srli	a12, a9, 11
    2f89: b0 69 01     	slli	a6, a9, 21
    2f8c: c0 c6 20     	or	a12, a6, a12
    2f8f: 90 66 41     	srli	a6, a9, 6
    2f92: 60 29 01     	slli	a2, a9, 26
    2f95: 60 62 20     	or	a6, a2, a6
    2f98: c0 c6 30     	xor	a12, a6, a12
    2f9b: 90 69 65     	extui	a6, a9, 25, 7
    2f9e: 90 29 11     	slli	a2, a9, 7
    2fa1: 60 62 20     	or	a6, a2, a6
    2fa4: 60 cc 30     	xor	a12, a12, a6
    2fa7: 40 69 10     	and	a6, a9, a4
    2faa: ed 07        	mov.n	a14, a7
    2fac: e0 29 30     	xor	a2, a9, a14
    2faf: 20 2b 10     	and	a2, a11, a2
    2fb2: 20 66 20     	or	a6, a6, a2
    2fb5: 6a 88        	add.n	a8, a8, a6
    2fb7: ca 88        	add.n	a8, a8, a12
    2fb9: c1 ff ff     	l32r	a12, . -1
    2fbc: ca 78        	add.n	a7, a8, a12
    2fbe: 72 61 41     	s32i	a7, a1, 260
    2fc1: 50 8d 41     	srli	a8, a5, 13
    2fc4: d0 c5 01     	slli	a12, a5, 19
    2fc7: 80 8c 20     	or	a8, a12, a8
    2fca: 50 c2 41     	srli	a12, a5, 2
    2fcd: 20 65 01     	slli	a6, a5, 30
    2fd0: c0 c6 20     	or	a12, a6, a12
    2fd3: 80 8c 30     	xor	a8, a12, a8
    2fd6: 50 c6 95     	extui	a12, a5, 22, 10
    2fd9: 60 65 11     	slli	a6, a5, 10
    2fdc: c0 c6 20     	or	a12, a6, a12
    2fdf: c0 88 30     	xor	a8, a8, a12
    2fe2: f0 c3 30     	xor	a12, a3, a15
    2fe5: c0 c5 10     	and	a12, a5, a12
    2fe8: f0 f3 10     	and	a15, a3, a15
    2feb: f0 cc 30     	xor	a12, a12, a15
    2fee: ca 88        	add.n	a8, a8, a12
    2ff0: a2 21 49     	l32i	a10, a1, 292
    2ff3: aa a8        	add.n	a10, a8, a10
    2ff5: aa c7        	add.n	a12, a7, a10
    2ff7: c0 fb 41     	srli	a15, a12, 11
    2ffa: b0 7c 01     	slli	a7, a12, 21
    2ffd: f0 f7 20     	or	a15, a7, a15
    3000: c0 76 41     	srli	a7, a12, 6
    3003: 60 6c 01     	slli	a6, a12, 26
    3006: 70 76 20     	or	a7, a6, a7
    3009: f0 f7 30     	xor	a15, a7, a15
    300c: c0 79 65     	extui	a7, a12, 25, 7
    300f: 90 6c 11     	slli	a6, a12, 7
    3012: 70 76 20     	or	a7, a6, a7
    3015: 70 ff 30     	xor	a15, a15, a7
    3018: 90 7c 10     	and	a7, a12, a9
    301b: e0 6c 30     	xor	a6, a12, a14
    301e: 60 64 10     	and	a6, a4, a6
    3021: 60 77 20     	or	a7, a7, a6
    3024: 82 21 48     	l32i	a8, a1, 288
    3027: 80 62 d5     	extui	a6, a8, 18, 14
    302a: 20 28 11     	slli	a2, a8, 14
    302d: 60 62 20     	or	a6, a2, a6
    3030: 80 27 41     	srli	a2, a8, 7
    3033: 70 e8 01     	slli	a14, a8, 25
    3036: 20 ee 20     	or	a14, a14, a2
    3039: 60 ee 30     	xor	a14, a14, a6
    303c: 80 63 41     	srli	a6, a8, 3
    303f: 60 ee 30     	xor	a14, a14, a6
    3042: 82 21 47     	l32i	a8, a1, 284
    3045: ea 88        	add.n	a8, a8, a14
    3047: 82 61 49     	s32i	a8, a1, 292
    304a: ba b8        	add.n	a11, a8, a11
    304c: 7a bb        	add.n	a11, a11, a7
    304e: fa bb        	add.n	a11, a11, a15
    3050: e8 41        	l32i.n	a14, a1, 16
    3052: ea 8b        	add.n	a8, a11, a14
    3054: 82 61 46     	s32i	a8, a1, 280
    3057: a0 bd 41     	srli	a11, a10, 13
    305a: d0 ea 01     	slli	a14, a10, 19
    305d: b0 be 20     	or	a11, a14, a11
    3060: a0 e2 41     	srli	a14, a10, 2
    3063: 20 fa 01     	slli	a15, a10, 30
    3066: e0 ef 20     	or	a14, a15, a14
    3069: b0 be 30     	xor	a11, a14, a11
    306c: a0 e6 95     	extui	a14, a10, 22, 10
    306f: 60 fa 11     	slli	a15, a10, 10
    3072: e0 ef 20     	or	a14, a15, a14
    3075: e0 bb 30     	xor	a11, a11, a14
    3078: 30 e5 30     	xor	a14, a5, a3
    307b: e0 ea 10     	and	a14, a10, a14
    307e: 30 f5 10     	and	a15, a5, a3
    3081: f0 ee 30     	xor	a14, a14, a15
    3084: ea bb        	add.n	a11, a11, a14
    3086: da bb        	add.n	a11, a11, a13
    3088: ba 68        	add.n	a6, a8, a11
    308a: 60 eb 41     	srli	a14, a6, 11
    308d: b0 f6 01     	slli	a15, a6, 21
    3090: e0 ef 20     	or	a14, a15, a14
    3093: 60 f6 41     	srli	a15, a6, 6
    3096: 60 76 01     	slli	a7, a6, 26
    3099: f0 f7 20     	or	a15, a7, a15
    309c: e0 ef 30     	xor	a14, a15, a14
    309f: 60 f9 65     	extui	a15, a6, 25, 7
    30a2: 90 76 11     	slli	a7, a6, 7
    30a5: f0 f7 20     	or	a15, a7, a15
    30a8: f0 ee 30     	xor	a14, a14, a15
    30ab: c0 f6 10     	and	a15, a6, a12
    30ae: d2 21 50     	l32i	a13, a1, 320
    30b1: d0 76 30     	xor	a7, a6, a13
    30b4: 62 61 40     	s32i	a6, a1, 256
    30b7: 70 79 10     	and	a7, a9, a7
    30ba: 70 ff 20     	or	a15, a15, a7
    30bd: 82 21 4f     	l32i	a8, a1, 316
    30c0: 80 72 d5     	extui	a7, a8, 18, 14
    30c3: 20 38 11     	slli	a3, a8, 14
    30c6: 70 73 20     	or	a7, a3, a7
    30c9: 80 37 41     	srli	a3, a8, 7
    30cc: 70 28 01     	slli	a2, a8, 25
    30cf: 30 32 20     	or	a3, a2, a3
    30d2: 70 73 30     	xor	a7, a3, a7
    30d5: 80 33 41     	srli	a3, a8, 3
    30d8: 30 77 30     	xor	a7, a7, a3
    30db: 82 21 48     	l32i	a8, a1, 288
    30de: 8a 77        	add.n	a7, a7, a8
    30e0: 31 00 00     	l32r	a3, . 0
    30e3: 3a 87        	add.n	a8, a7, a3
    30e5: 82 61 48     	s32i	a8, a1, 288
    30e8: 4a 78        	add.n	a7, a8, a4
    30ea: fa f7        	add.n	a15, a7, a15
    30ec: ea ef        	add.n	a14, a15, a14
    30ee: f8 31        	l32i.n	a15, a1, 12
    30f0: fa 8e        	add.n	a8, a14, a15
    30f2: 82 61 42     	s32i	a8, a1, 264
    30f5: b0 ed 41     	srli	a14, a11, 13
    30f8: d0 fb 01     	slli	a15, a11, 19
    30fb: e0 ef 20     	or	a14, a15, a14
    30fe: b0 f2 41     	srli	a15, a11, 2
    3101: 20 7b 01     	slli	a7, a11, 30
    3104: f0 f7 20     	or	a15, a7, a15
    3107: e0 ef 30     	xor	a14, a15, a14
    310a: b0 f6 95     	extui	a15, a11, 22, 10
    310d: 60 7b 11     	slli	a7, a11, 10
    3110: f0 f7 20     	or	a15, a7, a15
    3113: f0 ee 30     	xor	a14, a14, a15
    3116: 50 fa 30     	xor	a15, a10, a5
    3119: f0 fb 10     	and	a15, a11, a15
    311c: 50 7a 10     	and	a7, a10, a5
    311f: 70 ff 30     	xor	a15, a15, a7
    3122: fa ee        	add.n	a14, a14, a15
    3124: f2 21 44     	l32i	a15, a1, 272
    3127: fa 7e        	add.n	a7, a14, a15
    3129: 7a 88        	add.n	a8, a8, a7
    312b: 82 61 44     	s32i	a8, a1, 272
    312e: 80 eb 41     	srli	a14, a8, 11
    3131: b0 f8 01     	slli	a15, a8, 21
    3134: e0 ef 20     	or	a14, a15, a14
    3137: 80 f6 41     	srli	a15, a8, 6
    313a: 60 58 01     	slli	a5, a8, 26
    313d: f0 f5 20     	or	a15, a5, a15
    3140: e0 ef 30     	xor	a14, a15, a14
    3143: 80 f9 65     	extui	a15, a8, 25, 7
    3146: 90 58 11     	slli	a5, a8, 7
    3149: f0 f5 20     	or	a15, a5, a15
    314c: f0 ee 30     	xor	a14, a14, a15
    314f: 60 f8 10     	and	a15, a8, a6
    3152: d0 58 30     	xor	a5, a8, a13
    3155: 50 5c 10     	and	a5, a12, a5
    3158: 50 ff 20     	or	a15, a15, a5
    315b: 62 21 49     	l32i	a6, a1, 292
    315e: 60 53 c5     	extui	a5, a6, 19, 13
    3161: 30 46 11     	slli	a4, a6, 13
    3164: 50 54 20     	or	a5, a4, a5
    3167: 60 41 e5     	extui	a4, a6, 17, 15
    316a: 10 26 11     	slli	a2, a6, 15
    316d: 40 42 20     	or	a4, a2, a4
    3170: 50 54 30     	xor	a5, a4, a5
    3173: 60 4a 41     	srli	a4, a6, 10
    3176: 40 55 30     	xor	a5, a5, a4
    3179: 82 21 4a     	l32i	a8, a1, 296
    317c: 80 42 d5     	extui	a4, a8, 18, 14
    317f: 20 28 11     	slli	a2, a8, 14
    3182: 40 42 20     	or	a4, a2, a4
    3185: 80 27 41     	srli	a2, a8, 7
    3188: 70 38 01     	slli	a3, a8, 25
    318b: 20 33 20     	or	a3, a3, a2
    318e: 40 43 30     	xor	a4, a3, a4
    3191: 80 33 41     	srli	a3, a8, 3
    3194: 30 44 30     	xor	a4, a4, a3
    3197: 82 21 4f     	l32i	a8, a1, 316
    319a: 4a 48        	add.n	a4, a8, a4
    319c: 5a 84        	add.n	a8, a4, a5
    319e: 82 61 47     	s32i	a8, a1, 284
    31a1: 9a 98        	add.n	a9, a8, a9
    31a3: fa 99        	add.n	a9, a9, a15
    31a5: ea 99        	add.n	a9, a9, a14
    31a7: e8 11        	l32i.n	a14, a1, 4
    31a9: ea 59        	add.n	a5, a9, a14
    31ab: 52 61 43     	s32i	a5, a1, 268
    31ae: 70 9d 41     	srli	a9, a7, 13
    31b1: d0 e7 01     	slli	a14, a7, 19
    31b4: 90 9e 20     	or	a9, a14, a9
    31b7: 70 e2 41     	srli	a14, a7, 2
    31ba: 20 f7 01     	slli	a15, a7, 30
    31bd: e0 ef 20     	or	a14, a15, a14
    31c0: 90 9e 30     	xor	a9, a14, a9
    31c3: 70 e6 95     	extui	a14, a7, 22, 10
    31c6: 60 f7 11     	slli	a15, a7, 10
    31c9: e0 ef 20     	or	a14, a15, a14
    31cc: e0 99 30     	xor	a9, a9, a14
    31cf: a0 eb 30     	xor	a14, a11, a10
    31d2: e0 e7 10     	and	a14, a7, a14
    31d5: a0 8b 10     	and	a8, a11, a10
    31d8: 80 8e 30     	xor	a8, a14, a8
    31db: 8a 89        	add.n	a8, a9, a8
    31dd: 92 21 45     	l32i	a9, a1, 276
    31e0: 9a e8        	add.n	a14, a8, a9
    31e2: ea 85        	add.n	a8, a5, a14
    31e4: 82 61 4f     	s32i	a8, a1, 316
    31e7: 80 9b 41     	srli	a9, a8, 11
    31ea: b0 f8 01     	slli	a15, a8, 21
    31ed: 90 9f 20     	or	a9, a15, a9
    31f0: 80 f6 41     	srli	a15, a8, 6
    31f3: 60 58 01     	slli	a5, a8, 26
    31f6: f0 f5 20     	or	a15, a5, a15
    31f9: 90 9f 30     	xor	a9, a15, a9
    31fc: 80 f9 65     	extui	a15, a8, 25, 7
    31ff: 90 58 11     	slli	a5, a8, 7
    3202: f0 f5 20     	or	a15, a5, a15
    3205: f0 99 30     	xor	a9, a9, a15
    3208: 62 21 44     	l32i	a6, a1, 272
    320b: 60 f8 10     	and	a15, a8, a6
    320e: ad 0d        	mov.n	a10, a13
    3210: a0 58 30     	xor	a5, a8, a10
    3213: d2 21 40     	l32i	a13, a1, 256
    3216: 50 5d 10     	and	a5, a13, a5
    3219: 50 ff 20     	or	a15, a15, a5
    321c: 82 21 48     	l32i	a8, a1, 288
    321f: 80 53 c5     	extui	a5, a8, 19, 13
    3222: 30 38 11     	slli	a3, a8, 13
    3225: 50 53 20     	or	a5, a3, a5
    3228: 80 31 e5     	extui	a3, a8, 17, 15
    322b: 10 28 11     	slli	a2, a8, 15
    322e: 30 32 20     	or	a3, a2, a3
    3231: 50 53 30     	xor	a5, a3, a5
    3234: 80 3a 41     	srli	a3, a8, 10
    3237: 30 55 30     	xor	a5, a5, a3
    323a: 82 21 4a     	l32i	a8, a1, 296
    323d: 8a 55        	add.n	a5, a5, a8
    323f: 82 21 4e     	l32i	a8, a1, 312
    3242: 80 32 d5     	extui	a3, a8, 18, 14
    3245: 20 28 11     	slli	a2, a8, 14
    3248: 30 32 20     	or	a3, a2, a3
    324b: 80 27 41     	srli	a2, a8, 7
    324e: 70 48 01     	slli	a4, a8, 25
    3251: 20 44 20     	or	a4, a4, a2
    3254: 30 44 30     	xor	a4, a4, a3
    3257: 80 33 41     	srli	a3, a8, 3
    325a: 30 44 30     	xor	a4, a4, a3
    325d: 4a 85        	add.n	a8, a5, a4
    325f: 82 61 45     	s32i	a8, a1, 276
    3262: ca c8        	add.n	a12, a8, a12
    3264: fa cc        	add.n	a12, a12, a15
    3266: 9a 9c        	add.n	a9, a12, a9
    3268: c8 c1        	l32i.n	a12, a1, 48
    326a: ca 89        	add.n	a8, a9, a12
    326c: 82 61 4a     	s32i	a8, a1, 296
    326f: e0 9d 41     	srli	a9, a14, 13
    3272: d0 ce 01     	slli	a12, a14, 19
    3275: 90 9c 20     	or	a9, a12, a9
    3278: e0 c2 41     	srli	a12, a14, 2
    327b: 20 fe 01     	slli	a15, a14, 30
    327e: c0 cf 20     	or	a12, a15, a12
    3281: 90 9c 30     	xor	a9, a12, a9
    3284: e0 c6 95     	extui	a12, a14, 22, 10
    3287: 60 fe 11     	slli	a15, a14, 10
    328a: c0 cf 20     	or	a12, a15, a12
    328d: c0 99 30     	xor	a9, a9, a12
    3290: b0 c7 30     	xor	a12, a7, a11
    3293: c0 ce 10     	and	a12, a14, a12
    3296: b0 b7 10     	and	a11, a7, a11
    3299: b0 bc 30     	xor	a11, a12, a11
    329c: ba 99        	add.n	a9, a9, a11
    329e: b2 21 41     	l32i	a11, a1, 260
    32a1: ba 99        	add.n	a9, a9, a11
    32a3: 9a f8        	add.n	a15, a8, a9
    32a5: f0 bb 41     	srli	a11, a15, 11
    32a8: b0 cf 01     	slli	a12, a15, 21
    32ab: b0 bc 20     	or	a11, a12, a11
    32ae: f0 c6 41     	srli	a12, a15, 6
    32b1: 60 5f 01     	slli	a5, a15, 26
    32b4: c0 c5 20     	or	a12, a5, a12
    32b7: b0 bc 30     	xor	a11, a12, a11
    32ba: f0 c9 65     	extui	a12, a15, 25, 7
    32bd: 90 5f 11     	slli	a5, a15, 7
    32c0: c0 c5 20     	or	a12, a5, a12
    32c3: c0 bb 30     	xor	a11, a11, a12
    32c6: 82 21 4f     	l32i	a8, a1, 316
    32c9: 80 cf 10     	and	a12, a15, a8
    32cc: a0 5f 30     	xor	a5, a15, a10
    32cf: 50 56 10     	and	a5, a6, a5
    32d2: 50 cc 20     	or	a12, a12, a5
    32d5: 62 21 47     	l32i	a6, a1, 284
    32d8: 60 53 c5     	extui	a5, a6, 19, 13
    32db: 30 46 11     	slli	a4, a6, 13
    32de: 50 54 20     	or	a5, a4, a5
    32e1: 60 41 e5     	extui	a4, a6, 17, 15
    32e4: 10 36 11     	slli	a3, a6, 15
    32e7: 40 43 20     	or	a4, a3, a4
    32ea: 50 54 30     	xor	a5, a4, a5
    32ed: 60 4a 41     	srli	a4, a6, 10
    32f0: 40 55 30     	xor	a5, a5, a4
    32f3: 82 21 4b     	l32i	a8, a1, 300
    32f6: 80 42 d5     	extui	a4, a8, 18, 14
    32f9: 20 38 11     	slli	a3, a8, 14
    32fc: 40 43 20     	or	a4, a3, a4
    32ff: 80 37 41     	srli	a3, a8, 7
    3302: 70 28 01     	slli	a2, a8, 25
    3305: 30 32 20     	or	a3, a2, a3
    3308: 40 43 30     	xor	a4, a3, a4
    330b: 80 33 41     	srli	a3, a8, 3
    330e: 30 44 30     	xor	a4, a4, a3
    3311: 82 21 4e     	l32i	a8, a1, 312
    3314: 4a 48        	add.n	a4, a8, a4
    3316: 5a 84        	add.n	a8, a4, a5
    3318: 82 61 4e     	s32i	a8, a1, 312
    331b: da d8        	add.n	a13, a8, a13
    331d: ca cd        	add.n	a12, a13, a12
    331f: ba bc        	add.n	a11, a12, a11
    3321: c1 ff ff     	l32r	a12, . -1
    3324: ca 8b        	add.n	a8, a11, a12
    3326: 82 61 41     	s32i	a8, a1, 260
    3329: 90 bd 41     	srli	a11, a9, 13
    332c: d0 c9 01     	slli	a12, a9, 19
    332f: b0 bc 20     	or	a11, a12, a11
    3332: 90 c2 41     	srli	a12, a9, 2
    3335: 20 d9 01     	slli	a13, a9, 30
    3338: c0 cd 20     	or	a12, a13, a12
    333b: b0 bc 30     	xor	a11, a12, a11
    333e: 90 c6 95     	extui	a12, a9, 22, 10
    3341: 60 d9 11     	slli	a13, a9, 10
    3344: c0 cd 20     	or	a12, a13, a12
    3347: c0 bb 30     	xor	a11, a11, a12
    334a: 70 ce 30     	xor	a12, a14, a7
    334d: c0 c9 10     	and	a12, a9, a12
    3350: 70 ae 10     	and	a10, a14, a7
    3353: a0 ac 30     	xor	a10, a12, a10
    3356: aa ab        	add.n	a10, a11, a10
    3358: b2 21 46     	l32i	a11, a1, 280
    335b: ba da        	add.n	a13, a10, a11
    335d: da a8        	add.n	a10, a8, a13
    335f: a0 bb 41     	srli	a11, a10, 11
    3362: b0 ca 01     	slli	a12, a10, 21
    3365: b0 bc 20     	or	a11, a12, a11
    3368: a0 c6 41     	srli	a12, a10, 6
    336b: 60 5a 01     	slli	a5, a10, 26
    336e: c0 c5 20     	or	a12, a5, a12
    3371: b0 bc 30     	xor	a11, a12, a11
    3374: a0 c9 65     	extui	a12, a10, 25, 7
    3377: 90 5a 11     	slli	a5, a10, 7
    337a: c0 c5 20     	or	a12, a5, a12
    337d: c0 bb 30     	xor	a11, a11, a12
    3380: f0 ca 10     	and	a12, a10, a15
    3383: 62 21 50     	l32i	a6, a1, 320
    3386: 60 5a 30     	xor	a5, a10, a6
    3389: 82 21 4f     	l32i	a8, a1, 316
    338c: 50 58 10     	and	a5, a8, a5
    338f: 50 cc 20     	or	a12, a12, a5
    3392: 82 21 45     	l32i	a8, a1, 276
    3395: 80 53 c5     	extui	a5, a8, 19, 13
    3398: 30 48 11     	slli	a4, a8, 13
    339b: 50 54 20     	or	a5, a4, a5
    339e: 80 41 e5     	extui	a4, a8, 17, 15
    33a1: 10 38 11     	slli	a3, a8, 15
    33a4: 40 43 20     	or	a4, a3, a4
    33a7: 50 54 30     	xor	a5, a4, a5
    33aa: 80 4a 41     	srli	a4, a8, 10
    33ad: 40 55 30     	xor	a5, a5, a4
    33b0: 82 21 4c     	l32i	a8, a1, 304
    33b3: 80 42 d5     	extui	a4, a8, 18, 14
    33b6: 20 38 11     	slli	a3, a8, 14
    33b9: 40 43 20     	or	a4, a3, a4
    33bc: 80 37 41     	srli	a3, a8, 7
    33bf: 70 28 01     	slli	a2, a8, 25
    33c2: 30 32 20     	or	a3, a2, a3
    33c5: 40 43 30     	xor	a4, a3, a4
    33c8: 80 33 41     	srli	a3, a8, 3
    33cb: 30 44 30     	xor	a4, a4, a3
    33ce: 82 21 4b     	l32i	a8, a1, 300
    33d1: 4a 48        	add.n	a4, a8, a4
    33d3: 5a 84        	add.n	a8, a4, a5
    33d5: 82 61 46     	s32i	a8, a1, 280
    33d8: 72 21 44     	l32i	a7, a1, 272
    33db: 7a 78        	add.n	a7, a8, a7
    33dd: ca c7        	add.n	a12, a7, a12
    33df: ba bc        	add.n	a11, a12, a11
    33e1: c2 21 29     	l32i	a12, a1, 164
    33e4: ca 5b        	add.n	a5, a11, a12
    33e6: 52 61 4b     	s32i	a5, a1, 300
    33e9: d0 bd 41     	srli	a11, a13, 13
    33ec: d0 cd 01     	slli	a12, a13, 19
    33ef: b0 bc 20     	or	a11, a12, a11
    33f2: d0 c2 41     	srli	a12, a13, 2
    33f5: 20 7d 01     	slli	a7, a13, 30
    33f8: c0 c7 20     	or	a12, a7, a12
    33fb: b0 bc 30     	xor	a11, a12, a11
    33fe: d0 c6 95     	extui	a12, a13, 22, 10
    3401: 60 7d 11     	slli	a7, a13, 10
    3404: c0 c7 20     	or	a12, a7, a12
    3407: c0 bb 30     	xor	a11, a11, a12
    340a: e0 c9 30     	xor	a12, a9, a14
    340d: c0 cd 10     	and	a12, a13, a12
    3410: e0 89 10     	and	a8, a9, a14
    3413: 80 8c 30     	xor	a8, a12, a8
    3416: 8a 8b        	add.n	a8, a11, a8
    3418: b2 21 42     	l32i	a11, a1, 264
    341b: ba 78        	add.n	a7, a8, a11
    341d: 7a 85        	add.n	a8, a5, a7
    341f: 80 bb 41     	srli	a11, a8, 11
    3422: b0 c8 01     	slli	a12, a8, 21
    3425: b0 bc 20     	or	a11, a12, a11
    3428: 80 c6 41     	srli	a12, a8, 6
    342b: 60 58 01     	slli	a5, a8, 26
    342e: c0 c5 20     	or	a12, a5, a12
    3431: b0 bc 30     	xor	a11, a12, a11
    3434: 80 c9 65     	extui	a12, a8, 25, 7
    3437: 90 58 11     	slli	a5, a8, 7
    343a: c0 c5 20     	or	a12, a5, a12
    343d: c0 bb 30     	xor	a11, a11, a12
    3440: a0 c8 10     	and	a12, a8, a10
    3443: 60 58 30     	xor	a5, a8, a6
    3446: 50 5f 10     	and	a5, a15, a5
    3449: 50 cc 20     	or	a12, a12, a5
    344c: 62 21 4e     	l32i	a6, a1, 312
    344f: 60 53 c5     	extui	a5, a6, 19, 13
    3452: 30 46 11     	slli	a4, a6, 13
    3455: 50 54 20     	or	a5, a4, a5
    3458: 60 41 e5     	extui	a4, a6, 17, 15
    345b: 10 36 11     	slli	a3, a6, 15
    345e: 40 43 20     	or	a4, a3, a4
    3461: 50 54 30     	xor	a5, a4, a5
    3464: 60 4a 41     	srli	a4, a6, 10
    3467: 40 55 30     	xor	a5, a5, a4
    346a: e2 21 4d     	l32i	a14, a1, 308
    346d: e0 42 d5     	extui	a4, a14, 18, 14
    3470: 20 3e 11     	slli	a3, a14, 14
    3473: 40 43 20     	or	a4, a3, a4
    3476: e0 37 41     	srli	a3, a14, 7
    3479: 70 2e 01     	slli	a2, a14, 25
    347c: 30 32 20     	or	a3, a2, a3
    347f: 40 43 30     	xor	a4, a3, a4
    3482: e0 33 41     	srli	a3, a14, 3
    3485: 30 44 30     	xor	a4, a4, a3
    3488: e2 21 4c     	l32i	a14, a1, 304
    348b: ea 44        	add.n	a4, a4, a14
    348d: 5a 54        	add.n	a5, a4, a5
    348f: 62 d5 01     	addmi	a6, a5, 256
    3492: 62 61 4c     	s32i	a6, a1, 304
    3495: e2 21 4f     	l32i	a14, a1, 316
    3498: ea e6        	add.n	a14, a6, a14
    349a: ca ce        	add.n	a12, a14, a12
    349c: ba bc        	add.n	a11, a12, a11
    349e: c1 ff ff     	l32r	a12, . -2
    34a1: ca 6b        	add.n	a6, a11, a12
    34a3: 62 61 4f     	s32i	a6, a1, 316
    34a6: 70 bd 41     	srli	a11, a7, 13
    34a9: d0 c7 01     	slli	a12, a7, 19
    34ac: b0 bc 20     	or	a11, a12, a11
    34af: 70 c2 41     	srli	a12, a7, 2
    34b2: 20 e7 01     	slli	a14, a7, 30
    34b5: c0 ce 20     	or	a12, a14, a12
    34b8: b0 bc 30     	xor	a11, a12, a11
    34bb: 70 c6 95     	extui	a12, a7, 22, 10
    34be: 60 e7 11     	slli	a14, a7, 10
    34c1: c0 ce 20     	or	a12, a14, a12
    34c4: c0 bb 30     	xor	a11, a11, a12
    34c7: 90 cd 30     	xor	a12, a13, a9
    34ca: c0 c7 10     	and	a12, a7, a12
    34cd: 90 9d 10     	and	a9, a13, a9
    34d0: 90 9c 30     	xor	a9, a12, a9
    34d3: 9a 9b        	add.n	a9, a11, a9
    34d5: b2 21 43     	l32i	a11, a1, 268
    34d8: ba e9        	add.n	a14, a9, a11
    34da: ea b6        	add.n	a11, a6, a14
    34dc: b0 9b 41     	srli	a9, a11, 11
    34df: b0 cb 01     	slli	a12, a11, 21
    34e2: 90 9c 20     	or	a9, a12, a9
    34e5: b0 c6 41     	srli	a12, a11, 6
    34e8: 60 5b 01     	slli	a5, a11, 26
    34eb: c0 c5 20     	or	a12, a5, a12
    34ee: 90 9c 30     	xor	a9, a12, a9
    34f1: b0 c9 65     	extui	a12, a11, 25, 7
    34f4: 90 5b 11     	slli	a5, a11, 7
    34f7: c0 c5 20     	or	a12, a5, a12
    34fa: c0 99 30     	xor	a9, a9, a12
    34fd: 80 cb 10     	and	a12, a11, a8
    3500: 22 21 50     	l32i	a2, a1, 320
    3503: 20 5b 30     	xor	a5, a11, a2
    3506: 50 5a 10     	and	a5, a10, a5
    3509: 50 cc 20     	or	a12, a12, a5
    350c: 62 21 46     	l32i	a6, a1, 280
    350f: 60 53 c5     	extui	a5, a6, 19, 13
    3512: 30 46 11     	slli	a4, a6, 13
    3515: 50 54 20     	or	a5, a4, a5
    3518: 60 41 e5     	extui	a4, a6, 17, 15
    351b: 10 36 11     	slli	a3, a6, 15
    351e: 40 43 20     	or	a4, a3, a4
    3521: 50 54 30     	xor	a5, a4, a5
    3524: 60 4a 41     	srli	a4, a6, 10
    3527: 40 55 30     	xor	a5, a5, a4
    352a: 62 21 49     	l32i	a6, a1, 292
    352d: 42 21 4d     	l32i	a4, a1, 308
    3530: 6a 44        	add.n	a4, a4, a6
    3532: 5a 54        	add.n	a5, a4, a5
    3534: 42 21 3a     	l32i	a4, a1, 232
    3537: 4a 65        	add.n	a6, a5, a4
    3539: 62 61 4d     	s32i	a6, a1, 308
    353c: fa f6        	add.n	a15, a6, a15
    353e: ca cf        	add.n	a12, a15, a12
    3540: 9a 9c        	add.n	a9, a12, a9
    3542: c2 21 33     	l32i	a12, a1, 204
    3545: ca 69        	add.n	a6, a9, a12
    3547: 62 61 43     	s32i	a6, a1, 268
    354a: e0 9d 41     	srli	a9, a14, 13
    354d: d0 ce 01     	slli	a12, a14, 19
    3550: 90 9c 20     	or	a9, a12, a9
    3553: e0 c2 41     	srli	a12, a14, 2
    3556: 20 fe 01     	slli	a15, a14, 30
    3559: c0 cf 20     	or	a12, a15, a12
    355c: 90 9c 30     	xor	a9, a12, a9
    355f: e0 c6 95     	extui	a12, a14, 22, 10
    3562: 60 fe 11     	slli	a15, a14, 10
    3565: c0 cf 20     	or	a12, a15, a12
    3568: c0 99 30     	xor	a9, a9, a12
    356b: d0 c7 30     	xor	a12, a7, a13
    356e: c0 ce 10     	and	a12, a14, a12
    3571: d0 d7 10     	and	a13, a7, a13
    3574: d0 cc 30     	xor	a12, a12, a13
    3577: ca 99        	add.n	a9, a9, a12
    3579: c2 21 4a     	l32i	a12, a1, 296
    357c: ca d9        	add.n	a13, a9, a12
    357e: da c6        	add.n	a12, a6, a13
    3580: c0 9b 41     	srli	a9, a12, 11
    3583: b0 fc 01     	slli	a15, a12, 21
    3586: 90 9f 20     	or	a9, a15, a9
    3589: c0 f6 41     	srli	a15, a12, 6
    358c: 60 5c 01     	slli	a5, a12, 26
    358f: f0 f5 20     	or	a15, a5, a15
    3592: 90 9f 30     	xor	a9, a15, a9
    3595: c0 f9 65     	extui	a15, a12, 25, 7
    3598: 90 5c 11     	slli	a5, a12, 7
    359b: f0 f5 20     	or	a15, a5, a15
    359e: f0 99 30     	xor	a9, a9, a15
    35a1: b0 fc 10     	and	a15, a12, a11
    35a4: 20 5c 30     	xor	a5, a12, a2
    35a7: 6d 02        	mov.n	a6, a2
    35a9: 50 58 10     	and	a5, a8, a5
    35ac: 50 ff 20     	or	a15, a15, a5
    35af: 22 21 4c     	l32i	a2, a1, 304
    35b2: 20 53 c5     	extui	a5, a2, 19, 13
    35b5: 30 42 11     	slli	a4, a2, 13
    35b8: 50 54 20     	or	a5, a4, a5
    35bb: 20 41 e5     	extui	a4, a2, 17, 15
    35be: 10 32 11     	slli	a3, a2, 15
    35c1: 40 43 20     	or	a4, a3, a4
    35c4: 50 54 30     	xor	a5, a4, a5
    35c7: 20 4a 41     	srli	a4, a2, 10
    35ca: 40 55 30     	xor	a5, a5, a4
    35cd: 42 21 48     	l32i	a4, a1, 288
    35d0: 4a 55        	add.n	a5, a5, a4
    35d2: 52 61 4a     	s32i	a5, a1, 296
    35d5: aa a5        	add.n	a10, a5, a10
    35d7: fa aa        	add.n	a10, a10, a15
    35d9: 9a 9a        	add.n	a9, a10, a9
    35db: a1 ff ff     	l32r	a10, . -3
    35de: aa 59        	add.n	a5, a9, a10
    35e0: 52 61 40     	s32i	a5, a1, 256
    35e3: d0 9d 41     	srli	a9, a13, 13
    35e6: d0 ad 01     	slli	a10, a13, 19
    35e9: 90 9a 20     	or	a9, a10, a9
    35ec: d0 a2 41     	srli	a10, a13, 2
    35ef: 20 fd 01     	slli	a15, a13, 30
    35f2: a0 af 20     	or	a10, a15, a10
    35f5: 90 9a 30     	xor	a9, a10, a9
    35f8: d0 a6 95     	extui	a10, a13, 22, 10
    35fb: 60 fd 11     	slli	a15, a13, 10
    35fe: a0 af 20     	or	a10, a15, a10
    3601: a0 99 30     	xor	a9, a9, a10
    3604: 70 ae 30     	xor	a10, a14, a7
    3607: a0 ad 10     	and	a10, a13, a10
    360a: 70 fe 10     	and	a15, a14, a7
    360d: f0 aa 30     	xor	a10, a10, a15
    3610: aa 99        	add.n	a9, a9, a10
    3612: a2 21 41     	l32i	a10, a1, 260
    3615: aa f9        	add.n	a15, a9, a10
    3617: fa a5        	add.n	a10, a5, a15
    3619: a0 9b 41     	srli	a9, a10, 11
    361c: b0 7a 01     	slli	a7, a10, 21
    361f: 90 97 20     	or	a9, a7, a9
    3622: a0 76 41     	srli	a7, a10, 6
    3625: 60 4a 01     	slli	a4, a10, 26
    3628: 70 74 20     	or	a7, a4, a7
    362b: 90 97 30     	xor	a9, a7, a9
    362e: a0 79 65     	extui	a7, a10, 25, 7
    3631: 90 4a 11     	slli	a4, a10, 7
    3634: 70 74 20     	or	a7, a4, a7
    3637: 70 99 30     	xor	a9, a9, a7
    363a: c0 7a 10     	and	a7, a10, a12
    363d: 5d 06        	mov.n	a5, a6
    363f: 50 4a 30     	xor	a4, a10, a5
    3642: 40 4b 10     	and	a4, a11, a4
    3645: 40 77 20     	or	a7, a7, a4
    3648: 62 21 4d     	l32i	a6, a1, 308
    364b: 60 43 c5     	extui	a4, a6, 19, 13
    364e: 30 36 11     	slli	a3, a6, 13
    3651: 40 43 20     	or	a4, a3, a4
    3654: 60 31 e5     	extui	a3, a6, 17, 15
    3657: 10 26 11     	slli	a2, a6, 15
    365a: 30 32 20     	or	a3, a2, a3
    365d: 40 43 30     	xor	a4, a3, a4
    3660: 60 3a 41     	srli	a3, a6, 10
    3663: 30 44 30     	xor	a4, a4, a3
    3666: 62 21 47     	l32i	a6, a1, 284
    3669: 6a 64        	add.n	a6, a4, a6
    366b: 62 61 3f     	s32i	a6, a1, 252
    366e: 8a 86        	add.n	a8, a6, a8
    3670: 7a 88        	add.n	a8, a8, a7
    3672: 9a 88        	add.n	a8, a8, a9
    3674: 92 21 32     	l32i	a9, a1, 200
    3677: 9a 68        	add.n	a6, a8, a9
    3679: 62 61 3d     	s32i	a6, a1, 244
    367c: f0 8d 41     	srli	a8, a15, 13
    367f: d0 9f 01     	slli	a9, a15, 19
    3682: 80 89 20     	or	a8, a9, a8
    3685: f0 92 41     	srli	a9, a15, 2
    3688: 20 7f 01     	slli	a7, a15, 30
    368b: 90 97 20     	or	a9, a7, a9
    368e: 80 89 30     	xor	a8, a9, a8
    3691: f0 96 95     	extui	a9, a15, 22, 10
    3694: 60 7f 11     	slli	a7, a15, 10
    3697: 90 97 20     	or	a9, a7, a9
    369a: 90 88 30     	xor	a8, a8, a9
    369d: e0 9d 30     	xor	a9, a13, a14
    36a0: 90 9f 10     	and	a9, a15, a9
    36a3: e0 ed 10     	and	a14, a13, a14
    36a6: e0 99 30     	xor	a9, a9, a14
    36a9: 9a 88        	add.n	a8, a8, a9
    36ab: 92 21 4b     	l32i	a9, a1, 300
    36ae: 9a 88        	add.n	a8, a8, a9
    36b0: 8a 96        	add.n	a9, a6, a8
    36b2: 90 eb 41     	srli	a14, a9, 11
    36b5: b0 79 01     	slli	a7, a9, 21
    36b8: e0 e7 20     	or	a14, a7, a14
    36bb: 90 76 41     	srli	a7, a9, 6
    36be: 60 49 01     	slli	a4, a9, 26
    36c1: 70 74 20     	or	a7, a4, a7
    36c4: e0 e7 30     	xor	a14, a7, a14
    36c7: 90 79 65     	extui	a7, a9, 25, 7
    36ca: 90 49 11     	slli	a4, a9, 7
    36cd: 70 74 20     	or	a7, a4, a7
    36d0: 70 ee 30     	xor	a14, a14, a7
    36d3: a0 79 10     	and	a7, a9, a10
    36d6: 50 49 30     	xor	a4, a9, a5
    36d9: 40 4c 10     	and	a4, a12, a4
    36dc: 40 77 20     	or	a7, a7, a4
    36df: 42 21 39     	l32i	a4, a1, 228
    36e2: 62 21 4a     	l32i	a6, a1, 296
    36e5: 40 66 30     	xor	a6, a6, a4
    36e8: 62 61 44     	s32i	a6, a1, 272
    36eb: 60 43 c5     	extui	a4, a6, 19, 13
    36ee: 30 36 11     	slli	a3, a6, 13
    36f1: 40 43 20     	or	a4, a3, a4
    36f4: 60 31 e5     	extui	a3, a6, 17, 15
    36f7: 10 26 11     	slli	a2, a6, 15
    36fa: 30 32 20     	or	a3, a2, a3
    36fd: 40 43 30     	xor	a4, a3, a4
    3700: 60 3a 41     	srli	a3, a6, 10
    3703: 30 44 30     	xor	a4, a4, a3
    3706: 62 21 45     	l32i	a6, a1, 276
    3709: 6a 64        	add.n	a6, a4, a6
    370b: 62 61 41     	s32i	a6, a1, 260
    370e: ba b6        	add.n	a11, a6, a11
    3710: 7a bb        	add.n	a11, a11, a7
    3712: ea bb        	add.n	a11, a11, a14
    3714: e2 21 31     	l32i	a14, a1, 196
    3717: ea 5b        	add.n	a5, a11, a14
    3719: 52 61 4a     	s32i	a5, a1, 296
    371c: 80 bd 41     	srli	a11, a8, 13
    371f: d0 e8 01     	slli	a14, a8, 19
    3722: b0 be 20     	or	a11, a14, a11
    3725: 80 e2 41     	srli	a14, a8, 2
    3728: 20 78 01     	slli	a7, a8, 30
    372b: e0 e7 20     	or	a14, a7, a14
    372e: b0 be 30     	xor	a11, a14, a11
    3731: 80 e6 95     	extui	a14, a8, 22, 10
    3734: 60 78 11     	slli	a7, a8, 10
    3737: e0 e7 20     	or	a14, a7, a14
    373a: e0 bb 30     	xor	a11, a11, a14
    373d: d0 ef 30     	xor	a14, a15, a13
    3740: e0 e8 10     	and	a14, a8, a14
    3743: d0 df 10     	and	a13, a15, a13
    3746: d0 de 30     	xor	a13, a14, a13
    3749: da bb        	add.n	a11, a11, a13
    374b: d2 21 4f     	l32i	a13, a1, 316
    374e: da 7b        	add.n	a7, a11, a13
    3750: 7a b5        	add.n	a11, a5, a7
    3752: b0 db 41     	srli	a13, a11, 11
    3755: b0 eb 01     	slli	a14, a11, 21
    3758: d0 de 20     	or	a13, a14, a13
    375b: b0 e6 41     	srli	a14, a11, 6
    375e: 60 4b 01     	slli	a4, a11, 26
    3761: e0 e4 20     	or	a14, a4, a14
    3764: d0 de 30     	xor	a13, a14, a13
    3767: b0 e9 65     	extui	a14, a11, 25, 7
    376a: 90 4b 11     	slli	a4, a11, 7
    376d: e0 e4 20     	or	a14, a4, a14
    3770: e0 dd 30     	xor	a13, a13, a14
    3773: 90 eb 10     	and	a14, a11, a9
    3776: 62 21 50     	l32i	a6, a1, 320
    3779: 60 4b 30     	xor	a4, a11, a6
    377c: 40 4a 10     	and	a4, a10, a4
    377f: 40 ee 20     	or	a14, a14, a4
    3782: 52 21 3f     	l32i	a5, a1, 252
    3785: 50 43 c5     	extui	a4, a5, 19, 13
    3788: 30 35 11     	slli	a3, a5, 13
    378b: 40 43 20     	or	a4, a3, a4
    378e: 50 31 e5     	extui	a3, a5, 17, 15
    3791: 10 25 11     	slli	a2, a5, 15
    3794: 30 32 20     	or	a3, a2, a3
    3797: 40 43 30     	xor	a4, a3, a4
    379a: 50 3a 41     	srli	a3, a5, 10
    379d: 30 44 30     	xor	a4, a4, a3
    37a0: 52 21 4e     	l32i	a5, a1, 312
    37a3: 5a 54        	add.n	a5, a4, a5
    37a5: 52 61 4f     	s32i	a5, a1, 316
    37a8: ca c5        	add.n	a12, a5, a12
    37aa: ea cc        	add.n	a12, a12, a14
    37ac: da cc        	add.n	a12, a12, a13
    37ae: d2 21 30     	l32i	a13, a1, 192
    37b1: da 5c        	add.n	a5, a12, a13
    37b3: 52 61 3b     	s32i	a5, a1, 236
    37b6: 70 cd 41     	srli	a12, a7, 13
    37b9: d0 d7 01     	slli	a13, a7, 19
    37bc: c0 cd 20     	or	a12, a13, a12
    37bf: 70 d2 41     	srli	a13, a7, 2
    37c2: 20 e7 01     	slli	a14, a7, 30
    37c5: d0 de 20     	or	a13, a14, a13
    37c8: c0 cd 30     	xor	a12, a13, a12
    37cb: 70 d6 95     	extui	a13, a7, 22, 10
    37ce: 60 e7 11     	slli	a14, a7, 10
    37d1: d0 de 20     	or	a13, a14, a13
    37d4: d0 cc 30     	xor	a12, a12, a13
    37d7: f0 d8 30     	xor	a13, a8, a15
    37da: d0 d7 10     	and	a13, a7, a13
    37dd: f0 e8 10     	and	a14, a8, a15
    37e0: e0 dd 30     	xor	a13, a13, a14
    37e3: da cc        	add.n	a12, a12, a13
    37e5: d2 21 43     	l32i	a13, a1, 268
    37e8: da ec        	add.n	a14, a12, a13
    37ea: ea c5        	add.n	a12, a5, a14
    37ec: c0 db 41     	srli	a13, a12, 11
    37ef: b0 fc 01     	slli	a15, a12, 21
    37f2: d0 df 20     	or	a13, a15, a13
    37f5: c0 f6 41     	srli	a15, a12, 6
    37f8: 60 4c 01     	slli	a4, a12, 26
    37fb: f0 f4 20     	or	a15, a4, a15
    37fe: d0 df 30     	xor	a13, a15, a13
    3801: c0 f9 65     	extui	a15, a12, 25, 7
    3804: 90 4c 11     	slli	a4, a12, 7
    3807: f0 f4 20     	or	a15, a4, a15
    380a: f0 dd 30     	xor	a13, a13, a15
    380d: b0 fc 10     	and	a15, a12, a11
    3810: 5d 06        	mov.n	a5, a6
    3812: 50 4c 30     	xor	a4, a12, a5
    3815: 40 49 10     	and	a4, a9, a4
    3818: 40 ff 20     	or	a15, a15, a4
    381b: 62 21 41     	l32i	a6, a1, 260
    381e: 60 43 c5     	extui	a4, a6, 19, 13
    3821: 30 36 11     	slli	a3, a6, 13
    3824: 40 43 20     	or	a4, a3, a4
    3827: 60 31 e5     	extui	a3, a6, 17, 15
    382a: 10 26 11     	slli	a2, a6, 15
    382d: 30 32 20     	or	a3, a2, a3
    3830: 40 43 30     	xor	a4, a3, a4
    3833: 60 3a 41     	srli	a3, a6, 10
    3836: 30 44 30     	xor	a4, a4, a3
    3839: 62 21 46     	l32i	a6, a1, 280
    383c: 6a 64        	add.n	a6, a4, a6
    383e: 62 61 42     	s32i	a6, a1, 264
    3841: aa a6        	add.n	a10, a6, a10
    3843: fa aa        	add.n	a10, a10, a15
    3845: da aa        	add.n	a10, a10, a13
    3847: d2 21 2f     	l32i	a13, a1, 188
    384a: da 6a        	add.n	a6, a10, a13
    384c: 62 61 3a     	s32i	a6, a1, 232
    384f: e0 ad 41     	srli	a10, a14, 13
    3852: d0 de 01     	slli	a13, a14, 19
    3855: a0 ad 20     	or	a10, a13, a10
    3858: e0 d2 41     	srli	a13, a14, 2
    385b: 20 fe 01     	slli	a15, a14, 30
    385e: d0 df 20     	or	a13, a15, a13
    3861: a0 ad 30     	xor	a10, a13, a10
    3864: e0 d6 95     	extui	a13, a14, 22, 10
    3867: 60 fe 11     	slli	a15, a14, 10
    386a: d0 df 20     	or	a13, a15, a13
    386d: d0 aa 30     	xor	a10, a10, a13
    3870: 80 d7 30     	xor	a13, a7, a8
    3873: d0 de 10     	and	a13, a14, a13
    3876: 80 87 10     	and	a8, a7, a8
    3879: 80 8d 30     	xor	a8, a13, a8
    387c: 8a 8a        	add.n	a8, a10, a8
    387e: a2 21 40     	l32i	a10, a1, 256
    3881: aa d8        	add.n	a13, a8, a10
    3883: da a6        	add.n	a10, a6, a13
    3885: a0 8b 41     	srli	a8, a10, 11
    3888: b0 fa 01     	slli	a15, a10, 21
    388b: 80 8f 20     	or	a8, a15, a8
    388e: a0 f6 41     	srli	a15, a10, 6
    3891: 60 4a 01     	slli	a4, a10, 26
    3894: f0 f4 20     	or	a15, a4, a15
    3897: 80 8f 30     	xor	a8, a15, a8
    389a: a0 f9 65     	extui	a15, a10, 25, 7
    389d: 90 4a 11     	slli	a4, a10, 7
    38a0: f0 f4 20     	or	a15, a4, a15
    38a3: f0 88 30     	xor	a8, a8, a15
    38a6: c0 fa 10     	and	a15, a10, a12
    38a9: 50 4a 30     	xor	a4, a10, a5
    38ac: 6d 05        	mov.n	a6, a5
    38ae: 40 4b 10     	and	a4, a11, a4
    38b1: 40 ff 20     	or	a15, a15, a4
    38b4: 52 21 4f     	l32i	a5, a1, 316
    38b7: 50 43 c5     	extui	a4, a5, 19, 13
    38ba: 30 35 11     	slli	a3, a5, 13
    38bd: 40 43 20     	or	a4, a3, a4
    38c0: 50 31 e5     	extui	a3, a5, 17, 15
    38c3: 10 25 11     	slli	a2, a5, 15
    38c6: 30 32 20     	or	a3, a2, a3
    38c9: 40 43 30     	xor	a4, a3, a4
    38cc: 50 3a 41     	srli	a3, a5, 10
    38cf: 30 44 30     	xor	a4, a4, a3
    38d2: 52 21 4c     	l32i	a5, a1, 304
    38d5: 5a 54        	add.n	a5, a4, a5
    38d7: 52 61 43     	s32i	a5, a1, 268
    38da: 9a 95        	add.n	a9, a5, a9
    38dc: fa 99        	add.n	a9, a9, a15
    38de: 8a 89        	add.n	a8, a9, a8
    38e0: 92 21 2e     	l32i	a9, a1, 184
    38e3: 9a 48        	add.n	a4, a8, a9
    38e5: 42 61 3e     	s32i	a4, a1, 248
    38e8: d0 8d 41     	srli	a8, a13, 13
    38eb: d0 9d 01     	slli	a9, a13, 19
    38ee: 80 89 20     	or	a8, a9, a8
    38f1: d0 92 41     	srli	a9, a13, 2
    38f4: 20 fd 01     	slli	a15, a13, 30
    38f7: 90 9f 20     	or	a9, a15, a9
    38fa: 80 89 30     	xor	a8, a9, a8
    38fd: d0 96 95     	extui	a9, a13, 22, 10
    3900: 60 fd 11     	slli	a15, a13, 10
    3903: 90 9f 20     	or	a9, a15, a9
    3906: 90 88 30     	xor	a8, a8, a9
    3909: 70 9e 30     	xor	a9, a14, a7
    390c: 90 9d 10     	and	a9, a13, a9
    390f: 70 fe 10     	and	a15, a14, a7
    3912: f0 99 30     	xor	a9, a9, a15
    3915: 9a 88        	add.n	a8, a8, a9
    3917: 92 21 3d     	l32i	a9, a1, 244
    391a: 9a f8        	add.n	a15, a8, a9
    391c: fa 54        	add.n	a5, a4, a15
    391e: 50 9b 41     	srli	a9, a5, 11
    3921: b0 75 01     	slli	a7, a5, 21
    3924: 90 97 20     	or	a9, a7, a9
    3927: 50 76 41     	srli	a7, a5, 6
    392a: 60 45 01     	slli	a4, a5, 26
    392d: 70 74 20     	or	a7, a4, a7
    3930: 90 97 30     	xor	a9, a7, a9
    3933: 50 79 65     	extui	a7, a5, 25, 7
    3936: 90 45 11     	slli	a4, a5, 7
    3939: 70 74 20     	or	a7, a4, a7
    393c: 70 99 30     	xor	a9, a9, a7
    393f: a0 75 10     	and	a7, a5, a10
    3942: 8d 06        	mov.n	a8, a6
    3944: 80 45 30     	xor	a4, a5, a8
    3947: 52 61 40     	s32i	a5, a1, 256
    394a: 40 4c 10     	and	a4, a12, a4
    394d: 40 77 20     	or	a7, a7, a4
    3950: 62 21 42     	l32i	a6, a1, 264
    3953: 60 43 c5     	extui	a4, a6, 19, 13
    3956: 30 36 11     	slli	a3, a6, 13
    3959: 40 43 20     	or	a4, a3, a4
    395c: 60 31 e5     	extui	a3, a6, 17, 15
    395f: 10 26 11     	slli	a2, a6, 15
    3962: 30 32 20     	or	a3, a2, a3
    3965: 40 43 30     	xor	a4, a3, a4
    3968: 60 3a 41     	srli	a3, a6, 10
    396b: 30 44 30     	xor	a4, a4, a3
    396e: 62 21 4d     	l32i	a6, a1, 308
    3971: 4a 46        	add.n	a4, a6, a4
    3973: 31 ff ff     	l32r	a3, . -3
    3976: 3a 64        	add.n	a6, a4, a3
    3978: 62 61 4b     	s32i	a6, a1, 300
    397b: ba b6        	add.n	a11, a6, a11
    397d: 7a bb        	add.n	a11, a11, a7
    397f: 9a 9b        	add.n	a9, a11, a9
    3981: b2 21 2d     	l32i	a11, a1, 180
    3984: ba 69        	add.n	a6, a9, a11
    3986: 62 61 3d     	s32i	a6, a1, 244
    3989: f0 9d 41     	srli	a9, a15, 13
    398c: d0 bf 01     	slli	a11, a15, 19
    398f: 90 9b 20     	or	a9, a11, a9
    3992: f0 b2 41     	srli	a11, a15, 2
    3995: 20 7f 01     	slli	a7, a15, 30
    3998: b0 b7 20     	or	a11, a7, a11
    399b: 90 9b 30     	xor	a9, a11, a9
    399e: f0 b6 95     	extui	a11, a15, 22, 10
    39a1: 60 7f 11     	slli	a7, a15, 10
    39a4: b0 b7 20     	or	a11, a7, a11
    39a7: b0 99 30     	xor	a9, a9, a11
    39aa: e0 bd 30     	xor	a11, a13, a14
    39ad: b0 bf 10     	and	a11, a15, a11
    39b0: e0 ed 10     	and	a14, a13, a14
    39b3: e0 bb 30     	xor	a11, a11, a14
    39b6: ba 99        	add.n	a9, a9, a11
    39b8: b2 21 4a     	l32i	a11, a1, 296
    39bb: ba b9        	add.n	a11, a9, a11
    39bd: ba 76        	add.n	a7, a6, a11
    39bf: 70 9b 41     	srli	a9, a7, 11
    39c2: b0 e7 01     	slli	a14, a7, 21
    39c5: 90 9e 20     	or	a9, a14, a9
    39c8: 70 e6 41     	srli	a14, a7, 6
    39cb: 60 47 01     	slli	a4, a7, 26
    39ce: e0 e4 20     	or	a14, a4, a14
    39d1: 90 9e 30     	xor	a9, a14, a9
    39d4: 70 e9 65     	extui	a14, a7, 25, 7
    39d7: 90 47 11     	slli	a4, a7, 7
    39da: e0 e4 20     	or	a14, a4, a14
    39dd: e0 99 30     	xor	a9, a9, a14
    39e0: 50 e7 10     	and	a14, a7, a5
    39e3: 80 47 30     	xor	a4, a7, a8
    39e6: 6d 08        	mov.n	a6, a8
    39e8: 40 4a 10     	and	a4, a10, a4
    39eb: 40 ee 20     	or	a14, a14, a4
    39ee: 52 21 43     	l32i	a5, a1, 268
    39f1: 50 43 c5     	extui	a4, a5, 19, 13
    39f4: 30 35 11     	slli	a3, a5, 13
    39f7: 40 43 20     	or	a4, a3, a4
    39fa: 50 31 e5     	extui	a3, a5, 17, 15
    39fd: 10 25 11     	slli	a2, a5, 15
    3a00: 30 32 20     	or	a3, a2, a3
    3a03: 40 43 30     	xor	a4, a3, a4
    3a06: 50 3a 41     	srli	a3, a5, 10
    3a09: 30 44 30     	xor	a4, a4, a3
    3a0c: 82 21 49     	l32i	a8, a1, 292
    3a0f: 80 32 d5     	extui	a3, a8, 18, 14
    3a12: 20 28 11     	slli	a2, a8, 14
    3a15: 30 32 20     	or	a3, a2, a3
    3a18: 80 27 41     	srli	a2, a8, 7
    3a1b: 70 58 01     	slli	a5, a8, 25
    3a1e: 20 55 20     	or	a5, a5, a2
    3a21: 30 55 30     	xor	a5, a5, a3
    3a24: 80 33 41     	srli	a3, a8, 3
    3a27: 30 55 30     	xor	a5, a5, a3
    3a2a: 82 21 44     	l32i	a8, a1, 272
    3a2d: 8a 55        	add.n	a5, a5, a8
    3a2f: 4a 55        	add.n	a5, a5, a4
    3a31: 82 d5 01     	addmi	a8, a5, 256
    3a34: 82 61 4a     	s32i	a8, a1, 296
    3a37: ca c8        	add.n	a12, a8, a12
    3a39: ea cc        	add.n	a12, a12, a14
    3a3b: 9a 9c        	add.n	a9, a12, a9
    3a3d: c2 21 2c     	l32i	a12, a1, 176
    3a40: ca 89        	add.n	a8, a9, a12
    3a42: 82 61 3c     	s32i	a8, a1, 240
    3a45: b0 9d 41     	srli	a9, a11, 13
    3a48: d0 cb 01     	slli	a12, a11, 19
    3a4b: 90 9c 20     	or	a9, a12, a9
    3a4e: b0 c2 41     	srli	a12, a11, 2
    3a51: 20 eb 01     	slli	a14, a11, 30
    3a54: c0 ce 20     	or	a12, a14, a12
    3a57: 90 9c 30     	xor	a9, a12, a9
    3a5a: b0 c6 95     	extui	a12, a11, 22, 10
    3a5d: 60 eb 11     	slli	a14, a11, 10
    3a60: c0 ce 20     	or	a12, a14, a12
    3a63: c0 99 30     	xor	a9, a9, a12
    3a66: d0 cf 30     	xor	a12, a15, a13
    3a69: c0 cb 10     	and	a12, a11, a12
    3a6c: d0 df 10     	and	a13, a15, a13
    3a6f: d0 cc 30     	xor	a12, a12, a13
    3a72: ca 99        	add.n	a9, a9, a12
    3a74: c2 21 3b     	l32i	a12, a1, 236
    3a77: ca 99        	add.n	a9, a9, a12
    3a79: 9a d8        	add.n	a13, a8, a9
    3a7b: d0 cb 41     	srli	a12, a13, 11
    3a7e: b0 ed 01     	slli	a14, a13, 21
    3a81: c0 ce 20     	or	a12, a14, a12
    3a84: d0 e6 41     	srli	a14, a13, 6
    3a87: 60 5d 01     	slli	a5, a13, 26
    3a8a: e0 e5 20     	or	a14, a5, a14
    3a8d: c0 ce 30     	xor	a12, a14, a12
    3a90: d0 e9 65     	extui	a14, a13, 25, 7
    3a93: 90 5d 11     	slli	a5, a13, 7
    3a96: e0 e5 20     	or	a14, a5, a14
    3a99: e0 cc 30     	xor	a12, a12, a14
    3a9c: 70 ed 10     	and	a14, a13, a7
    3a9f: 60 5d 30     	xor	a5, a13, a6
    3aa2: 82 21 40     	l32i	a8, a1, 256
    3aa5: 50 58 10     	and	a5, a8, a5
    3aa8: 50 ee 20     	or	a14, a14, a5
    3aab: 62 21 4b     	l32i	a6, a1, 300
    3aae: 60 53 c5     	extui	a5, a6, 19, 13
    3ab1: 30 46 11     	slli	a4, a6, 13
    3ab4: 50 54 20     	or	a5, a4, a5
    3ab7: 60 41 e5     	extui	a4, a6, 17, 15
    3aba: 10 36 11     	slli	a3, a6, 15
    3abd: 40 43 20     	or	a4, a3, a4
    3ac0: 50 54 30     	xor	a5, a4, a5
    3ac3: 60 4a 41     	srli	a4, a6, 10
    3ac6: 40 55 30     	xor	a5, a5, a4
    3ac9: 82 21 48     	l32i	a8, a1, 288
    3acc: 80 42 d5     	extui	a4, a8, 18, 14
    3acf: 20 38 11     	slli	a3, a8, 14
    3ad2: 40 43 20     	or	a4, a3, a4
    3ad5: 80 37 41     	srli	a3, a8, 7
    3ad8: 70 28 01     	slli	a2, a8, 25
    3adb: 30 32 20     	or	a3, a2, a3
    3ade: 40 43 30     	xor	a4, a3, a4
    3ae1: 80 33 41     	srli	a3, a8, 3
    3ae4: 30 44 30     	xor	a4, a4, a3
    3ae7: 82 21 49     	l32i	a8, a1, 292
    3aea: 4a 68        	add.n	a6, a8, a4
    3aec: 82 21 3f     	l32i	a8, a1, 252
    3aef: 8a 66        	add.n	a6, a6, a8
    3af1: 5a 86        	add.n	a8, a6, a5
    3af3: 82 61 49     	s32i	a8, a1, 292
    3af6: aa a8        	add.n	a10, a8, a10
    3af8: ea aa        	add.n	a10, a10, a14
    3afa: ca aa        	add.n	a10, a10, a12
    3afc: c2 21 2b     	l32i	a12, a1, 172
    3aff: ca 6a        	add.n	a6, a10, a12
    3b01: 62 61 3b     	s32i	a6, a1, 236
    3b04: 90 ad 41     	srli	a10, a9, 13
    3b07: d0 c9 01     	slli	a12, a9, 19
    3b0a: a0 ac 20     	or	a10, a12, a10
    3b0d: 90 c2 41     	srli	a12, a9, 2
    3b10: 20 e9 01     	slli	a14, a9, 30
    3b13: c0 ce 20     	or	a12, a14, a12
    3b16: a0 ac 30     	xor	a10, a12, a10
    3b19: 90 c6 95     	extui	a12, a9, 22, 10
    3b1c: 60 e9 11     	slli	a14, a9, 10
    3b1f: c0 ce 20     	or	a12, a14, a12
    3b22: c0 aa 30     	xor	a10, a10, a12
    3b25: f0 cb 30     	xor	a12, a11, a15
    3b28: c0 c9 10     	and	a12, a9, a12
    3b2b: f0 8b 10     	and	a8, a11, a15
    3b2e: 80 8c 30     	xor	a8, a12, a8
    3b31: 8a 8a        	add.n	a8, a10, a8
    3b33: a2 21 3a     	l32i	a10, a1, 232
    3b36: aa a8        	add.n	a10, a8, a10
    3b38: aa e6        	add.n	a14, a6, a10
    3b3a: e0 8b 41     	srli	a8, a14, 11
    3b3d: b0 ce 01     	slli	a12, a14, 21
    3b40: 80 8c 20     	or	a8, a12, a8
    3b43: e0 c6 41     	srli	a12, a14, 6
    3b46: 60 6e 01     	slli	a6, a14, 26
    3b49: c0 c6 20     	or	a12, a6, a12
    3b4c: 80 8c 30     	xor	a8, a12, a8
    3b4f: e0 c9 65     	extui	a12, a14, 25, 7
    3b52: 90 6e 11     	slli	a6, a14, 7
    3b55: c0 c6 20     	or	a12, a6, a12
    3b58: c0 88 30     	xor	a8, a8, a12
    3b5b: 82 61 3a     	s32i	a8, a1, 232
    3b5e: d0 ce 10     	and	a12, a14, a13
    3b61: 22 21 50     	l32i	a2, a1, 320
    3b64: 20 6e 30     	xor	a6, a14, a2
    3b67: 60 67 10     	and	a6, a7, a6
    3b6a: 60 cc 20     	or	a12, a12, a6
    3b6d: 32 21 4a     	l32i	a3, a1, 296
    3b70: 30 63 c5     	extui	a6, a3, 19, 13
    3b73: 30 53 11     	slli	a5, a3, 13
    3b76: 60 65 20     	or	a6, a5, a6
    3b79: 30 51 e5     	extui	a5, a3, 17, 15
    3b7c: 10 43 11     	slli	a4, a3, 15
    3b7f: 50 54 20     	or	a5, a4, a5
    3b82: 60 65 30     	xor	a6, a5, a6
    3b85: 30 5a 41     	srli	a5, a3, 10
    3b88: 50 66 30     	xor	a6, a6, a5
    3b8b: 82 21 47     	l32i	a8, a1, 284
    3b8e: 80 52 d5     	extui	a5, a8, 18, 14
    3b91: 20 48 11     	slli	a4, a8, 14
    3b94: 50 54 20     	or	a5, a4, a5
    3b97: 80 47 41     	srli	a4, a8, 7
    3b9a: 70 38 01     	slli	a3, a8, 25
    3b9d: 40 43 20     	or	a4, a3, a4
    3ba0: 50 54 30     	xor	a5, a4, a5
    3ba3: 80 43 41     	srli	a4, a8, 3
    3ba6: 40 55 30     	xor	a5, a5, a4
    3ba9: 82 21 48     	l32i	a8, a1, 288
    3bac: 8a 55        	add.n	a5, a5, a8
    3bae: 82 21 41     	l32i	a8, a1, 260
    3bb1: 8a 55        	add.n	a5, a5, a8
    3bb3: 6a f5        	add.n	a15, a5, a6
    3bb5: f2 61 48     	s32i	a15, a1, 288
    3bb8: 82 21 40     	l32i	a8, a1, 256
    3bbb: 8a ff        	add.n	a15, a15, a8
    3bbd: ca cf        	add.n	a12, a15, a12
    3bbf: 82 21 3a     	l32i	a8, a1, 232
    3bc2: 8a 8c        	add.n	a8, a12, a8
    3bc4: c2 21 2a     	l32i	a12, a1, 168
    3bc7: ca 68        	add.n	a6, a8, a12
    3bc9: 62 61 3a     	s32i	a6, a1, 232
    3bcc: a0 8d 41     	srli	a8, a10, 13
    3bcf: d0 ca 01     	slli	a12, a10, 19
    3bd2: 80 8c 20     	or	a8, a12, a8
    3bd5: a0 c2 41     	srli	a12, a10, 2
    3bd8: 20 fa 01     	slli	a15, a10, 30
    3bdb: c0 cf 20     	or	a12, a15, a12
    3bde: 80 8c 30     	xor	a8, a12, a8
    3be1: a0 c6 95     	extui	a12, a10, 22, 10
    3be4: 60 fa 11     	slli	a15, a10, 10
    3be7: c0 cf 20     	or	a12, a15, a12
    3bea: c0 88 30     	xor	a8, a8, a12
    3bed: b0 c9 30     	xor	a12, a9, a11
    3bf0: c0 ca 10     	and	a12, a10, a12
    3bf3: b0 b9 10     	and	a11, a9, a11
    3bf6: b0 bc 30     	xor	a11, a12, a11
    3bf9: ba 88        	add.n	a8, a8, a11
    3bfb: b2 21 3e     	l32i	a11, a1, 248
    3bfe: ba b8        	add.n	a11, a8, a11
    3c00: ba 86        	add.n	a8, a6, a11
    3c02: 82 61 3e     	s32i	a8, a1, 248
    3c05: 80 cb 41     	srli	a12, a8, 11
    3c08: b0 f8 01     	slli	a15, a8, 21
    3c0b: c0 cf 20     	or	a12, a15, a12
    3c0e: 80 f6 41     	srli	a15, a8, 6
    3c11: 60 68 01     	slli	a6, a8, 26
    3c14: f0 f6 20     	or	a15, a6, a15
    3c17: c0 cf 30     	xor	a12, a15, a12
    3c1a: 80 f9 65     	extui	a15, a8, 25, 7
    3c1d: 90 68 11     	slli	a6, a8, 7
    3c20: f0 f6 20     	or	a15, a6, a15
    3c23: f0 cc 30     	xor	a12, a12, a15
    3c26: e0 f8 10     	and	a15, a8, a14
    3c29: 20 68 30     	xor	a6, a8, a2
    3c2c: 60 6d 10     	and	a6, a13, a6
    3c2f: 60 ff 20     	or	a15, a15, a6
    3c32: 22 21 49     	l32i	a2, a1, 292
    3c35: 20 63 c5     	extui	a6, a2, 19, 13
    3c38: 30 52 11     	slli	a5, a2, 13
    3c3b: 60 65 20     	or	a6, a5, a6
    3c3e: 20 51 e5     	extui	a5, a2, 17, 15
    3c41: 10 42 11     	slli	a4, a2, 15
    3c44: 50 54 20     	or	a5, a4, a5
    3c47: 60 65 30     	xor	a6, a5, a6
    3c4a: 20 5a 41     	srli	a5, a2, 10
    3c4d: 50 66 30     	xor	a6, a6, a5
    3c50: 82 21 45     	l32i	a8, a1, 276
    3c53: 80 52 d5     	extui	a5, a8, 18, 14
    3c56: 20 48 11     	slli	a4, a8, 14
    3c59: 50 54 20     	or	a5, a4, a5
    3c5c: 80 47 41     	srli	a4, a8, 7
    3c5f: 70 38 01     	slli	a3, a8, 25
    3c62: 40 43 20     	or	a4, a3, a4
    3c65: 50 54 30     	xor	a5, a4, a5
    3c68: 80 43 41     	srli	a4, a8, 3
    3c6b: 40 55 30     	xor	a5, a5, a4
    3c6e: 82 21 47     	l32i	a8, a1, 284
    3c71: 8a 55        	add.n	a5, a5, a8
    3c73: 82 21 4f     	l32i	a8, a1, 316
    3c76: 8a 55        	add.n	a5, a5, a8
    3c78: 6a 85        	add.n	a8, a5, a6
    3c7a: 82 61 47     	s32i	a8, a1, 284
    3c7d: 7a 78        	add.n	a7, a8, a7
    3c7f: fa f7        	add.n	a15, a7, a15
    3c81: ca cf        	add.n	a12, a15, a12
    3c83: f2 21 28     	l32i	a15, a1, 160
    3c86: fa 8c        	add.n	a8, a12, a15
    3c88: 82 61 39     	s32i	a8, a1, 228
    3c8b: b0 cd 41     	srli	a12, a11, 13
    3c8e: d0 fb 01     	slli	a15, a11, 19
    3c91: c0 cf 20     	or	a12, a15, a12
    3c94: b0 f2 41     	srli	a15, a11, 2
    3c97: 20 7b 01     	slli	a7, a11, 30
    3c9a: f0 f7 20     	or	a15, a7, a15
    3c9d: c0 cf 30     	xor	a12, a15, a12
    3ca0: b0 f6 95     	extui	a15, a11, 22, 10
    3ca3: 60 7b 11     	slli	a7, a11, 10
    3ca6: f0 f7 20     	or	a15, a7, a15
    3ca9: f0 cc 30     	xor	a12, a12, a15
    3cac: 90 fa 30     	xor	a15, a10, a9
    3caf: f0 fb 10     	and	a15, a11, a15
    3cb2: 90 9a 10     	and	a9, a10, a9
    3cb5: 90 9f 30     	xor	a9, a15, a9
    3cb8: 9a 9c        	add.n	a9, a12, a9
    3cba: c2 21 3d     	l32i	a12, a1, 244
    3cbd: ca 99        	add.n	a9, a9, a12
    3cbf: 9a c8        	add.n	a12, a8, a9
    3cc1: c0 fb 41     	srli	a15, a12, 11
    3cc4: b0 7c 01     	slli	a7, a12, 21
    3cc7: f0 f7 20     	or	a15, a7, a15
    3cca: c0 76 41     	srli	a7, a12, 6
    3ccd: 60 6c 01     	slli	a6, a12, 26
    3cd0: 70 76 20     	or	a7, a6, a7
    3cd3: f0 f7 30     	xor	a15, a7, a15
    3cd6: c0 79 65     	extui	a7, a12, 25, 7
    3cd9: 90 6c 11     	slli	a6, a12, 7
    3cdc: 70 76 20     	or	a7, a6, a7
    3cdf: 70 ff 30     	xor	a15, a15, a7
    3ce2: 82 21 3e     	l32i	a8, a1, 248
    3ce5: 80 7c 10     	and	a7, a12, a8
    3ce8: 22 21 50     	l32i	a2, a1, 320
    3ceb: 20 6c 30     	xor	a6, a12, a2
    3cee: 60 6e 10     	and	a6, a14, a6
    3cf1: 60 77 20     	or	a7, a7, a6
    3cf4: 32 21 48     	l32i	a3, a1, 288
    3cf7: 30 63 c5     	extui	a6, a3, 19, 13
    3cfa: 30 53 11     	slli	a5, a3, 13
    3cfd: 60 65 20     	or	a6, a5, a6
    3d00: 30 51 e5     	extui	a5, a3, 17, 15
    3d03: 10 43 11     	slli	a4, a3, 15
    3d06: 50 54 20     	or	a5, a4, a5
    3d09: 60 65 30     	xor	a6, a5, a6
    3d0c: 30 5a 41     	srli	a5, a3, 10
    3d0f: 50 66 30     	xor	a6, a6, a5
    3d12: 82 21 4e     	l32i	a8, a1, 312
    3d15: 80 52 d5     	extui	a5, a8, 18, 14
    3d18: 20 48 11     	slli	a4, a8, 14
    3d1b: 50 54 20     	or	a5, a4, a5
    3d1e: 80 47 41     	srli	a4, a8, 7
    3d21: 70 38 01     	slli	a3, a8, 25
    3d24: 40 43 20     	or	a4, a3, a4
    3d27: 50 54 30     	xor	a5, a4, a5
    3d2a: 80 43 41     	srli	a4, a8, 3
    3d2d: 40 55 30     	xor	a5, a5, a4
    3d30: 82 21 45     	l32i	a8, a1, 276
    3d33: 8a 55        	add.n	a5, a5, a8
    3d35: 42 21 42     	l32i	a4, a1, 264
    3d38: 4a 55        	add.n	a5, a5, a4
    3d3a: 6a 85        	add.n	a8, a5, a6
    3d3c: 82 61 40     	s32i	a8, a1, 256
    3d3f: da d8        	add.n	a13, a8, a13
    3d41: 7a dd        	add.n	a13, a13, a7
    3d43: fa dd        	add.n	a13, a13, a15
    3d45: f2 21 27     	l32i	a15, a1, 156
    3d48: fa 8d        	add.n	a8, a13, a15
    3d4a: 82 61 3d     	s32i	a8, a1, 244
    3d4d: 90 dd 41     	srli	a13, a9, 13
    3d50: d0 f9 01     	slli	a15, a9, 19
    3d53: d0 df 20     	or	a13, a15, a13
    3d56: 90 f2 41     	srli	a15, a9, 2
    3d59: 20 79 01     	slli	a7, a9, 30
    3d5c: f0 f7 20     	or	a15, a7, a15
    3d5f: d0 df 30     	xor	a13, a15, a13
    3d62: 90 f6 95     	extui	a15, a9, 22, 10
    3d65: 60 79 11     	slli	a7, a9, 10
    3d68: f0 f7 20     	or	a15, a7, a15
    3d6b: f0 dd 30     	xor	a13, a13, a15
    3d6e: a0 fb 30     	xor	a15, a11, a10
    3d71: f0 f9 10     	and	a15, a9, a15
    3d74: a0 ab 10     	and	a10, a11, a10
    3d77: a0 af 30     	xor	a10, a15, a10
    3d7a: aa ad        	add.n	a10, a13, a10
    3d7c: d2 21 3c     	l32i	a13, a1, 240
    3d7f: da aa        	add.n	a10, a10, a13
    3d81: aa d8        	add.n	a13, a8, a10
    3d83: d0 fb 41     	srli	a15, a13, 11
    3d86: b0 7d 01     	slli	a7, a13, 21
    3d89: f0 f7 20     	or	a15, a7, a15
    3d8c: d0 76 41     	srli	a7, a13, 6
    3d8f: 60 6d 01     	slli	a6, a13, 26
    3d92: 70 76 20     	or	a7, a6, a7
    3d95: f0 f7 30     	xor	a15, a7, a15
    3d98: d0 79 65     	extui	a7, a13, 25, 7
    3d9b: 90 6d 11     	slli	a6, a13, 7
    3d9e: 70 76 20     	or	a7, a6, a7
    3da1: 70 ff 30     	xor	a15, a15, a7
    3da4: c0 7d 10     	and	a7, a13, a12
    3da7: 20 6d 30     	xor	a6, a13, a2
    3daa: 82 21 3e     	l32i	a8, a1, 248
    3dad: 60 68 10     	and	a6, a8, a6
    3db0: 60 77 20     	or	a7, a7, a6
    3db3: 22 21 47     	l32i	a2, a1, 284
    3db6: 20 63 c5     	extui	a6, a2, 19, 13
    3db9: 30 52 11     	slli	a5, a2, 13
    3dbc: 60 65 20     	or	a6, a5, a6
    3dbf: 20 51 e5     	extui	a5, a2, 17, 15
    3dc2: 10 42 11     	slli	a4, a2, 15
    3dc5: 50 54 20     	or	a5, a4, a5
    3dc8: 60 65 30     	xor	a6, a5, a6
    3dcb: 20 5a 41     	srli	a5, a2, 10
    3dce: 50 66 30     	xor	a6, a6, a5
    3dd1: 82 21 46     	l32i	a8, a1, 280
    3dd4: 80 52 d5     	extui	a5, a8, 18, 14
    3dd7: 20 48 11     	slli	a4, a8, 14
    3dda: 50 54 20     	or	a5, a4, a5
    3ddd: 80 47 41     	srli	a4, a8, 7
    3de0: 70 38 01     	slli	a3, a8, 25
    3de3: 40 43 20     	or	a4, a3, a4
    3de6: 50 54 30     	xor	a5, a4, a5
    3de9: 80 43 41     	srli	a4, a8, 3
    3dec: 40 55 30     	xor	a5, a5, a4
    3def: 82 21 4e     	l32i	a8, a1, 312
    3df2: 8a 55        	add.n	a5, a5, a8
    3df4: 42 21 43     	l32i	a4, a1, 268
    3df7: 4a 55        	add.n	a5, a5, a4
    3df9: 6a 85        	add.n	a8, a5, a6
    3dfb: 82 61 4e     	s32i	a8, a1, 312
    3dfe: ea e8        	add.n	a14, a8, a14
    3e00: 7a ee        	add.n	a14, a14, a7
    3e02: fa ee        	add.n	a14, a14, a15
    3e04: f2 21 26     	l32i	a15, a1, 152
    3e07: fa 6e        	add.n	a6, a14, a15
    3e09: 62 61 3c     	s32i	a6, a1, 240
    3e0c: a0 ed 41     	srli	a14, a10, 13
    3e0f: d0 fa 01     	slli	a15, a10, 19
    3e12: e0 ef 20     	or	a14, a15, a14
    3e15: a0 f2 41     	srli	a15, a10, 2
    3e18: 20 7a 01     	slli	a7, a10, 30
    3e1b: f0 f7 20     	or	a15, a7, a15
    3e1e: e0 ef 30     	xor	a14, a15, a14
    3e21: a0 f6 95     	extui	a15, a10, 22, 10
    3e24: 60 7a 11     	slli	a7, a10, 10
    3e27: f0 f7 20     	or	a15, a7, a15
    3e2a: f0 ee 30     	xor	a14, a14, a15
    3e2d: b0 f9 30     	xor	a15, a9, a11
    3e30: f0 fa 10     	and	a15, a10, a15
    3e33: b0 89 10     	and	a8, a9, a11
    3e36: 80 8f 30     	xor	a8, a15, a8
    3e39: 8a 8e        	add.n	a8, a14, a8
    3e3b: b2 21 3b     	l32i	a11, a1, 236
    3e3e: ba 48        	add.n	a4, a8, a11
    3e40: 4a e6        	add.n	a14, a6, a4
    3e42: e0 8b 41     	srli	a8, a14, 11
    3e45: b0 fe 01     	slli	a15, a14, 21
    3e48: 80 8f 20     	or	a8, a15, a8
    3e4b: e0 f6 41     	srli	a15, a14, 6
    3e4e: 60 7e 01     	slli	a7, a14, 26
    3e51: f0 f7 20     	or	a15, a7, a15
    3e54: 80 8f 30     	xor	a8, a15, a8
    3e57: e0 f9 65     	extui	a15, a14, 25, 7
    3e5a: 90 7e 11     	slli	a7, a14, 7
    3e5d: f0 f7 20     	or	a15, a7, a15
    3e60: f0 28 30     	xor	a2, a8, a15
    3e63: d0 fe 10     	and	a15, a14, a13
    3e66: 82 21 50     	l32i	a8, a1, 320
    3e69: 80 7e 30     	xor	a7, a14, a8
    3e6c: 70 7c 10     	and	a7, a12, a7
    3e6f: 70 ff 20     	or	a15, a15, a7
    3e72: 32 21 40     	l32i	a3, a1, 256
    3e75: 30 73 c5     	extui	a7, a3, 19, 13
    3e78: 30 63 11     	slli	a6, a3, 13
    3e7b: 70 76 20     	or	a7, a6, a7
    3e7e: 30 61 e5     	extui	a6, a3, 17, 15
    3e81: 10 53 11     	slli	a5, a3, 15
    3e84: 60 65 20     	or	a6, a5, a6
    3e87: 70 76 30     	xor	a7, a6, a7
    3e8a: 30 6a 41     	srli	a6, a3, 10
    3e8d: 60 77 30     	xor	a7, a7, a6
    3e90: 82 21 4c     	l32i	a8, a1, 304
    3e93: 80 62 d5     	extui	a6, a8, 18, 14
    3e96: 20 58 11     	slli	a5, a8, 14
    3e99: 60 65 20     	or	a6, a5, a6
    3e9c: 80 57 41     	srli	a5, a8, 7
    3e9f: 70 38 01     	slli	a3, a8, 25
    3ea2: 50 53 20     	or	a5, a3, a5
    3ea5: 60 65 30     	xor	a6, a5, a6
    3ea8: 80 53 41     	srli	a5, a8, 3
    3eab: 50 66 30     	xor	a6, a6, a5
    3eae: 82 21 46     	l32i	a8, a1, 280
    3eb1: 8a 66        	add.n	a6, a6, a8
    3eb3: 52 21 4b     	l32i	a5, a1, 300
    3eb6: 5a 66        	add.n	a6, a6, a5
    3eb8: 7a b6        	add.n	a11, a6, a7
    3eba: b2 61 46     	s32i	a11, a1, 280
    3ebd: 82 21 3e     	l32i	a8, a1, 248
    3ec0: 8a bb        	add.n	a11, a11, a8
    3ec2: fa bb        	add.n	a11, a11, a15
    3ec4: 2a 8b        	add.n	a8, a11, a2
    3ec6: b2 21 25     	l32i	a11, a1, 148
    3ec9: ba 78        	add.n	a7, a8, a11
    3ecb: 72 61 3b     	s32i	a7, a1, 236
    3ece: 40 8d 41     	srli	a8, a4, 13
    3ed1: d0 b4 01     	slli	a11, a4, 19
    3ed4: 80 8b 20     	or	a8, a11, a8
    3ed7: 40 b2 41     	srli	a11, a4, 2
    3eda: 20 f4 01     	slli	a15, a4, 30
    3edd: b0 bf 20     	or	a11, a15, a11
    3ee0: 80 8b 30     	xor	a8, a11, a8
    3ee3: 40 b6 95     	extui	a11, a4, 22, 10
    3ee6: 60 f4 11     	slli	a15, a4, 10
    3ee9: b0 bf 20     	or	a11, a15, a11
    3eec: b0 88 30     	xor	a8, a8, a11
    3eef: 90 ba 30     	xor	a11, a10, a9
    3ef2: b0 b4 10     	and	a11, a4, a11
    3ef5: 90 9a 10     	and	a9, a10, a9
    3ef8: 90 9b 30     	xor	a9, a11, a9
    3efb: 9a 88        	add.n	a8, a8, a9
    3efd: 92 21 3a     	l32i	a9, a1, 232
    3f00: 9a b8        	add.n	a11, a8, a9
    3f02: ba 87        	add.n	a8, a7, a11
    3f04: 82 61 3e     	s32i	a8, a1, 248
    3f07: 80 9b 41     	srli	a9, a8, 11
    3f0a: b0 f8 01     	slli	a15, a8, 21
    3f0d: 90 9f 20     	or	a9, a15, a9
    3f10: 80 f6 41     	srli	a15, a8, 6
    3f13: 60 78 01     	slli	a7, a8, 26
    3f16: f0 f7 20     	or	a15, a7, a15
    3f19: 90 9f 30     	xor	a9, a15, a9
    3f1c: 80 f9 65     	extui	a15, a8, 25, 7
    3f1f: 90 78 11     	slli	a7, a8, 7
    3f22: f0 f7 20     	or	a15, a7, a15
    3f25: f0 99 30     	xor	a9, a9, a15
    3f28: e0 f8 10     	and	a15, a8, a14
    3f2b: 32 21 50     	l32i	a3, a1, 320
    3f2e: 30 78 30     	xor	a7, a8, a3
    3f31: 70 7d 10     	and	a7, a13, a7
    3f34: 70 ff 20     	or	a15, a15, a7
    3f37: 22 21 4e     	l32i	a2, a1, 312
    3f3a: 20 73 c5     	extui	a7, a2, 19, 13
    3f3d: 30 62 11     	slli	a6, a2, 13
    3f40: 70 76 20     	or	a7, a6, a7
    3f43: 20 61 e5     	extui	a6, a2, 17, 15
    3f46: 10 52 11     	slli	a5, a2, 15
    3f49: 60 65 20     	or	a6, a5, a6
    3f4c: 70 76 30     	xor	a7, a6, a7
    3f4f: 20 6a 41     	srli	a6, a2, 10
    3f52: 60 77 30     	xor	a7, a7, a6
    3f55: 82 21 4d     	l32i	a8, a1, 308
    3f58: 80 62 d5     	extui	a6, a8, 18, 14
    3f5b: 20 58 11     	slli	a5, a8, 14
    3f5e: 60 65 20     	or	a6, a5, a6
    3f61: 80 57 41     	srli	a5, a8, 7
    3f64: 70 28 01     	slli	a2, a8, 25
    3f67: 50 52 20     	or	a5, a2, a5
    3f6a: 60 65 30     	xor	a6, a5, a6
    3f6d: 80 53 41     	srli	a5, a8, 3
    3f70: 50 66 30     	xor	a6, a6, a5
    3f73: 82 21 4c     	l32i	a8, a1, 304
    3f76: 8a 66        	add.n	a6, a6, a8
    3f78: 52 21 4a     	l32i	a5, a1, 296
    3f7b: 5a 66        	add.n	a6, a6, a5
    3f7d: 7a 76        	add.n	a7, a6, a7
    3f7f: 72 61 45     	s32i	a7, a1, 276
    3f82: ca c7        	add.n	a12, a7, a12
    3f84: fa cc        	add.n	a12, a12, a15
    3f86: 9a 9c        	add.n	a9, a12, a9
    3f88: c2 21 24     	l32i	a12, a1, 144
    3f8b: ca 79        	add.n	a7, a9, a12
    3f8d: 72 61 3a     	s32i	a7, a1, 232
    3f90: b0 9d 41     	srli	a9, a11, 13
    3f93: d0 cb 01     	slli	a12, a11, 19
    3f96: 90 9c 20     	or	a9, a12, a9
    3f99: b0 c2 41     	srli	a12, a11, 2
    3f9c: 20 fb 01     	slli	a15, a11, 30
    3f9f: c0 cf 20     	or	a12, a15, a12
    3fa2: 90 9c 30     	xor	a9, a12, a9
    3fa5: b0 c6 95     	extui	a12, a11, 22, 10
    3fa8: 60 fb 11     	slli	a15, a11, 10
    3fab: c0 cf 20     	or	a12, a15, a12
    3fae: c0 99 30     	xor	a9, a9, a12
    3fb1: a0 c4 30     	xor	a12, a4, a10
    3fb4: c0 cb 10     	and	a12, a11, a12
    3fb7: a0 a4 10     	and	a10, a4, a10
    3fba: a0 ac 30     	xor	a10, a12, a10
    3fbd: aa 99        	add.n	a9, a9, a10
    3fbf: a2 21 39     	l32i	a10, a1, 228
    3fc2: aa c9        	add.n	a12, a9, a10
    3fc4: ca 27        	add.n	a2, a7, a12
    3fc6: 20 9b 41     	srli	a9, a2, 11
    3fc9: b0 a2 01     	slli	a10, a2, 21
    3fcc: 90 9a 20     	or	a9, a10, a9
    3fcf: 20 a6 41     	srli	a10, a2, 6
    3fd2: 60 f2 01     	slli	a15, a2, 26
    3fd5: a0 af 20     	or	a10, a15, a10
    3fd8: 90 9a 30     	xor	a9, a10, a9
    3fdb: 20 a9 65     	extui	a10, a2, 25, 7
    3fde: 90 f2 11     	slli	a15, a2, 7
    3fe1: a0 af 20     	or	a10, a15, a10
    3fe4: a0 99 30     	xor	a9, a9, a10
    3fe7: 82 21 3e     	l32i	a8, a1, 248
    3fea: 80 a2 10     	and	a10, a2, a8
    3fed: 30 f2 30     	xor	a15, a2, a3
    3ff0: f0 fe 10     	and	a15, a14, a15
    3ff3: f0 aa 20     	or	a10, a10, a15
    3ff6: 52 21 46     	l32i	a5, a1, 280
    3ff9: 50 f3 c5     	extui	a15, a5, 19, 13
    3ffc: 30 75 11     	slli	a7, a5, 13
    3fff: f0 f7 20     	or	a15, a7, a15
    4002: 50 71 e5     	extui	a7, a5, 17, 15
    4005: 10 65 11     	slli	a6, a5, 15
    4008: 70 76 20     	or	a7, a6, a7
    400b: f0 f7 30     	xor	a15, a7, a15
    400e: 50 7a 41     	srli	a7, a5, 10
    4011: 70 ff 30     	xor	a15, a15, a7
    4014: 32 21 44     	l32i	a3, a1, 272
    4017: 30 72 d5     	extui	a7, a3, 18, 14
    401a: 20 63 11     	slli	a6, a3, 14
    401d: 70 76 20     	or	a7, a6, a7
    4020: 30 67 41     	srli	a6, a3, 7
    4023: 70 53 01     	slli	a5, a3, 25
    4026: 60 65 20     	or	a6, a5, a6
    4029: 70 76 30     	xor	a7, a6, a7
    402c: 30 63 41     	srli	a6, a3, 3
    402f: 60 77 30     	xor	a7, a7, a6
    4032: 62 21 4d     	l32i	a6, a1, 308
    4035: 6a 77        	add.n	a7, a7, a6
    4037: 62 21 49     	l32i	a6, a1, 292
    403a: 6a 77        	add.n	a7, a7, a6
    403c: fa f7        	add.n	a15, a7, a15
    403e: f2 61 4d     	s32i	a15, a1, 308
    4041: da df        	add.n	a13, a15, a13
    4043: aa ad        	add.n	a10, a13, a10
    4045: 9a 9a        	add.n	a9, a10, a9
    4047: a2 21 23     	l32i	a10, a1, 140
    404a: aa f9        	add.n	a15, a9, a10
    404c: f2 61 39     	s32i	a15, a1, 228
    404f: c0 9d 41     	srli	a9, a12, 13
    4052: d0 ac 01     	slli	a10, a12, 19
    4055: 90 9a 20     	or	a9, a10, a9
    4058: c0 a2 41     	srli	a10, a12, 2
    405b: 20 dc 01     	slli	a13, a12, 30
    405e: a0 ad 20     	or	a10, a13, a10
    4061: 90 9a 30     	xor	a9, a10, a9
    4064: c0 a6 95     	extui	a10, a12, 22, 10
    4067: 60 dc 11     	slli	a13, a12, 10
    406a: a0 ad 20     	or	a10, a13, a10
    406d: a0 99 30     	xor	a9, a9, a10
    4070: 40 ab 30     	xor	a10, a11, a4
    4073: a0 ac 10     	and	a10, a12, a10
    4076: 40 db 10     	and	a13, a11, a4
    4079: d0 aa 30     	xor	a10, a10, a13
    407c: aa 99        	add.n	a9, a9, a10
    407e: a2 21 3d     	l32i	a10, a1, 244
    4081: aa 49        	add.n	a4, a9, a10
    4083: 4a 9f        	add.n	a9, a15, a4
    4085: 90 ab 41     	srli	a10, a9, 11
    4088: b0 d9 01     	slli	a13, a9, 21
    408b: a0 ad 20     	or	a10, a13, a10
    408e: 90 d6 41     	srli	a13, a9, 6
    4091: 60 f9 01     	slli	a15, a9, 26
    4094: d0 df 20     	or	a13, a15, a13
    4097: a0 ad 30     	xor	a10, a13, a10
    409a: 90 d9 65     	extui	a13, a9, 25, 7
    409d: 90 f9 11     	slli	a15, a9, 7
    40a0: d0 df 20     	or	a13, a15, a13
    40a3: d0 aa 30     	xor	a10, a10, a13
    40a6: 20 d9 10     	and	a13, a9, a2
    40a9: f2 21 50     	l32i	a15, a1, 320
    40ac: f0 f9 30     	xor	a15, a9, a15
    40af: f0 f8 10     	and	a15, a8, a15
    40b2: f0 dd 20     	or	a13, a13, a15
    40b5: 52 21 45     	l32i	a5, a1, 276
    40b8: 50 f3 c5     	extui	a15, a5, 19, 13
    40bb: 30 75 11     	slli	a7, a5, 13
    40be: f0 f7 20     	or	a15, a7, a15
    40c1: 50 71 e5     	extui	a7, a5, 17, 15
    40c4: 10 65 11     	slli	a6, a5, 15
    40c7: 70 76 20     	or	a7, a6, a7
    40ca: f0 f7 30     	xor	a15, a7, a15
    40cd: 50 7a 41     	srli	a7, a5, 10
    40d0: 70 ff 30     	xor	a15, a15, a7
    40d3: 32 21 3f     	l32i	a3, a1, 252
    40d6: 30 72 d5     	extui	a7, a3, 18, 14
    40d9: 20 63 11     	slli	a6, a3, 14
    40dc: 70 76 20     	or	a7, a6, a7
    40df: 30 67 41     	srli	a6, a3, 7
    40e2: 70 53 01     	slli	a5, a3, 25
    40e5: 60 65 20     	or	a6, a5, a6
    40e8: 70 76 30     	xor	a7, a6, a7
    40eb: 30 63 41     	srli	a6, a3, 3
    40ee: 60 77 30     	xor	a7, a7, a6
    40f1: 82 21 44     	l32i	a8, a1, 272
    40f4: 8a 77        	add.n	a7, a7, a8
    40f6: 62 21 48     	l32i	a6, a1, 288
    40f9: 6a 77        	add.n	a7, a7, a6
    40fb: fa f7        	add.n	a15, a7, a15
    40fd: f2 61 44     	s32i	a15, a1, 272
    4100: ea ef        	add.n	a14, a15, a14
    4102: da de        	add.n	a13, a14, a13
    4104: aa ad        	add.n	a10, a13, a10
    4106: d2 21 21     	l32i	a13, a1, 132
    4109: da da        	add.n	a13, a10, a13
    410b: d2 61 3d     	s32i	a13, a1, 244
    410e: 40 ad 41     	srli	a10, a4, 13
    4111: d0 e4 01     	slli	a14, a4, 19
    4114: a0 ae 20     	or	a10, a14, a10
    4117: 40 e2 41     	srli	a14, a4, 2
    411a: 20 f4 01     	slli	a15, a4, 30
    411d: e0 ef 20     	or	a14, a15, a14
    4120: a0 ae 30     	xor	a10, a14, a10
    4123: 40 e6 95     	extui	a14, a4, 22, 10
    4126: 60 f4 11     	slli	a15, a4, 10
    4129: e0 ef 20     	or	a14, a15, a14
    412c: e0 aa 30     	xor	a10, a10, a14
    412f: b0 ec 30     	xor	a14, a12, a11
    4132: e0 e4 10     	and	a14, a4, a14
    4135: b0 8c 10     	and	a8, a12, a11
    4138: 80 8e 30     	xor	a8, a14, a8
    413b: 8a 8a        	add.n	a8, a10, a8
    413d: a2 21 3c     	l32i	a10, a1, 240
    4140: aa e8        	add.n	a14, a8, a10
    4142: ea ad        	add.n	a10, a13, a14
    4144: a0 8b 41     	srli	a8, a10, 11
    4147: b0 fa 01     	slli	a15, a10, 21
    414a: 80 8f 20     	or	a8, a15, a8
    414d: a0 f6 41     	srli	a15, a10, 6
    4150: 60 7a 01     	slli	a7, a10, 26
    4153: f0 f7 20     	or	a15, a7, a15
    4156: 80 8f 30     	xor	a8, a15, a8
    4159: a0 f9 65     	extui	a15, a10, 25, 7
    415c: 90 7a 11     	slli	a7, a10, 7
    415f: f0 f7 20     	or	a15, a7, a15
    4162: f0 88 30     	xor	a8, a8, a15
    4165: 90 fa 10     	and	a15, a10, a9
    4168: d2 21 50     	l32i	a13, a1, 320
    416b: d0 7a 30     	xor	a7, a10, a13
    416e: 70 72 10     	and	a7, a2, a7
    4171: 70 ff 20     	or	a15, a15, a7
    4174: d2 21 4d     	l32i	a13, a1, 308
    4177: d0 73 c5     	extui	a7, a13, 19, 13
    417a: 30 6d 11     	slli	a6, a13, 13
    417d: 70 76 20     	or	a7, a6, a7
    4180: d0 61 e5     	extui	a6, a13, 17, 15
    4183: 10 5d 11     	slli	a5, a13, 15
    4186: 60 65 20     	or	a6, a5, a6
    4189: 70 76 30     	xor	a7, a6, a7
    418c: d0 6a 41     	srli	a6, a13, 10
    418f: 60 77 30     	xor	a7, a7, a6
    4192: b2 21 41     	l32i	a11, a1, 260
    4195: b0 62 d5     	extui	a6, a11, 18, 14
    4198: 20 5b 11     	slli	a5, a11, 14
    419b: 60 65 20     	or	a6, a5, a6
    419e: b0 57 41     	srli	a5, a11, 7
    41a1: 70 db 01     	slli	a13, a11, 25
    41a4: 50 dd 20     	or	a13, a13, a5
    41a7: 60 dd 30     	xor	a13, a13, a6
    41aa: b0 63 41     	srli	a6, a11, 3
    41ad: 60 dd 30     	xor	a13, a13, a6
    41b0: 3a dd        	add.n	a13, a13, a3
    41b2: 62 21 47     	l32i	a6, a1, 284
    41b5: 6a dd        	add.n	a13, a13, a6
    41b7: 7a dd        	add.n	a13, a13, a7
    41b9: d2 61 4c     	s32i	a13, a1, 304
    41bc: b2 21 3e     	l32i	a11, a1, 248
    41bf: ba bd        	add.n	a11, a13, a11
    41c1: fa bb        	add.n	a11, a11, a15
    41c3: 8a 8b        	add.n	a8, a11, a8
    41c5: b2 21 1f     	l32i	a11, a1, 124
    41c8: ba f8        	add.n	a15, a8, a11
    41ca: f2 61 3f     	s32i	a15, a1, 252
    41cd: e0 8d 41     	srli	a8, a14, 13
    41d0: d0 be 01     	slli	a11, a14, 19
    41d3: 80 8b 20     	or	a8, a11, a8
    41d6: e0 b2 41     	srli	a11, a14, 2
    41d9: 20 de 01     	slli	a13, a14, 30
    41dc: b0 bd 20     	or	a11, a13, a11
    41df: 80 8b 30     	xor	a8, a11, a8
    41e2: e0 b6 95     	extui	a11, a14, 22, 10
    41e5: 60 de 11     	slli	a13, a14, 10
    41e8: b0 bd 20     	or	a11, a13, a11
    41eb: b0 88 30     	xor	a8, a8, a11
    41ee: c0 b4 30     	xor	a11, a4, a12
    41f1: b0 be 10     	and	a11, a14, a11
    41f4: c0 c4 10     	and	a12, a4, a12
    41f7: c0 bb 30     	xor	a11, a11, a12
    41fa: ba 88        	add.n	a8, a8, a11
    41fc: b2 21 3b     	l32i	a11, a1, 236
    41ff: ba c8        	add.n	a12, a8, a11
    4201: ca bf        	add.n	a11, a15, a12
    4203: b0 8b 41     	srli	a8, a11, 11
    4206: b0 db 01     	slli	a13, a11, 21
    4209: 80 8d 20     	or	a8, a13, a8
    420c: b0 d6 41     	srli	a13, a11, 6
    420f: 60 fb 01     	slli	a15, a11, 26
    4212: d0 df 20     	or	a13, a15, a13
    4215: 80 8d 30     	xor	a8, a13, a8
    4218: b0 d9 65     	extui	a13, a11, 25, 7
    421b: 90 fb 11     	slli	a15, a11, 7
    421e: d0 df 20     	or	a13, a15, a13
    4221: d0 88 30     	xor	a8, a8, a13
    4224: 82 61 3e     	s32i	a8, a1, 248
    4227: a0 db 10     	and	a13, a11, a10
    422a: 32 21 50     	l32i	a3, a1, 320
    422d: 30 fb 30     	xor	a15, a11, a3
    4230: f0 f9 10     	and	a15, a9, a15
    4233: f0 dd 20     	or	a13, a13, a15
    4236: 82 21 44     	l32i	a8, a1, 272
    4239: 80 f3 c5     	extui	a15, a8, 19, 13
    423c: 30 78 11     	slli	a7, a8, 13
    423f: f0 f7 20     	or	a15, a7, a15
    4242: 80 71 e5     	extui	a7, a8, 17, 15
    4245: 10 68 11     	slli	a6, a8, 15
    4248: 70 76 20     	or	a7, a6, a7
    424b: f0 f7 30     	xor	a15, a7, a15
    424e: 80 7a 41     	srli	a7, a8, 10
    4251: 70 ff 30     	xor	a15, a15, a7
    4254: 82 21 4f     	l32i	a8, a1, 316
    4257: 80 72 d5     	extui	a7, a8, 18, 14
    425a: 20 68 11     	slli	a6, a8, 14
    425d: 70 76 20     	or	a7, a6, a7
    4260: 80 67 41     	srli	a6, a8, 7
    4263: 70 58 01     	slli	a5, a8, 25
    4266: 60 65 20     	or	a6, a5, a6
    4269: 70 76 30     	xor	a7, a6, a7
    426c: 80 63 41     	srli	a6, a8, 3
    426f: 60 77 30     	xor	a7, a7, a6
    4272: 82 21 41     	l32i	a8, a1, 260
    4275: 8a 77        	add.n	a7, a7, a8
    4277: 82 21 40     	l32i	a8, a1, 256
    427a: 8a 77        	add.n	a7, a7, a8
    427c: fa 87        	add.n	a8, a7, a15
    427e: 82 61 41     	s32i	a8, a1, 260
    4281: 2a f8        	add.n	a15, a8, a2
    4283: da df        	add.n	a13, a15, a13
    4285: 82 21 3e     	l32i	a8, a1, 248
    4288: 8a 8d        	add.n	a8, a13, a8
    428a: d2 21 1d     	l32i	a13, a1, 116
    428d: da 78        	add.n	a7, a8, a13
    428f: 72 61 3e     	s32i	a7, a1, 248
    4292: c0 8d 41     	srli	a8, a12, 13
    4295: d0 dc 01     	slli	a13, a12, 19
    4298: 80 8d 20     	or	a8, a13, a8
    429b: c0 d2 41     	srli	a13, a12, 2
    429e: 20 fc 01     	slli	a15, a12, 30
    42a1: d0 df 20     	or	a13, a15, a13
    42a4: 80 8d 30     	xor	a8, a13, a8
    42a7: c0 d6 95     	extui	a13, a12, 22, 10
    42aa: 60 fc 11     	slli	a15, a12, 10
    42ad: d0 df 20     	or	a13, a15, a13
    42b0: d0 88 30     	xor	a8, a8, a13
    42b3: 40 de 30     	xor	a13, a14, a4
    42b6: d0 dc 10     	and	a13, a12, a13
    42b9: 40 fe 10     	and	a15, a14, a4
    42bc: f0 dd 30     	xor	a13, a13, a15
    42bf: da 88        	add.n	a8, a8, a13
    42c1: d2 21 3a     	l32i	a13, a1, 232
    42c4: da f8        	add.n	a15, a8, a13
    42c6: fa 87        	add.n	a8, a7, a15
    42c8: 80 db 41     	srli	a13, a8, 11
    42cb: b0 78 01     	slli	a7, a8, 21
    42ce: d0 d7 20     	or	a13, a7, a13
    42d1: 80 76 41     	srli	a7, a8, 6
    42d4: 60 68 01     	slli	a6, a8, 26
    42d7: 70 76 20     	or	a7, a6, a7
    42da: d0 d7 30     	xor	a13, a7, a13
    42dd: 80 79 65     	extui	a7, a8, 25, 7
    42e0: 90 68 11     	slli	a6, a8, 7
    42e3: 70 76 20     	or	a7, a6, a7
    42e6: 70 dd 30     	xor	a13, a13, a7
    42e9: b0 78 10     	and	a7, a8, a11
    42ec: 30 68 30     	xor	a6, a8, a3
    42ef: 60 6a 10     	and	a6, a10, a6
    42f2: 60 77 20     	or	a7, a7, a6
    42f5: 32 21 4c     	l32i	a3, a1, 304
    42f8: 30 63 c5     	extui	a6, a3, 19, 13
    42fb: 30 53 11     	slli	a5, a3, 13
    42fe: 60 65 20     	or	a6, a5, a6
    4301: 30 51 e5     	extui	a5, a3, 17, 15
    4304: 10 43 11     	slli	a4, a3, 15
    4307: 50 54 20     	or	a5, a4, a5
    430a: 60 65 30     	xor	a6, a5, a6
    430d: 30 5a 41     	srli	a5, a3, 10
    4310: 50 66 30     	xor	a6, a6, a5
    4313: 32 21 42     	l32i	a3, a1, 264
    4316: 30 52 d5     	extui	a5, a3, 18, 14
    4319: 20 43 11     	slli	a4, a3, 14
    431c: 50 54 20     	or	a5, a4, a5
    431f: 30 47 41     	srli	a4, a3, 7
    4322: 70 23 01     	slli	a2, a3, 25
    4325: 40 42 20     	or	a4, a2, a4
    4328: 50 54 30     	xor	a5, a4, a5
    432b: 30 43 41     	srli	a4, a3, 3
    432e: 40 55 30     	xor	a5, a5, a4
    4331: 42 21 4f     	l32i	a4, a1, 316
    4334: 4a 55        	add.n	a5, a5, a4
    4336: 42 21 4e     	l32i	a4, a1, 312
    4339: 4a 55        	add.n	a5, a5, a4
    433b: 6a 65        	add.n	a6, a5, a6
    433d: 62 61 4f     	s32i	a6, a1, 316
    4340: 9a 96        	add.n	a9, a6, a9
    4342: 7a 99        	add.n	a9, a9, a7
    4344: da 99        	add.n	a9, a9, a13
    4346: d2 21 1c     	l32i	a13, a1, 112
    4349: da 69        	add.n	a6, a9, a13
    434b: 62 61 3c     	s32i	a6, a1, 240
    434e: f0 9d 41     	srli	a9, a15, 13
    4351: d0 df 01     	slli	a13, a15, 19
    4354: 90 9d 20     	or	a9, a13, a9
    4357: f0 d2 41     	srli	a13, a15, 2
    435a: 20 7f 01     	slli	a7, a15, 30
    435d: d0 d7 20     	or	a13, a7, a13
    4360: 90 9d 30     	xor	a9, a13, a9
    4363: f0 d6 95     	extui	a13, a15, 22, 10
    4366: 60 7f 11     	slli	a7, a15, 10
    4369: d0 d7 20     	or	a13, a7, a13
    436c: d0 99 30     	xor	a9, a9, a13
    436f: e0 dc 30     	xor	a13, a12, a14
    4372: d0 df 10     	and	a13, a15, a13
    4375: e0 ec 10     	and	a14, a12, a14
    4378: e0 dd 30     	xor	a13, a13, a14
    437b: da 99        	add.n	a9, a9, a13
    437d: d2 21 39     	l32i	a13, a1, 228
    4380: da e9        	add.n	a14, a9, a13
    4382: ea 96        	add.n	a9, a6, a14
    4384: 90 db 41     	srli	a13, a9, 11
    4387: b0 79 01     	slli	a7, a9, 21
    438a: d0 d7 20     	or	a13, a7, a13
    438d: 90 76 41     	srli	a7, a9, 6
    4390: 60 69 01     	slli	a6, a9, 26
    4393: 70 76 20     	or	a7, a6, a7
    4396: d0 d7 30     	xor	a13, a7, a13
    4399: 90 79 65     	extui	a7, a9, 25, 7
    439c: 90 69 11     	slli	a6, a9, 7
    439f: 70 76 20     	or	a7, a6, a7
    43a2: 70 dd 30     	xor	a13, a13, a7
    43a5: 80 79 10     	and	a7, a9, a8
    43a8: 62 21 50     	l32i	a6, a1, 320
    43ab: 60 69 30     	xor	a6, a9, a6
    43ae: 60 6b 10     	and	a6, a11, a6
    43b1: 60 77 20     	or	a7, a7, a6
    43b4: 32 21 41     	l32i	a3, a1, 260
    43b7: 30 63 c5     	extui	a6, a3, 19, 13
    43ba: 30 53 11     	slli	a5, a3, 13
    43bd: 60 65 20     	or	a6, a5, a6
    43c0: 30 51 e5     	extui	a5, a3, 17, 15
    43c3: 10 43 11     	slli	a4, a3, 15
    43c6: 50 54 20     	or	a5, a4, a5
    43c9: 60 65 30     	xor	a6, a5, a6
    43cc: 30 5a 41     	srli	a5, a3, 10
    43cf: 50 66 30     	xor	a6, a6, a5
    43d2: 32 21 43     	l32i	a3, a1, 268
    43d5: 30 52 d5     	extui	a5, a3, 18, 14
    43d8: 20 43 11     	slli	a4, a3, 14
    43db: 50 54 20     	or	a5, a4, a5
    43de: 30 47 41     	srli	a4, a3, 7
    43e1: 70 23 01     	slli	a2, a3, 25
    43e4: 40 42 20     	or	a4, a2, a4
    43e7: 50 54 30     	xor	a5, a4, a5
    43ea: 30 43 41     	srli	a4, a3, 3
    43ed: 40 55 30     	xor	a5, a5, a4
    43f0: 42 21 42     	l32i	a4, a1, 264
    43f3: 4a 55        	add.n	a5, a5, a4
    43f5: 42 21 46     	l32i	a4, a1, 280
    43f8: 4a 55        	add.n	a5, a5, a4
    43fa: 6a 65        	add.n	a6, a5, a6
    43fc: 62 61 42     	s32i	a6, a1, 264
    43ff: aa a6        	add.n	a10, a6, a10
    4401: 7a aa        	add.n	a10, a10, a7
    4403: da aa        	add.n	a10, a10, a13
    4405: d2 21 1b     	l32i	a13, a1, 108
    4408: da 6a        	add.n	a6, a10, a13
    440a: 62 61 3b     	s32i	a6, a1, 236
    440d: e0 ad 41     	srli	a10, a14, 13
    4410: d0 de 01     	slli	a13, a14, 19
    4413: a0 ad 20     	or	a10, a13, a10
    4416: e0 d2 41     	srli	a13, a14, 2
    4419: 20 7e 01     	slli	a7, a14, 30
    441c: d0 d7 20     	or	a13, a7, a13
    441f: a0 ad 30     	xor	a10, a13, a10
    4422: e0 d6 95     	extui	a13, a14, 22, 10
    4425: 60 7e 11     	slli	a7, a14, 10
    4428: d0 d7 20     	or	a13, a7, a13
    442b: d0 aa 30     	xor	a10, a10, a13
    442e: c0 df 30     	xor	a13, a15, a12
    4431: d0 de 10     	and	a13, a14, a13
    4434: c0 cf 10     	and	a12, a15, a12
    4437: c0 cd 30     	xor	a12, a13, a12
    443a: ca aa        	add.n	a10, a10, a12
    443c: c2 21 3d     	l32i	a12, a1, 244
    443f: ca 4a        	add.n	a4, a10, a12
    4441: 4a a6        	add.n	a10, a6, a4
    4443: a0 cb 41     	srli	a12, a10, 11
    4446: b0 da 01     	slli	a13, a10, 21
    4449: c0 cd 20     	or	a12, a13, a12
    444c: a0 d6 41     	srli	a13, a10, 6
    444f: 60 7a 01     	slli	a7, a10, 26
    4452: d0 d7 20     	or	a13, a7, a13
    4455: c0 cd 30     	xor	a12, a13, a12
    4458: a0 d9 65     	extui	a13, a10, 25, 7
    445b: 90 7a 11     	slli	a7, a10, 7
    445e: d0 d7 20     	or	a13, a7, a13
    4461: d0 cc 30     	xor	a12, a12, a13
    4464: 90 da 10     	and	a13, a10, a9
    4467: 72 21 50     	l32i	a7, a1, 320
    446a: 70 7a 30     	xor	a7, a10, a7
    446d: 70 78 10     	and	a7, a8, a7
    4470: 70 dd 20     	or	a13, a13, a7
    4473: 32 21 4f     	l32i	a3, a1, 316
    4476: 30 73 c5     	extui	a7, a3, 19, 13
    4479: 30 63 11     	slli	a6, a3, 13
    447c: 70 76 20     	or	a7, a6, a7
    447f: 30 61 e5     	extui	a6, a3, 17, 15
    4482: 10 53 11     	slli	a5, a3, 15
    4485: 60 65 20     	or	a6, a5, a6
    4488: 70 76 30     	xor	a7, a6, a7
    448b: 30 6a 41     	srli	a6, a3, 10
    448e: 60 77 30     	xor	a7, a7, a6
    4491: 32 21 4b     	l32i	a3, a1, 300
    4494: 30 62 d5     	extui	a6, a3, 18, 14
    4497: 20 53 11     	slli	a5, a3, 14
    449a: 60 65 20     	or	a6, a5, a6
    449d: 30 57 41     	srli	a5, a3, 7
    44a0: 70 23 01     	slli	a2, a3, 25
    44a3: 50 52 20     	or	a5, a2, a5
    44a6: 60 65 30     	xor	a6, a5, a6
    44a9: 30 53 41     	srli	a5, a3, 3
    44ac: 50 66 30     	xor	a6, a6, a5
    44af: 52 21 43     	l32i	a5, a1, 268
    44b2: 5a 66        	add.n	a6, a6, a5
    44b4: 52 21 45     	l32i	a5, a1, 276
    44b7: 5a 66        	add.n	a6, a6, a5
    44b9: 7a 76        	add.n	a7, a6, a7
    44bb: 72 61 43     	s32i	a7, a1, 268
    44be: ba b7        	add.n	a11, a7, a11
    44c0: da bb        	add.n	a11, a11, a13
    44c2: ca bb        	add.n	a11, a11, a12
    44c4: c2 21 1a     	l32i	a12, a1, 104
    44c7: ca 7b        	add.n	a7, a11, a12
    44c9: 72 61 3a     	s32i	a7, a1, 232
    44cc: 40 bd 41     	srli	a11, a4, 13
    44cf: d0 c4 01     	slli	a12, a4, 19
    44d2: b0 bc 20     	or	a11, a12, a11
    44d5: 40 c2 41     	srli	a12, a4, 2
    44d8: 20 d4 01     	slli	a13, a4, 30
    44db: c0 cd 20     	or	a12, a13, a12
    44de: b0 bc 30     	xor	a11, a12, a11
    44e1: 40 c6 95     	extui	a12, a4, 22, 10
    44e4: 60 d4 11     	slli	a13, a4, 10
    44e7: c0 cd 20     	or	a12, a13, a12
    44ea: c0 bb 30     	xor	a11, a11, a12
    44ed: f0 ce 30     	xor	a12, a14, a15
    44f0: c0 c4 10     	and	a12, a4, a12
    44f3: f0 de 10     	and	a13, a14, a15
    44f6: d0 cc 30     	xor	a12, a12, a13
    44f9: ca bb        	add.n	a11, a11, a12
    44fb: c2 21 3f     	l32i	a12, a1, 252
    44fe: ca fb        	add.n	a15, a11, a12
    4500: fa b7        	add.n	a11, a7, a15
    4502: b0 cb 41     	srli	a12, a11, 11
    4505: b0 db 01     	slli	a13, a11, 21
    4508: c0 cd 20     	or	a12, a13, a12
    450b: b0 d6 41     	srli	a13, a11, 6
    450e: 60 7b 01     	slli	a7, a11, 26
    4511: d0 d7 20     	or	a13, a7, a13
    4514: c0 cd 30     	xor	a12, a13, a12
    4517: b0 d9 65     	extui	a13, a11, 25, 7
    451a: 90 7b 11     	slli	a7, a11, 7
    451d: d0 d7 20     	or	a13, a7, a13
    4520: d0 cc 30     	xor	a12, a12, a13
    4523: a0 db 10     	and	a13, a11, a10
    4526: 72 21 50     	l32i	a7, a1, 320
    4529: 70 7b 30     	xor	a7, a11, a7
    452c: 70 79 10     	and	a7, a9, a7
    452f: 70 dd 20     	or	a13, a13, a7
    4532: 32 21 42     	l32i	a3, a1, 264
    4535: 30 73 c5     	extui	a7, a3, 19, 13
    4538: 30 63 11     	slli	a6, a3, 13
    453b: 70 76 20     	or	a7, a6, a7
    453e: 30 61 e5     	extui	a6, a3, 17, 15
    4541: 10 53 11     	slli	a5, a3, 15
    4544: 60 65 20     	or	a6, a5, a6
    4547: 70 76 30     	xor	a7, a6, a7
    454a: 30 6a 41     	srli	a6, a3, 10
    454d: 60 77 30     	xor	a7, a7, a6
    4550: 32 21 4a     	l32i	a3, a1, 296
    4553: 30 62 d5     	extui	a6, a3, 18, 14
    4556: 20 53 11     	slli	a5, a3, 14
    4559: 60 65 20     	or	a6, a5, a6
    455c: 30 57 41     	srli	a5, a3, 7
    455f: 70 23 01     	slli	a2, a3, 25
    4562: 50 52 20     	or	a5, a2, a5
    4565: 60 65 30     	xor	a6, a5, a6
    4568: 30 53 41     	srli	a5, a3, 3
    456b: 50 66 30     	xor	a6, a6, a5
    456e: 52 21 4b     	l32i	a5, a1, 300
    4571: 5a 66        	add.n	a6, a6, a5
    4573: 52 21 4d     	l32i	a5, a1, 308
    4576: 5a 66        	add.n	a6, a6, a5
    4578: 7a 76        	add.n	a7, a6, a7
    457a: 72 61 3f     	s32i	a7, a1, 252
    457d: 8a 87        	add.n	a8, a7, a8
    457f: da 88        	add.n	a8, a8, a13
    4581: ca 88        	add.n	a8, a8, a12
    4583: c2 21 19     	l32i	a12, a1, 100
    4586: ca 78        	add.n	a7, a8, a12
    4588: 72 61 39     	s32i	a7, a1, 228
    458b: f0 8d 41     	srli	a8, a15, 13
    458e: d0 cf 01     	slli	a12, a15, 19
    4591: 80 8c 20     	or	a8, a12, a8
    4594: f0 c2 41     	srli	a12, a15, 2
    4597: 20 df 01     	slli	a13, a15, 30
    459a: c0 cd 20     	or	a12, a13, a12
    459d: 80 8c 30     	xor	a8, a12, a8
    45a0: f0 c6 95     	extui	a12, a15, 22, 10
    45a3: 60 df 11     	slli	a13, a15, 10
    45a6: c0 cd 20     	or	a12, a13, a12
    45a9: c0 88 30     	xor	a8, a8, a12
    45ac: e0 c4 30     	xor	a12, a4, a14
    45af: c0 cf 10     	and	a12, a15, a12
    45b2: e0 d4 10     	and	a13, a4, a14
    45b5: d0 cc 30     	xor	a12, a12, a13
    45b8: ca 88        	add.n	a8, a8, a12
    45ba: c2 21 3e     	l32i	a12, a1, 248
    45bd: ca 28        	add.n	a2, a8, a12
    45bf: 2a c7        	add.n	a12, a7, a2
    45c1: c0 8b 41     	srli	a8, a12, 11
    45c4: b0 dc 01     	slli	a13, a12, 21
    45c7: 80 8d 20     	or	a8, a13, a8
    45ca: c0 d6 41     	srli	a13, a12, 6
    45cd: 60 ec 01     	slli	a14, a12, 26
    45d0: d0 de 20     	or	a13, a14, a13
    45d3: 80 8d 30     	xor	a8, a13, a8
    45d6: c0 d9 65     	extui	a13, a12, 25, 7
    45d9: 90 ec 11     	slli	a14, a12, 7
    45dc: d0 de 20     	or	a13, a14, a13
    45df: d0 88 30     	xor	a8, a8, a13
    45e2: 82 61 4b     	s32i	a8, a1, 300
    45e5: b0 dc 10     	and	a13, a12, a11
    45e8: 62 21 50     	l32i	a6, a1, 320
    45eb: 60 ec 30     	xor	a14, a12, a6
    45ee: e0 ea 10     	and	a14, a10, a14
    45f1: e0 dd 20     	or	a13, a13, a14
    45f4: 32 21 43     	l32i	a3, a1, 268
    45f7: 30 e3 c5     	extui	a14, a3, 19, 13
    45fa: 30 73 11     	slli	a7, a3, 13
    45fd: e0 e7 20     	or	a14, a7, a14
    4600: 30 71 e5     	extui	a7, a3, 17, 15
    4603: 10 53 11     	slli	a5, a3, 15
    4606: 70 75 20     	or	a7, a5, a7
    4609: e0 e7 30     	xor	a14, a7, a14
    460c: 30 7a 41     	srli	a7, a3, 10
    460f: 70 ee 30     	xor	a14, a14, a7
    4612: 82 21 49     	l32i	a8, a1, 292
    4615: 80 72 d5     	extui	a7, a8, 18, 14
    4618: 20 58 11     	slli	a5, a8, 14
    461b: 70 75 20     	or	a7, a5, a7
    461e: 80 57 41     	srli	a5, a8, 7
    4621: 70 38 01     	slli	a3, a8, 25
    4624: 50 53 20     	or	a5, a3, a5
    4627: 70 75 30     	xor	a7, a5, a7
    462a: 80 53 41     	srli	a5, a8, 3
    462d: 50 77 30     	xor	a7, a7, a5
    4630: 82 21 4a     	l32i	a8, a1, 296
    4633: 8a 77        	add.n	a7, a7, a8
    4635: 52 21 44     	l32i	a5, a1, 272
    4638: 5a 77        	add.n	a7, a7, a5
    463a: ea e7        	add.n	a14, a7, a14
    463c: e2 61 3e     	s32i	a14, a1, 248
    463f: 9a 9e        	add.n	a9, a14, a9
    4641: da 99        	add.n	a9, a9, a13
    4643: 82 21 4b     	l32i	a8, a1, 300
    4646: 8a 89        	add.n	a8, a9, a8
    4648: 92 21 18     	l32i	a9, a1, 96
    464b: 9a e8        	add.n	a14, a8, a9
    464d: e2 61 38     	s32i	a14, a1, 224
    4650: 20 8d 41     	srli	a8, a2, 13
    4653: d0 92 01     	slli	a9, a2, 19
    4656: 80 89 20     	or	a8, a9, a8
    4659: 20 92 41     	srli	a9, a2, 2
    465c: 20 d2 01     	slli	a13, a2, 30
    465f: 90 9d 20     	or	a9, a13, a9
    4662: 80 89 30     	xor	a8, a9, a8
    4665: 20 96 95     	extui	a9, a2, 22, 10
    4668: 60 d2 11     	slli	a13, a2, 10
    466b: 90 9d 20     	or	a9, a13, a9
    466e: 90 88 30     	xor	a8, a8, a9
    4671: 40 9f 30     	xor	a9, a15, a4
    4674: 90 92 10     	and	a9, a2, a9
    4677: 40 df 10     	and	a13, a15, a4
    467a: d0 99 30     	xor	a9, a9, a13
    467d: 9a 88        	add.n	a8, a8, a9
    467f: 92 21 3c     	l32i	a9, a1, 240
    4682: 9a 48        	add.n	a4, a8, a9
    4684: 4a de        	add.n	a13, a14, a4
    4686: d0 8b 41     	srli	a8, a13, 11
    4689: b0 9d 01     	slli	a9, a13, 21
    468c: 80 89 20     	or	a8, a9, a8
    468f: d0 96 41     	srli	a9, a13, 6
    4692: 60 ed 01     	slli	a14, a13, 26
    4695: 90 9e 20     	or	a9, a14, a9
    4698: 80 89 30     	xor	a8, a9, a8
    469b: d0 99 65     	extui	a9, a13, 25, 7
    469e: 90 ed 11     	slli	a14, a13, 7
    46a1: 90 9e 20     	or	a9, a14, a9
    46a4: 90 88 30     	xor	a8, a8, a9
    46a7: c0 9d 10     	and	a9, a13, a12
    46aa: 60 ed 30     	xor	a14, a13, a6
    46ad: e0 eb 10     	and	a14, a11, a14
    46b0: e0 99 20     	or	a9, a9, a14
    46b3: 62 21 3f     	l32i	a6, a1, 252
    46b6: 60 e3 c5     	extui	a14, a6, 19, 13
    46b9: 30 76 11     	slli	a7, a6, 13
    46bc: e0 e7 20     	or	a14, a7, a14
    46bf: 60 71 e5     	extui	a7, a6, 17, 15
    46c2: 10 36 11     	slli	a3, a6, 15
    46c5: 70 73 20     	or	a7, a3, a7
    46c8: e0 e7 30     	xor	a14, a7, a14
    46cb: 60 7a 41     	srli	a7, a6, 10
    46ce: 70 ee 30     	xor	a14, a14, a7
    46d1: 52 21 48     	l32i	a5, a1, 288
    46d4: 50 72 d5     	extui	a7, a5, 18, 14
    46d7: 20 35 11     	slli	a3, a5, 14
    46da: 70 73 20     	or	a7, a3, a7
    46dd: 50 37 41     	srli	a3, a5, 7
    46e0: 70 65 01     	slli	a6, a5, 25
    46e3: 30 66 20     	or	a6, a6, a3
    46e6: 70 76 30     	xor	a7, a6, a7
    46e9: 50 63 41     	srli	a6, a5, 3
    46ec: 60 77 30     	xor	a7, a7, a6
    46ef: 62 21 49     	l32i	a6, a1, 292
    46f2: 6a 77        	add.n	a7, a7, a6
    46f4: 62 21 4c     	l32i	a6, a1, 304
    46f7: 6a 77        	add.n	a7, a7, a6
    46f9: ea e7        	add.n	a14, a7, a14
    46fb: e2 61 3d     	s32i	a14, a1, 244
    46fe: aa ae        	add.n	a10, a14, a10
    4700: 9a 9a        	add.n	a9, a10, a9
    4702: 8a 89        	add.n	a8, a9, a8
    4704: 92 21 17     	l32i	a9, a1, 92
    4707: 9a 78        	add.n	a7, a8, a9
    4709: 72 61 37     	s32i	a7, a1, 220
    470c: 40 8d 41     	srli	a8, a4, 13
    470f: d0 94 01     	slli	a9, a4, 19
    4712: 80 89 20     	or	a8, a9, a8
    4715: 40 92 41     	srli	a9, a4, 2
    4718: 20 a4 01     	slli	a10, a4, 30
    471b: 90 9a 20     	or	a9, a10, a9
    471e: 80 89 30     	xor	a8, a9, a8
    4721: 40 96 95     	extui	a9, a4, 22, 10
    4724: 60 a4 11     	slli	a10, a4, 10
    4727: 90 9a 20     	or	a9, a10, a9
    472a: 90 88 30     	xor	a8, a8, a9
    472d: f0 92 30     	xor	a9, a2, a15
    4730: 90 94 10     	and	a9, a4, a9
    4733: f0 a2 10     	and	a10, a2, a15
    4736: a0 99 30     	xor	a9, a9, a10
    4739: 9a 88        	add.n	a8, a8, a9
    473b: 92 21 3b     	l32i	a9, a1, 236
    473e: 9a e8        	add.n	a14, a8, a9
    4740: ea 87        	add.n	a8, a7, a14
    4742: 82 61 4b     	s32i	a8, a1, 300
    4745: 80 9b 41     	srli	a9, a8, 11
    4748: b0 a8 01     	slli	a10, a8, 21
    474b: 90 9a 20     	or	a9, a10, a9
    474e: 80 a6 41     	srli	a10, a8, 6
    4751: 60 f8 01     	slli	a15, a8, 26
    4754: a0 af 20     	or	a10, a15, a10
    4757: 90 9a 30     	xor	a9, a10, a9
    475a: 80 a9 65     	extui	a10, a8, 25, 7
    475d: 90 f8 11     	slli	a15, a8, 7
    4760: a0 af 20     	or	a10, a15, a10
    4763: a0 99 30     	xor	a9, a9, a10
    4766: d0 a8 10     	and	a10, a8, a13
    4769: 52 21 50     	l32i	a5, a1, 320
    476c: 50 f8 30     	xor	a15, a8, a5
    476f: f0 fc 10     	and	a15, a12, a15
    4772: f0 aa 20     	or	a10, a10, a15
    4775: 82 21 3e     	l32i	a8, a1, 248
    4778: 80 f3 c5     	extui	a15, a8, 19, 13
    477b: 30 78 11     	slli	a7, a8, 13
    477e: f0 f7 20     	or	a15, a7, a15
    4781: 80 71 e5     	extui	a7, a8, 17, 15
    4784: 10 68 11     	slli	a6, a8, 15
    4787: 70 76 20     	or	a7, a6, a7
    478a: f0 f7 30     	xor	a15, a7, a15
    478d: 80 7a 41     	srli	a7, a8, 10
    4790: 70 ff 30     	xor	a15, a15, a7
    4793: 82 21 47     	l32i	a8, a1, 284
    4796: 80 72 d5     	extui	a7, a8, 18, 14
    4799: 20 68 11     	slli	a6, a8, 14
    479c: 70 76 20     	or	a7, a6, a7
    479f: 80 67 41     	srli	a6, a8, 7
    47a2: 70 38 01     	slli	a3, a8, 25
    47a5: 60 63 20     	or	a6, a3, a6
    47a8: 70 76 30     	xor	a7, a6, a7
    47ab: 80 63 41     	srli	a6, a8, 3
    47ae: 60 77 30     	xor	a7, a7, a6
    47b1: 82 21 48     	l32i	a8, a1, 288
    47b4: 8a 77        	add.n	a7, a7, a8
    47b6: 82 21 41     	l32i	a8, a1, 260
    47b9: 8a 77        	add.n	a7, a7, a8
    47bb: fa 87        	add.n	a8, a7, a15
    47bd: 82 61 3c     	s32i	a8, a1, 240
    47c0: ba b8        	add.n	a11, a8, a11
    47c2: aa ab        	add.n	a10, a11, a10
    47c4: 9a 9a        	add.n	a9, a10, a9
    47c6: a2 21 15     	l32i	a10, a1, 84
    47c9: aa 89        	add.n	a8, a9, a10
    47cb: 82 61 3b     	s32i	a8, a1, 236
    47ce: e0 9d 41     	srli	a9, a14, 13
    47d1: d0 ae 01     	slli	a10, a14, 19
    47d4: 90 9a 20     	or	a9, a10, a9
    47d7: e0 a2 41     	srli	a10, a14, 2
    47da: 20 be 01     	slli	a11, a14, 30
    47dd: a0 ab 20     	or	a10, a11, a10
    47e0: 90 9a 30     	xor	a9, a10, a9
    47e3: e0 a6 95     	extui	a10, a14, 22, 10
    47e6: 60 be 11     	slli	a11, a14, 10
    47e9: a0 ab 20     	or	a10, a11, a10
    47ec: a0 99 30     	xor	a9, a9, a10
    47ef: 20 a4 30     	xor	a10, a4, a2
    47f2: a0 ae 10     	and	a10, a14, a10
    47f5: 20 b4 10     	and	a11, a4, a2
    47f8: b0 aa 30     	xor	a10, a10, a11
    47fb: aa 99        	add.n	a9, a9, a10
    47fd: a2 21 3a     	l32i	a10, a1, 232
    4800: aa 99        	add.n	a9, a9, a10
    4802: 9a b8        	add.n	a11, a8, a9
    4804: b0 ab 41     	srli	a10, a11, 11
    4807: b0 fb 01     	slli	a15, a11, 21
    480a: a0 af 20     	or	a10, a15, a10
    480d: b0 f6 41     	srli	a15, a11, 6
    4810: 60 6b 01     	slli	a6, a11, 26
    4813: f0 f6 20     	or	a15, a6, a15
    4816: a0 af 30     	xor	a10, a15, a10
    4819: b0 f9 65     	extui	a15, a11, 25, 7
    481c: 90 6b 11     	slli	a6, a11, 7
    481f: f0 f6 20     	or	a15, a6, a15
    4822: f0 aa 30     	xor	a10, a10, a15
    4825: 82 21 4b     	l32i	a8, a1, 300
    4828: 80 fb 10     	and	a15, a11, a8
    482b: 50 6b 30     	xor	a6, a11, a5
    482e: 60 6d 10     	and	a6, a13, a6
    4831: 60 ff 20     	or	a15, a15, a6
    4834: 52 21 3d     	l32i	a5, a1, 244
    4837: 50 63 c5     	extui	a6, a5, 19, 13
    483a: 30 35 11     	slli	a3, a5, 13
    483d: 60 63 20     	or	a6, a3, a6
    4840: 50 31 e5     	extui	a3, a5, 17, 15
    4843: 10 25 11     	slli	a2, a5, 15
    4846: 30 32 20     	or	a3, a2, a3
    4849: 60 63 30     	xor	a6, a3, a6
    484c: 50 3a 41     	srli	a3, a5, 10
    484f: 30 66 30     	xor	a6, a6, a3
    4852: 82 21 40     	l32i	a8, a1, 256
    4855: 80 32 d5     	extui	a3, a8, 18, 14
    4858: 20 28 11     	slli	a2, a8, 14
    485b: 30 32 20     	or	a3, a2, a3
    485e: 80 27 41     	srli	a2, a8, 7
    4861: 70 78 01     	slli	a7, a8, 25
    4864: 20 77 20     	or	a7, a7, a2
    4867: 30 77 30     	xor	a7, a7, a3
    486a: 80 33 41     	srli	a3, a8, 3
    486d: 30 77 30     	xor	a7, a7, a3
    4870: 52 21 47     	l32i	a5, a1, 284
    4873: 5a 77        	add.n	a7, a7, a5
    4875: 52 21 4f     	l32i	a5, a1, 316
    4878: 5a 77        	add.n	a7, a7, a5
    487a: 6a 77        	add.n	a7, a7, a6
    487c: 72 61 4a     	s32i	a7, a1, 296
    487f: ca c7        	add.n	a12, a7, a12
    4881: fa cc        	add.n	a12, a12, a15
    4883: aa ac        	add.n	a10, a12, a10
    4885: c2 21 14     	l32i	a12, a1, 80
    4888: ca 7a        	add.n	a7, a10, a12
    488a: 72 61 47     	s32i	a7, a1, 284
    488d: 90 ad 41     	srli	a10, a9, 13
    4890: d0 c9 01     	slli	a12, a9, 19
    4893: a0 ac 20     	or	a10, a12, a10
    4896: 90 c2 41     	srli	a12, a9, 2
    4899: 20 f9 01     	slli	a15, a9, 30
    489c: c0 cf 20     	or	a12, a15, a12
    489f: a0 ac 30     	xor	a10, a12, a10
    48a2: 90 c6 95     	extui	a12, a9, 22, 10
    48a5: 60 f9 11     	slli	a15, a9, 10
    48a8: c0 cf 20     	or	a12, a15, a12
    48ab: c0 aa 30     	xor	a10, a10, a12
    48ae: 40 ce 30     	xor	a12, a14, a4
    48b1: c0 c9 10     	and	a12, a9, a12
    48b4: 40 fe 10     	and	a15, a14, a4
    48b7: f0 cc 30     	xor	a12, a12, a15
    48ba: ca aa        	add.n	a10, a10, a12
    48bc: c2 21 39     	l32i	a12, a1, 228
    48bf: ca aa        	add.n	a10, a10, a12
    48c1: aa c7        	add.n	a12, a7, a10
    48c3: c0 fb 41     	srli	a15, a12, 11
    48c6: b0 7c 01     	slli	a7, a12, 21
    48c9: f0 f7 20     	or	a15, a7, a15
    48cc: c0 76 41     	srli	a7, a12, 6
    48cf: 60 6c 01     	slli	a6, a12, 26
    48d2: 70 76 20     	or	a7, a6, a7
    48d5: f0 f7 30     	xor	a15, a7, a15
    48d8: c0 79 65     	extui	a7, a12, 25, 7
    48db: 90 6c 11     	slli	a6, a12, 7
    48de: 70 76 20     	or	a7, a6, a7
    48e1: 70 ff 30     	xor	a15, a15, a7
    48e4: b0 7c 10     	and	a7, a12, a11
    48e7: 62 21 50     	l32i	a6, a1, 320
    48ea: 60 6c 30     	xor	a6, a12, a6
    48ed: 52 21 4b     	l32i	a5, a1, 300
    48f0: 60 65 10     	and	a6, a5, a6
    48f3: 60 77 20     	or	a7, a7, a6
    48f6: 52 21 3c     	l32i	a5, a1, 240
    48f9: 50 63 c5     	extui	a6, a5, 19, 13
    48fc: 30 45 11     	slli	a4, a5, 13
    48ff: 60 64 20     	or	a6, a4, a6
    4902: 50 41 e5     	extui	a4, a5, 17, 15
    4905: 10 35 11     	slli	a3, a5, 15
    4908: 40 43 20     	or	a4, a3, a4
    490b: 60 64 30     	xor	a6, a4, a6
    490e: 50 4a 41     	srli	a4, a5, 10
    4911: 40 66 30     	xor	a6, a6, a4
    4914: 52 21 4e     	l32i	a5, a1, 312
    4917: 50 42 d5     	extui	a4, a5, 18, 14
    491a: 20 35 11     	slli	a3, a5, 14
    491d: 40 43 20     	or	a4, a3, a4
    4920: 50 37 41     	srli	a3, a5, 7
    4923: 70 25 01     	slli	a2, a5, 25
    4926: 30 32 20     	or	a3, a2, a3
    4929: 40 43 30     	xor	a4, a3, a4
    492c: 50 33 41     	srli	a3, a5, 3
    492f: 30 44 30     	xor	a4, a4, a3
    4932: 8a 44        	add.n	a4, a4, a8
    4934: 82 21 42     	l32i	a8, a1, 264
    4937: 8a 44        	add.n	a4, a4, a8
    4939: 6a 84        	add.n	a8, a4, a6
    493b: 82 61 49     	s32i	a8, a1, 292
    493e: da d8        	add.n	a13, a8, a13
    4940: 7a dd        	add.n	a13, a13, a7
    4942: fa dd        	add.n	a13, a13, a15
    4944: f2 21 13     	l32i	a15, a1, 76
    4947: fa 6d        	add.n	a6, a13, a15
    4949: 62 61 40     	s32i	a6, a1, 256
    494c: a0 dd 41     	srli	a13, a10, 13
    494f: d0 fa 01     	slli	a15, a10, 19
    4952: d0 df 20     	or	a13, a15, a13
    4955: a0 f2 41     	srli	a15, a10, 2
    4958: 20 7a 01     	slli	a7, a10, 30
    495b: f0 f7 20     	or	a15, a7, a15
    495e: d0 df 30     	xor	a13, a15, a13
    4961: a0 f6 95     	extui	a15, a10, 22, 10
    4964: 60 7a 11     	slli	a7, a10, 10
    4967: f0 f7 20     	or	a15, a7, a15
    496a: f0 dd 30     	xor	a13, a13, a15
    496d: e0 f9 30     	xor	a15, a9, a14
    4970: f0 fa 10     	and	a15, a10, a15
    4973: e0 89 10     	and	a8, a9, a14
    4976: 80 8f 30     	xor	a8, a15, a8
    4979: 8a 8d        	add.n	a8, a13, a8
    497b: d2 21 38     	l32i	a13, a1, 224
    497e: da 88        	add.n	a8, a8, a13
    4980: 8a d6        	add.n	a13, a6, a8
    4982: d0 fb 41     	srli	a15, a13, 11
    4985: b0 7d 01     	slli	a7, a13, 21
    4988: f0 f7 20     	or	a15, a7, a15
    498b: d0 76 41     	srli	a7, a13, 6
    498e: 60 6d 01     	slli	a6, a13, 26
    4991: 70 76 20     	or	a7, a6, a7
    4994: f0 f7 30     	xor	a15, a7, a15
    4997: d0 79 65     	extui	a7, a13, 25, 7
    499a: 90 6d 11     	slli	a6, a13, 7
    499d: 70 76 20     	or	a7, a6, a7
    49a0: 70 ff 30     	xor	a15, a15, a7
    49a3: c0 7d 10     	and	a7, a13, a12
    49a6: 52 21 50     	l32i	a5, a1, 320
    49a9: 50 6d 30     	xor	a6, a13, a5
    49ac: 60 6b 10     	and	a6, a11, a6
    49af: 60 77 20     	or	a7, a7, a6
    49b2: e2 21 4a     	l32i	a14, a1, 296
    49b5: e0 63 c5     	extui	a6, a14, 19, 13
    49b8: 30 4e 11     	slli	a4, a14, 13
    49bb: 60 64 20     	or	a6, a4, a6
    49be: e0 41 e5     	extui	a4, a14, 17, 15
    49c1: 10 3e 11     	slli	a3, a14, 15
    49c4: 40 43 20     	or	a4, a3, a4
    49c7: 60 64 30     	xor	a6, a4, a6
    49ca: e0 4a 41     	srli	a4, a14, 10
    49cd: 40 66 30     	xor	a6, a6, a4
    49d0: e2 21 46     	l32i	a14, a1, 280
    49d3: e0 42 d5     	extui	a4, a14, 18, 14
    49d6: 20 3e 11     	slli	a3, a14, 14
    49d9: 40 43 20     	or	a4, a3, a4
    49dc: e0 37 41     	srli	a3, a14, 7
    49df: 70 2e 01     	slli	a2, a14, 25
    49e2: 30 32 20     	or	a3, a2, a3
    49e5: 40 43 30     	xor	a4, a3, a4
    49e8: e0 33 41     	srli	a3, a14, 3
    49eb: 30 44 30     	xor	a4, a4, a3
    49ee: e2 21 4e     	l32i	a14, a1, 312
    49f1: ea 44        	add.n	a4, a4, a14
    49f3: e2 21 43     	l32i	a14, a1, 268
    49f6: ea 44        	add.n	a4, a4, a14
    49f8: 6a 64        	add.n	a6, a4, a6
    49fa: 62 61 48     	s32i	a6, a1, 288
    49fd: e2 21 4b     	l32i	a14, a1, 300
    4a00: ea e6        	add.n	a14, a6, a14
    4a02: 7a ee        	add.n	a14, a14, a7
    4a04: fa ee        	add.n	a14, a14, a15
    4a06: f2 21 12     	l32i	a15, a1, 72
    4a09: fa 6e        	add.n	a6, a14, a15
    4a0b: 62 61 3a     	s32i	a6, a1, 232
    4a0e: 80 ed 41     	srli	a14, a8, 13
    4a11: d0 f8 01     	slli	a15, a8, 19
    4a14: e0 ef 20     	or	a14, a15, a14
    4a17: 80 f2 41     	srli	a15, a8, 2
    4a1a: 20 78 01     	slli	a7, a8, 30
    4a1d: f0 f7 20     	or	a15, a7, a15
    4a20: e0 ef 30     	xor	a14, a15, a14
    4a23: 80 f6 95     	extui	a15, a8, 22, 10
    4a26: 60 78 11     	slli	a7, a8, 10
    4a29: f0 f7 20     	or	a15, a7, a15
    4a2c: f0 ee 30     	xor	a14, a14, a15
    4a2f: 90 fa 30     	xor	a15, a10, a9
    4a32: f0 f8 10     	and	a15, a8, a15
    4a35: 90 9a 10     	and	a9, a10, a9
    4a38: 90 9f 30     	xor	a9, a15, a9
    4a3b: 9a 9e        	add.n	a9, a14, a9
    4a3d: e2 21 37     	l32i	a14, a1, 220
    4a40: ea 99        	add.n	a9, a9, a14
    4a42: 9a e6        	add.n	a14, a6, a9
    4a44: e0 fb 41     	srli	a15, a14, 11
    4a47: b0 7e 01     	slli	a7, a14, 21
    4a4a: f0 f7 20     	or	a15, a7, a15
    4a4d: e0 76 41     	srli	a7, a14, 6
    4a50: 60 6e 01     	slli	a6, a14, 26
    4a53: 70 76 20     	or	a7, a6, a7
    4a56: f0 f7 30     	xor	a15, a7, a15
    4a59: e0 79 65     	extui	a7, a14, 25, 7
    4a5c: 90 6e 11     	slli	a6, a14, 7
    4a5f: 70 76 20     	or	a7, a6, a7
    4a62: 70 ff 30     	xor	a15, a15, a7
    4a65: d0 7e 10     	and	a7, a14, a13
    4a68: 50 6e 30     	xor	a6, a14, a5
    4a6b: 60 6c 10     	and	a6, a12, a6
    4a6e: 60 77 20     	or	a7, a7, a6
    4a71: 52 21 49     	l32i	a5, a1, 292
    4a74: 50 63 c5     	extui	a6, a5, 19, 13
    4a77: 30 45 11     	slli	a4, a5, 13
    4a7a: 60 64 20     	or	a6, a4, a6
    4a7d: 50 41 e5     	extui	a4, a5, 17, 15
    4a80: 10 35 11     	slli	a3, a5, 15
    4a83: 40 43 20     	or	a4, a3, a4
    4a86: 60 64 30     	xor	a6, a4, a6
    4a89: 50 4a 41     	srli	a4, a5, 10
    4a8c: 40 66 30     	xor	a6, a6, a4
    4a8f: 52 21 45     	l32i	a5, a1, 276
    4a92: 50 42 d5     	extui	a4, a5, 18, 14
    4a95: 20 35 11     	slli	a3, a5, 14
    4a98: 40 43 20     	or	a4, a3, a4
    4a9b: 50 37 41     	srli	a3, a5, 7
    4a9e: 70 25 01     	slli	a2, a5, 25
    4aa1: 30 32 20     	or	a3, a2, a3
    4aa4: 40 43 30     	xor	a4, a3, a4
    4aa7: 50 33 41     	srli	a3, a5, 3
    4aaa: 30 44 30     	xor	a4, a4, a3
    4aad: 52 21 46     	l32i	a5, a1, 280
    4ab0: 5a 44        	add.n	a4, a4, a5
    4ab2: 52 21 3f     	l32i	a5, a1, 252
    4ab5: 5a 44        	add.n	a4, a4, a5
    4ab7: 6a 64        	add.n	a6, a4, a6
    4ab9: 62 61 4b     	s32i	a6, a1, 300
    4abc: ba b6        	add.n	a11, a6, a11
    4abe: 7a bb        	add.n	a11, a11, a7
    4ac0: fa bb        	add.n	a11, a11, a15
    4ac2: f2 21 11     	l32i	a15, a1, 68
    4ac5: fa 6b        	add.n	a6, a11, a15
    4ac7: 62 61 46     	s32i	a6, a1, 280
    4aca: 90 bd 41     	srli	a11, a9, 13
    4acd: d0 f9 01     	slli	a15, a9, 19
    4ad0: b0 bf 20     	or	a11, a15, a11
    4ad3: 90 f2 41     	srli	a15, a9, 2
    4ad6: 20 79 01     	slli	a7, a9, 30
    4ad9: f0 f7 20     	or	a15, a7, a15
    4adc: b0 bf 30     	xor	a11, a15, a11
    4adf: 90 f6 95     	extui	a15, a9, 22, 10
    4ae2: 60 79 11     	slli	a7, a9, 10
    4ae5: f0 f7 20     	or	a15, a7, a15
    4ae8: f0 bb 30     	xor	a11, a11, a15
    4aeb: a0 f8 30     	xor	a15, a8, a10
    4aee: f0 f9 10     	and	a15, a9, a15
    4af1: a0 a8 10     	and	a10, a8, a10
    4af4: a0 af 30     	xor	a10, a15, a10
    4af7: aa ab        	add.n	a10, a11, a10
    4af9: b2 21 3b     	l32i	a11, a1, 236
    4afc: ba aa        	add.n	a10, a10, a11
    4afe: aa 36        	add.n	a3, a6, a10
    4b00: 30 bb 41     	srli	a11, a3, 11
    4b03: b0 f3 01     	slli	a15, a3, 21
    4b06: b0 bf 20     	or	a11, a15, a11
    4b09: 30 f6 41     	srli	a15, a3, 6
    4b0c: 60 73 01     	slli	a7, a3, 26
    4b0f: f0 f7 20     	or	a15, a7, a15
    4b12: b0 bf 30     	xor	a11, a15, a11
    4b15: 30 f9 65     	extui	a15, a3, 25, 7
    4b18: 90 73 11     	slli	a7, a3, 7
    4b1b: f0 f7 20     	or	a15, a7, a15
    4b1e: f0 fb 30     	xor	a15, a11, a15
    4b21: e0 b3 10     	and	a11, a3, a14
    4b24: 72 21 50     	l32i	a7, a1, 320
    4b27: 70 73 30     	xor	a7, a3, a7
    4b2a: 70 7d 10     	and	a7, a13, a7
    4b2d: 70 7b 20     	or	a7, a11, a7
    4b30: 52 21 48     	l32i	a5, a1, 288
    4b33: 50 b3 c5     	extui	a11, a5, 19, 13
    4b36: 30 65 11     	slli	a6, a5, 13
    4b39: b0 b6 20     	or	a11, a6, a11
    4b3c: 50 61 e5     	extui	a6, a5, 17, 15
    4b3f: 10 25 11     	slli	a2, a5, 15
    4b42: 60 62 20     	or	a6, a2, a6
    4b45: b0 b6 30     	xor	a11, a6, a11
    4b48: 50 6a 41     	srli	a6, a5, 10
    4b4b: 60 bb 30     	xor	a11, a11, a6
    4b4e: 52 21 4d     	l32i	a5, a1, 308
    4b51: 50 62 d5     	extui	a6, a5, 18, 14
    4b54: 20 25 11     	slli	a2, a5, 14
    4b57: 60 62 20     	or	a6, a2, a6
    4b5a: 50 27 41     	srli	a2, a5, 7
    4b5d: 70 45 01     	slli	a4, a5, 25
    4b60: 20 44 20     	or	a4, a4, a2
    4b63: 60 64 30     	xor	a6, a4, a6
    4b66: 50 43 41     	srli	a4, a5, 3
    4b69: 40 66 30     	xor	a6, a6, a4
    4b6c: 52 21 45     	l32i	a5, a1, 276
    4b6f: 5a 66        	add.n	a6, a6, a5
    4b71: 52 21 3e     	l32i	a5, a1, 248
    4b74: 5a 66        	add.n	a6, a6, a5
    4b76: ba b6        	add.n	a11, a6, a11
    4b78: ca cb        	add.n	a12, a11, a12
    4b7a: 7a cc        	add.n	a12, a12, a7
    4b7c: fa cc        	add.n	a12, a12, a15
    4b7e: f8 f1        	l32i.n	a15, a1, 60
    4b80: fa 5c        	add.n	a5, a12, a15
    4b82: 52 61 45     	s32i	a5, a1, 276
    4b85: a0 cd 41     	srli	a12, a10, 13
    4b88: d0 fa 01     	slli	a15, a10, 19
    4b8b: c0 cf 20     	or	a12, a15, a12
    4b8e: a0 f2 41     	srli	a15, a10, 2
    4b91: 20 7a 01     	slli	a7, a10, 30
    4b94: f0 f7 20     	or	a15, a7, a15
    4b97: c0 cf 30     	xor	a12, a15, a12
    4b9a: a0 f6 95     	extui	a15, a10, 22, 10
    4b9d: 60 7a 11     	slli	a7, a10, 10
    4ba0: f0 f7 20     	or	a15, a7, a15
    4ba3: f0 cc 30     	xor	a12, a12, a15
    4ba6: 80 f9 30     	xor	a15, a9, a8
    4ba9: f0 fa 10     	and	a15, a10, a15
    4bac: 80 89 10     	and	a8, a9, a8
    4baf: 80 8f 30     	xor	a8, a15, a8
    4bb2: 8a 8c        	add.n	a8, a12, a8
    4bb4: c2 21 47     	l32i	a12, a1, 284
    4bb7: ca 68        	add.n	a6, a8, a12
    4bb9: 6a 85        	add.n	a8, a5, a6
    4bbb: 82 61 47     	s32i	a8, a1, 284
    4bbe: 80 cb 41     	srli	a12, a8, 11
    4bc1: b0 f8 01     	slli	a15, a8, 21
    4bc4: c0 cf 20     	or	a12, a15, a12
    4bc7: 80 f6 41     	srli	a15, a8, 6
    4bca: 60 78 01     	slli	a7, a8, 26
    4bcd: f0 f7 20     	or	a15, a7, a15
    4bd0: c0 cf 30     	xor	a12, a15, a12
    4bd3: 80 f9 65     	extui	a15, a8, 25, 7
    4bd6: 90 78 11     	slli	a7, a8, 7
    4bd9: f0 f7 20     	or	a15, a7, a15
    4bdc: f0 cc 30     	xor	a12, a12, a15
    4bdf: 30 f8 10     	and	a15, a8, a3
    4be2: 72 21 50     	l32i	a7, a1, 320
    4be5: 70 78 30     	xor	a7, a8, a7
    4be8: 70 7e 10     	and	a7, a14, a7
    4beb: 70 7f 20     	or	a7, a15, a7
    4bee: 22 21 4b     	l32i	a2, a1, 300
    4bf1: 20 f3 c5     	extui	a15, a2, 19, 13
    4bf4: 30 52 11     	slli	a5, a2, 13
    4bf7: f0 f5 20     	or	a15, a5, a15
    4bfa: 20 51 e5     	extui	a5, a2, 17, 15
    4bfd: 10 42 11     	slli	a4, a2, 15
    4c00: 50 54 20     	or	a5, a4, a5
    4c03: f0 f5 30     	xor	a15, a5, a15
    4c06: 20 5a 41     	srli	a5, a2, 10
    4c09: 50 ff 30     	xor	a15, a15, a5
    4c0c: 82 21 44     	l32i	a8, a1, 272
    4c0f: 80 52 d5     	extui	a5, a8, 18, 14
    4c12: 20 48 11     	slli	a4, a8, 14
    4c15: 50 54 20     	or	a5, a4, a5
    4c18: 80 47 41     	srli	a4, a8, 7
    4c1b: 70 28 01     	slli	a2, a8, 25
    4c1e: 40 42 20     	or	a4, a2, a4
    4c21: 50 54 30     	xor	a5, a4, a5
    4c24: 80 43 41     	srli	a4, a8, 3
    4c27: 40 55 30     	xor	a5, a5, a4
    4c2a: 82 21 4d     	l32i	a8, a1, 308
    4c2d: 8a 55        	add.n	a5, a5, a8
    4c2f: 42 21 3d     	l32i	a4, a1, 244
    4c32: 4a 55        	add.n	a5, a5, a4
    4c34: fa f5        	add.n	a15, a5, a15
    4c36: da df        	add.n	a13, a15, a13
    4c38: 7a dd        	add.n	a13, a13, a7
    4c3a: ca cd        	add.n	a12, a13, a12
    4c3c: d8 b1        	l32i.n	a13, a1, 44
    4c3e: da 5c        	add.n	a5, a12, a13
    4c40: 52 61 3f     	s32i	a5, a1, 252
    4c43: 60 cd 41     	srli	a12, a6, 13
    4c46: d0 d6 01     	slli	a13, a6, 19
    4c49: c0 cd 20     	or	a12, a13, a12
    4c4c: 60 d2 41     	srli	a13, a6, 2
    4c4f: 20 76 01     	slli	a7, a6, 30
    4c52: d0 d7 20     	or	a13, a7, a13
    4c55: c0 cd 30     	xor	a12, a13, a12
    4c58: 60 d6 95     	extui	a13, a6, 22, 10
    4c5b: 60 76 11     	slli	a7, a6, 10
    4c5e: d0 d7 20     	or	a13, a7, a13
    4c61: d0 cc 30     	xor	a12, a12, a13
    4c64: 90 da 30     	xor	a13, a10, a9
    4c67: d0 d6 10     	and	a13, a6, a13
    4c6a: 90 9a 10     	and	a9, a10, a9
    4c6d: 90 9d 30     	xor	a9, a13, a9
    4c70: 9a 9c        	add.n	a9, a12, a9
    4c72: c2 21 40     	l32i	a12, a1, 256
    4c75: ca 99        	add.n	a9, a9, a12
    4c77: 9a 55        	add.n	a5, a5, a9
    4c79: 52 61 4e     	s32i	a5, a1, 312
    4c7c: 50 cb 41     	srli	a12, a5, 11
    4c7f: b0 d5 01     	slli	a13, a5, 21
    4c82: c0 cd 20     	or	a12, a13, a12
    4c85: 50 d6 41     	srli	a13, a5, 6
    4c88: 60 75 01     	slli	a7, a5, 26
    4c8b: d0 d7 20     	or	a13, a7, a13
    4c8e: c0 cd 30     	xor	a12, a13, a12
    4c91: 50 d9 65     	extui	a13, a5, 25, 7
    4c94: 90 75 11     	slli	a7, a5, 7
    4c97: d0 d7 20     	or	a13, a7, a13
    4c9a: d0 dc 30     	xor	a13, a12, a13
    4c9d: 82 21 47     	l32i	a8, a1, 284
    4ca0: 80 c5 10     	and	a12, a5, a8
    4ca3: 72 21 50     	l32i	a7, a1, 320
    4ca6: 70 75 30     	xor	a7, a5, a7
    4ca9: 70 73 10     	and	a7, a3, a7
    4cac: 70 7c 20     	or	a7, a12, a7
    4caf: b0 c3 c5     	extui	a12, a11, 19, 13
    4cb2: 30 4b 11     	slli	a4, a11, 13
    4cb5: c0 c4 20     	or	a12, a4, a12
    4cb8: b0 41 e5     	extui	a4, a11, 17, 15
    4cbb: 10 2b 11     	slli	a2, a11, 15
    4cbe: 40 42 20     	or	a4, a2, a4
    4cc1: c0 c4 30     	xor	a12, a4, a12
    4cc4: b0 ba 41     	srli	a11, a11, 10
    4cc7: b0 bc 30     	xor	a11, a12, a11
    4cca: 22 21 4c     	l32i	a2, a1, 304
    4ccd: 20 c2 d5     	extui	a12, a2, 18, 14
    4cd0: 20 42 11     	slli	a4, a2, 14
    4cd3: c0 c4 20     	or	a12, a4, a12
    4cd6: 20 47 41     	srli	a4, a2, 7
    4cd9: 5d 02        	mov.n	a5, a2
    4cdb: 70 25 01     	slli	a2, a5, 25
    4cde: 40 42 20     	or	a4, a2, a4
    4ce1: c0 c4 30     	xor	a12, a4, a12
    4ce4: 50 43 41     	srli	a4, a5, 3
    4ce7: 40 cc 30     	xor	a12, a12, a4
    4cea: 52 21 44     	l32i	a5, a1, 272
    4ced: 5a cc        	add.n	a12, a12, a5
    4cef: 52 21 3c     	l32i	a5, a1, 240
    4cf2: 5a cc        	add.n	a12, a12, a5
    4cf4: ba cc        	add.n	a12, a12, a11
    4cf6: ea bc        	add.n	a11, a12, a14
    4cf8: 7a bb        	add.n	a11, a11, a7
    4cfa: da bb        	add.n	a11, a11, a13
    4cfc: d8 91        	l32i.n	a13, a1, 36
    4cfe: da 7b        	add.n	a7, a11, a13
    4d00: 72 61 4d     	s32i	a7, a1, 308
    4d03: 90 bd 41     	srli	a11, a9, 13
    4d06: d0 d9 01     	slli	a13, a9, 19
    4d09: b0 bd 20     	or	a11, a13, a11
    4d0c: 90 d2 41     	srli	a13, a9, 2
    4d0f: 20 e9 01     	slli	a14, a9, 30
    4d12: d0 de 20     	or	a13, a14, a13
    4d15: b0 bd 30     	xor	a11, a13, a11
    4d18: 90 d6 95     	extui	a13, a9, 22, 10
    4d1b: 60 e9 11     	slli	a14, a9, 10
    4d1e: d0 de 20     	or	a13, a14, a13
    4d21: d0 bb 30     	xor	a11, a11, a13
    4d24: a0 d6 30     	xor	a13, a6, a10
    4d27: d0 d9 10     	and	a13, a9, a13
    4d2a: a0 a6 10     	and	a10, a6, a10
    4d2d: a0 ad 30     	xor	a10, a13, a10
    4d30: aa ab        	add.n	a10, a11, a10
    4d32: b2 21 3a     	l32i	a11, a1, 232
    4d35: ba aa        	add.n	a10, a10, a11
    4d37: aa e7        	add.n	a14, a7, a10
    4d39: e2 61 44     	s32i	a14, a1, 272
    4d3c: e0 bb 41     	srli	a11, a14, 11
    4d3f: b0 de 01     	slli	a13, a14, 21
    4d42: b0 bd 20     	or	a11, a13, a11
    4d45: e0 d6 41     	srli	a13, a14, 6
    4d48: 60 4e 01     	slli	a4, a14, 26
    4d4b: d0 d4 20     	or	a13, a4, a13
    4d4e: b0 bd 30     	xor	a11, a13, a11
    4d51: e0 d9 65     	extui	a13, a14, 25, 7
    4d54: 90 4e 11     	slli	a4, a14, 7
    4d57: d0 d4 20     	or	a13, a4, a13
    4d5a: d0 db 30     	xor	a13, a11, a13
    4d5d: b2 21 4e     	l32i	a11, a1, 312
    4d60: b0 be 10     	and	a11, a14, a11
    4d63: 52 21 50     	l32i	a5, a1, 320
    4d66: 50 4e 30     	xor	a4, a14, a5
    4d69: 40 48 10     	and	a4, a8, a4
    4d6c: 40 bb 20     	or	a11, a11, a4
    4d6f: a0 4d 41     	srli	a4, a10, 13
    4d72: d0 2a 01     	slli	a2, a10, 19
    4d75: 40 42 20     	or	a4, a2, a4
    4d78: a0 22 41     	srli	a2, a10, 2
    4d7b: 20 7a 01     	slli	a7, a10, 30
    4d7e: 20 77 20     	or	a7, a7, a2
    4d81: 40 77 30     	xor	a7, a7, a4
    4d84: a0 46 95     	extui	a4, a10, 22, 10
    4d87: 60 2a 11     	slli	a2, a10, 10
    4d8a: 40 42 20     	or	a4, a2, a4
    4d8d: 40 77 30     	xor	a7, a7, a4
    4d90: 60 49 30     	xor	a4, a9, a6
    4d93: 40 4a 10     	and	a4, a10, a4
    4d96: 60 89 10     	and	a8, a9, a6
    4d99: 80 84 30     	xor	a8, a4, a8
    4d9c: 8a 87        	add.n	a8, a7, a8
    4d9e: e2 21 46     	l32i	a14, a1, 280
    4da1: ea e8        	add.n	a14, a8, a14
    4da3: f0 73 c5     	extui	a7, a15, 19, 13
    4da6: 30 4f 11     	slli	a4, a15, 13
    4da9: 70 74 20     	or	a7, a4, a7
    4dac: f0 41 e5     	extui	a4, a15, 17, 15
    4daf: 10 2f 11     	slli	a2, a15, 15
    4db2: 40 42 20     	or	a4, a2, a4
    4db5: 70 74 30     	xor	a7, a4, a7
    4db8: f0 fa 41     	srli	a15, a15, 10
    4dbb: f0 f7 30     	xor	a15, a7, a15
    4dbe: 82 21 41     	l32i	a8, a1, 260
    4dc1: 80 72 d5     	extui	a7, a8, 18, 14
    4dc4: 20 48 11     	slli	a4, a8, 14
    4dc7: 70 74 20     	or	a7, a4, a7
    4dca: 80 47 41     	srli	a4, a8, 7
    4dcd: 70 28 01     	slli	a2, a8, 25
    4dd0: 40 42 20     	or	a4, a2, a4
    4dd3: 70 74 30     	xor	a7, a4, a7
    4dd6: 80 43 41     	srli	a4, a8, 3
    4dd9: 6d 08        	mov.n	a6, a8
    4ddb: 40 77 30     	xor	a7, a7, a4
    4dde: 82 21 4c     	l32i	a8, a1, 304
    4de1: 8a 77        	add.n	a7, a7, a8
    4de3: 82 21 4a     	l32i	a8, a1, 296
    4de6: 8a 77        	add.n	a7, a7, a8
    4de8: fa f7        	add.n	a15, a7, a15
    4dea: 3a 7f        	add.n	a7, a15, a3
    4dec: ea 77        	add.n	a7, a7, a14
    4dee: ba b7        	add.n	a11, a7, a11
    4df0: da bb        	add.n	a11, a11, a13
    4df2: d2 21 22     	l32i	a13, a1, 136
    4df5: da bb        	add.n	a11, a11, a13
    4df7: b0 db 41     	srli	a13, a11, 11
    4dfa: b0 7b 01     	slli	a7, a11, 21
    4dfd: d0 d7 20     	or	a13, a7, a13
    4e00: b0 76 41     	srli	a7, a11, 6
    4e03: 60 4b 01     	slli	a4, a11, 26
    4e06: 70 74 20     	or	a7, a4, a7
    4e09: d0 d7 30     	xor	a13, a7, a13
    4e0c: b0 79 65     	extui	a7, a11, 25, 7
    4e0f: 90 4b 11     	slli	a4, a11, 7
    4e12: 70 74 20     	or	a7, a4, a7
    4e15: 70 8d 30     	xor	a8, a13, a7
    4e18: 82 61 4c     	s32i	a8, a1, 304
    4e1b: 32 21 44     	l32i	a3, a1, 272
    4e1e: 30 db 10     	and	a13, a11, a3
    4e21: 50 7b 30     	xor	a7, a11, a5
    4e24: 82 21 4e     	l32i	a8, a1, 312
    4e27: 70 78 10     	and	a7, a8, a7
    4e2a: 70 dd 20     	or	a13, a13, a7
    4e2d: e0 7d 41     	srli	a7, a14, 13
    4e30: d0 4e 01     	slli	a4, a14, 19
    4e33: 70 74 20     	or	a7, a4, a7
    4e36: e0 42 41     	srli	a4, a14, 2
    4e39: 20 2e 01     	slli	a2, a14, 30
    4e3c: 40 42 20     	or	a4, a2, a4
    4e3f: 70 74 30     	xor	a7, a4, a7
    4e42: e0 46 95     	extui	a4, a14, 22, 10
    4e45: 60 2e 11     	slli	a2, a14, 10
    4e48: 40 42 20     	or	a4, a2, a4
    4e4b: 40 77 30     	xor	a7, a7, a4
    4e4e: 90 4a 30     	xor	a4, a10, a9
    4e51: 40 4e 10     	and	a4, a14, a4
    4e54: 90 9a 10     	and	a9, a10, a9
    4e57: 90 94 30     	xor	a9, a4, a9
    4e5a: 9a 97        	add.n	a9, a7, a9
    4e5c: 82 21 45     	l32i	a8, a1, 276
    4e5f: 8a 99        	add.n	a9, a9, a8
    4e61: c0 73 c5     	extui	a7, a12, 19, 13
    4e64: 30 4c 11     	slli	a4, a12, 13
    4e67: 70 74 20     	or	a7, a4, a7
    4e6a: c0 41 e5     	extui	a4, a12, 17, 15
    4e6d: 10 2c 11     	slli	a2, a12, 15
    4e70: 40 42 20     	or	a4, a2, a4
    4e73: 70 74 30     	xor	a7, a4, a7
    4e76: c0 ca 41     	srli	a12, a12, 10
    4e79: c0 c7 30     	xor	a12, a7, a12
    4e7c: 82 21 4f     	l32i	a8, a1, 316
    4e7f: 80 72 d5     	extui	a7, a8, 18, 14
    4e82: 20 48 11     	slli	a4, a8, 14
    4e85: 70 74 20     	or	a7, a4, a7
    4e88: 80 47 41     	srli	a4, a8, 7
    4e8b: 70 28 01     	slli	a2, a8, 25
    4e8e: 40 42 20     	or	a4, a2, a4
    4e91: 70 74 30     	xor	a7, a4, a7
    4e94: 80 43 41     	srli	a4, a8, 3
    4e97: 40 77 30     	xor	a7, a7, a4
    4e9a: 6a 77        	add.n	a7, a7, a6
    4e9c: 82 21 49     	l32i	a8, a1, 292
    4e9f: 8a 77        	add.n	a7, a7, a8
    4ea1: ca c7        	add.n	a12, a7, a12
    4ea3: 82 21 47     	l32i	a8, a1, 284
    4ea6: 8a 7c        	add.n	a7, a12, a8
    4ea8: 9a 77        	add.n	a7, a7, a9
    4eaa: da d7        	add.n	a13, a7, a13
    4eac: 82 21 4c     	l32i	a8, a1, 304
    4eaf: 8a dd        	add.n	a13, a13, a8
    4eb1: 72 21 20     	l32i	a7, a1, 128
    4eb4: 7a 6d        	add.n	a6, a13, a7
    4eb6: 60 db 41     	srli	a13, a6, 11
    4eb9: b0 76 01     	slli	a7, a6, 21
    4ebc: d0 d7 20     	or	a13, a7, a13
    4ebf: 60 76 41     	srli	a7, a6, 6
    4ec2: 60 46 01     	slli	a4, a6, 26
    4ec5: 70 74 20     	or	a7, a4, a7
    4ec8: d0 d7 30     	xor	a13, a7, a13
    4ecb: 60 79 65     	extui	a7, a6, 25, 7
    4ece: 90 46 11     	slli	a4, a6, 7
    4ed1: 70 74 20     	or	a7, a4, a7
    4ed4: 70 8d 30     	xor	a8, a13, a7
    4ed7: 82 61 4c     	s32i	a8, a1, 304
    4eda: b0 d6 10     	and	a13, a6, a11
    4edd: 50 76 30     	xor	a7, a6, a5
    4ee0: 70 73 10     	and	a7, a3, a7
    4ee3: 70 dd 20     	or	a13, a13, a7
    4ee6: 90 7d 41     	srli	a7, a9, 13
    4ee9: d0 49 01     	slli	a4, a9, 19
    4eec: 70 74 20     	or	a7, a4, a7
    4eef: 90 42 41     	srli	a4, a9, 2
    4ef2: 20 29 01     	slli	a2, a9, 30
    4ef5: 40 42 20     	or	a4, a2, a4
    4ef8: 70 74 30     	xor	a7, a4, a7
    4efb: 90 46 95     	extui	a4, a9, 22, 10
    4efe: 60 29 11     	slli	a2, a9, 10
    4f01: 40 42 20     	or	a4, a2, a4
    4f04: 40 77 30     	xor	a7, a7, a4
    4f07: a0 4e 30     	xor	a4, a14, a10
    4f0a: 40 49 10     	and	a4, a9, a4
    4f0d: a0 ae 10     	and	a10, a14, a10
    4f10: a0 a4 30     	xor	a10, a4, a10
    4f13: aa a7        	add.n	a10, a7, a10
    4f15: 82 21 3f     	l32i	a8, a1, 252
    4f18: 8a aa        	add.n	a10, a10, a8
    4f1a: f0 73 c5     	extui	a7, a15, 19, 13
    4f1d: 30 4f 11     	slli	a4, a15, 13
    4f20: 70 74 20     	or	a7, a4, a7
    4f23: f0 41 e5     	extui	a4, a15, 17, 15
    4f26: 10 2f 11     	slli	a2, a15, 15
    4f29: 40 42 20     	or	a4, a2, a4
    4f2c: 70 74 30     	xor	a7, a4, a7
    4f2f: f0 fa 41     	srli	a15, a15, 10
    4f32: f0 f7 30     	xor	a15, a7, a15
    4f35: 82 21 42     	l32i	a8, a1, 264
    4f38: 80 72 d5     	extui	a7, a8, 18, 14
    4f3b: 20 48 11     	slli	a4, a8, 14
    4f3e: 70 74 20     	or	a7, a4, a7
    4f41: 80 47 41     	srli	a4, a8, 7
    4f44: 70 28 01     	slli	a2, a8, 25
    4f47: 40 42 20     	or	a4, a2, a4
    4f4a: 70 74 30     	xor	a7, a4, a7
    4f4d: 80 43 41     	srli	a4, a8, 3
    4f50: 2d 08        	mov.n	a2, a8
    4f52: 40 77 30     	xor	a7, a7, a4
    4f55: 82 21 4f     	l32i	a8, a1, 316
    4f58: 7a 78        	add.n	a7, a8, a7
    4f5a: 82 21 48     	l32i	a8, a1, 288
    4f5d: 8a 77        	add.n	a7, a7, a8
    4f5f: fa f7        	add.n	a15, a7, a15
    4f61: 82 21 4e     	l32i	a8, a1, 312
    4f64: 8a ff        	add.n	a15, a15, a8
    4f66: aa ff        	add.n	a15, a15, a10
    4f68: da df        	add.n	a13, a15, a13
    4f6a: 82 21 4c     	l32i	a8, a1, 304
    4f6d: 8a dd        	add.n	a13, a13, a8
    4f6f: f2 21 1e     	l32i	a15, a1, 120
    4f72: fa fd        	add.n	a15, a13, a15
    4f74: f0 db 41     	srli	a13, a15, 11
    4f77: b0 7f 01     	slli	a7, a15, 21
    4f7a: d0 d7 20     	or	a13, a7, a13
    4f7d: f0 76 41     	srli	a7, a15, 6
    4f80: 60 5f 01     	slli	a5, a15, 26
    4f83: 70 75 20     	or	a7, a5, a7
    4f86: d0 d7 30     	xor	a13, a7, a13
    4f89: f0 79 65     	extui	a7, a15, 25, 7
    4f8c: 90 5f 11     	slli	a5, a15, 7
    4f8f: 70 75 20     	or	a7, a5, a7
    4f92: 70 dd 30     	xor	a13, a13, a7
    4f95: 60 7f 10     	and	a7, a15, a6
    4f98: 82 21 50     	l32i	a8, a1, 320
    4f9b: 80 ff 30     	xor	a15, a15, a8
    4f9e: f0 bb 10     	and	a11, a11, a15
    4fa1: b0 b7 20     	or	a11, a7, a11
    4fa4: a0 fd 41     	srli	a15, a10, 13
    4fa7: d0 7a 01     	slli	a7, a10, 19
    4faa: f0 f7 20     	or	a15, a7, a15
    4fad: a0 72 41     	srli	a7, a10, 2
    4fb0: 20 6a 01     	slli	a6, a10, 30
    4fb3: 70 76 20     	or	a7, a6, a7
    4fb6: f0 f7 30     	xor	a15, a7, a15
    4fb9: a0 76 95     	extui	a7, a10, 22, 10
    4fbc: 60 6a 11     	slli	a6, a10, 10
    4fbf: 70 76 20     	or	a7, a6, a7
    4fc2: 70 ff 30     	xor	a15, a15, a7
    4fc5: e0 79 30     	xor	a7, a9, a14
    4fc8: 70 aa 10     	and	a10, a10, a7
    4fcb: e0 89 10     	and	a8, a9, a14
    4fce: 80 8a 30     	xor	a8, a10, a8
    4fd1: c0 93 c5     	extui	a9, a12, 19, 13
    4fd4: 30 ac 11     	slli	a10, a12, 13
    4fd7: 90 9a 20     	or	a9, a10, a9
    4fda: c0 a1 e5     	extui	a10, a12, 17, 15
    4fdd: 10 7c 11     	slli	a7, a12, 15
    4fe0: a0 a7 20     	or	a10, a7, a10
    4fe3: 90 9a 30     	xor	a9, a10, a9
    4fe6: c0 aa 41     	srli	a10, a12, 10
    4fe9: a0 99 30     	xor	a9, a9, a10
    4fec: e2 21 43     	l32i	a14, a1, 268
    4fef: e0 a2 d5     	extui	a10, a14, 18, 14
    4ff2: 20 ce 11     	slli	a12, a14, 14
    4ff5: a0 ac 20     	or	a10, a12, a10
    4ff8: e0 c7 41     	srli	a12, a14, 7
    4ffb: 70 7e 01     	slli	a7, a14, 25
    4ffe: c0 c7 20     	or	a12, a7, a12
    5001: a0 ac 30     	xor	a10, a12, a10
    5004: e0 c3 41     	srli	a12, a14, 3
    5007: c0 aa 30     	xor	a10, a10, a12
    500a: aa a2        	add.n	a10, a2, a10
    500c: c2 21 4b     	l32i	a12, a1, 300
    500f: ca aa        	add.n	a10, a10, a12
    5011: 9a 9a        	add.n	a9, a10, a9
    5013: 8a 89        	add.n	a8, a9, a8
    5015: fa 88        	add.n	a8, a8, a15
    5017: 92 21 4d     	l32i	a9, a1, 308
    501a: 9a 88        	add.n	a8, a8, a9
    501c: 3a 88        	add.n	a8, a8, a3
    501e: ba 88        	add.n	a8, a8, a11
    5020: da 88        	add.n	a8, a8, a13
    5022: 91 ff ff     	l32r	a9, . -2
    5025: 9a 28        	add.n	a2, a8, a9
    5027: 1d f0        	retw.n

Disassembly of section .literal:

00000000 <.literal>:
		...
      10: 98 2f        	l32i.n	a9, a15, 8
      12: 8a 42        	add.n	a4, a2, a8
      14: 91 44 37     	l32r	a9, . 56592
      17: 71 cf fb     	l32r	a7, . -4291
      1a: c0 b5 00     	all8	b12, b5
      1d: ff 00 00     	<unknown>
      20: a5 db b5     	call8	. -303684
      23: e9 5b        	s32i.n	a14, a11, 20
      25: c2 56 b9     	s16i	a12, a6, 370
      28: f1 11 f1     	l32r	a15, . -15292
      2b: 59 a4        	s32i.n	a5, a4, 40
      2d: 82 3f        	<unknown>
      2f: 92 d5 5e     	addmi	a9, a5, 24064
      32: 1c ab        	movi.n	a11, 26
      34: 98 aa        	l32i.n	a9, a10, 40
      36: 07 d8 01     	bbs	a8, a0, . +5
      39: 5b 83        	addi.n	a8, a3, 5
      3b: 12 be        	<unknown>
      3d: 85 31 24     	call0	. +148252
      40: c3 7d 0c     	<unknown>
      43: 55 74 5d     	call4	. +382792
      46: be 72 fe     	<unknown>
      49: b1 de 80     	l32r	a11, . 891
      4c: a7 06 dc     	bnone	a6, a10, . -32
      4f: 9b f4        	addi.n	a15, a4, 9
      51: f3 9b        	<unknown>
      53: c1 c1 69     	l32r	a12, . -22779
      56: 9b e4        	addi.n	a14, a4, 9
      58: 00 00 10     	and	a0, a0, a0
      5b: 01 86 47     	l32r	a0, . -57831
      5e: be ef c6     	<unknown>
      61: 9d c1 0f     	<unknown>
      64: 00 20 00     	isync
      67: 11 cc a1     	l32r	a1, . 34609
      6a: 0c 24        	movi.n	a4, 2
      6c: 6f 2c        	<unknown>
      6e: e9 ad        	s32i.n	a14, a13, 40
      70: aa 84        	add.n	a8, a4, a10
      72: 74 4a        	<unknown>
      74: 00 00 00     	ill
      77: 80 5c ac     	<unknown>
      7a: b0 5c da     	ufloat.s	f5, a12, 11
      7d: 88 f9        	l32i.n	a8, a9, 60
      7f: 76 52        	<unknown>
      81: 51 3e 98     	l32r	a5, . 24827
      84: 6d c6 31     	<unknown>
      87: a8 c8        	l32i.n	a10, a8, 48
      89: 27 03 b0     	bnone	a3, a2, . -76
      8c: c7 7f 59     	bbci	a15, 28, . +93
      8f: bf f3 0b     	<unknown>
      92: e0 c6 47     	<unknown>
      95: 91 a7 d5     	l32r	a9, . -43361
      98: 55 00 a0     	call4	. -393208
      9b: 00 51 63     	minu	a5, a1, a0
      9e: ca 06        	add.n	a0, a6, a12
      a0: 67 29 29     	blt	a9, a6, . +45
      a3: 14 85 0a     	<unknown>
      a6: b7 27 38     	blt	a7, a11, . +60
      a9: 21 1b 2e     	l32r	a2, . 47215
      ac: fc 6d        	bnez.n	a13, . +58
      ae: 2c 4d        	movi.n	a13, 36
      b0: 13 0d 38     	lsi	f1, a13, 224
      b3: 53 54 73     	<unknown>
      b6: 0a 65        	add.n	a6, a5, a0
      b8: bb 0a        	addi.n	a0, a10, 11
      ba: 6a 76        	add.n	a7, a6, a6
      bc: 2e c9        	<unknown>
      be: c2 81        	<unknown>
      c0: 85 2c 72     	call0	. +467660
      c3: 92 a1 e8     	movi	a9, 488
      c6: bf a2 4b     	<unknown>
      c9: 66 1a a8     	bnei	a10, 1, . -84
      cc: 70 8b 4b     	olt.s	b8, f11, f7
      cf: c2 a3 51     	movi	a12, 849
      d2: 6c c7        	movi.n	a7, -20
      d4: 19 e8        	s32i.n	a1, a8, 56
      d6: 92 d1 24     	addmi	a9, a1, 9216
      d9: 06 99 d6     	j	. -42392
      dc: 85 35 0e     	call0	. +58204
      df: f4 70 a0     	<unknown>
      e2: 6a 10        	add.n	a1, a0, a6
      e4: 16 c1 a4     	beqz	a1, . -1456
      e7: 19 08        	s32i.n	a1, a8, 0
      e9: 6c 37        	movi.n	a7, -29
      eb: 1e 4c        	<unknown>
      ed: 77 48 27     	ball	a8, a7, . +43
      f0: b5 bc b0     	call12	. -324660
      f3: 34 b3 0c     	<unknown>
      f6: 1c 39        	movi.n	a9, 19
      f8: 4a aa        	add.n	a10, a10, a4
      fa: d8 4e        	l32i.n	a13, a14, 16
      fc: 4f ca        	<unknown>
      fe: 9c 5b        	beqz.n	a11, . +25
     100: f3 6f        	<unknown>
     102: 2e 68        	<unknown>
     104: ee 82        	<unknown>
     106: 8f 74        	<unknown>
     108: 6f 63        	<unknown>
     10a: a5 78 14     	call8	. +83852
     10d: 78 c8        	l32i.n	a7, a8, 48
     10f: 84 08        	<unknown>
     111: 02 c7 8c     	addi	a0, a7, -116
     114: fa ff        	add.n	a15, a15, a15
     116: be 90        	<unknown>
     118: eb 6c        	addi.n	a6, a12, 14
     11a: 50 a4        	<unknown>
     11c: f7 a3 f9     	bge	a3, a15, . -3
     11f: be f2 78     	<unknown>
     122: 71 c6 a2     	l32r	a7, . 35610
     125: e2 c7 98     	addi	a14, a7, -104
     128: 5d 1d 38     	<unknown>
     12b: 67 8c 68     	bany	a12, a6, . +108
     12e: 05 9b 7f     	call0	. +522676
     131: 52 0e 51     	l8ui	a5, a14, 81
     134: ae 11 2a     	<unknown>
     137: cd 51 ee     	<unknown>
     13a: d5 b2 e0     	call4	. -128208
     13d: 12 2e 0c     	l32i	a1, a14, 48
     140: 1f ed d1     	<unknown>
     143: f3 8b 14     	lsip	f15, a11, 80
     146: ce a4 74     	<unknown>
     149: eb 31        	addi.n	a3, a1, 14
     14b: 5b 5b        	addi.n	a5, a11, 5
     14d: c2 56 39     	s16i	a12, a6, 114
     150: 4d 88 08     	<unknown>
     153: fc e2        	bnez.n	a2, . +66
     155: 48 6e        	l32i.n	a4, a14, 24
     157: d1 3c 1e     	l32r	a13, . 30961
     15a: bb 90        	addi.n	a9, a0, 11
     15c: 05 a6 01     	call0	. +6756
     15f: 2a 67        	add.n	a6, a7, a2
     161: e6 09 6a     	bgei	a9, -1, . +110
     164: 5b 64        	addi.n	a6, a4, 5
     166: c6 50 24     	j	. +37191
     169: 2e c4 3a     	<unknown>
     16c: 98 aa        	l32i.n	a9, a10, 40
     16e: 07 58 74     	bbc	a8, a0, . +120
     171: f2 9b c1     	l16si	a15, a11, 386
     174: 00 00 a0     	addx4	a0, a0, a0
     177: 00 6f 2c     	<unknown>
     17a: e9 2d        	s32i.n	a14, a13, 8
     17c: dc a9        	bnez.n	a9, . +30
     17e: b0 5c        	<unknown>
     180: 52 51 3e     	s16i	a5, a1, 124
     183: 18 22        	l32i.n	a1, a2, 8
     185: 00 40 00     	break	0, 0
     188: 13 cd 9f     	ssip	f1, a13, 636
     18b: ec           	<unknown>
