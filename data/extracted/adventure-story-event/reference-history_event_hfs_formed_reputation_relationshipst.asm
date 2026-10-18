; reference PE:6a70a6d9:02711000; history_event_hfs_formed_reputation_relationshipst; RVA 0xb7feb0..0xb80071
0xb7feb0: mov    QWORD PTR [rsp+0x8],rbx
0xb7feb5: mov    QWORD PTR [rsp+0x10],rbp
0xb7feba: mov    QWORD PTR [rsp+0x18],rsi
0xb7febf: mov    QWORD PTR [rsp+0x20],rdi
0xb7fec4: push   r12
0xb7fec6: push   r14
0xb7fec8: push   r15
0xb7feca: sub    rsp,0x30
0xb7fece: mov    eax,DWORD PTR [rcx+0x38]
0xb7fed1: mov    r15,r8
0xb7fed4: mov    rdi,rdx
0xb7fed7: mov    rbx,rcx
0xb7feda: cmp    eax,DWORD PTR [rcx+0x3c]
0xb7fedd: jne    0x140b7feee
0xb7fedf: mov    r8d,0x18
0xb7fee5: lea    rdx,[rip+0xb5d7b4]        # 0x1416dd6a0 ; cstring='the false friendship of '
0xb7feec: jmp    0x140b7ff1d
0xb7feee: cmp    eax,0x1b
0xb7fef1: jne    0x140b7ff10
0xb7fef3: mov    r8d,0x18
0xb7fef9: lea    rdx,[rip+0xb5d7a0]        # 0x1416dd6a0 ; cstring='the false friendship of '
0xb7ff00: mov    rcx,rdi
0xb7ff03: call   0x14006fa10
0xb7ff08: xor    r14d,r14d
0xb7ff0b: mov    eax,r14d
0xb7ff0e: jmp    0x140b7ff2c
0xb7ff10: mov    r8d,0x12
0xb7ff16: lea    rdx,[rip+0xb5d7cb]        # 0x1416dd6e8 ; cstring='the friendship of '
0xb7ff1d: mov    rcx,rdi
0xb7ff20: call   0x14006fa10
0xb7ff25: xor    r14d,r14d
0xb7ff28: movzx  eax,r14w
0xb7ff2c: mov    r8d,0x28
0xb7ff32: mov    WORD PTR [rsp+0x28],ax
0xb7ff37: mov    rcx,rbx
0xb7ff3a: mov    WORD PTR [rsp+0x20],ax
0xb7ff3f: mov    r9,r15
0xb7ff42: lea    rcx,[rip+0x1979d6f]        # 0x1424f9cb8
0xb7ff49: mov    rdx,rdi
0xb7ff4c: lea    rsi,[rip+0xa691bd]        # 0x1415e9110 ; cstring=' and '
0xb7ff53: mov    r8d,DWORD PTR [r8+rbx*1]
0xb7ff57: mov    r12,rdi
0xb7ff5a: mov    ebp,0x5
0xb7ff5f: call   0x140b92f10
0xb7ff64: mov    r8d,ebp
0xb7ff67: mov    rdx,rsi
0xb7ff6a: mov    rcx,rdi
0xb7ff6d: call   0x14006fa10
0xb7ff72: mov    r8d,DWORD PTR [rbx+0x30]
0xb7ff76: lea    rcx,[rip+0x1979d3b]        # 0x1424f9cb8
0xb7ff7d: mov    r9,r15
0xb7ff80: mov    WORD PTR [rsp+0x28],r14w
0xb7ff86: mov    rdx,rdi
0xb7ff89: mov    WORD PTR [rsp+0x20],r14w
0xb7ff8f: call   0x140b92f10
0xb7ff94: mov    r8d,0x4
0xb7ff9a: lea    rdx,[rip+0xa6d013]        # 0x1415ecfb4 ; cstring=' in '
0xb7ffa1: mov    rcx,rdi
0xb7ffa4: call   0x14006fa10
0xb7ffa9: mov    r8d,DWORD PTR [rbx+0x40]
0xb7ffad: lea    r14,[rbx+0x40]
0xb7ffb1: cmp    r8d,0xffffffff
0xb7ffb5: je     0x140b7ffc2
0xb7ffb7: mov    r9d,DWORD PTR [r15]
0xb7ffba: mov    rdx,rdi
0xb7ffbd: call   0x140b93930
0xb7ffc2: mov    ecx,DWORD PTR [rbx+0x44]
0xb7ffc5: lea    rsi,[rbx+0x48]
0xb7ffc9: cmp    ecx,0xffffffff
0xb7ffcc: jne    0x140b7ffe6
0xb7ffce: cmp    DWORD PTR [rsi],ecx
0xb7ffd0: je     0x140b80008
0xb7ffd2: mov    r8d,DWORD PTR [rsi]
0xb7ffd5: lea    r14,[rbx+0x40]
0xb7ffd9: mov    r9d,DWORD PTR [r15]
0xb7ffdc: mov    rdx,rdi
0xb7ffdf: call   0x140b94940
0xb7ffe4: jmp    0x140b80008
0xb7ffe6: mov    r8d,DWORD PTR [rbx+0x48]
0xb7ffea: mov    r9d,DWORD PTR [r15]
0xb7ffed: cmp    r8d,0xffffffff
0xb7fff1: je     0x140b7fffd
0xb7fff3: mov    rdx,rdi
0xb7fff6: call   0x140b94940
0xb7fffb: jmp    0x140b80008
0xb7fffd: mov    r8d,ecx
0xb80000: mov    rdx,rdi
0xb80003: call   0x140b94a40
0xb80008: cmp    DWORD PTR [r14],0xffffffff
0xb8000c: jne    0x140b8002e
0xb8000e: cmp    DWORD PTR [rbx+0x44],0xffffffff
0xb80012: jne    0x140b8002e
0xb80014: cmp    DWORD PTR [rsi],0xffffffff
0xb80017: jne    0x140b8002e
0xb80019: mov    r8d,0x9
0xb8001f: lea    rdx,[rip+0xaa840a]        # 0x141628430 ; cstring='the wilds'
0xb80026: mov    rcx,rdi
0xb80029: call   0x14006fa10
0xb8002e: mov    r8d,0x4
0xb80034: lea    rdx,[rip+0xa6cf79]        # 0x1415ecfb4 ; cstring=' in '
0xb8003b: mov    rcx,rdi
0xb8003e: call   0x14006fa10
0xb80043: mov    r9d,DWORD PTR [rbx+0xc]
0xb80047: mov    rdx,rdi
0xb8004a: mov    r8d,DWORD PTR [rbx+0x8]
0xb8004e: mov    rbx,QWORD PTR [rsp+0x50]
0xb80053: mov    rbp,QWORD PTR [rsp+0x58]
0xb80058: mov    rsi,QWORD PTR [rsp+0x60]
0xb8005d: mov    rdi,QWORD PTR [rsp+0x68]
0xb80062: add    rsp,0x30
0xb80066: pop    r15
0xb80068: pop    r14
0xb8006a: pop    r12
0xb8006c: jmp    0x140b92640
