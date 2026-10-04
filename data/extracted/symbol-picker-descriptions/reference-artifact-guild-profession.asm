# reference PE:6a70a6d9:02711000; guild-profession; RVA 0x132cc10..0x132e0b4
0x0132cc10: rex push rbx
0x0132cc12: push   rdi
0x0132cc13: push   r14
0x0132cc15: push   r15
0x0132cc17: sub    rsp,0x48
0x0132cc1b: movzx  r14d,BYTE PTR [rsp+0xa0]
0x0132cc24: mov    eax,0x86
0x0132cc29: movsx  rdi,r9w
0x0132cc2d: mov    r15,rdx
0x0132cc30: movsx  r9,r8w
0x0132cc34: mov    rbx,rcx
0x0132cc37: cmp    r9w,ax
0x0132cc3b: ja     0x14132de8a
0x0132cc41: mov    QWORD PTR [rsp+0x70],rbp
0x0132cc46: lea    rcx,[rip+0x11bfdfb]        # 0x1424eca48
0x0132cc4d: movsx  rbp,WORD PTR [rsp+0x98]
0x0132cc56: movzx  edx,di
0x0132cc59: mov    QWORD PTR [rsp+0x78],rsi
0x0132cc5e: movzx  r8d,bp
0x0132cc62: mov    QWORD PTR [rsp+0x80],r12
0x0132cc6a: mov    sil,0x1
0x0132cc6d: mov    r12,QWORD PTR [rsp+0x90]
0x0132cc75: mov    BYTE PTR [r12],0x0
0x0132cc7a: call   0x14030cea0
0x0132cc7f: test   al,al
0x0132cc81: je     0x14132ccb6
0x0132cc83: movzx  eax,BYTE PTR [rsp+0xa8]
0x0132cc8b: lea    rcx,[rip+0x11bfdb6]        # 0x1424eca48
0x0132cc92: mov    BYTE PTR [rsp+0x30],al
0x0132cc96: movzx  r8d,di
0x0132cc9a: mov    BYTE PTR [rsp+0x28],r14b
0x0132cc9f: mov    rdx,rbx
0x0132cca2: mov    WORD PTR [rsp+0x20],r9w
0x0132cca8: movzx  r9d,bp
0x0132ccac: call   0x14030cf70
0x0132ccb1: jmp    0x14132de78
0x0132ccb6: mov    QWORD PTR [rsp+0x40],r13
0x0132ccbb: movzx  r13d,BYTE PTR [rsp+0xa8]
0x0132ccc4: cmp    r9d,0x86
0x0132cccb: ja     0x14132de47
0x0132ccd1: lea    rdx,[rip+0xfffffffffecd3328]        # 0x140000000
0x0132ccd8: mov    ecx,DWORD PTR [rdx+r9*4+0x132de98]
0x0132cce0: add    rcx,rdx
0x0132cce3: jmp    rcx
0x0132cce5: mov    r8d,0x5
0x0132cceb: lea    rdx,[rip+0x45536e]        # 0x141782060 ; literal="miner"
0x0132ccf2: mov    rcx,rbx
0x0132ccf5: call   0x14006f8d0
0x0132ccfa: jmp    0x14132de47
0x0132ccff: mov    r8d,0xa
0x0132cd05: lea    rdx,[rip+0x455374]        # 0x141782080 ; literal="woodworker"
0x0132cd0c: mov    rcx,rbx
0x0132cd0f: call   0x14006f8d0
0x0132cd14: jmp    0x14132de47
0x0132cd19: mov    r8d,0x9
0x0132cd1f: lea    rdx,[rip+0x45534a]        # 0x141782070 ; literal="carpenter"
0x0132cd26: mov    rcx,rbx
0x0132cd29: call   0x14006f8d0
0x0132cd2e: jmp    0x14132de47
0x0132cd33: mov    r8d,0x6
0x0132cd39: lea    rdx,[rip+0x4554b4]        # 0x1417821f4 ; literal="bowyer"
0x0132cd40: mov    rcx,rbx
0x0132cd43: call   0x14006f8d0
0x0132cd48: jmp    0x14132de47
0x0132cd4d: mov    r8d,0xa
0x0132cd53: lea    rdx,[rip+0x45548e]        # 0x1417821e8 ; literal="woodcutter"
0x0132cd5a: mov    rcx,rbx
0x0132cd5d: call   0x14006f8d0
0x0132cd62: jmp    0x14132de47
0x0132cd67: mov    r8d,0xb
0x0132cd6d: lea    rdx,[rip+0x45549c]        # 0x141782210 ; literal="stoneworker"
0x0132cd74: mov    rcx,rbx
0x0132cd77: call   0x14006f8d0
0x0132cd7c: jmp    0x14132de47
0x0132cd81: mov    r8d,0x8
0x0132cd87: lea    rdx,[rip+0x455472]        # 0x141782200 ; literal="engraver"
0x0132cd8e: mov    rcx,rbx
0x0132cd91: call   0x14006f8d0
0x0132cd96: jmp    0x14132de47
0x0132cd9b: mov    r8d,0xb
0x0132cda1: lea    rdx,[rip+0x455488]        # 0x141782230 ; literal="stonecutter"
0x0132cda8: mov    rcx,rbx
0x0132cdab: call   0x14006f8d0
0x0132cdb0: jmp    0x14132de47
0x0132cdb5: mov    r8d,0xc
0x0132cdbb: lea    rdx,[rip+0x45545e]        # 0x141782220 ; literal="stone carver"
0x0132cdc2: mov    rcx,rbx
0x0132cdc5: call   0x14006f8d0
0x0132cdca: jmp    0x14132de47
0x0132cdcf: mov    r8d,0x5
0x0132cdd5: lea    rdx,[rip+0x455468]        # 0x141782244 ; literal="mason"
0x0132cddc: mov    rcx,rbx
0x0132cddf: call   0x14006f8d0
0x0132cde4: jmp    0x14132de47
0x0132cde9: mov    r8d,0x6
0x0132cdef: lea    rdx,[rip+0x455446]        # 0x14178223c ; literal="ranger"
0x0132cdf6: mov    rcx,rbx
0x0132cdf9: call   0x14006f8d0
0x0132cdfe: jmp    0x14132de47
0x0132ce03: mov    r8d,0x10
0x0132ce09: lea    rdx,[rip+0x455360]        # 0x141782170 ; literal="animal caretaker"
0x0132ce10: mov    rcx,rbx
0x0132ce13: call   0x14006f8d0
0x0132ce18: jmp    0x14132de47
0x0132ce1d: mov    r8d,0xe
0x0132ce23: lea    rdx,[rip+0x455336]        # 0x141782160 ; literal="animal trainer"
0x0132ce2a: mov    rcx,rbx
0x0132ce2d: call   0x14006f8d0
0x0132ce32: jmp    0x14132de47
0x0132ce37: mov    r8d,0x6
0x0132ce3d: lea    rdx,[rip+0x3795e8]        # 0x1416a642c ; literal="hunter"
0x0132ce44: mov    rcx,rbx
0x0132ce47: call   0x14006f8d0
0x0132ce4c: jmp    0x14132de47
0x0132ce51: mov    r8d,0x7
0x0132ce57: lea    rdx,[rip+0x455342]        # 0x1417821a0 ; literal="trapper"
0x0132ce5e: mov    rcx,rbx
0x0132ce61: call   0x14006f8d0
0x0132ce66: jmp    0x14132de47
0x0132ce6b: mov    r8d,0x10
0x0132ce71: lea    rdx,[rip+0x455310]        # 0x141782188 ; literal="animal dissector"
0x0132ce78: mov    rcx,rbx
0x0132ce7b: call   0x14006f8d0
0x0132ce80: jmp    0x14132de47
0x0132ce85: mov    r8d,0xa
0x0132ce8b: lea    rdx,[rip+0x45532e]        # 0x1417821c0 ; literal="metalsmith"
0x0132ce92: mov    rcx,rbx
0x0132ce95: call   0x14006f8d0
0x0132ce9a: jmp    0x14132de47
0x0132ce9f: mov    r8d,0x10
0x0132cea5: lea    rdx,[rip+0x4552fc]        # 0x1417821a8 ; literal="furnace operator"
0x0132ceac: mov    rcx,rbx
0x0132ceaf: call   0x14006f8d0
0x0132ceb4: jmp    0x14132de47
0x0132ceb9: mov    r8d,0xb
0x0132cebf: lea    rdx,[rip+0x455312]        # 0x1417821d8 ; literal="weaponsmith"
0x0132cec6: mov    rcx,rbx
0x0132cec9: call   0x14006f8d0
0x0132cece: jmp    0x14132de47
0x0132ced3: mov    r8d,0x7
0x0132ced9: lea    rdx,[rip+0x4552f0]        # 0x1417821d0 ; literal="armorer"
0x0132cee0: mov    rcx,rbx
0x0132cee3: call   0x14006f8d0
0x0132cee8: jmp    0x14132de47
0x0132ceed: mov    r8d,0xa
0x0132cef3: lea    rdx,[rip+0x4553ce]        # 0x1417822c8 ; literal="blacksmith"
0x0132cefa: mov    rcx,rbx
0x0132cefd: call   0x14006f8d0
0x0132cf02: jmp    0x14132de47
0x0132cf07: mov    r8d,0xc
0x0132cf0d: lea    rdx,[rip+0x4553a4]        # 0x1417822b8 ; literal="metalcrafter"
0x0132cf14: mov    rcx,rbx
0x0132cf17: call   0x14006f8d0
0x0132cf1c: jmp    0x14132de47
0x0132cf21: mov    r8d,0x7
0x0132cf27: lea    rdx,[rip+0x4553ba]        # 0x1417822e8 ; literal="jeweler"
0x0132cf2e: mov    rcx,rbx
0x0132cf31: call   0x14006f8d0
0x0132cf36: jmp    0x14132de47
0x0132cf3b: mov    r8d,0xa
0x0132cf41: lea    rdx,[rip+0x455390]        # 0x1417822d8 ; literal="gem cutter"
0x0132cf48: mov    rcx,rbx
0x0132cf4b: call   0x14006f8d0
0x0132cf50: jmp    0x14132de47
0x0132cf55: mov    r8d,0xa
0x0132cf5b: lea    rdx,[rip+0x45539e]        # 0x141782300 ; literal="gem setter"
0x0132cf62: mov    rcx,rbx
0x0132cf65: call   0x14006f8d0
0x0132cf6a: jmp    0x14132de47
0x0132cf6f: lea    rax,[rip+0x2fd932]        # 0x14162a8a8 ; literal="craftsman"
0x0132cf76: lea    rdx,[rip+0x40120b]        # 0x14172e188 ; literal="craftsmen"
0x0132cf7d: test   r14b,r14b
0x0132cf80: mov    r8d,0x9
0x0132cf86: cmove  rdx,rax
0x0132cf8a: jmp    0x14132de3c
0x0132cf8f: mov    r8d,0xb
0x0132cf95: lea    rdx,[rip+0x455354]        # 0x1417822f0 ; literal="woodcrafter"
0x0132cf9c: mov    rcx,rbx
0x0132cf9f: call   0x14006f8d0
0x0132cfa4: jmp    0x14132de47
0x0132cfa9: mov    r8d,0xa
0x0132cfaf: lea    rdx,[rip+0x45536a]        # 0x141782320 ; literal="papermaker"
0x0132cfb6: mov    rcx,rbx
0x0132cfb9: call   0x14006f8d0
0x0132cfbe: jmp    0x14132de47
0x0132cfc3: mov    r8d,0xa
0x0132cfc9: lea    rdx,[rip+0x455340]        # 0x141782310 ; literal="bookbinder"
0x0132cfd0: mov    rcx,rbx
0x0132cfd3: call   0x14006f8d0
0x0132cfd8: jmp    0x14132de47
0x0132cfdd: mov    r8d,0x6
0x0132cfe3: lea    rdx,[rip+0x45526a]        # 0x141782254 ; literal="potter"
0x0132cfea: mov    rcx,rbx
0x0132cfed: call   0x14006f8d0
0x0132cff2: jmp    0x14132de47
0x0132cff7: mov    r8d,0x6
0x0132cffd: lea    rdx,[rip+0x455248]        # 0x14178224c ; literal="glazer"
0x0132d004: mov    rcx,rbx
0x0132d007: call   0x14006f8d0
0x0132d00c: jmp    0x14132de47
0x0132d011: mov    r8d,0xa
0x0132d017: lea    rdx,[rip+0x455252]        # 0x141782270 ; literal="wax worker"
0x0132d01e: mov    rcx,rbx
0x0132d021: call   0x14006f8d0
0x0132d026: jmp    0x14132de47
0x0132d02b: mov    r8d,0xc
0x0132d031: lea    rdx,[rip+0x455228]        # 0x141782260 ; literal="stonecrafter"
0x0132d038: mov    rcx,rbx
0x0132d03b: call   0x14006f8d0
0x0132d040: jmp    0x14132de47
0x0132d045: mov    r8d,0xd
0x0132d04b: lea    rdx,[rip+0x45523e]        # 0x141782290 ; literal="leatherworker"
0x0132d052: mov    rcx,rbx
0x0132d055: call   0x14006f8d0
0x0132d05a: jmp    0x14132de47
0x0132d05f: mov    r8d,0xb
0x0132d065: lea    rdx,[rip+0x455214]        # 0x141782280 ; literal="bone carver"
0x0132d06c: mov    rcx,rbx
0x0132d06f: call   0x14006f8d0
0x0132d074: jmp    0x14132de47
0x0132d079: mov    r8d,0x6
0x0132d07f: lea    rdx,[rip+0x455226]        # 0x1417822ac ; literal="weaver"
0x0132d086: mov    rcx,rbx
0x0132d089: call   0x14006f8d0
0x0132d08e: jmp    0x14132de47
0x0132d093: mov    r8d,0x8
0x0132d099: lea    rdx,[rip+0x455200]        # 0x1417822a0 ; literal="clothier"
0x0132d0a0: mov    rcx,rbx
0x0132d0a3: call   0x14006f8d0
0x0132d0a8: jmp    0x14132de47
0x0132d0ad: mov    r8d,0xa
0x0132d0b3: lea    rdx,[rip+0x4552de]        # 0x141782398 ; literal="glassmaker"
0x0132d0ba: mov    rcx,rbx
0x0132d0bd: call   0x14006f8d0
0x0132d0c2: jmp    0x14132de47
0x0132d0c7: mov    r8d,0x10
0x0132d0cd: lea    rdx,[rip+0x4552ac]        # 0x141782380 ; literal="strand extractor"
0x0132d0d4: mov    rcx,rbx
0x0132d0d7: call   0x14006fa10
0x0132d0dc: jmp    0x14132de47
0x0132d0e1: mov    r8d,0xe
0x0132d0e7: lea    rdx,[rip+0x4552ca]        # 0x1417823b8 ; literal="fishery worker"
0x0132d0ee: mov    rcx,rbx
0x0132d0f1: call   0x14006f8d0
0x0132d0f6: jmp    0x14132de47
0x0132d0fb: lea    rax,[rip+0x4552d6]        # 0x1417823d8 ; literal="fisherman"
0x0132d102: lea    rdx,[rip+0x45529f]        # 0x1417823a8 ; literal="fishermen"
0x0132d109: test   r14b,r14b
0x0132d10c: mov    r8d,0x9
0x0132d112: cmove  rdx,rax
0x0132d116: jmp    0x14132de3c
0x0132d11b: mov    r8d,0xe
0x0132d121: lea    rdx,[rip+0x4552a0]        # 0x1417823c8 ; literal="fish dissector"
0x0132d128: mov    rcx,rbx
0x0132d12b: call   0x14006f8d0
0x0132d130: jmp    0x14132de47
0x0132d135: mov    r8d,0xc
0x0132d13b: lea    rdx,[rip+0x4552ae]        # 0x1417823f0 ; literal="fish cleaner"
0x0132d142: mov    rcx,rbx
0x0132d145: call   0x14006f8d0
0x0132d14a: jmp    0x14132de47
0x0132d14f: mov    r8d,0x6
0x0132d155: lea    rdx,[rip+0x455288]        # 0x1417823e4 ; literal="farmer"
0x0132d15c: mov    rcx,rbx
0x0132d15f: call   0x14006f8d0
0x0132d164: jmp    0x14132de47
0x0132d169: mov    r8d,0xb
0x0132d16f: lea    rdx,[rip+0x4551c2]        # 0x141782338 ; literal="cheesemaker"
0x0132d176: mov    rcx,rbx
0x0132d179: call   0x14006f8d0
0x0132d17e: jmp    0x14132de47
0x0132d183: mov    r8d,0x6
0x0132d189: lea    rdx,[rip+0x45519c]        # 0x14178232c ; literal="milker"
0x0132d190: mov    rcx,rbx
0x0132d193: call   0x14006f8d0
0x0132d198: jmp    0x14132de47
0x0132d19d: mov    r8d,0x6
0x0132d1a3: lea    rdx,[rip+0x4551a6]        # 0x141782350 ; literal="gelder"
0x0132d1aa: mov    rcx,rbx
0x0132d1ad: call   0x14006f8d0
0x0132d1b2: jmp    0x14132de47
0x0132d1b7: mov    r8d,0x7
0x0132d1bd: lea    rdx,[rip+0x455184]        # 0x141782348 ; literal="shearer"
0x0132d1c4: mov    rcx,rbx
0x0132d1c7: call   0x14006f8d0
0x0132d1cc: jmp    0x14132de47
0x0132d1d1: mov    r8d,0x7
0x0132d1d7: lea    rdx,[rip+0x455182]        # 0x141782360 ; literal="spinner"
0x0132d1de: mov    rcx,rbx
0x0132d1e1: call   0x14006f8d0
0x0132d1e6: jmp    0x14132de47
0x0132d1eb: mov    r8d,0x4
0x0132d1f1: lea    rdx,[rip+0x455160]        # 0x141782358 ; literal="cook"
0x0132d1f8: mov    rcx,rbx
0x0132d1fb: call   0x14006f8d0
0x0132d200: jmp    0x14132de47
0x0132d205: mov    r8d,0x8
0x0132d20b: lea    rdx,[rip+0x45515e]        # 0x141782370 ; literal="thresher"
0x0132d212: mov    rcx,rbx
0x0132d215: call   0x14006f8d0
0x0132d21a: jmp    0x14132de47
0x0132d21f: mov    r8d,0x6
0x0132d225: lea    rdx,[rip+0x45513c]        # 0x141782368 ; literal="miller"
0x0132d22c: mov    rcx,rbx
0x0132d22f: call   0x14006f8d0
0x0132d234: jmp    0x14132de47
0x0132d239: mov    r8d,0x7
0x0132d23f: lea    rdx,[rip+0x409222]        # 0x141736468 ; literal="butcher"
0x0132d246: mov    rcx,rbx
0x0132d249: call   0x14006f8d0
0x0132d24e: jmp    0x14132de47
0x0132d253: mov    r8d,0x6
0x0132d259: lea    rdx,[rip+0x454ab0]        # 0x141781d10 ; literal="tanner"
0x0132d260: mov    rcx,rbx
0x0132d263: call   0x14006f8d0
0x0132d268: jmp    0x14132de47
0x0132d26d: mov    r8d,0x4
0x0132d273: lea    rdx,[rip+0x454a8e]        # 0x141781d08 ; literal="dyer"
0x0132d27a: mov    rcx,rbx
0x0132d27d: call   0x14006f8d0
0x0132d282: jmp    0x14132de47
0x0132d287: mov    r8d,0x7
0x0132d28d: lea    rdx,[rip+0x454a94]        # 0x141781d28 ; literal="presser"
0x0132d294: mov    rcx,rbx
0x0132d297: call   0x14006f8d0
0x0132d29c: jmp    0x14132de47
0x0132d2a1: mov    r8d,0x9
0x0132d2a7: lea    rdx,[rip+0x454a6a]        # 0x141781d18 ; literal="beekeeper"
0x0132d2ae: mov    rcx,rbx
0x0132d2b1: call   0x14006f8d0
0x0132d2b6: jmp    0x14132de47
0x0132d2bb: mov    r8d,0x7
0x0132d2c1: lea    rdx,[rip+0x454a78]        # 0x141781d40 ; literal="planter"
0x0132d2c8: mov    rcx,rbx
0x0132d2cb: call   0x14006f8d0
0x0132d2d0: jmp    0x14132de47
0x0132d2d5: mov    r8d,0x9
0x0132d2db: lea    rdx,[rip+0x454a4e]        # 0x141781d30 ; literal="herbalist"
0x0132d2e2: mov    rcx,rbx
0x0132d2e5: call   0x14006f8d0
0x0132d2ea: jmp    0x14132de47
0x0132d2ef: mov    r8d,0x6
0x0132d2f5: lea    rdx,[rip+0x454a58]        # 0x141781d54 ; literal="brewer"
0x0132d2fc: mov    rcx,rbx
0x0132d2ff: call   0x14006f8d0
0x0132d304: jmp    0x14132de47
0x0132d309: mov    r8d,0xa
0x0132d30f: lea    rdx,[rip+0x454a32]        # 0x141781d48 ; literal="soap maker"
0x0132d316: mov    rcx,rbx
0x0132d319: call   0x14006f8d0
0x0132d31e: jmp    0x14132de47
0x0132d323: mov    r8d,0xc
0x0132d329: lea    rdx,[rip+0x454968]        # 0x141781c98 ; literal="potash maker"
0x0132d330: mov    rcx,rbx
0x0132d333: call   0x14006f8d0
0x0132d338: jmp    0x14132de47
0x0132d33d: mov    r8d,0x9
0x0132d343: lea    rdx,[rip+0x45493e]        # 0x141781c88 ; literal="lye maker"
0x0132d34a: mov    rcx,rbx
0x0132d34d: call   0x14006f8d0
0x0132d352: jmp    0x14132de47
0x0132d357: mov    r8d,0xb
0x0132d35d: lea    rdx,[rip+0x454954]        # 0x141781cb8 ; literal="wood burner"
0x0132d364: mov    rcx,rbx
0x0132d367: call   0x14006f8d0
0x0132d36c: jmp    0x14132de47
0x0132d371: mov    r8d,0x8
0x0132d377: lea    rdx,[rip+0x45492a]        # 0x141781ca8 ; literal="engineer"
0x0132d37e: mov    rcx,rbx
0x0132d381: call   0x14006f8d0
0x0132d386: jmp    0x14132de47
0x0132d38b: mov    r8d,0x8
0x0132d391: lea    rdx,[rip+0x454940]        # 0x141781cd8 ; literal="mechanic"
0x0132d398: mov    rcx,rbx
0x0132d39b: call   0x14006f8d0
0x0132d3a0: jmp    0x14132de47
0x0132d3a5: mov    r8d,0xe
0x0132d3ab: lea    rdx,[rip+0x454916]        # 0x141781cc8 ; literal="siege engineer"
0x0132d3b2: mov    rcx,rbx
0x0132d3b5: call   0x14006f8d0
0x0132d3ba: jmp    0x14132de47
0x0132d3bf: mov    r8d,0xe
0x0132d3c5: lea    rdx,[rip+0x45492c]        # 0x141781cf8 ; literal="siege operator"
0x0132d3cc: mov    rcx,rbx
0x0132d3cf: call   0x14006f8d0
0x0132d3d4: jmp    0x14132de47
0x0132d3d9: mov    r8d,0xd
0x0132d3df: lea    rdx,[rip+0x454902]        # 0x141781ce8 ; literal="pump operator"
0x0132d3e6: mov    rcx,rbx
0x0132d3e9: call   0x14006f8d0
0x0132d3ee: jmp    0x14132de47
0x0132d3f3: mov    r8d,0x5
0x0132d3f9: lea    rdx,[rip+0x394a74]        # 0x1416c1e74 ; literal="clerk"
0x0132d400: mov    rcx,rbx
0x0132d403: call   0x14006f8d0
0x0132d408: jmp    0x14132de47
0x0132d40d: mov    r8d,0xd
0x0132d413: lea    rdx,[rip+0x3327de]        # 0x14165fbf8 ; literal="administrator"
0x0132d41a: mov    rcx,rbx
0x0132d41d: call   0x14006f8d0
0x0132d422: jmp    0x14132de47
0x0132d427: mov    r8d,0x6
0x0132d42d: lea    rdx,[rip+0x4549c4]        # 0x141781df8 ; literal="trader"
0x0132d434: mov    rcx,rbx
0x0132d437: call   0x14006f8d0
0x0132d43c: jmp    0x14132de47
0x0132d441: mov    r8d,0x4
0x0132d447: lea    rdx,[rip+0x37916e]        # 0x1416a65bc ; literal="poet"
0x0132d44e: mov    rcx,rbx
0x0132d451: call   0x14006f8d0
0x0132d456: jmp    0x14132de47
0x0132d45b: mov    r8d,0x4
0x0132d461: lea    rdx,[rip+0x378f9c]        # 0x1416a6404 ; literal="bard"
0x0132d468: mov    rcx,rbx
0x0132d46b: call   0x14006f8d0
0x0132d470: jmp    0x14132de47
0x0132d475: mov    r8d,0x6
0x0132d47b: lea    rdx,[rip+0x378f8a]        # 0x1416a640c ; literal="dancer"
0x0132d482: mov    rcx,rbx
0x0132d485: call   0x14006f8d0
0x0132d48a: jmp    0x14132de47
0x0132d48f: mov    r8d,0x9
0x0132d495: lea    rdx,[rip+0x314fa4]        # 0x141642440 ; literal="performer"
0x0132d49c: mov    rcx,rbx
0x0132d49f: call   0x14006f8d0
0x0132d4a4: jmp    0x14132de47
0x0132d4a9: mov    r8d,0x6
0x0132d4af: lea    rdx,[rip+0x314efe]        # 0x1416423b4 ; literal="scribe"
0x0132d4b6: mov    rcx,rbx
0x0132d4b9: call   0x14006f8d0
0x0132d4be: jmp    0x14132de47
0x0132d4c3: mov    r8d,0xd
0x0132d4c9: lea    rdx,[rip+0x314f60]        # 0x141642430 ; literal="tavern keeper"
0x0132d4d0: mov    rcx,rbx
0x0132d4d3: call   0x14006f8d0
0x0132d4d8: jmp    0x14132de47
0x0132d4dd: mov    r8d,0x6
0x0132d4e3: lea    rdx,[rip+0x314f6e]        # 0x141642458 ; literal="doctor"
0x0132d4ea: mov    rcx,rbx
0x0132d4ed: call   0x14006f8d0
0x0132d4f2: jmp    0x14132de47
0x0132d4f7: mov    r8d,0xd
0x0132d4fd: lea    rdx,[rip+0x314ef4]        # 0x1416423f8 ; literal="diagnostician"
0x0132d504: mov    rcx,rbx
0x0132d507: call   0x14006f8d0
0x0132d50c: jmp    0x14132de47
0x0132d511: mov    r8d,0xb
0x0132d517: lea    rdx,[rip+0x314ef2]        # 0x141642410 ; literal="bone doctor"
0x0132d51e: mov    rcx,rbx
0x0132d521: call   0x14006f8d0
0x0132d526: jmp    0x14132de47
0x0132d52b: mov    r8d,0x7
0x0132d531: lea    rdx,[rip+0x4548b8]        # 0x141781df0 ; literal="suturer"
0x0132d538: mov    rcx,rbx
0x0132d53b: call   0x14006f8d0
0x0132d540: jmp    0x14132de47
0x0132d545: mov    r8d,0x7
0x0132d54b: lea    rdx,[rip+0x314eb6]        # 0x141642408 ; literal="surgeon"
0x0132d552: mov    rcx,rbx
0x0132d555: call   0x14006f8d0
0x0132d55a: jmp    0x14132de47
0x0132d55f: mov    r8d,0x8
0x0132d565: lea    rdx,[rip+0x45489c]        # 0x141781e08 ; literal="merchant"
0x0132d56c: mov    rcx,rbx
0x0132d56f: call   0x14006f8d0
0x0132d574: jmp    0x14132de47
0x0132d579: mov    r8d,0x5
0x0132d57f: lea    rdx,[rip+0x45487a]        # 0x141781e00 ; literal="drunk"
0x0132d586: mov    rcx,rbx
0x0132d589: call   0x14006f8d0
0x0132d58e: jmp    0x14132de47
0x0132d593: lea    rax,[rip+0x45487e]        # 0x141781e18 ; literal="hammerman"
0x0132d59a: lea    rdx,[rip+0x454887]        # 0x141781e28 ; literal="hammermen"
0x0132d5a1: test   r14b,r14b
0x0132d5a4: mov    r8d,0x9
0x0132d5aa: cmove  rdx,rax
0x0132d5ae: jmp    0x14132de3c
0x0132d5b3: mov    r8d,0xb
0x0132d5b9: lea    rdx,[rip+0x454888]        # 0x141781e48 ; literal="Hammer Lord"
0x0132d5c0: mov    rcx,rbx
0x0132d5c3: call   0x14006f8d0
0x0132d5c8: jmp    0x14132de47
0x0132d5cd: test   r14b,r14b
0x0132d5d0: lea    rax,[rip+0x454799]        # 0x141781d70 ; literal="spearman"
0x0132d5d7: lea    rdx,[rip+0x45485a]        # 0x141781e38 ; literal="spearmen"
0x0132d5de: mov    r8d,0x8
0x0132d5e4: cmove  rdx,rax
0x0132d5e8: jmp    0x14132de3c
0x0132d5ed: mov    r8d,0xb
0x0132d5f3: lea    rdx,[rip+0x454766]        # 0x141781d60 ; literal="Spearmaster"
0x0132d5fa: mov    rcx,rbx
0x0132d5fd: call   0x14006f8d0
0x0132d602: jmp    0x14132de47
0x0132d607: test   r14b,r14b
0x0132d60a: lea    rax,[rip+0x45476f]        # 0x141781d80 ; literal="crossbowman"
0x0132d611: lea    rdx,[rip+0x454778]        # 0x141781d90 ; literal="crossbowmen"
0x0132d618: mov    r8d,0xb
0x0132d61e: cmove  rdx,rax
0x0132d622: jmp    0x14132de3c
0x0132d627: test   r14b,r14b
0x0132d62a: lea    rax,[rip+0x45476f]        # 0x141781da0 ; literal="Elite Crossbowmen"
0x0132d631: lea    rdx,[rip+0x454780]        # 0x141781db8 ; literal="Elite Crossbowman"
0x0132d638: mov    r8d,0x11
0x0132d63e: cmove  rdx,rax
0x0132d642: jmp    0x14132de3c
0x0132d647: mov    r8d,0x8
0x0132d64d: lea    rdx,[rip+0x45478c]        # 0x141781de0 ; literal="wrestler"
0x0132d654: mov    rcx,rbx
0x0132d657: call   0x14006f8d0
0x0132d65c: jmp    0x14132de47
0x0132d661: mov    r8d,0xe
0x0132d667: lea    rdx,[rip+0x454762]        # 0x141781dd0 ; literal="Elite Wrestler"
0x0132d66e: mov    rcx,rbx
0x0132d671: call   0x14006f8d0
0x0132d676: jmp    0x14132de47
0x0132d67b: lea    rax,[rip+0x454836]        # 0x141781eb8 ; literal="axeman"
0x0132d682: lea    rdx,[rip+0x454837]        # 0x141781ec0 ; literal="axemen"
0x0132d689: test   r14b,r14b
0x0132d68c: mov    r8d,0x6
0x0132d692: cmove  rdx,rax
0x0132d696: jmp    0x14132de3c
0x0132d69b: mov    r8d,0x8
0x0132d6a1: lea    rdx,[rip+0x454830]        # 0x141781ed8 ; literal="Axe Lord"
0x0132d6a8: mov    rcx,rbx
0x0132d6ab: call   0x14006f8d0
0x0132d6b0: jmp    0x14132de47
0x0132d6b5: lea    rax,[rip+0x45483c]        # 0x141781ef8 ; literal="swordsman"
0x0132d6bc: lea    rdx,[rip+0x454805]        # 0x141781ec8 ; literal="swordsmen"
0x0132d6c3: test   r14b,r14b
0x0132d6c6: mov    r8d,0x9
0x0132d6cc: cmove  rdx,rax
0x0132d6d0: jmp    0x14132de3c
0x0132d6d5: mov    r8d,0xb
0x0132d6db: lea    rdx,[rip+0x454806]        # 0x141781ee8 ; literal="Swordmaster"
0x0132d6e2: mov    rcx,rbx
0x0132d6e5: call   0x14006f8d0
0x0132d6ea: jmp    0x14132de47
0x0132d6ef: lea    rax,[rip+0x454812]        # 0x141781f08 ; literal="maceman"
0x0132d6f6: lea    rdx,[rip+0x454813]        # 0x141781f10 ; literal="macemen"
0x0132d6fd: test   r14b,r14b
0x0132d700: mov    r8d,0x7
0x0132d706: cmove  rdx,rax
0x0132d70a: jmp    0x14132de3c
0x0132d70f: mov    r8d,0x9
0x0132d715: lea    rdx,[rip+0x454744]        # 0x141781e60 ; literal="Mace Lord"
0x0132d71c: mov    rcx,rbx
0x0132d71f: call   0x14006f8d0
0x0132d724: jmp    0x14132de47
0x0132d729: lea    rax,[rip+0x454750]        # 0x141781e80 ; literal="pikeman"
0x0132d730: lea    rdx,[rip+0x454721]        # 0x141781e58 ; literal="pikemen"
0x0132d737: test   r14b,r14b
0x0132d73a: mov    r8d,0x7
0x0132d740: cmove  rdx,rax
0x0132d744: jmp    0x14132de3c
0x0132d749: mov    r8d,0xa
0x0132d74f: lea    rdx,[rip+0x45471a]        # 0x141781e70 ; literal="Pikemaster"
0x0132d756: mov    rcx,rbx
0x0132d759: call   0x14006f8d0
0x0132d75e: jmp    0x14132de47
0x0132d763: lea    rax,[rip+0x45471e]        # 0x141781e88 ; literal="bowman"
0x0132d76a: lea    rdx,[rip+0x45471f]        # 0x141781e90 ; literal="bowmen"
0x0132d771: test   r14b,r14b
0x0132d774: mov    r8d,0x6
0x0132d77a: cmove  rdx,rax
0x0132d77e: jmp    0x14132de3c
0x0132d783: test   r14b,r14b
0x0132d786: lea    rax,[rip+0x45470b]        # 0x141781e98 ; literal="Elite Bowman"
0x0132d78d: lea    rdx,[rip+0x454714]        # 0x141781ea8 ; literal="Elite Bowmen"
0x0132d794: mov    r8d,0xc
0x0132d79a: cmove  rdx,rax
0x0132d79e: jmp    0x14132de3c
0x0132d7a3: mov    r8d,0xa
0x0132d7a9: lea    rdx,[rip+0x4547f0]        # 0x141781fa0 ; literal="blowgunner"
0x0132d7b0: mov    rcx,rbx
0x0132d7b3: call   0x14006f8d0
0x0132d7b8: jmp    0x14132de47
0x0132d7bd: mov    r8d,0x11
0x0132d7c3: lea    rdx,[rip+0x4547be]        # 0x141781f88 ; literal="Master Blowgunner"
0x0132d7ca: mov    rcx,rbx
0x0132d7cd: call   0x14006f8d0
0x0132d7d2: jmp    0x14132de47
0x0132d7d7: mov    r8d,0x6
0x0132d7dd: lea    rdx,[rip+0x4547dc]        # 0x141781fc0 ; literal="lasher"
0x0132d7e4: mov    rcx,rbx
0x0132d7e7: call   0x14006f8d0
0x0132d7ec: jmp    0x14132de47
0x0132d7f1: mov    r8d,0xd
0x0132d7f7: lea    rdx,[rip+0x4547b2]        # 0x141781fb0 ; literal="Master Lasher"
0x0132d7fe: mov    rcx,rbx
0x0132d801: call   0x14006f8d0
0x0132d806: jmp    0x14132de47
0x0132d80b: mov    r8d,0x7
0x0132d811: lea    rdx,[rip+0x4547c0]        # 0x141781fd8 ; literal="recruit"
0x0132d818: mov    rcx,rbx
0x0132d81b: call   0x14006f8d0
0x0132d820: jmp    0x14132de47
0x0132d825: mov    r8d,0x7
0x0132d82b: lea    rdx,[rip+0x3739de]        # 0x1416a1210 ; literal="hunting"
0x0132d832: mov    rcx,r15
0x0132d835: jmp    0x14132de3f
0x0132d83a: mov    r8d,0x3
0x0132d840: lea    rdx,[rip+0x31c39d]        # 0x141649be4 ; literal="war"
0x0132d847: mov    rcx,r15
0x0132d84a: jmp    0x14132de3f
0x0132d84f: mov    r8d,0xc
0x0132d855: lea    rdx,[rip+0x45476c]        # 0x141781fc8 ; literal="Master Thief"
0x0132d85c: mov    rcx,rbx
0x0132d85f: call   0x14006f8d0
0x0132d864: jmp    0x14132de47
0x0132d869: mov    r8d,0x5
0x0132d86f: lea    rdx,[rip+0x37911a]        # 0x1416a6990 ; literal="thief"
0x0132d876: mov    rcx,rbx
0x0132d879: call   0x14006f8d0
0x0132d87e: jmp    0x14132de47
0x0132d883: mov    r8d,0xe
0x0132d889: lea    rdx,[rip+0x314b90]        # 0x141642420 ; literal="monster slayer"
0x0132d890: mov    rcx,rbx
0x0132d893: call   0x14006f8d0
0x0132d898: jmp    0x14132de47
0x0132d89d: mov    r8d,0x5
0x0132d8a3: lea    rdx,[rip+0x347466]        # 0x141674d10 ; literal="scout"
0x0132d8aa: mov    rcx,rbx
0x0132d8ad: call   0x14006f8d0
0x0132d8b2: jmp    0x14132de47
0x0132d8b7: mov    r8d,0xc
0x0132d8bd: lea    rdx,[rip+0x454724]        # 0x141781fe8 ; literal="beast hunter"
0x0132d8c4: mov    rcx,rbx
0x0132d8c7: call   0x14006f8d0
0x0132d8cc: jmp    0x14132de47
0x0132d8d1: mov    r8d,0x8
0x0132d8d7: lea    rdx,[rip+0x3b8eca]        # 0x1416e67a8 ; literal="snatcher"
0x0132d8de: mov    rcx,rbx
0x0132d8e1: call   0x14006f8d0
0x0132d8e6: jmp    0x14132de47
0x0132d8eb: test   r14b,r14b
0x0132d8ee: lea    rcx,[rip+0x34799b]        # 0x141675290 ; literal="mercenaries"
0x0132d8f5: mov    r8d,0xb
0x0132d8fb: lea    rdx,[rip+0x2bf0ee]        # 0x1415ec9f0 ; literal="mercenary"
0x0132d902: mov    eax,0x9
0x0132d907: cmove  rdx,rcx
0x0132d90b: cmove  eax,r8d
0x0132d90f: mov    r8d,eax
0x0132d912: jmp    0x14132de3c
0x0132d917: mov    r8d,0x4
0x0132d91d: lea    rdx,[rip+0x4546bc]        # 0x141781fe0 ; literal="sage"
0x0132d924: mov    rcx,rbx
0x0132d927: call   0x14006f8d0
0x0132d92c: jmp    0x14132de47
0x0132d931: mov    r8d,0x7
0x0132d937: lea    rdx,[rip+0x314b12]        # 0x141642450 ; literal="scholar"
0x0132d93e: mov    rcx,rbx
0x0132d941: call   0x14006f8d0
0x0132d946: jmp    0x14132de47
0x0132d94b: mov    r8d,0xb
0x0132d951: lea    rdx,[rip+0x4545d0]        # 0x141781f28 ; literal="philosopher"
0x0132d958: mov    rcx,rbx
0x0132d95b: call   0x14006f8d0
0x0132d960: jmp    0x14132de47
0x0132d965: mov    r8d,0xd
0x0132d96b: lea    rdx,[rip+0x4545a6]        # 0x141781f18 ; literal="mathematician"
0x0132d972: mov    rcx,rbx
0x0132d975: call   0x14006f8d0
0x0132d97a: jmp    0x14132de47
0x0132d97f: mov    r8d,0x9
0x0132d985: lea    rdx,[rip+0x4545bc]        # 0x141781f48 ; literal="historian"
0x0132d98c: mov    rcx,rbx
0x0132d98f: call   0x14006f8d0
0x0132d994: jmp    0x14132de47
0x0132d999: mov    r8d,0xa
0x0132d99f: lea    rdx,[rip+0x454592]        # 0x141781f38 ; literal="astronomer"
0x0132d9a6: mov    rcx,rbx
0x0132d9a9: call   0x14006f8d0
0x0132d9ae: jmp    0x14132de47
0x0132d9b3: mov    r8d,0xa
0x0132d9b9: lea    rdx,[rip+0x4545a0]        # 0x141781f60 ; literal="naturalist"
0x0132d9c0: mov    rcx,rbx
0x0132d9c3: call   0x14006f8d0
0x0132d9c8: jmp    0x14132de47
0x0132d9cd: mov    r8d,0x7
0x0132d9d3: lea    rdx,[rip+0x45457e]        # 0x141781f58 ; literal="chemist"
0x0132d9da: mov    rcx,rbx
0x0132d9dd: call   0x14006f8d0
0x0132d9e2: jmp    0x14132de47
0x0132d9e7: mov    r8d,0xa
0x0132d9ed: lea    rdx,[rip+0x454584]        # 0x141781f78 ; literal="geographer"
0x0132d9f4: mov    rcx,rbx
0x0132d9f7: call   0x14006f8d0
0x0132d9fc: jmp    0x14132de47
0x0132da01: mov    r8d,0x8
0x0132da07: lea    rdx,[rip+0x34653a]        # 0x141673f48 ; literal="criminal"
0x0132da0e: mov    rcx,rbx
0x0132da11: call   0x14006f8d0
0x0132da16: jmp    0x14132de47
0x0132da1b: mov    r8d,0x7
0x0132da21: lea    rdx,[rip+0x454548]        # 0x141781f70 ; literal="peddler"
0x0132da28: mov    rcx,rbx
0x0132da2b: call   0x14006f8d0
0x0132da30: jmp    0x14132de47
0x0132da35: mov    r8d,0x7
0x0132da3b: lea    rdx,[rip+0x45515e]        # 0x141782ba0 ; literal="prophet"
0x0132da42: mov    rcx,rbx
0x0132da45: call   0x14006f8d0
0x0132da4a: jmp    0x14132de47
0x0132da4f: mov    r8d,0x7
0x0132da55: lea    rdx,[rip+0x45513c]        # 0x141782b98 ; literal="pilgrim"
0x0132da5c: mov    rcx,rbx
0x0132da5f: call   0x14006f8d0
0x0132da64: jmp    0x14132de47
0x0132da69: mov    r8d,0x4
0x0132da6f: lea    rdx,[rip+0x45513e]        # 0x141782bb4 ; literal="monk"
0x0132da76: mov    rcx,rbx
0x0132da79: call   0x14006f8d0
0x0132da7e: jmp    0x14132de47
0x0132da83: mov    r8d,0x9
0x0132da89: lea    rdx,[rip+0x455118]        # 0x141782ba8 ; literal="messenger"
0x0132da90: mov    rcx,rbx
0x0132da93: call   0x14006f8d0
0x0132da98: jmp    0x14132de47
0x0132da9d: cmp    bp,0xffff
0x0132daa1: jne    0x14132db32
0x0132daa7: test   di,di
0x0132daaa: js     0x14132db14
0x0132daac: mov    rcx,QWORD PTR [rip+0x11befbd]        # 0x1424eca70
0x0132dab3: mov    rdx,QWORD PTR [rip+0x11befae]        # 0x1424eca68
0x0132daba: mov    rax,rcx
0x0132dabd: sub    rax,rdx
0x0132dac0: sar    rax,0x3
0x0132dac4: cmp    rdi,rax
0x0132dac7: jae    0x14132db14
0x0132dac9: lea    r9,[rdi*8+0x0]
0x0132dad1: mov    rax,QWORD PTR [r9+rdx*1]
0x0132dad5: cmp    QWORD PTR [rax+0xd0],0x0
0x0132dadd: jbe    0x14132db14
0x0132dadf: test   r14b,r14b
0x0132dae2: je     0x14132daf4
0x0132dae4: mov    rdx,QWORD PTR [rdx+r9*1]
0x0132dae8: add    rdx,0xe0
0x0132daef: jmp    0x14132ddb9
0x0132daf4: sub    rcx,rdx
0x0132daf7: sar    rcx,0x3
0x0132dafb: cmp    rdi,rcx
0x0132dafe: jae    0x14132de15
0x0132db04: mov    rdx,QWORD PTR [rdx+r9*1]
0x0132db08: add    rdx,0xc0
0x0132db0f: jmp    0x14132ddb9
0x0132db14: mov    rcx,rbx
0x0132db17: test   r14b,r14b
0x0132db1a: je     0x14132dc5b
0x0132db20: mov    r8d,0x8
0x0132db26: lea    rdx,[rip+0x37377b]        # 0x1416a12a8 ; literal="children"
0x0132db2d: jmp    0x14132de3f
0x0132db32: mov    rcx,QWORD PTR [rip+0x11bef37]        # 0x1424eca70
0x0132db39: mov    rdx,QWORD PTR [rip+0x11bef28]        # 0x1424eca68
0x0132db40: test   di,di
0x0132db43: js     0x14132dbf4
0x0132db49: mov    rax,rcx
0x0132db4c: sub    rax,rdx
0x0132db4f: sar    rax,0x3
0x0132db53: cmp    rdi,rax
0x0132db56: jae    0x14132dbf4
0x0132db5c: test   bp,bp
0x0132db5f: js     0x14132db8d
0x0132db61: mov    rax,QWORD PTR [rdx+rdi*8]
0x0132db65: mov    r8,QWORD PTR [rax+0x178]
0x0132db6c: mov    rax,QWORD PTR [rax+0x180]
0x0132db73: sub    rax,r8
0x0132db76: sar    rax,0x3
0x0132db7a: cmp    rbp,rax
0x0132db7d: jae    0x14132db8d
0x0132db7f: mov    rax,QWORD PTR [r8+rbp*8]
0x0132db83: cmp    QWORD PTR [rax+0x110],0x0
0x0132db8b: ja     0x14132db92
0x0132db8d: mov    r8,rdi
0x0132db90: jmp    0x14132dc00
0x0132db92: test   r14b,r14b
0x0132db95: je     0x14132dbb2
0x0132db97: mov    rax,QWORD PTR [rdx+rdi*8]
0x0132db9b: mov    rax,QWORD PTR [rax+0x178]
0x0132dba2: mov    rdx,QWORD PTR [rax+rbp*8]
0x0132dba6: add    rdx,0x120
0x0132dbad: jmp    0x14132ddb9
0x0132dbb2: sub    rcx,rdx
0x0132dbb5: sar    rcx,0x3
0x0132dbb9: cmp    rdi,rcx
0x0132dbbc: jae    0x14132de15
0x0132dbc2: mov    rax,QWORD PTR [rdx+rdi*8]
0x0132dbc6: mov    rdx,QWORD PTR [rax+0x178]
0x0132dbcd: mov    rax,QWORD PTR [rax+0x180]
0x0132dbd4: sub    rax,rdx
0x0132dbd7: sar    rax,0x3
0x0132dbdb: cmp    rbp,rax
0x0132dbde: jae    0x14132de15
0x0132dbe4: mov    rdx,QWORD PTR [rdx+rbp*8]
0x0132dbe8: add    rdx,0x100
0x0132dbef: jmp    0x14132ddb9
0x0132dbf4: mov    r8,rdi
0x0132dbf7: test   di,di
0x0132dbfa: js     0x14132db14
0x0132dc00: mov    rax,rcx
0x0132dc03: sub    rax,rdx
0x0132dc06: sar    rax,0x3
0x0132dc0a: cmp    r8,rax
0x0132dc0d: jae    0x14132db14
0x0132dc13: mov    rax,QWORD PTR [rdx+r8*8]
0x0132dc17: cmp    QWORD PTR [rax+0xd0],0x0
0x0132dc1f: jbe    0x14132db14
0x0132dc25: test   di,di
0x0132dc28: js     0x14132de15
0x0132dc2e: test   r14b,r14b
0x0132dc31: je     0x14132dc3f
0x0132dc33: lea    rdx,[rax+0xe0]
0x0132dc3a: jmp    0x14132ddb9
0x0132dc3f: sub    rcx,rdx
0x0132dc42: sar    rcx,0x3
0x0132dc46: cmp    r8,rcx
0x0132dc49: jae    0x14132de15
0x0132dc4f: lea    rdx,[rax+0xc0]
0x0132dc56: jmp    0x14132ddb9
0x0132dc5b: lea    rdx,[rip+0x318e5e]        # 0x141646ac0 ; literal="child"
0x0132dc62: mov    r8d,0x5
0x0132dc68: jmp    0x14132de3f
0x0132dc6d: cmp    bp,0xffff
0x0132dc71: jne    0x14132dcd6
0x0132dc73: mov    rdx,rdi
0x0132dc76: test   di,di
0x0132dc79: js     0x14132dcaa
0x0132dc7b: mov    rcx,QWORD PTR [rip+0x11bedee]        # 0x1424eca70
0x0132dc82: mov    r8,QWORD PTR [rip+0x11beddf]        # 0x1424eca68
0x0132dc89: mov    rax,rcx
0x0132dc8c: sub    rax,r8
0x0132dc8f: sar    rax,0x3
0x0132dc93: cmp    rdx,rax
0x0132dc96: jae    0x14132dcaa
0x0132dc98: mov    rax,QWORD PTR [r8+rdi*8]
0x0132dc9c: cmp    QWORD PTR [rax+0x90],0x0
0x0132dca4: ja     0x14132dd98
0x0132dcaa: mov    rcx,rbx
0x0132dcad: test   r14b,r14b
0x0132dcb0: je     0x14132dcc4
0x0132dcb2: mov    r8d,0x6
0x0132dcb8: lea    rdx,[rip+0x454f09]        # 0x141782bc8 ; literal="babies"
0x0132dcbf: jmp    0x14132de3f
0x0132dcc4: mov    r8d,0x4
0x0132dcca: lea    rdx,[rip+0x352243]        # 0x14167ff14 ; literal="baby"
0x0132dcd1: jmp    0x14132de3f
0x0132dcd6: mov    rcx,QWORD PTR [rip+0x11bed93]        # 0x1424eca70
0x0132dcdd: mov    r8,QWORD PTR [rip+0x11bed84]        # 0x1424eca68
0x0132dce4: test   di,di
0x0132dce7: js     0x14132dd62
0x0132dce9: mov    rax,rcx
0x0132dcec: sub    rax,r8
0x0132dcef: sar    rax,0x3
0x0132dcf3: cmp    rdi,rax
0x0132dcf6: jae    0x14132dd62
0x0132dcf8: test   bp,bp
0x0132dcfb: js     0x14132dd29
0x0132dcfd: mov    rax,QWORD PTR [r8+rdi*8]
0x0132dd01: mov    rdx,QWORD PTR [rax+0x178]
0x0132dd08: mov    rax,QWORD PTR [rax+0x180]
0x0132dd0f: sub    rax,rdx
0x0132dd12: sar    rax,0x3
0x0132dd16: cmp    rbp,rax
0x0132dd19: jae    0x14132dd29
0x0132dd1b: mov    rax,QWORD PTR [rdx+rbp*8]
0x0132dd1f: cmp    QWORD PTR [rax+0xd0],0x0
0x0132dd27: ja     0x14132dd2e
0x0132dd29: mov    rdx,rdi
0x0132dd2c: jmp    0x14132dd6e
0x0132dd2e: xor    eax,eax
0x0132dd30: mov    BYTE PTR [rsp+0x28],r13b
0x0132dd35: test   r14b,r14b
0x0132dd38: lea    rcx,[rip+0x11bed09]        # 0x1424eca48
0x0132dd3f: movzx  r9d,bp
0x0132dd43: movzx  r8d,di
0x0132dd47: setne  al
0x0132dd4a: mov    rdx,rbx
0x0132dd4d: add    eax,0x6
0x0132dd50: mov    DWORD PTR [rsp+0x20],eax
0x0132dd54: call   0x140144ea0
0x0132dd59: mov    BYTE PTR [r12],sil
0x0132dd5d: jmp    0x14132de44
0x0132dd62: mov    rdx,rdi
0x0132dd65: test   di,di
0x0132dd68: js     0x14132de1b
0x0132dd6e: mov    rax,rcx
0x0132dd71: sub    rax,r8
0x0132dd74: sar    rax,0x3
0x0132dd78: cmp    rdx,rax
0x0132dd7b: jae    0x14132de1b
0x0132dd81: mov    rax,QWORD PTR [r8+rdx*8]
0x0132dd85: cmp    QWORD PTR [rax+0x90],0x0
0x0132dd8d: jbe    0x14132de1b
0x0132dd93: test   di,di
0x0132dd96: js     0x14132de15
0x0132dd98: test   r14b,r14b
0x0132dd9b: je     0x14132dda6
0x0132dd9d: lea    rdx,[rax+0xa0]
0x0132dda4: jmp    0x14132ddb9
0x0132dda6: sub    rcx,r8
0x0132dda9: sar    rcx,0x3
0x0132ddad: cmp    rdx,rcx
0x0132ddb0: jae    0x14132de15
0x0132ddb2: lea    rdx,[rax+0x80]
0x0132ddb9: cmp    rbx,rdx
0x0132ddbc: je     0x14132ddd4
0x0132ddbe: cmp    QWORD PTR [rdx+0x18],0xf
0x0132ddc3: mov    r8,QWORD PTR [rdx+0x10]
0x0132ddc7: jbe    0x14132ddcc
0x0132ddc9: mov    rdx,QWORD PTR [rdx]
0x0132ddcc: mov    rcx,rbx
0x0132ddcf: call   0x14006f8d0
0x0132ddd4: cmp    QWORD PTR [rbx+0x10],0x0
0x0132ddd9: jbe    0x14132de15
0x0132dddb: test   r13b,r13b
0x0132ddde: je     0x14132de15
0x0132dde0: mov    rcx,QWORD PTR [rbx+0x18]
0x0132dde4: mov    rax,rbx
0x0132dde7: cmp    rcx,0xf
0x0132ddeb: jbe    0x14132ddf0
0x0132dded: mov    rax,QWORD PTR [rbx]
0x0132ddf0: cmp    BYTE PTR [rax],0x61
0x0132ddf3: jl     0x14132de15
0x0132ddf5: mov    rax,rbx
0x0132ddf8: cmp    rcx,0xf
0x0132ddfc: jbe    0x14132de01
0x0132ddfe: mov    rax,QWORD PTR [rbx]
0x0132de01: cmp    BYTE PTR [rax],0x7a
0x0132de04: jg     0x14132de15
0x0132de06: mov    rax,rbx
0x0132de09: cmp    rcx,0xf
0x0132de0d: jbe    0x14132de12
0x0132de0f: mov    rax,QWORD PTR [rbx]
0x0132de12: add    BYTE PTR [rax],0xe0
0x0132de15: mov    BYTE PTR [r12],sil
0x0132de19: jmp    0x14132de44
0x0132de1b: test   r14b,r14b
0x0132de1e: je     0x14132de2f
0x0132de20: mov    r8d,0x6
0x0132de26: lea    rdx,[rip+0x454d9b]        # 0x141782bc8 ; literal="babies"
0x0132de2d: jmp    0x14132de3c
0x0132de2f: mov    r8d,0x4
0x0132de35: lea    rdx,[rip+0x3520d8]        # 0x14167ff14 ; literal="baby"
0x0132de3c: mov    rcx,rbx
0x0132de3f: call   0x14006f8d0
0x0132de44: xor    sil,sil
0x0132de47: test   r14b,r14b
0x0132de4a: je     0x14132de66
0x0132de4c: test   sil,sil
0x0132de4f: je     0x14132de66
0x0132de51: mov    r8d,0x1
0x0132de57: lea    rdx,[rip+0x2bb43a]        # 0x1415e9298 ; literal="s"
0x0132de5e: mov    rcx,rbx
0x0132de61: call   0x14006fa10
0x0132de66: test   r13b,r13b
0x0132de69: mov    r13,QWORD PTR [rsp+0x40]
0x0132de6e: je     0x14132de78
0x0132de70: mov    rcx,rbx
0x0132de73: call   0x14052d3c0
0x0132de78: mov    rsi,QWORD PTR [rsp+0x78]
0x0132de7d: mov    rbp,QWORD PTR [rsp+0x70]
0x0132de82: mov    r12,QWORD PTR [rsp+0x80]
0x0132de8a: add    rsp,0x48
0x0132de8e: pop    r15
0x0132de90: pop    r14
0x0132de92: pop    rdi
0x0132de93: pop    rbx
0x0132de94: ret
0x0132de95: nop    DWORD PTR [rax]
# Embedded selector data RVA 0x132de98..0x132e0b4; e5cc3201ffcc320119cd320133cd32014dcd320167cd32019bcd3201b5cd320181cd3201cfcd3201e9cd320103ce32011dce320137ce320151ce32016bce320185ce32019fce3201b9ce3201d3ce3201edce320107cf320121cf32013bcf320155cf32016fcf32018fcf32012bd0320145d032015fd0320179d0320193d03201add03201ddcf3201f7cf320111d03201c7d03201e1d03201fbd032011bd1320135d132014fd1320169d1320183d13201ebd1320105d232011fd2320139d2320153d232016dd23201bbd23201d5d23201efd2320109d3320123d332013dd3320157d33201b7d13201d1d1320187d23201a1d2320171d332018bd33201a5d33201bfd33201d9d33201f3d332010dd4320127d43201ddd43201f7d4320111d532012bd5320145d532015fd5320193d53201b3d53201cdd53201edd5320107d6320127d6320147d6320161d632017bd632019bd63201b5d63201d5d63201efd632010fd7320129d7320149d7320163d7320183d73201a3d73201bdd73201d7d73201f1d732010bd8320125d832013ad832014fd8320169d8320147de32019dda32016ddc320179d5320183d832019dd83201b7d83201d1d83201ebd832019dd132018fd4320141d432015bd4320175d4320117d9320131d932014bd9320165d932017fd9320199d93201b3d93201cdd93201e7d93201a9d43201a9cf3201c3cf3201c3d4320101da32011bda320135da32014fda320169da320183da3201
