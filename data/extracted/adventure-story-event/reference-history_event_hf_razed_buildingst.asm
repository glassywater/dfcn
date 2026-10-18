; reference PE:6a70a6d9:02711000; history_event_hf_razed_buildingst; RVA 0xb6a030..0xb6a109
0xb6a030: mov    QWORD PTR [rsp+0x8],rbx
0xb6a035: mov    QWORD PTR [rsp+0x10],rsi
0xb6a03a: push   rdi
0xb6a03b: sub    rsp,0x30
0xb6a03f: mov    rsi,rdx
0xb6a042: mov    rbx,r8
0xb6a045: mov    rdi,rcx
0xb6a048: lea    rdx,[rip+0xb6f731]        # 0x1416d9780 ; cstring='the razing of '
0xb6a04f: mov    rcx,rsi
0xb6a052: mov    r8d,0xe
0xb6a058: call   0x14006fa10
0xb6a05d: mov    eax,DWORD PTR [rbx]
0xb6a05f: mov    rdx,rsi
0xb6a062: mov    r9d,DWORD PTR [rdi+0x30]
0xb6a066: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6a06a: mov    DWORD PTR [rsp+0x28],eax
0xb6a06e: mov    BYTE PTR [rsp+0x20],0x1
0xb6a073: call   0x140b94090
0xb6a078: mov    r8d,0x4
0xb6a07e: lea    rdx,[rip+0xa82f2f]        # 0x1415ecfb4 ; cstring=' in '
0xb6a085: mov    rcx,rsi
0xb6a088: call   0x14006fa10
0xb6a08d: mov    r9d,DWORD PTR [rbx]
0xb6a090: mov    rdx,rsi
0xb6a093: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6a097: call   0x140b93930
0xb6a09c: mov    r8d,0x4
0xb6a0a2: lea    rdx,[rip+0xa8395f]        # 0x1415eda08 ; cstring=' by '
0xb6a0a9: mov    rcx,rsi
0xb6a0ac: call   0x14006fa10
0xb6a0b1: mov    r8d,DWORD PTR [rdi+0x28]
0xb6a0b5: lea    rcx,[rip+0x198fbfc]        # 0x1424f9cb8
0xb6a0bc: xor    eax,eax
0xb6a0be: mov    r9,rbx
0xb6a0c1: mov    WORD PTR [rsp+0x28],ax
0xb6a0c6: mov    rdx,rsi
0xb6a0c9: mov    WORD PTR [rsp+0x20],0x1
0xb6a0d0: call   0x140b92f10
0xb6a0d5: mov    r8d,0x4
0xb6a0db: lea    rdx,[rip+0xa82ed2]        # 0x1415ecfb4 ; cstring=' in '
0xb6a0e2: mov    rcx,rsi
0xb6a0e5: call   0x14006fa10
0xb6a0ea: mov    r9d,DWORD PTR [rdi+0xc]
0xb6a0ee: mov    rdx,rsi
0xb6a0f1: mov    r8d,DWORD PTR [rdi+0x8]
0xb6a0f5: mov    rbx,QWORD PTR [rsp+0x40]
0xb6a0fa: mov    rsi,QWORD PTR [rsp+0x48]
0xb6a0ff: add    rsp,0x30
0xb6a103: pop    rdi
0xb6a104: jmp    0x140b92640
