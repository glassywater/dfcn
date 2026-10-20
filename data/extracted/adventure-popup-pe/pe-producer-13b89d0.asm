0x1413b89d0: mov    QWORD PTR [rsp+0x10],rbx
0x1413b89d5: mov    QWORD PTR [rsp+0x18],rsi
0x1413b89da: mov    QWORD PTR [rsp+0x20],rdi
0x1413b89df: push   rbp
0x1413b89e0: push   r12
0x1413b89e2: push   r13
0x1413b89e4: push   r14
0x1413b89e6: push   r15
0x1413b89e8: lea    rbp,[rsp-0xe0]
0x1413b89f0: sub    rsp,0x1e0
0x1413b89f7: mov    rax,QWORD PTR [rip+0x4e3642]        # 0x14189c040
0x1413b89fe: xor    rax,rsp
0x1413b8a01: mov    QWORD PTR [rbp+0xd0],rax
0x1413b8a08: mov    r15,rcx
0x1413b8a0b: cmp    DWORD PTR [rcx+0x1434],0x0
0x1413b8a12: jg     0x1413b9871
0x1413b8a18: movzx  ecx,WORD PTR [rcx+0xc0]
0x1413b8a1f: cmp    WORD PTR [r15+0xa8],cx
0x1413b8a27: jne    0x1413b8a9b
0x1413b8a29: movzx  eax,WORD PTR [r15+0xc2]
0x1413b8a31: cmp    WORD PTR [r15+0xaa],ax
0x1413b8a39: jne    0x1413b8a9b
0x1413b8a3b: movzx  eax,WORD PTR [r15+0xc4]
0x1413b8a43: cmp    WORD PTR [r15+0xac],ax
0x1413b8a4b: jne    0x1413b8a9b
0x1413b8a4d: mov    rax,QWORD PTR [r15+0xc8]
0x1413b8a54: cmp    rax,QWORD PTR [r15+0xd0]
0x1413b8a5b: je     0x1413b8a64
0x1413b8a5d: mov    QWORD PTR [r15+0xd0],rax
0x1413b8a64: mov    rax,QWORD PTR [r15+0xe0]
0x1413b8a6b: cmp    rax,QWORD PTR [r15+0xe8]
0x1413b8a72: je     0x1413b8a7b
0x1413b8a74: mov    QWORD PTR [r15+0xe8],rax
0x1413b8a7b: mov    rax,QWORD PTR [r15+0xf8]
0x1413b8a82: cmp    rax,QWORD PTR [r15+0x100]
0x1413b8a89: je     0x1413b9871
0x1413b8a8f: mov    QWORD PTR [r15+0x100],rax
0x1413b8a96: jmp    0x1413b9871
0x1413b8a9b: mov    r14d,0xffff8ad0
0x1413b8aa1: cmp    cx,r14w
0x1413b8aa5: je     0x1413b9871
0x1413b8aab: mov    rax,QWORD PTR [r15+0xd0]
0x1413b8ab2: sub    rax,QWORD PTR [r15+0xc8]
0x1413b8ab9: test   rax,0xfffffffffffffffe
0x1413b8abf: jne    0x1413b9871
0x1413b8ac5: xor    r8d,r8d
0x1413b8ac8: mov    dl,0x1
0x1413b8aca: mov    rcx,r15
0x1413b8acd: call   0x141348060
0x1413b8ad2: mov    edi,eax
0x1413b8ad4: xor    bl,bl
0x1413b8ad6: xor    r8b,r8b
0x1413b8ad9: test   DWORD PTR [r15+0x11c],0x2000
0x1413b8ae4: je     0x1413b8b7b
0x1413b8aea: bt     eax,0xb
0x1413b8aee: jb     0x1413b8b6b
0x1413b8af0: movsx  rcx,WORD PTR [r15+0x12c]
0x1413b8af8: movsx  rax,WORD PTR [r15+0xa4]
0x1413b8b00: test   ax,ax
0x1413b8b03: js     0x1413b8b69
0x1413b8b05: mov    rdx,QWORD PTR [rip+0x1133f5c]        # 0x1424eca68
0x1413b8b0c: mov    r8,rax
0x1413b8b0f: mov    rax,QWORD PTR [rip+0x1133f5a]        # 0x1424eca70
0x1413b8b16: sub    rax,rdx
0x1413b8b19: sar    rax,0x3
0x1413b8b1d: cmp    r8,rax
0x1413b8b20: jae    0x1413b8b69
0x1413b8b22: test   cx,cx
0x1413b8b25: js     0x1413b8b69
0x1413b8b27: mov    rax,QWORD PTR [rdx+r8*8]
0x1413b8b2b: mov    rdx,QWORD PTR [rax+0x178]
0x1413b8b32: mov    rax,QWORD PTR [rax+0x180]
0x1413b8b39: sub    rax,rdx
0x1413b8b3c: sar    rax,0x3
0x1413b8b40: cmp    rcx,rax
0x1413b8b43: jae    0x1413b8b69
0x1413b8b45: mov    rax,QWORD PTR [rdx+rcx*8]
0x1413b8b49: cmp    DWORD PTR [rax+0x6b0],0x14
0x1413b8b50: jle    0x1413b8b63
0x1413b8b52: mov    rax,QWORD PTR [rax+0x6a8]
0x1413b8b59: test   BYTE PTR [rax+0x14],0x40
0x1413b8b5d: je     0x1413b8b63
0x1413b8b5f: mov    al,0x1
0x1413b8b61: jmp    0x1413b8b65
0x1413b8b63: xor    al,al
0x1413b8b65: test   al,al
0x1413b8b67: jne    0x1413b8b6b
0x1413b8b69: mov    bl,0x1
0x1413b8b6b: mov    dl,0x1
0x1413b8b6d: mov    rcx,r15
0x1413b8b70: call   0x1413f33f0
0x1413b8b75: test   eax,eax
0x1413b8b77: sete   r8b
0x1413b8b7b: movsx  eax,WORD PTR [r15+0xc6]
0x1413b8b83: add    eax,0xfffffffb
0x1413b8b86: xor    r13d,r13d
0x1413b8b89: lea    rsi,[rip+0xfffffffffec47470]        # 0x140000000
0x1413b8b90: cmp    eax,0xd2
0x1413b8b95: ja     0x1413b8cfb
0x1413b8b9b: cdqe
0x1413b8b9d: movzx  eax,BYTE PTR [rsi+rax*1+0x13b98b0]
0x1413b8ba5: mov    ecx,DWORD PTR [rsi+rax*4+0x13b98a4]
0x1413b8bac: add    rcx,rsi
0x1413b8baf: jmp    rcx
0x1413b8bb1: mov    rax,QWORD PTR [r15+0x4d8]
0x1413b8bb8: test   rax,rax
0x1413b8bbb: je     0x1413b8bc8
0x1413b8bbd: cmp    WORD PTR [rax+0x14],0x1a
0x1413b8bc2: je     0x1413b8cfb
0x1413b8bc8: mov    dl,0x1
0x1413b8bca: mov    rcx,r15
0x1413b8bcd: call   0x1413f33f0
0x1413b8bd2: test   eax,eax
0x1413b8bd4: sete   r8b
0x1413b8bd8: movsx  rcx,WORD PTR [r15+0x12c]
0x1413b8be0: movsx  rax,WORD PTR [r15+0xa4]
0x1413b8be8: test   ax,ax
0x1413b8beb: js     0x1413b8c4b
0x1413b8bed: mov    rdx,QWORD PTR [rip+0x1133e74]        # 0x1424eca68
0x1413b8bf4: mov    r9,rax
0x1413b8bf7: mov    rax,QWORD PTR [rip+0x1133e72]        # 0x1424eca70
0x1413b8bfe: sub    rax,rdx
0x1413b8c01: sar    rax,0x3
0x1413b8c05: cmp    r9,rax
0x1413b8c08: jae    0x1413b8c4b
0x1413b8c0a: test   cx,cx
0x1413b8c0d: js     0x1413b8c4b
0x1413b8c0f: mov    rax,QWORD PTR [rdx+r9*8]
0x1413b8c13: mov    rdx,QWORD PTR [rax+0x178]
0x1413b8c1a: mov    rax,QWORD PTR [rax+0x180]
0x1413b8c21: sub    rax,rdx
0x1413b8c24: sar    rax,0x3
0x1413b8c28: cmp    rcx,rax
0x1413b8c2b: jae    0x1413b8c4b
0x1413b8c2d: mov    rax,QWORD PTR [rdx+rcx*8]
0x1413b8c31: cmp    DWORD PTR [rax+0x6b0],0x14
0x1413b8c38: jle    0x1413b8c4b
0x1413b8c3a: mov    rax,QWORD PTR [rax+0x6a8]
0x1413b8c41: test   BYTE PTR [rax+0x14],0x40
0x1413b8c45: je     0x1413b8c4b
0x1413b8c47: xor    bl,bl
0x1413b8c49: jmp    0x1413b8c4d
0x1413b8c4b: mov    bl,0x1
0x1413b8c4d: bt     edi,0xb
0x1413b8c51: jae    0x1413b8cfb
0x1413b8c57: xor    bl,bl
0x1413b8c59: jmp    0x1413b8cfb
0x1413b8c5e: mov    dl,0x1
0x1413b8c60: mov    rcx,r15
0x1413b8c63: call   0x1413f33f0
0x1413b8c68: test   eax,eax
0x1413b8c6a: sete   r8b
0x1413b8c6e: movsx  r9,WORD PTR [r15+0x12c]
0x1413b8c76: movsx  rax,WORD PTR [r15+0xa4]
0x1413b8c7e: test   ax,ax
0x1413b8c81: js     0x1413b8cee
0x1413b8c83: mov    rdx,QWORD PTR [rip+0x1133dde]        # 0x1424eca68
0x1413b8c8a: mov    rcx,rax
0x1413b8c8d: mov    rax,QWORD PTR [rip+0x1133ddc]        # 0x1424eca70
0x1413b8c94: sub    rax,rdx
0x1413b8c97: sar    rax,0x3
0x1413b8c9b: cmp    rcx,rax
0x1413b8c9e: jae    0x1413b8cee
0x1413b8ca0: test   r9w,r9w
0x1413b8ca4: js     0x1413b8cee
0x1413b8ca6: lea    r10,[rcx*8+0x0]
0x1413b8cae: mov    rcx,QWORD PTR [r10+rdx*1]
0x1413b8cb2: mov    rax,QWORD PTR [rcx+0x180]
0x1413b8cb9: sub    rax,QWORD PTR [rcx+0x178]
0x1413b8cc0: sar    rax,0x3
0x1413b8cc4: cmp    r9,rax
0x1413b8cc7: jae    0x1413b8cee
0x1413b8cc9: mov    rax,QWORD PTR [rcx+0x178]
0x1413b8cd0: mov    rax,QWORD PTR [rax+r9*8]
0x1413b8cd4: cmp    DWORD PTR [rax+0x6b0],0x14
0x1413b8cdb: jle    0x1413b8cee
0x1413b8cdd: mov    rax,QWORD PTR [rax+0x6a8]
0x1413b8ce4: test   BYTE PTR [rax+0x14],0x40
0x1413b8ce8: je     0x1413b8cee
0x1413b8cea: xor    al,al
0x1413b8cec: jmp    0x1413b8cf0
0x1413b8cee: mov    al,0x1
0x1413b8cf0: bt     edi,0xb
0x1413b8cf4: movzx  ebx,al
0x1413b8cf7: cmovb  ebx,r13d
0x1413b8cfb: lea    rax,[r15+0xf8]
0x1413b8d02: lea    rcx,[r15+0xe0]
0x1413b8d09: lea    rdx,[r15+0xc8]
0x1413b8d10: mov    BYTE PTR [rsp+0x70],r8b
0x1413b8d15: mov    BYTE PTR [rsp+0x68],bl
0x1413b8d19: mov    DWORD PTR [rsp+0x60],r13d
0x1413b8d1e: mov    BYTE PTR [rsp+0x58],r13b
0x1413b8d23: mov    DWORD PTR [rsp+0x50],edi
0x1413b8d27: mov    QWORD PTR [rsp+0x48],rax
0x1413b8d2c: mov    QWORD PTR [rsp+0x40],rcx
0x1413b8d31: mov    QWORD PTR [rsp+0x38],rdx
0x1413b8d36: movzx  eax,WORD PTR [r15+0xc4]
0x1413b8d3e: mov    WORD PTR [rsp+0x30],ax
0x1413b8d43: movzx  eax,WORD PTR [r15+0xc2]
0x1413b8d4b: mov    WORD PTR [rsp+0x28],ax
0x1413b8d50: movzx  eax,WORD PTR [r15+0xc0]
0x1413b8d58: mov    WORD PTR [rsp+0x20],ax
0x1413b8d5d: movzx  r9d,WORD PTR [r15+0xac]
0x1413b8d65: movzx  r8d,WORD PTR [r15+0xaa]
0x1413b8d6d: movzx  edx,WORD PTR [r15+0xa8]
0x1413b8d75: lea    rcx,[rip+0x1018774]        # 0x1423d14f0
0x1413b8d7c: call   0x140daa660
0x1413b8d81: mov    edx,eax
0x1413b8d83: mov    rcx,QWORD PTR [r15+0xd0]
0x1413b8d8a: sub    rcx,QWORD PTR [r15+0xc8]
0x1413b8d91: test   rcx,0xfffffffffffffffe
0x1413b8d98: je     0x1413b8dc0
0x1413b8d9a: test   eax,eax
0x1413b8d9c: jne    0x1413b8dc0
0x1413b8d9e: and    DWORD PTR [r15+0x11c],0xfff7dfff
0x1413b8da9: mov    DWORD PTR [r15+0x1434],r13d
0x1413b8db0: mov    DWORD PTR [r15+0x1438],0x1
0x1413b8dbb: jmp    0x1413b9871
0x1413b8dc0: mov    eax,0xb4
0x1413b8dc5: mov    r12d,0xffffffff
0x1413b8dcb: cmp    WORD PTR [r15+0xc6],ax
0x1413b8dd3: je     0x1413b9353
0x1413b8dd9: test   DWORD PTR [r15+0x11c],0x2000
0x1413b8de4: je     0x1413b9353
0x1413b8dea: xorps  xmm0,xmm0
0x1413b8ded: movups XMMWORD PTR [rbp-0x30],xmm0
0x1413b8df1: movdqa xmm1,XMMWORD PTR [rip+0x3d23d7]        # 0x14178b1d0
0x1413b8df9: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x1413b8dfe: movsd  xmm0,QWORD PTR [rip+0x3cc0ba]        # 0x141784ec0 ; cstring 'path fail: '
0x1413b8e06: movsd  QWORD PTR [rbp-0x30],xmm0
0x1413b8e0b: movzx  eax,WORD PTR [rip+0x3cc0b6]        # 0x141784ec8 ; cstring 'l: '
0x1413b8e12: mov    WORD PTR [rbp-0x28],ax
0x1413b8e16: movzx  eax,BYTE PTR [rip+0x3cc0ad]        # 0x141784eca ; cstring ' '
0x1413b8e1d: mov    BYTE PTR [rbp-0x26],al
0x1413b8e20: mov    BYTE PTR [rbp-0x25],r13b
0x1413b8e24: xorps  xmm0,xmm0
0x1413b8e27: movups XMMWORD PTR [rbp-0x10],xmm0
0x1413b8e2b: mov    QWORD PTR [rbp+0x0],r13
0x1413b8e2f: mov    QWORD PTR [rbp+0x8],0xf
0x1413b8e37: mov    BYTE PTR [rbp-0x10],0x0
0x1413b8e3b: sub    edx,0x1
0x1413b8e3e: je     0x1413b8e68
0x1413b8e40: sub    edx,0x1
0x1413b8e43: je     0x1413b8e59
0x1413b8e45: cmp    edx,0x1
0x1413b8e48: jne    0x1413b8e7e
0x1413b8e4a: mov    r8d,0xf
0x1413b8e50: lea    rdx,[rip+0x360b59]        # 0x1417199b0 ; cstring '<invalid goal> '
0x1413b8e57: jmp    0x1413b8e75
0x1413b8e59: mov    r8d,0x10
0x1413b8e5f: lea    rdx,[rip+0x360b5a]        # 0x1417199c0 ; cstring '<invalid start> '
0x1413b8e66: jmp    0x1413b8e75
0x1413b8e68: mov    r8d,0xe
0x1413b8e6e: lea    rdx,[rip+0x360ab3]        # 0x141719928 ; cstring '<same square> '
0x1413b8e75: lea    rcx,[rbp-0x30]
0x1413b8e79: call   0x14006fa10
0x1413b8e7e: movsx  rcx,WORD PTR [r15+0x12c]
0x1413b8e86: movsx  rbx,WORD PTR [r15+0xa4]
0x1413b8e8e: mov    QWORD PTR [rbp+0x0],r13
0x1413b8e92: lea    rax,[rbp-0x10]
0x1413b8e96: cmp    QWORD PTR [rbp+0x8],0xf
0x1413b8e9b: cmova  rax,QWORD PTR [rbp-0x10]
0x1413b8ea0: mov    BYTE PTR [rax],0x0
0x1413b8ea3: cmp    cx,0xffff
0x1413b8ea7: je     0x1413b8f20
0x1413b8ea9: test   bx,bx
0x1413b8eac: js     0x1413b8f67
0x1413b8eb2: mov    rdx,QWORD PTR [rip+0x1133baf]        # 0x1424eca68
0x1413b8eb9: mov    rax,QWORD PTR [rip+0x1133bb0]        # 0x1424eca70
0x1413b8ec0: sub    rax,rdx
0x1413b8ec3: sar    rax,0x3
0x1413b8ec7: cmp    rbx,rax
0x1413b8eca: jae    0x1413b8f25
0x1413b8ecc: test   cx,cx
0x1413b8ecf: js     0x1413b8f25
0x1413b8ed1: mov    rax,QWORD PTR [rdx+rbx*8]
0x1413b8ed5: mov    rdx,QWORD PTR [rax+0x178]
0x1413b8edc: mov    rax,QWORD PTR [rax+0x180]
0x1413b8ee3: sub    rax,rdx
0x1413b8ee6: sar    rax,0x3
0x1413b8eea: cmp    rcx,rax
0x1413b8eed: jae    0x1413b8f25
0x1413b8eef: mov    rdx,QWORD PTR [rdx+rcx*8]
0x1413b8ef3: add    rdx,0x20
0x1413b8ef7: lea    rax,[rbp-0x10]
0x1413b8efb: cmp    rax,rdx
0x1413b8efe: je     0x1413b8f17
0x1413b8f00: mov    r8,QWORD PTR [rdx+0x10]
0x1413b8f04: cmp    QWORD PTR [rdx+0x18],0xf
0x1413b8f09: jbe    0x1413b8f0e
0x1413b8f0b: mov    rdx,QWORD PTR [rdx]
0x1413b8f0e: lea    rcx,[rbp-0x10]
0x1413b8f12: call   0x14006f8d0
0x1413b8f17: cmp    QWORD PTR [rbp+0x0],0x0
0x1413b8f1c: jbe    0x1413b8f25
0x1413b8f1e: jmp    0x1413b8f67
0x1413b8f20: test   bx,bx
0x1413b8f23: js     0x1413b8f67
0x1413b8f25: mov    rdx,QWORD PTR [rip+0x1133b3c]        # 0x1424eca68
0x1413b8f2c: mov    rax,QWORD PTR [rip+0x1133b3d]        # 0x1424eca70
0x1413b8f33: sub    rax,rdx
0x1413b8f36: sar    rax,0x3
0x1413b8f3a: cmp    rbx,rax
0x1413b8f3d: jae    0x1413b8f67
0x1413b8f3f: mov    rdx,QWORD PTR [rdx+rbx*8]
0x1413b8f43: add    rdx,0x20
0x1413b8f47: lea    rax,[rbp-0x10]
0x1413b8f4b: cmp    rax,rdx
0x1413b8f4e: je     0x1413b8f67
0x1413b8f50: mov    r8,QWORD PTR [rdx+0x10]
0x1413b8f54: cmp    QWORD PTR [rdx+0x18],0xf
0x1413b8f59: jbe    0x1413b8f5e
0x1413b8f5b: mov    rdx,QWORD PTR [rdx]
0x1413b8f5e: lea    rcx,[rbp-0x10]
0x1413b8f62: call   0x14006f8d0
0x1413b8f67: lea    rdx,[rbp-0x10]
0x1413b8f6b: cmp    QWORD PTR [rbp+0x8],0xf
0x1413b8f70: cmova  rdx,QWORD PTR [rbp-0x10]
0x1413b8f75: mov    r8,QWORD PTR [rbp+0x0]
0x1413b8f79: lea    rcx,[rbp-0x30]
0x1413b8f7d: call   0x14006fa10
0x1413b8f82: mov    r8d,0x1
0x1413b8f88: lea    rdx,[rip+0x244575]        # 0x1415fd504 ; cstring ','
0x1413b8f8f: lea    rcx,[rbp-0x30]
0x1413b8f93: call   0x14006fa10
0x1413b8f98: mov    rcx,QWORD PTR [r15+0x4d8]
0x1413b8f9f: test   rcx,rcx
0x1413b8fa2: je     0x1413b8fde
0x1413b8fa4: lea    rdx,[rbp-0x10]
0x1413b8fa8: call   0x140d03170
0x1413b8fad: lea    rdx,[rbp-0x10]
0x1413b8fb1: cmp    QWORD PTR [rbp+0x8],0xf
0x1413b8fb6: cmova  rdx,QWORD PTR [rbp-0x10]
0x1413b8fbb: mov    r8,QWORD PTR [rbp+0x0]
0x1413b8fbf: lea    rcx,[rbp-0x30]
0x1413b8fc3: call   0x14006fa10
0x1413b8fc8: mov    r8d,0x1
0x1413b8fce: lea    rdx,[rip+0x24452f]        # 0x1415fd504 ; cstring ','
0x1413b8fd5: lea    rcx,[rbp-0x30]
0x1413b8fd9: call   0x14006fa10
0x1413b8fde: movsx  ecx,WORD PTR [r15+0xa8]
0x1413b8fe6: lea    rdx,[rbp-0x30]
0x1413b8fea: call   0x14052c130
0x1413b8fef: mov    r8d,0x1
0x1413b8ff5: lea    rdx,[rip+0x244508]        # 0x1415fd504 ; cstring ','
0x1413b8ffc: lea    rcx,[rbp-0x30]
0x1413b9000: call   0x14006fa10
0x1413b9005: movsx  ecx,WORD PTR [r15+0xaa]
0x1413b900d: lea    rdx,[rbp-0x30]
0x1413b9011: call   0x14052c130
0x1413b9016: mov    r8d,0x1
0x1413b901c: lea    rdx,[rip+0x2444e1]        # 0x1415fd504 ; cstring ','
0x1413b9023: lea    rcx,[rbp-0x30]
0x1413b9027: call   0x14006fa10
0x1413b902c: movsx  ecx,WORD PTR [r15+0xac]
0x1413b9034: lea    rdx,[rbp-0x30]
0x1413b9038: call   0x14052c130
0x1413b903d: mov    r8d,0x4
0x1413b9043: lea    rdx,[rip+0x36095a]        # 0x1417199a4 ; cstring ' -> '
0x1413b904a: lea    rcx,[rbp-0x30]
0x1413b904e: call   0x14006fa10
0x1413b9053: movsx  ecx,WORD PTR [r15+0xc0]
0x1413b905b: lea    rdx,[rbp-0x30]
0x1413b905f: call   0x14052c130
0x1413b9064: mov    r8d,0x1
0x1413b906a: lea    rdx,[rip+0x244493]        # 0x1415fd504 ; cstring ','
0x1413b9071: lea    rcx,[rbp-0x30]
0x1413b9075: call   0x14006fa10
0x1413b907a: movsx  ecx,WORD PTR [r15+0xc2]
0x1413b9082: lea    rdx,[rbp-0x30]
0x1413b9086: call   0x14052c130
0x1413b908b: mov    r8d,0x1
0x1413b9091: lea    rdx,[rip+0x24446c]        # 0x1415fd504 ; cstring ','
0x1413b9098: lea    rcx,[rbp-0x30]
0x1413b909c: call   0x14006fa10
0x1413b90a1: movsx  ecx,WORD PTR [r15+0xc4]
0x1413b90a9: lea    rdx,[rbp-0x30]
0x1413b90ad: call   0x14052c130
0x1413b90b2: mov    r8d,0x6
0x1413b90b8: lea    rdx,[rip+0x3608dd]        # 0x14171999c ; cstring ': Id #'
0x1413b90bf: lea    rcx,[rbp-0x30]
0x1413b90c3: call   0x14006fa10
0x1413b90c8: lea    rdx,[rbp-0x30]
0x1413b90cc: mov    ecx,DWORD PTR [r15+0x130]
0x1413b90d3: call   0x14052c130
0x1413b90d8: mov    r8d,0xb
0x1413b90de: lea    rdx,[rip+0x360913]        # 0x1417199f8 ; cstring ':Path Goal '
0x1413b90e5: lea    rcx,[rbp-0x30]
0x1413b90e9: call   0x14006fa10
0x1413b90ee: movsx  ecx,WORD PTR [r15+0xc6]
0x1413b90f6: lea    rdx,[rbp-0x10]
0x1413b90fa: call   0x140750010
0x1413b90ff: lea    rdx,[rbp-0x10]
0x1413b9103: cmp    QWORD PTR [rbp+0x8],0xf
0x1413b9108: cmova  rdx,QWORD PTR [rbp-0x10]
0x1413b910d: mov    r8,QWORD PTR [rbp+0x0]
0x1413b9111: lea    rcx,[rbp-0x30]
0x1413b9115: call   0x14006fa10
0x1413b911a: mov    r8d,0x9
0x1413b9120: lea    rdx,[rip+0x3608c1]        # 0x1417199e8 ; cstring ':Station '
0x1413b9127: lea    rcx,[rbp-0x30]
0x1413b912b: call   0x14006fa10
0x1413b9130: movsx  ecx,WORD PTR [r15+0xb8]
0x1413b9138: lea    rdx,[rbp-0x10]
0x1413b913c: call   0x14074fbc0
0x1413b9141: lea    rdx,[rbp-0x10]
0x1413b9145: cmp    QWORD PTR [rbp+0x8],0xf
0x1413b914a: cmova  rdx,QWORD PTR [rbp-0x10]
0x1413b914f: mov    r8,QWORD PTR [rbp+0x0]
0x1413b9153: lea    rcx,[rbp-0x30]
0x1413b9157: call   0x14006fa10
0x1413b915c: mov    r8d,0x4
0x1413b9162: lea    rdx,[rip+0x248ef3]        # 0x14160205c ; cstring ' at '
0x1413b9169: lea    rcx,[rbp-0x30]
0x1413b916d: call   0x14006fa10
0x1413b9172: movsx  ecx,WORD PTR [r15+0xae]
0x1413b917a: lea    rdx,[rbp-0x30]
0x1413b917e: call   0x14052c130
0x1413b9183: mov    r8d,0x1
0x1413b9189: lea    rdx,[rip+0x244374]        # 0x1415fd504 ; cstring ','
0x1413b9190: lea    rcx,[rbp-0x30]
0x1413b9194: call   0x14006fa10
0x1413b9199: movsx  ecx,WORD PTR [r15+0xb0]
0x1413b91a1: lea    rdx,[rbp-0x30]
0x1413b91a5: call   0x14052c130
0x1413b91aa: mov    r8d,0x1
0x1413b91b0: lea    rdx,[rip+0x24434d]        # 0x1415fd504 ; cstring ','
0x1413b91b7: lea    rcx,[rbp-0x30]
0x1413b91bb: call   0x14006fa10
0x1413b91c0: movsx  ecx,WORD PTR [r15+0xb2]
0x1413b91c8: lea    rdx,[rbp-0x30]
0x1413b91cc: call   0x14052c130
0x1413b91d1: lea    rcx,[rbp-0x30]
0x1413b91d5: call   0x14052bab0
0x1413b91da: mov    eax,DWORD PTR [r15+0x1438]
0x1413b91e1: mov    DWORD PTR [r15+0x1434],eax
0x1413b91e8: inc    eax
0x1413b91ea: mov    DWORD PTR [r15+0x1438],eax
0x1413b91f1: cmp    eax,0x64
0x1413b91f4: jle    0x1413b9201
0x1413b91f6: mov    DWORD PTR [r15+0x1438],0x64
0x1413b9201: mov    eax,DWORD PTR [r15+0x11c]
0x1413b9208: bt     eax,0x13
0x1413b920c: jb     0x1413b9340
0x1413b9212: bts    eax,0x13
0x1413b9216: mov    DWORD PTR [r15+0x11c],eax
0x1413b921d: mov    DWORD PTR [rbp-0x80],0x70160
0x1413b9224: mov    BYTE PTR [rbp-0x7c],0x0
0x1413b9228: mov    DWORD PTR [rbp-0x74],r13d
0x1413b922c: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x1413b9233: mov    WORD PTR [rbp-0x6c],r14w
0x1413b9238: mov    DWORD PTR [rbp-0x68],r13d
0x1413b923c: mov    WORD PTR [rbp-0x64],r13w
0x1413b9241: xorps  xmm0,xmm0
0x1413b9244: movdqa XMMWORD PTR [rbp-0x60],xmm0
0x1413b9249: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x1413b9251: mov    DWORD PTR [rbp-0x48],r12d
0x1413b9255: mov    DWORD PTR [rbp-0x44],r13d
0x1413b9259: mov    DWORD PTR [rbp-0x40],r12d
0x1413b925d: mov    rcx,r15
0x1413b9260: call   0x14138ed20
0x1413b9265: test   al,al
0x1413b9267: je     0x1413b9272
0x1413b9269: mov    eax,0x161
0x1413b926e: mov    WORD PTR [rbp-0x80],ax
0x1413b9272: movzx  eax,WORD PTR [r15+0xa8]
0x1413b927a: mov    WORD PTR [rbp-0x7a],ax
0x1413b927e: movzx  eax,WORD PTR [r15+0xaa]
0x1413b9286: mov    WORD PTR [rbp-0x78],ax
0x1413b928a: movzx  eax,WORD PTR [r15+0xac]
0x1413b9292: mov    WORD PTR [rbp-0x76],ax
0x1413b9296: movups XMMWORD PTR [rbp+0xb0],xmm0
0x1413b929d: movdqa xmm1,XMMWORD PTR [rip+0x3d1e7b]        # 0x14178b120
0x1413b92a5: movdqu XMMWORD PTR [rbp+0xc0],xmm1
0x1413b92ad: mov    BYTE PTR [rbp+0xb0],0x0
0x1413b92b4: cmp    BYTE PTR [r15+0x7a],0x0
0x1413b92b9: je     0x1413b92cd
0x1413b92bb: lea    rcx,[r15+0x8]
0x1413b92bf: lea    rdx,[rbp+0xb0]
0x1413b92c6: call   0x140a94030
0x1413b92cb: jmp    0x1413b9302
0x1413b92cd: mov    WORD PTR [rsp+0x30],0xfffe
0x1413b92d4: mov    BYTE PTR [rsp+0x28],0x1
0x1413b92d9: mov    BYTE PTR [rsp+0x20],0x0
0x1413b92de: movzx  r9d,WORD PTR [r15+0x12c]
0x1413b92e6: movzx  r8d,WORD PTR [r15+0xa4]
0x1413b92ee: movzx  edx,WORD PTR [r15+0xa0]
0x1413b92f6: lea    rcx,[rbp+0xb0]
0x1413b92fd: call   0x14132e0c0
0x1413b9302: mov    r8d,0x27
0x1413b9308: lea    rdx,[rip+0x3cbce9]        # 0x141784ff8 ; cstring ' cannot find a path to its destination.'
0x1413b930f: lea    rcx,[rbp+0xb0]
0x1413b9316: call   0x14006fa10
0x1413b931b: lea    r8,[rbp-0x80]
0x1413b931f: lea    rdx,[rbp+0xb0]
0x1413b9326: lea    rcx,[rip+0x112a523]        # 0x1424e3850
0x1413b932d: call   0x1400e3c20
0x1413b9332: nop
0x1413b9333: lea    rcx,[rbp+0xb0]
0x1413b933a: call   0x14006f850
0x1413b933f: nop
0x1413b9340: lea    rcx,[rbp-0x10]
0x1413b9344: call   0x14006f850
0x1413b9349: nop
0x1413b934a: lea    rcx,[rbp-0x30]
0x1413b934e: call   0x14006f850
0x1413b9353: or     DWORD PTR [r15+0x11c],0x2000
0x1413b935e: movsx  eax,WORD PTR [r15+0xc6]
0x1413b9366: add    eax,0xffffff45
0x1413b936b: cmp    eax,0x14
0x1413b936e: ja     0x1413b95c9
0x1413b9374: cdqe
0x1413b9376: movzx  eax,BYTE PTR [rsi+rax*1+0x13b9994]
0x1413b937e: mov    ecx,DWORD PTR [rsi+rax*4+0x13b9984]
0x1413b9385: add    rcx,rsi
0x1413b9388: jmp    rcx
0x1413b938a: mov    rbx,QWORD PTR [r15+0xb60]
0x1413b9391: mov    rdi,QWORD PTR [r15+0xb68]
0x1413b9398: cmp    rbx,rdi
0x1413b939b: jae    0x1413b93b0
0x1413b939d: mov    edx,0x10
0x1413b93a2: mov    rcx,QWORD PTR [rbx]
0x1413b93a5: call   0x141539680
0x1413b93aa: add    rbx,0x8
0x1413b93ae: jmp    0x1413b9398
0x1413b93b0: mov    rax,QWORD PTR [r15+0xb60]
0x1413b93b7: cmp    rax,QWORD PTR [r15+0xb68]
0x1413b93be: je     0x1413b95c9
0x1413b93c4: mov    QWORD PTR [r15+0xb68],rax
0x1413b93cb: jmp    0x1413b95c9
0x1413b93d0: mov    rcx,r15
0x1413b93d3: call   0x140a40d90
0x1413b93d8: jmp    0x1413b95c9
0x1413b93dd: mov    rsi,QWORD PTR [r15+0x2d0]
0x1413b93e4: mov    r14,QWORD PTR [r15+0x2d8]
0x1413b93eb: mov    r11,QWORD PTR [rip+0x112a42e]        # 0x1424e3820
0x1413b93f2: cmp    rsi,r14
0x1413b93f5: jae    0x1413b94d3
0x1413b93fb: mov    r10d,DWORD PTR [rsi]
0x1413b93fe: mov    r8,QWORD PTR [rip+0x112a423]        # 0x1424e3828
0x1413b9405: sub    r8,r11
0x1413b9408: sar    r8,0x3
0x1413b940c: test   r8,r8
0x1413b940f: je     0x1413b94ca
0x1413b9415: cmp    r10d,0xffffffff
0x1413b9419: je     0x1413b94ca
0x1413b941f: sub    r8d,0x1
0x1413b9423: mov    edx,r13d
0x1413b9426: js     0x1413b9456
0x1413b9428: nop    DWORD PTR [rax+rax*1+0x0]
0x1413b9430: lea    ecx,[rdx+r8*1]
0x1413b9434: sar    ecx,1
0x1413b9436: movsxd rax,ecx
0x1413b9439: mov    rdi,QWORD PTR [r11+rax*8]
0x1413b943d: cmp    DWORD PTR [rdi],r10d
0x1413b9440: je     0x1413b9459
0x1413b9442: lea    eax,[rcx+0x1]
0x1413b9445: cmovle edx,eax
0x1413b9448: lea    eax,[rcx-0x1]
0x1413b944b: cmovle eax,r8d
0x1413b944f: mov    r8d,eax
0x1413b9452: cmp    edx,eax
0x1413b9454: jle    0x1413b9430
0x1413b9456: mov    rdi,r13
0x1413b9459: test   rdi,rdi
0x1413b945c: je     0x1413b94ca
0x1413b945e: mov    rbx,QWORD PTR [rdi+0x8]
0x1413b9462: mov    rdi,QWORD PTR [rdi+0x10]
0x1413b9466: cmp    rbx,rdi
0x1413b9469: jae    0x1413b94c3
0x1413b946b: mov    rcx,QWORD PTR [rbx]
0x1413b946e: test   BYTE PTR [rcx+0x14],0x1
0x1413b9472: jne    0x1413b94bd
0x1413b9474: mov    rax,QWORD PTR [rcx]
0x1413b9477: call   QWORD PTR [rax]
0x1413b9479: cmp    ax,0xe
0x1413b947d: jne    0x1413b94bd
0x1413b947f: mov    rcx,QWORD PTR [rbx]
0x1413b9482: mov    rax,QWORD PTR [rcx+0xe0]
0x1413b9489: mov    rcx,QWORD PTR [rcx+0xe8]
0x1413b9490: cmp    rax,rcx
0x1413b9493: jae    0x1413b94bd
0x1413b9495: mov    r8,QWORD PTR [rax]
0x1413b9498: mov    edx,DWORD PTR [r15+0x130]
0x1413b949f: cmp    DWORD PTR [r8+0x8],edx
0x1413b94a3: jne    0x1413b94b7
0x1413b94a5: mov    DWORD PTR [r8+0x14],r12d
0x1413b94a9: mov    rdx,QWORD PTR [rax]
0x1413b94ac: mov    DWORD PTR [rdx+0x10],r12d
0x1413b94b0: mov    rdx,QWORD PTR [rax]
0x1413b94b3: or     DWORD PTR [rdx+0x20],0x4
0x1413b94b7: add    rax,0x8
0x1413b94bb: jmp    0x1413b9490
0x1413b94bd: add    rbx,0x8
0x1413b94c1: jmp    0x1413b9466
0x1413b94c3: mov    r11,QWORD PTR [rip+0x112a356]        # 0x1424e3820
0x1413b94ca: add    rsi,0x4
0x1413b94ce: jmp    0x1413b93f2
0x1413b94d3: mov    rsi,QWORD PTR [r15+0x2b8]
0x1413b94da: mov    r14,QWORD PTR [r15+0x2c0]
0x1413b94e1: cmp    rsi,r14
0x1413b94e4: jae    0x1413b95c3
0x1413b94ea: mov    r10d,DWORD PTR [rsi]
0x1413b94ed: mov    r8,QWORD PTR [rip+0x112a334]        # 0x1424e3828
0x1413b94f4: sub    r8,r11
0x1413b94f7: sar    r8,0x3
0x1413b94fb: test   r8,r8
0x1413b94fe: je     0x1413b95ba
0x1413b9504: cmp    r10d,0xffffffff
0x1413b9508: je     0x1413b95ba
0x1413b950e: sub    r8d,0x1
0x1413b9512: mov    edx,r13d
0x1413b9515: js     0x1413b9546
0x1413b9517: nop    WORD PTR [rax+rax*1+0x0]
0x1413b9520: lea    ecx,[rdx+r8*1]
0x1413b9524: sar    ecx,1
0x1413b9526: movsxd rax,ecx
0x1413b9529: mov    rdi,QWORD PTR [r11+rax*8]
0x1413b952d: cmp    DWORD PTR [rdi],r10d
0x1413b9530: je     0x1413b9549
0x1413b9532: lea    eax,[rcx+0x1]
0x1413b9535: cmovle edx,eax
0x1413b9538: lea    eax,[rcx-0x1]
0x1413b953b: cmovle eax,r8d
0x1413b953f: mov    r8d,eax
0x1413b9542: cmp    edx,eax
0x1413b9544: jle    0x1413b9520
0x1413b9546: mov    rdi,r13
0x1413b9549: test   rdi,rdi
0x1413b954c: je     0x1413b95ba
0x1413b954e: mov    rbx,QWORD PTR [rdi+0x8]
0x1413b9552: mov    rdi,QWORD PTR [rdi+0x10]
0x1413b9556: cmp    rbx,rdi
0x1413b9559: jae    0x1413b95b3
0x1413b955b: mov    rcx,QWORD PTR [rbx]
0x1413b955e: test   BYTE PTR [rcx+0x14],0x1
0x1413b9562: jne    0x1413b95ad
0x1413b9564: mov    rax,QWORD PTR [rcx]
0x1413b9567: call   QWORD PTR [rax]
0x1413b9569: cmp    ax,0xe
0x1413b956d: jne    0x1413b95ad
0x1413b956f: mov    rcx,QWORD PTR [rbx]
0x1413b9572: mov    rax,QWORD PTR [rcx+0xe0]
0x1413b9579: mov    rcx,QWORD PTR [rcx+0xe8]
0x1413b9580: cmp    rax,rcx
0x1413b9583: jae    0x1413b95ad
0x1413b9585: mov    r8,QWORD PTR [rax]
0x1413b9588: mov    edx,DWORD PTR [r15+0x130]
0x1413b958f: cmp    DWORD PTR [r8+0x8],edx
0x1413b9593: jne    0x1413b95a7
0x1413b9595: mov    DWORD PTR [r8+0x14],r12d
0x1413b9599: mov    rdx,QWORD PTR [rax]
0x1413b959c: mov    DWORD PTR [rdx+0x10],r12d
0x1413b95a0: mov    rdx,QWORD PTR [rax]
0x1413b95a3: or     DWORD PTR [rdx+0x20],0x4
0x1413b95a7: add    rax,0x8
0x1413b95ab: jmp    0x1413b9580
0x1413b95ad: add    rbx,0x8
0x1413b95b1: jmp    0x1413b9556
0x1413b95b3: mov    r11,QWORD PTR [rip+0x112a266]        # 0x1424e3820
0x1413b95ba: add    rsi,0x4
0x1413b95be: jmp    0x1413b94e1
0x1413b95c3: mov    r14d,0xffff8ad0
0x1413b95c9: mov    rcx,r15
0x1413b95cc: call   0x140073a60
0x1413b95d1: mov    rcx,QWORD PTR [r15+0x4d8]
0x1413b95d8: test   rcx,rcx
0x1413b95db: je     0x1413b9871
0x1413b95e1: movsx  ecx,WORD PTR [rcx+0x14]
0x1413b95e5: cmp    cx,0xd
0x1413b95e9: ja     0x1413b95f9
0x1413b95eb: mov    edx,0x27e9
0x1413b95f0: bt     edx,ecx
0x1413b95f3: jb     0x1413b97ba
0x1413b95f9: mov    eax,0xc8
0x1413b95fe: cmp    cx,ax
0x1413b9601: je     0x1413b97ba
0x1413b9607: mov    rax,QWORD PTR [r15+0x4d8]
0x1413b960e: cmp    ecx,0x4
0x1413b9611: je     0x1413b97ba
0x1413b9617: movsx  rcx,WORD PTR [rax+0x14]
0x1413b961c: cmp    cx,0x34
0x1413b9620: ja     0x1413b9636
0x1413b9622: movabs rdx,0x1001e000000006
0x1413b962c: bt     rdx,rcx
0x1413b9630: jb     0x1413b97ba
0x1413b9636: mov    eax,0xe1
0x1413b963b: cmp    cx,ax
0x1413b963e: je     0x1413b97ba
0x1413b9644: mov    eax,0xf2
0x1413b9649: cmp    cx,ax
0x1413b964c: je     0x1413b97ba
0x1413b9652: mov    rdx,QWORD PTR [r15+0x4d8]
0x1413b9659: cmp    ecx,0x29
0x1413b965c: je     0x1413b97ba
0x1413b9662: movzx  ecx,WORD PTR [rdx+0x14]
0x1413b9666: lea    eax,[rcx-0x2a]
0x1413b9669: cmp    ax,0x2
0x1413b966d: jbe    0x1413b97ba
0x1413b9673: mov    eax,0xe4
0x1413b9678: cmp    cx,ax
0x1413b967b: je     0x1413b97ba
0x1413b9681: cmp    cx,0xe
0x1413b9685: jne    0x1413b9718
0x1413b968b: mov    rcx,QWORD PTR [rdx+0x80]
0x1413b9692: mov    rax,QWORD PTR [rdx+0x88]
0x1413b9699: sub    rax,rcx
0x1413b969c: sar    rax,0x3
0x1413b96a0: test   rax,rax
0x1413b96a3: je     0x1413b9718
0x1413b96a5: mov    rax,QWORD PTR [rcx]
0x1413b96a8: mov    rcx,QWORD PTR [rax]
0x1413b96ab: movzx  edi,WORD PTR [rcx+0xc]
0x1413b96af: movzx  esi,WORD PTR [rcx+0xa]
0x1413b96b3: movzx  r14d,WORD PTR [rcx+0x8]
0x1413b96b8: movzx  r9d,WORD PTR [r15+0xac]
0x1413b96c0: movzx  r8d,WORD PTR [r15+0xaa]
0x1413b96c8: movzx  edx,WORD PTR [r15+0xa8]
0x1413b96d0: lea    rcx,[rip+0x1017e19]        # 0x1423d14f0
0x1413b96d7: call   0x14010afe0
0x1413b96dc: mov    ebx,eax
0x1413b96de: movzx  r9d,di
0x1413b96e2: movzx  r8d,si
0x1413b96e6: movzx  edx,r14w
0x1413b96ea: lea    rcx,[rip+0x1017dff]        # 0x1423d14f0
0x1413b96f1: call   0x14010afe0
0x1413b96f6: cmp    eax,ebx
0x1413b96f8: jne    0x1413b9718
0x1413b96fa: mov    rax,QWORD PTR [r15+0x4d8]
0x1413b9701: mov    rax,QWORD PTR [rax+0x80]
0x1413b9708: mov    rcx,QWORD PTR [rax]
0x1413b970b: mov    rcx,QWORD PTR [rcx]
0x1413b970e: call   0x1400fc090
0x1413b9713: jmp    0x1413b9871
0x1413b9718: xorps  xmm0,xmm0
0x1413b971b: movups XMMWORD PTR [rbp+0x38],xmm0
0x1413b971f: mov    QWORD PTR [rbp+0x48],r13
0x1413b9723: mov    QWORD PTR [rbp+0x50],0xf
0x1413b972b: mov    BYTE PTR [rbp+0x38],0x0
0x1413b972f: movups XMMWORD PTR [rbp+0x58],xmm0
0x1413b9733: mov    QWORD PTR [rbp+0x68],r13
0x1413b9737: mov    QWORD PTR [rbp+0x70],0xf
0x1413b973f: mov    BYTE PTR [rbp+0x58],0x0
0x1413b9743: movdqa XMMWORD PTR [rbp+0x80],xmm0
0x1413b974b: mov    QWORD PTR [rbp+0x90],r13
0x1413b9752: mov    QWORD PTR [rbp+0x1c],r13
0x1413b9756: mov    QWORD PTR [rbp+0x24],r13
0x1413b975a: mov    DWORD PTR [rbp+0x2c],r13d
0x1413b975e: mov    QWORD PTR [rbp+0x78],0xffffffffffffffff
0x1413b9766: mov    DWORD PTR [rbp+0x98],r12d
0x1413b976d: mov    WORD PTR [rbp+0x9c],r12w
0x1413b9775: mov    DWORD PTR [rbp+0xa0],r12d
0x1413b977c: mov    eax,0xffff8ad0
0x1413b9781: mov    DWORD PTR [rbp+0xa4],0x8ad08ad0
0x1413b978b: mov    WORD PTR [rbp+0xa8],ax
0x1413b9792: mov    eax,0x2d
0x1413b9797: mov    WORD PTR [rbp+0x10],ax
0x1413b979b: lea    rax,[rbp+0x10]
0x1413b979f: mov    QWORD PTR [rsp+0x20],rax
0x1413b97a4: xor    r9d,r9d
0x1413b97a7: xor    r8d,r8d
0x1413b97aa: xor    edx,edx
0x1413b97ac: mov    rcx,r15
0x1413b97af: call   0x141325080
0x1413b97b4: nop
0x1413b97b5: jmp    0x1413b9853
0x1413b97ba: xorps  xmm0,xmm0
0x1413b97bd: movups XMMWORD PTR [rbp+0x38],xmm0
0x1413b97c1: mov    QWORD PTR [rbp+0x48],r13
0x1413b97c5: mov    QWORD PTR [rbp+0x50],0xf
0x1413b97cd: mov    BYTE PTR [rbp+0x38],0x0
0x1413b97d1: movups XMMWORD PTR [rbp+0x58],xmm0
0x1413b97d5: mov    QWORD PTR [rbp+0x68],r13
0x1413b97d9: mov    QWORD PTR [rbp+0x70],0xf
0x1413b97e1: mov    BYTE PTR [rbp+0x58],0x0
0x1413b97e5: movdqa XMMWORD PTR [rbp+0x80],xmm0
0x1413b97ed: mov    QWORD PTR [rbp+0x90],r13
0x1413b97f4: mov    QWORD PTR [rbp+0x1c],r13
0x1413b97f8: mov    QWORD PTR [rbp+0x24],r13
0x1413b97fc: mov    DWORD PTR [rbp+0x2c],r13d
0x1413b9800: mov    QWORD PTR [rbp+0x78],0xffffffffffffffff
0x1413b9808: mov    DWORD PTR [rbp+0x98],r12d
0x1413b980f: mov    WORD PTR [rbp+0x9c],r12w
0x1413b9817: mov    DWORD PTR [rbp+0xa0],r12d
0x1413b981e: mov    DWORD PTR [rbp+0xa4],0x8ad08ad0
0x1413b9828: mov    WORD PTR [rbp+0xa8],r14w
0x1413b9830: mov    eax,0x2d
0x1413b9835: mov    WORD PTR [rbp+0x10],ax
0x1413b9839: lea    rax,[rbp+0x10]
0x1413b983d: mov    QWORD PTR [rsp+0x20],rax
0x1413b9842: xor    r9d,r9d
0x1413b9845: xor    r8d,r8d
0x1413b9848: mov    dl,0x1
0x1413b984a: mov    rcx,r15
0x1413b984d: call   0x141325080
0x1413b9852: nop
0x1413b9853: lea    rcx,[rbp+0x80]
0x1413b985a: call   0x14006f750
0x1413b985f: lea    rcx,[rbp+0x58]
0x1413b9863: call   0x14006f850
0x1413b9868: lea    rcx,[rbp+0x38]
0x1413b986c: call   0x14006f850
0x1413b9871: mov    rcx,QWORD PTR [rbp+0xd0]
0x1413b9878: xor    rcx,rsp
0x1413b987b: call   0x141539660
0x1413b9880: lea    r11,[rsp+0x1e0]
0x1413b9888: mov    rbx,QWORD PTR [r11+0x38]
0x1413b988c: mov    rsi,QWORD PTR [r11+0x40]
0x1413b9890: mov    rdi,QWORD PTR [r11+0x48]
0x1413b9894: mov    rsp,r11
0x1413b9897: pop    r15
0x1413b9899: pop    r14
0x1413b989b: pop    r13
0x1413b989d: pop    r12
0x1413b989f: pop    rbp
0x1413b98a0: ret
0x1413b98a1: nop    DWORD PTR [rax]
