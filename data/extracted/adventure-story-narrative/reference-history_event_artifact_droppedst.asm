; reference PE:6a70a6d9:02711000; history_event_artifact_droppedst; native event +0xd0; RVA 0xb8b990..0xb8ba7c
0xb8b990: mov    QWORD PTR [rsp+0x8],rbx
0xb8b995: mov    QWORD PTR [rsp+0x10],rbp
0xb8b99a: mov    QWORD PTR [rsp+0x18],rsi
0xb8b99f: push   rdi
0xb8b9a0: sub    rsp,0x30
0xb8b9a4: mov    rsi,rdx
0xb8b9a7: mov    rdi,r8
0xb8b9aa: mov    rbx,rcx
0xb8b9ad: lea    rdx,[rip+0xa726c4]        # 0x1415fe078 ; cstring='In '
0xb8b9b4: mov    rcx,rsi
0xb8b9b7: mov    r8d,0x3
0xb8b9bd: call   0x14006fa10
0xb8b9c2: mov    r9d,DWORD PTR [rbx+0xc]
0xb8b9c6: mov    rdx,rsi
0xb8b9c9: mov    r8d,DWORD PTR [rbx+0x8]
0xb8b9cd: call   0x140b92640
0xb8b9d2: mov    r8d,0x2
0xb8b9d8: lea    rdx,[rip+0xa5d6f9]        # 0x1415e90d8 ; cstring=', '
0xb8b9df: mov    rcx,rsi
0xb8b9e2: call   0x14006fa10
0xb8b9e7: mov    r9d,DWORD PTR [rdi]
0xb8b9ea: mov    rdx,rsi
0xb8b9ed: mov    r8d,DWORD PTR [rbx+0x28]
0xb8b9f1: call   0x140b94400
0xb8b9f6: mov    r8d,0x10
0xb8b9fc: lea    rdx,[rip+0xb534e5]        # 0x1416deee8 ; cstring=' was dropped by '
0xb8ba03: mov    rcx,rsi
0xb8ba06: call   0x14006fa10
0xb8ba0b: mov    r8d,DWORD PTR [rbx+0x30]
0xb8ba0f: lea    rcx,[rip+0x196e2a2]        # 0x1424f9cb8
0xb8ba16: xor    eax,eax
0xb8ba18: mov    ebp,0x1
0xb8ba1d: mov    WORD PTR [rsp+0x28],ax
0xb8ba22: mov    r9,rdi
0xb8ba25: mov    rdx,rsi
0xb8ba28: mov    WORD PTR [rsp+0x20],bp
0xb8ba2d: call   0x140b92f10
0xb8ba32: mov    r8d,0x4
0xb8ba38: lea    rdx,[rip+0xa61575]        # 0x1415ecfb4 ; cstring=' in '
0xb8ba3f: mov    rcx,rsi
0xb8ba42: call   0x14006fa10
0xb8ba47: mov    r9d,DWORD PTR [rdi]
0xb8ba4a: mov    rdx,rsi
0xb8ba4d: mov    r8d,DWORD PTR [rbx+0x34]
0xb8ba51: call   0x140b93930
0xb8ba56: mov    r8d,ebp
0xb8ba59: lea    rdx,[rip+0xa5cb54]        # 0x1415e85b4 ; cstring='.'
0xb8ba60: mov    rcx,rsi
0xb8ba63: mov    rbx,QWORD PTR [rsp+0x40]
0xb8ba68: mov    rbp,QWORD PTR [rsp+0x48]
0xb8ba6d: mov    rsi,QWORD PTR [rsp+0x50]
0xb8ba72: add    rsp,0x30
0xb8ba76: pop    rdi
0xb8ba77: jmp    0x14006fa10
