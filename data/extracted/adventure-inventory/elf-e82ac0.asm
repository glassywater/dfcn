; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_figurinest+0x5e8; native unwind 0xe82ac0..0xe82c69
0xe82ac0: endbr64
0xe82ac4: push   r14
0xe82ac6: movsx  edx,dl
0xe82ac9: push   r13
0xe82acb: push   r12
0xe82acd: push   rbp
0xe82ace: mov    rbp,rdi
0xe82ad1: push   rbx
0xe82ad2: mov    rbx,rsi
0xe82ad5: call   e3bf80
0xe82ada: cmp    DWORD PTR [rbp+0xe0],0xffffffff
0xe82ae1: je     e82bb0
0xe82ae7: cmp    QWORD PTR [rbp+0xf8],0x0
0xe82aef: jne    e82b00
0xe82af1: pop    rbx
0xe82af2: pop    rbp
0xe82af3: pop    r12
0xe82af5: pop    r13
0xe82af7: pop    r14
0xe82af9: ret
0xe82afa: nop    WORD PTR [rax+rax*1+0x0]
0xe82b00: movabs rax,0x7fffffffffffffff
0xe82b0a: mov    r12,QWORD PTR [rbx+0x8]
0xe82b0e: sub    rax,r12
0xe82b11: cmp    rax,0x3
0xe82b15: jbe    e82c5d
0xe82b1b: mov    rax,QWORD PTR [rbx]
0xe82b1e: lea    r13,[rbx+0x10]
0xe82b22: lea    r14,[r12+0x4]
0xe82b27: cmp    rax,r13
0xe82b2a: je     e82c30
0xe82b30: mov    rdx,QWORD PTR [rbx+0x10]
0xe82b34: cmp    r14,rdx
0xe82b37: ja     e82c10
0xe82b3d: mov    DWORD PTR [rax+r12*1],0x20666f20 ; inline=' of '
0xe82b45: mov    rax,QWORD PTR [rbx]
0xe82b48: mov    QWORD PTR [rbx+0x8],r14
0xe82b4c: mov    BYTE PTR [rax+r12*1+0x4],0x0
0xe82b52: mov    r8,QWORD PTR [rbp+0xf8]
0xe82b59: mov    rsi,QWORD PTR [rbx+0x8]
0xe82b5d: mov    rdi,QWORD PTR [rbx]
0xe82b60: mov    rcx,QWORD PTR [rbp+0xf0]
0xe82b67: lea    rbp,[r8+rsi*1]
0xe82b6b: cmp    rdi,r13
0xe82b6e: je     e82c40
0xe82b74: mov    rax,QWORD PTR [rbx+0x10]
0xe82b78: cmp    rbp,rax
0xe82b7b: ja     e82bf0
0xe82b7d: test   r8,r8
0xe82b80: je     e82b9d
0xe82b82: add    rdi,rsi
0xe82b85: cmp    r8,0x1
0xe82b89: je     e82c50
0xe82b8f: mov    rdx,r8
0xe82b92: mov    rsi,rcx
0xe82b95: call   423690
0xe82b9a: mov    rdi,QWORD PTR [rbx]
0xe82b9d: mov    QWORD PTR [rbx+0x8],rbp
0xe82ba1: mov    BYTE PTR [rdi+rbp*1],0x0
0xe82ba5: pop    rbx
0xe82ba6: pop    rbp
0xe82ba7: pop    r12
0xe82ba9: pop    r13
0xe82bab: pop    r14
0xe82bad: ret
0xe82bae: xchg   ax,ax
0xe82bb0: mov    ecx,0xffffffff
0xe82bb5: mov    edx,0xffffffff
0xe82bba: mov    esi,0xffffffff
0xe82bbf: mov    rdi,rbp
0xe82bc2: call   e555c0
0xe82bc7: cmp    DWORD PTR [rbp+0x50],0xffffffff
0xe82bcb: jne    e82be0
0xe82bcd: and    DWORD PTR [rbp+0x10],0x7fffffff
0xe82bd4: jmp    e82ae7
0xe82bd9: nop    DWORD PTR [rax+0x0]
0xe82be0: mov    rdi,rbp
0xe82be3: call   e76950
0xe82be8: jmp    e82bcd
0xe82bea: nop    WORD PTR [rax+rax*1+0x0]
0xe82bf0: mov    rdi,rbx
0xe82bf3: xor    edx,edx
0xe82bf5: call   69f9b0
0xe82bfa: mov    rdi,QWORD PTR [rbx]
0xe82bfd: mov    QWORD PTR [rbx+0x8],rbp
0xe82c01: mov    BYTE PTR [rdi+rbp*1],0x0
0xe82c05: jmp    e82ba5
0xe82c07: nop    WORD PTR [rax+rax*1+0x0]
0xe82c10: mov    r8d,0x4
0xe82c16: xor    edx,edx
0xe82c18: mov    rsi,r12
0xe82c1b: mov    rdi,rbx
0xe82c1e: lea    rcx,[rip+0x1290ccd]        # 21138f2 ; cstring=' of '
0xe82c25: call   69f9b0
0xe82c2a: jmp    e82b45
0xe82c2f: nop
0xe82c30: mov    edx,0xf
0xe82c35: jmp    e82b34
0xe82c3a: nop    WORD PTR [rax+rax*1+0x0]
0xe82c40: mov    eax,0xf
0xe82c45: jmp    e82b78
0xe82c4a: nop    WORD PTR [rax+rax*1+0x0]
0xe82c50: movzx  eax,BYTE PTR [rcx]
0xe82c53: mov    BYTE PTR [rdi],al
0xe82c55: mov    rdi,QWORD PTR [rbx]
0xe82c58: jmp    e82b9d
0xe82c5d: lea    rdi,[rip+0x121b40c]        # 209e070
0xe82c64: call   4244b0
