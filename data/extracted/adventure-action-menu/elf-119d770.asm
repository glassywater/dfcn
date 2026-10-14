; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_mountst+0x8; 0x119d770..0x119da13
0x119d770: endbr64
0x119d774: push   rbp
0x119d775: mov    r8d,0x6
0x119d77b: lea    rcx,[rip+0xf923cf]        # 212fb51 ; cstring='Mount '
0x119d782: mov    rbp,rsp
0x119d785: push   r15
0x119d787: mov    r15,rdi
0x119d78a: push   r14
0x119d78c: push   r13
0x119d78e: lea    r13,[rbp-0x50]
0x119d792: push   r12
0x119d794: push   rbx
0x119d795: mov    rbx,rsi
0x119d798: sub    rsp,0x48
0x119d79c: mov    QWORD PTR [rbp-0x68],rdi
0x119d7a0: mov    rdx,QWORD PTR [rsi+0x8]
0x119d7a4: mov    rdi,rbx
0x119d7a7: xor    esi,esi
0x119d7a9: mov    rax,QWORD PTR fs:0x28
0x119d7b2: mov    QWORD PTR [rbp-0x38],rax
0x119d7b6: xor    eax,eax
0x119d7b8: call   837b90
0x119d7bd: mov    rdi,QWORD PTR [r15+0x20]
0x119d7c1: lea    rsi,[rbp-0x60]
0x119d7c5: xor    edx,edx
0x119d7c7: mov    QWORD PTR [rbp-0x60],r13
0x119d7cb: mov    QWORD PTR [rbp-0x58],0x0
0x119d7d3: mov    BYTE PTR [rbp-0x50],0x0
0x119d7d7: call   ba53d0
0x119d7dc: mov    r8,QWORD PTR [rbp-0x58]
0x119d7e0: mov    rsi,QWORD PTR [rbx+0x8]
0x119d7e4: lea    r14,[rbx+0x10]
0x119d7e8: mov    rdi,QWORD PTR [rbx]
0x119d7eb: mov    rcx,QWORD PTR [rbp-0x60]
0x119d7ef: lea    r12,[r8+rsi*1]
0x119d7f3: cmp    rdi,r14
0x119d7f6: je     119d960
0x119d7fc: mov    rax,QWORD PTR [rbx+0x10]
0x119d800: cmp    r12,rax
0x119d803: ja     119d948
0x119d809: test   r8,r8
0x119d80c: jne    119d860
0x119d80e: mov    rax,QWORD PTR [rbp-0x68]
0x119d812: mov    QWORD PTR [rbx+0x8],r12
0x119d816: mov    BYTE PTR [rdi+r12*1],0x0
0x119d81b: cmp    WORD PTR [rax+0x16],0x8ad0
0x119d821: jne    119d880
0x119d823: mov    rdi,QWORD PTR [rbp-0x60]
0x119d827: cmp    rdi,r13
0x119d82a: je     119d839
0x119d82c: mov    rax,QWORD PTR [rbp-0x50]
0x119d830: lea    rsi,[rax+0x1]
0x119d834: call   423790
0x119d839: mov    rax,QWORD PTR [rbp-0x38]
0x119d83d: sub    rax,QWORD PTR fs:0x28
0x119d846: jne    119d9ea
0x119d84c: lea    rsp,[rbp-0x28]
0x119d850: pop    rbx
0x119d851: pop    r12
0x119d853: pop    r13
0x119d855: pop    r14
0x119d857: pop    r15
0x119d859: pop    rbp
0x119d85a: ret
0x119d85b: nop    DWORD PTR [rax+rax*1+0x0]
0x119d860: add    rdi,rsi
0x119d863: cmp    r8,0x1
0x119d867: je     119d9c0
0x119d86d: mov    rdx,r8
0x119d870: mov    rsi,rcx
0x119d873: call   423690
0x119d878: mov    rdi,QWORD PTR [rbx]
0x119d87b: jmp    119d80e
0x119d87d: nop    DWORD PTR [rax]
0x119d880: movabs rax,0x7fffffffffffffff
0x119d88a: mov    r12,QWORD PTR [rbx+0x8]
0x119d88e: sub    rax,r12
0x119d891: cmp    rax,0x1
0x119d895: jbe    119d9ef
0x119d89b: mov    rax,QWORD PTR [rbx]
0x119d89e: lea    r15,[r12+0x2]
0x119d8a3: cmp    r14,rax
0x119d8a6: je     119d9e0
0x119d8ac: mov    rdx,QWORD PTR [rbx+0x10]
0x119d8b0: cmp    r15,rdx
0x119d8b3: ja     119d9a0
0x119d8b9: mov    ecx,0x2820 ; inline=' ('
0x119d8be: mov    WORD PTR [rax+r12*1],cx
0x119d8c3: mov    rax,QWORD PTR [rbx]
0x119d8c6: mov    QWORD PTR [rbx+0x8],r15
0x119d8ca: sub    rsp,0x8
0x119d8ce: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x119d8d4: mov    rax,QWORD PTR [rbp-0x68]
0x119d8d8: movsx  ecx,WORD PTR [rax+0x10]
0x119d8dc: movsx  edx,WORD PTR [rax+0x1a]
0x119d8e0: movsx  esi,WORD PTR [rax+0x18]
0x119d8e4: movsx  edi,WORD PTR [rax+0x16]
0x119d8e8: push   rbx
0x119d8e9: movsx  r9d,WORD PTR [rax+0x14]
0x119d8ee: movsx  r8d,WORD PTR [rax+0x12]
0x119d8f3: call   14f8d40
0x119d8f8: mov    rcx,QWORD PTR [rbx+0x8]
0x119d8fc: pop    rax
0x119d8fd: movabs rax,0x7fffffffffffffff
0x119d907: pop    rdx
0x119d908: mov    r15,rcx
0x119d90b: cmp    rcx,rax
0x119d90e: je     119d9fb
0x119d914: mov    rax,QWORD PTR [rbx]
0x119d917: lea    r12,[rcx+0x1]
0x119d91b: cmp    r14,rax
0x119d91e: je     119d9d0
0x119d924: mov    rdx,QWORD PTR [rbx+0x10]
0x119d928: cmp    r12,rdx
0x119d92b: ja     119d970
0x119d92d: mov    BYTE PTR [rax+r15*1],0x29
0x119d932: mov    rax,QWORD PTR [rbx]
0x119d935: mov    QWORD PTR [rbx+0x8],r12
0x119d939: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x119d93f: jmp    119d823
0x119d944: nop    DWORD PTR [rax+0x0]
0x119d948: xor    edx,edx
0x119d94a: mov    rdi,rbx
0x119d94d: call   69f9b0
0x119d952: mov    rdi,QWORD PTR [rbx]
0x119d955: jmp    119d80e
0x119d95a: nop    WORD PTR [rax+rax*1+0x0]
0x119d960: mov    eax,0xf
0x119d965: jmp    119d800
0x119d96a: nop    WORD PTR [rax+rax*1+0x0]
0x119d970: mov    r8d,0x1
0x119d976: xor    edx,edx
0x119d978: mov    rsi,r15
0x119d97b: mov    rdi,rbx
0x119d97e: lea    rcx,[rip+0x1001432]        # 219edb7 ; cstring=')'
0x119d985: call   69f9b0
0x119d98a: mov    rax,QWORD PTR [rbx]
0x119d98d: mov    QWORD PTR [rbx+0x8],r12
0x119d991: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x119d997: jmp    119d823
0x119d99c: nop    DWORD PTR [rax+0x0]
0x119d9a0: mov    r8d,0x2
0x119d9a6: xor    edx,edx
0x119d9a8: mov    rsi,r12
0x119d9ab: mov    rdi,rbx
0x119d9ae: lea    rcx,[rip+0x10537d5]        # 21f118a ; cstring=' ('
0x119d9b5: call   69f9b0
0x119d9ba: jmp    119d8c3
0x119d9bf: nop
0x119d9c0: movzx  eax,BYTE PTR [rcx]
0x119d9c3: mov    BYTE PTR [rdi],al
0x119d9c5: mov    rdi,QWORD PTR [rbx]
0x119d9c8: jmp    119d80e
0x119d9cd: nop    DWORD PTR [rax]
0x119d9d0: mov    edx,0xf
0x119d9d5: jmp    119d928
0x119d9da: nop    WORD PTR [rax+rax*1+0x0]
0x119d9e0: mov    edx,0xf
0x119d9e5: jmp    119d8b0
0x119d9ea: call   423c70
0x119d9ef: lea    rdi,[rip+0xf0067a]        # 209e070
0x119d9f6: call   4244b0
0x119d9fb: lea    rdi,[rip+0xf0066e]        # 209e070
0x119da02: call   4244b0
0x119da07: endbr64
0x119da0b: mov    rbx,rax
0x119da0e: jmp    49542e
