; classic PE:6a70b91c:0270a000; history_event_entity_overthrownst; RVA 0xb76ff0..0xb77097
0xb76ff0: mov    QWORD PTR [rsp+0x8],rbx
0xb76ff5: mov    QWORD PTR [rsp+0x10],rsi
0xb76ffa: push   rdi
0xb76ffb: sub    rsp,0x30
0xb76fff: mov    rsi,rdx
0xb77002: mov    rbx,r8
0xb77005: mov    rdi,rcx
0xb77008: lea    rdx,[rip+0xb5d301]        # 0x1416d4310 ; cstring='the overthrow of '
0xb7700f: mov    rcx,rsi
0xb77012: mov    r8d,0x11
0xb77018: call   0x14006f9a0
0xb7701d: mov    r9d,DWORD PTR [rbx]
0xb77020: mov    rdx,rsi
0xb77023: mov    r8d,DWORD PTR [rdi+0x34]
0xb77027: call   0x140b8f940
0xb7702c: mov    r8d,0x4
0xb77032: lea    rdx,[rip+0xa719cf]        # 0x1415e8a08 ; cstring=' by '
0xb77039: mov    rcx,rsi
0xb7703c: call   0x14006f9a0
0xb77041: mov    r8d,DWORD PTR [rdi+0x2c]
0xb77045: lea    rcx,[rip+0x197cb5c]        # 0x1424f3ba8
0xb7704c: xor    eax,eax
0xb7704e: mov    r9,rbx
0xb77051: mov    WORD PTR [rsp+0x28],ax
0xb77056: mov    rdx,rsi
0xb77059: mov    WORD PTR [rsp+0x20],ax
0xb7705e: call   0x140b8ff50
0xb77063: mov    r8d,0x4
0xb77069: lea    rdx,[rip+0xa70ebc]        # 0x1415e7f2c ; cstring=' in '
0xb77070: mov    rcx,rsi
0xb77073: call   0x14006f9a0
0xb77078: mov    r9d,DWORD PTR [rdi+0xc]
0xb7707c: mov    rdx,rsi
0xb7707f: mov    r8d,DWORD PTR [rdi+0x8]
0xb77083: mov    rbx,QWORD PTR [rsp+0x40]
0xb77088: mov    rsi,QWORD PTR [rsp+0x48]
0xb7708d: add    rsp,0x30
0xb77091: pop    rdi
0xb77092: jmp    0x140b8f680
