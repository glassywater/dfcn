; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_put_itemst+0x8; native unwind 0x1161c40..0x1161d4e
0x1161c40: endbr64
0x1161c44: push   r12
0x1161c46: mov    ecx,0xffffffff
0x1161c4b: xor    edx,edx
0x1161c4d: push   rbp
0x1161c4e: push   rbx
0x1161c4f: mov    rbx,rsi
0x1161c52: sub    rsp,0x30
0x1161c56: mov    rdi,QWORD PTR [rdi+0x10]
0x1161c5a: mov    rax,QWORD PTR fs:0x28
0x1161c63: mov    QWORD PTR [rsp+0x28],rax
0x1161c68: xor    eax,eax
0x1161c6a: lea    r12,[rsp+0x10]
0x1161c6f: mov    rsi,rsp
0x1161c72: mov    BYTE PTR [rsp+0x10],0x0
0x1161c77: mov    QWORD PTR [rsp],r12
0x1161c7b: mov    QWORD PTR [rsp+0x8],0x0
0x1161c84: call   e68020
0x1161c89: mov    r8,QWORD PTR [rsp+0x8]
0x1161c8e: mov    rsi,QWORD PTR [rbx+0x8]
0x1161c92: lea    rax,[rbx+0x10]
0x1161c96: mov    rdi,QWORD PTR [rbx]
0x1161c99: mov    rcx,QWORD PTR [rsp]
0x1161c9d: lea    rbp,[r8+rsi*1]
0x1161ca1: cmp    rdi,rax
0x1161ca4: je     1161d20
0x1161ca6: mov    rax,QWORD PTR [rbx+0x10]
0x1161caa: cmp    rbp,rax
0x1161cad: ja     1161d10
0x1161caf: test   r8,r8
0x1161cb2: jne    1161cf0
0x1161cb4: mov    QWORD PTR [rbx+0x8],rbp
0x1161cb8: mov    BYTE PTR [rdi+rbp*1],0x0
0x1161cbc: mov    rdi,QWORD PTR [rsp]
0x1161cc0: cmp    rdi,r12
0x1161cc3: je     1161cd3
0x1161cc5: mov    rax,QWORD PTR [rsp+0x10]
0x1161cca: lea    rsi,[rax+0x1]
0x1161cce: call   423790
0x1161cd3: mov    rax,QWORD PTR [rsp+0x28]
0x1161cd8: sub    rax,QWORD PTR fs:0x28
0x1161ce1: jne    1161d3d
0x1161ce3: add    rsp,0x30
0x1161ce7: pop    rbx
0x1161ce8: pop    rbp
0x1161ce9: pop    r12
0x1161ceb: ret
0x1161cec: nop    DWORD PTR [rax+0x0]
0x1161cf0: add    rdi,rsi
0x1161cf3: cmp    r8,0x1
0x1161cf7: je     1161d30
0x1161cf9: mov    rdx,r8
0x1161cfc: mov    rsi,rcx
0x1161cff: call   423690
0x1161d04: mov    rdi,QWORD PTR [rbx]
0x1161d07: jmp    1161cb4
0x1161d09: nop    DWORD PTR [rax+0x0]
0x1161d10: xor    edx,edx
0x1161d12: mov    rdi,rbx
0x1161d15: call   69f9b0
0x1161d1a: mov    rdi,QWORD PTR [rbx]
0x1161d1d: jmp    1161cb4
0x1161d1f: nop
0x1161d20: mov    eax,0xf
0x1161d25: jmp    1161caa
0x1161d27: nop    WORD PTR [rax+rax*1+0x0]
0x1161d30: movzx  eax,BYTE PTR [rcx]
0x1161d33: mov    BYTE PTR [rdi],al
0x1161d35: mov    rdi,QWORD PTR [rbx]
0x1161d38: jmp    1161cb4
0x1161d3d: call   423c70
0x1161d42: endbr64
0x1161d46: mov    rbp,rax
0x1161d49: jmp    48df68
