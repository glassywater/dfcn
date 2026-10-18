# reference PE:6a70a6d9:02711000; population-name; RVA 0xb94ba0..0xb94ecf
0x00b94ba0: mov    QWORD PTR [rsp+0x8],rbx
0x00b94ba5: mov    QWORD PTR [rsp+0x20],rsi
0x00b94baa: push   rdi
0x00b94bab: sub    rsp,0x70
0x00b94baf: mov    rax,QWORD PTR [rip+0xd0748a]        # 0x14189c040
0x00b94bb6: xor    rax,rsp
0x00b94bb9: mov    QWORD PTR [rsp+0x60],rax
0x00b94bbe: mov    esi,r9d
0x00b94bc1: mov    rbx,rdx
0x00b94bc4: mov    edx,r8d
0x00b94bc7: lea    rcx,[rip+0x183c922]        # 0x1423d14f0
0x00b94bce: call   0x14010b0a0
0x00b94bd3: mov    rdi,rax
0x00b94bd6: test   rax,rax
0x00b94bd9: je     0x140b94e9b
0x00b94bdf: cmp    BYTE PTR [rax+0x72],0x0
0x00b94be3: je     0x140b94cd7
0x00b94be9: and    esi,0x2
0x00b94bec: je     0x140b94c26
0x00b94bee: mov    r8d,0xc
0x00b94bf4: lea    rdx,[rip+0xb4aa6d]        # 0x1416df668 ; literal="[LPAGE:EPOP:"
0x00b94bfb: mov    rcx,rbx
0x00b94bfe: call   0x14006fa10
0x00b94c03: mov    rdx,rbx
0x00b94c06: mov    ecx,DWORD PTR [rdi+0xe0]
0x00b94c0c: call   0x14052c130
0x00b94c11: mov    r8d,0x1
0x00b94c17: lea    rdx,[rip+0xa68a72]        # 0x1415fd690 ; literal="]"
0x00b94c1e: mov    rcx,rbx
0x00b94c21: call   0x14006fa10
0x00b94c26: xorps  xmm0,xmm0
0x00b94c29: movups XMMWORD PTR [rsp+0x40],xmm0
0x00b94c2e: xor    r8d,r8d
0x00b94c31: mov    QWORD PTR [rsp+0x50],r8
0x00b94c36: mov    ecx,0xf
0x00b94c3b: mov    QWORD PTR [rsp+0x58],rcx
0x00b94c40: mov    BYTE PTR [rsp+0x40],r8b
0x00b94c45: xor    r9d,r9d
0x00b94c48: mov    r8b,0x1
0x00b94c4b: lea    rdx,[rsp+0x40]
0x00b94c50: mov    rcx,rdi
0x00b94c53: call   0x140a946e0
0x00b94c58: lea    rdx,[rsp+0x40]
0x00b94c5d: cmp    QWORD PTR [rsp+0x58],0xf
0x00b94c63: cmova  rdx,QWORD PTR [rsp+0x40]
0x00b94c69: mov    r8,QWORD PTR [rsp+0x50]
0x00b94c6e: mov    rcx,rbx
0x00b94c71: call   0x14006fa10
0x00b94c76: test   esi,esi
0x00b94c78: je     0x140b94c90
0x00b94c7a: mov    r8d,0x8
0x00b94c80: lea    rdx,[rip+0xa68e01]        # 0x1415fda88 ; literal="[/LPAGE]"
0x00b94c87: mov    rcx,rbx
0x00b94c8a: call   0x14006fa10
0x00b94c8f: nop
0x00b94c90: mov    rdx,QWORD PTR [rsp+0x58]
0x00b94c95: cmp    rdx,0xf
0x00b94c99: jbe    0x140b94eb0
0x00b94c9f: inc    rdx
0x00b94ca2: mov    rcx,QWORD PTR [rsp+0x40]
0x00b94ca7: mov    rax,rcx
0x00b94caa: cmp    rdx,0x1000
0x00b94cb1: jb     0x140b94e85
0x00b94cb7: add    rdx,0x27
0x00b94cbb: mov    rcx,QWORD PTR [rcx-0x8]
0x00b94cbf: sub    rax,rcx
0x00b94cc2: add    rax,0xfffffffffffffff8
0x00b94cc6: cmp    rax,0x1f
0x00b94cca: jbe    0x140b94e85
0x00b94cd0: call   QWORD PTR [rip+0xa50e52]        # 0x1415e5b28
0x00b94cd6: int3
0x00b94cd7: mov    rax,QWORD PTR [rax+0x80]
0x00b94cde: sub    rax,QWORD PTR [rdi+0x78]
0x00b94ce2: sar    rax,1
0x00b94ce5: je     0x140b94e8c
0x00b94ceb: and    esi,0x2
0x00b94cee: je     0x140b94d28
0x00b94cf0: mov    r8d,0xc
0x00b94cf6: lea    rdx,[rip+0xb4a96b]        # 0x1416df668 ; literal="[LPAGE:EPOP:"
0x00b94cfd: mov    rcx,rbx
0x00b94d00: call   0x14006fa10
0x00b94d05: mov    rdx,rbx
0x00b94d08: mov    ecx,DWORD PTR [rdi+0xe0]
0x00b94d0e: call   0x14052c130
0x00b94d13: mov    r8d,0x1
0x00b94d19: lea    rdx,[rip+0xa68970]        # 0x1415fd690 ; literal="]"
0x00b94d20: mov    rcx,rbx
0x00b94d23: call   0x14006fa10
0x00b94d28: mov    r8d,0x4
0x00b94d2e: lea    rdx,[rip+0xa54113]        # 0x1415e8e48 ; literal="the "
0x00b94d35: mov    rcx,rbx
0x00b94d38: call   0x14006fa10
0x00b94d3d: xorps  xmm0,xmm0
0x00b94d40: movups XMMWORD PTR [rsp+0x20],xmm0
0x00b94d45: mov    ecx,0xf
0x00b94d4a: mov    QWORD PTR [rsp+0x38],rcx
0x00b94d4f: mov    rax,QWORD PTR [rdi+0x78]
0x00b94d53: movsx  r9,WORD PTR [rax]
0x00b94d57: xor    r8d,r8d
0x00b94d5a: mov    QWORD PTR [rsp+0x30],r8
0x00b94d5f: mov    BYTE PTR [rsp+0x20],r8b
0x00b94d64: test   r9w,r9w
0x00b94d68: js     0x140b94db7
0x00b94d6a: mov    rdx,QWORD PTR [rip+0x1957cf7]        # 0x1424eca68
0x00b94d71: mov    rax,QWORD PTR [rip+0x1957cf8]        # 0x1424eca70
0x00b94d78: sub    rax,rdx
0x00b94d7b: sar    rax,0x3
0x00b94d7f: cmp    r9,rax
0x00b94d82: jae    0x140b94db7
0x00b94d84: mov    rdx,QWORD PTR [rdx+r9*8]
0x00b94d88: add    rdx,0x40
0x00b94d8c: lea    rax,[rsp+0x20]
0x00b94d91: cmp    rax,rdx
0x00b94d94: je     0x140b94db7
0x00b94d96: mov    r8,QWORD PTR [rdx+0x10]
0x00b94d9a: cmp    QWORD PTR [rdx+0x18],rcx
0x00b94d9e: jbe    0x140b94da3
0x00b94da0: mov    rdx,QWORD PTR [rdx]
0x00b94da3: lea    rcx,[rsp+0x20]
0x00b94da8: call   0x14006f8d0
0x00b94dad: mov    rcx,QWORD PTR [rsp+0x38]
0x00b94db2: mov    r8,QWORD PTR [rsp+0x30]
0x00b94db7: lea    rdx,[rsp+0x20]
0x00b94dbc: cmp    rcx,0xf
0x00b94dc0: cmova  rdx,QWORD PTR [rsp+0x20]
0x00b94dc6: mov    rcx,rbx
0x00b94dc9: call   0x14006fa10
0x00b94dce: cmp    DWORD PTR [rdi+0xdc],0xffffffff
0x00b94dd5: je     0x140b94e00
0x00b94dd7: mov    r8d,0x4
0x00b94ddd: lea    rdx,[rip+0xa56734]        # 0x1415eb518 ; literal=" of "
0x00b94de4: mov    rcx,rbx
0x00b94de7: call   0x14006fa10
0x00b94dec: xor    r9d,r9d
0x00b94def: mov    r8d,DWORD PTR [rdi+0xdc]
0x00b94df6: mov    rdx,rbx
0x00b94df9: call   0x140b94940
0x00b94dfe: jmp    0x140b94e30
0x00b94e00: cmp    DWORD PTR [rdi+0xd8],0xffffffff
0x00b94e07: je     0x140b94e30
0x00b94e09: mov    r8d,0x4
0x00b94e0f: lea    rdx,[rip+0xa56702]        # 0x1415eb518 ; literal=" of "
0x00b94e16: mov    rcx,rbx
0x00b94e19: call   0x14006fa10
0x00b94e1e: xor    r9d,r9d
0x00b94e21: mov    r8d,DWORD PTR [rdi+0xd8]
0x00b94e28: mov    rdx,rbx
0x00b94e2b: call   0x140b94a40
0x00b94e30: test   esi,esi
0x00b94e32: je     0x140b94e4a
0x00b94e34: mov    r8d,0x8
0x00b94e3a: lea    rdx,[rip+0xa68c47]        # 0x1415fda88 ; literal="[/LPAGE]"
0x00b94e41: mov    rcx,rbx
0x00b94e44: call   0x14006fa10
0x00b94e49: nop
0x00b94e4a: mov    rdx,QWORD PTR [rsp+0x38]
0x00b94e4f: cmp    rdx,0xf
0x00b94e53: jbe    0x140b94eb0
0x00b94e55: inc    rdx
0x00b94e58: mov    rcx,QWORD PTR [rsp+0x20]
0x00b94e5d: mov    rax,rcx
0x00b94e60: cmp    rdx,0x1000
0x00b94e67: jb     0x140b94e85
0x00b94e69: add    rdx,0x27
0x00b94e6d: mov    rcx,QWORD PTR [rcx-0x8]
0x00b94e71: sub    rax,rcx
0x00b94e74: add    rax,0xfffffffffffffff8
0x00b94e78: cmp    rax,0x1f
0x00b94e7c: jbe    0x140b94e85
0x00b94e7e: call   QWORD PTR [rip+0xa50ca4]        # 0x1415e5b28
0x00b94e84: int3
0x00b94e85: call   0x141539680
0x00b94e8a: jmp    0x140b94eb0
0x00b94e8c: mov    r8d,0x13
0x00b94e92: lea    rdx,[rip+0xb4b1bf]        # 0x1416e0058 ; literal="an empty population"
0x00b94e99: jmp    0x140b94ea8
0x00b94e9b: mov    r8d,0x15
0x00b94ea1: lea    rdx,[rip+0xb4b198]        # 0x1416e0040 ; literal="an unknown population"
0x00b94ea8: mov    rcx,rbx
0x00b94eab: call   0x14006fa10
0x00b94eb0: mov    rcx,QWORD PTR [rsp+0x60]
0x00b94eb5: xor    rcx,rsp
0x00b94eb8: call   0x141539660
0x00b94ebd: lea    r11,[rsp+0x70]
0x00b94ec2: mov    rbx,QWORD PTR [r11+0x10]
0x00b94ec6: mov    rsi,QWORD PTR [r11+0x28]
0x00b94eca: mov    rsp,r11
0x00b94ecd: pop    rdi
0x00b94ece: ret
