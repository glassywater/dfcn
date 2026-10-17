; reference; PE:6a70a6d9:02711000; location-direction; 0x14065efa0..0x14065f411
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x14065efa0: test   rdx,rdx
0x14065efa3: je     0x14065f410
0x14065efa9: push   rbp
0x14065efaa: push   rbx
0x14065efab: push   rsi
0x14065efac: push   rdi
0x14065efad: push   r12
0x14065efaf: push   r13
0x14065efb1: push   r14
0x14065efb3: push   r15
0x14065efb5: lea    rbp,[rsp-0x7]
0x14065efba: sub    rsp,0x98
0x14065efc1: mov    rax,QWORD PTR [rip+0x123d078]        # 0x14189c040
0x14065efc8: xor    rax,rsp
0x14065efcb: mov    QWORD PTR [rbp-0x9],rax
0x14065efcf: mov    r12,r8
0x14065efd2: mov    r13,rdx
0x14065efd5: mov    QWORD PTR [rbp-0x51],rcx
0x14065efd9: test   r8,r8
0x14065efdc: je     0x14065f3f1
0x14065efe2: mov    eax,0xffff8ad0
0x14065efe7: mov    WORD PTR [rbp-0x61],ax
0x14065efeb: test   DWORD PTR [r9+0x110],0x2000000
0x14065eff6: je     0x14065f051
0x14065eff8: mov    rbx,QWORD PTR [r9+0x1d8]
0x14065efff: mov    rdi,QWORD PTR [r9+0x1e0]
0x14065f006: cmp    rbx,rdi
0x14065f009: jae    0x14065f041
0x14065f00b: mov    rcx,QWORD PTR [rbx]
0x14065f00e: mov    rax,QWORD PTR [rcx]
0x14065f011: call   QWORD PTR [rax+0x10]
0x14065f014: cmp    eax,0xb
0x14065f017: jne    0x14065f027
0x14065f019: mov    rcx,QWORD PTR [rbx]
0x14065f01c: mov    rax,QWORD PTR [rcx]
0x14065f01f: call   QWORD PTR [rax+0x18]
0x14065f022: test   rax,rax
0x14065f025: jne    0x14065f02d
0x14065f027: add    rbx,0x8
0x14065f02b: jmp    0x14065f006
0x14065f02d: lea    r9,[rbp-0x59]
0x14065f031: lea    r8,[rbp-0x5d]
0x14065f035: lea    rdx,[rbp-0x61]
0x14065f039: mov    rcx,rax
0x14065f03c: call   0x140c8baa0
0x14065f041: movzx  esi,WORD PTR [rbp-0x59]
0x14065f045: movzx  r14d,WORD PTR [rbp-0x5d]
0x14065f04a: movzx  r15d,WORD PTR [rbp-0x61]
0x14065f04f: jmp    0x14065f077
0x14065f051: movzx  r15d,WORD PTR [r9+0xa8]
0x14065f059: mov    WORD PTR [rbp-0x61],r15w
0x14065f05e: movzx  r14d,WORD PTR [r9+0xaa]
0x14065f066: mov    WORD PTR [rbp-0x5d],r14w
0x14065f06b: movzx  esi,WORD PTR [r9+0xac]
0x14065f073: mov    WORD PTR [rbp-0x59],si
0x14065f077: mov    rbx,QWORD PTR [rip+0x1d8f83a]        # 0x1423ee8b8
0x14065f07e: mov    rdi,QWORD PTR [rip+0x1d8f83b]        # 0x1423ee8c0
0x14065f085: cmp    rbx,rdi
0x14065f088: jae    0x14065f11a
0x14065f08e: mov    rcx,QWORD PTR [rbx]
0x14065f091: mov    eax,DWORD PTR [r12+0x88]
0x14065f099: cmp    DWORD PTR [rcx+0x114],eax
0x14065f09f: jne    0x14065f0c2
0x14065f0a1: mov    eax,DWORD PTR [r13+0x8]
0x14065f0a5: cmp    DWORD PTR [rcx+0x118],eax
0x14065f0ab: jne    0x14065f0c2
0x14065f0ad: movzx  r9d,si
0x14065f0b1: movzx  r8d,r14w
0x14065f0b5: movzx  edx,r15w
0x14065f0b9: call   0x1405587b0
0x14065f0be: test   al,al
0x14065f0c0: jne    0x14065f0c8
0x14065f0c2: add    rbx,0x8
0x14065f0c6: jmp    0x14065f085
0x14065f0c8: mov    r8d,0x8
0x14065f0ce: lea    rdx,[rip+0xfe6fbb]        # 0x141646090 ; cstring='This is '
0x14065f0d5: mov    rdi,QWORD PTR [rbp-0x51]
0x14065f0d9: mov    rcx,rdi
0x14065f0dc: call   0x14006fa10
0x14065f0e1: xor    ebx,ebx
0x14065f0e3: mov    DWORD PTR [rsp+0x28],ebx
0x14065f0e7: mov    BYTE PTR [rsp+0x20],0x1
0x14065f0ec: mov    r9d,DWORD PTR [r13+0x8]
0x14065f0f0: mov    r8d,DWORD PTR [r12+0x88]
0x14065f0f8: mov    rdx,rdi
0x14065f0fb: call   0x140b94090
0x14065f100: mov    r8d,0x1
0x14065f106: lea    rdx,[rip+0xf894a7]        # 0x1415e85b4 ; cstring='.'
0x14065f10d: mov    rcx,rdi
0x14065f110: call   0x14006fa10
0x14065f115: jmp    0x14065f3f1
0x14065f11a: xorps  xmm0,xmm0
0x14065f11d: movups XMMWORD PTR [rbp-0x29],xmm0
0x14065f121: xor    ebx,ebx
0x14065f123: mov    QWORD PTR [rbp-0x19],rbx
0x14065f127: mov    edi,0xf
0x14065f12c: mov    QWORD PTR [rbp-0x11],rdi
0x14065f130: mov    BYTE PTR [rbp-0x29],bl
0x14065f133: mov    DWORD PTR [rsp+0x28],ebx
0x14065f137: mov    BYTE PTR [rsp+0x20],0x1
0x14065f13c: mov    r9d,DWORD PTR [r13+0x8]
0x14065f140: mov    r8d,DWORD PTR [r12+0x88]
0x14065f148: lea    rdx,[rbp-0x29]
0x14065f14c: call   0x140b94090
0x14065f151: lea    rcx,[rbp-0x29]
0x14065f155: call   0x14052d650
0x14065f15a: lea    rdx,[rbp-0x29]
0x14065f15e: cmp    QWORD PTR [rbp-0x11],rdi
0x14065f162: cmova  rdx,QWORD PTR [rbp-0x29]
0x14065f167: mov    r8,QWORD PTR [rbp-0x19]
0x14065f16b: mov    r14,QWORD PTR [rbp-0x51]
0x14065f16f: mov    rcx,r14
0x14065f172: call   0x14006fa10
0x14065f177: mov    r8d,0x4
0x14065f17d: lea    rdx,[rip+0xf98060]        # 0x1415f71e4 ; cstring=' is '
0x14065f184: mov    rcx,r14
0x14065f187: call   0x14006fa10
0x14065f18c: xorps  xmm0,xmm0
0x14065f18f: movups XMMWORD PTR [rbp-0x49],xmm0
0x14065f193: mov    QWORD PTR [rbp-0x39],rbx
0x14065f197: mov    QWORD PTR [rbp-0x31],rdi
0x14065f19b: mov    BYTE PTR [rbp-0x49],bl
0x14065f19e: mov    rcx,QWORD PTR [r12+0x308]
0x14065f1a6: test   rcx,rcx
0x14065f1a9: je     0x14065f395
0x14065f1af: mov    eax,DWORD PTR [rip+0x1e88f33]        # 0x1424e80e8
0x14065f1b5: lea    r10d,[rax+rax*2]
0x14065f1b9: shl    r10d,0x4
0x14065f1bd: movsx  eax,WORD PTR [rbp-0x61]
0x14065f1c1: add    r10d,eax
0x14065f1c4: mov    eax,DWORD PTR [rip+0x1e88f22]        # 0x1424e80ec
0x14065f1ca: lea    r8d,[rax+rax*2]
0x14065f1ce: shl    r8d,0x4
0x14065f1d2: movsx  eax,WORD PTR [rbp-0x5d]
0x14065f1d6: add    r8d,eax
0x14065f1d9: mov    eax,DWORD PTR [r12+0x1f8]
0x14065f1e1: lea    ebx,[rax+rax*2]
0x14065f1e4: shl    ebx,0x4
0x14065f1e7: mov    eax,DWORD PTR [r12+0x1fc]
0x14065f1ef: lea    esi,[rax+rax*2]
0x14065f1f2: shl    esi,0x4
0x14065f1f5: mov    rax,QWORD PTR [rcx]
0x14065f1f8: mov    rcx,QWORD PTR [rcx+0x8]
0x14065f1fc: nop    DWORD PTR [rax+0x0]
0x14065f200: cmp    rax,rcx
0x14065f203: jae    0x14065f395
0x14065f209: mov    r9,QWORD PTR [rax]
0x14065f20c: mov    edx,DWORD PTR [r13+0x8]
0x14065f210: cmp    DWORD PTR [r9+0x4c],edx
0x14065f214: je     0x14065f21c
0x14065f216: add    rax,0x8
0x14065f21a: jmp    0x14065f200
0x14065f21c: mov    r11d,DWORD PTR [r9+0x8]
0x14065f220: add    r11d,ebx
0x14065f223: mov    ecx,DWORD PTR [r9+0xc]
0x14065f227: add    ecx,esi
0x14065f229: mov    edx,DWORD PTR [r9+0x10]
0x14065f22d: add    edx,ebx
0x14065f22f: mov    r9d,DWORD PTR [r9+0x14]
0x14065f233: add    r9d,esi
0x14065f236: cmp    r10d,r11d
0x14065f239: jl     0x14065f24e
0x14065f23b: cmp    r10d,edx
0x14065f23e: jg     0x14065f24e
0x14065f240: cmp    r8d,ecx
0x14065f243: jl     0x14065f24e
0x14065f245: cmp    r8d,r9d
0x14065f248: jle    0x14065f395
0x14065f24e: add    edx,r11d
0x14065f251: sar    edx,1
0x14065f253: add    ecx,r9d
0x14065f256: sar    ecx,1
0x14065f258: mov    eax,r10d
0x14065f25b: sub    eax,edx
0x14065f25d: mov    r9d,eax
0x14065f260: neg    r9d
0x14065f263: cmovs  r9d,eax
0x14065f267: mov    eax,r8d
0x14065f26a: sub    eax,ecx
0x14065f26c: mov    r11d,eax
0x14065f26f: neg    r11d
0x14065f272: cmovs  r11d,eax
0x14065f276: lea    eax,[r11+r11*1]
0x14065f27a: cmp    r9d,eax
0x14065f27d: jle    0x14065f2ba
0x14065f27f: cmp    edx,r10d
0x14065f282: jge    0x14065f29c
0x14065f284: mov    QWORD PTR [rbp-0x39],0x4
0x14065f28c: mov    DWORD PTR [rbp-0x49],0x74736577 ; inline='west'
0x14065f293: mov    BYTE PTR [rbp-0x45],0x0
0x14065f297: jmp    0x14065f38e
0x14065f29c: jle    0x14065f38e
0x14065f2a2: mov    QWORD PTR [rbp-0x39],0x4
0x14065f2aa: mov    DWORD PTR [rbp-0x49],0x74736165 ; inline='east'
0x14065f2b1: mov    BYTE PTR [rbp-0x45],0x0
0x14065f2b5: jmp    0x14065f3af
0x14065f2ba: lea    eax,[r9+r9*1]
0x14065f2be: cmp    r11d,eax
0x14065f2c1: jle    0x14065f319
0x14065f2c3: cmp    ecx,r8d
0x14065f2c6: jge    0x14065f2ec
0x14065f2c8: mov    QWORD PTR [rbp-0x39],0x5
0x14065f2d0: mov    eax,DWORD PTR [rip+0xfdc626]        # 0x14163b8fc ; cstring='north'
0x14065f2d6: mov    DWORD PTR [rbp-0x49],eax
0x14065f2d9: movzx  eax,BYTE PTR [rip+0xfdc620]        # 0x14163b900 ; cstring='h'
0x14065f2e0: mov    BYTE PTR [rbp-0x45],al
0x14065f2e3: mov    BYTE PTR [rbp-0x44],0x0
0x14065f2e7: jmp    0x14065f38e
0x14065f2ec: jle    0x14065f38e
0x14065f2f2: lea    rbx,[rbp-0x49]
0x14065f2f6: mov    QWORD PTR [rbp-0x39],0x5
0x14065f2fe: mov    r8d,0x5
0x14065f304: lea    rdx,[rip+0xfdc5e1]        # 0x14163b8ec ; cstring='south'
0x14065f30b: mov    rcx,rbx
0x14065f30e: call   0x14153ae1a
0x14065f313: mov    BYTE PTR [rbx+0x5],0x0
0x14065f317: jmp    0x14065f38a
0x14065f319: cmp    edx,r10d
0x14065f31c: jge    0x14065f353
0x14065f31e: cmp    ecx,r8d
0x14065f321: jge    0x14065f348
0x14065f323: mov    QWORD PTR [rbp-0x39],0x9
0x14065f32b: movsd  xmm0,QWORD PTR [rip+0xfe78b5]        # 0x141646be8 ; cstring='northwest'
0x14065f333: movsd  QWORD PTR [rbp-0x49],xmm0
0x14065f338: movzx  eax,BYTE PTR [rip+0xfe78b1]        # 0x141646bf0 ; cstring='t'
0x14065f33f: mov    BYTE PTR [rbp-0x41],al
0x14065f342: mov    BYTE PTR [rbp-0x40],0x0
0x14065f346: jmp    0x14065f38e
0x14065f348: jle    0x14065f38e
0x14065f34a: lea    rdx,[rip+0xfe7827]        # 0x141646b78 ; cstring='southwest'
0x14065f351: jmp    0x14065f36c
0x14065f353: jle    0x14065f38e
0x14065f355: cmp    ecx,r8d
0x14065f358: jge    0x14065f363
0x14065f35a: lea    rdx,[rip+0xfe7897]        # 0x141646bf8 ; cstring='northeast'
0x14065f361: jmp    0x14065f36c
0x14065f363: jle    0x14065f38e
0x14065f365: lea    rdx,[rip+0xfe781c]        # 0x141646b88 ; cstring='southeast'
0x14065f36c: lea    rbx,[rbp-0x49]
0x14065f370: mov    QWORD PTR [rbp-0x39],0x9
0x14065f378: mov    r8d,0x9
0x14065f37e: mov    rcx,rbx
0x14065f381: call   0x14153ae1a
0x14065f386: mov    BYTE PTR [rbx+0x9],0x0
0x14065f38a: mov    rdi,QWORD PTR [rbp-0x31]
0x14065f38e: cmp    QWORD PTR [rbp-0x39],0x0
0x14065f393: jne    0x14065f3af
0x14065f395: mov    r8d,0x11
0x14065f39b: lea    rdx,[rip+0x10049ce]        # 0x141663d70 ; cstring='right around here'
0x14065f3a2: lea    rcx,[rbp-0x49]
0x14065f3a6: call   0x14006f8d0
0x14065f3ab: mov    rdi,QWORD PTR [rbp-0x31]
0x14065f3af: lea    rdx,[rbp-0x49]
0x14065f3b3: cmp    rdi,0xf
0x14065f3b7: cmova  rdx,QWORD PTR [rbp-0x49]
0x14065f3bc: mov    r8,QWORD PTR [rbp-0x39]
0x14065f3c0: mov    rcx,r14
0x14065f3c3: call   0x14006fa10
0x14065f3c8: mov    r8d,0x1
0x14065f3ce: lea    rdx,[rip+0xf891df]        # 0x1415e85b4 ; cstring='.'
0x14065f3d5: mov    rcx,r14
0x14065f3d8: call   0x14006fa10
0x14065f3dd: nop
0x14065f3de: lea    rcx,[rbp-0x49]
0x14065f3e2: call   0x14006f850
0x14065f3e7: nop
0x14065f3e8: lea    rcx,[rbp-0x29]
0x14065f3ec: call   0x14006f850
0x14065f3f1: mov    rcx,QWORD PTR [rbp-0x9]
0x14065f3f5: xor    rcx,rsp
0x14065f3f8: call   0x141539660
0x14065f3fd: add    rsp,0x98
0x14065f404: pop    r15
0x14065f406: pop    r14
0x14065f408: pop    r13
0x14065f40a: pop    r12
0x14065f40c: pop    rdi
0x14065f40d: pop    rsi
0x14065f40e: pop    rbx
0x14065f40f: pop    rbp
0x14065f410: ret
