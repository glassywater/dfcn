# reference PE:6a70a6d9:02711000; instrument-helper-eb8af0; RVA 0xeb8af0..0xeb8e5e
0x00eb8af0: mov    QWORD PTR [rsp+0x18],rbx
0x00eb8af5: push   rbp
0x00eb8af6: push   rsi
0x00eb8af7: push   rdi
0x00eb8af8: push   r12
0x00eb8afa: push   r13
0x00eb8afc: push   r14
0x00eb8afe: push   r15
0x00eb8b00: sub    rsp,0x70
0x00eb8b04: mov    rax,QWORD PTR [rip+0x9e3535]        # 0x14189c040
0x00eb8b0b: xor    rax,rsp
0x00eb8b0e: mov    QWORD PTR [rsp+0x60],rax
0x00eb8b13: mov    rsi,rdx
0x00eb8b16: mov    r14,rcx
0x00eb8b19: lea    rbp,[rdx+0x8]
0x00eb8b1d: mov    rax,QWORD PTR [rdx+0x20]
0x00eb8b21: sub    rax,QWORD PTR [rdx+0x18]
0x00eb8b25: sar    rax,0x2
0x00eb8b29: mov    r13d,0x3
0x00eb8b2f: test   rax,rax
0x00eb8b32: je     0x140eb8bc3
0x00eb8b38: mov    rax,QWORD PTR [rbp+0x0]
0x00eb8b3c: sub    rax,QWORD PTR [rdx]
0x00eb8b3f: sar    rax,0x3
0x00eb8b43: mov    r8d,0x13
0x00eb8b49: test   rax,rax
0x00eb8b4c: cmove  r8d,r13d
0x00eb8b50: lea    rcx,[rip+0x791631]        # 0x14164a188 ; literal="The"
0x00eb8b57: lea    rdx,[rip+0x87964a]        # 0x1417321a8 ; literal="At all pitches, the"
0x00eb8b5e: cmove  rdx,rcx
0x00eb8b62: mov    rcx,r14
0x00eb8b65: call   0x14006fa10
0x00eb8b6a: mov    r8d,0x11
0x00eb8b70: lea    rdx,[rip+0x879669]        # 0x1417321e0 ; literal=" instrument has a"
0x00eb8b77: mov    rcx,r14
0x00eb8b7a: call   0x14006fa10
0x00eb8b7f: mov    rbx,QWORD PTR [rsi+0x18]
0x00eb8b83: mov    rdi,QWORD PTR [rsi+0x20]
0x00eb8b87: mov    rcx,r14
0x00eb8b8a: cmp    rbx,rdi
0x00eb8b8d: jae    0x140eb8bb1
0x00eb8b8f: mov    r8d,0x1
0x00eb8b95: lea    rdx,[rip+0x72fba0]        # 0x1415e873c ; literal=" "
0x00eb8b9c: call   0x14006fa10
0x00eb8ba1: mov    rdx,r14
0x00eb8ba4: mov    ecx,DWORD PTR [rbx]
0x00eb8ba6: call   0x14077cf20
0x00eb8bab: add    rbx,0x4
0x00eb8baf: jmp    0x140eb8b87
0x00eb8bb1: mov    r8d,0xa
0x00eb8bb7: lea    rdx,[rip+0x879612]        # 0x1417321d0 ; literal=" timbre.  "
0x00eb8bbe: call   0x14006fa10
0x00eb8bc3: mov    r12,QWORD PTR [rbp+0x0]
0x00eb8bc7: sub    r12,QWORD PTR [rsi]
0x00eb8bca: sar    r12,0x3
0x00eb8bce: test   r12,r12
0x00eb8bd1: je     0x140eb8e39
0x00eb8bd7: mov    r8d,0x7
0x00eb8bdd: lea    rdx,[rip+0x87959c]        # 0x141732180 ; literal="It has "
0x00eb8be4: mov    rcx,r14
0x00eb8be7: call   0x14006fa10
0x00eb8bec: xorps  xmm0,xmm0
0x00eb8bef: movups XMMWORD PTR [rsp+0x40],xmm0
0x00eb8bf4: mov    QWORD PTR [rsp+0x50],0x0
0x00eb8bfd: mov    QWORD PTR [rsp+0x58],0xf
0x00eb8c06: mov    BYTE PTR [rsp+0x40],0x0
0x00eb8c0b: lea    rdx,[rsp+0x40]
0x00eb8c10: mov    ecx,r12d
0x00eb8c13: call   0x14052e360
0x00eb8c18: lea    rdx,[rsp+0x40]
0x00eb8c1d: cmp    QWORD PTR [rsp+0x58],0xf
0x00eb8c23: cmova  rdx,QWORD PTR [rsp+0x40]
0x00eb8c29: mov    r8,QWORD PTR [rsp+0x50]
0x00eb8c2e: mov    rcx,r14
0x00eb8c31: call   0x14006fa10
0x00eb8c36: mov    r8d,0xd
0x00eb8c3c: lea    rdx,[rip+0x87952d]        # 0x141732170 ; literal=" registers.  "
0x00eb8c43: mov    rcx,r14
0x00eb8c46: call   0x14006fa10
0x00eb8c4b: xor    r15d,r15d
0x00eb8c4e: mov    rsi,QWORD PTR [rsi]
0x00eb8c51: mov    rbp,QWORD PTR [rbp+0x0]
0x00eb8c55: cmp    rsi,rbp
0x00eb8c58: jae    0x140eb8e2f
0x00eb8c5e: mov    r8d,0x4
0x00eb8c64: lea    rdx,[rip+0x734d51]        # 0x1415ed9bc ; literal="The "
0x00eb8c6b: mov    rcx,r14
0x00eb8c6e: call   0x14006fa10
0x00eb8c73: test   r15d,r15d
0x00eb8c76: jne    0x140eb8c84
0x00eb8c78: lea    rdx,[rip+0x791189]        # 0x141649e08 ; literal="low"
0x00eb8c7f: mov    r8,r13
0x00eb8c82: jmp    0x140eb8cc8
0x00eb8c84: cmp    r15d,0x1
0x00eb8c88: jne    0x140eb8c9f
0x00eb8c8a: cmp    r12d,0x3
0x00eb8c8e: jl     0x140eb8c9f
0x00eb8c90: lea    rdx,[rip+0x862f51]        # 0x14171bbe8 ; literal="middle"
0x00eb8c97: mov    r8d,0x6
0x00eb8c9d: jmp    0x140eb8cc8
0x00eb8c9f: lea    eax,[r12-0x1]
0x00eb8ca4: cmp    r15d,eax
0x00eb8ca7: jne    0x140eb8cbb
0x00eb8ca9: cmp    r12d,0x4
0x00eb8cad: jl     0x140eb8cbb
0x00eb8caf: lea    rdx,[rip+0x863042]        # 0x14171bcf8 ; literal="top"
0x00eb8cb6: mov    r8,r13
0x00eb8cb9: jmp    0x140eb8cc8
0x00eb8cbb: lea    rdx,[rip+0x79113e]        # 0x141649e00 ; literal="high"
0x00eb8cc2: mov    r8d,0x4
0x00eb8cc8: mov    rcx,r14
0x00eb8ccb: call   0x14006fa10
0x00eb8cd0: mov    r8d,0x9
0x00eb8cd6: lea    rdx,[rip+0x862613]        # 0x14171b2f0 ; literal=" register"
0x00eb8cdd: mov    rcx,r14
0x00eb8ce0: call   0x14006fa10
0x00eb8ce5: cmp    r15d,0x1
0x00eb8ce9: jl     0x140eb8dbc
0x00eb8cef: mov    r8d,0xb
0x00eb8cf5: lea    rdx,[rip+0x87949c]        # 0x141732198 ; literal=" begins at "
0x00eb8cfc: mov    rcx,r14
0x00eb8cff: call   0x14006fa10
0x00eb8d04: xorps  xmm0,xmm0
0x00eb8d07: movups XMMWORD PTR [rsp+0x20],xmm0
0x00eb8d0c: mov    QWORD PTR [rsp+0x30],0x0
0x00eb8d15: mov    QWORD PTR [rsp+0x38],0xf
0x00eb8d1e: mov    BYTE PTR [rsp+0x20],0x0
0x00eb8d23: mov    rax,QWORD PTR [rsi]
0x00eb8d26: mov    ecx,DWORD PTR [rax]
0x00eb8d28: add    ecx,0x2c88
0x00eb8d2e: mov    eax,0x1b4e81b5
0x00eb8d33: imul   ecx
0x00eb8d35: sar    edx,0x7
0x00eb8d38: mov    ecx,edx
0x00eb8d3a: shr    ecx,0x1f
0x00eb8d3d: add    edx,0xfffffff7
0x00eb8d40: add    ecx,edx
0x00eb8d42: xor    r8d,r8d
0x00eb8d45: lea    rdx,[rsp+0x20]
0x00eb8d4a: call   0x140eb6e20
0x00eb8d4f: lea    rdx,[rsp+0x20]
0x00eb8d54: cmp    QWORD PTR [rsp+0x38],0xf
0x00eb8d5a: cmova  rdx,QWORD PTR [rsp+0x20]
0x00eb8d60: mov    r8,QWORD PTR [rsp+0x30]
0x00eb8d65: mov    rcx,r14
0x00eb8d68: call   0x14006fa10
0x00eb8d6d: mov    r8d,0xa
0x00eb8d73: lea    rdx,[rip+0x87940e]        # 0x141732188 ; literal=" pitch and"
0x00eb8d7a: mov    rcx,r14
0x00eb8d7d: call   0x14006fa10
0x00eb8d82: nop
0x00eb8d83: mov    rdx,QWORD PTR [rsp+0x38]
0x00eb8d88: cmp    rdx,0xf
0x00eb8d8c: jbe    0x140eb8dbc
0x00eb8d8e: inc    rdx
0x00eb8d91: mov    rcx,QWORD PTR [rsp+0x20]
0x00eb8d96: mov    rax,rcx
0x00eb8d99: cmp    rdx,0x1000
0x00eb8da0: jb     0x140eb8db7
0x00eb8da2: add    rdx,0x27
0x00eb8da6: mov    rcx,QWORD PTR [rcx-0x8]
0x00eb8daa: sub    rax,rcx
0x00eb8dad: add    rax,0xfffffffffffffff8
0x00eb8db1: cmp    rax,0x1f
0x00eb8db5: ja     0x140eb8e28
0x00eb8db7: call   0x141539680
0x00eb8dbc: mov    r8d,0x6
0x00eb8dc2: lea    rdx,[rip+0x879987]        # 0x141732750 ; literal=" has a"
0x00eb8dc9: mov    rcx,r14
0x00eb8dcc: call   0x14006fa10
0x00eb8dd1: mov    rdi,QWORD PTR [rsi]
0x00eb8dd4: mov    rbx,QWORD PTR [rdi+0x8]
0x00eb8dd8: mov    rdi,QWORD PTR [rdi+0x10]
0x00eb8ddc: nop    DWORD PTR [rax+0x0]
0x00eb8de0: mov    rcx,r14
0x00eb8de3: cmp    rbx,rdi
0x00eb8de6: jae    0x140eb8e0a
0x00eb8de8: mov    r8d,0x1
0x00eb8dee: lea    rdx,[rip+0x72f947]        # 0x1415e873c ; literal=" "
0x00eb8df5: call   0x14006fa10
0x00eb8dfa: mov    rdx,r14
0x00eb8dfd: mov    ecx,DWORD PTR [rbx]
0x00eb8dff: call   0x14077cf20
0x00eb8e04: add    rbx,0x4
0x00eb8e08: jmp    0x140eb8de0
0x00eb8e0a: mov    r8d,0xa
0x00eb8e10: lea    rdx,[rip+0x8793b9]        # 0x1417321d0 ; literal=" timbre.  "
0x00eb8e17: call   0x14006fa10
0x00eb8e1c: add    rsi,0x8
0x00eb8e20: inc    r15d
0x00eb8e23: jmp    0x140eb8c55
0x00eb8e28: call   QWORD PTR [rip+0x72ccfa]        # 0x1415e5b28
0x00eb8e2e: nop
0x00eb8e2f: lea    rcx,[rsp+0x40]
0x00eb8e34: call   0x14006f850
0x00eb8e39: mov    rcx,QWORD PTR [rsp+0x60]
0x00eb8e3e: xor    rcx,rsp
0x00eb8e41: call   0x141539660
0x00eb8e46: mov    rbx,QWORD PTR [rsp+0xc0]
0x00eb8e4e: add    rsp,0x70
0x00eb8e52: pop    r15
0x00eb8e54: pop    r14
0x00eb8e56: pop    r13
0x00eb8e58: pop    r12
0x00eb8e5a: pop    rdi
0x00eb8e5b: pop    rsi
0x00eb8e5c: pop    rbp
0x00eb8e5d: ret
