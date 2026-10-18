; reference PE:6a70a6d9:02711000; history_event_artifact_createdst; RVA 0xb89e90..0xb89fbf
0xb89e90: mov    QWORD PTR [rsp+0x8],rbx
0xb89e95: mov    QWORD PTR [rsp+0x10],rsi
0xb89e9a: push   rdi
0xb89e9b: sub    rsp,0x30
0xb89e9f: mov    eax,DWORD PTR [rcx+0x3c]
0xb89ea2: mov    rsi,r8
0xb89ea5: and    eax,0x1
0xb89ea8: mov    rdi,rdx
0xb89eab: mov    r8d,eax
0xb89eae: lea    rdx,[rip+0xb5518b]        # 0x1416df040 ; cstring='the naming of '
0xb89eb5: xor    r8,0x1
0xb89eb9: mov    r9d,eax
0xb89ebc: test   r9d,r9d
0xb89ebf: lea    rax,[rip+0xb4f8fa]        # 0x1416d97c0 ; cstring='the creation of '
0xb89ec6: mov    rbx,rcx
0xb89ec9: mov    rcx,rdi
0xb89ecc: cmove  rdx,rax
0xb89ed0: lea    r8,[r8*2+0xe]
0xb89ed8: call   0x14006fa10
0xb89edd: mov    r9d,DWORD PTR [rsi]
0xb89ee0: mov    rdx,rdi
0xb89ee3: mov    r8d,DWORD PTR [rbx+0x28]
0xb89ee7: call   0x140b94400
0xb89eec: cmp    DWORD PTR [rbx+0x38],0xffffffff
0xb89ef0: je     0x140b89f16
0xb89ef2: mov    r8d,0x4
0xb89ef8: lea    rdx,[rip+0xa630b5]        # 0x1415ecfb4 ; cstring=' in '
0xb89eff: mov    rcx,rdi
0xb89f02: call   0x14006fa10
0xb89f07: mov    r9d,DWORD PTR [rsi]
0xb89f0a: mov    rdx,rdi
0xb89f0d: mov    r8d,DWORD PTR [rbx+0x38]
0xb89f11: call   0x140b93930
0xb89f16: cmp    DWORD PTR [rbx+0x30],0xffffffff
0xb89f1a: jne    0x140b89f22
0xb89f1c: cmp    DWORD PTR [rbx+0x34],0xffffffff
0xb89f20: je     0x140b89f8b
0xb89f22: mov    r8d,0x4
0xb89f28: lea    rdx,[rip+0xa63ad9]        # 0x1415eda08 ; cstring=' by '
0xb89f2f: mov    rcx,rdi
0xb89f32: call   0x14006fa10
0xb89f37: mov    r8d,DWORD PTR [rbx+0x30]
0xb89f3b: mov    rdx,rdi
0xb89f3e: cmp    r8d,0xffffffff
0xb89f42: je     0x140b89f7f
0xb89f44: xor    eax,eax
0xb89f46: lea    rcx,[rip+0x196fd6b]        # 0x1424f9cb8
0xb89f4d: mov    WORD PTR [rsp+0x28],ax
0xb89f52: mov    r9,rsi
0xb89f55: mov    WORD PTR [rsp+0x20],0x1
0xb89f5c: call   0x140b92f10
0xb89f61: cmp    DWORD PTR [rbx+0x34],0xffffffff
0xb89f65: je     0x140b89f8b
0xb89f67: mov    r8d,0x5
0xb89f6d: lea    rdx,[rip+0xa5f19c]        # 0x1415e9110 ; cstring=' and '
0xb89f74: mov    rcx,rdi
0xb89f77: call   0x14006fa10
0xb89f7c: mov    rdx,rdi
0xb89f7f: mov    r9d,DWORD PTR [rsi]
0xb89f82: mov    r8d,DWORD PTR [rbx+0x34]
0xb89f86: call   0x140b92900
0xb89f8b: mov    r8d,0x4
0xb89f91: lea    rdx,[rip+0xa6301c]        # 0x1415ecfb4 ; cstring=' in '
0xb89f98: mov    rcx,rdi
0xb89f9b: call   0x14006fa10
0xb89fa0: mov    r9d,DWORD PTR [rbx+0xc]
0xb89fa4: mov    rdx,rdi
0xb89fa7: mov    r8d,DWORD PTR [rbx+0x8]
0xb89fab: mov    rbx,QWORD PTR [rsp+0x40]
0xb89fb0: mov    rsi,QWORD PTR [rsp+0x48]
0xb89fb5: add    rsp,0x30
0xb89fb9: pop    rdi
0xb89fba: jmp    0x140b92640
