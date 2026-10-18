; classic PE:6a70b91c:0270a000; history_event_hfs_formed_reputation_relationshipst; RVA 0xb7cef0..0xb7d0b1
0xb7cef0: mov    QWORD PTR [rsp+0x8],rbx
0xb7cef5: mov    QWORD PTR [rsp+0x10],rbp
0xb7cefa: mov    QWORD PTR [rsp+0x18],rsi
0xb7ceff: mov    QWORD PTR [rsp+0x20],rdi
0xb7cf04: push   r12
0xb7cf06: push   r14
0xb7cf08: push   r15
0xb7cf0a: sub    rsp,0x30
0xb7cf0e: mov    eax,DWORD PTR [rcx+0x38]
0xb7cf11: mov    r15,r8
0xb7cf14: mov    rdi,rdx
0xb7cf17: mov    rbx,rcx
0xb7cf1a: cmp    eax,DWORD PTR [rcx+0x3c]
0xb7cf1d: jne    0x140b7cf2e
0xb7cf1f: mov    r8d,0x18
0xb7cf25: lea    rdx,[rip+0xb5b5ec]        # 0x1416d8518 ; cstring='the false friendship of '
0xb7cf2c: jmp    0x140b7cf5d
0xb7cf2e: cmp    eax,0x1b
0xb7cf31: jne    0x140b7cf50
0xb7cf33: mov    r8d,0x18
0xb7cf39: lea    rdx,[rip+0xb5b5d8]        # 0x1416d8518 ; cstring='the false friendship of '
0xb7cf40: mov    rcx,rdi
0xb7cf43: call   0x14006f9a0
0xb7cf48: xor    r14d,r14d
0xb7cf4b: mov    eax,r14d
0xb7cf4e: jmp    0x140b7cf6c
0xb7cf50: mov    r8d,0x12
0xb7cf56: lea    rdx,[rip+0xb5b543]        # 0x1416d84a0 ; cstring='the friendship of '
0xb7cf5d: mov    rcx,rdi
0xb7cf60: call   0x14006f9a0
0xb7cf65: xor    r14d,r14d
0xb7cf68: movzx  eax,r14w
0xb7cf6c: mov    r8d,0x28
0xb7cf72: mov    WORD PTR [rsp+0x28],ax
0xb7cf77: mov    rcx,rbx
0xb7cf7a: mov    WORD PTR [rsp+0x20],ax
0xb7cf7f: mov    r9,r15
0xb7cf82: lea    rcx,[rip+0x1976c1f]        # 0x1424f3ba8
0xb7cf89: mov    rdx,rdi
0xb7cf8c: lea    rsi,[rip+0xa67129]        # 0x1415e40bc ; cstring=' and '
0xb7cf93: mov    r8d,DWORD PTR [r8+rbx*1]
0xb7cf97: mov    r12,rdi
0xb7cf9a: mov    ebp,0x5
0xb7cf9f: call   0x140b8ff50
0xb7cfa4: mov    r8d,ebp
0xb7cfa7: mov    rdx,rsi
0xb7cfaa: mov    rcx,rdi
0xb7cfad: call   0x14006f9a0
0xb7cfb2: mov    r8d,DWORD PTR [rbx+0x30]
0xb7cfb6: lea    rcx,[rip+0x1976beb]        # 0x1424f3ba8
0xb7cfbd: mov    r9,r15
0xb7cfc0: mov    WORD PTR [rsp+0x28],r14w
0xb7cfc6: mov    rdx,rdi
0xb7cfc9: mov    WORD PTR [rsp+0x20],r14w
0xb7cfcf: call   0x140b8ff50
0xb7cfd4: mov    r8d,0x4
0xb7cfda: lea    rdx,[rip+0xa6af4b]        # 0x1415e7f2c ; cstring=' in '
0xb7cfe1: mov    rcx,rdi
0xb7cfe4: call   0x14006f9a0
0xb7cfe9: mov    r8d,DWORD PTR [rbx+0x40]
0xb7cfed: lea    r14,[rbx+0x40]
0xb7cff1: cmp    r8d,0xffffffff
0xb7cff5: je     0x140b7d002
0xb7cff7: mov    r9d,DWORD PTR [r15]
0xb7cffa: mov    rdx,rdi
0xb7cffd: call   0x140b90970
0xb7d002: mov    ecx,DWORD PTR [rbx+0x44]
0xb7d005: lea    rsi,[rbx+0x48]
0xb7d009: cmp    ecx,0xffffffff
0xb7d00c: jne    0x140b7d026
0xb7d00e: cmp    DWORD PTR [rsi],ecx
0xb7d010: je     0x140b7d048
0xb7d012: mov    r8d,DWORD PTR [rsi]
0xb7d015: lea    r14,[rbx+0x40]
0xb7d019: mov    r9d,DWORD PTR [r15]
0xb7d01c: mov    rdx,rdi
0xb7d01f: call   0x140b91980
0xb7d024: jmp    0x140b7d048
0xb7d026: mov    r8d,DWORD PTR [rbx+0x48]
0xb7d02a: mov    r9d,DWORD PTR [r15]
0xb7d02d: cmp    r8d,0xffffffff
0xb7d031: je     0x140b7d03d
0xb7d033: mov    rdx,rdi
0xb7d036: call   0x140b91980
0xb7d03b: jmp    0x140b7d048
0xb7d03d: mov    r8d,ecx
0xb7d040: mov    rdx,rdi
0xb7d043: call   0x140b91a80
0xb7d048: cmp    DWORD PTR [r14],0xffffffff
0xb7d04c: jne    0x140b7d06e
0xb7d04e: cmp    DWORD PTR [rbx+0x44],0xffffffff
0xb7d052: jne    0x140b7d06e
0xb7d054: cmp    DWORD PTR [rsi],0xffffffff
0xb7d057: jne    0x140b7d06e
0xb7d059: mov    r8d,0x9
0xb7d05f: lea    rdx,[rip+0xaa669a]        # 0x141623700 ; cstring='the wilds'
0xb7d066: mov    rcx,rdi
0xb7d069: call   0x14006f9a0
0xb7d06e: mov    r8d,0x4
0xb7d074: lea    rdx,[rip+0xa6aeb1]        # 0x1415e7f2c ; cstring=' in '
0xb7d07b: mov    rcx,rdi
0xb7d07e: call   0x14006f9a0
0xb7d083: mov    r9d,DWORD PTR [rbx+0xc]
0xb7d087: mov    rdx,rdi
0xb7d08a: mov    r8d,DWORD PTR [rbx+0x8]
0xb7d08e: mov    rbx,QWORD PTR [rsp+0x50]
0xb7d093: mov    rbp,QWORD PTR [rsp+0x58]
0xb7d098: mov    rsi,QWORD PTR [rsp+0x60]
0xb7d09d: mov    rdi,QWORD PTR [rsp+0x68]
0xb7d0a2: add    rsp,0x30
0xb7d0a6: pop    r15
0xb7d0a8: pop    r14
0xb7d0aa: pop    r12
0xb7d0ac: jmp    0x140b8f680
