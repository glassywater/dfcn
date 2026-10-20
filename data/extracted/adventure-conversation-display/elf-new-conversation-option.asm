; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; new-conversation-option; 0x1085400..0x1085684
0x1085400: endbr64
0x1085404: push   r15
0x1085406: push   r14
0x1085408: push   r13
0x108540a: push   r12
0x108540c: push   rbp
0x108540d: push   rbx
0x108540e: mov    rbx,rdi
0x1085411: mov    edi,0x28
0x1085416: sub    rsp,0x28
0x108541a: mov    rax,QWORD PTR fs:0x28
0x1085423: mov    QWORD PTR [rsp+0x18],rax
0x1085428: xor    eax,eax
0x108542a: call   423860
0x108542f: xor    esi,esi
0x1085431: mov    rdi,rax
0x1085434: mov    rbp,rax
0x1085437: call   175f0c0
0x108543c: mov    eax,0x5
0x1085441: mov    edi,0x7
0x1085446: mov    WORD PTR [rbp+0x4],ax
0x108544a: call   17536c0
0x108544f: mov    r14,rax
0x1085452: test   rax,rax
0x1085455: je     1085673
0x108545b: mov    r13d,DWORD PTR [rbp+0x20]
0x108545f: mov    r12d,DWORD PTR [rbp+0x0]
0x1085463: mov    rdi,r14
0x1085466: mov    DWORD PTR [rax+0x8],r13d
0x108546a: lea    eax,[r13+0x1]
0x108546e: mov    DWORD PTR [rbp+0x20],eax
0x1085471: mov    rax,QWORD PTR [r14]
0x1085474: call   QWORD PTR [rax+0x40]
0x1085477: test   rax,rax
0x108547a: je     1085484
0x108547c: mov    DWORD PTR [rax+0x60],r12d
0x1085480: mov    DWORD PTR [rax+0x64],r13d
0x1085484: mov    eax,DWORD PTR [rbp+0x0]
0x1085487: lea    rsi,[rbp+0x8]
0x108548b: mov    rdi,r14
0x108548e: lea    r13,[r14+0x48]
0x1085492: mov    DWORD PTR [r14+0x10],0xffffffff
0x108549a: mov    DWORD PTR [r14+0xc],eax
0x108549e: call   8384e0
0x10854a3: mov    DWORD PTR [r14+0x60],0x0
0x10854ab: mov    edi,0x8
0x10854b0: call   423860
0x10854b5: mov    rsi,QWORD PTR [rip+0x1691904]        # 2716dc0
0x10854bc: mov    r12,QWORD PTR [rip+0x1043f6d]        # 20c9430
0x10854c3: mov    QWORD PTR [rsp+0x8],rax
0x10854c8: mov    r8,QWORD PTR [r14+0x50]
0x10854cc: mov    QWORD PTR [rax],r12
0x10854cf: mov    edx,DWORD PTR [rsi+0x130]
0x10854d5: mov    DWORD PTR [rax],edx
0x10854d7: mov    edx,DWORD PTR [rsi+0xc30]
0x10854dd: mov    DWORD PTR [rax+0x4],edx
0x10854e0: cmp    r8,QWORD PTR [r14+0x58]
0x10854e4: je     1085630
0x10854ea: mov    QWORD PTR [r8],rax
0x10854ed: add    r8,0x8
0x10854f1: mov    QWORD PTR [r14+0x50],r8
0x10854f5: mov    edi,DWORD PTR [rbp+0x0]
0x10854f8: add    rsi,0x2e8
0x10854ff: call   82cab0
0x1085504: mov    rdi,QWORD PTR [rip+0x1691855]        # 2716d60
0x108550b: mov    rdx,QWORD PTR [rip+0x1691856]        # 2716d68
0x1085512: mov    r8d,DWORD PTR [rbx+0x10]
0x1085516: sub    rdx,rdi
0x1085519: sar    rdx,0x3
0x108551d: test   edx,edx
0x108551f: je     108554e
0x1085521: cmp    r8d,0xffffffff
0x1085525: je     108554e
0x1085527: sub    edx,0x1
0x108552a: js     108554e
0x108552c: xor    ecx,ecx
0x108552e: xchg   ax,ax
0x1085530: lea    eax,[rcx+rdx*1]
0x1085533: sar    eax,1
0x1085535: movsxd rsi,eax
0x1085538: mov    r15,QWORD PTR [rdi+rsi*8]
0x108553c: cmp    r8d,DWORD PTR [r15+0x130]
0x1085543: je     1085598
0x1085545: jge    1085588
0x1085547: lea    edx,[rax-0x1]
0x108554a: cmp    edx,ecx
0x108554c: jge    1085530
0x108554e: mov    edi,0x8
0x1085553: call   423860
0x1085558: mov    edx,DWORD PTR [rbx+0x14]
0x108555b: mov    rsi,QWORD PTR [r14+0x50]
0x108555f: mov    DWORD PTR [rax],0xffffffff
0x1085565: mov    QWORD PTR [rsp+0x10],rax
0x108556a: mov    DWORD PTR [rax+0x4],edx
0x108556d: cmp    rsi,QWORD PTR [r14+0x58]
0x1085571: je     108565f
0x1085577: mov    QWORD PTR [rsi],rax
0x108557a: add    rsi,0x8
0x108557e: mov    QWORD PTR [r14+0x50],rsi
0x1085582: jmp    10855fd
0x1085584: nop    DWORD PTR [rax+0x0]
0x1085588: lea    ecx,[rax+0x1]
0x108558b: cmp    ecx,edx
0x108558d: jle    1085530
0x108558f: jmp    108554e
0x1085591: nop    DWORD PTR [rax+0x0]
0x1085598: cmp    DWORD PTR [r15+0xc30],0xffffffff
0x10855a0: jne    10855b4
0x10855a2: mov    rax,QWORD PTR [r15]
0x10855a5: xor    ecx,ecx
0x10855a7: mov    edx,0x1
0x10855ac: xor    esi,esi
0x10855ae: mov    rdi,r15
0x10855b1: call   QWORD PTR [rax+0x20]
0x10855b4: mov    edi,0x8
0x10855b9: call   423860
0x10855be: mov    rsi,QWORD PTR [r14+0x50]
0x10855c2: mov    QWORD PTR [rax],r12
0x10855c5: mov    edx,DWORD PTR [r15+0x130]
0x10855cc: mov    QWORD PTR [rsp+0x10],rax
0x10855d1: mov    DWORD PTR [rax],edx
0x10855d3: mov    edx,DWORD PTR [r15+0xc30]
0x10855da: mov    DWORD PTR [rax+0x4],edx
0x10855dd: cmp    rsi,QWORD PTR [r14+0x58]
0x10855e1: je     1085650
0x10855e3: mov    QWORD PTR [rsi],rax
0x10855e6: add    rsi,0x8
0x10855ea: mov    QWORD PTR [r14+0x50],rsi
0x10855ee: mov    edi,DWORD PTR [rbp+0x0]
0x10855f1: lea    rsi,[r15+0x2e8]
0x10855f8: call   82cab0
0x10855fd: mov    rax,QWORD PTR [rsp+0x18]
0x1085602: sub    rax,QWORD PTR fs:0x28
0x108560b: jne    108566e
0x108560d: add    rsp,0x28
0x1085611: mov    rdx,r14
0x1085614: mov    rsi,rbp
0x1085617: pop    rbx
0x1085618: lea    rdi,[rip+0x1677e39]        # 26fd458
0x108561f: pop    rbp
0x1085620: pop    r12
0x1085622: pop    r13
0x1085624: pop    r14
0x1085626: pop    r15
0x1085628: jmp    1084e40
0x108562d: nop    DWORD PTR [rax]
0x1085630: mov    rsi,r8
0x1085633: lea    rdx,[rsp+0x8]
0x1085638: mov    rdi,r13
0x108563b: call   836560
0x1085640: mov    rsi,QWORD PTR [rip+0x1691779]        # 2716dc0
0x1085647: jmp    10854f5
0x108564c: nop    DWORD PTR [rax+0x0]
0x1085650: lea    rdx,[rsp+0x10]
0x1085655: mov    rdi,r13
0x1085658: call   836560
0x108565d: jmp    10855ee
0x108565f: lea    rdx,[rsp+0x10]
0x1085664: mov    rdi,r13
0x1085667: call   836560
0x108566c: jmp    10855fd
0x108566e: call   423c70
0x1085673: jmp    486ff0
0x1085678: endbr64
0x108567c: mov    r12,rax
0x108567f: jmp    486ffd
