; reference PE:6a70a6d9:02711000; reference-description:general_ref_knowledge_scholar_flagst; RVA 0xee0ca0..0xee3560; code ends 0xee306c
0x00ee0ca0: mov    QWORD PTR [rdx+0x10],0x0
0x00ee0ca8: mov    r9,rdx
0x00ee0cab: cmp    QWORD PTR [rdx+0x18],0xf
0x00ee0cb0: mov    rax,rdx
0x00ee0cb3: jbe    0x140ee0cb8
0x00ee0cb5: mov    rax,QWORD PTR [rdx]
0x00ee0cb8: mov    BYTE PTR [rax],0x0
0x00ee0cbb: movsxd rax,DWORD PTR [rcx+0x8]
0x00ee0cbf: cmp    eax,0xd
0x00ee0cc2: ja     0x140ee3069
0x00ee0cc8: lea    rdx,[rip+0xffffffffff11f331]        # 0x140000000
0x00ee0ccf: mov    eax,DWORD PTR [rdx+rax*4+0xee306c]
0x00ee0cd6: add    rax,rdx
0x00ee0cd9: jmp    rax
0x00ee0cdb: mov    eax,DWORD PTR [rcx+0xc]
0x00ee0cde: cmp    eax,0x10000
0x00ee0ce3: ja     0x140ee0ebf
0x00ee0ce9: je     0x140ee0eaa
0x00ee0cef: cmp    eax,0x100
0x00ee0cf4: ja     0x140ee0ddc
0x00ee0cfa: je     0x140ee0dc7
0x00ee0d00: dec    eax
0x00ee0d02: cmp    eax,0x7f
0x00ee0d05: ja     0x140ee3069
0x00ee0d0b: movzx  eax,BYTE PTR [rdx+rax*1+0xee30c8]
0x00ee0d13: mov    ecx,DWORD PTR [rdx+rax*4+0xee30a4]
0x00ee0d1a: add    rcx,rdx
0x00ee0d1d: jmp    rcx
0x00ee0d1f: mov    r8d,0x10
0x00ee0d25: lea    rdx,[rip+0x856dfc]        # 0x141737b28 ; literal="formal reasoning"
0x00ee0d2c: mov    rcx,r9
0x00ee0d2f: jmp    0x14006f8d0
0x00ee0d34: mov    r8d,0x13
0x00ee0d3a: lea    rdx,[rip+0x856e4f]        # 0x141737b90 ; literal="deductive reasoning"
0x00ee0d41: mov    rcx,r9
0x00ee0d44: jmp    0x14006f8d0
0x00ee0d49: mov    r8d,0x11
0x00ee0d4f: lea    rdx,[rip+0x856e22]        # 0x141737b78 ; literal="syllogistic logic"
0x00ee0d56: mov    rcx,r9
0x00ee0d59: jmp    0x14006f8d0
0x00ee0d5e: mov    r8d,0x17
0x00ee0d64: lea    rdx,[rip+0x856d75]        # 0x141737ae0 ; literal="hypothetical syllogisms"
0x00ee0d6b: mov    rcx,r9
0x00ee0d6e: jmp    0x14006f8d0
0x00ee0d73: mov    r8d,0x13
0x00ee0d79: lea    rdx,[rip+0x856d48]        # 0x141737ac8 ; literal="propositional logic"
0x00ee0d80: mov    rcx,r9
0x00ee0d83: jmp    0x14006f8d0
0x00ee0d88: mov    r8d,0x13
0x00ee0d8e: lea    rdx,[rip+0x856d7b]        # 0x141737b10 ; literal="dialectic reasoning"
0x00ee0d95: mov    rcx,r9
0x00ee0d98: jmp    0x14006f8d0
0x00ee0d9d: mov    r8d,0x14
0x00ee0da3: lea    rdx,[rip+0x856d4e]        # 0x141737af8 ; literal="analogical inference"
0x00ee0daa: mov    rcx,r9
0x00ee0dad: jmp    0x14006f8d0
0x00ee0db2: mov    r8d,0xe
0x00ee0db8: lea    rdx,[rip+0x856e81]        # 0x141737c40 ; literal="medical ethics"
0x00ee0dbf: mov    rcx,r9
0x00ee0dc2: jmp    0x14006f8d0
0x00ee0dc7: mov    r8d,0x23
0x00ee0dcd: lea    rdx,[rip+0x856e44]        # 0x141737c18 ; literal="the meaning of individual happiness"
0x00ee0dd4: mov    rcx,r9
0x00ee0dd7: jmp    0x14006f8d0
0x00ee0ddc: cmp    eax,0x1000
0x00ee0de1: ja     0x140ee0e52
0x00ee0de3: je     0x140ee0e3d
0x00ee0de5: cmp    eax,0x200
0x00ee0dea: je     0x140ee0e28
0x00ee0dec: cmp    eax,0x400
0x00ee0df1: je     0x140ee0e13
0x00ee0df3: cmp    eax,0x800
0x00ee0df8: jne    0x140ee3069
0x00ee0dfe: mov    r8d,0x18
0x00ee0e04: lea    rdx,[rip+0x856dbd]        # 0x141737bc8 ; literal="the nature of perception"
0x00ee0e0b: mov    rcx,r9
0x00ee0e0e: jmp    0x14006f8d0
0x00ee0e13: mov    r8d,0x13
0x00ee0e19: lea    rdx,[rip+0x856e30]        # 0x141737c50 ; literal="the nature of truth"
0x00ee0e20: mov    rcx,r9
0x00ee0e23: jmp    0x14006f8d0
0x00ee0e28: mov    r8d,0x2d
0x00ee0e2e: lea    rdx,[rip+0x856e33]        # 0x141737c68 ; literal="ethics as it regards the benefit of the state"
0x00ee0e35: mov    rcx,r9
0x00ee0e38: jmp    0x14006f8d0
0x00ee0e3d: mov    r8d,0x1b
0x00ee0e43: lea    rdx,[rip+0x856d5e]        # 0x141737ba8 ; literal="the nature of justification"
0x00ee0e4a: mov    rcx,r9
0x00ee0e4d: jmp    0x14006f8d0
0x00ee0e52: cmp    eax,0x2000
0x00ee0e57: je     0x140ee0e95
0x00ee0e59: cmp    eax,0x4000
0x00ee0e5e: je     0x140ee0e80
0x00ee0e60: cmp    eax,0x8000
0x00ee0e65: jne    0x140ee3069
0x00ee0e6b: mov    r8d,0x12
0x00ee0e71: lea    rdx,[rip+0x856ea8]        # 0x141737d20 ; literal="the nature of time"
0x00ee0e78: mov    rcx,r9
0x00ee0e7b: jmp    0x14006f8d0
0x00ee0e80: mov    r8d,0x17
0x00ee0e86: lea    rdx,[rip+0x856d5b]        # 0x141737be8 ; literal="the nature of existence"
0x00ee0e8d: mov    rcx,r9
0x00ee0e90: jmp    0x14006f8d0
0x00ee0e95: mov    r8d,0x14
0x00ee0e9b: lea    rdx,[rip+0x856d5e]        # 0x141737c00 ; literal="the nature of belief"
0x00ee0ea2: mov    rcx,r9
0x00ee0ea5: jmp    0x14006f8d0
0x00ee0eaa: mov    r8d,0x1b
0x00ee0eb0: lea    rdx,[rip+0x856e49]        # 0x141737d00 ; literal="the nature of mind and body"
0x00ee0eb7: mov    rcx,r9
0x00ee0eba: jmp    0x14006f8d0
0x00ee0ebf: cmp    eax,0x1000000
0x00ee0ec4: ja     0x140ee0fb3
0x00ee0eca: je     0x140ee0f9e
0x00ee0ed0: cmp    eax,0x100000
0x00ee0ed5: ja     0x140ee0f46
0x00ee0ed7: je     0x140ee0f31
0x00ee0ed9: cmp    eax,0x20000
0x00ee0ede: je     0x140ee0f1c
0x00ee0ee0: cmp    eax,0x40000
0x00ee0ee5: je     0x140ee0f07
0x00ee0ee7: cmp    eax,0x80000
0x00ee0eec: jne    0x140ee3069
0x00ee0ef2: mov    r8d,0x14
0x00ee0ef8: lea    rdx,[rip+0x856db1]        # 0x141737cb0 ; literal="the nature of events"
0x00ee0eff: mov    rcx,r9
0x00ee0f02: jmp    0x14006f8d0
0x00ee0f07: mov    r8d,0x29
0x00ee0f0d: lea    rdx,[rip+0x856e24]        # 0x141737d38 ; literal="the relationship between wholes and parts"
0x00ee0f14: mov    rcx,r9
0x00ee0f17: jmp    0x14006f8d0
0x00ee0f1c: mov    r8d,0x35
0x00ee0f22: lea    rdx,[rip+0x856e3f]        # 0x141737d68 ; literal="the relationship between objects and their properties"
0x00ee0f29: mov    rcx,r9
0x00ee0f2c: jmp    0x14006f8d0
0x00ee0f31: mov    r8d,0x17
0x00ee0f37: lea    rdx,[rip+0x856d5a]        # 0x141737c98 ; literal="the nature of processes"
0x00ee0f3e: mov    rcx,r9
0x00ee0f41: jmp    0x14006f8d0
0x00ee0f46: cmp    eax,0x200000
0x00ee0f4b: je     0x140ee0f89
0x00ee0f4d: cmp    eax,0x400000
0x00ee0f52: je     0x140ee0f74
0x00ee0f54: cmp    eax,0x800000
0x00ee0f59: jne    0x140ee3069
0x00ee0f5f: mov    r8d,0x2a
0x00ee0f65: lea    rdx,[rip+0x857cec]        # 0x141738c58 ; literal="ethics as applied to interpersonal conduct"
0x00ee0f6c: mov    rcx,r9
0x00ee0f6f: jmp    0x14006f8d0
0x00ee0f74: mov    r8d,0x18
0x00ee0f7a: lea    rdx,[rip+0x856d47]        # 0x141737cc8 ; literal="ethics as applied to war"
0x00ee0f81: mov    rcx,r9
0x00ee0f84: jmp    0x14006f8d0
0x00ee0f89: mov    r8d,0x17
0x00ee0f8f: lea    rdx,[rip+0x856d52]        # 0x141737ce8 ; literal="the nature of causation"
0x00ee0f96: mov    rcx,r9
0x00ee0f99: jmp    0x14006f8d0
0x00ee0f9e: mov    r8d,0x22
0x00ee0fa4: lea    rdx,[rip+0x857c85]        # 0x141738c30 ; literal="law, its forms and recommendations"
0x00ee0fab: mov    rcx,r9
0x00ee0fae: jmp    0x14006f8d0
0x00ee0fb3: cmp    eax,0x10000000
0x00ee0fb8: ja     0x140ee1029
0x00ee0fba: je     0x140ee1014
0x00ee0fbc: cmp    eax,0x2000000
0x00ee0fc1: je     0x140ee0fff
0x00ee0fc3: cmp    eax,0x4000000
0x00ee0fc8: je     0x140ee0fea
0x00ee0fca: cmp    eax,0x8000000
0x00ee0fcf: jne    0x140ee3069
0x00ee0fd5: mov    r8d,0x9
0x00ee0fdb: lea    rdx,[rip+0x857bde]        # 0x141738bc0 ; literal="etymology"
0x00ee0fe2: mov    rcx,r9
0x00ee0fe5: jmp    0x14006f8d0
0x00ee0fea: mov    r8d,0x7
0x00ee0ff0: lea    rdx,[rip+0x857c91]        # 0x141738c88 ; literal="grammar"
0x00ee0ff7: mov    rcx,r9
0x00ee0ffa: jmp    0x14006f8d0
0x00ee0fff: mov    r8d,0x28
0x00ee1005: lea    rdx,[rip+0x857c84]        # 0x141738c90 ; literal="education, its forms and recommendations"
0x00ee100c: mov    rcx,r9
0x00ee100f: jmp    0x14006f8d0
0x00ee1014: mov    r8d,0x28
0x00ee101a: lea    rdx,[rip+0x857b6f]        # 0x141738b90 ; literal="diplomacy, its forms and recommendations"
0x00ee1021: mov    rcx,r9
0x00ee1024: jmp    0x14006f8d0
0x00ee1029: cmp    eax,0x20000000
0x00ee102e: je     0x140ee106c
0x00ee1030: cmp    eax,0x40000000
0x00ee1035: je     0x140ee1057
0x00ee1037: cmp    eax,0x80000000
0x00ee103c: jne    0x140ee3069
0x00ee1042: mov    r8d,0x2d
0x00ee1048: lea    rdx,[rip+0x857cf9]        # 0x141738d48 ; literal="social welfare, its forms and recommendations"
0x00ee104f: mov    rcx,r9
0x00ee1052: jmp    0x14006f8d0
0x00ee1057: mov    r8d,0x2e
0x00ee105d: lea    rdx,[rip+0x857b6c]        # 0x141738bd0 ; literal="economic policy, its forms and recommendations"
0x00ee1064: mov    rcx,r9
0x00ee1067: jmp    0x14006f8d0
0x00ee106c: mov    r8d,0x29
0x00ee1072: lea    rdx,[rip+0x857b87]        # 0x141738c00 ; literal="government, its forms and recommendations"
0x00ee1079: mov    rcx,r9
0x00ee107c: jmp    0x14006f8d0
0x00ee1081: mov    edx,DWORD PTR [rcx+0xc]
0x00ee1084: sub    edx,0x1
0x00ee1087: je     0x140ee10f5
0x00ee1089: sub    edx,0x1
0x00ee108c: je     0x140ee10e0
0x00ee108e: sub    edx,0x2
0x00ee1091: je     0x140ee10cb
0x00ee1093: sub    edx,0x4
0x00ee1096: je     0x140ee10b6
0x00ee1098: cmp    edx,0x8
0x00ee109b: jne    0x140ee3069
0x00ee10a1: mov    r8d,0xc
0x00ee10a7: lea    rdx,[rip+0x857c12]        # 0x141738cc0 ; literal="dictionaries"
0x00ee10ae: mov    rcx,r9
0x00ee10b1: jmp    0x14006f8d0
0x00ee10b6: mov    r8d,0x10
0x00ee10bc: lea    rdx,[rip+0x857c0d]        # 0x141738cd0 ; literal="the value of art"
0x00ee10c3: mov    rcx,r9
0x00ee10c6: jmp    0x14006f8d0
0x00ee10cb: mov    r8d,0x14
0x00ee10d1: lea    rdx,[rip+0x857ca0]        # 0x141738d78 ; literal="the nature of beauty"
0x00ee10d8: mov    rcx,r9
0x00ee10db: jmp    0x14006f8d0
0x00ee10e0: mov    r8d,0x10
0x00ee10e6: lea    rdx,[rip+0x857ca3]        # 0x141738d90 ; literal="direct inference"
0x00ee10ed: mov    rcx,r9
0x00ee10f0: jmp    0x14006f8d0
0x00ee10f5: mov    r8d,0x13
0x00ee10fb: lea    rdx,[rip+0x857c2e]        # 0x141738d30 ; literal="inductive reasoning"
0x00ee1102: mov    rcx,r9
0x00ee1105: jmp    0x14006f8d0
0x00ee110a: mov    eax,DWORD PTR [rcx+0xc]
0x00ee110d: cmp    eax,0x10000
0x00ee1112: ja     0x140ee12ee
0x00ee1118: je     0x140ee12d9
0x00ee111e: cmp    eax,0x100
0x00ee1123: ja     0x140ee120b
0x00ee1129: je     0x140ee11f6
0x00ee112f: dec    eax
0x00ee1131: cmp    eax,0x7f
0x00ee1134: ja     0x140ee3069
0x00ee113a: movzx  eax,BYTE PTR [rdx+rax*1+0xee316c]
0x00ee1142: mov    ecx,DWORD PTR [rdx+rax*4+0xee3148]
0x00ee1149: add    rcx,rdx
0x00ee114c: jmp    rcx
0x00ee114e: mov    r8d,0x24
0x00ee1154: lea    rdx,[rip+0x857bad]        # 0x141738d08 ; literal="the method of proof by contradiction"
0x00ee115b: mov    rcx,r9
0x00ee115e: jmp    0x14006f8d0
0x00ee1163: mov    r8d,0x18
0x00ee1169: lea    rdx,[rip+0x857b78]        # 0x141738ce8 ; literal="a symbol for nothingness"
0x00ee1170: mov    rcx,r9
0x00ee1173: jmp    0x14006f8d0
0x00ee1178: mov    r8d,0x20
0x00ee117e: lea    rdx,[rip+0x857d6b]        # 0x141738ef0 ; literal="notation for negative quantities"
0x00ee1185: mov    rcx,r9
0x00ee1188: jmp    0x14006f8d0
0x00ee118d: mov    r8d,0x1f
0x00ee1193: lea    rdx,[rip+0x857d36]        # 0x141738ed0 ; literal="notation for very large numbers"
0x00ee119a: mov    rcx,r9
0x00ee119d: jmp    0x14006f8d0
0x00ee11a2: mov    r8d,0x13
0x00ee11a8: lea    rdx,[rip+0x857db9]        # 0x141738f68 ; literal="positional notation"
0x00ee11af: mov    rcx,r9
0x00ee11b2: jmp    0x14006f8d0
0x00ee11b7: mov    r8d,0x40
0x00ee11bd: lea    rdx,[rip+0x857d5c]        # 0x141738f20 ; literal="geometric objects:  points, lines, circles, triangles, and so on"
0x00ee11c4: mov    rcx,r9
0x00ee11c7: jmp    0x14006f8d0
0x00ee11cc: mov    r8d,0x18
0x00ee11d2: lea    rdx,[rip+0x857c07]        # 0x141738de0 ; literal="the method of exhaustion"
0x00ee11d9: mov    rcx,r9
0x00ee11dc: jmp    0x14006f8d0
0x00ee11e1: mov    r8d,0x31
0x00ee11e7: lea    rdx,[rip+0x857bba]        # 0x141738da8 ; literal="the properties of similar and congruent triangles"
0x00ee11ee: mov    rcx,r9
0x00ee11f1: jmp    0x14006f8d0
0x00ee11f6: mov    r8d,0x8c
0x00ee11fc: lea    rdx,[rip+0x857c3d]        # 0x141738e40 ; literal="the relationship between the length of the altitude of a right triangle and the lengths of the segments into which it divides the hypotenuse"
0x00ee1203: mov    rcx,r9
0x00ee1206: jmp    0x14006f8d0
0x00ee120b: cmp    eax,0x1000
0x00ee1210: ja     0x140ee1281
0x00ee1212: je     0x140ee126c
0x00ee1214: cmp    eax,0x200
0x00ee1219: je     0x140ee1257
0x00ee121b: cmp    eax,0x400
0x00ee1220: je     0x140ee1242
0x00ee1222: cmp    eax,0x800
0x00ee1227: jne    0x140ee3069
0x00ee122d: mov    r8d,0x62
0x00ee1233: lea    rdx,[rip+0x857e66]        # 0x1417390a0 ; literal="the relationship between the lengths of the hypotenuse of a right triangle and the other two sides"
0x00ee123a: mov    rcx,r9
0x00ee123d: jmp    0x14006f8d0
0x00ee1242: mov    r8d,0x4b
0x00ee1248: lea    rdx,[rip+0x857ec1]        # 0x141739110 ; literal="the angles of triangles inscribed in a circle with one edge on the diameter"
0x00ee124f: mov    rcx,r9
0x00ee1252: jmp    0x14006f8d0
0x00ee1257: mov    r8d,0x35
0x00ee125d: lea    rdx,[rip+0x857b9c]        # 0x141738e00 ; literal="the equality of the base angle of isosceles triangles"
0x00ee1264: mov    rcx,r9
0x00ee1267: jmp    0x14006f8d0
0x00ee126c: mov    r8d,0x77
0x00ee1272: lea    rdx,[rip+0x857f67]        # 0x1417391e0 ; literal="examples of triples of small whole numbers which, when taken together, are the lengths of the sides of a right triangle"
0x00ee1279: mov    rcx,r9
0x00ee127c: jmp    0x14006f8d0
0x00ee1281: cmp    eax,0x2000
0x00ee1286: je     0x140ee12c4
0x00ee1288: cmp    eax,0x4000
0x00ee128d: je     0x140ee12af
0x00ee128f: cmp    eax,0x8000
0x00ee1294: jne    0x140ee3069
0x00ee129a: mov    r8d,0x27
0x00ee12a0: lea    rdx,[rip+0x857cd9]        # 0x141738f80 ; literal="the existence of incommensurable ratios"
0x00ee12a7: mov    rcx,r9
0x00ee12aa: jmp    0x14006f8d0
0x00ee12af: mov    r8d,0x7c
0x00ee12b5: lea    rdx,[rip+0x857cf4]        # 0x141738fb0 ; literal="examples of triples of very large whole numbers which, when taken together, are the lengths of the sides of a right triangle"
0x00ee12bc: mov    rcx,r9
0x00ee12bf: jmp    0x14006f8d0
0x00ee12c4: mov    r8d,0x77
0x00ee12ca: lea    rdx,[rip+0x857e8f]        # 0x141739160 ; literal="examples of triples of large whole numbers which, when taken together, are the lengths of the sides of a right triangle"
0x00ee12d1: mov    rcx,r9
0x00ee12d4: jmp    0x14006f8d0
0x00ee12d9: mov    r8d,0x13
0x00ee12df: lea    rdx,[rip+0x857d9a]        # 0x141739080 ; literal="axiomatic reasoning"
0x00ee12e6: mov    rcx,r9
0x00ee12e9: jmp    0x14006f8d0
0x00ee12ee: cmp    eax,0x1000000
0x00ee12f3: ja     0x140ee13e2
0x00ee12f9: je     0x140ee13cd
0x00ee12ff: cmp    eax,0x100000
0x00ee1304: ja     0x140ee1375
0x00ee1306: je     0x140ee1360
0x00ee1308: cmp    eax,0x20000
0x00ee130d: je     0x140ee134b
0x00ee130f: cmp    eax,0x40000
0x00ee1314: je     0x140ee1336
0x00ee1316: cmp    eax,0x80000
0x00ee131b: jne    0x140ee3069
0x00ee1321: mov    r8d,0x33
0x00ee1327: lea    rdx,[rip+0x8580b2]        # 0x1417393e0 ; literal="the computation of the volume of different pyramids"
0x00ee132e: mov    rcx,r9
0x00ee1331: jmp    0x14006f8d0
0x00ee1336: mov    r8d,0x45
0x00ee133c: lea    rdx,[rip+0x8580dd]        # 0x141739420 ; literal="an algorithm for computing the greatest common divisor of two numbers"
0x00ee1343: mov    rcx,r9
0x00ee1346: jmp    0x14006f8d0
0x00ee134b: mov    r8d,0x48
0x00ee1351: lea    rdx,[rip+0x857cd8]        # 0x141739030 ; literal="the unique decomposition of a number into products of its prime divisors"
0x00ee1358: mov    rcx,r9
0x00ee135b: jmp    0x14006f8d0
0x00ee1360: mov    r8d,0x27
0x00ee1366: lea    rdx,[rip+0x85812b]        # 0x141739498 ; literal="the computation of the volume of a cone"
0x00ee136d: mov    rcx,r9
0x00ee1370: jmp    0x14006f8d0
0x00ee1375: cmp    eax,0x200000
0x00ee137a: je     0x140ee13b8
0x00ee137c: cmp    eax,0x400000
0x00ee1381: je     0x140ee13a3
0x00ee1383: cmp    eax,0x800000
0x00ee1388: jne    0x140ee3069
0x00ee138e: mov    r8d,0x50
0x00ee1394: lea    rdx,[rip+0x857ec5]        # 0x141739260 ; literal="an algorithm for dividing one number into another, possibly yielding a remainder"
0x00ee139b: mov    rcx,r9
0x00ee139e: jmp    0x14006f8d0
0x00ee13a3: mov    r8d,0x94
0x00ee13a9: lea    rdx,[rip+0x857f10]        # 0x1417392c0 ; literal="an approximate value of the ratio of the circumference of a circle to its diameter, using the circumference of polygons and the method of exhaustion"
0x00ee13b0: mov    rcx,r9
0x00ee13b3: jmp    0x14006f8d0
0x00ee13b8: mov    r8d,0x29
0x00ee13be: lea    rdx,[rip+0x8580a3]        # 0x141739468 ; literal="the computation of the volume of a sphere"
0x00ee13c5: mov    rcx,r9
0x00ee13c8: jmp    0x14006f8d0
0x00ee13cd: mov    r8d,0x29
0x00ee13d3: lea    rdx,[rip+0x857fd6]        # 0x1417393b0 ; literal="a table of chord lengths indexed by angle"
0x00ee13da: mov    rcx,r9
0x00ee13dd: jmp    0x14006f8d0
0x00ee13e2: cmp    eax,0x10000000
0x00ee13e7: ja     0x140ee1458
0x00ee13e9: je     0x140ee1443
0x00ee13eb: cmp    eax,0x2000000
0x00ee13f0: je     0x140ee142e
0x00ee13f2: cmp    eax,0x4000000
0x00ee13f7: je     0x140ee1419
0x00ee13f9: cmp    eax,0x8000000
0x00ee13fe: jne    0x140ee3069
0x00ee1404: mov    r8d,0x87
0x00ee140a: lea    rdx,[rip+0x85818f]        # 0x1417395a0 ; literal="an approximation of the ratio of the circumference of a circle to its diameter, using the area of polygons and the method of exhaustion"
0x00ee1411: mov    rcx,r9
0x00ee1414: jmp    0x14006f8d0
0x00ee1419: mov    r8d,0x84
0x00ee141f: lea    rdx,[rip+0x85820a]        # 0x141739630 ; literal="the relationship between the area of a circle and its radius, involving the ratio of the circumference of the circle to its diameter"
0x00ee1426: mov    rcx,r9
0x00ee1429: jmp    0x14006f8d0
0x00ee142e: mov    r8d,0x4b
0x00ee1434: lea    rdx,[rip+0x857f25]        # 0x141739360 ; literal="the computation of the area of a triangle from its three side lengths alone"
0x00ee143b: mov    rcx,r9
0x00ee143e: jmp    0x14006f8d0
0x00ee1443: mov    r8d,0x33
0x00ee1449: lea    rdx,[rip+0x8582d8]        # 0x141739728 ; literal="the categorization and properties of conic sections"
0x00ee1450: mov    rcx,r9
0x00ee1453: jmp    0x14006f8d0
0x00ee1458: cmp    eax,0x20000000
0x00ee145d: je     0x140ee149b
0x00ee145f: cmp    eax,0x40000000
0x00ee1464: je     0x140ee1486
0x00ee1466: cmp    eax,0x80000000
0x00ee146b: jne    0x140ee3069
0x00ee1471: mov    r8d,0x2a
0x00ee1477: lea    rdx,[rip+0x858042]        # 0x1417394c0 ; literal="an algorithm for calculating prime numbers"
0x00ee147e: mov    rcx,r9
0x00ee1481: jmp    0x14006f8d0
0x00ee1486: mov    r8d,0x2a
0x00ee148c: lea    rdx,[rip+0x85805d]        # 0x1417394f0 ; literal="the area enclosed by a parabola and a line"
0x00ee1493: mov    rcx,r9
0x00ee1496: jmp    0x14006f8d0
0x00ee149b: mov    r8d,0x63
0x00ee14a1: lea    rdx,[rip+0x858218]        # 0x1417396c0 ; literal="an algorithm for computing a number which has given remainders when divided by several given primes"
0x00ee14a8: mov    rcx,r9
0x00ee14ab: jmp    0x14006f8d0
0x00ee14b0: mov    eax,DWORD PTR [rcx+0xc]
0x00ee14b3: cmp    eax,0x100
0x00ee14b8: ja     0x140ee15a0
0x00ee14be: je     0x140ee158b
0x00ee14c4: dec    eax
0x00ee14c6: cmp    eax,0x7f
0x00ee14c9: ja     0x140ee3069
0x00ee14cf: movzx  eax,BYTE PTR [rdx+rax*1+0xee3210]
0x00ee14d7: mov    ecx,DWORD PTR [rdx+rax*4+0xee31ec]
0x00ee14de: add    rcx,rdx
0x00ee14e1: jmp    rcx
0x00ee14e3: mov    r8d,0x3b
0x00ee14e9: lea    rdx,[rip+0x858068]        # 0x141739558 ; literal="an approximation for the length of the diagonal of a square"
0x00ee14f0: mov    rcx,r9
0x00ee14f3: jmp    0x14006f8d0
0x00ee14f8: mov    r8d,0x34
0x00ee14fe: lea    rdx,[rip+0x85801b]        # 0x141739520 ; literal="a proof that there are infinitely many prime numbers"
0x00ee1505: mov    rcx,r9
0x00ee1508: jmp    0x14006f8d0
0x00ee150d: mov    r8d,0x54
0x00ee1513: lea    rdx,[rip+0x8583a6]        # 0x1417398c0 ; literal="a proof that the length of the diagonal of a square is incommensurable with its edge"
0x00ee151a: mov    rcx,r9
0x00ee151d: jmp    0x14006f8d0
0x00ee1522: mov    r8d,0x2f
0x00ee1528: lea    rdx,[rip+0x858361]        # 0x141739890 ; literal="the computation of the surface area of a sphere"
0x00ee152f: mov    rcx,r9
0x00ee1532: jmp    0x14006f8d0
0x00ee1537: mov    r8d,0x32
0x00ee153d: lea    rdx,[rip+0x858404]        # 0x141739948 ; literal="simple formulas for certain arbitrarily large sums"
0x00ee1544: mov    rcx,r9
0x00ee1547: jmp    0x14006f8d0
0x00ee154c: mov    r8d,0x28
0x00ee1552: lea    rdx,[rip+0x8583bf]        # 0x141739918 ; literal="methods for solving systems of equations"
0x00ee1559: mov    rcx,r9
0x00ee155c: jmp    0x14006f8d0
0x00ee1561: mov    r8d,0x40
0x00ee1567: lea    rdx,[rip+0x858232]        # 0x1417397a0 ; literal="the techniques of balancing and completion for solving equations"
0x00ee156e: mov    rcx,r9
0x00ee1571: jmp    0x14006f8d0
0x00ee1576: mov    r8d,0x3e
0x00ee157c: lea    rdx,[rip+0x8581dd]        # 0x141739760 ; literal="the solving of quadratic equations by completion of the square"
0x00ee1583: mov    rcx,r9
0x00ee1586: jmp    0x14006f8d0
0x00ee158b: mov    r8d,0x2a
0x00ee1591: lea    rdx,[rip+0x8582c8]        # 0x141739860 ; literal="a formula which solves quadratic equations"
0x00ee1598: mov    rcx,r9
0x00ee159b: jmp    0x14006f8d0
0x00ee15a0: cmp    eax,0x2000
0x00ee15a5: ja     0x140ee1636
0x00ee15ab: je     0x140ee1621
0x00ee15ad: cmp    eax,0x200
0x00ee15b2: je     0x140ee160c
0x00ee15b4: cmp    eax,0x400
0x00ee15b9: je     0x140ee15f7
0x00ee15bb: cmp    eax,0x800
0x00ee15c0: je     0x140ee15e2
0x00ee15c2: cmp    eax,0x1000
0x00ee15c7: jne    0x140ee3069
0x00ee15cd: mov    r8d,0x52
0x00ee15d3: lea    rdx,[rip+0x858596]        # 0x141739b70 ; literal="a triangular configuration of numbers relating to the successive powers of any sum"
0x00ee15da: mov    rcx,r9
0x00ee15dd: jmp    0x14006f8d0
0x00ee15e2: mov    r8d,0x47
0x00ee15e8: lea    rdx,[rip+0x858431]        # 0x141739a20 ; literal="trigonometric identities relating to the sums and differences of angles"
0x00ee15ef: mov    rcx,r9
0x00ee15f2: jmp    0x14006f8d0
0x00ee15f7: mov    r8d,0x93
0x00ee15fd: lea    rdx,[rip+0x85846c]        # 0x141739a70 ; literal="the relationship between the half chords of a triangle's angles, the opposite side lengths, and the diameter of the triangle's circumscribed circle"
0x00ee1604: mov    rcx,r9
0x00ee1607: jmp    0x14006f8d0
0x00ee160c: mov    r8d,0x6a
0x00ee1612: lea    rdx,[rip+0x8581d7]        # 0x1417397f0 ; literal="notation for abbreviating the unknown and other elements of an equation in a systematic and useful fashion"
0x00ee1619: mov    rcx,r9
0x00ee161c: jmp    0x14006f8d0
0x00ee1621: mov    r8d,0x50
0x00ee1627: lea    rdx,[rip+0x8584e2]        # 0x141739b10 ; literal="methods for solving certain equations involving powers higher than the quadratic"
0x00ee162e: mov    rcx,r9
0x00ee1631: jmp    0x14006f8d0
0x00ee1636: cmp    eax,0x4000
0x00ee163b: je     0x140ee1679
0x00ee163d: cmp    eax,0x8000
0x00ee1642: je     0x140ee1664
0x00ee1644: cmp    eax,0x10000
0x00ee1649: jne    0x140ee3069
0x00ee164f: mov    r8d,0x18
0x00ee1655: lea    rdx,[rip+0x85839c]        # 0x1417399f8 ; literal="the properties of chords"
0x00ee165c: mov    rcx,r9
0x00ee165f: jmp    0x14006f8d0
0x00ee1664: mov    r8d,0x25
0x00ee166a: lea    rdx,[rip+0x85830f]        # 0x141739980 ; literal="the divergence of the harmonic series"
0x00ee1671: mov    rcx,r9
0x00ee1674: jmp    0x14006f8d0
0x00ee1679: mov    r8d,0x2f
0x00ee167f: lea    rdx,[rip+0x858322]        # 0x1417399a8 ; literal="experiments with symbolic notation for addition"
0x00ee1686: mov    rcx,r9
0x00ee1689: jmp    0x14006f8d0
0x00ee168e: mov    eax,DWORD PTR [rcx+0xc]
0x00ee1691: cmp    eax,0x400
0x00ee1696: ja     0x140ee17d1
0x00ee169c: je     0x140ee17bc
0x00ee16a2: cmp    eax,0x20
0x00ee16a5: ja     0x140ee174c
0x00ee16ab: je     0x140ee1737
0x00ee16b1: sub    eax,0x1
0x00ee16b4: je     0x140ee1722
0x00ee16b6: sub    eax,0x1
0x00ee16b9: je     0x140ee170d
0x00ee16bb: sub    eax,0x2
0x00ee16be: je     0x140ee16f8
0x00ee16c0: sub    eax,0x4
0x00ee16c3: je     0x140ee16e3
0x00ee16c5: cmp    eax,0x8
0x00ee16c8: jne    0x140ee3069
0x00ee16ce: mov    r8d,0x1f
0x00ee16d4: lea    rdx,[rip+0x8567e5]        # 0x141737ec0 ; literal="the causes of historical events"
0x00ee16db: mov    rcx,r9
0x00ee16de: jmp    0x14006f8d0
0x00ee16e3: mov    r8d,0x24
0x00ee16e9: lea    rdx,[rip+0x8567f0]        # 0x141737ee0 ; literal="using personal interviews as sources"
0x00ee16f0: mov    rcx,r9
0x00ee16f3: jmp    0x14006f8d0
0x00ee16f8: mov    r8d,0x30
0x00ee16fe: lea    rdx,[rip+0x85675b]        # 0x141737e60 ; literal="the role of state bias and propaganda in sources"
0x00ee1705: mov    rcx,r9
0x00ee1708: jmp    0x14006f8d0
0x00ee170d: mov    r8d,0x24
0x00ee1713: lea    rdx,[rip+0x85677e]        # 0x141737e98 ; literal="the role of systemic bias in sources"
0x00ee171a: mov    rcx,r9
0x00ee171d: jmp    0x14006f8d0
0x00ee1722: mov    r8d,0x1a
0x00ee1728: lea    rdx,[rip+0x8582a9]        # 0x1417399d8 ; literal="the reliability of sources"
0x00ee172f: mov    rcx,r9
0x00ee1732: jmp    0x14006f8d0
0x00ee1737: mov    r8d,0x2a
0x00ee173d: lea    rdx,[rip+0x856684]        # 0x141737dc8 ; literal="historical, governmental and social cycles"
0x00ee1744: mov    rcx,r9
0x00ee1747: jmp    0x14006f8d0
0x00ee174c: sub    eax,0x40
0x00ee174f: je     0x140ee17a7
0x00ee1751: sub    eax,0x40
0x00ee1754: je     0x140ee1792
0x00ee1756: sub    eax,0x80
0x00ee175b: je     0x140ee177d
0x00ee175d: cmp    eax,0x100
0x00ee1762: jne    0x140ee3069
0x00ee1768: mov    r8d,0x7c
0x00ee176e: lea    rdx,[rip+0x8568fb]        # 0x141738070 ; literal="the method of compiling several biographies to compare and contrast the subjects' character and to gain insight into history"
0x00ee1775: mov    rcx,r9
0x00ee1778: jmp    0x14006f8d0
0x00ee177d: mov    r8d,0x38
0x00ee1783: lea    rdx,[rip+0x85666e]        # 0x141737df8 ; literal="the method of writing the history of a single individual"
0x00ee178a: mov    rcx,r9
0x00ee178d: jmp    0x14006f8d0
0x00ee1792: mov    r8d,0x27
0x00ee1798: lea    rdx,[rip+0x856699]        # 0x141737e38 ; literal="conflict between members of a community"
0x00ee179f: mov    rcx,r9
0x00ee17a2: jmp    0x14006f8d0
0x00ee17a7: mov    r8d,0x24
0x00ee17ad: lea    rdx,[rip+0x8565ec]        # 0x141737da0 ; literal="bonds between members of a community"
0x00ee17b4: mov    rcx,r9
0x00ee17b7: jmp    0x14006f8d0
0x00ee17bc: mov    r8d,0x3e
0x00ee17c2: lea    rdx,[rip+0x856867]        # 0x141738030 ; literal="the compilation of brief biographies into one large collection"
0x00ee17c9: mov    rcx,r9
0x00ee17cc: jmp    0x14006f8d0
0x00ee17d1: cmp    eax,0x8000
0x00ee17d6: ja     0x140ee1867
0x00ee17dc: je     0x140ee1852
0x00ee17de: cmp    eax,0x800
0x00ee17e3: je     0x140ee183d
0x00ee17e5: cmp    eax,0x1000
0x00ee17ea: je     0x140ee1828
0x00ee17ec: cmp    eax,0x2000
0x00ee17f1: je     0x140ee1813
0x00ee17f3: cmp    eax,0x4000
0x00ee17f8: jne    0x140ee3069
0x00ee17fe: mov    r8d,0x52
0x00ee1804: lea    rdx,[rip+0x856705]        # 0x141737f10 ; literal="the method of accurately and comprehensively describing cultures and civilizations"
0x00ee180b: mov    rcx,r9
0x00ee180e: jmp    0x14006f8d0
0x00ee1813: mov    r8d,0x34
0x00ee1819: lea    rdx,[rip+0x856748]        # 0x141737f68 ; literal="the compilation of many summaries into a single text"
0x00ee1820: mov    rcx,r9
0x00ee1823: jmp    0x14006f8d0
0x00ee1828: mov    r8d,0x4a
0x00ee182e: lea    rdx,[rip+0x8568bb]        # 0x1417380f0 ; literal="the compilation of family lineages and methods of displaying them artfully"
0x00ee1835: mov    rcx,r9
0x00ee1838: jmp    0x14006f8d0
0x00ee183d: mov    r8d,0x6a
0x00ee1843: lea    rdx,[rip+0x8568f6]        # 0x141738140 ; literal="the method of writing a biography of oneself, particularly as it concerns a military campaign or adventure"
0x00ee184a: mov    rcx,r9
0x00ee184d: jmp    0x14006f8d0
0x00ee1852: mov    r8d,0x3a
0x00ee1858: lea    rdx,[rip+0x856791]        # 0x141737ff0 ; literal="the method of comparing and contrasting different cultures"
0x00ee185f: mov    rcx,r9
0x00ee1862: jmp    0x14006f8d0
0x00ee1867: cmp    eax,0x10000
0x00ee186c: je     0x140ee18c6
0x00ee186e: cmp    eax,0x20000
0x00ee1873: je     0x140ee18b1
0x00ee1875: cmp    eax,0x40000
0x00ee187a: je     0x140ee189c
0x00ee187c: cmp    eax,0x80000
0x00ee1881: jne    0x140ee3069
0x00ee1887: mov    r8d,0x54
0x00ee188d: lea    rdx,[rip+0x856aac]        # 0x141738340 ; literal="the method of examining artifacts to determine how techniques have changed over time"
0x00ee1894: mov    rcx,r9
0x00ee1897: jmp    0x14006f8d0
0x00ee189c: mov    r8d,0x54
0x00ee18a2: lea    rdx,[rip+0x8569b7]        # 0x141738260 ; literal="the method of collecting and evaluating artifacts to learn about history and culture"
0x00ee18a9: mov    rcx,r9
0x00ee18ac: jmp    0x14006f8d0
0x00ee18b1: mov    r8d,0x64
0x00ee18b7: lea    rdx,[rip+0x856a02]        # 0x1417382c0 ; literal="the exploration of how history would be different if some key past events had transpired differently"
0x00ee18be: mov    rcx,r9
0x00ee18c1: jmp    0x14006f8d0
0x00ee18c6: mov    r8d,0x49
0x00ee18cc: lea    rdx,[rip+0x8566cd]        # 0x141737fa0 ; literal="the role of cultural differences in source reliability and interpretation"
0x00ee18d3: mov    rcx,r9
0x00ee18d6: jmp    0x14006f8d0
0x00ee18db: mov    eax,DWORD PTR [rcx+0xc]
0x00ee18de: cmp    eax,0x400
0x00ee18e3: ja     0x140ee1a1e
0x00ee18e9: je     0x140ee1a09
0x00ee18ef: cmp    eax,0x20
0x00ee18f2: ja     0x140ee1999
0x00ee18f8: je     0x140ee1984
0x00ee18fe: sub    eax,0x1
0x00ee1901: je     0x140ee196f
0x00ee1903: sub    eax,0x1
0x00ee1906: je     0x140ee195a
0x00ee1908: sub    eax,0x2
0x00ee190b: je     0x140ee1945
0x00ee190d: sub    eax,0x4
0x00ee1910: je     0x140ee1930
0x00ee1912: cmp    eax,0x8
0x00ee1915: jne    0x140ee3069
0x00ee191b: mov    r8d,0x2d
0x00ee1921: lea    rdx,[rip+0x8568d0]        # 0x1417381f8 ; literal="the height of the tides, the moon and the sun"
0x00ee1928: mov    rcx,r9
0x00ee192b: jmp    0x14006f8d0
0x00ee1930: mov    r8d,0x2f
0x00ee1936: lea    rdx,[rip+0x8568eb]        # 0x141738228 ; literal="the relationship between the moon and the tides"
0x00ee193d: mov    rcx,r9
0x00ee1940: jmp    0x14006f8d0
0x00ee1945: mov    r8d,0x14
0x00ee194b: lea    rdx,[rip+0x85685e]        # 0x1417381b0 ; literal="the path of the moon"
0x00ee1952: mov    rcx,r9
0x00ee1955: jmp    0x14006f8d0
0x00ee195a: mov    r8d,0x2c
0x00ee1960: lea    rdx,[rip+0x856861]        # 0x1417381c8 ; literal="the rise of the moon according to the season"
0x00ee1967: mov    rcx,r9
0x00ee196a: jmp    0x14006f8d0
0x00ee196f: mov    r8d,0x16
0x00ee1975: lea    rdx,[rip+0x8569ac]        # 0x141738328 ; literal="the phases of the moon"
0x00ee197c: mov    rcx,r9
0x00ee197f: jmp    0x14006f8d0
0x00ee1984: lea    rdx,[rip+0x856aed]        # 0x141738478 ; literal="the rise of the sun according to the season"
0x00ee198b: mov    r8d,0x2b
0x00ee1991: mov    rcx,r9
0x00ee1994: jmp    0x14006f8d0
0x00ee1999: sub    eax,0x40
0x00ee199c: je     0x140ee19f4
0x00ee199e: sub    eax,0x40
0x00ee19a1: je     0x140ee19df
0x00ee19a3: sub    eax,0x80
0x00ee19a8: je     0x140ee19ca
0x00ee19aa: cmp    eax,0x100
0x00ee19af: jne    0x140ee3069
0x00ee19b5: mov    r8d,0x2e
0x00ee19bb: lea    rdx,[rip+0x8569fe]        # 0x1417383c0 ; literal="the theory that the world moves around the sun"
0x00ee19c2: mov    rcx,r9
0x00ee19c5: jmp    0x14006f8d0
0x00ee19ca: mov    r8d,0x2e
0x00ee19d0: lea    rdx,[rip+0x856ad1]        # 0x1417384a8 ; literal="the theory that the sun moves around the world"
0x00ee19d7: mov    rcx,r9
0x00ee19da: jmp    0x14006f8d0
0x00ee19df: mov    r8d,0x29
0x00ee19e5: lea    rdx,[rip+0x856aec]        # 0x1417384d8 ; literal="the variation of daylight with the season"
0x00ee19ec: mov    rcx,r9
0x00ee19ef: jmp    0x14006f8d0
0x00ee19f4: mov    r8d,0x31
0x00ee19fa: lea    rdx,[rip+0x856a3f]        # 0x141738440 ; literal="the relationship between the lunar and solar year"
0x00ee1a01: mov    rcx,r9
0x00ee1a04: jmp    0x14006f8d0
0x00ee1a09: mov    r8d,0x25
0x00ee1a0f: lea    rdx,[rip+0x856982]        # 0x141738398 ; literal="the dates of lunar and solar eclipses"
0x00ee1a16: mov    rcx,r9
0x00ee1a19: jmp    0x14006f8d0
0x00ee1a1e: cmp    eax,0x8000
0x00ee1a23: ja     0x140ee1ab4
0x00ee1a29: je     0x140ee1a9f
0x00ee1a2b: cmp    eax,0x800
0x00ee1a30: je     0x140ee1a8a
0x00ee1a32: cmp    eax,0x1000
0x00ee1a37: je     0x140ee1a75
0x00ee1a39: cmp    eax,0x2000
0x00ee1a3e: je     0x140ee1a60
0x00ee1a40: cmp    eax,0x4000
0x00ee1a45: jne    0x140ee3069
0x00ee1a4b: mov    r8d,0x2e
0x00ee1a51: lea    rdx,[rip+0x856b98]        # 0x1417385f0 ; literal="the classification of stars according to color"
0x00ee1a58: mov    rcx,r9
0x00ee1a5b: jmp    0x14006f8d0
0x00ee1a60: mov    r8d,0x32
0x00ee1a66: lea    rdx,[rip+0x856bb3]        # 0x141738620 ; literal="the precise compilation of information about stars"
0x00ee1a6d: mov    rcx,r9
0x00ee1a70: jmp    0x14006f8d0
0x00ee1a75: mov    r8d,0x2a
0x00ee1a7b: lea    rdx,[rip+0x85696e]        # 0x1417383f0 ; literal="the compilation of information about stars"
0x00ee1a82: mov    rcx,r9
0x00ee1a85: jmp    0x14006f8d0
0x00ee1a8a: mov    r8d,0x1b
0x00ee1a90: lea    rdx,[rip+0x856989]        # 0x141738420 ; literal="the creation of star charts"
0x00ee1a97: mov    rcx,r9
0x00ee1a9a: jmp    0x14006f8d0
0x00ee1a9f: mov    r8d,0x33
0x00ee1aa5: lea    rdx,[rip+0x856bc4]        # 0x141738670 ; literal="the classification of stars according to brightness"
0x00ee1aac: mov    rcx,r9
0x00ee1aaf: jmp    0x14006f8d0
0x00ee1ab4: cmp    eax,0x10000
0x00ee1ab9: je     0x140ee1b13
0x00ee1abb: cmp    eax,0x20000
0x00ee1ac0: je     0x140ee1afe
0x00ee1ac2: cmp    eax,0x40000
0x00ee1ac7: je     0x140ee1ae9
0x00ee1ac9: cmp    eax,0x80000
0x00ee1ace: jne    0x140ee3069
0x00ee1ad4: mov    r8d,0x4a
0x00ee1ada: lea    rdx,[rip+0x856abf]        # 0x1417385a0 ; literal="the method of forming precise models for the paths of astronomical objects"
0x00ee1ae1: mov    rcx,r9
0x00ee1ae4: jmp    0x14006f8d0
0x00ee1ae9: mov    r8d,0x2d
0x00ee1aef: lea    rdx,[rip+0x856a12]        # 0x141738508 ; literal="methods of empirical observation in astronomy"
0x00ee1af6: mov    rcx,r9
0x00ee1af9: jmp    0x14006f8d0
0x00ee1afe: mov    r8d,0x3a
0x00ee1b04: lea    rdx,[rip+0x856a2d]        # 0x141738538 ; literal="the precession of the equinoxes over great periods of time"
0x00ee1b0b: mov    rcx,r9
0x00ee1b0e: jmp    0x14006f8d0
0x00ee1b13: mov    r8d,0x16
0x00ee1b19: lea    rdx,[rip+0x856b38]        # 0x141738658 ; literal="the shape of the world"
0x00ee1b20: mov    rcx,r9
0x00ee1b23: jmp    0x14006f8d0
0x00ee1b28: mov    eax,DWORD PTR [rcx+0xc]
0x00ee1b2b: cmp    eax,0x40
0x00ee1b2e: ja     0x140ee1bec
0x00ee1b34: je     0x140ee1bd7
0x00ee1b3a: dec    eax
0x00ee1b3c: cmp    eax,0x1f
0x00ee1b3f: ja     0x140ee3069
0x00ee1b45: movzx  eax,BYTE PTR [rdx+rax*1+0xee32ac]
0x00ee1b4d: mov    ecx,DWORD PTR [rdx+rax*4+0xee3290]
0x00ee1b54: add    rcx,rdx
0x00ee1b57: jmp    rcx
0x00ee1b59: mov    r8d,0x1b
0x00ee1b5f: lea    rdx,[rip+0x856a12]        # 0x141738578 ; literal="the dissection of creatures"
0x00ee1b66: mov    rcx,r9
0x00ee1b69: jmp    0x14006f8d0
0x00ee1b6e: mov    r8d,0x21
0x00ee1b74: lea    rdx,[rip+0x856c15]        # 0x141738790 ; literal="the anatomical study of creatures"
0x00ee1b7b: mov    rcx,r9
0x00ee1b7e: jmp    0x14006f8d0
0x00ee1b83: mov    r8d,0x2a
0x00ee1b89: lea    rdx,[rip+0x856bd0]        # 0x141738760 ; literal="the comparison of the anatomy of creatures"
0x00ee1b90: mov    rcx,r9
0x00ee1b93: jmp    0x14006f8d0
0x00ee1b98: mov    r8d,0x3a
0x00ee1b9e: lea    rdx,[rip+0x856c3b]        # 0x1417387e0 ; literal="the classification of creatures by their physical features"
0x00ee1ba5: mov    rcx,r9
0x00ee1ba8: jmp    0x14006f8d0
0x00ee1bad: mov    r8d,0x23
0x00ee1bb3: lea    rdx,[rip+0x856bfe]        # 0x1417387b8 ; literal="the migratory patterns of creatures"
0x00ee1bba: mov    rcx,r9
0x00ee1bbd: jmp    0x14006f8d0
0x00ee1bc2: mov    r8d,0x26
0x00ee1bc8: lea    rdx,[rip+0x856b09]        # 0x1417386d8 ; literal="the reproductive behavior of creatures"
0x00ee1bcf: mov    rcx,r9
0x00ee1bd2: jmp    0x14006f8d0
0x00ee1bd7: lea    rdx,[rip+0x856aca]        # 0x1417386a8 ; literal="the foraging behavior and diet of creatures"
0x00ee1bde: mov    r8d,0x2b
0x00ee1be4: mov    rcx,r9
0x00ee1be7: jmp    0x14006f8d0
0x00ee1bec: cmp    eax,0x400
0x00ee1bf1: ja     0x140ee1c62
0x00ee1bf3: je     0x140ee1c4d
0x00ee1bf5: cmp    eax,0x80
0x00ee1bfa: je     0x140ee1c38
0x00ee1bfc: cmp    eax,0x100
0x00ee1c01: je     0x140ee1c23
0x00ee1c03: cmp    eax,0x200
0x00ee1c08: jne    0x140ee3069
0x00ee1c0e: mov    r8d,0x19
0x00ee1c14: lea    rdx,[rip+0x856d1d]        # 0x141738938 ; literal="the diseases of creatures"
0x00ee1c1b: mov    rcx,r9
0x00ee1c1e: jmp    0x14006f8d0
0x00ee1c23: mov    r8d,0x20
0x00ee1c29: lea    rdx,[rip+0x856ad0]        # 0x141738700 ; literal="the social behavior of creatures"
0x00ee1c30: mov    rcx,r9
0x00ee1c33: jmp    0x14006f8d0
0x00ee1c38: mov    r8d,0x32
0x00ee1c3e: lea    rdx,[rip+0x856ae3]        # 0x141738728 ; literal="the links between the diets of different creatures"
0x00ee1c45: mov    rcx,r9
0x00ee1c48: jmp    0x14006f8d0
0x00ee1c4d: mov    r8d,0x45
0x00ee1c53: lea    rdx,[rip+0x856c96]        # 0x1417388f0 ; literal="the ways that creatures are suited to the climates in which they live"
0x00ee1c5a: mov    rcx,r9
0x00ee1c5d: jmp    0x14006f8d0
0x00ee1c62: cmp    eax,0x800
0x00ee1c67: je     0x140ee1c89
0x00ee1c69: cmp    eax,0x1000
0x00ee1c6e: jne    0x140ee3069
0x00ee1c74: mov    r8d,0x29
0x00ee1c7a: lea    rdx,[rip+0x856cd7]        # 0x141738958 ; literal="the struggle for survival among creatures"
0x00ee1c81: mov    rcx,r9
0x00ee1c84: jmp    0x14006f8d0
0x00ee1c89: mov    r8d,0x2a
0x00ee1c8f: lea    rdx,[rip+0x856cf2]        # 0x141738988 ; literal="the embriological development of creatures"
0x00ee1c96: mov    rcx,r9
0x00ee1c99: jmp    0x14006f8d0
0x00ee1c9e: mov    eax,DWORD PTR [rcx+0xc]
0x00ee1ca1: cmp    eax,0x1000
0x00ee1ca6: ja     0x140ee1e18
0x00ee1cac: je     0x140ee1e03
0x00ee1cb2: cmp    eax,0x40
0x00ee1cb5: ja     0x140ee1d73
0x00ee1cbb: je     0x140ee1d5e
0x00ee1cc1: dec    eax
0x00ee1cc3: cmp    eax,0x1f
0x00ee1cc6: ja     0x140ee3069
0x00ee1ccc: movzx  eax,BYTE PTR [rdx+rax*1+0xee32e8]
0x00ee1cd4: mov    ecx,DWORD PTR [rdx+rax*4+0xee32cc]
0x00ee1cdb: add    rcx,rdx
0x00ee1cde: jmp    rcx
0x00ee1ce0: lea    rdx,[rip+0x856b59]        # 0x141738840 ; literal="the classification of combustible materials"
0x00ee1ce7: mov    r8d,0x2b
0x00ee1ced: mov    rcx,r9
0x00ee1cf0: jmp    0x14006f8d0
0x00ee1cf5: mov    r8d,0x1a
0x00ee1cfb: lea    rdx,[rip+0x856b1e]        # 0x141738820 ; literal="the classification of ores"
0x00ee1d02: mov    rcx,r9
0x00ee1d05: jmp    0x14006f8d0
0x00ee1d0a: mov    r8d,0x27
0x00ee1d10: lea    rdx,[rip+0x856bb1]        # 0x1417388c8 ; literal="the mixture of metals to produce alloys"
0x00ee1d17: mov    rcx,r9
0x00ee1d1a: jmp    0x14006f8d0
0x00ee1d1f: mov    r8d,0x54
0x00ee1d25: lea    rdx,[rip+0x856b44]        # 0x141738870 ; literal="a method of classify the hardness of materials by scratching them against each other"
0x00ee1d2c: mov    rcx,r9
0x00ee1d2f: jmp    0x14006f8d0
0x00ee1d34: mov    r8d,0x52
0x00ee1d3a: lea    rdx,[rip+0x856d9f]        # 0x141738ae0 ; literal="the classification of materials based on which elemental materials might form them"
0x00ee1d41: mov    rcx,r9
0x00ee1d44: jmp    0x14006f8d0
0x00ee1d49: mov    r8d,0x2d
0x00ee1d4f: lea    rdx,[rip+0x856d5a]        # 0x141738ab0 ; literal="the preparation and use of adhesive materials"
0x00ee1d56: mov    rcx,r9
0x00ee1d59: jmp    0x14006f8d0
0x00ee1d5e: mov    r8d,0x2d
0x00ee1d64: lea    rdx,[rip+0x856df5]        # 0x141738b60 ; literal="the construction and use of the blast furnace"
0x00ee1d6b: mov    rcx,r9
0x00ee1d6e: jmp    0x14006f8d0
0x00ee1d73: cmp    eax,0x80
0x00ee1d78: je     0x140ee1dee
0x00ee1d7a: cmp    eax,0x100
0x00ee1d7f: je     0x140ee1dd9
0x00ee1d81: cmp    eax,0x200
0x00ee1d86: je     0x140ee1dc4
0x00ee1d88: cmp    eax,0x400
0x00ee1d8d: je     0x140ee1daf
0x00ee1d8f: cmp    eax,0x800
0x00ee1d94: jne    0x140ee3069
0x00ee1d9a: mov    r8d,0x26
0x00ee1da0: lea    rdx,[rip+0x856cb1]        # 0x141738a58 ; literal="the classification of alkali and acids"
0x00ee1da7: mov    rcx,r9
0x00ee1daa: jmp    0x14006f8d0
0x00ee1daf: mov    r8d,0x2e
0x00ee1db5: lea    rdx,[rip+0x856cc4]        # 0x141738a80 ; literal="the theory and methods involved in evaporation"
0x00ee1dbc: mov    rcx,r9
0x00ee1dbf: jmp    0x14006f8d0
0x00ee1dc4: mov    r8d,0x2f
0x00ee1dca: lea    rdx,[rip+0x856be7]        # 0x1417389b8 ; literal="the theory and methods involved in distillation"
0x00ee1dd1: mov    rcx,r9
0x00ee1dd4: jmp    0x14006f8d0
0x00ee1dd9: mov    r8d,0x66
0x00ee1ddf: lea    rdx,[rip+0x856c0a]        # 0x1417389f0 ; literal="the theory and methods involved in the extraction of a constituent liquid from one solution to another"
0x00ee1de6: mov    rcx,r9
0x00ee1de9: jmp    0x14006f8d0
0x00ee1dee: mov    r8d,0x27
0x00ee1df4: lea    rdx,[rip+0x856d3d]        # 0x141738b38 ; literal="the construction and use of the alembic"
0x00ee1dfb: mov    rcx,r9
0x00ee1dfe: jmp    0x14006f8d0
0x00ee1e03: mov    r8d,0x43
0x00ee1e09: lea    rdx,[rip+0x858970]        # 0x14173a780 ; literal="methods for performing experiments systematically in the laboratory"
0x00ee1e10: mov    rcx,r9
0x00ee1e13: jmp    0x14006f8d0
0x00ee1e18: cmp    eax,0x40000
0x00ee1e1d: ja     0x140ee1ece
0x00ee1e23: je     0x140ee1eb9
0x00ee1e29: cmp    eax,0x2000
0x00ee1e2e: je     0x140ee1ea4
0x00ee1e30: cmp    eax,0x4000
0x00ee1e35: je     0x140ee1e8f
0x00ee1e37: cmp    eax,0x8000
0x00ee1e3c: je     0x140ee1e7a
0x00ee1e3e: cmp    eax,0x10000
0x00ee1e43: je     0x140ee1e65
0x00ee1e45: cmp    eax,0x20000
0x00ee1e4a: jne    0x140ee3069
0x00ee1e50: mov    r8d,0x28
0x00ee1e56: lea    rdx,[rip+0x85884b]        # 0x14173a6a8 ; literal="the construction and use of the crucible"
0x00ee1e5d: mov    rcx,r9
0x00ee1e60: jmp    0x14006f8d0
0x00ee1e65: mov    r8d,0x26
0x00ee1e6b: lea    rdx,[rip+0x858866]        # 0x14173a6d8 ; literal="the construction and use of the funnel"
0x00ee1e72: mov    rcx,r9
0x00ee1e75: jmp    0x14006f8d0
0x00ee1e7a: mov    r8d,0x24
0x00ee1e80: lea    rdx,[rip+0x858941]        # 0x14173a7c8 ; literal="the construction and use of the vial"
0x00ee1e87: mov    rcx,r9
0x00ee1e8a: jmp    0x14006f8d0
0x00ee1e8f: mov    r8d,0x26
0x00ee1e95: lea    rdx,[rip+0x858954]        # 0x14173a7f0 ; literal="the construction and use of the beaker"
0x00ee1e9c: mov    rcx,r9
0x00ee1e9f: jmp    0x14006f8d0
0x00ee1ea4: mov    r8d,0x25
0x00ee1eaa: lea    rdx,[rip+0x85889f]        # 0x14173a750 ; literal="the construction and use of the flask"
0x00ee1eb1: mov    rcx,r9
0x00ee1eb4: jmp    0x14006f8d0
0x00ee1eb9: mov    r8d,0x22
0x00ee1ebf: lea    rdx,[rip+0x858862]        # 0x14173a728 ; literal="the preparation of spirit of niter"
0x00ee1ec6: mov    rcx,r9
0x00ee1ec9: jmp    0x14006f8d0
0x00ee1ece: cmp    eax,0x80000
0x00ee1ed3: je     0x140ee1f49
0x00ee1ed5: cmp    eax,0x100000
0x00ee1eda: je     0x140ee1f34
0x00ee1edc: cmp    eax,0x200000
0x00ee1ee1: je     0x140ee1f1f
0x00ee1ee3: cmp    eax,0x400000
0x00ee1ee8: je     0x140ee1f0a
0x00ee1eea: cmp    eax,0x800000
0x00ee1eef: jne    0x140ee3069
0x00ee1ef5: mov    r8d,0x2c
0x00ee1efb: lea    rdx,[rip+0x8589f6]        # 0x14173a8f8 ; literal="the construction and use of laboratory ovens"
0x00ee1f02: mov    rcx,r9
0x00ee1f05: jmp    0x14006f8d0
0x00ee1f0a: mov    r8d,0x26
0x00ee1f10: lea    rdx,[rip+0x858a11]        # 0x14173a928 ; literal="the construction and use of the retort"
0x00ee1f17: mov    rcx,r9
0x00ee1f1a: jmp    0x14006f8d0
0x00ee1f1f: mov    r8d,0x27
0x00ee1f25: lea    rdx,[rip+0x858984]        # 0x14173a8b0 ; literal="the construction and use of the ampoule"
0x00ee1f2c: mov    rcx,r9
0x00ee1f2f: jmp    0x14006f8d0
0x00ee1f34: mov    r8d,0x1d
0x00ee1f3a: lea    rdx,[rip+0x858997]        # 0x14173a8d8 ; literal="the preparation of aqua regia"
0x00ee1f41: mov    rcx,r9
0x00ee1f44: jmp    0x14006f8d0
0x00ee1f49: mov    r8d,0x21
0x00ee1f4f: lea    rdx,[rip+0x8587aa]        # 0x14173a700 ; literal="the preparation of oil of vitriol"
0x00ee1f56: mov    rcx,r9
0x00ee1f59: jmp    0x14006f8d0
0x00ee1f5e: mov    eax,DWORD PTR [rcx+0xc]
0x00ee1f61: cmp    eax,0x800
0x00ee1f66: ja     0x140ee20bd
0x00ee1f6c: je     0x140ee20a8
0x00ee1f72: cmp    eax,0x20
0x00ee1f75: ja     0x140ee201c
0x00ee1f7b: je     0x140ee2007
0x00ee1f81: sub    eax,0x1
0x00ee1f84: je     0x140ee1ff2
0x00ee1f86: sub    eax,0x1
0x00ee1f89: je     0x140ee1fdd
0x00ee1f8b: sub    eax,0x2
0x00ee1f8e: je     0x140ee1fc8
0x00ee1f90: sub    eax,0x4
0x00ee1f93: je     0x140ee1fb3
0x00ee1f95: cmp    eax,0x8
0x00ee1f98: jne    0x140ee3069
0x00ee1f9e: mov    r8d,0x3b
0x00ee1fa4: lea    rdx,[rip+0x858ab5]        # 0x14173aa60 ; literal="surveying by triangulation for the purpose of creating maps"
0x00ee1fab: mov    rcx,r9
0x00ee1fae: jmp    0x14006f8d0
0x00ee1fb3: mov    r8d,0x1a
0x00ee1fb9: lea    rdx,[rip+0x8588a8]        # 0x14173a868 ; literal="surveying by triangulation"
0x00ee1fc0: mov    rcx,r9
0x00ee1fc3: jmp    0x14006f8d0
0x00ee1fc8: mov    r8d,0x25
0x00ee1fce: lea    rdx,[rip+0x8588b3]        # 0x14173a888 ; literal="the process involved in creating maps"
0x00ee1fd5: mov    rcx,r9
0x00ee1fd8: jmp    0x14006f8d0
0x00ee1fdd: mov    r8d,0x2f
0x00ee1fe3: lea    rdx,[rip+0x85882e]        # 0x14173a818 ; literal="the construction and use of the surveying staff"
0x00ee1fea: mov    rcx,r9
0x00ee1fed: jmp    0x14006f8d0
0x00ee1ff2: mov    r8d,0x1d
0x00ee1ff8: lea    rdx,[rip+0x858849]        # 0x14173a848 ; literal="the process of surveying land"
0x00ee1fff: mov    rcx,r9
0x00ee2002: jmp    0x14006f8d0
0x00ee2007: mov    r8d,0x3d
0x00ee200d: lea    rdx,[rip+0x858a0c]        # 0x14173aa20 ; literal="surveying by triangulation for the purpose of allocating land"
0x00ee2014: mov    rcx,r9
0x00ee2017: jmp    0x14006f8d0
0x00ee201c: sub    eax,0x40
0x00ee201f: je     0x140ee2093
0x00ee2021: sub    eax,0x40
0x00ee2024: je     0x140ee207e
0x00ee2026: sub    eax,0x80
0x00ee202b: je     0x140ee2069
0x00ee202d: sub    eax,0x100
0x00ee2032: je     0x140ee2054
0x00ee2034: cmp    eax,0x200
0x00ee2039: jne    0x140ee3069
0x00ee203f: mov    r8d,0x33
0x00ee2045: lea    rdx,[rip+0x85899c]        # 0x14173a9e8 ; literal="the use of a distance scale in the creation of maps"
0x00ee204c: mov    rcx,r9
0x00ee204f: jmp    0x14006f8d0
0x00ee2054: mov    r8d,0x30
0x00ee205a: lea    rdx,[rip+0x8588ef]        # 0x14173a950 ; literal="the use of a grid system in the creation of maps"
0x00ee2061: mov    rcx,r9
0x00ee2064: jmp    0x14006f8d0
0x00ee2069: mov    r8d,0x2f
0x00ee206f: lea    rdx,[rip+0x858912]        # 0x14173a988 ; literal="the placement of geological information on maps"
0x00ee2076: mov    rcx,r9
0x00ee2079: jmp    0x14006f8d0
0x00ee207e: mov    r8d,0x33
0x00ee2084: lea    rdx,[rip+0x858a15]        # 0x14173aaa0 ; literal="surveying by triangulation for engineering projects"
0x00ee208b: mov    rcx,r9
0x00ee208e: jmp    0x14006f8d0
0x00ee2093: mov    r8d,0x30
0x00ee2099: lea    rdx,[rip+0x858a38]        # 0x14173aad8 ; literal="surveying by triangulation for military purposes"
0x00ee20a0: mov    rcx,r9
0x00ee20a3: jmp    0x14006f8d0
0x00ee20a8: mov    r8d,0x2f
0x00ee20ae: lea    rdx,[rip+0x858903]        # 0x14173a9b8 ; literal="the measurement of the heights of land features"
0x00ee20b5: mov    rcx,r9
0x00ee20b8: jmp    0x14006f8d0
0x00ee20bd: cmp    eax,0x20000
0x00ee20c2: ja     0x140ee2173
0x00ee20c8: je     0x140ee215e
0x00ee20ce: cmp    eax,0x1000
0x00ee20d3: je     0x140ee2149
0x00ee20d5: cmp    eax,0x2000
0x00ee20da: je     0x140ee2134
0x00ee20dc: cmp    eax,0x4000
0x00ee20e1: je     0x140ee211f
0x00ee20e3: cmp    eax,0x8000
0x00ee20e8: je     0x140ee210a
0x00ee20ea: cmp    eax,0x10000
0x00ee20ef: jne    0x140ee3069
0x00ee20f5: mov    r8d,0x24
0x00ee20fb: lea    rdx,[rip+0x858a4e]        # 0x14173ab50 ; literal="the forces that govern wind patterns"
0x00ee2102: mov    rcx,r9
0x00ee2105: jmp    0x14006f8d0
0x00ee210a: mov    r8d,0x3e
0x00ee2110: lea    rdx,[rip+0x858b49]        # 0x14173ac60 ; literal="the process of the formation of deltas at the mouths of rivers"
0x00ee2117: mov    rcx,r9
0x00ee211a: jmp    0x14006f8d0
0x00ee211f: mov    r8d,0x3f
0x00ee2125: lea    rdx,[rip+0x858b74]        # 0x14173aca0 ; literal="the collection of maps and other information into a single text"
0x00ee212c: mov    rcx,r9
0x00ee212f: jmp    0x14006f8d0
0x00ee2134: mov    r8d,0x2d
0x00ee213a: lea    rdx,[rip+0x858ac7]        # 0x14173ac08 ; literal="the placement of economic information on maps"
0x00ee2141: mov    rcx,r9
0x00ee2144: jmp    0x14006f8d0
0x00ee2149: mov    r8d,0x27
0x00ee214f: lea    rdx,[rip+0x858ae2]        # 0x14173ac38 ; literal="the process of economic data collection"
0x00ee2156: mov    rcx,r9
0x00ee2159: jmp    0x14006f8d0
0x00ee215e: mov    r8d,0x3b
0x00ee2164: lea    rdx,[rip+0x8589a5]        # 0x14173ab10 ; literal="the origin of rainfall through evaporation and condensation"
0x00ee216b: mov    rcx,r9
0x00ee216e: jmp    0x14006f8d0
0x00ee2173: cmp    eax,0x40000
0x00ee2178: je     0x140ee21d2
0x00ee217a: cmp    eax,0x80000
0x00ee217f: je     0x140ee21bd
0x00ee2181: cmp    eax,0x100000
0x00ee2186: je     0x140ee21a8
0x00ee2188: cmp    eax,0x200000
0x00ee218d: jne    0x140ee3069
0x00ee2193: mov    r8d,0x3f
0x00ee2199: lea    rdx,[rip+0x858bd0]        # 0x14173ad70 ; literal="methods of adjusting maps to account for the shape of the world"
0x00ee21a0: mov    rcx,r9
0x00ee21a3: jmp    0x14006f8d0
0x00ee21a8: mov    r8d,0x1d
0x00ee21ae: lea    rdx,[rip+0x858bfb]        # 0x14173adb0 ; literal="the creation of accurate maps"
0x00ee21b5: mov    rcx,r9
0x00ee21b8: jmp    0x14006f8d0
0x00ee21bd: mov    r8d,0x2c
0x00ee21c3: lea    rdx,[rip+0x8589ae]        # 0x14173ab78 ; literal="the division of the world into climate zones"
0x00ee21ca: mov    rcx,r9
0x00ee21cd: jmp    0x14006f8d0
0x00ee21d2: mov    r8d,0x53
0x00ee21d8: lea    rdx,[rip+0x8589d1]        # 0x14173abb0 ; literal="a world-wide cycle involving precipitation, oceans, rivers and other forms of water"
0x00ee21df: mov    rcx,r9
0x00ee21e2: jmp    0x14006f8d0
0x00ee21e7: mov    eax,DWORD PTR [rcx+0xc]
0x00ee21ea: cmp    eax,0x10000
0x00ee21ef: ja     0x140ee23cb
0x00ee21f5: je     0x140ee23b6
0x00ee21fb: cmp    eax,0x100
0x00ee2200: ja     0x140ee22e8
0x00ee2206: je     0x140ee22d3
0x00ee220c: dec    eax
0x00ee220e: cmp    eax,0x7f
0x00ee2211: ja     0x140ee3069
0x00ee2217: movzx  eax,BYTE PTR [rdx+rax*1+0xee332c]
0x00ee221f: mov    ecx,DWORD PTR [rdx+rax*4+0xee3308]
0x00ee2226: add    rcx,rdx
0x00ee2229: jmp    rcx
0x00ee222b: mov    r8d,0x2f
0x00ee2231: lea    rdx,[rip+0x858bd8]        # 0x14173ae10 ; literal="the connection between disease and fouled water"
0x00ee2238: mov    rcx,r9
0x00ee223b: jmp    0x14006f8d0
0x00ee2240: mov    r8d,0x38
0x00ee2246: lea    rdx,[rip+0x858b83]        # 0x14173add0 ; literal="the method of physical examination in diagnosing illness"
0x00ee224d: mov    rcx,r9
0x00ee2250: jmp    0x14006f8d0
0x00ee2255: mov    r8d,0x15
0x00ee225b: lea    rdx,[rip+0x858abe]        # 0x14173ad20 ; literal="the method of autopsy"
0x00ee2262: mov    rcx,r9
0x00ee2265: jmp    0x14006f8d0
0x00ee226a: mov    r8d,0x3f
0x00ee2270: lea    rdx,[rip+0x858a69]        # 0x14173ace0 ; literal="determining the likely outcome given a patient's current status"
0x00ee2277: mov    rcx,r9
0x00ee227a: jmp    0x14006f8d0
0x00ee227f: mov    r8d,0xf
0x00ee2285: lea    rdx,[rip+0x858acc]        # 0x14173ad58 ; literal="herbal remedies"
0x00ee228c: mov    rcx,r9
0x00ee228f: jmp    0x14006f8d0
0x00ee2294: mov    r8d,0x1e
0x00ee229a: lea    rdx,[rip+0x858a97]        # 0x14173ad38 ; literal="remedies prepared from animals"
0x00ee22a1: mov    rcx,r9
0x00ee22a4: jmp    0x14006f8d0
0x00ee22a9: mov    r8d,0x10
0x00ee22af: lea    rdx,[rip+0x858c5a]        # 0x14173af10 ; literal="mineral remedies"
0x00ee22b6: mov    rcx,r9
0x00ee22b9: jmp    0x14006f8d0
0x00ee22be: mov    r8d,0x1e
0x00ee22c4: lea    rdx,[rip+0x858c25]        # 0x14173aef0 ; literal="the method of bandaging wounds"
0x00ee22cb: mov    rcx,r9
0x00ee22ce: jmp    0x14006f8d0
0x00ee22d3: mov    r8d,0x1d
0x00ee22d9: lea    rdx,[rip+0x858c70]        # 0x14173af50 ; literal="the classification of disease"
0x00ee22e0: mov    rcx,r9
0x00ee22e3: jmp    0x14006f8d0
0x00ee22e8: cmp    eax,0x1000
0x00ee22ed: ja     0x140ee235e
0x00ee22ef: je     0x140ee2349
0x00ee22f1: cmp    eax,0x200
0x00ee22f6: je     0x140ee2334
0x00ee22f8: cmp    eax,0x400
0x00ee22fd: je     0x140ee231f
0x00ee22ff: cmp    eax,0x800
0x00ee2304: jne    0x140ee3069
0x00ee230a: mov    r8d,0x1d
0x00ee2310: lea    rdx,[rip+0x858b29]        # 0x14173ae40 ; literal="the theory of endemic disease"
0x00ee2317: mov    rcx,r9
0x00ee231a: jmp    0x14006f8d0
0x00ee231f: mov    r8d,0x34
0x00ee2325: lea    rdx,[rip+0x858b34]        # 0x14173ae60 ; literal="the distinction between acute and chronic conditions"
0x00ee232c: mov    rcx,r9
0x00ee232f: jmp    0x14006f8d0
0x00ee2334: mov    r8d,0x26
0x00ee233a: lea    rdx,[rip+0x858be7]        # 0x14173af28 ; literal="the classification of toxic substances"
0x00ee2341: mov    rcx,r9
0x00ee2344: jmp    0x14006f8d0
0x00ee2349: mov    r8d,0x1e
0x00ee234f: lea    rdx,[rip+0x858b7a]        # 0x14173aed0 ; literal="the theory of epidemic disease"
0x00ee2356: mov    rcx,r9
0x00ee2359: jmp    0x14006f8d0
0x00ee235e: cmp    eax,0x2000
0x00ee2363: je     0x140ee23a1
0x00ee2365: cmp    eax,0x4000
0x00ee236a: je     0x140ee238c
0x00ee236c: cmp    eax,0x8000
0x00ee2371: jne    0x140ee3069
0x00ee2377: mov    r8d,0x15
0x00ee237d: lea    rdx,[rip+0x858c84]        # 0x14173b008 ; literal="the notion of relapse"
0x00ee2384: mov    rcx,r9
0x00ee2387: jmp    0x14006f8d0
0x00ee238c: mov    r8d,0x16
0x00ee2392: lea    rdx,[rip+0x858c87]        # 0x14173b020 ; literal="the notion of paroxysm"
0x00ee2399: mov    rcx,r9
0x00ee239c: jmp    0x14006f8d0
0x00ee23a1: mov    r8d,0x37
0x00ee23a7: lea    rdx,[rip+0x858aea]        # 0x14173ae98 ; literal="the notion of the exacerbation of a patient's condition"
0x00ee23ae: mov    rcx,r9
0x00ee23b1: jmp    0x14006f8d0
0x00ee23b6: mov    r8d,0x1b
0x00ee23bc: lea    rdx,[rip+0x858c9d]        # 0x14173b060 ; literal="the theory of convalescence"
0x00ee23c3: mov    rcx,r9
0x00ee23c6: jmp    0x14006f8d0
0x00ee23cb: cmp    eax,0x1000000
0x00ee23d0: ja     0x140ee24bf
0x00ee23d6: je     0x140ee24aa
0x00ee23dc: cmp    eax,0x100000
0x00ee23e1: ja     0x140ee2452
0x00ee23e3: je     0x140ee243d
0x00ee23e5: cmp    eax,0x20000
0x00ee23ea: je     0x140ee2428
0x00ee23ec: cmp    eax,0x40000
0x00ee23f1: je     0x140ee2413
0x00ee23f3: cmp    eax,0x80000
0x00ee23f8: jne    0x140ee3069
0x00ee23fe: mov    r8d,0x1f
0x00ee2404: lea    rdx,[rip+0x858b65]        # 0x14173af70 ; literal="the classification of fractures"
0x00ee240b: mov    rcx,r9
0x00ee240e: jmp    0x14006f8d0
0x00ee2413: mov    r8d,0x1a
0x00ee2419: lea    rdx,[rip+0x858b70]        # 0x14173af90 ; literal="the treatment of fractures"
0x00ee2420: mov    rcx,r9
0x00ee2423: jmp    0x14006f8d0
0x00ee2428: mov    r8d,0x23
0x00ee242e: lea    rdx,[rip+0x858c03]        # 0x14173b038 ; literal="the treatment of traumatic injuries"
0x00ee2435: mov    rcx,r9
0x00ee2438: jmp    0x14006f8d0
0x00ee243d: mov    r8d,0x2e
0x00ee2443: lea    rdx,[rip+0x858b8e]        # 0x14173afd8 ; literal="the construction and use of the traction bench"
0x00ee244a: mov    rcx,r9
0x00ee244d: jmp    0x14006f8d0
0x00ee2452: cmp    eax,0x200000
0x00ee2457: je     0x140ee2495
0x00ee2459: cmp    eax,0x400000
0x00ee245e: je     0x140ee2480
0x00ee2460: cmp    eax,0x800000
0x00ee2465: jne    0x140ee3069
0x00ee246b: mov    r8d,0x1f
0x00ee2471: lea    rdx,[rip+0x858c78]        # 0x14173b0f0 ; literal="the surgical method of excision"
0x00ee2478: mov    rcx,r9
0x00ee247b: jmp    0x14006f8d0
0x00ee2480: lea    rdx,[rip+0x858c89]        # 0x14173b110 ; literal="the creation and use of the orthopedic cast"
0x00ee2487: mov    r8d,0x2b
0x00ee248d: mov    rcx,r9
0x00ee2490: jmp    0x14006f8d0
0x00ee2495: mov    r8d,0x25
0x00ee249b: lea    rdx,[rip+0x858b0e]        # 0x14173afb0 ; literal="the method of fracture immobilization"
0x00ee24a2: mov    rcx,r9
0x00ee24a5: jmp    0x14006f8d0
0x00ee24aa: mov    r8d,0x1f
0x00ee24b0: lea    rdx,[rip+0x858c99]        # 0x14173b150 ; literal="the surgical method of incision"
0x00ee24b7: mov    rcx,r9
0x00ee24ba: jmp    0x14006f8d0
0x00ee24bf: cmp    eax,0x10000000
0x00ee24c4: ja     0x140ee2535
0x00ee24c6: je     0x140ee2520
0x00ee24c8: cmp    eax,0x2000000
0x00ee24cd: je     0x140ee250b
0x00ee24cf: cmp    eax,0x4000000
0x00ee24d4: je     0x140ee24f6
0x00ee24d6: cmp    eax,0x8000000
0x00ee24db: jne    0x140ee3069
0x00ee24e1: mov    r8d,0x15
0x00ee24e7: lea    rdx,[rip+0x858b92]        # 0x14173b080 ; literal="the lithotomy surgery"
0x00ee24ee: mov    rcx,r9
0x00ee24f1: jmp    0x14006f8d0
0x00ee24f6: mov    r8d,0x17
0x00ee24fc: lea    rdx,[rip+0x858b95]        # 0x14173b098 ; literal="the tracheotomy surgery"
0x00ee2503: mov    rcx,r9
0x00ee2506: jmp    0x14006f8d0
0x00ee250b: mov    r8d,0xe
0x00ee2511: lea    rdx,[rip+0x858c28]        # 0x14173b140 ; literal="hernia surgery"
0x00ee2518: mov    rcx,r9
0x00ee251b: jmp    0x14006f8d0
0x00ee2520: mov    r8d,0x1f
0x00ee2526: lea    rdx,[rip+0x858ba3]        # 0x14173b0d0 ; literal="the surgical method of scraping"
0x00ee252d: mov    rcx,r9
0x00ee2530: jmp    0x14006f8d0
0x00ee2535: cmp    eax,0x20000000
0x00ee253a: je     0x140ee2578
0x00ee253c: cmp    eax,0x40000000
0x00ee2541: je     0x140ee2563
0x00ee2543: cmp    eax,0x80000000
0x00ee2548: jne    0x140ee3069
0x00ee254e: mov    r8d,0x1f
0x00ee2554: lea    rdx,[rip+0x857715]        # 0x141739c70 ; literal="the surgical method of suturing"
0x00ee255b: mov    rcx,r9
0x00ee255e: jmp    0x14006f8d0
0x00ee2563: mov    r8d,0x1e
0x00ee2569: lea    rdx,[rip+0x857720]        # 0x141739c90 ; literal="the surgical method of probing"
0x00ee2570: mov    rcx,r9
0x00ee2573: jmp    0x14006f8d0
0x00ee2578: mov    r8d,0x1f
0x00ee257e: lea    rdx,[rip+0x858b2b]        # 0x14173b0b0 ; literal="the surgical method of draining"
0x00ee2585: mov    rcx,r9
0x00ee2588: jmp    0x14006f8d0
0x00ee258d: mov    eax,DWORD PTR [rcx+0xc]
0x00ee2590: cmp    eax,0x10000
0x00ee2595: ja     0x140ee2771
0x00ee259b: je     0x140ee275c
0x00ee25a1: cmp    eax,0x100
0x00ee25a6: ja     0x140ee268e
0x00ee25ac: je     0x140ee2679
0x00ee25b2: dec    eax
0x00ee25b4: cmp    eax,0x7f
0x00ee25b7: ja     0x140ee3069
0x00ee25bd: movzx  eax,BYTE PTR [rdx+rax*1+0xee33d0]
0x00ee25c5: mov    ecx,DWORD PTR [rdx+rax*4+0xee33ac]
0x00ee25cc: add    rcx,rdx
0x00ee25cf: jmp    rcx
0x00ee25d1: mov    r8d,0x1f
0x00ee25d7: lea    rdx,[rip+0x8576fa]        # 0x141739cd8 ; literal="the surgical method of ligature"
0x00ee25de: mov    rcx,r9
0x00ee25e1: jmp    0x14006f8d0
0x00ee25e6: mov    r8d,0x25
0x00ee25ec: lea    rdx,[rip+0x8576bd]        # 0x141739cb0 ; literal="the use of practice models in surgery"
0x00ee25f3: mov    rcx,r9
0x00ee25f6: jmp    0x14006f8d0
0x00ee25fb: mov    r8d,0x26
0x00ee2601: lea    rdx,[rip+0x8575e8]        # 0x141739bf0 ; literal="the use of mud bags as surgical models"
0x00ee2608: mov    rcx,r9
0x00ee260b: jmp    0x14006f8d0
0x00ee2610: mov    r8d,0x24
0x00ee2616: lea    rdx,[rip+0x8575ab]        # 0x141739bc8 ; literal="the use of plants as surgical models"
0x00ee261d: mov    rcx,r9
0x00ee2620: jmp    0x14006f8d0
0x00ee2625: mov    r8d,0x25
0x00ee262b: lea    rdx,[rip+0x857616]        # 0x141739c48 ; literal="the use of animals as surgical models"
0x00ee2632: mov    rcx,r9
0x00ee2635: jmp    0x14006f8d0
0x00ee263a: lea    rdx,[rip+0x8575d7]        # 0x141739c18 ; literal="the use of specialized surgical instruments"
0x00ee2641: mov    r8d,0x2b
0x00ee2647: mov    rcx,r9
0x00ee264a: jmp    0x14006f8d0
0x00ee264f: mov    r8d,0x23
0x00ee2655: lea    rdx,[rip+0x857714]        # 0x141739d70 ; literal="the construction and use of forceps"
0x00ee265c: mov    rcx,r9
0x00ee265f: jmp    0x14006f8d0
0x00ee2664: mov    r8d,0x27
0x00ee266a: lea    rdx,[rip+0x8576d7]        # 0x141739d48 ; literal="the construction and use of the scalpel"
0x00ee2671: mov    rcx,r9
0x00ee2674: jmp    0x14006f8d0
0x00ee2679: mov    r8d,0x2d
0x00ee267f: lea    rdx,[rip+0x857742]        # 0x141739dc8 ; literal="the construction and use of surgical scissors"
0x00ee2686: mov    rcx,r9
0x00ee2689: jmp    0x14006f8d0
0x00ee268e: cmp    eax,0x1000
0x00ee2693: ja     0x140ee2704
0x00ee2695: je     0x140ee26ef
0x00ee2697: cmp    eax,0x200
0x00ee269c: je     0x140ee26da
0x00ee269e: cmp    eax,0x400
0x00ee26a3: je     0x140ee26c5
0x00ee26a5: cmp    eax,0x800
0x00ee26aa: jne    0x140ee3069
0x00ee26b0: mov    r8d,0xd
0x00ee26b6: lea    rdx,[rip+0x85763b]        # 0x141739cf8 ; literal="cauterization"
0x00ee26bd: mov    rcx,r9
0x00ee26c0: jmp    0x14006f8d0
0x00ee26c5: mov    r8d,0x10
0x00ee26cb: lea    rdx,[rip+0x857636]        # 0x141739d08 ; literal="cataract surgery"
0x00ee26d2: mov    rcx,r9
0x00ee26d5: jmp    0x14006f8d0
0x00ee26da: mov    r8d,0x2c
0x00ee26e0: lea    rdx,[rip+0x8576b1]        # 0x141739d98 ; literal="the construction and use of surgical needles"
0x00ee26e7: mov    rcx,r9
0x00ee26ea: jmp    0x14006f8d0
0x00ee26ef: mov    r8d,0xa
0x00ee26f5: lea    rdx,[rip+0x85763c]        # 0x141739d38 ; literal="anesthesia"
0x00ee26fc: mov    rcx,r9
0x00ee26ff: jmp    0x14006f8d0
0x00ee2704: cmp    eax,0x2000
0x00ee2709: je     0x140ee2747
0x00ee270b: cmp    eax,0x4000
0x00ee2710: je     0x140ee2732
0x00ee2712: cmp    eax,0x8000
0x00ee2717: jne    0x140ee3069
0x00ee271d: mov    r8d,0x23
0x00ee2723: lea    rdx,[rip+0x85775e]        # 0x141739e88 ; literal="the classification of bodily fluids"
0x00ee272a: mov    rcx,r9
0x00ee272d: jmp    0x14006f8d0
0x00ee2732: mov    r8d,0x2a
0x00ee2738: lea    rdx,[rip+0x857771]        # 0x141739eb0 ; literal="anatomical studies for medical edification"
0x00ee273f: mov    rcx,r9
0x00ee2742: jmp    0x14006f8d0
0x00ee2747: mov    r8d,0x12
0x00ee274d: lea    rdx,[rip+0x8575cc]        # 0x141739d20 ; literal="pulmonary medicine"
0x00ee2754: mov    rcx,r9
0x00ee2757: jmp    0x14006f8d0
0x00ee275c: mov    r8d,0x16
0x00ee2762: lea    rdx,[rip+0x8577af]        # 0x141739f18 ; literal="the anatomy of the eye"
0x00ee2769: mov    rcx,r9
0x00ee276c: jmp    0x14006f8d0
0x00ee2771: cmp    eax,0x1000000
0x00ee2776: ja     0x140ee2865
0x00ee277c: je     0x140ee2850
0x00ee2782: cmp    eax,0x100000
0x00ee2787: ja     0x140ee27f8
0x00ee2789: je     0x140ee27e3
0x00ee278b: cmp    eax,0x20000
0x00ee2790: je     0x140ee27ce
0x00ee2792: cmp    eax,0x40000
0x00ee2797: je     0x140ee27b9
0x00ee2799: cmp    eax,0x80000
0x00ee279e: jne    0x140ee3069
0x00ee27a4: mov    r8d,0x1a
0x00ee27aa: lea    rdx,[rip+0x857647]        # 0x141739df8 ; literal="the study of reaction time"
0x00ee27b1: mov    rcx,r9
0x00ee27b4: jmp    0x14006f8d0
0x00ee27b9: mov    r8d,0x22
0x00ee27bf: lea    rdx,[rip+0x857652]        # 0x141739e18 ; literal="the function of the nervous system"
0x00ee27c6: mov    rcx,r9
0x00ee27c9: jmp    0x14006f8d0
0x00ee27ce: mov    r8d,0x30
0x00ee27d4: lea    rdx,[rip+0x857705]        # 0x141739ee0 ; literal="the distinction between motor and sensory nerves"
0x00ee27db: mov    rcx,r9
0x00ee27de: jmp    0x14006f8d0
0x00ee27e3: mov    r8d,0x2a
0x00ee27e9: lea    rdx,[rip+0x857668]        # 0x141739e58 ; literal="the distinction between veins and arteries"
0x00ee27f0: mov    rcx,r9
0x00ee27f3: jmp    0x14006f8d0
0x00ee27f8: cmp    eax,0x200000
0x00ee27fd: je     0x140ee283b
0x00ee27ff: cmp    eax,0x400000
0x00ee2804: je     0x140ee2826
0x00ee2806: cmp    eax,0x800000
0x00ee280b: jne    0x140ee3069
0x00ee2811: mov    r8d,0x17
0x00ee2817: lea    rdx,[rip+0x8577c2]        # 0x141739fe0 ; literal="the source of the voice"
0x00ee281e: mov    rcx,r9
0x00ee2821: jmp    0x14006f8d0
0x00ee2826: mov    r8d,0x32
0x00ee282c: lea    rdx,[rip+0x8577c5]        # 0x141739ff8 ; literal="comparative anatomical studies for use in medicine"
0x00ee2833: mov    rcx,r9
0x00ee2836: jmp    0x14006f8d0
0x00ee283b: mov    r8d,0x15
0x00ee2841: lea    rdx,[rip+0x8575f8]        # 0x141739e40 ; literal="pulmonary circulation"
0x00ee2848: mov    rcx,r9
0x00ee284b: jmp    0x14006f8d0
0x00ee2850: mov    r8d,0x1d
0x00ee2856: lea    rdx,[rip+0x8577fb]        # 0x14173a058 ; literal="the classification of muscles"
0x00ee285d: mov    rcx,r9
0x00ee2860: jmp    0x14006f8d0
0x00ee2865: cmp    eax,0x10000000
0x00ee286a: ja     0x140ee28db
0x00ee286c: je     0x140ee28c6
0x00ee286e: cmp    eax,0x2000000
0x00ee2873: je     0x140ee28b1
0x00ee2875: cmp    eax,0x4000000
0x00ee287a: je     0x140ee289c
0x00ee287c: cmp    eax,0x8000000
0x00ee2881: jne    0x140ee3069
0x00ee2887: mov    r8d,0x2e
0x00ee288d: lea    rdx,[rip+0x85769c]        # 0x141739f30 ; literal="the preparation and use of dedicated hospitals"
0x00ee2894: mov    rcx,r9
0x00ee2897: jmp    0x14006f8d0
0x00ee289c: mov    r8d,0x21
0x00ee28a2: lea    rdx,[rip+0x8576b7]        # 0x141739f60 ; literal="the treatment of mental illnesses"
0x00ee28a9: mov    rcx,r9
0x00ee28ac: jmp    0x14006f8d0
0x00ee28b1: mov    r8d,0x26
0x00ee28b7: lea    rdx,[rip+0x857772]        # 0x14173a030 ; literal="the classification of mental illnesses"
0x00ee28be: mov    rcx,r9
0x00ee28c1: jmp    0x14006f8d0
0x00ee28c6: mov    r8d,0x26
0x00ee28cc: lea    rdx,[rip+0x8576e5]        # 0x141739fb8 ; literal="the use of professional hospital staff"
0x00ee28d3: mov    rcx,r9
0x00ee28d6: jmp    0x14006f8d0
0x00ee28db: cmp    eax,0x20000000
0x00ee28e0: je     0x140ee291e
0x00ee28e2: cmp    eax,0x40000000
0x00ee28e7: je     0x140ee2909
0x00ee28e9: cmp    eax,0x80000000
0x00ee28ee: jne    0x140ee3069
0x00ee28f4: mov    r8d,0x13
0x00ee28fa: lea    rdx,[rip+0x857877]        # 0x14173a178 ; literal="schools of medicine"
0x00ee2901: mov    rcx,r9
0x00ee2904: jmp    0x14006f8d0
0x00ee2909: mov    r8d,0x41
0x00ee290f: lea    rdx,[rip+0x85787a]        # 0x14173a190 ; literal="the use of a laboratory for preparation of remedies in a hospital"
0x00ee2916: mov    rcx,r9
0x00ee2919: jmp    0x14006f8d0
0x00ee291e: mov    r8d,0x29
0x00ee2924: lea    rdx,[rip+0x85765d]        # 0x141739f88 ; literal="the use of specialized wards in hospitals"
0x00ee292b: mov    rcx,r9
0x00ee292e: jmp    0x14006f8d0
0x00ee2933: cmp    DWORD PTR [rcx+0xc],0x1
0x00ee2937: jne    0x140ee3069
0x00ee293d: mov    r8d,0x2c
0x00ee2943: lea    rdx,[rip+0x8578be]        # 0x14173a208 ; literal="the creation of asylums for the mentally ill"
0x00ee294a: mov    rcx,r9
0x00ee294d: jmp    0x14006f8d0
0x00ee2952: mov    eax,DWORD PTR [rcx+0xc]
0x00ee2955: cmp    eax,0x10000
0x00ee295a: ja     0x140ee2b36
0x00ee2960: je     0x140ee2b21
0x00ee2966: cmp    eax,0x100
0x00ee296b: ja     0x140ee2a53
0x00ee2971: je     0x140ee2a3e
0x00ee2977: dec    eax
0x00ee2979: cmp    eax,0x7f
0x00ee297c: ja     0x140ee3069
0x00ee2982: movzx  eax,BYTE PTR [rdx+rax*1+0xee3474]
0x00ee298a: mov    ecx,DWORD PTR [rdx+rax*4+0xee3450]
0x00ee2991: add    rcx,rdx
0x00ee2994: jmp    rcx
0x00ee2996: mov    r8d,0x2d
0x00ee299c: lea    rdx,[rip+0x857835]        # 0x14173a1d8 ; literal="the use of shadows to tell direction and time"
0x00ee29a3: mov    rcx,r9
0x00ee29a6: jmp    0x14006f8d0
0x00ee29ab: lea    rdx,[rip+0x85771e]        # 0x14173a0d0 ; literal="the use of water-based devices to tell time"
0x00ee29b2: mov    r8d,0x2b
0x00ee29b8: mov    rcx,r9
0x00ee29bb: jmp    0x14006f8d0
0x00ee29c0: mov    r8d,0x49
0x00ee29c6: lea    rdx,[rip+0x8576b3]        # 0x14173a080 ; literal="the use of conical shapes in water-based clocks to improve their accuracy"
0x00ee29cd: mov    rcx,r9
0x00ee29d0: jmp    0x14006f8d0
0x00ee29d5: mov    r8d,0x45
0x00ee29db: lea    rdx,[rip+0x85774e]        # 0x14173a130 ; literal="the use of reservoirs in water-based clocks to improve their accuracy"
0x00ee29e2: mov    rcx,r9
0x00ee29e5: jmp    0x14006f8d0
0x00ee29ea: mov    r8d,0x29
0x00ee29f0: lea    rdx,[rip+0x857709]        # 0x14173a100 ; literal="the construction and use of the astrarium"
0x00ee29f7: mov    rcx,r9
0x00ee29fa: jmp    0x14006f8d0
0x00ee29ff: mov    r8d,0x29
0x00ee2a05: lea    rdx,[rip+0x85791c]        # 0x14173a328 ; literal="the construction and use of the hourglass"
0x00ee2a0c: mov    rcx,r9
0x00ee2a0f: jmp    0x14006f8d0
0x00ee2a14: mov    r8d,0x2d
0x00ee2a1a: lea    rdx,[rip+0x8578d7]        # 0x14173a2f8 ; literal="the construction and use of mechanical clocks"
0x00ee2a21: mov    rcx,r9
0x00ee2a24: jmp    0x14006f8d0
0x00ee2a29: mov    r8d,0x25
0x00ee2a2f: lea    rdx,[rip+0x85794a]        # 0x14173a380 ; literal="the reasons why pulleys are effective"
0x00ee2a36: mov    rcx,r9
0x00ee2a39: jmp    0x14006f8d0
0x00ee2a3e: mov    r8d,0x26
0x00ee2a44: lea    rdx,[rip+0x85790d]        # 0x14173a358 ; literal="the construction and use of the pulley"
0x00ee2a4b: mov    rcx,r9
0x00ee2a4e: jmp    0x14006f8d0
0x00ee2a53: cmp    eax,0x1000
0x00ee2a58: ja     0x140ee2ac9
0x00ee2a5a: je     0x140ee2ab4
0x00ee2a5c: cmp    eax,0x200
0x00ee2a61: je     0x140ee2a9f
0x00ee2a63: cmp    eax,0x400
0x00ee2a68: je     0x140ee2a8a
0x00ee2a6a: cmp    eax,0x800
0x00ee2a6f: jne    0x140ee3069
0x00ee2a75: mov    r8d,0x3c
0x00ee2a7b: lea    rdx,[rip+0x857836]        # 0x14173a2b8 ; literal="the reasons why the wheel-and-axle construction is effective"
0x00ee2a82: mov    rcx,r9
0x00ee2a85: jmp    0x14006f8d0
0x00ee2a8a: mov    r8d,0x25
0x00ee2a90: lea    rdx,[rip+0x8577a1]        # 0x14173a238 ; literal="the construction and use of the screw"
0x00ee2a97: mov    rcx,r9
0x00ee2a9a: jmp    0x14006f8d0
0x00ee2a9f: mov    r8d,0x24
0x00ee2aa5: lea    rdx,[rip+0x8577b4]        # 0x14173a260 ; literal="the reasons why screws are effective"
0x00ee2aac: mov    rcx,r9
0x00ee2aaf: jmp    0x14006f8d0
0x00ee2ab4: mov    r8d,0x28
0x00ee2aba: lea    rdx,[rip+0x8577c7]        # 0x14173a288 ; literal="the construction and use of the windlass"
0x00ee2ac1: mov    rcx,r9
0x00ee2ac4: jmp    0x14006f8d0
0x00ee2ac9: cmp    eax,0x2000
0x00ee2ace: je     0x140ee2b0c
0x00ee2ad0: cmp    eax,0x4000
0x00ee2ad5: je     0x140ee2af7
0x00ee2ad7: cmp    eax,0x8000
0x00ee2adc: jne    0x140ee3069
0x00ee2ae2: mov    r8d,0x25
0x00ee2ae8: lea    rdx,[rip+0x8579f1]        # 0x14173a4e0 ; literal="the construction and use of the lever"
0x00ee2aef: mov    rcx,r9
0x00ee2af2: jmp    0x14006f8d0
0x00ee2af7: mov    r8d,0x26
0x00ee2afd: lea    rdx,[rip+0x857954]        # 0x14173a458 ; literal="the reasons why the lever is effective"
0x00ee2b04: mov    rcx,r9
0x00ee2b07: jmp    0x14006f8d0
0x00ee2b0c: mov    r8d,0x26
0x00ee2b12: lea    rdx,[rip+0x857967]        # 0x14173a480 ; literal="the reasons why the wedge is effective"
0x00ee2b19: mov    rcx,r9
0x00ee2b1c: jmp    0x14006f8d0
0x00ee2b21: mov    r8d,0x35
0x00ee2b27: lea    rdx,[rip+0x85797a]        # 0x14173a4a8 ; literal="the construction and use of the straight-beam balance"
0x00ee2b2e: mov    rcx,r9
0x00ee2b31: jmp    0x14006f8d0
0x00ee2b36: cmp    eax,0x1000000
0x00ee2b3b: ja     0x140ee2c2a
0x00ee2b41: je     0x140ee2c15
0x00ee2b47: cmp    eax,0x100000
0x00ee2b4c: ja     0x140ee2bbd
0x00ee2b4e: je     0x140ee2ba8
0x00ee2b50: cmp    eax,0x20000
0x00ee2b55: je     0x140ee2b93
0x00ee2b57: cmp    eax,0x40000
0x00ee2b5c: je     0x140ee2b7e
0x00ee2b5e: cmp    eax,0x80000
0x00ee2b63: jne    0x140ee3069
0x00ee2b69: mov    r8d,0x2c
0x00ee2b6f: lea    rdx,[rip+0x8578b2]        # 0x14173a428 ; literal="the construction and use of the tumbler lock"
0x00ee2b76: mov    rcx,r9
0x00ee2b79: jmp    0x14006f8d0
0x00ee2b7e: lea    rdx,[rip+0x857823]        # 0x14173a3a8 ; literal="the construction and use of the warded lock"
0x00ee2b85: mov    r8d,0x2b
0x00ee2b8b: mov    rcx,r9
0x00ee2b8e: jmp    0x14006f8d0
0x00ee2b93: mov    r8d,0x23
0x00ee2b99: lea    rdx,[rip+0x857838]        # 0x14173a3d8 ; literal="the reasons why gears are effective"
0x00ee2ba0: mov    rcx,r9
0x00ee2ba3: jmp    0x14006f8d0
0x00ee2ba8: mov    r8d,0x27
0x00ee2bae: lea    rdx,[rip+0x85784b]        # 0x14173a400 ; literal="the construction and use of the padlock"
0x00ee2bb5: mov    rcx,r9
0x00ee2bb8: jmp    0x14006f8d0
0x00ee2bbd: cmp    eax,0x200000
0x00ee2bc2: je     0x140ee2c00
0x00ee2bc4: cmp    eax,0x400000
0x00ee2bc9: je     0x140ee2beb
0x00ee2bcb: cmp    eax,0x800000
0x00ee2bd0: jne    0x140ee3069
0x00ee2bd6: mov    r8d,0x35
0x00ee2bdc: lea    rdx,[rip+0x857a8d]        # 0x14173a670 ; literal="the construction and use of the water-powered sawmill"
0x00ee2be3: mov    rcx,r9
0x00ee2be6: jmp    0x14006f8d0
0x00ee2beb: mov    r8d,0x2a
0x00ee2bf1: lea    rdx,[rip+0x8579e0]        # 0x14173a5d8 ; literal="the construction and use of the crankshaft"
0x00ee2bf8: mov    rcx,r9
0x00ee2bfb: jmp    0x14006f8d0
0x00ee2c00: mov    r8d,0x28
0x00ee2c06: lea    rdx,[rip+0x8579fb]        # 0x14173a608 ; literal="the construction and use of the camshaft"
0x00ee2c0d: mov    rcx,r9
0x00ee2c10: jmp    0x14006f8d0
0x00ee2c15: mov    r8d,0x30
0x00ee2c1b: lea    rdx,[rip+0x857a16]        # 0x14173a638 ; literal="the construction and use of the chariot odometer"
0x00ee2c22: mov    rcx,r9
0x00ee2c25: jmp    0x14006f8d0
0x00ee2c2a: cmp    eax,0x10000000
0x00ee2c2f: ja     0x140ee2ca0
0x00ee2c31: je     0x140ee2c8b
0x00ee2c33: cmp    eax,0x2000000
0x00ee2c38: je     0x140ee2c76
0x00ee2c3a: cmp    eax,0x4000000
0x00ee2c3f: je     0x140ee2c61
0x00ee2c41: cmp    eax,0x8000000
0x00ee2c46: jne    0x140ee3069
0x00ee2c4c: mov    r8d,0x31
0x00ee2c52: lea    rdx,[rip+0x857947]        # 0x14173a5a0 ; literal="the construction and use of the differential gear"
0x00ee2c59: mov    rcx,r9
0x00ee2c5c: jmp    0x14006f8d0
0x00ee2c61: mov    r8d,0x32
0x00ee2c67: lea    rdx,[rip+0x85789a]        # 0x14173a508 ; literal="the construction and use of the mechanical compass"
0x00ee2c6e: mov    rcx,r9
0x00ee2c71: jmp    0x14006f8d0
0x00ee2c76: mov    r8d,0x28
0x00ee2c7c: lea    rdx,[rip+0x8578bd]        # 0x14173a540 ; literal="the construction and use of chain drives"
0x00ee2c83: mov    rcx,r9
0x00ee2c86: jmp    0x14006f8d0
0x00ee2c8b: mov    r8d,0x2d
0x00ee2c91: lea    rdx,[rip+0x8578d8]        # 0x14173a570 ; literal="the construction and use of combination locks"
0x00ee2c98: mov    rcx,r9
0x00ee2c9b: jmp    0x14006f8d0
0x00ee2ca0: cmp    eax,0x20000000
0x00ee2ca5: je     0x140ee2ce3
0x00ee2ca7: cmp    eax,0x40000000
0x00ee2cac: je     0x140ee2cce
0x00ee2cae: cmp    eax,0x80000000
0x00ee2cb3: jne    0x140ee3069
0x00ee2cb9: mov    r8d,0x18
0x00ee2cbf: lea    rdx,[rip+0x858902]        # 0x14173b5c8 ; literal="the action of the siphon"
0x00ee2cc6: mov    rcx,r9
0x00ee2cc9: jmp    0x14006f8d0
0x00ee2cce: mov    r8d,0x2d
0x00ee2cd4: lea    rdx,[rip+0x85885d]        # 0x14173b538 ; literal="the construction and use of the balance wheel"
0x00ee2cdb: mov    rcx,r9
0x00ee2cde: jmp    0x14006f8d0
0x00ee2ce3: mov    r8d,0x30
0x00ee2ce9: lea    rdx,[rip+0x858878]        # 0x14173b568 ; literal="the construction and use of the verge escapement"
0x00ee2cf0: mov    rcx,r9
0x00ee2cf3: jmp    0x14006f8d0
0x00ee2cf8: mov    eax,DWORD PTR [rcx+0xc]
0x00ee2cfb: cmp    eax,0x8000
0x00ee2d00: ja     0x140ee2ec7
0x00ee2d06: je     0x140ee2eb2
0x00ee2d0c: cmp    eax,0x80
0x00ee2d11: ja     0x140ee2de4
0x00ee2d17: je     0x140ee2dcf
0x00ee2d1d: dec    eax
0x00ee2d1f: cmp    eax,0x3f
0x00ee2d22: ja     0x140ee3069
0x00ee2d28: movzx  eax,BYTE PTR [rdx+rax*1+0xee3514]
0x00ee2d30: mov    ecx,DWORD PTR [rdx+rax*4+0xee34f4]
0x00ee2d37: add    rcx,rdx
0x00ee2d3a: jmp    rcx
0x00ee2d3c: mov    r8d,0x22
0x00ee2d42: lea    rdx,[rip+0x858857]        # 0x14173b5a0 ; literal="the construction and use of valves"
0x00ee2d49: mov    rcx,r9
0x00ee2d4c: jmp    0x14006f8d0
0x00ee2d51: mov    r8d,0x2a
0x00ee2d57: lea    rdx,[rip+0x85873a]        # 0x14173b498 ; literal="the construction and use of the force pump"
0x00ee2d5e: mov    rcx,r9
0x00ee2d61: jmp    0x14006f8d0
0x00ee2d66: mov    r8d,0x2c
0x00ee2d6c: lea    rdx,[rip+0x8586f5]        # 0x14173b468 ; literal="the construction and use of the crystal lens"
0x00ee2d73: mov    rcx,r9
0x00ee2d76: jmp    0x14006f8d0
0x00ee2d7b: mov    r8d,0x39
0x00ee2d81: lea    rdx,[rip+0x858770]        # 0x14173b4f8 ; literal="the construction and use of water-filled sphere as a lens"
0x00ee2d88: mov    rcx,r9
0x00ee2d8b: jmp    0x14006f8d0
0x00ee2d90: mov    r8d,0x2a
0x00ee2d96: lea    rdx,[rip+0x85872b]        # 0x14173b4c8 ; literal="the construction and use of the glass lens"
0x00ee2d9d: mov    rcx,r9
0x00ee2da0: jmp    0x14006f8d0
0x00ee2da5: mov    r8d,0x2e
0x00ee2dab: lea    rdx,[rip+0x858916]        # 0x14173b6c8 ; literal="the construction and use of the camera obscura"
0x00ee2db2: mov    rcx,r9
0x00ee2db5: jmp    0x14006f8d0
0x00ee2dba: mov    r8d,0x30
0x00ee2dc0: lea    rdx,[rip+0x8588c9]        # 0x14173b690 ; literal="the construction and use of the parabolic mirror"
0x00ee2dc7: mov    rcx,r9
0x00ee2dca: jmp    0x14006f8d0
0x00ee2dcf: mov    r8d,0x1d
0x00ee2dd5: lea    rdx,[rip+0x858954]        # 0x14173b730 ; literal="the theory of light and color"
0x00ee2ddc: mov    rcx,r9
0x00ee2ddf: jmp    0x14006f8d0
0x00ee2de4: cmp    eax,0x800
0x00ee2de9: ja     0x140ee2e5a
0x00ee2deb: je     0x140ee2e45
0x00ee2ded: cmp    eax,0x100
0x00ee2df2: je     0x140ee2e30
0x00ee2df4: cmp    eax,0x200
0x00ee2df9: je     0x140ee2e1b
0x00ee2dfb: cmp    eax,0x400
0x00ee2e00: jne    0x140ee3069
0x00ee2e06: mov    r8d,0x2e
0x00ee2e0c: lea    rdx,[rip+0x8587d5]        # 0x14173b5e8 ; literal="the use of models and templates in engineering"
0x00ee2e13: mov    rcx,r9
0x00ee2e16: jmp    0x14006f8d0
0x00ee2e1b: mov    r8d,0x32
0x00ee2e21: lea    rdx,[rip+0x8587f0]        # 0x14173b618 ; literal="the relation between refraction and the half chord"
0x00ee2e28: mov    rcx,r9
0x00ee2e2b: jmp    0x14006f8d0
0x00ee2e30: mov    r8d,0x34
0x00ee2e36: lea    rdx,[rip+0x8588bb]        # 0x14173b6f8 ; literal="the appearance of rainbows based on optical theories"
0x00ee2e3d: mov    rcx,r9
0x00ee2e40: jmp    0x14006f8d0
0x00ee2e45: mov    r8d,0x15
0x00ee2e4b: lea    rdx,[rip+0x858826]        # 0x14173b678 ; literal="the use of lamination"
0x00ee2e52: mov    rcx,r9
0x00ee2e55: jmp    0x14006f8d0
0x00ee2e5a: cmp    eax,0x1000
0x00ee2e5f: je     0x140ee2e9d
0x00ee2e61: cmp    eax,0x2000
0x00ee2e66: je     0x140ee2e88
0x00ee2e68: cmp    eax,0x4000
0x00ee2e6d: jne    0x140ee3069
0x00ee2e73: mov    r8d,0x30
0x00ee2e79: lea    rdx,[rip+0x8589b8]        # 0x14173b838 ; literal="the construction and use of the armillary sphere"
0x00ee2e80: mov    rcx,r9
0x00ee2e83: jmp    0x14006f8d0
0x00ee2e88: mov    r8d,0x29
0x00ee2e8e: lea    rdx,[rip+0x8589db]        # 0x14173b870 ; literal="the construction and use of the astrolabe"
0x00ee2e95: mov    rcx,r9
0x00ee2e98: jmp    0x14006f8d0
0x00ee2e9d: mov    r8d,0x27
0x00ee2ea3: lea    rdx,[rip+0x8587a6]        # 0x14173b650 ; literal="the construction and use of the dioptra"
0x00ee2eaa: mov    rcx,r9
0x00ee2ead: jmp    0x14006f8d0
0x00ee2eb2: mov    r8d,0x33
0x00ee2eb8: lea    rdx,[rip+0x858a11]        # 0x14173b8d0 ; literal="the construction and use of the spherical astrolabe"
0x00ee2ebf: mov    rcx,r9
0x00ee2ec2: jmp    0x14006f8d0
0x00ee2ec7: cmp    eax,0x800000
0x00ee2ecc: ja     0x140ee2fbb
0x00ee2ed2: je     0x140ee2fa6
0x00ee2ed8: cmp    eax,0x80000
0x00ee2edd: ja     0x140ee2f4e
0x00ee2edf: je     0x140ee2f39
0x00ee2ee1: cmp    eax,0x10000
0x00ee2ee6: je     0x140ee2f24
0x00ee2ee8: cmp    eax,0x20000
0x00ee2eed: je     0x140ee2f0f
0x00ee2eef: cmp    eax,0x40000
0x00ee2ef4: jne    0x140ee3069
0x00ee2efa: mov    r8d,0x39
0x00ee2f00: lea    rdx,[rip+0x858849]        # 0x14173b750 ; literal="the construction and use of the water-powered trip hammer"
0x00ee2f07: mov    rcx,r9
0x00ee2f0a: jmp    0x14006f8d0
0x00ee2f0f: mov    r8d,0x26
0x00ee2f15: lea    rdx,[rip+0x858874]        # 0x14173b790 ; literal="the construction and use of the orrery"
0x00ee2f1c: mov    rcx,r9
0x00ee2f1f: jmp    0x14006f8d0
0x00ee2f24: mov    r8d,0x2d
0x00ee2f2a: lea    rdx,[rip+0x85896f]        # 0x14173b8a0 ; literal="the construction and use of mural instruments"
0x00ee2f31: mov    rcx,r9
0x00ee2f34: jmp    0x14006f8d0
0x00ee2f39: mov    r8d,0x38
0x00ee2f3f: lea    rdx,[rip+0x8588b2]        # 0x14173b7f8 ; literal="the construction and use of double-acting piston bellows"
0x00ee2f46: mov    rcx,r9
0x00ee2f49: jmp    0x14006f8d0
0x00ee2f4e: cmp    eax,0x100000
0x00ee2f53: je     0x140ee2f91
0x00ee2f55: cmp    eax,0x200000
0x00ee2f5a: je     0x140ee2f7c
0x00ee2f5c: cmp    eax,0x400000
0x00ee2f61: jne    0x140ee3069
0x00ee2f67: mov    r8d,0x4f
0x00ee2f6d: lea    rdx,[rip+0x858a5c]        # 0x14173b9d0 ; literal="a precise explanation of the cause of twilight involving atmospheric refraction"
0x00ee2f74: mov    rcx,r9
0x00ee2f77: jmp    0x14006f8d0
0x00ee2f7c: mov    r8d,0x16
0x00ee2f82: lea    rdx,[rip+0x858a97]        # 0x14173ba20 ; literal="atmospheric refraction"
0x00ee2f89: mov    rcx,r9
0x00ee2f8c: jmp    0x14006f8d0
0x00ee2f91: mov    r8d,0x38
0x00ee2f97: lea    rdx,[rip+0x85881a]        # 0x14173b7b8 ; literal="a precise description of buoyancy and water displacement"
0x00ee2f9e: mov    rcx,r9
0x00ee2fa1: jmp    0x14006f8d0
0x00ee2fa6: mov    r8d,0x4f
0x00ee2fac: lea    rdx,[rip+0x858aad]        # 0x14173ba60 ; literal="the calculation of the height of the atmosphere based on atmospheric refraction"
0x00ee2fb3: mov    rcx,r9
0x00ee2fb6: jmp    0x14006f8d0
0x00ee2fbb: cmp    eax,0x8000000
0x00ee2fc0: ja     0x140ee3031
0x00ee2fc2: je     0x140ee301c
0x00ee2fc4: cmp    eax,0x1000000
0x00ee2fc9: je     0x140ee3007
0x00ee2fcb: cmp    eax,0x2000000
0x00ee2fd0: je     0x140ee2ff2
0x00ee2fd2: cmp    eax,0x4000000
0x00ee2fd7: jne    0x140ee3069
0x00ee2fdd: mov    r8d,0x27
0x00ee2fe3: lea    rdx,[rip+0x85891e]        # 0x14173b908 ; literal="the construction and use of the bellows"
0x00ee2fea: mov    rcx,r9
0x00ee2fed: jmp    0x14006f8d0
0x00ee2ff2: mov    r8d,0x25
0x00ee2ff8: lea    rdx,[rip+0x858931]        # 0x14173b930 ; literal="the construction and use of the crank"
0x00ee2fff: mov    rcx,r9
0x00ee3002: jmp    0x14006f8d0
0x00ee3007: mov    r8d,0x26
0x00ee300d: lea    rdx,[rip+0x858a24]        # 0x14173ba38 ; literal="the construction and use of the piston"
0x00ee3014: mov    rcx,r9
0x00ee3017: jmp    0x14006f8d0
0x00ee301c: mov    r8d,0x3c
0x00ee3022: lea    rdx,[rip+0x85895f]        # 0x14173b988 ; literal="the construction and use of the water-powered piston bellows"
0x00ee3029: mov    rcx,r9
0x00ee302c: jmp    0x14006f8d0
0x00ee3031: cmp    eax,0x10000000
0x00ee3036: je     0x140ee3054
0x00ee3038: cmp    eax,0x20000000
0x00ee303d: jne    0x140ee3069
0x00ee303f: lea    rdx,[rip+0x858a7a]        # 0x14173bac0 ; literal="the construction and use of the trip hammer"
0x00ee3046: mov    r8d,0x2b
0x00ee304c: mov    rcx,r9
0x00ee304f: jmp    0x14006f8d0
0x00ee3054: lea    rdx,[rip+0x8588fd]        # 0x14173b958 ; literal="the construction and use of the water wheel"
0x00ee305b: mov    r8d,0x2b
0x00ee3061: mov    rcx,r9
0x00ee3064: jmp    0x14006f8d0
0x00ee3069: ret
0x00ee306a: xchg   ax,ax
