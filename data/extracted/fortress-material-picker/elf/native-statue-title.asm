; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; statue-title; complete procedure 0xe82910..0xe82ab9
0xe82910: endbr64
0xe82914: push   r14
0xe82916: movsx  edx,dl
0xe82919: push   r13
0xe8291b: push   r12
0xe8291d: push   rbp
0xe8291e: mov    rbp,rdi
0xe82921: push   rbx
0xe82922: mov    rbx,rsi
0xe82925: call   e3bf80
0xe8292a: cmp    DWORD PTR [rbp+0xe0],0xffffffff
0xe82931: je     e82a00
0xe82937: cmp    QWORD PTR [rbp+0xf8],0x0
0xe8293f: jne    e82950
0xe82941: pop    rbx
0xe82942: pop    rbp
0xe82943: pop    r12
0xe82945: pop    r13
0xe82947: pop    r14
0xe82949: ret
0xe8294a: nop    WORD PTR [rax+rax*1+0x0]
0xe82950: movabs rax,0x7fffffffffffffff
0xe8295a: mov    r12,QWORD PTR [rbx+0x8]
0xe8295e: sub    rax,r12
0xe82961: cmp    rax,0x3
0xe82965: jbe    e82aad
0xe8296b: mov    rax,QWORD PTR [rbx]
0xe8296e: lea    r13,[rbx+0x10]
0xe82972: lea    r14,[r12+0x4]
0xe82977: cmp    rax,r13
0xe8297a: je     e82a80
0xe82980: mov    rdx,QWORD PTR [rbx+0x10]
0xe82984: cmp    r14,rdx
0xe82987: ja     e82a60
0xe8298d: mov    DWORD PTR [rax+r12*1],0x20666f20 ; inline=' of '
0xe82995: mov    rax,QWORD PTR [rbx]
0xe82998: mov    QWORD PTR [rbx+0x8],r14
0xe8299c: mov    BYTE PTR [rax+r12*1+0x4],0x0
0xe829a2: mov    r8,QWORD PTR [rbp+0xf8]
0xe829a9: mov    rsi,QWORD PTR [rbx+0x8]
0xe829ad: mov    rdi,QWORD PTR [rbx]
0xe829b0: mov    rcx,QWORD PTR [rbp+0xf0]
0xe829b7: lea    rbp,[r8+rsi*1]
0xe829bb: cmp    rdi,r13
0xe829be: je     e82a90
0xe829c4: mov    rax,QWORD PTR [rbx+0x10]
0xe829c8: cmp    rbp,rax
0xe829cb: ja     e82a40
0xe829cd: test   r8,r8
0xe829d0: je     e829ed
0xe829d2: add    rdi,rsi
0xe829d5: cmp    r8,0x1
0xe829d9: je     e82aa0
0xe829df: mov    rdx,r8
0xe829e2: mov    rsi,rcx
0xe829e5: call   423690
0xe829ea: mov    rdi,QWORD PTR [rbx]
0xe829ed: mov    QWORD PTR [rbx+0x8],rbp
0xe829f1: mov    BYTE PTR [rdi+rbp*1],0x0
0xe829f5: pop    rbx
0xe829f6: pop    rbp
0xe829f7: pop    r12
0xe829f9: pop    r13
0xe829fb: pop    r14
0xe829fd: ret
0xe829fe: xchg   ax,ax
0xe82a00: mov    ecx,0xffffffff
0xe82a05: mov    edx,0xffffffff
0xe82a0a: mov    esi,0xffffffff
0xe82a0f: mov    rdi,rbp
0xe82a12: call   e555c0
0xe82a17: cmp    DWORD PTR [rbp+0x50],0xffffffff
0xe82a1b: jne    e82a30
0xe82a1d: and    DWORD PTR [rbp+0x10],0x7fffffff
0xe82a24: jmp    e82937
0xe82a29: nop    DWORD PTR [rax+0x0]
0xe82a30: mov    rdi,rbp
0xe82a33: call   e76950
0xe82a38: jmp    e82a1d
0xe82a3a: nop    WORD PTR [rax+rax*1+0x0]
0xe82a40: mov    rdi,rbx
0xe82a43: xor    edx,edx
0xe82a45: call   69f9b0
0xe82a4a: mov    rdi,QWORD PTR [rbx]
0xe82a4d: mov    QWORD PTR [rbx+0x8],rbp
0xe82a51: mov    BYTE PTR [rdi+rbp*1],0x0
0xe82a55: jmp    e829f5
0xe82a57: nop    WORD PTR [rax+rax*1+0x0]
0xe82a60: mov    r8d,0x4
0xe82a66: xor    edx,edx
0xe82a68: mov    rsi,r12
0xe82a6b: mov    rdi,rbx
0xe82a6e: lea    rcx,[rip+0x1290e7d]        # 21138f2 ; cstring=' of '
0xe82a75: call   69f9b0
0xe82a7a: jmp    e82995
0xe82a7f: nop
0xe82a80: mov    edx,0xf
0xe82a85: jmp    e82984
0xe82a8a: nop    WORD PTR [rax+rax*1+0x0]
0xe82a90: mov    eax,0xf
0xe82a95: jmp    e829c8
0xe82a9a: nop    WORD PTR [rax+rax*1+0x0]
0xe82aa0: movzx  eax,BYTE PTR [rcx]
0xe82aa3: mov    BYTE PTR [rdi],al
0xe82aa5: mov    rdi,QWORD PTR [rbx]
0xe82aa8: jmp    e829ed
0xe82aad: lea    rdi,[rip+0x121b5bc]        # 209e070
0xe82ab4: call   4244b0
