; reference PE:6a70a6d9:02711000; history_event_artifact_storedst; native event +0xd0; RVA 0xb87ad0..0xb87c16
0xb87ad0: mov    QWORD PTR [rsp+0x8],rbx
0xb87ad5: mov    QWORD PTR [rsp+0x10],rsi
0xb87ada: mov    QWORD PTR [rsp+0x18],rdi
0xb87adf: push   r14
0xb87ae1: sub    rsp,0x30
0xb87ae5: mov    rbx,rdx
0xb87ae8: mov    r14,r8
0xb87aeb: mov    rsi,rcx
0xb87aee: lea    rdx,[rip+0xa76583]        # 0x1415fe078 ; cstring='In '
0xb87af5: mov    rcx,rbx
0xb87af8: mov    r8d,0x3
0xb87afe: call   0x14006fa10
0xb87b03: mov    r9d,DWORD PTR [rsi+0xc]
0xb87b07: mov    rdx,rbx
0xb87b0a: mov    r8d,DWORD PTR [rsi+0x8]
0xb87b0e: call   0x140b92640
0xb87b13: mov    r8d,0x2
0xb87b19: lea    rdx,[rip+0xa615b8]        # 0x1415e90d8 ; cstring=', '
0xb87b20: mov    rcx,rbx
0xb87b23: call   0x14006fa10
0xb87b28: mov    r9d,DWORD PTR [r14]
0xb87b2b: mov    rdx,rbx
0xb87b2e: mov    r8d,DWORD PTR [rsi+0x28]
0xb87b32: call   0x140b94400
0xb87b37: mov    r8d,0xb
0xb87b3d: lea    rdx,[rip+0xb56dcc]        # 0x1416de910 ; cstring=' was stored'
0xb87b44: mov    rcx,rbx
0xb87b47: call   0x14006fa10
0xb87b4c: cmp    DWORD PTR [rsi+0x38],0xffffffff
0xb87b50: je     0x140b87b83
0xb87b52: mov    r8d,0x4
0xb87b58: lea    rdx,[rip+0xa65455]        # 0x1415ecfb4 ; cstring=' in '
0xb87b5f: mov    rcx,rbx
0xb87b62: call   0x14006fa10
0xb87b67: mov    eax,DWORD PTR [r14]
0xb87b6a: mov    rdx,rbx
0xb87b6d: mov    r9d,DWORD PTR [rsi+0x38]
0xb87b71: mov    r8d,DWORD PTR [rsi+0x34]
0xb87b75: mov    DWORD PTR [rsp+0x28],eax
0xb87b79: mov    BYTE PTR [rsp+0x20],0x1
0xb87b7e: call   0x140b94090
0xb87b83: cmp    DWORD PTR [rsi+0x34],0xffffffff
0xb87b87: je     0x140b87bad
0xb87b89: mov    r8d,0x4
0xb87b8f: lea    rdx,[rip+0xa6541e]        # 0x1415ecfb4 ; cstring=' in '
0xb87b96: mov    rcx,rbx
0xb87b99: call   0x14006fa10
0xb87b9e: mov    r9d,DWORD PTR [r14]
0xb87ba1: mov    rdx,rbx
0xb87ba4: mov    r8d,DWORD PTR [rsi+0x34]
0xb87ba8: call   0x140b93930
0xb87bad: cmp    DWORD PTR [rsi+0x30],0xffffffff
0xb87bb1: mov    edi,0x1
0xb87bb6: je     0x140b87bef
0xb87bb8: mov    r8d,0x4
0xb87bbe: lea    rdx,[rip+0xa65e43]        # 0x1415eda08 ; cstring=' by '
0xb87bc5: mov    rcx,rbx
0xb87bc8: call   0x14006fa10
0xb87bcd: mov    r8d,DWORD PTR [rsi+0x30]
0xb87bd1: lea    rcx,[rip+0x19720e0]        # 0x1424f9cb8
0xb87bd8: xor    eax,eax
0xb87bda: mov    r9,r14
0xb87bdd: mov    WORD PTR [rsp+0x28],ax
0xb87be2: mov    rdx,rbx
0xb87be5: mov    WORD PTR [rsp+0x20],di
0xb87bea: call   0x140b92f10
0xb87bef: mov    r8,rdi
0xb87bf2: lea    rdx,[rip+0xa609bb]        # 0x1415e85b4 ; cstring='.'
0xb87bf9: mov    rcx,rbx
0xb87bfc: mov    rbx,QWORD PTR [rsp+0x40]
0xb87c01: mov    rsi,QWORD PTR [rsp+0x48]
0xb87c06: mov    rdi,QWORD PTR [rsp+0x50]
0xb87c0b: add    rsp,0x30
0xb87c0f: pop    r14
0xb87c11: jmp    0x14006fa10
