# reference PE:6a70a6d9:02711000; instrument-helper-eb79d0; RVA 0xeb79d0..0xeb7fee
0x00eb79d0: mov    QWORD PTR [rsp+0x10],rbx
0x00eb79d5: mov    QWORD PTR [rsp+0x18],rsi
0x00eb79da: mov    QWORD PTR [rsp+0x20],rdi
0x00eb79df: push   rbp
0x00eb79e0: push   r12
0x00eb79e2: push   r13
0x00eb79e4: push   r14
0x00eb79e6: push   r15
0x00eb79e8: lea    rbp,[rsp-0xf0]
0x00eb79f0: sub    rsp,0x1f0
0x00eb79f7: mov    rax,QWORD PTR [rip+0x9e4642]        # 0x14189c040
0x00eb79fe: xor    rax,rsp
0x00eb7a01: mov    QWORD PTR [rbp+0xe0],rax
0x00eb7a08: mov    rbx,QWORD PTR [rbp+0x160]
0x00eb7a0f: xor    al,al
0x00eb7a11: xor    r14d,r14d
0x00eb7a14: mov    BYTE PTR [rsp+0x20],al
0x00eb7a18: mov    BYTE PTR [rsp+0x22],al
0x00eb7a1c: xor    r12b,r12b
0x00eb7a1f: mov    r13,rcx
0x00eb7a22: mov    DWORD PTR [rsp+0x2c],r8d
0x00eb7a27: movups xmm0,XMMWORD PTR [rbx]
0x00eb7a2a: xor    cl,cl
0x00eb7a2c: mov    eax,r14d
0x00eb7a2f: movups xmm1,XMMWORD PTR [rbx+0x10]
0x00eb7a33: test   edx,edx
0x00eb7a35: mov    BYTE PTR [rsp+0x21],cl
0x00eb7a39: mov    BYTE PTR [rsp+0x23],cl
0x00eb7a3d: mov    r10d,r8d
0x00eb7a40: mov    r8d,DWORD PTR [rbp+0x140]
0x00eb7a47: setne  al
0x00eb7a4a: test   r10d,r10d
0x00eb7a4d: mov    DWORD PTR [rsp+0x30],r9d
0x00eb7a52: mov    r11d,r9d
0x00eb7a55: mov    DWORD PTR [rsp+0x28],edx
0x00eb7a59: mov    r9d,DWORD PTR [rbp+0x148]
0x00eb7a60: mov    r15d,r14d
0x00eb7a63: lea    ecx,[rax+0x1]
0x00eb7a66: mov    DWORD PTR [rsp+0x34],r8d
0x00eb7a6b: cmove  ecx,eax
0x00eb7a6e: mov    DWORD PTR [rsp+0x38],r9d
0x00eb7a73: test   r11d,r11d
0x00eb7a76: movups XMMWORD PTR [rbp+0x60],xmm0
0x00eb7a7a: movups xmm0,XMMWORD PTR [rbx+0x20]
0x00eb7a7e: lea    eax,[rcx+0x1]
0x00eb7a81: cmove  eax,ecx
0x00eb7a84: test   r8d,r8d
0x00eb7a87: movups XMMWORD PTR [rbp+0x70],xmm1
0x00eb7a8b: movsd  xmm1,QWORD PTR [rbx+0x30]
0x00eb7a90: lea    ecx,[rax+0x1]
0x00eb7a93: movsd  QWORD PTR [rbp+0x90],xmm1
0x00eb7a9b: cmove  ecx,eax
0x00eb7a9e: test   r9d,r9d
0x00eb7aa1: mov    eax,DWORD PTR [rbx+0x38]
0x00eb7aa4: mov    DWORD PTR [rbp+0x98],eax
0x00eb7aaa: movzx  eax,WORD PTR [rbx+0x3c]
0x00eb7aae: mov    WORD PTR [rbp+0x9c],ax
0x00eb7ab5: lea    esi,[rcx+0x1]
0x00eb7ab8: movzx  eax,BYTE PTR [rbx+0x3e]
0x00eb7abc: cmove  esi,ecx
0x00eb7abf: mov    BYTE PTR [rbp+0x9e],al
0x00eb7ac5: xor    eax,eax
0x00eb7ac7: movups XMMWORD PTR [rbp+0x80],xmm0
0x00eb7ace: mov    DWORD PTR [rsp+0x24],esi
0x00eb7ad2: xorps  xmm0,xmm0
0x00eb7ad5: mov    QWORD PTR [rbp+0xd0],rax
0x00eb7adc: movups XMMWORD PTR [rbp+0xa0],xmm0
0x00eb7ae3: mov    DWORD PTR [rbp+0xd8],eax
0x00eb7ae9: movups XMMWORD PTR [rbp+0xb0],xmm0
0x00eb7af0: mov    WORD PTR [rbp+0xdc],ax
0x00eb7af7: movups XMMWORD PTR [rbp+0xc0],xmm0
0x00eb7afe: mov    BYTE PTR [rbp+0xde],al
0x00eb7b04: cmp    BYTE PTR [rbp+0x150],al
0x00eb7b0a: jne    0x140eb7b17
0x00eb7b0c: mov    BYTE PTR [rbp+0x6f],0x1
0x00eb7b10: mov    BYTE PTR [rbp+0x92],0x1
0x00eb7b17: movzx  eax,BYTE PTR [rbp+0x95]
0x00eb7b1e: lea    rdi,[rbp+0x60]
0x00eb7b22: cmp    DWORD PTR [rbp+0x158],0x258
0x00eb7b2c: mov    ecx,0x1
0x00eb7b31: mov    ebx,r14d
0x00eb7b34: cmovl  eax,ecx
0x00eb7b37: mov    BYTE PTR [rbp+0x95],al
0x00eb7b3d: nop    DWORD PTR [rax]
0x00eb7b40: lea    rdx,[rsp+0x40]
0x00eb7b45: mov    ecx,ebx
0x00eb7b47: call   0x140eb7580
0x00eb7b4c: mov    ecx,r14d
0x00eb7b4f: mov    rax,r14
0x00eb7b52: mov    edx,DWORD PTR [rsp+rax*1+0x40]
0x00eb7b56: cmp    DWORD PTR [rsp+rax*1+0x28],edx
0x00eb7b5a: je     0x140eb7b60
0x00eb7b5c: test   edx,edx
0x00eb7b5e: jne    0x140eb7b6d
0x00eb7b60: inc    ecx
0x00eb7b62: add    rax,0x4
0x00eb7b66: cmp    ecx,0x5
0x00eb7b69: jl     0x140eb7b52
0x00eb7b6b: jmp    0x140eb7b70
0x00eb7b6d: mov    BYTE PTR [rdi],0x1
0x00eb7b70: inc    ebx
0x00eb7b72: inc    rdi
0x00eb7b75: cmp    ebx,0x3f
0x00eb7b78: jl     0x140eb7b40
0x00eb7b7a: test   esi,esi
0x00eb7b7c: je     0x140eb7f55
0x00eb7b82: mov    ebx,r14d
0x00eb7b85: mov    r8d,0x2
0x00eb7b8b: mov    rdx,r14
0x00eb7b8e: xchg   ax,ax
0x00eb7b90: cmp    BYTE PTR [rbp+rdx*1+0x60],r14b
0x00eb7b95: jne    0x140eb7bae
0x00eb7b97: cmp    BYTE PTR [rbp+rdx*1+0xa0],r14b
0x00eb7b9f: jne    0x140eb7bae
0x00eb7ba1: movsxd rax,ebx
0x00eb7ba4: lea    ecx,[r8-0x2]
0x00eb7ba8: inc    ebx
0x00eb7baa: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb7bae: cmp    BYTE PTR [rbp+rdx*1+0x61],r14b
0x00eb7bb3: jne    0x140eb7bcc
0x00eb7bb5: cmp    BYTE PTR [rbp+rdx*1+0xa1],r14b
0x00eb7bbd: jne    0x140eb7bcc
0x00eb7bbf: movsxd rax,ebx
0x00eb7bc2: lea    ecx,[r8-0x1]
0x00eb7bc6: inc    ebx
0x00eb7bc8: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb7bcc: cmp    BYTE PTR [rbp+rdx*1+0x62],r14b
0x00eb7bd1: jne    0x140eb7be7
0x00eb7bd3: cmp    BYTE PTR [rbp+rdx*1+0xa2],r14b
0x00eb7bdb: jne    0x140eb7be7
0x00eb7bdd: movsxd rax,ebx
0x00eb7be0: inc    ebx
0x00eb7be2: mov    DWORD PTR [rsp+rax*4+0x60],r8d
0x00eb7be7: cmp    BYTE PTR [rbp+rdx*1+0x63],r14b
0x00eb7bec: jne    0x140eb7c05
0x00eb7bee: cmp    BYTE PTR [rbp+rdx*1+0xa3],r14b
0x00eb7bf6: jne    0x140eb7c05
0x00eb7bf8: movsxd rax,ebx
0x00eb7bfb: lea    ecx,[r8+0x1]
0x00eb7bff: inc    ebx
0x00eb7c01: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb7c05: cmp    BYTE PTR [rbp+rdx*1+0x64],r14b
0x00eb7c0a: jne    0x140eb7c23
0x00eb7c0c: cmp    BYTE PTR [rbp+rdx*1+0xa4],r14b
0x00eb7c14: jne    0x140eb7c23
0x00eb7c16: movsxd rax,ebx
0x00eb7c19: lea    ecx,[r8+0x2]
0x00eb7c1d: inc    ebx
0x00eb7c1f: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb7c23: cmp    BYTE PTR [rbp+rdx*1+0x65],r14b
0x00eb7c28: jne    0x140eb7c41
0x00eb7c2a: cmp    BYTE PTR [rbp+rdx*1+0xa5],r14b
0x00eb7c32: jne    0x140eb7c41
0x00eb7c34: movsxd rax,ebx
0x00eb7c37: lea    ecx,[r8+0x3]
0x00eb7c3b: inc    ebx
0x00eb7c3d: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb7c41: cmp    BYTE PTR [rbp+rdx*1+0x66],r14b
0x00eb7c46: jne    0x140eb7c5f
0x00eb7c48: cmp    BYTE PTR [rbp+rdx*1+0xa6],r14b
0x00eb7c50: jne    0x140eb7c5f
0x00eb7c52: movsxd rax,ebx
0x00eb7c55: lea    ecx,[r8+0x4]
0x00eb7c59: inc    ebx
0x00eb7c5b: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb7c5f: cmp    BYTE PTR [rbp+rdx*1+0x67],r14b
0x00eb7c64: jne    0x140eb7c7d
0x00eb7c66: cmp    BYTE PTR [rbp+rdx*1+0xa7],r14b
0x00eb7c6e: jne    0x140eb7c7d
0x00eb7c70: movsxd rax,ebx
0x00eb7c73: lea    ecx,[r8+0x5]
0x00eb7c77: inc    ebx
0x00eb7c79: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb7c7d: cmp    BYTE PTR [rbp+rdx*1+0x68],r14b
0x00eb7c82: jne    0x140eb7c9b
0x00eb7c84: cmp    BYTE PTR [rbp+rdx*1+0xa8],r14b
0x00eb7c8c: jne    0x140eb7c9b
0x00eb7c8e: movsxd rax,ebx
0x00eb7c91: lea    ecx,[r8+0x6]
0x00eb7c95: inc    ebx
0x00eb7c97: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb7c9b: cmp    BYTE PTR [rbp+rdx*1+0x69],r14b
0x00eb7ca0: jne    0x140eb7cb9
0x00eb7ca2: cmp    BYTE PTR [rbp+rdx*1+0xa9],r14b
0x00eb7caa: jne    0x140eb7cb9
0x00eb7cac: movsxd rax,ebx
0x00eb7caf: lea    ecx,[r8+0x7]
0x00eb7cb3: inc    ebx
0x00eb7cb5: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb7cb9: cmp    BYTE PTR [rbp+rdx*1+0x6a],r14b
0x00eb7cbe: jne    0x140eb7cd7
0x00eb7cc0: cmp    BYTE PTR [rbp+rdx*1+0xaa],r14b
0x00eb7cc8: jne    0x140eb7cd7
0x00eb7cca: movsxd rax,ebx
0x00eb7ccd: lea    ecx,[r8+0x8]
0x00eb7cd1: inc    ebx
0x00eb7cd3: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb7cd7: cmp    BYTE PTR [rbp+rdx*1+0x6b],r14b
0x00eb7cdc: jne    0x140eb7cf5
0x00eb7cde: cmp    BYTE PTR [rbp+rdx*1+0xab],r14b
0x00eb7ce6: jne    0x140eb7cf5
0x00eb7ce8: movsxd rax,ebx
0x00eb7ceb: lea    ecx,[r8+0x9]
0x00eb7cef: inc    ebx
0x00eb7cf1: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb7cf5: cmp    BYTE PTR [rbp+rdx*1+0x6c],r14b
0x00eb7cfa: jne    0x140eb7d13
0x00eb7cfc: cmp    BYTE PTR [rbp+rdx*1+0xac],r14b
0x00eb7d04: jne    0x140eb7d13
0x00eb7d06: movsxd rax,ebx
0x00eb7d09: lea    ecx,[r8+0xa]
0x00eb7d0d: inc    ebx
0x00eb7d0f: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb7d13: cmp    BYTE PTR [rbp+rdx*1+0x6d],r14b
0x00eb7d18: jne    0x140eb7d31
0x00eb7d1a: cmp    BYTE PTR [rbp+rdx*1+0xad],r14b
0x00eb7d22: jne    0x140eb7d31
0x00eb7d24: movsxd rax,ebx
0x00eb7d27: lea    ecx,[r8+0xb]
0x00eb7d2b: inc    ebx
0x00eb7d2d: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb7d31: cmp    BYTE PTR [rbp+rdx*1+0x6e],r14b
0x00eb7d36: jne    0x140eb7d4f
0x00eb7d38: cmp    BYTE PTR [rbp+rdx*1+0xae],r14b
0x00eb7d40: jne    0x140eb7d4f
0x00eb7d42: movsxd rax,ebx
0x00eb7d45: lea    ecx,[r8+0xc]
0x00eb7d49: inc    ebx
0x00eb7d4b: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb7d4f: cmp    BYTE PTR [rbp+rdx*1+0x6f],r14b
0x00eb7d54: jne    0x140eb7d6d
0x00eb7d56: cmp    BYTE PTR [rbp+rdx*1+0xaf],r14b
0x00eb7d5e: jne    0x140eb7d6d
0x00eb7d60: movsxd rax,ebx
0x00eb7d63: lea    ecx,[r8+0xd]
0x00eb7d67: inc    ebx
0x00eb7d69: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb7d6d: cmp    BYTE PTR [rbp+rdx*1+0x70],r14b
0x00eb7d72: jne    0x140eb7d8b
0x00eb7d74: cmp    BYTE PTR [rbp+rdx*1+0xb0],r14b
0x00eb7d7c: jne    0x140eb7d8b
0x00eb7d7e: movsxd rax,ebx
0x00eb7d81: lea    ecx,[r8+0xe]
0x00eb7d85: inc    ebx
0x00eb7d87: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb7d8b: cmp    BYTE PTR [rbp+rdx*1+0x71],r14b
0x00eb7d90: jne    0x140eb7da9
0x00eb7d92: cmp    BYTE PTR [rbp+rdx*1+0xb1],r14b
0x00eb7d9a: jne    0x140eb7da9
0x00eb7d9c: movsxd rax,ebx
0x00eb7d9f: lea    ecx,[r8+0xf]
0x00eb7da3: inc    ebx
0x00eb7da5: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb7da9: cmp    BYTE PTR [rbp+rdx*1+0x72],r14b
0x00eb7dae: jne    0x140eb7dc7
0x00eb7db0: cmp    BYTE PTR [rbp+rdx*1+0xb2],r14b
0x00eb7db8: jne    0x140eb7dc7
0x00eb7dba: movsxd rax,ebx
0x00eb7dbd: lea    ecx,[r8+0x10]
0x00eb7dc1: inc    ebx
0x00eb7dc3: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb7dc7: cmp    BYTE PTR [rbp+rdx*1+0x73],r14b
0x00eb7dcc: jne    0x140eb7de5
0x00eb7dce: cmp    BYTE PTR [rbp+rdx*1+0xb3],r14b
0x00eb7dd6: jne    0x140eb7de5
0x00eb7dd8: movsxd rax,ebx
0x00eb7ddb: lea    ecx,[r8+0x11]
0x00eb7ddf: inc    ebx
0x00eb7de1: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb7de5: cmp    BYTE PTR [rbp+rdx*1+0x74],r14b
0x00eb7dea: jne    0x140eb7e03
0x00eb7dec: cmp    BYTE PTR [rbp+rdx*1+0xb4],r14b
0x00eb7df4: jne    0x140eb7e03
0x00eb7df6: movsxd rax,ebx
0x00eb7df9: lea    ecx,[r8+0x12]
0x00eb7dfd: inc    ebx
0x00eb7dff: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb7e03: add    r8d,0x15
0x00eb7e07: add    rdx,0x15
0x00eb7e0b: lea    eax,[r8-0x2]
0x00eb7e0f: cmp    eax,0x3f
0x00eb7e12: jl     0x140eb7b90
0x00eb7e18: test   ebx,ebx
0x00eb7e1a: je     0x140eb7f55
0x00eb7e20: cmp    ebx,0x1
0x00eb7e23: ja     0x140eb7e2a
0x00eb7e25: mov    eax,r14d
0x00eb7e28: jmp    0x140eb7e62
0x00eb7e2a: call   0x140eb68b0
0x00eb7e2f: mov    r8d,eax
0x00eb7e32: mov    eax,0x3
0x00eb7e37: mul    r8d
0x00eb7e3a: mov    eax,r8d
0x00eb7e3d: sub    eax,edx
0x00eb7e3f: shr    eax,1
0x00eb7e41: add    eax,edx
0x00eb7e43: xor    edx,edx
0x00eb7e45: shr    eax,0x1e
0x00eb7e48: imul   eax,eax,0x7fffffff
0x00eb7e4e: sub    r8d,eax
0x00eb7e51: mov    eax,0x7fffffff
0x00eb7e56: div    ebx
0x00eb7e58: xor    edx,edx
0x00eb7e5a: lea    ecx,[rax+0x1]
0x00eb7e5d: mov    eax,r8d
0x00eb7e60: div    ecx
0x00eb7e62: cdqe
0x00eb7e64: lea    rdx,[rsp+0x28]
0x00eb7e69: movsxd rsi,DWORD PTR [rsp+rax*4+0x60]
0x00eb7e6e: mov    ecx,esi
0x00eb7e70: mov    BYTE PTR [rbp+rsi*1+0xa0],0x1
0x00eb7e78: call   0x140eb7580
0x00eb7e7d: cmp    DWORD PTR [rsp+0x28],r14d
0x00eb7e82: je     0x140eb7e8f
0x00eb7e84: test   r12b,r12b
0x00eb7e87: jne    0x140eb7e8f
0x00eb7e89: mov    r12b,0x1
0x00eb7e8c: inc    r15d
0x00eb7e8f: cmp    DWORD PTR [rsp+0x2c],r14d
0x00eb7e94: je     0x140eb7ea5
0x00eb7e96: cmp    BYTE PTR [rsp+0x20],r14b
0x00eb7e9b: jne    0x140eb7ea5
0x00eb7e9d: mov    BYTE PTR [rsp+0x20],0x1
0x00eb7ea2: inc    r15d
0x00eb7ea5: cmp    DWORD PTR [rsp+0x30],r14d
0x00eb7eaa: je     0x140eb7ebb
0x00eb7eac: cmp    BYTE PTR [rsp+0x21],r14b
0x00eb7eb1: jne    0x140eb7ebb
0x00eb7eb3: mov    BYTE PTR [rsp+0x21],0x1
0x00eb7eb8: inc    r15d
0x00eb7ebb: cmp    DWORD PTR [rsp+0x34],r14d
0x00eb7ec0: je     0x140eb7ed1
0x00eb7ec2: cmp    BYTE PTR [rsp+0x22],r14b
0x00eb7ec7: jne    0x140eb7ed1
0x00eb7ec9: mov    BYTE PTR [rsp+0x22],0x1
0x00eb7ece: inc    r15d
0x00eb7ed1: cmp    DWORD PTR [rsp+0x38],r14d
0x00eb7ed6: je     0x140eb7ee7
0x00eb7ed8: cmp    BYTE PTR [rsp+0x23],r14b
0x00eb7edd: jne    0x140eb7ee7
0x00eb7edf: mov    BYTE PTR [rsp+0x23],0x1
0x00eb7ee4: inc    r15d
0x00eb7ee7: mov    edi,r14d
0x00eb7eea: mov    rbx,r14
0x00eb7eed: nop    DWORD PTR [rax]
0x00eb7ef0: cmp    edi,esi
0x00eb7ef2: je     0x140eb7f40
0x00eb7ef4: cmp    BYTE PTR [rbp+rbx*1+0x60],r14b
0x00eb7ef9: jne    0x140eb7f40
0x00eb7efb: lea    rdx,[rsp+0x40]
0x00eb7f00: mov    ecx,edi
0x00eb7f02: call   0x140eb7580
0x00eb7f07: mov    ecx,r14d
0x00eb7f0a: mov    rax,r14
0x00eb7f0d: nop    DWORD PTR [rax]
0x00eb7f10: mov    edx,DWORD PTR [rsp+rax*1+0x40]
0x00eb7f14: test   edx,edx
0x00eb7f16: je     0x140eb7f1e
0x00eb7f18: cmp    edx,DWORD PTR [rsp+rax*1+0x28]
0x00eb7f1c: jne    0x140eb7f40
0x00eb7f1e: inc    ecx
0x00eb7f20: add    rax,0x4
0x00eb7f24: cmp    ecx,0x5
0x00eb7f27: jl     0x140eb7f10
0x00eb7f29: mov    BYTE PTR [rbp+rbx*1+0x60],0x1
0x00eb7f2e: cmp    rbx,0x3f
0x00eb7f32: jae    0x140eb7fe8
0x00eb7f38: mov    BYTE PTR [rbp+rbx*1+0xa0],r14b
0x00eb7f40: inc    edi
0x00eb7f42: inc    rbx
0x00eb7f45: cmp    edi,0x3f
0x00eb7f48: jl     0x140eb7ef0
0x00eb7f4a: cmp    r15d,DWORD PTR [rsp+0x24]
0x00eb7f4f: jne    0x140eb7b82
0x00eb7f55: mov    DWORD PTR [rsp+0x24],r14d
0x00eb7f5a: mov    eax,r14d
0x00eb7f5d: mov    r8d,r14d
0x00eb7f60: mov    ecx,r14d
0x00eb7f63: mov    ebx,r14d
0x00eb7f66: data16 nop WORD PTR [rax+rax*1+0x0]
0x00eb7f70: cdqe
0x00eb7f72: cmp    BYTE PTR [rbp+rax*1+0xa0],0x0
0x00eb7f7a: je     0x140eb7fa2
0x00eb7f7c: mov    rdx,QWORD PTR [r13+0x8]
0x00eb7f80: cmp    rdx,QWORD PTR [r13+0x10]
0x00eb7f84: je     0x140eb7f93
0x00eb7f86: mov    DWORD PTR [rdx],r14d
0x00eb7f89: mov    ecx,r8d
0x00eb7f8c: add    QWORD PTR [r13+0x8],0x4
0x00eb7f91: jmp    0x140eb7fa2
0x00eb7f93: lea    r8,[rsp+0x24]
0x00eb7f98: mov    rcx,r13
0x00eb7f9b: call   0x140070e20
0x00eb7fa0: mov    ecx,ebx
0x00eb7fa2: lea    eax,[rcx+0x1]
0x00eb7fa5: mov    DWORD PTR [rsp+0x24],eax
0x00eb7fa9: mov    r14d,eax
0x00eb7fac: mov    r8d,eax
0x00eb7faf: mov    ecx,eax
0x00eb7fb1: mov    ebx,eax
0x00eb7fb3: cmp    eax,0x3f
0x00eb7fb6: jl     0x140eb7f70
0x00eb7fb8: mov    rcx,QWORD PTR [rbp+0xe0]
0x00eb7fbf: xor    rcx,rsp
0x00eb7fc2: call   0x141539660
0x00eb7fc7: lea    r11,[rsp+0x1f0]
0x00eb7fcf: mov    rbx,QWORD PTR [r11+0x38]
0x00eb7fd3: mov    rsi,QWORD PTR [r11+0x40]
0x00eb7fd7: mov    rdi,QWORD PTR [r11+0x48]
0x00eb7fdb: mov    rsp,r11
0x00eb7fde: pop    r15
0x00eb7fe0: pop    r14
0x00eb7fe2: pop    r13
0x00eb7fe4: pop    r12
0x00eb7fe6: pop    rbp
0x00eb7fe7: ret
0x00eb7fe8: call   0x141539b20
0x00eb7fed: int3
