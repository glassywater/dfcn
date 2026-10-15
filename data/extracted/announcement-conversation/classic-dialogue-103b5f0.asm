; classic; PE:6a70b91c:0270a000; dialogue-103b5f0; 0x14065e290..0x140662600
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x14065e290: rex push rbp
0x14065e292: push   rbx
0x14065e293: push   rsi
0x14065e294: push   rdi
0x14065e295: push   r12
0x14065e297: push   r13
0x14065e299: push   r14
0x14065e29b: push   r15
0x14065e29d: lea    rbp,[rsp-0x6a8]
0x14065e2a5: sub    rsp,0x7a8
0x14065e2ac: movaps XMMWORD PTR [rsp+0x790],xmm6
0x14065e2b4: mov    rax,QWORD PTR [rip+0x1237d85]        # 0x141896040
0x14065e2bb: xor    rax,rsp
0x14065e2be: mov    QWORD PTR [rbp+0x680],rax
0x14065e2c5: mov    r14,r9
0x14065e2c8: mov    edi,r8d
0x14065e2cb: mov    QWORD PTR [rsp+0x60],rdx
0x14065e2d0: mov    r13,rcx
0x14065e2d3: mov    QWORD PTR [rsp+0x50],rcx
0x14065e2d8: mov    rsi,QWORD PTR [rbp+0x710]
0x14065e2df: mov    QWORD PTR [rsp+0x70],rsi
0x14065e2e4: mov    ebx,DWORD PTR [rbp+0x718]
0x14065e2ea: lea    r15,[rdx+0xe0]
0x14065e2f1: test   rdx,rdx
0x14065e2f4: je     0x14065e4fe
0x14065e2fa: mov    r12d,DWORD PTR [r15]
0x14065e2fd: lea    r8,[rcx+0x1274]
0x14065e304: mov    edx,DWORD PTR [rcx+0xc30]
0x14065e30a: lea    rcx,[rip+0x1e95897]        # 0x1424f3ba8
0x14065e311: call   0x140b500f0
0x14065e316: test   rax,rax
0x14065e319: je     0x14065e3c1
0x14065e31f: mov    edx,0x4
0x14065e324: mov    r8d,r12d
0x14065e327: mov    rcx,rax
0x14065e32a: call   0x140b95dd0
0x14065e32f: test   ax,ax
0x14065e332: jle    0x14065e3c1
0x14065e338: lea    rdx,[rip+0x1000a79]        # 0x14165edb8 ; cstring='I worship '
0x14065e33f: mov    rcx,rsi
0x14065e342: call   0x14006f510
0x14065e347: lea    rcx,[rbp+0x4d0]
0x14065e34e: call   0x14006f620
0x14065e353: nop
0x14065e354: lea    rcx,[rbp+0x40]
0x14065e358: call   0x140072010
0x14065e35d: mov    ecx,DWORD PTR [r13+0xc30]
0x14065e364: mov    DWORD PTR [rbp+0x64],ecx
0x14065e367: xor    r12d,r12d
0x14065e36a: mov    WORD PTR [rsp+0x28],0x1
0x14065e371: mov    WORD PTR [rsp+0x20],r12w
0x14065e377: lea    r9,[rbp+0x40]
0x14065e37b: mov    r8d,DWORD PTR [r15]
0x14065e37e: lea    rdx,[rbp+0x4d0]
0x14065e385: lea    rcx,[rip+0x1e9581c]        # 0x1424f3ba8
0x14065e38c: call   0x140b8ff50
0x14065e391: lea    rdx,[rbp+0x4d0]
0x14065e398: mov    rcx,rsi
0x14065e39b: call   0x1400b9ca0
0x14065e3a0: lea    rdx,[rip+0xf851cd]        # 0x1415e3574 ; cstring='.'
0x14065e3a7: mov    rcx,rsi
0x14065e3aa: call   0x14006f4f0
0x14065e3af: nop
0x14065e3b0: lea    rcx,[rbp+0x4d0]
0x14065e3b7: call   0x14006f7e0
0x14065e3bc: jmp    0x14066244f
0x14065e3c1: mov    r10,QWORD PTR [rsp+0x60]
0x14065e3c6: mov    edx,0x2
0x14065e3cb: lea    rcx,[r10+0xc8]
0x14065e3d2: call   0x140071f20
0x14065e3d7: test   al,al
0x14065e3d9: jne    0x14065e3f4
0x14065e3db: mov    edx,0x3
0x14065e3e0: lea    rcx,[r10+0xc8]
0x14065e3e7: call   0x140071f20
0x14065e3ec: test   al,al
0x14065e3ee: je     0x14065e4f9
0x14065e3f4: mov    r12d,0xffffffff
0x14065e3fa: mov    r14d,r12d
0x14065e3fd: mov    rcx,r13
0x14065e400: call   0x1413ae000
0x14065e405: test   rax,rax
0x14065e408: je     0x14065e4df
0x14065e40e: mov    rbx,QWORD PTR [rax+0x118]
0x14065e415: mov    rdi,QWORD PTR [rax+0x120]
0x14065e41c: nop    DWORD PTR [rax+0x0]
0x14065e420: cmp    rbx,rdi
0x14065e423: jae    0x14065e44c
0x14065e425: mov    rcx,QWORD PTR [rbx]
0x14065e428: mov    rax,QWORD PTR [rcx]
0x14065e42b: call   QWORD PTR [rax]
0x14065e42d: cmp    ax,0x4
0x14065e431: jne    0x14065e446
0x14065e433: mov    rax,QWORD PTR [rbx]
0x14065e436: movsx  ecx,WORD PTR [rax+0xc]
0x14065e43a: cmp    ecx,r14d
0x14065e43d: jle    0x14065e446
0x14065e43f: mov    r12d,DWORD PTR [rax+0x8]
0x14065e443: mov    r14d,ecx
0x14065e446: add    rbx,0x8
0x14065e44a: jmp    0x14065e420
0x14065e44c: cmp    r12d,0xffffffff
0x14065e450: je     0x14065e4df
0x14065e456: lea    rdx,[rip+0x100095b]        # 0x14165edb8 ; cstring='I worship '
0x14065e45d: mov    rcx,rsi
0x14065e460: call   0x14006f510
0x14065e465: lea    rcx,[rbp+0x4d0]
0x14065e46c: call   0x14006f620
0x14065e471: nop
0x14065e472: lea    rcx,[rbp+0x40]
0x14065e476: call   0x140072010
0x14065e47b: mov    ecx,DWORD PTR [r13+0xc30]
0x14065e482: mov    DWORD PTR [rbp+0x64],ecx
0x14065e485: xor    r12d,r12d
0x14065e488: mov    WORD PTR [rsp+0x28],0x1
0x14065e48f: mov    WORD PTR [rsp+0x20],r12w
0x14065e495: lea    r9,[rbp+0x40]
0x14065e499: mov    r8d,DWORD PTR [r15]
0x14065e49c: lea    rdx,[rbp+0x4d0]
0x14065e4a3: lea    rcx,[rip+0x1e956fe]        # 0x1424f3ba8
0x14065e4aa: call   0x140b8ff50
0x14065e4af: lea    rdx,[rbp+0x4d0]
0x14065e4b6: mov    rcx,rsi
0x14065e4b9: call   0x1400b9ca0
0x14065e4be: lea    rdx,[rip+0xf850af]        # 0x1415e3574 ; cstring='.'
0x14065e4c5: mov    rcx,rsi
0x14065e4c8: call   0x14006f4f0
0x14065e4cd: nop
0x14065e4ce: lea    rcx,[rbp+0x4d0]
0x14065e4d5: call   0x14006f7e0
0x14065e4da: jmp    0x14066244f
0x14065e4df: mov    r8d,0x11
0x14065e4e5: lea    rdx,[rip+0x10008dc]        # 0x14165edc8 ; cstring='I worship no one.'
0x14065e4ec: mov    rcx,rsi
0x14065e4ef: call   0x14006f860
0x14065e4f4: jmp    0x14066244f
0x14065e4f9: mov    rdx,QWORD PTR [rsp+0x60]
0x14065e4fe: xor    r12d,r12d
0x14065e501: mov    QWORD PTR [rbp+0x110],r12
0x14065e508: mov    DWORD PTR [rbp+0x2a8],r12d
0x14065e50f: mov    QWORD PTR [rbp+0x2c0],r12
0x14065e516: mov    DWORD PTR [rbp+0x318],r12d
0x14065e51d: lea    rcx,[rbp+0x320]
0x14065e524: call   0x140072920
0x14065e529: nop
0x14065e52a: lea    rcx,[rbp+0x550]
0x14065e531: call   0x140072920
0x14065e536: nop
0x14065e537: mov    ecx,0xffffffff
0x14065e53c: test   r14,r14
0x14065e53f: je     0x14065e54a
0x14065e541: mov    eax,DWORD PTR [r14+0xe0]
0x14065e548: jmp    0x14065e54c
0x14065e54a: mov    eax,ecx
0x14065e54c: test   rdx,rdx
0x14065e54f: je     0x14065e556
0x14065e551: mov    r8d,DWORD PTR [r15]
0x14065e554: jmp    0x14065e559
0x14065e556: mov    r8d,ecx
0x14065e559: lea    rdx,[rbp+0x110]
0x14065e560: mov    QWORD PTR [rsp+0x38],rdx
0x14065e565: mov    DWORD PTR [rsp+0x30],r12d
0x14065e56a: mov    DWORD PTR [rsp+0x28],ecx
0x14065e56e: mov    DWORD PTR [rsp+0x20],eax
0x14065e572: mov    r9d,edi
0x14065e575: lea    rdx,[rbp+0x320]
0x14065e57c: mov    rcx,r13
0x14065e57f: call   0x1413eb0b0
0x14065e584: mov    BYTE PTR [rsp+0x49],0x0
0x14065e589: cmp    DWORD PTR [r13+0xc30],0xffffffff
0x14065e591: je     0x14065e5e0
0x14065e593: mov    rcx,r13
0x14065e596: call   0x1413ae000
0x14065e59b: mov    r8,rax
0x14065e59e: test   rax,rax
0x14065e5a1: je     0x14065e5e0
0x14065e5a3: lea    rcx,[rbp-0x70]
0x14065e5a7: call   0x1400bba70
0x14065e5ac: mov    rax,QWORD PTR [rsp+0x60]
0x14065e5b1: mov    QWORD PTR [rbp-0x68],rax
0x14065e5b5: mov    DWORD PTR [rbp-0x60],edi
0x14065e5b8: mov    QWORD PTR [rbp-0x70],r14
0x14065e5bc: lea    rdx,[rbp-0x70]
0x14065e5c0: mov    rcx,r8
0x14065e5c3: call   0x140c1a310
0x14065e5c8: mov    rax,QWORD PTR [rbp-0x70]
0x14065e5cc: test   rax,rax
0x14065e5cf: je     0x14065e5e0
0x14065e5d1: cmp    DWORD PTR [rax+0xe0],ebx
0x14065e5d7: jne    0x14065e5e0
0x14065e5d9: mov    BYTE PTR [rsp+0x49],0x1
0x14065e5de: jmp    0x14065e613
0x14065e5e0: lea    rax,[rbp+0x110]
0x14065e5e7: mov    QWORD PTR [rsp+0x38],rax
0x14065e5ec: mov    DWORD PTR [rsp+0x30],r12d
0x14065e5f1: mov    eax,0xffffffff
0x14065e5f6: mov    DWORD PTR [rsp+0x28],eax
0x14065e5fa: mov    DWORD PTR [rsp+0x20],ebx
0x14065e5fe: mov    r9d,eax
0x14065e601: mov    r8d,eax
0x14065e604: lea    rdx,[rbp+0x550]
0x14065e60b: mov    rcx,r13
0x14065e60e: call   0x1413eb0b0
0x14065e613: mov    QWORD PTR [rbp-0x8],r12
0x14065e617: xorps  xmm0,xmm0
0x14065e61a: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x14065e61f: xorps  xmm1,xmm1
0x14065e622: movdqa XMMWORD PTR [rbp+0x10],xmm1
0x14065e627: mov    QWORD PTR [rbp+0x20],r12
0x14065e62b: mov    r15d,0xffffffff
0x14065e631: mov    DWORD PTR [rbp+0x28],r15d
0x14065e635: mov    QWORD PTR [rbp-0x20],r14
0x14065e639: mov    rax,QWORD PTR [rsp+0x60]
0x14065e63e: mov    QWORD PTR [rbp-0x18],rax
0x14065e642: mov    DWORD PTR [rbp-0x10],edi
0x14065e645: lea    r15,[r13+0x1274]
0x14065e64c: mov    r8,r15
0x14065e64f: mov    edx,DWORD PTR [r13+0xc30]
0x14065e656: lea    rcx,[rip+0x1e9554b]        # 0x1424f3ba8
0x14065e65d: call   0x140b500f0
0x14065e662: mov    r14,rax
0x14065e665: test   rax,rax
0x14065e668: je     0x14065e682
0x14065e66a: lea    rdx,[rbp-0x20]
0x14065e66e: mov    rcx,rax
0x14065e671: call   0x140c1a310
0x14065e676: mov    edi,DWORD PTR [rbp-0x10]
0x14065e679: mov    rax,QWORD PTR [rbp-0x18]
0x14065e67d: mov    QWORD PTR [rsp+0x60],rax
0x14065e682: mov    QWORD PTR [rbp-0x58],r12
0x14065e686: xorps  xmm0,xmm0
0x14065e689: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x14065e68e: xorps  xmm1,xmm1
0x14065e691: movdqa XMMWORD PTR [rbp-0x40],xmm1
0x14065e696: mov    QWORD PTR [rbp-0x30],r12
0x14065e69a: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x14065e69f: mov    eax,0xffffffff
0x14065e6a4: mov    DWORD PTR [rbp-0x60],eax
0x14065e6a7: mov    DWORD PTR [rbp-0x28],eax
0x14065e6aa: cmp    ebx,eax
0x14065e6ac: je     0x14065e714
0x14065e6ae: mov    r8,QWORD PTR [rip+0x1e9555b]        # 0x1424f3c10
0x14065e6b5: mov    r11,QWORD PTR [rip+0x1e9554c]        # 0x1424f3c08
0x14065e6bc: sub    r8,r11
0x14065e6bf: sar    r8,0x3
0x14065e6c3: test   r8,r8
0x14065e6c6: je     0x14065e6fc
0x14065e6c8: mov    ecx,r12d
0x14065e6cb: sub    r8d,0x1
0x14065e6cf: js     0x14065e6fc
0x14065e6d1: lea    edx,[rcx+r8*1]
0x14065e6d5: sar    edx,1
0x14065e6d7: movsxd rax,edx
0x14065e6da: mov    r10,QWORD PTR [r11+rax*8]
0x14065e6de: cmp    DWORD PTR [r10+0xe0],ebx
0x14065e6e5: je     0x14065e6ff
0x14065e6e7: lea    eax,[rdx-0x1]
0x14065e6ea: cmovle eax,r8d
0x14065e6ee: mov    r8d,eax
0x14065e6f1: lea    eax,[rdx+0x1]
0x14065e6f4: cmovle ecx,eax
0x14065e6f7: cmp    ecx,r8d
0x14065e6fa: jle    0x14065e6d1
0x14065e6fc: mov    r10,r12
0x14065e6ff: mov    QWORD PTR [rbp-0x70],r10
0x14065e703: test   r14,r14
0x14065e706: je     0x14065e714
0x14065e708: lea    rdx,[rbp-0x70]
0x14065e70c: mov    rcx,r14
0x14065e70f: call   0x140c1a310
0x14065e714: xorps  xmm0,xmm0
0x14065e717: movups XMMWORD PTR [rbp+0x450],xmm0
0x14065e71e: mov    QWORD PTR [rbp+0x460],r12
0x14065e725: mov    QWORD PTR [rbp+0x468],0xf
0x14065e730: mov    BYTE PTR [rbp+0x450],0x0
0x14065e737: movups XMMWORD PTR [rbp+0x510],xmm0
0x14065e73e: mov    QWORD PTR [rbp+0x520],r12
0x14065e745: mov    QWORD PTR [rbp+0x528],0xf
0x14065e750: mov    BYTE PTR [rbp+0x510],0x0
0x14065e757: movups XMMWORD PTR [rbp+0x530],xmm0
0x14065e75e: movdqa xmm1,XMMWORD PTR [rip+0x11272ba]        # 0x141785a20
0x14065e766: movdqu XMMWORD PTR [rbp+0x540],xmm1
0x14065e76e: mov    BYTE PTR [rbp+0x530],0x0
0x14065e775: movups XMMWORD PTR [rbp+0x490],xmm0
0x14065e77c: mov    QWORD PTR [rbp+0x4a0],r12
0x14065e783: mov    QWORD PTR [rbp+0x4a8],0xf
0x14065e78e: mov    BYTE PTR [rbp+0x490],0x0
0x14065e795: movups XMMWORD PTR [rbp+0x4f0],xmm0
0x14065e79c: mov    QWORD PTR [rbp+0x500],r12
0x14065e7a3: mov    QWORD PTR [rbp+0x508],0xf
0x14065e7ae: mov    BYTE PTR [rbp+0x4f0],0x0
0x14065e7b5: movups XMMWORD PTR [rbp+0x470],xmm0
0x14065e7bc: mov    QWORD PTR [rbp+0x480],r12
0x14065e7c3: mov    QWORD PTR [rbp+0x488],0xf
0x14065e7ce: mov    BYTE PTR [rbp+0x470],0x0
0x14065e7d5: movups XMMWORD PTR [rbp+0x4d0],xmm0
0x14065e7dc: mov    QWORD PTR [rbp+0x4e0],r12
0x14065e7e3: mov    QWORD PTR [rbp+0x4e8],0xf
0x14065e7ee: mov    BYTE PTR [rbp+0x4d0],0x0
0x14065e7f5: mov    r13d,0x1
0x14065e7fb: cmp    BYTE PTR [rsp+0x49],0x0
0x14065e800: je     0x14065e8b2
0x14065e806: lea    rdx,[rip+0xf85433]        # 0x1415e3c40 ; cstring='You'
0x14065e80d: lea    rcx,[rbp+0x490]
0x14065e814: call   0x14006f510
0x14065e819: lea    rdx,[rip+0xf88c98]        # 0x1415e74b8 ; cstring='you'
0x14065e820: lea    rcx,[rbp+0x4f0]
0x14065e827: call   0x14006f510
0x14065e82c: mov    QWORD PTR [rbp+0x480],0x3
0x14065e837: mov    eax,DWORD PTR [rip+0xf85427]        # 0x1415e3c64 ; cstring='are'
0x14065e83d: mov    WORD PTR [rbp+0x470],ax
0x14065e844: movzx  eax,BYTE PTR [rip+0xf8541b]        # 0x1415e3c66 ; cstring='e'
0x14065e84b: mov    BYTE PTR [rbp+0x472],al
0x14065e851: mov    BYTE PTR [rbp+0x473],0x0
0x14065e858: mov    QWORD PTR [rbp+0x4e0],0x4
0x14065e863: mov    DWORD PTR [rbp+0x4d0],0x65766168 ; inline='have'
0x14065e86d: mov    BYTE PTR [rbp+0x4d4],0x0
0x14065e874: lea    rdx,[rip+0xf853c5]        # 0x1415e3c40 ; cstring='You'
0x14065e87b: lea    rcx,[rbp+0x450]
0x14065e882: call   0x14006f510
0x14065e887: lea    rdx,[rip+0xfff6ea]        # 0x14165df78 ; cstring='yourself'
0x14065e88e: lea    rcx,[rbp+0x530]
0x14065e895: call   0x14006f510
0x14065e89a: lea    rdx,[rip+0xf88c17]        # 0x1415e74b8 ; cstring='you'
0x14065e8a1: lea    rcx,[rbp+0x510]
0x14065e8a8: call   0x14006f510
0x14065e8ad: jmp    0x14065ea78
0x14065e8b2: mov    rbx,QWORD PTR [rsp+0x60]
0x14065e8b7: test   rbx,rbx
0x14065e8ba: je     0x14065e92e
0x14065e8bc: lea    rcx,[rbp+0x40]
0x14065e8c0: call   0x140072010
0x14065e8c5: mov    r8,QWORD PTR [rsp+0x50]
0x14065e8ca: mov    ecx,DWORD PTR [r8+0xc30]
0x14065e8d1: mov    DWORD PTR [rbp+0x64],ecx
0x14065e8d4: mov    WORD PTR [rsp+0x28],r13w
0x14065e8da: mov    WORD PTR [rsp+0x20],r12w
0x14065e8e0: lea    r9,[rbp+0x40]
0x14065e8e4: mov    r8d,DWORD PTR [rbx+0xe0]
0x14065e8eb: lea    rdx,[rbp+0x490]
0x14065e8f2: lea    rcx,[rip+0x1e952af]        # 0x1424f3ba8
0x14065e8f9: call   0x140b8ff50
0x14065e8fe: lea    rdx,[rbp+0x490]
0x14065e905: lea    rcx,[rbp+0x4f0]
0x14065e90c: call   0x14006f530
0x14065e911: movzx  r8d,r13b
0x14065e915: lea    rdx,[rbp+0x450]
0x14065e91c: movzx  ecx,BYTE PTR [rbx+0x6]
0x14065e920: call   0x140aa17b0
0x14065e925: movzx  ecx,BYTE PTR [rbx+0x6]
0x14065e929: jmp    0x14065ea22
0x14065e92e: cmp    edi,0xffffffff
0x14065e931: je     0x14065e9ed
0x14065e937: mov    edx,edi
0x14065e939: lea    rcx,[rip+0x1e83298]        # 0x1424e1bd8
0x14065e940: call   0x140072500
0x14065e945: mov    r11,rax
0x14065e948: test   rax,rax
0x14065e94b: je     0x14065e9ed
0x14065e951: movzx  r8d,WORD PTR [rax+0x84]
0x14065e959: movzx  edx,WORD PTR [rax+0x80]
0x14065e960: lea    rcx,[rip+0x1e87fd1]        # 0x1424e6938
0x14065e967: call   0x1400f2610
0x14065e96c: movzx  ebx,al
0x14065e96f: lea    rcx,[rbp+0x40]
0x14065e973: call   0x140072010
0x14065e978: mov    r8,QWORD PTR [rsp+0x50]
0x14065e97d: mov    r8d,DWORD PTR [r8+0xc30]
0x14065e984: mov    DWORD PTR [rbp+0x64],r8d
0x14065e988: mov    BYTE PTR [rsp+0x30],r13b
0x14065e98d: mov    WORD PTR [rsp+0x28],r13w
0x14065e993: mov    WORD PTR [rsp+0x20],r12w
0x14065e999: lea    r9,[rbp+0x40]
0x14065e99d: mov    r8d,DWORD PTR [r11]
0x14065e9a0: lea    rdx,[rbp+0x490]
0x14065e9a7: lea    rcx,[rip+0x1e8322a]        # 0x1424e1bd8
0x14065e9ae: call   0x140c375d0
0x14065e9b3: lea    rdx,[rbp+0x490]
0x14065e9ba: lea    rcx,[rbp+0x4f0]
0x14065e9c1: call   0x14006f530
0x14065e9c6: movzx  r8d,r13b
0x14065e9ca: lea    rdx,[rbp+0x450]
0x14065e9d1: movzx  ecx,bl
0x14065e9d4: call   0x140aa17b0
0x14065e9d9: lea    rdx,[rbp+0x510]
0x14065e9e0: movzx  ecx,bl
0x14065e9e3: call   0x140aa1830
0x14065e9e8: movzx  ecx,bl
0x14065e9eb: jmp    0x14065ea22
0x14065e9ed: lea    rdx,[rip+0x10003a4]        # 0x14165ed98 ; cstring='an unknown creature'
0x14065e9f4: lea    rcx,[rbp+0x4f0]
0x14065e9fb: call   0x14006f510
0x14065ea00: movzx  r8d,r13b
0x14065ea04: lea    rdx,[rbp+0x450]
0x14065ea0b: mov    cl,0xff
0x14065ea0d: call   0x140aa17b0
0x14065ea12: lea    rdx,[rbp+0x510]
0x14065ea19: mov    cl,0xff
0x14065ea1b: call   0x140aa1830
0x14065ea20: mov    cl,0xff
0x14065ea22: lea    rdx,[rbp+0x530]
0x14065ea29: call   0x140aa1880
0x14065ea2e: mov    QWORD PTR [rbp+0x480],0x2
0x14065ea39: mov    eax,0x7369 ; inline='is'
0x14065ea3e: mov    WORD PTR [rbp+0x470],ax
0x14065ea45: mov    BYTE PTR [rbp+0x472],0x0
0x14065ea4c: mov    QWORD PTR [rbp+0x4e0],0x3
0x14065ea57: mov    eax,DWORD PTR [rip+0xf8b04f]        # 0x1415e9aac ; cstring='has'
0x14065ea5d: mov    WORD PTR [rbp+0x4d0],ax
0x14065ea64: movzx  eax,BYTE PTR [rip+0xf8b043]        # 0x1415e9aae ; cstring='s'
0x14065ea6b: mov    BYTE PTR [rbp+0x4d2],al
0x14065ea71: mov    BYTE PTR [rbp+0x4d3],0x0
0x14065ea78: mov    r14d,0xffffffff
0x14065ea7e: mov    DWORD PTR [rsp+0x58],r14d
0x14065ea83: mov    DWORD PTR [rbp-0x80],r14d
0x14065ea87: mov    DWORD PTR [rsp+0x7c],r14d
0x14065ea8c: mov    DWORD PTR [rsp+0x78],r14d
0x14065ea91: mov    rbx,QWORD PTR [rbp+0x430]
0x14065ea98: mov    rdi,QWORD PTR [rbp+0x438]
0x14065ea9f: mov    r12,QWORD PTR [rsp+0x50]
0x14065eaa4: cmp    rbx,rdi
0x14065eaa7: jae    0x14065eb80
0x14065eaad: mov    r14d,DWORD PTR [rbx]
0x14065eab0: cmp    r14d,0xffffffff
0x14065eab4: je     0x14065eb77
0x14065eaba: mov    r8,r15
0x14065eabd: mov    edx,DWORD PTR [r12+0xc30]
0x14065eac5: lea    rcx,[rip+0x1e950dc]        # 0x1424f3ba8
0x14065eacc: call   0x140b500f0
0x14065ead1: mov    edx,r14d
0x14065ead4: test   rax,rax
0x14065ead7: je     0x14065eaec
0x14065ead9: lea    r8,[rbp+0x110]
0x14065eae0: mov    rcx,rax
0x14065eae3: call   0x140c1c330
0x14065eae8: mov    ecx,eax
0x14065eaea: jmp    0x14065eb2c
0x14065eaec: mov    rcx,r12
0x14065eaef: call   0x1413e91e0
0x14065eaf4: mov    DWORD PTR [rsp+0x44],eax
0x14065eaf8: lea    rdx,[rbp+0x110]
0x14065eaff: mov    rcx,r12
0x14065eb02: call   0x1413e8fb0
0x14065eb07: lea    rax,[rbp+0x110]
0x14065eb0e: mov    QWORD PTR [rsp+0x20],rax
0x14065eb13: mov    r9d,r14d
0x14065eb16: mov    r8d,DWORD PTR [r12+0x14c]
0x14065eb1e: lea    rdx,[rsp+0x44]
0x14065eb23: call   0x140c1cbd0
0x14065eb28: mov    ecx,DWORD PTR [rsp+0x44]
0x14065eb2c: sub    ecx,0x6
0x14065eb2f: je     0x14065eb71
0x14065eb31: sub    ecx,r13d
0x14065eb34: je     0x14065eb63
0x14065eb36: sub    ecx,0x2
0x14065eb39: je     0x14065eb54
0x14065eb3b: sub    ecx,r13d
0x14065eb3e: je     0x14065eb54
0x14065eb40: cmp    ecx,0x2f
0x14065eb43: jne    0x14065eb77
0x14065eb45: mov    eax,DWORD PTR [rbx]
0x14065eb47: mov    DWORD PTR [rsp+0x78],eax
0x14065eb4b: add    rbx,0x4
0x14065eb4f: jmp    0x14065eaa4
0x14065eb54: mov    eax,DWORD PTR [rbx]
0x14065eb56: mov    DWORD PTR [rsp+0x58],eax
0x14065eb5a: add    rbx,0x4
0x14065eb5e: jmp    0x14065eaa4
0x14065eb63: mov    eax,DWORD PTR [rbx]
0x14065eb65: mov    DWORD PTR [rbp-0x80],eax
0x14065eb68: add    rbx,0x4
0x14065eb6c: jmp    0x14065eaa4
0x14065eb71: mov    eax,DWORD PTR [rbx]
0x14065eb73: mov    DWORD PTR [rsp+0x7c],eax
0x14065eb77: add    rbx,0x4
0x14065eb7b: jmp    0x14065eaa4
0x14065eb80: xor    dil,dil
0x14065eb83: mov    BYTE PTR [rsp+0x41],dil
0x14065eb88: xor    bl,bl
0x14065eb8a: mov    eax,DWORD PTR [rbp+0x330]
0x14065eb90: dec    eax
0x14065eb92: lea    rdx,[rip+0xffffffffff9a1467]        # 0x140000000
0x14065eb99: cmp    eax,0x21
0x14065eb9c: mov    r12d,0x0
0x14065eba2: ja     0x14065ec51
0x14065eba8: cdqe
0x14065ebaa: mov    ecx,DWORD PTR [rdx+rax*4+0x662480]
0x14065ebb1: add    rcx,rdx
0x14065ebb4: jmp    rcx
0x14065ebb6: cmp    DWORD PTR [rbp+0x324],0xffffffff
0x14065ebbd: je     0x14065ec51
0x14065ebc3: lea    rdx,[rbp+0x490]
0x14065ebca: mov    rcx,rsi
0x14065ebcd: call   0x1400b9ca0
0x14065ebd2: lea    rdx,[rip+0xf84b47]        # 0x1415e3720 ; cstring=' '
0x14065ebd9: mov    rcx,rsi
0x14065ebdc: call   0x14006f4f0
0x14065ebe1: lea    rdx,[rbp+0x470]
0x14065ebe8: mov    rcx,rsi
0x14065ebeb: call   0x1400b9ca0
0x14065ebf0: lea    rdx,[rip+0x10001b5]        # 0x14165edac ; cstring=' my '
0x14065ebf7: mov    rcx,rsi
0x14065ebfa: call   0x14006f4f0
0x14065ebff: lea    rcx,[rbp+0x4b0]
0x14065ec06: call   0x14006f620
0x14065ec0b: nop
0x14065ec0c: xor    r9d,r9d
0x14065ec0f: xor    r8d,r8d
0x14065ec12: lea    rdx,[rbp+0x4b0]
0x14065ec19: movzx  ecx,WORD PTR [rbp+0x324]
0x14065ec20: call   0x140757fa0
0x14065ec25: lea    rdx,[rbp+0x4b0]
0x14065ec2c: mov    rcx,rsi
0x14065ec2f: call   0x1400b9ca0
0x14065ec34: lea    rdx,[rip+0xf84939]        # 0x1415e3574 ; cstring='.'
0x14065ec3b: mov    rcx,rsi
0x14065ec3e: call   0x14006f4f0
0x14065ec43: mov    bl,0x1
0x14065ec45: lea    rcx,[rbp+0x4b0]
0x14065ec4c: call   0x14006f7e0
0x14065ec51: mov    BYTE PTR [rsp+0x48],dil
0x14065ec56: test   bl,bl
0x14065ec58: jne    0x14065f3b0
0x14065ec5e: cmp    DWORD PTR [rbp+0x324],0xffffffff
0x14065ec65: je     0x14065f3b0
0x14065ec6b: cmp    QWORD PTR [rsi+0x10],0x0
0x14065ec70: je     0x14065ec87
0x14065ec72: mov    r8d,0x2
0x14065ec78: lea    rdx,[rip+0xf99379]        # 0x1415f7ff8 ; cstring='  '
0x14065ec7f: mov    rcx,rsi
0x14065ec82: call   0x14006f9a0
0x14065ec87: test   dil,dil
0x14065ec8a: je     0x14065eca1
0x14065ec8c: mov    r8d,0x19
0x14065ec92: lea    rdx,[rip+0x100018f]        # 0x14165ee28 ; cstring='It is my misfortune that '
0x14065ec99: mov    rcx,rsi
0x14065ec9c: call   0x14006f9a0
0x14065eca1: lea    rdx,[rbp+0x450]
0x14065eca8: cmp    QWORD PTR [rbp+0x468],0xf
0x14065ecb0: cmova  rdx,QWORD PTR [rbp+0x450]
0x14065ecb8: mov    r8,QWORD PTR [rbp+0x460]
0x14065ecbf: mov    rcx,rsi
0x14065ecc2: call   0x14006f9a0
0x14065ecc7: mov    r8,r13
0x14065ecca: lea    rdx,[rip+0xf84a4f]        # 0x1415e3720 ; cstring=' '
0x14065ecd1: mov    rcx,rsi
0x14065ecd4: call   0x14006f9a0
0x14065ecd9: lea    rdx,[rbp+0x470]
0x14065ece0: cmp    QWORD PTR [rbp+0x488],0xf
0x14065ece8: cmova  rdx,QWORD PTR [rbp+0x470]
0x14065ecf0: mov    r8,QWORD PTR [rbp+0x480]
0x14065ecf7: mov    rcx,rsi
0x14065ecfa: call   0x14006f9a0
0x14065ecff: mov    r8d,0x4
0x14065ed05: lea    rdx,[rip+0x10000a0]        # 0x14165edac ; cstring=' my '
0x14065ed0c: mov    rcx,rsi
0x14065ed0f: call   0x14006f9a0
0x14065ed14: xorps  xmm0,xmm0
0x14065ed17: movups XMMWORD PTR [rbp+0x4b0],xmm0
0x14065ed1e: mov    QWORD PTR [rbp+0x4c0],r12
0x14065ed25: mov    QWORD PTR [rbp+0x4c8],0xf
0x14065ed30: mov    BYTE PTR [rbp+0x4b0],0x0
0x14065ed37: xor    r9d,r9d
0x14065ed3a: xor    r8d,r8d
0x14065ed3d: lea    rdx,[rbp+0x4b0]
0x14065ed44: movzx  ecx,WORD PTR [rbp+0x324]
0x14065ed4b: call   0x140757fa0
0x14065ed50: lea    rdx,[rbp+0x4b0]
0x14065ed57: cmp    QWORD PTR [rbp+0x4c8],0xf
0x14065ed5f: cmova  rdx,QWORD PTR [rbp+0x4b0]
0x14065ed67: mov    r8,QWORD PTR [rbp+0x4c0]
0x14065ed6e: mov    rcx,rsi
0x14065ed71: call   0x14006f9a0
0x14065ed76: mov    r8,r13
0x14065ed79: lea    rdx,[rip+0xf847f4]        # 0x1415e3574 ; cstring='.'
0x14065ed80: mov    rcx,rsi
0x14065ed83: call   0x14006f9a0
0x14065ed88: nop
0x14065ed89: mov    rdx,QWORD PTR [rbp+0x4c8]
0x14065ed90: cmp    rdx,0xf
0x14065ed94: jbe    0x14065f3b0
0x14065ed9a: inc    rdx
0x14065ed9d: mov    rcx,QWORD PTR [rbp+0x4b0]
0x14065eda4: mov    rax,rcx
0x14065eda7: cmp    rdx,0x1000
0x14065edae: jb     0x14065f3ab
0x14065edb4: add    rdx,0x27
0x14065edb8: mov    rcx,QWORD PTR [rcx-0x8]
0x14065edbc: sub    rax,rcx
0x14065edbf: add    rax,0xfffffffffffffff8
0x14065edc3: cmp    rax,0x1f
0x14065edc7: jbe    0x14065f3ab
0x14065edcd: call   QWORD PTR [rip+0xf81ccd]        # 0x1415e0aa0
0x14065edd3: int3
0x14065edd4: mov    rcx,rsi
0x14065edd7: cmp    BYTE PTR [rsp+0x49],bl
0x14065eddb: je     0x14065ede6
0x14065eddd: lea    rdx,[rip+0xfde9cc]        # 0x14163d7b0 ; cstring='Murderer!'
0x14065ede4: jmp    0x14065ee1a
0x14065ede6: lea    rdx,[rbp+0x490]
0x14065eded: call   0x1400b9ca0
0x14065edf2: lea    rdx,[rip+0xf84927]        # 0x1415e3720 ; cstring=' '
0x14065edf9: mov    rcx,rsi
0x14065edfc: call   0x14006f4f0
0x14065ee01: lea    rdx,[rbp+0x470]
0x14065ee08: mov    rcx,rsi
0x14065ee0b: call   0x1400b9ca0
0x14065ee10: lea    rdx,[rip+0xffff61]        # 0x14165ed78 ; cstring=' a murderer.'
0x14065ee17: mov    rcx,rsi
0x14065ee1a: call   0x14006f4f0
0x14065ee1f: movzx  edi,r13b
0x14065ee23: mov    BYTE PTR [rsp+0x41],r13b
0x14065ee28: mov    BYTE PTR [rsp+0x48],r13b
0x14065ee2d: jmp    0x14065ec5e
0x14065ee32: lea    rdx,[rbp+0x490]
0x14065ee39: mov    rcx,rsi
0x14065ee3c: call   0x1400b9ca0
0x14065ee41: lea    rdx,[rip+0xf848d8]        # 0x1415e3720 ; cstring=' '
0x14065ee48: mov    rcx,rsi
0x14065ee4b: call   0x14006f4f0
0x14065ee50: lea    rdx,[rbp+0x470]
0x14065ee57: mov    rcx,rsi
0x14065ee5a: call   0x1400b9ca0
0x14065ee5f: lea    rdx,[rip+0xffff22]        # 0x14165ed88 ; cstring=' an enemy.'
0x14065ee66: jmp    0x14065ee17
0x14065ee68: lea    rdx,[rbp+0x490]
0x14065ee6f: mov    rcx,rsi
0x14065ee72: call   0x1400b9ca0
0x14065ee77: lea    rdx,[rip+0xf848a2]        # 0x1415e3720 ; cstring=' '
0x14065ee7e: mov    rcx,rsi
0x14065ee81: call   0x14006f4f0
0x14065ee86: lea    rdx,[rbp+0x470]
0x14065ee8d: mov    rcx,rsi
0x14065ee90: call   0x1400b9ca0
0x14065ee95: lea    rdx,[rip+0xfffebc]        # 0x14165ed58 ; cstring=' a friend.'
0x14065ee9c: mov    rcx,rsi
0x14065ee9f: call   0x14006f4f0
0x14065eea4: mov    BYTE PTR [rsp+0x48],bl
0x14065eea8: jmp    0x14065ec5e
0x14065eead: lea    rdx,[rbp+0x490]
0x14065eeb4: mov    rcx,rsi
0x14065eeb7: call   0x1400b9ca0
0x14065eebc: lea    rdx,[rip+0xf8485d]        # 0x1415e3720 ; cstring=' '
0x14065eec3: mov    rcx,rsi
0x14065eec6: call   0x14006f4f0
0x14065eecb: lea    rdx,[rbp+0x470]
0x14065eed2: mov    rcx,rsi
0x14065eed5: call   0x1400b9ca0
0x14065eeda: lea    rdx,[rip+0xfffe87]        # 0x14165ed68 ; cstring=' unstable.'
0x14065eee1: jmp    0x14065ee17
0x14065eee6: lea    rdx,[rbp+0x490]
0x14065eeed: mov    rcx,rsi
0x14065eef0: call   0x1400b9ca0
0x14065eef5: lea    rdx,[rip+0xf84824]        # 0x1415e3720 ; cstring=' '
0x14065eefc: mov    rcx,rsi
0x14065eeff: call   0x14006f4f0
0x14065ef04: lea    rdx,[rbp+0x470]
0x14065ef0b: mov    rcx,rsi
0x14065ef0e: call   0x1400b9ca0
0x14065ef13: lea    rdx,[rip+0xfffdf6]        # 0x14165ed10 ; cstring=' gladly not of the living.'
0x14065ef1a: mov    rcx,rsi
0x14065ef1d: call   0x14006f4f0
0x14065ef22: mov    BYTE PTR [rsp+0x48],bl
0x14065ef26: jmp    0x14065ec5e
0x14065ef2b: lea    rdx,[rbp+0x490]
0x14065ef32: mov    rcx,rsi
0x14065ef35: call   0x1400b9ca0
0x14065ef3a: lea    rdx,[rip+0xf847df]        # 0x1415e3720 ; cstring=' '
0x14065ef41: mov    rcx,rsi
0x14065ef44: call   0x14006f4f0
0x14065ef49: lea    rdx,[rbp+0x470]
0x14065ef50: mov    rcx,rsi
0x14065ef53: call   0x1400b9ca0
0x14065ef58: lea    rdx,[rip+0xfffdd1]        # 0x14165ed30 ; cstring=' of the living and must be killed.'
0x14065ef5f: jmp    0x14065ee17
0x14065ef64: mov    rcx,rsi
0x14065ef67: cmp    BYTE PTR [rsp+0x49],bl
0x14065ef6b: je     0x14065ef79
0x14065ef6d: lea    rdx,[rip+0xfde7ec]        # 0x14163d760 ; cstring='The dead!'
0x14065ef74: jmp    0x14065ee1a
0x14065ef79: lea    rdx,[rbp+0x490]
0x14065ef80: call   0x1400b9ca0
0x14065ef85: lea    rdx,[rip+0xf84794]        # 0x1415e3720 ; cstring=' '
0x14065ef8c: mov    rcx,rsi
0x14065ef8f: call   0x14006f4f0
0x14065ef94: lea    rdx,[rbp+0x470]
0x14065ef9b: mov    rcx,rsi
0x14065ef9e: call   0x1400b9ca0
0x14065efa3: lea    rdx,[rip+0xfffd36]        # 0x14165ece0 ; cstring=' not of the living.'
0x14065efaa: jmp    0x14065ee17
0x14065efaf: lea    rdx,[rbp+0x490]
0x14065efb6: mov    rcx,rsi
0x14065efb9: call   0x1400b9ca0
0x14065efbe: lea    rdx,[rip+0xf8475b]        # 0x1415e3720 ; cstring=' '
0x14065efc5: mov    rcx,rsi
0x14065efc8: call   0x14006f4f0
0x14065efcd: lea    rdx,[rbp+0x470]
0x14065efd4: mov    rcx,rsi
0x14065efd7: call   0x1400b9ca0
0x14065efdc: lea    rdx,[rip+0xfffd15]        # 0x14165ecf8 ; cstring=' the same as me.'
0x14065efe3: mov    rcx,rsi
0x14065efe6: call   0x14006f4f0
0x14065efeb: mov    BYTE PTR [rsp+0x48],bl
0x14065efef: jmp    0x14065ec5e
0x14065eff4: mov    rcx,rsi
0x14065eff7: cmp    BYTE PTR [rsp+0x49],bl
0x14065effb: je     0x14065f009
0x14065effd: lea    rdx,[rip+0xfde76c]        # 0x14163d770 ; cstring='Get away from me!'
0x14065f004: jmp    0x14065ee1a
0x14065f009: lea    rdx,[rbp+0x490]
0x14065f010: call   0x1400b9ca0
0x14065f015: lea    rdx,[rip+0xf84704]        # 0x1415e3720 ; cstring=' '
0x14065f01c: mov    rcx,rsi
0x14065f01f: call   0x14006f4f0
0x14065f024: lea    rdx,[rbp+0x470]
0x14065f02b: mov    rcx,rsi
0x14065f02e: call   0x1400b9ca0
0x14065f033: lea    rdx,[rip+0xfffc7e]        # 0x14165ecb8 ; cstring=' an animal.'
0x14065f03a: jmp    0x14065ee17
0x14065f03f: lea    rdx,[rbp+0x490]
0x14065f046: mov    rcx,rsi
0x14065f049: call   0x1400b9ca0
0x14065f04e: lea    rdx,[rip+0xf846cb]        # 0x1415e3720 ; cstring=' '
0x14065f055: mov    rcx,rsi
0x14065f058: call   0x14006f4f0
0x14065f05d: lea    rdx,[rbp+0x470]
0x14065f064: mov    rcx,rsi
0x14065f067: call   0x1400b9ca0
0x14065f06c: lea    rdx,[rip+0xfffc55]        # 0x14165ecc8 ; cstring=' a safe creature.'
0x14065f073: mov    rcx,rsi
0x14065f076: call   0x14006f4f0
0x14065f07b: mov    BYTE PTR [rsp+0x48],bl
0x14065f07f: jmp    0x14065ec5e
0x14065f084: lea    rdx,[rbp+0x490]
0x14065f08b: mov    rcx,rsi
0x14065f08e: call   0x1400b9ca0
0x14065f093: lea    rdx,[rip+0xf84686]        # 0x1415e3720 ; cstring=' '
0x14065f09a: mov    rcx,rsi
0x14065f09d: call   0x14006f4f0
0x14065f0a2: lea    rdx,[rbp+0x470]
0x14065f0a9: mov    rcx,rsi
0x14065f0ac: call   0x1400b9ca0
0x14065f0b1: lea    rdx,[rip+0xfffbd8]        # 0x14165ec90 ; cstring=' a dangerous animal.'
0x14065f0b8: jmp    0x14065ee17
0x14065f0bd: lea    rdx,[rbp+0x490]
0x14065f0c4: mov    rcx,rsi
0x14065f0c7: call   0x1400b9ca0
0x14065f0cc: lea    rdx,[rip+0xf8464d]        # 0x1415e3720 ; cstring=' '
0x14065f0d3: mov    rcx,rsi
0x14065f0d6: call   0x14006f4f0
0x14065f0db: lea    rdx,[rbp+0x470]
0x14065f0e2: mov    rcx,rsi
0x14065f0e5: call   0x1400b9ca0
0x14065f0ea: lea    rdx,[rip+0xfffbb7]        # 0x14165eca8 ; cstring=' my prisoner.'
0x14065f0f1: mov    rcx,rsi
0x14065f0f4: call   0x14006f4f0
0x14065f0f9: mov    BYTE PTR [rsp+0x48],bl
0x14065f0fd: jmp    0x14065ec5e
0x14065f102: lea    rdx,[rbp+0x490]
0x14065f109: mov    rcx,rsi
0x14065f10c: call   0x1400b9ca0
0x14065f111: lea    rdx,[rip+0xf84608]        # 0x1415e3720 ; cstring=' '
0x14065f118: mov    rcx,rsi
0x14065f11b: call   0x14006f4f0
0x14065f120: lea    rdx,[rbp+0x470]
0x14065f127: mov    rcx,rsi
0x14065f12a: call   0x1400b9ca0
0x14065f12f: lea    rdx,[rip+0xfffdc2]        # 0x14165eef8 ; cstring=' my master.'
0x14065f136: mov    rcx,rsi
0x14065f139: call   0x14006f4f0
0x14065f13e: mov    BYTE PTR [rsp+0x48],bl
0x14065f142: jmp    0x14065ec5e
0x14065f147: lea    rdx,[rbp+0x490]
0x14065f14e: mov    rcx,rsi
0x14065f151: call   0x1400b9ca0
0x14065f156: lea    rdx,[rip+0xf845c3]        # 0x1415e3720 ; cstring=' '
0x14065f15d: mov    rcx,rsi
0x14065f160: call   0x14006f4f0
0x14065f165: lea    rdx,[rbp+0x470]
0x14065f16c: mov    rcx,rsi
0x14065f16f: call   0x1400b9ca0
0x14065f174: lea    rdx,[rip+0xfffd8d]        # 0x14165ef08 ; cstring=' my apprentice.'
0x14065f17b: mov    rcx,rsi
0x14065f17e: call   0x14006f4f0
0x14065f183: mov    BYTE PTR [rsp+0x48],bl
0x14065f187: jmp    0x14065ec5e
0x14065f18c: lea    rdx,[rbp+0x490]
0x14065f193: mov    rcx,rsi
0x14065f196: call   0x1400b9ca0
0x14065f19b: lea    rdx,[rip+0xf8457e]        # 0x1415e3720 ; cstring=' '
0x14065f1a2: mov    rcx,rsi
0x14065f1a5: call   0x14006f4f0
0x14065f1aa: lea    rdx,[rbp+0x470]
0x14065f1b1: mov    rcx,rsi
0x14065f1b4: call   0x1400b9ca0
0x14065f1b9: lea    rdx,[rip+0xfffd08]        # 0x14165eec8 ; cstring=' my former master.'
0x14065f1c0: mov    rcx,rsi
0x14065f1c3: call   0x14006f4f0
0x14065f1c8: mov    BYTE PTR [rsp+0x48],bl
0x14065f1cc: jmp    0x14065ec5e
0x14065f1d1: lea    rdx,[rbp+0x490]
0x14065f1d8: mov    rcx,rsi
0x14065f1db: call   0x1400b9ca0
0x14065f1e0: lea    rdx,[rip+0xf84539]        # 0x1415e3720 ; cstring=' '
0x14065f1e7: mov    rcx,rsi
0x14065f1ea: call   0x14006f4f0
0x14065f1ef: lea    rdx,[rbp+0x470]
0x14065f1f6: mov    rcx,rsi
0x14065f1f9: call   0x1400b9ca0
0x14065f1fe: lea    rdx,[rip+0xfffcdb]        # 0x14165eee0 ; cstring=' my former apprentice.'
0x14065f205: mov    rcx,rsi
0x14065f208: call   0x14006f4f0
0x14065f20d: mov    BYTE PTR [rsp+0x48],bl
0x14065f211: jmp    0x14065ec5e
0x14065f216: lea    rdx,[rbp+0x490]
0x14065f21d: mov    rcx,rsi
0x14065f220: call   0x1400b9ca0
0x14065f225: lea    rdx,[rip+0xf844f4]        # 0x1415e3720 ; cstring=' '
0x14065f22c: mov    rcx,rsi
0x14065f22f: call   0x14006f4f0
0x14065f234: lea    rdx,[rbp+0x470]
0x14065f23b: mov    rcx,rsi
0x14065f23e: call   0x1400b9ca0
0x14065f243: lea    rdx,[rip+0xfffc4e]        # 0x14165ee98 ; cstring=' my traveling companion.'
0x14065f24a: mov    rcx,rsi
0x14065f24d: call   0x14006f4f0
0x14065f252: mov    BYTE PTR [rsp+0x48],bl
0x14065f256: jmp    0x14065ec5e
0x14065f25b: lea    rdx,[rbp+0x490]
0x14065f262: mov    rcx,rsi
0x14065f265: call   0x1400b9ca0
0x14065f26a: lea    rdx,[rip+0xf844af]        # 0x1415e3720 ; cstring=' '
0x14065f271: mov    rcx,rsi
0x14065f274: call   0x14006f4f0
0x14065f279: lea    rdx,[rbp+0x470]
0x14065f280: mov    rcx,rsi
0x14065f283: call   0x1400b9ca0
0x14065f288: lea    rdx,[rip+0xfffc29]        # 0x14165eeb8 ; cstring=' my lover.'
0x14065f28f: mov    rcx,rsi
0x14065f292: call   0x14006f4f0
0x14065f297: mov    BYTE PTR [rsp+0x48],bl
0x14065f29b: jmp    0x14065ec5e
0x14065f2a0: lea    rdx,[rip+0xfffbd9]        # 0x14165ee80 ; cstring='I hate '
0x14065f2a7: mov    rcx,rsi
0x14065f2aa: call   0x14006f4f0
0x14065f2af: lea    rdx,[rbp+0x4f0]
0x14065f2b6: mov    rcx,rsi
0x14065f2b9: call   0x1400b9ca0
0x14065f2be: lea    rdx,[rip+0xf842af]        # 0x1415e3574 ; cstring='.'
0x14065f2c5: jmp    0x14065ee17
0x14065f2ca: mov    rcx,rsi
0x14065f2cd: cmp    BYTE PTR [rsp+0x49],bl
0x14065f2d1: je     0x14065f2df
0x14065f2d3: lea    rdx,[rip+0xfde4c6]        # 0x14163d7a0 ; cstring='The enemy!'
0x14065f2da: jmp    0x14065ee1a
0x14065f2df: lea    rdx,[rbp+0x490]
0x14065f2e6: call   0x1400b9ca0
0x14065f2eb: lea    rdx,[rip+0xf8442e]        # 0x1415e3720 ; cstring=' '
0x14065f2f2: mov    rcx,rsi
0x14065f2f5: call   0x14006f4f0
0x14065f2fa: lea    rdx,[rbp+0x470]
0x14065f301: mov    rcx,rsi
0x14065f304: call   0x1400b9ca0
0x14065f309: lea    rdx,[rip+0xfffb78]        # 0x14165ee88 ; cstring=' my enemy.'
0x14065f310: jmp    0x14065ee17
0x14065f315: mov    rcx,rsi
0x14065f318: cmp    BYTE PTR [rsp+0x49],bl
0x14065f31c: je     0x14065f32a
0x14065f31e: lea    rdx,[rip+0xfdde73]        # 0x14163d198 ; cstring='Intruder!'
0x14065f325: jmp    0x14065ee1a
0x14065f32a: lea    rdx,[rbp+0x490]
0x14065f331: call   0x1400b9ca0
0x14065f336: lea    rdx,[rip+0xf843e3]        # 0x1415e3720 ; cstring=' '
0x14065f33d: mov    rcx,rsi
0x14065f340: call   0x14006f4f0
0x14065f345: lea    rdx,[rbp+0x470]
0x14065f34c: mov    rcx,rsi
0x14065f34f: call   0x1400b9ca0
0x14065f354: lea    rdx,[rip+0xfffb05]        # 0x14165ee60 ; cstring=' an intruder.'
0x14065f35b: jmp    0x14065ee17
0x14065f360: mov    rcx,rsi
0x14065f363: cmp    BYTE PTR [rsp+0x49],bl
0x14065f367: je     0x14065f375
0x14065f369: lea    rdx,[rip+0xfdde38]        # 0x14163d1a8 ; cstring='Vile creature!'
0x14065f370: jmp    0x14065ee1a
0x14065f375: lea    rdx,[rbp+0x490]
0x14065f37c: call   0x1400b9ca0
0x14065f381: lea    rdx,[rip+0xf84398]        # 0x1415e3720 ; cstring=' '
0x14065f388: mov    rcx,rsi
0x14065f38b: call   0x14006f4f0
0x14065f390: lea    rdx,[rbp+0x470]
0x14065f397: mov    rcx,rsi
0x14065f39a: call   0x1400b9ca0
0x14065f39f: lea    rdx,[rip+0xfffaca]        # 0x14165ee70 ; cstring=' a monster.'
0x14065f3a6: jmp    0x14065ee17
0x14065f3ab: call   0x1415345f0
0x14065f3b0: mov    edi,r12d
0x14065f3b3: mov    rax,QWORD PTR [rbp+0x328]
0x14065f3ba: test   rax,rax
0x14065f3bd: je     0x14065f3c2
0x14065f3bf: mov    edi,DWORD PTR [rax+0xc]
0x14065f3c2: mov    r9d,0xffffffff
0x14065f3c8: mov    QWORD PTR [rsp+0x68],0xffffffffffffffff
0x14065f3d1: mov    ebx,r12d
0x14065f3d4: mov    r10d,r12d
0x14065f3d7: mov    r8d,r12d
0x14065f3da: lea    r11,[rbp+0x338]
0x14065f3e1: mov    r14d,0x11
0x14065f3e7: mov    r15d,0x6
0x14065f3ed: mov    edx,DWORD PTR [rsp+0x58]
0x14065f3f1: lea    rsi,[rip+0xffffffffff9a0c08]        # 0x140000000
0x14065f3f8: nop    DWORD PTR [rax+rax*1+0x0]
0x14065f400: cmp    DWORD PTR [r11],0x0
0x14065f404: jle    0x14065f546
0x14065f40a: cmp    r8d,0x1e
0x14065f40e: ja     0x14065f523
0x14065f414: movsxd rax,r8d
0x14065f417: mov    ecx,DWORD PTR [rsi+rax*4+0x662508]
0x14065f41e: add    rcx,rsi
0x14065f421: jmp    rcx
0x14065f423: cmp    edi,0x4b
0x14065f426: jge    0x14065f526
0x14065f42c: mov    edi,0x4b
0x14065f431: jmp    0x14065f526
0x14065f436: mov    edx,0x64
0x14065f43b: jmp    0x14065f526
0x14065f440: mov    edx,0x4b
0x14065f445: jmp    0x14065f526
0x14065f44a: mov    edx,0x3c
0x14065f44f: jmp    0x14065f526
0x14065f454: mov    edx,0x37
0x14065f459: jmp    0x14065f526
0x14065f45e: mov    edx,0x32
0x14065f463: jmp    0x14065f526
0x14065f468: mov    edx,0x2d
0x14065f46d: jmp    0x14065f526
0x14065f472: mov    edx,0x28
0x14065f477: jmp    0x14065f526
0x14065f47c: mov    edx,0x20
0x14065f481: jmp    0x14065f526
0x14065f486: mov    edx,0x1f
0x14065f48b: jmp    0x14065f526
0x14065f490: mov    edx,0x16
0x14065f495: jmp    0x14065f526
0x14065f49a: mov    edx,0x15
0x14065f49f: jmp    0x14065f526
0x14065f4a4: mov    edx,0x14
0x14065f4a9: jmp    0x14065f526
0x14065f4ab: mov    edx,0x12
0x14065f4b0: jmp    0x14065f526
0x14065f4b2: mov    edx,r14d
0x14065f4b5: jmp    0x14065f526
0x14065f4b7: mov    edx,0x10
0x14065f4bc: jmp    0x14065f526
0x14065f4be: mov    edx,0xf
0x14065f4c3: jmp    0x14065f526
0x14065f4c5: mov    edx,0xe
0x14065f4ca: jmp    0x14065f526
0x14065f4cc: mov    edx,0xd
0x14065f4d1: jmp    0x14065f526
0x14065f4d3: mov    edx,0xc
0x14065f4d8: jmp    0x14065f526
0x14065f4da: mov    edx,0xb
0x14065f4df: jmp    0x14065f526
0x14065f4e1: mov    edx,0xa
0x14065f4e6: jmp    0x14065f526
0x14065f4e8: mov    edx,0x9
0x14065f4ed: jmp    0x14065f526
0x14065f4ef: mov    edx,0x8
0x14065f4f4: jmp    0x14065f526
0x14065f4f6: mov    edx,0x7
0x14065f4fb: jmp    0x14065f526
0x14065f4fd: mov    edx,r15d
0x14065f500: jmp    0x14065f526
0x14065f502: mov    edx,0x5
0x14065f507: jmp    0x14065f526
0x14065f509: mov    edx,0x4
0x14065f50e: jmp    0x14065f526
0x14065f510: mov    edx,0x3
0x14065f515: jmp    0x14065f526
0x14065f517: mov    edx,0x2
0x14065f51c: jmp    0x14065f526
0x14065f51e: mov    edx,r13d
0x14065f521: jmp    0x14065f526
0x14065f523: mov    edx,r12d
0x14065f526: cmp    edx,ebx
0x14065f528: jle    0x14065f539
0x14065f52a: mov    DWORD PTR [rsp+0x6c],r9d
0x14065f52f: mov    r10d,ebx
0x14065f532: mov    r9d,r8d
0x14065f535: mov    ebx,edx
0x14065f537: jmp    0x14065f546
0x14065f539: cmp    edx,r10d
0x14065f53c: jle    0x14065f546
0x14065f53e: mov    DWORD PTR [rsp+0x6c],r8d
0x14065f543: mov    r10d,edx
0x14065f546: inc    r8d
0x14065f549: add    r11,0x4
0x14065f54d: cmp    r8d,0x1f
0x14065f551: jl     0x14065f400
0x14065f557: mov    DWORD PTR [rsp+0x68],r9d
0x14065f55c: cmp    edi,0x32
0x14065f55f: mov    rsi,QWORD PTR [rsp+0x70]
0x14065f564: jl     0x14065f72f
0x14065f56a: cmp    DWORD PTR [rbp+0x324],0xffffffff
0x14065f571: jne    0x14065f64b
0x14065f577: cmp    QWORD PTR [rsi+0x10],0x0
0x14065f57c: je     0x14065f593
0x14065f57e: mov    r8d,0x2
0x14065f584: lea    rdx,[rip+0xf98a6d]        # 0x1415f7ff8 ; cstring='  '
0x14065f58b: mov    rcx,rsi
0x14065f58e: call   0x14006f9a0
0x14065f593: lea    rdx,[rbp+0x450]
0x14065f59a: cmp    QWORD PTR [rbp+0x468],0xf
0x14065f5a2: cmova  rdx,QWORD PTR [rbp+0x450]
0x14065f5aa: mov    r8,QWORD PTR [rbp+0x460]
0x14065f5b1: mov    rcx,rsi
0x14065f5b4: call   0x14006f9a0
0x14065f5b9: mov    r8,r13
0x14065f5bc: lea    rdx,[rip+0xf8415d]        # 0x1415e3720 ; cstring=' '
0x14065f5c3: mov    rcx,rsi
0x14065f5c6: call   0x14006f9a0
0x14065f5cb: lea    rdx,[rbp+0x470]
0x14065f5d2: cmp    QWORD PTR [rbp+0x488],0xf
0x14065f5da: cmova  rdx,QWORD PTR [rbp+0x470]
0x14065f5e2: mov    r8,QWORD PTR [rbp+0x480]
0x14065f5e9: mov    rcx,rsi
0x14065f5ec: call   0x14006f9a0
0x14065f5f1: cmp    edi,0x64
0x14065f5f4: jl     0x14065f5ff
0x14065f5f6: lea    rdx,[rip+0xfff84b]        # 0x14165ee48 ; cstring=' a kindred spirit'
0x14065f5fd: jmp    0x14065f620
0x14065f5ff: cmp    edi,0x4b
0x14065f602: jl     0x14065f613
0x14065f604: lea    rdx,[rip+0xfff7fd]        # 0x14165ee08 ; cstring=' a close friend'
0x14065f60b: mov    r14d,0xf
0x14065f611: jmp    0x14065f620
0x14065f613: lea    rdx,[rip+0xfff7fe]        # 0x14165ee18 ; cstring=' a friend'
0x14065f61a: mov    r14d,0x9
0x14065f620: mov    rcx,rsi
0x14065f623: mov    r8,r14
0x14065f626: call   0x14006f9a0
0x14065f62b: cmp    BYTE PTR [rsp+0x41],0x0
0x14065f630: je     0x14065f80e
0x14065f636: mov    r8d,0x22
0x14065f63c: lea    rdx,[rip+0xfff79d]        # 0x14165ede0 ; cstring=', but that bond seems so thin now.'
0x14065f643: mov    rcx,rsi
0x14065f646: call   0x14006f9a0
0x14065f64b: lea    r14,[rip+0xf83f22]        # 0x1415e3574 ; cstring='.'
0x14065f652: xor    bl,bl
0x14065f654: mov    BYTE PTR [rsp+0x40],bl
0x14065f658: mov    DWORD PTR [rsp+0x44],r12d
0x14065f65d: mov    rdi,r12
0x14065f660: mov    QWORD PTR [rsp+0x70],r12
0x14065f665: mov    r15d,0xffffffff
0x14065f66b: mov    eax,r12d
0x14065f66e: xchg   ax,ax
0x14065f670: movsxd rdi,DWORD PTR [rsp+rdi*4+0x68]
0x14065f675: cmp    edi,r15d
0x14065f678: je     0x140661bb3
0x14065f67e: mov    r14d,DWORD PTR [rbp+rdi*4+0x338]
0x14065f686: mov    ebx,DWORD PTR [rbp+rdi*4+0x3b4]
0x14065f68d: mov    r9,QWORD PTR [rip+0x1e8257c]        # 0x1424e1c10
0x14065f694: mov    r11,QWORD PTR [rip+0x1e8256d]        # 0x1424e1c08
0x14065f69b: sub    r9,r11
0x14065f69e: sar    r9,0x3
0x14065f6a2: test   r9d,r9d
0x14065f6a5: je     0x14065f707
0x14065f6a7: mov    r10d,r12d
0x14065f6aa: cmp    r9d,0x40
0x14065f6ae: jle    0x14065f6d3
0x14065f6b0: mov    r8d,r9d
0x14065f6b3: shr    r8d,1
0x14065f6b6: lea    edx,[r8+r10*1]
0x14065f6ba: movsxd rax,edx
0x14065f6bd: mov    rcx,QWORD PTR [r11+rax*8]
0x14065f6c1: cmp    ebx,DWORD PTR [rcx]
0x14065f6c3: cmovl  edx,r10d
0x14065f6c7: mov    r10d,edx
0x14065f6ca: sub    r9d,r8d
0x14065f6cd: cmp    r9d,0x40
0x14065f6d1: jg     0x14065f6b0
0x14065f6d3: lea    eax,[r10+r9*1]
0x14065f6d7: cmp    eax,r15d
0x14065f6da: je     0x14065f707
0x14065f6dc: cmp    r10d,eax
0x14065f6df: jge    0x14065f707
0x14065f6e1: mov    r8,QWORD PTR [rip+0x1e82520]        # 0x1424e1c08
0x14065f6e8: movsxd rcx,r10d
0x14065f6eb: movsxd rdx,eax
0x14065f6ee: xchg   ax,ax
0x14065f6f0: mov    rax,QWORD PTR [r8+rcx*8]
0x14065f6f4: cmp    ebx,DWORD PTR [rax]
0x14065f6f6: je     0x14065f828
0x14065f6fc: inc    r10d
0x14065f6ff: inc    rcx
0x14065f702: cmp    rcx,rdx
0x14065f705: jl     0x14065f6f0
0x14065f707: mov    DWORD PTR [rbp+0x30],r15d
0x14065f70b: mov    QWORD PTR [rbp+0x38],r12
0x14065f70f: movaps xmm6,XMMWORD PTR [rbp+0x30]
0x14065f713: cmp    edi,0x1e
0x14065f716: ja     0x140661ba8
0x14065f71c: lea    rdx,[rip+0xffffffffff9a08dd]        # 0x140000000
0x14065f723: mov    ecx,DWORD PTR [rdx+rdi*4+0x662584]
0x14065f72a: add    rcx,rdx
0x14065f72d: jmp    rcx
0x14065f72f: cmp    edi,0xffffffce
0x14065f732: jg     0x14065f64b
0x14065f738: cmp    QWORD PTR [rsi+0x10],0x0
0x14065f73d: je     0x14065f754
0x14065f73f: mov    r8d,0x2
0x14065f745: lea    rdx,[rip+0xf988ac]        # 0x1415f7ff8 ; cstring='  '
0x14065f74c: mov    rcx,rsi
0x14065f74f: call   0x14006f9a0
0x14065f754: mov    r8d,0x2
0x14065f75a: lea    rdx,[rip+0xfff6a3]        # 0x14165ee04 ; cstring='I '
0x14065f761: mov    rcx,rsi
0x14065f764: call   0x14006f9a0
0x14065f769: cmp    edi,0xffffff9c
0x14065f76c: jg     0x14065f777
0x14065f76e: lea    rdx,[rip+0xfff3a3]        # 0x14165eb18 ; cstring='loathe'
0x14065f775: jmp    0x14065f798
0x14065f777: cmp    edi,0xffffffb5
0x14065f77a: jg     0x14065f78b
0x14065f77c: lea    rdx,[rip+0xfff39d]        # 0x14165eb20 ; cstring='hate'
0x14065f783: mov    r15d,0x4
0x14065f789: jmp    0x14065f798
0x14065f78b: lea    rdx,[rip+0xfff356]        # 0x14165eae8 ; cstring='never liked'
0x14065f792: mov    r15d,0xb
0x14065f798: mov    rcx,rsi
0x14065f79b: mov    r8,r15
0x14065f79e: call   0x14006f9a0
0x14065f7a3: mov    r8,r13
0x14065f7a6: lea    rdx,[rip+0xf83f73]        # 0x1415e3720 ; cstring=' '
0x14065f7ad: mov    rcx,rsi
0x14065f7b0: call   0x14006f9a0
0x14065f7b5: lea    rdx,[rbp+0x510]
0x14065f7bc: cmp    QWORD PTR [rbp+0x528],0xf
0x14065f7c4: cmova  rdx,QWORD PTR [rbp+0x510]
0x14065f7cc: mov    r8,QWORD PTR [rbp+0x520]
0x14065f7d3: mov    rcx,rsi
0x14065f7d6: call   0x14006f9a0
0x14065f7db: cmp    edi,0xffffff9c
0x14065f7de: jg     0x14065f7f5
0x14065f7e0: mov    r8d,0x1d
0x14065f7e6: lea    rdx,[rip+0xfff30b]        # 0x14165eaf8 ; cstring=' with every fiber of my being'
0x14065f7ed: mov    rcx,rsi
0x14065f7f0: call   0x14006f9a0
0x14065f7f5: cmp    BYTE PTR [rsp+0x41],0x0
0x14065f7fa: je     0x14065f80e
0x14065f7fc: mov    r8d,0x1d
0x14065f802: lea    rdx,[rip+0xfff2b7]        # 0x14165eac0 ; cstring=', and now we can all see why.'
0x14065f809: jmp    0x14065f643
0x14065f80e: mov    r8,r13
0x14065f811: lea    r14,[rip+0xf83d5c]        # 0x1415e3574 ; cstring='.'
0x14065f818: mov    rdx,r14
0x14065f81b: mov    rcx,rsi
0x14065f81e: call   0x14006f9a0
0x14065f823: jmp    0x14065f652
0x14065f828: mov    DWORD PTR [rbp+0x4b0],r10d
0x14065f82f: movsxd rcx,r10d
0x14065f832: mov    rax,QWORD PTR [rip+0x1e823cf]        # 0x1424e1c08
0x14065f839: mov    rcx,QWORD PTR [rax+rcx*8]
0x14065f83d: mov    QWORD PTR [rbp+0x4b8],rcx
0x14065f844: mov    DWORD PTR [rbp+0x30],r15d
0x14065f848: mov    QWORD PTR [rbp+0x38],r12
0x14065f84c: movaps xmm6,XMMWORD PTR [rbp+0x4b0]
0x14065f853: jmp    0x14065f713
0x14065f858: cmp    QWORD PTR [rsi+0x10],0x0
0x14065f85d: je     0x14065f874
0x14065f85f: mov    r8d,0x2
0x14065f865: lea    rdx,[rip+0xf9878c]        # 0x1415f7ff8 ; cstring='  '
0x14065f86c: mov    rcx,rsi
0x14065f86f: call   0x14006f9a0
0x14065f874: lea    rdx,[rbp+0x450]
0x14065f87b: cmp    QWORD PTR [rbp+0x468],0xf
0x14065f883: cmova  rdx,QWORD PTR [rbp+0x450]
0x14065f88b: mov    r8,QWORD PTR [rbp+0x460]
0x14065f892: mov    rcx,rsi
0x14065f895: call   0x14006f9a0
0x14065f89a: mov    r8,r13
0x14065f89d: lea    rdx,[rip+0xf83e7c]        # 0x1415e3720 ; cstring=' '
0x14065f8a4: mov    rcx,rsi
0x14065f8a7: call   0x14006f9a0
0x14065f8ac: lea    rdx,[rbp+0x470]
0x14065f8b3: cmp    QWORD PTR [rbp+0x488],0xf
0x14065f8bb: cmova  rdx,QWORD PTR [rbp+0x470]
0x14065f8c3: mov    r8,QWORD PTR [rbp+0x480]
0x14065f8ca: mov    rcx,rsi
0x14065f8cd: call   0x14006f9a0
0x14065f8d2: cmp    DWORD PTR [rsp+0x44],0x1
0x14065f8d7: jne    0x14065f8ee
0x14065f8d9: mov    r8d,0x5
0x14065f8df: lea    rdx,[rip+0xfff1fa]        # 0x14165eae0 ; cstring=' also'
0x14065f8e6: mov    rcx,rsi
0x14065f8e9: call   0x14006f9a0
0x14065f8ee: mov    r8,r13
0x14065f8f1: lea    rdx,[rip+0xf83e28]        # 0x1415e3720 ; cstring=' '
0x14065f8f8: mov    rcx,rsi
0x14065f8fb: call   0x14006f9a0
0x14065f900: cmp    r14d,0x64
0x14065f904: jl     0x14065f91d
0x14065f906: mov    r8d,0x10
0x14065f90c: lea    rdx,[rip+0xfff185]        # 0x14165ea98 ; cstring='a legendary hero'
0x14065f913: mov    rcx,rsi
0x14065f916: call   0x14006f9a0
0x14065f91b: jmp    0x14065f957
0x14065f91d: cmp    r14d,0x4b
0x14065f921: jl     0x14065f92c
0x14065f923: lea    rdx,[rip+0xfff186]        # 0x14165eab0 ; cstring='a great hero'
0x14065f92a: jmp    0x14065f94f
0x14065f92c: cmp    r14d,0x32
0x14065f930: jl     0x14065f93b
0x14065f932: lea    rdx,[rip+0xfff147]        # 0x14165ea80 ; cstring='a hero'
0x14065f939: jmp    0x14065f94f
0x14065f93b: cmp    r14d,0x19
0x14065f93f: lea    rdx,[rip+0xfff142]        # 0x14165ea88 ; cstring='so very brave'
0x14065f946: jge    0x14065f94f
0x14065f948: lea    rdx,[rip+0xfff101]        # 0x14165ea50 ; cstring='brave'
0x14065f94f: mov    rcx,rsi
0x14065f952: call   0x14006f4f0
0x14065f957: mov    r8d,0x26
0x14065f95d: movzx  eax,BYTE PTR [rsp+0x48]
0x14065f962: test   al,al
0x14065f964: cmove  r8,r13
0x14065f968: lea    rdx,[rip+0xfff0e9]        # 0x14165ea58 ; cstring=', but those acts bring no forgiveness.'
0x14065f96f: lea    r14,[rip+0xf83bfe]        # 0x1415e3574 ; cstring='.'
0x14065f976: cmove  rdx,r14
0x14065f97a: mov    rcx,rsi
0x14065f97d: call   0x14006f9a0
0x14065f982: cmp    BYTE PTR [rsp+0x41],0x0
0x14065f987: jne    0x140661baf
0x14065f98d: psrldq xmm6,0x8
0x14065f992: movq   rbx,xmm6
0x14065f997: test   rbx,rbx
0x14065f99a: je     0x140661baf
0x14065f9a0: mov    eax,DWORD PTR [rbx+0x4]
0x14065f9a3: test   eax,eax
0x14065f9a5: je     0x14065fa97
0x14065f9ab: cmp    eax,0x4
0x14065f9ae: jne    0x140661baf
0x14065f9b4: lea    rdx,[rbx+0xa8]
0x14065f9bb: lea    rcx,[rbp-0x20]
0x14065f9bf: call   0x140c1a140
0x14065f9c4: test   al,al
0x14065f9c6: je     0x140661baf
0x14065f9cc: lea    rdx,[rip+0xf98625]        # 0x1415f7ff8 ; cstring='  '
0x14065f9d3: mov    rcx,rsi
0x14065f9d6: call   0x14006f4f0
0x14065f9db: lea    rdx,[rbp+0x450]
0x14065f9e2: mov    rcx,rsi
0x14065f9e5: call   0x1400b9ca0
0x14065f9ea: lea    rdx,[rip+0xfff037]        # 0x14165ea28 ; cstring=' reunited '
0x14065f9f1: mov    rcx,rsi
0x14065f9f4: call   0x14006f4f0
0x14065f9f9: lea    rcx,[rbp+0x40]
0x14065f9fd: call   0x140072010
0x14065fa02: mov    rax,QWORD PTR [rsp+0x50]
0x14065fa07: mov    ecx,DWORD PTR [rax+0xc30]
0x14065fa0d: mov    DWORD PTR [rbp+0x64],ecx
0x14065fa10: lea    rdx,[rbx+0x70]
0x14065fa14: lea    rcx,[rbp-0x70]
0x14065fa18: call   0x140c1a140
0x14065fa1d: test   al,al
0x14065fa1f: je     0x14065fa32
0x14065fa21: lea    rdx,[rip+0xf87a90]        # 0x1415e74b8 ; cstring='you'
0x14065fa28: mov    rcx,rsi
0x14065fa2b: call   0x14006f4f0
0x14065fa30: jmp    0x14065fa54
0x14065fa32: mov    BYTE PTR [rsp+0x30],0x1
0x14065fa37: mov    WORD PTR [rsp+0x20],r13w
0x14065fa3d: lea    r9,[rbp+0x40]
0x14065fa41: lea    r8,[rbx+0x70]
0x14065fa45: mov    rdx,rsi
0x14065fa48: lea    rcx,[rip+0x1e94159]        # 0x1424f3ba8
0x14065fa4f: call   0x140b8fb30
0x14065fa54: lea    rdx,[rip+0xf89b35]        # 0x1415e9590 ; cstring=' with '
0x14065fa5b: mov    rcx,rsi
0x14065fa5e: call   0x14006f4f0
0x14065fa63: lea    rdx,[rbx+0x30]
0x14065fa67: lea    rcx,[rbp-0x70]
0x14065fa6b: call   0x140c1a140
0x14065fa70: test   al,al
0x14065fa72: je     0x14065fb1f
0x14065fa78: lea    rdx,[rip+0xf87a39]        # 0x1415e74b8 ; cstring='you'
0x14065fa7f: mov    rcx,rsi
0x14065fa82: call   0x14006f4f0
0x14065fa87: mov    rdx,r14
0x14065fa8a: mov    rcx,rsi
0x14065fa8d: call   0x14006f4f0
0x14065fa92: jmp    0x140661baf
0x14065fa97: lea    rdx,[rbx+0x70]
0x14065fa9b: lea    rcx,[rbp-0x20]
0x14065fa9f: call   0x140c1a140
0x14065faa4: test   al,al
0x14065faa6: je     0x140661baf
0x14065faac: cmp    DWORD PTR [rbx+0x30],r15d
0x14065fab0: je     0x140661baf
0x14065fab6: lea    rdx,[rip+0xf9853b]        # 0x1415f7ff8 ; cstring='  '
0x14065fabd: mov    rcx,rsi
0x14065fac0: call   0x14006f4f0
0x14065fac5: lea    rdx,[rbp+0x450]
0x14065facc: mov    rcx,rsi
0x14065facf: call   0x1400b9ca0
0x14065fad4: lea    rdx,[rip+0xffef5d]        # 0x14165ea38 ; cstring=' bravely put an end to '
0x14065fadb: mov    rcx,rsi
0x14065fade: call   0x14006f4f0
0x14065fae3: lea    rdx,[rbx+0x30]
0x14065fae7: lea    rcx,[rbp-0x70]
0x14065faeb: call   0x140c1a140
0x14065faf0: test   al,al
0x14065faf2: je     0x14065fb08
0x14065faf4: lea    rdx,[rip+0xffef15]        # 0x14165ea10 ; cstring='you.'
0x14065fafb: mov    rcx,rsi
0x14065fafe: call   0x14006f4f0
0x14065fb03: jmp    0x140661baf
0x14065fb08: lea    rcx,[rbp+0x40]
0x14065fb0c: call   0x140072010
0x14065fb11: mov    rax,QWORD PTR [rsp+0x50]
0x14065fb16: mov    ecx,DWORD PTR [rax+0xc30]
0x14065fb1c: mov    DWORD PTR [rbp+0x64],ecx
0x14065fb1f: mov    BYTE PTR [rsp+0x30],0x1
0x14065fb24: mov    WORD PTR [rsp+0x20],r13w
0x14065fb2a: lea    r9,[rbp+0x40]
0x14065fb2e: lea    r8,[rbx+0x30]
0x14065fb32: mov    rdx,rsi
0x14065fb35: lea    rcx,[rip+0x1e9406c]        # 0x1424f3ba8
0x14065fb3c: call   0x140b8fb30
0x14065fb41: mov    rdx,r14
0x14065fb44: mov    rcx,rsi
0x14065fb47: call   0x14006f4f0
0x14065fb4c: jmp    0x140661baf
0x14065fb51: cmp    QWORD PTR [rsi+0x10],0x0
0x14065fb56: je     0x14065fb6d
0x14065fb58: mov    r8d,0x2
0x14065fb5e: lea    rdx,[rip+0xf98493]        # 0x1415f7ff8 ; cstring='  '
0x14065fb65: mov    rcx,rsi
0x14065fb68: call   0x14006f9a0
0x14065fb6d: lea    rdx,[rbp+0x450]
0x14065fb74: cmp    QWORD PTR [rbp+0x468],0xf
0x14065fb7c: cmova  rdx,QWORD PTR [rbp+0x450]
0x14065fb84: mov    r8,QWORD PTR [rbp+0x460]
0x14065fb8b: mov    rcx,rsi
0x14065fb8e: call   0x14006f9a0
0x14065fb93: mov    r8,r13
0x14065fb96: lea    rdx,[rip+0xf83b83]        # 0x1415e3720 ; cstring=' '
0x14065fb9d: mov    rcx,rsi
0x14065fba0: call   0x14006f9a0
0x14065fba5: lea    rdx,[rbp+0x470]
0x14065fbac: cmp    QWORD PTR [rbp+0x488],0xf
0x14065fbb4: cmova  rdx,QWORD PTR [rbp+0x470]
0x14065fbbc: mov    r8,QWORD PTR [rbp+0x480]
0x14065fbc3: mov    rcx,rsi
0x14065fbc6: call   0x14006f9a0
0x14065fbcb: cmp    DWORD PTR [rsp+0x44],0x1
0x14065fbd0: jne    0x14065fbe7
0x14065fbd2: mov    r8d,0x5
0x14065fbd8: lea    rdx,[rip+0xffef01]        # 0x14165eae0 ; cstring=' also'
0x14065fbdf: mov    rcx,rsi
0x14065fbe2: call   0x14006f9a0
0x14065fbe7: mov    r8d,0xb
0x14065fbed: lea    rdx,[rip+0xffee24]        # 0x14165ea18 ; cstring=' my partner'
0x14065fbf4: mov    rcx,rsi
0x14065fbf7: call   0x14006f9a0
0x14065fbfc: mov    rcx,rsi
0x14065fbff: cmp    BYTE PTR [rsp+0x41],0x0
0x14065fc04: je     0x14065fc1d
0x14065fc06: mov    r8d,0x1b
0x14065fc0c: lea    rdx,[rip+0xfff045]        # 0x14165ec58 ; cstring=', but it means nothing now.'
0x14065fc13: call   0x14006f9a0
0x14065fc18: jmp    0x140661ba8
0x14065fc1d: mov    r8,r13
0x14065fc20: lea    r14,[rip+0xf8394d]        # 0x1415e3574 ; cstring='.'
0x14065fc27: mov    rdx,r14
0x14065fc2a: call   0x14006f9a0
0x14065fc2f: jmp    0x140661baf
0x14065fc34: cmp    QWORD PTR [rsi+0x10],0x0
0x14065fc39: je     0x14065fc50
0x14065fc3b: mov    r8d,0x2
0x14065fc41: lea    rdx,[rip+0xf983b0]        # 0x1415f7ff8 ; cstring='  '
0x14065fc48: mov    rcx,rsi
0x14065fc4b: call   0x14006f9a0
0x14065fc50: lea    rdx,[rbp+0x450]
0x14065fc57: cmp    QWORD PTR [rbp+0x468],0xf
0x14065fc5f: cmova  rdx,QWORD PTR [rbp+0x450]
0x14065fc67: mov    r8,QWORD PTR [rbp+0x460]
0x14065fc6e: mov    rcx,rsi
0x14065fc71: call   0x14006f9a0
0x14065fc76: mov    r8,r13
0x14065fc79: lea    rdx,[rip+0xf83aa0]        # 0x1415e3720 ; cstring=' '
0x14065fc80: mov    rcx,rsi
0x14065fc83: call   0x14006f9a0
0x14065fc88: lea    rdx,[rbp+0x470]
0x14065fc8f: cmp    QWORD PTR [rbp+0x488],0xf
0x14065fc97: cmova  rdx,QWORD PTR [rbp+0x470]
0x14065fc9f: mov    r8,QWORD PTR [rbp+0x480]
0x14065fca6: mov    rcx,rsi
0x14065fca9: call   0x14006f9a0
0x14065fcae: cmp    DWORD PTR [rsp+0x44],0x1
0x14065fcb3: jne    0x14065fcca
0x14065fcb5: mov    r8d,0x5
0x14065fcbb: lea    rdx,[rip+0xffee1e]        # 0x14165eae0 ; cstring=' also'
0x14065fcc2: mov    rcx,rsi
0x14065fcc5: call   0x14006f9a0
0x14065fcca: mov    r8,r13
0x14065fccd: lea    rdx,[rip+0xf83a4c]        # 0x1415e3720 ; cstring=' '
0x14065fcd4: mov    rcx,rsi
0x14065fcd7: call   0x14006f9a0
0x14065fcdc: cmp    r14d,0x64
0x14065fce0: jl     0x14065fcf9
0x14065fce2: mov    r8d,0x13
0x14065fce8: lea    rdx,[rip+0xffef89]        # 0x14165ec78 ; cstring='a legendary brawler'
0x14065fcef: mov    rcx,rsi
0x14065fcf2: call   0x14006f9a0
0x14065fcf7: jmp    0x14065fd33
0x14065fcf9: cmp    r14d,0x4b
0x14065fcfd: jl     0x14065fd08
0x14065fcff: lea    rdx,[rip+0xffef1a]        # 0x14165ec20 ; cstring='capable of such violence'
0x14065fd06: jmp    0x14065fd2b
0x14065fd08: cmp    r14d,0x32
0x14065fd0c: jl     0x14065fd17
0x14065fd0e: lea    rdx,[rip+0xffef2b]        # 0x14165ec40 ; cstring='well-known brawler'
0x14065fd15: jmp    0x14065fd2b
0x14065fd17: cmp    r14d,0x19
0x14065fd1b: lea    rdx,[rip+0xffeece]        # 0x14165ebf0 ; cstring='prone to violence'
0x14065fd22: jge    0x14065fd2b
0x14065fd24: lea    rdx,[rip+0xffeedd]        # 0x14165ec08 ; cstring='somewhat violent'
0x14065fd2b: mov    rcx,rsi
0x14065fd2e: call   0x14006f4f0
0x14065fd33: mov    r8,r13
0x14065fd36: lea    r14,[rip+0xf83837]        # 0x1415e3574 ; cstring='.'
0x14065fd3d: mov    rdx,r14
0x14065fd40: mov    rcx,rsi
0x14065fd43: call   0x14006f9a0
0x14065fd48: psrldq xmm6,0x8
0x14065fd4d: movq   rbx,xmm6
0x14065fd52: test   rbx,rbx
0x14065fd55: je     0x140661baf
0x14065fd5b: mov    ecx,DWORD PTR [rbx+0x4]
0x14065fd5e: sub    ecx,0x2
0x14065fd61: je     0x14065fd6c
0x14065fd63: cmp    ecx,0x1
0x14065fd66: jne    0x140661baf
0x14065fd6c: lea    rdx,[rbx+0x70]
0x14065fd70: lea    rcx,[rbp-0x20]
0x14065fd74: call   0x140c1a140
0x14065fd79: test   al,al
0x14065fd7b: je     0x140661baf
0x14065fd81: cmp    DWORD PTR [rbx+0x30],r15d
0x14065fd85: je     0x140661baf
0x14065fd8b: lea    rdx,[rip+0xf98266]        # 0x1415f7ff8 ; cstring='  '
0x14065fd92: mov    rcx,rsi
0x14065fd95: call   0x14006f4f0
0x14065fd9a: lea    rdx,[rbp+0x450]
0x14065fda1: mov    rcx,rsi
0x14065fda4: call   0x1400b9ca0
0x14065fda9: lea    rdx,[rip+0xffee10]        # 0x14165ebc0 ; cstring=' started a fight with '
0x14065fdb0: mov    rcx,rsi
0x14065fdb3: call   0x14006f4f0
0x14065fdb8: lea    rdx,[rbx+0x30]
0x14065fdbc: lea    rcx,[rbp-0x70]
0x14065fdc0: call   0x140c1a140
0x14065fdc5: test   al,al
0x14065fdc7: jne    0x14065faf4
0x14065fdcd: lea    rcx,[rbp+0x40]
0x14065fdd1: call   0x140072010
0x14065fdd6: mov    rax,QWORD PTR [rsp+0x50]
0x14065fddb: mov    ecx,DWORD PTR [rax+0xc30]
0x14065fde1: mov    DWORD PTR [rbp+0x64],ecx
0x14065fde4: mov    BYTE PTR [rsp+0x30],0x1
0x14065fde9: mov    WORD PTR [rsp+0x20],r13w
0x14065fdef: lea    r9,[rbp+0x40]
0x14065fdf3: lea    r8,[rbx+0x30]
0x14065fdf7: mov    rdx,rsi
0x14065fdfa: lea    rcx,[rip+0x1e93da7]        # 0x1424f3ba8
0x14065fe01: call   0x140b8fb30
0x14065fe06: mov    rdx,r14
0x14065fe09: mov    rcx,rsi
0x14065fe0c: call   0x14006f4f0
0x14065fe11: jmp    0x140661baf
0x14065fe16: cmp    QWORD PTR [rsi+0x10],0x0
0x14065fe1b: je     0x14065fe32
0x14065fe1d: mov    r8d,0x2
0x14065fe23: lea    rdx,[rip+0xf981ce]        # 0x1415f7ff8 ; cstring='  '
0x14065fe2a: mov    rcx,rsi
0x14065fe2d: call   0x14006f9a0
0x14065fe32: lea    rdx,[rbp+0x450]
0x14065fe39: cmp    QWORD PTR [rbp+0x468],0xf
0x14065fe41: cmova  rdx,QWORD PTR [rbp+0x450]
0x14065fe49: mov    r8,QWORD PTR [rbp+0x460]
0x14065fe50: mov    rcx,rsi
0x14065fe53: call   0x14006f9a0
0x14065fe58: mov    r8,r13
0x14065fe5b: lea    rdx,[rip+0xf838be]        # 0x1415e3720 ; cstring=' '
0x14065fe62: mov    rcx,rsi
0x14065fe65: call   0x14006f9a0
0x14065fe6a: lea    rdx,[rbp+0x470]
0x14065fe71: cmp    QWORD PTR [rbp+0x488],0xf
0x14065fe79: cmova  rdx,QWORD PTR [rbp+0x470]
0x14065fe81: mov    r8,QWORD PTR [rbp+0x480]
0x14065fe88: mov    rcx,rsi
0x14065fe8b: call   0x14006f9a0
0x14065fe90: cmp    DWORD PTR [rsp+0x44],0x1
0x14065fe95: jne    0x14065feac
0x14065fe97: mov    r8d,0x5
0x14065fe9d: lea    rdx,[rip+0xffec3c]        # 0x14165eae0 ; cstring=' also'
0x14065fea4: mov    rcx,rsi
0x14065fea7: call   0x14006f9a0
0x14065feac: mov    r8,r13
0x14065feaf: lea    rdx,[rip+0xf8386a]        # 0x1415e3720 ; cstring=' '
0x14065feb6: mov    rcx,rsi
0x14065feb9: call   0x14006f9a0
0x14065febe: cmp    r14d,0x64
0x14065fec2: jl     0x14065fedb
0x14065fec4: mov    r8d,0x10
0x14065feca: lea    rdx,[rip+0xffed07]        # 0x14165ebd8 ; cstring='a legendary thug'
0x14065fed1: mov    rcx,rsi
0x14065fed4: call   0x14006f9a0
0x14065fed9: jmp    0x14065ff15
0x14065fedb: cmp    r14d,0x4b
0x14065fedf: jl     0x14065feea
0x14065fee1: lea    rdx,[rip+0xffeca8]        # 0x14165eb90 ; cstring='an infamous thug'
0x14065fee8: jmp    0x14065ff0d
0x14065feea: cmp    r14d,0x32
0x14065feee: jl     0x14065fef9
0x14065fef0: lea    rdx,[rip+0xffecb1]        # 0x14165eba8 ; cstring='a well-known thug'
0x14065fef7: jmp    0x14065ff0d
0x14065fef9: cmp    r14d,0x19
0x14065fefd: lea    rdx,[rip+0xffec6c]        # 0x14165eb70 ; cstring='a known thug'
0x14065ff04: jge    0x14065ff0d
0x14065ff06: lea    rdx,[rip+0xffec73]        # 0x14165eb80 ; cstring='thuggish'
0x14065ff0d: mov    rcx,rsi
0x14065ff10: call   0x14006f4f0
0x14065ff15: mov    r8,r13
0x14065ff18: lea    r14,[rip+0xf83655]        # 0x1415e3574 ; cstring='.'
0x14065ff1f: mov    rdx,r14
0x14065ff22: mov    rcx,rsi
0x14065ff25: call   0x14006f9a0
0x14065ff2a: psrldq xmm6,0x8
0x14065ff2f: movq   rbx,xmm6
0x14065ff34: test   rbx,rbx
0x14065ff37: je     0x140661baf
0x14065ff3d: cmp    DWORD PTR [rbx+0x4],0x5
0x14065ff41: jne    0x140661baf
0x14065ff47: lea    rdx,[rbx+0x70]
0x14065ff4b: lea    rcx,[rbp-0x20]
0x14065ff4f: call   0x140c1a140
0x14065ff54: test   al,al
0x14065ff56: je     0x140661baf
0x14065ff5c: cmp    DWORD PTR [rbx+0x30],r15d
0x14065ff60: je     0x140661baf
0x14065ff66: lea    rdx,[rip+0xf9808b]        # 0x1415f7ff8 ; cstring='  '
0x14065ff6d: mov    rcx,rsi
0x14065ff70: call   0x14006f4f0
0x14065ff75: lea    rdx,[rbp+0x450]
0x14065ff7c: mov    rcx,rsi
0x14065ff7f: call   0x1400b9ca0
0x14065ff84: lea    rdx,[rip+0xffebb5]        # 0x14165eb40 ; cstring=' bullied '
0x14065ff8b: jmp    0x14065fdb0
0x14065ff90: cmp    DWORD PTR [rbp+0x330],0x22
0x14065ff97: je     0x14066003c
0x14065ff9d: cmp    QWORD PTR [rsi+0x10],0x0
0x14065ffa2: je     0x14065ffb3
0x14065ffa4: lea    rdx,[rip+0xf9804d]        # 0x1415f7ff8 ; cstring='  '
0x14065ffab: mov    rcx,rsi
0x14065ffae: call   0x14006f4f0
0x14065ffb3: lea    rdx,[rbp+0x450]
0x14065ffba: cmp    QWORD PTR [rbp+0x468],0xf
0x14065ffc2: cmova  rdx,QWORD PTR [rbp+0x450]
0x14065ffca: mov    r8,QWORD PTR [rbp+0x460]
0x14065ffd1: mov    rcx,rsi
0x14065ffd4: call   0x14006f9a0
0x14065ffd9: mov    r8,r13
0x14065ffdc: lea    rdx,[rip+0xf8373d]        # 0x1415e3720 ; cstring=' '
0x14065ffe3: mov    rcx,rsi
0x14065ffe6: call   0x14006f9a0
0x14065ffeb: lea    rdx,[rbp+0x470]
0x14065fff2: cmp    QWORD PTR [rbp+0x488],0xf
0x14065fffa: cmova  rdx,QWORD PTR [rbp+0x470]
0x140660002: mov    r8,QWORD PTR [rbp+0x480]
0x140660009: mov    rcx,rsi
0x14066000c: call   0x14006f9a0
0x140660011: cmp    DWORD PTR [rsp+0x44],0x1
0x140660016: jne    0x140660027
0x140660018: lea    rdx,[rip+0xffeac1]        # 0x14165eae0 ; cstring=' also'
0x14066001f: mov    rcx,rsi
0x140660022: call   0x14006f4f0
0x140660027: mov    r8d,0xd
0x14066002d: lea    rdx,[rip+0xffee2c]        # 0x14165ee60 ; cstring=' an intruder.'
0x140660034: mov    rcx,rsi
0x140660037: call   0x14006f9a0
0x14066003c: psrldq xmm6,0x8
0x140660041: movq   rdx,xmm6
0x140660046: test   rdx,rdx
0x140660049: je     0x140661ba8
0x14066004f: mov    ecx,DWORD PTR [rdx+0x4]
0x140660052: sub    ecx,0x9
0x140660055: je     0x1406600f0
0x14066005b: cmp    ecx,0x1
0x14066005e: jne    0x140661ba8
0x140660064: mov    rax,QWORD PTR [rdx+0x110]
0x14066006b: mov    rdx,QWORD PTR [rax]
0x14066006e: mov    rcx,QWORD PTR [rax+0x8]
0x140660072: sub    rcx,rdx
0x140660075: test   rcx,0xfffffffffffffff8
0x14066007c: je     0x140661ba8
0x140660082: mov    rdx,QWORD PTR [rdx]
0x140660085: lea    rcx,[rbp-0x20]
0x140660089: call   0x140c1a140
0x14066008e: test   al,al
0x140660090: je     0x140661ba8
0x140660096: cmp    QWORD PTR [rsi+0x10],0x0
0x14066009b: je     0x1406600ac
0x14066009d: lea    rdx,[rip+0xf97f54]        # 0x1415f7ff8 ; cstring='  '
0x1406600a4: mov    rcx,rsi
0x1406600a7: call   0x14006f4f0
0x1406600ac: lea    rdx,[rbp+0x450]
0x1406600b3: mov    rcx,rsi
0x1406600b6: call   0x1400b9ca0
0x1406600bb: lea    rdx,[rip+0xffea66]        # 0x14165eb28 ; cstring=' did not name '
0x1406600c2: mov    rcx,rsi
0x1406600c5: call   0x14006f4f0
0x1406600ca: lea    rdx,[rbp+0x530]
0x1406600d1: mov    rcx,rsi
0x1406600d4: call   0x1400b9ca0
0x1406600d9: lea    r14,[rip+0xf83494]        # 0x1415e3574 ; cstring='.'
0x1406600e0: mov    rdx,r14
0x1406600e3: mov    rcx,rsi
0x1406600e6: call   0x14006f4f0
0x1406600eb: jmp    0x140661baf
0x1406600f0: mov    rax,QWORD PTR [rdx+0x110]
0x1406600f7: mov    rdx,QWORD PTR [rax]
0x1406600fa: mov    rcx,QWORD PTR [rax+0x8]
0x1406600fe: sub    rcx,rdx
0x140660101: test   rcx,0xfffffffffffffff8
0x140660108: je     0x140661ba8
0x14066010e: mov    rdx,QWORD PTR [rdx]
0x140660111: lea    rcx,[rbp-0x20]
0x140660115: call   0x140c1a140
0x14066011a: test   al,al
0x14066011c: je     0x140661ba8
0x140660122: cmp    QWORD PTR [rsi+0x10],0x0
0x140660127: je     0x140660138
0x140660129: lea    rdx,[rip+0xf97ec8]        # 0x1415f7ff8 ; cstring='  '
0x140660130: mov    rcx,rsi
0x140660133: call   0x14006f4f0
0x140660138: lea    rdx,[rbp+0x450]
0x14066013f: mov    rcx,rsi
0x140660142: call   0x1400b9ca0
0x140660147: lea    rdx,[rip+0xffea02]        # 0x14165eb50 ; cstring=' gave an unwelcome name.'
0x14066014e: jmp    0x140661ba0
0x140660153: cmp    DWORD PTR [rbp+0x330],0x1e
0x14066015a: je     0x1406601ff
0x140660160: cmp    QWORD PTR [rsi+0x10],0x0
0x140660165: je     0x140660176
0x140660167: lea    rdx,[rip+0xf97e8a]        # 0x1415f7ff8 ; cstring='  '
0x14066016e: mov    rcx,rsi
0x140660171: call   0x14006f4f0
0x140660176: lea    rdx,[rbp+0x450]
0x14066017d: cmp    QWORD PTR [rbp+0x468],0xf
0x140660185: cmova  rdx,QWORD PTR [rbp+0x450]
0x14066018d: mov    r8,QWORD PTR [rbp+0x460]
0x140660194: mov    rcx,rsi
0x140660197: call   0x14006f9a0
0x14066019c: mov    r8,r13
0x14066019f: lea    rdx,[rip+0xf8357a]        # 0x1415e3720 ; cstring=' '
0x1406601a6: mov    rcx,rsi
0x1406601a9: call   0x14006f9a0
0x1406601ae: lea    rdx,[rbp+0x470]
0x1406601b5: cmp    QWORD PTR [rbp+0x488],0xf
0x1406601bd: cmova  rdx,QWORD PTR [rbp+0x470]
0x1406601c5: mov    r8,QWORD PTR [rbp+0x480]
0x1406601cc: mov    rcx,rsi
0x1406601cf: call   0x14006f9a0
0x1406601d4: cmp    DWORD PTR [rsp+0x44],0x1
0x1406601d9: jne    0x1406601ea
0x1406601db: lea    rdx,[rip+0xffe8fe]        # 0x14165eae0 ; cstring=' also'
0x1406601e2: mov    rcx,rsi
0x1406601e5: call   0x14006f4f0
0x1406601ea: mov    r8d,0xb
0x1406601f0: lea    rdx,[rip+0xffec79]        # 0x14165ee70 ; cstring=' a monster.'
0x1406601f7: mov    rcx,rsi
0x1406601fa: call   0x14006f9a0
0x1406601ff: psrldq xmm6,0x8
0x140660204: movq   rbx,xmm6
0x140660209: test   rbx,rbx
0x14066020c: je     0x140661ba8
0x140660212: cmp    DWORD PTR [rbx+0x4],0x1
0x140660216: jne    0x140661ba8
0x14066021c: lea    rdx,[rbx+0x70]
0x140660220: lea    rcx,[rbp-0x20]
0x140660224: call   0x140c1a140
0x140660229: test   al,al
0x14066022b: je     0x140661ba8
0x140660231: mov    edx,DWORD PTR [rbx+0xd0]
0x140660237: lea    rcx,[rip+0x1e819fa]        # 0x1424e1c38
0x14066023e: call   0x140072500
0x140660243: test   rax,rax
0x140660246: je     0x140661ba8
0x14066024c: cmp    DWORD PTR [rax+0x4],0xa
0x140660250: jne    0x140661ba8
0x140660256: cmp    QWORD PTR [rsi+0x10],0x0
0x14066025b: je     0x14066026c
0x14066025d: lea    rdx,[rip+0xf97d94]        # 0x1415f7ff8 ; cstring='  '
0x140660264: mov    rcx,rsi
0x140660267: call   0x14006f4f0
0x14066026c: lea    rdx,[rbp+0x450]
0x140660273: mov    rcx,rsi
0x140660276: call   0x1400b9ca0
0x14066027b: lea    rdx,[rip+0xf8349e]        # 0x1415e3720 ; cstring=' '
0x140660282: mov    rcx,rsi
0x140660285: call   0x14006f4f0
0x14066028a: mov    rcx,rsi
0x14066028d: cmp    BYTE PTR [rsp+0x49],0x0
0x140660292: lea    rdx,[rip+0xffe89f]        # 0x14165eb38 ; cstring='feast'
0x140660299: jne    0x1406602a2
0x14066029b: lea    rdx,[rip+0xfff0da]        # 0x14165f37c ; cstring='feasts'
0x1406602a2: call   0x14006f4f0
0x1406602a7: lea    rdx,[rip+0xfff0da]        # 0x14165f388 ; cstring=' on the blood of the living!'
0x1406602ae: jmp    0x140661ba0
0x1406602b3: cmp    QWORD PTR [rsi+0x10],0x0
0x1406602b8: je     0x1406602cf
0x1406602ba: mov    r8d,0x2
0x1406602c0: lea    rdx,[rip+0xf97d31]        # 0x1415f7ff8 ; cstring='  '
0x1406602c7: mov    rcx,rsi
0x1406602ca: call   0x14006f9a0
0x1406602cf: lea    rdx,[rbp+0x450]
0x1406602d6: cmp    QWORD PTR [rbp+0x468],0xf
0x1406602de: cmova  rdx,QWORD PTR [rbp+0x450]
0x1406602e6: mov    r8,QWORD PTR [rbp+0x460]
0x1406602ed: mov    rcx,rsi
0x1406602f0: call   0x14006f9a0
0x1406602f5: mov    r8,r13
0x1406602f8: lea    rdx,[rip+0xf83421]        # 0x1415e3720 ; cstring=' '
0x1406602ff: mov    rcx,rsi
0x140660302: call   0x14006f9a0
0x140660307: lea    rdx,[rbp+0x470]
0x14066030e: cmp    QWORD PTR [rbp+0x488],0xf
0x140660316: cmova  rdx,QWORD PTR [rbp+0x470]
0x14066031e: mov    r8,QWORD PTR [rbp+0x480]
0x140660325: mov    rcx,rsi
0x140660328: call   0x14006f9a0
0x14066032d: cmp    DWORD PTR [rsp+0x44],0x1
0x140660332: jne    0x140660349
0x140660334: mov    r8d,0x5
0x14066033a: lea    rdx,[rip+0xffe79f]        # 0x14165eae0 ; cstring=' also'
0x140660341: mov    rcx,rsi
0x140660344: call   0x14006f9a0
0x140660349: mov    r8,r13
0x14066034c: lea    rdx,[rip+0xf833cd]        # 0x1415e3720 ; cstring=' '
0x140660353: mov    rcx,rsi
0x140660356: call   0x14006f9a0
0x14066035b: cmp    r14d,0x64
0x14066035f: jl     0x140660378
0x140660361: mov    r8d,0x13
0x140660367: lea    rdx,[rip+0xffefe2]        # 0x14165f350 ; cstring='a legendary brigand'
0x14066036e: mov    rcx,rsi
0x140660371: call   0x14006f9a0
0x140660376: jmp    0x1406603b2
0x140660378: cmp    r14d,0x4b
0x14066037c: jl     0x140660387
0x14066037e: lea    rdx,[rip+0xffefe3]        # 0x14165f368 ; cstring='an infamous brigand'
0x140660385: jmp    0x1406603aa
0x140660387: cmp    r14d,0x32
0x14066038b: jl     0x140660396
0x14066038d: lea    rdx,[rip+0xffef9c]        # 0x14165f330 ; cstring='a noted brigand'
0x140660394: jmp    0x1406603aa
0x140660396: cmp    r14d,0x19
0x14066039a: lea    rdx,[rip+0xffef9f]        # 0x14165f340 ; cstring='a known brigand'
0x1406603a1: jge    0x1406603aa
0x1406603a3: lea    rdx,[rip+0xffef5e]        # 0x14165f308 ; cstring='a brigand'
0x1406603aa: mov    rcx,rsi
0x1406603ad: call   0x14006f4f0
0x1406603b2: mov    ebx,DWORD PTR [rsp+0x78]
0x1406603b6: mov    rcx,rsi
0x1406603b9: cmp    ebx,r15d
0x1406603bc: je     0x140660401
0x1406603be: mov    r8d,0x5
0x1406603c4: lea    rdx,[rip+0xf83cf1]        # 0x1415e40bc ; cstring=' and '
0x1406603cb: call   0x14006f9a0
0x1406603d0: xor    r9d,r9d
0x1406603d3: mov    r8d,ebx
0x1406603d6: mov    rdx,rsi
0x1406603d9: call   0x140b8f940
0x1406603de: mov    r8d,0x17
0x1406603e4: lea    rdx,[rip+0xffef2d]        # 0x14165f318 ; cstring=' are dangerous outlaws.'
0x1406603eb: mov    rcx,rsi
0x1406603ee: call   0x14006f9a0
0x1406603f3: mov    BYTE PTR [rsp+0x40],0x1
0x1406603f8: lea    r14,[rip+0xf83175]        # 0x1415e3574 ; cstring='.'
0x1406603ff: jmp    0x140660413
0x140660401: mov    r8,r13
0x140660404: lea    r14,[rip+0xf83169]        # 0x1415e3574 ; cstring='.'
0x14066040b: mov    rdx,r14
0x14066040e: call   0x14006f9a0
0x140660413: psrldq xmm6,0x8
0x140660418: movq   rbx,xmm6
0x14066041d: test   rbx,rbx
0x140660420: je     0x140661baf
0x140660426: cmp    DWORD PTR [rbx+0x4],0x1
0x14066042a: jne    0x140661baf
0x140660430: lea    rdx,[rbx+0x70]
0x140660434: lea    rcx,[rbp-0x20]
0x140660438: call   0x140c1a140
0x14066043d: test   al,al
0x14066043f: je     0x140661baf
0x140660445: mov    edx,DWORD PTR [rbx+0xd0]
0x14066044b: lea    rcx,[rip+0x1e817e6]        # 0x1424e1c38
0x140660452: call   0x140072500
0x140660457: cmp    DWORD PTR [rbx+0x30],r15d
0x14066045b: je     0x140661baf
0x140660461: test   rax,rax
0x140660464: je     0x140661baf
0x14066046a: cmp    DWORD PTR [rax+0x4],0x9
0x14066046e: jne    0x140661baf
0x140660474: lea    rdx,[rip+0xf97b7d]        # 0x1415f7ff8 ; cstring='  '
0x14066047b: mov    rcx,rsi
0x14066047e: call   0x14006f4f0
0x140660483: lea    rdx,[rbp+0x450]
0x14066048a: mov    rcx,rsi
0x14066048d: call   0x1400b9ca0
0x140660492: lea    rdx,[rip+0xffee47]        # 0x14165f2e0 ; cstring=' robbed '
0x140660499: jmp    0x14065fdb0
0x14066049e: cmp    QWORD PTR [rsi+0x10],0x0
0x1406604a3: je     0x1406604ba
0x1406604a5: mov    r8d,0x2
0x1406604ab: lea    rdx,[rip+0xf97b46]        # 0x1415f7ff8 ; cstring='  '
0x1406604b2: mov    rcx,rsi
0x1406604b5: call   0x14006f9a0
0x1406604ba: lea    rdx,[rbp+0x450]
0x1406604c1: cmp    QWORD PTR [rbp+0x468],0xf
0x1406604c9: cmova  rdx,QWORD PTR [rbp+0x450]
0x1406604d1: mov    r8,QWORD PTR [rbp+0x460]
0x1406604d8: mov    rcx,rsi
0x1406604db: call   0x14006f9a0
0x1406604e0: mov    r8,r13
0x1406604e3: lea    rdx,[rip+0xf83236]        # 0x1415e3720 ; cstring=' '
0x1406604ea: mov    rcx,rsi
0x1406604ed: call   0x14006f9a0
0x1406604f2: lea    rdx,[rbp+0x470]
0x1406604f9: cmp    QWORD PTR [rbp+0x488],0xf
0x140660501: cmova  rdx,QWORD PTR [rbp+0x470]
0x140660509: mov    r8,QWORD PTR [rbp+0x480]
0x140660510: mov    rcx,rsi
0x140660513: call   0x14006f9a0
0x140660518: cmp    DWORD PTR [rsp+0x44],0x1
0x14066051d: jne    0x140660534
0x14066051f: mov    r8d,0x5
0x140660525: lea    rdx,[rip+0xffe5b4]        # 0x14165eae0 ; cstring=' also'
0x14066052c: mov    rcx,rsi
0x14066052f: call   0x14006f9a0
0x140660534: mov    r8,r13
0x140660537: lea    rdx,[rip+0xf831e2]        # 0x1415e3720 ; cstring=' '
0x14066053e: mov    rcx,rsi
0x140660541: call   0x14006f9a0
0x140660546: cmp    r14d,0x64
0x14066054a: jl     0x140660563
0x14066054c: mov    r8d,0x13
0x140660552: lea    rdx,[rip+0xffed97]        # 0x14165f2f0 ; cstring='a legendary villain'
0x140660559: mov    rcx,rsi
0x14066055c: call   0x14006f9a0
0x140660561: jmp    0x14066059d
0x140660563: cmp    r14d,0x4b
0x140660567: jl     0x140660572
0x140660569: lea    rdx,[rip+0xffed48]        # 0x14165f2b8 ; cstring='an infamous villain'
0x140660570: jmp    0x140660595
0x140660572: cmp    r14d,0x32
0x140660576: jl     0x140660581
0x140660578: lea    rdx,[rip+0xffed51]        # 0x14165f2d0 ; cstring='a noted villain'
0x14066057f: jmp    0x140660595
0x140660581: cmp    r14d,0x19
0x140660585: lea    rdx,[rip+0xffed0c]        # 0x14165f298 ; cstring='a known villain'
0x14066058c: jge    0x140660595
0x14066058e: lea    rdx,[rip+0xffed13]        # 0x14165f2a8 ; cstring='unhinged'
0x140660595: mov    rcx,rsi
0x140660598: call   0x14006f4f0
0x14066059d: mov    r8,r13
0x1406605a0: lea    r14,[rip+0xf82fcd]        # 0x1415e3574 ; cstring='.'
0x1406605a7: mov    rdx,r14
0x1406605aa: mov    rcx,rsi
0x1406605ad: call   0x14006f9a0
0x1406605b2: psrldq xmm6,0x8
0x1406605b7: movq   rbx,xmm6
0x1406605bc: test   rbx,rbx
0x1406605bf: je     0x140661baf
0x1406605c5: mov    ecx,DWORD PTR [rbx+0x4]
0x1406605c8: sub    ecx,0x2
0x1406605cb: je     0x1406605d6
0x1406605cd: cmp    ecx,0x1
0x1406605d0: jne    0x140661baf
0x1406605d6: lea    rdx,[rbx+0x70]
0x1406605da: lea    rcx,[rbp-0x20]
0x1406605de: call   0x140c1a140
0x1406605e3: test   al,al
0x1406605e5: je     0x140661baf
0x1406605eb: cmp    DWORD PTR [rbx+0x30],r15d
0x1406605ef: je     0x140661baf
0x1406605f5: lea    rdx,[rip+0xf979fc]        # 0x1415f7ff8 ; cstring='  '
0x1406605fc: mov    rcx,rsi
0x1406605ff: call   0x14006f4f0
0x140660604: lea    rdx,[rbp+0x450]
0x14066060b: mov    rcx,rsi
0x14066060e: call   0x1400b9ca0
0x140660613: lea    rdx,[rip+0xffec3e]        # 0x14165f258 ; cstring=' perpetrated a violent attack upon '
0x14066061a: jmp    0x14065fdb0
0x14066061f: mov    eax,DWORD PTR [rsp+0x44]
0x140660623: cmp    eax,0x1
0x140660626: jne    0x140660633
0x140660628: cmp    BYTE PTR [rsp+0x41],0x0
0x14066062d: jne    0x14066217a
0x140660633: cmp    QWORD PTR [rsi+0x10],0x0
0x140660638: je     0x140660649
0x14066063a: lea    rdx,[rip+0xf979b7]        # 0x1415f7ff8 ; cstring='  '
0x140660641: mov    rcx,rsi
0x140660644: call   0x14006f4f0
0x140660649: lea    rdx,[rbp+0x450]
0x140660650: cmp    QWORD PTR [rbp+0x468],0xf
0x140660658: cmova  rdx,QWORD PTR [rbp+0x450]
0x140660660: mov    r8,QWORD PTR [rbp+0x460]
0x140660667: mov    rcx,rsi
0x14066066a: call   0x14006f9a0
0x14066066f: mov    r8,r13
0x140660672: lea    rdx,[rip+0xf830a7]        # 0x1415e3720 ; cstring=' '
0x140660679: mov    rcx,rsi
0x14066067c: call   0x14006f9a0
0x140660681: lea    rdx,[rbp+0x470]
0x140660688: cmp    QWORD PTR [rbp+0x488],0xf
0x140660690: cmova  rdx,QWORD PTR [rbp+0x470]
0x140660698: mov    r8,QWORD PTR [rbp+0x480]
0x14066069f: mov    rcx,rsi
0x1406606a2: call   0x14006f9a0
0x1406606a7: cmp    DWORD PTR [rsp+0x44],0x1
0x1406606ac: jne    0x1406606bd
0x1406606ae: lea    rdx,[rip+0xffe42b]        # 0x14165eae0 ; cstring=' also'
0x1406606b5: mov    rcx,rsi
0x1406606b8: call   0x14006f4f0
0x1406606bd: mov    r8,r13
0x1406606c0: lea    rdx,[rip+0xf83059]        # 0x1415e3720 ; cstring=' '
0x1406606c7: mov    rcx,rsi
0x1406606ca: call   0x14006f9a0
0x1406606cf: cmp    r14d,0x64
0x1406606d3: jl     0x1406606de
0x1406606d5: lea    rdx,[rip+0xffeba4]        # 0x14165f280 ; cstring='a legendary preacher'
0x1406606dc: jmp    0x140660710
0x1406606de: cmp    r14d,0x4b
0x1406606e2: jl     0x1406606ed
0x1406606e4: lea    rdx,[rip+0xffee1d]        # 0x14165f508 ; cstring='a great preacher'
0x1406606eb: jmp    0x140660710
0x1406606ed: cmp    r14d,0x32
0x1406606f1: jl     0x1406606fc
0x1406606f3: lea    rdx,[rip+0xffee26]        # 0x14165f520 ; cstring='a talented preacher'
0x1406606fa: jmp    0x140660710
0x1406606fc: cmp    r14d,0x19
0x140660700: lea    rdx,[rip+0xffedc1]        # 0x14165f4c8 ; cstring='a skilled preacher'
0x140660707: jge    0x140660710
0x140660709: lea    rdx,[rip+0xffedd0]        # 0x14165f4e0 ; cstring='gives sermons, and may be a preacher'
0x140660710: mov    rcx,rsi
0x140660713: call   0x14006f4f0
0x140660718: mov    rcx,rsi
0x14066071b: lea    r14,[rip+0xf82e52]        # 0x1415e3574 ; cstring='.'
0x140660722: mov    rdx,r14
0x140660725: mov    r8,r13
0x140660728: call   0x14006f9a0
0x14066072d: jmp    0x140661baf
0x140660732: mov    eax,DWORD PTR [rsp+0x44]
0x140660736: cmp    eax,0x1
0x140660739: jne    0x140660746
0x14066073b: cmp    BYTE PTR [rsp+0x41],0x0
0x140660740: jne    0x14066217a
0x140660746: cmp    QWORD PTR [rsi+0x10],0x0
0x14066074b: je     0x14066075c
0x14066074d: lea    rdx,[rip+0xf978a4]        # 0x1415f7ff8 ; cstring='  '
0x140660754: mov    rcx,rsi
0x140660757: call   0x14006f4f0
0x14066075c: lea    rdx,[rbp+0x450]
0x140660763: cmp    QWORD PTR [rbp+0x468],0xf
0x14066076b: cmova  rdx,QWORD PTR [rbp+0x450]
0x140660773: mov    r8,QWORD PTR [rbp+0x460]
0x14066077a: mov    rcx,rsi
0x14066077d: call   0x14006f9a0
0x140660782: mov    r8,r13
0x140660785: lea    rdx,[rip+0xf82f94]        # 0x1415e3720 ; cstring=' '
0x14066078c: mov    rcx,rsi
0x14066078f: call   0x14006f9a0
0x140660794: lea    rdx,[rbp+0x470]
0x14066079b: cmp    QWORD PTR [rbp+0x488],0xf
0x1406607a3: cmova  rdx,QWORD PTR [rbp+0x470]
0x1406607ab: mov    r8,QWORD PTR [rbp+0x480]
0x1406607b2: mov    rcx,rsi
0x1406607b5: call   0x14006f9a0
0x1406607ba: cmp    DWORD PTR [rsp+0x44],0x1
0x1406607bf: jne    0x1406607d0
0x1406607c1: lea    rdx,[rip+0xffe318]        # 0x14165eae0 ; cstring=' also'
0x1406607c8: mov    rcx,rsi
0x1406607cb: call   0x14006f4f0
0x1406607d0: mov    r8,r13
0x1406607d3: lea    rdx,[rip+0xf82f46]        # 0x1415e3720 ; cstring=' '
0x1406607da: mov    rcx,rsi
0x1406607dd: call   0x14006f9a0
0x1406607e2: cmp    r14d,0x64
0x1406607e6: jl     0x1406607f4
0x1406607e8: lea    rdx,[rip+0xffeca9]        # 0x14165f498 ; cstring='a legendary storyteller'
0x1406607ef: jmp    0x140660710
0x1406607f4: cmp    r14d,0x4b
0x1406607f8: jl     0x140660806
0x1406607fa: lea    rdx,[rip+0xffecaf]        # 0x14165f4b0 ; cstring='a great storyteller'
0x140660801: jmp    0x140660710
0x140660806: cmp    r14d,0x32
0x14066080a: jl     0x140660818
0x14066080c: lea    rdx,[rip+0xffec55]        # 0x14165f468 ; cstring='a talented storyteller'
0x140660813: jmp    0x140660710
0x140660818: cmp    r14d,0x19
0x14066081c: lea    rdx,[rip+0xffec5d]        # 0x14165f480 ; cstring='a skilled storyteller'
0x140660823: jge    0x140660710
0x140660829: lea    rdx,[rip+0xffebf0]        # 0x14165f420 ; cstring='a storyteller, or at least tells stories'
0x140660830: jmp    0x140660710
0x140660835: mov    eax,DWORD PTR [rsp+0x44]
0x140660839: cmp    eax,0x1
0x14066083c: jne    0x140660849
0x14066083e: cmp    BYTE PTR [rsp+0x41],0x0
0x140660843: jne    0x14066217a
0x140660849: cmp    QWORD PTR [rsi+0x10],0x0
0x14066084e: je     0x14066085f
0x140660850: lea    rdx,[rip+0xf977a1]        # 0x1415f7ff8 ; cstring='  '
0x140660857: mov    rcx,rsi
0x14066085a: call   0x14006f4f0
0x14066085f: lea    rdx,[rbp+0x450]
0x140660866: cmp    QWORD PTR [rbp+0x468],0xf
0x14066086e: cmova  rdx,QWORD PTR [rbp+0x450]
0x140660876: mov    r8,QWORD PTR [rbp+0x460]
0x14066087d: mov    rcx,rsi
0x140660880: call   0x14006f9a0
0x140660885: mov    r8,r13
0x140660888: lea    rdx,[rip+0xf82e91]        # 0x1415e3720 ; cstring=' '
0x14066088f: mov    rcx,rsi
0x140660892: call   0x14006f9a0
0x140660897: lea    rdx,[rbp+0x470]
0x14066089e: cmp    QWORD PTR [rbp+0x488],0xf
0x1406608a6: cmova  rdx,QWORD PTR [rbp+0x470]
0x1406608ae: mov    r8,QWORD PTR [rbp+0x480]
0x1406608b5: mov    rcx,rsi
0x1406608b8: call   0x14006f9a0
0x1406608bd: cmp    DWORD PTR [rsp+0x44],0x1
0x1406608c2: jne    0x1406608d3
0x1406608c4: lea    rdx,[rip+0xffe215]        # 0x14165eae0 ; cstring=' also'
0x1406608cb: mov    rcx,rsi
0x1406608ce: call   0x14006f4f0
0x1406608d3: mov    r8,r13
0x1406608d6: lea    rdx,[rip+0xf82e43]        # 0x1415e3720 ; cstring=' '
0x1406608dd: mov    rcx,rsi
0x1406608e0: call   0x14006f9a0
0x1406608e5: cmp    r14d,0x64
0x1406608e9: jl     0x1406608f7
0x1406608eb: lea    rdx,[rip+0xffeb5e]        # 0x14165f450 ; cstring='a legendary poet'
0x1406608f2: jmp    0x140660710
0x1406608f7: cmp    r14d,0x4b
0x1406608fb: jl     0x140660909
0x1406608fd: lea    rdx,[rip+0xffeafc]        # 0x14165f400 ; cstring='a great poet'
0x140660904: jmp    0x140660710
0x140660909: cmp    r14d,0x32
0x14066090d: jl     0x14066091b
0x14066090f: lea    rdx,[rip+0xffeafa]        # 0x14165f410 ; cstring='a talented poet'
0x140660916: jmp    0x140660710
0x14066091b: cmp    r14d,0x19
0x14066091f: lea    rdx,[rip+0xffeaaa]        # 0x14165f3d0 ; cstring='a skilled poet'
0x140660926: jge    0x140660710
0x14066092c: lea    rdx,[rip+0xffeaad]        # 0x14165f3e0 ; cstring='a poet, according to some'
0x140660933: jmp    0x140660710
0x140660938: mov    eax,DWORD PTR [rsp+0x44]
0x14066093c: cmp    eax,0x1
0x14066093f: jne    0x14066094c
0x140660941: cmp    BYTE PTR [rsp+0x41],0x0
0x140660946: jne    0x14066217a
0x14066094c: cmp    QWORD PTR [rsi+0x10],0x0
0x140660951: je     0x140660962
0x140660953: lea    rdx,[rip+0xf9769e]        # 0x1415f7ff8 ; cstring='  '
0x14066095a: mov    rcx,rsi
0x14066095d: call   0x14006f4f0
0x140660962: lea    rdx,[rbp+0x450]
0x140660969: cmp    QWORD PTR [rbp+0x468],0xf
0x140660971: cmova  rdx,QWORD PTR [rbp+0x450]
0x140660979: mov    r8,QWORD PTR [rbp+0x460]
0x140660980: mov    rcx,rsi
0x140660983: call   0x14006f9a0
0x140660988: mov    r8,r13
0x14066098b: lea    rdx,[rip+0xf82d8e]        # 0x1415e3720 ; cstring=' '
0x140660992: mov    rcx,rsi
0x140660995: call   0x14006f9a0
0x14066099a: lea    rdx,[rbp+0x470]
0x1406609a1: cmp    QWORD PTR [rbp+0x488],0xf
0x1406609a9: cmova  rdx,QWORD PTR [rbp+0x470]
0x1406609b1: mov    r8,QWORD PTR [rbp+0x480]
0x1406609b8: mov    rcx,rsi
0x1406609bb: call   0x14006f9a0
0x1406609c0: cmp    DWORD PTR [rsp+0x44],0x1
0x1406609c5: jne    0x1406609d6
0x1406609c7: lea    rdx,[rip+0xffe112]        # 0x14165eae0 ; cstring=' also'
0x1406609ce: mov    rcx,rsi
0x1406609d1: call   0x14006f4f0
0x1406609d6: mov    r8,r13
0x1406609d9: lea    rdx,[rip+0xf82d40]        # 0x1415e3720 ; cstring=' '
0x1406609e0: mov    rcx,rsi
0x1406609e3: call   0x14006f9a0
0x1406609e8: cmp    r14d,0x64
0x1406609ec: jl     0x1406609fa
0x1406609ee: lea    rdx,[rip+0xffe9b3]        # 0x14165f3a8 ; cstring='a legendary bard'
0x1406609f5: jmp    0x140660710
0x1406609fa: cmp    r14d,0x4b
0x1406609fe: jl     0x140660a0c
0x140660a00: lea    rdx,[rip+0xffe9b9]        # 0x14165f3c0 ; cstring='a great bard'
0x140660a07: jmp    0x140660710
0x140660a0c: cmp    r14d,0x32
0x140660a10: jl     0x140660a1e
0x140660a12: lea    rdx,[rip+0xffe677]        # 0x14165f090 ; cstring='a talented bard'
0x140660a19: jmp    0x140660710
0x140660a1e: cmp    r14d,0x19
0x140660a22: lea    rdx,[rip+0xffe677]        # 0x14165f0a0 ; cstring='a skilled bard'
0x140660a29: jge    0x140660710
0x140660a2f: lea    rdx,[rip+0xffe632]        # 0x14165f068 ; cstring='a modest bard'
0x140660a36: jmp    0x140660710
0x140660a3b: mov    eax,DWORD PTR [rsp+0x44]
0x140660a3f: cmp    eax,0x1
0x140660a42: jne    0x140660a4f
0x140660a44: cmp    BYTE PTR [rsp+0x41],0x0
0x140660a49: jne    0x14066217a
0x140660a4f: cmp    QWORD PTR [rsi+0x10],0x0
0x140660a54: je     0x140660a65
0x140660a56: lea    rdx,[rip+0xf9759b]        # 0x1415f7ff8 ; cstring='  '
0x140660a5d: mov    rcx,rsi
0x140660a60: call   0x14006f4f0
0x140660a65: lea    rdx,[rbp+0x450]
0x140660a6c: cmp    QWORD PTR [rbp+0x468],0xf
0x140660a74: cmova  rdx,QWORD PTR [rbp+0x450]
0x140660a7c: mov    r8,QWORD PTR [rbp+0x460]
0x140660a83: mov    rcx,rsi
0x140660a86: call   0x14006f9a0
0x140660a8b: mov    r8,r13
0x140660a8e: lea    rdx,[rip+0xf82c8b]        # 0x1415e3720 ; cstring=' '
0x140660a95: mov    rcx,rsi
0x140660a98: call   0x14006f9a0
0x140660a9d: lea    rdx,[rbp+0x470]
0x140660aa4: cmp    QWORD PTR [rbp+0x488],0xf
0x140660aac: cmova  rdx,QWORD PTR [rbp+0x470]
0x140660ab4: mov    r8,QWORD PTR [rbp+0x480]
0x140660abb: mov    rcx,rsi
0x140660abe: call   0x14006f9a0
0x140660ac3: cmp    DWORD PTR [rsp+0x44],0x1
0x140660ac8: jne    0x140660ad9
0x140660aca: lea    rdx,[rip+0xffe00f]        # 0x14165eae0 ; cstring=' also'
0x140660ad1: mov    rcx,rsi
0x140660ad4: call   0x14006f4f0
0x140660ad9: mov    r8,r13
0x140660adc: lea    rdx,[rip+0xf82c3d]        # 0x1415e3720 ; cstring=' '
0x140660ae3: mov    rcx,rsi
0x140660ae6: call   0x14006f9a0
0x140660aeb: cmp    r14d,0x64
0x140660aef: jl     0x140660afd
0x140660af1: lea    rdx,[rip+0xffe580]        # 0x14165f078 ; cstring='a legendary dancer'
0x140660af8: jmp    0x140660710
0x140660afd: cmp    r14d,0x4b
0x140660b01: jl     0x140660b0f
0x140660b03: lea    rdx,[rip+0xffe536]        # 0x14165f040 ; cstring='a great dancer'
0x140660b0a: jmp    0x140660710
0x140660b0f: cmp    r14d,0x32
0x140660b13: jl     0x140660b21
0x140660b15: lea    rdx,[rip+0xffe534]        # 0x14165f050 ; cstring='a talented dancer'
0x140660b1c: jmp    0x140660710
0x140660b21: cmp    r14d,0x19
0x140660b25: lea    rdx,[rip+0xffe4e4]        # 0x14165f010 ; cstring='a skilled dancer'
0x140660b2c: jge    0x140660710
0x140660b32: lea    rdx,[rip+0xffe4ef]        # 0x14165f028 ; cstring='something of a dancer'
0x140660b39: jmp    0x140660710
0x140660b3e: mov    r14d,DWORD PTR [rsp+0x44]
0x140660b43: movzx  ebx,BYTE PTR [rsp+0x41]
0x140660b48: cmp    r14d,0x1
0x140660b4c: jne    0x140660b56
0x140660b4e: test   bl,bl
0x140660b50: jne    0x140661ba8
0x140660b56: cmp    QWORD PTR [rsi+0x10],0x0
0x140660b5b: je     0x140660b6c
0x140660b5d: lea    rdx,[rip+0xf97494]        # 0x1415f7ff8 ; cstring='  '
0x140660b64: mov    rcx,rsi
0x140660b67: call   0x14006f4f0
0x140660b6c: lea    rdx,[rbp+0x450]
0x140660b73: cmp    QWORD PTR [rbp+0x468],0xf
0x140660b7b: cmova  rdx,QWORD PTR [rbp+0x450]
0x140660b83: mov    r8,QWORD PTR [rbp+0x460]
0x140660b8a: mov    rcx,rsi
0x140660b8d: call   0x14006f9a0
0x140660b92: mov    r8,r13
0x140660b95: lea    rdx,[rip+0xf82b84]        # 0x1415e3720 ; cstring=' '
0x140660b9c: mov    rcx,rsi
0x140660b9f: call   0x14006f9a0
0x140660ba4: lea    rdx,[rbp+0x470]
0x140660bab: cmp    QWORD PTR [rbp+0x488],0xf
0x140660bb3: cmova  rdx,QWORD PTR [rbp+0x470]
0x140660bbb: mov    r8,QWORD PTR [rbp+0x480]
0x140660bc2: mov    rcx,rsi
0x140660bc5: call   0x14006f9a0
0x140660bca: cmp    r14d,0x1
0x140660bce: jne    0x140660bdf
0x140660bd0: lea    rdx,[rip+0xffdf09]        # 0x14165eae0 ; cstring=' also'
0x140660bd7: mov    rcx,rsi
0x140660bda: call   0x14006f4f0
0x140660bdf: mov    r8d,0x1d
0x140660be5: lea    rdx,[rip+0xffe3d4]        # 0x14165efc0 ; cstring=' good for a deal now and then'
0x140660bec: mov    rcx,rsi
0x140660bef: call   0x14006f9a0
0x140660bf4: mov    rcx,rsi
0x140660bf7: test   bl,bl
0x140660bf9: je     0x140660c07
0x140660bfb: lea    rdx,[rip+0xffe3de]        # 0x14165efe0 ; cstring=", but you can't bargain your way out of this."
0x140660c02: jmp    0x140661ba3
0x140660c07: lea    r14,[rip+0xf82966]        # 0x1415e3574 ; cstring='.'
0x140660c0e: mov    rdx,r14
0x140660c11: call   0x14006f4f0
0x140660c16: jmp    0x140661baf
0x140660c1b: movzx  ebx,BYTE PTR [rsp+0x41]
0x140660c20: cmp    DWORD PTR [rsp+0x44],0x1
0x140660c25: jne    0x140660c2f
0x140660c27: test   bl,bl
0x140660c29: jne    0x140661ba8
0x140660c2f: cmp    QWORD PTR [rsi+0x10],0x0
0x140660c34: je     0x140660c45
0x140660c36: lea    rdx,[rip+0xf973bb]        # 0x1415f7ff8 ; cstring='  '
0x140660c3d: mov    rcx,rsi
0x140660c40: call   0x14006f4f0
0x140660c45: lea    rdx,[rbp+0x450]
0x140660c4c: cmp    QWORD PTR [rbp+0x468],0xf
0x140660c54: cmova  rdx,QWORD PTR [rbp+0x450]
0x140660c5c: mov    r8,QWORD PTR [rbp+0x460]
0x140660c63: mov    rcx,rsi
0x140660c66: call   0x14006f9a0
0x140660c6b: mov    r8,r13
0x140660c6e: lea    rdx,[rip+0xf82aab]        # 0x1415e3720 ; cstring=' '
0x140660c75: mov    rcx,rsi
0x140660c78: call   0x14006f9a0
0x140660c7d: lea    rdx,[rbp+0x470]
0x140660c84: cmp    QWORD PTR [rbp+0x488],0xf
0x140660c8c: cmova  rdx,QWORD PTR [rbp+0x470]
0x140660c94: mov    r8,QWORD PTR [rbp+0x480]
0x140660c9b: mov    rcx,rsi
0x140660c9e: call   0x14006f9a0
0x140660ca3: cmp    DWORD PTR [rsp+0x44],0x1
0x140660ca8: jne    0x140660cb9
0x140660caa: lea    rdx,[rip+0xffde2f]        # 0x14165eae0 ; cstring=' also'
0x140660cb1: mov    rcx,rsi
0x140660cb4: call   0x14006f4f0
0x140660cb9: mov    r8,r13
0x140660cbc: lea    rdx,[rip+0xf82a5d]        # 0x1415e3720 ; cstring=' '
0x140660cc3: mov    rcx,rsi
0x140660cc6: call   0x14006f9a0
0x140660ccb: cmp    r14d,0x64
0x140660ccf: jl     0x140660cda
0x140660cd1: lea    rdx,[rip+0xffe2b8]        # 0x14165ef90 ; cstring='a legendary quarreler'
0x140660cd8: jmp    0x140660d0c
0x140660cda: cmp    r14d,0x4b
0x140660cde: jl     0x140660ce9
0x140660ce0: lea    rdx,[rip+0xffe2c1]        # 0x14165efa8 ; cstring='infamously quarrelsome'
0x140660ce7: jmp    0x140660d0c
0x140660ce9: cmp    r14d,0x32
0x140660ced: jl     0x140660cf8
0x140660cef: lea    rdx,[rip+0xffe26a]        # 0x14165ef60 ; cstring='a noted quarreler'
0x140660cf6: jmp    0x140660d0c
0x140660cf8: cmp    r14d,0x19
0x140660cfc: lea    rdx,[rip+0xffe275]        # 0x14165ef78 ; cstring='known to be quarrelsome'
0x140660d03: jge    0x140660d0c
0x140660d05: lea    rdx,[rip+0xffe20c]        # 0x14165ef18 ; cstring='somewhat quarrelsome'
0x140660d0c: mov    rcx,rsi
0x140660d0f: call   0x14006f4f0
0x140660d14: mov    rcx,rsi
0x140660d17: test   bl,bl
0x140660d19: je     0x140660c07
0x140660d1f: lea    rdx,[rip+0xffe20a]        # 0x14165ef30 ; cstring=", but you can't argue your way out of this."
0x140660d26: jmp    0x140661ba3
0x140660d2b: movzx  ebx,BYTE PTR [rsp+0x41]
0x140660d30: cmp    DWORD PTR [rsp+0x44],0x1
0x140660d35: jne    0x140660d3f
0x140660d37: test   bl,bl
0x140660d39: jne    0x140661ba8
0x140660d3f: cmp    QWORD PTR [rsi+0x10],0x0
0x140660d44: je     0x140660d55
0x140660d46: lea    rdx,[rip+0xf972ab]        # 0x1415f7ff8 ; cstring='  '
0x140660d4d: mov    rcx,rsi
0x140660d50: call   0x14006f4f0
0x140660d55: lea    rdx,[rbp+0x450]
0x140660d5c: cmp    QWORD PTR [rbp+0x468],0xf
0x140660d64: cmova  rdx,QWORD PTR [rbp+0x450]
0x140660d6c: mov    r8,QWORD PTR [rbp+0x460]
0x140660d73: mov    rcx,rsi
0x140660d76: call   0x14006f9a0
0x140660d7b: mov    r8,r13
0x140660d7e: lea    rdx,[rip+0xf8299b]        # 0x1415e3720 ; cstring=' '
0x140660d85: mov    rcx,rsi
0x140660d88: call   0x14006f9a0
0x140660d8d: lea    rdx,[rbp+0x470]
0x140660d94: cmp    QWORD PTR [rbp+0x488],0xf
0x140660d9c: cmova  rdx,QWORD PTR [rbp+0x470]
0x140660da4: mov    r8,QWORD PTR [rbp+0x480]
0x140660dab: mov    rcx,rsi
0x140660dae: call   0x14006f9a0
0x140660db3: cmp    DWORD PTR [rsp+0x44],0x1
0x140660db8: jne    0x140660dc9
0x140660dba: lea    rdx,[rip+0xffdd1f]        # 0x14165eae0 ; cstring=' also'
0x140660dc1: mov    rcx,rsi
0x140660dc4: call   0x14006f4f0
0x140660dc9: mov    r8,r13
0x140660dcc: lea    rdx,[rip+0xf8294d]        # 0x1415e3720 ; cstring=' '
0x140660dd3: mov    rcx,rsi
0x140660dd6: call   0x14006f9a0
0x140660ddb: cmp    r14d,0x64
0x140660ddf: jl     0x140660dea
0x140660de1: lea    rdx,[rip+0xffe440]        # 0x14165f228 ; cstring='a legendary flatterer'
0x140660de8: jmp    0x140660e1c
0x140660dea: cmp    r14d,0x4b
0x140660dee: jl     0x140660df9
0x140660df0: lea    rdx,[rip+0xffe449]        # 0x14165f240 ; cstring='an infamous flatterer'
0x140660df7: jmp    0x140660e1c
0x140660df9: cmp    r14d,0x32
0x140660dfd: jl     0x140660e08
0x140660dff: lea    rdx,[rip+0xffe3f2]        # 0x14165f1f8 ; cstring='a noted flatterer'
0x140660e06: jmp    0x140660e1c
0x140660e08: cmp    r14d,0x19
0x140660e0c: lea    rdx,[rip+0xffe3fd]        # 0x14165f210 ; cstring='a known flatterer'
0x140660e13: jge    0x140660e1c
0x140660e15: lea    rdx,[rip+0xffe38c]        # 0x14165f1a8 ; cstring='something of a flatterer'
0x140660e1c: mov    rcx,rsi
0x140660e1f: call   0x14006f4f0
0x140660e24: mov    rcx,rsi
0x140660e27: test   bl,bl
0x140660e29: je     0x140660c07
0x140660e2f: lea    rdx,[rip+0xffe392]        # 0x14165f1c8 ; cstring=", but you can't talk your way out of this."
0x140660e36: jmp    0x140661ba3
0x140660e3b: mov    r14d,DWORD PTR [rsp+0x44]
0x140660e40: movzx  ebx,BYTE PTR [rsp+0x41]
0x140660e45: cmp    r14d,0x1
0x140660e49: jne    0x140660e53
0x140660e4b: test   bl,bl
0x140660e4d: jne    0x140661ba8
0x140660e53: cmp    QWORD PTR [rsi+0x10],0x0
0x140660e58: je     0x140660e69
0x140660e5a: lea    rdx,[rip+0xf97197]        # 0x1415f7ff8 ; cstring='  '
0x140660e61: mov    rcx,rsi
0x140660e64: call   0x14006f4f0
0x140660e69: lea    rdx,[rbp+0x450]
0x140660e70: cmp    QWORD PTR [rbp+0x468],0xf
0x140660e78: cmova  rdx,QWORD PTR [rbp+0x450]
0x140660e80: mov    r8,QWORD PTR [rbp+0x460]
0x140660e87: mov    rcx,rsi
0x140660e8a: call   0x14006f9a0
0x140660e8f: mov    r8,r13
0x140660e92: lea    rdx,[rip+0xf82887]        # 0x1415e3720 ; cstring=' '
0x140660e99: mov    rcx,rsi
0x140660e9c: call   0x14006f9a0
0x140660ea1: lea    rdx,[rbp+0x470]
0x140660ea8: cmp    QWORD PTR [rbp+0x488],0xf
0x140660eb0: cmova  rdx,QWORD PTR [rbp+0x470]
0x140660eb8: mov    r8,QWORD PTR [rbp+0x480]
0x140660ebf: mov    rcx,rsi
0x140660ec2: call   0x14006f9a0
0x140660ec7: cmp    r14d,0x1
0x140660ecb: jne    0x140660edc
0x140660ecd: lea    rdx,[rip+0xffdc0c]        # 0x14165eae0 ; cstring=' also'
0x140660ed4: mov    rcx,rsi
0x140660ed7: call   0x14006f4f0
0x140660edc: mov    r8d,0x19
0x140660ee2: lea    rdx,[rip+0xffe277]        # 0x14165f160 ; cstring=' a pleasure to speak with'
0x140660ee9: mov    rcx,rsi
0x140660eec: call   0x14006f9a0
0x140660ef1: mov    rcx,rsi
0x140660ef4: test   bl,bl
0x140660ef6: je     0x140660c07
0x140660efc: lea    rdx,[rip+0xffe27d]        # 0x14165f180 ; cstring=', but now this stands between us.'
0x140660f03: jmp    0x140661ba3
0x140660f08: mov    eax,DWORD PTR [rsp+0x44]
0x140660f0c: cmp    eax,0x1
0x140660f0f: jne    0x140660f1c
0x140660f11: cmp    BYTE PTR [rsp+0x41],0x0
0x140660f16: jne    0x14066217a
0x140660f1c: cmp    QWORD PTR [rsi+0x10],0x0
0x140660f21: je     0x140660f32
0x140660f23: lea    rdx,[rip+0xf970ce]        # 0x1415f7ff8 ; cstring='  '
0x140660f2a: mov    rcx,rsi
0x140660f2d: call   0x14006f4f0
0x140660f32: lea    rdx,[rbp+0x450]
0x140660f39: cmp    QWORD PTR [rbp+0x468],0xf
0x140660f41: cmova  rdx,QWORD PTR [rbp+0x450]
0x140660f49: mov    r8,QWORD PTR [rbp+0x460]
0x140660f50: mov    rcx,rsi
0x140660f53: call   0x14006f9a0
0x140660f58: mov    r8,r13
0x140660f5b: lea    rdx,[rip+0xf827be]        # 0x1415e3720 ; cstring=' '
0x140660f62: mov    rcx,rsi
0x140660f65: call   0x14006f9a0
0x140660f6a: lea    rdx,[rbp+0x470]
0x140660f71: cmp    QWORD PTR [rbp+0x488],0xf
0x140660f79: cmova  rdx,QWORD PTR [rbp+0x470]
0x140660f81: mov    r8,QWORD PTR [rbp+0x480]
0x140660f88: mov    rcx,rsi
0x140660f8b: call   0x14006f9a0
0x140660f90: cmp    DWORD PTR [rsp+0x44],0x1
0x140660f95: jne    0x140660fa6
0x140660f97: lea    rdx,[rip+0xffdb42]        # 0x14165eae0 ; cstring=' also'
0x140660f9e: mov    rcx,rsi
0x140660fa1: call   0x14006f4f0
0x140660fa6: mov    r8,r13
0x140660fa9: lea    rdx,[rip+0xf82770]        # 0x1415e3720 ; cstring=' '
0x140660fb0: mov    rcx,rsi
0x140660fb3: call   0x14006f9a0
0x140660fb8: cmp    r14d,0x64
0x140660fbc: jl     0x140660fca
0x140660fbe: lea    rdx,[rip+0xffe173]        # 0x14165f138 ; cstring='a legendary hunter'
0x140660fc5: jmp    0x140660710
0x140660fca: cmp    r14d,0x4b
0x140660fce: jl     0x140660fdc
0x140660fd0: lea    rdx,[rip+0xffe179]        # 0x14165f150 ; cstring='a great hunter'
0x140660fd7: jmp    0x140660710
0x140660fdc: cmp    r14d,0x32
0x140660fe0: jl     0x140660fee
0x140660fe2: lea    rdx,[rip+0xffe11f]        # 0x14165f108 ; cstring='a talented hunter'
0x140660fe9: jmp    0x140660710
0x140660fee: cmp    r14d,0x19
0x140660ff2: lea    rdx,[rip+0xffe127]        # 0x14165f120 ; cstring='a skilled hunter'
0x140660ff9: jge    0x140660710
0x140660fff: lea    rdx,[rip+0xffe0d2]        # 0x14165f0d8 ; cstring='something of a hunter'
0x140661006: jmp    0x140660710
0x14066100b: cmp    QWORD PTR [rsi+0x10],0x0
0x140661010: je     0x140661027
0x140661012: mov    r8d,0x2
0x140661018: lea    rdx,[rip+0xf96fd9]        # 0x1415f7ff8 ; cstring='  '
0x14066101f: mov    rcx,rsi
0x140661022: call   0x14006f9a0
0x140661027: lea    rdx,[rbp+0x450]
0x14066102e: cmp    QWORD PTR [rbp+0x468],0xf
0x140661036: cmova  rdx,QWORD PTR [rbp+0x450]
0x14066103e: mov    r8,QWORD PTR [rbp+0x460]
0x140661045: mov    rcx,rsi
0x140661048: call   0x14006f9a0
0x14066104d: mov    r8,r13
0x140661050: lea    rdx,[rip+0xf826c9]        # 0x1415e3720 ; cstring=' '
0x140661057: mov    rcx,rsi
0x14066105a: call   0x14006f9a0
0x14066105f: lea    rdx,[rbp+0x470]
0x140661066: cmp    QWORD PTR [rbp+0x488],0xf
0x14066106e: cmova  rdx,QWORD PTR [rbp+0x470]
0x140661076: mov    r8,QWORD PTR [rbp+0x480]
0x14066107d: mov    rcx,rsi
0x140661080: call   0x14006f9a0
0x140661085: cmp    DWORD PTR [rsp+0x44],0x1
0x14066108a: jne    0x1406610a1
0x14066108c: mov    r8d,0x5
0x140661092: lea    rdx,[rip+0xffda47]        # 0x14165eae0 ; cstring=' also'
0x140661099: mov    rcx,rsi
0x14066109c: call   0x14006f9a0
0x1406610a1: mov    r8,r13
0x1406610a4: lea    rdx,[rip+0xf82675]        # 0x1415e3720 ; cstring=' '
0x1406610ab: mov    rcx,rsi
0x1406610ae: call   0x14006f9a0
0x1406610b3: cmp    r14d,0x64
0x1406610b7: jl     0x1406610d0
0x1406610b9: mov    r8d,0x12
0x1406610bf: lea    rdx,[rip+0xffe02a]        # 0x14165f0f0 ; cstring='a legendary killer'
0x1406610c6: mov    rcx,rsi
0x1406610c9: call   0x14006f9a0
0x1406610ce: jmp    0x14066110a
0x1406610d0: cmp    r14d,0x4b
0x1406610d4: jl     0x1406610df
0x1406610d6: lea    rdx,[rip+0xffdfd3]        # 0x14165f0b0 ; cstring='an infamous killer'
0x1406610dd: jmp    0x140661102
0x1406610df: cmp    r14d,0x32
0x1406610e3: jl     0x1406610ee
0x1406610e5: lea    rdx,[rip+0xffdfdc]        # 0x14165f0c8 ; cstring='a noted killer'
0x1406610ec: jmp    0x140661102
0x1406610ee: cmp    r14d,0x19
0x1406610f2: lea    rdx,[rip+0xffec97]        # 0x14165fd90 ; cstring='a known killer'
0x1406610f9: jge    0x140661102
0x1406610fb: lea    rdx,[rip+0xffec9e]        # 0x14165fda0 ; cstring='a killer'
0x140661102: mov    rcx,rsi
0x140661105: call   0x14006f4f0
0x14066110a: mov    r8,r13
0x14066110d: lea    r14,[rip+0xf82460]        # 0x1415e3574 ; cstring='.'
0x140661114: mov    rdx,r14
0x140661117: mov    rcx,rsi
0x14066111a: call   0x14006f9a0
0x14066111f: psrldq xmm6,0x8
0x140661124: movq   rbx,xmm6
0x140661129: test   rbx,rbx
0x14066112c: je     0x140661baf
0x140661132: cmp    DWORD PTR [rbx+0x4],0x0
0x140661136: jne    0x140661baf
0x14066113c: lea    rdx,[rbx+0x70]
0x140661140: lea    rcx,[rbp-0x20]
0x140661144: call   0x140c1a140
0x140661149: test   al,al
0x14066114b: je     0x140661baf
0x140661151: cmp    DWORD PTR [rbx+0x30],r15d
0x140661155: je     0x140661baf
0x14066115b: lea    rdx,[rip+0xf96e96]        # 0x1415f7ff8 ; cstring='  '
0x140661162: mov    rcx,rsi
0x140661165: call   0x14006f4f0
0x14066116a: lea    rdx,[rbp+0x450]
0x140661171: mov    rcx,rsi
0x140661174: call   0x1400b9ca0
0x140661179: lea    rdx,[rip+0xffebe0]        # 0x14165fd60 ; cstring=' ended the days of '
0x140661180: jmp    0x14065fdb0
0x140661185: cmp    DWORD PTR [rbp+0x330],0x2
0x14066118c: je     0x14066128e
0x140661192: cmp    QWORD PTR [rsi+0x10],0x0
0x140661197: je     0x1406611a8
0x140661199: lea    rdx,[rip+0xf96e58]        # 0x1415f7ff8 ; cstring='  '
0x1406611a0: mov    rcx,rsi
0x1406611a3: call   0x14006f4f0
0x1406611a8: lea    rdx,[rbp+0x450]
0x1406611af: cmp    QWORD PTR [rbp+0x468],0xf
0x1406611b7: cmova  rdx,QWORD PTR [rbp+0x450]
0x1406611bf: mov    r8,QWORD PTR [rbp+0x460]
0x1406611c6: mov    rcx,rsi
0x1406611c9: call   0x14006f9a0
0x1406611ce: mov    r8,r13
0x1406611d1: lea    rdx,[rip+0xf82548]        # 0x1415e3720 ; cstring=' '
0x1406611d8: mov    rcx,rsi
0x1406611db: call   0x14006f9a0
0x1406611e0: lea    rdx,[rbp+0x470]
0x1406611e7: cmp    QWORD PTR [rbp+0x488],0xf
0x1406611ef: cmova  rdx,QWORD PTR [rbp+0x470]
0x1406611f7: mov    r8,QWORD PTR [rbp+0x480]
0x1406611fe: mov    rcx,rsi
0x140661201: call   0x14006f9a0
0x140661206: cmp    DWORD PTR [rsp+0x44],0x1
0x14066120b: jne    0x14066121c
0x14066120d: lea    rdx,[rip+0xffd8cc]        # 0x14165eae0 ; cstring=' also'
0x140661214: mov    rcx,rsi
0x140661217: call   0x14006f4f0
0x14066121c: mov    r8,r13
0x14066121f: lea    rdx,[rip+0xf824fa]        # 0x1415e3720 ; cstring=' '
0x140661226: mov    rcx,rsi
0x140661229: call   0x14006f9a0
0x14066122e: cmp    r14d,0x64
0x140661232: jl     0x14066123d
0x140661234: lea    rdx,[rip+0xffeb3d]        # 0x14165fd78 ; cstring='a legendary murderer'
0x14066123b: jmp    0x14066126f
0x14066123d: cmp    r14d,0x4b
0x140661241: jl     0x14066124c
0x140661243: lea    rdx,[rip+0xffeae6]        # 0x14165fd30 ; cstring='an infamous murderer'
0x14066124a: jmp    0x14066126f
0x14066124c: cmp    r14d,0x32
0x140661250: jl     0x14066125b
0x140661252: lea    rdx,[rip+0xffeaef]        # 0x14165fd48 ; cstring='a noted murderer'
0x140661259: jmp    0x14066126f
0x14066125b: cmp    r14d,0x19
0x14066125f: lea    rdx,[rip+0xffeaa2]        # 0x14165fd08 ; cstring='a known murderer'
0x140661266: jge    0x14066126f
0x140661268: lea    rdx,[rip+0xffeab1]        # 0x14165fd20 ; cstring='a murderer'
0x14066126f: mov    rcx,rsi
0x140661272: call   0x14006f4f0
0x140661277: mov    r8,r13
0x14066127a: lea    r14,[rip+0xf822f3]        # 0x1415e3574 ; cstring='.'
0x140661281: mov    rdx,r14
0x140661284: mov    rcx,rsi
0x140661287: call   0x14006f9a0
0x14066128c: jmp    0x140661295
0x14066128e: lea    r14,[rip+0xf822df]        # 0x1415e3574 ; cstring='.'
0x140661295: psrldq xmm6,0x8
0x14066129a: movq   rbx,xmm6
0x14066129f: test   rbx,rbx
0x1406612a2: je     0x140661baf
0x1406612a8: cmp    DWORD PTR [rbx+0x4],0x0
0x1406612ac: jne    0x140661baf
0x1406612b2: lea    rdx,[rbx+0x70]
0x1406612b6: lea    rcx,[rbp-0x20]
0x1406612ba: call   0x140c1a140
0x1406612bf: test   al,al
0x1406612c1: je     0x140661baf
0x1406612c7: cmp    DWORD PTR [rbx+0x30],r15d
0x1406612cb: je     0x140661baf
0x1406612d1: cmp    QWORD PTR [rsi+0x10],0x0
0x1406612d6: je     0x1406612e7
0x1406612d8: lea    rdx,[rip+0xf96d19]        # 0x1415f7ff8 ; cstring='  '
0x1406612df: mov    rcx,rsi
0x1406612e2: call   0x14006f4f0
0x1406612e7: lea    rdx,[rbp+0x450]
0x1406612ee: mov    rcx,rsi
0x1406612f1: call   0x1400b9ca0
0x1406612f6: lea    rdx,[rip+0xffe9db]        # 0x14165fcd8 ; cstring=' took the life of '
0x1406612fd: jmp    0x14065fdb0
0x140661302: mov    ebx,DWORD PTR [rsp+0x7c]
0x140661306: cmp    ebx,r15d
0x140661309: je     0x14066134e
0x14066130b: cmp    QWORD PTR [rsi+0x10],0x0
0x140661310: je     0x140661321
0x140661312: lea    rdx,[rip+0xf96cdf]        # 0x1415f7ff8 ; cstring='  '
0x140661319: mov    rcx,rsi
0x14066131c: call   0x14006f4f0
0x140661321: xor    r9d,r9d
0x140661324: mov    r8d,ebx
0x140661327: mov    rdx,rsi
0x14066132a: call   0x140b8f940
0x14066132f: mov    r8d,0x10
0x140661335: lea    rdx,[rip+0xffe9b4]        # 0x14165fcf0 ; cstring=' are my comrades'
0x14066133c: mov    rcx,rsi
0x14066133f: call   0x14006f9a0
0x140661344: mov    BYTE PTR [rsp+0x40],0x1
0x140661349: jmp    0x1406613ed
0x14066134e: cmp    QWORD PTR [rsi+0x10],0x0
0x140661353: je     0x140661364
0x140661355: lea    rdx,[rip+0xf96c9c]        # 0x1415f7ff8 ; cstring='  '
0x14066135c: mov    rcx,rsi
0x14066135f: call   0x14006f4f0
0x140661364: lea    rdx,[rbp+0x450]
0x14066136b: cmp    QWORD PTR [rbp+0x468],0xf
0x140661373: cmova  rdx,QWORD PTR [rbp+0x450]
0x14066137b: mov    r8,QWORD PTR [rbp+0x460]
0x140661382: mov    rcx,rsi
0x140661385: call   0x14006f9a0
0x14066138a: mov    r8,r13
0x14066138d: lea    rdx,[rip+0xf8238c]        # 0x1415e3720 ; cstring=' '
0x140661394: mov    rcx,rsi
0x140661397: call   0x14006f9a0
0x14066139c: lea    rdx,[rbp+0x470]
0x1406613a3: cmp    QWORD PTR [rbp+0x488],0xf
0x1406613ab: cmova  rdx,QWORD PTR [rbp+0x470]
0x1406613b3: mov    r8,QWORD PTR [rbp+0x480]
0x1406613ba: mov    rcx,rsi
0x1406613bd: call   0x14006f9a0
0x1406613c2: cmp    DWORD PTR [rsp+0x44],0x1
0x1406613c7: jne    0x1406613d8
0x1406613c9: lea    rdx,[rip+0xffd710]        # 0x14165eae0 ; cstring=' also'
0x1406613d0: mov    rcx,rsi
0x1406613d3: call   0x14006f4f0
0x1406613d8: mov    r8d,0xb
0x1406613de: lea    rdx,[rip+0xffe8bb]        # 0x14165fca0 ; cstring=' my comrade'
0x1406613e5: mov    rcx,rsi
0x1406613e8: call   0x14006f9a0
0x1406613ed: mov    rcx,rsi
0x1406613f0: cmp    BYTE PTR [rsp+0x41],0x0
0x1406613f5: je     0x14066071b
0x1406613fb: mov    r8d,0x23
0x140661401: lea    rdx,[rip+0xffe8a8]        # 0x14165fcb0 ; cstring=', but nothing can change the facts.'
0x140661408: call   0x14006f9a0
0x14066140d: jmp    0x140661ba8
0x140661412: mov    ebx,DWORD PTR [rbp-0x80]
0x140661415: cmp    ebx,r15d
0x140661418: je     0x14066145d
0x14066141a: cmp    QWORD PTR [rsi+0x10],0x0
0x14066141f: je     0x140661430
0x140661421: lea    rdx,[rip+0xf96bd0]        # 0x1415f7ff8 ; cstring='  '
0x140661428: mov    rcx,rsi
0x14066142b: call   0x14006f4f0
0x140661430: xor    r9d,r9d
0x140661433: mov    r8d,ebx
0x140661436: mov    rdx,rsi
0x140661439: call   0x140b8f940
0x14066143e: mov    r8d,0x16
0x140661444: lea    rdx,[rip+0xffe825]        # 0x14165fc70 ; cstring=' are worthy of respect'
0x14066144b: mov    rcx,rsi
0x14066144e: call   0x14006f9a0
0x140661453: mov    BYTE PTR [rsp+0x40],0x1
0x140661458: jmp    0x1406614fc
0x14066145d: cmp    QWORD PTR [rsi+0x10],0x0
0x140661462: je     0x140661473
0x140661464: lea    rdx,[rip+0xf96b8d]        # 0x1415f7ff8 ; cstring='  '
0x14066146b: mov    rcx,rsi
0x14066146e: call   0x14006f4f0
0x140661473: lea    rdx,[rbp+0x450]
0x14066147a: cmp    QWORD PTR [rbp+0x468],0xf
0x140661482: cmova  rdx,QWORD PTR [rbp+0x450]
0x14066148a: mov    r8,QWORD PTR [rbp+0x460]
0x140661491: mov    rcx,rsi
0x140661494: call   0x14006f9a0
0x140661499: mov    r8,r13
0x14066149c: lea    rdx,[rip+0xf8227d]        # 0x1415e3720 ; cstring=' '
0x1406614a3: mov    rcx,rsi
0x1406614a6: call   0x14006f9a0
0x1406614ab: lea    rdx,[rbp+0x470]
0x1406614b2: cmp    QWORD PTR [rbp+0x488],0xf
0x1406614ba: cmova  rdx,QWORD PTR [rbp+0x470]
0x1406614c2: mov    r8,QWORD PTR [rbp+0x480]
0x1406614c9: mov    rcx,rsi
0x1406614cc: call   0x14006f9a0
0x1406614d1: cmp    DWORD PTR [rsp+0x44],0x1
0x1406614d6: jne    0x1406614e7
0x1406614d8: lea    rdx,[rip+0xffd601]        # 0x14165eae0 ; cstring=' also'
0x1406614df: mov    rcx,rsi
0x1406614e2: call   0x14006f4f0
0x1406614e7: mov    r8d,0x12
0x1406614ed: lea    rdx,[rip+0xffe794]        # 0x14165fc88 ; cstring=' worthy of respect'
0x1406614f4: mov    rcx,rsi
0x1406614f7: call   0x14006f9a0
0x1406614fc: mov    rcx,rsi
0x1406614ff: cmp    BYTE PTR [rsp+0x41],0x0
0x140661504: je     0x14066071b
0x14066150a: mov    r8d,0x14
0x140661510: lea    rdx,[rip+0xffe729]        # 0x14165fc40 ; cstring=', but at what price?'
0x140661517: call   0x14006f9a0
0x14066151c: jmp    0x140661ba8
0x140661521: cmp    DWORD PTR [rbp+0x330],0x1c
0x140661528: je     0x140661ba8
0x14066152e: mov    ebx,DWORD PTR [rsp+0x58]
0x140661532: cmp    ebx,r15d
0x140661535: je     0x140661580
0x140661537: cmp    QWORD PTR [rsi+0x10],0x0
0x14066153c: je     0x14066154d
0x14066153e: lea    rdx,[rip+0xf96ab3]        # 0x1415f7ff8 ; cstring='  '
0x140661545: mov    rcx,rsi
0x140661548: call   0x14006f4f0
0x14066154d: xor    r9d,r9d
0x140661550: mov    r8d,ebx
0x140661553: mov    rdx,rsi
0x140661556: call   0x140b8f940
0x14066155b: lea    rdx,[rip+0xffe6f6]        # 0x14165fc58 ; cstring=' are not fit to rule.'
0x140661562: mov    rcx,rsi
0x140661565: call   0x14006f4f0
0x14066156a: mov    bl,0x1
0x14066156c: mov    BYTE PTR [rsp+0x40],bl
0x140661570: lea    r14,[rip+0xf81ffd]        # 0x1415e3574 ; cstring='.'
0x140661577: mov    eax,DWORD PTR [rsp+0x44]
0x14066157b: jmp    0x140661bb8
0x140661580: cmp    QWORD PTR [rsi+0x10],0x0
0x140661585: je     0x140661596
0x140661587: lea    rdx,[rip+0xf96a6a]        # 0x1415f7ff8 ; cstring='  '
0x14066158e: mov    rcx,rsi
0x140661591: call   0x14006f4f0
0x140661596: lea    rdx,[rbp+0x450]
0x14066159d: mov    rcx,rsi
0x1406615a0: call   0x1400b9ca0
0x1406615a5: lea    rdx,[rip+0xf82174]        # 0x1415e3720 ; cstring=' '
0x1406615ac: mov    rcx,rsi
0x1406615af: call   0x14006f4f0
0x1406615b4: lea    rdx,[rbp+0x470]
0x1406615bb: mov    rcx,rsi
0x1406615be: call   0x1400b9ca0
0x1406615c3: cmp    DWORD PTR [rsp+0x44],0x1
0x1406615c8: jne    0x1406615d9
0x1406615ca: lea    rdx,[rip+0xffd50f]        # 0x14165eae0 ; cstring=' also'
0x1406615d1: mov    rcx,rsi
0x1406615d4: call   0x14006f4f0
0x1406615d9: lea    rdx,[rip+0xffe930]        # 0x14165ff10 ; cstring=' part of the problem.'
0x1406615e0: jmp    0x140661ba0
0x1406615e5: cmp    DWORD PTR [rbp+0x330],0x1d
0x1406615ec: je     0x140661691
0x1406615f2: cmp    QWORD PTR [rsi+0x10],0x0
0x1406615f7: je     0x140661608
0x1406615f9: lea    rdx,[rip+0xf969f8]        # 0x1415f7ff8 ; cstring='  '
0x140661600: mov    rcx,rsi
0x140661603: call   0x14006f4f0
0x140661608: lea    rdx,[rbp+0x450]
0x14066160f: cmp    QWORD PTR [rbp+0x468],0xf
0x140661617: cmova  rdx,QWORD PTR [rbp+0x450]
0x14066161f: mov    r8,QWORD PTR [rbp+0x460]
0x140661626: mov    rcx,rsi
0x140661629: call   0x14006f9a0
0x14066162e: mov    r8,r13
0x140661631: lea    rdx,[rip+0xf820e8]        # 0x1415e3720 ; cstring=' '
0x140661638: mov    rcx,rsi
0x14066163b: call   0x14006f9a0
0x140661640: lea    rdx,[rbp+0x470]
0x140661647: cmp    QWORD PTR [rbp+0x488],0xf
0x14066164f: cmova  rdx,QWORD PTR [rbp+0x470]
0x140661657: mov    r8,QWORD PTR [rbp+0x480]
0x14066165e: mov    rcx,rsi
0x140661661: call   0x14006f9a0
0x140661666: cmp    DWORD PTR [rsp+0x44],0x1
0x14066166b: jne    0x14066167c
0x14066166d: lea    rdx,[rip+0xffd46c]        # 0x14165eae0 ; cstring=' also'
0x140661674: mov    rcx,rsi
0x140661677: call   0x14006f4f0
0x14066167c: mov    r8d,0x12
0x140661682: lea    rdx,[rip+0xffe89f]        # 0x14165ff28 ; cstring=' an enemy fighter.'
0x140661689: mov    rcx,rsi
0x14066168c: call   0x14006f9a0
0x140661691: psrldq xmm6,0x8
0x140661696: movq   rbx,xmm6
0x14066169b: test   rbx,rbx
0x14066169e: je     0x140661ba8
0x1406616a4: mov    ecx,DWORD PTR [rbx+0x4]
0x1406616a7: test   ecx,ecx
0x1406616a9: je     0x14066177d
0x1406616af: sub    ecx,0x2
0x1406616b2: je     0x1406616bd
0x1406616b4: cmp    ecx,0x1
0x1406616b7: jne    0x140661ba8
0x1406616bd: lea    rdx,[rbx+0x70]
0x1406616c1: lea    rcx,[rbp-0x20]
0x1406616c5: call   0x140c1a140
0x1406616ca: test   al,al
0x1406616cc: je     0x140661ba8
0x1406616d2: cmp    DWORD PTR [rbx+0x30],r15d
0x1406616d6: je     0x140661ba8
0x1406616dc: cmp    QWORD PTR [rsi+0x10],0x0
0x1406616e1: je     0x1406616f2
0x1406616e3: lea    rdx,[rip+0xf9690e]        # 0x1415f7ff8 ; cstring='  '
0x1406616ea: mov    rcx,rsi
0x1406616ed: call   0x14006f4f0
0x1406616f2: lea    rdx,[rbp+0x450]
0x1406616f9: mov    rcx,rsi
0x1406616fc: call   0x1400b9ca0
0x140661701: lea    rdx,[rip+0xffe7e8]        # 0x14165fef0 ; cstring=' attacked '
0x140661708: mov    rcx,rsi
0x14066170b: call   0x14006f4f0
0x140661710: lea    rdx,[rbx+0x30]
0x140661714: lea    rcx,[rbp-0x70]
0x140661718: call   0x140c1a140
0x14066171d: test   al,al
0x14066171f: je     0x14066172d
0x140661721: lea    rdx,[rip+0xffd2e8]        # 0x14165ea10 ; cstring='you.'
0x140661728: jmp    0x140661ba0
0x14066172d: lea    rcx,[rbp+0x40]
0x140661731: call   0x140072010
0x140661736: mov    rax,QWORD PTR [rsp+0x50]
0x14066173b: mov    ecx,DWORD PTR [rax+0xc30]
0x140661741: mov    DWORD PTR [rbp+0x64],ecx
0x140661744: mov    BYTE PTR [rsp+0x30],0x1
0x140661749: mov    WORD PTR [rsp+0x20],r13w
0x14066174f: lea    r9,[rbp+0x40]
0x140661753: lea    r8,[rbx+0x30]
0x140661757: mov    rdx,rsi
0x14066175a: lea    rcx,[rip+0x1e92447]        # 0x1424f3ba8
0x140661761: call   0x140b8fb30
0x140661766: lea    r14,[rip+0xf81e07]        # 0x1415e3574 ; cstring='.'
0x14066176d: mov    rdx,r14
0x140661770: mov    rcx,rsi
0x140661773: call   0x14006f4f0
0x140661778: jmp    0x140661baf
0x14066177d: lea    rdx,[rbx+0x70]
0x140661781: lea    rcx,[rbp-0x20]
0x140661785: call   0x140c1a140
0x14066178a: test   al,al
0x14066178c: je     0x140661ba8
0x140661792: cmp    DWORD PTR [rbx+0x30],r15d
0x140661796: je     0x140661ba8
0x14066179c: cmp    QWORD PTR [rsi+0x10],0x0
0x1406617a1: je     0x1406617b2
0x1406617a3: lea    rdx,[rip+0xf9684e]        # 0x1415f7ff8 ; cstring='  '
0x1406617aa: mov    rcx,rsi
0x1406617ad: call   0x14006f4f0
0x1406617b2: lea    rdx,[rbp+0x450]
0x1406617b9: mov    rcx,rsi
0x1406617bc: call   0x1400b9ca0
0x1406617c1: lea    rdx,[rip+0xffe738]        # 0x14165ff00 ; cstring=' killed '
0x1406617c8: jmp    0x140661708
0x1406617cd: cmp    QWORD PTR [rsi+0x10],0x0
0x1406617d2: je     0x1406617e9
0x1406617d4: mov    r8d,0x2
0x1406617da: lea    rdx,[rip+0xf96817]        # 0x1415f7ff8 ; cstring='  '
0x1406617e1: mov    rcx,rsi
0x1406617e4: call   0x14006f9a0
0x1406617e9: lea    rdx,[rbp+0x450]
0x1406617f0: cmp    QWORD PTR [rbp+0x468],0xf
0x1406617f8: cmova  rdx,QWORD PTR [rbp+0x450]
0x140661800: mov    r8,QWORD PTR [rbp+0x460]
0x140661807: mov    rcx,rsi
0x14066180a: call   0x14006f9a0
0x14066180f: mov    r8,r13
0x140661812: lea    rdx,[rip+0xf81f07]        # 0x1415e3720 ; cstring=' '
0x140661819: mov    rcx,rsi
0x14066181c: call   0x14006f9a0
0x140661821: lea    rdx,[rbp+0x4d0]
0x140661828: cmp    QWORD PTR [rbp+0x4e8],0xf
0x140661830: cmova  rdx,QWORD PTR [rbp+0x4d0]
0x140661838: mov    r8,QWORD PTR [rbp+0x4e0]
0x14066183f: mov    rcx,rsi
0x140661842: call   0x14006f9a0
0x140661847: cmp    DWORD PTR [rsp+0x44],0x1
0x14066184c: jne    0x140661863
0x14066184e: mov    r8d,0x5
0x140661854: lea    rdx,[rip+0xffd285]        # 0x14165eae0 ; cstring=' also'
0x14066185b: mov    rcx,rsi
0x14066185e: call   0x14006f9a0
0x140661863: mov    r8d,0x30
0x140661869: lea    rdx,[rip+0xffe628]        # 0x14165fe98 ; cstring=' protected knowledge from being irrevocably lost'
0x140661870: mov    rcx,rsi
0x140661873: call   0x14006f9a0
0x140661878: mov    rcx,rsi
0x14066187b: cmp    BYTE PTR [rsp+0x41],0x0
0x140661880: je     0x140661899
0x140661882: mov    r8d,0x1b
0x140661888: lea    rdx,[rip+0xffe641]        # 0x14165fed0 ; cstring=', yet that means little now'
0x14066188f: call   0x14006f9a0
0x140661894: jmp    0x140661ba8
0x140661899: mov    r8,r13
0x14066189c: lea    r14,[rip+0xf81cd1]        # 0x1415e3574 ; cstring='.'
0x1406618a3: mov    rdx,r14
0x1406618a6: call   0x14006f9a0
0x1406618ab: psrldq xmm6,0x8
0x1406618b0: movq   rbx,xmm6
0x1406618b5: test   rbx,rbx
0x1406618b8: je     0x140661baf
0x1406618be: mov    ecx,DWORD PTR [rbx+0x4]
0x1406618c1: sub    ecx,0x7
0x1406618c4: je     0x140661953
0x1406618ca: cmp    ecx,0x1
0x1406618cd: jne    0x140661baf
0x1406618d3: lea    rdx,[rip+0xf9671e]        # 0x1415f7ff8 ; cstring='  '
0x1406618da: mov    rcx,rsi
0x1406618dd: call   0x14006f4f0
0x1406618e2: lea    rdx,[rbp+0x450]
0x1406618e9: mov    rcx,rsi
0x1406618ec: call   0x1400b9ca0
0x1406618f1: lea    rdx,[rip+0xffe568]        # 0x14165fe60 ; cstring=' brought back '
0x1406618f8: mov    rcx,rsi
0x1406618fb: call   0x14006f4f0
0x140661900: mov    rdx,QWORD PTR [rbx+0x110]
0x140661907: mov    edx,DWORD PTR [rdx+0x4]
0x14066190a: lea    rcx,[rip+0x1e80297]        # 0x1424e1ba8
0x140661911: call   0x140072500
0x140661916: mov    rcx,rsi
0x140661919: test   rax,rax
0x14066191c: je     0x140661937
0x14066191e: lea    rdx,[rax+0x8]
0x140661922: call   0x1400b9ca0
0x140661927: mov    rdx,r14
0x14066192a: mov    rcx,rsi
0x14066192d: call   0x14006f4f0
0x140661932: jmp    0x140661baf
0x140661937: lea    rdx,[rip+0xf86bd2]        # 0x1415e8510 ; cstring='an untitled work'
0x14066193e: call   0x14006f4f0
0x140661943: mov    rdx,r14
0x140661946: mov    rcx,rsi
0x140661949: call   0x14006f4f0
0x14066194e: jmp    0x140661baf
0x140661953: lea    rdx,[rip+0xf9669e]        # 0x1415f7ff8 ; cstring='  '
0x14066195a: mov    rcx,rsi
0x14066195d: call   0x14006f4f0
0x140661962: lea    rdx,[rbp+0x450]
0x140661969: mov    rcx,rsi
0x14066196c: call   0x1400b9ca0
0x140661971: lea    rdx,[rip+0xffe4e8]        # 0x14165fe60 ; cstring=' brought back '
0x140661978: mov    rcx,rsi
0x14066197b: call   0x14006f4f0
0x140661980: mov    r8,QWORD PTR [rbx+0x110]
0x140661987: xor    r9d,r9d
0x14066198a: mov    r8d,DWORD PTR [r8+0x4]
0x14066198e: mov    rdx,rsi
0x140661991: call   0x140b91440
0x140661996: mov    rdx,r14
0x140661999: mov    rcx,rsi
0x14066199c: call   0x14006f4f0
0x1406619a1: jmp    0x140661baf
0x1406619a6: cmp    QWORD PTR [rsi+0x10],0x0
0x1406619ab: je     0x1406619c2
0x1406619ad: mov    r8d,0x2
0x1406619b3: lea    rdx,[rip+0xf9663e]        # 0x1415f7ff8 ; cstring='  '
0x1406619ba: mov    rcx,rsi
0x1406619bd: call   0x14006f9a0
0x1406619c2: lea    rdx,[rbp+0x450]
0x1406619c9: cmp    QWORD PTR [rbp+0x468],0xf
0x1406619d1: cmova  rdx,QWORD PTR [rbp+0x450]
0x1406619d9: mov    r8,QWORD PTR [rbp+0x460]
0x1406619e0: mov    rcx,rsi
0x1406619e3: call   0x14006f9a0
0x1406619e8: mov    r8,r13
0x1406619eb: lea    rdx,[rip+0xf81d2e]        # 0x1415e3720 ; cstring=' '
0x1406619f2: mov    rcx,rsi
0x1406619f5: call   0x14006f9a0
0x1406619fa: lea    rdx,[rbp+0x4d0]
0x140661a01: cmp    QWORD PTR [rbp+0x4e8],0xf
0x140661a09: cmova  rdx,QWORD PTR [rbp+0x4d0]
0x140661a11: mov    r8,QWORD PTR [rbp+0x4e0]
0x140661a18: mov    rcx,rsi
0x140661a1b: call   0x14006f9a0
0x140661a20: cmp    DWORD PTR [rsp+0x44],0x1
0x140661a25: jne    0x140661a3c
0x140661a27: mov    r8d,0x5
0x140661a2d: lea    rdx,[rip+0xffd0ac]        # 0x14165eae0 ; cstring=' also'
0x140661a34: mov    rcx,rsi
0x140661a37: call   0x14006f9a0
0x140661a3c: mov    r8d,0x26
0x140661a42: lea    rdx,[rip+0xffe427]        # 0x14165fe70 ; cstring=' sought out and returned our treasures'
0x140661a49: mov    rcx,rsi
0x140661a4c: call   0x14006f9a0
0x140661a51: mov    rcx,rsi
0x140661a54: cmp    BYTE PTR [rsp+0x41],0x0
0x140661a59: je     0x140661899
0x140661a5f: mov    r8d,0x1f
0x140661a65: lea    rdx,[rip+0xffe3bc]        # 0x14165fe28 ; cstring=", though it doesn't much matter"
0x140661a6c: call   0x14006f9a0
0x140661a71: jmp    0x140661ba8
0x140661a76: cmp    QWORD PTR [rsi+0x10],0x0
0x140661a7b: je     0x140661a92
0x140661a7d: mov    r8d,0x2
0x140661a83: lea    rdx,[rip+0xf9656e]        # 0x1415f7ff8 ; cstring='  '
0x140661a8a: mov    rcx,rsi
0x140661a8d: call   0x14006f9a0
0x140661a92: lea    rdx,[rbp+0x450]
0x140661a99: cmp    QWORD PTR [rbp+0x468],0xf
0x140661aa1: cmova  rdx,QWORD PTR [rbp+0x450]
0x140661aa9: mov    r8,QWORD PTR [rbp+0x460]
0x140661ab0: mov    rcx,rsi
0x140661ab3: call   0x14006f9a0
0x140661ab8: mov    r8,r13
0x140661abb: lea    rdx,[rip+0xf81c5e]        # 0x1415e3720 ; cstring=' '
0x140661ac2: mov    rcx,rsi
0x140661ac5: call   0x14006f9a0
0x140661aca: lea    rdx,[rbp+0x470]
0x140661ad1: cmp    QWORD PTR [rbp+0x488],0xf
0x140661ad9: cmova  rdx,QWORD PTR [rbp+0x470]
0x140661ae1: mov    r8,QWORD PTR [rbp+0x480]
0x140661ae8: mov    rcx,rsi
0x140661aeb: call   0x14006f9a0
0x140661af0: cmp    DWORD PTR [rsp+0x44],0x1
0x140661af5: jne    0x140661b0c
0x140661af7: mov    r8d,0x5
0x140661afd: lea    rdx,[rip+0xffcfdc]        # 0x14165eae0 ; cstring=' also'
0x140661b04: mov    rcx,rsi
0x140661b07: call   0x14006f9a0
0x140661b0c: mov    r8d,0x16
0x140661b12: lea    rdx,[rip+0xffe32f]        # 0x14165fe48 ; cstring=' a thieving scoundrel.'
0x140661b19: mov    rcx,rsi
0x140661b1c: call   0x14006f9a0
0x140661b21: psrldq xmm6,0x8
0x140661b26: movq   rbx,xmm6
0x140661b2b: test   rbx,rbx
0x140661b2e: je     0x140661ba8
0x140661b30: mov    ecx,DWORD PTR [rbx+0x4]
0x140661b33: sub    ecx,0x7
0x140661b36: je     0x140661cde
0x140661b3c: cmp    ecx,0x1
0x140661b3f: jne    0x140661ba8
0x140661b41: lea    rdx,[rip+0xf964b0]        # 0x1415f7ff8 ; cstring='  '
0x140661b48: mov    rcx,rsi
0x140661b4b: call   0x14006f4f0
0x140661b50: lea    rdx,[rbp+0x450]
0x140661b57: mov    rcx,rsi
0x140661b5a: call   0x1400b9ca0
0x140661b5f: lea    rdx,[rip+0xffe29a]        # 0x14165fe00 ; cstring=' stole '
0x140661b66: mov    rcx,rsi
0x140661b69: call   0x14006f4f0
0x140661b6e: mov    rdx,QWORD PTR [rbx+0x110]
0x140661b75: mov    edx,DWORD PTR [rdx+0x4]
0x140661b78: lea    rcx,[rip+0x1e80029]        # 0x1424e1ba8
0x140661b7f: call   0x140072500
0x140661b84: mov    rcx,rsi
0x140661b87: test   rax,rax
0x140661b8a: je     0x140661ccd
0x140661b90: lea    rdx,[rax+0x8]
0x140661b94: call   0x1400b9ca0
0x140661b99: lea    rdx,[rip+0xf8788c]        # 0x1415e942c ; cstring='!'
0x140661ba0: mov    rcx,rsi
0x140661ba3: call   0x14006f4f0
0x140661ba8: lea    r14,[rip+0xf819c5]        # 0x1415e3574 ; cstring='.'
0x140661baf: mov    eax,DWORD PTR [rsp+0x44]
0x140661bb3: movzx  ebx,BYTE PTR [rsp+0x40]
0x140661bb8: inc    eax
0x140661bba: mov    DWORD PTR [rsp+0x44],eax
0x140661bbe: mov    rdi,QWORD PTR [rsp+0x70]
0x140661bc3: inc    rdi
0x140661bc6: mov    QWORD PTR [rsp+0x70],rdi
0x140661bcb: cmp    eax,0x2
0x140661bce: jl     0x14065f670
0x140661bd4: test   bl,bl
0x140661bd6: jne    0x140662313
0x140661bdc: mov    rdi,QWORD PTR [rsp+0x60]
0x140661be1: test   rdi,rdi
0x140661be4: je     0x140662313
0x140661bea: lea    rax,[rsp+0x70]
0x140661bef: mov    QWORD PTR [rsp+0x20],rax
0x140661bf4: lea    r9,[rsp+0x68]
0x140661bf9: lea    r8,[rsp+0x49]
0x140661bfe: mov    edx,r15d
0x140661c01: mov    rcx,rdi
0x140661c04: call   0x140be8660
0x140661c09: mov    rbx,rax
0x140661c0c: test   rax,rax
0x140661c0f: je     0x140662313
0x140661c15: cmp    QWORD PTR [rsi+0x10],0x0
0x140661c1a: je     0x140661c31
0x140661c1c: mov    r8d,0x2
0x140661c22: lea    rdx,[rip+0xf963cf]        # 0x1415f7ff8 ; cstring='  '
0x140661c29: mov    rcx,rsi
0x140661c2c: call   0x14006f9a0
0x140661c31: lea    rdx,[rbp+0x450]
0x140661c38: cmp    QWORD PTR [rbp+0x468],0xf
0x140661c40: cmova  rdx,QWORD PTR [rbp+0x450]
0x140661c48: mov    r8,QWORD PTR [rbp+0x460]
0x140661c4f: mov    rcx,rsi
0x140661c52: call   0x14006f9a0
0x140661c57: mov    r8,r13
0x140661c5a: lea    rdx,[rip+0xf81abf]        # 0x1415e3720 ; cstring=' '
0x140661c61: mov    rcx,rsi
0x140661c64: call   0x14006f9a0
0x140661c69: lea    rdx,[rbp+0x470]
0x140661c70: cmp    QWORD PTR [rbp+0x488],0xf
0x140661c78: cmova  rdx,QWORD PTR [rbp+0x470]
0x140661c80: mov    r8,QWORD PTR [rbp+0x480]
0x140661c87: mov    rcx,rsi
0x140661c8a: call   0x14006f9a0
0x140661c8f: mov    r8,r13
0x140661c92: lea    rdx,[rip+0xf81a87]        # 0x1415e3720 ; cstring=' '
0x140661c99: mov    rcx,rsi
0x140661c9c: call   0x14006f9a0
0x140661ca1: movsx  ecx,BYTE PTR [rdi+0x6]
0x140661ca5: cmp    BYTE PTR [rsp+0x49],0x0
0x140661caa: je     0x1406621be
0x140661cb0: test   ecx,ecx
0x140661cb2: je     0x1406621a2
0x140661cb8: cmp    ecx,0x1
0x140661cbb: je     0x140662186
0x140661cc1: lea    rdi,[rbx+0x158]
0x140661cc8: jmp    0x140662204
0x140661ccd: lea    rdx,[rip+0xf8683c]        # 0x1415e8510 ; cstring='an untitled work'
0x140661cd4: call   0x14006f4f0
0x140661cd9: jmp    0x140661b99
0x140661cde: lea    rdx,[rip+0xf96313]        # 0x1415f7ff8 ; cstring='  '
0x140661ce5: mov    rcx,rsi
0x140661ce8: call   0x14006f4f0
0x140661ced: lea    rdx,[rbp+0x450]
0x140661cf4: mov    rcx,rsi
0x140661cf7: call   0x1400b9ca0
0x140661cfc: lea    rdx,[rip+0xffe0fd]        # 0x14165fe00 ; cstring=' stole '
0x140661d03: mov    rcx,rsi
0x140661d06: call   0x14006f4f0
0x140661d0b: mov    r8,QWORD PTR [rbx+0x110]
0x140661d12: xor    r9d,r9d
0x140661d15: mov    r8d,DWORD PTR [r8+0x4]
0x140661d19: mov    rdx,rsi
0x140661d1c: call   0x140b91440
0x140661d21: jmp    0x140661b99
0x140661d26: cmp    QWORD PTR [rsi+0x10],0x0
0x140661d2b: je     0x140661d42
0x140661d2d: mov    r8d,0x2
0x140661d33: lea    rdx,[rip+0xf962be]        # 0x1415f7ff8 ; cstring='  '
0x140661d3a: mov    rcx,rsi
0x140661d3d: call   0x14006f9a0
0x140661d42: lea    rdx,[rbp+0x450]
0x140661d49: cmp    QWORD PTR [rbp+0x468],0xf
0x140661d51: cmova  rdx,QWORD PTR [rbp+0x450]
0x140661d59: mov    r8,QWORD PTR [rbp+0x460]
0x140661d60: mov    rcx,rsi
0x140661d63: call   0x14006f9a0
0x140661d68: mov    r8,r13
0x140661d6b: lea    rdx,[rip+0xf819ae]        # 0x1415e3720 ; cstring=' '
0x140661d72: mov    rcx,rsi
0x140661d75: call   0x14006f9a0
0x140661d7a: lea    rdx,[rbp+0x470]
0x140661d81: cmp    QWORD PTR [rbp+0x488],0xf
0x140661d89: cmova  rdx,QWORD PTR [rbp+0x470]
0x140661d91: mov    r8,QWORD PTR [rbp+0x480]
0x140661d98: mov    rcx,rsi
0x140661d9b: call   0x14006f9a0
0x140661da0: cmp    DWORD PTR [rsp+0x44],0x1
0x140661da5: jne    0x140661dbc
0x140661da7: mov    r8d,0x5
0x140661dad: lea    rdx,[rip+0xffcd2c]        # 0x14165eae0 ; cstring=' also'
0x140661db4: mov    rcx,rsi
0x140661db7: call   0x14006f9a0
0x140661dbc: mov    r8d,0x1f
0x140661dc2: lea    rdx,[rip+0xffe03f]        # 0x14165fe08 ; cstring=' a protector of the defenseless'
0x140661dc9: mov    rcx,rsi
0x140661dcc: call   0x14006f9a0
0x140661dd1: mov    rcx,rsi
0x140661dd4: cmp    BYTE PTR [rsp+0x41],0x0
0x140661dd9: je     0x140661df2
0x140661ddb: mov    r8d,0x1e
0x140661de1: lea    rdx,[rip+0xffdfe8]        # 0x14165fdd0 ; cstring=', but that hardly matters now.'
0x140661de8: call   0x14006f9a0
0x140661ded: jmp    0x140661ba8
0x140661df2: mov    r8,r13
0x140661df5: lea    r14,[rip+0xf81778]        # 0x1415e3574 ; cstring='.'
0x140661dfc: mov    rdx,r14
0x140661dff: call   0x14006f9a0
0x140661e04: psrldq xmm6,0x8
0x140661e09: movq   rbx,xmm6
0x140661e0e: test   rbx,rbx
0x140661e11: je     0x140661baf
0x140661e17: mov    ecx,DWORD PTR [rbx+0x4]
0x140661e1a: test   ecx,ecx
0x140661e1c: je     0x140661e75
0x140661e1e: sub    ecx,0x2
0x140661e21: je     0x140661e2c
0x140661e23: cmp    ecx,0x1
0x140661e26: jne    0x140661baf
0x140661e2c: lea    rdx,[rbx+0x70]
0x140661e30: lea    rcx,[rbp-0x20]
0x140661e34: call   0x140c1a140
0x140661e39: test   al,al
0x140661e3b: je     0x140661baf
0x140661e41: cmp    DWORD PTR [rbx+0x30],r15d
0x140661e45: je     0x140661baf
0x140661e4b: lea    rdx,[rip+0xf961a6]        # 0x1415f7ff8 ; cstring='  '
0x140661e52: mov    rcx,rsi
0x140661e55: call   0x14006f4f0
0x140661e5a: lea    rdx,[rbp+0x450]
0x140661e61: mov    rcx,rsi
0x140661e64: call   0x1400b9ca0
0x140661e69: lea    rdx,[rip+0xffdf80]        # 0x14165fdf0 ; cstring=' challenged '
0x140661e70: jmp    0x14065fdb0
0x140661e75: lea    rdx,[rbx+0x70]
0x140661e79: lea    rcx,[rbp-0x20]
0x140661e7d: call   0x140c1a140
0x140661e82: test   al,al
0x140661e84: je     0x140661baf
0x140661e8a: cmp    DWORD PTR [rbx+0x30],r15d
0x140661e8e: je     0x140661baf
0x140661e94: lea    rdx,[rip+0xf9615d]        # 0x1415f7ff8 ; cstring='  '
0x140661e9b: mov    rcx,rsi
0x140661e9e: call   0x14006f4f0
0x140661ea3: lea    rdx,[rbp+0x450]
0x140661eaa: mov    rcx,rsi
0x140661ead: call   0x1400b9ca0
0x140661eb2: lea    rdx,[rip+0xffdef7]        # 0x14165fdb0 ; cstring=' justly slew '
0x140661eb9: jmp    0x14065fdb0
0x140661ebe: cmp    QWORD PTR [rsi+0x10],0x0
0x140661ec3: je     0x140661eda
0x140661ec5: mov    r8d,0x2
0x140661ecb: lea    rdx,[rip+0xf96126]        # 0x1415f7ff8 ; cstring='  '
0x140661ed2: mov    rcx,rsi
0x140661ed5: call   0x14006f9a0
0x140661eda: lea    rdx,[rbp+0x450]
0x140661ee1: cmp    QWORD PTR [rbp+0x468],0xf
0x140661ee9: cmova  rdx,QWORD PTR [rbp+0x450]
0x140661ef1: mov    r8,QWORD PTR [rbp+0x460]
0x140661ef8: mov    rcx,rsi
0x140661efb: call   0x14006f9a0
0x140661f00: mov    r8,r13
0x140661f03: lea    rdx,[rip+0xf81816]        # 0x1415e3720 ; cstring=' '
0x140661f0a: mov    rcx,rsi
0x140661f0d: call   0x14006f9a0
0x140661f12: lea    rdx,[rbp+0x470]
0x140661f19: cmp    QWORD PTR [rbp+0x488],0xf
0x140661f21: cmova  rdx,QWORD PTR [rbp+0x470]
0x140661f29: mov    r8,QWORD PTR [rbp+0x480]
0x140661f30: mov    rcx,rsi
0x140661f33: call   0x14006f9a0
0x140661f38: cmp    DWORD PTR [rsp+0x44],0x1
0x140661f3d: jne    0x140661f54
0x140661f3f: mov    r8d,0x5
0x140661f45: lea    rdx,[rip+0xffcb94]        # 0x14165eae0 ; cstring=' also'
0x140661f4c: mov    rcx,rsi
0x140661f4f: call   0x14006f9a0
0x140661f54: mov    r8d,0xb
0x140661f5a: lea    rdx,[rip+0xffde5f]        # 0x14165fdc0 ; cstring=' on my side'
0x140661f61: mov    rcx,rsi
0x140661f64: call   0x14006f9a0
0x140661f69: mov    rcx,rsi
0x140661f6c: cmp    BYTE PTR [rsp+0x41],0x0
0x140661f71: je     0x140661f8a
0x140661f73: mov    r8d,0x1e
0x140661f79: lea    rdx,[rip+0xffd7c8]        # 0x14165f748 ; cstring=', but what does that mean now?'
0x140661f80: call   0x14006f9a0
0x140661f85: jmp    0x140661ba8
0x140661f8a: mov    r8,r13
0x140661f8d: lea    r14,[rip+0xf815e0]        # 0x1415e3574 ; cstring='.'
0x140661f94: mov    rdx,r14
0x140661f97: call   0x14006f9a0
0x140661f9c: psrldq xmm6,0x8
0x140661fa1: movq   rbx,xmm6
0x140661fa6: test   rbx,rbx
0x140661fa9: je     0x140661baf
0x140661faf: mov    ecx,DWORD PTR [rbx+0x4]
0x140661fb2: test   ecx,ecx
0x140661fb4: je     0x14066200d
0x140661fb6: sub    ecx,0x2
0x140661fb9: je     0x140661fc4
0x140661fbb: cmp    ecx,0x1
0x140661fbe: jne    0x140661baf
0x140661fc4: lea    rdx,[rbx+0x70]
0x140661fc8: lea    rcx,[rbp-0x20]
0x140661fcc: call   0x140c1a140
0x140661fd1: test   al,al
0x140661fd3: je     0x140661baf
0x140661fd9: cmp    DWORD PTR [rbx+0x30],r15d
0x140661fdd: je     0x140661baf
0x140661fe3: lea    rdx,[rip+0xf9600e]        # 0x1415f7ff8 ; cstring='  '
0x140661fea: mov    rcx,rsi
0x140661fed: call   0x14006f4f0
0x140661ff2: lea    rdx,[rbp+0x450]
0x140661ff9: mov    rcx,rsi
0x140661ffc: call   0x1400b9ca0
0x140662001: lea    rdx,[rip+0xffd760]        # 0x14165f768 ; cstring=' brought battle to '
0x140662008: jmp    0x14065fdb0
0x14066200d: lea    rdx,[rbx+0x70]
0x140662011: lea    rcx,[rbp-0x20]
0x140662015: call   0x140c1a140
0x14066201a: test   al,al
0x14066201c: je     0x140661baf
0x140662022: cmp    DWORD PTR [rbx+0x30],r15d
0x140662026: je     0x140661baf
0x14066202c: lea    rdx,[rip+0xf95fc5]        # 0x1415f7ff8 ; cstring='  '
0x140662033: mov    rcx,rsi
0x140662036: call   0x14006f4f0
0x14066203b: lea    rdx,[rbp+0x450]
0x140662042: mov    rcx,rsi
0x140662045: call   0x1400b9ca0
0x14066204a: lea    rdx,[rip+0xffd6a7]        # 0x14165f6f8 ; cstring=' boldly slew '
0x140662051: jmp    0x14065fdb0
0x140662056: cmp    QWORD PTR [rsi+0x10],0x0
0x14066205b: je     0x140662072
0x14066205d: mov    r8d,0x2
0x140662063: lea    rdx,[rip+0xf95f8e]        # 0x1415f7ff8 ; cstring='  '
0x14066206a: mov    rcx,rsi
0x14066206d: call   0x14006f9a0
0x140662072: lea    rdx,[rbp+0x450]
0x140662079: cmp    QWORD PTR [rbp+0x468],0xf
0x140662081: cmova  rdx,QWORD PTR [rbp+0x450]
0x140662089: mov    r8,QWORD PTR [rbp+0x460]
0x140662090: mov    rcx,rsi
0x140662093: call   0x14006f9a0
0x140662098: mov    r8,r13
0x14066209b: lea    rdx,[rip+0xf8167e]        # 0x1415e3720 ; cstring=' '
0x1406620a2: mov    rcx,rsi
0x1406620a5: call   0x14006f9a0
0x1406620aa: lea    rdx,[rbp+0x470]
0x1406620b1: cmp    QWORD PTR [rbp+0x488],0xf
0x1406620b9: cmova  rdx,QWORD PTR [rbp+0x470]
0x1406620c1: mov    r8,QWORD PTR [rbp+0x480]
0x1406620c8: mov    rcx,rsi
0x1406620cb: call   0x14006f9a0
0x1406620d0: cmp    DWORD PTR [rsp+0x44],0x1
0x1406620d5: jne    0x1406620ec
0x1406620d7: mov    r8d,0x5
0x1406620dd: lea    rdx,[rip+0xffc9fc]        # 0x14165eae0 ; cstring=' also'
0x1406620e4: mov    rcx,rsi
0x1406620e7: call   0x14006f9a0
0x1406620ec: mov    r8,r13
0x1406620ef: lea    rdx,[rip+0xf8162a]        # 0x1415e3720 ; cstring=' '
0x1406620f6: mov    rcx,rsi
0x1406620f9: call   0x14006f9a0
0x1406620fe: cmp    r14d,0x64
0x140662102: jl     0x14066211b
0x140662104: mov    r8d,0x3b
0x14066210a: lea    rdx,[rip+0xffd5f7]        # 0x14165f708 ; cstring='one of the most loyal soldiers to serve anybody at any time'
0x140662111: mov    rcx,rsi
0x140662114: call   0x14006f9a0
0x140662119: jmp    0x140662155
0x14066211b: cmp    r14d,0x4b
0x14066211f: jl     0x14066212a
0x140662121: lea    rdx,[rip+0xffd590]        # 0x14165f6b8 ; cstring='famous for your loyalty as a soldier'
0x140662128: jmp    0x14066214d
0x14066212a: cmp    r14d,0x32
0x14066212e: jl     0x140662139
0x140662130: lea    rdx,[rip+0xffd5a9]        # 0x14165f6e0 ; cstring='such a loyal soldier'
0x140662137: jmp    0x14066214d
0x140662139: cmp    r14d,0x19
0x14066213d: lea    rdx,[rip+0xffd54c]        # 0x14165f690 ; cstring='a very loyal soldier'
0x140662144: jge    0x14066214d
0x140662146: lea    rdx,[rip+0xffd55b]        # 0x14165f6a8 ; cstring='a loyal soldier'
0x14066214d: mov    rcx,rsi
0x140662150: call   0x14006f4f0
0x140662155: mov    rcx,rsi
0x140662158: cmp    BYTE PTR [rsp+0x41],0x0
0x14066215d: je     0x14066071b
0x140662163: mov    r8d,0x25
0x140662169: lea    rdx,[rip+0xffd4e8]        # 0x14165f658 ; cstring='.  What happened to bring us to this?'
0x140662170: call   0x14006f9a0
0x140662175: jmp    0x140661ba8
0x14066217a: lea    r14,[rip+0xf813f3]        # 0x1415e3574 ; cstring='.'
0x140662181: jmp    0x140661bb3
0x140662186: cmp    QWORD PTR [rbx+0x1e8],0x0
0x14066218e: jne    0x140662199
0x140662190: lea    rdi,[rbx+0x158]
0x140662197: jmp    0x140662204
0x140662199: lea    rdi,[rbx+0x1d8]
0x1406621a0: jmp    0x140662204
0x1406621a2: cmp    QWORD PTR [rbx+0x1a8],0x0
0x1406621aa: jne    0x1406621b5
0x1406621ac: lea    rdi,[rbx+0x158]
0x1406621b3: jmp    0x140662204
0x1406621b5: lea    rdi,[rbx+0x198]
0x1406621bc: jmp    0x140662204
0x1406621be: test   ecx,ecx
0x1406621c0: je     0x1406621ec
0x1406621c2: cmp    ecx,0x1
0x1406621c5: je     0x1406621d0
0x1406621c7: lea    rdi,[rbx+0x98]
0x1406621ce: jmp    0x140662204
0x1406621d0: cmp    QWORD PTR [rbx+0x128],0x0
0x1406621d8: jne    0x1406621e3
0x1406621da: lea    rdi,[rbx+0x98]
0x1406621e1: jmp    0x140662204
0x1406621e3: lea    rdi,[rbx+0x118]
0x1406621ea: jmp    0x140662204
0x1406621ec: cmp    QWORD PTR [rbx+0xe8],0x0
0x1406621f4: lea    rdi,[rbx+0x98]
0x1406621fb: je     0x140662204
0x1406621fd: lea    rdi,[rbx+0xd8]
0x140662204: xorps  xmm0,xmm0
0x140662207: movups XMMWORD PTR [rbp+0x4b0],xmm0
0x14066220e: mov    QWORD PTR [rbp+0x4c0],r12
0x140662215: mov    QWORD PTR [rbp+0x4c8],r12
0x14066221c: mov    r15,QWORD PTR [rdi+0x10]
0x140662220: cmp    QWORD PTR [rdi+0x18],0xf
0x140662225: jbe    0x14066222a
0x140662227: mov    rdi,QWORD PTR [rdi]
0x14066222a: movabs r14,0x7fffffffffffffff
0x140662234: cmp    r15,r14
0x140662237: ja     0x14066247a
0x14066223d: cmp    r15,0xf
0x140662241: ja     0x140662261
0x140662243: mov    QWORD PTR [rbp+0x4c0],r15
0x14066224a: mov    QWORD PTR [rbp+0x4c8],0xf
0x140662255: movups xmm0,XMMWORD PTR [rdi]
0x140662258: movups XMMWORD PTR [rbp+0x4b0],xmm0
0x14066225f: jmp    0x1406622ab
0x140662261: mov    rax,r15
0x140662264: or     rax,0xf
0x140662268: cmp    rax,r14
0x14066226b: ja     0x14066227d
0x14066226d: mov    r14,rax
0x140662270: cmp    rax,0x16
0x140662274: mov    eax,0x16
0x140662279: cmovb  r14,rax
0x14066227d: lea    rcx,[r14+0x1]
0x140662281: call   0x140070760
0x140662286: mov    QWORD PTR [rbp+0x4b0],rax
0x14066228d: mov    QWORD PTR [rbp+0x4c0],r15
0x140662294: mov    QWORD PTR [rbp+0x4c8],r14
0x14066229b: lea    r8,[r15+0x1]
0x14066229f: mov    rdx,rdi
0x1406622a2: mov    rcx,rax
0x1406622a5: call   0x1415359e8
0x1406622aa: nop
0x1406622ab: cmp    WORD PTR [rbx+0x2c8],0x0
0x1406622b3: jle    0x1406622cb
0x1406622b5: lea    r8,[rbp+0x4b0]
0x1406622bc: mov    rdx,QWORD PTR [rsp+0x70]
0x1406622c1: mov    rcx,QWORD PTR [rsp+0x68]
0x1406622c6: call   0x1409bb7e0
0x1406622cb: lea    rdx,[rbp+0x4b0]
0x1406622d2: cmp    QWORD PTR [rbp+0x4c8],0xf
0x1406622da: cmova  rdx,QWORD PTR [rbp+0x4b0]
0x1406622e2: mov    r8,QWORD PTR [rbp+0x4c0]
0x1406622e9: mov    rcx,rsi
0x1406622ec: call   0x14006f9a0
0x1406622f1: mov    r8,r13
0x1406622f4: lea    r14,[rip+0xf81279]        # 0x1415e3574 ; cstring='.'
0x1406622fb: mov    rdx,r14
0x1406622fe: mov    rcx,rsi
0x140662301: call   0x14006f9a0
0x140662306: nop
0x140662307: lea    rcx,[rbp+0x4b0]
0x14066230e: call   0x14006f7e0
0x140662313: cmp    QWORD PTR [rsi+0x10],0x0
0x140662318: jne    0x1406623db
0x14066231e: mov    rcx,rsi
0x140662321: cmp    DWORD PTR [rbp+0x330],0x16
0x140662328: jne    0x140662394
0x14066232a: lea    rdx,[rbp+0x490]
0x140662331: cmp    QWORD PTR [rbp+0x4a8],0xf
0x140662339: cmova  rdx,QWORD PTR [rbp+0x490]
0x140662341: mov    r8,QWORD PTR [rbp+0x4a0]
0x140662348: call   0x14006f9a0
0x14066234d: mov    r8,r13
0x140662350: lea    rdx,[rip+0xf813c9]        # 0x1415e3720 ; cstring=' '
0x140662357: mov    rcx,rsi
0x14066235a: call   0x14006f9a0
0x14066235f: lea    rdx,[rbp+0x470]
0x140662366: cmp    QWORD PTR [rbp+0x488],0xf
0x14066236e: cmova  rdx,QWORD PTR [rbp+0x470]
0x140662376: mov    r8,QWORD PTR [rbp+0x480]
0x14066237d: mov    rcx,rsi
0x140662380: call   0x14006f9a0
0x140662385: mov    r8d,0xd
0x14066238b: lea    rdx,[rip+0xffd2ee]        # 0x14165f680 ; cstring=' my neighbor.'
0x140662392: jmp    0x1406623d2
0x140662394: mov    r8d,0xd
0x14066239a: lea    rdx,[rip+0xffd27f]        # 0x14165f620 ; cstring="I don't know "
0x1406623a1: call   0x14006f9a0
0x1406623a6: lea    rdx,[rbp+0x4f0]
0x1406623ad: cmp    QWORD PTR [rbp+0x508],0xf
0x1406623b5: cmova  rdx,QWORD PTR [rbp+0x4f0]
0x1406623bd: mov    r8,QWORD PTR [rbp+0x500]
0x1406623c4: mov    rcx,rsi
0x1406623c7: call   0x14006f9a0
0x1406623cc: mov    r8,r13
0x1406623cf: mov    rdx,r14
0x1406623d2: mov    rcx,rsi
0x1406623d5: call   0x14006f9a0
0x1406623da: nop
0x1406623db: lea    rcx,[rbp+0x4d0]
0x1406623e2: call   0x14006f7e0
0x1406623e7: nop
0x1406623e8: lea    rcx,[rbp+0x470]
0x1406623ef: call   0x14006f7e0
0x1406623f4: nop
0x1406623f5: lea    rcx,[rbp+0x4f0]
0x1406623fc: call   0x14006f7e0
0x140662401: nop
0x140662402: lea    rcx,[rbp+0x490]
0x140662409: call   0x14006f7e0
0x14066240e: nop
0x14066240f: lea    rcx,[rbp+0x530]
0x140662416: call   0x14006f7e0
0x14066241b: nop
0x14066241c: lea    rcx,[rbp+0x510]
0x140662423: call   0x14006f7e0
0x140662428: nop
0x140662429: lea    rcx,[rbp+0x450]
0x140662430: call   0x14006f7e0
0x140662435: nop
0x140662436: lea    rcx,[rbp+0x660]
0x14066243d: call   0x14006f6e0
0x140662442: nop
0x140662443: lea    rcx,[rbp+0x430]
0x14066244a: call   0x14006f6e0
0x14066244f: mov    rcx,QWORD PTR [rbp+0x680]
0x140662456: xor    rcx,rsp
0x140662459: call   0x1415345d0
0x14066245e: movaps xmm6,XMMWORD PTR [rsp+0x790]
0x140662466: add    rsp,0x7a8
0x14066246d: pop    r15
0x14066246f: pop    r14
0x140662471: pop    r13
0x140662473: pop    r12
0x140662475: pop    rdi
0x140662476: pop    rsi
0x140662477: pop    rbx
0x140662478: pop    rbp
0x140662479: ret
0x14066247a: call   0x140065820
0x14066247f: nop
