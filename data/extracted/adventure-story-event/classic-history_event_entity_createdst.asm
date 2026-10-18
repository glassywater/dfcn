; classic PE:6a70b91c:0270a000; history_event_entity_createdst; RVA 0xb65910..0xb65a1f
0xb65910: mov    QWORD PTR [rsp+0x8],rbx
0xb65915: mov    QWORD PTR [rsp+0x10],rsi
0xb6591a: push   rdi
0xb6591b: sub    rsp,0x30
0xb6591f: mov    rdi,rdx
0xb65922: mov    rsi,r8
0xb65925: mov    rbx,rcx
0xb65928: lea    rdx,[rip+0xb6f059]        # 0x1416d4988 ; cstring='the formation of '
0xb6592f: mov    rcx,rdi
0xb65932: mov    r8d,0x11
0xb65938: call   0x14006f9a0
0xb6593d: mov    r9d,DWORD PTR [rsi]
0xb65940: mov    rdx,rdi
0xb65943: mov    r8d,DWORD PTR [rbx+0x28]
0xb65947: call   0x140b8f940
0xb6594c: cmp    DWORD PTR [rbx+0x34],0xffffffff
0xb65950: je     0x140b6598b
0xb65952: mov    r8d,0x4
0xb65958: lea    rdx,[rip+0xa830a9]        # 0x1415e8a08 ; cstring=' by '
0xb6595f: mov    rcx,rdi
0xb65962: call   0x14006f9a0
0xb65967: mov    r8d,DWORD PTR [rbx+0x34]
0xb6596b: lea    rcx,[rip+0x198e236]        # 0x1424f3ba8
0xb65972: xor    eax,eax
0xb65974: mov    r9,rsi
0xb65977: mov    WORD PTR [rsp+0x28],ax
0xb6597c: mov    rdx,rdi
0xb6597f: mov    WORD PTR [rsp+0x20],0x1
0xb65986: call   0x140b8ff50
0xb6598b: cmp    DWORD PTR [rbx+0x2c],0xffffffff
0xb6598f: je     0x140b659eb
0xb65991: cmp    DWORD PTR [rbx+0x30],0xffffffff
0xb65995: je     0x140b659c7
0xb65997: mov    r8d,0x4
0xb6599d: lea    rdx,[rip+0xa82588]        # 0x1415e7f2c ; cstring=' in '
0xb659a4: mov    rcx,rdi
0xb659a7: call   0x14006f9a0
0xb659ac: mov    eax,DWORD PTR [rsi]
0xb659ae: mov    rdx,rdi
0xb659b1: mov    r9d,DWORD PTR [rbx+0x30]
0xb659b5: mov    r8d,DWORD PTR [rbx+0x2c]
0xb659b9: mov    DWORD PTR [rsp+0x28],eax
0xb659bd: mov    BYTE PTR [rsp+0x20],0x1
0xb659c2: call   0x140b910d0
0xb659c7: mov    r8d,0x4
0xb659cd: lea    rdx,[rip+0xa97758]        # 0x1415fd12c ; cstring=' at '
0xb659d4: mov    rcx,rdi
0xb659d7: call   0x14006f9a0
0xb659dc: mov    r9d,DWORD PTR [rsi]
0xb659df: mov    rdx,rdi
0xb659e2: mov    r8d,DWORD PTR [rbx+0x2c]
0xb659e6: call   0x140b90970
0xb659eb: mov    r8d,0x4
0xb659f1: lea    rdx,[rip+0xa82534]        # 0x1415e7f2c ; cstring=' in '
0xb659f8: mov    rcx,rdi
0xb659fb: call   0x14006f9a0
0xb65a00: mov    r9d,DWORD PTR [rbx+0xc]
0xb65a04: mov    rdx,rdi
0xb65a07: mov    r8d,DWORD PTR [rbx+0x8]
0xb65a0b: mov    rbx,QWORD PTR [rsp+0x40]
0xb65a10: mov    rsi,QWORD PTR [rsp+0x48]
0xb65a15: add    rsp,0x30
0xb65a19: pop    rdi
0xb65a1a: jmp    0x140b8f680
