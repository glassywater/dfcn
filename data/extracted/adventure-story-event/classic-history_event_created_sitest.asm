; classic PE:6a70b91c:0270a000; history_event_created_sitest; RVA 0xb66bf0..0xb66d6e
0xb66bf0: mov    QWORD PTR [rsp+0x8],rbx
0xb66bf5: mov    QWORD PTR [rsp+0x10],rsi
0xb66bfa: push   rdi
0xb66bfb: sub    rsp,0x30
0xb66bff: mov    rdi,rdx
0xb66c02: mov    rbx,rcx
0xb66c05: mov    edx,DWORD PTR [rcx+0x34]
0xb66c08: mov    rsi,r8
0xb66c0b: mov    rcx,QWORD PTR [rip+0x197ee36]        # 0x1424e5a48
0xb66c12: call   0x14007dab0
0xb66c17: test   rax,rax
0xb66c1a: je     0x140b66c71
0xb66c1c: cmp    WORD PTR [rax+0x80],0xa
0xb66c24: jne    0x140b66c58
0xb66c26: mov    rax,QWORD PTR [rax+0x310]
0xb66c2d: lea    rdx,[rip+0xb6d984]        # 0x1416d45b8 ; cstring='the creation of '
0xb66c34: mov    r8d,0x10
0xb66c3a: movzx  ecx,WORD PTR [rax+0x2]
0xb66c3e: lea    rax,[rip+0xb6d95b]        # 0x1416d45a0 ; cstring='the construction of '
0xb66c45: cmp    cx,0x1
0xb66c49: cmovne rdx,rax
0xb66c4d: mov    eax,0x14
0xb66c52: cmovne r8d,eax
0xb66c56: jmp    0x140b66c7e
0xb66c58: cmp    WORD PTR [rax+0x80],0x8
0xb66c60: jne    0x140b66c71
0xb66c62: lea    rdx,[rip+0xb6d937]        # 0x1416d45a0 ; cstring='the construction of '
0xb66c69: mov    r8d,0x14
0xb66c6f: jmp    0x140b66c7e
0xb66c71: lea    rdx,[rip+0xb6d8a8]        # 0x1416d4520 ; cstring='the foundation of '
0xb66c78: mov    r8d,0x12
0xb66c7e: mov    rcx,rdi
0xb66c81: call   0x14006f9a0
0xb66c86: mov    r9d,DWORD PTR [rsi]
0xb66c89: mov    rdx,rdi
0xb66c8c: mov    r8d,DWORD PTR [rbx+0x34]
0xb66c90: call   0x140b90970
0xb66c95: mov    r8d,0x4
0xb66c9b: lea    rdx,[rip+0xa81d66]        # 0x1415e8a08 ; cstring=' by '
0xb66ca2: mov    rcx,rdi
0xb66ca5: call   0x14006f9a0
0xb66caa: mov    r8d,DWORD PTR [rbx+0x38]
0xb66cae: mov    rdx,rdi
0xb66cb1: cmp    r8d,0xffffffff
0xb66cb5: je     0x140b66cd4
0xb66cb7: xor    eax,eax
0xb66cb9: lea    rcx,[rip+0x198cee8]        # 0x1424f3ba8
0xb66cc0: mov    WORD PTR [rsp+0x28],ax
0xb66cc5: mov    r9,rsi
0xb66cc8: mov    WORD PTR [rsp+0x20],ax
0xb66ccd: call   0x140b8ff50
0xb66cd2: jmp    0x140b66d10
0xb66cd4: mov    r8d,DWORD PTR [rbx+0x2c]
0xb66cd8: mov    r9d,DWORD PTR [rsi]
0xb66cdb: cmp    r8d,0xffffffff
0xb66cdf: je     0x140b66d07
0xb66ce1: call   0x140b8f940
0xb66ce6: cmp    DWORD PTR [rbx+0x28],0xffffffff
0xb66cea: je     0x140b66d10
0xb66cec: mov    r8d,0x4
0xb66cf2: lea    rdx,[rip+0xa7f7d7]        # 0x1415e64d0 ; cstring=' of '
0xb66cf9: mov    rcx,rdi
0xb66cfc: call   0x14006f9a0
0xb66d01: mov    r9d,DWORD PTR [rsi]
0xb66d04: mov    rdx,rdi
0xb66d07: mov    r8d,DWORD PTR [rbx+0x28]
0xb66d0b: call   0x140b8f940
0xb66d10: cmp    DWORD PTR [rbx+0x30],0xffffffff
0xb66d14: je     0x140b66d3a
0xb66d16: mov    r8d,0x5
0xb66d1c: lea    rdx,[rip+0xabcc45]        # 0x141623968 ; cstring=' for '
0xb66d23: mov    rcx,rdi
0xb66d26: call   0x14006f9a0
0xb66d2b: mov    r9d,DWORD PTR [rsi]
0xb66d2e: mov    rdx,rdi
0xb66d31: mov    r8d,DWORD PTR [rbx+0x30]
0xb66d35: call   0x140b8f940
0xb66d3a: mov    r8d,0x4
0xb66d40: lea    rdx,[rip+0xa811e5]        # 0x1415e7f2c ; cstring=' in '
0xb66d47: mov    rcx,rdi
0xb66d4a: call   0x14006f9a0
0xb66d4f: mov    r9d,DWORD PTR [rbx+0xc]
0xb66d53: mov    rdx,rdi
0xb66d56: mov    r8d,DWORD PTR [rbx+0x8]
0xb66d5a: mov    rbx,QWORD PTR [rsp+0x40]
0xb66d5f: mov    rsi,QWORD PTR [rsp+0x48]
0xb66d64: add    rsp,0x30
0xb66d68: pop    rdi
0xb66d69: jmp    0x140b8f680
