; reference PE:6a70a6d9:02711000; history_event_diplomat_lostst; native event +0xd0; RVA 0xb84b70..0xb84c52
0xb84b70: mov    QWORD PTR [rsp+0x8],rbx
0xb84b75: mov    QWORD PTR [rsp+0x10],rsi
0xb84b7a: push   rdi
0xb84b7b: sub    rsp,0x20
0xb84b7f: mov    rsi,rdx
0xb84b82: mov    rdi,r8
0xb84b85: mov    rbx,rcx
0xb84b88: lea    rdx,[rip+0xa794e9]        # 0x1415fe078 ; cstring='In '
0xb84b8f: mov    rcx,rsi
0xb84b92: mov    r8d,0x3
0xb84b98: call   0x14006fa10
0xb84b9d: mov    r9d,DWORD PTR [rbx+0xc]
0xb84ba1: mov    rdx,rsi
0xb84ba4: mov    r8d,DWORD PTR [rbx+0x8]
0xb84ba8: call   0x140b92640
0xb84bad: mov    r8d,0x2
0xb84bb3: lea    rdx,[rip+0xa6451e]        # 0x1415e90d8 ; cstring=', '
0xb84bba: mov    rcx,rsi
0xb84bbd: call   0x14006fa10
0xb84bc2: mov    r9d,DWORD PTR [rdi]
0xb84bc5: mov    rdx,rsi
0xb84bc8: mov    r8d,DWORD PTR [rbx+0x28]
0xb84bcc: call   0x140b92900
0xb84bd1: mov    r8d,0x14
0xb84bd7: lea    rdx,[rip+0xb5971a]        # 0x1416de2f8 ; cstring=' lost a diplomat at '
0xb84bde: mov    rcx,rsi
0xb84be1: call   0x14006fa10
0xb84be6: mov    r9d,DWORD PTR [rdi]
0xb84be9: mov    rdx,rsi
0xb84bec: mov    r8d,DWORD PTR [rbx+0x30]
0xb84bf0: call   0x140b93930
0xb84bf5: mov    r8d,0x3
0xb84bfb: lea    rdx,[rip+0xa78d66]        # 0x1415fd968 ; cstring='.  '
0xb84c02: mov    rcx,rsi
0xb84c05: call   0x14006fa10
0xb84c0a: mov    r8d,0x22
0xb84c10: lea    rdx,[rip+0xb596b9]        # 0x1416de2d0 ; cstring='They suspected the involvement of '
0xb84c17: mov    rcx,rsi
0xb84c1a: call   0x14006fa10
0xb84c1f: mov    r9d,DWORD PTR [rdi]
0xb84c22: mov    rdx,rsi
0xb84c25: mov    r8d,DWORD PTR [rbx+0x2c]
0xb84c29: call   0x140b92900
0xb84c2e: mov    r8d,0x1
0xb84c34: lea    rdx,[rip+0xa63979]        # 0x1415e85b4 ; cstring='.'
0xb84c3b: mov    rcx,rsi
0xb84c3e: mov    rbx,QWORD PTR [rsp+0x30]
0xb84c43: mov    rsi,QWORD PTR [rsp+0x38]
0xb84c48: add    rsp,0x20
0xb84c4c: pop    rdi
0xb84c4d: jmp    0x14006fa10
