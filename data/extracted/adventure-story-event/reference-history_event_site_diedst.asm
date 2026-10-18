; reference PE:6a70a6d9:02711000; history_event_site_diedst; RVA 0xb67f30..0xb6801e
0xb67f30: mov    QWORD PTR [rsp+0x8],rbx
0xb67f35: mov    QWORD PTR [rsp+0x10],rsi
0xb67f3a: push   rdi
0xb67f3b: sub    rsp,0x20
0xb67f3f: mov    eax,DWORD PTR [rcx+0x34]
0xb67f42: mov    rbx,rdx
0xb67f45: and    eax,0x1
0xb67f48: lea    rdx,[rip+0xb71171]        # 0x1416d90c0 ; cstring='the abandonment of '
0xb67f4f: mov    r9d,eax
0xb67f52: mov    rsi,r8
0xb67f55: test   r9d,r9d
0xb67f58: mov    rdi,rcx
0xb67f5b: mov    rcx,rbx
0xb67f5e: lea    r8,[rax*2+0x11]
0xb67f66: lea    rax,[rip+0xb7118b]        # 0x1416d90f8 ; cstring='the withering of '
0xb67f6d: cmove  rdx,rax
0xb67f71: call   0x14006fa10
0xb67f76: mov    r9d,DWORD PTR [rsi]
0xb67f79: mov    rdx,rbx
0xb67f7c: mov    r8d,DWORD PTR [rdi+0x2c]
0xb67f80: call   0x140b92900
0xb67f85: mov    r8d,0x5
0xb67f8b: lea    rdx,[rip+0xa8117e]        # 0x1415e9110 ; cstring=' and '
0xb67f92: mov    rcx,rbx
0xb67f95: call   0x14006fa10
0xb67f9a: mov    r8d,DWORD PTR [rdi+0x28]
0xb67f9e: cmp    r8d,DWORD PTR [rdi+0x2c]
0xb67fa2: je     0x140b67fb1
0xb67fa4: mov    r9d,DWORD PTR [rsi]
0xb67fa7: mov    rdx,rbx
0xb67faa: call   0x140b92900
0xb67faf: jmp    0x140b67fc6
0xb67fb1: mov    r8d,0x5
0xb67fb7: lea    rdx,[rip+0xb71192]        # 0x1416d9150 ; cstring='their'
0xb67fbe: mov    rcx,rbx
0xb67fc1: call   0x14006fa10
0xb67fc6: mov    r8d,0xf
0xb67fcc: lea    rdx,[rip+0xb7116d]        # 0x1416d9140 ; cstring=' settlement of '
0xb67fd3: mov    rcx,rbx
0xb67fd6: call   0x14006fa10
0xb67fdb: mov    r9d,DWORD PTR [rsi]
0xb67fde: mov    rdx,rbx
0xb67fe1: mov    r8d,DWORD PTR [rdi+0x30]
0xb67fe5: call   0x140b93930
0xb67fea: mov    r8d,0x4
0xb67ff0: lea    rdx,[rip+0xa84fbd]        # 0x1415ecfb4 ; cstring=' in '
0xb67ff7: mov    rcx,rbx
0xb67ffa: call   0x14006fa10
0xb67fff: mov    r9d,DWORD PTR [rdi+0xc]
0xb68003: mov    rdx,rbx
0xb68006: mov    r8d,DWORD PTR [rdi+0x8]
0xb6800a: mov    rbx,QWORD PTR [rsp+0x30]
0xb6800f: mov    rsi,QWORD PTR [rsp+0x38]
0xb68014: add    rsp,0x20
0xb68018: pop    rdi
0xb68019: jmp    0x140b92640
