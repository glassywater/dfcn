; PE:6a70a6d9:02711000; adventure-announcement-input; 0x140802a60..0x140803071
0x140802a60: mov    QWORD PTR [rsp+0x10],rbx
0x140802a65: mov    DWORD PTR [rsp+0x18],r8d
0x140802a6a: mov    QWORD PTR [rsp+0x8],rcx
0x140802a6f: push   rbp
0x140802a70: push   rsi
0x140802a71: push   rdi
0x140802a72: push   r12
0x140802a74: push   r13
0x140802a76: push   r14
0x140802a78: push   r15
0x140802a7a: mov    rbp,rsp
0x140802a7d: sub    rsp,0x70
0x140802a81: mov    r10d,DWORD PTR [rbp+0x60]
0x140802a85: mov    r11d,r8d
0x140802a88: mov    r8,QWORD PTR [rip+0x1ce5191]        # 0x1424e7c20
0x140802a8f: mov    edi,r9d
0x140802a92: mov    r9d,DWORD PTR [rbp+0x68]
0x140802a96: mov    rax,r8
0x140802a99: mov    rbx,QWORD PTR [rip+0x1ce5188]        # 0x1424e7c28
0x140802aa0: mov    rsi,rdx
0x140802aa3: xor    r14b,r14b
0x140802aa6: cmp    rax,rbx
0x140802aa9: je     0x140802adc
0x140802aab: jae    0x140802ad6
0x140802aad: mov    rcx,QWORD PTR [rax]
0x140802ab0: mov    rdx,QWORD PTR [rcx+0x20]
0x140802ab4: cmp    DWORD PTR [rdx+0x64],0xffffffff
0x140802ab8: jne    0x140802ac0
0x140802aba: add    rax,0x8
0x140802abe: jmp    0x140802aa6
0x140802ac0: lea    eax,[r9+r10*1]
0x140802ac4: mov    r14b,0x1
0x140802ac7: cdq
0x140802ac8: sub    eax,edx
0x140802aca: sar    eax,1
0x140802acc: lea    r10d,[rax-0x38]
0x140802ad0: lea    r9d,[rax+0x38]
0x140802ad4: jmp    0x140802aed
0x140802ad6: lea    eax,[r10+r9*1]
0x140802ada: jmp    0x140802ae0
0x140802adc: lea    eax,[r9+r10*1]
0x140802ae0: cdq
0x140802ae1: sub    eax,edx
0x140802ae3: sar    eax,1
0x140802ae5: lea    r9d,[rax+0x32]
0x140802ae9: lea    r10d,[rax-0x32]
0x140802aed: mov    rdx,rbx
0x140802af0: mov    DWORD PTR [rbp-0x30],r10d
0x140802af4: sub    rdx,r8
0x140802af7: mov    DWORD PTR [rbp+0x60],r9d
0x140802afb: sar    rdx,0x3
0x140802aff: mov    eax,0x8
0x140802b04: cmp    edx,DWORD PTR [rip+0x1b8e0f6]        # 0x142390c00
0x140802b0a: mov    ecx,edx
0x140802b0c: cmovge ecx,DWORD PTR [rip+0x1b8e0ed]        # 0x142390c00
0x140802b13: test   r14b,r14b
0x140802b16: je     0x140802b1d
0x140802b18: cmp    ecx,eax
0x140802b1a: cmovl  ecx,eax
0x140802b1d: mov    eax,DWORD PTR [rip+0x1ce50ed]        # 0x1424e7c10
0x140802b23: lea    r13d,[rcx+0x7]
0x140802b27: mov    r15,QWORD PTR [rip+0x1be25e2]        # 0x1423e5110
0x140802b2e: and    eax,0x2
0x140802b31: jne    0x140802b46
0x140802b33: test   r15,r15
0x140802b36: je     0x140802ce5
0x140802b3c: test   BYTE PTR [r15+0x110],0x2
0x140802b44: je     0x140802b4a
0x140802b46: add    r13d,0x3
0x140802b4a: lea    ecx,[r13-0x1]
0x140802b4e: mov    DWORD PTR [rbp+0x68],ecx
0x140802b51: test   eax,eax
0x140802b53: jne    0x140802b64
0x140802b55: test   r15,r15
0x140802b58: je     0x140802b6b
0x140802b5a: test   BYTE PTR [r15+0x110],0x2
0x140802b62: je     0x140802b6b
0x140802b64: lea    ecx,[r13-0x4]
0x140802b68: mov    DWORD PTR [rbp+0x68],ecx
0x140802b6b: movzx  r12d,BYTE PTR [rip+0x1b8da62]        # 0x1423905d5
0x140802b73: lea    r14d,[rcx-0x6]
0x140802b77: mov    ecx,0x1
0x140802b7c: cmp    edx,r14d
0x140802b7f: mov    eax,0x3
0x140802b84: cmovle eax,ecx
0x140802b87: mov    ecx,r9d
0x140802b8a: sub    ecx,eax
0x140802b8c: mov    DWORD PTR [rbp-0x2c],ecx
0x140802b8f: xor    ecx,ecx
0x140802b91: test   r12b,r12b
0x140802b94: je     0x140802c27
0x140802b9a: cmp    edx,r14d
0x140802b9d: jle    0x140802c27
0x140802ba3: cmp    r11d,r10d
0x140802ba6: jl     0x140802c27
0x140802ba8: cmp    r11d,r9d
0x140802bab: jg     0x140802c27
0x140802bad: cmp    edi,0x6
0x140802bb0: jl     0x140802c27
0x140802bb2: cmp    edi,r13d
0x140802bb5: jg     0x140802c27
0x140802bb7: mov    eax,DWORD PTR [rip+0x1ce5057]        # 0x1424e7c14
0x140802bbd: mov    DWORD PTR [rbp-0x28],eax
0x140802bc0: lea    eax,[rdx-0x1]
0x140802bc3: mov    DWORD PTR [rbp-0x20],eax
0x140802bc6: lea    eax,[r14+0x5]
0x140802bca: mov    QWORD PTR [rbp-0x10],rcx
0x140802bce: mov    DWORD PTR [rbp-0x24],ecx
0x140802bd1: lea    rcx,[rbp-0x28]
0x140802bd5: mov    DWORD PTR [rbp-0x14],eax
0x140802bd8: mov    DWORD PTR [rbp-0x18],0x8
0x140802bdf: mov    DWORD PTR [rbp-0x1c],r14d
0x140802be3: call   0x1400bb3b0
0x140802be8: lea    r9,[rip+0x1ce5029]        # 0x1424e7c18
0x140802bef: mov    rdx,rsi
0x140802bf2: lea    r8,[rip+0x1ce501b]        # 0x1424e7c14
0x140802bf9: lea    rcx,[rbp-0x28]
0x140802bfd: call   0x14140f2b0
0x140802c02: test   al,al
0x140802c04: jne    0x140803059
0x140802c0a: mov    rbx,QWORD PTR [rip+0x1ce5017]        # 0x1424e7c28
0x140802c11: mov    r15,QWORD PTR [rip+0x1be24f8]        # 0x1423e5110
0x140802c18: movzx  r12d,BYTE PTR [rip+0x1b8d9b5]        # 0x1423905d5
0x140802c20: mov    r8,QWORD PTR [rip+0x1ce4ff9]        # 0x1424e7c20
0x140802c27: mov    rax,rbx
0x140802c2a: sub    rax,r8
0x140802c2d: sar    rax,0x3
0x140802c31: cmp    eax,r14d
0x140802c34: jle    0x140802c78
0x140802c36: dec    eax
0x140802c38: mov    DWORD PTR [rsp+0x30],0x1
0x140802c40: mov    DWORD PTR [rsp+0x28],r14d
0x140802c45: lea    r8,[rip+0x1ce4fc8]        # 0x1424e7c14
0x140802c4c: xor    r9d,r9d
0x140802c4f: mov    DWORD PTR [rsp+0x20],eax
0x140802c53: mov    rdx,rsi
0x140802c56: call   0x140a9cb20
0x140802c5b: mov    rbx,QWORD PTR [rip+0x1ce4fc6]        # 0x1424e7c28
0x140802c62: mov    r15,QWORD PTR [rip+0x1be24a7]        # 0x1423e5110
0x140802c69: movzx  r12d,BYTE PTR [rip+0x1b8d964]        # 0x1423905d5
0x140802c71: mov    r8,QWORD PTR [rip+0x1ce4fa8]        # 0x1424e7c20
0x140802c78: cmp    BYTE PTR [rip+0x1ce4f99],0x0        # 0x1424e7c18
0x140802c7f: je     0x140802d8b
0x140802c85: test   r12b,r12b
0x140802c88: je     0x140802d77
0x140802c8e: cmp    BYTE PTR [rip+0x1b8d939],0x0        # 0x1423905ce
0x140802c95: je     0x140802d77
0x140802c9b: mov    eax,DWORD PTR [rip+0x1ce4f73]        # 0x1424e7c14
0x140802ca1: xor    ecx,ecx
0x140802ca3: mov    DWORD PTR [rbp-0x28],eax
0x140802ca6: mov    rax,rbx
0x140802ca9: sub    rax,r8
0x140802cac: mov    QWORD PTR [rbp-0x10],rcx
0x140802cb0: sar    rax,0x3
0x140802cb4: dec    eax
0x140802cb6: mov    DWORD PTR [rbp-0x24],ecx
0x140802cb9: mov    DWORD PTR [rbp-0x20],eax
0x140802cbc: lea    rcx,[rbp-0x28]
0x140802cc0: lea    eax,[r14+0x5]
0x140802cc4: mov    DWORD PTR [rbp-0x18],0x8
0x140802ccb: mov    DWORD PTR [rbp-0x14],eax
0x140802cce: mov    DWORD PTR [rbp-0x1c],r14d
0x140802cd2: call   0x1400bb3b0
0x140802cd7: mov    r11d,DWORD PTR [rbp-0x18]
0x140802cdb: cmp    edi,r11d
0x140802cde: jg     0x140802cf1
0x140802ce0: mov    eax,DWORD PTR [rbp-0x24]
0x140802ce3: jmp    0x140802d55
0x140802ce5: lea    ecx,[r13-0x1]
0x140802ce9: mov    DWORD PTR [rbp+0x68],ecx
0x140802cec: jmp    0x140802b55
0x140802cf1: mov    r10d,DWORD PTR [rbp-0x14]
0x140802cf5: cmp    edi,r10d
0x140802cf8: jl     0x140802d11
0x140802cfa: mov    eax,DWORD PTR [rbp-0x20]
0x140802cfd: sub    eax,DWORD PTR [rbp-0x1c]
0x140802d00: mov    ecx,DWORD PTR [rbp-0x24]
0x140802d03: inc    eax
0x140802d05: mov    DWORD PTR [rbp-0x28],eax
0x140802d08: cmp    eax,ecx
0x140802d0a: jge    0x140802d58
0x140802d0c: mov    DWORD PTR [rbp-0x28],ecx
0x140802d0f: jmp    0x140802d58
0x140802d11: cmp    r10d,r11d
0x140802d14: jle    0x140802d58
0x140802d16: mov    r9d,DWORD PTR [rbp-0x24]
0x140802d1a: xor    edx,edx
0x140802d1c: mov    r8d,DWORD PTR [rbp-0x20]
0x140802d20: sub    r8d,DWORD PTR [rbp-0x1c]
0x140802d24: mov    eax,r8d
0x140802d27: sub    eax,r9d
0x140802d2a: add    eax,0x1
0x140802d2d: lea    ecx,[r8+0x1]
0x140802d31: cmovns edx,eax
0x140802d34: sub    r10d,r11d
0x140802d37: inc    r10d
0x140802d3a: mov    eax,edi
0x140802d3c: sub    eax,r11d
0x140802d3f: imul   eax,edx
0x140802d42: cdq
0x140802d43: idiv   r10d
0x140802d46: add    eax,r9d
0x140802d49: cmp    eax,ecx
0x140802d4b: cmovg  eax,ecx
0x140802d4e: cmp    eax,r9d
0x140802d51: cmovl  eax,r9d
0x140802d55: mov    DWORD PTR [rbp-0x28],eax
0x140802d58: lea    rcx,[rbp-0x28]
0x140802d5c: call   0x1400bb3b0
0x140802d61: mov    eax,DWORD PTR [rbp-0x28]
0x140802d64: xor    cl,cl
0x140802d66: mov    DWORD PTR [rip+0x1ce4ea8],eax        # 0x1424e7c14
0x140802d6c: mov    WORD PTR [rip+0x1b8d857],0x0        # 0x1423905cc
0x140802d75: jmp    0x140802d92
0x140802d77: mov    BYTE PTR [rip+0x1ce4e9a],0x0        # 0x1424e7c18
0x140802d7e: xor    cl,cl
0x140802d80: mov    WORD PTR [rip+0x1b8d843],0x0        # 0x1423905cc
0x140802d89: jmp    0x140802d92
0x140802d8b: movzx  ecx,BYTE PTR [rip+0x1b8d83a]        # 0x1423905cc
0x140802d92: sub    rbx,QWORD PTR [rip+0x1ce4e87]        # 0x1424e7c20
0x140802d99: mov    r8d,DWORD PTR [rbp+0x50]
0x140802d9d: sar    rbx,0x3
0x140802da1: cmp    ebx,r14d
0x140802da4: jle    0x140802eb8
0x140802daa: mov    eax,DWORD PTR [rbp-0x2c]
0x140802dad: inc    eax
0x140802daf: cmp    r8d,eax
0x140802db2: jl     0x140802eb8
0x140802db8: inc    eax
0x140802dba: cmp    r8d,eax
0x140802dbd: jg     0x140802eb8
0x140802dc3: cmp    edi,0x7
0x140802dc6: jl     0x140802eb8
0x140802dcc: cmp    edi,DWORD PTR [rbp+0x68]
0x140802dcf: jg     0x140802eb8
0x140802dd5: test   r12b,r12b
0x140802dd8: je     0x140802eb8
0x140802dde: test   cl,cl
0x140802de0: je     0x140802eb8
0x140802de6: mov    eax,DWORD PTR [rip+0x1ce4e28]        # 0x1424e7c14
0x140802dec: xor    ecx,ecx
0x140802dee: mov    DWORD PTR [rbp-0x28],eax
0x140802df1: dec    ebx
0x140802df3: mov    QWORD PTR [rbp-0x10],rcx
0x140802df7: lea    eax,[r14+0x5]
0x140802dfb: mov    DWORD PTR [rbp-0x24],ecx
0x140802dfe: lea    rcx,[rbp-0x28]
0x140802e02: mov    DWORD PTR [rbp-0x20],ebx
0x140802e05: mov    DWORD PTR [rbp-0x14],eax
0x140802e08: mov    BYTE PTR [rip+0x1b8d7bd],0x0        # 0x1423905cc
0x140802e0f: mov    DWORD PTR [rbp-0x18],0x8
0x140802e16: mov    DWORD PTR [rbp-0x1c],r14d
0x140802e1a: call   0x1400bb3b0
0x140802e1f: mov    eax,DWORD PTR [rbp-0x18]
0x140802e22: dec    eax
0x140802e24: mov    BYTE PTR [rip+0x1ce4ded],0x0        # 0x1424e7c18
0x140802e2b: cmp    edi,eax
0x140802e2d: jne    0x140802e46
0x140802e2f: mov    ecx,DWORD PTR [rbp-0x28]
0x140802e32: dec    ecx
0x140802e34: cmp    ecx,DWORD PTR [rbp-0x24]
0x140802e37: cmovl  ecx,DWORD PTR [rbp-0x24]
0x140802e3b: mov    DWORD PTR [rip+0x1ce4dd3],ecx        # 0x1424e7c14
0x140802e41: jmp    0x140803059
0x140802e46: mov    eax,DWORD PTR [rbp-0x14]
0x140802e49: inc    eax
0x140802e4b: cmp    edi,eax
0x140802e4d: jne    0x140802e6c
0x140802e4f: mov    ecx,DWORD PTR [rbp-0x28]
0x140802e52: mov    eax,DWORD PTR [rbp-0x20]
0x140802e55: inc    ecx
0x140802e57: sub    eax,DWORD PTR [rbp-0x1c]
0x140802e5a: inc    eax
0x140802e5c: cmp    ecx,eax
0x140802e5e: cmovg  ecx,eax
0x140802e61: mov    DWORD PTR [rip+0x1ce4dad],ecx        # 0x1424e7c14
0x140802e67: jmp    0x140803059
0x140802e6c: cmp    edi,DWORD PTR [rbp-0x10]
0x140802e6f: jl     0x140802ea0
0x140802e71: cmp    edi,DWORD PTR [rbp-0xc]
0x140802e74: jg     0x140802e82
0x140802e76: mov    BYTE PTR [rip+0x1ce4d9b],0x1        # 0x1424e7c18
0x140802e7d: jmp    0x140803059
0x140802e82: mov    edx,DWORD PTR [rbp-0x28]
0x140802e85: add    edx,DWORD PTR [rbp-0x1c]
0x140802e88: mov    eax,DWORD PTR [rbp-0x20]
0x140802e8b: sub    eax,DWORD PTR [rbp-0x1c]
0x140802e8e: inc    eax
0x140802e90: cmp    edx,eax
0x140802e92: cmovg  edx,eax
0x140802e95: mov    DWORD PTR [rip+0x1ce4d79],edx        # 0x1424e7c14
0x140802e9b: jmp    0x140803059
0x140802ea0: mov    ecx,DWORD PTR [rbp-0x28]
0x140802ea3: sub    ecx,DWORD PTR [rbp-0x1c]
0x140802ea6: cmp    ecx,DWORD PTR [rbp-0x24]
0x140802ea9: cmovl  ecx,DWORD PTR [rbp-0x24]
0x140802ead: mov    DWORD PTR [rip+0x1ce4d61],ecx        # 0x1424e7c14
0x140802eb3: jmp    0x140803059
0x140802eb8: mov    rax,QWORD PTR [rbp+0x40]
0x140802ebc: xor    r10b,r10b
0x140802ebf: test   BYTE PTR [rax+0x43c0],0x2
0x140802ec6: jne    0x140802ed7
0x140802ec8: test   r15,r15
0x140802ecb: je     0x140802f16
0x140802ecd: test   BYTE PTR [r15+0x110],0x2
0x140802ed5: je     0x140802f16
0x140802ed7: mov    eax,DWORD PTR [rbp+0x60]
0x140802eda: add    r13d,0xfffffffd
0x140802ede: add    eax,DWORD PTR [rbp-0x30]
0x140802ee1: cdq
0x140802ee2: sub    eax,edx
0x140802ee4: sar    eax,1
0x140802ee6: sub    eax,0x3
0x140802ee9: test   r12b,r12b
0x140802eec: je     0x140802f16
0x140802eee: test   cl,cl
0x140802ef0: je     0x140802f16
0x140802ef2: cmp    r8d,eax
0x140802ef5: jl     0x140802f16
0x140802ef7: add    eax,0x7
0x140802efa: cmp    r8d,eax
0x140802efd: jg     0x140802f16
0x140802eff: cmp    edi,r13d
0x140802f02: jl     0x140802f16
0x140802f04: lea    eax,[r13+0x2]
0x140802f08: cmp    edi,eax
0x140802f0a: jg     0x140802f16
0x140802f0c: mov    BYTE PTR [rip+0x1b8d6b9],r10b        # 0x1423905cc
0x140802f13: mov    r10b,0x1
0x140802f16: mov    rdx,QWORD PTR [rsi]
0x140802f19: mov    r8,rdx
0x140802f1c: mov    rax,QWORD PTR [rdx+0x8]
0x140802f20: movzx  r9d,BYTE PTR [rax+0x19]
0x140802f25: test   r9b,r9b
0x140802f28: jne    0x140802f48
0x140802f2a: mov    rcx,rax
0x140802f2d: nop    DWORD PTR [rax]
0x140802f30: cmp    DWORD PTR [rcx+0x1c],0x1
0x140802f34: jge    0x140802f3c
0x140802f36: mov    rcx,QWORD PTR [rcx+0x10]
0x140802f3a: jmp    0x140802f42
0x140802f3c: mov    r8,rcx
0x140802f3f: mov    rcx,QWORD PTR [rcx]
0x140802f42: cmp    BYTE PTR [rcx+0x19],0x0
0x140802f46: je     0x140802f30
0x140802f48: cmp    BYTE PTR [r8+0x19],0x0
0x140802f4d: jne    0x140802f56
0x140802f4f: cmp    DWORD PTR [r8+0x1c],0x1
0x140802f54: jle    0x140802fb6
0x140802f56: mov    r8,rdx
0x140802f59: test   r9b,r9b
0x140802f5c: jne    0x140802f7c
0x140802f5e: mov    rcx,rax
0x140802f61: cmp    DWORD PTR [rcx+0x1c],0x152
0x140802f68: jge    0x140802f70
0x140802f6a: mov    rcx,QWORD PTR [rcx+0x10]
0x140802f6e: jmp    0x140802f76
0x140802f70: mov    r8,rcx
0x140802f73: mov    rcx,QWORD PTR [rcx]
0x140802f76: cmp    BYTE PTR [rcx+0x19],0x0
0x140802f7a: je     0x140802f61
0x140802f7c: cmp    BYTE PTR [r8+0x19],0x0
0x140802f81: jne    0x140802f8d
0x140802f83: cmp    DWORD PTR [r8+0x1c],0x152
0x140802f8b: jle    0x140802fb6
0x140802f8d: test   r9b,r9b
0x140802f90: jne    0x140802faa
0x140802f92: cmp    DWORD PTR [rax+0x1c],0x5
0x140802f96: jge    0x140802f9e
0x140802f98: mov    rax,QWORD PTR [rax+0x10]
0x140802f9c: jmp    0x140802fa4
0x140802f9e: mov    rdx,rax
0x140802fa1: mov    rax,QWORD PTR [rax]
0x140802fa4: cmp    BYTE PTR [rax+0x19],0x0
0x140802fa8: je     0x140802f92
0x140802faa: cmp    BYTE PTR [rdx+0x19],0x0
0x140802fae: jne    0x140803009
0x140802fb0: cmp    DWORD PTR [rdx+0x1c],0x5
0x140802fb4: jg     0x140803009
0x140802fb6: mov    ecx,0x232a
0x140802fbb: call   0x1407e43c0
0x140802fc0: mov    rdi,QWORD PTR [rsi]
0x140802fc3: mov    rbx,QWORD PTR [rdi+0x8]
0x140802fc7: cmp    BYTE PTR [rbx+0x19],0x0
0x140802fcb: jne    0x140802ff5
0x140802fcd: nop    DWORD PTR [rax]
0x140802fd0: mov    r8,QWORD PTR [rbx+0x10]
0x140802fd4: mov    rdx,rsi
0x140802fd7: mov    rcx,rsi
0x140802fda: call   0x1400e1930
0x140802fdf: mov    rcx,rbx
0x140802fe2: mov    edx,0x20
0x140802fe7: mov    rbx,QWORD PTR [rbx]
0x140802fea: call   0x141539680
0x140802fef: cmp    BYTE PTR [rbx+0x19],0x0
0x140802ff3: je     0x140802fd0
0x140802ff5: xor    r8d,r8d
0x140802ff8: mov    QWORD PTR [rdi+0x8],rdi
0x140802ffc: mov    QWORD PTR [rdi],rdi
0x140802fff: mov    QWORD PTR [rdi+0x10],rdi
0x140803003: mov    QWORD PTR [rsi+0x8],r8
0x140803007: jmp    0x140803011
0x140803009: test   r10b,r10b
0x14080300c: je     0x140803059
0x14080300e: xor    r8d,r8d
0x140803011: test   BYTE PTR [rip+0x1ce4bf8],0x8        # 0x1424e7c10
0x140803018: je     0x14080302e
0x14080301a: mov    ecx,DWORD PTR [rip+0x1b8dbe0]        # 0x142390c00
0x140803020: add    ecx,DWORD PTR [rip+0x1ce4bf6]        # 0x1424e7c1c
0x140803026: mov    DWORD PTR [rip+0x1ce4be8],ecx        # 0x1424e7c14
0x14080302c: jmp    0x140803059
0x14080302e: mov    rax,QWORD PTR [rip+0x1ce0833]        # 0x1424e3868
0x140803035: mov    rcx,QWORD PTR [rip+0x1ce0834]        # 0x1424e3870
0x14080303c: nop    DWORD PTR [rax+0x0]
0x140803040: cmp    rax,rcx
0x140803043: jae    0x140803052
0x140803045: mov    rdx,QWORD PTR [rax]
0x140803048: add    rax,0x8
0x14080304c: mov    DWORD PTR [rdx+0x2c],r8d
0x140803050: jmp    0x140803040
0x140803052: and    DWORD PTR [rip+0x1ce4bb7],0xffffffec        # 0x1424e7c10
0x140803059: mov    rbx,QWORD PTR [rsp+0xb8]
0x140803061: add    rsp,0x70
0x140803065: pop    r15
0x140803067: pop    r14
0x140803069: pop    r13
0x14080306b: pop    r12
0x14080306d: pop    rdi
0x14080306e: pop    rsi
0x14080306f: pop    rbp
0x140803070: ret
