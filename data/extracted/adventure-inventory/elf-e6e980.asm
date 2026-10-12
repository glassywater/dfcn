; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_bagst+0x5e8; native unwind 0xe6e980..0xe6ecdb
0xe6e980: endbr64
0xe6e984: push   rbp
0xe6e985: mov    rbp,rsp
0xe6e988: push   r15
0xe6e98a: mov    r15,rsi
0xe6e98d: push   r14
0xe6e98f: push   r13
0xe6e991: push   r12
0xe6e993: mov    r12,rdi
0xe6e996: push   rbx
0xe6e997: mov    ebx,edx
0xe6e999: sub    rsp,0x58
0xe6e99d: mov    edi,DWORD PTR [rip+0x161aa11]        # 24893b4
0xe6e9a3: mov    rax,QWORD PTR fs:0x28
0xe6e9ac: mov    QWORD PTR [rbp-0x38],rax
0xe6e9b0: xor    eax,eax
0xe6e9b2: test   edi,edi
0xe6e9b4: jne    e6eb58
0xe6e9ba: mov    esi,0x1
0xe6e9bf: mov    rdi,r12
0xe6e9c2: call   e3e7d0
0xe6e9c7: mov    esi,0xa
0xe6e9cc: mov    rdi,r12
0xe6e9cf: test   al,al
0xe6e9d1: je     e6eb38
0xe6e9d7: call   e4c9a0
0xe6e9dc: lea    r14,[rbp-0x70]
0xe6e9e0: lea    rsi,[rbp-0x80]
0xe6e9e4: mov    ecx,0xffffffff
0xe6e9e9: mov    rdi,rax
0xe6e9ec: mov    edx,0x2
0xe6e9f1: mov    QWORD PTR [rbp-0x80],r14
0xe6e9f5: mov    QWORD PTR [rbp-0x78],0x0
0xe6e9fd: mov    BYTE PTR [rbp-0x70],0x0
0xe6ea01: call   e68020
0xe6ea06: mov    rdx,QWORD PTR [rbp-0x78]
0xe6ea0a: mov    rsi,QWORD PTR [rbp-0x80]
0xe6ea0e: mov    rdi,r15
0xe6ea11: call   837660
0xe6ea16: movabs rax,0x7fffffffffffffff
0xe6ea20: mov    rbx,QWORD PTR [r15+0x8]
0xe6ea24: sub    rax,rbx
0xe6ea27: cmp    rax,0x3
0xe6ea2b: jbe    e6ec9f
0xe6ea31: mov    rax,QWORD PTR [r15]
0xe6ea34: lea    rdx,[r15+0x10]
0xe6ea38: lea    r13,[rbx+0x4]
0xe6ea3c: cmp    rax,rdx
0xe6ea3f: je     e6ec90
0xe6ea45: mov    rdx,QWORD PTR [r15+0x10]
0xe6ea49: cmp    r13,rdx
0xe6ea4c: ja     e6eb90
0xe6ea52: mov    DWORD PTR [rax+rbx*1],0x67614220 ; inline=' Bag'
0xe6ea59: mov    rax,QWORD PTR [r15]
0xe6ea5c: mov    QWORD PTR [r15+0x8],r13
0xe6ea60: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0xe6ea65: movsx  edx,WORD PTR [r12+0xac]
0xe6ea6e: cmp    dx,0xffff
0xe6ea72: je     e6eaf9
0xe6ea78: sub    rsp,0x8
0xe6ea7c: lea    rbx,[rbp-0x50]
0xe6ea80: lea    rsi,[rbp-0x60]
0xe6ea84: xor    r8d,r8d
0xe6ea87: push   0x0
0xe6ea89: mov    ecx,DWORD PTR [r12+0xb0]
0xe6ea91: mov    r9d,0x1
0xe6ea97: lea    rdi,[rip+0x1894702]        # 27031a0
0xe6ea9e: mov    QWORD PTR [rbp-0x60],rbx
0xe6eaa2: mov    QWORD PTR [rbp-0x58],0x0
0xe6eaaa: mov    BYTE PTR [rbp-0x50],0x0
0xe6eaae: call   74ca90
0xe6eab3: pop    rcx
0xe6eab4: mov    rdi,r15
0xe6eab7: pop    rsi
0xe6eab8: lea    rsi,[rip+0x13826cb]        # 21f118a ; cstring=' ('
0xe6eabf: call   8377e0
0xe6eac4: mov    rdx,QWORD PTR [rbp-0x58]
0xe6eac8: mov    rsi,QWORD PTR [rbp-0x60]
0xe6eacc: mov    rdi,r15
0xe6eacf: call   837660
0xe6ead4: lea    rsi,[rip+0x13302dc]        # 219edb7 ; cstring=')'
0xe6eadb: mov    rdi,r15
0xe6eade: call   8377e0
0xe6eae3: mov    rdi,QWORD PTR [rbp-0x60]
0xe6eae7: cmp    rdi,rbx
0xe6eaea: je     e6eaf9
0xe6eaec: mov    rax,QWORD PTR [rbp-0x50]
0xe6eaf0: lea    rsi,[rax+0x1]
0xe6eaf4: call   423790
0xe6eaf9: mov    rdi,QWORD PTR [rbp-0x80]
0xe6eafd: cmp    rdi,r14
0xe6eb00: je     e6eb0f
0xe6eb02: mov    rax,QWORD PTR [rbp-0x70]
0xe6eb06: lea    rsi,[rax+0x1]
0xe6eb0a: call   423790
0xe6eb0f: mov    rax,QWORD PTR [rbp-0x38]
0xe6eb13: sub    rax,QWORD PTR fs:0x28
0xe6eb1c: jne    e6ec9a
0xe6eb22: lea    rsp,[rbp-0x28]
0xe6eb26: pop    rbx
0xe6eb27: pop    r12
0xe6eb29: pop    r13
0xe6eb2b: pop    r14
0xe6eb2d: pop    r15
0xe6eb2f: pop    rbp
0xe6eb30: ret
0xe6eb31: nop    DWORD PTR [rax+0x0]
0xe6eb38: call   e4c9a0
0xe6eb3d: mov    r13,rax
0xe6eb40: test   rax,rax
0xe6eb43: je     e6eb58
0xe6eb45: mov    rax,QWORD PTR [rax]
0xe6eb48: mov    rdi,r13
0xe6eb4b: call   QWORD PTR [rax]
0xe6eb4d: cmp    ax,0x46
0xe6eb51: je     e6ebb0
0xe6eb53: nop    DWORD PTR [rax+rax*1+0x0]
0xe6eb58: mov    rax,QWORD PTR [rbp-0x38]
0xe6eb5c: sub    rax,QWORD PTR fs:0x28
0xe6eb65: jne    e6ec9a
0xe6eb6b: lea    rsp,[rbp-0x28]
0xe6eb6f: movsx  edx,bl
0xe6eb72: mov    rsi,r15
0xe6eb75: mov    rdi,r12
0xe6eb78: pop    rbx
0xe6eb79: pop    r12
0xe6eb7b: pop    r13
0xe6eb7d: pop    r14
0xe6eb7f: pop    r15
0xe6eb81: pop    rbp
0xe6eb82: jmp    e3bf80
0xe6eb87: nop    WORD PTR [rax+rax*1+0x0]
0xe6eb90: mov    r8d,0x4
0xe6eb96: xor    edx,edx
0xe6eb98: mov    rsi,rbx
0xe6eb9b: mov    rdi,r15
0xe6eb9e: lea    rcx,[rip+0x1305f68]        # 2174b0d ; cstring=' Bag'
0xe6eba5: call   69f9b0
0xe6ebaa: jmp    e6ea59
0xe6ebaf: nop
0xe6ebb0: mov    rax,QWORD PTR [r13+0x0]
0xe6ebb4: mov    rdi,r13
0xe6ebb7: call   QWORD PTR [rax+0x10]
0xe6ebba: test   ax,ax
0xe6ebbd: jne    e6eb58
0xe6ebbf: lea    r14,[rbp-0x70]
0xe6ebc3: lea    rsi,[rbp-0x80]
0xe6ebc7: mov    ecx,0xffffffff
0xe6ebcc: mov    rdi,r13
0xe6ebcf: mov    edx,0x2
0xe6ebd4: mov    QWORD PTR [rbp-0x80],r14
0xe6ebd8: mov    QWORD PTR [rbp-0x78],0x0
0xe6ebe0: mov    BYTE PTR [rbp-0x70],0x0
0xe6ebe4: call   e68020
0xe6ebe9: mov    rdx,QWORD PTR [rbp-0x78]
0xe6ebed: mov    rsi,QWORD PTR [rbp-0x80]
0xe6ebf1: mov    rdi,r15
0xe6ebf4: call   837660
0xe6ebf9: lea    rsi,[rip+0x1305f0d]        # 2174b0d ; cstring=' Bag'
0xe6ec00: mov    rdi,r15
0xe6ec03: call   8377e0
0xe6ec08: movzx  eax,WORD PTR [r12+0xac]
0xe6ec11: cmp    ax,0xffff
0xe6ec15: je     e6eaf9
0xe6ec1b: sub    rsp,0x8
0xe6ec1f: lea    rbx,[rbp-0x50]
0xe6ec23: lea    rsi,[rbp-0x60]
0xe6ec27: movsx  edx,ax
0xe6ec2a: push   0x0
0xe6ec2c: mov    ecx,DWORD PTR [r12+0xb0]
0xe6ec34: mov    r9d,0x1
0xe6ec3a: xor    r8d,r8d
0xe6ec3d: lea    rdi,[rip+0x189455c]        # 27031a0
0xe6ec44: mov    QWORD PTR [rbp-0x60],rbx
0xe6ec48: mov    QWORD PTR [rbp-0x58],0x0
0xe6ec50: mov    BYTE PTR [rbp-0x50],0x0
0xe6ec54: call   74ca90
0xe6ec59: pop    rax
0xe6ec5a: lea    rsi,[rip+0x1382529]        # 21f118a ; cstring=' ('
0xe6ec61: pop    rdx
0xe6ec62: mov    rdi,r15
0xe6ec65: call   8377e0
0xe6ec6a: mov    rdx,QWORD PTR [rbp-0x58]
0xe6ec6e: mov    rsi,QWORD PTR [rbp-0x60]
0xe6ec72: mov    rdi,r15
0xe6ec75: call   837660
0xe6ec7a: lea    rsi,[rip+0x1330136]        # 219edb7 ; cstring=')'
0xe6ec81: mov    rdi,r15
0xe6ec84: call   8377e0
0xe6ec89: jmp    e6eae3
0xe6ec8e: xchg   ax,ax
0xe6ec90: mov    edx,0xf
0xe6ec95: jmp    e6ea49
0xe6ec9a: call   423c70
0xe6ec9f: lea    rdi,[rip+0x122f3ca]        # 209e070
0xe6eca6: call   4244b0
0xe6ecab: endbr64
0xe6ecaf: mov    r15,rax
0xe6ecb2: jmp    47165e
0xe6ecb7: endbr64
0xe6ecbb: mov    rbx,rax
0xe6ecbe: jmp    471677
0xe6ecc3: endbr64
0xe6ecc7: mov    r15,rax
0xe6ecca: jmp    471695
0xe6eccf: endbr64
0xe6ecd3: mov    rbx,rax
0xe6ecd6: jmp    471677
