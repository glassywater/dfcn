; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_remove_itemst+0x8; 0x1161b30..0x1161c3e
0x1161b30: endbr64
0x1161b34: push   r12
0x1161b36: mov    ecx,0xffffffff
0x1161b3b: xor    edx,edx
0x1161b3d: push   rbp
0x1161b3e: push   rbx
0x1161b3f: mov    rbx,rsi
0x1161b42: sub    rsp,0x30
0x1161b46: mov    rdi,QWORD PTR [rdi+0x10]
0x1161b4a: mov    rax,QWORD PTR fs:0x28
0x1161b53: mov    QWORD PTR [rsp+0x28],rax
0x1161b58: xor    eax,eax
0x1161b5a: lea    r12,[rsp+0x10]
0x1161b5f: mov    rsi,rsp
0x1161b62: mov    BYTE PTR [rsp+0x10],0x0
0x1161b67: mov    QWORD PTR [rsp],r12
0x1161b6b: mov    QWORD PTR [rsp+0x8],0x0
0x1161b74: call   e68020
0x1161b79: mov    r8,QWORD PTR [rsp+0x8]
0x1161b7e: mov    rsi,QWORD PTR [rbx+0x8]
0x1161b82: lea    rax,[rbx+0x10]
0x1161b86: mov    rdi,QWORD PTR [rbx]
0x1161b89: mov    rcx,QWORD PTR [rsp]
0x1161b8d: lea    rbp,[r8+rsi*1]
0x1161b91: cmp    rdi,rax
0x1161b94: je     1161c10
0x1161b96: mov    rax,QWORD PTR [rbx+0x10]
0x1161b9a: cmp    rbp,rax
0x1161b9d: ja     1161c00
0x1161b9f: test   r8,r8
0x1161ba2: jne    1161be0
0x1161ba4: mov    QWORD PTR [rbx+0x8],rbp
0x1161ba8: mov    BYTE PTR [rdi+rbp*1],0x0
0x1161bac: mov    rdi,QWORD PTR [rsp]
0x1161bb0: cmp    rdi,r12
0x1161bb3: je     1161bc3
0x1161bb5: mov    rax,QWORD PTR [rsp+0x10]
0x1161bba: lea    rsi,[rax+0x1]
0x1161bbe: call   423790
0x1161bc3: mov    rax,QWORD PTR [rsp+0x28]
0x1161bc8: sub    rax,QWORD PTR fs:0x28
0x1161bd1: jne    1161c2d
0x1161bd3: add    rsp,0x30
0x1161bd7: pop    rbx
0x1161bd8: pop    rbp
0x1161bd9: pop    r12
0x1161bdb: ret
0x1161bdc: nop    DWORD PTR [rax+0x0]
0x1161be0: add    rdi,rsi
0x1161be3: cmp    r8,0x1
0x1161be7: je     1161c20
0x1161be9: mov    rdx,r8
0x1161bec: mov    rsi,rcx
0x1161bef: call   423690
0x1161bf4: mov    rdi,QWORD PTR [rbx]
0x1161bf7: jmp    1161ba4
0x1161bf9: nop    DWORD PTR [rax+0x0]
0x1161c00: xor    edx,edx
0x1161c02: mov    rdi,rbx
0x1161c05: call   69f9b0
0x1161c0a: mov    rdi,QWORD PTR [rbx]
0x1161c0d: jmp    1161ba4
0x1161c0f: nop
0x1161c10: mov    eax,0xf
0x1161c15: jmp    1161b9a
0x1161c17: nop    WORD PTR [rax+rax*1+0x0]
0x1161c20: movzx  eax,BYTE PTR [rcx]
0x1161c23: mov    BYTE PTR [rdi],al
0x1161c25: mov    rdi,QWORD PTR [rbx]
0x1161c28: jmp    1161ba4
0x1161c2d: call   423c70
0x1161c32: endbr64
0x1161c36: mov    rbp,rax
0x1161c39: jmp    48df48
