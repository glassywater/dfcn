0x1408039b0: rex push rbp
0x1408039b2: push   rbx
0x1408039b3: push   rsi
0x1408039b4: push   rdi
0x1408039b5: push   r12
0x1408039b7: push   r13
0x1408039b9: push   r14
0x1408039bb: push   r15
0x1408039bd: lea    rbp,[rsp-0x48]
0x1408039c2: sub    rsp,0x148
0x1408039c9: mov    rax,QWORD PTR [rip+0x1098670]        # 0x14189c040
0x1408039d0: xor    rax,rsp
0x1408039d3: mov    QWORD PTR [rbp+0x38],rax
0x1408039d7: mov    r15d,r9d
0x1408039da: mov    DWORD PTR [rbp-0x50],r9d
0x1408039de: movsxd rbx,r8d
0x1408039e1: mov    r14,rdx
0x1408039e4: mov    r13,rcx
0x1408039e7: mov    QWORD PTR [rbp-0x10],rcx
0x1408039eb: xorps  xmm0,xmm0
0x1408039ee: movdqu XMMWORD PTR [rbp-0x30],xmm0
0x1408039f3: xor    r12d,r12d
0x1408039f6: mov    QWORD PTR [rbp-0x20],r12
0x1408039fa: movdqu XMMWORD PTR [rbp-0x48],xmm0
0x1408039ff: mov    QWORD PTR [rbp-0x38],r12
0x140803a03: lea    rsi,[rbx*8+0x0]
0x140803a0b: mov    QWORD PTR [rbp-0x58],rsi
0x140803a0f: mov    rax,QWORD PTR [rcx+0x18]
0x140803a13: mov    rcx,QWORD PTR [rsi+rax*1]
0x140803a17: mov    rax,QWORD PTR [rcx]
0x140803a1a: call   QWORD PTR [rax]
0x140803a1c: cmp    eax,0xd
0x140803a1f: je     0x140803a38
0x140803a21: mov    rax,QWORD PTR [r13+0x18]
0x140803a25: mov    rcx,QWORD PTR [rsi+rax*1]
0x140803a29: mov    rax,QWORD PTR [rcx]
0x140803a2c: call   QWORD PTR [rax]
0x140803a2e: cmp    eax,0xe
0x140803a31: mov    BYTE PTR [rsp+0x34],r12b
0x140803a36: jne    0x140803a3d
0x140803a38: mov    BYTE PTR [rsp+0x34],0x1
0x140803a3d: mov    DWORD PTR [rsp+0x48],0xffffffff
0x140803a45: mov    rax,QWORD PTR [r13+0x18]
0x140803a49: mov    rcx,QWORD PTR [rsi+rax*1]
0x140803a4d: mov    rax,QWORD PTR [rcx]
0x140803a50: call   QWORD PTR [rax+0xd0]
0x140803a56: mov    rdi,rax
0x140803a59: mov    QWORD PTR [rbp-0x18],rax
0x140803a5d: test   rax,rax
0x140803a60: je     0x140803ade
0x140803a62: test   r15d,r15d
0x140803a65: jne    0x140803ac3
0x140803a67: mov    rcx,rax
0x140803a6a: call   0x140256720
0x140803a6f: test   al,al
0x140803a71: je     0x140803ac3
0x140803a73: mov    rdx,QWORD PTR [rdi]
0x140803a76: mov    rcx,rdi
0x140803a79: call   QWORD PTR [rdx+0x2a8]
0x140803a7f: test   al,al
0x140803a81: jne    0x140803ac3
0x140803a83: mov    rax,QWORD PTR [rdi]
0x140803a86: mov    rcx,rdi
0x140803a89: call   QWORD PTR [rax+0x478]
0x140803a8f: cmp    eax,0x2
0x140803a92: jl     0x140803ac3
0x140803a94: mov    BYTE PTR [r13+0x38],0x1
0x140803a99: mov    DWORD PTR [r13+0x3c],ebx
0x140803a9d: mov    rax,QWORD PTR [rdi]
0x140803aa0: mov    rcx,rdi
0x140803aa3: call   QWORD PTR [rax+0x478]
0x140803aa9: mov    DWORD PTR [r13+0x40],eax
0x140803aad: mov    DWORD PTR [r13+0x44],eax
0x140803ab1: mov    BYTE PTR [r13+0x48],r15b
0x140803ab5: lea    rcx,[r13+0x50]
0x140803ab9: call   0x1400fb560
0x140803abe: jmp    0x1408052f9
0x140803ac3: movzx  esi,WORD PTR [rdi+0x8]
0x140803ac7: mov    DWORD PTR [rbp-0x60],esi
0x140803aca: movzx  ebx,WORD PTR [rdi+0xa]
0x140803ace: mov    WORD PTR [rsp+0x40],bx
0x140803ad3: movzx  eax,WORD PTR [rdi+0xc]
0x140803ad7: mov    BYTE PTR [rsp+0x30],0x0
0x140803adc: jmp    0x140803b36
0x140803ade: mov    BYTE PTR [rsp+0x30],0x0
0x140803ae3: mov    BYTE PTR [rsp+0x3c],0x0
0x140803ae8: mov    rax,QWORD PTR [r13+0x18]
0x140803aec: mov    rcx,QWORD PTR [rsi+rax*1]
0x140803af0: mov    rax,QWORD PTR [rcx]
0x140803af3: lea    r9,[rsp+0x3c]
0x140803af8: lea    r8,[rsp+0x30]
0x140803afd: lea    rdx,[rsp+0x48]
0x140803b02: call   QWORD PTR [rax+0x28]
0x140803b05: mov    rdi,rax
0x140803b08: mov    QWORD PTR [rbp-0x18],rax
0x140803b0c: cmp    BYTE PTR [rsp+0x3c],0x0
0x140803b11: jne    0x1408050ff
0x140803b17: mov    DWORD PTR [rbp-0x60],0xffff8ad0
0x140803b1e: test   rax,rax
0x140803b21: je     0x1408052f9
0x140803b27: movzx  eax,WORD PTR [rsp+0x38]
0x140803b2c: mov    WORD PTR [rsp+0x40],ax
0x140803b31: movzx  eax,WORD PTR [rsp+0x38]
0x140803b36: mov    WORD PTR [rsp+0x38],ax
0x140803b3b: mov    r9d,0xffffffff
0x140803b41: mov    r8,rdi
0x140803b44: xor    edx,edx
0x140803b46: mov    rcx,r14
0x140803b49: call   0x1413869f0
0x140803b4e: mov    WORD PTR [rsp+0x44],ax
0x140803b53: mov    rdx,QWORD PTR [r14+0x408]
0x140803b5a: mov    rcx,QWORD PTR [r14+0x410]
0x140803b61: sub    rcx,rdx
0x140803b64: sar    rcx,0x3
0x140803b68: mov    rsi,QWORD PTR [rbp-0x28]
0x140803b6c: mov    rbx,QWORD PTR [rbp-0x40]
0x140803b70: test   rcx,rcx
0x140803b73: je     0x140803c5e
0x140803b79: xor    r15d,r15d
0x140803b7c: mov    r13,QWORD PTR [rbp-0x20]
0x140803b80: mov    rdi,QWORD PTR [rbp-0x38]
0x140803b84: mov    rcx,QWORD PTR [rdx+r15*1]
0x140803b88: cmp    WORD PTR [rcx+0x8],0x2
0x140803b8d: jne    0x140803bd1
0x140803b8f: mov    rcx,QWORD PTR [rcx]
0x140803b92: mov    rax,QWORD PTR [rcx]
0x140803b95: call   QWORD PTR [rax]
0x140803b97: cmp    ax,0x3d
0x140803b9b: jne    0x140803bd1
0x140803b9d: mov    rax,QWORD PTR [r14+0x408]
0x140803ba4: mov    r8,QWORD PTR [r15+rax*1]
0x140803ba8: cmp    rsi,r13
0x140803bab: je     0x140803bbd
0x140803bad: mov    rax,QWORD PTR [r8]
0x140803bb0: mov    QWORD PTR [rsi],rax
0x140803bb3: add    rsi,0x8
0x140803bb7: mov    QWORD PTR [rbp-0x28],rsi
0x140803bbb: jmp    0x140803bd1
0x140803bbd: mov    rdx,rsi
0x140803bc0: lea    rcx,[rbp-0x30]
0x140803bc4: call   0x1400bad30
0x140803bc9: mov    rsi,QWORD PTR [rbp-0x28]
0x140803bcd: mov    r13,QWORD PTR [rbp-0x20]
0x140803bd1: mov    rax,QWORD PTR [r14+0x408]
0x140803bd8: mov    rcx,QWORD PTR [r15+rax*1]
0x140803bdc: cmp    WORD PTR [rcx+0x8],0x2
0x140803be1: jne    0x140803c25
0x140803be3: mov    rcx,QWORD PTR [rcx]
0x140803be6: mov    rax,QWORD PTR [rcx]
0x140803be9: call   QWORD PTR [rax]
0x140803beb: cmp    ax,0x3e
0x140803bef: jne    0x140803c25
0x140803bf1: mov    rax,QWORD PTR [r14+0x408]
0x140803bf8: mov    r8,QWORD PTR [r15+rax*1]
0x140803bfc: cmp    rbx,rdi
0x140803bff: je     0x140803c11
0x140803c01: mov    rax,QWORD PTR [r8]
0x140803c04: mov    QWORD PTR [rbx],rax
0x140803c07: add    rbx,0x8
0x140803c0b: mov    QWORD PTR [rbp-0x40],rbx
0x140803c0f: jmp    0x140803c25
0x140803c11: mov    rdx,rbx
0x140803c14: lea    rcx,[rbp-0x48]
0x140803c18: call   0x1400bad30
0x140803c1d: mov    rbx,QWORD PTR [rbp-0x40]
0x140803c21: mov    rdi,QWORD PTR [rbp-0x38]
0x140803c25: inc    r12d
0x140803c28: add    r15,0x8
0x140803c2c: mov    rdx,QWORD PTR [r14+0x408]
0x140803c33: mov    rcx,QWORD PTR [r14+0x410]
0x140803c3a: sub    rcx,rdx
0x140803c3d: sar    rcx,0x3
0x140803c41: movsxd rax,r12d
0x140803c44: cmp    rax,rcx
0x140803c47: jb     0x140803b84
0x140803c4d: mov    rdi,QWORD PTR [rbp-0x18]
0x140803c51: mov    r13,QWORD PTR [rbp-0x10]
0x140803c55: mov    r15d,DWORD PTR [rbp-0x50]
0x140803c59: movzx  eax,WORD PTR [rsp+0x44]
0x140803c5e: cmp    ax,0xffff
0x140803c62: je     0x1408047dc
0x140803c68: test   r15d,r15d
0x140803c6b: jle    0x140803c95
0x140803c6d: mov    rax,QWORD PTR [rdi]
0x140803c70: mov    rcx,rdi
0x140803c73: call   QWORD PTR [rax+0x478]
0x140803c79: cmp    r15d,eax
0x140803c7c: jge    0x140803c95
0x140803c7e: mov    rax,QWORD PTR [rdi]
0x140803c81: mov    r8b,0x1
0x140803c84: mov    edx,r15d
0x140803c87: mov    rcx,rdi
0x140803c8a: call   QWORD PTR [rax+0x388]
0x140803c90: mov    rdi,rax
0x140803c93: jmp    0x140803c9c
0x140803c95: cmp    BYTE PTR [rsp+0x34],0x0
0x140803c9a: je     0x140803caa
0x140803c9c: mov    rax,QWORD PTR [rdi]
0x140803c9f: mov    dl,0x1
0x140803ca1: mov    rcx,rdi
0x140803ca4: call   QWORD PTR [rax+0x328]
0x140803caa: mov    dl,0x2
0x140803cac: mov    rcx,rdi
0x140803caf: call   0x140c634f0
0x140803cb4: movsx  r9d,WORD PTR [rsp+0x44]
0x140803cba: mov    BYTE PTR [rsp+0x28],0x1
0x140803cbf: mov    DWORD PTR [rsp+0x20],0xffffffff
0x140803cc7: mov    r8d,0x1
0x140803ccd: mov    rdx,rdi
0x140803cd0: mov    rcx,r14
0x140803cd3: call   0x1413289b0
0x140803cd8: mov    rax,QWORD PTR [rdi]
0x140803cdb: mov    r8b,0x1
0x140803cde: movzx  edx,r8b
0x140803ce2: mov    rcx,rdi
0x140803ce5: call   QWORD PTR [rax+0x4a8]
0x140803ceb: mov    rax,QWORD PTR [r13+0x18]
0x140803cef: mov    r15,QWORD PTR [rbp-0x58]
0x140803cf3: mov    rcx,QWORD PTR [r15+rax*1]
0x140803cf7: mov    rax,QWORD PTR [rcx]
0x140803cfa: call   QWORD PTR [rax]
0x140803cfc: cmp    eax,0xd
0x140803cff: jne    0x140803e8f
0x140803d05: mov    rax,QWORD PTR [rdi]
0x140803d08: mov    rcx,rdi
0x140803d0b: call   QWORD PTR [rax]
0x140803d0d: cmp    ax,0x5b
0x140803d11: jne    0x140803e8f
0x140803d17: movsx  r15d,WORD PTR [rbp-0x60]
0x140803d1c: mov    eax,0x2aaaaaab
0x140803d21: imul   r15d
0x140803d24: mov    r8d,edx
0x140803d27: sar    r8d,0x3
0x140803d2b: mov    eax,r8d
0x140803d2e: shr    eax,0x1f
0x140803d31: add    r8d,eax
0x140803d34: add    r8d,DWORD PTR [rip+0x1ce43ad]        # 0x1424e80e8
0x140803d3b: movsx  r12d,WORD PTR [rsp+0x40]
0x140803d41: mov    eax,0x2aaaaaab
0x140803d46: imul   r12d
0x140803d49: mov    esi,edx
0x140803d4b: sar    esi,0x3
0x140803d4e: mov    eax,esi
0x140803d50: shr    eax,0x1f
0x140803d53: add    esi,eax
0x140803d55: add    esi,DWORD PTR [rip+0x1ce4391]        # 0x1424e80ec
0x140803d5b: mov    rax,QWORD PTR [rip+0x1ce7df6]        # 0x1424ebb58
0x140803d62: imul   esi,DWORD PTR [rax+0xa0]
0x140803d69: shl    esi,0x4
0x140803d6c: add    esi,r8d
0x140803d6f: mov    edx,esi
0x140803d71: mov    rcx,rax
0x140803d74: call   0x14010aab0
0x140803d79: mov    rbx,rax
0x140803d7c: test   rax,rax
0x140803d7f: jne    0x140803d9b
0x140803d81: mov    edx,esi
0x140803d83: mov    rcx,QWORD PTR [rip+0x1ce7dce]        # 0x1424ebb58
0x140803d8a: call   0x14010a990
0x140803d8f: mov    rbx,rax
0x140803d92: test   rax,rax
0x140803d95: je     0x140803e8b
0x140803d9b: mov    eax,0x2aaaaaab
0x140803da0: imul   r15d
0x140803da3: sar    edx,0x3
0x140803da6: mov    ecx,edx
0x140803da8: shr    ecx,0x1f
0x140803dab: add    edx,ecx
0x140803dad: lea    ecx,[rdx+rdx*2]
0x140803db0: shl    ecx,0x4
0x140803db3: sub    r15d,ecx
0x140803db6: mov    WORD PTR [rsp+0x40],r15w
0x140803dbc: mov    eax,0x2aaaaaab
0x140803dc1: imul   r12d
0x140803dc4: sar    edx,0x3
0x140803dc7: mov    eax,edx
0x140803dc9: shr    eax,0x1f
0x140803dcc: add    edx,eax
0x140803dce: lea    eax,[rdx+rdx*2]
0x140803dd1: shl    eax,0x4
0x140803dd4: sub    r12d,eax
0x140803dd7: mov    WORD PTR [rsp+0x34],r12w
0x140803ddd: movzx  esi,WORD PTR [rsp+0x38]
0x140803de2: add    si,WORD PTR [rip+0x1ce4307]        # 0x1424e80f0
0x140803de9: mov    WORD PTR [rsp+0x38],si
0x140803dee: lea    rcx,[rbx+0x1b0]
0x140803df5: mov    rdx,QWORD PTR [rcx+0x8]
0x140803df9: cmp    rdx,QWORD PTR [rcx+0x10]
0x140803dfd: je     0x140803e0a
0x140803dff: mov    WORD PTR [rdx],r15w
0x140803e03: add    QWORD PTR [rcx+0x8],0x2
0x140803e08: jmp    0x140803e14
0x140803e0a: lea    r8,[rsp+0x40]
0x140803e0f: call   0x140071040
0x140803e14: lea    rcx,[rbx+0x1c8]
0x140803e1b: mov    rdx,QWORD PTR [rcx+0x8]
0x140803e1f: cmp    rdx,QWORD PTR [rcx+0x10]
0x140803e23: je     0x140803e30
0x140803e25: mov    WORD PTR [rdx],r12w
0x140803e29: add    QWORD PTR [rcx+0x8],0x2
0x140803e2e: jmp    0x140803e3a
0x140803e30: lea    r8,[rsp+0x34]
0x140803e35: call   0x140071040
0x140803e3a: lea    rcx,[rbx+0x1e0]
0x140803e41: mov    rdx,QWORD PTR [rcx+0x8]
0x140803e45: cmp    rdx,QWORD PTR [rcx+0x10]
0x140803e49: je     0x140803e55
0x140803e4b: mov    WORD PTR [rdx],si
0x140803e4e: add    QWORD PTR [rcx+0x8],0x2
0x140803e53: jmp    0x140803e5f
0x140803e55: lea    r8,[rsp+0x38]
0x140803e5a: call   0x140071040
0x140803e5f: lea    rcx,[rbx+0x1f8]
0x140803e66: mov    rdx,QWORD PTR [rcx+0x8]
0x140803e6a: cmp    rdx,QWORD PTR [rcx+0x10]
0x140803e6e: je     0x140803e7f
0x140803e70: mov    eax,DWORD PTR [rip+0x1b7087e]        # 0x1423746f4
0x140803e76: mov    DWORD PTR [rdx],eax
0x140803e78: add    QWORD PTR [rcx+0x8],0x4
0x140803e7d: jmp    0x140803e8b
0x140803e7f: lea    r8,[rip+0x1b7086e]        # 0x1423746f4
0x140803e86: call   0x140070e20
0x140803e8b: mov    r15,QWORD PTR [rbp-0x58]
0x140803e8f: test   DWORD PTR [rdi+0x10],0x40000
0x140803e96: je     0x140803ea3
0x140803e98: mov    rdx,rdi
0x140803e9b: mov    rcx,r14
0x140803e9e: call   0x14085bc50
0x140803ea3: cmp    DWORD PTR [rip+0x10983ee],0x0        # 0x14189c298
0x140803eaa: jne    0x140803eb5
0x140803eac: test   BYTE PTR [rip+0x1b8d18d],0x70        # 0x142391040
0x140803eb3: jmp    0x140803ebc
0x140803eb5: test   BYTE PTR [rip+0x1b8d184],0x8        # 0x142391040
0x140803ebc: je     0x1408050dd
0x140803ec2: xorps  xmm0,xmm0
0x140803ec5: movups XMMWORD PTR [rbp-0x8],xmm0
0x140803ec9: xor    eax,eax
0x140803ecb: mov    QWORD PTR [rbp+0x8],rax
0x140803ecf: mov    QWORD PTR [rbp+0x10],0xf
0x140803ed7: mov    BYTE PTR [rbp-0x8],al
0x140803eda: movups XMMWORD PTR [rbp+0x18],xmm0
0x140803ede: mov    QWORD PTR [rbp+0x28],rax
0x140803ee2: mov    QWORD PTR [rbp+0x30],0xf
0x140803eea: mov    BYTE PTR [rbp+0x18],al
0x140803eed: mov    BYTE PTR [rsp+0x20],0x1
0x140803ef2: mov    r9b,0x1
0x140803ef5: mov    r8d,0x1
0x140803efb: lea    rdx,[rbp-0x8]
0x140803eff: mov    rcx,r14
0x140803f02: call   0x14132e430
0x140803f07: mov    rax,QWORD PTR [r13+0x18]
0x140803f0b: mov    rcx,QWORD PTR [r15+rax*1]
0x140803f0f: mov    rax,QWORD PTR [rcx]
0x140803f12: call   QWORD PTR [rax]
0x140803f14: mov    esi,0x6
0x140803f19: mov    ebx,0x5
0x140803f1e: cmp    eax,0xd
0x140803f21: jne    0x140803f55
0x140803f23: mov    rax,QWORD PTR [rdi]
0x140803f26: mov    rcx,rdi
0x140803f29: call   QWORD PTR [rax]
0x140803f2b: cmp    ax,0x5b
0x140803f2f: jne    0x140803f55
0x140803f31: lea    rdx,[rip+0xeab248]        # 0x1416af180 ; cstring ' pull off'
0x140803f38: lea    rax,[rip+0xeab231]        # 0x1416af170 ; cstring ' pulls off'
0x140803f3f: cmp    r14,QWORD PTR [rip+0x1be11ca]        # 0x1423e5110
0x140803f46: cmovne rdx,rax
0x140803f4a: lea    rcx,[rbp-0x8]
0x140803f4e: call   0x14006f560
0x140803f53: jmp    0x140803f7d
0x140803f55: lea    rcx,[rbp-0x8]
0x140803f59: cmp    r14,QWORD PTR [rip+0x1be11b0]        # 0x1423e5110
0x140803f60: jne    0x140803f6e
0x140803f62: mov    r8,rbx
0x140803f65: lea    rdx,[rip+0xeab228]        # 0x1416af194 ; cstring ' pick'
0x140803f6c: jmp    0x140803f78
0x140803f6e: mov    r8,rsi
0x140803f71: lea    rdx,[rip+0xeab214]        # 0x1416af18c ; cstring ' picks'
0x140803f78: call   0x14006fa10
0x140803f7d: mov    rax,QWORD PTR [r13+0x18]
0x140803f81: mov    rcx,QWORD PTR [r15+rax*1]
0x140803f85: mov    rax,QWORD PTR [rcx]
0x140803f88: call   QWORD PTR [rax]
0x140803f8a: mov    ecx,0x8
0x140803f8f: cmp    eax,0xd
0x140803f92: cmovne rbx,rcx
0x140803f96: lea    rcx,[rip+0xeab0d3]        # 0x1416af070 ; cstring ' up the '
0x140803f9d: lea    rdx,[rip+0xde55c8]        # 0x1415e956c ; cstring ' the '
0x140803fa4: cmovne rdx,rcx
0x140803fa8: mov    r8,rbx
0x140803fab: lea    rcx,[rbp-0x8]
0x140803faf: call   0x14006fa10
0x140803fb4: mov    r9d,0xffffffff
0x140803fba: xor    r8d,r8d
0x140803fbd: lea    rdx,[rbp+0x18]
0x140803fc1: mov    rcx,rdi
0x140803fc4: call   0x140c65450
0x140803fc9: lea    rdx,[rbp+0x18]
0x140803fcd: cmp    QWORD PTR [rbp+0x30],0xf
0x140803fd2: cmova  rdx,QWORD PTR [rbp+0x18]
0x140803fd7: mov    r8,QWORD PTR [rbp+0x28]
0x140803fdb: lea    rcx,[rbp-0x8]
0x140803fdf: call   0x14006fa10
0x140803fe4: mov    r8,rsi
0x140803fe7: lea    rdx,[rip+0xdea5f2]        # 0x1415ee5e0 ; cstring ' with '
0x140803fee: lea    rcx,[rbp-0x8]
0x140803ff2: call   0x14006fa10
0x140803ff7: movabs rdi,0x7fffffffffffffff
0x140804001: cmp    r14,QWORD PTR [rip+0x1be1108]        # 0x1423e5110
0x140804008: jne    0x14080401c
0x14080400a: lea    rdx,[rip+0xdea94f]        # 0x1415ee960 ; cstring 'your'
0x140804011: mov    r8d,0x4
0x140804017: jmp    0x140804226
0x14080401c: movzx  eax,BYTE PTR [r14+0x12e]
0x140804024: mov    rsi,QWORD PTR [rbp+0x30]
0x140804028: cmp    al,0x1
0x14080402a: jne    0x1408040b9
0x140804030: cmp    rsi,0x3
0x140804034: jb     0x140804069
0x140804036: lea    rbx,[rbp+0x18]
0x14080403a: cmp    rsi,0xf
0x14080403e: cmova  rbx,QWORD PTR [rbp+0x18]
0x140804043: mov    QWORD PTR [rbp+0x28],0x3
0x14080404b: mov    r8d,0x3
0x140804051: lea    rdx,[rip+0xecacc0]        # 0x1416ced18 ; cstring 'his'
0x140804058: mov    rcx,rbx
0x14080405b: call   0x14153ae1a
0x140804060: mov    BYTE PTR [rbx+0x3],0x0
0x140804064: jmp    0x140804214
0x140804069: mov    rcx,rsi
0x14080406c: shr    rcx,1
0x14080406f: mov    rax,rdi
0x140804072: sub    rax,rcx
0x140804075: cmp    rsi,rax
0x140804078: jbe    0x14080407f
0x14080407a: mov    rbx,rdi
0x14080407d: jmp    0x14080408f
0x14080407f: lea    rax,[rsi+rcx*1]
0x140804083: mov    ebx,0xf
0x140804088: cmp    rax,rbx
0x14080408b: cmova  rbx,rax
0x14080408f: lea    rcx,[rbx+0x1]
0x140804093: call   0x1400707d0
0x140804098: mov    QWORD PTR [rbp+0x28],0x3
0x1408040a0: mov    QWORD PTR [rbp+0x30],rbx
0x1408040a4: mov    ecx,DWORD PTR [rip+0xecac6e]        # 0x1416ced18 ; cstring 'his'
0x1408040aa: mov    WORD PTR [rax],cx
0x1408040ad: movzx  ecx,BYTE PTR [rip+0xecac66]        # 0x1416ced1a ; cstring 's'
0x1408040b4: jmp    0x1408041ce
0x1408040b9: test   al,al
0x1408040bb: jne    0x14080414a
0x1408040c1: cmp    rsi,0x3
0x1408040c5: jb     0x1408040fa
0x1408040c7: lea    rbx,[rbp+0x18]
0x1408040cb: cmp    rsi,0xf
0x1408040cf: cmova  rbx,QWORD PTR [rbp+0x18]
0x1408040d4: mov    QWORD PTR [rbp+0x28],0x3
0x1408040dc: mov    r8d,0x3
0x1408040e2: lea    rdx,[rip+0xecabd7]        # 0x1416cecc0 ; cstring 'her'
0x1408040e9: mov    rcx,rbx
0x1408040ec: call   0x14153ae1a
0x1408040f1: mov    BYTE PTR [rbx+0x3],0x0
0x1408040f5: jmp    0x140804214
0x1408040fa: mov    rcx,rsi
0x1408040fd: shr    rcx,1
0x140804100: mov    rax,rdi
0x140804103: sub    rax,rcx
0x140804106: cmp    rsi,rax
0x140804109: jbe    0x140804110
0x14080410b: mov    rbx,rdi
0x14080410e: jmp    0x140804120
0x140804110: lea    rax,[rcx+rsi*1]
0x140804114: mov    ebx,0xf
0x140804119: cmp    rax,rbx
0x14080411c: cmova  rbx,rax
0x140804120: lea    rcx,[rbx+0x1]
0x140804124: call   0x1400707d0
0x140804129: mov    QWORD PTR [rbp+0x28],0x3
0x140804131: mov    QWORD PTR [rbp+0x30],rbx
0x140804135: mov    ecx,DWORD PTR [rip+0xecab85]        # 0x1416cecc0 ; cstring 'her'
0x14080413b: mov    WORD PTR [rax],cx
0x14080413e: movzx  ecx,BYTE PTR [rip+0xecab7d]        # 0x1416cecc2 ; cstring 'r'
0x140804145: jmp    0x1408041ce
0x14080414a: cmp    rsi,0x3
0x14080414e: jb     0x140804183
0x140804150: lea    rbx,[rbp+0x18]
0x140804154: cmp    rsi,0xf
0x140804158: cmova  rbx,QWORD PTR [rbp+0x18]
0x14080415d: mov    QWORD PTR [rbp+0x28],0x3
0x140804165: mov    r8d,0x3
0x14080416b: lea    rdx,[rip+0xdea3b6]        # 0x1415ee528 ; cstring 'its'
0x140804172: mov    rcx,rbx
0x140804175: call   0x14153ae1a
0x14080417a: mov    BYTE PTR [rbx+0x3],0x0
0x14080417e: jmp    0x140804214
0x140804183: mov    rcx,rsi
0x140804186: shr    rcx,1
0x140804189: mov    rax,rdi
0x14080418c: sub    rax,rcx
0x14080418f: cmp    rsi,rax
0x140804192: jbe    0x140804199
0x140804194: mov    rbx,rdi
0x140804197: jmp    0x1408041a9
0x140804199: lea    rax,[rcx+rsi*1]
0x14080419d: mov    ebx,0xf
0x1408041a2: cmp    rax,rbx
0x1408041a5: cmova  rbx,rax
0x1408041a9: lea    rcx,[rbx+0x1]
0x1408041ad: call   0x1400707d0
0x1408041b2: mov    QWORD PTR [rbp+0x28],0x3
0x1408041ba: mov    QWORD PTR [rbp+0x30],rbx
0x1408041be: mov    ecx,DWORD PTR [rip+0xdea364]        # 0x1415ee528 ; cstring 'its'
0x1408041c4: mov    WORD PTR [rax],cx
0x1408041c7: movzx  ecx,BYTE PTR [rip+0xdea35c]        # 0x1415ee52a ; cstring 's'
0x1408041ce: mov    BYTE PTR [rax+0x2],cl
0x1408041d1: mov    r15,rax
0x1408041d4: mov    BYTE PTR [rax+0x3],0x0
0x1408041d8: cmp    rsi,0xf
0x1408041dc: jbe    0x140804210
0x1408041de: mov    rcx,QWORD PTR [rbp+0x18]
0x1408041e2: lea    rdx,[rsi+0x1]
0x1408041e6: mov    rax,rcx
0x1408041e9: cmp    rdx,0x1000
0x1408041f0: jb     0x14080420b
0x1408041f2: mov    rcx,QWORD PTR [rcx-0x8]
0x1408041f6: sub    rax,rcx
0x1408041f9: add    rdx,0x27
0x1408041fd: add    rax,0xfffffffffffffff8
0x140804201: cmp    rax,0x1f
0x140804205: ja     0x1408046b9
0x14080420b: call   0x141539680
0x140804210: mov    QWORD PTR [rbp+0x18],r15
0x140804214: lea    rdx,[rbp+0x18]
0x140804218: cmp    QWORD PTR [rbp+0x30],0xf
0x14080421d: cmova  rdx,QWORD PTR [rbp+0x18]
0x140804222: mov    r8,QWORD PTR [rbp+0x28]
0x140804226: lea    rcx,[rbp-0x8]
0x14080422a: call   0x14006fa10
0x14080422f: mov    rsi,QWORD PTR [rbp+0x8]
0x140804233: mov    r15,QWORD PTR [rbp+0x10]
0x140804237: cmp    rsi,r15
0x14080423a: jae    0x14080425c
0x14080423c: lea    rax,[rsi+0x1]
0x140804240: mov    QWORD PTR [rbp+0x8],rax
0x140804244: lea    rax,[rbp-0x8]
0x140804248: cmp    r15,0xf
0x14080424c: cmova  rax,QWORD PTR [rbp-0x8]
0x140804251: mov    WORD PTR [rax+rsi*1],0x20
0x140804257: jmp    0x14080431c
0x14080425c: mov    rax,rdi
0x14080425f: sub    rax,rsi
0x140804262: cmp    rax,0x1
0x140804266: jb     0x140805337
0x14080426c: lea    r13,[rsi+0x1]
0x140804270: mov    rbx,r13
0x140804273: or     rbx,0xf
0x140804277: cmp    rbx,rdi
0x14080427a: jbe    0x140804281
0x14080427c: mov    rbx,rdi
0x14080427f: jmp    0x1408042a2
0x140804281: mov    rcx,r15
0x140804284: shr    rcx,1
0x140804287: mov    rax,rdi
0x14080428a: sub    rax,rcx
0x14080428d: cmp    r15,rax
0x140804290: jbe    0x140804297
0x140804292: mov    rbx,rdi
0x140804295: jmp    0x1408042a2
0x140804297: lea    rax,[r15+rcx*1]
0x14080429b: cmp    rbx,rax
0x14080429e: cmovb  rbx,rax
0x1408042a2: lea    rcx,[rbx+0x1]
0x1408042a6: call   0x1400707d0
0x1408042ab: mov    r12,rax
0x1408042ae: mov    QWORD PTR [rbp+0x8],r13
0x1408042b2: mov    QWORD PTR [rbp+0x10],rbx
0x1408042b6: mov    r8,rsi
0x1408042b9: mov    rcx,rax
0x1408042bc: cmp    r15,0xf
0x1408042c0: jbe    0x140804308
0x1408042c2: mov    rbx,QWORD PTR [rbp-0x8]
0x1408042c6: mov    rdx,rbx
0x1408042c9: call   0x14153aa78
0x1408042ce: mov    WORD PTR [rsi+r12*1],0x20
0x1408042d5: lea    rdx,[r15+0x1]
0x1408042d9: cmp    rdx,0x1000
0x1408042e0: jb     0x1408042fe
0x1408042e2: add    rdx,0x27
0x1408042e6: mov    rcx,QWORD PTR [rbx-0x8]
0x1408042ea: sub    rbx,rcx
0x1408042ed: lea    rax,[rbx-0x8]
0x1408042f1: cmp    rax,0x1f
0x1408042f5: ja     0x1408046b9
0x1408042fb: mov    rbx,rcx
0x1408042fe: mov    rcx,rbx
0x140804301: call   0x141539680
0x140804306: jmp    0x140804318
0x140804308: lea    rdx,[rbp-0x8]
0x14080430c: call   0x14153aa78
0x140804311: mov    WORD PTR [rsi+r12*1],0x20
0x140804318: mov    QWORD PTR [rbp-0x8],r12
0x14080431c: movsx  rcx,WORD PTR [rsp+0x44]
0x140804322: test   cx,cx
0x140804325: js     0x1408044fc
0x14080432b: mov    rax,QWORD PTR [r14+0x5f8]
0x140804332: mov    rdx,QWORD PTR [rax]
0x140804335: mov    rbx,rcx
0x140804338: mov    rcx,QWORD PTR [rax+0x8]
0x14080433c: sub    rcx,rdx
0x14080433f: sar    rcx,0x3
0x140804343: cmp    rbx,rcx
0x140804346: jae    0x1408044fc
0x14080434c: mov    rax,QWORD PTR [rdx+rbx*8]
0x140804350: mov    rcx,QWORD PTR [rax+0x98]
0x140804357: sub    rcx,QWORD PTR [rax+0x90]
0x14080435e: sar    rcx,0x3
0x140804362: xor    r13d,r13d
0x140804365: lea    rax,[rbp+0x18]
0x140804369: mov    QWORD PTR [rbp+0x28],r13
0x14080436d: test   rcx,rcx
0x140804370: je     0x1408043c5
0x140804372: cmp    QWORD PTR [rbp+0x30],0xf
0x140804377: cmova  rax,QWORD PTR [rbp+0x18]
0x14080437c: mov    BYTE PTR [rax],r13b
0x14080437f: mov    rax,QWORD PTR [r14+0x5f8]
0x140804386: mov    rcx,QWORD PTR [rax]
0x140804389: mov    rax,QWORD PTR [rcx+rbx*8]
0x14080438d: cmp    DWORD PTR [rax+0x84],0x1
0x140804394: jg     0x14080439f
0x140804396: mov    rax,QWORD PTR [rax+0x90]
0x14080439d: jmp    0x1408043a6
0x14080439f: mov    rax,QWORD PTR [rax+0xa8]
0x1408043a6: mov    rdx,QWORD PTR [rax]
0x1408043a9: cmp    QWORD PTR [rdx+0x18],0xf
0x1408043ae: mov    r8,QWORD PTR [rdx+0x10]
0x1408043b2: jbe    0x1408043b7
0x1408043b4: mov    rdx,QWORD PTR [rdx]
0x1408043b7: lea    rcx,[rbp+0x18]
0x1408043bb: call   0x14006fa10
0x1408043c0: jmp    0x1408045d0
0x1408043c5: cmp    QWORD PTR [rbp+0x30],0xf
0x1408043ca: cmova  rax,QWORD PTR [rbp+0x18]
0x1408043cf: mov    BYTE PTR [rax],r13b
0x1408043d2: mov    r8d,0x9
0x1408043d8: lea    rdx,[rip+0xe7cc71]        # 0x141681050 ; cstring 'body part'
0x1408043df: lea    rcx,[rbp+0x18]
0x1408043e3: call   0x14006fa10
0x1408043e8: mov    rax,QWORD PTR [r14+0x5f8]
0x1408043ef: mov    rcx,QWORD PTR [rax]
0x1408043f2: mov    rax,QWORD PTR [rcx+rbx*8]
0x1408043f6: cmp    DWORD PTR [rax+0x84],0x1
0x1408043fd: jle    0x1408045d0
0x140804403: mov    rsi,QWORD PTR [rbp+0x28]
0x140804407: mov    r14,QWORD PTR [rbp+0x30]
0x14080440b: cmp    rsi,r14
0x14080440e: jae    0x140804430
0x140804410: lea    rax,[rsi+0x1]
0x140804414: mov    QWORD PTR [rbp+0x28],rax
0x140804418: lea    rax,[rbp+0x18]
0x14080441c: cmp    r14,0xf
0x140804420: cmova  rax,QWORD PTR [rbp+0x18]
0x140804425: mov    WORD PTR [rax+rsi*1],0x73
0x14080442b: jmp    0x1408045d0
0x140804430: mov    rax,rdi
0x140804433: sub    rax,rsi
0x140804436: cmp    rax,0x1
0x14080443a: jb     0x140805337
0x140804440: lea    r12,[rsi+0x1]
0x140804444: mov    rbx,r12
0x140804447: or     rbx,0xf
0x14080444b: cmp    rbx,rdi
0x14080444e: jbe    0x140804455
0x140804450: mov    rbx,rdi
0x140804453: jmp    0x140804476
0x140804455: mov    rcx,r14
0x140804458: shr    rcx,1
0x14080445b: mov    rax,rdi
0x14080445e: sub    rax,rcx
0x140804461: cmp    r14,rax
0x140804464: jbe    0x14080446b
0x140804466: mov    rbx,rdi
0x140804469: jmp    0x140804476
0x14080446b: lea    rax,[rcx+r14*1]
0x14080446f: cmp    rbx,rax
0x140804472: cmovb  rbx,rax
0x140804476: lea    rcx,[rbx+0x1]
0x14080447a: call   0x1400707d0
0x14080447f: mov    r15,rax
0x140804482: mov    QWORD PTR [rbp+0x28],r12
0x140804486: mov    QWORD PTR [rbp+0x30],rbx
0x14080448a: mov    r8,rsi
0x14080448d: mov    rcx,rax
0x140804490: cmp    r14,0xf
0x140804494: jbe    0x1408044e3
0x140804496: mov    rbx,QWORD PTR [rbp+0x18]
0x14080449a: mov    rdx,rbx
0x14080449d: call   0x14153aa78
0x1408044a2: mov    WORD PTR [r15+rsi*1],0x73
0x1408044a9: lea    rdx,[r14+0x1]
0x1408044ad: cmp    rdx,0x1000
0x1408044b4: jb     0x1408044d2
0x1408044b6: add    rdx,0x27
0x1408044ba: mov    rcx,QWORD PTR [rbx-0x8]
0x1408044be: sub    rbx,rcx
0x1408044c1: lea    rax,[rbx-0x8]
0x1408044c5: cmp    rax,0x1f
0x1408044c9: ja     0x1408046b9
0x1408044cf: mov    rbx,rcx
0x1408044d2: mov    rcx,rbx
0x1408044d5: call   0x141539680
0x1408044da: mov    QWORD PTR [rbp+0x18],r15
0x1408044de: jmp    0x1408045d0
0x1408044e3: lea    rdx,[rbp+0x18]
0x1408044e7: call   0x14153aa78
0x1408044ec: mov    WORD PTR [r15+rsi*1],0x73
0x1408044f3: mov    QWORD PTR [rbp+0x18],r15
0x1408044f7: jmp    0x1408045d0
0x1408044fc: mov    rsi,QWORD PTR [rbp+0x30]
0x140804500: cmp    rsi,0x9
0x140804504: jb     0x140804539
0x140804506: lea    rbx,[rbp+0x18]
0x14080450a: cmp    rsi,0xf
0x14080450e: cmova  rbx,QWORD PTR [rbp+0x18]
0x140804513: mov    QWORD PTR [rbp+0x28],0x9
0x14080451b: mov    r8d,0x9
0x140804521: lea    rdx,[rip+0xe7cb28]        # 0x141681050 ; cstring 'body part'
0x140804528: mov    rcx,rbx
0x14080452b: call   0x14153ae1a
0x140804530: mov    BYTE PTR [rbx+0x9],0x0
0x140804534: jmp    0x1408045cd
0x140804539: mov    rcx,rsi
0x14080453c: shr    rcx,1
0x14080453f: mov    rax,rdi
0x140804542: sub    rax,rcx
0x140804545: cmp    rsi,rax
0x140804548: jbe    0x14080454f
0x14080454a: mov    rbx,rdi
0x14080454d: jmp    0x14080455f
0x14080454f: lea    rax,[rsi+rcx*1]
0x140804553: mov    ebx,0xf
0x140804558: cmp    rax,rbx
0x14080455b: cmova  rbx,rax
0x14080455f: lea    rcx,[rbx+0x1]
0x140804563: call   0x1400707d0
0x140804568: mov    r14,rax
0x14080456b: mov    QWORD PTR [rbp+0x28],0x9
0x140804573: mov    QWORD PTR [rbp+0x30],rbx
0x140804577: movsd  xmm0,QWORD PTR [rip+0xe7cad1]        # 0x141681050 ; cstring 'body part'
0x14080457f: movsd  QWORD PTR [rax],xmm0
0x140804583: movzx  ecx,BYTE PTR [rip+0xe7cace]        # 0x141681058 ; cstring 't'
0x14080458a: mov    BYTE PTR [rax+0x8],cl
0x14080458d: mov    BYTE PTR [rax+0x9],0x0
0x140804591: cmp    rsi,0xf
0x140804595: jbe    0x1408045c9
0x140804597: lea    rdx,[rsi+0x1]
0x14080459b: mov    rcx,QWORD PTR [rbp+0x18]
0x14080459f: mov    rax,rcx
0x1408045a2: cmp    rdx,0x1000
0x1408045a9: jb     0x1408045c4
0x1408045ab: add    rdx,0x27
0x1408045af: mov    rcx,QWORD PTR [rcx-0x8]
0x1408045b3: sub    rax,rcx
0x1408045b6: add    rax,0xfffffffffffffff8
0x1408045ba: cmp    rax,0x1f
0x1408045be: ja     0x1408046b9
0x1408045c4: call   0x141539680
0x1408045c9: mov    QWORD PTR [rbp+0x18],r14
0x1408045cd: xor    r13d,r13d
0x1408045d0: lea    rdx,[rbp+0x18]
0x1408045d4: cmp    QWORD PTR [rbp+0x30],0xf
0x1408045d9: cmova  rdx,QWORD PTR [rbp+0x18]
0x1408045de: mov    r8,QWORD PTR [rbp+0x28]
0x1408045e2: lea    rcx,[rbp-0x8]
0x1408045e6: call   0x14006fa10
0x1408045eb: mov    rbx,QWORD PTR [rbp+0x8]
0x1408045ef: mov    rsi,QWORD PTR [rbp+0x10]
0x1408045f3: cmp    rbx,rsi
0x1408045f6: jae    0x140804618
0x1408045f8: lea    rax,[rbx+0x1]
0x1408045fc: mov    QWORD PTR [rbp+0x8],rax
0x140804600: lea    rax,[rbp-0x8]
0x140804604: cmp    rsi,0xf
0x140804608: cmova  rax,QWORD PTR [rbp-0x8]
0x14080460d: mov    WORD PTR [rax+rbx*1],0x2e
0x140804613: jmp    0x1408046d4
0x140804618: mov    rax,rdi
0x14080461b: sub    rax,rbx
0x14080461e: cmp    rax,0x1
0x140804622: jb     0x140805337
0x140804628: lea    r15,[rbx+0x1]
0x14080462c: mov    rcx,r15
0x14080462f: or     rcx,0xf
0x140804633: cmp    rcx,rdi
0x140804636: ja     0x140804657
0x140804638: mov    rdx,rsi
0x14080463b: shr    rdx,1
0x14080463e: mov    rax,rdi
0x140804641: sub    rax,rdx
0x140804644: cmp    rsi,rax
0x140804647: ja     0x140804657
0x140804649: lea    rax,[rdx+rsi*1]
0x14080464d: mov    rdi,rcx
0x140804650: cmp    rcx,rax
0x140804653: cmovb  rdi,rax
0x140804657: lea    rcx,[rdi+0x1]
0x14080465b: call   0x1400707d0
0x140804660: mov    r14,rax
0x140804663: mov    QWORD PTR [rbp+0x8],r15
0x140804667: mov    QWORD PTR [rbp+0x10],rdi
0x14080466b: mov    r8,rbx
0x14080466e: mov    rcx,rax
0x140804671: cmp    rsi,0xf
0x140804675: jbe    0x1408046c0
0x140804677: mov    rdi,QWORD PTR [rbp-0x8]
0x14080467b: mov    rdx,rdi
0x14080467e: call   0x14153aa78
0x140804683: mov    WORD PTR [r14+rbx*1],0x2e
0x14080468a: lea    rdx,[rsi+0x1]
0x14080468e: cmp    rdx,0x1000
0x140804695: jb     0x1408046af
0x140804697: add    rdx,0x27
0x14080469b: mov    rcx,QWORD PTR [rdi-0x8]
0x14080469f: sub    rdi,rcx
0x1408046a2: lea    rax,[rdi-0x8]
0x1408046a6: cmp    rax,0x1f
0x1408046aa: ja     0x1408046b9
0x1408046ac: mov    rdi,rcx
0x1408046af: mov    rcx,rdi
0x1408046b2: call   0x141539680
0x1408046b7: jmp    0x1408046d0
0x1408046b9: call   QWORD PTR [rip+0xde1469]        # 0x1415e5b28
0x1408046bf: int3
0x1408046c0: lea    rdx,[rbp-0x8]
0x1408046c4: call   0x14153aa78
0x1408046c9: mov    WORD PTR [r14+rbx*1],0x2e
0x1408046d0: mov    QWORD PTR [rbp-0x8],r14
0x1408046d4: mov    eax,0xffff8ad0
0x1408046d9: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
0x1408046e1: mov    WORD PTR [rsp+0x5a],ax
0x1408046e6: mov    DWORD PTR [rsp+0x5c],r13d
0x1408046eb: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x1408046f3: mov    WORD PTR [rsp+0x64],ax
0x1408046f8: mov    DWORD PTR [rsp+0x68],r13d
0x1408046fd: xorps  xmm0,xmm0
0x140804700: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x140804706: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x14080470e: mov    DWORD PTR [rbp-0x78],0xffffffff
0x140804715: mov    DWORD PTR [rbp-0x74],r13d
0x140804719: mov    DWORD PTR [rbp-0x70],0xffffffff
0x140804720: mov    DWORD PTR [rsp+0x50],0x600e8
0x140804728: mov    BYTE PTR [rsp+0x54],0x1
0x14080472d: mov    WORD PTR [rsp+0x6c],r13w
0x140804733: lea    r8,[rsp+0x50]
0x140804738: lea    rdx,[rbp-0x8]
0x14080473c: lea    rcx,[rip+0x1cdf10d]        # 0x1424e3850
0x140804743: call   0x1400e3c20
0x140804748: nop
0x140804749: mov    rdx,QWORD PTR [rbp+0x30]
0x14080474d: cmp    rdx,0xf
0x140804751: jbe    0x140804787
0x140804753: inc    rdx
0x140804756: mov    rcx,QWORD PTR [rbp+0x18]
0x14080475a: mov    rax,rcx
0x14080475d: cmp    rdx,0x1000
0x140804764: jb     0x140804782
0x140804766: add    rdx,0x27
0x14080476a: mov    rcx,QWORD PTR [rcx-0x8]
0x14080476e: sub    rax,rcx
0x140804771: add    rax,0xfffffffffffffff8
0x140804775: cmp    rax,0x1f
0x140804779: jbe    0x140804782
0x14080477b: call   QWORD PTR [rip+0xde13a7]        # 0x1415e5b28
0x140804781: int3
0x140804782: call   0x141539680
0x140804787: mov    QWORD PTR [rbp+0x28],r13
0x14080478b: mov    QWORD PTR [rbp+0x30],0xf
0x140804793: mov    BYTE PTR [rbp+0x18],0x0
0x140804797: mov    rdx,QWORD PTR [rbp+0x10]
0x14080479b: cmp    rdx,0xf
0x14080479f: jbe    0x1408050dd
0x1408047a5: inc    rdx
0x1408047a8: mov    rcx,QWORD PTR [rbp-0x8]
0x1408047ac: mov    rax,rcx
0x1408047af: cmp    rdx,0x1000
0x1408047b6: jb     0x1408050d8
0x1408047bc: add    rdx,0x27
0x1408047c0: mov    rcx,QWORD PTR [rcx-0x8]
0x1408047c4: sub    rax,rcx
0x1408047c7: add    rax,0xfffffffffffffff8
0x1408047cb: cmp    rax,0x1f
0x1408047cf: jbe    0x1408050d8
0x1408047d5: call   QWORD PTR [rip+0xde134d]        # 0x1415e5b28
0x1408047db: int3
0x1408047dc: mov    r12,QWORD PTR [rbp-0x48]
0x1408047e0: sub    rbx,r12
0x1408047e3: sar    rbx,0x3
0x1408047e7: test   rbx,rbx
0x1408047ea: je     0x140804b15
0x1408047f0: mov    rax,QWORD PTR [rdi]
0x1408047f3: mov    rcx,rdi
0x1408047f6: call   QWORD PTR [rax]
0x1408047f8: cmp    ax,0x27
0x1408047fc: jne    0x140804b15
0x140804802: cmp    DWORD PTR [rip+0x1097a8f],0x1        # 0x14189c298
0x140804809: jne    0x140804929
0x14080480f: cmp    r14,QWORD PTR [rip+0x1be08fa]        # 0x1423e5110
0x140804816: jne    0x140804929
0x14080481c: mov    rax,QWORD PTR [rdi]
0x14080481f: mov    rcx,rdi
0x140804822: call   QWORD PTR [rax]
0x140804824: cmp    ax,0x4a
0x140804828: jne    0x140804834
0x14080482a: mov    ecx,0x139d
0x14080482f: jmp    0x140804924
0x140804834: mov    rax,QWORD PTR [rdi]
0x140804837: mov    rcx,rdi
0x14080483a: call   QWORD PTR [rax+0x40]
0x14080483d: mov    ebx,eax
0x14080483f: mov    rdx,QWORD PTR [rdi]
0x140804842: mov    rcx,rdi
0x140804845: call   QWORD PTR [rdx+0x38]
0x140804848: mov    r9d,ebx
0x14080484b: movzx  r8d,ax
0x14080484f: mov    edx,0x2f
0x140804854: lea    rcx,[rip+0x1bccc95]        # 0x1423d14f0
0x14080485b: call   0x14145bee0
0x140804860: test   al,al
0x140804862: je     0x14080486e
0x140804864: mov    ecx,0x13a0
0x140804869: jmp    0x140804924
0x14080486e: mov    rax,QWORD PTR [rdi]
0x140804871: mov    rcx,rdi
0x140804874: call   QWORD PTR [rax+0x2b0]
0x14080487a: test   al,al
0x14080487c: je     0x140804888
0x14080487e: mov    ecx,0x139f
0x140804883: jmp    0x140804924
0x140804888: mov    rax,QWORD PTR [rdi]
0x14080488b: mov    rcx,rdi
0x14080488e: call   QWORD PTR [rax]
0x140804890: cmp    ax,0x4
0x140804894: je     0x14080491f
0x14080489a: mov    rax,QWORD PTR [rdi]
0x14080489d: mov    rcx,rdi
0x1408048a0: call   QWORD PTR [rax]
0x1408048a2: cmp    ax,0x4c
0x1408048a6: je     0x14080491f
0x1408048a8: mov    rax,QWORD PTR [rdi]
0x1408048ab: mov    rcx,rdi
0x1408048ae: call   QWORD PTR [rax]
0x1408048b0: cmp    ax,0x5
0x1408048b4: je     0x140804918
0x1408048b6: mov    rax,QWORD PTR [rdi]
0x1408048b9: mov    rcx,rdi
0x1408048bc: call   QWORD PTR [rax]
0x1408048be: cmp    ax,0x5b
0x1408048c2: je     0x140804918
0x1408048c4: mov    rax,QWORD PTR [rdi]
0x1408048c7: mov    rcx,rdi
0x1408048ca: call   QWORD PTR [rax]
0x1408048cc: cmp    ax,0x36
0x1408048d0: je     0x140804911
0x1408048d2: mov    rax,QWORD PTR [rdi]
0x1408048d5: mov    rcx,rdi
0x1408048d8: call   QWORD PTR [rax]
0x1408048da: cmp    ax,0x38
0x1408048de: je     0x140804911
0x1408048e0: mov    rax,QWORD PTR [rdi]
0x1408048e3: mov    rcx,rdi
0x1408048e6: call   QWORD PTR [rax]
0x1408048e8: cmp    ax,0x30
0x1408048ec: je     0x140804911
0x1408048ee: mov    rax,QWORD PTR [rdi]
0x1408048f1: mov    rcx,rdi
0x1408048f4: call   QWORD PTR [rax]
0x1408048f6: cmp    ax,0x17
0x1408048fa: je     0x140804911
0x1408048fc: mov    rax,QWORD PTR [rdi]
0x1408048ff: mov    rcx,rdi
0x140804902: call   QWORD PTR [rax]
0x140804904: cmp    ax,0x2e
0x140804908: je     0x140804911
0x14080490a: mov    ecx,0x139e
0x14080490f: jmp    0x140804924
0x140804911: mov    ecx,0x13a1
0x140804916: jmp    0x140804924
0x140804918: mov    ecx,0x13a3
0x14080491d: jmp    0x140804924
0x14080491f: mov    ecx,0x13a2
0x140804924: call   0x1407e43c0
0x140804929: test   r15d,r15d
0x14080492c: jle    0x140804956
0x14080492e: mov    rax,QWORD PTR [rdi]
0x140804931: mov    rcx,rdi
0x140804934: call   QWORD PTR [rax+0x478]
0x14080493a: cmp    r15d,eax
0x14080493d: jge    0x140804956
0x14080493f: mov    rax,QWORD PTR [rdi]
0x140804942: mov    r8b,0x1
0x140804945: mov    edx,r15d
0x140804948: mov    rcx,rdi
0x14080494b: call   QWORD PTR [rax+0x388]
0x140804951: mov    rdi,rax
0x140804954: jmp    0x14080495d
0x140804956: cmp    BYTE PTR [rsp+0x34],0x0
0x14080495b: je     0x14080496b
0x14080495d: mov    rax,QWORD PTR [rdi]
0x140804960: mov    dl,0x1
0x140804962: mov    rcx,rdi
0x140804965: call   QWORD PTR [rax+0x328]
0x14080496b: mov    rdx,QWORD PTR [r12]
0x14080496f: mov    rcx,rdi
0x140804972: call   0x140c883e0
0x140804977: cmp    r14,QWORD PTR [rip+0x1be0792]        # 0x1423e5110
0x14080497e: jne    0x140804988
0x140804980: mov    rcx,rdi
0x140804983: call   0x1407e46e0
0x140804988: cmp    DWORD PTR [rip+0x1097909],0x0        # 0x14189c298
0x14080498f: jne    0x14080499a
0x140804991: test   BYTE PTR [rip+0x1b8c6a8],0x70        # 0x142391040
0x140804998: jmp    0x1408049a1
0x14080499a: test   BYTE PTR [rip+0x1b8c69f],0x8        # 0x142391040
0x1408049a1: je     0x140804af5
0x1408049a7: lea    rcx,[rbp-0x8]
0x1408049ab: call   0x14006f690
0x1408049b0: nop
0x1408049b1: lea    rcx,[rbp+0x18]
0x1408049b5: call   0x14006f690
0x1408049ba: nop
0x1408049bb: mov    BYTE PTR [rsp+0x20],0x1
0x1408049c0: mov    r9b,0x1
0x1408049c3: mov    r8d,0x1
0x1408049c9: lea    rdx,[rbp-0x8]
0x1408049cd: mov    rcx,r14
0x1408049d0: call   0x14132e430
0x1408049d5: lea    rdx,[rip+0xeaa7b8]        # 0x1416af194 ; cstring ' pick'
0x1408049dc: lea    rax,[rip+0xeaa7a9]        # 0x1416af18c ; cstring ' picks'
0x1408049e3: cmp    r14,QWORD PTR [rip+0x1be0726]        # 0x1423e5110
0x1408049ea: cmovne rdx,rax
0x1408049ee: lea    rcx,[rbp-0x8]
0x1408049f2: call   0x14006f560
0x1408049f7: lea    rdx,[rip+0xeaa672]        # 0x1416af070 ; cstring ' up the '
0x1408049fe: lea    rcx,[rbp-0x8]
0x140804a02: call   0x14006f560
0x140804a07: mov    r9d,0xffffffff
0x140804a0d: xor    r8d,r8d
0x140804a10: lea    rdx,[rbp+0x18]
0x140804a14: mov    rcx,rdi
0x140804a17: call   0x140c65450
0x140804a1c: lea    rdx,[rbp+0x18]
0x140804a20: lea    rcx,[rbp-0x8]
0x140804a24: call   0x1400b9d10
0x140804a29: lea    rdx,[rip+0xeaa630]        # 0x1416af060 ; cstring ' and put it in '
0x140804a30: lea    rcx,[rbp-0x8]
0x140804a34: call   0x14006f560
0x140804a39: cmp    r14,QWORD PTR [rip+0x1be06d0]        # 0x1423e5110
0x140804a40: jne    0x140804a54
0x140804a42: lea    rdx,[rip+0xde9f17]        # 0x1415ee960 ; cstring 'your'
0x140804a49: lea    rcx,[rbp-0x8]
0x140804a4d: call   0x14006f560
0x140804a52: jmp    0x140804a75
0x140804a54: xor    r8d,r8d
0x140804a57: lea    rdx,[rbp+0x18]
0x140804a5b: movzx  ecx,BYTE PTR [r14+0x12e]
0x140804a63: call   0x140aa4850
0x140804a68: lea    rdx,[rbp+0x18]
0x140804a6c: lea    rcx,[rbp-0x8]
0x140804a70: call   0x1400b9d10
0x140804a75: mov    dl,0x20
0x140804a77: lea    rcx,[rbp-0x8]
0x140804a7b: call   0x1400b9b80
0x140804a80: mov    r9d,0xffffffff
0x140804a86: xor    r8d,r8d
0x140804a89: lea    rdx,[rbp+0x18]
0x140804a8d: mov    rcx,QWORD PTR [r12]
0x140804a91: call   0x140c65450
0x140804a96: lea    rdx,[rbp+0x18]
0x140804a9a: lea    rcx,[rbp-0x8]
0x140804a9e: call   0x1400b9d10
0x140804aa3: mov    dl,0x2e
0x140804aa5: lea    rcx,[rbp-0x8]
0x140804aa9: call   0x1400b9b80
0x140804aae: lea    rcx,[rsp+0x50]
0x140804ab3: call   0x14007dbe0
0x140804ab8: mov    DWORD PTR [rsp+0x50],0x600e8
0x140804ac0: mov    BYTE PTR [rsp+0x54],0x1
0x140804ac5: xor    eax,eax
0x140804ac7: mov    WORD PTR [rsp+0x6c],ax
0x140804acc: lea    r8,[rsp+0x50]
0x140804ad1: lea    rdx,[rbp-0x8]
0x140804ad5: lea    rcx,[rip+0x1cded74]        # 0x1424e3850
0x140804adc: call   0x1400e3c20
0x140804ae1: nop
0x140804ae2: lea    rcx,[rbp+0x18]
0x140804ae6: call   0x14006f850
0x140804aeb: nop
0x140804aec: lea    rcx,[rbp-0x8]
0x140804af0: call   0x14006f850
0x140804af5: mov    edx,DWORD PTR [rsp+0x48]
0x140804af9: cmp    edx,0xffffffff
0x140804afc: je     0x1408050ff
0x140804b02: lea    rcx,[rip+0x1bcc9e7]        # 0x1423d14f0
0x140804b09: call   0x14054b490
0x140804b0e: mov    bl,0x1
0x140804b10: jmp    0x1408052fb
0x140804b15: mov    r13,QWORD PTR [rbp-0x30]
0x140804b19: sub    rsi,r13
0x140804b1c: sar    rsi,0x3
0x140804b20: test   rsi,rsi
0x140804b23: je     0x140805106
0x140804b29: cmp    DWORD PTR [rip+0x1097768],0x1        # 0x14189c298
0x140804b30: jne    0x140804c50
0x140804b36: cmp    r14,QWORD PTR [rip+0x1be05d3]        # 0x1423e5110
0x140804b3d: jne    0x140804c50
0x140804b43: mov    rax,QWORD PTR [rdi]
0x140804b46: mov    rcx,rdi
0x140804b49: call   QWORD PTR [rax]
0x140804b4b: cmp    ax,0x4a
0x140804b4f: jne    0x140804b5b
0x140804b51: mov    ecx,0x139d
0x140804b56: jmp    0x140804c4b
0x140804b5b: mov    rax,QWORD PTR [rdi]
0x140804b5e: mov    rcx,rdi
0x140804b61: call   QWORD PTR [rax+0x40]
0x140804b64: mov    ebx,eax
0x140804b66: mov    rdx,QWORD PTR [rdi]
0x140804b69: mov    rcx,rdi
0x140804b6c: call   QWORD PTR [rdx+0x38]
0x140804b6f: mov    r9d,ebx
0x140804b72: movzx  r8d,ax
0x140804b76: mov    edx,0x2f
0x140804b7b: lea    rcx,[rip+0x1bcc96e]        # 0x1423d14f0
0x140804b82: call   0x14145bee0
0x140804b87: test   al,al
0x140804b89: je     0x140804b95
0x140804b8b: mov    ecx,0x13a0
0x140804b90: jmp    0x140804c4b
0x140804b95: mov    rax,QWORD PTR [rdi]
0x140804b98: mov    rcx,rdi
0x140804b9b: call   QWORD PTR [rax+0x2b0]
0x140804ba1: test   al,al
0x140804ba3: je     0x140804baf
0x140804ba5: mov    ecx,0x139f
0x140804baa: jmp    0x140804c4b
0x140804baf: mov    rax,QWORD PTR [rdi]
0x140804bb2: mov    rcx,rdi
0x140804bb5: call   QWORD PTR [rax]
0x140804bb7: cmp    ax,0x4
0x140804bbb: je     0x140804c46
0x140804bc1: mov    rax,QWORD PTR [rdi]
0x140804bc4: mov    rcx,rdi
0x140804bc7: call   QWORD PTR [rax]
0x140804bc9: cmp    ax,0x4c
0x140804bcd: je     0x140804c46
0x140804bcf: mov    rax,QWORD PTR [rdi]
0x140804bd2: mov    rcx,rdi
0x140804bd5: call   QWORD PTR [rax]
0x140804bd7: cmp    ax,0x5
0x140804bdb: je     0x140804c3f
0x140804bdd: mov    rax,QWORD PTR [rdi]
0x140804be0: mov    rcx,rdi
0x140804be3: call   QWORD PTR [rax]
0x140804be5: cmp    ax,0x5b
0x140804be9: je     0x140804c3f
0x140804beb: mov    rax,QWORD PTR [rdi]
0x140804bee: mov    rcx,rdi
0x140804bf1: call   QWORD PTR [rax]
0x140804bf3: cmp    ax,0x36
0x140804bf7: je     0x140804c38
0x140804bf9: mov    rax,QWORD PTR [rdi]
0x140804bfc: mov    rcx,rdi
0x140804bff: call   QWORD PTR [rax]
0x140804c01: cmp    ax,0x38
0x140804c05: je     0x140804c38
0x140804c07: mov    rax,QWORD PTR [rdi]
0x140804c0a: mov    rcx,rdi
0x140804c0d: call   QWORD PTR [rax]
0x140804c0f: cmp    ax,0x30
0x140804c13: je     0x140804c38
0x140804c15: mov    rax,QWORD PTR [rdi]
0x140804c18: mov    rcx,rdi
0x140804c1b: call   QWORD PTR [rax]
0x140804c1d: cmp    ax,0x17
0x140804c21: je     0x140804c38
0x140804c23: mov    rax,QWORD PTR [rdi]
0x140804c26: mov    rcx,rdi
0x140804c29: call   QWORD PTR [rax]
0x140804c2b: cmp    ax,0x2e
0x140804c2f: je     0x140804c38
0x140804c31: mov    ecx,0x139e
0x140804c36: jmp    0x140804c4b
0x140804c38: mov    ecx,0x13a1
0x140804c3d: jmp    0x140804c4b
0x140804c3f: mov    ecx,0x13a3
0x140804c44: jmp    0x140804c4b
0x140804c46: mov    ecx,0x13a2
0x140804c4b: call   0x1407e43c0
0x140804c50: test   r15d,r15d
0x140804c53: jle    0x140804c7d
0x140804c55: mov    rax,QWORD PTR [rdi]
0x140804c58: mov    rcx,rdi
0x140804c5b: call   QWORD PTR [rax+0x478]
0x140804c61: cmp    r15d,eax
0x140804c64: jge    0x140804c7d
0x140804c66: mov    rax,QWORD PTR [rdi]
0x140804c69: mov    r8b,0x1
0x140804c6c: mov    edx,r15d
0x140804c6f: mov    rcx,rdi
0x140804c72: call   QWORD PTR [rax+0x388]
0x140804c78: mov    rdi,rax
0x140804c7b: jmp    0x140804c84
0x140804c7d: cmp    BYTE PTR [rsp+0x34],0x0
0x140804c82: je     0x140804c92
0x140804c84: mov    rax,QWORD PTR [rdi]
0x140804c87: mov    dl,0x1
0x140804c89: mov    rcx,rdi
0x140804c8c: call   QWORD PTR [rax+0x328]
0x140804c92: mov    rdx,QWORD PTR [r13+0x0]
0x140804c96: mov    rcx,rdi
0x140804c99: call   0x140c883e0
0x140804c9e: cmp    r14,QWORD PTR [rip+0x1be046b]        # 0x1423e5110
0x140804ca5: jne    0x140804caf
0x140804ca7: mov    rcx,rdi
0x140804caa: call   0x1407e46e0
0x140804caf: cmp    DWORD PTR [rip+0x10975e2],0x0        # 0x14189c298
0x140804cb6: jne    0x140804cc1
0x140804cb8: test   BYTE PTR [rip+0x1b8c381],0x70        # 0x142391040
0x140804cbf: jmp    0x140804cc8
0x140804cc1: test   BYTE PTR [rip+0x1b8c378],0x8        # 0x142391040
0x140804cc8: je     0x1408050dd
0x140804cce: xorps  xmm0,xmm0
0x140804cd1: movups XMMWORD PTR [rbp-0x8],xmm0
0x140804cd5: xor    r12d,r12d
0x140804cd8: mov    QWORD PTR [rbp+0x8],r12
0x140804cdc: mov    QWORD PTR [rbp+0x10],0xf
0x140804ce4: mov    BYTE PTR [rbp-0x8],r12b
0x140804ce8: movups XMMWORD PTR [rbp+0x18],xmm0
0x140804cec: mov    QWORD PTR [rbp+0x28],r12
0x140804cf0: mov    QWORD PTR [rbp+0x30],0xf
0x140804cf8: mov    BYTE PTR [rbp+0x18],r12b
0x140804cfc: mov    BYTE PTR [rsp+0x20],0x1
0x140804d01: mov    r9b,0x1
0x140804d04: mov    r8d,0x1
0x140804d0a: lea    rdx,[rbp-0x8]
0x140804d0e: mov    rcx,r14
0x140804d11: call   0x14132e430
0x140804d16: lea    rdx,[rip+0xeaa477]        # 0x1416af194 ; cstring ' pick'
0x140804d1d: lea    rax,[rip+0xeaa468]        # 0x1416af18c ; cstring ' picks'
0x140804d24: cmp    r14,QWORD PTR [rip+0x1be03e5]        # 0x1423e5110
0x140804d2b: cmovne rdx,rax
0x140804d2f: lea    rcx,[rbp-0x8]
0x140804d33: call   0x14006f560
0x140804d38: lea    rdx,[rip+0xeaa331]        # 0x1416af070 ; cstring ' up the '
0x140804d3f: lea    rcx,[rbp-0x8]
0x140804d43: call   0x14006f560
0x140804d48: mov    r9d,0xffffffff
0x140804d4e: xor    r8d,r8d
0x140804d51: lea    rdx,[rbp+0x18]
0x140804d55: mov    rcx,rdi
0x140804d58: call   0x140c65450
0x140804d5d: lea    rdx,[rbp+0x18]
0x140804d61: lea    rcx,[rbp-0x8]
0x140804d65: call   0x1400b9d10
0x140804d6a: lea    rdx,[rip+0xeaa2ef]        # 0x1416af060 ; cstring ' and put it in '
0x140804d71: lea    rax,[rip+0xeaa308]        # 0x1416af080 ; cstring ' and puts it in '
0x140804d78: cmp    r14,QWORD PTR [rip+0x1be0391]        # 0x1423e5110
0x140804d7f: cmovne rdx,rax
0x140804d83: lea    rcx,[rbp-0x8]
0x140804d87: call   0x14006f560
0x140804d8c: cmp    r14,QWORD PTR [rip+0x1be037d]        # 0x1423e5110
0x140804d93: jne    0x140804da7
0x140804d95: lea    rdx,[rip+0xde9bc4]        # 0x1415ee960 ; cstring 'your'
0x140804d9c: lea    rcx,[rbp-0x8]
0x140804da0: call   0x14006f560
0x140804da5: jmp    0x140804dc8
0x140804da7: xor    r8d,r8d
0x140804daa: lea    rdx,[rbp+0x18]
0x140804dae: movzx  ecx,BYTE PTR [r14+0x12e]
0x140804db6: call   0x140aa4850
0x140804dbb: lea    rdx,[rbp+0x18]
0x140804dbf: lea    rcx,[rbp-0x8]
0x140804dc3: call   0x1400b9d10
0x140804dc8: mov    rsi,QWORD PTR [rbp+0x8]
0x140804dcc: movabs rdi,0x7fffffffffffffff
0x140804dd6: mov    r14,QWORD PTR [rbp+0x10]
0x140804dda: cmp    rsi,r14
0x140804ddd: jae    0x140804dff
0x140804ddf: lea    rax,[rsi+0x1]
0x140804de3: mov    QWORD PTR [rbp+0x8],rax
0x140804de7: lea    rax,[rbp-0x8]
0x140804deb: cmp    r14,0xf
0x140804def: cmova  rax,QWORD PTR [rbp-0x8]
0x140804df4: mov    WORD PTR [rax+rsi*1],0x20
0x140804dfa: jmp    0x140804ec2
0x140804dff: mov    rax,rdi
0x140804e02: sub    rax,rsi
0x140804e05: cmp    rax,0x1
0x140804e09: jb     0x140805331
0x140804e0f: lea    r12,[rsi+0x1]
0x140804e13: mov    rbx,r12
0x140804e16: or     rbx,0xf
0x140804e1a: cmp    rbx,rdi
0x140804e1d: jbe    0x140804e24
0x140804e1f: mov    rbx,rdi
0x140804e22: jmp    0x140804e45
0x140804e24: mov    rcx,r14
0x140804e27: shr    rcx,1
0x140804e2a: mov    rax,rdi
0x140804e2d: sub    rax,rcx
0x140804e30: cmp    r14,rax
0x140804e33: jbe    0x140804e3a
0x140804e35: mov    rbx,rdi
0x140804e38: jmp    0x140804e45
0x140804e3a: lea    rax,[r14+rcx*1]
0x140804e3e: cmp    rbx,rax
0x140804e41: cmovb  rbx,rax
0x140804e45: lea    rcx,[rbx+0x1]
0x140804e49: call   0x1400707d0
0x140804e4e: mov    r15,rax
0x140804e51: mov    QWORD PTR [rbp+0x8],r12
0x140804e55: mov    QWORD PTR [rbp+0x10],rbx
0x140804e59: mov    r8,rsi
0x140804e5c: mov    rcx,rax
0x140804e5f: cmp    r14,0xf
0x140804e63: jbe    0x140804eab
0x140804e65: mov    rbx,QWORD PTR [rbp-0x8]
0x140804e69: mov    rdx,rbx
0x140804e6c: call   0x14153aa78
0x140804e71: mov    WORD PTR [rsi+r15*1],0x20
0x140804e78: lea    rdx,[r14+0x1]
0x140804e7c: cmp    rdx,0x1000
0x140804e83: jb     0x140804ea1
0x140804e85: add    rdx,0x27
0x140804e89: mov    rcx,QWORD PTR [rbx-0x8]
0x140804e8d: sub    rbx,rcx
0x140804e90: lea    rax,[rbx-0x8]
0x140804e94: cmp    rax,0x1f
0x140804e98: ja     0x140804fc1
0x140804e9e: mov    rbx,rcx
0x140804ea1: mov    rcx,rbx
0x140804ea4: call   0x141539680
0x140804ea9: jmp    0x140804ebb
0x140804eab: lea    rdx,[rbp-0x8]
0x140804eaf: call   0x14153aa78
0x140804eb4: mov    WORD PTR [rsi+r15*1],0x20
0x140804ebb: xor    r12d,r12d
0x140804ebe: mov    QWORD PTR [rbp-0x8],r15
0x140804ec2: mov    r9d,0xffffffff
0x140804ec8: xor    r8d,r8d
0x140804ecb: lea    rdx,[rbp+0x18]
0x140804ecf: mov    rcx,QWORD PTR [r13+0x0]
0x140804ed3: call   0x140c65450
0x140804ed8: lea    rdx,[rbp+0x18]
0x140804edc: cmp    QWORD PTR [rbp+0x30],0xf
0x140804ee1: cmova  rdx,QWORD PTR [rbp+0x18]
0x140804ee6: mov    r8,QWORD PTR [rbp+0x28]
0x140804eea: lea    rcx,[rbp-0x8]
0x140804eee: call   0x14006fa10
0x140804ef3: mov    rsi,QWORD PTR [rbp+0x8]
0x140804ef7: mov    r14,QWORD PTR [rbp+0x10]
0x140804efb: cmp    rsi,r14
0x140804efe: jae    0x140804f20
0x140804f00: lea    rax,[rsi+0x1]
0x140804f04: mov    QWORD PTR [rbp+0x8],rax
0x140804f08: lea    rax,[rbp-0x8]
0x140804f0c: cmp    r14,0xf
0x140804f10: cmova  rax,QWORD PTR [rbp-0x8]
0x140804f15: mov    WORD PTR [rax+rsi*1],0x2e
0x140804f1b: jmp    0x140804fdc
0x140804f20: mov    rax,rdi
0x140804f23: sub    rax,rsi
0x140804f26: cmp    rax,0x1
0x140804f2a: jb     0x140805331
0x140804f30: lea    rbx,[rsi+0x1]
0x140804f34: mov    rcx,rbx
0x140804f37: or     rcx,0xf
0x140804f3b: cmp    rcx,rdi
0x140804f3e: ja     0x140804f5f
0x140804f40: mov    rdx,r14
0x140804f43: shr    rdx,1
0x140804f46: mov    rax,rdi
0x140804f49: sub    rax,rdx
0x140804f4c: cmp    r14,rax
0x140804f4f: ja     0x140804f5f
0x140804f51: lea    rax,[r14+rdx*1]
0x140804f55: mov    rdi,rcx
0x140804f58: cmp    rcx,rax
0x140804f5b: cmovb  rdi,rax
0x140804f5f: lea    rcx,[rdi+0x1]
0x140804f63: call   0x1400707d0
0x140804f68: mov    r15,rax
0x140804f6b: mov    QWORD PTR [rbp+0x8],rbx
0x140804f6f: mov    QWORD PTR [rbp+0x10],rdi
0x140804f73: mov    r8,rsi
0x140804f76: mov    rcx,rax
0x140804f79: cmp    r14,0xf
0x140804f7d: jbe    0x140804fc8
0x140804f7f: mov    rbx,QWORD PTR [rbp-0x8]
0x140804f83: mov    rdx,rbx
0x140804f86: call   0x14153aa78
0x140804f8b: mov    WORD PTR [r15+rsi*1],0x2e
0x140804f92: lea    rdx,[r14+0x1]
0x140804f96: cmp    rdx,0x1000
0x140804f9d: jb     0x140804fb7
0x140804f9f: add    rdx,0x27
0x140804fa3: mov    rcx,QWORD PTR [rbx-0x8]
0x140804fa7: sub    rbx,rcx
0x140804faa: lea    rax,[rbx-0x8]
0x140804fae: cmp    rax,0x1f
0x140804fb2: ja     0x140804fc1
0x140804fb4: mov    rbx,rcx
0x140804fb7: mov    rcx,rbx
0x140804fba: call   0x141539680
0x140804fbf: jmp    0x140804fd8
0x140804fc1: call   QWORD PTR [rip+0xde0b61]        # 0x1415e5b28
0x140804fc7: int3
0x140804fc8: lea    rdx,[rbp-0x8]
0x140804fcc: call   0x14153aa78
0x140804fd1: mov    WORD PTR [r15+rsi*1],0x2e
0x140804fd8: mov    QWORD PTR [rbp-0x8],r15
0x140804fdc: mov    eax,0xffff8ad0
0x140804fe1: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
0x140804fe9: mov    WORD PTR [rsp+0x5a],ax
0x140804fee: mov    DWORD PTR [rsp+0x5c],r12d
0x140804ff3: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x140804ffb: mov    WORD PTR [rsp+0x64],ax
0x140805000: mov    DWORD PTR [rsp+0x68],r12d
0x140805005: xorps  xmm0,xmm0
0x140805008: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x14080500e: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x140805016: mov    DWORD PTR [rbp-0x78],0xffffffff
0x14080501d: mov    DWORD PTR [rbp-0x74],r12d
0x140805021: mov    DWORD PTR [rbp-0x70],0xffffffff
0x140805028: mov    DWORD PTR [rsp+0x50],0x600e8
0x140805030: mov    BYTE PTR [rsp+0x54],0x1
0x140805035: mov    WORD PTR [rsp+0x6c],r12w
0x14080503b: lea    r8,[rsp+0x50]
0x140805040: lea    rdx,[rbp-0x8]
0x140805044: lea    rcx,[rip+0x1cde805]        # 0x1424e3850
0x14080504b: call   0x1400e3c20
0x140805050: nop
0x140805051: mov    rdx,QWORD PTR [rbp+0x30]
0x140805055: cmp    rdx,0xf
0x140805059: jbe    0x14080508f
0x14080505b: inc    rdx
0x14080505e: mov    rcx,QWORD PTR [rbp+0x18]
0x140805062: mov    rax,rcx
0x140805065: cmp    rdx,0x1000
0x14080506c: jb     0x14080508a
0x14080506e: add    rdx,0x27
0x140805072: mov    rcx,QWORD PTR [rcx-0x8]
0x140805076: sub    rax,rcx
0x140805079: add    rax,0xfffffffffffffff8
0x14080507d: cmp    rax,0x1f
0x140805081: jbe    0x14080508a
0x140805083: call   QWORD PTR [rip+0xde0a9f]        # 0x1415e5b28
0x140805089: int3
0x14080508a: call   0x141539680
0x14080508f: mov    QWORD PTR [rbp+0x28],r12
0x140805093: mov    QWORD PTR [rbp+0x30],0xf
0x14080509b: mov    BYTE PTR [rbp+0x18],0x0
0x14080509f: mov    rdx,QWORD PTR [rbp+0x10]
0x1408050a3: cmp    rdx,0xf
0x1408050a7: jbe    0x1408050dd
0x1408050a9: inc    rdx
0x1408050ac: mov    rcx,QWORD PTR [rbp-0x8]
0x1408050b0: mov    rax,rcx
0x1408050b3: cmp    rdx,0x1000
0x1408050ba: jb     0x1408050d8
0x1408050bc: add    rdx,0x27
0x1408050c0: mov    rcx,QWORD PTR [rcx-0x8]
0x1408050c4: sub    rax,rcx
0x1408050c7: add    rax,0xfffffffffffffff8
0x1408050cb: cmp    rax,0x1f
0x1408050cf: jbe    0x1408050d8
0x1408050d1: call   QWORD PTR [rip+0xde0a51]        # 0x1415e5b28
0x1408050d7: int3
0x1408050d8: call   0x141539680
0x1408050dd: movsxd rax,DWORD PTR [rsp+0x48]
0x1408050e2: cmp    eax,0xffffffff
0x1408050e5: je     0x1408050ff
0x1408050e7: mov    rcx,rax
0x1408050ea: mov    rax,QWORD PTR [rip+0x1bcc48f]        # 0x1423d1580
0x1408050f1: mov    rcx,QWORD PTR [rax+rcx*8]
0x1408050f5: test   rcx,rcx
0x1408050f8: je     0x1408050ff
0x1408050fa: call   0x14054b4b0
0x1408050ff: mov    bl,0x1
0x140805101: jmp    0x1408052fb
0x140805106: mov    r15d,0xffff8ad0
0x14080510c: cmp    BYTE PTR [rsp+0x30],0x0
0x140805111: je     0x14080512e
0x140805113: mov    r9d,r15d
0x140805116: mov    r8d,r15d
0x140805119: mov    BYTE PTR [rsp+0x28],0x1
0x14080511e: mov    WORD PTR [rsp+0x20],r15w
0x140805124: mov    dl,0x1
0x140805126: mov    rcx,rdi
0x140805129: call   0x140ab52d0
0x14080512e: cmp    r14,QWORD PTR [rip+0x1bdffdb]        # 0x1423e5110
0x140805135: jne    0x1408052f9
0x14080513b: cmp    DWORD PTR [rip+0x1097156],0x0        # 0x14189c298
0x140805142: jne    0x14080514d
0x140805144: test   BYTE PTR [rip+0x1b8be9d],0x70        # 0x142390fe8
0x14080514b: jmp    0x140805154
0x14080514d: test   BYTE PTR [rip+0x1b8be94],0x8        # 0x142390fe8
0x140805154: je     0x1408052f9
0x14080515a: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
0x140805162: mov    WORD PTR [rsp+0x5a],r15w
0x140805168: xor    ecx,ecx
0x14080516a: mov    DWORD PTR [rsp+0x5c],ecx
0x14080516e: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x140805176: mov    WORD PTR [rsp+0x64],r15w
0x14080517c: mov    DWORD PTR [rsp+0x68],ecx
0x140805180: xorps  xmm0,xmm0
0x140805183: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x140805189: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x140805191: mov    DWORD PTR [rbp-0x78],0xffffffff
0x140805198: mov    DWORD PTR [rbp-0x74],ecx
0x14080519b: mov    DWORD PTR [rbp-0x70],0xffffffff
0x1408051a2: mov    DWORD PTR [rsp+0x50],0x600d2
0x1408051aa: mov    BYTE PTR [rsp+0x54],cl
0x1408051ae: mov    WORD PTR [rsp+0x6c],cx
0x1408051b3: cmp    rbx,0x1
0x1408051b7: jne    0x140805218
0x1408051b9: cmp    rsi,rbx
0x1408051bc: jbe    0x1408051ea
0x1408051be: lea    rdx,[rip+0xea9ddb]        # 0x1416aefa0 ; cstring 'You do not have a free grasp and your quiver and packs are full.'
0x1408051c5: lea    rcx,[rbp-0x8]
0x1408051c9: call   0x140068150
0x1408051ce: nop
0x1408051cf: lea    r8,[rsp+0x50]
0x1408051d4: lea    rdx,[rbp-0x8]
0x1408051d8: lea    rcx,[rip+0x1cde671]        # 0x1424e3850
0x1408051df: call   0x1400e3c20
0x1408051e4: nop
0x1408051e5: jmp    0x1408052f0
0x1408051ea: jne    0x14080524c
0x1408051ec: lea    rdx,[rip+0xea9e2d]        # 0x1416af020 ; cstring 'You do not have a free grasp and your quiver and pack are full.'
0x1408051f3: lea    rcx,[rbp-0x8]
0x1408051f7: call   0x140068150
0x1408051fc: nop
0x1408051fd: lea    r8,[rsp+0x50]
0x140805202: lea    rdx,[rbp-0x8]
0x140805206: lea    rcx,[rip+0x1cde643]        # 0x1424e3850
0x14080520d: call   0x1400e3c20
0x140805212: nop
0x140805213: jmp    0x1408052f0
0x140805218: jbe    0x14080524c
0x14080521a: cmp    rsi,0x1
0x14080521e: jne    0x14080524c
0x140805220: lea    rdx,[rip+0xea9d29]        # 0x1416aef50 ; cstring 'You do not have a free grasp and your quivers and pack are full.'
0x140805227: lea    rcx,[rbp-0x8]
0x14080522b: call   0x140068150
0x140805230: nop
0x140805231: lea    r8,[rsp+0x50]
0x140805236: lea    rdx,[rbp-0x8]
0x14080523a: lea    rcx,[rip+0x1cde60f]        # 0x1424e3850
0x140805241: call   0x1400e3c20
0x140805246: nop
0x140805247: jmp    0x1408052f0
0x14080524c: lea    rcx,[rbp-0x8]
0x140805250: cmp    rbx,0x1
0x140805254: jbe    0x14080527b
0x140805256: lea    rdx,[rip+0xea9d8b]        # 0x1416aefe8 ; cstring 'You do not have a free grasp and your quivers are full.'
0x14080525d: call   0x140068150
0x140805262: nop
0x140805263: lea    r8,[rsp+0x50]
0x140805268: lea    rdx,[rbp-0x8]
0x14080526c: lea    rcx,[rip+0x1cde5dd]        # 0x1424e3850
0x140805273: call   0x1400e3c20
0x140805278: nop
0x140805279: jmp    0x1408052f0
0x14080527b: jne    0x1408052a2
0x14080527d: lea    rdx,[rip+0xea9e5c]        # 0x1416af0e0 ; cstring 'You do not have a free grasp and your quiver is full.'
0x140805284: call   0x140068150
0x140805289: nop
0x14080528a: lea    r8,[rsp+0x50]
0x14080528f: lea    rdx,[rbp-0x8]
0x140805293: lea    rcx,[rip+0x1cde5b6]        # 0x1424e3850
0x14080529a: call   0x1400e3c20
0x14080529f: nop
0x1408052a0: jmp    0x1408052f0
0x1408052a2: cmp    rsi,0x1
0x1408052a6: jne    0x1408052cd
0x1408052a8: lea    rdx,[rip+0xea9e89]        # 0x1416af138 ; cstring 'You do not have a free grasp and your pack is full.'
0x1408052af: call   0x140068150
0x1408052b4: nop
0x1408052b5: lea    r8,[rsp+0x50]
0x1408052ba: lea    rdx,[rbp-0x8]
0x1408052be: lea    rcx,[rip+0x1cde58b]        # 0x1424e3850
0x1408052c5: call   0x1400e3c20
0x1408052ca: nop
0x1408052cb: jmp    0x1408052f0
0x1408052cd: lea    rdx,[rip+0xea9e44]        # 0x1416af118 ; cstring 'You do not have a free grasp.'
0x1408052d4: call   0x140068150
0x1408052d9: nop
0x1408052da: lea    r8,[rsp+0x50]
0x1408052df: lea    rdx,[rbp-0x8]
0x1408052e3: lea    rcx,[rip+0x1cde566]        # 0x1424e3850
0x1408052ea: call   0x1400e3c20
0x1408052ef: nop
0x1408052f0: lea    rcx,[rbp-0x8]
0x1408052f4: call   0x14006f850
0x1408052f9: xor    bl,bl
0x1408052fb: lea    rcx,[rbp-0x48]
0x1408052ff: call   0x140066b70
0x140805304: nop
0x140805305: lea    rcx,[rbp-0x30]
0x140805309: call   0x140066b70
0x14080530e: movzx  eax,bl
0x140805311: mov    rcx,QWORD PTR [rbp+0x38]
0x140805315: xor    rcx,rsp
0x140805318: call   0x141539660
0x14080531d: add    rsp,0x148
0x140805324: pop    r15
0x140805326: pop    r14
0x140805328: pop    r13
0x14080532a: pop    r12
0x14080532c: pop    rdi
0x14080532d: pop    rsi
0x14080532e: pop    rbx
0x14080532f: pop    rbp
0x140805330: ret
0x140805331: call   0x140065890
0x140805336: nop
0x140805337: call   0x140065890
0x14080533c: int3
