; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; site-name; native unwind 0xa27cd0..0xa27edb
0xa27cd0: endbr64
0xa27cd4: push   r13
0xa27cd6: push   r12
0xa27cd8: push   rbp
0xa27cd9: mov    rbp,rsi
0xa27cdc: push   rbx
0xa27cdd: sub    rsp,0x58
0xa27ce1: mov    rsi,QWORD PTR [rip+0x1df5af0]        # 281d7d8
0xa27ce8: mov    rax,QWORD PTR fs:0x28
0xa27cf1: mov    QWORD PTR [rsp+0x48],rax
0xa27cf6: xor    eax,eax
0xa27cf8: mov    rax,QWORD PTR [rsi+0x198]
0xa27cff: cmp    QWORD PTR [rsi+0x1a0],rax
0xa27d06: je     a27e78
0xa27d0c: cmp    edx,0xffffffff
0xa27d0f: je     a27e78
0xa27d15: add    rsi,0x198
0xa27d1c: mov    rdi,rsp
0xa27d1f: movsxd rdx,edx
0xa27d22: mov    ebx,ecx
0xa27d24: call   99cfa0
0xa27d29: cmp    BYTE PTR [rsp+0x10],0x0
0xa27d2e: je     a27e78
0xa27d34: mov    r12,QWORD PTR [rsp+0x8]
0xa27d39: test   r12,r12
0xa27d3c: je     a27e78
0xa27d42: and    ebx,0x2
0xa27d45: jne    a27e40
0xa27d4b: lea    r13,[rsp+0x30]
0xa27d50: lea    rsi,[rsp+0x20]
0xa27d55: xor    ecx,ecx
0xa27d57: mov    rdi,r12
0xa27d5a: mov    edx,0x1
0xa27d5f: mov    QWORD PTR [rsp+0x20],r13
0xa27d64: mov    QWORD PTR [rsp+0x28],0x0
0xa27d6d: mov    BYTE PTR [rsp+0x30],0x0
0xa27d72: call   12c58d0
0xa27d77: mov    r8,QWORD PTR [rsp+0x28]
0xa27d7c: mov    rsi,QWORD PTR [rbp+0x8]
0xa27d80: lea    rax,[rbp+0x10]
0xa27d84: mov    rdi,QWORD PTR [rbp+0x0]
0xa27d88: mov    rcx,QWORD PTR [rsp+0x20]
0xa27d8d: lea    r12,[r8+rsi*1]
0xa27d91: cmp    rdi,rax
0xa27d94: je     a27ec0
0xa27d9a: mov    rax,QWORD PTR [rbp+0x10]
0xa27d9e: cmp    r12,rax
0xa27da1: ja     a27e28
0xa27da7: test   r8,r8
0xa27daa: je     a27dc8
0xa27dac: add    rdi,rsi
0xa27daf: cmp    r8,0x1
0xa27db3: je     a27ea8
0xa27db9: mov    rdx,r8
0xa27dbc: mov    rsi,rcx
0xa27dbf: call   423690
0xa27dc4: mov    rdi,QWORD PTR [rbp+0x0]
0xa27dc8: mov    QWORD PTR [rbp+0x8],r12
0xa27dcc: mov    BYTE PTR [rdi+r12*1],0x0
0xa27dd1: test   ebx,ebx
0xa27dd3: jne    a27e10
0xa27dd5: mov    rdi,QWORD PTR [rsp+0x20]
0xa27dda: cmp    rdi,r13
0xa27ddd: je     a27ded
0xa27ddf: mov    rax,QWORD PTR [rsp+0x30]
0xa27de4: lea    rsi,[rax+0x1]
0xa27de8: call   423790
0xa27ded: mov    rax,QWORD PTR [rsp+0x48]
0xa27df2: sub    rax,QWORD PTR fs:0x28
0xa27dfb: jne    a27eca
0xa27e01: add    rsp,0x58
0xa27e05: pop    rbx
0xa27e06: pop    rbp
0xa27e07: pop    r12
0xa27e09: pop    r13
0xa27e0b: ret
0xa27e0c: nop    DWORD PTR [rax+0x0]
0xa27e10: lea    rsi,[rip+0x16a28b5]        # 20ca6cc ; cstring='[/LPAGE]'
0xa27e17: mov    rdi,rbp
0xa27e1a: call   8377e0
0xa27e1f: jmp    a27dd5
0xa27e21: nop    DWORD PTR [rax+0x0]
0xa27e28: xor    edx,edx
0xa27e2a: mov    rdi,rbp
0xa27e2d: call   69f9b0
0xa27e32: mov    rdi,QWORD PTR [rbp+0x0]
0xa27e36: jmp    a27dc8
0xa27e38: nop    DWORD PTR [rax+rax*1+0x0]
0xa27e40: mov    rdi,rbp
0xa27e43: lea    rsi,[rip+0x16a28eb]        # 20ca735 ; cstring='[LPAGE:SITE:'
0xa27e4a: call   8377e0
0xa27e4f: mov    edi,DWORD PTR [r12+0x88]
0xa27e57: mov    rsi,rbp
0xa27e5a: call   423830
0xa27e5f: lea    rsi,[rip+0x171b476]        # 21432dc ; cstring=']'
0xa27e66: mov    rdi,rbp
0xa27e69: call   8377e0
0xa27e6e: jmp    a27d4b
0xa27e73: nop    DWORD PTR [rax+rax*1+0x0]
0xa27e78: mov    rax,QWORD PTR [rsp+0x48]
0xa27e7d: sub    rax,QWORD PTR fs:0x28
0xa27e86: jne    a27eca
0xa27e88: add    rsp,0x58
0xa27e8c: mov    rdi,rbp
0xa27e8f: lea    rsi,[rip+0x16b918a]        # 20e1020 ; cstring='an unknown site'
0xa27e96: pop    rbx
0xa27e97: pop    rbp
0xa27e98: pop    r12
0xa27e9a: pop    r13
0xa27e9c: jmp    8377e0
0xa27ea1: nop    DWORD PTR [rax+0x0]
0xa27ea8: movzx  eax,BYTE PTR [rcx]
0xa27eab: mov    BYTE PTR [rdi],al
0xa27ead: mov    rdi,QWORD PTR [rbp+0x0]
0xa27eb1: jmp    a27dc8
0xa27eb6: cs nop WORD PTR [rax+rax*1+0x0]
0xa27ec0: mov    eax,0xf
0xa27ec5: jmp    a27d9e
0xa27eca: call   423c70
0xa27ecf: endbr64
0xa27ed3: mov    rbp,rax
0xa27ed6: jmp    45a098
