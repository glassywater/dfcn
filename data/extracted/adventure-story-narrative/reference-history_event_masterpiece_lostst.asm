; reference PE:6a70a6d9:02711000; history_event_masterpiece_lostst; native event +0xd0; RVA 0xb638f0..0xb63b80
0xb638f0: mov    QWORD PTR [rsp+0x8],rbx
0xb638f5: mov    QWORD PTR [rsp+0x10],rbp
0xb638fa: mov    QWORD PTR [rsp+0x18],rsi
0xb638ff: mov    QWORD PTR [rsp+0x20],rdi
0xb63904: push   r14
0xb63906: sub    rsp,0x30
0xb6390a: mov    rbx,rdx
0xb6390d: mov    rsi,r8
0xb63910: mov    rdi,rcx
0xb63913: lea    rdx,[rip+0xa9a75e]        # 0x1415fe078 ; cstring='In '
0xb6391a: mov    rcx,rbx
0xb6391d: mov    r8d,0x3
0xb63923: movzx  ebp,r9b
0xb63927: call   0x14006fa10
0xb6392c: mov    r9d,DWORD PTR [rdi+0xc]
0xb63930: mov    rdx,rbx
0xb63933: mov    r8d,DWORD PTR [rdi+0x8]
0xb63937: call   0x140b92640
0xb6393c: mov    r8d,0x2
0xb63942: lea    rdx,[rip+0xa8578f]        # 0x1415e90d8 ; cstring=', '
0xb63949: mov    rcx,rbx
0xb6394c: call   0x14006fa10
0xb63951: mov    r8d,DWORD PTR [rdi+0x2c]
0xb63955: mov    r14d,0x1
0xb6395b: cmp    DWORD PTR [rsi+0x20],r8d
0xb6395f: jne    0x140b639f5
0xb63965: cmp    r8d,0xffffffff
0xb63969: je     0x140b639f5
0xb6396f: xor    eax,eax
0xb63971: lea    rcx,[rip+0x1996340]        # 0x1424f9cb8
0xb63978: mov    WORD PTR [rsp+0x28],ax
0xb6397d: mov    r9,rsi
0xb63980: mov    rdx,rbx
0xb63983: mov    WORD PTR [rsp+0x20],ax
0xb63988: call   0x140b92f10
0xb6398d: mov    r8d,0xb
0xb63993: lea    rdx,[rip+0xb75506]        # 0x1416d8ea0 ; cstring=' destroyed '
0xb6399a: mov    rcx,rbx
0xb6399d: call   0x14006fa10
0xb639a2: mov    edx,DWORD PTR [rdi+0x28]
0xb639a5: lea    rcx,[rip+0x199630c]        # 0x1424f9cb8
0xb639ac: call   0x14007da30
0xb639b1: test   rax,rax
0xb639b4: je     0x140b639db
0xb639b6: movzx  ecx,BYTE PTR [rsp+0x60]
0xb639bb: movzx  r9d,bpl
0xb639bf: mov    r10,QWORD PTR [rax]
0xb639c2: mov    r8,rsi
0xb639c5: mov    BYTE PTR [rsp+0x20],cl
0xb639c9: mov    rdx,rbx
0xb639cc: mov    rcx,rax
0xb639cf: call   QWORD PTR [r10+0xd8]
0xb639d6: jmp    0x140b63a93
0xb639db: mov    r8d,0xd
0xb639e1: lea    rdx,[rip+0xb754f8]        # 0x1416d8ee0 ; cstring='a masterpiece'
0xb639e8: mov    rcx,rbx
0xb639eb: call   0x14006fa10
0xb639f0: jmp    0x140b63a93
0xb639f5: mov    edx,DWORD PTR [rdi+0x28]
0xb639f8: lea    rcx,[rip+0x19962b9]        # 0x1424f9cb8
0xb639ff: call   0x14007da30
0xb63a04: test   rax,rax
0xb63a07: je     0x140b63a2b
0xb63a09: movzx  ecx,BYTE PTR [rsp+0x60]
0xb63a0e: movzx  r9d,bpl
0xb63a12: mov    r10,QWORD PTR [rax]
0xb63a15: mov    r8,rsi
0xb63a18: mov    BYTE PTR [rsp+0x20],cl
0xb63a1c: mov    rdx,rbx
0xb63a1f: mov    rcx,rax
0xb63a22: call   QWORD PTR [r10+0xd8]
0xb63a29: jmp    0x140b63a40
0xb63a2b: mov    r8d,0xd
0xb63a31: lea    rdx,[rip+0xb754a8]        # 0x1416d8ee0 ; cstring='a masterpiece'
0xb63a38: mov    rcx,rbx
0xb63a3b: call   0x14006fa10
0xb63a40: mov    r8d,0xe
0xb63a46: lea    rdx,[rip+0xb07a03]        # 0x14166b450 ; cstring=' was destroyed'
0xb63a4d: mov    rcx,rbx
0xb63a50: call   0x14006fa10
0xb63a55: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb63a59: je     0x140b63a93
0xb63a5b: mov    r8d,0x4
0xb63a61: lea    rdx,[rip+0xa89fa0]        # 0x1415eda08 ; cstring=' by '
0xb63a68: mov    rcx,rbx
0xb63a6b: call   0x14006fa10
0xb63a70: mov    r8d,DWORD PTR [rdi+0x2c]
0xb63a74: lea    rcx,[rip+0x199623d]        # 0x1424f9cb8
0xb63a7b: xor    eax,eax
0xb63a7d: mov    r9,rsi
0xb63a80: mov    WORD PTR [rsp+0x28],ax
0xb63a85: mov    rdx,rbx
0xb63a88: mov    WORD PTR [rsp+0x20],r14w
0xb63a8e: call   0x140b92f10
0xb63a93: movsx  rax,WORD PTR [rdi+0x34]
0xb63a98: cmp    eax,0x5
0xb63a9b: ja     0x140b63b10
0xb63a9d: lea    rdx,[rip+0xffffffffff49c55c]        # 0x140000000
0xb63aa4: mov    ecx,DWORD PTR [rdx+rax*4+0xb63b68]
0xb63aab: add    rcx,rdx
0xb63aae: jmp    rcx
0xb63ab0: mov    r8d,0xb
0xb63ab6: lea    rdx,[rip+0xb75413]        # 0x1416d8ed0 ; cstring=' by melting'
0xb63abd: jmp    0x140b63b08
0xb63abf: mov    r8d,0x9
0xb63ac5: lea    rdx,[rip+0xb7539c]        # 0x1416d8e68 ; cstring=' by magma'
0xb63acc: jmp    0x140b63b08
0xb63ace: mov    r8d,0x1d
0xb63ad4: lea    rdx,[rip+0xb7536d]        # 0x1416d8e48 ; cstring=' during fortification carving'
0xb63adb: jmp    0x140b63b08
0xb63add: mov    r8d,0xe
0xb63ae3: lea    rdx,[rip+0xb753a6]        # 0x1416d8e90 ; cstring=' during mining'
0xb63aea: jmp    0x140b63b08
0xb63aec: mov    r8d,0x12
0xb63af2: lea    rdx,[rip+0xb7537f]        # 0x1416d8e78 ; cstring=' by falling debris'
0xb63af9: jmp    0x140b63b08
0xb63afb: mov    r8d,0x16
0xb63b01: lea    rdx,[rip+0xb75308]        # 0x1416d8e10 ; cstring=' by growing vegetation'
0xb63b08: mov    rcx,rbx
0xb63b0b: call   0x14006fa10
0xb63b10: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb63b14: je     0x140b63b3a
0xb63b16: mov    r8d,0x4
0xb63b1c: lea    rdx,[rip+0xa9e539]        # 0x14160205c ; cstring=' at '
0xb63b23: mov    rcx,rbx
0xb63b26: call   0x14006fa10
0xb63b2b: mov    r9d,DWORD PTR [rsi]
0xb63b2e: mov    rdx,rbx
0xb63b31: mov    r8d,DWORD PTR [rdi+0x30]
0xb63b35: call   0x140b93930
0xb63b3a: mov    r8,r14
0xb63b3d: lea    rdx,[rip+0xa84a70]        # 0x1415e85b4 ; cstring='.'
0xb63b44: mov    rcx,rbx
0xb63b47: mov    rbx,QWORD PTR [rsp+0x40]
0xb63b4c: mov    rbp,QWORD PTR [rsp+0x48]
0xb63b51: mov    rsi,QWORD PTR [rsp+0x50]
0xb63b56: mov    rdi,QWORD PTR [rsp+0x58]
0xb63b5b: add    rsp,0x30
0xb63b5f: pop    r14
0xb63b61: jmp    0x14006fa10
