0x1400a6a70: mov    rax,rsp
0x1400a6a73: mov    QWORD PTR [rax+0x20],rbx
0x1400a6a77: push   rbp
0x1400a6a78: push   rsi
0x1400a6a79: push   rdi
0x1400a6a7a: push   r12
0x1400a6a7c: push   r13
0x1400a6a7e: push   r14
0x1400a6a80: push   r15
0x1400a6a82: lea    rbp,[rax-0x228]
0x1400a6a89: sub    rsp,0x2f0
0x1400a6a90: movaps XMMWORD PTR [rax-0x48],xmm6
0x1400a6a94: movaps XMMWORD PTR [rax-0x58],xmm7
0x1400a6a98: movaps XMMWORD PTR [rax-0x68],xmm8
0x1400a6a9d: movaps XMMWORD PTR [rax-0x78],xmm9
0x1400a6aa2: movaps XMMWORD PTR [rax-0x88],xmm10
0x1400a6aaa: mov    rax,QWORD PTR [rip+0x17f558f]        # 0x14189c040
0x1400a6ab1: xor    rax,rsp
0x1400a6ab4: mov    QWORD PTR [rbp+0x198],rax
0x1400a6abb: mov    r10d,r9d
0x1400a6abe: mov    DWORD PTR [rbp+0x8],r9d
0x1400a6ac2: mov    QWORD PTR [rbp+0xb8],r8
0x1400a6ac9: mov    QWORD PTR [rbp+0x90],rdx
0x1400a6ad0: mov    r13,rcx
0x1400a6ad3: mov    QWORD PTR [rbp-0x70],rcx
0x1400a6ad7: mov    r9d,DWORD PTR [rbp+0x250]
0x1400a6ade: mov    DWORD PTR [rbp-0x8],r9d
0x1400a6ae2: mov    r8d,DWORD PTR [rbp+0x258]
0x1400a6ae9: mov    DWORD PTR [rbp-0x30],r8d
0x1400a6aed: mov    r12,QWORD PTR [rbp+0x260]
0x1400a6af4: mov    QWORD PTR [rbp+0x70],r12
0x1400a6af8: mov    ebx,DWORD PTR [rbp+0x268]
0x1400a6afe: mov    DWORD PTR [rsp+0x58],ebx
0x1400a6b02: mov    rax,QWORD PTR [rbp+0x270]
0x1400a6b09: mov    QWORD PTR [rbp+0x20],rax
0x1400a6b0d: mov    eax,DWORD PTR [rbp+0x278]
0x1400a6b13: mov    DWORD PTR [rbp+0x10],eax
0x1400a6b16: mov    rcx,0xffffffffffffffff
0x1400a6b1d: mov    DWORD PTR [rbp-0x78],ecx
0x1400a6b20: mov    BYTE PTR [rbp-0x74],0x0
0x1400a6b24: mov    DWORD PTR [rbp+0x48],ecx
0x1400a6b27: mov    edi,0x1
0x1400a6b2c: lea    r15,[rip+0xfffffffffff594cd]        # 0x140000000
0x1400a6b33: cmp    DWORD PTR [rip+0x17f575f],edi        # 0x14189c298
0x1400a6b39: jne    0x1400a6f79
0x1400a6b3f: cmp    ebx,edi
0x1400a6b41: jne    0x1400a6f79
0x1400a6b47: mov    rsi,QWORD PTR [rip+0x233e5c2]        # 0x1423e5110
0x1400a6b4e: cmp    r13,rsi
0x1400a6b51: jne    0x1400a6f79
0x1400a6b57: mov    BYTE PTR [rbp-0x74],dil
0x1400a6b5b: mov    rcx,rsi
0x1400a6b5e: call   0x1413b3090
0x1400a6b63: test   rax,rax
0x1400a6b66: je     0x1400a6c21
0x1400a6b6c: lea    rbx,[rax+0xe8]
0x1400a6b73: lea    rdx,[rbp-0x68]
0x1400a6b77: mov    rcx,rbx
0x1400a6b7a: call   0x14006f240
0x1400a6b7f: lea    rdx,[rbp-0x58]
0x1400a6b83: mov    rcx,rbx
0x1400a6b86: call   0x14006f230
0x1400a6b8b: lea    r8,[rbp-0x58]
0x1400a6b8f: lea    rdx,[rsp+0x40]
0x1400a6b94: lea    rcx,[rbp-0x68]
0x1400a6b98: call   0x14006ee20
0x1400a6b9d: xor    edx,edx
0x1400a6b9f: movzx  ecx,BYTE PTR [rax]
0x1400a6ba2: call   0x1400657b0
0x1400a6ba7: test   al,al
0x1400a6ba9: je     0x1400a6c1d
0x1400a6bab: nop    DWORD PTR [rax+rax*1+0x0]
0x1400a6bb0: lea    rcx,[rbp-0x68]
0x1400a6bb4: call   0x14006ee10
0x1400a6bb9: mov    rcx,QWORD PTR [rax]
0x1400a6bbc: mov    rax,QWORD PTR [rcx]
0x1400a6bbf: call   QWORD PTR [rax]
0x1400a6bc1: test   ax,ax
0x1400a6bc4: jne    0x1400a6bec
0x1400a6bc6: lea    rcx,[rbp-0x68]
0x1400a6bca: call   0x14006ee10
0x1400a6bcf: mov    rdx,QWORD PTR [rax]
0x1400a6bd2: mov    edx,DWORD PTR [rdx+0x8]
0x1400a6bd5: lea    rcx,[rip+0x232ac1c]        # 0x1423d17f8
0x1400a6bdc: call   0x14007daf0
0x1400a6be1: test   rax,rax
0x1400a6be4: je     0x1400a6bec
0x1400a6be6: cmp    WORD PTR [rax],0x8
0x1400a6bea: je     0x1400a6c17
0x1400a6bec: lea    rcx,[rbp-0x68]
0x1400a6bf0: call   0x14006ee00
0x1400a6bf5: lea    r8,[rbp-0x58]
0x1400a6bf9: lea    rdx,[rsp+0x40]
0x1400a6bfe: lea    rcx,[rbp-0x68]
0x1400a6c02: call   0x14006ee20
0x1400a6c07: xor    edx,edx
0x1400a6c09: movzx  ecx,BYTE PTR [rax]
0x1400a6c0c: call   0x1400657b0
0x1400a6c11: test   al,al
0x1400a6c13: jne    0x1400a6bb0
0x1400a6c15: jmp    0x1400a6c1d
0x1400a6c17: mov    eax,DWORD PTR [rax+0x4]
0x1400a6c1a: mov    DWORD PTR [rbp+0x48],eax
0x1400a6c1d: mov    ebx,DWORD PTR [rsp+0x58]
0x1400a6c21: lea    rdx,[rsp+0x70]
0x1400a6c26: lea    rcx,[rip+0x233e49b]        # 0x1423e50c8
0x1400a6c2d: call   0x14006f240
0x1400a6c32: lea    rdx,[rbp-0x38]
0x1400a6c36: lea    rcx,[rip+0x233e48b]        # 0x1423e50c8
0x1400a6c3d: call   0x14006f230
0x1400a6c42: lea    r8,[rbp-0x38]
0x1400a6c46: lea    rdx,[rbp-0x50]
0x1400a6c4a: lea    rcx,[rsp+0x70]
0x1400a6c4f: call   0x14006ee20
0x1400a6c54: xor    edx,edx
0x1400a6c56: movzx  ecx,BYTE PTR [rax]
0x1400a6c59: call   0x1400657b0
0x1400a6c5e: test   al,al
0x1400a6c60: je     0x1400a6f66
0x1400a6c66: mov    r14,rdi
0x1400a6c69: nop    DWORD PTR [rax+0x0]
0x1400a6c70: lea    rcx,[rsp+0x70]
0x1400a6c75: call   0x14006ee10
0x1400a6c7a: mov    rdi,QWORD PTR [rax]
0x1400a6c7d: cmp    rdi,rsi
0x1400a6c80: je     0x1400a6f38
0x1400a6c86: test   DWORD PTR [rdi+0x118],0x1200
0x1400a6c90: jne    0x1400a6f38
0x1400a6c96: test   DWORD PTR [rdi+0x110],0xa050002
0x1400a6ca0: jne    0x1400a6f38
0x1400a6ca6: mov    rcx,rdi
0x1400a6ca9: call   0x1400731f0
0x1400a6cae: test   al,al
0x1400a6cb0: jne    0x1400a6f38
0x1400a6cb6: mov    rcx,rdi
0x1400a6cb9: call   0x140073710
0x1400a6cbe: test   al,al
0x1400a6cc0: je     0x1400a6f38
0x1400a6cc6: cmp    BYTE PTR [rdi+0x120],0x1
0x1400a6ccd: jge    0x1400a6f38
0x1400a6cd3: cmp    WORD PTR [rdi+0x360],0xffff
0x1400a6cdb: jne    0x1400a6f38
0x1400a6ce1: cmp    WORD PTR [rdi+0x814],0xffff
0x1400a6ce9: jne    0x1400a6f38
0x1400a6cef: cmp    QWORD PTR [rdi+0x490],0x0
0x1400a6cf7: jne    0x1400a6f38
0x1400a6cfd: cmp    WORD PTR [rdi+0x800],0x0
0x1400a6d05: jg     0x1400a6f38
0x1400a6d0b: cmp    WORD PTR [rdi+0x804],0xa
0x1400a6d13: jge    0x1400a6f38
0x1400a6d19: cmp    DWORD PTR [rdi+0x978],0x64
0x1400a6d20: jge    0x1400a6f38
0x1400a6d26: test   DWORD PTR [rdi+0x118],0x2000000
0x1400a6d30: jne    0x1400a6f38
0x1400a6d36: mov    rcx,rdi
0x1400a6d39: call   0x1413406b0
0x1400a6d3e: test   eax,eax
0x1400a6d40: je     0x1400a6f38
0x1400a6d46: mov    edx,0x37
0x1400a6d4b: mov    rcx,rdi
0x1400a6d4e: call   0x1400737b0
0x1400a6d53: test   rax,rax
0x1400a6d56: jne    0x1400a6f38
0x1400a6d5c: mov    edx,0x7
0x1400a6d61: mov    rcx,rdi
0x1400a6d64: call   0x1400737b0
0x1400a6d69: test   rax,rax
0x1400a6d6c: jne    0x1400a6f38
0x1400a6d72: mov    rcx,rdi
0x1400a6d75: call   0x1413a1890
0x1400a6d7a: test   al,al
0x1400a6d7c: jne    0x1400a6f38
0x1400a6d82: mov    rcx,rdi
0x1400a6d85: call   0x140073ac0
0x1400a6d8a: test   al,al
0x1400a6d8c: je     0x1400a6f38
0x1400a6d92: cmp    QWORD PTR [rdi+0x4d8],0x0
0x1400a6d9a: jne    0x1400a6f38
0x1400a6da0: lea    rdx,[rbp-0x20]
0x1400a6da4: lea    rcx,[rdi+0x13d0]
0x1400a6dab: call   0x14006f240
0x1400a6db0: lea    rdx,[rbp-0x58]
0x1400a6db4: lea    rcx,[rdi+0x13d0]
0x1400a6dbb: call   0x14006f230
0x1400a6dc0: lea    r8,[rbp-0x58]
0x1400a6dc4: lea    rdx,[rsp+0x40]
0x1400a6dc9: lea    rcx,[rbp-0x20]
0x1400a6dcd: call   0x14006ee20
0x1400a6dd2: xor    edx,edx
0x1400a6dd4: movzx  ecx,BYTE PTR [rax]
0x1400a6dd7: call   0x1400657b0
0x1400a6ddc: test   al,al
0x1400a6dde: je     0x1400a6e1f
0x1400a6de0: lea    rcx,[rbp-0x20]
0x1400a6de4: call   0x14006ee10
0x1400a6de9: mov    rcx,QWORD PTR [rax]
0x1400a6dec: cmp    DWORD PTR [rcx+0x4],0x0
0x1400a6df0: je     0x1400a6f34
0x1400a6df6: lea    rcx,[rbp-0x20]
0x1400a6dfa: call   0x14006ee00
0x1400a6dff: lea    r8,[rbp-0x58]
0x1400a6e03: lea    rdx,[rsp+0x40]
0x1400a6e08: lea    rcx,[rbp-0x20]
0x1400a6e0c: call   0x14006ee20
0x1400a6e11: xor    edx,edx
0x1400a6e13: movzx  ecx,BYTE PTR [rax]
0x1400a6e16: call   0x1400657b0
0x1400a6e1b: test   al,al
0x1400a6e1d: jne    0x1400a6de0
0x1400a6e1f: mov    rcx,rdi
0x1400a6e22: call   0x1413d0950
0x1400a6e27: test   rax,rax
0x1400a6e2a: jne    0x1400a6f34
0x1400a6e30: mov    rcx,rdi
0x1400a6e33: call   0x1413d0800
0x1400a6e38: mov    rcx,rax
0x1400a6e3b: test   rax,rax
0x1400a6e3e: je     0x1400a6e4f
0x1400a6e40: mov    rax,QWORD PTR [rax]
0x1400a6e43: call   QWORD PTR [rax]
0x1400a6e45: cmp    ax,0xc
0x1400a6e49: jne    0x1400a6f34
0x1400a6e4f: mov    rdx,rsi
0x1400a6e52: mov    rcx,rdi
0x1400a6e55: call   0x1413f2ad0
0x1400a6e5a: add    eax,0xfffffffe
0x1400a6e5d: cmp    eax,0x20
0x1400a6e60: ja     0x1400a6e7a
0x1400a6e62: cdqe
0x1400a6e64: movzx  eax,BYTE PTR [r15+rax*1+0xac258]
0x1400a6e6d: mov    ecx,DWORD PTR [r15+rax*4+0xac250]
0x1400a6e75: add    rcx,r15
0x1400a6e78: jmp    rcx
0x1400a6e7a: mov    rcx,rdi
0x1400a6e7d: call   0x141383510
0x1400a6e82: mov    r15d,eax
0x1400a6e85: movzx  r8d,WORD PTR [rdi+0xac]
0x1400a6e8d: sub    r8w,WORD PTR [rsi+0xac]
0x1400a6e95: movzx  edx,WORD PTR [rdi+0xaa]
0x1400a6e9c: sub    dx,WORD PTR [rsi+0xaa]
0x1400a6ea3: movzx  ecx,WORD PTR [rdi+0xa8]
0x1400a6eaa: sub    cx,WORD PTR [rsi+0xa8]
0x1400a6eb1: call   0x1400721e0
0x1400a6eb6: movzx  ebx,ax
0x1400a6eb9: mov    rcx,rdi
0x1400a6ebc: call   0x141340000
0x1400a6ec1: cmp    bx,ax
0x1400a6ec4: jg     0x1400a6f2d
0x1400a6ec6: mov    DWORD PTR [rsp+0x30],r15d
0x1400a6ecb: movzx  eax,WORD PTR [rsi+0xac]
0x1400a6ed2: mov    WORD PTR [rsp+0x28],ax
0x1400a6ed7: movzx  eax,WORD PTR [rsi+0xaa]
0x1400a6ede: mov    WORD PTR [rsp+0x20],ax
0x1400a6ee3: movzx  r9d,WORD PTR [rsi+0xa8]
0x1400a6eeb: movzx  r8d,WORD PTR [rdi+0xac]
0x1400a6ef3: movzx  edx,WORD PTR [rdi+0xaa]
0x1400a6efa: movzx  ecx,WORD PTR [rdi+0xa8]
0x1400a6f01: call   0x140a8ea30
0x1400a6f06: lea    r15,[rip+0xfffffffffff590f3]        # 0x140000000
0x1400a6f0d: test   al,al
0x1400a6f0f: je     0x1400a6f34
0x1400a6f11: mov    ebx,DWORD PTR [rsp+0x58]
0x1400a6f15: cmp    r14,0x12c
0x1400a6f1c: jge    0x1400a6f38
0x1400a6f1e: mov    QWORD PTR [r12+r14*8],rdi
0x1400a6f22: inc    ebx
0x1400a6f24: mov    DWORD PTR [rsp+0x58],ebx
0x1400a6f28: inc    r14
0x1400a6f2b: jmp    0x1400a6f38
0x1400a6f2d: lea    r15,[rip+0xfffffffffff590cc]        # 0x140000000
0x1400a6f34: mov    ebx,DWORD PTR [rsp+0x58]
0x1400a6f38: lea    rcx,[rsp+0x70]
0x1400a6f3d: call   0x14006ee00
0x1400a6f42: lea    r8,[rbp-0x38]
0x1400a6f46: lea    rdx,[rbp-0x50]
0x1400a6f4a: lea    rcx,[rsp+0x70]
0x1400a6f4f: call   0x14006ee20
0x1400a6f54: xor    edx,edx
0x1400a6f56: movzx  ecx,BYTE PTR [rax]
0x1400a6f59: call   0x1400657b0
0x1400a6f5e: test   al,al
0x1400a6f60: jne    0x1400a6c70
0x1400a6f66: mov    rcx,0xffffffffffffffff
0x1400a6f6d: mov    r10d,DWORD PTR [rbp+0x8]
0x1400a6f71: mov    r9d,DWORD PTR [rbp-0x8]
0x1400a6f75: mov    r8d,DWORD PTR [rbp-0x30]
0x1400a6f79: mov    eax,0xffff8ad0
0x1400a6f7e: mov    WORD PTR [rsp+0x4c],ax
0x1400a6f83: mov    WORD PTR [rsp+0x48],ax
0x1400a6f88: mov    WORD PTR [rsp+0x50],ax
0x1400a6f8d: mov    WORD PTR [rsp+0x44],ax
0x1400a6f92: mov    edi,ecx
0x1400a6f94: mov    DWORD PTR [rbp-0x5c],ecx
0x1400a6f97: mov    r14d,ecx
0x1400a6f9a: mov    DWORD PTR [rbp+0x0],ecx
0x1400a6f9d: mov    edx,ecx
0x1400a6f9f: mov    DWORD PTR [rbp-0x18],ecx
0x1400a6fa2: xor    eax,eax
0x1400a6fa4: mov    r15d,eax
0x1400a6fa7: mov    QWORD PTR [rsp+0x70],rax
0x1400a6fac: mov    r12d,eax
0x1400a6faf: mov    QWORD PTR [rbp-0x80],rax
0x1400a6fb3: mov    esi,eax
0x1400a6fb5: mov    QWORD PTR [rsp+0x68],rax
0x1400a6fba: mov    ecx,r10d
0x1400a6fbd: sub    ecx,0x1
0x1400a6fc0: je     0x1400a7373
0x1400a6fc6: sub    ecx,0x1
0x1400a6fc9: je     0x1400a7130
0x1400a6fcf: cmp    ecx,0x1
0x1400a6fd2: jne    0x1400a73cc
0x1400a6fd8: cmp    r9d,0xffffffff
0x1400a6fdc: je     0x1400a6fe3
0x1400a6fde: mov    edx,r9d
0x1400a6fe1: jmp    0x1400a7018
0x1400a6fe3: cmp    r8d,0xffffffff
0x1400a6fe7: je     0x1400a73cc
0x1400a6fed: mov    edx,r8d
0x1400a6ff0: lea    rcx,[rip+0x2440cc1]        # 0x1424e7cb8
0x1400a6ff7: call   0x140072570
0x1400a6ffc: test   rax,rax
0x1400a6fff: je     0x1400a70cc
0x1400a7005: cmp    DWORD PTR [rax+0x68],0xd
0x1400a7009: jne    0x1400a73c5
0x1400a700f: mov    ecx,DWORD PTR [rbp-0x30]
0x1400a7012: mov    DWORD PTR [rbp-0x18],ecx
0x1400a7015: mov    edx,DWORD PTR [rax+0x6c]
0x1400a7018: lea    rcx,[rip+0x2440f09]        # 0x1424e7f28
0x1400a701f: call   0x140072570
0x1400a7024: mov    rbx,rax
0x1400a7027: mov    rsi,rax
0x1400a702a: test   rax,rax
0x1400a702d: je     0x1400a73c5
0x1400a7033: mov    edx,DWORD PTR [rax+0x80]
0x1400a7039: cmp    edx,0xffffffff
0x1400a703c: jne    0x1400a7073
0x1400a703e: mov    edx,DWORD PTR [rax+0x84]
0x1400a7044: cmp    edx,0xffffffff
0x1400a7047: je     0x1400a73c5
0x1400a704d: lea    rcx,[rip+0x2440c64]        # 0x1424e7cb8
0x1400a7054: call   0x140072570
0x1400a7059: test   rax,rax
0x1400a705c: je     0x1400a70b8
0x1400a705e: cmp    DWORD PTR [rax+0x68],0xc
0x1400a7062: jne    0x1400a73c5
0x1400a7068: mov    r14d,DWORD PTR [rbp-0x30]
0x1400a706c: mov    DWORD PTR [rbp+0x0],r14d
0x1400a7070: mov    edx,DWORD PTR [rax+0x6c]
0x1400a7073: lea    rcx,[rip+0x2440e7e]        # 0x1424e7ef8
0x1400a707a: call   0x140072570
0x1400a707f: mov    r12,rax
0x1400a7082: mov    rsi,rbx
0x1400a7085: test   rax,rax
0x1400a7088: je     0x1400a73c5
0x1400a708e: mov    ecx,DWORD PTR [rax+0xf8]
0x1400a7094: cmp    ecx,0xffffffff
0x1400a7097: je     0x1400a73c5
0x1400a709d: mov    DWORD PTR [rbp-0x5c],ecx
0x1400a70a0: mov    QWORD PTR [rbp-0x80],rax
0x1400a70a4: mov    QWORD PTR [rsp+0x68],rbx
0x1400a70a9: movsxd rdi,DWORD PTR [rsp+0x58]
0x1400a70ae: mov    QWORD PTR [rsp+0x60],rdi
0x1400a70b3: mov    r14,r15
0x1400a70b6: jmp    0x1400a70db
0x1400a70b8: mov    QWORD PTR [rsp+0x68],rbx
0x1400a70bd: movsxd rdi,DWORD PTR [rsp+0x58]
0x1400a70c2: mov    QWORD PTR [rsp+0x60],rdi
0x1400a70c7: mov    r14,r12
0x1400a70ca: jmp    0x1400a70db
0x1400a70cc: movsxd r15,ebx
0x1400a70cf: mov    QWORD PTR [rsp+0x60],r15
0x1400a70d4: mov    r14,rsi
0x1400a70d7: mov    edi,DWORD PTR [rsp+0x58]
0x1400a70db: xor    r15d,r15d
0x1400a70de: mov    ebx,r15d
0x1400a70e1: mov    DWORD PTR [rbp-0x78],ebx
0x1400a70e4: mov    rcx,QWORD PTR [rbp+0x20]
0x1400a70e8: test   rcx,rcx
0x1400a70eb: je     0x1400a7ac6
0x1400a70f1: cmp    QWORD PTR [rcx+0x30],rbx
0x1400a70f5: je     0x1400a7ac6
0x1400a70fb: test   rsi,rsi
0x1400a70fe: je     0x1400a72c6
0x1400a7104: cmp    DWORD PTR [rsi+0x98],ebx
0x1400a710a: setne  bl
0x1400a710d: inc    ebx
0x1400a710f: test   r12,r12
0x1400a7112: je     0x1400a79b7
0x1400a7118: lea    rcx,[r12+0xa0]
0x1400a7120: call   0x14006ee50
0x1400a7125: add    eax,ebx
0x1400a7127: mov    rcx,QWORD PTR [rbp+0x20]
0x1400a712b: jmp    0x1400a79b9
0x1400a7130: cmp    r9d,0xffffffff
0x1400a7134: je     0x1400a713b
0x1400a7136: mov    edx,r9d
0x1400a7139: jmp    0x1400a7164
0x1400a713b: cmp    r8d,0xffffffff
0x1400a713f: je     0x1400a7192
0x1400a7141: mov    edx,r8d
0x1400a7144: lea    rcx,[rip+0x2440b6d]        # 0x1424e7cb8
0x1400a714b: call   0x140072570
0x1400a7150: test   rax,rax
0x1400a7153: je     0x1400a7192
0x1400a7155: cmp    DWORD PTR [rax+0x68],0xc
0x1400a7159: jne    0x1400a7192
0x1400a715b: mov    ecx,DWORD PTR [rbp-0x30]
0x1400a715e: mov    DWORD PTR [rbp+0x0],ecx
0x1400a7161: mov    edx,DWORD PTR [rax+0x6c]
0x1400a7164: lea    rcx,[rip+0x2440d8d]        # 0x1424e7ef8
0x1400a716b: call   0x140072570
0x1400a7170: mov    r12,rax
0x1400a7173: mov    QWORD PTR [rbp-0x80],rax
0x1400a7177: test   rax,rax
0x1400a717a: je     0x1400a7192
0x1400a717c: mov    ecx,DWORD PTR [rax+0xf8]
0x1400a7182: mov    QWORD PTR [rbp-0x80],rax
0x1400a7186: cmp    ecx,0xffffffff
0x1400a7189: je     0x1400a7192
0x1400a718b: mov    DWORD PTR [rbp-0x5c],ecx
0x1400a718e: mov    QWORD PTR [rbp-0x80],rax
0x1400a7192: movsxd r15,ebx
0x1400a7195: mov    QWORD PTR [rsp+0x60],r15
0x1400a719a: mov    rbx,r15
0x1400a719d: mov    r14,rsi
0x1400a71a0: test   r12,r12
0x1400a71a3: je     0x1400a72c3
0x1400a71a9: cmp    DWORD PTR [rbp+0x10],0xffffffff
0x1400a71ad: jne    0x1400a71c5
0x1400a71af: lea    rcx,[r12+0xa0]
0x1400a71b7: call   0x14006ee50
0x1400a71bc: cmp    rbx,rax
0x1400a71bf: jb     0x1400a72c3
0x1400a71c5: xor    ebx,ebx
0x1400a71c7: mov    DWORD PTR [rbp-0x78],ebx
0x1400a71ca: mov    rax,QWORD PTR [rbp+0x20]
0x1400a71ce: test   rax,rax
0x1400a71d1: je     0x1400a7426
0x1400a71d7: cmp    QWORD PTR [rax+0x30],rbx
0x1400a71db: je     0x1400a7426
0x1400a71e1: lea    rcx,[rsp+0x44]
0x1400a71e6: mov    QWORD PTR [rsp+0x20],rcx
0x1400a71eb: lea    r9,[rsp+0x50]
0x1400a71f0: lea    r8,[rsp+0x48]
0x1400a71f5: lea    rdx,[rsp+0x4c]
0x1400a71fa: mov    rcx,rax
0x1400a71fd: call   0x1405b1e00
0x1400a7202: mov    ecx,0xffff8ad0
0x1400a7207: cmp    WORD PTR [rsp+0x4c],cx
0x1400a720c: je     0x1400a72c3
0x1400a7212: mov    edi,ebx
0x1400a7214: lea    rdx,[rbp-0x68]
0x1400a7218: lea    rcx,[r12+0xa0]
0x1400a7220: call   0x14006f240
0x1400a7225: lea    rdx,[rbp-0x58]
0x1400a7229: lea    rcx,[r12+0xa0]
0x1400a7231: call   0x14006f230
0x1400a7236: lea    r8,[rbp-0x58]
0x1400a723a: lea    rdx,[rsp+0x40]
0x1400a723f: lea    rcx,[rbp-0x68]
0x1400a7243: call   0x14006ee20
0x1400a7248: xor    edx,edx
0x1400a724a: movzx  ecx,BYTE PTR [rax]
0x1400a724d: call   0x1400657b0
0x1400a7252: test   al,al
0x1400a7254: je     0x1400a7297
0x1400a7256: lea    rcx,[rbp-0x68]
0x1400a725a: call   0x14006ee10
0x1400a725f: mov    rcx,QWORD PTR [rax]
0x1400a7262: add    edi,DWORD PTR [rcx+0xc]
0x1400a7265: lea    rcx,[rbp-0x68]
0x1400a7269: call   0x14006ee10
0x1400a726e: lea    rcx,[rbp-0x68]
0x1400a7272: call   0x14006ee00
0x1400a7277: lea    r8,[rbp-0x58]
0x1400a727b: lea    rdx,[rsp+0x40]
0x1400a7280: lea    rcx,[rbp-0x68]
0x1400a7284: call   0x14006ee20
0x1400a7289: xor    edx,edx
0x1400a728b: movzx  ecx,BYTE PTR [rax]
0x1400a728e: call   0x1400657b0
0x1400a7293: test   al,al
0x1400a7295: jne    0x1400a7256
0x1400a7297: movsx  ecx,WORD PTR [rsp+0x48]
0x1400a729c: movsx  eax,WORD PTR [rsp+0x4c]
0x1400a72a1: sub    ecx,eax
0x1400a72a3: inc    ecx
0x1400a72a5: cmp    ecx,edi
0x1400a72a7: jge    0x1400a81ce
0x1400a72ad: movsx  ecx,WORD PTR [rsp+0x44]
0x1400a72b2: movsx  eax,WORD PTR [rsp+0x50]
0x1400a72b7: sub    ecx,eax
0x1400a72b9: inc    ecx
0x1400a72bb: cmp    ecx,edi
0x1400a72bd: jge    0x1400a81ce
0x1400a72c3: mov    ebx,DWORD PTR [rbp-0x78]
0x1400a72c6: cmp    DWORD PTR [rip+0x17f4fcb],0x1        # 0x14189c298
0x1400a72cd: jne    0x1400ac20d
0x1400a72d3: cmp    r13,QWORD PTR [rip+0x233de36]        # 0x1423e5110
0x1400a72da: jne    0x1400ac20d
0x1400a72e0: mov    edx,0x131
0x1400a72e5: mov    r8d,0x1
0x1400a72eb: lea    rcx,[rip+0x22e99ae]        # 0x142390ca0
0x1400a72f2: call   0x14007de30
0x1400a72f7: test   al,al
0x1400a72f9: je     0x1400ac20d
0x1400a72ff: lea    rcx,[rbp+0x110]
0x1400a7306: call   0x14007dbe0
0x1400a730b: mov    DWORD PTR [rbp+0x110],0x60131
0x1400a7315: mov    BYTE PTR [rbp+0x114],0x1
0x1400a731c: xor    eax,eax
0x1400a731e: mov    WORD PTR [rbp+0x12c],ax
0x1400a7325: lea    rcx,[rbp+0xe8]
0x1400a732c: test   ebx,ebx
0x1400a732e: je     0x1400ac1d9
0x1400a7334: sub    ebx,0x1
0x1400a7337: je     0x1400ac1af
0x1400a733d: cmp    ebx,0x1
0x1400a7340: je     0x1400ac185
0x1400a7346: lea    rdx,[rip+0x1541903]        # 0x1415e8c50 ; cstring 'You cannot perform here.'
0x1400a734d: call   0x140068150
0x1400a7352: nop
0x1400a7353: lea    r8,[rbp+0x110]
0x1400a735a: lea    rdx,[rbp+0xe8]
0x1400a7361: lea    rcx,[rip+0x243c4e8]        # 0x1424e3850
0x1400a7368: call   0x1400e3c20
0x1400a736d: nop
0x1400a736e: jmp    0x1400ac201
0x1400a7373: cmp    r9d,0xffffffff
0x1400a7377: je     0x1400a739d
0x1400a7379: mov    edx,r9d
0x1400a737c: lea    rcx,[rip+0x2440b45]        # 0x1424e7ec8
0x1400a7383: call   0x140072570
0x1400a7388: mov    r14,rax
0x1400a738b: mov    QWORD PTR [rsp+0x70],rax
0x1400a7390: movsxd r15,ebx
0x1400a7393: mov    QWORD PTR [rsp+0x60],r15
0x1400a7398: jmp    0x1400a81d1
0x1400a739d: cmp    r8d,0xffffffff
0x1400a73a1: je     0x1400a73cc
0x1400a73a3: mov    edx,r8d
0x1400a73a6: lea    rcx,[rip+0x244090b]        # 0x1424e7cb8
0x1400a73ad: call   0x140072570
0x1400a73b2: test   rax,rax
0x1400a73b5: je     0x1400a7416
0x1400a73b7: cmp    DWORD PTR [rax+0x68],0x7
0x1400a73bb: jne    0x1400a73c5
0x1400a73bd: mov    edi,DWORD PTR [rbp-0x30]
0x1400a73c0: mov    edx,DWORD PTR [rax+0x6c]
0x1400a73c3: jmp    0x1400a737c
0x1400a73c5: mov    edx,DWORD PTR [rbp-0x18]
0x1400a73c8: mov    r10d,DWORD PTR [rbp+0x8]
0x1400a73cc: mov    QWORD PTR [rsp+0x68],rsi
0x1400a73d1: mov    QWORD PTR [rbp-0x80],r12
0x1400a73d5: mov    QWORD PTR [rsp+0x70],r15
0x1400a73da: mov    DWORD PTR [rbp-0x18],edx
0x1400a73dd: mov    DWORD PTR [rbp+0x0],r14d
0x1400a73e1: mov    DWORD PTR [rbp-0x5c],edi
0x1400a73e4: movsxd r15,DWORD PTR [rsp+0x58]
0x1400a73e9: mov    QWORD PTR [rsp+0x60],r15
0x1400a73ee: mov    rbx,r15
0x1400a73f1: cmp    r10d,0x7
0x1400a73f5: ja     0x1400a72c3
0x1400a73fb: mov    r14,QWORD PTR [rsp+0x70]
0x1400a7400: movsxd rax,r10d
0x1400a7403: lea    rdx,[rip+0xfffffffffff58bf6]        # 0x140000000
0x1400a740a: mov    ecx,DWORD PTR [rdx+rax*4+0xac27c]
0x1400a7411: add    rcx,rdx
0x1400a7414: jmp    rcx
0x1400a7416: movsxd r15,ebx
0x1400a7419: mov    QWORD PTR [rsp+0x60],r15
0x1400a741e: mov    r14,rsi
0x1400a7421: jmp    0x1400a81d1
0x1400a7426: movzx  eax,WORD PTR [r13+0xa8]
0x1400a742e: mov    WORD PTR [rsp+0x4c],ax
0x1400a7433: mov    WORD PTR [rsp+0x48],ax
0x1400a7438: movzx  eax,WORD PTR [r13+0xaa]
0x1400a7440: mov    WORD PTR [rsp+0x50],ax
0x1400a7445: mov    WORD PTR [rsp+0x44],ax
0x1400a744a: mov    r14d,ebx
0x1400a744d: mov    DWORD PTR [rbp-0x28],ebx
0x1400a7450: mov    esi,ebx
0x1400a7452: mov    DWORD PTR [rbp-0x40],ebx
0x1400a7455: lea    rdx,[rbp-0x68]
0x1400a7459: lea    rcx,[r12+0xa0]
0x1400a7461: call   0x14006f240
0x1400a7466: lea    rdx,[rbp-0x58]
0x1400a746a: lea    rcx,[r12+0xa0]
0x1400a7472: call   0x14006f230
0x1400a7477: lea    r8,[rbp-0x58]
0x1400a747b: lea    rdx,[rsp+0x40]
0x1400a7480: lea    rcx,[rbp-0x68]
0x1400a7484: call   0x14006ee20
0x1400a7489: xor    edx,edx
0x1400a748b: movzx  ecx,BYTE PTR [rax]
0x1400a748e: call   0x1400657b0
0x1400a7493: test   al,al
0x1400a7495: je     0x1400a74e6
0x1400a7497: lea    rcx,[rbp-0x68]
0x1400a749b: call   0x14006ee10
0x1400a74a0: mov    rcx,QWORD PTR [rax]
0x1400a74a3: add    r14d,DWORD PTR [rcx+0xc]
0x1400a74a7: lea    rcx,[rbp-0x68]
0x1400a74ab: call   0x14006ee10
0x1400a74b0: mov    rcx,QWORD PTR [rax]
0x1400a74b3: add    esi,DWORD PTR [rcx+0x10]
0x1400a74b6: lea    rcx,[rbp-0x68]
0x1400a74ba: call   0x14006ee00
0x1400a74bf: lea    r8,[rbp-0x58]
0x1400a74c3: lea    rdx,[rsp+0x40]
0x1400a74c8: lea    rcx,[rbp-0x68]
0x1400a74cc: call   0x14006ee20
0x1400a74d1: xor    edx,edx
0x1400a74d3: movzx  ecx,BYTE PTR [rax]
0x1400a74d6: call   0x1400657b0
0x1400a74db: test   al,al
0x1400a74dd: jne    0x1400a7497
0x1400a74df: mov    DWORD PTR [rbp-0x28],r14d
0x1400a74e3: mov    DWORD PTR [rbp-0x40],esi
0x1400a74e6: mov    r8,r13
0x1400a74e9: movsx  ecx,WORD PTR [r13+0xa8]
0x1400a74f1: mov    eax,0x2aaaaaab
0x1400a74f6: imul   ecx
0x1400a74f8: mov    edi,edx
0x1400a74fa: sar    edi,0x3
0x1400a74fd: mov    eax,edi
0x1400a74ff: shr    eax,0x1f
0x1400a7502: add    edi,eax
0x1400a7504: movzx  eax,di
0x1400a7507: add    ax,ax
0x1400a750a: add    di,ax
0x1400a750d: shl    di,0x4
0x1400a7511: mov    DWORD PTR [rbp-0x10],edi
0x1400a7514: movsx  ecx,WORD PTR [r13+0xaa]
0x1400a751c: mov    eax,0x2aaaaaab
0x1400a7521: imul   ecx
0x1400a7523: mov    ecx,edx
0x1400a7525: sar    ecx,0x3
0x1400a7528: mov    eax,ecx
0x1400a752a: shr    eax,0x1f
0x1400a752d: add    ecx,eax
0x1400a752f: movzx  eax,cx
0x1400a7532: add    ax,ax
0x1400a7535: add    cx,ax
0x1400a7538: shl    cx,0x4
0x1400a753c: mov    DWORD PTR [rbp-0x3c],ecx
0x1400a753f: lea    edx,[rdi+0x2f]
0x1400a7542: mov    WORD PTR [rsp+0x54],dx
0x1400a7547: lea    eax,[rcx+0x2f]
0x1400a754a: mov    WORD PTR [rbp-0x60],ax
0x1400a754e: mov    r9b,0x1
0x1400a7551: movzx  r15d,r9b
0x1400a7555: movzx  r11d,r9b
0x1400a7559: movzx  r12d,r9b
0x1400a755d: movzx  ebx,r9b
0x1400a7561: cmp    WORD PTR [rsp+0x50],cx
0x1400a7566: mov    r9d,0x0
0x1400a756c: cmovle ebx,r9d
0x1400a7570: mov    DWORD PTR [rsp+0x5c],ebx
0x1400a7574: mov    BYTE PTR [rsp+0x7c],bl
0x1400a7578: cmp    WORD PTR [rsp+0x44],ax
0x1400a757d: cmovge r15d,r9d
0x1400a7581: mov    BYTE PTR [rsp+0x7d],r15b
0x1400a7586: mov    r13d,r11d
0x1400a7589: cmp    WORD PTR [rsp+0x4c],di
0x1400a758e: cmovle r13d,r9d
0x1400a7592: mov    BYTE PTR [rsp+0x7e],r13b
0x1400a7597: cmp    WORD PTR [rsp+0x48],dx
0x1400a759c: cmovge r12d,r9d
0x1400a75a0: mov    BYTE PTR [rsp+0x7f],r12b
0x1400a75a5: test   bl,bl
0x1400a75a7: jne    0x1400a75bc
0x1400a75a9: test   r15b,r15b
0x1400a75ac: jne    0x1400a75bc
0x1400a75ae: test   r13b,r13b
0x1400a75b1: jne    0x1400a75bc
0x1400a75b3: test   r12b,r12b
0x1400a75b6: je     0x1400a796a
0x1400a75bc: movsx  ecx,WORD PTR [rsp+0x48]
0x1400a75c1: movsx  eax,WORD PTR [rsp+0x4c]
0x1400a75c6: sub    ecx,eax
0x1400a75c8: inc    ecx
0x1400a75ca: cmp    ecx,esi
0x1400a75cc: jge    0x1400a796a
0x1400a75d2: movsx  ecx,WORD PTR [rsp+0x44]
0x1400a75d7: movsx  eax,WORD PTR [rsp+0x50]
0x1400a75dc: sub    ecx,eax
0x1400a75de: inc    ecx
0x1400a75e0: cmp    ecx,esi
0x1400a75e2: jge    0x1400a796a
0x1400a75e8: mov    esi,r9d
0x1400a75eb: lea    r14,[rsp+0x7c]
0x1400a75f0: mov    edx,DWORD PTR [rbp-0x3c]
0x1400a75f3: cmp    BYTE PTR [r14],0x0
0x1400a75f7: je     0x1400a761a
0x1400a75f9: mov    ecx,esi
0x1400a75fb: test   esi,esi
0x1400a75fd: je     0x1400a77dc
0x1400a7603: sub    ecx,0x1
0x1400a7606: je     0x1400a7700
0x1400a760c: sub    ecx,0x1
0x1400a760f: je     0x1400a762c
0x1400a7611: cmp    ecx,0x1
0x1400a7614: je     0x1400a78a9
0x1400a761a: inc    esi
0x1400a761c: inc    r14
0x1400a761f: cmp    esi,0x4
0x1400a7622: jl     0x1400a75f3
0x1400a7624: mov    esi,DWORD PTR [rbp-0x40]
0x1400a7627: jmp    0x1400a75a5
0x1400a762c: movzx  edi,WORD PTR [rsp+0x4c]
0x1400a7631: dec    di
0x1400a7634: movzx  ebx,WORD PTR [rsp+0x50]
0x1400a7639: cmp    bx,WORD PTR [rsp+0x44]
0x1400a763e: jg     0x1400a76cd
0x1400a7644: mov    DWORD PTR [rsp+0x28],r9d
0x1400a7649: mov    BYTE PTR [rsp+0x20],0x0
0x1400a764e: movzx  r9d,WORD PTR [r8+0xac]
0x1400a7656: movzx  r8d,bx
0x1400a765a: movzx  edx,di
0x1400a765d: lea    rcx,[rip+0x2329e8c]        # 0x1423d14f0
0x1400a7664: call   0x1414adea0
0x1400a7669: test   al,al
0x1400a766b: je     0x1400a76a6
0x1400a766d: mov    rax,QWORD PTR [rbp-0x70]
0x1400a7671: movzx  r9d,WORD PTR [rax+0xac]
0x1400a7679: movzx  r8d,bx
0x1400a767d: movzx  edx,di
0x1400a7680: lea    rcx,[rip+0x2329e69]        # 0x1423d14f0
0x1400a7687: call   0x140068130
0x1400a768c: test   eax,eax
0x1400a768e: jne    0x1400a76a6
0x1400a7690: inc    bx
0x1400a7693: cmp    bx,WORD PTR [rsp+0x44]
0x1400a7698: mov    r8,QWORD PTR [rbp-0x70]
0x1400a769c: mov    r9d,0x0
0x1400a76a2: jle    0x1400a7644
0x1400a76a4: jmp    0x1400a76cd
0x1400a76a6: cmp    bx,WORD PTR [rsp+0x44]
0x1400a76ab: jg     0x1400a76ca
0x1400a76ad: xor    r13b,r13b
0x1400a76b0: mov    BYTE PTR [rsp+0x7e],r13b
0x1400a76b5: xor    r9d,r9d
0x1400a76b8: inc    esi
0x1400a76ba: inc    r14
0x1400a76bd: mov    ebx,DWORD PTR [rsp+0x5c]
0x1400a76c1: mov    r8,QWORD PTR [rbp-0x70]
0x1400a76c5: jmp    0x1400a75f0
0x1400a76ca: xor    r9d,r9d
0x1400a76cd: movzx  ecx,WORD PTR [rsp+0x4c]
0x1400a76d2: dec    cx
0x1400a76d5: mov    WORD PTR [rsp+0x4c],cx
0x1400a76da: movzx  eax,r13b
0x1400a76de: cmp    cx,WORD PTR [rbp-0x10]
0x1400a76e2: cmovle eax,r9d
0x1400a76e6: movzx  r13d,al
0x1400a76ea: mov    BYTE PTR [rsp+0x7e],al
0x1400a76ee: inc    esi
0x1400a76f0: inc    r14
0x1400a76f3: mov    ebx,DWORD PTR [rsp+0x5c]
0x1400a76f7: mov    r8,QWORD PTR [rbp-0x70]
0x1400a76fb: jmp    0x1400a75f0
0x1400a7700: movzx  edi,WORD PTR [rsp+0x44]
0x1400a7705: inc    di
0x1400a7708: movzx  ebx,WORD PTR [rsp+0x4c]
0x1400a770d: cmp    bx,WORD PTR [rsp+0x48]
0x1400a7712: jg     0x1400a77a9
0x1400a7718: nop    DWORD PTR [rax+rax*1+0x0]
0x1400a7720: mov    DWORD PTR [rsp+0x28],r9d
0x1400a7725: mov    BYTE PTR [rsp+0x20],0x0
0x1400a772a: movzx  r9d,WORD PTR [r8+0xac]
0x1400a7732: movzx  r8d,di
0x1400a7736: movzx  edx,bx
0x1400a7739: lea    rcx,[rip+0x2329db0]        # 0x1423d14f0
0x1400a7740: call   0x1414adea0
0x1400a7745: test   al,al
0x1400a7747: je     0x1400a7782
0x1400a7749: mov    rax,QWORD PTR [rbp-0x70]
0x1400a774d: movzx  r9d,WORD PTR [rax+0xac]
0x1400a7755: movzx  r8d,di
0x1400a7759: movzx  edx,bx
0x1400a775c: lea    rcx,[rip+0x2329d8d]        # 0x1423d14f0
0x1400a7763: call   0x140068130
0x1400a7768: test   eax,eax
0x1400a776a: jne    0x1400a7782
0x1400a776c: inc    bx
0x1400a776f: cmp    bx,WORD PTR [rsp+0x48]
0x1400a7774: mov    r8,QWORD PTR [rbp-0x70]
0x1400a7778: mov    r9d,0x0
0x1400a777e: jle    0x1400a7720
0x1400a7780: jmp    0x1400a77a9
0x1400a7782: cmp    bx,WORD PTR [rsp+0x48]
0x1400a7787: jg     0x1400a77a6
0x1400a7789: xor    r15b,r15b
0x1400a778c: mov    BYTE PTR [rsp+0x7d],r15b
0x1400a7791: xor    r9d,r9d
0x1400a7794: inc    esi
0x1400a7796: inc    r14
0x1400a7799: mov    ebx,DWORD PTR [rsp+0x5c]
0x1400a779d: mov    r8,QWORD PTR [rbp-0x70]
0x1400a77a1: jmp    0x1400a75f0
0x1400a77a6: xor    r9d,r9d
0x1400a77a9: movzx  ecx,WORD PTR [rsp+0x44]
0x1400a77ae: inc    cx
0x1400a77b1: mov    WORD PTR [rsp+0x44],cx
0x1400a77b6: movzx  eax,r15b
0x1400a77ba: cmp    cx,WORD PTR [rbp-0x60]
0x1400a77be: cmovge eax,r9d
0x1400a77c2: movzx  r15d,al
0x1400a77c6: mov    BYTE PTR [rsp+0x7d],al
0x1400a77ca: inc    esi
0x1400a77cc: inc    r14
0x1400a77cf: mov    ebx,DWORD PTR [rsp+0x5c]
0x1400a77d3: mov    r8,QWORD PTR [rbp-0x70]
0x1400a77d7: jmp    0x1400a75f0
0x1400a77dc: movzx  edi,WORD PTR [rsp+0x50]
0x1400a77e1: dec    di
0x1400a77e4: movzx  ebx,WORD PTR [rsp+0x4c]
0x1400a77e9: cmp    bx,WORD PTR [rsp+0x48]
0x1400a77ee: jg     0x1400a787e
0x1400a77f4: mov    DWORD PTR [rsp+0x28],r9d
0x1400a77f9: mov    BYTE PTR [rsp+0x20],0x0
0x1400a77fe: movzx  r9d,WORD PTR [r8+0xac]
0x1400a7806: movzx  r8d,di
0x1400a780a: movzx  edx,bx
0x1400a780d: lea    rcx,[rip+0x2329cdc]        # 0x1423d14f0
0x1400a7814: call   0x1414adea0
0x1400a7819: test   al,al
0x1400a781b: je     0x1400a7856
0x1400a781d: mov    rax,QWORD PTR [rbp-0x70]
0x1400a7821: movzx  r9d,WORD PTR [rax+0xac]
0x1400a7829: movzx  r8d,di
0x1400a782d: movzx  edx,bx
0x1400a7830: lea    rcx,[rip+0x2329cb9]        # 0x1423d14f0
0x1400a7837: call   0x140068130
0x1400a783c: test   eax,eax
0x1400a783e: jne    0x1400a7856
0x1400a7840: inc    bx
0x1400a7843: cmp    bx,WORD PTR [rsp+0x48]
0x1400a7848: mov    r8,QWORD PTR [rbp-0x70]
0x1400a784c: mov    r9d,0x0
0x1400a7852: jle    0x1400a77f4
0x1400a7854: jmp    0x1400a787b
0x1400a7856: mov    r8,QWORD PTR [rbp-0x70]
0x1400a785a: cmp    bx,WORD PTR [rsp+0x48]
0x1400a785f: jg     0x1400a7878
0x1400a7861: xor    bl,bl
0x1400a7863: mov    DWORD PTR [rsp+0x5c],ebx
0x1400a7867: mov    BYTE PTR [rsp+0x7c],bl
0x1400a786b: inc    esi
0x1400a786d: inc    r14
0x1400a7870: xor    r9d,r9d
0x1400a7873: jmp    0x1400a75f0
0x1400a7878: xor    r9d,r9d
0x1400a787b: mov    edx,DWORD PTR [rbp-0x3c]
0x1400a787e: movzx  ecx,WORD PTR [rsp+0x50]
0x1400a7883: dec    cx
0x1400a7886: mov    WORD PTR [rsp+0x50],cx
0x1400a788b: movzx  ebx,BYTE PTR [rsp+0x5c]
0x1400a7890: cmp    cx,dx
0x1400a7893: cmovle ebx,r9d
0x1400a7897: mov    DWORD PTR [rsp+0x5c],ebx
0x1400a789b: mov    BYTE PTR [rsp+0x7c],bl
0x1400a789f: inc    esi
0x1400a78a1: inc    r14
0x1400a78a4: jmp    0x1400a75f3
0x1400a78a9: movzx  edi,WORD PTR [rsp+0x48]
0x1400a78ae: inc    di
0x1400a78b1: movzx  ebx,WORD PTR [rsp+0x50]
0x1400a78b6: cmp    bx,WORD PTR [rsp+0x44]
0x1400a78bb: jg     0x1400a7943
0x1400a78c1: mov    DWORD PTR [rsp+0x28],r9d
0x1400a78c6: mov    BYTE PTR [rsp+0x20],0x0
0x1400a78cb: movzx  r9d,WORD PTR [r8+0xac]
0x1400a78d3: movzx  r8d,bx
0x1400a78d7: movzx  edx,di
0x1400a78da: lea    rcx,[rip+0x2329c0f]        # 0x1423d14f0
0x1400a78e1: call   0x1414adea0
0x1400a78e6: test   al,al
0x1400a78e8: je     0x1400a7923
0x1400a78ea: mov    rax,QWORD PTR [rbp-0x70]
0x1400a78ee: movzx  r9d,WORD PTR [rax+0xac]
0x1400a78f6: movzx  r8d,bx
0x1400a78fa: movzx  edx,di
0x1400a78fd: lea    rcx,[rip+0x2329bec]        # 0x1423d14f0
0x1400a7904: call   0x140068130
0x1400a7909: test   eax,eax
0x1400a790b: jne    0x1400a7923
0x1400a790d: inc    bx
0x1400a7910: cmp    bx,WORD PTR [rsp+0x44]
0x1400a7915: mov    r8,QWORD PTR [rbp-0x70]
0x1400a7919: mov    r9d,0x0
0x1400a791f: jle    0x1400a78c1
0x1400a7921: jmp    0x1400a7943
0x1400a7923: mov    r8,QWORD PTR [rbp-0x70]
0x1400a7927: cmp    bx,WORD PTR [rsp+0x44]
0x1400a792c: jg     0x1400a7940
0x1400a792e: xor    r12b,r12b
0x1400a7931: mov    ebx,DWORD PTR [rsp+0x5c]
0x1400a7935: mov    esi,DWORD PTR [rbp-0x40]
0x1400a7938: xor    r9d,r9d
0x1400a793b: jmp    0x1400a75a0
0x1400a7940: xor    r9d,r9d
0x1400a7943: movzx  eax,WORD PTR [rsp+0x48]
0x1400a7948: inc    ax
0x1400a794b: mov    WORD PTR [rsp+0x48],ax
0x1400a7950: cmp    ax,WORD PTR [rsp+0x54]
0x1400a7955: mov    ebx,DWORD PTR [rsp+0x5c]
0x1400a7959: mov    esi,DWORD PTR [rbp-0x40]
0x1400a795c: jl     0x1400a75a5
0x1400a7962: xor    r12b,r12b
0x1400a7965: jmp    0x1400a75a0
0x1400a796a: movsx  ecx,WORD PTR [rsp+0x48]
0x1400a796f: movsx  eax,WORD PTR [rsp+0x4c]
0x1400a7974: sub    ecx,eax
0x1400a7976: inc    ecx
0x1400a7978: mov    r14d,DWORD PTR [rbp-0x28]
0x1400a797c: cmp    ecx,r14d
0x1400a797f: mov    r12,QWORD PTR [rbp-0x80]
0x1400a7983: mov    r13,QWORD PTR [rbp-0x70]
0x1400a7987: jge    0x1400a79a0
0x1400a7989: movsx  ecx,WORD PTR [rsp+0x44]
0x1400a798e: movsx  eax,WORD PTR [rsp+0x50]
0x1400a7993: sub    ecx,eax
0x1400a7995: inc    ecx
0x1400a7997: cmp    ecx,r14d
0x1400a799a: jl     0x1400a72c3
0x1400a79a0: mov    r15,QWORD PTR [rsp+0x60]
0x1400a79a5: mov    rsi,QWORD PTR [rsp+0x68]
0x1400a79aa: mov    edi,DWORD PTR [rbp-0x5c]
0x1400a79ad: mov    r14,QWORD PTR [rsp+0x70]
0x1400a79b2: jmp    0x1400a81d4
0x1400a79b7: mov    eax,ebx
0x1400a79b9: cmp    edi,eax
0x1400a79bb: jl     0x1400ac17d
0x1400a79c1: lea    rax,[rsp+0x44]
0x1400a79c6: mov    QWORD PTR [rsp+0x20],rax
0x1400a79cb: lea    r9,[rsp+0x50]
0x1400a79d0: lea    r8,[rsp+0x48]
0x1400a79d5: lea    rdx,[rsp+0x4c]
0x1400a79da: call   0x1405b1e00
0x1400a79df: mov    ecx,0xffff8ad0
0x1400a79e4: cmp    WORD PTR [rsp+0x4c],cx
0x1400a79e9: je     0x1400a72c3
0x1400a79ef: xor    r9d,r9d
0x1400a79f2: mov    edi,r9d
0x1400a79f5: test   r12,r12
0x1400a79f8: je     0x1400a7a84
0x1400a79fe: lea    rdx,[rbp-0x68]
0x1400a7a02: lea    rcx,[r12+0xa0]
0x1400a7a0a: call   0x14006f240
0x1400a7a0f: lea    rdx,[rbp-0x58]
0x1400a7a13: lea    rcx,[r12+0xa0]
0x1400a7a1b: call   0x14006f230
0x1400a7a20: lea    r8,[rbp-0x58]
0x1400a7a24: lea    rdx,[rsp+0x40]
0x1400a7a29: lea    rcx,[rbp-0x68]
0x1400a7a2d: call   0x14006ee20
0x1400a7a32: xor    edx,edx
0x1400a7a34: movzx  ecx,BYTE PTR [rax]
0x1400a7a37: call   0x1400657b0
0x1400a7a3c: test   al,al
0x1400a7a3e: je     0x1400a7a81
0x1400a7a40: lea    rcx,[rbp-0x68]
0x1400a7a44: call   0x14006ee10
0x1400a7a49: mov    rcx,QWORD PTR [rax]
0x1400a7a4c: add    edi,DWORD PTR [rcx+0xc]
0x1400a7a4f: lea    rcx,[rbp-0x68]
0x1400a7a53: call   0x14006ee10
0x1400a7a58: lea    rcx,[rbp-0x68]
0x1400a7a5c: call   0x14006ee00
0x1400a7a61: lea    r8,[rbp-0x58]
0x1400a7a65: lea    rdx,[rsp+0x40]
0x1400a7a6a: lea    rcx,[rbp-0x68]
0x1400a7a6e: call   0x14006ee20
0x1400a7a73: xor    edx,edx
0x1400a7a75: movzx  ecx,BYTE PTR [rax]
0x1400a7a78: call   0x1400657b0
0x1400a7a7d: test   al,al
0x1400a7a7f: jne    0x1400a7a40
0x1400a7a81: xor    r9d,r9d
0x1400a7a84: movsx  edx,WORD PTR [rsp+0x48]
0x1400a7a89: movsx  eax,WORD PTR [rsp+0x4c]
0x1400a7a8e: sub    edx,eax
0x1400a7a90: inc    edx
0x1400a7a92: cmp    edx,0x5
0x1400a7a95: jl     0x1400a72c3
0x1400a7a9b: movsx  ecx,WORD PTR [rsp+0x44]
0x1400a7aa0: movsx  eax,WORD PTR [rsp+0x50]
0x1400a7aa5: sub    ecx,eax
0x1400a7aa7: inc    ecx
0x1400a7aa9: cmp    ecx,0x5
0x1400a7aac: jl     0x1400a72c3
0x1400a7ab2: cmp    edx,edi
0x1400a7ab4: jge    0x1400a7abe
0x1400a7ab6: cmp    ecx,edi
0x1400a7ab8: jl     0x1400a72c3
0x1400a7abe: mov    r8,r13
0x1400a7ac1: jmp    0x1400a806d
0x1400a7ac6: mov    r8,r13
0x1400a7ac9: movzx  eax,WORD PTR [r13+0xa8]
0x1400a7ad1: mov    WORD PTR [rsp+0x4c],ax
0x1400a7ad6: mov    WORD PTR [rsp+0x48],ax
0x1400a7adb: movzx  eax,WORD PTR [r13+0xaa]
0x1400a7ae3: mov    WORD PTR [rsp+0x50],ax
0x1400a7ae8: mov    WORD PTR [rsp+0x44],ax
0x1400a7aed: mov    esi,r15d
0x1400a7af0: mov    DWORD PTR [rbp-0x28],r15d
0x1400a7af4: mov    edi,r15d
0x1400a7af7: mov    DWORD PTR [rbp-0x40],r15d
0x1400a7afb: test   r12,r12
0x1400a7afe: je     0x1400a7b96
0x1400a7b04: lea    rdx,[rbp-0x68]
0x1400a7b08: lea    rcx,[r12+0xa0]
0x1400a7b10: call   0x14006f240
0x1400a7b15: lea    rdx,[rbp-0x58]
0x1400a7b19: lea    rcx,[r12+0xa0]
0x1400a7b21: call   0x14006f230
0x1400a7b26: lea    r8,[rbp-0x58]
0x1400a7b2a: lea    rdx,[rsp+0x40]
0x1400a7b2f: lea    rcx,[rbp-0x68]
0x1400a7b33: call   0x14006ee20
0x1400a7b38: xor    edx,edx
0x1400a7b3a: movzx  ecx,BYTE PTR [rax]
0x1400a7b3d: call   0x1400657b0
0x1400a7b42: test   al,al
0x1400a7b44: je     0x1400a7b93
0x1400a7b46: lea    rcx,[rbp-0x68]
0x1400a7b4a: call   0x14006ee10
0x1400a7b4f: mov    rcx,QWORD PTR [rax]
0x1400a7b52: add    esi,DWORD PTR [rcx+0xc]
0x1400a7b55: lea    rcx,[rbp-0x68]
0x1400a7b59: call   0x14006ee10
0x1400a7b5e: mov    rcx,QWORD PTR [rax]
0x1400a7b61: add    edi,DWORD PTR [rcx+0x10]
0x1400a7b64: lea    rcx,[rbp-0x68]
0x1400a7b68: call   0x14006ee00
0x1400a7b6d: lea    r8,[rbp-0x58]
0x1400a7b71: lea    rdx,[rsp+0x40]
0x1400a7b76: lea    rcx,[rbp-0x68]
0x1400a7b7a: call   0x14006ee20
0x1400a7b7f: xor    edx,edx
0x1400a7b81: movzx  ecx,BYTE PTR [rax]
0x1400a7b84: call   0x1400657b0
0x1400a7b89: test   al,al
0x1400a7b8b: jne    0x1400a7b46
0x1400a7b8d: mov    DWORD PTR [rbp-0x28],esi
0x1400a7b90: mov    DWORD PTR [rbp-0x40],edi
0x1400a7b93: mov    r8,r13
0x1400a7b96: movsx  ecx,WORD PTR [r8+0xa8]
0x1400a7b9e: mov    eax,0x2aaaaaab
0x1400a7ba3: imul   ecx
0x1400a7ba5: mov    ebx,edx
0x1400a7ba7: sar    ebx,0x3
0x1400a7baa: mov    eax,ebx
0x1400a7bac: shr    eax,0x1f
0x1400a7baf: add    ebx,eax
0x1400a7bb1: movzx  eax,bx
0x1400a7bb4: add    ax,ax
0x1400a7bb7: add    bx,ax
0x1400a7bba: shl    bx,0x4
0x1400a7bbe: mov    DWORD PTR [rbp-0x10],ebx
0x1400a7bc1: movsx  ecx,WORD PTR [r8+0xaa]
0x1400a7bc9: mov    eax,0x2aaaaaab
0x1400a7bce: imul   ecx
0x1400a7bd0: mov    ecx,edx
0x1400a7bd2: sar    ecx,0x3
0x1400a7bd5: mov    eax,ecx
0x1400a7bd7: shr    eax,0x1f
0x1400a7bda: add    ecx,eax
0x1400a7bdc: movzx  eax,cx
0x1400a7bdf: add    ax,ax
0x1400a7be2: add    cx,ax
0x1400a7be5: shl    cx,0x4
0x1400a7be9: mov    DWORD PTR [rbp-0x3c],ecx
0x1400a7bec: lea    esi,[rbx+0x2f]
0x1400a7bef: mov    WORD PTR [rsp+0x54],si
0x1400a7bf4: lea    eax,[rcx+0x2f]
0x1400a7bf7: mov    WORD PTR [rbp-0x60],ax
0x1400a7bfb: mov    dl,0x1
0x1400a7bfd: movzx  r9d,dl
0x1400a7c01: movzx  r13d,dl
0x1400a7c05: movzx  r11d,dl
0x1400a7c09: movzx  edx,dl
0x1400a7c0c: cmp    WORD PTR [rsp+0x50],cx
0x1400a7c11: cmovle edx,r15d
0x1400a7c15: mov    DWORD PTR [rsp+0x5c],edx
0x1400a7c19: mov    BYTE PTR [rsp+0x7c],dl
0x1400a7c1d: mov    r15d,r9d
0x1400a7c20: cmp    WORD PTR [rsp+0x44],ax
0x1400a7c25: mov    r9d,0x0
0x1400a7c2b: cmovge r15d,r9d
0x1400a7c2f: mov    BYTE PTR [rsp+0x7d],r15b
0x1400a7c34: cmp    WORD PTR [rsp+0x4c],bx
0x1400a7c39: cmovle r13d,r9d
0x1400a7c3d: mov    BYTE PTR [rsp+0x7e],r13b
0x1400a7c42: mov    r12d,r11d
0x1400a7c45: cmp    WORD PTR [rsp+0x48],si
0x1400a7c4a: cmovge r12d,r9d
0x1400a7c4e: mov    BYTE PTR [rsp+0x7f],r12b
0x1400a7c53: test   dl,dl
0x1400a7c55: jne    0x1400a7c6a
0x1400a7c57: test   r15b,r15b
0x1400a7c5a: jne    0x1400a7c6a
0x1400a7c5c: test   r13b,r13b
0x1400a7c5f: jne    0x1400a7c6a
0x1400a7c61: test   r12b,r12b
0x1400a7c64: je     0x1400a8019
0x1400a7c6a: movsx  edx,WORD PTR [rsp+0x48]
0x1400a7c6f: movsx  eax,WORD PTR [rsp+0x4c]
0x1400a7c74: sub    edx,eax
0x1400a7c76: inc    edx
0x1400a7c78: cmp    edx,0x5
0x1400a7c7b: jl     0x1400a7ca0
0x1400a7c7d: movsx  ecx,WORD PTR [rsp+0x44]
0x1400a7c82: movsx  eax,WORD PTR [rsp+0x50]
0x1400a7c87: sub    ecx,eax
0x1400a7c89: inc    ecx
0x1400a7c8b: cmp    ecx,0x5
0x1400a7c8e: jl     0x1400a7ca0
0x1400a7c90: cmp    edx,edi
0x1400a7c92: jge    0x1400a8019
0x1400a7c98: cmp    ecx,edi
0x1400a7c9a: jge    0x1400a8019
0x1400a7ca0: mov    esi,r9d
0x1400a7ca3: lea    r14,[rsp+0x7c]
0x1400a7ca8: mov    edx,DWORD PTR [rsp+0x5c]
0x1400a7cac: nop    DWORD PTR [rax+0x0]
0x1400a7cb0: cmp    BYTE PTR [r14],0x0
0x1400a7cb4: je     0x1400a7cd7
0x1400a7cb6: mov    ecx,esi
0x1400a7cb8: test   esi,esi
0x1400a7cba: je     0x1400a7e84
0x1400a7cc0: sub    ecx,0x1
0x1400a7cc3: je     0x1400a7db5
0x1400a7cc9: sub    ecx,0x1
0x1400a7ccc: je     0x1400a7ce9
0x1400a7cce: cmp    ecx,0x1
0x1400a7cd1: je     0x1400a7f53
0x1400a7cd7: inc    esi
0x1400a7cd9: inc    r14
0x1400a7cdc: cmp    esi,0x4
0x1400a7cdf: jl     0x1400a7cb0
0x1400a7ce1: mov    edi,DWORD PTR [rbp-0x40]
0x1400a7ce4: jmp    0x1400a7c53
0x1400a7ce9: movzx  edi,WORD PTR [rsp+0x4c]
0x1400a7cee: dec    di
0x1400a7cf1: movzx  ebx,WORD PTR [rsp+0x50]
0x1400a7cf6: cmp    bx,WORD PTR [rsp+0x44]
0x1400a7cfb: jg     0x1400a7d86
0x1400a7d01: mov    DWORD PTR [rsp+0x28],r9d
0x1400a7d06: mov    BYTE PTR [rsp+0x20],0x0
0x1400a7d0b: movzx  r9d,WORD PTR [r8+0xac]
0x1400a7d13: movzx  r8d,bx
0x1400a7d17: movzx  edx,di
0x1400a7d1a: lea    rcx,[rip+0x23297cf]        # 0x1423d14f0
0x1400a7d21: call   0x1414adea0
0x1400a7d26: test   al,al
0x1400a7d28: je     0x1400a7d63
0x1400a7d2a: mov    rax,QWORD PTR [rbp-0x70]
0x1400a7d2e: movzx  r9d,WORD PTR [rax+0xac]
0x1400a7d36: movzx  r8d,bx
0x1400a7d3a: movzx  edx,di
0x1400a7d3d: lea    rcx,[rip+0x23297ac]        # 0x1423d14f0
0x1400a7d44: call   0x140068130
0x1400a7d49: test   eax,eax
0x1400a7d4b: jne    0x1400a7d63
0x1400a7d4d: inc    bx
0x1400a7d50: cmp    bx,WORD PTR [rsp+0x44]
0x1400a7d55: mov    r8,QWORD PTR [rbp-0x70]
0x1400a7d59: mov    r9d,0x0
0x1400a7d5f: jle    0x1400a7d01
0x1400a7d61: jmp    0x1400a7d86
0x1400a7d63: cmp    bx,WORD PTR [rsp+0x44]
0x1400a7d68: jg     0x1400a7d83
0x1400a7d6a: xor    r13b,r13b
0x1400a7d6d: mov    BYTE PTR [rsp+0x7e],r13b
0x1400a7d72: xor    r9d,r9d
0x1400a7d75: inc    esi
0x1400a7d77: inc    r14
0x1400a7d7a: mov    r8,QWORD PTR [rbp-0x70]
0x1400a7d7e: jmp    0x1400a7ca8
0x1400a7d83: xor    r9d,r9d
0x1400a7d86: movzx  ecx,WORD PTR [rsp+0x4c]
0x1400a7d8b: dec    cx
0x1400a7d8e: mov    WORD PTR [rsp+0x4c],cx
0x1400a7d93: movzx  eax,r13b
0x1400a7d97: cmp    cx,WORD PTR [rbp-0x10]
0x1400a7d9b: cmovle eax,r9d
0x1400a7d9f: movzx  r13d,al
0x1400a7da3: mov    BYTE PTR [rsp+0x7e],al
0x1400a7da7: inc    esi
0x1400a7da9: inc    r14
0x1400a7dac: mov    r8,QWORD PTR [rbp-0x70]
0x1400a7db0: jmp    0x1400a7ca8
0x1400a7db5: movzx  edi,WORD PTR [rsp+0x44]
0x1400a7dba: inc    di
0x1400a7dbd: movzx  ebx,WORD PTR [rsp+0x4c]
0x1400a7dc2: cmp    bx,WORD PTR [rsp+0x48]
0x1400a7dc7: jg     0x1400a7e55
0x1400a7dcd: nop    DWORD PTR [rax]
0x1400a7dd0: mov    DWORD PTR [rsp+0x28],r9d
0x1400a7dd5: mov    BYTE PTR [rsp+0x20],0x0
0x1400a7dda: movzx  r9d,WORD PTR [r8+0xac]
0x1400a7de2: movzx  r8d,di
0x1400a7de6: movzx  edx,bx
0x1400a7de9: lea    rcx,[rip+0x2329700]        # 0x1423d14f0
0x1400a7df0: call   0x1414adea0
0x1400a7df5: test   al,al
0x1400a7df7: je     0x1400a7e32
0x1400a7df9: mov    rax,QWORD PTR [rbp-0x70]
0x1400a7dfd: movzx  r9d,WORD PTR [rax+0xac]
0x1400a7e05: movzx  r8d,di
0x1400a7e09: movzx  edx,bx
0x1400a7e0c: lea    rcx,[rip+0x23296dd]        # 0x1423d14f0
0x1400a7e13: call   0x140068130
0x1400a7e18: test   eax,eax
0x1400a7e1a: jne    0x1400a7e32
0x1400a7e1c: inc    bx
0x1400a7e1f: cmp    bx,WORD PTR [rsp+0x48]
0x1400a7e24: mov    r8,QWORD PTR [rbp-0x70]
0x1400a7e28: mov    r9d,0x0
0x1400a7e2e: jle    0x1400a7dd0
0x1400a7e30: jmp    0x1400a7e55
0x1400a7e32: cmp    bx,WORD PTR [rsp+0x48]
0x1400a7e37: jg     0x1400a7e52
0x1400a7e39: xor    r15b,r15b
0x1400a7e3c: mov    BYTE PTR [rsp+0x7d],r15b
0x1400a7e41: xor    r9d,r9d
0x1400a7e44: inc    esi
0x1400a7e46: inc    r14
0x1400a7e49: mov    r8,QWORD PTR [rbp-0x70]
0x1400a7e4d: jmp    0x1400a7ca8
0x1400a7e52: xor    r9d,r9d
0x1400a7e55: movzx  ecx,WORD PTR [rsp+0x44]
0x1400a7e5a: inc    cx
0x1400a7e5d: mov    WORD PTR [rsp+0x44],cx
0x1400a7e62: movzx  eax,r15b
0x1400a7e66: cmp    cx,WORD PTR [rbp-0x60]
0x1400a7e6a: cmovge eax,r9d
0x1400a7e6e: movzx  r15d,al
0x1400a7e72: mov    BYTE PTR [rsp+0x7d],al
0x1400a7e76: inc    esi
0x1400a7e78: inc    r14
0x1400a7e7b: mov    r8,QWORD PTR [rbp-0x70]
0x1400a7e7f: jmp    0x1400a7ca8
0x1400a7e84: movzx  edi,WORD PTR [rsp+0x50]
0x1400a7e89: dec    di
0x1400a7e8c: movzx  ebx,WORD PTR [rsp+0x4c]
0x1400a7e91: cmp    bx,WORD PTR [rsp+0x48]
0x1400a7e96: jg     0x1400a7f27
0x1400a7e9c: nop    DWORD PTR [rax+0x0]
0x1400a7ea0: mov    DWORD PTR [rsp+0x28],r9d
0x1400a7ea5: mov    BYTE PTR [rsp+0x20],0x0
0x1400a7eaa: movzx  r9d,WORD PTR [r8+0xac]
0x1400a7eb2: movzx  r8d,di
0x1400a7eb6: movzx  edx,bx
0x1400a7eb9: lea    rcx,[rip+0x2329630]        # 0x1423d14f0
0x1400a7ec0: call   0x1414adea0
0x1400a7ec5: test   al,al
0x1400a7ec7: je     0x1400a7f02
0x1400a7ec9: mov    rax,QWORD PTR [rbp-0x70]
0x1400a7ecd: movzx  r9d,WORD PTR [rax+0xac]
0x1400a7ed5: movzx  r8d,di
0x1400a7ed9: movzx  edx,bx
0x1400a7edc: lea    rcx,[rip+0x232960d]        # 0x1423d14f0
0x1400a7ee3: call   0x140068130
0x1400a7ee8: test   eax,eax
0x1400a7eea: jne    0x1400a7f02
0x1400a7eec: inc    bx
0x1400a7eef: cmp    bx,WORD PTR [rsp+0x48]
0x1400a7ef4: mov    r8,QWORD PTR [rbp-0x70]
0x1400a7ef8: mov    r9d,0x0
0x1400a7efe: jle    0x1400a7ea0
0x1400a7f00: jmp    0x1400a7f27
0x1400a7f02: mov    r8,QWORD PTR [rbp-0x70]
0x1400a7f06: cmp    bx,WORD PTR [rsp+0x48]
0x1400a7f0b: jg     0x1400a7f24
0x1400a7f0d: xor    dl,dl
0x1400a7f0f: mov    DWORD PTR [rsp+0x5c],edx
0x1400a7f13: mov    BYTE PTR [rsp+0x7c],dl
0x1400a7f17: inc    esi
0x1400a7f19: inc    r14
0x1400a7f1c: xor    r9d,r9d
0x1400a7f1f: jmp    0x1400a7cb0
0x1400a7f24: xor    r9d,r9d
0x1400a7f27: movzx  ecx,WORD PTR [rsp+0x50]
0x1400a7f2c: dec    cx
0x1400a7f2f: mov    WORD PTR [rsp+0x50],cx
0x1400a7f34: movzx  edx,BYTE PTR [rsp+0x5c]
0x1400a7f39: cmp    cx,WORD PTR [rbp-0x3c]
0x1400a7f3d: cmovle edx,r9d
0x1400a7f41: mov    DWORD PTR [rsp+0x5c],edx
0x1400a7f45: mov    BYTE PTR [rsp+0x7c],dl
0x1400a7f49: inc    esi
0x1400a7f4b: inc    r14
0x1400a7f4e: jmp    0x1400a7cb0
0x1400a7f53: movzx  edi,WORD PTR [rsp+0x48]
0x1400a7f58: inc    di
0x1400a7f5b: movzx  ebx,WORD PTR [rsp+0x50]
0x1400a7f60: cmp    bx,WORD PTR [rsp+0x44]
0x1400a7f65: jg     0x1400a7ff2
0x1400a7f6b: nop    DWORD PTR [rax+rax*1+0x0]
0x1400a7f70: mov    DWORD PTR [rsp+0x28],r9d
0x1400a7f75: mov    BYTE PTR [rsp+0x20],0x0
0x1400a7f7a: movzx  r9d,WORD PTR [r8+0xac]
0x1400a7f82: movzx  r8d,bx
0x1400a7f86: movzx  edx,di
0x1400a7f89: lea    rcx,[rip+0x2329560]        # 0x1423d14f0
0x1400a7f90: call   0x1414adea0
0x1400a7f95: test   al,al
0x1400a7f97: je     0x1400a7fd2
0x1400a7f99: mov    rax,QWORD PTR [rbp-0x70]
0x1400a7f9d: movzx  r9d,WORD PTR [rax+0xac]
0x1400a7fa5: movzx  r8d,bx
0x1400a7fa9: movzx  edx,di
0x1400a7fac: lea    rcx,[rip+0x232953d]        # 0x1423d14f0
0x1400a7fb3: call   0x140068130
0x1400a7fb8: test   eax,eax
0x1400a7fba: jne    0x1400a7fd2
0x1400a7fbc: inc    bx
0x1400a7fbf: cmp    bx,WORD PTR [rsp+0x44]
0x1400a7fc4: mov    r8,QWORD PTR [rbp-0x70]
0x1400a7fc8: mov    r9d,0x0
0x1400a7fce: jle    0x1400a7f70
0x1400a7fd0: jmp    0x1400a7ff2
0x1400a7fd2: mov    r8,QWORD PTR [rbp-0x70]
0x1400a7fd6: cmp    bx,WORD PTR [rsp+0x44]
0x1400a7fdb: jg     0x1400a7fef
0x1400a7fdd: xor    r12b,r12b
0x1400a7fe0: mov    edx,DWORD PTR [rsp+0x5c]
0x1400a7fe4: mov    edi,DWORD PTR [rbp-0x40]
0x1400a7fe7: xor    r9d,r9d
0x1400a7fea: jmp    0x1400a7c4e
0x1400a7fef: xor    r9d,r9d
0x1400a7ff2: movzx  eax,WORD PTR [rsp+0x48]
0x1400a7ff7: inc    ax
0x1400a7ffa: mov    WORD PTR [rsp+0x48],ax
0x1400a7fff: cmp    ax,WORD PTR [rsp+0x54]
0x1400a8004: mov    edx,DWORD PTR [rsp+0x5c]
0x1400a8008: mov    edi,DWORD PTR [rbp-0x40]
0x1400a800b: jl     0x1400a7c53
0x1400a8011: xor    r12b,r12b
0x1400a8014: jmp    0x1400a7c4e
0x1400a8019: movsx  edx,WORD PTR [rsp+0x48]
0x1400a801e: movsx  eax,WORD PTR [rsp+0x4c]
0x1400a8023: sub    edx,eax
0x1400a8025: inc    edx
0x1400a8027: cmp    edx,0x5
0x1400a802a: mov    r12,QWORD PTR [rbp-0x80]
0x1400a802e: jl     0x1400a81aa
0x1400a8034: movsx  ecx,WORD PTR [rsp+0x44]
0x1400a8039: movsx  eax,WORD PTR [rsp+0x50]
0x1400a803e: sub    ecx,eax
0x1400a8040: inc    ecx
0x1400a8042: cmp    ecx,0x5
0x1400a8045: jl     0x1400a81aa
0x1400a804b: mov    esi,DWORD PTR [rbp-0x28]
0x1400a804e: cmp    edx,esi
0x1400a8050: jge    0x1400a805a
0x1400a8052: cmp    ecx,esi
0x1400a8054: jl     0x1400a81aa
0x1400a805a: mov    rsi,QWORD PTR [rsp+0x68]
0x1400a805f: mov    r14,QWORD PTR [rsp+0x70]
0x1400a8064: test   rsi,rsi
0x1400a8067: je     0x1400a81b3
0x1400a806d: mov    eax,DWORD PTR [rsi+0x98]
0x1400a8073: cmp    eax,0x2
0x1400a8076: je     0x1400a808a
0x1400a8078: cmp    eax,0x1
0x1400a807b: jne    0x1400a81b3
0x1400a8081: mov    DWORD PTR [rbp-0x78],0x2
0x1400a8088: jmp    0x1400a8091
0x1400a808a: mov    DWORD PTR [rbp-0x78],0x1
0x1400a8091: mov    r14d,r9d
0x1400a8094: mov    rsi,r9
0x1400a8097: mov    r15,QWORD PTR [rsp+0x60]
0x1400a809c: test   r15,r15
0x1400a809f: jle    0x1400a81aa
0x1400a80a5: mov    r13,QWORD PTR [rbp+0x70]
0x1400a80a9: nop    DWORD PTR [rax+0x0]
0x1400a80b0: mov    rbx,QWORD PTR [r13+rsi*8+0x0]
0x1400a80b5: cmp    rbx,r8
0x1400a80b8: je     0x1400a8189
0x1400a80be: mov    rcx,rbx
0x1400a80c1: call   0x1413406b0
0x1400a80c6: test   eax,eax
0x1400a80c8: je     0x1400a818c
0x1400a80ce: xor    dil,dil
0x1400a80d1: cmp    QWORD PTR [rbx+0xa98],0x0
0x1400a80d9: je     0x1400a818c
0x1400a80df: mov    rcx,rbx
0x1400a80e2: call   0x140073b50
0x1400a80e7: test   al,al
0x1400a80e9: je     0x1400a818c
0x1400a80ef: mov    rcx,QWORD PTR [rbx+0xa98]
0x1400a80f6: add    rcx,0x380
0x1400a80fd: lea    rdx,[rbp-0x20]
0x1400a8101: call   0x14006f240
0x1400a8106: mov    rcx,QWORD PTR [rbx+0xa98]
0x1400a810d: add    rcx,0x380
0x1400a8114: lea    rdx,[rbp-0x58]
0x1400a8118: call   0x14006f230
0x1400a811d: lea    r8,[rbp-0x58]
0x1400a8121: lea    rdx,[rsp+0x40]
0x1400a8126: lea    rcx,[rbp-0x20]
0x1400a812a: call   0x14006ee20
0x1400a812f: xor    edx,edx
0x1400a8131: movzx  ecx,BYTE PTR [rax]
0x1400a8134: call   0x1400657b0
0x1400a8139: test   al,al
0x1400a813b: je     0x1400a818c
0x1400a813d: nop    DWORD PTR [rax]
0x1400a8140: lea    rcx,[rbp-0x20]
0x1400a8144: call   0x14006ee10
0x1400a8149: mov    rcx,QWORD PTR [rax]
0x1400a814c: mov    edx,DWORD PTR [rcx]
0x1400a814e: sub    edx,0x4
0x1400a8151: je     0x1400a8158
0x1400a8153: cmp    edx,0x1
0x1400a8156: jne    0x1400a815b
0x1400a8158: mov    dil,0x1
0x1400a815b: lea    rcx,[rbp-0x20]
0x1400a815f: call   0x14006ee00
0x1400a8164: lea    r8,[rbp-0x58]
0x1400a8168: lea    rdx,[rsp+0x40]
0x1400a816d: lea    rcx,[rbp-0x20]
0x1400a8171: call   0x14006ee20
0x1400a8176: xor    edx,edx
0x1400a8178: movzx  ecx,BYTE PTR [rax]
0x1400a817b: call   0x1400657b0
0x1400a8180: test   al,al
0x1400a8182: jne    0x1400a8140
0x1400a8184: test   dil,dil
0x1400a8187: je     0x1400a818c
0x1400a8189: inc    r14d
0x1400a818c: inc    rsi
0x1400a818f: cmp    rsi,r15
0x1400a8192: mov    r8,QWORD PTR [rbp-0x70]
0x1400a8196: jl     0x1400a80b0
0x1400a819c: cmp    r14d,0x2
0x1400a81a0: jge    0x1400a81c1
0x1400a81a2: mov    r13,r8
0x1400a81a5: jmp    0x1400a72c3
0x1400a81aa: mov    r13,QWORD PTR [rbp-0x70]
0x1400a81ae: jmp    0x1400a72c3
0x1400a81b3: mov    r15,QWORD PTR [rsp+0x60]
0x1400a81b8: mov    r13,QWORD PTR [rbp-0x70]
0x1400a81bc: mov    edi,DWORD PTR [rbp-0x5c]
0x1400a81bf: jmp    0x1400a81d4
0x1400a81c1: mov    rsi,QWORD PTR [rsp+0x68]
0x1400a81c6: mov    r13,r8
0x1400a81c9: mov    r14,QWORD PTR [rsp+0x70]
0x1400a81ce: mov    edi,DWORD PTR [rbp-0x5c]
0x1400a81d1: xor    r9d,r9d
0x1400a81d4: cmp    BYTE PTR [rbp-0x74],0x0
0x1400a81d8: je     0x1400a81fc
0x1400a81da: mov    rbx,r9
0x1400a81dd: test   r15,r15
0x1400a81e0: jle    0x1400a81fc
0x1400a81e2: mov    r14,QWORD PTR [rbp+0x70]
0x1400a81e6: mov    rcx,QWORD PTR [r14+rbx*8]
0x1400a81ea: call   0x140a40d90
0x1400a81ef: inc    rbx
0x1400a81f2: cmp    rbx,r15
0x1400a81f5: jl     0x1400a81e6
0x1400a81f7: mov    r14,QWORD PTR [rsp+0x70]
0x1400a81fc: mov    rbx,QWORD PTR [rbp+0x90]
0x1400a8203: test   rbx,rbx
0x1400a8206: jne    0x1400a822b
0x1400a8208: call   0x14007c990
0x1400a820d: mov    rbx,rax
0x1400a8210: mov    QWORD PTR [rbp+0x90],rax
0x1400a8217: mov    WORD PTR [rax+0x4],0x8
0x1400a821d: lea    rdx,[r13+0x2d0]
0x1400a8224: mov    ecx,DWORD PTR [rax]
0x1400a8226: call   0x1400b9e70
0x1400a822b: mov    rax,QWORD PTR [rbp+0xb8]
0x1400a8232: test   rax,rax
0x1400a8235: je     0x1400a823d
0x1400a8237: mov    r8d,DWORD PTR [rax+0x8]
0x1400a823b: jmp    0x1400a8244
0x1400a823d: mov    r8,0xffffffffffffffff
0x1400a8244: mov    edx,0xe
0x1400a8249: mov    rcx,rbx
0x1400a824c: call   0x14007c9c0
0x1400a8251: mov    rbx,rax
0x1400a8254: mov    QWORD PTR [rbp-0x48],rax
0x1400a8258: movsxd rdx,DWORD PTR [rbp+0x8]
0x1400a825c: mov    DWORD PTR [rax+0xb0],edx
0x1400a8262: mov    ecx,DWORD PTR [rbp-0x8]
0x1400a8265: mov    DWORD PTR [rax+0xb4],ecx
0x1400a826b: mov    eax,DWORD PTR [rbp-0x30]
0x1400a826e: mov    DWORD PTR [rbx+0xb8],eax
0x1400a8274: mov    r8,QWORD PTR [rbp+0x20]
0x1400a8278: mov    r9,0xffffffffffffffff
0x1400a827f: test   r8,r8
0x1400a8282: je     0x1400a828a
0x1400a8284: mov    ecx,DWORD PTR [r8+0x50]
0x1400a8288: jmp    0x1400a828d
0x1400a828a: mov    ecx,r9d
0x1400a828d: mov    DWORD PTR [rbx+0xd4],ecx
0x1400a8293: test   r14,r14
0x1400a8296: je     0x1400a829d
0x1400a8298: mov    eax,DWORD PTR [r14]
0x1400a829b: jmp    0x1400a82a0
0x1400a829d: mov    eax,r9d
0x1400a82a0: mov    DWORD PTR [rbx+0xbc],eax
0x1400a82a6: test   r12,r12
0x1400a82a9: je     0x1400a82b1
0x1400a82ab: mov    eax,DWORD PTR [r12]
0x1400a82af: jmp    0x1400a82b4
0x1400a82b1: mov    eax,r9d
0x1400a82b4: mov    DWORD PTR [rbx+0xc0],eax
0x1400a82ba: test   rsi,rsi
0x1400a82bd: je     0x1400a82c3
0x1400a82bf: mov    eax,DWORD PTR [rsi]
0x1400a82c1: jmp    0x1400a82c6
0x1400a82c3: mov    eax,r9d
0x1400a82c6: mov    DWORD PTR [rbx+0xc4],eax
0x1400a82cc: mov    DWORD PTR [rbx+0xc8],edi
0x1400a82d2: mov    eax,DWORD PTR [rbp+0x0]
0x1400a82d5: mov    DWORD PTR [rbx+0xcc],eax
0x1400a82db: mov    eax,DWORD PTR [rbp-0x18]
0x1400a82de: mov    DWORD PTR [rbx+0xd0],eax
0x1400a82e4: mov    r10d,0xffff8ad0
0x1400a82ea: mov    WORD PTR [rbp-0x18],r10w
0x1400a82ef: mov    BYTE PTR [rsp+0x78],0x0
0x1400a82f4: mov    WORD PTR [rsp+0x54],r10w
0x1400a82fa: test   r8,r8
0x1400a82fd: je     0x1400a830b
0x1400a82ff: movzx  r8d,WORD PTR [r8+0x20]
0x1400a8304: mov    WORD PTR [rbp-0x60],r8w
0x1400a8309: jmp    0x1400a8317
0x1400a830b: movzx  eax,WORD PTR [r13+0xac]
0x1400a8313: mov    WORD PTR [rbp-0x60],ax
0x1400a8317: mov    rax,rdx
0x1400a831a: lea    rdx,[rip+0xfffffffffff57cdf]        # 0x140000000
0x1400a8321: mov    ecx,DWORD PTR [rdx+rax*4+0xac29c]
0x1400a8328: add    rcx,rdx
0x1400a832b: jmp    rcx
0x1400a832d: movzx  eax,WORD PTR [r13+0xa8]
0x1400a8335: mov    WORD PTR [rbx+0xf8],ax
0x1400a833c: movzx  eax,WORD PTR [r13+0xaa]
0x1400a8344: mov    WORD PTR [rbx+0xfa],ax
0x1400a834b: movzx  eax,WORD PTR [r13+0xa8]
0x1400a8353: mov    WORD PTR [rbx+0xfc],ax
0x1400a835a: movzx  eax,WORD PTR [r13+0xaa]
0x1400a8362: mov    WORD PTR [rbx+0xfe],ax
0x1400a8369: movzx  eax,WORD PTR [r13+0xac]
0x1400a8371: mov    WORD PTR [rbx+0x100],ax
0x1400a8378: movzx  r11d,WORD PTR [r13+0xa8]
0x1400a8380: mov    DWORD PTR [rbp-0x18],r11d
0x1400a8384: movzx  r8d,WORD PTR [r13+0xaa]
0x1400a838c: mov    DWORD PTR [rbp-0x40],r8d
0x1400a8390: movzx  r10d,WORD PTR [r13+0xac]
0x1400a8398: mov    DWORD PTR [rbp-0x3c],r10d
0x1400a839c: xor    esi,esi
0x1400a839e: mov    edi,esi
0x1400a83a0: test   r15,r15
0x1400a83a3: jle    0x1400a84e1
0x1400a83a9: mov    r14,rbx
0x1400a83ac: mov    r12,QWORD PTR [rbp+0x70]
0x1400a83b0: mov    rbx,QWORD PTR [r12+rdi*8]
0x1400a83b4: mov    ecx,0x30
0x1400a83b9: call   0x141539690
0x1400a83be: cmp    rbx,r13
0x1400a83c1: jne    0x1400a845e
0x1400a83c7: mov    QWORD PTR [rbp+0x18],rax
0x1400a83cb: mov    rcx,rax
0x1400a83ce: call   0x14007a240
0x1400a83d3: nop
0x1400a83d4: mov    QWORD PTR [rbp-0x68],rax
0x1400a83d8: movsxd rcx,DWORD PTR [r14+0xb0]
0x1400a83df: cmp    ecx,0x7
0x1400a83e2: ja     0x1400a8408
0x1400a83e4: lea    r8,[rip+0xfffffffffff57c15]        # 0x140000000
0x1400a83eb: mov    edx,DWORD PTR [r8+rcx*4+0xac2bc]
0x1400a83f3: add    rdx,r8
0x1400a83f6: jmp    rdx
0x1400a83f8: mov    DWORD PTR [rax],0x6
0x1400a83fe: jmp    0x1400a840e
0x1400a8400: mov    DWORD PTR [rax],0x0
0x1400a8406: jmp    0x1400a840e
0x1400a8408: mov    DWORD PTR [rax],0x1
0x1400a840e: mov    ecx,DWORD PTR [rbx+0xc30]
0x1400a8414: mov    rax,QWORD PTR [rbp-0x68]
0x1400a8418: mov    DWORD PTR [rax+0xc],ecx
0x1400a841b: mov    ecx,DWORD PTR [rbx+0x130]
0x1400a8421: mov    rax,QWORD PTR [rbp-0x68]
0x1400a8425: mov    DWORD PTR [rax+0x8],ecx
0x1400a8428: movzx  ecx,WORD PTR [r14+0xf8]
0x1400a8430: mov    rax,QWORD PTR [rbp-0x68]
0x1400a8434: mov    WORD PTR [rax+0x18],cx
0x1400a8438: movzx  ecx,WORD PTR [r14+0xfa]
0x1400a8440: mov    rax,QWORD PTR [rbp-0x68]
0x1400a8444: mov    WORD PTR [rax+0x1a],cx
0x1400a8448: movzx  ecx,WORD PTR [r14+0x100]
0x1400a8450: mov    rax,QWORD PTR [rbp-0x68]
0x1400a8454: mov    WORD PTR [rax+0x1c],cx
0x1400a8458: lea    rdx,[rbp-0x68]
0x1400a845c: jmp    0x1400a8496
0x1400a845e: mov    QWORD PTR [rbp+0x88],rax
0x1400a8465: mov    rcx,rax
0x1400a8468: call   0x14007a240
0x1400a846d: nop
0x1400a846e: mov    QWORD PTR [rbp-0x38],rax
0x1400a8472: mov    DWORD PTR [rax],0x4
0x1400a8478: mov    ecx,DWORD PTR [rbx+0xc30]
0x1400a847e: mov    rax,QWORD PTR [rbp-0x38]
0x1400a8482: mov    DWORD PTR [rax+0xc],ecx
0x1400a8485: mov    ecx,DWORD PTR [rbx+0x130]
0x1400a848b: mov    rax,QWORD PTR [rbp-0x38]
0x1400a848f: mov    DWORD PTR [rax+0x8],ecx
0x1400a8492: lea    rdx,[rbp-0x38]
0x1400a8496: lea    rcx,[r14+0xe0]
0x1400a849d: call   0x1400b9980
0x1400a84a2: inc    rdi
0x1400a84a5: cmp    rdi,r15
0x1400a84a8: jl     0x1400a83b0
0x1400a84ae: movzx  edx,WORD PTR [rsp+0x54]
0x1400a84b3: mov    DWORD PTR [rsp+0x7c],edx
0x1400a84b7: movzx  edx,WORD PTR [rsp+0x54]
0x1400a84bc: mov    DWORD PTR [rbp-0x5c],edx
0x1400a84bf: movzx  edi,WORD PTR [rsp+0x54]
0x1400a84c4: mov    WORD PTR [rbp-0x78],di
0x1400a84c8: mov    r12,QWORD PTR [rbp-0x80]
0x1400a84cc: mov    r14,QWORD PTR [rsp+0x70]
0x1400a84d1: mov    rbx,QWORD PTR [rbp-0x48]
0x1400a84d5: lea    rdx,[rip+0xfffffffffff57b24]        # 0x140000000
0x1400a84dc: jmp    0x1400a8cac
0x1400a84e1: movzx  edx,WORD PTR [rsp+0x54]
0x1400a84e6: mov    DWORD PTR [rsp+0x7c],edx
0x1400a84ea: movzx  edx,WORD PTR [rsp+0x54]
0x1400a84ef: mov    DWORD PTR [rbp-0x5c],edx
0x1400a84f2: movzx  edi,WORD PTR [rsp+0x54]
0x1400a84f7: mov    WORD PTR [rbp-0x78],di
0x1400a84fb: lea    rdx,[rip+0xfffffffffff57afe]        # 0x140000000
0x1400a8502: jmp    0x1400a8cae
0x1400a8507: mov    BYTE PTR [rsp+0x78],0x1
0x1400a850c: cmp    WORD PTR [rsp+0x4c],r10w
0x1400a8512: je     0x1400a88c5
0x1400a8518: xor    edi,edi
0x1400a851a: test   r12,r12
0x1400a851d: je     0x1400a85a6
0x1400a8523: lea    rdx,[rbp-0x68]
0x1400a8527: lea    rcx,[r12+0xa0]
0x1400a852f: call   0x14006f240
0x1400a8534: lea    rdx,[rbp-0x58]
0x1400a8538: lea    rcx,[r12+0xa0]
0x1400a8540: call   0x14006f230
0x1400a8545: lea    r8,[rbp-0x58]
0x1400a8549: lea    rdx,[rsp+0x40]
0x1400a854e: lea    rcx,[rbp-0x68]
0x1400a8552: call   0x14006ee20
0x1400a8557: xor    edx,edx
0x1400a8559: movzx  ecx,BYTE PTR [rax]
0x1400a855c: call   0x1400657b0
0x1400a8561: test   al,al
0x1400a8563: je     0x1400a85a6
0x1400a8565: lea    rcx,[rbp-0x68]
0x1400a8569: call   0x14006ee10
0x1400a856e: mov    rcx,QWORD PTR [rax]
0x1400a8571: add    edi,DWORD PTR [rcx+0xc]
0x1400a8574: lea    rcx,[rbp-0x68]
0x1400a8578: call   0x14006ee10
0x1400a857d: lea    rcx,[rbp-0x68]
0x1400a8581: call   0x14006ee00
0x1400a8586: lea    r8,[rbp-0x58]
0x1400a858a: lea    rdx,[rsp+0x40]
0x1400a858f: lea    rcx,[rbp-0x68]
0x1400a8593: call   0x14006ee20
0x1400a8598: xor    edx,edx
0x1400a859a: movzx  ecx,BYTE PTR [rax]
0x1400a859d: call   0x1400657b0
0x1400a85a2: test   al,al
0x1400a85a4: jne    0x1400a8565
0x1400a85a6: movsx  ecx,WORD PTR [rsp+0x48]
0x1400a85ab: movsx  eax,WORD PTR [rsp+0x4c]
0x1400a85b0: sub    ecx,eax
0x1400a85b2: inc    ecx
0x1400a85b4: cmp    ecx,edi
0x1400a85b6: jl     0x1400a8706
0x1400a85bc: mov    ecx,0x2
0x1400a85c1: call   0x140071f30
0x1400a85c6: test   eax,eax
0x1400a85c8: jne    0x1400a85e4
0x1400a85ca: movsx  r8d,WORD PTR [rsp+0x44]
0x1400a85d0: mov    ecx,r8d
0x1400a85d3: movsx  edx,WORD PTR [rsp+0x50]
0x1400a85d8: sub    ecx,edx
0x1400a85da: inc    ecx
0x1400a85dc: cmp    ecx,edi
0x1400a85de: jge    0x1400a8711
0x1400a85e4: movzx  eax,WORD PTR [rsp+0x4c]
0x1400a85e9: mov    WORD PTR [rbx+0x102],ax
0x1400a85f0: movzx  eax,WORD PTR [rsp+0x48]
0x1400a85f5: mov    WORD PTR [rbx+0x106],ax
0x1400a85fc: cmp    DWORD PTR [rbp+0x10],0xffffffff
0x1400a8600: je     0x1400a866a
0x1400a8602: movzx  r9d,WORD PTR [r13+0xa8]
0x1400a860a: mov    WORD PTR [rsp+0x54],r9w
0x1400a8610: mov    ecx,0x2
0x1400a8615: call   0x140071f30
0x1400a861a: mov    edx,eax
0x1400a861c: add    dx,dx
0x1400a861f: dec    dx
0x1400a8622: mov    DWORD PTR [rsp+0x7c],edx
0x1400a8626: mov    DWORD PTR [rbp-0x5c],0x0
0x1400a862d: movzx  ecx,WORD PTR [r13+0xaa]
0x1400a8635: mov    WORD PTR [rbx+0x104],cx
0x1400a863c: movzx  ecx,WORD PTR [r13+0xaa]
0x1400a8644: mov    WORD PTR [rbx+0x108],cx
0x1400a864b: movzx  edi,WORD PTR [r13+0xaa]
0x1400a8653: mov    WORD PTR [rbp-0x78],di
0x1400a8657: mov    QWORD PTR [rbp-0x80],r12
0x1400a865b: mov    QWORD PTR [rsp+0x68],rsi
0x1400a8660: mov    QWORD PTR [rsp+0x60],r15
0x1400a8665: jmp    0x1400a8859
0x1400a866a: mov    edi,0x2
0x1400a866f: mov    ecx,edi
0x1400a8671: call   0x140071f30
0x1400a8676: test   eax,eax
0x1400a8678: je     0x1400a8687
0x1400a867a: movzx  r9d,WORD PTR [rsp+0x4c]
0x1400a8680: mov    eax,0x1
0x1400a8685: jmp    0x1400a86a2
0x1400a8687: movzx  r9d,WORD PTR [rsp+0x48]
0x1400a868d: mov    rax,0xffffffffffffffff
0x1400a8694: mov    QWORD PTR [rbp-0x80],r12
0x1400a8698: mov    QWORD PTR [rsp+0x68],rsi
0x1400a869d: mov    QWORD PTR [rsp+0x60],r15
0x1400a86a2: mov    WORD PTR [rsp+0x7c],ax
0x1400a86a7: xor    eax,eax
0x1400a86a9: mov    WORD PTR [rbp-0x5c],ax
0x1400a86ad: mov    WORD PTR [rsp+0x54],r9w
0x1400a86b3: mov    ecx,edi
0x1400a86b5: call   0x140071f30
0x1400a86ba: test   eax,eax
0x1400a86bc: je     0x1400a86e4
0x1400a86be: movzx  eax,WORD PTR [rsp+0x50]
0x1400a86c3: mov    WORD PTR [rbx+0x104],ax
0x1400a86ca: movzx  eax,WORD PTR [rsp+0x50]
0x1400a86cf: mov    WORD PTR [rbx+0x108],ax
0x1400a86d6: movzx  edi,WORD PTR [rsp+0x50]
0x1400a86db: mov    WORD PTR [rbp-0x78],di
0x1400a86df: jmp    0x1400a8859
0x1400a86e4: movzx  eax,WORD PTR [rsp+0x44]
0x1400a86e9: mov    WORD PTR [rbx+0x104],ax
0x1400a86f0: movzx  eax,WORD PTR [rsp+0x44]
0x1400a86f5: mov    WORD PTR [rbx+0x108],ax
0x1400a86fc: movzx  ecx,WORD PTR [rsp+0x44]
0x1400a8701: jmp    0x1400a8855
0x1400a8706: movzx  edx,WORD PTR [rsp+0x50]
0x1400a870b: movzx  r8d,WORD PTR [rsp+0x44]
0x1400a8711: movsx  ecx,r8w
0x1400a8715: movsx  eax,dx
0x1400a8718: sub    ecx,eax
0x1400a871a: inc    ecx
0x1400a871c: cmp    ecx,edi
0x1400a871e: jl     0x1400a883f
0x1400a8724: mov    WORD PTR [rbx+0x104],dx
0x1400a872b: movzx  eax,WORD PTR [rsp+0x44]
0x1400a8730: mov    WORD PTR [rbx+0x108],ax
0x1400a8737: cmp    DWORD PTR [rbp+0x10],0xffffffff
0x1400a873b: je     0x1400a87a3
0x1400a873d: movzx  ecx,WORD PTR [r13+0xaa]
0x1400a8745: mov    WORD PTR [rbp-0x78],cx
0x1400a8749: mov    ecx,0x2
0x1400a874e: call   0x140071f30
0x1400a8753: add    ax,ax
0x1400a8756: dec    ax
0x1400a8759: mov    WORD PTR [rbp-0x5c],ax
0x1400a875d: xor    eax,eax
0x1400a875f: mov    WORD PTR [rsp+0x7c],ax
0x1400a8764: movzx  eax,WORD PTR [r13+0xa8]
0x1400a876c: mov    WORD PTR [rbx+0x102],ax
0x1400a8773: movzx  eax,WORD PTR [r13+0xa8]
0x1400a877b: mov    WORD PTR [rbx+0x106],ax
0x1400a8782: movzx  r9d,WORD PTR [r13+0xa8]
0x1400a878a: mov    WORD PTR [rsp+0x54],r9w
0x1400a8790: mov    QWORD PTR [rbp-0x80],r12
0x1400a8794: mov    QWORD PTR [rsp+0x68],rsi
0x1400a8799: mov    QWORD PTR [rsp+0x60],r15
0x1400a879e: jmp    0x1400a8859
0x1400a87a3: mov    edi,0x2
0x1400a87a8: mov    ecx,edi
0x1400a87aa: call   0x140071f30
0x1400a87af: test   eax,eax
0x1400a87b1: je     0x1400a87bf
0x1400a87b3: movzx  ecx,WORD PTR [rsp+0x50]
0x1400a87b8: mov    eax,0x1
0x1400a87bd: jmp    0x1400a87d9
0x1400a87bf: movzx  ecx,WORD PTR [rsp+0x44]
0x1400a87c4: mov    rax,0xffffffffffffffff
0x1400a87cb: mov    QWORD PTR [rbp-0x80],r12
0x1400a87cf: mov    QWORD PTR [rsp+0x68],rsi
0x1400a87d4: mov    QWORD PTR [rsp+0x60],r15
0x1400a87d9: mov    WORD PTR [rbp-0x5c],ax
0x1400a87dd: xor    eax,eax
0x1400a87df: mov    WORD PTR [rsp+0x7c],ax
0x1400a87e4: mov    WORD PTR [rbp-0x78],cx
0x1400a87e8: mov    ecx,edi
0x1400a87ea: call   0x140071f30
0x1400a87ef: test   eax,eax
0x1400a87f1: je     0x1400a8819
0x1400a87f3: movzx  eax,WORD PTR [rsp+0x4c]
0x1400a87f8: mov    WORD PTR [rbx+0x102],ax
0x1400a87ff: movzx  eax,WORD PTR [rsp+0x4c]
0x1400a8804: mov    WORD PTR [rbx+0x106],ax
0x1400a880b: movzx  r9d,WORD PTR [rsp+0x4c]
0x1400a8811: mov    WORD PTR [rsp+0x54],r9w
0x1400a8817: jmp    0x1400a8859
0x1400a8819: movzx  eax,WORD PTR [rsp+0x48]
0x1400a881e: mov    WORD PTR [rbx+0x102],ax
0x1400a8825: movzx  eax,WORD PTR [rsp+0x48]
0x1400a882a: mov    WORD PTR [rbx+0x106],ax
0x1400a8831: movzx  r9d,WORD PTR [rsp+0x48]
0x1400a8837: mov    WORD PTR [rsp+0x54],r9w
0x1400a883d: jmp    0x1400a8859
0x1400a883f: movzx  eax,WORD PTR [rsp+0x54]
0x1400a8844: mov    DWORD PTR [rsp+0x7c],eax
0x1400a8848: movzx  eax,WORD PTR [rsp+0x54]
0x1400a884d: mov    DWORD PTR [rbp-0x5c],eax
0x1400a8850: movzx  ecx,WORD PTR [rsp+0x54]
0x1400a8855: mov    WORD PTR [rbp-0x78],cx
0x1400a8859: movsx  eax,WORD PTR [rbx+0x102]
0x1400a8860: mov    ecx,0xffff8ad0
0x1400a8865: cmp    ax,cx
0x1400a8868: je     0x1400a88ab
0x1400a886a: movsx  r11d,WORD PTR [rbx+0x106]
0x1400a8872: add    r11d,eax
0x1400a8875: sar    r11d,1
0x1400a8878: mov    DWORD PTR [rbp-0x18],r11d
0x1400a887c: movsx  r8d,WORD PTR [rbx+0x108]
0x1400a8884: movsx  eax,WORD PTR [rbx+0x104]
0x1400a888b: add    r8d,eax
0x1400a888e: sar    r8d,1
0x1400a8891: mov    DWORD PTR [rbp-0x40],r8d
0x1400a8895: movzx  edx,WORD PTR [rbx+0x10a]
0x1400a889c: mov    DWORD PTR [rbp-0x3c],edx
0x1400a889f: lea    rdx,[rip+0xfffffffffff5775a]        # 0x140000000
0x1400a88a6: jmp    0x1400a8cac
0x1400a88ab: movzx  edx,WORD PTR [rbp-0x60]
0x1400a88af: mov    DWORD PTR [rbp-0x40],edx
0x1400a88b2: movzx  edx,WORD PTR [rbp-0x60]
0x1400a88b6: mov    DWORD PTR [rbp-0x3c],edx
0x1400a88b9: lea    rdx,[rip+0xfffffffffff57740]        # 0x140000000
0x1400a88c0: jmp    0x1400a8cac
0x1400a88c5: movzx  edx,WORD PTR [rbp-0x60]
0x1400a88c9: mov    DWORD PTR [rbp-0x40],edx
0x1400a88cc: movzx  edx,WORD PTR [rbp-0x60]
0x1400a88d0: mov    DWORD PTR [rbp-0x3c],edx
0x1400a88d3: lea    rdx,[rip+0xfffffffffff57726]        # 0x140000000
0x1400a88da: jmp    0x1400a8c92
0x1400a88df: mov    BYTE PTR [rsp+0x78],0x1
0x1400a88e4: xor    r15b,r15b
0x1400a88e7: xor    sil,sil
0x1400a88ea: xor    r13b,r13b
0x1400a88ed: xor    r14b,r14b
0x1400a88f0: xor    eax,eax
0x1400a88f2: mov    edi,eax
0x1400a88f4: test   r12,r12
0x1400a88f7: je     0x1400a8981
0x1400a88fd: lea    rdx,[rbp-0x68]
0x1400a8901: lea    rcx,[r12+0xa0]
0x1400a8909: call   0x14006f240
0x1400a890e: lea    rdx,[rbp-0x58]
0x1400a8912: lea    rcx,[r12+0xa0]
0x1400a891a: call   0x14006f230
0x1400a891f: lea    r8,[rbp-0x58]
0x1400a8923: lea    rdx,[rsp+0x40]
0x1400a8928: lea    rcx,[rbp-0x68]
0x1400a892c: call   0x14006ee20
0x1400a8931: xor    edx,edx
0x1400a8933: movzx  ecx,BYTE PTR [rax]
0x1400a8936: call   0x1400657b0
0x1400a893b: test   al,al
0x1400a893d: je     0x1400a8981
0x1400a893f: nop
0x1400a8940: lea    rcx,[rbp-0x68]
0x1400a8944: call   0x14006ee10
0x1400a8949: mov    rcx,QWORD PTR [rax]
0x1400a894c: add    edi,DWORD PTR [rcx+0xc]
0x1400a894f: lea    rcx,[rbp-0x68]
0x1400a8953: call   0x14006ee10
0x1400a8958: lea    rcx,[rbp-0x68]
0x1400a895c: call   0x14006ee00
0x1400a8961: lea    r8,[rbp-0x58]
0x1400a8965: lea    rdx,[rsp+0x40]
0x1400a896a: lea    rcx,[rbp-0x68]
0x1400a896e: call   0x14006ee20
0x1400a8973: xor    edx,edx
0x1400a8975: movzx  ecx,BYTE PTR [rax]
0x1400a8978: call   0x1400657b0
0x1400a897d: test   al,al
0x1400a897f: jne    0x1400a8940
0x1400a8981: movsx  ecx,WORD PTR [rsp+0x48]
0x1400a8986: movsx  eax,WORD PTR [rsp+0x4c]
0x1400a898b: sub    ecx,eax
0x1400a898d: inc    ecx
0x1400a898f: mov    r12d,0x2
0x1400a8995: cmp    ecx,edi
0x1400a8997: jl     0x1400a8a7e
0x1400a899d: mov    ecx,r12d
0x1400a89a0: call   0x140071f30
0x1400a89a5: test   eax,eax
0x1400a89a7: jne    0x1400a89bf
0x1400a89a9: movsx  ecx,WORD PTR [rsp+0x44]
0x1400a89ae: movsx  eax,WORD PTR [rsp+0x50]
0x1400a89b3: sub    ecx,eax
0x1400a89b5: inc    ecx
0x1400a89b7: cmp    ecx,edi
0x1400a89b9: jge    0x1400a8a7e
0x1400a89bf: movzx  eax,WORD PTR [rsp+0x4c]
0x1400a89c4: mov    WORD PTR [rbx+0x102],ax
0x1400a89cb: movzx  eax,WORD PTR [rsp+0x48]
0x1400a89d0: mov    WORD PTR [rbx+0x106],ax
0x1400a89d7: mov    ecx,r12d
0x1400a89da: call   0x140071f30
0x1400a89df: movzx  r9d,WORD PTR [rsp+0x48]
0x1400a89e5: test   eax,eax
0x1400a89e7: cmovne r9w,WORD PTR [rsp+0x4c]
0x1400a89ee: mov    WORD PTR [rsp+0x54],r9w
0x1400a89f4: mov    ebx,0x1
0x1400a89f9: mov    rax,0xffffffffffffffff
0x1400a8a00: cmove  bx,ax
0x1400a8a04: xor    eax,eax
0x1400a8a06: mov    WORD PTR [rbp-0x5c],ax
0x1400a8a0a: mov    ecx,r12d
0x1400a8a0d: call   0x140071f30
0x1400a8a12: mov    rcx,QWORD PTR [rbp-0x48]
0x1400a8a16: test   eax,eax
0x1400a8a18: je     0x1400a8a4c
0x1400a8a1a: movzx  eax,WORD PTR [rsp+0x50]
0x1400a8a1f: mov    WORD PTR [rcx+0x104],ax
0x1400a8a26: movzx  eax,WORD PTR [rsp+0x50]
0x1400a8a2b: mov    WORD PTR [rcx+0x108],ax
0x1400a8a32: movzx  ecx,WORD PTR [rsp+0x50]
0x1400a8a37: lea    eax,[rcx+0x1]
0x1400a8a3a: mov    WORD PTR [rsp+0x50],ax
0x1400a8a3f: mov    sil,0x1
0x1400a8a42: mov    WORD PTR [rsp+0x7c],bx
0x1400a8a47: jmp    0x1400a8b6a
0x1400a8a4c: movzx  eax,WORD PTR [rsp+0x44]
0x1400a8a51: mov    WORD PTR [rcx+0x104],ax
0x1400a8a58: movzx  eax,WORD PTR [rsp+0x44]
0x1400a8a5d: mov    WORD PTR [rcx+0x108],ax
0x1400a8a64: movzx  ecx,WORD PTR [rsp+0x44]
0x1400a8a69: lea    eax,[rcx-0x1]
0x1400a8a6c: mov    WORD PTR [rsp+0x44],ax
0x1400a8a71: mov    r14b,0x1
0x1400a8a74: mov    WORD PTR [rsp+0x7c],bx
0x1400a8a79: jmp    0x1400a8b6a
0x1400a8a7e: movsx  ecx,WORD PTR [rsp+0x44]
0x1400a8a83: movsx  edx,WORD PTR [rsp+0x50]
0x1400a8a88: mov    eax,edx
0x1400a8a8a: sub    ecx,edx
0x1400a8a8c: inc    ecx
0x1400a8a8e: cmp    ecx,edi
0x1400a8a90: jl     0x1400a8b54
0x1400a8a96: mov    WORD PTR [rbx+0x104],dx
0x1400a8a9d: movzx  eax,WORD PTR [rsp+0x44]
0x1400a8aa2: mov    WORD PTR [rbx+0x108],ax
0x1400a8aa9: mov    edi,0x2
0x1400a8aae: mov    ecx,edi
0x1400a8ab0: call   0x140071f30
0x1400a8ab5: movzx  ecx,WORD PTR [rsp+0x44]
0x1400a8aba: test   eax,eax
0x1400a8abc: cmovne cx,WORD PTR [rsp+0x50]
0x1400a8ac2: mov    WORD PTR [rbp-0x78],cx
0x1400a8ac6: mov    ebx,0x1
0x1400a8acb: mov    rax,0xffffffffffffffff
0x1400a8ad2: cmove  bx,ax
0x1400a8ad6: xor    eax,eax
0x1400a8ad8: mov    WORD PTR [rsp+0x7c],ax
0x1400a8add: mov    ecx,edi
0x1400a8adf: call   0x140071f30
0x1400a8ae4: mov    rcx,QWORD PTR [rbp-0x48]
0x1400a8ae8: mov    WORD PTR [rbp-0x5c],bx
0x1400a8aec: mov    r12d,edi
0x1400a8aef: test   eax,eax
0x1400a8af1: je     0x1400a8b22
0x1400a8af3: movzx  eax,WORD PTR [rsp+0x4c]
0x1400a8af8: mov    WORD PTR [rcx+0x102],ax
0x1400a8aff: movzx  eax,WORD PTR [rsp+0x4c]
0x1400a8b04: mov    WORD PTR [rcx+0x106],ax
0x1400a8b0b: movzx  ecx,WORD PTR [rsp+0x4c]
0x1400a8b10: mov    WORD PTR [rsp+0x54],cx
0x1400a8b15: lea    eax,[rcx+0x1]
0x1400a8b18: mov    WORD PTR [rsp+0x4c],ax
0x1400a8b1d: mov    r15b,0x1
0x1400a8b20: jmp    0x1400a8b6e
0x1400a8b22: movzx  eax,WORD PTR [rsp+0x48]
0x1400a8b27: mov    WORD PTR [rcx+0x102],ax
0x1400a8b2e: movzx  eax,WORD PTR [rsp+0x48]
0x1400a8b33: mov    WORD PTR [rcx+0x106],ax
0x1400a8b3a: movzx  r9d,WORD PTR [rsp+0x48]
0x1400a8b40: mov    WORD PTR [rsp+0x54],r9w
0x1400a8b46: lea    eax,[r9-0x1]
0x1400a8b4a: mov    WORD PTR [rsp+0x48],ax
0x1400a8b4f: mov    r13b,0x1
0x1400a8b52: jmp    0x1400a8b6e
0x1400a8b54: movzx  eax,WORD PTR [rsp+0x54]
0x1400a8b59: mov    DWORD PTR [rsp+0x7c],eax
0x1400a8b5d: movzx  eax,WORD PTR [rsp+0x54]
0x1400a8b62: mov    DWORD PTR [rbp-0x5c],eax
0x1400a8b65: movzx  ecx,WORD PTR [rsp+0x54]
0x1400a8b6a: mov    WORD PTR [rbp-0x78],cx
0x1400a8b6e: movsx  edi,WORD PTR [rsp+0x48]
0x1400a8b73: movsx  eax,WORD PTR [rsp+0x4c]
0x1400a8b78: sub    edi,eax
0x1400a8b7a: inc    edi
0x1400a8b7c: movsx  ebx,WORD PTR [rsp+0x44]
0x1400a8b81: movsx  eax,WORD PTR [rsp+0x50]
0x1400a8b86: sub    ebx,eax
0x1400a8b88: inc    ebx
0x1400a8b8a: nop    WORD PTR [rax+rax*1+0x0]
0x1400a8b90: cmp    edi,ebx
0x1400a8b92: jl     0x1400a8bbc
0x1400a8b94: mov    ecx,r12d
0x1400a8b97: call   0x140071f30
0x1400a8b9c: test   eax,eax
0x1400a8b9e: jne    0x1400a8ba5
0x1400a8ba0: test   r15b,r15b
0x1400a8ba3: je     0x1400a8bb1
0x1400a8ba5: test   r13b,r13b
0x1400a8ba8: jne    0x1400a8bb1
0x1400a8baa: dec    WORD PTR [rsp+0x48]
0x1400a8baf: jmp    0x1400a8bb6
0x1400a8bb1: inc    WORD PTR [rsp+0x4c]
0x1400a8bb6: dec    edi
0x1400a8bb8: cmp    ebx,edi
0x1400a8bba: jle    0x1400a8be0
0x1400a8bbc: mov    ecx,r12d
0x1400a8bbf: call   0x140071f30
0x1400a8bc4: test   eax,eax
0x1400a8bc6: jne    0x1400a8bcd
0x1400a8bc8: test   sil,sil
0x1400a8bcb: je     0x1400a8bd9
0x1400a8bcd: test   r14b,r14b
0x1400a8bd0: jne    0x1400a8bd9
0x1400a8bd2: dec    WORD PTR [rsp+0x44]
0x1400a8bd7: jmp    0x1400a8bde
0x1400a8bd9: inc    WORD PTR [rsp+0x50]
0x1400a8bde: dec    ebx
0x1400a8be0: cmp    edi,0x7
0x1400a8be3: jg     0x1400a8b90
0x1400a8be5: cmp    ebx,0x7
0x1400a8be8: jg     0x1400a8b90
0x1400a8bea: cmp    edi,ebx
0x1400a8bec: jne    0x1400a8b92
0x1400a8bee: movzx  eax,WORD PTR [rsp+0x4c]
0x1400a8bf3: mov    rbx,QWORD PTR [rbp-0x48]
0x1400a8bf7: mov    WORD PTR [rbx+0x10c],ax
0x1400a8bfe: movsx  ecx,WORD PTR [rsp+0x4c]
0x1400a8c03: movzx  eax,WORD PTR [rsp+0x50]
0x1400a8c08: mov    WORD PTR [rbx+0x10e],ax
0x1400a8c0f: movsx  edx,WORD PTR [rsp+0x50]
0x1400a8c14: movzx  eax,WORD PTR [rsp+0x48]
0x1400a8c19: mov    WORD PTR [rbx+0x110],ax
0x1400a8c20: movsx  r8d,WORD PTR [rsp+0x48]
0x1400a8c26: movzx  eax,WORD PTR [rsp+0x44]
0x1400a8c2b: mov    WORD PTR [rbx+0x112],ax
0x1400a8c32: movsx  r9d,WORD PTR [rsp+0x44]
0x1400a8c38: mov    rax,QWORD PTR [rbp+0x20]
0x1400a8c3c: test   rax,rax
0x1400a8c3f: je     0x1400a8c47
0x1400a8c41: mov    r10d,DWORD PTR [rax+0x20]
0x1400a8c45: jmp    0x1400a8c53
0x1400a8c47: mov    rax,QWORD PTR [rbp-0x70]
0x1400a8c4b: movsx  r10d,WORD PTR [rax+0xac]
0x1400a8c53: mov    DWORD PTR [rbp-0x3c],r10d
0x1400a8c57: mov    WORD PTR [rbx+0x114],r10w
0x1400a8c5f: add    ecx,r8d
0x1400a8c62: sar    ecx,1
0x1400a8c64: mov    WORD PTR [rbp-0x18],cx
0x1400a8c68: lea    ecx,[rdx+r9*1]
0x1400a8c6c: sar    ecx,1
0x1400a8c6e: mov    WORD PTR [rbp-0x40],cx
0x1400a8c72: mov    r12,QWORD PTR [rbp-0x80]
0x1400a8c76: mov    r14,QWORD PTR [rsp+0x70]
0x1400a8c7b: lea    rdx,[rip+0xfffffffffff5737e]        # 0x140000000
0x1400a8c82: jmp    0x1400a8cac
0x1400a8c84: movzx  eax,WORD PTR [rbp-0x60]
0x1400a8c88: mov    DWORD PTR [rbp-0x40],eax
0x1400a8c8b: movzx  eax,WORD PTR [rbp-0x60]
0x1400a8c8f: mov    DWORD PTR [rbp-0x3c],eax
0x1400a8c92: movzx  eax,WORD PTR [rsp+0x54]
0x1400a8c97: mov    DWORD PTR [rsp+0x7c],eax
0x1400a8c9b: movzx  ecx,WORD PTR [rsp+0x54]
0x1400a8ca0: movzx  eax,WORD PTR [rsp+0x54]
0x1400a8ca5: mov    WORD PTR [rbp-0x78],cx
0x1400a8ca9: mov    DWORD PTR [rbp-0x5c],eax
0x1400a8cac: xor    esi,esi
0x1400a8cae: mov    r15d,0xc
0x1400a8cb4: test   r12,r12
0x1400a8cb7: je     0x1400a92c5
0x1400a8cbd: lea    rcx,[r12+0xd0]
0x1400a8cc5: call   0x14006ee50
0x1400a8cca: test   eax,eax
0x1400a8ccc: jle    0x1400a926c
0x1400a8cd2: lea    rcx,[rbp+0x30]
0x1400a8cd6: call   0x140065b00
0x1400a8cdb: nop
0x1400a8cdc: xor    edi,edi
0x1400a8cde: mov    r13d,edi
0x1400a8ce1: lea    rdx,[rsp+0x70]
0x1400a8ce6: lea    rcx,[r12+0xd0]
0x1400a8cee: call   0x14006f240
0x1400a8cf3: lea    rdx,[rbp-0x58]
0x1400a8cf7: lea    rcx,[r12+0xd0]
0x1400a8cff: call   0x14006f230
0x1400a8d04: lea    r8,[rbp-0x58]
0x1400a8d08: lea    rdx,[rsp+0x40]
0x1400a8d0d: lea    rcx,[rsp+0x70]
0x1400a8d12: call   0x14006ee20
0x1400a8d17: xor    edx,edx
0x1400a8d19: movzx  ecx,BYTE PTR [rax]
0x1400a8d1c: call   0x1400657b0
0x1400a8d21: test   al,al
0x1400a8d23: je     0x1400a9152
0x1400a8d29: nop    DWORD PTR [rax+0x0]
0x1400a8d30: lea    rcx,[rsp+0x70]
0x1400a8d35: call   0x14006ee10
0x1400a8d3a: mov    esi,edi
0x1400a8d3c: lea    rcx,[rsp+0x70]
0x1400a8d41: call   0x14006ee10
0x1400a8d46: mov    rcx,QWORD PTR [rax]
0x1400a8d49: cmp    DWORD PTR [rcx+0xc],0x0
0x1400a8d4d: jle    0x1400a9120
0x1400a8d53: lea    rbx,[r12+0x88]
0x1400a8d5b: mov    r15,QWORD PTR [rbp-0x48]
0x1400a8d5f: mov    r14,rdi
0x1400a8d62: lea    rcx,[rsp+0x70]
0x1400a8d67: call   0x14006ee10
0x1400a8d6c: mov    rcx,QWORD PTR [rax]
0x1400a8d6f: movsxd rdx,DWORD PTR [rcx+r14*1]
0x1400a8d73: mov    rcx,rbx
0x1400a8d76: call   0x14006f220
0x1400a8d7b: mov    rdi,QWORD PTR [rax]
0x1400a8d7e: mov    ecx,0x38
0x1400a8d83: call   0x141539690
0x1400a8d88: mov    QWORD PTR [rbp+0x18],rax
0x1400a8d8c: mov    rcx,rax
0x1400a8d8f: call   0x14007b070
0x1400a8d94: nop
0x1400a8d95: mov    QWORD PTR [rbp-0x38],rax
0x1400a8d99: mov    DWORD PTR [rax+0x8],r13d
0x1400a8d9d: lea    rcx,[rsp+0x70]
0x1400a8da2: call   0x14006ee10
0x1400a8da7: mov    rcx,QWORD PTR [rax]
0x1400a8daa: mov    ebx,DWORD PTR [rcx+0x14]
0x1400a8dad: lea    rcx,[rsp+0x70]
0x1400a8db2: call   0x14006ee10
0x1400a8db7: mov    rdx,QWORD PTR [rax]
0x1400a8dba: sub    ebx,DWORD PTR [rdx+0x10]
0x1400a8dbd: lea    ecx,[rbx+0x1]
0x1400a8dc0: call   0x140071f30
0x1400a8dc5: mov    ebx,eax
0x1400a8dc7: lea    rcx,[rsp+0x70]
0x1400a8dcc: call   0x14006ee10
0x1400a8dd1: mov    rcx,QWORD PTR [rax]
0x1400a8dd4: mov    ecx,DWORD PTR [rcx+0x10]
0x1400a8dd7: add    ecx,ebx
0x1400a8dd9: mov    rax,QWORD PTR [rbp-0x38]
0x1400a8ddd: mov    DWORD PTR [rax+0xc],ecx
0x1400a8de0: mov    rax,0xffffffffffffffff
0x1400a8de7: mov    edx,eax
0x1400a8de9: mov    DWORD PTR [rsp+0x5c],eax
0x1400a8ded: cmp    DWORD PTR [r12+0xe8],eax
0x1400a8df5: jne    0x1400a8e03
0x1400a8df7: mov    edx,DWORD PTR [rdi+0xa8]
0x1400a8dfd: mov    DWORD PTR [rsp+0x5c],edx
0x1400a8e01: mov    eax,edx
0x1400a8e03: add    eax,0xfffffff7
0x1400a8e06: lea    rbx,[rip+0xfffffffffff571f3]        # 0x140000000
0x1400a8e0d: cmp    eax,0x5
0x1400a8e10: ja     0x1400a8fc1
0x1400a8e16: cdqe
0x1400a8e18: mov    ecx,DWORD PTR [rbx+rax*4+0xac2dc]
0x1400a8e1f: add    rcx,rbx
0x1400a8e22: jmp    rcx
0x1400a8e24: lea    rcx,[rbp+0x30]
0x1400a8e28: call   0x14006f370
0x1400a8e2d: test   eax,eax
0x1400a8e2f: jle    0x1400a8fbd
0x1400a8e35: movsxd rdx,eax
0x1400a8e38: dec    rdx
0x1400a8e3b: lea    rcx,[rbp+0x30]
0x1400a8e3f: call   0x14006f360
0x1400a8e44: movsxd rcx,DWORD PTR [rax]
0x1400a8e47: cmp    ecx,0x21
0x1400a8e4a: ja     0x1400a8fbd
0x1400a8e50: movzx  eax,BYTE PTR [rbx+rcx*1+0xac310]
0x1400a8e58: mov    ecx,DWORD PTR [rbx+rax*4+0xac2f4]
0x1400a8e5f: add    rcx,rbx
0x1400a8e62: jmp    rcx
0x1400a8e64: lea    rcx,[rbp+0x30]
0x1400a8e68: call   0x14006f370
0x1400a8e6d: test   eax,eax
0x1400a8e6f: jle    0x1400a8fbd
0x1400a8e75: movsxd rdx,eax
0x1400a8e78: dec    rdx
0x1400a8e7b: lea    rcx,[rbp+0x30]
0x1400a8e7f: call   0x14006f360
0x1400a8e84: movsxd rcx,DWORD PTR [rax]
0x1400a8e87: cmp    ecx,0x21
0x1400a8e8a: ja     0x1400a8fbd
0x1400a8e90: movzx  eax,BYTE PTR [rbx+rcx*1+0xac350]
0x1400a8e98: mov    ecx,DWORD PTR [rbx+rax*4+0xac334]
0x1400a8e9f: add    rcx,rbx
0x1400a8ea2: jmp    rcx
0x1400a8ea4: mov    edx,0x6
0x1400a8ea9: mov    DWORD PTR [rsp+0x5c],edx
0x1400a8ead: jmp    0x1400a8fce
0x1400a8eb2: lea    rcx,[rbp+0x30]
0x1400a8eb6: call   0x14006f370
0x1400a8ebb: test   eax,eax
0x1400a8ebd: jle    0x1400a8fbd
0x1400a8ec3: movsxd rdx,eax
0x1400a8ec6: dec    rdx
0x1400a8ec9: lea    rcx,[rbp+0x30]
0x1400a8ecd: call   0x14006f360
0x1400a8ed2: movsxd rcx,DWORD PTR [rax]
0x1400a8ed5: cmp    ecx,0x21
0x1400a8ed8: ja     0x1400a8fbd
0x1400a8ede: movzx  eax,BYTE PTR [rbx+rcx*1+0xac394]
0x1400a8ee6: mov    ecx,DWORD PTR [rbx+rax*4+0xac374]
0x1400a8eed: add    rcx,rbx
0x1400a8ef0: jmp    rcx
0x1400a8ef2: mov    edx,0x7
0x1400a8ef7: mov    DWORD PTR [rsp+0x5c],edx
0x1400a8efb: jmp    0x1400a8fce
0x1400a8f00: mov    eax,0x8
0x1400a8f05: jmp    0x1400a8fc8
0x1400a8f0a: lea    rcx,[rbp+0x30]
0x1400a8f0e: call   0x14006f370
0x1400a8f13: test   eax,eax
0x1400a8f15: jle    0x1400a8fbd
0x1400a8f1b: movsxd rdx,eax
0x1400a8f1e: dec    rdx
0x1400a8f21: lea    rcx,[rbp+0x30]
0x1400a8f25: call   0x14006f360
0x1400a8f2a: movsxd rcx,DWORD PTR [rax]
0x1400a8f2d: cmp    ecx,0x21
0x1400a8f30: ja     0x1400a8fbd
0x1400a8f36: movzx  eax,BYTE PTR [rbx+rcx*1+0xac3d8]
0x1400a8f3e: mov    ecx,DWORD PTR [rbx+rax*4+0xac3b8]
0x1400a8f45: add    rcx,rbx
0x1400a8f48: jmp    rcx
0x1400a8f4a: mov    eax,0x1
0x1400a8f4f: jmp    0x1400a8fc8
0x1400a8f51: mov    eax,0x2
0x1400a8f56: jmp    0x1400a8fc8
0x1400a8f58: mov    edx,0x3
0x1400a8f5d: mov    DWORD PTR [rsp+0x5c],edx
0x1400a8f61: jmp    0x1400a8fce
0x1400a8f63: mov    edx,0x4
0x1400a8f68: mov    DWORD PTR [rsp+0x5c],edx
0x1400a8f6c: jmp    0x1400a8fce
0x1400a8f6e: mov    edx,0x5
0x1400a8f73: mov    DWORD PTR [rsp+0x5c],edx
0x1400a8f77: jmp    0x1400a8fce
0x1400a8f79: lea    rcx,[rbp+0x30]
0x1400a8f7d: call   0x14006f370
0x1400a8f82: test   eax,eax
0x1400a8f84: jle    0x1400a8fbd
0x1400a8f86: movsxd rdx,eax
0x1400a8f89: dec    rdx
0x1400a8f8c: lea    rcx,[rbp+0x30]
0x1400a8f90: call   0x14006f360
0x1400a8f95: mov    edx,DWORD PTR [rax]
0x1400a8f97: mov    DWORD PTR [rsp+0x5c],edx
0x1400a8f9b: jmp    0x1400a8fc1
0x1400a8f9d: lea    rcx,[rbp+0x30]
0x1400a8fa1: call   0x14006f370
0x1400a8fa6: test   eax,eax
0x1400a8fa8: jle    0x1400a8fbd
0x1400a8faa: xor    edx,edx
0x1400a8fac: lea    rcx,[rbp+0x30]
0x1400a8fb0: call   0x14006f360
0x1400a8fb5: mov    edx,DWORD PTR [rax]
0x1400a8fb7: mov    DWORD PTR [rsp+0x5c],edx
0x1400a8fbb: jmp    0x1400a8fc1
0x1400a8fbd: mov    edx,DWORD PTR [rsp+0x5c]
0x1400a8fc1: cmp    edx,0xffffffff
0x1400a8fc4: jne    0x1400a8fce
0x1400a8fc6: xor    eax,eax
0x1400a8fc8: mov    edx,eax
0x1400a8fca: mov    DWORD PTR [rsp+0x5c],eax
0x1400a8fce: mov    eax,DWORD PTR [rdi+0xd8]
0x1400a8fd4: cmp    eax,0xffffffff
0x1400a8fd7: je     0x1400a8ffe
0x1400a8fd9: mov    ecx,DWORD PTR [rdi+0xdc]
0x1400a8fdf: sub    ecx,eax
0x1400a8fe1: inc    ecx
0x1400a8fe3: call   0x140071f30
0x1400a8fe8: mov    r9d,eax
0x1400a8feb: add    r9d,DWORD PTR [rdi+0xd8]
0x1400a8ff2: mov    edx,DWORD PTR [rsp+0x5c]
0x1400a8ff6: mov    r11d,0xc
0x1400a8ffc: jmp    0x1400a9007
0x1400a8ffe: mov    r11d,0xc
0x1400a9004: mov    r9d,r11d
0x1400a9007: mov    r10,QWORD PTR [rbp-0x38]
0x1400a900b: imul   r9d,DWORD PTR [r10+0xc]
0x1400a9010: mov    edi,0x1
0x1400a9015: mov    r8d,edi
0x1400a9018: cmp    edx,0x21
0x1400a901b: ja     0x1400a90c2
0x1400a9021: movsxd rax,edx
0x1400a9024: movzx  eax,BYTE PTR [rbx+rax*1+0xac420]
0x1400a902c: mov    ecx,DWORD PTR [rbx+rax*4+0xac3fc]
0x1400a9033: add    rcx,rbx
0x1400a9036: jmp    rcx
0x1400a9038: mov    r8d,r9d
0x1400a903b: jmp    0x1400a90b0
0x1400a903d: lea    eax,[r9+r9*2]
0x1400a9041: cdq
0x1400a9042: and    edx,0x3
0x1400a9045: lea    r8d,[rdx+rax*1]
0x1400a9049: sar    r8d,0x2
0x1400a904d: jmp    0x1400a90b0
0x1400a904f: mov    eax,r9d
0x1400a9052: cdq
0x1400a9053: sub    eax,edx
0x1400a9055: sar    eax,1
0x1400a9057: mov    r8d,eax
0x1400a905a: jmp    0x1400a90b0
0x1400a905c: mov    eax,r9d
0x1400a905f: cdq
0x1400a9060: and    edx,0x3
0x1400a9063: lea    r8d,[rdx+rax*1]
0x1400a9067: sar    r8d,0x2
0x1400a906b: jmp    0x1400a90b0
0x1400a906d: mov    eax,0x66666667 ; inline 'gfff'
0x1400a9072: jmp    0x1400a909e
0x1400a9074: mov    eax,0x2aaaaaab
0x1400a9079: imul   r9d
0x1400a907c: mov    r8d,edx
0x1400a907f: shr    r8d,0x1f
0x1400a9083: add    r8d,edx
0x1400a9086: jmp    0x1400a90b0
0x1400a9088: mov    eax,r9d
0x1400a908b: cdq
0x1400a908c: and    edx,0x7
0x1400a908f: lea    r8d,[rdx+rax*1]
0x1400a9093: sar    r8d,0x3
0x1400a9097: jmp    0x1400a90b0
0x1400a9099: mov    eax,0x2aaaaaab
0x1400a909e: imul   r9d
0x1400a90a1: mov    r8d,edx
0x1400a90a4: sar    r8d,1
0x1400a90a7: mov    eax,r8d
0x1400a90aa: shr    eax,0x1f
0x1400a90ad: add    r8d,eax
0x1400a90b0: cmp    r8d,edi
0x1400a90b3: jge    0x1400a90ba
0x1400a90b5: mov    r8d,edi
0x1400a90b8: jmp    0x1400a90c2
0x1400a90ba: cmp    r8d,0xc
0x1400a90be: cmovg  r8d,r11d
0x1400a90c2: cmp    DWORD PTR [rip+0x17f31cf],0x0        # 0x14189c298
0x1400a90c9: jne    0x1400a90d1
0x1400a90cb: imul   eax,r8d,0x64
0x1400a90cf: jmp    0x1400a90d8
0x1400a90d1: lea    eax,[r8+r8*8]
0x1400a90d5: shl    eax,0x4
0x1400a90d8: mov    DWORD PTR [r10+0x10],eax
0x1400a90dc: lea    rdx,[rbp-0x38]
0x1400a90e0: lea    rcx,[r15+0x118]
0x1400a90e7: call   0x1400b9980
0x1400a90ec: lea    rdx,[rsp+0x5c]
0x1400a90f1: lea    rcx,[rbp+0x30]
0x1400a90f5: call   0x14006f410
0x1400a90fa: inc    esi
0x1400a90fc: add    r14,0x4
0x1400a9100: lea    rcx,[rsp+0x70]
0x1400a9105: call   0x14006ee10
0x1400a910a: mov    rcx,QWORD PTR [rax]
0x1400a910d: cmp    esi,DWORD PTR [rcx+0xc]
0x1400a9110: lea    rbx,[r12+0x88]
0x1400a9118: jl     0x1400a8d62
0x1400a911e: xor    edi,edi
0x1400a9120: lea    rcx,[rsp+0x70]
0x1400a9125: call   0x14006ee00
0x1400a912a: inc    r13d
0x1400a912d: lea    r8,[rbp-0x58]
0x1400a9131: lea    rdx,[rsp+0x40]
0x1400a9136: lea    rcx,[rsp+0x70]
0x1400a913b: call   0x14006ee20
0x1400a9140: xor    edx,edx
0x1400a9142: movzx  ecx,BYTE PTR [rax]
0x1400a9145: call   0x1400657b0
0x1400a914a: test   al,al
0x1400a914c: jne    0x1400a8d30
0x1400a9152: lea    rcx,[rbp+0x30]
0x1400a9156: call   0x140065b20
0x1400a915b: mov    r15d,0x1
0x1400a9161: mov    r14,QWORD PTR [rbp-0x48]
0x1400a9165: cmp    BYTE PTR [rsp+0x78],0x0
0x1400a916a: je     0x1400abe1f
0x1400a9170: lea    rcx,[rbp+0x30]
0x1400a9174: call   0x140065b00
0x1400a9179: nop
0x1400a917a: movsxd rsi,DWORD PTR [rsp+0x58]
0x1400a917f: mov    rdx,rsi
0x1400a9182: lea    rcx,[rbp+0x30]
0x1400a9186: call   0x14006f2a0
0x1400a918b: lea    rdx,[rbp+0x78]
0x1400a918f: lea    rcx,[rbp+0x30]
0x1400a9193: call   0x14006f240
0x1400a9198: lea    rdx,[rbp+0xa0]
0x1400a919f: lea    rcx,[rbp+0x30]
0x1400a91a3: call   0x14006f230
0x1400a91a8: lea    r8,[rbp+0xa0]
0x1400a91af: lea    rdx,[rsp+0x40]
0x1400a91b4: lea    rcx,[rbp+0x78]
0x1400a91b8: call   0x14006ee20
0x1400a91bd: xor    edx,edx
0x1400a91bf: movzx  ecx,BYTE PTR [rax]
0x1400a91c2: call   0x1400657b0
0x1400a91c7: test   al,al
0x1400a91c9: je     0x1400a920f
0x1400a91cb: mov    rdi,QWORD PTR [rbp+0x70]
0x1400a91cf: nop
0x1400a91d0: mov    rbx,QWORD PTR [rdi]
0x1400a91d3: lea    rcx,[rbp+0x78]
0x1400a91d7: call   0x14006ee10
0x1400a91dc: mov    QWORD PTR [rax],rbx
0x1400a91df: lea    rcx,[rbp+0x78]
0x1400a91e3: call   0x14006ee00
0x1400a91e8: lea    rdi,[rdi+0x8]
0x1400a91ec: lea    r8,[rbp+0xa0]
0x1400a91f3: lea    rdx,[rsp+0x40]
0x1400a91f8: lea    rcx,[rbp+0x78]
0x1400a91fc: call   0x14006ee20
0x1400a9201: xor    edx,edx
0x1400a9203: movzx  ecx,BYTE PTR [rax]
0x1400a9206: call   0x1400657b0
0x1400a920b: test   al,al
0x1400a920d: jne    0x1400a91d0
0x1400a920f: mov    rbx,QWORD PTR [rsp+0x68]
0x1400a9214: test   rbx,rbx
0x1400a9217: je     0x1400ab1be
0x1400a921d: test   r12,r12
0x1400a9220: je     0x1400a9235
0x1400a9222: lea    rcx,[r12+0xa0]
0x1400a922a: call   0x14006ee50
0x1400a922f: sub    esi,eax
0x1400a9231: mov    DWORD PTR [rsp+0x58],esi
0x1400a9235: mov    ecx,DWORD PTR [rbx+0x98]
0x1400a923b: test   ecx,ecx
0x1400a923d: jne    0x1400a9596
0x1400a9243: cmp    esi,0x1
0x1400a9246: jle    0x1400a9596
0x1400a924c: mov    DWORD PTR [rsp+0x58],r15d
0x1400a9251: movsx  r13d,WORD PTR [r14+0x110]
0x1400a9259: movsx  eax,WORD PTR [r14+0x10c]
0x1400a9261: sub    r13d,eax
0x1400a9264: inc    r13d
0x1400a9267: jmp    0x1400a96d9
0x1400a926c: mov    ecx,0x38
0x1400a9271: call   0x141539690
0x1400a9276: mov    QWORD PTR [rbp+0x18],rax
0x1400a927a: mov    rcx,rax
0x1400a927d: call   0x14007b070
0x1400a9282: nop
0x1400a9283: mov    QWORD PTR [rbp-0x58],rax
0x1400a9287: mov    r15d,0x1
0x1400a928d: mov    DWORD PTR [rax+0xc],r15d
0x1400a9291: mov    ecx,0x5a0
0x1400a9296: mov    eax,0x4b0
0x1400a929b: cmp    DWORD PTR [rip+0x17f2ff6],0x0        # 0x14189c298
0x1400a92a2: cmove  ecx,eax
0x1400a92a5: mov    rax,QWORD PTR [rbp-0x58]
0x1400a92a9: mov    DWORD PTR [rax+0x10],ecx
0x1400a92ac: mov    r14,QWORD PTR [rbp-0x48]
0x1400a92b0: lea    rcx,[r14+0x118]
0x1400a92b7: lea    rdx,[rbp-0x58]
0x1400a92bb: call   0x1400b9980
0x1400a92c0: jmp    0x1400a9165
0x1400a92c5: movsxd rax,DWORD PTR [rbx+0xb0]
0x1400a92cc: cmp    eax,0x7
0x1400a92cf: ja     0x1400a9587
0x1400a92d5: mov    ecx,DWORD PTR [rdx+rax*4+0xac444]
0x1400a92dc: add    rcx,rdx
0x1400a92df: jmp    rcx
0x1400a92e1: mov    ecx,0x38
0x1400a92e6: call   0x141539690
0x1400a92eb: mov    QWORD PTR [rbp+0x18],rax
0x1400a92ef: mov    rcx,rax
0x1400a92f2: call   0x14007b070
0x1400a92f7: nop
0x1400a92f8: mov    QWORD PTR [rbp-0x58],rax
0x1400a92fc: mov    r15d,0x1
0x1400a9302: mov    DWORD PTR [rax+0xc],r15d
0x1400a9306: mov    ecx,0x5a0
0x1400a930b: mov    eax,0x4b0
0x1400a9310: cmp    DWORD PTR [rip+0x17f2f81],0x0        # 0x14189c298
0x1400a9317: cmove  ecx,eax
0x1400a931a: mov    rax,QWORD PTR [rbp-0x58]
0x1400a931e: mov    DWORD PTR [rax+0x10],ecx
0x1400a9321: lea    rcx,[rbx+0x118]
0x1400a9328: lea    rdx,[rbp-0x58]
0x1400a932c: call   0x1400b9980
0x1400a9331: jmp    0x1400a9161
0x1400a9336: test   r14,r14
0x1400a9339: jne    0x1400a9354
0x1400a933b: mov    ecx,0x38
0x1400a9340: call   0x141539690
0x1400a9345: mov    QWORD PTR [rbp+0x18],rax
0x1400a9349: mov    rcx,rax
0x1400a934c: call   0x14007b070
0x1400a9351: nop
0x1400a9352: jmp    0x1400a92f8
0x1400a9354: lea    rdi,[r14+0x90]
0x1400a935b: mov    rcx,rdi
0x1400a935e: call   0x14006ee50
0x1400a9363: cmp    rax,0x1
0x1400a9367: jne    0x1400a943d
0x1400a936d: xor    edx,edx
0x1400a936f: mov    rcx,rdi
0x1400a9372: call   0x14006f220
0x1400a9377: mov    rcx,QWORD PTR [rax]
0x1400a937a: cmp    DWORD PTR [rcx+0xc],0x5
0x1400a937e: jg     0x1400a943d
0x1400a9384: xor    edx,edx
0x1400a9386: mov    rcx,rdi
0x1400a9389: call   0x14006f220
0x1400a938e: mov    rcx,QWORD PTR [rax]
0x1400a9391: cmp    DWORD PTR [rcx+0x8],0x1
0x1400a9395: jne    0x1400a943d
0x1400a939b: xor    edx,edx
0x1400a939d: mov    rcx,rdi
0x1400a93a0: call   0x14006f220
0x1400a93a5: mov    rcx,QWORD PTR [rax]
0x1400a93a8: test   BYTE PTR [rcx],0x2
0x1400a93ab: jne    0x1400a943d
0x1400a93b1: mov    ebx,esi
0x1400a93b3: xor    edx,edx
0x1400a93b5: mov    rcx,rdi
0x1400a93b8: call   0x14006f220
0x1400a93bd: mov    rcx,QWORD PTR [rax]
0x1400a93c0: mov    r14,QWORD PTR [rbp-0x48]
0x1400a93c4: cmp    DWORD PTR [rcx+0xc],0x0
0x1400a93c8: jle    0x1400a958b
0x1400a93ce: mov    r15d,0x64
0x1400a93d4: mov    ecx,0x38
0x1400a93d9: call   0x141539690
0x1400a93de: mov    QWORD PTR [rbp+0x18],rax
0x1400a93e2: mov    rcx,rax
0x1400a93e5: call   0x14007b070
0x1400a93ea: nop
0x1400a93eb: mov    QWORD PTR [rbp-0x38],rax
0x1400a93ef: mov    DWORD PTR [rax+0x8],ebx
0x1400a93f2: mov    rax,QWORD PTR [rbp-0x38]
0x1400a93f6: mov    DWORD PTR [rax+0xc],0x1
0x1400a93fd: mov    ecx,0x90
0x1400a9402: cmp    DWORD PTR [rip+0x17f2e8f],0x0        # 0x14189c298
0x1400a9409: cmove  ecx,r15d
0x1400a940d: mov    rax,QWORD PTR [rbp-0x38]
0x1400a9411: mov    DWORD PTR [rax+0x10],ecx
0x1400a9414: lea    rdx,[rbp-0x38]
0x1400a9418: lea    rcx,[r14+0x118]
0x1400a941f: call   0x1400b9980
0x1400a9424: inc    ebx
0x1400a9426: xor    edx,edx
0x1400a9428: mov    rcx,rdi
0x1400a942b: call   0x14006f220
0x1400a9430: mov    rcx,QWORD PTR [rax]
0x1400a9433: cmp    ebx,DWORD PTR [rcx+0xc]
0x1400a9436: jl     0x1400a93d4
0x1400a9438: jmp    0x1400a915b
0x1400a943d: lea    rdx,[rsp+0x70]
0x1400a9442: mov    rcx,rdi
0x1400a9445: call   0x14006f240
0x1400a944a: lea    rdx,[rbp+0x50]
0x1400a944e: mov    rcx,rdi
0x1400a9451: call   0x14006f230
0x1400a9456: lea    r8,[rbp+0x50]
0x1400a945a: lea    rdx,[rsp+0x40]
0x1400a945f: lea    rcx,[rsp+0x70]
0x1400a9464: call   0x14006ee20
0x1400a9469: xor    edx,edx
0x1400a946b: movzx  ecx,BYTE PTR [rax]
0x1400a946e: call   0x1400657b0
0x1400a9473: test   al,al
0x1400a9475: je     0x1400a915b
0x1400a947b: lea    rdi,[rbx+0x118]
0x1400a9482: mov    r12d,0x1
0x1400a9488: nop    DWORD PTR [rax+rax*1+0x0]
0x1400a9490: mov    ecx,0x38
0x1400a9495: call   0x141539690
0x1400a949a: mov    QWORD PTR [rbp+0x18],rax
0x1400a949e: mov    rcx,rax
0x1400a94a1: call   0x14007b070
0x1400a94a6: nop
0x1400a94a7: mov    QWORD PTR [rbp-0x38],rax
0x1400a94ab: mov    DWORD PTR [rax+0x8],esi
0x1400a94ae: lea    rcx,[rsp+0x70]
0x1400a94b3: call   0x14006ee10
0x1400a94b8: mov    rcx,QWORD PTR [rax]
0x1400a94bb: mov    ebx,DWORD PTR [rcx+0x8]
0x1400a94be: lea    rcx,[rsp+0x70]
0x1400a94c3: call   0x14006ee10
0x1400a94c8: mov    rdx,QWORD PTR [rax]
0x1400a94cb: sub    ebx,DWORD PTR [rdx+0x4]
0x1400a94ce: lea    ecx,[rbx+0x1]
0x1400a94d1: call   0x140071f30
0x1400a94d6: mov    ebx,eax
0x1400a94d8: lea    rcx,[rsp+0x70]
0x1400a94dd: call   0x14006ee10
0x1400a94e2: mov    rcx,QWORD PTR [rax]
0x1400a94e5: mov    ecx,DWORD PTR [rcx+0x4]
0x1400a94e8: add    ecx,ebx
0x1400a94ea: mov    rax,QWORD PTR [rbp-0x38]
0x1400a94ee: mov    DWORD PTR [rax+0xc],ecx
0x1400a94f1: lea    rcx,[rsp+0x70]
0x1400a94f6: call   0x14006ee10
0x1400a94fb: mov    rcx,QWORD PTR [rax]
0x1400a94fe: mov    edx,DWORD PTR [rcx+0xc]
0x1400a9501: mov    rcx,QWORD PTR [rbp-0x38]
0x1400a9505: imul   edx,DWORD PTR [rcx+0xc]
0x1400a9509: mov    eax,0x66666667 ; inline 'gfff'
0x1400a950e: imul   edx
0x1400a9510: sar    edx,1
0x1400a9512: mov    eax,edx
0x1400a9514: shr    eax,0x1f
0x1400a9517: add    edx,eax
0x1400a9519: cmp    edx,0x1
0x1400a951c: jge    0x1400a9523
0x1400a951e: mov    edx,r12d
0x1400a9521: jmp    0x1400a952a
0x1400a9523: cmp    edx,0xc
0x1400a9526: cmovg  edx,r15d
0x1400a952a: cmp    DWORD PTR [rip+0x17f2d67],0x0        # 0x14189c298
0x1400a9531: jne    0x1400a9538
0x1400a9533: imul   eax,edx,0x64
0x1400a9536: jmp    0x1400a953e
0x1400a9538: lea    eax,[rdx+rdx*8]
0x1400a953b: shl    eax,0x4
0x1400a953e: mov    DWORD PTR [rcx+0x10],eax
0x1400a9541: lea    rdx,[rbp-0x38]
0x1400a9545: mov    rcx,rdi
0x1400a9548: call   0x1400b9980
0x1400a954d: lea    rcx,[rsp+0x70]
0x1400a9552: call   0x14006ee00
0x1400a9557: inc    esi
0x1400a9559: lea    r8,[rbp+0x50]
0x1400a955d: lea    rdx,[rsp+0x40]
0x1400a9562: lea    rcx,[rsp+0x70]
0x1400a9567: call   0x14006ee20
0x1400a956c: xor    edx,edx
0x1400a956e: movzx  ecx,BYTE PTR [rax]
0x1400a9571: call   0x1400657b0
0x1400a9576: test   al,al
0x1400a9578: jne    0x1400a9490
0x1400a957e: mov    r12,QWORD PTR [rbp-0x80]
0x1400a9582: jmp    0x1400a915b
0x1400a9587: mov    r14,QWORD PTR [rbp-0x48]
0x1400a958b: mov    r15d,0x1
0x1400a9591: jmp    0x1400a9165
0x1400a9596: movsx  r13d,WORD PTR [r14+0x110]
0x1400a959e: movsx  eax,WORD PTR [r14+0x10c]
0x1400a95a6: sub    r13d,eax
0x1400a95a9: inc    r13d
0x1400a95ac: cmp    ecx,0x2
0x1400a95af: je     0x1400a95b6
0x1400a95b1: cmp    ecx,0x1
0x1400a95b4: jne    0x1400a95c7
0x1400a95b6: cmp    esi,0x1
0x1400a95b9: mov    edx,0x2
0x1400a95be: cmovle esi,edx
0x1400a95c1: mov    DWORD PTR [rsp+0x58],esi
0x1400a95c5: jmp    0x1400a95cc
0x1400a95c7: mov    edx,0x2
0x1400a95cc: sub    ecx,0x1
0x1400a95cf: je     0x1400a9947
0x1400a95d5: cmp    ecx,0x1
0x1400a95d8: je     0x1400a95f0
0x1400a95da: mov    DWORD PTR [rsp+0x58],esi
0x1400a95de: cmp    DWORD PTR [rbx+0x98],0x1
0x1400a95e5: jne    0x1400a96cc
0x1400a95eb: jmp    0x1400a9af7
0x1400a95f0: mov    ecx,DWORD PTR [rbx+0xa4]
0x1400a95f6: test   ecx,ecx
0x1400a95f8: je     0x1400a98d7
0x1400a95fe: sub    ecx,0x1
0x1400a9601: je     0x1400a985c
0x1400a9607: sub    ecx,0x1
0x1400a960a: je     0x1400a97f5
0x1400a9610: sub    ecx,0x1
0x1400a9613: je     0x1400a968d
0x1400a9615: cmp    ecx,0x1
0x1400a9618: jne    0x1400a96cc
0x1400a961e: cmp    r13d,0x7
0x1400a9622: jne    0x1400a9632
0x1400a9624: cmp    esi,0x1e
0x1400a9627: jle    0x1400a96cc
0x1400a962d: jmp    0x1400a96d1
0x1400a9632: cmp    r13d,0x6
0x1400a9636: jne    0x1400a964e
0x1400a9638: cmp    esi,0x14
0x1400a963b: jle    0x1400a96cc
0x1400a9641: mov    DWORD PTR [rsp+0x58],0x14
0x1400a9649: jmp    0x1400a96d9
0x1400a964e: cmp    r13d,0x5
0x1400a9652: jne    0x1400a9663
0x1400a9654: cmp    esi,0xf
0x1400a9657: jle    0x1400a96cc
0x1400a9659: mov    DWORD PTR [rsp+0x58],0xf
0x1400a9661: jmp    0x1400a96d9
0x1400a9663: cmp    r13d,0x4
0x1400a9667: jne    0x1400a9678
0x1400a9669: cmp    esi,0xa
0x1400a966c: jle    0x1400a96cc
0x1400a966e: mov    DWORD PTR [rsp+0x58],0xa
0x1400a9676: jmp    0x1400a96d9
0x1400a9678: cmp    r13d,0x3
0x1400a967c: jne    0x1400a96cc
0x1400a967e: cmp    esi,0x6
0x1400a9681: jle    0x1400a96cc
0x1400a9683: mov    DWORD PTR [rsp+0x58],0x6
0x1400a968b: jmp    0x1400a96d9
0x1400a968d: cmp    r13d,0x7
0x1400a9691: je     0x1400a9699
0x1400a9693: cmp    r13d,0x6
0x1400a9697: jne    0x1400a96a8
0x1400a9699: cmp    esi,0x18
0x1400a969c: jle    0x1400a96cc
0x1400a969e: mov    DWORD PTR [rsp+0x58],0x18
0x1400a96a6: jmp    0x1400a96d9
0x1400a96a8: cmp    r13d,0x5
0x1400a96ac: je     0x1400a9638
0x1400a96ae: cmp    r13d,0x4
0x1400a96b2: je     0x1400a981d
0x1400a96b8: cmp    r13d,0x3
0x1400a96bc: jne    0x1400a96cc
0x1400a96be: cmp    esi,0x9
0x1400a96c1: jle    0x1400a96cc
0x1400a96c3: mov    esi,0x9
0x1400a96c8: mov    DWORD PTR [rsp+0x58],esi
0x1400a96cc: cmp    esi,0x1c
0x1400a96cf: jle    0x1400a96d9
0x1400a96d1: mov    DWORD PTR [rsp+0x58],0x1c
0x1400a96d9: lea    rdx,[rbp+0x50]
0x1400a96dd: lea    rcx,[r14+0x118]
0x1400a96e4: call   0x14006f240
0x1400a96e9: lea    rdx,[rbp+0xd8]
0x1400a96f0: lea    rcx,[r14+0x118]
0x1400a96f7: call   0x14006f230
0x1400a96fc: mov    r9,rbx
0x1400a96ff: lea    rax,[rbx+0x98]
0x1400a9706: mov    QWORD PTR [rbp+0x28],rax
0x1400a970a: mov    rax,QWORD PTR [rbp+0x50]
0x1400a970e: xchg   ax,ax
0x1400a9710: mov    r8,QWORD PTR [rsp+0x60]
0x1400a9715: mov    r14,r8
0x1400a9718: mov    rbx,r9
0x1400a971b: mov    r15,r12
0x1400a971e: mov    edi,r13d
0x1400a9721: cmp    rax,QWORD PTR [rbp+0xd8]
0x1400a9728: jae    0x1400aa6d2
0x1400a972e: lea    rcx,[rbp+0x50]
0x1400a9732: call   0x14006ee10
0x1400a9737: mov    rsi,QWORD PTR [rax]
0x1400a973a: mov    QWORD PTR [rbp-0x28],rsi
0x1400a973e: mov    edx,DWORD PTR [rsp+0x58]
0x1400a9742: mov    DWORD PTR [rsi+0x30],edx
0x1400a9745: mov    QWORD PTR [rbp-0x80],r12
0x1400a9749: mov    QWORD PTR [rsp+0x68],rbx
0x1400a974e: mov    QWORD PTR [rsp+0x60],r14
0x1400a9753: mov    rax,QWORD PTR [rbp+0x28]
0x1400a9757: mov    ecx,DWORD PTR [rax]
0x1400a9759: test   ecx,ecx
0x1400a975b: je     0x1400aa439
0x1400a9761: sub    ecx,0x1
0x1400a9764: je     0x1400a9e8b
0x1400a976a: cmp    ecx,0x1
0x1400a976d: jne    0x1400aa54a
0x1400a9773: mov    QWORD PTR [rbp-0x80],r12
0x1400a9777: mov    QWORD PTR [rsp+0x68],rbx
0x1400a977c: mov    QWORD PTR [rsp+0x60],r14
0x1400a9781: mov    ecx,DWORD PTR [rbx+0xa4]
0x1400a9787: test   ecx,ecx
0x1400a9789: je     0x1400a9df9
0x1400a978f: sub    ecx,0x1
0x1400a9792: je     0x1400a9d67
0x1400a9798: sub    ecx,0x1
0x1400a979b: je     0x1400a9cd8
0x1400a97a1: sub    ecx,0x1
0x1400a97a4: je     0x1400a9c46
0x1400a97aa: cmp    ecx,0x1
0x1400a97ad: jne    0x1400aa54a
0x1400a97b3: mov    ecx,0x70
0x1400a97b8: call   0x141539690
0x1400a97bd: mov    QWORD PTR [rbp-0x20],rax
0x1400a97c1: xor    r8d,r8d
0x1400a97c4: mov    r13d,r8d
0x1400a97c7: mov    esi,r8d
0x1400a97ca: mov    DWORD PTR [rsp+0x5c],edi
0x1400a97ce: mov    QWORD PTR [rbp-0x80],r12
0x1400a97d2: mov    QWORD PTR [rsp+0x68],rbx
0x1400a97d7: mov    QWORD PTR [rsp+0x60],r14
0x1400a97dc: mov    r10,QWORD PTR [rbp-0x28]
0x1400a97e0: cmp    DWORD PTR [r10+0x30],r8d
0x1400a97e4: jle    0x1400a9c21
0x1400a97ea: mov    r15,rbx
0x1400a97ed: mov    r11,r14
0x1400a97f0: jmp    0x1400a9b26
0x1400a97f5: cmp    r13d,0x7
0x1400a97f9: je     0x1400a9801
0x1400a97fb: cmp    r13d,0x6
0x1400a97ff: jne    0x1400a9817
0x1400a9801: cmp    esi,0x10
0x1400a9804: jle    0x1400a96cc
0x1400a980a: mov    DWORD PTR [rsp+0x58],0x10
0x1400a9812: jmp    0x1400a96d9
0x1400a9817: cmp    r13d,0x5
0x1400a981b: jne    0x1400a9833
0x1400a981d: cmp    esi,0xc
0x1400a9820: jle    0x1400a96cc
0x1400a9826: mov    DWORD PTR [rsp+0x58],0xc
0x1400a982e: jmp    0x1400a96d9
0x1400a9833: cmp    r13d,0x4
0x1400a9837: je     0x1400a98a4
0x1400a9839: cmp    r13d,0x3
0x1400a983d: jne    0x1400a96cc
0x1400a9843: cmp    esi,0x8
0x1400a9846: jle    0x1400a96cc
0x1400a984c: mov    eax,0x8
0x1400a9851: mov    esi,eax
0x1400a9853: mov    DWORD PTR [rsp+0x58],eax
0x1400a9857: jmp    0x1400a96cc
0x1400a985c: cmp    r13d,0x7
0x1400a9860: jne    0x1400a9878
0x1400a9862: cmp    esi,0x15
0x1400a9865: jle    0x1400a96cc
0x1400a986b: mov    DWORD PTR [rsp+0x58],0x15
0x1400a9873: jmp    0x1400a96d9
0x1400a9878: cmp    r13d,0x6
0x1400a987c: jne    0x1400a9894
0x1400a987e: cmp    esi,0x12
0x1400a9881: jle    0x1400a96cc
0x1400a9887: mov    DWORD PTR [rsp+0x58],0x12
0x1400a988f: jmp    0x1400a96d9
0x1400a9894: cmp    r13d,0x5
0x1400a9898: je     0x1400a9654
0x1400a989e: cmp    r13d,0x4
0x1400a98a2: jne    0x1400a98ba
0x1400a98a4: cmp    esi,0x8
0x1400a98a7: jle    0x1400a96cc
0x1400a98ad: mov    DWORD PTR [rsp+0x58],0x8
0x1400a98b5: jmp    0x1400a96d9
0x1400a98ba: cmp    r13d,0x3
0x1400a98be: jne    0x1400a96cc
0x1400a98c4: cmp    esi,0x6
0x1400a98c7: jle    0x1400a96cc
0x1400a98cd: mov    esi,0x6
0x1400a98d2: jmp    0x1400a96c8
0x1400a98d7: cmp    r13d,0x7
0x1400a98db: jne    0x1400a98f0
0x1400a98dd: cmp    esi,r13d
0x1400a98e0: jle    0x1400a96cc
0x1400a98e6: mov    DWORD PTR [rsp+0x58],r13d
0x1400a98eb: jmp    0x1400a96d9
0x1400a98f0: cmp    r13d,0x6
0x1400a98f4: je     0x1400a967e
0x1400a98fa: cmp    r13d,0x5
0x1400a98fe: jne    0x1400a9913
0x1400a9900: cmp    esi,r13d
0x1400a9903: jle    0x1400a96cc
0x1400a9909: mov    DWORD PTR [rsp+0x58],r13d
0x1400a990e: jmp    0x1400a96d9
0x1400a9913: cmp    r13d,0x4
0x1400a9917: jne    0x1400a992c
0x1400a9919: cmp    esi,r13d
0x1400a991c: jle    0x1400a96cc
0x1400a9922: mov    DWORD PTR [rsp+0x58],r13d
0x1400a9927: jmp    0x1400a96d9
0x1400a992c: cmp    r13d,0x3
0x1400a9930: jne    0x1400a96cc
0x1400a9936: cmp    esi,r13d
0x1400a9939: jle    0x1400a96cc
0x1400a993f: mov    esi,r13d
0x1400a9942: jmp    0x1400a96c8
0x1400a9947: mov    ecx,DWORD PTR [rbx+0xa4]
0x1400a994d: test   ecx,ecx
0x1400a994f: je     0x1400a9aa7
0x1400a9955: sub    ecx,0x1
0x1400a9958: je     0x1400a9a83
0x1400a995e: sub    ecx,0x1
0x1400a9961: je     0x1400a9a58
0x1400a9967: sub    ecx,0x1
0x1400a996a: je     0x1400a99f4
0x1400a9970: cmp    ecx,0x1
0x1400a9973: jne    0x1400a9af7
0x1400a9979: cmp    r13d,0x7
0x1400a997d: jne    0x1400a9992
0x1400a997f: cmp    esi,0x8
0x1400a9982: jle    0x1400a9af7
0x1400a9988: mov    esi,0x8
0x1400a998d: jmp    0x1400a9af7
0x1400a9992: cmp    r13d,0x6
0x1400a9996: jne    0x1400a99ab
0x1400a9998: cmp    esi,0x8
0x1400a999b: jle    0x1400a9af7
0x1400a99a1: mov    esi,0x8
0x1400a99a6: jmp    0x1400a9af7
0x1400a99ab: cmp    r13d,0x5
0x1400a99af: jne    0x1400a99c4
0x1400a99b1: cmp    esi,0x8
0x1400a99b4: jle    0x1400a9af7
0x1400a99ba: mov    esi,0x8
0x1400a99bf: jmp    0x1400a9af7
0x1400a99c4: cmp    r13d,0x4
0x1400a99c8: jne    0x1400a99da
0x1400a99ca: cmp    esi,0x2
0x1400a99cd: jle    0x1400a9af7
0x1400a99d3: mov    esi,edx
0x1400a99d5: jmp    0x1400a9af7
0x1400a99da: cmp    r13d,0x3
0x1400a99de: jne    0x1400a9af7
0x1400a99e4: cmp    esi,0x2
0x1400a99e7: jle    0x1400a9af7
0x1400a99ed: mov    esi,edx
0x1400a99ef: jmp    0x1400a9af7
0x1400a99f4: cmp    r13d,0x7
0x1400a99f8: jne    0x1400a9a0d
0x1400a99fa: cmp    esi,0x12
0x1400a99fd: jle    0x1400a9af7
0x1400a9a03: mov    esi,0x12
0x1400a9a08: jmp    0x1400a9af7
0x1400a9a0d: cmp    r13d,0x6
0x1400a9a11: jne    0x1400a9a26
0x1400a9a13: cmp    esi,0xe
0x1400a9a16: jle    0x1400a9af7
0x1400a9a1c: mov    esi,0xe
0x1400a9a21: jmp    0x1400a9af7
0x1400a9a26: cmp    r13d,0x5
0x1400a9a2a: jne    0x1400a9a3f
0x1400a9a2c: cmp    esi,0x8
0x1400a9a2f: jle    0x1400a9af7
0x1400a9a35: mov    esi,0x8
0x1400a9a3a: jmp    0x1400a9af7
0x1400a9a3f: cmp    r13d,0x4
0x1400a9a43: jne    0x1400a99da
0x1400a9a45: cmp    esi,0x8
0x1400a9a48: jle    0x1400a9af7
0x1400a9a4e: mov    esi,0x8
0x1400a9a53: jmp    0x1400a9af7
0x1400a9a58: cmp    r13d,0x7
0x1400a9a5c: jne    0x1400a9a71
0x1400a9a5e: cmp    esi,0x10
0x1400a9a61: jle    0x1400a9af7
0x1400a9a67: mov    esi,0x10
0x1400a9a6c: jmp    0x1400a9af7
0x1400a9a71: cmp    r13d,0x6
0x1400a9a75: jne    0x1400a9a26
0x1400a9a77: cmp    esi,0xc
0x1400a9a7a: jle    0x1400a9af7
0x1400a9a7c: mov    esi,0xc
0x1400a9a81: jmp    0x1400a9af7
0x1400a9a83: cmp    r13d,0x7
0x1400a9a87: jne    0x1400a9a95
0x1400a9a89: cmp    esi,0x12
0x1400a9a8c: jle    0x1400a9af7
0x1400a9a8e: mov    esi,0x12
0x1400a9a93: jmp    0x1400a9af7
0x1400a9a95: cmp    r13d,0x6
0x1400a9a99: jne    0x1400a9a26
0x1400a9a9b: cmp    esi,0x12
0x1400a9a9e: jle    0x1400a9af7
0x1400a9aa0: mov    esi,0x12
0x1400a9aa5: jmp    0x1400a9af7
0x1400a9aa7: cmp    r13d,0x7
0x1400a9aab: jne    0x1400a9ab9
0x1400a9aad: cmp    esi,0x6
0x1400a9ab0: jle    0x1400a9af7
0x1400a9ab2: mov    esi,0x6
0x1400a9ab7: jmp    0x1400a9af7
0x1400a9ab9: cmp    r13d,0x6
0x1400a9abd: jne    0x1400a9ac9
0x1400a9abf: cmp    esi,r13d
0x1400a9ac2: jle    0x1400a9af7
0x1400a9ac4: mov    esi,r13d
0x1400a9ac7: jmp    0x1400a9af7
0x1400a9ac9: cmp    r13d,0x5
0x1400a9acd: jne    0x1400a9adb
0x1400a9acf: cmp    esi,0x4
0x1400a9ad2: jle    0x1400a9af7
0x1400a9ad4: mov    esi,0x4
0x1400a9ad9: jmp    0x1400a9af7
0x1400a9adb: cmp    r13d,0x4
0x1400a9adf: jne    0x1400a9aeb
0x1400a9ae1: cmp    esi,r13d
0x1400a9ae4: jle    0x1400a9af7
0x1400a9ae6: mov    esi,r13d
0x1400a9ae9: jmp    0x1400a9af7
0x1400a9aeb: cmp    r13d,0x3
0x1400a9aef: jne    0x1400a9af7
0x1400a9af1: cmp    esi,0x2
0x1400a9af4: cmovg  esi,edx
0x1400a9af7: mov    eax,esi
0x1400a9af9: and    eax,0x80000001
0x1400a9afe: jge    0x1400a9b07
0x1400a9b00: dec    eax
0x1400a9b02: or     eax,0xfffffffe
0x1400a9b05: inc    eax
0x1400a9b07: sub    esi,eax
0x1400a9b09: mov    DWORD PTR [rsp+0x58],esi
0x1400a9b0d: cmp    DWORD PTR [rbx+0xa0],0x1
0x1400a9b14: jne    0x1400a96cc
0x1400a9b1a: mov    DWORD PTR [rsp+0x58],edx
0x1400a9b1e: jmp    0x1400a96d9
0x1400a9b23: xor    r8d,r8d
0x1400a9b26: mov    QWORD PTR [rsp+0x60],r11
0x1400a9b2b: cmp    edi,0x1
0x1400a9b2e: ja     0x1400a9b3e
0x1400a9b30: movzx  ebx,r8w
0x1400a9b34: mov    QWORD PTR [rsp+0x60],r11
0x1400a9b39: jmp    0x1400a9bc0
0x1400a9b3e: call   0x140eb68b0
0x1400a9b43: mov    r8d,eax
0x1400a9b46: mov    eax,0x3
0x1400a9b4b: mul    r8d
0x1400a9b4e: mov    ecx,r8d
0x1400a9b51: sub    ecx,edx
0x1400a9b53: shr    ecx,1
0x1400a9b55: add    ecx,edx
0x1400a9b57: shr    ecx,0x1e
0x1400a9b5a: imul   ecx,ecx,0x80000001
0x1400a9b60: add    r8d,ecx
0x1400a9b63: xor    edx,edx
0x1400a9b65: mov    eax,0x7fffffff
0x1400a9b6a: div    edi
0x1400a9b6c: lea    ecx,[rax+0x1]
0x1400a9b6f: xor    edx,edx
0x1400a9b71: mov    eax,r8d
0x1400a9b74: div    ecx
0x1400a9b76: mov    ebx,eax
0x1400a9b78: call   0x140eb68b0
0x1400a9b7d: mov    r8d,eax
0x1400a9b80: mov    eax,0x3
0x1400a9b85: mul    r8d
0x1400a9b88: mov    ecx,r8d
0x1400a9b8b: sub    ecx,edx
0x1400a9b8d: shr    ecx,1
0x1400a9b8f: add    ecx,edx
0x1400a9b91: shr    ecx,0x1e
0x1400a9b94: imul   ecx,ecx,0x80000001
0x1400a9b9a: add    r8d,ecx
0x1400a9b9d: xor    edx,edx
0x1400a9b9f: mov    eax,0x7fffffff
0x1400a9ba4: div    edi
0x1400a9ba6: lea    ecx,[rax+0x1]
0x1400a9ba9: xor    edx,edx
0x1400a9bab: mov    eax,r8d
0x1400a9bae: div    ecx
0x1400a9bb0: mov    r8d,eax
0x1400a9bb3: mov    rax,QWORD PTR [rbp-0x20]
0x1400a9bb7: mov    r10,QWORD PTR [rbp-0x28]
0x1400a9bbb: mov    r11,QWORD PTR [rsp+0x60]
0x1400a9bc0: xor    ecx,ecx
0x1400a9bc2: mov    edx,ecx
0x1400a9bc4: test   rsi,rsi
0x1400a9bc7: jle    0x1400a9be8
0x1400a9bc9: nop    DWORD PTR [rax+0x0]
0x1400a9bd0: cmp    WORD PTR [rax+rcx*2],bx
0x1400a9bd4: jne    0x1400a9bde
0x1400a9bd6: cmp    WORD PTR [rax+rcx*2+0x38],r8w
0x1400a9bdc: je     0x1400a9be8
0x1400a9bde: inc    edx
0x1400a9be0: inc    rcx
0x1400a9be3: cmp    rcx,rsi
0x1400a9be6: jl     0x1400a9bd0
0x1400a9be8: cmp    edx,r13d
0x1400a9beb: jl     0x1400a9b23
0x1400a9bf1: mov    WORD PTR [rax+rsi*2],bx
0x1400a9bf5: mov    rax,QWORD PTR [rbp-0x20]
0x1400a9bf9: mov    WORD PTR [rax+rsi*2+0x38],r8w
0x1400a9bff: inc    r13d
0x1400a9c02: inc    rsi
0x1400a9c05: cmp    r13d,DWORD PTR [r10+0x30]
0x1400a9c09: jge    0x1400a9c14
0x1400a9c0b: mov    rax,QWORD PTR [rbp-0x20]
0x1400a9c0f: jmp    0x1400a9b23
0x1400a9c14: mov    QWORD PTR [rsp+0x68],r15
0x1400a9c19: mov    DWORD PTR [rsp+0x5c],edi
0x1400a9c1d: mov    QWORD PTR [rbp-0x80],r12
0x1400a9c21: mov    rsi,QWORD PTR [rbp-0x28]
0x1400a9c25: lea    rcx,[rsi+0x18]
0x1400a9c29: lea    rdx,[rbp-0x20]
0x1400a9c2d: call   0x1400b9980
0x1400a9c32: mov    r13d,DWORD PTR [rsp+0x5c]
0x1400a9c37: mov    r14,QWORD PTR [rsp+0x60]
0x1400a9c3c: mov    r15,QWORD PTR [rsp+0x68]
0x1400a9c41: jmp    0x1400aa54d
0x1400a9c46: mov    ecx,edi
0x1400a9c48: sub    ecx,0x3
0x1400a9c4b: je     0x1400a9cc1
0x1400a9c4d: sub    ecx,0x1
0x1400a9c50: je     0x1400a9caa
0x1400a9c52: sub    ecx,0x1
0x1400a9c55: je     0x1400a9c93
0x1400a9c57: sub    ecx,0x1
0x1400a9c5a: je     0x1400a9c7c
0x1400a9c5c: cmp    ecx,0x1
0x1400a9c5f: jne    0x1400aa53c
0x1400a9c65: mov    r9d,0x7
0x1400a9c6b: mov    edx,0x9
0x1400a9c70: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400a9c77: jmp    0x1400aa534
0x1400a9c7c: mov    r9d,0x6
0x1400a9c82: mov    edx,0x8
0x1400a9c87: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400a9c8e: jmp    0x1400aa534
0x1400a9c93: mov    r9d,0x5
0x1400a9c99: mov    edx,0x7
0x1400a9c9e: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400a9ca5: jmp    0x1400aa534
0x1400a9caa: mov    r9d,0x4
0x1400a9cb0: mov    edx,0x6
0x1400a9cb5: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400a9cbc: jmp    0x1400aa534
0x1400a9cc1: mov    edx,0x5
0x1400a9cc6: mov    r9d,0x3
0x1400a9ccc: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400a9cd3: jmp    0x1400aa534
0x1400a9cd8: mov    ecx,edi
0x1400a9cda: sub    ecx,0x3
0x1400a9cdd: je     0x1400a9d53
0x1400a9cdf: sub    ecx,0x1
0x1400a9ce2: je     0x1400a9d3c
0x1400a9ce4: sub    ecx,0x1
0x1400a9ce7: je     0x1400a9d25
0x1400a9ce9: sub    ecx,0x1
0x1400a9cec: je     0x1400a9d0e
0x1400a9cee: cmp    ecx,0x1
0x1400a9cf1: jne    0x1400aa53c
0x1400a9cf7: mov    r9d,0x7
0x1400a9cfd: mov    edx,0x4
0x1400a9d02: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400a9d09: jmp    0x1400aa534
0x1400a9d0e: mov    r9d,0x6
0x1400a9d14: mov    edx,0x3
0x1400a9d19: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400a9d20: jmp    0x1400aa534
0x1400a9d25: mov    r9d,0x5
0x1400a9d2b: mov    edx,0x2
0x1400a9d30: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400a9d37: jmp    0x1400aa534
0x1400a9d3c: mov    r9d,0x4
0x1400a9d42: mov    edx,0x1
0x1400a9d47: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400a9d4e: jmp    0x1400aa534
0x1400a9d53: xor    edx,edx
0x1400a9d55: mov    r9d,0x3
0x1400a9d5b: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400a9d62: jmp    0x1400aa534
0x1400a9d67: mov    ecx,edi
0x1400a9d69: sub    ecx,0x3
0x1400a9d6c: je     0x1400a9de2
0x1400a9d6e: sub    ecx,0x1
0x1400a9d71: je     0x1400a9dcb
0x1400a9d73: sub    ecx,0x1
0x1400a9d76: je     0x1400a9db4
0x1400a9d78: sub    ecx,0x1
0x1400a9d7b: je     0x1400a9d9d
0x1400a9d7d: cmp    ecx,0x1
0x1400a9d80: jne    0x1400aa53c
0x1400a9d86: mov    r9d,0x7
0x1400a9d8c: mov    edx,0x13
0x1400a9d91: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400a9d98: jmp    0x1400aa534
0x1400a9d9d: mov    r9d,0x6
0x1400a9da3: mov    edx,0x12
0x1400a9da8: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400a9daf: jmp    0x1400aa534
0x1400a9db4: mov    r9d,0x5
0x1400a9dba: mov    edx,0x11
0x1400a9dbf: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400a9dc6: jmp    0x1400aa534
0x1400a9dcb: mov    r9d,0x4
0x1400a9dd1: mov    edx,0x10
0x1400a9dd6: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400a9ddd: jmp    0x1400aa534
0x1400a9de2: mov    edx,0xf
0x1400a9de7: mov    r9d,0x3
0x1400a9ded: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400a9df4: jmp    0x1400aa534
0x1400a9df9: mov    ecx,edi
0x1400a9dfb: sub    ecx,0x3
0x1400a9dfe: je     0x1400a9e74
0x1400a9e00: sub    ecx,0x1
0x1400a9e03: je     0x1400a9e5d
0x1400a9e05: sub    ecx,0x1
0x1400a9e08: je     0x1400a9e46
0x1400a9e0a: sub    ecx,0x1
0x1400a9e0d: je     0x1400a9e2f
0x1400a9e0f: cmp    ecx,0x1
0x1400a9e12: jne    0x1400aa53c
0x1400a9e18: mov    r9d,0x7
0x1400a9e1e: mov    edx,0xe
0x1400a9e23: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400a9e2a: jmp    0x1400aa534
0x1400a9e2f: mov    r9d,0x6
0x1400a9e35: mov    edx,0xd
0x1400a9e3a: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400a9e41: jmp    0x1400aa534
0x1400a9e46: mov    r9d,0x5
0x1400a9e4c: mov    edx,0xc
0x1400a9e51: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400a9e58: jmp    0x1400aa534
0x1400a9e5d: mov    r9d,0x4
0x1400a9e63: mov    edx,0xb
0x1400a9e68: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400a9e6f: jmp    0x1400aa534
0x1400a9e74: mov    edx,0xa
0x1400a9e79: mov    r9d,0x3
0x1400a9e7f: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400a9e86: jmp    0x1400aa534
0x1400a9e8b: mov    QWORD PTR [rbp-0x80],r15
0x1400a9e8f: mov    QWORD PTR [rsp+0x68],rbx
0x1400a9e94: mov    QWORD PTR [rsp+0x60],r14
0x1400a9e99: mov    ecx,DWORD PTR [rbx+0xa4]
0x1400a9e9f: test   ecx,ecx
0x1400a9ea1: je     0x1400aa39f
0x1400a9ea7: sub    ecx,0x1
0x1400a9eaa: je     0x1400aa30d
0x1400a9eb0: sub    ecx,0x1
0x1400a9eb3: je     0x1400aa27b
0x1400a9eb9: sub    ecx,0x1
0x1400a9ebc: je     0x1400aa1e9
0x1400a9ec2: cmp    ecx,0x1
0x1400a9ec5: jne    0x1400aa54a
0x1400a9ecb: xor    r9d,r9d
0x1400a9ece: mov    r13d,r9d
0x1400a9ed1: mov    esi,r9d
0x1400a9ed4: mov    DWORD PTR [rsp+0x5c],edi
0x1400a9ed8: mov    QWORD PTR [rbp-0x80],r15
0x1400a9edc: mov    QWORD PTR [rsp+0x68],rbx
0x1400a9ee1: mov    QWORD PTR [rsp+0x60],r14
0x1400a9ee6: test   edx,edx
0x1400a9ee8: jle    0x1400aa04f
0x1400a9eee: lea    eax,[rdi-0x1]
0x1400a9ef1: mov    r11d,edi
0x1400a9ef4: mov    r10,rbx
0x1400a9ef7: mov    r15,r14
0x1400a9efa: mov    rdi,QWORD PTR [rbp-0x28]
0x1400a9efe: mov    r14d,eax
0x1400a9f01: jmp    0x1400a9f06
0x1400a9f03: xor    r9d,r9d
0x1400a9f06: mov    QWORD PTR [rsp+0x68],r10
0x1400a9f0b: mov    DWORD PTR [rsp+0x5c],r11d
0x1400a9f10: cmp    r14d,0x1
0x1400a9f14: ja     0x1400a9f29
0x1400a9f16: movzx  ebx,r9w
0x1400a9f1a: mov    DWORD PTR [rsp+0x5c],r11d
0x1400a9f1f: mov    QWORD PTR [rsp+0x68],r10
0x1400a9f24: jmp    0x1400a9fa5
0x1400a9f29: call   0x140eb68b0
0x1400a9f2e: mov    r8d,eax
0x1400a9f31: mov    eax,0x3
0x1400a9f36: mul    r8d
0x1400a9f39: mov    ecx,r8d
0x1400a9f3c: sub    ecx,edx
0x1400a9f3e: shr    ecx,1
0x1400a9f40: add    ecx,edx
0x1400a9f42: shr    ecx,0x1e
0x1400a9f45: imul   ecx,ecx,0x80000001
0x1400a9f4b: add    r8d,ecx
0x1400a9f4e: xor    edx,edx
0x1400a9f50: mov    eax,0x7fffffff
0x1400a9f55: div    r14d
0x1400a9f58: lea    ecx,[rax+0x1]
0x1400a9f5b: xor    edx,edx
0x1400a9f5d: mov    eax,r8d
0x1400a9f60: div    ecx
0x1400a9f62: mov    ebx,eax
0x1400a9f64: call   0x140eb68b0
0x1400a9f69: mov    r8d,eax
0x1400a9f6c: mov    eax,0x3
0x1400a9f71: mul    r8d
0x1400a9f74: mov    ecx,r8d
0x1400a9f77: sub    ecx,edx
0x1400a9f79: shr    ecx,1
0x1400a9f7b: add    ecx,edx
0x1400a9f7d: shr    ecx,0x1e
0x1400a9f80: imul   ecx,ecx,0x80000001
0x1400a9f86: add    r8d,ecx
0x1400a9f89: xor    edx,edx
0x1400a9f8b: mov    eax,0x7fffffff
0x1400a9f90: div    r14d
0x1400a9f93: lea    ecx,[rax+0x1]
0x1400a9f96: xor    edx,edx
0x1400a9f98: mov    eax,r8d
0x1400a9f9b: div    ecx
0x1400a9f9d: mov    r9d,eax
0x1400a9fa0: mov    r11d,DWORD PTR [rsp+0x5c]
0x1400a9fa5: xor    eax,eax
0x1400a9fa7: mov    r8d,eax
0x1400a9faa: mov    edx,eax
0x1400a9fac: test   rsi,rsi
0x1400a9faf: jle    0x1400a9ffe
0x1400a9fb1: movsx  r10d,bx
0x1400a9fb5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x1400a9fc0: movsx  ecx,WORD PTR [rbp+rdx*2+0x160]
0x1400a9fc8: sub    ecx,r10d
0x1400a9fcb: mov    eax,ecx
0x1400a9fcd: neg    eax
0x1400a9fcf: cmovs  eax,ecx
0x1400a9fd2: cmp    eax,0x1
0x1400a9fd5: jg     0x1400a9ff1
0x1400a9fd7: movsx  ecx,WORD PTR [rbp+rdx*2+0x110]
0x1400a9fdf: movsx  eax,r9w
0x1400a9fe3: sub    ecx,eax
0x1400a9fe5: mov    eax,ecx
0x1400a9fe7: neg    eax
0x1400a9fe9: cmovs  eax,ecx
0x1400a9fec: cmp    eax,0x1
0x1400a9fef: jle    0x1400a9ffe
0x1400a9ff1: add    r8d,0x2
0x1400a9ff5: add    rdx,0x2
0x1400a9ff9: cmp    rdx,rsi
0x1400a9ffc: jl     0x1400a9fc0
0x1400a9ffe: cmp    r8d,r13d
0x1400aa001: mov    r10,QWORD PTR [rsp+0x68]
0x1400aa006: jl     0x1400a9f03
0x1400aa00c: mov    WORD PTR [rbp+rsi*2+0x160],bx
0x1400aa014: mov    WORD PTR [rbp+rsi*2+0x110],r9w
0x1400aa01d: mov    WORD PTR [rbp+rsi*2+0x162],bx
0x1400aa025: mov    WORD PTR [rbp+rsi*2+0x112],r9w
0x1400aa02e: add    r13d,0x2
0x1400aa032: add    rsi,0x2
0x1400aa036: cmp    r13d,DWORD PTR [rdi+0x30]
0x1400aa03a: mov    r9d,0x0
0x1400aa040: jl     0x1400a9f06
0x1400aa046: mov    QWORD PTR [rsp+0x60],r15
0x1400aa04b: mov    QWORD PTR [rbp-0x80],r12
0x1400aa04f: mov    ebx,r9d
0x1400aa052: mov    rsi,QWORD PTR [rbp-0x28]
0x1400aa056: xor    r12d,r12d
0x1400aa059: nop    DWORD PTR [rax+0x0]
0x1400aa060: mov    ecx,0x70
0x1400aa065: call   0x141539690
0x1400aa06a: mov    r9,rax
0x1400aa06d: mov    QWORD PTR [rsp+0x70],rax
0x1400aa072: mov    r10d,r12d
0x1400aa075: cmp    DWORD PTR [rsi+0x30],r12d
0x1400aa079: jle    0x1400aa1b8
0x1400aa07f: mov    rdx,r12
0x1400aa082: mov    r8d,ebx
0x1400aa085: test   ebx,ebx
0x1400aa087: je     0x1400aa158
0x1400aa08d: sub    r8d,0x1
0x1400aa091: je     0x1400aa12c
0x1400aa097: sub    r8d,0x1
0x1400aa09b: je     0x1400aa0eb
0x1400aa09d: cmp    r8d,0x1
0x1400aa0a1: jne    0x1400aa1a6
0x1400aa0a7: movzx  eax,WORD PTR [rbp+rdx*1+0x160]
0x1400aa0af: mov    WORD PTR [rdx+r9*1],ax
0x1400aa0b4: movzx  ecx,WORD PTR [rbp+rdx*1+0x110]
0x1400aa0bc: inc    cx
0x1400aa0bf: mov    rax,QWORD PTR [rsp+0x70]
0x1400aa0c4: mov    WORD PTR [rax+rdx*1+0x38],cx
0x1400aa0c9: movzx  ecx,WORD PTR [rbp+rdx*1+0x162]
0x1400aa0d1: inc    cx
0x1400aa0d4: mov    rax,QWORD PTR [rsp+0x70]
0x1400aa0d9: mov    WORD PTR [rdx+rax*1+0x2],cx
0x1400aa0de: movzx  ecx,WORD PTR [rbp+rdx*1+0x112]
0x1400aa0e6: jmp    0x1400aa197
0x1400aa0eb: movzx  eax,WORD PTR [rbp+rdx*1+0x160]
0x1400aa0f3: inc    ax
0x1400aa0f6: mov    WORD PTR [rdx+r9*1],ax
0x1400aa0fb: movzx  ecx,WORD PTR [rbp+rdx*1+0x110]
0x1400aa103: inc    cx
0x1400aa106: mov    rax,QWORD PTR [rsp+0x70]
0x1400aa10b: mov    WORD PTR [rax+rdx*1+0x38],cx
0x1400aa110: movzx  ecx,WORD PTR [rbp+rdx*1+0x162]
0x1400aa118: mov    rax,QWORD PTR [rsp+0x70]
0x1400aa11d: mov    WORD PTR [rdx+rax*1+0x2],cx
0x1400aa122: movzx  ecx,WORD PTR [rbp+rdx*1+0x112]
0x1400aa12a: jmp    0x1400aa197
0x1400aa12c: movzx  eax,WORD PTR [rbp+rdx*1+0x160]
0x1400aa134: inc    ax
0x1400aa137: mov    WORD PTR [rdx+r9*1],ax
0x1400aa13c: movzx  ecx,WORD PTR [rbp+rdx*1+0x110]
0x1400aa144: mov    rax,QWORD PTR [rsp+0x70]
0x1400aa149: mov    WORD PTR [rax+rdx*1+0x38],cx
0x1400aa14e: movzx  ecx,WORD PTR [rbp+rdx*1+0x162]
0x1400aa156: jmp    0x1400aa182
0x1400aa158: movzx  eax,WORD PTR [rbp+rdx*1+0x160]
0x1400aa160: mov    WORD PTR [rdx+r9*1],ax
0x1400aa165: movzx  ecx,WORD PTR [rbp+rdx*1+0x110]
0x1400aa16d: mov    rax,QWORD PTR [rsp+0x70]
0x1400aa172: mov    WORD PTR [rax+rdx*1+0x38],cx
0x1400aa177: movzx  ecx,WORD PTR [rbp+rdx*1+0x162]
0x1400aa17f: inc    cx
0x1400aa182: mov    rax,QWORD PTR [rsp+0x70]
0x1400aa187: mov    WORD PTR [rdx+rax*1+0x2],cx
0x1400aa18c: movzx  ecx,WORD PTR [rbp+rdx*1+0x112]
0x1400aa194: inc    cx
0x1400aa197: mov    rax,QWORD PTR [rsp+0x70]
0x1400aa19c: mov    WORD PTR [rdx+rax*1+0x3a],cx
0x1400aa1a1: mov    r9,QWORD PTR [rsp+0x70]
0x1400aa1a6: add    r10d,0x2
0x1400aa1aa: add    rdx,0x4
0x1400aa1ae: cmp    r10d,DWORD PTR [rsi+0x30]
0x1400aa1b2: jl     0x1400aa082
0x1400aa1b8: lea    rdx,[rsp+0x70]
0x1400aa1bd: lea    rcx,[rsi+0x18]
0x1400aa1c1: call   0x1400ba880
0x1400aa1c6: inc    ebx
0x1400aa1c8: cmp    ebx,0x4
0x1400aa1cb: jl     0x1400aa060
0x1400aa1d1: mov    r12,QWORD PTR [rbp-0x80]
0x1400aa1d5: mov    r13d,DWORD PTR [rsp+0x5c]
0x1400aa1da: mov    r14,QWORD PTR [rsp+0x60]
0x1400aa1df: mov    r15,QWORD PTR [rsp+0x68]
0x1400aa1e4: jmp    0x1400aa54d
0x1400aa1e9: mov    ecx,edi
0x1400aa1eb: sub    ecx,0x3
0x1400aa1ee: je     0x1400aa264
0x1400aa1f0: sub    ecx,0x1
0x1400aa1f3: je     0x1400aa24d
0x1400aa1f5: sub    ecx,0x1
0x1400aa1f8: je     0x1400aa236
0x1400aa1fa: sub    ecx,0x1
0x1400aa1fd: je     0x1400aa21f
0x1400aa1ff: cmp    ecx,0x1
0x1400aa202: jne    0x1400aa53c
0x1400aa208: mov    r9d,0x7
0x1400aa20e: mov    edx,0x1d
0x1400aa213: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400aa21a: jmp    0x1400aa534
0x1400aa21f: mov    r9d,0x6
0x1400aa225: mov    edx,0x1c
0x1400aa22a: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400aa231: jmp    0x1400aa534
0x1400aa236: mov    r9d,0x5
0x1400aa23c: mov    edx,0x1b
0x1400aa241: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400aa248: jmp    0x1400aa534
0x1400aa24d: mov    r9d,0x4
0x1400aa253: mov    edx,0x1a
0x1400aa258: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400aa25f: jmp    0x1400aa534
0x1400aa264: mov    edx,0x19
0x1400aa269: mov    r9d,0x3
0x1400aa26f: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400aa276: jmp    0x1400aa534
0x1400aa27b: mov    ecx,edi
0x1400aa27d: sub    ecx,0x3
0x1400aa280: je     0x1400aa2f6
0x1400aa282: sub    ecx,0x1
0x1400aa285: je     0x1400aa2df
0x1400aa287: sub    ecx,0x1
0x1400aa28a: je     0x1400aa2c8
0x1400aa28c: sub    ecx,0x1
0x1400aa28f: je     0x1400aa2b1
0x1400aa291: cmp    ecx,0x1
0x1400aa294: jne    0x1400aa53c
0x1400aa29a: mov    r9d,0x7
0x1400aa2a0: mov    edx,0x18
0x1400aa2a5: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400aa2ac: jmp    0x1400aa534
0x1400aa2b1: mov    r9d,0x6
0x1400aa2b7: mov    edx,0x17
0x1400aa2bc: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400aa2c3: jmp    0x1400aa534
0x1400aa2c8: mov    r9d,0x5
0x1400aa2ce: mov    edx,0x16
0x1400aa2d3: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400aa2da: jmp    0x1400aa534
0x1400aa2df: mov    r9d,0x4
0x1400aa2e5: mov    edx,0x15
0x1400aa2ea: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400aa2f1: jmp    0x1400aa534
0x1400aa2f6: mov    edx,0x14
0x1400aa2fb: mov    r9d,0x3
0x1400aa301: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400aa308: jmp    0x1400aa534
0x1400aa30d: mov    ecx,edi
0x1400aa30f: sub    ecx,0x3
0x1400aa312: je     0x1400aa388
0x1400aa314: sub    ecx,0x1
0x1400aa317: je     0x1400aa371
0x1400aa319: sub    ecx,0x1
0x1400aa31c: je     0x1400aa35a
0x1400aa31e: sub    ecx,0x1
0x1400aa321: je     0x1400aa343
0x1400aa323: cmp    ecx,0x1
0x1400aa326: jne    0x1400aa53c
0x1400aa32c: mov    r9d,0x7
0x1400aa332: mov    edx,0x27
0x1400aa337: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400aa33e: jmp    0x1400aa534
0x1400aa343: mov    r9d,0x6
0x1400aa349: mov    edx,0x26
0x1400aa34e: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400aa355: jmp    0x1400aa534
0x1400aa35a: mov    r9d,0x5
0x1400aa360: mov    edx,0x25
0x1400aa365: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400aa36c: jmp    0x1400aa534
0x1400aa371: mov    r9d,0x4
0x1400aa377: mov    edx,0x24
0x1400aa37c: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400aa383: jmp    0x1400aa534
0x1400aa388: mov    edx,0x23
0x1400aa38d: mov    r9d,0x3
0x1400aa393: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400aa39a: jmp    0x1400aa534
0x1400aa39f: mov    QWORD PTR [rbp-0x80],r15
0x1400aa3a3: mov    QWORD PTR [rsp+0x68],rbx
0x1400aa3a8: mov    QWORD PTR [rsp+0x60],r14
0x1400aa3ad: mov    ecx,edi
0x1400aa3af: sub    ecx,0x3
0x1400aa3b2: je     0x1400aa428
0x1400aa3b4: sub    ecx,0x1
0x1400aa3b7: je     0x1400aa411
0x1400aa3b9: sub    ecx,0x1
0x1400aa3bc: je     0x1400aa3fa
0x1400aa3be: sub    ecx,0x1
0x1400aa3c1: je     0x1400aa3e3
0x1400aa3c3: cmp    ecx,0x1
0x1400aa3c6: jne    0x1400aa54a
0x1400aa3cc: mov    r9d,0x7
0x1400aa3d2: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400aa3d9: mov    edx,0x22
0x1400aa3de: jmp    0x1400aa534
0x1400aa3e3: mov    r9d,0x6
0x1400aa3e9: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400aa3f0: mov    edx,0x21
0x1400aa3f5: jmp    0x1400aa534
0x1400aa3fa: mov    r9d,0x5
0x1400aa400: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400aa407: mov    edx,0x20
0x1400aa40c: jmp    0x1400aa534
0x1400aa411: mov    r9d,0x4
0x1400aa417: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400aa41e: mov    edx,0x1f
0x1400aa423: jmp    0x1400aa534
0x1400aa428: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400aa42f: mov    edx,0x1e
0x1400aa434: jmp    0x1400aa52e
0x1400aa439: mov    r8d,DWORD PTR [rbx+0xa8]
0x1400aa440: test   r8d,r8d
0x1400aa443: je     0x1400aa4cf
0x1400aa449: cmp    r8d,0x1
0x1400aa44d: je     0x1400aa4cf
0x1400aa453: mov    ecx,0x70
0x1400aa458: call   0x141539690
0x1400aa45d: mov    r8,rax
0x1400aa460: mov    QWORD PTR [rbp-0x38],rax
0x1400aa464: lea    eax,[r13-0x1]
0x1400aa468: cdq
0x1400aa469: sub    eax,edx
0x1400aa46b: sar    eax,1
0x1400aa46d: mov    r9d,eax
0x1400aa470: xor    eax,eax
0x1400aa472: mov    edx,eax
0x1400aa474: mov    QWORD PTR [rbp-0x80],r12
0x1400aa478: mov    QWORD PTR [rsp+0x68],rbx
0x1400aa47d: mov    QWORD PTR [rsp+0x60],r14
0x1400aa482: mov    r15,rbx
0x1400aa485: cmp    DWORD PTR [rsi+0x30],eax
0x1400aa488: jle    0x1400aa4c0
0x1400aa48a: mov    ecx,eax
0x1400aa48c: mov    QWORD PTR [rbp-0x80],r12
0x1400aa490: mov    QWORD PTR [rsp+0x68],rbx
0x1400aa495: mov    QWORD PTR [rsp+0x60],r14
0x1400aa49a: nop    WORD PTR [rax+rax*1+0x0]
0x1400aa4a0: mov    WORD PTR [rcx+r8*1],r9w
0x1400aa4a5: mov    rax,QWORD PTR [rbp-0x38]
0x1400aa4a9: mov    WORD PTR [rcx+rax*1+0x38],r9w
0x1400aa4af: inc    edx
0x1400aa4b1: lea    rcx,[rcx+0x2]
0x1400aa4b5: cmp    edx,DWORD PTR [rsi+0x30]
0x1400aa4b8: jge    0x1400aa4c0
0x1400aa4ba: mov    r8,QWORD PTR [rbp-0x38]
0x1400aa4be: jmp    0x1400aa4a0
0x1400aa4c0: lea    rcx,[rsi+0x18]
0x1400aa4c4: lea    rdx,[rbp-0x38]
0x1400aa4c8: call   0x1400b9980
0x1400aa4cd: jmp    0x1400aa54d
0x1400aa4cf: mov    QWORD PTR [rbp-0x80],r15
0x1400aa4d3: mov    QWORD PTR [rsp+0x68],rbx
0x1400aa4d8: mov    QWORD PTR [rsp+0x60],r14
0x1400aa4dd: mov    ecx,edi
0x1400aa4df: sub    ecx,0x3
0x1400aa4e2: je     0x1400aa52c
0x1400aa4e4: sub    ecx,0x1
0x1400aa4e7: je     0x1400aa51f
0x1400aa4e9: sub    ecx,0x1
0x1400aa4ec: je     0x1400aa512
0x1400aa4ee: sub    ecx,0x1
0x1400aa4f1: je     0x1400aa505
0x1400aa4f3: cmp    ecx,0x1
0x1400aa4f6: jne    0x1400aa54a
0x1400aa4f8: mov    edx,0x4
0x1400aa4fd: mov    r9d,0x7
0x1400aa503: jmp    0x1400aa534
0x1400aa505: mov    edx,0x3
0x1400aa50a: mov    r9d,0x6
0x1400aa510: jmp    0x1400aa534
0x1400aa512: mov    edx,0x2
0x1400aa517: mov    r9d,0x5
0x1400aa51d: jmp    0x1400aa534
0x1400aa51f: mov    edx,0x1
0x1400aa524: mov    r9d,0x4
0x1400aa52a: jmp    0x1400aa534
0x1400aa52c: xor    edx,edx
0x1400aa52e: mov    r9d,0x3
0x1400aa534: mov    rcx,rsi
0x1400aa537: call   0x1400b7c90
0x1400aa53c: mov    QWORD PTR [rsp+0x60],r14
0x1400aa541: mov    QWORD PTR [rsp+0x68],rbx
0x1400aa546: mov    QWORD PTR [rbp-0x80],r15
0x1400aa54a: mov    r15,rbx
0x1400aa54d: lea    rcx,[rsi+0x18]
0x1400aa551: call   0x14006ee50
0x1400aa556: test   rax,rax
0x1400aa559: jne    0x1400aa684
0x1400aa55f: mov    ecx,0x70
0x1400aa564: call   0x141539690
0x1400aa569: mov    QWORD PTR [rbp-0x68],rax
0x1400aa56d: xor    r11d,r11d
0x1400aa570: mov    esi,r11d
0x1400aa573: mov    ebx,r11d
0x1400aa576: mov    r10,QWORD PTR [rbp-0x28]
0x1400aa57a: cmp    DWORD PTR [r10+0x30],r11d
0x1400aa57e: jle    0x1400aa673
0x1400aa584: cmp    r13d,0x1
0x1400aa588: ja     0x1400aa596
0x1400aa58a: movzx  edi,r11w
0x1400aa58e: mov    r8d,r11d
0x1400aa591: jmp    0x1400aa618
0x1400aa596: call   0x140eb68b0
0x1400aa59b: mov    r8d,eax
0x1400aa59e: mov    eax,0x3
0x1400aa5a3: mul    r8d
0x1400aa5a6: mov    ecx,r8d
0x1400aa5a9: sub    ecx,edx
0x1400aa5ab: shr    ecx,1
0x1400aa5ad: add    ecx,edx
0x1400aa5af: shr    ecx,0x1e
0x1400aa5b2: imul   ecx,ecx,0x7fffffff
0x1400aa5b8: sub    r8d,ecx
0x1400aa5bb: xor    edx,edx
0x1400aa5bd: mov    eax,0x7fffffff
0x1400aa5c2: div    r13d
0x1400aa5c5: lea    ecx,[rax+0x1]
0x1400aa5c8: xor    edx,edx
0x1400aa5ca: mov    eax,r8d
0x1400aa5cd: div    ecx
0x1400aa5cf: mov    edi,eax
0x1400aa5d1: call   0x140eb68b0
0x1400aa5d6: mov    r8d,eax
0x1400aa5d9: mov    eax,0x3
0x1400aa5de: mul    r8d
0x1400aa5e1: mov    ecx,r8d
0x1400aa5e4: sub    ecx,edx
0x1400aa5e6: shr    ecx,1
0x1400aa5e8: add    ecx,edx
0x1400aa5ea: shr    ecx,0x1e
0x1400aa5ed: imul   ecx,ecx,0x7fffffff
0x1400aa5f3: sub    r8d,ecx
0x1400aa5f6: xor    edx,edx
0x1400aa5f8: mov    eax,0x7fffffff
0x1400aa5fd: div    r13d
0x1400aa600: lea    ecx,[rax+0x1]
0x1400aa603: xor    edx,edx
0x1400aa605: mov    eax,r8d
0x1400aa608: div    ecx
0x1400aa60a: mov    r8d,eax
0x1400aa60d: mov    rax,QWORD PTR [rbp-0x68]
0x1400aa611: mov    r10,QWORD PTR [rbp-0x28]
0x1400aa615: xor    r11d,r11d
0x1400aa618: mov    edx,r11d
0x1400aa61b: mov    rcx,r11
0x1400aa61e: test   rbx,rbx
0x1400aa621: jle    0x1400aa63b
0x1400aa623: cmp    WORD PTR [rax+rcx*2],di
0x1400aa627: jne    0x1400aa631
0x1400aa629: cmp    WORD PTR [rax+rcx*2+0x38],r8w
0x1400aa62f: je     0x1400aa63b
0x1400aa631: inc    edx
0x1400aa633: inc    rcx
0x1400aa636: cmp    rcx,rbx
0x1400aa639: jl     0x1400aa623
0x1400aa63b: cmp    edx,esi
0x1400aa63d: jl     0x1400aa584
0x1400aa643: mov    WORD PTR [rax+rbx*2],di
0x1400aa647: mov    rax,QWORD PTR [rbp-0x68]
0x1400aa64b: mov    WORD PTR [rax+rbx*2+0x38],r8w
0x1400aa651: inc    esi
0x1400aa653: inc    rbx
0x1400aa656: cmp    esi,DWORD PTR [r10+0x30]
0x1400aa65a: jge    0x1400aa665
0x1400aa65c: mov    rax,QWORD PTR [rbp-0x68]
0x1400aa660: jmp    0x1400aa584
0x1400aa665: mov    QWORD PTR [rsp+0x68],r15
0x1400aa66a: mov    QWORD PTR [rsp+0x60],r14
0x1400aa66f: mov    QWORD PTR [rbp-0x80],r12
0x1400aa673: mov    rsi,QWORD PTR [rbp-0x28]
0x1400aa677: lea    rcx,[rsi+0x18]
0x1400aa67b: lea    rdx,[rbp-0x68]
0x1400aa67f: call   0x1400ba880
0x1400aa684: mov    rax,QWORD PTR [rsi+0x20]
0x1400aa688: sub    rax,QWORD PTR [rsi+0x18]
0x1400aa68c: sar    rax,0x3
0x1400aa690: cmp    eax,0x2
0x1400aa693: jl     0x1400aa6bc
0x1400aa695: lea    r8d,[rax+rax*4]
0x1400aa699: add    r8d,r8d
0x1400aa69c: mov    ecx,DWORD PTR [rsi+0x10]
0x1400aa69f: cmp    ecx,r8d
0x1400aa6a2: jge    0x1400aa6aa
0x1400aa6a4: mov    DWORD PTR [rsi+0x10],r8d
0x1400aa6a8: jmp    0x1400aa6bc
0x1400aa6aa: mov    eax,ecx
0x1400aa6ac: cdq
0x1400aa6ad: idiv   r8d
0x1400aa6b0: test   edx,edx
0x1400aa6b2: jle    0x1400aa6bc
0x1400aa6b4: sub    ecx,edx
0x1400aa6b6: add    ecx,r8d
0x1400aa6b9: mov    DWORD PTR [rsi+0x10],ecx
0x1400aa6bc: mov    rax,QWORD PTR [rbp+0x50]
0x1400aa6c0: add    rax,0x8
0x1400aa6c4: mov    QWORD PTR [rbp+0x50],rax
0x1400aa6c8: mov    r9,QWORD PTR [rsp+0x68]
0x1400aa6cd: jmp    0x1400a9710
0x1400aa6d2: xor    r14b,r14b
0x1400aa6d5: mov    BYTE PTR [rsp+0x78],r14b
0x1400aa6da: xor    eax,eax
0x1400aa6dc: mov    esi,eax
0x1400aa6de: mov    DWORD PTR [rsp+0x5c],eax
0x1400aa6e2: mov    r15d,DWORD PTR [rsp+0x58]
0x1400aa6e7: test   r15d,r15d
0x1400aa6ea: jle    0x1400ab1be
0x1400aa6f0: mov    edi,eax
0x1400aa6f2: mov    QWORD PTR [rbp-0x68],rax
0x1400aa6f6: lea    rax,[r9+0x98]
0x1400aa6fd: mov    QWORD PTR [rbp+0x18],rax
0x1400aa701: mov    r13,QWORD PTR [rbp-0x48]
0x1400aa705: add    r13,0x118
0x1400aa70c: mov    QWORD PTR [rbp+0x28],r13
0x1400aa710: cmp    DWORD PTR [rax],0x1
0x1400aa713: jne    0x1400aac0c
0x1400aa719: xorps  xmm0,xmm0
0x1400aa71c: movdqu XMMWORD PTR [rbp+0x58],xmm0
0x1400aa721: mov    r11,QWORD PTR [rbp-0x70]
0x1400aa725: cmp    DWORD PTR [rip+0x17f1b6c],0x1        # 0x14189c298
0x1400aa72c: jne    0x1400aa754
0x1400aa72e: cmp    r11,QWORD PTR [rip+0x233a9db]        # 0x1423e5110
0x1400aa735: jne    0x1400aa754
0x1400aa737: test   r14b,r14b
0x1400aa73a: jne    0x1400aa754
0x1400aa73c: mov    rsi,r11
0x1400aa73f: mov    QWORD PTR [rbp+0x58],r11
0x1400aa743: mov    eax,0x1
0x1400aa748: mov    r10d,eax
0x1400aa74b: mov    QWORD PTR [rbp+0x8],rax
0x1400aa74f: xor    r14d,r14d
0x1400aa752: jmp    0x1400aa762
0x1400aa754: xor    r14d,r14d
0x1400aa757: mov    r10d,r14d
0x1400aa75a: mov    QWORD PTR [rbp+0x8],r14
0x1400aa75e: mov    rsi,QWORD PTR [rbp+0x58]
0x1400aa762: mov    rbx,QWORD PTR [rbp+0x30]
0x1400aa766: mov    rdx,QWORD PTR [rbp-0x80]
0x1400aa76a: nop    WORD PTR [rax+rax*1+0x0]
0x1400aa770: mov    rdi,QWORD PTR [rbp+0x38]
0x1400aa774: mov    QWORD PTR [rbp+0x80],rdi
0x1400aa77b: mov    rax,rdi
0x1400aa77e: sub    rax,rbx
0x1400aa781: sar    rax,0x3
0x1400aa785: test   rax,rax
0x1400aa788: je     0x1400aaa68
0x1400aa78e: mov    rax,0xffffffffffffffff
0x1400aa795: mov    DWORD PTR [rbp-0x28],eax
0x1400aa798: mov    QWORD PTR [rbp-0x30],rax
0x1400aa79c: mov    QWORD PTR [rbp+0x0],r14
0x1400aa7a0: mov    rcx,r14
0x1400aa7a3: mov    r14,r8
0x1400aa7a6: mov    r12,r9
0x1400aa7a9: mov    r13,rdx
0x1400aa7ac: cmp    rbx,rdi
0x1400aa7af: jae    0x1400aaa3c
0x1400aa7b5: mov    r15,QWORD PTR [rbx]
0x1400aa7b8: cmp    r10,0x1
0x1400aa7bc: jne    0x1400aa7d5
0x1400aa7be: mov    QWORD PTR [rbp-0x80],rdx
0x1400aa7c2: mov    QWORD PTR [rsp+0x68],r9
0x1400aa7c7: mov    QWORD PTR [rsp+0x60],r8
0x1400aa7cc: cmp    r15,rsi
0x1400aa7cf: je     0x1400aa935
0x1400aa7d5: xor    sil,sil
0x1400aa7d8: mov    QWORD PTR [rbp-0x80],r13
0x1400aa7dc: mov    QWORD PTR [rsp+0x68],r12
0x1400aa7e1: mov    QWORD PTR [rsp+0x60],r14
0x1400aa7e6: cmp    r15,r11
0x1400aa7e9: je     0x1400aa945
0x1400aa7ef: mov    QWORD PTR [rbp-0x80],r13
0x1400aa7f3: mov    QWORD PTR [rsp+0x68],r12
0x1400aa7f8: mov    QWORD PTR [rsp+0x60],r14
0x1400aa7fd: mov    rcx,r15
0x1400aa800: call   0x1413406b0
0x1400aa805: mov    rdx,r13
0x1400aa808: mov    r9,r12
0x1400aa80b: mov    r8,r14
0x1400aa80e: test   eax,eax
0x1400aa810: je     0x1400aa921
0x1400aa816: mov    QWORD PTR [rbp-0x80],rdx
0x1400aa81a: mov    QWORD PTR [rsp+0x68],r12
0x1400aa81f: mov    QWORD PTR [rsp+0x60],r14
0x1400aa824: cmp    QWORD PTR [r15+0xa98],0x0
0x1400aa82c: je     0x1400aa921
0x1400aa832: mov    QWORD PTR [rbp-0x80],r13
0x1400aa836: mov    QWORD PTR [rsp+0x68],r12
0x1400aa83b: mov    QWORD PTR [rsp+0x60],r14
0x1400aa840: mov    rcx,r15
0x1400aa843: call   0x140073b50
0x1400aa848: test   al,al
0x1400aa84a: je     0x1400aaa21
0x1400aa850: mov    rcx,QWORD PTR [r15+0xa98]
0x1400aa857: add    rcx,0x380
0x1400aa85e: lea    rdx,[rbp-0x38]
0x1400aa862: call   0x14006f240
0x1400aa867: mov    rcx,QWORD PTR [r15+0xa98]
0x1400aa86e: add    rcx,0x380
0x1400aa875: lea    rdx,[rbp+0xa8]
0x1400aa87c: call   0x14006f230
0x1400aa881: mov    QWORD PTR [rbp-0x80],r13
0x1400aa885: mov    QWORD PTR [rsp+0x68],r12
0x1400aa88a: mov    QWORD PTR [rsp+0x60],r14
0x1400aa88f: mov    rax,QWORD PTR [rbp-0x38]
0x1400aa893: mov    rcx,QWORD PTR [rbp+0xa8]
0x1400aa89a: movzx  edi,sil
0x1400aa89e: mov    r12d,0xff
0x1400aa8a4: mov    r14d,0x1
0x1400aa8aa: nop    WORD PTR [rax+rax*1+0x0]
0x1400aa8b0: cmp    rax,rcx
0x1400aa8b3: je     0x1400aa905
0x1400aa8b5: mov    edx,r14d
0x1400aa8b8: cmovb  edx,r12d
0x1400aa8bc: test   dl,dl
0x1400aa8be: jns    0x1400aa905
0x1400aa8c0: mov    r8,QWORD PTR [rax]
0x1400aa8c3: mov    r9d,DWORD PTR [r8]
0x1400aa8c6: sub    r9d,0x4
0x1400aa8ca: je     0x1400aa8d1
0x1400aa8cc: cmp    r9d,r14d
0x1400aa8cf: jne    0x1400aa8fb
0x1400aa8d1: movzx  edi,r14b
0x1400aa8d5: lea    rcx,[rbp-0x38]
0x1400aa8d9: call   0x14006ee10
0x1400aa8de: mov    rcx,QWORD PTR [rax]
0x1400aa8e1: movzx  esi,sil
0x1400aa8e5: cmp    DWORD PTR [rcx+0x8],0xffffd8f0
0x1400aa8ec: cmovle esi,r14d
0x1400aa8f0: mov    rax,QWORD PTR [rbp-0x38]
0x1400aa8f4: mov    rcx,QWORD PTR [rbp+0xa8]
0x1400aa8fb: add    rax,0x8
0x1400aa8ff: mov    QWORD PTR [rbp-0x38],rax
0x1400aa903: jmp    0x1400aa8b0
0x1400aa905: test   dil,dil
0x1400aa908: mov    rdi,QWORD PTR [rbp+0x80]
0x1400aa90f: mov    r12,QWORD PTR [rsp+0x68]
0x1400aa914: jne    0x1400aa948
0x1400aa916: mov    r8,QWORD PTR [rsp+0x60]
0x1400aa91b: mov    r9,r12
0x1400aa91e: mov    rdx,r13
0x1400aa921: mov    r11,QWORD PTR [rbp-0x70]
0x1400aa925: mov    rcx,QWORD PTR [rbp+0x0]
0x1400aa929: mov    rax,QWORD PTR [rbp-0x30]
0x1400aa92d: mov    rsi,QWORD PTR [rbp+0x58]
0x1400aa931: mov    r10,QWORD PTR [rbp+0x8]
0x1400aa935: add    rbx,0x8
0x1400aa939: inc    rcx
0x1400aa93c: mov    QWORD PTR [rbp+0x0],rcx
0x1400aa940: jmp    0x1400aa7a3
0x1400aa945: mov    r12,r9
0x1400aa948: mov    edx,0x74
0x1400aa94d: mov    rcx,r15
0x1400aa950: call   0x14133e7a0
0x1400aa955: cdq
0x1400aa956: and    edx,0x3
0x1400aa959: lea    r14d,[rdx+rax*1]
0x1400aa95d: sar    r14d,0x2
0x1400aa961: mov    rdx,QWORD PTR [r15+0xa98]
0x1400aa968: test   rdx,rdx
0x1400aa96b: je     0x1400aa994
0x1400aa96d: mov    rdx,QWORD PTR [rdx+0xcb0]
0x1400aa974: test   rdx,rdx
0x1400aa977: je     0x1400aa994
0x1400aa979: add    rdx,0x48
0x1400aa97d: mov    ecx,DWORD PTR [r12]
0x1400aa981: call   0x1400b9dc0
0x1400aa986: test   rax,rax
0x1400aa989: je     0x1400aa994
0x1400aa98b: cmp    DWORD PTR [rax+0x4],r14d
0x1400aa98f: cmovg  r14d,DWORD PTR [rax+0x4]
0x1400aa994: mov    r12d,DWORD PTR [rbp+0x48]
0x1400aa998: cmp    r12d,0xffffffff
0x1400aa99c: je     0x1400aa9d6
0x1400aa99e: lea    r8,[r15+0x1274]
0x1400aa9a5: mov    edx,DWORD PTR [r15+0xc30]
0x1400aa9ac: lea    rcx,[rip+0x244f305]        # 0x1424f9cb8
0x1400aa9b3: call   0x140b530b0
0x1400aa9b8: test   rax,rax
0x1400aa9bb: je     0x1400aa9d6
0x1400aa9bd: xor    edx,edx
0x1400aa9bf: mov    r8d,r12d
0x1400aa9c2: mov    rcx,rax
0x1400aa9c5: call   0x140b973c0
0x1400aa9ca: test   ax,ax
0x1400aa9cd: jle    0x1400aa9d6
0x1400aa9cf: add    r14d,0x3e8
0x1400aa9d6: lea    eax,[r14+0x2710]
0x1400aa9dd: test   sil,sil
0x1400aa9e0: cmove  eax,r14d
0x1400aa9e4: lea    ecx,[rax+0x186a0]
0x1400aa9ea: mov    r11,QWORD PTR [rbp-0x70]
0x1400aa9ee: cmp    r15,r11
0x1400aa9f1: cmovne ecx,eax
0x1400aa9f4: mov    eax,DWORD PTR [rbp-0x28]
0x1400aa9f7: cmp    eax,0xffffffff
0x1400aa9fa: je     0x1400aaa00
0x1400aa9fc: cmp    ecx,eax
0x1400aa9fe: jle    0x1400aaa29
0x1400aaa00: mov    rax,QWORD PTR [rbp+0x0]
0x1400aaa04: mov    QWORD PTR [rbp-0x30],rax
0x1400aaa08: mov    DWORD PTR [rbp-0x28],ecx
0x1400aaa0b: mov    rdx,QWORD PTR [rbp-0x80]
0x1400aaa0f: mov    r8,QWORD PTR [rsp+0x60]
0x1400aaa14: mov    rcx,rax
0x1400aaa17: mov    r9,QWORD PTR [rsp+0x68]
0x1400aaa1c: jmp    0x1400aa92d
0x1400aaa21: mov    r8,r14
0x1400aaa24: jmp    0x1400aa91b
0x1400aaa29: mov    rdx,QWORD PTR [rbp-0x80]
0x1400aaa2d: mov    r8,QWORD PTR [rsp+0x60]
0x1400aaa32: mov    r9,QWORD PTR [rsp+0x68]
0x1400aaa37: jmp    0x1400aa925
0x1400aaa3c: mov    rbx,QWORD PTR [rbp+0x30]
0x1400aaa40: cmp    rax,0xffffffffffffffff
0x1400aaa44: je     0x1400aaa68
0x1400aaa46: mov    rax,QWORD PTR [rbx+rax*8]
0x1400aaa4a: mov    QWORD PTR [rbp+r10*8+0x58],rax
0x1400aaa4f: inc    r10
0x1400aaa52: mov    QWORD PTR [rbp+0x8],r10
0x1400aaa56: cmp    r10,0x2
0x1400aaa5a: jge    0x1400aaa68
0x1400aaa5c: mov    rsi,QWORD PTR [rbp+0x58]
0x1400aaa60: xor    r14d,r14d
0x1400aaa63: jmp    0x1400aa770
0x1400aaa68: cmp    QWORD PTR [rbp+0x58],0x0
0x1400aaa6d: je     0x1400ab1c4
0x1400aaa73: cmp    QWORD PTR [rbp+0x60],0x0
0x1400aaa78: je     0x1400ab1c4
0x1400aaa7e: xor    eax,eax
0x1400aaa80: mov    ebx,eax
0x1400aaa82: mov    r15,QWORD PTR [rbp-0x48]
0x1400aaa86: mov    rdi,QWORD PTR [rbp-0x68]
0x1400aaa8a: add    rdi,rdi
0x1400aaa8d: lea    rsi,[rbp+0x58]
0x1400aaa91: mov    r13,QWORD PTR [rbp+0x28]
0x1400aaa95: mov    r12d,DWORD PTR [rsp+0x5c]
0x1400aaa9a: nop    WORD PTR [rax+rax*1+0x0]
0x1400aaaa0: mov    ecx,0x30
0x1400aaaa5: call   0x141539690
0x1400aaaaa: mov    QWORD PTR [rbp+0x80],rax
0x1400aaab1: mov    ecx,0xffff8ad0
0x1400aaab6: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x1400aaabd: mov    WORD PTR [rax+0x1c],cx
0x1400aaac1: mov    QWORD PTR [rax+0x10],0xffffffffffffffff
0x1400aaac9: xor    ecx,ecx
0x1400aaacb: mov    QWORD PTR [rax+0x20],rcx
0x1400aaacf: mov    QWORD PTR [rax+0x28],rcx
0x1400aaad3: mov    QWORD PTR [rsp+0x70],rax
0x1400aaad8: mov    DWORD PTR [rax],0x3
0x1400aaade: lea    ecx,[rbx+r12*1]
0x1400aaae2: mov    rax,QWORD PTR [rsp+0x70]
0x1400aaae7: mov    DWORD PTR [rax+0x4],ecx
0x1400aaaea: mov    rdx,QWORD PTR [rsi]
0x1400aaaed: mov    ecx,DWORD PTR [rdx+0xc30]
0x1400aaaf3: mov    rax,QWORD PTR [rsp+0x70]
0x1400aaaf8: mov    DWORD PTR [rax+0xc],ecx
0x1400aaafb: mov    ecx,DWORD PTR [rdx+0x130]
0x1400aab01: mov    rax,QWORD PTR [rsp+0x70]
0x1400aab06: mov    DWORD PTR [rax+0x8],ecx
0x1400aab09: mov    rdx,QWORD PTR [r13+0x0]
0x1400aab0d: mov    rax,QWORD PTR [r13+0x8]
0x1400aab11: sub    rax,rdx
0x1400aab14: sar    rax,0x3
0x1400aab18: test   rax,rax
0x1400aab1b: je     0x1400aab73
0x1400aab1d: mov    rax,QWORD PTR [rdx]
0x1400aab20: mov    rcx,QWORD PTR [rax+0x20]
0x1400aab24: sub    rcx,QWORD PTR [rax+0x18]
0x1400aab28: sar    rcx,0x3
0x1400aab2c: test   rcx,rcx
0x1400aab2f: je     0x1400aab73
0x1400aab31: mov    rcx,QWORD PTR [rax+0x18]
0x1400aab35: mov    rax,QWORD PTR [rcx]
0x1400aab38: movzx  ecx,WORD PTR [rax+rdi*1]
0x1400aab3c: add    cx,WORD PTR [r15+0x10c]
0x1400aab44: mov    rax,QWORD PTR [rsp+0x70]
0x1400aab49: mov    WORD PTR [rax+0x18],cx
0x1400aab4d: mov    rax,QWORD PTR [r13+0x0]
0x1400aab51: mov    rax,QWORD PTR [rax]
0x1400aab54: mov    rax,QWORD PTR [rax+0x18]
0x1400aab58: mov    rcx,QWORD PTR [rax]
0x1400aab5b: movzx  edx,WORD PTR [rcx+rdi*1+0x38]
0x1400aab60: add    dx,WORD PTR [r15+0x10e]
0x1400aab68: mov    rax,QWORD PTR [rsp+0x70]
0x1400aab6d: mov    WORD PTR [rax+0x1a],dx
0x1400aab71: jmp    0x1400aab95
0x1400aab73: movzx  ecx,WORD PTR [r15+0x10c]
0x1400aab7b: mov    rax,QWORD PTR [rsp+0x70]
0x1400aab80: mov    WORD PTR [rax+0x18],cx
0x1400aab84: movzx  ecx,WORD PTR [r15+0x10e]
0x1400aab8c: mov    rax,QWORD PTR [rsp+0x70]
0x1400aab91: mov    WORD PTR [rax+0x1a],cx
0x1400aab95: mov    rax,QWORD PTR [rsp+0x70]
0x1400aab9a: movzx  ecx,WORD PTR [r15+0x114]
0x1400aaba2: mov    WORD PTR [rax+0x1c],cx
0x1400aaba6: lea    rdx,[rsp+0x70]
0x1400aabab: lea    rcx,[r15+0xe0]
0x1400aabb2: call   0x1400ba880
0x1400aabb7: inc    ebx
0x1400aabb9: add    rdi,0x2
0x1400aabbd: add    rsi,0x8
0x1400aabc1: cmp    ebx,0x2
0x1400aabc4: jl     0x1400aaaa0
0x1400aabca: sub    DWORD PTR [rsp+0x58],0x2
0x1400aabcf: lea    esi,[r12+0x2]
0x1400aabd4: mov    DWORD PTR [rsp+0x5c],esi
0x1400aabd8: mov    rdi,QWORD PTR [rbp-0x68]
0x1400aabdc: add    rdi,0x2
0x1400aabe0: mov    QWORD PTR [rbp-0x68],rdi
0x1400aabe4: lea    rdx,[rbp+0x30]
0x1400aabe8: mov    rcx,QWORD PTR [rbp+0x58]
0x1400aabec: call   0x1400ba570
0x1400aabf1: lea    rdx,[rbp+0x30]
0x1400aabf5: mov    rcx,QWORD PTR [rbp+0x60]
0x1400aabf9: call   0x1400ba570
0x1400aabfe: mov    r12,QWORD PTR [rbp-0x80]
0x1400aac02: mov    r15d,DWORD PTR [rsp+0x58]
0x1400aac07: jmp    0x1400ab1a1
0x1400aac0c: cmp    DWORD PTR [rip+0x17f1685],0x1        # 0x14189c298
0x1400aac13: jne    0x1400aad7b
0x1400aac19: mov    rbx,QWORD PTR [rbp-0x70]
0x1400aac1d: cmp    rbx,QWORD PTR [rip+0x233a4ec]        # 0x1423e5110
0x1400aac24: jne    0x1400aad7b
0x1400aac2a: test   r14b,r14b
0x1400aac2d: jne    0x1400aad7b
0x1400aac33: mov    ecx,0x30
0x1400aac38: call   0x141539690
0x1400aac3d: mov    QWORD PTR [rbp+0xe0],rax
0x1400aac44: mov    rcx,rax
0x1400aac47: call   0x14007a240
0x1400aac4c: nop
0x1400aac4d: mov    QWORD PTR [rbp-0x10],rax
0x1400aac51: mov    DWORD PTR [rax],0x3
0x1400aac57: mov    rax,QWORD PTR [rbp-0x10]
0x1400aac5b: mov    DWORD PTR [rax+0x4],esi
0x1400aac5e: mov    ecx,DWORD PTR [rbx+0xc30]
0x1400aac64: mov    rax,QWORD PTR [rbp-0x10]
0x1400aac68: mov    DWORD PTR [rax+0xc],ecx
0x1400aac6b: mov    ecx,DWORD PTR [rbx+0x130]
0x1400aac71: mov    rax,QWORD PTR [rbp-0x10]
0x1400aac75: mov    DWORD PTR [rax+0x8],ecx
0x1400aac78: mov    rcx,r13
0x1400aac7b: call   0x14006ee50
0x1400aac80: test   rax,rax
0x1400aac83: je     0x1400aad09
0x1400aac89: xor    edx,edx
0x1400aac8b: mov    rcx,r13
0x1400aac8e: call   0x14006f220
0x1400aac93: mov    rcx,QWORD PTR [rax]
0x1400aac96: add    rcx,0x18
0x1400aac9a: call   0x14006ee50
0x1400aac9f: test   rax,rax
0x1400aaca2: je     0x1400aad09
0x1400aaca4: xor    edx,edx
0x1400aaca6: mov    rcx,r13
0x1400aaca9: call   0x14006f220
0x1400aacae: mov    rcx,QWORD PTR [rax]
0x1400aacb1: add    rcx,0x18
0x1400aacb5: xor    edx,edx
0x1400aacb7: call   0x14006f220
0x1400aacbc: mov    rcx,QWORD PTR [rax]
0x1400aacbf: movzx  edx,WORD PTR [rcx+rdi*2]
0x1400aacc3: mov    r14,QWORD PTR [rbp-0x48]
0x1400aacc7: add    dx,WORD PTR [r14+0x10c]
0x1400aaccf: mov    rax,QWORD PTR [rbp-0x10]
0x1400aacd3: mov    WORD PTR [rax+0x18],dx
0x1400aacd7: xor    edx,edx
0x1400aacd9: mov    rcx,r13
0x1400aacdc: call   0x14006f220
0x1400aace1: mov    rcx,QWORD PTR [rax]
0x1400aace4: add    rcx,0x18
0x1400aace8: xor    edx,edx
0x1400aacea: call   0x14006f220
0x1400aacef: mov    rcx,QWORD PTR [rax]
0x1400aacf2: movzx  edx,WORD PTR [rcx+rdi*2+0x38]
0x1400aacf7: add    dx,WORD PTR [r14+0x10e]
0x1400aacff: mov    rax,QWORD PTR [rbp-0x10]
0x1400aad03: mov    WORD PTR [rax+0x1a],dx
0x1400aad07: jmp    0x1400aad2d
0x1400aad09: mov    r14,QWORD PTR [rbp-0x48]
0x1400aad0d: movzx  ecx,WORD PTR [r14+0x10c]
0x1400aad15: mov    rax,QWORD PTR [rbp-0x10]
0x1400aad19: mov    WORD PTR [rax+0x18],cx
0x1400aad1d: movzx  ecx,WORD PTR [r14+0x10e]
0x1400aad25: mov    rax,QWORD PTR [rbp-0x10]
0x1400aad29: mov    WORD PTR [rax+0x1a],cx
0x1400aad2d: mov    rax,QWORD PTR [rbp-0x10]
0x1400aad31: movzx  ecx,WORD PTR [r14+0x114]
0x1400aad39: mov    WORD PTR [rax+0x1c],cx
0x1400aad3d: lea    rcx,[r14+0xe0]
0x1400aad44: lea    rdx,[rbp-0x10]
0x1400aad48: call   0x1400b9980
0x1400aad4d: dec    r15d
0x1400aad50: mov    DWORD PTR [rsp+0x58],r15d
0x1400aad55: inc    esi
0x1400aad57: mov    DWORD PTR [rsp+0x5c],esi
0x1400aad5b: inc    rdi
0x1400aad5e: mov    QWORD PTR [rbp-0x68],rdi
0x1400aad62: mov    r14b,0x1
0x1400aad65: mov    BYTE PTR [rsp+0x78],r14b
0x1400aad6a: lea    rdx,[rbp+0x30]
0x1400aad6e: mov    rcx,rbx
0x1400aad71: call   0x1400ba570
0x1400aad76: jmp    0x1400ab1a7
0x1400aad7b: lea    rcx,[rbp+0x30]
0x1400aad7f: call   0x14006ee50
0x1400aad84: test   rax,rax
0x1400aad87: je     0x1400ab1be
0x1400aad8d: mov    rax,0xffffffffffffffff
0x1400aad94: mov    DWORD PTR [rbp-0x28],eax
0x1400aad97: mov    ebx,eax
0x1400aad99: mov    DWORD PTR [rbp-0x30],eax
0x1400aad9c: xor    eax,eax
0x1400aad9e: mov    r13d,eax
0x1400aada1: lea    rdx,[rbp-0x58]
0x1400aada5: lea    rcx,[rbp+0x30]
0x1400aada9: call   0x14006f240
0x1400aadae: lea    rdx,[rbp+0x88]
0x1400aadb5: lea    rcx,[rbp+0x30]
0x1400aadb9: call   0x14006f230
0x1400aadbe: mov    rax,QWORD PTR [rbp-0x58]
0x1400aadc2: mov    r8,QWORD PTR [rsp+0x60]
0x1400aadc7: nop    WORD PTR [rax+rax*1+0x0]
0x1400aadd0: mov    rdi,r8
0x1400aadd3: mov    r14,QWORD PTR [rsp+0x68]
0x1400aadd8: mov    r15,r12
0x1400aaddb: cmp    rax,QWORD PTR [rbp+0x88]
0x1400aade2: jae    0x1400ab03b
0x1400aade8: mov    rsi,QWORD PTR [rax]
0x1400aadeb: mov    QWORD PTR [rbp+0x80],rsi
0x1400aadf2: xor    bl,bl
0x1400aadf4: mov    QWORD PTR [rbp-0x80],r12
0x1400aadf8: mov    QWORD PTR [rsp+0x68],r14
0x1400aadfd: mov    QWORD PTR [rsp+0x60],r8
0x1400aae02: mov    r12,QWORD PTR [rbp-0x70]
0x1400aae06: cmp    rsi,r12
0x1400aae09: je     0x1400aaf63
0x1400aae0f: mov    r12,r15
0x1400aae12: mov    QWORD PTR [rbp-0x80],r15
0x1400aae16: mov    QWORD PTR [rsp+0x68],r14
0x1400aae1b: mov    QWORD PTR [rsp+0x60],r8
0x1400aae20: mov    rcx,rsi
0x1400aae23: call   0x1413406b0
0x1400aae28: mov    r8,rdi
0x1400aae2b: test   eax,eax
0x1400aae2d: je     0x1400ab024
0x1400aae33: xor    r12b,r12b
0x1400aae36: mov    QWORD PTR [rbp-0x80],r15
0x1400aae3a: mov    QWORD PTR [rsp+0x68],r14
0x1400aae3f: mov    QWORD PTR [rsp+0x60],rdi
0x1400aae44: cmp    QWORD PTR [rsi+0xa98],0x0
0x1400aae4c: je     0x1400ab021
0x1400aae52: mov    QWORD PTR [rbp-0x80],r15
0x1400aae56: mov    QWORD PTR [rsp+0x68],r14
0x1400aae5b: mov    QWORD PTR [rsp+0x60],rdi
0x1400aae60: mov    rcx,rsi
0x1400aae63: call   0x140073b50
0x1400aae68: test   al,al
0x1400aae6a: je     0x1400ab01e
0x1400aae70: mov    rcx,QWORD PTR [rsi+0xa98]
0x1400aae77: add    rcx,0x380
0x1400aae7e: lea    rdx,[rbp-0x20]
0x1400aae82: call   0x14006f240
0x1400aae87: mov    rcx,QWORD PTR [rsi+0xa98]
0x1400aae8e: add    rcx,0x380
0x1400aae95: lea    rdx,[rbp+0xb0]
0x1400aae9c: call   0x14006f230
0x1400aaea1: lea    r8,[rbp+0xb0]
0x1400aaea8: lea    rdx,[rbp-0x74]
0x1400aaeac: lea    rcx,[rbp-0x20]
0x1400aaeb0: call   0x14006ee20
0x1400aaeb5: mov    QWORD PTR [rbp-0x80],r15
0x1400aaeb9: mov    QWORD PTR [rsp+0x68],r14
0x1400aaebe: mov    QWORD PTR [rsp+0x60],rdi
0x1400aaec3: xor    edx,edx
0x1400aaec5: movzx  ecx,BYTE PTR [rax]
0x1400aaec8: call   0x1400657b0
0x1400aaecd: test   al,al
0x1400aaecf: je     0x1400ab01e
0x1400aaed5: mov    QWORD PTR [rbp-0x80],r15
0x1400aaed9: mov    QWORD PTR [rsp+0x68],r14
0x1400aaede: mov    QWORD PTR [rsp+0x60],rdi
0x1400aaee3: mov    esi,0x1
0x1400aaee8: nop    DWORD PTR [rax+rax*1+0x0]
0x1400aaef0: lea    rcx,[rbp-0x20]
0x1400aaef4: call   0x14006ee10
0x1400aaef9: mov    rcx,QWORD PTR [rax]
0x1400aaefc: mov    edx,DWORD PTR [rcx]
0x1400aaefe: sub    edx,0x4
0x1400aaf01: je     0x1400aaf07
0x1400aaf03: cmp    edx,esi
0x1400aaf05: jne    0x1400aaf24
0x1400aaf07: movzx  r12d,sil
0x1400aaf0b: lea    rcx,[rbp-0x20]
0x1400aaf0f: call   0x14006ee10
0x1400aaf14: mov    rcx,QWORD PTR [rax]
0x1400aaf17: movzx  ebx,bl
0x1400aaf1a: cmp    DWORD PTR [rcx+0x8],0xffffd8f0
0x1400aaf21: cmovle ebx,esi
0x1400aaf24: lea    rcx,[rbp-0x20]
0x1400aaf28: call   0x14006ee00
0x1400aaf2d: lea    r8,[rbp+0xb0]
0x1400aaf34: lea    rdx,[rbp-0x74]
0x1400aaf38: lea    rcx,[rbp-0x20]
0x1400aaf3c: call   0x14006ee20
0x1400aaf41: xor    edx,edx
0x1400aaf43: movzx  ecx,BYTE PTR [rax]
0x1400aaf46: call   0x1400657b0
0x1400aaf4b: test   al,al
0x1400aaf4d: jne    0x1400aaef0
0x1400aaf4f: test   r12b,r12b
0x1400aaf52: mov    rsi,QWORD PTR [rbp+0x80]
0x1400aaf59: je     0x1400ab01e
0x1400aaf5f: mov    r12,QWORD PTR [rbp-0x70]
0x1400aaf63: mov    edx,0x74
0x1400aaf68: mov    rcx,rsi
0x1400aaf6b: call   0x14133e7a0
0x1400aaf70: cdq
0x1400aaf71: and    edx,0x3
0x1400aaf74: lea    edi,[rdx+rax*1]
0x1400aaf77: sar    edi,0x2
0x1400aaf7a: mov    rdx,QWORD PTR [rsi+0xa98]
0x1400aaf81: test   rdx,rdx
0x1400aaf84: je     0x1400aafaa
0x1400aaf86: mov    rdx,QWORD PTR [rdx+0xcb0]
0x1400aaf8d: test   rdx,rdx
0x1400aaf90: je     0x1400aafaa
0x1400aaf92: add    rdx,0x48
0x1400aaf96: mov    ecx,DWORD PTR [r14]
0x1400aaf99: call   0x1400b9dc0
0x1400aaf9e: test   rax,rax
0x1400aafa1: je     0x1400aafaa
0x1400aafa3: cmp    DWORD PTR [rax+0x4],edi
0x1400aafa6: cmovg  edi,DWORD PTR [rax+0x4]
0x1400aafaa: mov    eax,DWORD PTR [rbp+0x48]
0x1400aafad: cmp    eax,0xffffffff
0x1400aafb0: je     0x1400aafca
0x1400aafb2: xor    edx,edx
0x1400aafb4: mov    r8d,eax
0x1400aafb7: mov    rcx,rsi
0x1400aafba: call   0x14138f480
0x1400aafbf: test   ax,ax
0x1400aafc2: jle    0x1400aafca
0x1400aafc4: add    edi,0x3e8
0x1400aafca: lea    eax,[rdi+0x2710]
0x1400aafd0: test   bl,bl
0x1400aafd2: cmove  eax,edi
0x1400aafd5: lea    ecx,[rax+0x186a0]
0x1400aafdb: cmp    rsi,r12
0x1400aafde: cmovne ecx,eax
0x1400aafe1: mov    ebx,DWORD PTR [rbp-0x28]
0x1400aafe4: cmp    ebx,0xffffffff
0x1400aafe7: je     0x1400aafed
0x1400aafe9: cmp    ecx,ebx
0x1400aafeb: jle    0x1400ab013
0x1400aafed: mov    ebx,r13d
0x1400aaff0: mov    DWORD PTR [rbp-0x30],ebx
0x1400aaff3: mov    DWORD PTR [rbp-0x28],ecx
0x1400aaff6: mov    r12,QWORD PTR [rbp-0x80]
0x1400aaffa: mov    r8,QWORD PTR [rsp+0x60]
0x1400aafff: mov    rax,QWORD PTR [rbp-0x58]
0x1400ab003: add    rax,0x8
0x1400ab007: mov    QWORD PTR [rbp-0x58],rax
0x1400ab00b: inc    r13d
0x1400ab00e: jmp    0x1400aadd0
0x1400ab013: mov    r12,QWORD PTR [rbp-0x80]
0x1400ab017: mov    r8,QWORD PTR [rsp+0x60]
0x1400ab01c: jmp    0x1400ab024
0x1400ab01e: mov    r8,rdi
0x1400ab021: mov    r12,r15
0x1400ab024: mov    ebx,DWORD PTR [rbp-0x30]
0x1400ab027: mov    rax,QWORD PTR [rbp-0x58]
0x1400ab02b: add    rax,0x8
0x1400ab02f: mov    QWORD PTR [rbp-0x58],rax
0x1400ab033: inc    r13d
0x1400ab036: jmp    0x1400aadd0
0x1400ab03b: cmp    ebx,0xffffffff
0x1400ab03e: je     0x1400ab1be
0x1400ab044: movsxd rbx,ebx
0x1400ab047: mov    rdx,rbx
0x1400ab04a: lea    rcx,[rbp+0x30]
0x1400ab04e: call   0x14006f220
0x1400ab053: mov    rdi,QWORD PTR [rax]
0x1400ab056: mov    rdx,rbx
0x1400ab059: lea    rcx,[rbp+0x30]
0x1400ab05d: call   0x1400b99a0
0x1400ab062: mov    ecx,0x30
0x1400ab067: call   0x141539690
0x1400ab06c: mov    QWORD PTR [rbp+0x98],rax
0x1400ab073: mov    rcx,rax
0x1400ab076: call   0x14007a240
0x1400ab07b: nop
0x1400ab07c: mov    QWORD PTR [rbp-0x8],rax
0x1400ab080: mov    DWORD PTR [rax],0x3
0x1400ab086: mov    rax,QWORD PTR [rbp-0x8]
0x1400ab08a: mov    esi,DWORD PTR [rsp+0x5c]
0x1400ab08e: mov    DWORD PTR [rax+0x4],esi
0x1400ab091: mov    ecx,DWORD PTR [rdi+0xc30]
0x1400ab097: mov    rax,QWORD PTR [rbp-0x8]
0x1400ab09b: mov    DWORD PTR [rax+0xc],ecx
0x1400ab09e: mov    ecx,DWORD PTR [rdi+0x130]
0x1400ab0a4: mov    rax,QWORD PTR [rbp-0x8]
0x1400ab0a8: mov    DWORD PTR [rax+0x8],ecx
0x1400ab0ab: mov    r13,QWORD PTR [rbp+0x28]
0x1400ab0af: mov    rcx,r13
0x1400ab0b2: call   0x14006ee50
0x1400ab0b7: test   rax,rax
0x1400ab0ba: je     0x1400ab142
0x1400ab0c0: xor    edx,edx
0x1400ab0c2: mov    rcx,r13
0x1400ab0c5: call   0x14006f220
0x1400ab0ca: mov    rcx,QWORD PTR [rax]
0x1400ab0cd: add    rcx,0x18
0x1400ab0d1: call   0x14006ee50
0x1400ab0d6: test   rax,rax
0x1400ab0d9: je     0x1400ab142
0x1400ab0db: xor    edx,edx
0x1400ab0dd: mov    rcx,r13
0x1400ab0e0: call   0x14006f220
0x1400ab0e5: mov    rcx,QWORD PTR [rax]
0x1400ab0e8: add    rcx,0x18
0x1400ab0ec: xor    edx,edx
0x1400ab0ee: call   0x14006f220
0x1400ab0f3: mov    rcx,QWORD PTR [rax]
0x1400ab0f6: mov    rdi,QWORD PTR [rbp-0x68]
0x1400ab0fa: movzx  edx,WORD PTR [rcx+rdi*2]
0x1400ab0fe: mov    rbx,QWORD PTR [rbp-0x48]
0x1400ab102: add    dx,WORD PTR [rbx+0x10c]
0x1400ab109: mov    rax,QWORD PTR [rbp-0x8]
0x1400ab10d: mov    WORD PTR [rax+0x18],dx
0x1400ab111: xor    edx,edx
0x1400ab113: mov    rcx,r13
0x1400ab116: call   0x14006f220
0x1400ab11b: mov    rcx,QWORD PTR [rax]
0x1400ab11e: add    rcx,0x18
0x1400ab122: xor    edx,edx
0x1400ab124: call   0x14006f220
0x1400ab129: mov    rcx,QWORD PTR [rax]
0x1400ab12c: movzx  edx,WORD PTR [rcx+rdi*2+0x38]
0x1400ab131: add    dx,WORD PTR [rbx+0x10e]
0x1400ab138: mov    rax,QWORD PTR [rbp-0x8]
0x1400ab13c: mov    WORD PTR [rax+0x1a],dx
0x1400ab140: jmp    0x1400ab168
0x1400ab142: mov    rbx,QWORD PTR [rbp-0x48]
0x1400ab146: movzx  ecx,WORD PTR [rbx+0x10c]
0x1400ab14d: mov    rax,QWORD PTR [rbp-0x8]
0x1400ab151: mov    WORD PTR [rax+0x18],cx
0x1400ab155: movzx  ecx,WORD PTR [rbx+0x10e]
0x1400ab15c: mov    rax,QWORD PTR [rbp-0x8]
0x1400ab160: mov    WORD PTR [rax+0x1a],cx
0x1400ab164: mov    rdi,QWORD PTR [rbp-0x68]
0x1400ab168: mov    rax,QWORD PTR [rbp-0x8]
0x1400ab16c: movzx  ecx,WORD PTR [rbx+0x114]
0x1400ab173: mov    WORD PTR [rax+0x1c],cx
0x1400ab177: lea    rcx,[rbx+0xe0]
0x1400ab17e: lea    rdx,[rbp-0x8]
0x1400ab182: call   0x1400b9980
0x1400ab187: mov    r15d,DWORD PTR [rsp+0x58]
0x1400ab18c: dec    r15d
0x1400ab18f: mov    DWORD PTR [rsp+0x58],r15d
0x1400ab194: inc    esi
0x1400ab196: mov    DWORD PTR [rsp+0x5c],esi
0x1400ab19a: inc    rdi
0x1400ab19d: mov    QWORD PTR [rbp-0x68],rdi
0x1400ab1a1: movzx  r14d,BYTE PTR [rsp+0x78]
0x1400ab1a7: test   r15d,r15d
0x1400ab1aa: mov    r8,QWORD PTR [rsp+0x60]
0x1400ab1af: mov    r9,QWORD PTR [rsp+0x68]
0x1400ab1b4: mov    rax,QWORD PTR [rbp+0x18]
0x1400ab1b8: jg     0x1400aa710
0x1400ab1be: mov    rbx,QWORD PTR [rbp+0x30]
0x1400ab1c2: jmp    0x1400ab1c8
0x1400ab1c4: mov    r12,QWORD PTR [rbp-0x80]
0x1400ab1c8: mov    r14d,0xffff8ad0
0x1400ab1ce: test   r12,r12
0x1400ab1d1: je     0x1400abd93
0x1400ab1d7: movzx  edx,WORD PTR [rsp+0x54]
0x1400ab1dc: cmp    dx,r14w
0x1400ab1e0: jne    0x1400ab24e
0x1400ab1e2: mov    rcx,QWORD PTR [rbp+0x20]
0x1400ab1e6: mov    rax,QWORD PTR [rbp-0x70]
0x1400ab1ea: test   rcx,rcx
0x1400ab1ed: je     0x1400ab1fb
0x1400ab1ef: movzx  r8d,WORD PTR [rcx+0x20]
0x1400ab1f4: mov    WORD PTR [rbp-0x60],r8w
0x1400ab1f9: jmp    0x1400ab206
0x1400ab1fb: movzx  edx,WORD PTR [rax+0xac]
0x1400ab202: mov    WORD PTR [rbp-0x60],dx
0x1400ab206: movzx  edx,WORD PTR [rsp+0x4c]
0x1400ab20b: mov    WORD PTR [rsp+0x54],dx
0x1400ab210: cmp    dx,r14w
0x1400ab214: je     0x1400ab21d
0x1400ab216: movzx  ecx,WORD PTR [rsp+0x50]
0x1400ab21b: jmp    0x1400ab23f
0x1400ab21d: test   rcx,rcx
0x1400ab220: je     0x1400ab22c
0x1400ab222: movzx  edx,WORD PTR [rcx+0x8]
0x1400ab226: movzx  ecx,WORD PTR [rcx+0xc]
0x1400ab22a: jmp    0x1400ab23a
0x1400ab22c: movzx  edx,WORD PTR [rax+0xa8]
0x1400ab233: movzx  ecx,WORD PTR [rax+0xaa]
0x1400ab23a: mov    WORD PTR [rsp+0x54],dx
0x1400ab23f: mov    WORD PTR [rbp-0x78],cx
0x1400ab243: xor    eax,eax
0x1400ab245: mov    WORD PTR [rsp+0x7c],ax
0x1400ab24a: mov    WORD PTR [rbp-0x5c],ax
0x1400ab24e: movzx  edi,WORD PTR [rbp-0x78]
0x1400ab252: mov    WORD PTR [rsp+0x58],di
0x1400ab257: mov    WORD PTR [rsp+0x5c],dx
0x1400ab25c: mov    rax,QWORD PTR [r12+0xa8]
0x1400ab264: sub    rax,QWORD PTR [r12+0xa0]
0x1400ab26c: sar    rax,0x3
0x1400ab270: test   rax,rax
0x1400ab273: je     0x1400abd93
0x1400ab279: lea    rcx,[rbp+0x58]
0x1400ab27d: call   0x140065b00
0x1400ab282: nop
0x1400ab283: lea    rcx,[rbp+0xc0]
0x1400ab28a: call   0x140065b00
0x1400ab28f: nop
0x1400ab290: mov    rdx,QWORD PTR [r12+0xa8]
0x1400ab298: sub    rdx,QWORD PTR [r12+0xa0]
0x1400ab2a0: sar    rdx,0x3
0x1400ab2a4: lea    r8,[rsp+0x40]
0x1400ab2a9: lea    rcx,[rbp+0x58]
0x1400ab2ad: call   0x14006f380
0x1400ab2b2: mov    rdx,QWORD PTR [r12+0xa8]
0x1400ab2ba: sub    rdx,QWORD PTR [r12+0xa0]
0x1400ab2c2: sar    rdx,0x3
0x1400ab2c6: lea    r8,[rsp+0x40]
0x1400ab2cb: lea    rcx,[rbp+0xc0]
0x1400ab2d2: call   0x14006f380
0x1400ab2d7: mov    rax,QWORD PTR [r12+0xa0]
0x1400ab2df: mov    r14,QWORD PTR [r12+0xa8]
0x1400ab2e7: mov    QWORD PTR [rbp+0x88],r14
0x1400ab2ee: xor    r11d,r11d
0x1400ab2f1: mov    r8d,r11d
0x1400ab2f4: mov    r13,QWORD PTR [rsp+0x60]
0x1400ab2f9: nop    DWORD PTR [rax+0x0]
0x1400ab300: cmp    rax,r14
0x1400ab303: jae    0x1400ab32e
0x1400ab305: mov    rcx,QWORD PTR [rax]
0x1400ab308: mov    edx,DWORD PTR [rcx+0xc]
0x1400ab30b: mov    rcx,QWORD PTR [rbp+0x58]
0x1400ab30f: mov    DWORD PTR [rcx+r8*1],edx
0x1400ab313: mov    rcx,QWORD PTR [rax]
0x1400ab316: mov    edx,DWORD PTR [rcx+0x10]
0x1400ab319: mov    rcx,QWORD PTR [rbp+0xc0]
0x1400ab320: mov    DWORD PTR [rcx+r8*1],edx
0x1400ab324: add    rax,0x8
0x1400ab328: add    r8,0x4
0x1400ab32c: jmp    0x1400ab300
0x1400ab32e: mov    QWORD PTR [rsp+0x60],r13
0x1400ab333: xor    al,al
0x1400ab335: mov    BYTE PTR [rbp-0x50],al
0x1400ab338: movsxd r15,DWORD PTR [rbp+0x10]
0x1400ab33c: cmp    r15d,0xffffffff
0x1400ab340: je     0x1400ab7ee
0x1400ab346: lea    rdx,[rbp+0x30]
0x1400ab34a: mov    rbx,QWORD PTR [rbp-0x70]
0x1400ab34e: mov    rcx,rbx
0x1400ab351: call   0x1400ba600
0x1400ab356: cmp    eax,0xffffffff
0x1400ab359: je     0x1400ab367
0x1400ab35b: movsxd rdx,eax
0x1400ab35e: lea    rcx,[rbp+0x30]
0x1400ab362: call   0x1400b99a0
0x1400ab367: mov    rsi,r15
0x1400ab36a: mov    rax,QWORD PTR [rbp+0x58]
0x1400ab36e: dec    DWORD PTR [rax+r15*4]
0x1400ab372: mov    rax,QWORD PTR [rbp+0xc0]
0x1400ab379: dec    DWORD PTR [rax+r15*4]
0x1400ab37d: mov    ecx,0x30
0x1400ab382: call   0x141539690
0x1400ab387: mov    QWORD PTR [rbp+0x98],rax
0x1400ab38e: mov    ecx,0xffff8ad0
0x1400ab393: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x1400ab39a: mov    WORD PTR [rax+0x1c],cx
0x1400ab39e: mov    QWORD PTR [rax+0x10],0xffffffffffffffff
0x1400ab3a6: xor    ecx,ecx
0x1400ab3a8: mov    QWORD PTR [rax+0x20],rcx
0x1400ab3ac: mov    QWORD PTR [rax+0x28],rcx
0x1400ab3b0: mov    QWORD PTR [rsp+0x68],rax
0x1400ab3b5: mov    DWORD PTR [rax],0x2
0x1400ab3bb: mov    rax,QWORD PTR [rsp+0x68]
0x1400ab3c0: mov    DWORD PTR [rax+0x4],r15d
0x1400ab3c4: mov    ecx,DWORD PTR [rbx+0xc30]
0x1400ab3ca: mov    rax,QWORD PTR [rsp+0x68]
0x1400ab3cf: mov    DWORD PTR [rax+0xc],ecx
0x1400ab3d2: mov    ecx,DWORD PTR [rbx+0x130]
0x1400ab3d8: mov    rax,QWORD PTR [rsp+0x68]
0x1400ab3dd: mov    DWORD PTR [rax+0x8],ecx
0x1400ab3e0: mov    r15b,0x1
0x1400ab3e3: cmp    DWORD PTR [rbp+0x10],0x0
0x1400ab3e7: jl     0x1400ab43b
0x1400ab3e9: mov    rcx,QWORD PTR [r12+0xa0]
0x1400ab3f1: mov    rax,QWORD PTR [r12+0xa8]
0x1400ab3f9: sub    rax,rcx
0x1400ab3fc: sar    rax,0x3
0x1400ab400: cmp    rsi,rax
0x1400ab403: jae    0x1400ab43b
0x1400ab405: mov    rsi,QWORD PTR [rcx+rsi*8]
0x1400ab409: movsxd rax,DWORD PTR [rsi]
0x1400ab40c: cmp    eax,0xffffffff
0x1400ab40f: jne    0x1400ab490
0x1400ab411: mov    rax,QWORD PTR [rsp+0x68]
0x1400ab416: or     DWORD PTR [rax+0x20],0x10
0x1400ab41a: test   BYTE PTR [rsi+0x4],0x2
0x1400ab41e: je     0x1400ab429
0x1400ab420: mov    rax,QWORD PTR [rsp+0x68]
0x1400ab425: or     DWORD PTR [rax+0x20],0x40
0x1400ab429: test   BYTE PTR [rsi+0x4],0x4
0x1400ab42d: je     0x1400ab43b
0x1400ab42f: mov    rax,QWORD PTR [rsp+0x68]
0x1400ab434: or     DWORD PTR [rax+0x20],0x80
0x1400ab43b: mov    rbx,QWORD PTR [rbp-0x48]
0x1400ab43f: mov    rax,QWORD PTR [rsp+0x68]
0x1400ab444: movzx  r9d,WORD PTR [rsp+0x54]
0x1400ab44a: mov    WORD PTR [rax+0x18],r9w
0x1400ab44f: mov    rax,QWORD PTR [rsp+0x68]
0x1400ab454: mov    WORD PTR [rax+0x1a],di
0x1400ab458: mov    rax,QWORD PTR [rsp+0x68]
0x1400ab45d: movzx  ecx,WORD PTR [rbp-0x60]
0x1400ab461: mov    WORD PTR [rax+0x1c],cx
0x1400ab465: add    r9w,WORD PTR [rsp+0x7c]
0x1400ab46b: add    di,WORD PTR [rbp-0x5c]
0x1400ab46f: movzx  edx,di
0x1400ab472: movzx  ecx,WORD PTR [rbx+0x102]
0x1400ab479: cmp    r9w,cx
0x1400ab47d: jge    0x1400ab79c
0x1400ab483: movzx  r9d,WORD PTR [rbx+0x106]
0x1400ab48b: jmp    0x1400ab7a9
0x1400ab490: mov    rdx,rax
0x1400ab493: lea    rcx,[rip+0x244195e]        # 0x1424ecdf8
0x1400ab49a: call   0x14006f220
0x1400ab49f: mov    rcx,QWORD PTR [rax]
0x1400ab4a2: add    rcx,0xa8
0x1400ab4a9: mov    edx,0x1
0x1400ab4ae: call   0x140071f90
0x1400ab4b3: test   al,al
0x1400ab4b5: je     0x1400ab6aa
0x1400ab4bb: lea    rdx,[rsp+0x70]
0x1400ab4c0: lea    rcx,[rip+0x2343be9]        # 0x1423ef0b0
0x1400ab4c7: call   0x14006f240
0x1400ab4cc: lea    rdx,[rbp+0x18]
0x1400ab4d0: lea    rcx,[rip+0x2343bd9]        # 0x1423ef0b0
0x1400ab4d7: call   0x14006f230
0x1400ab4dc: mov    rax,QWORD PTR [rsp+0x70]
0x1400ab4e1: cmp    rax,QWORD PTR [rbp+0x18]
0x1400ab4e5: jae    0x1400ab770
0x1400ab4eb: mov    rdi,QWORD PTR [rax]
0x1400ab4ee: mov    rax,QWORD PTR [rdi]
0x1400ab4f1: mov    rcx,rdi
0x1400ab4f4: call   QWORD PTR [rax+0x120]
0x1400ab4fa: mov    ebx,eax
0x1400ab4fc: mov    rdx,QWORD PTR [rdi]
0x1400ab4ff: mov    rcx,rdi
0x1400ab502: call   QWORD PTR [rdx+0x118]
0x1400ab508: cmp    eax,ebx
0x1400ab50a: jne    0x1400ab5f4
0x1400ab510: lea    rcx,[rsp+0x70]
0x1400ab515: call   0x14006ee10
0x1400ab51a: mov    rcx,QWORD PTR [rax]
0x1400ab51d: mov    rax,QWORD PTR [rcx]
0x1400ab520: call   QWORD PTR [rax+0x258]
0x1400ab526: test   al,al
0x1400ab528: jne    0x1400ab5f4
0x1400ab52e: lea    rcx,[rsp+0x70]
0x1400ab533: call   0x14006ee10
0x1400ab538: mov    rcx,QWORD PTR [rax]
0x1400ab53b: call   0x140075270
0x1400ab540: test   al,al
0x1400ab542: jne    0x1400ab5f4
0x1400ab548: lea    rcx,[rsp+0x70]
0x1400ab54d: call   0x14006ee10
0x1400ab552: mov    rbx,QWORD PTR [rax]
0x1400ab555: add    rbx,0x128
0x1400ab55c: mov    rcx,rbx
0x1400ab55f: call   0x14006ee50
0x1400ab564: test   rax,rax
0x1400ab567: je     0x1400ab5f4
0x1400ab56d: xor    edx,edx
0x1400ab56f: mov    rcx,rbx
0x1400ab572: call   0x14006f220
0x1400ab577: mov    rdx,QWORD PTR [rax]
0x1400ab57a: mov    rcx,QWORD PTR [rdx]
0x1400ab57d: mov    rax,QWORD PTR [rcx]
0x1400ab580: call   QWORD PTR [rax]
0x1400ab582: cmp    ax,0xd
0x1400ab586: jne    0x1400ab5f4
0x1400ab588: xor    edx,edx
0x1400ab58a: mov    rcx,rbx
0x1400ab58d: call   0x14006f220
0x1400ab592: mov    rcx,QWORD PTR [rax]
0x1400ab595: mov    rcx,QWORD PTR [rcx]
0x1400ab598: mov    rax,QWORD PTR [rcx]
0x1400ab59b: call   QWORD PTR [rax+0x8]
0x1400ab59e: movsx  ecx,ax
0x1400ab5a1: cmp    ecx,DWORD PTR [rsi]
0x1400ab5a3: jne    0x1400ab5f4
0x1400ab5a5: lea    rcx,[rsp+0x70]
0x1400ab5aa: call   0x14006ee10
0x1400ab5af: mov    rbx,QWORD PTR [rbp-0x70]
0x1400ab5b3: movsx  ecx,WORD PTR [rbx+0xa8]
0x1400ab5ba: mov    rax,QWORD PTR [rax]
0x1400ab5bd: cmp    DWORD PTR [rax+0x10],ecx
0x1400ab5c0: jne    0x1400ab5f4
0x1400ab5c2: lea    rcx,[rsp+0x70]
0x1400ab5c7: call   0x14006ee10
0x1400ab5cc: movsx  ecx,WORD PTR [rbx+0xaa]
0x1400ab5d3: mov    rax,QWORD PTR [rax]
0x1400ab5d6: cmp    DWORD PTR [rax+0x1c],ecx
0x1400ab5d9: jne    0x1400ab5f4
0x1400ab5db: lea    rcx,[rsp+0x70]
0x1400ab5e0: call   0x14006ee10
0x1400ab5e5: movsx  ecx,WORD PTR [rbx+0xac]
0x1400ab5ec: mov    rax,QWORD PTR [rax]
0x1400ab5ef: cmp    DWORD PTR [rax+0x20],ecx
0x1400ab5f2: je     0x1400ab60c
0x1400ab5f4: mov    rax,QWORD PTR [rsp+0x70]
0x1400ab5f9: add    rax,0x8
0x1400ab5fd: mov    QWORD PTR [rsp+0x70],rax
0x1400ab602: mov    QWORD PTR [rsp+0x60],r13
0x1400ab607: jmp    0x1400ab4e1
0x1400ab60c: mov    ebx,DWORD PTR [rbx+0x130]
0x1400ab612: lea    rcx,[rsp+0x70]
0x1400ab617: call   0x14006ee10
0x1400ab61c: mov    rcx,QWORD PTR [rax]
0x1400ab61f: mov    r9d,ebx
0x1400ab622: mov    r8d,DWORD PTR [rcx+0x50]
0x1400ab626: mov    edx,0x3
0x1400ab62b: mov    rbx,QWORD PTR [rbp-0x48]
0x1400ab62f: mov    rcx,rbx
0x1400ab632: call   0x1400a64a0
0x1400ab637: lea    rcx,[rsp+0x70]
0x1400ab63c: call   0x14006ee10
0x1400ab641: mov    rcx,QWORD PTR [rax]
0x1400ab644: mov    edx,DWORD PTR [rcx+0x50]
0x1400ab647: mov    rax,QWORD PTR [rsp+0x68]
0x1400ab64c: mov    DWORD PTR [rax+0x14],edx
0x1400ab64f: lea    rcx,[rsp+0x70]
0x1400ab654: call   0x14006ee10
0x1400ab659: mov    rcx,QWORD PTR [rax]
0x1400ab65c: movzx  edx,WORD PTR [rcx+0x10]
0x1400ab660: mov    rax,QWORD PTR [rsp+0x68]
0x1400ab665: mov    WORD PTR [rax+0x18],dx
0x1400ab669: lea    rcx,[rsp+0x70]
0x1400ab66e: call   0x14006ee10
0x1400ab673: mov    rcx,QWORD PTR [rax]
0x1400ab676: movzx  edx,WORD PTR [rcx+0x1c]
0x1400ab67a: mov    rax,QWORD PTR [rsp+0x68]
0x1400ab67f: mov    WORD PTR [rax+0x1a],dx
0x1400ab683: lea    rcx,[rsp+0x70]
0x1400ab688: call   0x14006ee10
0x1400ab68d: mov    rcx,QWORD PTR [rax]
0x1400ab690: movzx  edx,WORD PTR [rcx+0x20]
0x1400ab694: mov    rax,QWORD PTR [rsp+0x68]
0x1400ab699: mov    WORD PTR [rax+0x1c],dx
0x1400ab69d: xor    r15b,r15b
0x1400ab6a0: mov    QWORD PTR [rsp+0x60],r13
0x1400ab6a5: jmp    0x1400ab774
0x1400ab6aa: lea    rdx,[rbp-0x68]
0x1400ab6ae: lea    rcx,[rbx+0x408]
0x1400ab6b5: call   0x14006f240
0x1400ab6ba: lea    rdx,[rbp+0x18]
0x1400ab6be: lea    rcx,[rbx+0x408]
0x1400ab6c5: call   0x14006f230
0x1400ab6ca: mov    rax,QWORD PTR [rbp-0x68]
0x1400ab6ce: xchg   ax,ax
0x1400ab6d0: cmp    rax,QWORD PTR [rbp+0x18]
0x1400ab6d4: jae    0x1400ab76a
0x1400ab6da: mov    rcx,QWORD PTR [rax]
0x1400ab6dd: cmp    WORD PTR [rcx+0x8],0x1
0x1400ab6e2: je     0x1400ab6f7
0x1400ab6e4: lea    rcx,[rbp-0x68]
0x1400ab6e8: call   0x14006ee10
0x1400ab6ed: mov    rcx,QWORD PTR [rax]
0x1400ab6f0: cmp    WORD PTR [rcx+0x8],0x0
0x1400ab6f5: jne    0x1400ab72f
0x1400ab6f7: lea    rcx,[rbp-0x68]
0x1400ab6fb: call   0x14006ee10
0x1400ab700: mov    rcx,QWORD PTR [rax]
0x1400ab703: mov    rcx,QWORD PTR [rcx]
0x1400ab706: mov    rax,QWORD PTR [rcx]
0x1400ab709: call   QWORD PTR [rax]
0x1400ab70b: cmp    ax,0xd
0x1400ab70f: jne    0x1400ab72f
0x1400ab711: lea    rcx,[rbp-0x68]
0x1400ab715: call   0x14006ee10
0x1400ab71a: mov    rcx,QWORD PTR [rax]
0x1400ab71d: mov    rax,QWORD PTR [rcx]
0x1400ab720: mov    rcx,QWORD PTR [rax+0xe8]
0x1400ab727: movsx  eax,WORD PTR [rcx+0x28]
0x1400ab72b: cmp    DWORD PTR [rsi],eax
0x1400ab72d: je     0x1400ab742
0x1400ab72f: mov    rax,QWORD PTR [rbp-0x68]
0x1400ab733: add    rax,0x8
0x1400ab737: mov    QWORD PTR [rbp-0x68],rax
0x1400ab73b: mov    QWORD PTR [rsp+0x60],r13
0x1400ab740: jmp    0x1400ab6d0
0x1400ab742: lea    rcx,[rbp-0x68]
0x1400ab746: call   0x14006ee10
0x1400ab74b: mov    rcx,QWORD PTR [rax]
0x1400ab74e: mov    rax,QWORD PTR [rcx]
0x1400ab751: mov    ecx,DWORD PTR [rax+0x1c]
0x1400ab754: mov    rax,QWORD PTR [rsp+0x68]
0x1400ab759: mov    DWORD PTR [rax+0x10],ecx
0x1400ab75c: mov    rax,QWORD PTR [rsp+0x68]
0x1400ab761: or     DWORD PTR [rax+0x20],0x8
0x1400ab765: mov    QWORD PTR [rsp+0x60],r13
0x1400ab76a: mov    rbx,QWORD PTR [rbp-0x48]
0x1400ab76e: jmp    0x1400ab778
0x1400ab770: mov    rbx,QWORD PTR [rbp-0x48]
0x1400ab774: movzx  edi,WORD PTR [rbp-0x78]
0x1400ab778: mov    rax,QWORD PTR [rsp+0x68]
0x1400ab77d: cmp    DWORD PTR [rax+0x10],0xffffffff
0x1400ab781: jne    0x1400ab792
0x1400ab783: cmp    DWORD PTR [rax+0x14],0xffffffff
0x1400ab787: jne    0x1400ab792
0x1400ab789: or     DWORD PTR [rax+0x20],0x4
0x1400ab78d: mov    rax,QWORD PTR [rsp+0x68]
0x1400ab792: test   r15b,r15b
0x1400ab795: je     0x1400ab7d6
0x1400ab797: jmp    0x1400ab444
0x1400ab79c: cmp    r9w,WORD PTR [rbx+0x106]
0x1400ab7a4: cmovg  r9w,cx
0x1400ab7a9: mov    WORD PTR [rsp+0x54],r9w
0x1400ab7af: movzx  eax,WORD PTR [rbx+0x104]
0x1400ab7b6: cmp    di,ax
0x1400ab7b9: jge    0x1400ab7c4
0x1400ab7bb: movzx  ecx,WORD PTR [rbx+0x108]
0x1400ab7c2: jmp    0x1400ab7d2
0x1400ab7c4: movzx  ecx,dx
0x1400ab7c7: cmp    dx,WORD PTR [rbx+0x108]
0x1400ab7ce: cmovg  cx,ax
0x1400ab7d2: mov    WORD PTR [rbp-0x78],cx
0x1400ab7d6: mov    BYTE PTR [rbp-0x50],0x1
0x1400ab7da: lea    rcx,[rbx+0xe0]
0x1400ab7e1: lea    rdx,[rsp+0x68]
0x1400ab7e6: call   0x1400ba880
0x1400ab7eb: xor    r11d,r11d
0x1400ab7ee: lea    rdx,[r12+0xa0]
0x1400ab7f6: mov    QWORD PTR [rbp+0x18],rdx
0x1400ab7fa: nop    WORD PTR [rax+rax*1+0x0]
0x1400ab800: xor    r8b,r8b
0x1400ab803: mov    BYTE PTR [rbp-0x74],r8b
0x1400ab807: xor    r10b,r10b
0x1400ab80a: mov    BYTE PTR [rsp+0x40],r10b
0x1400ab80f: mov    rax,QWORD PTR [rdx]
0x1400ab812: mov    rcx,QWORD PTR [rbp+0x58]
0x1400ab816: mov    r9,QWORD PTR [rsp+0x60]
0x1400ab81b: nop    DWORD PTR [rax+rax*1+0x0]
0x1400ab820: cmp    rax,r14
0x1400ab823: jae    0x1400ab841
0x1400ab825: mov    QWORD PTR [rsp+0x60],r9
0x1400ab82a: cmp    DWORD PTR [rcx],0x0
0x1400ab82d: jg     0x1400ab839
0x1400ab82f: add    rax,0x8
0x1400ab833: add    rcx,0x4
0x1400ab837: jmp    0x1400ab820
0x1400ab839: mov    r10b,0x1
0x1400ab83c: mov    BYTE PTR [rsp+0x40],r10b
0x1400ab841: mov    DWORD PTR [rbp+0x8],r11d
0x1400ab845: mov    rdi,QWORD PTR [rdx]
0x1400ab848: mov    r13,r11
0x1400ab84b: mov    QWORD PTR [rbp-0x38],r13
0x1400ab84f: mov    rdx,r9
0x1400ab852: cmp    rdi,r14
0x1400ab855: jae    0x1400abd66
0x1400ab85b: mov    QWORD PTR [rsp+0x60],rdx
0x1400ab860: mov    rax,QWORD PTR [rbp+0xc0]
0x1400ab867: cmp    DWORD PTR [rax+r13*1],0x0
0x1400ab86c: jle    0x1400abd50
0x1400ab872: mov    rax,QWORD PTR [rbp+0x58]
0x1400ab876: cmp    DWORD PTR [rax+r13*1],0x0
0x1400ab87b: jg     0x1400ab88b
0x1400ab87d: mov    QWORD PTR [rsp+0x60],rdx
0x1400ab882: test   r10b,r10b
0x1400ab885: jne    0x1400abd50
0x1400ab88b: mov    QWORD PTR [rsp+0x60],rdx
0x1400ab890: mov    rsi,QWORD PTR [rbp+0x38]
0x1400ab894: mov    rax,rsi
0x1400ab897: mov    rbx,QWORD PTR [rbp+0x30]
0x1400ab89b: sub    rax,rbx
0x1400ab89e: sar    rax,0x3
0x1400ab8a2: test   rax,rax
0x1400ab8a5: je     0x1400abd66
0x1400ab8ab: mov    r13,0xffffffffffffffff
0x1400ab8b2: mov    DWORD PTR [rbp+0x10],r13d
0x1400ab8b6: mov    ecx,r13d
0x1400ab8b9: mov    DWORD PTR [rbp-0x30],ecx
0x1400ab8bc: mov    r10,r13
0x1400ab8bf: mov    QWORD PTR [rbp+0x20],r13
0x1400ab8c3: mov    DWORD PTR [rbp+0x0],r11d
0x1400ab8c7: mov    QWORD PTR [rbp-0x58],r11
0x1400ab8cb: mov    QWORD PTR [rsp+0x60],rdx
0x1400ab8d0: mov    r14,QWORD PTR [rbp-0x70]
0x1400ab8d4: nop    DWORD PTR [rax+0x0]
0x1400ab8d8: nop    DWORD PTR [rax+rax*1+0x0]
0x1400ab8e0: mov    rdx,r9
0x1400ab8e3: mov    r8,r12
0x1400ab8e6: cmp    rbx,rsi
0x1400ab8e9: jae    0x1400abb94
0x1400ab8ef: mov    r13,QWORD PTR [rbx]
0x1400ab8f2: xor    r15b,r15b
0x1400ab8f5: mov    QWORD PTR [rbp-0x80],r12
0x1400ab8f9: mov    QWORD PTR [rsp+0x60],rdx
0x1400ab8fe: cmp    r13,r14
0x1400ab901: je     0x1400ab995
0x1400ab907: xor    r10b,r10b
0x1400ab90a: mov    rcx,QWORD PTR [r13+0xa98]
0x1400ab911: mov    QWORD PTR [rsp+0x60],rdx
0x1400ab916: test   rcx,rcx
0x1400ab919: je     0x1400abb7d
0x1400ab91f: movzx  eax,WORD PTR [r13+0xa0]
0x1400ab927: cmp    ax,0x68
0x1400ab92b: je     0x1400ab9d4
0x1400ab931: cmp    ax,0x67
0x1400ab935: je     0x1400ab9d4
0x1400ab93b: mov    rax,QWORD PTR [rcx+0x380]
0x1400ab942: mov    rcx,QWORD PTR [rcx+0x388]
0x1400ab949: mov    QWORD PTR [rbp-0x80],r12
0x1400ab94d: mov    QWORD PTR [rsp+0x60],rdx
0x1400ab952: mov    r14d,0x1
0x1400ab958: cmp    rax,rcx
0x1400ab95b: jae    0x1400ab988
0x1400ab95d: mov    r9,QWORD PTR [rax]
0x1400ab960: mov    r8d,DWORD PTR [r9]
0x1400ab963: sub    r8d,0x4
0x1400ab967: je     0x1400ab96e
0x1400ab969: cmp    r8d,r14d
0x1400ab96c: jne    0x1400ab982
0x1400ab96e: movzx  r10d,r14b
0x1400ab972: movzx  r15d,r15b
0x1400ab976: cmp    DWORD PTR [r9+0x8],0xffffd8f0
0x1400ab97e: cmovle r15d,r14d
0x1400ab982: add    rax,0x8
0x1400ab986: jmp    0x1400ab958
0x1400ab988: test   r10b,r10b
0x1400ab98b: mov    r14,QWORD PTR [rbp-0x70]
0x1400ab98f: je     0x1400abb7a
0x1400ab995: mov    BYTE PTR [rsp+0x78],0x0
0x1400ab99a: mov    edx,0x75
0x1400ab99f: mov    rcx,r13
0x1400ab9a2: call   0x14133e7a0
0x1400ab9a7: cdq
0x1400ab9a8: and    edx,0x3
0x1400ab9ab: add    eax,edx
0x1400ab9ad: sar    eax,0x2
0x1400ab9b0: mov    DWORD PTR [rbp-0x8],eax
0x1400ab9b3: mov    rcx,QWORD PTR [rdi]
0x1400ab9b6: mov    eax,DWORD PTR [rcx+0x4]
0x1400ab9b9: test   al,0x5
0x1400ab9bb: je     0x1400ab9de
0x1400ab9bd: mov    BYTE PTR [rsp+0x78],0x1
0x1400ab9c2: mov    edx,0x76
0x1400ab9c7: mov    rcx,r13
0x1400ab9ca: call   0x14133e7a0
0x1400ab9cf: mov    r12d,eax
0x1400ab9d2: jmp    0x1400aba35
0x1400ab9d4: mov    QWORD PTR [rsp+0x60],rdx
0x1400ab9d9: jmp    0x1400abb7d
0x1400ab9de: test   al,0x2
0x1400ab9e0: je     0x1400ab9f9
0x1400ab9e2: mov    BYTE PTR [rsp+0x78],0x1
0x1400ab9e7: mov    edx,0x5c
0x1400ab9ec: mov    rcx,r13
0x1400ab9ef: call   0x14133e7a0
0x1400ab9f4: mov    r12d,eax
0x1400ab9f7: jmp    0x1400aba35
0x1400ab9f9: xor    eax,eax
0x1400ab9fb: mov    r12d,eax
0x1400ab9fe: movsxd rax,DWORD PTR [rcx]
0x1400aba01: cmp    eax,0xffffffff
0x1400aba04: je     0x1400aba35
0x1400aba06: mov    rcx,rax
0x1400aba09: mov    rax,QWORD PTR [rip+0x24413e8]        # 0x1424ecdf8
0x1400aba10: mov    rcx,QWORD PTR [rax+rcx*8]
0x1400aba14: movzx  edx,WORD PTR [rcx+0xb8]
0x1400aba1b: cmp    dx,0xffff
0x1400aba1f: je     0x1400aba35
0x1400aba21: mov    rcx,r13
0x1400aba24: call   0x14133e7a0
0x1400aba29: cdq
0x1400aba2a: and    edx,0x3
0x1400aba2d: lea    r12d,[rdx+rax*1]
0x1400aba31: sar    r12d,0x2
0x1400aba35: mov    rax,QWORD PTR [r13+0xa98]
0x1400aba3c: test   rax,rax
0x1400aba3f: je     0x1400aba99
0x1400aba41: mov    rdx,QWORD PTR [rax+0xcb0]
0x1400aba48: test   rdx,rdx
0x1400aba4b: je     0x1400aba99
0x1400aba4d: add    rdx,0x30
0x1400aba51: mov    rcx,QWORD PTR [rbp-0x80]
0x1400aba55: mov    ecx,DWORD PTR [rcx]
0x1400aba57: call   0x1400b9dc0
0x1400aba5c: test   rax,rax
0x1400aba5f: je     0x1400aba6e
0x1400aba61: mov    ecx,DWORD PTR [rbp-0x8]
0x1400aba64: cmp    DWORD PTR [rax+0x4],ecx
0x1400aba67: cmovg  ecx,DWORD PTR [rax+0x4]
0x1400aba6b: mov    DWORD PTR [rbp-0x8],ecx
0x1400aba6e: mov    rax,QWORD PTR [rdi]
0x1400aba71: mov    ecx,DWORD PTR [rax]
0x1400aba73: cmp    ecx,0xffffffff
0x1400aba76: je     0x1400aba99
0x1400aba78: mov    rax,QWORD PTR [r13+0xa98]
0x1400aba7f: mov    rdx,QWORD PTR [rax+0xcb0]
0x1400aba86: call   0x1400b9dc0
0x1400aba8b: test   rax,rax
0x1400aba8e: je     0x1400aba99
0x1400aba90: cmp    DWORD PTR [rax+0x4],r12d
0x1400aba94: cmovg  r12d,DWORD PTR [rax+0x4]
0x1400aba99: mov    eax,DWORD PTR [rbp-0x8]
0x1400aba9c: inc    eax
0x1400aba9e: add    eax,r12d
0x1400abaa1: cdq
0x1400abaa2: sub    eax,edx
0x1400abaa4: sar    eax,1
0x1400abaa6: mov    r12d,eax
0x1400abaa9: mov    DWORD PTR [rbp-0x28],eax
0x1400abaac: cmp    DWORD PTR [rbp+0x48],0xffffffff
0x1400abab0: je     0x1400abaef
0x1400abab2: lea    r8,[r13+0x1274]
0x1400abab9: mov    edx,DWORD PTR [r13+0xc30]
0x1400abac0: lea    rcx,[rip+0x244e1f1]        # 0x1424f9cb8
0x1400abac7: call   0x140b530b0
0x1400abacc: test   rax,rax
0x1400abacf: je     0x1400abaef
0x1400abad1: xor    edx,edx
0x1400abad3: mov    r8d,DWORD PTR [rbp+0x48]
0x1400abad7: mov    rcx,rax
0x1400abada: call   0x140b973c0
0x1400abadf: test   ax,ax
0x1400abae2: jle    0x1400abaef
0x1400abae4: add    r12d,0x3e8
0x1400abaeb: mov    DWORD PTR [rbp-0x28],r12d
0x1400abaef: add    r12d,0x2710
0x1400abaf6: test   r15b,r15b
0x1400abaf9: cmove  r12d,DWORD PTR [rbp-0x28]
0x1400abafe: mov    r15d,r12d
0x1400abb01: cmp    BYTE PTR [rsp+0x78],0x0
0x1400abb06: je     0x1400abb37
0x1400abb08: cmp    r13,r14
0x1400abb0b: je     0x1400abb1e
0x1400abb0d: mov    edx,0x39
0x1400abb12: mov    rcx,r13
0x1400abb15: call   0x140073230
0x1400abb1a: test   al,al
0x1400abb1c: je     0x1400abb6f
0x1400abb1e: mov    edx,0x39
0x1400abb23: mov    rcx,r13
0x1400abb26: call   0x140073230
0x1400abb2b: test   al,al
0x1400abb2d: je     0x1400abb37
0x1400abb2f: lea    r15d,[r12+0x186a0]
0x1400abb37: mov    eax,DWORD PTR [rbp+0x10]
0x1400abb3a: cmp    eax,0xffffffff
0x1400abb3d: je     0x1400abb44
0x1400abb3f: cmp    r15d,eax
0x1400abb42: jle    0x1400abb6f
0x1400abb44: mov    ecx,DWORD PTR [rbp+0x0]
0x1400abb47: mov    DWORD PTR [rbp-0x30],ecx
0x1400abb4a: mov    r10,QWORD PTR [rbp-0x58]
0x1400abb4e: mov    QWORD PTR [rbp+0x20],r10
0x1400abb52: mov    DWORD PTR [rbp+0x10],r15d
0x1400abb56: mov    r12,QWORD PTR [rbp-0x80]
0x1400abb5a: mov    r9,QWORD PTR [rsp+0x60]
0x1400abb5f: add    rbx,0x8
0x1400abb63: inc    DWORD PTR [rbp+0x0]
0x1400abb66: inc    QWORD PTR [rbp-0x58]
0x1400abb6a: jmp    0x1400ab8e0
0x1400abb6f: mov    r12,QWORD PTR [rbp-0x80]
0x1400abb73: mov    r9,QWORD PTR [rsp+0x60]
0x1400abb78: jmp    0x1400abb7d
0x1400abb7a: mov    r9,rdx
0x1400abb7d: mov    ecx,DWORD PTR [rbp-0x30]
0x1400abb80: mov    r10,QWORD PTR [rbp+0x20]
0x1400abb84: add    rbx,0x8
0x1400abb88: inc    DWORD PTR [rbp+0x0]
0x1400abb8b: inc    QWORD PTR [rbp-0x58]
0x1400abb8f: jmp    0x1400ab8e0
0x1400abb94: cmp    ecx,0xffffffff
0x1400abb97: mov    r14,QWORD PTR [rbp+0x88]
0x1400abb9e: je     0x1400abd44
0x1400abba4: movzx  r15d,WORD PTR [rsp+0x54]
0x1400abbaa: movzx  esi,WORD PTR [rbp-0x78]
0x1400abbae: cmp    r15w,WORD PTR [rsp+0x5c]
0x1400abbb4: jne    0x1400abbc7
0x1400abbb6: cmp    si,WORD PTR [rsp+0x58]
0x1400abbbb: jne    0x1400abbc7
0x1400abbbd: cmp    BYTE PTR [rbp-0x50],0x0
0x1400abbc1: jne    0x1400abd44
0x1400abbc7: mov    rax,QWORD PTR [rbp+0x30]
0x1400abbcb: mov    rbx,QWORD PTR [rax+r10*8]
0x1400abbcf: movsxd rdx,ecx
0x1400abbd2: lea    rcx,[rbp+0x30]
0x1400abbd6: call   0x1400b99a0
0x1400abbdb: mov    ecx,0x30
0x1400abbe0: call   0x141539690
0x1400abbe5: mov    QWORD PTR [rbp+0x98],rax
0x1400abbec: mov    ecx,0xffff8ad0
0x1400abbf1: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x1400abbf8: mov    WORD PTR [rax+0x1c],cx
0x1400abbfc: mov    QWORD PTR [rax+0x10],0xffffffffffffffff
0x1400abc04: xor    r13d,r13d
0x1400abc07: mov    QWORD PTR [rax+0x20],r13
0x1400abc0b: mov    QWORD PTR [rax+0x28],r13
0x1400abc0f: mov    QWORD PTR [rsp+0x70],rax
0x1400abc14: mov    DWORD PTR [rax],0x2
0x1400abc1a: mov    rax,QWORD PTR [rsp+0x70]
0x1400abc1f: mov    ecx,DWORD PTR [rbp+0x8]
0x1400abc22: mov    DWORD PTR [rax+0x4],ecx
0x1400abc25: mov    ecx,DWORD PTR [rbx+0xc30]
0x1400abc2b: mov    rax,QWORD PTR [rsp+0x70]
0x1400abc30: mov    DWORD PTR [rax+0xc],ecx
0x1400abc33: mov    ecx,DWORD PTR [rbx+0x130]
0x1400abc39: mov    rax,QWORD PTR [rsp+0x70]
0x1400abc3e: mov    DWORD PTR [rax+0x8],ecx
0x1400abc41: mov    rax,QWORD PTR [rsp+0x70]
0x1400abc46: mov    WORD PTR [rax+0x18],r15w
0x1400abc4b: mov    rax,QWORD PTR [rsp+0x70]
0x1400abc50: mov    WORD PTR [rax+0x1a],si
0x1400abc54: mov    rax,QWORD PTR [rsp+0x70]
0x1400abc59: movzx  ecx,WORD PTR [rbp-0x60]
0x1400abc5d: mov    WORD PTR [rax+0x1c],cx
0x1400abc61: mov    rax,QWORD PTR [rdi]
0x1400abc64: cmp    DWORD PTR [rax],0xffffffff
0x1400abc67: jne    0x1400abc99
0x1400abc69: mov    rax,QWORD PTR [rsp+0x70]
0x1400abc6e: or     DWORD PTR [rax+0x20],0x10
0x1400abc72: mov    rax,QWORD PTR [rdi]
0x1400abc75: test   BYTE PTR [rax+0x4],0x2
0x1400abc79: je     0x1400abc84
0x1400abc7b: mov    rax,QWORD PTR [rsp+0x70]
0x1400abc80: or     DWORD PTR [rax+0x20],0x40
0x1400abc84: mov    rax,QWORD PTR [rdi]
0x1400abc87: test   BYTE PTR [rax+0x4],0x4
0x1400abc8b: je     0x1400abc99
0x1400abc8d: mov    rax,QWORD PTR [rsp+0x70]
0x1400abc92: or     DWORD PTR [rax+0x20],0x80
0x1400abc99: add    r15w,WORD PTR [rsp+0x7c]
0x1400abc9f: movzx  ecx,r15w
0x1400abca3: add    si,WORD PTR [rbp-0x5c]
0x1400abca7: movzx  edx,si
0x1400abcaa: mov    rbx,QWORD PTR [rbp-0x48]
0x1400abcae: movzx  eax,WORD PTR [rbx+0x102]
0x1400abcb5: cmp    r15w,ax
0x1400abcb9: jge    0x1400abcc9
0x1400abcbb: movzx  eax,WORD PTR [rbx+0x106]
0x1400abcc2: mov    WORD PTR [rsp+0x54],ax
0x1400abcc7: jmp    0x1400abcdf
0x1400abcc9: movzx  r8d,cx
0x1400abccd: cmp    cx,WORD PTR [rbx+0x106]
0x1400abcd4: cmovg  r8w,ax
0x1400abcd9: mov    WORD PTR [rsp+0x54],r8w
0x1400abcdf: movzx  eax,WORD PTR [rbx+0x104]
0x1400abce6: cmp    si,ax
0x1400abce9: jge    0x1400abcf8
0x1400abceb: movzx  eax,WORD PTR [rbx+0x108]
0x1400abcf2: mov    WORD PTR [rbp-0x78],ax
0x1400abcf6: jmp    0x1400abd0a
0x1400abcf8: movzx  ecx,dx
0x1400abcfb: cmp    dx,WORD PTR [rbx+0x108]
0x1400abd02: cmovg  cx,ax
0x1400abd06: mov    WORD PTR [rbp-0x78],cx
0x1400abd0a: mov    BYTE PTR [rbp-0x50],0x1
0x1400abd0e: lea    rcx,[rbx+0xe0]
0x1400abd15: lea    rdx,[rsp+0x70]
0x1400abd1a: call   0x1400ba880
0x1400abd1f: mov    rax,QWORD PTR [rbp+0xc0]
0x1400abd26: mov    r13,QWORD PTR [rbp-0x38]
0x1400abd2a: dec    DWORD PTR [rax+r13*1]
0x1400abd2e: mov    rax,QWORD PTR [rbp+0x58]
0x1400abd32: dec    DWORD PTR [rax+r13*1]
0x1400abd36: mov    r8b,0x1
0x1400abd39: mov    BYTE PTR [rbp-0x74],r8b
0x1400abd3d: mov    r9,QWORD PTR [rsp+0x60]
0x1400abd42: jmp    0x1400abd4d
0x1400abd44: movzx  r8d,BYTE PTR [rbp-0x74]
0x1400abd49: mov    r13,QWORD PTR [rbp-0x38]
0x1400abd4d: xor    r11d,r11d
0x1400abd50: add    rdi,0x8
0x1400abd54: inc    DWORD PTR [rbp+0x8]
0x1400abd57: add    r13,0x4
0x1400abd5b: movzx  r10d,BYTE PTR [rsp+0x40]
0x1400abd61: jmp    0x1400ab84b
0x1400abd66: test   r8b,r8b
0x1400abd69: mov    rdx,QWORD PTR [rbp+0x18]
0x1400abd6d: jne    0x1400ab800
0x1400abd73: lea    rcx,[rbp+0xc0]
0x1400abd7a: call   0x14006f750
0x1400abd7f: nop
0x1400abd80: lea    rcx,[rbp+0x58]
0x1400abd84: call   0x14006f750
0x1400abd89: mov    rbx,QWORD PTR [rbp+0x30]
0x1400abd8d: mov    r14d,0xffff8ad0
0x1400abd93: mov    rdi,QWORD PTR [rbp+0x38]
0x1400abd97: cmp    rbx,rdi
0x1400abd9a: jae    0x1400abe16
0x1400abd9c: mov    rsi,QWORD PTR [rbx]
0x1400abd9f: mov    ecx,0x30
0x1400abda4: call   0x141539690
0x1400abda9: mov    QWORD PTR [rbp+0x98],rax
0x1400abdb0: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x1400abdb7: mov    WORD PTR [rax+0x1c],r14w
0x1400abdbc: mov    QWORD PTR [rax+0x10],0xffffffffffffffff
0x1400abdc4: xor    ecx,ecx
0x1400abdc6: mov    QWORD PTR [rax+0x20],rcx
0x1400abdca: mov    QWORD PTR [rax+0x28],rcx
0x1400abdce: mov    QWORD PTR [rbp-0x58],rax
0x1400abdd2: mov    DWORD PTR [rax],0x4
0x1400abdd8: mov    ecx,DWORD PTR [rsi+0xc30]
0x1400abdde: mov    rax,QWORD PTR [rbp-0x58]
0x1400abde2: mov    DWORD PTR [rax+0xc],ecx
0x1400abde5: mov    ecx,DWORD PTR [rsi+0x130]
0x1400abdeb: mov    rax,QWORD PTR [rbp-0x58]
0x1400abdef: mov    DWORD PTR [rax+0x8],ecx
0x1400abdf2: mov    rcx,QWORD PTR [rbp-0x48]
0x1400abdf6: add    rcx,0xe0
0x1400abdfd: lea    rdx,[rbp-0x58]
0x1400abe01: call   0x1400ba880
0x1400abe06: add    rbx,0x8
0x1400abe0a: mov    rax,QWORD PTR [rsp+0x60]
0x1400abe0f: mov    QWORD PTR [rsp+0x60],rax
0x1400abe14: jmp    0x1400abd97
0x1400abe16: lea    rcx,[rbp+0x30]
0x1400abe1a: call   0x140066b70
0x1400abe1f: mov    eax,DWORD PTR [rbp-0x18]
0x1400abe22: mov    ebx,0xffff8ad0
0x1400abe27: mov    r12,QWORD PTR [rbp-0x48]
0x1400abe2b: mov    r13,QWORD PTR [rbp-0x70]
0x1400abe2f: cmp    ax,bx
0x1400abe32: je     0x1400abe65
0x1400abe34: mov    WORD PTR [r12+0x166],ax
0x1400abe3d: mov    eax,DWORD PTR [rbp-0x40]
0x1400abe40: mov    WORD PTR [r12+0x168],ax
0x1400abe49: mov    eax,DWORD PTR [rbp-0x3c]
0x1400abe4c: mov    WORD PTR [r12+0x16a],ax
0x1400abe55: lea    rdx,[r12+0x134]
0x1400abe5d: mov    rcx,r13
0x1400abe60: call   0x140a40f70
0x1400abe65: lea    rcx,[rbp+0xe8]
0x1400abe6c: call   0x140065b00
0x1400abe71: nop
0x1400abe72: xor    eax,eax
0x1400abe74: mov    edi,eax
0x1400abe76: mov    r15,QWORD PTR [rsp+0x60]
0x1400abe7b: test   r15,r15
0x1400abe7e: jle    0x1400abf17
0x1400abe84: mov    r13,QWORD PTR [rbp+0x70]
0x1400abe88: mov    r12,QWORD PTR [rbp+0xb8]
0x1400abe8f: nop
0x1400abe90: mov    rbx,QWORD PTR [r13+rdi*8+0x0]
0x1400abe95: lea    rdx,[rbp+0xe8]
0x1400abe9c: mov    ecx,DWORD PTR [rbx+0xc30]
0x1400abea2: call   0x1400b9e70
0x1400abea7: lea    rdx,[rbx+0x2d0]
0x1400abeae: mov    rax,QWORD PTR [rbp+0x90]
0x1400abeb5: mov    ecx,DWORD PTR [rax]
0x1400abeb7: call   0x1400b9e70
0x1400abebc: test   r12,r12
0x1400abebf: je     0x1400abf02
0x1400abec1: mov    rax,QWORD PTR [r12]
0x1400abec5: mov    rcx,r12
0x1400abec8: call   QWORD PTR [rax+0x38]
0x1400abecb: mov    rsi,rax
0x1400abece: test   rax,rax
0x1400abed1: je     0x1400abf02
0x1400abed3: lea    rdx,[rax+0x30]
0x1400abed7: mov    ecx,DWORD PTR [rbx+0xc30]
0x1400abedd: call   0x1400b9f70
0x1400abee2: cmp    eax,0xffffffff
0x1400abee5: je     0x1400abf02
0x1400abee7: movsxd rbx,eax
0x1400abeea: mov    rdx,rbx
0x1400abeed: lea    rcx,[rsi+0x30]
0x1400abef1: call   0x1400b9a90
0x1400abef6: lea    rcx,[rsi+0x48]
0x1400abefa: mov    rdx,rbx
0x1400abefd: call   0x1400b9a90
0x1400abf02: inc    rdi
0x1400abf05: cmp    rdi,r15
0x1400abf08: jl     0x1400abe90
0x1400abf0a: mov    r13,QWORD PTR [rbp-0x70]
0x1400abf0e: mov    r12,QWORD PTR [rbp-0x48]
0x1400abf12: mov    ebx,0xffff8ad0
0x1400abf17: mov    rax,QWORD PTR [r12]
0x1400abf1b: mov    rcx,r12
0x1400abf1e: call   QWORD PTR [rax+0x38]
0x1400abf21: test   rax,rax
0x1400abf24: je     0x1400abf38
0x1400abf26: xor    r8d,r8d
0x1400abf29: lea    rdx,[rbp+0xe8]
0x1400abf30: mov    rcx,rax
0x1400abf33: call   0x140080e50
0x1400abf38: cmp    DWORD PTR [rip+0x17f0359],0x1        # 0x14189c298
0x1400abf3f: jne    0x1400ac16c
0x1400abf45: movzx  r15d,bx
0x1400abf49: mov    rax,QWORD PTR [r12+0xe0]
0x1400abf51: mov    rcx,QWORD PTR [r12+0xe8]
0x1400abf59: movzx  r12d,WORD PTR [rsp+0x58]
0x1400abf5f: nop
0x1400abf60: cmp    rax,rcx
0x1400abf63: jae    0x1400abf87
0x1400abf65: mov    rdx,QWORD PTR [rax]
0x1400abf68: mov    r8d,DWORD PTR [rdx]
0x1400abf6b: cmp    r8d,0x4
0x1400abf6f: je     0x1400abf81
0x1400abf71: cmp    r8d,0x5
0x1400abf75: je     0x1400abf81
0x1400abf77: movzx  r15d,WORD PTR [rdx+0x18]
0x1400abf7c: movzx  r12d,WORD PTR [rdx+0x1a]
0x1400abf81: add    rax,0x8
0x1400abf85: jmp    0x1400abf60
0x1400abf87: cmp    r15w,bx
0x1400abf8b: je     0x1400ac0c4
0x1400abf91: mov    rax,QWORD PTR [rbp-0x48]
0x1400abf95: mov    rbx,QWORD PTR [rax+0xe0]
0x1400abf9c: mov    rdi,QWORD PTR [rax+0xe8]
0x1400abfa3: xorps  xmm10,xmm10
0x1400abfa7: movsd  xmm8,QWORD PTR [rip+0x16ded48]        # 0x14178acf8
0x1400abfb0: movsd  xmm7,QWORD PTR [rip+0x16ded48]        # 0x14178ad00
0x1400abfb8: movsd  xmm9,QWORD PTR [rip+0x16dedb7]        # 0x14178ad78
0x1400abfc1: xor    r13d,r13d
0x1400abfc4: cmp    rbx,rdi
0x1400abfc7: jae    0x1400ac0c0
0x1400abfcd: mov    rdx,QWORD PTR [rbx]
0x1400abfd0: cmp    DWORD PTR [rdx],0x4
0x1400abfd3: jne    0x1400ac0b7
0x1400abfd9: mov    edx,DWORD PTR [rdx+0x8]
0x1400abfdc: lea    rcx,[rip+0x23390cd]        # 0x1423e50b0
0x1400abfe3: call   0x140073b70
0x1400abfe8: mov    rsi,rax
0x1400abfeb: test   rax,rax
0x1400abfee: je     0x1400ac0b7
0x1400abff4: movsx  r8d,r15w
0x1400abff8: movsx  edx,r12w
0x1400abffc: movsx  r9d,WORD PTR [rax+0xa8]
0x1400ac004: cmp    r8d,r9d
0x1400ac007: jne    0x1400ac018
0x1400ac009: movsx  ecx,WORD PTR [rax+0xaa]
0x1400ac010: cmp    edx,ecx
0x1400ac012: je     0x1400ac0b7
0x1400ac018: movsx  eax,WORD PTR [rax+0xaa]
0x1400ac01f: sub    edx,eax
0x1400ac021: movd   xmm0,edx
0x1400ac025: cvtdq2pd xmm0,xmm0
0x1400ac029: sub    r8d,r9d
0x1400ac02c: movd   xmm1,r8d
0x1400ac031: cvtdq2pd xmm1,xmm1
0x1400ac035: call   0x14153ae32
0x1400ac03a: movaps xmm6,xmm0
0x1400ac03d: comisd xmm10,xmm0
0x1400ac042: jbe    0x1400ac049
0x1400ac044: addsd  xmm6,xmm8
0x1400ac049: movaps xmm0,xmm6
0x1400ac04c: call   0x14153ae44
0x1400ac051: mulsd  xmm0,xmm7
0x1400ac055: cvttsd2si r14d,xmm0
0x1400ac05a: movaps xmm0,xmm6
0x1400ac05d: call   0x14153ae74
0x1400ac062: mulsd  xmm0,xmm7
0x1400ac066: cvttsd2si ecx,xmm0
0x1400ac06a: mulsd  xmm6,xmm9
0x1400ac06f: cvttsd2si eax,xmm6
0x1400ac073: test   eax,eax
0x1400ac075: jns    0x1400ac07c
0x1400ac077: mov    eax,r13d
0x1400ac07a: jmp    0x1400ac089
0x1400ac07c: mov    r8d,0x1887
0x1400ac082: cmp    eax,r8d
0x1400ac085: cmovg  eax,r8d
0x1400ac089: cmp    DWORD PTR [rsi+0x4b4],r14d
0x1400ac090: jne    0x1400ac09a
0x1400ac092: cmp    DWORD PTR [rsi+0x4b8],ecx
0x1400ac098: je     0x1400ac0b1
0x1400ac09a: mov    DWORD PTR [rsi+0x4b4],r14d
0x1400ac0a1: mov    DWORD PTR [rsi+0x4b8],ecx
0x1400ac0a7: or     DWORD PTR [rsi+0x118],0x800000
0x1400ac0b1: mov    DWORD PTR [rsi+0x4c0],eax
0x1400ac0b7: add    rbx,0x8
0x1400ac0bb: jmp    0x1400abfc4
0x1400ac0c0: mov    r13,QWORD PTR [rbp-0x70]
0x1400ac0c4: mov    rdx,QWORD PTR [rip+0x2339045]        # 0x1423e5110
0x1400ac0cb: cmp    r13,rdx
0x1400ac0ce: jne    0x1400ac16c
0x1400ac0d4: lea    r8,[rdx+0x1274]
0x1400ac0db: mov    edx,DWORD PTR [rdx+0xc30]
0x1400ac0e1: lea    rcx,[rip+0x244dbd0]        # 0x1424f9cb8
0x1400ac0e8: call   0x140b530b0
0x1400ac0ed: test   rax,rax
0x1400ac0f0: je     0x1400ac16c
0x1400ac0f2: mov    rbx,QWORD PTR [rax+0x118]
0x1400ac0f9: mov    rdi,QWORD PTR [rax+0x120]
0x1400ac100: cmp    rbx,rdi
0x1400ac103: jae    0x1400ac16c
0x1400ac105: mov    rsi,QWORD PTR [rbx]
0x1400ac108: mov    rax,QWORD PTR [rsi]
0x1400ac10b: mov    rcx,rsi
0x1400ac10e: call   QWORD PTR [rax]
0x1400ac110: cmp    ax,0xa
0x1400ac114: jne    0x1400ac166
0x1400ac116: lea    rdx,[rip+0x243bd7b]        # 0x1424e7e98
0x1400ac11d: mov    ecx,DWORD PTR [rsi+0x18]
0x1400ac120: call   0x1400b9dc0
0x1400ac125: test   rax,rax
0x1400ac128: je     0x1400ac166
0x1400ac12a: mov    rcx,QWORD PTR [rax+0x28]
0x1400ac12e: mov    rax,QWORD PTR [rax+0x30]
0x1400ac132: cmp    rcx,rax
0x1400ac135: jae    0x1400ac166
0x1400ac137: mov    r8,QWORD PTR [rcx]
0x1400ac13a: cmp    DWORD PTR [r8+0x18],0x0
0x1400ac13f: jne    0x1400ac160
0x1400ac141: mov    r8,QWORD PTR [r8+0x10]
0x1400ac145: mov    edx,DWORD PTR [rip+0x22c85a9]        # 0x1423746f4
0x1400ac14b: mov    DWORD PTR [r8+0xc],edx
0x1400ac14f: mov    rdx,QWORD PTR [rcx]
0x1400ac152: mov    r8,QWORD PTR [rdx+0x10]
0x1400ac156: mov    edx,DWORD PTR [rip+0x22dbe68]        # 0x142387fc4
0x1400ac15c: mov    DWORD PTR [r8+0x10],edx
0x1400ac160: add    rcx,0x8
0x1400ac164: jmp    0x1400ac132
0x1400ac166: add    rbx,0x8
0x1400ac16a: jmp    0x1400ac100
0x1400ac16c: lea    rcx,[rbp+0xe8]
0x1400ac173: call   0x14006f750
0x1400ac178: jmp    0x1400ac20d
0x1400ac17d: mov    ebx,r15d
0x1400ac180: jmp    0x1400a72c6
0x1400ac185: lea    rdx,[rip+0x153cae4]        # 0x1415e8c70 ; cstring 'You could not find a partner.'
0x1400ac18c: call   0x140068150
0x1400ac191: nop
0x1400ac192: lea    r8,[rbp+0x110]
0x1400ac199: lea    rdx,[rbp+0xe8]
0x1400ac1a0: lea    rcx,[rip+0x24376a9]        # 0x1424e3850
0x1400ac1a7: call   0x1400e3c20
0x1400ac1ac: nop
0x1400ac1ad: jmp    0x1400ac201
0x1400ac1af: lea    rdx,[rip+0x153ca4a]        # 0x1415e8c00 ; cstring 'There are not enough dancers.'
0x1400ac1b6: call   0x140068150
0x1400ac1bb: nop
0x1400ac1bc: lea    r8,[rbp+0x110]
0x1400ac1c3: lea    rdx,[rbp+0xe8]
0x1400ac1ca: lea    rcx,[rip+0x243767f]        # 0x1424e3850
0x1400ac1d1: call   0x1400e3c20
0x1400ac1d6: nop
0x1400ac1d7: jmp    0x1400ac201
0x1400ac1d9: lea    rdx,[rip+0x153ca40]        # 0x1415e8c20 ; cstring 'There is not enough room to perform here.'
0x1400ac1e0: call   0x140068150
0x1400ac1e5: nop
0x1400ac1e6: lea    r8,[rbp+0x110]
0x1400ac1ed: lea    rdx,[rbp+0xe8]
0x1400ac1f4: lea    rcx,[rip+0x2437655]        # 0x1424e3850
0x1400ac1fb: call   0x1400e3c20
0x1400ac200: nop
0x1400ac201: lea    rcx,[rbp+0xe8]
0x1400ac208: call   0x140067e30
0x1400ac20d: mov    rcx,QWORD PTR [rbp+0x198]
0x1400ac214: xor    rcx,rsp
0x1400ac217: call   0x141539660
0x1400ac21c: lea    r11,[rsp+0x2f0]
0x1400ac224: mov    rbx,QWORD PTR [r11+0x58]
0x1400ac228: movaps xmm6,XMMWORD PTR [r11-0x10]
0x1400ac22d: movaps xmm7,XMMWORD PTR [r11-0x20]
0x1400ac232: movaps xmm8,XMMWORD PTR [r11-0x30]
0x1400ac237: movaps xmm9,XMMWORD PTR [r11-0x40]
0x1400ac23c: movaps xmm10,XMMWORD PTR [r11-0x50]
0x1400ac241: mov    rsp,r11
0x1400ac244: pop    r15
0x1400ac246: pop    r14
0x1400ac248: pop    r13
0x1400ac24a: pop    r12
0x1400ac24c: pop    rdi
0x1400ac24d: pop    rsi
0x1400ac24e: pop    rbp
0x1400ac24f: ret
