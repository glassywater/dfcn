; reference PE:6a70a6d9:02711000; history_event_entity_razed_buildingst; RVA 0xb6a3b0..0xb6a474
0xb6a3b0: mov    QWORD PTR [rsp+0x8],rbx
0xb6a3b5: mov    QWORD PTR [rsp+0x10],rsi
0xb6a3ba: push   rdi
0xb6a3bb: sub    rsp,0x30
0xb6a3bf: mov    rsi,rdx
0xb6a3c2: mov    rbx,r8
0xb6a3c5: mov    rdi,rcx
0xb6a3c8: lea    rdx,[rip+0xb6f3b1]        # 0x1416d9780 ; cstring='the razing of '
0xb6a3cf: mov    rcx,rsi
0xb6a3d2: mov    r8d,0xe
0xb6a3d8: call   0x14006fa10
0xb6a3dd: mov    eax,DWORD PTR [rbx]
0xb6a3df: mov    rdx,rsi
0xb6a3e2: mov    r9d,DWORD PTR [rdi+0x30]
0xb6a3e6: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6a3ea: mov    DWORD PTR [rsp+0x28],eax
0xb6a3ee: mov    BYTE PTR [rsp+0x20],0x1
0xb6a3f3: call   0x140b94090
0xb6a3f8: mov    r8d,0x4
0xb6a3fe: lea    rdx,[rip+0xa82baf]        # 0x1415ecfb4 ; cstring=' in '
0xb6a405: mov    rcx,rsi
0xb6a408: call   0x14006fa10
0xb6a40d: mov    r9d,DWORD PTR [rbx]
0xb6a410: mov    rdx,rsi
0xb6a413: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6a417: call   0x140b93930
0xb6a41c: mov    r8d,0x4
0xb6a422: lea    rdx,[rip+0xa835df]        # 0x1415eda08 ; cstring=' by '
0xb6a429: mov    rcx,rsi
0xb6a42c: call   0x14006fa10
0xb6a431: mov    r9d,DWORD PTR [rbx]
0xb6a434: mov    rdx,rsi
0xb6a437: mov    r8d,DWORD PTR [rdi+0x28]
0xb6a43b: call   0x140b92900
0xb6a440: mov    r8d,0x4
0xb6a446: lea    rdx,[rip+0xa82b67]        # 0x1415ecfb4 ; cstring=' in '
0xb6a44d: mov    rcx,rsi
0xb6a450: call   0x14006fa10
0xb6a455: mov    r9d,DWORD PTR [rdi+0xc]
0xb6a459: mov    rdx,rsi
0xb6a45c: mov    r8d,DWORD PTR [rdi+0x8]
0xb6a460: mov    rbx,QWORD PTR [rsp+0x40]
0xb6a465: mov    rsi,QWORD PTR [rsp+0x48]
0xb6a46a: add    rsp,0x30
0xb6a46e: pop    rdi
0xb6a46f: jmp    0x140b92640
