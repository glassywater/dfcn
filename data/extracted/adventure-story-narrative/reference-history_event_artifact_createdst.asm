; reference PE:6a70a6d9:02711000; history_event_artifact_createdst; native event +0xd0; RVA 0xb89cf0..0xb89e83
0xb89cf0: mov    QWORD PTR [rsp+0x8],rbx
0xb89cf5: mov    QWORD PTR [rsp+0x10],rbp
0xb89cfa: mov    QWORD PTR [rsp+0x18],rsi
0xb89cff: push   rdi
0xb89d00: sub    rsp,0x30
0xb89d04: mov    rdi,rdx
0xb89d07: mov    rsi,r8
0xb89d0a: mov    rbx,rcx
0xb89d0d: lea    rdx,[rip+0xa74364]        # 0x1415fe078 ; cstring='In '
0xb89d14: mov    rcx,rdi
0xb89d17: mov    r8d,0x3
0xb89d1d: call   0x14006fa10
0xb89d22: mov    r9d,DWORD PTR [rbx+0xc]
0xb89d26: mov    rdx,rdi
0xb89d29: mov    r8d,DWORD PTR [rbx+0x8]
0xb89d2d: call   0x140b92640
0xb89d32: mov    r8d,0x2
0xb89d38: lea    rdx,[rip+0xa5f399]        # 0x1415e90d8 ; cstring=', '
0xb89d3f: mov    rcx,rdi
0xb89d42: call   0x14006fa10
0xb89d47: mov    r9d,DWORD PTR [rsi]
0xb89d4a: mov    rdx,rdi
0xb89d4d: mov    r8d,DWORD PTR [rbx+0x28]
0xb89d51: call   0x140b94400
0xb89d56: test   DWORD PTR [rbx+0x3c],0x1
0xb89d5d: lea    rdx,[rip+0xb55354]        # 0x1416df0b8 ; cstring=' received its name'
0xb89d64: mov    ecx,0xc
0xb89d69: mov    r8d,0x12
0xb89d6f: cmove  r8d,ecx
0xb89d73: lea    rcx,[rip+0xb552d6]        # 0x1416df050 ; cstring=' was created'
0xb89d7a: cmove  rdx,rcx
0xb89d7e: mov    rcx,rdi
0xb89d81: call   0x14006fa10
0xb89d86: cmp    DWORD PTR [rbx+0x38],0xffffffff
0xb89d8a: je     0x140b89db0
0xb89d8c: mov    r8d,0x4
0xb89d92: lea    rdx,[rip+0xa6321b]        # 0x1415ecfb4 ; cstring=' in '
0xb89d99: mov    rcx,rdi
0xb89d9c: call   0x14006fa10
0xb89da1: mov    r9d,DWORD PTR [rsi]
0xb89da4: mov    rdx,rdi
0xb89da7: mov    r8d,DWORD PTR [rbx+0x38]
0xb89dab: call   0x140b93930
0xb89db0: cmp    DWORD PTR [rbx+0x30],0xffffffff
0xb89db4: mov    ebp,0x1
0xb89db9: jne    0x140b89dc1
0xb89dbb: cmp    DWORD PTR [rbx+0x34],0xffffffff
0xb89dbf: je     0x140b89e3e
0xb89dc1: mov    eax,DWORD PTR [rbx+0x3c]
0xb89dc4: lea    rdx,[rip+0xa63bb1]        # 0x1415ed97c ; cstring=' from '
0xb89dcb: and    eax,ebp
0xb89dcd: mov    ecx,eax
0xb89dcf: test   ecx,ecx
0xb89dd1: mov    rcx,rdi
0xb89dd4: lea    r8,[rax*2+0x4]
0xb89ddc: lea    rax,[rip+0xa63c25]        # 0x1415eda08 ; cstring=' by '
0xb89de3: cmove  rdx,rax
0xb89de7: call   0x14006fa10
0xb89dec: mov    r8d,DWORD PTR [rbx+0x30]
0xb89df0: mov    rdx,rdi
0xb89df3: cmp    r8d,0xffffffff
0xb89df7: je     0x140b89e32
0xb89df9: xor    eax,eax
0xb89dfb: lea    rcx,[rip+0x196feb6]        # 0x1424f9cb8
0xb89e02: mov    WORD PTR [rsp+0x28],ax
0xb89e07: mov    r9,rsi
0xb89e0a: mov    WORD PTR [rsp+0x20],bp
0xb89e0f: call   0x140b92f10
0xb89e14: cmp    DWORD PTR [rbx+0x34],0xffffffff
0xb89e18: je     0x140b89e3e
0xb89e1a: mov    r8d,0x5
0xb89e20: lea    rdx,[rip+0xa5f2e9]        # 0x1415e9110 ; cstring=' and '
0xb89e27: mov    rcx,rdi
0xb89e2a: call   0x14006fa10
0xb89e2f: mov    rdx,rdi
0xb89e32: mov    r9d,DWORD PTR [rsi]
0xb89e35: mov    r8d,DWORD PTR [rbx+0x34]
0xb89e39: call   0x140b92900
0xb89e3e: mov    eax,DWORD PTR [rbx+0x44]
0xb89e41: mov    rcx,rdi
0xb89e44: mov    r9d,DWORD PTR [rbx+0x40]
0xb89e48: mov    r8d,DWORD PTR [rbx+0x4c]
0xb89e4c: mov    edx,DWORD PTR [rbx+0x48]
0xb89e4f: mov    QWORD PTR [rsp+0x28],rsi
0xb89e54: mov    DWORD PTR [rsp+0x20],eax
0xb89e58: call   0x140b5a6c0
0xb89e5d: mov    r8,rbp
0xb89e60: lea    rdx,[rip+0xa5e74d]        # 0x1415e85b4 ; cstring='.'
0xb89e67: mov    rcx,rdi
0xb89e6a: mov    rbx,QWORD PTR [rsp+0x40]
0xb89e6f: mov    rbp,QWORD PTR [rsp+0x48]
0xb89e74: mov    rsi,QWORD PTR [rsp+0x50]
0xb89e79: add    rsp,0x30
0xb89e7d: pop    rdi
0xb89e7e: jmp    0x14006fa10
