; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_totemst+0x5e8; native unwind 0xe6a4e0..0xe6a817
0xe6a4e0: endbr64
0xe6a4e4: push   r15
0xe6a4e6: push   r14
0xe6a4e8: push   r13
0xe6a4ea: push   r12
0xe6a4ec: push   rbp
0xe6a4ed: mov    rbp,rdi
0xe6a4f0: push   rbx
0xe6a4f1: mov    rbx,rsi
0xe6a4f4: sub    rsp,0x38
0xe6a4f8: movsx  edi,WORD PTR [rdi+0xe0]
0xe6a4ff: mov    rax,QWORD PTR fs:0x28
0xe6a508: mov    QWORD PTR [rsp+0x28],rax
0xe6a50d: xor    eax,eax
0xe6a50f: cmp    di,0xffff
0xe6a513: jne    e6a5a0
0xe6a519: movabs rax,0x7fffffffffffffff
0xe6a523: mov    r12,QWORD PTR [rbx+0x8]
0xe6a527: sub    rax,r12
0xe6a52a: cmp    rax,0x4
0xe6a52e: jbe    e6a7fa
0xe6a534: mov    rax,QWORD PTR [rbx]
0xe6a537: lea    r14,[rbx+0x10]
0xe6a53b: lea    r13,[r12+0x5]
0xe6a540: cmp    rax,r14
0xe6a543: je     e6a760
0xe6a549: mov    rdx,QWORD PTR [rbx+0x10]
0xe6a54d: cmp    r13,rdx
0xe6a550: ja     e6a738
0xe6a556: add    rax,r12
0xe6a559: mov    DWORD PTR [rax],0x65746f74 ; inline='tote'
0xe6a55f: mov    BYTE PTR [rax+0x4],0x6d
0xe6a563: mov    rax,QWORD PTR [rbx]
0xe6a566: mov    QWORD PTR [rbx+0x8],r13
0xe6a56a: mov    BYTE PTR [rax+r12*1+0x5],0x0
0xe6a570: cmp    DWORD PTR [rbp+0x7c],0x1
0xe6a574: jne    e6a700
0xe6a57a: mov    rax,QWORD PTR [rsp+0x28]
0xe6a57f: sub    rax,QWORD PTR fs:0x28
0xe6a588: jne    e6a806
0xe6a58e: add    rsp,0x38
0xe6a592: pop    rbx
0xe6a593: pop    rbp
0xe6a594: pop    r12
0xe6a596: pop    r13
0xe6a598: pop    r14
0xe6a59a: pop    r15
0xe6a59c: ret
0xe6a59d: nop    DWORD PTR [rax]
0xe6a5a0: lea    r13,[rsp+0x10]
0xe6a5a5: mov    rsi,rsp
0xe6a5a8: xor    edx,edx
0xe6a5aa: mov    BYTE PTR [rsp+0x10],0x0
0xe6a5af: movsx  ecx,WORD PTR [rbp+0xe2]
0xe6a5b6: mov    QWORD PTR [rsp],r13
0xe6a5ba: mov    QWORD PTR [rsp+0x8],0x0
0xe6a5c3: call   12ae800
0xe6a5c8: mov    rdx,QWORD PTR [rsp+0x8]
0xe6a5cd: mov    rsi,QWORD PTR [rsp]
0xe6a5d1: mov    rdi,rbx
0xe6a5d4: call   837660
0xe6a5d9: mov    r14,QWORD PTR [rbx+0x8]
0xe6a5dd: mov    rax,QWORD PTR [rbx]
0xe6a5e0: lea    r12,[rbx+0x10]
0xe6a5e4: lea    r15,[r14+0x1]
0xe6a5e8: cmp    rax,r12
0xe6a5eb: je     e6a7d0
0xe6a5f1: mov    rdx,QWORD PTR [rbx+0x10]
0xe6a5f5: cmp    r15,rdx
0xe6a5f8: ja     e6a770
0xe6a5fe: mov    BYTE PTR [rax+r14*1],0x20
0xe6a603: mov    rax,QWORD PTR [rbx]
0xe6a606: mov    QWORD PTR [rbx+0x8],r15
0xe6a60a: mov    BYTE PTR [rax+r14*1+0x1],0x0
0xe6a610: mov    rdi,QWORD PTR [rsp]
0xe6a614: cmp    rdi,r13
0xe6a617: je     e6a627
0xe6a619: mov    rax,QWORD PTR [rsp+0x10]
0xe6a61e: lea    rsi,[rax+0x1]
0xe6a622: call   423790
0xe6a627: movsx  rsi,WORD PTR [rbp+0xe4]
0xe6a62f: cmp    si,0xffff
0xe6a633: je     e6a519
0xe6a639: movzx  eax,WORD PTR [rbp+0xe0]
0xe6a640: movsx  rcx,WORD PTR [rbp+0xe2]
0xe6a648: test   ax,ax
0xe6a64b: js     e6a519
0xe6a651: mov    rdi,QWORD PTR [rip+0x19b4098]        # 281e6f0
0xe6a658: movsx  rdx,ax
0xe6a65c: mov    rax,QWORD PTR [rip+0x19b4095]        # 281e6f8
0xe6a663: sub    rax,rdi
0xe6a666: sar    rax,0x3
0xe6a66a: cmp    rdx,rax
0xe6a66d: jae    e6a519
0xe6a673: test   cx,cx
0xe6a676: js     e6a519
0xe6a67c: mov    rax,QWORD PTR [rdi+rdx*8]
0xe6a680: mov    rdx,QWORD PTR [rax+0x178]
0xe6a687: mov    rax,QWORD PTR [rax+0x180]
0xe6a68e: sub    rax,rdx
0xe6a691: sar    rax,0x3
0xe6a695: cmp    rcx,rax
0xe6a698: jae    e6a519
0xe6a69e: mov    rax,QWORD PTR [rdx+rcx*8]
0xe6a6a2: mov    rdi,rbx
0xe6a6a5: mov    rax,QWORD PTR [rax+0x6c0]
0xe6a6ac: mov    rax,QWORD PTR [rax+rsi*8]
0xe6a6b0: mov    rax,QWORD PTR [rax+0x90]
0xe6a6b7: mov    rax,QWORD PTR [rax]
0xe6a6ba: mov    rdx,QWORD PTR [rax+0x8]
0xe6a6be: mov    rsi,QWORD PTR [rax]
0xe6a6c1: call   837660
0xe6a6c6: mov    r13,QWORD PTR [rbx+0x8]
0xe6a6ca: mov    rax,QWORD PTR [rbx]
0xe6a6cd: lea    r14,[r13+0x1]
0xe6a6d1: cmp    r12,rax
0xe6a6d4: je     e6a7f0
0xe6a6da: mov    rdx,QWORD PTR [rbx+0x10]
0xe6a6de: cmp    r14,rdx
0xe6a6e1: ja     e6a7b0
0xe6a6e7: mov    BYTE PTR [rax+r13*1],0x20
0xe6a6ec: mov    rax,QWORD PTR [rbx]
0xe6a6ef: mov    QWORD PTR [rbx+0x8],r14
0xe6a6f3: mov    BYTE PTR [rax+r13*1+0x1],0x0
0xe6a6f9: jmp    e6a519
0xe6a6fe: xchg   ax,ax
0xe6a700: mov    rbp,QWORD PTR [rbx+0x8]
0xe6a704: mov    rax,QWORD PTR [rbx]
0xe6a707: lea    r12,[rbp+0x1]
0xe6a70b: cmp    r14,rax
0xe6a70e: je     e6a7e0
0xe6a714: mov    rdx,QWORD PTR [rbx+0x10]
0xe6a718: cmp    r12,rdx
0xe6a71b: ja     e6a790
0xe6a71d: mov    BYTE PTR [rax+rbp*1],0x73
0xe6a721: mov    rax,QWORD PTR [rbx]
0xe6a724: mov    QWORD PTR [rbx+0x8],r12
0xe6a728: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0xe6a72d: jmp    e6a57a
0xe6a732: nop    WORD PTR [rax+rax*1+0x0]
0xe6a738: mov    r8d,0x5
0xe6a73e: xor    edx,edx
0xe6a740: mov    rsi,r12
0xe6a743: mov    rdi,rbx
0xe6a746: lea    rcx,[rip+0x1375762]        # 21dfeaf ; cstring='totem'
0xe6a74d: call   69f9b0
0xe6a752: jmp    e6a563
0xe6a757: nop    WORD PTR [rax+rax*1+0x0]
0xe6a760: mov    edx,0xf
0xe6a765: jmp    e6a54d
0xe6a76a: nop    WORD PTR [rax+rax*1+0x0]
0xe6a770: mov    r8d,0x1
0xe6a776: xor    ecx,ecx
0xe6a778: xor    edx,edx
0xe6a77a: mov    rsi,r14
0xe6a77d: mov    rdi,rbx
0xe6a780: call   69f9b0
0xe6a785: mov    rax,QWORD PTR [rbx]
0xe6a788: jmp    e6a5fe
0xe6a78d: nop    DWORD PTR [rax]
0xe6a790: mov    r8d,0x1
0xe6a796: xor    ecx,ecx
0xe6a798: xor    edx,edx
0xe6a79a: mov    rsi,rbp
0xe6a79d: mov    rdi,rbx
0xe6a7a0: call   69f9b0
0xe6a7a5: mov    rax,QWORD PTR [rbx]
0xe6a7a8: jmp    e6a71d
0xe6a7ad: nop    DWORD PTR [rax]
0xe6a7b0: mov    r8d,0x1
0xe6a7b6: xor    ecx,ecx
0xe6a7b8: xor    edx,edx
0xe6a7ba: mov    rsi,r13
0xe6a7bd: mov    rdi,rbx
0xe6a7c0: call   69f9b0
0xe6a7c5: mov    rax,QWORD PTR [rbx]
0xe6a7c8: jmp    e6a6e7
0xe6a7cd: nop    DWORD PTR [rax]
0xe6a7d0: mov    edx,0xf
0xe6a7d5: jmp    e6a5f5
0xe6a7da: nop    WORD PTR [rax+rax*1+0x0]
0xe6a7e0: mov    edx,0xf
0xe6a7e5: jmp    e6a718
0xe6a7ea: nop    WORD PTR [rax+rax*1+0x0]
0xe6a7f0: mov    edx,0xf
0xe6a7f5: jmp    e6a6de
0xe6a7fa: lea    rdi,[rip+0x123386f]        # 209e070
0xe6a801: call   4244b0
0xe6a806: call   423c70
0xe6a80b: endbr64
0xe6a80f: mov    rbp,rax
0xe6a812: jmp    471406
