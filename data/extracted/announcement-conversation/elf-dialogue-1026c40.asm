; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; dialogue-1026c40; unwind 0x1026c40..0x10283c2
0x1026c40: endbr64
0x1026c44: cmp    edi,0xa8
0x1026c4a: ja     1027f10
0x1026c50: lea    rdx,[rip+0x10ffc51]        # 21268a8
0x1026c57: mov    edi,edi
0x1026c59: push   r12
0x1026c5b: movsxd rax,DWORD PTR [rdx+rdi*4]
0x1026c5f: push   rbp
0x1026c60: mov    rbp,rsi
0x1026c63: push   rbx
0x1026c64: add    rax,rdx
0x1026c67: notrack jmp rax
0x1026c6a: movabs rax,0x7fffffffffffffff
0x1026c74: mov    rbx,QWORD PTR [rsi+0x8]
0x1026c78: sub    rax,rbx
0x1026c7b: cmp    rax,0xf
0x1026c7f: jbe    10283b6
0x1026c85: mov    rax,QWORD PTR [rsi]
0x1026c88: lea    rdx,[rsi+0x10]
0x1026c8c: lea    r12,[rbx+0x10]
0x1026c90: cmp    rax,rdx
0x1026c93: je     10282ee
0x1026c99: mov    rdx,QWORD PTR [rsi+0x10]
0x1026c9d: cmp    r12,rdx
0x1026ca0: ja     1028101
0x1026ca6: movdqa xmm0,XMMWORD PTR [rip+0x11023d2]        # 2129080 ; vector="I'm sympathetic."
0x1026cae: movups XMMWORD PTR [rax+rbx*1],xmm0
0x1026cb2: nop    WORD PTR [rax+rax*1+0x0]
0x1026cb8: mov    rax,QWORD PTR [rbp+0x0]
0x1026cbc: mov    QWORD PTR [rbp+0x8],r12
0x1026cc0: mov    BYTE PTR [rax+rbx*1+0x10],0x0
0x1026cc5: pop    rbx
0x1026cc6: pop    rbp
0x1026cc7: pop    r12
0x1026cc9: ret
0x1026cca: pop    rbx
0x1026ccb: mov    rdi,rbp
0x1026cce: lea    rsi,[rip+0x10f584b]        # 211c520 ; cstring='I find this somewhat admirable.'
0x1026cd5: pop    rbp
0x1026cd6: pop    r12
0x1026cd8: jmp    8377e0
0x1026cdd: pop    rbx
0x1026cde: mov    rdi,rbp
0x1026ce1: lea    rsi,[rip+0x10eb6f3]        # 21123db ; cstring='I feel restless.'
0x1026ce8: pop    rbp
0x1026ce9: pop    r12
0x1026ceb: jmp    8377e0
0x1026cf0: pop    rbx
0x1026cf1: mov    rdi,rbp
0x1026cf4: lea    rsi,[rip+0x10eb7c0]        # 21124bb ; cstring='I am ready for this.'
0x1026cfb: pop    rbp
0x1026cfc: pop    r12
0x1026cfe: jmp    8377e0
0x1026d03: pop    rbx
0x1026d04: mov    rdi,rbp
0x1026d07: lea    rsi,[rip+0x10eb790]        # 211249e ; cstring='The wrath rises within me...'
0x1026d0e: pop    rbp
0x1026d0f: pop    r12
0x1026d11: jmp    8377e0
0x1026d16: movabs rax,0x7fffffffffffffff
0x1026d20: mov    rbx,QWORD PTR [rsi+0x8]
0x1026d24: sub    rax,rbx
0x1026d27: cmp    rax,0xe
0x1026d2b: jbe    10283b6
0x1026d31: mov    rax,QWORD PTR [rsi]
0x1026d34: lea    rdx,[rsi+0x10]
0x1026d38: lea    r12,[rbx+0xf]
0x1026d3c: cmp    rax,rdx
0x1026d3f: je     1028334
0x1026d45: mov    rdx,QWORD PTR [rsi+0x10]
0x1026d49: cmp    r12,rdx
0x1026d4c: ja     1027f11
0x1026d52: movabs rcx,0x726f772073277449 ; inline="It's wor"
0x1026d5c: add    rax,rbx
0x1026d5f: mov    QWORD PTR [rax],rcx
0x1026d62: mov    ecx,0x656d ; inline='me'
0x1026d67: mov    DWORD PTR [rax+0x8],0x6f736972 ; inline='riso'
0x1026d6e: mov    WORD PTR [rax+0xc],cx
0x1026d72: mov    BYTE PTR [rax+0xe],0x2e
0x1026d76: cs nop WORD PTR [rax+rax*1+0x0]
0x1026d80: mov    rax,QWORD PTR [rbp+0x0]
0x1026d84: mov    QWORD PTR [rbp+0x8],r12
0x1026d88: mov    BYTE PTR [rax+rbx*1+0xf],0x0
0x1026d8d: jmp    1026cc5
0x1026d92: pop    rbx
0x1026d93: mov    rdi,rbp
0x1026d96: lea    rsi,[rip+0x10eb6e2]        # 211247f ; cstring="It's wondrous."
0x1026d9d: pop    rbp
0x1026d9e: pop    r12
0x1026da0: jmp    8377e0
0x1026da5: pop    rbx
0x1026da6: mov    rdi,rbp
0x1026da9: lea    rsi,[rip+0x10eb6c2]        # 2112472 ; cstring="I'm unhappy."
0x1026db0: pop    rbp
0x1026db1: pop    r12
0x1026db3: jmp    8377e0
0x1026db8: pop    rbx
0x1026db9: mov    rdi,rbp
0x1026dbc: lea    rsi,[rip+0x10eb6a3]        # 2112466 ; cstring="I'm uneasy."
0x1026dc3: pop    rbp
0x1026dc4: pop    r12
0x1026dc6: jmp    8377e0
0x1026dcb: pop    rbx
0x1026dcc: mov    rdi,rbp
0x1026dcf: lea    rsi,[rip+0x10eb026]        # 2111dfc ; cstring='This might require an answer.'
0x1026dd6: pop    rbp
0x1026dd7: pop    r12
0x1026dd9: jmp    8377e0
0x1026dde: pop    rbx
0x1026ddf: mov    rdi,rbp
0x1026de2: lea    rsi,[rip+0x10eaf62]        # 2111d4b ; cstring='I feel like a victor.'
0x1026de9: pop    rbp
0x1026dea: pop    r12
0x1026dec: jmp    8377e0
0x1026df1: pop    rbx
0x1026df2: mov    rdi,rbp
0x1026df5: lea    rsi,[rip+0x10eb65f]        # 211245b ; cstring='Thrilling.'
0x1026dfc: pop    rbp
0x1026dfd: pop    r12
0x1026dff: jmp    8377e0
0x1026e04: pop    rbx
0x1026e05: mov    rdi,rbp
0x1026e08: lea    rsi,[rip+0x10eb00b]        # 2111e1a ; cstring='I feel no terror.'
0x1026e0f: pop    rbp
0x1026e10: pop    r12
0x1026e12: jmp    8377e0
0x1026e17: pop    rbx
0x1026e18: mov    rdi,rbp
0x1026e1b: lea    rsi,[rip+0x10eb626]        # 2112448 ; cstring='I feel tenderness.'
0x1026e22: pop    rbp
0x1026e23: pop    r12
0x1026e25: jmp    8377e0
0x1026e2a: pop    rbx
0x1026e2b: mov    rdi,rbp
0x1026e2e: lea    rsi,[rip+0x10eaea6]        # 2111cdb ; cstring='How suspicious...'
0x1026e35: pop    rbp
0x1026e36: pop    r12
0x1026e38: jmp    8377e0
0x1026e3d: movabs rax,0x7fffffffffffffff
0x1026e47: mov    rbx,QWORD PTR [rsi+0x8]
0x1026e4b: sub    rax,rbx
0x1026e4e: cmp    rax,0x14
0x1026e52: jbe    10283b6
0x1026e58: mov    rax,QWORD PTR [rsi]
0x1026e5b: lea    rdx,[rsi+0x10]
0x1026e5f: lea    r12,[rbx+0x15]
0x1026e63: cmp    rax,rdx
0x1026e66: je     10282e4
0x1026e6c: mov    rdx,QWORD PTR [rsi+0x10]
0x1026e70: cmp    r12,rdx
0x1026e73: ja     10280e2
0x1026e79: add    rax,rbx
0x1026e7c: movdqa xmm0,XMMWORD PTR [rip+0x11020cc]        # 2128f50 ; vector='I will master my'
0x1026e84: mov    DWORD PTR [rax+0x10],0x666c6573 ; inline='self'
0x1026e8b: mov    BYTE PTR [rax+0x14],0x2e
0x1026e8f: movups XMMWORD PTR [rax],xmm0
0x1026e92: mov    rax,QWORD PTR [rbp+0x0]
0x1026e96: mov    QWORD PTR [rbp+0x8],r12
0x1026e9a: mov    BYTE PTR [rax+rbx*1+0x15],0x0
0x1026e9f: jmp    1026cc5
0x1026ea4: pop    rbx
0x1026ea5: mov    rdi,rbp
0x1026ea8: lea    rsi,[rip+0x10eb57a]        # 2112429 ; cstring='I am ashamed.'
0x1026eaf: pop    rbp
0x1026eb0: pop    r12
0x1026eb2: jmp    8377e0
0x1026eb7: pop    rbx
0x1026eb8: mov    rdi,rbp
0x1026ebb: lea    rsi,[rip+0x10eb553]        # 2112415 ; cstring='This has shaken me.'
0x1026ec2: pop    rbp
0x1026ec3: pop    r12
0x1026ec5: jmp    8377e0
0x1026eca: pop    rbx
0x1026ecb: mov    rdi,rbp
0x1026ece: lea    rsi,[rip+0x10eb532]        # 2112407 ; cstring='I will serve.'
0x1026ed5: pop    rbp
0x1026ed6: pop    r12
0x1026ed8: jmp    8377e0
0x1026edd: movabs rax,0x7fffffffffffffff
0x1026ee7: mov    rbx,QWORD PTR [rsi+0x8]
0x1026eeb: sub    rax,rbx
0x1026eee: cmp    rax,0x6
0x1026ef2: jbe    10283b6
0x1026ef8: mov    rax,QWORD PTR [rsi]
0x1026efb: lea    rdx,[rsi+0x10]
0x1026eff: lea    r12,[rbx+0x7]
0x1026f03: cmp    rax,rdx
0x1026f06: je     102830c
0x1026f0c: mov    rdx,QWORD PTR [rsi+0x10]
0x1026f10: cmp    r12,rdx
0x1026f13: ja     102815e
0x1026f19: add    rax,rbx
0x1026f1c: mov    esi,0x656d ; inline='me'
0x1026f21: mov    DWORD PTR [rax],0x20796857 ; inline='Why '
0x1026f27: mov    WORD PTR [rax+0x4],si
0x1026f2b: mov    BYTE PTR [rax+0x6],0x3f
0x1026f2f: mov    rax,QWORD PTR [rbp+0x0]
0x1026f33: mov    QWORD PTR [rbp+0x8],r12
0x1026f37: mov    BYTE PTR [rax+rbx*1+0x7],0x0
0x1026f3c: jmp    1026cc5
0x1026f41: pop    rbx
0x1026f42: mov    rdi,rbp
0x1026f45: lea    rsi,[rip+0x10eae6a]        # 2111db6 ; cstring='That was satisfying.'
0x1026f4c: pop    rbp
0x1026f4d: pop    r12
0x1026f4f: jmp    8377e0
0x1026f54: pop    rbx
0x1026f55: mov    rdi,rbp
0x1026f58: lea    rsi,[rip+0x10eae42]        # 2111da1 ; cstring='I feel somewhat sad.'
0x1026f5f: pop    rbp
0x1026f60: pop    r12
0x1026f62: jmp    8377e0
0x1026f67: movabs rax,0x7fffffffffffffff
0x1026f71: mov    rbx,QWORD PTR [rsi+0x8]
0x1026f75: sub    rax,rbx
0x1026f78: cmp    rax,0x11
0x1026f7c: jbe    10283b6
0x1026f82: mov    rax,QWORD PTR [rsi]
0x1026f85: lea    rdx,[rsi+0x10]
0x1026f89: lea    r12,[rbx+0x12]
0x1026f8d: cmp    rax,rdx
0x1026f90: je     1028316
0x1026f96: mov    rdx,QWORD PTR [rsi+0x10]
0x1026f9a: cmp    r12,rdx
0x1026f9d: ja     102817d
0x1026fa3: add    rax,rbx
0x1026fa6: mov    edi,0x2e64 ; inline='d.'
0x1026fab: movdqa xmm0,XMMWORD PTR [rip+0x11020bd]        # 2129070 ; vector="I've been wronge"
0x1026fb3: mov    WORD PTR [rax+0x10],di
0x1026fb7: movups XMMWORD PTR [rax],xmm0
0x1026fba: mov    rax,QWORD PTR [rbp+0x0]
0x1026fbe: mov    QWORD PTR [rbp+0x8],r12
0x1026fc2: mov    BYTE PTR [rax+rbx*1+0x12],0x0
0x1026fc7: jmp    1026cc5
0x1026fcc: pop    rbx
0x1026fcd: mov    rdi,rbp
0x1026fd0: lea    rsi,[rip+0x10eb3f2]        # 21123c9 ; cstring='I feel resentful.'
0x1026fd7: pop    rbp
0x1026fd8: pop    r12
0x1026fda: jmp    8377e0
0x1026fdf: pop    rbx
0x1026fe0: mov    rdi,rbp
0x1026fe3: lea    rsi,[rip+0x10eb3c9]        # 21123b3 ; cstring='I repent of my deeds.'
0x1026fea: pop    rbp
0x1026feb: pop    r12
0x1026fed: jmp    8377e0
0x1026ff2: pop    rbx
0x1026ff3: mov    rdi,rbp
0x1026ff6: lea    rsi,[rip+0x10eb3a6]        # 21123a3 ; cstring='I feel remorse.'
0x1026ffd: pop    rbp
0x1026ffe: pop    r12
0x1027000: jmp    8377e0
0x1027005: pop    rbx
0x1027006: mov    rdi,rbp
0x1027009: lea    rsi,[rip+0x10eb384]        # 2112394 ; cstring='I feel regret.'
0x1027010: pop    rbp
0x1027011: pop    r12
0x1027013: jmp    8377e0
0x1027018: pop    rbx
0x1027019: mov    rdi,rbp
0x102701c: lea    rsi,[rip+0x10eb363]        # 2112386 ; cstring="I'm relieved."
0x1027023: pop    rbp
0x1027024: pop    r12
0x1027026: jmp    8377e0
0x102702b: movabs rax,0x7fffffffffffffff
0x1027035: mov    rbx,QWORD PTR [rsi+0x8]
0x1027039: sub    rax,rbx
0x102703c: cmp    rax,0xf
0x1027040: jbe    10283b6
0x1027046: mov    rax,QWORD PTR [rsi]
0x1027049: lea    rdx,[rsi+0x10]
0x102704d: lea    r12,[rbx+0x10]
0x1027051: cmp    rax,rdx
0x1027054: je     10282da
0x102705a: mov    rdx,QWORD PTR [rsi+0x10]
0x102705e: cmp    r12,rdx
0x1027061: ja     102813f
0x1027067: movdqa xmm0,XMMWORD PTR [rip+0x1101ff1]        # 2129060 ; vector='I feel rejected.'
0x102706f: movups XMMWORD PTR [rax+rbx*1],xmm0
0x1027073: jmp    1026cb8
0x1027078: movabs rax,0x7fffffffffffffff
0x1027082: mov    rbx,QWORD PTR [rsi+0x8]
0x1027086: sub    rax,rbx
0x1027089: cmp    rax,0xf
0x102708d: jbe    10283b6
0x1027093: mov    rax,QWORD PTR [rsi]
0x1027096: lea    rdx,[rsi+0x10]
0x102709a: lea    r12,[rbx+0x10]
0x102709e: cmp    rax,rdx
0x10270a1: je     10282d0
0x10270a7: mov    rdx,QWORD PTR [rsi+0x10]
0x10270ab: cmp    r12,rdx
0x10270ae: ja     1028120
0x10270b4: movdqa xmm0,XMMWORD PTR [rip+0x1101f94]        # 2129050 ; vector='My spirit moves.'
0x10270bc: movups XMMWORD PTR [rax+rbx*1],xmm0
0x10270c0: jmp    1026cb8
0x10270c5: pop    rbx
0x10270c6: mov    rdi,rbp
0x10270c9: lea    rsi,[rip+0x10eac91]        # 2111d61 ; cstring="I'm a little angry."
0x10270d0: pop    rbp
0x10270d1: pop    r12
0x10270d3: jmp    8377e0
0x10270d8: pop    rbx
0x10270d9: mov    rdi,rbp
0x10270dc: lea    rsi,[rip+0x10eb276]        # 2112359 ; cstring="I'm proud."
0x10270e3: pop    rbp
0x10270e4: pop    r12
0x10270e6: jmp    8377e0
0x10270eb: pop    rbx
0x10270ec: mov    rdi,rbp
0x10270ef: lea    rsi,[rip+0x10eb254]        # 211234a ; cstring='It pleases me.'
0x10270f6: pop    rbp
0x10270f7: pop    r12
0x10270f9: jmp    8377e0
0x10270fe: pop    rbx
0x10270ff: mov    rdi,rbp
0x1027102: lea    rsi,[rip+0x10eb416]        # 211251f ; cstring="Things usually don't work out"
0x1027109: pop    rbp
0x102710a: pop    r12
0x102710c: jmp    8377e0
0x1027111: pop    rbx
0x1027112: mov    rdi,rbp
0x1027115: lea    rsi,[rip+0x10eb21e]        # 211233a ; cstring='I feel passion.'
0x102711c: pop    rbp
0x102711d: pop    r12
0x102711f: jmp    8377e0
0x1027124: pop    rbx
0x1027125: mov    rdi,rbp
0x1027128: lea    rsi,[rip+0x10eb1fe]        # 211232d ; cstring="I'm patient."
0x102712f: pop    rbp
0x1027130: pop    r12
0x1027132: jmp    8377e0
0x1027137: pop    rbx
0x1027138: mov    rdi,rbp
0x102713b: lea    rsi,[rip+0x10eb1d4]        # 2112316 ; cstring='I feel a little panic.'
0x1027142: pop    rbp
0x1027143: pop    r12
0x1027145: jmp    8377e0
0x102714a: pop    rbx
0x102714b: mov    rdi,rbp
0x102714e: lea    rsi,[rip+0x10eb1af]        # 2112304 ; cstring='It is an outrage.'
0x1027155: pop    rbp
0x1027156: pop    r12
0x1027158: jmp    8377e0
0x102715d: pop    rbx
0x102715e: mov    rdi,rbp
0x1027161: lea    rsi,[rip+0x10eb18c]        # 21122f4 ; cstring="I'm optimistic."
0x1027168: pop    rbp
0x1027169: pop    r12
0x102716b: jmp    8377e0
0x1027170: movabs rax,0x7fffffffffffffff
0x102717a: mov    rbx,QWORD PTR [rsi+0x8]
0x102717e: sub    rax,rbx
0x1027181: cmp    rax,0x10
0x1027185: jbe    10283b6
0x102718b: mov    rax,QWORD PTR [rsi]
0x102718e: lea    rdx,[rsi+0x10]
0x1027192: lea    r12,[rbx+0x11]
0x1027196: cmp    rax,rdx
0x1027199: je     1028294
0x102719f: mov    rdx,QWORD PTR [rsi+0x10]
0x10271a3: cmp    r12,rdx
0x10271a6: ja     1028256
0x10271ac: add    rax,rbx
0x10271af: movdqa xmm0,XMMWORD PTR [rip+0x1101e89]        # 2129040 ; vector='I feel nostalgia'
0x10271b7: mov    BYTE PTR [rax+0x10],0x2e
0x10271bb: movups XMMWORD PTR [rax],xmm0
0x10271be: xchg   ax,ax
0x10271c0: mov    rax,QWORD PTR [rbp+0x0]
0x10271c4: mov    QWORD PTR [rbp+0x8],r12
0x10271c8: mov    BYTE PTR [rax+rbx*1+0x11],0x0
0x10271cd: jmp    1026cc5
0x10271d2: pop    rbx
0x10271d3: mov    rdi,rbp
0x10271d6: lea    rsi,[rip+0x10eb0f8]        # 21122d5 ; cstring="I'm nervous."
0x10271dd: pop    rbp
0x10271de: pop    r12
0x10271e0: jmp    8377e0
0x10271e5: pop    rbx
0x10271e6: mov    rdi,rbp
0x10271e9: lea    rsi,[rip+0x10eb0d1]        # 21122c1 ; cstring='This is mortifying.'
0x10271f0: pop    rbp
0x10271f1: pop    r12
0x10271f3: jmp    8377e0
0x10271f8: movabs rax,0x7fffffffffffffff
0x1027202: mov    rbx,QWORD PTR [rsi+0x8]
0x1027206: sub    rax,rbx
0x1027209: cmp    rax,0x10
0x102720d: jbe    10283b6
0x1027213: mov    rax,QWORD PTR [rsi]
0x1027216: lea    rdx,[rsi+0x10]
0x102721a: lea    r12,[rbx+0x11]
0x102721e: cmp    rax,rdx
0x1027221: je     102829e
0x1027227: mov    rdx,QWORD PTR [rsi+0x10]
0x102722b: cmp    r12,rdx
0x102722e: ja     1028275
0x1027234: movdqa xmm0,XMMWORD PTR [rip+0x1101df4]        # 2129030 ; vector='I feel miserable'
0x102723c: add    rax,rbx
0x102723f: mov    BYTE PTR [rax+0x10],0x2e
0x1027243: movups XMMWORD PTR [rax],xmm0
0x1027246: jmp    10271c0
0x102724b: pop    rbx
0x102724c: mov    rdi,rbp
0x102724f: lea    rsi,[rip+0x10eb04c]        # 21122a2 ; cstring="I'm lustful."
0x1027256: pop    rbp
0x1027257: pop    r12
0x1027259: jmp    8377e0
0x102725e: pop    rbx
0x102725f: mov    rdi,rbp
0x1027262: lea    rsi,[rip+0x10eab70]        # 2111dd9 ; cstring='Is this love?'
0x1027269: pop    rbp
0x102726a: pop    r12
0x102726c: jmp    8377e0
0x1027271: pop    rbx
0x1027272: mov    rdi,rbp
0x1027275: lea    rsi,[rip+0x10eb01a]        # 2112296 ; cstring="I'm lonely."
0x102727c: pop    rbp
0x102727d: pop    r12
0x102727f: jmp    8377e0
0x1027284: pop    rbx
0x1027285: mov    rdi,rbp
0x1027288: lea    rsi,[rip+0x10eaff6]        # 2112285 ; cstring='I feel loathing.'
0x102728f: pop    rbp
0x1027290: pop    r12
0x1027292: jmp    8377e0
0x1027297: pop    rbx
0x1027298: mov    rdi,rbp
0x102729b: lea    rsi,[rip+0x10eafd0]        # 2112272 ; cstring='I feel jubilation.'
0x10272a2: pop    rbp
0x10272a3: pop    r12
0x10272a5: jmp    8377e0
0x10272aa: pop    rbx
0x10272ab: mov    rdi,rbp
0x10272ae: lea    rsi,[rip+0x10eab16]        # 2111dcb ; cstring='This is nice.'
0x10272b5: pop    rbp
0x10272b6: pop    r12
0x10272b8: jmp    8377e0
0x10272bd: pop    rbx
0x10272be: mov    rdi,rbp
0x10272c1: lea    rsi,[rip+0x10eaf9b]        # 2112263 ; cstring='I feel jovial.'
0x10272c8: pop    rbp
0x10272c9: pop    r12
0x10272cb: jmp    8377e0
0x10272d0: pop    rbx
0x10272d1: mov    rdi,rbp
0x10272d4: lea    rsi,[rip+0x10eaf75]        # 2112250 ; cstring='It makes me jolly.'
0x10272db: pop    rbp
0x10272dc: pop    r12
0x10272de: jmp    8377e0
0x10272e3: pop    rbx
0x10272e4: mov    rdi,rbp
0x10272e7: lea    rsi,[rip+0x10eaf51]        # 211223f ; cstring='I feel isolated.'
0x10272ee: pop    rbp
0x10272ef: pop    r12
0x10272f1: jmp    8377e0
0x10272f6: pop    rbx
0x10272f7: mov    rdi,rbp
0x10272fa: lea    rsi,[rip+0x10eaf2d]        # 211222e ; cstring="It's irritating."
0x1027301: pop    rbp
0x1027302: pop    r12
0x1027304: jmp    8377e0
0x1027309: pop    rbx
0x102730a: mov    rdi,rbp
0x102730d: lea    rsi,[rip+0x10eaf08]        # 211221c ; cstring="It's interesting."
0x1027314: pop    rbp
0x1027315: pop    r12
0x1027317: jmp    8377e0
0x102731c: pop    rbx
0x102731d: mov    rdi,rbp
0x1027320: lea    rsi,[rip+0x10eaee5]        # 211220c ; cstring='I take offense.'
0x1027327: pop    rbp
0x1027328: pop    r12
0x102732a: jmp    8377e0
0x102732f: pop    rbx
0x1027330: mov    rdi,rbp
0x1027333: lea    rsi,[rip+0x10eaebd]        # 21121f7 ; cstring='This is humiliating.'
0x102733a: pop    rbp
0x102733b: pop    r12
0x102733d: jmp    8377e0
0x1027342: movabs rax,0x7fffffffffffffff
0x102734c: mov    rbx,QWORD PTR [rsi+0x8]
0x1027350: sub    rax,rbx
0x1027353: cmp    rax,0x16
0x1027357: jbe    10283b6
0x102735d: mov    rax,QWORD PTR [rsi]
0x1027360: lea    rdx,[rsi+0x10]
0x1027364: lea    r12,[rbx+0x17]
0x1027368: cmp    rax,rdx
0x102736b: je     10282b2
0x1027371: mov    rdx,QWORD PTR [rsi+0x10]
0x1027375: cmp    r12,rdx
0x1027378: ja     1028237
0x102737e: add    rax,rbx
0x1027381: mov    edi,0x656d ; inline='me'
0x1027386: movdqa xmm0,XMMWORD PTR [rip+0x1101bd2]        # 2128f60 ; vector='This cannot horr'
0x102738e: mov    DWORD PTR [rax+0x10],0x20796669 ; inline='ify '
0x1027395: mov    WORD PTR [rax+0x14],di
0x1027399: mov    BYTE PTR [rax+0x16],0x2e
0x102739d: movups XMMWORD PTR [rax],xmm0
0x10273a0: mov    rax,QWORD PTR [rbp+0x0]
0x10273a4: mov    QWORD PTR [rbp+0x8],r12
0x10273a8: mov    BYTE PTR [rax+rbx*1+0x17],0x0
0x10273ad: jmp    1026cc5
0x10273b2: movabs rax,0x7fffffffffffffff
0x10273bc: mov    rbx,QWORD PTR [rsi+0x8]
0x10273c0: sub    rax,rbx
0x10273c3: cmp    rax,0x12
0x10273c7: jbe    10283b6
0x10273cd: mov    rax,QWORD PTR [rsi]
0x10273d0: lea    rdx,[rsi+0x10]
0x10273d4: lea    r12,[rbx+0x13]
0x10273d8: cmp    rax,rdx
0x10273db: je     10282a8
0x10273e1: mov    rdx,QWORD PTR [rsi+0x10]
0x10273e5: cmp    r12,rdx
0x10273e8: ja     1028218
0x10273ee: add    rax,rbx
0x10273f1: mov    r8d,0x6570 ; inline='pe'
0x10273f7: movdqa xmm0,XMMWORD PTR [rip+0x1101c21]        # 2129020 ; vector='I cannot find ho'
0x10273ff: mov    WORD PTR [rax+0x10],r8w
0x1027404: mov    BYTE PTR [rax+0x12],0x2e
0x1027408: movups XMMWORD PTR [rax],xmm0
0x102740b: mov    rax,QWORD PTR [rbp+0x0]
0x102740f: mov    QWORD PTR [rbp+0x8],r12
0x1027413: mov    BYTE PTR [rax+rbx*1+0x13],0x0
0x1027418: jmp    1026cc5
0x102741d: pop    rbx
0x102741e: mov    rdi,rbp
0x1027421: lea    rsi,[rip+0x10eadae]        # 21121d6 ; cstring='I have hope.'
0x1027428: pop    rbp
0x1027429: pop    r12
0x102742b: jmp    8377e0
0x1027430: pop    rbx
0x1027431: mov    rdi,rbp
0x1027434: lea    rsi,[rip+0x10ead74]        # 21121af ; cstring='I feel guilty.'
0x102743b: pop    rbp
0x102743c: pop    r12
0x102743e: jmp    8377e0
0x1027443: pop    rbx
0x1027444: mov    rdi,rbp
0x1027447: lea    rsi,[rip+0x10ead58]        # 21121a6 ; cstring='Harumph.'
0x102744e: pop    rbp
0x102744f: pop    r12
0x1027451: jmp    8377e0
0x1027456: pop    rbx
0x1027457: mov    rdi,rbp
0x102745a: lea    rsi,[rip+0x10ead2f]        # 2112190 ; cstring="I'm a little grouchy."
0x1027461: pop    rbp
0x1027462: pop    r12
0x1027464: jmp    8377e0
0x1027469: pop    rbx
0x102746a: mov    rdi,rbp
0x102746d: lea    rsi,[rip+0x10ea901]        # 2111d75 ; cstring='It has come to pass.'
0x1027474: pop    rbp
0x1027475: pop    r12
0x1027477: jmp    8377e0
0x102747c: pop    rbx
0x102747d: mov    rdi,rbp
0x1027480: lea    rsi,[rip+0x10ead42]        # 21121c9 ; cstring='I feel hate.'
0x1027487: pop    rbp
0x1027488: pop    r12
0x102748a: jmp    8377e0
0x102748f: pop    rbx
0x1027490: mov    rdi,rbp
0x1027493: lea    rsi,[rip+0x10ead24]        # 21121be ; cstring="I'm happy."
0x102749a: pop    rbp
0x102749b: pop    r12
0x102749d: jmp    8377e0
0x10274a2: pop    rbx
0x10274a3: mov    rdi,rbp
0x10274a6: lea    rsi,[rip+0x10ea881]        # 2111d2e ; cstring='I must let grief pass me by.'
0x10274ad: pop    rbp
0x10274ae: pop    r12
0x10274b0: jmp    8377e0
0x10274b5: pop    rbx
0x10274b6: mov    rdi,rbp
0x10274b9: lea    rsi,[rip+0x10eacc2]        # 2112182 ; cstring="I'm grateful."
0x10274c0: pop    rbp
0x10274c1: pop    r12
0x10274c3: jmp    8377e0
0x10274c8: movabs rax,0x7fffffffffffffff
0x10274d2: mov    rbx,QWORD PTR [rsi+0x8]
0x10274d6: sub    rax,rbx
0x10274d9: cmp    rax,0x8
0x10274dd: jbe    10283b6
0x10274e3: mov    rax,QWORD PTR [rsi]
0x10274e6: lea    rdx,[rsi+0x10]
0x10274ea: lea    r12,[rbx+0x9]
0x10274ee: cmp    rax,rdx
0x10274f1: je     1028352
0x10274f7: mov    rdx,QWORD PTR [rsi+0x10]
0x10274fb: cmp    r12,rdx
0x10274fe: ja     1027f6e
0x1027504: movabs rcx,0x6d756c67206d2749 ; inline="I'm glum"
0x102750e: add    rax,rbx
0x1027511: mov    QWORD PTR [rax],rcx
0x1027514: mov    BYTE PTR [rax+0x8],0x2e
0x1027518: mov    rax,QWORD PTR [rbp+0x0]
0x102751c: mov    QWORD PTR [rbp+0x8],r12
0x1027520: mov    BYTE PTR [rax+rbx*1+0x9],0x0
0x1027525: jmp    1026cc5
0x102752a: movabs rax,0x7fffffffffffffff
0x1027534: mov    rbx,QWORD PTR [rsi+0x8]
0x1027538: sub    rax,rbx
0x102753b: cmp    rax,0x13
0x102753f: jbe    10283b6
0x1027545: mov    rax,QWORD PTR [rsi]
0x1027548: lea    rdx,[rsi+0x10]
0x102754c: lea    r12,[rbx+0x14]
0x1027550: cmp    rax,rdx
0x1027553: je     10282bc
0x1027559: mov    rdx,QWORD PTR [rsi+0x10]
0x102755d: cmp    r12,rdx
0x1027560: ja     10281da
0x1027566: add    rax,rbx
0x1027569: movdqa xmm0,XMMWORD PTR [rip+0x1101a9f]        # 2129010 ; vector="I'm a little glo"
0x1027571: mov    DWORD PTR [rax+0x10],0x2e796d6f ; inline='omy.'
0x1027578: movups XMMWORD PTR [rax],xmm0
0x102757b: nop    DWORD PTR [rax+rax*1+0x0]
0x1027580: mov    rax,QWORD PTR [rbp+0x0]
0x1027584: mov    QWORD PTR [rbp+0x8],r12
0x1027588: mov    BYTE PTR [rax+rbx*1+0x14],0x0
0x102758d: jmp    1026cc5
0x1027592: pop    rbx
0x1027593: mov    rdi,rbp
0x1027596: lea    rsi,[rip+0x10eabae]        # 211214b ; cstring="There's some glee here!"
0x102759d: pop    rbp
0x102759e: pop    r12
0x10275a0: jmp    8377e0
0x10275a5: movabs rax,0x7fffffffffffffff
0x10275af: mov    rbx,QWORD PTR [rsi+0x8]
0x10275b3: sub    rax,rbx
0x10275b6: cmp    rax,0xe
0x10275ba: jbe    10283b6
0x10275c0: mov    rax,QWORD PTR [rsi]
0x10275c3: lea    rdx,[rsi+0x10]
0x10275c7: lea    r12,[rbx+0xf]
0x10275cb: cmp    rax,rdx
0x10275ce: je     10282c6
0x10275d4: mov    rdx,QWORD PTR [rsi+0x10]
0x10275d8: cmp    r12,rdx
0x10275db: ja     10281f9
0x10275e1: add    rax,rbx
0x10275e4: mov    edx,0x7974 ; inline='ty'
0x10275e9: movabs rcx,0x2073692073696854 ; inline='This is '
0x10275f3: mov    QWORD PTR [rax],rcx
0x10275f6: mov    DWORD PTR [rax+0x8],0x65696167 ; inline='gaie'
0x10275fd: mov    WORD PTR [rax+0xc],dx
0x1027601: mov    BYTE PTR [rax+0xe],0x2e
0x1027605: jmp    1026d80
0x102760a: pop    rbx
0x102760b: mov    rdi,rbp
0x102760e: lea    rsi,[rip+0x10eab24]        # 2112139 ; cstring="It's frustrating."
0x1027615: pop    rbp
0x1027616: pop    r12
0x1027618: jmp    8377e0
0x102761d: movabs rax,0x7fffffffffffffff
0x1027627: mov    rbx,QWORD PTR [rsi+0x8]
0x102762b: sub    rax,rbx
0x102762e: cmp    rax,0x14
0x1027632: jbe    10283b6
0x1027638: mov    rax,QWORD PTR [rsi]
0x102763b: lea    rdx,[rsi+0x10]
0x102763f: lea    r12,[rbx+0x15]
0x1027643: cmp    rax,rdx
0x1027646: je     1028302
0x102764c: mov    rdx,QWORD PTR [rsi+0x10]
0x1027650: cmp    r12,rdx
0x1027653: ja     10281bb
0x1027659: movdqa xmm0,XMMWORD PTR [rip+0x110199f]        # 2129000 ; vector='That was frighte'
0x1027661: add    rax,rbx
0x1027664: mov    DWORD PTR [rax+0x10],0x676e696e ; inline='ning'
0x102766b: mov    BYTE PTR [rax+0x14],0x2e
0x102766f: movups XMMWORD PTR [rax],xmm0
0x1027672: jmp    1026e92
0x1027677: pop    rbx
0x1027678: mov    rdi,rbp
0x102767b: lea    rsi,[rip+0x10eaa97]        # 2112119 ; cstring="I'm free."
0x1027682: pop    rbp
0x1027683: pop    r12
0x1027685: jmp    8377e0
0x102768a: movabs rax,0x7fffffffffffffff
0x1027694: mov    rbx,QWORD PTR [rsi+0x8]
0x1027698: sub    rax,rbx
0x102769b: cmp    rax,0xb
0x102769f: jbe    10283b6
0x10276a5: mov    rax,QWORD PTR [rsi]
0x10276a8: lea    rdx,[rsi+0x10]
0x10276ac: lea    r12,[rbx+0xc]
0x10276b0: cmp    rax,rdx
0x10276b3: je     1028398
0x10276b9: mov    rdx,QWORD PTR [rsi+0x10]
0x10276bd: cmp    r12,rdx
0x10276c0: ja     10280c3
0x10276c6: movabs rcx,0x66206c6565662049 ; inline='I feel f'
0x10276d0: add    rax,rbx
0x10276d3: mov    QWORD PTR [rax],rcx
0x10276d6: mov    DWORD PTR [rax+0x8],0x2e646e6f ; inline='ond.'
0x10276dd: mov    rax,QWORD PTR [rbp+0x0]
0x10276e1: mov    QWORD PTR [rbp+0x8],r12
0x10276e5: mov    BYTE PTR [rax+rbx*1+0xc],0x0
0x10276ea: jmp    1026cc5
0x10276ef: pop    rbx
0x10276f0: mov    rdi,rbp
0x10276f3: lea    rsi,[rip+0x10ea8f0]        # 2111fea ; cstring='I feel despair.'
0x10276fa: pop    rbp
0x10276fb: pop    r12
0x10276fd: jmp    8377e0
0x1027702: movabs rax,0x7fffffffffffffff
0x102770c: mov    rbx,QWORD PTR [rsi+0x8]
0x1027710: sub    rax,rbx
0x1027713: cmp    rax,0x13
0x1027717: jbe    10283b6
0x102771d: mov    rax,QWORD PTR [rsi]
0x1027720: lea    rdx,[rsi+0x10]
0x1027724: lea    r12,[rbx+0x14]
0x1027728: cmp    rax,rdx
0x102772b: je     102837a
0x1027731: mov    rdx,QWORD PTR [rsi+0x10]
0x1027735: cmp    r12,rdx
0x1027738: ja     1027fea
0x102773e: movdqa xmm0,XMMWORD PTR [rip+0x110186a]        # 2128fb0 ; vector='I feel some deli'
0x1027746: add    rax,rbx
0x1027749: mov    DWORD PTR [rax+0x10],0x2e746867 ; inline='ght.'
0x1027750: movups XMMWORD PTR [rax],xmm0
0x1027753: jmp    1027580
0x1027758: pop    rbx
0x1027759: mov    rdi,rbp
0x102775c: lea    rsi,[rip+0x10eadda]        # 211253d ; cstring='I feel pretty good.'
0x1027763: pop    rbp
0x1027764: pop    r12
0x1027766: jmp    8377e0
0x102776b: pop    rbx
0x102776c: mov    rdi,rbp
0x102776f: lea    rsi,[rip+0x10ead9a]        # 2112510 ; cstring="Let's do this."
0x1027776: pop    rbp
0x1027777: pop    r12
0x1027779: jmp    8377e0
0x102777e: pop    rbx
0x102777f: mov    rdi,rbp
0x1027782: lea    rsi,[rip+0x10ea76c]        # 2111ef5 ; cstring="I'm anxious."
0x1027789: pop    rbp
0x102778a: pop    r12
0x102778c: jmp    8377e0
0x1027791: movabs rax,0x7fffffffffffffff
0x102779b: mov    rbx,QWORD PTR [rsi+0x8]
0x102779f: sub    rax,rbx
0x10277a2: cmp    rax,0xd
0x10277a6: jbe    10283b6
0x10277ac: mov    rax,QWORD PTR [rsi]
0x10277af: lea    rdx,[rsi+0x10]
0x10277b3: lea    r12,[rbx+0xe]
0x10277b7: cmp    rax,rdx
0x10277ba: je     102835c
0x10277c0: mov    rdx,QWORD PTR [rsi+0x10]
0x10277c4: cmp    r12,rdx
0x10277c7: ja     1027f8d
0x10277cd: movabs rcx,0x6e6e612073277449 ; inline="It's ann"
0x10277d7: add    rax,rbx
0x10277da: mov    QWORD PTR [rax],rcx
0x10277dd: mov    ecx,0x2e67 ; inline='g.'
0x10277e2: mov    DWORD PTR [rax+0x8],0x6e69796f ; inline='oyin'
0x10277e9: mov    WORD PTR [rax+0xc],cx
0x10277ed: mov    rax,QWORD PTR [rbp+0x0]
0x10277f1: mov    QWORD PTR [rbp+0x8],r12
0x10277f5: mov    BYTE PTR [rax+rbx*1+0xe],0x0
0x10277fa: jmp    1026cc5
0x10277ff: pop    rbx
0x1027800: mov    rdi,rbp
0x1027803: lea    rsi,[rip+0x10ea6dc]        # 2111ee6 ; cstring="I'm anguished."
0x102780a: pop    rbp
0x102780b: pop    r12
0x102780d: jmp    8377e0
0x1027812: pop    rbx
0x1027813: mov    rdi,rbp
0x1027816: lea    rsi,[rip+0x10eacb3]        # 21124d0 ; cstring="I just don't know."
0x102781d: pop    rbp
0x102781e: pop    r12
0x1027820: jmp    8377e0
0x1027825: movabs rax,0x7fffffffffffffff
0x102782f: mov    rbx,QWORD PTR [rsi+0x8]
0x1027833: sub    rax,rbx
0x1027836: cmp    rax,0xf
0x102783a: jbe    10283b6
0x1027840: mov    rax,QWORD PTR [rsi]
0x1027843: lea    rdx,[rsi+0x10]
0x1027847: lea    r12,[rbx+0x10]
0x102784b: cmp    rax,rdx
0x102784e: je     10282f8
0x1027854: mov    rdx,QWORD PTR [rsi+0x10]
0x1027858: cmp    r12,rdx
0x102785b: ja     102819c
0x1027861: movdqa xmm0,XMMWORD PTR [rip+0x1101827]        # 2129090 ; vector='It could happen!'
0x1027869: movups XMMWORD PTR [rax+rbx*1],xmm0
0x102786d: jmp    1026cb8
0x1027872: pop    rbx
0x1027873: mov    rdi,rbp
0x1027876: lea    rsi,[rip+0x10ea864]        # 21120e1 ; cstring="That's exhilarating."
0x102787d: pop    rbp
0x102787e: pop    r12
0x1027880: jmp    8377e0
0x1027885: pop    rbx
0x1027886: mov    rdi,rbp
0x1027889: lea    rsi,[rip+0x10eacd1]        # 2112561 ; cstring="I'm excited."
0x1027890: pop    rbp
0x1027891: pop    r12
0x1027893: jmp    8377e0
0x1027898: pop    rbx
0x1027899: mov    rdi,rbp
0x102789c: lea    rsi,[rip+0x10ea827]        # 21120ca ; cstring='That was exasperating.'
0x10278a3: pop    rbp
0x10278a4: pop    r12
0x10278a6: jmp    8377e0
0x10278ab: pop    rbx
0x10278ac: mov    rdi,rbp
0x10278af: lea    rsi,[rip+0x10ea840]        # 21120f6 ; cstring='I burn with ferocity.'
0x10278b6: pop    rbp
0x10278b7: pop    r12
0x10278b9: jmp    8377e0
0x10278be: pop    rbx
0x10278bf: mov    rdi,rbp
0x10278c2: lea    rsi,[rip+0x10ea4c1]        # 2111d8a ; cstring="This doesn't scare me."
0x10278c9: pop    rbp
0x10278ca: pop    r12
0x10278cc: jmp    8377e0
0x10278d1: pop    rbx
0x10278d2: mov    rdi,rbp
0x10278d5: lea    rsi,[rip+0x10eac22]        # 21124fe ; cstring='I have my doubts.'
0x10278dc: pop    rbp
0x10278dd: pop    r12
0x10278df: jmp    8377e0
0x10278e4: movabs rax,0x7fffffffffffffff
0x10278ee: mov    rbx,QWORD PTR [rsi+0x8]
0x10278f2: sub    rax,rbx
0x10278f5: cmp    rax,0x13
0x10278f9: jbe    10283b6
0x10278ff: mov    rax,QWORD PTR [rsi]
0x1027902: lea    rdx,[rsi+0x10]
0x1027906: lea    r12,[rbx+0x14]
0x102790a: cmp    rax,rdx
0x102790d: je     10283ac
0x1027913: mov    rdx,QWORD PTR [rsi+0x10]
0x1027917: cmp    r12,rdx
0x102791a: ja     1028085
0x1027920: movdqa xmm0,XMMWORD PTR [rip+0x11016c8]        # 2128ff0 ; vector='This is distress'
0x1027928: add    rax,rbx
0x102792b: mov    DWORD PTR [rax+0x10],0x2e676e69 ; inline='ing.'
0x1027932: movups XMMWORD PTR [rax],xmm0
0x1027935: jmp    1027580
0x102793a: movabs rax,0x7fffffffffffffff
0x1027944: mov    rbx,QWORD PTR [rsi+0x8]
0x1027948: sub    rax,rbx
0x102794b: cmp    rax,0x10
0x102794f: jbe    10283b6
0x1027955: mov    rax,QWORD PTR [rsi]
0x1027958: lea    rdx,[rsi+0x10]
0x102795c: lea    r12,[rbx+0x11]
0x1027960: cmp    rax,rdx
0x1027963: je     10283a2
0x1027969: mov    rdx,QWORD PTR [rsi+0x10]
0x102796d: cmp    r12,rdx
0x1027970: ja     1028066
0x1027976: movdqa xmm0,XMMWORD PTR [rip+0x1101662]        # 2128fe0 ; vector='I am not pleased'
0x102797e: add    rax,rbx
0x1027981: mov    BYTE PTR [rax+0x10],0x2e
0x1027985: movups XMMWORD PTR [rax],xmm0
0x1027988: jmp    10271c0
0x102798d: pop    rbx
0x102798e: mov    rdi,rbp
0x1027991: lea    rsi,[rip+0x10ea69c]        # 2112034 ; cstring='What has happened?'
0x1027998: pop    rbp
0x1027999: pop    r12
0x102799b: jmp    8377e0
0x10279a0: pop    rbx
0x10279a1: mov    rdi,rbp
0x10279a4: lea    rsi,[rip+0x10ea679]        # 2112024 ; cstring='I dislike this.'
0x10279ab: pop    rbp
0x10279ac: pop    r12
0x10279ae: jmp    8377e0
0x10279b3: movabs rax,0x7fffffffffffffff
0x10279bd: mov    rbx,QWORD PTR [rsi+0x8]
0x10279c1: sub    rax,rbx
0x10279c4: cmp    rax,0x1d
0x10279c8: jbe    10283b6
0x10279ce: mov    rax,QWORD PTR [rsi]
0x10279d1: lea    rdx,[rsi+0x10]
0x10279d5: lea    r12,[rbx+0x1e]
0x10279d9: cmp    rax,rdx
0x10279dc: je     1028370
0x10279e2: mov    rdx,QWORD PTR [rsi+0x10]
0x10279e6: cmp    r12,rdx
0x10279e9: ja     1028047
0x10279ef: add    rax,rbx
0x10279f2: mov    r10d,0x2e6c ; inline='l.'
0x10279f8: movabs rcx,0x69206e6f69747365 ; inline='estion i'
0x1027a02: movdqa xmm0,XMMWORD PTR [rip+0x11015c6]        # 2128fd0 ; vector='This makes me qu'
0x1027a0a: mov    QWORD PTR [rax+0x10],rcx
0x1027a0e: mov    DWORD PTR [rax+0x18],0x6c612074 ; inline='t al'
0x1027a15: mov    WORD PTR [rax+0x1c],r10w
0x1027a1a: movups XMMWORD PTR [rax],xmm0
0x1027a1d: mov    rax,QWORD PTR [rbp+0x0]
0x1027a21: mov    QWORD PTR [rbp+0x8],r12
0x1027a25: mov    BYTE PTR [rax+rbx*1+0x1e],0x0
0x1027a2a: jmp    1026cc5
0x1027a2f: pop    rbx
0x1027a30: mov    rdi,rbp
0x1027a33: lea    rsi,[rip+0x10ea5d7]        # 2112011 ; cstring="That's disgusting."
0x1027a3a: pop    rbp
0x1027a3b: pop    r12
0x1027a3d: jmp    8377e0
0x1027a42: movabs rax,0x7fffffffffffffff
0x1027a4c: mov    rbx,QWORD PTR [rsi+0x8]
0x1027a50: sub    rax,rbx
0x1027a53: cmp    rax,0x15
0x1027a57: jbe    10283b6
0x1027a5d: mov    rax,QWORD PTR [rsi]
0x1027a60: lea    rdx,[rsi+0x10]
0x1027a64: lea    r12,[rbx+0x16]
0x1027a68: cmp    rax,rdx
0x1027a6b: je     1028384
0x1027a71: mov    rdx,QWORD PTR [rsi+0x10]
0x1027a75: cmp    r12,rdx
0x1027a78: ja     1028009
0x1027a7e: add    rax,rbx
0x1027a81: mov    r11d,0x2e67 ; inline='g.'
0x1027a87: movdqa xmm0,XMMWORD PTR [rip+0x1101531]        # 2128fc0 ; vector='This is disappoi'
0x1027a8f: mov    DWORD PTR [rax+0x10],0x6e69746e ; inline='ntin'
0x1027a96: mov    WORD PTR [rax+0x14],r11w
0x1027a9b: movups XMMWORD PTR [rax],xmm0
0x1027a9e: mov    rax,QWORD PTR [rbp+0x0]
0x1027aa2: mov    QWORD PTR [rbp+0x8],r12
0x1027aa6: mov    BYTE PTR [rax+rbx*1+0x16],0x0
0x1027aab: jmp    1026cc5
0x1027ab0: movabs rax,0x7fffffffffffffff
0x1027aba: mov    rbx,QWORD PTR [rsi+0x8]
0x1027abe: sub    rax,rbx
0x1027ac1: cmp    rax,0xe
0x1027ac5: jbe    10283b6
0x1027acb: mov    rax,QWORD PTR [rsi]
0x1027ace: lea    rdx,[rsi+0x10]
0x1027ad2: lea    r12,[rbx+0xf]
0x1027ad6: cmp    rax,rdx
0x1027ad9: je     1028366
0x1027adf: mov    rdx,QWORD PTR [rsi+0x10]
0x1027ae3: cmp    r12,rdx
0x1027ae6: ja     1028028
0x1027aec: add    rax,rbx
0x1027aef: mov    r9d,0x7968 ; inline='hy'
0x1027af5: movabs rcx,0x65206c6565662049 ; inline='I feel e'
0x1027aff: mov    QWORD PTR [rax],rcx
0x1027b02: mov    DWORD PTR [rax+0x8],0x7461706d ; inline='mpat'
0x1027b09: mov    WORD PTR [rax+0xc],r9w
0x1027b0e: mov    BYTE PTR [rax+0xe],0x2e
0x1027b12: jmp    1026d80
0x1027b17: pop    rbx
0x1027b18: mov    rdi,rbp
0x1027b1b: lea    rsi,[rip+0x10ea569]        # 211208b ; cstring="I'm embarrassed."
0x1027b22: pop    rbp
0x1027b23: pop    r12
0x1027b25: jmp    8377e0
0x1027b2a: pop    rbx
0x1027b2b: mov    rdi,rbp
0x1027b2e: lea    rsi,[rip+0x10ea585]        # 21120ba ; cstring='I enjoyed that.'
0x1027b35: pop    rbp
0x1027b36: pop    r12
0x1027b38: jmp    8377e0
0x1027b3d: pop    rbx
0x1027b3e: mov    rdi,rbp
0x1027b41: lea    rsi,[rip+0x10ea564]        # 21120ac ; cstring='I feel empty.'
0x1027b48: pop    rbp
0x1027b49: pop    r12
0x1027b4b: jmp    8377e0
0x1027b50: pop    rbx
0x1027b51: mov    rdi,rbp
0x1027b54: lea    rsi,[rip+0x10ea524]        # 211207f ; cstring="I'm elated."
0x1027b5b: pop    rbp
0x1027b5c: pop    r12
0x1027b5e: jmp    8377e0
0x1027b63: pop    rbx
0x1027b64: mov    rdi,rbp
0x1027b67: lea    rsi,[rip+0x10ea500]        # 211206e ; cstring="I'm eager to go."
0x1027b6e: pop    rbp
0x1027b6f: pop    r12
0x1027b71: jmp    8377e0
0x1027b76: pop    rbx
0x1027b77: mov    rdi,rbp
0x1027b7a: lea    rsi,[rip+0x10ea3fb]        # 2111f7c ; cstring="It's boring."
0x1027b81: pop    rbp
0x1027b82: pop    r12
0x1027b84: jmp    8377e0
0x1027b89: pop    rbx
0x1027b8a: mov    rdi,rbp
0x1027b8d: lea    rsi,[rip+0x10ea253]        # 2111de7 ; cstring='This could be bliss.'
0x1027b94: pop    rbp
0x1027b95: pop    r12
0x1027b97: jmp    8377e0
0x1027b9c: pop    rbx
0x1027b9d: mov    rdi,rbp
0x1027ba0: lea    rsi,[rip+0x10ea3c1]        # 2111f68 ; cstring='It makes me bitter.'
0x1027ba7: pop    rbp
0x1027ba8: pop    r12
0x1027baa: jmp    8377e0
0x1027baf: pop    rbx
0x1027bb0: mov    rdi,rbp
0x1027bb3: lea    rsi,[rip+0x10ea397]        # 2111f51 ; cstring='It fills one with awe.'
0x1027bba: pop    rbp
0x1027bbb: pop    r12
0x1027bbd: jmp    8377e0
0x1027bc2: movabs rax,0x7fffffffffffffff
0x1027bcc: mov    rbx,QWORD PTR [rsi+0x8]
0x1027bd0: sub    rax,rbx
0x1027bd3: cmp    rax,0x1c
0x1027bd7: jbe    10283b6
0x1027bdd: mov    rax,QWORD PTR [rsi]
0x1027be0: lea    rdx,[rsi+0x10]
0x1027be4: lea    r12,[rbx+0x1d]
0x1027be8: cmp    rax,rdx
0x1027beb: je     1028348
0x1027bf1: mov    rdx,QWORD PTR [rsi+0x10]
0x1027bf5: cmp    r12,rdx
0x1027bf8: ja     1027fcb
0x1027bfe: add    rax,rbx
0x1027c01: movdqa xmm0,XMMWORD PTR [rip+0x1101387]        # 2128f90 ; vector="I'd like to get "
0x1027c09: movabs rcx,0x6f72662079617761 ; inline='away fro'
0x1027c13: mov    QWORD PTR [rax+0x10],rcx
0x1027c17: mov    DWORD PTR [rax+0x18],0x7469206d ; inline='m it'
0x1027c1e: mov    BYTE PTR [rax+0x1c],0x2e
0x1027c22: movups XMMWORD PTR [rax],xmm0
0x1027c25: mov    rax,QWORD PTR [rbp+0x0]
0x1027c29: mov    QWORD PTR [rbp+0x8],r12
0x1027c2d: mov    BYTE PTR [rax+rbx*1+0x1d],0x0
0x1027c32: jmp    1026cc5
0x1027c37: pop    rbx
0x1027c38: mov    rdi,rbp
0x1027c3b: lea    rsi,[rip+0x10ea2d7]        # 2111f19 ; cstring="It's astonishing, really."
0x1027c42: pop    rbp
0x1027c43: pop    r12
0x1027c45: jmp    8377e0
0x1027c4a: pop    rbx
0x1027c4b: mov    rdi,rbp
0x1027c4e: lea    rsi,[rip+0x10ea2b8]        # 2111f0d ; cstring='Arousing...'
0x1027c55: pop    rbp
0x1027c56: pop    r12
0x1027c58: jmp    8377e0
0x1027c5d: pop    rbx
0x1027c5e: mov    rdi,rbp
0x1027c61: lea    rsi,[rip+0x10ea29a]        # 2111f02 ; cstring='Who cares?'
0x1027c68: pop    rbp
0x1027c69: pop    r12
0x1027c6b: jmp    8377e0
0x1027c70: pop    rbx
0x1027c71: mov    rdi,rbp
0x1027c74: lea    rsi,[rip+0x10ea33f]        # 2111fba ; cstring="I'm content."
0x1027c7b: pop    rbp
0x1027c7c: pop    r12
0x1027c7e: jmp    8377e0
0x1027c83: pop    rbx
0x1027c84: mov    rdi,rbp
0x1027c87: lea    rsi,[rip+0x10ea316]        # 2111fa4 ; cstring='I feel only contempt.'
0x1027c8e: pop    rbp
0x1027c8f: pop    r12
0x1027c91: jmp    8377e0
0x1027c96: movabs rax,0x7fffffffffffffff
0x1027ca0: mov    rbx,QWORD PTR [rsi+0x8]
0x1027ca4: sub    rax,rbx
0x1027ca7: cmp    rax,0x11
0x1027cab: jbe    10283b6
0x1027cb1: mov    rax,QWORD PTR [rsi]
0x1027cb4: lea    rdx,[rsi+0x10]
0x1027cb8: lea    r12,[rbx+0x12]
0x1027cbc: cmp    rax,rdx
0x1027cbf: je     102833e
0x1027cc5: mov    rdx,QWORD PTR [rsi+0x10]
0x1027cc9: cmp    r12,rdx
0x1027ccc: ja     1027fac
0x1027cd2: movdqa xmm0,XMMWORD PTR [rip+0x11012c6]        # 2128fa0 ; vector='This is confusin'
0x1027cda: add    rax,rbx
0x1027cdd: mov    edx,0x2e67 ; inline='g.'
0x1027ce2: mov    WORD PTR [rax+0x10],dx
0x1027ce6: movups XMMWORD PTR [rax],xmm0
0x1027ce9: jmp    1026fba
0x1027cee: pop    rbx
0x1027cef: mov    rdi,rbp
0x1027cf2: lea    rsi,[rip+0x10ea290]        # 2111f89 ; cstring='I care.'
0x1027cf9: pop    rbp
0x1027cfa: pop    r12
0x1027cfc: jmp    8377e0
0x1027d01: movabs rax,0x7fffffffffffffff
0x1027d0b: mov    rbx,QWORD PTR [rsi+0x8]
0x1027d0f: sub    rax,rbx
0x1027d12: cmp    rax,0xc
0x1027d16: jbe    10283b6
0x1027d1c: mov    rax,QWORD PTR [rsi]
0x1027d1f: lea    rdx,[rsi+0x10]
0x1027d23: lea    r12,[rbx+0xd]
0x1027d27: cmp    rax,rdx
0x1027d2a: je     102838e
0x1027d30: mov    rdx,QWORD PTR [rsi+0x10]
0x1027d34: cmp    r12,rdx
0x1027d37: ja     10280a4
0x1027d3d: movabs rcx,0x656a6564206d2749 ; inline="I'm deje"
0x1027d47: add    rax,rbx
0x1027d4a: mov    QWORD PTR [rax],rcx
0x1027d4d: mov    DWORD PTR [rax+0x8],0x64657463 ; inline='cted'
0x1027d54: mov    BYTE PTR [rax+0xc],0x2e
0x1027d58: mov    rax,QWORD PTR [rbp+0x0]
0x1027d5c: mov    QWORD PTR [rbp+0x8],r12
0x1027d60: mov    BYTE PTR [rax+rbx*1+0xd],0x0
0x1027d65: jmp    1026cc5
0x1027d6a: pop    rbx
0x1027d6b: mov    rdi,rbp
0x1027d6e: lea    rsi,[rip+0x10ea76e]        # 21124e3 ; cstring="I'm beat."
0x1027d75: pop    rbp
0x1027d76: pop    r12
0x1027d78: jmp    8377e0
0x1027d7d: pop    rbx
0x1027d7e: mov    rdi,rbp
0x1027d81: lea    rsi,[rip+0x10ea104]        # 2111e8c ; cstring='I feel somewhat alienated.'
0x1027d88: pop    rbp
0x1027d89: pop    r12
0x1027d8b: jmp    8377e0
0x1027d90: pop    rbx
0x1027d91: mov    rdi,rbp
0x1027d94: lea    rsi,[rip+0x10e9f52]        # 2111ced ; cstring='That was alarming.'
0x1027d9b: pop    rbp
0x1027d9c: pop    r12
0x1027d9e: jmp    8377e0
0x1027da3: pop    rbx
0x1027da4: mov    rdi,rbp
0x1027da7: lea    rsi,[rip+0x10ea0cb]        # 2111e79 ; cstring='This is agonizing.'
0x1027dae: pop    rbp
0x1027daf: pop    r12
0x1027db1: jmp    8377e0
0x1027db6: pop    rbx
0x1027db7: mov    rdi,rbp
0x1027dba: lea    rsi,[rip+0x10ea0a3]        # 2111e64 ; cstring='This is aggravating.'
0x1027dc1: pop    rbp
0x1027dc2: pop    r12
0x1027dc4: jmp    8377e0
0x1027dc9: pop    rbx
0x1027dca: mov    rdi,rbp
0x1027dcd: lea    rsi,[rip+0x10ea07d]        # 2111e51 ; cstring='This is agitating.'
0x1027dd4: pop    rbp
0x1027dd5: pop    r12
0x1027dd7: jmp    8377e0
0x1027ddc: movabs rax,0x7fffffffffffffff
0x1027de6: mov    rbx,QWORD PTR [rsi+0x8]
0x1027dea: sub    rax,rbx
0x1027ded: cmp    rax,0x1e
0x1027df1: jbe    10283b6
0x1027df7: mov    rax,QWORD PTR [rsi]
0x1027dfa: lea    rdx,[rsi+0x10]
0x1027dfe: lea    r12,[rbx+0x1f]
0x1027e02: cmp    rax,rdx
0x1027e05: je     102832a
0x1027e0b: mov    rdx,QWORD PTR [rsi+0x10]
0x1027e0f: cmp    r12,rdx
0x1027e12: ja     1027f4f
0x1027e18: add    rax,rbx
0x1027e1b: mov    esi,0x6c65 ; inline='el'
0x1027e20: movabs rcx,0x206e6f6974636566 ; inline='fection '
0x1027e2a: movdqa xmm0,XMMWORD PTR [rip+0x110113e]        # 2128f70 ; vector='That might be af'
0x1027e32: mov    QWORD PTR [rax+0x10],rcx
0x1027e36: mov    DWORD PTR [rax+0x18],0x65662049 ; inline='I fe'
0x1027e3d: mov    WORD PTR [rax+0x1c],si
0x1027e41: mov    BYTE PTR [rax+0x1e],0x2e
0x1027e45: movups XMMWORD PTR [rax],xmm0
0x1027e48: mov    rax,QWORD PTR [rbp+0x0]
0x1027e4c: mov    QWORD PTR [rbp+0x8],r12
0x1027e50: mov    BYTE PTR [rax+rbx*1+0x1f],0x0
0x1027e55: jmp    1026cc5
0x1027e5a: pop    rbx
0x1027e5b: mov    rdi,rbp
0x1027e5e: lea    rsi,[rip+0x10e9fda]        # 2111e3f ; cstring='I can adore this.'
0x1027e65: pop    rbp
0x1027e66: pop    r12
0x1027e68: jmp    8377e0
0x1027e6d: pop    rbx
0x1027e6e: mov    rdi,rbp
0x1027e71: lea    rsi,[rip+0x10e9fb4]        # 2111e2c ; cstring='I can accept this.'
0x1027e78: pop    rbp
0x1027e79: pop    r12
0x1027e7b: jmp    8377e0
0x1027e80: movabs rax,0x7fffffffffffffff
0x1027e8a: mov    rbx,QWORD PTR [rsi+0x8]
0x1027e8e: sub    rax,rbx
0x1027e91: cmp    rax,0x13
0x1027e95: jbe    10283b6
0x1027e9b: mov    rax,QWORD PTR [rsi]
0x1027e9e: lea    rdx,[rsi+0x10]
0x1027ea2: lea    r12,[rbx+0x14]
0x1027ea6: cmp    rax,rdx
0x1027ea9: je     1028320
0x1027eaf: mov    rdx,QWORD PTR [rsi+0x10]
0x1027eb3: cmp    r12,rdx
0x1027eb6: ja     1027f30
0x1027eb8: movdqa xmm0,XMMWORD PTR [rip+0x11010c0]        # 2128f80 ; vector='That makes me an'
0x1027ec0: add    rax,rbx
0x1027ec3: mov    DWORD PTR [rax+0x10],0x2e797267 ; inline='gry.'
0x1027eca: movups XMMWORD PTR [rax],xmm0
0x1027ecd: jmp    1027580
0x1027ed2: pop    rbx
0x1027ed3: mov    rdi,rbp
0x1027ed6: lea    rsi,[rip+0x10e9feb]        # 2111ec8 ; cstring='Amusing.'
0x1027edd: pop    rbp
0x1027ede: pop    r12
0x1027ee0: jmp    8377e0
0x1027ee5: pop    rbx
0x1027ee6: mov    rdi,rbp
0x1027ee9: lea    rsi,[rip+0x10e9fc8]        # 2111eb8 ; cstring="I'm ambivalent."
0x1027ef0: pop    rbp
0x1027ef1: pop    r12
0x1027ef3: jmp    8377e0
0x1027ef8: pop    rbx
0x1027ef9: mov    rdi,rbp
0x1027efc: lea    rsi,[rip+0x10e9fa4]        # 2111ea7 ; cstring='That is amazing.'
0x1027f03: pop    rbp
0x1027f04: pop    r12
0x1027f06: jmp    8377e0
0x1027f0b: nop    DWORD PTR [rax+rax*1+0x0]
0x1027f10: ret
0x1027f11: mov    r8d,0xf
0x1027f17: xor    edx,edx
0x1027f19: mov    rsi,rbx
0x1027f1c: mov    rdi,rbp
0x1027f1f: lea    rcx,[rip+0x10ea568]        # 211248e ; cstring="It's worrisome."
0x1027f26: call   69f9b0
0x1027f2b: jmp    1026d80
0x1027f30: mov    r8d,0x14
0x1027f36: xor    edx,edx
0x1027f38: mov    rsi,rbx
0x1027f3b: mov    rdi,rbp
0x1027f3e: lea    rcx,[rip+0x10e9f8c]        # 2111ed1 ; cstring='That makes me angry.'
0x1027f45: call   69f9b0
0x1027f4a: jmp    1027580
0x1027f4f: mov    r8d,0x1f
0x1027f55: xor    edx,edx
0x1027f57: mov    rsi,rbx
0x1027f5a: mov    rdi,rbp
0x1027f5d: lea    rcx,[rip+0x10f45dc]        # 211c540 ; cstring='That might be affection I feel.'
0x1027f64: call   69f9b0
0x1027f69: jmp    1027e48
0x1027f6e: mov    r8d,0x9
0x1027f74: xor    edx,edx
0x1027f76: mov    rsi,rbx
0x1027f79: mov    rdi,rbp
0x1027f7c: lea    rcx,[rip+0x10ea1f5]        # 2112178 ; cstring="I'm glum."
0x1027f83: call   69f9b0
0x1027f88: jmp    1027518
0x1027f8d: mov    r8d,0xe
0x1027f93: xor    edx,edx
0x1027f95: mov    rsi,rbx
0x1027f98: mov    rdi,rbp
0x1027f9b: lea    rcx,[rip+0x10e96ad]        # 211164f ; cstring="It's annoying."
0x1027fa2: call   69f9b0
0x1027fa7: jmp    10277ed
0x1027fac: mov    r8d,0x12
0x1027fb2: xor    edx,edx
0x1027fb4: mov    rsi,rbx
0x1027fb7: mov    rdi,rbp
0x1027fba: lea    rcx,[rip+0x10e9fd0]        # 2111f91 ; cstring='This is confusing.'
0x1027fc1: call   69f9b0
0x1027fc6: jmp    1026fba
0x1027fcb: mov    r8d,0x1d
0x1027fd1: xor    edx,edx
0x1027fd3: mov    rsi,rbx
0x1027fd6: mov    rdi,rbp
0x1027fd9: lea    rcx,[rip+0x10e9f53]        # 2111f33 ; cstring="I'd like to get away from it."
0x1027fe0: call   69f9b0
0x1027fe5: jmp    1027c25
0x1027fea: mov    r8d,0x14
0x1027ff0: xor    edx,edx
0x1027ff2: mov    rsi,rbx
0x1027ff5: mov    rdi,rbp
0x1027ff8: lea    rcx,[rip+0x10e9fd6]        # 2111fd5 ; cstring='I feel some delight.'
0x1027fff: call   69f9b0
0x1028004: jmp    1027580
0x1028009: mov    r8d,0x16
0x102800f: xor    edx,edx
0x1028011: mov    rsi,rbx
0x1028014: mov    rdi,rbp
0x1028017: lea    rcx,[rip+0x10e9fdc]        # 2111ffa ; cstring='This is disappointing.'
0x102801e: call   69f9b0
0x1028023: jmp    1027a9e
0x1028028: mov    r8d,0xf
0x102802e: xor    edx,edx
0x1028030: mov    rsi,rbx
0x1028033: mov    rdi,rbp
0x1028036: lea    rcx,[rip+0x10ea05f]        # 211209c ; cstring='I feel empathy.'
0x102803d: call   69f9b0
0x1028042: jmp    1026d80
0x1028047: mov    r8d,0x1e
0x102804d: xor    edx,edx
0x102804f: mov    rsi,rbx
0x1028052: mov    rdi,rbp
0x1028055: lea    rcx,[rip+0x10f4504]        # 211c560 ; cstring='This makes me question it all.'
0x102805c: call   69f9b0
0x1028061: jmp    1027a1d
0x1028066: mov    r8d,0x11
0x102806c: xor    edx,edx
0x102806e: mov    rsi,rbx
0x1028071: mov    rdi,rbp
0x1028074: lea    rcx,[rip+0x10e9fcc]        # 2112047 ; cstring='I am not pleased.'
0x102807b: call   69f9b0
0x1028080: jmp    10271c0
0x1028085: mov    r8d,0x14
0x102808b: xor    edx,edx
0x102808d: mov    rsi,rbx
0x1028090: mov    rdi,rbp
0x1028093: lea    rcx,[rip+0x10e9fbf]        # 2112059 ; cstring='This is distressing.'
0x102809a: call   69f9b0
0x102809f: jmp    1027580
0x10280a4: mov    r8d,0xd
0x10280aa: xor    edx,edx
0x10280ac: mov    rsi,rbx
0x10280af: mov    rdi,rbp
0x10280b2: lea    rcx,[rip+0x10e9f0e]        # 2111fc7 ; cstring="I'm dejected."
0x10280b9: call   69f9b0
0x10280be: jmp    1027d58
0x10280c3: mov    r8d,0xc
0x10280c9: xor    edx,edx
0x10280cb: mov    rsi,rbx
0x10280ce: mov    rdi,rbp
0x10280d1: lea    rcx,[rip+0x10ea034]        # 211210c ; cstring='I feel fond.'
0x10280d8: call   69f9b0
0x10280dd: jmp    10276dd
0x10280e2: mov    r8d,0x15
0x10280e8: xor    edx,edx
0x10280ea: mov    rsi,rbx
0x10280ed: mov    rdi,rbp
0x10280f0: lea    rcx,[rip+0x10e9c09]        # 2111d00 ; cstring='I will master myself.'
0x10280f7: call   69f9b0
0x10280fc: jmp    1026e92
0x1028101: mov    r8d,0x10
0x1028107: xor    edx,edx
0x1028109: mov    rsi,rbx
0x102810c: mov    rdi,rbp
0x102810f: lea    rcx,[rip+0x10ea321]        # 2112437 ; cstring="I'm sympathetic."
0x1028116: call   69f9b0
0x102811b: jmp    1026cb8
0x1028120: mov    r8d,0x10
0x1028126: xor    edx,edx
0x1028128: mov    rsi,rbx
0x102812b: mov    rdi,rbp
0x102812e: lea    rcx,[rip+0x10ea22f]        # 2112364 ; cstring='My spirit moves.'
0x1028135: call   69f9b0
0x102813a: jmp    1026cb8
0x102813f: mov    r8d,0x10
0x1028145: xor    edx,edx
0x1028147: mov    rsi,rbx
0x102814a: mov    rdi,rbp
0x102814d: lea    rcx,[rip+0x10ea221]        # 2112375 ; cstring='I feel rejected.'
0x1028154: call   69f9b0
0x1028159: jmp    1026cb8
0x102815e: mov    r8d,0x7
0x1028164: xor    edx,edx
0x1028166: mov    rsi,rbx
0x1028169: mov    rdi,rbp
0x102816c: lea    rcx,[rip+0x10ea28c]        # 21123ff ; cstring='Why me?'
0x1028173: call   69f9b0
0x1028178: jmp    1026f2f
0x102817d: mov    r8d,0x12
0x1028183: xor    edx,edx
0x1028185: mov    rsi,rbx
0x1028188: mov    rdi,rbp
0x102818b: lea    rcx,[rip+0x10ea25a]        # 21123ec ; cstring="I've been wronged."
0x1028192: call   69f9b0
0x1028197: jmp    1026fba
0x102819c: mov    r8d,0x10
0x10281a2: xor    edx,edx
0x10281a4: mov    rsi,rbx
0x10281a7: mov    rdi,rbp
0x10281aa: lea    rcx,[rip+0x10ea33c]        # 21124ed ; cstring='It could happen!'
0x10281b1: call   69f9b0
0x10281b6: jmp    1026cb8
0x10281bb: mov    r8d,0x15
0x10281c1: xor    edx,edx
0x10281c3: mov    rsi,rbx
0x10281c6: mov    rdi,rbp
0x10281c9: lea    rcx,[rip+0x10e9f53]        # 2112123 ; cstring='That was frightening.'
0x10281d0: call   69f9b0
0x10281d5: jmp    1026e92
0x10281da: mov    r8d,0x14
0x10281e0: xor    edx,edx
0x10281e2: mov    rsi,rbx
0x10281e5: mov    rdi,rbp
0x10281e8: lea    rcx,[rip+0x10e9f74]        # 2112163 ; cstring="I'm a little gloomy."
0x10281ef: call   69f9b0
0x10281f4: jmp    1027580
0x10281f9: mov    r8d,0xf
0x10281ff: xor    edx,edx
0x1028201: mov    rsi,rbx
0x1028204: mov    rdi,rbp
0x1028207: lea    rcx,[rip+0x10ea343]        # 2112551 ; cstring='This is gaiety.'
0x102820e: call   69f9b0
0x1028213: jmp    1026d80
0x1028218: mov    r8d,0x13
0x102821e: xor    edx,edx
0x1028220: mov    rsi,rbx
0x1028223: mov    rdi,rbp
0x1028226: lea    rcx,[rip+0x10e9fb6]        # 21121e3 ; cstring='I cannot find hope.'
0x102822d: call   69f9b0
0x1028232: jmp    102740b
0x1028237: mov    r8d,0x17
0x102823d: xor    edx,edx
0x102823f: mov    rsi,rbx
0x1028242: mov    rdi,rbp
0x1028245: lea    rcx,[rip+0x10e9aca]        # 2111d16 ; cstring='This cannot horrify me.'
0x102824c: call   69f9b0
0x1028251: jmp    10273a0
0x1028256: mov    r8d,0x11
0x102825c: xor    edx,edx
0x102825e: mov    rsi,rbx
0x1028261: mov    rdi,rbp
0x1028264: lea    rcx,[rip+0x10ea077]        # 21122e2 ; cstring='I feel nostalgia.'
0x102826b: call   69f9b0
0x1028270: jmp    10271c0
0x1028275: mov    r8d,0x11
0x102827b: xor    edx,edx
0x102827d: mov    rsi,rbx
0x1028280: mov    rdi,rbp
0x1028283: lea    rcx,[rip+0x10ea025]        # 21122af ; cstring='I feel miserable.'
0x102828a: call   69f9b0
0x102828f: jmp    10271c0
0x1028294: mov    edx,0xf
0x1028299: jmp    10271a3
0x102829e: mov    edx,0xf
0x10282a3: jmp    102722b
0x10282a8: mov    edx,0xf
0x10282ad: jmp    10273e5
0x10282b2: mov    edx,0xf
0x10282b7: jmp    1027375
0x10282bc: mov    edx,0xf
0x10282c1: jmp    102755d
0x10282c6: mov    edx,0xf
0x10282cb: jmp    10275d8
0x10282d0: mov    edx,0xf
0x10282d5: jmp    10270ab
0x10282da: mov    edx,0xf
0x10282df: jmp    102705e
0x10282e4: mov    edx,0xf
0x10282e9: jmp    1026e70
0x10282ee: mov    edx,0xf
0x10282f3: jmp    1026c9d
0x10282f8: mov    edx,0xf
0x10282fd: jmp    1027858
0x1028302: mov    edx,0xf
0x1028307: jmp    1027650
0x102830c: mov    edx,0xf
0x1028311: jmp    1026f10
0x1028316: mov    edx,0xf
0x102831b: jmp    1026f9a
0x1028320: mov    edx,0xf
0x1028325: jmp    1027eb3
0x102832a: mov    edx,0xf
0x102832f: jmp    1027e0f
0x1028334: mov    edx,0xf
0x1028339: jmp    1026d49
0x102833e: mov    edx,0xf
0x1028343: jmp    1027cc9
0x1028348: mov    edx,0xf
0x102834d: jmp    1027bf5
0x1028352: mov    edx,0xf
0x1028357: jmp    10274fb
0x102835c: mov    edx,0xf
0x1028361: jmp    10277c4
0x1028366: mov    edx,0xf
0x102836b: jmp    1027ae3
0x1028370: mov    edx,0xf
0x1028375: jmp    10279e6
0x102837a: mov    edx,0xf
0x102837f: jmp    1027735
0x1028384: mov    edx,0xf
0x1028389: jmp    1027a75
0x102838e: mov    edx,0xf
0x1028393: jmp    1027d34
0x1028398: mov    edx,0xf
0x102839d: jmp    10276bd
0x10283a2: mov    edx,0xf
0x10283a7: jmp    102796d
0x10283ac: mov    edx,0xf
0x10283b1: jmp    1027917
0x10283b6: lea    rdi,[rip+0x1075cb3]        # 209e070
0x10283bd: call   4244b0
