; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_release_hold_tilest+0x8; 0x11653d0..0x1165610
0x11653d0: endbr64
0x11653d4: push   r14
0x11653d6: push   r13
0x11653d8: lea    r13,[rsi+0x10]
0x11653dc: push   r12
0x11653de: push   rbp
0x11653df: mov    rbp,rdi
0x11653e2: push   rbx
0x11653e3: mov    rbx,rsi
0x11653e6: sub    rsp,0x30
0x11653ea: mov    rcx,QWORD PTR [rsi]
0x11653ed: mov    rdx,QWORD PTR [rsi+0x8]
0x11653f1: mov    rax,QWORD PTR fs:0x28
0x11653fa: mov    QWORD PTR [rsp+0x28],rax
0x11653ff: xor    eax,eax
0x1165401: cmp    rcx,r13
0x1165404: je     1165560
0x116540a: cmp    QWORD PTR [rsi+0x10],0xf
0x116540f: jbe    1165560
0x1165415: lea    rsi,[rip+0xfc9963]        # 212ed7f ; cstring='Release hold on '
0x116541c: cmp    rcx,rsi
0x116541f: jbe    1165508
0x1165425: movdqa xmm0,XMMWORD PTR [rip+0xfd4f63]        # 213a390 ; vector='Release hold on '
0x116542d: movups XMMWORD PTR [rcx],xmm0
0x1165430: mov    rax,QWORD PTR [rbx]
0x1165433: lea    r12,[rsp+0x10]
0x1165438: mov    rsi,rsp
0x116543b: xor    r9d,r9d
0x116543e: mov    QWORD PTR [rbx+0x8],0x10
0x1165446: lea    rdi,[rip+0x159dd53]        # 27031a0
0x116544d: mov    BYTE PTR [rax+0x10],0x0
0x1165451: movsx  ecx,WORD PTR [rbp+0x12]
0x1165455: movsx  edx,WORD PTR [rbp+0x10]
0x1165459: movsx  r8d,WORD PTR [rbp+0x14]
0x116545e: mov    QWORD PTR [rsp],r12
0x1165462: mov    QWORD PTR [rsp+0x8],0x0
0x116546b: mov    BYTE PTR [rsp+0x10],0x0
0x1165470: call   1e733c0
0x1165475: mov    r8,QWORD PTR [rsp+0x8]
0x116547a: mov    rsi,QWORD PTR [rbx+0x8]
0x116547e: mov    rdi,QWORD PTR [rbx]
0x1165481: mov    rcx,QWORD PTR [rsp]
0x1165485: lea    rbp,[r8+rsi*1]
0x1165489: cmp    r13,rdi
0x116548c: je     1165580
0x1165492: mov    rax,QWORD PTR [rbx+0x10]
0x1165496: cmp    rbp,rax
0x1165499: ja     1165548
0x116549f: test   r8,r8
0x11654a2: jne    11654e8
0x11654a4: mov    QWORD PTR [rbx+0x8],rbp
0x11654a8: mov    BYTE PTR [rdi+rbp*1],0x0
0x11654ac: mov    rdi,QWORD PTR [rsp]
0x11654b0: cmp    rdi,r12
0x11654b3: je     11654c3
0x11654b5: mov    rax,QWORD PTR [rsp+0x10]
0x11654ba: lea    rsi,[rax+0x1]
0x11654be: call   423790
0x11654c3: mov    rax,QWORD PTR [rsp+0x28]
0x11654c8: sub    rax,QWORD PTR fs:0x28
0x11654d1: jne    11655ff
0x11654d7: add    rsp,0x30
0x11654db: pop    rbx
0x11654dc: pop    rbp
0x11654dd: pop    r12
0x11654df: pop    r13
0x11654e1: pop    r14
0x11654e3: ret
0x11654e4: nop    DWORD PTR [rax+0x0]
0x11654e8: add    rdi,rsi
0x11654eb: cmp    r8,0x1
0x11654ef: je     1165590
0x11654f5: mov    rdx,r8
0x11654f8: mov    rsi,rcx
0x11654fb: call   423690
0x1165500: mov    rdi,QWORD PTR [rbx]
0x1165503: jmp    11654a4
0x1165505: nop    DWORD PTR [rax]
0x1165508: lea    rax,[rcx+rdx*1]
0x116550c: cmp    rax,rsi
0x116550f: jb     1165425
0x1165515: cmp    rdx,0xf
0x1165519: ja     1165425
0x116551f: lea    rdi,[rip+0xfc9869]        # 212ed8f
0x1165526: cmp    rax,rdi
0x1165529: jae    1165425
0x116552f: cmp    rax,rsi
0x1165532: ja     11655a0
0x1165534: sub    rsi,rdx
0x1165537: movdqu xmm1,XMMWORD PTR [rsi+0x10]
0x116553c: movups XMMWORD PTR [rcx],xmm1
0x116553f: jmp    1165430
0x1165544: nop    DWORD PTR [rax+0x0]
0x1165548: xor    edx,edx
0x116554a: mov    rdi,rbx
0x116554d: call   69f9b0
0x1165552: mov    rdi,QWORD PTR [rbx]
0x1165555: jmp    11654a4
0x116555a: nop    WORD PTR [rax+rax*1+0x0]
0x1165560: mov    r8d,0x10
0x1165566: lea    rcx,[rip+0xfc9812]        # 212ed7f ; cstring='Release hold on '
0x116556d: xor    esi,esi
0x116556f: mov    rdi,rbx
0x1165572: call   69f9b0
0x1165577: jmp    1165430
0x116557c: nop    DWORD PTR [rax+0x0]
0x1165580: mov    eax,0xf
0x1165585: jmp    1165496
0x116558a: nop    WORD PTR [rax+rax*1+0x0]
0x1165590: movzx  eax,BYTE PTR [rcx]
0x1165593: mov    BYTE PTR [rdi],al
0x1165595: mov    rdi,QWORD PTR [rbx]
0x1165598: jmp    11654a4
0x116559d: nop    DWORD PTR [rax]
0x11655a0: sub    rax,rsi
0x11655a3: mov    r12d,0x10
0x11655a9: mov    rdx,rax
0x11655ac: sub    r12,rax
0x11655af: lea    r14,[rcx+rax*1]
0x11655b3: cmp    rax,0x1
0x11655b7: je     11655ef
0x11655b9: test   rax,rax
0x11655bc: jne    11655d2
0x11655be: lea    rsi,[rcx+0x10]
0x11655c2: mov    rdx,r12
0x11655c5: mov    rdi,r14
0x11655c8: call   423690
0x11655cd: jmp    1165430
0x11655d2: mov    rdi,rcx
0x11655d5: call   423690
0x11655da: mov    rcx,rax
0x11655dd: cmp    r12,0x1
0x11655e1: jne    11655f4
0x11655e3: movzx  eax,BYTE PTR [rax+0x10]
0x11655e7: mov    BYTE PTR [r14],al
0x11655ea: jmp    1165430
0x11655ef: mov    BYTE PTR [rcx],0x52
0x11655f2: jmp    11655be
0x11655f4: test   r12,r12
0x11655f7: je     1165430
0x11655fd: jmp    11655be
0x11655ff: call   423c70
0x1165604: endbr64
0x1165608: mov    rbp,rax
0x116560b: jmp    48e2fa
