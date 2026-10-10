0x14132cc10: rex push rbx
0x14132cc12: push   rdi
0x14132cc13: push   r14
0x14132cc15: push   r15
0x14132cc17: sub    rsp,0x48
0x14132cc1b: movzx  r14d,BYTE PTR [rsp+0xa0]
0x14132cc24: mov    eax,0x86
0x14132cc29: movsx  rdi,r9w
0x14132cc2d: mov    r15,rdx
0x14132cc30: movsx  r9,r8w
0x14132cc34: mov    rbx,rcx
0x14132cc37: cmp    r9w,ax
0x14132cc3b: ja     0x14132de8a
0x14132cc41: mov    QWORD PTR [rsp+0x70],rbp
0x14132cc46: lea    rcx,[rip+0x11bfdfb]        # 0x1424eca48
0x14132cc4d: movsx  rbp,WORD PTR [rsp+0x98]
0x14132cc56: movzx  edx,di
0x14132cc59: mov    QWORD PTR [rsp+0x78],rsi
0x14132cc5e: movzx  r8d,bp
0x14132cc62: mov    QWORD PTR [rsp+0x80],r12
0x14132cc6a: mov    sil,0x1
0x14132cc6d: mov    r12,QWORD PTR [rsp+0x90]
0x14132cc75: mov    BYTE PTR [r12],0x0
0x14132cc7a: call   0x14030cea0
0x14132cc7f: test   al,al
0x14132cc81: je     0x14132ccb6
0x14132cc83: movzx  eax,BYTE PTR [rsp+0xa8]
0x14132cc8b: lea    rcx,[rip+0x11bfdb6]        # 0x1424eca48
0x14132cc92: mov    BYTE PTR [rsp+0x30],al
0x14132cc96: movzx  r8d,di
0x14132cc9a: mov    BYTE PTR [rsp+0x28],r14b
0x14132cc9f: mov    rdx,rbx
0x14132cca2: mov    WORD PTR [rsp+0x20],r9w
0x14132cca8: movzx  r9d,bp
0x14132ccac: call   0x14030cf70
0x14132ccb1: jmp    0x14132de78
0x14132ccb6: mov    QWORD PTR [rsp+0x40],r13
0x14132ccbb: movzx  r13d,BYTE PTR [rsp+0xa8]
0x14132ccc4: cmp    r9d,0x86
0x14132cccb: ja     0x14132de47
0x14132ccd1: lea    rdx,[rip+0xfffffffffecd3328]        # 0x140000000
0x14132ccd8: mov    ecx,DWORD PTR [rdx+r9*4+0x132de98]
0x14132cce0: add    rcx,rdx
0x14132cce3: jmp    rcx
0x14132cce5: mov    r8d,0x5
0x14132cceb: lea    rdx,[rip+0x45536e]        # 0x141782060  ; literal='miner'
0x14132ccf2: mov    rcx,rbx
0x14132ccf5: call   0x14006f8d0
0x14132ccfa: jmp    0x14132de47
0x14132ccff: mov    r8d,0xa
0x14132cd05: lea    rdx,[rip+0x455374]        # 0x141782080  ; literal='woodworker'
0x14132cd0c: mov    rcx,rbx
0x14132cd0f: call   0x14006f8d0
0x14132cd14: jmp    0x14132de47
0x14132cd19: mov    r8d,0x9
0x14132cd1f: lea    rdx,[rip+0x45534a]        # 0x141782070  ; literal='carpenter'
0x14132cd26: mov    rcx,rbx
0x14132cd29: call   0x14006f8d0
0x14132cd2e: jmp    0x14132de47
0x14132cd33: mov    r8d,0x6
0x14132cd39: lea    rdx,[rip+0x4554b4]        # 0x1417821f4  ; literal='bowyer'
0x14132cd40: mov    rcx,rbx
0x14132cd43: call   0x14006f8d0
0x14132cd48: jmp    0x14132de47
0x14132cd4d: mov    r8d,0xa
0x14132cd53: lea    rdx,[rip+0x45548e]        # 0x1417821e8  ; literal='woodcutter'
0x14132cd5a: mov    rcx,rbx
0x14132cd5d: call   0x14006f8d0
0x14132cd62: jmp    0x14132de47
0x14132cd67: mov    r8d,0xb
0x14132cd6d: lea    rdx,[rip+0x45549c]        # 0x141782210  ; literal='stoneworker'
0x14132cd74: mov    rcx,rbx
0x14132cd77: call   0x14006f8d0
0x14132cd7c: jmp    0x14132de47
0x14132cd81: mov    r8d,0x8
0x14132cd87: lea    rdx,[rip+0x455472]        # 0x141782200  ; literal='engraver'
0x14132cd8e: mov    rcx,rbx
0x14132cd91: call   0x14006f8d0
0x14132cd96: jmp    0x14132de47
0x14132cd9b: mov    r8d,0xb
0x14132cda1: lea    rdx,[rip+0x455488]        # 0x141782230  ; literal='stonecutter'
0x14132cda8: mov    rcx,rbx
0x14132cdab: call   0x14006f8d0
0x14132cdb0: jmp    0x14132de47
0x14132cdb5: mov    r8d,0xc
0x14132cdbb: lea    rdx,[rip+0x45545e]        # 0x141782220  ; literal='stone carver'
0x14132cdc2: mov    rcx,rbx
0x14132cdc5: call   0x14006f8d0
0x14132cdca: jmp    0x14132de47
0x14132cdcf: mov    r8d,0x5
0x14132cdd5: lea    rdx,[rip+0x455468]        # 0x141782244  ; literal='mason'
0x14132cddc: mov    rcx,rbx
0x14132cddf: call   0x14006f8d0
0x14132cde4: jmp    0x14132de47
0x14132cde9: mov    r8d,0x6
0x14132cdef: lea    rdx,[rip+0x455446]        # 0x14178223c  ; literal='ranger'
0x14132cdf6: mov    rcx,rbx
0x14132cdf9: call   0x14006f8d0
0x14132cdfe: jmp    0x14132de47
0x14132ce03: mov    r8d,0x10
0x14132ce09: lea    rdx,[rip+0x455360]        # 0x141782170  ; literal='animal caretaker'
0x14132ce10: mov    rcx,rbx
0x14132ce13: call   0x14006f8d0
0x14132ce18: jmp    0x14132de47
0x14132ce1d: mov    r8d,0xe
0x14132ce23: lea    rdx,[rip+0x455336]        # 0x141782160  ; literal='animal trainer'
0x14132ce2a: mov    rcx,rbx
0x14132ce2d: call   0x14006f8d0
0x14132ce32: jmp    0x14132de47
0x14132ce37: mov    r8d,0x6
0x14132ce3d: lea    rdx,[rip+0x3795e8]        # 0x1416a642c  ; literal='hunter'
0x14132ce44: mov    rcx,rbx
0x14132ce47: call   0x14006f8d0
0x14132ce4c: jmp    0x14132de47
0x14132ce51: mov    r8d,0x7
0x14132ce57: lea    rdx,[rip+0x455342]        # 0x1417821a0  ; literal='trapper'
0x14132ce5e: mov    rcx,rbx
0x14132ce61: call   0x14006f8d0
0x14132ce66: jmp    0x14132de47
0x14132ce6b: mov    r8d,0x10
0x14132ce71: lea    rdx,[rip+0x455310]        # 0x141782188  ; literal='animal dissector'
0x14132ce78: mov    rcx,rbx
0x14132ce7b: call   0x14006f8d0
0x14132ce80: jmp    0x14132de47
0x14132ce85: mov    r8d,0xa
0x14132ce8b: lea    rdx,[rip+0x45532e]        # 0x1417821c0  ; literal='metalsmith'
0x14132ce92: mov    rcx,rbx
0x14132ce95: call   0x14006f8d0
0x14132ce9a: jmp    0x14132de47
0x14132ce9f: mov    r8d,0x10
0x14132cea5: lea    rdx,[rip+0x4552fc]        # 0x1417821a8  ; literal='furnace operator'
0x14132ceac: mov    rcx,rbx
0x14132ceaf: call   0x14006f8d0
0x14132ceb4: jmp    0x14132de47
0x14132ceb9: mov    r8d,0xb
0x14132cebf: lea    rdx,[rip+0x455312]        # 0x1417821d8  ; literal='weaponsmith'
0x14132cec6: mov    rcx,rbx
0x14132cec9: call   0x14006f8d0
0x14132cece: jmp    0x14132de47
0x14132ced3: mov    r8d,0x7
0x14132ced9: lea    rdx,[rip+0x4552f0]        # 0x1417821d0  ; literal='armorer'
0x14132cee0: mov    rcx,rbx
0x14132cee3: call   0x14006f8d0
0x14132cee8: jmp    0x14132de47
0x14132ceed: mov    r8d,0xa
0x14132cef3: lea    rdx,[rip+0x4553ce]        # 0x1417822c8  ; literal='blacksmith'
0x14132cefa: mov    rcx,rbx
0x14132cefd: call   0x14006f8d0
0x14132cf02: jmp    0x14132de47
0x14132cf07: mov    r8d,0xc
0x14132cf0d: lea    rdx,[rip+0x4553a4]        # 0x1417822b8  ; literal='metalcrafter'
0x14132cf14: mov    rcx,rbx
0x14132cf17: call   0x14006f8d0
0x14132cf1c: jmp    0x14132de47
0x14132cf21: mov    r8d,0x7
0x14132cf27: lea    rdx,[rip+0x4553ba]        # 0x1417822e8  ; literal='jeweler'
0x14132cf2e: mov    rcx,rbx
0x14132cf31: call   0x14006f8d0
0x14132cf36: jmp    0x14132de47
0x14132cf3b: mov    r8d,0xa
0x14132cf41: lea    rdx,[rip+0x455390]        # 0x1417822d8  ; literal='gem cutter'
0x14132cf48: mov    rcx,rbx
0x14132cf4b: call   0x14006f8d0
0x14132cf50: jmp    0x14132de47
0x14132cf55: mov    r8d,0xa
0x14132cf5b: lea    rdx,[rip+0x45539e]        # 0x141782300  ; literal='gem setter'
0x14132cf62: mov    rcx,rbx
0x14132cf65: call   0x14006f8d0
0x14132cf6a: jmp    0x14132de47
0x14132cf6f: lea    rax,[rip+0x2fd932]        # 0x14162a8a8  ; literal='craftsman'
0x14132cf76: lea    rdx,[rip+0x40120b]        # 0x14172e188  ; literal='craftsmen'
0x14132cf7d: test   r14b,r14b
0x14132cf80: mov    r8d,0x9
0x14132cf86: cmove  rdx,rax
0x14132cf8a: jmp    0x14132de3c
0x14132cf8f: mov    r8d,0xb
0x14132cf95: lea    rdx,[rip+0x455354]        # 0x1417822f0  ; literal='woodcrafter'
0x14132cf9c: mov    rcx,rbx
0x14132cf9f: call   0x14006f8d0
0x14132cfa4: jmp    0x14132de47
0x14132cfa9: mov    r8d,0xa
0x14132cfaf: lea    rdx,[rip+0x45536a]        # 0x141782320  ; literal='papermaker'
0x14132cfb6: mov    rcx,rbx
0x14132cfb9: call   0x14006f8d0
0x14132cfbe: jmp    0x14132de47
0x14132cfc3: mov    r8d,0xa
0x14132cfc9: lea    rdx,[rip+0x455340]        # 0x141782310  ; literal='bookbinder'
0x14132cfd0: mov    rcx,rbx
0x14132cfd3: call   0x14006f8d0
0x14132cfd8: jmp    0x14132de47
0x14132cfdd: mov    r8d,0x6
0x14132cfe3: lea    rdx,[rip+0x45526a]        # 0x141782254  ; literal='potter'
0x14132cfea: mov    rcx,rbx
0x14132cfed: call   0x14006f8d0
0x14132cff2: jmp    0x14132de47
0x14132cff7: mov    r8d,0x6
0x14132cffd: lea    rdx,[rip+0x455248]        # 0x14178224c  ; literal='glazer'
0x14132d004: mov    rcx,rbx
0x14132d007: call   0x14006f8d0
0x14132d00c: jmp    0x14132de47
0x14132d011: mov    r8d,0xa
0x14132d017: lea    rdx,[rip+0x455252]        # 0x141782270  ; literal='wax worker'
0x14132d01e: mov    rcx,rbx
0x14132d021: call   0x14006f8d0
0x14132d026: jmp    0x14132de47
0x14132d02b: mov    r8d,0xc
0x14132d031: lea    rdx,[rip+0x455228]        # 0x141782260  ; literal='stonecrafter'
0x14132d038: mov    rcx,rbx
0x14132d03b: call   0x14006f8d0
0x14132d040: jmp    0x14132de47
0x14132d045: mov    r8d,0xd
0x14132d04b: lea    rdx,[rip+0x45523e]        # 0x141782290  ; literal='leatherworker'
0x14132d052: mov    rcx,rbx
0x14132d055: call   0x14006f8d0
0x14132d05a: jmp    0x14132de47
0x14132d05f: mov    r8d,0xb
0x14132d065: lea    rdx,[rip+0x455214]        # 0x141782280  ; literal='bone carver'
0x14132d06c: mov    rcx,rbx
0x14132d06f: call   0x14006f8d0
0x14132d074: jmp    0x14132de47
0x14132d079: mov    r8d,0x6
0x14132d07f: lea    rdx,[rip+0x455226]        # 0x1417822ac  ; literal='weaver'
0x14132d086: mov    rcx,rbx
0x14132d089: call   0x14006f8d0
0x14132d08e: jmp    0x14132de47
0x14132d093: mov    r8d,0x8
0x14132d099: lea    rdx,[rip+0x455200]        # 0x1417822a0  ; literal='clothier'
0x14132d0a0: mov    rcx,rbx
0x14132d0a3: call   0x14006f8d0
0x14132d0a8: jmp    0x14132de47
0x14132d0ad: mov    r8d,0xa
0x14132d0b3: lea    rdx,[rip+0x4552de]        # 0x141782398  ; literal='glassmaker'
0x14132d0ba: mov    rcx,rbx
0x14132d0bd: call   0x14006f8d0
0x14132d0c2: jmp    0x14132de47
0x14132d0c7: mov    r8d,0x10
0x14132d0cd: lea    rdx,[rip+0x4552ac]        # 0x141782380  ; literal='strand extractor'
0x14132d0d4: mov    rcx,rbx
0x14132d0d7: call   0x14006fa10
0x14132d0dc: jmp    0x14132de47
0x14132d0e1: mov    r8d,0xe
0x14132d0e7: lea    rdx,[rip+0x4552ca]        # 0x1417823b8  ; literal='fishery worker'
0x14132d0ee: mov    rcx,rbx
0x14132d0f1: call   0x14006f8d0
0x14132d0f6: jmp    0x14132de47
0x14132d0fb: lea    rax,[rip+0x4552d6]        # 0x1417823d8  ; literal='fisherman'
0x14132d102: lea    rdx,[rip+0x45529f]        # 0x1417823a8  ; literal='fishermen'
0x14132d109: test   r14b,r14b
0x14132d10c: mov    r8d,0x9
0x14132d112: cmove  rdx,rax
0x14132d116: jmp    0x14132de3c
0x14132d11b: mov    r8d,0xe
0x14132d121: lea    rdx,[rip+0x4552a0]        # 0x1417823c8  ; literal='fish dissector'
0x14132d128: mov    rcx,rbx
0x14132d12b: call   0x14006f8d0
0x14132d130: jmp    0x14132de47
0x14132d135: mov    r8d,0xc
0x14132d13b: lea    rdx,[rip+0x4552ae]        # 0x1417823f0  ; literal='fish cleaner'
0x14132d142: mov    rcx,rbx
0x14132d145: call   0x14006f8d0
0x14132d14a: jmp    0x14132de47
0x14132d14f: mov    r8d,0x6
0x14132d155: lea    rdx,[rip+0x455288]        # 0x1417823e4  ; literal='farmer'
0x14132d15c: mov    rcx,rbx
0x14132d15f: call   0x14006f8d0
0x14132d164: jmp    0x14132de47
0x14132d169: mov    r8d,0xb
0x14132d16f: lea    rdx,[rip+0x4551c2]        # 0x141782338  ; literal='cheesemaker'
0x14132d176: mov    rcx,rbx
0x14132d179: call   0x14006f8d0
0x14132d17e: jmp    0x14132de47
0x14132d183: mov    r8d,0x6
0x14132d189: lea    rdx,[rip+0x45519c]        # 0x14178232c  ; literal='milker'
0x14132d190: mov    rcx,rbx
0x14132d193: call   0x14006f8d0
0x14132d198: jmp    0x14132de47
0x14132d19d: mov    r8d,0x6
0x14132d1a3: lea    rdx,[rip+0x4551a6]        # 0x141782350  ; literal='gelder'
0x14132d1aa: mov    rcx,rbx
0x14132d1ad: call   0x14006f8d0
0x14132d1b2: jmp    0x14132de47
0x14132d1b7: mov    r8d,0x7
0x14132d1bd: lea    rdx,[rip+0x455184]        # 0x141782348  ; literal='shearer'
0x14132d1c4: mov    rcx,rbx
0x14132d1c7: call   0x14006f8d0
0x14132d1cc: jmp    0x14132de47
0x14132d1d1: mov    r8d,0x7
0x14132d1d7: lea    rdx,[rip+0x455182]        # 0x141782360  ; literal='spinner'
0x14132d1de: mov    rcx,rbx
0x14132d1e1: call   0x14006f8d0
0x14132d1e6: jmp    0x14132de47
0x14132d1eb: mov    r8d,0x4
0x14132d1f1: lea    rdx,[rip+0x455160]        # 0x141782358  ; literal='cook'
0x14132d1f8: mov    rcx,rbx
0x14132d1fb: call   0x14006f8d0
0x14132d200: jmp    0x14132de47
0x14132d205: mov    r8d,0x8
0x14132d20b: lea    rdx,[rip+0x45515e]        # 0x141782370  ; literal='thresher'
0x14132d212: mov    rcx,rbx
0x14132d215: call   0x14006f8d0
0x14132d21a: jmp    0x14132de47
0x14132d21f: mov    r8d,0x6
0x14132d225: lea    rdx,[rip+0x45513c]        # 0x141782368  ; literal='miller'
0x14132d22c: mov    rcx,rbx
0x14132d22f: call   0x14006f8d0
0x14132d234: jmp    0x14132de47
0x14132d239: mov    r8d,0x7
0x14132d23f: lea    rdx,[rip+0x409222]        # 0x141736468  ; literal='butcher'
0x14132d246: mov    rcx,rbx
0x14132d249: call   0x14006f8d0
0x14132d24e: jmp    0x14132de47
0x14132d253: mov    r8d,0x6
0x14132d259: lea    rdx,[rip+0x454ab0]        # 0x141781d10  ; literal='tanner'
0x14132d260: mov    rcx,rbx
0x14132d263: call   0x14006f8d0
0x14132d268: jmp    0x14132de47
0x14132d26d: mov    r8d,0x4
0x14132d273: lea    rdx,[rip+0x454a8e]        # 0x141781d08  ; literal='dyer'
0x14132d27a: mov    rcx,rbx
0x14132d27d: call   0x14006f8d0
0x14132d282: jmp    0x14132de47
0x14132d287: mov    r8d,0x7
0x14132d28d: lea    rdx,[rip+0x454a94]        # 0x141781d28  ; literal='presser'
0x14132d294: mov    rcx,rbx
0x14132d297: call   0x14006f8d0
0x14132d29c: jmp    0x14132de47
0x14132d2a1: mov    r8d,0x9
0x14132d2a7: lea    rdx,[rip+0x454a6a]        # 0x141781d18  ; literal='beekeeper'
0x14132d2ae: mov    rcx,rbx
0x14132d2b1: call   0x14006f8d0
0x14132d2b6: jmp    0x14132de47
0x14132d2bb: mov    r8d,0x7
0x14132d2c1: lea    rdx,[rip+0x454a78]        # 0x141781d40  ; literal='planter'
0x14132d2c8: mov    rcx,rbx
0x14132d2cb: call   0x14006f8d0
0x14132d2d0: jmp    0x14132de47
0x14132d2d5: mov    r8d,0x9
0x14132d2db: lea    rdx,[rip+0x454a4e]        # 0x141781d30  ; literal='herbalist'
0x14132d2e2: mov    rcx,rbx
0x14132d2e5: call   0x14006f8d0
0x14132d2ea: jmp    0x14132de47
0x14132d2ef: mov    r8d,0x6
0x14132d2f5: lea    rdx,[rip+0x454a58]        # 0x141781d54  ; literal='brewer'
0x14132d2fc: mov    rcx,rbx
0x14132d2ff: call   0x14006f8d0
0x14132d304: jmp    0x14132de47
0x14132d309: mov    r8d,0xa
0x14132d30f: lea    rdx,[rip+0x454a32]        # 0x141781d48  ; literal='soap maker'
0x14132d316: mov    rcx,rbx
0x14132d319: call   0x14006f8d0
0x14132d31e: jmp    0x14132de47
0x14132d323: mov    r8d,0xc
0x14132d329: lea    rdx,[rip+0x454968]        # 0x141781c98  ; literal='potash maker'
0x14132d330: mov    rcx,rbx
0x14132d333: call   0x14006f8d0
0x14132d338: jmp    0x14132de47
0x14132d33d: mov    r8d,0x9
0x14132d343: lea    rdx,[rip+0x45493e]        # 0x141781c88  ; literal='lye maker'
0x14132d34a: mov    rcx,rbx
0x14132d34d: call   0x14006f8d0
0x14132d352: jmp    0x14132de47
0x14132d357: mov    r8d,0xb
0x14132d35d: lea    rdx,[rip+0x454954]        # 0x141781cb8  ; literal='wood burner'
0x14132d364: mov    rcx,rbx
0x14132d367: call   0x14006f8d0
0x14132d36c: jmp    0x14132de47
0x14132d371: mov    r8d,0x8
0x14132d377: lea    rdx,[rip+0x45492a]        # 0x141781ca8  ; literal='engineer'
0x14132d37e: mov    rcx,rbx
0x14132d381: call   0x14006f8d0
0x14132d386: jmp    0x14132de47
0x14132d38b: mov    r8d,0x8
0x14132d391: lea    rdx,[rip+0x454940]        # 0x141781cd8  ; literal='mechanic'
0x14132d398: mov    rcx,rbx
0x14132d39b: call   0x14006f8d0
0x14132d3a0: jmp    0x14132de47
0x14132d3a5: mov    r8d,0xe
0x14132d3ab: lea    rdx,[rip+0x454916]        # 0x141781cc8  ; literal='siege engineer'
0x14132d3b2: mov    rcx,rbx
0x14132d3b5: call   0x14006f8d0
0x14132d3ba: jmp    0x14132de47
0x14132d3bf: mov    r8d,0xe
0x14132d3c5: lea    rdx,[rip+0x45492c]        # 0x141781cf8  ; literal='siege operator'
0x14132d3cc: mov    rcx,rbx
0x14132d3cf: call   0x14006f8d0
0x14132d3d4: jmp    0x14132de47
0x14132d3d9: mov    r8d,0xd
0x14132d3df: lea    rdx,[rip+0x454902]        # 0x141781ce8  ; literal='pump operator'
0x14132d3e6: mov    rcx,rbx
0x14132d3e9: call   0x14006f8d0
0x14132d3ee: jmp    0x14132de47
0x14132d3f3: mov    r8d,0x5
0x14132d3f9: lea    rdx,[rip+0x394a74]        # 0x1416c1e74  ; literal='clerk'
0x14132d400: mov    rcx,rbx
0x14132d403: call   0x14006f8d0
0x14132d408: jmp    0x14132de47
0x14132d40d: mov    r8d,0xd
0x14132d413: lea    rdx,[rip+0x3327de]        # 0x14165fbf8  ; literal='administrator'
0x14132d41a: mov    rcx,rbx
0x14132d41d: call   0x14006f8d0
0x14132d422: jmp    0x14132de47
0x14132d427: mov    r8d,0x6
0x14132d42d: lea    rdx,[rip+0x4549c4]        # 0x141781df8  ; literal='trader'
0x14132d434: mov    rcx,rbx
0x14132d437: call   0x14006f8d0
0x14132d43c: jmp    0x14132de47
0x14132d441: mov    r8d,0x4
0x14132d447: lea    rdx,[rip+0x37916e]        # 0x1416a65bc  ; literal='poet'
0x14132d44e: mov    rcx,rbx
0x14132d451: call   0x14006f8d0
0x14132d456: jmp    0x14132de47
0x14132d45b: mov    r8d,0x4
0x14132d461: lea    rdx,[rip+0x378f9c]        # 0x1416a6404  ; literal='bard'
0x14132d468: mov    rcx,rbx
0x14132d46b: call   0x14006f8d0
0x14132d470: jmp    0x14132de47
0x14132d475: mov    r8d,0x6
0x14132d47b: lea    rdx,[rip+0x378f8a]        # 0x1416a640c  ; literal='dancer'
0x14132d482: mov    rcx,rbx
0x14132d485: call   0x14006f8d0
0x14132d48a: jmp    0x14132de47
0x14132d48f: mov    r8d,0x9
0x14132d495: lea    rdx,[rip+0x314fa4]        # 0x141642440  ; literal='performer'
0x14132d49c: mov    rcx,rbx
0x14132d49f: call   0x14006f8d0
0x14132d4a4: jmp    0x14132de47
0x14132d4a9: mov    r8d,0x6
0x14132d4af: lea    rdx,[rip+0x314efe]        # 0x1416423b4  ; literal='scribe'
0x14132d4b6: mov    rcx,rbx
0x14132d4b9: call   0x14006f8d0
0x14132d4be: jmp    0x14132de47
0x14132d4c3: mov    r8d,0xd
0x14132d4c9: lea    rdx,[rip+0x314f60]        # 0x141642430  ; literal='tavern keeper'
0x14132d4d0: mov    rcx,rbx
0x14132d4d3: call   0x14006f8d0
0x14132d4d8: jmp    0x14132de47
0x14132d4dd: mov    r8d,0x6
0x14132d4e3: lea    rdx,[rip+0x314f6e]        # 0x141642458  ; literal='doctor'
0x14132d4ea: mov    rcx,rbx
0x14132d4ed: call   0x14006f8d0
0x14132d4f2: jmp    0x14132de47
0x14132d4f7: mov    r8d,0xd
0x14132d4fd: lea    rdx,[rip+0x314ef4]        # 0x1416423f8  ; literal='diagnostician'
0x14132d504: mov    rcx,rbx
0x14132d507: call   0x14006f8d0
0x14132d50c: jmp    0x14132de47
0x14132d511: mov    r8d,0xb
0x14132d517: lea    rdx,[rip+0x314ef2]        # 0x141642410  ; literal='bone doctor'
0x14132d51e: mov    rcx,rbx
0x14132d521: call   0x14006f8d0
0x14132d526: jmp    0x14132de47
0x14132d52b: mov    r8d,0x7
0x14132d531: lea    rdx,[rip+0x4548b8]        # 0x141781df0  ; literal='suturer'
0x14132d538: mov    rcx,rbx
0x14132d53b: call   0x14006f8d0
0x14132d540: jmp    0x14132de47
0x14132d545: mov    r8d,0x7
0x14132d54b: lea    rdx,[rip+0x314eb6]        # 0x141642408  ; literal='surgeon'
0x14132d552: mov    rcx,rbx
0x14132d555: call   0x14006f8d0
0x14132d55a: jmp    0x14132de47
0x14132d55f: mov    r8d,0x8
0x14132d565: lea    rdx,[rip+0x45489c]        # 0x141781e08  ; literal='merchant'
0x14132d56c: mov    rcx,rbx
0x14132d56f: call   0x14006f8d0
0x14132d574: jmp    0x14132de47
0x14132d579: mov    r8d,0x5
0x14132d57f: lea    rdx,[rip+0x45487a]        # 0x141781e00  ; literal='drunk'
0x14132d586: mov    rcx,rbx
0x14132d589: call   0x14006f8d0
0x14132d58e: jmp    0x14132de47
0x14132d593: lea    rax,[rip+0x45487e]        # 0x141781e18  ; literal='hammerman'
0x14132d59a: lea    rdx,[rip+0x454887]        # 0x141781e28  ; literal='hammermen'
0x14132d5a1: test   r14b,r14b
0x14132d5a4: mov    r8d,0x9
0x14132d5aa: cmove  rdx,rax
0x14132d5ae: jmp    0x14132de3c
0x14132d5b3: mov    r8d,0xb
0x14132d5b9: lea    rdx,[rip+0x454888]        # 0x141781e48  ; literal='Hammer Lord'
0x14132d5c0: mov    rcx,rbx
0x14132d5c3: call   0x14006f8d0
0x14132d5c8: jmp    0x14132de47
0x14132d5cd: test   r14b,r14b
0x14132d5d0: lea    rax,[rip+0x454799]        # 0x141781d70  ; literal='spearman'
0x14132d5d7: lea    rdx,[rip+0x45485a]        # 0x141781e38  ; literal='spearmen'
0x14132d5de: mov    r8d,0x8
0x14132d5e4: cmove  rdx,rax
0x14132d5e8: jmp    0x14132de3c
0x14132d5ed: mov    r8d,0xb
0x14132d5f3: lea    rdx,[rip+0x454766]        # 0x141781d60  ; literal='Spearmaster'
0x14132d5fa: mov    rcx,rbx
0x14132d5fd: call   0x14006f8d0
0x14132d602: jmp    0x14132de47
0x14132d607: test   r14b,r14b
0x14132d60a: lea    rax,[rip+0x45476f]        # 0x141781d80  ; literal='crossbowman'
0x14132d611: lea    rdx,[rip+0x454778]        # 0x141781d90  ; literal='crossbowmen'
0x14132d618: mov    r8d,0xb
0x14132d61e: cmove  rdx,rax
0x14132d622: jmp    0x14132de3c
0x14132d627: test   r14b,r14b
0x14132d62a: lea    rax,[rip+0x45476f]        # 0x141781da0  ; literal='Elite Crossbowmen'
0x14132d631: lea    rdx,[rip+0x454780]        # 0x141781db8  ; literal='Elite Crossbowman'
0x14132d638: mov    r8d,0x11
0x14132d63e: cmove  rdx,rax
0x14132d642: jmp    0x14132de3c
0x14132d647: mov    r8d,0x8
0x14132d64d: lea    rdx,[rip+0x45478c]        # 0x141781de0  ; literal='wrestler'
0x14132d654: mov    rcx,rbx
0x14132d657: call   0x14006f8d0
0x14132d65c: jmp    0x14132de47
0x14132d661: mov    r8d,0xe
0x14132d667: lea    rdx,[rip+0x454762]        # 0x141781dd0  ; literal='Elite Wrestler'
0x14132d66e: mov    rcx,rbx
0x14132d671: call   0x14006f8d0
0x14132d676: jmp    0x14132de47
0x14132d67b: lea    rax,[rip+0x454836]        # 0x141781eb8  ; literal='axeman'
0x14132d682: lea    rdx,[rip+0x454837]        # 0x141781ec0  ; literal='axemen'
0x14132d689: test   r14b,r14b
0x14132d68c: mov    r8d,0x6
0x14132d692: cmove  rdx,rax
0x14132d696: jmp    0x14132de3c
0x14132d69b: mov    r8d,0x8
0x14132d6a1: lea    rdx,[rip+0x454830]        # 0x141781ed8  ; literal='Axe Lord'
0x14132d6a8: mov    rcx,rbx
0x14132d6ab: call   0x14006f8d0
0x14132d6b0: jmp    0x14132de47
0x14132d6b5: lea    rax,[rip+0x45483c]        # 0x141781ef8  ; literal='swordsman'
0x14132d6bc: lea    rdx,[rip+0x454805]        # 0x141781ec8  ; literal='swordsmen'
0x14132d6c3: test   r14b,r14b
0x14132d6c6: mov    r8d,0x9
0x14132d6cc: cmove  rdx,rax
0x14132d6d0: jmp    0x14132de3c
0x14132d6d5: mov    r8d,0xb
0x14132d6db: lea    rdx,[rip+0x454806]        # 0x141781ee8  ; literal='Swordmaster'
0x14132d6e2: mov    rcx,rbx
0x14132d6e5: call   0x14006f8d0
0x14132d6ea: jmp    0x14132de47
0x14132d6ef: lea    rax,[rip+0x454812]        # 0x141781f08  ; literal='maceman'
0x14132d6f6: lea    rdx,[rip+0x454813]        # 0x141781f10  ; literal='macemen'
0x14132d6fd: test   r14b,r14b
0x14132d700: mov    r8d,0x7
0x14132d706: cmove  rdx,rax
0x14132d70a: jmp    0x14132de3c
0x14132d70f: mov    r8d,0x9
0x14132d715: lea    rdx,[rip+0x454744]        # 0x141781e60  ; literal='Mace Lord'
0x14132d71c: mov    rcx,rbx
0x14132d71f: call   0x14006f8d0
0x14132d724: jmp    0x14132de47
0x14132d729: lea    rax,[rip+0x454750]        # 0x141781e80  ; literal='pikeman'
0x14132d730: lea    rdx,[rip+0x454721]        # 0x141781e58  ; literal='pikemen'
0x14132d737: test   r14b,r14b
0x14132d73a: mov    r8d,0x7
0x14132d740: cmove  rdx,rax
0x14132d744: jmp    0x14132de3c
0x14132d749: mov    r8d,0xa
0x14132d74f: lea    rdx,[rip+0x45471a]        # 0x141781e70  ; literal='Pikemaster'
0x14132d756: mov    rcx,rbx
0x14132d759: call   0x14006f8d0
0x14132d75e: jmp    0x14132de47
0x14132d763: lea    rax,[rip+0x45471e]        # 0x141781e88  ; literal='bowman'
0x14132d76a: lea    rdx,[rip+0x45471f]        # 0x141781e90  ; literal='bowmen'
0x14132d771: test   r14b,r14b
0x14132d774: mov    r8d,0x6
0x14132d77a: cmove  rdx,rax
0x14132d77e: jmp    0x14132de3c
0x14132d783: test   r14b,r14b
0x14132d786: lea    rax,[rip+0x45470b]        # 0x141781e98  ; literal='Elite Bowman'
0x14132d78d: lea    rdx,[rip+0x454714]        # 0x141781ea8  ; literal='Elite Bowmen'
0x14132d794: mov    r8d,0xc
0x14132d79a: cmove  rdx,rax
0x14132d79e: jmp    0x14132de3c
0x14132d7a3: mov    r8d,0xa
0x14132d7a9: lea    rdx,[rip+0x4547f0]        # 0x141781fa0  ; literal='blowgunner'
0x14132d7b0: mov    rcx,rbx
0x14132d7b3: call   0x14006f8d0
0x14132d7b8: jmp    0x14132de47
0x14132d7bd: mov    r8d,0x11
0x14132d7c3: lea    rdx,[rip+0x4547be]        # 0x141781f88  ; literal='Master Blowgunner'
0x14132d7ca: mov    rcx,rbx
0x14132d7cd: call   0x14006f8d0
0x14132d7d2: jmp    0x14132de47
0x14132d7d7: mov    r8d,0x6
0x14132d7dd: lea    rdx,[rip+0x4547dc]        # 0x141781fc0  ; literal='lasher'
0x14132d7e4: mov    rcx,rbx
0x14132d7e7: call   0x14006f8d0
0x14132d7ec: jmp    0x14132de47
0x14132d7f1: mov    r8d,0xd
0x14132d7f7: lea    rdx,[rip+0x4547b2]        # 0x141781fb0  ; literal='Master Lasher'
0x14132d7fe: mov    rcx,rbx
0x14132d801: call   0x14006f8d0
0x14132d806: jmp    0x14132de47
0x14132d80b: mov    r8d,0x7
0x14132d811: lea    rdx,[rip+0x4547c0]        # 0x141781fd8  ; literal='recruit'
0x14132d818: mov    rcx,rbx
0x14132d81b: call   0x14006f8d0
0x14132d820: jmp    0x14132de47
0x14132d825: mov    r8d,0x7
0x14132d82b: lea    rdx,[rip+0x3739de]        # 0x1416a1210  ; literal='hunting'
0x14132d832: mov    rcx,r15
0x14132d835: jmp    0x14132de3f
0x14132d83a: mov    r8d,0x3
0x14132d840: lea    rdx,[rip+0x31c39d]        # 0x141649be4  ; literal='war'
0x14132d847: mov    rcx,r15
0x14132d84a: jmp    0x14132de3f
0x14132d84f: mov    r8d,0xc
0x14132d855: lea    rdx,[rip+0x45476c]        # 0x141781fc8  ; literal='Master Thief'
0x14132d85c: mov    rcx,rbx
0x14132d85f: call   0x14006f8d0
0x14132d864: jmp    0x14132de47
0x14132d869: mov    r8d,0x5
0x14132d86f: lea    rdx,[rip+0x37911a]        # 0x1416a6990  ; literal='thief'
0x14132d876: mov    rcx,rbx
0x14132d879: call   0x14006f8d0
0x14132d87e: jmp    0x14132de47
0x14132d883: mov    r8d,0xe
0x14132d889: lea    rdx,[rip+0x314b90]        # 0x141642420  ; literal='monster slayer'
0x14132d890: mov    rcx,rbx
0x14132d893: call   0x14006f8d0
0x14132d898: jmp    0x14132de47
0x14132d89d: mov    r8d,0x5
0x14132d8a3: lea    rdx,[rip+0x347466]        # 0x141674d10  ; literal='scout'
0x14132d8aa: mov    rcx,rbx
0x14132d8ad: call   0x14006f8d0
0x14132d8b2: jmp    0x14132de47
0x14132d8b7: mov    r8d,0xc
0x14132d8bd: lea    rdx,[rip+0x454724]        # 0x141781fe8  ; literal='beast hunter'
0x14132d8c4: mov    rcx,rbx
0x14132d8c7: call   0x14006f8d0
0x14132d8cc: jmp    0x14132de47
0x14132d8d1: mov    r8d,0x8
0x14132d8d7: lea    rdx,[rip+0x3b8eca]        # 0x1416e67a8  ; literal='snatcher'
0x14132d8de: mov    rcx,rbx
0x14132d8e1: call   0x14006f8d0
0x14132d8e6: jmp    0x14132de47
0x14132d8eb: test   r14b,r14b
0x14132d8ee: lea    rcx,[rip+0x34799b]        # 0x141675290  ; literal='mercenaries'
0x14132d8f5: mov    r8d,0xb
0x14132d8fb: lea    rdx,[rip+0x2bf0ee]        # 0x1415ec9f0  ; literal='mercenary'
0x14132d902: mov    eax,0x9
0x14132d907: cmove  rdx,rcx
0x14132d90b: cmove  eax,r8d
0x14132d90f: mov    r8d,eax
0x14132d912: jmp    0x14132de3c
0x14132d917: mov    r8d,0x4
0x14132d91d: lea    rdx,[rip+0x4546bc]        # 0x141781fe0  ; literal='sage'
0x14132d924: mov    rcx,rbx
0x14132d927: call   0x14006f8d0
0x14132d92c: jmp    0x14132de47
0x14132d931: mov    r8d,0x7
0x14132d937: lea    rdx,[rip+0x314b12]        # 0x141642450  ; literal='scholar'
0x14132d93e: mov    rcx,rbx
0x14132d941: call   0x14006f8d0
0x14132d946: jmp    0x14132de47
0x14132d94b: mov    r8d,0xb
0x14132d951: lea    rdx,[rip+0x4545d0]        # 0x141781f28  ; literal='philosopher'
0x14132d958: mov    rcx,rbx
0x14132d95b: call   0x14006f8d0
0x14132d960: jmp    0x14132de47
0x14132d965: mov    r8d,0xd
0x14132d96b: lea    rdx,[rip+0x4545a6]        # 0x141781f18  ; literal='mathematician'
0x14132d972: mov    rcx,rbx
0x14132d975: call   0x14006f8d0
0x14132d97a: jmp    0x14132de47
0x14132d97f: mov    r8d,0x9
0x14132d985: lea    rdx,[rip+0x4545bc]        # 0x141781f48  ; literal='historian'
0x14132d98c: mov    rcx,rbx
0x14132d98f: call   0x14006f8d0
0x14132d994: jmp    0x14132de47
0x14132d999: mov    r8d,0xa
0x14132d99f: lea    rdx,[rip+0x454592]        # 0x141781f38  ; literal='astronomer'
0x14132d9a6: mov    rcx,rbx
0x14132d9a9: call   0x14006f8d0
0x14132d9ae: jmp    0x14132de47
0x14132d9b3: mov    r8d,0xa
0x14132d9b9: lea    rdx,[rip+0x4545a0]        # 0x141781f60  ; literal='naturalist'
0x14132d9c0: mov    rcx,rbx
0x14132d9c3: call   0x14006f8d0
0x14132d9c8: jmp    0x14132de47
0x14132d9cd: mov    r8d,0x7
0x14132d9d3: lea    rdx,[rip+0x45457e]        # 0x141781f58  ; literal='chemist'
0x14132d9da: mov    rcx,rbx
0x14132d9dd: call   0x14006f8d0
0x14132d9e2: jmp    0x14132de47
0x14132d9e7: mov    r8d,0xa
0x14132d9ed: lea    rdx,[rip+0x454584]        # 0x141781f78  ; literal='geographer'
0x14132d9f4: mov    rcx,rbx
0x14132d9f7: call   0x14006f8d0
0x14132d9fc: jmp    0x14132de47
0x14132da01: mov    r8d,0x8
0x14132da07: lea    rdx,[rip+0x34653a]        # 0x141673f48  ; literal='criminal'
0x14132da0e: mov    rcx,rbx
0x14132da11: call   0x14006f8d0
0x14132da16: jmp    0x14132de47
0x14132da1b: mov    r8d,0x7
0x14132da21: lea    rdx,[rip+0x454548]        # 0x141781f70  ; literal='peddler'
0x14132da28: mov    rcx,rbx
0x14132da2b: call   0x14006f8d0
0x14132da30: jmp    0x14132de47
0x14132da35: mov    r8d,0x7
0x14132da3b: lea    rdx,[rip+0x45515e]        # 0x141782ba0  ; literal='prophet'
0x14132da42: mov    rcx,rbx
0x14132da45: call   0x14006f8d0
0x14132da4a: jmp    0x14132de47
0x14132da4f: mov    r8d,0x7
0x14132da55: lea    rdx,[rip+0x45513c]        # 0x141782b98  ; literal='pilgrim'
0x14132da5c: mov    rcx,rbx
0x14132da5f: call   0x14006f8d0
0x14132da64: jmp    0x14132de47
0x14132da69: mov    r8d,0x4
0x14132da6f: lea    rdx,[rip+0x45513e]        # 0x141782bb4  ; literal='monk'
0x14132da76: mov    rcx,rbx
0x14132da79: call   0x14006f8d0
0x14132da7e: jmp    0x14132de47
0x14132da83: mov    r8d,0x9
0x14132da89: lea    rdx,[rip+0x455118]        # 0x141782ba8  ; literal='messenger'
0x14132da90: mov    rcx,rbx
0x14132da93: call   0x14006f8d0
0x14132da98: jmp    0x14132de47
0x14132da9d: cmp    bp,0xffff
0x14132daa1: jne    0x14132db32
0x14132daa7: test   di,di
0x14132daaa: js     0x14132db14
0x14132daac: mov    rcx,QWORD PTR [rip+0x11befbd]        # 0x1424eca70
0x14132dab3: mov    rdx,QWORD PTR [rip+0x11befae]        # 0x1424eca68
0x14132daba: mov    rax,rcx
0x14132dabd: sub    rax,rdx
0x14132dac0: sar    rax,0x3
0x14132dac4: cmp    rdi,rax
0x14132dac7: jae    0x14132db14
0x14132dac9: lea    r9,[rdi*8+0x0]
0x14132dad1: mov    rax,QWORD PTR [r9+rdx*1]
0x14132dad5: cmp    QWORD PTR [rax+0xd0],0x0
0x14132dadd: jbe    0x14132db14
0x14132dadf: test   r14b,r14b
0x14132dae2: je     0x14132daf4
0x14132dae4: mov    rdx,QWORD PTR [rdx+r9*1]
0x14132dae8: add    rdx,0xe0
0x14132daef: jmp    0x14132ddb9
0x14132daf4: sub    rcx,rdx
0x14132daf7: sar    rcx,0x3
0x14132dafb: cmp    rdi,rcx
0x14132dafe: jae    0x14132de15
0x14132db04: mov    rdx,QWORD PTR [rdx+r9*1]
0x14132db08: add    rdx,0xc0
0x14132db0f: jmp    0x14132ddb9
0x14132db14: mov    rcx,rbx
0x14132db17: test   r14b,r14b
0x14132db1a: je     0x14132dc5b
0x14132db20: mov    r8d,0x8
0x14132db26: lea    rdx,[rip+0x37377b]        # 0x1416a12a8  ; literal='children'
0x14132db2d: jmp    0x14132de3f
0x14132db32: mov    rcx,QWORD PTR [rip+0x11bef37]        # 0x1424eca70
0x14132db39: mov    rdx,QWORD PTR [rip+0x11bef28]        # 0x1424eca68
0x14132db40: test   di,di
0x14132db43: js     0x14132dbf4
0x14132db49: mov    rax,rcx
0x14132db4c: sub    rax,rdx
0x14132db4f: sar    rax,0x3
0x14132db53: cmp    rdi,rax
0x14132db56: jae    0x14132dbf4
0x14132db5c: test   bp,bp
0x14132db5f: js     0x14132db8d
0x14132db61: mov    rax,QWORD PTR [rdx+rdi*8]
0x14132db65: mov    r8,QWORD PTR [rax+0x178]
0x14132db6c: mov    rax,QWORD PTR [rax+0x180]
0x14132db73: sub    rax,r8
0x14132db76: sar    rax,0x3
0x14132db7a: cmp    rbp,rax
0x14132db7d: jae    0x14132db8d
0x14132db7f: mov    rax,QWORD PTR [r8+rbp*8]
0x14132db83: cmp    QWORD PTR [rax+0x110],0x0
0x14132db8b: ja     0x14132db92
0x14132db8d: mov    r8,rdi
0x14132db90: jmp    0x14132dc00
0x14132db92: test   r14b,r14b
0x14132db95: je     0x14132dbb2
0x14132db97: mov    rax,QWORD PTR [rdx+rdi*8]
0x14132db9b: mov    rax,QWORD PTR [rax+0x178]
0x14132dba2: mov    rdx,QWORD PTR [rax+rbp*8]
0x14132dba6: add    rdx,0x120
0x14132dbad: jmp    0x14132ddb9
0x14132dbb2: sub    rcx,rdx
0x14132dbb5: sar    rcx,0x3
0x14132dbb9: cmp    rdi,rcx
0x14132dbbc: jae    0x14132de15
0x14132dbc2: mov    rax,QWORD PTR [rdx+rdi*8]
0x14132dbc6: mov    rdx,QWORD PTR [rax+0x178]
0x14132dbcd: mov    rax,QWORD PTR [rax+0x180]
0x14132dbd4: sub    rax,rdx
0x14132dbd7: sar    rax,0x3
0x14132dbdb: cmp    rbp,rax
0x14132dbde: jae    0x14132de15
0x14132dbe4: mov    rdx,QWORD PTR [rdx+rbp*8]
0x14132dbe8: add    rdx,0x100
0x14132dbef: jmp    0x14132ddb9
0x14132dbf4: mov    r8,rdi
0x14132dbf7: test   di,di
0x14132dbfa: js     0x14132db14
0x14132dc00: mov    rax,rcx
0x14132dc03: sub    rax,rdx
0x14132dc06: sar    rax,0x3
0x14132dc0a: cmp    r8,rax
0x14132dc0d: jae    0x14132db14
0x14132dc13: mov    rax,QWORD PTR [rdx+r8*8]
0x14132dc17: cmp    QWORD PTR [rax+0xd0],0x0
0x14132dc1f: jbe    0x14132db14
0x14132dc25: test   di,di
0x14132dc28: js     0x14132de15
0x14132dc2e: test   r14b,r14b
0x14132dc31: je     0x14132dc3f
0x14132dc33: lea    rdx,[rax+0xe0]
0x14132dc3a: jmp    0x14132ddb9
0x14132dc3f: sub    rcx,rdx
0x14132dc42: sar    rcx,0x3
0x14132dc46: cmp    r8,rcx
0x14132dc49: jae    0x14132de15
0x14132dc4f: lea    rdx,[rax+0xc0]
0x14132dc56: jmp    0x14132ddb9
0x14132dc5b: lea    rdx,[rip+0x318e5e]        # 0x141646ac0  ; literal='child'
0x14132dc62: mov    r8d,0x5
0x14132dc68: jmp    0x14132de3f
0x14132dc6d: cmp    bp,0xffff
0x14132dc71: jne    0x14132dcd6
0x14132dc73: mov    rdx,rdi
0x14132dc76: test   di,di
0x14132dc79: js     0x14132dcaa
0x14132dc7b: mov    rcx,QWORD PTR [rip+0x11bedee]        # 0x1424eca70
0x14132dc82: mov    r8,QWORD PTR [rip+0x11beddf]        # 0x1424eca68
0x14132dc89: mov    rax,rcx
0x14132dc8c: sub    rax,r8
0x14132dc8f: sar    rax,0x3
0x14132dc93: cmp    rdx,rax
0x14132dc96: jae    0x14132dcaa
0x14132dc98: mov    rax,QWORD PTR [r8+rdi*8]
0x14132dc9c: cmp    QWORD PTR [rax+0x90],0x0
0x14132dca4: ja     0x14132dd98
0x14132dcaa: mov    rcx,rbx
0x14132dcad: test   r14b,r14b
0x14132dcb0: je     0x14132dcc4
0x14132dcb2: mov    r8d,0x6
0x14132dcb8: lea    rdx,[rip+0x454f09]        # 0x141782bc8  ; literal='babies'
0x14132dcbf: jmp    0x14132de3f
0x14132dcc4: mov    r8d,0x4
0x14132dcca: lea    rdx,[rip+0x352243]        # 0x14167ff14  ; literal='baby'
0x14132dcd1: jmp    0x14132de3f
0x14132dcd6: mov    rcx,QWORD PTR [rip+0x11bed93]        # 0x1424eca70
0x14132dcdd: mov    r8,QWORD PTR [rip+0x11bed84]        # 0x1424eca68
0x14132dce4: test   di,di
0x14132dce7: js     0x14132dd62
0x14132dce9: mov    rax,rcx
0x14132dcec: sub    rax,r8
0x14132dcef: sar    rax,0x3
0x14132dcf3: cmp    rdi,rax
0x14132dcf6: jae    0x14132dd62
0x14132dcf8: test   bp,bp
0x14132dcfb: js     0x14132dd29
0x14132dcfd: mov    rax,QWORD PTR [r8+rdi*8]
0x14132dd01: mov    rdx,QWORD PTR [rax+0x178]
0x14132dd08: mov    rax,QWORD PTR [rax+0x180]
0x14132dd0f: sub    rax,rdx
0x14132dd12: sar    rax,0x3
0x14132dd16: cmp    rbp,rax
0x14132dd19: jae    0x14132dd29
0x14132dd1b: mov    rax,QWORD PTR [rdx+rbp*8]
0x14132dd1f: cmp    QWORD PTR [rax+0xd0],0x0
0x14132dd27: ja     0x14132dd2e
0x14132dd29: mov    rdx,rdi
0x14132dd2c: jmp    0x14132dd6e
0x14132dd2e: xor    eax,eax
0x14132dd30: mov    BYTE PTR [rsp+0x28],r13b
0x14132dd35: test   r14b,r14b
0x14132dd38: lea    rcx,[rip+0x11bed09]        # 0x1424eca48
0x14132dd3f: movzx  r9d,bp
0x14132dd43: movzx  r8d,di
0x14132dd47: setne  al
0x14132dd4a: mov    rdx,rbx
0x14132dd4d: add    eax,0x6
0x14132dd50: mov    DWORD PTR [rsp+0x20],eax
0x14132dd54: call   0x140144ea0
0x14132dd59: mov    BYTE PTR [r12],sil
0x14132dd5d: jmp    0x14132de44
0x14132dd62: mov    rdx,rdi
0x14132dd65: test   di,di
0x14132dd68: js     0x14132de1b
0x14132dd6e: mov    rax,rcx
0x14132dd71: sub    rax,r8
0x14132dd74: sar    rax,0x3
0x14132dd78: cmp    rdx,rax
0x14132dd7b: jae    0x14132de1b
0x14132dd81: mov    rax,QWORD PTR [r8+rdx*8]
0x14132dd85: cmp    QWORD PTR [rax+0x90],0x0
0x14132dd8d: jbe    0x14132de1b
0x14132dd93: test   di,di
0x14132dd96: js     0x14132de15
0x14132dd98: test   r14b,r14b
0x14132dd9b: je     0x14132dda6
0x14132dd9d: lea    rdx,[rax+0xa0]
0x14132dda4: jmp    0x14132ddb9
0x14132dda6: sub    rcx,r8
0x14132dda9: sar    rcx,0x3
0x14132ddad: cmp    rdx,rcx
0x14132ddb0: jae    0x14132de15
0x14132ddb2: lea    rdx,[rax+0x80]
0x14132ddb9: cmp    rbx,rdx
0x14132ddbc: je     0x14132ddd4
0x14132ddbe: cmp    QWORD PTR [rdx+0x18],0xf
0x14132ddc3: mov    r8,QWORD PTR [rdx+0x10]
0x14132ddc7: jbe    0x14132ddcc
0x14132ddc9: mov    rdx,QWORD PTR [rdx]
0x14132ddcc: mov    rcx,rbx
0x14132ddcf: call   0x14006f8d0
0x14132ddd4: cmp    QWORD PTR [rbx+0x10],0x0
0x14132ddd9: jbe    0x14132de15
0x14132dddb: test   r13b,r13b
0x14132ddde: je     0x14132de15
0x14132dde0: mov    rcx,QWORD PTR [rbx+0x18]
0x14132dde4: mov    rax,rbx
0x14132dde7: cmp    rcx,0xf
0x14132ddeb: jbe    0x14132ddf0
0x14132dded: mov    rax,QWORD PTR [rbx]
0x14132ddf0: cmp    BYTE PTR [rax],0x61
0x14132ddf3: jl     0x14132de15
0x14132ddf5: mov    rax,rbx
0x14132ddf8: cmp    rcx,0xf
0x14132ddfc: jbe    0x14132de01
0x14132ddfe: mov    rax,QWORD PTR [rbx]
0x14132de01: cmp    BYTE PTR [rax],0x7a
0x14132de04: jg     0x14132de15
0x14132de06: mov    rax,rbx
0x14132de09: cmp    rcx,0xf
0x14132de0d: jbe    0x14132de12
0x14132de0f: mov    rax,QWORD PTR [rbx]
0x14132de12: add    BYTE PTR [rax],0xe0
0x14132de15: mov    BYTE PTR [r12],sil
0x14132de19: jmp    0x14132de44
0x14132de1b: test   r14b,r14b
0x14132de1e: je     0x14132de2f
0x14132de20: mov    r8d,0x6
0x14132de26: lea    rdx,[rip+0x454d9b]        # 0x141782bc8  ; literal='babies'
0x14132de2d: jmp    0x14132de3c
0x14132de2f: mov    r8d,0x4
0x14132de35: lea    rdx,[rip+0x3520d8]        # 0x14167ff14  ; literal='baby'
0x14132de3c: mov    rcx,rbx
0x14132de3f: call   0x14006f8d0
0x14132de44: xor    sil,sil
0x14132de47: test   r14b,r14b
0x14132de4a: je     0x14132de66
0x14132de4c: test   sil,sil
0x14132de4f: je     0x14132de66
0x14132de51: mov    r8d,0x1
0x14132de57: lea    rdx,[rip+0x2bb43a]        # 0x1415e9298  ; literal='s'
0x14132de5e: mov    rcx,rbx
0x14132de61: call   0x14006fa10
0x14132de66: test   r13b,r13b
0x14132de69: mov    r13,QWORD PTR [rsp+0x40]
0x14132de6e: je     0x14132de78
0x14132de70: mov    rcx,rbx
0x14132de73: call   0x14052d3c0
0x14132de78: mov    rsi,QWORD PTR [rsp+0x78]
0x14132de7d: mov    rbp,QWORD PTR [rsp+0x70]
0x14132de82: mov    r12,QWORD PTR [rsp+0x80]
0x14132de8a: add    rsp,0x48
0x14132de8e: pop    r15
0x14132de90: pop    r14
0x14132de92: pop    rdi
0x14132de93: pop    rbx
0x14132de94: ret
0x14132de95: nop    DWORD PTR [rax]
0x14132de98: in     eax,0xcc
0x14132de9a: xor    al,BYTE PTR [rcx]
0x14132de9c: dec    esp
0x14132de9e: xor    al,BYTE PTR [rcx]
0x14132dea0: sbb    ebp,ecx
0x14132dea2: xor    al,BYTE PTR [rcx]
0x14132dea4: xor    ecx,ebp
0x14132dea6: xor    al,BYTE PTR [rcx]
0x14132dea8: rex.WRB int 0x32
0x14132deab: add    DWORD PTR [rdi-0x33],esp
0x14132deae: xor    al,BYTE PTR [rcx]
0x14132deb0: fwait
0x14132deb1: int    0x32
0x14132deb3: add    DWORD PTR [rbp-0x7efecd33],esi
0x14132deb9: int    0x32
0x14132debb: add    edi,ecx
0x14132debd: int    0x32
0x14132debf: add    ecx,ebp
0x14132dec1: int    0x32
0x14132dec3: add    DWORD PTR [rbx],eax
0x14132dec5: (bad)
0x14132dec6: xor    al,BYTE PTR [rcx]
0x14132dec8: sbb    eax,0x370132ce
0x14132decd: (bad)
0x14132dece: xor    al,BYTE PTR [rcx]
0x14132ded0: push   rcx
0x14132ded1: (bad)
0x14132ded2: xor    al,BYTE PTR [rcx]
0x14132ded4: imul   ecx,esi,0x32
0x14132ded7: add    DWORD PTR [rbp-0x60fecd32],eax
0x14132dedd: (bad)
0x14132dede: xor    al,BYTE PTR [rcx]
0x14132dee0: mov    ecx,0xd30132ce
0x14132dee5: (bad)
0x14132dee6: xor    al,BYTE PTR [rcx]
0x14132dee8: in     eax,dx
0x14132dee9: (bad)
0x14132deea: xor    al,BYTE PTR [rcx]
0x14132deec: (bad)
0x14132deed: iret
0x14132deee: xor    al,BYTE PTR [rcx]
0x14132def0: and    edi,ecx
0x14132def2: xor    al,BYTE PTR [rcx]
0x14132def4: cmp    ecx,edi
0x14132def6: xor    al,BYTE PTR [rcx]
0x14132def8: push   rbp
0x14132def9: iret
0x14132defa: xor    al,BYTE PTR [rcx]
0x14132defc: outs   dx,DWORD PTR [rsi]
0x14132defd: iret
0x14132defe: xor    al,BYTE PTR [rcx]
0x14132df00: (bad)
0x14132df01: iret
0x14132df02: xor    al,BYTE PTR [rcx]
0x14132df04: sub    edx,eax
0x14132df06: xor    al,BYTE PTR [rcx]
0x14132df08: rex.RB shl BYTE PTR [r10],1
0x14132df0b: add    DWORD PTR [rdi-0x30],ebx
0x14132df0e: xor    al,BYTE PTR [rcx]
0x14132df10: jns    0x14132dee2
0x14132df12: xor    al,BYTE PTR [rcx]
0x14132df14: xchg   ebx,eax
0x14132df15: shl    BYTE PTR [rdx],1
0x14132df17: add    DWORD PTR [rbp-0x22fecd30],ebp
0x14132df1d: iret
0x14132df1e: xor    al,BYTE PTR [rcx]
0x14132df20: test   edi,0xd0110132
0x14132df26: xor    al,BYTE PTR [rcx]
0x14132df28: (bad)
0x14132df29: shl    BYTE PTR [rdx],1
0x14132df2b: add    ecx,esp
0x14132df2d: shl    BYTE PTR [rdx],1
0x14132df2f: add    ebx,edi
0x14132df31: shl    BYTE PTR [rdx],1
0x14132df33: add    DWORD PTR [rbx],ebx
0x14132df35: shl    DWORD PTR [rdx],1
0x14132df37: add    DWORD PTR [rip+0x4f0132d1],esi        # 0x19034120e
0x14132df3d: shl    DWORD PTR [rdx],1
0x14132df3f: add    DWORD PTR [rcx-0x2f],ebp
0x14132df42: xor    al,BYTE PTR [rcx]
0x14132df44: adc    ecx,0x32
0x14132df47: add    ebx,ebp
0x14132df49: shl    DWORD PTR [rdx],1
0x14132df4b: add    DWORD PTR [rip+0x1f0132d2],eax        # 0x160341223
0x14132df51: shl    BYTE PTR [rdx],cl
0x14132df53: add    DWORD PTR [rcx],edi
0x14132df55: shl    BYTE PTR [rdx],cl
0x14132df57: add    DWORD PTR [rbx-0x2e],edx
0x14132df5a: xor    al,BYTE PTR [rcx]
0x14132df5c: ins    DWORD PTR [rdi],dx
0x14132df5d: shl    BYTE PTR [rdx],cl
0x14132df5f: add    DWORD PTR [rbx-0x2afecd2e],edi
0x14132df65: shl    BYTE PTR [rdx],cl
0x14132df67: add    edi,ebp
0x14132df69: shl    BYTE PTR [rdx],cl
0x14132df6b: add    DWORD PTR [rcx],ecx
0x14132df6d: shl    DWORD PTR [rdx],cl
0x14132df6f: add    DWORD PTR [rbx],esp
0x14132df71: shl    DWORD PTR [rdx],cl
0x14132df73: add    DWORD PTR [rip+0x570132d3],edi        # 0x19834124c
0x14132df79: shl    DWORD PTR [rdx],cl
0x14132df7b: add    DWORD PTR [rdi-0x2efecd2f],esi
0x14132df81: shl    DWORD PTR [rdx],1
0x14132df83: add    DWORD PTR [rdi-0x5efecd2e],eax
0x14132df89: shl    BYTE PTR [rdx],cl
0x14132df8b: add    DWORD PTR [rcx-0x2d],esi
0x14132df8e: xor    al,BYTE PTR [rcx]
0x14132df90: mov    edx,ebx
0x14132df92: xor    al,BYTE PTR [rcx]
0x14132df94: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x14132df95: shl    DWORD PTR [rdx],cl
0x14132df97: add    DWORD PTR [rdi-0x26fecd2d],edi
0x14132df9d: shl    DWORD PTR [rdx],cl
0x14132df9f: add    ebx,esi
0x14132dfa1: shl    DWORD PTR [rdx],cl
0x14132dfa3: add    DWORD PTR [rip+0x270132d4],ecx        # 0x16834127d
0x14132dfa9: (bad)
0x14132dfaa: xor    al,BYTE PTR [rcx]
0x14132dfac: fst    st(4)
0x14132dfae: xor    al,BYTE PTR [rcx]
0x14132dfb0: not    esp
0x14132dfb2: xor    al,BYTE PTR [rcx]
0x14132dfb4: adc    ebp,edx
0x14132dfb6: xor    al,BYTE PTR [rcx]
0x14132dfb8: sub    edx,ebp
0x14132dfba: xor    al,BYTE PTR [rcx]
0x14132dfbc: rex.RB
0x14132dfbd: {rex2 0x32} add DWORD PTR [r23-0x2b],ebx
0x14132dfc2: xor    al,BYTE PTR [rcx]
0x14132dfc4: xchg   ebx,eax
0x14132dfc5: {rex2 0x32} add DWORD PTR [r19-0x32fecd2b],esi
0x14132dfcd: {rex2 0x32} add r21d,ebp
0x14132dfd1: {rex2 0x32} add DWORD PTR [r23],eax
0x14132dfd5: udb
0x14132dfd6: xor    al,BYTE PTR [rcx]
0x14132dfd8: (bad)
0x14132dfd9: udb
0x14132dfda: xor    al,BYTE PTR [rcx]
0x14132dfdc: rex.RXB udb
0x14132dfde: xor    al,BYTE PTR [rcx]
0x14132dfe0: (bad)
0x14132dfe1: udb
0x14132dfe2: xor    al,BYTE PTR [rcx]
0x14132dfe4: jnp    0x14132dfbc
0x14132dfe6: xor    al,BYTE PTR [rcx]
0x14132dfe8: fwait
0x14132dfe9: udb
0x14132dfea: xor    al,BYTE PTR [rcx]
0x14132dfec: mov    ch,0xd6
0x14132dfee: xor    al,BYTE PTR [rcx]
0x14132dff0: (bad)
0x14132dff3: add    edi,ebp
0x14132dff5: udb
0x14132dff6: xor    al,BYTE PTR [rcx]
0x14132dff8: pmovmskb esi,(bad)
0x14132dff9: xlat   BYTE PTR [rbx]
0x14132dffa: xor    al,BYTE PTR [rcx]
0x14132dffc: sub    edi,edx
0x14132dffe: xor    al,BYTE PTR [rcx]
0x14132e000: rex.WB xlat BYTE PTR [rbx]
0x14132e002: xor    al,BYTE PTR [rcx]
0x14132e004: movsxd edx,edi
0x14132e006: xor    al,BYTE PTR [rcx]
0x14132e008: adc    edi,0x32
0x14132e00b: add    DWORD PTR [rbx-0x42fecd29],esp
0x14132e011: xlat   BYTE PTR [rbx]
0x14132e012: xor    al,BYTE PTR [rcx]
0x14132e014: xlat   BYTE PTR [rbx]
0x14132e015: xlat   BYTE PTR [rbx]
0x14132e016: xor    al,BYTE PTR [rcx]
0x14132e018: int1
0x14132e019: xlat   BYTE PTR [rbx]
0x14132e01a: xor    al,BYTE PTR [rcx]
0x14132e01c: or     ebx,eax
0x14132e01e: xor    al,BYTE PTR [rcx]
0x14132e020: and    eax,0x3a0132d8
0x14132e025: fdiv   DWORD PTR [rdx]
0x14132e027: add    DWORD PTR [rdi-0x28],ecx
0x14132e02a: xor    al,BYTE PTR [rcx]
0x14132e02c: imul   ebx,eax,0xde470132
0x14132e032: xor    al,BYTE PTR [rcx]
0x14132e034: popf
0x14132e035: fidiv  DWORD PTR [rdx]
0x14132e037: add    DWORD PTR [rbp-0x24],ebp
0x14132e03a: xor    al,BYTE PTR [rcx]
0x14132e03c: jns    0x14132e013
0x14132e03e: xor    al,BYTE PTR [rcx]
0x14132e040: sbb    eax,0x32
0x14132e043: add    DWORD PTR [rbp-0x48fecd28],ebx
0x14132e049: fdiv   DWORD PTR [rdx]
0x14132e04b: add    ecx,edx
0x14132e04d: fdiv   DWORD PTR [rdx]
0x14132e04f: add    ebx,ebp
0x14132e051: fdiv   DWORD PTR [rdx]
0x14132e053: add    DWORD PTR [rbp-0x70fecd2f],ebx
0x14132e059: (bad)
0x14132e05a: xor    al,BYTE PTR [rcx]
0x14132e05c: rex.B (bad)
0x14132e05e: xor    al,BYTE PTR [rcx]
0x14132e060: pop    rbx
0x14132e061: (bad)
0x14132e062: xor    al,BYTE PTR [rcx]
0x14132e064: jne    0x14132e03a
0x14132e066: xor    al,BYTE PTR [rcx]
0x14132e068: (bad)
0x14132e069: fnstenv [rdx]
0x14132e06b: add    DWORD PTR [rcx],esi
0x14132e06d: fnstenv [rdx]
0x14132e06f: add    DWORD PTR [rbx-0x27],ecx
0x14132e072: xor    al,BYTE PTR [rcx]
0x14132e074: fnstenv gs:[rdx]
0x14132e077: add    DWORD PTR [rdi-0x27],edi
0x14132e07a: xor    al,BYTE PTR [rcx]
0x14132e07c: cdq
0x14132e07d: fnstenv [rdx]
0x14132e07f: add    DWORD PTR [rbx-0x32fecd27],esi
0x14132e085: fnstenv [rdx]
0x14132e087: add    edi,esp
0x14132e089: fnstenv [rdx]
0x14132e08b: add    DWORD PTR [rcx-0x56fecd2c],ebp
0x14132e091: iret
0x14132e092: xor    al,BYTE PTR [rcx]
0x14132e094: ret
0x14132e095: iret
0x14132e096: xor    al,BYTE PTR [rcx]
0x14132e098: ret
0x14132e099: (bad)
0x14132e09a: xor    al,BYTE PTR [rcx]
0x14132e09c: add    edx,ebx
0x14132e09e: xor    al,BYTE PTR [rcx]
0x14132e0a0: sbb    ebx,edx
0x14132e0a2: xor    al,BYTE PTR [rcx]
0x14132e0a4: xor    eax,0x4f0132da
0x14132e0a9: fidiv  DWORD PTR [rdx]
0x14132e0ab: add    DWORD PTR [rcx-0x26],ebp
0x14132e0ae: xor    al,BYTE PTR [rcx]
0x14132e0b0: sbb    edx,0x32
0x14132e0b3: add    esp,ecx
0x14132e0b5: int3
0x14132e0b6: int3
0x14132e0b7: int3
0x14132e0b8: int3
0x14132e0b9: int3
0x14132e0ba: int3
0x14132e0bb: int3
0x14132e0bc: int3
0x14132e0bd: int3
0x14132e0be: int3
0x14132e0bf: int3
