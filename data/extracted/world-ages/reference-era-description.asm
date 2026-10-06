; Native Legends era description source; reference PE:6a70a6d9:02711000; RVA d499e0..d4b498
0x140d499e0: mov    QWORD PTR [rsp+0x18],rbx
0x140d499e5: push   rbp
0x140d499e6: push   rsi
0x140d499e7: push   rdi
0x140d499e8: push   r12
0x140d499ea: push   r13
0x140d499ec: push   r14
0x140d499ee: push   r15
0x140d499f0: lea    rbp,[rsp-0x27]
0x140d499f5: sub    rsp,0xb0
0x140d499fc: mov    rax,QWORD PTR [rip+0xb5263d]        # 0x14189c040
0x140d49a03: xor    rax,rsp
0x140d49a06: mov    QWORD PTR [rbp+0x1f],rax
0x140d49a0a: movsxd rsi,edx
0x140d49a0d: mov    r10,rcx
0x140d49a10: mov    QWORD PTR [rbp-0x49],rcx
0x140d49a14: xor    r15d,r15d
0x140d49a17: mov    r8d,r15d
0x140d49a1a: lea    rbx,[rcx+0x428]
0x140d49a21: mov    rax,QWORD PTR [rbx]
0x140d49a24: mov    r9,QWORD PTR [rbx+0x8]
0x140d49a28: sub    r9,rax
0x140d49a2b: sar    r9,0x3
0x140d49a2f: test   r9d,r9d
0x140d49a32: jle    0x140d49a5b
0x140d49a34: mov    ecx,r15d
0x140d49a37: nop    WORD PTR [rax+rax*1+0x0]
0x140d49a40: mov    rdx,QWORD PTR [rcx+rax*1]
0x140d49a44: cmp    DWORD PTR [rdx+0x20],0x9
0x140d49a48: jne    0x140d49a4f
0x140d49a4a: cmp    DWORD PTR [rdx+0x24],esi
0x140d49a4d: je     0x140d49abd
0x140d49a4f: inc    r8d
0x140d49a52: add    rcx,0x8
0x140d49a56: cmp    r8d,r9d
0x140d49a59: jl     0x140d49a40
0x140d49a5b: mov    rax,QWORD PTR [r10+0x2b8]
0x140d49a62: movsxd rax,DWORD PTR [rax+rsi*4]
0x140d49a66: mov    DWORD PTR [rbp-0x59],eax
0x140d49a69: mov    rcx,rax
0x140d49a6c: mov    rax,QWORD PTR [rip+0x17b0485]        # 0x1424f9ef8
0x140d49a73: mov    r14,QWORD PTR [rax+rcx*8]
0x140d49a77: mov    ecx,0xa8
0x140d49a7c: call   0x141539690
0x140d49a81: mov    QWORD PTR [rbp-0x51],rax
0x140d49a85: mov    rcx,rax
0x140d49a88: call   0x140d3be10
0x140d49a8d: mov    rdi,rax
0x140d49a90: mov    QWORD PTR [rbp-0x51],rax
0x140d49a94: mov    DWORD PTR [rax+0x20],0x9
0x140d49a9b: mov    DWORD PTR [rax+0x24],esi
0x140d49a9e: mov    rdx,rax
0x140d49aa1: mov    rcx,r14
0x140d49aa4: call   0x140bb8e10
0x140d49aa9: mov    rdx,QWORD PTR [rbx+0x8]
0x140d49aad: cmp    rdx,QWORD PTR [rbx+0x10]
0x140d49ab1: je     0x140d49af9
0x140d49ab3: mov    QWORD PTR [rdx],rdi
0x140d49ab6: add    QWORD PTR [rbx+0x8],0x8
0x140d49abb: jmp    0x140d49b05
0x140d49abd: cmp    DWORD PTR [r10+0x440],r8d
0x140d49ac4: je     0x140d49ae5
0x140d49ac6: mov    rcx,QWORD PTR [r10+0x430]
0x140d49acd: nop    DWORD PTR [rax]
0x140d49ad0: cmp    rax,rcx
0x140d49ad3: jae    0x140d49ae5
0x140d49ad5: mov    rdx,QWORD PTR [rax]
0x140d49ad8: mov    BYTE PTR [rdx+0xa0],r15b
0x140d49adf: add    rax,0x8
0x140d49ae3: jmp    0x140d49ad0
0x140d49ae5: mov    DWORD PTR [r10+0x440],r8d
0x140d49aec: mov    rcx,r10
0x140d49aef: call   0x140d3ce60
0x140d49af4: jmp    0x140d4b437
0x140d49af9: lea    r8,[rbp-0x51]
0x140d49afd: mov    rcx,rbx
0x140d49b00: call   0x140070bd0
0x140d49b05: xorps  xmm0,xmm0
0x140d49b08: movups XMMWORD PTR [rbp-0x21],xmm0
0x140d49b0c: mov    QWORD PTR [rbp-0x11],r15
0x140d49b10: mov    ebx,0xf
0x140d49b15: mov    QWORD PTR [rbp-0x9],rbx
0x140d49b19: mov    BYTE PTR [rbp-0x21],r15b
0x140d49b1d: movsx  rax,WORD PTR [r14+0x8]
0x140d49b22: cmp    eax,0xc
0x140d49b25: ja     0x140d4b36e
0x140d49b2b: lea    rdx,[rip+0xffffffffff2b64ce]        # 0x140000000
0x140d49b32: mov    ecx,DWORD PTR [rdx+rax*4+0xd4b464]
0x140d49b39: add    rcx,rdx
0x140d49b3c: jmp    rcx
0x140d49b3e: mov    r13,QWORD PTR [rdi+0x10]
0x140d49b42: movabs rcx,0x7fffffffffffffff
0x140d49b4c: mov    rax,rcx
0x140d49b4f: sub    rax,r13
0x140d49b52: cmp    rax,0x15
0x140d49b56: jb     0x140d4b45e
0x140d49b5c: mov    QWORD PTR [rbp-0x59],rdi
0x140d49b60: cmp    QWORD PTR [rdi+0x18],0xf
0x140d49b65: jbe    0x140d49b6e
0x140d49b67: mov    rax,QWORD PTR [rdi]
0x140d49b6a: mov    QWORD PTR [rbp-0x59],rax
0x140d49b6e: movups XMMWORD PTR [rbp-0x41],xmm0
0x140d49b72: lea    r12,[r13+0x15]
0x140d49b76: lea    rsi,[rbp-0x41]
0x140d49b7a: cmp    r12,0xf
0x140d49b7e: jbe    0x140d49bad
0x140d49b80: mov    rbx,r12
0x140d49b83: or     rbx,0xf
0x140d49b87: cmp    rbx,rcx
0x140d49b8a: jbe    0x140d49b91
0x140d49b8c: mov    rbx,rcx
0x140d49b8f: jmp    0x140d49b9d
0x140d49b91: mov    eax,0x16
0x140d49b96: cmp    rbx,rax
0x140d49b99: cmovb  rbx,rax
0x140d49b9d: lea    rcx,[rbx+0x1]
0x140d49ba1: call   0x1400707d0
0x140d49ba6: mov    rsi,rax
0x140d49ba9: mov    QWORD PTR [rbp-0x41],rax
0x140d49bad: mov    QWORD PTR [rbp-0x31],r12
0x140d49bb1: mov    QWORD PTR [rbp-0x29],rbx
0x140d49bb5: mov    r8,r13
0x140d49bb8: mov    rdx,QWORD PTR [rbp-0x59]
0x140d49bbc: mov    rcx,rsi
0x140d49bbf: call   0x14153aa78
0x140d49bc4: movups xmm0,XMMWORD PTR [rip+0x9c814d]        # 0x141711d18 ; SOURCE ' was a time when the '
0x140d49bcb: movups XMMWORD PTR [rsi+r13*1],xmm0
0x140d49bd0: mov    eax,DWORD PTR [rip+0x9c8152]        # 0x141711d28 ; SOURCE ' the '
0x140d49bd6: mov    DWORD PTR [rsi+r13*1+0x10],eax
0x140d49bdb: movzx  eax,BYTE PTR [rip+0x9c814a]        # 0x141711d2c ; SOURCE ' '
0x140d49be2: mov    BYTE PTR [rsi+r13*1+0x14],al
0x140d49be7: mov    BYTE PTR [r12+rsi*1],0x0
0x140d49bec: lea    rdx,[rbp-0x41]
0x140d49bf0: cmp    QWORD PTR [rbp-0x29],0xf
0x140d49bf5: cmova  rdx,QWORD PTR [rbp-0x41]
0x140d49bfa: mov    r8,QWORD PTR [rbp-0x31]
0x140d49bfe: lea    rcx,[rbp-0x21]
0x140d49c02: call   0x14006fa10
0x140d49c07: nop
0x140d49c08: mov    rdx,QWORD PTR [rbp-0x29]
0x140d49c0c: cmp    rdx,0xf
0x140d49c10: jbe    0x140d49c43
0x140d49c12: inc    rdx
0x140d49c15: mov    rcx,QWORD PTR [rbp-0x41]
0x140d49c19: mov    rax,rcx
0x140d49c1c: cmp    rdx,0x1000
0x140d49c23: jb     0x140d49c3e
0x140d49c25: add    rdx,0x27
0x140d49c29: mov    rcx,QWORD PTR [rcx-0x8]
0x140d49c2d: sub    rax,rcx
0x140d49c30: add    rax,0xfffffffffffffff8
0x140d49c34: cmp    rax,0x1f
0x140d49c38: ja     0x140d4b1ff
0x140d49c3e: call   0x141539680
0x140d49c43: mov    r9d,DWORD PTR [r14+0x4c]
0x140d49c47: mov    rax,QWORD PTR [rip+0x17b00d2]        # 0x1424f9d20
0x140d49c4e: mov    r11,QWORD PTR [rip+0x17b00c3]        # 0x1424f9d18
0x140d49c55: sub    rax,r11
0x140d49c58: sar    rax,0x3
0x140d49c5c: test   rax,rax
0x140d49c5f: je     0x140d49c99
0x140d49c61: cmp    r9d,0xffffffff
0x140d49c65: je     0x140d49c99
0x140d49c67: mov    edx,r15d
0x140d49c6a: sub    eax,0x1
0x140d49c6d: js     0x140d49c99
0x140d49c6f: nop
0x140d49c70: mov    r10d,eax
0x140d49c73: lea    ecx,[rdx+rax*1]
0x140d49c76: sar    ecx,1
0x140d49c78: movsxd rax,ecx
0x140d49c7b: mov    rbx,QWORD PTR [r11+rax*8]
0x140d49c7f: cmp    DWORD PTR [rbx+0xe0],r9d
0x140d49c86: je     0x140d49c9c
0x140d49c88: lea    eax,[rcx+0x1]
0x140d49c8b: cmovle edx,eax
0x140d49c8e: lea    eax,[rcx-0x1]
0x140d49c91: cmovle eax,r10d
0x140d49c95: cmp    edx,eax
0x140d49c97: jle    0x140d49c70
0x140d49c99: mov    rbx,r15
0x140d49c9c: test   rbx,rbx
0x140d49c9f: je     0x140d49d83
0x140d49ca5: lea    rdx,[rip+0x8b3e5c]        # 0x1415fdb08 ; SOURCE '[LPAGE:HF:'
0x140d49cac: lea    rcx,[rbp-0x21]
0x140d49cb0: call   0x14006f560
0x140d49cb5: lea    rdx,[rbp-0x21]
0x140d49cb9: mov    ecx,DWORD PTR [r14+0x4c]
0x140d49cbd: call   0x14052c130
0x140d49cc2: lea    rdx,[rip+0x8b39c7]        # 0x1415fd690 ; SOURCE ']'
0x140d49cc9: lea    rcx,[rbp-0x21]
0x140d49ccd: call   0x14006f560
0x140d49cd2: movsx  r8d,WORD PTR [rbx+0x2]
0x140d49cd7: mov    BYTE PTR [rsp+0x28],0x0
0x140d49cdc: movzx  eax,WORD PTR [rbx+0x4]
0x140d49ce0: mov    WORD PTR [rsp+0x20],ax
0x140d49ce5: xor    r9d,r9d
0x140d49ce8: lea    rdx,[rbp-0x21]
0x140d49cec: call   0x140b94ed0
0x140d49cf1: mov    rsi,QWORD PTR [rbx+0x130]
0x140d49cf8: test   rsi,rsi
0x140d49cfb: je     0x140d49d2f
0x140d49cfd: mov    rsi,QWORD PTR [rsi+0x48]
0x140d49d01: test   rsi,rsi
0x140d49d04: je     0x140d49d2f
0x140d49d06: cmp    BYTE PTR [rsi+0x88],0x0
0x140d49d0d: je     0x140d49d2f
0x140d49d0f: lea    rdx,[rip+0x89ea26]        # 0x1415e873c ; SOURCE ' '
0x140d49d16: lea    rcx,[rbp-0x21]
0x140d49d1a: call   0x14006f560
0x140d49d1f: lea    rdx,[rsi+0x90]
0x140d49d26: lea    rcx,[rbp-0x21]
0x140d49d2a: call   0x1400b9d10
0x140d49d2f: lea    rdx,[rip+0x89ea06]        # 0x1415e873c ; SOURCE ' '
0x140d49d36: lea    rcx,[rbp-0x21]
0x140d49d3a: call   0x14006f560
0x140d49d3f: lea    rcx,[rbp-0x41]
0x140d49d43: call   0x14006f690
0x140d49d48: nop
0x140d49d49: lea    rcx,[rbx+0x38]
0x140d49d4d: xor    r9d,r9d
0x140d49d50: mov    r8b,0x1
0x140d49d53: lea    rdx,[rbp-0x41]
0x140d49d57: call   0x140a946e0
0x140d49d5c: lea    rdx,[rbp-0x41]
0x140d49d60: lea    rcx,[rbp-0x21]
0x140d49d64: call   0x1400b9d10
0x140d49d69: lea    rdx,[rip+0x8b3d18]        # 0x1415fda88 ; SOURCE '[/LPAGE]'
0x140d49d70: lea    rcx,[rbp-0x21]
0x140d49d74: call   0x14006f560
0x140d49d79: nop
0x140d49d7a: lea    rcx,[rbp-0x41]
0x140d49d7e: call   0x14006f850
0x140d49d83: mov    r8d,0x6
0x140d49d89: lea    rdx,[rip+0x9186a8]        # 0x141662438 ; SOURCE ', the '
0x140d49d90: lea    rcx,[rbp-0x21]
0x140d49d94: call   0x14006fa10
0x140d49d99: mov    r10d,DWORD PTR [r14+0x50]
0x140d49d9d: mov    rdx,QWORD PTR [rip+0x17aff7c]        # 0x1424f9d20
0x140d49da4: mov    rsi,QWORD PTR [rip+0x17aff6d]        # 0x1424f9d18
0x140d49dab: sub    rdx,rsi
0x140d49dae: sar    rdx,0x3
0x140d49db2: test   rdx,rdx
0x140d49db5: je     0x140d49dfc
0x140d49db7: cmp    r10d,0xffffffff
0x140d49dbb: je     0x140d49dfc
0x140d49dbd: mov    r8d,r15d
0x140d49dc0: sub    edx,0x1
0x140d49dc3: js     0x140d49dfc
0x140d49dc5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140d49dd0: mov    r11d,edx
0x140d49dd3: lea    ecx,[rdx+r8*1]
0x140d49dd7: sar    ecx,1
0x140d49dd9: movsxd rax,ecx
0x140d49ddc: mov    rbx,QWORD PTR [rsi+rax*8]
0x140d49de0: cmp    DWORD PTR [rbx+0xe0],r10d
0x140d49de7: je     0x140d49dff
0x140d49de9: lea    edx,[rcx-0x1]
0x140d49dec: cmovle edx,r11d
0x140d49df0: lea    eax,[rcx+0x1]
0x140d49df3: cmovle r8d,eax
0x140d49df7: cmp    r8d,edx
0x140d49dfa: jle    0x140d49dd0
0x140d49dfc: mov    rbx,r15
0x140d49dff: test   rbx,rbx
0x140d49e02: je     0x140d49ee6
0x140d49e08: lea    rdx,[rip+0x8b3cf9]        # 0x1415fdb08 ; SOURCE '[LPAGE:HF:'
0x140d49e0f: lea    rcx,[rbp-0x21]
0x140d49e13: call   0x14006f560
0x140d49e18: lea    rdx,[rbp-0x21]
0x140d49e1c: mov    ecx,DWORD PTR [r14+0x50]
0x140d49e20: call   0x14052c130
0x140d49e25: lea    rdx,[rip+0x8b3864]        # 0x1415fd690 ; SOURCE ']'
0x140d49e2c: lea    rcx,[rbp-0x21]
0x140d49e30: call   0x14006f560
0x140d49e35: movsx  r8d,WORD PTR [rbx+0x2]
0x140d49e3a: mov    BYTE PTR [rsp+0x28],0x0
0x140d49e3f: movzx  eax,WORD PTR [rbx+0x4]
0x140d49e43: mov    WORD PTR [rsp+0x20],ax
0x140d49e48: xor    r9d,r9d
0x140d49e4b: lea    rdx,[rbp-0x21]
0x140d49e4f: call   0x140b94ed0
0x140d49e54: mov    rsi,QWORD PTR [rbx+0x130]
0x140d49e5b: test   rsi,rsi
0x140d49e5e: je     0x140d49e92
0x140d49e60: mov    rsi,QWORD PTR [rsi+0x48]
0x140d49e64: test   rsi,rsi
0x140d49e67: je     0x140d49e92
0x140d49e69: cmp    BYTE PTR [rsi+0x88],0x0
0x140d49e70: je     0x140d49e92
0x140d49e72: lea    rdx,[rip+0x89e8c3]        # 0x1415e873c ; SOURCE ' '
0x140d49e79: lea    rcx,[rbp-0x21]
0x140d49e7d: call   0x14006f560
0x140d49e82: lea    rdx,[rsi+0x90]
0x140d49e89: lea    rcx,[rbp-0x21]
0x140d49e8d: call   0x1400b9d10
0x140d49e92: lea    rdx,[rip+0x89e8a3]        # 0x1415e873c ; SOURCE ' '
0x140d49e99: lea    rcx,[rbp-0x21]
0x140d49e9d: call   0x14006f560
0x140d49ea2: lea    rcx,[rbp-0x41]
0x140d49ea6: call   0x14006f690
0x140d49eab: nop
0x140d49eac: lea    rcx,[rbx+0x38]
0x140d49eb0: xor    r9d,r9d
0x140d49eb3: mov    r8b,0x1
0x140d49eb6: lea    rdx,[rbp-0x41]
0x140d49eba: call   0x140a946e0
0x140d49ebf: lea    rdx,[rbp-0x41]
0x140d49ec3: lea    rcx,[rbp-0x21]
0x140d49ec7: call   0x1400b9d10
0x140d49ecc: lea    rdx,[rip+0x8b3bb5]        # 0x1415fda88 ; SOURCE '[/LPAGE]'
0x140d49ed3: lea    rcx,[rbp-0x21]
0x140d49ed7: call   0x14006f560
0x140d49edc: nop
0x140d49edd: lea    rcx,[rbp-0x41]
0x140d49ee1: call   0x14006f850
0x140d49ee6: mov    r8d,0x9
0x140d49eec: lea    rdx,[rip+0x89f5c5]        # 0x1415e94b8 ; SOURCE ' and the '
0x140d49ef3: lea    rcx,[rbp-0x21]
0x140d49ef7: call   0x14006fa10
0x140d49efc: mov    r9d,DWORD PTR [r14+0x54]
0x140d49f00: mov    rcx,QWORD PTR [rip+0x17afe19]        # 0x1424f9d20
0x140d49f07: mov    r11,QWORD PTR [rip+0x17afe0a]        # 0x1424f9d18
0x140d49f0e: sub    rcx,r11
0x140d49f11: sar    rcx,0x3
0x140d49f15: test   rcx,rcx
0x140d49f18: je     0x140d49f5d
0x140d49f1a: cmp    r9d,0xffffffff
0x140d49f1e: je     0x140d49f5d
0x140d49f20: mov    edx,r15d
0x140d49f23: sub    ecx,0x1
0x140d49f26: js     0x140d49f5d
0x140d49f28: nop    DWORD PTR [rax+rax*1+0x0]
0x140d49f30: mov    r10d,ecx
0x140d49f33: add    ecx,edx
0x140d49f35: sar    ecx,1
0x140d49f37: movsxd rax,ecx
0x140d49f3a: mov    rbx,QWORD PTR [r11+rax*8]
0x140d49f3e: mov    r8d,DWORD PTR [rbx+0xe0]
0x140d49f45: cmp    r8d,r9d
0x140d49f48: je     0x140d49f60
0x140d49f4a: lea    eax,[rcx+0x1]
0x140d49f4d: cmovle edx,eax
0x140d49f50: dec    ecx
0x140d49f52: cmp    r8d,r9d
0x140d49f55: cmovle ecx,r10d
0x140d49f59: cmp    edx,ecx
0x140d49f5b: jle    0x140d49f30
0x140d49f5d: mov    rbx,r15
0x140d49f60: test   rbx,rbx
0x140d49f63: je     0x140d4a426
0x140d49f69: lea    rdx,[rip+0x8b3b98]        # 0x1415fdb08 ; SOURCE '[LPAGE:HF:'
0x140d49f70: lea    rcx,[rbp-0x21]
0x140d49f74: call   0x14006f560
0x140d49f79: lea    rdx,[rbp-0x21]
0x140d49f7d: mov    ecx,DWORD PTR [r14+0x54]
0x140d49f81: call   0x14052c130
0x140d49f86: lea    rdx,[rip+0x8b3703]        # 0x1415fd690 ; SOURCE ']'
0x140d49f8d: lea    rcx,[rbp-0x21]
0x140d49f91: call   0x14006f560
0x140d49f96: movsx  r8d,WORD PTR [rbx+0x2]
0x140d49f9b: mov    BYTE PTR [rsp+0x28],0x0
0x140d49fa0: movzx  eax,WORD PTR [rbx+0x4]
0x140d49fa4: mov    WORD PTR [rsp+0x20],ax
0x140d49fa9: xor    r9d,r9d
0x140d49fac: lea    rdx,[rbp-0x21]
0x140d49fb0: call   0x140b94ed0
0x140d49fb5: mov    rsi,QWORD PTR [rbx+0x130]
0x140d49fbc: test   rsi,rsi
0x140d49fbf: je     0x140d49ff3
0x140d49fc1: mov    rsi,QWORD PTR [rsi+0x48]
0x140d49fc5: test   rsi,rsi
0x140d49fc8: je     0x140d49ff3
0x140d49fca: cmp    BYTE PTR [rsi+0x88],0x0
0x140d49fd1: je     0x140d49ff3
0x140d49fd3: lea    rdx,[rip+0x89e762]        # 0x1415e873c ; SOURCE ' '
0x140d49fda: lea    rcx,[rbp-0x21]
0x140d49fde: call   0x14006f560
0x140d49fe3: lea    rdx,[rsi+0x90]
0x140d49fea: lea    rcx,[rbp-0x21]
0x140d49fee: call   0x1400b9d10
0x140d49ff3: lea    rdx,[rip+0x89e742]        # 0x1415e873c ; SOURCE ' '
0x140d49ffa: lea    rcx,[rbp-0x21]
0x140d49ffe: call   0x14006f560
0x140d4a003: lea    rcx,[rbp-0x41]
0x140d4a007: call   0x14006f690
0x140d4a00c: nop
0x140d4a00d: lea    rcx,[rbx+0x38]
0x140d4a011: xor    r9d,r9d
0x140d4a014: mov    r8b,0x1
0x140d4a017: lea    rdx,[rbp-0x41]
0x140d4a01b: call   0x140a946e0
0x140d4a020: lea    rdx,[rbp-0x41]
0x140d4a024: lea    rcx,[rbp-0x21]
0x140d4a028: call   0x1400b9d10
0x140d4a02d: lea    rdx,[rip+0x8b3a54]        # 0x1415fda88 ; SOURCE '[/LPAGE]'
0x140d4a034: lea    rcx,[rbp-0x21]
0x140d4a038: call   0x14006f560
0x140d4a03d: nop
0x140d4a03e: jmp    0x140d4a41d
0x140d4a043: mov    r13,QWORD PTR [rdi+0x10]
0x140d4a047: movabs rcx,0x7fffffffffffffff
0x140d4a051: mov    rax,rcx
0x140d4a054: sub    rax,r13
0x140d4a057: cmp    rax,0x11
0x140d4a05b: jb     0x140d4b45e
0x140d4a061: mov    QWORD PTR [rbp-0x59],rdi
0x140d4a065: cmp    QWORD PTR [rdi+0x18],0xf
0x140d4a06a: jbe    0x140d4a073
0x140d4a06c: mov    rax,QWORD PTR [rdi]
0x140d4a06f: mov    QWORD PTR [rbp-0x59],rax
0x140d4a073: movups XMMWORD PTR [rbp-0x41],xmm0
0x140d4a077: lea    r12,[r13+0x11]
0x140d4a07b: lea    rsi,[rbp-0x41]
0x140d4a07f: cmp    r12,0xf
0x140d4a083: jbe    0x140d4a0b2
0x140d4a085: mov    rbx,r12
0x140d4a088: or     rbx,0xf
0x140d4a08c: cmp    rbx,rcx
0x140d4a08f: jbe    0x140d4a096
0x140d4a091: mov    rbx,rcx
0x140d4a094: jmp    0x140d4a0a2
0x140d4a096: mov    eax,0x16
0x140d4a09b: cmp    rbx,rax
0x140d4a09e: cmovb  rbx,rax
0x140d4a0a2: lea    rcx,[rbx+0x1]
0x140d4a0a6: call   0x1400707d0
0x140d4a0ab: mov    rsi,rax
0x140d4a0ae: mov    QWORD PTR [rbp-0x41],rax
0x140d4a0b2: mov    QWORD PTR [rbp-0x31],r12
0x140d4a0b6: mov    QWORD PTR [rbp-0x29],rbx
0x140d4a0ba: mov    r8,r13
0x140d4a0bd: mov    rdx,QWORD PTR [rbp-0x59]
0x140d4a0c1: mov    rcx,rsi
0x140d4a0c4: call   0x14153aa78
0x140d4a0c9: movups xmm0,XMMWORD PTR [rip+0x9c7c68]        # 0x141711d38 ; SOURCE ' was a time when '
0x140d4a0d0: movups XMMWORD PTR [rsi+r13*1],xmm0
0x140d4a0d5: movzx  eax,BYTE PTR [rip+0x9c7c6c]        # 0x141711d48 ; SOURCE ' '
0x140d4a0dc: mov    BYTE PTR [rsi+r13*1+0x10],al
0x140d4a0e1: mov    BYTE PTR [rsi+r12*1],0x0
0x140d4a0e6: lea    rdx,[rbp-0x41]
0x140d4a0ea: cmp    QWORD PTR [rbp-0x29],0xf
0x140d4a0ef: cmova  rdx,QWORD PTR [rbp-0x41]
0x140d4a0f4: mov    r8,QWORD PTR [rbp-0x31]
0x140d4a0f8: lea    rcx,[rbp-0x21]
0x140d4a0fc: call   0x14006fa10
0x140d4a101: nop
0x140d4a102: mov    rdx,QWORD PTR [rbp-0x29]
0x140d4a106: cmp    rdx,0xf
0x140d4a10a: jbe    0x140d4a13d
0x140d4a10c: inc    rdx
0x140d4a10f: mov    rcx,QWORD PTR [rbp-0x41]
0x140d4a113: mov    rax,rcx
0x140d4a116: cmp    rdx,0x1000
0x140d4a11d: jb     0x140d4a138
0x140d4a11f: add    rdx,0x27
0x140d4a123: mov    rcx,QWORD PTR [rcx-0x8]
0x140d4a127: sub    rax,rcx
0x140d4a12a: add    rax,0xfffffffffffffff8
0x140d4a12e: cmp    rax,0x1f
0x140d4a132: ja     0x140d4b1ff
0x140d4a138: call   0x141539680
0x140d4a13d: cmp    DWORD PTR [r14+0x14],0x3
0x140d4a142: jl     0x140d4a154
0x140d4a144: lea    rdx,[rip+0x9c7be5]        # 0x141711d30 ; SOURCE 'yet '
0x140d4a14b: lea    rcx,[rbp-0x21]
0x140d4a14f: call   0x14006f560
0x140d4a154: cmp    DWORD PTR [r14+0x14],0x2
0x140d4a159: jl     0x140d4a16b
0x140d4a15b: lea    rdx,[rip+0x9c7c16]        # 0x141711d78 ; SOURCE 'again '
0x140d4a162: lea    rcx,[rbp-0x21]
0x140d4a166: call   0x14006f560
0x140d4a16b: mov    r8d,0x4
0x140d4a171: lea    rdx,[rip+0x89ecd0]        # 0x1415e8e48 ; SOURCE 'the '
0x140d4a178: lea    rcx,[rbp-0x21]
0x140d4a17c: call   0x14006fa10
0x140d4a181: mov    r10d,DWORD PTR [r14+0xc]
0x140d4a185: mov    rcx,QWORD PTR [rip+0x17afb94]        # 0x1424f9d20
0x140d4a18c: mov    rsi,QWORD PTR [rip+0x17afb85]        # 0x1424f9d18
0x140d4a193: sub    rcx,rsi
0x140d4a196: sar    rcx,0x3
0x140d4a19a: test   rcx,rcx
0x140d4a19d: je     0x140d4a1dc
0x140d4a19f: cmp    r10d,0xffffffff
0x140d4a1a3: je     0x140d4a1dc
0x140d4a1a5: mov    r8d,r15d
0x140d4a1a8: sub    ecx,0x1
0x140d4a1ab: js     0x140d4a1dc
0x140d4a1ad: nop    DWORD PTR [rax]
0x140d4a1b0: mov    r11d,ecx
0x140d4a1b3: lea    edx,[rcx+r8*1]
0x140d4a1b7: sar    edx,1
0x140d4a1b9: movsxd rax,edx
0x140d4a1bc: mov    rbx,QWORD PTR [rsi+rax*8]
0x140d4a1c0: cmp    DWORD PTR [rbx+0xe0],r10d
0x140d4a1c7: je     0x140d4a1df
0x140d4a1c9: lea    ecx,[rdx-0x1]
0x140d4a1cc: cmovle ecx,r11d
0x140d4a1d0: lea    eax,[rdx+0x1]
0x140d4a1d3: cmovle r8d,eax
0x140d4a1d7: cmp    r8d,ecx
0x140d4a1da: jle    0x140d4a1b0
0x140d4a1dc: mov    rbx,r15
0x140d4a1df: test   rbx,rbx
0x140d4a1e2: je     0x140d4a2c6
0x140d4a1e8: lea    rdx,[rip+0x8b3919]        # 0x1415fdb08 ; SOURCE '[LPAGE:HF:'
0x140d4a1ef: lea    rcx,[rbp-0x21]
0x140d4a1f3: call   0x14006f560
0x140d4a1f8: lea    rdx,[rbp-0x21]
0x140d4a1fc: mov    ecx,DWORD PTR [r14+0xc]
0x140d4a200: call   0x14052c130
0x140d4a205: lea    rdx,[rip+0x8b3484]        # 0x1415fd690 ; SOURCE ']'
0x140d4a20c: lea    rcx,[rbp-0x21]
0x140d4a210: call   0x14006f560
0x140d4a215: movsx  r8d,WORD PTR [rbx+0x2]
0x140d4a21a: mov    BYTE PTR [rsp+0x28],0x0
0x140d4a21f: movzx  eax,WORD PTR [rbx+0x4]
0x140d4a223: mov    WORD PTR [rsp+0x20],ax
0x140d4a228: xor    r9d,r9d
0x140d4a22b: lea    rdx,[rbp-0x21]
0x140d4a22f: call   0x140b94ed0
0x140d4a234: mov    rsi,QWORD PTR [rbx+0x130]
0x140d4a23b: test   rsi,rsi
0x140d4a23e: je     0x140d4a272
0x140d4a240: mov    rsi,QWORD PTR [rsi+0x48]
0x140d4a244: test   rsi,rsi
0x140d4a247: je     0x140d4a272
0x140d4a249: cmp    BYTE PTR [rsi+0x88],0x0
0x140d4a250: je     0x140d4a272
0x140d4a252: lea    rdx,[rip+0x89e4e3]        # 0x1415e873c ; SOURCE ' '
0x140d4a259: lea    rcx,[rbp-0x21]
0x140d4a25d: call   0x14006f560
0x140d4a262: lea    rdx,[rsi+0x90]
0x140d4a269: lea    rcx,[rbp-0x21]
0x140d4a26d: call   0x1400b9d10
0x140d4a272: lea    rdx,[rip+0x89e4c3]        # 0x1415e873c ; SOURCE ' '
0x140d4a279: lea    rcx,[rbp-0x21]
0x140d4a27d: call   0x14006f560
0x140d4a282: lea    rcx,[rbp-0x41]
0x140d4a286: call   0x14006f690
0x140d4a28b: nop
0x140d4a28c: lea    rcx,[rbx+0x38]
0x140d4a290: xor    r9d,r9d
0x140d4a293: mov    r8b,0x1
0x140d4a296: lea    rdx,[rbp-0x41]
0x140d4a29a: call   0x140a946e0
0x140d4a29f: lea    rdx,[rbp-0x41]
0x140d4a2a3: lea    rcx,[rbp-0x21]
0x140d4a2a7: call   0x1400b9d10
0x140d4a2ac: lea    rdx,[rip+0x8b37d5]        # 0x1415fda88 ; SOURCE '[/LPAGE]'
0x140d4a2b3: lea    rcx,[rbp-0x21]
0x140d4a2b7: call   0x14006f560
0x140d4a2bc: nop
0x140d4a2bd: lea    rcx,[rbp-0x41]
0x140d4a2c1: call   0x14006f850
0x140d4a2c6: mov    r8d,0x9
0x140d4a2cc: lea    rdx,[rip+0x89f1e5]        # 0x1415e94b8 ; SOURCE ' and the '
0x140d4a2d3: lea    rcx,[rbp-0x21]
0x140d4a2d7: call   0x14006fa10
0x140d4a2dc: mov    r10d,DWORD PTR [r14+0x10]
0x140d4a2e0: mov    rdx,QWORD PTR [rip+0x17afa39]        # 0x1424f9d20
0x140d4a2e7: mov    rsi,QWORD PTR [rip+0x17afa2a]        # 0x1424f9d18
0x140d4a2ee: sub    rdx,rsi
0x140d4a2f1: sar    rdx,0x3
0x140d4a2f5: test   rdx,rdx
0x140d4a2f8: je     0x140d4a33c
0x140d4a2fa: cmp    r10d,0xffffffff
0x140d4a2fe: je     0x140d4a33c
0x140d4a300: mov    r8d,r15d
0x140d4a303: sub    edx,0x1
0x140d4a306: js     0x140d4a33c
0x140d4a308: nop    DWORD PTR [rax+rax*1+0x0]
0x140d4a310: mov    r11d,edx
0x140d4a313: lea    ecx,[rdx+r8*1]
0x140d4a317: sar    ecx,1
0x140d4a319: movsxd rax,ecx
0x140d4a31c: mov    rbx,QWORD PTR [rsi+rax*8]
0x140d4a320: cmp    DWORD PTR [rbx+0xe0],r10d
0x140d4a327: je     0x140d4a33f
0x140d4a329: lea    edx,[rcx-0x1]
0x140d4a32c: cmovle edx,r11d
0x140d4a330: lea    eax,[rcx+0x1]
0x140d4a333: cmovle r8d,eax
0x140d4a337: cmp    r8d,edx
0x140d4a33a: jle    0x140d4a310
0x140d4a33c: mov    rbx,r15
0x140d4a33f: test   rbx,rbx
0x140d4a342: je     0x140d4a426
0x140d4a348: lea    rdx,[rip+0x8b37b9]        # 0x1415fdb08 ; SOURCE '[LPAGE:HF:'
0x140d4a34f: lea    rcx,[rbp-0x21]
0x140d4a353: call   0x14006f560
0x140d4a358: lea    rdx,[rbp-0x21]
0x140d4a35c: mov    ecx,DWORD PTR [r14+0x10]
0x140d4a360: call   0x14052c130
0x140d4a365: lea    rdx,[rip+0x8b3324]        # 0x1415fd690 ; SOURCE ']'
0x140d4a36c: lea    rcx,[rbp-0x21]
0x140d4a370: call   0x14006f560
0x140d4a375: movsx  r8d,WORD PTR [rbx+0x2]
0x140d4a37a: mov    BYTE PTR [rsp+0x28],0x0
0x140d4a37f: movzx  eax,WORD PTR [rbx+0x4]
0x140d4a383: mov    WORD PTR [rsp+0x20],ax
0x140d4a388: xor    r9d,r9d
0x140d4a38b: lea    rdx,[rbp-0x21]
0x140d4a38f: call   0x140b94ed0
0x140d4a394: mov    rsi,QWORD PTR [rbx+0x130]
0x140d4a39b: test   rsi,rsi
0x140d4a39e: je     0x140d4a3d2
0x140d4a3a0: mov    rsi,QWORD PTR [rsi+0x48]
0x140d4a3a4: test   rsi,rsi
0x140d4a3a7: je     0x140d4a3d2
0x140d4a3a9: cmp    BYTE PTR [rsi+0x88],0x0
0x140d4a3b0: je     0x140d4a3d2
0x140d4a3b2: lea    rdx,[rip+0x89e383]        # 0x1415e873c ; SOURCE ' '
0x140d4a3b9: lea    rcx,[rbp-0x21]
0x140d4a3bd: call   0x14006f560
0x140d4a3c2: lea    rdx,[rsi+0x90]
0x140d4a3c9: lea    rcx,[rbp-0x21]
0x140d4a3cd: call   0x1400b9d10
0x140d4a3d2: lea    rdx,[rip+0x89e363]        # 0x1415e873c ; SOURCE ' '
0x140d4a3d9: lea    rcx,[rbp-0x21]
0x140d4a3dd: call   0x14006f560
0x140d4a3e2: lea    rcx,[rbp-0x41]
0x140d4a3e6: call   0x14006f690
0x140d4a3eb: nop
0x140d4a3ec: lea    rcx,[rbx+0x38]
0x140d4a3f0: xor    r9d,r9d
0x140d4a3f3: mov    r8b,0x1
0x140d4a3f6: lea    rdx,[rbp-0x41]
0x140d4a3fa: call   0x140a946e0
0x140d4a3ff: lea    rdx,[rbp-0x41]
0x140d4a403: lea    rcx,[rbp-0x21]
0x140d4a407: call   0x1400b9d10
0x140d4a40c: lea    rdx,[rip+0x8b3675]        # 0x1415fda88 ; SOURCE '[/LPAGE]'
0x140d4a413: lea    rcx,[rbp-0x21]
0x140d4a417: call   0x14006f560
0x140d4a41c: nop
0x140d4a41d: lea    rcx,[rbp-0x41]
0x140d4a421: call   0x14006f850
0x140d4a426: mov    r8d,0x29
0x140d4a42c: lea    rdx,[rip+0x9c78b5]        # 0x141711ce8 ; SOURCE ' were the only great powers in the world.'
0x140d4a433: jmp    0x140d4b365
0x140d4a438: mov    r13,QWORD PTR [rdi+0x10]
0x140d4a43c: movabs rcx,0x7fffffffffffffff
0x140d4a446: mov    rax,rcx
0x140d4a449: sub    rax,r13
0x140d4a44c: cmp    rax,0x11
0x140d4a450: jb     0x140d4b45e
0x140d4a456: mov    QWORD PTR [rbp-0x59],rdi
0x140d4a45a: cmp    QWORD PTR [rdi+0x18],0xf
0x140d4a45f: jbe    0x140d4a468
0x140d4a461: mov    rax,QWORD PTR [rdi]
0x140d4a464: mov    QWORD PTR [rbp-0x59],rax
0x140d4a468: movups XMMWORD PTR [rbp-0x41],xmm0
0x140d4a46c: lea    r12,[r13+0x11]
0x140d4a470: lea    rsi,[rbp-0x41]
0x140d4a474: cmp    r12,0xf
0x140d4a478: jbe    0x140d4a4a7
0x140d4a47a: mov    rbx,r12
0x140d4a47d: or     rbx,0xf
0x140d4a481: cmp    rbx,rcx
0x140d4a484: jbe    0x140d4a48b
0x140d4a486: mov    rbx,rcx
0x140d4a489: jmp    0x140d4a497
0x140d4a48b: mov    eax,0x16
0x140d4a490: cmp    rbx,rax
0x140d4a493: cmovb  rbx,rax
0x140d4a497: lea    rcx,[rbx+0x1]
0x140d4a49b: call   0x1400707d0
0x140d4a4a0: mov    rsi,rax
0x140d4a4a3: mov    QWORD PTR [rbp-0x41],rax
0x140d4a4a7: mov    QWORD PTR [rbp-0x31],r12
0x140d4a4ab: mov    QWORD PTR [rbp-0x29],rbx
0x140d4a4af: mov    r8,r13
0x140d4a4b2: mov    rdx,QWORD PTR [rbp-0x59]
0x140d4a4b6: mov    rcx,rsi
0x140d4a4b9: call   0x14153aa78
0x140d4a4be: movups xmm0,XMMWORD PTR [rip+0x9c7873]        # 0x141711d38 ; SOURCE ' was a time when '
0x140d4a4c5: movups XMMWORD PTR [rsi+r13*1],xmm0
0x140d4a4ca: movzx  eax,BYTE PTR [rip+0x9c7877]        # 0x141711d48 ; SOURCE ' '
0x140d4a4d1: mov    BYTE PTR [rsi+r13*1+0x10],al
0x140d4a4d6: mov    BYTE PTR [r12+rsi*1],0x0
0x140d4a4db: lea    rdx,[rbp-0x41]
0x140d4a4df: cmp    QWORD PTR [rbp-0x29],0xf
0x140d4a4e4: cmova  rdx,QWORD PTR [rbp-0x41]
0x140d4a4e9: mov    r8,QWORD PTR [rbp-0x31]
0x140d4a4ed: lea    rcx,[rbp-0x21]
0x140d4a4f1: call   0x14006fa10
0x140d4a4f6: nop
0x140d4a4f7: mov    rdx,QWORD PTR [rbp-0x29]
0x140d4a4fb: cmp    rdx,0xf
0x140d4a4ff: jbe    0x140d4a532
0x140d4a501: inc    rdx
0x140d4a504: mov    rcx,QWORD PTR [rbp-0x41]
0x140d4a508: mov    rax,rcx
0x140d4a50b: cmp    rdx,0x1000
0x140d4a512: jb     0x140d4a52d
0x140d4a514: add    rdx,0x27
0x140d4a518: mov    rcx,QWORD PTR [rcx-0x8]
0x140d4a51c: sub    rax,rcx
0x140d4a51f: add    rax,0xfffffffffffffff8
0x140d4a523: cmp    rax,0x1f
0x140d4a527: ja     0x140d4b1ff
0x140d4a52d: call   0x141539680
0x140d4a532: cmp    DWORD PTR [r14+0x14],0x3
0x140d4a537: jl     0x140d4a549
0x140d4a539: lea    rdx,[rip+0x9c77f0]        # 0x141711d30 ; SOURCE 'yet '
0x140d4a540: lea    rcx,[rbp-0x21]
0x140d4a544: call   0x14006f560
0x140d4a549: cmp    DWORD PTR [r14+0x14],0x2
0x140d4a54e: jl     0x140d4a560
0x140d4a550: lea    rdx,[rip+0x9c7821]        # 0x141711d78 ; SOURCE 'again '
0x140d4a557: lea    rcx,[rbp-0x21]
0x140d4a55b: call   0x14006f560
0x140d4a560: mov    r8d,0x4
0x140d4a566: lea    rdx,[rip+0x89e8db]        # 0x1415e8e48 ; SOURCE 'the '
0x140d4a56d: lea    rcx,[rbp-0x21]
0x140d4a571: call   0x14006fa10
0x140d4a576: mov    r10d,DWORD PTR [r14+0xc]
0x140d4a57a: mov    rcx,QWORD PTR [rip+0x17af79f]        # 0x1424f9d20
0x140d4a581: mov    rsi,QWORD PTR [rip+0x17af790]        # 0x1424f9d18
0x140d4a588: sub    rcx,rsi
0x140d4a58b: sar    rcx,0x3
0x140d4a58f: test   rcx,rcx
0x140d4a592: je     0x140d4a5dc
0x140d4a594: cmp    r10d,0xffffffff
0x140d4a598: je     0x140d4a5dc
0x140d4a59a: mov    r8d,r15d
0x140d4a59d: sub    ecx,0x1
0x140d4a5a0: js     0x140d4a5dc
0x140d4a5a2: nop    DWORD PTR [rax+0x0]
0x140d4a5a6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140d4a5b0: mov    r11d,ecx
0x140d4a5b3: lea    edx,[rcx+r8*1]
0x140d4a5b7: sar    edx,1
0x140d4a5b9: movsxd rax,edx
0x140d4a5bc: mov    rbx,QWORD PTR [rsi+rax*8]
0x140d4a5c0: cmp    DWORD PTR [rbx+0xe0],r10d
0x140d4a5c7: je     0x140d4a5df
0x140d4a5c9: lea    ecx,[rdx-0x1]
0x140d4a5cc: cmovle ecx,r11d
0x140d4a5d0: lea    eax,[rdx+0x1]
0x140d4a5d3: cmovle r8d,eax
0x140d4a5d7: cmp    r8d,ecx
0x140d4a5da: jle    0x140d4a5b0
0x140d4a5dc: mov    rbx,r15
0x140d4a5df: test   rbx,rbx
0x140d4a5e2: je     0x140d4a6c6
0x140d4a5e8: lea    rdx,[rip+0x8b3519]        # 0x1415fdb08 ; SOURCE '[LPAGE:HF:'
0x140d4a5ef: lea    rcx,[rbp-0x21]
0x140d4a5f3: call   0x14006f560
0x140d4a5f8: lea    rdx,[rbp-0x21]
0x140d4a5fc: mov    ecx,DWORD PTR [r14+0xc]
0x140d4a600: call   0x14052c130
0x140d4a605: lea    rdx,[rip+0x8b3084]        # 0x1415fd690 ; SOURCE ']'
0x140d4a60c: lea    rcx,[rbp-0x21]
0x140d4a610: call   0x14006f560
0x140d4a615: movsx  r8d,WORD PTR [rbx+0x2]
0x140d4a61a: mov    BYTE PTR [rsp+0x28],0x0
0x140d4a61f: movzx  eax,WORD PTR [rbx+0x4]
0x140d4a623: mov    WORD PTR [rsp+0x20],ax
0x140d4a628: xor    r9d,r9d
0x140d4a62b: lea    rdx,[rbp-0x21]
0x140d4a62f: call   0x140b94ed0
0x140d4a634: mov    rsi,QWORD PTR [rbx+0x130]
0x140d4a63b: test   rsi,rsi
0x140d4a63e: je     0x140d4a672
0x140d4a640: mov    rsi,QWORD PTR [rsi+0x48]
0x140d4a644: test   rsi,rsi
0x140d4a647: je     0x140d4a672
0x140d4a649: cmp    BYTE PTR [rsi+0x88],0x0
0x140d4a650: je     0x140d4a672
0x140d4a652: lea    rdx,[rip+0x89e0e3]        # 0x1415e873c ; SOURCE ' '
0x140d4a659: lea    rcx,[rbp-0x21]
0x140d4a65d: call   0x14006f560
0x140d4a662: lea    rdx,[rsi+0x90]
0x140d4a669: lea    rcx,[rbp-0x21]
0x140d4a66d: call   0x1400b9d10
0x140d4a672: lea    rdx,[rip+0x89e0c3]        # 0x1415e873c ; SOURCE ' '
0x140d4a679: lea    rcx,[rbp-0x21]
0x140d4a67d: call   0x14006f560
0x140d4a682: lea    rcx,[rbp-0x41]
0x140d4a686: call   0x14006f690
0x140d4a68b: nop
0x140d4a68c: lea    rcx,[rbx+0x38]
0x140d4a690: xor    r9d,r9d
0x140d4a693: mov    r8b,0x1
0x140d4a696: lea    rdx,[rbp-0x41]
0x140d4a69a: call   0x140a946e0
0x140d4a69f: lea    rdx,[rbp-0x41]
0x140d4a6a3: lea    rcx,[rbp-0x21]
0x140d4a6a7: call   0x1400b9d10
0x140d4a6ac: lea    rdx,[rip+0x8b33d5]        # 0x1415fda88 ; SOURCE '[/LPAGE]'
0x140d4a6b3: lea    rcx,[rbp-0x21]
0x140d4a6b7: call   0x14006f560
0x140d4a6bc: nop
0x140d4a6bd: lea    rcx,[rbp-0x41]
0x140d4a6c1: call   0x14006f850
0x140d4a6c6: mov    r8d,0x27
0x140d4a6cc: lea    rdx,[rip+0x9c767d]        # 0x141711d50 ; SOURCE ' was the only great power in the world.'
0x140d4a6d3: jmp    0x140d4b365
0x140d4a6d8: mov    r15,QWORD PTR [rdi+0x10]
0x140d4a6dc: movabs rcx,0x7fffffffffffffff
0x140d4a6e6: mov    rax,rcx
0x140d4a6e9: sub    rax,r15
0x140d4a6ec: cmp    rax,0x11
0x140d4a6f0: jb     0x140d4b45e
0x140d4a6f6: mov    r13,rdi
0x140d4a6f9: cmp    QWORD PTR [rdi+0x18],0xf
0x140d4a6fe: jbe    0x140d4a703
0x140d4a700: mov    r13,QWORD PTR [rdi]
0x140d4a703: movups XMMWORD PTR [rbp-0x41],xmm0
0x140d4a707: lea    r12,[r15+0x11]
0x140d4a70b: lea    rsi,[rbp-0x41]
0x140d4a70f: cmp    r12,0xf
0x140d4a713: jbe    0x140d4a742
0x140d4a715: mov    rbx,r12
0x140d4a718: or     rbx,0xf
0x140d4a71c: cmp    rbx,rcx
0x140d4a71f: jbe    0x140d4a726
0x140d4a721: mov    rbx,rcx
0x140d4a724: jmp    0x140d4a732
0x140d4a726: mov    eax,0x16
0x140d4a72b: cmp    rbx,rax
0x140d4a72e: cmovb  rbx,rax
0x140d4a732: lea    rcx,[rbx+0x1]
0x140d4a736: call   0x1400707d0
0x140d4a73b: mov    rsi,rax
0x140d4a73e: mov    QWORD PTR [rbp-0x41],rax
0x140d4a742: mov    QWORD PTR [rbp-0x31],r12
0x140d4a746: mov    QWORD PTR [rbp-0x29],rbx
0x140d4a74a: mov    r8,r15
0x140d4a74d: mov    rdx,r13
0x140d4a750: mov    rcx,rsi
0x140d4a753: call   0x14153aa78
0x140d4a758: movups xmm0,XMMWORD PTR [rip+0x9c75d9]        # 0x141711d38 ; SOURCE ' was a time when '
0x140d4a75f: movups XMMWORD PTR [r15+rsi*1],xmm0
0x140d4a764: movzx  eax,BYTE PTR [rip+0x9c75dd]        # 0x141711d48 ; SOURCE ' '
0x140d4a76b: mov    BYTE PTR [r15+rsi*1+0x10],al
0x140d4a770: mov    BYTE PTR [r12+rsi*1],0x0
0x140d4a775: lea    rdx,[rbp-0x41]
0x140d4a779: cmp    QWORD PTR [rbp-0x29],0xf
0x140d4a77e: cmova  rdx,QWORD PTR [rbp-0x41]
0x140d4a783: mov    r8,QWORD PTR [rbp-0x31]
0x140d4a787: lea    rcx,[rbp-0x21]
0x140d4a78b: call   0x14006fa10
0x140d4a790: nop
0x140d4a791: lea    rcx,[rbp-0x41]
0x140d4a795: call   0x14006f850
0x140d4a79a: cmp    DWORD PTR [r14+0x14],0x3
0x140d4a79f: jl     0x140d4a7b1
0x140d4a7a1: lea    rdx,[rip+0x9c7588]        # 0x141711d30 ; SOURCE 'yet '
0x140d4a7a8: lea    rcx,[rbp-0x21]
0x140d4a7ac: call   0x14006f560
0x140d4a7b1: cmp    DWORD PTR [r14+0x14],0x2
0x140d4a7b6: jl     0x140d4a7c8
0x140d4a7b8: lea    rdx,[rip+0x9c75b9]        # 0x141711d78 ; SOURCE 'again '
0x140d4a7bf: lea    rcx,[rbp-0x21]
0x140d4a7c3: call   0x14006f560
0x140d4a7c8: mov    r8d,0x1e
0x140d4a7ce: lea    rdx,[rip+0x9c75b3]        # 0x141711d88 ; SOURCE 'living gods and mighty beasts '
0x140d4a7d5: lea    rcx,[rbp-0x21]
0x140d4a7d9: call   0x14006fa10
0x140d4a7de: cmp    DWORD PTR [rbp-0x59],0x0
0x140d4a7e2: jne    0x140d4a7f4
0x140d4a7e4: lea    rdx,[rip+0x9c7595]        # 0x141711d80 ; SOURCE 'still '
0x140d4a7eb: lea    rcx,[rbp-0x21]
0x140d4a7ef: call   0x14006f560
0x140d4a7f4: mov    r8d,0xa
0x140d4a7fa: lea    rdx,[rip+0x9c75cf]        # 0x141711dd0 ; SOURCE 'held sway.'
0x140d4a801: jmp    0x140d4b365
0x140d4a806: mov    r15,QWORD PTR [rdi+0x10]
0x140d4a80a: movabs rcx,0x7fffffffffffffff
0x140d4a814: mov    rax,rcx
0x140d4a817: sub    rax,r15
0x140d4a81a: cmp    rax,0x11
0x140d4a81e: jb     0x140d4b45e
0x140d4a824: mov    r13,rdi
0x140d4a827: cmp    QWORD PTR [rdi+0x18],0xf
0x140d4a82c: jbe    0x140d4a831
0x140d4a82e: mov    r13,QWORD PTR [rdi]
0x140d4a831: movups XMMWORD PTR [rbp-0x41],xmm0
0x140d4a835: lea    r12,[r15+0x11]
0x140d4a839: lea    rsi,[rbp-0x41]
0x140d4a83d: cmp    r12,0xf
0x140d4a841: jbe    0x140d4a870
0x140d4a843: mov    rbx,r12
0x140d4a846: or     rbx,0xf
0x140d4a84a: cmp    rbx,rcx
0x140d4a84d: jbe    0x140d4a854
0x140d4a84f: mov    rbx,rcx
0x140d4a852: jmp    0x140d4a860
0x140d4a854: mov    eax,0x16
0x140d4a859: cmp    rbx,rax
0x140d4a85c: cmovb  rbx,rax
0x140d4a860: lea    rcx,[rbx+0x1]
0x140d4a864: call   0x1400707d0
0x140d4a869: mov    rsi,rax
0x140d4a86c: mov    QWORD PTR [rbp-0x41],rax
0x140d4a870: mov    QWORD PTR [rbp-0x31],r12
0x140d4a874: mov    QWORD PTR [rbp-0x29],rbx
0x140d4a878: mov    r8,r15
0x140d4a87b: mov    rdx,r13
0x140d4a87e: mov    rcx,rsi
0x140d4a881: call   0x14153aa78
0x140d4a886: movups xmm0,XMMWORD PTR [rip+0x9c74ab]        # 0x141711d38 ; SOURCE ' was a time when '
0x140d4a88d: movups XMMWORD PTR [rsi+r15*1],xmm0
0x140d4a892: movzx  eax,BYTE PTR [rip+0x9c74af]        # 0x141711d48 ; SOURCE ' '
0x140d4a899: mov    BYTE PTR [rsi+r15*1+0x10],al
0x140d4a89e: mov    BYTE PTR [rsi+r12*1],0x0
0x140d4a8a3: lea    rdx,[rbp-0x41]
0x140d4a8a7: cmp    QWORD PTR [rbp-0x29],0xf
0x140d4a8ac: cmova  rdx,QWORD PTR [rbp-0x41]
0x140d4a8b1: mov    r8,QWORD PTR [rbp-0x31]
0x140d4a8b5: lea    rcx,[rbp-0x21]
0x140d4a8b9: call   0x14006fa10
0x140d4a8be: nop
0x140d4a8bf: lea    rcx,[rbp-0x41]
0x140d4a8c3: call   0x14006f850
0x140d4a8c8: movsxd rax,DWORD PTR [rbp-0x59]
0x140d4a8cc: lea    r8,[rbp-0x21]
0x140d4a8d0: test   eax,eax
0x140d4a8d2: jle    0x140d4a8fc
0x140d4a8d4: mov    rcx,rax
0x140d4a8d7: mov    rax,QWORD PTR [rip+0x17af61a]        # 0x1424f9ef8
0x140d4a8de: mov    rcx,QWORD PTR [rax+rcx*8-0x8]
0x140d4a8e3: lea    rax,[rip+0x9c7526]        # 0x141711e10 ; SOURCE 'great powers had returned to the world'
0x140d4a8ea: lea    rdx,[rip+0x9c74b7]        # 0x141711da8 ; SOURCE 'the powers of the world were fading'
0x140d4a8f1: cmp    WORD PTR [rcx+0x8],0x3
0x140d4a8f6: cmovne rdx,rax
0x140d4a8fa: jmp    0x140d4a903
0x140d4a8fc: lea    rdx,[rip+0x9c74dd]        # 0x141711de0 ; SOURCE 'there were still great powers in the world'
0x140d4a903: mov    rcx,r8
0x140d4a906: call   0x14006f560
0x140d4a90b: mov    r8d,0x1
0x140d4a911: lea    rdx,[rip+0x89dc9c]        # 0x1415e85b4 ; SOURCE '.'
0x140d4a918: jmp    0x140d4b365
0x140d4a91d: mov    r15,QWORD PTR [rdi+0x10]
0x140d4a921: movabs rcx,0x7fffffffffffffff
0x140d4a92b: mov    rax,rcx
0x140d4a92e: sub    rax,r15
0x140d4a931: cmp    rax,0x11
0x140d4a935: jb     0x140d4b45e
0x140d4a93b: mov    r13,rdi
0x140d4a93e: cmp    QWORD PTR [rdi+0x18],0xf
0x140d4a943: jbe    0x140d4a948
0x140d4a945: mov    r13,QWORD PTR [rdi]
0x140d4a948: movups XMMWORD PTR [rbp-0x41],xmm0
0x140d4a94c: lea    r12,[r15+0x11]
0x140d4a950: lea    rsi,[rbp-0x41]
0x140d4a954: cmp    r12,0xf
0x140d4a958: jbe    0x140d4a987
0x140d4a95a: mov    rbx,r12
0x140d4a95d: or     rbx,0xf
0x140d4a961: cmp    rbx,rcx
0x140d4a964: jbe    0x140d4a96b
0x140d4a966: mov    rbx,rcx
0x140d4a969: jmp    0x140d4a977
0x140d4a96b: mov    eax,0x16
0x140d4a970: cmp    rbx,rax
0x140d4a973: cmovb  rbx,rax
0x140d4a977: lea    rcx,[rbx+0x1]
0x140d4a97b: call   0x1400707d0
0x140d4a980: mov    rsi,rax
0x140d4a983: mov    QWORD PTR [rbp-0x41],rax
0x140d4a987: mov    QWORD PTR [rbp-0x31],r12
0x140d4a98b: mov    QWORD PTR [rbp-0x29],rbx
0x140d4a98f: mov    r8,r15
0x140d4a992: mov    rdx,r13
0x140d4a995: mov    rcx,rsi
0x140d4a998: call   0x14153aa78
0x140d4a99d: movups xmm0,XMMWORD PTR [rip+0x9c7394]        # 0x141711d38 ; SOURCE ' was a time when '
0x140d4a9a4: movups XMMWORD PTR [rsi+r15*1],xmm0
0x140d4a9a9: movzx  eax,BYTE PTR [rip+0x9c7398]        # 0x141711d48 ; SOURCE ' '
0x140d4a9b0: mov    BYTE PTR [rsi+r15*1+0x10],al
0x140d4a9b5: mov    BYTE PTR [rsi+r12*1],0x0
0x140d4a9ba: lea    rdx,[rbp-0x41]
0x140d4a9be: cmp    QWORD PTR [rbp-0x29],0xf
0x140d4a9c3: cmova  rdx,QWORD PTR [rbp-0x41]
0x140d4a9c8: mov    r8,QWORD PTR [rbp-0x31]
0x140d4a9cc: lea    rcx,[rbp-0x21]
0x140d4a9d0: call   0x14006fa10
0x140d4a9d5: nop
0x140d4a9d6: lea    rcx,[rbp-0x41]
0x140d4a9da: call   0x14006f850
0x140d4a9df: cmp    DWORD PTR [r14+0x14],0x3
0x140d4a9e4: jl     0x140d4a9f6
0x140d4a9e6: lea    rdx,[rip+0x9c7343]        # 0x141711d30 ; SOURCE 'yet '
0x140d4a9ed: lea    rcx,[rbp-0x21]
0x140d4a9f1: call   0x14006f560
0x140d4a9f6: cmp    DWORD PTR [r14+0x14],0x2
0x140d4a9fb: jl     0x140d4aa0d
0x140d4a9fd: lea    rdx,[rip+0x9c7374]        # 0x141711d78 ; SOURCE 'again '
0x140d4aa04: lea    rcx,[rbp-0x21]
0x140d4aa08: call   0x14006f560
0x140d4aa0d: mov    r8d,0x35
0x140d4aa13: lea    rdx,[rip+0x9c747e]        # 0x141711e98 ; SOURCE 'fantastic creatures no longer lived in great numbers.'
0x140d4aa1a: jmp    0x140d4b365
0x140d4aa1f: mov    r15,QWORD PTR [rdi+0x10]
0x140d4aa23: movabs rcx,0x7fffffffffffffff
0x140d4aa2d: mov    rax,rcx
0x140d4aa30: sub    rax,r15
0x140d4aa33: cmp    rax,0x11
0x140d4aa37: jb     0x140d4b45e
0x140d4aa3d: mov    r13,rdi
0x140d4aa40: cmp    QWORD PTR [rdi+0x18],0xf
0x140d4aa45: jbe    0x140d4aa4a
0x140d4aa47: mov    r13,QWORD PTR [rdi]
0x140d4aa4a: movups XMMWORD PTR [rbp-0x41],xmm0
0x140d4aa4e: lea    r12,[r15+0x11]
0x140d4aa52: lea    rsi,[rbp-0x41]
0x140d4aa56: cmp    r12,0xf
0x140d4aa5a: jbe    0x140d4aa89
0x140d4aa5c: mov    rbx,r12
0x140d4aa5f: or     rbx,0xf
0x140d4aa63: cmp    rbx,rcx
0x140d4aa66: jbe    0x140d4aa6d
0x140d4aa68: mov    rbx,rcx
0x140d4aa6b: jmp    0x140d4aa79
0x140d4aa6d: mov    eax,0x16
0x140d4aa72: cmp    rbx,rax
0x140d4aa75: cmovb  rbx,rax
0x140d4aa79: lea    rcx,[rbx+0x1]
0x140d4aa7d: call   0x1400707d0
0x140d4aa82: mov    rsi,rax
0x140d4aa85: mov    QWORD PTR [rbp-0x41],rax
0x140d4aa89: mov    QWORD PTR [rbp-0x31],r12
0x140d4aa8d: mov    QWORD PTR [rbp-0x29],rbx
0x140d4aa91: mov    r8,r15
0x140d4aa94: mov    rdx,r13
0x140d4aa97: mov    rcx,rsi
0x140d4aa9a: call   0x14153aa78
0x140d4aa9f: movups xmm0,XMMWORD PTR [rip+0x9c7292]        # 0x141711d38 ; SOURCE ' was a time when '
0x140d4aaa6: movups XMMWORD PTR [r15+rsi*1],xmm0
0x140d4aaab: movzx  eax,BYTE PTR [rip+0x9c7296]        # 0x141711d48 ; SOURCE ' '
0x140d4aab2: mov    BYTE PTR [r15+rsi*1+0x10],al
0x140d4aab7: mov    BYTE PTR [rsi+r12*1],0x0
0x140d4aabc: lea    rdx,[rbp-0x41]
0x140d4aac0: cmp    QWORD PTR [rbp-0x29],0xf
0x140d4aac5: cmova  rdx,QWORD PTR [rbp-0x41]
0x140d4aaca: mov    r8,QWORD PTR [rbp-0x31]
0x140d4aace: lea    rcx,[rbp-0x21]
0x140d4aad2: call   0x14006fa10
0x140d4aad7: nop
0x140d4aad8: mov    rdx,QWORD PTR [rbp-0x29]
0x140d4aadc: cmp    rdx,0xf
0x140d4aae0: jbe    0x140d4ab13
0x140d4aae2: inc    rdx
0x140d4aae5: mov    rcx,QWORD PTR [rbp-0x41]
0x140d4aae9: mov    rax,rcx
0x140d4aaec: cmp    rdx,0x1000
0x140d4aaf3: jb     0x140d4ab0e
0x140d4aaf5: add    rdx,0x27
0x140d4aaf9: mov    rcx,QWORD PTR [rcx-0x8]
0x140d4aafd: sub    rax,rcx
0x140d4ab00: add    rax,0xfffffffffffffff8
0x140d4ab04: cmp    rax,0x1f
0x140d4ab08: ja     0x140d4b1ff
0x140d4ab0e: call   0x141539680
0x140d4ab13: cmp    DWORD PTR [r14+0x14],0x3
0x140d4ab18: jl     0x140d4ab2a
0x140d4ab1a: lea    rdx,[rip+0x9c720f]        # 0x141711d30 ; SOURCE 'yet '
0x140d4ab21: lea    rcx,[rbp-0x21]
0x140d4ab25: call   0x14006f560
0x140d4ab2a: cmp    DWORD PTR [r14+0x14],0x2
0x140d4ab2f: jl     0x140d4ab41
0x140d4ab31: lea    rdx,[rip+0x9c7240]        # 0x141711d78 ; SOURCE 'again '
0x140d4ab38: lea    rcx,[rbp-0x21]
0x140d4ab3c: call   0x14006f560
0x140d4ab41: mov    r8d,0x54
0x140d4ab47: lea    rdx,[rip+0x9c72f2]        # 0x141711e40 ; SOURCE 'fantastic creatures were few and far between, and some even doubted their existence.'
0x140d4ab4e: jmp    0x140d4b365
0x140d4ab53: mov    r13,QWORD PTR [rdi+0x10]
0x140d4ab57: movabs rcx,0x7fffffffffffffff
0x140d4ab61: mov    rax,rcx
0x140d4ab64: sub    rax,r13
0x140d4ab67: cmp    rax,0x11
0x140d4ab6b: jb     0x140d4b45e
0x140d4ab71: mov    QWORD PTR [rbp-0x59],rdi
0x140d4ab75: cmp    QWORD PTR [rdi+0x18],0xf
0x140d4ab7a: jbe    0x140d4ab83
0x140d4ab7c: mov    rax,QWORD PTR [rdi]
0x140d4ab7f: mov    QWORD PTR [rbp-0x59],rax
0x140d4ab83: movups XMMWORD PTR [rbp-0x41],xmm0
0x140d4ab87: lea    rax,[r13+0x11]
0x140d4ab8b: mov    rsi,rbx
0x140d4ab8e: lea    r12,[rbp-0x41]
0x140d4ab92: cmp    rax,rbx
0x140d4ab95: jbe    0x140d4abc8
0x140d4ab97: mov    rsi,rax
0x140d4ab9a: or     rsi,0xf
0x140d4ab9e: cmp    rsi,rcx
0x140d4aba1: jbe    0x140d4aba8
0x140d4aba3: mov    rsi,rcx
0x140d4aba6: jmp    0x140d4abb4
0x140d4aba8: mov    eax,0x16
0x140d4abad: cmp    rsi,rax
0x140d4abb0: cmovb  rsi,rax
0x140d4abb4: lea    rcx,[rsi+0x1]
0x140d4abb8: call   0x1400707d0
0x140d4abbd: mov    r12,rax
0x140d4abc0: mov    QWORD PTR [rbp-0x41],rax
0x140d4abc4: lea    rax,[r13+0x11]
0x140d4abc8: mov    QWORD PTR [rbp-0x31],rax
0x140d4abcc: mov    QWORD PTR [rbp-0x29],rsi
0x140d4abd0: mov    r8,r13
0x140d4abd3: mov    rdx,QWORD PTR [rbp-0x59]
0x140d4abd7: mov    rcx,r12
0x140d4abda: call   0x14153aa78
0x140d4abdf: movups xmm0,XMMWORD PTR [rip+0x9c7152]        # 0x141711d38 ; SOURCE ' was a time when '
0x140d4abe6: movups XMMWORD PTR [r12+r13*1],xmm0
0x140d4abeb: movzx  eax,BYTE PTR [rip+0x9c7156]        # 0x141711d48 ; SOURCE ' '
0x140d4abf2: mov    BYTE PTR [r12+r13*1+0x10],al
0x140d4abf7: mov    BYTE PTR [r12+r13*1+0x11],0x0
0x140d4abfd: lea    rdx,[rbp-0x41]
0x140d4ac01: cmp    QWORD PTR [rbp-0x29],0xf
0x140d4ac06: cmova  rdx,QWORD PTR [rbp-0x41]
0x140d4ac0b: mov    r8,QWORD PTR [rbp-0x31]
0x140d4ac0f: lea    rcx,[rbp-0x21]
0x140d4ac13: call   0x14006fa10
0x140d4ac18: nop
0x140d4ac19: mov    rdx,QWORD PTR [rbp-0x29]
0x140d4ac1d: cmp    rdx,0xf
0x140d4ac21: jbe    0x140d4ac54
0x140d4ac23: inc    rdx
0x140d4ac26: mov    rcx,QWORD PTR [rbp-0x41]
0x140d4ac2a: mov    rax,rcx
0x140d4ac2d: cmp    rdx,0x1000
0x140d4ac34: jb     0x140d4ac4f
0x140d4ac36: add    rdx,0x27
0x140d4ac3a: mov    rcx,QWORD PTR [rcx-0x8]
0x140d4ac3e: sub    rax,rcx
0x140d4ac41: add    rax,0xfffffffffffffff8
0x140d4ac45: cmp    rax,0x1f
0x140d4ac49: ja     0x140d4b1ff
0x140d4ac4f: call   0x141539680
0x140d4ac54: cmp    DWORD PTR [r14+0x14],0x3
0x140d4ac59: jl     0x140d4ac6b
0x140d4ac5b: lea    rdx,[rip+0x9c70ce]        # 0x141711d30 ; SOURCE 'yet '
0x140d4ac62: lea    rcx,[rbp-0x21]
0x140d4ac66: call   0x14006f560
0x140d4ac6b: cmp    DWORD PTR [r14+0x14],0x2
0x140d4ac70: jl     0x140d4ac82
0x140d4ac72: lea    rdx,[rip+0x9c70ff]        # 0x141711d78 ; SOURCE 'again '
0x140d4ac79: lea    rcx,[rbp-0x21]
0x140d4ac7d: call   0x14006f560
0x140d4ac82: movsxd rcx,DWORD PTR [r14+0xc]
0x140d4ac86: test   ecx,ecx
0x140d4ac88: js     0x140d4ad63
0x140d4ac8e: mov    rax,QWORD PTR [rip+0x17a1ddb]        # 0x1424eca70
0x140d4ac95: mov    r8,QWORD PTR [rip+0x17a1dcc]        # 0x1424eca68
0x140d4ac9c: sub    rax,r8
0x140d4ac9f: sar    rax,0x3
0x140d4aca3: cmp    ecx,eax
0x140d4aca5: jge    0x140d4ad63
0x140d4acab: xorps  xmm0,xmm0
0x140d4acae: movups XMMWORD PTR [rbp-0x1],xmm0
0x140d4acb2: mov    QWORD PTR [rbp+0x17],rbx
0x140d4acb6: mov    QWORD PTR [rbp+0xf],r15
0x140d4acba: mov    BYTE PTR [rbp-0x1],0x0
0x140d4acbe: test   cx,cx
0x140d4acc1: js     0x140d4acfc
0x140d4acc3: movsx  rdx,cx
0x140d4acc7: cmp    rdx,rax
0x140d4acca: jae    0x140d4acfc
0x140d4accc: mov    rdx,QWORD PTR [r8+rdx*8]
0x140d4acd0: add    rdx,0x40
0x140d4acd4: lea    rax,[rbp-0x1]
0x140d4acd8: cmp    rax,rdx
0x140d4acdb: je     0x140d4acfc
0x140d4acdd: mov    r8,QWORD PTR [rdx+0x10]
0x140d4ace1: cmp    QWORD PTR [rdx+0x18],0xf
0x140d4ace6: jbe    0x140d4aceb
0x140d4ace8: mov    rdx,QWORD PTR [rdx]
0x140d4aceb: lea    rcx,[rbp-0x1]
0x140d4acef: call   0x14006f8d0
0x140d4acf4: mov    rbx,QWORD PTR [rbp+0x17]
0x140d4acf8: mov    r15,QWORD PTR [rbp+0xf]
0x140d4acfc: lea    rdx,[rbp-0x1]
0x140d4ad00: cmp    rbx,0xf
0x140d4ad04: cmova  rdx,QWORD PTR [rbp-0x1]
0x140d4ad09: mov    r8,r15
0x140d4ad0c: lea    rcx,[rbp-0x21]
0x140d4ad10: call   0x14006fa10
0x140d4ad15: nop
0x140d4ad16: mov    rdx,QWORD PTR [rbp+0x17]
0x140d4ad1a: cmp    rdx,0xf
0x140d4ad1e: jbe    0x140d4ad8f
0x140d4ad20: inc    rdx
0x140d4ad23: mov    rcx,QWORD PTR [rbp-0x1]
0x140d4ad27: mov    rax,rcx
0x140d4ad2a: cmp    rdx,0x1000
0x140d4ad31: jb     0x140d4ad4c
0x140d4ad33: add    rdx,0x27
0x140d4ad37: mov    rcx,QWORD PTR [rcx-0x8]
0x140d4ad3b: sub    rax,rcx
0x140d4ad3e: add    rax,0xfffffffffffffff8
0x140d4ad42: cmp    rax,0x1f
0x140d4ad46: ja     0x140d4b1ff
0x140d4ad4c: call   0x141539680
0x140d4ad51: mov    r8d,0x11
0x140d4ad57: lea    rdx,[rip+0x9c718a]        # 0x141711ee8 ; SOURCE ' ruled the world.'
0x140d4ad5e: jmp    0x140d4b365
0x140d4ad63: mov    r8d,0x8
0x140d4ad69: lea    rdx,[rip+0x918238]        # 0x141662fa8 ; SOURCE 'creature'
0x140d4ad70: lea    rcx,[rbp-0x21]
0x140d4ad74: call   0x14006fa10
0x140d4ad79: mov    r8d,0x1
0x140d4ad7f: lea    rdx,[rip+0x89e512]        # 0x1415e9298 ; SOURCE 's'
0x140d4ad86: lea    rcx,[rbp-0x21]
0x140d4ad8a: call   0x14006fa10
0x140d4ad8f: mov    r8d,0x11
0x140d4ad95: lea    rdx,[rip+0x9c714c]        # 0x141711ee8 ; SOURCE ' ruled the world.'
0x140d4ad9c: jmp    0x140d4b365
0x140d4ada1: mov    r15,QWORD PTR [rdi+0x10]
0x140d4ada5: movabs rcx,0x7fffffffffffffff
0x140d4adaf: mov    rax,rcx
0x140d4adb2: sub    rax,r15
0x140d4adb5: cmp    rax,0x11
0x140d4adb9: jb     0x140d4b45e
0x140d4adbf: mov    r13,rdi
0x140d4adc2: cmp    QWORD PTR [rdi+0x18],0xf
0x140d4adc7: jbe    0x140d4adcc
0x140d4adc9: mov    r13,QWORD PTR [rdi]
0x140d4adcc: movups XMMWORD PTR [rbp-0x41],xmm0
0x140d4add0: lea    r12,[r15+0x11]
0x140d4add4: lea    rsi,[rbp-0x41]
0x140d4add8: cmp    r12,0xf
0x140d4addc: jbe    0x140d4ae0b
0x140d4adde: mov    rbx,r12
0x140d4ade1: or     rbx,0xf
0x140d4ade5: cmp    rbx,rcx
0x140d4ade8: jbe    0x140d4adef
0x140d4adea: mov    rbx,rcx
0x140d4aded: jmp    0x140d4adfb
0x140d4adef: mov    eax,0x16
0x140d4adf4: cmp    rbx,rax
0x140d4adf7: cmovb  rbx,rax
0x140d4adfb: lea    rcx,[rbx+0x1]
0x140d4adff: call   0x1400707d0
0x140d4ae04: mov    rsi,rax
0x140d4ae07: mov    QWORD PTR [rbp-0x41],rax
0x140d4ae0b: mov    QWORD PTR [rbp-0x31],r12
0x140d4ae0f: mov    QWORD PTR [rbp-0x29],rbx
0x140d4ae13: mov    r8,r15
0x140d4ae16: mov    rdx,r13
0x140d4ae19: mov    rcx,rsi
0x140d4ae1c: call   0x14153aa78
0x140d4ae21: movups xmm0,XMMWORD PTR [rip+0x9c6f10]        # 0x141711d38 ; SOURCE ' was a time when '
0x140d4ae28: movups XMMWORD PTR [rsi+r15*1],xmm0
0x140d4ae2d: movzx  eax,BYTE PTR [rip+0x9c6f14]        # 0x141711d48 ; SOURCE ' '
0x140d4ae34: mov    BYTE PTR [rsi+r15*1+0x10],al
0x140d4ae39: mov    BYTE PTR [rsi+r12*1],0x0
0x140d4ae3e: lea    rdx,[rbp-0x41]
0x140d4ae42: cmp    QWORD PTR [rbp-0x29],0xf
0x140d4ae47: cmova  rdx,QWORD PTR [rbp-0x41]
0x140d4ae4c: mov    r8,QWORD PTR [rbp-0x31]
0x140d4ae50: lea    rcx,[rbp-0x21]
0x140d4ae54: call   0x14006fa10
0x140d4ae59: nop
0x140d4ae5a: lea    rcx,[rbp-0x41]
0x140d4ae5e: call   0x14006f850
0x140d4ae63: cmp    DWORD PTR [r14+0x14],0x3
0x140d4ae68: jl     0x140d4ae7a
0x140d4ae6a: lea    rdx,[rip+0x9c6ebf]        # 0x141711d30 ; SOURCE 'yet '
0x140d4ae71: lea    rcx,[rbp-0x21]
0x140d4ae75: call   0x14006f560
0x140d4ae7a: cmp    DWORD PTR [r14+0x14],0x2
0x140d4ae7f: jl     0x140d4ae91
0x140d4ae81: lea    rdx,[rip+0x9c6ef0]        # 0x141711d78 ; SOURCE 'again '
0x140d4ae88: lea    rcx,[rbp-0x21]
0x140d4ae8c: call   0x14006f560
0x140d4ae91: mov    r8d,0x10
0x140d4ae97: lea    rdx,[rip+0x9c7032]        # 0x141711ed0 ; SOURCE 'the last of the '
0x140d4ae9e: lea    rcx,[rbp-0x21]
0x140d4aea2: call   0x14006fa10
0x140d4aea7: cmp    DWORD PTR [r14+0x14],0x1
0x140d4aeac: jne    0x140d4aebe
0x140d4aeae: lea    rdx,[rip+0x9c7073]        # 0x141711f28 ; SOURCE 'ancient '
0x140d4aeb5: lea    rcx,[rbp-0x21]
0x140d4aeb9: call   0x14006f560
0x140d4aebe: mov    r8d,0x22
0x140d4aec4: lea    rdx,[rip+0x9c7035]        # 0x141711f00 ; SOURCE 'powers fought their final battles.'
0x140d4aecb: jmp    0x140d4b365
0x140d4aed0: mov    r15,QWORD PTR [rdi+0x10]
0x140d4aed4: movabs rcx,0x7fffffffffffffff
0x140d4aede: mov    rax,rcx
0x140d4aee1: sub    rax,r15
0x140d4aee4: cmp    rax,0x11
0x140d4aee8: jb     0x140d4b45e
0x140d4aeee: mov    r13,rdi
0x140d4aef1: cmp    QWORD PTR [rdi+0x18],0xf
0x140d4aef6: jbe    0x140d4aefb
0x140d4aef8: mov    r13,QWORD PTR [rdi]
0x140d4aefb: movups XMMWORD PTR [rbp-0x41],xmm0
0x140d4aeff: lea    r12,[r15+0x11]
0x140d4af03: lea    rsi,[rbp-0x41]
0x140d4af07: cmp    r12,0xf
0x140d4af0b: jbe    0x140d4af3a
0x140d4af0d: mov    rbx,r12
0x140d4af10: or     rbx,0xf
0x140d4af14: cmp    rbx,rcx
0x140d4af17: jbe    0x140d4af1e
0x140d4af19: mov    rbx,rcx
0x140d4af1c: jmp    0x140d4af2a
0x140d4af1e: mov    eax,0x16
0x140d4af23: cmp    rbx,rax
0x140d4af26: cmovb  rbx,rax
0x140d4af2a: lea    rcx,[rbx+0x1]
0x140d4af2e: call   0x1400707d0
0x140d4af33: mov    rsi,rax
0x140d4af36: mov    QWORD PTR [rbp-0x41],rax
0x140d4af3a: mov    QWORD PTR [rbp-0x31],r12
0x140d4af3e: mov    QWORD PTR [rbp-0x29],rbx
0x140d4af42: mov    r8,r15
0x140d4af45: mov    rdx,r13
0x140d4af48: mov    rcx,rsi
0x140d4af4b: call   0x14153aa78
0x140d4af50: movups xmm0,XMMWORD PTR [rip+0x9c6de1]        # 0x141711d38 ; SOURCE ' was a time when '
0x140d4af57: movups XMMWORD PTR [rsi+r15*1],xmm0
0x140d4af5c: movzx  eax,BYTE PTR [rip+0x9c6de5]        # 0x141711d48 ; SOURCE ' '
0x140d4af63: mov    BYTE PTR [rsi+r15*1+0x10],al
0x140d4af68: mov    BYTE PTR [rsi+r12*1],0x0
0x140d4af6d: lea    rdx,[rbp-0x41]
0x140d4af71: cmp    QWORD PTR [rbp-0x29],0xf
0x140d4af76: cmova  rdx,QWORD PTR [rbp-0x41]
0x140d4af7b: mov    r8,QWORD PTR [rbp-0x31]
0x140d4af7f: lea    rcx,[rbp-0x21]
0x140d4af83: call   0x14006fa10
0x140d4af88: nop
0x140d4af89: lea    rcx,[rbp-0x41]
0x140d4af8d: call   0x14006f850
0x140d4af92: cmp    DWORD PTR [r14+0x14],0x3
0x140d4af97: jl     0x140d4afa9
0x140d4af99: lea    rdx,[rip+0x9c6d90]        # 0x141711d30 ; SOURCE 'yet '
0x140d4afa0: lea    rcx,[rbp-0x21]
0x140d4afa4: call   0x14006f560
0x140d4afa9: cmp    DWORD PTR [r14+0x14],0x2
0x140d4afae: jl     0x140d4afc0
0x140d4afb0: lea    rdx,[rip+0x9c6dc1]        # 0x141711d78 ; SOURCE 'again '
0x140d4afb7: lea    rcx,[rbp-0x21]
0x140d4afbb: call   0x14006f560
0x140d4afc0: mov    r8d,0x2a
0x140d4afc6: lea    rdx,[rip+0x9c6f93]        # 0x141711f60 ; SOURCE 'various civilized races peopled the world.'
0x140d4afcd: jmp    0x140d4b365
0x140d4afd2: mov    r15,QWORD PTR [rdi+0x10]
0x140d4afd6: movabs rcx,0x7fffffffffffffff
0x140d4afe0: mov    rax,rcx
0x140d4afe3: sub    rax,r15
0x140d4afe6: cmp    rax,0x22
0x140d4afea: jb     0x140d4b45e
0x140d4aff0: mov    r13,rdi
0x140d4aff3: cmp    QWORD PTR [rdi+0x18],0xf
0x140d4aff8: jbe    0x140d4affd
0x140d4affa: mov    r13,QWORD PTR [rdi]
0x140d4affd: movups XMMWORD PTR [rbp-0x41],xmm0
0x140d4b001: lea    r12,[r15+0x22]
0x140d4b005: lea    rsi,[rbp-0x41]
0x140d4b009: cmp    r12,0xf
0x140d4b00d: jbe    0x140d4b03c
0x140d4b00f: mov    rbx,r12
0x140d4b012: or     rbx,0xf
0x140d4b016: cmp    rbx,rcx
0x140d4b019: jbe    0x140d4b020
0x140d4b01b: mov    rbx,rcx
0x140d4b01e: jmp    0x140d4b02c
0x140d4b020: mov    eax,0x16
0x140d4b025: cmp    rbx,rax
0x140d4b028: cmovb  rbx,rax
0x140d4b02c: lea    rcx,[rbx+0x1]
0x140d4b030: call   0x1400707d0
0x140d4b035: mov    rsi,rax
0x140d4b038: mov    QWORD PTR [rbp-0x41],rax
0x140d4b03c: mov    QWORD PTR [rbp-0x31],r12
0x140d4b040: mov    QWORD PTR [rbp-0x29],rbx
0x140d4b044: mov    r8,r15
0x140d4b047: mov    rdx,r13
0x140d4b04a: mov    rcx,rsi
0x140d4b04d: call   0x14153aa78
0x140d4b052: movups xmm0,XMMWORD PTR [rip+0x9c6edf]        # 0x141711f38 ; SOURCE ' was a time after civilization had'
0x140d4b059: movups XMMWORD PTR [rsi+r15*1],xmm0
0x140d4b05e: movups xmm1,XMMWORD PTR [rip+0x9c6ee3]        # 0x141711f48 ; SOURCE 'r civilization had'
0x140d4b065: movups XMMWORD PTR [rsi+r15*1+0x10],xmm1
0x140d4b06b: movzx  eax,WORD PTR [rip+0x9c6ee6]        # 0x141711f58 ; SOURCE 'ad'
0x140d4b072: mov    WORD PTR [rsi+r15*1+0x20],ax
0x140d4b078: mov    BYTE PTR [rsi+r12*1],0x0
0x140d4b07d: lea    rdx,[rbp-0x41]
0x140d4b081: cmp    QWORD PTR [rbp-0x29],0xf
0x140d4b086: cmova  rdx,QWORD PTR [rbp-0x41]
0x140d4b08b: mov    r8,QWORD PTR [rbp-0x31]
0x140d4b08f: lea    rcx,[rbp-0x21]
0x140d4b093: call   0x14006fa10
0x140d4b098: nop
0x140d4b099: mov    rdx,QWORD PTR [rbp-0x29]
0x140d4b09d: cmp    rdx,0xf
0x140d4b0a1: jbe    0x140d4b0d4
0x140d4b0a3: inc    rdx
0x140d4b0a6: mov    rcx,QWORD PTR [rbp-0x41]
0x140d4b0aa: mov    rax,rcx
0x140d4b0ad: cmp    rdx,0x1000
0x140d4b0b4: jb     0x140d4b0cf
0x140d4b0b6: add    rdx,0x27
0x140d4b0ba: mov    rcx,QWORD PTR [rcx-0x8]
0x140d4b0be: sub    rax,rcx
0x140d4b0c1: add    rax,0xfffffffffffffff8
0x140d4b0c5: cmp    rax,0x1f
0x140d4b0c9: ja     0x140d4b1ff
0x140d4b0cf: call   0x141539680
0x140d4b0d4: cmp    DWORD PTR [r14+0x14],0x3
0x140d4b0d9: jl     0x140d4b0eb
0x140d4b0db: lea    rdx,[rip+0x9c6eb2]        # 0x141711f94 ; SOURCE ' yet'
0x140d4b0e2: lea    rcx,[rbp-0x21]
0x140d4b0e6: call   0x14006f560
0x140d4b0eb: cmp    DWORD PTR [r14+0x14],0x2
0x140d4b0f0: jl     0x140d4b102
0x140d4b0f2: lea    rdx,[rip+0x9c6e93]        # 0x141711f8c ; SOURCE ' again'
0x140d4b0f9: lea    rcx,[rbp-0x21]
0x140d4b0fd: call   0x14006f560
0x140d4b102: mov    r8d,0x15
0x140d4b108: lea    rdx,[rip+0x9c6ed1]        # 0x141711fe0 ; SOURCE ' crumbled completely.'
0x140d4b10f: jmp    0x140d4b365
0x140d4b114: mov    r15,QWORD PTR [rdi+0x10]
0x140d4b118: movabs rcx,0x7fffffffffffffff
0x140d4b122: mov    rax,rcx
0x140d4b125: sub    rax,r15
0x140d4b128: cmp    rax,0x11
0x140d4b12c: jb     0x140d4b45e
0x140d4b132: mov    r13,rdi
0x140d4b135: cmp    QWORD PTR [rdi+0x18],0xf
0x140d4b13a: jbe    0x140d4b13f
0x140d4b13c: mov    r13,QWORD PTR [rdi]
0x140d4b13f: movups XMMWORD PTR [rbp-0x41],xmm0
0x140d4b143: lea    r12,[r15+0x11]
0x140d4b147: lea    rsi,[rbp-0x41]
0x140d4b14b: cmp    r12,0xf
0x140d4b14f: jbe    0x140d4b17e
0x140d4b151: mov    rbx,r12
0x140d4b154: or     rbx,0xf
0x140d4b158: cmp    rbx,rcx
0x140d4b15b: jbe    0x140d4b162
0x140d4b15d: mov    rbx,rcx
0x140d4b160: jmp    0x140d4b16e
0x140d4b162: mov    eax,0x16
0x140d4b167: cmp    rbx,rax
0x140d4b16a: cmovb  rbx,rax
0x140d4b16e: lea    rcx,[rbx+0x1]
0x140d4b172: call   0x1400707d0
0x140d4b177: mov    rsi,rax
0x140d4b17a: mov    QWORD PTR [rbp-0x41],rax
0x140d4b17e: mov    QWORD PTR [rbp-0x31],r12
0x140d4b182: mov    QWORD PTR [rbp-0x29],rbx
0x140d4b186: mov    r8,r15
0x140d4b189: mov    rdx,r13
0x140d4b18c: mov    rcx,rsi
0x140d4b18f: call   0x14153aa78
0x140d4b194: movups xmm0,XMMWORD PTR [rip+0x9c6b9d]        # 0x141711d38 ; SOURCE ' was a time when '
0x140d4b19b: movups XMMWORD PTR [rsi+r15*1],xmm0
0x140d4b1a0: movzx  eax,BYTE PTR [rip+0x9c6ba1]        # 0x141711d48 ; SOURCE ' '
0x140d4b1a7: mov    BYTE PTR [rsi+r15*1+0x10],al
0x140d4b1ac: mov    BYTE PTR [rsi+r12*1],0x0
0x140d4b1b1: lea    rdx,[rbp-0x41]
0x140d4b1b5: cmp    QWORD PTR [rbp-0x29],0xf
0x140d4b1ba: cmova  rdx,QWORD PTR [rbp-0x41]
0x140d4b1bf: mov    r8,QWORD PTR [rbp-0x31]
0x140d4b1c3: lea    rcx,[rbp-0x21]
0x140d4b1c7: call   0x14006fa10
0x140d4b1cc: nop
0x140d4b1cd: mov    rdx,QWORD PTR [rbp-0x29]
0x140d4b1d1: cmp    rdx,0xf
0x140d4b1d5: jbe    0x140d4b20b
0x140d4b1d7: inc    rdx
0x140d4b1da: mov    rcx,QWORD PTR [rbp-0x41]
0x140d4b1de: mov    rax,rcx
0x140d4b1e1: cmp    rdx,0x1000
0x140d4b1e8: jb     0x140d4b206
0x140d4b1ea: add    rdx,0x27
0x140d4b1ee: mov    rcx,QWORD PTR [rcx-0x8]
0x140d4b1f2: sub    rax,rcx
0x140d4b1f5: add    rax,0xfffffffffffffff8
0x140d4b1f9: cmp    rax,0x1f
0x140d4b1fd: jbe    0x140d4b206
0x140d4b1ff: call   QWORD PTR [rip+0x89a923]        # 0x1415e5b28
0x140d4b205: int3
0x140d4b206: call   0x141539680
0x140d4b20b: cmp    DWORD PTR [r14+0x14],0x3
0x140d4b210: jl     0x140d4b222
0x140d4b212: lea    rdx,[rip+0x9c6b17]        # 0x141711d30 ; SOURCE 'yet '
0x140d4b219: lea    rcx,[rbp-0x21]
0x140d4b21d: call   0x14006f560
0x140d4b222: cmp    DWORD PTR [r14+0x14],0x2
0x140d4b227: jl     0x140d4b239
0x140d4b229: lea    rdx,[rip+0x9c6b48]        # 0x141711d78 ; SOURCE 'again '
0x140d4b230: lea    rcx,[rbp-0x21]
0x140d4b234: call   0x14006f560
0x140d4b239: mov    r8d,0x3c
0x140d4b23f: lea    rdx,[rip+0x9c6d5a]        # 0x141711fa0 ; SOURCE 'fantastic creatures were but mere stories told by travelers.'
0x140d4b246: jmp    0x140d4b365
0x140d4b24b: mov    r15,QWORD PTR [rdi+0x10]
0x140d4b24f: movabs rcx,0x7fffffffffffffff
0x140d4b259: mov    rax,rcx
0x140d4b25c: sub    rax,r15
0x140d4b25f: cmp    rax,0x11
0x140d4b263: jb     0x140d4b45e
0x140d4b269: mov    r13,rdi
0x140d4b26c: cmp    QWORD PTR [rdi+0x18],0xf
0x140d4b271: jbe    0x140d4b276
0x140d4b273: mov    r13,QWORD PTR [rdi]
0x140d4b276: movups XMMWORD PTR [rbp-0x41],xmm0
0x140d4b27a: lea    r12,[r15+0x11]
0x140d4b27e: lea    rsi,[rbp-0x41]
0x140d4b282: cmp    r12,0xf
0x140d4b286: jbe    0x140d4b2b5
0x140d4b288: mov    rbx,r12
0x140d4b28b: or     rbx,0xf
0x140d4b28f: cmp    rbx,rcx
0x140d4b292: jbe    0x140d4b299
0x140d4b294: mov    rbx,rcx
0x140d4b297: jmp    0x140d4b2a5
0x140d4b299: mov    eax,0x16
0x140d4b29e: cmp    rbx,rax
0x140d4b2a1: cmovb  rbx,rax
0x140d4b2a5: lea    rcx,[rbx+0x1]
0x140d4b2a9: call   0x1400707d0
0x140d4b2ae: mov    rsi,rax
0x140d4b2b1: mov    QWORD PTR [rbp-0x41],rax
0x140d4b2b5: mov    QWORD PTR [rbp-0x31],r12
0x140d4b2b9: mov    QWORD PTR [rbp-0x29],rbx
0x140d4b2bd: mov    r8,r15
0x140d4b2c0: mov    rdx,r13
0x140d4b2c3: mov    rcx,rsi
0x140d4b2c6: call   0x14153aa78
0x140d4b2cb: movups xmm0,XMMWORD PTR [rip+0x9c6a66]        # 0x141711d38 ; SOURCE ' was a time when '
0x140d4b2d2: movups XMMWORD PTR [rsi+r15*1],xmm0
0x140d4b2d7: movzx  eax,BYTE PTR [rip+0x9c6a6a]        # 0x141711d48 ; SOURCE ' '
0x140d4b2de: mov    BYTE PTR [rsi+r15*1+0x10],al
0x140d4b2e3: mov    BYTE PTR [rsi+r12*1],0x0
0x140d4b2e8: lea    rdx,[rbp-0x41]
0x140d4b2ec: cmp    QWORD PTR [rbp-0x29],0xf
0x140d4b2f1: cmova  rdx,QWORD PTR [rbp-0x41]
0x140d4b2f6: mov    r8,QWORD PTR [rbp-0x31]
0x140d4b2fa: lea    rcx,[rbp-0x21]
0x140d4b2fe: call   0x14006fa10
0x140d4b303: nop
0x140d4b304: lea    rcx,[rbp-0x41]
0x140d4b308: call   0x14006f850
0x140d4b30d: cmp    DWORD PTR [r14+0x14],0x3
0x140d4b312: jl     0x140d4b324
0x140d4b314: lea    rdx,[rip+0x9c6a15]        # 0x141711d30 ; SOURCE 'yet '
0x140d4b31b: lea    rcx,[rbp-0x21]
0x140d4b31f: call   0x14006f560
0x140d4b324: cmp    DWORD PTR [r14+0x14],0x2
0x140d4b329: jl     0x140d4b33b
0x140d4b32b: lea    rdx,[rip+0x9c6a46]        # 0x141711d78 ; SOURCE 'again '
0x140d4b332: lea    rcx,[rbp-0x21]
0x140d4b336: call   0x14006f560
0x140d4b33b: lea    rcx,[rbp-0x21]
0x140d4b33f: cmp    DWORD PTR [rbp-0x59],0x0
0x140d4b343: lea    rdx,[rip+0x9c6cce]        # 0x141712018 ; SOURCE 'only simple creatures inhabited'
0x140d4b34a: je     0x140d4b353
0x140d4b34c: lea    rdx,[rip+0x9c6ca5]        # 0x141711ff8 ; SOURCE 'no civilized peoples existed in'
0x140d4b353: call   0x14006f560
0x140d4b358: mov    r8d,0xb
0x140d4b35e: lea    rdx,[rip+0x9c6ce3]        # 0x141712048 ; SOURCE ' the world.'
0x140d4b365: lea    rcx,[rbp-0x21]
0x140d4b369: call   0x14006fa10
0x140d4b36e: mov    r8d,0x3
0x140d4b374: lea    rdx,[rip+0x8b1edd]        # 0x1415fd258 ; SOURCE '[B]'
0x140d4b37b: lea    rcx,[rbp-0x21]
0x140d4b37f: call   0x14006fa10
0x140d4b384: xor    r9d,r9d
0x140d4b387: mov    r8,r14
0x140d4b38a: lea    rdx,[rbp-0x21]
0x140d4b38e: mov    rsi,QWORD PTR [rbp-0x49]
0x140d4b392: mov    rcx,rsi
0x140d4b395: call   0x140d45770
0x140d4b39a: lea    rdx,[rbp-0x21]
0x140d4b39e: lea    rcx,[rdi+0x28]
0x140d4b3a2: call   0x140d51eb0
0x140d4b3a7: lea    rdx,[rdi+0x28]
0x140d4b3ab: mov    rcx,rsi
0x140d4b3ae: call   0x140d4ecb0
0x140d4b3b3: mov    rax,QWORD PTR [rsi+0x428]
0x140d4b3ba: mov    rcx,QWORD PTR [rsi+0x430]
0x140d4b3c1: cmp    rax,rcx
0x140d4b3c4: jae    0x140d4b3d6
0x140d4b3c6: mov    rdx,QWORD PTR [rax]
0x140d4b3c9: mov    BYTE PTR [rdx+0xa0],0x0
0x140d4b3d0: add    rax,0x8
0x140d4b3d4: jmp    0x140d4b3c1
0x140d4b3d6: mov    rax,QWORD PTR [rsi+0x430]
0x140d4b3dd: sub    rax,QWORD PTR [rsi+0x428]
0x140d4b3e4: sar    rax,0x3
0x140d4b3e8: dec    eax
0x140d4b3ea: mov    DWORD PTR [rsi+0x440],eax
0x140d4b3f0: mov    rcx,rsi
0x140d4b3f3: call   0x140d3ce60
0x140d4b3f8: nop
0x140d4b3f9: mov    rdx,QWORD PTR [rbp-0x9]
0x140d4b3fd: cmp    rdx,0xf
0x140d4b401: jbe    0x140d4b437
0x140d4b403: inc    rdx
0x140d4b406: mov    rcx,QWORD PTR [rbp-0x21]
0x140d4b40a: mov    rax,rcx
0x140d4b40d: cmp    rdx,0x1000
0x140d4b414: jb     0x140d4b432
0x140d4b416: add    rdx,0x27
0x140d4b41a: mov    rcx,QWORD PTR [rcx-0x8]
0x140d4b41e: sub    rax,rcx
0x140d4b421: add    rax,0xfffffffffffffff8
0x140d4b425: cmp    rax,0x1f
0x140d4b429: jbe    0x140d4b432
0x140d4b42b: call   QWORD PTR [rip+0x89a6f7]        # 0x1415e5b28
0x140d4b431: int3
0x140d4b432: call   0x141539680
0x140d4b437: mov    rcx,QWORD PTR [rbp+0x1f]
0x140d4b43b: xor    rcx,rsp
0x140d4b43e: call   0x141539660
0x140d4b443: mov    rbx,QWORD PTR [rsp+0x100]
0x140d4b44b: add    rsp,0xb0
0x140d4b452: pop    r15
0x140d4b454: pop    r14
0x140d4b456: pop    r13
0x140d4b458: pop    r12
0x140d4b45a: pop    rdi
0x140d4b45b: pop    rsi
0x140d4b45c: pop    rbp
0x140d4b45d: ret
0x140d4b45e: call   0x140065890
0x140d4b463: nop
0x140d4b464: ds fwait
0x140d4b466: (bad)
0x140d4b467: add    BYTE PTR [rbx-0x60],al
0x140d4b46a: (bad)
0x140d4b46b: add    BYTE PTR [rax],bh
0x140d4b46d: movs   BYTE PTR [rdi],BYTE PTR [rsi]
0x140d4b46e: (bad)
0x140d4b46f: add    al,bl
0x140d4b471: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x140d4b472: (bad)
0x140d4b473: add    BYTE PTR [rsi],al
0x140d4b475: test   al,0xd4
0x140d4b477: add    BYTE PTR [rip+0x1f00d4a9],bl        # 0x15fd58926
0x140d4b47d: stos   BYTE PTR [rdi],al
0x140d4b47e: (bad)
0x140d4b47f: add    BYTE PTR [rbx-0x55],dl
0x140d4b482: (bad)
0x140d4b483: add    BYTE PTR [rcx-0x2fff2b53],ah
0x140d4b489: scas   al,BYTE PTR [rdi]
0x140d4b48a: (bad)
0x140d4b48b: add    dl,dl
0x140d4b48d: scas   eax,DWORD PTR [rdi]
0x140d4b48e: (bad)
0x140d4b48f: add    BYTE PTR [rcx+rsi*4],dl
0x140d4b492: (bad)
0x140d4b493: add    BYTE PTR [rbx-0x4e],cl
0x140d4b496: (bad)
