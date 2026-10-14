; classic PE:6a70b91c:0270a000; knowledge-musical-form; RVA 0xdd0c50..0xdd83d4; code end 0xdd7c74
0x00dd0c50: mov    QWORD PTR [rsp+0x18],rbx
0x00dd0c55: push   rbp
0x00dd0c56: push   rsi
0x00dd0c57: push   rdi
0x00dd0c58: push   r12
0x00dd0c5a: push   r13
0x00dd0c5c: push   r14
0x00dd0c5e: push   r15
0x00dd0c60: lea    rbp,[rsp-0x280]
0x00dd0c68: sub    rsp,0x380
0x00dd0c6f: mov    rax,QWORD PTR [rip+0xac53ca]        # 0x141896040
0x00dd0c76: xor    rax,rsp
0x00dd0c79: mov    QWORD PTR [rbp+0x270],rax
0x00dd0c80: mov    rdi,rdx
0x00dd0c83: mov    QWORD PTR [rbp-0x28],rdx
0x00dd0c87: mov    r13,rcx
0x00dd0c8a: mov    QWORD PTR [rbp-0x38],rcx
0x00dd0c8e: lea    rcx,[rbp+0x1f0]
0x00dd0c95: call   0x14006f620
0x00dd0c9a: nop
0x00dd0c9b: lea    rcx,[r13+0x8]
0x00dd0c9f: xor    r9d,r9d
0x00dd0ca2: mov    r8b,0x1
0x00dd0ca5: lea    rdx,[rbp+0x1f0]
0x00dd0cac: call   0x140a91760
0x00dd0cb1: lea    rdx,[rbp+0x1f0]
0x00dd0cb8: mov    rcx,rdi
0x00dd0cbb: call   0x1400b9ca0
0x00dd0cc0: lea    rdx,[rip+0x87392d]        # 0x1416445f4 ; literal=" is a "
0x00dd0cc7: mov    rcx,rdi
0x00dd0cca: call   0x14006f4f0
0x00dd0ccf: mov    ecx,DWORD PTR [r13+0x118]
0x00dd0cd6: xor    ebx,ebx
0x00dd0cd8: mov    esi,0x1
0x00dd0cdd: test   ecx,ecx
0x00dd0cdf: je     0x140dd0d5c
0x00dd0ce1: sub    ecx,esi
0x00dd0ce3: je     0x140dd0d53
0x00dd0ce5: sub    ecx,esi
0x00dd0ce7: je     0x140dd0cf6
0x00dd0ce9: cmp    ecx,esi
0x00dd0ceb: jne    0x140dd0d6b
0x00dd0ced: lea    rdx,[rip+0x94441c]        # 0x141715110 ; literal="form of music used during marches and military engagements"
0x00dd0cf4: jmp    0x140dd0d63
0x00dd0cf6: lea    rdx,[rip+0x9443bb]        # 0x1417150b8 ; literal="devotional form of music"
0x00dd0cfd: mov    rcx,rdi
0x00dd0d00: call   0x14006f4f0
0x00dd0d05: cmp    DWORD PTR [r13+0x11c],0xffffffff
0x00dd0d0d: je     0x140dd0d6b
0x00dd0d0f: lea    rdx,[rip+0x94437a]        # 0x141715090 ; literal=" directed toward the worship of "
0x00dd0d16: mov    rcx,rdi
0x00dd0d19: call   0x14006f4f0
0x00dd0d1e: lea    rcx,[rbp+0xc0]
0x00dd0d25: call   0x140072010
0x00dd0d2a: mov    WORD PTR [rsp+0x28],bx
0x00dd0d2f: mov    WORD PTR [rsp+0x20],si
0x00dd0d34: lea    r9,[rbp+0xc0]
0x00dd0d3b: mov    r8d,DWORD PTR [r13+0x11c]
0x00dd0d42: mov    rdx,rdi
0x00dd0d45: lea    rcx,[rip+0x1722e5c]        # 0x1424f3ba8
0x00dd0d4c: call   0x140b8ff50
0x00dd0d51: jmp    0x140dd0d6b
0x00dd0d53: lea    rdx,[rip+0x94437e]        # 0x1417150d8 ; literal="form of music used to commemorate important events"
0x00dd0d5a: jmp    0x140dd0d63
0x00dd0d5c: lea    rdx,[rip+0x944305]        # 0x141715068 ; literal="form of music used for entertainment"
0x00dd0d63: mov    rcx,rdi
0x00dd0d66: call   0x14006f4f0
0x00dd0d6b: mov    edx,DWORD PTR [r13+0x80]
0x00dd0d72: cmp    edx,0xffffffff
0x00dd0d75: je     0x140dd0dc8
0x00dd0d77: lea    rcx,[rip+0x15fa96a]        # 0x1423cb6e8
0x00dd0d7e: call   0x14007da80
0x00dd0d83: mov    ecx,ebx
0x00dd0d85: test   rax,rax
0x00dd0d88: je     0x140dd0d91
0x00dd0d8a: cmp    WORD PTR [rax],0x8
0x00dd0d8e: sete   cl
0x00dd0d91: lea    rax,[rip+0x873e40]        # 0x141644bd8 ; literal=" originating in "
0x00dd0d98: lea    rdx,[rip+0x873e11]        # 0x141644bb0 ; literal=" which grew out of the performances of "
0x00dd0d9f: test   ecx,ecx
0x00dd0da1: cmove  rdx,rax
0x00dd0da5: mov    rcx,rdi
0x00dd0da8: call   0x14006f4f0
0x00dd0dad: xor    r9d,r9d
0x00dd0db0: mov    r8d,DWORD PTR [r13+0x80]
0x00dd0db7: mov    rdx,rdi
0x00dd0dba: lea    rcx,[rip+0x1722de7]        # 0x1424f3ba8
0x00dd0dc1: call   0x140b8f940
0x00dd0dc6: jmp    0x140dd0e14
0x00dd0dc8: cmp    DWORD PTR [r13+0x84],0xffffffff
0x00dd0dd0: je     0x140dd0e14
0x00dd0dd2: lea    rcx,[rbp+0xc0]
0x00dd0dd9: call   0x140072010
0x00dd0dde: lea    rdx,[rip+0x873e0b]        # 0x141644bf0 ; literal=" originally devised by "
0x00dd0de5: mov    rcx,rdi
0x00dd0de8: call   0x14006f4f0
0x00dd0ded: mov    WORD PTR [rsp+0x28],bx
0x00dd0df2: mov    WORD PTR [rsp+0x20],si
0x00dd0df7: lea    r9,[rbp+0xc0]
0x00dd0dfe: mov    r8d,DWORD PTR [r13+0x84]
0x00dd0e05: mov    rdx,rdi
0x00dd0e08: lea    rcx,[rip+0x1722d99]        # 0x1424f3ba8
0x00dd0e0f: call   0x140b8ff50
0x00dd0e14: lea    rdx,[rip+0x827a35]        # 0x1415f8850 ; literal=".  "
0x00dd0e1b: mov    rcx,rdi
0x00dd0e1e: call   0x14006f4f0
0x00dd0e23: test   BYTE PTR [r13+0x120],sil
0x00dd0e2a: lea    rax,[rip+0x943c8f]        # 0x141714ac0 ; literal="The form guides musicians during improvised performances.  "
0x00dd0e31: lea    rdx,[rip+0x943cc8]        # 0x141714b00 ; literal="The rules of the form are applied by composers to produce individual pieces of music which can be performed.  "
0x00dd0e38: cmove  rdx,rax
0x00dd0e3c: mov    rcx,rdi
0x00dd0e3f: call   0x14006f4f0
0x00dd0e44: xor    r15b,r15b
0x00dd0e47: lea    r12,[r13+0xa0]
0x00dd0e4e: mov    rcx,r12
0x00dd0e51: call   0x14006ede0
0x00dd0e56: mov    rsi,rax
0x00dd0e59: lea    rdx,[rsp+0x40]
0x00dd0e5e: mov    rcx,r12
0x00dd0e61: call   0x14006f1d0
0x00dd0e66: lea    rdx,[rbp+0x30]
0x00dd0e6a: mov    rcx,r12
0x00dd0e6d: call   0x14006f1c0
0x00dd0e72: lea    r8,[rbp+0x30]
0x00dd0e76: lea    rdx,[rsp+0x30]
0x00dd0e7b: lea    rcx,[rsp+0x40]
0x00dd0e80: call   0x14006edb0
0x00dd0e85: xor    edx,edx
0x00dd0e87: movzx  ecx,BYTE PTR [rax]
0x00dd0e8a: call   0x140065740
0x00dd0e8f: test   al,al
0x00dd0e91: je     0x140dd13bf
0x00dd0e97: lea    r14,[rip+0x943ce2]        # 0x141714b80 ; literal="recites"
0x00dd0e9e: lea    rbx,[rip+0x943d0b]        # 0x141714bb0 ; literal="while the"
0x00dd0ea5: lea    rcx,[rsp+0x40]
0x00dd0eaa: call   0x14006eda0
0x00dd0eaf: mov    rcx,QWORD PTR [rax]
0x00dd0eb2: test   BYTE PTR [rcx+0x4],0x7
0x00dd0eb6: lea    rcx,[rsp+0x40]
0x00dd0ebb: je     0x140dd11d6
0x00dd0ec1: call   0x14006eda0
0x00dd0ec6: movsxd rbx,esi
0x00dd0ec9: mov    rax,QWORD PTR [rax]
0x00dd0ecc: cmp    DWORD PTR [rax+0x10],0x1
0x00dd0ed0: jne    0x140dd0efc
0x00dd0ed2: mov    rcx,r12
0x00dd0ed5: call   0x14006ede0
0x00dd0eda: lea    rdx,[rip+0x895e4b]        # 0x141666d2c ; literal="A"
0x00dd0ee1: cmp    rbx,rax
0x00dd0ee4: lea    rax,[rip+0x82cd79]        # 0x1415fdc64 ; literal="a"
0x00dd0eeb: cmovne rdx,rax
0x00dd0eef: mov    rcx,rdi
0x00dd0ef2: call   0x14006f4f0
0x00dd0ef7: jmp    0x140dd0fd0
0x00dd0efc: lea    rcx,[rbp+0x1b0]
0x00dd0f03: call   0x14006f620
0x00dd0f08: nop
0x00dd0f09: lea    rcx,[rsp+0x40]
0x00dd0f0e: call   0x14006eda0
0x00dd0f13: mov    rcx,QWORD PTR [rax]
0x00dd0f16: lea    rdx,[rbp+0x1b0]
0x00dd0f1d: mov    ecx,DWORD PTR [rcx+0xc]
0x00dd0f20: call   0x14052bd80
0x00dd0f25: mov    rcx,r12
0x00dd0f28: call   0x14006ede0
0x00dd0f2d: cmp    rbx,rax
0x00dd0f30: jne    0x140dd0f3e
0x00dd0f32: lea    rcx,[rbp+0x1b0]
0x00dd0f39: call   0x14052b070
0x00dd0f3e: lea    rdx,[rbp+0x1b0]
0x00dd0f45: mov    rcx,rdi
0x00dd0f48: call   0x1400b9ca0
0x00dd0f4d: nop
0x00dd0f4e: lea    rcx,[rbp+0x1b0]
0x00dd0f55: call   0x140067dc0
0x00dd0f5a: lea    rcx,[rsp+0x40]
0x00dd0f5f: call   0x14006eda0
0x00dd0f64: mov    rbx,QWORD PTR [rax]
0x00dd0f67: lea    rcx,[rsp+0x40]
0x00dd0f6c: call   0x14006eda0
0x00dd0f71: mov    rcx,QWORD PTR [rax]
0x00dd0f74: mov    eax,DWORD PTR [rcx+0xc]
0x00dd0f77: cmp    DWORD PTR [rbx+0x10],eax
0x00dd0f7a: jle    0x140dd0fd0
0x00dd0f7c: lea    rdx,[rip+0x8175a1]        # 0x1415e8524 ; literal=" to "
0x00dd0f83: mov    rcx,rdi
0x00dd0f86: call   0x14006f4f0
0x00dd0f8b: lea    rcx,[rbp+0x190]
0x00dd0f92: call   0x14006f620
0x00dd0f97: nop
0x00dd0f98: lea    rcx,[rsp+0x40]
0x00dd0f9d: call   0x14006eda0
0x00dd0fa2: mov    rcx,QWORD PTR [rax]
0x00dd0fa5: lea    rdx,[rbp+0x190]
0x00dd0fac: mov    ecx,DWORD PTR [rcx+0x10]
0x00dd0faf: call   0x14052bd80
0x00dd0fb4: lea    rdx,[rbp+0x190]
0x00dd0fbb: mov    rcx,rdi
0x00dd0fbe: call   0x1400b9ca0
0x00dd0fc3: nop
0x00dd0fc4: lea    rcx,[rbp+0x190]
0x00dd0fcb: call   0x140067dc0
0x00dd0fd0: lea    rdx,[rip+0x812749]        # 0x1415e3720 ; literal=" "
0x00dd0fd7: mov    rcx,rdi
0x00dd0fda: call   0x14006f4f0
0x00dd0fdf: lea    rcx,[rsp+0x40]
0x00dd0fe4: call   0x14006eda0
0x00dd0fe9: mov    rcx,QWORD PTR [rax]
0x00dd0fec: test   BYTE PTR [rcx+0x4],0x1
0x00dd0ff0: je     0x140dd0ffb
0x00dd0ff2: lea    rdx,[rip+0x943abf]        # 0x141714ab8 ; literal="singer"
0x00dd0ff9: jmp    0x140dd1031
0x00dd0ffb: lea    rcx,[rsp+0x40]
0x00dd1000: call   0x14006eda0
0x00dd1005: mov    rcx,QWORD PTR [rax]
0x00dd1008: test   BYTE PTR [rcx+0x4],0x2
0x00dd100c: je     0x140dd1017
0x00dd100e: lea    rdx,[rip+0x943a9b]        # 0x141714ab0 ; literal="speaker"
0x00dd1015: jmp    0x140dd1031
0x00dd1017: lea    rcx,[rsp+0x40]
0x00dd101c: call   0x14006eda0
0x00dd1021: mov    rcx,QWORD PTR [rax]
0x00dd1024: test   BYTE PTR [rcx+0x4],0x4
0x00dd1028: je     0x140dd1039
0x00dd102a: lea    rdx,[rip+0x943b5f]        # 0x141714b90 ; literal="chanter"
0x00dd1031: mov    rcx,rdi
0x00dd1034: call   0x14006f4f0
0x00dd1039: lea    rcx,[rsp+0x40]
0x00dd103e: call   0x14006eda0
0x00dd1043: mov    rcx,QWORD PTR [rax]
0x00dd1046: cmp    DWORD PTR [rcx+0x10],0x2
0x00dd104a: jl     0x140dd105b
0x00dd104c: lea    rdx,[rip+0x8131cd]        # 0x1415e4220 ; literal="s"
0x00dd1053: mov    rcx,rdi
0x00dd1056: call   0x14006f4f0
0x00dd105b: lea    rdx,[rip+0x8126be]        # 0x1415e3720 ; literal=" "
0x00dd1062: mov    rcx,rdi
0x00dd1065: call   0x14006f4f0
0x00dd106a: mov    edx,DWORD PTR [r13+0xf8]
0x00dd1071: cmp    edx,0xffffffff
0x00dd1074: je     0x140dd10d2
0x00dd1076: lea    rcx,[rip+0x1710b2b]        # 0x1424e1ba8
0x00dd107d: call   0x140072500
0x00dd1082: mov    rbx,rax
0x00dd1085: test   rax,rax
0x00dd1088: je     0x140dd11b9
0x00dd108e: lea    rcx,[rsp+0x40]
0x00dd1093: call   0x14006eda0
0x00dd1098: mov    rcx,QWORD PTR [rax]
0x00dd109b: lea    rdx,[rip+0x943ae6]        # 0x141714b88 ; literal="recite"
0x00dd10a2: cmp    DWORD PTR [rcx+0x10],0x2
0x00dd10a6: cmovl  rdx,r14
0x00dd10aa: mov    rcx,rdi
0x00dd10ad: call   0x14006f4f0
0x00dd10b2: lea    rdx,[rip+0x943ab7]        # 0x141714b70 ; literal=" the words of "
0x00dd10b9: mov    rcx,rdi
0x00dd10bc: call   0x14006f4f0
0x00dd10c1: lea    rdx,[rbx+0x8]
0x00dd10c5: mov    rcx,rdi
0x00dd10c8: call   0x1400b9ca0
0x00dd10cd: jmp    0x140dd11b9
0x00dd10d2: mov    edx,DWORD PTR [r13+0xf4]
0x00dd10d9: cmp    edx,0xffffffff
0x00dd10dc: je     0x140dd1186
0x00dd10e2: lea    rcx,[rip+0x1710ccf]        # 0x1424e1db8
0x00dd10e9: call   0x140072500
0x00dd10ee: mov    rbx,rax
0x00dd10f1: test   rax,rax
0x00dd10f4: je     0x140dd11b9
0x00dd10fa: lea    rcx,[rsp+0x40]
0x00dd10ff: call   0x14006eda0
0x00dd1104: mov    rcx,QWORD PTR [rax]
0x00dd1107: lea    rdx,[rip+0x943a7a]        # 0x141714b88 ; literal="recite"
0x00dd110e: cmp    DWORD PTR [rcx+0x10],0x2
0x00dd1112: cmovl  rdx,r14
0x00dd1116: mov    rcx,rdi
0x00dd1119: call   0x14006f4f0
0x00dd111e: test   BYTE PTR [rbx+0x8c],0x2
0x00dd1125: je     0x140dd1136
0x00dd1127: lea    rdx,[rip+0x943ab2]        # 0x141714be0 ; literal=" a composition of"
0x00dd112e: mov    rcx,rdi
0x00dd1131: call   0x14006f4f0
0x00dd1136: lea    rdx,[rip+0x8125e3]        # 0x1415e3720 ; literal=" "
0x00dd113d: mov    rcx,rdi
0x00dd1140: call   0x14006f4f0
0x00dd1145: lea    rcx,[rbp+0x190]
0x00dd114c: call   0x14006f620
0x00dd1151: nop
0x00dd1152: lea    rcx,[rbx+0x8]
0x00dd1156: xor    r9d,r9d
0x00dd1159: mov    r8b,0x1
0x00dd115c: lea    rdx,[rbp+0x190]
0x00dd1163: call   0x140a91760
0x00dd1168: lea    rdx,[rbp+0x190]
0x00dd116f: mov    rcx,rdi
0x00dd1172: call   0x1400b9ca0
0x00dd1177: nop
0x00dd1178: lea    rcx,[rbp+0x190]
0x00dd117f: call   0x140067dc0
0x00dd1184: jmp    0x140dd11b9
0x00dd1186: lea    rcx,[rsp+0x40]
0x00dd118b: call   0x14006eda0
0x00dd1190: mov    rcx,QWORD PTR [rax]
0x00dd1193: lea    rdx,[rip+0x9439ee]        # 0x141714b88 ; literal="recite"
0x00dd119a: cmp    DWORD PTR [rcx+0x10],0x2
0x00dd119e: cmovl  rdx,r14
0x00dd11a2: mov    rcx,rdi
0x00dd11a5: call   0x14006f4f0
0x00dd11aa: lea    rdx,[rip+0x943a0f]        # 0x141714bc0 ; literal=" nonsensical words and sounds"
0x00dd11b1: mov    rcx,rdi
0x00dd11b4: call   0x14006f4f0
0x00dd11b9: cmp    esi,0x2
0x00dd11bc: jl     0x140dd1387
0x00dd11c2: lea    rdx,[rip+0x812557]        # 0x1415e3720 ; literal=" "
0x00dd11c9: mov    rcx,rdi
0x00dd11cc: call   0x14006f4f0
0x00dd11d1: jmp    0x140dd1387
0x00dd11d6: call   0x14006eda0
0x00dd11db: mov    rcx,QWORD PTR [rax]
0x00dd11de: cmp    DWORD PTR [rcx],0xffffffff
0x00dd11e1: je     0x140dd1387
0x00dd11e7: lea    rcx,[rsp+0x40]
0x00dd11ec: call   0x14006eda0
0x00dd11f1: mov    rcx,QWORD PTR [rax]
0x00dd11f4: movsxd rdx,DWORD PTR [rcx]
0x00dd11f7: lea    rcx,[rip+0x1715aea]        # 0x1424e6ce8
0x00dd11fe: call   0x14006f1b0
0x00dd1203: mov    r14,QWORD PTR [rax]
0x00dd1206: test   r14,r14
0x00dd1209: je     0x140dd135e
0x00dd120f: test   r15b,r15b
0x00dd1212: jne    0x140dd1247
0x00dd1214: mov    rcx,r12
0x00dd1217: call   0x14006ede0
0x00dd121c: movsxd rcx,esi
0x00dd121f: lea    rdx,[rip+0x873e9a]        # 0x1416450c0 ; literal="The"
0x00dd1226: cmp    rcx,rax
0x00dd1229: cmovne rdx,rbx
0x00dd122d: mov    rcx,rdi
0x00dd1230: call   0x14006f4f0
0x00dd1235: lea    rdx,[rip+0x94395c]        # 0x141714b98 ; literal=" music is played on "
0x00dd123c: mov    rcx,rdi
0x00dd123f: call   0x14006f4f0
0x00dd1244: mov    r15b,0x1
0x00dd1247: lea    rcx,[rsp+0x40]
0x00dd124c: call   0x14006eda0
0x00dd1251: mov    rcx,QWORD PTR [rax]
0x00dd1254: cmp    DWORD PTR [rcx+0x10],0x1
0x00dd1258: jne    0x140dd126e
0x00dd125a: lea    rdx,[rip+0x82ca03]        # 0x1415fdc64 ; literal="a"
0x00dd1261: mov    rcx,rdi
0x00dd1264: call   0x14006f4f0
0x00dd1269: jmp    0x140dd1329
0x00dd126e: lea    rcx,[rbp+0x190]
0x00dd1275: call   0x14006f620
0x00dd127a: nop
0x00dd127b: lea    rcx,[rsp+0x40]
0x00dd1280: call   0x14006eda0
0x00dd1285: mov    rcx,QWORD PTR [rax]
0x00dd1288: lea    rdx,[rbp+0x190]
0x00dd128f: mov    ecx,DWORD PTR [rcx+0xc]
0x00dd1292: call   0x14052bd80
0x00dd1297: lea    rdx,[rbp+0x190]
0x00dd129e: mov    rcx,rdi
0x00dd12a1: call   0x1400b9ca0
0x00dd12a6: nop
0x00dd12a7: lea    rcx,[rbp+0x190]
0x00dd12ae: call   0x140067dc0
0x00dd12b3: lea    rcx,[rsp+0x40]
0x00dd12b8: call   0x14006eda0
0x00dd12bd: mov    rbx,QWORD PTR [rax]
0x00dd12c0: lea    rcx,[rsp+0x40]
0x00dd12c5: call   0x14006eda0
0x00dd12ca: mov    rcx,QWORD PTR [rax]
0x00dd12cd: mov    eax,DWORD PTR [rcx+0xc]
0x00dd12d0: cmp    DWORD PTR [rbx+0x10],eax
0x00dd12d3: jle    0x140dd1329
0x00dd12d5: lea    rdx,[rip+0x817248]        # 0x1415e8524 ; literal=" to "
0x00dd12dc: mov    rcx,rdi
0x00dd12df: call   0x14006f4f0
0x00dd12e4: lea    rcx,[rbp+0x190]
0x00dd12eb: call   0x14006f620
0x00dd12f0: nop
0x00dd12f1: lea    rcx,[rsp+0x40]
0x00dd12f6: call   0x14006eda0
0x00dd12fb: mov    rcx,QWORD PTR [rax]
0x00dd12fe: lea    rdx,[rbp+0x190]
0x00dd1305: mov    ecx,DWORD PTR [rcx+0x10]
0x00dd1308: call   0x14052bd80
0x00dd130d: lea    rdx,[rbp+0x190]
0x00dd1314: mov    rcx,rdi
0x00dd1317: call   0x1400b9ca0
0x00dd131c: nop
0x00dd131d: lea    rcx,[rbp+0x190]
0x00dd1324: call   0x140067dc0
0x00dd1329: lea    rdx,[rip+0x8123f0]        # 0x1415e3720 ; literal=" "
0x00dd1330: mov    rcx,rdi
0x00dd1333: call   0x14006f4f0
0x00dd1338: lea    rcx,[rsp+0x40]
0x00dd133d: call   0x14006eda0
0x00dd1342: mov    rcx,QWORD PTR [rax]
0x00dd1345: cmp    DWORD PTR [rcx+0x10],0x2
0x00dd1349: mov    rcx,rdi
0x00dd134c: lea    rdx,[r14+0x88]
0x00dd1353: jge    0x140dd1359
0x00dd1355: lea    rdx,[r14+0x68]
0x00dd1359: call   0x1400b9ca0
0x00dd135e: cmp    esi,0x3
0x00dd1361: jl     0x140dd136c
0x00dd1363: lea    rdx,[rip+0x812d5a]        # 0x1415e40c4 ; literal=", "
0x00dd136a: jmp    0x140dd1378
0x00dd136c: cmp    esi,0x2
0x00dd136f: jne    0x140dd1380
0x00dd1371: lea    rdx,[rip+0x812d44]        # 0x1415e40bc ; literal=" and "
0x00dd1378: mov    rcx,rdi
0x00dd137b: call   0x14006f4f0
0x00dd1380: lea    r14,[rip+0x9437f9]        # 0x141714b80 ; literal="recites"
0x00dd1387: lea    rcx,[rsp+0x40]
0x00dd138c: call   0x14006ed90
0x00dd1391: dec    esi
0x00dd1393: lea    r8,[rbp+0x30]
0x00dd1397: lea    rdx,[rsp+0x30]
0x00dd139c: lea    rcx,[rsp+0x40]
0x00dd13a1: call   0x14006edb0
0x00dd13a6: xor    edx,edx
0x00dd13a8: movzx  ecx,BYTE PTR [rax]
0x00dd13ab: call   0x140065740
0x00dd13b0: test   al,al
0x00dd13b2: lea    rbx,[rip+0x9437f7]        # 0x141714bb0 ; literal="while the"
0x00dd13b9: jne    0x140dd0ea5
0x00dd13bf: lea    rdx,[rip+0x82748a]        # 0x1415f8850 ; literal=".  "
0x00dd13c6: mov    rcx,rdi
0x00dd13c9: call   0x14006f4f0
0x00dd13ce: xor    sil,sil
0x00dd13d1: xor    r15b,r15b
0x00dd13d4: xor    bl,bl
0x00dd13d6: xor    r14b,r14b
0x00dd13d9: add    r13,0x88
0x00dd13e0: lea    rdx,[rsp+0x58]
0x00dd13e5: mov    rcx,r13
0x00dd13e8: call   0x14006f1d0
0x00dd13ed: lea    rdx,[rbp-0x78]
0x00dd13f1: mov    rcx,r13
0x00dd13f4: call   0x14006f1c0
0x00dd13f9: lea    r8,[rbp-0x78]
0x00dd13fd: lea    rdx,[rsp+0x34]
0x00dd1402: lea    rcx,[rsp+0x58]
0x00dd1407: call   0x14006edb0
0x00dd140c: xor    edx,edx
0x00dd140e: movzx  ecx,BYTE PTR [rax]
0x00dd1411: call   0x140065740
0x00dd1416: test   al,al
0x00dd1418: je     0x140dd15c8
0x00dd141e: xchg   ax,ax
0x00dd1420: lea    rcx,[rsp+0x58]
0x00dd1425: call   0x14006eda0
0x00dd142a: mov    rcx,QWORD PTR [rax]
0x00dd142d: add    rcx,0x48
0x00dd1431: lea    rdx,[rbp-0x68]
0x00dd1435: call   0x14006f1d0
0x00dd143a: lea    rcx,[rsp+0x58]
0x00dd143f: call   0x14006eda0
0x00dd1444: mov    rcx,QWORD PTR [rax]
0x00dd1447: add    rcx,0x48
0x00dd144b: lea    rdx,[rsp+0x78]
0x00dd1450: call   0x14006f1c0
0x00dd1455: lea    r8,[rsp+0x78]
0x00dd145a: lea    rdx,[rsp+0x30]
0x00dd145f: lea    rcx,[rbp-0x68]
0x00dd1463: call   0x14006edb0
0x00dd1468: xor    edx,edx
0x00dd146a: movzx  ecx,BYTE PTR [rax]
0x00dd146d: call   0x140065740
0x00dd1472: test   al,al
0x00dd1474: je     0x140dd14d0
0x00dd1476: lea    rcx,[rbp-0x68]
0x00dd147a: call   0x14006eda0
0x00dd147f: mov    edx,DWORD PTR [rax]
0x00dd1481: test   edx,edx
0x00dd1483: je     0x140dd14a3
0x00dd1485: sub    edx,0x1
0x00dd1488: je     0x140dd149e
0x00dd148a: sub    edx,0x1
0x00dd148d: je     0x140dd149a
0x00dd148f: cmp    edx,0x1
0x00dd1492: jne    0x140dd14a6
0x00dd1494: movzx  r14d,dl
0x00dd1498: jmp    0x140dd14a6
0x00dd149a: mov    bl,0x1
0x00dd149c: jmp    0x140dd14a6
0x00dd149e: mov    r15b,0x1
0x00dd14a1: jmp    0x140dd14a6
0x00dd14a3: mov    sil,0x1
0x00dd14a6: lea    rcx,[rbp-0x68]
0x00dd14aa: call   0x14006f2e0
0x00dd14af: lea    r8,[rsp+0x78]
0x00dd14b4: lea    rdx,[rsp+0x30]
0x00dd14b9: lea    rcx,[rbp-0x68]
0x00dd14bd: call   0x14006edb0
0x00dd14c2: xor    edx,edx
0x00dd14c4: movzx  ecx,BYTE PTR [rax]
0x00dd14c7: call   0x140065740
0x00dd14cc: test   al,al
0x00dd14ce: jne    0x140dd1476
0x00dd14d0: lea    rcx,[rsp+0x58]
0x00dd14d5: call   0x14006ed90
0x00dd14da: lea    r8,[rbp-0x78]
0x00dd14de: lea    rdx,[rsp+0x34]
0x00dd14e3: lea    rcx,[rsp+0x58]
0x00dd14e8: call   0x14006edb0
0x00dd14ed: xor    edx,edx
0x00dd14ef: movzx  ecx,BYTE PTR [rax]
0x00dd14f2: call   0x140065740
0x00dd14f7: test   al,al
0x00dd14f9: jne    0x140dd1420
0x00dd14ff: test   sil,sil
0x00dd1502: jne    0x140dd150d
0x00dd1504: test   r14b,r14b
0x00dd1507: je     0x140dd15c8
0x00dd150d: mov    rcx,r12
0x00dd1510: call   0x14006ede0
0x00dd1515: cmp    rax,0x2
0x00dd1519: jb     0x140dd15c8
0x00dd151f: test   sil,sil
0x00dd1522: je     0x140dd15aa
0x00dd1528: mov    rcx,rdi
0x00dd152b: test   r14b,r14b
0x00dd152e: je     0x140dd156d
0x00dd1530: lea    rdx,[rip+0x943761]        # 0x141714c98 ; literal="The music"
0x00dd1537: call   0x14006f4f0
0x00dd153c: test   r15b,r15b
0x00dd153f: je     0x140dd1557
0x00dd1541: lea    rdx,[rip+0x943710]        # 0x141714c58 ; literal="al voices join in melody and counterpoint, harmony and rhythm"
0x00dd1548: lea    rax,[rip+0x9436d9]        # 0x141714c28 ; literal="al voices bring melody, counterpoint and rhythm"
0x00dd154f: test   bl,bl
0x00dd1551: cmove  rdx,rax
0x00dd1555: jmp    0x140dd15b1
0x00dd1557: lea    rdx,[rip+0x94369a]        # 0x141714bf8 ; literal="al voices cover melody, harmony and rhythm"
0x00dd155e: lea    rax,[rip+0x9437ab]        # 0x141714d10 ; literal=" is melody and rhythm without harmony"
0x00dd1565: test   bl,bl
0x00dd1567: cmove  rdx,rax
0x00dd156b: jmp    0x140dd15b1
0x00dd156d: lea    rdx,[rip+0x943784]        # 0x141714cf8 ; literal="The musical voices "
0x00dd1574: call   0x14006f4f0
0x00dd1579: test   r15b,r15b
0x00dd157c: je     0x140dd1594
0x00dd157e: lea    rdx,[rip+0x943743]        # 0x141714cc8 ; literal="join in melody, counterpoint and harmony"
0x00dd1585: lea    rax,[rip+0x94371c]        # 0x141714ca8 ; literal="bring melody and counterpoint"
0x00dd158c: test   bl,bl
0x00dd158e: cmove  rdx,rax
0x00dd1592: jmp    0x140dd15b1
0x00dd1594: lea    rdx,[rip+0x9437f5]        # 0x141714d90 ; literal="bring melody with harmony"
0x00dd159b: lea    rax,[rip+0x9437d6]        # 0x141714d78 ; literal="are joined in melody"
0x00dd15a2: test   bl,bl
0x00dd15a4: cmove  rdx,rax
0x00dd15a8: jmp    0x140dd15b1
0x00dd15aa: lea    rdx,[rip+0x94379f]        # 0x141714d50 ; literal="The musical voices are purely rhythmic"
0x00dd15b1: mov    rcx,rdi
0x00dd15b4: call   0x14006f4f0
0x00dd15b9: lea    rdx,[rip+0x827290]        # 0x1415f8850 ; literal=".  "
0x00dd15c0: mov    rcx,rdi
0x00dd15c3: call   0x14006f4f0
0x00dd15c8: lea    rbx,[rip+0xffffffffff22ea31]        # 0x140000000
0x00dd15cf: mov    r12,QWORD PTR [rbp-0x38]
0x00dd15d3: cmp    DWORD PTR [r12+0xe8],0xffffffff
0x00dd15dc: jne    0x140dd15f8
0x00dd15de: cmp    DWORD PTR [r12+0xec],0xffffffff
0x00dd15e7: jne    0x140dd15f8
0x00dd15e9: cmp    DWORD PTR [r12+0xf0],0xffffffff
0x00dd15f2: je     0x140dd19b3
0x00dd15f8: lea    rdx,[rip+0x943739]        # 0x141714d38 ; literal="The entire performance "
0x00dd15ff: mov    rcx,rdi
0x00dd1602: call   0x14006f4f0
0x00dd1607: cmp    DWORD PTR [r12+0xf0],0xffffffff
0x00dd1610: je     0x140dd17e8
0x00dd1616: lea    rdx,[rip+0x9437cb]        # 0x141714de8 ; literal="should "
0x00dd161d: mov    rcx,rdi
0x00dd1620: call   0x14006f4f0
0x00dd1625: mov    eax,DWORD PTR [r12+0xf0]
0x00dd162d: add    eax,0xffffffde
0x00dd1630: cmp    eax,0x26
0x00dd1633: ja     0x140dd17e8
0x00dd1639: cdqe
0x00dd163b: mov    ecx,DWORD PTR [rbx+rax*4+0xdd7c74]
0x00dd1642: add    rcx,rbx
0x00dd1645: jmp    rcx
0x00dd1647: lea    rdx,[rip+0x943782]        # 0x141714dd0 ; literal="stress the rhythm"
0x00dd164e: jmp    0x140dd17e0
0x00dd1653: lea    rdx,[rip+0x943766]        # 0x141714dc0 ; literal="be stately"
0x00dd165a: jmp    0x140dd17e0
0x00dd165f: lea    rdx,[rip+0x94374a]        # 0x141714db0 ; literal="be bright"
0x00dd1666: jmp    0x140dd17e0
0x00dd166b: lea    rdx,[rip+0x9437b6]        # 0x141714e28 ; literal="be lively"
0x00dd1672: jmp    0x140dd17e0
0x00dd1677: lea    rdx,[rip+0x943792]        # 0x141714e10 ; literal="be made with skill"
0x00dd167e: jmp    0x140dd17e0
0x00dd1683: lea    rdx,[rip+0x943776]        # 0x141714e00 ; literal="be vigorous"
0x00dd168a: jmp    0x140dd17e0
0x00dd168f: lea    rdx,[rip+0x94375a]        # 0x141714df0 ; literal="be spirited"
0x00dd1696: jmp    0x140dd17e0
0x00dd169b: lea    rdx,[rip+0x9437d6]        # 0x141714e78 ; literal="be delicate"
0x00dd16a2: jmp    0x140dd17e0
0x00dd16a7: lea    rdx,[rip+0x9437a2]        # 0x141714e50 ; literal="bring a sense of motion"
0x00dd16ae: jmp    0x140dd17e0
0x00dd16b3: lea    rdx,[rip+0x9437ae]        # 0x141714e68 ; literal="be fiery"
0x00dd16ba: jmp    0x140dd17e0
0x00dd16bf: lea    rdx,[rip+0x943772]        # 0x141714e38 ; literal="be made with feeling"
0x00dd16c6: jmp    0x140dd17e0
0x00dd16cb: lea    rdx,[rip+0x9437de]        # 0x141714eb0 ; literal="feel agitated"
0x00dd16d2: jmp    0x140dd17e0
0x00dd16d7: lea    rdx,[rip+0x9437c2]        # 0x141714ea0 ; literal="be passionate"
0x00dd16de: jmp    0x140dd17e0
0x00dd16e3: lea    rdx,[rip+0x9437ae]        # 0x141714e98 ; literal="sparkle"
0x00dd16ea: jmp    0x140dd17e0
0x00dd16ef: lea    rdx,[rip+0x943792]        # 0x141714e88 ; literal="be broad"
0x00dd16f6: jmp    0x140dd17e0
0x00dd16fb: lea    rdx,[rip+0x9437ee]        # 0x141714ef0 ; literal="be made sweetly"
0x00dd1702: jmp    0x140dd17e0
0x00dd1707: lea    rdx,[rip+0x9437d2]        # 0x141714ee0 ; literal="be strong"
0x00dd170e: jmp    0x140dd17e0
0x00dd1713: lea    rdx,[rip+0x9437b6]        # 0x141714ed0 ; literal="be energetic"
0x00dd171a: jmp    0x140dd17e0
0x00dd171f: lea    rdx,[rip+0x94379a]        # 0x141714ec0 ; literal="be forceful"
0x00dd1726: jmp    0x140dd17e0
0x00dd172b: lea    rdx,[rip+0x943806]        # 0x141714f38 ; literal="feel heroic"
0x00dd1732: jmp    0x140dd17e0
0x00dd1737: lea    rdx,[rip+0x9437e2]        # 0x141714f20 ; literal="be made expressively"
0x00dd173e: jmp    0x140dd17e0
0x00dd1743: lea    rdx,[rip+0x9437c6]        # 0x141714f10 ; literal="feel furious"
0x00dd174a: jmp    0x140dd17e0
0x00dd174f: lea    rdx,[rip+0x9437aa]        # 0x141714f00 ; literal="be joyful"
0x00dd1756: jmp    0x140dd17e0
0x00dd175b: lea    rdx,[rip+0x94381e]        # 0x141714f80 ; literal="be grand"
0x00dd1762: jmp    0x140dd17e0
0x00dd1764: lea    rdx,[rip+0x943805]        # 0x141714f70 ; literal="be merry"
0x00dd176b: jmp    0x140dd17e0
0x00dd176d: lea    rdx,[rip+0x9437ec]        # 0x141714f60 ; literal="be graceful"
0x00dd1774: jmp    0x140dd17e0
0x00dd1776: lea    rdx,[rip+0x9437cb]        # 0x141714f48 ; literal="build as it proceeds"
0x00dd177d: jmp    0x140dd17e0
0x00dd177f: lea    rdx,[rip+0x94384a]        # 0x141714fd0 ; literal="evoke tears"
0x00dd1786: jmp    0x140dd17e0
0x00dd1788: lea    rdx,[rip+0x943831]        # 0x141714fc0 ; literal="be melancholic"
0x00dd178f: jmp    0x140dd17e0
0x00dd1791: lea    rdx,[rip+0x943818]        # 0x141714fb0 ; literal="feel mournful"
0x00dd1798: jmp    0x140dd17e0
0x00dd179a: lea    rdx,[rip+0x9437ef]        # 0x141714f90 ; literal="be made with a light touch"
0x00dd17a1: jmp    0x140dd17e0
0x00dd17a3: lea    rdx,[rip+0x943866]        # 0x141715010 ; literal="feel heavy"
0x00dd17aa: jmp    0x140dd17e0
0x00dd17ac: lea    rdx,[rip+0x94384d]        # 0x141715000 ; literal="feel mysterious"
0x00dd17b3: jmp    0x140dd17e0
0x00dd17b5: lea    rdx,[rip+0x943834]        # 0x141714ff0 ; literal="be jumpy"
0x00dd17bc: jmp    0x140dd17e0
0x00dd17be: lea    rdx,[rip+0x94381b]        # 0x141714fe0 ; literal="feel playful"
0x00dd17c5: jmp    0x140dd17e0
0x00dd17c7: lea    rdx,[rip+0x94388a]        # 0x141715058 ; literal="feel tender"
0x00dd17ce: jmp    0x140dd17e0
0x00dd17d0: lea    rdx,[rip+0x943871]        # 0x141715048 ; literal="feel calm"
0x00dd17d7: jmp    0x140dd17e0
0x00dd17d9: lea    rdx,[rip+0x943858]        # 0x141715038 ; literal="be triumphant"
0x00dd17e0: mov    rcx,rdi
0x00dd17e3: call   0x14006f4f0
0x00dd17e8: cmp    DWORD PTR [r12+0xe8],0xffffffff
0x00dd17f1: je     0x140dd18d3
0x00dd17f7: cmp    DWORD PTR [r12+0xf0],0xffffffff
0x00dd1800: je     0x140dd1811
0x00dd1802: lea    rdx,[rip+0x8128b3]        # 0x1415e40bc ; literal=" and "
0x00dd1809: mov    rcx,rdi
0x00dd180c: call   0x14006f4f0
0x00dd1811: movsxd rax,DWORD PTR [r12+0xe8]
0x00dd1819: cmp    eax,0x21
0x00dd181c: ja     0x140dd18d3
0x00dd1822: mov    ecx,DWORD PTR [rbx+rax*4+0xdd7d10]
0x00dd1829: add    rcx,rbx
0x00dd182c: jmp    rcx
0x00dd182e: lea    rdx,[rip+0x9437eb]        # 0x141715020 ; literal="is at a free tempo"
0x00dd1835: jmp    0x140dd18cb
0x00dd183a: lea    rdx,[rip+0x943e4f]        # 0x141715690 ; literal="is very slow"
0x00dd1841: jmp    0x140dd18cb
0x00dd1846: lea    rdx,[rip+0x943e3b]        # 0x141715688 ; literal="is slow"
0x00dd184d: jmp    0x140dd18cb
0x00dd184f: lea    rdx,[rip+0x943e1a]        # 0x141715670 ; literal="is at a walking pace"
0x00dd1856: jmp    0x140dd18cb
0x00dd1858: lea    rdx,[rip+0x943df9]        # 0x141715658 ; literal="is moderately paced"
0x00dd185f: jmp    0x140dd18cb
0x00dd1861: lea    rdx,[rip+0x943e68]        # 0x1417156d0 ; literal="is moderately fast"
0x00dd1868: jmp    0x140dd18cb
0x00dd186a: lea    rdx,[rip+0x943e57]        # 0x1417156c8 ; literal="is fast"
0x00dd1871: jmp    0x140dd18cb
0x00dd1873: lea    rdx,[rip+0x943e3e]        # 0x1417156b8 ; literal="is very fast"
0x00dd187a: jmp    0x140dd18cb
0x00dd187c: lea    rdx,[rip+0x943e1d]        # 0x1417156a0 ; literal="is extremely fast"
0x00dd1883: jmp    0x140dd18cb
0x00dd1885: lea    rdx,[rip+0x943ea4]        # 0x141715730 ; literal="accelerates as it proceeds"
0x00dd188c: jmp    0x140dd18cb
0x00dd188e: lea    rdx,[rip+0x943e83]        # 0x141715718 ; literal="slows and broadens"
0x00dd1895: jmp    0x140dd18cb
0x00dd1897: lea    rdx,[rip+0x943e62]        # 0x141715700 ; literal="is consistently slowing"
0x00dd189e: jmp    0x140dd18cb
0x00dd18a0: lea    rdx,[rip+0x943e41]        # 0x1417156e8 ; literal="is at a hurried pace"
0x00dd18a7: jmp    0x140dd18cb
0x00dd18a9: lea    rdx,[rip+0x943f18]        # 0x1417157c8 ; literal="gradually slows as it comes to an end"
0x00dd18b0: jmp    0x140dd18cb
0x00dd18b2: lea    rdx,[rip+0x943edf]        # 0x141715798 ; literal="slows down and dies away as it draws to a close"
0x00dd18b9: jmp    0x140dd18cb
0x00dd18bb: lea    rdx,[rip+0x943eae]        # 0x141715770 ; literal="becomes calmer as the end is approached"
0x00dd18c2: jmp    0x140dd18cb
0x00dd18c4: lea    rdx,[rip+0x943e85]        # 0x141715750 ; literal="becomes frenzied as it proceeds"
0x00dd18cb: mov    rcx,rdi
0x00dd18ce: call   0x14006f4f0
0x00dd18d3: cmp    DWORD PTR [r12+0xec],0xffffffff
0x00dd18dc: je     0x140dd19a4
0x00dd18e2: cmp    DWORD PTR [r12+0xe8],0xffffffff
0x00dd18eb: jne    0x140dd18ff
0x00dd18ed: cmp    DWORD PTR [r12+0xf0],0xffffffff
0x00dd18f6: lea    rdx,[rip+0x943f33]        # 0x141715830 ; literal="is to"
0x00dd18fd: je     0x140dd1906
0x00dd18ff: lea    rdx,[rip+0x943f1a]        # 0x141715820 ; literal=", and it is to"
0x00dd1906: mov    rcx,rdi
0x00dd1909: call   0x14006f4f0
0x00dd190e: lea    rdx,[rip+0x811e0b]        # 0x1415e3720 ; literal=" "
0x00dd1915: mov    rcx,rdi
0x00dd1918: call   0x14006f4f0
0x00dd191d: mov    eax,DWORD PTR [r12+0xec]
0x00dd1925: add    eax,0xffffffec
0x00dd1928: cmp    eax,0xa
0x00dd192b: ja     0x140dd19a4
0x00dd192d: cdqe
0x00dd192f: mov    ecx,DWORD PTR [rbx+rax*4+0xdd7d98]
0x00dd1936: add    rcx,rbx
0x00dd1939: jmp    rcx
0x00dd193b: lea    rdx,[rip+0x943ebe]        # 0x141715800 ; literal="be in whispered undertones"
0x00dd1942: jmp    0x140dd199c
0x00dd1944: lea    rdx,[rip+0x943ea5]        # 0x1417157f0 ; literal="be very soft"
0x00dd194b: jmp    0x140dd199c
0x00dd194d: lea    rdx,[rip+0x943f1c]        # 0x141715870 ; literal="be soft"
0x00dd1954: jmp    0x140dd199c
0x00dd1956: lea    rdx,[rip+0x943efb]        # 0x141715858 ; literal="be moderately soft"
0x00dd195d: jmp    0x140dd199c
0x00dd195f: lea    rdx,[rip+0x943eda]        # 0x141715840 ; literal="be moderately loud"
0x00dd1966: jmp    0x140dd199c
0x00dd1968: lea    rdx,[rip+0x943ec9]        # 0x141715838 ; literal="be loud"
0x00dd196f: jmp    0x140dd199c
0x00dd1971: lea    rdx,[rip+0x943f58]        # 0x1417158d0 ; literal="be very loud"
0x00dd1978: jmp    0x140dd199c
0x00dd197a: lea    rdx,[rip+0x943f2f]        # 0x1417158b0 ; literal="become louder and louder"
0x00dd1981: jmp    0x140dd199c
0x00dd1983: lea    rdx,[rip+0x943f06]        # 0x141715890 ; literal="become softer and softer"
0x00dd198a: jmp    0x140dd199c
0x00dd198c: lea    rdx,[rip+0x943ee5]        # 0x141715878 ; literal="fade into silence"
0x00dd1993: jmp    0x140dd199c
0x00dd1995: lea    rdx,[rip+0x943f94]        # 0x141715930 ; literal="start loud then be immediately soft"
0x00dd199c: mov    rcx,rdi
0x00dd199f: call   0x14006f4f0
0x00dd19a4: lea    rdx,[rip+0x826ea5]        # 0x1415f8850 ; literal=".  "
0x00dd19ab: mov    rcx,rdi
0x00dd19ae: call   0x14006f4f0
0x00dd19b3: mov    r14d,0xffffffff
0x00dd19b9: mov    ebx,r14d
0x00dd19bc: mov    DWORD PTR [rbp-0x80],ebx
0x00dd19bf: mov    esi,r14d
0x00dd19c2: mov    DWORD PTR [rbp+0x28],r14d
0x00dd19c6: lea    rdx,[rsp+0x68]
0x00dd19cb: mov    rcx,r13
0x00dd19ce: call   0x14006f1d0
0x00dd19d3: lea    rdx,[rbp-0x78]
0x00dd19d7: mov    rcx,r13
0x00dd19da: call   0x14006f1c0
0x00dd19df: lea    r8,[rbp-0x78]
0x00dd19e3: lea    rdx,[rsp+0x34]
0x00dd19e8: lea    rcx,[rsp+0x68]
0x00dd19ed: call   0x14006edb0
0x00dd19f2: xor    edx,edx
0x00dd19f4: movzx  ecx,BYTE PTR [rax]
0x00dd19f7: call   0x140065740
0x00dd19fc: test   al,al
0x00dd19fe: je     0x140dd1c8c
0x00dd1a04: lea    rcx,[rsp+0x68]
0x00dd1a09: call   0x14006eda0
0x00dd1a0e: mov    rcx,QWORD PTR [rax]
0x00dd1a11: add    rcx,0x48
0x00dd1a15: lea    rdx,[rsp+0x70]
0x00dd1a1a: call   0x14006f1d0
0x00dd1a1f: lea    rcx,[rsp+0x68]
0x00dd1a24: call   0x14006eda0
0x00dd1a29: mov    rcx,QWORD PTR [rax]
0x00dd1a2c: add    rcx,0x48
0x00dd1a30: lea    rdx,[rsp+0x78]
0x00dd1a35: call   0x14006f1c0
0x00dd1a3a: lea    rcx,[rsp+0x68]
0x00dd1a3f: call   0x14006eda0
0x00dd1a44: mov    rcx,QWORD PTR [rax]
0x00dd1a47: add    rcx,0x60
0x00dd1a4b: lea    rdx,[rsp+0x58]
0x00dd1a50: call   0x14006f1d0
0x00dd1a55: lea    rcx,[rsp+0x68]
0x00dd1a5a: call   0x14006eda0
0x00dd1a5f: mov    rcx,QWORD PTR [rax]
0x00dd1a62: add    rcx,0x60
0x00dd1a66: lea    rdx,[rbp-0x18]
0x00dd1a6a: call   0x14006f1c0
0x00dd1a6f: lea    r8,[rsp+0x78]
0x00dd1a74: lea    rdx,[rsp+0x30]
0x00dd1a79: lea    rcx,[rsp+0x70]
0x00dd1a7e: call   0x14006edb0
0x00dd1a83: xor    edx,edx
0x00dd1a85: movzx  ecx,BYTE PTR [rax]
0x00dd1a88: call   0x140065740
0x00dd1a8d: test   al,al
0x00dd1a8f: je     0x140dd1b39
0x00dd1a95: lea    rcx,[rsp+0x70]
0x00dd1a9a: call   0x14006eda0
0x00dd1a9f: cmp    DWORD PTR [rax],0x0
0x00dd1aa2: jne    0x140dd1aca
0x00dd1aa4: lea    rcx,[rsp+0x58]
0x00dd1aa9: call   0x14006eda0
0x00dd1aae: cmp    ebx,DWORD PTR [rax]
0x00dd1ab0: je     0x140dd1aca
0x00dd1ab2: cmp    ebx,r14d
0x00dd1ab5: jne    0x140dd1ac5
0x00dd1ab7: lea    rcx,[rsp+0x58]
0x00dd1abc: call   0x14006eda0
0x00dd1ac1: mov    ebx,DWORD PTR [rax]
0x00dd1ac3: jmp    0x140dd1aca
0x00dd1ac5: mov    ebx,0xfffffffe
0x00dd1aca: lea    rcx,[rsp+0x70]
0x00dd1acf: call   0x14006eda0
0x00dd1ad4: cmp    DWORD PTR [rax],0x1
0x00dd1ad7: jne    0x140dd1aff
0x00dd1ad9: lea    rcx,[rsp+0x58]
0x00dd1ade: call   0x14006eda0
0x00dd1ae3: cmp    esi,DWORD PTR [rax]
0x00dd1ae5: je     0x140dd1aff
0x00dd1ae7: cmp    esi,r14d
0x00dd1aea: jne    0x140dd1afa
0x00dd1aec: lea    rcx,[rsp+0x58]
0x00dd1af1: call   0x14006eda0
0x00dd1af6: mov    esi,DWORD PTR [rax]
0x00dd1af8: jmp    0x140dd1aff
0x00dd1afa: mov    esi,0xfffffffe
0x00dd1aff: lea    rcx,[rsp+0x70]
0x00dd1b04: call   0x14006f2e0
0x00dd1b09: lea    rcx,[rsp+0x58]
0x00dd1b0e: call   0x14006f2e0
0x00dd1b13: lea    r8,[rsp+0x78]
0x00dd1b18: lea    rdx,[rsp+0x30]
0x00dd1b1d: lea    rcx,[rsp+0x70]
0x00dd1b22: call   0x14006edb0
0x00dd1b27: xor    edx,edx
0x00dd1b29: movzx  ecx,BYTE PTR [rax]
0x00dd1b2c: call   0x140065740
0x00dd1b31: test   al,al
0x00dd1b33: jne    0x140dd1a95
0x00dd1b39: lea    rcx,[rsp+0x68]
0x00dd1b3e: call   0x14006ed90
0x00dd1b43: lea    r8,[rbp-0x78]
0x00dd1b47: lea    rdx,[rsp+0x34]
0x00dd1b4c: lea    rcx,[rsp+0x68]
0x00dd1b51: call   0x14006edb0
0x00dd1b56: xor    edx,edx
0x00dd1b58: movzx  ecx,BYTE PTR [rax]
0x00dd1b5b: call   0x140065740
0x00dd1b60: test   al,al
0x00dd1b62: jne    0x140dd1a04
0x00dd1b68: cmp    ebx,0xfffffffe
0x00dd1b6b: cmove  ebx,r14d
0x00dd1b6f: mov    DWORD PTR [rbp-0x80],ebx
0x00dd1b72: cmp    esi,0xfffffffe
0x00dd1b75: cmove  esi,r14d
0x00dd1b79: mov    DWORD PTR [rbp+0x28],esi
0x00dd1b7c: cmp    ebx,r14d
0x00dd1b7f: je     0x140dd1c51
0x00dd1b85: mov    rcx,rdi
0x00dd1b88: cmp    esi,r14d
0x00dd1b8b: je     0x140dd1c45
0x00dd1b91: cmp    ebx,esi
0x00dd1b93: jne    0x140dd1be2
0x00dd1b95: lea    rdx,[rip+0x943d6c]        # 0x141715908 ; literal="The melody and counterpoint both have "
0x00dd1b9c: call   0x14006f4f0
0x00dd1ba1: test   ebx,ebx
0x00dd1ba3: mov    ecx,ebx
0x00dd1ba5: je     0x140dd1c6e
0x00dd1bab: sub    ecx,0x1
0x00dd1bae: je     0x140dd1bd6
0x00dd1bb0: sub    ecx,0x1
0x00dd1bb3: je     0x140dd1bca
0x00dd1bb5: cmp    ecx,0x1
0x00dd1bb8: jne    0x140dd1c7d
0x00dd1bbe: lea    rdx,[rip+0x943dc3]        # 0x141715988 ; literal="phrases of varied length"
0x00dd1bc5: jmp    0x140dd1c75
0x00dd1bca: lea    rdx,[rip+0x943dd7]        # 0x1417159a8 ; literal="long phrases"
0x00dd1bd1: jmp    0x140dd1c75
0x00dd1bd6: lea    rdx,[rip+0x943d03]        # 0x1417158e0 ; literal="mid-length phrases"
0x00dd1bdd: jmp    0x140dd1c75
0x00dd1be2: lea    rdx,[rip+0x943d8f]        # 0x141715978 ; literal="The melody has "
0x00dd1be9: call   0x14006f4f0
0x00dd1bee: mov    ecx,ebx
0x00dd1bf0: test   ebx,ebx
0x00dd1bf2: je     0x140dd1c1e
0x00dd1bf4: sub    ecx,0x1
0x00dd1bf7: je     0x140dd1c15
0x00dd1bf9: sub    ecx,0x1
0x00dd1bfc: je     0x140dd1c0c
0x00dd1bfe: cmp    ecx,0x1
0x00dd1c01: jne    0x140dd1c2d
0x00dd1c03: lea    rdx,[rip+0x943d7e]        # 0x141715988 ; literal="phrases of varied length"
0x00dd1c0a: jmp    0x140dd1c25
0x00dd1c0c: lea    rdx,[rip+0x943d95]        # 0x1417159a8 ; literal="long phrases"
0x00dd1c13: jmp    0x140dd1c25
0x00dd1c15: lea    rdx,[rip+0x943cc4]        # 0x1417158e0 ; literal="mid-length phrases"
0x00dd1c1c: jmp    0x140dd1c25
0x00dd1c1e: lea    rdx,[rip+0x943cd3]        # 0x1417158f8 ; literal="short phrases"
0x00dd1c25: mov    rcx,rdi
0x00dd1c28: call   0x14006f4f0
0x00dd1c2d: lea    rdx,[rip+0x943d24]        # 0x141715958 ; literal=", while the counterpoint has "
0x00dd1c34: mov    rcx,rdi
0x00dd1c37: call   0x14006f4f0
0x00dd1c3c: mov    ecx,esi
0x00dd1c3e: test   esi,esi
0x00dd1c40: jmp    0x140dd1ba5
0x00dd1c45: lea    rdx,[rip+0x943d2c]        # 0x141715978 ; literal="The melody has "
0x00dd1c4c: jmp    0x140dd1b9c
0x00dd1c51: cmp    esi,r14d
0x00dd1c54: je     0x140dd1c8c
0x00dd1c56: lea    rdx,[rip+0x943dbb]        # 0x141715a18 ; literal="The counterpoint melody has "
0x00dd1c5d: mov    rcx,rdi
0x00dd1c60: call   0x14006f4f0
0x00dd1c65: mov    ecx,esi
0x00dd1c67: test   esi,esi
0x00dd1c69: jmp    0x140dd1ba5
0x00dd1c6e: lea    rdx,[rip+0x943c83]        # 0x1417158f8 ; literal="short phrases"
0x00dd1c75: mov    rcx,rdi
0x00dd1c78: call   0x14006f4f0
0x00dd1c7d: lea    rdx,[rip+0x943db4]        # 0x141715a38 ; literal=" throughout the form.  "
0x00dd1c84: mov    rcx,rdi
0x00dd1c87: call   0x14006f4f0
0x00dd1c8c: mov    ecx,DWORD PTR [r12+0x114]
0x00dd1c94: test   ecx,ecx
0x00dd1c96: je     0x140dd1cd0
0x00dd1c98: sub    ecx,0x1
0x00dd1c9b: je     0x140dd1cc7
0x00dd1c9d: sub    ecx,0x1
0x00dd1ca0: je     0x140dd1cbe
0x00dd1ca2: sub    ecx,0x1
0x00dd1ca5: je     0x140dd1cb5
0x00dd1ca7: cmp    ecx,0x1
0x00dd1caa: jne    0x140dd1cdf
0x00dd1cac: lea    rdx,[rip+0x943dcd]        # 0x141715a80 ; literal="The music is broadly layered with chords spanning the range.  "
0x00dd1cb3: jmp    0x140dd1cd7
0x00dd1cb5: lea    rdx,[rip+0x943e04]        # 0x141715ac0 ; literal="Pitches are densely packed in clusters as music moves from chord to chord.  "
0x00dd1cbc: jmp    0x140dd1cd7
0x00dd1cbe: lea    rdx,[rip+0x943e4b]        # 0x141715b10 ; literal="Chords, seldom-used, are sparse -- intervals and single pitches are favored.  "
0x00dd1cc5: jmp    0x140dd1cd7
0x00dd1cc7: lea    rdx,[rip+0x943cea]        # 0x1417159b8 ; literal="Never more than an interval sounds at once.  "
0x00dd1cce: jmp    0x140dd1cd7
0x00dd1cd0: lea    rdx,[rip+0x943d11]        # 0x1417159e8 ; literal="Only one pitch is ever played at a time.  "
0x00dd1cd7: mov    rcx,rdi
0x00dd1cda: call   0x14006f4f0
0x00dd1cdf: test   BYTE PTR [r12+0x120],0x2
0x00dd1ce8: je     0x140dd1cf9
0x00dd1cea: lea    rdx,[rip+0x943d5f]        # 0x141715a50 ; literal="The music repeats for as long as necessary.  "
0x00dd1cf1: mov    rcx,rdi
0x00dd1cf4: call   0x14006f4f0
0x00dd1cf9: xor    r14b,r14b
0x00dd1cfc: xor    bl,bl
0x00dd1cfe: xor    sil,sil
0x00dd1d01: lea    rdx,[rbp+0x20]
0x00dd1d05: mov    rcx,r13
0x00dd1d08: call   0x14006f1d0
0x00dd1d0d: lea    rdx,[rbp+0x48]
0x00dd1d11: mov    rcx,r13
0x00dd1d14: call   0x14006f1c0
0x00dd1d19: lea    r8,[rbp+0x48]
0x00dd1d1d: lea    rdx,[rsp+0x30]
0x00dd1d22: lea    rcx,[rbp+0x20]
0x00dd1d26: call   0x14006edb0
0x00dd1d2b: xor    edx,edx
0x00dd1d2d: movzx  ecx,BYTE PTR [rax]
0x00dd1d30: call   0x140065740
0x00dd1d35: test   al,al
0x00dd1d37: je     0x140dd1d98
0x00dd1d39: mov    r15d,0x1
0x00dd1d3f: nop
0x00dd1d40: lea    rcx,[rbp+0x20]
0x00dd1d44: call   0x14006eda0
0x00dd1d49: mov    rcx,QWORD PTR [rax]
0x00dd1d4c: movzx  ebx,bl
0x00dd1d4f: cmp    DWORD PTR [rcx+0x1c],0xffffffff
0x00dd1d53: cmovne ebx,r15d
0x00dd1d57: lea    rcx,[rbp+0x20]
0x00dd1d5b: call   0x14006eda0
0x00dd1d60: mov    rcx,QWORD PTR [rax]
0x00dd1d63: movzx  esi,sil
0x00dd1d67: cmp    DWORD PTR [rcx+0x24],0xffffffff
0x00dd1d6b: cmovne esi,r15d
0x00dd1d6f: lea    rcx,[rbp+0x20]
0x00dd1d73: call   0x14006ed90
0x00dd1d78: lea    r8,[rbp+0x48]
0x00dd1d7c: lea    rdx,[rsp+0x30]
0x00dd1d81: lea    rcx,[rbp+0x20]
0x00dd1d85: call   0x14006edb0
0x00dd1d8a: xor    edx,edx
0x00dd1d8c: movzx  ecx,BYTE PTR [rax]
0x00dd1d8f: call   0x140065740
0x00dd1d94: test   al,al
0x00dd1d96: jne    0x140dd1d40
0x00dd1d98: mov    edx,DWORD PTR [r12+0xfc]
0x00dd1da0: cmp    edx,0xffffffff
0x00dd1da3: jne    0x140dd1dc8
0x00dd1da5: test   bl,bl
0x00dd1da7: jne    0x140dd1e4f
0x00dd1dad: lea    rdx,[rip+0x943de4]        # 0x141715b98 ; literal="It is performed "
0x00dd1db4: mov    rcx,rdi
0x00dd1db7: call   0x14006f4f0
0x00dd1dbc: mov    r14b,0x1
0x00dd1dbf: lea    rdx,[rip+0x943db2]        # 0x141715b78 ; literal="without preference for a scale"
0x00dd1dc6: jmp    0x140dd1e47
0x00dd1dc8: lea    rcx,[rip+0x1710079]        # 0x1424e1e48
0x00dd1dcf: call   0x140072500
0x00dd1dd4: test   rax,rax
0x00dd1dd7: je     0x140dd1e4f
0x00dd1dd9: cmp    DWORD PTR [r12+0x100],0x0
0x00dd1de2: jl     0x140dd1e4f
0x00dd1de4: lea    r15,[rax+0x90]
0x00dd1deb: mov    rcx,r15
0x00dd1dee: call   0x14006ede0
0x00dd1df3: movsxd rdx,DWORD PTR [r12+0x100]
0x00dd1dfb: cmp    rdx,rax
0x00dd1dfe: jae    0x140dd1e4f
0x00dd1e00: lea    rdx,[rip+0x943d91]        # 0x141715b98 ; literal="It is performed "
0x00dd1e07: mov    rcx,rdi
0x00dd1e0a: call   0x14006f4f0
0x00dd1e0f: mov    r14b,0x1
0x00dd1e12: lea    rdx,[rip+0x943d4f]        # 0x141715b68 ; literal="using the "
0x00dd1e19: mov    rcx,rdi
0x00dd1e1c: call   0x14006f4f0
0x00dd1e21: movsxd rdx,DWORD PTR [r12+0x100]
0x00dd1e29: mov    rcx,r15
0x00dd1e2c: call   0x14006f1b0
0x00dd1e31: mov    rdx,QWORD PTR [rax]
0x00dd1e34: add    rdx,0x8
0x00dd1e38: mov    rcx,rdi
0x00dd1e3b: call   0x1400b9ca0
0x00dd1e40: lea    rdx,[rip+0x943d19]        # 0x141715b60 ; literal=" scale"
0x00dd1e47: mov    rcx,rdi
0x00dd1e4a: call   0x14006f4f0
0x00dd1e4f: cmp    DWORD PTR [r12+0x104],0xffffffff
0x00dd1e58: jne    0x140dd1e63
0x00dd1e5a: test   sil,sil
0x00dd1e5d: jne    0x140dd1f62
0x00dd1e63: test   r14b,r14b
0x00dd1e66: jne    0x140dd1e7a
0x00dd1e68: lea    rdx,[rip+0x943d29]        # 0x141715b98 ; literal="It is performed "
0x00dd1e6f: mov    rcx,rdi
0x00dd1e72: call   0x14006f4f0
0x00dd1e77: mov    r14b,0x1
0x00dd1e7a: cmp    DWORD PTR [r12+0xfc],0xffffffff
0x00dd1e83: jne    0x140dd1e90
0x00dd1e85: test   bl,bl
0x00dd1e87: lea    rdx,[rip+0x81611e]        # 0x1415e7fac ; literal="in "
0x00dd1e8e: jne    0x140dd1e97
0x00dd1e90: lea    rdx,[rip+0x943d99]        # 0x141715c30 ; literal=" and in "
0x00dd1e97: mov    rcx,rdi
0x00dd1e9a: call   0x14006f4f0
0x00dd1e9f: cmp    DWORD PTR [r12+0x104],0xffffffff
0x00dd1ea8: jne    0x140dd1ebf
0x00dd1eaa: test   sil,sil
0x00dd1ead: jne    0x140dd1f62
0x00dd1eb3: lea    rdx,[rip+0x943d66]        # 0x141715c20 ; literal="free rhythm"
0x00dd1eba: jmp    0x140dd1f5a
0x00dd1ebf: lea    rdx,[rip+0x811f6e]        # 0x1415e3e34 ; literal="the "
0x00dd1ec6: mov    rcx,rdi
0x00dd1ec9: call   0x14006f4f0
0x00dd1ece: mov    edx,DWORD PTR [r12+0x104]
0x00dd1ed6: lea    rcx,[rip+0x170ff9b]        # 0x1424e1e78
0x00dd1edd: call   0x140072500
0x00dd1ee2: mov    rbx,rax
0x00dd1ee5: test   rax,rax
0x00dd1ee8: je     0x140dd1f53
0x00dd1eea: cmp    DWORD PTR [r12+0x108],0x0
0x00dd1ef3: jl     0x140dd1f19
0x00dd1ef5: movsxd rsi,DWORD PTR [r12+0x108]
0x00dd1efd: lea    rcx,[rax+0x20]
0x00dd1f01: call   0x14006ede0
0x00dd1f06: cmp    rsi,rax
0x00dd1f09: jae    0x140dd1f19
0x00dd1f0b: mov    rdx,rsi
0x00dd1f0e: lea    rcx,[rbx+0x20]
0x00dd1f12: call   0x14006f1b0
0x00dd1f17: jmp    0x140dd1f48
0x00dd1f19: cmp    DWORD PTR [r12+0x10c],0x0
0x00dd1f22: jl     0x140dd1f53
0x00dd1f24: lea    rsi,[rbx+0x8]
0x00dd1f28: movsxd rbx,DWORD PTR [r12+0x10c]
0x00dd1f30: mov    rcx,rsi
0x00dd1f33: call   0x14006ede0
0x00dd1f38: cmp    rbx,rax
0x00dd1f3b: jae    0x140dd1f53
0x00dd1f3d: mov    rdx,rbx
0x00dd1f40: mov    rcx,rsi
0x00dd1f43: call   0x14006f1b0
0x00dd1f48: mov    rdx,QWORD PTR [rax]
0x00dd1f4b: mov    rcx,rdi
0x00dd1f4e: call   0x1400b9ca0
0x00dd1f53: lea    rdx,[rip+0x8729a6]        # 0x141644900 ; literal=" rhythm"
0x00dd1f5a: mov    rcx,rdi
0x00dd1f5d: call   0x14006f4f0
0x00dd1f62: test   r14b,r14b
0x00dd1f65: je     0x140dd1f76
0x00dd1f67: lea    rdx,[rip+0x8268e2]        # 0x1415f8850 ; literal=".  "
0x00dd1f6e: mov    rcx,rdi
0x00dd1f71: call   0x14006f4f0
0x00dd1f76: cmp    DWORD PTR [r12+0x110],0x0
0x00dd1f7f: je     0x140dd2265
0x00dd1f85: mov    rcx,rdi
0x00dd1f88: test   BYTE PTR [r12+0x120],0x1
0x00dd1f91: lea    rdx,[rip+0x943c48]        # 0x141715be0 ; literal="Throughout, when possible, composers and performers are to "
0x00dd1f98: jne    0x140dd1fa1
0x00dd1f9a: lea    rdx,[rip+0x943c0f]        # 0x141715bb0 ; literal="Throughout, when possible, performers are to "
0x00dd1fa1: call   0x14006f4f0
0x00dd1fa6: xor    r13d,r13d
0x00dd1fa9: mov    esi,r13d
0x00dd1fac: mov    r8d,r13d
0x00dd1faf: mov    r9d,DWORD PTR [r12+0x110]
0x00dd1fb7: mov    edx,DWORD PTR [rsp+0x50]
0x00dd1fbb: lea    rdi,[rip+0xffffffffff22e03e]        # 0x140000000
0x00dd1fc2: mov    r13d,0x1
0x00dd1fc8: cmp    r8d,0xf
0x00dd1fcc: ja     0x140dd2049
0x00dd1fce: movsxd rax,r8d
0x00dd1fd1: mov    ecx,DWORD PTR [rdi+rax*4+0xdd7dc4]
0x00dd1fd8: add    rcx,rdi
0x00dd1fdb: jmp    rcx
0x00dd1fdd: mov    edx,r13d
0x00dd1fe0: jmp    0x140dd2049
0x00dd1fe2: mov    edx,0x2
0x00dd1fe7: jmp    0x140dd2049
0x00dd1fe9: mov    edx,0x4
0x00dd1fee: jmp    0x140dd2049
0x00dd1ff0: mov    edx,0x8
0x00dd1ff5: jmp    0x140dd2049
0x00dd1ff7: mov    edx,0x10
0x00dd1ffc: jmp    0x140dd2049
0x00dd1ffe: mov    edx,0x80
0x00dd2003: jmp    0x140dd2049
0x00dd2005: mov    edx,0x100
0x00dd200a: jmp    0x140dd2049
0x00dd200c: mov    edx,0x200
0x00dd2011: jmp    0x140dd2049
0x00dd2013: mov    edx,0x400
0x00dd2018: jmp    0x140dd2049
0x00dd201a: mov    edx,0x800
0x00dd201f: jmp    0x140dd2049
0x00dd2021: mov    edx,0x1000
0x00dd2026: jmp    0x140dd2049
0x00dd2028: mov    edx,0x2000
0x00dd202d: jmp    0x140dd2049
0x00dd202f: mov    edx,0x4000
0x00dd2034: jmp    0x140dd2049
0x00dd2036: mov    edx,0x8000
0x00dd203b: jmp    0x140dd2049
0x00dd203d: mov    edx,0x20
0x00dd2042: jmp    0x140dd2049
0x00dd2044: mov    edx,0x40
0x00dd2049: test   r9d,edx
0x00dd204c: je     0x140dd2050
0x00dd204e: inc    esi
0x00dd2050: inc    r8d
0x00dd2053: cmp    r8d,0x10
0x00dd2057: jl     0x140dd1fc8
0x00dd205d: xor    r13d,r13d
0x00dd2060: mov    r14d,r13d
0x00dd2063: mov    ebx,DWORD PTR [rsp+0x50]
0x00dd2067: mov    rdi,QWORD PTR [rbp-0x28]
0x00dd206b: mov    r13d,0x1
0x00dd2071: lea    rdx,[rip+0xffffffffff22df88]        # 0x140000000
0x00dd2078: cmp    r14d,0xf
0x00dd207c: ja     0x140dd20fd
0x00dd2082: movsxd rax,r14d
0x00dd2085: mov    ecx,DWORD PTR [rdx+rax*4+0xdd7e04]
0x00dd208c: add    rcx,rdx
0x00dd208f: jmp    rcx
0x00dd2091: mov    ebx,r13d
0x00dd2094: jmp    0x140dd20fd
0x00dd2096: mov    ebx,0x2
0x00dd209b: jmp    0x140dd20fd
0x00dd209d: mov    ebx,0x4
0x00dd20a2: jmp    0x140dd20fd
0x00dd20a4: mov    ebx,0x8
0x00dd20a9: jmp    0x140dd20fd
0x00dd20ab: mov    ebx,0x10
0x00dd20b0: jmp    0x140dd20fd
0x00dd20b2: mov    ebx,0x80
0x00dd20b7: jmp    0x140dd20fd
0x00dd20b9: mov    ebx,0x100
0x00dd20be: jmp    0x140dd20fd
0x00dd20c0: mov    ebx,0x200
0x00dd20c5: jmp    0x140dd20fd
0x00dd20c7: mov    ebx,0x400
0x00dd20cc: jmp    0x140dd20fd
0x00dd20ce: mov    ebx,0x800
0x00dd20d3: jmp    0x140dd20fd
0x00dd20d5: mov    ebx,0x1000
0x00dd20da: jmp    0x140dd20fd
0x00dd20dc: mov    ebx,0x2000
0x00dd20e1: jmp    0x140dd20fd
0x00dd20e3: mov    ebx,0x4000
0x00dd20e8: jmp    0x140dd20fd
0x00dd20ea: mov    ebx,0x8000
0x00dd20ef: jmp    0x140dd20fd
0x00dd20f1: mov    ebx,0x20
0x00dd20f6: jmp    0x140dd20fd
0x00dd20f8: mov    ebx,0x40
0x00dd20fd: test   DWORD PTR [r12+0x110],ebx
0x00dd2105: je     0x140dd2249
0x00dd210b: cmp    ebx,0x100
0x00dd2111: ja     0x140dd21a6
0x00dd2117: je     0x140dd219d
0x00dd211d: lea    eax,[rbx-0x1]
0x00dd2120: cmp    eax,0x7f
0x00dd2123: ja     0x140dd2225
0x00dd2129: movzx  eax,BYTE PTR [rdx+rax*1+0xdd7e68]
0x00dd2131: mov    ecx,DWORD PTR [rdx+rax*4+0xdd7e44]
0x00dd2138: add    rcx,rdx
0x00dd213b: jmp    rcx
0x00dd213d: lea    rdx,[rip+0x943b2c]        # 0x141715c70 ; literal="glide from note to note"
0x00dd2144: jmp    0x140dd221d
0x00dd2149: lea    rdx,[rip+0x943b10]        # 0x141715c60 ; literal="use grace notes"
0x00dd2150: jmp    0x140dd221d
0x00dd2155: lea    rdx,[rip+0x943af4]        # 0x141715c50 ; literal="use mordents"
0x00dd215c: jmp    0x140dd221d
0x00dd2161: lea    rdx,[rip+0x943ad8]        # 0x141715c40 ; literal="make trills"
0x00dd2168: jmp    0x140dd221d
0x00dd216d: lea    rdx,[rip+0x943b4c]        # 0x141715cc0 ; literal="play rapid runs"
0x00dd2174: jmp    0x140dd221d
0x00dd2179: lea    rdx,[rip+0x943b28]        # 0x141715ca8 ; literal="locally improvise"
0x00dd2180: jmp    0x140dd221d
0x00dd2185: lea    rdx,[rip+0x942fe4]        # 0x141715170 ; literal="spread syllables over many notes"
0x00dd218c: jmp    0x140dd221d
0x00dd2191: lea    rdx,[rip+0x942fb8]        # 0x141715150 ; literal="match notes and syllables"
0x00dd2198: jmp    0x140dd221d
0x00dd219d: lea    rdx,[rip+0x943af4]        # 0x141715c98 ; literal="syncopate"
0x00dd21a4: jmp    0x140dd221d
0x00dd21a6: cmp    ebx,0x1000
0x00dd21ac: ja     0x140dd21ec
0x00dd21ae: je     0x140dd21e3
0x00dd21b0: cmp    ebx,0x200
0x00dd21b6: je     0x140dd21da
0x00dd21b8: cmp    ebx,0x400
0x00dd21be: je     0x140dd21d1
0x00dd21c0: cmp    ebx,0x800
0x00dd21c6: jne    0x140dd2225
0x00dd21c8: lea    rdx,[rip+0x943b21]        # 0x141715cf0 ; literal="modulate frequently"
0x00dd21cf: jmp    0x140dd221d
0x00dd21d1: lea    rdx,[rip+0x943b30]        # 0x141715d08 ; literal="alternate tension and repose"
0x00dd21d8: jmp    0x140dd221d
0x00dd21da: lea    rdx,[rip+0x943aa7]        # 0x141715c88 ; literal="add fills"
0x00dd21e1: jmp    0x140dd221d
0x00dd21e3: lea    rdx,[rip+0x943af6]        # 0x141715ce0 ; literal="play arpeggios"
0x00dd21ea: jmp    0x140dd221d
0x00dd21ec: cmp    ebx,0x2000
0x00dd21f2: je     0x140dd2216
0x00dd21f4: cmp    ebx,0x4000
0x00dd21fa: je     0x140dd220d
0x00dd21fc: cmp    ebx,0x8000
0x00dd2202: jne    0x140dd2225
0x00dd2204: lea    rdx,[rip+0x942f8d]        # 0x141715198 ; literal="freely adjust the beats"
0x00dd220b: jmp    0x140dd221d
0x00dd220d: lea    rdx,[rip+0x942f9c]        # 0x1417151b0 ; literal="play legato"
0x00dd2214: jmp    0x140dd221d
0x00dd2216: lea    rdx,[rip+0x943ab3]        # 0x141715cd0 ; literal="play staccato"
0x00dd221d: mov    rcx,rdi
0x00dd2220: call   0x14006f4f0
0x00dd2225: cmp    esi,0x3
0x00dd2228: jl     0x140dd2233
0x00dd222a: lea    rdx,[rip+0x811e93]        # 0x1415e40c4 ; literal=", "
0x00dd2231: jmp    0x140dd223f
0x00dd2233: cmp    esi,0x2
0x00dd2236: jne    0x140dd2247
0x00dd2238: lea    rdx,[rip+0x811e7d]        # 0x1415e40bc ; literal=" and "
0x00dd223f: mov    rcx,rdi
0x00dd2242: call   0x14006f4f0
0x00dd2247: dec    esi
0x00dd2249: inc    r14d
0x00dd224c: cmp    r14d,0x10
0x00dd2250: jl     0x140dd2071
0x00dd2256: lea    rdx,[rip+0x8265f3]        # 0x1415f8850 ; literal=".  "
0x00dd225d: mov    rcx,rdi
0x00dd2260: call   0x14006f4f0
0x00dd2265: xor    r13d,r13d
0x00dd2268: lea    rbx,[r12+0xb8]
0x00dd2270: mov    rcx,rbx
0x00dd2273: call   0x14006ede0
0x00dd2278: test   rax,rax
0x00dd227b: je     0x140dd281c
0x00dd2281: lea    rdx,[rip+0x942f68]        # 0x1417151f0 ; literal="From beginning to end, when improvising"
0x00dd2288: mov    rcx,rdi
0x00dd228b: call   0x14006f4f0
0x00dd2290: test   BYTE PTR [r12+0x120],0x1
0x00dd2299: je     0x140dd22aa
0x00dd229b: lea    rdx,[rip+0x942f3e]        # 0x1417151e0 ; literal=" or composing"
0x00dd22a2: mov    rcx,rdi
0x00dd22a5: call   0x14006f4f0
0x00dd22aa: lea    rdx,[rip+0x942f17]        # 0x1417151c8 ; literal=", artists should "
0x00dd22b1: mov    rcx,rdi
0x00dd22b4: call   0x14006f4f0
0x00dd22b9: mov    rcx,rbx
0x00dd22bc: call   0x14006ede0
0x00dd22c1: mov    r12,rax
0x00dd22c4: mov    QWORD PTR [rbp-0x78],rax
0x00dd22c8: lea    rdx,[rsp+0x50]
0x00dd22cd: mov    rcx,rbx
0x00dd22d0: call   0x14006f1d0
0x00dd22d5: lea    rdx,[rbp-0x50]
0x00dd22d9: mov    rcx,rbx
0x00dd22dc: call   0x14006f1c0
0x00dd22e1: lea    r8,[rbp-0x50]
0x00dd22e5: lea    rdx,[rsp+0x34]
0x00dd22ea: lea    rcx,[rsp+0x50]
0x00dd22ef: call   0x14006edb0
0x00dd22f4: xor    edx,edx
0x00dd22f6: movzx  ecx,BYTE PTR [rax]
0x00dd22f9: call   0x140065740
0x00dd22fe: test   al,al
0x00dd2300: je     0x140dd2809
0x00dd2306: mov    r15d,DWORD PTR [rsp+0x50]
0x00dd230b: mov    esi,DWORD PTR [rsp+0x50]
0x00dd230f: nop
0x00dd2310: lea    rcx,[rsp+0x50]
0x00dd2315: call   0x14006eda0
0x00dd231a: mov    rcx,QWORD PTR [rax]
0x00dd231d: mov    edx,DWORD PTR [rcx+0x4]
0x00dd2320: test   edx,edx
0x00dd2322: je     0x140dd2340
0x00dd2324: sub    edx,0x1
0x00dd2327: je     0x140dd2337
0x00dd2329: cmp    edx,0x1
0x00dd232c: jne    0x140dd234f
0x00dd232e: lea    rdx,[rip+0x942efb]        # 0x141715230 ; literal="sometimes"
0x00dd2335: jmp    0x140dd2347
0x00dd2337: lea    rdx,[rip+0x942efe]        # 0x14171523c ; literal="often"
0x00dd233e: jmp    0x140dd2347
0x00dd2340: lea    rdx,[rip+0x942e75]        # 0x1417151bc ; literal="always"
0x00dd2347: mov    rcx,rdi
0x00dd234a: call   0x14006f4f0
0x00dd234f: lea    rdx,[rip+0x942eca]        # 0x141715220 ; literal=" include a "
0x00dd2356: mov    rcx,rdi
0x00dd2359: call   0x14006f4f0
0x00dd235e: lea    rcx,[rsp+0x50]
0x00dd2363: call   0x14006eda0
0x00dd2368: mov    rcx,QWORD PTR [rax]
0x00dd236b: mov    edx,DWORD PTR [rcx]
0x00dd236d: test   edx,edx
0x00dd236f: je     0x140dd239b
0x00dd2371: sub    edx,0x1
0x00dd2374: je     0x140dd2392
0x00dd2376: sub    edx,0x1
0x00dd2379: je     0x140dd2389
0x00dd237b: cmp    edx,0x1
0x00dd237e: jne    0x140dd23aa
0x00dd2380: lea    rdx,[rip+0x942ee1]        # 0x141715268 ; literal="falling-rising"
0x00dd2387: jmp    0x140dd23a2
0x00dd2389: lea    rdx,[rip+0x942ee8]        # 0x141715278 ; literal="rising-falling"
0x00dd2390: jmp    0x140dd23a2
0x00dd2392: lea    rdx,[rip+0x82660f]        # 0x1415f89a8 ; literal="falling"
0x00dd2399: jmp    0x140dd23a2
0x00dd239b: lea    rdx,[rip+0x942e76]        # 0x141715218 ; literal="rising"
0x00dd23a2: mov    rcx,rdi
0x00dd23a5: call   0x14006f4f0
0x00dd23aa: lea    rdx,[rip+0x942ea7]        # 0x141715258 ; literal=" melody pattern"
0x00dd23b1: mov    rcx,rdi
0x00dd23b4: call   0x14006f4f0
0x00dd23b9: lea    rcx,[rsp+0x50]
0x00dd23be: call   0x14006eda0
0x00dd23c3: mov    rcx,QWORD PTR [rax]
0x00dd23c6: add    rcx,0x8
0x00dd23ca: call   0x14006ede0
0x00dd23cf: test   rax,rax
0x00dd23d2: je     0x140dd25b6
0x00dd23d8: lea    rdx,[rip+0x8171b1]        # 0x1415e9590 ; literal=" with "
0x00dd23df: mov    rcx,rdi
0x00dd23e2: call   0x14006f4f0
0x00dd23e7: lea    rcx,[rsp+0x50]
0x00dd23ec: call   0x14006eda0
0x00dd23f1: mov    rcx,QWORD PTR [rax]
0x00dd23f4: add    rcx,0x8
0x00dd23f8: call   0x14006ede0
0x00dd23fd: mov    rbx,rax
0x00dd2400: lea    rcx,[rsp+0x50]
0x00dd2405: call   0x14006eda0
0x00dd240a: mov    rcx,QWORD PTR [rax]
0x00dd240d: add    rcx,0x8
0x00dd2411: lea    rdx,[rsp+0x68]
0x00dd2416: call   0x14006f1d0
0x00dd241b: lea    rcx,[rsp+0x50]
0x00dd2420: call   0x14006eda0
0x00dd2425: mov    rcx,QWORD PTR [rax]
0x00dd2428: add    rcx,0x8
0x00dd242c: lea    rdx,[rsp+0x78]
0x00dd2431: call   0x14006f1c0
0x00dd2436: lea    r8,[rsp+0x78]
0x00dd243b: lea    rdx,[rsp+0x30]
0x00dd2440: lea    rcx,[rsp+0x68]
0x00dd2445: call   0x14006edb0
0x00dd244a: xor    edx,edx
0x00dd244c: movzx  ecx,BYTE PTR [rax]
0x00dd244f: call   0x140065740
0x00dd2454: test   al,al
0x00dd2456: je     0x140dd25b6
0x00dd245c: nop    DWORD PTR [rax+0x0]
0x00dd2460: lea    rcx,[rsp+0x68]
0x00dd2465: call   0x14006eda0
0x00dd246a: mov    rcx,QWORD PTR [rax]
0x00dd246d: test   BYTE PTR [rcx+0x4],0x2
0x00dd2471: je     0x140dd2482
0x00dd2473: lea    rdx,[rip+0x8ae13e]        # 0x1416805b8 ; literal="flattened"
0x00dd247a: mov    rcx,rdi
0x00dd247d: call   0x14006f4f0
0x00dd2482: lea    rcx,[rsp+0x68]
0x00dd2487: call   0x14006eda0
0x00dd248c: mov    rcx,QWORD PTR [rax]
0x00dd248f: test   BYTE PTR [rcx+0x4],0x4
0x00dd2493: je     0x140dd24a4
0x00dd2495: lea    rdx,[rip+0x942dac]        # 0x141715248 ; literal="sharpened"
0x00dd249c: mov    rcx,rdi
0x00dd249f: call   0x14006f4f0
0x00dd24a4: lea    rdx,[rip+0x811275]        # 0x1415e3720 ; literal=" "
0x00dd24ab: mov    rcx,rdi
0x00dd24ae: call   0x14006f4f0
0x00dd24b3: lea    rcx,[rbp+0x1b0]
0x00dd24ba: call   0x14006f620
0x00dd24bf: nop
0x00dd24c0: lea    rcx,[rsp+0x68]
0x00dd24c5: call   0x14006eda0
0x00dd24ca: mov    rcx,QWORD PTR [rax]
0x00dd24cd: xor    r8d,r8d
0x00dd24d0: lea    rdx,[rbp+0x1b0]
0x00dd24d7: mov    ecx,DWORD PTR [rcx]
0x00dd24d9: call   0x14052c590
0x00dd24de: lea    rcx,[rbp+0x1b0]
0x00dd24e5: call   0x14052aaa0
0x00dd24ea: lea    rdx,[rbp+0x1b0]
0x00dd24f1: mov    rcx,rdi
0x00dd24f4: call   0x1400b9ca0
0x00dd24f9: lea    rdx,[rip+0x942db8]        # 0x1417152b8 ; literal=" degree"
0x00dd2500: mov    rcx,rdi
0x00dd2503: call   0x14006f4f0
0x00dd2508: lea    rcx,[rsp+0x50]
0x00dd250d: call   0x14006eda0
0x00dd2512: mov    rcx,QWORD PTR [rax]
0x00dd2515: cmp    DWORD PTR [rcx],0x2
0x00dd2518: je     0x140dd252c
0x00dd251a: lea    rcx,[rsp+0x50]
0x00dd251f: call   0x14006eda0
0x00dd2524: mov    rcx,QWORD PTR [rax]
0x00dd2527: cmp    DWORD PTR [rcx],0x3
0x00dd252a: jne    0x140dd2555
0x00dd252c: lea    rcx,[rsp+0x68]
0x00dd2531: call   0x14006eda0
0x00dd2536: mov    rcx,QWORD PTR [rax]
0x00dd2539: test   BYTE PTR [rcx+0x4],0x1
0x00dd253d: mov    rcx,rdi
0x00dd2540: lea    rdx,[rip+0x942d61]        # 0x1417152a8 ; literal=" on the rise"
0x00dd2547: jne    0x140dd2550
0x00dd2549: lea    rdx,[rip+0x942d48]        # 0x141715298 ; literal=" on the fall"
0x00dd2550: call   0x14006f4f0
0x00dd2555: cmp    ebx,0x3
0x00dd2558: jl     0x140dd2563
0x00dd255a: lea    rdx,[rip+0x811b63]        # 0x1415e40c4 ; literal=", "
0x00dd2561: jmp    0x140dd256f
0x00dd2563: cmp    ebx,0x2
0x00dd2566: jne    0x140dd2578
0x00dd2568: lea    rdx,[rip+0x811b4d]        # 0x1415e40bc ; literal=" and "
0x00dd256f: mov    rcx,rdi
0x00dd2572: call   0x14006f4f0
0x00dd2577: nop
0x00dd2578: lea    rcx,[rbp+0x1b0]
0x00dd257f: call   0x140067dc0
0x00dd2584: lea    rcx,[rsp+0x68]
0x00dd2589: call   0x14006ed90
0x00dd258e: dec    ebx
0x00dd2590: lea    r8,[rsp+0x78]
0x00dd2595: lea    rdx,[rsp+0x30]
0x00dd259a: lea    rcx,[rsp+0x68]
0x00dd259f: call   0x14006edb0
0x00dd25a4: xor    edx,edx
0x00dd25a6: movzx  ecx,BYTE PTR [rax]
0x00dd25a9: call   0x140065740
0x00dd25ae: test   al,al
0x00dd25b0: jne    0x140dd2460
0x00dd25b6: lea    rcx,[rsp+0x50]
0x00dd25bb: call   0x14006eda0
0x00dd25c0: mov    rcx,QWORD PTR [rax]
0x00dd25c3: cmp    DWORD PTR [rcx+0x20],0x0
0x00dd25c7: je     0x140dd27af
0x00dd25cd: lea    rcx,[rsp+0x50]
0x00dd25d2: call   0x14006eda0
0x00dd25d7: mov    rcx,QWORD PTR [rax]
0x00dd25da: add    rcx,0x8
0x00dd25de: call   0x14006ede0
0x00dd25e3: mov    rcx,rdi
0x00dd25e6: test   rax,rax
0x00dd25e9: lea    rdx,[rip+0x942c98]        # 0x141715288 ; literal=" as well as "
0x00dd25f0: jne    0x140dd25f9
0x00dd25f2: lea    rdx,[rip+0x816f97]        # 0x1415e9590 ; literal=" with "
0x00dd25f9: call   0x14006f4f0
0x00dd25fe: mov    r14d,r13d
0x00dd2601: mov    ebx,r13d
0x00dd2604: lea    rdi,[rip+0xffffffffff22d9f5]        # 0x140000000
0x00dd260b: mov    r13d,0x1
0x00dd2611: cmp    ebx,0x7
0x00dd2614: ja     0x140dd2660
0x00dd2616: movsxd rax,ebx
0x00dd2619: mov    ecx,DWORD PTR [rdi+rax*4+0xdd7ee8]
0x00dd2620: add    rcx,rdi
0x00dd2623: jmp    rcx
0x00dd2625: mov    r15d,r13d
0x00dd2628: jmp    0x140dd2660
0x00dd262a: mov    r15d,0x2
0x00dd2630: jmp    0x140dd2660
0x00dd2632: mov    r15d,0x4
0x00dd2638: jmp    0x140dd2660
0x00dd263a: mov    r15d,0x8
0x00dd2640: jmp    0x140dd2660
0x00dd2642: mov    r15d,0x10
0x00dd2648: jmp    0x140dd2660
0x00dd264a: mov    r15d,0x1000
0x00dd2650: jmp    0x140dd2660
0x00dd2652: mov    r15d,0x2000
0x00dd2658: jmp    0x140dd2660
0x00dd265a: mov    r15d,0x4000
0x00dd2660: lea    rcx,[rsp+0x50]
0x00dd2665: call   0x14006eda0
0x00dd266a: mov    rcx,QWORD PTR [rax]
0x00dd266d: test   DWORD PTR [rcx+0x20],r15d
0x00dd2671: je     0x140dd2676
0x00dd2673: inc    r14d
0x00dd2676: inc    ebx
0x00dd2678: cmp    ebx,0x8
0x00dd267b: jl     0x140dd2611
0x00dd267d: xor    r13d,r13d
0x00dd2680: mov    ebx,r13d
0x00dd2683: mov    rdi,QWORD PTR [rbp-0x28]
0x00dd2687: lea    r12,[rip+0xffffffffff22d972]        # 0x140000000
0x00dd268e: mov    r13d,0x1
0x00dd2694: cmp    ebx,0x7
0x00dd2697: ja     0x140dd26dd
0x00dd2699: movsxd rax,ebx
0x00dd269c: mov    ecx,DWORD PTR [r12+rax*4+0xdd7f08]
0x00dd26a4: add    rcx,r12
0x00dd26a7: jmp    rcx
0x00dd26a9: mov    esi,r13d
0x00dd26ac: jmp    0x140dd26dd
0x00dd26ae: mov    esi,0x2
0x00dd26b3: jmp    0x140dd26dd
0x00dd26b5: mov    esi,0x4
0x00dd26ba: jmp    0x140dd26dd
0x00dd26bc: mov    esi,0x8
0x00dd26c1: jmp    0x140dd26dd
0x00dd26c3: mov    esi,0x10
0x00dd26c8: jmp    0x140dd26dd
0x00dd26ca: mov    esi,0x1000
0x00dd26cf: jmp    0x140dd26dd
0x00dd26d1: mov    esi,0x2000
0x00dd26d6: jmp    0x140dd26dd
0x00dd26d8: mov    esi,0x4000
0x00dd26dd: lea    rcx,[rsp+0x50]
0x00dd26e2: call   0x14006eda0
0x00dd26e7: mov    rcx,QWORD PTR [rax]
0x00dd26ea: test   DWORD PTR [rcx+0x20],esi
0x00dd26ed: je     0x140dd279d
0x00dd26f3: cmp    esi,0x10
0x00dd26f6: ja     0x140dd273d
0x00dd26f8: je     0x140dd2734
0x00dd26fa: mov    eax,esi
0x00dd26fc: sub    eax,r13d
0x00dd26ff: je     0x140dd272b
0x00dd2701: sub    eax,r13d
0x00dd2704: je     0x140dd2722
0x00dd2706: sub    eax,0x2
0x00dd2709: je     0x140dd2719
0x00dd270b: cmp    eax,0x4
0x00dd270e: jne    0x140dd2776
0x00dd2710: lea    rdx,[rip+0x942ba9]        # 0x1417152c0 ; literal="trills"
0x00dd2717: jmp    0x140dd276e
0x00dd2719: lea    rdx,[rip+0x942ba8]        # 0x1417152c8 ; literal="mordents"
0x00dd2720: jmp    0x140dd276e
0x00dd2722: lea    rdx,[rip+0x942baf]        # 0x1417152d8 ; literal="grace notes"
0x00dd2729: jmp    0x140dd276e
0x00dd272b: lea    rdx,[rip+0x942bb2]        # 0x1417152e4 ; literal="glides"
0x00dd2732: jmp    0x140dd276e
0x00dd2734: lea    rdx,[rip+0x942bdd]        # 0x141715318 ; literal="rapid runs"
0x00dd273b: jmp    0x140dd276e
0x00dd273d: cmp    esi,0x1000
0x00dd2743: je     0x140dd2767
0x00dd2745: cmp    esi,0x2000
0x00dd274b: je     0x140dd275e
0x00dd274d: cmp    esi,0x4000
0x00dd2753: jne    0x140dd2776
0x00dd2755: lea    rdx,[rip+0x942b90]        # 0x1417152ec ; literal="legato"
0x00dd275c: jmp    0x140dd276e
0x00dd275e: lea    rdx,[rip+0x942b93]        # 0x1417152f8 ; literal="staccato"
0x00dd2765: jmp    0x140dd276e
0x00dd2767: lea    rdx,[rip+0x942b9a]        # 0x141715308 ; literal="arpeggios"
0x00dd276e: mov    rcx,rdi
0x00dd2771: call   0x14006f4f0
0x00dd2776: cmp    r14d,0x3
0x00dd277a: jl     0x140dd2785
0x00dd277c: lea    rdx,[rip+0x811941]        # 0x1415e40c4 ; literal=", "
0x00dd2783: jmp    0x140dd2792
0x00dd2785: cmp    r14d,0x2
0x00dd2789: jne    0x140dd279a
0x00dd278b: lea    rdx,[rip+0x81192a]        # 0x1415e40bc ; literal=" and "
0x00dd2792: mov    rcx,rdi
0x00dd2795: call   0x14006f4f0
0x00dd279a: dec    r14d
0x00dd279d: inc    ebx
0x00dd279f: cmp    ebx,0x8
0x00dd27a2: jl     0x140dd2694
0x00dd27a8: mov    r12,QWORD PTR [rbp-0x78]
0x00dd27ac: xor    r13d,r13d
0x00dd27af: cmp    r12d,0x3
0x00dd27b3: jl     0x140dd27be
0x00dd27b5: lea    rdx,[rip+0x811908]        # 0x1415e40c4 ; literal=", "
0x00dd27bc: jmp    0x140dd27cb
0x00dd27be: cmp    r12d,0x2
0x00dd27c2: jne    0x140dd27d3
0x00dd27c4: lea    rdx,[rip+0x8118f1]        # 0x1415e40bc ; literal=" and "
0x00dd27cb: mov    rcx,rdi
0x00dd27ce: call   0x14006f4f0
0x00dd27d3: lea    rcx,[rsp+0x50]
0x00dd27d8: call   0x14006ed90
0x00dd27dd: dec    r12d
0x00dd27e0: mov    QWORD PTR [rbp-0x78],r12
0x00dd27e4: lea    r8,[rbp-0x50]
0x00dd27e8: lea    rdx,[rsp+0x34]
0x00dd27ed: lea    rcx,[rsp+0x50]
0x00dd27f2: call   0x14006edb0
0x00dd27f7: xor    edx,edx
0x00dd27f9: movzx  ecx,BYTE PTR [rax]
0x00dd27fc: call   0x140065740
0x00dd2801: test   al,al
0x00dd2803: jne    0x140dd2310
0x00dd2809: lea    rdx,[rip+0x826040]        # 0x1415f8850 ; literal=".  "
0x00dd2810: mov    rcx,rdi
0x00dd2813: call   0x14006f4f0
0x00dd2818: mov    r12,QWORD PTR [rbp-0x38]
0x00dd281c: mov    BYTE PTR [rsp+0x34],0x1
0x00dd2821: mov    BYTE PTR [rbp-0x60],0x1
0x00dd2825: mov    r14d,r13d
0x00dd2828: mov    DWORD PTR [rsp+0x64],r13d
0x00dd282d: lea    rcx,[r12+0xa0]
0x00dd2835: lea    rdx,[rbp-0x18]
0x00dd2839: call   0x14006f1d0
0x00dd283e: mov    rcx,QWORD PTR [rax]
0x00dd2841: mov    QWORD PTR [rsp+0x40],rcx
0x00dd2846: lea    r8,[rbp+0x30]
0x00dd284a: lea    rdx,[rsp+0x35]
0x00dd284f: lea    rcx,[rsp+0x40]
0x00dd2854: call   0x14006edb0
0x00dd2859: xor    edx,edx
0x00dd285b: movzx  ecx,BYTE PTR [rax]
0x00dd285e: call   0x140065740
0x00dd2863: test   al,al
0x00dd2865: je     0x140dd38cb
0x00dd286b: lea    rbx,[r12+0x88]
0x00dd2873: mov    QWORD PTR [rbp-0x78],rbx
0x00dd2877: nop    WORD PTR [rax+rax*1+0x0]
0x00dd2880: mov    r12b,0x1
0x00dd2883: mov    BYTE PTR [rsp+0x33],r12b
0x00dd2888: mov    r15d,0xffffffff
0x00dd288e: lea    rdx,[rsp+0x50]
0x00dd2893: mov    rcx,rbx
0x00dd2896: call   0x14006f1d0
0x00dd289b: lea    rdx,[rsp+0x68]
0x00dd28a0: mov    rcx,rbx
0x00dd28a3: call   0x14006f1c0
0x00dd28a8: lea    r8,[rsp+0x68]
0x00dd28ad: lea    rdx,[rsp+0x32]
0x00dd28b2: lea    rcx,[rsp+0x50]
0x00dd28b7: call   0x14006edb0
0x00dd28bc: xor    edx,edx
0x00dd28be: movzx  ecx,BYTE PTR [rax]
0x00dd28c1: call   0x140065740
0x00dd28c6: test   al,al
0x00dd28c8: je     0x140dd2a1e
0x00dd28ce: xchg   ax,ax
0x00dd28d0: lea    rcx,[rsp+0x50]
0x00dd28d5: call   0x14006eda0
0x00dd28da: mov    rcx,QWORD PTR [rax]
0x00dd28dd: add    rcx,0x30
0x00dd28e1: lea    rdx,[rsp+0x58]
0x00dd28e6: call   0x14006f1d0
0x00dd28eb: lea    rcx,[rsp+0x50]
0x00dd28f0: call   0x14006eda0
0x00dd28f5: mov    rcx,QWORD PTR [rax]
0x00dd28f8: add    rcx,0x30
0x00dd28fc: lea    rdx,[rbp+0x0]
0x00dd2900: call   0x14006f1c0
0x00dd2905: lea    rcx,[rsp+0x50]
0x00dd290a: call   0x14006eda0
0x00dd290f: mov    rcx,QWORD PTR [rax]
0x00dd2912: add    rcx,0x48
0x00dd2916: lea    rdx,[rbp-0x50]
0x00dd291a: call   0x14006f1d0
0x00dd291f: lea    rcx,[rsp+0x50]
0x00dd2924: call   0x14006eda0
0x00dd2929: mov    rcx,QWORD PTR [rax]
0x00dd292c: add    rcx,0x48
0x00dd2930: lea    rdx,[rbp-0x18]
0x00dd2934: call   0x14006f1c0
0x00dd2939: lea    r8,[rbp+0x0]
0x00dd293d: lea    rdx,[rsp+0x30]
0x00dd2942: lea    rcx,[rsp+0x58]
0x00dd2947: call   0x14006edb0
0x00dd294c: xor    edx,edx
0x00dd294e: movzx  ecx,BYTE PTR [rax]
0x00dd2951: call   0x140065740
0x00dd2956: test   al,al
0x00dd2958: je     0x140dd29be
0x00dd295a: nop    WORD PTR [rax+rax*1+0x0]
0x00dd2960: lea    rcx,[rsp+0x58]
0x00dd2965: call   0x14006eda0
0x00dd296a: cmp    DWORD PTR [rax],r14d
0x00dd296d: je     0x140dd29a5
0x00dd296f: lea    rcx,[rsp+0x58]
0x00dd2974: call   0x14006f2e0
0x00dd2979: lea    rcx,[rbp-0x50]
0x00dd297d: call   0x14006f2e0
0x00dd2982: lea    r8,[rbp+0x0]
0x00dd2986: lea    rdx,[rsp+0x30]
0x00dd298b: lea    rcx,[rsp+0x58]
0x00dd2990: call   0x14006edb0
0x00dd2995: xor    edx,edx
0x00dd2997: movzx  ecx,BYTE PTR [rax]
0x00dd299a: call   0x140065740
0x00dd299f: test   al,al
0x00dd29a1: jne    0x140dd2960
0x00dd29a3: jmp    0x140dd29be
0x00dd29a5: lea    rcx,[rbp-0x50]
0x00dd29a9: call   0x14006eda0
0x00dd29ae: cmp    r15d,0xffffffff
0x00dd29b2: jne    0x140dd29b9
0x00dd29b4: mov    r15d,DWORD PTR [rax]
0x00dd29b7: jmp    0x140dd29be
0x00dd29b9: cmp    r15d,DWORD PTR [rax]
0x00dd29bc: jne    0x140dd2a11
0x00dd29be: lea    r8,[rbp+0x0]
0x00dd29c2: lea    rdx,[rsp+0x4a]
0x00dd29c7: lea    rcx,[rsp+0x58]
0x00dd29cc: call   0x14006edb0
0x00dd29d1: xor    edx,edx
0x00dd29d3: movzx  ecx,BYTE PTR [rax]
0x00dd29d6: call   0x140071df0
0x00dd29db: test   al,al
0x00dd29dd: jne    0x140dd2a11
0x00dd29df: lea    rcx,[rsp+0x50]
0x00dd29e4: call   0x14006ed90
0x00dd29e9: lea    r8,[rsp+0x68]
0x00dd29ee: lea    rdx,[rsp+0x32]
0x00dd29f3: lea    rcx,[rsp+0x50]
0x00dd29f8: call   0x14006edb0
0x00dd29fd: xor    edx,edx
0x00dd29ff: movzx  ecx,BYTE PTR [rax]
0x00dd2a02: call   0x140065740
0x00dd2a07: test   al,al
0x00dd2a09: jne    0x140dd28d0
0x00dd2a0f: jmp    0x140dd2a1e
0x00dd2a11: xor    r12b,r12b
0x00dd2a14: mov    BYTE PTR [rsp+0x33],r12b
0x00dd2a19: mov    BYTE PTR [rsp+0x34],r12b
0x00dd2a1e: mov    sil,0x1
0x00dd2a21: mov    BYTE PTR [rsp+0x31],sil
0x00dd2a26: mov    r13d,0xfffffffe
0x00dd2a2c: mov    DWORD PTR [rsp+0x3c],r13d
0x00dd2a31: mov    ebx,r13d
0x00dd2a34: mov    DWORD PTR [rsp+0x60],ebx
0x00dd2a38: lea    rdx,[rbp+0x40]
0x00dd2a3c: mov    rcx,QWORD PTR [rbp-0x78]
0x00dd2a40: call   0x14006f1d0
0x00dd2a45: mov    rcx,QWORD PTR [rax]
0x00dd2a48: mov    QWORD PTR [rsp+0x50],rcx
0x00dd2a4d: lea    r8,[rsp+0x68]
0x00dd2a52: lea    rdx,[rsp+0x49]
0x00dd2a57: lea    rcx,[rsp+0x50]
0x00dd2a5c: call   0x14006edb0
0x00dd2a61: xor    edx,edx
0x00dd2a63: movzx  ecx,BYTE PTR [rax]
0x00dd2a66: call   0x140065740
0x00dd2a6b: test   al,al
0x00dd2a6d: je     0x140dd2c1b
0x00dd2a73: lea    rcx,[rsp+0x50]
0x00dd2a78: call   0x14006eda0
0x00dd2a7d: mov    rcx,QWORD PTR [rax]
0x00dd2a80: add    rcx,0x30
0x00dd2a84: lea    rdx,[rbp-0x68]
0x00dd2a88: call   0x14006f1d0
0x00dd2a8d: lea    rcx,[rsp+0x50]
0x00dd2a92: call   0x14006eda0
0x00dd2a97: mov    rcx,QWORD PTR [rax]
0x00dd2a9a: add    rcx,0x30
0x00dd2a9e: lea    rdx,[rsp+0x78]
0x00dd2aa3: call   0x14006f1c0
0x00dd2aa8: lea    rcx,[rsp+0x50]
0x00dd2aad: call   0x14006eda0
0x00dd2ab2: mov    rcx,QWORD PTR [rax]
0x00dd2ab5: add    rcx,0x78
0x00dd2ab9: lea    rdx,[rbp-0x8]
0x00dd2abd: call   0x14006f1d0
0x00dd2ac2: lea    rcx,[rsp+0x50]
0x00dd2ac7: call   0x14006eda0
0x00dd2acc: mov    rcx,QWORD PTR [rax]
0x00dd2acf: add    rcx,0x78
0x00dd2ad3: lea    rdx,[rbp-0x20]
0x00dd2ad7: call   0x14006f1c0
0x00dd2adc: lea    rcx,[rsp+0x50]
0x00dd2ae1: call   0x14006eda0
0x00dd2ae6: mov    rcx,QWORD PTR [rax]
0x00dd2ae9: add    rcx,0x90
0x00dd2af0: lea    rdx,[rbp-0x10]
0x00dd2af4: call   0x14006f1d0
0x00dd2af9: lea    rcx,[rsp+0x50]
0x00dd2afe: call   0x14006eda0
0x00dd2b03: mov    rcx,QWORD PTR [rax]
0x00dd2b06: add    rcx,0x90
0x00dd2b0d: lea    rdx,[rbp+0x8]
0x00dd2b11: call   0x14006f1c0
0x00dd2b16: lea    r8,[rsp+0x78]
0x00dd2b1b: lea    rdx,[rsp+0x48]
0x00dd2b20: lea    rcx,[rbp-0x68]
0x00dd2b24: call   0x14006edb0
0x00dd2b29: xor    edx,edx
0x00dd2b2b: movzx  ecx,BYTE PTR [rax]
0x00dd2b2e: call   0x140065740
0x00dd2b33: test   al,al
0x00dd2b35: je     0x140dd2bd2
0x00dd2b3b: nop    DWORD PTR [rax+rax*1+0x0]
0x00dd2b40: lea    rcx,[rbp-0x68]
0x00dd2b44: call   0x14006eda0
0x00dd2b49: cmp    DWORD PTR [rax],r14d
0x00dd2b4c: jne    0x140dd2b88
0x00dd2b4e: lea    rcx,[rbp-0x8]
0x00dd2b52: call   0x14006eda0
0x00dd2b57: cmp    r13d,0xfffffffe
0x00dd2b5b: jne    0x140dd2b76
0x00dd2b5d: mov    r13d,DWORD PTR [rax]
0x00dd2b60: mov    DWORD PTR [rsp+0x3c],r13d
0x00dd2b65: lea    rcx,[rbp-0x10]
0x00dd2b69: call   0x14006eda0
0x00dd2b6e: mov    ebx,DWORD PTR [rax]
0x00dd2b70: mov    DWORD PTR [rsp+0x60],ebx
0x00dd2b74: jmp    0x140dd2b88
0x00dd2b76: cmp    r13d,DWORD PTR [rax]
0x00dd2b79: jne    0x140dd2bcf
0x00dd2b7b: lea    rcx,[rbp-0x10]
0x00dd2b7f: call   0x14006eda0
0x00dd2b84: cmp    ebx,DWORD PTR [rax]
0x00dd2b86: jne    0x140dd2bcf
0x00dd2b88: test   sil,sil
0x00dd2b8b: je     0x140dd2bd2
0x00dd2b8d: lea    rcx,[rbp-0x68]
0x00dd2b91: call   0x14006f2e0
0x00dd2b96: lea    rcx,[rbp-0x8]
0x00dd2b9a: call   0x14006f2e0
0x00dd2b9f: lea    rcx,[rbp-0x10]
0x00dd2ba3: call   0x14006f2e0
0x00dd2ba8: lea    r8,[rsp+0x78]
0x00dd2bad: lea    rdx,[rsp+0x48]
0x00dd2bb2: lea    rcx,[rbp-0x68]
0x00dd2bb6: call   0x14006edb0
0x00dd2bbb: xor    edx,edx
0x00dd2bbd: movzx  ecx,BYTE PTR [rax]
0x00dd2bc0: call   0x140065740
0x00dd2bc5: test   al,al
0x00dd2bc7: jne    0x140dd2b40
0x00dd2bcd: jmp    0x140dd2bd2
0x00dd2bcf: xor    sil,sil
0x00dd2bd2: lea    rcx,[rsp+0x50]
0x00dd2bd7: call   0x14006ed90
0x00dd2bdc: lea    r8,[rsp+0x68]
0x00dd2be1: lea    rdx,[rsp+0x49]
0x00dd2be6: lea    rcx,[rsp+0x50]
0x00dd2beb: call   0x14006edb0
0x00dd2bf0: xor    edx,edx
0x00dd2bf2: movzx  ecx,BYTE PTR [rax]
0x00dd2bf5: call   0x140065740
0x00dd2bfa: test   al,al
0x00dd2bfc: jne    0x140dd2a73
0x00dd2c02: mov    BYTE PTR [rsp+0x31],sil
0x00dd2c07: mov    eax,DWORD PTR [rbp-0x60]
0x00dd2c0a: movzx  eax,al
0x00dd2c0d: test   sil,sil
0x00dd2c10: mov    ecx,0x0
0x00dd2c15: cmove  eax,ecx
0x00dd2c18: mov    DWORD PTR [rbp-0x60],eax
0x00dd2c1b: lea    rcx,[rsp+0x40]
0x00dd2c20: call   0x14006eda0
0x00dd2c25: mov    rcx,QWORD PTR [rax]
0x00dd2c28: cmp    DWORD PTR [rcx+0x8],0x0
0x00dd2c2c: jne    0x140dd2c67
0x00dd2c2e: lea    rcx,[rsp+0x40]
0x00dd2c33: call   0x14006eda0
0x00dd2c38: mov    rcx,QWORD PTR [rax]
0x00dd2c3b: cmp    DWORD PTR [rcx+0x14],0xffffffff
0x00dd2c3f: jne    0x140dd2c67
0x00dd2c41: lea    rcx,[rsp+0x40]
0x00dd2c46: call   0x14006eda0
0x00dd2c4b: mov    rcx,QWORD PTR [rax]
0x00dd2c4e: cmp    DWORD PTR [rcx+0x18],0xffffffff
0x00dd2c52: jne    0x140dd2c67
0x00dd2c54: test   r12b,r12b
0x00dd2c57: je     0x140dd3402
0x00dd2c5d: cmp    r15d,0x4
0x00dd2c61: je     0x140dd3402
0x00dd2c67: lea    rdx,[rip+0x82571a]        # 0x1415f8388 ; literal="[B]"
0x00dd2c6e: mov    rcx,rdi
0x00dd2c71: call   0x14006f4f0
0x00dd2c76: lea    rcx,[rsp+0x40]
0x00dd2c7b: call   0x14006eda0
0x00dd2c80: mov    rcx,QWORD PTR [rax]
0x00dd2c83: cmp    DWORD PTR [rcx+0x10],0x2
0x00dd2c87: mov    rcx,rdi
0x00dd2c8a: lea    rdx,[rip+0x9426db]        # 0x14171536c ; literal="Each "
0x00dd2c91: jge    0x140dd2c9a
0x00dd2c93: lea    rdx,[rip+0x815d2a]        # 0x1415e89c4 ; literal="The "
0x00dd2c9a: call   0x14006f4f0
0x00dd2c9f: lea    rcx,[rsp+0x40]
0x00dd2ca4: call   0x14006eda0
0x00dd2ca9: mov    rcx,QWORD PTR [rax]
0x00dd2cac: test   BYTE PTR [rcx+0x4],0x1
0x00dd2cb0: je     0x140dd2cc1
0x00dd2cb2: lea    rdx,[rip+0x941dff]        # 0x141714ab8 ; literal="singer"
0x00dd2cb9: mov    rcx,rdi
0x00dd2cbc: call   0x14006f4f0
0x00dd2cc1: lea    rcx,[rsp+0x40]
0x00dd2cc6: call   0x14006eda0
0x00dd2ccb: mov    rcx,QWORD PTR [rax]
0x00dd2cce: test   BYTE PTR [rcx+0x4],0x2
0x00dd2cd2: je     0x140dd2ce3
0x00dd2cd4: lea    rdx,[rip+0x941dd5]        # 0x141714ab0 ; literal="speaker"
0x00dd2cdb: mov    rcx,rdi
0x00dd2cde: call   0x14006f4f0
0x00dd2ce3: lea    rcx,[rsp+0x40]
0x00dd2ce8: call   0x14006eda0
0x00dd2ced: mov    rcx,QWORD PTR [rax]
0x00dd2cf0: test   BYTE PTR [rcx+0x4],0x4
0x00dd2cf4: je     0x140dd2d05
0x00dd2cf6: lea    rdx,[rip+0x941e93]        # 0x141714b90 ; literal="chanter"
0x00dd2cfd: mov    rcx,rdi
0x00dd2d00: call   0x14006f4f0
0x00dd2d05: lea    rcx,[rsp+0x40]
0x00dd2d0a: call   0x14006eda0
0x00dd2d0f: mov    rcx,QWORD PTR [rax]
0x00dd2d12: cmp    DWORD PTR [rcx],0xffffffff
0x00dd2d15: je     0x140dd2d61
0x00dd2d17: lea    rcx,[rsp+0x40]
0x00dd2d1c: call   0x14006eda0
0x00dd2d21: mov    rcx,QWORD PTR [rax]
0x00dd2d24: movsxd rdx,DWORD PTR [rcx]
0x00dd2d27: lea    rcx,[rip+0x1713fba]        # 0x1424e6ce8
0x00dd2d2e: call   0x14006f1b0
0x00dd2d33: mov    rbx,QWORD PTR [rax]
0x00dd2d36: test   rbx,rbx
0x00dd2d39: je     0x140dd2d61
0x00dd2d3b: lea    rcx,[rsp+0x40]
0x00dd2d40: call   0x14006eda0
0x00dd2d45: mov    rcx,QWORD PTR [rax]
0x00dd2d48: cmp    DWORD PTR [rcx+0x10],0x2
0x00dd2d4c: mov    rcx,rdi
0x00dd2d4f: lea    rdx,[rbx+0x88]
0x00dd2d56: jge    0x140dd2d5c
0x00dd2d58: lea    rdx,[rbx+0x68]
0x00dd2d5c: call   0x1400b9ca0
0x00dd2d61: xor    r14d,r14d
0x00dd2d64: mov    esi,r14d
0x00dd2d67: test   r12b,r12b
0x00dd2d6a: je     0x140dd2d78
0x00dd2d6c: cmp    r15d,0x4
0x00dd2d70: mov    eax,0x1
0x00dd2d75: cmovne esi,eax
0x00dd2d78: lea    rcx,[rsp+0x40]
0x00dd2d7d: call   0x14006eda0
0x00dd2d82: mov    rcx,QWORD PTR [rax]
0x00dd2d85: lea    ebx,[rsi+0x1]
0x00dd2d88: cmp    DWORD PTR [rcx+0x18],0xffffffff
0x00dd2d8c: cmove  ebx,esi
0x00dd2d8f: lea    rcx,[rsp+0x40]
0x00dd2d94: call   0x14006eda0
0x00dd2d99: mov    esi,r14d
0x00dd2d9c: mov    rax,QWORD PTR [rax]
0x00dd2d9f: lea    r14d,[rbx+0x1]
0x00dd2da3: cmp    DWORD PTR [rax+0x14],0xffffffff
0x00dd2da7: cmove  r14d,ebx
0x00dd2dab: mov    edi,DWORD PTR [rsp+0x38]
0x00dd2daf: lea    r12,[rip+0xffffffffff22d24a]        # 0x140000000
0x00dd2db6: mov    r13d,0x1
0x00dd2dbc: nop    DWORD PTR [rax+0x0]
0x00dd2dc0: cmp    esi,0xd
0x00dd2dc3: ja     0x140dd2e33
0x00dd2dc5: movsxd rax,esi
0x00dd2dc8: mov    ecx,DWORD PTR [r12+rax*4+0xdd7f28]
0x00dd2dd0: add    rcx,r12
0x00dd2dd3: jmp    rcx
0x00dd2dd5: mov    edi,r13d
0x00dd2dd8: jmp    0x140dd2e33
0x00dd2dda: mov    edi,0x2
0x00dd2ddf: jmp    0x140dd2e33
0x00dd2de1: mov    edi,0x4
0x00dd2de6: jmp    0x140dd2e33
0x00dd2de8: mov    edi,0x8
0x00dd2ded: jmp    0x140dd2e33
0x00dd2def: mov    edi,0x10
0x00dd2df4: jmp    0x140dd2e33
0x00dd2df6: mov    edi,0x20
0x00dd2dfb: jmp    0x140dd2e33
0x00dd2dfd: mov    edi,0x40
0x00dd2e02: jmp    0x140dd2e33
0x00dd2e04: mov    edi,0x80
0x00dd2e09: jmp    0x140dd2e33
0x00dd2e0b: mov    edi,0x800
0x00dd2e10: jmp    0x140dd2e33
0x00dd2e12: mov    edi,0x1000
0x00dd2e17: jmp    0x140dd2e33
0x00dd2e19: mov    edi,0x100
0x00dd2e1e: jmp    0x140dd2e33
0x00dd2e20: mov    edi,0x200
0x00dd2e25: jmp    0x140dd2e33
0x00dd2e27: mov    edi,0x2000
0x00dd2e2c: jmp    0x140dd2e33
0x00dd2e2e: mov    edi,0x4000
0x00dd2e33: lea    rcx,[rsp+0x40]
0x00dd2e38: call   0x14006eda0
0x00dd2e3d: mov    rcx,QWORD PTR [rax]
0x00dd2e40: test   DWORD PTR [rcx+0x8],edi
0x00dd2e43: je     0x140dd2e48
0x00dd2e45: inc    r14d
0x00dd2e48: inc    esi
0x00dd2e4a: cmp    esi,0xe
0x00dd2e4d: jl     0x140dd2dc0
0x00dd2e53: mov    DWORD PTR [rsp+0x38],edi
0x00dd2e57: lea    rdx,[rip+0x942502]        # 0x141715360 ; literal=" always "
0x00dd2e5e: mov    rdi,QWORD PTR [rbp-0x28]
0x00dd2e62: mov    rcx,rdi
0x00dd2e65: call   0x14006f4f0
0x00dd2e6a: cmp    BYTE PTR [rsp+0x33],0x0
0x00dd2e6f: mov    r13d,DWORD PTR [rsp+0x3c]
0x00dd2e74: je     0x140dd2ee4
0x00dd2e76: cmp    r15d,0x4
0x00dd2e7a: je     0x140dd2ee4
0x00dd2e7c: test   r15d,r15d
0x00dd2e7f: je     0x140dd2eae
0x00dd2e81: sub    r15d,0x1
0x00dd2e85: je     0x140dd2ea5
0x00dd2e87: sub    r15d,0x1
0x00dd2e8b: je     0x140dd2e9c
0x00dd2e8d: cmp    r15d,0x1
0x00dd2e91: jne    0x140dd2ebd
0x00dd2e93: lea    rdx,[rip+0x94250e]        # 0x1417153a8 ; literal="provides the rhythm"
0x00dd2e9a: jmp    0x140dd2eb5
0x00dd2e9c: lea    rdx,[rip+0x94251d]        # 0x1417153c0 ; literal="does harmony"
0x00dd2ea3: jmp    0x140dd2eb5
0x00dd2ea5: lea    rdx,[rip+0x94247c]        # 0x141715328 ; literal="does the counterpoint melody"
0x00dd2eac: jmp    0x140dd2eb5
0x00dd2eae: lea    rdx,[rip+0x942493]        # 0x141715348 ; literal="does the main melody"
0x00dd2eb5: mov    rcx,rdi
0x00dd2eb8: call   0x14006f4f0
0x00dd2ebd: cmp    r14d,0x3
0x00dd2ec1: jl     0x140dd2ecc
0x00dd2ec3: lea    rdx,[rip+0x8111fa]        # 0x1415e40c4 ; literal=", "
0x00dd2eca: jmp    0x140dd2ed9
0x00dd2ecc: cmp    r14d,0x2
0x00dd2ed0: jne    0x140dd2ee1
0x00dd2ed2: lea    rdx,[rip+0x8111e3]        # 0x1415e40bc ; literal=" and "
0x00dd2ed9: mov    rcx,rdi
0x00dd2edc: call   0x14006f4f0
0x00dd2ee1: dec    r14d
0x00dd2ee4: lea    rcx,[rsp+0x40]
0x00dd2ee9: call   0x14006eda0
0x00dd2eee: mov    rcx,QWORD PTR [rax]
0x00dd2ef1: cmp    DWORD PTR [rcx+0x18],0xffffffff
0x00dd2ef5: je     0x140dd3110
0x00dd2efb: lea    rdx,[rip+0x941ee6]        # 0x141714de8 ; literal="should "
0x00dd2f02: mov    rcx,rdi
0x00dd2f05: call   0x14006f4f0
0x00dd2f0a: lea    rcx,[rsp+0x40]
0x00dd2f0f: call   0x14006eda0
0x00dd2f14: mov    rcx,QWORD PTR [rax]
0x00dd2f17: mov    eax,DWORD PTR [rcx+0x18]
0x00dd2f1a: add    eax,0xffffffde
0x00dd2f1d: lea    rbx,[rip+0xffffffffff22d0dc]        # 0x140000000
0x00dd2f24: cmp    eax,0x26
0x00dd2f27: ja     0x140dd30dc
0x00dd2f2d: cdqe
0x00dd2f2f: mov    ecx,DWORD PTR [rbx+rax*4+0xdd7f60]
0x00dd2f36: add    rcx,rbx
0x00dd2f39: jmp    rcx
0x00dd2f3b: lea    rdx,[rip+0x941e8e]        # 0x141714dd0 ; literal="stress the rhythm"
0x00dd2f42: jmp    0x140dd30d4
0x00dd2f47: lea    rdx,[rip+0x941e72]        # 0x141714dc0 ; literal="be stately"
0x00dd2f4e: jmp    0x140dd30d4
0x00dd2f53: lea    rdx,[rip+0x941e56]        # 0x141714db0 ; literal="be bright"
0x00dd2f5a: jmp    0x140dd30d4
0x00dd2f5f: lea    rdx,[rip+0x941ec2]        # 0x141714e28 ; literal="be lively"
0x00dd2f66: jmp    0x140dd30d4
0x00dd2f6b: lea    rdx,[rip+0x94241e]        # 0x141715390 ; literal="perform with skill"
0x00dd2f72: jmp    0x140dd30d4
0x00dd2f77: lea    rdx,[rip+0x941e82]        # 0x141714e00 ; literal="be vigorous"
0x00dd2f7e: jmp    0x140dd30d4
0x00dd2f83: lea    rdx,[rip+0x941e66]        # 0x141714df0 ; literal="be spirited"
0x00dd2f8a: jmp    0x140dd30d4
0x00dd2f8f: lea    rdx,[rip+0x941ee2]        # 0x141714e78 ; literal="be delicate"
0x00dd2f96: jmp    0x140dd30d4
0x00dd2f9b: lea    rdx,[rip+0x941eae]        # 0x141714e50 ; literal="bring a sense of motion"
0x00dd2fa2: jmp    0x140dd30d4
0x00dd2fa7: lea    rdx,[rip+0x941eba]        # 0x141714e68 ; literal="be fiery"
0x00dd2fae: jmp    0x140dd30d4
0x00dd2fb3: lea    rdx,[rip+0x9423be]        # 0x141715378 ; literal="perform with feeling"
0x00dd2fba: jmp    0x140dd30d4
0x00dd2fbf: lea    rdx,[rip+0x941eea]        # 0x141714eb0 ; literal="feel agitated"
0x00dd2fc6: jmp    0x140dd30d4
0x00dd2fcb: lea    rdx,[rip+0x941ece]        # 0x141714ea0 ; literal="be passionate"
0x00dd2fd2: jmp    0x140dd30d4
0x00dd2fd7: lea    rdx,[rip+0x941eba]        # 0x141714e98 ; literal="sparkle"
0x00dd2fde: jmp    0x140dd30d4
0x00dd2fe3: lea    rdx,[rip+0x941e9e]        # 0x141714e88 ; literal="be broad"
0x00dd2fea: jmp    0x140dd30d4
0x00dd2fef: lea    rdx,[rip+0x94243a]        # 0x141715430 ; literal="perform sweetly"
0x00dd2ff6: jmp    0x140dd30d4
0x00dd2ffb: lea    rdx,[rip+0x941ede]        # 0x141714ee0 ; literal="be strong"
0x00dd3002: jmp    0x140dd30d4
0x00dd3007: lea    rdx,[rip+0x941ec2]        # 0x141714ed0 ; literal="be energetic"
0x00dd300e: jmp    0x140dd30d4
0x00dd3013: lea    rdx,[rip+0x941ea6]        # 0x141714ec0 ; literal="be forceful"
0x00dd301a: jmp    0x140dd30d4
0x00dd301f: lea    rdx,[rip+0x941f12]        # 0x141714f38 ; literal="feel heroic"
0x00dd3026: jmp    0x140dd30d4
0x00dd302b: lea    rdx,[rip+0x9423e6]        # 0x141715418 ; literal="perform expressively"
0x00dd3032: jmp    0x140dd30d4
0x00dd3037: lea    rdx,[rip+0x941ed2]        # 0x141714f10 ; literal="feel furious"
0x00dd303e: jmp    0x140dd30d4
0x00dd3043: lea    rdx,[rip+0x941eb6]        # 0x141714f00 ; literal="be joyful"
0x00dd304a: jmp    0x140dd30d4
0x00dd304f: lea    rdx,[rip+0x941f2a]        # 0x141714f80 ; literal="be grand"
0x00dd3056: jmp    0x140dd30d4
0x00dd3058: lea    rdx,[rip+0x941f11]        # 0x141714f70 ; literal="be merry"
0x00dd305f: jmp    0x140dd30d4
0x00dd3061: lea    rdx,[rip+0x941ef8]        # 0x141714f60 ; literal="be graceful"
0x00dd3068: jmp    0x140dd30d4
0x00dd306a: lea    rdx,[rip+0x94237f]        # 0x1417153f0 ; literal="build as the performance proceeds"
0x00dd3071: jmp    0x140dd30d4
0x00dd3073: lea    rdx,[rip+0x941f56]        # 0x141714fd0 ; literal="evoke tears"
0x00dd307a: jmp    0x140dd30d4
0x00dd307c: lea    rdx,[rip+0x941f3d]        # 0x141714fc0 ; literal="be melancholic"
0x00dd3083: jmp    0x140dd30d4
0x00dd3085: lea    rdx,[rip+0x941f24]        # 0x141714fb0 ; literal="feel mournful"
0x00dd308c: jmp    0x140dd30d4
0x00dd308e: lea    rdx,[rip+0x94233b]        # 0x1417153d0 ; literal="perform with a light touch"
0x00dd3095: jmp    0x140dd30d4
0x00dd3097: lea    rdx,[rip+0x941f72]        # 0x141715010 ; literal="feel heavy"
0x00dd309e: jmp    0x140dd30d4
0x00dd30a0: lea    rdx,[rip+0x941f59]        # 0x141715000 ; literal="feel mysterious"
0x00dd30a7: jmp    0x140dd30d4
0x00dd30a9: lea    rdx,[rip+0x941f40]        # 0x141714ff0 ; literal="be jumpy"
0x00dd30b0: jmp    0x140dd30d4
0x00dd30b2: lea    rdx,[rip+0x941f27]        # 0x141714fe0 ; literal="feel playful"
0x00dd30b9: jmp    0x140dd30d4
0x00dd30bb: lea    rdx,[rip+0x941f96]        # 0x141715058 ; literal="feel tender"
0x00dd30c2: jmp    0x140dd30d4
0x00dd30c4: lea    rdx,[rip+0x941f7d]        # 0x141715048 ; literal="feel calm"
0x00dd30cb: jmp    0x140dd30d4
0x00dd30cd: lea    rdx,[rip+0x941f64]        # 0x141715038 ; literal="be triumphant"
0x00dd30d4: mov    rcx,rdi
0x00dd30d7: call   0x14006f4f0
0x00dd30dc: cmp    r14d,0x3
0x00dd30e0: jl     0x140dd30f6
0x00dd30e2: lea    rdx,[rip+0x810fdb]        # 0x1415e40c4 ; literal=", "
0x00dd30e9: mov    rcx,rdi
0x00dd30ec: call   0x14006f4f0
0x00dd30f1: dec    r14d
0x00dd30f4: jmp    0x140dd3117
0x00dd30f6: cmp    r14d,0x2
0x00dd30fa: jne    0x140dd310b
0x00dd30fc: lea    rdx,[rip+0x810fb9]        # 0x1415e40bc ; literal=" and "
0x00dd3103: mov    rcx,rdi
0x00dd3106: call   0x14006f4f0
0x00dd310b: dec    r14d
0x00dd310e: jmp    0x140dd3117
0x00dd3110: lea    rbx,[rip+0xffffffffff22cee9]        # 0x140000000
0x00dd3117: lea    rcx,[rsp+0x40]
0x00dd311c: call   0x14006eda0
0x00dd3121: mov    rcx,QWORD PTR [rax]
0x00dd3124: cmp    DWORD PTR [rcx+0x14],0xffffffff
0x00dd3128: je     0x140dd31f3
0x00dd312e: lea    rdx,[rip+0x94234f]        # 0x141715484 ; literal="is to "
0x00dd3135: mov    rcx,rdi
0x00dd3138: call   0x14006f4f0
0x00dd313d: lea    rcx,[rsp+0x40]
0x00dd3142: call   0x14006eda0
0x00dd3147: mov    rcx,QWORD PTR [rax]
0x00dd314a: mov    eax,DWORD PTR [rcx+0x14]
0x00dd314d: add    eax,0xffffffec
0x00dd3150: cmp    eax,0xa
0x00dd3153: ja     0x140dd31cc
0x00dd3155: cdqe
0x00dd3157: mov    ecx,DWORD PTR [rbx+rax*4+0xdd7ffc]
0x00dd315e: add    rcx,rbx
0x00dd3161: jmp    rcx
0x00dd3163: lea    rdx,[rip+0x942696]        # 0x141715800 ; literal="be in whispered undertones"
0x00dd316a: jmp    0x140dd31c4
0x00dd316c: lea    rdx,[rip+0x94267d]        # 0x1417157f0 ; literal="be very soft"
0x00dd3173: jmp    0x140dd31c4
0x00dd3175: lea    rdx,[rip+0x9426f4]        # 0x141715870 ; literal="be soft"
0x00dd317c: jmp    0x140dd31c4
0x00dd317e: lea    rdx,[rip+0x9426d3]        # 0x141715858 ; literal="be moderately soft"
0x00dd3185: jmp    0x140dd31c4
0x00dd3187: lea    rdx,[rip+0x9426b2]        # 0x141715840 ; literal="be moderately loud"
0x00dd318e: jmp    0x140dd31c4
0x00dd3190: lea    rdx,[rip+0x9426a1]        # 0x141715838 ; literal="be loud"
0x00dd3197: jmp    0x140dd31c4
0x00dd3199: lea    rdx,[rip+0x942730]        # 0x1417158d0 ; literal="be very loud"
0x00dd31a0: jmp    0x140dd31c4
0x00dd31a2: lea    rdx,[rip+0x942707]        # 0x1417158b0 ; literal="become louder and louder"
0x00dd31a9: jmp    0x140dd31c4
0x00dd31ab: lea    rdx,[rip+0x9426de]        # 0x141715890 ; literal="become softer and softer"
0x00dd31b2: jmp    0x140dd31c4
0x00dd31b4: lea    rdx,[rip+0x9426bd]        # 0x141715878 ; literal="fade into silence"
0x00dd31bb: jmp    0x140dd31c4
0x00dd31bd: lea    rdx,[rip+0x94276c]        # 0x141715930 ; literal="start loud then be immediately soft"
0x00dd31c4: mov    rcx,rdi
0x00dd31c7: call   0x14006f4f0
0x00dd31cc: cmp    r14d,0x3
0x00dd31d0: jl     0x140dd31db
0x00dd31d2: lea    rdx,[rip+0x810eeb]        # 0x1415e40c4 ; literal=", "
0x00dd31d9: jmp    0x140dd31e8
0x00dd31db: cmp    r14d,0x2
0x00dd31df: jne    0x140dd31f0
0x00dd31e1: lea    rdx,[rip+0x810ed4]        # 0x1415e40bc ; literal=" and "
0x00dd31e8: mov    rcx,rdi
0x00dd31eb: call   0x14006f4f0
0x00dd31f0: dec    r14d
0x00dd31f3: lea    rcx,[rsp+0x40]
0x00dd31f8: call   0x14006eda0
0x00dd31fd: mov    rcx,QWORD PTR [rax]
0x00dd3200: cmp    DWORD PTR [rcx+0x8],0x0
0x00dd3204: je     0x140dd33e9
0x00dd320a: xor    eax,eax
0x00dd320c: mov    ebx,eax
0x00dd320e: mov    r13d,DWORD PTR [rsp+0x38]
0x00dd3213: lea    rsi,[rip+0xffffffffff22cde6]        # 0x140000000
0x00dd321a: cmp    ebx,0xd
0x00dd321d: ja     0x140dd329c
0x00dd321f: movsxd rax,ebx
0x00dd3222: mov    ecx,DWORD PTR [rsi+rax*4+0xdd8028]
0x00dd3229: add    rcx,rsi
0x00dd322c: jmp    rcx
0x00dd322e: mov    r13d,0x1
0x00dd3234: jmp    0x140dd329c
0x00dd3236: mov    r13d,0x2
0x00dd323c: jmp    0x140dd329c
0x00dd323e: mov    r13d,0x4
0x00dd3244: jmp    0x140dd329c
0x00dd3246: mov    r13d,0x8
0x00dd324c: jmp    0x140dd329c
0x00dd324e: mov    r13d,0x10
0x00dd3254: jmp    0x140dd329c
0x00dd3256: mov    r13d,0x20
0x00dd325c: jmp    0x140dd329c
0x00dd325e: mov    r13d,0x40
0x00dd3264: jmp    0x140dd329c
0x00dd3266: mov    r13d,0x80
0x00dd326c: jmp    0x140dd329c
0x00dd326e: mov    r13d,0x800
0x00dd3274: jmp    0x140dd329c
0x00dd3276: mov    r13d,0x1000
0x00dd327c: jmp    0x140dd329c
0x00dd327e: mov    r13d,0x100
0x00dd3284: jmp    0x140dd329c
0x00dd3286: mov    r13d,0x200
0x00dd328c: jmp    0x140dd329c
0x00dd328e: mov    r13d,0x2000
0x00dd3294: jmp    0x140dd329c
0x00dd3296: mov    r13d,0x4000
0x00dd329c: lea    rcx,[rsp+0x40]
0x00dd32a1: call   0x14006eda0
0x00dd32a6: mov    rcx,QWORD PTR [rax]
0x00dd32a9: test   DWORD PTR [rcx+0x8],r13d
0x00dd32ad: je     0x140dd33d4
0x00dd32b3: cmp    r13d,0x80
0x00dd32ba: ja     0x140dd3339
0x00dd32bc: je     0x140dd3330
0x00dd32be: lea    eax,[r13-0x1]
0x00dd32c2: cmp    eax,0x3f
0x00dd32c5: ja     0x140dd33ad
0x00dd32cb: movzx  eax,BYTE PTR [rsi+rax*1+0xdd8080]
0x00dd32d3: mov    ecx,DWORD PTR [rsi+rax*4+0xdd8060]
0x00dd32da: add    rcx,rsi
0x00dd32dd: jmp    rcx
0x00dd32df: lea    rdx,[rip+0x942182]        # 0x141715468 ; literal="glides from note to note"
0x00dd32e6: jmp    0x140dd33a5
0x00dd32eb: lea    rdx,[rip+0x94215e]        # 0x141715450 ; literal="uses grace notes"
0x00dd32f2: jmp    0x140dd33a5
0x00dd32f7: lea    rdx,[rip+0x942142]        # 0x141715440 ; literal="uses mordents"
0x00dd32fe: jmp    0x140dd33a5
0x00dd3303: lea    rdx,[rip+0x9421c6]        # 0x1417154d0 ; literal="makes trills"
0x00dd330a: jmp    0x140dd33a5
0x00dd330f: lea    rdx,[rip+0x9421a2]        # 0x1417154b8 ; literal="plays rapid runs"
0x00dd3316: jmp    0x140dd33a5
0x00dd331b: lea    rdx,[rip+0x94223e]        # 0x141715560 ; literal="spreads syllables over many notes"
0x00dd3322: jmp    0x140dd33a5
0x00dd3327: lea    rdx,[rip+0x942212]        # 0x141715540 ; literal="matches notes and syllables"
0x00dd332e: jmp    0x140dd33a5
0x00dd3330: lea    rdx,[rip+0x942169]        # 0x1417154a0 ; literal="locally improvises"
0x00dd3337: jmp    0x140dd33a5
0x00dd3339: cmp    r13d,0x1000
0x00dd3340: ja     0x140dd3383
0x00dd3342: je     0x140dd337a
0x00dd3344: cmp    r13d,0x100
0x00dd334b: je     0x140dd3371
0x00dd334d: cmp    r13d,0x200
0x00dd3354: je     0x140dd3368
0x00dd3356: cmp    r13d,0x800
0x00dd335d: jne    0x140dd33ad
0x00dd335f: lea    rdx,[rip+0x94219a]        # 0x141715500 ; literal="modulates frequently"
0x00dd3366: jmp    0x140dd33a5
0x00dd3368: lea    rdx,[rip+0x9421a9]        # 0x141715518 ; literal="adds fills"
0x00dd336f: jmp    0x140dd33a5
0x00dd3371: lea    rdx,[rip+0x942118]        # 0x141715490 ; literal="syncopates"
0x00dd3378: jmp    0x140dd33a5
0x00dd337a: lea    rdx,[rip+0x94216f]        # 0x1417154f0 ; literal="plays arpeggios"
0x00dd3381: jmp    0x140dd33a5
0x00dd3383: cmp    r13d,0x2000
0x00dd338a: je     0x140dd339e
0x00dd338c: cmp    r13d,0x4000
0x00dd3393: jne    0x140dd33ad
0x00dd3395: lea    rdx,[rip+0x9421ec]        # 0x141715588 ; literal="plays legato"
0x00dd339c: jmp    0x140dd33a5
0x00dd339e: lea    rdx,[rip+0x94213b]        # 0x1417154e0 ; literal="plays staccato"
0x00dd33a5: mov    rcx,rdi
0x00dd33a8: call   0x14006f4f0
0x00dd33ad: cmp    r14d,0x3
0x00dd33b1: jl     0x140dd33bc
0x00dd33b3: lea    rdx,[rip+0x810d0a]        # 0x1415e40c4 ; literal=", "
0x00dd33ba: jmp    0x140dd33c9
0x00dd33bc: cmp    r14d,0x2
0x00dd33c0: jne    0x140dd33d1
0x00dd33c2: lea    rdx,[rip+0x810cf3]        # 0x1415e40bc ; literal=" and "
0x00dd33c9: mov    rcx,rdi
0x00dd33cc: call   0x14006f4f0
0x00dd33d1: dec    r14d
0x00dd33d4: inc    ebx
0x00dd33d6: cmp    ebx,0xe
0x00dd33d9: jl     0x140dd3213
0x00dd33df: mov    DWORD PTR [rsp+0x38],r13d
0x00dd33e4: mov    r13d,DWORD PTR [rsp+0x3c]
0x00dd33e9: lea    rdx,[rip+0x825460]        # 0x1415f8850 ; literal=".  "
0x00dd33f0: mov    rcx,rdi
0x00dd33f3: call   0x14006f4f0
0x00dd33f8: movzx  esi,BYTE PTR [rsp+0x31]
0x00dd33fd: mov    r14d,DWORD PTR [rsp+0x64]
0x00dd3402: test   sil,sil
0x00dd3405: je     0x140dd3889
0x00dd340b: test   r13d,r13d
0x00dd340e: js     0x140dd3889
0x00dd3414: lea    rcx,[rsp+0x40]
0x00dd3419: call   0x14006eda0
0x00dd341e: mov    rbx,QWORD PTR [rax]
0x00dd3421: movsxd rax,DWORD PTR [rbx]
0x00dd3424: cmp    eax,0xffffffff
0x00dd3427: jne    0x140dd3522
0x00dd342d: mov    ebx,DWORD PTR [rsp+0x60]
0x00dd3431: cmp    r13d,ebx
0x00dd3434: jne    0x140dd3476
0x00dd3436: lea    rdx,[rip+0x9420eb]        # 0x141715528 ; literal="The voice stays in the "
0x00dd343d: mov    rcx,rdi
0x00dd3440: call   0x14006f4f0
0x00dd3445: test   r13d,r13d
0x00dd3448: je     0x140dd34ff
0x00dd344e: sub    r13d,0x1
0x00dd3452: je     0x140dd346a
0x00dd3454: cmp    r13d,0x1
0x00dd3458: jne    0x140dd350e
0x00dd345e: lea    rdx,[rip+0x871d7b]        # 0x1416451e0 ; literal="high"
0x00dd3465: jmp    0x140dd3506
0x00dd346a: lea    rdx,[rip+0x94217f]        # 0x1417155f0 ; literal="middle"
0x00dd3471: jmp    0x140dd3506
0x00dd3476: test   r13d,r13d
0x00dd3479: jne    0x140dd3494
0x00dd347b: cmp    ebx,0x2
0x00dd347e: jne    0x140dd3494
0x00dd3480: lea    rdx,[rip+0x942131]        # 0x1417155b8 ; literal="The voice uses its entire range.  "
0x00dd3487: mov    rcx,rdi
0x00dd348a: call   0x14006f4f0
0x00dd348f: jmp    0x140dd3889
0x00dd3494: lea    rdx,[rip+0x9420fd]        # 0x141715598 ; literal="The voice ranges from the "
0x00dd349b: mov    rcx,rdi
0x00dd349e: call   0x14006f4f0
0x00dd34a3: test   r13d,r13d
0x00dd34a6: je     0x140dd34c6
0x00dd34a8: sub    r13d,0x1
0x00dd34ac: je     0x140dd34bd
0x00dd34ae: cmp    r13d,0x1
0x00dd34b2: jne    0x140dd34d5
0x00dd34b4: lea    rdx,[rip+0x871d25]        # 0x1416451e0 ; literal="high"
0x00dd34bb: jmp    0x140dd34cd
0x00dd34bd: lea    rdx,[rip+0x94212c]        # 0x1417155f0 ; literal="middle"
0x00dd34c4: jmp    0x140dd34cd
0x00dd34c6: lea    rdx,[rip+0x871d1b]        # 0x1416451e8 ; literal="low"
0x00dd34cd: mov    rcx,rdi
0x00dd34d0: call   0x14006f4f0
0x00dd34d5: lea    rdx,[rip+0x942164]        # 0x141715640 ; literal=" register to the "
0x00dd34dc: mov    rcx,rdi
0x00dd34df: call   0x14006f4f0
0x00dd34e4: test   ebx,ebx
0x00dd34e6: je     0x140dd34ff
0x00dd34e8: sub    ebx,0x1
0x00dd34eb: je     0x140dd346a
0x00dd34f1: cmp    ebx,0x1
0x00dd34f4: jne    0x140dd350e
0x00dd34f6: lea    rdx,[rip+0x871ce3]        # 0x1416451e0 ; literal="high"
0x00dd34fd: jmp    0x140dd3506
0x00dd34ff: lea    rdx,[rip+0x871ce2]        # 0x1416451e8 ; literal="low"
0x00dd3506: mov    rcx,rdi
0x00dd3509: call   0x14006f4f0
0x00dd350e: lea    rdx,[rip+0x9420cb]        # 0x1417155e0 ; literal=" register.  "
0x00dd3515: mov    rcx,rdi
0x00dd3518: call   0x14006f4f0
0x00dd351d: jmp    0x140dd3889
0x00dd3522: mov    rdx,rax
0x00dd3525: lea    rcx,[rip+0x17137bc]        # 0x1424e6ce8
0x00dd352c: call   0x14006f1b0
0x00dd3531: mov    rcx,QWORD PTR [rax]
0x00dd3534: add    rcx,0x248
0x00dd353b: call   0x14006ede0
0x00dd3540: mov    r15,rax
0x00dd3543: movsxd r14,DWORD PTR [rsp+0x60]
0x00dd3548: cmp    r13d,r14d
0x00dd354b: jne    0x140dd3600
0x00dd3551: mov    rcx,rdi
0x00dd3554: cmp    r15d,0x4
0x00dd3558: lea    rdx,[rip+0x9420c1]        # 0x141715620 ; literal="The voice is confined to the "
0x00dd355f: jge    0x140dd3568
0x00dd3561: lea    rdx,[rip+0x941fc0]        # 0x141715528 ; literal="The voice stays in the "
0x00dd3568: call   0x14006f4f0
0x00dd356d: movsxd rdx,DWORD PTR [rbx]
0x00dd3570: lea    rcx,[rip+0x1713771]        # 0x1424e6ce8
0x00dd3577: call   0x14006f1b0
0x00dd357c: mov    rcx,QWORD PTR [rax]
0x00dd357f: add    rcx,0x248
0x00dd3586: movsxd rdx,r13d
0x00dd3589: call   0x14006f1b0
0x00dd358e: mov    rcx,QWORD PTR [rax]
0x00dd3591: call   0x140dcfd20
0x00dd3596: cmp    eax,0xffffffff
0x00dd3599: je     0x140dd35b4
0x00dd359b: mov    rdx,rdi
0x00dd359e: mov    ecx,eax
0x00dd35a0: call   0x14077a940
0x00dd35a5: lea    rdx,[rip+0x810174]        # 0x1415e3720 ; literal=" "
0x00dd35ac: mov    rcx,rdi
0x00dd35af: call   0x14006f4f0
0x00dd35b4: test   r13d,r13d
0x00dd35b7: jne    0x140dd35c5
0x00dd35b9: lea    rdx,[rip+0x871c28]        # 0x1416451e8 ; literal="low"
0x00dd35c0: jmp    0x140dd386d
0x00dd35c5: cmp    r13d,0x1
0x00dd35c9: jne    0x140dd35dd
0x00dd35cb: cmp    r15d,0x3
0x00dd35cf: jl     0x140dd35dd
0x00dd35d1: lea    rdx,[rip+0x942018]        # 0x1417155f0 ; literal="middle"
0x00dd35d8: jmp    0x140dd386d
0x00dd35dd: lea    eax,[r15-0x1]
0x00dd35e1: cmp    r13d,eax
0x00dd35e4: jne    0x140dd3866
0x00dd35ea: cmp    r15d,0x4
0x00dd35ee: jl     0x140dd3866
0x00dd35f4: lea    rdx,[rip+0x94201d]        # 0x141715618 ; literal="top"
0x00dd35fb: jmp    0x140dd386d
0x00dd3600: movsxd rdx,DWORD PTR [rbx]
0x00dd3603: lea    rcx,[rip+0x17136de]        # 0x1424e6ce8
0x00dd360a: call   0x14006f1b0
0x00dd360f: mov    rcx,QWORD PTR [rax]
0x00dd3612: add    rcx,0x248
0x00dd3619: movsxd rdx,r13d
0x00dd361c: call   0x14006f1b0
0x00dd3621: mov    rcx,QWORD PTR [rax]
0x00dd3624: call   0x140dcfd20
0x00dd3629: mov    esi,eax
0x00dd362b: movsxd rdx,DWORD PTR [rbx]
0x00dd362e: lea    rcx,[rip+0x17136b3]        # 0x1424e6ce8
0x00dd3635: call   0x14006f1b0
0x00dd363a: mov    rcx,QWORD PTR [rax]
0x00dd363d: add    rcx,0x248
0x00dd3644: mov    rdx,r14
0x00dd3647: call   0x14006f1b0
0x00dd364c: mov    rcx,QWORD PTR [rax]
0x00dd364f: call   0x140dcfd20
0x00dd3654: mov    r12d,eax
0x00dd3657: lea    ebx,[r15-0x1]
0x00dd365b: test   r13d,r13d
0x00dd365e: jne    0x140dd36ad
0x00dd3660: cmp    r14d,ebx
0x00dd3663: jne    0x140dd36ad
0x00dd3665: cmp    esi,0xffffffff
0x00dd3668: jne    0x140dd367a
0x00dd366a: cmp    eax,esi
0x00dd366c: jne    0x140dd367a
0x00dd366e: lea    rdx,[rip+0x941f43]        # 0x1417155b8 ; literal="The voice uses its entire range.  "
0x00dd3675: jmp    0x140dd387c
0x00dd367a: cmp    r14d,ebx
0x00dd367d: jne    0x140dd36ad
0x00dd367f: cmp    esi,r12d
0x00dd3682: jne    0x140dd376f
0x00dd3688: lea    rdx,[rip+0x815335]        # 0x1415e89c4 ; literal="The "
0x00dd368f: mov    rcx,rdi
0x00dd3692: call   0x14006f4f0
0x00dd3697: mov    rdx,rdi
0x00dd369a: mov    ecx,esi
0x00dd369c: call   0x14077a940
0x00dd36a1: lea    rdx,[rip+0x941f50]        # 0x1417155f8 ; literal=" voice uses its entire range.  "
0x00dd36a8: jmp    0x140dd387c
0x00dd36ad: cmp    esi,r12d
0x00dd36b0: jne    0x140dd376a
0x00dd36b6: lea    rdx,[rip+0x815307]        # 0x1415e89c4 ; literal="The "
0x00dd36bd: mov    rcx,rdi
0x00dd36c0: call   0x14006f4f0
0x00dd36c5: mov    rdx,rdi
0x00dd36c8: mov    ecx,esi
0x00dd36ca: call   0x14077a940
0x00dd36cf: lea    rdx,[rip+0x9433aa]        # 0x141716a80 ; literal=" voice ranges from the "
0x00dd36d6: mov    rcx,rdi
0x00dd36d9: call   0x14006f4f0
0x00dd36de: test   r13d,r13d
0x00dd36e1: jne    0x140dd36ec
0x00dd36e3: lea    rdx,[rip+0x871afe]        # 0x1416451e8 ; literal="low"
0x00dd36ea: jmp    0x140dd371e
0x00dd36ec: cmp    r13d,0x1
0x00dd36f0: jne    0x140dd3701
0x00dd36f2: cmp    r15d,0x3
0x00dd36f6: jl     0x140dd3701
0x00dd36f8: lea    rdx,[rip+0x941ef1]        # 0x1417155f0 ; literal="middle"
0x00dd36ff: jmp    0x140dd371e
0x00dd3701: lea    eax,[r15-0x1]
0x00dd3705: cmp    r13d,eax
0x00dd3708: jne    0x140dd3717
0x00dd370a: cmp    r15d,0x4
0x00dd370e: lea    rdx,[rip+0x941f03]        # 0x141715618 ; literal="top"
0x00dd3715: jge    0x140dd371e
0x00dd3717: lea    rdx,[rip+0x871ac2]        # 0x1416451e0 ; literal="high"
0x00dd371e: mov    rcx,rdi
0x00dd3721: call   0x14006f4f0
0x00dd3726: lea    rdx,[rip+0x941f13]        # 0x141715640 ; literal=" register to the "
0x00dd372d: mov    rcx,rdi
0x00dd3730: call   0x14006f4f0
0x00dd3735: test   r14d,r14d
0x00dd3738: jne    0x140dd3746
0x00dd373a: lea    rdx,[rip+0x871aa7]        # 0x1416451e8 ; literal="low"
0x00dd3741: jmp    0x140dd386d
0x00dd3746: cmp    r14d,0x1
0x00dd374a: jne    0x140dd375e
0x00dd374c: cmp    r15d,0x3
0x00dd3750: jl     0x140dd375e
0x00dd3752: lea    rdx,[rip+0x941e97]        # 0x1417155f0 ; literal="middle"
0x00dd3759: jmp    0x140dd386d
0x00dd375e: lea    eax,[r15-0x1]
0x00dd3762: cmp    r14d,eax
0x00dd3765: jmp    0x140dd35e4
0x00dd376a: test   r13d,r13d
0x00dd376d: jne    0x140dd3789
0x00dd376f: mov    r14d,ebx
0x00dd3772: cmp    DWORD PTR [rsp+0x60],ebx
0x00dd3776: jne    0x140dd3789
0x00dd3778: lea    rdx,[rip+0x9432d1]        # 0x141716a50 ; literal="The voice uses its entire range from the "
0x00dd377f: mov    rcx,rdi
0x00dd3782: call   0x14006f4f0
0x00dd3787: jmp    0x140dd379b
0x00dd3789: lea    rdx,[rip+0x941e08]        # 0x141715598 ; literal="The voice ranges from the "
0x00dd3790: mov    rcx,rdi
0x00dd3793: call   0x14006f4f0
0x00dd3798: mov    r14d,ebx
0x00dd379b: cmp    esi,0xffffffff
0x00dd379e: je     0x140dd37b9
0x00dd37a0: mov    rdx,rdi
0x00dd37a3: mov    ecx,esi
0x00dd37a5: call   0x14077a940
0x00dd37aa: lea    rdx,[rip+0x80ff6f]        # 0x1415e3720 ; literal=" "
0x00dd37b1: mov    rcx,rdi
0x00dd37b4: call   0x14006f4f0
0x00dd37b9: test   r13d,r13d
0x00dd37bc: jne    0x140dd37c7
0x00dd37be: lea    rdx,[rip+0x871a23]        # 0x1416451e8 ; literal="low"
0x00dd37c5: jmp    0x140dd37f5
0x00dd37c7: cmp    r13d,0x1
0x00dd37cb: jne    0x140dd37dc
0x00dd37cd: cmp    r15d,0x3
0x00dd37d1: jl     0x140dd37dc
0x00dd37d3: lea    rdx,[rip+0x941e16]        # 0x1417155f0 ; literal="middle"
0x00dd37da: jmp    0x140dd37f5
0x00dd37dc: cmp    r13d,r14d
0x00dd37df: jne    0x140dd37ee
0x00dd37e1: cmp    r15d,0x4
0x00dd37e5: lea    rdx,[rip+0x941e2c]        # 0x141715618 ; literal="top"
0x00dd37ec: jge    0x140dd37f5
0x00dd37ee: lea    rdx,[rip+0x8719eb]        # 0x1416451e0 ; literal="high"
0x00dd37f5: mov    rcx,rdi
0x00dd37f8: call   0x14006f4f0
0x00dd37fd: lea    rdx,[rip+0x941e3c]        # 0x141715640 ; literal=" register to the "
0x00dd3804: mov    rcx,rdi
0x00dd3807: call   0x14006f4f0
0x00dd380c: cmp    r12d,0xffffffff
0x00dd3810: je     0x140dd382c
0x00dd3812: mov    rdx,rdi
0x00dd3815: mov    ecx,r12d
0x00dd3818: call   0x14077a940
0x00dd381d: lea    rdx,[rip+0x80fefc]        # 0x1415e3720 ; literal=" "
0x00dd3824: mov    rcx,rdi
0x00dd3827: call   0x14006f4f0
0x00dd382c: mov    ecx,DWORD PTR [rsp+0x60]
0x00dd3830: test   ecx,ecx
0x00dd3832: jne    0x140dd383d
0x00dd3834: lea    rdx,[rip+0x8719ad]        # 0x1416451e8 ; literal="low"
0x00dd383b: jmp    0x140dd386d
0x00dd383d: cmp    ecx,0x1
0x00dd3840: jne    0x140dd3851
0x00dd3842: cmp    r15d,0x3
0x00dd3846: jl     0x140dd3851
0x00dd3848: lea    rdx,[rip+0x941da1]        # 0x1417155f0 ; literal="middle"
0x00dd384f: jmp    0x140dd386d
0x00dd3851: lea    eax,[r15-0x1]
0x00dd3855: cmp    ecx,eax
0x00dd3857: jne    0x140dd3866
0x00dd3859: cmp    r15d,0x4
0x00dd385d: lea    rdx,[rip+0x941db4]        # 0x141715618 ; literal="top"
0x00dd3864: jge    0x140dd386d
0x00dd3866: lea    rdx,[rip+0x871973]        # 0x1416451e0 ; literal="high"
0x00dd386d: mov    rcx,rdi
0x00dd3870: call   0x14006f4f0
0x00dd3875: lea    rdx,[rip+0x941d64]        # 0x1417155e0 ; literal=" register.  "
0x00dd387c: mov    rcx,rdi
0x00dd387f: call   0x14006f4f0
0x00dd3884: mov    r14d,DWORD PTR [rsp+0x64]
0x00dd3889: lea    rcx,[rsp+0x40]
0x00dd388e: call   0x14006ed90
0x00dd3893: inc    r14d
0x00dd3896: mov    DWORD PTR [rsp+0x64],r14d
0x00dd389b: lea    r8,[rbp+0x30]
0x00dd389f: lea    rdx,[rsp+0x35]
0x00dd38a4: lea    rcx,[rsp+0x40]
0x00dd38a9: call   0x14006edb0
0x00dd38ae: xor    edx,edx
0x00dd38b0: movzx  ecx,BYTE PTR [rax]
0x00dd38b3: call   0x140065740
0x00dd38b8: test   al,al
0x00dd38ba: mov    rbx,QWORD PTR [rbp-0x78]
0x00dd38be: jne    0x140dd2880
0x00dd38c4: mov    r12,QWORD PTR [rbp-0x38]
0x00dd38c8: xor    r13d,r13d
0x00dd38cb: mov    r15d,r13d
0x00dd38ce: mov    DWORD PTR [rbp-0x48],r13d
0x00dd38d2: mov    r14d,r13d
0x00dd38d5: mov    DWORD PTR [rsp+0x64],r13d
0x00dd38da: mov    esi,0xffffffff
0x00dd38df: mov    DWORD PTR [rsp+0x60],esi
0x00dd38e3: xor    eax,eax
0x00dd38e5: mov    r13d,esi
0x00dd38e8: mov    ebx,eax
0x00dd38ea: lea    rcx,[r12+0x88]
0x00dd38f2: lea    rdx,[rsp+0x58]
0x00dd38f7: call   0x14006f1d0
0x00dd38fc: lea    rcx,[r12+0x88]
0x00dd3904: lea    rdx,[rsp+0x78]
0x00dd3909: call   0x14006f1c0
0x00dd390e: lea    r8,[rsp+0x78]
0x00dd3913: lea    rdx,[rsp+0x35]
0x00dd3918: lea    rcx,[rsp+0x58]
0x00dd391d: call   0x14006edb0
0x00dd3922: xor    edx,edx
0x00dd3924: movzx  ecx,BYTE PTR [rax]
0x00dd3927: call   0x140065740
0x00dd392c: test   al,al
0x00dd392e: je     0x140dd39b0
0x00dd3934: lea    rcx,[rsp+0x58]
0x00dd3939: call   0x14006eda0
0x00dd393e: mov    rcx,QWORD PTR [rax]
0x00dd3941: lea    eax,[r15+0x1]
0x00dd3945: cmp    DWORD PTR [rcx],0x0
0x00dd3948: cmovne eax,r15d
0x00dd394c: mov    r15d,eax
0x00dd394f: lea    rcx,[rsp+0x58]
0x00dd3954: call   0x14006eda0
0x00dd3959: mov    rcx,QWORD PTR [rax]
0x00dd395c: cmp    DWORD PTR [rcx],0xa
0x00dd395f: jne    0x140dd3975
0x00dd3961: inc    r14d
0x00dd3964: cmp    esi,0xffffffff
0x00dd3967: jne    0x140dd396d
0x00dd3969: mov    esi,ebx
0x00dd396b: jmp    0x140dd3975
0x00dd396d: cmp    r13d,0xffffffff
0x00dd3971: cmove  r13d,ebx
0x00dd3975: lea    rcx,[rsp+0x58]
0x00dd397a: call   0x14006ed90
0x00dd397f: inc    ebx
0x00dd3981: lea    r8,[rsp+0x78]
0x00dd3986: lea    rdx,[rsp+0x35]
0x00dd398b: lea    rcx,[rsp+0x58]
0x00dd3990: call   0x14006edb0
0x00dd3995: xor    edx,edx
0x00dd3997: movzx  ecx,BYTE PTR [rax]
0x00dd399a: call   0x140065740
0x00dd399f: test   al,al
0x00dd39a1: jne    0x140dd3934
0x00dd39a3: mov    DWORD PTR [rsp+0x64],r14d
0x00dd39a8: mov    DWORD PTR [rsp+0x60],esi
0x00dd39ac: mov    DWORD PTR [rbp-0x48],r15d
0x00dd39b0: lea    rdx,[rip+0x8249d1]        # 0x1415f8388 ; literal="[B]"
0x00dd39b7: mov    rcx,rdi
0x00dd39ba: call   0x14006f4f0
0x00dd39bf: lea    rcx,[rbp+0x1b0]
0x00dd39c6: call   0x14006f620
0x00dd39cb: nop
0x00dd39cc: lea    rcx,[r12+0x8]
0x00dd39d1: xor    r9d,r9d
0x00dd39d4: mov    r8b,0x1
0x00dd39d7: lea    rdx,[rbp+0x1b0]
0x00dd39de: call   0x140a91760
0x00dd39e3: lea    rcx,[rbp+0x1b0]
0x00dd39ea: call   0x14052b070
0x00dd39ef: lea    rdx,[rbp+0x1b0]
0x00dd39f6: mov    rcx,rdi
0x00dd39f9: call   0x1400b9ca0
0x00dd39fe: nop
0x00dd39ff: lea    rcx,[rbp+0x1b0]
0x00dd3a06: call   0x140067dc0
0x00dd3a0b: lea    rcx,[r12+0x88]
0x00dd3a13: call   0x14006ede0
0x00dd3a18: cmp    rax,0x1
0x00dd3a1c: jne    0x140dd3a27
0x00dd3a1e: lea    rdx,[rip+0x94300b]        # 0x141716a30 ; literal=" has a simple structure: "
0x00dd3a25: jmp    0x140dd3a48
0x00dd3a27: lea    rcx,[r12+0x88]
0x00dd3a2f: call   0x14006ede0
0x00dd3a34: cmp    rax,0x2
0x00dd3a38: lea    rdx,[rip+0x942fd1]        # 0x141716a10 ; literal=" has the following structure: "
0x00dd3a3f: je     0x140dd3a48
0x00dd3a41: lea    rdx,[rip+0x943080]        # 0x141716ac8 ; literal=" has a well-defined multi-passage structure: "
0x00dd3a48: mov    rcx,rdi
0x00dd3a4b: call   0x14006f4f0
0x00dd3a50: xor    r15d,r15d
0x00dd3a53: mov    DWORD PTR [rsp+0x3c],r15d
0x00dd3a58: lea    rcx,[r12+0xd0]
0x00dd3a60: call   0x14006ede0
0x00dd3a65: mov    rsi,rax
0x00dd3a68: mov    QWORD PTR [rsp+0x78],rax
0x00dd3a6d: lea    rdx,[rbp-0x70]
0x00dd3a71: lea    rcx,[r12+0xd0]
0x00dd3a79: call   0x14006f1d0
0x00dd3a7e: lea    rdx,[rbp+0x50]
0x00dd3a82: lea    rcx,[r12+0xd0]
0x00dd3a8a: call   0x14006f1c0
0x00dd3a8f: lea    r8,[rbp+0x50]
0x00dd3a93: lea    rdx,[rsp+0x35]
0x00dd3a98: lea    rcx,[rbp-0x70]
0x00dd3a9c: call   0x14006edb0
0x00dd3aa1: xor    edx,edx
0x00dd3aa3: movzx  ecx,BYTE PTR [rax]
0x00dd3aa6: call   0x140065740
0x00dd3aab: test   al,al
0x00dd3aad: je     0x140dd4258
0x00dd3ab3: lea    rbx,[r12+0x88]
0x00dd3abb: mov    QWORD PTR [rbp-0x78],rbx
0x00dd3abf: nop
0x00dd3ac0: lea    rcx,[rbp-0x70]
0x00dd3ac4: call   0x14006eda0
0x00dd3ac9: mov    rcx,QWORD PTR [rax]
0x00dd3acc: mov    r14d,DWORD PTR [rcx+0xc]
0x00dd3ad0: mov    r12d,r15d
0x00dd3ad3: lea    rcx,[rbp-0x70]
0x00dd3ad7: call   0x14006eda0
0x00dd3adc: mov    rcx,QWORD PTR [rax]
0x00dd3adf: cmp    DWORD PTR [rcx+0xc],0x0
0x00dd3ae3: jle    0x140dd3f9a
0x00dd3ae9: nop    DWORD PTR [rax+0x0]
0x00dd3af0: lea    rcx,[rbp-0x70]
0x00dd3af4: call   0x14006eda0
0x00dd3af9: mov    rcx,QWORD PTR [rax]
0x00dd3afc: movsxd rdx,DWORD PTR [r15+rcx*1]
0x00dd3b00: mov    rcx,rbx
0x00dd3b03: call   0x14006f1b0
0x00dd3b08: mov    rbx,QWORD PTR [rax]
0x00dd3b0b: xor    sil,sil
0x00dd3b0e: cmp    DWORD PTR [rbx],0x0
0x00dd3b11: jne    0x140dd3bfd
0x00dd3b17: cmp    DWORD PTR [rsp+0x3c],0x1
0x00dd3b1c: jl     0x140dd3bfd
0x00dd3b22: mov    eax,DWORD PTR [rbx+0x10]
0x00dd3b25: mov    rcx,rdi
0x00dd3b28: cmp    eax,0x1
0x00dd3b2b: jne    0x140dd3b3e
0x00dd3b2d: lea    rdx,[rip+0x942f84]        # 0x141716ab8 ; literal="an additional"
0x00dd3b34: call   0x14006f4f0
0x00dd3b39: jmp    0x140dd3cc7
0x00dd3b3e: lea    rdx,[rip+0x942f63]        # 0x141716aa8 ; literal="another "
0x00dd3b45: cmp    DWORD PTR [rbx+0xc],eax
0x00dd3b48: jne    0x140dd3b80
0x00dd3b4a: call   0x14006f4f0
0x00dd3b4f: lea    rcx,[rbp+0x190]
0x00dd3b56: call   0x14006f620
0x00dd3b5b: nop
0x00dd3b5c: lea    rdx,[rbp+0x190]
0x00dd3b63: mov    ecx,DWORD PTR [rbx+0xc]
0x00dd3b66: call   0x14052bd80
0x00dd3b6b: lea    rdx,[rbp+0x190]
0x00dd3b72: mov    rcx,rdi
0x00dd3b75: call   0x1400b9ca0
0x00dd3b7a: nop
0x00dd3b7b: jmp    0x140dd3cbb
0x00dd3b80: call   0x14006f4f0
0x00dd3b85: lea    rcx,[rbp+0x190]
0x00dd3b8c: call   0x14006f620
0x00dd3b91: nop
0x00dd3b92: lea    rdx,[rbp+0x190]
0x00dd3b99: mov    ecx,DWORD PTR [rbx+0xc]
0x00dd3b9c: call   0x14052bd80
0x00dd3ba1: lea    rdx,[rbp+0x190]
0x00dd3ba8: mov    rcx,rdi
0x00dd3bab: call   0x1400b9ca0
0x00dd3bb0: nop
0x00dd3bb1: lea    rcx,[rbp+0x190]
0x00dd3bb8: call   0x140067dc0
0x00dd3bbd: lea    rdx,[rip+0x814960]        # 0x1415e8524 ; literal=" to "
0x00dd3bc4: mov    rcx,rdi
0x00dd3bc7: call   0x14006f4f0
0x00dd3bcc: lea    rcx,[rbp+0x190]
0x00dd3bd3: call   0x14006f620
0x00dd3bd8: nop
0x00dd3bd9: lea    rdx,[rbp+0x190]
0x00dd3be0: mov    ecx,DWORD PTR [rbx+0x10]
0x00dd3be3: call   0x14052bd80
0x00dd3be8: lea    rdx,[rbp+0x190]
0x00dd3bef: mov    rcx,rdi
0x00dd3bf2: call   0x1400b9ca0
0x00dd3bf7: nop
0x00dd3bf8: jmp    0x140dd3cbb
0x00dd3bfd: mov    eax,DWORD PTR [rbx+0x10]
0x00dd3c00: cmp    eax,0x1
0x00dd3c03: jne    0x140dd3c1c
0x00dd3c05: lea    rdx,[rip+0x82a058]        # 0x1415fdc64 ; literal="a"
0x00dd3c0c: mov    rcx,rdi
0x00dd3c0f: call   0x14006f4f0
0x00dd3c14: mov    sil,0x1
0x00dd3c17: jmp    0x140dd3cc7
0x00dd3c1c: lea    rcx,[rbp+0x190]
0x00dd3c23: cmp    DWORD PTR [rbx+0xc],eax
0x00dd3c26: jne    0x140dd3c4f
0x00dd3c28: call   0x14006f620
0x00dd3c2d: nop
0x00dd3c2e: lea    rdx,[rbp+0x190]
0x00dd3c35: mov    ecx,DWORD PTR [rbx+0xc]
0x00dd3c38: call   0x14052bd80
0x00dd3c3d: lea    rdx,[rbp+0x190]
0x00dd3c44: mov    rcx,rdi
0x00dd3c47: call   0x1400b9ca0
0x00dd3c4c: nop
0x00dd3c4d: jmp    0x140dd3cbb
0x00dd3c4f: call   0x14006f620
0x00dd3c54: nop
0x00dd3c55: lea    rdx,[rbp+0x190]
0x00dd3c5c: mov    ecx,DWORD PTR [rbx+0xc]
0x00dd3c5f: call   0x14052bd80
0x00dd3c64: lea    rdx,[rbp+0x190]
0x00dd3c6b: mov    rcx,rdi
0x00dd3c6e: call   0x1400b9ca0
0x00dd3c73: nop
0x00dd3c74: lea    rcx,[rbp+0x190]
0x00dd3c7b: call   0x140067dc0
0x00dd3c80: lea    rdx,[rip+0x81489d]        # 0x1415e8524 ; literal=" to "
0x00dd3c87: mov    rcx,rdi
0x00dd3c8a: call   0x14006f4f0
0x00dd3c8f: lea    rcx,[rbp+0x190]
0x00dd3c96: call   0x14006f620
0x00dd3c9b: nop
0x00dd3c9c: lea    rdx,[rbp+0x190]
0x00dd3ca3: mov    ecx,DWORD PTR [rbx+0x10]
0x00dd3ca6: call   0x14052bd80
0x00dd3cab: lea    rdx,[rbp+0x190]
0x00dd3cb2: mov    rcx,rdi
0x00dd3cb5: call   0x1400b9ca0
0x00dd3cba: nop
0x00dd3cbb: lea    rcx,[rbp+0x190]
0x00dd3cc2: call   0x140067dc0
0x00dd3cc7: mov    eax,DWORD PTR [rbx+0xd8]
0x00dd3ccd: cmp    eax,0xffffffff
0x00dd3cd0: je     0x140dd3cf7
0x00dd3cd2: cmp    eax,0x14
0x00dd3cd5: jl     0x140dd3ce0
0x00dd3cd7: lea    rdx,[rip+0x942dba]        # 0x141716a98 ; literal=" lengthy"
0x00dd3cde: jmp    0x140dd3cec
0x00dd3ce0: cmp    eax,0x4
0x00dd3ce3: jg     0x140dd3cf7
0x00dd3ce5: lea    rdx,[rip+0x942e38]        # 0x141716b24 ; literal=" brief"
0x00dd3cec: mov    rcx,rdi
0x00dd3cef: call   0x14006f4f0
0x00dd3cf4: xor    sil,sil
0x00dd3cf7: movsxd rax,DWORD PTR [rbx]
0x00dd3cfa: cmp    eax,0xb
0x00dd3cfd: ja     0x140dd3f4a
0x00dd3d03: lea    rdx,[rip+0xffffffffff22c2f6]        # 0x140000000
0x00dd3d0a: mov    ecx,DWORD PTR [rdx+rax*4+0xdd80c0]
0x00dd3d11: add    rcx,rdx
0x00dd3d14: jmp    rcx
0x00dd3d16: cmp    DWORD PTR [rbp-0x48],0x1
0x00dd3d1a: jne    0x140dd3d31
0x00dd3d1c: cmp    DWORD PTR [rbx+0x10],0x2
0x00dd3d20: jl     0x140dd3d31
0x00dd3d22: lea    rdx,[rip+0x942def]        # 0x141716b18 ; literal=" unrelated"
0x00dd3d29: mov    rcx,rdi
0x00dd3d2c: call   0x14006f4f0
0x00dd3d31: lea    rdx,[rip+0x942dd0]        # 0x141716b08 ; literal=" passage"
0x00dd3d38: mov    rcx,rdi
0x00dd3d3b: call   0x14006f4f0
0x00dd3d40: cmp    DWORD PTR [rbx+0x10],0x2
0x00dd3d44: jl     0x140dd3d55
0x00dd3d46: lea    rdx,[rip+0x8104d3]        # 0x1415e4220 ; literal="s"
0x00dd3d4d: mov    rcx,rdi
0x00dd3d50: call   0x14006f4f0
0x00dd3d55: inc    DWORD PTR [rsp+0x3c]
0x00dd3d59: jmp    0x140dd3f4a
0x00dd3d5e: test   sil,sil
0x00dd3d61: je     0x140dd3d72
0x00dd3d63: lea    rdx,[rip+0x8703c2]        # 0x14164412c ; literal="n"
0x00dd3d6a: mov    rcx,rdi
0x00dd3d6d: call   0x14006f4f0
0x00dd3d72: lea    rdx,[rip+0x942d7f]        # 0x141716af8 ; literal=" introduction"
0x00dd3d79: jmp    0x140dd3f42
0x00dd3d7e: test   sil,sil
0x00dd3d81: je     0x140dd3d92
0x00dd3d83: lea    rdx,[rip+0x8703a2]        # 0x14164412c ; literal="n"
0x00dd3d8a: mov    rcx,rdi
0x00dd3d8d: call   0x14006f4f0
0x00dd3d92: lea    rdx,[rip+0x942dbf]        # 0x141716b58 ; literal=" exposition"
0x00dd3d99: mov    rcx,rdi
0x00dd3d9c: call   0x14006f4f0
0x00dd3da1: mov    eax,DWORD PTR [rbx+0x4]
0x00dd3da4: cmp    eax,DWORD PTR [rsp+0x60]
0x00dd3da8: jne    0x140dd3dcc
0x00dd3daa: mov    rcx,rdi
0x00dd3dad: cmp    DWORD PTR [rsp+0x64],0x1
0x00dd3db2: jne    0x140dd3dc0
0x00dd3db4: lea    rdx,[rip+0x8101a5]        # 0x1415e3f60 ; literal=" of the theme"
0x00dd3dbb: jmp    0x140dd3f45
0x00dd3dc0: lea    rdx,[rip+0x810181]        # 0x1415e3f48 ; literal=" of the first theme"
0x00dd3dc7: jmp    0x140dd3f45
0x00dd3dcc: mov    rcx,rdi
0x00dd3dcf: cmp    eax,r13d
0x00dd3dd2: jne    0x140dd3de0
0x00dd3dd4: lea    rdx,[rip+0x8101b5]        # 0x1415e3f90 ; literal=" of the second theme"
0x00dd3ddb: jmp    0x140dd3f45
0x00dd3de0: lea    rdx,[rip+0x810189]        # 0x1415e3f70 ; literal=" of the previous passage"
0x00dd3de7: jmp    0x140dd3f45
0x00dd3dec: lea    rdx,[rip+0x942d55]        # 0x141716b48 ; literal=" recapitulation"
0x00dd3df3: mov    rcx,rdi
0x00dd3df6: call   0x14006f4f0
0x00dd3dfb: mov    eax,DWORD PTR [rbx+0x4]
0x00dd3dfe: cmp    eax,DWORD PTR [rsp+0x60]
0x00dd3e02: jne    0x140dd3dcc
0x00dd3e04: mov    rcx,rdi
0x00dd3e07: cmp    DWORD PTR [rsp+0x64],0x1
0x00dd3e0c: jne    0x140dd3dc0
0x00dd3e0e: lea    rdx,[rip+0x81014b]        # 0x1415e3f60 ; literal=" of the theme"
0x00dd3e15: jmp    0x140dd3f45
0x00dd3e1a: lea    rdx,[rip+0x942d17]        # 0x141716b38 ; literal=" synthesis"
0x00dd3e21: mov    rcx,rdi
0x00dd3e24: call   0x14006f4f0
0x00dd3e29: mov    eax,DWORD PTR [rbx+0x4]
0x00dd3e2c: cmp    eax,DWORD PTR [rsp+0x60]
0x00dd3e30: jne    0x140dd3e43
0x00dd3e32: cmp    eax,r13d
0x00dd3e35: jne    0x140dd3e43
0x00dd3e37: lea    rdx,[rip+0x8101aa]        # 0x1415e3fe8 ; literal=" of the two themes"
0x00dd3e3e: jmp    0x140dd3f42
0x00dd3e43: lea    rdx,[rip+0x810186]        # 0x1415e3fd0 ; literal=" of previous passages"
0x00dd3e4a: jmp    0x140dd3f42
0x00dd3e4f: lea    rdx,[rip+0x942cd6]        # 0x141716b2c ; literal=" verse"
0x00dd3e56: mov    rcx,rdi
0x00dd3e59: call   0x14006f4f0
0x00dd3e5e: cmp    DWORD PTR [rbx+0x10],0x2
0x00dd3e62: jl     0x140dd3f4a
0x00dd3e68: lea    rdx,[rip+0x8103b1]        # 0x1415e4220 ; literal="s"
0x00dd3e6f: jmp    0x140dd3f42
0x00dd3e74: lea    rdx,[rip+0x942d0d]        # 0x141716b88 ; literal=" chorus"
0x00dd3e7b: jmp    0x140dd3f42
0x00dd3e80: lea    rdx,[rip+0x942cf9]        # 0x141716b80 ; literal=" finale"
0x00dd3e87: jmp    0x140dd3f42
0x00dd3e8c: lea    rdx,[rip+0x942ce5]        # 0x141716b78 ; literal=" coda"
0x00dd3e93: jmp    0x140dd3f42
0x00dd3e98: lea    rdx,[rip+0x942cc9]        # 0x141716b68 ; literal=" bridge-passage"
0x00dd3e9f: jmp    0x140dd3e56
0x00dd3ea1: cmp    r13d,0xffffffff
0x00dd3ea5: je     0x140dd3ef6
0x00dd3ea7: lea    rcx,[rbp-0x70]
0x00dd3eab: call   0x14006eda0
0x00dd3eb0: mov    rcx,QWORD PTR [rax]
0x00dd3eb3: mov    eax,DWORD PTR [rsp+0x60]
0x00dd3eb7: cmp    DWORD PTR [r15+rcx*1],eax
0x00dd3ebb: jne    0x140dd3ed5
0x00dd3ebd: lea    rdx,[rip+0x942cf4]        # 0x141716bb8 ; literal=" first"
0x00dd3ec4: mov    rcx,rdi
0x00dd3ec7: call   0x14006f4f0
0x00dd3ecc: lea    rdx,[rip+0x942cd5]        # 0x141716ba8 ; literal=" theme"
0x00dd3ed3: jmp    0x140dd3e56
0x00dd3ed5: lea    rcx,[rbp-0x70]
0x00dd3ed9: call   0x14006eda0
0x00dd3ede: mov    rcx,QWORD PTR [rax]
0x00dd3ee1: cmp    DWORD PTR [r15+rcx*1],r13d
0x00dd3ee5: jne    0x140dd3ef6
0x00dd3ee7: lea    rdx,[rip+0x942cc2]        # 0x141716bb0 ; literal=" second"
0x00dd3eee: mov    rcx,rdi
0x00dd3ef1: call   0x14006f4f0
0x00dd3ef6: lea    rdx,[rip+0x942cab]        # 0x141716ba8 ; literal=" theme"
0x00dd3efd: jmp    0x140dd3e56
0x00dd3f02: lea    rdx,[rip+0x942c87]        # 0x141716b90 ; literal=" series of variations"
0x00dd3f09: mov    rcx,rdi
0x00dd3f0c: call   0x14006f4f0
0x00dd3f11: mov    eax,DWORD PTR [rbx+0x4]
0x00dd3f14: cmp    eax,DWORD PTR [rsp+0x60]
0x00dd3f18: jne    0x140dd3f36
0x00dd3f1a: mov    rcx,rdi
0x00dd3f1d: cmp    DWORD PTR [rsp+0x64],0x1
0x00dd3f22: jne    0x140dd3f2d
0x00dd3f24: lea    rdx,[rip+0x81013d]        # 0x1415e4068 ; literal=" on the theme"
0x00dd3f2b: jmp    0x140dd3f45
0x00dd3f2d: lea    rdx,[rip+0x810174]        # 0x1415e40a8 ; literal=" on the first theme"
0x00dd3f34: jmp    0x140dd3f45
0x00dd3f36: cmp    eax,r13d
0x00dd3f39: jne    0x140dd3f4a
0x00dd3f3b: lea    rdx,[rip+0x81014e]        # 0x1415e4090 ; literal=" on the second theme"
0x00dd3f42: mov    rcx,rdi
0x00dd3f45: call   0x14006f4f0
0x00dd3f4a: cmp    r14d,0x3
0x00dd3f4e: jl     0x140dd3f59
0x00dd3f50: lea    rdx,[rip+0x81016d]        # 0x1415e40c4 ; literal=", "
0x00dd3f57: jmp    0x140dd3f66
0x00dd3f59: cmp    r14d,0x2
0x00dd3f5d: jne    0x140dd3f6e
0x00dd3f5f: lea    rdx,[rip+0x810156]        # 0x1415e40bc ; literal=" and "
0x00dd3f66: mov    rcx,rdi
0x00dd3f69: call   0x14006f4f0
0x00dd3f6e: dec    r14d
0x00dd3f71: inc    r12d
0x00dd3f74: add    r15,0x4
0x00dd3f78: lea    rcx,[rbp-0x70]
0x00dd3f7c: call   0x14006eda0
0x00dd3f81: mov    rcx,QWORD PTR [rax]
0x00dd3f84: cmp    r12d,DWORD PTR [rcx+0xc]
0x00dd3f88: mov    rbx,QWORD PTR [rbp-0x78]
0x00dd3f8c: jl     0x140dd3af0
0x00dd3f92: mov    rsi,QWORD PTR [rsp+0x78]
0x00dd3f97: xor    r15d,r15d
0x00dd3f9a: lea    rcx,[rbp-0x70]
0x00dd3f9e: call   0x14006eda0
0x00dd3fa3: mov    rcx,QWORD PTR [rax]
0x00dd3fa6: cmp    DWORD PTR [rcx+0x14],0x2
0x00dd3faa: jl     0x140dd41fa
0x00dd3fb0: lea    rdx,[rip+0x80f769]        # 0x1415e3720 ; literal=" "
0x00dd3fb7: mov    rcx,rdi
0x00dd3fba: call   0x14006f4f0
0x00dd3fbf: lea    rcx,[rbp-0x70]
0x00dd3fc3: call   0x14006eda0
0x00dd3fc8: mov    rcx,QWORD PTR [rax]
0x00dd3fcb: cmp    DWORD PTR [rcx+0x10],0x1
0x00dd3fcf: jne    0x140dd3ff2
0x00dd3fd1: lea    rcx,[rbp-0x70]
0x00dd3fd5: call   0x14006eda0
0x00dd3fda: mov    rcx,QWORD PTR [rax]
0x00dd3fdd: cmp    DWORD PTR [rcx+0x14],0x2
0x00dd3fe1: jne    0x140dd3ff2
0x00dd3fe3: lea    rdx,[rip+0x942bfe]        # 0x141716be8 ; literal="possibly "
0x00dd3fea: mov    rcx,rdi
0x00dd3fed: call   0x14006f4f0
0x00dd3ff2: lea    rcx,[rbp-0x70]
0x00dd3ff6: call   0x14006eda0
0x00dd3ffb: mov    rcx,QWORD PTR [rax]
0x00dd3ffe: cmp    DWORD PTR [rcx+0xc],0x2
0x00dd4002: mov    rcx,rdi
0x00dd4005: lea    rdx,[rip+0x942bcc]        # 0x141716bd8 ; literal="all repeated"
0x00dd400c: jge    0x140dd4015
0x00dd400e: lea    rdx,[rip+0x942bb3]        # 0x141716bc8 ; literal="repeated"
0x00dd4015: call   0x14006f4f0
0x00dd401a: lea    rcx,[rbp-0x70]
0x00dd401e: call   0x14006eda0
0x00dd4023: mov    rcx,QWORD PTR [rax]
0x00dd4026: cmp    DWORD PTR [rcx+0x10],0x1
0x00dd402a: jne    0x140dd40a2
0x00dd402c: lea    rcx,[rbp-0x70]
0x00dd4030: call   0x14006eda0
0x00dd4035: mov    rcx,QWORD PTR [rax]
0x00dd4038: cmp    DWORD PTR [rcx+0x14],0x3
0x00dd403c: jl     0x140dd40a2
0x00dd403e: lea    rdx,[rip+0x942b7b]        # 0x141716bc0 ; literal=" up to "
0x00dd4045: mov    rcx,rdi
0x00dd4048: call   0x14006f4f0
0x00dd404d: lea    rcx,[rbp+0x190]
0x00dd4054: call   0x14006f620
0x00dd4059: nop
0x00dd405a: lea    rcx,[rbp-0x70]
0x00dd405e: call   0x14006eda0
0x00dd4063: mov    rcx,QWORD PTR [rax]
0x00dd4066: mov    ecx,DWORD PTR [rcx+0x14]
0x00dd4069: dec    ecx
0x00dd406b: lea    rdx,[rbp+0x190]
0x00dd4072: call   0x14052bd80
0x00dd4077: lea    rdx,[rbp+0x190]
0x00dd407e: mov    rcx,rdi
0x00dd4081: call   0x1400b9ca0
0x00dd4086: lea    rdx,[rip+0x942ba3]        # 0x141716c30 ; literal=" times"
0x00dd408d: mov    rcx,rdi
0x00dd4090: call   0x14006f4f0
0x00dd4095: nop
0x00dd4096: lea    rcx,[rbp+0x190]
0x00dd409d: call   0x140067dc0
0x00dd40a2: lea    rcx,[rbp-0x70]
0x00dd40a6: call   0x14006eda0
0x00dd40ab: mov    rbx,QWORD PTR [rax]
0x00dd40ae: lea    rcx,[rbp-0x70]
0x00dd40b2: call   0x14006eda0
0x00dd40b7: mov    rcx,QWORD PTR [rax]
0x00dd40ba: mov    eax,DWORD PTR [rbx+0x14]
0x00dd40bd: cmp    DWORD PTR [rcx+0x10],eax
0x00dd40c0: jne    0x140dd412b
0x00dd40c2: lea    rdx,[rip+0x80f657]        # 0x1415e3720 ; literal=" "
0x00dd40c9: mov    rcx,rdi
0x00dd40cc: call   0x14006f4f0
0x00dd40d1: lea    rcx,[rbp+0x190]
0x00dd40d8: call   0x14006f620
0x00dd40dd: nop
0x00dd40de: lea    rcx,[rbp-0x70]
0x00dd40e2: call   0x14006eda0
0x00dd40e7: mov    rcx,QWORD PTR [rax]
0x00dd40ea: mov    ecx,DWORD PTR [rcx+0x14]
0x00dd40ed: dec    ecx
0x00dd40ef: lea    rdx,[rbp+0x190]
0x00dd40f6: call   0x14052bd80
0x00dd40fb: lea    rdx,[rbp+0x190]
0x00dd4102: mov    rcx,rdi
0x00dd4105: call   0x1400b9ca0
0x00dd410a: lea    rdx,[rip+0x942b1f]        # 0x141716c30 ; literal=" times"
0x00dd4111: mov    rcx,rdi
0x00dd4114: call   0x14006f4f0
0x00dd4119: nop
0x00dd411a: lea    rcx,[rbp+0x190]
0x00dd4121: call   0x140067dc0
0x00dd4126: jmp    0x140dd41fa
0x00dd412b: lea    rcx,[rbp-0x70]
0x00dd412f: call   0x14006eda0
0x00dd4134: mov    rcx,QWORD PTR [rax]
0x00dd4137: cmp    DWORD PTR [rcx+0x10],0x2
0x00dd413b: jl     0x140dd41fa
0x00dd4141: lea    rdx,[rip+0x80f5d8]        # 0x1415e3720 ; literal=" "
0x00dd4148: mov    rcx,rdi
0x00dd414b: call   0x14006f4f0
0x00dd4150: lea    rcx,[rbp+0x190]
0x00dd4157: call   0x14006f620
0x00dd415c: nop
0x00dd415d: lea    rcx,[rbp-0x70]
0x00dd4161: call   0x14006eda0
0x00dd4166: mov    rcx,QWORD PTR [rax]
0x00dd4169: mov    ecx,DWORD PTR [rcx+0x10]
0x00dd416c: dec    ecx
0x00dd416e: lea    rdx,[rbp+0x190]
0x00dd4175: call   0x14052bd80
0x00dd417a: lea    rdx,[rbp+0x190]
0x00dd4181: mov    rcx,rdi
0x00dd4184: call   0x1400b9ca0
0x00dd4189: nop
0x00dd418a: lea    rcx,[rbp+0x190]
0x00dd4191: call   0x140067dc0
0x00dd4196: lea    rdx,[rip+0x814387]        # 0x1415e8524 ; literal=" to "
0x00dd419d: mov    rcx,rdi
0x00dd41a0: call   0x14006f4f0
0x00dd41a5: lea    rcx,[rbp+0x190]
0x00dd41ac: call   0x14006f620
0x00dd41b1: nop
0x00dd41b2: lea    rcx,[rbp-0x70]
0x00dd41b6: call   0x14006eda0
0x00dd41bb: mov    rcx,QWORD PTR [rax]
0x00dd41be: mov    ecx,DWORD PTR [rcx+0x14]
0x00dd41c1: dec    ecx
0x00dd41c3: lea    rdx,[rbp+0x190]
0x00dd41ca: call   0x14052bd80
0x00dd41cf: lea    rdx,[rbp+0x190]
0x00dd41d6: mov    rcx,rdi
0x00dd41d9: call   0x1400b9ca0
0x00dd41de: nop
0x00dd41df: lea    rcx,[rbp+0x190]
0x00dd41e6: call   0x140067dc0
0x00dd41eb: lea    rdx,[rip+0x942a3e]        # 0x141716c30 ; literal=" times"
0x00dd41f2: mov    rcx,rdi
0x00dd41f5: call   0x14006f4f0
0x00dd41fa: cmp    esi,0x3
0x00dd41fd: jl     0x140dd4208
0x00dd41ff: lea    rdx,[rip+0x80febe]        # 0x1415e40c4 ; literal=", "
0x00dd4206: jmp    0x140dd4214
0x00dd4208: cmp    esi,0x2
0x00dd420b: jne    0x140dd421c
0x00dd420d: lea    rdx,[rip+0x80fea8]        # 0x1415e40bc ; literal=" and "
0x00dd4214: mov    rcx,rdi
0x00dd4217: call   0x14006f4f0
0x00dd421c: dec    esi
0x00dd421e: mov    QWORD PTR [rsp+0x78],rsi
0x00dd4223: lea    rcx,[rbp-0x70]
0x00dd4227: call   0x14006ed90
0x00dd422c: lea    r8,[rbp+0x50]
0x00dd4230: lea    rdx,[rsp+0x35]
0x00dd4235: lea    rcx,[rbp-0x70]
0x00dd4239: call   0x14006edb0
0x00dd423e: xor    edx,edx
0x00dd4240: movzx  ecx,BYTE PTR [rax]
0x00dd4243: call   0x140065740
0x00dd4248: test   al,al
0x00dd424a: mov    rbx,QWORD PTR [rbp-0x78]
0x00dd424e: jne    0x140dd3ac0
0x00dd4254: mov    r12,QWORD PTR [rbp-0x38]
0x00dd4258: lea    rdx,[rip+0x8245f1]        # 0x1415f8850 ; literal=".  "
0x00dd425f: mov    rcx,rdi
0x00dd4262: call   0x14006f4f0
0x00dd4267: mov    bl,0x1
0x00dd4269: mov    BYTE PTR [rsp+0x33],bl
0x00dd426d: movzx  esi,bl
0x00dd4270: mov    BYTE PTR [rsp+0x31],bl
0x00dd4274: xorps  xmm0,xmm0
0x00dd4277: movups XMMWORD PTR [rbp+0x210],xmm0
0x00dd427e: movups XMMWORD PTR [rbp+0x220],xmm0
0x00dd4285: movups XMMWORD PTR [rbp+0x230],xmm0
0x00dd428c: xorps  xmm1,xmm1
0x00dd428f: movups XMMWORD PTR [rbp+0x240],xmm1
0x00dd4296: movups XMMWORD PTR [rbp+0x250],xmm1
0x00dd429d: movups XMMWORD PTR [rbp+0x260],xmm1
0x00dd42a4: lea    rcx,[r12+0x88]
0x00dd42ac: lea    rdx,[rbp-0x30]
0x00dd42b0: call   0x14006f1d0
0x00dd42b5: lea    rcx,[r12+0x88]
0x00dd42bd: lea    rdx,[rbp-0x78]
0x00dd42c1: call   0x14006f1c0
0x00dd42c6: lea    r8,[rbp-0x78]
0x00dd42ca: lea    rdx,[rsp+0x35]
0x00dd42cf: lea    rcx,[rbp-0x30]
0x00dd42d3: call   0x14006edb0
0x00dd42d8: xor    edx,edx
0x00dd42da: movzx  ecx,BYTE PTR [rax]
0x00dd42dd: call   0x140065740
0x00dd42e2: test   al,al
0x00dd42e4: je     0x140dd4371
0x00dd42ea: nop    WORD PTR [rax+rax*1+0x0]
0x00dd42f0: lea    rcx,[rbp-0x30]
0x00dd42f4: call   0x14006eda0
0x00dd42f9: mov    rcx,QWORD PTR [rax]
0x00dd42fc: movsxd rax,DWORD PTR [rcx]
0x00dd42ff: inc    DWORD PTR [rbp+rax*4+0x210]
0x00dd4306: lea    rcx,[rbp-0x30]
0x00dd430a: call   0x14006eda0
0x00dd430f: mov    rcx,QWORD PTR [rax]
0x00dd4312: mov    edx,r15d
0x00dd4315: movzx  eax,bl
0x00dd4318: cmp    DWORD PTR [rcx+0x1c],0xffffffff
0x00dd431c: cmove  edx,eax
0x00dd431f: movzx  ebx,dl
0x00dd4322: lea    rcx,[rbp-0x30]
0x00dd4326: call   0x14006eda0
0x00dd432b: mov    rcx,QWORD PTR [rax]
0x00dd432e: mov    edx,r15d
0x00dd4331: movzx  eax,sil
0x00dd4335: cmp    DWORD PTR [rcx+0x24],0xffffffff
0x00dd4339: cmove  edx,eax
0x00dd433c: movzx  esi,dl
0x00dd433f: lea    rcx,[rbp-0x30]
0x00dd4343: call   0x14006ed90
0x00dd4348: lea    r8,[rbp-0x78]
0x00dd434c: lea    rdx,[rsp+0x35]
0x00dd4351: lea    rcx,[rbp-0x30]
0x00dd4355: call   0x14006edb0
0x00dd435a: xor    edx,edx
0x00dd435c: movzx  ecx,BYTE PTR [rax]
0x00dd435f: call   0x140065740
0x00dd4364: test   al,al
0x00dd4366: jne    0x140dd42f0
0x00dd4368: mov    BYTE PTR [rsp+0x33],bl
0x00dd436c: mov    BYTE PTR [rsp+0x31],sil
0x00dd4371: lea    rcx,[r12+0x88]
0x00dd4379: lea    rdx,[rbp-0x18]
0x00dd437d: call   0x14006f1d0
0x00dd4382: mov    rcx,QWORD PTR [rax]
0x00dd4385: lea    rax,[r12+0xa0]
0x00dd438d: mov    QWORD PTR [rbp+0x8],rax
0x00dd4391: movzx  ebx,BYTE PTR [rsp+0x31]
0x00dd4396: mov    r8d,0xff
0x00dd439c: movsxd r13,DWORD PTR [rbp-0x80]
0x00dd43a0: mov    QWORD PTR [rbp-0x30],rcx
0x00dd43a4: cmp    rcx,QWORD PTR [rbp-0x78]
0x00dd43a8: jne    0x140dd43ae
0x00dd43aa: xor    dl,dl
0x00dd43ac: jmp    0x140dd43b7
0x00dd43ae: mov    edx,0x1
0x00dd43b3: cmovb  edx,r8d
0x00dd43b7: test   dl,dl
0x00dd43b9: jns    0x140dd6624
0x00dd43bf: lea    rcx,[rbp-0x30]
0x00dd43c3: call   0x14006eda0
0x00dd43c8: mov    r12,QWORD PTR [rax]
0x00dd43cb: mov    QWORD PTR [rbp-0x50],r12
0x00dd43cf: mov    r14d,0xffffffff
0x00dd43d5: mov    DWORD PTR [rsp+0x50],r14d
0x00dd43da: mov    r15d,r14d
0x00dd43dd: mov    DWORD PTR [rbp-0x48],r14d
0x00dd43e1: lea    rdx,[rbp-0x68]
0x00dd43e5: lea    rcx,[r12+0x48]
0x00dd43ea: call   0x14006f1d0
0x00dd43ef: lea    rdx,[rbp+0x58]
0x00dd43f3: lea    rcx,[r12+0x48]
0x00dd43f8: call   0x14006f1c0
0x00dd43fd: lea    rdx,[rsp+0x78]
0x00dd4402: lea    rcx,[r12+0x60]
0x00dd4407: call   0x14006f1d0
0x00dd440c: lea    rdx,[rbp+0xa0]
0x00dd4413: lea    rcx,[r12+0x60]
0x00dd4418: call   0x14006f1c0
0x00dd441d: lea    r8,[rbp+0x58]
0x00dd4421: lea    rdx,[rsp+0x35]
0x00dd4426: lea    rcx,[rbp-0x68]
0x00dd442a: call   0x14006edb0
0x00dd442f: xor    edx,edx
0x00dd4431: movzx  ecx,BYTE PTR [rax]
0x00dd4434: call   0x140065740
0x00dd4439: test   al,al
0x00dd443b: je     0x140dd44c8
0x00dd4441: movsxd rbx,DWORD PTR [rbp+0x28]
0x00dd4445: lea    rcx,[rbp-0x68]
0x00dd4449: call   0x14006eda0
0x00dd444e: cmp    DWORD PTR [rax],0x0
0x00dd4451: jne    0x140dd4466
0x00dd4453: cmp    r13,0xffffffffffffffff
0x00dd4457: jne    0x140dd4466
0x00dd4459: lea    rcx,[rsp+0x78]
0x00dd445e: call   0x14006eda0
0x00dd4463: mov    r14d,DWORD PTR [rax]
0x00dd4466: lea    rcx,[rbp-0x68]
0x00dd446a: call   0x14006eda0
0x00dd446f: cmp    DWORD PTR [rax],0x1
0x00dd4472: jne    0x140dd4487
0x00dd4474: cmp    rbx,0xffffffffffffffff
0x00dd4478: jne    0x140dd4487
0x00dd447a: lea    rcx,[rsp+0x78]
0x00dd447f: call   0x14006eda0
0x00dd4484: mov    r15d,DWORD PTR [rax]
0x00dd4487: lea    rcx,[rbp-0x68]
0x00dd448b: call   0x14006f2e0
0x00dd4490: lea    rcx,[rsp+0x78]
0x00dd4495: call   0x14006f2e0
0x00dd449a: lea    r8,[rbp+0x58]
0x00dd449e: lea    rdx,[rsp+0x35]
0x00dd44a3: lea    rcx,[rbp-0x68]
0x00dd44a7: call   0x14006edb0
0x00dd44ac: xor    edx,edx
0x00dd44ae: movzx  ecx,BYTE PTR [rax]
0x00dd44b1: call   0x140065740
0x00dd44b6: test   al,al
0x00dd44b8: jne    0x140dd4445
0x00dd44ba: mov    DWORD PTR [rbp-0x48],r15d
0x00dd44be: mov    DWORD PTR [rsp+0x50],r14d
0x00dd44c3: movzx  ebx,BYTE PTR [rsp+0x31]
0x00dd44c8: lea    rcx,[r12+0x30]
0x00dd44cd: call   0x14006f300
0x00dd44d2: mov    r13,rax
0x00dd44d5: mov    QWORD PTR [rbp-0x40],rax
0x00dd44d9: lea    rdx,[rsp+0x68]
0x00dd44de: lea    rcx,[r12+0x78]
0x00dd44e3: call   0x14006f1d0
0x00dd44e8: lea    rdx,[rbp+0x38]
0x00dd44ec: lea    rcx,[r12+0x78]
0x00dd44f1: call   0x14006f1c0
0x00dd44f6: lea    rdx,[rbp-0x8]
0x00dd44fa: lea    rcx,[r12+0x90]
0x00dd4502: call   0x14006f1d0
0x00dd4507: lea    rdx,[rbp+0xa8]
0x00dd450e: lea    rcx,[r12+0x90]
0x00dd4516: call   0x14006f1c0
0x00dd451b: lea    r8,[rbp+0x38]
0x00dd451f: lea    rdx,[rsp+0x49]
0x00dd4524: lea    rcx,[rsp+0x68]
0x00dd4529: call   0x14006edb0
0x00dd452e: xor    edx,edx
0x00dd4530: movzx  ecx,BYTE PTR [rax]
0x00dd4533: call   0x140065740
0x00dd4538: test   al,al
0x00dd453a: je     0x140dd4590
0x00dd453c: nop    DWORD PTR [rax+0x0]
0x00dd4540: lea    rcx,[rsp+0x68]
0x00dd4545: call   0x14006eda0
0x00dd454a: lea    esi,[r13-0x1]
0x00dd454e: cmp    DWORD PTR [rax],0xffffffff
0x00dd4551: cmovne esi,r13d
0x00dd4555: lea    rcx,[rsp+0x68]
0x00dd455a: call   0x14006f2e0
0x00dd455f: lea    rcx,[rbp-0x8]
0x00dd4563: call   0x14006f2e0
0x00dd4568: lea    r8,[rbp+0x38]
0x00dd456c: lea    rdx,[rsp+0x49]
0x00dd4571: lea    rcx,[rsp+0x68]
0x00dd4576: call   0x14006edb0
0x00dd457b: mov    r13d,esi
0x00dd457e: xor    edx,edx
0x00dd4580: movzx  ecx,BYTE PTR [rax]
0x00dd4583: call   0x140065740
0x00dd4588: test   al,al
0x00dd458a: jne    0x140dd4540
0x00dd458c: mov    QWORD PTR [rbp-0x40],r13
0x00dd4590: movzx  esi,BYTE PTR [rsp+0x34]
0x00dd4595: test   sil,sil
0x00dd4598: je     0x140dd4627
0x00dd459e: cmp    BYTE PTR [rbp-0x60],0x0
0x00dd45a2: jne    0x140dd45a9
0x00dd45a4: test   r13d,r13d
0x00dd45a7: jg     0x140dd4627
0x00dd45a9: cmp    r14d,0xffffffff
0x00dd45ad: jne    0x140dd4627
0x00dd45af: cmp    r15d,r14d
0x00dd45b2: jne    0x140dd4627
0x00dd45b4: cmp    DWORD PTR [r12+0x18],r14d
0x00dd45b9: jne    0x140dd4627
0x00dd45bb: cmp    DWORD PTR [r12+0x14],r14d
0x00dd45c0: jne    0x140dd4627
0x00dd45c2: cmp    DWORD PTR [r12+0xa8],r14d
0x00dd45ca: jne    0x140dd4627
0x00dd45cc: cmp    DWORD PTR [r12+0xac],r14d
0x00dd45d4: jne    0x140dd4627
0x00dd45d6: cmp    DWORD PTR [r12+0xb0],r14d
0x00dd45de: jne    0x140dd4627
0x00dd45e0: cmp    DWORD PTR [r12+0x1c],r14d
0x00dd45e5: jne    0x140dd4627
0x00dd45e7: cmp    BYTE PTR [rsp+0x33],0x0
0x00dd45ec: je     0x140dd4627
0x00dd45ee: cmp    DWORD PTR [r12+0x24],r14d
0x00dd45f3: jne    0x140dd4627
0x00dd45f5: cmp    BYTE PTR [rsp+0x31],0x0
0x00dd45fa: je     0x140dd4627
0x00dd45fc: cmp    DWORD PTR [r12+0xb8],r14d
0x00dd4604: jne    0x140dd4627
0x00dd4606: cmp    DWORD PTR [r12+0xb4],0x0
0x00dd460f: jne    0x140dd4627
0x00dd4611: lea    rcx,[r12+0xc0]
0x00dd4619: call   0x14006ede0
0x00dd461e: test   rax,rax
0x00dd4621: je     0x140dd6617
0x00dd4627: lea    rdx,[rip+0x823d5a]        # 0x1415f8388 ; literal="[B]"
0x00dd462e: mov    rcx,rdi
0x00dd4631: call   0x14006f4f0
0x00dd4636: lea    rcx,[rbp+0x1b0]
0x00dd463d: call   0x14006f620
0x00dd4642: nop
0x00dd4643: lea    rcx,[rbp+0x1b0]
0x00dd464a: cmp    DWORD PTR [r12+0x10],0x2
0x00dd4650: lea    rdx,[rip+0x9425c9]        # 0x141716c20 ; literal="Each of the "
0x00dd4657: jge    0x140dd4660
0x00dd4659: lea    rdx,[rip+0x814364]        # 0x1415e89c4 ; literal="The "
0x00dd4660: call   0x14006f4f0
0x00dd4665: movsxd rax,DWORD PTR [r12]
0x00dd4669: cmp    DWORD PTR [rbp+rax*4+0x210],0x2
0x00dd4671: jl     0x140dd46db
0x00dd4673: lea    rcx,[rbp+0x1d0]
0x00dd467a: call   0x14006f620
0x00dd467f: nop
0x00dd4680: movsxd rax,DWORD PTR [r12]
0x00dd4684: mov    ecx,DWORD PTR [rbp+rax*4+0x240]
0x00dd468b: inc    ecx
0x00dd468d: xor    r8d,r8d
0x00dd4690: lea    rdx,[rbp+0x1d0]
0x00dd4697: call   0x14052c590
0x00dd469c: lea    rcx,[rbp+0x1d0]
0x00dd46a3: call   0x14052aaa0
0x00dd46a8: lea    rdx,[rbp+0x1d0]
0x00dd46af: lea    rcx,[rbp+0x1b0]
0x00dd46b6: call   0x1400b9ca0
0x00dd46bb: lea    rdx,[rip+0x80f05e]        # 0x1415e3720 ; literal=" "
0x00dd46c2: lea    rcx,[rbp+0x1b0]
0x00dd46c9: call   0x14006f4f0
0x00dd46ce: nop
0x00dd46cf: lea    rcx,[rbp+0x1d0]
0x00dd46d6: call   0x140067dc0
0x00dd46db: movsxd rax,DWORD PTR [r12]
0x00dd46df: cmp    eax,0xb
0x00dd46e2: ja     0x140dd478c
0x00dd46e8: lea    rdx,[rip+0xffffffffff22b911]        # 0x140000000
0x00dd46ef: mov    ecx,DWORD PTR [rdx+rax*4+0xdd80f0]
0x00dd46f6: add    rcx,rdx
0x00dd46f9: jmp    rcx
0x00dd46fb: lea    rdx,[rip+0x94250e]        # 0x141716c10 ; literal="simple passage"
0x00dd4702: lea    rcx,[rbp+0x1b0]
0x00dd4709: call   0x14006f4f0
0x00dd470e: cmp    DWORD PTR [r12+0x10],0x2
0x00dd4714: jl     0x140dd478c
0x00dd4716: lea    rdx,[rip+0x80fb03]        # 0x1415e4220 ; literal="s"
0x00dd471d: jmp    0x140dd4780
0x00dd471f: lea    rdx,[rip+0x870b9a]        # 0x1416452c0 ; literal="introduction"
0x00dd4726: jmp    0x140dd4702
0x00dd4728: lea    rdx,[rip+0x870ba1]        # 0x1416452d0 ; literal="exposition"
0x00dd472f: jmp    0x140dd4702
0x00dd4731: lea    rdx,[rip+0x870ba8]        # 0x1416452e0 ; literal="recapitulation"
0x00dd4738: jmp    0x140dd4702
0x00dd473a: lea    rdx,[rip+0x870baf]        # 0x1416452f0 ; literal="synthesis"
0x00dd4741: jmp    0x140dd4780
0x00dd4743: lea    rdx,[rip+0x870bb2]        # 0x1416452fc ; literal="verse"
0x00dd474a: jmp    0x140dd4702
0x00dd474c: lea    rdx,[rip+0x870bb1]        # 0x141645304 ; literal="chorus"
0x00dd4753: jmp    0x140dd4780
0x00dd4755: lea    rdx,[rip+0x870bb0]        # 0x14164530c ; literal="finale"
0x00dd475c: jmp    0x140dd4780
0x00dd475e: lea    rdx,[rip+0x870baf]        # 0x141645314 ; literal="coda"
0x00dd4765: jmp    0x140dd4780
0x00dd4767: lea    rdx,[rip+0x870bb2]        # 0x141645320 ; literal="bridge-passage"
0x00dd476e: jmp    0x140dd4702
0x00dd4770: lea    rdx,[rip+0x80f8dd]        # 0x1415e4054 ; literal="theme"
0x00dd4777: jmp    0x140dd4702
0x00dd4779: lea    rdx,[rip+0x942478]        # 0x141716bf8 ; literal="series of variations"
0x00dd4780: lea    rcx,[rbp+0x1b0]
0x00dd4787: call   0x14006f4f0
0x00dd478c: movsxd rax,DWORD PTR [r12]
0x00dd4790: inc    DWORD PTR [rbp+rax*4+0x240]
0x00dd4797: xor    r14b,r14b
0x00dd479a: mov    BYTE PTR [rsp+0x32],r14b
0x00dd479f: test   sil,sil
0x00dd47a2: jne    0x140dd4b16
0x00dd47a8: lea    rdx,[rbp+0x1b0]
0x00dd47af: mov    rcx,rdi
0x00dd47b2: call   0x1400b9ca0
0x00dd47b7: mov    r14b,0x1
0x00dd47ba: mov    BYTE PTR [rsp+0x32],r14b
0x00dd47bf: lea    rdx,[rip+0x94248a]        # 0x141716c50 ; literal=" is voiced by "
0x00dd47c6: mov    rcx,rdi
0x00dd47c9: call   0x14006f4f0
0x00dd47ce: lea    rcx,[r12+0x30]
0x00dd47d3: call   0x14006f300
0x00dd47d8: mov    r12,rax
0x00dd47db: mov    rsi,QWORD PTR [rbp-0x50]
0x00dd47df: lea    rcx,[rsi+0x30]
0x00dd47e3: lea    rdx,[rbp-0x10]
0x00dd47e7: call   0x14006f1d0
0x00dd47ec: lea    rcx,[rsi+0x30]
0x00dd47f0: lea    rdx,[rbp+0x18]
0x00dd47f4: call   0x14006f1c0
0x00dd47f9: lea    rcx,[rsi+0x48]
0x00dd47fd: lea    rdx,[rbp+0x10]
0x00dd4801: call   0x14006f1d0
0x00dd4806: lea    rcx,[rsi+0x48]
0x00dd480a: lea    rdx,[rbp+0xb0]
0x00dd4811: call   0x14006f1c0
0x00dd4816: lea    r8,[rbp+0x18]
0x00dd481a: lea    rdx,[rsp+0x48]
0x00dd481f: lea    rcx,[rbp-0x10]
0x00dd4823: call   0x14006edb0
0x00dd4828: xor    edx,edx
0x00dd482a: movzx  ecx,BYTE PTR [rax]
0x00dd482d: call   0x140065740
0x00dd4832: test   al,al
0x00dd4834: je     0x140dd4b03
0x00dd483a: mov    rbx,QWORD PTR [rbp+0x8]
0x00dd483e: mov    r13,QWORD PTR [rbp-0x38]
0x00dd4842: lea    rcx,[rbp+0x10]
0x00dd4846: call   0x14006eda0
0x00dd484b: mov    edx,DWORD PTR [rax]
0x00dd484d: test   edx,edx
0x00dd484f: je     0x140dd4889
0x00dd4851: sub    edx,0x1
0x00dd4854: je     0x140dd4880
0x00dd4856: sub    edx,0x1
0x00dd4859: je     0x140dd4877
0x00dd485b: sub    edx,0x1
0x00dd485e: je     0x140dd486e
0x00dd4860: cmp    edx,0x1
0x00dd4863: jne    0x140dd4898
0x00dd4865: lea    rdx,[rip+0x889eb0]        # 0x14165e71c ; literal="the"
0x00dd486c: jmp    0x140dd4890
0x00dd486e: lea    rdx,[rip+0x942423]        # 0x141716c98 ; literal="the rhythm of the"
0x00dd4875: jmp    0x140dd4890
0x00dd4877: lea    rdx,[rip+0x942432]        # 0x141716cb0 ; literal="the harmony of the"
0x00dd487e: jmp    0x140dd4890
0x00dd4880: lea    rdx,[rip+0x942441]        # 0x141716cc8 ; literal="the counterpoint of the"
0x00dd4887: jmp    0x140dd4890
0x00dd4889: lea    rdx,[rip+0x9423a8]        # 0x141716c38 ; literal="the melody of the"
0x00dd4890: mov    rcx,rdi
0x00dd4893: call   0x14006f4f0
0x00dd4898: lea    rdx,[rip+0x80ee81]        # 0x1415e3720 ; literal=" "
0x00dd489f: mov    rcx,rdi
0x00dd48a2: call   0x14006f4f0
0x00dd48a7: xor    r14b,r14b
0x00dd48aa: lea    rcx,[rbp-0x10]
0x00dd48ae: call   0x14006eda0
0x00dd48b3: movsxd rdx,DWORD PTR [rax]
0x00dd48b6: mov    rcx,rbx
0x00dd48b9: call   0x14006f1b0
0x00dd48be: mov    r15,QWORD PTR [rax]
0x00dd48c1: test   BYTE PTR [r15+0x4],0x1
0x00dd48c6: je     0x140dd48f0
0x00dd48c8: lea    rdx,[rip+0x9401e9]        # 0x141714ab8 ; literal="singer"
0x00dd48cf: mov    rcx,rdi
0x00dd48d2: call   0x14006f4f0
0x00dd48d7: cmp    DWORD PTR [r15+0x10],0x2
0x00dd48dc: jl     0x140dd48ed
0x00dd48de: lea    rdx,[rip+0x80f93b]        # 0x1415e4220 ; literal="s"
0x00dd48e5: mov    rcx,rdi
0x00dd48e8: call   0x14006f4f0
0x00dd48ed: mov    r14b,0x1
0x00dd48f0: test   BYTE PTR [r15+0x4],0x2
0x00dd48f5: je     0x140dd491f
0x00dd48f7: lea    rdx,[rip+0x9401b2]        # 0x141714ab0 ; literal="speaker"
0x00dd48fe: mov    rcx,rdi
0x00dd4901: call   0x14006f4f0
0x00dd4906: cmp    DWORD PTR [r15+0x10],0x2
0x00dd490b: jl     0x140dd491c
0x00dd490d: lea    rdx,[rip+0x80f90c]        # 0x1415e4220 ; literal="s"
0x00dd4914: mov    rcx,rdi
0x00dd4917: call   0x14006f4f0
0x00dd491c: mov    r14b,0x1
0x00dd491f: test   BYTE PTR [r15+0x4],0x4
0x00dd4924: je     0x140dd494e
0x00dd4926: lea    rdx,[rip+0x940263]        # 0x141714b90 ; literal="chanter"
0x00dd492d: mov    rcx,rdi
0x00dd4930: call   0x14006f4f0
0x00dd4935: cmp    DWORD PTR [r15+0x10],0x2
0x00dd493a: jl     0x140dd494b
0x00dd493c: lea    rdx,[rip+0x80f8dd]        # 0x1415e4220 ; literal="s"
0x00dd4943: mov    rcx,rdi
0x00dd4946: call   0x14006f4f0
0x00dd494b: mov    r14b,0x1
0x00dd494e: movsxd rax,DWORD PTR [r15]
0x00dd4951: cmp    eax,0xffffffff
0x00dd4954: je     0x140dd498c
0x00dd4956: mov    rdx,rax
0x00dd4959: lea    rcx,[rip+0x1712388]        # 0x1424e6ce8
0x00dd4960: cmp    DWORD PTR [r15+0x10],0x2
0x00dd4965: jl     0x140dd4978
0x00dd4967: call   0x14006f1b0
0x00dd496c: mov    rdx,QWORD PTR [rax]
0x00dd496f: add    rdx,0x88
0x00dd4976: jmp    0x140dd4984
0x00dd4978: call   0x14006f1b0
0x00dd497d: mov    rdx,QWORD PTR [rax]
0x00dd4980: add    rdx,0x68
0x00dd4984: mov    rcx,rdi
0x00dd4987: call   0x1400b9ca0
0x00dd498c: test   r14b,r14b
0x00dd498f: je     0x140dd4a97
0x00dd4995: mov    rsi,QWORD PTR [rbp-0x50]
0x00dd4999: mov    edx,DWORD PTR [rsi+0x18]
0x00dd499c: cmp    edx,0xffffffff
0x00dd499f: je     0x140dd49d9
0x00dd49a1: lea    rcx,[rip+0x170d200]        # 0x1424e1ba8
0x00dd49a8: call   0x140072500
0x00dd49ad: mov    rsi,rax
0x00dd49b0: test   rax,rax
0x00dd49b3: je     0x140dd4a97
0x00dd49b9: lea    rdx,[rip+0x9422c0]        # 0x141716c80 ; literal=" reciting the words of "
0x00dd49c0: mov    rcx,rdi
0x00dd49c3: call   0x14006f4f0
0x00dd49c8: lea    rdx,[rsi+0x8]
0x00dd49cc: mov    rcx,rdi
0x00dd49cf: call   0x1400b9ca0
0x00dd49d4: jmp    0x140dd4a97
0x00dd49d9: mov    edx,DWORD PTR [rsi+0x14]
0x00dd49dc: cmp    edx,0xffffffff
0x00dd49df: je     0x140dd4a74
0x00dd49e5: lea    rcx,[rip+0x170d3cc]        # 0x1424e1db8
0x00dd49ec: call   0x140072500
0x00dd49f1: mov    rsi,rax
0x00dd49f4: test   rax,rax
0x00dd49f7: je     0x140dd4a97
0x00dd49fd: lea    rdx,[rip+0x942354]        # 0x141716d58 ; literal=" reciting"
0x00dd4a04: mov    rcx,rdi
0x00dd4a07: call   0x14006f4f0
0x00dd4a0c: test   BYTE PTR [rsi+0x8c],0x2
0x00dd4a13: je     0x140dd4a24
0x00dd4a15: lea    rdx,[rip+0x9401c4]        # 0x141714be0 ; literal=" a composition of"
0x00dd4a1c: mov    rcx,rdi
0x00dd4a1f: call   0x14006f4f0
0x00dd4a24: lea    rdx,[rip+0x80ecf5]        # 0x1415e3720 ; literal=" "
0x00dd4a2b: mov    rcx,rdi
0x00dd4a2e: call   0x14006f4f0
0x00dd4a33: lea    rcx,[rbp+0x190]
0x00dd4a3a: call   0x14006f620
0x00dd4a3f: nop
0x00dd4a40: lea    rcx,[rsi+0x8]
0x00dd4a44: xor    r9d,r9d
0x00dd4a47: mov    r8b,0x1
0x00dd4a4a: lea    rdx,[rbp+0x190]
0x00dd4a51: call   0x140a91760
0x00dd4a56: lea    rdx,[rbp+0x190]
0x00dd4a5d: mov    rcx,rdi
0x00dd4a60: call   0x1400b9ca0
0x00dd4a65: nop
0x00dd4a66: lea    rcx,[rbp+0x190]
0x00dd4a6d: call   0x140067dc0
0x00dd4a72: jmp    0x140dd4a97
0x00dd4a74: cmp    DWORD PTR [r13+0xf4],0xffffffff
0x00dd4a7c: jne    0x140dd4a97
0x00dd4a7e: cmp    DWORD PTR [r13+0xf8],0xffffffff
0x00dd4a86: jne    0x140dd4a97
0x00dd4a88: lea    rdx,[rip+0x9422a1]        # 0x141716d30 ; literal=" reciting nonsensical words and sounds"
0x00dd4a8f: mov    rcx,rdi
0x00dd4a92: call   0x14006f4f0
0x00dd4a97: cmp    r12d,0x3
0x00dd4a9b: jl     0x140dd4aa6
0x00dd4a9d: lea    rdx,[rip+0x80f620]        # 0x1415e40c4 ; literal=", "
0x00dd4aa4: jmp    0x140dd4ab3
0x00dd4aa6: cmp    r12d,0x2
0x00dd4aaa: jne    0x140dd4abb
0x00dd4aac: lea    rdx,[rip+0x80f609]        # 0x1415e40bc ; literal=" and "
0x00dd4ab3: mov    rcx,rdi
0x00dd4ab6: call   0x14006f4f0
0x00dd4abb: lea    rcx,[rbp-0x10]
0x00dd4abf: call   0x14006f2e0
0x00dd4ac4: lea    rcx,[rbp+0x10]
0x00dd4ac8: call   0x14006f2e0
0x00dd4acd: dec    r12d
0x00dd4ad0: lea    r8,[rbp+0x18]
0x00dd4ad4: lea    rdx,[rsp+0x48]
0x00dd4ad9: lea    rcx,[rbp-0x10]
0x00dd4add: call   0x14006edb0
0x00dd4ae2: xor    edx,edx
0x00dd4ae4: movzx  ecx,BYTE PTR [rax]
0x00dd4ae7: call   0x140065740
0x00dd4aec: test   al,al
0x00dd4aee: jne    0x140dd4842
0x00dd4af4: movzx  ebx,BYTE PTR [rsp+0x31]
0x00dd4af9: mov    r13,QWORD PTR [rbp-0x40]
0x00dd4afd: movzx  r14d,BYTE PTR [rsp+0x32]
0x00dd4b03: lea    rdx,[rip+0x823d46]        # 0x1415f8850 ; literal=".  "
0x00dd4b0a: mov    rcx,rdi
0x00dd4b0d: call   0x14006f4f0
0x00dd4b12: mov    r12,QWORD PTR [rbp-0x50]
0x00dd4b16: cmp    DWORD PTR [r12+0xa8],0xffffffff
0x00dd4b1f: jne    0x140dd4b3b
0x00dd4b21: cmp    DWORD PTR [r12+0xac],0xffffffff
0x00dd4b2a: jne    0x140dd4b3b
0x00dd4b2c: cmp    DWORD PTR [r12+0xb0],0xffffffff
0x00dd4b35: je     0x140dd50ce
0x00dd4b3b: mov    rcx,rdi
0x00dd4b3e: test   r14b,r14b
0x00dd4b41: je     0x140dd4b67
0x00dd4b43: cmp    DWORD PTR [r12+0x10],0x2
0x00dd4b49: jl     0x140dd4b59
0x00dd4b4b: lea    rdx,[rip+0x94211e]        # 0x141716c70 ; literal="Each passage"
0x00dd4b52: call   0x14006f4f0
0x00dd4b57: jmp    0x140dd4b7b
0x00dd4b59: lea    rdx,[rip+0x942100]        # 0x141716c60 ; literal="The passage"
0x00dd4b60: call   0x14006f4f0
0x00dd4b65: jmp    0x140dd4b7b
0x00dd4b67: lea    rdx,[rbp+0x1b0]
0x00dd4b6e: call   0x1400b9ca0
0x00dd4b73: mov    r14b,0x1
0x00dd4b76: mov    BYTE PTR [rsp+0x32],r14b
0x00dd4b7b: lea    rdx,[rip+0x80eb9e]        # 0x1415e3720 ; literal=" "
0x00dd4b82: mov    rcx,rdi
0x00dd4b85: call   0x14006f4f0
0x00dd4b8a: cmp    DWORD PTR [r12+0xb0],0xffffffff
0x00dd4b93: je     0x140dd4eb4
0x00dd4b99: lea    rdx,[rip+0x940248]        # 0x141714de8 ; literal="should "
0x00dd4ba0: mov    rcx,rdi
0x00dd4ba3: call   0x14006f4f0
0x00dd4ba8: mov    eax,DWORD PTR [r12+0xb0]
0x00dd4bb0: add    eax,0xffffffde
0x00dd4bb3: lea    rsi,[rip+0xffffffffff22b446]        # 0x140000000
0x00dd4bba: cmp    eax,0x26
0x00dd4bbd: ja     0x140dd4ebb
0x00dd4bc3: cdqe
0x00dd4bc5: mov    ecx,DWORD PTR [rsi+rax*4+0xdd8120]
0x00dd4bcc: add    rcx,rsi
0x00dd4bcf: jmp    rcx
0x00dd4bd1: lea    rdx,[rip+0x9401f8]        # 0x141714dd0 ; literal="stress the rhythm"
0x00dd4bd8: mov    rcx,rdi
0x00dd4bdb: call   0x14006f4f0
0x00dd4be0: jmp    0x140dd4ebb
0x00dd4be5: lea    rdx,[rip+0x9401d4]        # 0x141714dc0 ; literal="be stately"
0x00dd4bec: mov    rcx,rdi
0x00dd4bef: call   0x14006f4f0
0x00dd4bf4: jmp    0x140dd4ebb
0x00dd4bf9: lea    rdx,[rip+0x9401b0]        # 0x141714db0 ; literal="be bright"
0x00dd4c00: mov    rcx,rdi
0x00dd4c03: call   0x14006f4f0
0x00dd4c08: jmp    0x140dd4ebb
0x00dd4c0d: lea    rdx,[rip+0x940214]        # 0x141714e28 ; literal="be lively"
0x00dd4c14: mov    rcx,rdi
0x00dd4c17: call   0x14006f4f0
0x00dd4c1c: jmp    0x140dd4ebb
0x00dd4c21: lea    rdx,[rip+0x9401e8]        # 0x141714e10 ; literal="be made with skill"
0x00dd4c28: mov    rcx,rdi
0x00dd4c2b: call   0x14006f4f0
0x00dd4c30: jmp    0x140dd4ebb
0x00dd4c35: lea    rdx,[rip+0x9401c4]        # 0x141714e00 ; literal="be vigorous"
0x00dd4c3c: mov    rcx,rdi
0x00dd4c3f: call   0x14006f4f0
0x00dd4c44: jmp    0x140dd4ebb
0x00dd4c49: lea    rdx,[rip+0x9401a0]        # 0x141714df0 ; literal="be spirited"
0x00dd4c50: mov    rcx,rdi
0x00dd4c53: call   0x14006f4f0
0x00dd4c58: jmp    0x140dd4ebb
0x00dd4c5d: lea    rdx,[rip+0x940214]        # 0x141714e78 ; literal="be delicate"
0x00dd4c64: mov    rcx,rdi
0x00dd4c67: call   0x14006f4f0
0x00dd4c6c: jmp    0x140dd4ebb
0x00dd4c71: lea    rdx,[rip+0x9401d8]        # 0x141714e50 ; literal="bring a sense of motion"
0x00dd4c78: mov    rcx,rdi
0x00dd4c7b: call   0x14006f4f0
0x00dd4c80: jmp    0x140dd4ebb
0x00dd4c85: lea    rdx,[rip+0x9401dc]        # 0x141714e68 ; literal="be fiery"
0x00dd4c8c: mov    rcx,rdi
0x00dd4c8f: call   0x14006f4f0
0x00dd4c94: jmp    0x140dd4ebb
0x00dd4c99: lea    rdx,[rip+0x940198]        # 0x141714e38 ; literal="be made with feeling"
0x00dd4ca0: mov    rcx,rdi
0x00dd4ca3: call   0x14006f4f0
0x00dd4ca8: jmp    0x140dd4ebb
0x00dd4cad: lea    rdx,[rip+0x9401fc]        # 0x141714eb0 ; literal="feel agitated"
0x00dd4cb4: mov    rcx,rdi
0x00dd4cb7: call   0x14006f4f0
0x00dd4cbc: jmp    0x140dd4ebb
0x00dd4cc1: lea    rdx,[rip+0x9401d8]        # 0x141714ea0 ; literal="be passionate"
0x00dd4cc8: mov    rcx,rdi
0x00dd4ccb: call   0x14006f4f0
0x00dd4cd0: jmp    0x140dd4ebb
0x00dd4cd5: lea    rdx,[rip+0x9401bc]        # 0x141714e98 ; literal="sparkle"
0x00dd4cdc: mov    rcx,rdi
0x00dd4cdf: call   0x14006f4f0
0x00dd4ce4: jmp    0x140dd4ebb
0x00dd4ce9: lea    rdx,[rip+0x940198]        # 0x141714e88 ; literal="be broad"
0x00dd4cf0: mov    rcx,rdi
0x00dd4cf3: call   0x14006f4f0
0x00dd4cf8: jmp    0x140dd4ebb
0x00dd4cfd: lea    rdx,[rip+0x9401ec]        # 0x141714ef0 ; literal="be made sweetly"
0x00dd4d04: mov    rcx,rdi
0x00dd4d07: call   0x14006f4f0
0x00dd4d0c: jmp    0x140dd4ebb
0x00dd4d11: lea    rdx,[rip+0x9401c8]        # 0x141714ee0 ; literal="be strong"
0x00dd4d18: mov    rcx,rdi
0x00dd4d1b: call   0x14006f4f0
0x00dd4d20: jmp    0x140dd4ebb
0x00dd4d25: lea    rdx,[rip+0x9401a4]        # 0x141714ed0 ; literal="be energetic"
0x00dd4d2c: mov    rcx,rdi
0x00dd4d2f: call   0x14006f4f0
0x00dd4d34: jmp    0x140dd4ebb
0x00dd4d39: lea    rdx,[rip+0x940180]        # 0x141714ec0 ; literal="be forceful"
0x00dd4d40: mov    rcx,rdi
0x00dd4d43: call   0x14006f4f0
0x00dd4d48: jmp    0x140dd4ebb
0x00dd4d4d: lea    rdx,[rip+0x9401e4]        # 0x141714f38 ; literal="feel heroic"
0x00dd4d54: mov    rcx,rdi
0x00dd4d57: call   0x14006f4f0
0x00dd4d5c: jmp    0x140dd4ebb
0x00dd4d61: lea    rdx,[rip+0x9401b8]        # 0x141714f20 ; literal="be made expressively"
0x00dd4d68: mov    rcx,rdi
0x00dd4d6b: call   0x14006f4f0
0x00dd4d70: jmp    0x140dd4ebb
0x00dd4d75: lea    rdx,[rip+0x940194]        # 0x141714f10 ; literal="feel furious"
0x00dd4d7c: mov    rcx,rdi
0x00dd4d7f: call   0x14006f4f0
0x00dd4d84: jmp    0x140dd4ebb
0x00dd4d89: lea    rdx,[rip+0x940170]        # 0x141714f00 ; literal="be joyful"
0x00dd4d90: mov    rcx,rdi
0x00dd4d93: call   0x14006f4f0
0x00dd4d98: jmp    0x140dd4ebb
0x00dd4d9d: lea    rdx,[rip+0x9401dc]        # 0x141714f80 ; literal="be grand"
0x00dd4da4: mov    rcx,rdi
0x00dd4da7: call   0x14006f4f0
0x00dd4dac: jmp    0x140dd4ebb
0x00dd4db1: lea    rdx,[rip+0x9401b8]        # 0x141714f70 ; literal="be merry"
0x00dd4db8: mov    rcx,rdi
0x00dd4dbb: call   0x14006f4f0
0x00dd4dc0: jmp    0x140dd4ebb
0x00dd4dc5: lea    rdx,[rip+0x940194]        # 0x141714f60 ; literal="be graceful"
0x00dd4dcc: mov    rcx,rdi
0x00dd4dcf: call   0x14006f4f0
0x00dd4dd4: jmp    0x140dd4ebb
0x00dd4dd9: lea    rdx,[rip+0x940168]        # 0x141714f48 ; literal="build as it proceeds"
0x00dd4de0: mov    rcx,rdi
0x00dd4de3: call   0x14006f4f0
0x00dd4de8: jmp    0x140dd4ebb
0x00dd4ded: lea    rdx,[rip+0x9401dc]        # 0x141714fd0 ; literal="evoke tears"
0x00dd4df4: mov    rcx,rdi
0x00dd4df7: call   0x14006f4f0
0x00dd4dfc: jmp    0x140dd4ebb
0x00dd4e01: lea    rdx,[rip+0x9401b8]        # 0x141714fc0 ; literal="be melancholic"
0x00dd4e08: mov    rcx,rdi
0x00dd4e0b: call   0x14006f4f0
0x00dd4e10: jmp    0x140dd4ebb
0x00dd4e15: lea    rdx,[rip+0x940194]        # 0x141714fb0 ; literal="feel mournful"
0x00dd4e1c: mov    rcx,rdi
0x00dd4e1f: call   0x14006f4f0
0x00dd4e24: jmp    0x140dd4ebb
0x00dd4e29: lea    rdx,[rip+0x940160]        # 0x141714f90 ; literal="be made with a light touch"
0x00dd4e30: mov    rcx,rdi
0x00dd4e33: call   0x14006f4f0
0x00dd4e38: jmp    0x140dd4ebb
0x00dd4e3d: lea    rdx,[rip+0x9401cc]        # 0x141715010 ; literal="feel heavy"
0x00dd4e44: mov    rcx,rdi
0x00dd4e47: call   0x14006f4f0
0x00dd4e4c: jmp    0x140dd4ebb
0x00dd4e4e: lea    rdx,[rip+0x9401ab]        # 0x141715000 ; literal="feel mysterious"
0x00dd4e55: mov    rcx,rdi
0x00dd4e58: call   0x14006f4f0
0x00dd4e5d: jmp    0x140dd4ebb
0x00dd4e5f: lea    rdx,[rip+0x94018a]        # 0x141714ff0 ; literal="be jumpy"
0x00dd4e66: mov    rcx,rdi
0x00dd4e69: call   0x14006f4f0
0x00dd4e6e: jmp    0x140dd4ebb
0x00dd4e70: lea    rdx,[rip+0x940169]        # 0x141714fe0 ; literal="feel playful"
0x00dd4e77: mov    rcx,rdi
0x00dd4e7a: call   0x14006f4f0
0x00dd4e7f: jmp    0x140dd4ebb
0x00dd4e81: lea    rdx,[rip+0x9401d0]        # 0x141715058 ; literal="feel tender"
0x00dd4e88: mov    rcx,rdi
0x00dd4e8b: call   0x14006f4f0
0x00dd4e90: jmp    0x140dd4ebb
0x00dd4e92: lea    rdx,[rip+0x9401af]        # 0x141715048 ; literal="feel calm"
0x00dd4e99: mov    rcx,rdi
0x00dd4e9c: call   0x14006f4f0
0x00dd4ea1: jmp    0x140dd4ebb
0x00dd4ea3: lea    rdx,[rip+0x94018e]        # 0x141715038 ; literal="be triumphant"
0x00dd4eaa: mov    rcx,rdi
0x00dd4ead: call   0x14006f4f0
0x00dd4eb2: jmp    0x140dd4ebb
0x00dd4eb4: lea    rsi,[rip+0xffffffffff22b145]        # 0x140000000
0x00dd4ebb: cmp    DWORD PTR [r12+0xa8],0xffffffff
0x00dd4ec4: je     0x140dd4fee
0x00dd4eca: cmp    DWORD PTR [r12+0xb0],0xffffffff
0x00dd4ed3: je     0x140dd4ee4
0x00dd4ed5: lea    rdx,[rip+0x80f1e0]        # 0x1415e40bc ; literal=" and "
0x00dd4edc: mov    rcx,rdi
0x00dd4edf: call   0x14006f4f0
0x00dd4ee4: movsxd rax,DWORD PTR [r12+0xa8]
0x00dd4eec: cmp    eax,0x21
0x00dd4eef: ja     0x140dd4fee
0x00dd4ef5: mov    ecx,DWORD PTR [rsi+rax*4+0xdd81bc]
0x00dd4efc: add    rcx,rsi
0x00dd4eff: jmp    rcx
0x00dd4f01: lea    rdx,[rip+0x941e00]        # 0x141716d08 ; literal="is twice the tempo of the last passage"
0x00dd4f08: jmp    0x140dd4fe6
0x00dd4f0d: lea    rdx,[rip+0x941dcc]        # 0x141716ce0 ; literal="is half the tempo of the last passage"
0x00dd4f14: jmp    0x140dd4fe6
0x00dd4f19: lea    rdx,[rip+0x941ea8]        # 0x141716dc8 ; literal="moves more quickly than the last passage"
0x00dd4f20: jmp    0x140dd4fe6
0x00dd4f25: lea    rdx,[rip+0x941e7c]        # 0x141716da8 ; literal="is slower than the last passage"
0x00dd4f2c: jmp    0x140dd4fe6
0x00dd4f31: lea    rdx,[rip+0x941e50]        # 0x141716d88 ; literal="resumes the previous tempo"
0x00dd4f38: jmp    0x140dd4fe6
0x00dd4f3d: lea    rdx,[rip+0x941e24]        # 0x141716d68 ; literal="resumes the original tempo"
0x00dd4f44: jmp    0x140dd4fe6
0x00dd4f49: lea    rdx,[rip+0x9400d0]        # 0x141715020 ; literal="is at a free tempo"
0x00dd4f50: jmp    0x140dd4fe6
0x00dd4f55: lea    rdx,[rip+0x940734]        # 0x141715690 ; literal="is very slow"
0x00dd4f5c: jmp    0x140dd4fe6
0x00dd4f61: lea    rdx,[rip+0x940720]        # 0x141715688 ; literal="is slow"
0x00dd4f68: jmp    0x140dd4fe6
0x00dd4f6a: lea    rdx,[rip+0x9406ff]        # 0x141715670 ; literal="is at a walking pace"
0x00dd4f71: jmp    0x140dd4fe6
0x00dd4f73: lea    rdx,[rip+0x9406de]        # 0x141715658 ; literal="is moderately paced"
0x00dd4f7a: jmp    0x140dd4fe6
0x00dd4f7c: lea    rdx,[rip+0x94074d]        # 0x1417156d0 ; literal="is moderately fast"
0x00dd4f83: jmp    0x140dd4fe6
0x00dd4f85: lea    rdx,[rip+0x94073c]        # 0x1417156c8 ; literal="is fast"
0x00dd4f8c: jmp    0x140dd4fe6
0x00dd4f8e: lea    rdx,[rip+0x940723]        # 0x1417156b8 ; literal="is very fast"
0x00dd4f95: jmp    0x140dd4fe6
0x00dd4f97: lea    rdx,[rip+0x940702]        # 0x1417156a0 ; literal="is extremely fast"
0x00dd4f9e: jmp    0x140dd4fe6
0x00dd4fa0: lea    rdx,[rip+0x940789]        # 0x141715730 ; literal="accelerates as it proceeds"
0x00dd4fa7: jmp    0x140dd4fe6
0x00dd4fa9: lea    rdx,[rip+0x940768]        # 0x141715718 ; literal="slows and broadens"
0x00dd4fb0: jmp    0x140dd4fe6
0x00dd4fb2: lea    rdx,[rip+0x940747]        # 0x141715700 ; literal="is consistently slowing"
0x00dd4fb9: jmp    0x140dd4fe6
0x00dd4fbb: lea    rdx,[rip+0x940726]        # 0x1417156e8 ; literal="is at a hurried pace"
0x00dd4fc2: jmp    0x140dd4fe6
0x00dd4fc4: lea    rdx,[rip+0x9407fd]        # 0x1417157c8 ; literal="gradually slows as it comes to an end"
0x00dd4fcb: jmp    0x140dd4fe6
0x00dd4fcd: lea    rdx,[rip+0x9407c4]        # 0x141715798 ; literal="slows down and dies away as it draws to a close"
0x00dd4fd4: jmp    0x140dd4fe6
0x00dd4fd6: lea    rdx,[rip+0x940793]        # 0x141715770 ; literal="becomes calmer as the end is approached"
0x00dd4fdd: jmp    0x140dd4fe6
0x00dd4fdf: lea    rdx,[rip+0x94076a]        # 0x141715750 ; literal="becomes frenzied as it proceeds"
0x00dd4fe6: mov    rcx,rdi
0x00dd4fe9: call   0x14006f4f0
0x00dd4fee: cmp    DWORD PTR [r12+0xac],0xffffffff
0x00dd4ff7: je     0x140dd50bf
0x00dd4ffd: cmp    DWORD PTR [r12+0xa8],0xffffffff
0x00dd5006: jne    0x140dd501a
0x00dd5008: cmp    DWORD PTR [r12+0xb0],0xffffffff
0x00dd5011: lea    rdx,[rip+0x940818]        # 0x141715830 ; literal="is to"
0x00dd5018: je     0x140dd5021
0x00dd501a: lea    rdx,[rip+0x9407ff]        # 0x141715820 ; literal=", and it is to"
0x00dd5021: mov    rcx,rdi
0x00dd5024: call   0x14006f4f0
0x00dd5029: lea    rdx,[rip+0x80e6f0]        # 0x1415e3720 ; literal=" "
0x00dd5030: mov    rcx,rdi
0x00dd5033: call   0x14006f4f0
0x00dd5038: mov    eax,DWORD PTR [r12+0xac]
0x00dd5040: add    eax,0xffffffec
0x00dd5043: cmp    eax,0xa
0x00dd5046: ja     0x140dd50bf
0x00dd5048: cdqe
0x00dd504a: mov    ecx,DWORD PTR [rsi+rax*4+0xdd8244]
0x00dd5051: add    rcx,rsi
0x00dd5054: jmp    rcx
0x00dd5056: lea    rdx,[rip+0x9407a3]        # 0x141715800 ; literal="be in whispered undertones"
0x00dd505d: jmp    0x140dd50b7
0x00dd505f: lea    rdx,[rip+0x94078a]        # 0x1417157f0 ; literal="be very soft"
0x00dd5066: jmp    0x140dd50b7
0x00dd5068: lea    rdx,[rip+0x940801]        # 0x141715870 ; literal="be soft"
0x00dd506f: jmp    0x140dd50b7
0x00dd5071: lea    rdx,[rip+0x9407e0]        # 0x141715858 ; literal="be moderately soft"
0x00dd5078: jmp    0x140dd50b7
0x00dd507a: lea    rdx,[rip+0x9407bf]        # 0x141715840 ; literal="be moderately loud"
0x00dd5081: jmp    0x140dd50b7
0x00dd5083: lea    rdx,[rip+0x9407ae]        # 0x141715838 ; literal="be loud"
0x00dd508a: jmp    0x140dd50b7
0x00dd508c: lea    rdx,[rip+0x94083d]        # 0x1417158d0 ; literal="be very loud"
0x00dd5093: jmp    0x140dd50b7
0x00dd5095: lea    rdx,[rip+0x940814]        # 0x1417158b0 ; literal="become louder and louder"
0x00dd509c: jmp    0x140dd50b7
0x00dd509e: lea    rdx,[rip+0x9407eb]        # 0x141715890 ; literal="become softer and softer"
0x00dd50a5: jmp    0x140dd50b7
0x00dd50a7: lea    rdx,[rip+0x9407ca]        # 0x141715878 ; literal="fade into silence"
0x00dd50ae: jmp    0x140dd50b7
0x00dd50b0: lea    rdx,[rip+0x940879]        # 0x141715930 ; literal="start loud then be immediately soft"
0x00dd50b7: mov    rcx,rdi
0x00dd50ba: call   0x14006f4f0
0x00dd50bf: lea    rdx,[rip+0x82378a]        # 0x1415f8850 ; literal=".  "
0x00dd50c6: mov    rcx,rdi
0x00dd50c9: call   0x14006f4f0
0x00dd50ce: cmp    BYTE PTR [rbp-0x60],0x0
0x00dd50d2: jne    0x140dd5858
0x00dd50d8: test   r13d,r13d
0x00dd50db: jle    0x140dd5858
0x00dd50e1: mov    BYTE PTR [rsp+0x30],0x1
0x00dd50e6: test   r14b,r14b
0x00dd50e9: jne    0x140dd512f
0x00dd50eb: lea    rcx,[rbp+0x1b0]
0x00dd50f2: call   0x14052aaa0
0x00dd50f7: lea    rdx,[rip+0x823fc2]        # 0x1415f90c0 ; literal="In "
0x00dd50fe: mov    rcx,rdi
0x00dd5101: call   0x14006f4f0
0x00dd5106: lea    rdx,[rbp+0x1b0]
0x00dd510d: mov    rcx,rdi
0x00dd5110: call   0x1400b9ca0
0x00dd5115: lea    rdx,[rip+0x80efa8]        # 0x1415e40c4 ; literal=", "
0x00dd511c: mov    rcx,rdi
0x00dd511f: call   0x14006f4f0
0x00dd5124: xor    al,al
0x00dd5126: mov    BYTE PTR [rsp+0x30],al
0x00dd512a: mov    BYTE PTR [rsp+0x32],0x1
0x00dd512f: lea    rcx,[r12+0x30]
0x00dd5134: lea    rdx,[rbp+0x0]
0x00dd5138: call   0x14006f1d0
0x00dd513d: lea    rcx,[r12+0x30]
0x00dd5142: lea    rdx,[rbp-0x20]
0x00dd5146: call   0x14006f1c0
0x00dd514b: lea    rcx,[r12+0x78]
0x00dd5150: lea    rdx,[rbp+0x60]
0x00dd5154: call   0x14006f1d0
0x00dd5159: mov    rcx,QWORD PTR [rax]
0x00dd515c: mov    QWORD PTR [rsp+0x68],rcx
0x00dd5161: lea    rcx,[r12+0x90]
0x00dd5169: lea    rdx,[rbp+0x68]
0x00dd516d: call   0x14006f1d0
0x00dd5172: mov    rcx,QWORD PTR [rax]
0x00dd5175: mov    QWORD PTR [rbp-0x8],rcx
0x00dd5179: lea    r8,[rbp-0x20]
0x00dd517d: lea    rdx,[rsp+0x4a]
0x00dd5182: lea    rcx,[rbp+0x0]
0x00dd5186: call   0x14006edb0
0x00dd518b: xor    edx,edx
0x00dd518d: movzx  ecx,BYTE PTR [rax]
0x00dd5190: call   0x140065740
0x00dd5195: test   al,al
0x00dd5197: je     0x140dd5849
0x00dd519d: movzx  ebx,BYTE PTR [rsp+0x30]
0x00dd51a2: lea    rcx,[rsp+0x68]
0x00dd51a7: call   0x14006eda0
0x00dd51ac: cmp    DWORD PTR [rax],0xffffffff
0x00dd51af: je     0x140dd5800
0x00dd51b5: lea    rcx,[rbp+0x0]
0x00dd51b9: call   0x14006eda0
0x00dd51be: movsxd rdx,DWORD PTR [rax]
0x00dd51c1: mov    rcx,QWORD PTR [rbp+0x8]
0x00dd51c5: call   0x14006f1b0
0x00dd51ca: mov    r14,QWORD PTR [rax]
0x00dd51cd: mov    eax,DWORD PTR [r14+0x10]
0x00dd51d1: mov    rcx,rdi
0x00dd51d4: test   bl,bl
0x00dd51d6: je     0x140dd51f4
0x00dd51d8: cmp    eax,0x2
0x00dd51db: lea    rdx,[rip+0x941a3e]        # 0x141716c20 ; literal="Each of the "
0x00dd51e2: jge    0x140dd51eb
0x00dd51e4: lea    rdx,[rip+0x8137d9]        # 0x1415e89c4 ; literal="The "
0x00dd51eb: call   0x14006f4f0
0x00dd51f0: xor    bl,bl
0x00dd51f2: jmp    0x140dd520c
0x00dd51f4: cmp    eax,0x2
0x00dd51f7: lea    rdx,[rip+0x941c1a]        # 0x141716e18 ; literal="each of the "
0x00dd51fe: jge    0x140dd5207
0x00dd5200: lea    rdx,[rip+0x80ec2d]        # 0x1415e3e34 ; literal="the "
0x00dd5207: call   0x14006f4f0
0x00dd520c: test   BYTE PTR [r14+0x4],0x1
0x00dd5211: je     0x140dd5264
0x00dd5213: lea    rdx,[rip+0x93f89e]        # 0x141714ab8 ; literal="singer"
0x00dd521a: mov    rcx,rdi
0x00dd521d: call   0x14006f4f0
0x00dd5222: mov    rcx,rdi
0x00dd5225: cmp    DWORD PTR [r14+0x10],0x2
0x00dd522a: lea    rdx,[rip+0x941bdf]        # 0x141716e10 ; literal="s'"
0x00dd5231: jge    0x140dd523a
0x00dd5233: lea    rdx,[rip+0x80efda]        # 0x1415e4214 ; literal="'s"
0x00dd523a: call   0x14006f4f0
0x00dd523f: lea    rdx,[rip+0x941bc2]        # 0x141716e08 ; literal=" voice"
0x00dd5246: mov    rcx,rdi
0x00dd5249: call   0x14006f4f0
0x00dd524e: cmp    DWORD PTR [r14+0x10],0x2
0x00dd5253: jl     0x140dd5264
0x00dd5255: lea    rdx,[rip+0x80efc4]        # 0x1415e4220 ; literal="s"
0x00dd525c: mov    rcx,rdi
0x00dd525f: call   0x14006f4f0
0x00dd5264: test   BYTE PTR [r14+0x4],0x2
0x00dd5269: je     0x140dd52bc
0x00dd526b: lea    rdx,[rip+0x93f83e]        # 0x141714ab0 ; literal="speaker"
0x00dd5272: mov    rcx,rdi
0x00dd5275: call   0x14006f4f0
0x00dd527a: mov    rcx,rdi
0x00dd527d: cmp    DWORD PTR [r14+0x10],0x2
0x00dd5282: lea    rdx,[rip+0x941b87]        # 0x141716e10 ; literal="s'"
0x00dd5289: jge    0x140dd5292
0x00dd528b: lea    rdx,[rip+0x80ef82]        # 0x1415e4214 ; literal="'s"
0x00dd5292: call   0x14006f4f0
0x00dd5297: lea    rdx,[rip+0x941b6a]        # 0x141716e08 ; literal=" voice"
0x00dd529e: mov    rcx,rdi
0x00dd52a1: call   0x14006f4f0
0x00dd52a6: cmp    DWORD PTR [r14+0x10],0x2
0x00dd52ab: jl     0x140dd52bc
0x00dd52ad: lea    rdx,[rip+0x80ef6c]        # 0x1415e4220 ; literal="s"
0x00dd52b4: mov    rcx,rdi
0x00dd52b7: call   0x14006f4f0
0x00dd52bc: test   BYTE PTR [r14+0x4],0x4
0x00dd52c1: je     0x140dd5314
0x00dd52c3: lea    rdx,[rip+0x93f8c6]        # 0x141714b90 ; literal="chanter"
0x00dd52ca: mov    rcx,rdi
0x00dd52cd: call   0x14006f4f0
0x00dd52d2: mov    rcx,rdi
0x00dd52d5: cmp    DWORD PTR [r14+0x10],0x2
0x00dd52da: lea    rdx,[rip+0x941b2f]        # 0x141716e10 ; literal="s'"
0x00dd52e1: jge    0x140dd52ea
0x00dd52e3: lea    rdx,[rip+0x80ef2a]        # 0x1415e4214 ; literal="'s"
0x00dd52ea: call   0x14006f4f0
0x00dd52ef: lea    rdx,[rip+0x941b12]        # 0x141716e08 ; literal=" voice"
0x00dd52f6: mov    rcx,rdi
0x00dd52f9: call   0x14006f4f0
0x00dd52fe: cmp    DWORD PTR [r14+0x10],0x2
0x00dd5303: jl     0x140dd5314
0x00dd5305: lea    rdx,[rip+0x80ef14]        # 0x1415e4220 ; literal="s"
0x00dd530c: mov    rcx,rdi
0x00dd530f: call   0x14006f4f0
0x00dd5314: movsxd rax,DWORD PTR [r14]
0x00dd5317: cmp    eax,0xffffffff
0x00dd531a: je     0x140dd5352
0x00dd531c: mov    rdx,rax
0x00dd531f: lea    rcx,[rip+0x17119c2]        # 0x1424e6ce8
0x00dd5326: cmp    DWORD PTR [r14+0x10],0x2
0x00dd532b: jl     0x140dd533e
0x00dd532d: call   0x14006f1b0
0x00dd5332: mov    rdx,QWORD PTR [rax]
0x00dd5335: add    rdx,0x88
0x00dd533c: jmp    0x140dd534a
0x00dd533e: call   0x14006f1b0
0x00dd5343: mov    rdx,QWORD PTR [rax]
0x00dd5346: add    rdx,0x68
0x00dd534a: mov    rcx,rdi
0x00dd534d: call   0x1400b9ca0
0x00dd5352: lea    rdx,[rip+0x80e3c7]        # 0x1415e3720 ; literal=" "
0x00dd5359: mov    rcx,rdi
0x00dd535c: call   0x14006f4f0
0x00dd5361: lea    rcx,[rsp+0x68]
0x00dd5366: call   0x14006eda0
0x00dd536b: movsxd rsi,DWORD PTR [rax]
0x00dd536e: lea    rcx,[rbp-0x8]
0x00dd5372: call   0x14006eda0
0x00dd5377: movsxd r15,DWORD PTR [rax]
0x00dd537a: mov    DWORD PTR [rbp-0x5c],r15d
0x00dd537e: movsxd rax,DWORD PTR [r14]
0x00dd5381: cmp    eax,0xffffffff
0x00dd5384: jne    0x140dd5470
0x00dd538a: cmp    esi,r15d
0x00dd538d: jne    0x140dd53dc
0x00dd538f: lea    rdx,[rip+0x941a62]        # 0x141716df8 ; literal="stays in the "
0x00dd5396: mov    rcx,rdi
0x00dd5399: call   0x14006f4f0
0x00dd539e: test   esi,esi
0x00dd53a0: je     0x140dd5506
0x00dd53a6: sub    esi,0x1
0x00dd53a9: je     0x140dd53c8
0x00dd53ab: cmp    esi,0x1
0x00dd53ae: jne    0x140dd57c6
0x00dd53b4: lea    rdx,[rip+0x86fe25]        # 0x1416451e0 ; literal="high"
0x00dd53bb: mov    rcx,rdi
0x00dd53be: call   0x14006f4f0
0x00dd53c3: jmp    0x140dd57c6
0x00dd53c8: lea    rdx,[rip+0x940221]        # 0x1417155f0 ; literal="middle"
0x00dd53cf: mov    rcx,rdi
0x00dd53d2: call   0x14006f4f0
0x00dd53d7: jmp    0x140dd57c6
0x00dd53dc: test   esi,esi
0x00dd53de: jne    0x140dd53f2
0x00dd53e0: cmp    r15d,0x2
0x00dd53e4: jne    0x140dd53f2
0x00dd53e6: lea    rdx,[rip+0x941a6b]        # 0x141716e58 ; literal="covers its entire range"
0x00dd53ed: jmp    0x140dd57cd
0x00dd53f2: lea    rdx,[rip+0x941a47]        # 0x141716e40 ; literal="ranges from the "
0x00dd53f9: mov    rcx,rdi
0x00dd53fc: call   0x14006f4f0
0x00dd5401: test   esi,esi
0x00dd5403: je     0x140dd5421
0x00dd5405: sub    esi,0x1
0x00dd5408: je     0x140dd5418
0x00dd540a: cmp    esi,0x1
0x00dd540d: jne    0x140dd5430
0x00dd540f: lea    rdx,[rip+0x86fdca]        # 0x1416451e0 ; literal="high"
0x00dd5416: jmp    0x140dd5428
0x00dd5418: lea    rdx,[rip+0x9401d1]        # 0x1417155f0 ; literal="middle"
0x00dd541f: jmp    0x140dd5428
0x00dd5421: lea    rdx,[rip+0x86fdc0]        # 0x1416451e8 ; literal="low"
0x00dd5428: mov    rcx,rdi
0x00dd542b: call   0x14006f4f0
0x00dd5430: lea    rdx,[rip+0x940209]        # 0x141715640 ; literal=" register to the "
0x00dd5437: mov    rcx,rdi
0x00dd543a: call   0x14006f4f0
0x00dd543f: test   r15d,r15d
0x00dd5442: je     0x140dd5506
0x00dd5448: sub    r15d,0x1
0x00dd544c: je     0x140dd53c8
0x00dd5452: cmp    r15d,0x1
0x00dd5456: jne    0x140dd57c6
0x00dd545c: lea    rdx,[rip+0x86fd7d]        # 0x1416451e0 ; literal="high"
0x00dd5463: mov    rcx,rdi
0x00dd5466: call   0x14006f4f0
0x00dd546b: jmp    0x140dd57c6
0x00dd5470: mov    rdx,rax
0x00dd5473: lea    rcx,[rip+0x171186e]        # 0x1424e6ce8
0x00dd547a: call   0x14006f1b0
0x00dd547f: mov    rcx,QWORD PTR [rax]
0x00dd5482: add    rcx,0x248
0x00dd5489: call   0x14006ede0
0x00dd548e: mov    r12,rax
0x00dd5491: mov    QWORD PTR [rsp+0x70],rax
0x00dd5496: cmp    esi,r15d
0x00dd5499: jne    0x140dd5570
0x00dd549f: mov    rcx,rdi
0x00dd54a2: cmp    r12d,0x4
0x00dd54a6: lea    rdx,[rip+0x94197b]        # 0x141716e28 ; literal="is confined to the "
0x00dd54ad: jge    0x140dd54b6
0x00dd54af: lea    rdx,[rip+0x941942]        # 0x141716df8 ; literal="stays in the "
0x00dd54b6: call   0x14006f4f0
0x00dd54bb: movsxd rdx,DWORD PTR [r14]
0x00dd54be: lea    rcx,[rip+0x1711823]        # 0x1424e6ce8
0x00dd54c5: call   0x14006f1b0
0x00dd54ca: mov    rcx,QWORD PTR [rax]
0x00dd54cd: add    rcx,0x248
0x00dd54d4: mov    rdx,rsi
0x00dd54d7: call   0x14006f1b0
0x00dd54dc: mov    rcx,QWORD PTR [rax]
0x00dd54df: call   0x140dcfd20
0x00dd54e4: cmp    eax,0xffffffff
0x00dd54e7: je     0x140dd5502
0x00dd54e9: mov    rdx,rdi
0x00dd54ec: mov    ecx,eax
0x00dd54ee: call   0x14077a940
0x00dd54f3: lea    rdx,[rip+0x80e226]        # 0x1415e3720 ; literal=" "
0x00dd54fa: mov    rcx,rdi
0x00dd54fd: call   0x14006f4f0
0x00dd5502: test   esi,esi
0x00dd5504: jne    0x140dd551a
0x00dd5506: lea    rdx,[rip+0x86fcdb]        # 0x1416451e8 ; literal="low"
0x00dd550d: mov    rcx,rdi
0x00dd5510: call   0x14006f4f0
0x00dd5515: jmp    0x140dd57c6
0x00dd551a: cmp    esi,0x1
0x00dd551d: jne    0x140dd5539
0x00dd551f: cmp    r12d,0x3
0x00dd5523: jl     0x140dd5539
0x00dd5525: lea    rdx,[rip+0x9400c4]        # 0x1417155f0 ; literal="middle"
0x00dd552c: mov    rcx,rdi
0x00dd552f: call   0x14006f4f0
0x00dd5534: jmp    0x140dd57c6
0x00dd5539: lea    eax,[r12-0x1]
0x00dd553e: cmp    esi,eax
0x00dd5540: jne    0x140dd555c
0x00dd5542: cmp    r12d,0x4
0x00dd5546: jl     0x140dd555c
0x00dd5548: lea    rdx,[rip+0x9400c9]        # 0x141715618 ; literal="top"
0x00dd554f: mov    rcx,rdi
0x00dd5552: call   0x14006f4f0
0x00dd5557: jmp    0x140dd57c6
0x00dd555c: lea    rdx,[rip+0x86fc7d]        # 0x1416451e0 ; literal="high"
0x00dd5563: mov    rcx,rdi
0x00dd5566: call   0x14006f4f0
0x00dd556b: jmp    0x140dd57c6
0x00dd5570: movsxd rdx,DWORD PTR [r14]
0x00dd5573: lea    rcx,[rip+0x171176e]        # 0x1424e6ce8
0x00dd557a: call   0x14006f1b0
0x00dd557f: mov    rcx,QWORD PTR [rax]
0x00dd5582: add    rcx,0x248
0x00dd5589: mov    rdx,rsi
0x00dd558c: call   0x14006f1b0
0x00dd5591: mov    rcx,QWORD PTR [rax]
0x00dd5594: call   0x140dcfd20
0x00dd5599: mov    r12d,eax
0x00dd559c: movsxd rdx,DWORD PTR [r14]
0x00dd559f: lea    rcx,[rip+0x1711742]        # 0x1424e6ce8
0x00dd55a6: call   0x14006f1b0
0x00dd55ab: mov    rcx,QWORD PTR [rax]
0x00dd55ae: add    rcx,0x248
0x00dd55b5: mov    rdx,r15
0x00dd55b8: call   0x14006f1b0
0x00dd55bd: mov    rcx,QWORD PTR [rax]
0x00dd55c0: call   0x140dcfd20
0x00dd55c5: mov    r13d,eax
0x00dd55c8: mov    r14,QWORD PTR [rsp+0x70]
0x00dd55cd: dec    r14d
0x00dd55d0: test   esi,esi
0x00dd55d2: jne    0x140dd55fa
0x00dd55d4: cmp    r15d,r14d
0x00dd55d7: jne    0x140dd55fa
0x00dd55d9: cmp    r12d,eax
0x00dd55dc: jne    0x140dd56b8
0x00dd55e2: lea    rdx,[rip+0x94186f]        # 0x141716e58 ; literal="covers its entire range"
0x00dd55e9: mov    rcx,rdi
0x00dd55ec: call   0x14006f4f0
0x00dd55f1: mov    r13,QWORD PTR [rbp-0x40]
0x00dd55f5: jmp    0x140dd57d5
0x00dd55fa: cmp    r12d,r13d
0x00dd55fd: jne    0x140dd56b4
0x00dd5603: lea    rdx,[rip+0x941836]        # 0x141716e40 ; literal="ranges from the "
0x00dd560a: mov    rcx,rdi
0x00dd560d: call   0x14006f4f0
0x00dd5612: test   esi,esi
0x00dd5614: jne    0x140dd561f
0x00dd5616: lea    rdx,[rip+0x86fbcb]        # 0x1416451e8 ; literal="low"
0x00dd561d: jmp    0x140dd564f
0x00dd561f: mov    rax,QWORD PTR [rsp+0x70]
0x00dd5624: cmp    esi,0x1
0x00dd5627: jne    0x140dd5637
0x00dd5629: cmp    eax,0x3
0x00dd562c: jl     0x140dd5637
0x00dd562e: lea    rdx,[rip+0x93ffbb]        # 0x1417155f0 ; literal="middle"
0x00dd5635: jmp    0x140dd564f
0x00dd5637: cmp    esi,r14d
0x00dd563a: jne    0x140dd5648
0x00dd563c: cmp    eax,0x4
0x00dd563f: lea    rdx,[rip+0x93ffd2]        # 0x141715618 ; literal="top"
0x00dd5646: jge    0x140dd564f
0x00dd5648: lea    rdx,[rip+0x86fb91]        # 0x1416451e0 ; literal="high"
0x00dd564f: mov    rcx,rdi
0x00dd5652: call   0x14006f4f0
0x00dd5657: lea    rdx,[rip+0x93ffe2]        # 0x141715640 ; literal=" register to the "
0x00dd565e: mov    rcx,rdi
0x00dd5661: call   0x14006f4f0
0x00dd5666: test   r15d,r15d
0x00dd5669: jne    0x140dd5677
0x00dd566b: lea    rdx,[rip+0x86fb76]        # 0x1416451e8 ; literal="low"
0x00dd5672: jmp    0x140dd57ba
0x00dd5677: mov    rcx,QWORD PTR [rsp+0x70]
0x00dd567c: cmp    r15d,0x1
0x00dd5680: jne    0x140dd5693
0x00dd5682: cmp    ecx,0x3
0x00dd5685: jl     0x140dd5693
0x00dd5687: lea    rdx,[rip+0x93ff62]        # 0x1417155f0 ; literal="middle"
0x00dd568e: jmp    0x140dd57ba
0x00dd5693: lea    eax,[rcx-0x1]
0x00dd5696: cmp    r15d,eax
0x00dd5699: jne    0x140dd57b3
0x00dd569f: cmp    ecx,0x4
0x00dd56a2: jl     0x140dd57b3
0x00dd56a8: lea    rdx,[rip+0x93ff69]        # 0x141715618 ; literal="top"
0x00dd56af: jmp    0x140dd57ba
0x00dd56b4: test   esi,esi
0x00dd56b6: jne    0x140dd56d2
0x00dd56b8: mov    r15d,r14d
0x00dd56bb: cmp    DWORD PTR [rbp-0x5c],r14d
0x00dd56bf: jne    0x140dd56d2
0x00dd56c1: lea    rdx,[rip+0x941820]        # 0x141716ee8 ; literal="covers its entire range from the "
0x00dd56c8: mov    rcx,rdi
0x00dd56cb: call   0x14006f4f0
0x00dd56d0: jmp    0x140dd56e4
0x00dd56d2: lea    rdx,[rip+0x941767]        # 0x141716e40 ; literal="ranges from the "
0x00dd56d9: mov    rcx,rdi
0x00dd56dc: call   0x14006f4f0
0x00dd56e1: mov    r15d,r14d
0x00dd56e4: cmp    r12d,0xffffffff
0x00dd56e8: je     0x140dd5704
0x00dd56ea: mov    rdx,rdi
0x00dd56ed: mov    ecx,r12d
0x00dd56f0: call   0x14077a940
0x00dd56f5: lea    rdx,[rip+0x80e024]        # 0x1415e3720 ; literal=" "
0x00dd56fc: mov    rcx,rdi
0x00dd56ff: call   0x14006f4f0
0x00dd5704: test   esi,esi
0x00dd5706: jne    0x140dd5711
0x00dd5708: lea    rdx,[rip+0x86fad9]        # 0x1416451e8 ; literal="low"
0x00dd570f: jmp    0x140dd5741
0x00dd5711: mov    rax,QWORD PTR [rsp+0x70]
0x00dd5716: cmp    esi,0x1
0x00dd5719: jne    0x140dd5729
0x00dd571b: cmp    eax,0x3
0x00dd571e: jl     0x140dd5729
0x00dd5720: lea    rdx,[rip+0x93fec9]        # 0x1417155f0 ; literal="middle"
0x00dd5727: jmp    0x140dd5741
0x00dd5729: cmp    esi,r15d
0x00dd572c: jne    0x140dd573a
0x00dd572e: cmp    eax,0x4
0x00dd5731: lea    rdx,[rip+0x93fee0]        # 0x141715618 ; literal="top"
0x00dd5738: jge    0x140dd5741
0x00dd573a: lea    rdx,[rip+0x86fa9f]        # 0x1416451e0 ; literal="high"
0x00dd5741: mov    rcx,rdi
0x00dd5744: call   0x14006f4f0
0x00dd5749: lea    rdx,[rip+0x93fef0]        # 0x141715640 ; literal=" register to the "
0x00dd5750: mov    rcx,rdi
0x00dd5753: call   0x14006f4f0
0x00dd5758: cmp    r13d,0xffffffff
0x00dd575c: je     0x140dd5778
0x00dd575e: mov    rdx,rdi
0x00dd5761: mov    ecx,r13d
0x00dd5764: call   0x14077a940
0x00dd5769: lea    rdx,[rip+0x80dfb0]        # 0x1415e3720 ; literal=" "
0x00dd5770: mov    rcx,rdi
0x00dd5773: call   0x14006f4f0
0x00dd5778: mov    ecx,DWORD PTR [rbp-0x5c]
0x00dd577b: test   ecx,ecx
0x00dd577d: jne    0x140dd5788
0x00dd577f: lea    rdx,[rip+0x86fa62]        # 0x1416451e8 ; literal="low"
0x00dd5786: jmp    0x140dd57ba
0x00dd5788: mov    rdx,QWORD PTR [rsp+0x70]
0x00dd578d: cmp    ecx,0x1
0x00dd5790: jne    0x140dd57a0
0x00dd5792: cmp    edx,0x3
0x00dd5795: jl     0x140dd57a0
0x00dd5797: lea    rdx,[rip+0x93fe52]        # 0x1417155f0 ; literal="middle"
0x00dd579e: jmp    0x140dd57ba
0x00dd57a0: lea    eax,[rdx-0x1]
0x00dd57a3: cmp    ecx,eax
0x00dd57a5: jne    0x140dd57b3
0x00dd57a7: cmp    edx,0x4
0x00dd57aa: lea    rdx,[rip+0x93fe67]        # 0x141715618 ; literal="top"
0x00dd57b1: jge    0x140dd57ba
0x00dd57b3: lea    rdx,[rip+0x86fa26]        # 0x1416451e0 ; literal="high"
0x00dd57ba: mov    rcx,rdi
0x00dd57bd: call   0x14006f4f0
0x00dd57c2: mov    r13,QWORD PTR [rbp-0x40]
0x00dd57c6: lea    rdx,[rip+0x9416a3]        # 0x141716e70 ; literal=" register"
0x00dd57cd: mov    rcx,rdi
0x00dd57d0: call   0x14006f4f0
0x00dd57d5: cmp    r13d,0x3
0x00dd57d9: jl     0x140dd57e4
0x00dd57db: lea    rdx,[rip+0x80e8e2]        # 0x1415e40c4 ; literal=", "
0x00dd57e2: jmp    0x140dd57f1
0x00dd57e4: cmp    r13d,0x2
0x00dd57e8: jne    0x140dd57f9
0x00dd57ea: lea    rdx,[rip+0x80e8cb]        # 0x1415e40bc ; literal=" and "
0x00dd57f1: mov    rcx,rdi
0x00dd57f4: call   0x14006f4f0
0x00dd57f9: dec    r13d
0x00dd57fc: mov    QWORD PTR [rbp-0x40],r13
0x00dd5800: lea    rcx,[rbp+0x0]
0x00dd5804: call   0x14006f2e0
0x00dd5809: lea    rcx,[rsp+0x68]
0x00dd580e: call   0x14006f2e0
0x00dd5813: lea    rcx,[rbp-0x8]
0x00dd5817: call   0x14006f2e0
0x00dd581c: lea    r8,[rbp-0x20]
0x00dd5820: lea    rdx,[rsp+0x4a]
0x00dd5825: lea    rcx,[rbp+0x0]
0x00dd5829: call   0x14006edb0
0x00dd582e: xor    edx,edx
0x00dd5830: movzx  ecx,BYTE PTR [rax]
0x00dd5833: call   0x140065740
0x00dd5838: test   al,al
0x00dd583a: jne    0x140dd51a2
0x00dd5840: movzx  ebx,BYTE PTR [rsp+0x31]
0x00dd5845: mov    r12,QWORD PTR [rbp-0x50]
0x00dd5849: lea    rdx,[rip+0x823000]        # 0x1415f8850 ; literal=".  "
0x00dd5850: mov    rcx,rdi
0x00dd5853: call   0x14006f4f0
0x00dd5858: mov    esi,DWORD PTR [rsp+0x50]
0x00dd585c: mov    r14d,DWORD PTR [rbp-0x48]
0x00dd5860: cmp    esi,0xffffffff
0x00dd5863: jne    0x140dd586e
0x00dd5865: cmp    r14d,esi
0x00dd5868: je     0x140dd5ab3
0x00dd586e: movzx  r13d,BYTE PTR [rsp+0x32]
0x00dd5874: mov    rcx,rdi
0x00dd5877: test   r13b,r13b
0x00dd587a: je     0x140dd58a0
0x00dd587c: cmp    DWORD PTR [r12+0x10],0x2
0x00dd5882: jl     0x140dd5892
0x00dd5884: lea    rdx,[rip+0x9413e5]        # 0x141716c70 ; literal="Each passage"
0x00dd588b: call   0x14006f4f0
0x00dd5890: jmp    0x140dd58b7
0x00dd5892: lea    rdx,[rip+0x9413c7]        # 0x141716c60 ; literal="The passage"
0x00dd5899: call   0x14006f4f0
0x00dd589e: jmp    0x140dd58b7
0x00dd58a0: lea    rdx,[rbp+0x1b0]
0x00dd58a7: call   0x1400b9ca0
0x00dd58ac: mov    BYTE PTR [rsp+0x32],0x1
0x00dd58b1: movzx  r13d,BYTE PTR [rsp+0x32]
0x00dd58b7: cmp    esi,0xffffffff
0x00dd58ba: je     0x140dd5a4c
0x00dd58c0: lea    rdx,[rip+0x8975d1]        # 0x14166ce98 ; literal=" has "
0x00dd58c7: mov    rcx,rdi
0x00dd58ca: call   0x14006f4f0
0x00dd58cf: cmp    r14d,0xffffffff
0x00dd58d3: je     0x140dd59fe
0x00dd58d9: cmp    esi,r14d
0x00dd58dc: jne    0x140dd595d
0x00dd58de: test   esi,esi
0x00dd58e0: je     0x140dd5942
0x00dd58e2: sub    esi,0x1
0x00dd58e5: je     0x140dd5927
0x00dd58e7: sub    esi,0x1
0x00dd58ea: je     0x140dd590c
0x00dd58ec: cmp    esi,0x1
0x00dd58ef: jne    0x140dd5951
0x00dd58f1: lea    rdx,[rip+0x940090]        # 0x141715988 ; literal="phrases of varied length"
0x00dd58f8: mov    rcx,rdi
0x00dd58fb: call   0x14006f4f0
0x00dd5900: lea    rdx,[rip+0x9415c1]        # 0x141716ec8 ; literal=" in the melody and counterpoint"
0x00dd5907: jmp    0x140dd59e2
0x00dd590c: lea    rdx,[rip+0x940095]        # 0x1417159a8 ; literal="long phrases"
0x00dd5913: mov    rcx,rdi
0x00dd5916: call   0x14006f4f0
0x00dd591b: lea    rdx,[rip+0x9415a6]        # 0x141716ec8 ; literal=" in the melody and counterpoint"
0x00dd5922: jmp    0x140dd59e2
0x00dd5927: lea    rdx,[rip+0x93ffb2]        # 0x1417158e0 ; literal="mid-length phrases"
0x00dd592e: mov    rcx,rdi
0x00dd5931: call   0x14006f4f0
0x00dd5936: lea    rdx,[rip+0x94158b]        # 0x141716ec8 ; literal=" in the melody and counterpoint"
0x00dd593d: jmp    0x140dd59e2
0x00dd5942: lea    rdx,[rip+0x93ffaf]        # 0x1417158f8 ; literal="short phrases"
0x00dd5949: mov    rcx,rdi
0x00dd594c: call   0x14006f4f0
0x00dd5951: lea    rdx,[rip+0x941570]        # 0x141716ec8 ; literal=" in the melody and counterpoint"
0x00dd5958: jmp    0x140dd59e2
0x00dd595d: test   esi,esi
0x00dd595f: je     0x140dd598b
0x00dd5961: sub    esi,0x1
0x00dd5964: je     0x140dd5982
0x00dd5966: sub    esi,0x1
0x00dd5969: je     0x140dd5979
0x00dd596b: cmp    esi,0x1
0x00dd596e: jne    0x140dd599a
0x00dd5970: lea    rdx,[rip+0x940011]        # 0x141715988 ; literal="phrases of varied length"
0x00dd5977: jmp    0x140dd5992
0x00dd5979: lea    rdx,[rip+0x940028]        # 0x1417159a8 ; literal="long phrases"
0x00dd5980: jmp    0x140dd5992
0x00dd5982: lea    rdx,[rip+0x93ff57]        # 0x1417158e0 ; literal="mid-length phrases"
0x00dd5989: jmp    0x140dd5992
0x00dd598b: lea    rdx,[rip+0x93ff66]        # 0x1417158f8 ; literal="short phrases"
0x00dd5992: mov    rcx,rdi
0x00dd5995: call   0x14006f4f0
0x00dd599a: lea    rdx,[rip+0x9414f7]        # 0x141716e98 ; literal=" in the melody, while the counterpoint has "
0x00dd59a1: mov    rcx,rdi
0x00dd59a4: call   0x14006f4f0
0x00dd59a9: test   r14d,r14d
0x00dd59ac: je     0x140dd59db
0x00dd59ae: sub    r14d,0x1
0x00dd59b2: je     0x140dd59d2
0x00dd59b4: sub    r14d,0x1
0x00dd59b8: je     0x140dd59c9
0x00dd59ba: cmp    r14d,0x1
0x00dd59be: jne    0x140dd59ea
0x00dd59c0: lea    rdx,[rip+0x93ffc1]        # 0x141715988 ; literal="phrases of varied length"
0x00dd59c7: jmp    0x140dd59e2
0x00dd59c9: lea    rdx,[rip+0x93ffd8]        # 0x1417159a8 ; literal="long phrases"
0x00dd59d0: jmp    0x140dd59e2
0x00dd59d2: lea    rdx,[rip+0x93ff07]        # 0x1417158e0 ; literal="mid-length phrases"
0x00dd59d9: jmp    0x140dd59e2
0x00dd59db: lea    rdx,[rip+0x93ff16]        # 0x1417158f8 ; literal="short phrases"
0x00dd59e2: mov    rcx,rdi
0x00dd59e5: call   0x14006f4f0
0x00dd59ea: lea    rdx,[rip+0x822e5f]        # 0x1415f8850 ; literal=".  "
0x00dd59f1: mov    rcx,rdi
0x00dd59f4: call   0x14006f4f0
0x00dd59f9: jmp    0x140dd5ab9
0x00dd59fe: test   esi,esi
0x00dd5a00: je     0x140dd5a2c
0x00dd5a02: sub    esi,0x1
0x00dd5a05: je     0x140dd5a23
0x00dd5a07: sub    esi,0x1
0x00dd5a0a: je     0x140dd5a1a
0x00dd5a0c: cmp    esi,0x1
0x00dd5a0f: jne    0x140dd5a3b
0x00dd5a11: lea    rdx,[rip+0x93ff70]        # 0x141715988 ; literal="phrases of varied length"
0x00dd5a18: jmp    0x140dd5a33
0x00dd5a1a: lea    rdx,[rip+0x93ff87]        # 0x1417159a8 ; literal="long phrases"
0x00dd5a21: jmp    0x140dd5a33
0x00dd5a23: lea    rdx,[rip+0x93feb6]        # 0x1417158e0 ; literal="mid-length phrases"
0x00dd5a2a: jmp    0x140dd5a33
0x00dd5a2c: lea    rdx,[rip+0x93fec5]        # 0x1417158f8 ; literal="short phrases"
0x00dd5a33: mov    rcx,rdi
0x00dd5a36: call   0x14006f4f0
0x00dd5a3b: lea    rdx,[rip+0x94143e]        # 0x141716e80 ; literal=" in the melody.  "
0x00dd5a42: mov    rcx,rdi
0x00dd5a45: call   0x14006f4f0
0x00dd5a4a: jmp    0x140dd5ab9
0x00dd5a4c: cmp    r14d,0xffffffff
0x00dd5a50: je     0x140dd5ab9
0x00dd5a52: lea    rdx,[rip+0x89743f]        # 0x14166ce98 ; literal=" has "
0x00dd5a59: mov    rcx,rdi
0x00dd5a5c: call   0x14006f4f0
0x00dd5a61: test   r14d,r14d
0x00dd5a64: je     0x140dd5a93
0x00dd5a66: sub    r14d,0x1
0x00dd5a6a: je     0x140dd5a8a
0x00dd5a6c: sub    r14d,0x1
0x00dd5a70: je     0x140dd5a81
0x00dd5a72: cmp    r14d,0x1
0x00dd5a76: jne    0x140dd5aa2
0x00dd5a78: lea    rdx,[rip+0x93ff09]        # 0x141715988 ; literal="phrases of varied length"
0x00dd5a7f: jmp    0x140dd5a9a
0x00dd5a81: lea    rdx,[rip+0x93ff20]        # 0x1417159a8 ; literal="long phrases"
0x00dd5a88: jmp    0x140dd5a9a
0x00dd5a8a: lea    rdx,[rip+0x93fe4f]        # 0x1417158e0 ; literal="mid-length phrases"
0x00dd5a91: jmp    0x140dd5a9a
0x00dd5a93: lea    rdx,[rip+0x93fe5e]        # 0x1417158f8 ; literal="short phrases"
0x00dd5a9a: mov    rcx,rdi
0x00dd5a9d: call   0x14006f4f0
0x00dd5aa2: lea    rdx,[rip+0x94151f]        # 0x141716fc8 ; literal=" in the counterpoint melody.  "
0x00dd5aa9: mov    rcx,rdi
0x00dd5aac: call   0x14006f4f0
0x00dd5ab1: jmp    0x140dd5ab9
0x00dd5ab3: movzx  r13d,BYTE PTR [rsp+0x32]
0x00dd5ab9: mov    ecx,DWORD PTR [r12+0xb8]
0x00dd5ac1: test   ecx,ecx
0x00dd5ac3: je     0x140dd5afd
0x00dd5ac5: sub    ecx,0x1
0x00dd5ac8: je     0x140dd5af4
0x00dd5aca: sub    ecx,0x1
0x00dd5acd: je     0x140dd5aeb
0x00dd5acf: sub    ecx,0x1
0x00dd5ad2: je     0x140dd5ae2
0x00dd5ad4: cmp    ecx,0x1
0x00dd5ad7: jne    0x140dd5b0c
0x00dd5ad9: lea    rdx,[rip+0x940290]        # 0x141715d70 ; literal="This passage is richly layered with full chords making use of the available range.  "
0x00dd5ae0: jmp    0x140dd5b04
0x00dd5ae2: lea    rdx,[rip+0x9402e7]        # 0x141715dd0 ; literal="Chords are packed close together in dense clusters in this passage.  "
0x00dd5ae9: jmp    0x140dd5b04
0x00dd5aeb: lea    rdx,[rip+0x94141e]        # 0x141716f10 ; literal="This passage typically has some sparse chords.  "
0x00dd5af2: jmp    0x140dd5b04
0x00dd5af4: lea    rdx,[rip+0x94144d]        # 0x141716f48 ; literal="This passage features only melodic tones and intervals.  "
0x00dd5afb: jmp    0x140dd5b04
0x00dd5afd: lea    rdx,[rip+0x941484]        # 0x141716f88 ; literal="Only one pitch is ever played at a time in this passage.  "
0x00dd5b04: mov    rcx,rdi
0x00dd5b07: call   0x14006f4f0
0x00dd5b0c: movzx  r14d,BYTE PTR [rsp+0x33]
0x00dd5b12: movzx  r15d,BYTE PTR [rsp+0x31]
0x00dd5b18: cmp    DWORD PTR [r12+0x1c],0xffffffff
0x00dd5b1e: jne    0x140dd5b36
0x00dd5b20: test   r14b,r14b
0x00dd5b23: je     0x140dd5b36
0x00dd5b25: cmp    DWORD PTR [r12+0x24],0xffffffff
0x00dd5b2b: jne    0x140dd5b36
0x00dd5b2d: test   r15b,r15b
0x00dd5b30: jne    0x140dd5cfe
0x00dd5b36: mov    rcx,rdi
0x00dd5b39: test   r13b,r13b
0x00dd5b3c: je     0x140dd5b62
0x00dd5b3e: cmp    DWORD PTR [r12+0x10],0x2
0x00dd5b44: jl     0x140dd5b54
0x00dd5b46: lea    rdx,[rip+0x941123]        # 0x141716c70 ; literal="Each passage"
0x00dd5b4d: call   0x14006f4f0
0x00dd5b52: jmp    0x140dd5b79
0x00dd5b54: lea    rdx,[rip+0x941105]        # 0x141716c60 ; literal="The passage"
0x00dd5b5b: call   0x14006f4f0
0x00dd5b60: jmp    0x140dd5b79
0x00dd5b62: lea    rdx,[rbp+0x1b0]
0x00dd5b69: call   0x1400b9ca0
0x00dd5b6e: mov    BYTE PTR [rsp+0x32],0x1
0x00dd5b73: movzx  r13d,BYTE PTR [rsp+0x32]
0x00dd5b79: lea    rdx,[rip+0x9401d8]        # 0x141715d58 ; literal=" is performed "
0x00dd5b80: mov    rcx,rdi
0x00dd5b83: call   0x14006f4f0
0x00dd5b88: mov    edx,DWORD PTR [r12+0x1c]
0x00dd5b8d: cmp    edx,0xffffffff
0x00dd5b90: jne    0x140dd5ba0
0x00dd5b92: test   r14b,r14b
0x00dd5b95: jne    0x140dd5c0c
0x00dd5b97: lea    rdx,[rip+0x93ffda]        # 0x141715b78 ; literal="without preference for a scale"
0x00dd5b9e: jmp    0x140dd5c04
0x00dd5ba0: lea    rcx,[rip+0x170c2a1]        # 0x1424e1e48
0x00dd5ba7: call   0x140072500
0x00dd5bac: test   rax,rax
0x00dd5baf: je     0x140dd5c0c
0x00dd5bb1: cmp    DWORD PTR [r12+0x20],0x0
0x00dd5bb7: jl     0x140dd5c0c
0x00dd5bb9: lea    rsi,[rax+0x90]
0x00dd5bc0: mov    rcx,rsi
0x00dd5bc3: call   0x14006ede0
0x00dd5bc8: movsxd rdx,DWORD PTR [r12+0x20]
0x00dd5bcd: cmp    rdx,rax
0x00dd5bd0: jae    0x140dd5c0c
0x00dd5bd2: lea    rdx,[rip+0x93ff8f]        # 0x141715b68 ; literal="using the "
0x00dd5bd9: mov    rcx,rdi
0x00dd5bdc: call   0x14006f4f0
0x00dd5be1: movsxd rdx,DWORD PTR [r12+0x20]
0x00dd5be6: mov    rcx,rsi
0x00dd5be9: call   0x14006f1b0
0x00dd5bee: mov    rdx,QWORD PTR [rax]
0x00dd5bf1: add    rdx,0x8
0x00dd5bf5: mov    rcx,rdi
0x00dd5bf8: call   0x1400b9ca0
0x00dd5bfd: lea    rdx,[rip+0x93ff5c]        # 0x141715b60 ; literal=" scale"
0x00dd5c04: mov    rcx,rdi
0x00dd5c07: call   0x14006f4f0
0x00dd5c0c: cmp    DWORD PTR [r12+0x24],0xffffffff
0x00dd5c12: jne    0x140dd5c1d
0x00dd5c14: test   r15b,r15b
0x00dd5c17: jne    0x140dd5cef
0x00dd5c1d: cmp    DWORD PTR [r12+0x1c],0xffffffff
0x00dd5c23: jne    0x140dd5c31
0x00dd5c25: test   r14b,r14b
0x00dd5c28: lea    rdx,[rip+0x81237d]        # 0x1415e7fac ; literal="in "
0x00dd5c2f: jne    0x140dd5c38
0x00dd5c31: lea    rdx,[rip+0x93fff8]        # 0x141715c30 ; literal=" and in "
0x00dd5c38: mov    rcx,rdi
0x00dd5c3b: call   0x14006f4f0
0x00dd5c40: cmp    DWORD PTR [r12+0x24],0xffffffff
0x00dd5c46: jne    0x140dd5c5d
0x00dd5c48: test   r15b,r15b
0x00dd5c4b: jne    0x140dd5cef
0x00dd5c51: lea    rdx,[rip+0x93ffc8]        # 0x141715c20 ; literal="free rhythm"
0x00dd5c58: jmp    0x140dd5ce7
0x00dd5c5d: lea    rdx,[rip+0x80e1d0]        # 0x1415e3e34 ; literal="the "
0x00dd5c64: mov    rcx,rdi
0x00dd5c67: call   0x14006f4f0
0x00dd5c6c: mov    edx,DWORD PTR [r12+0x24]
0x00dd5c71: lea    rcx,[rip+0x170c200]        # 0x1424e1e78
0x00dd5c78: call   0x140072500
0x00dd5c7d: mov    r15,rax
0x00dd5c80: test   rax,rax
0x00dd5c83: je     0x140dd5ce0
0x00dd5c85: cmp    DWORD PTR [r12+0x28],0x0
0x00dd5c8b: jl     0x140dd5cae
0x00dd5c8d: movsxd rsi,DWORD PTR [r12+0x28]
0x00dd5c92: lea    rcx,[rax+0x20]
0x00dd5c96: call   0x14006ede0
0x00dd5c9b: cmp    rsi,rax
0x00dd5c9e: jae    0x140dd5cae
0x00dd5ca0: mov    rdx,rsi
0x00dd5ca3: lea    rcx,[r15+0x20]
0x00dd5ca7: call   0x14006f1b0
0x00dd5cac: jmp    0x140dd5cd5
0x00dd5cae: cmp    DWORD PTR [r12+0x2c],0x0
0x00dd5cb4: jl     0x140dd5ce0
0x00dd5cb6: movsxd rsi,DWORD PTR [r12+0x2c]
0x00dd5cbb: lea    rcx,[r15+0x8]
0x00dd5cbf: call   0x14006ede0
0x00dd5cc4: cmp    rsi,rax
0x00dd5cc7: jae    0x140dd5ce0
0x00dd5cc9: mov    rdx,rsi
0x00dd5ccc: lea    rcx,[r15+0x8]
0x00dd5cd0: call   0x14006f1b0
0x00dd5cd5: mov    rdx,QWORD PTR [rax]
0x00dd5cd8: mov    rcx,rdi
0x00dd5cdb: call   0x1400b9ca0
0x00dd5ce0: lea    rdx,[rip+0x86ec19]        # 0x141644900 ; literal=" rhythm"
0x00dd5ce7: mov    rcx,rdi
0x00dd5cea: call   0x14006f4f0
0x00dd5cef: lea    rdx,[rip+0x822b5a]        # 0x1415f8850 ; literal=".  "
0x00dd5cf6: mov    rcx,rdi
0x00dd5cf9: call   0x14006f4f0
0x00dd5cfe: cmp    DWORD PTR [r12+0xb4],0x0
0x00dd5d07: je     0x140dd6091
0x00dd5d0d: mov    rcx,rdi
0x00dd5d10: test   r13b,r13b
0x00dd5d13: je     0x140dd5d39
0x00dd5d15: cmp    DWORD PTR [r12+0x10],0x2
0x00dd5d1b: jl     0x140dd5d2b
0x00dd5d1d: lea    rdx,[rip+0x940f4c]        # 0x141716c70 ; literal="Each passage"
0x00dd5d24: call   0x14006f4f0
0x00dd5d29: jmp    0x140dd5d4a
0x00dd5d2b: lea    rdx,[rip+0x940f2e]        # 0x141716c60 ; literal="The passage"
0x00dd5d32: call   0x14006f4f0
0x00dd5d37: jmp    0x140dd5d4a
0x00dd5d39: lea    rdx,[rbp+0x1b0]
0x00dd5d40: call   0x1400b9ca0
0x00dd5d45: mov    BYTE PTR [rsp+0x32],0x1
0x00dd5d4a: mov    rax,QWORD PTR [rbp-0x38]
0x00dd5d4e: mov    rcx,rdi
0x00dd5d51: test   BYTE PTR [rax+0x120],0x1
0x00dd5d58: lea    rdx,[rip+0x93ffc9]        # 0x141715d28 ; literal=" should be composed and performed using "
0x00dd5d5f: jne    0x140dd5d68
0x00dd5d61: lea    rdx,[rip+0x9400e0]        # 0x141715e48 ; literal=" should be performed using "
0x00dd5d68: call   0x14006f4f0
0x00dd5d6d: xor    r9d,r9d
0x00dd5d70: mov    r14d,r9d
0x00dd5d73: mov    edx,r9d
0x00dd5d76: mov    r8d,DWORD PTR [r12+0xb4]
0x00dd5d7e: mov    eax,DWORD PTR [rsp+0x38]
0x00dd5d82: lea    r13,[rip+0xffffffffff22a277]        # 0x140000000
0x00dd5d89: mov    r9d,0x1
0x00dd5d8f: nop
0x00dd5d90: cmp    edx,0xf
0x00dd5d93: ja     0x140dd5e67
0x00dd5d99: movsxd rax,edx
0x00dd5d9c: mov    ecx,DWORD PTR [r13+rax*4+0xdd8270]
0x00dd5da4: add    rcx,r13
0x00dd5da7: jmp    rcx
0x00dd5da9: mov    eax,r9d
0x00dd5dac: mov    DWORD PTR [rsp+0x38],eax
0x00dd5db0: jmp    0x140dd5e67
0x00dd5db5: mov    eax,0x2
0x00dd5dba: mov    DWORD PTR [rsp+0x38],eax
0x00dd5dbe: jmp    0x140dd5e67
0x00dd5dc3: mov    eax,0x4
0x00dd5dc8: mov    DWORD PTR [rsp+0x38],eax
0x00dd5dcc: jmp    0x140dd5e67
0x00dd5dd1: mov    eax,0x8
0x00dd5dd6: mov    DWORD PTR [rsp+0x38],eax
0x00dd5dda: jmp    0x140dd5e67
0x00dd5ddf: mov    eax,0x10
0x00dd5de4: mov    DWORD PTR [rsp+0x38],eax
0x00dd5de8: jmp    0x140dd5e67
0x00dd5dea: mov    eax,0x80
0x00dd5def: mov    DWORD PTR [rsp+0x38],eax
0x00dd5df3: jmp    0x140dd5e67
0x00dd5df5: mov    eax,0x100
0x00dd5dfa: mov    DWORD PTR [rsp+0x38],eax
0x00dd5dfe: jmp    0x140dd5e67
0x00dd5e00: mov    eax,0x200
0x00dd5e05: mov    DWORD PTR [rsp+0x38],eax
0x00dd5e09: jmp    0x140dd5e67
0x00dd5e0b: mov    eax,0x400
0x00dd5e10: mov    DWORD PTR [rsp+0x38],eax
0x00dd5e14: jmp    0x140dd5e67
0x00dd5e16: mov    eax,0x800
0x00dd5e1b: mov    DWORD PTR [rsp+0x38],eax
0x00dd5e1f: jmp    0x140dd5e67
0x00dd5e21: mov    eax,0x1000
0x00dd5e26: mov    DWORD PTR [rsp+0x38],eax
0x00dd5e2a: jmp    0x140dd5e67
0x00dd5e2c: mov    eax,0x2000
0x00dd5e31: mov    DWORD PTR [rsp+0x38],eax
0x00dd5e35: jmp    0x140dd5e67
0x00dd5e37: mov    eax,0x4000
0x00dd5e3c: mov    DWORD PTR [rsp+0x38],eax
0x00dd5e40: jmp    0x140dd5e67
0x00dd5e42: mov    eax,0x8000
0x00dd5e47: mov    DWORD PTR [rsp+0x38],eax
0x00dd5e4b: jmp    0x140dd5e67
0x00dd5e4d: mov    eax,0x20
0x00dd5e52: mov    DWORD PTR [rsp+0x38],eax
0x00dd5e56: jmp    0x140dd5e67
0x00dd5e58: mov    eax,0x40
0x00dd5e5d: mov    DWORD PTR [rsp+0x38],eax
0x00dd5e61: jmp    0x140dd5e67
0x00dd5e63: mov    eax,DWORD PTR [rsp+0x38]
0x00dd5e67: test   r8d,eax
0x00dd5e6a: je     0x140dd5e6f
0x00dd5e6c: inc    r14d
0x00dd5e6f: inc    edx
0x00dd5e71: cmp    edx,0x10
0x00dd5e74: jl     0x140dd5d90
0x00dd5e7a: xor    r9d,r9d
0x00dd5e7d: mov    esi,r9d
0x00dd5e80: movzx  r13d,BYTE PTR [rsp+0x32]
0x00dd5e86: mov    ebx,DWORD PTR [rsp+0x3c]
0x00dd5e8a: nop    WORD PTR [rax+rax*1+0x0]
0x00dd5e90: lea    rdx,[rip+0xffffffffff22a169]        # 0x140000000
0x00dd5e97: cmp    esi,0xf
0x00dd5e9a: ja     0x140dd5f19
0x00dd5e9c: movsxd rax,esi
0x00dd5e9f: mov    ecx,DWORD PTR [rdx+rax*4+0xdd82b0]
0x00dd5ea6: add    rcx,rdx
0x00dd5ea9: jmp    rcx
0x00dd5eab: mov    ebx,0x1
0x00dd5eb0: jmp    0x140dd5f19
0x00dd5eb2: mov    ebx,0x2
0x00dd5eb7: jmp    0x140dd5f19
0x00dd5eb9: mov    ebx,0x4
0x00dd5ebe: jmp    0x140dd5f19
0x00dd5ec0: mov    ebx,0x8
0x00dd5ec5: jmp    0x140dd5f19
0x00dd5ec7: mov    ebx,0x10
0x00dd5ecc: jmp    0x140dd5f19
0x00dd5ece: mov    ebx,0x80
0x00dd5ed3: jmp    0x140dd5f19
0x00dd5ed5: mov    ebx,0x100
0x00dd5eda: jmp    0x140dd5f19
0x00dd5edc: mov    ebx,0x200
0x00dd5ee1: jmp    0x140dd5f19
0x00dd5ee3: mov    ebx,0x400
0x00dd5ee8: jmp    0x140dd5f19
0x00dd5eea: mov    ebx,0x800
0x00dd5eef: jmp    0x140dd5f19
0x00dd5ef1: mov    ebx,0x1000
0x00dd5ef6: jmp    0x140dd5f19
0x00dd5ef8: mov    ebx,0x2000
0x00dd5efd: jmp    0x140dd5f19
0x00dd5eff: mov    ebx,0x4000
0x00dd5f04: jmp    0x140dd5f19
0x00dd5f06: mov    ebx,0x8000
0x00dd5f0b: jmp    0x140dd5f19
0x00dd5f0d: mov    ebx,0x20
0x00dd5f12: jmp    0x140dd5f19
0x00dd5f14: mov    ebx,0x40
0x00dd5f19: test   DWORD PTR [r12+0xb4],ebx
0x00dd5f21: je     0x140dd6068
0x00dd5f27: cmp    ebx,0x100
0x00dd5f2d: ja     0x140dd5fc2
0x00dd5f33: je     0x140dd5fb9
0x00dd5f39: lea    eax,[rbx-0x1]
0x00dd5f3c: cmp    eax,0x7f
0x00dd5f3f: ja     0x140dd6041
0x00dd5f45: movzx  eax,BYTE PTR [rdx+rax*1+0xdd8314]
0x00dd5f4d: mov    ecx,DWORD PTR [rdx+rax*4+0xdd82f0]
0x00dd5f54: add    rcx,rdx
0x00dd5f57: jmp    rcx
0x00dd5f59: lea    rdx,[rip+0x93f384]        # 0x1417152e4 ; literal="glides"
0x00dd5f60: jmp    0x140dd6039
0x00dd5f65: lea    rdx,[rip+0x93f36c]        # 0x1417152d8 ; literal="grace notes"
0x00dd5f6c: jmp    0x140dd6039
0x00dd5f71: lea    rdx,[rip+0x93f350]        # 0x1417152c8 ; literal="mordents"
0x00dd5f78: jmp    0x140dd6039
0x00dd5f7d: lea    rdx,[rip+0x93f33c]        # 0x1417152c0 ; literal="trills"
0x00dd5f84: jmp    0x140dd6039
0x00dd5f89: lea    rdx,[rip+0x93f388]        # 0x141715318 ; literal="rapid runs"
0x00dd5f90: jmp    0x140dd6039
0x00dd5f95: lea    rdx,[rip+0x93fe94]        # 0x141715e30 ; literal="locally improvisation"
0x00dd5f9c: jmp    0x140dd6039
0x00dd5fa1: lea    rdx,[rip+0x93fec0]        # 0x141715e68 ; literal="melismatic phrasing"
0x00dd5fa8: jmp    0x140dd6039
0x00dd5fad: lea    rdx,[rip+0x93ff8c]        # 0x141715f40 ; literal="syllabic phrasing"
0x00dd5fb4: jmp    0x140dd6039
0x00dd5fb9: lea    rdx,[rip+0x93fe60]        # 0x141715e20 ; literal="syncopation"
0x00dd5fc0: jmp    0x140dd6039
0x00dd5fc2: cmp    ebx,0x1000
0x00dd5fc8: ja     0x140dd6008
0x00dd5fca: je     0x140dd5fff
0x00dd5fcc: cmp    ebx,0x200
0x00dd5fd2: je     0x140dd5ff6
0x00dd5fd4: cmp    ebx,0x400
0x00dd5fda: je     0x140dd5fed
0x00dd5fdc: cmp    ebx,0x800
0x00dd5fe2: jne    0x140dd6041
0x00dd5fe4: lea    rdx,[rip+0x93feb5]        # 0x141715ea0 ; literal="frequent modulation"
0x00dd5feb: jmp    0x140dd6039
0x00dd5fed: lea    rdx,[rip+0x93fec4]        # 0x141715eb8 ; literal="alternation between tension and repose"
0x00dd5ff4: jmp    0x140dd6039
0x00dd5ff6: lea    rdx,[rip+0x93fe1b]        # 0x141715e18 ; literal="fills"
0x00dd5ffd: jmp    0x140dd6039
0x00dd5fff: lea    rdx,[rip+0x93f302]        # 0x141715308 ; literal="arpeggios"
0x00dd6006: jmp    0x140dd6039
0x00dd6008: cmp    ebx,0x2000
0x00dd600e: je     0x140dd6032
0x00dd6010: cmp    ebx,0x4000
0x00dd6016: je     0x140dd6029
0x00dd6018: cmp    ebx,0x8000
0x00dd601e: jne    0x140dd6041
0x00dd6020: lea    rdx,[rip+0x93fe59]        # 0x141715e80 ; literal="free adjustment of the beats"
0x00dd6027: jmp    0x140dd6039
0x00dd6029: lea    rdx,[rip+0x93f2bc]        # 0x1417152ec ; literal="legato"
0x00dd6030: jmp    0x140dd6039
0x00dd6032: lea    rdx,[rip+0x93f2bf]        # 0x1417152f8 ; literal="staccato"
0x00dd6039: mov    rcx,rdi
0x00dd603c: call   0x14006f4f0
0x00dd6041: cmp    r14d,0x3
0x00dd6045: jl     0x140dd6050
0x00dd6047: lea    rdx,[rip+0x80e076]        # 0x1415e40c4 ; literal=", "
0x00dd604e: jmp    0x140dd605d
0x00dd6050: cmp    r14d,0x2
0x00dd6054: jne    0x140dd6065
0x00dd6056: lea    rdx,[rip+0x80e05f]        # 0x1415e40bc ; literal=" and "
0x00dd605d: mov    rcx,rdi
0x00dd6060: call   0x14006f4f0
0x00dd6065: dec    r14d
0x00dd6068: inc    esi
0x00dd606a: cmp    esi,0x10
0x00dd606d: jl     0x140dd5e90
0x00dd6073: mov    DWORD PTR [rsp+0x3c],ebx
0x00dd6077: mov    r8d,0x3
0x00dd607d: lea    rdx,[rip+0x8227cc]        # 0x1415f8850 ; literal=".  "
0x00dd6084: mov    rcx,rdi
0x00dd6087: call   0x14006f9a0
0x00dd608c: movzx  ebx,BYTE PTR [rsp+0x31]
0x00dd6091: mov    rax,QWORD PTR [r12+0xc8]
0x00dd6099: sub    rax,QWORD PTR [r12+0xc0]
0x00dd60a1: sar    rax,0x3
0x00dd60a5: test   rax,rax
0x00dd60a8: je     0x140dd660b
0x00dd60ae: mov    rcx,rdi
0x00dd60b1: test   r13b,r13b
0x00dd60b4: je     0x140dd60da
0x00dd60b6: cmp    DWORD PTR [r12+0x10],0x2
0x00dd60bc: jl     0x140dd60cc
0x00dd60be: lea    rdx,[rip+0x940bab]        # 0x141716c70 ; literal="Each passage"
0x00dd60c5: call   0x14006f4f0
0x00dd60ca: jmp    0x140dd60e6
0x00dd60cc: lea    rdx,[rip+0x940b8d]        # 0x141716c60 ; literal="The passage"
0x00dd60d3: call   0x14006f4f0
0x00dd60d8: jmp    0x140dd60e6
0x00dd60da: lea    rdx,[rbp+0x1b0]
0x00dd60e1: call   0x1400b9ca0
0x00dd60e6: lea    rdx,[rip+0x93fe43]        # 0x141715f30 ; literal=" should "
0x00dd60ed: mov    rcx,rdi
0x00dd60f0: call   0x14006f4f0
0x00dd60f5: lea    rcx,[r12+0xc0]
0x00dd60fd: call   0x14006ede0
0x00dd6102: mov    r15,rax
0x00dd6105: mov    QWORD PTR [rbp-0x50],rax
0x00dd6109: lea    rdx,[rbp-0x58]
0x00dd610d: lea    rcx,[r12+0xc0]
0x00dd6115: call   0x14006f1d0
0x00dd611a: lea    rdx,[rbp+0x40]
0x00dd611e: lea    rcx,[r12+0xc0]
0x00dd6126: call   0x14006f1c0
0x00dd612b: mov    r13d,0x1
0x00dd6131: mov    rcx,QWORD PTR [rbp-0x58]
0x00dd6135: cmp    rcx,QWORD PTR [rbp+0x40]
0x00dd6139: je     0x140dd65fb
0x00dd613f: mov    eax,r13d
0x00dd6142: mov    r14d,0xff
0x00dd6148: cmovb  eax,r14d
0x00dd614c: test   al,al
0x00dd614e: jns    0x140dd65fb
0x00dd6154: lea    rcx,[rbp-0x58]
0x00dd6158: call   0x14006eda0
0x00dd615d: mov    rcx,QWORD PTR [rax]
0x00dd6160: mov    edx,DWORD PTR [rcx+0x4]
0x00dd6163: test   edx,edx
0x00dd6165: je     0x140dd6183
0x00dd6167: sub    edx,0x1
0x00dd616a: je     0x140dd617a
0x00dd616c: cmp    edx,0x1
0x00dd616f: jne    0x140dd6192
0x00dd6171: lea    rdx,[rip+0x93f0b8]        # 0x141715230 ; literal="sometimes"
0x00dd6178: jmp    0x140dd618a
0x00dd617a: lea    rdx,[rip+0x93f0bb]        # 0x14171523c ; literal="often"
0x00dd6181: jmp    0x140dd618a
0x00dd6183: lea    rdx,[rip+0x93f032]        # 0x1417151bc ; literal="always"
0x00dd618a: mov    rcx,rdi
0x00dd618d: call   0x14006f4f0
0x00dd6192: lea    rdx,[rip+0x93f087]        # 0x141715220 ; literal=" include a "
0x00dd6199: mov    rcx,rdi
0x00dd619c: call   0x14006f4f0
0x00dd61a1: lea    rcx,[rbp-0x58]
0x00dd61a5: call   0x14006eda0
0x00dd61aa: mov    rcx,QWORD PTR [rax]
0x00dd61ad: mov    edx,DWORD PTR [rcx]
0x00dd61af: test   edx,edx
0x00dd61b1: je     0x140dd61dd
0x00dd61b3: sub    edx,0x1
0x00dd61b6: je     0x140dd61d4
0x00dd61b8: sub    edx,0x1
0x00dd61bb: je     0x140dd61cb
0x00dd61bd: cmp    edx,0x1
0x00dd61c0: jne    0x140dd61ec
0x00dd61c2: lea    rdx,[rip+0x93f09f]        # 0x141715268 ; literal="falling-rising"
0x00dd61c9: jmp    0x140dd61e4
0x00dd61cb: lea    rdx,[rip+0x93f0a6]        # 0x141715278 ; literal="rising-falling"
0x00dd61d2: jmp    0x140dd61e4
0x00dd61d4: lea    rdx,[rip+0x8227cd]        # 0x1415f89a8 ; literal="falling"
0x00dd61db: jmp    0x140dd61e4
0x00dd61dd: lea    rdx,[rip+0x93f034]        # 0x141715218 ; literal="rising"
0x00dd61e4: mov    rcx,rdi
0x00dd61e7: call   0x14006f4f0
0x00dd61ec: lea    rdx,[rip+0x93f065]        # 0x141715258 ; literal=" melody pattern"
0x00dd61f3: mov    rcx,rdi
0x00dd61f6: call   0x14006f4f0
0x00dd61fb: lea    rcx,[rbp-0x58]
0x00dd61ff: call   0x14006eda0
0x00dd6204: mov    rcx,QWORD PTR [rax]
0x00dd6207: add    rcx,0x8
0x00dd620b: call   0x14006ede0
0x00dd6210: test   rax,rax
0x00dd6213: je     0x140dd63d3
0x00dd6219: lea    rdx,[rip+0x813370]        # 0x1415e9590 ; literal=" with "
0x00dd6220: mov    rcx,rdi
0x00dd6223: call   0x14006f4f0
0x00dd6228: lea    rcx,[rbp-0x58]
0x00dd622c: call   0x14006eda0
0x00dd6231: mov    rcx,QWORD PTR [rax]
0x00dd6234: add    rcx,0x8
0x00dd6238: call   0x14006ede0
0x00dd623d: mov    rsi,rax
0x00dd6240: lea    rcx,[rbp-0x58]
0x00dd6244: call   0x14006eda0
0x00dd6249: mov    rcx,QWORD PTR [rax]
0x00dd624c: add    rcx,0x8
0x00dd6250: lea    rdx,[rsp+0x58]
0x00dd6255: call   0x14006f1d0
0x00dd625a: lea    rcx,[rbp-0x58]
0x00dd625e: call   0x14006eda0
0x00dd6263: mov    rcx,QWORD PTR [rax]
0x00dd6266: add    rcx,0x8
0x00dd626a: lea    rdx,[rbp-0x18]
0x00dd626e: call   0x14006f1c0
0x00dd6273: mov    rax,QWORD PTR [rsp+0x58]
0x00dd6278: cmp    rax,QWORD PTR [rbp-0x18]
0x00dd627c: jne    0x140dd6282
0x00dd627e: xor    dl,dl
0x00dd6280: jmp    0x140dd6289
0x00dd6282: mov    edx,r13d
0x00dd6285: cmovb  edx,r14d
0x00dd6289: test   dl,dl
0x00dd628b: jns    0x140dd63d3
0x00dd6291: lea    rcx,[rsp+0x58]
0x00dd6296: call   0x14006eda0
0x00dd629b: mov    rcx,QWORD PTR [rax]
0x00dd629e: test   BYTE PTR [rcx+0x4],0x2
0x00dd62a2: je     0x140dd62b3
0x00dd62a4: lea    rdx,[rip+0x8aa30d]        # 0x1416805b8 ; literal="flattened"
0x00dd62ab: mov    rcx,rdi
0x00dd62ae: call   0x14006f4f0
0x00dd62b3: lea    rcx,[rsp+0x58]
0x00dd62b8: call   0x14006eda0
0x00dd62bd: mov    rcx,QWORD PTR [rax]
0x00dd62c0: test   BYTE PTR [rcx+0x4],0x4
0x00dd62c4: je     0x140dd62d5
0x00dd62c6: lea    rdx,[rip+0x93ef7b]        # 0x141715248 ; literal="sharpened"
0x00dd62cd: mov    rcx,rdi
0x00dd62d0: call   0x14006f4f0
0x00dd62d5: lea    rdx,[rip+0x80d444]        # 0x1415e3720 ; literal=" "
0x00dd62dc: mov    rcx,rdi
0x00dd62df: call   0x14006f4f0
0x00dd62e4: nop
0x00dd62e5: movzx  edx,bl
0x00dd62e8: lea    rcx,[rbp+0x1d0]
0x00dd62ef: call   0x140068120
0x00dd62f4: lea    rcx,[rbp+0x1d0]
0x00dd62fb: call   0x14006fb10
0x00dd6300: nop
0x00dd6301: mov    rax,QWORD PTR [rsp+0x58]
0x00dd6306: mov    rcx,QWORD PTR [rax]
0x00dd6309: xor    r8d,r8d
0x00dd630c: lea    rdx,[rbp+0x1d0]
0x00dd6313: mov    ecx,DWORD PTR [rcx]
0x00dd6315: call   0x14052c590
0x00dd631a: lea    rcx,[rbp+0x1d0]
0x00dd6321: call   0x14052aaa0
0x00dd6326: lea    rdx,[rbp+0x1d0]
0x00dd632d: mov    rcx,rdi
0x00dd6330: call   0x1400b9ca0
0x00dd6335: lea    rdx,[rip+0x93ef7c]        # 0x1417152b8 ; literal=" degree"
0x00dd633c: mov    rcx,rdi
0x00dd633f: call   0x14006f4f0
0x00dd6344: lea    rcx,[rbp-0x58]
0x00dd6348: call   0x14006eda0
0x00dd634d: mov    rcx,QWORD PTR [rax]
0x00dd6350: cmp    DWORD PTR [rcx],0x2
0x00dd6353: je     0x140dd6366
0x00dd6355: lea    rcx,[rbp-0x58]
0x00dd6359: call   0x14006eda0
0x00dd635e: mov    rcx,QWORD PTR [rax]
0x00dd6361: cmp    DWORD PTR [rcx],0x3
0x00dd6364: jne    0x140dd638f
0x00dd6366: lea    rcx,[rsp+0x58]
0x00dd636b: call   0x14006eda0
0x00dd6370: mov    rcx,QWORD PTR [rax]
0x00dd6373: test   BYTE PTR [rcx+0x4],0x1
0x00dd6377: mov    rcx,rdi
0x00dd637a: lea    rdx,[rip+0x93ef27]        # 0x1417152a8 ; literal=" on the rise"
0x00dd6381: jne    0x140dd638a
0x00dd6383: lea    rdx,[rip+0x93ef0e]        # 0x141715298 ; literal=" on the fall"
0x00dd638a: call   0x14006f4f0
0x00dd638f: cmp    esi,0x3
0x00dd6392: jl     0x140dd639d
0x00dd6394: lea    rdx,[rip+0x80dd29]        # 0x1415e40c4 ; literal=", "
0x00dd639b: jmp    0x140dd63a9
0x00dd639d: cmp    esi,0x2
0x00dd63a0: jne    0x140dd63b2
0x00dd63a2: lea    rdx,[rip+0x80dd13]        # 0x1415e40bc ; literal=" and "
0x00dd63a9: mov    rcx,rdi
0x00dd63ac: call   0x14006f4f0
0x00dd63b1: nop
0x00dd63b2: lea    rcx,[rbp+0x1d0]
0x00dd63b9: call   0x140067dc0
0x00dd63be: mov    rax,QWORD PTR [rsp+0x58]
0x00dd63c3: add    rax,0x8
0x00dd63c7: mov    QWORD PTR [rsp+0x58],rax
0x00dd63cc: dec    esi
0x00dd63ce: jmp    0x140dd6278
0x00dd63d3: mov    rax,QWORD PTR [rbp-0x58]
0x00dd63d7: mov    rcx,QWORD PTR [rax]
0x00dd63da: cmp    DWORD PTR [rcx+0x20],0x0
0x00dd63de: je     0x140dd65c2
0x00dd63e4: lea    rcx,[rbp-0x58]
0x00dd63e8: call   0x14006eda0
0x00dd63ed: mov    rcx,QWORD PTR [rax]
0x00dd63f0: add    rcx,0x8
0x00dd63f4: call   0x14006ede0
0x00dd63f9: mov    rcx,rdi
0x00dd63fc: test   rax,rax
0x00dd63ff: lea    rdx,[rip+0x93ee82]        # 0x141715288 ; literal=" as well as "
0x00dd6406: jne    0x140dd640f
0x00dd6408: lea    rdx,[rip+0x813181]        # 0x1415e9590 ; literal=" with "
0x00dd640f: call   0x14006f4f0
0x00dd6414: xor    r12d,r12d
0x00dd6417: mov    r14d,r12d
0x00dd641a: mov    esi,r12d
0x00dd641d: mov    edi,DWORD PTR [rsp+0x64]
0x00dd6421: lea    r15,[rip+0xffffffffff229bd8]        # 0x140000000
0x00dd6428: cmp    esi,0x7
0x00dd642b: ja     0x140dd6471
0x00dd642d: movsxd rax,esi
0x00dd6430: mov    ecx,DWORD PTR [r15+rax*4+0xdd8394]
0x00dd6438: add    rcx,r15
0x00dd643b: jmp    rcx
0x00dd643d: mov    edi,r13d
0x00dd6440: jmp    0x140dd6471
0x00dd6442: mov    edi,0x2
0x00dd6447: jmp    0x140dd6471
0x00dd6449: mov    edi,0x4
0x00dd644e: jmp    0x140dd6471
0x00dd6450: mov    edi,0x8
0x00dd6455: jmp    0x140dd6471
0x00dd6457: mov    edi,0x10
0x00dd645c: jmp    0x140dd6471
0x00dd645e: mov    edi,0x1000
0x00dd6463: jmp    0x140dd6471
0x00dd6465: mov    edi,0x2000
0x00dd646a: jmp    0x140dd6471
0x00dd646c: mov    edi,0x4000
0x00dd6471: lea    rcx,[rbp-0x58]
0x00dd6475: call   0x14006eda0
0x00dd647a: mov    rcx,QWORD PTR [rax]
0x00dd647d: test   DWORD PTR [rcx+0x20],edi
0x00dd6480: je     0x140dd6485
0x00dd6482: inc    r14d
0x00dd6485: inc    esi
0x00dd6487: cmp    esi,0x8
0x00dd648a: jl     0x140dd6428
0x00dd648c: mov    DWORD PTR [rsp+0x64],edi
0x00dd6490: mov    esi,r12d
0x00dd6493: mov    rdi,QWORD PTR [rbp-0x28]
0x00dd6497: mov    r15,QWORD PTR [rbp-0x50]
0x00dd649b: mov    ebx,DWORD PTR [rsp+0x60]
0x00dd649f: nop
0x00dd64a0: cmp    esi,0x7
0x00dd64a3: ja     0x140dd64ef
0x00dd64a5: movsxd rax,esi
0x00dd64a8: lea    rdx,[rip+0xffffffffff229b51]        # 0x140000000
0x00dd64af: mov    ecx,DWORD PTR [rdx+rax*4+0xdd83b4]
0x00dd64b6: add    rcx,rdx
0x00dd64b9: jmp    rcx
0x00dd64bb: mov    ebx,r13d
0x00dd64be: jmp    0x140dd64ef
0x00dd64c0: mov    ebx,0x2
0x00dd64c5: jmp    0x140dd64ef
0x00dd64c7: mov    ebx,0x4
0x00dd64cc: jmp    0x140dd64ef
0x00dd64ce: mov    ebx,0x8
0x00dd64d3: jmp    0x140dd64ef
0x00dd64d5: mov    ebx,0x10
0x00dd64da: jmp    0x140dd64ef
0x00dd64dc: mov    ebx,0x1000
0x00dd64e1: jmp    0x140dd64ef
0x00dd64e3: mov    ebx,0x2000
0x00dd64e8: jmp    0x140dd64ef
0x00dd64ea: mov    ebx,0x4000
0x00dd64ef: lea    rcx,[rbp-0x58]
0x00dd64f3: call   0x14006eda0
0x00dd64f8: mov    rcx,QWORD PTR [rax]
0x00dd64fb: test   DWORD PTR [rcx+0x20],ebx
0x00dd64fe: je     0x140dd65ae
0x00dd6504: cmp    ebx,0x10
0x00dd6507: ja     0x140dd654e
0x00dd6509: je     0x140dd6545
0x00dd650b: mov    eax,ebx
0x00dd650d: sub    eax,0x1
0x00dd6510: je     0x140dd653c
0x00dd6512: sub    eax,0x1
0x00dd6515: je     0x140dd6533
0x00dd6517: sub    eax,0x2
0x00dd651a: je     0x140dd652a
0x00dd651c: cmp    eax,0x4
0x00dd651f: jne    0x140dd6587
0x00dd6521: lea    rdx,[rip+0x93ed98]        # 0x1417152c0 ; literal="trills"
0x00dd6528: jmp    0x140dd657f
0x00dd652a: lea    rdx,[rip+0x93ed97]        # 0x1417152c8 ; literal="mordents"
0x00dd6531: jmp    0x140dd657f
0x00dd6533: lea    rdx,[rip+0x93ed9e]        # 0x1417152d8 ; literal="grace notes"
0x00dd653a: jmp    0x140dd657f
0x00dd653c: lea    rdx,[rip+0x93eda1]        # 0x1417152e4 ; literal="glides"
0x00dd6543: jmp    0x140dd657f
0x00dd6545: lea    rdx,[rip+0x93edcc]        # 0x141715318 ; literal="rapid runs"
0x00dd654c: jmp    0x140dd657f
0x00dd654e: cmp    ebx,0x1000
0x00dd6554: je     0x140dd6578
0x00dd6556: cmp    ebx,0x2000
0x00dd655c: je     0x140dd656f
0x00dd655e: cmp    ebx,0x4000
0x00dd6564: jne    0x140dd6587
0x00dd6566: lea    rdx,[rip+0x93ed7f]        # 0x1417152ec ; literal="legato"
0x00dd656d: jmp    0x140dd657f
0x00dd656f: lea    rdx,[rip+0x93ed82]        # 0x1417152f8 ; literal="staccato"
0x00dd6576: jmp    0x140dd657f
0x00dd6578: lea    rdx,[rip+0x93ed89]        # 0x141715308 ; literal="arpeggios"
0x00dd657f: mov    rcx,rdi
0x00dd6582: call   0x14006f4f0
0x00dd6587: cmp    r14d,0x3
0x00dd658b: jl     0x140dd6596
0x00dd658d: lea    rdx,[rip+0x80db30]        # 0x1415e40c4 ; literal=", "
0x00dd6594: jmp    0x140dd65a3
0x00dd6596: cmp    r14d,0x2
0x00dd659a: jne    0x140dd65ab
0x00dd659c: lea    rdx,[rip+0x80db19]        # 0x1415e40bc ; literal=" and "
0x00dd65a3: mov    rcx,rdi
0x00dd65a6: call   0x14006f4f0
0x00dd65ab: dec    r14d
0x00dd65ae: inc    esi
0x00dd65b0: cmp    esi,0x8
0x00dd65b3: jl     0x140dd64a0
0x00dd65b9: mov    DWORD PTR [rsp+0x60],ebx
0x00dd65bd: movzx  ebx,BYTE PTR [rsp+0x31]
0x00dd65c2: cmp    r15d,0x3
0x00dd65c6: jl     0x140dd65d1
0x00dd65c8: lea    rdx,[rip+0x80daf5]        # 0x1415e40c4 ; literal=", "
0x00dd65cf: jmp    0x140dd65de
0x00dd65d1: cmp    r15d,0x2
0x00dd65d5: jne    0x140dd65e6
0x00dd65d7: lea    rdx,[rip+0x80dade]        # 0x1415e40bc ; literal=" and "
0x00dd65de: mov    rcx,rdi
0x00dd65e1: call   0x14006f4f0
0x00dd65e6: lea    rcx,[rbp-0x58]
0x00dd65ea: call   0x14006ed90
0x00dd65ef: dec    r15d
0x00dd65f2: mov    QWORD PTR [rbp-0x50],r15
0x00dd65f6: jmp    0x140dd6131
0x00dd65fb: lea    rdx,[rip+0x82224e]        # 0x1415f8850 ; literal=".  "
0x00dd6602: mov    rcx,rdi
0x00dd6605: call   0x14006f4f0
0x00dd660a: nop
0x00dd660b: lea    rcx,[rbp+0x1b0]
0x00dd6612: call   0x14006f7e0
0x00dd6617: mov    rcx,QWORD PTR [rbp-0x30]
0x00dd661b: add    rcx,0x8
0x00dd661f: jmp    0x140dd4396
0x00dd6624: lea    rcx,[rbp+0x88]
0x00dd662b: call   0x140065a90
0x00dd6630: nop
0x00dd6631: mov    esi,0xffffffff
0x00dd6636: mov    DWORD PTR [rbp-0x5c],esi
0x00dd6639: mov    r12,QWORD PTR [rbp-0x38]
0x00dd663d: lea    rcx,[r12+0x88]
0x00dd6645: call   0x14006ede0
0x00dd664a: cmp    eax,esi
0x00dd664c: jle    0x140dd70f0
0x00dd6652: lea    r14,[r12+0x88]
0x00dd665a: mov    QWORD PTR [rbp-0x20],r14
0x00dd665e: movzx  ebx,BYTE PTR [rsp+0x4a]
0x00dd6663: cmp    esi,0xffffffff
0x00dd6666: jne    0x140dd6672
0x00dd6668: mov    r12d,DWORD PTR [r12+0xfc]
0x00dd6670: jmp    0x140dd6684
0x00dd6672: movsxd rdx,esi
0x00dd6675: mov    rcx,r14
0x00dd6678: call   0x14006f1b0
0x00dd667d: mov    rcx,QWORD PTR [rax]
0x00dd6680: mov    r12d,DWORD PTR [rcx+0x1c]
0x00dd6684: mov    DWORD PTR [rbp-0x80],r12d
0x00dd6688: cmp    r12d,0xffffffff
0x00dd668c: je     0x140dd70d7
0x00dd6692: lea    rdx,[rbp+0x88]
0x00dd6699: mov    ecx,r12d
0x00dd669c: call   0x1400b9f00
0x00dd66a1: cmp    eax,0xffffffff
0x00dd66a4: jne    0x140dd70d7
0x00dd66aa: lea    rdx,[rbp+0x88]
0x00dd66b1: mov    ecx,r12d
0x00dd66b4: call   0x1400b9e00
0x00dd66b9: mov    edx,r12d
0x00dd66bc: lea    rcx,[rip+0x170b785]        # 0x1424e1e48
0x00dd66c3: call   0x140072500
0x00dd66c8: mov    r15,rax
0x00dd66cb: test   rax,rax
0x00dd66ce: je     0x140dd70d7
0x00dd66d4: lea    rdx,[rip+0x821cad]        # 0x1415f8388 ; literal="[B]"
0x00dd66db: mov    rcx,rdi
0x00dd66de: call   0x14006f4f0
0x00dd66e3: mov    eax,DWORD PTR [r15+0x8]
0x00dd66e7: test   eax,eax
0x00dd66e9: je     0x140dd684d
0x00dd66ef: sub    eax,0x1
0x00dd66f2: je     0x140dd6754
0x00dd66f4: cmp    eax,0x1
0x00dd66f7: jne    0x140dd68a4
0x00dd66fd: lea    rdx,[rip+0x93f85c]        # 0x141715f60 ; literal="Scales are conceived of as two chords built using a division of the perfect fourth interval into "
0x00dd6704: mov    rcx,rdi
0x00dd6707: call   0x14006f4f0
0x00dd670c: lea    rcx,[rbp+0x190]
0x00dd6713: call   0x14006f620
0x00dd6718: nop
0x00dd6719: lea    rdx,[rbp+0x190]
0x00dd6720: mov    ecx,DWORD PTR [r15+0x70]
0x00dd6724: call   0x14052bd80
0x00dd6729: lea    rdx,[rbp+0x190]
0x00dd6730: mov    rcx,rdi
0x00dd6733: call   0x1400b9ca0
0x00dd6738: lea    rdx,[rip+0x93f9c9]        # 0x141716108 ; literal=" notes.  "
0x00dd673f: mov    rcx,rdi
0x00dd6742: call   0x14006f4f0
0x00dd6747: nop
0x00dd6748: lea    rcx,[rbp+0x190]
0x00dd674f: jmp    0x140dd689f
0x00dd6754: lea    rdx,[rip+0x93f7b5]        # 0x141715f10 ; literal="Scales are constructed from "
0x00dd675b: mov    rcx,rdi
0x00dd675e: call   0x14006f4f0
0x00dd6763: lea    rcx,[rbp+0x210]
0x00dd676a: call   0x14006f620
0x00dd676f: nop
0x00dd6770: lea    rdx,[rbp+0x210]
0x00dd6777: mov    ecx,DWORD PTR [r15+0x70]
0x00dd677b: call   0x14052bd80
0x00dd6780: lea    rdx,[rbp+0x210]
0x00dd6787: mov    rcx,rdi
0x00dd678a: call   0x1400b9ca0
0x00dd678f: lea    rdx,[rip+0x93f8b2]        # 0x141716048 ; literal=" notes dividing the octave.  "
0x00dd6796: mov    rcx,rdi
0x00dd6799: call   0x14006f4f0
0x00dd679e: lea    rdx,[rip+0x93f873]        # 0x141716018 ; literal="In quartertones, their spacing is roughly "
0x00dd67a5: mov    rcx,rdi
0x00dd67a8: call   0x14006f4f0
0x00dd67ad: movdqa xmm0,XMMWORD PTR [rip+0x9b018b]        # 0x141786940
0x00dd67b5: movups XMMWORD PTR [rbp+0x240],xmm0
0x00dd67bc: movq   QWORD PTR [rbp+0x250],xmm0
0x00dd67c4: mov    BYTE PTR [rbp+0x240],0x31
0x00dd67cb: mov    BYTE PTR [rbp+0x258],0x4f
0x00dd67d2: movsxd rdx,DWORD PTR [r15+0x70]
0x00dd67d6: cmp    rdx,0x1
0x00dd67da: jle    0x140dd6805
0x00dd67dc: lea    rcx,[r15+0x10]
0x00dd67e0: dec    rdx
0x00dd67e3: nop    DWORD PTR [rax+0x0]
0x00dd67e7: nop    WORD PTR [rax+rax*1+0x0]
0x00dd67f0: movsxd rax,DWORD PTR [rcx]
0x00dd67f3: mov    BYTE PTR [rbp+rax*1+0x240],0x78
0x00dd67fb: lea    rcx,[rcx+0x4]
0x00dd67ff: sub    rdx,0x1
0x00dd6803: jne    0x140dd67f0
0x00dd6805: xor    r13d,r13d
0x00dd6808: mov    esi,r13d
0x00dd680b: nop    DWORD PTR [rax+rax*1+0x0]
0x00dd6810: movzx  edx,BYTE PTR [rbp+rsi*1+0x240]
0x00dd6818: mov    rcx,rdi
0x00dd681b: call   0x1400b9b10
0x00dd6820: inc    rsi
0x00dd6823: cmp    rsi,0x19
0x00dd6827: jl     0x140dd6810
0x00dd6829: mov    r8d,0x45
0x00dd682f: lea    rdx,[rip+0x93f79a]        # 0x141715fd0 ; literal=", where 1 is the tonic, O marks the octave and x marks other notes.  "
0x00dd6836: mov    rcx,rdi
0x00dd6839: call   0x14006f9a0
0x00dd683e: nop
0x00dd683f: lea    rcx,[rbp+0x210]
0x00dd6846: call   0x14006f7e0
0x00dd684b: jmp    0x140dd68a7
0x00dd684d: lea    rdx,[rip+0x93f6bc]        # 0x141715f10 ; literal="Scales are constructed from "
0x00dd6854: mov    rcx,rdi
0x00dd6857: call   0x14006f4f0
0x00dd685c: lea    rcx,[rbp+0x210]
0x00dd6863: call   0x14006f620
0x00dd6868: nop
0x00dd6869: lea    rdx,[rbp+0x210]
0x00dd6870: mov    ecx,DWORD PTR [r15+0x70]
0x00dd6874: call   0x14052bd80
0x00dd6879: lea    rdx,[rbp+0x210]
0x00dd6880: mov    rcx,rdi
0x00dd6883: call   0x1400b9ca0
0x00dd6888: lea    rdx,[rip+0x93f651]        # 0x141715ee0 ; literal=" notes spaced evenly throughout the octave.  "
0x00dd688f: mov    rcx,rdi
0x00dd6892: call   0x14006f4f0
0x00dd6897: nop
0x00dd6898: lea    rcx,[rbp+0x210]
0x00dd689f: call   0x140067dc0
0x00dd68a4: xor    r13d,r13d
0x00dd68a7: mov    rcx,rdi
0x00dd68aa: test   BYTE PTR [r15+0x4],0x1
0x00dd68af: lea    rdx,[rip+0x93f812]        # 0x1417160c8 ; literal="The tonic note is fixed only at the time of performance.  "
0x00dd68b6: jne    0x140dd68bf
0x00dd68b8: lea    rdx,[rip+0x93f7c1]        # 0x141716080 ; literal="The tonic note is a fixed tone passed from teacher to student.  "
0x00dd68bf: call   0x14006f4f0
0x00dd68c4: mov    ecx,DWORD PTR [r15+0xa8]
0x00dd68cb: cmp    ecx,0xffffffff
0x00dd68ce: je     0x140dd6a85
0x00dd68d4: mov    edx,DWORD PTR [r15+0x754]
0x00dd68db: test   edx,edx
0x00dd68dd: jle    0x140dd6a85
0x00dd68e3: test   ecx,ecx
0x00dd68e5: je     0x140dd6922
0x00dd68e7: sub    ecx,0x1
0x00dd68ea: je     0x140dd6908
0x00dd68ec: sub    ecx,0x1
0x00dd68ef: je     0x140dd68ff
0x00dd68f1: cmp    ecx,0x1
0x00dd68f4: jne    0x140dd6931
0x00dd68f6: lea    rdx,[rip+0x93f823]        # 0x141716120 ; literal="After a scale is constructed, the root note of chords are named.  "
0x00dd68fd: jmp    0x140dd6929
0x00dd68ff: lea    rdx,[rip+0x93f86a]        # 0x141716170 ; literal="After a scale is constructed, notes are named according to degree.  "
0x00dd6906: jmp    0x140dd6929
0x00dd6908: mov    rcx,rdi
0x00dd690b: cmp    edx,0x1
0x00dd690e: jne    0x140dd6919
0x00dd6910: lea    rdx,[rip+0x93f8d9]        # 0x1417161f0 ; literal="A single note in the fundamental scale is named.  "
0x00dd6917: jmp    0x140dd692c
0x00dd6919: lea    rdx,[rip+0x93f898]        # 0x1417161b8 ; literal="Preferred notes in the fundamental scale are named.  "
0x00dd6920: jmp    0x140dd692c
0x00dd6922: lea    rdx,[rip+0x93f73f]        # 0x141716068 ; literal="Every note is named.  "
0x00dd6929: mov    rcx,rdi
0x00dd692c: call   0x14006f4f0
0x00dd6931: mov    rcx,rdi
0x00dd6934: cmp    DWORD PTR [r15+0x754],0x1
0x00dd693c: lea    rdx,[rip+0x93f90d]        # 0x141716250 ; literal="It is called "
0x00dd6943: je     0x140dd694c
0x00dd6945: lea    rdx,[rip+0x93f8f4]        # 0x141716240 ; literal="The names are "
0x00dd694c: call   0x14006f4f0
0x00dd6951: mov    esi,r13d
0x00dd6954: cmp    DWORD PTR [r15+0x754],0x0
0x00dd695c: jle    0x140dd6a76
0x00dd6962: lea    r12,[r15+0x6f0]
0x00dd6969: nop    DWORD PTR [rax+0x0]
0x00dd6970: movsxd r14,esi
0x00dd6973: shl    r14,0x5
0x00dd6977: lea    rdx,[r14+0xb0]
0x00dd697e: add    rdx,r15
0x00dd6981: mov    rcx,rdi
0x00dd6984: call   0x1400b9ca0
0x00dd6989: lea    rdx,[rip+0x839908]        # 0x141610298 ; literal=" ("
0x00dd6990: mov    rcx,rdi
0x00dd6993: call   0x14006f4f0
0x00dd6998: test   esi,esi
0x00dd699a: jne    0x140dd69ab
0x00dd699c: lea    rdx,[rip+0x93f895]        # 0x141716238 ; literal="spoken "
0x00dd69a3: mov    rcx,rdi
0x00dd69a6: call   0x14006f4f0
0x00dd69ab: lea    rdx,[r15+0x3d0]
0x00dd69b2: add    rdx,r14
0x00dd69b5: mov    rcx,rdi
0x00dd69b8: call   0x1400b9ca0
0x00dd69bd: cmp    DWORD PTR [r15+0xa8],0x1
0x00dd69c5: jne    0x140dd6a12
0x00dd69c7: lea    rdx,[rip+0x80d6f6]        # 0x1415e40c4 ; literal=", "
0x00dd69ce: mov    rcx,rdi
0x00dd69d1: call   0x14006f4f0
0x00dd69d6: lea    rcx,[rbp+0x210]
0x00dd69dd: call   0x14006f620
0x00dd69e2: nop
0x00dd69e3: mov    r8b,0x1
0x00dd69e6: lea    rdx,[rbp+0x210]
0x00dd69ed: mov    ecx,DWORD PTR [r12]
0x00dd69f1: call   0x14052c590
0x00dd69f6: lea    rdx,[rbp+0x210]
0x00dd69fd: mov    rcx,rdi
0x00dd6a00: call   0x1400b9ca0
0x00dd6a05: nop
0x00dd6a06: lea    rcx,[rbp+0x210]
0x00dd6a0d: call   0x140067dc0
0x00dd6a12: lea    rdx,[rip+0x8398bf]        # 0x1416102d8 ; literal=")"
0x00dd6a19: mov    rcx,rdi
0x00dd6a1c: call   0x14006f4f0
0x00dd6a21: mov    eax,DWORD PTR [r15+0x754]
0x00dd6a28: sub    eax,0x3
0x00dd6a2b: cmp    esi,eax
0x00dd6a2d: jg     0x140dd6a3e
0x00dd6a2f: lea    rdx,[rip+0x80d68e]        # 0x1415e40c4 ; literal=", "
0x00dd6a36: mov    rcx,rdi
0x00dd6a39: call   0x14006f4f0
0x00dd6a3e: mov    eax,DWORD PTR [r15+0x754]
0x00dd6a45: sub    eax,0x2
0x00dd6a48: cmp    esi,eax
0x00dd6a4a: jne    0x140dd6a5b
0x00dd6a4c: lea    rdx,[rip+0x80d669]        # 0x1415e40bc ; literal=" and "
0x00dd6a53: mov    rcx,rdi
0x00dd6a56: call   0x14006f4f0
0x00dd6a5b: inc    esi
0x00dd6a5d: add    r12,0x4
0x00dd6a61: cmp    esi,DWORD PTR [r15+0x754]
0x00dd6a68: jl     0x140dd6970
0x00dd6a6e: mov    r14,QWORD PTR [rbp-0x20]
0x00dd6a72: mov    r12d,DWORD PTR [rbp-0x80]
0x00dd6a76: lea    rdx,[rip+0x821dd3]        # 0x1415f8850 ; literal=".  "
0x00dd6a7d: mov    rcx,rdi
0x00dd6a80: call   0x14006f4f0
0x00dd6a85: lea    rcx,[rbp+0x1b0]
0x00dd6a8c: call   0x140065a90
0x00dd6a91: nop
0x00dd6a92: lea    rcx,[rbp+0x1d0]
0x00dd6a99: call   0x140065a90
0x00dd6a9e: nop
0x00dd6a9f: mov    r13d,0xffffffff
0x00dd6aa5: mov    DWORD PTR [rsp+0x50],r13d
0x00dd6aaa: mov    rax,QWORD PTR [r14+0x8]
0x00dd6aae: sub    rax,QWORD PTR [r14]
0x00dd6ab1: sar    rax,0x3
0x00dd6ab5: cmp    eax,r13d
0x00dd6ab8: jle    0x140dd70bb
0x00dd6abe: xchg   ax,ax
0x00dd6ac0: cmp    r13d,0xffffffff
0x00dd6ac4: jne    0x140dd6adf
0x00dd6ac6: mov    rax,QWORD PTR [rbp-0x38]
0x00dd6aca: cmp    DWORD PTR [rax+0xfc],r12d
0x00dd6ad1: jne    0x140dd709f
0x00dd6ad7: mov    esi,DWORD PTR [rax+0x100]
0x00dd6add: jmp    0x140dd6b0b
0x00dd6adf: movsxd rsi,r13d
0x00dd6ae2: mov    rdx,rsi
0x00dd6ae5: mov    rcx,r14
0x00dd6ae8: call   0x14006f1b0
0x00dd6aed: mov    rcx,QWORD PTR [rax]
0x00dd6af0: cmp    DWORD PTR [rcx+0x1c],r12d
0x00dd6af4: jne    0x140dd709f
0x00dd6afa: mov    rdx,rsi
0x00dd6afd: mov    rcx,r14
0x00dd6b00: call   0x14006f1b0
0x00dd6b05: mov    rcx,QWORD PTR [rax]
0x00dd6b08: mov    esi,DWORD PTR [rcx+0x20]
0x00dd6b0b: cmp    esi,0xffffffff
0x00dd6b0e: je     0x140dd709f
0x00dd6b14: lea    rdx,[rbp+0x1b0]
0x00dd6b1b: mov    ecx,esi
0x00dd6b1d: call   0x1400b9f00
0x00dd6b22: cmp    eax,0xffffffff
0x00dd6b25: jne    0x140dd709f
0x00dd6b2b: lea    rdx,[rbp+0x1b0]
0x00dd6b32: mov    ecx,esi
0x00dd6b34: call   0x1400b9e00
0x00dd6b39: lea    rcx,[r15+0x90]
0x00dd6b40: movsxd rdx,esi
0x00dd6b43: call   0x14006f1b0
0x00dd6b48: mov    r14,QWORD PTR [rax]
0x00dd6b4b: lea    rdx,[rip+0x821836]        # 0x1415f8388 ; literal="[B]"
0x00dd6b52: mov    rcx,rdi
0x00dd6b55: call   0x14006f4f0
0x00dd6b5a: mov    rcx,rdi
0x00dd6b5d: cmp    DWORD PTR [r15+0x8],0x2
0x00dd6b62: lea    rdx,[rip+0x93f6bf]        # 0x141716228 ; literal="As always, the "
0x00dd6b69: je     0x140dd6b72
0x00dd6b6b: lea    rdx,[rip+0x811e52]        # 0x1415e89c4 ; literal="The "
0x00dd6b72: call   0x14006f4f0
0x00dd6b77: lea    rdx,[r14+0x8]
0x00dd6b7b: mov    rcx,rdi
0x00dd6b7e: call   0x1400b9ca0
0x00dd6b83: cmp    DWORD PTR [r14],0x0
0x00dd6b87: jne    0x140dd6b8f
0x00dd6b89: mov    r12d,DWORD PTR [r14+0x44]
0x00dd6b8d: jmp    0x140dd6bd7
0x00dd6b8f: movsxd rax,DWORD PTR [r14+0x48]
0x00dd6b93: cmp    eax,0xffffffff
0x00dd6b96: je     0x140dd6c0c
0x00dd6b98: cmp    DWORD PTR [r14+0x4c],0xffffffff
0x00dd6b9d: je     0x140dd6c0c
0x00dd6b9f: mov    rdx,rax
0x00dd6ba2: lea    rcx,[r15+0x78]
0x00dd6ba6: call   0x14006f1b0
0x00dd6bab: mov    rdx,QWORD PTR [rax]
0x00dd6bae: mov    r12d,DWORD PTR [rdx+0x34]
0x00dd6bb2: movsxd rdx,DWORD PTR [r14+0x4c]
0x00dd6bb6: lea    rcx,[r15+0x78]
0x00dd6bba: call   0x14006f1b0
0x00dd6bbf: xor    ecx,ecx
0x00dd6bc1: mov    edx,ecx
0x00dd6bc3: cmp    DWORD PTR [r14],0x1
0x00dd6bc7: sete   dl
0x00dd6bca: inc    edx
0x00dd6bcc: mov    rax,QWORD PTR [rax]
0x00dd6bcf: mov    ecx,DWORD PTR [rax+0x34]
0x00dd6bd2: sub    ecx,edx
0x00dd6bd4: add    r12d,ecx
0x00dd6bd7: lea    rdx,[rip+0x80cb42]        # 0x1415e3720 ; literal=" "
0x00dd6bde: mov    rcx,rdi
0x00dd6be1: call   0x14006f4f0
0x00dd6be6: sub    r12d,0x5
0x00dd6bea: je     0x140dd6c03
0x00dd6bec: sub    r12d,0x1
0x00dd6bf0: je     0x140dd6bfa
0x00dd6bf2: cmp    r12d,0x1
0x00dd6bf6: je     0x140dd6c1b
0x00dd6bf8: jmp    0x140dd6c2a
0x00dd6bfa: lea    rdx,[rip+0x93f67f]        # 0x141716280 ; literal="hexatonic"
0x00dd6c01: jmp    0x140dd6c22
0x00dd6c03: lea    rdx,[rip+0x93f686]        # 0x141716290 ; literal="pentatonic"
0x00dd6c0a: jmp    0x140dd6c22
0x00dd6c0c: lea    rdx,[rip+0x80cb0d]        # 0x1415e3720 ; literal=" "
0x00dd6c13: mov    rcx,rdi
0x00dd6c16: call   0x14006f4f0
0x00dd6c1b: lea    rdx,[rip+0x93f64e]        # 0x141716270 ; literal="heptatonic"
0x00dd6c22: mov    rcx,rdi
0x00dd6c25: call   0x14006f4f0
0x00dd6c2a: lea    rdx,[rip+0x93f62f]        # 0x141716260 ; literal=" scale is "
0x00dd6c31: mov    rcx,rdi
0x00dd6c34: call   0x14006f4f0
0x00dd6c39: mov    ecx,DWORD PTR [r14]
0x00dd6c3c: test   ecx,ecx
0x00dd6c3e: je     0x140dd6cc4
0x00dd6c44: sub    ecx,0x1
0x00dd6c47: je     0x140dd6cb0
0x00dd6c49: sub    ecx,0x1
0x00dd6c4c: je     0x140dd6c9c
0x00dd6c4e: sub    ecx,0x1
0x00dd6c51: je     0x140dd6c88
0x00dd6c53: cmp    ecx,0x1
0x00dd6c56: jne    0x140dd6d81
0x00dd6c5c: mov    rcx,rdi
0x00dd6c5f: cmp    DWORD PTR [r15+0x8],0x2
0x00dd6c64: jne    0x140dd6c77
0x00dd6c66: lea    rdx,[rip+0x93f7e3]        # 0x141716450 ; literal="thought of as two disjoint chords drawn from the fundamental division of the perfect fourth"
0x00dd6c6d: call   0x14006f4f0
0x00dd6c72: jmp    0x140dd6d81
0x00dd6c77: lea    rdx,[rip+0x93f792]        # 0x141716410 ; literal="thought of as two disjoint chords spanning two perfect fourths"
0x00dd6c7e: call   0x14006f4f0
0x00dd6c83: jmp    0x140dd6d81
0x00dd6c88: lea    rdx,[rip+0x93f611]        # 0x1417162a0 ; literal="thought of as two disjoint chords spanning a tritone and a perfect fourth"
0x00dd6c8f: mov    rcx,rdi
0x00dd6c92: call   0x14006f4f0
0x00dd6c97: jmp    0x140dd6d81
0x00dd6c9c: lea    rdx,[rip+0x93f64d]        # 0x1417162f0 ; literal="thought of as two disjoint chords spanning a perfect fifth and a major third"
0x00dd6ca3: mov    rcx,rdi
0x00dd6ca6: call   0x14006f4f0
0x00dd6cab: jmp    0x140dd6d81
0x00dd6cb0: lea    rdx,[rip+0x93f689]        # 0x141716340 ; literal="thought of as joined chords spanning a perfect fifth and a perfect fourth"
0x00dd6cb7: mov    rcx,rdi
0x00dd6cba: call   0x14006f4f0
0x00dd6cbf: jmp    0x140dd6d81
0x00dd6cc4: lea    rdx,[rip+0x93f6c5]        # 0x141716390 ; literal="constructed by selection of degrees from the fundamental scale.  The degrees selected are "
0x00dd6ccb: mov    rcx,rdi
0x00dd6cce: call   0x14006f4f0
0x00dd6cd3: xor    eax,eax
0x00dd6cd5: mov    esi,eax
0x00dd6cd7: cmp    DWORD PTR [r14+0x44],eax
0x00dd6cdb: jle    0x140dd6d81
0x00dd6ce1: lea    r12,[r14+0x28]
0x00dd6ce5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00dd6cf0: lea    rdx,[rip+0x80d13d]        # 0x1415e3e34 ; literal="the "
0x00dd6cf7: mov    rcx,rdi
0x00dd6cfa: call   0x14006f4f0
0x00dd6cff: lea    rcx,[rbp+0x210]
0x00dd6d06: call   0x14006f620
0x00dd6d0b: nop
0x00dd6d0c: mov    ecx,DWORD PTR [r12]
0x00dd6d10: inc    ecx
0x00dd6d12: mov    r8b,0x1
0x00dd6d15: lea    rdx,[rbp+0x210]
0x00dd6d1c: call   0x14052c590
0x00dd6d21: lea    rdx,[rbp+0x210]
0x00dd6d28: mov    rcx,rdi
0x00dd6d2b: call   0x1400b9ca0
0x00dd6d30: mov    eax,DWORD PTR [r14+0x44]
0x00dd6d34: sub    eax,0x3
0x00dd6d37: cmp    esi,eax
0x00dd6d39: jg     0x140dd6d4a
0x00dd6d3b: lea    rdx,[rip+0x80d382]        # 0x1415e40c4 ; literal=", "
0x00dd6d42: mov    rcx,rdi
0x00dd6d45: call   0x14006f4f0
0x00dd6d4a: mov    eax,DWORD PTR [r14+0x44]
0x00dd6d4e: sub    eax,0x2
0x00dd6d51: cmp    esi,eax
0x00dd6d53: jne    0x140dd6d65
0x00dd6d55: lea    rdx,[rip+0x80d360]        # 0x1415e40bc ; literal=" and "
0x00dd6d5c: mov    rcx,rdi
0x00dd6d5f: call   0x14006f4f0
0x00dd6d64: nop
0x00dd6d65: lea    rcx,[rbp+0x210]
0x00dd6d6c: call   0x140067dc0
0x00dd6d71: inc    esi
0x00dd6d73: add    r12,0x4
0x00dd6d77: cmp    esi,DWORD PTR [r14+0x44]
0x00dd6d7b: jl     0x140dd6cf0
0x00dd6d81: lea    rdx,[rip+0x821ac8]        # 0x1415f8850 ; literal=".  "
0x00dd6d88: mov    rcx,rdi
0x00dd6d8b: call   0x14006f4f0
0x00dd6d90: cmp    DWORD PTR [r14+0x48],0xffffffff
0x00dd6d95: je     0x140dd6dfb
0x00dd6d97: cmp    DWORD PTR [r14+0x4c],0xffffffff
0x00dd6d9c: je     0x140dd6dfb
0x00dd6d9e: lea    rdx,[rip+0x93f653]        # 0x1417163f8 ; literal="These chords are named "
0x00dd6da5: mov    rcx,rdi
0x00dd6da8: call   0x14006f4f0
0x00dd6dad: movsxd rdx,DWORD PTR [r14+0x48]
0x00dd6db1: lea    rcx,[r15+0x78]
0x00dd6db5: call   0x14006f1b0
0x00dd6dba: mov    rdx,QWORD PTR [rax]
0x00dd6dbd: mov    rcx,rdi
0x00dd6dc0: call   0x1400b9ca0
0x00dd6dc5: lea    rdx,[rip+0x80d2f0]        # 0x1415e40bc ; literal=" and "
0x00dd6dcc: mov    rcx,rdi
0x00dd6dcf: call   0x14006f4f0
0x00dd6dd4: movsxd rdx,DWORD PTR [r14+0x4c]
0x00dd6dd8: lea    rcx,[r15+0x78]
0x00dd6ddc: call   0x14006f1b0
0x00dd6de1: mov    rdx,QWORD PTR [rax]
0x00dd6de4: mov    rcx,rdi
0x00dd6de7: call   0x1400b9ca0
0x00dd6dec: lea    rdx,[rip+0x821a5d]        # 0x1415f8850 ; literal=".  "
0x00dd6df3: mov    rcx,rdi
0x00dd6df6: call   0x14006f4f0
0x00dd6dfb: lea    rcx,[rbp+0x240]
0x00dd6e02: call   0x140065a90
0x00dd6e07: nop
0x00dd6e08: cmp    DWORD PTR [r14+0x48],0xffffffff
0x00dd6e0d: je     0x140dd6e1f
0x00dd6e0f: lea    rdx,[r14+0x48]
0x00dd6e13: lea    rcx,[rbp+0x240]
0x00dd6e1a: call   0x14006f3a0
0x00dd6e1f: lea    rdx,[r14+0x4c]
0x00dd6e23: cmp    DWORD PTR [rdx],0xffffffff
0x00dd6e26: je     0x140dd6e34
0x00dd6e28: lea    rcx,[rbp+0x240]
0x00dd6e2f: call   0x14006f3a0
0x00dd6e34: lea    rdx,[rsp+0x58]
0x00dd6e39: lea    rcx,[rbp+0x240]
0x00dd6e40: call   0x14006f1d0
0x00dd6e45: lea    rdx,[rbp-0x18]
0x00dd6e49: lea    rcx,[rbp+0x240]
0x00dd6e50: call   0x14006f1c0
0x00dd6e55: mov    rax,QWORD PTR [rsp+0x58]
0x00dd6e5a: mov    r12d,0x1
0x00dd6e60: cmp    rax,QWORD PTR [rbp-0x18]
0x00dd6e64: je     0x140dd7086
0x00dd6e6a: mov    edx,r12d
0x00dd6e6d: mov    eax,0xff
0x00dd6e72: cmovb  edx,eax
0x00dd6e75: test   dl,dl
0x00dd6e77: jns    0x140dd7086
0x00dd6e7d: lea    rcx,[rsp+0x58]
0x00dd6e82: call   0x14006eda0
0x00dd6e87: lea    rdx,[rbp+0x1d0]
0x00dd6e8e: mov    ecx,DWORD PTR [rax]
0x00dd6e90: call   0x1400b9f00
0x00dd6e95: cmp    eax,0xffffffff
0x00dd6e98: jne    0x140dd7073
0x00dd6e9e: lea    rcx,[rsp+0x58]
0x00dd6ea3: call   0x14006eda0
0x00dd6ea8: lea    rdx,[rbp+0x1d0]
0x00dd6eaf: mov    ecx,DWORD PTR [rax]
0x00dd6eb1: call   0x1400b9e00
0x00dd6eb6: lea    rcx,[rsp+0x58]
0x00dd6ebb: call   0x14006eda0
0x00dd6ec0: movsxd rdx,DWORD PTR [rax]
0x00dd6ec3: lea    rcx,[r15+0x78]
0x00dd6ec7: call   0x14006f1b0
0x00dd6ecc: mov    r13,QWORD PTR [rax]
0x00dd6ecf: lea    rdx,[rip+0x93f51a]        # 0x1417163f0 ; literal="[B]The "
0x00dd6ed6: mov    rcx,rdi
0x00dd6ed9: call   0x14006f4f0
0x00dd6ede: mov    rdx,r13
0x00dd6ee1: mov    rcx,rdi
0x00dd6ee4: call   0x1400b9ca0
0x00dd6ee9: lea    rdx,[rip+0x80c830]        # 0x1415e3720 ; literal=" "
0x00dd6ef0: mov    rcx,rdi
0x00dd6ef3: call   0x14006f4f0
0x00dd6ef8: mov    ecx,DWORD PTR [r13+0x34]
0x00dd6efc: sub    ecx,0x3
0x00dd6eff: je     0x140dd6f1d
0x00dd6f01: sub    ecx,0x1
0x00dd6f04: je     0x140dd6f14
0x00dd6f06: cmp    ecx,0x1
0x00dd6f09: jne    0x140dd6f2c
0x00dd6f0b: lea    rdx,[rip+0x93f5be]        # 0x1417164d0 ; literal="pentachord"
0x00dd6f12: jmp    0x140dd6f24
0x00dd6f14: lea    rdx,[rip+0x93f5c5]        # 0x1417164e0 ; literal="tetrachord"
0x00dd6f1b: jmp    0x140dd6f24
0x00dd6f1d: lea    rdx,[rip+0x93f5cc]        # 0x1417164f0 ; literal="trichord"
0x00dd6f24: mov    rcx,rdi
0x00dd6f27: call   0x14006f4f0
0x00dd6f2c: lea    rdx,[rip+0x81b1ed]        # 0x1415f2120 ; literal=" is "
0x00dd6f33: mov    rcx,rdi
0x00dd6f36: call   0x14006f4f0
0x00dd6f3b: xor    eax,eax
0x00dd6f3d: mov    esi,eax
0x00dd6f3f: cmp    DWORD PTR [r13+0x34],eax
0x00dd6f43: jle    0x140dd700b
0x00dd6f49: lea    r14,[r13+0x20]
0x00dd6f4d: nop    DWORD PTR [rax]
0x00dd6f50: mov    r8d,0x4
0x00dd6f56: lea    rdx,[rip+0x80ced7]        # 0x1415e3e34 ; literal="the "
0x00dd6f5d: mov    rcx,rdi
0x00dd6f60: call   0x14006f9a0
0x00dd6f65: nop
0x00dd6f66: movzx  edx,bl
0x00dd6f69: lea    rcx,[rbp+0x190]
0x00dd6f70: call   0x140068120
0x00dd6f75: lea    rcx,[rbp+0x190]
0x00dd6f7c: call   0x14006fb10
0x00dd6f81: nop
0x00dd6f82: mov    ecx,DWORD PTR [r14]
0x00dd6f85: inc    ecx
0x00dd6f87: mov    r8b,0x1
0x00dd6f8a: lea    rdx,[rbp+0x190]
0x00dd6f91: call   0x14052c590
0x00dd6f96: lea    rdx,[rbp+0x190]
0x00dd6f9d: mov    rcx,rdi
0x00dd6fa0: call   0x1400b9ca0
0x00dd6fa5: cmp    DWORD PTR [r15+0x8],0x0
0x00dd6faa: jne    0x140dd6fc4
0x00dd6fac: mov    eax,DWORD PTR [r15+0x70]
0x00dd6fb0: cmp    DWORD PTR [r14],eax
0x00dd6fb3: jne    0x140dd6fc4
0x00dd6fb5: lea    rdx,[rip+0x93f4f4]        # 0x1417164b0 ; literal=" (completing the octave)"
0x00dd6fbc: mov    rcx,rdi
0x00dd6fbf: call   0x14006f4f0
0x00dd6fc4: mov    ecx,DWORD PTR [r13+0x34]
0x00dd6fc8: lea    eax,[rcx-0x3]
0x00dd6fcb: cmp    esi,eax
0x00dd6fcd: jg     0x140dd6fd8
0x00dd6fcf: lea    rdx,[rip+0x80d0ee]        # 0x1415e40c4 ; literal=", "
0x00dd6fd6: jmp    0x140dd6fe6
0x00dd6fd8: lea    eax,[rcx-0x2]
0x00dd6fdb: cmp    esi,eax
0x00dd6fdd: jne    0x140dd6fef
0x00dd6fdf: lea    rdx,[rip+0x80d0d6]        # 0x1415e40bc ; literal=" and "
0x00dd6fe6: mov    rcx,rdi
0x00dd6fe9: call   0x14006f4f0
0x00dd6fee: nop
0x00dd6fef: lea    rcx,[rbp+0x190]
0x00dd6ff6: call   0x14006f7e0
0x00dd6ffb: inc    esi
0x00dd6ffd: add    r14,0x4
0x00dd7001: cmp    esi,DWORD PTR [r13+0x34]
0x00dd7005: jl     0x140dd6f50
0x00dd700b: mov    r8,r12
0x00dd700e: lea    rdx,[rip+0x80c70b]        # 0x1415e3720 ; literal=" "
0x00dd7015: mov    rcx,rdi
0x00dd7018: call   0x14006f9a0
0x00dd701d: mov    ecx,DWORD PTR [r15+0x8]
0x00dd7021: test   ecx,ecx
0x00dd7023: je     0x140dd7041
0x00dd7025: sub    ecx,0x1
0x00dd7028: je     0x140dd7038
0x00dd702a: cmp    ecx,0x1
0x00dd702d: jne    0x140dd705e
0x00dd702f: lea    rdx,[rip+0x93f4ca]        # 0x141716500 ; literal="degrees of the fundamental perfect fourth division"
0x00dd7036: jmp    0x140dd7056
0x00dd7038: lea    rdx,[rip+0x93f4f9]        # 0x141716538 ; literal="degrees of the octave scale"
0x00dd703f: jmp    0x140dd7056
0x00dd7041: cmp    DWORD PTR [r15+0x70],0xc
0x00dd7046: lea    rdx,[rip+0x93f533]        # 0x141716580 ; literal="degrees of the semitone octave scale"
0x00dd704d: je     0x140dd7056
0x00dd704f: lea    rdx,[rip+0x93f502]        # 0x141716558 ; literal="degrees of the quartertone octave scale"
0x00dd7056: mov    rcx,rdi
0x00dd7059: call   0x14006f4f0
0x00dd705e: mov    r8d,0x3
0x00dd7064: lea    rdx,[rip+0x8217e5]        # 0x1415f8850 ; literal=".  "
0x00dd706b: mov    rcx,rdi
0x00dd706e: call   0x14006f9a0
0x00dd7073: mov    rax,QWORD PTR [rsp+0x58]
0x00dd7078: add    rax,0x4
0x00dd707c: mov    QWORD PTR [rsp+0x58],rax
0x00dd7081: jmp    0x140dd6e60
0x00dd7086: lea    rcx,[rbp+0x240]
0x00dd708d: call   0x140065ab0
0x00dd7092: mov    r13d,DWORD PTR [rsp+0x50]
0x00dd7097: mov    r14,QWORD PTR [rbp-0x20]
0x00dd709b: mov    r12d,DWORD PTR [rbp-0x80]
0x00dd709f: inc    r13d
0x00dd70a2: mov    DWORD PTR [rsp+0x50],r13d
0x00dd70a7: mov    rax,QWORD PTR [r14+0x8]
0x00dd70ab: sub    rax,QWORD PTR [r14]
0x00dd70ae: sar    rax,0x3
0x00dd70b2: cmp    r13d,eax
0x00dd70b5: jl     0x140dd6ac0
0x00dd70bb: lea    rcx,[rbp+0x1d0]
0x00dd70c2: call   0x140065ab0
0x00dd70c7: nop
0x00dd70c8: lea    rcx,[rbp+0x1b0]
0x00dd70cf: call   0x140065ab0
0x00dd70d4: mov    esi,DWORD PTR [rbp-0x5c]
0x00dd70d7: inc    esi
0x00dd70d9: mov    DWORD PTR [rbp-0x5c],esi
0x00dd70dc: mov    rcx,r14
0x00dd70df: call   0x14006ede0
0x00dd70e4: cmp    esi,eax
0x00dd70e6: mov    r12,QWORD PTR [rbp-0x38]
0x00dd70ea: jl     0x140dd6663
0x00dd70f0: lea    rcx,[rbp+0x70]
0x00dd70f4: call   0x140065a90
0x00dd70f9: nop
0x00dd70fa: mov    r13d,0xffffffff
0x00dd7100: mov    DWORD PTR [rbp-0x5c],r13d
0x00dd7104: lea    rcx,[r12+0x88]
0x00dd710c: call   0x14006ede0
0x00dd7111: cmp    eax,r13d
0x00dd7114: jle    0x140dd7c1a
0x00dd711a: add    r12,0x88
0x00dd7121: mov    QWORD PTR [rbp+0x38],r12
0x00dd7125: movzx  ebx,BYTE PTR [rsp+0x30]
0x00dd712a: nop    WORD PTR [rax+rax*1+0x0]
0x00dd7130: cmp    r13d,0xffffffff
0x00dd7134: jne    0x140dd7142
0x00dd7136: mov    rax,QWORD PTR [rbp-0x38]
0x00dd713a: mov    esi,DWORD PTR [rax+0x104]
0x00dd7140: jmp    0x140dd7153
0x00dd7142: movsxd rdx,r13d
0x00dd7145: mov    rcx,r12
0x00dd7148: call   0x14006f1b0
0x00dd714d: mov    rcx,QWORD PTR [rax]
0x00dd7150: mov    esi,DWORD PTR [rcx+0x24]
0x00dd7153: mov    DWORD PTR [rbp-0x80],esi
0x00dd7156: cmp    esi,0xffffffff
0x00dd7159: je     0x140dd7c02
0x00dd715f: lea    rdx,[rbp+0x70]
0x00dd7163: mov    ecx,esi
0x00dd7165: call   0x1400b9f00
0x00dd716a: cmp    eax,0xffffffff
0x00dd716d: jne    0x140dd7c02
0x00dd7173: lea    rdx,[rbp+0x70]
0x00dd7177: mov    ecx,esi
0x00dd7179: call   0x1400b9e00
0x00dd717e: mov    edx,esi
0x00dd7180: lea    rcx,[rip+0x170acf1]        # 0x1424e1e78
0x00dd7187: call   0x140072500
0x00dd718c: mov    r15,rax
0x00dd718f: mov    QWORD PTR [rbp-0x68],rax
0x00dd7193: test   rax,rax
0x00dd7196: je     0x140dd7c02
0x00dd719c: test   BYTE PTR [rax+0x38],0x1
0x00dd71a0: je     0x140dd71b1
0x00dd71a2: lea    rdx,[rip+0x93f587]        # 0x141716730 ; literal="[B]The rhythm system is fundamentally polyrhythmic.  There are always multiple rhythm lines, and each of their bars is played over the same period of time, regardless of the number of beats.  The rhythm lines are thought of as one, without a primary-subordinate relationship, though individual lines can be named.  "
0x00dd71a9: mov    rcx,rdi
0x00dd71ac: call   0x14006f4f0
0x00dd71b1: test   BYTE PTR [r15+0x38],0x2
0x00dd71b6: je     0x140dd71c7
0x00dd71b8: lea    rdx,[rip+0x93f411]        # 0x1417165d0 ; literal="[B]The rhythm system is fundamentally polymetric.  There are always multiple rhythm lines, and the beats are always played together, even if one rhythm line completes (and then repeats) before the other is finished.  The rhythm lines are thought of as one, without a primary-subordinate relationship, though individual lines can be named.  "
0x00dd71bf: mov    rcx,rdi
0x00dd71c2: call   0x14006f4f0
0x00dd71c7: lea    rcx,[rbp+0x1d0]
0x00dd71ce: call   0x140065a90
0x00dd71d3: nop
0x00dd71d4: lea    rcx,[rbp+0x1b0]
0x00dd71db: call   0x140065a90
0x00dd71e0: nop
0x00dd71e1: mov    r14d,0xffffffff
0x00dd71e7: mov    DWORD PTR [rbp-0x60],r14d
0x00dd71eb: mov    rcx,r12
0x00dd71ee: call   0x14006ede0
0x00dd71f3: cmp    eax,r14d
0x00dd71f6: jle    0x140dd7be9
0x00dd71fc: nop    DWORD PTR [rax+0x0]
0x00dd7200: cmp    r14d,0xffffffff
0x00dd7204: jne    0x140dd7224
0x00dd7206: mov    rax,QWORD PTR [rbp-0x38]
0x00dd720a: cmp    DWORD PTR [rax+0x104],esi
0x00dd7210: jne    0x140dd7bcd
0x00dd7216: mov    esi,DWORD PTR [rax+0x108]
0x00dd721c: mov    eax,DWORD PTR [rax+0x10c]
0x00dd7222: jmp    0x140dd7264
0x00dd7224: movsxd r14,r14d
0x00dd7227: mov    rdx,r14
0x00dd722a: mov    rcx,r12
0x00dd722d: call   0x14006f1b0
0x00dd7232: mov    rcx,QWORD PTR [rax]
0x00dd7235: cmp    DWORD PTR [rcx+0x24],esi
0x00dd7238: jne    0x140dd7c67
0x00dd723e: mov    rdx,r14
0x00dd7241: mov    rcx,r12
0x00dd7244: call   0x14006f1b0
0x00dd7249: mov    rcx,QWORD PTR [rax]
0x00dd724c: mov    esi,DWORD PTR [rcx+0x28]
0x00dd724f: mov    rdx,r14
0x00dd7252: mov    rcx,r12
0x00dd7255: call   0x14006f1b0
0x00dd725a: mov    rcx,QWORD PTR [rax]
0x00dd725d: mov    eax,DWORD PTR [rcx+0x2c]
0x00dd7260: mov    r14d,DWORD PTR [rbp-0x60]
0x00dd7264: mov    DWORD PTR [rsp+0x50],eax
0x00dd7268: cmp    esi,0xffffffff
0x00dd726b: je     0x140dd7292
0x00dd726d: lea    rdx,[rbp+0x1d0]
0x00dd7274: mov    ecx,esi
0x00dd7276: call   0x1400b9f00
0x00dd727b: cmp    eax,0xffffffff
0x00dd727e: jne    0x140dd7bca
0x00dd7284: lea    rdx,[rbp+0x1d0]
0x00dd728b: mov    ecx,esi
0x00dd728d: call   0x1400b9e00
0x00dd7292: lea    rcx,[rbp+0x240]
0x00dd7299: call   0x140065a90
0x00dd729e: nop
0x00dd729f: cmp    DWORD PTR [rsp+0x50],0xffffffff
0x00dd72a4: je     0x140dd72b7
0x00dd72a6: lea    rdx,[rsp+0x50]
0x00dd72ab: lea    rcx,[rbp+0x240]
0x00dd72b2: call   0x14006f3a0
0x00dd72b7: cmp    esi,0xffffffff
0x00dd72ba: je     0x140dd75b3
0x00dd72c0: lea    rcx,[r15+0x20]
0x00dd72c4: movsxd rdx,esi
0x00dd72c7: call   0x14006f1b0
0x00dd72cc: mov    r13,QWORD PTR [rax]
0x00dd72cf: mov    QWORD PTR [rbp-0x18],r13
0x00dd72d3: lea    rdx,[rip+0x93f116]        # 0x1417163f0 ; literal="[B]The "
0x00dd72da: mov    rcx,rdi
0x00dd72dd: call   0x14006f4f0
0x00dd72e2: mov    rdx,r13
0x00dd72e5: mov    rcx,rdi
0x00dd72e8: call   0x1400b9ca0
0x00dd72ed: lea    rdx,[rip+0x93f2c4]        # 0x1417165b8 ; literal=" rhythm is made from "
0x00dd72f4: mov    rcx,rdi
0x00dd72f7: call   0x14006f4f0
0x00dd72fc: lea    rcx,[rbp+0x210]
0x00dd7303: call   0x14006f620
0x00dd7308: nop
0x00dd7309: lea    rcx,[r13+0x20]
0x00dd730d: call   0x14006f300
0x00dd7312: mov    rcx,rax
0x00dd7315: lea    rdx,[rbp+0x210]
0x00dd731c: call   0x14052bd80
0x00dd7321: lea    rdx,[rbp+0x210]
0x00dd7328: mov    rcx,rdi
0x00dd732b: call   0x1400b9ca0
0x00dd7330: nop
0x00dd7331: lea    rcx,[rbp+0x210]
0x00dd7338: call   0x140067dc0
0x00dd733d: lea    rdx,[rip+0x93f264]        # 0x1417165a8 ; literal=" patterns: "
0x00dd7344: mov    rcx,rdi
0x00dd7347: call   0x14006f4f0
0x00dd734c: xor    r14b,r14b
0x00dd734f: mov    r12d,0xffffffff
0x00dd7355: lea    rcx,[r13+0x20]
0x00dd7359: call   0x14006f300
0x00dd735e: mov    r15,rax
0x00dd7361: lea    rdx,[rsp+0x58]
0x00dd7366: lea    rcx,[r13+0x20]
0x00dd736a: call   0x14006f1d0
0x00dd736f: lea    rdx,[rbp+0x18]
0x00dd7373: lea    rcx,[r13+0x20]
0x00dd7377: call   0x14006f1c0
0x00dd737c: lea    rdx,[rbp+0x8]
0x00dd7380: lea    rcx,[r13+0x38]
0x00dd7384: call   0x14006f1d0
0x00dd7389: lea    rdx,[rbp+0x68]
0x00dd738d: lea    rcx,[r13+0x38]
0x00dd7391: call   0x14006f1c0
0x00dd7396: lea    r8,[rbp+0x18]
0x00dd739a: lea    rdx,[rsp+0x35]
0x00dd739f: lea    rcx,[rsp+0x58]
0x00dd73a4: call   0x14006edb0
0x00dd73a9: xor    edx,edx
0x00dd73ab: movzx  ecx,BYTE PTR [rax]
0x00dd73ae: call   0x140065740
0x00dd73b3: test   al,al
0x00dd73b5: je     0x140dd7560
0x00dd73bb: mov    r13,QWORD PTR [rbp-0x68]
0x00dd73bf: add    r13,0x8
0x00dd73c3: xor    ebx,ebx
0x00dd73c5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00dd73d0: lea    rdx,[rip+0x80ca5d]        # 0x1415e3e34 ; literal="the "
0x00dd73d7: mov    rcx,rdi
0x00dd73da: call   0x14006f4f0
0x00dd73df: lea    rcx,[rsp+0x58]
0x00dd73e4: call   0x14006eda0
0x00dd73e9: movsxd rdx,DWORD PTR [rax]
0x00dd73ec: mov    rcx,r13
0x00dd73ef: call   0x14006f1b0
0x00dd73f4: mov    rdx,QWORD PTR [rax]
0x00dd73f7: mov    rcx,rdi
0x00dd73fa: call   0x1400b9ca0
0x00dd73ff: lea    rcx,[rbp+0x8]
0x00dd7403: call   0x14006eda0
0x00dd7408: test   BYTE PTR [rax],0x1
0x00dd740b: je     0x140dd741c
0x00dd740d: lea    rdx,[rip+0x93f534]        # 0x141716948 ; literal=" (considered the primary)"
0x00dd7414: mov    rcx,rdi
0x00dd7417: call   0x14006f4f0
0x00dd741c: cmp    r15d,0x3
0x00dd7420: jl     0x140dd742b
0x00dd7422: lea    rdx,[rip+0x80cc9b]        # 0x1415e40c4 ; literal=", "
0x00dd7429: jmp    0x140dd7438
0x00dd742b: cmp    r15d,0x2
0x00dd742f: jne    0x140dd7440
0x00dd7431: lea    rdx,[rip+0x80cc84]        # 0x1415e40bc ; literal=" and "
0x00dd7438: mov    rcx,rdi
0x00dd743b: call   0x14006f4f0
0x00dd7440: mov    esi,ebx
0x00dd7442: lea    rcx,[rsp+0x58]
0x00dd7447: call   0x14006eda0
0x00dd744c: movsxd rdx,DWORD PTR [rax]
0x00dd744f: mov    rcx,r13
0x00dd7452: call   0x14006f1b0
0x00dd7457: mov    rcx,QWORD PTR [rax]
0x00dd745a: add    rcx,0x20
0x00dd745e: lea    rdx,[rbp-0x28]
0x00dd7462: call   0x14006f1d0
0x00dd7467: lea    rcx,[rsp+0x58]
0x00dd746c: call   0x14006eda0
0x00dd7471: movsxd rdx,DWORD PTR [rax]
0x00dd7474: mov    rcx,r13
0x00dd7477: call   0x14006f1b0
0x00dd747c: mov    rcx,QWORD PTR [rax]
0x00dd747f: add    rcx,0x20
0x00dd7483: lea    rdx,[rbp-0x20]
0x00dd7487: call   0x14006f1c0
0x00dd748c: lea    r8,[rbp-0x20]
0x00dd7490: lea    rdx,[rsp+0x4a]
0x00dd7495: lea    rcx,[rbp-0x28]
0x00dd7499: call   0x14006edb0
0x00dd749e: xor    edx,edx
0x00dd74a0: movzx  ecx,BYTE PTR [rax]
0x00dd74a3: call   0x140065740
0x00dd74a8: test   al,al
0x00dd74aa: je     0x140dd74e8
0x00dd74ac: nop    DWORD PTR [rax+0x0]
0x00dd74b0: lea    rcx,[rbp-0x28]
0x00dd74b4: call   0x14006eda0
0x00dd74b9: mov    rcx,QWORD PTR [rax]
0x00dd74bc: add    esi,DWORD PTR [rcx+0x8]
0x00dd74bf: lea    rcx,[rbp-0x28]
0x00dd74c3: call   0x14006ed90
0x00dd74c8: lea    r8,[rbp-0x20]
0x00dd74cc: lea    rdx,[rsp+0x4a]
0x00dd74d1: lea    rcx,[rbp-0x28]
0x00dd74d5: call   0x14006edb0
0x00dd74da: xor    edx,edx
0x00dd74dc: movzx  ecx,BYTE PTR [rax]
0x00dd74df: call   0x140065740
0x00dd74e4: test   al,al
0x00dd74e6: jne    0x140dd74b0
0x00dd74e8: cmp    r12d,0xffffffff
0x00dd74ec: jne    0x140dd74f3
0x00dd74ee: mov    r12d,esi
0x00dd74f1: jmp    0x140dd7503
0x00dd74f3: movzx  r14d,r14b
0x00dd74f7: cmp    r12d,esi
0x00dd74fa: mov    eax,0x1
0x00dd74ff: cmovne r14d,eax
0x00dd7503: lea    rcx,[rsp+0x58]
0x00dd7508: call   0x14006eda0
0x00dd750d: mov    rdx,rax
0x00dd7510: lea    rcx,[rbp+0x240]
0x00dd7517: call   0x14006f3a0
0x00dd751c: lea    rcx,[rsp+0x58]
0x00dd7521: call   0x14006f2e0
0x00dd7526: lea    rcx,[rbp+0x8]
0x00dd752a: call   0x14006f2e0
0x00dd752f: dec    r15d
0x00dd7532: lea    r8,[rbp+0x18]
0x00dd7536: lea    rdx,[rsp+0x35]
0x00dd753b: lea    rcx,[rsp+0x58]
0x00dd7540: call   0x14006edb0
0x00dd7545: xor    edx,edx
0x00dd7547: movzx  ecx,BYTE PTR [rax]
0x00dd754a: call   0x140065740
0x00dd754f: test   al,al
0x00dd7551: jne    0x140dd73d0
0x00dd7557: movzx  ebx,BYTE PTR [rsp+0x30]
0x00dd755c: mov    r13,QWORD PTR [rbp-0x18]
0x00dd7560: lea    rdx,[rip+0x8212e9]        # 0x1415f8850 ; literal=".  "
0x00dd7567: mov    rcx,rdi
0x00dd756a: call   0x14006f4f0
0x00dd756f: mov    r15,QWORD PTR [rbp-0x68]
0x00dd7573: test   r14b,r14b
0x00dd7576: je     0x140dd75b3
0x00dd7578: mov    eax,DWORD PTR [r15+0x38]
0x00dd757c: mov    rcx,rdi
0x00dd757f: test   al,0x1
0x00dd7581: je     0x140dd758c
0x00dd7583: lea    rdx,[rip+0x93f386]        # 0x141716910 ; literal="As stated above, they are to be played in polyrhythm.  "
0x00dd758a: jmp    0x140dd75ae
0x00dd758c: test   al,0x2
0x00dd758e: je     0x140dd7599
0x00dd7590: lea    rdx,[rip+0x93f341]        # 0x1417168d8 ; literal="As stated above, they are to be played in polymeter.  "
0x00dd7597: jmp    0x140dd75ae
0x00dd7599: test   BYTE PTR [r13+0x50],0x1
0x00dd759e: lea    rdx,[rip+0x93f2cb]        # 0x141716870 ; literal="The patterns are to be played in the same beat, allowing one to repeat before the other is concluded.  "
0x00dd75a5: jne    0x140dd75ae
0x00dd75a7: lea    rdx,[rip+0x93f3f2]        # 0x1417169a0 ; literal="The patterns are to be played over the same period of time, concluding together regardless of beat number.  "
0x00dd75ae: call   0x14006f4f0
0x00dd75b3: lea    rdx,[rsp+0x68]
0x00dd75b8: lea    rcx,[rbp+0x240]
0x00dd75bf: call   0x14006f1d0
0x00dd75c4: lea    rdx,[rbp+0x10]
0x00dd75c8: lea    rcx,[rbp+0x240]
0x00dd75cf: call   0x14006f1c0
0x00dd75d4: lea    r8,[rbp+0x10]
0x00dd75d8: lea    rdx,[rsp+0x48]
0x00dd75dd: lea    rcx,[rsp+0x68]
0x00dd75e2: call   0x14006edb0
0x00dd75e7: xor    edx,edx
0x00dd75e9: movzx  ecx,BYTE PTR [rax]
0x00dd75ec: call   0x140065740
0x00dd75f1: test   al,al
0x00dd75f3: je     0x140dd7bb2
0x00dd75f9: nop    DWORD PTR [rax+0x0]
0x00dd7600: lea    rcx,[rsp+0x68]
0x00dd7605: call   0x14006eda0
0x00dd760a: lea    rdx,[rbp+0x1b0]
0x00dd7611: mov    ecx,DWORD PTR [rax]
0x00dd7613: call   0x1400b9f00
0x00dd7618: cmp    eax,0xffffffff
0x00dd761b: jne    0x140dd7b7f
0x00dd7621: lea    rcx,[rsp+0x68]
0x00dd7626: call   0x14006eda0
0x00dd762b: lea    rdx,[rbp+0x1b0]
0x00dd7632: mov    ecx,DWORD PTR [rax]
0x00dd7634: call   0x1400b9e00
0x00dd7639: lea    rcx,[rsp+0x68]
0x00dd763e: call   0x14006eda0
0x00dd7643: movsxd rdx,DWORD PTR [rax]
0x00dd7646: lea    rcx,[r15+0x8]
0x00dd764a: call   0x14006f1b0
0x00dd764f: mov    r14,QWORD PTR [rax]
0x00dd7652: xor    r13d,r13d
0x00dd7655: mov    r15d,r13d
0x00dd7658: lea    rdx,[rsp+0x70]
0x00dd765d: lea    rcx,[r14+0x20]
0x00dd7661: call   0x14006f1d0
0x00dd7666: lea    rdx,[rbp-0x78]
0x00dd766a: lea    rcx,[r14+0x20]
0x00dd766e: call   0x14006f1c0
0x00dd7673: mov    rcx,QWORD PTR [rbp-0x78]
0x00dd7677: mov    rax,QWORD PTR [rsp+0x70]
0x00dd767c: mov    r12d,0xff
0x00dd7682: mov    r13d,0x1
0x00dd7688: cmp    rax,rcx
0x00dd768b: je     0x140dd76aa
0x00dd768d: mov    edx,r13d
0x00dd7690: cmovb  edx,r12d
0x00dd7694: test   dl,dl
0x00dd7696: jns    0x140dd76aa
0x00dd7698: mov    rdx,QWORD PTR [rax]
0x00dd769b: add    r15d,DWORD PTR [rdx+0x8]
0x00dd769f: add    rax,0x8
0x00dd76a3: mov    QWORD PTR [rsp+0x70],rax
0x00dd76a8: jmp    0x140dd7688
0x00dd76aa: mov    r8d,0x7
0x00dd76b0: lea    rdx,[rip+0x93ed39]        # 0x1417163f0 ; literal="[B]The "
0x00dd76b7: mov    rcx,rdi
0x00dd76ba: call   0x14006f9a0
0x00dd76bf: mov    rdx,r14
0x00dd76c2: mov    rcx,rdi
0x00dd76c5: call   0x1400b9ca0
0x00dd76ca: mov    r8d,0x1e
0x00dd76d0: lea    rdx,[rip+0x93f2a9]        # 0x141716980 ; literal=" rhythm is a single line with "
0x00dd76d7: mov    rcx,rdi
0x00dd76da: call   0x14006f9a0
0x00dd76df: nop
0x00dd76e0: movzx  edx,bl
0x00dd76e3: lea    rcx,[rbp+0x190]
0x00dd76ea: call   0x140068120
0x00dd76ef: lea    rcx,[rbp+0x190]
0x00dd76f6: call   0x14006fb10
0x00dd76fb: nop
0x00dd76fc: lea    rdx,[rbp+0x190]
0x00dd7703: mov    ecx,r15d
0x00dd7706: call   0x14052bd80
0x00dd770b: lea    rdx,[rbp+0x190]
0x00dd7712: mov    rcx,rdi
0x00dd7715: call   0x1400b9ca0
0x00dd771a: nop
0x00dd771b: lea    rcx,[rbp+0x190]
0x00dd7722: call   0x14006f7e0
0x00dd7727: mov    r8d,0x6
0x00dd772d: lea    rdx,[rip+0x93f244]        # 0x141716978 ; literal=" beats"
0x00dd7734: mov    rcx,rdi
0x00dd7737: call   0x14006f9a0
0x00dd773c: mov    rax,QWORD PTR [r14+0x28]
0x00dd7740: sub    rax,QWORD PTR [r14+0x20]
0x00dd7744: sar    rax,0x3
0x00dd7748: cmp    rax,0x2
0x00dd774c: mov    r13d,0x0
0x00dd7752: jb     0x140dd7851
0x00dd7758: lea    rdx,[rip+0x93f209]        # 0x141716968 ; literal=" divided into "
0x00dd775f: mov    rcx,rdi
0x00dd7762: call   0x14006f4f0
0x00dd7767: lea    rcx,[rbp+0x210]
0x00dd776e: call   0x14006f620
0x00dd7773: nop
0x00dd7774: lea    rcx,[r14+0x20]
0x00dd7778: call   0x14006ede0
0x00dd777d: mov    rcx,rax
0x00dd7780: lea    rdx,[rbp+0x210]
0x00dd7787: call   0x14052bd80
0x00dd778c: lea    rdx,[rbp+0x210]
0x00dd7793: mov    rcx,rdi
0x00dd7796: call   0x1400b9ca0
0x00dd779b: nop
0x00dd779c: lea    rcx,[rbp+0x210]
0x00dd77a3: call   0x140067dc0
0x00dd77a8: lea    rdx,[rip+0x93f889]        # 0x141717038 ; literal=" bars in a "
0x00dd77af: mov    rcx,rdi
0x00dd77b2: call   0x14006f4f0
0x00dd77b7: mov    esi,r13d
0x00dd77ba: lea    rcx,[r14+0x20]
0x00dd77be: lea    rdx,[rsp+0x78]
0x00dd77c3: call   0x14006f1d0
0x00dd77c8: lea    rcx,[r14+0x20]
0x00dd77cc: lea    rdx,[rbp+0x40]
0x00dd77d0: call   0x14006f1c0
0x00dd77d5: mov    r13d,0x1
0x00dd77db: nop    DWORD PTR [rax+rax*1+0x0]
0x00dd77e0: mov    rax,QWORD PTR [rsp+0x78]
0x00dd77e5: cmp    rax,QWORD PTR [rbp+0x40]
0x00dd77e9: je     0x140dd783f
0x00dd77eb: mov    edx,r13d
0x00dd77ee: cmovb  edx,r12d
0x00dd77f2: test   dl,dl
0x00dd77f4: jns    0x140dd783f
0x00dd77f6: lea    rcx,[rsp+0x78]
0x00dd77fb: call   0x14006eda0
0x00dd7800: mov    rcx,QWORD PTR [rax]
0x00dd7803: mov    rdx,rdi
0x00dd7806: mov    ecx,DWORD PTR [rcx+0x8]
0x00dd7809: call   0x140529cf0
0x00dd780e: lea    rcx,[r14+0x20]
0x00dd7812: call   0x14006ede0
0x00dd7817: dec    rax
0x00dd781a: movsxd rcx,esi
0x00dd781d: cmp    rcx,rax
0x00dd7820: je     0x140dd7831
0x00dd7822: lea    rdx,[rip+0x86ee53]        # 0x14164667c ; literal="-"
0x00dd7829: mov    rcx,rdi
0x00dd782c: call   0x14006f4f0
0x00dd7831: lea    rcx,[rsp+0x78]
0x00dd7836: call   0x14006ed90
0x00dd783b: inc    esi
0x00dd783d: jmp    0x140dd77e0
0x00dd783f: lea    rdx,[rip+0x93f7e2]        # 0x141717028 ; literal=" pattern"
0x00dd7846: mov    rcx,rdi
0x00dd7849: call   0x14006f4f0
0x00dd784e: xor    r13d,r13d
0x00dd7851: mov    r8d,0x3
0x00dd7857: lea    rdx,[rip+0x820ff2]        # 0x1415f8850 ; literal=".  "
0x00dd785e: mov    rcx,rdi
0x00dd7861: call   0x14006f9a0
0x00dd7866: cmp    DWORD PTR [r14+0x48],0x0
0x00dd786b: jle    0x140dd7926
0x00dd7871: lea    rdx,[rip+0x93f798]        # 0x141717010 ; literal="The beats are named "
0x00dd7878: mov    rcx,rdi
0x00dd787b: call   0x14006f4f0
0x00dd7880: mov    esi,r13d
0x00dd7883: cmp    DWORD PTR [r14+0x48],0x0
0x00dd7888: jle    0x140dd7917
0x00dd788e: xchg   ax,ax
0x00dd7890: movsxd r15,esi
0x00dd7893: shl    r15,0x5
0x00dd7897: mov    rdx,QWORD PTR [r14+0x38]
0x00dd789b: add    rdx,r15
0x00dd789e: mov    rcx,rdi
0x00dd78a1: call   0x1400b9ca0
0x00dd78a6: lea    rdx,[rip+0x8389eb]        # 0x141610298 ; literal=" ("
0x00dd78ad: mov    rcx,rdi
0x00dd78b0: call   0x14006f4f0
0x00dd78b5: test   esi,esi
0x00dd78b7: jne    0x140dd78c8
0x00dd78b9: lea    rdx,[rip+0x93e978]        # 0x141716238 ; literal="spoken "
0x00dd78c0: mov    rcx,rdi
0x00dd78c3: call   0x14006f4f0
0x00dd78c8: mov    rdx,QWORD PTR [r14+0x40]
0x00dd78cc: add    rdx,r15
0x00dd78cf: mov    rcx,rdi
0x00dd78d2: call   0x1400b9ca0
0x00dd78d7: lea    rdx,[rip+0x8389fa]        # 0x1416102d8 ; literal=")"
0x00dd78de: mov    rcx,rdi
0x00dd78e1: call   0x14006f4f0
0x00dd78e6: mov    eax,DWORD PTR [r14+0x48]
0x00dd78ea: add    eax,0xfffffffe
0x00dd78ed: cmp    esi,eax
0x00dd78ef: jge    0x140dd78fa
0x00dd78f1: lea    rdx,[rip+0x80c7cc]        # 0x1415e40c4 ; literal=", "
0x00dd78f8: jmp    0x140dd7903
0x00dd78fa: jne    0x140dd790b
0x00dd78fc: lea    rdx,[rip+0x80c7b9]        # 0x1415e40bc ; literal=" and "
0x00dd7903: mov    rcx,rdi
0x00dd7906: call   0x14006f4f0
0x00dd790b: inc    esi
0x00dd790d: cmp    esi,DWORD PTR [r14+0x48]
0x00dd7911: jl     0x140dd7890
0x00dd7917: lea    rdx,[rip+0x820f32]        # 0x1415f8850 ; literal=".  "
0x00dd791e: mov    rcx,rdi
0x00dd7921: call   0x14006f4f0
0x00dd7926: lea    rdx,[rip+0x93f6bb]        # 0x141716fe8 ; literal="The beat is stressed as follows:"
0x00dd792d: mov    rcx,rdi
0x00dd7930: call   0x14006f4f0
0x00dd7935: lea    rdx,[rip+0x820a4c]        # 0x1415f8388 ; literal="[B]"
0x00dd793c: mov    rcx,rdi
0x00dd793f: call   0x14006f4f0
0x00dd7944: xor    r12b,r12b
0x00dd7947: xor    r13b,r13b
0x00dd794a: xor    sil,sil
0x00dd794d: mov    BYTE PTR [rsp+0x33],sil
0x00dd7952: xor    r15b,r15b
0x00dd7955: mov    BYTE PTR [rsp+0x30],r15b
0x00dd795a: mov    BYTE PTR [rsp+0x34],sil
0x00dd795f: lea    rdx,[rip+0x93f712]        # 0x141717078 ; literal="| "
0x00dd7966: mov    rcx,rdi
0x00dd7969: call   0x14006f4f0
0x00dd796e: lea    rcx,[r14+0x20]
0x00dd7972: lea    rdx,[rbp+0x60]
0x00dd7976: call   0x14006f1d0
0x00dd797b: mov    rcx,QWORD PTR [rax]
0x00dd797e: mov    QWORD PTR [rsp+0x70],rcx
0x00dd7983: lea    r8,[rbp-0x78]
0x00dd7987: lea    rdx,[rsp+0x49]
0x00dd798c: lea    rcx,[rsp+0x70]
0x00dd7991: call   0x14006edb0
0x00dd7996: xor    edx,edx
0x00dd7998: movzx  ecx,BYTE PTR [rax]
0x00dd799b: call   0x140065740
0x00dd79a0: test   al,al
0x00dd79a2: je     0x140dd7aec
0x00dd79a8: xor    ebx,ebx
0x00dd79aa: nop    WORD PTR [rax+rax*1+0x0]
0x00dd79b0: mov    r15d,ebx
0x00dd79b3: lea    rcx,[rsp+0x70]
0x00dd79b8: call   0x14006eda0
0x00dd79bd: mov    rcx,QWORD PTR [rax]
0x00dd79c0: cmp    DWORD PTR [rcx+0x8],ebx
0x00dd79c3: jle    0x140dd7aa3
0x00dd79c9: mov    r14,rbx
0x00dd79cc: nop    DWORD PTR [rax+0x0]
0x00dd79d0: lea    rcx,[rsp+0x70]
0x00dd79d5: call   0x14006eda0
0x00dd79da: mov    rcx,QWORD PTR [rax]
0x00dd79dd: mov    rax,QWORD PTR [rcx]
0x00dd79e0: mov    esi,DWORD PTR [r14+rax*1]
0x00dd79e4: mov    eax,esi
0x00dd79e6: and    eax,0x3
0x00dd79e9: mov    rcx,rdi
0x00dd79ec: cmp    eax,0x3
0x00dd79ef: jne    0x140dd7a02
0x00dd79f1: lea    rdx,[rip+0x811a34]        # 0x1415e942c ; literal="!"
0x00dd79f8: call   0x14006f4f0
0x00dd79fd: mov    r12b,0x1
0x00dd7a00: jmp    0x140dd7a3c
0x00dd7a02: cmp    eax,0x1
0x00dd7a05: jne    0x140dd7a18
0x00dd7a07: lea    rdx,[rip+0x8e2dea]        # 0x1416ba7f8 ; literal="X"
0x00dd7a0e: call   0x14006f4f0
0x00dd7a13: mov    r13b,0x1
0x00dd7a16: jmp    0x140dd7a3c
0x00dd7a18: cmp    eax,0x2
0x00dd7a1b: jne    0x140dd7a2b
0x00dd7a1d: lea    rdx,[rip+0x821ce0]        # 0x1415f9704 ; literal="x"
0x00dd7a24: call   0x14006f4f0
0x00dd7a29: jmp    0x140dd7a3c
0x00dd7a2b: lea    rdx,[rip+0x86ec4a]        # 0x14164667c ; literal="-"
0x00dd7a32: call   0x14006f4f0
0x00dd7a37: mov    BYTE PTR [rsp+0x34],0x1
0x00dd7a3c: mov    rcx,rdi
0x00dd7a3f: test   sil,0x4
0x00dd7a43: je     0x140dd7a5b
0x00dd7a45: lea    rdx,[rip+0x93f628]        # 0x141717074 ; literal="`"
0x00dd7a4c: call   0x14006f4f0
0x00dd7a51: mov    sil,0x1
0x00dd7a54: mov    BYTE PTR [rsp+0x33],sil
0x00dd7a59: jmp    0x140dd7a85
0x00dd7a5b: test   sil,0x8
0x00dd7a5f: je     0x140dd7a74
0x00dd7a61: lea    rdx,[rip+0x872804]        # 0x14164a26c ; literal="'"
0x00dd7a68: call   0x14006f4f0
0x00dd7a6d: mov    BYTE PTR [rsp+0x30],0x1
0x00dd7a72: jmp    0x140dd7a80
0x00dd7a74: lea    rdx,[rip+0x80bca5]        # 0x1415e3720 ; literal=" "
0x00dd7a7b: call   0x14006f4f0
0x00dd7a80: movzx  esi,BYTE PTR [rsp+0x33]
0x00dd7a85: inc    r15d
0x00dd7a88: add    r14,0x4
0x00dd7a8c: lea    rcx,[rsp+0x70]
0x00dd7a91: call   0x14006eda0
0x00dd7a96: mov    rcx,QWORD PTR [rax]
0x00dd7a99: cmp    r15d,DWORD PTR [rcx+0x8]
0x00dd7a9d: jl     0x140dd79d0
0x00dd7aa3: lea    rdx,[rip+0x93f5ce]        # 0x141717078 ; literal="| "
0x00dd7aaa: mov    rcx,rdi
0x00dd7aad: call   0x14006f4f0
0x00dd7ab2: lea    rcx,[rsp+0x70]
0x00dd7ab7: call   0x14006ed90
0x00dd7abc: lea    r8,[rbp-0x78]
0x00dd7ac0: lea    rdx,[rsp+0x49]
0x00dd7ac5: lea    rcx,[rsp+0x70]
0x00dd7aca: call   0x14006edb0
0x00dd7acf: xor    edx,edx
0x00dd7ad1: movzx  ecx,BYTE PTR [rax]
0x00dd7ad4: call   0x140065740
0x00dd7ad9: test   al,al
0x00dd7adb: jne    0x140dd79b0
0x00dd7ae1: movzx  ebx,BYTE PTR [rsp+0x30]
0x00dd7ae6: movzx  r15d,BYTE PTR [rsp+0x30]
0x00dd7aec: lea    rdx,[rip+0x93f575]        # 0x141717068 ; literal="[B]where "
0x00dd7af3: mov    rcx,rdi
0x00dd7af6: call   0x14006f4f0
0x00dd7afb: test   r12b,r12b
0x00dd7afe: je     0x140dd7b0f
0x00dd7b00: lea    rdx,[rip+0x93f541]        # 0x141717048 ; literal="! marks the primary accent, "
0x00dd7b07: mov    rcx,rdi
0x00dd7b0a: call   0x14006f4f0
0x00dd7b0f: test   r13b,r13b
0x00dd7b12: je     0x140dd7b23
0x00dd7b14: lea    rdx,[rip+0x93f5b5]        # 0x1417170d0 ; literal="X marks an accented beat, "
0x00dd7b1b: mov    rcx,rdi
0x00dd7b1e: call   0x14006f4f0
0x00dd7b23: test   sil,sil
0x00dd7b26: je     0x140dd7b37
0x00dd7b28: lea    rdx,[rip+0x93f581]        # 0x1417170b0 ; literal="` marks a beat as early, "
0x00dd7b2f: mov    rcx,rdi
0x00dd7b32: call   0x14006f4f0
0x00dd7b37: test   r15b,r15b
0x00dd7b3a: je     0x140dd7b4b
0x00dd7b3c: lea    rdx,[rip+0x93f54d]        # 0x141717090 ; literal="' marks a beat as late, "
0x00dd7b43: mov    rcx,rdi
0x00dd7b46: call   0x14006f4f0
0x00dd7b4b: lea    rdx,[rip+0x93f52e]        # 0x141717080 ; literal="x is a beat"
0x00dd7b52: mov    rcx,rdi
0x00dd7b55: call   0x14006f4f0
0x00dd7b5a: cmp    BYTE PTR [rsp+0x34],0x0
0x00dd7b5f: je     0x140dd7b70
0x00dd7b61: lea    rdx,[rip+0x93f5a8]        # 0x141717110 ; literal=", - is silent"
0x00dd7b68: mov    rcx,rdi
0x00dd7b6b: call   0x14006f4f0
0x00dd7b70: lea    rdx,[rip+0x93f579]        # 0x1417170f0 ; literal=" and | indicates a bar.  "
0x00dd7b77: mov    rcx,rdi
0x00dd7b7a: call   0x14006f4f0
0x00dd7b7f: lea    rcx,[rsp+0x68]
0x00dd7b84: call   0x14006f2e0
0x00dd7b89: lea    r8,[rbp+0x10]
0x00dd7b8d: lea    rdx,[rsp+0x48]
0x00dd7b92: lea    rcx,[rsp+0x68]
0x00dd7b97: call   0x14006edb0
0x00dd7b9c: xor    edx,edx
0x00dd7b9e: movzx  ecx,BYTE PTR [rax]
0x00dd7ba1: call   0x140065740
0x00dd7ba6: test   al,al
0x00dd7ba8: mov    r15,QWORD PTR [rbp-0x68]
0x00dd7bac: jne    0x140dd7600
0x00dd7bb2: lea    rcx,[rbp+0x240]
0x00dd7bb9: call   0x140065ab0
0x00dd7bbe: mov    r15,QWORD PTR [rbp-0x68]
0x00dd7bc2: mov    r14d,DWORD PTR [rbp-0x60]
0x00dd7bc6: mov    r12,QWORD PTR [rbp+0x38]
0x00dd7bca: mov    esi,DWORD PTR [rbp-0x80]
0x00dd7bcd: inc    r14d
0x00dd7bd0: mov    DWORD PTR [rbp-0x60],r14d
0x00dd7bd4: mov    rcx,r12
0x00dd7bd7: call   0x14006ede0
0x00dd7bdc: cmp    r14d,eax
0x00dd7bdf: jl     0x140dd7200
0x00dd7be5: mov    r13d,DWORD PTR [rbp-0x5c]
0x00dd7be9: lea    rcx,[rbp+0x1b0]
0x00dd7bf0: call   0x140065ab0
0x00dd7bf5: nop
0x00dd7bf6: lea    rcx,[rbp+0x1d0]
0x00dd7bfd: call   0x140065ab0
0x00dd7c02: inc    r13d
0x00dd7c05: mov    DWORD PTR [rbp-0x5c],r13d
0x00dd7c09: mov    rcx,r12
0x00dd7c0c: call   0x14006ede0
0x00dd7c11: cmp    r13d,eax
0x00dd7c14: jl     0x140dd7130
0x00dd7c1a: lea    rcx,[rbp+0x70]
0x00dd7c1e: call   0x140065ab0
0x00dd7c23: nop
0x00dd7c24: lea    rcx,[rbp+0x88]
0x00dd7c2b: call   0x140065ab0
0x00dd7c30: nop
0x00dd7c31: lea    rcx,[rbp+0x1f0]
0x00dd7c38: call   0x140067dc0
0x00dd7c3d: mov    rcx,QWORD PTR [rbp+0x270]
0x00dd7c44: xor    rcx,rsp
0x00dd7c47: call   0x1415345d0
0x00dd7c4c: mov    rbx,QWORD PTR [rsp+0x3d0]
0x00dd7c54: add    rsp,0x380
0x00dd7c5b: pop    r15
0x00dd7c5d: pop    r14
0x00dd7c5f: pop    r13
0x00dd7c61: pop    r12
0x00dd7c63: pop    rdi
0x00dd7c64: pop    rsi
0x00dd7c65: pop    rbp
0x00dd7c66: ret
0x00dd7c67: mov    r14d,DWORD PTR [rbp-0x60]
0x00dd7c6b: jmp    0x140dd7bcd
0x00dd7c70: int3
0x00dd7c71: nop    DWORD PTR [rax]
