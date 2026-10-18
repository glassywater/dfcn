; reference PE:6a70a6d9:02711000; history_event_artifact_hiddenst; RVA 0xb87c20..0xb87cf3
0xb87c20: mov    QWORD PTR [rsp+0x8],rbx
0xb87c25: mov    QWORD PTR [rsp+0x10],rsi
0xb87c2a: push   rdi
0xb87c2b: sub    rsp,0x30
0xb87c2f: mov    rbx,rdx
0xb87c32: mov    rsi,r8
0xb87c35: mov    rdi,rcx
0xb87c38: lea    rdx,[rip+0xb56cb9]        # 0x1416de8f8 ; cstring='the concealment of '
0xb87c3f: mov    rcx,rbx
0xb87c42: mov    r8d,0x13
0xb87c48: call   0x14006fa10
0xb87c4d: mov    r9d,DWORD PTR [rsi]
0xb87c50: mov    rdx,rbx
0xb87c53: mov    r8d,DWORD PTR [rdi+0x28]
0xb87c57: call   0x140b94400
0xb87c5c: mov    r8d,0x4
0xb87c62: lea    rdx,[rip+0xa6534b]        # 0x1415ecfb4 ; cstring=' in '
0xb87c69: mov    rcx,rbx
0xb87c6c: call   0x14006fa10
0xb87c71: mov    r9d,DWORD PTR [rsi]
0xb87c74: mov    rdx,rbx
0xb87c77: mov    r8d,DWORD PTR [rdi+0x34]
0xb87c7b: call   0x140b93930
0xb87c80: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb87c84: je     0x140b87cbf
0xb87c86: mov    r8d,0x4
0xb87c8c: lea    rdx,[rip+0xa65d75]        # 0x1415eda08 ; cstring=' by '
0xb87c93: mov    rcx,rbx
0xb87c96: call   0x14006fa10
0xb87c9b: mov    r8d,DWORD PTR [rdi+0x30]
0xb87c9f: lea    rcx,[rip+0x1972012]        # 0x1424f9cb8
0xb87ca6: xor    eax,eax
0xb87ca8: mov    r9,rsi
0xb87cab: mov    WORD PTR [rsp+0x28],ax
0xb87cb0: mov    rdx,rbx
0xb87cb3: mov    WORD PTR [rsp+0x20],0x1
0xb87cba: call   0x140b92f10
0xb87cbf: mov    r8d,0x4
0xb87cc5: lea    rdx,[rip+0xa652e8]        # 0x1415ecfb4 ; cstring=' in '
0xb87ccc: mov    rcx,rbx
0xb87ccf: call   0x14006fa10
0xb87cd4: mov    r9d,DWORD PTR [rdi+0xc]
0xb87cd8: mov    rdx,rbx
0xb87cdb: mov    r8d,DWORD PTR [rdi+0x8]
0xb87cdf: mov    rbx,QWORD PTR [rsp+0x40]
0xb87ce4: mov    rsi,QWORD PTR [rsp+0x48]
0xb87ce9: add    rsp,0x30
0xb87ced: pop    rdi
0xb87cee: jmp    0x140b92640
