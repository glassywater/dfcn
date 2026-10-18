; reference PE:6a70a6d9:02711000; history_event_artifact_destroyedst; RVA 0xb8ac80..0xb8ad98
0xb8ac80: mov    QWORD PTR [rsp+0x8],rbx
0xb8ac85: mov    QWORD PTR [rsp+0x10],rsi
0xb8ac8a: push   rdi
0xb8ac8b: sub    rsp,0x30
0xb8ac8f: mov    rdi,rdx
0xb8ac92: mov    rsi,r8
0xb8ac95: mov    rbx,rcx
0xb8ac98: lea    rdx,[rip+0xae9859]        # 0x1416744f8 ; cstring='the destruction of '
0xb8ac9f: mov    rcx,rdi
0xb8aca2: mov    r8d,0x13
0xb8aca8: call   0x14006fa10
0xb8acad: mov    r9d,DWORD PTR [rsi]
0xb8acb0: mov    rdx,rdi
0xb8acb3: mov    r8d,DWORD PTR [rbx+0x28]
0xb8acb7: call   0x140b94400
0xb8acbc: cmp    DWORD PTR [rbx+0x30],0xffffffff
0xb8acc0: je     0x140b8ad10
0xb8acc2: mov    r8d,0x4
0xb8acc8: lea    rdx,[rip+0xa62d39]        # 0x1415eda08 ; cstring=' by '
0xb8accf: mov    rcx,rdi
0xb8acd2: call   0x14006fa10
0xb8acd7: mov    r8d,DWORD PTR [rbx+0x30]
0xb8acdb: lea    rcx,[rip+0x196efd6]        # 0x1424f9cb8
0xb8ace2: xor    eax,eax
0xb8ace4: mov    r9,rsi
0xb8ace7: mov    WORD PTR [rsp+0x28],ax
0xb8acec: mov    rdx,rdi
0xb8acef: mov    WORD PTR [rsp+0x20],0x1
0xb8acf6: call   0x140b92f10
0xb8acfb: cmp    DWORD PTR [rbx+0x34],0xffffffff
0xb8acff: je     0x140b8ad3a
0xb8ad01: mov    r8d,0x5
0xb8ad07: lea    rdx,[rip+0xa5e402]        # 0x1415e9110 ; cstring=' and '
0xb8ad0e: jmp    0x140b8ad23
0xb8ad10: cmp    DWORD PTR [rbx+0x34],0xffffffff
0xb8ad14: je     0x140b8ad3a
0xb8ad16: mov    r8d,0x4
0xb8ad1c: lea    rdx,[rip+0xa62ce5]        # 0x1415eda08 ; cstring=' by '
0xb8ad23: mov    rcx,rdi
0xb8ad26: call   0x14006fa10
0xb8ad2b: mov    r9d,DWORD PTR [rsi]
0xb8ad2e: mov    rdx,rdi
0xb8ad31: mov    r8d,DWORD PTR [rbx+0x34]
0xb8ad35: call   0x140b92900
0xb8ad3a: cmp    DWORD PTR [rbx+0x2c],0xffffffff
0xb8ad3e: je     0x140b8ad64
0xb8ad40: mov    r8d,0x4
0xb8ad46: lea    rdx,[rip+0xa62267]        # 0x1415ecfb4 ; cstring=' in '
0xb8ad4d: mov    rcx,rdi
0xb8ad50: call   0x14006fa10
0xb8ad55: mov    r9d,DWORD PTR [rsi]
0xb8ad58: mov    rdx,rdi
0xb8ad5b: mov    r8d,DWORD PTR [rbx+0x2c]
0xb8ad5f: call   0x140b93930
0xb8ad64: mov    r8d,0x4
0xb8ad6a: lea    rdx,[rip+0xa62243]        # 0x1415ecfb4 ; cstring=' in '
0xb8ad71: mov    rcx,rdi
0xb8ad74: call   0x14006fa10
0xb8ad79: mov    r9d,DWORD PTR [rbx+0xc]
0xb8ad7d: mov    rdx,rdi
0xb8ad80: mov    r8d,DWORD PTR [rbx+0x8]
0xb8ad84: mov    rbx,QWORD PTR [rsp+0x40]
0xb8ad89: mov    rsi,QWORD PTR [rsp+0x48]
0xb8ad8e: add    rsp,0x30
0xb8ad92: pop    rdi
0xb8ad93: jmp    0x140b92640
