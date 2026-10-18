; reference PE:6a70a6d9:02711000; history_event_sabotagest; RVA 0xb7cd50..0xb7ce59
0xb7cd50: mov    QWORD PTR [rsp+0x8],rbx
0xb7cd55: mov    QWORD PTR [rsp+0x10],rbp
0xb7cd5a: mov    QWORD PTR [rsp+0x18],rsi
0xb7cd5f: push   rdi
0xb7cd60: sub    rsp,0x30
0xb7cd64: mov    rbx,rdx
0xb7cd67: mov    rsi,r8
0xb7cd6a: mov    rdi,rcx
0xb7cd6d: lea    rdx,[rip+0xb5fb8c]        # 0x1416dc900 ; cstring='the sabotage of the activities of '
0xb7cd74: mov    rcx,rbx
0xb7cd77: mov    r8d,0x22
0xb7cd7d: call   0x14006fa10
0xb7cd82: mov    r8d,DWORD PTR [rdi+0x2c]
0xb7cd86: xor    ebp,ebp
0xb7cd88: cmp    r8d,0xffffffff
0xb7cd8c: je     0x140b7cdac
0xb7cd8e: mov    WORD PTR [rsp+0x28],bp
0xb7cd93: lea    rcx,[rip+0x197cf1e]        # 0x1424f9cb8
0xb7cd9a: mov    r9,rsi
0xb7cd9d: mov    WORD PTR [rsp+0x20],bp
0xb7cda2: mov    rdx,rbx
0xb7cda5: call   0x140b92f10
0xb7cdaa: jmp    0x140b7cdc1
0xb7cdac: mov    r8d,DWORD PTR [rdi+0x30]
0xb7cdb0: cmp    r8d,0xffffffff
0xb7cdb4: je     0x140b7cdc1
0xb7cdb6: mov    r9d,DWORD PTR [rsi]
0xb7cdb9: mov    rdx,rbx
0xb7cdbc: call   0x140b92900
0xb7cdc1: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb7cdc5: je     0x140b7cdeb
0xb7cdc7: mov    r8d,0x4
0xb7cdcd: lea    rdx,[rip+0xa85288]        # 0x14160205c ; cstring=' at '
0xb7cdd4: mov    rcx,rbx
0xb7cdd7: call   0x14006fa10
0xb7cddc: mov    r9d,DWORD PTR [rsi]
0xb7cddf: mov    rdx,rbx
0xb7cde2: mov    r8d,DWORD PTR [rdi+0x34]
0xb7cde6: call   0x140b93930
0xb7cdeb: mov    r8d,0x4
0xb7cdf1: lea    rdx,[rip+0xa70c10]        # 0x1415eda08 ; cstring=' by '
0xb7cdf8: mov    rcx,rbx
0xb7cdfb: call   0x14006fa10
0xb7ce00: mov    r8d,DWORD PTR [rdi+0x28]
0xb7ce04: lea    rcx,[rip+0x197cead]        # 0x1424f9cb8
0xb7ce0b: mov    r9,rsi
0xb7ce0e: mov    WORD PTR [rsp+0x28],bp
0xb7ce13: mov    rdx,rbx
0xb7ce16: mov    WORD PTR [rsp+0x20],bp
0xb7ce1b: call   0x140b92f10
0xb7ce20: mov    r8d,0x4
0xb7ce26: lea    rdx,[rip+0xa70187]        # 0x1415ecfb4 ; cstring=' in '
0xb7ce2d: mov    rcx,rbx
0xb7ce30: call   0x14006fa10
0xb7ce35: mov    r9d,DWORD PTR [rdi+0xc]
0xb7ce39: mov    rdx,rbx
0xb7ce3c: mov    r8d,DWORD PTR [rdi+0x8]
0xb7ce40: mov    rbx,QWORD PTR [rsp+0x40]
0xb7ce45: mov    rbp,QWORD PTR [rsp+0x48]
0xb7ce4a: mov    rsi,QWORD PTR [rsp+0x50]
0xb7ce4f: add    rsp,0x30
0xb7ce53: pop    rdi
0xb7ce54: jmp    0x140b92640
