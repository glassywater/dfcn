0x140dc0b00: mov    QWORD PTR [rsp+0x20],rbx
0x140dc0b05: push   rbp
0x140dc0b06: push   rsi
0x140dc0b07: push   rdi
0x140dc0b08: push   r12
0x140dc0b0a: push   r13
0x140dc0b0c: push   r14
0x140dc0b0e: push   r15
0x140dc0b10: lea    rbp,[rsp-0x40]
0x140dc0b15: sub    rsp,0x140
0x140dc0b1c: mov    rax,QWORD PTR [rip+0xadb51d]        # 0x14189c040
0x140dc0b23: xor    rax,rsp
0x140dc0b26: mov    QWORD PTR [rbp+0x38],rax
0x140dc0b2a: mov    QWORD PTR [rsp+0x38],r8
0x140dc0b2f: mov    QWORD PTR [rbp-0x20],rdx
0x140dc0b33: mov    r14,rcx
0x140dc0b36: xorps  xmm0,xmm0
0x140dc0b39: movdqu XMMWORD PTR [rsp+0x50],xmm0
0x140dc0b3f: xor    esi,esi
0x140dc0b41: mov    r15d,esi
0x140dc0b44: mov    QWORD PTR [rsp+0x60],rsi
0x140dc0b49: mov    DWORD PTR [rsp+0x6c],esi
0x140dc0b4d: mov    rax,QWORD PTR [rcx+0x88]
0x140dc0b54: sub    rax,QWORD PTR [rcx+0x80]
0x140dc0b5b: sar    rax,0x3
0x140dc0b5f: sub    eax,0x1
0x140dc0b62: movsxd r12,eax
0x140dc0b65: mov    rdi,QWORD PTR [rsp+0x58]
0x140dc0b6a: js     0x140dc0db1
0x140dc0b70: lea    r13,[r12*8+0x0]
0x140dc0b78: mov    QWORD PTR [rsp+0x48],r13
0x140dc0b7d: lea    rsi,[rip+0xffffffffff23f47c]        # 0x140000000
0x140dc0b84: mov    rbx,QWORD PTR [rsp+0x50]
0x140dc0b89: mov    QWORD PTR [rsp+0x40],rbx
0x140dc0b8e: xchg   ax,ax
0x140dc0b90: mov    rax,QWORD PTR [r14+0x80]
0x140dc0b97: mov    rcx,QWORD PTR [rax+r13*1]
0x140dc0b9b: xor    r9d,r9d
0x140dc0b9e: mov    r8b,0x1
0x140dc0ba1: movzx  edx,r8b
0x140dc0ba5: mov    rcx,QWORD PTR [rcx]
0x140dc0ba8: call   0x140c8b600
0x140dc0bad: test   al,al
0x140dc0baf: je     0x140dc0d01
0x140dc0bb5: mov    rax,QWORD PTR [r14+0x80]
0x140dc0bbc: mov    rcx,QWORD PTR [rax+r12*8]
0x140dc0bc0: mov    rcx,QWORD PTR [rcx]
0x140dc0bc3: mov    rax,QWORD PTR [rcx]
0x140dc0bc6: call   QWORD PTR [rax]
0x140dc0bc8: movsx  ecx,ax
0x140dc0bcb: add    ecx,0xfffffff5
0x140dc0bce: cmp    ecx,0x4b
0x140dc0bd1: ja     0x140dc0d48
0x140dc0bd7: movsxd rax,ecx
0x140dc0bda: movzx  eax,BYTE PTR [rsi+rax*1+0xdc199c]
0x140dc0be2: mov    ecx,DWORD PTR [rsi+rax*4+0xdc1994]
0x140dc0be9: add    rcx,rsi
0x140dc0bec: jmp    rcx
0x140dc0bee: mov    rax,QWORD PTR [r14+0x80]
0x140dc0bf5: mov    rcx,QWORD PTR [rax+r12*8]
0x140dc0bf9: mov    rdx,QWORD PTR [rcx]
0x140dc0bfc: test   BYTE PTR [rdx+0x10],0x40
0x140dc0c00: je     0x140dc0d01
0x140dc0c06: mov    rax,QWORD PTR [rdx+0x40]
0x140dc0c0a: sub    rax,QWORD PTR [rdx+0x38]
0x140dc0c0e: sar    rax,0x3
0x140dc0c12: sub    eax,0x1
0x140dc0c15: movsxd rsi,eax
0x140dc0c18: js     0x140dc0cfa
0x140dc0c1e: lea    r13,[rip+0xffffffffff23f3db]        # 0x140000000
0x140dc0c25: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140dc0c30: mov    rax,QWORD PTR [r14+0x80]
0x140dc0c37: mov    rcx,QWORD PTR [rax+r12*8]
0x140dc0c3b: mov    rax,QWORD PTR [rcx]
0x140dc0c3e: mov    rax,QWORD PTR [rax+0x38]
0x140dc0c42: mov    rcx,QWORD PTR [rax+rsi*8]
0x140dc0c46: mov    rax,QWORD PTR [rcx]
0x140dc0c49: call   QWORD PTR [rax+0x10]
0x140dc0c4c: cmp    eax,0xa
0x140dc0c4f: jne    0x140dc0ceb
0x140dc0c55: mov    rax,QWORD PTR [r14+0x80]
0x140dc0c5c: mov    rcx,QWORD PTR [rax+r12*8]
0x140dc0c60: mov    rax,QWORD PTR [rcx]
0x140dc0c63: mov    rax,QWORD PTR [rax+0x38]
0x140dc0c67: mov    rcx,QWORD PTR [rax+rsi*8]
0x140dc0c6b: mov    rax,QWORD PTR [rcx]
0x140dc0c6e: call   QWORD PTR [rax+0x18]
0x140dc0c71: mov    rbx,rax
0x140dc0c74: test   rax,rax
0x140dc0c77: je     0x140dc0ce6
0x140dc0c79: mov    rax,QWORD PTR [rax]
0x140dc0c7c: mov    rcx,rbx
0x140dc0c7f: call   QWORD PTR [rax]
0x140dc0c81: movsx  ecx,ax
0x140dc0c84: add    ecx,0xffffffcd
0x140dc0c87: cmp    ecx,0x18
0x140dc0c8a: ja     0x140dc0ce6
0x140dc0c8c: movsxd rax,ecx
0x140dc0c8f: movzx  eax,BYTE PTR [rax+r13*1+0xdc19f0]
0x140dc0c98: mov    ecx,DWORD PTR [r13+rax*4+0xdc19e8]
0x140dc0ca0: add    rcx,r13
0x140dc0ca3: jmp    rcx
0x140dc0ca5: xor    r9d,r9d
0x140dc0ca8: mov    r8b,0x1
0x140dc0cab: movzx  edx,r8b
0x140dc0caf: mov    rcx,rbx
0x140dc0cb2: call   0x140c8b600
0x140dc0cb7: test   al,al
0x140dc0cb9: je     0x140dc0ce6
0x140dc0cbb: mov    QWORD PTR [rsp+0x78],rbx
0x140dc0cc0: mov    rax,QWORD PTR [rsp+0x50]
0x140dc0cc5: cmp    rax,rdi
0x140dc0cc8: jae    0x140dc0cd5
0x140dc0cca: cmp    QWORD PTR [rax],rbx
0x140dc0ccd: je     0x140dc0ce6
0x140dc0ccf: add    rax,0x8
0x140dc0cd3: jmp    0x140dc0cc5
0x140dc0cd5: cmp    rdi,r15
0x140dc0cd8: je     0x140dc0d20
0x140dc0cda: mov    QWORD PTR [rdi],rbx
0x140dc0cdd: add    rdi,0x8
0x140dc0ce1: mov    QWORD PTR [rsp+0x58],rdi
0x140dc0ce6: mov    rbx,QWORD PTR [rsp+0x50]
0x140dc0ceb: sub    rsi,0x1
0x140dc0cef: jns    0x140dc0c30
0x140dc0cf5: mov    r13,QWORD PTR [rsp+0x48]
0x140dc0cfa: lea    rsi,[rip+0xffffffffff23f2ff]        # 0x140000000
0x140dc0d01: sub    r12,0x1
0x140dc0d05: lea    r13,[r13-0x8]
0x140dc0d09: mov    QWORD PTR [rsp+0x48],r13
0x140dc0d0e: jns    0x140dc0b90
0x140dc0d14: mov    r12,QWORD PTR [rsp+0x50]
0x140dc0d19: xor    esi,esi
0x140dc0d1b: jmp    0x140dc0dbb
0x140dc0d20: lea    r8,[rsp+0x78]
0x140dc0d25: mov    rdx,rdi
0x140dc0d28: lea    rcx,[rsp+0x50]
0x140dc0d2d: call   0x1400bad30
0x140dc0d32: mov    r15,QWORD PTR [rsp+0x60]
0x140dc0d37: mov    rdi,QWORD PTR [rsp+0x58]
0x140dc0d3c: mov    rbx,QWORD PTR [rsp+0x50]
0x140dc0d41: mov    QWORD PTR [rsp+0x40],rbx
0x140dc0d46: jmp    0x140dc0ceb
0x140dc0d48: mov    rax,QWORD PTR [r14+0x80]
0x140dc0d4f: mov    rcx,QWORD PTR [rax+r12*8]
0x140dc0d53: mov    rdx,QWORD PTR [rcx]
0x140dc0d56: mov    QWORD PTR [rsp+0x48],rdx
0x140dc0d5b: mov    rax,rbx
0x140dc0d5e: xchg   ax,ax
0x140dc0d60: cmp    rax,rdi
0x140dc0d63: jae    0x140dc0d70
0x140dc0d65: cmp    QWORD PTR [rax],rdx
0x140dc0d68: je     0x140dc0d01
0x140dc0d6a: add    rax,0x8
0x140dc0d6e: jmp    0x140dc0d60
0x140dc0d70: cmp    rdi,r15
0x140dc0d73: je     0x140dc0d86
0x140dc0d75: mov    QWORD PTR [rdi],rdx
0x140dc0d78: add    rdi,0x8
0x140dc0d7c: mov    QWORD PTR [rsp+0x58],rdi
0x140dc0d81: jmp    0x140dc0d01
0x140dc0d86: lea    r8,[rsp+0x48]
0x140dc0d8b: mov    rdx,rdi
0x140dc0d8e: lea    rcx,[rsp+0x50]
0x140dc0d93: call   0x1400bad30
0x140dc0d98: mov    r15,QWORD PTR [rsp+0x60]
0x140dc0d9d: mov    rdi,QWORD PTR [rsp+0x58]
0x140dc0da2: mov    rbx,QWORD PTR [rsp+0x50]
0x140dc0da7: mov    QWORD PTR [rsp+0x40],rbx
0x140dc0dac: jmp    0x140dc0d01
0x140dc0db1: mov    r12,QWORD PTR [rsp+0x50]
0x140dc0db6: mov    QWORD PTR [rsp+0x40],r12
0x140dc0dbb: sub    rdi,r12
0x140dc0dbe: sar    rdi,0x3
0x140dc0dc2: test   rdi,rdi
0x140dc0dc5: je     0x140dc1963
0x140dc0dcb: movzx  edx,WORD PTR [r14+0x30]
0x140dc0dd0: lea    rcx,[rip+0x172bd39]        # 0x1424ecb10
0x140dc0dd7: call   0x140da5cb0
0x140dc0ddc: mov    rbx,rax
0x140dc0ddf: test   rax,rax
0x140dc0de2: je     0x140dc1963
0x140dc0de8: mov    rcx,QWORD PTR [r12]
0x140dc0dec: mov    rdx,QWORD PTR [rcx]
0x140dc0def: call   QWORD PTR [rdx+0x38]
0x140dc0df2: mov    rcx,QWORD PTR [r12]
0x140dc0df6: mov    rdx,QWORD PTR [rcx]
0x140dc0df9: call   QWORD PTR [rdx+0x40]
0x140dc0dfc: mov    DWORD PTR [rsp+0x70],esi
0x140dc0e00: mov    ecx,0x100
0x140dc0e05: call   0x141539690
0x140dc0e0a: mov    QWORD PTR [rbp-0x80],rax
0x140dc0e0e: xor    edx,edx
0x140dc0e10: mov    rcx,rax
0x140dc0e13: call   0x140c608c0
0x140dc0e18: mov    r15,rax
0x140dc0e1b: mov    QWORD PTR [rsp+0x48],rax
0x140dc0e20: mov    QWORD PTR [rax+0xd0],rbx
0x140dc0e27: mov    WORD PTR [rsp+0x30],si
0x140dc0e2c: mov    DWORD PTR [rsp+0x78],esi
0x140dc0e30: mov    r13d,0xffffffff
0x140dc0e36: test   rdi,rdi
0x140dc0e39: je     0x140dc17f8
0x140dc0e3f: nop
0x140dc0e40: mov    ecx,0x1c
0x140dc0e45: call   0x141539690
0x140dc0e4a: mov    rsi,rax
0x140dc0e4d: mov    QWORD PTR [rbp-0x80],rax
0x140dc0e51: mov    DWORD PTR [rax+0xc],r13d
0x140dc0e55: mov    DWORD PTR [rax+0x18],r13d
0x140dc0e59: mov    QWORD PTR [rbp-0x80],rax
0x140dc0e5d: xor    eax,eax
0x140dc0e5f: mov    WORD PTR [rsi],ax
0x140dc0e62: mov    rcx,QWORD PTR [r12]
0x140dc0e66: mov    rdx,QWORD PTR [rcx]
0x140dc0e69: call   QWORD PTR [rdx]
0x140dc0e6b: mov    WORD PTR [rsi+0x2],ax
0x140dc0e6f: mov    rcx,QWORD PTR [r12]
0x140dc0e73: mov    rax,QWORD PTR [rcx]
0x140dc0e76: call   QWORD PTR [rax+0x8]
0x140dc0e79: mov    WORD PTR [rsi+0x4],ax
0x140dc0e7d: mov    rcx,QWORD PTR [r12]
0x140dc0e81: mov    rax,QWORD PTR [rcx]
0x140dc0e84: call   QWORD PTR [rax+0x10]
0x140dc0e87: mov    WORD PTR [rsi+0x6],ax
0x140dc0e8b: mov    rcx,QWORD PTR [r12]
0x140dc0e8f: mov    rax,QWORD PTR [rcx]
0x140dc0e92: call   QWORD PTR [rax+0x18]
0x140dc0e95: mov    DWORD PTR [rsi+0x8],eax
0x140dc0e98: mov    rcx,QWORD PTR [r12]
0x140dc0e9c: mov    rax,QWORD PTR [rcx]
0x140dc0e9f: call   QWORD PTR [rax+0x38]
0x140dc0ea2: movzx  r15d,ax
0x140dc0ea6: mov    rcx,QWORD PTR [r12]
0x140dc0eaa: mov    rdx,QWORD PTR [rcx]
0x140dc0ead: call   QWORD PTR [rdx+0x40]
0x140dc0eb0: mov    r12d,eax
0x140dc0eb3: mov    r8d,eax
0x140dc0eb6: movzx  edx,r15w
0x140dc0eba: lea    rcx,[rip+0x161062f]        # 0x1423d14f0
0x140dc0ec1: call   0x1414add70
0x140dc0ec6: test   rax,rax
0x140dc0ec9: je     0x140dc0ed4
0x140dc0ecb: movzx  ecx,WORD PTR [rax+0x8a]
0x140dc0ed2: jmp    0x140dc0ed9
0x140dc0ed4: mov    ecx,0xea61
0x140dc0ed9: movzx  eax,cx
0x140dc0edc: mov    ebx,0xea60
0x140dc0ee1: cmp    eax,0xea5f
0x140dc0ee6: cmovbe ebx,eax
0x140dc0ee9: mov    r8d,r12d
0x140dc0eec: movzx  edx,r15w
0x140dc0ef0: lea    rcx,[rip+0x16105f9]        # 0x1423d14f0
0x140dc0ef7: call   0x1414add70
0x140dc0efc: test   rax,rax
0x140dc0eff: je     0x140dc0f0a
0x140dc0f01: movzx  eax,WORD PTR [rax+0x88]
0x140dc0f08: jmp    0x140dc0f0f
0x140dc0f0a: mov    eax,0xea61
0x140dc0f0f: movzx  eax,ax
0x140dc0f12: cmp    eax,0xea61
0x140dc0f17: je     0x140dc0f1e
0x140dc0f19: cmp    eax,ebx
0x140dc0f1b: cmovb  ebx,eax
0x140dc0f1e: mov    r8d,r12d
0x140dc0f21: movzx  edx,r15w
0x140dc0f25: lea    rcx,[rip+0x16105c4]        # 0x1423d14f0
0x140dc0f2c: call   0x1414add70
0x140dc0f31: test   rax,rax
0x140dc0f34: je     0x140dc0f3f
0x140dc0f36: movzx  eax,WORD PTR [rax+0x86]
0x140dc0f3d: jmp    0x140dc0f44
0x140dc0f3f: mov    eax,0xea61
0x140dc0f44: movzx  eax,ax
0x140dc0f47: cmp    eax,0xea61
0x140dc0f4c: je     0x140dc0f53
0x140dc0f4e: cmp    eax,ebx
0x140dc0f50: cmovb  ebx,eax
0x140dc0f53: mov    r8d,r12d
0x140dc0f56: movzx  edx,r15w
0x140dc0f5a: lea    rcx,[rip+0x161058f]        # 0x1423d14f0
0x140dc0f61: call   0x1414add70
0x140dc0f66: test   rax,rax
0x140dc0f69: je     0x140dc0f74
0x140dc0f6b: movzx  eax,WORD PTR [rax+0x82]
0x140dc0f72: jmp    0x140dc0f79
0x140dc0f74: mov    eax,0xea61
0x140dc0f79: movzx  eax,ax
0x140dc0f7c: cmp    eax,0xea61
0x140dc0f81: je     0x140dc0f88
0x140dc0f83: cmp    eax,ebx
0x140dc0f85: cmovb  ebx,eax
0x140dc0f88: mov    r13,QWORD PTR [rsp+0x48]
0x140dc0f8d: cmp    ebx,DWORD PTR [rsp+0x70]
0x140dc0f91: jle    0x140dc0fa6
0x140dc0f93: mov    WORD PTR [r13+0xb8],r15w
0x140dc0f9b: mov    DWORD PTR [r13+0xbc],r12d
0x140dc0fa2: mov    DWORD PTR [rsp+0x70],ebx
0x140dc0fa6: cmp    WORD PTR [rsi+0x2],0x33
0x140dc0fab: jne    0x140dc1032
0x140dc0fb1: movsx  rcx,WORD PTR [rsi+0x8]
0x140dc0fb6: movsx  rax,WORD PTR [rsi+0x6]
0x140dc0fbb: test   ax,ax
0x140dc0fbe: js     0x140dc102c
0x140dc0fc0: mov    rdx,rax
0x140dc0fc3: mov    rax,QWORD PTR [rip+0x172baa6]        # 0x1424eca70
0x140dc0fca: mov    r8,QWORD PTR [rip+0x172ba97]        # 0x1424eca68
0x140dc0fd1: sub    rax,r8
0x140dc0fd4: sar    rax,0x3
0x140dc0fd8: cmp    rdx,rax
0x140dc0fdb: jae    0x140dc102c
0x140dc0fdd: test   cx,cx
0x140dc0fe0: js     0x140dc102c
0x140dc0fe2: mov    rax,QWORD PTR [r8+rdx*8]
0x140dc0fe6: mov    rdx,QWORD PTR [rax+0x178]
0x140dc0fed: mov    rax,QWORD PTR [rax+0x180]
0x140dc0ff4: sub    rax,rdx
0x140dc0ff7: sar    rax,0x3
0x140dc0ffb: cmp    rcx,rax
0x140dc0ffe: jae    0x140dc102c
0x140dc1000: mov    rax,QWORD PTR [rdx+rcx*8]
0x140dc1004: cmp    DWORD PTR [rax+0x6b0],0x3
0x140dc100b: jle    0x140dc101e
0x140dc100d: mov    rax,QWORD PTR [rax+0x6a8]
0x140dc1014: test   BYTE PTR [rax+0x3],0x4
0x140dc1018: je     0x140dc101e
0x140dc101a: mov    al,0x1
0x140dc101c: jmp    0x140dc1020
0x140dc101e: xor    al,al
0x140dc1020: test   al,al
0x140dc1022: je     0x140dc102c
0x140dc1024: mov    WORD PTR [rsi+0x2],0x31
0x140dc102a: jmp    0x140dc1032
0x140dc102c: mov    WORD PTR [rsi+0x2],0x30
0x140dc1032: mov    rbx,QWORD PTR [rsp+0x38]
0x140dc1037: mov    eax,DWORD PTR [rbx+0xc30]
0x140dc103d: mov    DWORD PTR [rsi+0xc],eax
0x140dc1040: xor    eax,eax
0x140dc1042: mov    WORD PTR [rsi+0x10],ax
0x140dc1046: movzx  ecx,WORD PTR [r14+0x14]
0x140dc104b: cmp    cx,0x42
0x140dc104f: je     0x140dc107d
0x140dc1051: cmp    cx,0x58
0x140dc1055: je     0x140dc107d
0x140dc1057: lea    rax,[r14+0x50]
0x140dc105b: movsx  edx,WORD PTR [r14+0x3c]
0x140dc1060: mov    QWORD PTR [rsp+0x28],rax
0x140dc1065: mov    eax,DWORD PTR [r14+0x48]
0x140dc1069: mov    DWORD PTR [rsp+0x20],eax
0x140dc106d: mov    r9d,DWORD PTR [r14+0x34]
0x140dc1071: movzx  r8d,WORD PTR [r14+0x30]
0x140dc1076: call   0x140d082e0
0x140dc107b: jmp    0x140dc1082
0x140dc107d: mov    eax,0xffffffff
0x140dc1082: movzx  edx,ax
0x140dc1085: mov    rcx,rbx
0x140dc1088: call   0x14133e7a0
0x140dc108d: mov    ebx,eax
0x140dc108f: mov    DWORD PTR [rsi+0x14],eax
0x140dc1092: cmp    eax,0x14
0x140dc1095: mov    eax,0x14
0x140dc109a: cmovg  ebx,eax
0x140dc109d: mov    DWORD PTR [rsp+0x68],ebx
0x140dc10a1: mov    rdx,QWORD PTR [r13+0x0]
0x140dc10a5: mov    rcx,r13
0x140dc10a8: call   QWORD PTR [rdx+0x18]
0x140dc10ab: mov    DWORD PTR [rsp+0x74],eax
0x140dc10af: mov    rdx,QWORD PTR [r13+0x0]
0x140dc10b3: mov    rcx,r13
0x140dc10b6: call   QWORD PTR [rdx+0x10]
0x140dc10b9: movzx  r15d,ax
0x140dc10bd: mov    rdx,QWORD PTR [r13+0x0]
0x140dc10c1: mov    rcx,r13
0x140dc10c4: call   QWORD PTR [rdx+0x8]
0x140dc10c7: movzx  r12d,ax
0x140dc10cb: mov    rdx,QWORD PTR [r13+0x0]
0x140dc10cf: mov    rcx,r13
0x140dc10d2: call   QWORD PTR [rdx]
0x140dc10d4: movzx  r13d,ax
0x140dc10d8: mov    rdx,QWORD PTR [rsp+0x38]
0x140dc10dd: mov    rdx,QWORD PTR [rdx+0xa98]
0x140dc10e4: test   rdx,rdx
0x140dc10e7: je     0x140dc11d0
0x140dc10ed: xor    r9d,r9d
0x140dc10f0: mov    ebx,r9d
0x140dc10f3: lea    r8,[rdx+0x230]
0x140dc10fa: mov    rcx,QWORD PTR [r8+0x8]
0x140dc10fe: sub    rcx,QWORD PTR [r8]
0x140dc1101: sar    rcx,0x3
0x140dc1105: test   rcx,rcx
0x140dc1108: je     0x140dc11cc
0x140dc110e: mov    r11d,r9d
0x140dc1111: mov    rax,QWORD PTR [r8]
0x140dc1114: mov    rcx,QWORD PTR [r11+rax*1]
0x140dc1118: cmp    WORD PTR [rcx],0x2
0x140dc111c: jne    0x140dc11a8
0x140dc1122: mov    r10d,DWORD PTR [rcx+0x10]
0x140dc1126: movzx  r9d,WORD PTR [rcx+0xc]
0x140dc112b: movzx  r8d,WORD PTR [rcx+0x8]
0x140dc1130: movzx  eax,WORD PTR [rcx+0x4]
0x140dc1134: cmp    ax,r13w
0x140dc1138: je     0x140dc1147
0x140dc113a: cmp    ax,0xffff
0x140dc113e: je     0x140dc1147
0x140dc1140: cmp    r13w,0xffff
0x140dc1145: jne    0x140dc11a8
0x140dc1147: cmp    r8w,r12w
0x140dc114b: je     0x140dc115b
0x140dc114d: cmp    r8w,0xffff
0x140dc1152: je     0x140dc115b
0x140dc1154: cmp    r12w,0xffff
0x140dc1159: jne    0x140dc11a8
0x140dc115b: cmp    r9w,r15w
0x140dc115f: je     0x140dc116f
0x140dc1161: cmp    r9w,0xffff
0x140dc1166: je     0x140dc116f
0x140dc1168: cmp    r15w,0xffff
0x140dc116d: jne    0x140dc11a8
0x140dc116f: cmp    r10d,DWORD PTR [rsp+0x74]
0x140dc1174: je     0x140dc1183
0x140dc1176: cmp    r10d,0xffffffff
0x140dc117a: je     0x140dc1183
0x140dc117c: cmp    DWORD PTR [rsp+0x74],0xffffffff
0x140dc1181: jne    0x140dc11a8
0x140dc1183: or     BYTE PTR [rcx+0x16],0x1
0x140dc1187: mov    rax,QWORD PTR [rsp+0x38]
0x140dc118c: mov    rdx,QWORD PTR [rax+0xa98]
0x140dc1193: mov    rax,QWORD PTR [rdx+0x230]
0x140dc119a: mov    rcx,QWORD PTR [r11+rax*1]
0x140dc119e: test   BYTE PTR [rcx+0x16],0x1
0x140dc11a2: jne    0x140dc1350
0x140dc11a8: inc    ebx
0x140dc11aa: add    r11,0x8
0x140dc11ae: lea    r8,[rdx+0x230]
0x140dc11b5: mov    rcx,QWORD PTR [r8+0x8]
0x140dc11b9: sub    rcx,QWORD PTR [r8]
0x140dc11bc: sar    rcx,0x3
0x140dc11c0: movsxd rax,ebx
0x140dc11c3: cmp    rax,rcx
0x140dc11c6: jb     0x140dc1111
0x140dc11cc: mov    ebx,DWORD PTR [rsp+0x68]
0x140dc11d0: call   0x140eb68b0
0x140dc11d5: mov    r8d,eax
0x140dc11d8: mov    r15d,0x3
0x140dc11de: mov    eax,r15d
0x140dc11e1: mul    r8d
0x140dc11e4: mov    ecx,r8d
0x140dc11e7: sub    ecx,edx
0x140dc11e9: shr    ecx,1
0x140dc11eb: add    ecx,edx
0x140dc11ed: shr    ecx,0x1e
0x140dc11f0: imul   ecx,ecx,0x80000001
0x140dc11f6: add    r8d,ecx
0x140dc11f9: mov    eax,0x4fffffff
0x140dc11fe: mul    r8d
0x140dc1201: shr    edx,0x1b
0x140dc1204: cmp    edx,ebx
0x140dc1206: jge    0x140dc120c
0x140dc1208: inc    WORD PTR [rsi+0x10]
0x140dc120c: call   0x140eb68b0
0x140dc1211: mov    r8d,eax
0x140dc1214: mov    eax,r15d
0x140dc1217: mul    r8d
0x140dc121a: mov    ecx,r8d
0x140dc121d: sub    ecx,edx
0x140dc121f: shr    ecx,1
0x140dc1221: add    ecx,edx
0x140dc1223: shr    ecx,0x1e
0x140dc1226: imul   ecx,ecx,0x80000001
0x140dc122c: add    r8d,ecx
0x140dc122f: mov    eax,0x4fffffff
0x140dc1234: mul    r8d
0x140dc1237: shr    edx,0x1a
0x140dc123a: cmp    edx,ebx
0x140dc123c: jge    0x140dc1242
0x140dc123e: inc    WORD PTR [rsi+0x10]
0x140dc1242: call   0x140eb68b0
0x140dc1247: mov    r8d,eax
0x140dc124a: mov    eax,r15d
0x140dc124d: mul    r8d
0x140dc1250: mov    ecx,r8d
0x140dc1253: sub    ecx,edx
0x140dc1255: shr    ecx,1
0x140dc1257: add    ecx,edx
0x140dc1259: shr    ecx,0x1e
0x140dc125c: imul   ecx,ecx,0x80000001
0x140dc1262: add    r8d,ecx
0x140dc1265: mov    eax,0xeffffff3
0x140dc126a: mul    r8d
0x140dc126d: shr    edx,0x1b
0x140dc1270: cmp    edx,ebx
0x140dc1272: jge    0x140dc1278
0x140dc1274: inc    WORD PTR [rsi+0x10]
0x140dc1278: call   0x140eb68b0
0x140dc127d: mov    r8d,eax
0x140dc1280: mov    eax,r15d
0x140dc1283: mul    r8d
0x140dc1286: mov    ecx,r8d
0x140dc1289: sub    ecx,edx
0x140dc128b: shr    ecx,1
0x140dc128d: add    ecx,edx
0x140dc128f: shr    ecx,0x1e
0x140dc1292: imul   ecx,ecx,0x80000001
0x140dc1298: add    r8d,ecx
0x140dc129b: mov    eax,0x3fffffe3
0x140dc12a0: mul    r8d
0x140dc12a3: sub    r8d,edx
0x140dc12a6: shr    r8d,1
0x140dc12a9: add    r8d,edx
0x140dc12ac: shr    r8d,0x1a
0x140dc12b0: cmp    r8d,ebx
0x140dc12b3: jge    0x140dc12b9
0x140dc12b5: inc    WORD PTR [rsi+0x10]
0x140dc12b9: call   0x140eb68b0
0x140dc12be: mov    r8d,eax
0x140dc12c1: mov    eax,r15d
0x140dc12c4: mul    r8d
0x140dc12c7: mov    ecx,r8d
0x140dc12ca: sub    ecx,edx
0x140dc12cc: shr    ecx,1
0x140dc12ce: add    ecx,edx
0x140dc12d0: shr    ecx,0x1e
0x140dc12d3: imul   ecx,ecx,0x80000001
0x140dc12d9: add    r8d,ecx
0x140dc12dc: mov    eax,0xc7fffffd
0x140dc12e1: mul    r8d
0x140dc12e4: shr    edx,0x1a
0x140dc12e7: cmp    edx,ebx
0x140dc12e9: jge    0x140dc131b
0x140dc12eb: call   0x140eb68b0
0x140dc12f0: mov    r8d,eax
0x140dc12f3: mov    eax,r15d
0x140dc12f6: mul    r8d
0x140dc12f9: mov    ecx,r8d
0x140dc12fc: sub    ecx,edx
0x140dc12fe: shr    ecx,1
0x140dc1300: add    ecx,edx
0x140dc1302: shr    ecx,0x1e
0x140dc1305: imul   ecx,ecx,0x7fffffff
0x140dc130b: sub    r8d,ecx
0x140dc130e: cmp    r8d,0x2aaaaaab
0x140dc1315: jae    0x140dc131b
0x140dc1317: inc    WORD PTR [rsi+0x10]
0x140dc131b: movzx  ecx,WORD PTR [rsp+0x30]
0x140dc1320: cmp    WORD PTR [rsi+0x10],cx
0x140dc1324: cmovg  cx,WORD PTR [rsi+0x10]
0x140dc1329: mov    WORD PTR [rsp+0x30],cx
0x140dc132e: mov    r15,QWORD PTR [rsp+0x48]
0x140dc1333: mov    rdx,QWORD PTR [r15+0xe8]
0x140dc133a: cmp    rdx,QWORD PTR [r15+0xf0]
0x140dc1341: je     0x140dc135c
0x140dc1343: mov    QWORD PTR [rdx],rsi
0x140dc1346: add    QWORD PTR [r15+0xe8],0x8
0x140dc134e: jmp    0x140dc136c
0x140dc1350: mov    ebx,DWORD PTR [rsp+0x68]
0x140dc1354: add    ebx,0x2
0x140dc1357: jmp    0x140dc11d0
0x140dc135c: lea    r8,[rbp-0x80]
0x140dc1360: lea    rcx,[r15+0xe0]
0x140dc1367: call   0x1400bad30
0x140dc136c: mov    r12,QWORD PTR [rsp+0x40]
0x140dc1371: mov    rcx,QWORD PTR [r12]
0x140dc1375: mov    rax,QWORD PTR [rcx]
0x140dc1378: call   QWORD PTR [rax+0x478]
0x140dc137e: add    DWORD PTR [rsp+0x6c],eax
0x140dc1382: mov    rbx,QWORD PTR [r12]
0x140dc1386: mov    QWORD PTR [rsp+0x40],rbx
0x140dc138b: test   rbx,rbx
0x140dc138e: je     0x140dc13e3
0x140dc1390: test   DWORD PTR [rbx+0x10],0x100000
0x140dc1397: jne    0x140dc13c4
0x140dc1399: xor    edx,edx
0x140dc139b: mov    rcx,rbx
0x140dc139e: call   0x140c634f0
0x140dc13a3: cmp    DWORD PTR [rbx+0x50],0xffffffff
0x140dc13a7: je     0x140dc13b1
0x140dc13a9: mov    rcx,rbx
0x140dc13ac: call   0x140cc83e0
0x140dc13b1: and    DWORD PTR [rbx+0x10],0x7fffffff
0x140dc13b8: mov    rax,QWORD PTR [rbx]
0x140dc13bb: mov    rcx,rbx
0x140dc13be: call   QWORD PTR [rax+0x330]
0x140dc13c4: lea    r8,[rsp+0x40]
0x140dc13c9: lea    rdx,[rbp+0x18]
0x140dc13cd: lea    rcx,[rip+0x1624d6c]        # 0x1423e6140
0x140dc13d4: call   0x140284f10
0x140dc13d9: mov    rcx,QWORD PTR [rsp+0x40]
0x140dc13de: call   0x140c67590
0x140dc13e3: mov    ebx,DWORD PTR [rsp+0x78]
0x140dc13e7: inc    ebx
0x140dc13e9: mov    DWORD PTR [rsp+0x78],ebx
0x140dc13ed: add    r12,0x8
0x140dc13f1: mov    QWORD PTR [rsp+0x40],r12
0x140dc13f6: movsxd rax,ebx
0x140dc13f9: cmp    rax,rdi
0x140dc13fc: mov    r13d,0xffffffff
0x140dc1402: jb     0x140dc0e40
0x140dc1408: movzx  r12d,WORD PTR [rsp+0x30]
0x140dc140e: cmp    r12w,0x5
0x140dc1413: jne    0x140dc17fe
0x140dc1419: cmp    DWORD PTR [rip+0xadae78],0x0        # 0x14189c298
0x140dc1420: jne    0x140dc14aa
0x140dc1426: test   BYTE PTR [rip+0x15cfc8b],0x70        # 0x1423910b8
0x140dc142d: jne    0x140dc14b3
0x140dc1433: xor    ebx,ebx
0x140dc1435: mov    rsi,QWORD PTR [rsp+0x38]
0x140dc143a: mov    DWORD PTR [rbp-0x14],r13d
0x140dc143e: mov    DWORD PTR [rbp-0x10],ebx
0x140dc1441: mov    QWORD PTR [rbp-0xc],0x64
0x140dc1449: xorps  xmm0,xmm0
0x140dc144c: movdqu XMMWORD PTR [rbp+0x0],xmm0
0x140dc1451: mov    QWORD PTR [rbp+0x10],rbx
0x140dc1455: mov    DWORD PTR [rbp-0x18],0x9
0x140dc145c: mov    rcx,QWORD PTR [rsi+0xa98]
0x140dc1463: test   rcx,rcx
0x140dc1466: je     0x140dc162b
0x140dc146c: mov    eax,DWORD PTR [rsi+0x110]
0x140dc1472: and    eax,0x502
0x140dc1477: cmp    eax,0x2
0x140dc147a: je     0x140dc162b
0x140dc1480: mov    eax,DWORD PTR [rsi+0x118]
0x140dc1486: bt     eax,0xc
0x140dc148a: jb     0x140dc162b
0x140dc1490: add    rcx,0x248
0x140dc1497: shr    eax,0xa
0x140dc149a: test   al,0x1
0x140dc149c: je     0x140dc15cc
0x140dc14a2: xor    r8b,r8b
0x140dc14a5: jmp    0x140dc1622
0x140dc14aa: test   BYTE PTR [rip+0x15cfc07],0x8        # 0x1423910b8
0x140dc14b1: je     0x140dc1433
0x140dc14b3: xorps  xmm0,xmm0
0x140dc14b6: movups XMMWORD PTR [rbp+0x18],xmm0
0x140dc14ba: xor    ebx,ebx
0x140dc14bc: mov    QWORD PTR [rbp+0x28],rbx
0x140dc14c0: mov    QWORD PTR [rbp+0x30],0xf
0x140dc14c8: mov    BYTE PTR [rbp+0x18],bl
0x140dc14cb: mov    rsi,QWORD PTR [rsp+0x38]
0x140dc14d0: mov    rcx,rsi
0x140dc14d3: call   0x1413e5a90
0x140dc14d8: test   rax,rax
0x140dc14db: je     0x140dc14ee
0x140dc14dd: cmp    BYTE PTR [rax+0x72],bl
0x140dc14e0: je     0x140dc14ee
0x140dc14e2: lea    rdx,[rbp+0x18]
0x140dc14e6: mov    rcx,rax
0x140dc14e9: call   0x140a94030
0x140dc14ee: mov    r8d,0x1a
0x140dc14f4: lea    rdx,[rip+0x958525]        # 0x141719a20 ; cstring ' has cooked a masterpiece!'
0x140dc14fb: lea    rcx,[rbp+0x18]
0x140dc14ff: call   0x14006fa10
0x140dc1504: mov    DWORD PTR [rbp-0x64],ebx
0x140dc1507: mov    eax,0xffff8ad0
0x140dc150c: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x140dc1513: mov    WORD PTR [rbp-0x5c],ax
0x140dc1517: mov    DWORD PTR [rbp-0x58],ebx
0x140dc151a: mov    QWORD PTR [rbp-0x48],rbx
0x140dc151e: mov    r13d,0xffffffff
0x140dc1524: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x140dc152c: mov    DWORD PTR [rbp-0x38],r13d
0x140dc1530: mov    DWORD PTR [rbp-0x34],ebx
0x140dc1533: mov    DWORD PTR [rbp-0x30],r13d
0x140dc1537: mov    DWORD PTR [rbp-0x70],0x30106
0x140dc153e: mov    BYTE PTR [rbp-0x6c],0x1
0x140dc1542: mov    eax,0x7d0
0x140dc1547: mov    WORD PTR [rbp-0x54],ax
0x140dc154b: movzx  eax,WORD PTR [rsi+0xa8]
0x140dc1552: mov    WORD PTR [rbp-0x6a],ax
0x140dc1556: movzx  eax,WORD PTR [rsi+0xaa]
0x140dc155d: mov    WORD PTR [rbp-0x68],ax
0x140dc1561: movzx  eax,WORD PTR [rsi+0xac]
0x140dc1568: mov    WORD PTR [rbp-0x66],ax
0x140dc156c: mov    QWORD PTR [rbp-0x50],rsi
0x140dc1570: lea    r8,[rbp-0x70]
0x140dc1574: lea    rdx,[rbp+0x18]
0x140dc1578: lea    rcx,[rip+0x17222d1]        # 0x1424e3850
0x140dc157f: call   0x1400e3c20
0x140dc1584: nop
0x140dc1585: mov    rdx,QWORD PTR [rbp+0x30]
0x140dc1589: cmp    rdx,0xf
0x140dc158d: jbe    0x140dc143a
0x140dc1593: inc    rdx
0x140dc1596: mov    rcx,QWORD PTR [rbp+0x18]
0x140dc159a: mov    rax,rcx
0x140dc159d: cmp    rdx,0x1000
0x140dc15a4: jb     0x140dc15c2
0x140dc15a6: add    rdx,0x27
0x140dc15aa: mov    rcx,QWORD PTR [rcx-0x8]
0x140dc15ae: sub    rax,rcx
0x140dc15b1: add    rax,0xfffffffffffffff8
0x140dc15b5: cmp    rax,0x1f
0x140dc15b9: jbe    0x140dc15c2
0x140dc15bb: call   QWORD PTR [rip+0x824567]        # 0x1415e5b28
0x140dc15c1: int3
0x140dc15c2: call   0x141539680
0x140dc15c7: jmp    0x140dc143a
0x140dc15cc: cmp    QWORD PTR [rsi+0xd80],0x0
0x140dc15d4: je     0x140dc15db
0x140dc15d6: xor    r8b,r8b
0x140dc15d9: jmp    0x140dc1622
0x140dc15db: cmp    DWORD PTR [rsi+0x1280],0x8
0x140dc15e2: jle    0x140dc1602
0x140dc15e4: mov    rax,QWORD PTR [rsi+0x1278]
0x140dc15eb: cmp    BYTE PTR [rax+0x8],0x0
0x140dc15ef: jge    0x140dc1602
0x140dc15f1: mov    r8d,DWORD PTR [rsi+0x82c]
0x140dc15f8: shr    r8d,0xc
0x140dc15fc: and    r8b,0x1
0x140dc1600: jmp    0x140dc1622
0x140dc1602: test   DWORD PTR [rsi+0x82c],0x1000
0x140dc160c: jne    0x140dc161f
0x140dc160e: test   DWORD PTR [rsi+0x828],0x1000
0x140dc1618: je     0x140dc161f
0x140dc161a: xor    r8b,r8b
0x140dc161d: jmp    0x140dc1622
0x140dc161f: mov    r8b,0x1
0x140dc1622: lea    rdx,[rbp-0x18]
0x140dc1626: call   0x140e198e0
0x140dc162b: mov    rax,QWORD PTR [rsi]
0x140dc162e: xor    r9d,r9d
0x140dc1631: mov    r8b,0x1
0x140dc1634: xor    edx,edx
0x140dc1636: mov    rcx,rsi
0x140dc1639: call   QWORD PTR [rax+0x20]
0x140dc163c: lea    r8,[rsi+0x1274]
0x140dc1643: mov    edx,DWORD PTR [rsi+0xc30]
0x140dc1649: lea    rcx,[rip+0x1738668]        # 0x1424f9cb8
0x140dc1650: call   0x140b530b0
0x140dc1655: mov    rdi,rax
0x140dc1658: test   rax,rax
0x140dc165b: je     0x140dc1803
0x140dc1661: mov    ecx,0x40
0x140dc1666: call   0x141539690
0x140dc166b: mov    rbx,rax
0x140dc166e: mov    QWORD PTR [rbp-0x80],rax
0x140dc1672: lea    rax,[rip+0x92914f]        # 0x1416ea7c8
0x140dc1679: mov    QWORD PTR [rbx],rax
0x140dc167c: xor    eax,eax
0x140dc167e: mov    DWORD PTR [rbx+0x18],eax
0x140dc1681: mov    QWORD PTR [rbx+0x10],rax
0x140dc1685: mov    DWORD PTR [rbx+0x8],eax
0x140dc1688: mov    DWORD PTR [rbx+0xc],r13d
0x140dc168c: mov    ecx,0x1
0x140dc1691: call   0x1415399e4
0x140dc1696: mov    QWORD PTR [rbx+0x10],rax
0x140dc169a: xor    ecx,ecx
0x140dc169c: mov    BYTE PTR [rax],cl
0x140dc169e: mov    DWORD PTR [rbx+0x18],0x1
0x140dc16a5: cmp    DWORD PTR [rip+0x17385c5],ecx        # 0x1424f9c70
0x140dc16ab: jne    0x140dc16b9
0x140dc16ad: cmp    DWORD PTR [rbx+0x18],ecx
0x140dc16b0: jle    0x140dc16b9
0x140dc16b2: mov    rax,QWORD PTR [rbx+0x10]
0x140dc16b6: or     BYTE PTR [rax],0x1
0x140dc16b9: mov    eax,DWORD PTR [rip+0x1370459]        # 0x142131b18
0x140dc16bf: mov    DWORD PTR [rbx+0x20],eax
0x140dc16c2: inc    DWORD PTR [rip+0x1370450]        # 0x142131b18
0x140dc16c8: lea    rdx,[rip+0x17385e9]        # 0x1424f9cb8
0x140dc16cf: mov    rcx,rbx
0x140dc16d2: call   0x1400ba6d0
0x140dc16d7: mov    rax,QWORD PTR [rip+0x1738c1a]        # 0x1424fa2f8
0x140dc16de: mov    rdx,QWORD PTR [rip+0x1738c0b]        # 0x1424fa2f0
0x140dc16e5: sub    rax,rdx
0x140dc16e8: sar    rax,0x3
0x140dc16ec: test   eax,eax
0x140dc16ee: jle    0x140dc1703
0x140dc16f0: cdqe
0x140dc16f2: mov    rdx,QWORD PTR [rdx+rax*8-0x8]
0x140dc16f7: add    rdx,0x8
0x140dc16fb: mov    ecx,DWORD PTR [rbx+0x20]
0x140dc16fe: call   0x1400b9e70
0x140dc1703: mov    rcx,QWORD PTR [rip+0x1738c0e]        # 0x1424fa318
0x140dc170a: test   rcx,rcx
0x140dc170d: je     0x140dc1726
0x140dc170f: mov    r9d,DWORD PTR [rip+0x15c68ae]        # 0x142387fc4
0x140dc1716: mov    r8d,DWORD PTR [rip+0x15b2fd7]        # 0x1423746f4
0x140dc171d: mov    edx,DWORD PTR [rbx+0x20]
0x140dc1720: call   0x1400fe7e0
0x140dc1725: nop
0x140dc1726: mov    QWORD PTR [rbx+0x28],0xffffffffffffffff
0x140dc172e: mov    DWORD PTR [rbx+0x30],r13d
0x140dc1732: mov    DWORD PTR [rbx+0x34],0xa
0x140dc1739: lea    rax,[rip+0x926078]        # 0x1416e77b8
0x140dc1740: mov    QWORD PTR [rbx],rax
0x140dc1743: mov    WORD PTR [rbx+0x38],r13w
0x140dc1748: mov    DWORD PTR [rbx+0x3c],r13d
0x140dc174c: mov    eax,DWORD PTR [rdi+0xe0]
0x140dc1752: mov    DWORD PTR [rbx+0x28],eax
0x140dc1755: movzx  ecx,WORD PTR [r14+0x14]
0x140dc175a: cmp    cx,0x42
0x140dc175e: je     0x140dc178c
0x140dc1760: cmp    cx,0x58
0x140dc1764: je     0x140dc178c
0x140dc1766: lea    rax,[r14+0x50]
0x140dc176a: movsx  edx,WORD PTR [r14+0x3c]
0x140dc176f: mov    QWORD PTR [rsp+0x28],rax
0x140dc1774: mov    eax,DWORD PTR [r14+0x48]
0x140dc1778: mov    DWORD PTR [rsp+0x20],eax
0x140dc177c: mov    r9d,DWORD PTR [r14+0x34]
0x140dc1780: movzx  r8d,WORD PTR [r14+0x30]
0x140dc1785: call   0x140d082e0
0x140dc178a: jmp    0x140dc178f
0x140dc178c: mov    eax,r13d
0x140dc178f: movzx  edx,ax
0x140dc1792: mov    rcx,rsi
0x140dc1795: call   0x14133e7a0
0x140dc179a: mov    DWORD PTR [rbx+0x34],eax
0x140dc179d: mov    eax,DWORD PTR [rip+0x15d1ed5]        # 0x142393678
0x140dc17a3: mov    DWORD PTR [rbx+0x2c],eax
0x140dc17a6: mov    eax,DWORD PTR [rip+0x15d1ec8]        # 0x142393674
0x140dc17ac: mov    DWORD PTR [rbx+0x30],eax
0x140dc17af: mov    rax,QWORD PTR [r15]
0x140dc17b2: mov    rcx,r15
0x140dc17b5: call   QWORD PTR [rax+0x8]
0x140dc17b8: mov    WORD PTR [rbx+0x38],ax
0x140dc17bc: mov    eax,DWORD PTR [r15+0x1c]
0x140dc17c0: mov    DWORD PTR [rbx+0x3c],eax
0x140dc17c3: mov    eax,DWORD PTR [rip+0x15b2f2b]        # 0x1423746f4
0x140dc17c9: mov    DWORD PTR [rbx+0x8],eax
0x140dc17cc: mov    eax,DWORD PTR [rip+0x15c67f2]        # 0x142387fc4
0x140dc17d2: mov    DWORD PTR [rbx+0xc],eax
0x140dc17d5: mov    rax,QWORD PTR [rbx]
0x140dc17d8: mov    rcx,rbx
0x140dc17db: call   QWORD PTR [rax+0x128]
0x140dc17e1: mov    eax,DWORD PTR [rbx+0x20]
0x140dc17e4: mov    DWORD PTR [r15+0xcc],eax
0x140dc17eb: mov    edx,DWORD PTR [rbx+0x20]
0x140dc17ee: mov    rcx,rdi
0x140dc17f1: call   0x140bb6df0
0x140dc17f6: jmp    0x140dc1803
0x140dc17f8: movzx  r12d,WORD PTR [rsp+0x30]
0x140dc17fe: mov    rsi,QWORD PTR [rsp+0x38]
0x140dc1803: mov    ecx,DWORD PTR [r14+0x2c]
0x140dc1807: and    ecx,0xffffc7ff
0x140dc180d: mov    DWORD PTR [r14+0x2c],ecx
0x140dc1811: movsx  edx,r12w
0x140dc1815: sub    edx,0x1
0x140dc1818: je     0x140dc184a
0x140dc181a: sub    edx,0x1
0x140dc181d: je     0x140dc1844
0x140dc181f: sub    edx,0x1
0x140dc1822: je     0x140dc183c
0x140dc1824: sub    edx,0x1
0x140dc1827: je     0x140dc1836
0x140dc1829: cmp    edx,0x1
0x140dc182c: jne    0x140dc1852
0x140dc182e: or     ecx,0x2800
0x140dc1834: jmp    0x140dc184e
0x140dc1836: bts    ecx,0xd
0x140dc183a: jmp    0x140dc184e
0x140dc183c: or     ecx,0x1800
0x140dc1842: jmp    0x140dc184e
0x140dc1844: bts    ecx,0xc
0x140dc1848: jmp    0x140dc184e
0x140dc184a: bts    ecx,0xb
0x140dc184e: mov    DWORD PTR [r14+0x2c],ecx
0x140dc1852: mov    eax,DWORD PTR [rsp+0x6c]
0x140dc1856: mov    DWORD PTR [r15+0x80],eax
0x140dc185d: mov    rax,QWORD PTR [r15]
0x140dc1860: mov    dl,0x1
0x140dc1862: mov    rcx,r15
0x140dc1865: call   QWORD PTR [rax+0x328]
0x140dc186b: mov    rax,QWORD PTR [r15]
0x140dc186e: mov    rcx,r15
0x140dc1871: call   QWORD PTR [rax]
0x140dc1873: movzx  ecx,ax
0x140dc1876: mov    BYTE PTR [rsp+0x20],0x1
0x140dc187b: mov    r9d,r13d
0x140dc187e: movzx  r8d,r13w
0x140dc1882: movzx  edx,r13w
0x140dc1886: call   0x140aa3870
0x140dc188b: mov    rax,QWORD PTR [r15]
0x140dc188e: mov    rbx,QWORD PTR [rax+0x350]
0x140dc1895: movzx  ecx,WORD PTR [r14+0x14]
0x140dc189a: cmp    cx,0x42
0x140dc189e: je     0x140dc18ce
0x140dc18a0: cmp    cx,0x58
0x140dc18a4: je     0x140dc18ce
0x140dc18a6: lea    rax,[r14+0x50]
0x140dc18aa: movsx  edx,WORD PTR [r14+0x3c]
0x140dc18af: mov    QWORD PTR [rsp+0x28],rax
0x140dc18b4: mov    eax,DWORD PTR [r14+0x48]
0x140dc18b8: mov    DWORD PTR [rsp+0x20],eax
0x140dc18bc: mov    r9d,DWORD PTR [r14+0x34]
0x140dc18c0: movzx  r8d,WORD PTR [r14+0x30]
0x140dc18c5: call   0x140d082e0
0x140dc18ca: movzx  r13d,ax
0x140dc18ce: movzx  r8d,r13w
0x140dc18d2: mov    rdx,rsi
0x140dc18d5: mov    rcx,r15
0x140dc18d8: call   rbx
0x140dc18da: and    DWORD PTR [r14+0x2c],0xffffc7ff
0x140dc18e2: mov    rax,QWORD PTR [r15]
0x140dc18e5: mov    rcx,r15
0x140dc18e8: call   QWORD PTR [rax+0x508]
0x140dc18ee: movsx  ecx,ax
0x140dc18f1: sub    ecx,0x1
0x140dc18f4: je     0x140dc1932
0x140dc18f6: sub    ecx,0x1
0x140dc18f9: je     0x140dc1928
0x140dc18fb: sub    ecx,0x1
0x140dc18fe: je     0x140dc191e
0x140dc1900: sub    ecx,0x1
0x140dc1903: je     0x140dc1914
0x140dc1905: cmp    ecx,0x1
0x140dc1908: jne    0x140dc193a
0x140dc190a: or     DWORD PTR [r14+0x2c],0x2800
0x140dc1912: jmp    0x140dc193a
0x140dc1914: or     DWORD PTR [r14+0x2c],0x2000
0x140dc191c: jmp    0x140dc193a
0x140dc191e: or     DWORD PTR [r14+0x2c],0x1800
0x140dc1926: jmp    0x140dc193a
0x140dc1928: or     DWORD PTR [r14+0x2c],0x1000
0x140dc1930: jmp    0x140dc193a
0x140dc1932: or     DWORD PTR [r14+0x2c],0x800
0x140dc193a: mov    eax,DWORD PTR [rsi+0xc30]
0x140dc1940: mov    DWORD PTR [r15+0xc8],eax
0x140dc1947: mov    rdx,r15
0x140dc194a: mov    rcx,QWORD PTR [rbp-0x20]
0x140dc194e: call   0x14054bdc0
0x140dc1953: mov    rax,QWORD PTR [r15]
0x140dc1956: mov    rdx,rsi
0x140dc1959: mov    rcx,r15
0x140dc195c: call   QWORD PTR [rax+0x360]
0x140dc1962: nop
0x140dc1963: lea    rcx,[rsp+0x50]
0x140dc1968: call   0x140066b70
0x140dc196d: mov    rcx,QWORD PTR [rbp+0x38]
0x140dc1971: xor    rcx,rsp
0x140dc1974: call   0x141539660
0x140dc1979: mov    rbx,QWORD PTR [rsp+0x198]
0x140dc1981: add    rsp,0x140
0x140dc1988: pop    r15
0x140dc198a: pop    r14
0x140dc198c: pop    r13
0x140dc198e: pop    r12
0x140dc1990: pop    rdi
0x140dc1991: pop    rsi
0x140dc1992: pop    rbp
0x140dc1993: ret
