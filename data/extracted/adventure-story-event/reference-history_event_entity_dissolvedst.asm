; reference PE:6a70a6d9:02711000; history_event_entity_dissolvedst; RVA 0xb7abe0..0xb7ac6f
0xb7abe0: mov    QWORD PTR [rsp+0x8],rbx
0xb7abe5: mov    QWORD PTR [rsp+0x10],rsi
0xb7abea: push   rdi
0xb7abeb: sub    rsp,0x30
0xb7abef: mov    rsi,rdx
0xb7abf2: mov    rbx,r8
0xb7abf5: mov    rdi,rcx
0xb7abf8: lea    rdx,[rip+0xb617f9]        # 0x1416dc3f8 ; cstring='the dissolution of '
0xb7abff: mov    rcx,rsi
0xb7ac02: mov    r8d,0x13
0xb7ac08: call   0x14006fa10
0xb7ac0d: mov    r9d,DWORD PTR [rbx]
0xb7ac10: mov    rdx,rsi
0xb7ac13: mov    r8d,DWORD PTR [rdi+0x28]
0xb7ac17: call   0x140b92900
0xb7ac1c: mov    eax,DWORD PTR [rdi+0x30]
0xb7ac1f: mov    rcx,rsi
0xb7ac22: mov    r9d,DWORD PTR [rdi+0x2c]
0xb7ac26: mov    r8d,DWORD PTR [rdi+0x38]
0xb7ac2a: mov    edx,DWORD PTR [rdi+0x34]
0xb7ac2d: mov    QWORD PTR [rsp+0x28],rbx
0xb7ac32: mov    DWORD PTR [rsp+0x20],eax
0xb7ac36: call   0x140b5a6c0
0xb7ac3b: mov    r8d,0x4
0xb7ac41: lea    rdx,[rip+0xa7236c]        # 0x1415ecfb4 ; cstring=' in '
0xb7ac48: mov    rcx,rsi
0xb7ac4b: call   0x14006fa10
0xb7ac50: mov    r9d,DWORD PTR [rdi+0xc]
0xb7ac54: mov    rdx,rsi
0xb7ac57: mov    r8d,DWORD PTR [rdi+0x8]
0xb7ac5b: mov    rbx,QWORD PTR [rsp+0x40]
0xb7ac60: mov    rsi,QWORD PTR [rsp+0x48]
0xb7ac65: add    rsp,0x30
0xb7ac69: pop    rdi
0xb7ac6a: jmp    0x140b92640
