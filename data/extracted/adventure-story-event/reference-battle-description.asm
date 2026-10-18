; reference PE:6a70a6d9:02711000; battle-description; RVA 0x132cc10..0x132e0b4
0x132cc10: rex push rbx
0x132cc12: push   rdi
0x132cc13: push   r14
0x132cc15: push   r15
0x132cc17: sub    rsp,0x48
0x132cc1b: movzx  r14d,BYTE PTR [rsp+0xa0]
0x132cc24: mov    eax,0x86
0x132cc29: movsx  rdi,r9w
0x132cc2d: mov    r15,rdx
0x132cc30: movsx  r9,r8w
0x132cc34: mov    rbx,rcx
0x132cc37: cmp    r9w,ax
0x132cc3b: ja     0x14132de8a
0x132cc41: mov    QWORD PTR [rsp+0x70],rbp
0x132cc46: lea    rcx,[rip+0x11bfdfb]        # 0x1424eca48
0x132cc4d: movsx  rbp,WORD PTR [rsp+0x98]
0x132cc56: movzx  edx,di
0x132cc59: mov    QWORD PTR [rsp+0x78],rsi
0x132cc5e: movzx  r8d,bp
0x132cc62: mov    QWORD PTR [rsp+0x80],r12
0x132cc6a: mov    sil,0x1
0x132cc6d: mov    r12,QWORD PTR [rsp+0x90]
0x132cc75: mov    BYTE PTR [r12],0x0
0x132cc7a: call   0x14030cea0
0x132cc7f: test   al,al
0x132cc81: je     0x14132ccb6
0x132cc83: movzx  eax,BYTE PTR [rsp+0xa8]
0x132cc8b: lea    rcx,[rip+0x11bfdb6]        # 0x1424eca48
0x132cc92: mov    BYTE PTR [rsp+0x30],al
0x132cc96: movzx  r8d,di
0x132cc9a: mov    BYTE PTR [rsp+0x28],r14b
0x132cc9f: mov    rdx,rbx
0x132cca2: mov    WORD PTR [rsp+0x20],r9w
0x132cca8: movzx  r9d,bp
0x132ccac: call   0x14030cf70
0x132ccb1: jmp    0x14132de78
0x132ccb6: mov    QWORD PTR [rsp+0x40],r13
0x132ccbb: movzx  r13d,BYTE PTR [rsp+0xa8]
0x132ccc4: cmp    r9d,0x86
0x132cccb: ja     0x14132de47
0x132ccd1: lea    rdx,[rip+0xfffffffffecd3328]        # 0x140000000
0x132ccd8: mov    ecx,DWORD PTR [rdx+r9*4+0x132de98]
0x132cce0: add    rcx,rdx
0x132cce3: jmp    rcx
0x132cce5: mov    r8d,0x5
0x132cceb: lea    rdx,[rip+0x45536e]        # 0x141782060 ; cstring='miner'
0x132ccf2: mov    rcx,rbx
0x132ccf5: call   0x14006f8d0
0x132ccfa: jmp    0x14132de47
0x132ccff: mov    r8d,0xa
0x132cd05: lea    rdx,[rip+0x455374]        # 0x141782080 ; cstring='woodworker'
0x132cd0c: mov    rcx,rbx
0x132cd0f: call   0x14006f8d0
0x132cd14: jmp    0x14132de47
0x132cd19: mov    r8d,0x9
0x132cd1f: lea    rdx,[rip+0x45534a]        # 0x141782070 ; cstring='carpenter'
0x132cd26: mov    rcx,rbx
0x132cd29: call   0x14006f8d0
0x132cd2e: jmp    0x14132de47
0x132cd33: mov    r8d,0x6
0x132cd39: lea    rdx,[rip+0x4554b4]        # 0x1417821f4 ; cstring='bowyer'
0x132cd40: mov    rcx,rbx
0x132cd43: call   0x14006f8d0
0x132cd48: jmp    0x14132de47
0x132cd4d: mov    r8d,0xa
0x132cd53: lea    rdx,[rip+0x45548e]        # 0x1417821e8 ; cstring='woodcutter'
0x132cd5a: mov    rcx,rbx
0x132cd5d: call   0x14006f8d0
0x132cd62: jmp    0x14132de47
0x132cd67: mov    r8d,0xb
0x132cd6d: lea    rdx,[rip+0x45549c]        # 0x141782210 ; cstring='stoneworker'
0x132cd74: mov    rcx,rbx
0x132cd77: call   0x14006f8d0
0x132cd7c: jmp    0x14132de47
0x132cd81: mov    r8d,0x8
0x132cd87: lea    rdx,[rip+0x455472]        # 0x141782200 ; cstring='engraver'
0x132cd8e: mov    rcx,rbx
0x132cd91: call   0x14006f8d0
0x132cd96: jmp    0x14132de47
0x132cd9b: mov    r8d,0xb
0x132cda1: lea    rdx,[rip+0x455488]        # 0x141782230 ; cstring='stonecutter'
0x132cda8: mov    rcx,rbx
0x132cdab: call   0x14006f8d0
0x132cdb0: jmp    0x14132de47
0x132cdb5: mov    r8d,0xc
0x132cdbb: lea    rdx,[rip+0x45545e]        # 0x141782220 ; cstring='stone carver'
0x132cdc2: mov    rcx,rbx
0x132cdc5: call   0x14006f8d0
0x132cdca: jmp    0x14132de47
0x132cdcf: mov    r8d,0x5
0x132cdd5: lea    rdx,[rip+0x455468]        # 0x141782244 ; cstring='mason'
0x132cddc: mov    rcx,rbx
0x132cddf: call   0x14006f8d0
0x132cde4: jmp    0x14132de47
0x132cde9: mov    r8d,0x6
0x132cdef: lea    rdx,[rip+0x455446]        # 0x14178223c ; cstring='ranger'
0x132cdf6: mov    rcx,rbx
0x132cdf9: call   0x14006f8d0
0x132cdfe: jmp    0x14132de47
0x132ce03: mov    r8d,0x10
0x132ce09: lea    rdx,[rip+0x455360]        # 0x141782170 ; cstring='animal caretaker'
0x132ce10: mov    rcx,rbx
0x132ce13: call   0x14006f8d0
0x132ce18: jmp    0x14132de47
0x132ce1d: mov    r8d,0xe
0x132ce23: lea    rdx,[rip+0x455336]        # 0x141782160 ; cstring='animal trainer'
0x132ce2a: mov    rcx,rbx
0x132ce2d: call   0x14006f8d0
0x132ce32: jmp    0x14132de47
0x132ce37: mov    r8d,0x6
0x132ce3d: lea    rdx,[rip+0x3795e8]        # 0x1416a642c ; cstring='hunter'
0x132ce44: mov    rcx,rbx
0x132ce47: call   0x14006f8d0
0x132ce4c: jmp    0x14132de47
0x132ce51: mov    r8d,0x7
0x132ce57: lea    rdx,[rip+0x455342]        # 0x1417821a0 ; cstring='trapper'
0x132ce5e: mov    rcx,rbx
0x132ce61: call   0x14006f8d0
0x132ce66: jmp    0x14132de47
0x132ce6b: mov    r8d,0x10
0x132ce71: lea    rdx,[rip+0x455310]        # 0x141782188 ; cstring='animal dissector'
0x132ce78: mov    rcx,rbx
0x132ce7b: call   0x14006f8d0
0x132ce80: jmp    0x14132de47
0x132ce85: mov    r8d,0xa
0x132ce8b: lea    rdx,[rip+0x45532e]        # 0x1417821c0 ; cstring='metalsmith'
0x132ce92: mov    rcx,rbx
0x132ce95: call   0x14006f8d0
0x132ce9a: jmp    0x14132de47
0x132ce9f: mov    r8d,0x10
0x132cea5: lea    rdx,[rip+0x4552fc]        # 0x1417821a8 ; cstring='furnace operator'
0x132ceac: mov    rcx,rbx
0x132ceaf: call   0x14006f8d0
0x132ceb4: jmp    0x14132de47
0x132ceb9: mov    r8d,0xb
0x132cebf: lea    rdx,[rip+0x455312]        # 0x1417821d8 ; cstring='weaponsmith'
0x132cec6: mov    rcx,rbx
0x132cec9: call   0x14006f8d0
0x132cece: jmp    0x14132de47
0x132ced3: mov    r8d,0x7
0x132ced9: lea    rdx,[rip+0x4552f0]        # 0x1417821d0 ; cstring='armorer'
0x132cee0: mov    rcx,rbx
0x132cee3: call   0x14006f8d0
0x132cee8: jmp    0x14132de47
0x132ceed: mov    r8d,0xa
0x132cef3: lea    rdx,[rip+0x4553ce]        # 0x1417822c8 ; cstring='blacksmith'
0x132cefa: mov    rcx,rbx
0x132cefd: call   0x14006f8d0
0x132cf02: jmp    0x14132de47
0x132cf07: mov    r8d,0xc
0x132cf0d: lea    rdx,[rip+0x4553a4]        # 0x1417822b8 ; cstring='metalcrafter'
0x132cf14: mov    rcx,rbx
0x132cf17: call   0x14006f8d0
0x132cf1c: jmp    0x14132de47
0x132cf21: mov    r8d,0x7
0x132cf27: lea    rdx,[rip+0x4553ba]        # 0x1417822e8 ; cstring='jeweler'
0x132cf2e: mov    rcx,rbx
0x132cf31: call   0x14006f8d0
0x132cf36: jmp    0x14132de47
0x132cf3b: mov    r8d,0xa
0x132cf41: lea    rdx,[rip+0x455390]        # 0x1417822d8 ; cstring='gem cutter'
0x132cf48: mov    rcx,rbx
0x132cf4b: call   0x14006f8d0
0x132cf50: jmp    0x14132de47
0x132cf55: mov    r8d,0xa
0x132cf5b: lea    rdx,[rip+0x45539e]        # 0x141782300 ; cstring='gem setter'
0x132cf62: mov    rcx,rbx
0x132cf65: call   0x14006f8d0
0x132cf6a: jmp    0x14132de47
0x132cf6f: lea    rax,[rip+0x2fd932]        # 0x14162a8a8 ; cstring='craftsman'
0x132cf76: lea    rdx,[rip+0x40120b]        # 0x14172e188 ; cstring='craftsmen'
0x132cf7d: test   r14b,r14b
0x132cf80: mov    r8d,0x9
0x132cf86: cmove  rdx,rax
0x132cf8a: jmp    0x14132de3c
0x132cf8f: mov    r8d,0xb
0x132cf95: lea    rdx,[rip+0x455354]        # 0x1417822f0 ; cstring='woodcrafter'
0x132cf9c: mov    rcx,rbx
0x132cf9f: call   0x14006f8d0
0x132cfa4: jmp    0x14132de47
0x132cfa9: mov    r8d,0xa
0x132cfaf: lea    rdx,[rip+0x45536a]        # 0x141782320 ; cstring='papermaker'
0x132cfb6: mov    rcx,rbx
0x132cfb9: call   0x14006f8d0
0x132cfbe: jmp    0x14132de47
0x132cfc3: mov    r8d,0xa
0x132cfc9: lea    rdx,[rip+0x455340]        # 0x141782310 ; cstring='bookbinder'
0x132cfd0: mov    rcx,rbx
0x132cfd3: call   0x14006f8d0
0x132cfd8: jmp    0x14132de47
0x132cfdd: mov    r8d,0x6
0x132cfe3: lea    rdx,[rip+0x45526a]        # 0x141782254 ; cstring='potter'
0x132cfea: mov    rcx,rbx
0x132cfed: call   0x14006f8d0
0x132cff2: jmp    0x14132de47
0x132cff7: mov    r8d,0x6
0x132cffd: lea    rdx,[rip+0x455248]        # 0x14178224c ; cstring='glazer'
0x132d004: mov    rcx,rbx
0x132d007: call   0x14006f8d0
0x132d00c: jmp    0x14132de47
0x132d011: mov    r8d,0xa
0x132d017: lea    rdx,[rip+0x455252]        # 0x141782270 ; cstring='wax worker'
0x132d01e: mov    rcx,rbx
0x132d021: call   0x14006f8d0
0x132d026: jmp    0x14132de47
0x132d02b: mov    r8d,0xc
0x132d031: lea    rdx,[rip+0x455228]        # 0x141782260 ; cstring='stonecrafter'
0x132d038: mov    rcx,rbx
0x132d03b: call   0x14006f8d0
0x132d040: jmp    0x14132de47
0x132d045: mov    r8d,0xd
0x132d04b: lea    rdx,[rip+0x45523e]        # 0x141782290 ; cstring='leatherworker'
0x132d052: mov    rcx,rbx
0x132d055: call   0x14006f8d0
0x132d05a: jmp    0x14132de47
0x132d05f: mov    r8d,0xb
0x132d065: lea    rdx,[rip+0x455214]        # 0x141782280 ; cstring='bone carver'
0x132d06c: mov    rcx,rbx
0x132d06f: call   0x14006f8d0
0x132d074: jmp    0x14132de47
0x132d079: mov    r8d,0x6
0x132d07f: lea    rdx,[rip+0x455226]        # 0x1417822ac ; cstring='weaver'
0x132d086: mov    rcx,rbx
0x132d089: call   0x14006f8d0
0x132d08e: jmp    0x14132de47
0x132d093: mov    r8d,0x8
0x132d099: lea    rdx,[rip+0x455200]        # 0x1417822a0 ; cstring='clothier'
0x132d0a0: mov    rcx,rbx
0x132d0a3: call   0x14006f8d0
0x132d0a8: jmp    0x14132de47
0x132d0ad: mov    r8d,0xa
0x132d0b3: lea    rdx,[rip+0x4552de]        # 0x141782398 ; cstring='glassmaker'
0x132d0ba: mov    rcx,rbx
0x132d0bd: call   0x14006f8d0
0x132d0c2: jmp    0x14132de47
0x132d0c7: mov    r8d,0x10
0x132d0cd: lea    rdx,[rip+0x4552ac]        # 0x141782380 ; cstring='strand extractor'
0x132d0d4: mov    rcx,rbx
0x132d0d7: call   0x14006fa10
0x132d0dc: jmp    0x14132de47
0x132d0e1: mov    r8d,0xe
0x132d0e7: lea    rdx,[rip+0x4552ca]        # 0x1417823b8 ; cstring='fishery worker'
0x132d0ee: mov    rcx,rbx
0x132d0f1: call   0x14006f8d0
0x132d0f6: jmp    0x14132de47
0x132d0fb: lea    rax,[rip+0x4552d6]        # 0x1417823d8 ; cstring='fisherman'
0x132d102: lea    rdx,[rip+0x45529f]        # 0x1417823a8 ; cstring='fishermen'
0x132d109: test   r14b,r14b
0x132d10c: mov    r8d,0x9
0x132d112: cmove  rdx,rax
0x132d116: jmp    0x14132de3c
0x132d11b: mov    r8d,0xe
0x132d121: lea    rdx,[rip+0x4552a0]        # 0x1417823c8 ; cstring='fish dissector'
0x132d128: mov    rcx,rbx
0x132d12b: call   0x14006f8d0
0x132d130: jmp    0x14132de47
0x132d135: mov    r8d,0xc
0x132d13b: lea    rdx,[rip+0x4552ae]        # 0x1417823f0 ; cstring='fish cleaner'
0x132d142: mov    rcx,rbx
0x132d145: call   0x14006f8d0
0x132d14a: jmp    0x14132de47
0x132d14f: mov    r8d,0x6
0x132d155: lea    rdx,[rip+0x455288]        # 0x1417823e4 ; cstring='farmer'
0x132d15c: mov    rcx,rbx
0x132d15f: call   0x14006f8d0
0x132d164: jmp    0x14132de47
0x132d169: mov    r8d,0xb
0x132d16f: lea    rdx,[rip+0x4551c2]        # 0x141782338 ; cstring='cheesemaker'
0x132d176: mov    rcx,rbx
0x132d179: call   0x14006f8d0
0x132d17e: jmp    0x14132de47
0x132d183: mov    r8d,0x6
0x132d189: lea    rdx,[rip+0x45519c]        # 0x14178232c ; cstring='milker'
0x132d190: mov    rcx,rbx
0x132d193: call   0x14006f8d0
0x132d198: jmp    0x14132de47
0x132d19d: mov    r8d,0x6
0x132d1a3: lea    rdx,[rip+0x4551a6]        # 0x141782350 ; cstring='gelder'
0x132d1aa: mov    rcx,rbx
0x132d1ad: call   0x14006f8d0
0x132d1b2: jmp    0x14132de47
0x132d1b7: mov    r8d,0x7
0x132d1bd: lea    rdx,[rip+0x455184]        # 0x141782348 ; cstring='shearer'
0x132d1c4: mov    rcx,rbx
0x132d1c7: call   0x14006f8d0
0x132d1cc: jmp    0x14132de47
0x132d1d1: mov    r8d,0x7
0x132d1d7: lea    rdx,[rip+0x455182]        # 0x141782360 ; cstring='spinner'
0x132d1de: mov    rcx,rbx
0x132d1e1: call   0x14006f8d0
0x132d1e6: jmp    0x14132de47
0x132d1eb: mov    r8d,0x4
0x132d1f1: lea    rdx,[rip+0x455160]        # 0x141782358 ; cstring='cook'
0x132d1f8: mov    rcx,rbx
0x132d1fb: call   0x14006f8d0
0x132d200: jmp    0x14132de47
0x132d205: mov    r8d,0x8
0x132d20b: lea    rdx,[rip+0x45515e]        # 0x141782370 ; cstring='thresher'
0x132d212: mov    rcx,rbx
0x132d215: call   0x14006f8d0
0x132d21a: jmp    0x14132de47
0x132d21f: mov    r8d,0x6
0x132d225: lea    rdx,[rip+0x45513c]        # 0x141782368 ; cstring='miller'
0x132d22c: mov    rcx,rbx
0x132d22f: call   0x14006f8d0
0x132d234: jmp    0x14132de47
0x132d239: mov    r8d,0x7
0x132d23f: lea    rdx,[rip+0x409222]        # 0x141736468 ; cstring='butcher'
0x132d246: mov    rcx,rbx
0x132d249: call   0x14006f8d0
0x132d24e: jmp    0x14132de47
0x132d253: mov    r8d,0x6
0x132d259: lea    rdx,[rip+0x454ab0]        # 0x141781d10 ; cstring='tanner'
0x132d260: mov    rcx,rbx
0x132d263: call   0x14006f8d0
0x132d268: jmp    0x14132de47
0x132d26d: mov    r8d,0x4
0x132d273: lea    rdx,[rip+0x454a8e]        # 0x141781d08 ; cstring='dyer'
0x132d27a: mov    rcx,rbx
0x132d27d: call   0x14006f8d0
0x132d282: jmp    0x14132de47
0x132d287: mov    r8d,0x7
0x132d28d: lea    rdx,[rip+0x454a94]        # 0x141781d28 ; cstring='presser'
0x132d294: mov    rcx,rbx
0x132d297: call   0x14006f8d0
0x132d29c: jmp    0x14132de47
0x132d2a1: mov    r8d,0x9
0x132d2a7: lea    rdx,[rip+0x454a6a]        # 0x141781d18 ; cstring='beekeeper'
0x132d2ae: mov    rcx,rbx
0x132d2b1: call   0x14006f8d0
0x132d2b6: jmp    0x14132de47
0x132d2bb: mov    r8d,0x7
0x132d2c1: lea    rdx,[rip+0x454a78]        # 0x141781d40 ; cstring='planter'
0x132d2c8: mov    rcx,rbx
0x132d2cb: call   0x14006f8d0
0x132d2d0: jmp    0x14132de47
0x132d2d5: mov    r8d,0x9
0x132d2db: lea    rdx,[rip+0x454a4e]        # 0x141781d30 ; cstring='herbalist'
0x132d2e2: mov    rcx,rbx
0x132d2e5: call   0x14006f8d0
0x132d2ea: jmp    0x14132de47
0x132d2ef: mov    r8d,0x6
0x132d2f5: lea    rdx,[rip+0x454a58]        # 0x141781d54 ; cstring='brewer'
0x132d2fc: mov    rcx,rbx
0x132d2ff: call   0x14006f8d0
0x132d304: jmp    0x14132de47
0x132d309: mov    r8d,0xa
0x132d30f: lea    rdx,[rip+0x454a32]        # 0x141781d48 ; cstring='soap maker'
0x132d316: mov    rcx,rbx
0x132d319: call   0x14006f8d0
0x132d31e: jmp    0x14132de47
0x132d323: mov    r8d,0xc
0x132d329: lea    rdx,[rip+0x454968]        # 0x141781c98 ; cstring='potash maker'
0x132d330: mov    rcx,rbx
0x132d333: call   0x14006f8d0
0x132d338: jmp    0x14132de47
0x132d33d: mov    r8d,0x9
0x132d343: lea    rdx,[rip+0x45493e]        # 0x141781c88 ; cstring='lye maker'
0x132d34a: mov    rcx,rbx
0x132d34d: call   0x14006f8d0
0x132d352: jmp    0x14132de47
0x132d357: mov    r8d,0xb
0x132d35d: lea    rdx,[rip+0x454954]        # 0x141781cb8 ; cstring='wood burner'
0x132d364: mov    rcx,rbx
0x132d367: call   0x14006f8d0
0x132d36c: jmp    0x14132de47
0x132d371: mov    r8d,0x8
0x132d377: lea    rdx,[rip+0x45492a]        # 0x141781ca8 ; cstring='engineer'
0x132d37e: mov    rcx,rbx
0x132d381: call   0x14006f8d0
0x132d386: jmp    0x14132de47
0x132d38b: mov    r8d,0x8
0x132d391: lea    rdx,[rip+0x454940]        # 0x141781cd8 ; cstring='mechanic'
0x132d398: mov    rcx,rbx
0x132d39b: call   0x14006f8d0
0x132d3a0: jmp    0x14132de47
0x132d3a5: mov    r8d,0xe
0x132d3ab: lea    rdx,[rip+0x454916]        # 0x141781cc8 ; cstring='siege engineer'
0x132d3b2: mov    rcx,rbx
0x132d3b5: call   0x14006f8d0
0x132d3ba: jmp    0x14132de47
0x132d3bf: mov    r8d,0xe
0x132d3c5: lea    rdx,[rip+0x45492c]        # 0x141781cf8 ; cstring='siege operator'
0x132d3cc: mov    rcx,rbx
0x132d3cf: call   0x14006f8d0
0x132d3d4: jmp    0x14132de47
0x132d3d9: mov    r8d,0xd
0x132d3df: lea    rdx,[rip+0x454902]        # 0x141781ce8 ; cstring='pump operator'
0x132d3e6: mov    rcx,rbx
0x132d3e9: call   0x14006f8d0
0x132d3ee: jmp    0x14132de47
0x132d3f3: mov    r8d,0x5
0x132d3f9: lea    rdx,[rip+0x394a74]        # 0x1416c1e74 ; cstring='clerk'
0x132d400: mov    rcx,rbx
0x132d403: call   0x14006f8d0
0x132d408: jmp    0x14132de47
0x132d40d: mov    r8d,0xd
0x132d413: lea    rdx,[rip+0x3327de]        # 0x14165fbf8 ; cstring='administrator'
0x132d41a: mov    rcx,rbx
0x132d41d: call   0x14006f8d0
0x132d422: jmp    0x14132de47
0x132d427: mov    r8d,0x6
0x132d42d: lea    rdx,[rip+0x4549c4]        # 0x141781df8 ; cstring='trader'
0x132d434: mov    rcx,rbx
0x132d437: call   0x14006f8d0
0x132d43c: jmp    0x14132de47
0x132d441: mov    r8d,0x4
0x132d447: lea    rdx,[rip+0x37916e]        # 0x1416a65bc ; cstring='poet'
0x132d44e: mov    rcx,rbx
0x132d451: call   0x14006f8d0
0x132d456: jmp    0x14132de47
0x132d45b: mov    r8d,0x4
0x132d461: lea    rdx,[rip+0x378f9c]        # 0x1416a6404 ; cstring='bard'
0x132d468: mov    rcx,rbx
0x132d46b: call   0x14006f8d0
0x132d470: jmp    0x14132de47
0x132d475: mov    r8d,0x6
0x132d47b: lea    rdx,[rip+0x378f8a]        # 0x1416a640c ; cstring='dancer'
0x132d482: mov    rcx,rbx
0x132d485: call   0x14006f8d0
0x132d48a: jmp    0x14132de47
0x132d48f: mov    r8d,0x9
0x132d495: lea    rdx,[rip+0x314fa4]        # 0x141642440 ; cstring='performer'
0x132d49c: mov    rcx,rbx
0x132d49f: call   0x14006f8d0
0x132d4a4: jmp    0x14132de47
0x132d4a9: mov    r8d,0x6
0x132d4af: lea    rdx,[rip+0x314efe]        # 0x1416423b4 ; cstring='scribe'
0x132d4b6: mov    rcx,rbx
0x132d4b9: call   0x14006f8d0
0x132d4be: jmp    0x14132de47
0x132d4c3: mov    r8d,0xd
0x132d4c9: lea    rdx,[rip+0x314f60]        # 0x141642430 ; cstring='tavern keeper'
0x132d4d0: mov    rcx,rbx
0x132d4d3: call   0x14006f8d0
0x132d4d8: jmp    0x14132de47
0x132d4dd: mov    r8d,0x6
0x132d4e3: lea    rdx,[rip+0x314f6e]        # 0x141642458 ; cstring='doctor'
0x132d4ea: mov    rcx,rbx
0x132d4ed: call   0x14006f8d0
0x132d4f2: jmp    0x14132de47
0x132d4f7: mov    r8d,0xd
0x132d4fd: lea    rdx,[rip+0x314ef4]        # 0x1416423f8 ; cstring='diagnostician'
0x132d504: mov    rcx,rbx
0x132d507: call   0x14006f8d0
0x132d50c: jmp    0x14132de47
0x132d511: mov    r8d,0xb
0x132d517: lea    rdx,[rip+0x314ef2]        # 0x141642410 ; cstring='bone doctor'
0x132d51e: mov    rcx,rbx
0x132d521: call   0x14006f8d0
0x132d526: jmp    0x14132de47
0x132d52b: mov    r8d,0x7
0x132d531: lea    rdx,[rip+0x4548b8]        # 0x141781df0 ; cstring='suturer'
0x132d538: mov    rcx,rbx
0x132d53b: call   0x14006f8d0
0x132d540: jmp    0x14132de47
0x132d545: mov    r8d,0x7
0x132d54b: lea    rdx,[rip+0x314eb6]        # 0x141642408 ; cstring='surgeon'
0x132d552: mov    rcx,rbx
0x132d555: call   0x14006f8d0
0x132d55a: jmp    0x14132de47
0x132d55f: mov    r8d,0x8
0x132d565: lea    rdx,[rip+0x45489c]        # 0x141781e08 ; cstring='merchant'
0x132d56c: mov    rcx,rbx
0x132d56f: call   0x14006f8d0
0x132d574: jmp    0x14132de47
0x132d579: mov    r8d,0x5
0x132d57f: lea    rdx,[rip+0x45487a]        # 0x141781e00 ; cstring='drunk'
0x132d586: mov    rcx,rbx
0x132d589: call   0x14006f8d0
0x132d58e: jmp    0x14132de47
0x132d593: lea    rax,[rip+0x45487e]        # 0x141781e18 ; cstring='hammerman'
0x132d59a: lea    rdx,[rip+0x454887]        # 0x141781e28 ; cstring='hammermen'
0x132d5a1: test   r14b,r14b
0x132d5a4: mov    r8d,0x9
0x132d5aa: cmove  rdx,rax
0x132d5ae: jmp    0x14132de3c
0x132d5b3: mov    r8d,0xb
0x132d5b9: lea    rdx,[rip+0x454888]        # 0x141781e48 ; cstring='Hammer Lord'
0x132d5c0: mov    rcx,rbx
0x132d5c3: call   0x14006f8d0
0x132d5c8: jmp    0x14132de47
0x132d5cd: test   r14b,r14b
0x132d5d0: lea    rax,[rip+0x454799]        # 0x141781d70 ; cstring='spearman'
0x132d5d7: lea    rdx,[rip+0x45485a]        # 0x141781e38 ; cstring='spearmen'
0x132d5de: mov    r8d,0x8
0x132d5e4: cmove  rdx,rax
0x132d5e8: jmp    0x14132de3c
0x132d5ed: mov    r8d,0xb
0x132d5f3: lea    rdx,[rip+0x454766]        # 0x141781d60 ; cstring='Spearmaster'
0x132d5fa: mov    rcx,rbx
0x132d5fd: call   0x14006f8d0
0x132d602: jmp    0x14132de47
0x132d607: test   r14b,r14b
0x132d60a: lea    rax,[rip+0x45476f]        # 0x141781d80 ; cstring='crossbowman'
0x132d611: lea    rdx,[rip+0x454778]        # 0x141781d90 ; cstring='crossbowmen'
0x132d618: mov    r8d,0xb
0x132d61e: cmove  rdx,rax
0x132d622: jmp    0x14132de3c
0x132d627: test   r14b,r14b
0x132d62a: lea    rax,[rip+0x45476f]        # 0x141781da0 ; cstring='Elite Crossbowmen'
0x132d631: lea    rdx,[rip+0x454780]        # 0x141781db8 ; cstring='Elite Crossbowman'
0x132d638: mov    r8d,0x11
0x132d63e: cmove  rdx,rax
0x132d642: jmp    0x14132de3c
0x132d647: mov    r8d,0x8
0x132d64d: lea    rdx,[rip+0x45478c]        # 0x141781de0 ; cstring='wrestler'
0x132d654: mov    rcx,rbx
0x132d657: call   0x14006f8d0
0x132d65c: jmp    0x14132de47
0x132d661: mov    r8d,0xe
0x132d667: lea    rdx,[rip+0x454762]        # 0x141781dd0 ; cstring='Elite Wrestler'
0x132d66e: mov    rcx,rbx
0x132d671: call   0x14006f8d0
0x132d676: jmp    0x14132de47
0x132d67b: lea    rax,[rip+0x454836]        # 0x141781eb8 ; cstring='axeman'
0x132d682: lea    rdx,[rip+0x454837]        # 0x141781ec0 ; cstring='axemen'
0x132d689: test   r14b,r14b
0x132d68c: mov    r8d,0x6
0x132d692: cmove  rdx,rax
0x132d696: jmp    0x14132de3c
0x132d69b: mov    r8d,0x8
0x132d6a1: lea    rdx,[rip+0x454830]        # 0x141781ed8 ; cstring='Axe Lord'
0x132d6a8: mov    rcx,rbx
0x132d6ab: call   0x14006f8d0
0x132d6b0: jmp    0x14132de47
0x132d6b5: lea    rax,[rip+0x45483c]        # 0x141781ef8 ; cstring='swordsman'
0x132d6bc: lea    rdx,[rip+0x454805]        # 0x141781ec8 ; cstring='swordsmen'
0x132d6c3: test   r14b,r14b
0x132d6c6: mov    r8d,0x9
0x132d6cc: cmove  rdx,rax
0x132d6d0: jmp    0x14132de3c
0x132d6d5: mov    r8d,0xb
0x132d6db: lea    rdx,[rip+0x454806]        # 0x141781ee8 ; cstring='Swordmaster'
0x132d6e2: mov    rcx,rbx
0x132d6e5: call   0x14006f8d0
0x132d6ea: jmp    0x14132de47
0x132d6ef: lea    rax,[rip+0x454812]        # 0x141781f08 ; cstring='maceman'
0x132d6f6: lea    rdx,[rip+0x454813]        # 0x141781f10 ; cstring='macemen'
0x132d6fd: test   r14b,r14b
0x132d700: mov    r8d,0x7
0x132d706: cmove  rdx,rax
0x132d70a: jmp    0x14132de3c
0x132d70f: mov    r8d,0x9
0x132d715: lea    rdx,[rip+0x454744]        # 0x141781e60 ; cstring='Mace Lord'
0x132d71c: mov    rcx,rbx
0x132d71f: call   0x14006f8d0
0x132d724: jmp    0x14132de47
0x132d729: lea    rax,[rip+0x454750]        # 0x141781e80 ; cstring='pikeman'
0x132d730: lea    rdx,[rip+0x454721]        # 0x141781e58 ; cstring='pikemen'
0x132d737: test   r14b,r14b
0x132d73a: mov    r8d,0x7
0x132d740: cmove  rdx,rax
0x132d744: jmp    0x14132de3c
0x132d749: mov    r8d,0xa
0x132d74f: lea    rdx,[rip+0x45471a]        # 0x141781e70 ; cstring='Pikemaster'
0x132d756: mov    rcx,rbx
0x132d759: call   0x14006f8d0
0x132d75e: jmp    0x14132de47
0x132d763: lea    rax,[rip+0x45471e]        # 0x141781e88 ; cstring='bowman'
0x132d76a: lea    rdx,[rip+0x45471f]        # 0x141781e90 ; cstring='bowmen'
0x132d771: test   r14b,r14b
0x132d774: mov    r8d,0x6
0x132d77a: cmove  rdx,rax
0x132d77e: jmp    0x14132de3c
0x132d783: test   r14b,r14b
0x132d786: lea    rax,[rip+0x45470b]        # 0x141781e98 ; cstring='Elite Bowman'
0x132d78d: lea    rdx,[rip+0x454714]        # 0x141781ea8 ; cstring='Elite Bowmen'
0x132d794: mov    r8d,0xc
0x132d79a: cmove  rdx,rax
0x132d79e: jmp    0x14132de3c
0x132d7a3: mov    r8d,0xa
0x132d7a9: lea    rdx,[rip+0x4547f0]        # 0x141781fa0 ; cstring='blowgunner'
0x132d7b0: mov    rcx,rbx
0x132d7b3: call   0x14006f8d0
0x132d7b8: jmp    0x14132de47
0x132d7bd: mov    r8d,0x11
0x132d7c3: lea    rdx,[rip+0x4547be]        # 0x141781f88 ; cstring='Master Blowgunner'
0x132d7ca: mov    rcx,rbx
0x132d7cd: call   0x14006f8d0
0x132d7d2: jmp    0x14132de47
0x132d7d7: mov    r8d,0x6
0x132d7dd: lea    rdx,[rip+0x4547dc]        # 0x141781fc0 ; cstring='lasher'
0x132d7e4: mov    rcx,rbx
0x132d7e7: call   0x14006f8d0
0x132d7ec: jmp    0x14132de47
0x132d7f1: mov    r8d,0xd
0x132d7f7: lea    rdx,[rip+0x4547b2]        # 0x141781fb0 ; cstring='Master Lasher'
0x132d7fe: mov    rcx,rbx
0x132d801: call   0x14006f8d0
0x132d806: jmp    0x14132de47
0x132d80b: mov    r8d,0x7
0x132d811: lea    rdx,[rip+0x4547c0]        # 0x141781fd8 ; cstring='recruit'
0x132d818: mov    rcx,rbx
0x132d81b: call   0x14006f8d0
0x132d820: jmp    0x14132de47
0x132d825: mov    r8d,0x7
0x132d82b: lea    rdx,[rip+0x3739de]        # 0x1416a1210 ; cstring='hunting'
0x132d832: mov    rcx,r15
0x132d835: jmp    0x14132de3f
0x132d83a: mov    r8d,0x3
0x132d840: lea    rdx,[rip+0x31c39d]        # 0x141649be4 ; cstring='war'
0x132d847: mov    rcx,r15
0x132d84a: jmp    0x14132de3f
0x132d84f: mov    r8d,0xc
0x132d855: lea    rdx,[rip+0x45476c]        # 0x141781fc8 ; cstring='Master Thief'
0x132d85c: mov    rcx,rbx
0x132d85f: call   0x14006f8d0
0x132d864: jmp    0x14132de47
0x132d869: mov    r8d,0x5
0x132d86f: lea    rdx,[rip+0x37911a]        # 0x1416a6990 ; cstring='thief'
0x132d876: mov    rcx,rbx
0x132d879: call   0x14006f8d0
0x132d87e: jmp    0x14132de47
0x132d883: mov    r8d,0xe
0x132d889: lea    rdx,[rip+0x314b90]        # 0x141642420 ; cstring='monster slayer'
0x132d890: mov    rcx,rbx
0x132d893: call   0x14006f8d0
0x132d898: jmp    0x14132de47
0x132d89d: mov    r8d,0x5
0x132d8a3: lea    rdx,[rip+0x347466]        # 0x141674d10 ; cstring='scout'
0x132d8aa: mov    rcx,rbx
0x132d8ad: call   0x14006f8d0
0x132d8b2: jmp    0x14132de47
0x132d8b7: mov    r8d,0xc
0x132d8bd: lea    rdx,[rip+0x454724]        # 0x141781fe8 ; cstring='beast hunter'
0x132d8c4: mov    rcx,rbx
0x132d8c7: call   0x14006f8d0
0x132d8cc: jmp    0x14132de47
0x132d8d1: mov    r8d,0x8
0x132d8d7: lea    rdx,[rip+0x3b8eca]        # 0x1416e67a8 ; cstring='snatcher'
0x132d8de: mov    rcx,rbx
0x132d8e1: call   0x14006f8d0
0x132d8e6: jmp    0x14132de47
0x132d8eb: test   r14b,r14b
0x132d8ee: lea    rcx,[rip+0x34799b]        # 0x141675290 ; cstring='mercenaries'
0x132d8f5: mov    r8d,0xb
0x132d8fb: lea    rdx,[rip+0x2bf0ee]        # 0x1415ec9f0 ; cstring='mercenary'
0x132d902: mov    eax,0x9
0x132d907: cmove  rdx,rcx
0x132d90b: cmove  eax,r8d
0x132d90f: mov    r8d,eax
0x132d912: jmp    0x14132de3c
0x132d917: mov    r8d,0x4
0x132d91d: lea    rdx,[rip+0x4546bc]        # 0x141781fe0 ; cstring='sage'
0x132d924: mov    rcx,rbx
0x132d927: call   0x14006f8d0
0x132d92c: jmp    0x14132de47
0x132d931: mov    r8d,0x7
0x132d937: lea    rdx,[rip+0x314b12]        # 0x141642450 ; cstring='scholar'
0x132d93e: mov    rcx,rbx
0x132d941: call   0x14006f8d0
0x132d946: jmp    0x14132de47
0x132d94b: mov    r8d,0xb
0x132d951: lea    rdx,[rip+0x4545d0]        # 0x141781f28 ; cstring='philosopher'
0x132d958: mov    rcx,rbx
0x132d95b: call   0x14006f8d0
0x132d960: jmp    0x14132de47
0x132d965: mov    r8d,0xd
0x132d96b: lea    rdx,[rip+0x4545a6]        # 0x141781f18 ; cstring='mathematician'
0x132d972: mov    rcx,rbx
0x132d975: call   0x14006f8d0
0x132d97a: jmp    0x14132de47
0x132d97f: mov    r8d,0x9
0x132d985: lea    rdx,[rip+0x4545bc]        # 0x141781f48 ; cstring='historian'
0x132d98c: mov    rcx,rbx
0x132d98f: call   0x14006f8d0
0x132d994: jmp    0x14132de47
0x132d999: mov    r8d,0xa
0x132d99f: lea    rdx,[rip+0x454592]        # 0x141781f38 ; cstring='astronomer'
0x132d9a6: mov    rcx,rbx
0x132d9a9: call   0x14006f8d0
0x132d9ae: jmp    0x14132de47
0x132d9b3: mov    r8d,0xa
0x132d9b9: lea    rdx,[rip+0x4545a0]        # 0x141781f60 ; cstring='naturalist'
0x132d9c0: mov    rcx,rbx
0x132d9c3: call   0x14006f8d0
0x132d9c8: jmp    0x14132de47
0x132d9cd: mov    r8d,0x7
0x132d9d3: lea    rdx,[rip+0x45457e]        # 0x141781f58 ; cstring='chemist'
0x132d9da: mov    rcx,rbx
0x132d9dd: call   0x14006f8d0
0x132d9e2: jmp    0x14132de47
0x132d9e7: mov    r8d,0xa
0x132d9ed: lea    rdx,[rip+0x454584]        # 0x141781f78 ; cstring='geographer'
0x132d9f4: mov    rcx,rbx
0x132d9f7: call   0x14006f8d0
0x132d9fc: jmp    0x14132de47
0x132da01: mov    r8d,0x8
0x132da07: lea    rdx,[rip+0x34653a]        # 0x141673f48 ; cstring='criminal'
0x132da0e: mov    rcx,rbx
0x132da11: call   0x14006f8d0
0x132da16: jmp    0x14132de47
0x132da1b: mov    r8d,0x7
0x132da21: lea    rdx,[rip+0x454548]        # 0x141781f70 ; cstring='peddler'
0x132da28: mov    rcx,rbx
0x132da2b: call   0x14006f8d0
0x132da30: jmp    0x14132de47
0x132da35: mov    r8d,0x7
0x132da3b: lea    rdx,[rip+0x45515e]        # 0x141782ba0 ; cstring='prophet'
0x132da42: mov    rcx,rbx
0x132da45: call   0x14006f8d0
0x132da4a: jmp    0x14132de47
0x132da4f: mov    r8d,0x7
0x132da55: lea    rdx,[rip+0x45513c]        # 0x141782b98 ; cstring='pilgrim'
0x132da5c: mov    rcx,rbx
0x132da5f: call   0x14006f8d0
0x132da64: jmp    0x14132de47
0x132da69: mov    r8d,0x4
0x132da6f: lea    rdx,[rip+0x45513e]        # 0x141782bb4 ; cstring='monk'
0x132da76: mov    rcx,rbx
0x132da79: call   0x14006f8d0
0x132da7e: jmp    0x14132de47
0x132da83: mov    r8d,0x9
0x132da89: lea    rdx,[rip+0x455118]        # 0x141782ba8 ; cstring='messenger'
0x132da90: mov    rcx,rbx
0x132da93: call   0x14006f8d0
0x132da98: jmp    0x14132de47
0x132da9d: cmp    bp,0xffff
0x132daa1: jne    0x14132db32
0x132daa7: test   di,di
0x132daaa: js     0x14132db14
0x132daac: mov    rcx,QWORD PTR [rip+0x11befbd]        # 0x1424eca70
0x132dab3: mov    rdx,QWORD PTR [rip+0x11befae]        # 0x1424eca68
0x132daba: mov    rax,rcx
0x132dabd: sub    rax,rdx
0x132dac0: sar    rax,0x3
0x132dac4: cmp    rdi,rax
0x132dac7: jae    0x14132db14
0x132dac9: lea    r9,[rdi*8+0x0]
0x132dad1: mov    rax,QWORD PTR [r9+rdx*1]
0x132dad5: cmp    QWORD PTR [rax+0xd0],0x0
0x132dadd: jbe    0x14132db14
0x132dadf: test   r14b,r14b
0x132dae2: je     0x14132daf4
0x132dae4: mov    rdx,QWORD PTR [rdx+r9*1]
0x132dae8: add    rdx,0xe0
0x132daef: jmp    0x14132ddb9
0x132daf4: sub    rcx,rdx
0x132daf7: sar    rcx,0x3
0x132dafb: cmp    rdi,rcx
0x132dafe: jae    0x14132de15
0x132db04: mov    rdx,QWORD PTR [rdx+r9*1]
0x132db08: add    rdx,0xc0
0x132db0f: jmp    0x14132ddb9
0x132db14: mov    rcx,rbx
0x132db17: test   r14b,r14b
0x132db1a: je     0x14132dc5b
0x132db20: mov    r8d,0x8
0x132db26: lea    rdx,[rip+0x37377b]        # 0x1416a12a8 ; cstring='children'
0x132db2d: jmp    0x14132de3f
0x132db32: mov    rcx,QWORD PTR [rip+0x11bef37]        # 0x1424eca70
0x132db39: mov    rdx,QWORD PTR [rip+0x11bef28]        # 0x1424eca68
0x132db40: test   di,di
0x132db43: js     0x14132dbf4
0x132db49: mov    rax,rcx
0x132db4c: sub    rax,rdx
0x132db4f: sar    rax,0x3
0x132db53: cmp    rdi,rax
0x132db56: jae    0x14132dbf4
0x132db5c: test   bp,bp
0x132db5f: js     0x14132db8d
0x132db61: mov    rax,QWORD PTR [rdx+rdi*8]
0x132db65: mov    r8,QWORD PTR [rax+0x178]
0x132db6c: mov    rax,QWORD PTR [rax+0x180]
0x132db73: sub    rax,r8
0x132db76: sar    rax,0x3
0x132db7a: cmp    rbp,rax
0x132db7d: jae    0x14132db8d
0x132db7f: mov    rax,QWORD PTR [r8+rbp*8]
0x132db83: cmp    QWORD PTR [rax+0x110],0x0
0x132db8b: ja     0x14132db92
0x132db8d: mov    r8,rdi
0x132db90: jmp    0x14132dc00
0x132db92: test   r14b,r14b
0x132db95: je     0x14132dbb2
0x132db97: mov    rax,QWORD PTR [rdx+rdi*8]
0x132db9b: mov    rax,QWORD PTR [rax+0x178]
0x132dba2: mov    rdx,QWORD PTR [rax+rbp*8]
0x132dba6: add    rdx,0x120
0x132dbad: jmp    0x14132ddb9
0x132dbb2: sub    rcx,rdx
0x132dbb5: sar    rcx,0x3
0x132dbb9: cmp    rdi,rcx
0x132dbbc: jae    0x14132de15
0x132dbc2: mov    rax,QWORD PTR [rdx+rdi*8]
0x132dbc6: mov    rdx,QWORD PTR [rax+0x178]
0x132dbcd: mov    rax,QWORD PTR [rax+0x180]
0x132dbd4: sub    rax,rdx
0x132dbd7: sar    rax,0x3
0x132dbdb: cmp    rbp,rax
0x132dbde: jae    0x14132de15
0x132dbe4: mov    rdx,QWORD PTR [rdx+rbp*8]
0x132dbe8: add    rdx,0x100
0x132dbef: jmp    0x14132ddb9
0x132dbf4: mov    r8,rdi
0x132dbf7: test   di,di
0x132dbfa: js     0x14132db14
0x132dc00: mov    rax,rcx
0x132dc03: sub    rax,rdx
0x132dc06: sar    rax,0x3
0x132dc0a: cmp    r8,rax
0x132dc0d: jae    0x14132db14
0x132dc13: mov    rax,QWORD PTR [rdx+r8*8]
0x132dc17: cmp    QWORD PTR [rax+0xd0],0x0
0x132dc1f: jbe    0x14132db14
0x132dc25: test   di,di
0x132dc28: js     0x14132de15
0x132dc2e: test   r14b,r14b
0x132dc31: je     0x14132dc3f
0x132dc33: lea    rdx,[rax+0xe0]
0x132dc3a: jmp    0x14132ddb9
0x132dc3f: sub    rcx,rdx
0x132dc42: sar    rcx,0x3
0x132dc46: cmp    r8,rcx
0x132dc49: jae    0x14132de15
0x132dc4f: lea    rdx,[rax+0xc0]
0x132dc56: jmp    0x14132ddb9
0x132dc5b: lea    rdx,[rip+0x318e5e]        # 0x141646ac0 ; cstring='child'
0x132dc62: mov    r8d,0x5
0x132dc68: jmp    0x14132de3f
0x132dc6d: cmp    bp,0xffff
0x132dc71: jne    0x14132dcd6
0x132dc73: mov    rdx,rdi
0x132dc76: test   di,di
0x132dc79: js     0x14132dcaa
0x132dc7b: mov    rcx,QWORD PTR [rip+0x11bedee]        # 0x1424eca70
0x132dc82: mov    r8,QWORD PTR [rip+0x11beddf]        # 0x1424eca68
0x132dc89: mov    rax,rcx
0x132dc8c: sub    rax,r8
0x132dc8f: sar    rax,0x3
0x132dc93: cmp    rdx,rax
0x132dc96: jae    0x14132dcaa
0x132dc98: mov    rax,QWORD PTR [r8+rdi*8]
0x132dc9c: cmp    QWORD PTR [rax+0x90],0x0
0x132dca4: ja     0x14132dd98
0x132dcaa: mov    rcx,rbx
0x132dcad: test   r14b,r14b
0x132dcb0: je     0x14132dcc4
0x132dcb2: mov    r8d,0x6
0x132dcb8: lea    rdx,[rip+0x454f09]        # 0x141782bc8 ; cstring='babies'
0x132dcbf: jmp    0x14132de3f
0x132dcc4: mov    r8d,0x4
0x132dcca: lea    rdx,[rip+0x352243]        # 0x14167ff14 ; cstring='baby'
0x132dcd1: jmp    0x14132de3f
0x132dcd6: mov    rcx,QWORD PTR [rip+0x11bed93]        # 0x1424eca70
0x132dcdd: mov    r8,QWORD PTR [rip+0x11bed84]        # 0x1424eca68
0x132dce4: test   di,di
0x132dce7: js     0x14132dd62
0x132dce9: mov    rax,rcx
0x132dcec: sub    rax,r8
0x132dcef: sar    rax,0x3
0x132dcf3: cmp    rdi,rax
0x132dcf6: jae    0x14132dd62
0x132dcf8: test   bp,bp
0x132dcfb: js     0x14132dd29
0x132dcfd: mov    rax,QWORD PTR [r8+rdi*8]
0x132dd01: mov    rdx,QWORD PTR [rax+0x178]
0x132dd08: mov    rax,QWORD PTR [rax+0x180]
0x132dd0f: sub    rax,rdx
0x132dd12: sar    rax,0x3
0x132dd16: cmp    rbp,rax
0x132dd19: jae    0x14132dd29
0x132dd1b: mov    rax,QWORD PTR [rdx+rbp*8]
0x132dd1f: cmp    QWORD PTR [rax+0xd0],0x0
0x132dd27: ja     0x14132dd2e
0x132dd29: mov    rdx,rdi
0x132dd2c: jmp    0x14132dd6e
0x132dd2e: xor    eax,eax
0x132dd30: mov    BYTE PTR [rsp+0x28],r13b
0x132dd35: test   r14b,r14b
0x132dd38: lea    rcx,[rip+0x11bed09]        # 0x1424eca48
0x132dd3f: movzx  r9d,bp
0x132dd43: movzx  r8d,di
0x132dd47: setne  al
0x132dd4a: mov    rdx,rbx
0x132dd4d: add    eax,0x6
0x132dd50: mov    DWORD PTR [rsp+0x20],eax
0x132dd54: call   0x140144ea0
0x132dd59: mov    BYTE PTR [r12],sil
0x132dd5d: jmp    0x14132de44
0x132dd62: mov    rdx,rdi
0x132dd65: test   di,di
0x132dd68: js     0x14132de1b
0x132dd6e: mov    rax,rcx
0x132dd71: sub    rax,r8
0x132dd74: sar    rax,0x3
0x132dd78: cmp    rdx,rax
0x132dd7b: jae    0x14132de1b
0x132dd81: mov    rax,QWORD PTR [r8+rdx*8]
0x132dd85: cmp    QWORD PTR [rax+0x90],0x0
0x132dd8d: jbe    0x14132de1b
0x132dd93: test   di,di
0x132dd96: js     0x14132de15
0x132dd98: test   r14b,r14b
0x132dd9b: je     0x14132dda6
0x132dd9d: lea    rdx,[rax+0xa0]
0x132dda4: jmp    0x14132ddb9
0x132dda6: sub    rcx,r8
0x132dda9: sar    rcx,0x3
0x132ddad: cmp    rdx,rcx
0x132ddb0: jae    0x14132de15
0x132ddb2: lea    rdx,[rax+0x80]
0x132ddb9: cmp    rbx,rdx
0x132ddbc: je     0x14132ddd4
0x132ddbe: cmp    QWORD PTR [rdx+0x18],0xf
0x132ddc3: mov    r8,QWORD PTR [rdx+0x10]
0x132ddc7: jbe    0x14132ddcc
0x132ddc9: mov    rdx,QWORD PTR [rdx]
0x132ddcc: mov    rcx,rbx
0x132ddcf: call   0x14006f8d0
0x132ddd4: cmp    QWORD PTR [rbx+0x10],0x0
0x132ddd9: jbe    0x14132de15
0x132dddb: test   r13b,r13b
0x132ddde: je     0x14132de15
0x132dde0: mov    rcx,QWORD PTR [rbx+0x18]
0x132dde4: mov    rax,rbx
0x132dde7: cmp    rcx,0xf
0x132ddeb: jbe    0x14132ddf0
0x132dded: mov    rax,QWORD PTR [rbx]
0x132ddf0: cmp    BYTE PTR [rax],0x61
0x132ddf3: jl     0x14132de15
0x132ddf5: mov    rax,rbx
0x132ddf8: cmp    rcx,0xf
0x132ddfc: jbe    0x14132de01
0x132ddfe: mov    rax,QWORD PTR [rbx]
0x132de01: cmp    BYTE PTR [rax],0x7a
0x132de04: jg     0x14132de15
0x132de06: mov    rax,rbx
0x132de09: cmp    rcx,0xf
0x132de0d: jbe    0x14132de12
0x132de0f: mov    rax,QWORD PTR [rbx]
0x132de12: add    BYTE PTR [rax],0xe0
0x132de15: mov    BYTE PTR [r12],sil
0x132de19: jmp    0x14132de44
0x132de1b: test   r14b,r14b
0x132de1e: je     0x14132de2f
0x132de20: mov    r8d,0x6
0x132de26: lea    rdx,[rip+0x454d9b]        # 0x141782bc8 ; cstring='babies'
0x132de2d: jmp    0x14132de3c
0x132de2f: mov    r8d,0x4
0x132de35: lea    rdx,[rip+0x3520d8]        # 0x14167ff14 ; cstring='baby'
0x132de3c: mov    rcx,rbx
0x132de3f: call   0x14006f8d0
0x132de44: xor    sil,sil
0x132de47: test   r14b,r14b
0x132de4a: je     0x14132de66
0x132de4c: test   sil,sil
0x132de4f: je     0x14132de66
0x132de51: mov    r8d,0x1
0x132de57: lea    rdx,[rip+0x2bb43a]        # 0x1415e9298 ; cstring='s'
0x132de5e: mov    rcx,rbx
0x132de61: call   0x14006fa10
0x132de66: test   r13b,r13b
0x132de69: mov    r13,QWORD PTR [rsp+0x40]
0x132de6e: je     0x14132de78
0x132de70: mov    rcx,rbx
0x132de73: call   0x14052d3c0
0x132de78: mov    rsi,QWORD PTR [rsp+0x78]
0x132de7d: mov    rbp,QWORD PTR [rsp+0x70]
0x132de82: mov    r12,QWORD PTR [rsp+0x80]
0x132de8a: add    rsp,0x48
0x132de8e: pop    r15
0x132de90: pop    r14
0x132de92: pop    rdi
0x132de93: pop    rbx
0x132de94: ret
