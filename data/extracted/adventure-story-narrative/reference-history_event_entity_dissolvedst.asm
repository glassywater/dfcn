; reference PE:6a70a6d9:02711000; history_event_entity_dissolvedst; native event +0xd0; RVA 0xb7ab20..0xb7abd9
0xb7ab20: mov    QWORD PTR [rsp+0x8],rbx
0xb7ab25: mov    QWORD PTR [rsp+0x10],rsi
0xb7ab2a: push   rdi
0xb7ab2b: sub    rsp,0x30
0xb7ab2f: mov    rsi,rdx
0xb7ab32: mov    rbx,r8
0xb7ab35: mov    rdi,rcx
0xb7ab38: lea    rdx,[rip+0xa83539]        # 0x1415fe078 ; cstring='In '
0xb7ab3f: mov    rcx,rsi
0xb7ab42: mov    r8d,0x3
0xb7ab48: call   0x14006fa10
0xb7ab4d: mov    r9d,DWORD PTR [rdi+0xc]
0xb7ab51: mov    rdx,rsi
0xb7ab54: mov    r8d,DWORD PTR [rdi+0x8]
0xb7ab58: call   0x140b92640
0xb7ab5d: mov    r8d,0x2
0xb7ab63: lea    rdx,[rip+0xa6e56e]        # 0x1415e90d8 ; cstring=', '
0xb7ab6a: mov    rcx,rsi
0xb7ab6d: call   0x14006fa10
0xb7ab72: mov    r9d,DWORD PTR [rbx]
0xb7ab75: mov    rdx,rsi
0xb7ab78: mov    r8d,DWORD PTR [rdi+0x28]
0xb7ab7c: call   0x140b92900
0xb7ab81: mov    r8d,0xa
0xb7ab87: lea    rdx,[rip+0xb61882]        # 0x1416dc410 ; cstring=' dissolved'
0xb7ab8e: mov    rcx,rsi
0xb7ab91: call   0x14006fa10
0xb7ab96: mov    eax,DWORD PTR [rdi+0x30]
0xb7ab99: mov    rcx,rsi
0xb7ab9c: mov    r9d,DWORD PTR [rdi+0x2c]
0xb7aba0: mov    r8d,DWORD PTR [rdi+0x38]
0xb7aba4: mov    edx,DWORD PTR [rdi+0x34]
0xb7aba7: mov    QWORD PTR [rsp+0x28],rbx
0xb7abac: mov    DWORD PTR [rsp+0x20],eax
0xb7abb0: call   0x140b5a6c0
0xb7abb5: mov    r8d,0x1
0xb7abbb: lea    rdx,[rip+0xa6d9f2]        # 0x1415e85b4 ; cstring='.'
0xb7abc2: mov    rcx,rsi
0xb7abc5: mov    rbx,QWORD PTR [rsp+0x40]
0xb7abca: mov    rsi,QWORD PTR [rsp+0x48]
0xb7abcf: add    rsp,0x30
0xb7abd3: pop    rdi
0xb7abd4: jmp    0x14006fa10
