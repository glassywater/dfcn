; reference PE:6a70a6d9:02711000; history_event_reclaim_sitest; RVA 0xb6aa30..0xb6ab71
0xb6aa30: mov    QWORD PTR [rsp+0x8],rbx
0xb6aa35: mov    QWORD PTR [rsp+0x10],rsi
0xb6aa3a: push   rdi
0xb6aa3b: sub    rsp,0x20
0xb6aa3f: test   BYTE PTR [rcx+0x34],0x1
0xb6aa43: mov    rdi,rcx
0xb6aa46: mov    rcx,rdx
0xb6aa49: mov    rsi,r8
0xb6aa4c: mov    rbx,rdx
0xb6aa4f: je     0x140b6aac8
0xb6aa51: mov    r8d,0x1d
0xb6aa57: lea    rdx,[rip+0xb6eb12]        # 0x1416d9570 ; cstring='the questionable judgment of '
0xb6aa5e: call   0x14006fa10
0xb6aa63: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6aa67: mov    rdx,rbx
0xb6aa6a: mov    r9d,DWORD PTR [rsi]
0xb6aa6d: cmp    r8d,0xffffffff
0xb6aa71: je     0x140b6aa99
0xb6aa73: call   0x140b92900
0xb6aa78: cmp    DWORD PTR [rdi+0x28],0xffffffff
0xb6aa7c: je     0x140b6aaa2
0xb6aa7e: mov    r8d,0x4
0xb6aa84: lea    rdx,[rip+0xa80a8d]        # 0x1415eb518 ; cstring=' of '
0xb6aa8b: mov    rcx,rbx
0xb6aa8e: call   0x14006fa10
0xb6aa93: mov    r9d,DWORD PTR [rsi]
0xb6aa96: mov    rdx,rbx
0xb6aa99: mov    r8d,DWORD PTR [rdi+0x28]
0xb6aa9d: call   0x140b92900
0xb6aaa2: mov    r8d,0x4
0xb6aaa8: lea    rdx,[rip+0xa975ad]        # 0x14160205c ; cstring=' at '
0xb6aaaf: mov    rcx,rbx
0xb6aab2: call   0x14006fa10
0xb6aab7: mov    r9d,DWORD PTR [rsi]
0xb6aaba: mov    rdx,rbx
0xb6aabd: mov    r8d,DWORD PTR [rdi+0x30]
0xb6aac1: call   0x140b93930
0xb6aac6: jmp    0x140b6ab3d
0xb6aac8: mov    r8d,0x13
0xb6aace: lea    rdx,[rip+0xb6e9eb]        # 0x1416d94c0 ; cstring='the reclamation of '
0xb6aad5: call   0x14006fa10
0xb6aada: mov    r9d,DWORD PTR [rsi]
0xb6aadd: mov    rdx,rbx
0xb6aae0: mov    r8d,DWORD PTR [rdi+0x30]
0xb6aae4: call   0x140b93930
0xb6aae9: mov    r8d,0x4
0xb6aaef: lea    rdx,[rip+0xa82f12]        # 0x1415eda08 ; cstring=' by '
0xb6aaf6: mov    rcx,rbx
0xb6aaf9: call   0x14006fa10
0xb6aafe: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6ab02: mov    rdx,rbx
0xb6ab05: mov    r9d,DWORD PTR [rsi]
0xb6ab08: cmp    r8d,0xffffffff
0xb6ab0c: je     0x140b6ab34
0xb6ab0e: call   0x140b92900
0xb6ab13: cmp    DWORD PTR [rdi+0x28],0xffffffff
0xb6ab17: je     0x140b6ab3d
0xb6ab19: mov    r8d,0x4
0xb6ab1f: lea    rdx,[rip+0xa809f2]        # 0x1415eb518 ; cstring=' of '
0xb6ab26: mov    rcx,rbx
0xb6ab29: call   0x14006fa10
0xb6ab2e: mov    r9d,DWORD PTR [rsi]
0xb6ab31: mov    rdx,rbx
0xb6ab34: mov    r8d,DWORD PTR [rdi+0x28]
0xb6ab38: call   0x140b92900
0xb6ab3d: mov    r8d,0x4
0xb6ab43: lea    rdx,[rip+0xa8246a]        # 0x1415ecfb4 ; cstring=' in '
0xb6ab4a: mov    rcx,rbx
0xb6ab4d: call   0x14006fa10
0xb6ab52: mov    r9d,DWORD PTR [rdi+0xc]
0xb6ab56: mov    rdx,rbx
0xb6ab59: mov    r8d,DWORD PTR [rdi+0x8]
0xb6ab5d: mov    rbx,QWORD PTR [rsp+0x30]
0xb6ab62: mov    rsi,QWORD PTR [rsp+0x38]
0xb6ab67: add    rsp,0x20
0xb6ab6b: pop    rdi
0xb6ab6c: jmp    0x140b92640
