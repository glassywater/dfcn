; classic PE:6a70b91c:0270a000; history_event_remove_hf_site_linkst; RVA 0xb7ccc0..0xb7cee8
0xb7ccc0: mov    QWORD PTR [rsp+0x8],rbx
0xb7ccc5: mov    QWORD PTR [rsp+0x10],rbp
0xb7ccca: mov    QWORD PTR [rsp+0x18],rsi
0xb7cccf: mov    QWORD PTR [rsp+0x20],rdi
0xb7ccd4: push   r14
0xb7ccd6: sub    rsp,0x30
0xb7ccda: movsxd rax,DWORD PTR [rcx+0x38]
0xb7ccde: lea    rbp,[rip+0xffffffffff48331b]        # 0x140000000
0xb7cce5: mov    rsi,r8
0xb7cce8: mov    rbx,rdx
0xb7cceb: mov    rdi,rcx
0xb7ccee: cmp    eax,0x9
0xb7ccf1: ja     0x140b7cd52
0xb7ccf3: mov    r9d,DWORD PTR [rbp+rax*4+0xb7ce98]
0xb7ccfb: add    r9,rbp
0xb7ccfe: jmp    r9
0xb7cd01: mov    r8d,0x1a
0xb7cd07: lea    rdx,[rip+0xb5b87a]        # 0x1416d8588 ; cstring='the cease of occupation of'
0xb7cd0e: jmp    0x140b7cd4a
0xb7cd10: mov    r8d,0x23
0xb7cd16: lea    rdx,[rip+0xb5b843]        # 0x1416d8560 ; cstring='the removal of the seat of power of'
0xb7cd1d: jmp    0x140b7cd4a
0xb7cd1f: mov    r8d,0x1e
0xb7cd25: lea    rdx,[rip+0xb5b7cc]        # 0x1416d84f8 ; cstring='the stoppage of hanging-out of'
0xb7cd2c: jmp    0x140b7cd4a
0xb7cd2e: mov    r8d,0x11
0xb7cd34: lea    rdx,[rip+0xb5b7a5]        # 0x1416d84e0 ; cstring='the moving out of'
0xb7cd3b: jmp    0x140b7cd4a
0xb7cd3d: mov    r8d,0xd
0xb7cd43: lea    rdx,[rip+0xb5b7ee]        # 0x1416d8538 ; cstring='the escape of'
0xb7cd4a: mov    rcx,rbx
0xb7cd4d: call   0x14006f9a0
0xb7cd52: mov    r14d,0x1
0xb7cd58: lea    rdx,[rip+0xa669c1]        # 0x1415e3720 ; cstring=' '
0xb7cd5f: mov    r8d,r14d
0xb7cd62: mov    rcx,rbx
0xb7cd65: call   0x14006f9a0
0xb7cd6a: mov    r8d,DWORD PTR [rdi+0x30]
0xb7cd6e: lea    rcx,[rip+0x1976e33]        # 0x1424f3ba8
0xb7cd75: xor    eax,eax
0xb7cd77: mov    r9,rsi
0xb7cd7a: mov    WORD PTR [rsp+0x28],ax
0xb7cd7f: mov    rdx,rbx
0xb7cd82: mov    WORD PTR [rsp+0x20],r14w
0xb7cd88: call   0x140b8ff50
0xb7cd8d: mov    r8d,r14d
0xb7cd90: lea    rdx,[rip+0xa66989]        # 0x1415e3720 ; cstring=' '
0xb7cd97: mov    rcx,rbx
0xb7cd9a: call   0x14006f9a0
0xb7cd9f: movsxd rax,DWORD PTR [rdi+0x38]
0xb7cda3: cmp    eax,0x9
0xb7cda6: ja     0x140b7cdd8
0xb7cda8: mov    ecx,DWORD PTR [rbp+rax*4+0xb7cec0]
0xb7cdaf: add    rcx,rbp
0xb7cdb2: jmp    rcx
0xb7cdb4: mov    r8d,0x4
0xb7cdba: lea    rdx,[rip+0xa6a8c3]        # 0x1415e7684 ; cstring='from'
0xb7cdc1: jmp    0x140b7cdd0
0xb7cdc3: mov    r8d,0x2
0xb7cdc9: lea    rdx,[rip+0xb5b778]        # 0x1416d8548 ; cstring='at'
0xb7cdd0: mov    rcx,rbx
0xb7cdd3: call   0x14006f9a0
0xb7cdd8: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb7cddc: je     0x140b7ce4a
0xb7cdde: mov    r8,r14
0xb7cde1: lea    rdx,[rip+0xa66938]        # 0x1415e3720 ; cstring=' '
0xb7cde8: mov    rcx,rbx
0xb7cdeb: call   0x14006f9a0
0xb7cdf0: mov    eax,DWORD PTR [rsi]
0xb7cdf2: mov    rdx,rbx
0xb7cdf5: mov    r9d,DWORD PTR [rdi+0x2c]
0xb7cdf9: mov    r8d,DWORD PTR [rdi+0x28]
0xb7cdfd: mov    DWORD PTR [rsp+0x28],eax
0xb7ce01: mov    BYTE PTR [rsp+0x20],r14b
0xb7ce06: call   0x140b910d0
0xb7ce0b: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb7ce0f: je     0x140b7ce35
0xb7ce11: mov    r8d,0x4
0xb7ce17: lea    rdx,[rip+0xa696b2]        # 0x1415e64d0 ; cstring=' of '
0xb7ce1e: mov    rcx,rbx
0xb7ce21: call   0x14006f9a0
0xb7ce26: mov    r9d,DWORD PTR [rsi]
0xb7ce29: mov    rdx,rbx
0xb7ce2c: mov    r8d,DWORD PTR [rdi+0x34]
0xb7ce30: call   0x140b8f940
0xb7ce35: mov    r8d,0x4
0xb7ce3b: lea    rdx,[rip+0xa6b0ea]        # 0x1415e7f2c ; cstring=' in '
0xb7ce42: mov    rcx,rbx
0xb7ce45: call   0x14006f9a0
0xb7ce4a: mov    r9d,DWORD PTR [rsi]
0xb7ce4d: mov    rdx,rbx
0xb7ce50: mov    r8d,DWORD PTR [rdi+0x28]
0xb7ce54: call   0x140b90970
0xb7ce59: mov    r8d,0x4
0xb7ce5f: lea    rdx,[rip+0xa6b0c6]        # 0x1415e7f2c ; cstring=' in '
0xb7ce66: mov    rcx,rbx
0xb7ce69: call   0x14006f9a0
0xb7ce6e: mov    r9d,DWORD PTR [rdi+0xc]
0xb7ce72: mov    rdx,rbx
0xb7ce75: mov    r8d,DWORD PTR [rdi+0x8]
0xb7ce79: mov    rbx,QWORD PTR [rsp+0x40]
0xb7ce7e: mov    rbp,QWORD PTR [rsp+0x48]
0xb7ce83: mov    rsi,QWORD PTR [rsp+0x50]
0xb7ce88: mov    rdi,QWORD PTR [rsp+0x58]
0xb7ce8d: add    rsp,0x30
0xb7ce91: pop    r14
0xb7ce93: jmp    0x140b8f680
