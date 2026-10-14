; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; squad_order_patrol_routest; 0x20324a0..0x2032785
0x20324a0: endbr64
0x20324a4: push   r14
0x20324a6: push   r13
0x20324a8: push   r12
0x20324aa: lea    r12,[rsi+0x10]
0x20324ae: push   rbp
0x20324af: mov    rbp,rsi
0x20324b2: push   rbx
0x20324b3: mov    rcx,QWORD PTR [rsi]
0x20324b6: mov    rbx,rdi
0x20324b9: mov    rdx,QWORD PTR [rsi+0x8]
0x20324bd: cmp    rcx,r12
0x20324c0: je     20324cd
0x20324c2: cmp    QWORD PTR [rsi+0x10],0x6
0x20324c7: jbe    2032638
0x20324cd: lea    rsi,[rip+0x1e9d1c]        # 221c1f0 ; 'Patrol '
0x20324d4: cmp    rcx,rsi
0x20324d7: jbe    2032658
0x20324dd: mov    esi,0x6c6f ; 'ol'
0x20324e2: mov    DWORD PTR [rcx],0x72746150 ; 'Patr'
0x20324e8: mov    WORD PTR [rcx+0x4],si
0x20324ec: mov    BYTE PTR [rcx+0x6],0x20
0x20324f0: mov    rax,QWORD PTR [rbp+0x0]
0x20324f4: mov    QWORD PTR [rbp+0x8],0x7
0x20324fc: mov    BYTE PTR [rax+0x7],0x0
0x2032500: mov    r9,QWORD PTR [rip+0x94fe91]        # 2982398
0x2032507: mov    rdx,QWORD PTR [rip+0x94fe92]        # 29823a0
0x203250e: movsxd rdi,DWORD PTR [rbx+0x20]
0x2032512: sub    rdx,r9
0x2032515: sar    rdx,0x3
0x2032519: mov    eax,edx
0x203251b: test   edx,edx
0x203251d: je     203262c
0x2032523: xor    ecx,ecx
0x2032525: cmp    edx,0x40
0x2032528: jle    2032550
0x203252a: nop    WORD PTR [rax+rax*1+0x0]
0x2032530: mov    edx,eax
0x2032532: sar    edx,1
0x2032534: lea    esi,[rdx+rcx*1]
0x2032537: movsxd r8,esi
0x203253a: mov    r8,QWORD PTR [r9+r8*8]
0x203253e: movsxd r8,DWORD PTR [r8]
0x2032541: cmp    rdi,r8
0x2032544: cmovge ecx,esi
0x2032547: sub    eax,edx
0x2032549: cmp    eax,0x40
0x203254c: jg     2032530
0x203254e: add    eax,ecx
0x2032550: cmp    eax,0xffffffff
0x2032553: je     203262c
0x2032559: cmp    ecx,eax
0x203255b: jge    203262c
0x2032561: sub    eax,0x1
0x2032564: movsxd rsi,ecx
0x2032567: sub    eax,ecx
0x2032569: lea    rdx,[r9+rsi*8]
0x203256d: add    rax,rsi
0x2032570: lea    rcx,[r9+rax*8+0x8]
0x2032575: jmp    203258d
0x2032577: nop    WORD PTR [rax+rax*1+0x0]
0x2032580: add    rdx,0x8
0x2032584: cmp    rdx,rcx
0x2032587: je     203262c
0x203258d: mov    rbx,QWORD PTR [rdx]
0x2032590: movsxd rax,DWORD PTR [rbx]
0x2032593: cmp    rdi,rax
0x2032596: jne    2032580
0x2032598: mov    r8,QWORD PTR [rbx+0x10]
0x203259c: mov    r13,QWORD PTR [rbp+0x8]
0x20325a0: test   r8,r8
0x20325a3: jne    20326a8
0x20325a9: movabs rax,0x7fffffffffffffff
0x20325b3: sub    rax,r13
0x20325b6: cmp    rax,0x5
0x20325ba: jbe    2032779
0x20325c0: mov    rax,QWORD PTR [rbp+0x0]
0x20325c4: lea    r14,[r13+0x6]
0x20325c8: cmp    r12,rax
0x20325cb: je     2032709
0x20325d1: mov    rdx,QWORD PTR [rbp+0x10]
0x20325d5: cmp    r14,rdx
0x20325d8: ja     20326e0
0x20325de: add    rax,r13
0x20325e1: mov    edx,0x2065 ; 'e '
0x20325e6: mov    DWORD PTR [rax],0x74756f52 ; 'Rout'
0x20325ec: mov    WORD PTR [rax+0x4],dx
0x20325f0: mov    rax,QWORD PTR [rbp+0x0]
0x20325f4: mov    QWORD PTR [rbp+0x8],r14
0x20325f8: mov    rsi,rbp
0x20325fb: mov    BYTE PTR [rax+r13*1+0x6],0x0
0x2032601: mov    edi,DWORD PTR [rbx]
0x2032603: pop    rbx
0x2032604: pop    rbp
0x2032605: add    edi,0x1
0x2032608: pop    r12
0x203260a: pop    r13
0x203260c: pop    r14
0x203260e: jmp    423830
0x2032613: xor    edx,edx
0x2032615: mov    rsi,r13
0x2032618: mov    rdi,rbp
0x203261b: call   69f9b0
0x2032620: mov    rax,QWORD PTR [rbp+0x0]
0x2032624: mov    QWORD PTR [rbp+0x8],rbx
0x2032628: mov    BYTE PTR [rax+rbx*1],0x0
0x203262c: pop    rbx
0x203262d: pop    rbp
0x203262e: pop    r12
0x2032630: pop    r13
0x2032632: pop    r14
0x2032634: ret
0x2032635: nop    DWORD PTR [rax]
0x2032638: mov    r8d,0x7
0x203263e: lea    rcx,[rip+0x1e9bab]        # 221c1f0 ; 'Patrol '
0x2032645: xor    esi,esi
0x2032647: mov    rdi,rbp
0x203264a: call   69f9b0
0x203264f: jmp    20324f0
0x2032654: nop    DWORD PTR [rax+0x0]
0x2032658: lea    rax,[rcx+rdx*1]
0x203265c: cmp    rax,rsi
0x203265f: jb     20324dd
0x2032665: cmp    rdx,0x6
0x2032669: ja     20324dd
0x203266f: lea    rdi,[rip+0x1e9b81]        # 221c1f7
0x2032676: cmp    rax,rdi
0x2032679: jae    20324dd
0x203267f: cmp    rax,rsi
0x2032682: ja     203271a
0x2032688: sub    rsi,rdx
0x203268b: mov    edx,DWORD PTR [rsi+0x7]
0x203268e: mov    DWORD PTR [rcx],edx
0x2032690: movzx  edx,WORD PTR [rsi+0xb]
0x2032694: mov    WORD PTR [rcx+0x4],dx
0x2032698: movzx  eax,BYTE PTR [rsi+0xd]
0x203269c: mov    BYTE PTR [rcx+0x6],al
0x203269f: jmp    20324f0
0x20326a4: nop    DWORD PTR [rax+0x0]
0x20326a8: mov    rax,QWORD PTR [rbp+0x0]
0x20326ac: mov    rcx,QWORD PTR [rbx+0x8]
0x20326b0: lea    rbx,[r8+r13*1]
0x20326b4: cmp    r12,rax
0x20326b7: je     2032713
0x20326b9: mov    rdx,QWORD PTR [rbp+0x10]
0x20326bd: cmp    rbx,rdx
0x20326c0: ja     2032613
0x20326c6: lea    rdi,[rax+r13*1]
0x20326ca: cmp    r8,0x1
0x20326ce: je     20326ff
0x20326d0: mov    rdx,r8
0x20326d3: mov    rsi,rcx
0x20326d6: call   423690
0x20326db: jmp    2032620
0x20326e0: mov    r8d,0x6
0x20326e6: xor    edx,edx
0x20326e8: mov    rsi,r13
0x20326eb: mov    rdi,rbp
0x20326ee: lea    rcx,[rip+0xc99ec]        # 20fc0e1 ; 'Route '
0x20326f5: call   69f9b0
0x20326fa: jmp    20325f0
0x20326ff: movzx  eax,BYTE PTR [rcx]
0x2032702: mov    BYTE PTR [rdi],al
0x2032704: jmp    2032620
0x2032709: mov    edx,0xf
0x203270e: jmp    20325d5
0x2032713: mov    edx,0xf
0x2032718: jmp    20326bd
0x203271a: sub    rax,rsi
0x203271d: mov    r13d,0x7
0x2032723: mov    rdx,rax
0x2032726: sub    r13,rax
0x2032729: lea    r14,[rcx+rax*1]
0x203272d: cmp    rax,0x1
0x2032731: je     2032769
0x2032733: test   rax,rax
0x2032736: jne    203274c
0x2032738: lea    rsi,[rcx+0x7]
0x203273c: mov    rdx,r13
0x203273f: mov    rdi,r14
0x2032742: call   423690
0x2032747: jmp    20324f0
0x203274c: mov    rdi,rcx
0x203274f: call   423690
0x2032754: mov    rcx,rax
0x2032757: cmp    r13,0x1
0x203275b: jne    203276e
0x203275d: movzx  eax,BYTE PTR [rax+0x7]
0x2032761: mov    BYTE PTR [r14],al
0x2032764: jmp    20324f0
0x2032769: mov    BYTE PTR [rcx],0x50
0x203276c: jmp    2032738
0x203276e: test   r13,r13
0x2032771: je     20324f0
0x2032777: jmp    2032738
0x2032779: lea    rdi,[rip+0x6b8f0]        # 209e070
0x2032780: call   4244b0
