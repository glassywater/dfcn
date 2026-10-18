; reference PE:6a70a6d9:02711000; history_event_artifact_hiddenst; native event +0xd0; RVA 0xb879d0..0xb87ac2
0xb879d0: mov    QWORD PTR [rsp+0x8],rbx
0xb879d5: mov    QWORD PTR [rsp+0x10],rbp
0xb879da: mov    QWORD PTR [rsp+0x18],rsi
0xb879df: push   rdi
0xb879e0: sub    rsp,0x30
0xb879e4: mov    rbx,rdx
0xb879e7: mov    rsi,r8
0xb879ea: mov    rdi,rcx
0xb879ed: lea    rdx,[rip+0xa76684]        # 0x1415fe078 ; cstring='In '
0xb879f4: mov    rcx,rbx
0xb879f7: mov    r8d,0x3
0xb879fd: call   0x14006fa10
0xb87a02: mov    r9d,DWORD PTR [rdi+0xc]
0xb87a06: mov    rdx,rbx
0xb87a09: mov    r8d,DWORD PTR [rdi+0x8]
0xb87a0d: call   0x140b92640
0xb87a12: mov    r8d,0x2
0xb87a18: lea    rdx,[rip+0xa616b9]        # 0x1415e90d8 ; cstring=', '
0xb87a1f: mov    rcx,rbx
0xb87a22: call   0x14006fa10
0xb87a27: mov    r9d,DWORD PTR [rsi]
0xb87a2a: mov    rdx,rbx
0xb87a2d: mov    r8d,DWORD PTR [rdi+0x28]
0xb87a31: call   0x140b94400
0xb87a36: mov    r8d,0xf
0xb87a3c: lea    rdx,[rip+0xb56e8d]        # 0x1416de8d0 ; cstring=' was hidden in '
0xb87a43: mov    rcx,rbx
0xb87a46: call   0x14006fa10
0xb87a4b: mov    r9d,DWORD PTR [rsi]
0xb87a4e: mov    rdx,rbx
0xb87a51: mov    r8d,DWORD PTR [rdi+0x34]
0xb87a55: call   0x140b93930
0xb87a5a: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb87a5e: mov    ebp,0x1
0xb87a63: je     0x140b87a9c
0xb87a65: mov    r8d,0x4
0xb87a6b: lea    rdx,[rip+0xa65f96]        # 0x1415eda08 ; cstring=' by '
0xb87a72: mov    rcx,rbx
0xb87a75: call   0x14006fa10
0xb87a7a: mov    r8d,DWORD PTR [rdi+0x30]
0xb87a7e: lea    rcx,[rip+0x1972233]        # 0x1424f9cb8
0xb87a85: xor    eax,eax
0xb87a87: mov    r9,rsi
0xb87a8a: mov    WORD PTR [rsp+0x28],ax
0xb87a8f: mov    rdx,rbx
0xb87a92: mov    WORD PTR [rsp+0x20],bp
0xb87a97: call   0x140b92f10
0xb87a9c: mov    r8,rbp
0xb87a9f: lea    rdx,[rip+0xa60b0e]        # 0x1415e85b4 ; cstring='.'
0xb87aa6: mov    rcx,rbx
0xb87aa9: mov    rbx,QWORD PTR [rsp+0x40]
0xb87aae: mov    rbp,QWORD PTR [rsp+0x48]
0xb87ab3: mov    rsi,QWORD PTR [rsp+0x50]
0xb87ab8: add    rsp,0x30
0xb87abc: pop    rdi
0xb87abd: jmp    0x14006fa10
