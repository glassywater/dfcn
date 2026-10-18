; classic PE:6a70b91c:0270a000; guild-profession-name; RVA 0x1327b80..0x1328e08; complete native unwind owner
0x1327b80: rex push rbx
0x1327b82: push   rdi
0x1327b83: push   r14
0x1327b85: push   r15
0x1327b87: sub    rsp,0x48
0x1327b8b: movzx  r14d,BYTE PTR [rsp+0xa0]
0x1327b94: mov    eax,0x86
0x1327b99: movsx  rdi,r9w
0x1327b9d: mov    r15,rdx
0x1327ba0: movsx  r9,r8w
0x1327ba4: mov    rbx,rcx
0x1327ba7: cmp    r9w,ax
0x1327bab: ja     0x141328dfa
0x1327bb1: mov    QWORD PTR [rsp+0x70],rbp
0x1327bb6: lea    rcx,[rip+0x11bed7b]        # 0x1424e6938
0x1327bbd: movsx  rbp,WORD PTR [rsp+0x98]
0x1327bc6: movzx  edx,di
0x1327bc9: mov    QWORD PTR [rsp+0x78],rsi
0x1327bce: movzx  r8d,bp
0x1327bd2: mov    QWORD PTR [rsp+0x80],r12
0x1327bda: mov    sil,0x1
0x1327bdd: mov    r12,QWORD PTR [rsp+0x90]
0x1327be5: mov    BYTE PTR [r12],0x0
0x1327bea: call   0x14030aa60
0x1327bef: test   al,al
0x1327bf1: je     0x141327c26
0x1327bf3: movzx  eax,BYTE PTR [rsp+0xa8]
0x1327bfb: lea    rcx,[rip+0x11bed36]        # 0x1424e6938
0x1327c02: mov    BYTE PTR [rsp+0x30],al
0x1327c06: movzx  r8d,di
0x1327c0a: mov    BYTE PTR [rsp+0x28],r14b
0x1327c0f: mov    rdx,rbx
0x1327c12: mov    WORD PTR [rsp+0x20],r9w
0x1327c18: movzx  r9d,bp
0x1327c1c: call   0x14030ab30
0x1327c21: jmp    0x141328de8
0x1327c26: mov    QWORD PTR [rsp+0x40],r13
0x1327c2b: movzx  r13d,BYTE PTR [rsp+0xa8]
0x1327c34: cmp    r9d,0x86
0x1327c3b: ja     0x141328db7
0x1327c41: lea    rdx,[rip+0xfffffffffecd83b8]        # 0x140000000
0x1327c48: mov    ecx,DWORD PTR [rdx+r9*4+0x1328e08]
0x1327c50: add    rcx,rdx
0x1327c53: jmp    rcx
0x1327c55: mov    r8d,0x5
0x1327c5b: lea    rdx,[rip+0x454592]        # 0x14177c1f4 ; cstring='miner'
0x1327c62: mov    rcx,rbx
0x1327c65: call   0x14006f860
0x1327c6a: jmp    0x141328db7
0x1327c6f: mov    r8d,0xa
0x1327c75: lea    rdx,[rip+0x45456c]        # 0x14177c1e8 ; cstring='woodworker'
0x1327c7c: mov    rcx,rbx
0x1327c7f: call   0x14006f860
0x1327c84: jmp    0x141328db7
0x1327c89: mov    r8d,0x9
0x1327c8f: lea    rdx,[rip+0x454572]        # 0x14177c208 ; cstring='carpenter'
0x1327c96: mov    rcx,rbx
0x1327c99: call   0x14006f860
0x1327c9e: jmp    0x141328db7
0x1327ca3: mov    r8d,0x6
0x1327ca9: lea    rdx,[rip+0x45454c]        # 0x14177c1fc ; cstring='bowyer'
0x1327cb0: mov    rcx,rbx
0x1327cb3: call   0x14006f860
0x1327cb8: jmp    0x141328db7
0x1327cbd: mov    r8d,0xa
0x1327cc3: lea    rdx,[rip+0x45455e]        # 0x14177c228 ; cstring='woodcutter'
0x1327cca: mov    rcx,rbx
0x1327ccd: call   0x14006f860
0x1327cd2: jmp    0x141328db7
0x1327cd7: mov    r8d,0xb
0x1327cdd: lea    rdx,[rip+0x454534]        # 0x14177c218 ; cstring='stoneworker'
0x1327ce4: mov    rcx,rbx
0x1327ce7: call   0x14006f860
0x1327cec: jmp    0x141328db7
0x1327cf1: mov    r8d,0x8
0x1327cf7: lea    rdx,[rip+0x454472]        # 0x14177c170 ; cstring='engraver'
0x1327cfe: mov    rcx,rbx
0x1327d01: call   0x14006f860
0x1327d06: jmp    0x141328db7
0x1327d0b: mov    r8d,0xb
0x1327d11: lea    rdx,[rip+0x454448]        # 0x14177c160 ; cstring='stonecutter'
0x1327d18: mov    rcx,rbx
0x1327d1b: call   0x14006f860
0x1327d20: jmp    0x141328db7
0x1327d25: mov    r8d,0xc
0x1327d2b: lea    rdx,[rip+0x454456]        # 0x14177c188 ; cstring='stone carver'
0x1327d32: mov    rcx,rbx
0x1327d35: call   0x14006f860
0x1327d3a: jmp    0x141328db7
0x1327d3f: mov    r8d,0x5
0x1327d45: lea    rdx,[rip+0x454430]        # 0x14177c17c ; cstring='mason'
0x1327d4c: mov    rcx,rbx
0x1327d4f: call   0x14006f860
0x1327d54: jmp    0x141328db7
0x1327d59: mov    r8d,0x6
0x1327d5f: lea    rdx,[rip+0x454446]        # 0x14177c1ac ; cstring='ranger'
0x1327d66: mov    rcx,rbx
0x1327d69: call   0x14006f860
0x1327d6e: jmp    0x141328db7
0x1327d73: mov    r8d,0x10
0x1327d79: lea    rdx,[rip+0x454418]        # 0x14177c198 ; cstring='animal caretaker'
0x1327d80: mov    rcx,rbx
0x1327d83: call   0x14006f860
0x1327d88: jmp    0x141328db7
0x1327d8d: mov    r8d,0xe
0x1327d93: lea    rdx,[rip+0x454426]        # 0x14177c1c0 ; cstring='animal trainer'
0x1327d9a: mov    rcx,rbx
0x1327d9d: call   0x14006f860
0x1327da2: jmp    0x141328db7
0x1327da7: mov    r8d,0x6
0x1327dad: lea    rdx,[rip+0x3796d0]        # 0x1416a1484 ; cstring='hunter'
0x1327db4: mov    rcx,rbx
0x1327db7: call   0x14006f860
0x1327dbc: jmp    0x141328db7
0x1327dc1: mov    r8d,0x7
0x1327dc7: lea    rdx,[rip+0x4543ea]        # 0x14177c1b8 ; cstring='trapper'
0x1327dce: mov    rcx,rbx
0x1327dd1: call   0x14006f860
0x1327dd6: jmp    0x141328db7
0x1327ddb: mov    r8d,0x10
0x1327de1: lea    rdx,[rip+0x4544d0]        # 0x14177c2b8 ; cstring='animal dissector'
0x1327de8: mov    rcx,rbx
0x1327deb: call   0x14006f860
0x1327df0: jmp    0x141328db7
0x1327df5: mov    r8d,0xa
0x1327dfb: lea    rdx,[rip+0x4544a6]        # 0x14177c2a8 ; cstring='metalsmith'
0x1327e02: mov    rcx,rbx
0x1327e05: call   0x14006f860
0x1327e0a: jmp    0x141328db7
0x1327e0f: mov    r8d,0x10
0x1327e15: lea    rdx,[rip+0x4544c4]        # 0x14177c2e0 ; cstring='furnace operator'
0x1327e1c: mov    rcx,rbx
0x1327e1f: call   0x14006f860
0x1327e24: jmp    0x141328db7
0x1327e29: mov    r8d,0xb
0x1327e2f: lea    rdx,[rip+0x45449a]        # 0x14177c2d0 ; cstring='weaponsmith'
0x1327e36: mov    rcx,rbx
0x1327e39: call   0x14006f860
0x1327e3e: jmp    0x141328db7
0x1327e43: mov    r8d,0x7
0x1327e49: lea    rdx,[rip+0x4544b8]        # 0x14177c308 ; cstring='armorer'
0x1327e50: mov    rcx,rbx
0x1327e53: call   0x14006f860
0x1327e58: jmp    0x141328db7
0x1327e5d: mov    r8d,0xa
0x1327e63: lea    rdx,[rip+0x45448e]        # 0x14177c2f8 ; cstring='blacksmith'
0x1327e6a: mov    rcx,rbx
0x1327e6d: call   0x14006f860
0x1327e72: jmp    0x141328db7
0x1327e77: mov    r8d,0xc
0x1327e7d: lea    rdx,[rip+0x454494]        # 0x14177c318 ; cstring='metalcrafter'
0x1327e84: mov    rcx,rbx
0x1327e87: call   0x14006f860
0x1327e8c: jmp    0x141328db7
0x1327e91: mov    r8d,0x7
0x1327e97: lea    rdx,[rip+0x454472]        # 0x14177c310 ; cstring='jeweler'
0x1327e9e: mov    rcx,rbx
0x1327ea1: call   0x14006f860
0x1327ea6: jmp    0x141328db7
0x1327eab: mov    r8d,0xa
0x1327eb1: lea    rdx,[rip+0x454390]        # 0x14177c248 ; cstring='gem cutter'
0x1327eb8: mov    rcx,rbx
0x1327ebb: call   0x14006f860
0x1327ec0: jmp    0x141328db7
0x1327ec5: mov    r8d,0xa
0x1327ecb: lea    rdx,[rip+0x454366]        # 0x14177c238 ; cstring='gem setter'
0x1327ed2: mov    rcx,rbx
0x1327ed5: call   0x14006f860
0x1327eda: jmp    0x141328db7
0x1327edf: lea    rax,[rip+0x2fe102]        # 0x141625fe8 ; cstring='craftsman'
0x1327ee6: lea    rdx,[rip+0x401fcb]        # 0x141729eb8 ; cstring='craftsmen'
0x1327eed: test   r14b,r14b
0x1327ef0: mov    r8d,0x9
0x1327ef6: cmove  rdx,rax
0x1327efa: jmp    0x141328dac
0x1327eff: mov    r8d,0xb
0x1327f05: lea    rdx,[rip+0x45435c]        # 0x14177c268 ; cstring='woodcrafter'
0x1327f0c: mov    rcx,rbx
0x1327f0f: call   0x14006f860
0x1327f14: jmp    0x141328db7
0x1327f19: mov    r8d,0xa
0x1327f1f: lea    rdx,[rip+0x454332]        # 0x14177c258 ; cstring='papermaker'
0x1327f26: mov    rcx,rbx
0x1327f29: call   0x14006f860
0x1327f2e: jmp    0x141328db7
0x1327f33: mov    r8d,0xa
0x1327f39: lea    rdx,[rip+0x454340]        # 0x14177c280 ; cstring='bookbinder'
0x1327f40: mov    rcx,rbx
0x1327f43: call   0x14006f860
0x1327f48: jmp    0x141328db7
0x1327f4d: mov    r8d,0x6
0x1327f53: lea    rdx,[rip+0x45431a]        # 0x14177c274 ; cstring='potter'
0x1327f5a: mov    rcx,rbx
0x1327f5d: call   0x14006f860
0x1327f62: jmp    0x141328db7
0x1327f67: mov    r8d,0x6
0x1327f6d: lea    rdx,[rip+0x454328]        # 0x14177c29c ; cstring='glazer'
0x1327f74: mov    rcx,rbx
0x1327f77: call   0x14006f860
0x1327f7c: jmp    0x141328db7
0x1327f81: mov    r8d,0xa
0x1327f87: lea    rdx,[rip+0x454302]        # 0x14177c290 ; cstring='wax worker'
0x1327f8e: mov    rcx,rbx
0x1327f91: call   0x14006f860
0x1327f96: jmp    0x141328db7
0x1327f9b: mov    r8d,0xc
0x1327fa1: lea    rdx,[rip+0x4543f8]        # 0x14177c3a0 ; cstring='stonecrafter'
0x1327fa8: mov    rcx,rbx
0x1327fab: call   0x14006f860
0x1327fb0: jmp    0x141328db7
0x1327fb5: mov    r8d,0xd
0x1327fbb: lea    rdx,[rip+0x4543ce]        # 0x14177c390 ; cstring='leatherworker'
0x1327fc2: mov    rcx,rbx
0x1327fc5: call   0x14006f860
0x1327fca: jmp    0x141328db7
0x1327fcf: mov    r8d,0xb
0x1327fd5: lea    rdx,[rip+0x4543dc]        # 0x14177c3b8 ; cstring='bone carver'
0x1327fdc: mov    rcx,rbx
0x1327fdf: call   0x14006f860
0x1327fe4: jmp    0x141328db7
0x1327fe9: mov    r8d,0x6
0x1327fef: lea    rdx,[rip+0x4543ba]        # 0x14177c3b0 ; cstring='weaver'
0x1327ff6: mov    rcx,rbx
0x1327ff9: call   0x14006f860
0x1327ffe: jmp    0x141328db7
0x1328003: mov    r8d,0x8
0x1328009: lea    rdx,[rip+0x4543c8]        # 0x14177c3d8 ; cstring='clothier'
0x1328010: mov    rcx,rbx
0x1328013: call   0x14006f860
0x1328018: jmp    0x141328db7
0x132801d: mov    r8d,0xa
0x1328023: lea    rdx,[rip+0x45439e]        # 0x14177c3c8 ; cstring='glassmaker'
0x132802a: mov    rcx,rbx
0x132802d: call   0x14006f860
0x1328032: jmp    0x141328db7
0x1328037: mov    r8d,0x10
0x132803d: lea    rdx,[rip+0x4543b4]        # 0x14177c3f8 ; cstring='strand extractor'
0x1328044: mov    rcx,rbx
0x1328047: call   0x14006f9a0
0x132804c: jmp    0x141328db7
0x1328051: mov    r8d,0xe
0x1328057: lea    rdx,[rip+0x45438a]        # 0x14177c3e8 ; cstring='fishery worker'
0x132805e: mov    rcx,rbx
0x1328061: call   0x14006f860
0x1328066: jmp    0x141328db7
0x132806b: lea    rax,[rip+0x4542b6]        # 0x14177c328 ; cstring='fisherman'
0x1328072: lea    rdx,[rip+0x4542bf]        # 0x14177c338 ; cstring='fishermen'
0x1328079: test   r14b,r14b
0x132807c: mov    r8d,0x9
0x1328082: cmove  rdx,rax
0x1328086: jmp    0x141328dac
0x132808b: mov    r8d,0xe
0x1328091: lea    rdx,[rip+0x4542c0]        # 0x14177c358 ; cstring='fish dissector'
0x1328098: mov    rcx,rbx
0x132809b: call   0x14006f860
0x13280a0: jmp    0x141328db7
0x13280a5: mov    r8d,0xc
0x13280ab: lea    rdx,[rip+0x454296]        # 0x14177c348 ; cstring='fish cleaner'
0x13280b2: mov    rcx,rbx
0x13280b5: call   0x14006f860
0x13280ba: jmp    0x141328db7
0x13280bf: mov    r8d,0x6
0x13280c5: lea    rdx,[rip+0x4542a8]        # 0x14177c374 ; cstring='farmer'
0x13280cc: mov    rcx,rbx
0x13280cf: call   0x14006f860
0x13280d4: jmp    0x141328db7
0x13280d9: mov    r8d,0xb
0x13280df: lea    rdx,[rip+0x454282]        # 0x14177c368 ; cstring='cheesemaker'
0x13280e6: mov    rcx,rbx
0x13280e9: call   0x14006f860
0x13280ee: jmp    0x141328db7
0x13280f3: mov    r8d,0x6
0x13280f9: lea    rdx,[rip+0x454284]        # 0x14177c384 ; cstring='milker'
0x1328100: mov    rcx,rbx
0x1328103: call   0x14006f860
0x1328108: jmp    0x141328db7
0x132810d: mov    r8d,0x6
0x1328113: lea    rdx,[rip+0x454262]        # 0x14177c37c ; cstring='gelder'
0x132811a: mov    rcx,rbx
0x132811d: call   0x14006f860
0x1328122: jmp    0x141328db7
0x1328127: mov    r8d,0x7
0x132812d: lea    rdx,[rip+0x454b94]        # 0x14177ccc8 ; cstring='shearer'
0x1328134: mov    rcx,rbx
0x1328137: call   0x14006f860
0x132813c: jmp    0x141328db7
0x1328141: mov    r8d,0x7
0x1328147: lea    rdx,[rip+0x454b72]        # 0x14177ccc0 ; cstring='spinner'
0x132814e: mov    rcx,rbx
0x1328151: call   0x14006f860
0x1328156: jmp    0x141328db7
0x132815b: mov    r8d,0x4
0x1328161: lea    rdx,[rip+0x454b74]        # 0x14177ccdc ; cstring='cook'
0x1328168: mov    rcx,rbx
0x132816b: call   0x14006f860
0x1328170: jmp    0x141328db7
0x1328175: mov    r8d,0x8
0x132817b: lea    rdx,[rip+0x454b4e]        # 0x14177ccd0 ; cstring='thresher'
0x1328182: mov    rcx,rbx
0x1328185: call   0x14006f860
0x132818a: jmp    0x141328db7
0x132818f: mov    r8d,0x6
0x1328195: lea    rdx,[rip+0x454b50]        # 0x14177ccec ; cstring='miller'
0x132819c: mov    rcx,rbx
0x132819f: call   0x14006f860
0x13281a4: jmp    0x141328db7
0x13281a9: mov    r8d,0x7
0x13281af: lea    rdx,[rip+0x40844a]        # 0x141730600 ; cstring='butcher'
0x13281b6: mov    rcx,rbx
0x13281b9: call   0x14006f860
0x13281be: jmp    0x141328db7
0x13281c3: mov    r8d,0x6
0x13281c9: lea    rdx,[rip+0x454b14]        # 0x14177cce4 ; cstring='tanner'
0x13281d0: mov    rcx,rbx
0x13281d3: call   0x14006f860
0x13281d8: jmp    0x141328db7
0x13281dd: mov    r8d,0x4
0x13281e3: lea    rdx,[rip+0x454b16]        # 0x14177cd00 ; cstring='dyer'
0x13281ea: mov    rcx,rbx
0x13281ed: call   0x14006f860
0x13281f2: jmp    0x141328db7
0x13281f7: mov    r8d,0x7
0x13281fd: lea    rdx,[rip+0x454af4]        # 0x14177ccf8 ; cstring='presser'
0x1328204: mov    rcx,rbx
0x1328207: call   0x14006f860
0x132820c: jmp    0x141328db7
0x1328211: mov    r8d,0x9
0x1328217: lea    rdx,[rip+0x454a3a]        # 0x14177cc58 ; cstring='beekeeper'
0x132821e: mov    rcx,rbx
0x1328221: call   0x14006f860
0x1328226: jmp    0x141328db7
0x132822b: mov    r8d,0x7
0x1328231: lea    rdx,[rip+0x454a18]        # 0x14177cc50 ; cstring='planter'
0x1328238: mov    rcx,rbx
0x132823b: call   0x14006f860
0x1328240: jmp    0x141328db7
0x1328245: mov    r8d,0x9
0x132824b: lea    rdx,[rip+0x454a1e]        # 0x14177cc70 ; cstring='herbalist'
0x1328252: mov    rcx,rbx
0x1328255: call   0x14006f860
0x132825a: jmp    0x141328db7
0x132825f: mov    r8d,0x6
0x1328265: lea    rdx,[rip+0x4549f8]        # 0x14177cc64 ; cstring='brewer'
0x132826c: mov    rcx,rbx
0x132826f: call   0x14006f860
0x1328274: jmp    0x141328db7
0x1328279: mov    r8d,0xa
0x132827f: lea    rdx,[rip+0x454a0a]        # 0x14177cc90 ; cstring='soap maker'
0x1328286: mov    rcx,rbx
0x1328289: call   0x14006f860
0x132828e: jmp    0x141328db7
0x1328293: mov    r8d,0xc
0x1328299: lea    rdx,[rip+0x4549e0]        # 0x14177cc80 ; cstring='potash maker'
0x13282a0: mov    rcx,rbx
0x13282a3: call   0x14006f860
0x13282a8: jmp    0x141328db7
0x13282ad: mov    r8d,0x9
0x13282b3: lea    rdx,[rip+0x4549f6]        # 0x14177ccb0 ; cstring='lye maker'
0x13282ba: mov    rcx,rbx
0x13282bd: call   0x14006f860
0x13282c2: jmp    0x141328db7
0x13282c7: mov    r8d,0xb
0x13282cd: lea    rdx,[rip+0x4549cc]        # 0x14177cca0 ; cstring='wood burner'
0x13282d4: mov    rcx,rbx
0x13282d7: call   0x14006f860
0x13282dc: jmp    0x141328db7
0x13282e1: mov    r8d,0x8
0x13282e7: lea    rdx,[rip+0x454aa2]        # 0x14177cd90 ; cstring='engineer'
0x13282ee: mov    rcx,rbx
0x13282f1: call   0x14006f860
0x13282f6: jmp    0x141328db7
0x13282fb: mov    r8d,0x8
0x1328301: lea    rdx,[rip+0x454a78]        # 0x14177cd80 ; cstring='mechanic'
0x1328308: mov    rcx,rbx
0x132830b: call   0x14006f860
0x1328310: jmp    0x141328db7
0x1328315: mov    r8d,0xe
0x132831b: lea    rdx,[rip+0x454a8e]        # 0x14177cdb0 ; cstring='siege engineer'
0x1328322: mov    rcx,rbx
0x1328325: call   0x14006f860
0x132832a: jmp    0x141328db7
0x132832f: mov    r8d,0xe
0x1328335: lea    rdx,[rip+0x454a64]        # 0x14177cda0 ; cstring='siege operator'
0x132833c: mov    rcx,rbx
0x132833f: call   0x14006f860
0x1328344: jmp    0x141328db7
0x1328349: mov    r8d,0xd
0x132834f: lea    rdx,[rip+0x454a72]        # 0x14177cdc8 ; cstring='pump operator'
0x1328356: mov    rcx,rbx
0x1328359: call   0x14006f860
0x132835e: jmp    0x141328db7
0x1328363: mov    r8d,0x5
0x1328369: lea    rdx,[rip+0x3942d4]        # 0x1416bc644 ; cstring='clerk'
0x1328370: mov    rcx,rbx
0x1328373: call   0x14006f860
0x1328378: jmp    0x141328db7
0x132837d: mov    r8d,0xd
0x1328383: lea    rdx,[rip+0x332ade]        # 0x14165ae68 ; cstring='administrator'
0x132838a: mov    rcx,rbx
0x132838d: call   0x14006f860
0x1328392: jmp    0x141328db7
0x1328397: mov    r8d,0x6
0x132839d: lea    rdx,[rip+0x454a1c]        # 0x14177cdc0 ; cstring='trader'
0x13283a4: mov    rcx,rbx
0x13283a7: call   0x14006f860
0x13283ac: jmp    0x141328db7
0x13283b1: mov    r8d,0x4
0x13283b7: lea    rdx,[rip+0x379096]        # 0x1416a1454 ; cstring='poet'
0x13283be: mov    rcx,rbx
0x13283c1: call   0x14006f860
0x13283c6: jmp    0x141328db7
0x13283cb: mov    r8d,0x4
0x13283d1: lea    rdx,[rip+0x379084]        # 0x1416a145c ; cstring='bard'
0x13283d8: mov    rcx,rbx
0x13283db: call   0x14006f860
0x13283e0: jmp    0x141328db7
0x13283e5: mov    r8d,0x6
0x13283eb: lea    rdx,[rip+0x379072]        # 0x1416a1464 ; cstring='dancer'
0x13283f2: mov    rcx,rbx
0x13283f5: call   0x14006f860
0x13283fa: jmp    0x141328db7
0x13283ff: mov    r8d,0x9
0x1328405: lea    rdx,[rip+0x314b2c]        # 0x14163cf38 ; cstring='performer'
0x132840c: mov    rcx,rbx
0x132840f: call   0x14006f860
0x1328414: jmp    0x141328db7
0x1328419: mov    r8d,0x6
0x132841f: lea    rdx,[rip+0x314b0a]        # 0x14163cf30 ; cstring='scribe'
0x1328426: mov    rcx,rbx
0x1328429: call   0x14006f860
0x132842e: jmp    0x141328db7
0x1328433: mov    r8d,0xd
0x1328439: lea    rdx,[rip+0x314b98]        # 0x14163cfd8 ; cstring='tavern keeper'
0x1328440: mov    rcx,rbx
0x1328443: call   0x14006f860
0x1328448: jmp    0x141328db7
0x132844d: mov    r8d,0x6
0x1328453: lea    rdx,[rip+0x314af6]        # 0x14163cf50 ; cstring='doctor'
0x132845a: mov    rcx,rbx
0x132845d: call   0x14006f860
0x1328462: jmp    0x141328db7
0x1328467: mov    r8d,0xd
0x132846d: lea    rdx,[rip+0x314ae4]        # 0x14163cf58 ; cstring='diagnostician'
0x1328474: mov    rcx,rbx
0x1328477: call   0x14006f860
0x132847c: jmp    0x141328db7
0x1328481: mov    r8d,0xb
0x1328487: lea    rdx,[rip+0x314a82]        # 0x14163cf10 ; cstring='bone doctor'
0x132848e: mov    rcx,rbx
0x1328491: call   0x14006f860
0x1328496: jmp    0x141328db7
0x132849b: mov    r8d,0x7
0x13284a1: lea    rdx,[rip+0x454940]        # 0x14177cde8 ; cstring='suturer'
0x13284a8: mov    rcx,rbx
0x13284ab: call   0x14006f860
0x13284b0: jmp    0x141328db7
0x13284b5: mov    r8d,0x7
0x13284bb: lea    rdx,[rip+0x314a46]        # 0x14163cf08 ; cstring='surgeon'
0x13284c2: mov    rcx,rbx
0x13284c5: call   0x14006f860
0x13284ca: jmp    0x141328db7
0x13284cf: mov    r8d,0x8
0x13284d5: lea    rdx,[rip+0x4548fc]        # 0x14177cdd8 ; cstring='merchant'
0x13284dc: mov    rcx,rbx
0x13284df: call   0x14006f860
0x13284e4: jmp    0x141328db7
0x13284e9: mov    r8d,0x5
0x13284ef: lea    rdx,[rip+0x45481e]        # 0x14177cd14 ; cstring='drunk'
0x13284f6: mov    rcx,rbx
0x13284f9: call   0x14006f860
0x13284fe: jmp    0x141328db7
0x1328503: lea    rax,[rip+0x454826]        # 0x14177cd30 ; cstring='hammerman'
0x132850a: lea    rdx,[rip+0x4547f7]        # 0x14177cd08 ; cstring='hammermen'
0x1328511: test   r14b,r14b
0x1328514: mov    r8d,0x9
0x132851a: cmove  rdx,rax
0x132851e: jmp    0x141328dac
0x1328523: mov    r8d,0xb
0x1328529: lea    rdx,[rip+0x4547f0]        # 0x14177cd20 ; cstring='Hammer Lord'
0x1328530: mov    rcx,rbx
0x1328533: call   0x14006f860
0x1328538: jmp    0x141328db7
0x132853d: test   r14b,r14b
0x1328540: lea    rax,[rip+0x4547f9]        # 0x14177cd40 ; cstring='spearman'
0x1328547: lea    rdx,[rip+0x454802]        # 0x14177cd50 ; cstring='spearmen'
0x132854e: mov    r8d,0x8
0x1328554: cmove  rdx,rax
0x1328558: jmp    0x141328dac
0x132855d: mov    r8d,0xb
0x1328563: lea    rdx,[rip+0x454806]        # 0x14177cd70 ; cstring='Spearmaster'
0x132856a: mov    rcx,rbx
0x132856d: call   0x14006f860
0x1328572: jmp    0x141328db7
0x1328577: test   r14b,r14b
0x132857a: lea    rax,[rip+0x4548e7]        # 0x14177ce68 ; cstring='crossbowman'
0x1328581: lea    rdx,[rip+0x4547d8]        # 0x14177cd60 ; cstring='crossbowmen'
0x1328588: mov    r8d,0xb
0x132858e: cmove  rdx,rax
0x1328592: jmp    0x141328dac
0x1328597: test   r14b,r14b
0x132859a: lea    rax,[rip+0x4548e7]        # 0x14177ce88 ; cstring='Elite Crossbowmen'
0x13285a1: lea    rdx,[rip+0x4548a8]        # 0x14177ce50 ; cstring='Elite Crossbowman'
0x13285a8: mov    r8d,0x11
0x13285ae: cmove  rdx,rax
0x13285b2: jmp    0x141328dac
0x13285b7: mov    r8d,0x8
0x13285bd: lea    rdx,[rip+0x4548b4]        # 0x14177ce78 ; cstring='wrestler'
0x13285c4: mov    rcx,rbx
0x13285c7: call   0x14006f860
0x13285cc: jmp    0x141328db7
0x13285d1: mov    r8d,0xe
0x13285d7: lea    rdx,[rip+0x4548ca]        # 0x14177cea8 ; cstring='Elite Wrestler'
0x13285de: mov    rcx,rbx
0x13285e1: call   0x14006f860
0x13285e6: jmp    0x141328db7
0x13285eb: lea    rax,[rip+0x4548d2]        # 0x14177cec4 ; cstring='axeman'
0x13285f2: lea    rdx,[rip+0x4548a3]        # 0x14177ce9c ; cstring='axemen'
0x13285f9: test   r14b,r14b
0x13285fc: mov    r8d,0x6
0x1328602: cmove  rdx,rax
0x1328606: jmp    0x141328dac
0x132860b: mov    r8d,0x8
0x1328611: lea    rdx,[rip+0x4548a0]        # 0x14177ceb8 ; cstring='Axe Lord'
0x1328618: mov    rcx,rbx
0x132861b: call   0x14006f860
0x1328620: jmp    0x141328db7
0x1328625: lea    rax,[rip+0x4547c4]        # 0x14177cdf0 ; cstring='swordsman'
0x132862c: lea    rdx,[rip+0x4547cd]        # 0x14177ce00 ; cstring='swordsmen'
0x1328633: test   r14b,r14b
0x1328636: mov    r8d,0x9
0x132863c: cmove  rdx,rax
0x1328640: jmp    0x141328dac
0x1328645: mov    r8d,0xb
0x132864b: lea    rdx,[rip+0x4547c6]        # 0x14177ce18 ; cstring='Swordmaster'
0x1328652: mov    rcx,rbx
0x1328655: call   0x14006f860
0x132865a: jmp    0x141328db7
0x132865f: lea    rax,[rip+0x4547d2]        # 0x14177ce38 ; cstring='maceman'
0x1328666: lea    rdx,[rip+0x4547a3]        # 0x14177ce10 ; cstring='macemen'
0x132866d: test   r14b,r14b
0x1328670: mov    r8d,0x7
0x1328676: cmove  rdx,rax
0x132867a: jmp    0x141328dac
0x132867f: mov    r8d,0x9
0x1328685: lea    rdx,[rip+0x45479c]        # 0x14177ce28 ; cstring='Mace Lord'
0x132868c: mov    rcx,rbx
0x132868f: call   0x14006f860
0x1328694: jmp    0x141328db7
0x1328699: lea    rax,[rip+0x4547a0]        # 0x14177ce40 ; cstring='pikeman'
0x13286a0: lea    rdx,[rip+0x4547a1]        # 0x14177ce48 ; cstring='pikemen'
0x13286a7: test   r14b,r14b
0x13286aa: mov    r8d,0x7
0x13286b0: cmove  rdx,rax
0x13286b4: jmp    0x141328dac
0x13286b9: mov    r8d,0xa
0x13286bf: lea    rdx,[rip+0x454882]        # 0x14177cf48 ; cstring='Pikemaster'
0x13286c6: mov    rcx,rbx
0x13286c9: call   0x14006f860
0x13286ce: jmp    0x141328db7
0x13286d3: lea    rax,[rip+0x45488e]        # 0x14177cf68 ; cstring='bowman'
0x13286da: lea    rdx,[rip+0x45485f]        # 0x14177cf40 ; cstring='bowmen'
0x13286e1: test   r14b,r14b
0x13286e4: mov    r8d,0x6
0x13286ea: cmove  rdx,rax
0x13286ee: jmp    0x141328dac
0x13286f3: test   r14b,r14b
0x13286f6: lea    rax,[rip+0x454883]        # 0x14177cf80 ; cstring='Elite Bowman'
0x13286fd: lea    rdx,[rip+0x454854]        # 0x14177cf58 ; cstring='Elite Bowmen'
0x1328704: mov    r8d,0xc
0x132870a: cmove  rdx,rax
0x132870e: jmp    0x141328dac
0x1328713: mov    r8d,0xa
0x1328719: lea    rdx,[rip+0x454850]        # 0x14177cf70 ; cstring='blowgunner'
0x1328720: mov    rcx,rbx
0x1328723: call   0x14006f860
0x1328728: jmp    0x141328db7
0x132872d: mov    r8d,0x11
0x1328733: lea    rdx,[rip+0x45485e]        # 0x14177cf98 ; cstring='Master Blowgunner'
0x132873a: mov    rcx,rbx
0x132873d: call   0x14006f860
0x1328742: jmp    0x141328db7
0x1328747: mov    r8d,0x6
0x132874d: lea    rdx,[rip+0x45483c]        # 0x14177cf90 ; cstring='lasher'
0x1328754: mov    rcx,rbx
0x1328757: call   0x14006f860
0x132875c: jmp    0x141328db7
0x1328761: mov    r8d,0xd
0x1328767: lea    rdx,[rip+0x45476a]        # 0x14177ced8 ; cstring='Master Lasher'
0x132876e: mov    rcx,rbx
0x1328771: call   0x14006f860
0x1328776: jmp    0x141328db7
0x132877b: mov    r8d,0x7
0x1328781: lea    rdx,[rip+0x454748]        # 0x14177ced0 ; cstring='recruit'
0x1328788: mov    rcx,rbx
0x132878b: call   0x14006f860
0x1328790: jmp    0x141328db7
0x1328795: mov    r8d,0x7
0x132879b: lea    rdx,[rip+0x373966]        # 0x14169c108 ; cstring='hunting'
0x13287a2: mov    rcx,r15
0x13287a5: jmp    0x141328daf
0x13287aa: mov    r8d,0x3
0x13287b0: lea    rdx,[rip+0x31c3c5]        # 0x141644b7c ; cstring='war'
0x13287b7: mov    rcx,r15
0x13287ba: jmp    0x141328daf
0x13287bf: mov    r8d,0xc
0x13287c5: lea    rdx,[rip+0x45472c]        # 0x14177cef8 ; cstring='Master Thief'
0x13287cc: mov    rcx,rbx
0x13287cf: call   0x14006f860
0x13287d4: jmp    0x141328db7
0x13287d9: mov    r8d,0x5
0x13287df: lea    rdx,[rip+0x378bea]        # 0x1416a13d0 ; cstring='thief'
0x13287e6: mov    rcx,rbx
0x13287e9: call   0x14006f860
0x13287ee: jmp    0x141328db7
0x13287f3: mov    r8d,0xe
0x13287f9: lea    rdx,[rip+0x314720]        # 0x14163cf20 ; cstring='monster slayer'
0x1328800: mov    rcx,rbx
0x1328803: call   0x14006f860
0x1328808: jmp    0x141328db7
0x132880d: mov    r8d,0x5
0x1328813: lea    rdx,[rip+0x347602]        # 0x14166fe1c ; cstring='scout'
0x132881a: mov    rcx,rbx
0x132881d: call   0x14006f860
0x1328822: jmp    0x141328db7
0x1328827: mov    r8d,0xc
0x132882d: lea    rdx,[rip+0x4546b4]        # 0x14177cee8 ; cstring='beast hunter'
0x1328834: mov    rcx,rbx
0x1328837: call   0x14006f860
0x132883c: jmp    0x141328db7
0x1328841: mov    r8d,0x8
0x1328847: lea    rdx,[rip+0x3b8d4a]        # 0x1416e1598 ; cstring='snatcher'
0x132884e: mov    rcx,rbx
0x1328851: call   0x14006f860
0x1328856: jmp    0x141328db7
0x132885b: test   r14b,r14b
0x132885e: lea    rcx,[rip+0x347afb]        # 0x141670360 ; cstring='mercenaries'
0x1328865: mov    r8d,0xb
0x132886b: lea    rdx,[rip+0x2bf15e]        # 0x1415e79d0 ; cstring='mercenary'
0x1328872: mov    eax,0x9
0x1328877: cmove  rdx,rcx
0x132887b: cmove  eax,r8d
0x132887f: mov    r8d,eax
0x1328882: jmp    0x141328dac
0x1328887: mov    r8d,0x4
0x132888d: lea    rdx,[rip+0x454680]        # 0x14177cf14 ; cstring='sage'
0x1328894: mov    rcx,rbx
0x1328897: call   0x14006f860
0x132889c: jmp    0x141328db7
0x13288a1: mov    r8d,0x7
0x13288a7: lea    rdx,[rip+0x31469a]        # 0x14163cf48 ; cstring='scholar'
0x13288ae: mov    rcx,rbx
0x13288b1: call   0x14006f860
0x13288b6: jmp    0x141328db7
0x13288bb: mov    r8d,0xb
0x13288c1: lea    rdx,[rip+0x454640]        # 0x14177cf08 ; cstring='philosopher'
0x13288c8: mov    rcx,rbx
0x13288cb: call   0x14006f860
0x13288d0: jmp    0x141328db7
0x13288d5: mov    r8d,0xd
0x13288db: lea    rdx,[rip+0x45464e]        # 0x14177cf30 ; cstring='mathematician'
0x13288e2: mov    rcx,rbx
0x13288e5: call   0x14006f860
0x13288ea: jmp    0x141328db7
0x13288ef: mov    r8d,0x9
0x13288f5: lea    rdx,[rip+0x454624]        # 0x14177cf20 ; cstring='historian'
0x13288fc: mov    rcx,rbx
0x13288ff: call   0x14006f860
0x1328904: jmp    0x141328db7
0x1328909: mov    r8d,0xa
0x132890f: lea    rdx,[rip+0x454072]        # 0x14177c988 ; cstring='astronomer'
0x1328916: mov    rcx,rbx
0x1328919: call   0x14006f860
0x132891e: jmp    0x141328db7
0x1328923: mov    r8d,0xa
0x1328929: lea    rdx,[rip+0x454048]        # 0x14177c978 ; cstring='naturalist'
0x1328930: mov    rcx,rbx
0x1328933: call   0x14006f860
0x1328938: jmp    0x141328db7
0x132893d: mov    r8d,0x7
0x1328943: lea    rdx,[rip+0x45405e]        # 0x14177c9a8 ; cstring='chemist'
0x132894a: mov    rcx,rbx
0x132894d: call   0x14006f860
0x1328952: jmp    0x141328db7
0x1328957: mov    r8d,0xa
0x132895d: lea    rdx,[rip+0x454034]        # 0x14177c998 ; cstring='geographer'
0x1328964: mov    rcx,rbx
0x1328967: call   0x14006f860
0x132896c: jmp    0x141328db7
0x1328971: mov    r8d,0x8
0x1328977: lea    rdx,[rip+0x34649a]        # 0x14166ee18 ; cstring='criminal'
0x132897e: mov    rcx,rbx
0x1328981: call   0x14006f860
0x1328986: jmp    0x141328db7
0x132898b: mov    r8d,0x7
0x1328991: lea    rdx,[rip+0x454020]        # 0x14177c9b8 ; cstring='peddler'
0x1328998: mov    rcx,rbx
0x132899b: call   0x14006f860
0x13289a0: jmp    0x141328db7
0x13289a5: mov    r8d,0x7
0x13289ab: lea    rdx,[rip+0x453ffe]        # 0x14177c9b0 ; cstring='prophet'
0x13289b2: mov    rcx,rbx
0x13289b5: call   0x14006f860
0x13289ba: jmp    0x141328db7
0x13289bf: mov    r8d,0x7
0x13289c5: lea    rdx,[rip+0x453ffc]        # 0x14177c9c8 ; cstring='pilgrim'
0x13289cc: mov    rcx,rbx
0x13289cf: call   0x14006f860
0x13289d4: jmp    0x141328db7
0x13289d9: mov    r8d,0x4
0x13289df: lea    rdx,[rip+0x453fda]        # 0x14177c9c0 ; cstring='monk'
0x13289e6: mov    rcx,rbx
0x13289e9: call   0x14006f860
0x13289ee: jmp    0x141328db7
0x13289f3: mov    r8d,0x9
0x13289f9: lea    rdx,[rip+0x453f28]        # 0x14177c928 ; cstring='messenger'
0x1328a00: mov    rcx,rbx
0x1328a03: call   0x14006f860
0x1328a08: jmp    0x141328db7
0x1328a0d: cmp    bp,0xffff
0x1328a11: jne    0x141328aa2
0x1328a17: test   di,di
0x1328a1a: js     0x141328a84
0x1328a1c: mov    rcx,QWORD PTR [rip+0x11bdf3d]        # 0x1424e6960
0x1328a23: mov    rdx,QWORD PTR [rip+0x11bdf2e]        # 0x1424e6958
0x1328a2a: mov    rax,rcx
0x1328a2d: sub    rax,rdx
0x1328a30: sar    rax,0x3
0x1328a34: cmp    rdi,rax
0x1328a37: jae    0x141328a84
0x1328a39: lea    r9,[rdi*8+0x0]
0x1328a41: mov    rax,QWORD PTR [r9+rdx*1]
0x1328a45: cmp    QWORD PTR [rax+0xd0],0x0
0x1328a4d: jbe    0x141328a84
0x1328a4f: test   r14b,r14b
0x1328a52: je     0x141328a64
0x1328a54: mov    rdx,QWORD PTR [rdx+r9*1]
0x1328a58: add    rdx,0xe0
0x1328a5f: jmp    0x141328d29
0x1328a64: sub    rcx,rdx
0x1328a67: sar    rcx,0x3
0x1328a6b: cmp    rdi,rcx
0x1328a6e: jae    0x141328d85
0x1328a74: mov    rdx,QWORD PTR [rdx+r9*1]
0x1328a78: add    rdx,0xc0
0x1328a7f: jmp    0x141328d29
0x1328a84: mov    rcx,rbx
0x1328a87: test   r14b,r14b
0x1328a8a: je     0x141328bcb
0x1328a90: mov    r8d,0x8
0x1328a96: lea    rdx,[rip+0x3737ab]        # 0x14169c248 ; cstring='children'
0x1328a9d: jmp    0x141328daf
0x1328aa2: mov    rcx,QWORD PTR [rip+0x11bdeb7]        # 0x1424e6960
0x1328aa9: mov    rdx,QWORD PTR [rip+0x11bdea8]        # 0x1424e6958
0x1328ab0: test   di,di
0x1328ab3: js     0x141328b64
0x1328ab9: mov    rax,rcx
0x1328abc: sub    rax,rdx
0x1328abf: sar    rax,0x3
0x1328ac3: cmp    rdi,rax
0x1328ac6: jae    0x141328b64
0x1328acc: test   bp,bp
0x1328acf: js     0x141328afd
0x1328ad1: mov    rax,QWORD PTR [rdx+rdi*8]
0x1328ad5: mov    r8,QWORD PTR [rax+0x178]
0x1328adc: mov    rax,QWORD PTR [rax+0x180]
0x1328ae3: sub    rax,r8
0x1328ae6: sar    rax,0x3
0x1328aea: cmp    rbp,rax
0x1328aed: jae    0x141328afd
0x1328aef: mov    rax,QWORD PTR [r8+rbp*8]
0x1328af3: cmp    QWORD PTR [rax+0x110],0x0
0x1328afb: ja     0x141328b02
0x1328afd: mov    r8,rdi
0x1328b00: jmp    0x141328b70
0x1328b02: test   r14b,r14b
0x1328b05: je     0x141328b22
0x1328b07: mov    rax,QWORD PTR [rdx+rdi*8]
0x1328b0b: mov    rax,QWORD PTR [rax+0x178]
0x1328b12: mov    rdx,QWORD PTR [rax+rbp*8]
0x1328b16: add    rdx,0x120
0x1328b1d: jmp    0x141328d29
0x1328b22: sub    rcx,rdx
0x1328b25: sar    rcx,0x3
0x1328b29: cmp    rdi,rcx
0x1328b2c: jae    0x141328d85
0x1328b32: mov    rax,QWORD PTR [rdx+rdi*8]
0x1328b36: mov    rdx,QWORD PTR [rax+0x178]
0x1328b3d: mov    rax,QWORD PTR [rax+0x180]
0x1328b44: sub    rax,rdx
0x1328b47: sar    rax,0x3
0x1328b4b: cmp    rbp,rax
0x1328b4e: jae    0x141328d85
0x1328b54: mov    rdx,QWORD PTR [rdx+rbp*8]
0x1328b58: add    rdx,0x100
0x1328b5f: jmp    0x141328d29
0x1328b64: mov    r8,rdi
0x1328b67: test   di,di
0x1328b6a: js     0x141328a84
0x1328b70: mov    rax,rcx
0x1328b73: sub    rax,rdx
0x1328b76: sar    rax,0x3
0x1328b7a: cmp    r8,rax
0x1328b7d: jae    0x141328a84
0x1328b83: mov    rax,QWORD PTR [rdx+r8*8]
0x1328b87: cmp    QWORD PTR [rax+0xd0],0x0
0x1328b8f: jbe    0x141328a84
0x1328b95: test   di,di
0x1328b98: js     0x141328d85
0x1328b9e: test   r14b,r14b
0x1328ba1: je     0x141328baf
0x1328ba3: lea    rdx,[rax+0xe0]
0x1328baa: jmp    0x141328d29
0x1328baf: sub    rcx,rdx
0x1328bb2: sar    rcx,0x3
0x1328bb6: cmp    r8,rcx
0x1328bb9: jae    0x141328d85
0x1328bbf: lea    rdx,[rax+0xc0]
0x1328bc6: jmp    0x141328d29
0x1328bcb: lea    rdx,[rip+0x318b2a]        # 0x1416416fc ; cstring='child'
0x1328bd2: mov    r8d,0x5
0x1328bd8: jmp    0x141328daf
0x1328bdd: cmp    bp,0xffff
0x1328be1: jne    0x141328c46
0x1328be3: mov    rdx,rdi
0x1328be6: test   di,di
0x1328be9: js     0x141328c1a
0x1328beb: mov    rcx,QWORD PTR [rip+0x11bdd6e]        # 0x1424e6960
0x1328bf2: mov    r8,QWORD PTR [rip+0x11bdd5f]        # 0x1424e6958
0x1328bf9: mov    rax,rcx
0x1328bfc: sub    rax,r8
0x1328bff: sar    rax,0x3
0x1328c03: cmp    rdx,rax
0x1328c06: jae    0x141328c1a
0x1328c08: mov    rax,QWORD PTR [r8+rdi*8]
0x1328c0c: cmp    QWORD PTR [rax+0x90],0x0
0x1328c14: ja     0x141328d08
0x1328c1a: mov    rcx,rbx
0x1328c1d: test   r14b,r14b
0x1328c20: je     0x141328c34
0x1328c22: mov    r8d,0x6
0x1328c28: lea    rdx,[rip+0x453cf1]        # 0x14177c920 ; cstring='babies'
0x1328c2f: jmp    0x141328daf
0x1328c34: mov    r8d,0x4
0x1328c3a: lea    rdx,[rip+0x3525a3]        # 0x14167b1e4 ; cstring='baby'
0x1328c41: jmp    0x141328daf
0x1328c46: mov    rcx,QWORD PTR [rip+0x11bdd13]        # 0x1424e6960
0x1328c4d: mov    r8,QWORD PTR [rip+0x11bdd04]        # 0x1424e6958
0x1328c54: test   di,di
0x1328c57: js     0x141328cd2
0x1328c59: mov    rax,rcx
0x1328c5c: sub    rax,r8
0x1328c5f: sar    rax,0x3
0x1328c63: cmp    rdi,rax
0x1328c66: jae    0x141328cd2
0x1328c68: test   bp,bp
0x1328c6b: js     0x141328c99
0x1328c6d: mov    rax,QWORD PTR [r8+rdi*8]
0x1328c71: mov    rdx,QWORD PTR [rax+0x178]
0x1328c78: mov    rax,QWORD PTR [rax+0x180]
0x1328c7f: sub    rax,rdx
0x1328c82: sar    rax,0x3
0x1328c86: cmp    rbp,rax
0x1328c89: jae    0x141328c99
0x1328c8b: mov    rax,QWORD PTR [rdx+rbp*8]
0x1328c8f: cmp    QWORD PTR [rax+0xd0],0x0
0x1328c97: ja     0x141328c9e
0x1328c99: mov    rdx,rdi
0x1328c9c: jmp    0x141328cde
0x1328c9e: xor    eax,eax
0x1328ca0: mov    BYTE PTR [rsp+0x28],r13b
0x1328ca5: test   r14b,r14b
0x1328ca8: lea    rcx,[rip+0x11bdc89]        # 0x1424e6938
0x1328caf: movzx  r9d,bp
0x1328cb3: movzx  r8d,di
0x1328cb7: setne  al
0x1328cba: mov    rdx,rbx
0x1328cbd: add    eax,0x6
0x1328cc0: mov    DWORD PTR [rsp+0x20],eax
0x1328cc4: call   0x140144e30
0x1328cc9: mov    BYTE PTR [r12],sil
0x1328ccd: jmp    0x141328db4
0x1328cd2: mov    rdx,rdi
0x1328cd5: test   di,di
0x1328cd8: js     0x141328d8b
0x1328cde: mov    rax,rcx
0x1328ce1: sub    rax,r8
0x1328ce4: sar    rax,0x3
0x1328ce8: cmp    rdx,rax
0x1328ceb: jae    0x141328d8b
0x1328cf1: mov    rax,QWORD PTR [r8+rdx*8]
0x1328cf5: cmp    QWORD PTR [rax+0x90],0x0
0x1328cfd: jbe    0x141328d8b
0x1328d03: test   di,di
0x1328d06: js     0x141328d85
0x1328d08: test   r14b,r14b
0x1328d0b: je     0x141328d16
0x1328d0d: lea    rdx,[rax+0xa0]
0x1328d14: jmp    0x141328d29
0x1328d16: sub    rcx,r8
0x1328d19: sar    rcx,0x3
0x1328d1d: cmp    rdx,rcx
0x1328d20: jae    0x141328d85
0x1328d22: lea    rdx,[rax+0x80]
0x1328d29: cmp    rbx,rdx
0x1328d2c: je     0x141328d44
0x1328d2e: cmp    QWORD PTR [rdx+0x18],0xf
0x1328d33: mov    r8,QWORD PTR [rdx+0x10]
0x1328d37: jbe    0x141328d3c
0x1328d39: mov    rdx,QWORD PTR [rdx]
0x1328d3c: mov    rcx,rbx
0x1328d3f: call   0x14006f860
0x1328d44: cmp    QWORD PTR [rbx+0x10],0x0
0x1328d49: jbe    0x141328d85
0x1328d4b: test   r13b,r13b
0x1328d4e: je     0x141328d85
0x1328d50: mov    rcx,QWORD PTR [rbx+0x18]
0x1328d54: mov    rax,rbx
0x1328d57: cmp    rcx,0xf
0x1328d5b: jbe    0x141328d60
0x1328d5d: mov    rax,QWORD PTR [rbx]
0x1328d60: cmp    BYTE PTR [rax],0x61
0x1328d63: jl     0x141328d85
0x1328d65: mov    rax,rbx
0x1328d68: cmp    rcx,0xf
0x1328d6c: jbe    0x141328d71
0x1328d6e: mov    rax,QWORD PTR [rbx]
0x1328d71: cmp    BYTE PTR [rax],0x7a
0x1328d74: jg     0x141328d85
0x1328d76: mov    rax,rbx
0x1328d79: cmp    rcx,0xf
0x1328d7d: jbe    0x141328d82
0x1328d7f: mov    rax,QWORD PTR [rbx]
0x1328d82: add    BYTE PTR [rax],0xe0
0x1328d85: mov    BYTE PTR [r12],sil
0x1328d89: jmp    0x141328db4
0x1328d8b: test   r14b,r14b
0x1328d8e: je     0x141328d9f
0x1328d90: mov    r8d,0x6
0x1328d96: lea    rdx,[rip+0x453b83]        # 0x14177c920 ; cstring='babies'
0x1328d9d: jmp    0x141328dac
0x1328d9f: mov    r8d,0x4
0x1328da5: lea    rdx,[rip+0x352438]        # 0x14167b1e4 ; cstring='baby'
0x1328dac: mov    rcx,rbx
0x1328daf: call   0x14006f860
0x1328db4: xor    sil,sil
0x1328db7: test   r14b,r14b
0x1328dba: je     0x141328dd6
0x1328dbc: test   sil,sil
0x1328dbf: je     0x141328dd6
0x1328dc1: mov    r8d,0x1
0x1328dc7: lea    rdx,[rip+0x2bb452]        # 0x1415e4220 ; cstring='s'
0x1328dce: mov    rcx,rbx
0x1328dd1: call   0x14006f9a0
0x1328dd6: test   r13b,r13b
0x1328dd9: mov    r13,QWORD PTR [rsp+0x40]
0x1328dde: je     0x141328de8
0x1328de0: mov    rcx,rbx
0x1328de3: call   0x14052ade0
0x1328de8: mov    rsi,QWORD PTR [rsp+0x78]
0x1328ded: mov    rbp,QWORD PTR [rsp+0x70]
0x1328df2: mov    r12,QWORD PTR [rsp+0x80]
0x1328dfa: add    rsp,0x48
0x1328dfe: pop    r15
0x1328e00: pop    r14
0x1328e02: pop    rdi
0x1328e03: pop    rbx
0x1328e04: ret
0x1328e05: nop    DWORD PTR [rax]
