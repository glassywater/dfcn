; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_wear_itemst+0x8; 0x1161d50..0x1161e5e
0x1161d50: endbr64
0x1161d54: push   r12
0x1161d56: mov    ecx,0xffffffff
0x1161d5b: xor    edx,edx
0x1161d5d: push   rbp
0x1161d5e: push   rbx
0x1161d5f: mov    rbx,rsi
0x1161d62: sub    rsp,0x30
0x1161d66: mov    rdi,QWORD PTR [rdi+0x10]
0x1161d6a: mov    rax,QWORD PTR fs:0x28
0x1161d73: mov    QWORD PTR [rsp+0x28],rax
0x1161d78: xor    eax,eax
0x1161d7a: lea    r12,[rsp+0x10]
0x1161d7f: mov    rsi,rsp
0x1161d82: mov    BYTE PTR [rsp+0x10],0x0
0x1161d87: mov    QWORD PTR [rsp],r12
0x1161d8b: mov    QWORD PTR [rsp+0x8],0x0
0x1161d94: call   e68020
0x1161d99: mov    r8,QWORD PTR [rsp+0x8]
0x1161d9e: mov    rsi,QWORD PTR [rbx+0x8]
0x1161da2: lea    rax,[rbx+0x10]
0x1161da6: mov    rdi,QWORD PTR [rbx]
0x1161da9: mov    rcx,QWORD PTR [rsp]
0x1161dad: lea    rbp,[r8+rsi*1]
0x1161db1: cmp    rdi,rax
0x1161db4: je     1161e30
0x1161db6: mov    rax,QWORD PTR [rbx+0x10]
0x1161dba: cmp    rbp,rax
0x1161dbd: ja     1161e20
0x1161dbf: test   r8,r8
0x1161dc2: jne    1161e00
0x1161dc4: mov    QWORD PTR [rbx+0x8],rbp
0x1161dc8: mov    BYTE PTR [rdi+rbp*1],0x0
0x1161dcc: mov    rdi,QWORD PTR [rsp]
0x1161dd0: cmp    rdi,r12
0x1161dd3: je     1161de3
0x1161dd5: mov    rax,QWORD PTR [rsp+0x10]
0x1161dda: lea    rsi,[rax+0x1]
0x1161dde: call   423790
0x1161de3: mov    rax,QWORD PTR [rsp+0x28]
0x1161de8: sub    rax,QWORD PTR fs:0x28
0x1161df1: jne    1161e4d
0x1161df3: add    rsp,0x30
0x1161df7: pop    rbx
0x1161df8: pop    rbp
0x1161df9: pop    r12
0x1161dfb: ret
0x1161dfc: nop    DWORD PTR [rax+0x0]
0x1161e00: add    rdi,rsi
0x1161e03: cmp    r8,0x1
0x1161e07: je     1161e40
0x1161e09: mov    rdx,r8
0x1161e0c: mov    rsi,rcx
0x1161e0f: call   423690
0x1161e14: mov    rdi,QWORD PTR [rbx]
0x1161e17: jmp    1161dc4
0x1161e19: nop    DWORD PTR [rax+0x0]
0x1161e20: xor    edx,edx
0x1161e22: mov    rdi,rbx
0x1161e25: call   69f9b0
0x1161e2a: mov    rdi,QWORD PTR [rbx]
0x1161e2d: jmp    1161dc4
0x1161e2f: nop
0x1161e30: mov    eax,0xf
0x1161e35: jmp    1161dba
0x1161e37: nop    WORD PTR [rax+rax*1+0x0]
0x1161e40: movzx  eax,BYTE PTR [rcx]
0x1161e43: mov    BYTE PTR [rdi],al
0x1161e45: mov    rdi,QWORD PTR [rbx]
0x1161e48: jmp    1161dc4
0x1161e4d: call   423c70
0x1161e52: endbr64
0x1161e56: mov    rbp,rax
0x1161e59: jmp    48df88
