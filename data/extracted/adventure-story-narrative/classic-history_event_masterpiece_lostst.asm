; classic PE:6a70b91c:0270a000; history_event_masterpiece_lostst; native event +0xd0; RVA 0xb60930..0xb60bc0
0xb60930: mov    QWORD PTR [rsp+0x8],rbx
0xb60935: mov    QWORD PTR [rsp+0x10],rbp
0xb6093a: mov    QWORD PTR [rsp+0x18],rsi
0xb6093f: mov    QWORD PTR [rsp+0x20],rdi
0xb60944: push   r14
0xb60946: sub    rsp,0x30
0xb6094a: mov    rbx,rdx
0xb6094d: mov    rsi,r8
0xb60950: mov    rdi,rcx
0xb60953: lea    rdx,[rip+0xa98766]        # 0x1415f90c0 ; cstring='In '
0xb6095a: mov    rcx,rbx
0xb6095d: mov    r8d,0x3
0xb60963: movzx  ebp,r9b
0xb60967: call   0x14006f9a0
0xb6096c: mov    r9d,DWORD PTR [rdi+0xc]
0xb60970: mov    rdx,rbx
0xb60973: mov    r8d,DWORD PTR [rdi+0x8]
0xb60977: call   0x140b8f680
0xb6097c: mov    r8d,0x2
0xb60982: lea    rdx,[rip+0xa8373b]        # 0x1415e40c4 ; cstring=', '
0xb60989: mov    rcx,rbx
0xb6098c: call   0x14006f9a0
0xb60991: mov    r8d,DWORD PTR [rdi+0x2c]
0xb60995: mov    r14d,0x1
0xb6099b: cmp    DWORD PTR [rsi+0x20],r8d
0xb6099f: jne    0x140b60a35
0xb609a5: cmp    r8d,0xffffffff
0xb609a9: je     0x140b60a35
0xb609af: xor    eax,eax
0xb609b1: lea    rcx,[rip+0x19931f0]        # 0x1424f3ba8
0xb609b8: mov    WORD PTR [rsp+0x28],ax
0xb609bd: mov    r9,rsi
0xb609c0: mov    rdx,rbx
0xb609c3: mov    WORD PTR [rsp+0x20],ax
0xb609c8: call   0x140b8ff50
0xb609cd: mov    r8d,0xb
0xb609d3: lea    rdx,[rip+0xb73336]        # 0x1416d3d10 ; cstring=' destroyed '
0xb609da: mov    rcx,rbx
0xb609dd: call   0x14006f9a0
0xb609e2: mov    edx,DWORD PTR [rdi+0x28]
0xb609e5: lea    rcx,[rip+0x19931bc]        # 0x1424f3ba8
0xb609ec: call   0x14007d9c0
0xb609f1: test   rax,rax
0xb609f4: je     0x140b60a1b
0xb609f6: movzx  ecx,BYTE PTR [rsp+0x60]
0xb609fb: movzx  r9d,bpl
0xb609ff: mov    r10,QWORD PTR [rax]
0xb60a02: mov    r8,rsi
0xb60a05: mov    BYTE PTR [rsp+0x20],cl
0xb60a09: mov    rdx,rbx
0xb60a0c: mov    rcx,rax
0xb60a0f: call   QWORD PTR [r10+0xd8]
0xb60a16: jmp    0x140b60ad3
0xb60a1b: mov    r8d,0xd
0xb60a21: lea    rdx,[rip+0xb73288]        # 0x1416d3cb0 ; cstring='a masterpiece'
0xb60a28: mov    rcx,rbx
0xb60a2b: call   0x14006f9a0
0xb60a30: jmp    0x140b60ad3
0xb60a35: mov    edx,DWORD PTR [rdi+0x28]
0xb60a38: lea    rcx,[rip+0x1993169]        # 0x1424f3ba8
0xb60a3f: call   0x14007d9c0
0xb60a44: test   rax,rax
0xb60a47: je     0x140b60a6b
0xb60a49: movzx  ecx,BYTE PTR [rsp+0x60]
0xb60a4e: movzx  r9d,bpl
0xb60a52: mov    r10,QWORD PTR [rax]
0xb60a55: mov    r8,rsi
0xb60a58: mov    BYTE PTR [rsp+0x20],cl
0xb60a5c: mov    rdx,rbx
0xb60a5f: mov    rcx,rax
0xb60a62: call   QWORD PTR [r10+0xd8]
0xb60a69: jmp    0x140b60a80
0xb60a6b: mov    r8d,0xd
0xb60a71: lea    rdx,[rip+0xb73238]        # 0x1416d3cb0 ; cstring='a masterpiece'
0xb60a78: mov    rcx,rbx
0xb60a7b: call   0x14006f9a0
0xb60a80: mov    r8d,0xe
0xb60a86: lea    rdx,[rip+0xb05ddb]        # 0x141666868 ; cstring=' was destroyed'
0xb60a8d: mov    rcx,rbx
0xb60a90: call   0x14006f9a0
0xb60a95: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb60a99: je     0x140b60ad3
0xb60a9b: mov    r8d,0x4
0xb60aa1: lea    rdx,[rip+0xa87f60]        # 0x1415e8a08 ; cstring=' by '
0xb60aa8: mov    rcx,rbx
0xb60aab: call   0x14006f9a0
0xb60ab0: mov    r8d,DWORD PTR [rdi+0x2c]
0xb60ab4: lea    rcx,[rip+0x19930ed]        # 0x1424f3ba8
0xb60abb: xor    eax,eax
0xb60abd: mov    r9,rsi
0xb60ac0: mov    WORD PTR [rsp+0x28],ax
0xb60ac5: mov    rdx,rbx
0xb60ac8: mov    WORD PTR [rsp+0x20],r14w
0xb60ace: call   0x140b8ff50
0xb60ad3: movsx  rax,WORD PTR [rdi+0x34]
0xb60ad8: cmp    eax,0x5
0xb60adb: ja     0x140b60b50
0xb60add: lea    rdx,[rip+0xffffffffff49f51c]        # 0x140000000
0xb60ae4: mov    ecx,DWORD PTR [rdx+rax*4+0xb60ba8]
0xb60aeb: add    rcx,rdx
0xb60aee: jmp    rcx
0xb60af0: mov    r8d,0xb
0xb60af6: lea    rdx,[rip+0xb731a3]        # 0x1416d3ca0 ; cstring=' by melting'
0xb60afd: jmp    0x140b60b48
0xb60aff: mov    r8d,0x9
0xb60b05: lea    rdx,[rip+0xb731d4]        # 0x1416d3ce0 ; cstring=' by magma'
0xb60b0c: jmp    0x140b60b48
0xb60b0e: mov    r8d,0x1d
0xb60b14: lea    rdx,[rip+0xb731a5]        # 0x1416d3cc0 ; cstring=' during fortification carving'
0xb60b1b: jmp    0x140b60b48
0xb60b1d: mov    r8d,0xe
0xb60b23: lea    rdx,[rip+0xb7312e]        # 0x1416d3c58 ; cstring=' during mining'
0xb60b2a: jmp    0x140b60b48
0xb60b2c: mov    r8d,0x12
0xb60b32: lea    rdx,[rip+0xb73107]        # 0x1416d3c40 ; cstring=' by falling debris'
0xb60b39: jmp    0x140b60b48
0xb60b3b: mov    r8d,0x16
0xb60b41: lea    rdx,[rip+0xb73140]        # 0x1416d3c88 ; cstring=' by growing vegetation'
0xb60b48: mov    rcx,rbx
0xb60b4b: call   0x14006f9a0
0xb60b50: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb60b54: je     0x140b60b7a
0xb60b56: mov    r8d,0x4
0xb60b5c: lea    rdx,[rip+0xa9c5c9]        # 0x1415fd12c ; cstring=' at '
0xb60b63: mov    rcx,rbx
0xb60b66: call   0x14006f9a0
0xb60b6b: mov    r9d,DWORD PTR [rsi]
0xb60b6e: mov    rdx,rbx
0xb60b71: mov    r8d,DWORD PTR [rdi+0x30]
0xb60b75: call   0x140b90970
0xb60b7a: mov    r8,r14
0xb60b7d: lea    rdx,[rip+0xa829f0]        # 0x1415e3574 ; cstring='.'
0xb60b84: mov    rcx,rbx
0xb60b87: mov    rbx,QWORD PTR [rsp+0x40]
0xb60b8c: mov    rbp,QWORD PTR [rsp+0x48]
0xb60b91: mov    rsi,QWORD PTR [rsp+0x50]
0xb60b96: mov    rdi,QWORD PTR [rsp+0x58]
0xb60b9b: add    rsp,0x30
0xb60b9f: pop    r14
0xb60ba1: jmp    0x14006f9a0
