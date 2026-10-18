; reference PE:6a70a6d9:02711000; history_event_entity_overthrownst; native event +0xd0; RVA 0xb79d20..0xb79fa2
0xb79d20: mov    QWORD PTR [rsp+0x18],rsi
0xb79d25: push   rdi
0xb79d26: push   r12
0xb79d28: push   r13
0xb79d2a: push   r14
0xb79d2c: push   r15
0xb79d2e: sub    rsp,0x30
0xb79d32: mov    rsi,rdx
0xb79d35: mov    r15,r8
0xb79d38: mov    rdi,rcx
0xb79d3b: lea    rdx,[rip+0xa84336]        # 0x1415fe078 ; cstring='In '
0xb79d42: mov    rcx,rsi
0xb79d45: mov    r8d,0x3
0xb79d4b: call   0x14006fa10
0xb79d50: mov    r9d,DWORD PTR [rdi+0xc]
0xb79d54: mov    rdx,rsi
0xb79d57: mov    r8d,DWORD PTR [rdi+0x8]
0xb79d5b: call   0x140b92640
0xb79d60: mov    r8d,0x2
0xb79d66: lea    rdx,[rip+0xa6f36b]        # 0x1415e90d8 ; cstring=', '
0xb79d6d: mov    rcx,rsi
0xb79d70: call   0x14006fa10
0xb79d75: mov    r8d,DWORD PTR [rdi+0x30]
0xb79d79: lea    rcx,[rip+0x197ff38]        # 0x1424f9cb8
0xb79d80: xor    r13d,r13d
0xb79d83: mov    r9,r15
0xb79d86: mov    WORD PTR [rsp+0x28],r13w
0xb79d8c: mov    rdx,rsi
0xb79d8f: mov    WORD PTR [rsp+0x20],r13w
0xb79d95: call   0x140b92f10
0xb79d9a: mov    r8d,0x1b
0xb79da0: lea    rdx,[rip+0xb628b9]        # 0x1416dc660 ; cstring=' toppled the government of '
0xb79da7: mov    rcx,rsi
0xb79daa: call   0x14006fa10
0xb79daf: mov    r8d,DWORD PTR [rdi+0x28]
0xb79db3: mov    r12d,0x1
0xb79db9: mov    rdx,rsi
0xb79dbc: cmp    r8d,0xffffffff
0xb79dc0: je     0x140b79df5
0xb79dc2: mov    WORD PTR [rsp+0x28],r13w
0xb79dc8: lea    rcx,[rip+0x197fee9]        # 0x1424f9cb8
0xb79dcf: mov    r9,r15
0xb79dd2: mov    WORD PTR [rsp+0x20],r12w
0xb79dd8: call   0x140b92f10
0xb79ddd: mov    r8d,0x4
0xb79de3: lea    rdx,[rip+0xa7172e]        # 0x1415eb518 ; cstring=' of '
0xb79dea: mov    rcx,rsi
0xb79ded: call   0x14006fa10
0xb79df2: mov    rdx,rsi
0xb79df5: mov    r9d,DWORD PTR [r15]
0xb79df8: mov    r8d,DWORD PTR [rdi+0x34]
0xb79dfc: call   0x140b92900
0xb79e01: mov    eax,DWORD PTR [rdi+0x2c]
0xb79e04: cmp    DWORD PTR [rdi+0x30],eax
0xb79e07: jne    0x140b79e18
0xb79e09: lea    rdx,[rip+0xb62838]        # 0x1416dc648 ; cstring=' and assumed control'
0xb79e10: mov    r8d,0x14
0xb79e16: jmp    0x140b79e5c
0xb79e18: mov    r8d,0xc
0xb79e1e: lea    rdx,[rip+0xb5f5c3]        # 0x1416d93e8 ; cstring=' and placed '
0xb79e25: mov    rcx,rsi
0xb79e28: call   0x14006fa10
0xb79e2d: mov    r8d,DWORD PTR [rdi+0x2c]
0xb79e31: lea    rcx,[rip+0x197fe80]        # 0x1424f9cb8
0xb79e38: mov    r9,r15
0xb79e3b: mov    WORD PTR [rsp+0x28],r13w
0xb79e41: mov    rdx,rsi
0xb79e44: mov    WORD PTR [rsp+0x20],r12w
0xb79e4a: call   0x140b92f10
0xb79e4f: lea    rdx,[rip+0xb62842]        # 0x1416dc698 ; cstring=' in power'
0xb79e56: mov    r8d,0x9
0xb79e5c: mov    rcx,rsi
0xb79e5f: call   0x14006fa10
0xb79e64: cmp    DWORD PTR [rdi+0x58],0xffffffff
0xb79e68: je     0x140b79e8e
0xb79e6a: mov    r8d,0x4
0xb79e70: lea    rdx,[rip+0xa7313d]        # 0x1415ecfb4 ; cstring=' in '
0xb79e77: mov    rcx,rsi
0xb79e7a: call   0x14006fa10
0xb79e7f: mov    r9d,DWORD PTR [r15]
0xb79e82: mov    rdx,rsi
0xb79e85: mov    r8d,DWORD PTR [rdi+0x58]
0xb79e89: call   0x140b93930
0xb79e8e: mov    r8,r12
0xb79e91: lea    rdx,[rip+0xa6e71c]        # 0x1415e85b4 ; cstring='.'
0xb79e98: mov    rcx,rsi
0xb79e9b: call   0x14006fa10
0xb79ea0: mov    r14,QWORD PTR [rdi+0x48]
0xb79ea4: sub    r14,QWORD PTR [rdi+0x40]
0xb79ea8: sar    r14,0x2
0xb79eac: test   r14d,r14d
0xb79eaf: jle    0x140b79f8f
0xb79eb5: mov    QWORD PTR [rsp+0x60],rbx
0xb79eba: lea    rdx,[rip+0xb627bf]        # 0x1416dc680 ; cstring='  The support of '
0xb79ec1: mov    r8d,0x11
0xb79ec7: mov    QWORD PTR [rsp+0x68],rbp
0xb79ecc: mov    rcx,rsi
0xb79ecf: call   0x14006fa10
0xb79ed4: mov    rbx,QWORD PTR [rdi+0x40]
0xb79ed8: mov    ebp,r14d
0xb79edb: mov    rdi,QWORD PTR [rdi+0x48]
0xb79edf: nop
0xb79ee0: cmp    rbx,rdi
0xb79ee3: jae    0x140b79f70
0xb79ee9: mov    r8d,DWORD PTR [rbx]
0xb79eec: lea    rcx,[rip+0x197fdc5]        # 0x1424f9cb8
0xb79ef3: mov    WORD PTR [rsp+0x28],r13w
0xb79ef9: mov    r9,r15
0xb79efc: mov    rdx,rsi
0xb79eff: mov    WORD PTR [rsp+0x20],r12w
0xb79f05: call   0x140b92f10
0xb79f0a: dec    ebp
0xb79f0c: cmp    ebp,0x2
0xb79f0f: jl     0x140b79f2c
0xb79f11: mov    r8d,0x2
0xb79f17: lea    rdx,[rip+0xa6f1ba]        # 0x1415e90d8 ; cstring=', '
0xb79f1e: mov    rcx,rsi
0xb79f21: call   0x14006fa10
0xb79f26: add    rbx,0x4
0xb79f2a: jmp    0x140b79ee0
0xb79f2c: cmp    ebp,r12d
0xb79f2f: jne    0x140b79f67
0xb79f31: cmp    r14d,0x3
0xb79f35: jl     0x140b79f52
0xb79f37: mov    r8d,0x6
0xb79f3d: lea    rdx,[rip+0xaae5f8]        # 0x14162853c ; cstring=', and '
0xb79f44: mov    rcx,rsi
0xb79f47: call   0x14006fa10
0xb79f4c: add    rbx,0x4
0xb79f50: jmp    0x140b79ee0
0xb79f52: mov    r8d,0x5
0xb79f58: lea    rdx,[rip+0xa6f1b1]        # 0x1415e9110 ; cstring=' and '
0xb79f5f: mov    rcx,rsi
0xb79f62: call   0x14006fa10
0xb79f67: add    rbx,0x4
0xb79f6b: jmp    0x140b79ee0
0xb79f70: mov    r8d,0x19
0xb79f76: lea    rdx,[rip+0xb62683]        # 0x1416dc600 ; cstring=' was crucial to the coup.'
0xb79f7d: mov    rcx,rsi
0xb79f80: call   0x14006fa10
0xb79f85: mov    rbp,QWORD PTR [rsp+0x68]
0xb79f8a: mov    rbx,QWORD PTR [rsp+0x60]
0xb79f8f: mov    rsi,QWORD PTR [rsp+0x70]
0xb79f94: add    rsp,0x30
0xb79f98: pop    r15
0xb79f9a: pop    r14
0xb79f9c: pop    r13
0xb79f9e: pop    r12
0xb79fa0: pop    rdi
0xb79fa1: ret
