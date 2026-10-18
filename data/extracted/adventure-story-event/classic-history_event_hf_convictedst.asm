; classic PE:6a70b91c:0270a000; history_event_hf_convictedst; RVA 0xb7b680..0xb7ba88
0xb7b680: mov    QWORD PTR [rsp+0x8],rbx
0xb7b685: mov    QWORD PTR [rsp+0x10],rbp
0xb7b68a: mov    QWORD PTR [rsp+0x18],rsi
0xb7b68f: push   rdi
0xb7b690: push   r14
0xb7b692: push   r15
0xb7b694: sub    rsp,0x30
0xb7b698: mov    rbx,rdx
0xb7b69b: mov    rsi,r8
0xb7b69e: mov    rdi,rcx
0xb7b6a1: lea    rdx,[rip+0xa6878c]        # 0x1415e3e34 ; cstring='the '
0xb7b6a8: mov    rcx,rbx
0xb7b6ab: mov    r8d,0x4
0xb7b6b1: call   0x14006f9a0
0xb7b6b6: test   BYTE PTR [rdi+0x7c],0x1
0xb7b6ba: je     0x140b7b6d1
0xb7b6bc: mov    r8d,0x9
0xb7b6c2: lea    rdx,[rip+0xb5c86f]        # 0x1416d7f38 ; cstring='wrongful '
0xb7b6c9: mov    rcx,rbx
0xb7b6cc: call   0x14006f9a0
0xb7b6d1: mov    r8d,0xe
0xb7b6d7: lea    rdx,[rip+0xb5c84a]        # 0x1416d7f28 ; cstring='conviction of '
0xb7b6de: mov    rcx,rbx
0xb7b6e1: call   0x14006f9a0
0xb7b6e6: mov    r8d,DWORD PTR [rdi+0x28]
0xb7b6ea: lea    rcx,[rip+0x19784b7]        # 0x1424f3ba8
0xb7b6f1: xor    r14d,r14d
0xb7b6f4: mov    r9,rsi
0xb7b6f7: mov    WORD PTR [rsp+0x28],r14w
0xb7b6fd: mov    rdx,rbx
0xb7b700: mov    WORD PTR [rsp+0x20],r14w
0xb7b706: call   0x140b8ff50
0xb7b70b: mov    r8d,0x5
0xb7b711: lea    rdx,[rip+0xaa8250]        # 0x141623968 ; cstring=' for '
0xb7b718: mov    rcx,rbx
0xb7b71b: call   0x14006f9a0
0xb7b720: movsxd rax,DWORD PTR [rdi+0x6c]
0xb7b724: mov    ebp,0x12
0xb7b729: cmp    eax,ebp
0xb7b72b: ja     0x140b7b873
0xb7b731: lea    rdx,[rip+0xffffffffff4848c8]        # 0x140000000
0xb7b738: mov    ecx,DWORD PTR [rdx+rax*4+0xb7ba3c]
0xb7b73f: add    rcx,rdx
0xb7b742: jmp    rcx
0xb7b873: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb7b877: lea    r15,[rip+0xa6d18a]        # 0x1415e8a08 ; cstring=' by '
0xb7b87e: je     0x140b7b8a0
0xb7b880: mov    r8d,0x4
0xb7b886: mov    rdx,r15
0xb7b889: mov    rcx,rbx
0xb7b88c: call   0x14006f9a0
0xb7b891: mov    r9d,DWORD PTR [rsi]
0xb7b894: mov    rdx,rbx
0xb7b897: mov    r8d,DWORD PTR [rdi+0x2c]
0xb7b89b: call   0x140b8f940
0xb7b8a0: cmp    DWORD PTR [rdi+0x50],0xffffffff
0xb7b8a4: je     0x140b7b903
0xb7b8a6: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb7b8aa: lea    rdx,[rip+0xa6880b]        # 0x1415e40bc ; cstring=' and '
0xb7b8b1: mov    r8,r14
0xb7b8b4: mov    rcx,rbx
0xb7b8b7: setne  r8b
0xb7b8bb: add    r8,0x4
0xb7b8bf: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb7b8c3: cmove  rdx,r15
0xb7b8c7: call   0x14006f9a0
0xb7b8cc: mov    r8d,0xc
0xb7b8d2: lea    rdx,[rip+0xb5c75f]        # 0x1416d8038 ; cstring='the corrupt '
0xb7b8d9: mov    rcx,rbx
0xb7b8dc: call   0x14006f9a0
0xb7b8e1: mov    r8d,DWORD PTR [rdi+0x50]
0xb7b8e5: lea    rcx,[rip+0x19782bc]        # 0x1424f3ba8
0xb7b8ec: mov    r9,rsi
0xb7b8ef: mov    WORD PTR [rsp+0x28],r14w
0xb7b8f5: mov    rdx,rbx
0xb7b8f8: mov    WORD PTR [rsp+0x20],r14w
0xb7b8fe: call   0x140b8ff50
0xb7b903: cmp    DWORD PTR [rdi+0x58],0xffffffff
0xb7b907: je     0x140b7b99a
0xb7b90d: cmp    DWORD PTR [rdi+0x5c],0xffffffff
0xb7b911: je     0x140b7b99a
0xb7b917: mov    r8d,0x7
0xb7b91d: lea    rdx,[rip+0xb5af44]        # 0x1416d6868 ; cstring=' after '
0xb7b924: mov    rcx,rbx
0xb7b927: call   0x14006f9a0
0xb7b92c: mov    r8d,DWORD PTR [rdi+0x5c]
0xb7b930: lea    rcx,[rip+0x1978271]        # 0x1424f3ba8
0xb7b937: mov    r9,rsi
0xb7b93a: mov    WORD PTR [rsp+0x28],r14w
0xb7b940: mov    rdx,rbx
0xb7b943: mov    WORD PTR [rsp+0x20],r14w
0xb7b949: call   0x140b8ff50
0xb7b94e: mov    r8d,0x8
0xb7b954: lea    rdx,[rip+0xb5bd85]        # 0x1416d76e0 ; cstring=' fooled '
0xb7b95b: mov    rcx,rbx
0xb7b95e: call   0x14006f9a0
0xb7b963: mov    r8d,DWORD PTR [rdi+0x58]
0xb7b967: lea    rcx,[rip+0x197823a]        # 0x1424f3ba8
0xb7b96e: mov    r9,rsi
0xb7b971: mov    WORD PTR [rsp+0x28],r14w
0xb7b977: mov    rdx,rbx
0xb7b97a: mov    WORD PTR [rsp+0x20],r14w
0xb7b980: call   0x140b8ff50
0xb7b985: mov    r8d,0x19
0xb7b98b: lea    rdx,[rip+0xb5c706]        # 0x1416d8098 ; cstring=' with fabricated evidence'
0xb7b992: mov    rcx,rbx
0xb7b995: call   0x14006f9a0
0xb7b99a: mov    eax,DWORD PTR [rdi+0x54]
0xb7b99d: cmp    eax,0xffffffff
0xb7b9a0: je     0x140b7b9fc
0xb7b9a2: mov    r9d,DWORD PTR [rdi+0x5c]
0xb7b9a6: cmp    eax,r9d
0xb7b9a9: je     0x140b7b9fc
0xb7b9ab: cmp    eax,DWORD PTR [rdi+0x50]
0xb7b9ae: je     0x140b7b9fc
0xb7b9b0: cmp    r9d,0xffffffff
0xb7b9b4: lea    rdx,[rip+0xb5c88d]        # 0x1416d8248 ; cstring=' at the behest of '
0xb7b9bb: mov    eax,0x1d
0xb7b9c0: mov    rcx,rbx
0xb7b9c3: cmove  rbp,rax
0xb7b9c7: lea    rax,[rip+0xb5c6aa]        # 0x1416d8078 ; cstring=' through the machinations of '
0xb7b9ce: cmove  rdx,rax
0xb7b9d2: mov    r8,rbp
0xb7b9d5: call   0x14006f9a0
0xb7b9da: mov    r8d,DWORD PTR [rdi+0x54]
0xb7b9de: lea    rcx,[rip+0x19781c3]        # 0x1424f3ba8
0xb7b9e5: mov    r9,rsi
0xb7b9e8: mov    WORD PTR [rsp+0x28],r14w
0xb7b9ee: mov    rdx,rbx
0xb7b9f1: mov    WORD PTR [rsp+0x20],r14w
0xb7b9f7: call   0x140b8ff50
0xb7b9fc: mov    r8d,0x4
0xb7ba02: lea    rdx,[rip+0xa6c523]        # 0x1415e7f2c ; cstring=' in '
0xb7ba09: mov    rcx,rbx
0xb7ba0c: call   0x14006f9a0
0xb7ba11: mov    r9d,DWORD PTR [rdi+0xc]
0xb7ba15: mov    rdx,rbx
0xb7ba18: mov    r8d,DWORD PTR [rdi+0x8]
0xb7ba1c: mov    rbx,QWORD PTR [rsp+0x50]
0xb7ba21: mov    rbp,QWORD PTR [rsp+0x58]
0xb7ba26: mov    rsi,QWORD PTR [rsp+0x60]
0xb7ba2b: add    rsp,0x30
0xb7ba2f: pop    r15
0xb7ba31: pop    r14
0xb7ba33: pop    rdi
0xb7ba34: jmp    0x140b8f680
