; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_view_contaminantst+0x8; 0x1162b40..0x1162da6
0x1162b40: endbr64
0x1162b44: push   r14
0x1162b46: push   r13
0x1162b48: push   r12
0x1162b4a: push   rbp
0x1162b4b: push   rbx
0x1162b4c: sub    rsp,0x30
0x1162b50: mov    rax,QWORD PTR fs:0x28
0x1162b59: mov    QWORD PTR [rsp+0x28],rax
0x1162b5e: xor    eax,eax
0x1162b60: cmp    QWORD PTR [rdi+0x10],0x0
0x1162b65: je     1162c9d
0x1162b6b: mov    rbp,rdi
0x1162b6e: mov    rdi,QWORD PTR [rdi+0x18]
0x1162b72: test   rdi,rdi
0x1162b75: je     1162c9d
0x1162b7b: lea    r12,[rsp+0x10]
0x1162b80: mov    BYTE PTR [rsp+0x10],0x0
0x1162b85: mov    rbx,rsi
0x1162b88: mov    QWORD PTR [rsp],r12
0x1162b8c: mov    QWORD PTR [rsp+0x8],0x0
0x1162b95: call   19bded0
0x1162b9a: mov    rax,QWORD PTR [rbp+0x18]
0x1162b9e: mov    rdi,QWORD PTR [rbp+0x10]
0x1162ba2: mov    rsi,rsp
0x1162ba5: xor    ecx,ecx
0x1162ba7: mov    r8d,0x2
0x1162bad: movsx  edx,WORD PTR [rax+0x18]
0x1162bb1: call   b602d0
0x1162bb6: movabs rax,0x7fffffffffffffff
0x1162bc0: mov    rbp,QWORD PTR [rbx+0x8]
0x1162bc4: sub    rax,rbp
0x1162bc7: cmp    rax,0x1
0x1162bcb: jbe    1162d82
0x1162bd1: mov    rax,QWORD PTR [rbx]
0x1162bd4: lea    r13,[rbx+0x10]
0x1162bd8: lea    r14,[rbp+0x2]
0x1162bdc: cmp    rax,r13
0x1162bdf: je     1162d50
0x1162be5: mov    rdx,QWORD PTR [rbx+0x10]
0x1162be9: cmp    r14,rdx
0x1162bec: ja     1162cf8
0x1162bf2: mov    edx,0x2820 ; inline=' ('
0x1162bf7: mov    WORD PTR [rax+rbp*1],dx
0x1162bfb: mov    rax,QWORD PTR [rbx]
0x1162bfe: mov    QWORD PTR [rbx+0x8],r14
0x1162c02: mov    BYTE PTR [rax+rbp*1+0x2],0x0
0x1162c07: mov    r8,QWORD PTR [rsp+0x8]
0x1162c0c: mov    rsi,QWORD PTR [rbx+0x8]
0x1162c10: mov    rdi,QWORD PTR [rbx]
0x1162c13: mov    rcx,QWORD PTR [rsp]
0x1162c17: lea    rbp,[r8+rsi*1]
0x1162c1b: cmp    r13,rdi
0x1162c1e: je     1162d40
0x1162c24: mov    rax,QWORD PTR [rbx+0x10]
0x1162c28: cmp    rbp,rax
0x1162c2b: ja     1162ce0
0x1162c31: test   r8,r8
0x1162c34: jne    1162cc0
0x1162c3a: movabs rax,0x7fffffffffffffff
0x1162c44: mov    QWORD PTR [rbx+0x8],rbp
0x1162c48: mov    BYTE PTR [rdi+rbp*1],0x0
0x1162c4c: mov    rbp,QWORD PTR [rbx+0x8]
0x1162c50: cmp    rbp,rax
0x1162c53: je     1162d8e
0x1162c59: mov    rax,QWORD PTR [rbx]
0x1162c5c: lea    r14,[rbp+0x1]
0x1162c60: cmp    r13,rax
0x1162c63: je     1162d60
0x1162c69: mov    rdx,QWORD PTR [rbx+0x10]
0x1162c6d: cmp    r14,rdx
0x1162c70: ja     1162d20
0x1162c76: mov    BYTE PTR [rax+rbp*1],0x29
0x1162c7a: mov    rax,QWORD PTR [rbx]
0x1162c7d: mov    QWORD PTR [rbx+0x8],r14
0x1162c81: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x1162c86: mov    rdi,QWORD PTR [rsp]
0x1162c8a: cmp    rdi,r12
0x1162c8d: je     1162c9d
0x1162c8f: mov    rax,QWORD PTR [rsp+0x10]
0x1162c94: lea    rsi,[rax+0x1]
0x1162c98: call   423790
0x1162c9d: mov    rax,QWORD PTR [rsp+0x28]
0x1162ca2: sub    rax,QWORD PTR fs:0x28
0x1162cab: jne    1162d7d
0x1162cb1: add    rsp,0x30
0x1162cb5: pop    rbx
0x1162cb6: pop    rbp
0x1162cb7: pop    r12
0x1162cb9: pop    r13
0x1162cbb: pop    r14
0x1162cbd: ret
0x1162cbe: xchg   ax,ax
0x1162cc0: add    rdi,rsi
0x1162cc3: cmp    r8,0x1
0x1162cc7: je     1162d70
0x1162ccd: mov    rdx,r8
0x1162cd0: mov    rsi,rcx
0x1162cd3: call   423690
0x1162cd8: mov    rdi,QWORD PTR [rbx]
0x1162cdb: jmp    1162c3a
0x1162ce0: xor    edx,edx
0x1162ce2: mov    rdi,rbx
0x1162ce5: call   69f9b0
0x1162cea: mov    rdi,QWORD PTR [rbx]
0x1162ced: jmp    1162c3a
0x1162cf2: nop    WORD PTR [rax+rax*1+0x0]
0x1162cf8: mov    r8d,0x2
0x1162cfe: xor    edx,edx
0x1162d00: mov    rsi,rbp
0x1162d03: mov    rdi,rbx
0x1162d06: lea    rcx,[rip+0x108e47d]        # 21f118a ; cstring=' ('
0x1162d0d: call   69f9b0
0x1162d12: jmp    1162bfb
0x1162d17: nop    WORD PTR [rax+rax*1+0x0]
0x1162d20: mov    r8d,0x1
0x1162d26: xor    edx,edx
0x1162d28: mov    rsi,rbp
0x1162d2b: mov    rdi,rbx
0x1162d2e: lea    rcx,[rip+0x103c082]        # 219edb7 ; cstring=')'
0x1162d35: call   69f9b0
0x1162d3a: jmp    1162c7a
0x1162d3f: nop
0x1162d40: mov    eax,0xf
0x1162d45: jmp    1162c28
0x1162d4a: nop    WORD PTR [rax+rax*1+0x0]
0x1162d50: mov    edx,0xf
0x1162d55: jmp    1162be9
0x1162d5a: nop    WORD PTR [rax+rax*1+0x0]
0x1162d60: mov    edx,0xf
0x1162d65: jmp    1162c6d
0x1162d6a: nop    WORD PTR [rax+rax*1+0x0]
0x1162d70: movzx  eax,BYTE PTR [rcx]
0x1162d73: mov    BYTE PTR [rdi],al
0x1162d75: mov    rdi,QWORD PTR [rbx]
0x1162d78: jmp    1162c3a
0x1162d7d: call   423c70
0x1162d82: lea    rdi,[rip+0xf3b2e7]        # 209e070
0x1162d89: call   4244b0
0x1162d8e: lea    rdi,[rip+0xf3b2db]        # 209e070
0x1162d95: call   4244b0
0x1162d9a: endbr64
0x1162d9e: mov    rbp,rax
0x1162da1: jmp    48e088
