; reference PE:6a70a6d9:02711000; history_event_artifact_lostst; RVA 0xb8aa10..0xb8ab2b
0xb8aa10: mov    QWORD PTR [rsp+0x10],rbx
0xb8aa15: mov    QWORD PTR [rsp+0x18],rdi
0xb8aa1a: push   r14
0xb8aa1c: sub    rsp,0x30
0xb8aa20: mov    rdi,rdx
0xb8aa23: mov    r14,r8
0xb8aa26: mov    rbx,rcx
0xb8aa29: lea    rdx,[rip+0xb54570]        # 0x1416defa0 ; cstring='the disappearance of '
0xb8aa30: mov    rcx,rdi
0xb8aa33: mov    r8d,0x15
0xb8aa39: call   0x14006fa10
0xb8aa3e: mov    r9d,DWORD PTR [r14]
0xb8aa41: mov    rdx,rdi
0xb8aa44: mov    r8d,DWORD PTR [rbx+0x28]
0xb8aa48: call   0x140b94400
0xb8aa4d: cmp    DWORD PTR [rbx+0x2c],0xffffffff
0xb8aa51: je     0x140b8aaab
0xb8aa53: cmp    DWORD PTR [rbx+0x30],0xffffffff
0xb8aa57: je     0x140b8aa85
0xb8aa59: mov    r8d,0x4
0xb8aa5f: lea    rdx,[rip+0xa6254e]        # 0x1415ecfb4 ; cstring=' in '
0xb8aa66: mov    rcx,rdi
0xb8aa69: call   0x14006fa10
0xb8aa6e: mov    eax,DWORD PTR [r14]
0xb8aa71: mov    rdx,rdi
0xb8aa74: mov    r9d,DWORD PTR [rbx+0x30]
0xb8aa78: mov    r8d,DWORD PTR [rbx+0x2c]
0xb8aa7c: mov    DWORD PTR [rsp+0x28],eax
0xb8aa80: call   0x140b93cf0
0xb8aa85: mov    r8d,0x4
0xb8aa8b: lea    rdx,[rip+0xa62522]        # 0x1415ecfb4 ; cstring=' in '
0xb8aa92: mov    rcx,rdi
0xb8aa95: call   0x14006fa10
0xb8aa9a: mov    r9d,DWORD PTR [r14]
0xb8aa9d: mov    rdx,rdi
0xb8aaa0: mov    r8d,DWORD PTR [rbx+0x2c]
0xb8aaa4: call   0x140b93930
0xb8aaa9: jmp    0x140b8aaf6
0xb8aaab: cmp    DWORD PTR [rbx+0x34],0xffffffff
0xb8aaaf: mov    QWORD PTR [rsp+0x40],rsi
0xb8aab4: jne    0x140b8aabc
0xb8aab6: cmp    DWORD PTR [rbx+0x38],0xffffffff
0xb8aaba: je     0x140b8aaf1
0xb8aabc: mov    r8d,0x4
0xb8aac2: lea    rdx,[rip+0xa624eb]        # 0x1415ecfb4 ; cstring=' in '
0xb8aac9: mov    rcx,rdi
0xb8aacc: call   0x14006fa10
0xb8aad1: mov    r8d,DWORD PTR [rbx+0x38]
0xb8aad5: mov    rdx,rdi
0xb8aad8: mov    r9d,DWORD PTR [r14]
0xb8aadb: cmp    r8d,0xffffffff
0xb8aadf: je     0x140b8aae8
0xb8aae1: call   0x140b94940
0xb8aae6: jmp    0x140b8aaf1
0xb8aae8: mov    r8d,DWORD PTR [rbx+0x34]
0xb8aaec: call   0x140b94a40
0xb8aaf1: mov    rsi,QWORD PTR [rsp+0x40]
0xb8aaf6: mov    r8d,0x4
0xb8aafc: lea    rdx,[rip+0xa624b1]        # 0x1415ecfb4 ; cstring=' in '
0xb8ab03: mov    rcx,rdi
0xb8ab06: call   0x14006fa10
0xb8ab0b: mov    r9d,DWORD PTR [rbx+0xc]
0xb8ab0f: mov    rdx,rdi
0xb8ab12: mov    r8d,DWORD PTR [rbx+0x8]
0xb8ab16: mov    rbx,QWORD PTR [rsp+0x48]
0xb8ab1b: mov    rdi,QWORD PTR [rsp+0x50]
0xb8ab20: add    rsp,0x30
0xb8ab24: pop    r14
0xb8ab26: jmp    0x140b92640
