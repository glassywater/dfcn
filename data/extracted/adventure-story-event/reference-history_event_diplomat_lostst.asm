; reference PE:6a70a6d9:02711000; history_event_diplomat_lostst; RVA 0xb84c60..0xb84d18
0xb84c60: mov    QWORD PTR [rsp+0x8],rbx
0xb84c65: mov    QWORD PTR [rsp+0x10],rsi
0xb84c6a: push   rdi
0xb84c6b: sub    rsp,0x20
0xb84c6f: mov    rsi,rdx
0xb84c72: mov    rbx,r8
0xb84c75: mov    rdi,rcx
0xb84c78: lea    rdx,[rip+0xb595c9]        # 0x1416de248 ; cstring='the loss of a diplomat of '
0xb84c7f: mov    rcx,rsi
0xb84c82: mov    r8d,0x1a
0xb84c88: call   0x14006fa10
0xb84c8d: mov    r9d,DWORD PTR [rbx]
0xb84c90: mov    rdx,rsi
0xb84c93: mov    r8d,DWORD PTR [rdi+0x28]
0xb84c97: call   0x140b92900
0xb84c9c: mov    r8d,0x4
0xb84ca2: lea    rdx,[rip+0xa7d3b3]        # 0x14160205c ; cstring=' at '
0xb84ca9: mov    rcx,rsi
0xb84cac: call   0x14006fa10
0xb84cb1: mov    r9d,DWORD PTR [rbx]
0xb84cb4: mov    rdx,rsi
0xb84cb7: mov    r8d,DWORD PTR [rdi+0x30]
0xb84cbb: call   0x140b93930
0xb84cc0: mov    r8d,0x22
0xb84cc6: lea    rdx,[rip+0xb59553]        # 0x1416de220 ; cstring=' with the possible involvement of '
0xb84ccd: mov    rcx,rsi
0xb84cd0: call   0x14006fa10
0xb84cd5: mov    r9d,DWORD PTR [rbx]
0xb84cd8: mov    rdx,rsi
0xb84cdb: mov    r8d,DWORD PTR [rdi+0x2c]
0xb84cdf: call   0x140b92900
0xb84ce4: mov    r8d,0x4
0xb84cea: lea    rdx,[rip+0xa682c3]        # 0x1415ecfb4 ; cstring=' in '
0xb84cf1: mov    rcx,rsi
0xb84cf4: call   0x14006fa10
0xb84cf9: mov    r9d,DWORD PTR [rdi+0xc]
0xb84cfd: mov    rdx,rsi
0xb84d00: mov    r8d,DWORD PTR [rdi+0x8]
0xb84d04: mov    rbx,QWORD PTR [rsp+0x30]
0xb84d09: mov    rsi,QWORD PTR [rsp+0x38]
0xb84d0e: add    rsp,0x20
0xb84d12: pop    rdi
0xb84d13: jmp    0x140b92640
