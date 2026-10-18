; classic PE:6a70b91c:0270a000; history_event_artifact_hiddenst; RVA 0xb84c60..0xb84d33
0xb84c60: mov    QWORD PTR [rsp+0x8],rbx
0xb84c65: mov    QWORD PTR [rsp+0x10],rsi
0xb84c6a: push   rdi
0xb84c6b: sub    rsp,0x30
0xb84c6f: mov    rbx,rdx
0xb84c72: mov    rsi,r8
0xb84c75: mov    rdi,rcx
0xb84c78: lea    rdx,[rip+0xb54a59]        # 0x1416d96d8 ; cstring='the concealment of '
0xb84c7f: mov    rcx,rbx
0xb84c82: mov    r8d,0x13
0xb84c88: call   0x14006f9a0
0xb84c8d: mov    r9d,DWORD PTR [rsi]
0xb84c90: mov    rdx,rbx
0xb84c93: mov    r8d,DWORD PTR [rdi+0x28]
0xb84c97: call   0x140b91440
0xb84c9c: mov    r8d,0x4
0xb84ca2: lea    rdx,[rip+0xa63283]        # 0x1415e7f2c ; cstring=' in '
0xb84ca9: mov    rcx,rbx
0xb84cac: call   0x14006f9a0
0xb84cb1: mov    r9d,DWORD PTR [rsi]
0xb84cb4: mov    rdx,rbx
0xb84cb7: mov    r8d,DWORD PTR [rdi+0x34]
0xb84cbb: call   0x140b90970
0xb84cc0: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb84cc4: je     0x140b84cff
0xb84cc6: mov    r8d,0x4
0xb84ccc: lea    rdx,[rip+0xa63d35]        # 0x1415e8a08 ; cstring=' by '
0xb84cd3: mov    rcx,rbx
0xb84cd6: call   0x14006f9a0
0xb84cdb: mov    r8d,DWORD PTR [rdi+0x30]
0xb84cdf: lea    rcx,[rip+0x196eec2]        # 0x1424f3ba8
0xb84ce6: xor    eax,eax
0xb84ce8: mov    r9,rsi
0xb84ceb: mov    WORD PTR [rsp+0x28],ax
0xb84cf0: mov    rdx,rbx
0xb84cf3: mov    WORD PTR [rsp+0x20],0x1
0xb84cfa: call   0x140b8ff50
0xb84cff: mov    r8d,0x4
0xb84d05: lea    rdx,[rip+0xa63220]        # 0x1415e7f2c ; cstring=' in '
0xb84d0c: mov    rcx,rbx
0xb84d0f: call   0x14006f9a0
0xb84d14: mov    r9d,DWORD PTR [rdi+0xc]
0xb84d18: mov    rdx,rbx
0xb84d1b: mov    r8d,DWORD PTR [rdi+0x8]
0xb84d1f: mov    rbx,QWORD PTR [rsp+0x40]
0xb84d24: mov    rsi,QWORD PTR [rsp+0x48]
0xb84d29: add    rsp,0x30
0xb84d2d: pop    rdi
0xb84d2e: jmp    0x140b8f680
