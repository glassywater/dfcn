; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_claim_petst+0x8; 0x119e260..0x119e5a2
0x119e260: endbr64
0x119e264: push   rbp
0x119e265: mov    r8d,0x6
0x119e26b: lea    rcx,[rip+0xf918fc]        # 212fb6e ; cstring='Claim '
0x119e272: mov    rbp,rsp
0x119e275: push   r15
0x119e277: mov    r15,rdi
0x119e27a: push   r14
0x119e27c: lea    r14,[rbp-0x50]
0x119e280: push   r13
0x119e282: push   r12
0x119e284: push   rbx
0x119e285: mov    rbx,rsi
0x119e288: sub    rsp,0x48
0x119e28c: mov    QWORD PTR [rbp-0x68],rdi
0x119e290: mov    rdx,QWORD PTR [rsi+0x8]
0x119e294: mov    rdi,rbx
0x119e297: xor    esi,esi
0x119e299: mov    rax,QWORD PTR fs:0x28
0x119e2a2: mov    QWORD PTR [rbp-0x38],rax
0x119e2a6: xor    eax,eax
0x119e2a8: call   837b90
0x119e2ad: mov    rdi,QWORD PTR [r15+0x20]
0x119e2b1: lea    rsi,[rbp-0x60]
0x119e2b5: xor    edx,edx
0x119e2b7: mov    QWORD PTR [rbp-0x60],r14
0x119e2bb: mov    QWORD PTR [rbp-0x58],0x0
0x119e2c3: mov    BYTE PTR [rbp-0x50],0x0
0x119e2c7: call   ba53d0
0x119e2cc: mov    r8,QWORD PTR [rbp-0x58]
0x119e2d0: mov    rsi,QWORD PTR [rbx+0x8]
0x119e2d4: lea    r12,[rbx+0x10]
0x119e2d8: mov    rdi,QWORD PTR [rbx]
0x119e2db: mov    rcx,QWORD PTR [rbp-0x60]
0x119e2df: lea    r13,[r8+rsi*1]
0x119e2e3: cmp    rdi,r12
0x119e2e6: je     119e520
0x119e2ec: mov    rax,QWORD PTR [rbx+0x10]
0x119e2f0: cmp    r13,rax
0x119e2f3: ja     119e4c0
0x119e2f9: test   r8,r8
0x119e2fc: jne    119e478
0x119e302: mov    rax,QWORD PTR [rbp-0x68]
0x119e306: mov    QWORD PTR [rbx+0x8],r13
0x119e30a: mov    BYTE PTR [rdi+r13*1],0x0
0x119e30f: cmp    WORD PTR [rax+0x16],0x8ad0
0x119e315: je     119e3dd
0x119e31b: movabs rax,0x7fffffffffffffff
0x119e325: mov    r13,QWORD PTR [rbx+0x8]
0x119e329: sub    rax,r13
0x119e32c: cmp    rax,0x1
0x119e330: jbe    119e58a
0x119e336: mov    rax,QWORD PTR [rbx]
0x119e339: lea    r15,[r13+0x2]
0x119e33d: cmp    r12,rax
0x119e340: je     119e540
0x119e346: mov    rdx,QWORD PTR [rbx+0x10]
0x119e34a: cmp    r15,rdx
0x119e34d: ja     119e4a0
0x119e353: mov    edi,0x2820 ; inline=' ('
0x119e358: mov    WORD PTR [rax+r13*1],di
0x119e35d: mov    rax,QWORD PTR [rbx]
0x119e360: mov    QWORD PTR [rbx+0x8],r15
0x119e364: sub    rsp,0x8
0x119e368: mov    BYTE PTR [rax+r13*1+0x2],0x0
0x119e36e: mov    rax,QWORD PTR [rbp-0x68]
0x119e372: movsx  ecx,WORD PTR [rax+0x10]
0x119e376: movsx  edx,WORD PTR [rax+0x1a]
0x119e37a: movsx  esi,WORD PTR [rax+0x18]
0x119e37e: movsx  edi,WORD PTR [rax+0x16]
0x119e382: push   rbx
0x119e383: movsx  r9d,WORD PTR [rax+0x14]
0x119e388: movsx  r8d,WORD PTR [rax+0x12]
0x119e38d: call   14f8d40
0x119e392: movabs rax,0x7fffffffffffffff
0x119e39c: pop    rcx
0x119e39d: mov    rcx,QWORD PTR [rbx+0x8]
0x119e3a1: pop    rsi
0x119e3a2: mov    r15,rcx
0x119e3a5: cmp    rcx,rax
0x119e3a8: je     119e57e
0x119e3ae: mov    rax,QWORD PTR [rbx]
0x119e3b1: lea    r13,[rcx+0x1]
0x119e3b5: cmp    r12,rax
0x119e3b8: je     119e550
0x119e3be: mov    rdx,QWORD PTR [rbx+0x10]
0x119e3c2: cmp    r13,rdx
0x119e3c5: ja     119e500
0x119e3cb: mov    BYTE PTR [rax+r15*1],0x29
0x119e3d0: mov    rax,QWORD PTR [rbx]
0x119e3d3: mov    QWORD PTR [rbx+0x8],r13
0x119e3d7: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x119e3dd: movabs rax,0x7fffffffffffffff
0x119e3e7: mov    rcx,QWORD PTR [rbx+0x8]
0x119e3eb: sub    rax,rcx
0x119e3ee: mov    r15,rcx
0x119e3f1: cmp    rax,0x6
0x119e3f5: jbe    119e572
0x119e3fb: mov    rax,QWORD PTR [rbx]
0x119e3fe: lea    r13,[rcx+0x7]
0x119e402: cmp    r12,rax
0x119e405: je     119e530
0x119e40b: mov    rdx,QWORD PTR [rbx+0x10]
0x119e40f: cmp    r13,rdx
0x119e412: ja     119e4d8
0x119e418: add    rax,r15
0x119e41b: mov    edx,0x6570 ; inline='pe'
0x119e420: mov    DWORD PTR [rax],0x20736120 ; inline=' as '
0x119e426: mov    WORD PTR [rax+0x4],dx
0x119e42a: mov    BYTE PTR [rax+0x6],0x74
0x119e42e: mov    rax,QWORD PTR [rbx]
0x119e431: mov    QWORD PTR [rbx+0x8],r13
0x119e435: mov    BYTE PTR [rax+r15*1+0x7],0x0
0x119e43b: mov    rdi,QWORD PTR [rbp-0x60]
0x119e43f: cmp    rdi,r14
0x119e442: je     119e451
0x119e444: mov    rax,QWORD PTR [rbp-0x50]
0x119e448: lea    rsi,[rax+0x1]
0x119e44c: call   423790
0x119e451: mov    rax,QWORD PTR [rbp-0x38]
0x119e455: sub    rax,QWORD PTR fs:0x28
0x119e45e: jne    119e56d
0x119e464: lea    rsp,[rbp-0x28]
0x119e468: pop    rbx
0x119e469: pop    r12
0x119e46b: pop    r13
0x119e46d: pop    r14
0x119e46f: pop    r15
0x119e471: pop    rbp
0x119e472: ret
0x119e473: nop    DWORD PTR [rax+rax*1+0x0]
0x119e478: add    rdi,rsi
0x119e47b: cmp    r8,0x1
0x119e47f: je     119e560
0x119e485: mov    rdx,r8
0x119e488: mov    rsi,rcx
0x119e48b: call   423690
0x119e490: mov    rdi,QWORD PTR [rbx]
0x119e493: jmp    119e302
0x119e498: nop    DWORD PTR [rax+rax*1+0x0]
0x119e4a0: mov    r8d,0x2
0x119e4a6: xor    edx,edx
0x119e4a8: mov    rsi,r13
0x119e4ab: mov    rdi,rbx
0x119e4ae: lea    rcx,[rip+0x1052cd5]        # 21f118a ; cstring=' ('
0x119e4b5: call   69f9b0
0x119e4ba: jmp    119e35d
0x119e4bf: nop
0x119e4c0: xor    edx,edx
0x119e4c2: mov    rdi,rbx
0x119e4c5: call   69f9b0
0x119e4ca: mov    rdi,QWORD PTR [rbx]
0x119e4cd: jmp    119e302
0x119e4d2: nop    WORD PTR [rax+rax*1+0x0]
0x119e4d8: mov    r8d,0x7
0x119e4de: xor    edx,edx
0x119e4e0: mov    rsi,r15
0x119e4e3: mov    rdi,rbx
0x119e4e6: lea    rcx,[rip+0xf5e359]        # 20fc846 ; cstring=' as pet'
0x119e4ed: call   69f9b0
0x119e4f2: jmp    119e42e
0x119e4f7: nop    WORD PTR [rax+rax*1+0x0]
0x119e500: mov    r8d,0x1
0x119e506: xor    edx,edx
0x119e508: mov    rsi,r15
0x119e50b: mov    rdi,rbx
0x119e50e: lea    rcx,[rip+0x10008a2]        # 219edb7 ; cstring=')'
0x119e515: call   69f9b0
0x119e51a: jmp    119e3d0
0x119e51f: nop
0x119e520: mov    eax,0xf
0x119e525: jmp    119e2f0
0x119e52a: nop    WORD PTR [rax+rax*1+0x0]
0x119e530: mov    edx,0xf
0x119e535: jmp    119e40f
0x119e53a: nop    WORD PTR [rax+rax*1+0x0]
0x119e540: mov    edx,0xf
0x119e545: jmp    119e34a
0x119e54a: nop    WORD PTR [rax+rax*1+0x0]
0x119e550: mov    edx,0xf
0x119e555: jmp    119e3c2
0x119e55a: nop    WORD PTR [rax+rax*1+0x0]
0x119e560: movzx  eax,BYTE PTR [rcx]
0x119e563: mov    BYTE PTR [rdi],al
0x119e565: mov    rdi,QWORD PTR [rbx]
0x119e568: jmp    119e302
0x119e56d: call   423c70
0x119e572: lea    rdi,[rip+0xeffaf7]        # 209e070
0x119e579: call   4244b0
0x119e57e: lea    rdi,[rip+0xeffaeb]        # 209e070
0x119e585: call   4244b0
0x119e58a: lea    rdi,[rip+0xeffadf]        # 209e070
0x119e591: call   4244b0
0x119e596: endbr64
0x119e59a: mov    rbx,rax
0x119e59d: jmp    495488
