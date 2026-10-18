; classic PE:6a70b91c:0270a000; history_event_sneak_into_sitest; RVA 0xb62b20..0xb62bb4
0xb62b20: mov    QWORD PTR [rsp+0x8],rbx
0xb62b25: mov    QWORD PTR [rsp+0x10],rsi
0xb62b2a: push   rdi
0xb62b2b: sub    rsp,0x20
0xb62b2f: mov    rsi,rdx
0xb62b32: mov    rbx,r8
0xb62b35: mov    rdi,rcx
0xb62b38: lea    rdx,[rip+0xb70cb9]        # 0x1416d37f8 ; cstring='the infiltration of '
0xb62b3f: mov    rcx,rsi
0xb62b42: mov    r8d,0x14
0xb62b48: call   0x14006f9a0
0xb62b4d: mov    r9d,DWORD PTR [rbx]
0xb62b50: mov    rdx,rsi
0xb62b53: mov    r8d,DWORD PTR [rdi+0x34]
0xb62b57: call   0x140b90970
0xb62b5c: mov    r8d,0x4
0xb62b62: lea    rdx,[rip+0xa85e9f]        # 0x1415e8a08 ; cstring=' by '
0xb62b69: mov    rcx,rsi
0xb62b6c: call   0x14006f9a0
0xb62b71: mov    r9d,DWORD PTR [rbx]
0xb62b74: mov    rdx,rsi
0xb62b77: mov    r8d,DWORD PTR [rdi+0x28]
0xb62b7b: call   0x140b8f940
0xb62b80: mov    r8d,0x4
0xb62b86: lea    rdx,[rip+0xa8539f]        # 0x1415e7f2c ; cstring=' in '
0xb62b8d: mov    rcx,rsi
0xb62b90: call   0x14006f9a0
0xb62b95: mov    r9d,DWORD PTR [rdi+0xc]
0xb62b99: mov    rdx,rsi
0xb62b9c: mov    r8d,DWORD PTR [rdi+0x8]
0xb62ba0: mov    rbx,QWORD PTR [rsp+0x30]
0xb62ba5: mov    rsi,QWORD PTR [rsp+0x38]
0xb62baa: add    rsp,0x20
0xb62bae: pop    rdi
0xb62baf: jmp    0x140b8f680
