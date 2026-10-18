; classic PE:6a70b91c:0270a000; history_event_entity_overthrownst; native event +0xd0; RVA 0xb76d60..0xb76fe2
0xb76d60: mov    QWORD PTR [rsp+0x18],rsi
0xb76d65: push   rdi
0xb76d66: push   r12
0xb76d68: push   r13
0xb76d6a: push   r14
0xb76d6c: push   r15
0xb76d6e: sub    rsp,0x30
0xb76d72: mov    rsi,rdx
0xb76d75: mov    r15,r8
0xb76d78: mov    rdi,rcx
0xb76d7b: lea    rdx,[rip+0xa8233e]        # 0x1415f90c0 ; cstring='In '
0xb76d82: mov    rcx,rsi
0xb76d85: mov    r8d,0x3
0xb76d8b: call   0x14006f9a0
0xb76d90: mov    r9d,DWORD PTR [rdi+0xc]
0xb76d94: mov    rdx,rsi
0xb76d97: mov    r8d,DWORD PTR [rdi+0x8]
0xb76d9b: call   0x140b8f680
0xb76da0: mov    r8d,0x2
0xb76da6: lea    rdx,[rip+0xa6d317]        # 0x1415e40c4 ; cstring=', '
0xb76dad: mov    rcx,rsi
0xb76db0: call   0x14006f9a0
0xb76db5: mov    r8d,DWORD PTR [rdi+0x30]
0xb76db9: lea    rcx,[rip+0x197cde8]        # 0x1424f3ba8
0xb76dc0: xor    r13d,r13d
0xb76dc3: mov    r9,r15
0xb76dc6: mov    WORD PTR [rsp+0x28],r13w
0xb76dcc: mov    rdx,rsi
0xb76dcf: mov    WORD PTR [rsp+0x20],r13w
0xb76dd5: call   0x140b8ff50
0xb76dda: mov    r8d,0x1b
0xb76de0: lea    rdx,[rip+0xb606d1]        # 0x1416d74b8 ; cstring=' toppled the government of '
0xb76de7: mov    rcx,rsi
0xb76dea: call   0x14006f9a0
0xb76def: mov    r8d,DWORD PTR [rdi+0x28]
0xb76df3: mov    r12d,0x1
0xb76df9: mov    rdx,rsi
0xb76dfc: cmp    r8d,0xffffffff
0xb76e00: je     0x140b76e35
0xb76e02: mov    WORD PTR [rsp+0x28],r13w
0xb76e08: lea    rcx,[rip+0x197cd99]        # 0x1424f3ba8
0xb76e0f: mov    r9,r15
0xb76e12: mov    WORD PTR [rsp+0x20],r12w
0xb76e18: call   0x140b8ff50
0xb76e1d: mov    r8d,0x4
0xb76e23: lea    rdx,[rip+0xa6f6a6]        # 0x1415e64d0 ; cstring=' of '
0xb76e2a: mov    rcx,rsi
0xb76e2d: call   0x14006f9a0
0xb76e32: mov    rdx,rsi
0xb76e35: mov    r9d,DWORD PTR [r15]
0xb76e38: mov    r8d,DWORD PTR [rdi+0x34]
0xb76e3c: call   0x140b8f940
0xb76e41: mov    eax,DWORD PTR [rdi+0x2c]
0xb76e44: cmp    DWORD PTR [rdi+0x30],eax
0xb76e47: jne    0x140b76e58
0xb76e49: lea    rdx,[rip+0xb60650]        # 0x1416d74a0 ; cstring=' and assumed control'
0xb76e50: mov    r8d,0x14
0xb76e56: jmp    0x140b76e9c
0xb76e58: mov    r8d,0xc
0xb76e5e: lea    rdx,[rip+0xb5d373]        # 0x1416d41d8 ; cstring=' and placed '
0xb76e65: mov    rcx,rsi
0xb76e68: call   0x14006f9a0
0xb76e6d: mov    r8d,DWORD PTR [rdi+0x2c]
0xb76e71: lea    rcx,[rip+0x197cd30]        # 0x1424f3ba8
0xb76e78: mov    r9,r15
0xb76e7b: mov    WORD PTR [rsp+0x28],r13w
0xb76e81: mov    rdx,rsi
0xb76e84: mov    WORD PTR [rsp+0x20],r12w
0xb76e8a: call   0x140b8ff50
0xb76e8f: lea    rdx,[rip+0xb6058a]        # 0x1416d7420 ; cstring=' in power'
0xb76e96: mov    r8d,0x9
0xb76e9c: mov    rcx,rsi
0xb76e9f: call   0x14006f9a0
0xb76ea4: cmp    DWORD PTR [rdi+0x58],0xffffffff
0xb76ea8: je     0x140b76ece
0xb76eaa: mov    r8d,0x4
0xb76eb0: lea    rdx,[rip+0xa71075]        # 0x1415e7f2c ; cstring=' in '
0xb76eb7: mov    rcx,rsi
0xb76eba: call   0x14006f9a0
0xb76ebf: mov    r9d,DWORD PTR [r15]
0xb76ec2: mov    rdx,rsi
0xb76ec5: mov    r8d,DWORD PTR [rdi+0x58]
0xb76ec9: call   0x140b90970
0xb76ece: mov    r8,r12
0xb76ed1: lea    rdx,[rip+0xa6c69c]        # 0x1415e3574 ; cstring='.'
0xb76ed8: mov    rcx,rsi
0xb76edb: call   0x14006f9a0
0xb76ee0: mov    r14,QWORD PTR [rdi+0x48]
0xb76ee4: sub    r14,QWORD PTR [rdi+0x40]
0xb76ee8: sar    r14,0x2
0xb76eec: test   r14d,r14d
0xb76eef: jle    0x140b76fcf
0xb76ef5: mov    QWORD PTR [rsp+0x60],rbx
0xb76efa: lea    rdx,[rip+0xb60507]        # 0x1416d7408 ; cstring='  The support of '
0xb76f01: mov    r8d,0x11
0xb76f07: mov    QWORD PTR [rsp+0x68],rbp
0xb76f0c: mov    rcx,rsi
0xb76f0f: call   0x14006f9a0
0xb76f14: mov    rbx,QWORD PTR [rdi+0x40]
0xb76f18: mov    ebp,r14d
0xb76f1b: mov    rdi,QWORD PTR [rdi+0x48]
0xb76f1f: nop
0xb76f20: cmp    rbx,rdi
0xb76f23: jae    0x140b76fb0
0xb76f29: mov    r8d,DWORD PTR [rbx]
0xb76f2c: lea    rcx,[rip+0x197cc75]        # 0x1424f3ba8
0xb76f33: mov    WORD PTR [rsp+0x28],r13w
0xb76f39: mov    r9,r15
0xb76f3c: mov    rdx,rsi
0xb76f3f: mov    WORD PTR [rsp+0x20],r12w
0xb76f45: call   0x140b8ff50
0xb76f4a: dec    ebp
0xb76f4c: cmp    ebp,0x2
0xb76f4f: jl     0x140b76f6c
0xb76f51: mov    r8d,0x2
0xb76f57: lea    rdx,[rip+0xa6d166]        # 0x1415e40c4 ; cstring=', '
0xb76f5e: mov    rcx,rsi
0xb76f61: call   0x14006f9a0
0xb76f66: add    rbx,0x4
0xb76f6a: jmp    0x140b76f20
0xb76f6c: cmp    ebp,r12d
0xb76f6f: jne    0x140b76fa7
0xb76f71: cmp    r14d,0x3
0xb76f75: jl     0x140b76f92
0xb76f77: mov    r8d,0x6
0xb76f7d: lea    rdx,[rip+0xaac4d0]        # 0x141623454 ; cstring=', and '
0xb76f84: mov    rcx,rsi
0xb76f87: call   0x14006f9a0
0xb76f8c: add    rbx,0x4
0xb76f90: jmp    0x140b76f20
0xb76f92: mov    r8d,0x5
0xb76f98: lea    rdx,[rip+0xa6d11d]        # 0x1415e40bc ; cstring=' and '
0xb76f9f: mov    rcx,rsi
0xb76fa2: call   0x14006f9a0
0xb76fa7: add    rbx,0x4
0xb76fab: jmp    0x140b76f20
0xb76fb0: mov    r8d,0x19
0xb76fb6: lea    rdx,[rip+0xb60483]        # 0x1416d7440 ; cstring=' was crucial to the coup.'
0xb76fbd: mov    rcx,rsi
0xb76fc0: call   0x14006f9a0
0xb76fc5: mov    rbp,QWORD PTR [rsp+0x68]
0xb76fca: mov    rbx,QWORD PTR [rsp+0x60]
0xb76fcf: mov    rsi,QWORD PTR [rsp+0x70]
0xb76fd4: add    rsp,0x30
0xb76fd8: pop    r15
0xb76fda: pop    r14
0xb76fdc: pop    r13
0xb76fde: pop    r12
0xb76fe0: pop    rdi
0xb76fe1: ret
