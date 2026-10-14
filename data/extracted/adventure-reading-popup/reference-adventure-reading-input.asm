; reference PE:6a70a6d9:02711000; adventure-reading-input; RVA 0x802a60..0x803071; code end 0x803071
0x00802a60: mov    QWORD PTR [rsp+0x10],rbx
0x00802a65: mov    DWORD PTR [rsp+0x18],r8d
0x00802a6a: mov    QWORD PTR [rsp+0x8],rcx
0x00802a6f: push   rbp
0x00802a70: push   rsi
0x00802a71: push   rdi
0x00802a72: push   r12
0x00802a74: push   r13
0x00802a76: push   r14
0x00802a78: push   r15
0x00802a7a: mov    rbp,rsp
0x00802a7d: sub    rsp,0x70
0x00802a81: mov    r10d,DWORD PTR [rbp+0x60]
0x00802a85: mov    r11d,r8d
0x00802a88: mov    r8,QWORD PTR [rip+0x1ce5191]        # 0x1424e7c20
0x00802a8f: mov    edi,r9d
0x00802a92: mov    r9d,DWORD PTR [rbp+0x68]
0x00802a96: mov    rax,r8
0x00802a99: mov    rbx,QWORD PTR [rip+0x1ce5188]        # 0x1424e7c28
0x00802aa0: mov    rsi,rdx
0x00802aa3: xor    r14b,r14b
0x00802aa6: cmp    rax,rbx
0x00802aa9: je     0x140802adc
0x00802aab: jae    0x140802ad6
0x00802aad: mov    rcx,QWORD PTR [rax]
0x00802ab0: mov    rdx,QWORD PTR [rcx+0x20]
0x00802ab4: cmp    DWORD PTR [rdx+0x64],0xffffffff
0x00802ab8: jne    0x140802ac0
0x00802aba: add    rax,0x8
0x00802abe: jmp    0x140802aa6
0x00802ac0: lea    eax,[r9+r10*1]
0x00802ac4: mov    r14b,0x1
0x00802ac7: cdq
0x00802ac8: sub    eax,edx
0x00802aca: sar    eax,1
0x00802acc: lea    r10d,[rax-0x38]
0x00802ad0: lea    r9d,[rax+0x38]
0x00802ad4: jmp    0x140802aed
0x00802ad6: lea    eax,[r10+r9*1]
0x00802ada: jmp    0x140802ae0
0x00802adc: lea    eax,[r9+r10*1]
0x00802ae0: cdq
0x00802ae1: sub    eax,edx
0x00802ae3: sar    eax,1
0x00802ae5: lea    r9d,[rax+0x32]
0x00802ae9: lea    r10d,[rax-0x32]
0x00802aed: mov    rdx,rbx
0x00802af0: mov    DWORD PTR [rbp-0x30],r10d
0x00802af4: sub    rdx,r8
0x00802af7: mov    DWORD PTR [rbp+0x60],r9d
0x00802afb: sar    rdx,0x3
0x00802aff: mov    eax,0x8
0x00802b04: cmp    edx,DWORD PTR [rip+0x1b8e0f6]        # 0x142390c00
0x00802b0a: mov    ecx,edx
0x00802b0c: cmovge ecx,DWORD PTR [rip+0x1b8e0ed]        # 0x142390c00
0x00802b13: test   r14b,r14b
0x00802b16: je     0x140802b1d
0x00802b18: cmp    ecx,eax
0x00802b1a: cmovl  ecx,eax
0x00802b1d: mov    eax,DWORD PTR [rip+0x1ce50ed]        # 0x1424e7c10
0x00802b23: lea    r13d,[rcx+0x7]
0x00802b27: mov    r15,QWORD PTR [rip+0x1be25e2]        # 0x1423e5110
0x00802b2e: and    eax,0x2
0x00802b31: jne    0x140802b46
0x00802b33: test   r15,r15
0x00802b36: je     0x140802ce5
0x00802b3c: test   BYTE PTR [r15+0x110],0x2
0x00802b44: je     0x140802b4a
0x00802b46: add    r13d,0x3
0x00802b4a: lea    ecx,[r13-0x1]
0x00802b4e: mov    DWORD PTR [rbp+0x68],ecx
0x00802b51: test   eax,eax
0x00802b53: jne    0x140802b64
0x00802b55: test   r15,r15
0x00802b58: je     0x140802b6b
0x00802b5a: test   BYTE PTR [r15+0x110],0x2
0x00802b62: je     0x140802b6b
0x00802b64: lea    ecx,[r13-0x4]
0x00802b68: mov    DWORD PTR [rbp+0x68],ecx
0x00802b6b: movzx  r12d,BYTE PTR [rip+0x1b8da62]        # 0x1423905d5
0x00802b73: lea    r14d,[rcx-0x6]
0x00802b77: mov    ecx,0x1
0x00802b7c: cmp    edx,r14d
0x00802b7f: mov    eax,0x3
0x00802b84: cmovle eax,ecx
0x00802b87: mov    ecx,r9d
0x00802b8a: sub    ecx,eax
0x00802b8c: mov    DWORD PTR [rbp-0x2c],ecx
0x00802b8f: xor    ecx,ecx
0x00802b91: test   r12b,r12b
0x00802b94: je     0x140802c27
0x00802b9a: cmp    edx,r14d
0x00802b9d: jle    0x140802c27
0x00802ba3: cmp    r11d,r10d
0x00802ba6: jl     0x140802c27
0x00802ba8: cmp    r11d,r9d
0x00802bab: jg     0x140802c27
0x00802bad: cmp    edi,0x6
0x00802bb0: jl     0x140802c27
0x00802bb2: cmp    edi,r13d
0x00802bb5: jg     0x140802c27
0x00802bb7: mov    eax,DWORD PTR [rip+0x1ce5057]        # 0x1424e7c14
0x00802bbd: mov    DWORD PTR [rbp-0x28],eax
0x00802bc0: lea    eax,[rdx-0x1]
0x00802bc3: mov    DWORD PTR [rbp-0x20],eax
0x00802bc6: lea    eax,[r14+0x5]
0x00802bca: mov    QWORD PTR [rbp-0x10],rcx
0x00802bce: mov    DWORD PTR [rbp-0x24],ecx
0x00802bd1: lea    rcx,[rbp-0x28]
0x00802bd5: mov    DWORD PTR [rbp-0x14],eax
0x00802bd8: mov    DWORD PTR [rbp-0x18],0x8
0x00802bdf: mov    DWORD PTR [rbp-0x1c],r14d
0x00802be3: call   0x1400bb3b0
0x00802be8: lea    r9,[rip+0x1ce5029]        # 0x1424e7c18
0x00802bef: mov    rdx,rsi
0x00802bf2: lea    r8,[rip+0x1ce501b]        # 0x1424e7c14
0x00802bf9: lea    rcx,[rbp-0x28]
0x00802bfd: call   0x14140f2b0
0x00802c02: test   al,al
0x00802c04: jne    0x140803059
0x00802c0a: mov    rbx,QWORD PTR [rip+0x1ce5017]        # 0x1424e7c28
0x00802c11: mov    r15,QWORD PTR [rip+0x1be24f8]        # 0x1423e5110
0x00802c18: movzx  r12d,BYTE PTR [rip+0x1b8d9b5]        # 0x1423905d5
0x00802c20: mov    r8,QWORD PTR [rip+0x1ce4ff9]        # 0x1424e7c20
0x00802c27: mov    rax,rbx
0x00802c2a: sub    rax,r8
0x00802c2d: sar    rax,0x3
0x00802c31: cmp    eax,r14d
0x00802c34: jle    0x140802c78
0x00802c36: dec    eax
0x00802c38: mov    DWORD PTR [rsp+0x30],0x1
0x00802c40: mov    DWORD PTR [rsp+0x28],r14d
0x00802c45: lea    r8,[rip+0x1ce4fc8]        # 0x1424e7c14
0x00802c4c: xor    r9d,r9d
0x00802c4f: mov    DWORD PTR [rsp+0x20],eax
0x00802c53: mov    rdx,rsi
0x00802c56: call   0x140a9cb20
0x00802c5b: mov    rbx,QWORD PTR [rip+0x1ce4fc6]        # 0x1424e7c28
0x00802c62: mov    r15,QWORD PTR [rip+0x1be24a7]        # 0x1423e5110
0x00802c69: movzx  r12d,BYTE PTR [rip+0x1b8d964]        # 0x1423905d5
0x00802c71: mov    r8,QWORD PTR [rip+0x1ce4fa8]        # 0x1424e7c20
0x00802c78: cmp    BYTE PTR [rip+0x1ce4f99],0x0        # 0x1424e7c18
0x00802c7f: je     0x140802d8b
0x00802c85: test   r12b,r12b
0x00802c88: je     0x140802d77
0x00802c8e: cmp    BYTE PTR [rip+0x1b8d939],0x0        # 0x1423905ce
0x00802c95: je     0x140802d77
0x00802c9b: mov    eax,DWORD PTR [rip+0x1ce4f73]        # 0x1424e7c14
0x00802ca1: xor    ecx,ecx
0x00802ca3: mov    DWORD PTR [rbp-0x28],eax
0x00802ca6: mov    rax,rbx
0x00802ca9: sub    rax,r8
0x00802cac: mov    QWORD PTR [rbp-0x10],rcx
0x00802cb0: sar    rax,0x3
0x00802cb4: dec    eax
0x00802cb6: mov    DWORD PTR [rbp-0x24],ecx
0x00802cb9: mov    DWORD PTR [rbp-0x20],eax
0x00802cbc: lea    rcx,[rbp-0x28]
0x00802cc0: lea    eax,[r14+0x5]
0x00802cc4: mov    DWORD PTR [rbp-0x18],0x8
0x00802ccb: mov    DWORD PTR [rbp-0x14],eax
0x00802cce: mov    DWORD PTR [rbp-0x1c],r14d
0x00802cd2: call   0x1400bb3b0
0x00802cd7: mov    r11d,DWORD PTR [rbp-0x18]
0x00802cdb: cmp    edi,r11d
0x00802cde: jg     0x140802cf1
0x00802ce0: mov    eax,DWORD PTR [rbp-0x24]
0x00802ce3: jmp    0x140802d55
0x00802ce5: lea    ecx,[r13-0x1]
0x00802ce9: mov    DWORD PTR [rbp+0x68],ecx
0x00802cec: jmp    0x140802b55
0x00802cf1: mov    r10d,DWORD PTR [rbp-0x14]
0x00802cf5: cmp    edi,r10d
0x00802cf8: jl     0x140802d11
0x00802cfa: mov    eax,DWORD PTR [rbp-0x20]
0x00802cfd: sub    eax,DWORD PTR [rbp-0x1c]
0x00802d00: mov    ecx,DWORD PTR [rbp-0x24]
0x00802d03: inc    eax
0x00802d05: mov    DWORD PTR [rbp-0x28],eax
0x00802d08: cmp    eax,ecx
0x00802d0a: jge    0x140802d58
0x00802d0c: mov    DWORD PTR [rbp-0x28],ecx
0x00802d0f: jmp    0x140802d58
0x00802d11: cmp    r10d,r11d
0x00802d14: jle    0x140802d58
0x00802d16: mov    r9d,DWORD PTR [rbp-0x24]
0x00802d1a: xor    edx,edx
0x00802d1c: mov    r8d,DWORD PTR [rbp-0x20]
0x00802d20: sub    r8d,DWORD PTR [rbp-0x1c]
0x00802d24: mov    eax,r8d
0x00802d27: sub    eax,r9d
0x00802d2a: add    eax,0x1
0x00802d2d: lea    ecx,[r8+0x1]
0x00802d31: cmovns edx,eax
0x00802d34: sub    r10d,r11d
0x00802d37: inc    r10d
0x00802d3a: mov    eax,edi
0x00802d3c: sub    eax,r11d
0x00802d3f: imul   eax,edx
0x00802d42: cdq
0x00802d43: idiv   r10d
0x00802d46: add    eax,r9d
0x00802d49: cmp    eax,ecx
0x00802d4b: cmovg  eax,ecx
0x00802d4e: cmp    eax,r9d
0x00802d51: cmovl  eax,r9d
0x00802d55: mov    DWORD PTR [rbp-0x28],eax
0x00802d58: lea    rcx,[rbp-0x28]
0x00802d5c: call   0x1400bb3b0
0x00802d61: mov    eax,DWORD PTR [rbp-0x28]
0x00802d64: xor    cl,cl
0x00802d66: mov    DWORD PTR [rip+0x1ce4ea8],eax        # 0x1424e7c14
0x00802d6c: mov    WORD PTR [rip+0x1b8d857],0x0        # 0x1423905cc
0x00802d75: jmp    0x140802d92
0x00802d77: mov    BYTE PTR [rip+0x1ce4e9a],0x0        # 0x1424e7c18
0x00802d7e: xor    cl,cl
0x00802d80: mov    WORD PTR [rip+0x1b8d843],0x0        # 0x1423905cc
0x00802d89: jmp    0x140802d92
0x00802d8b: movzx  ecx,BYTE PTR [rip+0x1b8d83a]        # 0x1423905cc
0x00802d92: sub    rbx,QWORD PTR [rip+0x1ce4e87]        # 0x1424e7c20
0x00802d99: mov    r8d,DWORD PTR [rbp+0x50]
0x00802d9d: sar    rbx,0x3
0x00802da1: cmp    ebx,r14d
0x00802da4: jle    0x140802eb8
0x00802daa: mov    eax,DWORD PTR [rbp-0x2c]
0x00802dad: inc    eax
0x00802daf: cmp    r8d,eax
0x00802db2: jl     0x140802eb8
0x00802db8: inc    eax
0x00802dba: cmp    r8d,eax
0x00802dbd: jg     0x140802eb8
0x00802dc3: cmp    edi,0x7
0x00802dc6: jl     0x140802eb8
0x00802dcc: cmp    edi,DWORD PTR [rbp+0x68]
0x00802dcf: jg     0x140802eb8
0x00802dd5: test   r12b,r12b
0x00802dd8: je     0x140802eb8
0x00802dde: test   cl,cl
0x00802de0: je     0x140802eb8
0x00802de6: mov    eax,DWORD PTR [rip+0x1ce4e28]        # 0x1424e7c14
0x00802dec: xor    ecx,ecx
0x00802dee: mov    DWORD PTR [rbp-0x28],eax
0x00802df1: dec    ebx
0x00802df3: mov    QWORD PTR [rbp-0x10],rcx
0x00802df7: lea    eax,[r14+0x5]
0x00802dfb: mov    DWORD PTR [rbp-0x24],ecx
0x00802dfe: lea    rcx,[rbp-0x28]
0x00802e02: mov    DWORD PTR [rbp-0x20],ebx
0x00802e05: mov    DWORD PTR [rbp-0x14],eax
0x00802e08: mov    BYTE PTR [rip+0x1b8d7bd],0x0        # 0x1423905cc
0x00802e0f: mov    DWORD PTR [rbp-0x18],0x8
0x00802e16: mov    DWORD PTR [rbp-0x1c],r14d
0x00802e1a: call   0x1400bb3b0
0x00802e1f: mov    eax,DWORD PTR [rbp-0x18]
0x00802e22: dec    eax
0x00802e24: mov    BYTE PTR [rip+0x1ce4ded],0x0        # 0x1424e7c18
0x00802e2b: cmp    edi,eax
0x00802e2d: jne    0x140802e46
0x00802e2f: mov    ecx,DWORD PTR [rbp-0x28]
0x00802e32: dec    ecx
0x00802e34: cmp    ecx,DWORD PTR [rbp-0x24]
0x00802e37: cmovl  ecx,DWORD PTR [rbp-0x24]
0x00802e3b: mov    DWORD PTR [rip+0x1ce4dd3],ecx        # 0x1424e7c14
0x00802e41: jmp    0x140803059
0x00802e46: mov    eax,DWORD PTR [rbp-0x14]
0x00802e49: inc    eax
0x00802e4b: cmp    edi,eax
0x00802e4d: jne    0x140802e6c
0x00802e4f: mov    ecx,DWORD PTR [rbp-0x28]
0x00802e52: mov    eax,DWORD PTR [rbp-0x20]
0x00802e55: inc    ecx
0x00802e57: sub    eax,DWORD PTR [rbp-0x1c]
0x00802e5a: inc    eax
0x00802e5c: cmp    ecx,eax
0x00802e5e: cmovg  ecx,eax
0x00802e61: mov    DWORD PTR [rip+0x1ce4dad],ecx        # 0x1424e7c14
0x00802e67: jmp    0x140803059
0x00802e6c: cmp    edi,DWORD PTR [rbp-0x10]
0x00802e6f: jl     0x140802ea0
0x00802e71: cmp    edi,DWORD PTR [rbp-0xc]
0x00802e74: jg     0x140802e82
0x00802e76: mov    BYTE PTR [rip+0x1ce4d9b],0x1        # 0x1424e7c18
0x00802e7d: jmp    0x140803059
0x00802e82: mov    edx,DWORD PTR [rbp-0x28]
0x00802e85: add    edx,DWORD PTR [rbp-0x1c]
0x00802e88: mov    eax,DWORD PTR [rbp-0x20]
0x00802e8b: sub    eax,DWORD PTR [rbp-0x1c]
0x00802e8e: inc    eax
0x00802e90: cmp    edx,eax
0x00802e92: cmovg  edx,eax
0x00802e95: mov    DWORD PTR [rip+0x1ce4d79],edx        # 0x1424e7c14
0x00802e9b: jmp    0x140803059
0x00802ea0: mov    ecx,DWORD PTR [rbp-0x28]
0x00802ea3: sub    ecx,DWORD PTR [rbp-0x1c]
0x00802ea6: cmp    ecx,DWORD PTR [rbp-0x24]
0x00802ea9: cmovl  ecx,DWORD PTR [rbp-0x24]
0x00802ead: mov    DWORD PTR [rip+0x1ce4d61],ecx        # 0x1424e7c14
0x00802eb3: jmp    0x140803059
0x00802eb8: mov    rax,QWORD PTR [rbp+0x40]
0x00802ebc: xor    r10b,r10b
0x00802ebf: test   BYTE PTR [rax+0x43c0],0x2
0x00802ec6: jne    0x140802ed7
0x00802ec8: test   r15,r15
0x00802ecb: je     0x140802f16
0x00802ecd: test   BYTE PTR [r15+0x110],0x2
0x00802ed5: je     0x140802f16
0x00802ed7: mov    eax,DWORD PTR [rbp+0x60]
0x00802eda: add    r13d,0xfffffffd
0x00802ede: add    eax,DWORD PTR [rbp-0x30]
0x00802ee1: cdq
0x00802ee2: sub    eax,edx
0x00802ee4: sar    eax,1
0x00802ee6: sub    eax,0x3
0x00802ee9: test   r12b,r12b
0x00802eec: je     0x140802f16
0x00802eee: test   cl,cl
0x00802ef0: je     0x140802f16
0x00802ef2: cmp    r8d,eax
0x00802ef5: jl     0x140802f16
0x00802ef7: add    eax,0x7
0x00802efa: cmp    r8d,eax
0x00802efd: jg     0x140802f16
0x00802eff: cmp    edi,r13d
0x00802f02: jl     0x140802f16
0x00802f04: lea    eax,[r13+0x2]
0x00802f08: cmp    edi,eax
0x00802f0a: jg     0x140802f16
0x00802f0c: mov    BYTE PTR [rip+0x1b8d6b9],r10b        # 0x1423905cc
0x00802f13: mov    r10b,0x1
0x00802f16: mov    rdx,QWORD PTR [rsi]
0x00802f19: mov    r8,rdx
0x00802f1c: mov    rax,QWORD PTR [rdx+0x8]
0x00802f20: movzx  r9d,BYTE PTR [rax+0x19]
0x00802f25: test   r9b,r9b
0x00802f28: jne    0x140802f48
0x00802f2a: mov    rcx,rax
0x00802f2d: nop    DWORD PTR [rax]
0x00802f30: cmp    DWORD PTR [rcx+0x1c],0x1
0x00802f34: jge    0x140802f3c
0x00802f36: mov    rcx,QWORD PTR [rcx+0x10]
0x00802f3a: jmp    0x140802f42
0x00802f3c: mov    r8,rcx
0x00802f3f: mov    rcx,QWORD PTR [rcx]
0x00802f42: cmp    BYTE PTR [rcx+0x19],0x0
0x00802f46: je     0x140802f30
0x00802f48: cmp    BYTE PTR [r8+0x19],0x0
0x00802f4d: jne    0x140802f56
0x00802f4f: cmp    DWORD PTR [r8+0x1c],0x1
0x00802f54: jle    0x140802fb6
0x00802f56: mov    r8,rdx
0x00802f59: test   r9b,r9b
0x00802f5c: jne    0x140802f7c
0x00802f5e: mov    rcx,rax
0x00802f61: cmp    DWORD PTR [rcx+0x1c],0x152
0x00802f68: jge    0x140802f70
0x00802f6a: mov    rcx,QWORD PTR [rcx+0x10]
0x00802f6e: jmp    0x140802f76
0x00802f70: mov    r8,rcx
0x00802f73: mov    rcx,QWORD PTR [rcx]
0x00802f76: cmp    BYTE PTR [rcx+0x19],0x0
0x00802f7a: je     0x140802f61
0x00802f7c: cmp    BYTE PTR [r8+0x19],0x0
0x00802f81: jne    0x140802f8d
0x00802f83: cmp    DWORD PTR [r8+0x1c],0x152
0x00802f8b: jle    0x140802fb6
0x00802f8d: test   r9b,r9b
0x00802f90: jne    0x140802faa
0x00802f92: cmp    DWORD PTR [rax+0x1c],0x5
0x00802f96: jge    0x140802f9e
0x00802f98: mov    rax,QWORD PTR [rax+0x10]
0x00802f9c: jmp    0x140802fa4
0x00802f9e: mov    rdx,rax
0x00802fa1: mov    rax,QWORD PTR [rax]
0x00802fa4: cmp    BYTE PTR [rax+0x19],0x0
0x00802fa8: je     0x140802f92
0x00802faa: cmp    BYTE PTR [rdx+0x19],0x0
0x00802fae: jne    0x140803009
0x00802fb0: cmp    DWORD PTR [rdx+0x1c],0x5
0x00802fb4: jg     0x140803009
0x00802fb6: mov    ecx,0x232a
0x00802fbb: call   0x1407e43c0
0x00802fc0: mov    rdi,QWORD PTR [rsi]
0x00802fc3: mov    rbx,QWORD PTR [rdi+0x8]
0x00802fc7: cmp    BYTE PTR [rbx+0x19],0x0
0x00802fcb: jne    0x140802ff5
0x00802fcd: nop    DWORD PTR [rax]
0x00802fd0: mov    r8,QWORD PTR [rbx+0x10]
0x00802fd4: mov    rdx,rsi
0x00802fd7: mov    rcx,rsi
0x00802fda: call   0x1400e1930
0x00802fdf: mov    rcx,rbx
0x00802fe2: mov    edx,0x20
0x00802fe7: mov    rbx,QWORD PTR [rbx]
0x00802fea: call   0x141539680
0x00802fef: cmp    BYTE PTR [rbx+0x19],0x0
0x00802ff3: je     0x140802fd0
0x00802ff5: xor    r8d,r8d
0x00802ff8: mov    QWORD PTR [rdi+0x8],rdi
0x00802ffc: mov    QWORD PTR [rdi],rdi
0x00802fff: mov    QWORD PTR [rdi+0x10],rdi
0x00803003: mov    QWORD PTR [rsi+0x8],r8
0x00803007: jmp    0x140803011
0x00803009: test   r10b,r10b
0x0080300c: je     0x140803059
0x0080300e: xor    r8d,r8d
0x00803011: test   BYTE PTR [rip+0x1ce4bf8],0x8        # 0x1424e7c10
0x00803018: je     0x14080302e
0x0080301a: mov    ecx,DWORD PTR [rip+0x1b8dbe0]        # 0x142390c00
0x00803020: add    ecx,DWORD PTR [rip+0x1ce4bf6]        # 0x1424e7c1c
0x00803026: mov    DWORD PTR [rip+0x1ce4be8],ecx        # 0x1424e7c14
0x0080302c: jmp    0x140803059
0x0080302e: mov    rax,QWORD PTR [rip+0x1ce0833]        # 0x1424e3868
0x00803035: mov    rcx,QWORD PTR [rip+0x1ce0834]        # 0x1424e3870
0x0080303c: nop    DWORD PTR [rax+0x0]
0x00803040: cmp    rax,rcx
0x00803043: jae    0x140803052
0x00803045: mov    rdx,QWORD PTR [rax]
0x00803048: add    rax,0x8
0x0080304c: mov    DWORD PTR [rdx+0x2c],r8d
0x00803050: jmp    0x140803040
0x00803052: and    DWORD PTR [rip+0x1ce4bb7],0xffffffec        # 0x1424e7c10
0x00803059: mov    rbx,QWORD PTR [rsp+0xb8]
0x00803061: add    rsp,0x70
0x00803065: pop    r15
0x00803067: pop    r14
0x00803069: pop    r13
0x0080306b: pop    r12
0x0080306d: pop    rdi
0x0080306e: pop    rsi
0x0080306f: pop    rbp
0x00803070: ret
