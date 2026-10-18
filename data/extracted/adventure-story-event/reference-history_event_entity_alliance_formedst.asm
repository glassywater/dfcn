; reference PE:6a70a6d9:02711000; history_event_entity_alliance_formedst; RVA 0xb7c5e0..0xb7c6d8
0xb7c5e0: mov    QWORD PTR [rsp+0x8],rbx
0xb7c5e5: mov    QWORD PTR [rsp+0x10],rsi
0xb7c5ea: push   rdi
0xb7c5eb: sub    rsp,0x20
0xb7c5ef: mov    rbx,rdx
0xb7c5f2: mov    rsi,r8
0xb7c5f5: mov    rdi,rcx
0xb7c5f8: lea    rdx,[rip+0xb60401]        # 0x1416dca00 ; cstring='the alliance between '
0xb7c5ff: mov    rcx,rbx
0xb7c602: mov    r8d,0x15
0xb7c608: call   0x14006fa10
0xb7c60d: mov    r9d,DWORD PTR [rsi]
0xb7c610: mov    rdx,rbx
0xb7c613: mov    r8d,DWORD PTR [rdi+0x28]
0xb7c617: call   0x140b92900
0xb7c61c: mov    r8d,0x5
0xb7c622: lea    rdx,[rip+0xa6cae7]        # 0x1415e9110 ; cstring=' and '
0xb7c629: mov    rcx,rbx
0xb7c62c: call   0x14006fa10
0xb7c631: mov    r8,QWORD PTR [rdi+0x30]
0xb7c635: mov    rax,QWORD PTR [rdi+0x38]
0xb7c639: sub    rax,r8
0xb7c63c: sar    rax,0x2
0xb7c640: cmp    rax,0x3
0xb7c644: jb     0x140b7c65d
0xb7c646: mov    r8d,0xe
0xb7c64c: lea    rdx,[rip+0xb603f5]        # 0x1416dca48 ; cstring='several groups'
0xb7c653: mov    rcx,rbx
0xb7c656: call   0x14006fa10
0xb7c65b: jmp    0x140b7c6a4
0xb7c65d: cmp    rax,0x2
0xb7c661: jne    0x140b7c690
0xb7c663: mov    r9d,DWORD PTR [rsi]
0xb7c666: mov    rdx,rbx
0xb7c669: mov    r8d,DWORD PTR [r8]
0xb7c66c: call   0x140b92900
0xb7c671: mov    r8d,0x5
0xb7c677: lea    rdx,[rip+0xa6ca92]        # 0x1415e9110 ; cstring=' and '
0xb7c67e: mov    rcx,rbx
0xb7c681: call   0x14006fa10
0xb7c686: mov    r8,QWORD PTR [rdi+0x30]
0xb7c68a: mov    r8d,DWORD PTR [r8+0x4]
0xb7c68e: jmp    0x140b7c699
0xb7c690: cmp    rax,0x1
0xb7c694: jne    0x140b7c6a4
0xb7c696: mov    r8d,DWORD PTR [r8]
0xb7c699: mov    r9d,DWORD PTR [rsi]
0xb7c69c: mov    rdx,rbx
0xb7c69f: call   0x140b92900
0xb7c6a4: mov    r8d,0x4
0xb7c6aa: lea    rdx,[rip+0xa70903]        # 0x1415ecfb4 ; cstring=' in '
0xb7c6b1: mov    rcx,rbx
0xb7c6b4: call   0x14006fa10
0xb7c6b9: mov    r9d,DWORD PTR [rdi+0xc]
0xb7c6bd: mov    rdx,rbx
0xb7c6c0: mov    r8d,DWORD PTR [rdi+0x8]
0xb7c6c4: mov    rbx,QWORD PTR [rsp+0x30]
0xb7c6c9: mov    rsi,QWORD PTR [rsp+0x38]
0xb7c6ce: add    rsp,0x20
0xb7c6d2: pop    rdi
0xb7c6d3: jmp    0x140b92640
