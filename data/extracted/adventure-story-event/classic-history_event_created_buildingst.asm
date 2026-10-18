; classic PE:6a70b91c:0270a000; history_event_created_buildingst; RVA 0xb66d70..0xb66f39
0xb66d70: mov    QWORD PTR [rsp+0x8],rbx
0xb66d75: mov    QWORD PTR [rsp+0x10],rbp
0xb66d7a: mov    QWORD PTR [rsp+0x18],rsi
0xb66d7f: mov    QWORD PTR [rsp+0x20],rdi
0xb66d84: push   r12
0xb66d86: push   r14
0xb66d88: push   r15
0xb66d8a: sub    rsp,0x30
0xb66d8e: mov    rdi,rdx
0xb66d91: mov    rbx,rcx
0xb66d94: mov    edx,DWORD PTR [rcx+0x30]
0xb66d97: mov    r15,r8
0xb66d9a: mov    rcx,QWORD PTR [rip+0x197eca7]        # 0x1424e5a48
0xb66da1: call   0x14007dab0
0xb66da6: xor    r12d,r12d
0xb66da9: mov    esi,r12d
0xb66dac: test   rax,rax
0xb66daf: je     0x140b66de8
0xb66db1: mov    ecx,DWORD PTR [rbx+0x34]
0xb66db4: lea    rdx,[rax+0x2b0]
0xb66dbb: call   0x14006fe90
0xb66dc0: mov    rsi,rax
0xb66dc3: mov    rbp,rax
0xb66dc6: test   rax,rax
0xb66dc9: je     0x140b66de8
0xb66dcb: mov    rdx,QWORD PTR [rax]
0xb66dce: mov    rcx,rax
0xb66dd1: call   QWORD PTR [rdx]
0xb66dd3: cmp    ax,0x7
0xb66dd7: jne    0x140b66de8
0xb66dd9: lea    rdx,[rip+0xb6d728]        # 0x1416d4508 ; cstring='the emergence of '
0xb66de0: mov    r8d,0x11
0xb66de6: jmp    0x140b66e0a
0xb66de8: test   BYTE PTR [rbx+0x3c],0x1
0xb66dec: je     0x140b66dfd
0xb66dee: lea    rdx,[rip+0xb6d773]        # 0x1416d4568 ; cstring='the rebuilding of '
0xb66df5: mov    r8d,0x12
0xb66dfb: jmp    0x140b66e0a
0xb66dfd: lea    rdx,[rip+0xb6d79c]        # 0x1416d45a0 ; cstring='the construction of '
0xb66e04: mov    r8d,0x14
0xb66e0a: mov    rcx,rdi
0xb66e0d: call   0x14006f9a0
0xb66e12: mov    eax,DWORD PTR [r15]
0xb66e15: mov    rdx,rdi
0xb66e18: mov    r9d,DWORD PTR [rbx+0x34]
0xb66e1c: mov    r8d,DWORD PTR [rbx+0x30]
0xb66e20: mov    DWORD PTR [rsp+0x28],eax
0xb66e24: mov    BYTE PTR [rsp+0x20],0x1
0xb66e29: call   0x140b910d0
0xb66e2e: mov    ebp,0x4
0xb66e33: lea    rdx,[rip+0xa810f2]        # 0x1415e7f2c ; cstring=' in '
0xb66e3a: mov    r8d,ebp
0xb66e3d: mov    rcx,rdi
0xb66e40: call   0x14006f9a0
0xb66e45: mov    r9d,DWORD PTR [r15]
0xb66e48: mov    rdx,rdi
0xb66e4b: mov    r8d,DWORD PTR [rbx+0x30]
0xb66e4f: call   0x140b90970
0xb66e54: test   rsi,rsi
0xb66e57: je     0x140b66e6d
0xb66e59: mov    rax,QWORD PTR [rsi]
0xb66e5c: mov    rcx,rsi
0xb66e5f: call   QWORD PTR [rax]
0xb66e61: cmp    ax,0x7
0xb66e65: mov    ecx,r12d
0xb66e68: sete   cl
0xb66e6b: jmp    0x140b66e70
0xb66e6d: mov    ecx,r12d
0xb66e70: test   ecx,ecx
0xb66e72: lea    rax,[rip+0xa81b8f]        # 0x1415e8a08 ; cstring=' by '
0xb66e79: mov    r8d,0x2a
0xb66e7f: lea    rdx,[rip+0xb6d6b2]        # 0x1416d4538 ; cstring=' from the underworld through the power of '
0xb66e86: cmove  r8,rbp
0xb66e8a: cmove  rdx,rax
0xb66e8e: mov    rcx,rdi
0xb66e91: call   0x14006f9a0
0xb66e96: mov    r8d,DWORD PTR [rbx+0x38]
0xb66e9a: mov    rdx,rdi
0xb66e9d: cmp    r8d,0xffffffff
0xb66ea1: je     0x140b66ec0
0xb66ea3: mov    WORD PTR [rsp+0x28],r12w
0xb66ea9: lea    rcx,[rip+0x198ccf8]        # 0x1424f3ba8
0xb66eb0: mov    r9,r15
0xb66eb3: mov    WORD PTR [rsp+0x20],r12w
0xb66eb9: call   0x140b8ff50
0xb66ebe: jmp    0x140b66ef9
0xb66ec0: mov    r8d,DWORD PTR [rbx+0x2c]
0xb66ec4: mov    r9d,DWORD PTR [r15]
0xb66ec7: cmp    r8d,0xffffffff
0xb66ecb: je     0x140b66ef0
0xb66ecd: call   0x140b8f940
0xb66ed2: cmp    DWORD PTR [rbx+0x28],0xffffffff
0xb66ed6: je     0x140b66ef9
0xb66ed8: mov    r8,rbp
0xb66edb: lea    rdx,[rip+0xa7f5ee]        # 0x1415e64d0 ; cstring=' of '
0xb66ee2: mov    rcx,rdi
0xb66ee5: call   0x14006f9a0
0xb66eea: mov    r9d,DWORD PTR [r15]
0xb66eed: mov    rdx,rdi
0xb66ef0: mov    r8d,DWORD PTR [rbx+0x28]
0xb66ef4: call   0x140b8f940
0xb66ef9: mov    r8,rbp
0xb66efc: lea    rdx,[rip+0xa81029]        # 0x1415e7f2c ; cstring=' in '
0xb66f03: mov    rcx,rdi
0xb66f06: call   0x14006f9a0
0xb66f0b: mov    r9d,DWORD PTR [rbx+0xc]
0xb66f0f: mov    rdx,rdi
0xb66f12: mov    r8d,DWORD PTR [rbx+0x8]
0xb66f16: mov    rbx,QWORD PTR [rsp+0x50]
0xb66f1b: mov    rbp,QWORD PTR [rsp+0x58]
0xb66f20: mov    rsi,QWORD PTR [rsp+0x60]
0xb66f25: mov    rdi,QWORD PTR [rsp+0x68]
0xb66f2a: add    rsp,0x30
0xb66f2e: pop    r15
0xb66f30: pop    r14
0xb66f32: pop    r12
0xb66f34: jmp    0x140b8f680
