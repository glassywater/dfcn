; classic PE:6a70b91c:0270a000; history_event_agreements_voidedst; RVA 0xb81e10..0xb81ea4
0xb81e10: mov    QWORD PTR [rsp+0x8],rbx
0xb81e15: mov    QWORD PTR [rsp+0x10],rsi
0xb81e1a: push   rdi
0xb81e1b: sub    rsp,0x20
0xb81e1f: mov    rsi,rdx
0xb81e22: mov    rbx,r8
0xb81e25: mov    rdi,rcx
0xb81e28: lea    rdx,[rip+0xb571d9]        # 0x1416d9008 ; cstring='the voiding of agreements with '
0xb81e2f: mov    rcx,rsi
0xb81e32: mov    r8d,0x1f
0xb81e38: call   0x14006f9a0
0xb81e3d: mov    r9d,DWORD PTR [rbx]
0xb81e40: mov    rdx,rsi
0xb81e43: mov    r8d,DWORD PTR [rdi+0x2c]
0xb81e47: call   0x140b8f940
0xb81e4c: mov    r8d,0x4
0xb81e52: lea    rdx,[rip+0xa66baf]        # 0x1415e8a08 ; cstring=' by '
0xb81e59: mov    rcx,rsi
0xb81e5c: call   0x14006f9a0
0xb81e61: mov    r9d,DWORD PTR [rbx]
0xb81e64: mov    rdx,rsi
0xb81e67: mov    r8d,DWORD PTR [rdi+0x28]
0xb81e6b: call   0x140b8f940
0xb81e70: mov    r8d,0x4
0xb81e76: lea    rdx,[rip+0xa660af]        # 0x1415e7f2c ; cstring=' in '
0xb81e7d: mov    rcx,rsi
0xb81e80: call   0x14006f9a0
0xb81e85: mov    r9d,DWORD PTR [rdi+0xc]
0xb81e89: mov    rdx,rsi
0xb81e8c: mov    r8d,DWORD PTR [rdi+0x8]
0xb81e90: mov    rbx,QWORD PTR [rsp+0x30]
0xb81e95: mov    rsi,QWORD PTR [rsp+0x38]
0xb81e9a: add    rsp,0x20
0xb81e9e: pop    rdi
0xb81e9f: jmp    0x140b8f680
