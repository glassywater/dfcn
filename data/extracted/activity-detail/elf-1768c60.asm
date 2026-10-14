0x1768c60: endbr64
0x1768c64: push   r14
0x1768c66: push   r13
0x1768c68: push   r12
0x1768c6a: mov    r12,rdi
0x1768c6d: push   rbp
0x1768c6e: push   rbx
0x1768c6f: mov    rbx,rdx
0x1768c72: lea    rbp,[rbx+0x10]
0x1768c76: sub    rsp,0x30
0x1768c7a: mov    rcx,QWORD PTR [rbx]
0x1768c7d: mov    rdx,QWORD PTR [rdx+0x8]
0x1768c81: mov    rax,QWORD PTR fs:0x28
0x1768c8a: mov    QWORD PTR [rsp+0x28],rax
0x1768c8f: xor    eax,eax
0x1768c91: cmp    rcx,rbp
0x1768c94: je     1768ca1
0x1768c96: cmp    QWORD PTR [rbx+0x10],0x9
0x1768c9b: jbe    1768dc0
0x1768ca1: lea    rsi,[rip+0xa4b633]        # 21b42db ; cstring='Play with '
0x1768ca8: cmp    rcx,rsi
0x1768cab: jbe    1768de0
0x1768cb1: movabs rax,0x7469772079616c50 ; inline='Play wit'
0x1768cbb: mov    esi,0x2068 ; inline='h '
0x1768cc0: mov    QWORD PTR [rcx],rax
0x1768cc3: mov    WORD PTR [rcx+0x8],si
0x1768cc7: mov    rax,QWORD PTR [rbx]
0x1768cca: mov    QWORD PTR [rbx+0x8],0xa
0x1768cd2: mov    BYTE PTR [rax+0xa],0x0
0x1768cd6: mov    rax,QWORD PTR [r12+0x18]
0x1768cdb: cmp    rax,QWORD PTR [r12+0x20]
0x1768ce0: je     1768d33
0x1768ce2: mov    r8,QWORD PTR [rip+0xfae417]        # 2717100
0x1768ce9: mov    rdx,QWORD PTR [rip+0xfae418]        # 2717108
0x1768cf0: mov    rax,QWORD PTR [rax]
0x1768cf3: sub    rdx,r8
0x1768cf6: sar    rdx,0x3
0x1768cfa: mov    r9d,DWORD PTR [rax+0x4]
0x1768cfe: test   edx,edx
0x1768d00: je     1768d33
0x1768d02: cmp    r9d,0xffffffff
0x1768d06: je     1768d33
0x1768d08: sub    edx,0x1
0x1768d0b: js     1768d33
0x1768d0d: xor    ecx,ecx
0x1768d0f: nop
0x1768d10: lea    eax,[rdx+rcx*1]
0x1768d13: sar    eax,1
0x1768d15: movsxd rsi,eax
0x1768d18: mov    rdi,QWORD PTR [r8+rsi*8]
0x1768d1c: cmp    r9d,DWORD PTR [rdi+0x1c]
0x1768d20: je     1768e50
0x1768d26: jge    1768db0
0x1768d2c: lea    edx,[rax-0x1]
0x1768d2f: cmp    ecx,edx
0x1768d31: jle    1768d10
0x1768d33: movabs rax,0x7fffffffffffffff
0x1768d3d: mov    r12,QWORD PTR [rbx+0x8]
0x1768d41: sub    rax,r12
0x1768d44: cmp    rax,0x2
0x1768d48: jbe    1768f84
0x1768d4e: mov    rax,QWORD PTR [rbx]
0x1768d51: lea    r13,[r12+0x3]
0x1768d56: cmp    rbp,rax
0x1768d59: je     1768ef0
0x1768d5f: mov    rdx,QWORD PTR [rbx+0x10]
0x1768d63: cmp    r13,rdx
0x1768d66: ja     1768e30
0x1768d6c: add    rax,r12
0x1768d6f: mov    edx,0x6f54 ; inline='To'
0x1768d74: mov    WORD PTR [rax],dx
0x1768d77: mov    BYTE PTR [rax+0x2],0x79
0x1768d7b: mov    rax,QWORD PTR [rbx]
0x1768d7e: mov    QWORD PTR [rbx+0x8],r13
0x1768d82: mov    BYTE PTR [rax+r12*1+0x3],0x0
0x1768d88: mov    rax,QWORD PTR [rsp+0x28]
0x1768d8d: sub    rax,QWORD PTR fs:0x28
0x1768d96: jne    1768f7f
0x1768d9c: add    rsp,0x30
0x1768da0: pop    rbx
0x1768da1: pop    rbp
0x1768da2: pop    r12
0x1768da4: pop    r13
0x1768da6: pop    r14
0x1768da8: ret
0x1768da9: nop    DWORD PTR [rax+0x0]
0x1768db0: lea    ecx,[rax+0x1]
0x1768db3: cmp    edx,ecx
0x1768db5: jge    1768d10
0x1768dbb: jmp    1768d33
0x1768dc0: mov    r8d,0xa
0x1768dc6: lea    rcx,[rip+0xa4b50e]        # 21b42db ; cstring='Play with '
0x1768dcd: xor    esi,esi
0x1768dcf: mov    rdi,rbx
0x1768dd2: call   69f9b0
0x1768dd7: jmp    1768cc7
0x1768ddc: nop    DWORD PTR [rax+0x0]
0x1768de0: lea    rax,[rcx+rdx*1]
0x1768de4: cmp    rax,rsi
0x1768de7: jb     1768cb1
0x1768ded: cmp    rdx,0x9
0x1768df1: ja     1768cb1
0x1768df7: lea    rdi,[rip+0xa4b4e7]        # 21b42e5
0x1768dfe: cmp    rax,rdi
0x1768e01: jae    1768cb1
0x1768e07: cmp    rax,rsi
0x1768e0a: ja     1768f20
0x1768e10: sub    rsi,rdx
0x1768e13: mov    rdx,QWORD PTR [rsi+0xa]
0x1768e17: mov    QWORD PTR [rcx],rdx
0x1768e1a: movzx  eax,WORD PTR [rsi+0x12]
0x1768e1e: mov    WORD PTR [rcx+0x8],ax
0x1768e22: jmp    1768cc7
0x1768e27: nop    WORD PTR [rax+rax*1+0x0]
0x1768e30: mov    r8d,0x3
0x1768e36: xor    edx,edx
0x1768e38: mov    rsi,r12
0x1768e3b: mov    rdi,rbx
0x1768e3e: lea    rcx,[rip+0xa0c91b]        # 2175760 ; cstring='Toy'
0x1768e45: call   69f9b0
0x1768e4a: jmp    1768d7b
0x1768e4f: nop
0x1768e50: mov    r13,rsp
0x1768e53: lea    r12,[rsp+0x10]
0x1768e58: mov    ecx,0xffffffff
0x1768e5d: xor    edx,edx
0x1768e5f: mov    rsi,r13
0x1768e62: mov    QWORD PTR [rsp],r12
0x1768e66: mov    QWORD PTR [rsp+0x8],0x0
0x1768e6f: mov    BYTE PTR [rsp+0x10],0x0
0x1768e74: call   e68020
0x1768e79: mov    rdi,r13
0x1768e7c: call   424f90
0x1768e81: mov    r8,QWORD PTR [rsp+0x8]
0x1768e86: mov    rsi,QWORD PTR [rbx+0x8]
0x1768e8a: mov    rdi,QWORD PTR [rbx]
0x1768e8d: mov    rcx,QWORD PTR [rsp]
0x1768e91: lea    r13,[r8+rsi*1]
0x1768e95: cmp    rbp,rdi
0x1768e98: je     1768f0f
0x1768e9a: mov    rax,QWORD PTR [rbx+0x10]
0x1768e9e: cmp    r13,rax
0x1768ea1: ja     1768f00
0x1768ea3: test   r8,r8
0x1768ea6: je     1768ebf
0x1768ea8: add    rdi,rsi
0x1768eab: cmp    r8,0x1
0x1768eaf: je     1768f16
0x1768eb1: mov    rdx,r8
0x1768eb4: mov    rsi,rcx
0x1768eb7: call   423690
0x1768ebc: mov    rdi,QWORD PTR [rbx]
0x1768ebf: mov    QWORD PTR [rbx+0x8],r13
0x1768ec3: mov    BYTE PTR [rdi+r13*1],0x0
0x1768ec8: mov    rdi,QWORD PTR [rsp]
0x1768ecc: cmp    rdi,r12
0x1768ecf: je     1768d88
0x1768ed5: mov    rax,QWORD PTR [rsp+0x10]
0x1768eda: lea    rsi,[rax+0x1]
0x1768ede: call   423790
0x1768ee3: jmp    1768d88
0x1768ee8: nop    DWORD PTR [rax+rax*1+0x0]
0x1768ef0: mov    edx,0xf
0x1768ef5: jmp    1768d63
0x1768efa: nop    WORD PTR [rax+rax*1+0x0]
0x1768f00: xor    edx,edx
0x1768f02: mov    rdi,rbx
0x1768f05: call   69f9b0
0x1768f0a: mov    rdi,QWORD PTR [rbx]
0x1768f0d: jmp    1768ebf
0x1768f0f: mov    eax,0xf
0x1768f14: jmp    1768e9e
0x1768f16: movzx  eax,BYTE PTR [rcx]
0x1768f19: mov    BYTE PTR [rdi],al
0x1768f1b: mov    rdi,QWORD PTR [rbx]
0x1768f1e: jmp    1768ebf
0x1768f20: sub    rax,rsi
0x1768f23: mov    r13d,0xa
0x1768f29: mov    rdx,rax
0x1768f2c: sub    r13,rax
0x1768f2f: lea    r14,[rcx+rax*1]
0x1768f33: cmp    rax,0x1
0x1768f37: je     1768f6f
0x1768f39: test   rax,rax
0x1768f3c: jne    1768f52
0x1768f3e: lea    rsi,[rcx+0xa]
0x1768f42: mov    rdx,r13
0x1768f45: mov    rdi,r14
0x1768f48: call   423690
0x1768f4d: jmp    1768cc7
0x1768f52: mov    rdi,rcx
0x1768f55: call   423690
0x1768f5a: mov    rcx,rax
0x1768f5d: cmp    r13,0x1
0x1768f61: jne    1768f74
0x1768f63: movzx  eax,BYTE PTR [rax+0xa]
0x1768f67: mov    BYTE PTR [r14],al
0x1768f6a: jmp    1768cc7
0x1768f6f: mov    BYTE PTR [rcx],0x50
0x1768f72: jmp    1768f3e
0x1768f74: test   r13,r13
0x1768f77: je     1768cc7
0x1768f7d: jmp    1768f3e
0x1768f7f: call   423c70
0x1768f84: lea    rdi,[rip+0x9350e5]        # 209e070
0x1768f8b: call   4244b0
0x1768f90: endbr64
0x1768f94: mov    rbp,rax
0x1768f97: jmp    4d2604
