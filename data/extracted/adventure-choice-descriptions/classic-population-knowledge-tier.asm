# classic PE:6a70b91c:0270a000; population-knowledge-tier; RVA 0xb92570..0xb92664
0x00b92570: mov    QWORD PTR [rsp+0x10],rbx
0x00b92575: mov    QWORD PTR [rsp+0x18],rbp
0x00b9257a: mov    QWORD PTR [rsp+0x20],rsi
0x00b9257f: push   r14
0x00b92581: sub    rsp,0x20
0x00b92585: mov    rax,QWORD PTR [rip+0x1961624]        # 0x1424f3bb0
0x00b9258c: xor    ebp,ebp
0x00b9258e: mov    rdx,QWORD PTR [rip+0x1961613]        # 0x1424f3ba8
0x00b92595: mov    r14,rcx
0x00b92598: sub    rax,rdx
0x00b9259b: mov    ebx,ebp
0x00b9259d: sar    rax,0x3
0x00b925a1: mov    esi,ebp
0x00b925a3: test   rax,rax
0x00b925a6: je     0x140b9264b
0x00b925ac: mov    QWORD PTR [rsp+0x30],rdi
0x00b925b1: mov    edi,ebp
0x00b925b3: nop    DWORD PTR [rax+0x0]
0x00b925b7: nop    WORD PTR [rax+rax*1+0x0]
0x00b925c0: mov    rcx,QWORD PTR [rdi+rdx*1]
0x00b925c4: mov    edx,DWORD PTR [r14+0xe0]
0x00b925cb: mov    rax,QWORD PTR [rcx]
0x00b925ce: call   QWORD PTR [rax+0xb8]
0x00b925d4: mov    rdx,QWORD PTR [rip+0x19615cd]        # 0x1424f3ba8
0x00b925db: test   al,al
0x00b925dd: je     0x140b925f3
0x00b925df: mov    rax,QWORD PTR [rdi+rdx*1]
0x00b925e3: cmp    DWORD PTR [rax+0x18],ebp
0x00b925e6: jle    0x140b925f3
0x00b925e8: mov    rcx,QWORD PTR [rax+0x10]
0x00b925ec: test   BYTE PTR [rcx],0x1
0x00b925ef: je     0x140b925f3
0x00b925f1: inc    ebx
0x00b925f3: mov    rcx,QWORD PTR [rip+0x19615b6]        # 0x1424f3bb0
0x00b925fa: inc    esi
0x00b925fc: sub    rcx,rdx
0x00b925ff: movsxd rax,esi
0x00b92602: sar    rcx,0x3
0x00b92606: add    rdi,0x8
0x00b9260a: cmp    rax,rcx
0x00b9260d: jb     0x140b925c0
0x00b9260f: mov    rdi,QWORD PTR [rsp+0x30]
0x00b92614: cmp    ebx,0x64
0x00b92617: jl     0x140b92620
0x00b92619: mov    eax,0x5
0x00b9261e: jmp    0x140b9264e
0x00b92620: cmp    ebx,0x32
0x00b92623: jl     0x140b9262c
0x00b92625: mov    eax,0x4
0x00b9262a: jmp    0x140b9264e
0x00b9262c: cmp    ebx,0xa
0x00b9262f: jl     0x140b92638
0x00b92631: mov    eax,0x3
0x00b92636: jmp    0x140b9264e
0x00b92638: cmp    ebx,0x5
0x00b9263b: jl     0x140b92644
0x00b9263d: mov    eax,0x2
0x00b92642: jmp    0x140b9264e
0x00b92644: cmp    ebx,0x1
0x00b92647: setge  bpl
0x00b9264b: movzx  eax,bp
0x00b9264e: mov    rbx,QWORD PTR [rsp+0x38]
0x00b92653: mov    rbp,QWORD PTR [rsp+0x40]
0x00b92658: mov    rsi,QWORD PTR [rsp+0x48]
0x00b9265d: add    rsp,0x20
0x00b92661: pop    r14
0x00b92663: ret
