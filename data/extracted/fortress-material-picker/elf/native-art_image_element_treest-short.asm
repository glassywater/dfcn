; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; art_image_element_treest-short; complete procedure 0x1857d50..0x1858023
0x1857d50: endbr64
0x1857d54: push   r14
0x1857d56: push   r13
0x1857d58: push   r12
0x1857d5a: push   rbp
0x1857d5b: mov    rbp,rdi
0x1857d5e: push   rbx
0x1857d5f: mov    rbx,rsi
0x1857d62: sub    rsp,0x30
0x1857d66: mov    rax,QWORD PTR fs:0x28
0x1857d6f: mov    QWORD PTR [rsp+0x28],rax
0x1857d74: xor    eax,eax
0x1857d76: mov    rax,QWORD PTR [rsi]
0x1857d79: lea    r12,[rsp+0x10]
0x1857d7e: mov    QWORD PTR [rsi+0x8],0x0
0x1857d86: mov    BYTE PTR [rax],0x0
0x1857d89: mov    QWORD PTR [rsp],r12
0x1857d8d: mov    QWORD PTR [rsp+0x8],0x0
0x1857d96: mov    BYTE PTR [rsp+0x10],0x0
0x1857d9b: test   dl,dl
0x1857d9d: jne    1857e80
0x1857da3: mov    ecx,DWORD PTR [rdi+0x8]
0x1857da6: cmp    ecx,0x1
0x1857da9: je     1857f20
0x1857daf: movsxd rax,DWORD PTR [rbp+0xc]
0x1857db3: test   eax,eax
0x1857db5: js     1857dea
0x1857db7: mov    rsi,QWORD PTR [rip+0xfc67c2]        # 281e580
0x1857dbe: mov    rdx,QWORD PTR [rip+0xfc67c3]        # 281e588
0x1857dc5: sub    rdx,rsi
0x1857dc8: sar    rdx,0x3
0x1857dcc: cmp    rax,rdx
0x1857dcf: jae    1857dea
0x1857dd1: mov    rsi,QWORD PTR [rsi+rax*8]
0x1857dd5: cmp    ecx,0x1
0x1857dd8: je     1857ef8
0x1857dde: add    rsi,0x70
0x1857de2: mov    rdi,rsp
0x1857de5: call   69f890
0x1857dea: mov    r8,QWORD PTR [rsp+0x8]
0x1857def: mov    rsi,QWORD PTR [rbx+0x8]
0x1857df3: lea    rax,[rbx+0x10]
0x1857df7: mov    rdi,QWORD PTR [rbx]
0x1857dfa: mov    rcx,QWORD PTR [rsp]
0x1857dfe: lea    rbp,[r8+rsi*1]
0x1857e02: cmp    rdi,rax
0x1857e05: je     1857f10
0x1857e0b: mov    rax,QWORD PTR [rbx+0x10]
0x1857e0f: cmp    rbp,rax
0x1857e12: ja     1857ee0
0x1857e18: test   r8,r8
0x1857e1b: jne    1857e60
0x1857e1d: mov    QWORD PTR [rbx+0x8],rbp
0x1857e21: mov    BYTE PTR [rdi+rbp*1],0x0
0x1857e25: mov    rdi,QWORD PTR [rsp]
0x1857e29: cmp    rdi,r12
0x1857e2c: je     1857e3c
0x1857e2e: mov    rax,QWORD PTR [rsp+0x10]
0x1857e33: lea    rsi,[rax+0x1]
0x1857e37: call   423790
0x1857e3c: mov    rax,QWORD PTR [rsp+0x28]
0x1857e41: sub    rax,QWORD PTR fs:0x28
0x1857e4a: jne    1857ffa
0x1857e50: add    rsp,0x30
0x1857e54: pop    rbx
0x1857e55: pop    rbp
0x1857e56: pop    r12
0x1857e58: pop    r13
0x1857e5a: pop    r14
0x1857e5c: ret
0x1857e5d: nop    DWORD PTR [rax]
0x1857e60: add    rdi,rsi
0x1857e63: cmp    r8,0x1
0x1857e67: je     1857f80
0x1857e6d: mov    rdx,r8
0x1857e70: mov    rsi,rcx
0x1857e73: call   423690
0x1857e78: mov    rdi,QWORD PTR [rbx]
0x1857e7b: jmp    1857e1d
0x1857e7d: nop    DWORD PTR [rax]
0x1857e80: movabs rax,0x7fffffffffffffff
0x1857e8a: mov    r13,QWORD PTR [rsi+0x8]
0x1857e8e: sub    rax,r13
0x1857e91: cmp    rax,0x3
0x1857e95: jbe    1857fff
0x1857e9b: mov    rax,QWORD PTR [rsi]
0x1857e9e: lea    rdx,[rsi+0x10]
0x1857ea2: lea    r14,[r13+0x4]
0x1857ea6: cmp    rax,rdx
0x1857ea9: je     1857fc0
0x1857eaf: mov    rdx,QWORD PTR [rsi+0x10]
0x1857eb3: cmp    r14,rdx
0x1857eb6: ja     1857f90
0x1857ebc: mov    DWORD PTR [rax+r13*1],0x20656874 ; inline='the '
0x1857ec4: mov    rax,QWORD PTR [rbx]
0x1857ec7: mov    QWORD PTR [rbx+0x8],r14
0x1857ecb: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x1857ed1: mov    ecx,DWORD PTR [rbp+0x8]
0x1857ed4: jmp    1857daf
0x1857ed9: nop    DWORD PTR [rax+0x0]
0x1857ee0: xor    edx,edx
0x1857ee2: mov    rdi,rbx
0x1857ee5: call   69f9b0
0x1857eea: mov    rdi,QWORD PTR [rbx]
0x1857eed: jmp    1857e1d
0x1857ef2: nop    WORD PTR [rax+rax*1+0x0]
0x1857ef8: add    rsi,0x50
0x1857efc: mov    rdi,rsp
0x1857eff: call   69f890
0x1857f04: jmp    1857dea
0x1857f09: nop    DWORD PTR [rax+0x0]
0x1857f10: mov    eax,0xf
0x1857f15: jmp    1857e0f
0x1857f1a: nop    WORD PTR [rax+rax*1+0x0]
0x1857f20: movabs rax,0x7fffffffffffffff
0x1857f2a: mov    r13,QWORD PTR [rsi+0x8]
0x1857f2e: sub    rax,r13
0x1857f31: cmp    rax,0x1
0x1857f35: jbe    185800b
0x1857f3b: mov    rax,QWORD PTR [rsi]
0x1857f3e: lea    rdx,[rsi+0x10]
0x1857f42: lea    r14,[r13+0x2]
0x1857f46: cmp    rax,rdx
0x1857f49: je     1857ff0
0x1857f4f: mov    rdx,QWORD PTR [rsi+0x10]
0x1857f53: cmp    r14,rdx
0x1857f56: ja     1857fd0
0x1857f58: mov    edx,0x2061 ; inline='a '
0x1857f5d: mov    WORD PTR [rax+r13*1],dx
0x1857f62: mov    rax,QWORD PTR [rbx]
0x1857f65: mov    QWORD PTR [rbx+0x8],r14
0x1857f69: mov    BYTE PTR [rax+r13*1+0x2],0x0
0x1857f6f: mov    ecx,DWORD PTR [rbp+0x8]
0x1857f72: jmp    1857daf
0x1857f77: nop    WORD PTR [rax+rax*1+0x0]
0x1857f80: movzx  eax,BYTE PTR [rcx]
0x1857f83: mov    BYTE PTR [rdi],al
0x1857f85: mov    rdi,QWORD PTR [rbx]
0x1857f88: jmp    1857e1d
0x1857f8d: nop    DWORD PTR [rax]
0x1857f90: mov    r8d,0x4
0x1857f96: xor    edx,edx
0x1857f98: mov    rsi,r13
0x1857f9b: mov    rdi,rbx
0x1857f9e: lea    rcx,[rip+0x9620ab]        # 21ba050 ; cstring='the '
0x1857fa5: call   69f9b0
0x1857faa: mov    rax,QWORD PTR [rbx]
0x1857fad: mov    QWORD PTR [rbx+0x8],r14
0x1857fb1: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x1857fb7: mov    ecx,DWORD PTR [rbp+0x8]
0x1857fba: jmp    1857daf
0x1857fbf: nop
0x1857fc0: mov    edx,0xf
0x1857fc5: jmp    1857eb3
0x1857fca: nop    WORD PTR [rax+rax*1+0x0]
0x1857fd0: mov    r8d,0x2
0x1857fd6: xor    edx,edx
0x1857fd8: mov    rsi,r13
0x1857fdb: mov    rdi,rbx
0x1857fde: lea    rcx,[rip+0x9c02ef]        # 22182d4 ; cstring='a '
0x1857fe5: call   69f9b0
0x1857fea: jmp    1857f62
0x1857fef: nop
0x1857ff0: mov    edx,0xf
0x1857ff5: jmp    1857f53
0x1857ffa: call   423c70
0x1857fff: lea    rdi,[rip+0x84606a]        # 209e070
0x1858006: call   4244b0
0x185800b: lea    rdi,[rip+0x84605e]        # 209e070
0x1858012: call   4244b0
0x1858017: endbr64
0x185801b: mov    rbp,rax
0x185801e: jmp    4d96a0
