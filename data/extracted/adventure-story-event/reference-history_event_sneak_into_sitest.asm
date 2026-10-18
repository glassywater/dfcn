; reference PE:6a70a6d9:02711000; history_event_sneak_into_sitest; RVA 0xb65ae0..0xb65b74
0xb65ae0: mov    QWORD PTR [rsp+0x8],rbx
0xb65ae5: mov    QWORD PTR [rsp+0x10],rsi
0xb65aea: push   rdi
0xb65aeb: sub    rsp,0x20
0xb65aef: mov    rsi,rdx
0xb65af2: mov    rbx,r8
0xb65af5: mov    rdi,rcx
0xb65af8: lea    rdx,[rip+0xb72e81]        # 0x1416d8980 ; cstring='the infiltration of '
0xb65aff: mov    rcx,rsi
0xb65b02: mov    r8d,0x14
0xb65b08: call   0x14006fa10
0xb65b0d: mov    r9d,DWORD PTR [rbx]
0xb65b10: mov    rdx,rsi
0xb65b13: mov    r8d,DWORD PTR [rdi+0x34]
0xb65b17: call   0x140b93930
0xb65b1c: mov    r8d,0x4
0xb65b22: lea    rdx,[rip+0xa87edf]        # 0x1415eda08 ; cstring=' by '
0xb65b29: mov    rcx,rsi
0xb65b2c: call   0x14006fa10
0xb65b31: mov    r9d,DWORD PTR [rbx]
0xb65b34: mov    rdx,rsi
0xb65b37: mov    r8d,DWORD PTR [rdi+0x28]
0xb65b3b: call   0x140b92900
0xb65b40: mov    r8d,0x4
0xb65b46: lea    rdx,[rip+0xa87467]        # 0x1415ecfb4 ; cstring=' in '
0xb65b4d: mov    rcx,rsi
0xb65b50: call   0x14006fa10
0xb65b55: mov    r9d,DWORD PTR [rdi+0xc]
0xb65b59: mov    rdx,rsi
0xb65b5c: mov    r8d,DWORD PTR [rdi+0x8]
0xb65b60: mov    rbx,QWORD PTR [rsp+0x30]
0xb65b65: mov    rsi,QWORD PTR [rsp+0x38]
0xb65b6a: add    rsp,0x20
0xb65b6e: pop    rdi
0xb65b6f: jmp    0x140b92640
