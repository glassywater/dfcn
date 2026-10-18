; reference PE:6a70a6d9:02711000; history_event_artifact_storedst; RVA 0xb87d00..0xb87e1c
0xb87d00: mov    QWORD PTR [rsp+0x8],rbx
0xb87d05: mov    QWORD PTR [rsp+0x10],rsi
0xb87d0a: mov    QWORD PTR [rsp+0x18],rdi
0xb87d0f: push   r14
0xb87d11: sub    rsp,0x30
0xb87d15: mov    rbx,rdx
0xb87d18: mov    r14,r8
0xb87d1b: mov    rsi,rcx
0xb87d1e: lea    rdx,[rip+0xb56b73]        # 0x1416de898 ; cstring='the storing of '
0xb87d25: mov    rcx,rbx
0xb87d28: mov    r8d,0xf
0xb87d2e: call   0x14006fa10
0xb87d33: mov    r9d,DWORD PTR [r14]
0xb87d36: mov    rdx,rbx
0xb87d39: mov    r8d,DWORD PTR [rsi+0x28]
0xb87d3d: call   0x140b94400
0xb87d42: cmp    DWORD PTR [rsi+0x38],0xffffffff
0xb87d46: je     0x140b87d79
0xb87d48: mov    r8d,0x4
0xb87d4e: lea    rdx,[rip+0xa6525f]        # 0x1415ecfb4 ; cstring=' in '
0xb87d55: mov    rcx,rbx
0xb87d58: call   0x14006fa10
0xb87d5d: mov    eax,DWORD PTR [r14]
0xb87d60: mov    rdx,rbx
0xb87d63: mov    r9d,DWORD PTR [rsi+0x38]
0xb87d67: mov    r8d,DWORD PTR [rsi+0x34]
0xb87d6b: mov    DWORD PTR [rsp+0x28],eax
0xb87d6f: mov    BYTE PTR [rsp+0x20],0x1
0xb87d74: call   0x140b94090
0xb87d79: cmp    DWORD PTR [rsi+0x34],0xffffffff
0xb87d7d: je     0x140b87da3
0xb87d7f: mov    r8d,0x4
0xb87d85: lea    rdx,[rip+0xa65228]        # 0x1415ecfb4 ; cstring=' in '
0xb87d8c: mov    rcx,rbx
0xb87d8f: call   0x14006fa10
0xb87d94: mov    r9d,DWORD PTR [r14]
0xb87d97: mov    rdx,rbx
0xb87d9a: mov    r8d,DWORD PTR [rsi+0x34]
0xb87d9e: call   0x140b93930
0xb87da3: cmp    DWORD PTR [rsi+0x30],0xffffffff
0xb87da7: je     0x140b87de2
0xb87da9: mov    r8d,0x4
0xb87daf: lea    rdx,[rip+0xa65c52]        # 0x1415eda08 ; cstring=' by '
0xb87db6: mov    rcx,rbx
0xb87db9: call   0x14006fa10
0xb87dbe: mov    r8d,DWORD PTR [rsi+0x30]
0xb87dc2: lea    rcx,[rip+0x1971eef]        # 0x1424f9cb8
0xb87dc9: xor    eax,eax
0xb87dcb: mov    r9,r14
0xb87dce: mov    WORD PTR [rsp+0x28],ax
0xb87dd3: mov    rdx,rbx
0xb87dd6: mov    WORD PTR [rsp+0x20],0x1
0xb87ddd: call   0x140b92f10
0xb87de2: mov    r8d,0x4
0xb87de8: lea    rdx,[rip+0xa651c5]        # 0x1415ecfb4 ; cstring=' in '
0xb87def: mov    rcx,rbx
0xb87df2: call   0x14006fa10
0xb87df7: mov    r9d,DWORD PTR [rsi+0xc]
0xb87dfb: mov    rdx,rbx
0xb87dfe: mov    r8d,DWORD PTR [rsi+0x8]
0xb87e02: mov    rbx,QWORD PTR [rsp+0x40]
0xb87e07: mov    rsi,QWORD PTR [rsp+0x48]
0xb87e0c: mov    rdi,QWORD PTR [rsp+0x50]
0xb87e11: add    rsp,0x30
0xb87e15: pop    r14
0xb87e17: jmp    0x140b92640
