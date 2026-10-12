; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item-state-notification; 0x113a790..0x113a8bc
0x113a790: endbr64
0x113a794: cmp    DWORD PTR [rip+0x134ec19],0x1        # 24893b4
0x113a79b: jne    113a8b6
0x113a7a1: push   r14
0x113a7a3: movd   xmm1,edi
0x113a7a7: push   r13
0x113a7a9: pshufd xmm0,xmm1,0xe0
0x113a7ae: push   r12
0x113a7b0: movq   r14,xmm0
0x113a7b5: push   rbp
0x113a7b6: mov    ebp,edi
0x113a7b8: push   rbx
0x113a7b9: mov    rbx,QWORD PTR [rip+0x13a2bb0]        # 24dd370
0x113a7c0: test   rbx,rbx
0x113a7c3: je     113a820
0x113a7c5: lea    r13,[rip+0x13a2b9c]        # 24dd368
0x113a7cc: mov    r12,r13
0x113a7cf: nop
0x113a7d0: mov    rdi,QWORD PTR [rbx+0x20]
0x113a7d4: mov    rsi,r14
0x113a7d7: call   1a77860
0x113a7dc: mov    rcx,QWORD PTR [rbx+0x10]
0x113a7e0: mov    rdx,QWORD PTR [rbx+0x18]
0x113a7e4: test   al,al
0x113a7e6: je     113a7f8
0x113a7e8: test   rdx,rdx
0x113a7eb: je     113a808
0x113a7ed: mov    rbx,rdx
0x113a7f0: jmp    113a7d0
0x113a7f2: nop    WORD PTR [rax+rax*1+0x0]
0x113a7f8: test   rcx,rcx
0x113a7fb: je     113a80b
0x113a7fd: mov    r12,rbx
0x113a800: mov    rbx,rcx
0x113a803: jmp    113a7d0
0x113a805: nop    DWORD PTR [rax]
0x113a808: mov    rbx,r12
0x113a80b: cmp    rbx,r13
0x113a80e: je     113a820
0x113a810: mov    rsi,QWORD PTR [rbx+0x20]
0x113a814: mov    rdi,r14
0x113a817: call   1a77860
0x113a81c: test   al,al
0x113a81e: je     113a868
0x113a820: mov    rax,QWORD PTR [rip+0x13a2b09]        # 24dd330
0x113a827: lea    rdi,[rip+0x13a2afa]        # 24dd328
0x113a82e: mov    rsi,rdi
0x113a831: test   rax,rax
0x113a834: je     113a8b1
0x113a836: mov    rcx,QWORD PTR [rax+0x10]
0x113a83a: mov    rdx,QWORD PTR [rax+0x18]
0x113a83e: cmp    ebp,DWORD PTR [rax+0x20]
0x113a841: jle    113a858
0x113a843: test   rdx,rdx
0x113a846: je     113a888
0x113a848: mov    rax,rdx
0x113a84b: mov    rcx,QWORD PTR [rax+0x10]
0x113a84f: mov    rdx,QWORD PTR [rax+0x18]
0x113a853: cmp    ebp,DWORD PTR [rax+0x20]
0x113a856: jg     113a843
0x113a858: test   rcx,rcx
0x113a85b: je     113a88b
0x113a85d: mov    rsi,rax
0x113a860: mov    rax,rcx
0x113a863: jmp    113a836
0x113a865: nop    DWORD PTR [rax]
0x113a868: mov    esi,ebp
0x113a86a: lea    rdi,[rip+0x13a2cef]        # 24dd560
0x113a871: call   QWORD PTR [rbx+0x28]
0x113a874: mov    r8d,ebp
0x113a877: pop    rbx
0x113a878: mov    eax,r8d
0x113a87b: pop    rbp
0x113a87c: pop    r12
0x113a87e: pop    r13
0x113a880: pop    r14
0x113a882: ret
0x113a883: nop    DWORD PTR [rax+rax*1+0x0]
0x113a888: mov    rax,rsi
0x113a88b: xor    r8d,r8d
0x113a88e: cmp    rax,rdi
0x113a891: je     113a877
0x113a893: cmp    ebp,DWORD PTR [rax+0x20]
0x113a896: jl     113a877
0x113a898: lea    rdi,[rip+0x13a2cc1]        # 24dd560
0x113a89f: call   QWORD PTR [rax+0x28]
0x113a8a2: mov    r8d,ebp
0x113a8a5: pop    rbx
0x113a8a6: pop    rbp
0x113a8a7: mov    eax,r8d
0x113a8aa: pop    r12
0x113a8ac: pop    r13
0x113a8ae: pop    r14
0x113a8b0: ret
0x113a8b1: xor    r8d,r8d
0x113a8b4: jmp    113a877
0x113a8b6: mov    eax,0xffffffff
0x113a8bb: ret
