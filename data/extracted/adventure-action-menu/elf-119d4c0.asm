; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_lead_animalst+0x8; 0x119d4c0..0x119d763
0x119d4c0: endbr64
0x119d4c4: push   rbp
0x119d4c5: mov    r8d,0x5
0x119d4cb: lea    rcx,[rip+0xf92679]        # 212fb4b ; cstring='Lead '
0x119d4d2: mov    rbp,rsp
0x119d4d5: push   r15
0x119d4d7: mov    r15,rdi
0x119d4da: push   r14
0x119d4dc: push   r13
0x119d4de: lea    r13,[rbp-0x50]
0x119d4e2: push   r12
0x119d4e4: push   rbx
0x119d4e5: mov    rbx,rsi
0x119d4e8: sub    rsp,0x48
0x119d4ec: mov    QWORD PTR [rbp-0x68],rdi
0x119d4f0: mov    rdx,QWORD PTR [rsi+0x8]
0x119d4f4: mov    rdi,rbx
0x119d4f7: xor    esi,esi
0x119d4f9: mov    rax,QWORD PTR fs:0x28
0x119d502: mov    QWORD PTR [rbp-0x38],rax
0x119d506: xor    eax,eax
0x119d508: call   837b90
0x119d50d: mov    rdi,QWORD PTR [r15+0x20]
0x119d511: lea    rsi,[rbp-0x60]
0x119d515: xor    edx,edx
0x119d517: mov    QWORD PTR [rbp-0x60],r13
0x119d51b: mov    QWORD PTR [rbp-0x58],0x0
0x119d523: mov    BYTE PTR [rbp-0x50],0x0
0x119d527: call   ba53d0
0x119d52c: mov    r8,QWORD PTR [rbp-0x58]
0x119d530: mov    rsi,QWORD PTR [rbx+0x8]
0x119d534: lea    r14,[rbx+0x10]
0x119d538: mov    rdi,QWORD PTR [rbx]
0x119d53b: mov    rcx,QWORD PTR [rbp-0x60]
0x119d53f: lea    r12,[r8+rsi*1]
0x119d543: cmp    rdi,r14
0x119d546: je     119d6b0
0x119d54c: mov    rax,QWORD PTR [rbx+0x10]
0x119d550: cmp    r12,rax
0x119d553: ja     119d698
0x119d559: test   r8,r8
0x119d55c: jne    119d5b0
0x119d55e: mov    rax,QWORD PTR [rbp-0x68]
0x119d562: mov    QWORD PTR [rbx+0x8],r12
0x119d566: mov    BYTE PTR [rdi+r12*1],0x0
0x119d56b: cmp    WORD PTR [rax+0x16],0x8ad0
0x119d571: jne    119d5d0
0x119d573: mov    rdi,QWORD PTR [rbp-0x60]
0x119d577: cmp    rdi,r13
0x119d57a: je     119d589
0x119d57c: mov    rax,QWORD PTR [rbp-0x50]
0x119d580: lea    rsi,[rax+0x1]
0x119d584: call   423790
0x119d589: mov    rax,QWORD PTR [rbp-0x38]
0x119d58d: sub    rax,QWORD PTR fs:0x28
0x119d596: jne    119d73a
0x119d59c: lea    rsp,[rbp-0x28]
0x119d5a0: pop    rbx
0x119d5a1: pop    r12
0x119d5a3: pop    r13
0x119d5a5: pop    r14
0x119d5a7: pop    r15
0x119d5a9: pop    rbp
0x119d5aa: ret
0x119d5ab: nop    DWORD PTR [rax+rax*1+0x0]
0x119d5b0: add    rdi,rsi
0x119d5b3: cmp    r8,0x1
0x119d5b7: je     119d710
0x119d5bd: mov    rdx,r8
0x119d5c0: mov    rsi,rcx
0x119d5c3: call   423690
0x119d5c8: mov    rdi,QWORD PTR [rbx]
0x119d5cb: jmp    119d55e
0x119d5cd: nop    DWORD PTR [rax]
0x119d5d0: movabs rax,0x7fffffffffffffff
0x119d5da: mov    r12,QWORD PTR [rbx+0x8]
0x119d5de: sub    rax,r12
0x119d5e1: cmp    rax,0x1
0x119d5e5: jbe    119d73f
0x119d5eb: mov    rax,QWORD PTR [rbx]
0x119d5ee: lea    r15,[r12+0x2]
0x119d5f3: cmp    r14,rax
0x119d5f6: je     119d730
0x119d5fc: mov    rdx,QWORD PTR [rbx+0x10]
0x119d600: cmp    r15,rdx
0x119d603: ja     119d6f0
0x119d609: mov    ecx,0x2820 ; inline=' ('
0x119d60e: mov    WORD PTR [rax+r12*1],cx
0x119d613: mov    rax,QWORD PTR [rbx]
0x119d616: mov    QWORD PTR [rbx+0x8],r15
0x119d61a: sub    rsp,0x8
0x119d61e: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x119d624: mov    rax,QWORD PTR [rbp-0x68]
0x119d628: movsx  ecx,WORD PTR [rax+0x10]
0x119d62c: movsx  edx,WORD PTR [rax+0x1a]
0x119d630: movsx  esi,WORD PTR [rax+0x18]
0x119d634: movsx  edi,WORD PTR [rax+0x16]
0x119d638: push   rbx
0x119d639: movsx  r9d,WORD PTR [rax+0x14]
0x119d63e: movsx  r8d,WORD PTR [rax+0x12]
0x119d643: call   14f8d40
0x119d648: mov    rcx,QWORD PTR [rbx+0x8]
0x119d64c: pop    rax
0x119d64d: movabs rax,0x7fffffffffffffff
0x119d657: pop    rdx
0x119d658: mov    r15,rcx
0x119d65b: cmp    rcx,rax
0x119d65e: je     119d74b
0x119d664: mov    rax,QWORD PTR [rbx]
0x119d667: lea    r12,[rcx+0x1]
0x119d66b: cmp    r14,rax
0x119d66e: je     119d720
0x119d674: mov    rdx,QWORD PTR [rbx+0x10]
0x119d678: cmp    r12,rdx
0x119d67b: ja     119d6c0
0x119d67d: mov    BYTE PTR [rax+r15*1],0x29
0x119d682: mov    rax,QWORD PTR [rbx]
0x119d685: mov    QWORD PTR [rbx+0x8],r12
0x119d689: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x119d68f: jmp    119d573
0x119d694: nop    DWORD PTR [rax+0x0]
0x119d698: xor    edx,edx
0x119d69a: mov    rdi,rbx
0x119d69d: call   69f9b0
0x119d6a2: mov    rdi,QWORD PTR [rbx]
0x119d6a5: jmp    119d55e
0x119d6aa: nop    WORD PTR [rax+rax*1+0x0]
0x119d6b0: mov    eax,0xf
0x119d6b5: jmp    119d550
0x119d6ba: nop    WORD PTR [rax+rax*1+0x0]
0x119d6c0: mov    r8d,0x1
0x119d6c6: xor    edx,edx
0x119d6c8: mov    rsi,r15
0x119d6cb: mov    rdi,rbx
0x119d6ce: lea    rcx,[rip+0x10016e2]        # 219edb7 ; cstring=')'
0x119d6d5: call   69f9b0
0x119d6da: mov    rax,QWORD PTR [rbx]
0x119d6dd: mov    QWORD PTR [rbx+0x8],r12
0x119d6e1: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x119d6e7: jmp    119d573
0x119d6ec: nop    DWORD PTR [rax+0x0]
0x119d6f0: mov    r8d,0x2
0x119d6f6: xor    edx,edx
0x119d6f8: mov    rsi,r12
0x119d6fb: mov    rdi,rbx
0x119d6fe: lea    rcx,[rip+0x1053a85]        # 21f118a ; cstring=' ('
0x119d705: call   69f9b0
0x119d70a: jmp    119d613
0x119d70f: nop
0x119d710: movzx  eax,BYTE PTR [rcx]
0x119d713: mov    BYTE PTR [rdi],al
0x119d715: mov    rdi,QWORD PTR [rbx]
0x119d718: jmp    119d55e
0x119d71d: nop    DWORD PTR [rax]
0x119d720: mov    edx,0xf
0x119d725: jmp    119d678
0x119d72a: nop    WORD PTR [rax+rax*1+0x0]
0x119d730: mov    edx,0xf
0x119d735: jmp    119d600
0x119d73a: call   423c70
0x119d73f: lea    rdi,[rip+0xf0092a]        # 209e070
0x119d746: call   4244b0
0x119d74b: lea    rdi,[rip+0xf0091e]        # 209e070
0x119d752: call   4244b0
0x119d757: endbr64
0x119d75b: mov    rbx,rax
0x119d75e: jmp    495410
