; reference PE:6a70a6d9:02711000; history_event_add_hf_entity_honorst; RVA 0xb7a9f0..0xb7ab18
0xb7a9f0: mov    QWORD PTR [rsp+0x10],rbx
0xb7a9f5: mov    QWORD PTR [rsp+0x18],rdi
0xb7a9fa: push   r14
0xb7a9fc: sub    rsp,0x30
0xb7aa00: mov    rbx,rdx
0xb7aa03: mov    r14,r8
0xb7aa06: mov    rdi,rcx
0xb7aa09: lea    rdx,[rip+0xb619b0]        # 0x1416dc3c0 ; cstring='the bestowal of the title of '
0xb7aa10: mov    rcx,rbx
0xb7aa13: mov    r8d,0x1d
0xb7aa19: call   0x14006fa10
0xb7aa1e: mov    rax,QWORD PTR [rip+0x1856ddb]        # 0x1423d1800
0xb7aa25: sub    rax,QWORD PTR [rip+0x1856dcc]        # 0x1423d17f8
0xb7aa2c: test   rax,0xfffffffffffffff8
0xb7aa32: je     0x140b7aaac
0xb7aa34: mov    ecx,DWORD PTR [rdi+0x28]
0xb7aa37: cmp    ecx,0xffffffff
0xb7aa3a: je     0x140b7aaac
0xb7aa3c: lea    rdx,[rip+0x1856db5]        # 0x1423d17f8
0xb7aa43: mov    QWORD PTR [rsp+0x40],rsi
0xb7aa48: call   0x1400ba0a0
0xb7aa4d: mov    rsi,rax
0xb7aa50: test   rax,rax
0xb7aa53: je     0x140b7aaa7
0xb7aa55: mov    ecx,DWORD PTR [rdi+0x30]
0xb7aa58: lea    rdx,[rax+0x1330]
0xb7aa5f: call   0x1400b9dc0
0xb7aa64: test   rax,rax
0xb7aa67: je     0x140b7aaa7
0xb7aa69: cmp    QWORD PTR [rax+0x20],0xf
0xb7aa6e: lea    rdx,[rax+0x8]
0xb7aa72: mov    r8,QWORD PTR [rdx+0x10]
0xb7aa76: jbe    0x140b7aa7b
0xb7aa78: mov    rdx,QWORD PTR [rdx]
0xb7aa7b: mov    rcx,rbx
0xb7aa7e: call   0x14006fa10
0xb7aa83: mov    r8d,0x4
0xb7aa89: lea    rdx,[rip+0xa72524]        # 0x1415ecfb4 ; cstring=' in '
0xb7aa90: mov    rcx,rbx
0xb7aa93: call   0x14006fa10
0xb7aa98: mov    r9d,DWORD PTR [r14]
0xb7aa9b: mov    rdx,rbx
0xb7aa9e: mov    r8d,DWORD PTR [rsi+0x4]
0xb7aaa2: call   0x140b92900
0xb7aaa7: mov    rsi,QWORD PTR [rsp+0x40]
0xb7aaac: mov    r8d,0x6
0xb7aab2: lea    rdx,[rip+0xa9aa27]        # 0x1416154e0 ; cstring=' upon '
0xb7aab9: mov    rcx,rbx
0xb7aabc: call   0x14006fa10
0xb7aac1: mov    r8d,DWORD PTR [rdi+0x2c]
0xb7aac5: lea    rcx,[rip+0x197f1ec]        # 0x1424f9cb8
0xb7aacc: xor    eax,eax
0xb7aace: mov    r9,r14
0xb7aad1: mov    WORD PTR [rsp+0x28],ax
0xb7aad6: mov    rdx,rbx
0xb7aad9: mov    WORD PTR [rsp+0x20],ax
0xb7aade: call   0x140b92f10
0xb7aae3: mov    r8d,0x4
0xb7aae9: lea    rdx,[rip+0xa724c4]        # 0x1415ecfb4 ; cstring=' in '
0xb7aaf0: mov    rcx,rbx
0xb7aaf3: call   0x14006fa10
0xb7aaf8: mov    r9d,DWORD PTR [rdi+0xc]
0xb7aafc: mov    rdx,rbx
0xb7aaff: mov    r8d,DWORD PTR [rdi+0x8]
0xb7ab03: mov    rbx,QWORD PTR [rsp+0x48]
0xb7ab08: mov    rdi,QWORD PTR [rsp+0x50]
0xb7ab0d: add    rsp,0x30
0xb7ab11: pop    r14
0xb7ab13: jmp    0x140b92640
