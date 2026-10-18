; classic PE:6a70b91c:0270a000; history_event_entity_expels_hfst; RVA 0xb7d0c0..0xb7d191
0xb7d0c0: mov    QWORD PTR [rsp+0x8],rbx
0xb7d0c5: mov    QWORD PTR [rsp+0x10],rsi
0xb7d0ca: push   rdi
0xb7d0cb: sub    rsp,0x30
0xb7d0cf: mov    rbx,rdx
0xb7d0d2: mov    rsi,r8
0xb7d0d5: mov    rdi,rcx
0xb7d0d8: lea    rdx,[rip+0xb5b3a9]        # 0x1416d8488 ; cstring='the expulsion of '
0xb7d0df: mov    rcx,rbx
0xb7d0e2: mov    r8d,0x11
0xb7d0e8: call   0x14006f9a0
0xb7d0ed: mov    r8d,DWORD PTR [rdi+0x2c]
0xb7d0f1: lea    rcx,[rip+0x1976ab0]        # 0x1424f3ba8
0xb7d0f8: xor    eax,eax
0xb7d0fa: mov    r9,rsi
0xb7d0fd: mov    WORD PTR [rsp+0x28],ax
0xb7d102: mov    rdx,rbx
0xb7d105: mov    WORD PTR [rsp+0x20],ax
0xb7d10a: call   0x140b8ff50
0xb7d10f: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb7d113: je     0x140b7d139
0xb7d115: mov    r8d,0x6
0xb7d11b: lea    rdx,[rip+0xa6b862]        # 0x1415e8984 ; cstring=' from '
0xb7d122: mov    rcx,rbx
0xb7d125: call   0x14006f9a0
0xb7d12a: mov    r9d,DWORD PTR [rsi]
0xb7d12d: mov    rdx,rbx
0xb7d130: mov    r8d,DWORD PTR [rdi+0x30]
0xb7d134: call   0x140b90970
0xb7d139: mov    r8d,0x4
0xb7d13f: lea    rdx,[rip+0xa6b8c2]        # 0x1415e8a08 ; cstring=' by '
0xb7d146: mov    rcx,rbx
0xb7d149: call   0x14006f9a0
0xb7d14e: mov    r9d,DWORD PTR [rsi]
0xb7d151: mov    rdx,rbx
0xb7d154: mov    r8d,DWORD PTR [rdi+0x28]
0xb7d158: call   0x140b8f940
0xb7d15d: mov    r8d,0x4
0xb7d163: lea    rdx,[rip+0xa6adc2]        # 0x1415e7f2c ; cstring=' in '
0xb7d16a: mov    rcx,rbx
0xb7d16d: call   0x14006f9a0
0xb7d172: mov    r9d,DWORD PTR [rdi+0xc]
0xb7d176: mov    rdx,rbx
0xb7d179: mov    r8d,DWORD PTR [rdi+0x8]
0xb7d17d: mov    rbx,QWORD PTR [rsp+0x40]
0xb7d182: mov    rsi,QWORD PTR [rsp+0x48]
0xb7d187: add    rsp,0x30
0xb7d18b: pop    rdi
0xb7d18c: jmp    0x140b8f680
