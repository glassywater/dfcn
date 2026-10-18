; classic PE:6a70b91c:0270a000; history_event_entity_dissolvedst; RVA 0xb77c20..0xb77caf
0xb77c20: mov    QWORD PTR [rsp+0x8],rbx
0xb77c25: mov    QWORD PTR [rsp+0x10],rsi
0xb77c2a: push   rdi
0xb77c2b: sub    rsp,0x30
0xb77c2f: mov    rsi,rdx
0xb77c32: mov    rbx,r8
0xb77c35: mov    rdi,rcx
0xb77c38: lea    rdx,[rip+0xb5f551]        # 0x1416d7190 ; cstring='the dissolution of '
0xb77c3f: mov    rcx,rsi
0xb77c42: mov    r8d,0x13
0xb77c48: call   0x14006f9a0
0xb77c4d: mov    r9d,DWORD PTR [rbx]
0xb77c50: mov    rdx,rsi
0xb77c53: mov    r8d,DWORD PTR [rdi+0x28]
0xb77c57: call   0x140b8f940
0xb77c5c: mov    eax,DWORD PTR [rdi+0x30]
0xb77c5f: mov    rcx,rsi
0xb77c62: mov    r9d,DWORD PTR [rdi+0x2c]
0xb77c66: mov    r8d,DWORD PTR [rdi+0x38]
0xb77c6a: mov    edx,DWORD PTR [rdi+0x34]
0xb77c6d: mov    QWORD PTR [rsp+0x28],rbx
0xb77c72: mov    DWORD PTR [rsp+0x20],eax
0xb77c76: call   0x140b57700
0xb77c7b: mov    r8d,0x4
0xb77c81: lea    rdx,[rip+0xa702a4]        # 0x1415e7f2c ; cstring=' in '
0xb77c88: mov    rcx,rsi
0xb77c8b: call   0x14006f9a0
0xb77c90: mov    r9d,DWORD PTR [rdi+0xc]
0xb77c94: mov    rdx,rsi
0xb77c97: mov    r8d,DWORD PTR [rdi+0x8]
0xb77c9b: mov    rbx,QWORD PTR [rsp+0x40]
0xb77ca0: mov    rsi,QWORD PTR [rsp+0x48]
0xb77ca5: add    rsp,0x30
0xb77ca9: pop    rdi
0xb77caa: jmp    0x140b8f680
