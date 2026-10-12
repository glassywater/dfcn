; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_critterst+0x5e8 | item_petst+0x5e8 | item_verminst+0x5e8; native unwind 0xe6d7e0..0xe6d9cb
0xe6d7e0: endbr64
0xe6d7e4: push   r15
0xe6d7e6: push   r14
0xe6d7e8: push   r13
0xe6d7ea: push   r12
0xe6d7ec: mov    r12,rdi
0xe6d7ef: push   rbp
0xe6d7f0: mov    rbp,rsi
0xe6d7f3: push   rbx
0xe6d7f4: mov    ebx,edx
0xe6d7f6: sub    rsp,0x48
0xe6d7fa: mov    rax,QWORD PTR fs:0x28
0xe6d803: mov    QWORD PTR [rsp+0x38],rax
0xe6d808: xor    eax,eax
0xe6d80a: cmp    BYTE PTR [rdi+0x12a],0x0
0xe6d811: je     e6d8f2
0xe6d817: lea    r14,[rsp+0x20]
0xe6d81c: lea    rsi,[rsp+0x10]
0xe6d821: mov    QWORD PTR [rsp+0x18],0x0
0xe6d82a: lea    rdi,[rdi+0xb8]
0xe6d831: mov    QWORD PTR [rsp+0x10],r14
0xe6d836: mov    BYTE PTR [rsp+0x20],0x0
0xe6d83b: call   12bfe90
0xe6d840: mov    r8,QWORD PTR [rsp+0x18]
0xe6d845: mov    rsi,QWORD PTR [rbp+0x8]
0xe6d849: lea    rax,[rbp+0x10]
0xe6d84d: mov    rdi,QWORD PTR [rbp+0x0]
0xe6d851: mov    rcx,QWORD PTR [rsp+0x10]
0xe6d856: mov    QWORD PTR [rsp+0x8],rax
0xe6d85b: lea    r13,[r8+rsi*1]
0xe6d85f: cmp    rdi,rax
0xe6d862: je     e6d948
0xe6d868: mov    rax,QWORD PTR [rbp+0x10]
0xe6d86c: cmp    r13,rax
0xe6d86f: ja     e6d958
0xe6d875: test   r8,r8
0xe6d878: jne    e6d928
0xe6d87e: movabs rax,0x7fffffffffffffff
0xe6d888: mov    QWORD PTR [rbp+0x8],r13
0xe6d88c: mov    BYTE PTR [rdi+r13*1],0x0
0xe6d891: mov    r13,QWORD PTR [rbp+0x8]
0xe6d895: sub    rax,r13
0xe6d898: cmp    rax,0x1
0xe6d89c: jbe    e6d9b3
0xe6d8a2: mov    rax,QWORD PTR [rbp+0x0]
0xe6d8a6: lea    r15,[r13+0x2]
0xe6d8aa: cmp    QWORD PTR [rsp+0x8],rax
0xe6d8af: je     e6d990
0xe6d8b5: mov    rdx,QWORD PTR [rbp+0x10]
0xe6d8b9: cmp    r15,rdx
0xe6d8bc: ja     e6d970
0xe6d8c2: mov    edx,0x202c ; inline=', '
0xe6d8c7: mov    WORD PTR [rax+r13*1],dx
0xe6d8cc: mov    rax,QWORD PTR [rbp+0x0]
0xe6d8d0: mov    QWORD PTR [rbp+0x8],r15
0xe6d8d4: mov    BYTE PTR [rax+r13*1+0x2],0x0
0xe6d8da: mov    rdi,QWORD PTR [rsp+0x10]
0xe6d8df: cmp    rdi,r14
0xe6d8e2: je     e6d8f2
0xe6d8e4: mov    rax,QWORD PTR [rsp+0x20]
0xe6d8e9: lea    rsi,[rax+0x1]
0xe6d8ed: call   423790
0xe6d8f2: mov    rax,QWORD PTR [rsp+0x38]
0xe6d8f7: sub    rax,QWORD PTR fs:0x28
0xe6d900: jne    e6d9ae
0xe6d906: add    rsp,0x48
0xe6d90a: movsx  edx,bl
0xe6d90d: mov    rsi,rbp
0xe6d910: mov    rdi,r12
0xe6d913: pop    rbx
0xe6d914: pop    rbp
0xe6d915: pop    r12
0xe6d917: pop    r13
0xe6d919: pop    r14
0xe6d91b: pop    r15
0xe6d91d: jmp    e3bf80
0xe6d922: nop    WORD PTR [rax+rax*1+0x0]
0xe6d928: add    rdi,rsi
0xe6d92b: cmp    r8,0x1
0xe6d92f: je     e6d9a0
0xe6d931: mov    rdx,r8
0xe6d934: mov    rsi,rcx
0xe6d937: call   423690
0xe6d93c: mov    rdi,QWORD PTR [rbp+0x0]
0xe6d940: jmp    e6d87e
0xe6d945: nop    DWORD PTR [rax]
0xe6d948: mov    eax,0xf
0xe6d94d: jmp    e6d86c
0xe6d952: nop    WORD PTR [rax+rax*1+0x0]
0xe6d958: xor    edx,edx
0xe6d95a: mov    rdi,rbp
0xe6d95d: call   69f9b0
0xe6d962: mov    rdi,QWORD PTR [rbp+0x0]
0xe6d966: jmp    e6d87e
0xe6d96b: nop    DWORD PTR [rax+rax*1+0x0]
0xe6d970: mov    r8d,0x2
0xe6d976: xor    edx,edx
0xe6d978: mov    rsi,r13
0xe6d97b: mov    rdi,rbp
0xe6d97e: lea    rcx,[rip+0x1286165]        # 20f3aea ; cstring=', '
0xe6d985: call   69f9b0
0xe6d98a: jmp    e6d8cc
0xe6d98f: nop
0xe6d990: mov    edx,0xf
0xe6d995: jmp    e6d8b9
0xe6d99a: nop    WORD PTR [rax+rax*1+0x0]
0xe6d9a0: movzx  eax,BYTE PTR [rcx]
0xe6d9a3: mov    BYTE PTR [rdi],al
0xe6d9a5: mov    rdi,QWORD PTR [rbp+0x0]
0xe6d9a9: jmp    e6d87e
0xe6d9ae: call   423c70
0xe6d9b3: lea    rdi,[rip+0x12306b6]        # 209e070
0xe6d9ba: call   4244b0
0xe6d9bf: endbr64
0xe6d9c3: mov    rbp,rax
0xe6d9c6: jmp    4715aa
