; reference PE:6a70a6d9:02711000; history_event_replaced_buildingst; RVA 0xb69f00..0xb6a024
0xb69f00: mov    QWORD PTR [rsp+0x8],rbx
0xb69f05: mov    QWORD PTR [rsp+0x10],rsi
0xb69f0a: push   rdi
0xb69f0b: sub    rsp,0x30
0xb69f0f: mov    rbx,rdx
0xb69f12: mov    rsi,r8
0xb69f15: mov    rdi,rcx
0xb69f18: lea    rdx,[rip+0xb6f871]        # 0x1416d9790 ; cstring='the replacement of '
0xb69f1f: mov    rcx,rbx
0xb69f22: mov    r8d,0x13
0xb69f28: call   0x14006fa10
0xb69f2d: mov    eax,DWORD PTR [rsi]
0xb69f2f: mov    rdx,rbx
0xb69f32: mov    r9d,DWORD PTR [rdi+0x34]
0xb69f36: mov    r8d,DWORD PTR [rdi+0x30]
0xb69f3a: mov    DWORD PTR [rsp+0x28],eax
0xb69f3e: mov    BYTE PTR [rsp+0x20],0x1
0xb69f43: call   0x140b94090
0xb69f48: mov    r8d,0x6
0xb69f4e: lea    rdx,[rip+0xa8468b]        # 0x1415ee5e0 ; cstring=' with '
0xb69f55: mov    rcx,rbx
0xb69f58: call   0x14006fa10
0xb69f5d: mov    eax,DWORD PTR [rsi]
0xb69f5f: mov    rdx,rbx
0xb69f62: mov    r9d,DWORD PTR [rdi+0x38]
0xb69f66: mov    r8d,DWORD PTR [rdi+0x30]
0xb69f6a: mov    DWORD PTR [rsp+0x28],eax
0xb69f6e: mov    BYTE PTR [rsp+0x20],0x1
0xb69f73: call   0x140b94090
0xb69f78: mov    r8d,0x4
0xb69f7e: lea    rdx,[rip+0xa8302f]        # 0x1415ecfb4 ; cstring=' in '
0xb69f85: mov    rcx,rbx
0xb69f88: call   0x14006fa10
0xb69f8d: mov    r9d,DWORD PTR [rsi]
0xb69f90: mov    rdx,rbx
0xb69f93: mov    r8d,DWORD PTR [rdi+0x30]
0xb69f97: call   0x140b93930
0xb69f9c: mov    r8d,0x4
0xb69fa2: lea    rdx,[rip+0xa83a5f]        # 0x1415eda08 ; cstring=' by '
0xb69fa9: mov    rcx,rbx
0xb69fac: call   0x14006fa10
0xb69fb1: mov    r8d,DWORD PTR [rdi+0x2c]
0xb69fb5: mov    rdx,rbx
0xb69fb8: mov    r9d,DWORD PTR [rsi]
0xb69fbb: cmp    r8d,0xffffffff
0xb69fbf: je     0x140b69fe7
0xb69fc1: call   0x140b92900
0xb69fc6: cmp    DWORD PTR [rdi+0x28],0xffffffff
0xb69fca: je     0x140b69ff0
0xb69fcc: mov    r8d,0x4
0xb69fd2: lea    rdx,[rip+0xa8153f]        # 0x1415eb518 ; cstring=' of '
0xb69fd9: mov    rcx,rbx
0xb69fdc: call   0x14006fa10
0xb69fe1: mov    r9d,DWORD PTR [rsi]
0xb69fe4: mov    rdx,rbx
0xb69fe7: mov    r8d,DWORD PTR [rdi+0x28]
0xb69feb: call   0x140b92900
0xb69ff0: mov    r8d,0x4
0xb69ff6: lea    rdx,[rip+0xa82fb7]        # 0x1415ecfb4 ; cstring=' in '
0xb69ffd: mov    rcx,rbx
0xb6a000: call   0x14006fa10
0xb6a005: mov    r9d,DWORD PTR [rdi+0xc]
0xb6a009: mov    rdx,rbx
0xb6a00c: mov    r8d,DWORD PTR [rdi+0x8]
0xb6a010: mov    rbx,QWORD PTR [rsp+0x40]
0xb6a015: mov    rsi,QWORD PTR [rsp+0x48]
0xb6a01a: add    rsp,0x30
0xb6a01e: pop    rdi
0xb6a01f: jmp    0x140b92640
