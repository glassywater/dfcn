; reference PE:6a70a6d9:02711000; history_event_entity_overthrownst; RVA 0xb79fb0..0xb7a057
0xb79fb0: mov    QWORD PTR [rsp+0x8],rbx
0xb79fb5: mov    QWORD PTR [rsp+0x10],rsi
0xb79fba: push   rdi
0xb79fbb: sub    rsp,0x30
0xb79fbf: mov    rsi,rdx
0xb79fc2: mov    rbx,r8
0xb79fc5: mov    rdi,rcx
0xb79fc8: lea    rdx,[rip+0xb5f669]        # 0x1416d9638 ; cstring='the overthrow of '
0xb79fcf: mov    rcx,rsi
0xb79fd2: mov    r8d,0x11
0xb79fd8: call   0x14006fa10
0xb79fdd: mov    r9d,DWORD PTR [rbx]
0xb79fe0: mov    rdx,rsi
0xb79fe3: mov    r8d,DWORD PTR [rdi+0x34]
0xb79fe7: call   0x140b92900
0xb79fec: mov    r8d,0x4
0xb79ff2: lea    rdx,[rip+0xa73a0f]        # 0x1415eda08 ; cstring=' by '
0xb79ff9: mov    rcx,rsi
0xb79ffc: call   0x14006fa10
0xb7a001: mov    r8d,DWORD PTR [rdi+0x2c]
0xb7a005: lea    rcx,[rip+0x197fcac]        # 0x1424f9cb8
0xb7a00c: xor    eax,eax
0xb7a00e: mov    r9,rbx
0xb7a011: mov    WORD PTR [rsp+0x28],ax
0xb7a016: mov    rdx,rsi
0xb7a019: mov    WORD PTR [rsp+0x20],ax
0xb7a01e: call   0x140b92f10
0xb7a023: mov    r8d,0x4
0xb7a029: lea    rdx,[rip+0xa72f84]        # 0x1415ecfb4 ; cstring=' in '
0xb7a030: mov    rcx,rsi
0xb7a033: call   0x14006fa10
0xb7a038: mov    r9d,DWORD PTR [rdi+0xc]
0xb7a03c: mov    rdx,rsi
0xb7a03f: mov    r8d,DWORD PTR [rdi+0x8]
0xb7a043: mov    rbx,QWORD PTR [rsp+0x40]
0xb7a048: mov    rsi,QWORD PTR [rsp+0x48]
0xb7a04d: add    rsp,0x30
0xb7a051: pop    rdi
0xb7a052: jmp    0x140b92640
