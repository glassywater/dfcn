; reference PE:6a70a6d9:02711000; history_event_remove_hf_site_linkst; RVA 0xb7fc80..0xb7fea8
0xb7fc80: mov    QWORD PTR [rsp+0x8],rbx
0xb7fc85: mov    QWORD PTR [rsp+0x10],rbp
0xb7fc8a: mov    QWORD PTR [rsp+0x18],rsi
0xb7fc8f: mov    QWORD PTR [rsp+0x20],rdi
0xb7fc94: push   r14
0xb7fc96: sub    rsp,0x30
0xb7fc9a: movsxd rax,DWORD PTR [rcx+0x38]
0xb7fc9e: lea    rbp,[rip+0xffffffffff48035b]        # 0x140000000
0xb7fca5: mov    rsi,r8
0xb7fca8: mov    rbx,rdx
0xb7fcab: mov    rdi,rcx
0xb7fcae: cmp    eax,0x9
0xb7fcb1: ja     0x140b7fd12
0xb7fcb3: mov    r9d,DWORD PTR [rbp+rax*4+0xb7fe58]
0xb7fcbb: add    r9,rbp
0xb7fcbe: jmp    r9
0xb7fcc1: mov    r8d,0x1a
0xb7fcc7: lea    rdx,[rip+0xb5da5a]        # 0x1416dd728 ; cstring='the cease of occupation of'
0xb7fcce: jmp    0x140b7fd0a
0xb7fcd0: mov    r8d,0x23
0xb7fcd6: lea    rdx,[rip+0xb5da23]        # 0x1416dd700 ; cstring='the removal of the seat of power of'
0xb7fcdd: jmp    0x140b7fd0a
0xb7fcdf: mov    r8d,0x1e
0xb7fce5: lea    rdx,[rip+0xb5da74]        # 0x1416dd760 ; cstring='the stoppage of hanging-out of'
0xb7fcec: jmp    0x140b7fd0a
0xb7fcee: mov    r8d,0x11
0xb7fcf4: lea    rdx,[rip+0xb5da4d]        # 0x1416dd748 ; cstring='the moving out of'
0xb7fcfb: jmp    0x140b7fd0a
0xb7fcfd: mov    r8d,0xd
0xb7fd03: lea    rdx,[rip+0xb5d9b6]        # 0x1416dd6c0 ; cstring='the escape of'
0xb7fd0a: mov    rcx,rbx
0xb7fd0d: call   0x14006fa10
0xb7fd12: mov    r14d,0x1
0xb7fd18: lea    rdx,[rip+0xa68a1d]        # 0x1415e873c ; cstring=' '
0xb7fd1f: mov    r8d,r14d
0xb7fd22: mov    rcx,rbx
0xb7fd25: call   0x14006fa10
0xb7fd2a: mov    r8d,DWORD PTR [rdi+0x30]
0xb7fd2e: lea    rcx,[rip+0x1979f83]        # 0x1424f9cb8
0xb7fd35: xor    eax,eax
0xb7fd37: mov    r9,rsi
0xb7fd3a: mov    WORD PTR [rsp+0x28],ax
0xb7fd3f: mov    rdx,rbx
0xb7fd42: mov    WORD PTR [rsp+0x20],r14w
0xb7fd48: call   0x140b92f10
0xb7fd4d: mov    r8d,r14d
0xb7fd50: lea    rdx,[rip+0xa689e5]        # 0x1415e873c ; cstring=' '
0xb7fd57: mov    rcx,rbx
0xb7fd5a: call   0x14006fa10
0xb7fd5f: movsxd rax,DWORD PTR [rdi+0x38]
0xb7fd63: cmp    eax,0x9
0xb7fd66: ja     0x140b7fd98
0xb7fd68: mov    ecx,DWORD PTR [rbp+rax*4+0xb7fe80]
0xb7fd6f: add    rcx,rbp
0xb7fd72: jmp    rcx
0xb7fd74: mov    r8d,0x4
0xb7fd7a: lea    rdx,[rip+0xa6c98b]        # 0x1415ec70c ; cstring='from'
0xb7fd81: jmp    0x140b7fd90
0xb7fd83: mov    r8d,0x2
0xb7fd89: lea    rdx,[rip+0xb5da1c]        # 0x1416dd7ac ; cstring='at'
0xb7fd90: mov    rcx,rbx
0xb7fd93: call   0x14006fa10
0xb7fd98: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb7fd9c: je     0x140b7fe0a
0xb7fd9e: mov    r8,r14
0xb7fda1: lea    rdx,[rip+0xa68994]        # 0x1415e873c ; cstring=' '
0xb7fda8: mov    rcx,rbx
0xb7fdab: call   0x14006fa10
0xb7fdb0: mov    eax,DWORD PTR [rsi]
0xb7fdb2: mov    rdx,rbx
0xb7fdb5: mov    r9d,DWORD PTR [rdi+0x2c]
0xb7fdb9: mov    r8d,DWORD PTR [rdi+0x28]
0xb7fdbd: mov    DWORD PTR [rsp+0x28],eax
0xb7fdc1: mov    BYTE PTR [rsp+0x20],r14b
0xb7fdc6: call   0x140b94090
0xb7fdcb: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb7fdcf: je     0x140b7fdf5
0xb7fdd1: mov    r8d,0x4
0xb7fdd7: lea    rdx,[rip+0xa6b73a]        # 0x1415eb518 ; cstring=' of '
0xb7fdde: mov    rcx,rbx
0xb7fde1: call   0x14006fa10
0xb7fde6: mov    r9d,DWORD PTR [rsi]
0xb7fde9: mov    rdx,rbx
0xb7fdec: mov    r8d,DWORD PTR [rdi+0x34]
0xb7fdf0: call   0x140b92900
0xb7fdf5: mov    r8d,0x4
0xb7fdfb: lea    rdx,[rip+0xa6d1b2]        # 0x1415ecfb4 ; cstring=' in '
0xb7fe02: mov    rcx,rbx
0xb7fe05: call   0x14006fa10
0xb7fe0a: mov    r9d,DWORD PTR [rsi]
0xb7fe0d: mov    rdx,rbx
0xb7fe10: mov    r8d,DWORD PTR [rdi+0x28]
0xb7fe14: call   0x140b93930
0xb7fe19: mov    r8d,0x4
0xb7fe1f: lea    rdx,[rip+0xa6d18e]        # 0x1415ecfb4 ; cstring=' in '
0xb7fe26: mov    rcx,rbx
0xb7fe29: call   0x14006fa10
0xb7fe2e: mov    r9d,DWORD PTR [rdi+0xc]
0xb7fe32: mov    rdx,rbx
0xb7fe35: mov    r8d,DWORD PTR [rdi+0x8]
0xb7fe39: mov    rbx,QWORD PTR [rsp+0x40]
0xb7fe3e: mov    rbp,QWORD PTR [rsp+0x48]
0xb7fe43: mov    rsi,QWORD PTR [rsp+0x50]
0xb7fe48: mov    rdi,QWORD PTR [rsp+0x58]
0xb7fe4d: add    rsp,0x30
0xb7fe51: pop    r14
0xb7fe53: jmp    0x140b92640
