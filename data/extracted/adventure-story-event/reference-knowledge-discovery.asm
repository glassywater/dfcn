; reference PE:6a70a6d9:02711000; knowledge-discovery; RVA 0xee0ca0..0xee3560
0xee0ca0: mov    QWORD PTR [rdx+0x10],0x0
0xee0ca8: mov    r9,rdx
0xee0cab: cmp    QWORD PTR [rdx+0x18],0xf
0xee0cb0: mov    rax,rdx
0xee0cb3: jbe    0x140ee0cb8
0xee0cb5: mov    rax,QWORD PTR [rdx]
0xee0cb8: mov    BYTE PTR [rax],0x0
0xee0cbb: movsxd rax,DWORD PTR [rcx+0x8]
0xee0cbf: cmp    eax,0xd
0xee0cc2: ja     0x140ee3069
0xee0cc8: lea    rdx,[rip+0xffffffffff11f331]        # 0x140000000
0xee0ccf: mov    eax,DWORD PTR [rdx+rax*4+0xee306c]
0xee0cd6: add    rax,rdx
0xee0cd9: jmp    rax
0xee0cdb: mov    eax,DWORD PTR [rcx+0xc]
0xee0cde: cmp    eax,0x10000
0xee0ce3: ja     0x140ee0ebf
0xee0ce9: je     0x140ee0eaa
0xee0cef: cmp    eax,0x100
0xee0cf4: ja     0x140ee0ddc
0xee0cfa: je     0x140ee0dc7
0xee0d00: dec    eax
0xee0d02: cmp    eax,0x7f
0xee0d05: ja     0x140ee3069
0xee0d0b: movzx  eax,BYTE PTR [rdx+rax*1+0xee30c8]
0xee0d13: mov    ecx,DWORD PTR [rdx+rax*4+0xee30a4]
0xee0d1a: add    rcx,rdx
0xee0d1d: jmp    rcx
0xee0d1f: mov    r8d,0x10
0xee0d25: lea    rdx,[rip+0x856dfc]        # 0x141737b28 ; cstring='formal reasoning'
0xee0d2c: mov    rcx,r9
0xee0d2f: jmp    0x14006f8d0
0xee0d34: mov    r8d,0x13
0xee0d3a: lea    rdx,[rip+0x856e4f]        # 0x141737b90 ; cstring='deductive reasoning'
0xee0d41: mov    rcx,r9
0xee0d44: jmp    0x14006f8d0
0xee0d49: mov    r8d,0x11
0xee0d4f: lea    rdx,[rip+0x856e22]        # 0x141737b78 ; cstring='syllogistic logic'
0xee0d56: mov    rcx,r9
0xee0d59: jmp    0x14006f8d0
0xee0d5e: mov    r8d,0x17
0xee0d64: lea    rdx,[rip+0x856d75]        # 0x141737ae0 ; cstring='hypothetical syllogisms'
0xee0d6b: mov    rcx,r9
0xee0d6e: jmp    0x14006f8d0
0xee0d73: mov    r8d,0x13
0xee0d79: lea    rdx,[rip+0x856d48]        # 0x141737ac8 ; cstring='propositional logic'
0xee0d80: mov    rcx,r9
0xee0d83: jmp    0x14006f8d0
0xee0d88: mov    r8d,0x13
0xee0d8e: lea    rdx,[rip+0x856d7b]        # 0x141737b10 ; cstring='dialectic reasoning'
0xee0d95: mov    rcx,r9
0xee0d98: jmp    0x14006f8d0
0xee0d9d: mov    r8d,0x14
0xee0da3: lea    rdx,[rip+0x856d4e]        # 0x141737af8 ; cstring='analogical inference'
0xee0daa: mov    rcx,r9
0xee0dad: jmp    0x14006f8d0
0xee0db2: mov    r8d,0xe
0xee0db8: lea    rdx,[rip+0x856e81]        # 0x141737c40 ; cstring='medical ethics'
0xee0dbf: mov    rcx,r9
0xee0dc2: jmp    0x14006f8d0
0xee0dc7: mov    r8d,0x23
0xee0dcd: lea    rdx,[rip+0x856e44]        # 0x141737c18 ; cstring='the meaning of individual happiness'
0xee0dd4: mov    rcx,r9
0xee0dd7: jmp    0x14006f8d0
0xee0ddc: cmp    eax,0x1000
0xee0de1: ja     0x140ee0e52
0xee0de3: je     0x140ee0e3d
0xee0de5: cmp    eax,0x200
0xee0dea: je     0x140ee0e28
0xee0dec: cmp    eax,0x400
0xee0df1: je     0x140ee0e13
0xee0df3: cmp    eax,0x800
0xee0df8: jne    0x140ee3069
0xee0dfe: mov    r8d,0x18
0xee0e04: lea    rdx,[rip+0x856dbd]        # 0x141737bc8 ; cstring='the nature of perception'
0xee0e0b: mov    rcx,r9
0xee0e0e: jmp    0x14006f8d0
0xee0e13: mov    r8d,0x13
0xee0e19: lea    rdx,[rip+0x856e30]        # 0x141737c50 ; cstring='the nature of truth'
0xee0e20: mov    rcx,r9
0xee0e23: jmp    0x14006f8d0
0xee0e28: mov    r8d,0x2d
0xee0e2e: lea    rdx,[rip+0x856e33]        # 0x141737c68 ; cstring='ethics as it regards the benefit of the state'
0xee0e35: mov    rcx,r9
0xee0e38: jmp    0x14006f8d0
0xee0e3d: mov    r8d,0x1b
0xee0e43: lea    rdx,[rip+0x856d5e]        # 0x141737ba8 ; cstring='the nature of justification'
0xee0e4a: mov    rcx,r9
0xee0e4d: jmp    0x14006f8d0
0xee0e52: cmp    eax,0x2000
0xee0e57: je     0x140ee0e95
0xee0e59: cmp    eax,0x4000
0xee0e5e: je     0x140ee0e80
0xee0e60: cmp    eax,0x8000
0xee0e65: jne    0x140ee3069
0xee0e6b: mov    r8d,0x12
0xee0e71: lea    rdx,[rip+0x856ea8]        # 0x141737d20 ; cstring='the nature of time'
0xee0e78: mov    rcx,r9
0xee0e7b: jmp    0x14006f8d0
0xee0e80: mov    r8d,0x17
0xee0e86: lea    rdx,[rip+0x856d5b]        # 0x141737be8 ; cstring='the nature of existence'
0xee0e8d: mov    rcx,r9
0xee0e90: jmp    0x14006f8d0
0xee0e95: mov    r8d,0x14
0xee0e9b: lea    rdx,[rip+0x856d5e]        # 0x141737c00 ; cstring='the nature of belief'
0xee0ea2: mov    rcx,r9
0xee0ea5: jmp    0x14006f8d0
0xee0eaa: mov    r8d,0x1b
0xee0eb0: lea    rdx,[rip+0x856e49]        # 0x141737d00 ; cstring='the nature of mind and body'
0xee0eb7: mov    rcx,r9
0xee0eba: jmp    0x14006f8d0
0xee0ebf: cmp    eax,0x1000000
0xee0ec4: ja     0x140ee0fb3
0xee0eca: je     0x140ee0f9e
0xee0ed0: cmp    eax,0x100000
0xee0ed5: ja     0x140ee0f46
0xee0ed7: je     0x140ee0f31
0xee0ed9: cmp    eax,0x20000
0xee0ede: je     0x140ee0f1c
0xee0ee0: cmp    eax,0x40000
0xee0ee5: je     0x140ee0f07
0xee0ee7: cmp    eax,0x80000
0xee0eec: jne    0x140ee3069
0xee0ef2: mov    r8d,0x14
0xee0ef8: lea    rdx,[rip+0x856db1]        # 0x141737cb0 ; cstring='the nature of events'
0xee0eff: mov    rcx,r9
0xee0f02: jmp    0x14006f8d0
0xee0f07: mov    r8d,0x29
0xee0f0d: lea    rdx,[rip+0x856e24]        # 0x141737d38 ; cstring='the relationship between wholes and parts'
0xee0f14: mov    rcx,r9
0xee0f17: jmp    0x14006f8d0
0xee0f1c: mov    r8d,0x35
0xee0f22: lea    rdx,[rip+0x856e3f]        # 0x141737d68 ; cstring='the relationship between objects and their properties'
0xee0f29: mov    rcx,r9
0xee0f2c: jmp    0x14006f8d0
0xee0f31: mov    r8d,0x17
0xee0f37: lea    rdx,[rip+0x856d5a]        # 0x141737c98 ; cstring='the nature of processes'
0xee0f3e: mov    rcx,r9
0xee0f41: jmp    0x14006f8d0
0xee0f46: cmp    eax,0x200000
0xee0f4b: je     0x140ee0f89
0xee0f4d: cmp    eax,0x400000
0xee0f52: je     0x140ee0f74
0xee0f54: cmp    eax,0x800000
0xee0f59: jne    0x140ee3069
0xee0f5f: mov    r8d,0x2a
0xee0f65: lea    rdx,[rip+0x857cec]        # 0x141738c58 ; cstring='ethics as applied to interpersonal conduct'
0xee0f6c: mov    rcx,r9
0xee0f6f: jmp    0x14006f8d0
0xee0f74: mov    r8d,0x18
0xee0f7a: lea    rdx,[rip+0x856d47]        # 0x141737cc8 ; cstring='ethics as applied to war'
0xee0f81: mov    rcx,r9
0xee0f84: jmp    0x14006f8d0
0xee0f89: mov    r8d,0x17
0xee0f8f: lea    rdx,[rip+0x856d52]        # 0x141737ce8 ; cstring='the nature of causation'
0xee0f96: mov    rcx,r9
0xee0f99: jmp    0x14006f8d0
0xee0f9e: mov    r8d,0x22
0xee0fa4: lea    rdx,[rip+0x857c85]        # 0x141738c30 ; cstring='law, its forms and recommendations'
0xee0fab: mov    rcx,r9
0xee0fae: jmp    0x14006f8d0
0xee0fb3: cmp    eax,0x10000000
0xee0fb8: ja     0x140ee1029
0xee0fba: je     0x140ee1014
0xee0fbc: cmp    eax,0x2000000
0xee0fc1: je     0x140ee0fff
0xee0fc3: cmp    eax,0x4000000
0xee0fc8: je     0x140ee0fea
0xee0fca: cmp    eax,0x8000000
0xee0fcf: jne    0x140ee3069
0xee0fd5: mov    r8d,0x9
0xee0fdb: lea    rdx,[rip+0x857bde]        # 0x141738bc0 ; cstring='etymology'
0xee0fe2: mov    rcx,r9
0xee0fe5: jmp    0x14006f8d0
0xee0fea: mov    r8d,0x7
0xee0ff0: lea    rdx,[rip+0x857c91]        # 0x141738c88 ; cstring='grammar'
0xee0ff7: mov    rcx,r9
0xee0ffa: jmp    0x14006f8d0
0xee0fff: mov    r8d,0x28
0xee1005: lea    rdx,[rip+0x857c84]        # 0x141738c90 ; cstring='education, its forms and recommendations'
0xee100c: mov    rcx,r9
0xee100f: jmp    0x14006f8d0
0xee1014: mov    r8d,0x28
0xee101a: lea    rdx,[rip+0x857b6f]        # 0x141738b90 ; cstring='diplomacy, its forms and recommendations'
0xee1021: mov    rcx,r9
0xee1024: jmp    0x14006f8d0
0xee1029: cmp    eax,0x20000000
0xee102e: je     0x140ee106c
0xee1030: cmp    eax,0x40000000
0xee1035: je     0x140ee1057
0xee1037: cmp    eax,0x80000000
0xee103c: jne    0x140ee3069
0xee1042: mov    r8d,0x2d
0xee1048: lea    rdx,[rip+0x857cf9]        # 0x141738d48 ; cstring='social welfare, its forms and recommendations'
0xee104f: mov    rcx,r9
0xee1052: jmp    0x14006f8d0
0xee1057: mov    r8d,0x2e
0xee105d: lea    rdx,[rip+0x857b6c]        # 0x141738bd0 ; cstring='economic policy, its forms and recommendations'
0xee1064: mov    rcx,r9
0xee1067: jmp    0x14006f8d0
0xee106c: mov    r8d,0x29
0xee1072: lea    rdx,[rip+0x857b87]        # 0x141738c00 ; cstring='government, its forms and recommendations'
0xee1079: mov    rcx,r9
0xee107c: jmp    0x14006f8d0
0xee1081: mov    edx,DWORD PTR [rcx+0xc]
0xee1084: sub    edx,0x1
0xee1087: je     0x140ee10f5
0xee1089: sub    edx,0x1
0xee108c: je     0x140ee10e0
0xee108e: sub    edx,0x2
0xee1091: je     0x140ee10cb
0xee1093: sub    edx,0x4
0xee1096: je     0x140ee10b6
0xee1098: cmp    edx,0x8
0xee109b: jne    0x140ee3069
0xee10a1: mov    r8d,0xc
0xee10a7: lea    rdx,[rip+0x857c12]        # 0x141738cc0 ; cstring='dictionaries'
0xee10ae: mov    rcx,r9
0xee10b1: jmp    0x14006f8d0
0xee10b6: mov    r8d,0x10
0xee10bc: lea    rdx,[rip+0x857c0d]        # 0x141738cd0 ; cstring='the value of art'
0xee10c3: mov    rcx,r9
0xee10c6: jmp    0x14006f8d0
0xee10cb: mov    r8d,0x14
0xee10d1: lea    rdx,[rip+0x857ca0]        # 0x141738d78 ; cstring='the nature of beauty'
0xee10d8: mov    rcx,r9
0xee10db: jmp    0x14006f8d0
0xee10e0: mov    r8d,0x10
0xee10e6: lea    rdx,[rip+0x857ca3]        # 0x141738d90 ; cstring='direct inference'
0xee10ed: mov    rcx,r9
0xee10f0: jmp    0x14006f8d0
0xee10f5: mov    r8d,0x13
0xee10fb: lea    rdx,[rip+0x857c2e]        # 0x141738d30 ; cstring='inductive reasoning'
0xee1102: mov    rcx,r9
0xee1105: jmp    0x14006f8d0
0xee110a: mov    eax,DWORD PTR [rcx+0xc]
0xee110d: cmp    eax,0x10000
0xee1112: ja     0x140ee12ee
0xee1118: je     0x140ee12d9
0xee111e: cmp    eax,0x100
0xee1123: ja     0x140ee120b
0xee1129: je     0x140ee11f6
0xee112f: dec    eax
0xee1131: cmp    eax,0x7f
0xee1134: ja     0x140ee3069
0xee113a: movzx  eax,BYTE PTR [rdx+rax*1+0xee316c]
0xee1142: mov    ecx,DWORD PTR [rdx+rax*4+0xee3148]
0xee1149: add    rcx,rdx
0xee114c: jmp    rcx
0xee114e: mov    r8d,0x24
0xee1154: lea    rdx,[rip+0x857bad]        # 0x141738d08 ; cstring='the method of proof by contradiction'
0xee115b: mov    rcx,r9
0xee115e: jmp    0x14006f8d0
0xee1163: mov    r8d,0x18
0xee1169: lea    rdx,[rip+0x857b78]        # 0x141738ce8 ; cstring='a symbol for nothingness'
0xee1170: mov    rcx,r9
0xee1173: jmp    0x14006f8d0
0xee1178: mov    r8d,0x20
0xee117e: lea    rdx,[rip+0x857d6b]        # 0x141738ef0 ; cstring='notation for negative quantities'
0xee1185: mov    rcx,r9
0xee1188: jmp    0x14006f8d0
0xee118d: mov    r8d,0x1f
0xee1193: lea    rdx,[rip+0x857d36]        # 0x141738ed0 ; cstring='notation for very large numbers'
0xee119a: mov    rcx,r9
0xee119d: jmp    0x14006f8d0
0xee11a2: mov    r8d,0x13
0xee11a8: lea    rdx,[rip+0x857db9]        # 0x141738f68 ; cstring='positional notation'
0xee11af: mov    rcx,r9
0xee11b2: jmp    0x14006f8d0
0xee11b7: mov    r8d,0x40
0xee11bd: lea    rdx,[rip+0x857d5c]        # 0x141738f20 ; cstring='geometric objects:  points, lines, circles, triangles, and so on'
0xee11c4: mov    rcx,r9
0xee11c7: jmp    0x14006f8d0
0xee11cc: mov    r8d,0x18
0xee11d2: lea    rdx,[rip+0x857c07]        # 0x141738de0 ; cstring='the method of exhaustion'
0xee11d9: mov    rcx,r9
0xee11dc: jmp    0x14006f8d0
0xee11e1: mov    r8d,0x31
0xee11e7: lea    rdx,[rip+0x857bba]        # 0x141738da8 ; cstring='the properties of similar and congruent triangles'
0xee11ee: mov    rcx,r9
0xee11f1: jmp    0x14006f8d0
0xee11f6: mov    r8d,0x8c
0xee11fc: lea    rdx,[rip+0x857c3d]        # 0x141738e40 ; cstring='the relationship between the length of the altitude of a right triangle and the lengths of the segments into which it divides the hypotenuse'
0xee1203: mov    rcx,r9
0xee1206: jmp    0x14006f8d0
0xee120b: cmp    eax,0x1000
0xee1210: ja     0x140ee1281
0xee1212: je     0x140ee126c
0xee1214: cmp    eax,0x200
0xee1219: je     0x140ee1257
0xee121b: cmp    eax,0x400
0xee1220: je     0x140ee1242
0xee1222: cmp    eax,0x800
0xee1227: jne    0x140ee3069
0xee122d: mov    r8d,0x62
0xee1233: lea    rdx,[rip+0x857e66]        # 0x1417390a0 ; cstring='the relationship between the lengths of the hypotenuse of a right triangle and the other two sides'
0xee123a: mov    rcx,r9
0xee123d: jmp    0x14006f8d0
0xee1242: mov    r8d,0x4b
0xee1248: lea    rdx,[rip+0x857ec1]        # 0x141739110 ; cstring='the angles of triangles inscribed in a circle with one edge on the diameter'
0xee124f: mov    rcx,r9
0xee1252: jmp    0x14006f8d0
0xee1257: mov    r8d,0x35
0xee125d: lea    rdx,[rip+0x857b9c]        # 0x141738e00 ; cstring='the equality of the base angle of isosceles triangles'
0xee1264: mov    rcx,r9
0xee1267: jmp    0x14006f8d0
0xee126c: mov    r8d,0x77
0xee1272: lea    rdx,[rip+0x857f67]        # 0x1417391e0 ; cstring='examples of triples of small whole numbers which, when taken together, are the lengths of the sides of a right triangle'
0xee1279: mov    rcx,r9
0xee127c: jmp    0x14006f8d0
0xee1281: cmp    eax,0x2000
0xee1286: je     0x140ee12c4
0xee1288: cmp    eax,0x4000
0xee128d: je     0x140ee12af
0xee128f: cmp    eax,0x8000
0xee1294: jne    0x140ee3069
0xee129a: mov    r8d,0x27
0xee12a0: lea    rdx,[rip+0x857cd9]        # 0x141738f80 ; cstring='the existence of incommensurable ratios'
0xee12a7: mov    rcx,r9
0xee12aa: jmp    0x14006f8d0
0xee12af: mov    r8d,0x7c
0xee12b5: lea    rdx,[rip+0x857cf4]        # 0x141738fb0 ; cstring='examples of triples of very large whole numbers which, when taken together, are the lengths of the sides of a right triangle'
0xee12bc: mov    rcx,r9
0xee12bf: jmp    0x14006f8d0
0xee12c4: mov    r8d,0x77
0xee12ca: lea    rdx,[rip+0x857e8f]        # 0x141739160 ; cstring='examples of triples of large whole numbers which, when taken together, are the lengths of the sides of a right triangle'
0xee12d1: mov    rcx,r9
0xee12d4: jmp    0x14006f8d0
0xee12d9: mov    r8d,0x13
0xee12df: lea    rdx,[rip+0x857d9a]        # 0x141739080 ; cstring='axiomatic reasoning'
0xee12e6: mov    rcx,r9
0xee12e9: jmp    0x14006f8d0
0xee12ee: cmp    eax,0x1000000
0xee12f3: ja     0x140ee13e2
0xee12f9: je     0x140ee13cd
0xee12ff: cmp    eax,0x100000
0xee1304: ja     0x140ee1375
0xee1306: je     0x140ee1360
0xee1308: cmp    eax,0x20000
0xee130d: je     0x140ee134b
0xee130f: cmp    eax,0x40000
0xee1314: je     0x140ee1336
0xee1316: cmp    eax,0x80000
0xee131b: jne    0x140ee3069
0xee1321: mov    r8d,0x33
0xee1327: lea    rdx,[rip+0x8580b2]        # 0x1417393e0 ; cstring='the computation of the volume of different pyramids'
0xee132e: mov    rcx,r9
0xee1331: jmp    0x14006f8d0
0xee1336: mov    r8d,0x45
0xee133c: lea    rdx,[rip+0x8580dd]        # 0x141739420 ; cstring='an algorithm for computing the greatest common divisor of two numbers'
0xee1343: mov    rcx,r9
0xee1346: jmp    0x14006f8d0
0xee134b: mov    r8d,0x48
0xee1351: lea    rdx,[rip+0x857cd8]        # 0x141739030 ; cstring='the unique decomposition of a number into products of its prime divisors'
0xee1358: mov    rcx,r9
0xee135b: jmp    0x14006f8d0
0xee1360: mov    r8d,0x27
0xee1366: lea    rdx,[rip+0x85812b]        # 0x141739498 ; cstring='the computation of the volume of a cone'
0xee136d: mov    rcx,r9
0xee1370: jmp    0x14006f8d0
0xee1375: cmp    eax,0x200000
0xee137a: je     0x140ee13b8
0xee137c: cmp    eax,0x400000
0xee1381: je     0x140ee13a3
0xee1383: cmp    eax,0x800000
0xee1388: jne    0x140ee3069
0xee138e: mov    r8d,0x50
0xee1394: lea    rdx,[rip+0x857ec5]        # 0x141739260 ; cstring='an algorithm for dividing one number into another, possibly yielding a remainder'
0xee139b: mov    rcx,r9
0xee139e: jmp    0x14006f8d0
0xee13a3: mov    r8d,0x94
0xee13a9: lea    rdx,[rip+0x857f10]        # 0x1417392c0 ; cstring='an approximate value of the ratio of the circumference of a circle to its diameter, using the circumference of polygons and the method of exhaustion'
0xee13b0: mov    rcx,r9
0xee13b3: jmp    0x14006f8d0
0xee13b8: mov    r8d,0x29
0xee13be: lea    rdx,[rip+0x8580a3]        # 0x141739468 ; cstring='the computation of the volume of a sphere'
0xee13c5: mov    rcx,r9
0xee13c8: jmp    0x14006f8d0
0xee13cd: mov    r8d,0x29
0xee13d3: lea    rdx,[rip+0x857fd6]        # 0x1417393b0 ; cstring='a table of chord lengths indexed by angle'
0xee13da: mov    rcx,r9
0xee13dd: jmp    0x14006f8d0
0xee13e2: cmp    eax,0x10000000
0xee13e7: ja     0x140ee1458
0xee13e9: je     0x140ee1443
0xee13eb: cmp    eax,0x2000000
0xee13f0: je     0x140ee142e
0xee13f2: cmp    eax,0x4000000
0xee13f7: je     0x140ee1419
0xee13f9: cmp    eax,0x8000000
0xee13fe: jne    0x140ee3069
0xee1404: mov    r8d,0x87
0xee140a: lea    rdx,[rip+0x85818f]        # 0x1417395a0 ; cstring='an approximation of the ratio of the circumference of a circle to its diameter, using the area of polygons and the method of exhaustion'
0xee1411: mov    rcx,r9
0xee1414: jmp    0x14006f8d0
0xee1419: mov    r8d,0x84
0xee141f: lea    rdx,[rip+0x85820a]        # 0x141739630 ; cstring='the relationship between the area of a circle and its radius, involving the ratio of the circumference of the circle to its diameter'
0xee1426: mov    rcx,r9
0xee1429: jmp    0x14006f8d0
0xee142e: mov    r8d,0x4b
0xee1434: lea    rdx,[rip+0x857f25]        # 0x141739360 ; cstring='the computation of the area of a triangle from its three side lengths alone'
0xee143b: mov    rcx,r9
0xee143e: jmp    0x14006f8d0
0xee1443: mov    r8d,0x33
0xee1449: lea    rdx,[rip+0x8582d8]        # 0x141739728 ; cstring='the categorization and properties of conic sections'
0xee1450: mov    rcx,r9
0xee1453: jmp    0x14006f8d0
0xee1458: cmp    eax,0x20000000
0xee145d: je     0x140ee149b
0xee145f: cmp    eax,0x40000000
0xee1464: je     0x140ee1486
0xee1466: cmp    eax,0x80000000
0xee146b: jne    0x140ee3069
0xee1471: mov    r8d,0x2a
0xee1477: lea    rdx,[rip+0x858042]        # 0x1417394c0 ; cstring='an algorithm for calculating prime numbers'
0xee147e: mov    rcx,r9
0xee1481: jmp    0x14006f8d0
0xee1486: mov    r8d,0x2a
0xee148c: lea    rdx,[rip+0x85805d]        # 0x1417394f0 ; cstring='the area enclosed by a parabola and a line'
0xee1493: mov    rcx,r9
0xee1496: jmp    0x14006f8d0
0xee149b: mov    r8d,0x63
0xee14a1: lea    rdx,[rip+0x858218]        # 0x1417396c0 ; cstring='an algorithm for computing a number which has given remainders when divided by several given primes'
0xee14a8: mov    rcx,r9
0xee14ab: jmp    0x14006f8d0
0xee14b0: mov    eax,DWORD PTR [rcx+0xc]
0xee14b3: cmp    eax,0x100
0xee14b8: ja     0x140ee15a0
0xee14be: je     0x140ee158b
0xee14c4: dec    eax
0xee14c6: cmp    eax,0x7f
0xee14c9: ja     0x140ee3069
0xee14cf: movzx  eax,BYTE PTR [rdx+rax*1+0xee3210]
0xee14d7: mov    ecx,DWORD PTR [rdx+rax*4+0xee31ec]
0xee14de: add    rcx,rdx
0xee14e1: jmp    rcx
0xee14e3: mov    r8d,0x3b
0xee14e9: lea    rdx,[rip+0x858068]        # 0x141739558 ; cstring='an approximation for the length of the diagonal of a square'
0xee14f0: mov    rcx,r9
0xee14f3: jmp    0x14006f8d0
0xee14f8: mov    r8d,0x34
0xee14fe: lea    rdx,[rip+0x85801b]        # 0x141739520 ; cstring='a proof that there are infinitely many prime numbers'
0xee1505: mov    rcx,r9
0xee1508: jmp    0x14006f8d0
0xee150d: mov    r8d,0x54
0xee1513: lea    rdx,[rip+0x8583a6]        # 0x1417398c0 ; cstring='a proof that the length of the diagonal of a square is incommensurable with its edge'
0xee151a: mov    rcx,r9
0xee151d: jmp    0x14006f8d0
0xee1522: mov    r8d,0x2f
0xee1528: lea    rdx,[rip+0x858361]        # 0x141739890 ; cstring='the computation of the surface area of a sphere'
0xee152f: mov    rcx,r9
0xee1532: jmp    0x14006f8d0
0xee1537: mov    r8d,0x32
0xee153d: lea    rdx,[rip+0x858404]        # 0x141739948 ; cstring='simple formulas for certain arbitrarily large sums'
0xee1544: mov    rcx,r9
0xee1547: jmp    0x14006f8d0
0xee154c: mov    r8d,0x28
0xee1552: lea    rdx,[rip+0x8583bf]        # 0x141739918 ; cstring='methods for solving systems of equations'
0xee1559: mov    rcx,r9
0xee155c: jmp    0x14006f8d0
0xee1561: mov    r8d,0x40
0xee1567: lea    rdx,[rip+0x858232]        # 0x1417397a0 ; cstring='the techniques of balancing and completion for solving equations'
0xee156e: mov    rcx,r9
0xee1571: jmp    0x14006f8d0
0xee1576: mov    r8d,0x3e
0xee157c: lea    rdx,[rip+0x8581dd]        # 0x141739760 ; cstring='the solving of quadratic equations by completion of the square'
0xee1583: mov    rcx,r9
0xee1586: jmp    0x14006f8d0
0xee158b: mov    r8d,0x2a
0xee1591: lea    rdx,[rip+0x8582c8]        # 0x141739860 ; cstring='a formula which solves quadratic equations'
0xee1598: mov    rcx,r9
0xee159b: jmp    0x14006f8d0
0xee15a0: cmp    eax,0x2000
0xee15a5: ja     0x140ee1636
0xee15ab: je     0x140ee1621
0xee15ad: cmp    eax,0x200
0xee15b2: je     0x140ee160c
0xee15b4: cmp    eax,0x400
0xee15b9: je     0x140ee15f7
0xee15bb: cmp    eax,0x800
0xee15c0: je     0x140ee15e2
0xee15c2: cmp    eax,0x1000
0xee15c7: jne    0x140ee3069
0xee15cd: mov    r8d,0x52
0xee15d3: lea    rdx,[rip+0x858596]        # 0x141739b70 ; cstring='a triangular configuration of numbers relating to the successive powers of any sum'
0xee15da: mov    rcx,r9
0xee15dd: jmp    0x14006f8d0
0xee15e2: mov    r8d,0x47
0xee15e8: lea    rdx,[rip+0x858431]        # 0x141739a20 ; cstring='trigonometric identities relating to the sums and differences of angles'
0xee15ef: mov    rcx,r9
0xee15f2: jmp    0x14006f8d0
0xee15f7: mov    r8d,0x93
0xee15fd: lea    rdx,[rip+0x85846c]        # 0x141739a70 ; cstring="the relationship between the half chords of a triangle's angles, the opposite side lengths, and the diameter of the triangle's circumscribed circle"
0xee1604: mov    rcx,r9
0xee1607: jmp    0x14006f8d0
0xee160c: mov    r8d,0x6a
0xee1612: lea    rdx,[rip+0x8581d7]        # 0x1417397f0 ; cstring='notation for abbreviating the unknown and other elements of an equation in a systematic and useful fashion'
0xee1619: mov    rcx,r9
0xee161c: jmp    0x14006f8d0
0xee1621: mov    r8d,0x50
0xee1627: lea    rdx,[rip+0x8584e2]        # 0x141739b10 ; cstring='methods for solving certain equations involving powers higher than the quadratic'
0xee162e: mov    rcx,r9
0xee1631: jmp    0x14006f8d0
0xee1636: cmp    eax,0x4000
0xee163b: je     0x140ee1679
0xee163d: cmp    eax,0x8000
0xee1642: je     0x140ee1664
0xee1644: cmp    eax,0x10000
0xee1649: jne    0x140ee3069
0xee164f: mov    r8d,0x18
0xee1655: lea    rdx,[rip+0x85839c]        # 0x1417399f8 ; cstring='the properties of chords'
0xee165c: mov    rcx,r9
0xee165f: jmp    0x14006f8d0
0xee1664: mov    r8d,0x25
0xee166a: lea    rdx,[rip+0x85830f]        # 0x141739980 ; cstring='the divergence of the harmonic series'
0xee1671: mov    rcx,r9
0xee1674: jmp    0x14006f8d0
0xee1679: mov    r8d,0x2f
0xee167f: lea    rdx,[rip+0x858322]        # 0x1417399a8 ; cstring='experiments with symbolic notation for addition'
0xee1686: mov    rcx,r9
0xee1689: jmp    0x14006f8d0
0xee168e: mov    eax,DWORD PTR [rcx+0xc]
0xee1691: cmp    eax,0x400
0xee1696: ja     0x140ee17d1
0xee169c: je     0x140ee17bc
0xee16a2: cmp    eax,0x20
0xee16a5: ja     0x140ee174c
0xee16ab: je     0x140ee1737
0xee16b1: sub    eax,0x1
0xee16b4: je     0x140ee1722
0xee16b6: sub    eax,0x1
0xee16b9: je     0x140ee170d
0xee16bb: sub    eax,0x2
0xee16be: je     0x140ee16f8
0xee16c0: sub    eax,0x4
0xee16c3: je     0x140ee16e3
0xee16c5: cmp    eax,0x8
0xee16c8: jne    0x140ee3069
0xee16ce: mov    r8d,0x1f
0xee16d4: lea    rdx,[rip+0x8567e5]        # 0x141737ec0 ; cstring='the causes of historical events'
0xee16db: mov    rcx,r9
0xee16de: jmp    0x14006f8d0
0xee16e3: mov    r8d,0x24
0xee16e9: lea    rdx,[rip+0x8567f0]        # 0x141737ee0 ; cstring='using personal interviews as sources'
0xee16f0: mov    rcx,r9
0xee16f3: jmp    0x14006f8d0
0xee16f8: mov    r8d,0x30
0xee16fe: lea    rdx,[rip+0x85675b]        # 0x141737e60 ; cstring='the role of state bias and propaganda in sources'
0xee1705: mov    rcx,r9
0xee1708: jmp    0x14006f8d0
0xee170d: mov    r8d,0x24
0xee1713: lea    rdx,[rip+0x85677e]        # 0x141737e98 ; cstring='the role of systemic bias in sources'
0xee171a: mov    rcx,r9
0xee171d: jmp    0x14006f8d0
0xee1722: mov    r8d,0x1a
0xee1728: lea    rdx,[rip+0x8582a9]        # 0x1417399d8 ; cstring='the reliability of sources'
0xee172f: mov    rcx,r9
0xee1732: jmp    0x14006f8d0
0xee1737: mov    r8d,0x2a
0xee173d: lea    rdx,[rip+0x856684]        # 0x141737dc8 ; cstring='historical, governmental and social cycles'
0xee1744: mov    rcx,r9
0xee1747: jmp    0x14006f8d0
0xee174c: sub    eax,0x40
0xee174f: je     0x140ee17a7
0xee1751: sub    eax,0x40
0xee1754: je     0x140ee1792
0xee1756: sub    eax,0x80
0xee175b: je     0x140ee177d
0xee175d: cmp    eax,0x100
0xee1762: jne    0x140ee3069
0xee1768: mov    r8d,0x7c
0xee176e: lea    rdx,[rip+0x8568fb]        # 0x141738070 ; cstring="the method of compiling several biographies to compare and contrast the subjects' character and to gain insight into history"
0xee1775: mov    rcx,r9
0xee1778: jmp    0x14006f8d0
0xee177d: mov    r8d,0x38
0xee1783: lea    rdx,[rip+0x85666e]        # 0x141737df8 ; cstring='the method of writing the history of a single individual'
0xee178a: mov    rcx,r9
0xee178d: jmp    0x14006f8d0
0xee1792: mov    r8d,0x27
0xee1798: lea    rdx,[rip+0x856699]        # 0x141737e38 ; cstring='conflict between members of a community'
0xee179f: mov    rcx,r9
0xee17a2: jmp    0x14006f8d0
0xee17a7: mov    r8d,0x24
0xee17ad: lea    rdx,[rip+0x8565ec]        # 0x141737da0 ; cstring='bonds between members of a community'
0xee17b4: mov    rcx,r9
0xee17b7: jmp    0x14006f8d0
0xee17bc: mov    r8d,0x3e
0xee17c2: lea    rdx,[rip+0x856867]        # 0x141738030 ; cstring='the compilation of brief biographies into one large collection'
0xee17c9: mov    rcx,r9
0xee17cc: jmp    0x14006f8d0
0xee17d1: cmp    eax,0x8000
0xee17d6: ja     0x140ee1867
0xee17dc: je     0x140ee1852
0xee17de: cmp    eax,0x800
0xee17e3: je     0x140ee183d
0xee17e5: cmp    eax,0x1000
0xee17ea: je     0x140ee1828
0xee17ec: cmp    eax,0x2000
0xee17f1: je     0x140ee1813
0xee17f3: cmp    eax,0x4000
0xee17f8: jne    0x140ee3069
0xee17fe: mov    r8d,0x52
0xee1804: lea    rdx,[rip+0x856705]        # 0x141737f10 ; cstring='the method of accurately and comprehensively describing cultures and civilizations'
0xee180b: mov    rcx,r9
0xee180e: jmp    0x14006f8d0
0xee1813: mov    r8d,0x34
0xee1819: lea    rdx,[rip+0x856748]        # 0x141737f68 ; cstring='the compilation of many summaries into a single text'
0xee1820: mov    rcx,r9
0xee1823: jmp    0x14006f8d0
0xee1828: mov    r8d,0x4a
0xee182e: lea    rdx,[rip+0x8568bb]        # 0x1417380f0 ; cstring='the compilation of family lineages and methods of displaying them artfully'
0xee1835: mov    rcx,r9
0xee1838: jmp    0x14006f8d0
0xee183d: mov    r8d,0x6a
0xee1843: lea    rdx,[rip+0x8568f6]        # 0x141738140 ; cstring='the method of writing a biography of oneself, particularly as it concerns a military campaign or adventure'
0xee184a: mov    rcx,r9
0xee184d: jmp    0x14006f8d0
0xee1852: mov    r8d,0x3a
0xee1858: lea    rdx,[rip+0x856791]        # 0x141737ff0 ; cstring='the method of comparing and contrasting different cultures'
0xee185f: mov    rcx,r9
0xee1862: jmp    0x14006f8d0
0xee1867: cmp    eax,0x10000
0xee186c: je     0x140ee18c6
0xee186e: cmp    eax,0x20000
0xee1873: je     0x140ee18b1
0xee1875: cmp    eax,0x40000
0xee187a: je     0x140ee189c
0xee187c: cmp    eax,0x80000
0xee1881: jne    0x140ee3069
0xee1887: mov    r8d,0x54
0xee188d: lea    rdx,[rip+0x856aac]        # 0x141738340 ; cstring='the method of examining artifacts to determine how techniques have changed over time'
0xee1894: mov    rcx,r9
0xee1897: jmp    0x14006f8d0
0xee189c: mov    r8d,0x54
0xee18a2: lea    rdx,[rip+0x8569b7]        # 0x141738260 ; cstring='the method of collecting and evaluating artifacts to learn about history and culture'
0xee18a9: mov    rcx,r9
0xee18ac: jmp    0x14006f8d0
0xee18b1: mov    r8d,0x64
0xee18b7: lea    rdx,[rip+0x856a02]        # 0x1417382c0 ; cstring='the exploration of how history would be different if some key past events had transpired differently'
0xee18be: mov    rcx,r9
0xee18c1: jmp    0x14006f8d0
0xee18c6: mov    r8d,0x49
0xee18cc: lea    rdx,[rip+0x8566cd]        # 0x141737fa0 ; cstring='the role of cultural differences in source reliability and interpretation'
0xee18d3: mov    rcx,r9
0xee18d6: jmp    0x14006f8d0
0xee18db: mov    eax,DWORD PTR [rcx+0xc]
0xee18de: cmp    eax,0x400
0xee18e3: ja     0x140ee1a1e
0xee18e9: je     0x140ee1a09
0xee18ef: cmp    eax,0x20
0xee18f2: ja     0x140ee1999
0xee18f8: je     0x140ee1984
0xee18fe: sub    eax,0x1
0xee1901: je     0x140ee196f
0xee1903: sub    eax,0x1
0xee1906: je     0x140ee195a
0xee1908: sub    eax,0x2
0xee190b: je     0x140ee1945
0xee190d: sub    eax,0x4
0xee1910: je     0x140ee1930
0xee1912: cmp    eax,0x8
0xee1915: jne    0x140ee3069
0xee191b: mov    r8d,0x2d
0xee1921: lea    rdx,[rip+0x8568d0]        # 0x1417381f8 ; cstring='the height of the tides, the moon and the sun'
0xee1928: mov    rcx,r9
0xee192b: jmp    0x14006f8d0
0xee1930: mov    r8d,0x2f
0xee1936: lea    rdx,[rip+0x8568eb]        # 0x141738228 ; cstring='the relationship between the moon and the tides'
0xee193d: mov    rcx,r9
0xee1940: jmp    0x14006f8d0
0xee1945: mov    r8d,0x14
0xee194b: lea    rdx,[rip+0x85685e]        # 0x1417381b0 ; cstring='the path of the moon'
0xee1952: mov    rcx,r9
0xee1955: jmp    0x14006f8d0
0xee195a: mov    r8d,0x2c
0xee1960: lea    rdx,[rip+0x856861]        # 0x1417381c8 ; cstring='the rise of the moon according to the season'
0xee1967: mov    rcx,r9
0xee196a: jmp    0x14006f8d0
0xee196f: mov    r8d,0x16
0xee1975: lea    rdx,[rip+0x8569ac]        # 0x141738328 ; cstring='the phases of the moon'
0xee197c: mov    rcx,r9
0xee197f: jmp    0x14006f8d0
0xee1984: lea    rdx,[rip+0x856aed]        # 0x141738478 ; cstring='the rise of the sun according to the season'
0xee198b: mov    r8d,0x2b
0xee1991: mov    rcx,r9
0xee1994: jmp    0x14006f8d0
0xee1999: sub    eax,0x40
0xee199c: je     0x140ee19f4
0xee199e: sub    eax,0x40
0xee19a1: je     0x140ee19df
0xee19a3: sub    eax,0x80
0xee19a8: je     0x140ee19ca
0xee19aa: cmp    eax,0x100
0xee19af: jne    0x140ee3069
0xee19b5: mov    r8d,0x2e
0xee19bb: lea    rdx,[rip+0x8569fe]        # 0x1417383c0 ; cstring='the theory that the world moves around the sun'
0xee19c2: mov    rcx,r9
0xee19c5: jmp    0x14006f8d0
0xee19ca: mov    r8d,0x2e
0xee19d0: lea    rdx,[rip+0x856ad1]        # 0x1417384a8 ; cstring='the theory that the sun moves around the world'
0xee19d7: mov    rcx,r9
0xee19da: jmp    0x14006f8d0
0xee19df: mov    r8d,0x29
0xee19e5: lea    rdx,[rip+0x856aec]        # 0x1417384d8 ; cstring='the variation of daylight with the season'
0xee19ec: mov    rcx,r9
0xee19ef: jmp    0x14006f8d0
0xee19f4: mov    r8d,0x31
0xee19fa: lea    rdx,[rip+0x856a3f]        # 0x141738440 ; cstring='the relationship between the lunar and solar year'
0xee1a01: mov    rcx,r9
0xee1a04: jmp    0x14006f8d0
0xee1a09: mov    r8d,0x25
0xee1a0f: lea    rdx,[rip+0x856982]        # 0x141738398 ; cstring='the dates of lunar and solar eclipses'
0xee1a16: mov    rcx,r9
0xee1a19: jmp    0x14006f8d0
0xee1a1e: cmp    eax,0x8000
0xee1a23: ja     0x140ee1ab4
0xee1a29: je     0x140ee1a9f
0xee1a2b: cmp    eax,0x800
0xee1a30: je     0x140ee1a8a
0xee1a32: cmp    eax,0x1000
0xee1a37: je     0x140ee1a75
0xee1a39: cmp    eax,0x2000
0xee1a3e: je     0x140ee1a60
0xee1a40: cmp    eax,0x4000
0xee1a45: jne    0x140ee3069
0xee1a4b: mov    r8d,0x2e
0xee1a51: lea    rdx,[rip+0x856b98]        # 0x1417385f0 ; cstring='the classification of stars according to color'
0xee1a58: mov    rcx,r9
0xee1a5b: jmp    0x14006f8d0
0xee1a60: mov    r8d,0x32
0xee1a66: lea    rdx,[rip+0x856bb3]        # 0x141738620 ; cstring='the precise compilation of information about stars'
0xee1a6d: mov    rcx,r9
0xee1a70: jmp    0x14006f8d0
0xee1a75: mov    r8d,0x2a
0xee1a7b: lea    rdx,[rip+0x85696e]        # 0x1417383f0 ; cstring='the compilation of information about stars'
0xee1a82: mov    rcx,r9
0xee1a85: jmp    0x14006f8d0
0xee1a8a: mov    r8d,0x1b
0xee1a90: lea    rdx,[rip+0x856989]        # 0x141738420 ; cstring='the creation of star charts'
0xee1a97: mov    rcx,r9
0xee1a9a: jmp    0x14006f8d0
0xee1a9f: mov    r8d,0x33
0xee1aa5: lea    rdx,[rip+0x856bc4]        # 0x141738670 ; cstring='the classification of stars according to brightness'
0xee1aac: mov    rcx,r9
0xee1aaf: jmp    0x14006f8d0
0xee1ab4: cmp    eax,0x10000
0xee1ab9: je     0x140ee1b13
0xee1abb: cmp    eax,0x20000
0xee1ac0: je     0x140ee1afe
0xee1ac2: cmp    eax,0x40000
0xee1ac7: je     0x140ee1ae9
0xee1ac9: cmp    eax,0x80000
0xee1ace: jne    0x140ee3069
0xee1ad4: mov    r8d,0x4a
0xee1ada: lea    rdx,[rip+0x856abf]        # 0x1417385a0 ; cstring='the method of forming precise models for the paths of astronomical objects'
0xee1ae1: mov    rcx,r9
0xee1ae4: jmp    0x14006f8d0
0xee1ae9: mov    r8d,0x2d
0xee1aef: lea    rdx,[rip+0x856a12]        # 0x141738508 ; cstring='methods of empirical observation in astronomy'
0xee1af6: mov    rcx,r9
0xee1af9: jmp    0x14006f8d0
0xee1afe: mov    r8d,0x3a
0xee1b04: lea    rdx,[rip+0x856a2d]        # 0x141738538 ; cstring='the precession of the equinoxes over great periods of time'
0xee1b0b: mov    rcx,r9
0xee1b0e: jmp    0x14006f8d0
0xee1b13: mov    r8d,0x16
0xee1b19: lea    rdx,[rip+0x856b38]        # 0x141738658 ; cstring='the shape of the world'
0xee1b20: mov    rcx,r9
0xee1b23: jmp    0x14006f8d0
0xee1b28: mov    eax,DWORD PTR [rcx+0xc]
0xee1b2b: cmp    eax,0x40
0xee1b2e: ja     0x140ee1bec
0xee1b34: je     0x140ee1bd7
0xee1b3a: dec    eax
0xee1b3c: cmp    eax,0x1f
0xee1b3f: ja     0x140ee3069
0xee1b45: movzx  eax,BYTE PTR [rdx+rax*1+0xee32ac]
0xee1b4d: mov    ecx,DWORD PTR [rdx+rax*4+0xee3290]
0xee1b54: add    rcx,rdx
0xee1b57: jmp    rcx
0xee1b59: mov    r8d,0x1b
0xee1b5f: lea    rdx,[rip+0x856a12]        # 0x141738578 ; cstring='the dissection of creatures'
0xee1b66: mov    rcx,r9
0xee1b69: jmp    0x14006f8d0
0xee1b6e: mov    r8d,0x21
0xee1b74: lea    rdx,[rip+0x856c15]        # 0x141738790 ; cstring='the anatomical study of creatures'
0xee1b7b: mov    rcx,r9
0xee1b7e: jmp    0x14006f8d0
0xee1b83: mov    r8d,0x2a
0xee1b89: lea    rdx,[rip+0x856bd0]        # 0x141738760 ; cstring='the comparison of the anatomy of creatures'
0xee1b90: mov    rcx,r9
0xee1b93: jmp    0x14006f8d0
0xee1b98: mov    r8d,0x3a
0xee1b9e: lea    rdx,[rip+0x856c3b]        # 0x1417387e0 ; cstring='the classification of creatures by their physical features'
0xee1ba5: mov    rcx,r9
0xee1ba8: jmp    0x14006f8d0
0xee1bad: mov    r8d,0x23
0xee1bb3: lea    rdx,[rip+0x856bfe]        # 0x1417387b8 ; cstring='the migratory patterns of creatures'
0xee1bba: mov    rcx,r9
0xee1bbd: jmp    0x14006f8d0
0xee1bc2: mov    r8d,0x26
0xee1bc8: lea    rdx,[rip+0x856b09]        # 0x1417386d8 ; cstring='the reproductive behavior of creatures'
0xee1bcf: mov    rcx,r9
0xee1bd2: jmp    0x14006f8d0
0xee1bd7: lea    rdx,[rip+0x856aca]        # 0x1417386a8 ; cstring='the foraging behavior and diet of creatures'
0xee1bde: mov    r8d,0x2b
0xee1be4: mov    rcx,r9
0xee1be7: jmp    0x14006f8d0
0xee1bec: cmp    eax,0x400
0xee1bf1: ja     0x140ee1c62
0xee1bf3: je     0x140ee1c4d
0xee1bf5: cmp    eax,0x80
0xee1bfa: je     0x140ee1c38
0xee1bfc: cmp    eax,0x100
0xee1c01: je     0x140ee1c23
0xee1c03: cmp    eax,0x200
0xee1c08: jne    0x140ee3069
0xee1c0e: mov    r8d,0x19
0xee1c14: lea    rdx,[rip+0x856d1d]        # 0x141738938 ; cstring='the diseases of creatures'
0xee1c1b: mov    rcx,r9
0xee1c1e: jmp    0x14006f8d0
0xee1c23: mov    r8d,0x20
0xee1c29: lea    rdx,[rip+0x856ad0]        # 0x141738700 ; cstring='the social behavior of creatures'
0xee1c30: mov    rcx,r9
0xee1c33: jmp    0x14006f8d0
0xee1c38: mov    r8d,0x32
0xee1c3e: lea    rdx,[rip+0x856ae3]        # 0x141738728 ; cstring='the links between the diets of different creatures'
0xee1c45: mov    rcx,r9
0xee1c48: jmp    0x14006f8d0
0xee1c4d: mov    r8d,0x45
0xee1c53: lea    rdx,[rip+0x856c96]        # 0x1417388f0 ; cstring='the ways that creatures are suited to the climates in which they live'
0xee1c5a: mov    rcx,r9
0xee1c5d: jmp    0x14006f8d0
0xee1c62: cmp    eax,0x800
0xee1c67: je     0x140ee1c89
0xee1c69: cmp    eax,0x1000
0xee1c6e: jne    0x140ee3069
0xee1c74: mov    r8d,0x29
0xee1c7a: lea    rdx,[rip+0x856cd7]        # 0x141738958 ; cstring='the struggle for survival among creatures'
0xee1c81: mov    rcx,r9
0xee1c84: jmp    0x14006f8d0
0xee1c89: mov    r8d,0x2a
0xee1c8f: lea    rdx,[rip+0x856cf2]        # 0x141738988 ; cstring='the embriological development of creatures'
0xee1c96: mov    rcx,r9
0xee1c99: jmp    0x14006f8d0
0xee1c9e: mov    eax,DWORD PTR [rcx+0xc]
0xee1ca1: cmp    eax,0x1000
0xee1ca6: ja     0x140ee1e18
0xee1cac: je     0x140ee1e03
0xee1cb2: cmp    eax,0x40
0xee1cb5: ja     0x140ee1d73
0xee1cbb: je     0x140ee1d5e
0xee1cc1: dec    eax
0xee1cc3: cmp    eax,0x1f
0xee1cc6: ja     0x140ee3069
0xee1ccc: movzx  eax,BYTE PTR [rdx+rax*1+0xee32e8]
0xee1cd4: mov    ecx,DWORD PTR [rdx+rax*4+0xee32cc]
0xee1cdb: add    rcx,rdx
0xee1cde: jmp    rcx
0xee1ce0: lea    rdx,[rip+0x856b59]        # 0x141738840 ; cstring='the classification of combustible materials'
0xee1ce7: mov    r8d,0x2b
0xee1ced: mov    rcx,r9
0xee1cf0: jmp    0x14006f8d0
0xee1cf5: mov    r8d,0x1a
0xee1cfb: lea    rdx,[rip+0x856b1e]        # 0x141738820 ; cstring='the classification of ores'
0xee1d02: mov    rcx,r9
0xee1d05: jmp    0x14006f8d0
0xee1d0a: mov    r8d,0x27
0xee1d10: lea    rdx,[rip+0x856bb1]        # 0x1417388c8 ; cstring='the mixture of metals to produce alloys'
0xee1d17: mov    rcx,r9
0xee1d1a: jmp    0x14006f8d0
0xee1d1f: mov    r8d,0x54
0xee1d25: lea    rdx,[rip+0x856b44]        # 0x141738870 ; cstring='a method of classify the hardness of materials by scratching them against each other'
0xee1d2c: mov    rcx,r9
0xee1d2f: jmp    0x14006f8d0
0xee1d34: mov    r8d,0x52
0xee1d3a: lea    rdx,[rip+0x856d9f]        # 0x141738ae0 ; cstring='the classification of materials based on which elemental materials might form them'
0xee1d41: mov    rcx,r9
0xee1d44: jmp    0x14006f8d0
0xee1d49: mov    r8d,0x2d
0xee1d4f: lea    rdx,[rip+0x856d5a]        # 0x141738ab0 ; cstring='the preparation and use of adhesive materials'
0xee1d56: mov    rcx,r9
0xee1d59: jmp    0x14006f8d0
0xee1d5e: mov    r8d,0x2d
0xee1d64: lea    rdx,[rip+0x856df5]        # 0x141738b60 ; cstring='the construction and use of the blast furnace'
0xee1d6b: mov    rcx,r9
0xee1d6e: jmp    0x14006f8d0
0xee1d73: cmp    eax,0x80
0xee1d78: je     0x140ee1dee
0xee1d7a: cmp    eax,0x100
0xee1d7f: je     0x140ee1dd9
0xee1d81: cmp    eax,0x200
0xee1d86: je     0x140ee1dc4
0xee1d88: cmp    eax,0x400
0xee1d8d: je     0x140ee1daf
0xee1d8f: cmp    eax,0x800
0xee1d94: jne    0x140ee3069
0xee1d9a: mov    r8d,0x26
0xee1da0: lea    rdx,[rip+0x856cb1]        # 0x141738a58 ; cstring='the classification of alkali and acids'
0xee1da7: mov    rcx,r9
0xee1daa: jmp    0x14006f8d0
0xee1daf: mov    r8d,0x2e
0xee1db5: lea    rdx,[rip+0x856cc4]        # 0x141738a80 ; cstring='the theory and methods involved in evaporation'
0xee1dbc: mov    rcx,r9
0xee1dbf: jmp    0x14006f8d0
0xee1dc4: mov    r8d,0x2f
0xee1dca: lea    rdx,[rip+0x856be7]        # 0x1417389b8 ; cstring='the theory and methods involved in distillation'
0xee1dd1: mov    rcx,r9
0xee1dd4: jmp    0x14006f8d0
0xee1dd9: mov    r8d,0x66
0xee1ddf: lea    rdx,[rip+0x856c0a]        # 0x1417389f0 ; cstring='the theory and methods involved in the extraction of a constituent liquid from one solution to another'
0xee1de6: mov    rcx,r9
0xee1de9: jmp    0x14006f8d0
0xee1dee: mov    r8d,0x27
0xee1df4: lea    rdx,[rip+0x856d3d]        # 0x141738b38 ; cstring='the construction and use of the alembic'
0xee1dfb: mov    rcx,r9
0xee1dfe: jmp    0x14006f8d0
0xee1e03: mov    r8d,0x43
0xee1e09: lea    rdx,[rip+0x858970]        # 0x14173a780 ; cstring='methods for performing experiments systematically in the laboratory'
0xee1e10: mov    rcx,r9
0xee1e13: jmp    0x14006f8d0
0xee1e18: cmp    eax,0x40000
0xee1e1d: ja     0x140ee1ece
0xee1e23: je     0x140ee1eb9
0xee1e29: cmp    eax,0x2000
0xee1e2e: je     0x140ee1ea4
0xee1e30: cmp    eax,0x4000
0xee1e35: je     0x140ee1e8f
0xee1e37: cmp    eax,0x8000
0xee1e3c: je     0x140ee1e7a
0xee1e3e: cmp    eax,0x10000
0xee1e43: je     0x140ee1e65
0xee1e45: cmp    eax,0x20000
0xee1e4a: jne    0x140ee3069
0xee1e50: mov    r8d,0x28
0xee1e56: lea    rdx,[rip+0x85884b]        # 0x14173a6a8 ; cstring='the construction and use of the crucible'
0xee1e5d: mov    rcx,r9
0xee1e60: jmp    0x14006f8d0
0xee1e65: mov    r8d,0x26
0xee1e6b: lea    rdx,[rip+0x858866]        # 0x14173a6d8 ; cstring='the construction and use of the funnel'
0xee1e72: mov    rcx,r9
0xee1e75: jmp    0x14006f8d0
0xee1e7a: mov    r8d,0x24
0xee1e80: lea    rdx,[rip+0x858941]        # 0x14173a7c8 ; cstring='the construction and use of the vial'
0xee1e87: mov    rcx,r9
0xee1e8a: jmp    0x14006f8d0
0xee1e8f: mov    r8d,0x26
0xee1e95: lea    rdx,[rip+0x858954]        # 0x14173a7f0 ; cstring='the construction and use of the beaker'
0xee1e9c: mov    rcx,r9
0xee1e9f: jmp    0x14006f8d0
0xee1ea4: mov    r8d,0x25
0xee1eaa: lea    rdx,[rip+0x85889f]        # 0x14173a750 ; cstring='the construction and use of the flask'
0xee1eb1: mov    rcx,r9
0xee1eb4: jmp    0x14006f8d0
0xee1eb9: mov    r8d,0x22
0xee1ebf: lea    rdx,[rip+0x858862]        # 0x14173a728 ; cstring='the preparation of spirit of niter'
0xee1ec6: mov    rcx,r9
0xee1ec9: jmp    0x14006f8d0
0xee1ece: cmp    eax,0x80000
0xee1ed3: je     0x140ee1f49
0xee1ed5: cmp    eax,0x100000
0xee1eda: je     0x140ee1f34
0xee1edc: cmp    eax,0x200000
0xee1ee1: je     0x140ee1f1f
0xee1ee3: cmp    eax,0x400000
0xee1ee8: je     0x140ee1f0a
0xee1eea: cmp    eax,0x800000
0xee1eef: jne    0x140ee3069
0xee1ef5: mov    r8d,0x2c
0xee1efb: lea    rdx,[rip+0x8589f6]        # 0x14173a8f8 ; cstring='the construction and use of laboratory ovens'
0xee1f02: mov    rcx,r9
0xee1f05: jmp    0x14006f8d0
0xee1f0a: mov    r8d,0x26
0xee1f10: lea    rdx,[rip+0x858a11]        # 0x14173a928 ; cstring='the construction and use of the retort'
0xee1f17: mov    rcx,r9
0xee1f1a: jmp    0x14006f8d0
0xee1f1f: mov    r8d,0x27
0xee1f25: lea    rdx,[rip+0x858984]        # 0x14173a8b0 ; cstring='the construction and use of the ampoule'
0xee1f2c: mov    rcx,r9
0xee1f2f: jmp    0x14006f8d0
0xee1f34: mov    r8d,0x1d
0xee1f3a: lea    rdx,[rip+0x858997]        # 0x14173a8d8 ; cstring='the preparation of aqua regia'
0xee1f41: mov    rcx,r9
0xee1f44: jmp    0x14006f8d0
0xee1f49: mov    r8d,0x21
0xee1f4f: lea    rdx,[rip+0x8587aa]        # 0x14173a700 ; cstring='the preparation of oil of vitriol'
0xee1f56: mov    rcx,r9
0xee1f59: jmp    0x14006f8d0
0xee1f5e: mov    eax,DWORD PTR [rcx+0xc]
0xee1f61: cmp    eax,0x800
0xee1f66: ja     0x140ee20bd
0xee1f6c: je     0x140ee20a8
0xee1f72: cmp    eax,0x20
0xee1f75: ja     0x140ee201c
0xee1f7b: je     0x140ee2007
0xee1f81: sub    eax,0x1
0xee1f84: je     0x140ee1ff2
0xee1f86: sub    eax,0x1
0xee1f89: je     0x140ee1fdd
0xee1f8b: sub    eax,0x2
0xee1f8e: je     0x140ee1fc8
0xee1f90: sub    eax,0x4
0xee1f93: je     0x140ee1fb3
0xee1f95: cmp    eax,0x8
0xee1f98: jne    0x140ee3069
0xee1f9e: mov    r8d,0x3b
0xee1fa4: lea    rdx,[rip+0x858ab5]        # 0x14173aa60 ; cstring='surveying by triangulation for the purpose of creating maps'
0xee1fab: mov    rcx,r9
0xee1fae: jmp    0x14006f8d0
0xee1fb3: mov    r8d,0x1a
0xee1fb9: lea    rdx,[rip+0x8588a8]        # 0x14173a868 ; cstring='surveying by triangulation'
0xee1fc0: mov    rcx,r9
0xee1fc3: jmp    0x14006f8d0
0xee1fc8: mov    r8d,0x25
0xee1fce: lea    rdx,[rip+0x8588b3]        # 0x14173a888 ; cstring='the process involved in creating maps'
0xee1fd5: mov    rcx,r9
0xee1fd8: jmp    0x14006f8d0
0xee1fdd: mov    r8d,0x2f
0xee1fe3: lea    rdx,[rip+0x85882e]        # 0x14173a818 ; cstring='the construction and use of the surveying staff'
0xee1fea: mov    rcx,r9
0xee1fed: jmp    0x14006f8d0
0xee1ff2: mov    r8d,0x1d
0xee1ff8: lea    rdx,[rip+0x858849]        # 0x14173a848 ; cstring='the process of surveying land'
0xee1fff: mov    rcx,r9
0xee2002: jmp    0x14006f8d0
0xee2007: mov    r8d,0x3d
0xee200d: lea    rdx,[rip+0x858a0c]        # 0x14173aa20 ; cstring='surveying by triangulation for the purpose of allocating land'
0xee2014: mov    rcx,r9
0xee2017: jmp    0x14006f8d0
0xee201c: sub    eax,0x40
0xee201f: je     0x140ee2093
0xee2021: sub    eax,0x40
0xee2024: je     0x140ee207e
0xee2026: sub    eax,0x80
0xee202b: je     0x140ee2069
0xee202d: sub    eax,0x100
0xee2032: je     0x140ee2054
0xee2034: cmp    eax,0x200
0xee2039: jne    0x140ee3069
0xee203f: mov    r8d,0x33
0xee2045: lea    rdx,[rip+0x85899c]        # 0x14173a9e8 ; cstring='the use of a distance scale in the creation of maps'
0xee204c: mov    rcx,r9
0xee204f: jmp    0x14006f8d0
0xee2054: mov    r8d,0x30
0xee205a: lea    rdx,[rip+0x8588ef]        # 0x14173a950 ; cstring='the use of a grid system in the creation of maps'
0xee2061: mov    rcx,r9
0xee2064: jmp    0x14006f8d0
0xee2069: mov    r8d,0x2f
0xee206f: lea    rdx,[rip+0x858912]        # 0x14173a988 ; cstring='the placement of geological information on maps'
0xee2076: mov    rcx,r9
0xee2079: jmp    0x14006f8d0
0xee207e: mov    r8d,0x33
0xee2084: lea    rdx,[rip+0x858a15]        # 0x14173aaa0 ; cstring='surveying by triangulation for engineering projects'
0xee208b: mov    rcx,r9
0xee208e: jmp    0x14006f8d0
0xee2093: mov    r8d,0x30
0xee2099: lea    rdx,[rip+0x858a38]        # 0x14173aad8 ; cstring='surveying by triangulation for military purposes'
0xee20a0: mov    rcx,r9
0xee20a3: jmp    0x14006f8d0
0xee20a8: mov    r8d,0x2f
0xee20ae: lea    rdx,[rip+0x858903]        # 0x14173a9b8 ; cstring='the measurement of the heights of land features'
0xee20b5: mov    rcx,r9
0xee20b8: jmp    0x14006f8d0
0xee20bd: cmp    eax,0x20000
0xee20c2: ja     0x140ee2173
0xee20c8: je     0x140ee215e
0xee20ce: cmp    eax,0x1000
0xee20d3: je     0x140ee2149
0xee20d5: cmp    eax,0x2000
0xee20da: je     0x140ee2134
0xee20dc: cmp    eax,0x4000
0xee20e1: je     0x140ee211f
0xee20e3: cmp    eax,0x8000
0xee20e8: je     0x140ee210a
0xee20ea: cmp    eax,0x10000
0xee20ef: jne    0x140ee3069
0xee20f5: mov    r8d,0x24
0xee20fb: lea    rdx,[rip+0x858a4e]        # 0x14173ab50 ; cstring='the forces that govern wind patterns'
0xee2102: mov    rcx,r9
0xee2105: jmp    0x14006f8d0
0xee210a: mov    r8d,0x3e
0xee2110: lea    rdx,[rip+0x858b49]        # 0x14173ac60 ; cstring='the process of the formation of deltas at the mouths of rivers'
0xee2117: mov    rcx,r9
0xee211a: jmp    0x14006f8d0
0xee211f: mov    r8d,0x3f
0xee2125: lea    rdx,[rip+0x858b74]        # 0x14173aca0 ; cstring='the collection of maps and other information into a single text'
0xee212c: mov    rcx,r9
0xee212f: jmp    0x14006f8d0
0xee2134: mov    r8d,0x2d
0xee213a: lea    rdx,[rip+0x858ac7]        # 0x14173ac08 ; cstring='the placement of economic information on maps'
0xee2141: mov    rcx,r9
0xee2144: jmp    0x14006f8d0
0xee2149: mov    r8d,0x27
0xee214f: lea    rdx,[rip+0x858ae2]        # 0x14173ac38 ; cstring='the process of economic data collection'
0xee2156: mov    rcx,r9
0xee2159: jmp    0x14006f8d0
0xee215e: mov    r8d,0x3b
0xee2164: lea    rdx,[rip+0x8589a5]        # 0x14173ab10 ; cstring='the origin of rainfall through evaporation and condensation'
0xee216b: mov    rcx,r9
0xee216e: jmp    0x14006f8d0
0xee2173: cmp    eax,0x40000
0xee2178: je     0x140ee21d2
0xee217a: cmp    eax,0x80000
0xee217f: je     0x140ee21bd
0xee2181: cmp    eax,0x100000
0xee2186: je     0x140ee21a8
0xee2188: cmp    eax,0x200000
0xee218d: jne    0x140ee3069
0xee2193: mov    r8d,0x3f
0xee2199: lea    rdx,[rip+0x858bd0]        # 0x14173ad70 ; cstring='methods of adjusting maps to account for the shape of the world'
0xee21a0: mov    rcx,r9
0xee21a3: jmp    0x14006f8d0
0xee21a8: mov    r8d,0x1d
0xee21ae: lea    rdx,[rip+0x858bfb]        # 0x14173adb0 ; cstring='the creation of accurate maps'
0xee21b5: mov    rcx,r9
0xee21b8: jmp    0x14006f8d0
0xee21bd: mov    r8d,0x2c
0xee21c3: lea    rdx,[rip+0x8589ae]        # 0x14173ab78 ; cstring='the division of the world into climate zones'
0xee21ca: mov    rcx,r9
0xee21cd: jmp    0x14006f8d0
0xee21d2: mov    r8d,0x53
0xee21d8: lea    rdx,[rip+0x8589d1]        # 0x14173abb0 ; cstring='a world-wide cycle involving precipitation, oceans, rivers and other forms of water'
0xee21df: mov    rcx,r9
0xee21e2: jmp    0x14006f8d0
0xee21e7: mov    eax,DWORD PTR [rcx+0xc]
0xee21ea: cmp    eax,0x10000
0xee21ef: ja     0x140ee23cb
0xee21f5: je     0x140ee23b6
0xee21fb: cmp    eax,0x100
0xee2200: ja     0x140ee22e8
0xee2206: je     0x140ee22d3
0xee220c: dec    eax
0xee220e: cmp    eax,0x7f
0xee2211: ja     0x140ee3069
0xee2217: movzx  eax,BYTE PTR [rdx+rax*1+0xee332c]
0xee221f: mov    ecx,DWORD PTR [rdx+rax*4+0xee3308]
0xee2226: add    rcx,rdx
0xee2229: jmp    rcx
0xee222b: mov    r8d,0x2f
0xee2231: lea    rdx,[rip+0x858bd8]        # 0x14173ae10 ; cstring='the connection between disease and fouled water'
0xee2238: mov    rcx,r9
0xee223b: jmp    0x14006f8d0
0xee2240: mov    r8d,0x38
0xee2246: lea    rdx,[rip+0x858b83]        # 0x14173add0 ; cstring='the method of physical examination in diagnosing illness'
0xee224d: mov    rcx,r9
0xee2250: jmp    0x14006f8d0
0xee2255: mov    r8d,0x15
0xee225b: lea    rdx,[rip+0x858abe]        # 0x14173ad20 ; cstring='the method of autopsy'
0xee2262: mov    rcx,r9
0xee2265: jmp    0x14006f8d0
0xee226a: mov    r8d,0x3f
0xee2270: lea    rdx,[rip+0x858a69]        # 0x14173ace0 ; cstring="determining the likely outcome given a patient's current status"
0xee2277: mov    rcx,r9
0xee227a: jmp    0x14006f8d0
0xee227f: mov    r8d,0xf
0xee2285: lea    rdx,[rip+0x858acc]        # 0x14173ad58 ; cstring='herbal remedies'
0xee228c: mov    rcx,r9
0xee228f: jmp    0x14006f8d0
0xee2294: mov    r8d,0x1e
0xee229a: lea    rdx,[rip+0x858a97]        # 0x14173ad38 ; cstring='remedies prepared from animals'
0xee22a1: mov    rcx,r9
0xee22a4: jmp    0x14006f8d0
0xee22a9: mov    r8d,0x10
0xee22af: lea    rdx,[rip+0x858c5a]        # 0x14173af10 ; cstring='mineral remedies'
0xee22b6: mov    rcx,r9
0xee22b9: jmp    0x14006f8d0
0xee22be: mov    r8d,0x1e
0xee22c4: lea    rdx,[rip+0x858c25]        # 0x14173aef0 ; cstring='the method of bandaging wounds'
0xee22cb: mov    rcx,r9
0xee22ce: jmp    0x14006f8d0
0xee22d3: mov    r8d,0x1d
0xee22d9: lea    rdx,[rip+0x858c70]        # 0x14173af50 ; cstring='the classification of disease'
0xee22e0: mov    rcx,r9
0xee22e3: jmp    0x14006f8d0
0xee22e8: cmp    eax,0x1000
0xee22ed: ja     0x140ee235e
0xee22ef: je     0x140ee2349
0xee22f1: cmp    eax,0x200
0xee22f6: je     0x140ee2334
0xee22f8: cmp    eax,0x400
0xee22fd: je     0x140ee231f
0xee22ff: cmp    eax,0x800
0xee2304: jne    0x140ee3069
0xee230a: mov    r8d,0x1d
0xee2310: lea    rdx,[rip+0x858b29]        # 0x14173ae40 ; cstring='the theory of endemic disease'
0xee2317: mov    rcx,r9
0xee231a: jmp    0x14006f8d0
0xee231f: mov    r8d,0x34
0xee2325: lea    rdx,[rip+0x858b34]        # 0x14173ae60 ; cstring='the distinction between acute and chronic conditions'
0xee232c: mov    rcx,r9
0xee232f: jmp    0x14006f8d0
0xee2334: mov    r8d,0x26
0xee233a: lea    rdx,[rip+0x858be7]        # 0x14173af28 ; cstring='the classification of toxic substances'
0xee2341: mov    rcx,r9
0xee2344: jmp    0x14006f8d0
0xee2349: mov    r8d,0x1e
0xee234f: lea    rdx,[rip+0x858b7a]        # 0x14173aed0 ; cstring='the theory of epidemic disease'
0xee2356: mov    rcx,r9
0xee2359: jmp    0x14006f8d0
0xee235e: cmp    eax,0x2000
0xee2363: je     0x140ee23a1
0xee2365: cmp    eax,0x4000
0xee236a: je     0x140ee238c
0xee236c: cmp    eax,0x8000
0xee2371: jne    0x140ee3069
0xee2377: mov    r8d,0x15
0xee237d: lea    rdx,[rip+0x858c84]        # 0x14173b008 ; cstring='the notion of relapse'
0xee2384: mov    rcx,r9
0xee2387: jmp    0x14006f8d0
0xee238c: mov    r8d,0x16
0xee2392: lea    rdx,[rip+0x858c87]        # 0x14173b020 ; cstring='the notion of paroxysm'
0xee2399: mov    rcx,r9
0xee239c: jmp    0x14006f8d0
0xee23a1: mov    r8d,0x37
0xee23a7: lea    rdx,[rip+0x858aea]        # 0x14173ae98 ; cstring="the notion of the exacerbation of a patient's condition"
0xee23ae: mov    rcx,r9
0xee23b1: jmp    0x14006f8d0
0xee23b6: mov    r8d,0x1b
0xee23bc: lea    rdx,[rip+0x858c9d]        # 0x14173b060 ; cstring='the theory of convalescence'
0xee23c3: mov    rcx,r9
0xee23c6: jmp    0x14006f8d0
0xee23cb: cmp    eax,0x1000000
0xee23d0: ja     0x140ee24bf
0xee23d6: je     0x140ee24aa
0xee23dc: cmp    eax,0x100000
0xee23e1: ja     0x140ee2452
0xee23e3: je     0x140ee243d
0xee23e5: cmp    eax,0x20000
0xee23ea: je     0x140ee2428
0xee23ec: cmp    eax,0x40000
0xee23f1: je     0x140ee2413
0xee23f3: cmp    eax,0x80000
0xee23f8: jne    0x140ee3069
0xee23fe: mov    r8d,0x1f
0xee2404: lea    rdx,[rip+0x858b65]        # 0x14173af70 ; cstring='the classification of fractures'
0xee240b: mov    rcx,r9
0xee240e: jmp    0x14006f8d0
0xee2413: mov    r8d,0x1a
0xee2419: lea    rdx,[rip+0x858b70]        # 0x14173af90 ; cstring='the treatment of fractures'
0xee2420: mov    rcx,r9
0xee2423: jmp    0x14006f8d0
0xee2428: mov    r8d,0x23
0xee242e: lea    rdx,[rip+0x858c03]        # 0x14173b038 ; cstring='the treatment of traumatic injuries'
0xee2435: mov    rcx,r9
0xee2438: jmp    0x14006f8d0
0xee243d: mov    r8d,0x2e
0xee2443: lea    rdx,[rip+0x858b8e]        # 0x14173afd8 ; cstring='the construction and use of the traction bench'
0xee244a: mov    rcx,r9
0xee244d: jmp    0x14006f8d0
0xee2452: cmp    eax,0x200000
0xee2457: je     0x140ee2495
0xee2459: cmp    eax,0x400000
0xee245e: je     0x140ee2480
0xee2460: cmp    eax,0x800000
0xee2465: jne    0x140ee3069
0xee246b: mov    r8d,0x1f
0xee2471: lea    rdx,[rip+0x858c78]        # 0x14173b0f0 ; cstring='the surgical method of excision'
0xee2478: mov    rcx,r9
0xee247b: jmp    0x14006f8d0
0xee2480: lea    rdx,[rip+0x858c89]        # 0x14173b110 ; cstring='the creation and use of the orthopedic cast'
0xee2487: mov    r8d,0x2b
0xee248d: mov    rcx,r9
0xee2490: jmp    0x14006f8d0
0xee2495: mov    r8d,0x25
0xee249b: lea    rdx,[rip+0x858b0e]        # 0x14173afb0 ; cstring='the method of fracture immobilization'
0xee24a2: mov    rcx,r9
0xee24a5: jmp    0x14006f8d0
0xee24aa: mov    r8d,0x1f
0xee24b0: lea    rdx,[rip+0x858c99]        # 0x14173b150 ; cstring='the surgical method of incision'
0xee24b7: mov    rcx,r9
0xee24ba: jmp    0x14006f8d0
0xee24bf: cmp    eax,0x10000000
0xee24c4: ja     0x140ee2535
0xee24c6: je     0x140ee2520
0xee24c8: cmp    eax,0x2000000
0xee24cd: je     0x140ee250b
0xee24cf: cmp    eax,0x4000000
0xee24d4: je     0x140ee24f6
0xee24d6: cmp    eax,0x8000000
0xee24db: jne    0x140ee3069
0xee24e1: mov    r8d,0x15
0xee24e7: lea    rdx,[rip+0x858b92]        # 0x14173b080 ; cstring='the lithotomy surgery'
0xee24ee: mov    rcx,r9
0xee24f1: jmp    0x14006f8d0
0xee24f6: mov    r8d,0x17
0xee24fc: lea    rdx,[rip+0x858b95]        # 0x14173b098 ; cstring='the tracheotomy surgery'
0xee2503: mov    rcx,r9
0xee2506: jmp    0x14006f8d0
0xee250b: mov    r8d,0xe
0xee2511: lea    rdx,[rip+0x858c28]        # 0x14173b140 ; cstring='hernia surgery'
0xee2518: mov    rcx,r9
0xee251b: jmp    0x14006f8d0
0xee2520: mov    r8d,0x1f
0xee2526: lea    rdx,[rip+0x858ba3]        # 0x14173b0d0 ; cstring='the surgical method of scraping'
0xee252d: mov    rcx,r9
0xee2530: jmp    0x14006f8d0
0xee2535: cmp    eax,0x20000000
0xee253a: je     0x140ee2578
0xee253c: cmp    eax,0x40000000
0xee2541: je     0x140ee2563
0xee2543: cmp    eax,0x80000000
0xee2548: jne    0x140ee3069
0xee254e: mov    r8d,0x1f
0xee2554: lea    rdx,[rip+0x857715]        # 0x141739c70 ; cstring='the surgical method of suturing'
0xee255b: mov    rcx,r9
0xee255e: jmp    0x14006f8d0
0xee2563: mov    r8d,0x1e
0xee2569: lea    rdx,[rip+0x857720]        # 0x141739c90 ; cstring='the surgical method of probing'
0xee2570: mov    rcx,r9
0xee2573: jmp    0x14006f8d0
0xee2578: mov    r8d,0x1f
0xee257e: lea    rdx,[rip+0x858b2b]        # 0x14173b0b0 ; cstring='the surgical method of draining'
0xee2585: mov    rcx,r9
0xee2588: jmp    0x14006f8d0
0xee258d: mov    eax,DWORD PTR [rcx+0xc]
0xee2590: cmp    eax,0x10000
0xee2595: ja     0x140ee2771
0xee259b: je     0x140ee275c
0xee25a1: cmp    eax,0x100
0xee25a6: ja     0x140ee268e
0xee25ac: je     0x140ee2679
0xee25b2: dec    eax
0xee25b4: cmp    eax,0x7f
0xee25b7: ja     0x140ee3069
0xee25bd: movzx  eax,BYTE PTR [rdx+rax*1+0xee33d0]
0xee25c5: mov    ecx,DWORD PTR [rdx+rax*4+0xee33ac]
0xee25cc: add    rcx,rdx
0xee25cf: jmp    rcx
0xee25d1: mov    r8d,0x1f
0xee25d7: lea    rdx,[rip+0x8576fa]        # 0x141739cd8 ; cstring='the surgical method of ligature'
0xee25de: mov    rcx,r9
0xee25e1: jmp    0x14006f8d0
0xee25e6: mov    r8d,0x25
0xee25ec: lea    rdx,[rip+0x8576bd]        # 0x141739cb0 ; cstring='the use of practice models in surgery'
0xee25f3: mov    rcx,r9
0xee25f6: jmp    0x14006f8d0
0xee25fb: mov    r8d,0x26
0xee2601: lea    rdx,[rip+0x8575e8]        # 0x141739bf0 ; cstring='the use of mud bags as surgical models'
0xee2608: mov    rcx,r9
0xee260b: jmp    0x14006f8d0
0xee2610: mov    r8d,0x24
0xee2616: lea    rdx,[rip+0x8575ab]        # 0x141739bc8 ; cstring='the use of plants as surgical models'
0xee261d: mov    rcx,r9
0xee2620: jmp    0x14006f8d0
0xee2625: mov    r8d,0x25
0xee262b: lea    rdx,[rip+0x857616]        # 0x141739c48 ; cstring='the use of animals as surgical models'
0xee2632: mov    rcx,r9
0xee2635: jmp    0x14006f8d0
0xee263a: lea    rdx,[rip+0x8575d7]        # 0x141739c18 ; cstring='the use of specialized surgical instruments'
0xee2641: mov    r8d,0x2b
0xee2647: mov    rcx,r9
0xee264a: jmp    0x14006f8d0
0xee264f: mov    r8d,0x23
0xee2655: lea    rdx,[rip+0x857714]        # 0x141739d70 ; cstring='the construction and use of forceps'
0xee265c: mov    rcx,r9
0xee265f: jmp    0x14006f8d0
0xee2664: mov    r8d,0x27
0xee266a: lea    rdx,[rip+0x8576d7]        # 0x141739d48 ; cstring='the construction and use of the scalpel'
0xee2671: mov    rcx,r9
0xee2674: jmp    0x14006f8d0
0xee2679: mov    r8d,0x2d
0xee267f: lea    rdx,[rip+0x857742]        # 0x141739dc8 ; cstring='the construction and use of surgical scissors'
0xee2686: mov    rcx,r9
0xee2689: jmp    0x14006f8d0
0xee268e: cmp    eax,0x1000
0xee2693: ja     0x140ee2704
0xee2695: je     0x140ee26ef
0xee2697: cmp    eax,0x200
0xee269c: je     0x140ee26da
0xee269e: cmp    eax,0x400
0xee26a3: je     0x140ee26c5
0xee26a5: cmp    eax,0x800
0xee26aa: jne    0x140ee3069
0xee26b0: mov    r8d,0xd
0xee26b6: lea    rdx,[rip+0x85763b]        # 0x141739cf8 ; cstring='cauterization'
0xee26bd: mov    rcx,r9
0xee26c0: jmp    0x14006f8d0
0xee26c5: mov    r8d,0x10
0xee26cb: lea    rdx,[rip+0x857636]        # 0x141739d08 ; cstring='cataract surgery'
0xee26d2: mov    rcx,r9
0xee26d5: jmp    0x14006f8d0
0xee26da: mov    r8d,0x2c
0xee26e0: lea    rdx,[rip+0x8576b1]        # 0x141739d98 ; cstring='the construction and use of surgical needles'
0xee26e7: mov    rcx,r9
0xee26ea: jmp    0x14006f8d0
0xee26ef: mov    r8d,0xa
0xee26f5: lea    rdx,[rip+0x85763c]        # 0x141739d38 ; cstring='anesthesia'
0xee26fc: mov    rcx,r9
0xee26ff: jmp    0x14006f8d0
0xee2704: cmp    eax,0x2000
0xee2709: je     0x140ee2747
0xee270b: cmp    eax,0x4000
0xee2710: je     0x140ee2732
0xee2712: cmp    eax,0x8000
0xee2717: jne    0x140ee3069
0xee271d: mov    r8d,0x23
0xee2723: lea    rdx,[rip+0x85775e]        # 0x141739e88 ; cstring='the classification of bodily fluids'
0xee272a: mov    rcx,r9
0xee272d: jmp    0x14006f8d0
0xee2732: mov    r8d,0x2a
0xee2738: lea    rdx,[rip+0x857771]        # 0x141739eb0 ; cstring='anatomical studies for medical edification'
0xee273f: mov    rcx,r9
0xee2742: jmp    0x14006f8d0
0xee2747: mov    r8d,0x12
0xee274d: lea    rdx,[rip+0x8575cc]        # 0x141739d20 ; cstring='pulmonary medicine'
0xee2754: mov    rcx,r9
0xee2757: jmp    0x14006f8d0
0xee275c: mov    r8d,0x16
0xee2762: lea    rdx,[rip+0x8577af]        # 0x141739f18 ; cstring='the anatomy of the eye'
0xee2769: mov    rcx,r9
0xee276c: jmp    0x14006f8d0
0xee2771: cmp    eax,0x1000000
0xee2776: ja     0x140ee2865
0xee277c: je     0x140ee2850
0xee2782: cmp    eax,0x100000
0xee2787: ja     0x140ee27f8
0xee2789: je     0x140ee27e3
0xee278b: cmp    eax,0x20000
0xee2790: je     0x140ee27ce
0xee2792: cmp    eax,0x40000
0xee2797: je     0x140ee27b9
0xee2799: cmp    eax,0x80000
0xee279e: jne    0x140ee3069
0xee27a4: mov    r8d,0x1a
0xee27aa: lea    rdx,[rip+0x857647]        # 0x141739df8 ; cstring='the study of reaction time'
0xee27b1: mov    rcx,r9
0xee27b4: jmp    0x14006f8d0
0xee27b9: mov    r8d,0x22
0xee27bf: lea    rdx,[rip+0x857652]        # 0x141739e18 ; cstring='the function of the nervous system'
0xee27c6: mov    rcx,r9
0xee27c9: jmp    0x14006f8d0
0xee27ce: mov    r8d,0x30
0xee27d4: lea    rdx,[rip+0x857705]        # 0x141739ee0 ; cstring='the distinction between motor and sensory nerves'
0xee27db: mov    rcx,r9
0xee27de: jmp    0x14006f8d0
0xee27e3: mov    r8d,0x2a
0xee27e9: lea    rdx,[rip+0x857668]        # 0x141739e58 ; cstring='the distinction between veins and arteries'
0xee27f0: mov    rcx,r9
0xee27f3: jmp    0x14006f8d0
0xee27f8: cmp    eax,0x200000
0xee27fd: je     0x140ee283b
0xee27ff: cmp    eax,0x400000
0xee2804: je     0x140ee2826
0xee2806: cmp    eax,0x800000
0xee280b: jne    0x140ee3069
0xee2811: mov    r8d,0x17
0xee2817: lea    rdx,[rip+0x8577c2]        # 0x141739fe0 ; cstring='the source of the voice'
0xee281e: mov    rcx,r9
0xee2821: jmp    0x14006f8d0
0xee2826: mov    r8d,0x32
0xee282c: lea    rdx,[rip+0x8577c5]        # 0x141739ff8 ; cstring='comparative anatomical studies for use in medicine'
0xee2833: mov    rcx,r9
0xee2836: jmp    0x14006f8d0
0xee283b: mov    r8d,0x15
0xee2841: lea    rdx,[rip+0x8575f8]        # 0x141739e40 ; cstring='pulmonary circulation'
0xee2848: mov    rcx,r9
0xee284b: jmp    0x14006f8d0
0xee2850: mov    r8d,0x1d
0xee2856: lea    rdx,[rip+0x8577fb]        # 0x14173a058 ; cstring='the classification of muscles'
0xee285d: mov    rcx,r9
0xee2860: jmp    0x14006f8d0
0xee2865: cmp    eax,0x10000000
0xee286a: ja     0x140ee28db
0xee286c: je     0x140ee28c6
0xee286e: cmp    eax,0x2000000
0xee2873: je     0x140ee28b1
0xee2875: cmp    eax,0x4000000
0xee287a: je     0x140ee289c
0xee287c: cmp    eax,0x8000000
0xee2881: jne    0x140ee3069
0xee2887: mov    r8d,0x2e
0xee288d: lea    rdx,[rip+0x85769c]        # 0x141739f30 ; cstring='the preparation and use of dedicated hospitals'
0xee2894: mov    rcx,r9
0xee2897: jmp    0x14006f8d0
0xee289c: mov    r8d,0x21
0xee28a2: lea    rdx,[rip+0x8576b7]        # 0x141739f60 ; cstring='the treatment of mental illnesses'
0xee28a9: mov    rcx,r9
0xee28ac: jmp    0x14006f8d0
0xee28b1: mov    r8d,0x26
0xee28b7: lea    rdx,[rip+0x857772]        # 0x14173a030 ; cstring='the classification of mental illnesses'
0xee28be: mov    rcx,r9
0xee28c1: jmp    0x14006f8d0
0xee28c6: mov    r8d,0x26
0xee28cc: lea    rdx,[rip+0x8576e5]        # 0x141739fb8 ; cstring='the use of professional hospital staff'
0xee28d3: mov    rcx,r9
0xee28d6: jmp    0x14006f8d0
0xee28db: cmp    eax,0x20000000
0xee28e0: je     0x140ee291e
0xee28e2: cmp    eax,0x40000000
0xee28e7: je     0x140ee2909
0xee28e9: cmp    eax,0x80000000
0xee28ee: jne    0x140ee3069
0xee28f4: mov    r8d,0x13
0xee28fa: lea    rdx,[rip+0x857877]        # 0x14173a178 ; cstring='schools of medicine'
0xee2901: mov    rcx,r9
0xee2904: jmp    0x14006f8d0
0xee2909: mov    r8d,0x41
0xee290f: lea    rdx,[rip+0x85787a]        # 0x14173a190 ; cstring='the use of a laboratory for preparation of remedies in a hospital'
0xee2916: mov    rcx,r9
0xee2919: jmp    0x14006f8d0
0xee291e: mov    r8d,0x29
0xee2924: lea    rdx,[rip+0x85765d]        # 0x141739f88 ; cstring='the use of specialized wards in hospitals'
0xee292b: mov    rcx,r9
0xee292e: jmp    0x14006f8d0
0xee2933: cmp    DWORD PTR [rcx+0xc],0x1
0xee2937: jne    0x140ee3069
0xee293d: mov    r8d,0x2c
0xee2943: lea    rdx,[rip+0x8578be]        # 0x14173a208 ; cstring='the creation of asylums for the mentally ill'
0xee294a: mov    rcx,r9
0xee294d: jmp    0x14006f8d0
0xee2952: mov    eax,DWORD PTR [rcx+0xc]
0xee2955: cmp    eax,0x10000
0xee295a: ja     0x140ee2b36
0xee2960: je     0x140ee2b21
0xee2966: cmp    eax,0x100
0xee296b: ja     0x140ee2a53
0xee2971: je     0x140ee2a3e
0xee2977: dec    eax
0xee2979: cmp    eax,0x7f
0xee297c: ja     0x140ee3069
0xee2982: movzx  eax,BYTE PTR [rdx+rax*1+0xee3474]
0xee298a: mov    ecx,DWORD PTR [rdx+rax*4+0xee3450]
0xee2991: add    rcx,rdx
0xee2994: jmp    rcx
0xee2996: mov    r8d,0x2d
0xee299c: lea    rdx,[rip+0x857835]        # 0x14173a1d8 ; cstring='the use of shadows to tell direction and time'
0xee29a3: mov    rcx,r9
0xee29a6: jmp    0x14006f8d0
0xee29ab: lea    rdx,[rip+0x85771e]        # 0x14173a0d0 ; cstring='the use of water-based devices to tell time'
0xee29b2: mov    r8d,0x2b
0xee29b8: mov    rcx,r9
0xee29bb: jmp    0x14006f8d0
0xee29c0: mov    r8d,0x49
0xee29c6: lea    rdx,[rip+0x8576b3]        # 0x14173a080 ; cstring='the use of conical shapes in water-based clocks to improve their accuracy'
0xee29cd: mov    rcx,r9
0xee29d0: jmp    0x14006f8d0
0xee29d5: mov    r8d,0x45
0xee29db: lea    rdx,[rip+0x85774e]        # 0x14173a130 ; cstring='the use of reservoirs in water-based clocks to improve their accuracy'
0xee29e2: mov    rcx,r9
0xee29e5: jmp    0x14006f8d0
0xee29ea: mov    r8d,0x29
0xee29f0: lea    rdx,[rip+0x857709]        # 0x14173a100 ; cstring='the construction and use of the astrarium'
0xee29f7: mov    rcx,r9
0xee29fa: jmp    0x14006f8d0
0xee29ff: mov    r8d,0x29
0xee2a05: lea    rdx,[rip+0x85791c]        # 0x14173a328 ; cstring='the construction and use of the hourglass'
0xee2a0c: mov    rcx,r9
0xee2a0f: jmp    0x14006f8d0
0xee2a14: mov    r8d,0x2d
0xee2a1a: lea    rdx,[rip+0x8578d7]        # 0x14173a2f8 ; cstring='the construction and use of mechanical clocks'
0xee2a21: mov    rcx,r9
0xee2a24: jmp    0x14006f8d0
0xee2a29: mov    r8d,0x25
0xee2a2f: lea    rdx,[rip+0x85794a]        # 0x14173a380 ; cstring='the reasons why pulleys are effective'
0xee2a36: mov    rcx,r9
0xee2a39: jmp    0x14006f8d0
0xee2a3e: mov    r8d,0x26
0xee2a44: lea    rdx,[rip+0x85790d]        # 0x14173a358 ; cstring='the construction and use of the pulley'
0xee2a4b: mov    rcx,r9
0xee2a4e: jmp    0x14006f8d0
0xee2a53: cmp    eax,0x1000
0xee2a58: ja     0x140ee2ac9
0xee2a5a: je     0x140ee2ab4
0xee2a5c: cmp    eax,0x200
0xee2a61: je     0x140ee2a9f
0xee2a63: cmp    eax,0x400
0xee2a68: je     0x140ee2a8a
0xee2a6a: cmp    eax,0x800
0xee2a6f: jne    0x140ee3069
0xee2a75: mov    r8d,0x3c
0xee2a7b: lea    rdx,[rip+0x857836]        # 0x14173a2b8 ; cstring='the reasons why the wheel-and-axle construction is effective'
0xee2a82: mov    rcx,r9
0xee2a85: jmp    0x14006f8d0
0xee2a8a: mov    r8d,0x25
0xee2a90: lea    rdx,[rip+0x8577a1]        # 0x14173a238 ; cstring='the construction and use of the screw'
0xee2a97: mov    rcx,r9
0xee2a9a: jmp    0x14006f8d0
0xee2a9f: mov    r8d,0x24
0xee2aa5: lea    rdx,[rip+0x8577b4]        # 0x14173a260 ; cstring='the reasons why screws are effective'
0xee2aac: mov    rcx,r9
0xee2aaf: jmp    0x14006f8d0
0xee2ab4: mov    r8d,0x28
0xee2aba: lea    rdx,[rip+0x8577c7]        # 0x14173a288 ; cstring='the construction and use of the windlass'
0xee2ac1: mov    rcx,r9
0xee2ac4: jmp    0x14006f8d0
0xee2ac9: cmp    eax,0x2000
0xee2ace: je     0x140ee2b0c
0xee2ad0: cmp    eax,0x4000
0xee2ad5: je     0x140ee2af7
0xee2ad7: cmp    eax,0x8000
0xee2adc: jne    0x140ee3069
0xee2ae2: mov    r8d,0x25
0xee2ae8: lea    rdx,[rip+0x8579f1]        # 0x14173a4e0 ; cstring='the construction and use of the lever'
0xee2aef: mov    rcx,r9
0xee2af2: jmp    0x14006f8d0
0xee2af7: mov    r8d,0x26
0xee2afd: lea    rdx,[rip+0x857954]        # 0x14173a458 ; cstring='the reasons why the lever is effective'
0xee2b04: mov    rcx,r9
0xee2b07: jmp    0x14006f8d0
0xee2b0c: mov    r8d,0x26
0xee2b12: lea    rdx,[rip+0x857967]        # 0x14173a480 ; cstring='the reasons why the wedge is effective'
0xee2b19: mov    rcx,r9
0xee2b1c: jmp    0x14006f8d0
0xee2b21: mov    r8d,0x35
0xee2b27: lea    rdx,[rip+0x85797a]        # 0x14173a4a8 ; cstring='the construction and use of the straight-beam balance'
0xee2b2e: mov    rcx,r9
0xee2b31: jmp    0x14006f8d0
0xee2b36: cmp    eax,0x1000000
0xee2b3b: ja     0x140ee2c2a
0xee2b41: je     0x140ee2c15
0xee2b47: cmp    eax,0x100000
0xee2b4c: ja     0x140ee2bbd
0xee2b4e: je     0x140ee2ba8
0xee2b50: cmp    eax,0x20000
0xee2b55: je     0x140ee2b93
0xee2b57: cmp    eax,0x40000
0xee2b5c: je     0x140ee2b7e
0xee2b5e: cmp    eax,0x80000
0xee2b63: jne    0x140ee3069
0xee2b69: mov    r8d,0x2c
0xee2b6f: lea    rdx,[rip+0x8578b2]        # 0x14173a428 ; cstring='the construction and use of the tumbler lock'
0xee2b76: mov    rcx,r9
0xee2b79: jmp    0x14006f8d0
0xee2b7e: lea    rdx,[rip+0x857823]        # 0x14173a3a8 ; cstring='the construction and use of the warded lock'
0xee2b85: mov    r8d,0x2b
0xee2b8b: mov    rcx,r9
0xee2b8e: jmp    0x14006f8d0
0xee2b93: mov    r8d,0x23
0xee2b99: lea    rdx,[rip+0x857838]        # 0x14173a3d8 ; cstring='the reasons why gears are effective'
0xee2ba0: mov    rcx,r9
0xee2ba3: jmp    0x14006f8d0
0xee2ba8: mov    r8d,0x27
0xee2bae: lea    rdx,[rip+0x85784b]        # 0x14173a400 ; cstring='the construction and use of the padlock'
0xee2bb5: mov    rcx,r9
0xee2bb8: jmp    0x14006f8d0
0xee2bbd: cmp    eax,0x200000
0xee2bc2: je     0x140ee2c00
0xee2bc4: cmp    eax,0x400000
0xee2bc9: je     0x140ee2beb
0xee2bcb: cmp    eax,0x800000
0xee2bd0: jne    0x140ee3069
0xee2bd6: mov    r8d,0x35
0xee2bdc: lea    rdx,[rip+0x857a8d]        # 0x14173a670 ; cstring='the construction and use of the water-powered sawmill'
0xee2be3: mov    rcx,r9
0xee2be6: jmp    0x14006f8d0
0xee2beb: mov    r8d,0x2a
0xee2bf1: lea    rdx,[rip+0x8579e0]        # 0x14173a5d8 ; cstring='the construction and use of the crankshaft'
0xee2bf8: mov    rcx,r9
0xee2bfb: jmp    0x14006f8d0
0xee2c00: mov    r8d,0x28
0xee2c06: lea    rdx,[rip+0x8579fb]        # 0x14173a608 ; cstring='the construction and use of the camshaft'
0xee2c0d: mov    rcx,r9
0xee2c10: jmp    0x14006f8d0
0xee2c15: mov    r8d,0x30
0xee2c1b: lea    rdx,[rip+0x857a16]        # 0x14173a638 ; cstring='the construction and use of the chariot odometer'
0xee2c22: mov    rcx,r9
0xee2c25: jmp    0x14006f8d0
0xee2c2a: cmp    eax,0x10000000
0xee2c2f: ja     0x140ee2ca0
0xee2c31: je     0x140ee2c8b
0xee2c33: cmp    eax,0x2000000
0xee2c38: je     0x140ee2c76
0xee2c3a: cmp    eax,0x4000000
0xee2c3f: je     0x140ee2c61
0xee2c41: cmp    eax,0x8000000
0xee2c46: jne    0x140ee3069
0xee2c4c: mov    r8d,0x31
0xee2c52: lea    rdx,[rip+0x857947]        # 0x14173a5a0 ; cstring='the construction and use of the differential gear'
0xee2c59: mov    rcx,r9
0xee2c5c: jmp    0x14006f8d0
0xee2c61: mov    r8d,0x32
0xee2c67: lea    rdx,[rip+0x85789a]        # 0x14173a508 ; cstring='the construction and use of the mechanical compass'
0xee2c6e: mov    rcx,r9
0xee2c71: jmp    0x14006f8d0
0xee2c76: mov    r8d,0x28
0xee2c7c: lea    rdx,[rip+0x8578bd]        # 0x14173a540 ; cstring='the construction and use of chain drives'
0xee2c83: mov    rcx,r9
0xee2c86: jmp    0x14006f8d0
0xee2c8b: mov    r8d,0x2d
0xee2c91: lea    rdx,[rip+0x8578d8]        # 0x14173a570 ; cstring='the construction and use of combination locks'
0xee2c98: mov    rcx,r9
0xee2c9b: jmp    0x14006f8d0
0xee2ca0: cmp    eax,0x20000000
0xee2ca5: je     0x140ee2ce3
0xee2ca7: cmp    eax,0x40000000
0xee2cac: je     0x140ee2cce
0xee2cae: cmp    eax,0x80000000
0xee2cb3: jne    0x140ee3069
0xee2cb9: mov    r8d,0x18
0xee2cbf: lea    rdx,[rip+0x858902]        # 0x14173b5c8 ; cstring='the action of the siphon'
0xee2cc6: mov    rcx,r9
0xee2cc9: jmp    0x14006f8d0
0xee2cce: mov    r8d,0x2d
0xee2cd4: lea    rdx,[rip+0x85885d]        # 0x14173b538 ; cstring='the construction and use of the balance wheel'
0xee2cdb: mov    rcx,r9
0xee2cde: jmp    0x14006f8d0
0xee2ce3: mov    r8d,0x30
0xee2ce9: lea    rdx,[rip+0x858878]        # 0x14173b568 ; cstring='the construction and use of the verge escapement'
0xee2cf0: mov    rcx,r9
0xee2cf3: jmp    0x14006f8d0
0xee2cf8: mov    eax,DWORD PTR [rcx+0xc]
0xee2cfb: cmp    eax,0x8000
0xee2d00: ja     0x140ee2ec7
0xee2d06: je     0x140ee2eb2
0xee2d0c: cmp    eax,0x80
0xee2d11: ja     0x140ee2de4
0xee2d17: je     0x140ee2dcf
0xee2d1d: dec    eax
0xee2d1f: cmp    eax,0x3f
0xee2d22: ja     0x140ee3069
0xee2d28: movzx  eax,BYTE PTR [rdx+rax*1+0xee3514]
0xee2d30: mov    ecx,DWORD PTR [rdx+rax*4+0xee34f4]
0xee2d37: add    rcx,rdx
0xee2d3a: jmp    rcx
0xee2d3c: mov    r8d,0x22
0xee2d42: lea    rdx,[rip+0x858857]        # 0x14173b5a0 ; cstring='the construction and use of valves'
0xee2d49: mov    rcx,r9
0xee2d4c: jmp    0x14006f8d0
0xee2d51: mov    r8d,0x2a
0xee2d57: lea    rdx,[rip+0x85873a]        # 0x14173b498 ; cstring='the construction and use of the force pump'
0xee2d5e: mov    rcx,r9
0xee2d61: jmp    0x14006f8d0
0xee2d66: mov    r8d,0x2c
0xee2d6c: lea    rdx,[rip+0x8586f5]        # 0x14173b468 ; cstring='the construction and use of the crystal lens'
0xee2d73: mov    rcx,r9
0xee2d76: jmp    0x14006f8d0
0xee2d7b: mov    r8d,0x39
0xee2d81: lea    rdx,[rip+0x858770]        # 0x14173b4f8 ; cstring='the construction and use of water-filled sphere as a lens'
0xee2d88: mov    rcx,r9
0xee2d8b: jmp    0x14006f8d0
0xee2d90: mov    r8d,0x2a
0xee2d96: lea    rdx,[rip+0x85872b]        # 0x14173b4c8 ; cstring='the construction and use of the glass lens'
0xee2d9d: mov    rcx,r9
0xee2da0: jmp    0x14006f8d0
0xee2da5: mov    r8d,0x2e
0xee2dab: lea    rdx,[rip+0x858916]        # 0x14173b6c8 ; cstring='the construction and use of the camera obscura'
0xee2db2: mov    rcx,r9
0xee2db5: jmp    0x14006f8d0
0xee2dba: mov    r8d,0x30
0xee2dc0: lea    rdx,[rip+0x8588c9]        # 0x14173b690 ; cstring='the construction and use of the parabolic mirror'
0xee2dc7: mov    rcx,r9
0xee2dca: jmp    0x14006f8d0
0xee2dcf: mov    r8d,0x1d
0xee2dd5: lea    rdx,[rip+0x858954]        # 0x14173b730 ; cstring='the theory of light and color'
0xee2ddc: mov    rcx,r9
0xee2ddf: jmp    0x14006f8d0
0xee2de4: cmp    eax,0x800
0xee2de9: ja     0x140ee2e5a
0xee2deb: je     0x140ee2e45
0xee2ded: cmp    eax,0x100
0xee2df2: je     0x140ee2e30
0xee2df4: cmp    eax,0x200
0xee2df9: je     0x140ee2e1b
0xee2dfb: cmp    eax,0x400
0xee2e00: jne    0x140ee3069
0xee2e06: mov    r8d,0x2e
0xee2e0c: lea    rdx,[rip+0x8587d5]        # 0x14173b5e8 ; cstring='the use of models and templates in engineering'
0xee2e13: mov    rcx,r9
0xee2e16: jmp    0x14006f8d0
0xee2e1b: mov    r8d,0x32
0xee2e21: lea    rdx,[rip+0x8587f0]        # 0x14173b618 ; cstring='the relation between refraction and the half chord'
0xee2e28: mov    rcx,r9
0xee2e2b: jmp    0x14006f8d0
0xee2e30: mov    r8d,0x34
0xee2e36: lea    rdx,[rip+0x8588bb]        # 0x14173b6f8 ; cstring='the appearance of rainbows based on optical theories'
0xee2e3d: mov    rcx,r9
0xee2e40: jmp    0x14006f8d0
0xee2e45: mov    r8d,0x15
0xee2e4b: lea    rdx,[rip+0x858826]        # 0x14173b678 ; cstring='the use of lamination'
0xee2e52: mov    rcx,r9
0xee2e55: jmp    0x14006f8d0
0xee2e5a: cmp    eax,0x1000
0xee2e5f: je     0x140ee2e9d
0xee2e61: cmp    eax,0x2000
0xee2e66: je     0x140ee2e88
0xee2e68: cmp    eax,0x4000
0xee2e6d: jne    0x140ee3069
0xee2e73: mov    r8d,0x30
0xee2e79: lea    rdx,[rip+0x8589b8]        # 0x14173b838 ; cstring='the construction and use of the armillary sphere'
0xee2e80: mov    rcx,r9
0xee2e83: jmp    0x14006f8d0
0xee2e88: mov    r8d,0x29
0xee2e8e: lea    rdx,[rip+0x8589db]        # 0x14173b870 ; cstring='the construction and use of the astrolabe'
0xee2e95: mov    rcx,r9
0xee2e98: jmp    0x14006f8d0
0xee2e9d: mov    r8d,0x27
0xee2ea3: lea    rdx,[rip+0x8587a6]        # 0x14173b650 ; cstring='the construction and use of the dioptra'
0xee2eaa: mov    rcx,r9
0xee2ead: jmp    0x14006f8d0
0xee2eb2: mov    r8d,0x33
0xee2eb8: lea    rdx,[rip+0x858a11]        # 0x14173b8d0 ; cstring='the construction and use of the spherical astrolabe'
0xee2ebf: mov    rcx,r9
0xee2ec2: jmp    0x14006f8d0
0xee2ec7: cmp    eax,0x800000
0xee2ecc: ja     0x140ee2fbb
0xee2ed2: je     0x140ee2fa6
0xee2ed8: cmp    eax,0x80000
0xee2edd: ja     0x140ee2f4e
0xee2edf: je     0x140ee2f39
0xee2ee1: cmp    eax,0x10000
0xee2ee6: je     0x140ee2f24
0xee2ee8: cmp    eax,0x20000
0xee2eed: je     0x140ee2f0f
0xee2eef: cmp    eax,0x40000
0xee2ef4: jne    0x140ee3069
0xee2efa: mov    r8d,0x39
0xee2f00: lea    rdx,[rip+0x858849]        # 0x14173b750 ; cstring='the construction and use of the water-powered trip hammer'
0xee2f07: mov    rcx,r9
0xee2f0a: jmp    0x14006f8d0
0xee2f0f: mov    r8d,0x26
0xee2f15: lea    rdx,[rip+0x858874]        # 0x14173b790 ; cstring='the construction and use of the orrery'
0xee2f1c: mov    rcx,r9
0xee2f1f: jmp    0x14006f8d0
0xee2f24: mov    r8d,0x2d
0xee2f2a: lea    rdx,[rip+0x85896f]        # 0x14173b8a0 ; cstring='the construction and use of mural instruments'
0xee2f31: mov    rcx,r9
0xee2f34: jmp    0x14006f8d0
0xee2f39: mov    r8d,0x38
0xee2f3f: lea    rdx,[rip+0x8588b2]        # 0x14173b7f8 ; cstring='the construction and use of double-acting piston bellows'
0xee2f46: mov    rcx,r9
0xee2f49: jmp    0x14006f8d0
0xee2f4e: cmp    eax,0x100000
0xee2f53: je     0x140ee2f91
0xee2f55: cmp    eax,0x200000
0xee2f5a: je     0x140ee2f7c
0xee2f5c: cmp    eax,0x400000
0xee2f61: jne    0x140ee3069
0xee2f67: mov    r8d,0x4f
0xee2f6d: lea    rdx,[rip+0x858a5c]        # 0x14173b9d0 ; cstring='a precise explanation of the cause of twilight involving atmospheric refraction'
0xee2f74: mov    rcx,r9
0xee2f77: jmp    0x14006f8d0
0xee2f7c: mov    r8d,0x16
0xee2f82: lea    rdx,[rip+0x858a97]        # 0x14173ba20 ; cstring='atmospheric refraction'
0xee2f89: mov    rcx,r9
0xee2f8c: jmp    0x14006f8d0
0xee2f91: mov    r8d,0x38
0xee2f97: lea    rdx,[rip+0x85881a]        # 0x14173b7b8 ; cstring='a precise description of buoyancy and water displacement'
0xee2f9e: mov    rcx,r9
0xee2fa1: jmp    0x14006f8d0
0xee2fa6: mov    r8d,0x4f
0xee2fac: lea    rdx,[rip+0x858aad]        # 0x14173ba60 ; cstring='the calculation of the height of the atmosphere based on atmospheric refraction'
0xee2fb3: mov    rcx,r9
0xee2fb6: jmp    0x14006f8d0
0xee2fbb: cmp    eax,0x8000000
0xee2fc0: ja     0x140ee3031
0xee2fc2: je     0x140ee301c
0xee2fc4: cmp    eax,0x1000000
0xee2fc9: je     0x140ee3007
0xee2fcb: cmp    eax,0x2000000
0xee2fd0: je     0x140ee2ff2
0xee2fd2: cmp    eax,0x4000000
0xee2fd7: jne    0x140ee3069
0xee2fdd: mov    r8d,0x27
0xee2fe3: lea    rdx,[rip+0x85891e]        # 0x14173b908 ; cstring='the construction and use of the bellows'
0xee2fea: mov    rcx,r9
0xee2fed: jmp    0x14006f8d0
0xee2ff2: mov    r8d,0x25
0xee2ff8: lea    rdx,[rip+0x858931]        # 0x14173b930 ; cstring='the construction and use of the crank'
0xee2fff: mov    rcx,r9
0xee3002: jmp    0x14006f8d0
0xee3007: mov    r8d,0x26
0xee300d: lea    rdx,[rip+0x858a24]        # 0x14173ba38 ; cstring='the construction and use of the piston'
0xee3014: mov    rcx,r9
0xee3017: jmp    0x14006f8d0
0xee301c: mov    r8d,0x3c
0xee3022: lea    rdx,[rip+0x85895f]        # 0x14173b988 ; cstring='the construction and use of the water-powered piston bellows'
0xee3029: mov    rcx,r9
0xee302c: jmp    0x14006f8d0
0xee3031: cmp    eax,0x10000000
0xee3036: je     0x140ee3054
0xee3038: cmp    eax,0x20000000
0xee303d: jne    0x140ee3069
0xee303f: lea    rdx,[rip+0x858a7a]        # 0x14173bac0 ; cstring='the construction and use of the trip hammer'
0xee3046: mov    r8d,0x2b
0xee304c: mov    rcx,r9
0xee304f: jmp    0x14006f8d0
0xee3054: lea    rdx,[rip+0x8588fd]        # 0x14173b958 ; cstring='the construction and use of the water wheel'
0xee305b: mov    r8d,0x2b
0xee3061: mov    rcx,r9
0xee3064: jmp    0x14006f8d0
0xee3069: ret
