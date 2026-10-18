; classic PE:6a70b91c:0270a000; knowledge-discovery; RVA 0xedbc10..0xede4d0
0xedbc10: mov    QWORD PTR [rdx+0x10],0x0
0xedbc18: mov    r9,rdx
0xedbc1b: cmp    QWORD PTR [rdx+0x18],0xf
0xedbc20: mov    rax,rdx
0xedbc23: jbe    0x140edbc28
0xedbc25: mov    rax,QWORD PTR [rdx]
0xedbc28: mov    BYTE PTR [rax],0x0
0xedbc2b: movsxd rax,DWORD PTR [rcx+0x8]
0xedbc2f: cmp    eax,0xd
0xedbc32: ja     0x140eddfd9
0xedbc38: lea    rdx,[rip+0xffffffffff1243c1]        # 0x140000000
0xedbc3f: mov    eax,DWORD PTR [rdx+rax*4+0xeddfdc]
0xedbc46: add    rax,rdx
0xedbc49: jmp    rax
0xedbc4b: mov    eax,DWORD PTR [rcx+0xc]
0xedbc4e: cmp    eax,0x10000
0xedbc53: ja     0x140edbe2f
0xedbc59: je     0x140edbe1a
0xedbc5f: cmp    eax,0x100
0xedbc64: ja     0x140edbd4c
0xedbc6a: je     0x140edbd37
0xedbc70: dec    eax
0xedbc72: cmp    eax,0x7f
0xedbc75: ja     0x140eddfd9
0xedbc7b: movzx  eax,BYTE PTR [rdx+rax*1+0xede038]
0xedbc83: mov    ecx,DWORD PTR [rdx+rax*4+0xede014]
0xedbc8a: add    rcx,rdx
0xedbc8d: jmp    rcx
0xedbc8f: mov    r8d,0x10
0xedbc95: lea    rdx,[rip+0x857864]        # 0x141733500 ; cstring='formal reasoning'
0xedbc9c: mov    rcx,r9
0xedbc9f: jmp    0x14006f860
0xedbca4: mov    r8d,0x13
0xedbcaa: lea    rdx,[rip+0x857837]        # 0x1417334e8 ; cstring='deductive reasoning'
0xedbcb1: mov    rcx,r9
0xedbcb4: jmp    0x14006f860
0xedbcb9: mov    r8d,0x11
0xedbcbf: lea    rdx,[rip+0x85776a]        # 0x141733430 ; cstring='syllogistic logic'
0xedbcc6: mov    rcx,r9
0xedbcc9: jmp    0x14006f860
0xedbcce: mov    r8d,0x17
0xedbcd4: lea    rdx,[rip+0x85773d]        # 0x141733418 ; cstring='hypothetical syllogisms'
0xedbcdb: mov    rcx,r9
0xedbcde: jmp    0x14006f860
0xedbce3: mov    r8d,0x13
0xedbce9: lea    rdx,[rip+0x857770]        # 0x141733460 ; cstring='propositional logic'
0xedbcf0: mov    rcx,r9
0xedbcf3: jmp    0x14006f860
0xedbcf8: mov    r8d,0x13
0xedbcfe: lea    rdx,[rip+0x857743]        # 0x141733448 ; cstring='dialectic reasoning'
0xedbd05: mov    rcx,r9
0xedbd08: jmp    0x14006f860
0xedbd0d: mov    r8d,0x14
0xedbd13: lea    rdx,[rip+0x85787e]        # 0x141733598 ; cstring='analogical inference'
0xedbd1a: mov    rcx,r9
0xedbd1d: jmp    0x14006f860
0xedbd22: mov    r8d,0xe
0xedbd28: lea    rdx,[rip+0x857859]        # 0x141733588 ; cstring='medical ethics'
0xedbd2f: mov    rcx,r9
0xedbd32: jmp    0x14006f860
0xedbd37: mov    r8d,0x23
0xedbd3d: lea    rdx,[rip+0x85789c]        # 0x1417335e0 ; cstring='the meaning of individual happiness'
0xedbd44: mov    rcx,r9
0xedbd47: jmp    0x14006f860
0xedbd4c: cmp    eax,0x1000
0xedbd51: ja     0x140edbdc2
0xedbd53: je     0x140edbdad
0xedbd55: cmp    eax,0x200
0xedbd5a: je     0x140edbd98
0xedbd5c: cmp    eax,0x400
0xedbd61: je     0x140edbd83
0xedbd63: cmp    eax,0x800
0xedbd68: jne    0x140eddfd9
0xedbd6e: mov    r8d,0x18
0xedbd74: lea    rdx,[rip+0x85779d]        # 0x141733518 ; cstring='the nature of perception'
0xedbd7b: mov    rcx,r9
0xedbd7e: jmp    0x14006f860
0xedbd83: mov    r8d,0x13
0xedbd89: lea    rdx,[rip+0x8577a8]        # 0x141733538 ; cstring='the nature of truth'
0xedbd90: mov    rcx,r9
0xedbd93: jmp    0x14006f860
0xedbd98: mov    r8d,0x2d
0xedbd9e: lea    rdx,[rip+0x85780b]        # 0x1417335b0 ; cstring='ethics as it regards the benefit of the state'
0xedbda5: mov    rcx,r9
0xedbda8: jmp    0x14006f860
0xedbdad: mov    r8d,0x1b
0xedbdb3: lea    rdx,[rip+0x8577ae]        # 0x141733568 ; cstring='the nature of justification'
0xedbdba: mov    rcx,r9
0xedbdbd: jmp    0x14006f860
0xedbdc2: cmp    eax,0x2000
0xedbdc7: je     0x140edbe05
0xedbdc9: cmp    eax,0x4000
0xedbdce: je     0x140edbdf0
0xedbdd0: cmp    eax,0x8000
0xedbdd5: jne    0x140eddfd9
0xedbddb: mov    r8d,0x12
0xedbde1: lea    rdx,[rip+0x857898]        # 0x141733680 ; cstring='the nature of time'
0xedbde8: mov    rcx,r9
0xedbdeb: jmp    0x14006f860
0xedbdf0: mov    r8d,0x17
0xedbdf6: lea    rdx,[rip+0x85789b]        # 0x141733698 ; cstring='the nature of existence'
0xedbdfd: mov    rcx,r9
0xedbe00: jmp    0x14006f860
0xedbe05: mov    r8d,0x14
0xedbe0b: lea    rdx,[rip+0x85773e]        # 0x141733550 ; cstring='the nature of belief'
0xedbe12: mov    rcx,r9
0xedbe15: jmp    0x14006f860
0xedbe1a: mov    r8d,0x1b
0xedbe20: lea    rdx,[rip+0x8578c1]        # 0x1417336e8 ; cstring='the nature of mind and body'
0xedbe27: mov    rcx,r9
0xedbe2a: jmp    0x14006f860
0xedbe2f: cmp    eax,0x1000000
0xedbe34: ja     0x140edbf23
0xedbe3a: je     0x140edbf0e
0xedbe40: cmp    eax,0x100000
0xedbe45: ja     0x140edbeb6
0xedbe47: je     0x140edbea1
0xedbe49: cmp    eax,0x20000
0xedbe4e: je     0x140edbe8c
0xedbe50: cmp    eax,0x40000
0xedbe55: je     0x140edbe77
0xedbe57: cmp    eax,0x80000
0xedbe5c: jne    0x140eddfd9
0xedbe62: mov    r8d,0x14
0xedbe68: lea    rdx,[rip+0x857799]        # 0x141733608 ; cstring='the nature of events'
0xedbe6f: mov    rcx,r9
0xedbe72: jmp    0x14006f860
0xedbe77: mov    r8d,0x29
0xedbe7d: lea    rdx,[rip+0x85779c]        # 0x141733620 ; cstring='the relationship between wholes and parts'
0xedbe84: mov    rcx,r9
0xedbe87: jmp    0x14006f860
0xedbe8c: mov    r8d,0x35
0xedbe92: lea    rdx,[rip+0x857817]        # 0x1417336b0 ; cstring='the relationship between objects and their properties'
0xedbe99: mov    rcx,r9
0xedbe9c: jmp    0x14006f860
0xedbea1: mov    r8d,0x17
0xedbea7: lea    rdx,[rip+0x8577ba]        # 0x141733668 ; cstring='the nature of processes'
0xedbeae: mov    rcx,r9
0xedbeb1: jmp    0x14006f860
0xedbeb6: cmp    eax,0x200000
0xedbebb: je     0x140edbef9
0xedbebd: cmp    eax,0x400000
0xedbec2: je     0x140edbee4
0xedbec4: cmp    eax,0x800000
0xedbec9: jne    0x140eddfd9
0xedbecf: mov    r8d,0x2a
0xedbed5: lea    rdx,[rip+0x8578a4]        # 0x141733780 ; cstring='ethics as applied to interpersonal conduct'
0xedbedc: mov    rcx,r9
0xedbedf: jmp    0x14006f860
0xedbee4: mov    r8d,0x18
0xedbeea: lea    rdx,[rip+0x8578bf]        # 0x1417337b0 ; cstring='ethics as applied to war'
0xedbef1: mov    rcx,r9
0xedbef4: jmp    0x14006f860
0xedbef9: mov    r8d,0x17
0xedbeff: lea    rdx,[rip+0x85774a]        # 0x141733650 ; cstring='the nature of causation'
0xedbf06: mov    rcx,r9
0xedbf09: jmp    0x14006f860
0xedbf0e: mov    r8d,0x22
0xedbf14: lea    rdx,[rip+0x8578e5]        # 0x141733800 ; cstring='law, its forms and recommendations'
0xedbf1b: mov    rcx,r9
0xedbf1e: jmp    0x14006f860
0xedbf23: cmp    eax,0x10000000
0xedbf28: ja     0x140edbf99
0xedbf2a: je     0x140edbf84
0xedbf2c: cmp    eax,0x2000000
0xedbf31: je     0x140edbf6f
0xedbf33: cmp    eax,0x4000000
0xedbf38: je     0x140edbf5a
0xedbf3a: cmp    eax,0x8000000
0xedbf3f: jne    0x140eddfd9
0xedbf45: mov    r8d,0x9
0xedbf4b: lea    rdx,[rip+0x8577b6]        # 0x141733708 ; cstring='etymology'
0xedbf52: mov    rcx,r9
0xedbf55: jmp    0x14006f860
0xedbf5a: mov    r8d,0x7
0xedbf60: lea    rdx,[rip+0x8577b1]        # 0x141733718 ; cstring='grammar'
0xedbf67: mov    rcx,r9
0xedbf6a: jmp    0x14006f860
0xedbf6f: mov    r8d,0x28
0xedbf75: lea    rdx,[rip+0x857854]        # 0x1417337d0 ; cstring='education, its forms and recommendations'
0xedbf7c: mov    rcx,r9
0xedbf7f: jmp    0x14006f860
0xedbf84: mov    r8d,0x28
0xedbf8a: lea    rdx,[rip+0x8577bf]        # 0x141733750 ; cstring='diplomacy, its forms and recommendations'
0xedbf91: mov    rcx,r9
0xedbf94: jmp    0x14006f860
0xedbf99: cmp    eax,0x20000000
0xedbf9e: je     0x140edbfdc
0xedbfa0: cmp    eax,0x40000000
0xedbfa5: je     0x140edbfc7
0xedbfa7: cmp    eax,0x80000000
0xedbfac: jne    0x140eddfd9
0xedbfb2: mov    r8d,0x2d
0xedbfb8: lea    rdx,[rip+0x855f59]        # 0x141731f18 ; cstring='social welfare, its forms and recommendations'
0xedbfbf: mov    rcx,r9
0xedbfc2: jmp    0x14006f860
0xedbfc7: mov    r8d,0x2e
0xedbfcd: lea    rdx,[rip+0x855f74]        # 0x141731f48 ; cstring='economic policy, its forms and recommendations'
0xedbfd4: mov    rcx,r9
0xedbfd7: jmp    0x14006f860
0xedbfdc: mov    r8d,0x29
0xedbfe2: lea    rdx,[rip+0x857737]        # 0x141733720 ; cstring='government, its forms and recommendations'
0xedbfe9: mov    rcx,r9
0xedbfec: jmp    0x14006f860
0xedbff1: mov    edx,DWORD PTR [rcx+0xc]
0xedbff4: sub    edx,0x1
0xedbff7: je     0x140edc065
0xedbff9: sub    edx,0x1
0xedbffc: je     0x140edc050
0xedbffe: sub    edx,0x2
0xedc001: je     0x140edc03b
0xedc003: sub    edx,0x4
0xedc006: je     0x140edc026
0xedc008: cmp    edx,0x8
0xedc00b: jne    0x140eddfd9
0xedc011: mov    r8d,0xc
0xedc017: lea    rdx,[rip+0x855eea]        # 0x141731f08 ; cstring='dictionaries'
0xedc01e: mov    rcx,r9
0xedc021: jmp    0x14006f860
0xedc026: mov    r8d,0x10
0xedc02c: lea    rdx,[rip+0x855e7d]        # 0x141731eb0 ; cstring='the value of art'
0xedc033: mov    rcx,r9
0xedc036: jmp    0x14006f860
0xedc03b: mov    r8d,0x14
0xedc041: lea    rdx,[rip+0x855e80]        # 0x141731ec8 ; cstring='the nature of beauty'
0xedc048: mov    rcx,r9
0xedc04b: jmp    0x14006f860
0xedc050: mov    r8d,0x10
0xedc056: lea    rdx,[rip+0x855f1b]        # 0x141731f78 ; cstring='direct inference'
0xedc05d: mov    rcx,r9
0xedc060: jmp    0x14006f860
0xedc065: mov    r8d,0x13
0xedc06b: lea    rdx,[rip+0x855f1e]        # 0x141731f90 ; cstring='inductive reasoning'
0xedc072: mov    rcx,r9
0xedc075: jmp    0x14006f860
0xedc07a: mov    eax,DWORD PTR [rcx+0xc]
0xedc07d: cmp    eax,0x10000
0xedc082: ja     0x140edc25e
0xedc088: je     0x140edc249
0xedc08e: cmp    eax,0x100
0xedc093: ja     0x140edc17b
0xedc099: je     0x140edc166
0xedc09f: dec    eax
0xedc0a1: cmp    eax,0x7f
0xedc0a4: ja     0x140eddfd9
0xedc0aa: movzx  eax,BYTE PTR [rdx+rax*1+0xede0dc]
0xedc0b2: mov    ecx,DWORD PTR [rdx+rax*4+0xede0b8]
0xedc0b9: add    rcx,rdx
0xedc0bc: jmp    rcx
0xedc0be: mov    r8d,0x24
0xedc0c4: lea    rdx,[rip+0x855e15]        # 0x141731ee0 ; cstring='the method of proof by contradiction'
0xedc0cb: mov    rcx,r9
0xedc0ce: jmp    0x14006f860
0xedc0d3: mov    r8d,0x18
0xedc0d9: lea    rdx,[rip+0x856030]        # 0x141732110 ; cstring='a symbol for nothingness'
0xedc0e0: mov    rcx,r9
0xedc0e3: jmp    0x14006f860
0xedc0e8: mov    r8d,0x20
0xedc0ee: lea    rdx,[rip+0x855ff3]        # 0x1417320e8 ; cstring='notation for negative quantities'
0xedc0f5: mov    rcx,r9
0xedc0f8: jmp    0x14006f860
0xedc0fd: mov    r8d,0x1f
0xedc103: lea    rdx,[rip+0x85603e]        # 0x141732148 ; cstring='notation for very large numbers'
0xedc10a: mov    rcx,r9
0xedc10d: jmp    0x14006f860
0xedc112: mov    r8d,0x13
0xedc118: lea    rdx,[rip+0x856011]        # 0x141732130 ; cstring='positional notation'
0xedc11f: mov    rcx,r9
0xedc122: jmp    0x14006f860
0xedc127: mov    r8d,0x40
0xedc12d: lea    rdx,[rip+0x855e9c]        # 0x141731fd0 ; cstring='geometric objects:  points, lines, circles, triangles, and so on'
0xedc134: mov    rcx,r9
0xedc137: jmp    0x14006f860
0xedc13c: mov    r8d,0x18
0xedc142: lea    rdx,[rip+0x855e5f]        # 0x141731fa8 ; cstring='the method of exhaustion'
0xedc149: mov    rcx,r9
0xedc14c: jmp    0x14006f860
0xedc151: mov    r8d,0x31
0xedc157: lea    rdx,[rip+0x855f52]        # 0x1417320b0 ; cstring='the properties of similar and congruent triangles'
0xedc15e: mov    rcx,r9
0xedc161: jmp    0x14006f860
0xedc166: mov    r8d,0x8c
0xedc16c: lea    rdx,[rip+0x855ead]        # 0x141732020 ; cstring='the relationship between the length of the altitude of a right triangle and the lengths of the segments into which it divides the hypotenuse'
0xedc173: mov    rcx,r9
0xedc176: jmp    0x14006f860
0xedc17b: cmp    eax,0x1000
0xedc180: ja     0x140edc1f1
0xedc182: je     0x140edc1dc
0xedc184: cmp    eax,0x200
0xedc189: je     0x140edc1c7
0xedc18b: cmp    eax,0x400
0xedc190: je     0x140edc1b2
0xedc192: cmp    eax,0x800
0xedc197: jne    0x140eddfd9
0xedc19d: mov    r8d,0x62
0xedc1a3: lea    rdx,[rip+0x856216]        # 0x1417323c0 ; cstring='the relationship between the lengths of the hypotenuse of a right triangle and the other two sides'
0xedc1aa: mov    rcx,r9
0xedc1ad: jmp    0x14006f860
0xedc1b2: mov    r8d,0x4b
0xedc1b8: lea    rdx,[rip+0x8560f1]        # 0x1417322b0 ; cstring='the angles of triangles inscribed in a circle with one edge on the diameter'
0xedc1bf: mov    rcx,r9
0xedc1c2: jmp    0x14006f860
0xedc1c7: mov    r8d,0x35
0xedc1cd: lea    rdx,[rip+0x85612c]        # 0x141732300 ; cstring='the equality of the base angle of isosceles triangles'
0xedc1d4: mov    rcx,r9
0xedc1d7: jmp    0x14006f860
0xedc1dc: mov    r8d,0x77
0xedc1e2: lea    rdx,[rip+0x856157]        # 0x141732340 ; cstring='examples of triples of small whole numbers which, when taken together, are the lengths of the sides of a right triangle'
0xedc1e9: mov    rcx,r9
0xedc1ec: jmp    0x14006f860
0xedc1f1: cmp    eax,0x2000
0xedc1f6: je     0x140edc234
0xedc1f8: cmp    eax,0x4000
0xedc1fd: je     0x140edc21f
0xedc1ff: cmp    eax,0x8000
0xedc204: jne    0x140eddfd9
0xedc20a: mov    r8d,0x27
0xedc210: lea    rdx,[rip+0x856069]        # 0x141732280 ; cstring='the existence of incommensurable ratios'
0xedc217: mov    rcx,r9
0xedc21a: jmp    0x14006f860
0xedc21f: mov    r8d,0x7c
0xedc225: lea    rdx,[rip+0x855f44]        # 0x141732170 ; cstring='examples of triples of very large whole numbers which, when taken together, are the lengths of the sides of a right triangle'
0xedc22c: mov    rcx,r9
0xedc22f: jmp    0x14006f860
0xedc234: mov    r8d,0x77
0xedc23a: lea    rdx,[rip+0x855faf]        # 0x1417321f0 ; cstring='examples of triples of large whole numbers which, when taken together, are the lengths of the sides of a right triangle'
0xedc241: mov    rcx,r9
0xedc244: jmp    0x14006f860
0xedc249: mov    r8d,0x13
0xedc24f: lea    rdx,[rip+0x856012]        # 0x141732268 ; cstring='axiomatic reasoning'
0xedc256: mov    rcx,r9
0xedc259: jmp    0x14006f860
0xedc25e: cmp    eax,0x1000000
0xedc263: ja     0x140edc352
0xedc269: je     0x140edc33d
0xedc26f: cmp    eax,0x100000
0xedc274: ja     0x140edc2e5
0xedc276: je     0x140edc2d0
0xedc278: cmp    eax,0x20000
0xedc27d: je     0x140edc2bb
0xedc27f: cmp    eax,0x40000
0xedc284: je     0x140edc2a6
0xedc286: cmp    eax,0x80000
0xedc28b: jne    0x140eddfd9
0xedc291: mov    r8d,0x33
0xedc297: lea    rdx,[rip+0x8563ba]        # 0x141732658 ; cstring='the computation of the volume of different pyramids'
0xedc29e: mov    rcx,r9
0xedc2a1: jmp    0x14006f860
0xedc2a6: mov    r8d,0x45
0xedc2ac: lea    rdx,[rip+0x8562dd]        # 0x141732590 ; cstring='an algorithm for computing the greatest common divisor of two numbers'
0xedc2b3: mov    rcx,r9
0xedc2b6: jmp    0x14006f860
0xedc2bb: mov    r8d,0x48
0xedc2c1: lea    rdx,[rip+0x856318]        # 0x1417325e0 ; cstring='the unique decomposition of a number into products of its prime divisors'
0xedc2c8: mov    rcx,r9
0xedc2cb: jmp    0x14006f860
0xedc2d0: mov    r8d,0x27
0xedc2d6: lea    rdx,[rip+0x856353]        # 0x141732630 ; cstring='the computation of the volume of a cone'
0xedc2dd: mov    rcx,r9
0xedc2e0: jmp    0x14006f860
0xedc2e5: cmp    eax,0x200000
0xedc2ea: je     0x140edc328
0xedc2ec: cmp    eax,0x400000
0xedc2f1: je     0x140edc313
0xedc2f3: cmp    eax,0x800000
0xedc2f8: jne    0x140eddfd9
0xedc2fe: mov    r8d,0x50
0xedc304: lea    rdx,[rip+0x856225]        # 0x141732530 ; cstring='an algorithm for dividing one number into another, possibly yielding a remainder'
0xedc30b: mov    rcx,r9
0xedc30e: jmp    0x14006f860
0xedc313: mov    r8d,0x94
0xedc319: lea    rdx,[rip+0x856110]        # 0x141732430 ; cstring='an approximate value of the ratio of the circumference of a circle to its diameter, using the circumference of polygons and the method of exhaustion'
0xedc320: mov    rcx,r9
0xedc323: jmp    0x14006f860
0xedc328: mov    r8d,0x29
0xedc32e: lea    rdx,[rip+0x856193]        # 0x1417324c8 ; cstring='the computation of the volume of a sphere'
0xedc335: mov    rcx,r9
0xedc338: jmp    0x14006f860
0xedc33d: mov    r8d,0x29
0xedc343: lea    rdx,[rip+0x8561ae]        # 0x1417324f8 ; cstring='a table of chord lengths indexed by angle'
0xedc34a: mov    rcx,r9
0xedc34d: jmp    0x14006f860
0xedc352: cmp    eax,0x10000000
0xedc357: ja     0x140edc3c8
0xedc359: je     0x140edc3b3
0xedc35b: cmp    eax,0x2000000
0xedc360: je     0x140edc39e
0xedc362: cmp    eax,0x4000000
0xedc367: je     0x140edc389
0xedc369: cmp    eax,0x8000000
0xedc36e: jne    0x140eddfd9
0xedc374: mov    r8d,0x87
0xedc37a: lea    rdx,[rip+0x85653f]        # 0x1417328c0 ; cstring='an approximation of the ratio of the circumference of a circle to its diameter, using the area of polygons and the method of exhaustion'
0xedc381: mov    rcx,r9
0xedc384: jmp    0x14006f860
0xedc389: mov    r8d,0x84
0xedc38f: lea    rdx,[rip+0x85640a]        # 0x1417327a0 ; cstring='the relationship between the area of a circle and its radius, involving the ratio of the circumference of the circle to its diameter'
0xedc396: mov    rcx,r9
0xedc399: jmp    0x14006f860
0xedc39e: mov    r8d,0x4b
0xedc3a4: lea    rdx,[rip+0x856485]        # 0x141732830 ; cstring='the computation of the area of a triangle from its three side lengths alone'
0xedc3ab: mov    rcx,r9
0xedc3ae: jmp    0x14006f860
0xedc3b3: mov    r8d,0x33
0xedc3b9: lea    rdx,[rip+0x8564c0]        # 0x141732880 ; cstring='the categorization and properties of conic sections'
0xedc3c0: mov    rcx,r9
0xedc3c3: jmp    0x14006f860
0xedc3c8: cmp    eax,0x20000000
0xedc3cd: je     0x140edc40b
0xedc3cf: cmp    eax,0x40000000
0xedc3d4: je     0x140edc3f6
0xedc3d6: cmp    eax,0x80000000
0xedc3db: jne    0x140eddfd9
0xedc3e1: mov    r8d,0x2a
0xedc3e7: lea    rdx,[rip+0x85637a]        # 0x141732768 ; cstring='an algorithm for calculating prime numbers'
0xedc3ee: mov    rcx,r9
0xedc3f1: jmp    0x14006f860
0xedc3f6: mov    r8d,0x2a
0xedc3fc: lea    rdx,[rip+0x85628d]        # 0x141732690 ; cstring='the area enclosed by a parabola and a line'
0xedc403: mov    rcx,r9
0xedc406: jmp    0x14006f860
0xedc40b: mov    r8d,0x63
0xedc411: lea    rdx,[rip+0x8562a8]        # 0x1417326c0 ; cstring='an algorithm for computing a number which has given remainders when divided by several given primes'
0xedc418: mov    rcx,r9
0xedc41b: jmp    0x14006f860
0xedc420: mov    eax,DWORD PTR [rcx+0xc]
0xedc423: cmp    eax,0x100
0xedc428: ja     0x140edc510
0xedc42e: je     0x140edc4fb
0xedc434: dec    eax
0xedc436: cmp    eax,0x7f
0xedc439: ja     0x140eddfd9
0xedc43f: movzx  eax,BYTE PTR [rdx+rax*1+0xede180]
0xedc447: mov    ecx,DWORD PTR [rdx+rax*4+0xede15c]
0xedc44e: add    rcx,rdx
0xedc451: jmp    rcx
0xedc453: mov    r8d,0x3b
0xedc459: lea    rdx,[rip+0x8562c8]        # 0x141732728 ; cstring='an approximation for the length of the diagonal of a square'
0xedc460: mov    rcx,r9
0xedc463: jmp    0x14006f860
0xedc468: mov    r8d,0x34
0xedc46e: lea    rdx,[rip+0x856623]        # 0x141732a98 ; cstring='a proof that there are infinitely many prime numbers'
0xedc475: mov    rcx,r9
0xedc478: jmp    0x14006f860
0xedc47d: mov    r8d,0x54
0xedc483: lea    rdx,[rip+0x8565b6]        # 0x141732a40 ; cstring='a proof that the length of the diagonal of a square is incommensurable with its edge'
0xedc48a: mov    rcx,r9
0xedc48d: jmp    0x14006f860
0xedc492: mov    r8d,0x2f
0xedc498: lea    rdx,[rip+0x856669]        # 0x141732b08 ; cstring='the computation of the surface area of a sphere'
0xedc49f: mov    rcx,r9
0xedc4a2: jmp    0x14006f860
0xedc4a7: mov    r8d,0x32
0xedc4ad: lea    rdx,[rip+0x85661c]        # 0x141732ad0 ; cstring='simple formulas for certain arbitrarily large sums'
0xedc4b4: mov    rcx,r9
0xedc4b7: jmp    0x14006f860
0xedc4bc: mov    r8d,0x28
0xedc4c2: lea    rdx,[rip+0x8564cf]        # 0x141732998 ; cstring='methods for solving systems of equations'
0xedc4c9: mov    rcx,r9
0xedc4cc: jmp    0x14006f860
0xedc4d1: mov    r8d,0x40
0xedc4d7: lea    rdx,[rip+0x856472]        # 0x141732950 ; cstring='the techniques of balancing and completion for solving equations'
0xedc4de: mov    rcx,r9
0xedc4e1: jmp    0x14006f860
0xedc4e6: mov    r8d,0x3e
0xedc4ec: lea    rdx,[rip+0x856505]        # 0x1417329f8 ; cstring='the solving of quadratic equations by completion of the square'
0xedc4f3: mov    rcx,r9
0xedc4f6: jmp    0x14006f860
0xedc4fb: mov    r8d,0x2a
0xedc501: lea    rdx,[rip+0x8564c0]        # 0x1417329c8 ; cstring='a formula which solves quadratic equations'
0xedc508: mov    rcx,r9
0xedc50b: jmp    0x14006f860
0xedc510: cmp    eax,0x2000
0xedc515: ja     0x140edc5a6
0xedc51b: je     0x140edc591
0xedc51d: cmp    eax,0x200
0xedc522: je     0x140edc57c
0xedc524: cmp    eax,0x400
0xedc529: je     0x140edc567
0xedc52b: cmp    eax,0x800
0xedc530: je     0x140edc552
0xedc532: cmp    eax,0x1000
0xedc537: jne    0x140eddfd9
0xedc53d: mov    r8d,0x52
0xedc543: lea    rdx,[rip+0x8567d6]        # 0x141732d20 ; cstring='a triangular configuration of numbers relating to the successive powers of any sum'
0xedc54a: mov    rcx,r9
0xedc54d: jmp    0x14006f860
0xedc552: mov    r8d,0x47
0xedc558: lea    rdx,[rip+0x856821]        # 0x141732d80 ; cstring='trigonometric identities relating to the sums and differences of angles'
0xedc55f: mov    rcx,r9
0xedc562: jmp    0x14006f860
0xedc567: mov    r8d,0x93
0xedc56d: lea    rdx,[rip+0x85669c]        # 0x141732c10 ; cstring="the relationship between the half chords of a triangle's angles, the opposite side lengths, and the diameter of the triangle's circumscribed circle"
0xedc574: mov    rcx,r9
0xedc577: jmp    0x14006f860
0xedc57c: mov    r8d,0x6a
0xedc582: lea    rdx,[rip+0x856727]        # 0x141732cb0 ; cstring='notation for abbreviating the unknown and other elements of an equation in a systematic and useful fashion'
0xedc589: mov    rcx,r9
0xedc58c: jmp    0x14006f860
0xedc591: mov    r8d,0x50
0xedc597: lea    rdx,[rip+0x8565d2]        # 0x141732b70 ; cstring='methods for solving certain equations involving powers higher than the quadratic'
0xedc59e: mov    rcx,r9
0xedc5a1: jmp    0x14006f860
0xedc5a6: cmp    eax,0x4000
0xedc5ab: je     0x140edc5e9
0xedc5ad: cmp    eax,0x8000
0xedc5b2: je     0x140edc5d4
0xedc5b4: cmp    eax,0x10000
0xedc5b9: jne    0x140eddfd9
0xedc5bf: mov    r8d,0x18
0xedc5c5: lea    rdx,[rip+0x8565fc]        # 0x141732bc8 ; cstring='the properties of chords'
0xedc5cc: mov    rcx,r9
0xedc5cf: jmp    0x14006f860
0xedc5d4: mov    r8d,0x25
0xedc5da: lea    rdx,[rip+0x856607]        # 0x141732be8 ; cstring='the divergence of the harmonic series'
0xedc5e1: mov    rcx,r9
0xedc5e4: jmp    0x14006f860
0xedc5e9: mov    r8d,0x2f
0xedc5ef: lea    rdx,[rip+0x856542]        # 0x141732b38 ; cstring='experiments with symbolic notation for addition'
0xedc5f6: mov    rcx,r9
0xedc5f9: jmp    0x14006f860
0xedc5fe: mov    eax,DWORD PTR [rcx+0xc]
0xedc601: cmp    eax,0x400
0xedc606: ja     0x140edc741
0xedc60c: je     0x140edc72c
0xedc612: cmp    eax,0x20
0xedc615: ja     0x140edc6bc
0xedc61b: je     0x140edc6a7
0xedc621: sub    eax,0x1
0xedc624: je     0x140edc692
0xedc626: sub    eax,0x1
0xedc629: je     0x140edc67d
0xedc62b: sub    eax,0x2
0xedc62e: je     0x140edc668
0xedc630: sub    eax,0x4
0xedc633: je     0x140edc653
0xedc635: cmp    eax,0x8
0xedc638: jne    0x140eddfd9
0xedc63e: mov    r8d,0x1f
0xedc644: lea    rdx,[rip+0x8567ad]        # 0x141732df8 ; cstring='the causes of historical events'
0xedc64b: mov    rcx,r9
0xedc64e: jmp    0x14006f860
0xedc653: mov    r8d,0x24
0xedc659: lea    rdx,[rip+0x856850]        # 0x141732eb0 ; cstring='using personal interviews as sources'
0xedc660: mov    rcx,r9
0xedc663: jmp    0x14006f860
0xedc668: mov    r8d,0x30
0xedc66e: lea    rdx,[rip+0x856863]        # 0x141732ed8 ; cstring='the role of state bias and propaganda in sources'
0xedc675: mov    rcx,r9
0xedc678: jmp    0x14006f860
0xedc67d: mov    r8d,0x24
0xedc683: lea    rdx,[rip+0x8567de]        # 0x141732e68 ; cstring='the role of systemic bias in sources'
0xedc68a: mov    rcx,r9
0xedc68d: jmp    0x14006f860
0xedc692: mov    r8d,0x1a
0xedc698: lea    rdx,[rip+0x8567f1]        # 0x141732e90 ; cstring='the reliability of sources'
0xedc69f: mov    rcx,r9
0xedc6a2: jmp    0x14006f860
0xedc6a7: mov    r8d,0x2a
0xedc6ad: lea    rdx,[rip+0x856714]        # 0x141732dc8 ; cstring='historical, governmental and social cycles'
0xedc6b4: mov    rcx,r9
0xedc6b7: jmp    0x14006f860
0xedc6bc: sub    eax,0x40
0xedc6bf: je     0x140edc717
0xedc6c1: sub    eax,0x40
0xedc6c4: je     0x140edc702
0xedc6c6: sub    eax,0x80
0xedc6cb: je     0x140edc6ed
0xedc6cd: cmp    eax,0x100
0xedc6d2: jne    0x140eddfd9
0xedc6d8: mov    r8d,0x7c
0xedc6de: lea    rdx,[rip+0x857ceb]        # 0x1417343d0 ; cstring="the method of compiling several biographies to compare and contrast the subjects' character and to gain insight into history"
0xedc6e5: mov    rcx,r9
0xedc6e8: jmp    0x14006f860
0xedc6ed: mov    r8d,0x38
0xedc6f3: lea    rdx,[rip+0x857d56]        # 0x141734450 ; cstring='the method of writing the history of a single individual'
0xedc6fa: mov    rcx,r9
0xedc6fd: jmp    0x14006f860
0xedc702: mov    r8d,0x27
0xedc708: lea    rdx,[rip+0x856709]        # 0x141732e18 ; cstring='conflict between members of a community'
0xedc70f: mov    rcx,r9
0xedc712: jmp    0x14006f860
0xedc717: mov    r8d,0x24
0xedc71d: lea    rdx,[rip+0x85671c]        # 0x141732e40 ; cstring='bonds between members of a community'
0xedc724: mov    rcx,r9
0xedc727: jmp    0x14006f860
0xedc72c: mov    r8d,0x3e
0xedc732: lea    rdx,[rip+0x857dc7]        # 0x141734500 ; cstring='the compilation of brief biographies into one large collection'
0xedc739: mov    rcx,r9
0xedc73c: jmp    0x14006f860
0xedc741: cmp    eax,0x8000
0xedc746: ja     0x140edc7d7
0xedc74c: je     0x140edc7c2
0xedc74e: cmp    eax,0x800
0xedc753: je     0x140edc7ad
0xedc755: cmp    eax,0x1000
0xedc75a: je     0x140edc798
0xedc75c: cmp    eax,0x2000
0xedc761: je     0x140edc783
0xedc763: cmp    eax,0x4000
0xedc768: jne    0x140eddfd9
0xedc76e: mov    r8d,0x52
0xedc774: lea    rdx,[rip+0x857bf5]        # 0x141734370 ; cstring='the method of accurately and comprehensively describing cultures and civilizations'
0xedc77b: mov    rcx,r9
0xedc77e: jmp    0x14006f860
0xedc783: mov    r8d,0x34
0xedc789: lea    rdx,[rip+0x857b10]        # 0x1417342a0 ; cstring='the compilation of many summaries into a single text'
0xedc790: mov    rcx,r9
0xedc793: jmp    0x14006f860
0xedc798: mov    r8d,0x4a
0xedc79e: lea    rdx,[rip+0x857b3b]        # 0x1417342e0 ; cstring='the compilation of family lineages and methods of displaying them artfully'
0xedc7a5: mov    rcx,r9
0xedc7a8: jmp    0x14006f860
0xedc7ad: mov    r8d,0x6a
0xedc7b3: lea    rdx,[rip+0x857cd6]        # 0x141734490 ; cstring='the method of writing a biography of oneself, particularly as it concerns a military campaign or adventure'
0xedc7ba: mov    rcx,r9
0xedc7bd: jmp    0x14006f860
0xedc7c2: mov    r8d,0x3a
0xedc7c8: lea    rdx,[rip+0x857b61]        # 0x141734330 ; cstring='the method of comparing and contrasting different cultures'
0xedc7cf: mov    rcx,r9
0xedc7d2: jmp    0x14006f860
0xedc7d7: cmp    eax,0x10000
0xedc7dc: je     0x140edc836
0xedc7de: cmp    eax,0x20000
0xedc7e3: je     0x140edc821
0xedc7e5: cmp    eax,0x40000
0xedc7ea: je     0x140edc80c
0xedc7ec: cmp    eax,0x80000
0xedc7f1: jne    0x140eddfd9
0xedc7f7: mov    r8d,0x54
0xedc7fd: lea    rdx,[rip+0x857e8c]        # 0x141734690 ; cstring='the method of examining artifacts to determine how techniques have changed over time'
0xedc804: mov    rcx,r9
0xedc807: jmp    0x14006f860
0xedc80c: mov    r8d,0x54
0xedc812: lea    rdx,[rip+0x857ed7]        # 0x1417346f0 ; cstring='the method of collecting and evaluating artifacts to learn about history and culture'
0xedc819: mov    rcx,r9
0xedc81c: jmp    0x14006f860
0xedc821: mov    r8d,0x64
0xedc827: lea    rdx,[rip+0x857da2]        # 0x1417345d0 ; cstring='the exploration of how history would be different if some key past events had transpired differently'
0xedc82e: mov    rcx,r9
0xedc831: jmp    0x14006f860
0xedc836: mov    r8d,0x49
0xedc83c: lea    rdx,[rip+0x857dfd]        # 0x141734640 ; cstring='the role of cultural differences in source reliability and interpretation'
0xedc843: mov    rcx,r9
0xedc846: jmp    0x14006f860
0xedc84b: mov    eax,DWORD PTR [rcx+0xc]
0xedc84e: cmp    eax,0x400
0xedc853: ja     0x140edc98e
0xedc859: je     0x140edc979
0xedc85f: cmp    eax,0x20
0xedc862: ja     0x140edc909
0xedc868: je     0x140edc8f4
0xedc86e: sub    eax,0x1
0xedc871: je     0x140edc8df
0xedc873: sub    eax,0x1
0xedc876: je     0x140edc8ca
0xedc878: sub    eax,0x2
0xedc87b: je     0x140edc8b5
0xedc87d: sub    eax,0x4
0xedc880: je     0x140edc8a0
0xedc882: cmp    eax,0x8
0xedc885: jne    0x140eddfd9
0xedc88b: mov    r8d,0x2d
0xedc891: lea    rdx,[rip+0x857f88]        # 0x141734820 ; cstring='the height of the tides, the moon and the sun'
0xedc898: mov    rcx,r9
0xedc89b: jmp    0x14006f860
0xedc8a0: mov    r8d,0x2f
0xedc8a6: lea    rdx,[rip+0x857cdb]        # 0x141734588 ; cstring='the relationship between the moon and the tides'
0xedc8ad: mov    rcx,r9
0xedc8b0: jmp    0x14006f860
0xedc8b5: mov    r8d,0x14
0xedc8bb: lea    rdx,[rip+0x857cf6]        # 0x1417345b8 ; cstring='the path of the moon'
0xedc8c2: mov    rcx,r9
0xedc8c5: jmp    0x14006f860
0xedc8ca: mov    r8d,0x2c
0xedc8d0: lea    rdx,[rip+0x857c69]        # 0x141734540 ; cstring='the rise of the moon according to the season'
0xedc8d7: mov    rcx,r9
0xedc8da: jmp    0x14006f860
0xedc8df: mov    r8d,0x16
0xedc8e5: lea    rdx,[rip+0x857c84]        # 0x141734570 ; cstring='the phases of the moon'
0xedc8ec: mov    rcx,r9
0xedc8ef: jmp    0x14006f860
0xedc8f4: lea    rdx,[rip+0x857ef5]        # 0x1417347f0 ; cstring='the rise of the sun according to the season'
0xedc8fb: mov    r8d,0x2b
0xedc901: mov    rcx,r9
0xedc904: jmp    0x14006f860
0xedc909: sub    eax,0x40
0xedc90c: je     0x140edc964
0xedc90e: sub    eax,0x40
0xedc911: je     0x140edc94f
0xedc913: sub    eax,0x80
0xedc918: je     0x140edc93a
0xedc91a: cmp    eax,0x100
0xedc91f: jne    0x140eddfd9
0xedc925: mov    r8d,0x2e
0xedc92b: lea    rdx,[rip+0x857e16]        # 0x141734748 ; cstring='the theory that the world moves around the sun'
0xedc932: mov    rcx,r9
0xedc935: jmp    0x14006f860
0xedc93a: mov    r8d,0x2e
0xedc940: lea    rdx,[rip+0x857e31]        # 0x141734778 ; cstring='the theory that the sun moves around the world'
0xedc947: mov    rcx,r9
0xedc94a: jmp    0x14006f860
0xedc94f: mov    r8d,0x29
0xedc955: lea    rdx,[rip+0x857ef4]        # 0x141734850 ; cstring='the variation of daylight with the season'
0xedc95c: mov    rcx,r9
0xedc95f: jmp    0x14006f860
0xedc964: mov    r8d,0x31
0xedc96a: lea    rdx,[rip+0x857f0f]        # 0x141734880 ; cstring='the relationship between the lunar and solar year'
0xedc971: mov    rcx,r9
0xedc974: jmp    0x14006f860
0xedc979: mov    r8d,0x25
0xedc97f: lea    rdx,[rip+0x857e42]        # 0x1417347c8 ; cstring='the dates of lunar and solar eclipses'
0xedc986: mov    rcx,r9
0xedc989: jmp    0x14006f860
0xedc98e: cmp    eax,0x8000
0xedc993: ja     0x140edca24
0xedc999: je     0x140edca0f
0xedc99b: cmp    eax,0x800
0xedc9a0: je     0x140edc9fa
0xedc9a2: cmp    eax,0x1000
0xedc9a7: je     0x140edc9e5
0xedc9a9: cmp    eax,0x2000
0xedc9ae: je     0x140edc9d0
0xedc9b0: cmp    eax,0x4000
0xedc9b5: jne    0x140eddfd9
0xedc9bb: mov    r8d,0x2e
0xedc9c1: lea    rdx,[rip+0x858068]        # 0x141734a30 ; cstring='the classification of stars according to color'
0xedc9c8: mov    rcx,r9
0xedc9cb: jmp    0x14006f860
0xedc9d0: mov    r8d,0x32
0xedc9d6: lea    rdx,[rip+0x857fb3]        # 0x141734990 ; cstring='the precise compilation of information about stars'
0xedc9dd: mov    rcx,r9
0xedc9e0: jmp    0x14006f860
0xedc9e5: mov    r8d,0x2a
0xedc9eb: lea    rdx,[rip+0x857fd6]        # 0x1417349c8 ; cstring='the compilation of information about stars'
0xedc9f2: mov    rcx,r9
0xedc9f5: jmp    0x14006f860
0xedc9fa: mov    r8d,0x1b
0xedca00: lea    rdx,[rip+0x857da1]        # 0x1417347a8 ; cstring='the creation of star charts'
0xedca07: mov    rcx,r9
0xedca0a: jmp    0x14006f860
0xedca0f: mov    r8d,0x33
0xedca15: lea    rdx,[rip+0x857fdc]        # 0x1417349f8 ; cstring='the classification of stars according to brightness'
0xedca1c: mov    rcx,r9
0xedca1f: jmp    0x14006f860
0xedca24: cmp    eax,0x10000
0xedca29: je     0x140edca83
0xedca2b: cmp    eax,0x20000
0xedca30: je     0x140edca6e
0xedca32: cmp    eax,0x40000
0xedca37: je     0x140edca59
0xedca39: cmp    eax,0x80000
0xedca3e: jne    0x140eddfd9
0xedca44: mov    r8d,0x4a
0xedca4a: lea    rdx,[rip+0x857ebf]        # 0x141734910 ; cstring='the method of forming precise models for the paths of astronomical objects'
0xedca51: mov    rcx,r9
0xedca54: jmp    0x14006f860
0xedca59: mov    r8d,0x2d
0xedca5f: lea    rdx,[rip+0x857efa]        # 0x141734960 ; cstring='methods of empirical observation in astronomy'
0xedca66: mov    rcx,r9
0xedca69: jmp    0x14006f860
0xedca6e: mov    r8d,0x3a
0xedca74: lea    rdx,[rip+0x857e3d]        # 0x1417348b8 ; cstring='the precession of the equinoxes over great periods of time'
0xedca7b: mov    rcx,r9
0xedca7e: jmp    0x14006f860
0xedca83: mov    r8d,0x16
0xedca89: lea    rdx,[rip+0x857e68]        # 0x1417348f8 ; cstring='the shape of the world'
0xedca90: mov    rcx,r9
0xedca93: jmp    0x14006f860
0xedca98: mov    eax,DWORD PTR [rcx+0xc]
0xedca9b: cmp    eax,0x40
0xedca9e: ja     0x140edcb5c
0xedcaa4: je     0x140edcb47
0xedcaaa: dec    eax
0xedcaac: cmp    eax,0x1f
0xedcaaf: ja     0x140eddfd9
0xedcab5: movzx  eax,BYTE PTR [rdx+rax*1+0xede21c]
0xedcabd: mov    ecx,DWORD PTR [rdx+rax*4+0xede200]
0xedcac4: add    rcx,rdx
0xedcac7: jmp    rcx
0xedcac9: mov    r8d,0x1b
0xedcacf: lea    rdx,[rip+0x85806a]        # 0x141734b40 ; cstring='the dissection of creatures'
0xedcad6: mov    rcx,r9
0xedcad9: jmp    0x14006f860
0xedcade: mov    r8d,0x21
0xedcae4: lea    rdx,[rip+0x85802d]        # 0x141734b18 ; cstring='the anatomical study of creatures'
0xedcaeb: mov    rcx,r9
0xedcaee: jmp    0x14006f860
0xedcaf3: mov    r8d,0x2a
0xedcaf9: lea    rdx,[rip+0x8580a0]        # 0x141734ba0 ; cstring='the comparison of the anatomy of creatures'
0xedcb00: mov    rcx,r9
0xedcb03: jmp    0x14006f860
0xedcb08: mov    r8d,0x3a
0xedcb0e: lea    rdx,[rip+0x85804b]        # 0x141734b60 ; cstring='the classification of creatures by their physical features'
0xedcb15: mov    rcx,r9
0xedcb18: jmp    0x14006f860
0xedcb1d: mov    r8d,0x23
0xedcb23: lea    rdx,[rip+0x857f5e]        # 0x141734a88 ; cstring='the migratory patterns of creatures'
0xedcb2a: mov    rcx,r9
0xedcb2d: jmp    0x14006f860
0xedcb32: mov    r8d,0x26
0xedcb38: lea    rdx,[rip+0x857f21]        # 0x141734a60 ; cstring='the reproductive behavior of creatures'
0xedcb3f: mov    rcx,r9
0xedcb42: jmp    0x14006f860
0xedcb47: lea    rdx,[rip+0x857f9a]        # 0x141734ae8 ; cstring='the foraging behavior and diet of creatures'
0xedcb4e: mov    r8d,0x2b
0xedcb54: mov    rcx,r9
0xedcb57: jmp    0x14006f860
0xedcb5c: cmp    eax,0x400
0xedcb61: ja     0x140edcbd2
0xedcb63: je     0x140edcbbd
0xedcb65: cmp    eax,0x80
0xedcb6a: je     0x140edcba8
0xedcb6c: cmp    eax,0x100
0xedcb71: je     0x140edcb93
0xedcb73: cmp    eax,0x200
0xedcb78: jne    0x140eddfd9
0xedcb7e: mov    r8d,0x19
0xedcb84: lea    rdx,[rip+0x8580ed]        # 0x141734c78 ; cstring='the diseases of creatures'
0xedcb8b: mov    rcx,r9
0xedcb8e: jmp    0x14006f860
0xedcb93: mov    r8d,0x20
0xedcb99: lea    rdx,[rip+0x8580f8]        # 0x141734c98 ; cstring='the social behavior of creatures'
0xedcba0: mov    rcx,r9
0xedcba3: jmp    0x14006f860
0xedcba8: mov    r8d,0x32
0xedcbae: lea    rdx,[rip+0x857efb]        # 0x141734ab0 ; cstring='the links between the diets of different creatures'
0xedcbb5: mov    rcx,r9
0xedcbb8: jmp    0x14006f860
0xedcbbd: mov    r8d,0x45
0xedcbc3: lea    rdx,[rip+0x858126]        # 0x141734cf0 ; cstring='the ways that creatures are suited to the climates in which they live'
0xedcbca: mov    rcx,r9
0xedcbcd: jmp    0x14006f860
0xedcbd2: cmp    eax,0x800
0xedcbd7: je     0x140edcbf9
0xedcbd9: cmp    eax,0x1000
0xedcbde: jne    0x140eddfd9
0xedcbe4: mov    r8d,0x29
0xedcbea: lea    rdx,[rip+0x85800f]        # 0x141734c00 ; cstring='the struggle for survival among creatures'
0xedcbf1: mov    rcx,r9
0xedcbf4: jmp    0x14006f860
0xedcbf9: mov    r8d,0x2a
0xedcbff: lea    rdx,[rip+0x8580ba]        # 0x141734cc0 ; cstring='the embriological development of creatures'
0xedcc06: mov    rcx,r9
0xedcc09: jmp    0x14006f860
0xedcc0e: mov    eax,DWORD PTR [rcx+0xc]
0xedcc11: cmp    eax,0x1000
0xedcc16: ja     0x140edcd88
0xedcc1c: je     0x140edcd73
0xedcc22: cmp    eax,0x40
0xedcc25: ja     0x140edcce3
0xedcc2b: je     0x140edccce
0xedcc31: dec    eax
0xedcc33: cmp    eax,0x1f
0xedcc36: ja     0x140eddfd9
0xedcc3c: movzx  eax,BYTE PTR [rdx+rax*1+0xede258]
0xedcc44: mov    ecx,DWORD PTR [rdx+rax*4+0xede23c]
0xedcc4b: add    rcx,rdx
0xedcc4e: jmp    rcx
0xedcc50: lea    rdx,[rip+0x857f79]        # 0x141734bd0 ; cstring='the classification of combustible materials'
0xedcc57: mov    r8d,0x2b
0xedcc5d: mov    rcx,r9
0xedcc60: jmp    0x14006f860
0xedcc65: mov    r8d,0x1a
0xedcc6b: lea    rdx,[rip+0x857fe6]        # 0x141734c58 ; cstring='the classification of ores'
0xedcc72: mov    rcx,r9
0xedcc75: jmp    0x14006f860
0xedcc7a: mov    r8d,0x27
0xedcc80: lea    rdx,[rip+0x857fa9]        # 0x141734c30 ; cstring='the mixture of metals to produce alloys'
0xedcc87: mov    rcx,r9
0xedcc8a: jmp    0x14006f860
0xedcc8f: mov    r8d,0x54
0xedcc95: lea    rdx,[rip+0x8581f4]        # 0x141734e90 ; cstring='a method of classify the hardness of materials by scratching them against each other'
0xedcc9c: mov    rcx,r9
0xedcc9f: jmp    0x14006f860
0xedcca4: mov    r8d,0x52
0xedccaa: lea    rdx,[rip+0x85817f]        # 0x141734e30 ; cstring='the classification of materials based on which elemental materials might form them'
0xedccb1: mov    rcx,r9
0xedccb4: jmp    0x14006f860
0xedccb9: mov    r8d,0x2d
0xedccbf: lea    rdx,[rip+0x858252]        # 0x141734f18 ; cstring='the preparation and use of adhesive materials'
0xedccc6: mov    rcx,r9
0xedccc9: jmp    0x14006f860
0xedccce: mov    r8d,0x2d
0xedccd4: lea    rdx,[rip+0x85820d]        # 0x141734ee8 ; cstring='the construction and use of the blast furnace'
0xedccdb: mov    rcx,r9
0xedccde: jmp    0x14006f860
0xedcce3: cmp    eax,0x80
0xedcce8: je     0x140edcd5e
0xedccea: cmp    eax,0x100
0xedccef: je     0x140edcd49
0xedccf1: cmp    eax,0x200
0xedccf6: je     0x140edcd34
0xedccf8: cmp    eax,0x400
0xedccfd: je     0x140edcd1f
0xedccff: cmp    eax,0x800
0xedcd04: jne    0x140eddfd9
0xedcd0a: mov    r8d,0x26
0xedcd10: lea    rdx,[rip+0x858321]        # 0x141735038 ; cstring='the classification of alkali and acids'
0xedcd17: mov    rcx,r9
0xedcd1a: jmp    0x14006f860
0xedcd1f: mov    r8d,0x2e
0xedcd25: lea    rdx,[rip+0x8580a4]        # 0x141734dd0 ; cstring='the theory and methods involved in evaporation'
0xedcd2c: mov    rcx,r9
0xedcd2f: jmp    0x14006f860
0xedcd34: mov    r8d,0x2f
0xedcd3a: lea    rdx,[rip+0x8580bf]        # 0x141734e00 ; cstring='the theory and methods involved in distillation'
0xedcd41: mov    rcx,r9
0xedcd44: jmp    0x14006f860
0xedcd49: mov    r8d,0x66
0xedcd4f: lea    rdx,[rip+0x857fea]        # 0x141734d40 ; cstring='the theory and methods involved in the extraction of a constituent liquid from one solution to another'
0xedcd56: mov    rcx,r9
0xedcd59: jmp    0x14006f860
0xedcd5e: mov    r8d,0x27
0xedcd64: lea    rdx,[rip+0x85803d]        # 0x141734da8 ; cstring='the construction and use of the alembic'
0xedcd6b: mov    rcx,r9
0xedcd6e: jmp    0x14006f860
0xedcd73: mov    r8d,0x43
0xedcd79: lea    rdx,[rip+0x858270]        # 0x141734ff0 ; cstring='methods for performing experiments systematically in the laboratory'
0xedcd80: mov    rcx,r9
0xedcd83: jmp    0x14006f860
0xedcd88: cmp    eax,0x40000
0xedcd8d: ja     0x140edce3e
0xedcd93: je     0x140edce29
0xedcd99: cmp    eax,0x2000
0xedcd9e: je     0x140edce14
0xedcda0: cmp    eax,0x4000
0xedcda5: je     0x140edcdff
0xedcda7: cmp    eax,0x8000
0xedcdac: je     0x140edcdea
0xedcdae: cmp    eax,0x10000
0xedcdb3: je     0x140edcdd5
0xedcdb5: cmp    eax,0x20000
0xedcdba: jne    0x140eddfd9
0xedcdc0: mov    r8d,0x28
0xedcdc6: lea    rdx,[rip+0x8581f3]        # 0x141734fc0 ; cstring='the construction and use of the crucible'
0xedcdcd: mov    rcx,r9
0xedcdd0: jmp    0x14006f860
0xedcdd5: mov    r8d,0x26
0xedcddb: lea    rdx,[rip+0x858166]        # 0x141734f48 ; cstring='the construction and use of the funnel'
0xedcde2: mov    rcx,r9
0xedcde5: jmp    0x14006f860
0xedcdea: mov    r8d,0x24
0xedcdf0: lea    rdx,[rip+0x858179]        # 0x141734f70 ; cstring='the construction and use of the vial'
0xedcdf7: mov    rcx,r9
0xedcdfa: jmp    0x14006f860
0xedcdff: mov    r8d,0x26
0xedce05: lea    rdx,[rip+0x858254]        # 0x141735060 ; cstring='the construction and use of the beaker'
0xedce0c: mov    rcx,r9
0xedce0f: jmp    0x14006f860
0xedce14: mov    r8d,0x25
0xedce1a: lea    rdx,[rip+0x858267]        # 0x141735088 ; cstring='the construction and use of the flask'
0xedce21: mov    rcx,r9
0xedce24: jmp    0x14006f860
0xedce29: mov    r8d,0x22
0xedce2f: lea    rdx,[rip+0x858162]        # 0x141734f98 ; cstring='the preparation of spirit of niter'
0xedce36: mov    rcx,r9
0xedce39: jmp    0x14006f860
0xedce3e: cmp    eax,0x80000
0xedce43: je     0x140edceb9
0xedce45: cmp    eax,0x100000
0xedce4a: je     0x140edcea4
0xedce4c: cmp    eax,0x200000
0xedce51: je     0x140edce8f
0xedce53: cmp    eax,0x400000
0xedce58: je     0x140edce7a
0xedce5a: cmp    eax,0x800000
0xedce5f: jne    0x140eddfd9
0xedce65: mov    r8d,0x2c
0xedce6b: lea    rdx,[rip+0x8569d6]        # 0x141733848 ; cstring='the construction and use of laboratory ovens'
0xedce72: mov    rcx,r9
0xedce75: jmp    0x14006f860
0xedce7a: mov    r8d,0x26
0xedce80: lea    rdx,[rip+0x856a91]        # 0x141733918 ; cstring='the construction and use of the retort'
0xedce87: mov    rcx,r9
0xedce8a: jmp    0x14006f860
0xedce8f: mov    r8d,0x27
0xedce95: lea    rdx,[rip+0x856aa4]        # 0x141733940 ; cstring='the construction and use of the ampoule'
0xedce9c: mov    rcx,r9
0xedce9f: jmp    0x14006f860
0xedcea4: mov    r8d,0x1d
0xedceaa: lea    rdx,[rip+0x856a1f]        # 0x1417338d0 ; cstring='the preparation of aqua regia'
0xedceb1: mov    rcx,r9
0xedceb4: jmp    0x14006f860
0xedceb9: mov    r8d,0x21
0xedcebf: lea    rdx,[rip+0x856a2a]        # 0x1417338f0 ; cstring='the preparation of oil of vitriol'
0xedcec6: mov    rcx,r9
0xedcec9: jmp    0x14006f860
0xedcece: mov    eax,DWORD PTR [rcx+0xc]
0xedced1: cmp    eax,0x800
0xedced6: ja     0x140edd02d
0xedcedc: je     0x140edd018
0xedcee2: cmp    eax,0x20
0xedcee5: ja     0x140edcf8c
0xedceeb: je     0x140edcf77
0xedcef1: sub    eax,0x1
0xedcef4: je     0x140edcf62
0xedcef6: sub    eax,0x1
0xedcef9: je     0x140edcf4d
0xedcefb: sub    eax,0x2
0xedcefe: je     0x140edcf38
0xedcf00: sub    eax,0x4
0xedcf03: je     0x140edcf23
0xedcf05: cmp    eax,0x8
0xedcf08: jne    0x140eddfd9
0xedcf0e: mov    r8d,0x3b
0xedcf14: lea    rdx,[rip+0x856b25]        # 0x141733a40 ; cstring='surveying by triangulation for the purpose of creating maps'
0xedcf1b: mov    rcx,r9
0xedcf1e: jmp    0x14006f860
0xedcf23: mov    r8d,0x1a
0xedcf29: lea    rdx,[rip+0x856b50]        # 0x141733a80 ; cstring='surveying by triangulation'
0xedcf30: mov    rcx,r9
0xedcf33: jmp    0x14006f860
0xedcf38: mov    r8d,0x25
0xedcf3e: lea    rdx,[rip+0x856933]        # 0x141733878 ; cstring='the process involved in creating maps'
0xedcf45: mov    rcx,r9
0xedcf48: jmp    0x14006f860
0xedcf4d: mov    r8d,0x2f
0xedcf53: lea    rdx,[rip+0x856946]        # 0x1417338a0 ; cstring='the construction and use of the surveying staff'
0xedcf5a: mov    rcx,r9
0xedcf5d: jmp    0x14006f860
0xedcf62: mov    r8d,0x1d
0xedcf68: lea    rdx,[rip+0x8568b9]        # 0x141733828 ; cstring='the process of surveying land'
0xedcf6f: mov    rcx,r9
0xedcf72: jmp    0x14006f860
0xedcf77: mov    r8d,0x3d
0xedcf7d: lea    rdx,[rip+0x856b54]        # 0x141733ad8 ; cstring='surveying by triangulation for the purpose of allocating land'
0xedcf84: mov    rcx,r9
0xedcf87: jmp    0x14006f860
0xedcf8c: sub    eax,0x40
0xedcf8f: je     0x140edd003
0xedcf91: sub    eax,0x40
0xedcf94: je     0x140edcfee
0xedcf96: sub    eax,0x80
0xedcf9b: je     0x140edcfd9
0xedcf9d: sub    eax,0x100
0xedcfa2: je     0x140edcfc4
0xedcfa4: cmp    eax,0x200
0xedcfa9: jne    0x140eddfd9
0xedcfaf: mov    r8d,0x33
0xedcfb5: lea    rdx,[rip+0x856a14]        # 0x1417339d0 ; cstring='the use of a distance scale in the creation of maps'
0xedcfbc: mov    rcx,r9
0xedcfbf: jmp    0x14006f860
0xedcfc4: mov    r8d,0x30
0xedcfca: lea    rdx,[rip+0x856a37]        # 0x141733a08 ; cstring='the use of a grid system in the creation of maps'
0xedcfd1: mov    rcx,r9
0xedcfd4: jmp    0x14006f860
0xedcfd9: mov    r8d,0x2f
0xedcfdf: lea    rdx,[rip+0x856982]        # 0x141733968 ; cstring='the placement of geological information on maps'
0xedcfe6: mov    rcx,r9
0xedcfe9: jmp    0x14006f860
0xedcfee: mov    r8d,0x33
0xedcff4: lea    rdx,[rip+0x85699d]        # 0x141733998 ; cstring='surveying by triangulation for engineering projects'
0xedcffb: mov    rcx,r9
0xedcffe: jmp    0x14006f860
0xedd003: mov    r8d,0x30
0xedd009: lea    rdx,[rip+0x856a90]        # 0x141733aa0 ; cstring='surveying by triangulation for military purposes'
0xedd010: mov    rcx,r9
0xedd013: jmp    0x14006f860
0xedd018: mov    r8d,0x2f
0xedd01e: lea    rdx,[rip+0x856c1b]        # 0x141733c40 ; cstring='the measurement of the heights of land features'
0xedd025: mov    rcx,r9
0xedd028: jmp    0x14006f860
0xedd02d: cmp    eax,0x20000
0xedd032: ja     0x140edd0e3
0xedd038: je     0x140edd0ce
0xedd03e: cmp    eax,0x1000
0xedd043: je     0x140edd0b9
0xedd045: cmp    eax,0x2000
0xedd04a: je     0x140edd0a4
0xedd04c: cmp    eax,0x4000
0xedd051: je     0x140edd08f
0xedd053: cmp    eax,0x8000
0xedd058: je     0x140edd07a
0xedd05a: cmp    eax,0x10000
0xedd05f: jne    0x140eddfd9
0xedd065: mov    r8d,0x24
0xedd06b: lea    rdx,[rip+0x856aa6]        # 0x141733b18 ; cstring='the forces that govern wind patterns'
0xedd072: mov    rcx,r9
0xedd075: jmp    0x14006f860
0xedd07a: mov    r8d,0x3e
0xedd080: lea    rdx,[rip+0x856ab9]        # 0x141733b40 ; cstring='the process of the formation of deltas at the mouths of rivers'
0xedd087: mov    rcx,r9
0xedd08a: jmp    0x14006f860
0xedd08f: mov    r8d,0x3f
0xedd095: lea    rdx,[rip+0x856bd4]        # 0x141733c70 ; cstring='the collection of maps and other information into a single text'
0xedd09c: mov    rcx,r9
0xedd09f: jmp    0x14006f860
0xedd0a4: mov    r8d,0x2d
0xedd0aa: lea    rdx,[rip+0x856bff]        # 0x141733cb0 ; cstring='the placement of economic information on maps'
0xedd0b1: mov    rcx,r9
0xedd0b4: jmp    0x14006f860
0xedd0b9: mov    r8d,0x27
0xedd0bf: lea    rdx,[rip+0x856b52]        # 0x141733c18 ; cstring='the process of economic data collection'
0xedd0c6: mov    rcx,r9
0xedd0c9: jmp    0x14006f860
0xedd0ce: mov    r8d,0x3b
0xedd0d4: lea    rdx,[rip+0x856afd]        # 0x141733bd8 ; cstring='the origin of rainfall through evaporation and condensation'
0xedd0db: mov    rcx,r9
0xedd0de: jmp    0x14006f860
0xedd0e3: cmp    eax,0x40000
0xedd0e8: je     0x140edd142
0xedd0ea: cmp    eax,0x80000
0xedd0ef: je     0x140edd12d
0xedd0f1: cmp    eax,0x100000
0xedd0f6: je     0x140edd118
0xedd0f8: cmp    eax,0x200000
0xedd0fd: jne    0x140eddfd9
0xedd103: mov    r8d,0x3f
0xedd109: lea    rdx,[rip+0x856d00]        # 0x141733e10 ; cstring='methods of adjusting maps to account for the shape of the world'
0xedd110: mov    rcx,r9
0xedd113: jmp    0x14006f860
0xedd118: mov    r8d,0x1d
0xedd11e: lea    rdx,[rip+0x856c6b]        # 0x141733d90 ; cstring='the creation of accurate maps'
0xedd125: mov    rcx,r9
0xedd128: jmp    0x14006f860
0xedd12d: mov    r8d,0x2c
0xedd133: lea    rdx,[rip+0x856c76]        # 0x141733db0 ; cstring='the division of the world into climate zones'
0xedd13a: mov    rcx,r9
0xedd13d: jmp    0x14006f860
0xedd142: mov    r8d,0x53
0xedd148: lea    rdx,[rip+0x856a31]        # 0x141733b80 ; cstring='a world-wide cycle involving precipitation, oceans, rivers and other forms of water'
0xedd14f: mov    rcx,r9
0xedd152: jmp    0x14006f860
0xedd157: mov    eax,DWORD PTR [rcx+0xc]
0xedd15a: cmp    eax,0x10000
0xedd15f: ja     0x140edd33b
0xedd165: je     0x140edd326
0xedd16b: cmp    eax,0x100
0xedd170: ja     0x140edd258
0xedd176: je     0x140edd243
0xedd17c: dec    eax
0xedd17e: cmp    eax,0x7f
0xedd181: ja     0x140eddfd9
0xedd187: movzx  eax,BYTE PTR [rdx+rax*1+0xede29c]
0xedd18f: mov    ecx,DWORD PTR [rdx+rax*4+0xede278]
0xedd196: add    rcx,rdx
0xedd199: jmp    rcx
0xedd19b: mov    r8d,0x2f
0xedd1a1: lea    rdx,[rip+0x856c38]        # 0x141733de0 ; cstring='the connection between disease and fouled water'
0xedd1a8: mov    rcx,r9
0xedd1ab: jmp    0x14006f860
0xedd1b0: mov    r8d,0x38
0xedd1b6: lea    rdx,[rip+0x856b3b]        # 0x141733cf8 ; cstring='the method of physical examination in diagnosing illness'
0xedd1bd: mov    rcx,r9
0xedd1c0: jmp    0x14006f860
0xedd1c5: mov    r8d,0x15
0xedd1cb: lea    rdx,[rip+0x856b0e]        # 0x141733ce0 ; cstring='the method of autopsy'
0xedd1d2: mov    rcx,r9
0xedd1d5: jmp    0x14006f860
0xedd1da: mov    r8d,0x3f
0xedd1e0: lea    rdx,[rip+0x856b69]        # 0x141733d50 ; cstring="determining the likely outcome given a patient's current status"
0xedd1e7: mov    rcx,r9
0xedd1ea: jmp    0x14006f860
0xedd1ef: mov    r8d,0xf
0xedd1f5: lea    rdx,[rip+0x856b3c]        # 0x141733d38 ; cstring='herbal remedies'
0xedd1fc: mov    rcx,r9
0xedd1ff: jmp    0x14006f860
0xedd204: mov    r8d,0x1e
0xedd20a: lea    rdx,[rip+0x856cf7]        # 0x141733f08 ; cstring='remedies prepared from animals'
0xedd211: mov    rcx,r9
0xedd214: jmp    0x14006f860
0xedd219: mov    r8d,0x10
0xedd21f: lea    rdx,[rip+0x856cca]        # 0x141733ef0 ; cstring='mineral remedies'
0xedd226: mov    rcx,r9
0xedd229: jmp    0x14006f860
0xedd22e: mov    r8d,0x1e
0xedd234: lea    rdx,[rip+0x856d0d]        # 0x141733f48 ; cstring='the method of bandaging wounds'
0xedd23b: mov    rcx,r9
0xedd23e: jmp    0x14006f860
0xedd243: mov    r8d,0x1d
0xedd249: lea    rdx,[rip+0x856cd8]        # 0x141733f28 ; cstring='the classification of disease'
0xedd250: mov    rcx,r9
0xedd253: jmp    0x14006f860
0xedd258: cmp    eax,0x1000
0xedd25d: ja     0x140edd2ce
0xedd25f: je     0x140edd2b9
0xedd261: cmp    eax,0x200
0xedd266: je     0x140edd2a4
0xedd268: cmp    eax,0x400
0xedd26d: je     0x140edd28f
0xedd26f: cmp    eax,0x800
0xedd274: jne    0x140eddfd9
0xedd27a: mov    r8d,0x1d
0xedd280: lea    rdx,[rip+0x856c49]        # 0x141733ed0 ; cstring='the theory of endemic disease'
0xedd287: mov    rcx,r9
0xedd28a: jmp    0x14006f860
0xedd28f: mov    r8d,0x34
0xedd295: lea    rdx,[rip+0x856bb4]        # 0x141733e50 ; cstring='the distinction between acute and chronic conditions'
0xedd29c: mov    rcx,r9
0xedd29f: jmp    0x14006f860
0xedd2a4: mov    r8d,0x26
0xedd2aa: lea    rdx,[rip+0x856bd7]        # 0x141733e88 ; cstring='the classification of toxic substances'
0xedd2b1: mov    rcx,r9
0xedd2b4: jmp    0x14006f860
0xedd2b9: mov    r8d,0x1e
0xedd2bf: lea    rdx,[rip+0x856bea]        # 0x141733eb0 ; cstring='the theory of epidemic disease'
0xedd2c6: mov    rcx,r9
0xedd2c9: jmp    0x14006f860
0xedd2ce: cmp    eax,0x2000
0xedd2d3: je     0x140edd311
0xedd2d5: cmp    eax,0x4000
0xedd2da: je     0x140edd2fc
0xedd2dc: cmp    eax,0x8000
0xedd2e1: jne    0x140eddfd9
0xedd2e7: mov    r8d,0x15
0xedd2ed: lea    rdx,[rip+0x856d7c]        # 0x141734070 ; cstring='the notion of relapse'
0xedd2f4: mov    rcx,r9
0xedd2f7: jmp    0x14006f860
0xedd2fc: mov    r8d,0x16
0xedd302: lea    rdx,[rip+0x856cf7]        # 0x141734000 ; cstring='the notion of paroxysm'
0xedd309: mov    rcx,r9
0xedd30c: jmp    0x14006f860
0xedd311: mov    r8d,0x37
0xedd317: lea    rdx,[rip+0x856cfa]        # 0x141734018 ; cstring="the notion of the exacerbation of a patient's condition"
0xedd31e: mov    rcx,r9
0xedd321: jmp    0x14006f860
0xedd326: mov    r8d,0x1b
0xedd32c: lea    rdx,[rip+0x856d1d]        # 0x141734050 ; cstring='the theory of convalescence'
0xedd333: mov    rcx,r9
0xedd336: jmp    0x14006f860
0xedd33b: cmp    eax,0x1000000
0xedd340: ja     0x140edd42f
0xedd346: je     0x140edd41a
0xedd34c: cmp    eax,0x100000
0xedd351: ja     0x140edd3c2
0xedd353: je     0x140edd3ad
0xedd355: cmp    eax,0x20000
0xedd35a: je     0x140edd398
0xedd35c: cmp    eax,0x40000
0xedd361: je     0x140edd383
0xedd363: cmp    eax,0x80000
0xedd368: jne    0x140eddfd9
0xedd36e: mov    r8d,0x1f
0xedd374: lea    rdx,[rip+0x856c65]        # 0x141733fe0 ; cstring='the classification of fractures'
0xedd37b: mov    rcx,r9
0xedd37e: jmp    0x14006f860
0xedd383: mov    r8d,0x1a
0xedd389: lea    rdx,[rip+0x856bd8]        # 0x141733f68 ; cstring='the treatment of fractures'
0xedd390: mov    rcx,r9
0xedd393: jmp    0x14006f860
0xedd398: mov    r8d,0x23
0xedd39e: lea    rdx,[rip+0x856be3]        # 0x141733f88 ; cstring='the treatment of traumatic injuries'
0xedd3a5: mov    rcx,r9
0xedd3a8: jmp    0x14006f860
0xedd3ad: mov    r8d,0x2e
0xedd3b3: lea    rdx,[rip+0x856bf6]        # 0x141733fb0 ; cstring='the construction and use of the traction bench'
0xedd3ba: mov    rcx,r9
0xedd3bd: jmp    0x14006f860
0xedd3c2: cmp    eax,0x200000
0xedd3c7: je     0x140edd405
0xedd3c9: cmp    eax,0x400000
0xedd3ce: je     0x140edd3f0
0xedd3d0: cmp    eax,0x800000
0xedd3d5: jne    0x140eddfd9
0xedd3db: mov    r8d,0x1f
0xedd3e1: lea    rdx,[rip+0x856d78]        # 0x141734160 ; cstring='the surgical method of excision'
0xedd3e8: mov    rcx,r9
0xedd3eb: jmp    0x14006f860
0xedd3f0: lea    rdx,[rip+0x856cf1]        # 0x1417340e8 ; cstring='the creation and use of the orthopedic cast'
0xedd3f7: mov    r8d,0x2b
0xedd3fd: mov    rcx,r9
0xedd400: jmp    0x14006f860
0xedd405: mov    r8d,0x25
0xedd40b: lea    rdx,[rip+0x856d06]        # 0x141734118 ; cstring='the method of fracture immobilization'
0xedd412: mov    rcx,r9
0xedd415: jmp    0x14006f860
0xedd41a: mov    r8d,0x1f
0xedd420: lea    rdx,[rip+0x856d19]        # 0x141734140 ; cstring='the surgical method of incision'
0xedd427: mov    rcx,r9
0xedd42a: jmp    0x14006f860
0xedd42f: cmp    eax,0x10000000
0xedd434: ja     0x140edd4a5
0xedd436: je     0x140edd490
0xedd438: cmp    eax,0x2000000
0xedd43d: je     0x140edd47b
0xedd43f: cmp    eax,0x4000000
0xedd444: je     0x140edd466
0xedd446: cmp    eax,0x8000000
0xedd44b: jne    0x140eddfd9
0xedd451: mov    r8d,0x15
0xedd457: lea    rdx,[rip+0x856c72]        # 0x1417340d0 ; cstring='the lithotomy surgery'
0xedd45e: mov    rcx,r9
0xedd461: jmp    0x14006f860
0xedd466: mov    r8d,0x17
0xedd46c: lea    rdx,[rip+0x856c15]        # 0x141734088 ; cstring='the tracheotomy surgery'
0xedd473: mov    rcx,r9
0xedd476: jmp    0x14006f860
0xedd47b: mov    r8d,0xe
0xedd481: lea    rdx,[rip+0x856c18]        # 0x1417340a0 ; cstring='hernia surgery'
0xedd488: mov    rcx,r9
0xedd48b: jmp    0x14006f860
0xedd490: mov    r8d,0x1f
0xedd496: lea    rdx,[rip+0x856c13]        # 0x1417340b0 ; cstring='the surgical method of scraping'
0xedd49d: mov    rcx,r9
0xedd4a0: jmp    0x14006f860
0xedd4a5: cmp    eax,0x20000000
0xedd4aa: je     0x140edd4e8
0xedd4ac: cmp    eax,0x40000000
0xedd4b1: je     0x140edd4d3
0xedd4b3: cmp    eax,0x80000000
0xedd4b8: jne    0x140eddfd9
0xedd4be: mov    r8d,0x1f
0xedd4c4: lea    rdx,[rip+0x856db5]        # 0x141734280 ; cstring='the surgical method of suturing'
0xedd4cb: mov    rcx,r9
0xedd4ce: jmp    0x14006f860
0xedd4d3: mov    r8d,0x1e
0xedd4d9: lea    rdx,[rip+0x856d40]        # 0x141734220 ; cstring='the surgical method of probing'
0xedd4e0: mov    rcx,r9
0xedd4e3: jmp    0x14006f860
0xedd4e8: mov    r8d,0x1f
0xedd4ee: lea    rdx,[rip+0x856d4b]        # 0x141734240 ; cstring='the surgical method of draining'
0xedd4f5: mov    rcx,r9
0xedd4f8: jmp    0x14006f860
0xedd4fd: mov    eax,DWORD PTR [rcx+0xc]
0xedd500: cmp    eax,0x10000
0xedd505: ja     0x140edd6e1
0xedd50b: je     0x140edd6cc
0xedd511: cmp    eax,0x100
0xedd516: ja     0x140edd5fe
0xedd51c: je     0x140edd5e9
0xedd522: dec    eax
0xedd524: cmp    eax,0x7f
0xedd527: ja     0x140eddfd9
0xedd52d: movzx  eax,BYTE PTR [rdx+rax*1+0xede340]
0xedd535: mov    ecx,DWORD PTR [rdx+rax*4+0xede31c]
0xedd53c: add    rcx,rdx
0xedd53f: jmp    rcx
0xedd541: mov    r8d,0x1f
0xedd547: lea    rdx,[rip+0x856d12]        # 0x141734260 ; cstring='the surgical method of ligature'
0xedd54e: mov    rcx,r9
0xedd551: jmp    0x14006f860
0xedd556: mov    r8d,0x25
0xedd55c: lea    rdx,[rip+0x856c45]        # 0x1417341a8 ; cstring='the use of practice models in surgery'
0xedd563: mov    rcx,r9
0xedd566: jmp    0x14006f860
0xedd56b: mov    r8d,0x26
0xedd571: lea    rdx,[rip+0x856c08]        # 0x141734180 ; cstring='the use of mud bags as surgical models'
0xedd578: mov    rcx,r9
0xedd57b: jmp    0x14006f860
0xedd580: mov    r8d,0x24
0xedd586: lea    rdx,[rip+0x856c6b]        # 0x1417341f8 ; cstring='the use of plants as surgical models'
0xedd58d: mov    rcx,r9
0xedd590: jmp    0x14006f860
0xedd595: mov    r8d,0x25
0xedd59b: lea    rdx,[rip+0x856c2e]        # 0x1417341d0 ; cstring='the use of animals as surgical models'
0xedd5a2: mov    rcx,r9
0xedd5a5: jmp    0x14006f860
0xedd5aa: lea    rdx,[rip+0x85824f]        # 0x141735800 ; cstring='the use of specialized surgical instruments'
0xedd5b1: mov    r8d,0x2b
0xedd5b7: mov    rcx,r9
0xedd5ba: jmp    0x14006f860
0xedd5bf: mov    r8d,0x23
0xedd5c5: lea    rdx,[rip+0x85820c]        # 0x1417357d8 ; cstring='the construction and use of forceps'
0xedd5cc: mov    rcx,r9
0xedd5cf: jmp    0x14006f860
0xedd5d4: mov    r8d,0x27
0xedd5da: lea    rdx,[rip+0x85827f]        # 0x141735860 ; cstring='the construction and use of the scalpel'
0xedd5e1: mov    rcx,r9
0xedd5e4: jmp    0x14006f860
0xedd5e9: mov    r8d,0x2d
0xedd5ef: lea    rdx,[rip+0x85823a]        # 0x141735830 ; cstring='the construction and use of surgical scissors'
0xedd5f6: mov    rcx,r9
0xedd5f9: jmp    0x14006f860
0xedd5fe: cmp    eax,0x1000
0xedd603: ja     0x140edd674
0xedd605: je     0x140edd65f
0xedd607: cmp    eax,0x200
0xedd60c: je     0x140edd64a
0xedd60e: cmp    eax,0x400
0xedd613: je     0x140edd635
0xedd615: cmp    eax,0x800
0xedd61a: jne    0x140eddfd9
0xedd620: mov    r8d,0xd
0xedd626: lea    rdx,[rip+0x85819b]        # 0x1417357c8 ; cstring='cauterization'
0xedd62d: mov    rcx,r9
0xedd630: jmp    0x14006f860
0xedd635: mov    r8d,0x10
0xedd63b: lea    rdx,[rip+0x85812e]        # 0x141735770 ; cstring='cataract surgery'
0xedd642: mov    rcx,r9
0xedd645: jmp    0x14006f860
0xedd64a: mov    r8d,0x2c
0xedd650: lea    rdx,[rip+0x858131]        # 0x141735788 ; cstring='the construction and use of surgical needles'
0xedd657: mov    rcx,r9
0xedd65a: jmp    0x14006f860
0xedd65f: mov    r8d,0xa
0xedd665: lea    rdx,[rip+0x85814c]        # 0x1417357b8 ; cstring='anesthesia'
0xedd66c: mov    rcx,r9
0xedd66f: jmp    0x14006f860
0xedd674: cmp    eax,0x2000
0xedd679: je     0x140edd6b7
0xedd67b: cmp    eax,0x4000
0xedd680: je     0x140edd6a2
0xedd682: cmp    eax,0x8000
0xedd687: jne    0x140eddfd9
0xedd68d: mov    r8d,0x23
0xedd693: lea    rdx,[rip+0x8582fe]        # 0x141735998 ; cstring='the classification of bodily fluids'
0xedd69a: mov    rcx,r9
0xedd69d: jmp    0x14006f860
0xedd6a2: mov    r8d,0x2a
0xedd6a8: lea    rdx,[rip+0x858289]        # 0x141735938 ; cstring='anatomical studies for medical edification'
0xedd6af: mov    rcx,r9
0xedd6b2: jmp    0x14006f860
0xedd6b7: mov    r8d,0x12
0xedd6bd: lea    rdx,[rip+0x8582a4]        # 0x141735968 ; cstring='pulmonary medicine'
0xedd6c4: mov    rcx,r9
0xedd6c7: jmp    0x14006f860
0xedd6cc: mov    r8d,0x16
0xedd6d2: lea    rdx,[rip+0x8582a7]        # 0x141735980 ; cstring='the anatomy of the eye'
0xedd6d9: mov    rcx,r9
0xedd6dc: jmp    0x14006f860
0xedd6e1: cmp    eax,0x1000000
0xedd6e6: ja     0x140edd7d5
0xedd6ec: je     0x140edd7c0
0xedd6f2: cmp    eax,0x100000
0xedd6f7: ja     0x140edd768
0xedd6f9: je     0x140edd753
0xedd6fb: cmp    eax,0x20000
0xedd700: je     0x140edd73e
0xedd702: cmp    eax,0x40000
0xedd707: je     0x140edd729
0xedd709: cmp    eax,0x80000
0xedd70e: jne    0x140eddfd9
0xedd714: mov    r8d,0x1a
0xedd71a: lea    rdx,[rip+0x8581f7]        # 0x141735918 ; cstring='the study of reaction time'
0xedd721: mov    rcx,r9
0xedd724: jmp    0x14006f860
0xedd729: mov    r8d,0x22
0xedd72f: lea    rdx,[rip+0x858152]        # 0x141735888 ; cstring='the function of the nervous system'
0xedd736: mov    rcx,r9
0xedd739: jmp    0x14006f860
0xedd73e: mov    r8d,0x30
0xedd744: lea    rdx,[rip+0x858165]        # 0x1417358b0 ; cstring='the distinction between motor and sensory nerves'
0xedd74b: mov    rcx,r9
0xedd74e: jmp    0x14006f860
0xedd753: mov    r8d,0x2a
0xedd759: lea    rdx,[rip+0x858188]        # 0x1417358e8 ; cstring='the distinction between veins and arteries'
0xedd760: mov    rcx,r9
0xedd763: jmp    0x14006f860
0xedd768: cmp    eax,0x200000
0xedd76d: je     0x140edd7ab
0xedd76f: cmp    eax,0x400000
0xedd774: je     0x140edd796
0xedd776: cmp    eax,0x800000
0xedd77b: jne    0x140eddfd9
0xedd781: mov    r8d,0x17
0xedd787: lea    rdx,[rip+0x85834a]        # 0x141735ad8 ; cstring='the source of the voice'
0xedd78e: mov    rcx,r9
0xedd791: jmp    0x14006f860
0xedd796: mov    r8d,0x32
0xedd79c: lea    rdx,[rip+0x8582c5]        # 0x141735a68 ; cstring='comparative anatomical studies for use in medicine'
0xedd7a3: mov    rcx,r9
0xedd7a6: jmp    0x14006f860
0xedd7ab: mov    r8d,0x15
0xedd7b1: lea    rdx,[rip+0x8582e8]        # 0x141735aa0 ; cstring='pulmonary circulation'
0xedd7b8: mov    rcx,r9
0xedd7bb: jmp    0x14006f860
0xedd7c0: mov    r8d,0x1d
0xedd7c6: lea    rdx,[rip+0x8582eb]        # 0x141735ab8 ; cstring='the classification of muscles'
0xedd7cd: mov    rcx,r9
0xedd7d0: jmp    0x14006f860
0xedd7d5: cmp    eax,0x10000000
0xedd7da: ja     0x140edd84b
0xedd7dc: je     0x140edd836
0xedd7de: cmp    eax,0x2000000
0xedd7e3: je     0x140edd821
0xedd7e5: cmp    eax,0x4000000
0xedd7ea: je     0x140edd80c
0xedd7ec: cmp    eax,0x8000000
0xedd7f1: jne    0x140eddfd9
0xedd7f7: mov    r8d,0x2e
0xedd7fd: lea    rdx,[rip+0x858234]        # 0x141735a38 ; cstring='the preparation and use of dedicated hospitals'
0xedd804: mov    rcx,r9
0xedd807: jmp    0x14006f860
0xedd80c: mov    r8d,0x21
0xedd812: lea    rdx,[rip+0x8581a7]        # 0x1417359c0 ; cstring='the treatment of mental illnesses'
0xedd819: mov    rcx,r9
0xedd81c: jmp    0x14006f860
0xedd821: mov    r8d,0x26
0xedd827: lea    rdx,[rip+0x8581ba]        # 0x1417359e8 ; cstring='the classification of mental illnesses'
0xedd82e: mov    rcx,r9
0xedd831: jmp    0x14006f860
0xedd836: mov    r8d,0x26
0xedd83c: lea    rdx,[rip+0x8581cd]        # 0x141735a10 ; cstring='the use of professional hospital staff'
0xedd843: mov    rcx,r9
0xedd846: jmp    0x14006f860
0xedd84b: cmp    eax,0x20000000
0xedd850: je     0x140edd88e
0xedd852: cmp    eax,0x40000000
0xedd857: je     0x140edd879
0xedd859: cmp    eax,0x80000000
0xedd85e: jne    0x140eddfd9
0xedd864: mov    r8d,0x13
0xedd86a: lea    rdx,[rip+0x858427]        # 0x141735c98 ; cstring='schools of medicine'
0xedd871: mov    rcx,r9
0xedd874: jmp    0x14006f860
0xedd879: mov    r8d,0x41
0xedd87f: lea    rdx,[rip+0x85836a]        # 0x141735bf0 ; cstring='the use of a laboratory for preparation of remedies in a hospital'
0xedd886: mov    rcx,r9
0xedd889: jmp    0x14006f860
0xedd88e: mov    r8d,0x29
0xedd894: lea    rdx,[rip+0x85839d]        # 0x141735c38 ; cstring='the use of specialized wards in hospitals'
0xedd89b: mov    rcx,r9
0xedd89e: jmp    0x14006f860
0xedd8a3: cmp    DWORD PTR [rcx+0xc],0x1
0xedd8a7: jne    0x140eddfd9
0xedd8ad: mov    r8d,0x2c
0xedd8b3: lea    rdx,[rip+0x8583ae]        # 0x141735c68 ; cstring='the creation of asylums for the mentally ill'
0xedd8ba: mov    rcx,r9
0xedd8bd: jmp    0x14006f860
0xedd8c2: mov    eax,DWORD PTR [rcx+0xc]
0xedd8c5: cmp    eax,0x10000
0xedd8ca: ja     0x140eddaa6
0xedd8d0: je     0x140edda91
0xedd8d6: cmp    eax,0x100
0xedd8db: ja     0x140edd9c3
0xedd8e1: je     0x140edd9ae
0xedd8e7: dec    eax
0xedd8e9: cmp    eax,0x7f
0xedd8ec: ja     0x140eddfd9
0xedd8f2: movzx  eax,BYTE PTR [rdx+rax*1+0xede3e4]
0xedd8fa: mov    ecx,DWORD PTR [rdx+rax*4+0xede3c0]
0xedd901: add    rcx,rdx
0xedd904: jmp    rcx
0xedd906: mov    r8d,0x2d
0xedd90c: lea    rdx,[rip+0x85820d]        # 0x141735b20 ; cstring='the use of shadows to tell direction and time'
0xedd913: mov    rcx,r9
0xedd916: jmp    0x14006f860
0xedd91b: lea    rdx,[rip+0x8581ce]        # 0x141735af0 ; cstring='the use of water-based devices to tell time'
0xedd922: mov    r8d,0x2b
0xedd928: mov    rcx,r9
0xedd92b: jmp    0x14006f860
0xedd930: mov    r8d,0x49
0xedd936: lea    rdx,[rip+0x858263]        # 0x141735ba0 ; cstring='the use of conical shapes in water-based clocks to improve their accuracy'
0xedd93d: mov    rcx,r9
0xedd940: jmp    0x14006f860
0xedd945: mov    r8d,0x45
0xedd94b: lea    rdx,[rip+0x8581fe]        # 0x141735b50 ; cstring='the use of reservoirs in water-based clocks to improve their accuracy'
0xedd952: mov    rcx,r9
0xedd955: jmp    0x14006f860
0xedd95a: mov    r8d,0x29
0xedd960: lea    rdx,[rip+0x858431]        # 0x141735d98 ; cstring='the construction and use of the astrarium'
0xedd967: mov    rcx,r9
0xedd96a: jmp    0x14006f860
0xedd96f: mov    r8d,0x29
0xedd975: lea    rdx,[rip+0x8583ec]        # 0x141735d68 ; cstring='the construction and use of the hourglass'
0xedd97c: mov    rcx,r9
0xedd97f: jmp    0x14006f860
0xedd984: mov    r8d,0x2d
0xedd98a: lea    rdx,[rip+0x85845f]        # 0x141735df0 ; cstring='the construction and use of mechanical clocks'
0xedd991: mov    rcx,r9
0xedd994: jmp    0x14006f860
0xedd999: mov    r8d,0x25
0xedd99f: lea    rdx,[rip+0x858422]        # 0x141735dc8 ; cstring='the reasons why pulleys are effective'
0xedd9a6: mov    rcx,r9
0xedd9a9: jmp    0x14006f860
0xedd9ae: mov    r8d,0x26
0xedd9b4: lea    rdx,[rip+0x85831d]        # 0x141735cd8 ; cstring='the construction and use of the pulley'
0xedd9bb: mov    rcx,r9
0xedd9be: jmp    0x14006f860
0xedd9c3: cmp    eax,0x1000
0xedd9c8: ja     0x140edda39
0xedd9ca: je     0x140edda24
0xedd9cc: cmp    eax,0x200
0xedd9d1: je     0x140edda0f
0xedd9d3: cmp    eax,0x400
0xedd9d8: je     0x140edd9fa
0xedd9da: cmp    eax,0x800
0xedd9df: jne    0x140eddfd9
0xedd9e5: mov    r8d,0x3c
0xedd9eb: lea    rdx,[rip+0x85830e]        # 0x141735d00 ; cstring='the reasons why the wheel-and-axle construction is effective'
0xedd9f2: mov    rcx,r9
0xedd9f5: jmp    0x14006f860
0xedd9fa: mov    r8d,0x25
0xedda00: lea    rdx,[rip+0x858339]        # 0x141735d40 ; cstring='the construction and use of the screw'
0xedda07: mov    rcx,r9
0xedda0a: jmp    0x14006f860
0xedda0f: mov    r8d,0x24
0xedda15: lea    rdx,[rip+0x858294]        # 0x141735cb0 ; cstring='the reasons why screws are effective'
0xedda1c: mov    rcx,r9
0xedda1f: jmp    0x14006f860
0xedda24: mov    r8d,0x28
0xedda2a: lea    rdx,[rip+0x8584d7]        # 0x141735f08 ; cstring='the construction and use of the windlass'
0xedda31: mov    rcx,r9
0xedda34: jmp    0x14006f860
0xedda39: cmp    eax,0x2000
0xedda3e: je     0x140edda7c
0xedda40: cmp    eax,0x4000
0xedda45: je     0x140edda67
0xedda47: cmp    eax,0x8000
0xedda4c: jne    0x140eddfd9
0xedda52: mov    r8d,0x25
0xedda58: lea    rdx,[rip+0x8584d9]        # 0x141735f38 ; cstring='the construction and use of the lever'
0xedda5f: mov    rcx,r9
0xedda62: jmp    0x14006f860
0xedda67: mov    r8d,0x26
0xedda6d: lea    rdx,[rip+0x8584ec]        # 0x141735f60 ; cstring='the reasons why the lever is effective'
0xedda74: mov    rcx,r9
0xedda77: jmp    0x14006f860
0xedda7c: mov    r8d,0x26
0xedda82: lea    rdx,[rip+0x858457]        # 0x141735ee0 ; cstring='the reasons why the wedge is effective'
0xedda89: mov    rcx,r9
0xedda8c: jmp    0x14006f860
0xedda91: mov    r8d,0x35
0xedda97: lea    rdx,[rip+0x8583aa]        # 0x141735e48 ; cstring='the construction and use of the straight-beam balance'
0xedda9e: mov    rcx,r9
0xeddaa1: jmp    0x14006f860
0xeddaa6: cmp    eax,0x1000000
0xeddaab: ja     0x140eddb9a
0xeddab1: je     0x140eddb85
0xeddab7: cmp    eax,0x100000
0xeddabc: ja     0x140eddb2d
0xeddabe: je     0x140eddb18
0xeddac0: cmp    eax,0x20000
0xeddac5: je     0x140eddb03
0xeddac7: cmp    eax,0x40000
0xeddacc: je     0x140eddaee
0xeddace: cmp    eax,0x80000
0xeddad3: jne    0x140eddfd9
0xeddad9: mov    r8d,0x2c
0xeddadf: lea    rdx,[rip+0x85839a]        # 0x141735e80 ; cstring='the construction and use of the tumbler lock'
0xeddae6: mov    rcx,r9
0xeddae9: jmp    0x14006f860
0xeddaee: lea    rdx,[rip+0x8583bb]        # 0x141735eb0 ; cstring='the construction and use of the warded lock'
0xeddaf5: mov    r8d,0x2b
0xeddafb: mov    rcx,r9
0xeddafe: jmp    0x14006f860
0xeddb03: mov    r8d,0x23
0xeddb09: lea    rdx,[rip+0x858310]        # 0x141735e20 ; cstring='the reasons why gears are effective'
0xeddb10: mov    rcx,r9
0xeddb13: jmp    0x14006f860
0xeddb18: mov    r8d,0x27
0xeddb1e: lea    rdx,[rip+0x85856b]        # 0x141736090 ; cstring='the construction and use of the padlock'
0xeddb25: mov    rcx,r9
0xeddb28: jmp    0x14006f860
0xeddb2d: cmp    eax,0x200000
0xeddb32: je     0x140eddb70
0xeddb34: cmp    eax,0x400000
0xeddb39: je     0x140eddb5b
0xeddb3b: cmp    eax,0x800000
0xeddb40: jne    0x140eddfd9
0xeddb46: mov    r8d,0x35
0xeddb4c: lea    rdx,[rip+0x858565]        # 0x1417360b8 ; cstring='the construction and use of the water-powered sawmill'
0xeddb53: mov    rcx,r9
0xeddb56: jmp    0x14006f860
0xeddb5b: mov    r8d,0x2a
0xeddb61: lea    rdx,[rip+0x858588]        # 0x1417360f0 ; cstring='the construction and use of the crankshaft'
0xeddb68: mov    rcx,r9
0xeddb6b: jmp    0x14006f860
0xeddb70: mov    r8d,0x28
0xeddb76: lea    rdx,[rip+0x8584e3]        # 0x141736060 ; cstring='the construction and use of the camshaft'
0xeddb7d: mov    rcx,r9
0xeddb80: jmp    0x14006f860
0xeddb85: mov    r8d,0x30
0xeddb8b: lea    rdx,[rip+0x858426]        # 0x141735fb8 ; cstring='the construction and use of the chariot odometer'
0xeddb92: mov    rcx,r9
0xeddb95: jmp    0x14006f860
0xeddb9a: cmp    eax,0x10000000
0xeddb9f: ja     0x140eddc10
0xeddba1: je     0x140eddbfb
0xeddba3: cmp    eax,0x2000000
0xeddba8: je     0x140eddbe6
0xeddbaa: cmp    eax,0x4000000
0xeddbaf: je     0x140eddbd1
0xeddbb1: cmp    eax,0x8000000
0xeddbb6: jne    0x140eddfd9
0xeddbbc: mov    r8d,0x31
0xeddbc2: lea    rdx,[rip+0x858427]        # 0x141735ff0 ; cstring='the construction and use of the differential gear'
0xeddbc9: mov    rcx,r9
0xeddbcc: jmp    0x14006f860
0xeddbd1: mov    r8d,0x32
0xeddbd7: lea    rdx,[rip+0x85844a]        # 0x141736028 ; cstring='the construction and use of the mechanical compass'
0xeddbde: mov    rcx,r9
0xeddbe1: jmp    0x14006f860
0xeddbe6: mov    r8d,0x28
0xeddbec: lea    rdx,[rip+0x858395]        # 0x141735f88 ; cstring='the construction and use of chain drives'
0xeddbf3: mov    rcx,r9
0xeddbf6: jmp    0x14006f860
0xeddbfb: mov    r8d,0x2d
0xeddc01: lea    rdx,[rip+0x858618]        # 0x141736220 ; cstring='the construction and use of combination locks'
0xeddc08: mov    rcx,r9
0xeddc0b: jmp    0x14006f860
0xeddc10: cmp    eax,0x20000000
0xeddc15: je     0x140eddc53
0xeddc17: cmp    eax,0x40000000
0xeddc1c: je     0x140eddc3e
0xeddc1e: cmp    eax,0x80000000
0xeddc23: jne    0x140eddfd9
0xeddc29: mov    r8d,0x18
0xeddc2f: lea    rdx,[rip+0x85861a]        # 0x141736250 ; cstring='the action of the siphon'
0xeddc36: mov    rcx,r9
0xeddc39: jmp    0x14006f860
0xeddc3e: mov    r8d,0x2d
0xeddc44: lea    rdx,[rip+0x858625]        # 0x141736270 ; cstring='the construction and use of the balance wheel'
0xeddc4b: mov    rcx,r9
0xeddc4e: jmp    0x14006f860
0xeddc53: mov    r8d,0x30
0xeddc59: lea    rdx,[rip+0x858588]        # 0x1417361e8 ; cstring='the construction and use of the verge escapement'
0xeddc60: mov    rcx,r9
0xeddc63: jmp    0x14006f860
0xeddc68: mov    eax,DWORD PTR [rcx+0xc]
0xeddc6b: cmp    eax,0x8000
0xeddc70: ja     0x140edde37
0xeddc76: je     0x140edde22
0xeddc7c: cmp    eax,0x80
0xeddc81: ja     0x140eddd54
0xeddc87: je     0x140eddd3f
0xeddc8d: dec    eax
0xeddc8f: cmp    eax,0x3f
0xeddc92: ja     0x140eddfd9
0xeddc98: movzx  eax,BYTE PTR [rdx+rax*1+0xede484]
0xeddca0: mov    ecx,DWORD PTR [rdx+rax*4+0xede464]
0xeddca7: add    rcx,rdx
0xeddcaa: jmp    rcx
0xeddcac: mov    r8d,0x22
0xeddcb2: lea    rdx,[rip+0x858497]        # 0x141736150 ; cstring='the construction and use of valves'
0xeddcb9: mov    rcx,r9
0xeddcbc: jmp    0x14006f860
0xeddcc1: mov    r8d,0x2a
0xeddcc7: lea    rdx,[rip+0x858452]        # 0x141736120 ; cstring='the construction and use of the force pump'
0xeddcce: mov    rcx,r9
0xeddcd1: jmp    0x14006f860
0xeddcd6: mov    r8d,0x2c
0xeddcdc: lea    rdx,[rip+0x8584d5]        # 0x1417361b8 ; cstring='the construction and use of the crystal lens'
0xeddce3: mov    rcx,r9
0xeddce6: jmp    0x14006f860
0xeddceb: mov    r8d,0x39
0xeddcf1: lea    rdx,[rip+0x858480]        # 0x141736178 ; cstring='the construction and use of water-filled sphere as a lens'
0xeddcf8: mov    rcx,r9
0xeddcfb: jmp    0x14006f860
0xeddd00: mov    r8d,0x2a
0xeddd06: lea    rdx,[rip+0x85748b]        # 0x141735198 ; cstring='the construction and use of the glass lens'
0xeddd0d: mov    rcx,r9
0xeddd10: jmp    0x14006f860
0xeddd15: mov    r8d,0x2e
0xeddd1b: lea    rdx,[rip+0x857446]        # 0x141735168 ; cstring='the construction and use of the camera obscura'
0xeddd22: mov    rcx,r9
0xeddd25: jmp    0x14006f860
0xeddd2a: mov    r8d,0x30
0xeddd30: lea    rdx,[rip+0x8574b1]        # 0x1417351e8 ; cstring='the construction and use of the parabolic mirror'
0xeddd37: mov    rcx,r9
0xeddd3a: jmp    0x14006f860
0xeddd3f: mov    r8d,0x1d
0xeddd45: lea    rdx,[rip+0x85747c]        # 0x1417351c8 ; cstring='the theory of light and color'
0xeddd4c: mov    rcx,r9
0xeddd4f: jmp    0x14006f860
0xeddd54: cmp    eax,0x800
0xeddd59: ja     0x140edddca
0xeddd5b: je     0x140edddb5
0xeddd5d: cmp    eax,0x100
0xeddd62: je     0x140eddda0
0xeddd64: cmp    eax,0x200
0xeddd69: je     0x140eddd8b
0xeddd6b: cmp    eax,0x400
0xeddd70: jne    0x140eddfd9
0xeddd76: mov    r8d,0x2e
0xeddd7c: lea    rdx,[rip+0x8573b5]        # 0x141735138 ; cstring='the use of models and templates in engineering'
0xeddd83: mov    rcx,r9
0xeddd86: jmp    0x14006f860
0xeddd8b: mov    r8d,0x32
0xeddd91: lea    rdx,[rip+0x857318]        # 0x1417350b0 ; cstring='the relation between refraction and the half chord'
0xeddd98: mov    rcx,r9
0xeddd9b: jmp    0x14006f860
0xeddda0: mov    r8d,0x34
0xeddda6: lea    rdx,[rip+0x85733b]        # 0x1417350e8 ; cstring='the appearance of rainbows based on optical theories'
0xedddad: mov    rcx,r9
0xedddb0: jmp    0x14006f860
0xedddb5: mov    r8d,0x15
0xedddbb: lea    rdx,[rip+0x85735e]        # 0x141735120 ; cstring='the use of lamination'
0xedddc2: mov    rcx,r9
0xedddc5: jmp    0x14006f860
0xedddca: cmp    eax,0x1000
0xedddcf: je     0x140edde0d
0xedddd1: cmp    eax,0x2000
0xedddd6: je     0x140edddf8
0xedddd8: cmp    eax,0x4000
0xeddddd: jne    0x140eddfd9
0xeddde3: mov    r8d,0x30
0xeddde9: lea    rdx,[rip+0x857598]        # 0x141735388 ; cstring='the construction and use of the armillary sphere'
0xedddf0: mov    rcx,r9
0xedddf3: jmp    0x14006f860
0xedddf8: mov    r8d,0x29
0xedddfe: lea    rdx,[rip+0x8574f3]        # 0x1417352f8 ; cstring='the construction and use of the astrolabe'
0xedde05: mov    rcx,r9
0xedde08: jmp    0x14006f860
0xedde0d: mov    r8d,0x27
0xedde13: lea    rdx,[rip+0x85750e]        # 0x141735328 ; cstring='the construction and use of the dioptra'
0xedde1a: mov    rcx,r9
0xedde1d: jmp    0x14006f860
0xedde22: mov    r8d,0x33
0xedde28: lea    rdx,[rip+0x857521]        # 0x141735350 ; cstring='the construction and use of the spherical astrolabe'
0xedde2f: mov    rcx,r9
0xedde32: jmp    0x14006f860
0xedde37: cmp    eax,0x800000
0xedde3c: ja     0x140eddf2b
0xedde42: je     0x140eddf16
0xedde48: cmp    eax,0x80000
0xedde4d: ja     0x140eddebe
0xedde4f: je     0x140eddea9
0xedde51: cmp    eax,0x10000
0xedde56: je     0x140edde94
0xedde58: cmp    eax,0x20000
0xedde5d: je     0x140edde7f
0xedde5f: cmp    eax,0x40000
0xedde64: jne    0x140eddfd9
0xedde6a: mov    r8d,0x39
0xedde70: lea    rdx,[rip+0x857441]        # 0x1417352b8 ; cstring='the construction and use of the water-powered trip hammer'
0xedde77: mov    rcx,r9
0xedde7a: jmp    0x14006f860
0xedde7f: mov    r8d,0x26
0xedde85: lea    rdx,[rip+0x857394]        # 0x141735220 ; cstring='the construction and use of the orrery'
0xedde8c: mov    rcx,r9
0xedde8f: jmp    0x14006f860
0xedde94: mov    r8d,0x2d
0xedde9a: lea    rdx,[rip+0x8573a7]        # 0x141735248 ; cstring='the construction and use of mural instruments'
0xeddea1: mov    rcx,r9
0xeddea4: jmp    0x14006f860
0xeddea9: mov    r8d,0x38
0xeddeaf: lea    rdx,[rip+0x8573c2]        # 0x141735278 ; cstring='the construction and use of double-acting piston bellows'
0xeddeb6: mov    rcx,r9
0xeddeb9: jmp    0x14006f860
0xeddebe: cmp    eax,0x100000
0xeddec3: je     0x140eddf01
0xeddec5: cmp    eax,0x200000
0xeddeca: je     0x140eddeec
0xeddecc: cmp    eax,0x400000
0xedded1: jne    0x140eddfd9
0xedded7: mov    r8d,0x4f
0xeddedd: lea    rdx,[rip+0x85763c]        # 0x141735520 ; cstring='a precise explanation of the cause of twilight involving atmospheric refraction'
0xeddee4: mov    rcx,r9
0xeddee7: jmp    0x14006f860
0xeddeec: mov    r8d,0x16
0xeddef2: lea    rdx,[rip+0x85757f]        # 0x141735478 ; cstring='atmospheric refraction'
0xeddef9: mov    rcx,r9
0xeddefc: jmp    0x14006f860
0xeddf01: mov    r8d,0x38
0xeddf07: lea    rdx,[rip+0x857582]        # 0x141735490 ; cstring='a precise description of buoyancy and water displacement'
0xeddf0e: mov    rcx,r9
0xeddf11: jmp    0x14006f860
0xeddf16: mov    r8d,0x4f
0xeddf1c: lea    rdx,[rip+0x8575ad]        # 0x1417354d0 ; cstring='the calculation of the height of the atmosphere based on atmospheric refraction'
0xeddf23: mov    rcx,r9
0xeddf26: jmp    0x14006f860
0xeddf2b: cmp    eax,0x8000000
0xeddf30: ja     0x140eddfa1
0xeddf32: je     0x140eddf8c
0xeddf34: cmp    eax,0x1000000
0xeddf39: je     0x140eddf77
0xeddf3b: cmp    eax,0x2000000
0xeddf40: je     0x140eddf62
0xeddf42: cmp    eax,0x4000000
0xeddf47: jne    0x140eddfd9
0xeddf4d: mov    r8d,0x27
0xeddf53: lea    rdx,[rip+0x8574f6]        # 0x141735450 ; cstring='the construction and use of the bellows'
0xeddf5a: mov    rcx,r9
0xeddf5d: jmp    0x14006f860
0xeddf62: mov    r8d,0x25
0xeddf68: lea    rdx,[rip+0x857451]        # 0x1417353c0 ; cstring='the construction and use of the crank'
0xeddf6f: mov    rcx,r9
0xeddf72: jmp    0x14006f860
0xeddf77: mov    r8d,0x26
0xeddf7d: lea    rdx,[rip+0x857464]        # 0x1417353e8 ; cstring='the construction and use of the piston'
0xeddf84: mov    rcx,r9
0xeddf87: jmp    0x14006f860
0xeddf8c: mov    r8d,0x3c
0xeddf92: lea    rdx,[rip+0x857477]        # 0x141735410 ; cstring='the construction and use of the water-powered piston bellows'
0xeddf99: mov    rcx,r9
0xeddf9c: jmp    0x14006f860
0xeddfa1: cmp    eax,0x10000000
0xeddfa6: je     0x140eddfc4
0xeddfa8: cmp    eax,0x20000000
0xeddfad: jne    0x140eddfd9
0xeddfaf: lea    rdx,[rip+0x8575d2]        # 0x141735588 ; cstring='the construction and use of the trip hammer'
0xeddfb6: mov    r8d,0x2b
0xeddfbc: mov    rcx,r9
0xeddfbf: jmp    0x14006f860
0xeddfc4: lea    rdx,[rip+0x8575ed]        # 0x1417355b8 ; cstring='the construction and use of the water wheel'
0xeddfcb: mov    r8d,0x2b
0xeddfd1: mov    rcx,r9
0xeddfd4: jmp    0x14006f860
0xeddfd9: ret
