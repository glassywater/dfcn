; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_slabst+0x5e8; native unwind 0xe6d5b0..0xe6d7d3
0xe6d5b0: endbr64
0xe6d5b4: push   r13
0xe6d5b6: movsx  edx,dl
0xe6d5b9: push   r12
0xe6d5bb: push   rbp
0xe6d5bc: mov    rbp,rsi
0xe6d5bf: push   rbx
0xe6d5c0: mov    rbx,rdi
0xe6d5c3: sub    rsp,0x38
0xe6d5c7: mov    rax,QWORD PTR fs:0x28
0xe6d5d0: mov    QWORD PTR [rsp+0x28],rax
0xe6d5d5: xor    eax,eax
0xe6d5d7: call   e3bf80
0xe6d5dc: cmp    WORD PTR [rbx+0x104],0x0
0xe6d5e4: jne    e6d638
0xe6d5e6: mov    edi,DWORD PTR [rbx+0x100]
0xe6d5ec: cmp    edi,0xffffffff
0xe6d5ef: je     e6d638
0xe6d5f1: mov    rax,QWORD PTR [rip+0x19be3a8]        # 282b9a0
0xe6d5f8: mov    r8,QWORD PTR [rip+0x19be399]        # 282b998
0xe6d5ff: mov    rdx,rax
0xe6d602: sub    rdx,r8
0xe6d605: sar    rdx,0x3
0xe6d609: cmp    rax,r8
0xe6d60c: je     e6d638
0xe6d60e: sub    edx,0x1
0xe6d611: js     e6d638
0xe6d613: xor    ecx,ecx
0xe6d615: nop    DWORD PTR [rax]
0xe6d618: lea    eax,[rdx+rcx*1]
0xe6d61b: sar    eax,1
0xe6d61d: movsxd rsi,eax
0xe6d620: mov    rbx,QWORD PTR [r8+rsi*8]
0xe6d624: cmp    edi,DWORD PTR [rbx+0xe0]
0xe6d62a: je     e6d670
0xe6d62c: jge    e6d660
0xe6d62e: lea    edx,[rax-0x1]
0xe6d631: cmp    edx,ecx
0xe6d633: jge    e6d618
0xe6d635: nop    DWORD PTR [rax]
0xe6d638: mov    rax,QWORD PTR [rsp+0x28]
0xe6d63d: sub    rax,QWORD PTR fs:0x28
0xe6d646: jne    e6d7aa
0xe6d64c: add    rsp,0x38
0xe6d650: pop    rbx
0xe6d651: pop    rbp
0xe6d652: pop    r12
0xe6d654: pop    r13
0xe6d656: ret
0xe6d657: nop    WORD PTR [rax+rax*1+0x0]
0xe6d660: lea    ecx,[rax+0x1]
0xe6d663: cmp    edx,ecx
0xe6d665: jge    e6d618
0xe6d667: jmp    e6d638
0xe6d669: nop    DWORD PTR [rax+0x0]
0xe6d670: movabs rax,0x7fffffffffffffff
0xe6d67a: mov    r12,QWORD PTR [rbp+0x8]
0xe6d67e: sub    rax,r12
0xe6d681: cmp    rax,0x3
0xe6d685: jbe    e6d7af
0xe6d68b: mov    rax,QWORD PTR [rbp+0x0]
0xe6d68f: lea    rdx,[rbp+0x10]
0xe6d693: lea    r13,[r12+0x4]
0xe6d698: cmp    rax,rdx
0xe6d69b: je     e6d7a0
0xe6d6a1: mov    rdx,QWORD PTR [rbp+0x10]
0xe6d6a5: cmp    r13,rdx
0xe6d6a8: ja     e6d778
0xe6d6ae: mov    DWORD PTR [rax+r12*1],0x206f7420 ; inline=' to '
0xe6d6b6: mov    rax,QWORD PTR [rbp+0x0]
0xe6d6ba: mov    QWORD PTR [rbp+0x8],r13
0xe6d6be: mov    BYTE PTR [rax+r12*1+0x4],0x0
0xe6d6c4: cmp    BYTE PTR [rbx+0xaa],0x0
0xe6d6cb: je     e6d728
0xe6d6cd: lea    r12,[rsp+0x10]
0xe6d6d2: mov    rsi,rsp
0xe6d6d5: lea    rdi,[rbx+0x38]
0xe6d6d9: mov    QWORD PTR [rsp+0x8],0x0
0xe6d6e2: mov    QWORD PTR [rsp],r12
0xe6d6e6: mov    BYTE PTR [rsp+0x10],0x0
0xe6d6eb: call   12bfe90
0xe6d6f0: mov    rdx,QWORD PTR [rsp+0x8]
0xe6d6f5: mov    rsi,QWORD PTR [rsp]
0xe6d6f9: mov    rdi,rbp
0xe6d6fc: call   837660
0xe6d701: mov    rdi,QWORD PTR [rsp]
0xe6d705: cmp    rdi,r12
0xe6d708: je     e6d638
0xe6d70e: mov    rax,QWORD PTR [rsp+0x10]
0xe6d713: lea    rsi,[rax+0x1]
0xe6d717: call   423790
0xe6d71c: jmp    e6d638
0xe6d721: nop    DWORD PTR [rax+0x0]
0xe6d728: lea    rsi,[rip+0x13aaba5]        # 22182d4 ; cstring='a '
0xe6d72f: mov    rdi,rbp
0xe6d732: lea    r12,[rsp+0x10]
0xe6d737: call   8377e0
0xe6d73c: mov    BYTE PTR [rsp+0x10],0x0
0xe6d741: movsx  ecx,WORD PTR [rbx+0x4]
0xe6d745: xor    edx,edx
0xe6d747: movsx  edi,WORD PTR [rbx+0x2]
0xe6d74b: mov    rsi,rsp
0xe6d74e: mov    QWORD PTR [rsp],r12
0xe6d752: mov    QWORD PTR [rsp+0x8],0x0
0xe6d75b: call   12ae800
0xe6d760: mov    rdx,QWORD PTR [rsp+0x8]
0xe6d765: mov    rsi,QWORD PTR [rsp]
0xe6d769: mov    rdi,rbp
0xe6d76c: call   837660
0xe6d771: jmp    e6d701
0xe6d773: nop    DWORD PTR [rax+rax*1+0x0]
0xe6d778: mov    r8d,0x4
0xe6d77e: xor    edx,edx
0xe6d780: mov    rsi,r12
0xe6d783: mov    rdi,rbp
0xe6d786: lea    rcx,[rip+0x1361807]        # 21cef94 ; cstring=' to '
0xe6d78d: call   69f9b0
0xe6d792: jmp    e6d6b6
0xe6d797: nop    WORD PTR [rax+rax*1+0x0]
0xe6d7a0: mov    edx,0xf
0xe6d7a5: jmp    e6d6a5
0xe6d7aa: call   423c70
0xe6d7af: lea    rdi,[rip+0x12308ba]        # 209e070
0xe6d7b6: call   4244b0
0xe6d7bb: endbr64
0xe6d7bf: mov    rbp,rax
0xe6d7c2: jmp    47158a
0xe6d7c7: endbr64
0xe6d7cb: mov    rbp,rax
0xe6d7ce: jmp    47158a
