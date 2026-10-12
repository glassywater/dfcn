; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_body_componentst+0x5f0 | item_corpsepiecest+0x5f0 | item_corpsest+0x5f0; native unwind 0xe6ece0..0xe6efa4
0xe6ece0: endbr64
0xe6ece4: push   r12
0xe6ece6: mov    r12,rdi
0xe6ece9: push   rbp
0xe6ecea: mov    rbp,rsi
0xe6eced: push   rbx
0xe6ecee: mov    ebx,edx
0xe6ecf0: lea    rdx,[rip+0xfffffffffffc9b39]        # e38830
0xe6ecf7: sub    rsp,0x20
0xe6ecfb: mov    rax,QWORD PTR fs:0x28
0xe6ed04: mov    QWORD PTR [rsp+0x18],rax
0xe6ed09: mov    rax,QWORD PTR [rdi]
0xe6ed0c: mov    rax,QWORD PTR [rax+0x1f8]
0xe6ed13: cmp    rax,rdx
0xe6ed16: jne    e6ef50
0xe6ed1c: movzx  eax,WORD PTR [rdi+0xac]
0xe6ed23: mov    r8d,DWORD PTR [rdi+0xb0]
0xe6ed2a: mov    WORD PTR [rsp+0x4],ax
0xe6ed2f: movzx  eax,WORD PTR [rdi+0xb8]
0xe6ed36: mov    rdi,QWORD PTR [rip+0x19bcc5b]        # 282b998
0xe6ed3d: mov    WORD PTR [rsp+0x6],ax
0xe6ed42: mov    rax,QWORD PTR [rip+0x19bcc57]        # 282b9a0
0xe6ed49: mov    rdx,rax
0xe6ed4c: sub    rdx,rdi
0xe6ed4f: sar    rdx,0x3
0xe6ed53: cmp    r8d,0xffffffff
0xe6ed57: je     e6ed8a
0xe6ed59: cmp    rax,rdi
0xe6ed5c: je     e6ed8a
0xe6ed5e: sub    edx,0x1
0xe6ed61: js     e6ed8a
0xe6ed63: xor    ecx,ecx
0xe6ed65: nop    DWORD PTR [rax]
0xe6ed68: lea    eax,[rcx+rdx*1]
0xe6ed6b: sar    eax,1
0xe6ed6d: movsxd rsi,eax
0xe6ed70: mov    rsi,QWORD PTR [rdi+rsi*8]
0xe6ed74: cmp    r8d,DWORD PTR [rsi+0xe0]
0xe6ed7b: je     e6ed8c
0xe6ed7d: jge    e6ee40
0xe6ed83: lea    edx,[rax-0x1]
0xe6ed86: cmp    edx,ecx
0xe6ed88: jge    e6ed68
0xe6ed8a: xor    esi,esi
0xe6ed8c: mov    rdi,QWORD PTR [rip+0x18a7fcd]        # 2716d60
0xe6ed93: mov    rdx,QWORD PTR [rip+0x18a7fce]        # 2716d68
0xe6ed9a: mov    QWORD PTR [rsp+0x10],rsi
0xe6ed9f: mov    r8d,DWORD PTR [r12+0xb4]
0xe6eda7: sub    rdx,rdi
0xe6edaa: sar    rdx,0x3
0xe6edae: test   edx,edx
0xe6edb0: je     e6eed8
0xe6edb6: cmp    r8d,0xffffffff
0xe6edba: je     e6eed8
0xe6edc0: sub    edx,0x1
0xe6edc3: js     e6eed8
0xe6edc9: xor    ecx,ecx
0xe6edcb: nop    DWORD PTR [rax+rax*1+0x0]
0xe6edd0: lea    eax,[rcx+rdx*1]
0xe6edd3: sar    eax,1
0xe6edd5: movsxd rsi,eax
0xe6edd8: mov    rsi,QWORD PTR [rdi+rsi*8]
0xe6eddc: cmp    r8d,DWORD PTR [rsi+0x130]
0xe6ede3: je     e6edf0
0xe6ede5: jge    e6ee58
0xe6ede7: lea    edx,[rax-0x1]
0xe6edea: cmp    edx,ecx
0xe6edec: jge    e6edd0
0xe6edee: xor    esi,esi
0xe6edf0: mov    QWORD PTR [rsp+0x8],rsi
0xe6edf5: test   rsi,rsi
0xe6edf8: je     e6eee1
0xe6edfe: cmp    DWORD PTR [rip+0x161a5af],0x1        # 24893b4
0xe6ee05: je     e6eea0
0xe6ee0b: cmp    BYTE PTR [rsi+0x7a],0x0
0xe6ee0f: jne    e6ee1e
0xe6ee11: cmp    ebx,0x1
0xe6ee14: je     e6ef05
0xe6ee1a: test   ebx,ebx
0xe6ee1c: je     e6ee70
0xe6ee1e: mov    rax,QWORD PTR [rsp+0x18]
0xe6ee23: sub    rax,QWORD PTR fs:0x28
0xe6ee2c: jne    e6ef93
0xe6ee32: add    rsp,0x20
0xe6ee36: pop    rbx
0xe6ee37: pop    rbp
0xe6ee38: pop    r12
0xe6ee3a: ret
0xe6ee3b: nop    DWORD PTR [rax+rax*1+0x0]
0xe6ee40: lea    ecx,[rax+0x1]
0xe6ee43: cmp    ecx,edx
0xe6ee45: jle    e6ed68
0xe6ee4b: xor    esi,esi
0xe6ee4d: jmp    e6ed8c
0xe6ee52: nop    WORD PTR [rax+rax*1+0x0]
0xe6ee58: lea    ecx,[rax+0x1]
0xe6ee5b: cmp    ecx,edx
0xe6ee5d: jle    e6edd0
0xe6ee63: xor    esi,esi
0xe6ee65: jmp    e6edf0
0xe6ee67: nop    WORD PTR [rax+rax*1+0x0]
0xe6ee70: test   BYTE PTR [r12+0x12],0x4
0xe6ee76: jne    e6ee1e
0xe6ee78: mov    rax,QWORD PTR [r12]
0xe6ee7c: mov    rdi,r12
0xe6ee7f: call   QWORD PTR [rax+0x478]
0xe6ee85: cmp    eax,0x1
0xe6ee88: jne    e6ee1e
0xe6ee8a: lea    rsi,[rip+0x13a9443]        # 22182d4 ; cstring='a '
0xe6ee91: mov    rdi,rbp
0xe6ee94: call   8377e0
0xe6ee99: jmp    e6ee1e
0xe6ee9e: xchg   ax,ax
0xe6eea0: mov    rax,QWORD PTR [rip+0x18a7ed1]        # 2716d78
0xe6eea7: cmp    QWORD PTR [rip+0x18a7ed2],rax        # 2716d80
0xe6eeae: je     e6ee0b
0xe6eeb4: mov    rax,QWORD PTR [rip+0x18a7f05]        # 2716dc0
0xe6eebb: cmp    rax,rsi
0xe6eebe: jne    e6ee0b
0xe6eec4: test   rax,rax
0xe6eec7: je     e6ee0b
0xe6eecd: jmp    e6ee1e
0xe6eed2: nop    WORD PTR [rax+rax*1+0x0]
0xe6eed8: mov    QWORD PTR [rsp+0x8],0x0
0xe6eee1: mov    rax,QWORD PTR [rsp+0x10]
0xe6eee6: test   rax,rax
0xe6eee9: je     e6ee11
0xe6eeef: cmp    BYTE PTR [rax+0xaa],0x0
0xe6eef6: jne    e6ee1e
0xe6eefc: cmp    ebx,0x1
0xe6eeff: jne    e6ee1a
0xe6ef05: movabs rax,0x7fffffffffffffff
0xe6ef0f: mov    rbx,QWORD PTR [rbp+0x8]
0xe6ef13: sub    rax,rbx
0xe6ef16: cmp    rax,0x3
0xe6ef1a: jbe    e6ef98
0xe6ef1c: mov    rax,QWORD PTR [rbp+0x0]
0xe6ef20: lea    rdx,[rbp+0x10]
0xe6ef24: lea    r12,[rbx+0x4]
0xe6ef28: cmp    rax,rdx
0xe6ef2b: je     e6ef8c
0xe6ef2d: mov    rdx,QWORD PTR [rbp+0x10]
0xe6ef31: cmp    r12,rdx
0xe6ef34: ja     e6ef70
0xe6ef36: mov    DWORD PTR [rax+rbx*1],0x20656874 ; inline='the '
0xe6ef3d: mov    rax,QWORD PTR [rbp+0x0]
0xe6ef41: mov    QWORD PTR [rbp+0x8],r12
0xe6ef45: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0xe6ef4a: jmp    e6ee1e
0xe6ef4f: nop
0xe6ef50: lea    rsi,[rsp+0x4]
0xe6ef55: lea    rcx,[rsp+0x10]
0xe6ef5a: lea    rdx,[rsp+0x6]
0xe6ef5f: lea    r8,[rsp+0x8]
0xe6ef64: call   rax
0xe6ef66: mov    rsi,QWORD PTR [rsp+0x8]
0xe6ef6b: jmp    e6edf5
0xe6ef70: mov    r8d,0x4
0xe6ef76: xor    edx,edx
0xe6ef78: mov    rsi,rbx
0xe6ef7b: mov    rdi,rbp
0xe6ef7e: lea    rcx,[rip+0x134b0cb]        # 21ba050 ; cstring='the '
0xe6ef85: call   69f9b0
0xe6ef8a: jmp    e6ef3d
0xe6ef8c: mov    edx,0xf
0xe6ef91: jmp    e6ef31
0xe6ef93: call   423c70
0xe6ef98: lea    rdi,[rip+0x122f0d1]        # 209e070
0xe6ef9f: call   4244b0
