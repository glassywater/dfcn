; classic PE:6a70b91c:0270a000; history_event_entity_dissolvedst; native event +0xd0; RVA 0xb77b60..0xb77c19
0xb77b60: mov    QWORD PTR [rsp+0x8],rbx
0xb77b65: mov    QWORD PTR [rsp+0x10],rsi
0xb77b6a: push   rdi
0xb77b6b: sub    rsp,0x30
0xb77b6f: mov    rsi,rdx
0xb77b72: mov    rbx,r8
0xb77b75: mov    rdi,rcx
0xb77b78: lea    rdx,[rip+0xa81541]        # 0x1415f90c0 ; cstring='In '
0xb77b7f: mov    rcx,rsi
0xb77b82: mov    r8d,0x3
0xb77b88: call   0x14006f9a0
0xb77b8d: mov    r9d,DWORD PTR [rdi+0xc]
0xb77b91: mov    rdx,rsi
0xb77b94: mov    r8d,DWORD PTR [rdi+0x8]
0xb77b98: call   0x140b8f680
0xb77b9d: mov    r8d,0x2
0xb77ba3: lea    rdx,[rip+0xa6c51a]        # 0x1415e40c4 ; cstring=', '
0xb77baa: mov    rcx,rsi
0xb77bad: call   0x14006f9a0
0xb77bb2: mov    r9d,DWORD PTR [rbx]
0xb77bb5: mov    rdx,rsi
0xb77bb8: mov    r8d,DWORD PTR [rdi+0x28]
0xb77bbc: call   0x140b8f940
0xb77bc1: mov    r8d,0xa
0xb77bc7: lea    rdx,[rip+0xb5f5da]        # 0x1416d71a8 ; cstring=' dissolved'
0xb77bce: mov    rcx,rsi
0xb77bd1: call   0x14006f9a0
0xb77bd6: mov    eax,DWORD PTR [rdi+0x30]
0xb77bd9: mov    rcx,rsi
0xb77bdc: mov    r9d,DWORD PTR [rdi+0x2c]
0xb77be0: mov    r8d,DWORD PTR [rdi+0x38]
0xb77be4: mov    edx,DWORD PTR [rdi+0x34]
0xb77be7: mov    QWORD PTR [rsp+0x28],rbx
0xb77bec: mov    DWORD PTR [rsp+0x20],eax
0xb77bf0: call   0x140b57700
0xb77bf5: mov    r8d,0x1
0xb77bfb: lea    rdx,[rip+0xa6b972]        # 0x1415e3574 ; cstring='.'
0xb77c02: mov    rcx,rsi
0xb77c05: mov    rbx,QWORD PTR [rsp+0x40]
0xb77c0a: mov    rsi,QWORD PTR [rsp+0x48]
0xb77c0f: add    rsp,0x30
0xb77c13: pop    rdi
0xb77c14: jmp    0x14006f9a0
