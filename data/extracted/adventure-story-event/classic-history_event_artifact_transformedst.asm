; classic PE:6a70b91c:0270a000; history_event_artifact_transformedst; RVA 0xb87760..0xb878fd
0xb87760: mov    QWORD PTR [rsp+0x20],rsi
0xb87765: push   r12
0xb87767: push   r14
0xb87769: push   r15
0xb8776b: sub    rsp,0x30
0xb8776f: mov    rsi,rdx
0xb87772: mov    r15,r8
0xb87775: mov    r14,rcx
0xb87778: lea    rdx,[rip+0xb51c71]        # 0x1416d93f0 ; cstring='the making of '
0xb8777f: mov    rcx,rsi
0xb87782: mov    r8d,0xe
0xb87788: call   0x14006f9a0
0xb8778d: mov    r9d,DWORD PTR [r15]
0xb87790: mov    rdx,rsi
0xb87793: mov    r8d,DWORD PTR [r14+0x28]
0xb87797: call   0x140b91440
0xb8779c: mov    rax,QWORD PTR [r14+0x38]
0xb877a0: mov    r12d,0x1
0xb877a6: sub    rax,QWORD PTR [r14+0x30]
0xb877aa: sar    rax,0x2
0xb877ae: test   rax,rax
0xb877b1: je     0x140b87866
0xb877b7: mov    QWORD PTR [rsp+0x50],rbx
0xb877bc: lea    rdx,[rip+0xb52619]        # 0x1416d9ddc ; cstring=' from'
0xb877c3: mov    QWORD PTR [rsp+0x58],rbp
0xb877c8: mov    r8d,0x5
0xb877ce: mov    rcx,rsi
0xb877d1: mov    QWORD PTR [rsp+0x60],rdi
0xb877d6: call   0x14006f9a0
0xb877db: mov    rbx,QWORD PTR [r14+0x30]
0xb877df: mov    rbp,QWORD PTR [r14+0x38]
0xb877e3: mov    rdi,QWORD PTR [r14+0x38]
0xb877e7: sub    rbp,rbx
0xb877ea: sar    rbp,0x2
0xb877ee: xchg   ax,ax
0xb877f0: cmp    rbx,rdi
0xb877f3: jae    0x140b87857
0xb877f5: mov    r8,r12
0xb877f8: lea    rdx,[rip+0xa5bf21]        # 0x1415e3720 ; cstring=' '
0xb877ff: mov    rcx,rsi
0xb87802: call   0x14006f9a0
0xb87807: mov    r9d,DWORD PTR [r15]
0xb8780a: mov    rdx,rsi
0xb8780d: mov    r8d,DWORD PTR [rbx]
0xb87810: call   0x140b91440
0xb87815: dec    ebp
0xb87817: cmp    ebp,0x2
0xb8781a: jl     0x140b87837
0xb8781c: mov    r8d,0x2
0xb87822: lea    rdx,[rip+0xa5c89b]        # 0x1415e40c4 ; cstring=', '
0xb87829: mov    rcx,rsi
0xb8782c: call   0x14006f9a0
0xb87831: add    rbx,0x4
0xb87835: jmp    0x140b877f0
0xb87837: cmp    ebp,r12d
0xb8783a: jne    0x140b87851
0xb8783c: mov    r8d,0x4
0xb87842: lea    rdx,[rip+0xa61fe7]        # 0x1415e9830 ; cstring=' and'
0xb87849: mov    rcx,rsi
0xb8784c: call   0x14006f9a0
0xb87851: add    rbx,0x4
0xb87855: jmp    0x140b877f0
0xb87857: mov    rbp,QWORD PTR [rsp+0x58]
0xb8785c: mov    rbx,QWORD PTR [rsp+0x50]
0xb87861: mov    rdi,QWORD PTR [rsp+0x60]
0xb87866: cmp    DWORD PTR [r14+0x50],0xffffffff
0xb8786b: je     0x140b87891
0xb8786d: mov    r8d,0x4
0xb87873: lea    rdx,[rip+0xa606b2]        # 0x1415e7f2c ; cstring=' in '
0xb8787a: mov    rcx,rsi
0xb8787d: call   0x14006f9a0
0xb87882: mov    r9d,DWORD PTR [r15]
0xb87885: mov    rdx,rsi
0xb87888: mov    r8d,DWORD PTR [r14+0x50]
0xb8788c: call   0x140b90970
0xb87891: mov    r8d,0x4
0xb87897: lea    rdx,[rip+0xa6116a]        # 0x1415e8a08 ; cstring=' by '
0xb8789e: mov    rcx,rsi
0xb878a1: call   0x14006f9a0
0xb878a6: mov    r8d,DWORD PTR [r14+0x4c]
0xb878aa: lea    rcx,[rip+0x196c2f7]        # 0x1424f3ba8
0xb878b1: xor    eax,eax
0xb878b3: mov    r9,r15
0xb878b6: mov    WORD PTR [rsp+0x28],ax
0xb878bb: mov    rdx,rsi
0xb878be: mov    WORD PTR [rsp+0x20],r12w
0xb878c4: call   0x140b8ff50
0xb878c9: mov    r8d,0x4
0xb878cf: lea    rdx,[rip+0xa60656]        # 0x1415e7f2c ; cstring=' in '
0xb878d6: mov    rcx,rsi
0xb878d9: call   0x14006f9a0
0xb878de: mov    r9d,DWORD PTR [r14+0xc]
0xb878e2: mov    rdx,rsi
0xb878e5: mov    r8d,DWORD PTR [r14+0x8]
0xb878e9: mov    rsi,QWORD PTR [rsp+0x68]
0xb878ee: add    rsp,0x30
0xb878f2: pop    r15
0xb878f4: pop    r14
0xb878f6: pop    r12
0xb878f8: jmp    0x140b8f680
