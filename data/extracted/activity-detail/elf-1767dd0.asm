0x1767dd0: endbr64
0x1767dd4: push   r14
0x1767dd6: push   r13
0x1767dd8: push   r12
0x1767dda: push   rbp
0x1767ddb: mov    rbp,rdi
0x1767dde: push   rbx
0x1767ddf: mov    rbx,rdx
0x1767de2: lea    r12,[rbx+0x10]
0x1767de6: sub    rsp,0x40
0x1767dea: mov    rcx,QWORD PTR [rbx]
0x1767ded: mov    rdx,QWORD PTR [rdx+0x8]
0x1767df1: mov    rax,QWORD PTR fs:0x28
0x1767dfa: mov    QWORD PTR [rsp+0x38],rax
0x1767dff: xor    eax,eax
0x1767e01: cmp    rcx,r12
0x1767e04: je     1767e0d
0x1767e06: cmp    QWORD PTR [rbx+0x10],0x7
0x1767e0b: jbe    1767e68
0x1767e0d: lea    rsi,[rip+0xa4c459]        # 21b426d ; cstring='Discuss '
0x1767e14: cmp    rcx,rsi
0x1767e17: jbe    1767e88
0x1767e19: movabs rax,0x2073737563736944 ; inline='Discuss '
0x1767e23: mov    QWORD PTR [rcx],rax
0x1767e26: mov    rax,QWORD PTR [rbx]
0x1767e29: mov    QWORD PTR [rbx+0x8],0x8
0x1767e31: mov    BYTE PTR [rax+0x8],0x0
0x1767e35: mov    eax,DWORD PTR [rbp+0xbc]
0x1767e3b: test   eax,eax
0x1767e3d: je     1767ec0
0x1767e43: mov    rax,QWORD PTR [rsp+0x38]
0x1767e48: sub    rax,QWORD PTR fs:0x28
0x1767e51: jne    1767fff
0x1767e57: add    rsp,0x40
0x1767e5b: pop    rbx
0x1767e5c: pop    rbp
0x1767e5d: pop    r12
0x1767e5f: pop    r13
0x1767e61: pop    r14
0x1767e63: ret
0x1767e64: nop    DWORD PTR [rax+0x0]
0x1767e68: mov    r8d,0x8
0x1767e6e: lea    rcx,[rip+0xa4c3f8]        # 21b426d ; cstring='Discuss '
0x1767e75: xor    esi,esi
0x1767e77: mov    rdi,rbx
0x1767e7a: call   69f9b0
0x1767e7f: jmp    1767e26
0x1767e81: nop    DWORD PTR [rax+0x0]
0x1767e88: lea    rax,[rcx+rdx*1]
0x1767e8c: cmp    rax,rsi
0x1767e8f: jb     1767e19
0x1767e91: cmp    rdx,0x7
0x1767e95: ja     1767e19
0x1767e97: lea    rdi,[rip+0xa4c3d7]        # 21b4275
0x1767e9e: cmp    rax,rdi
0x1767ea1: jae    1767e19
0x1767ea7: cmp    rax,rsi
0x1767eaa: ja     1767fa0
0x1767eb0: sub    rsi,rdx
0x1767eb3: mov    rax,QWORD PTR [rsi+0x8]
0x1767eb7: mov    QWORD PTR [rcx],rax
0x1767eba: jmp    1767e26
0x1767ebf: nop
0x1767ec0: lea    rax,[rip+0xce1cc1]        # 2449b88
0x1767ec7: lea    r14,[rsp+0x10]
0x1767ecc: mov    rdi,rsp
0x1767ecf: mov    BYTE PTR [rsp+0x20],0x0
0x1767ed4: mov    QWORD PTR [rsp],rax
0x1767ed8: mov    rax,QWORD PTR [rbp+0xc0]
0x1767edf: mov    rsi,r14
0x1767ee2: lea    r13,[rsp+0x20]
0x1767ee7: mov    QWORD PTR [rsp+0x10],r13
0x1767eec: mov    QWORD PTR [rsp+0x18],0x0
0x1767ef5: mov    QWORD PTR [rsp+0x8],rax
0x1767efa: call   1edc6d0
0x1767eff: mov    rdi,r14
0x1767f02: call   424200
0x1767f07: mov    r8,QWORD PTR [rsp+0x18]
0x1767f0c: mov    rsi,QWORD PTR [rbx+0x8]
0x1767f10: mov    rdi,QWORD PTR [rbx]
0x1767f13: mov    rcx,QWORD PTR [rsp+0x10]
0x1767f18: lea    rbp,[r8+rsi*1]
0x1767f1c: cmp    r12,rdi
0x1767f1f: je     1767f80
0x1767f21: mov    rax,QWORD PTR [rbx+0x10]
0x1767f25: cmp    rbp,rax
0x1767f28: ja     1767f70
0x1767f2a: test   r8,r8
0x1767f2d: je     1767f46
0x1767f2f: add    rdi,rsi
0x1767f32: cmp    r8,0x1
0x1767f36: je     1767f90
0x1767f38: mov    rdx,r8
0x1767f3b: mov    rsi,rcx
0x1767f3e: call   423690
0x1767f43: mov    rdi,QWORD PTR [rbx]
0x1767f46: mov    QWORD PTR [rbx+0x8],rbp
0x1767f4a: mov    BYTE PTR [rdi+rbp*1],0x0
0x1767f4e: mov    rdi,QWORD PTR [rsp+0x10]
0x1767f53: cmp    rdi,r13
0x1767f56: je     1767e43
0x1767f5c: mov    rax,QWORD PTR [rsp+0x20]
0x1767f61: lea    rsi,[rax+0x1]
0x1767f65: call   423790
0x1767f6a: jmp    1767e43
0x1767f6f: nop
0x1767f70: xor    edx,edx
0x1767f72: mov    rdi,rbx
0x1767f75: call   69f9b0
0x1767f7a: mov    rdi,QWORD PTR [rbx]
0x1767f7d: jmp    1767f46
0x1767f7f: nop
0x1767f80: mov    eax,0xf
0x1767f85: jmp    1767f25
0x1767f87: nop    WORD PTR [rax+rax*1+0x0]
0x1767f90: movzx  eax,BYTE PTR [rcx]
0x1767f93: mov    BYTE PTR [rdi],al
0x1767f95: mov    rdi,QWORD PTR [rbx]
0x1767f98: jmp    1767f46
0x1767f9a: nop    WORD PTR [rax+rax*1+0x0]
0x1767fa0: sub    rax,rsi
0x1767fa3: mov    r13d,0x8
0x1767fa9: mov    rdx,rax
0x1767fac: sub    r13,rax
0x1767faf: lea    r14,[rcx+rax*1]
0x1767fb3: cmp    rax,0x1
0x1767fb7: je     1767fef
0x1767fb9: test   rax,rax
0x1767fbc: jne    1767fd2
0x1767fbe: lea    rsi,[rcx+0x8]
0x1767fc2: mov    rdx,r13
0x1767fc5: mov    rdi,r14
0x1767fc8: call   423690
0x1767fcd: jmp    1767e26
0x1767fd2: mov    rdi,rcx
0x1767fd5: call   423690
0x1767fda: mov    rcx,rax
0x1767fdd: cmp    r13,0x1
0x1767fe1: jne    1767ff4
0x1767fe3: movzx  eax,BYTE PTR [rax+0x8]
0x1767fe7: mov    BYTE PTR [r14],al
0x1767fea: jmp    1767e26
0x1767fef: mov    BYTE PTR [rcx],0x44
0x1767ff2: jmp    1767fbe
0x1767ff4: test   r13,r13
0x1767ff7: je     1767e26
0x1767ffd: jmp    1767fbe
0x1767fff: call   423c70
0x1768004: endbr64
0x1768008: mov    rbp,rax
0x176800b: jmp    4d2584
