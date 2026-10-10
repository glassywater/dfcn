0x141327b80: rex push rbx
0x141327b82: push   rdi
0x141327b83: push   r14
0x141327b85: push   r15
0x141327b87: sub    rsp,0x48
0x141327b8b: movzx  r14d,BYTE PTR [rsp+0xa0]
0x141327b94: mov    eax,0x86
0x141327b99: movsx  rdi,r9w
0x141327b9d: mov    r15,rdx
0x141327ba0: movsx  r9,r8w
0x141327ba4: mov    rbx,rcx
0x141327ba7: cmp    r9w,ax
0x141327bab: ja     0x141328dfa
0x141327bb1: mov    QWORD PTR [rsp+0x70],rbp
0x141327bb6: lea    rcx,[rip+0x11bed7b]        # 0x1424e6938
0x141327bbd: movsx  rbp,WORD PTR [rsp+0x98]
0x141327bc6: movzx  edx,di
0x141327bc9: mov    QWORD PTR [rsp+0x78],rsi
0x141327bce: movzx  r8d,bp
0x141327bd2: mov    QWORD PTR [rsp+0x80],r12
0x141327bda: mov    sil,0x1
0x141327bdd: mov    r12,QWORD PTR [rsp+0x90]
0x141327be5: mov    BYTE PTR [r12],0x0
0x141327bea: call   0x14030aa60
0x141327bef: test   al,al
0x141327bf1: je     0x141327c26
0x141327bf3: movzx  eax,BYTE PTR [rsp+0xa8]
0x141327bfb: lea    rcx,[rip+0x11bed36]        # 0x1424e6938
0x141327c02: mov    BYTE PTR [rsp+0x30],al
0x141327c06: movzx  r8d,di
0x141327c0a: mov    BYTE PTR [rsp+0x28],r14b
0x141327c0f: mov    rdx,rbx
0x141327c12: mov    WORD PTR [rsp+0x20],r9w
0x141327c18: movzx  r9d,bp
0x141327c1c: call   0x14030ab30
0x141327c21: jmp    0x141328de8
0x141327c26: mov    QWORD PTR [rsp+0x40],r13
0x141327c2b: movzx  r13d,BYTE PTR [rsp+0xa8]
0x141327c34: cmp    r9d,0x86
0x141327c3b: ja     0x141328db7
0x141327c41: lea    rdx,[rip+0xfffffffffecd83b8]        # 0x140000000
0x141327c48: mov    ecx,DWORD PTR [rdx+r9*4+0x1328e08]
0x141327c50: add    rcx,rdx
0x141327c53: jmp    rcx
0x141327c55: mov    r8d,0x5
0x141327c5b: lea    rdx,[rip+0x454592]        # 0x14177c1f4  ; literal='miner'
0x141327c62: mov    rcx,rbx
0x141327c65: call   0x14006f860
0x141327c6a: jmp    0x141328db7
0x141327c6f: mov    r8d,0xa
0x141327c75: lea    rdx,[rip+0x45456c]        # 0x14177c1e8  ; literal='woodworker'
0x141327c7c: mov    rcx,rbx
0x141327c7f: call   0x14006f860
0x141327c84: jmp    0x141328db7
0x141327c89: mov    r8d,0x9
0x141327c8f: lea    rdx,[rip+0x454572]        # 0x14177c208  ; literal='carpenter'
0x141327c96: mov    rcx,rbx
0x141327c99: call   0x14006f860
0x141327c9e: jmp    0x141328db7
0x141327ca3: mov    r8d,0x6
0x141327ca9: lea    rdx,[rip+0x45454c]        # 0x14177c1fc  ; literal='bowyer'
0x141327cb0: mov    rcx,rbx
0x141327cb3: call   0x14006f860
0x141327cb8: jmp    0x141328db7
0x141327cbd: mov    r8d,0xa
0x141327cc3: lea    rdx,[rip+0x45455e]        # 0x14177c228  ; literal='woodcutter'
0x141327cca: mov    rcx,rbx
0x141327ccd: call   0x14006f860
0x141327cd2: jmp    0x141328db7
0x141327cd7: mov    r8d,0xb
0x141327cdd: lea    rdx,[rip+0x454534]        # 0x14177c218  ; literal='stoneworker'
0x141327ce4: mov    rcx,rbx
0x141327ce7: call   0x14006f860
0x141327cec: jmp    0x141328db7
0x141327cf1: mov    r8d,0x8
0x141327cf7: lea    rdx,[rip+0x454472]        # 0x14177c170  ; literal='engraver'
0x141327cfe: mov    rcx,rbx
0x141327d01: call   0x14006f860
0x141327d06: jmp    0x141328db7
0x141327d0b: mov    r8d,0xb
0x141327d11: lea    rdx,[rip+0x454448]        # 0x14177c160  ; literal='stonecutter'
0x141327d18: mov    rcx,rbx
0x141327d1b: call   0x14006f860
0x141327d20: jmp    0x141328db7
0x141327d25: mov    r8d,0xc
0x141327d2b: lea    rdx,[rip+0x454456]        # 0x14177c188  ; literal='stone carver'
0x141327d32: mov    rcx,rbx
0x141327d35: call   0x14006f860
0x141327d3a: jmp    0x141328db7
0x141327d3f: mov    r8d,0x5
0x141327d45: lea    rdx,[rip+0x454430]        # 0x14177c17c  ; literal='mason'
0x141327d4c: mov    rcx,rbx
0x141327d4f: call   0x14006f860
0x141327d54: jmp    0x141328db7
0x141327d59: mov    r8d,0x6
0x141327d5f: lea    rdx,[rip+0x454446]        # 0x14177c1ac  ; literal='ranger'
0x141327d66: mov    rcx,rbx
0x141327d69: call   0x14006f860
0x141327d6e: jmp    0x141328db7
0x141327d73: mov    r8d,0x10
0x141327d79: lea    rdx,[rip+0x454418]        # 0x14177c198  ; literal='animal caretaker'
0x141327d80: mov    rcx,rbx
0x141327d83: call   0x14006f860
0x141327d88: jmp    0x141328db7
0x141327d8d: mov    r8d,0xe
0x141327d93: lea    rdx,[rip+0x454426]        # 0x14177c1c0  ; literal='animal trainer'
0x141327d9a: mov    rcx,rbx
0x141327d9d: call   0x14006f860
0x141327da2: jmp    0x141328db7
0x141327da7: mov    r8d,0x6
0x141327dad: lea    rdx,[rip+0x3796d0]        # 0x1416a1484  ; literal='hunter'
0x141327db4: mov    rcx,rbx
0x141327db7: call   0x14006f860
0x141327dbc: jmp    0x141328db7
0x141327dc1: mov    r8d,0x7
0x141327dc7: lea    rdx,[rip+0x4543ea]        # 0x14177c1b8  ; literal='trapper'
0x141327dce: mov    rcx,rbx
0x141327dd1: call   0x14006f860
0x141327dd6: jmp    0x141328db7
0x141327ddb: mov    r8d,0x10
0x141327de1: lea    rdx,[rip+0x4544d0]        # 0x14177c2b8  ; literal='animal dissector'
0x141327de8: mov    rcx,rbx
0x141327deb: call   0x14006f860
0x141327df0: jmp    0x141328db7
0x141327df5: mov    r8d,0xa
0x141327dfb: lea    rdx,[rip+0x4544a6]        # 0x14177c2a8  ; literal='metalsmith'
0x141327e02: mov    rcx,rbx
0x141327e05: call   0x14006f860
0x141327e0a: jmp    0x141328db7
0x141327e0f: mov    r8d,0x10
0x141327e15: lea    rdx,[rip+0x4544c4]        # 0x14177c2e0  ; literal='furnace operator'
0x141327e1c: mov    rcx,rbx
0x141327e1f: call   0x14006f860
0x141327e24: jmp    0x141328db7
0x141327e29: mov    r8d,0xb
0x141327e2f: lea    rdx,[rip+0x45449a]        # 0x14177c2d0  ; literal='weaponsmith'
0x141327e36: mov    rcx,rbx
0x141327e39: call   0x14006f860
0x141327e3e: jmp    0x141328db7
0x141327e43: mov    r8d,0x7
0x141327e49: lea    rdx,[rip+0x4544b8]        # 0x14177c308  ; literal='armorer'
0x141327e50: mov    rcx,rbx
0x141327e53: call   0x14006f860
0x141327e58: jmp    0x141328db7
0x141327e5d: mov    r8d,0xa
0x141327e63: lea    rdx,[rip+0x45448e]        # 0x14177c2f8  ; literal='blacksmith'
0x141327e6a: mov    rcx,rbx
0x141327e6d: call   0x14006f860
0x141327e72: jmp    0x141328db7
0x141327e77: mov    r8d,0xc
0x141327e7d: lea    rdx,[rip+0x454494]        # 0x14177c318  ; literal='metalcrafter'
0x141327e84: mov    rcx,rbx
0x141327e87: call   0x14006f860
0x141327e8c: jmp    0x141328db7
0x141327e91: mov    r8d,0x7
0x141327e97: lea    rdx,[rip+0x454472]        # 0x14177c310  ; literal='jeweler'
0x141327e9e: mov    rcx,rbx
0x141327ea1: call   0x14006f860
0x141327ea6: jmp    0x141328db7
0x141327eab: mov    r8d,0xa
0x141327eb1: lea    rdx,[rip+0x454390]        # 0x14177c248  ; literal='gem cutter'
0x141327eb8: mov    rcx,rbx
0x141327ebb: call   0x14006f860
0x141327ec0: jmp    0x141328db7
0x141327ec5: mov    r8d,0xa
0x141327ecb: lea    rdx,[rip+0x454366]        # 0x14177c238  ; literal='gem setter'
0x141327ed2: mov    rcx,rbx
0x141327ed5: call   0x14006f860
0x141327eda: jmp    0x141328db7
0x141327edf: lea    rax,[rip+0x2fe102]        # 0x141625fe8  ; literal='craftsman'
0x141327ee6: lea    rdx,[rip+0x401fcb]        # 0x141729eb8  ; literal='craftsmen'
0x141327eed: test   r14b,r14b
0x141327ef0: mov    r8d,0x9
0x141327ef6: cmove  rdx,rax
0x141327efa: jmp    0x141328dac
0x141327eff: mov    r8d,0xb
0x141327f05: lea    rdx,[rip+0x45435c]        # 0x14177c268  ; literal='woodcrafter'
0x141327f0c: mov    rcx,rbx
0x141327f0f: call   0x14006f860
0x141327f14: jmp    0x141328db7
0x141327f19: mov    r8d,0xa
0x141327f1f: lea    rdx,[rip+0x454332]        # 0x14177c258  ; literal='papermaker'
0x141327f26: mov    rcx,rbx
0x141327f29: call   0x14006f860
0x141327f2e: jmp    0x141328db7
0x141327f33: mov    r8d,0xa
0x141327f39: lea    rdx,[rip+0x454340]        # 0x14177c280  ; literal='bookbinder'
0x141327f40: mov    rcx,rbx
0x141327f43: call   0x14006f860
0x141327f48: jmp    0x141328db7
0x141327f4d: mov    r8d,0x6
0x141327f53: lea    rdx,[rip+0x45431a]        # 0x14177c274  ; literal='potter'
0x141327f5a: mov    rcx,rbx
0x141327f5d: call   0x14006f860
0x141327f62: jmp    0x141328db7
0x141327f67: mov    r8d,0x6
0x141327f6d: lea    rdx,[rip+0x454328]        # 0x14177c29c  ; literal='glazer'
0x141327f74: mov    rcx,rbx
0x141327f77: call   0x14006f860
0x141327f7c: jmp    0x141328db7
0x141327f81: mov    r8d,0xa
0x141327f87: lea    rdx,[rip+0x454302]        # 0x14177c290  ; literal='wax worker'
0x141327f8e: mov    rcx,rbx
0x141327f91: call   0x14006f860
0x141327f96: jmp    0x141328db7
0x141327f9b: mov    r8d,0xc
0x141327fa1: lea    rdx,[rip+0x4543f8]        # 0x14177c3a0  ; literal='stonecrafter'
0x141327fa8: mov    rcx,rbx
0x141327fab: call   0x14006f860
0x141327fb0: jmp    0x141328db7
0x141327fb5: mov    r8d,0xd
0x141327fbb: lea    rdx,[rip+0x4543ce]        # 0x14177c390  ; literal='leatherworker'
0x141327fc2: mov    rcx,rbx
0x141327fc5: call   0x14006f860
0x141327fca: jmp    0x141328db7
0x141327fcf: mov    r8d,0xb
0x141327fd5: lea    rdx,[rip+0x4543dc]        # 0x14177c3b8  ; literal='bone carver'
0x141327fdc: mov    rcx,rbx
0x141327fdf: call   0x14006f860
0x141327fe4: jmp    0x141328db7
0x141327fe9: mov    r8d,0x6
0x141327fef: lea    rdx,[rip+0x4543ba]        # 0x14177c3b0  ; literal='weaver'
0x141327ff6: mov    rcx,rbx
0x141327ff9: call   0x14006f860
0x141327ffe: jmp    0x141328db7
0x141328003: mov    r8d,0x8
0x141328009: lea    rdx,[rip+0x4543c8]        # 0x14177c3d8  ; literal='clothier'
0x141328010: mov    rcx,rbx
0x141328013: call   0x14006f860
0x141328018: jmp    0x141328db7
0x14132801d: mov    r8d,0xa
0x141328023: lea    rdx,[rip+0x45439e]        # 0x14177c3c8  ; literal='glassmaker'
0x14132802a: mov    rcx,rbx
0x14132802d: call   0x14006f860
0x141328032: jmp    0x141328db7
0x141328037: mov    r8d,0x10
0x14132803d: lea    rdx,[rip+0x4543b4]        # 0x14177c3f8  ; literal='strand extractor'
0x141328044: mov    rcx,rbx
0x141328047: call   0x14006f9a0
0x14132804c: jmp    0x141328db7
0x141328051: mov    r8d,0xe
0x141328057: lea    rdx,[rip+0x45438a]        # 0x14177c3e8  ; literal='fishery worker'
0x14132805e: mov    rcx,rbx
0x141328061: call   0x14006f860
0x141328066: jmp    0x141328db7
0x14132806b: lea    rax,[rip+0x4542b6]        # 0x14177c328  ; literal='fisherman'
0x141328072: lea    rdx,[rip+0x4542bf]        # 0x14177c338  ; literal='fishermen'
0x141328079: test   r14b,r14b
0x14132807c: mov    r8d,0x9
0x141328082: cmove  rdx,rax
0x141328086: jmp    0x141328dac
0x14132808b: mov    r8d,0xe
0x141328091: lea    rdx,[rip+0x4542c0]        # 0x14177c358  ; literal='fish dissector'
0x141328098: mov    rcx,rbx
0x14132809b: call   0x14006f860
0x1413280a0: jmp    0x141328db7
0x1413280a5: mov    r8d,0xc
0x1413280ab: lea    rdx,[rip+0x454296]        # 0x14177c348  ; literal='fish cleaner'
0x1413280b2: mov    rcx,rbx
0x1413280b5: call   0x14006f860
0x1413280ba: jmp    0x141328db7
0x1413280bf: mov    r8d,0x6
0x1413280c5: lea    rdx,[rip+0x4542a8]        # 0x14177c374  ; literal='farmer'
0x1413280cc: mov    rcx,rbx
0x1413280cf: call   0x14006f860
0x1413280d4: jmp    0x141328db7
0x1413280d9: mov    r8d,0xb
0x1413280df: lea    rdx,[rip+0x454282]        # 0x14177c368  ; literal='cheesemaker'
0x1413280e6: mov    rcx,rbx
0x1413280e9: call   0x14006f860
0x1413280ee: jmp    0x141328db7
0x1413280f3: mov    r8d,0x6
0x1413280f9: lea    rdx,[rip+0x454284]        # 0x14177c384  ; literal='milker'
0x141328100: mov    rcx,rbx
0x141328103: call   0x14006f860
0x141328108: jmp    0x141328db7
0x14132810d: mov    r8d,0x6
0x141328113: lea    rdx,[rip+0x454262]        # 0x14177c37c  ; literal='gelder'
0x14132811a: mov    rcx,rbx
0x14132811d: call   0x14006f860
0x141328122: jmp    0x141328db7
0x141328127: mov    r8d,0x7
0x14132812d: lea    rdx,[rip+0x454b94]        # 0x14177ccc8  ; literal='shearer'
0x141328134: mov    rcx,rbx
0x141328137: call   0x14006f860
0x14132813c: jmp    0x141328db7
0x141328141: mov    r8d,0x7
0x141328147: lea    rdx,[rip+0x454b72]        # 0x14177ccc0  ; literal='spinner'
0x14132814e: mov    rcx,rbx
0x141328151: call   0x14006f860
0x141328156: jmp    0x141328db7
0x14132815b: mov    r8d,0x4
0x141328161: lea    rdx,[rip+0x454b74]        # 0x14177ccdc  ; literal='cook'
0x141328168: mov    rcx,rbx
0x14132816b: call   0x14006f860
0x141328170: jmp    0x141328db7
0x141328175: mov    r8d,0x8
0x14132817b: lea    rdx,[rip+0x454b4e]        # 0x14177ccd0  ; literal='thresher'
0x141328182: mov    rcx,rbx
0x141328185: call   0x14006f860
0x14132818a: jmp    0x141328db7
0x14132818f: mov    r8d,0x6
0x141328195: lea    rdx,[rip+0x454b50]        # 0x14177ccec  ; literal='miller'
0x14132819c: mov    rcx,rbx
0x14132819f: call   0x14006f860
0x1413281a4: jmp    0x141328db7
0x1413281a9: mov    r8d,0x7
0x1413281af: lea    rdx,[rip+0x40844a]        # 0x141730600  ; literal='butcher'
0x1413281b6: mov    rcx,rbx
0x1413281b9: call   0x14006f860
0x1413281be: jmp    0x141328db7
0x1413281c3: mov    r8d,0x6
0x1413281c9: lea    rdx,[rip+0x454b14]        # 0x14177cce4  ; literal='tanner'
0x1413281d0: mov    rcx,rbx
0x1413281d3: call   0x14006f860
0x1413281d8: jmp    0x141328db7
0x1413281dd: mov    r8d,0x4
0x1413281e3: lea    rdx,[rip+0x454b16]        # 0x14177cd00  ; literal='dyer'
0x1413281ea: mov    rcx,rbx
0x1413281ed: call   0x14006f860
0x1413281f2: jmp    0x141328db7
0x1413281f7: mov    r8d,0x7
0x1413281fd: lea    rdx,[rip+0x454af4]        # 0x14177ccf8  ; literal='presser'
0x141328204: mov    rcx,rbx
0x141328207: call   0x14006f860
0x14132820c: jmp    0x141328db7
0x141328211: mov    r8d,0x9
0x141328217: lea    rdx,[rip+0x454a3a]        # 0x14177cc58  ; literal='beekeeper'
0x14132821e: mov    rcx,rbx
0x141328221: call   0x14006f860
0x141328226: jmp    0x141328db7
0x14132822b: mov    r8d,0x7
0x141328231: lea    rdx,[rip+0x454a18]        # 0x14177cc50  ; literal='planter'
0x141328238: mov    rcx,rbx
0x14132823b: call   0x14006f860
0x141328240: jmp    0x141328db7
0x141328245: mov    r8d,0x9
0x14132824b: lea    rdx,[rip+0x454a1e]        # 0x14177cc70  ; literal='herbalist'
0x141328252: mov    rcx,rbx
0x141328255: call   0x14006f860
0x14132825a: jmp    0x141328db7
0x14132825f: mov    r8d,0x6
0x141328265: lea    rdx,[rip+0x4549f8]        # 0x14177cc64  ; literal='brewer'
0x14132826c: mov    rcx,rbx
0x14132826f: call   0x14006f860
0x141328274: jmp    0x141328db7
0x141328279: mov    r8d,0xa
0x14132827f: lea    rdx,[rip+0x454a0a]        # 0x14177cc90  ; literal='soap maker'
0x141328286: mov    rcx,rbx
0x141328289: call   0x14006f860
0x14132828e: jmp    0x141328db7
0x141328293: mov    r8d,0xc
0x141328299: lea    rdx,[rip+0x4549e0]        # 0x14177cc80  ; literal='potash maker'
0x1413282a0: mov    rcx,rbx
0x1413282a3: call   0x14006f860
0x1413282a8: jmp    0x141328db7
0x1413282ad: mov    r8d,0x9
0x1413282b3: lea    rdx,[rip+0x4549f6]        # 0x14177ccb0  ; literal='lye maker'
0x1413282ba: mov    rcx,rbx
0x1413282bd: call   0x14006f860
0x1413282c2: jmp    0x141328db7
0x1413282c7: mov    r8d,0xb
0x1413282cd: lea    rdx,[rip+0x4549cc]        # 0x14177cca0  ; literal='wood burner'
0x1413282d4: mov    rcx,rbx
0x1413282d7: call   0x14006f860
0x1413282dc: jmp    0x141328db7
0x1413282e1: mov    r8d,0x8
0x1413282e7: lea    rdx,[rip+0x454aa2]        # 0x14177cd90  ; literal='engineer'
0x1413282ee: mov    rcx,rbx
0x1413282f1: call   0x14006f860
0x1413282f6: jmp    0x141328db7
0x1413282fb: mov    r8d,0x8
0x141328301: lea    rdx,[rip+0x454a78]        # 0x14177cd80  ; literal='mechanic'
0x141328308: mov    rcx,rbx
0x14132830b: call   0x14006f860
0x141328310: jmp    0x141328db7
0x141328315: mov    r8d,0xe
0x14132831b: lea    rdx,[rip+0x454a8e]        # 0x14177cdb0  ; literal='siege engineer'
0x141328322: mov    rcx,rbx
0x141328325: call   0x14006f860
0x14132832a: jmp    0x141328db7
0x14132832f: mov    r8d,0xe
0x141328335: lea    rdx,[rip+0x454a64]        # 0x14177cda0  ; literal='siege operator'
0x14132833c: mov    rcx,rbx
0x14132833f: call   0x14006f860
0x141328344: jmp    0x141328db7
0x141328349: mov    r8d,0xd
0x14132834f: lea    rdx,[rip+0x454a72]        # 0x14177cdc8  ; literal='pump operator'
0x141328356: mov    rcx,rbx
0x141328359: call   0x14006f860
0x14132835e: jmp    0x141328db7
0x141328363: mov    r8d,0x5
0x141328369: lea    rdx,[rip+0x3942d4]        # 0x1416bc644  ; literal='clerk'
0x141328370: mov    rcx,rbx
0x141328373: call   0x14006f860
0x141328378: jmp    0x141328db7
0x14132837d: mov    r8d,0xd
0x141328383: lea    rdx,[rip+0x332ade]        # 0x14165ae68  ; literal='administrator'
0x14132838a: mov    rcx,rbx
0x14132838d: call   0x14006f860
0x141328392: jmp    0x141328db7
0x141328397: mov    r8d,0x6
0x14132839d: lea    rdx,[rip+0x454a1c]        # 0x14177cdc0  ; literal='trader'
0x1413283a4: mov    rcx,rbx
0x1413283a7: call   0x14006f860
0x1413283ac: jmp    0x141328db7
0x1413283b1: mov    r8d,0x4
0x1413283b7: lea    rdx,[rip+0x379096]        # 0x1416a1454  ; literal='poet'
0x1413283be: mov    rcx,rbx
0x1413283c1: call   0x14006f860
0x1413283c6: jmp    0x141328db7
0x1413283cb: mov    r8d,0x4
0x1413283d1: lea    rdx,[rip+0x379084]        # 0x1416a145c  ; literal='bard'
0x1413283d8: mov    rcx,rbx
0x1413283db: call   0x14006f860
0x1413283e0: jmp    0x141328db7
0x1413283e5: mov    r8d,0x6
0x1413283eb: lea    rdx,[rip+0x379072]        # 0x1416a1464  ; literal='dancer'
0x1413283f2: mov    rcx,rbx
0x1413283f5: call   0x14006f860
0x1413283fa: jmp    0x141328db7
0x1413283ff: mov    r8d,0x9
0x141328405: lea    rdx,[rip+0x314b2c]        # 0x14163cf38  ; literal='performer'
0x14132840c: mov    rcx,rbx
0x14132840f: call   0x14006f860
0x141328414: jmp    0x141328db7
0x141328419: mov    r8d,0x6
0x14132841f: lea    rdx,[rip+0x314b0a]        # 0x14163cf30  ; literal='scribe'
0x141328426: mov    rcx,rbx
0x141328429: call   0x14006f860
0x14132842e: jmp    0x141328db7
0x141328433: mov    r8d,0xd
0x141328439: lea    rdx,[rip+0x314b98]        # 0x14163cfd8  ; literal='tavern keeper'
0x141328440: mov    rcx,rbx
0x141328443: call   0x14006f860
0x141328448: jmp    0x141328db7
0x14132844d: mov    r8d,0x6
0x141328453: lea    rdx,[rip+0x314af6]        # 0x14163cf50  ; literal='doctor'
0x14132845a: mov    rcx,rbx
0x14132845d: call   0x14006f860
0x141328462: jmp    0x141328db7
0x141328467: mov    r8d,0xd
0x14132846d: lea    rdx,[rip+0x314ae4]        # 0x14163cf58  ; literal='diagnostician'
0x141328474: mov    rcx,rbx
0x141328477: call   0x14006f860
0x14132847c: jmp    0x141328db7
0x141328481: mov    r8d,0xb
0x141328487: lea    rdx,[rip+0x314a82]        # 0x14163cf10  ; literal='bone doctor'
0x14132848e: mov    rcx,rbx
0x141328491: call   0x14006f860
0x141328496: jmp    0x141328db7
0x14132849b: mov    r8d,0x7
0x1413284a1: lea    rdx,[rip+0x454940]        # 0x14177cde8  ; literal='suturer'
0x1413284a8: mov    rcx,rbx
0x1413284ab: call   0x14006f860
0x1413284b0: jmp    0x141328db7
0x1413284b5: mov    r8d,0x7
0x1413284bb: lea    rdx,[rip+0x314a46]        # 0x14163cf08  ; literal='surgeon'
0x1413284c2: mov    rcx,rbx
0x1413284c5: call   0x14006f860
0x1413284ca: jmp    0x141328db7
0x1413284cf: mov    r8d,0x8
0x1413284d5: lea    rdx,[rip+0x4548fc]        # 0x14177cdd8  ; literal='merchant'
0x1413284dc: mov    rcx,rbx
0x1413284df: call   0x14006f860
0x1413284e4: jmp    0x141328db7
0x1413284e9: mov    r8d,0x5
0x1413284ef: lea    rdx,[rip+0x45481e]        # 0x14177cd14  ; literal='drunk'
0x1413284f6: mov    rcx,rbx
0x1413284f9: call   0x14006f860
0x1413284fe: jmp    0x141328db7
0x141328503: lea    rax,[rip+0x454826]        # 0x14177cd30  ; literal='hammerman'
0x14132850a: lea    rdx,[rip+0x4547f7]        # 0x14177cd08  ; literal='hammermen'
0x141328511: test   r14b,r14b
0x141328514: mov    r8d,0x9
0x14132851a: cmove  rdx,rax
0x14132851e: jmp    0x141328dac
0x141328523: mov    r8d,0xb
0x141328529: lea    rdx,[rip+0x4547f0]        # 0x14177cd20  ; literal='Hammer Lord'
0x141328530: mov    rcx,rbx
0x141328533: call   0x14006f860
0x141328538: jmp    0x141328db7
0x14132853d: test   r14b,r14b
0x141328540: lea    rax,[rip+0x4547f9]        # 0x14177cd40  ; literal='spearman'
0x141328547: lea    rdx,[rip+0x454802]        # 0x14177cd50  ; literal='spearmen'
0x14132854e: mov    r8d,0x8
0x141328554: cmove  rdx,rax
0x141328558: jmp    0x141328dac
0x14132855d: mov    r8d,0xb
0x141328563: lea    rdx,[rip+0x454806]        # 0x14177cd70  ; literal='Spearmaster'
0x14132856a: mov    rcx,rbx
0x14132856d: call   0x14006f860
0x141328572: jmp    0x141328db7
0x141328577: test   r14b,r14b
0x14132857a: lea    rax,[rip+0x4548e7]        # 0x14177ce68  ; literal='crossbowman'
0x141328581: lea    rdx,[rip+0x4547d8]        # 0x14177cd60  ; literal='crossbowmen'
0x141328588: mov    r8d,0xb
0x14132858e: cmove  rdx,rax
0x141328592: jmp    0x141328dac
0x141328597: test   r14b,r14b
0x14132859a: lea    rax,[rip+0x4548e7]        # 0x14177ce88  ; literal='Elite Crossbowmen'
0x1413285a1: lea    rdx,[rip+0x4548a8]        # 0x14177ce50  ; literal='Elite Crossbowman'
0x1413285a8: mov    r8d,0x11
0x1413285ae: cmove  rdx,rax
0x1413285b2: jmp    0x141328dac
0x1413285b7: mov    r8d,0x8
0x1413285bd: lea    rdx,[rip+0x4548b4]        # 0x14177ce78  ; literal='wrestler'
0x1413285c4: mov    rcx,rbx
0x1413285c7: call   0x14006f860
0x1413285cc: jmp    0x141328db7
0x1413285d1: mov    r8d,0xe
0x1413285d7: lea    rdx,[rip+0x4548ca]        # 0x14177cea8  ; literal='Elite Wrestler'
0x1413285de: mov    rcx,rbx
0x1413285e1: call   0x14006f860
0x1413285e6: jmp    0x141328db7
0x1413285eb: lea    rax,[rip+0x4548d2]        # 0x14177cec4  ; literal='axeman'
0x1413285f2: lea    rdx,[rip+0x4548a3]        # 0x14177ce9c  ; literal='axemen'
0x1413285f9: test   r14b,r14b
0x1413285fc: mov    r8d,0x6
0x141328602: cmove  rdx,rax
0x141328606: jmp    0x141328dac
0x14132860b: mov    r8d,0x8
0x141328611: lea    rdx,[rip+0x4548a0]        # 0x14177ceb8  ; literal='Axe Lord'
0x141328618: mov    rcx,rbx
0x14132861b: call   0x14006f860
0x141328620: jmp    0x141328db7
0x141328625: lea    rax,[rip+0x4547c4]        # 0x14177cdf0  ; literal='swordsman'
0x14132862c: lea    rdx,[rip+0x4547cd]        # 0x14177ce00  ; literal='swordsmen'
0x141328633: test   r14b,r14b
0x141328636: mov    r8d,0x9
0x14132863c: cmove  rdx,rax
0x141328640: jmp    0x141328dac
0x141328645: mov    r8d,0xb
0x14132864b: lea    rdx,[rip+0x4547c6]        # 0x14177ce18  ; literal='Swordmaster'
0x141328652: mov    rcx,rbx
0x141328655: call   0x14006f860
0x14132865a: jmp    0x141328db7
0x14132865f: lea    rax,[rip+0x4547d2]        # 0x14177ce38  ; literal='maceman'
0x141328666: lea    rdx,[rip+0x4547a3]        # 0x14177ce10  ; literal='macemen'
0x14132866d: test   r14b,r14b
0x141328670: mov    r8d,0x7
0x141328676: cmove  rdx,rax
0x14132867a: jmp    0x141328dac
0x14132867f: mov    r8d,0x9
0x141328685: lea    rdx,[rip+0x45479c]        # 0x14177ce28  ; literal='Mace Lord'
0x14132868c: mov    rcx,rbx
0x14132868f: call   0x14006f860
0x141328694: jmp    0x141328db7
0x141328699: lea    rax,[rip+0x4547a0]        # 0x14177ce40  ; literal='pikeman'
0x1413286a0: lea    rdx,[rip+0x4547a1]        # 0x14177ce48  ; literal='pikemen'
0x1413286a7: test   r14b,r14b
0x1413286aa: mov    r8d,0x7
0x1413286b0: cmove  rdx,rax
0x1413286b4: jmp    0x141328dac
0x1413286b9: mov    r8d,0xa
0x1413286bf: lea    rdx,[rip+0x454882]        # 0x14177cf48  ; literal='Pikemaster'
0x1413286c6: mov    rcx,rbx
0x1413286c9: call   0x14006f860
0x1413286ce: jmp    0x141328db7
0x1413286d3: lea    rax,[rip+0x45488e]        # 0x14177cf68  ; literal='bowman'
0x1413286da: lea    rdx,[rip+0x45485f]        # 0x14177cf40  ; literal='bowmen'
0x1413286e1: test   r14b,r14b
0x1413286e4: mov    r8d,0x6
0x1413286ea: cmove  rdx,rax
0x1413286ee: jmp    0x141328dac
0x1413286f3: test   r14b,r14b
0x1413286f6: lea    rax,[rip+0x454883]        # 0x14177cf80  ; literal='Elite Bowman'
0x1413286fd: lea    rdx,[rip+0x454854]        # 0x14177cf58  ; literal='Elite Bowmen'
0x141328704: mov    r8d,0xc
0x14132870a: cmove  rdx,rax
0x14132870e: jmp    0x141328dac
0x141328713: mov    r8d,0xa
0x141328719: lea    rdx,[rip+0x454850]        # 0x14177cf70  ; literal='blowgunner'
0x141328720: mov    rcx,rbx
0x141328723: call   0x14006f860
0x141328728: jmp    0x141328db7
0x14132872d: mov    r8d,0x11
0x141328733: lea    rdx,[rip+0x45485e]        # 0x14177cf98  ; literal='Master Blowgunner'
0x14132873a: mov    rcx,rbx
0x14132873d: call   0x14006f860
0x141328742: jmp    0x141328db7
0x141328747: mov    r8d,0x6
0x14132874d: lea    rdx,[rip+0x45483c]        # 0x14177cf90  ; literal='lasher'
0x141328754: mov    rcx,rbx
0x141328757: call   0x14006f860
0x14132875c: jmp    0x141328db7
0x141328761: mov    r8d,0xd
0x141328767: lea    rdx,[rip+0x45476a]        # 0x14177ced8  ; literal='Master Lasher'
0x14132876e: mov    rcx,rbx
0x141328771: call   0x14006f860
0x141328776: jmp    0x141328db7
0x14132877b: mov    r8d,0x7
0x141328781: lea    rdx,[rip+0x454748]        # 0x14177ced0  ; literal='recruit'
0x141328788: mov    rcx,rbx
0x14132878b: call   0x14006f860
0x141328790: jmp    0x141328db7
0x141328795: mov    r8d,0x7
0x14132879b: lea    rdx,[rip+0x373966]        # 0x14169c108  ; literal='hunting'
0x1413287a2: mov    rcx,r15
0x1413287a5: jmp    0x141328daf
0x1413287aa: mov    r8d,0x3
0x1413287b0: lea    rdx,[rip+0x31c3c5]        # 0x141644b7c  ; literal='war'
0x1413287b7: mov    rcx,r15
0x1413287ba: jmp    0x141328daf
0x1413287bf: mov    r8d,0xc
0x1413287c5: lea    rdx,[rip+0x45472c]        # 0x14177cef8  ; literal='Master Thief'
0x1413287cc: mov    rcx,rbx
0x1413287cf: call   0x14006f860
0x1413287d4: jmp    0x141328db7
0x1413287d9: mov    r8d,0x5
0x1413287df: lea    rdx,[rip+0x378bea]        # 0x1416a13d0  ; literal='thief'
0x1413287e6: mov    rcx,rbx
0x1413287e9: call   0x14006f860
0x1413287ee: jmp    0x141328db7
0x1413287f3: mov    r8d,0xe
0x1413287f9: lea    rdx,[rip+0x314720]        # 0x14163cf20  ; literal='monster slayer'
0x141328800: mov    rcx,rbx
0x141328803: call   0x14006f860
0x141328808: jmp    0x141328db7
0x14132880d: mov    r8d,0x5
0x141328813: lea    rdx,[rip+0x347602]        # 0x14166fe1c  ; literal='scout'
0x14132881a: mov    rcx,rbx
0x14132881d: call   0x14006f860
0x141328822: jmp    0x141328db7
0x141328827: mov    r8d,0xc
0x14132882d: lea    rdx,[rip+0x4546b4]        # 0x14177cee8  ; literal='beast hunter'
0x141328834: mov    rcx,rbx
0x141328837: call   0x14006f860
0x14132883c: jmp    0x141328db7
0x141328841: mov    r8d,0x8
0x141328847: lea    rdx,[rip+0x3b8d4a]        # 0x1416e1598  ; literal='snatcher'
0x14132884e: mov    rcx,rbx
0x141328851: call   0x14006f860
0x141328856: jmp    0x141328db7
0x14132885b: test   r14b,r14b
0x14132885e: lea    rcx,[rip+0x347afb]        # 0x141670360  ; literal='mercenaries'
0x141328865: mov    r8d,0xb
0x14132886b: lea    rdx,[rip+0x2bf15e]        # 0x1415e79d0  ; literal='mercenary'
0x141328872: mov    eax,0x9
0x141328877: cmove  rdx,rcx
0x14132887b: cmove  eax,r8d
0x14132887f: mov    r8d,eax
0x141328882: jmp    0x141328dac
0x141328887: mov    r8d,0x4
0x14132888d: lea    rdx,[rip+0x454680]        # 0x14177cf14  ; literal='sage'
0x141328894: mov    rcx,rbx
0x141328897: call   0x14006f860
0x14132889c: jmp    0x141328db7
0x1413288a1: mov    r8d,0x7
0x1413288a7: lea    rdx,[rip+0x31469a]        # 0x14163cf48  ; literal='scholar'
0x1413288ae: mov    rcx,rbx
0x1413288b1: call   0x14006f860
0x1413288b6: jmp    0x141328db7
0x1413288bb: mov    r8d,0xb
0x1413288c1: lea    rdx,[rip+0x454640]        # 0x14177cf08  ; literal='philosopher'
0x1413288c8: mov    rcx,rbx
0x1413288cb: call   0x14006f860
0x1413288d0: jmp    0x141328db7
0x1413288d5: mov    r8d,0xd
0x1413288db: lea    rdx,[rip+0x45464e]        # 0x14177cf30  ; literal='mathematician'
0x1413288e2: mov    rcx,rbx
0x1413288e5: call   0x14006f860
0x1413288ea: jmp    0x141328db7
0x1413288ef: mov    r8d,0x9
0x1413288f5: lea    rdx,[rip+0x454624]        # 0x14177cf20  ; literal='historian'
0x1413288fc: mov    rcx,rbx
0x1413288ff: call   0x14006f860
0x141328904: jmp    0x141328db7
0x141328909: mov    r8d,0xa
0x14132890f: lea    rdx,[rip+0x454072]        # 0x14177c988  ; literal='astronomer'
0x141328916: mov    rcx,rbx
0x141328919: call   0x14006f860
0x14132891e: jmp    0x141328db7
0x141328923: mov    r8d,0xa
0x141328929: lea    rdx,[rip+0x454048]        # 0x14177c978  ; literal='naturalist'
0x141328930: mov    rcx,rbx
0x141328933: call   0x14006f860
0x141328938: jmp    0x141328db7
0x14132893d: mov    r8d,0x7
0x141328943: lea    rdx,[rip+0x45405e]        # 0x14177c9a8  ; literal='chemist'
0x14132894a: mov    rcx,rbx
0x14132894d: call   0x14006f860
0x141328952: jmp    0x141328db7
0x141328957: mov    r8d,0xa
0x14132895d: lea    rdx,[rip+0x454034]        # 0x14177c998  ; literal='geographer'
0x141328964: mov    rcx,rbx
0x141328967: call   0x14006f860
0x14132896c: jmp    0x141328db7
0x141328971: mov    r8d,0x8
0x141328977: lea    rdx,[rip+0x34649a]        # 0x14166ee18  ; literal='criminal'
0x14132897e: mov    rcx,rbx
0x141328981: call   0x14006f860
0x141328986: jmp    0x141328db7
0x14132898b: mov    r8d,0x7
0x141328991: lea    rdx,[rip+0x454020]        # 0x14177c9b8  ; literal='peddler'
0x141328998: mov    rcx,rbx
0x14132899b: call   0x14006f860
0x1413289a0: jmp    0x141328db7
0x1413289a5: mov    r8d,0x7
0x1413289ab: lea    rdx,[rip+0x453ffe]        # 0x14177c9b0  ; literal='prophet'
0x1413289b2: mov    rcx,rbx
0x1413289b5: call   0x14006f860
0x1413289ba: jmp    0x141328db7
0x1413289bf: mov    r8d,0x7
0x1413289c5: lea    rdx,[rip+0x453ffc]        # 0x14177c9c8  ; literal='pilgrim'
0x1413289cc: mov    rcx,rbx
0x1413289cf: call   0x14006f860
0x1413289d4: jmp    0x141328db7
0x1413289d9: mov    r8d,0x4
0x1413289df: lea    rdx,[rip+0x453fda]        # 0x14177c9c0  ; literal='monk'
0x1413289e6: mov    rcx,rbx
0x1413289e9: call   0x14006f860
0x1413289ee: jmp    0x141328db7
0x1413289f3: mov    r8d,0x9
0x1413289f9: lea    rdx,[rip+0x453f28]        # 0x14177c928  ; literal='messenger'
0x141328a00: mov    rcx,rbx
0x141328a03: call   0x14006f860
0x141328a08: jmp    0x141328db7
0x141328a0d: cmp    bp,0xffff
0x141328a11: jne    0x141328aa2
0x141328a17: test   di,di
0x141328a1a: js     0x141328a84
0x141328a1c: mov    rcx,QWORD PTR [rip+0x11bdf3d]        # 0x1424e6960
0x141328a23: mov    rdx,QWORD PTR [rip+0x11bdf2e]        # 0x1424e6958
0x141328a2a: mov    rax,rcx
0x141328a2d: sub    rax,rdx
0x141328a30: sar    rax,0x3
0x141328a34: cmp    rdi,rax
0x141328a37: jae    0x141328a84
0x141328a39: lea    r9,[rdi*8+0x0]
0x141328a41: mov    rax,QWORD PTR [r9+rdx*1]
0x141328a45: cmp    QWORD PTR [rax+0xd0],0x0
0x141328a4d: jbe    0x141328a84
0x141328a4f: test   r14b,r14b
0x141328a52: je     0x141328a64
0x141328a54: mov    rdx,QWORD PTR [rdx+r9*1]
0x141328a58: add    rdx,0xe0
0x141328a5f: jmp    0x141328d29
0x141328a64: sub    rcx,rdx
0x141328a67: sar    rcx,0x3
0x141328a6b: cmp    rdi,rcx
0x141328a6e: jae    0x141328d85
0x141328a74: mov    rdx,QWORD PTR [rdx+r9*1]
0x141328a78: add    rdx,0xc0
0x141328a7f: jmp    0x141328d29
0x141328a84: mov    rcx,rbx
0x141328a87: test   r14b,r14b
0x141328a8a: je     0x141328bcb
0x141328a90: mov    r8d,0x8
0x141328a96: lea    rdx,[rip+0x3737ab]        # 0x14169c248  ; literal='children'
0x141328a9d: jmp    0x141328daf
0x141328aa2: mov    rcx,QWORD PTR [rip+0x11bdeb7]        # 0x1424e6960
0x141328aa9: mov    rdx,QWORD PTR [rip+0x11bdea8]        # 0x1424e6958
0x141328ab0: test   di,di
0x141328ab3: js     0x141328b64
0x141328ab9: mov    rax,rcx
0x141328abc: sub    rax,rdx
0x141328abf: sar    rax,0x3
0x141328ac3: cmp    rdi,rax
0x141328ac6: jae    0x141328b64
0x141328acc: test   bp,bp
0x141328acf: js     0x141328afd
0x141328ad1: mov    rax,QWORD PTR [rdx+rdi*8]
0x141328ad5: mov    r8,QWORD PTR [rax+0x178]
0x141328adc: mov    rax,QWORD PTR [rax+0x180]
0x141328ae3: sub    rax,r8
0x141328ae6: sar    rax,0x3
0x141328aea: cmp    rbp,rax
0x141328aed: jae    0x141328afd
0x141328aef: mov    rax,QWORD PTR [r8+rbp*8]
0x141328af3: cmp    QWORD PTR [rax+0x110],0x0
0x141328afb: ja     0x141328b02
0x141328afd: mov    r8,rdi
0x141328b00: jmp    0x141328b70
0x141328b02: test   r14b,r14b
0x141328b05: je     0x141328b22
0x141328b07: mov    rax,QWORD PTR [rdx+rdi*8]
0x141328b0b: mov    rax,QWORD PTR [rax+0x178]
0x141328b12: mov    rdx,QWORD PTR [rax+rbp*8]
0x141328b16: add    rdx,0x120
0x141328b1d: jmp    0x141328d29
0x141328b22: sub    rcx,rdx
0x141328b25: sar    rcx,0x3
0x141328b29: cmp    rdi,rcx
0x141328b2c: jae    0x141328d85
0x141328b32: mov    rax,QWORD PTR [rdx+rdi*8]
0x141328b36: mov    rdx,QWORD PTR [rax+0x178]
0x141328b3d: mov    rax,QWORD PTR [rax+0x180]
0x141328b44: sub    rax,rdx
0x141328b47: sar    rax,0x3
0x141328b4b: cmp    rbp,rax
0x141328b4e: jae    0x141328d85
0x141328b54: mov    rdx,QWORD PTR [rdx+rbp*8]
0x141328b58: add    rdx,0x100
0x141328b5f: jmp    0x141328d29
0x141328b64: mov    r8,rdi
0x141328b67: test   di,di
0x141328b6a: js     0x141328a84
0x141328b70: mov    rax,rcx
0x141328b73: sub    rax,rdx
0x141328b76: sar    rax,0x3
0x141328b7a: cmp    r8,rax
0x141328b7d: jae    0x141328a84
0x141328b83: mov    rax,QWORD PTR [rdx+r8*8]
0x141328b87: cmp    QWORD PTR [rax+0xd0],0x0
0x141328b8f: jbe    0x141328a84
0x141328b95: test   di,di
0x141328b98: js     0x141328d85
0x141328b9e: test   r14b,r14b
0x141328ba1: je     0x141328baf
0x141328ba3: lea    rdx,[rax+0xe0]
0x141328baa: jmp    0x141328d29
0x141328baf: sub    rcx,rdx
0x141328bb2: sar    rcx,0x3
0x141328bb6: cmp    r8,rcx
0x141328bb9: jae    0x141328d85
0x141328bbf: lea    rdx,[rax+0xc0]
0x141328bc6: jmp    0x141328d29
0x141328bcb: lea    rdx,[rip+0x318b2a]        # 0x1416416fc  ; literal='child'
0x141328bd2: mov    r8d,0x5
0x141328bd8: jmp    0x141328daf
0x141328bdd: cmp    bp,0xffff
0x141328be1: jne    0x141328c46
0x141328be3: mov    rdx,rdi
0x141328be6: test   di,di
0x141328be9: js     0x141328c1a
0x141328beb: mov    rcx,QWORD PTR [rip+0x11bdd6e]        # 0x1424e6960
0x141328bf2: mov    r8,QWORD PTR [rip+0x11bdd5f]        # 0x1424e6958
0x141328bf9: mov    rax,rcx
0x141328bfc: sub    rax,r8
0x141328bff: sar    rax,0x3
0x141328c03: cmp    rdx,rax
0x141328c06: jae    0x141328c1a
0x141328c08: mov    rax,QWORD PTR [r8+rdi*8]
0x141328c0c: cmp    QWORD PTR [rax+0x90],0x0
0x141328c14: ja     0x141328d08
0x141328c1a: mov    rcx,rbx
0x141328c1d: test   r14b,r14b
0x141328c20: je     0x141328c34
0x141328c22: mov    r8d,0x6
0x141328c28: lea    rdx,[rip+0x453cf1]        # 0x14177c920  ; literal='babies'
0x141328c2f: jmp    0x141328daf
0x141328c34: mov    r8d,0x4
0x141328c3a: lea    rdx,[rip+0x3525a3]        # 0x14167b1e4  ; literal='baby'
0x141328c41: jmp    0x141328daf
0x141328c46: mov    rcx,QWORD PTR [rip+0x11bdd13]        # 0x1424e6960
0x141328c4d: mov    r8,QWORD PTR [rip+0x11bdd04]        # 0x1424e6958
0x141328c54: test   di,di
0x141328c57: js     0x141328cd2
0x141328c59: mov    rax,rcx
0x141328c5c: sub    rax,r8
0x141328c5f: sar    rax,0x3
0x141328c63: cmp    rdi,rax
0x141328c66: jae    0x141328cd2
0x141328c68: test   bp,bp
0x141328c6b: js     0x141328c99
0x141328c6d: mov    rax,QWORD PTR [r8+rdi*8]
0x141328c71: mov    rdx,QWORD PTR [rax+0x178]
0x141328c78: mov    rax,QWORD PTR [rax+0x180]
0x141328c7f: sub    rax,rdx
0x141328c82: sar    rax,0x3
0x141328c86: cmp    rbp,rax
0x141328c89: jae    0x141328c99
0x141328c8b: mov    rax,QWORD PTR [rdx+rbp*8]
0x141328c8f: cmp    QWORD PTR [rax+0xd0],0x0
0x141328c97: ja     0x141328c9e
0x141328c99: mov    rdx,rdi
0x141328c9c: jmp    0x141328cde
0x141328c9e: xor    eax,eax
0x141328ca0: mov    BYTE PTR [rsp+0x28],r13b
0x141328ca5: test   r14b,r14b
0x141328ca8: lea    rcx,[rip+0x11bdc89]        # 0x1424e6938
0x141328caf: movzx  r9d,bp
0x141328cb3: movzx  r8d,di
0x141328cb7: setne  al
0x141328cba: mov    rdx,rbx
0x141328cbd: add    eax,0x6
0x141328cc0: mov    DWORD PTR [rsp+0x20],eax
0x141328cc4: call   0x140144e30
0x141328cc9: mov    BYTE PTR [r12],sil
0x141328ccd: jmp    0x141328db4
0x141328cd2: mov    rdx,rdi
0x141328cd5: test   di,di
0x141328cd8: js     0x141328d8b
0x141328cde: mov    rax,rcx
0x141328ce1: sub    rax,r8
0x141328ce4: sar    rax,0x3
0x141328ce8: cmp    rdx,rax
0x141328ceb: jae    0x141328d8b
0x141328cf1: mov    rax,QWORD PTR [r8+rdx*8]
0x141328cf5: cmp    QWORD PTR [rax+0x90],0x0
0x141328cfd: jbe    0x141328d8b
0x141328d03: test   di,di
0x141328d06: js     0x141328d85
0x141328d08: test   r14b,r14b
0x141328d0b: je     0x141328d16
0x141328d0d: lea    rdx,[rax+0xa0]
0x141328d14: jmp    0x141328d29
0x141328d16: sub    rcx,r8
0x141328d19: sar    rcx,0x3
0x141328d1d: cmp    rdx,rcx
0x141328d20: jae    0x141328d85
0x141328d22: lea    rdx,[rax+0x80]
0x141328d29: cmp    rbx,rdx
0x141328d2c: je     0x141328d44
0x141328d2e: cmp    QWORD PTR [rdx+0x18],0xf
0x141328d33: mov    r8,QWORD PTR [rdx+0x10]
0x141328d37: jbe    0x141328d3c
0x141328d39: mov    rdx,QWORD PTR [rdx]
0x141328d3c: mov    rcx,rbx
0x141328d3f: call   0x14006f860
0x141328d44: cmp    QWORD PTR [rbx+0x10],0x0
0x141328d49: jbe    0x141328d85
0x141328d4b: test   r13b,r13b
0x141328d4e: je     0x141328d85
0x141328d50: mov    rcx,QWORD PTR [rbx+0x18]
0x141328d54: mov    rax,rbx
0x141328d57: cmp    rcx,0xf
0x141328d5b: jbe    0x141328d60
0x141328d5d: mov    rax,QWORD PTR [rbx]
0x141328d60: cmp    BYTE PTR [rax],0x61
0x141328d63: jl     0x141328d85
0x141328d65: mov    rax,rbx
0x141328d68: cmp    rcx,0xf
0x141328d6c: jbe    0x141328d71
0x141328d6e: mov    rax,QWORD PTR [rbx]
0x141328d71: cmp    BYTE PTR [rax],0x7a
0x141328d74: jg     0x141328d85
0x141328d76: mov    rax,rbx
0x141328d79: cmp    rcx,0xf
0x141328d7d: jbe    0x141328d82
0x141328d7f: mov    rax,QWORD PTR [rbx]
0x141328d82: add    BYTE PTR [rax],0xe0
0x141328d85: mov    BYTE PTR [r12],sil
0x141328d89: jmp    0x141328db4
0x141328d8b: test   r14b,r14b
0x141328d8e: je     0x141328d9f
0x141328d90: mov    r8d,0x6
0x141328d96: lea    rdx,[rip+0x453b83]        # 0x14177c920  ; literal='babies'
0x141328d9d: jmp    0x141328dac
0x141328d9f: mov    r8d,0x4
0x141328da5: lea    rdx,[rip+0x352438]        # 0x14167b1e4  ; literal='baby'
0x141328dac: mov    rcx,rbx
0x141328daf: call   0x14006f860
0x141328db4: xor    sil,sil
0x141328db7: test   r14b,r14b
0x141328dba: je     0x141328dd6
0x141328dbc: test   sil,sil
0x141328dbf: je     0x141328dd6
0x141328dc1: mov    r8d,0x1
0x141328dc7: lea    rdx,[rip+0x2bb452]        # 0x1415e4220  ; literal='s'
0x141328dce: mov    rcx,rbx
0x141328dd1: call   0x14006f9a0
0x141328dd6: test   r13b,r13b
0x141328dd9: mov    r13,QWORD PTR [rsp+0x40]
0x141328dde: je     0x141328de8
0x141328de0: mov    rcx,rbx
0x141328de3: call   0x14052ade0
0x141328de8: mov    rsi,QWORD PTR [rsp+0x78]
0x141328ded: mov    rbp,QWORD PTR [rsp+0x70]
0x141328df2: mov    r12,QWORD PTR [rsp+0x80]
0x141328dfa: add    rsp,0x48
0x141328dfe: pop    r15
0x141328e00: pop    r14
0x141328e02: pop    rdi
0x141328e03: pop    rbx
0x141328e04: ret
0x141328e05: nop    DWORD PTR [rax]
0x141328e08: push   rbp
0x141328e09: jl     0x141328e3d
0x141328e0b: add    DWORD PTR [rdi+0x7c],ebp
0x141328e0e: xor    al,BYTE PTR [rcx]
0x141328e10: mov    DWORD PTR [rdx+rsi*1+0x1],edi
0x141328e14: movabs ds:0xd701327cbd01327c,eax
0x141328e1d: jl     0x141328e51
0x141328e1f: add    DWORD PTR [rbx],ecx
0x141328e21: jge    0x141328e55
0x141328e23: add    DWORD PTR [rip+0xfffffffff101327d],esp        # 0x13233c0a6
0x141328e29: jl     0x141328e5d
0x141328e2b: add    DWORD PTR [rdi],edi
0x141328e2d: jge    0x141328e61
0x141328e2f: add    DWORD PTR [rcx+0x7d],ebx
0x141328e32: xor    al,BYTE PTR [rcx]
0x141328e34: jae    0x141328eb3
0x141328e36: xor    al,BYTE PTR [rcx]
0x141328e38: lea    edi,[rbp+0x32]
0x141328e3b: add    DWORD PTR [rdi-0x3efecd83],esp
0x141328e41: jge    0x141328e75
0x141328e43: add    ebx,ebx
0x141328e45: jge    0x141328e79
0x141328e47: add    ebp,esi
0x141328e49: jge    0x141328e7d
0x141328e4b: add    DWORD PTR [rdi],ecx
0x141328e4d: jle    0x141328e81
0x141328e4f: add    DWORD PTR [rcx],ebp
0x141328e51: jle    0x141328e85
0x141328e53: add    DWORD PTR [rbx+0x7e],eax
0x141328e56: xor    al,BYTE PTR [rcx]
0x141328e58: pop    rbp
0x141328e59: jle    0x141328e8d
0x141328e5b: add    DWORD PTR [rdi+0x7e],esi
0x141328e5e: xor    al,BYTE PTR [rcx]
0x141328e60: xchg   ecx,eax
0x141328e61: jle    0x141328e95
0x141328e63: add    DWORD PTR [rbx-0x3afecd82],ebp
0x141328e69: jle    0x141328e9d
0x141328e6b: add    edi,ebx
0x141328e6d: jle    0x141328ea1
0x141328e6f: add    edi,edi
0x141328e71: jle    0x141328ea5
0x141328e73: add    DWORD PTR [rbx-0x4afecd81],ebx
0x141328e79: jg     0x141328ead
0x141328e7b: add    edi,ecx
0x141328e7d: jg     0x141328eb1
0x141328e7f: add    ecx,ebp
0x141328e81: jg     0x141328eb5
0x141328e83: add    DWORD PTR [rbx],eax
0x141328e85: xor    BYTE PTR [rdx],0x1
0x141328e88: sbb    eax,0x4d013280
0x141328e8d: jg     0x141328ec1
0x141328e8f: add    DWORD PTR [rdi+0x7f],esp
0x141328e92: xor    al,BYTE PTR [rcx]
0x141328e94: cmp    DWORD PTR [rdi+0x32],0x32803701
0x141328e9b: add    DWORD PTR [rcx-0x80],edx
0x141328e9e: xor    al,BYTE PTR [rcx]
0x141328ea0: imul   eax,DWORD PTR [rax-0x7f74fece],0x32
0x141328ea7: add    DWORD PTR [rbp-0x40fecd80],esp
0x141328ead: xor    BYTE PTR [rdx],0x1
0x141328eb0: fld    DWORD PTR [rax-0x7f0cfece]
0x141328eb6: xor    al,BYTE PTR [rcx]
0x141328eb8: pop    rbx
0x141328eb9: xor    DWORD PTR [rdx],0x32817501
0x141328ebf: add    DWORD PTR [rdi-0x56fecd7f],ecx
0x141328ec5: xor    DWORD PTR [rdx],0x3281c301
0x141328ecb: add    ebp,ebx
0x141328ecd: xor    DWORD PTR [rdx],0x32822b01
0x141328ed3: add    DWORD PTR [rbp-0x7e],eax
0x141328ed6: xor    al,BYTE PTR [rcx]
0x141328ed8: pop    rdi
0x141328ed9: (bad)
0x141328eda: xor    al,BYTE PTR [rcx]
0x141328edc: jns    0x141328e60
0x141328ede: xor    al,BYTE PTR [rcx]
0x141328ee0: xchg   ebx,eax
0x141328ee1: (bad)
0x141328ee2: xor    al,BYTE PTR [rcx]
0x141328ee4: lods   eax,DWORD PTR [rsi]
0x141328ee5: (bad)
0x141328ee6: xor    al,BYTE PTR [rcx]
0x141328ee8: mov    DWORD PTR [rdx-0x7ed8fece],0x81410132
0x141328ef2: xor    al,BYTE PTR [rcx]
0x141328ef4: test   DWORD PTR [rcx-0x7deefece],0x82e10132
0x141328efe: xor    al,BYTE PTR [rcx]
0x141328f00: sti
0x141328f01: (bad)
0x141328f02: xor    al,BYTE PTR [rcx]
0x141328f04: adc    eax,0x2f013283
0x141328f09: xor    DWORD PTR [rdx],0x1
0x141328f0c: xor    QWORD PTR [r10],0x1
0x141328f10: movsxd eax,DWORD PTR [rbx-0x7c82fece]
0x141328f16: xor    al,BYTE PTR [rcx]
0x141328f18: xchg   edi,eax
0x141328f19: xor    DWORD PTR [rdx],0x1
0x141328f1c: rex.WRB test BYTE PTR [r10],r14b
0x141328f1f: add    DWORD PTR [rdi-0x7c],esp
0x141328f22: xor    al,BYTE PTR [rcx]
0x141328f24: add    DWORD PTR [rdx+rsi*1+0x32849b01],0x3284b501
0x141328f2f: add    edi,ecx
0x141328f31: test   BYTE PTR [rdx],dh
0x141328f33: add    DWORD PTR [rbx],eax
0x141328f35: test   DWORD PTR [rdx],esi
0x141328f37: add    DWORD PTR [rbx],esp
0x141328f39: test   DWORD PTR [rdx],esi
0x141328f3b: add    DWORD PTR [rip+0x5d013285],edi        # 0x19e33c1c6
0x141328f41: test   DWORD PTR [rdx],esi
0x141328f43: add    DWORD PTR [rdi-0x7b],esi
0x141328f46: xor    al,BYTE PTR [rcx]
0x141328f48: xchg   edi,eax
0x141328f49: test   DWORD PTR [rdx],esi
0x141328f4b: add    DWORD PTR [rdi-0x2efecd7b],esi
0x141328f51: test   DWORD PTR [rdx],esi
0x141328f53: add    ebx,ebp
0x141328f55: test   DWORD PTR [rdx],esi
0x141328f57: add    DWORD PTR [rbx],ecx
0x141328f59: xchg   BYTE PTR [rdx],dh
0x141328f5b: add    DWORD PTR [rip+0x45013286],esp        # 0x18633c1e7
0x141328f61: xchg   BYTE PTR [rdx],dh
0x141328f63: add    DWORD PTR [rdi-0x7a],ebx
0x141328f66: xor    al,BYTE PTR [rcx]
0x141328f68: jg     0x141328ef0
0x141328f6a: xor    al,BYTE PTR [rcx]
0x141328f6c: cdq
0x141328f6d: xchg   BYTE PTR [rdx],dh
0x141328f6f: add    DWORD PTR [rcx-0x2cfecd7a],edi
0x141328f75: xchg   BYTE PTR [rdx],dh
0x141328f77: add    ebx,esi
0x141328f79: xchg   BYTE PTR [rdx],dh
0x141328f7b: add    DWORD PTR [rbx],edx
0x141328f7d: xchg   DWORD PTR [rdx],esi
0x141328f7f: add    DWORD PTR [rip+0x47013287],ebp        # 0x18833c20c
0x141328f85: xchg   DWORD PTR [rdx],esi
0x141328f87: add    DWORD PTR [rcx-0x79],esp
0x141328f8a: xor    al,BYTE PTR [rcx]
0x141328f8c: jnp    0x141328f15
0x141328f8e: xor    al,BYTE PTR [rcx]
0x141328f90: xchg   ebp,eax
0x141328f91: xchg   DWORD PTR [rdx],esi
0x141328f93: add    DWORD PTR [rdx-0x40fecd79],ebp
0x141328f99: xchg   DWORD PTR [rdx],esi
0x141328f9b: add    ecx,ebx
0x141328f9d: xchg   DWORD PTR [rdx],esi
0x141328f9f: add    DWORD PTR [rdi+0xd01328d],esi
0x141328fa5: mov    dh,BYTE PTR [rdx]
0x141328fa7: add    ebp,ebx
0x141328fa9: mov    esi,DWORD PTR [rdx]
0x141328fab: add    ecx,ebp
0x141328fad: test   BYTE PTR [rdx],dh
0x141328faf: add    ebx,esi
0x141328fb1: xchg   DWORD PTR [rdx],esi
0x141328fb3: add    DWORD PTR [rip+0x27013288],ecx        # 0x16833c241
0x141328fb9: mov    BYTE PTR [rdx],dh
0x141328fbb: add    DWORD PTR [rcx-0x78],eax
0x141328fbe: xor    al,BYTE PTR [rcx]
0x141328fc0: pop    rbx
0x141328fc1: mov    BYTE PTR [rdx],dh
0x141328fc3: add    DWORD PTR [rip+0xffffffffff013281],ecx        # 0x14033c24a
0x141328fc9: xor    DWORD PTR [rdx],0x1
0x141328fcc: mov    cl,0x83
0x141328fce: xor    al,BYTE PTR [rcx]
0x141328fd0: retf
0x141328fd1: xor    DWORD PTR [rdx],0x1
0x141328fd4: in     eax,0x83
0x141328fd6: xor    al,BYTE PTR [rcx]
0x141328fd8: xchg   DWORD PTR [rax-0x775efece],ecx
0x141328fde: xor    al,BYTE PTR [rcx]
0x141328fe0: mov    ebx,0xd5013288
0x141328fe5: mov    BYTE PTR [rdx],dh
0x141328fe7: add    edi,ebp
0x141328fe9: mov    BYTE PTR [rdx],dh
0x141328feb: add    DWORD PTR [rcx],ecx
0x141328fed: mov    DWORD PTR [rdx],esi
0x141328fef: add    DWORD PTR [rbx],esp
0x141328ff1: mov    DWORD PTR [rdx],esi
0x141328ff3: add    DWORD PTR [rip+0x57013289],edi        # 0x19833c282
0x141328ff9: mov    DWORD PTR [rdx],esi
0x141328ffb: add    DWORD PTR [rcx],ebx
0x141328ffd: test   BYTE PTR [rdx],dh
0x141328fff: add    DWORD PTR [rcx],ebx
0x141329001: jg     0x141329035
0x141329003: add    DWORD PTR [rbx],esi
0x141329005: jg     0x141329039
0x141329007: add    DWORD PTR [rbx],esi
0x141329009: test   BYTE PTR [rdx],dh
0x14132900b: add    DWORD PTR [rcx-0x77],esi
0x14132900e: xor    al,BYTE PTR [rcx]
0x141329010: mov    ecx,DWORD PTR [rcx-0x765afece]
0x141329016: xor    al,BYTE PTR [rcx]
0x141329018: mov    edi,0xd9013289
0x14132901d: mov    DWORD PTR [rdx],esi
0x14132901f: add    ebx,esi
0x141329021: mov    DWORD PTR [rdx],esi
0x141329023: add    esp,ecx
0x141329025: int3
0x141329026: int3
0x141329027: int3
0x141329028: int3
0x141329029: int3
0x14132902a: int3
0x14132902b: int3
0x14132902c: int3
0x14132902d: int3
0x14132902e: int3
0x14132902f: int3
