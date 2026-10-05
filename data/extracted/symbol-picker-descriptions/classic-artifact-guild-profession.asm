# classic PE:6a70b91c:0270a000; guild-profession; RVA 0x1327b80..0x1329024
0x01327b80: rex push rbx
0x01327b82: push   rdi
0x01327b83: push   r14
0x01327b85: push   r15
0x01327b87: sub    rsp,0x48
0x01327b8b: movzx  r14d,BYTE PTR [rsp+0xa0]
0x01327b94: mov    eax,0x86
0x01327b99: movsx  rdi,r9w
0x01327b9d: mov    r15,rdx
0x01327ba0: movsx  r9,r8w
0x01327ba4: mov    rbx,rcx
0x01327ba7: cmp    r9w,ax
0x01327bab: ja     0x141328dfa
0x01327bb1: mov    QWORD PTR [rsp+0x70],rbp
0x01327bb6: lea    rcx,[rip+0x11bed7b]        # 0x1424e6938
0x01327bbd: movsx  rbp,WORD PTR [rsp+0x98]
0x01327bc6: movzx  edx,di
0x01327bc9: mov    QWORD PTR [rsp+0x78],rsi
0x01327bce: movzx  r8d,bp
0x01327bd2: mov    QWORD PTR [rsp+0x80],r12
0x01327bda: mov    sil,0x1
0x01327bdd: mov    r12,QWORD PTR [rsp+0x90]
0x01327be5: mov    BYTE PTR [r12],0x0
0x01327bea: call   0x14030aa60
0x01327bef: test   al,al
0x01327bf1: je     0x141327c26
0x01327bf3: movzx  eax,BYTE PTR [rsp+0xa8]
0x01327bfb: lea    rcx,[rip+0x11bed36]        # 0x1424e6938
0x01327c02: mov    BYTE PTR [rsp+0x30],al
0x01327c06: movzx  r8d,di
0x01327c0a: mov    BYTE PTR [rsp+0x28],r14b
0x01327c0f: mov    rdx,rbx
0x01327c12: mov    WORD PTR [rsp+0x20],r9w
0x01327c18: movzx  r9d,bp
0x01327c1c: call   0x14030ab30
0x01327c21: jmp    0x141328de8
0x01327c26: mov    QWORD PTR [rsp+0x40],r13
0x01327c2b: movzx  r13d,BYTE PTR [rsp+0xa8]
0x01327c34: cmp    r9d,0x86
0x01327c3b: ja     0x141328db7
0x01327c41: lea    rdx,[rip+0xfffffffffecd83b8]        # 0x140000000
0x01327c48: mov    ecx,DWORD PTR [rdx+r9*4+0x1328e08]
0x01327c50: add    rcx,rdx
0x01327c53: jmp    rcx
0x01327c55: mov    r8d,0x5
0x01327c5b: lea    rdx,[rip+0x454592]        # 0x14177c1f4 ; literal="miner"
0x01327c62: mov    rcx,rbx
0x01327c65: call   0x14006f860
0x01327c6a: jmp    0x141328db7
0x01327c6f: mov    r8d,0xa
0x01327c75: lea    rdx,[rip+0x45456c]        # 0x14177c1e8 ; literal="woodworker"
0x01327c7c: mov    rcx,rbx
0x01327c7f: call   0x14006f860
0x01327c84: jmp    0x141328db7
0x01327c89: mov    r8d,0x9
0x01327c8f: lea    rdx,[rip+0x454572]        # 0x14177c208 ; literal="carpenter"
0x01327c96: mov    rcx,rbx
0x01327c99: call   0x14006f860
0x01327c9e: jmp    0x141328db7
0x01327ca3: mov    r8d,0x6
0x01327ca9: lea    rdx,[rip+0x45454c]        # 0x14177c1fc ; literal="bowyer"
0x01327cb0: mov    rcx,rbx
0x01327cb3: call   0x14006f860
0x01327cb8: jmp    0x141328db7
0x01327cbd: mov    r8d,0xa
0x01327cc3: lea    rdx,[rip+0x45455e]        # 0x14177c228 ; literal="woodcutter"
0x01327cca: mov    rcx,rbx
0x01327ccd: call   0x14006f860
0x01327cd2: jmp    0x141328db7
0x01327cd7: mov    r8d,0xb
0x01327cdd: lea    rdx,[rip+0x454534]        # 0x14177c218 ; literal="stoneworker"
0x01327ce4: mov    rcx,rbx
0x01327ce7: call   0x14006f860
0x01327cec: jmp    0x141328db7
0x01327cf1: mov    r8d,0x8
0x01327cf7: lea    rdx,[rip+0x454472]        # 0x14177c170 ; literal="engraver"
0x01327cfe: mov    rcx,rbx
0x01327d01: call   0x14006f860
0x01327d06: jmp    0x141328db7
0x01327d0b: mov    r8d,0xb
0x01327d11: lea    rdx,[rip+0x454448]        # 0x14177c160 ; literal="stonecutter"
0x01327d18: mov    rcx,rbx
0x01327d1b: call   0x14006f860
0x01327d20: jmp    0x141328db7
0x01327d25: mov    r8d,0xc
0x01327d2b: lea    rdx,[rip+0x454456]        # 0x14177c188 ; literal="stone carver"
0x01327d32: mov    rcx,rbx
0x01327d35: call   0x14006f860
0x01327d3a: jmp    0x141328db7
0x01327d3f: mov    r8d,0x5
0x01327d45: lea    rdx,[rip+0x454430]        # 0x14177c17c ; literal="mason"
0x01327d4c: mov    rcx,rbx
0x01327d4f: call   0x14006f860
0x01327d54: jmp    0x141328db7
0x01327d59: mov    r8d,0x6
0x01327d5f: lea    rdx,[rip+0x454446]        # 0x14177c1ac ; literal="ranger"
0x01327d66: mov    rcx,rbx
0x01327d69: call   0x14006f860
0x01327d6e: jmp    0x141328db7
0x01327d73: mov    r8d,0x10
0x01327d79: lea    rdx,[rip+0x454418]        # 0x14177c198 ; literal="animal caretaker"
0x01327d80: mov    rcx,rbx
0x01327d83: call   0x14006f860
0x01327d88: jmp    0x141328db7
0x01327d8d: mov    r8d,0xe
0x01327d93: lea    rdx,[rip+0x454426]        # 0x14177c1c0 ; literal="animal trainer"
0x01327d9a: mov    rcx,rbx
0x01327d9d: call   0x14006f860
0x01327da2: jmp    0x141328db7
0x01327da7: mov    r8d,0x6
0x01327dad: lea    rdx,[rip+0x3796d0]        # 0x1416a1484 ; literal="hunter"
0x01327db4: mov    rcx,rbx
0x01327db7: call   0x14006f860
0x01327dbc: jmp    0x141328db7
0x01327dc1: mov    r8d,0x7
0x01327dc7: lea    rdx,[rip+0x4543ea]        # 0x14177c1b8 ; literal="trapper"
0x01327dce: mov    rcx,rbx
0x01327dd1: call   0x14006f860
0x01327dd6: jmp    0x141328db7
0x01327ddb: mov    r8d,0x10
0x01327de1: lea    rdx,[rip+0x4544d0]        # 0x14177c2b8 ; literal="animal dissector"
0x01327de8: mov    rcx,rbx
0x01327deb: call   0x14006f860
0x01327df0: jmp    0x141328db7
0x01327df5: mov    r8d,0xa
0x01327dfb: lea    rdx,[rip+0x4544a6]        # 0x14177c2a8 ; literal="metalsmith"
0x01327e02: mov    rcx,rbx
0x01327e05: call   0x14006f860
0x01327e0a: jmp    0x141328db7
0x01327e0f: mov    r8d,0x10
0x01327e15: lea    rdx,[rip+0x4544c4]        # 0x14177c2e0 ; literal="furnace operator"
0x01327e1c: mov    rcx,rbx
0x01327e1f: call   0x14006f860
0x01327e24: jmp    0x141328db7
0x01327e29: mov    r8d,0xb
0x01327e2f: lea    rdx,[rip+0x45449a]        # 0x14177c2d0 ; literal="weaponsmith"
0x01327e36: mov    rcx,rbx
0x01327e39: call   0x14006f860
0x01327e3e: jmp    0x141328db7
0x01327e43: mov    r8d,0x7
0x01327e49: lea    rdx,[rip+0x4544b8]        # 0x14177c308 ; literal="armorer"
0x01327e50: mov    rcx,rbx
0x01327e53: call   0x14006f860
0x01327e58: jmp    0x141328db7
0x01327e5d: mov    r8d,0xa
0x01327e63: lea    rdx,[rip+0x45448e]        # 0x14177c2f8 ; literal="blacksmith"
0x01327e6a: mov    rcx,rbx
0x01327e6d: call   0x14006f860
0x01327e72: jmp    0x141328db7
0x01327e77: mov    r8d,0xc
0x01327e7d: lea    rdx,[rip+0x454494]        # 0x14177c318 ; literal="metalcrafter"
0x01327e84: mov    rcx,rbx
0x01327e87: call   0x14006f860
0x01327e8c: jmp    0x141328db7
0x01327e91: mov    r8d,0x7
0x01327e97: lea    rdx,[rip+0x454472]        # 0x14177c310 ; literal="jeweler"
0x01327e9e: mov    rcx,rbx
0x01327ea1: call   0x14006f860
0x01327ea6: jmp    0x141328db7
0x01327eab: mov    r8d,0xa
0x01327eb1: lea    rdx,[rip+0x454390]        # 0x14177c248 ; literal="gem cutter"
0x01327eb8: mov    rcx,rbx
0x01327ebb: call   0x14006f860
0x01327ec0: jmp    0x141328db7
0x01327ec5: mov    r8d,0xa
0x01327ecb: lea    rdx,[rip+0x454366]        # 0x14177c238 ; literal="gem setter"
0x01327ed2: mov    rcx,rbx
0x01327ed5: call   0x14006f860
0x01327eda: jmp    0x141328db7
0x01327edf: lea    rax,[rip+0x2fe102]        # 0x141625fe8 ; literal="craftsman"
0x01327ee6: lea    rdx,[rip+0x401fcb]        # 0x141729eb8 ; literal="craftsmen"
0x01327eed: test   r14b,r14b
0x01327ef0: mov    r8d,0x9
0x01327ef6: cmove  rdx,rax
0x01327efa: jmp    0x141328dac
0x01327eff: mov    r8d,0xb
0x01327f05: lea    rdx,[rip+0x45435c]        # 0x14177c268 ; literal="woodcrafter"
0x01327f0c: mov    rcx,rbx
0x01327f0f: call   0x14006f860
0x01327f14: jmp    0x141328db7
0x01327f19: mov    r8d,0xa
0x01327f1f: lea    rdx,[rip+0x454332]        # 0x14177c258 ; literal="papermaker"
0x01327f26: mov    rcx,rbx
0x01327f29: call   0x14006f860
0x01327f2e: jmp    0x141328db7
0x01327f33: mov    r8d,0xa
0x01327f39: lea    rdx,[rip+0x454340]        # 0x14177c280 ; literal="bookbinder"
0x01327f40: mov    rcx,rbx
0x01327f43: call   0x14006f860
0x01327f48: jmp    0x141328db7
0x01327f4d: mov    r8d,0x6
0x01327f53: lea    rdx,[rip+0x45431a]        # 0x14177c274 ; literal="potter"
0x01327f5a: mov    rcx,rbx
0x01327f5d: call   0x14006f860
0x01327f62: jmp    0x141328db7
0x01327f67: mov    r8d,0x6
0x01327f6d: lea    rdx,[rip+0x454328]        # 0x14177c29c ; literal="glazer"
0x01327f74: mov    rcx,rbx
0x01327f77: call   0x14006f860
0x01327f7c: jmp    0x141328db7
0x01327f81: mov    r8d,0xa
0x01327f87: lea    rdx,[rip+0x454302]        # 0x14177c290 ; literal="wax worker"
0x01327f8e: mov    rcx,rbx
0x01327f91: call   0x14006f860
0x01327f96: jmp    0x141328db7
0x01327f9b: mov    r8d,0xc
0x01327fa1: lea    rdx,[rip+0x4543f8]        # 0x14177c3a0 ; literal="stonecrafter"
0x01327fa8: mov    rcx,rbx
0x01327fab: call   0x14006f860
0x01327fb0: jmp    0x141328db7
0x01327fb5: mov    r8d,0xd
0x01327fbb: lea    rdx,[rip+0x4543ce]        # 0x14177c390 ; literal="leatherworker"
0x01327fc2: mov    rcx,rbx
0x01327fc5: call   0x14006f860
0x01327fca: jmp    0x141328db7
0x01327fcf: mov    r8d,0xb
0x01327fd5: lea    rdx,[rip+0x4543dc]        # 0x14177c3b8 ; literal="bone carver"
0x01327fdc: mov    rcx,rbx
0x01327fdf: call   0x14006f860
0x01327fe4: jmp    0x141328db7
0x01327fe9: mov    r8d,0x6
0x01327fef: lea    rdx,[rip+0x4543ba]        # 0x14177c3b0 ; literal="weaver"
0x01327ff6: mov    rcx,rbx
0x01327ff9: call   0x14006f860
0x01327ffe: jmp    0x141328db7
0x01328003: mov    r8d,0x8
0x01328009: lea    rdx,[rip+0x4543c8]        # 0x14177c3d8 ; literal="clothier"
0x01328010: mov    rcx,rbx
0x01328013: call   0x14006f860
0x01328018: jmp    0x141328db7
0x0132801d: mov    r8d,0xa
0x01328023: lea    rdx,[rip+0x45439e]        # 0x14177c3c8 ; literal="glassmaker"
0x0132802a: mov    rcx,rbx
0x0132802d: call   0x14006f860
0x01328032: jmp    0x141328db7
0x01328037: mov    r8d,0x10
0x0132803d: lea    rdx,[rip+0x4543b4]        # 0x14177c3f8 ; literal="strand extractor"
0x01328044: mov    rcx,rbx
0x01328047: call   0x14006f9a0
0x0132804c: jmp    0x141328db7
0x01328051: mov    r8d,0xe
0x01328057: lea    rdx,[rip+0x45438a]        # 0x14177c3e8 ; literal="fishery worker"
0x0132805e: mov    rcx,rbx
0x01328061: call   0x14006f860
0x01328066: jmp    0x141328db7
0x0132806b: lea    rax,[rip+0x4542b6]        # 0x14177c328 ; literal="fisherman"
0x01328072: lea    rdx,[rip+0x4542bf]        # 0x14177c338 ; literal="fishermen"
0x01328079: test   r14b,r14b
0x0132807c: mov    r8d,0x9
0x01328082: cmove  rdx,rax
0x01328086: jmp    0x141328dac
0x0132808b: mov    r8d,0xe
0x01328091: lea    rdx,[rip+0x4542c0]        # 0x14177c358 ; literal="fish dissector"
0x01328098: mov    rcx,rbx
0x0132809b: call   0x14006f860
0x013280a0: jmp    0x141328db7
0x013280a5: mov    r8d,0xc
0x013280ab: lea    rdx,[rip+0x454296]        # 0x14177c348 ; literal="fish cleaner"
0x013280b2: mov    rcx,rbx
0x013280b5: call   0x14006f860
0x013280ba: jmp    0x141328db7
0x013280bf: mov    r8d,0x6
0x013280c5: lea    rdx,[rip+0x4542a8]        # 0x14177c374 ; literal="farmer"
0x013280cc: mov    rcx,rbx
0x013280cf: call   0x14006f860
0x013280d4: jmp    0x141328db7
0x013280d9: mov    r8d,0xb
0x013280df: lea    rdx,[rip+0x454282]        # 0x14177c368 ; literal="cheesemaker"
0x013280e6: mov    rcx,rbx
0x013280e9: call   0x14006f860
0x013280ee: jmp    0x141328db7
0x013280f3: mov    r8d,0x6
0x013280f9: lea    rdx,[rip+0x454284]        # 0x14177c384 ; literal="milker"
0x01328100: mov    rcx,rbx
0x01328103: call   0x14006f860
0x01328108: jmp    0x141328db7
0x0132810d: mov    r8d,0x6
0x01328113: lea    rdx,[rip+0x454262]        # 0x14177c37c ; literal="gelder"
0x0132811a: mov    rcx,rbx
0x0132811d: call   0x14006f860
0x01328122: jmp    0x141328db7
0x01328127: mov    r8d,0x7
0x0132812d: lea    rdx,[rip+0x454b94]        # 0x14177ccc8 ; literal="shearer"
0x01328134: mov    rcx,rbx
0x01328137: call   0x14006f860
0x0132813c: jmp    0x141328db7
0x01328141: mov    r8d,0x7
0x01328147: lea    rdx,[rip+0x454b72]        # 0x14177ccc0 ; literal="spinner"
0x0132814e: mov    rcx,rbx
0x01328151: call   0x14006f860
0x01328156: jmp    0x141328db7
0x0132815b: mov    r8d,0x4
0x01328161: lea    rdx,[rip+0x454b74]        # 0x14177ccdc ; literal="cook"
0x01328168: mov    rcx,rbx
0x0132816b: call   0x14006f860
0x01328170: jmp    0x141328db7
0x01328175: mov    r8d,0x8
0x0132817b: lea    rdx,[rip+0x454b4e]        # 0x14177ccd0 ; literal="thresher"
0x01328182: mov    rcx,rbx
0x01328185: call   0x14006f860
0x0132818a: jmp    0x141328db7
0x0132818f: mov    r8d,0x6
0x01328195: lea    rdx,[rip+0x454b50]        # 0x14177ccec ; literal="miller"
0x0132819c: mov    rcx,rbx
0x0132819f: call   0x14006f860
0x013281a4: jmp    0x141328db7
0x013281a9: mov    r8d,0x7
0x013281af: lea    rdx,[rip+0x40844a]        # 0x141730600 ; literal="butcher"
0x013281b6: mov    rcx,rbx
0x013281b9: call   0x14006f860
0x013281be: jmp    0x141328db7
0x013281c3: mov    r8d,0x6
0x013281c9: lea    rdx,[rip+0x454b14]        # 0x14177cce4 ; literal="tanner"
0x013281d0: mov    rcx,rbx
0x013281d3: call   0x14006f860
0x013281d8: jmp    0x141328db7
0x013281dd: mov    r8d,0x4
0x013281e3: lea    rdx,[rip+0x454b16]        # 0x14177cd00 ; literal="dyer"
0x013281ea: mov    rcx,rbx
0x013281ed: call   0x14006f860
0x013281f2: jmp    0x141328db7
0x013281f7: mov    r8d,0x7
0x013281fd: lea    rdx,[rip+0x454af4]        # 0x14177ccf8 ; literal="presser"
0x01328204: mov    rcx,rbx
0x01328207: call   0x14006f860
0x0132820c: jmp    0x141328db7
0x01328211: mov    r8d,0x9
0x01328217: lea    rdx,[rip+0x454a3a]        # 0x14177cc58 ; literal="beekeeper"
0x0132821e: mov    rcx,rbx
0x01328221: call   0x14006f860
0x01328226: jmp    0x141328db7
0x0132822b: mov    r8d,0x7
0x01328231: lea    rdx,[rip+0x454a18]        # 0x14177cc50 ; literal="planter"
0x01328238: mov    rcx,rbx
0x0132823b: call   0x14006f860
0x01328240: jmp    0x141328db7
0x01328245: mov    r8d,0x9
0x0132824b: lea    rdx,[rip+0x454a1e]        # 0x14177cc70 ; literal="herbalist"
0x01328252: mov    rcx,rbx
0x01328255: call   0x14006f860
0x0132825a: jmp    0x141328db7
0x0132825f: mov    r8d,0x6
0x01328265: lea    rdx,[rip+0x4549f8]        # 0x14177cc64 ; literal="brewer"
0x0132826c: mov    rcx,rbx
0x0132826f: call   0x14006f860
0x01328274: jmp    0x141328db7
0x01328279: mov    r8d,0xa
0x0132827f: lea    rdx,[rip+0x454a0a]        # 0x14177cc90 ; literal="soap maker"
0x01328286: mov    rcx,rbx
0x01328289: call   0x14006f860
0x0132828e: jmp    0x141328db7
0x01328293: mov    r8d,0xc
0x01328299: lea    rdx,[rip+0x4549e0]        # 0x14177cc80 ; literal="potash maker"
0x013282a0: mov    rcx,rbx
0x013282a3: call   0x14006f860
0x013282a8: jmp    0x141328db7
0x013282ad: mov    r8d,0x9
0x013282b3: lea    rdx,[rip+0x4549f6]        # 0x14177ccb0 ; literal="lye maker"
0x013282ba: mov    rcx,rbx
0x013282bd: call   0x14006f860
0x013282c2: jmp    0x141328db7
0x013282c7: mov    r8d,0xb
0x013282cd: lea    rdx,[rip+0x4549cc]        # 0x14177cca0 ; literal="wood burner"
0x013282d4: mov    rcx,rbx
0x013282d7: call   0x14006f860
0x013282dc: jmp    0x141328db7
0x013282e1: mov    r8d,0x8
0x013282e7: lea    rdx,[rip+0x454aa2]        # 0x14177cd90 ; literal="engineer"
0x013282ee: mov    rcx,rbx
0x013282f1: call   0x14006f860
0x013282f6: jmp    0x141328db7
0x013282fb: mov    r8d,0x8
0x01328301: lea    rdx,[rip+0x454a78]        # 0x14177cd80 ; literal="mechanic"
0x01328308: mov    rcx,rbx
0x0132830b: call   0x14006f860
0x01328310: jmp    0x141328db7
0x01328315: mov    r8d,0xe
0x0132831b: lea    rdx,[rip+0x454a8e]        # 0x14177cdb0 ; literal="siege engineer"
0x01328322: mov    rcx,rbx
0x01328325: call   0x14006f860
0x0132832a: jmp    0x141328db7
0x0132832f: mov    r8d,0xe
0x01328335: lea    rdx,[rip+0x454a64]        # 0x14177cda0 ; literal="siege operator"
0x0132833c: mov    rcx,rbx
0x0132833f: call   0x14006f860
0x01328344: jmp    0x141328db7
0x01328349: mov    r8d,0xd
0x0132834f: lea    rdx,[rip+0x454a72]        # 0x14177cdc8 ; literal="pump operator"
0x01328356: mov    rcx,rbx
0x01328359: call   0x14006f860
0x0132835e: jmp    0x141328db7
0x01328363: mov    r8d,0x5
0x01328369: lea    rdx,[rip+0x3942d4]        # 0x1416bc644 ; literal="clerk"
0x01328370: mov    rcx,rbx
0x01328373: call   0x14006f860
0x01328378: jmp    0x141328db7
0x0132837d: mov    r8d,0xd
0x01328383: lea    rdx,[rip+0x332ade]        # 0x14165ae68 ; literal="administrator"
0x0132838a: mov    rcx,rbx
0x0132838d: call   0x14006f860
0x01328392: jmp    0x141328db7
0x01328397: mov    r8d,0x6
0x0132839d: lea    rdx,[rip+0x454a1c]        # 0x14177cdc0 ; literal="trader"
0x013283a4: mov    rcx,rbx
0x013283a7: call   0x14006f860
0x013283ac: jmp    0x141328db7
0x013283b1: mov    r8d,0x4
0x013283b7: lea    rdx,[rip+0x379096]        # 0x1416a1454 ; literal="poet"
0x013283be: mov    rcx,rbx
0x013283c1: call   0x14006f860
0x013283c6: jmp    0x141328db7
0x013283cb: mov    r8d,0x4
0x013283d1: lea    rdx,[rip+0x379084]        # 0x1416a145c ; literal="bard"
0x013283d8: mov    rcx,rbx
0x013283db: call   0x14006f860
0x013283e0: jmp    0x141328db7
0x013283e5: mov    r8d,0x6
0x013283eb: lea    rdx,[rip+0x379072]        # 0x1416a1464 ; literal="dancer"
0x013283f2: mov    rcx,rbx
0x013283f5: call   0x14006f860
0x013283fa: jmp    0x141328db7
0x013283ff: mov    r8d,0x9
0x01328405: lea    rdx,[rip+0x314b2c]        # 0x14163cf38 ; literal="performer"
0x0132840c: mov    rcx,rbx
0x0132840f: call   0x14006f860
0x01328414: jmp    0x141328db7
0x01328419: mov    r8d,0x6
0x0132841f: lea    rdx,[rip+0x314b0a]        # 0x14163cf30 ; literal="scribe"
0x01328426: mov    rcx,rbx
0x01328429: call   0x14006f860
0x0132842e: jmp    0x141328db7
0x01328433: mov    r8d,0xd
0x01328439: lea    rdx,[rip+0x314b98]        # 0x14163cfd8 ; literal="tavern keeper"
0x01328440: mov    rcx,rbx
0x01328443: call   0x14006f860
0x01328448: jmp    0x141328db7
0x0132844d: mov    r8d,0x6
0x01328453: lea    rdx,[rip+0x314af6]        # 0x14163cf50 ; literal="doctor"
0x0132845a: mov    rcx,rbx
0x0132845d: call   0x14006f860
0x01328462: jmp    0x141328db7
0x01328467: mov    r8d,0xd
0x0132846d: lea    rdx,[rip+0x314ae4]        # 0x14163cf58 ; literal="diagnostician"
0x01328474: mov    rcx,rbx
0x01328477: call   0x14006f860
0x0132847c: jmp    0x141328db7
0x01328481: mov    r8d,0xb
0x01328487: lea    rdx,[rip+0x314a82]        # 0x14163cf10 ; literal="bone doctor"
0x0132848e: mov    rcx,rbx
0x01328491: call   0x14006f860
0x01328496: jmp    0x141328db7
0x0132849b: mov    r8d,0x7
0x013284a1: lea    rdx,[rip+0x454940]        # 0x14177cde8 ; literal="suturer"
0x013284a8: mov    rcx,rbx
0x013284ab: call   0x14006f860
0x013284b0: jmp    0x141328db7
0x013284b5: mov    r8d,0x7
0x013284bb: lea    rdx,[rip+0x314a46]        # 0x14163cf08 ; literal="surgeon"
0x013284c2: mov    rcx,rbx
0x013284c5: call   0x14006f860
0x013284ca: jmp    0x141328db7
0x013284cf: mov    r8d,0x8
0x013284d5: lea    rdx,[rip+0x4548fc]        # 0x14177cdd8 ; literal="merchant"
0x013284dc: mov    rcx,rbx
0x013284df: call   0x14006f860
0x013284e4: jmp    0x141328db7
0x013284e9: mov    r8d,0x5
0x013284ef: lea    rdx,[rip+0x45481e]        # 0x14177cd14 ; literal="drunk"
0x013284f6: mov    rcx,rbx
0x013284f9: call   0x14006f860
0x013284fe: jmp    0x141328db7
0x01328503: lea    rax,[rip+0x454826]        # 0x14177cd30 ; literal="hammerman"
0x0132850a: lea    rdx,[rip+0x4547f7]        # 0x14177cd08 ; literal="hammermen"
0x01328511: test   r14b,r14b
0x01328514: mov    r8d,0x9
0x0132851a: cmove  rdx,rax
0x0132851e: jmp    0x141328dac
0x01328523: mov    r8d,0xb
0x01328529: lea    rdx,[rip+0x4547f0]        # 0x14177cd20 ; literal="Hammer Lord"
0x01328530: mov    rcx,rbx
0x01328533: call   0x14006f860
0x01328538: jmp    0x141328db7
0x0132853d: test   r14b,r14b
0x01328540: lea    rax,[rip+0x4547f9]        # 0x14177cd40 ; literal="spearman"
0x01328547: lea    rdx,[rip+0x454802]        # 0x14177cd50 ; literal="spearmen"
0x0132854e: mov    r8d,0x8
0x01328554: cmove  rdx,rax
0x01328558: jmp    0x141328dac
0x0132855d: mov    r8d,0xb
0x01328563: lea    rdx,[rip+0x454806]        # 0x14177cd70 ; literal="Spearmaster"
0x0132856a: mov    rcx,rbx
0x0132856d: call   0x14006f860
0x01328572: jmp    0x141328db7
0x01328577: test   r14b,r14b
0x0132857a: lea    rax,[rip+0x4548e7]        # 0x14177ce68 ; literal="crossbowman"
0x01328581: lea    rdx,[rip+0x4547d8]        # 0x14177cd60 ; literal="crossbowmen"
0x01328588: mov    r8d,0xb
0x0132858e: cmove  rdx,rax
0x01328592: jmp    0x141328dac
0x01328597: test   r14b,r14b
0x0132859a: lea    rax,[rip+0x4548e7]        # 0x14177ce88 ; literal="Elite Crossbowmen"
0x013285a1: lea    rdx,[rip+0x4548a8]        # 0x14177ce50 ; literal="Elite Crossbowman"
0x013285a8: mov    r8d,0x11
0x013285ae: cmove  rdx,rax
0x013285b2: jmp    0x141328dac
0x013285b7: mov    r8d,0x8
0x013285bd: lea    rdx,[rip+0x4548b4]        # 0x14177ce78 ; literal="wrestler"
0x013285c4: mov    rcx,rbx
0x013285c7: call   0x14006f860
0x013285cc: jmp    0x141328db7
0x013285d1: mov    r8d,0xe
0x013285d7: lea    rdx,[rip+0x4548ca]        # 0x14177cea8 ; literal="Elite Wrestler"
0x013285de: mov    rcx,rbx
0x013285e1: call   0x14006f860
0x013285e6: jmp    0x141328db7
0x013285eb: lea    rax,[rip+0x4548d2]        # 0x14177cec4 ; literal="axeman"
0x013285f2: lea    rdx,[rip+0x4548a3]        # 0x14177ce9c ; literal="axemen"
0x013285f9: test   r14b,r14b
0x013285fc: mov    r8d,0x6
0x01328602: cmove  rdx,rax
0x01328606: jmp    0x141328dac
0x0132860b: mov    r8d,0x8
0x01328611: lea    rdx,[rip+0x4548a0]        # 0x14177ceb8 ; literal="Axe Lord"
0x01328618: mov    rcx,rbx
0x0132861b: call   0x14006f860
0x01328620: jmp    0x141328db7
0x01328625: lea    rax,[rip+0x4547c4]        # 0x14177cdf0 ; literal="swordsman"
0x0132862c: lea    rdx,[rip+0x4547cd]        # 0x14177ce00 ; literal="swordsmen"
0x01328633: test   r14b,r14b
0x01328636: mov    r8d,0x9
0x0132863c: cmove  rdx,rax
0x01328640: jmp    0x141328dac
0x01328645: mov    r8d,0xb
0x0132864b: lea    rdx,[rip+0x4547c6]        # 0x14177ce18 ; literal="Swordmaster"
0x01328652: mov    rcx,rbx
0x01328655: call   0x14006f860
0x0132865a: jmp    0x141328db7
0x0132865f: lea    rax,[rip+0x4547d2]        # 0x14177ce38 ; literal="maceman"
0x01328666: lea    rdx,[rip+0x4547a3]        # 0x14177ce10 ; literal="macemen"
0x0132866d: test   r14b,r14b
0x01328670: mov    r8d,0x7
0x01328676: cmove  rdx,rax
0x0132867a: jmp    0x141328dac
0x0132867f: mov    r8d,0x9
0x01328685: lea    rdx,[rip+0x45479c]        # 0x14177ce28 ; literal="Mace Lord"
0x0132868c: mov    rcx,rbx
0x0132868f: call   0x14006f860
0x01328694: jmp    0x141328db7
0x01328699: lea    rax,[rip+0x4547a0]        # 0x14177ce40 ; literal="pikeman"
0x013286a0: lea    rdx,[rip+0x4547a1]        # 0x14177ce48 ; literal="pikemen"
0x013286a7: test   r14b,r14b
0x013286aa: mov    r8d,0x7
0x013286b0: cmove  rdx,rax
0x013286b4: jmp    0x141328dac
0x013286b9: mov    r8d,0xa
0x013286bf: lea    rdx,[rip+0x454882]        # 0x14177cf48 ; literal="Pikemaster"
0x013286c6: mov    rcx,rbx
0x013286c9: call   0x14006f860
0x013286ce: jmp    0x141328db7
0x013286d3: lea    rax,[rip+0x45488e]        # 0x14177cf68 ; literal="bowman"
0x013286da: lea    rdx,[rip+0x45485f]        # 0x14177cf40 ; literal="bowmen"
0x013286e1: test   r14b,r14b
0x013286e4: mov    r8d,0x6
0x013286ea: cmove  rdx,rax
0x013286ee: jmp    0x141328dac
0x013286f3: test   r14b,r14b
0x013286f6: lea    rax,[rip+0x454883]        # 0x14177cf80 ; literal="Elite Bowman"
0x013286fd: lea    rdx,[rip+0x454854]        # 0x14177cf58 ; literal="Elite Bowmen"
0x01328704: mov    r8d,0xc
0x0132870a: cmove  rdx,rax
0x0132870e: jmp    0x141328dac
0x01328713: mov    r8d,0xa
0x01328719: lea    rdx,[rip+0x454850]        # 0x14177cf70 ; literal="blowgunner"
0x01328720: mov    rcx,rbx
0x01328723: call   0x14006f860
0x01328728: jmp    0x141328db7
0x0132872d: mov    r8d,0x11
0x01328733: lea    rdx,[rip+0x45485e]        # 0x14177cf98 ; literal="Master Blowgunner"
0x0132873a: mov    rcx,rbx
0x0132873d: call   0x14006f860
0x01328742: jmp    0x141328db7
0x01328747: mov    r8d,0x6
0x0132874d: lea    rdx,[rip+0x45483c]        # 0x14177cf90 ; literal="lasher"
0x01328754: mov    rcx,rbx
0x01328757: call   0x14006f860
0x0132875c: jmp    0x141328db7
0x01328761: mov    r8d,0xd
0x01328767: lea    rdx,[rip+0x45476a]        # 0x14177ced8 ; literal="Master Lasher"
0x0132876e: mov    rcx,rbx
0x01328771: call   0x14006f860
0x01328776: jmp    0x141328db7
0x0132877b: mov    r8d,0x7
0x01328781: lea    rdx,[rip+0x454748]        # 0x14177ced0 ; literal="recruit"
0x01328788: mov    rcx,rbx
0x0132878b: call   0x14006f860
0x01328790: jmp    0x141328db7
0x01328795: mov    r8d,0x7
0x0132879b: lea    rdx,[rip+0x373966]        # 0x14169c108 ; literal="hunting"
0x013287a2: mov    rcx,r15
0x013287a5: jmp    0x141328daf
0x013287aa: mov    r8d,0x3
0x013287b0: lea    rdx,[rip+0x31c3c5]        # 0x141644b7c ; literal="war"
0x013287b7: mov    rcx,r15
0x013287ba: jmp    0x141328daf
0x013287bf: mov    r8d,0xc
0x013287c5: lea    rdx,[rip+0x45472c]        # 0x14177cef8 ; literal="Master Thief"
0x013287cc: mov    rcx,rbx
0x013287cf: call   0x14006f860
0x013287d4: jmp    0x141328db7
0x013287d9: mov    r8d,0x5
0x013287df: lea    rdx,[rip+0x378bea]        # 0x1416a13d0 ; literal="thief"
0x013287e6: mov    rcx,rbx
0x013287e9: call   0x14006f860
0x013287ee: jmp    0x141328db7
0x013287f3: mov    r8d,0xe
0x013287f9: lea    rdx,[rip+0x314720]        # 0x14163cf20 ; literal="monster slayer"
0x01328800: mov    rcx,rbx
0x01328803: call   0x14006f860
0x01328808: jmp    0x141328db7
0x0132880d: mov    r8d,0x5
0x01328813: lea    rdx,[rip+0x347602]        # 0x14166fe1c ; literal="scout"
0x0132881a: mov    rcx,rbx
0x0132881d: call   0x14006f860
0x01328822: jmp    0x141328db7
0x01328827: mov    r8d,0xc
0x0132882d: lea    rdx,[rip+0x4546b4]        # 0x14177cee8 ; literal="beast hunter"
0x01328834: mov    rcx,rbx
0x01328837: call   0x14006f860
0x0132883c: jmp    0x141328db7
0x01328841: mov    r8d,0x8
0x01328847: lea    rdx,[rip+0x3b8d4a]        # 0x1416e1598 ; literal="snatcher"
0x0132884e: mov    rcx,rbx
0x01328851: call   0x14006f860
0x01328856: jmp    0x141328db7
0x0132885b: test   r14b,r14b
0x0132885e: lea    rcx,[rip+0x347afb]        # 0x141670360 ; literal="mercenaries"
0x01328865: mov    r8d,0xb
0x0132886b: lea    rdx,[rip+0x2bf15e]        # 0x1415e79d0 ; literal="mercenary"
0x01328872: mov    eax,0x9
0x01328877: cmove  rdx,rcx
0x0132887b: cmove  eax,r8d
0x0132887f: mov    r8d,eax
0x01328882: jmp    0x141328dac
0x01328887: mov    r8d,0x4
0x0132888d: lea    rdx,[rip+0x454680]        # 0x14177cf14 ; literal="sage"
0x01328894: mov    rcx,rbx
0x01328897: call   0x14006f860
0x0132889c: jmp    0x141328db7
0x013288a1: mov    r8d,0x7
0x013288a7: lea    rdx,[rip+0x31469a]        # 0x14163cf48 ; literal="scholar"
0x013288ae: mov    rcx,rbx
0x013288b1: call   0x14006f860
0x013288b6: jmp    0x141328db7
0x013288bb: mov    r8d,0xb
0x013288c1: lea    rdx,[rip+0x454640]        # 0x14177cf08 ; literal="philosopher"
0x013288c8: mov    rcx,rbx
0x013288cb: call   0x14006f860
0x013288d0: jmp    0x141328db7
0x013288d5: mov    r8d,0xd
0x013288db: lea    rdx,[rip+0x45464e]        # 0x14177cf30 ; literal="mathematician"
0x013288e2: mov    rcx,rbx
0x013288e5: call   0x14006f860
0x013288ea: jmp    0x141328db7
0x013288ef: mov    r8d,0x9
0x013288f5: lea    rdx,[rip+0x454624]        # 0x14177cf20 ; literal="historian"
0x013288fc: mov    rcx,rbx
0x013288ff: call   0x14006f860
0x01328904: jmp    0x141328db7
0x01328909: mov    r8d,0xa
0x0132890f: lea    rdx,[rip+0x454072]        # 0x14177c988 ; literal="astronomer"
0x01328916: mov    rcx,rbx
0x01328919: call   0x14006f860
0x0132891e: jmp    0x141328db7
0x01328923: mov    r8d,0xa
0x01328929: lea    rdx,[rip+0x454048]        # 0x14177c978 ; literal="naturalist"
0x01328930: mov    rcx,rbx
0x01328933: call   0x14006f860
0x01328938: jmp    0x141328db7
0x0132893d: mov    r8d,0x7
0x01328943: lea    rdx,[rip+0x45405e]        # 0x14177c9a8 ; literal="chemist"
0x0132894a: mov    rcx,rbx
0x0132894d: call   0x14006f860
0x01328952: jmp    0x141328db7
0x01328957: mov    r8d,0xa
0x0132895d: lea    rdx,[rip+0x454034]        # 0x14177c998 ; literal="geographer"
0x01328964: mov    rcx,rbx
0x01328967: call   0x14006f860
0x0132896c: jmp    0x141328db7
0x01328971: mov    r8d,0x8
0x01328977: lea    rdx,[rip+0x34649a]        # 0x14166ee18 ; literal="criminal"
0x0132897e: mov    rcx,rbx
0x01328981: call   0x14006f860
0x01328986: jmp    0x141328db7
0x0132898b: mov    r8d,0x7
0x01328991: lea    rdx,[rip+0x454020]        # 0x14177c9b8 ; literal="peddler"
0x01328998: mov    rcx,rbx
0x0132899b: call   0x14006f860
0x013289a0: jmp    0x141328db7
0x013289a5: mov    r8d,0x7
0x013289ab: lea    rdx,[rip+0x453ffe]        # 0x14177c9b0 ; literal="prophet"
0x013289b2: mov    rcx,rbx
0x013289b5: call   0x14006f860
0x013289ba: jmp    0x141328db7
0x013289bf: mov    r8d,0x7
0x013289c5: lea    rdx,[rip+0x453ffc]        # 0x14177c9c8 ; literal="pilgrim"
0x013289cc: mov    rcx,rbx
0x013289cf: call   0x14006f860
0x013289d4: jmp    0x141328db7
0x013289d9: mov    r8d,0x4
0x013289df: lea    rdx,[rip+0x453fda]        # 0x14177c9c0 ; literal="monk"
0x013289e6: mov    rcx,rbx
0x013289e9: call   0x14006f860
0x013289ee: jmp    0x141328db7
0x013289f3: mov    r8d,0x9
0x013289f9: lea    rdx,[rip+0x453f28]        # 0x14177c928 ; literal="messenger"
0x01328a00: mov    rcx,rbx
0x01328a03: call   0x14006f860
0x01328a08: jmp    0x141328db7
0x01328a0d: cmp    bp,0xffff
0x01328a11: jne    0x141328aa2
0x01328a17: test   di,di
0x01328a1a: js     0x141328a84
0x01328a1c: mov    rcx,QWORD PTR [rip+0x11bdf3d]        # 0x1424e6960
0x01328a23: mov    rdx,QWORD PTR [rip+0x11bdf2e]        # 0x1424e6958
0x01328a2a: mov    rax,rcx
0x01328a2d: sub    rax,rdx
0x01328a30: sar    rax,0x3
0x01328a34: cmp    rdi,rax
0x01328a37: jae    0x141328a84
0x01328a39: lea    r9,[rdi*8+0x0]
0x01328a41: mov    rax,QWORD PTR [r9+rdx*1]
0x01328a45: cmp    QWORD PTR [rax+0xd0],0x0
0x01328a4d: jbe    0x141328a84
0x01328a4f: test   r14b,r14b
0x01328a52: je     0x141328a64
0x01328a54: mov    rdx,QWORD PTR [rdx+r9*1]
0x01328a58: add    rdx,0xe0
0x01328a5f: jmp    0x141328d29
0x01328a64: sub    rcx,rdx
0x01328a67: sar    rcx,0x3
0x01328a6b: cmp    rdi,rcx
0x01328a6e: jae    0x141328d85
0x01328a74: mov    rdx,QWORD PTR [rdx+r9*1]
0x01328a78: add    rdx,0xc0
0x01328a7f: jmp    0x141328d29
0x01328a84: mov    rcx,rbx
0x01328a87: test   r14b,r14b
0x01328a8a: je     0x141328bcb
0x01328a90: mov    r8d,0x8
0x01328a96: lea    rdx,[rip+0x3737ab]        # 0x14169c248 ; literal="children"
0x01328a9d: jmp    0x141328daf
0x01328aa2: mov    rcx,QWORD PTR [rip+0x11bdeb7]        # 0x1424e6960
0x01328aa9: mov    rdx,QWORD PTR [rip+0x11bdea8]        # 0x1424e6958
0x01328ab0: test   di,di
0x01328ab3: js     0x141328b64
0x01328ab9: mov    rax,rcx
0x01328abc: sub    rax,rdx
0x01328abf: sar    rax,0x3
0x01328ac3: cmp    rdi,rax
0x01328ac6: jae    0x141328b64
0x01328acc: test   bp,bp
0x01328acf: js     0x141328afd
0x01328ad1: mov    rax,QWORD PTR [rdx+rdi*8]
0x01328ad5: mov    r8,QWORD PTR [rax+0x178]
0x01328adc: mov    rax,QWORD PTR [rax+0x180]
0x01328ae3: sub    rax,r8
0x01328ae6: sar    rax,0x3
0x01328aea: cmp    rbp,rax
0x01328aed: jae    0x141328afd
0x01328aef: mov    rax,QWORD PTR [r8+rbp*8]
0x01328af3: cmp    QWORD PTR [rax+0x110],0x0
0x01328afb: ja     0x141328b02
0x01328afd: mov    r8,rdi
0x01328b00: jmp    0x141328b70
0x01328b02: test   r14b,r14b
0x01328b05: je     0x141328b22
0x01328b07: mov    rax,QWORD PTR [rdx+rdi*8]
0x01328b0b: mov    rax,QWORD PTR [rax+0x178]
0x01328b12: mov    rdx,QWORD PTR [rax+rbp*8]
0x01328b16: add    rdx,0x120
0x01328b1d: jmp    0x141328d29
0x01328b22: sub    rcx,rdx
0x01328b25: sar    rcx,0x3
0x01328b29: cmp    rdi,rcx
0x01328b2c: jae    0x141328d85
0x01328b32: mov    rax,QWORD PTR [rdx+rdi*8]
0x01328b36: mov    rdx,QWORD PTR [rax+0x178]
0x01328b3d: mov    rax,QWORD PTR [rax+0x180]
0x01328b44: sub    rax,rdx
0x01328b47: sar    rax,0x3
0x01328b4b: cmp    rbp,rax
0x01328b4e: jae    0x141328d85
0x01328b54: mov    rdx,QWORD PTR [rdx+rbp*8]
0x01328b58: add    rdx,0x100
0x01328b5f: jmp    0x141328d29
0x01328b64: mov    r8,rdi
0x01328b67: test   di,di
0x01328b6a: js     0x141328a84
0x01328b70: mov    rax,rcx
0x01328b73: sub    rax,rdx
0x01328b76: sar    rax,0x3
0x01328b7a: cmp    r8,rax
0x01328b7d: jae    0x141328a84
0x01328b83: mov    rax,QWORD PTR [rdx+r8*8]
0x01328b87: cmp    QWORD PTR [rax+0xd0],0x0
0x01328b8f: jbe    0x141328a84
0x01328b95: test   di,di
0x01328b98: js     0x141328d85
0x01328b9e: test   r14b,r14b
0x01328ba1: je     0x141328baf
0x01328ba3: lea    rdx,[rax+0xe0]
0x01328baa: jmp    0x141328d29
0x01328baf: sub    rcx,rdx
0x01328bb2: sar    rcx,0x3
0x01328bb6: cmp    r8,rcx
0x01328bb9: jae    0x141328d85
0x01328bbf: lea    rdx,[rax+0xc0]
0x01328bc6: jmp    0x141328d29
0x01328bcb: lea    rdx,[rip+0x318b2a]        # 0x1416416fc ; literal="child"
0x01328bd2: mov    r8d,0x5
0x01328bd8: jmp    0x141328daf
0x01328bdd: cmp    bp,0xffff
0x01328be1: jne    0x141328c46
0x01328be3: mov    rdx,rdi
0x01328be6: test   di,di
0x01328be9: js     0x141328c1a
0x01328beb: mov    rcx,QWORD PTR [rip+0x11bdd6e]        # 0x1424e6960
0x01328bf2: mov    r8,QWORD PTR [rip+0x11bdd5f]        # 0x1424e6958
0x01328bf9: mov    rax,rcx
0x01328bfc: sub    rax,r8
0x01328bff: sar    rax,0x3
0x01328c03: cmp    rdx,rax
0x01328c06: jae    0x141328c1a
0x01328c08: mov    rax,QWORD PTR [r8+rdi*8]
0x01328c0c: cmp    QWORD PTR [rax+0x90],0x0
0x01328c14: ja     0x141328d08
0x01328c1a: mov    rcx,rbx
0x01328c1d: test   r14b,r14b
0x01328c20: je     0x141328c34
0x01328c22: mov    r8d,0x6
0x01328c28: lea    rdx,[rip+0x453cf1]        # 0x14177c920 ; literal="babies"
0x01328c2f: jmp    0x141328daf
0x01328c34: mov    r8d,0x4
0x01328c3a: lea    rdx,[rip+0x3525a3]        # 0x14167b1e4 ; literal="baby"
0x01328c41: jmp    0x141328daf
0x01328c46: mov    rcx,QWORD PTR [rip+0x11bdd13]        # 0x1424e6960
0x01328c4d: mov    r8,QWORD PTR [rip+0x11bdd04]        # 0x1424e6958
0x01328c54: test   di,di
0x01328c57: js     0x141328cd2
0x01328c59: mov    rax,rcx
0x01328c5c: sub    rax,r8
0x01328c5f: sar    rax,0x3
0x01328c63: cmp    rdi,rax
0x01328c66: jae    0x141328cd2
0x01328c68: test   bp,bp
0x01328c6b: js     0x141328c99
0x01328c6d: mov    rax,QWORD PTR [r8+rdi*8]
0x01328c71: mov    rdx,QWORD PTR [rax+0x178]
0x01328c78: mov    rax,QWORD PTR [rax+0x180]
0x01328c7f: sub    rax,rdx
0x01328c82: sar    rax,0x3
0x01328c86: cmp    rbp,rax
0x01328c89: jae    0x141328c99
0x01328c8b: mov    rax,QWORD PTR [rdx+rbp*8]
0x01328c8f: cmp    QWORD PTR [rax+0xd0],0x0
0x01328c97: ja     0x141328c9e
0x01328c99: mov    rdx,rdi
0x01328c9c: jmp    0x141328cde
0x01328c9e: xor    eax,eax
0x01328ca0: mov    BYTE PTR [rsp+0x28],r13b
0x01328ca5: test   r14b,r14b
0x01328ca8: lea    rcx,[rip+0x11bdc89]        # 0x1424e6938
0x01328caf: movzx  r9d,bp
0x01328cb3: movzx  r8d,di
0x01328cb7: setne  al
0x01328cba: mov    rdx,rbx
0x01328cbd: add    eax,0x6
0x01328cc0: mov    DWORD PTR [rsp+0x20],eax
0x01328cc4: call   0x140144e30
0x01328cc9: mov    BYTE PTR [r12],sil
0x01328ccd: jmp    0x141328db4
0x01328cd2: mov    rdx,rdi
0x01328cd5: test   di,di
0x01328cd8: js     0x141328d8b
0x01328cde: mov    rax,rcx
0x01328ce1: sub    rax,r8
0x01328ce4: sar    rax,0x3
0x01328ce8: cmp    rdx,rax
0x01328ceb: jae    0x141328d8b
0x01328cf1: mov    rax,QWORD PTR [r8+rdx*8]
0x01328cf5: cmp    QWORD PTR [rax+0x90],0x0
0x01328cfd: jbe    0x141328d8b
0x01328d03: test   di,di
0x01328d06: js     0x141328d85
0x01328d08: test   r14b,r14b
0x01328d0b: je     0x141328d16
0x01328d0d: lea    rdx,[rax+0xa0]
0x01328d14: jmp    0x141328d29
0x01328d16: sub    rcx,r8
0x01328d19: sar    rcx,0x3
0x01328d1d: cmp    rdx,rcx
0x01328d20: jae    0x141328d85
0x01328d22: lea    rdx,[rax+0x80]
0x01328d29: cmp    rbx,rdx
0x01328d2c: je     0x141328d44
0x01328d2e: cmp    QWORD PTR [rdx+0x18],0xf
0x01328d33: mov    r8,QWORD PTR [rdx+0x10]
0x01328d37: jbe    0x141328d3c
0x01328d39: mov    rdx,QWORD PTR [rdx]
0x01328d3c: mov    rcx,rbx
0x01328d3f: call   0x14006f860
0x01328d44: cmp    QWORD PTR [rbx+0x10],0x0
0x01328d49: jbe    0x141328d85
0x01328d4b: test   r13b,r13b
0x01328d4e: je     0x141328d85
0x01328d50: mov    rcx,QWORD PTR [rbx+0x18]
0x01328d54: mov    rax,rbx
0x01328d57: cmp    rcx,0xf
0x01328d5b: jbe    0x141328d60
0x01328d5d: mov    rax,QWORD PTR [rbx]
0x01328d60: cmp    BYTE PTR [rax],0x61
0x01328d63: jl     0x141328d85
0x01328d65: mov    rax,rbx
0x01328d68: cmp    rcx,0xf
0x01328d6c: jbe    0x141328d71
0x01328d6e: mov    rax,QWORD PTR [rbx]
0x01328d71: cmp    BYTE PTR [rax],0x7a
0x01328d74: jg     0x141328d85
0x01328d76: mov    rax,rbx
0x01328d79: cmp    rcx,0xf
0x01328d7d: jbe    0x141328d82
0x01328d7f: mov    rax,QWORD PTR [rbx]
0x01328d82: add    BYTE PTR [rax],0xe0
0x01328d85: mov    BYTE PTR [r12],sil
0x01328d89: jmp    0x141328db4
0x01328d8b: test   r14b,r14b
0x01328d8e: je     0x141328d9f
0x01328d90: mov    r8d,0x6
0x01328d96: lea    rdx,[rip+0x453b83]        # 0x14177c920 ; literal="babies"
0x01328d9d: jmp    0x141328dac
0x01328d9f: mov    r8d,0x4
0x01328da5: lea    rdx,[rip+0x352438]        # 0x14167b1e4 ; literal="baby"
0x01328dac: mov    rcx,rbx
0x01328daf: call   0x14006f860
0x01328db4: xor    sil,sil
0x01328db7: test   r14b,r14b
0x01328dba: je     0x141328dd6
0x01328dbc: test   sil,sil
0x01328dbf: je     0x141328dd6
0x01328dc1: mov    r8d,0x1
0x01328dc7: lea    rdx,[rip+0x2bb452]        # 0x1415e4220 ; literal="s"
0x01328dce: mov    rcx,rbx
0x01328dd1: call   0x14006f9a0
0x01328dd6: test   r13b,r13b
0x01328dd9: mov    r13,QWORD PTR [rsp+0x40]
0x01328dde: je     0x141328de8
0x01328de0: mov    rcx,rbx
0x01328de3: call   0x14052ade0
0x01328de8: mov    rsi,QWORD PTR [rsp+0x78]
0x01328ded: mov    rbp,QWORD PTR [rsp+0x70]
0x01328df2: mov    r12,QWORD PTR [rsp+0x80]
0x01328dfa: add    rsp,0x48
0x01328dfe: pop    r15
0x01328e00: pop    r14
0x01328e02: pop    rdi
0x01328e03: pop    rbx
0x01328e04: ret
0x01328e05: nop    DWORD PTR [rax]
# Embedded selector data RVA 0x1328e08..0x1329024; 557c32016f7c3201897c3201a37c3201bd7c3201d77c32010b7d3201257d3201f17c32013f7d3201597d3201737d32018d7d3201a77d3201c17d3201db7d3201f57d32010f7e3201297e3201437e32015d7e3201777e3201917e3201ab7e3201c57e3201df7e3201ff7e32019b7f3201b57f3201cf7f3201e97f3201038032011d8032014d7f3201677f3201817f320137803201518032016b8032018b803201a5803201bf803201d9803201f38032015b813201758132018f813201a9813201c3813201dd8132012b823201458232015f8232017982320193823201ad823201c78232012781320141813201f781320111823201e1823201fb823201158332012f83320149833201638332017d833201978332014d84320167843201818432019b843201b5843201cf84320103853201238532013d8532015d8532017785320197853201b7853201d1853201eb8532010b86320125863201458632015f8632017f86320199863201b9863201d3863201f3863201138732012d87320147873201618732017b87320195873201aa873201bf873201d9873201b78d32010d8a3201dd8b3201e9843201f38732010d88320127883201418832015b8832010d813201ff833201b1833201cb833201e583320187883201a1883201bb883201d5883201ef88320109893201238932013d8932015789320119843201197f3201337f320133843201718932018b893201a5893201bf893201d9893201f3893201
