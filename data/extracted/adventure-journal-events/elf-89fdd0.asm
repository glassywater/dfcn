; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; journal-religious-office-suffix; unwind 0x89fdd0..0x89fffa
0x89fdd0: endbr64
0x89fdd4: push   r15
0x89fdd6: push   r14
0x89fdd8: push   r13
0x89fdda: push   r12
0x89fddc: push   rbp
0x89fddd: push   rbx
0x89fdde: mov    rbx,rdx
0x89fde1: sub    rsp,0x58
0x89fde5: mov    rcx,QWORD PTR [rdi+0xd8]
0x89fdec: mov    rax,QWORD PTR fs:0x28
0x89fdf5: mov    QWORD PTR [rsp+0x48],rax
0x89fdfa: mov    rax,QWORD PTR [rdi+0xd0]
0x89fe01: cmp    rax,rcx
0x89fe04: jb     89fe39
0x89fe06: xor    r12d,r12d
0x89fe09: mov    rax,QWORD PTR [rsp+0x48]
0x89fe0e: sub    rax,QWORD PTR fs:0x28
0x89fe17: jne    89ffdd
0x89fe1d: add    rsp,0x58
0x89fe21: mov    eax,r12d
0x89fe24: pop    rbx
0x89fe25: pop    rbp
0x89fe26: pop    r12
0x89fe28: pop    r13
0x89fe2a: pop    r14
0x89fe2c: pop    r15
0x89fe2e: ret
0x89fe2f: nop
0x89fe30: add    rax,0x8
0x89fe34: cmp    rcx,rax
0x89fe37: jbe    89fe06
0x89fe39: mov    rdx,QWORD PTR [rax]
0x89fe3c: test   BYTE PTR [rdx+0x1d],0x2
0x89fe40: je     89fe30
0x89fe42: mov    edi,DWORD PTR [rsi]
0x89fe44: cmp    DWORD PTR [rdx+0xc],edi
0x89fe47: jne    89fe30
0x89fe49: mov    rsi,QWORD PTR [rip+0x1f7d988]        # 281d7d8
0x89fe50: movsxd rdx,DWORD PTR [rdx]
0x89fe53: mov    rax,QWORD PTR [rsi+0x198]
0x89fe5a: cmp    QWORD PTR [rsi+0x1a0],rax
0x89fe61: je     89fe06
0x89fe63: cmp    edx,0xffffffff
0x89fe66: je     89fe06
0x89fe68: mov    rdi,rsp
0x89fe6b: add    rsi,0x198
0x89fe72: call   83ed00
0x89fe77: movzx  r12d,BYTE PTR [rsp+0x10]
0x89fe7d: test   r12b,r12b
0x89fe80: je     89fe09
0x89fe82: mov    r15,QWORD PTR [rsp+0x8]
0x89fe87: test   r15,r15
0x89fe8a: je     89fe06
0x89fe90: movabs rax,0x7fffffffffffffff
0x89fe9a: mov    rbp,QWORD PTR [rbx+0x8]
0x89fe9e: sub    rax,rbp
0x89fea1: cmp    rax,0x3
0x89fea5: jbe    89ffe2
0x89feab: mov    rax,QWORD PTR [rbx]
0x89feae: lea    r13,[rbx+0x10]
0x89feb2: lea    r14,[rbp+0x4]
0x89feb6: cmp    rax,r13
0x89feb9: je     89ffc0
0x89febf: mov    rdx,QWORD PTR [rbx+0x10]
0x89fec3: cmp    r14,rdx
0x89fec6: ja     89ff90
0x89fecc: mov    DWORD PTR [rax+rbp*1],0x20666f20 ; inline=' of '
0x89fed3: mov    rax,QWORD PTR [rbx]
0x89fed6: mov    QWORD PTR [rbx+0x8],r14
0x89feda: lea    rsi,[rsp+0x20]
0x89fedf: xor    ecx,ecx
0x89fee1: lea    r14,[rsp+0x30]
0x89fee6: mov    edx,0x1
0x89feeb: mov    rdi,r15
0x89feee: mov    BYTE PTR [rax+rbp*1+0x4],0x0
0x89fef3: mov    QWORD PTR [rsp+0x20],r14
0x89fef8: mov    QWORD PTR [rsp+0x28],0x0
0x89ff01: mov    BYTE PTR [rsp+0x30],0x0
0x89ff06: call   12c58d0
0x89ff0b: mov    r8,QWORD PTR [rsp+0x28]
0x89ff10: mov    rsi,QWORD PTR [rbx+0x8]
0x89ff14: mov    rdi,QWORD PTR [rbx]
0x89ff17: mov    rcx,QWORD PTR [rsp+0x20]
0x89ff1c: lea    rbp,[r8+rsi*1]
0x89ff20: cmp    r13,rdi
0x89ff23: je     89ffb0
0x89ff29: mov    rax,QWORD PTR [rbx+0x10]
0x89ff2d: cmp    rbp,rax
0x89ff30: ja     89ff80
0x89ff32: test   r8,r8
0x89ff35: je     89ff52
0x89ff37: add    rdi,rsi
0x89ff3a: cmp    r8,0x1
0x89ff3e: je     89ffd0
0x89ff44: mov    rdx,r8
0x89ff47: mov    rsi,rcx
0x89ff4a: call   423690
0x89ff4f: mov    rdi,QWORD PTR [rbx]
0x89ff52: mov    QWORD PTR [rbx+0x8],rbp
0x89ff56: mov    BYTE PTR [rdi+rbp*1],0x0
0x89ff5a: mov    rdi,QWORD PTR [rsp+0x20]
0x89ff5f: cmp    rdi,r14
0x89ff62: je     89fe09
0x89ff68: mov    rax,QWORD PTR [rsp+0x30]
0x89ff6d: lea    rsi,[rax+0x1]
0x89ff71: call   423790
0x89ff76: jmp    89fe09
0x89ff7b: nop    DWORD PTR [rax+rax*1+0x0]
0x89ff80: xor    edx,edx
0x89ff82: mov    rdi,rbx
0x89ff85: call   69f9b0
0x89ff8a: mov    rdi,QWORD PTR [rbx]
0x89ff8d: jmp    89ff52
0x89ff8f: nop
0x89ff90: mov    r8d,0x4
0x89ff96: xor    edx,edx
0x89ff98: mov    rsi,rbp
0x89ff9b: mov    rdi,rbx
0x89ff9e: lea    rcx,[rip+0x187394d]        # 21138f2 ; cstring=' of '
0x89ffa5: call   69f9b0
0x89ffaa: jmp    89fed3
0x89ffaf: nop
0x89ffb0: mov    eax,0xf
0x89ffb5: jmp    89ff2d
0x89ffba: nop    WORD PTR [rax+rax*1+0x0]
0x89ffc0: mov    edx,0xf
0x89ffc5: jmp    89fec3
0x89ffca: nop    WORD PTR [rax+rax*1+0x0]
0x89ffd0: movzx  eax,BYTE PTR [rcx]
0x89ffd3: mov    BYTE PTR [rdi],al
0x89ffd5: mov    rdi,QWORD PTR [rbx]
0x89ffd8: jmp    89ff52
0x89ffdd: call   423c70
0x89ffe2: lea    rdi,[rip+0x17fe087]        # 209e070
0x89ffe9: call   4244b0
0x89ffee: endbr64
0x89fff2: mov    rbp,rax
0x89fff5: jmp    44fe94
