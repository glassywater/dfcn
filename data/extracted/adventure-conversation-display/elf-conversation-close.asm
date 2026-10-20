; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; conversation-close; 0x12706a0..0x127094e
0x12706a0: endbr64
0x12706a4: push   r14
0x12706a6: pxor   xmm0,xmm0
0x12706aa: push   r13
0x12706ac: push   r12
0x12706ae: push   rbp
0x12706af: push   rbx
0x12706b0: mov    rbp,QWORD PTR [rdi+0x8]
0x12706b4: mov    rbx,rdi
0x12706b7: mov    r12,QWORD PTR [rdi+0x10]
0x12706bb: mov    BYTE PTR [rdi],0x0
0x12706be: movups XMMWORD PTR [rdi+0x28],xmm0
0x12706c2: cmp    rbp,r12
0x12706c5: jb     12708e8
0x12706cb: nop    DWORD PTR [rax+rax*1+0x0]
0x12706d0: cmp    rbp,r12
0x12706d3: je     12706d9
0x12706d5: mov    QWORD PTR [rbx+0x10],rbp
0x12706d9: mov    r12,QWORD PTR [rbx+0x38]
0x12706dd: mov    r13,QWORD PTR [rbx+0x40]
0x12706e1: mov    BYTE PTR [rbx+0x20],0x0
0x12706e5: mov    DWORD PTR [rbx+0x24],0x0
0x12706ec: cmp    r12,r13
0x12706ef: jb     12707a8
0x12706f5: nop    DWORD PTR [rax]
0x12706f8: cmp    r12,r13
0x12706fb: je     1270701
0x12706fd: mov    QWORD PTR [rbx+0x40],r12
0x1270701: mov    rax,QWORD PTR [rbx+0x58]
0x1270705: mov    BYTE PTR [rbx+0x50],0x0
0x1270709: mov    QWORD PTR [rbx+0x60],0x0
0x1270711: mov    BYTE PTR [rax],0x0
0x1270714: mov    rbp,QWORD PTR [rbx+0xb0]
0x127071b: mov    r13,QWORD PTR [rbx+0xb8]
0x1270722: mov    BYTE PTR [rbx+0x7c],0x0
0x1270726: mov    DWORD PTR [rbx+0x80],0x0
0x1270730: mov    BYTE PTR [rbx+0x84],0x0
0x1270737: cmp    r13,rbp
0x127073a: ja     1270758
0x127073c: nop    DWORD PTR [rax+0x0]
0x1270740: cmp    rbp,r13
0x1270743: je     127074c
0x1270745: mov    QWORD PTR [rbx+0xb8],rbp
0x127074c: pop    rbx
0x127074d: pop    rbp
0x127074e: pop    r12
0x1270750: pop    r13
0x1270752: pop    r14
0x1270754: ret
0x1270755: nop    DWORD PTR [rax]
0x1270758: mov    r12,QWORD PTR [rbp+0x0]
0x127075c: test   r12,r12
0x127075f: je     127078a
0x1270761: mov    rdi,QWORD PTR [r12]
0x1270765: lea    rax,[r12+0x10]
0x127076a: cmp    rdi,rax
0x127076d: je     127077d
0x127076f: mov    rax,QWORD PTR [r12+0x10]
0x1270774: lea    rsi,[rax+0x1]
0x1270778: call   423790
0x127077d: mov    esi,0x28
0x1270782: mov    rdi,r12
0x1270785: call   423790
0x127078a: add    rbp,0x8
0x127078e: cmp    r13,rbp
0x1270791: ja     1270758
0x1270793: mov    rbp,QWORD PTR [rbx+0xb0]
0x127079a: mov    r13,QWORD PTR [rbx+0xb8]
0x12707a1: jmp    1270740
0x12707a3: nop    DWORD PTR [rax+rax*1+0x0]
0x12707a8: mov    rbp,QWORD PTR [r12]
0x12707ac: test   rbp,rbp
0x12707af: je     12708c9
0x12707b5: mov    rdx,QWORD PTR [rbp+0x28]
0x12707b9: mov    rdi,QWORD PTR [rbp+0x20]
0x12707bd: cmp    rdx,rdi
0x12707c0: je     1270940
0x12707c6: cs nop WORD PTR [rax+rax*1+0x0]
0x12707d0: mov    r14,QWORD PTR [rdi]
0x12707d3: test   r14,r14
0x12707d6: je     1270806
0x12707d8: mov    rdi,QWORD PTR [r14]
0x12707db: lea    rax,[r14+0x10]
0x12707df: cmp    rdi,rax
0x12707e2: je     12707f1
0x12707e4: mov    rax,QWORD PTR [r14+0x10]
0x12707e8: lea    rsi,[rax+0x1]
0x12707ec: call   423790
0x12707f1: mov    rdi,r14
0x12707f4: mov    esi,0x20
0x12707f9: call   423790
0x12707fe: mov    rdi,QWORD PTR [rbp+0x20]
0x1270802: mov    rdx,QWORD PTR [rbp+0x28]
0x1270806: lea    rsi,[rdi+0x8]
0x127080a: cmp    rsi,rdx
0x127080d: je     1270910
0x1270813: sub    rdx,rsi
0x1270816: call   423870
0x127081b: mov    rax,QWORD PTR [rbp+0x28]
0x127081f: mov    rdi,QWORD PTR [rbp+0x20]
0x1270823: lea    rdx,[rax-0x8]
0x1270827: mov    QWORD PTR [rbp+0x28],rdx
0x127082b: cmp    rdi,rdx
0x127082e: jne    12707d0
0x1270830: mov    rsi,QWORD PTR [rbp+0x30]
0x1270834: mov    rdi,rdx
0x1270837: sub    rsi,rdx
0x127083a: call   423790
0x127083f: mov    rdx,QWORD PTR [rbp+0x10]
0x1270843: mov    rdi,QWORD PTR [rbp+0x8]
0x1270847: cmp    rdx,rdi
0x127084a: je     1270930
0x1270850: mov    r14,QWORD PTR [rdi]
0x1270853: test   r14,r14
0x1270856: je     1270886
0x1270858: mov    rdi,QWORD PTR [r14]
0x127085b: lea    rax,[r14+0x10]
0x127085f: cmp    rdi,rax
0x1270862: je     1270871
0x1270864: mov    rax,QWORD PTR [r14+0x10]
0x1270868: lea    rsi,[rax+0x1]
0x127086c: call   423790
0x1270871: mov    rdi,r14
0x1270874: mov    esi,0x20
0x1270879: call   423790
0x127087e: mov    rdi,QWORD PTR [rbp+0x8]
0x1270882: mov    rdx,QWORD PTR [rbp+0x10]
0x1270886: lea    rsi,[rdi+0x8]
0x127088a: cmp    rsi,rdx
0x127088d: je     1270920
0x1270893: sub    rdx,rsi
0x1270896: call   423870
0x127089b: mov    rax,QWORD PTR [rbp+0x10]
0x127089f: mov    rdi,QWORD PTR [rbp+0x8]
0x12708a3: lea    rdx,[rax-0x8]
0x12708a7: mov    QWORD PTR [rbp+0x10],rdx
0x12708ab: cmp    rdx,rdi
0x12708ae: jne    1270850
0x12708b0: mov    rsi,QWORD PTR [rbp+0x18]
0x12708b4: sub    rsi,rdi
0x12708b7: call   423790
0x12708bc: mov    esi,0x40
0x12708c1: mov    rdi,rbp
0x12708c4: call   423790
0x12708c9: add    r12,0x8
0x12708cd: cmp    r13,r12
0x12708d0: ja     12707a8
0x12708d6: mov    r12,QWORD PTR [rbx+0x38]
0x12708da: mov    r13,QWORD PTR [rbx+0x40]
0x12708de: jmp    12706f8
0x12708e3: nop    DWORD PTR [rax+rax*1+0x0]
0x12708e8: mov    rdi,QWORD PTR [rbp+0x0]
0x12708ec: test   rdi,rdi
0x12708ef: je     12708f7
0x12708f1: mov    rax,QWORD PTR [rdi]
0x12708f4: call   QWORD PTR [rax+0x20]
0x12708f7: add    rbp,0x8
0x12708fb: cmp    r12,rbp
0x12708fe: ja     12708e8
0x1270900: mov    rbp,QWORD PTR [rbx+0x8]
0x1270904: mov    r12,QWORD PTR [rbx+0x10]
0x1270908: jmp    12706d0
0x127090d: nop    DWORD PTR [rax]
0x1270910: mov    QWORD PTR [rbp+0x28],rdi
0x1270914: mov    rdx,rdi
0x1270917: jmp    1270830
0x127091c: nop    DWORD PTR [rax+0x0]
0x1270920: mov    QWORD PTR [rbp+0x10],rdi
0x1270924: jmp    12708b0
0x1270926: cs nop WORD PTR [rax+rax*1+0x0]
0x1270930: test   rdi,rdi
0x1270933: je     12708bc
0x1270935: jmp    12708b0
0x127093a: nop    WORD PTR [rax+rax*1+0x0]
0x1270940: test   rdx,rdx
0x1270943: je     127083f
0x1270949: jmp    1270830
