; reference PE:6a70a6d9:02711000; history_event_add_hf_site_linkst; RVA 0xb7fa40..0xb7fc74
0xb7fa40: mov    QWORD PTR [rsp+0x8],rbx
0xb7fa45: mov    QWORD PTR [rsp+0x10],rbp
0xb7fa4a: mov    QWORD PTR [rsp+0x18],rsi
0xb7fa4f: mov    QWORD PTR [rsp+0x20],rdi
0xb7fa54: push   r14
0xb7fa56: sub    rsp,0x30
0xb7fa5a: movsxd rax,DWORD PTR [rcx+0x38]
0xb7fa5e: lea    rbp,[rip+0xffffffffff48059b]        # 0x140000000
0xb7fa65: mov    rsi,r8
0xb7fa68: mov    rbx,rdx
0xb7fa6b: mov    rdi,rcx
0xb7fa6e: cmp    eax,0x9
0xb7fa71: ja     0x140b7fae1
0xb7fa73: mov    r9d,DWORD PTR [rbp+rax*4+0xb7fc24]
0xb7fa7b: add    r9,rbp
0xb7fa7e: jmp    r9
0xb7fa81: mov    r8d,0xe
0xb7fa87: lea    rdx,[rip+0xb5dd7a]        # 0x1416dd808 ; cstring='the working of'
0xb7fa8e: jmp    0x140b7fad9
0xb7fa90: mov    r8d,0x14
0xb7fa96: lea    rdx,[rip+0xb5dd53]        # 0x1416dd7f0 ; cstring='the seat of power of'
0xb7fa9d: jmp    0x140b7fad9
0xb7fa9f: mov    r8d,0x12
0xb7faa5: lea    rdx,[rip+0xb5dcec]        # 0x1416dd798 ; cstring='the hanging-out of'
0xb7faac: jmp    0x140b7fad9
0xb7faae: mov    r8d,0x10
0xb7fab4: lea    rdx,[rip+0xb5dcc5]        # 0x1416dd780 ; cstring='the residence of'
0xb7fabb: jmp    0x140b7fad9
0xb7fabd: mov    r8d,0xb
0xb7fac3: lea    rdx,[rip+0xb5dce6]        # 0x1416dd7b0 ; cstring='the lair of'
0xb7faca: jmp    0x140b7fad9
0xb7facc: mov    r8d,0x13
0xb7fad2: lea    rdx,[rip+0xb5df6f]        # 0x1416dda48 ; cstring='the imprisonment of'
0xb7fad9: mov    rcx,rbx
0xb7fadc: call   0x14006fa10
0xb7fae1: mov    r14d,0x1
0xb7fae7: lea    rdx,[rip+0xa68c4e]        # 0x1415e873c ; cstring=' '
0xb7faee: mov    r8d,r14d
0xb7faf1: mov    rcx,rbx
0xb7faf4: call   0x14006fa10
0xb7faf9: mov    r8d,DWORD PTR [rdi+0x30]
0xb7fafd: lea    rcx,[rip+0x197a1b4]        # 0x1424f9cb8
0xb7fb04: xor    eax,eax
0xb7fb06: mov    r9,rsi
0xb7fb09: mov    WORD PTR [rsp+0x28],ax
0xb7fb0e: mov    rdx,rbx
0xb7fb11: mov    WORD PTR [rsp+0x20],r14w
0xb7fb17: call   0x140b92f10
0xb7fb1c: mov    r8d,r14d
0xb7fb1f: lea    rdx,[rip+0xa68c16]        # 0x1415e873c ; cstring=' '
0xb7fb26: mov    rcx,rbx
0xb7fb29: call   0x14006fa10
0xb7fb2e: movsxd rax,DWORD PTR [rdi+0x38]
0xb7fb32: cmp    eax,0x9
0xb7fb35: ja     0x140b7fb61
0xb7fb37: mov    ecx,DWORD PTR [rbp+rax*4+0xb7fc4c]
0xb7fb3e: add    rcx,rbp
0xb7fb41: jmp    rcx
0xb7fb43: lea    rdx,[rip+0xac2616]        # 0x141642160 ; cstring='in'
0xb7fb4a: jmp    0x140b7fb53
0xb7fb4c: lea    rdx,[rip+0xb5dc59]        # 0x1416dd7ac ; cstring='at'
0xb7fb53: mov    r8d,0x2
0xb7fb59: mov    rcx,rbx
0xb7fb5c: call   0x14006fa10
0xb7fb61: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb7fb65: je     0x140b7fbd3
0xb7fb67: mov    r8,r14
0xb7fb6a: lea    rdx,[rip+0xa68bcb]        # 0x1415e873c ; cstring=' '
0xb7fb71: mov    rcx,rbx
0xb7fb74: call   0x14006fa10
0xb7fb79: mov    eax,DWORD PTR [rsi]
0xb7fb7b: mov    rdx,rbx
0xb7fb7e: mov    r9d,DWORD PTR [rdi+0x2c]
0xb7fb82: mov    r8d,DWORD PTR [rdi+0x28]
0xb7fb86: mov    DWORD PTR [rsp+0x28],eax
0xb7fb8a: mov    BYTE PTR [rsp+0x20],r14b
0xb7fb8f: call   0x140b94090
0xb7fb94: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb7fb98: je     0x140b7fbbe
0xb7fb9a: mov    r8d,0x4
0xb7fba0: lea    rdx,[rip+0xa6b971]        # 0x1415eb518 ; cstring=' of '
0xb7fba7: mov    rcx,rbx
0xb7fbaa: call   0x14006fa10
0xb7fbaf: mov    r9d,DWORD PTR [rsi]
0xb7fbb2: mov    rdx,rbx
0xb7fbb5: mov    r8d,DWORD PTR [rdi+0x34]
0xb7fbb9: call   0x140b92900
0xb7fbbe: mov    r8d,0x4
0xb7fbc4: lea    rdx,[rip+0xa6d3e9]        # 0x1415ecfb4 ; cstring=' in '
0xb7fbcb: mov    rcx,rbx
0xb7fbce: call   0x14006fa10
0xb7fbd3: mov    r9d,DWORD PTR [rsi]
0xb7fbd6: mov    rdx,rbx
0xb7fbd9: mov    r8d,DWORD PTR [rdi+0x28]
0xb7fbdd: call   0x140b93930
0xb7fbe2: mov    r8d,0x4
0xb7fbe8: lea    rdx,[rip+0xa6d3c5]        # 0x1415ecfb4 ; cstring=' in '
0xb7fbef: mov    rcx,rbx
0xb7fbf2: call   0x14006fa10
0xb7fbf7: mov    r9d,DWORD PTR [rdi+0xc]
0xb7fbfb: mov    rdx,rbx
0xb7fbfe: mov    r8d,DWORD PTR [rdi+0x8]
0xb7fc02: mov    rbx,QWORD PTR [rsp+0x40]
0xb7fc07: mov    rbp,QWORD PTR [rsp+0x48]
0xb7fc0c: mov    rsi,QWORD PTR [rsp+0x50]
0xb7fc11: mov    rdi,QWORD PTR [rsp+0x58]
0xb7fc16: add    rsp,0x30
0xb7fc1a: pop    r14
0xb7fc1c: jmp    0x140b92640
