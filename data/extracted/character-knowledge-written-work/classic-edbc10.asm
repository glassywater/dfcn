; classic PE:6a70b91c:0270a000; reference-description:general_ref_knowledge_scholar_flagst; RVA 0xedbc10..0xede4d0; code ends 0xeddfdc
0x00edbc10: mov    QWORD PTR [rdx+0x10],0x0
0x00edbc18: mov    r9,rdx
0x00edbc1b: cmp    QWORD PTR [rdx+0x18],0xf
0x00edbc20: mov    rax,rdx
0x00edbc23: jbe    0x140edbc28
0x00edbc25: mov    rax,QWORD PTR [rdx]
0x00edbc28: mov    BYTE PTR [rax],0x0
0x00edbc2b: movsxd rax,DWORD PTR [rcx+0x8]
0x00edbc2f: cmp    eax,0xd
0x00edbc32: ja     0x140eddfd9
0x00edbc38: lea    rdx,[rip+0xffffffffff1243c1]        # 0x140000000
0x00edbc3f: mov    eax,DWORD PTR [rdx+rax*4+0xeddfdc]
0x00edbc46: add    rax,rdx
0x00edbc49: jmp    rax
0x00edbc4b: mov    eax,DWORD PTR [rcx+0xc]
0x00edbc4e: cmp    eax,0x10000
0x00edbc53: ja     0x140edbe2f
0x00edbc59: je     0x140edbe1a
0x00edbc5f: cmp    eax,0x100
0x00edbc64: ja     0x140edbd4c
0x00edbc6a: je     0x140edbd37
0x00edbc70: dec    eax
0x00edbc72: cmp    eax,0x7f
0x00edbc75: ja     0x140eddfd9
0x00edbc7b: movzx  eax,BYTE PTR [rdx+rax*1+0xede038]
0x00edbc83: mov    ecx,DWORD PTR [rdx+rax*4+0xede014]
0x00edbc8a: add    rcx,rdx
0x00edbc8d: jmp    rcx
0x00edbc8f: mov    r8d,0x10
0x00edbc95: lea    rdx,[rip+0x857864]        # 0x141733500 ; literal="formal reasoning"
0x00edbc9c: mov    rcx,r9
0x00edbc9f: jmp    0x14006f860
0x00edbca4: mov    r8d,0x13
0x00edbcaa: lea    rdx,[rip+0x857837]        # 0x1417334e8 ; literal="deductive reasoning"
0x00edbcb1: mov    rcx,r9
0x00edbcb4: jmp    0x14006f860
0x00edbcb9: mov    r8d,0x11
0x00edbcbf: lea    rdx,[rip+0x85776a]        # 0x141733430 ; literal="syllogistic logic"
0x00edbcc6: mov    rcx,r9
0x00edbcc9: jmp    0x14006f860
0x00edbcce: mov    r8d,0x17
0x00edbcd4: lea    rdx,[rip+0x85773d]        # 0x141733418 ; literal="hypothetical syllogisms"
0x00edbcdb: mov    rcx,r9
0x00edbcde: jmp    0x14006f860
0x00edbce3: mov    r8d,0x13
0x00edbce9: lea    rdx,[rip+0x857770]        # 0x141733460 ; literal="propositional logic"
0x00edbcf0: mov    rcx,r9
0x00edbcf3: jmp    0x14006f860
0x00edbcf8: mov    r8d,0x13
0x00edbcfe: lea    rdx,[rip+0x857743]        # 0x141733448 ; literal="dialectic reasoning"
0x00edbd05: mov    rcx,r9
0x00edbd08: jmp    0x14006f860
0x00edbd0d: mov    r8d,0x14
0x00edbd13: lea    rdx,[rip+0x85787e]        # 0x141733598 ; literal="analogical inference"
0x00edbd1a: mov    rcx,r9
0x00edbd1d: jmp    0x14006f860
0x00edbd22: mov    r8d,0xe
0x00edbd28: lea    rdx,[rip+0x857859]        # 0x141733588 ; literal="medical ethics"
0x00edbd2f: mov    rcx,r9
0x00edbd32: jmp    0x14006f860
0x00edbd37: mov    r8d,0x23
0x00edbd3d: lea    rdx,[rip+0x85789c]        # 0x1417335e0 ; literal="the meaning of individual happiness"
0x00edbd44: mov    rcx,r9
0x00edbd47: jmp    0x14006f860
0x00edbd4c: cmp    eax,0x1000
0x00edbd51: ja     0x140edbdc2
0x00edbd53: je     0x140edbdad
0x00edbd55: cmp    eax,0x200
0x00edbd5a: je     0x140edbd98
0x00edbd5c: cmp    eax,0x400
0x00edbd61: je     0x140edbd83
0x00edbd63: cmp    eax,0x800
0x00edbd68: jne    0x140eddfd9
0x00edbd6e: mov    r8d,0x18
0x00edbd74: lea    rdx,[rip+0x85779d]        # 0x141733518 ; literal="the nature of perception"
0x00edbd7b: mov    rcx,r9
0x00edbd7e: jmp    0x14006f860
0x00edbd83: mov    r8d,0x13
0x00edbd89: lea    rdx,[rip+0x8577a8]        # 0x141733538 ; literal="the nature of truth"
0x00edbd90: mov    rcx,r9
0x00edbd93: jmp    0x14006f860
0x00edbd98: mov    r8d,0x2d
0x00edbd9e: lea    rdx,[rip+0x85780b]        # 0x1417335b0 ; literal="ethics as it regards the benefit of the state"
0x00edbda5: mov    rcx,r9
0x00edbda8: jmp    0x14006f860
0x00edbdad: mov    r8d,0x1b
0x00edbdb3: lea    rdx,[rip+0x8577ae]        # 0x141733568 ; literal="the nature of justification"
0x00edbdba: mov    rcx,r9
0x00edbdbd: jmp    0x14006f860
0x00edbdc2: cmp    eax,0x2000
0x00edbdc7: je     0x140edbe05
0x00edbdc9: cmp    eax,0x4000
0x00edbdce: je     0x140edbdf0
0x00edbdd0: cmp    eax,0x8000
0x00edbdd5: jne    0x140eddfd9
0x00edbddb: mov    r8d,0x12
0x00edbde1: lea    rdx,[rip+0x857898]        # 0x141733680 ; literal="the nature of time"
0x00edbde8: mov    rcx,r9
0x00edbdeb: jmp    0x14006f860
0x00edbdf0: mov    r8d,0x17
0x00edbdf6: lea    rdx,[rip+0x85789b]        # 0x141733698 ; literal="the nature of existence"
0x00edbdfd: mov    rcx,r9
0x00edbe00: jmp    0x14006f860
0x00edbe05: mov    r8d,0x14
0x00edbe0b: lea    rdx,[rip+0x85773e]        # 0x141733550 ; literal="the nature of belief"
0x00edbe12: mov    rcx,r9
0x00edbe15: jmp    0x14006f860
0x00edbe1a: mov    r8d,0x1b
0x00edbe20: lea    rdx,[rip+0x8578c1]        # 0x1417336e8 ; literal="the nature of mind and body"
0x00edbe27: mov    rcx,r9
0x00edbe2a: jmp    0x14006f860
0x00edbe2f: cmp    eax,0x1000000
0x00edbe34: ja     0x140edbf23
0x00edbe3a: je     0x140edbf0e
0x00edbe40: cmp    eax,0x100000
0x00edbe45: ja     0x140edbeb6
0x00edbe47: je     0x140edbea1
0x00edbe49: cmp    eax,0x20000
0x00edbe4e: je     0x140edbe8c
0x00edbe50: cmp    eax,0x40000
0x00edbe55: je     0x140edbe77
0x00edbe57: cmp    eax,0x80000
0x00edbe5c: jne    0x140eddfd9
0x00edbe62: mov    r8d,0x14
0x00edbe68: lea    rdx,[rip+0x857799]        # 0x141733608 ; literal="the nature of events"
0x00edbe6f: mov    rcx,r9
0x00edbe72: jmp    0x14006f860
0x00edbe77: mov    r8d,0x29
0x00edbe7d: lea    rdx,[rip+0x85779c]        # 0x141733620 ; literal="the relationship between wholes and parts"
0x00edbe84: mov    rcx,r9
0x00edbe87: jmp    0x14006f860
0x00edbe8c: mov    r8d,0x35
0x00edbe92: lea    rdx,[rip+0x857817]        # 0x1417336b0 ; literal="the relationship between objects and their properties"
0x00edbe99: mov    rcx,r9
0x00edbe9c: jmp    0x14006f860
0x00edbea1: mov    r8d,0x17
0x00edbea7: lea    rdx,[rip+0x8577ba]        # 0x141733668 ; literal="the nature of processes"
0x00edbeae: mov    rcx,r9
0x00edbeb1: jmp    0x14006f860
0x00edbeb6: cmp    eax,0x200000
0x00edbebb: je     0x140edbef9
0x00edbebd: cmp    eax,0x400000
0x00edbec2: je     0x140edbee4
0x00edbec4: cmp    eax,0x800000
0x00edbec9: jne    0x140eddfd9
0x00edbecf: mov    r8d,0x2a
0x00edbed5: lea    rdx,[rip+0x8578a4]        # 0x141733780 ; literal="ethics as applied to interpersonal conduct"
0x00edbedc: mov    rcx,r9
0x00edbedf: jmp    0x14006f860
0x00edbee4: mov    r8d,0x18
0x00edbeea: lea    rdx,[rip+0x8578bf]        # 0x1417337b0 ; literal="ethics as applied to war"
0x00edbef1: mov    rcx,r9
0x00edbef4: jmp    0x14006f860
0x00edbef9: mov    r8d,0x17
0x00edbeff: lea    rdx,[rip+0x85774a]        # 0x141733650 ; literal="the nature of causation"
0x00edbf06: mov    rcx,r9
0x00edbf09: jmp    0x14006f860
0x00edbf0e: mov    r8d,0x22
0x00edbf14: lea    rdx,[rip+0x8578e5]        # 0x141733800 ; literal="law, its forms and recommendations"
0x00edbf1b: mov    rcx,r9
0x00edbf1e: jmp    0x14006f860
0x00edbf23: cmp    eax,0x10000000
0x00edbf28: ja     0x140edbf99
0x00edbf2a: je     0x140edbf84
0x00edbf2c: cmp    eax,0x2000000
0x00edbf31: je     0x140edbf6f
0x00edbf33: cmp    eax,0x4000000
0x00edbf38: je     0x140edbf5a
0x00edbf3a: cmp    eax,0x8000000
0x00edbf3f: jne    0x140eddfd9
0x00edbf45: mov    r8d,0x9
0x00edbf4b: lea    rdx,[rip+0x8577b6]        # 0x141733708 ; literal="etymology"
0x00edbf52: mov    rcx,r9
0x00edbf55: jmp    0x14006f860
0x00edbf5a: mov    r8d,0x7
0x00edbf60: lea    rdx,[rip+0x8577b1]        # 0x141733718 ; literal="grammar"
0x00edbf67: mov    rcx,r9
0x00edbf6a: jmp    0x14006f860
0x00edbf6f: mov    r8d,0x28
0x00edbf75: lea    rdx,[rip+0x857854]        # 0x1417337d0 ; literal="education, its forms and recommendations"
0x00edbf7c: mov    rcx,r9
0x00edbf7f: jmp    0x14006f860
0x00edbf84: mov    r8d,0x28
0x00edbf8a: lea    rdx,[rip+0x8577bf]        # 0x141733750 ; literal="diplomacy, its forms and recommendations"
0x00edbf91: mov    rcx,r9
0x00edbf94: jmp    0x14006f860
0x00edbf99: cmp    eax,0x20000000
0x00edbf9e: je     0x140edbfdc
0x00edbfa0: cmp    eax,0x40000000
0x00edbfa5: je     0x140edbfc7
0x00edbfa7: cmp    eax,0x80000000
0x00edbfac: jne    0x140eddfd9
0x00edbfb2: mov    r8d,0x2d
0x00edbfb8: lea    rdx,[rip+0x855f59]        # 0x141731f18 ; literal="social welfare, its forms and recommendations"
0x00edbfbf: mov    rcx,r9
0x00edbfc2: jmp    0x14006f860
0x00edbfc7: mov    r8d,0x2e
0x00edbfcd: lea    rdx,[rip+0x855f74]        # 0x141731f48 ; literal="economic policy, its forms and recommendations"
0x00edbfd4: mov    rcx,r9
0x00edbfd7: jmp    0x14006f860
0x00edbfdc: mov    r8d,0x29
0x00edbfe2: lea    rdx,[rip+0x857737]        # 0x141733720 ; literal="government, its forms and recommendations"
0x00edbfe9: mov    rcx,r9
0x00edbfec: jmp    0x14006f860
0x00edbff1: mov    edx,DWORD PTR [rcx+0xc]
0x00edbff4: sub    edx,0x1
0x00edbff7: je     0x140edc065
0x00edbff9: sub    edx,0x1
0x00edbffc: je     0x140edc050
0x00edbffe: sub    edx,0x2
0x00edc001: je     0x140edc03b
0x00edc003: sub    edx,0x4
0x00edc006: je     0x140edc026
0x00edc008: cmp    edx,0x8
0x00edc00b: jne    0x140eddfd9
0x00edc011: mov    r8d,0xc
0x00edc017: lea    rdx,[rip+0x855eea]        # 0x141731f08 ; literal="dictionaries"
0x00edc01e: mov    rcx,r9
0x00edc021: jmp    0x14006f860
0x00edc026: mov    r8d,0x10
0x00edc02c: lea    rdx,[rip+0x855e7d]        # 0x141731eb0 ; literal="the value of art"
0x00edc033: mov    rcx,r9
0x00edc036: jmp    0x14006f860
0x00edc03b: mov    r8d,0x14
0x00edc041: lea    rdx,[rip+0x855e80]        # 0x141731ec8 ; literal="the nature of beauty"
0x00edc048: mov    rcx,r9
0x00edc04b: jmp    0x14006f860
0x00edc050: mov    r8d,0x10
0x00edc056: lea    rdx,[rip+0x855f1b]        # 0x141731f78 ; literal="direct inference"
0x00edc05d: mov    rcx,r9
0x00edc060: jmp    0x14006f860
0x00edc065: mov    r8d,0x13
0x00edc06b: lea    rdx,[rip+0x855f1e]        # 0x141731f90 ; literal="inductive reasoning"
0x00edc072: mov    rcx,r9
0x00edc075: jmp    0x14006f860
0x00edc07a: mov    eax,DWORD PTR [rcx+0xc]
0x00edc07d: cmp    eax,0x10000
0x00edc082: ja     0x140edc25e
0x00edc088: je     0x140edc249
0x00edc08e: cmp    eax,0x100
0x00edc093: ja     0x140edc17b
0x00edc099: je     0x140edc166
0x00edc09f: dec    eax
0x00edc0a1: cmp    eax,0x7f
0x00edc0a4: ja     0x140eddfd9
0x00edc0aa: movzx  eax,BYTE PTR [rdx+rax*1+0xede0dc]
0x00edc0b2: mov    ecx,DWORD PTR [rdx+rax*4+0xede0b8]
0x00edc0b9: add    rcx,rdx
0x00edc0bc: jmp    rcx
0x00edc0be: mov    r8d,0x24
0x00edc0c4: lea    rdx,[rip+0x855e15]        # 0x141731ee0 ; literal="the method of proof by contradiction"
0x00edc0cb: mov    rcx,r9
0x00edc0ce: jmp    0x14006f860
0x00edc0d3: mov    r8d,0x18
0x00edc0d9: lea    rdx,[rip+0x856030]        # 0x141732110 ; literal="a symbol for nothingness"
0x00edc0e0: mov    rcx,r9
0x00edc0e3: jmp    0x14006f860
0x00edc0e8: mov    r8d,0x20
0x00edc0ee: lea    rdx,[rip+0x855ff3]        # 0x1417320e8 ; literal="notation for negative quantities"
0x00edc0f5: mov    rcx,r9
0x00edc0f8: jmp    0x14006f860
0x00edc0fd: mov    r8d,0x1f
0x00edc103: lea    rdx,[rip+0x85603e]        # 0x141732148 ; literal="notation for very large numbers"
0x00edc10a: mov    rcx,r9
0x00edc10d: jmp    0x14006f860
0x00edc112: mov    r8d,0x13
0x00edc118: lea    rdx,[rip+0x856011]        # 0x141732130 ; literal="positional notation"
0x00edc11f: mov    rcx,r9
0x00edc122: jmp    0x14006f860
0x00edc127: mov    r8d,0x40
0x00edc12d: lea    rdx,[rip+0x855e9c]        # 0x141731fd0 ; literal="geometric objects:  points, lines, circles, triangles, and so on"
0x00edc134: mov    rcx,r9
0x00edc137: jmp    0x14006f860
0x00edc13c: mov    r8d,0x18
0x00edc142: lea    rdx,[rip+0x855e5f]        # 0x141731fa8 ; literal="the method of exhaustion"
0x00edc149: mov    rcx,r9
0x00edc14c: jmp    0x14006f860
0x00edc151: mov    r8d,0x31
0x00edc157: lea    rdx,[rip+0x855f52]        # 0x1417320b0 ; literal="the properties of similar and congruent triangles"
0x00edc15e: mov    rcx,r9
0x00edc161: jmp    0x14006f860
0x00edc166: mov    r8d,0x8c
0x00edc16c: lea    rdx,[rip+0x855ead]        # 0x141732020 ; literal="the relationship between the length of the altitude of a right triangle and the lengths of the segments into which it divides the hypotenuse"
0x00edc173: mov    rcx,r9
0x00edc176: jmp    0x14006f860
0x00edc17b: cmp    eax,0x1000
0x00edc180: ja     0x140edc1f1
0x00edc182: je     0x140edc1dc
0x00edc184: cmp    eax,0x200
0x00edc189: je     0x140edc1c7
0x00edc18b: cmp    eax,0x400
0x00edc190: je     0x140edc1b2
0x00edc192: cmp    eax,0x800
0x00edc197: jne    0x140eddfd9
0x00edc19d: mov    r8d,0x62
0x00edc1a3: lea    rdx,[rip+0x856216]        # 0x1417323c0 ; literal="the relationship between the lengths of the hypotenuse of a right triangle and the other two sides"
0x00edc1aa: mov    rcx,r9
0x00edc1ad: jmp    0x14006f860
0x00edc1b2: mov    r8d,0x4b
0x00edc1b8: lea    rdx,[rip+0x8560f1]        # 0x1417322b0 ; literal="the angles of triangles inscribed in a circle with one edge on the diameter"
0x00edc1bf: mov    rcx,r9
0x00edc1c2: jmp    0x14006f860
0x00edc1c7: mov    r8d,0x35
0x00edc1cd: lea    rdx,[rip+0x85612c]        # 0x141732300 ; literal="the equality of the base angle of isosceles triangles"
0x00edc1d4: mov    rcx,r9
0x00edc1d7: jmp    0x14006f860
0x00edc1dc: mov    r8d,0x77
0x00edc1e2: lea    rdx,[rip+0x856157]        # 0x141732340 ; literal="examples of triples of small whole numbers which, when taken together, are the lengths of the sides of a right triangle"
0x00edc1e9: mov    rcx,r9
0x00edc1ec: jmp    0x14006f860
0x00edc1f1: cmp    eax,0x2000
0x00edc1f6: je     0x140edc234
0x00edc1f8: cmp    eax,0x4000
0x00edc1fd: je     0x140edc21f
0x00edc1ff: cmp    eax,0x8000
0x00edc204: jne    0x140eddfd9
0x00edc20a: mov    r8d,0x27
0x00edc210: lea    rdx,[rip+0x856069]        # 0x141732280 ; literal="the existence of incommensurable ratios"
0x00edc217: mov    rcx,r9
0x00edc21a: jmp    0x14006f860
0x00edc21f: mov    r8d,0x7c
0x00edc225: lea    rdx,[rip+0x855f44]        # 0x141732170 ; literal="examples of triples of very large whole numbers which, when taken together, are the lengths of the sides of a right triangle"
0x00edc22c: mov    rcx,r9
0x00edc22f: jmp    0x14006f860
0x00edc234: mov    r8d,0x77
0x00edc23a: lea    rdx,[rip+0x855faf]        # 0x1417321f0 ; literal="examples of triples of large whole numbers which, when taken together, are the lengths of the sides of a right triangle"
0x00edc241: mov    rcx,r9
0x00edc244: jmp    0x14006f860
0x00edc249: mov    r8d,0x13
0x00edc24f: lea    rdx,[rip+0x856012]        # 0x141732268 ; literal="axiomatic reasoning"
0x00edc256: mov    rcx,r9
0x00edc259: jmp    0x14006f860
0x00edc25e: cmp    eax,0x1000000
0x00edc263: ja     0x140edc352
0x00edc269: je     0x140edc33d
0x00edc26f: cmp    eax,0x100000
0x00edc274: ja     0x140edc2e5
0x00edc276: je     0x140edc2d0
0x00edc278: cmp    eax,0x20000
0x00edc27d: je     0x140edc2bb
0x00edc27f: cmp    eax,0x40000
0x00edc284: je     0x140edc2a6
0x00edc286: cmp    eax,0x80000
0x00edc28b: jne    0x140eddfd9
0x00edc291: mov    r8d,0x33
0x00edc297: lea    rdx,[rip+0x8563ba]        # 0x141732658 ; literal="the computation of the volume of different pyramids"
0x00edc29e: mov    rcx,r9
0x00edc2a1: jmp    0x14006f860
0x00edc2a6: mov    r8d,0x45
0x00edc2ac: lea    rdx,[rip+0x8562dd]        # 0x141732590 ; literal="an algorithm for computing the greatest common divisor of two numbers"
0x00edc2b3: mov    rcx,r9
0x00edc2b6: jmp    0x14006f860
0x00edc2bb: mov    r8d,0x48
0x00edc2c1: lea    rdx,[rip+0x856318]        # 0x1417325e0 ; literal="the unique decomposition of a number into products of its prime divisors"
0x00edc2c8: mov    rcx,r9
0x00edc2cb: jmp    0x14006f860
0x00edc2d0: mov    r8d,0x27
0x00edc2d6: lea    rdx,[rip+0x856353]        # 0x141732630 ; literal="the computation of the volume of a cone"
0x00edc2dd: mov    rcx,r9
0x00edc2e0: jmp    0x14006f860
0x00edc2e5: cmp    eax,0x200000
0x00edc2ea: je     0x140edc328
0x00edc2ec: cmp    eax,0x400000
0x00edc2f1: je     0x140edc313
0x00edc2f3: cmp    eax,0x800000
0x00edc2f8: jne    0x140eddfd9
0x00edc2fe: mov    r8d,0x50
0x00edc304: lea    rdx,[rip+0x856225]        # 0x141732530 ; literal="an algorithm for dividing one number into another, possibly yielding a remainder"
0x00edc30b: mov    rcx,r9
0x00edc30e: jmp    0x14006f860
0x00edc313: mov    r8d,0x94
0x00edc319: lea    rdx,[rip+0x856110]        # 0x141732430 ; literal="an approximate value of the ratio of the circumference of a circle to its diameter, using the circumference of polygons and the method of exhaustion"
0x00edc320: mov    rcx,r9
0x00edc323: jmp    0x14006f860
0x00edc328: mov    r8d,0x29
0x00edc32e: lea    rdx,[rip+0x856193]        # 0x1417324c8 ; literal="the computation of the volume of a sphere"
0x00edc335: mov    rcx,r9
0x00edc338: jmp    0x14006f860
0x00edc33d: mov    r8d,0x29
0x00edc343: lea    rdx,[rip+0x8561ae]        # 0x1417324f8 ; literal="a table of chord lengths indexed by angle"
0x00edc34a: mov    rcx,r9
0x00edc34d: jmp    0x14006f860
0x00edc352: cmp    eax,0x10000000
0x00edc357: ja     0x140edc3c8
0x00edc359: je     0x140edc3b3
0x00edc35b: cmp    eax,0x2000000
0x00edc360: je     0x140edc39e
0x00edc362: cmp    eax,0x4000000
0x00edc367: je     0x140edc389
0x00edc369: cmp    eax,0x8000000
0x00edc36e: jne    0x140eddfd9
0x00edc374: mov    r8d,0x87
0x00edc37a: lea    rdx,[rip+0x85653f]        # 0x1417328c0 ; literal="an approximation of the ratio of the circumference of a circle to its diameter, using the area of polygons and the method of exhaustion"
0x00edc381: mov    rcx,r9
0x00edc384: jmp    0x14006f860
0x00edc389: mov    r8d,0x84
0x00edc38f: lea    rdx,[rip+0x85640a]        # 0x1417327a0 ; literal="the relationship between the area of a circle and its radius, involving the ratio of the circumference of the circle to its diameter"
0x00edc396: mov    rcx,r9
0x00edc399: jmp    0x14006f860
0x00edc39e: mov    r8d,0x4b
0x00edc3a4: lea    rdx,[rip+0x856485]        # 0x141732830 ; literal="the computation of the area of a triangle from its three side lengths alone"
0x00edc3ab: mov    rcx,r9
0x00edc3ae: jmp    0x14006f860
0x00edc3b3: mov    r8d,0x33
0x00edc3b9: lea    rdx,[rip+0x8564c0]        # 0x141732880 ; literal="the categorization and properties of conic sections"
0x00edc3c0: mov    rcx,r9
0x00edc3c3: jmp    0x14006f860
0x00edc3c8: cmp    eax,0x20000000
0x00edc3cd: je     0x140edc40b
0x00edc3cf: cmp    eax,0x40000000
0x00edc3d4: je     0x140edc3f6
0x00edc3d6: cmp    eax,0x80000000
0x00edc3db: jne    0x140eddfd9
0x00edc3e1: mov    r8d,0x2a
0x00edc3e7: lea    rdx,[rip+0x85637a]        # 0x141732768 ; literal="an algorithm for calculating prime numbers"
0x00edc3ee: mov    rcx,r9
0x00edc3f1: jmp    0x14006f860
0x00edc3f6: mov    r8d,0x2a
0x00edc3fc: lea    rdx,[rip+0x85628d]        # 0x141732690 ; literal="the area enclosed by a parabola and a line"
0x00edc403: mov    rcx,r9
0x00edc406: jmp    0x14006f860
0x00edc40b: mov    r8d,0x63
0x00edc411: lea    rdx,[rip+0x8562a8]        # 0x1417326c0 ; literal="an algorithm for computing a number which has given remainders when divided by several given primes"
0x00edc418: mov    rcx,r9
0x00edc41b: jmp    0x14006f860
0x00edc420: mov    eax,DWORD PTR [rcx+0xc]
0x00edc423: cmp    eax,0x100
0x00edc428: ja     0x140edc510
0x00edc42e: je     0x140edc4fb
0x00edc434: dec    eax
0x00edc436: cmp    eax,0x7f
0x00edc439: ja     0x140eddfd9
0x00edc43f: movzx  eax,BYTE PTR [rdx+rax*1+0xede180]
0x00edc447: mov    ecx,DWORD PTR [rdx+rax*4+0xede15c]
0x00edc44e: add    rcx,rdx
0x00edc451: jmp    rcx
0x00edc453: mov    r8d,0x3b
0x00edc459: lea    rdx,[rip+0x8562c8]        # 0x141732728 ; literal="an approximation for the length of the diagonal of a square"
0x00edc460: mov    rcx,r9
0x00edc463: jmp    0x14006f860
0x00edc468: mov    r8d,0x34
0x00edc46e: lea    rdx,[rip+0x856623]        # 0x141732a98 ; literal="a proof that there are infinitely many prime numbers"
0x00edc475: mov    rcx,r9
0x00edc478: jmp    0x14006f860
0x00edc47d: mov    r8d,0x54
0x00edc483: lea    rdx,[rip+0x8565b6]        # 0x141732a40 ; literal="a proof that the length of the diagonal of a square is incommensurable with its edge"
0x00edc48a: mov    rcx,r9
0x00edc48d: jmp    0x14006f860
0x00edc492: mov    r8d,0x2f
0x00edc498: lea    rdx,[rip+0x856669]        # 0x141732b08 ; literal="the computation of the surface area of a sphere"
0x00edc49f: mov    rcx,r9
0x00edc4a2: jmp    0x14006f860
0x00edc4a7: mov    r8d,0x32
0x00edc4ad: lea    rdx,[rip+0x85661c]        # 0x141732ad0 ; literal="simple formulas for certain arbitrarily large sums"
0x00edc4b4: mov    rcx,r9
0x00edc4b7: jmp    0x14006f860
0x00edc4bc: mov    r8d,0x28
0x00edc4c2: lea    rdx,[rip+0x8564cf]        # 0x141732998 ; literal="methods for solving systems of equations"
0x00edc4c9: mov    rcx,r9
0x00edc4cc: jmp    0x14006f860
0x00edc4d1: mov    r8d,0x40
0x00edc4d7: lea    rdx,[rip+0x856472]        # 0x141732950 ; literal="the techniques of balancing and completion for solving equations"
0x00edc4de: mov    rcx,r9
0x00edc4e1: jmp    0x14006f860
0x00edc4e6: mov    r8d,0x3e
0x00edc4ec: lea    rdx,[rip+0x856505]        # 0x1417329f8 ; literal="the solving of quadratic equations by completion of the square"
0x00edc4f3: mov    rcx,r9
0x00edc4f6: jmp    0x14006f860
0x00edc4fb: mov    r8d,0x2a
0x00edc501: lea    rdx,[rip+0x8564c0]        # 0x1417329c8 ; literal="a formula which solves quadratic equations"
0x00edc508: mov    rcx,r9
0x00edc50b: jmp    0x14006f860
0x00edc510: cmp    eax,0x2000
0x00edc515: ja     0x140edc5a6
0x00edc51b: je     0x140edc591
0x00edc51d: cmp    eax,0x200
0x00edc522: je     0x140edc57c
0x00edc524: cmp    eax,0x400
0x00edc529: je     0x140edc567
0x00edc52b: cmp    eax,0x800
0x00edc530: je     0x140edc552
0x00edc532: cmp    eax,0x1000
0x00edc537: jne    0x140eddfd9
0x00edc53d: mov    r8d,0x52
0x00edc543: lea    rdx,[rip+0x8567d6]        # 0x141732d20 ; literal="a triangular configuration of numbers relating to the successive powers of any sum"
0x00edc54a: mov    rcx,r9
0x00edc54d: jmp    0x14006f860
0x00edc552: mov    r8d,0x47
0x00edc558: lea    rdx,[rip+0x856821]        # 0x141732d80 ; literal="trigonometric identities relating to the sums and differences of angles"
0x00edc55f: mov    rcx,r9
0x00edc562: jmp    0x14006f860
0x00edc567: mov    r8d,0x93
0x00edc56d: lea    rdx,[rip+0x85669c]        # 0x141732c10 ; literal="the relationship between the half chords of a triangle's angles, the opposite side lengths, and the diameter of the triangle's circumscribed circle"
0x00edc574: mov    rcx,r9
0x00edc577: jmp    0x14006f860
0x00edc57c: mov    r8d,0x6a
0x00edc582: lea    rdx,[rip+0x856727]        # 0x141732cb0 ; literal="notation for abbreviating the unknown and other elements of an equation in a systematic and useful fashion"
0x00edc589: mov    rcx,r9
0x00edc58c: jmp    0x14006f860
0x00edc591: mov    r8d,0x50
0x00edc597: lea    rdx,[rip+0x8565d2]        # 0x141732b70 ; literal="methods for solving certain equations involving powers higher than the quadratic"
0x00edc59e: mov    rcx,r9
0x00edc5a1: jmp    0x14006f860
0x00edc5a6: cmp    eax,0x4000
0x00edc5ab: je     0x140edc5e9
0x00edc5ad: cmp    eax,0x8000
0x00edc5b2: je     0x140edc5d4
0x00edc5b4: cmp    eax,0x10000
0x00edc5b9: jne    0x140eddfd9
0x00edc5bf: mov    r8d,0x18
0x00edc5c5: lea    rdx,[rip+0x8565fc]        # 0x141732bc8 ; literal="the properties of chords"
0x00edc5cc: mov    rcx,r9
0x00edc5cf: jmp    0x14006f860
0x00edc5d4: mov    r8d,0x25
0x00edc5da: lea    rdx,[rip+0x856607]        # 0x141732be8 ; literal="the divergence of the harmonic series"
0x00edc5e1: mov    rcx,r9
0x00edc5e4: jmp    0x14006f860
0x00edc5e9: mov    r8d,0x2f
0x00edc5ef: lea    rdx,[rip+0x856542]        # 0x141732b38 ; literal="experiments with symbolic notation for addition"
0x00edc5f6: mov    rcx,r9
0x00edc5f9: jmp    0x14006f860
0x00edc5fe: mov    eax,DWORD PTR [rcx+0xc]
0x00edc601: cmp    eax,0x400
0x00edc606: ja     0x140edc741
0x00edc60c: je     0x140edc72c
0x00edc612: cmp    eax,0x20
0x00edc615: ja     0x140edc6bc
0x00edc61b: je     0x140edc6a7
0x00edc621: sub    eax,0x1
0x00edc624: je     0x140edc692
0x00edc626: sub    eax,0x1
0x00edc629: je     0x140edc67d
0x00edc62b: sub    eax,0x2
0x00edc62e: je     0x140edc668
0x00edc630: sub    eax,0x4
0x00edc633: je     0x140edc653
0x00edc635: cmp    eax,0x8
0x00edc638: jne    0x140eddfd9
0x00edc63e: mov    r8d,0x1f
0x00edc644: lea    rdx,[rip+0x8567ad]        # 0x141732df8 ; literal="the causes of historical events"
0x00edc64b: mov    rcx,r9
0x00edc64e: jmp    0x14006f860
0x00edc653: mov    r8d,0x24
0x00edc659: lea    rdx,[rip+0x856850]        # 0x141732eb0 ; literal="using personal interviews as sources"
0x00edc660: mov    rcx,r9
0x00edc663: jmp    0x14006f860
0x00edc668: mov    r8d,0x30
0x00edc66e: lea    rdx,[rip+0x856863]        # 0x141732ed8 ; literal="the role of state bias and propaganda in sources"
0x00edc675: mov    rcx,r9
0x00edc678: jmp    0x14006f860
0x00edc67d: mov    r8d,0x24
0x00edc683: lea    rdx,[rip+0x8567de]        # 0x141732e68 ; literal="the role of systemic bias in sources"
0x00edc68a: mov    rcx,r9
0x00edc68d: jmp    0x14006f860
0x00edc692: mov    r8d,0x1a
0x00edc698: lea    rdx,[rip+0x8567f1]        # 0x141732e90 ; literal="the reliability of sources"
0x00edc69f: mov    rcx,r9
0x00edc6a2: jmp    0x14006f860
0x00edc6a7: mov    r8d,0x2a
0x00edc6ad: lea    rdx,[rip+0x856714]        # 0x141732dc8 ; literal="historical, governmental and social cycles"
0x00edc6b4: mov    rcx,r9
0x00edc6b7: jmp    0x14006f860
0x00edc6bc: sub    eax,0x40
0x00edc6bf: je     0x140edc717
0x00edc6c1: sub    eax,0x40
0x00edc6c4: je     0x140edc702
0x00edc6c6: sub    eax,0x80
0x00edc6cb: je     0x140edc6ed
0x00edc6cd: cmp    eax,0x100
0x00edc6d2: jne    0x140eddfd9
0x00edc6d8: mov    r8d,0x7c
0x00edc6de: lea    rdx,[rip+0x857ceb]        # 0x1417343d0 ; literal="the method of compiling several biographies to compare and contrast the subjects' character and to gain insight into history"
0x00edc6e5: mov    rcx,r9
0x00edc6e8: jmp    0x14006f860
0x00edc6ed: mov    r8d,0x38
0x00edc6f3: lea    rdx,[rip+0x857d56]        # 0x141734450 ; literal="the method of writing the history of a single individual"
0x00edc6fa: mov    rcx,r9
0x00edc6fd: jmp    0x14006f860
0x00edc702: mov    r8d,0x27
0x00edc708: lea    rdx,[rip+0x856709]        # 0x141732e18 ; literal="conflict between members of a community"
0x00edc70f: mov    rcx,r9
0x00edc712: jmp    0x14006f860
0x00edc717: mov    r8d,0x24
0x00edc71d: lea    rdx,[rip+0x85671c]        # 0x141732e40 ; literal="bonds between members of a community"
0x00edc724: mov    rcx,r9
0x00edc727: jmp    0x14006f860
0x00edc72c: mov    r8d,0x3e
0x00edc732: lea    rdx,[rip+0x857dc7]        # 0x141734500 ; literal="the compilation of brief biographies into one large collection"
0x00edc739: mov    rcx,r9
0x00edc73c: jmp    0x14006f860
0x00edc741: cmp    eax,0x8000
0x00edc746: ja     0x140edc7d7
0x00edc74c: je     0x140edc7c2
0x00edc74e: cmp    eax,0x800
0x00edc753: je     0x140edc7ad
0x00edc755: cmp    eax,0x1000
0x00edc75a: je     0x140edc798
0x00edc75c: cmp    eax,0x2000
0x00edc761: je     0x140edc783
0x00edc763: cmp    eax,0x4000
0x00edc768: jne    0x140eddfd9
0x00edc76e: mov    r8d,0x52
0x00edc774: lea    rdx,[rip+0x857bf5]        # 0x141734370 ; literal="the method of accurately and comprehensively describing cultures and civilizations"
0x00edc77b: mov    rcx,r9
0x00edc77e: jmp    0x14006f860
0x00edc783: mov    r8d,0x34
0x00edc789: lea    rdx,[rip+0x857b10]        # 0x1417342a0 ; literal="the compilation of many summaries into a single text"
0x00edc790: mov    rcx,r9
0x00edc793: jmp    0x14006f860
0x00edc798: mov    r8d,0x4a
0x00edc79e: lea    rdx,[rip+0x857b3b]        # 0x1417342e0 ; literal="the compilation of family lineages and methods of displaying them artfully"
0x00edc7a5: mov    rcx,r9
0x00edc7a8: jmp    0x14006f860
0x00edc7ad: mov    r8d,0x6a
0x00edc7b3: lea    rdx,[rip+0x857cd6]        # 0x141734490 ; literal="the method of writing a biography of oneself, particularly as it concerns a military campaign or adventure"
0x00edc7ba: mov    rcx,r9
0x00edc7bd: jmp    0x14006f860
0x00edc7c2: mov    r8d,0x3a
0x00edc7c8: lea    rdx,[rip+0x857b61]        # 0x141734330 ; literal="the method of comparing and contrasting different cultures"
0x00edc7cf: mov    rcx,r9
0x00edc7d2: jmp    0x14006f860
0x00edc7d7: cmp    eax,0x10000
0x00edc7dc: je     0x140edc836
0x00edc7de: cmp    eax,0x20000
0x00edc7e3: je     0x140edc821
0x00edc7e5: cmp    eax,0x40000
0x00edc7ea: je     0x140edc80c
0x00edc7ec: cmp    eax,0x80000
0x00edc7f1: jne    0x140eddfd9
0x00edc7f7: mov    r8d,0x54
0x00edc7fd: lea    rdx,[rip+0x857e8c]        # 0x141734690 ; literal="the method of examining artifacts to determine how techniques have changed over time"
0x00edc804: mov    rcx,r9
0x00edc807: jmp    0x14006f860
0x00edc80c: mov    r8d,0x54
0x00edc812: lea    rdx,[rip+0x857ed7]        # 0x1417346f0 ; literal="the method of collecting and evaluating artifacts to learn about history and culture"
0x00edc819: mov    rcx,r9
0x00edc81c: jmp    0x14006f860
0x00edc821: mov    r8d,0x64
0x00edc827: lea    rdx,[rip+0x857da2]        # 0x1417345d0 ; literal="the exploration of how history would be different if some key past events had transpired differently"
0x00edc82e: mov    rcx,r9
0x00edc831: jmp    0x14006f860
0x00edc836: mov    r8d,0x49
0x00edc83c: lea    rdx,[rip+0x857dfd]        # 0x141734640 ; literal="the role of cultural differences in source reliability and interpretation"
0x00edc843: mov    rcx,r9
0x00edc846: jmp    0x14006f860
0x00edc84b: mov    eax,DWORD PTR [rcx+0xc]
0x00edc84e: cmp    eax,0x400
0x00edc853: ja     0x140edc98e
0x00edc859: je     0x140edc979
0x00edc85f: cmp    eax,0x20
0x00edc862: ja     0x140edc909
0x00edc868: je     0x140edc8f4
0x00edc86e: sub    eax,0x1
0x00edc871: je     0x140edc8df
0x00edc873: sub    eax,0x1
0x00edc876: je     0x140edc8ca
0x00edc878: sub    eax,0x2
0x00edc87b: je     0x140edc8b5
0x00edc87d: sub    eax,0x4
0x00edc880: je     0x140edc8a0
0x00edc882: cmp    eax,0x8
0x00edc885: jne    0x140eddfd9
0x00edc88b: mov    r8d,0x2d
0x00edc891: lea    rdx,[rip+0x857f88]        # 0x141734820 ; literal="the height of the tides, the moon and the sun"
0x00edc898: mov    rcx,r9
0x00edc89b: jmp    0x14006f860
0x00edc8a0: mov    r8d,0x2f
0x00edc8a6: lea    rdx,[rip+0x857cdb]        # 0x141734588 ; literal="the relationship between the moon and the tides"
0x00edc8ad: mov    rcx,r9
0x00edc8b0: jmp    0x14006f860
0x00edc8b5: mov    r8d,0x14
0x00edc8bb: lea    rdx,[rip+0x857cf6]        # 0x1417345b8 ; literal="the path of the moon"
0x00edc8c2: mov    rcx,r9
0x00edc8c5: jmp    0x14006f860
0x00edc8ca: mov    r8d,0x2c
0x00edc8d0: lea    rdx,[rip+0x857c69]        # 0x141734540 ; literal="the rise of the moon according to the season"
0x00edc8d7: mov    rcx,r9
0x00edc8da: jmp    0x14006f860
0x00edc8df: mov    r8d,0x16
0x00edc8e5: lea    rdx,[rip+0x857c84]        # 0x141734570 ; literal="the phases of the moon"
0x00edc8ec: mov    rcx,r9
0x00edc8ef: jmp    0x14006f860
0x00edc8f4: lea    rdx,[rip+0x857ef5]        # 0x1417347f0 ; literal="the rise of the sun according to the season"
0x00edc8fb: mov    r8d,0x2b
0x00edc901: mov    rcx,r9
0x00edc904: jmp    0x14006f860
0x00edc909: sub    eax,0x40
0x00edc90c: je     0x140edc964
0x00edc90e: sub    eax,0x40
0x00edc911: je     0x140edc94f
0x00edc913: sub    eax,0x80
0x00edc918: je     0x140edc93a
0x00edc91a: cmp    eax,0x100
0x00edc91f: jne    0x140eddfd9
0x00edc925: mov    r8d,0x2e
0x00edc92b: lea    rdx,[rip+0x857e16]        # 0x141734748 ; literal="the theory that the world moves around the sun"
0x00edc932: mov    rcx,r9
0x00edc935: jmp    0x14006f860
0x00edc93a: mov    r8d,0x2e
0x00edc940: lea    rdx,[rip+0x857e31]        # 0x141734778 ; literal="the theory that the sun moves around the world"
0x00edc947: mov    rcx,r9
0x00edc94a: jmp    0x14006f860
0x00edc94f: mov    r8d,0x29
0x00edc955: lea    rdx,[rip+0x857ef4]        # 0x141734850 ; literal="the variation of daylight with the season"
0x00edc95c: mov    rcx,r9
0x00edc95f: jmp    0x14006f860
0x00edc964: mov    r8d,0x31
0x00edc96a: lea    rdx,[rip+0x857f0f]        # 0x141734880 ; literal="the relationship between the lunar and solar year"
0x00edc971: mov    rcx,r9
0x00edc974: jmp    0x14006f860
0x00edc979: mov    r8d,0x25
0x00edc97f: lea    rdx,[rip+0x857e42]        # 0x1417347c8 ; literal="the dates of lunar and solar eclipses"
0x00edc986: mov    rcx,r9
0x00edc989: jmp    0x14006f860
0x00edc98e: cmp    eax,0x8000
0x00edc993: ja     0x140edca24
0x00edc999: je     0x140edca0f
0x00edc99b: cmp    eax,0x800
0x00edc9a0: je     0x140edc9fa
0x00edc9a2: cmp    eax,0x1000
0x00edc9a7: je     0x140edc9e5
0x00edc9a9: cmp    eax,0x2000
0x00edc9ae: je     0x140edc9d0
0x00edc9b0: cmp    eax,0x4000
0x00edc9b5: jne    0x140eddfd9
0x00edc9bb: mov    r8d,0x2e
0x00edc9c1: lea    rdx,[rip+0x858068]        # 0x141734a30 ; literal="the classification of stars according to color"
0x00edc9c8: mov    rcx,r9
0x00edc9cb: jmp    0x14006f860
0x00edc9d0: mov    r8d,0x32
0x00edc9d6: lea    rdx,[rip+0x857fb3]        # 0x141734990 ; literal="the precise compilation of information about stars"
0x00edc9dd: mov    rcx,r9
0x00edc9e0: jmp    0x14006f860
0x00edc9e5: mov    r8d,0x2a
0x00edc9eb: lea    rdx,[rip+0x857fd6]        # 0x1417349c8 ; literal="the compilation of information about stars"
0x00edc9f2: mov    rcx,r9
0x00edc9f5: jmp    0x14006f860
0x00edc9fa: mov    r8d,0x1b
0x00edca00: lea    rdx,[rip+0x857da1]        # 0x1417347a8 ; literal="the creation of star charts"
0x00edca07: mov    rcx,r9
0x00edca0a: jmp    0x14006f860
0x00edca0f: mov    r8d,0x33
0x00edca15: lea    rdx,[rip+0x857fdc]        # 0x1417349f8 ; literal="the classification of stars according to brightness"
0x00edca1c: mov    rcx,r9
0x00edca1f: jmp    0x14006f860
0x00edca24: cmp    eax,0x10000
0x00edca29: je     0x140edca83
0x00edca2b: cmp    eax,0x20000
0x00edca30: je     0x140edca6e
0x00edca32: cmp    eax,0x40000
0x00edca37: je     0x140edca59
0x00edca39: cmp    eax,0x80000
0x00edca3e: jne    0x140eddfd9
0x00edca44: mov    r8d,0x4a
0x00edca4a: lea    rdx,[rip+0x857ebf]        # 0x141734910 ; literal="the method of forming precise models for the paths of astronomical objects"
0x00edca51: mov    rcx,r9
0x00edca54: jmp    0x14006f860
0x00edca59: mov    r8d,0x2d
0x00edca5f: lea    rdx,[rip+0x857efa]        # 0x141734960 ; literal="methods of empirical observation in astronomy"
0x00edca66: mov    rcx,r9
0x00edca69: jmp    0x14006f860
0x00edca6e: mov    r8d,0x3a
0x00edca74: lea    rdx,[rip+0x857e3d]        # 0x1417348b8 ; literal="the precession of the equinoxes over great periods of time"
0x00edca7b: mov    rcx,r9
0x00edca7e: jmp    0x14006f860
0x00edca83: mov    r8d,0x16
0x00edca89: lea    rdx,[rip+0x857e68]        # 0x1417348f8 ; literal="the shape of the world"
0x00edca90: mov    rcx,r9
0x00edca93: jmp    0x14006f860
0x00edca98: mov    eax,DWORD PTR [rcx+0xc]
0x00edca9b: cmp    eax,0x40
0x00edca9e: ja     0x140edcb5c
0x00edcaa4: je     0x140edcb47
0x00edcaaa: dec    eax
0x00edcaac: cmp    eax,0x1f
0x00edcaaf: ja     0x140eddfd9
0x00edcab5: movzx  eax,BYTE PTR [rdx+rax*1+0xede21c]
0x00edcabd: mov    ecx,DWORD PTR [rdx+rax*4+0xede200]
0x00edcac4: add    rcx,rdx
0x00edcac7: jmp    rcx
0x00edcac9: mov    r8d,0x1b
0x00edcacf: lea    rdx,[rip+0x85806a]        # 0x141734b40 ; literal="the dissection of creatures"
0x00edcad6: mov    rcx,r9
0x00edcad9: jmp    0x14006f860
0x00edcade: mov    r8d,0x21
0x00edcae4: lea    rdx,[rip+0x85802d]        # 0x141734b18 ; literal="the anatomical study of creatures"
0x00edcaeb: mov    rcx,r9
0x00edcaee: jmp    0x14006f860
0x00edcaf3: mov    r8d,0x2a
0x00edcaf9: lea    rdx,[rip+0x8580a0]        # 0x141734ba0 ; literal="the comparison of the anatomy of creatures"
0x00edcb00: mov    rcx,r9
0x00edcb03: jmp    0x14006f860
0x00edcb08: mov    r8d,0x3a
0x00edcb0e: lea    rdx,[rip+0x85804b]        # 0x141734b60 ; literal="the classification of creatures by their physical features"
0x00edcb15: mov    rcx,r9
0x00edcb18: jmp    0x14006f860
0x00edcb1d: mov    r8d,0x23
0x00edcb23: lea    rdx,[rip+0x857f5e]        # 0x141734a88 ; literal="the migratory patterns of creatures"
0x00edcb2a: mov    rcx,r9
0x00edcb2d: jmp    0x14006f860
0x00edcb32: mov    r8d,0x26
0x00edcb38: lea    rdx,[rip+0x857f21]        # 0x141734a60 ; literal="the reproductive behavior of creatures"
0x00edcb3f: mov    rcx,r9
0x00edcb42: jmp    0x14006f860
0x00edcb47: lea    rdx,[rip+0x857f9a]        # 0x141734ae8 ; literal="the foraging behavior and diet of creatures"
0x00edcb4e: mov    r8d,0x2b
0x00edcb54: mov    rcx,r9
0x00edcb57: jmp    0x14006f860
0x00edcb5c: cmp    eax,0x400
0x00edcb61: ja     0x140edcbd2
0x00edcb63: je     0x140edcbbd
0x00edcb65: cmp    eax,0x80
0x00edcb6a: je     0x140edcba8
0x00edcb6c: cmp    eax,0x100
0x00edcb71: je     0x140edcb93
0x00edcb73: cmp    eax,0x200
0x00edcb78: jne    0x140eddfd9
0x00edcb7e: mov    r8d,0x19
0x00edcb84: lea    rdx,[rip+0x8580ed]        # 0x141734c78 ; literal="the diseases of creatures"
0x00edcb8b: mov    rcx,r9
0x00edcb8e: jmp    0x14006f860
0x00edcb93: mov    r8d,0x20
0x00edcb99: lea    rdx,[rip+0x8580f8]        # 0x141734c98 ; literal="the social behavior of creatures"
0x00edcba0: mov    rcx,r9
0x00edcba3: jmp    0x14006f860
0x00edcba8: mov    r8d,0x32
0x00edcbae: lea    rdx,[rip+0x857efb]        # 0x141734ab0 ; literal="the links between the diets of different creatures"
0x00edcbb5: mov    rcx,r9
0x00edcbb8: jmp    0x14006f860
0x00edcbbd: mov    r8d,0x45
0x00edcbc3: lea    rdx,[rip+0x858126]        # 0x141734cf0 ; literal="the ways that creatures are suited to the climates in which they live"
0x00edcbca: mov    rcx,r9
0x00edcbcd: jmp    0x14006f860
0x00edcbd2: cmp    eax,0x800
0x00edcbd7: je     0x140edcbf9
0x00edcbd9: cmp    eax,0x1000
0x00edcbde: jne    0x140eddfd9
0x00edcbe4: mov    r8d,0x29
0x00edcbea: lea    rdx,[rip+0x85800f]        # 0x141734c00 ; literal="the struggle for survival among creatures"
0x00edcbf1: mov    rcx,r9
0x00edcbf4: jmp    0x14006f860
0x00edcbf9: mov    r8d,0x2a
0x00edcbff: lea    rdx,[rip+0x8580ba]        # 0x141734cc0 ; literal="the embriological development of creatures"
0x00edcc06: mov    rcx,r9
0x00edcc09: jmp    0x14006f860
0x00edcc0e: mov    eax,DWORD PTR [rcx+0xc]
0x00edcc11: cmp    eax,0x1000
0x00edcc16: ja     0x140edcd88
0x00edcc1c: je     0x140edcd73
0x00edcc22: cmp    eax,0x40
0x00edcc25: ja     0x140edcce3
0x00edcc2b: je     0x140edccce
0x00edcc31: dec    eax
0x00edcc33: cmp    eax,0x1f
0x00edcc36: ja     0x140eddfd9
0x00edcc3c: movzx  eax,BYTE PTR [rdx+rax*1+0xede258]
0x00edcc44: mov    ecx,DWORD PTR [rdx+rax*4+0xede23c]
0x00edcc4b: add    rcx,rdx
0x00edcc4e: jmp    rcx
0x00edcc50: lea    rdx,[rip+0x857f79]        # 0x141734bd0 ; literal="the classification of combustible materials"
0x00edcc57: mov    r8d,0x2b
0x00edcc5d: mov    rcx,r9
0x00edcc60: jmp    0x14006f860
0x00edcc65: mov    r8d,0x1a
0x00edcc6b: lea    rdx,[rip+0x857fe6]        # 0x141734c58 ; literal="the classification of ores"
0x00edcc72: mov    rcx,r9
0x00edcc75: jmp    0x14006f860
0x00edcc7a: mov    r8d,0x27
0x00edcc80: lea    rdx,[rip+0x857fa9]        # 0x141734c30 ; literal="the mixture of metals to produce alloys"
0x00edcc87: mov    rcx,r9
0x00edcc8a: jmp    0x14006f860
0x00edcc8f: mov    r8d,0x54
0x00edcc95: lea    rdx,[rip+0x8581f4]        # 0x141734e90 ; literal="a method of classify the hardness of materials by scratching them against each other"
0x00edcc9c: mov    rcx,r9
0x00edcc9f: jmp    0x14006f860
0x00edcca4: mov    r8d,0x52
0x00edccaa: lea    rdx,[rip+0x85817f]        # 0x141734e30 ; literal="the classification of materials based on which elemental materials might form them"
0x00edccb1: mov    rcx,r9
0x00edccb4: jmp    0x14006f860
0x00edccb9: mov    r8d,0x2d
0x00edccbf: lea    rdx,[rip+0x858252]        # 0x141734f18 ; literal="the preparation and use of adhesive materials"
0x00edccc6: mov    rcx,r9
0x00edccc9: jmp    0x14006f860
0x00edccce: mov    r8d,0x2d
0x00edccd4: lea    rdx,[rip+0x85820d]        # 0x141734ee8 ; literal="the construction and use of the blast furnace"
0x00edccdb: mov    rcx,r9
0x00edccde: jmp    0x14006f860
0x00edcce3: cmp    eax,0x80
0x00edcce8: je     0x140edcd5e
0x00edccea: cmp    eax,0x100
0x00edccef: je     0x140edcd49
0x00edccf1: cmp    eax,0x200
0x00edccf6: je     0x140edcd34
0x00edccf8: cmp    eax,0x400
0x00edccfd: je     0x140edcd1f
0x00edccff: cmp    eax,0x800
0x00edcd04: jne    0x140eddfd9
0x00edcd0a: mov    r8d,0x26
0x00edcd10: lea    rdx,[rip+0x858321]        # 0x141735038 ; literal="the classification of alkali and acids"
0x00edcd17: mov    rcx,r9
0x00edcd1a: jmp    0x14006f860
0x00edcd1f: mov    r8d,0x2e
0x00edcd25: lea    rdx,[rip+0x8580a4]        # 0x141734dd0 ; literal="the theory and methods involved in evaporation"
0x00edcd2c: mov    rcx,r9
0x00edcd2f: jmp    0x14006f860
0x00edcd34: mov    r8d,0x2f
0x00edcd3a: lea    rdx,[rip+0x8580bf]        # 0x141734e00 ; literal="the theory and methods involved in distillation"
0x00edcd41: mov    rcx,r9
0x00edcd44: jmp    0x14006f860
0x00edcd49: mov    r8d,0x66
0x00edcd4f: lea    rdx,[rip+0x857fea]        # 0x141734d40 ; literal="the theory and methods involved in the extraction of a constituent liquid from one solution to another"
0x00edcd56: mov    rcx,r9
0x00edcd59: jmp    0x14006f860
0x00edcd5e: mov    r8d,0x27
0x00edcd64: lea    rdx,[rip+0x85803d]        # 0x141734da8 ; literal="the construction and use of the alembic"
0x00edcd6b: mov    rcx,r9
0x00edcd6e: jmp    0x14006f860
0x00edcd73: mov    r8d,0x43
0x00edcd79: lea    rdx,[rip+0x858270]        # 0x141734ff0 ; literal="methods for performing experiments systematically in the laboratory"
0x00edcd80: mov    rcx,r9
0x00edcd83: jmp    0x14006f860
0x00edcd88: cmp    eax,0x40000
0x00edcd8d: ja     0x140edce3e
0x00edcd93: je     0x140edce29
0x00edcd99: cmp    eax,0x2000
0x00edcd9e: je     0x140edce14
0x00edcda0: cmp    eax,0x4000
0x00edcda5: je     0x140edcdff
0x00edcda7: cmp    eax,0x8000
0x00edcdac: je     0x140edcdea
0x00edcdae: cmp    eax,0x10000
0x00edcdb3: je     0x140edcdd5
0x00edcdb5: cmp    eax,0x20000
0x00edcdba: jne    0x140eddfd9
0x00edcdc0: mov    r8d,0x28
0x00edcdc6: lea    rdx,[rip+0x8581f3]        # 0x141734fc0 ; literal="the construction and use of the crucible"
0x00edcdcd: mov    rcx,r9
0x00edcdd0: jmp    0x14006f860
0x00edcdd5: mov    r8d,0x26
0x00edcddb: lea    rdx,[rip+0x858166]        # 0x141734f48 ; literal="the construction and use of the funnel"
0x00edcde2: mov    rcx,r9
0x00edcde5: jmp    0x14006f860
0x00edcdea: mov    r8d,0x24
0x00edcdf0: lea    rdx,[rip+0x858179]        # 0x141734f70 ; literal="the construction and use of the vial"
0x00edcdf7: mov    rcx,r9
0x00edcdfa: jmp    0x14006f860
0x00edcdff: mov    r8d,0x26
0x00edce05: lea    rdx,[rip+0x858254]        # 0x141735060 ; literal="the construction and use of the beaker"
0x00edce0c: mov    rcx,r9
0x00edce0f: jmp    0x14006f860
0x00edce14: mov    r8d,0x25
0x00edce1a: lea    rdx,[rip+0x858267]        # 0x141735088 ; literal="the construction and use of the flask"
0x00edce21: mov    rcx,r9
0x00edce24: jmp    0x14006f860
0x00edce29: mov    r8d,0x22
0x00edce2f: lea    rdx,[rip+0x858162]        # 0x141734f98 ; literal="the preparation of spirit of niter"
0x00edce36: mov    rcx,r9
0x00edce39: jmp    0x14006f860
0x00edce3e: cmp    eax,0x80000
0x00edce43: je     0x140edceb9
0x00edce45: cmp    eax,0x100000
0x00edce4a: je     0x140edcea4
0x00edce4c: cmp    eax,0x200000
0x00edce51: je     0x140edce8f
0x00edce53: cmp    eax,0x400000
0x00edce58: je     0x140edce7a
0x00edce5a: cmp    eax,0x800000
0x00edce5f: jne    0x140eddfd9
0x00edce65: mov    r8d,0x2c
0x00edce6b: lea    rdx,[rip+0x8569d6]        # 0x141733848 ; literal="the construction and use of laboratory ovens"
0x00edce72: mov    rcx,r9
0x00edce75: jmp    0x14006f860
0x00edce7a: mov    r8d,0x26
0x00edce80: lea    rdx,[rip+0x856a91]        # 0x141733918 ; literal="the construction and use of the retort"
0x00edce87: mov    rcx,r9
0x00edce8a: jmp    0x14006f860
0x00edce8f: mov    r8d,0x27
0x00edce95: lea    rdx,[rip+0x856aa4]        # 0x141733940 ; literal="the construction and use of the ampoule"
0x00edce9c: mov    rcx,r9
0x00edce9f: jmp    0x14006f860
0x00edcea4: mov    r8d,0x1d
0x00edceaa: lea    rdx,[rip+0x856a1f]        # 0x1417338d0 ; literal="the preparation of aqua regia"
0x00edceb1: mov    rcx,r9
0x00edceb4: jmp    0x14006f860
0x00edceb9: mov    r8d,0x21
0x00edcebf: lea    rdx,[rip+0x856a2a]        # 0x1417338f0 ; literal="the preparation of oil of vitriol"
0x00edcec6: mov    rcx,r9
0x00edcec9: jmp    0x14006f860
0x00edcece: mov    eax,DWORD PTR [rcx+0xc]
0x00edced1: cmp    eax,0x800
0x00edced6: ja     0x140edd02d
0x00edcedc: je     0x140edd018
0x00edcee2: cmp    eax,0x20
0x00edcee5: ja     0x140edcf8c
0x00edceeb: je     0x140edcf77
0x00edcef1: sub    eax,0x1
0x00edcef4: je     0x140edcf62
0x00edcef6: sub    eax,0x1
0x00edcef9: je     0x140edcf4d
0x00edcefb: sub    eax,0x2
0x00edcefe: je     0x140edcf38
0x00edcf00: sub    eax,0x4
0x00edcf03: je     0x140edcf23
0x00edcf05: cmp    eax,0x8
0x00edcf08: jne    0x140eddfd9
0x00edcf0e: mov    r8d,0x3b
0x00edcf14: lea    rdx,[rip+0x856b25]        # 0x141733a40 ; literal="surveying by triangulation for the purpose of creating maps"
0x00edcf1b: mov    rcx,r9
0x00edcf1e: jmp    0x14006f860
0x00edcf23: mov    r8d,0x1a
0x00edcf29: lea    rdx,[rip+0x856b50]        # 0x141733a80 ; literal="surveying by triangulation"
0x00edcf30: mov    rcx,r9
0x00edcf33: jmp    0x14006f860
0x00edcf38: mov    r8d,0x25
0x00edcf3e: lea    rdx,[rip+0x856933]        # 0x141733878 ; literal="the process involved in creating maps"
0x00edcf45: mov    rcx,r9
0x00edcf48: jmp    0x14006f860
0x00edcf4d: mov    r8d,0x2f
0x00edcf53: lea    rdx,[rip+0x856946]        # 0x1417338a0 ; literal="the construction and use of the surveying staff"
0x00edcf5a: mov    rcx,r9
0x00edcf5d: jmp    0x14006f860
0x00edcf62: mov    r8d,0x1d
0x00edcf68: lea    rdx,[rip+0x8568b9]        # 0x141733828 ; literal="the process of surveying land"
0x00edcf6f: mov    rcx,r9
0x00edcf72: jmp    0x14006f860
0x00edcf77: mov    r8d,0x3d
0x00edcf7d: lea    rdx,[rip+0x856b54]        # 0x141733ad8 ; literal="surveying by triangulation for the purpose of allocating land"
0x00edcf84: mov    rcx,r9
0x00edcf87: jmp    0x14006f860
0x00edcf8c: sub    eax,0x40
0x00edcf8f: je     0x140edd003
0x00edcf91: sub    eax,0x40
0x00edcf94: je     0x140edcfee
0x00edcf96: sub    eax,0x80
0x00edcf9b: je     0x140edcfd9
0x00edcf9d: sub    eax,0x100
0x00edcfa2: je     0x140edcfc4
0x00edcfa4: cmp    eax,0x200
0x00edcfa9: jne    0x140eddfd9
0x00edcfaf: mov    r8d,0x33
0x00edcfb5: lea    rdx,[rip+0x856a14]        # 0x1417339d0 ; literal="the use of a distance scale in the creation of maps"
0x00edcfbc: mov    rcx,r9
0x00edcfbf: jmp    0x14006f860
0x00edcfc4: mov    r8d,0x30
0x00edcfca: lea    rdx,[rip+0x856a37]        # 0x141733a08 ; literal="the use of a grid system in the creation of maps"
0x00edcfd1: mov    rcx,r9
0x00edcfd4: jmp    0x14006f860
0x00edcfd9: mov    r8d,0x2f
0x00edcfdf: lea    rdx,[rip+0x856982]        # 0x141733968 ; literal="the placement of geological information on maps"
0x00edcfe6: mov    rcx,r9
0x00edcfe9: jmp    0x14006f860
0x00edcfee: mov    r8d,0x33
0x00edcff4: lea    rdx,[rip+0x85699d]        # 0x141733998 ; literal="surveying by triangulation for engineering projects"
0x00edcffb: mov    rcx,r9
0x00edcffe: jmp    0x14006f860
0x00edd003: mov    r8d,0x30
0x00edd009: lea    rdx,[rip+0x856a90]        # 0x141733aa0 ; literal="surveying by triangulation for military purposes"
0x00edd010: mov    rcx,r9
0x00edd013: jmp    0x14006f860
0x00edd018: mov    r8d,0x2f
0x00edd01e: lea    rdx,[rip+0x856c1b]        # 0x141733c40 ; literal="the measurement of the heights of land features"
0x00edd025: mov    rcx,r9
0x00edd028: jmp    0x14006f860
0x00edd02d: cmp    eax,0x20000
0x00edd032: ja     0x140edd0e3
0x00edd038: je     0x140edd0ce
0x00edd03e: cmp    eax,0x1000
0x00edd043: je     0x140edd0b9
0x00edd045: cmp    eax,0x2000
0x00edd04a: je     0x140edd0a4
0x00edd04c: cmp    eax,0x4000
0x00edd051: je     0x140edd08f
0x00edd053: cmp    eax,0x8000
0x00edd058: je     0x140edd07a
0x00edd05a: cmp    eax,0x10000
0x00edd05f: jne    0x140eddfd9
0x00edd065: mov    r8d,0x24
0x00edd06b: lea    rdx,[rip+0x856aa6]        # 0x141733b18 ; literal="the forces that govern wind patterns"
0x00edd072: mov    rcx,r9
0x00edd075: jmp    0x14006f860
0x00edd07a: mov    r8d,0x3e
0x00edd080: lea    rdx,[rip+0x856ab9]        # 0x141733b40 ; literal="the process of the formation of deltas at the mouths of rivers"
0x00edd087: mov    rcx,r9
0x00edd08a: jmp    0x14006f860
0x00edd08f: mov    r8d,0x3f
0x00edd095: lea    rdx,[rip+0x856bd4]        # 0x141733c70 ; literal="the collection of maps and other information into a single text"
0x00edd09c: mov    rcx,r9
0x00edd09f: jmp    0x14006f860
0x00edd0a4: mov    r8d,0x2d
0x00edd0aa: lea    rdx,[rip+0x856bff]        # 0x141733cb0 ; literal="the placement of economic information on maps"
0x00edd0b1: mov    rcx,r9
0x00edd0b4: jmp    0x14006f860
0x00edd0b9: mov    r8d,0x27
0x00edd0bf: lea    rdx,[rip+0x856b52]        # 0x141733c18 ; literal="the process of economic data collection"
0x00edd0c6: mov    rcx,r9
0x00edd0c9: jmp    0x14006f860
0x00edd0ce: mov    r8d,0x3b
0x00edd0d4: lea    rdx,[rip+0x856afd]        # 0x141733bd8 ; literal="the origin of rainfall through evaporation and condensation"
0x00edd0db: mov    rcx,r9
0x00edd0de: jmp    0x14006f860
0x00edd0e3: cmp    eax,0x40000
0x00edd0e8: je     0x140edd142
0x00edd0ea: cmp    eax,0x80000
0x00edd0ef: je     0x140edd12d
0x00edd0f1: cmp    eax,0x100000
0x00edd0f6: je     0x140edd118
0x00edd0f8: cmp    eax,0x200000
0x00edd0fd: jne    0x140eddfd9
0x00edd103: mov    r8d,0x3f
0x00edd109: lea    rdx,[rip+0x856d00]        # 0x141733e10 ; literal="methods of adjusting maps to account for the shape of the world"
0x00edd110: mov    rcx,r9
0x00edd113: jmp    0x14006f860
0x00edd118: mov    r8d,0x1d
0x00edd11e: lea    rdx,[rip+0x856c6b]        # 0x141733d90 ; literal="the creation of accurate maps"
0x00edd125: mov    rcx,r9
0x00edd128: jmp    0x14006f860
0x00edd12d: mov    r8d,0x2c
0x00edd133: lea    rdx,[rip+0x856c76]        # 0x141733db0 ; literal="the division of the world into climate zones"
0x00edd13a: mov    rcx,r9
0x00edd13d: jmp    0x14006f860
0x00edd142: mov    r8d,0x53
0x00edd148: lea    rdx,[rip+0x856a31]        # 0x141733b80 ; literal="a world-wide cycle involving precipitation, oceans, rivers and other forms of water"
0x00edd14f: mov    rcx,r9
0x00edd152: jmp    0x14006f860
0x00edd157: mov    eax,DWORD PTR [rcx+0xc]
0x00edd15a: cmp    eax,0x10000
0x00edd15f: ja     0x140edd33b
0x00edd165: je     0x140edd326
0x00edd16b: cmp    eax,0x100
0x00edd170: ja     0x140edd258
0x00edd176: je     0x140edd243
0x00edd17c: dec    eax
0x00edd17e: cmp    eax,0x7f
0x00edd181: ja     0x140eddfd9
0x00edd187: movzx  eax,BYTE PTR [rdx+rax*1+0xede29c]
0x00edd18f: mov    ecx,DWORD PTR [rdx+rax*4+0xede278]
0x00edd196: add    rcx,rdx
0x00edd199: jmp    rcx
0x00edd19b: mov    r8d,0x2f
0x00edd1a1: lea    rdx,[rip+0x856c38]        # 0x141733de0 ; literal="the connection between disease and fouled water"
0x00edd1a8: mov    rcx,r9
0x00edd1ab: jmp    0x14006f860
0x00edd1b0: mov    r8d,0x38
0x00edd1b6: lea    rdx,[rip+0x856b3b]        # 0x141733cf8 ; literal="the method of physical examination in diagnosing illness"
0x00edd1bd: mov    rcx,r9
0x00edd1c0: jmp    0x14006f860
0x00edd1c5: mov    r8d,0x15
0x00edd1cb: lea    rdx,[rip+0x856b0e]        # 0x141733ce0 ; literal="the method of autopsy"
0x00edd1d2: mov    rcx,r9
0x00edd1d5: jmp    0x14006f860
0x00edd1da: mov    r8d,0x3f
0x00edd1e0: lea    rdx,[rip+0x856b69]        # 0x141733d50 ; literal="determining the likely outcome given a patient's current status"
0x00edd1e7: mov    rcx,r9
0x00edd1ea: jmp    0x14006f860
0x00edd1ef: mov    r8d,0xf
0x00edd1f5: lea    rdx,[rip+0x856b3c]        # 0x141733d38 ; literal="herbal remedies"
0x00edd1fc: mov    rcx,r9
0x00edd1ff: jmp    0x14006f860
0x00edd204: mov    r8d,0x1e
0x00edd20a: lea    rdx,[rip+0x856cf7]        # 0x141733f08 ; literal="remedies prepared from animals"
0x00edd211: mov    rcx,r9
0x00edd214: jmp    0x14006f860
0x00edd219: mov    r8d,0x10
0x00edd21f: lea    rdx,[rip+0x856cca]        # 0x141733ef0 ; literal="mineral remedies"
0x00edd226: mov    rcx,r9
0x00edd229: jmp    0x14006f860
0x00edd22e: mov    r8d,0x1e
0x00edd234: lea    rdx,[rip+0x856d0d]        # 0x141733f48 ; literal="the method of bandaging wounds"
0x00edd23b: mov    rcx,r9
0x00edd23e: jmp    0x14006f860
0x00edd243: mov    r8d,0x1d
0x00edd249: lea    rdx,[rip+0x856cd8]        # 0x141733f28 ; literal="the classification of disease"
0x00edd250: mov    rcx,r9
0x00edd253: jmp    0x14006f860
0x00edd258: cmp    eax,0x1000
0x00edd25d: ja     0x140edd2ce
0x00edd25f: je     0x140edd2b9
0x00edd261: cmp    eax,0x200
0x00edd266: je     0x140edd2a4
0x00edd268: cmp    eax,0x400
0x00edd26d: je     0x140edd28f
0x00edd26f: cmp    eax,0x800
0x00edd274: jne    0x140eddfd9
0x00edd27a: mov    r8d,0x1d
0x00edd280: lea    rdx,[rip+0x856c49]        # 0x141733ed0 ; literal="the theory of endemic disease"
0x00edd287: mov    rcx,r9
0x00edd28a: jmp    0x14006f860
0x00edd28f: mov    r8d,0x34
0x00edd295: lea    rdx,[rip+0x856bb4]        # 0x141733e50 ; literal="the distinction between acute and chronic conditions"
0x00edd29c: mov    rcx,r9
0x00edd29f: jmp    0x14006f860
0x00edd2a4: mov    r8d,0x26
0x00edd2aa: lea    rdx,[rip+0x856bd7]        # 0x141733e88 ; literal="the classification of toxic substances"
0x00edd2b1: mov    rcx,r9
0x00edd2b4: jmp    0x14006f860
0x00edd2b9: mov    r8d,0x1e
0x00edd2bf: lea    rdx,[rip+0x856bea]        # 0x141733eb0 ; literal="the theory of epidemic disease"
0x00edd2c6: mov    rcx,r9
0x00edd2c9: jmp    0x14006f860
0x00edd2ce: cmp    eax,0x2000
0x00edd2d3: je     0x140edd311
0x00edd2d5: cmp    eax,0x4000
0x00edd2da: je     0x140edd2fc
0x00edd2dc: cmp    eax,0x8000
0x00edd2e1: jne    0x140eddfd9
0x00edd2e7: mov    r8d,0x15
0x00edd2ed: lea    rdx,[rip+0x856d7c]        # 0x141734070 ; literal="the notion of relapse"
0x00edd2f4: mov    rcx,r9
0x00edd2f7: jmp    0x14006f860
0x00edd2fc: mov    r8d,0x16
0x00edd302: lea    rdx,[rip+0x856cf7]        # 0x141734000 ; literal="the notion of paroxysm"
0x00edd309: mov    rcx,r9
0x00edd30c: jmp    0x14006f860
0x00edd311: mov    r8d,0x37
0x00edd317: lea    rdx,[rip+0x856cfa]        # 0x141734018 ; literal="the notion of the exacerbation of a patient's condition"
0x00edd31e: mov    rcx,r9
0x00edd321: jmp    0x14006f860
0x00edd326: mov    r8d,0x1b
0x00edd32c: lea    rdx,[rip+0x856d1d]        # 0x141734050 ; literal="the theory of convalescence"
0x00edd333: mov    rcx,r9
0x00edd336: jmp    0x14006f860
0x00edd33b: cmp    eax,0x1000000
0x00edd340: ja     0x140edd42f
0x00edd346: je     0x140edd41a
0x00edd34c: cmp    eax,0x100000
0x00edd351: ja     0x140edd3c2
0x00edd353: je     0x140edd3ad
0x00edd355: cmp    eax,0x20000
0x00edd35a: je     0x140edd398
0x00edd35c: cmp    eax,0x40000
0x00edd361: je     0x140edd383
0x00edd363: cmp    eax,0x80000
0x00edd368: jne    0x140eddfd9
0x00edd36e: mov    r8d,0x1f
0x00edd374: lea    rdx,[rip+0x856c65]        # 0x141733fe0 ; literal="the classification of fractures"
0x00edd37b: mov    rcx,r9
0x00edd37e: jmp    0x14006f860
0x00edd383: mov    r8d,0x1a
0x00edd389: lea    rdx,[rip+0x856bd8]        # 0x141733f68 ; literal="the treatment of fractures"
0x00edd390: mov    rcx,r9
0x00edd393: jmp    0x14006f860
0x00edd398: mov    r8d,0x23
0x00edd39e: lea    rdx,[rip+0x856be3]        # 0x141733f88 ; literal="the treatment of traumatic injuries"
0x00edd3a5: mov    rcx,r9
0x00edd3a8: jmp    0x14006f860
0x00edd3ad: mov    r8d,0x2e
0x00edd3b3: lea    rdx,[rip+0x856bf6]        # 0x141733fb0 ; literal="the construction and use of the traction bench"
0x00edd3ba: mov    rcx,r9
0x00edd3bd: jmp    0x14006f860
0x00edd3c2: cmp    eax,0x200000
0x00edd3c7: je     0x140edd405
0x00edd3c9: cmp    eax,0x400000
0x00edd3ce: je     0x140edd3f0
0x00edd3d0: cmp    eax,0x800000
0x00edd3d5: jne    0x140eddfd9
0x00edd3db: mov    r8d,0x1f
0x00edd3e1: lea    rdx,[rip+0x856d78]        # 0x141734160 ; literal="the surgical method of excision"
0x00edd3e8: mov    rcx,r9
0x00edd3eb: jmp    0x14006f860
0x00edd3f0: lea    rdx,[rip+0x856cf1]        # 0x1417340e8 ; literal="the creation and use of the orthopedic cast"
0x00edd3f7: mov    r8d,0x2b
0x00edd3fd: mov    rcx,r9
0x00edd400: jmp    0x14006f860
0x00edd405: mov    r8d,0x25
0x00edd40b: lea    rdx,[rip+0x856d06]        # 0x141734118 ; literal="the method of fracture immobilization"
0x00edd412: mov    rcx,r9
0x00edd415: jmp    0x14006f860
0x00edd41a: mov    r8d,0x1f
0x00edd420: lea    rdx,[rip+0x856d19]        # 0x141734140 ; literal="the surgical method of incision"
0x00edd427: mov    rcx,r9
0x00edd42a: jmp    0x14006f860
0x00edd42f: cmp    eax,0x10000000
0x00edd434: ja     0x140edd4a5
0x00edd436: je     0x140edd490
0x00edd438: cmp    eax,0x2000000
0x00edd43d: je     0x140edd47b
0x00edd43f: cmp    eax,0x4000000
0x00edd444: je     0x140edd466
0x00edd446: cmp    eax,0x8000000
0x00edd44b: jne    0x140eddfd9
0x00edd451: mov    r8d,0x15
0x00edd457: lea    rdx,[rip+0x856c72]        # 0x1417340d0 ; literal="the lithotomy surgery"
0x00edd45e: mov    rcx,r9
0x00edd461: jmp    0x14006f860
0x00edd466: mov    r8d,0x17
0x00edd46c: lea    rdx,[rip+0x856c15]        # 0x141734088 ; literal="the tracheotomy surgery"
0x00edd473: mov    rcx,r9
0x00edd476: jmp    0x14006f860
0x00edd47b: mov    r8d,0xe
0x00edd481: lea    rdx,[rip+0x856c18]        # 0x1417340a0 ; literal="hernia surgery"
0x00edd488: mov    rcx,r9
0x00edd48b: jmp    0x14006f860
0x00edd490: mov    r8d,0x1f
0x00edd496: lea    rdx,[rip+0x856c13]        # 0x1417340b0 ; literal="the surgical method of scraping"
0x00edd49d: mov    rcx,r9
0x00edd4a0: jmp    0x14006f860
0x00edd4a5: cmp    eax,0x20000000
0x00edd4aa: je     0x140edd4e8
0x00edd4ac: cmp    eax,0x40000000
0x00edd4b1: je     0x140edd4d3
0x00edd4b3: cmp    eax,0x80000000
0x00edd4b8: jne    0x140eddfd9
0x00edd4be: mov    r8d,0x1f
0x00edd4c4: lea    rdx,[rip+0x856db5]        # 0x141734280 ; literal="the surgical method of suturing"
0x00edd4cb: mov    rcx,r9
0x00edd4ce: jmp    0x14006f860
0x00edd4d3: mov    r8d,0x1e
0x00edd4d9: lea    rdx,[rip+0x856d40]        # 0x141734220 ; literal="the surgical method of probing"
0x00edd4e0: mov    rcx,r9
0x00edd4e3: jmp    0x14006f860
0x00edd4e8: mov    r8d,0x1f
0x00edd4ee: lea    rdx,[rip+0x856d4b]        # 0x141734240 ; literal="the surgical method of draining"
0x00edd4f5: mov    rcx,r9
0x00edd4f8: jmp    0x14006f860
0x00edd4fd: mov    eax,DWORD PTR [rcx+0xc]
0x00edd500: cmp    eax,0x10000
0x00edd505: ja     0x140edd6e1
0x00edd50b: je     0x140edd6cc
0x00edd511: cmp    eax,0x100
0x00edd516: ja     0x140edd5fe
0x00edd51c: je     0x140edd5e9
0x00edd522: dec    eax
0x00edd524: cmp    eax,0x7f
0x00edd527: ja     0x140eddfd9
0x00edd52d: movzx  eax,BYTE PTR [rdx+rax*1+0xede340]
0x00edd535: mov    ecx,DWORD PTR [rdx+rax*4+0xede31c]
0x00edd53c: add    rcx,rdx
0x00edd53f: jmp    rcx
0x00edd541: mov    r8d,0x1f
0x00edd547: lea    rdx,[rip+0x856d12]        # 0x141734260 ; literal="the surgical method of ligature"
0x00edd54e: mov    rcx,r9
0x00edd551: jmp    0x14006f860
0x00edd556: mov    r8d,0x25
0x00edd55c: lea    rdx,[rip+0x856c45]        # 0x1417341a8 ; literal="the use of practice models in surgery"
0x00edd563: mov    rcx,r9
0x00edd566: jmp    0x14006f860
0x00edd56b: mov    r8d,0x26
0x00edd571: lea    rdx,[rip+0x856c08]        # 0x141734180 ; literal="the use of mud bags as surgical models"
0x00edd578: mov    rcx,r9
0x00edd57b: jmp    0x14006f860
0x00edd580: mov    r8d,0x24
0x00edd586: lea    rdx,[rip+0x856c6b]        # 0x1417341f8 ; literal="the use of plants as surgical models"
0x00edd58d: mov    rcx,r9
0x00edd590: jmp    0x14006f860
0x00edd595: mov    r8d,0x25
0x00edd59b: lea    rdx,[rip+0x856c2e]        # 0x1417341d0 ; literal="the use of animals as surgical models"
0x00edd5a2: mov    rcx,r9
0x00edd5a5: jmp    0x14006f860
0x00edd5aa: lea    rdx,[rip+0x85824f]        # 0x141735800 ; literal="the use of specialized surgical instruments"
0x00edd5b1: mov    r8d,0x2b
0x00edd5b7: mov    rcx,r9
0x00edd5ba: jmp    0x14006f860
0x00edd5bf: mov    r8d,0x23
0x00edd5c5: lea    rdx,[rip+0x85820c]        # 0x1417357d8 ; literal="the construction and use of forceps"
0x00edd5cc: mov    rcx,r9
0x00edd5cf: jmp    0x14006f860
0x00edd5d4: mov    r8d,0x27
0x00edd5da: lea    rdx,[rip+0x85827f]        # 0x141735860 ; literal="the construction and use of the scalpel"
0x00edd5e1: mov    rcx,r9
0x00edd5e4: jmp    0x14006f860
0x00edd5e9: mov    r8d,0x2d
0x00edd5ef: lea    rdx,[rip+0x85823a]        # 0x141735830 ; literal="the construction and use of surgical scissors"
0x00edd5f6: mov    rcx,r9
0x00edd5f9: jmp    0x14006f860
0x00edd5fe: cmp    eax,0x1000
0x00edd603: ja     0x140edd674
0x00edd605: je     0x140edd65f
0x00edd607: cmp    eax,0x200
0x00edd60c: je     0x140edd64a
0x00edd60e: cmp    eax,0x400
0x00edd613: je     0x140edd635
0x00edd615: cmp    eax,0x800
0x00edd61a: jne    0x140eddfd9
0x00edd620: mov    r8d,0xd
0x00edd626: lea    rdx,[rip+0x85819b]        # 0x1417357c8 ; literal="cauterization"
0x00edd62d: mov    rcx,r9
0x00edd630: jmp    0x14006f860
0x00edd635: mov    r8d,0x10
0x00edd63b: lea    rdx,[rip+0x85812e]        # 0x141735770 ; literal="cataract surgery"
0x00edd642: mov    rcx,r9
0x00edd645: jmp    0x14006f860
0x00edd64a: mov    r8d,0x2c
0x00edd650: lea    rdx,[rip+0x858131]        # 0x141735788 ; literal="the construction and use of surgical needles"
0x00edd657: mov    rcx,r9
0x00edd65a: jmp    0x14006f860
0x00edd65f: mov    r8d,0xa
0x00edd665: lea    rdx,[rip+0x85814c]        # 0x1417357b8 ; literal="anesthesia"
0x00edd66c: mov    rcx,r9
0x00edd66f: jmp    0x14006f860
0x00edd674: cmp    eax,0x2000
0x00edd679: je     0x140edd6b7
0x00edd67b: cmp    eax,0x4000
0x00edd680: je     0x140edd6a2
0x00edd682: cmp    eax,0x8000
0x00edd687: jne    0x140eddfd9
0x00edd68d: mov    r8d,0x23
0x00edd693: lea    rdx,[rip+0x8582fe]        # 0x141735998 ; literal="the classification of bodily fluids"
0x00edd69a: mov    rcx,r9
0x00edd69d: jmp    0x14006f860
0x00edd6a2: mov    r8d,0x2a
0x00edd6a8: lea    rdx,[rip+0x858289]        # 0x141735938 ; literal="anatomical studies for medical edification"
0x00edd6af: mov    rcx,r9
0x00edd6b2: jmp    0x14006f860
0x00edd6b7: mov    r8d,0x12
0x00edd6bd: lea    rdx,[rip+0x8582a4]        # 0x141735968 ; literal="pulmonary medicine"
0x00edd6c4: mov    rcx,r9
0x00edd6c7: jmp    0x14006f860
0x00edd6cc: mov    r8d,0x16
0x00edd6d2: lea    rdx,[rip+0x8582a7]        # 0x141735980 ; literal="the anatomy of the eye"
0x00edd6d9: mov    rcx,r9
0x00edd6dc: jmp    0x14006f860
0x00edd6e1: cmp    eax,0x1000000
0x00edd6e6: ja     0x140edd7d5
0x00edd6ec: je     0x140edd7c0
0x00edd6f2: cmp    eax,0x100000
0x00edd6f7: ja     0x140edd768
0x00edd6f9: je     0x140edd753
0x00edd6fb: cmp    eax,0x20000
0x00edd700: je     0x140edd73e
0x00edd702: cmp    eax,0x40000
0x00edd707: je     0x140edd729
0x00edd709: cmp    eax,0x80000
0x00edd70e: jne    0x140eddfd9
0x00edd714: mov    r8d,0x1a
0x00edd71a: lea    rdx,[rip+0x8581f7]        # 0x141735918 ; literal="the study of reaction time"
0x00edd721: mov    rcx,r9
0x00edd724: jmp    0x14006f860
0x00edd729: mov    r8d,0x22
0x00edd72f: lea    rdx,[rip+0x858152]        # 0x141735888 ; literal="the function of the nervous system"
0x00edd736: mov    rcx,r9
0x00edd739: jmp    0x14006f860
0x00edd73e: mov    r8d,0x30
0x00edd744: lea    rdx,[rip+0x858165]        # 0x1417358b0 ; literal="the distinction between motor and sensory nerves"
0x00edd74b: mov    rcx,r9
0x00edd74e: jmp    0x14006f860
0x00edd753: mov    r8d,0x2a
0x00edd759: lea    rdx,[rip+0x858188]        # 0x1417358e8 ; literal="the distinction between veins and arteries"
0x00edd760: mov    rcx,r9
0x00edd763: jmp    0x14006f860
0x00edd768: cmp    eax,0x200000
0x00edd76d: je     0x140edd7ab
0x00edd76f: cmp    eax,0x400000
0x00edd774: je     0x140edd796
0x00edd776: cmp    eax,0x800000
0x00edd77b: jne    0x140eddfd9
0x00edd781: mov    r8d,0x17
0x00edd787: lea    rdx,[rip+0x85834a]        # 0x141735ad8 ; literal="the source of the voice"
0x00edd78e: mov    rcx,r9
0x00edd791: jmp    0x14006f860
0x00edd796: mov    r8d,0x32
0x00edd79c: lea    rdx,[rip+0x8582c5]        # 0x141735a68 ; literal="comparative anatomical studies for use in medicine"
0x00edd7a3: mov    rcx,r9
0x00edd7a6: jmp    0x14006f860
0x00edd7ab: mov    r8d,0x15
0x00edd7b1: lea    rdx,[rip+0x8582e8]        # 0x141735aa0 ; literal="pulmonary circulation"
0x00edd7b8: mov    rcx,r9
0x00edd7bb: jmp    0x14006f860
0x00edd7c0: mov    r8d,0x1d
0x00edd7c6: lea    rdx,[rip+0x8582eb]        # 0x141735ab8 ; literal="the classification of muscles"
0x00edd7cd: mov    rcx,r9
0x00edd7d0: jmp    0x14006f860
0x00edd7d5: cmp    eax,0x10000000
0x00edd7da: ja     0x140edd84b
0x00edd7dc: je     0x140edd836
0x00edd7de: cmp    eax,0x2000000
0x00edd7e3: je     0x140edd821
0x00edd7e5: cmp    eax,0x4000000
0x00edd7ea: je     0x140edd80c
0x00edd7ec: cmp    eax,0x8000000
0x00edd7f1: jne    0x140eddfd9
0x00edd7f7: mov    r8d,0x2e
0x00edd7fd: lea    rdx,[rip+0x858234]        # 0x141735a38 ; literal="the preparation and use of dedicated hospitals"
0x00edd804: mov    rcx,r9
0x00edd807: jmp    0x14006f860
0x00edd80c: mov    r8d,0x21
0x00edd812: lea    rdx,[rip+0x8581a7]        # 0x1417359c0 ; literal="the treatment of mental illnesses"
0x00edd819: mov    rcx,r9
0x00edd81c: jmp    0x14006f860
0x00edd821: mov    r8d,0x26
0x00edd827: lea    rdx,[rip+0x8581ba]        # 0x1417359e8 ; literal="the classification of mental illnesses"
0x00edd82e: mov    rcx,r9
0x00edd831: jmp    0x14006f860
0x00edd836: mov    r8d,0x26
0x00edd83c: lea    rdx,[rip+0x8581cd]        # 0x141735a10 ; literal="the use of professional hospital staff"
0x00edd843: mov    rcx,r9
0x00edd846: jmp    0x14006f860
0x00edd84b: cmp    eax,0x20000000
0x00edd850: je     0x140edd88e
0x00edd852: cmp    eax,0x40000000
0x00edd857: je     0x140edd879
0x00edd859: cmp    eax,0x80000000
0x00edd85e: jne    0x140eddfd9
0x00edd864: mov    r8d,0x13
0x00edd86a: lea    rdx,[rip+0x858427]        # 0x141735c98 ; literal="schools of medicine"
0x00edd871: mov    rcx,r9
0x00edd874: jmp    0x14006f860
0x00edd879: mov    r8d,0x41
0x00edd87f: lea    rdx,[rip+0x85836a]        # 0x141735bf0 ; literal="the use of a laboratory for preparation of remedies in a hospital"
0x00edd886: mov    rcx,r9
0x00edd889: jmp    0x14006f860
0x00edd88e: mov    r8d,0x29
0x00edd894: lea    rdx,[rip+0x85839d]        # 0x141735c38 ; literal="the use of specialized wards in hospitals"
0x00edd89b: mov    rcx,r9
0x00edd89e: jmp    0x14006f860
0x00edd8a3: cmp    DWORD PTR [rcx+0xc],0x1
0x00edd8a7: jne    0x140eddfd9
0x00edd8ad: mov    r8d,0x2c
0x00edd8b3: lea    rdx,[rip+0x8583ae]        # 0x141735c68 ; literal="the creation of asylums for the mentally ill"
0x00edd8ba: mov    rcx,r9
0x00edd8bd: jmp    0x14006f860
0x00edd8c2: mov    eax,DWORD PTR [rcx+0xc]
0x00edd8c5: cmp    eax,0x10000
0x00edd8ca: ja     0x140eddaa6
0x00edd8d0: je     0x140edda91
0x00edd8d6: cmp    eax,0x100
0x00edd8db: ja     0x140edd9c3
0x00edd8e1: je     0x140edd9ae
0x00edd8e7: dec    eax
0x00edd8e9: cmp    eax,0x7f
0x00edd8ec: ja     0x140eddfd9
0x00edd8f2: movzx  eax,BYTE PTR [rdx+rax*1+0xede3e4]
0x00edd8fa: mov    ecx,DWORD PTR [rdx+rax*4+0xede3c0]
0x00edd901: add    rcx,rdx
0x00edd904: jmp    rcx
0x00edd906: mov    r8d,0x2d
0x00edd90c: lea    rdx,[rip+0x85820d]        # 0x141735b20 ; literal="the use of shadows to tell direction and time"
0x00edd913: mov    rcx,r9
0x00edd916: jmp    0x14006f860
0x00edd91b: lea    rdx,[rip+0x8581ce]        # 0x141735af0 ; literal="the use of water-based devices to tell time"
0x00edd922: mov    r8d,0x2b
0x00edd928: mov    rcx,r9
0x00edd92b: jmp    0x14006f860
0x00edd930: mov    r8d,0x49
0x00edd936: lea    rdx,[rip+0x858263]        # 0x141735ba0 ; literal="the use of conical shapes in water-based clocks to improve their accuracy"
0x00edd93d: mov    rcx,r9
0x00edd940: jmp    0x14006f860
0x00edd945: mov    r8d,0x45
0x00edd94b: lea    rdx,[rip+0x8581fe]        # 0x141735b50 ; literal="the use of reservoirs in water-based clocks to improve their accuracy"
0x00edd952: mov    rcx,r9
0x00edd955: jmp    0x14006f860
0x00edd95a: mov    r8d,0x29
0x00edd960: lea    rdx,[rip+0x858431]        # 0x141735d98 ; literal="the construction and use of the astrarium"
0x00edd967: mov    rcx,r9
0x00edd96a: jmp    0x14006f860
0x00edd96f: mov    r8d,0x29
0x00edd975: lea    rdx,[rip+0x8583ec]        # 0x141735d68 ; literal="the construction and use of the hourglass"
0x00edd97c: mov    rcx,r9
0x00edd97f: jmp    0x14006f860
0x00edd984: mov    r8d,0x2d
0x00edd98a: lea    rdx,[rip+0x85845f]        # 0x141735df0 ; literal="the construction and use of mechanical clocks"
0x00edd991: mov    rcx,r9
0x00edd994: jmp    0x14006f860
0x00edd999: mov    r8d,0x25
0x00edd99f: lea    rdx,[rip+0x858422]        # 0x141735dc8 ; literal="the reasons why pulleys are effective"
0x00edd9a6: mov    rcx,r9
0x00edd9a9: jmp    0x14006f860
0x00edd9ae: mov    r8d,0x26
0x00edd9b4: lea    rdx,[rip+0x85831d]        # 0x141735cd8 ; literal="the construction and use of the pulley"
0x00edd9bb: mov    rcx,r9
0x00edd9be: jmp    0x14006f860
0x00edd9c3: cmp    eax,0x1000
0x00edd9c8: ja     0x140edda39
0x00edd9ca: je     0x140edda24
0x00edd9cc: cmp    eax,0x200
0x00edd9d1: je     0x140edda0f
0x00edd9d3: cmp    eax,0x400
0x00edd9d8: je     0x140edd9fa
0x00edd9da: cmp    eax,0x800
0x00edd9df: jne    0x140eddfd9
0x00edd9e5: mov    r8d,0x3c
0x00edd9eb: lea    rdx,[rip+0x85830e]        # 0x141735d00 ; literal="the reasons why the wheel-and-axle construction is effective"
0x00edd9f2: mov    rcx,r9
0x00edd9f5: jmp    0x14006f860
0x00edd9fa: mov    r8d,0x25
0x00edda00: lea    rdx,[rip+0x858339]        # 0x141735d40 ; literal="the construction and use of the screw"
0x00edda07: mov    rcx,r9
0x00edda0a: jmp    0x14006f860
0x00edda0f: mov    r8d,0x24
0x00edda15: lea    rdx,[rip+0x858294]        # 0x141735cb0 ; literal="the reasons why screws are effective"
0x00edda1c: mov    rcx,r9
0x00edda1f: jmp    0x14006f860
0x00edda24: mov    r8d,0x28
0x00edda2a: lea    rdx,[rip+0x8584d7]        # 0x141735f08 ; literal="the construction and use of the windlass"
0x00edda31: mov    rcx,r9
0x00edda34: jmp    0x14006f860
0x00edda39: cmp    eax,0x2000
0x00edda3e: je     0x140edda7c
0x00edda40: cmp    eax,0x4000
0x00edda45: je     0x140edda67
0x00edda47: cmp    eax,0x8000
0x00edda4c: jne    0x140eddfd9
0x00edda52: mov    r8d,0x25
0x00edda58: lea    rdx,[rip+0x8584d9]        # 0x141735f38 ; literal="the construction and use of the lever"
0x00edda5f: mov    rcx,r9
0x00edda62: jmp    0x14006f860
0x00edda67: mov    r8d,0x26
0x00edda6d: lea    rdx,[rip+0x8584ec]        # 0x141735f60 ; literal="the reasons why the lever is effective"
0x00edda74: mov    rcx,r9
0x00edda77: jmp    0x14006f860
0x00edda7c: mov    r8d,0x26
0x00edda82: lea    rdx,[rip+0x858457]        # 0x141735ee0 ; literal="the reasons why the wedge is effective"
0x00edda89: mov    rcx,r9
0x00edda8c: jmp    0x14006f860
0x00edda91: mov    r8d,0x35
0x00edda97: lea    rdx,[rip+0x8583aa]        # 0x141735e48 ; literal="the construction and use of the straight-beam balance"
0x00edda9e: mov    rcx,r9
0x00eddaa1: jmp    0x14006f860
0x00eddaa6: cmp    eax,0x1000000
0x00eddaab: ja     0x140eddb9a
0x00eddab1: je     0x140eddb85
0x00eddab7: cmp    eax,0x100000
0x00eddabc: ja     0x140eddb2d
0x00eddabe: je     0x140eddb18
0x00eddac0: cmp    eax,0x20000
0x00eddac5: je     0x140eddb03
0x00eddac7: cmp    eax,0x40000
0x00eddacc: je     0x140eddaee
0x00eddace: cmp    eax,0x80000
0x00eddad3: jne    0x140eddfd9
0x00eddad9: mov    r8d,0x2c
0x00eddadf: lea    rdx,[rip+0x85839a]        # 0x141735e80 ; literal="the construction and use of the tumbler lock"
0x00eddae6: mov    rcx,r9
0x00eddae9: jmp    0x14006f860
0x00eddaee: lea    rdx,[rip+0x8583bb]        # 0x141735eb0 ; literal="the construction and use of the warded lock"
0x00eddaf5: mov    r8d,0x2b
0x00eddafb: mov    rcx,r9
0x00eddafe: jmp    0x14006f860
0x00eddb03: mov    r8d,0x23
0x00eddb09: lea    rdx,[rip+0x858310]        # 0x141735e20 ; literal="the reasons why gears are effective"
0x00eddb10: mov    rcx,r9
0x00eddb13: jmp    0x14006f860
0x00eddb18: mov    r8d,0x27
0x00eddb1e: lea    rdx,[rip+0x85856b]        # 0x141736090 ; literal="the construction and use of the padlock"
0x00eddb25: mov    rcx,r9
0x00eddb28: jmp    0x14006f860
0x00eddb2d: cmp    eax,0x200000
0x00eddb32: je     0x140eddb70
0x00eddb34: cmp    eax,0x400000
0x00eddb39: je     0x140eddb5b
0x00eddb3b: cmp    eax,0x800000
0x00eddb40: jne    0x140eddfd9
0x00eddb46: mov    r8d,0x35
0x00eddb4c: lea    rdx,[rip+0x858565]        # 0x1417360b8 ; literal="the construction and use of the water-powered sawmill"
0x00eddb53: mov    rcx,r9
0x00eddb56: jmp    0x14006f860
0x00eddb5b: mov    r8d,0x2a
0x00eddb61: lea    rdx,[rip+0x858588]        # 0x1417360f0 ; literal="the construction and use of the crankshaft"
0x00eddb68: mov    rcx,r9
0x00eddb6b: jmp    0x14006f860
0x00eddb70: mov    r8d,0x28
0x00eddb76: lea    rdx,[rip+0x8584e3]        # 0x141736060 ; literal="the construction and use of the camshaft"
0x00eddb7d: mov    rcx,r9
0x00eddb80: jmp    0x14006f860
0x00eddb85: mov    r8d,0x30
0x00eddb8b: lea    rdx,[rip+0x858426]        # 0x141735fb8 ; literal="the construction and use of the chariot odometer"
0x00eddb92: mov    rcx,r9
0x00eddb95: jmp    0x14006f860
0x00eddb9a: cmp    eax,0x10000000
0x00eddb9f: ja     0x140eddc10
0x00eddba1: je     0x140eddbfb
0x00eddba3: cmp    eax,0x2000000
0x00eddba8: je     0x140eddbe6
0x00eddbaa: cmp    eax,0x4000000
0x00eddbaf: je     0x140eddbd1
0x00eddbb1: cmp    eax,0x8000000
0x00eddbb6: jne    0x140eddfd9
0x00eddbbc: mov    r8d,0x31
0x00eddbc2: lea    rdx,[rip+0x858427]        # 0x141735ff0 ; literal="the construction and use of the differential gear"
0x00eddbc9: mov    rcx,r9
0x00eddbcc: jmp    0x14006f860
0x00eddbd1: mov    r8d,0x32
0x00eddbd7: lea    rdx,[rip+0x85844a]        # 0x141736028 ; literal="the construction and use of the mechanical compass"
0x00eddbde: mov    rcx,r9
0x00eddbe1: jmp    0x14006f860
0x00eddbe6: mov    r8d,0x28
0x00eddbec: lea    rdx,[rip+0x858395]        # 0x141735f88 ; literal="the construction and use of chain drives"
0x00eddbf3: mov    rcx,r9
0x00eddbf6: jmp    0x14006f860
0x00eddbfb: mov    r8d,0x2d
0x00eddc01: lea    rdx,[rip+0x858618]        # 0x141736220 ; literal="the construction and use of combination locks"
0x00eddc08: mov    rcx,r9
0x00eddc0b: jmp    0x14006f860
0x00eddc10: cmp    eax,0x20000000
0x00eddc15: je     0x140eddc53
0x00eddc17: cmp    eax,0x40000000
0x00eddc1c: je     0x140eddc3e
0x00eddc1e: cmp    eax,0x80000000
0x00eddc23: jne    0x140eddfd9
0x00eddc29: mov    r8d,0x18
0x00eddc2f: lea    rdx,[rip+0x85861a]        # 0x141736250 ; literal="the action of the siphon"
0x00eddc36: mov    rcx,r9
0x00eddc39: jmp    0x14006f860
0x00eddc3e: mov    r8d,0x2d
0x00eddc44: lea    rdx,[rip+0x858625]        # 0x141736270 ; literal="the construction and use of the balance wheel"
0x00eddc4b: mov    rcx,r9
0x00eddc4e: jmp    0x14006f860
0x00eddc53: mov    r8d,0x30
0x00eddc59: lea    rdx,[rip+0x858588]        # 0x1417361e8 ; literal="the construction and use of the verge escapement"
0x00eddc60: mov    rcx,r9
0x00eddc63: jmp    0x14006f860
0x00eddc68: mov    eax,DWORD PTR [rcx+0xc]
0x00eddc6b: cmp    eax,0x8000
0x00eddc70: ja     0x140edde37
0x00eddc76: je     0x140edde22
0x00eddc7c: cmp    eax,0x80
0x00eddc81: ja     0x140eddd54
0x00eddc87: je     0x140eddd3f
0x00eddc8d: dec    eax
0x00eddc8f: cmp    eax,0x3f
0x00eddc92: ja     0x140eddfd9
0x00eddc98: movzx  eax,BYTE PTR [rdx+rax*1+0xede484]
0x00eddca0: mov    ecx,DWORD PTR [rdx+rax*4+0xede464]
0x00eddca7: add    rcx,rdx
0x00eddcaa: jmp    rcx
0x00eddcac: mov    r8d,0x22
0x00eddcb2: lea    rdx,[rip+0x858497]        # 0x141736150 ; literal="the construction and use of valves"
0x00eddcb9: mov    rcx,r9
0x00eddcbc: jmp    0x14006f860
0x00eddcc1: mov    r8d,0x2a
0x00eddcc7: lea    rdx,[rip+0x858452]        # 0x141736120 ; literal="the construction and use of the force pump"
0x00eddcce: mov    rcx,r9
0x00eddcd1: jmp    0x14006f860
0x00eddcd6: mov    r8d,0x2c
0x00eddcdc: lea    rdx,[rip+0x8584d5]        # 0x1417361b8 ; literal="the construction and use of the crystal lens"
0x00eddce3: mov    rcx,r9
0x00eddce6: jmp    0x14006f860
0x00eddceb: mov    r8d,0x39
0x00eddcf1: lea    rdx,[rip+0x858480]        # 0x141736178 ; literal="the construction and use of water-filled sphere as a lens"
0x00eddcf8: mov    rcx,r9
0x00eddcfb: jmp    0x14006f860
0x00eddd00: mov    r8d,0x2a
0x00eddd06: lea    rdx,[rip+0x85748b]        # 0x141735198 ; literal="the construction and use of the glass lens"
0x00eddd0d: mov    rcx,r9
0x00eddd10: jmp    0x14006f860
0x00eddd15: mov    r8d,0x2e
0x00eddd1b: lea    rdx,[rip+0x857446]        # 0x141735168 ; literal="the construction and use of the camera obscura"
0x00eddd22: mov    rcx,r9
0x00eddd25: jmp    0x14006f860
0x00eddd2a: mov    r8d,0x30
0x00eddd30: lea    rdx,[rip+0x8574b1]        # 0x1417351e8 ; literal="the construction and use of the parabolic mirror"
0x00eddd37: mov    rcx,r9
0x00eddd3a: jmp    0x14006f860
0x00eddd3f: mov    r8d,0x1d
0x00eddd45: lea    rdx,[rip+0x85747c]        # 0x1417351c8 ; literal="the theory of light and color"
0x00eddd4c: mov    rcx,r9
0x00eddd4f: jmp    0x14006f860
0x00eddd54: cmp    eax,0x800
0x00eddd59: ja     0x140edddca
0x00eddd5b: je     0x140edddb5
0x00eddd5d: cmp    eax,0x100
0x00eddd62: je     0x140eddda0
0x00eddd64: cmp    eax,0x200
0x00eddd69: je     0x140eddd8b
0x00eddd6b: cmp    eax,0x400
0x00eddd70: jne    0x140eddfd9
0x00eddd76: mov    r8d,0x2e
0x00eddd7c: lea    rdx,[rip+0x8573b5]        # 0x141735138 ; literal="the use of models and templates in engineering"
0x00eddd83: mov    rcx,r9
0x00eddd86: jmp    0x14006f860
0x00eddd8b: mov    r8d,0x32
0x00eddd91: lea    rdx,[rip+0x857318]        # 0x1417350b0 ; literal="the relation between refraction and the half chord"
0x00eddd98: mov    rcx,r9
0x00eddd9b: jmp    0x14006f860
0x00eddda0: mov    r8d,0x34
0x00eddda6: lea    rdx,[rip+0x85733b]        # 0x1417350e8 ; literal="the appearance of rainbows based on optical theories"
0x00edddad: mov    rcx,r9
0x00edddb0: jmp    0x14006f860
0x00edddb5: mov    r8d,0x15
0x00edddbb: lea    rdx,[rip+0x85735e]        # 0x141735120 ; literal="the use of lamination"
0x00edddc2: mov    rcx,r9
0x00edddc5: jmp    0x14006f860
0x00edddca: cmp    eax,0x1000
0x00edddcf: je     0x140edde0d
0x00edddd1: cmp    eax,0x2000
0x00edddd6: je     0x140edddf8
0x00edddd8: cmp    eax,0x4000
0x00eddddd: jne    0x140eddfd9
0x00eddde3: mov    r8d,0x30
0x00eddde9: lea    rdx,[rip+0x857598]        # 0x141735388 ; literal="the construction and use of the armillary sphere"
0x00edddf0: mov    rcx,r9
0x00edddf3: jmp    0x14006f860
0x00edddf8: mov    r8d,0x29
0x00edddfe: lea    rdx,[rip+0x8574f3]        # 0x1417352f8 ; literal="the construction and use of the astrolabe"
0x00edde05: mov    rcx,r9
0x00edde08: jmp    0x14006f860
0x00edde0d: mov    r8d,0x27
0x00edde13: lea    rdx,[rip+0x85750e]        # 0x141735328 ; literal="the construction and use of the dioptra"
0x00edde1a: mov    rcx,r9
0x00edde1d: jmp    0x14006f860
0x00edde22: mov    r8d,0x33
0x00edde28: lea    rdx,[rip+0x857521]        # 0x141735350 ; literal="the construction and use of the spherical astrolabe"
0x00edde2f: mov    rcx,r9
0x00edde32: jmp    0x14006f860
0x00edde37: cmp    eax,0x800000
0x00edde3c: ja     0x140eddf2b
0x00edde42: je     0x140eddf16
0x00edde48: cmp    eax,0x80000
0x00edde4d: ja     0x140eddebe
0x00edde4f: je     0x140eddea9
0x00edde51: cmp    eax,0x10000
0x00edde56: je     0x140edde94
0x00edde58: cmp    eax,0x20000
0x00edde5d: je     0x140edde7f
0x00edde5f: cmp    eax,0x40000
0x00edde64: jne    0x140eddfd9
0x00edde6a: mov    r8d,0x39
0x00edde70: lea    rdx,[rip+0x857441]        # 0x1417352b8 ; literal="the construction and use of the water-powered trip hammer"
0x00edde77: mov    rcx,r9
0x00edde7a: jmp    0x14006f860
0x00edde7f: mov    r8d,0x26
0x00edde85: lea    rdx,[rip+0x857394]        # 0x141735220 ; literal="the construction and use of the orrery"
0x00edde8c: mov    rcx,r9
0x00edde8f: jmp    0x14006f860
0x00edde94: mov    r8d,0x2d
0x00edde9a: lea    rdx,[rip+0x8573a7]        # 0x141735248 ; literal="the construction and use of mural instruments"
0x00eddea1: mov    rcx,r9
0x00eddea4: jmp    0x14006f860
0x00eddea9: mov    r8d,0x38
0x00eddeaf: lea    rdx,[rip+0x8573c2]        # 0x141735278 ; literal="the construction and use of double-acting piston bellows"
0x00eddeb6: mov    rcx,r9
0x00eddeb9: jmp    0x14006f860
0x00eddebe: cmp    eax,0x100000
0x00eddec3: je     0x140eddf01
0x00eddec5: cmp    eax,0x200000
0x00eddeca: je     0x140eddeec
0x00eddecc: cmp    eax,0x400000
0x00edded1: jne    0x140eddfd9
0x00edded7: mov    r8d,0x4f
0x00eddedd: lea    rdx,[rip+0x85763c]        # 0x141735520 ; literal="a precise explanation of the cause of twilight involving atmospheric refraction"
0x00eddee4: mov    rcx,r9
0x00eddee7: jmp    0x14006f860
0x00eddeec: mov    r8d,0x16
0x00eddef2: lea    rdx,[rip+0x85757f]        # 0x141735478 ; literal="atmospheric refraction"
0x00eddef9: mov    rcx,r9
0x00eddefc: jmp    0x14006f860
0x00eddf01: mov    r8d,0x38
0x00eddf07: lea    rdx,[rip+0x857582]        # 0x141735490 ; literal="a precise description of buoyancy and water displacement"
0x00eddf0e: mov    rcx,r9
0x00eddf11: jmp    0x14006f860
0x00eddf16: mov    r8d,0x4f
0x00eddf1c: lea    rdx,[rip+0x8575ad]        # 0x1417354d0 ; literal="the calculation of the height of the atmosphere based on atmospheric refraction"
0x00eddf23: mov    rcx,r9
0x00eddf26: jmp    0x14006f860
0x00eddf2b: cmp    eax,0x8000000
0x00eddf30: ja     0x140eddfa1
0x00eddf32: je     0x140eddf8c
0x00eddf34: cmp    eax,0x1000000
0x00eddf39: je     0x140eddf77
0x00eddf3b: cmp    eax,0x2000000
0x00eddf40: je     0x140eddf62
0x00eddf42: cmp    eax,0x4000000
0x00eddf47: jne    0x140eddfd9
0x00eddf4d: mov    r8d,0x27
0x00eddf53: lea    rdx,[rip+0x8574f6]        # 0x141735450 ; literal="the construction and use of the bellows"
0x00eddf5a: mov    rcx,r9
0x00eddf5d: jmp    0x14006f860
0x00eddf62: mov    r8d,0x25
0x00eddf68: lea    rdx,[rip+0x857451]        # 0x1417353c0 ; literal="the construction and use of the crank"
0x00eddf6f: mov    rcx,r9
0x00eddf72: jmp    0x14006f860
0x00eddf77: mov    r8d,0x26
0x00eddf7d: lea    rdx,[rip+0x857464]        # 0x1417353e8 ; literal="the construction and use of the piston"
0x00eddf84: mov    rcx,r9
0x00eddf87: jmp    0x14006f860
0x00eddf8c: mov    r8d,0x3c
0x00eddf92: lea    rdx,[rip+0x857477]        # 0x141735410 ; literal="the construction and use of the water-powered piston bellows"
0x00eddf99: mov    rcx,r9
0x00eddf9c: jmp    0x14006f860
0x00eddfa1: cmp    eax,0x10000000
0x00eddfa6: je     0x140eddfc4
0x00eddfa8: cmp    eax,0x20000000
0x00eddfad: jne    0x140eddfd9
0x00eddfaf: lea    rdx,[rip+0x8575d2]        # 0x141735588 ; literal="the construction and use of the trip hammer"
0x00eddfb6: mov    r8d,0x2b
0x00eddfbc: mov    rcx,r9
0x00eddfbf: jmp    0x14006f860
0x00eddfc4: lea    rdx,[rip+0x8575ed]        # 0x1417355b8 ; literal="the construction and use of the water wheel"
0x00eddfcb: mov    r8d,0x2b
0x00eddfd1: mov    rcx,r9
0x00eddfd4: jmp    0x14006f860
0x00eddfd9: ret
0x00eddfda: xchg   ax,ax
