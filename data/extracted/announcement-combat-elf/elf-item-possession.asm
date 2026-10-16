; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item-possession; 0xe69120..0xe69bdc
0xe69120: endbr64
0xe69124: push   rbp
0xe69125: pxor   xmm0,xmm0
0xe69129: mov    rbp,rsp
0xe6912c: push   r15
0xe6912e: push   r14
0xe69130: push   r13
0xe69132: push   r12
0xe69134: push   rbx
0xe69135: sub    rsp,0x148
0xe6913c: mov    DWORD PTR [rbp-0x170],edx
0xe69142: mov    DWORD PTR [rbp-0x168],ecx
0xe69148: mov    rcx,QWORD PTR [rdi+0x40]
0xe6914c: mov    QWORD PTR [rbp-0x148],rdi
0xe69153: mov    DWORD PTR [rbp-0x158],esi
0xe69159: mov    rdx,rcx
0xe6915c: mov    rax,QWORD PTR fs:0x28
0xe69165: mov    QWORD PTR [rbp-0x38],rax
0xe69169: xor    eax,eax
0xe6916b: mov    rax,QWORD PTR [rdi+0x38]
0xe6916f: mov    QWORD PTR [rbp-0x150],rcx
0xe69176: mov    QWORD PTR [rbp-0x120],0x0
0xe69181: sub    rdx,rax
0xe69184: movaps XMMWORD PTR [rbp-0x130],xmm0
0xe6918b: sar    rdx,0x3
0xe6918f: movaps XMMWORD PTR [rbp-0x110],xmm0
0xe69196: mov    QWORD PTR [rbp-0x100],0x0
0xe691a1: mov    ecx,edx
0xe691a3: sub    ecx,0x1
0xe691a6: js     e69530
0xe691ac: movsxd rbx,ecx
0xe691af: movsxd rdx,edx
0xe691b2: mov    ecx,ecx
0xe691b4: mov    BYTE PTR [rbp-0x152],0x0
0xe691bb: sub    rdx,rcx
0xe691be: shl    rbx,0x3
0xe691c2: mov    r15d,0xffffffff
0xe691c8: lea    r13,[rdx*8-0x10]
0xe691d0: jmp    e691f0
0xe691d2: nop    WORD PTR [rax+rax*1+0x0]
0xe691d8: sub    rbx,0x8
0xe691dc: cmp    rbx,r13
0xe691df: je     e692f0
0xe691e5: mov    rax,QWORD PTR [rbp-0x148]
0xe691ec: mov    rax,QWORD PTR [rax+0x38]
0xe691f0: mov    rdi,QWORD PTR [rax+rbx*1]
0xe691f4: mov    rax,QWORD PTR [rdi]
0xe691f7: call   QWORD PTR [rax+0x10]
0xe691fa: cmp    eax,0x12
0xe691fd: jne    e691d8
0xe691ff: mov    r14,QWORD PTR [rbp-0x148]
0xe69206: mov    rax,QWORD PTR [r14+0x38]
0xe6920a: mov    rdi,QWORD PTR [rax+rbx*1]
0xe6920e: mov    rax,QWORD PTR [rdi]
0xe69211: call   QWORD PTR [rax+0x20]
0xe69214: mov    QWORD PTR [rbp-0x138],rax
0xe6921b: mov    r12,rax
0xe6921e: test   rax,rax
0xe69221: je     e691d8
0xe69223: mov    rcx,QWORD PTR [rax+0x408]
0xe6922a: mov    rax,QWORD PTR [rax+0x410]
0xe69231: sub    rax,rcx
0xe69234: sar    rax,0x3
0xe69238: sub    eax,0x1
0xe6923b: js     e6946f
0xe69241: cdqe
0xe69243: mov    rdi,r14
0xe69246: jmp    e6925c
0xe69248: nop    DWORD PTR [rax+rax*1+0x0]
0xe69250: sub    rax,0x1
0xe69254: test   eax,eax
0xe69256: js     e69468
0xe6925c: mov    rdx,QWORD PTR [rcx+rax*8]
0xe69260: cmp    QWORD PTR [rdx],rdi
0xe69263: jne    e69250
0xe69265: cmp    WORD PTR [rdx+0x8],0x6
0xe6926a: jne    e69250
0xe6926c: xor    r14d,r14d
0xe6926f: mov    QWORD PTR [rbp-0x148],rdi
0xe69276: cmp    r14d,r15d
0xe69279: jg     e694b0
0xe6927f: je     e69b8f
0xe69285: mov    rsi,QWORD PTR [rbp-0x108]
0xe6928c: cmp    rsi,QWORD PTR [rbp-0x100]
0xe69293: je     e694f9
0xe69299: mov    rax,QWORD PTR [rbp-0x138]
0xe692a0: add    rsi,0x8
0xe692a4: mov    QWORD PTR [rsi-0x8],rax
0xe692a8: mov    QWORD PTR [rbp-0x108],rsi
0xe692af: cmp    DWORD PTR [rip+0x16200fe],0x1        # 24893b4
0xe692b6: jne    e691d8
0xe692bc: mov    rax,QWORD PTR [rbp-0x138]
0xe692c3: cmp    QWORD PTR [rip+0x18adaf6],rax        # 2716dc0
0xe692ca: mov    ecx,0x1
0xe692cf: movzx  eax,BYTE PTR [rbp-0x152]
0xe692d6: cmove  eax,ecx
0xe692d9: sub    rbx,0x8
0xe692dd: mov    BYTE PTR [rbp-0x152],al
0xe692e3: cmp    rbx,r13
0xe692e6: jne    e691e5
0xe692ec: nop    DWORD PTR [rax+0x0]
0xe692f0: mov    rax,QWORD PTR [rbp-0x128]
0xe692f7: mov    r14,QWORD PTR [rbp-0x130]
0xe692fe: mov    r12,QWORD PTR [rbp-0x110]
0xe69305: mov    rbx,rax
0xe69308: sub    rbx,r14
0xe6930b: sar    rbx,0x3
0xe6930f: cmp    rax,r14
0xe69312: je     e6940a
0xe69318: cmp    ebx,0x1
0xe6931b: jbe    e69518
0xe69321: call   424f70
0xe69326: mov    edx,eax
0xe69328: mov    esi,eax
0xe6932a: mov    ebx,ebx
0xe6932c: lea    rcx,[rdx+rdx*2]
0xe69330: mov    edx,eax
0xe69332: mov    eax,0x7fffffff
0xe69337: shr    rcx,0x20
0xe6933b: sub    edx,ecx
0xe6933d: shr    edx,1
0xe6933f: add    edx,ecx
0xe69341: shr    edx,0x1e
0xe69344: mov    ecx,edx
0xe69346: shl    ecx,0x1f
0xe69349: sub    ecx,edx
0xe6934b: xor    edx,edx
0xe6934d: div    rbx
0xe69350: sub    esi,ecx
0xe69352: xor    edx,edx
0xe69354: lea    rcx,[rax+0x1]
0xe69358: mov    rax,rsi
0xe6935b: div    rcx
0xe6935e: mov    QWORD PTR [rbp-0x160],rax
0xe69365: mov    rax,QWORD PTR [rbp-0x108]
0xe6936c: sub    rax,r12
0xe6936f: sar    rax,0x3
0xe69373: mov    r15,rax
0xe69376: je     e69785
0xe6937c: movsxd rax,DWORD PTR [rbp-0x160]
0xe69383: xor    ebx,ebx
0xe69385: mov    QWORD PTR [rbp-0x150],0x0
0xe69390: lea    r13,[r14+rax*8]
0xe69394: nop    DWORD PTR [rax+0x0]
0xe69398: mov    rdi,QWORD PTR [r12+rbx*8]
0xe6939c: cmp    rdi,QWORD PTR [r13+0x0]
0xe693a0: je     e693c3
0xe693a2: mov    rsi,QWORD PTR [rbp-0x148]
0xe693a9: mov    r8d,0x1
0xe693af: xor    ecx,ecx
0xe693b1: xor    edx,edx
0xe693b3: call   b40840
0xe693b8: mov    rax,QWORD PTR [r12+rbx*8]
0xe693bc: mov    QWORD PTR [rbp-0x150],rax
0xe693c3: add    rbx,0x1
0xe693c7: cmp    r15,rbx
0xe693ca: jne    e69398
0xe693cc: mov    rax,QWORD PTR [rbp-0x148]
0xe693d3: test   BYTE PTR [rax+0x12],0x4
0xe693d7: jne    e6956a
0xe693dd: mov    rax,QWORD PTR [rbp-0x148]
0xe693e4: test   BYTE PTR [rax+0x14],0x20
0xe693e8: jne    e69552
0xe693ee: movzx  eax,BYTE PTR [rbp-0x168]
0xe693f5: or     al,BYTE PTR [rbp-0x152]
0xe693fb: je     e6940a
0xe693fd: cmp    BYTE PTR [rbp-0x170],0x0
0xe69404: jne    e69582
0xe6940a: mov    rax,QWORD PTR [rbp-0x120]
0xe69411: mov    rsi,QWORD PTR [rbp-0x100]
0xe69418: sub    rax,r14
0xe6941b: sub    rsi,r12
0xe6941e: mov    rbx,rax
0xe69421: test   r12,r12
0xe69424: je     e6942e
0xe69426: mov    rdi,r12
0xe69429: call   423790
0xe6942e: test   r14,r14
0xe69431: je     e69530
0xe69437: mov    rax,QWORD PTR [rbp-0x38]
0xe6943b: sub    rax,QWORD PTR fs:0x28
0xe69444: jne    e69b9b
0xe6944a: lea    rsp,[rbp-0x28]
0xe6944e: mov    rsi,rbx
0xe69451: mov    rdi,r14
0xe69454: pop    rbx
0xe69455: pop    r12
0xe69457: pop    r13
0xe69459: pop    r14
0xe6945b: pop    r15
0xe6945d: pop    rbp
0xe6945e: jmp    423790
0xe69463: nop    DWORD PTR [rax+rax*1+0x0]
0xe69468: mov    QWORD PTR [rbp-0x148],rdi
0xe6946f: sub    rsp,0x8
0xe69473: mov    r9d,0x3
0xe69479: mov    r8d,0x32
0xe6947f: mov    ecx,0xf
0xe69484: push   0xffffffffffffffff
0xe69486: mov    edx,0x1f
0xe6948b: mov    esi,0x6
0xe69490: mov    rdi,r12
0xe69493: push   0xffffffffffffffff
0xe69495: push   0x9
0xe69497: push   0x0
0xe69499: push   0x0
0xe6949b: call   b8f3b0
0xe694a0: mov    r14d,eax
0xe694a3: add    rsp,0x30
0xe694a7: cmp    r14d,r15d
0xe694aa: jle    e6927f
0xe694b0: mov    rsi,QWORD PTR [rbp-0x130]
0xe694b7: cmp    QWORD PTR [rbp-0x128],rsi
0xe694be: je     e694c7
0xe694c0: mov    QWORD PTR [rbp-0x128],rsi
0xe694c7: cmp    QWORD PTR [rbp-0x120],rsi
0xe694ce: je     e6975d
0xe694d4: mov    QWORD PTR [rsi],r12
0xe694d7: add    rsi,0x8
0xe694db: mov    r15d,r14d
0xe694de: mov    QWORD PTR [rbp-0x128],rsi
0xe694e5: mov    rsi,QWORD PTR [rbp-0x108]
0xe694ec: cmp    rsi,QWORD PTR [rbp-0x100]
0xe694f3: jne    e69299
0xe694f9: lea    rdx,[rbp-0x138]
0xe69500: lea    rdi,[rbp-0x110]
0xe69507: call   8305c0
0xe6950c: jmp    e692af
0xe69511: nop    DWORD PTR [rax+0x0]
0xe69518: mov    DWORD PTR [rbp-0x160],0x0
0xe69522: jmp    e69365
0xe69527: nop    WORD PTR [rax+rax*1+0x0]
0xe69530: mov    rax,QWORD PTR [rbp-0x38]
0xe69534: sub    rax,QWORD PTR fs:0x28
0xe6953d: jne    e69b9b
0xe69543: lea    rsp,[rbp-0x28]
0xe69547: pop    rbx
0xe69548: pop    r12
0xe6954a: pop    r13
0xe6954c: pop    r14
0xe6954e: pop    r15
0xe69550: pop    rbp
0xe69551: ret
0xe69552: mov    rsi,rax
0xe69555: movsxd rax,DWORD PTR [rbp-0x160]
0xe6955c: mov    rdi,QWORD PTR [r14+rax*8]
0xe69560: call   b37690
0xe69565: jmp    e693ee
0xe6956a: mov    rsi,rax
0xe6956d: movsxd rax,DWORD PTR [rbp-0x160]
0xe69574: mov    rdi,QWORD PTR [r14+rax*8]
0xe69578: call   b37f90
0xe6957d: jmp    e693dd
0xe69582: mov    edx,DWORD PTR [rip+0x161fe2c]        # 24893b4
0xe69588: mov    eax,DWORD PTR [rip+0x185273e]        # 26bbccc
0xe6958e: test   edx,edx
0xe69590: jne    e69778
0xe69596: test   al,0x70
0xe69598: je     e6940a
0xe6959e: lea    rax,[rbp-0x90]
0xe695a5: cmp    BYTE PTR [rbp-0x152],0x0
0xe695ac: mov    BYTE PTR [rbp-0x70],0x0
0xe695b0: mov    QWORD PTR [rbp-0x168],rax
0xe695b7: mov    QWORD PTR [rbp-0xa0],rax
0xe695be: lea    rax,[rbp-0x70]
0xe695c2: mov    QWORD PTR [rbp-0x170],rax
0xe695c9: mov    QWORD PTR [rbp-0x80],rax
0xe695cd: movsxd rax,DWORD PTR [rbp-0x160]
0xe695d4: mov    QWORD PTR [rbp-0x98],0x0
0xe695df: mov    BYTE PTR [rbp-0x90],0x0
0xe695e6: lea    rbx,[r14+rax*8]
0xe695ea: mov    QWORD PTR [rbp-0x78],0x0
0xe695f2: jne    e69795
0xe695f8: mov    rax,QWORD PTR [rbx]
0xe695fb: mov    rdi,QWORD PTR [rbp-0x148]
0xe69602: mov    rsi,QWORD PTR [rax+0x408]
0xe69609: mov    rcx,QWORD PTR [rax+0x410]
0xe69610: xor    eax,eax
0xe69612: sub    rcx,rsi
0xe69615: sar    rcx,0x3
0xe69619: jne    e6962d
0xe6961b: jmp    e69982
0xe69620: add    rax,0x1
0xe69624: cmp    rcx,rax
0xe69627: je     e6997b
0xe6962d: mov    rdx,QWORD PTR [rsi+rax*8]
0xe69631: cmp    QWORD PTR [rdx],rdi
0xe69634: jne    e69620
0xe69636: cmp    WORD PTR [rdx+0x8],0x6
0xe6963b: jne    e69620
0xe6963d: movzx  eax,WORD PTR [rdx+0xa]
0xe69641: cmp    BYTE PTR [rbp-0x158],0x0
0xe69648: mov    QWORD PTR [rbp-0x148],rdi
0xe6964f: mov    WORD PTR [rbp-0x152],ax
0xe69656: jne    e69a62
0xe6965c: lea    r13,[rbp-0xa0]
0xe69663: lea    rsi,[rip+0x129328d]        # 20fc8f7 ; cstring 'The '
0xe6966a: mov    rdi,r13
0xe6966d: call   8377e0
0xe69672: lea    rax,[rbp-0x80]
0xe69676: mov    rdi,QWORD PTR [rbp-0x148]
0xe6967d: mov    ecx,0xffffffff
0xe69682: xor    edx,edx
0xe69684: mov    rsi,rax
0xe69687: mov    QWORD PTR [rbp-0x160],rax
0xe6968e: call   e68020
0xe69693: mov    rdx,QWORD PTR [rbp-0x78]
0xe69697: mov    rsi,QWORD PTR [rbp-0x80]
0xe6969b: mov    rdi,r13
0xe6969e: call   837660
0xe696a3: lea    rsi,[rip+0x129e202]        # 21078ac ; cstring ' remains stuck in '
0xe696aa: mov    rdi,r13
0xe696ad: call   8377e0
0xe696b2: mov    BYTE PTR [rbp-0x50],0x0
0xe696b6: mov    rdi,QWORD PTR [rbx]
0xe696b9: lea    r15,[rbp-0x50]
0xe696bd: lea    rsi,[rbp-0x60]
0xe696c1: mov    r8d,0x1
0xe696c7: mov    ecx,0x1
0xe696cc: mov    QWORD PTR [rbp-0x60],r15
0xe696d0: mov    edx,0x1
0xe696d5: mov    QWORD PTR [rbp-0x58],0x0
0xe696dd: call   b6ca30
0xe696e2: mov    rdx,QWORD PTR [rbp-0x58]
0xe696e6: mov    rsi,QWORD PTR [rbp-0x60]
0xe696ea: mov    rdi,r13
0xe696ed: call   837660
0xe696f2: lea    rsi,[rip+0x1356eb1]        # 21c05aa ; cstring "'s "
0xe696f9: mov    rdi,r13
0xe696fc: call   8377e0
0xe69701: movsx  edx,WORD PTR [rbp-0x152]
0xe69708: mov    rsi,QWORD PTR [rbp-0x160]
0xe6970f: mov    r8d,0x2
0xe69715: xor    ecx,ecx
0xe69717: mov    rdi,QWORD PTR [rbx]
0xe6971a: call   b602d0
0xe6971f: mov    rdx,QWORD PTR [rbp-0x78]
0xe69723: mov    rsi,QWORD PTR [rbp-0x80]
0xe69727: mov    rdi,r13
0xe6972a: call   837660
0xe6972f: lea    rsi,[rip+0x129e7a6]        # 2107edc ; cstring '.'
0xe69736: mov    rdi,r13
0xe69739: call   8377e0
0xe6973e: mov    rdi,QWORD PTR [rbp-0x60]
0xe69742: cmp    rdi,r15
0xe69745: je     e6988c
0xe6974b: mov    rax,QWORD PTR [rbp-0x50]
0xe6974f: lea    rsi,[rax+0x1]
0xe69753: call   423790
0xe69758: jmp    e6988c
0xe6975d: lea    rdx,[rbp-0x138]
0xe69764: lea    rdi,[rbp-0x130]
0xe6976b: call   8305c0
0xe69770: mov    r15d,r14d
0xe69773: jmp    e69285
0xe69778: test   al,0x8
0xe6977a: jne    e6959e
0xe69780: jmp    e6940a
0xe69785: mov    QWORD PTR [rbp-0x150],0x0
0xe69790: jmp    e693cc
0xe69795: mov    rdi,QWORD PTR [rip+0x18ad624]        # 2716dc0
0xe6979c: xor    eax,eax
0xe6979e: mov    r11,QWORD PTR [rbp-0x148]
0xe697a5: mov    rsi,QWORD PTR [rdi+0x408]
0xe697ac: mov    rcx,QWORD PTR [rdi+0x410]
0xe697b3: sub    rcx,rsi
0xe697b6: sar    rcx,0x3
0xe697ba: jne    e697d5
0xe697bc: jmp    e69a27
0xe697c1: nop    DWORD PTR [rax+0x0]
0xe697c8: add    rax,0x1
0xe697cc: cmp    rcx,rax
0xe697cf: je     e69a20
0xe697d5: mov    rdx,QWORD PTR [rsi+rax*8]
0xe697d9: cmp    QWORD PTR [rdx],r11
0xe697dc: jne    e697c8
0xe697de: cmp    WORD PTR [rdx+0x8],0x6
0xe697e3: jne    e697c8
0xe697e5: movzx  eax,WORD PTR [rdx+0xa]
0xe697e9: mov    QWORD PTR [rbp-0x148],r11
0xe697f0: mov    WORD PTR [rbp-0x152],ax
0xe697f7: cmp    QWORD PTR [rbx],rdi
0xe697fa: je     e69b32
0xe69800: lea    r13,[rbp-0xa0]
0xe69807: lea    rsi,[rip+0x12930e9]        # 20fc8f7 ; cstring 'The '
0xe6980e: mov    rdi,r13
0xe69811: call   8377e0
0xe69816: lea    r15,[rbp-0x80]
0xe6981a: mov    rdi,QWORD PTR [rbp-0x148]
0xe69821: mov    ecx,0xffffffff
0xe69826: xor    edx,edx
0xe69828: mov    rsi,r15
0xe6982b: call   e68020
0xe69830: mov    rdx,QWORD PTR [rbp-0x78]
0xe69834: mov    rsi,QWORD PTR [rbp-0x80]
0xe69838: mov    rdi,r13
0xe6983b: call   837660
0xe69840: lea    rsi,[rip+0x129e0ca]        # 2107911 ; cstring ' is torn from your '
0xe69847: mov    rdi,r13
0xe6984a: call   8377e0
0xe6984f: movsx  edx,WORD PTR [rbp-0x152]
0xe69856: mov    rdi,QWORD PTR [rip+0x18ad563]        # 2716dc0
0xe6985d: xor    ecx,ecx
0xe6985f: mov    rsi,r15
0xe69862: mov    r8d,0x2
0xe69868: call   b602d0
0xe6986d: mov    rdx,QWORD PTR [rbp-0x78]
0xe69871: mov    rsi,QWORD PTR [rbp-0x80]
0xe69875: mov    rdi,r13
0xe69878: call   837660
0xe6987d: lea    rsi,[rip+0x129e658]        # 2107edc ; cstring '.'
0xe69884: mov    rdi,r13
0xe69887: call   8377e0
0xe6988c: pxor   xmm0,xmm0
0xe69890: mov    rsi,r13
0xe69893: movabs rax,0x1000500ef
0xe6989d: mov    QWORD PTR [rbp-0xe8],0x0
0xe698a8: mov    QWORD PTR [rbp-0xf0],rax
0xe698af: lea    rdi,[rip+0x19abc42]        # 28154f8
0xe698b6: movabs rax,0x8ad08ad08ad0
0xe698c0: mov    QWORD PTR [rbp-0xe0],rax
0xe698c7: mov    rax,QWORD PTR [rip+0x128c39a]        # 20f5c68
0xe698ce: movaps XMMWORD PTR [rbp-0xd0],xmm0
0xe698d5: mov    QWORD PTR [rbp-0xc0],rax
0xe698dc: mov    eax,0xffffffff
0xe698e1: mov    QWORD PTR [rbp-0xd8],0x0
0xe698ec: mov    QWORD PTR [rbp-0xb8],rax
0xe698f3: movq   xmm0,QWORD PTR [rbx]
0xe698f7: mov    DWORD PTR [rbp-0xb0],0xffffffff
0xe69901: movhps xmm0,QWORD PTR [rbp-0x150]
0xe69908: movaps XMMWORD PTR [rbp-0xd0],xmm0
0xe6990f: mov    rax,QWORD PTR [rbx]
0xe69912: movzx  edx,WORD PTR [rax+0xa8]
0xe69919: mov    eax,DWORD PTR [rax+0xaa]
0xe6991f: mov    WORD PTR [rbp-0xea],dx
0xe69926: lea    rdx,[rbp-0xf0]
0xe6992d: mov    DWORD PTR [rbp-0xe8],eax
0xe69933: call   17ea070
0xe69938: mov    rdi,QWORD PTR [rbp-0x80]
0xe6993c: cmp    rdi,QWORD PTR [rbp-0x170]
0xe69943: je     e69952
0xe69945: mov    rax,QWORD PTR [rbp-0x70]
0xe69949: lea    rsi,[rax+0x1]
0xe6994d: call   423790
0xe69952: mov    rdi,QWORD PTR [rbp-0xa0]
0xe69959: cmp    rdi,QWORD PTR [rbp-0x168]
0xe69960: je     e6940a
0xe69966: mov    rax,QWORD PTR [rbp-0x90]
0xe6996d: lea    rsi,[rax+0x1]
0xe69971: call   423790
0xe69976: jmp    e6940a
0xe6997b: mov    QWORD PTR [rbp-0x148],rdi
0xe69982: cmp    BYTE PTR [rbp-0x158],0x0
0xe69989: jne    e69a62
0xe6998f: mov    BYTE PTR [rbp-0x50],0x0
0xe69993: mov    rdi,QWORD PTR [rbx]
0xe69996: lea    r15,[rbp-0x50]
0xe6999a: lea    rsi,[rbp-0x60]
0xe6999e: mov    r8d,0x1
0xe699a4: mov    ecx,0x1
0xe699a9: mov    QWORD PTR [rbp-0x60],r15
0xe699ad: mov    edx,0x1
0xe699b2: mov    QWORD PTR [rbp-0x58],0x0
0xe699ba: call   b6ca30
0xe699bf: lea    r13,[rbp-0xa0]
0xe699c6: mov    rdx,QWORD PTR [rbp-0x58]
0xe699ca: mov    rsi,QWORD PTR [rbp-0x60]
0xe699ce: mov    rdi,r13
0xe699d1: call   837660
0xe699d6: lea    rsi,[rip+0x129dee2]        # 21078bf ; cstring ' maintains possession of the '
0xe699dd: mov    rdi,r13
0xe699e0: call   8377e0
0xe699e5: mov    rdi,QWORD PTR [rbp-0x148]
0xe699ec: lea    rsi,[rbp-0x80]
0xe699f0: mov    ecx,0xffffffff
0xe699f5: xor    edx,edx
0xe699f7: call   e68020
0xe699fc: mov    rdx,QWORD PTR [rbp-0x78]
0xe69a00: mov    rsi,QWORD PTR [rbp-0x80]
0xe69a04: mov    rdi,r13
0xe69a07: call   837660
0xe69a0c: lea    rsi,[rip+0x129e4c9]        # 2107edc ; cstring '.'
0xe69a13: mov    rdi,r13
0xe69a16: call   8377e0
0xe69a1b: jmp    e6973e
0xe69a20: mov    QWORD PTR [rbp-0x148],r11
0xe69a27: cmp    QWORD PTR [rbx],rdi
0xe69a2a: je     e69af3
0xe69a30: lea    r13,[rbp-0xa0]
0xe69a37: lea    rsi,[rip+0x129d07a]        # 2106ab8 ; cstring "You've lost possession of the "
0xe69a3e: mov    rdi,r13
0xe69a41: call   8377e0
0xe69a46: mov    rdi,QWORD PTR [rbp-0x148]
0xe69a4d: lea    rsi,[rbp-0x80]
0xe69a51: mov    ecx,0xffffffff
0xe69a56: xor    edx,edx
0xe69a58: call   e68020
0xe69a5d: jmp    e6986d
0xe69a62: mov    BYTE PTR [rbp-0x50],0x0
0xe69a66: mov    rdi,QWORD PTR [rbx]
0xe69a69: lea    r15,[rbp-0x50]
0xe69a6d: lea    rsi,[rbp-0x60]
0xe69a71: mov    r8d,0x1
0xe69a77: mov    ecx,0x1
0xe69a7c: mov    QWORD PTR [rbp-0x60],r15
0xe69a80: mov    edx,0x1
0xe69a85: mov    QWORD PTR [rbp-0x58],0x0
0xe69a8d: call   b6ca30
0xe69a92: lea    r13,[rbp-0xa0]
0xe69a99: mov    rdx,QWORD PTR [rbp-0x58]
0xe69a9d: mov    rsi,QWORD PTR [rbp-0x60]
0xe69aa1: mov    rdi,r13
0xe69aa4: call   837660
0xe69aa9: lea    rsi,[rip+0x129dde2]        # 2107892 ; cstring ' gains possession of the '
0xe69ab0: mov    rdi,r13
0xe69ab3: call   8377e0
0xe69ab8: mov    rdi,QWORD PTR [rbp-0x148]
0xe69abf: lea    rsi,[rbp-0x80]
0xe69ac3: mov    ecx,0xffffffff
0xe69ac8: xor    edx,edx
0xe69aca: call   e68020
0xe69acf: mov    rdx,QWORD PTR [rbp-0x78]
0xe69ad3: mov    rsi,QWORD PTR [rbp-0x80]
0xe69ad7: mov    rdi,r13
0xe69ada: call   837660
0xe69adf: lea    rsi,[rip+0x129e3f6]        # 2107edc ; cstring '.'
0xe69ae6: mov    rdi,r13
0xe69ae9: call   8377e0
0xe69aee: jmp    e6973e
0xe69af3: cmp    BYTE PTR [rbp-0x158],0x0
0xe69afa: je     e69b17
0xe69afc: lea    r13,[rbp-0xa0]
0xe69b03: lea    rsi,[rip+0x129ddd3]        # 21078dd ; cstring 'You gain possession of the '
0xe69b0a: mov    rdi,r13
0xe69b0d: call   8377e0
0xe69b12: jmp    e69a46
0xe69b17: lea    r13,[rbp-0xa0]
0xe69b1e: lea    rsi,[rip+0x129cf73]        # 2106a98 ; cstring 'You maintain possession of the '
0xe69b25: mov    rdi,r13
0xe69b28: call   8377e0
0xe69b2d: jmp    e69a46
0xe69b32: cmp    BYTE PTR [rbp-0x158],0x0
0xe69b39: jne    e69afc
0xe69b3b: lea    r13,[rbp-0xa0]
0xe69b42: lea    rsi,[rip+0x1292dae]        # 20fc8f7 ; cstring 'The '
0xe69b49: mov    rdi,r13
0xe69b4c: call   8377e0
0xe69b51: lea    r15,[rbp-0x80]
0xe69b55: mov    rdi,QWORD PTR [rbp-0x148]
0xe69b5c: mov    ecx,0xffffffff
0xe69b61: xor    edx,edx
0xe69b63: mov    rsi,r15
0xe69b66: call   e68020
0xe69b6b: mov    rdx,QWORD PTR [rbp-0x78]
0xe69b6f: mov    rsi,QWORD PTR [rbp-0x80]
0xe69b73: mov    rdi,r13
0xe69b76: call   837660
0xe69b7b: lea    rsi,[rip+0x129dd77]        # 21078f9 ; cstring ' remains stuck in your '
0xe69b82: mov    rdi,r13
0xe69b85: call   8377e0
0xe69b8a: jmp    e6984f
0xe69b8f: mov    rsi,QWORD PTR [rbp-0x128]
0xe69b96: jmp    e694c7
0xe69b9b: call   423c70
0xe69ba0: endbr64
0xe69ba4: mov    rbx,rax
0xe69ba7: jmp    4712c4
0xe69bac: endbr64
0xe69bb0: mov    rbx,rax
0xe69bb3: jmp    47133c
0xe69bb8: endbr64
0xe69bbc: mov    rbx,rax
0xe69bbf: jmp    4712fe
0xe69bc4: endbr64
0xe69bc8: mov    rbx,rax
0xe69bcb: jmp    4712ae
0xe69bd0: endbr64
0xe69bd4: mov    rbx,rax
0xe69bd7: jmp    47135b
