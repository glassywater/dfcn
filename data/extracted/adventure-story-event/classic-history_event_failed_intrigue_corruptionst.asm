; classic PE:6a70b91c:0270a000; history_event_failed_intrigue_corruptionst; RVA 0x2a89c0..0x2a8b28
0x2a89c0: mov    QWORD PTR [rsp+0x8],rbx
0x2a89c5: mov    QWORD PTR [rsp+0x10],rsi
0x2a89ca: mov    QWORD PTR [rsp+0x18],rdi
0x2a89cf: mov    QWORD PTR [rsp+0x20],r14
0x2a89d4: push   r15
0x2a89d6: sub    rsp,0x30
0x2a89da: mov    rsi,rdx
0x2a89dd: mov    r15,r8
0x2a89e0: mov    rdi,rcx
0x2a89e3: lea    rdx,[rip+0x137ac86]        # 0x141623670 ; cstring='the failed attempt by '
0x2a89ea: mov    rcx,rsi
0x2a89ed: mov    r8d,0x16
0x2a89f3: call   0x14006f9a0
0x2a89f8: mov    r8d,DWORD PTR [rdi+0x28]
0x2a89fc: lea    rcx,[rip+0x224b1a5]        # 0x1424f3ba8
0x2a8a03: xor    ebx,ebx
0x2a8a05: mov    r9,r15
0x2a8a08: mov    WORD PTR [rsp+0x28],bx
0x2a8a0d: mov    rdx,rsi
0x2a8a10: mov    WORD PTR [rsp+0x20],bx
0x2a8a15: call   0x140b8ff50
0x2a8a1a: mov    r8d,0xc
0x2a8a20: lea    rdx,[rip+0x137ac01]        # 0x141623628 ; cstring=' to corrupt '
0x2a8a27: mov    rcx,rsi
0x2a8a2a: call   0x14006f9a0
0x2a8a2f: mov    r8d,DWORD PTR [rdi+0x30]
0x2a8a33: lea    rcx,[rip+0x224b16e]        # 0x1424f3ba8
0x2a8a3a: mov    r9,r15
0x2a8a3d: mov    WORD PTR [rsp+0x28],bx
0x2a8a42: mov    rdx,rsi
0x2a8a45: mov    WORD PTR [rsp+0x20],bx
0x2a8a4a: call   0x140b8ff50
0x2a8a4f: mov    r8d,0x4
0x2a8a55: lea    rdx,[rip+0x133f4d0]        # 0x1415e7f2c ; cstring=' in '
0x2a8a5c: mov    rcx,rsi
0x2a8a5f: call   0x14006f9a0
0x2a8a64: mov    r8d,DWORD PTR [rdi+0x38]
0x2a8a68: lea    r14,[rdi+0x38]
0x2a8a6c: cmp    r8d,0xffffffff
0x2a8a70: je     0x1402a8a7d
0x2a8a72: mov    r9d,DWORD PTR [r15]
0x2a8a75: mov    rdx,rsi
0x2a8a78: call   0x140b90970
0x2a8a7d: mov    ecx,DWORD PTR [rdi+0x3c]
0x2a8a80: lea    rbx,[rdi+0x40]
0x2a8a84: cmp    ecx,0xffffffff
0x2a8a87: jne    0x1402a8aa1
0x2a8a89: cmp    DWORD PTR [rbx],ecx
0x2a8a8b: je     0x1402a8ac3
0x2a8a8d: mov    r8d,DWORD PTR [rbx]
0x2a8a90: lea    r14,[rdi+0x38]
0x2a8a94: mov    r9d,DWORD PTR [r15]
0x2a8a97: mov    rdx,rsi
0x2a8a9a: call   0x140b91980
0x2a8a9f: jmp    0x1402a8ac3
0x2a8aa1: mov    r8d,DWORD PTR [rdi+0x40]
0x2a8aa5: mov    r9d,DWORD PTR [r15]
0x2a8aa8: cmp    r8d,0xffffffff
0x2a8aac: je     0x1402a8ab8
0x2a8aae: mov    rdx,rsi
0x2a8ab1: call   0x140b91980
0x2a8ab6: jmp    0x1402a8ac3
0x2a8ab8: mov    r8d,ecx
0x2a8abb: mov    rdx,rsi
0x2a8abe: call   0x140b91a80
0x2a8ac3: cmp    DWORD PTR [r14],0xffffffff
0x2a8ac7: jne    0x1402a8ae9
0x2a8ac9: cmp    DWORD PTR [rdi+0x3c],0xffffffff
0x2a8acd: jne    0x1402a8ae9
0x2a8acf: cmp    DWORD PTR [rbx],0xffffffff
0x2a8ad2: jne    0x1402a8ae9
0x2a8ad4: mov    r8d,0x9
0x2a8ada: lea    rdx,[rip+0x137ac1f]        # 0x141623700 ; cstring='the wilds'
0x2a8ae1: mov    rcx,rsi
0x2a8ae4: call   0x14006f9a0
0x2a8ae9: mov    r8d,0x4
0x2a8aef: lea    rdx,[rip+0x133f436]        # 0x1415e7f2c ; cstring=' in '
0x2a8af6: mov    rcx,rsi
0x2a8af9: call   0x14006f9a0
0x2a8afe: mov    r9d,DWORD PTR [rdi+0xc]
0x2a8b02: mov    rdx,rsi
0x2a8b05: mov    r8d,DWORD PTR [rdi+0x8]
0x2a8b09: mov    rbx,QWORD PTR [rsp+0x40]
0x2a8b0e: mov    rsi,QWORD PTR [rsp+0x48]
0x2a8b13: mov    rdi,QWORD PTR [rsp+0x50]
0x2a8b18: mov    r14,QWORD PTR [rsp+0x58]
0x2a8b1d: add    rsp,0x30
0x2a8b21: pop    r15
0x2a8b23: jmp    0x140b8f680
