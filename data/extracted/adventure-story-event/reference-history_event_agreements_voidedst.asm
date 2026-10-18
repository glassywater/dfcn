; reference PE:6a70a6d9:02711000; history_event_agreements_voidedst; RVA 0xb84dd0..0xb84e64
0xb84dd0: mov    QWORD PTR [rsp+0x8],rbx
0xb84dd5: mov    QWORD PTR [rsp+0x10],rsi
0xb84dda: push   rdi
0xb84ddb: sub    rsp,0x20
0xb84ddf: mov    rsi,rdx
0xb84de2: mov    rbx,r8
0xb84de5: mov    rdi,rcx
0xb84de8: lea    rdx,[rip+0xb59479]        # 0x1416de268 ; cstring='the voiding of agreements with '
0xb84def: mov    rcx,rsi
0xb84df2: mov    r8d,0x1f
0xb84df8: call   0x14006fa10
0xb84dfd: mov    r9d,DWORD PTR [rbx]
0xb84e00: mov    rdx,rsi
0xb84e03: mov    r8d,DWORD PTR [rdi+0x2c]
0xb84e07: call   0x140b92900
0xb84e0c: mov    r8d,0x4
0xb84e12: lea    rdx,[rip+0xa68bef]        # 0x1415eda08 ; cstring=' by '
0xb84e19: mov    rcx,rsi
0xb84e1c: call   0x14006fa10
0xb84e21: mov    r9d,DWORD PTR [rbx]
0xb84e24: mov    rdx,rsi
0xb84e27: mov    r8d,DWORD PTR [rdi+0x28]
0xb84e2b: call   0x140b92900
0xb84e30: mov    r8d,0x4
0xb84e36: lea    rdx,[rip+0xa68177]        # 0x1415ecfb4 ; cstring=' in '
0xb84e3d: mov    rcx,rsi
0xb84e40: call   0x14006fa10
0xb84e45: mov    r9d,DWORD PTR [rdi+0xc]
0xb84e49: mov    rdx,rsi
0xb84e4c: mov    r8d,DWORD PTR [rdi+0x8]
0xb84e50: mov    rbx,QWORD PTR [rsp+0x30]
0xb84e55: mov    rsi,QWORD PTR [rsp+0x38]
0xb84e5a: add    rsp,0x20
0xb84e5e: pop    rdi
0xb84e5f: jmp    0x140b92640
