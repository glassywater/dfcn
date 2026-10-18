# classic PE:6a70b91c:0270a000; instrument-helper-eb2940; RVA 0xeb2940..0xeb2f5e
0x00eb2940: mov    QWORD PTR [rsp+0x10],rbx
0x00eb2945: mov    QWORD PTR [rsp+0x18],rsi
0x00eb294a: mov    QWORD PTR [rsp+0x20],rdi
0x00eb294f: push   rbp
0x00eb2950: push   r12
0x00eb2952: push   r13
0x00eb2954: push   r14
0x00eb2956: push   r15
0x00eb2958: lea    rbp,[rsp-0xf0]
0x00eb2960: sub    rsp,0x1f0
0x00eb2967: mov    rax,QWORD PTR [rip+0x9e36d2]        # 0x141896040
0x00eb296e: xor    rax,rsp
0x00eb2971: mov    QWORD PTR [rbp+0xe0],rax
0x00eb2978: mov    rbx,QWORD PTR [rbp+0x160]
0x00eb297f: xor    al,al
0x00eb2981: xor    r14d,r14d
0x00eb2984: mov    BYTE PTR [rsp+0x20],al
0x00eb2988: mov    BYTE PTR [rsp+0x22],al
0x00eb298c: xor    r12b,r12b
0x00eb298f: mov    r13,rcx
0x00eb2992: mov    DWORD PTR [rsp+0x2c],r8d
0x00eb2997: movups xmm0,XMMWORD PTR [rbx]
0x00eb299a: xor    cl,cl
0x00eb299c: mov    eax,r14d
0x00eb299f: movups xmm1,XMMWORD PTR [rbx+0x10]
0x00eb29a3: test   edx,edx
0x00eb29a5: mov    BYTE PTR [rsp+0x21],cl
0x00eb29a9: mov    BYTE PTR [rsp+0x23],cl
0x00eb29ad: mov    r10d,r8d
0x00eb29b0: mov    r8d,DWORD PTR [rbp+0x140]
0x00eb29b7: setne  al
0x00eb29ba: test   r10d,r10d
0x00eb29bd: mov    DWORD PTR [rsp+0x30],r9d
0x00eb29c2: mov    r11d,r9d
0x00eb29c5: mov    DWORD PTR [rsp+0x28],edx
0x00eb29c9: mov    r9d,DWORD PTR [rbp+0x148]
0x00eb29d0: mov    r15d,r14d
0x00eb29d3: lea    ecx,[rax+0x1]
0x00eb29d6: mov    DWORD PTR [rsp+0x34],r8d
0x00eb29db: cmove  ecx,eax
0x00eb29de: mov    DWORD PTR [rsp+0x38],r9d
0x00eb29e3: test   r11d,r11d
0x00eb29e6: movups XMMWORD PTR [rbp+0x60],xmm0
0x00eb29ea: movups xmm0,XMMWORD PTR [rbx+0x20]
0x00eb29ee: lea    eax,[rcx+0x1]
0x00eb29f1: cmove  eax,ecx
0x00eb29f4: test   r8d,r8d
0x00eb29f7: movups XMMWORD PTR [rbp+0x70],xmm1
0x00eb29fb: movsd  xmm1,QWORD PTR [rbx+0x30]
0x00eb2a00: lea    ecx,[rax+0x1]
0x00eb2a03: movsd  QWORD PTR [rbp+0x90],xmm1
0x00eb2a0b: cmove  ecx,eax
0x00eb2a0e: test   r9d,r9d
0x00eb2a11: mov    eax,DWORD PTR [rbx+0x38]
0x00eb2a14: mov    DWORD PTR [rbp+0x98],eax
0x00eb2a1a: movzx  eax,WORD PTR [rbx+0x3c]
0x00eb2a1e: mov    WORD PTR [rbp+0x9c],ax
0x00eb2a25: lea    esi,[rcx+0x1]
0x00eb2a28: movzx  eax,BYTE PTR [rbx+0x3e]
0x00eb2a2c: cmove  esi,ecx
0x00eb2a2f: mov    BYTE PTR [rbp+0x9e],al
0x00eb2a35: xor    eax,eax
0x00eb2a37: movups XMMWORD PTR [rbp+0x80],xmm0
0x00eb2a3e: mov    DWORD PTR [rsp+0x24],esi
0x00eb2a42: xorps  xmm0,xmm0
0x00eb2a45: mov    QWORD PTR [rbp+0xd0],rax
0x00eb2a4c: movups XMMWORD PTR [rbp+0xa0],xmm0
0x00eb2a53: mov    DWORD PTR [rbp+0xd8],eax
0x00eb2a59: movups XMMWORD PTR [rbp+0xb0],xmm0
0x00eb2a60: mov    WORD PTR [rbp+0xdc],ax
0x00eb2a67: movups XMMWORD PTR [rbp+0xc0],xmm0
0x00eb2a6e: mov    BYTE PTR [rbp+0xde],al
0x00eb2a74: cmp    BYTE PTR [rbp+0x150],al
0x00eb2a7a: jne    0x140eb2a87
0x00eb2a7c: mov    BYTE PTR [rbp+0x6f],0x1
0x00eb2a80: mov    BYTE PTR [rbp+0x92],0x1
0x00eb2a87: movzx  eax,BYTE PTR [rbp+0x95]
0x00eb2a8e: lea    rdi,[rbp+0x60]
0x00eb2a92: cmp    DWORD PTR [rbp+0x158],0x258
0x00eb2a9c: mov    ecx,0x1
0x00eb2aa1: mov    ebx,r14d
0x00eb2aa4: cmovl  eax,ecx
0x00eb2aa7: mov    BYTE PTR [rbp+0x95],al
0x00eb2aad: nop    DWORD PTR [rax]
0x00eb2ab0: lea    rdx,[rsp+0x40]
0x00eb2ab5: mov    ecx,ebx
0x00eb2ab7: call   0x140eb24f0
0x00eb2abc: mov    ecx,r14d
0x00eb2abf: mov    rax,r14
0x00eb2ac2: mov    edx,DWORD PTR [rsp+rax*1+0x40]
0x00eb2ac6: cmp    DWORD PTR [rsp+rax*1+0x28],edx
0x00eb2aca: je     0x140eb2ad0
0x00eb2acc: test   edx,edx
0x00eb2ace: jne    0x140eb2add
0x00eb2ad0: inc    ecx
0x00eb2ad2: add    rax,0x4
0x00eb2ad6: cmp    ecx,0x5
0x00eb2ad9: jl     0x140eb2ac2
0x00eb2adb: jmp    0x140eb2ae0
0x00eb2add: mov    BYTE PTR [rdi],0x1
0x00eb2ae0: inc    ebx
0x00eb2ae2: inc    rdi
0x00eb2ae5: cmp    ebx,0x3f
0x00eb2ae8: jl     0x140eb2ab0
0x00eb2aea: test   esi,esi
0x00eb2aec: je     0x140eb2ec5
0x00eb2af2: mov    ebx,r14d
0x00eb2af5: mov    r8d,0x2
0x00eb2afb: mov    rdx,r14
0x00eb2afe: xchg   ax,ax
0x00eb2b00: cmp    BYTE PTR [rbp+rdx*1+0x60],r14b
0x00eb2b05: jne    0x140eb2b1e
0x00eb2b07: cmp    BYTE PTR [rbp+rdx*1+0xa0],r14b
0x00eb2b0f: jne    0x140eb2b1e
0x00eb2b11: movsxd rax,ebx
0x00eb2b14: lea    ecx,[r8-0x2]
0x00eb2b18: inc    ebx
0x00eb2b1a: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb2b1e: cmp    BYTE PTR [rbp+rdx*1+0x61],r14b
0x00eb2b23: jne    0x140eb2b3c
0x00eb2b25: cmp    BYTE PTR [rbp+rdx*1+0xa1],r14b
0x00eb2b2d: jne    0x140eb2b3c
0x00eb2b2f: movsxd rax,ebx
0x00eb2b32: lea    ecx,[r8-0x1]
0x00eb2b36: inc    ebx
0x00eb2b38: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb2b3c: cmp    BYTE PTR [rbp+rdx*1+0x62],r14b
0x00eb2b41: jne    0x140eb2b57
0x00eb2b43: cmp    BYTE PTR [rbp+rdx*1+0xa2],r14b
0x00eb2b4b: jne    0x140eb2b57
0x00eb2b4d: movsxd rax,ebx
0x00eb2b50: inc    ebx
0x00eb2b52: mov    DWORD PTR [rsp+rax*4+0x60],r8d
0x00eb2b57: cmp    BYTE PTR [rbp+rdx*1+0x63],r14b
0x00eb2b5c: jne    0x140eb2b75
0x00eb2b5e: cmp    BYTE PTR [rbp+rdx*1+0xa3],r14b
0x00eb2b66: jne    0x140eb2b75
0x00eb2b68: movsxd rax,ebx
0x00eb2b6b: lea    ecx,[r8+0x1]
0x00eb2b6f: inc    ebx
0x00eb2b71: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb2b75: cmp    BYTE PTR [rbp+rdx*1+0x64],r14b
0x00eb2b7a: jne    0x140eb2b93
0x00eb2b7c: cmp    BYTE PTR [rbp+rdx*1+0xa4],r14b
0x00eb2b84: jne    0x140eb2b93
0x00eb2b86: movsxd rax,ebx
0x00eb2b89: lea    ecx,[r8+0x2]
0x00eb2b8d: inc    ebx
0x00eb2b8f: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb2b93: cmp    BYTE PTR [rbp+rdx*1+0x65],r14b
0x00eb2b98: jne    0x140eb2bb1
0x00eb2b9a: cmp    BYTE PTR [rbp+rdx*1+0xa5],r14b
0x00eb2ba2: jne    0x140eb2bb1
0x00eb2ba4: movsxd rax,ebx
0x00eb2ba7: lea    ecx,[r8+0x3]
0x00eb2bab: inc    ebx
0x00eb2bad: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb2bb1: cmp    BYTE PTR [rbp+rdx*1+0x66],r14b
0x00eb2bb6: jne    0x140eb2bcf
0x00eb2bb8: cmp    BYTE PTR [rbp+rdx*1+0xa6],r14b
0x00eb2bc0: jne    0x140eb2bcf
0x00eb2bc2: movsxd rax,ebx
0x00eb2bc5: lea    ecx,[r8+0x4]
0x00eb2bc9: inc    ebx
0x00eb2bcb: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb2bcf: cmp    BYTE PTR [rbp+rdx*1+0x67],r14b
0x00eb2bd4: jne    0x140eb2bed
0x00eb2bd6: cmp    BYTE PTR [rbp+rdx*1+0xa7],r14b
0x00eb2bde: jne    0x140eb2bed
0x00eb2be0: movsxd rax,ebx
0x00eb2be3: lea    ecx,[r8+0x5]
0x00eb2be7: inc    ebx
0x00eb2be9: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb2bed: cmp    BYTE PTR [rbp+rdx*1+0x68],r14b
0x00eb2bf2: jne    0x140eb2c0b
0x00eb2bf4: cmp    BYTE PTR [rbp+rdx*1+0xa8],r14b
0x00eb2bfc: jne    0x140eb2c0b
0x00eb2bfe: movsxd rax,ebx
0x00eb2c01: lea    ecx,[r8+0x6]
0x00eb2c05: inc    ebx
0x00eb2c07: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb2c0b: cmp    BYTE PTR [rbp+rdx*1+0x69],r14b
0x00eb2c10: jne    0x140eb2c29
0x00eb2c12: cmp    BYTE PTR [rbp+rdx*1+0xa9],r14b
0x00eb2c1a: jne    0x140eb2c29
0x00eb2c1c: movsxd rax,ebx
0x00eb2c1f: lea    ecx,[r8+0x7]
0x00eb2c23: inc    ebx
0x00eb2c25: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb2c29: cmp    BYTE PTR [rbp+rdx*1+0x6a],r14b
0x00eb2c2e: jne    0x140eb2c47
0x00eb2c30: cmp    BYTE PTR [rbp+rdx*1+0xaa],r14b
0x00eb2c38: jne    0x140eb2c47
0x00eb2c3a: movsxd rax,ebx
0x00eb2c3d: lea    ecx,[r8+0x8]
0x00eb2c41: inc    ebx
0x00eb2c43: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb2c47: cmp    BYTE PTR [rbp+rdx*1+0x6b],r14b
0x00eb2c4c: jne    0x140eb2c65
0x00eb2c4e: cmp    BYTE PTR [rbp+rdx*1+0xab],r14b
0x00eb2c56: jne    0x140eb2c65
0x00eb2c58: movsxd rax,ebx
0x00eb2c5b: lea    ecx,[r8+0x9]
0x00eb2c5f: inc    ebx
0x00eb2c61: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb2c65: cmp    BYTE PTR [rbp+rdx*1+0x6c],r14b
0x00eb2c6a: jne    0x140eb2c83
0x00eb2c6c: cmp    BYTE PTR [rbp+rdx*1+0xac],r14b
0x00eb2c74: jne    0x140eb2c83
0x00eb2c76: movsxd rax,ebx
0x00eb2c79: lea    ecx,[r8+0xa]
0x00eb2c7d: inc    ebx
0x00eb2c7f: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb2c83: cmp    BYTE PTR [rbp+rdx*1+0x6d],r14b
0x00eb2c88: jne    0x140eb2ca1
0x00eb2c8a: cmp    BYTE PTR [rbp+rdx*1+0xad],r14b
0x00eb2c92: jne    0x140eb2ca1
0x00eb2c94: movsxd rax,ebx
0x00eb2c97: lea    ecx,[r8+0xb]
0x00eb2c9b: inc    ebx
0x00eb2c9d: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb2ca1: cmp    BYTE PTR [rbp+rdx*1+0x6e],r14b
0x00eb2ca6: jne    0x140eb2cbf
0x00eb2ca8: cmp    BYTE PTR [rbp+rdx*1+0xae],r14b
0x00eb2cb0: jne    0x140eb2cbf
0x00eb2cb2: movsxd rax,ebx
0x00eb2cb5: lea    ecx,[r8+0xc]
0x00eb2cb9: inc    ebx
0x00eb2cbb: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb2cbf: cmp    BYTE PTR [rbp+rdx*1+0x6f],r14b
0x00eb2cc4: jne    0x140eb2cdd
0x00eb2cc6: cmp    BYTE PTR [rbp+rdx*1+0xaf],r14b
0x00eb2cce: jne    0x140eb2cdd
0x00eb2cd0: movsxd rax,ebx
0x00eb2cd3: lea    ecx,[r8+0xd]
0x00eb2cd7: inc    ebx
0x00eb2cd9: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb2cdd: cmp    BYTE PTR [rbp+rdx*1+0x70],r14b
0x00eb2ce2: jne    0x140eb2cfb
0x00eb2ce4: cmp    BYTE PTR [rbp+rdx*1+0xb0],r14b
0x00eb2cec: jne    0x140eb2cfb
0x00eb2cee: movsxd rax,ebx
0x00eb2cf1: lea    ecx,[r8+0xe]
0x00eb2cf5: inc    ebx
0x00eb2cf7: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb2cfb: cmp    BYTE PTR [rbp+rdx*1+0x71],r14b
0x00eb2d00: jne    0x140eb2d19
0x00eb2d02: cmp    BYTE PTR [rbp+rdx*1+0xb1],r14b
0x00eb2d0a: jne    0x140eb2d19
0x00eb2d0c: movsxd rax,ebx
0x00eb2d0f: lea    ecx,[r8+0xf]
0x00eb2d13: inc    ebx
0x00eb2d15: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb2d19: cmp    BYTE PTR [rbp+rdx*1+0x72],r14b
0x00eb2d1e: jne    0x140eb2d37
0x00eb2d20: cmp    BYTE PTR [rbp+rdx*1+0xb2],r14b
0x00eb2d28: jne    0x140eb2d37
0x00eb2d2a: movsxd rax,ebx
0x00eb2d2d: lea    ecx,[r8+0x10]
0x00eb2d31: inc    ebx
0x00eb2d33: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb2d37: cmp    BYTE PTR [rbp+rdx*1+0x73],r14b
0x00eb2d3c: jne    0x140eb2d55
0x00eb2d3e: cmp    BYTE PTR [rbp+rdx*1+0xb3],r14b
0x00eb2d46: jne    0x140eb2d55
0x00eb2d48: movsxd rax,ebx
0x00eb2d4b: lea    ecx,[r8+0x11]
0x00eb2d4f: inc    ebx
0x00eb2d51: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb2d55: cmp    BYTE PTR [rbp+rdx*1+0x74],r14b
0x00eb2d5a: jne    0x140eb2d73
0x00eb2d5c: cmp    BYTE PTR [rbp+rdx*1+0xb4],r14b
0x00eb2d64: jne    0x140eb2d73
0x00eb2d66: movsxd rax,ebx
0x00eb2d69: lea    ecx,[r8+0x12]
0x00eb2d6d: inc    ebx
0x00eb2d6f: mov    DWORD PTR [rsp+rax*4+0x60],ecx
0x00eb2d73: add    r8d,0x15
0x00eb2d77: add    rdx,0x15
0x00eb2d7b: lea    eax,[r8-0x2]
0x00eb2d7f: cmp    eax,0x3f
0x00eb2d82: jl     0x140eb2b00
0x00eb2d88: test   ebx,ebx
0x00eb2d8a: je     0x140eb2ec5
0x00eb2d90: cmp    ebx,0x1
0x00eb2d93: ja     0x140eb2d9a
0x00eb2d95: mov    eax,r14d
0x00eb2d98: jmp    0x140eb2dd2
0x00eb2d9a: call   0x140eb1820
0x00eb2d9f: mov    r8d,eax
0x00eb2da2: mov    eax,0x3
0x00eb2da7: mul    r8d
0x00eb2daa: mov    eax,r8d
0x00eb2dad: sub    eax,edx
0x00eb2daf: shr    eax,1
0x00eb2db1: add    eax,edx
0x00eb2db3: xor    edx,edx
0x00eb2db5: shr    eax,0x1e
0x00eb2db8: imul   eax,eax,0x7fffffff
0x00eb2dbe: sub    r8d,eax
0x00eb2dc1: mov    eax,0x7fffffff
0x00eb2dc6: div    ebx
0x00eb2dc8: xor    edx,edx
0x00eb2dca: lea    ecx,[rax+0x1]
0x00eb2dcd: mov    eax,r8d
0x00eb2dd0: div    ecx
0x00eb2dd2: cdqe
0x00eb2dd4: lea    rdx,[rsp+0x28]
0x00eb2dd9: movsxd rsi,DWORD PTR [rsp+rax*4+0x60]
0x00eb2dde: mov    ecx,esi
0x00eb2de0: mov    BYTE PTR [rbp+rsi*1+0xa0],0x1
0x00eb2de8: call   0x140eb24f0
0x00eb2ded: cmp    DWORD PTR [rsp+0x28],r14d
0x00eb2df2: je     0x140eb2dff
0x00eb2df4: test   r12b,r12b
0x00eb2df7: jne    0x140eb2dff
0x00eb2df9: mov    r12b,0x1
0x00eb2dfc: inc    r15d
0x00eb2dff: cmp    DWORD PTR [rsp+0x2c],r14d
0x00eb2e04: je     0x140eb2e15
0x00eb2e06: cmp    BYTE PTR [rsp+0x20],r14b
0x00eb2e0b: jne    0x140eb2e15
0x00eb2e0d: mov    BYTE PTR [rsp+0x20],0x1
0x00eb2e12: inc    r15d
0x00eb2e15: cmp    DWORD PTR [rsp+0x30],r14d
0x00eb2e1a: je     0x140eb2e2b
0x00eb2e1c: cmp    BYTE PTR [rsp+0x21],r14b
0x00eb2e21: jne    0x140eb2e2b
0x00eb2e23: mov    BYTE PTR [rsp+0x21],0x1
0x00eb2e28: inc    r15d
0x00eb2e2b: cmp    DWORD PTR [rsp+0x34],r14d
0x00eb2e30: je     0x140eb2e41
0x00eb2e32: cmp    BYTE PTR [rsp+0x22],r14b
0x00eb2e37: jne    0x140eb2e41
0x00eb2e39: mov    BYTE PTR [rsp+0x22],0x1
0x00eb2e3e: inc    r15d
0x00eb2e41: cmp    DWORD PTR [rsp+0x38],r14d
0x00eb2e46: je     0x140eb2e57
0x00eb2e48: cmp    BYTE PTR [rsp+0x23],r14b
0x00eb2e4d: jne    0x140eb2e57
0x00eb2e4f: mov    BYTE PTR [rsp+0x23],0x1
0x00eb2e54: inc    r15d
0x00eb2e57: mov    edi,r14d
0x00eb2e5a: mov    rbx,r14
0x00eb2e5d: nop    DWORD PTR [rax]
0x00eb2e60: cmp    edi,esi
0x00eb2e62: je     0x140eb2eb0
0x00eb2e64: cmp    BYTE PTR [rbp+rbx*1+0x60],r14b
0x00eb2e69: jne    0x140eb2eb0
0x00eb2e6b: lea    rdx,[rsp+0x40]
0x00eb2e70: mov    ecx,edi
0x00eb2e72: call   0x140eb24f0
0x00eb2e77: mov    ecx,r14d
0x00eb2e7a: mov    rax,r14
0x00eb2e7d: nop    DWORD PTR [rax]
0x00eb2e80: mov    edx,DWORD PTR [rsp+rax*1+0x40]
0x00eb2e84: test   edx,edx
0x00eb2e86: je     0x140eb2e8e
0x00eb2e88: cmp    edx,DWORD PTR [rsp+rax*1+0x28]
0x00eb2e8c: jne    0x140eb2eb0
0x00eb2e8e: inc    ecx
0x00eb2e90: add    rax,0x4
0x00eb2e94: cmp    ecx,0x5
0x00eb2e97: jl     0x140eb2e80
0x00eb2e99: mov    BYTE PTR [rbp+rbx*1+0x60],0x1
0x00eb2e9e: cmp    rbx,0x3f
0x00eb2ea2: jae    0x140eb2f58
0x00eb2ea8: mov    BYTE PTR [rbp+rbx*1+0xa0],r14b
0x00eb2eb0: inc    edi
0x00eb2eb2: inc    rbx
0x00eb2eb5: cmp    edi,0x3f
0x00eb2eb8: jl     0x140eb2e60
0x00eb2eba: cmp    r15d,DWORD PTR [rsp+0x24]
0x00eb2ebf: jne    0x140eb2af2
0x00eb2ec5: mov    DWORD PTR [rsp+0x24],r14d
0x00eb2eca: mov    eax,r14d
0x00eb2ecd: mov    r8d,r14d
0x00eb2ed0: mov    ecx,r14d
0x00eb2ed3: mov    ebx,r14d
0x00eb2ed6: data16 nop WORD PTR [rax+rax*1+0x0]
0x00eb2ee0: cdqe
0x00eb2ee2: cmp    BYTE PTR [rbp+rax*1+0xa0],0x0
0x00eb2eea: je     0x140eb2f12
0x00eb2eec: mov    rdx,QWORD PTR [r13+0x8]
0x00eb2ef0: cmp    rdx,QWORD PTR [r13+0x10]
0x00eb2ef4: je     0x140eb2f03
0x00eb2ef6: mov    DWORD PTR [rdx],r14d
0x00eb2ef9: mov    ecx,r8d
0x00eb2efc: add    QWORD PTR [r13+0x8],0x4
0x00eb2f01: jmp    0x140eb2f12
0x00eb2f03: lea    r8,[rsp+0x24]
0x00eb2f08: mov    rcx,r13
0x00eb2f0b: call   0x140070db0
0x00eb2f10: mov    ecx,ebx
0x00eb2f12: lea    eax,[rcx+0x1]
0x00eb2f15: mov    DWORD PTR [rsp+0x24],eax
0x00eb2f19: mov    r14d,eax
0x00eb2f1c: mov    r8d,eax
0x00eb2f1f: mov    ecx,eax
0x00eb2f21: mov    ebx,eax
0x00eb2f23: cmp    eax,0x3f
0x00eb2f26: jl     0x140eb2ee0
0x00eb2f28: mov    rcx,QWORD PTR [rbp+0xe0]
0x00eb2f2f: xor    rcx,rsp
0x00eb2f32: call   0x1415345d0
0x00eb2f37: lea    r11,[rsp+0x1f0]
0x00eb2f3f: mov    rbx,QWORD PTR [r11+0x38]
0x00eb2f43: mov    rsi,QWORD PTR [r11+0x40]
0x00eb2f47: mov    rdi,QWORD PTR [r11+0x48]
0x00eb2f4b: mov    rsp,r11
0x00eb2f4e: pop    r15
0x00eb2f50: pop    r14
0x00eb2f52: pop    r13
0x00eb2f54: pop    r12
0x00eb2f56: pop    rbp
0x00eb2f57: ret
0x00eb2f58: call   0x141534a90
0x00eb2f5d: int3
