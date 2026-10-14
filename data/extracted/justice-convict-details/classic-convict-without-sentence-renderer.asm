# classic PE:6a70b91c:0270a000; convict-without-sentence-renderer; RVA 0x470460..0x470677
0x00470460: mov    QWORD PTR [rsp+0x8],rbx
0x00470465: mov    QWORD PTR [rsp+0x18],rsi
0x0047046a: push   rbp
0x0047046b: push   rdi
0x0047046c: push   r14
0x0047046e: mov    rbp,rsp
0x00470471: sub    rsp,0x50
0x00470475: mov    r14,rcx
0x00470478: xorps  xmm0,xmm0
0x0047047b: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x00470480: mov    rdx,QWORD PTR [rcx+0x8]
0x00470484: test   rdx,rdx
0x00470487: je     0x1404704b5
0x00470489: mov    eax,DWORD PTR [rdx+0x8]
0x0047048c: test   eax,eax
0x0047048e: je     0x14047049e
0x00470490: lea    ecx,[rax+0x1]
0x00470493: lock cmpxchg DWORD PTR [rdx+0x8],ecx
0x00470498: je     0x1404704a4
0x0047049a: test   eax,eax
0x0047049c: jne    0x140470490
0x0047049e: mov    rbx,QWORD PTR [rbp-0x30]
0x004704a2: jmp    0x1404704cd
0x004704a4: mov    rbx,QWORD PTR [r14]
0x004704a7: mov    QWORD PTR [rbp-0x30],rbx
0x004704ab: mov    rax,QWORD PTR [r14+0x8]
0x004704af: mov    QWORD PTR [rbp-0x28],rax
0x004704b3: jmp    0x1404704cd
0x004704b5: movdqa xmm1,XMMWORD PTR [rbp-0x30]
0x004704ba: movdqa xmm0,xmm1
0x004704be: psrldq xmm0,0x8
0x004704c3: movq   QWORD PTR [rbp-0x28],xmm0
0x004704c8: movq   rbx,xmm1
0x004704cd: mov    rax,QWORD PTR [rbx]
0x004704d0: mov    rcx,rbx
0x004704d3: call   QWORD PTR [rax+0x30]
0x004704d6: lea    r8,[rip+0x11c9583]        # 0x141639a60 ; literal="No sentence pending."
0x004704dd: lea    rdx,[rbp-0x10]
0x004704e1: mov    rcx,rbx
0x004704e4: call   0x140245870
0x004704e9: nop
0x004704ea: mov    rax,QWORD PTR [rbp-0x10]
0x004704ee: mov    edi,0x7
0x004704f3: mov    DWORD PTR [rax+0x170],edi
0x004704f9: mov    BYTE PTR [rax+0x174],0x1
0x00470500: mov    dl,0x9
0x00470502: mov    rcx,QWORD PTR [rbp-0x10]
0x00470506: call   0x14140b5a0
0x0047050b: lea    rdx,[rbp-0x20]
0x0047050f: mov    rcx,rbx
0x00470512: call   0x1400f0b10
0x00470517: nop
0x00470518: mov    rcx,QWORD PTR [rbp-0x20]
0x0047051c: sub    rcx,0xffffffffffffff80
0x00470520: mov    r8d,edi
0x00470523: lea    rdx,[rip+0x11c9596]        # 0x141639ac0 ; literal="Padding"
0x0047052a: call   0x14006f860
0x0047052f: mov    rax,QWORD PTR [rbp-0x20]
0x00470533: mov    DWORD PTR [rax+0xc8],0x1
0x0047053d: mov    esi,0xffffffff
0x00470542: mov    rbx,QWORD PTR [rbp-0x18]
0x00470546: test   rbx,rbx
0x00470549: je     0x140470574
0x0047054b: mov    eax,esi
0x0047054d: lock xadd DWORD PTR [rbx+0x8],eax
0x00470552: cmp    eax,0x1
0x00470555: jne    0x140470574
0x00470557: mov    rax,QWORD PTR [rbx]
0x0047055a: mov    rcx,rbx
0x0047055d: call   QWORD PTR [rax]
0x0047055f: mov    eax,esi
0x00470561: lock xadd DWORD PTR [rbx+0xc],eax
0x00470566: cmp    eax,0x1
0x00470569: jne    0x140470574
0x0047056b: mov    rax,QWORD PTR [rbx]
0x0047056e: mov    rcx,rbx
0x00470571: call   QWORD PTR [rax+0x8]
0x00470574: mov    rbx,QWORD PTR [rip+0x20716bd]        # 0x1424e1c38
0x0047057b: mov    rdi,QWORD PTR [rip+0x20716be]        # 0x1424e1c40
0x00470582: cmp    rbx,rdi
0x00470585: je     0x1404705f7
0x00470587: nop    WORD PTR [rax+rax*1+0x0]
0x00470590: mov    rdx,QWORD PTR [rbx]
0x00470593: test   BYTE PTR [rdx+0xa0],0x2
0x0047059a: je     0x1404705ee
0x0047059c: mov    eax,DWORD PTR [rip+0x1f1cfc2]        # 0x14238d564
0x004705a2: cmp    DWORD PTR [rdx+0xb8],eax
0x004705a8: jne    0x1404705ee
0x004705aa: mov    eax,DWORD PTR [rip+0x1f1cfb8]        # 0x14238d568
0x004705b0: cmp    DWORD PTR [rdx+0xbc],eax
0x004705b6: jne    0x1404705ee
0x004705b8: mov    rax,QWORD PTR [r14+0x10]
0x004705bc: mov    ecx,DWORD PTR [rax+0x130]
0x004705c2: cmp    DWORD PTR [rdx+0x40],ecx
0x004705c5: jne    0x1404705ee
0x004705c7: xorps  xmm0,xmm0
0x004705ca: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x004705cf: mov    rcx,QWORD PTR [rbp-0x28]
0x004705d3: test   rcx,rcx
0x004705d6: je     0x1404705dc
0x004705d8: lock inc DWORD PTR [rcx+0x8]
0x004705dc: movaps xmm0,XMMWORD PTR [rbp-0x30]
0x004705e0: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x004705e5: lea    rcx,[rbp-0x20]
0x004705e9: call   0x14046d290
0x004705ee: add    rbx,0x8
0x004705f2: cmp    rbx,rdi
0x004705f5: jne    0x140470590
0x004705f7: mov    rbx,QWORD PTR [rbp-0x8]
0x004705fb: test   rbx,rbx
0x004705fe: je     0x14047062a
0x00470600: mov    eax,esi
0x00470602: lock xadd DWORD PTR [rbx+0x8],eax
0x00470607: cmp    eax,0x1
0x0047060a: jne    0x14047062a
0x0047060c: mov    rax,QWORD PTR [rbx]
0x0047060f: mov    rcx,rbx
0x00470612: call   QWORD PTR [rax]
0x00470614: mov    eax,esi
0x00470616: lock xadd DWORD PTR [rbx+0xc],eax
0x0047061b: cmp    eax,0x1
0x0047061e: jne    0x14047062a
0x00470620: mov    rax,QWORD PTR [rbx]
0x00470623: mov    rcx,rbx
0x00470626: call   QWORD PTR [rax+0x8]
0x00470629: nop
0x0047062a: mov    rcx,QWORD PTR [rbp-0x28]
0x0047062e: test   rcx,rcx
0x00470631: je     0x14047065f
0x00470633: mov    eax,esi
0x00470635: lock xadd DWORD PTR [rcx+0x8],eax
0x0047063a: cmp    eax,0x1
0x0047063d: jne    0x14047065f
0x0047063f: mov    rbx,QWORD PTR [rbp-0x28]
0x00470643: mov    rax,QWORD PTR [rbx]
0x00470646: mov    rcx,rbx
0x00470649: call   QWORD PTR [rax]
0x0047064b: lock xadd DWORD PTR [rbx+0xc],esi
0x00470650: cmp    esi,0x1
0x00470653: jne    0x14047065f
0x00470655: mov    rcx,QWORD PTR [rbp-0x28]
0x00470659: mov    rax,QWORD PTR [rcx]
0x0047065c: call   QWORD PTR [rax+0x8]
0x0047065f: mov    al,0x1
0x00470661: mov    rbx,QWORD PTR [rsp+0x70]
0x00470666: mov    rsi,QWORD PTR [rsp+0x80]
0x0047066e: add    rsp,0x50
0x00470672: pop    r14
0x00470674: pop    rdi
0x00470675: pop    rbp
0x00470676: ret
