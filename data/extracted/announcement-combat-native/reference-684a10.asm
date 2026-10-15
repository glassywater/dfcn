; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; speech-wrapper: complete native unwind owner 0x140684a10..0x1406858fc
0x140684a10: rex push rbp
0x140684a12: push   rbx
0x140684a13: push   rsi
0x140684a14: push   rdi
0x140684a15: push   r12
0x140684a17: push   r13
0x140684a19: push   r14
0x140684a1b: push   r15
0x140684a1d: lea    rbp,[rsp-0xb8]
0x140684a25: sub    rsp,0x1b8
0x140684a2c: mov    rax,QWORD PTR [rip+0x121760d]        # 0x14189c040
0x140684a33: xor    rax,rsp
0x140684a36: mov    QWORD PTR [rbp+0xa0],rax
0x140684a3d: mov    r12,r9
0x140684a40: mov    rdi,r8
0x140684a43: mov    QWORD PTR [rsp+0x58],r8
0x140684a48: mov    r15,rdx
0x140684a4b: mov    QWORD PTR [rsp+0x70],rdx
0x140684a50: mov    rbx,rcx
0x140684a53: mov    QWORD PTR [rsp+0x60],rcx
0x140684a58: movzx  r14d,WORD PTR [rbp+0x130]
0x140684a60: mov    DWORD PTR [rsp+0x4c],r14d
0x140684a65: mov    WORD PTR [rsp+0x44],r14w
0x140684a6b: mov    rax,QWORD PTR [rbp+0x138]
0x140684a72: mov    QWORD PTR [rsp+0x68],rax
0x140684a77: xorps  xmm0,xmm0
0x140684a7a: movups XMMWORD PTR [rbp+0x20],xmm0
0x140684a7e: xor    r14d,r14d
0x140684a81: mov    QWORD PTR [rbp+0x30],r14
0x140684a85: mov    QWORD PTR [rbp+0x38],0xf
0x140684a8d: mov    BYTE PTR [rbp+0x20],r14b
0x140684a91: mov    r9d,DWORD PTR [rdx]
0x140684a94: mov    rax,QWORD PTR [rip+0x1d6061d]        # 0x1423e50b8
0x140684a9b: mov    r10,QWORD PTR [rip+0x1d6060e]        # 0x1423e50b0
0x140684aa2: sub    rax,r10
0x140684aa5: sar    rax,0x3
0x140684aa9: test   eax,eax
0x140684aab: je     0x140684bab
0x140684ab1: cmp    r9d,0xffffffff
0x140684ab5: je     0x140684bab
0x140684abb: sub    eax,0x1
0x140684abe: mov    edx,r14d
0x140684ac1: js     0x140684af9
0x140684ac3: nop    DWORD PTR [rax+0x0]
0x140684ac7: nop    WORD PTR [rax+rax*1+0x0]
0x140684ad0: mov    r11d,eax
0x140684ad3: lea    ecx,[rdx+rax*1]
0x140684ad6: sar    ecx,1
0x140684ad8: movsxd rax,ecx
0x140684adb: mov    rsi,QWORD PTR [r10+rax*8]
0x140684adf: cmp    DWORD PTR [rsi+0x130],r9d
0x140684ae6: je     0x140684afc
0x140684ae8: lea    eax,[rcx+0x1]
0x140684aeb: cmovle edx,eax
0x140684aee: lea    eax,[rcx-0x1]
0x140684af1: cmovle eax,r11d
0x140684af5: cmp    edx,eax
0x140684af7: jle    0x140684ad0
0x140684af9: mov    rsi,r14
0x140684afc: test   rsi,rsi
0x140684aff: je     0x140684bae
0x140684b05: cmp    DWORD PTR [rip+0x121778c],0x1        # 0x14189c298
0x140684b0c: jne    0x140684b34
0x140684b0e: mov    BYTE PTR [rsp+0x20],0x1
0x140684b13: mov    r9b,0x1
0x140684b16: mov    r8d,0xffffffff
0x140684b1c: lea    rdx,[rbp+0x20]
0x140684b20: mov    rcx,rsi
0x140684b23: call   0x14132e430
0x140684b28: mov    r10,QWORD PTR [rip+0x1d60581]        # 0x1423e50b0
0x140684b2f: jmp    0x140684c32
0x140684b34: cmp    QWORD PTR [rsi+0xd80],0x0
0x140684b3c: jne    0x140684b60
0x140684b3e: cmp    DWORD PTR [rsi+0x1280],0x7
0x140684b45: jle    0x140684b78
0x140684b47: mov    rax,QWORD PTR [rsi+0x1278]
0x140684b4e: test   BYTE PTR [rax+0x7],0x2
0x140684b52: je     0x140684b78
0x140684b54: test   DWORD PTR [rsi+0x82c],0x1000000
0x140684b5e: je     0x140684b90
0x140684b60: lea    rdx,[rbp+0x20]
0x140684b64: mov    rcx,rsi
0x140684b67: call   0x1413312c0
0x140684b6c: mov    r10,QWORD PTR [rip+0x1d6053d]        # 0x1423e50b0
0x140684b73: jmp    0x140684c32
0x140684b78: test   DWORD PTR [rsi+0x82c],0x1000000
0x140684b82: jne    0x140684b60
0x140684b84: test   DWORD PTR [rsi+0x828],0x1000000
0x140684b8e: je     0x140684b60
0x140684b90: xor    r8d,r8d
0x140684b93: lea    rdx,[rbp+0x20]
0x140684b97: mov    rcx,rsi
0x140684b9a: call   0x141330c30
0x140684b9f: mov    r10,QWORD PTR [rip+0x1d6050a]        # 0x1423e50b0
0x140684ba6: jmp    0x140684c32
0x140684bab: mov    rsi,r14
0x140684bae: mov    r9d,DWORD PTR [r15+0x4]
0x140684bb2: mov    rax,QWORD PTR [rip+0x1e75167]        # 0x1424f9d20
0x140684bb9: mov    rdi,QWORD PTR [rip+0x1e75158]        # 0x1424f9d18
0x140684bc0: sub    rax,rdi
0x140684bc3: sar    rax,0x3
0x140684bc7: test   rax,rax
0x140684bca: je     0x140684c2d
0x140684bcc: cmp    r9d,0xffffffff
0x140684bd0: je     0x140684c2d
0x140684bd2: mov    edx,r14d
0x140684bd5: sub    eax,0x1
0x140684bd8: js     0x140684c2d
0x140684bda: nop    WORD PTR [rax+rax*1+0x0]
0x140684be0: mov    ebx,eax
0x140684be2: lea    ecx,[rdx+rax*1]
0x140684be5: sar    ecx,1
0x140684be7: movsxd rax,ecx
0x140684bea: mov    r11,QWORD PTR [rdi+rax*8]
0x140684bee: cmp    DWORD PTR [r11+0xe0],r9d
0x140684bf5: je     0x140684c09
0x140684bf7: lea    eax,[rcx+0x1]
0x140684bfa: cmovle edx,eax
0x140684bfd: lea    eax,[rcx-0x1]
0x140684c00: cmovle eax,ebx
0x140684c03: cmp    edx,eax
0x140684c05: jle    0x140684be0
0x140684c07: jmp    0x140684c28
0x140684c09: test   r11,r11
0x140684c0c: je     0x140684c28
0x140684c0e: lea    rcx,[r11+0x38]
0x140684c12: xor    r9d,r9d
0x140684c15: mov    r8b,0x1
0x140684c18: lea    rdx,[rbp+0x20]
0x140684c1c: call   0x140a946e0
0x140684c21: mov    r10,QWORD PTR [rip+0x1d60488]        # 0x1423e50b0
0x140684c28: mov    rbx,QWORD PTR [rsp+0x60]
0x140684c2d: mov    rdi,QWORD PTR [rsp+0x58]
0x140684c32: mov    r15d,0x5
0x140684c38: movabs r13,0x7fffffffffffffff
0x140684c42: cmp    DWORD PTR [rip+0x121764f],0x1        # 0x14189c298
0x140684c49: jne    0x140685006
0x140684c4f: cmp    DWORD PTR [rbx+0x60],0x0
0x140684c53: jne    0x140684f0e
0x140684c59: test   rsi,rsi
0x140684c5c: je     0x140684f0e
0x140684c62: cmp    rsi,QWORD PTR [rip+0x1d604a7]        # 0x1423e5110
0x140684c69: jne    0x140684f0e
0x140684c6f: mov    r9d,DWORD PTR [rdi]
0x140684c72: cmp    r9d,0xffffffff
0x140684c76: je     0x140684f0e
0x140684c7c: mov    rcx,QWORD PTR [rip+0x1d60435]        # 0x1423e50b8
0x140684c83: sub    rcx,r10
0x140684c86: sar    rcx,0x3
0x140684c8a: test   ecx,ecx
0x140684c8c: je     0x140684f0e
0x140684c92: sub    ecx,0x1
0x140684c95: mov    edx,r14d
0x140684c98: js     0x140684ccd
0x140684c9a: nop    WORD PTR [rax+rax*1+0x0]
0x140684ca0: mov    r11d,ecx
0x140684ca3: add    ecx,edx
0x140684ca5: sar    ecx,1
0x140684ca7: movsxd rax,ecx
0x140684caa: mov    rbx,QWORD PTR [r10+rax*8]
0x140684cae: mov    r8d,DWORD PTR [rbx+0x130]
0x140684cb5: cmp    r8d,r9d
0x140684cb8: je     0x140684cd0
0x140684cba: lea    eax,[rcx+0x1]
0x140684cbd: cmovle edx,eax
0x140684cc0: dec    ecx
0x140684cc2: cmp    r8d,r9d
0x140684cc5: cmovle ecx,r11d
0x140684cc9: cmp    edx,ecx
0x140684ccb: jle    0x140684ca0
0x140684ccd: mov    rbx,r14
0x140684cd0: test   rbx,rbx
0x140684cd3: je     0x140684f0e
0x140684cd9: mov    rcx,rbx
0x140684cdc: call   0x140643e00
0x140684ce1: test   al,al
0x140684ce3: jne    0x140684f07
0x140684ce9: xor    r8b,r8b
0x140684cec: mov    rax,QWORD PTR [rbx+0x7d0]
0x140684cf3: mov    rcx,QWORD PTR [rbx+0x7d8]
0x140684cfa: cmp    rax,rcx
0x140684cfd: je     0x140684d1a
0x140684cff: nop
0x140684d00: mov    rdx,QWORD PTR [rax]
0x140684d03: cmp    DWORD PTR [rdx],0x0
0x140684d06: jne    0x140684d11
0x140684d08: mov    DWORD PTR [rdx],0xffffffff
0x140684d0e: mov    r8b,0x1
0x140684d11: add    rax,0x8
0x140684d15: cmp    rax,rcx
0x140684d18: jne    0x140684d00
0x140684d1a: mov    rax,QWORD PTR [rbx+0xd0]
0x140684d21: sub    rax,QWORD PTR [rbx+0xc8]
0x140684d28: sar    rax,1
0x140684d2b: je     0x140684d37
0x140684d2d: mov    rcx,rbx
0x140684d30: call   0x140073a60
0x140684d35: jmp    0x140684d40
0x140684d37: test   r8b,r8b
0x140684d3a: je     0x140684f07
0x140684d40: cmp    DWORD PTR [rip+0x1217551],0x0        # 0x14189c298
0x140684d47: jne    0x140684d57
0x140684d49: test   BYTE PTR [rip+0x1d0c204],0x70        # 0x142390f54
0x140684d50: jne    0x140684d64
0x140684d52: jmp    0x140684f07
0x140684d57: test   BYTE PTR [rip+0x1d0c1f6],0x8        # 0x142390f54
0x140684d5e: je     0x140684f07
0x140684d64: xorps  xmm0,xmm0
0x140684d67: movups XMMWORD PTR [rbp+0x60],xmm0
0x140684d6b: mov    QWORD PTR [rbp+0x70],r14
0x140684d6f: mov    QWORD PTR [rbp+0x78],0xf
0x140684d77: mov    BYTE PTR [rbp+0x60],0x0
0x140684d7b: mov    BYTE PTR [rsp+0x20],0x1
0x140684d80: mov    r9b,0x1
0x140684d83: mov    r8d,0x1
0x140684d89: lea    rdx,[rbp+0x60]
0x140684d8d: mov    rcx,rbx
0x140684d90: call   0x14132e430
0x140684d95: xorps  xmm0,xmm0
0x140684d98: movups XMMWORD PTR [rbp+0x40],xmm0
0x140684d9c: mov    QWORD PTR [rbp+0x50],r14
0x140684da0: mov    QWORD PTR [rbp+0x58],r14
0x140684da4: mov    r14,QWORD PTR [rbp+0x70]
0x140684da8: lea    r15,[rbp+0x60]
0x140684dac: cmp    QWORD PTR [rbp+0x78],0xf
0x140684db1: cmova  r15,QWORD PTR [rbp+0x60]
0x140684db6: cmp    r14,r13
0x140684db9: ja     0x1406858d0
0x140684dbf: cmp    r14,0xf
0x140684dc3: ja     0x140684ddb
0x140684dc5: mov    QWORD PTR [rbp+0x50],r14
0x140684dc9: mov    QWORD PTR [rbp+0x58],0xf
0x140684dd1: movups xmm0,XMMWORD PTR [r15]
0x140684dd5: movups XMMWORD PTR [rbp+0x40],xmm0
0x140684dd9: jmp    0x140684e22
0x140684ddb: mov    rdi,r14
0x140684dde: or     rdi,0xf
0x140684de2: cmp    rdi,r13
0x140684de5: jbe    0x140684dec
0x140684de7: mov    rdi,r13
0x140684dea: jmp    0x140684df9
0x140684dec: cmp    rdi,0x16
0x140684df0: mov    eax,0x16
0x140684df5: cmovb  rdi,rax
0x140684df9: lea    rcx,[rdi+0x1]
0x140684dfd: call   0x1400707d0
0x140684e02: mov    QWORD PTR [rbp+0x40],rax
0x140684e06: mov    QWORD PTR [rbp+0x50],r14
0x140684e0a: mov    QWORD PTR [rbp+0x58],rdi
0x140684e0e: lea    r8,[r14+0x1]
0x140684e12: mov    rdx,r15
0x140684e15: mov    rcx,rax
0x140684e18: call   0x14153aa78
0x140684e1d: mov    rdi,QWORD PTR [rsp+0x58]
0x140684e22: mov    r8d,0x21
0x140684e28: lea    rdx,[rip+0xfed011]        # 0x141671e40 ; cstring ' stops and pays attention to you.'
0x140684e2f: lea    rcx,[rbp+0x40]
0x140684e33: call   0x14006fa10
0x140684e38: xor    r14d,r14d
0x140684e3b: mov    DWORD PTR [rbp-0x24],r14d
0x140684e3f: mov    eax,0xffff8ad0
0x140684e44: mov    DWORD PTR [rbp-0x20],0x8ad08ad0
0x140684e4b: mov    WORD PTR [rbp-0x1c],ax
0x140684e4f: mov    DWORD PTR [rbp-0x18],r14d
0x140684e53: mov    QWORD PTR [rbp-0x8],r14
0x140684e57: mov    QWORD PTR [rbp+0x0],0xffffffffffffffff
0x140684e5f: mov    DWORD PTR [rbp+0x8],0xffffffff
0x140684e66: mov    DWORD PTR [rbp+0xc],r14d
0x140684e6a: mov    DWORD PTR [rbp+0x10],0xffffffff
0x140684e71: mov    DWORD PTR [rbp-0x30],0x600ad
0x140684e78: mov    BYTE PTR [rbp-0x2c],0x1
0x140684e7c: mov    eax,0x7d0
0x140684e81: mov    WORD PTR [rbp-0x14],ax
0x140684e85: movzx  eax,WORD PTR [rbx+0xa8]
0x140684e8c: mov    WORD PTR [rbp-0x2a],ax
0x140684e90: movzx  eax,WORD PTR [rbx+0xaa]
0x140684e97: mov    WORD PTR [rbp-0x28],ax
0x140684e9b: movzx  eax,WORD PTR [rbx+0xac]
0x140684ea2: mov    WORD PTR [rbp-0x26],ax
0x140684ea6: mov    QWORD PTR [rbp-0x10],rbx
0x140684eaa: lea    r8,[rbp-0x30]
0x140684eae: lea    rdx,[rbp+0x40]
0x140684eb2: lea    rcx,[rip+0x1e5e997]        # 0x1424e3850
0x140684eb9: call   0x1400e3c20
0x140684ebe: nop
0x140684ebf: lea    rcx,[rbp+0x40]
0x140684ec3: call   0x14006f850
0x140684ec8: nop
0x140684ec9: mov    rdx,QWORD PTR [rbp+0x78]
0x140684ecd: cmp    rdx,0xf
0x140684ed1: jbe    0x140684f07
0x140684ed3: inc    rdx
0x140684ed6: mov    rcx,QWORD PTR [rbp+0x60]
0x140684eda: mov    rax,rcx
0x140684edd: cmp    rdx,0x1000
0x140684ee4: jb     0x140684f02
0x140684ee6: add    rdx,0x27
0x140684eea: mov    rcx,QWORD PTR [rcx-0x8]
0x140684eee: sub    rax,rcx
0x140684ef1: add    rax,0xfffffffffffffff8
0x140684ef5: cmp    rax,0x1f
0x140684ef9: jbe    0x140684f02
0x140684efb: call   QWORD PTR [rip+0xf60c27]        # 0x1415e5b28
0x140684f01: int3
0x140684f02: call   0x141539680
0x140684f07: mov    r10,QWORD PTR [rip+0x1d601a2]        # 0x1423e50b0
0x140684f0e: mov    rax,QWORD PTR [rip+0x1d601fb]        # 0x1423e5110
0x140684f15: mov    ecx,DWORD PTR [rax+0x130]
0x140684f1b: mov    rax,QWORD PTR [rsp+0x70]
0x140684f20: cmp    DWORD PTR [rax],ecx
0x140684f22: jne    0x14068509d
0x140684f28: mov    rax,QWORD PTR [rbp+0x38]
0x140684f2c: cmp    rax,0x3
0x140684f30: jb     0x140684f65
0x140684f32: lea    rbx,[rbp+0x20]
0x140684f36: cmp    rax,0xf
0x140684f3a: cmova  rbx,QWORD PTR [rbp+0x20]
0x140684f3f: mov    QWORD PTR [rbp+0x30],0x3
0x140684f47: mov    r8d,0x3
0x140684f4d: lea    rdx,[rip+0xf63d4c]        # 0x1415e8ca0 ; cstring 'You'
0x140684f54: mov    rcx,rbx
0x140684f57: call   0x14153ae1a
0x140684f5c: mov    BYTE PTR [rbx+0x3],0x0
0x140684f60: jmp    0x140685000
0x140684f65: mov    rbx,QWORD PTR [rbp+0x38]
0x140684f69: mov    rcx,rbx
0x140684f6c: shr    rcx,1
0x140684f6f: mov    rax,r13
0x140684f72: sub    rax,rcx
0x140684f75: cmp    rbx,rax
0x140684f78: jbe    0x140684f7f
0x140684f7a: mov    rdi,r13
0x140684f7d: jmp    0x140684f8f
0x140684f7f: lea    rax,[rbx+rcx*1]
0x140684f83: mov    edi,0xf
0x140684f88: cmp    rax,rdi
0x140684f8b: cmova  rdi,rax
0x140684f8f: lea    rcx,[rdi+0x1]
0x140684f93: call   0x1400707d0
0x140684f98: mov    r14,rax
0x140684f9b: mov    QWORD PTR [rbp+0x30],0x3
0x140684fa3: mov    QWORD PTR [rbp+0x38],rdi
0x140684fa7: mov    ecx,DWORD PTR [rip+0xf63cf3]        # 0x1415e8ca0 ; cstring 'You'
0x140684fad: mov    WORD PTR [rax],cx
0x140684fb0: movzx  ecx,BYTE PTR [rip+0xf63ceb]        # 0x1415e8ca2 ; cstring 'u'
0x140684fb7: mov    BYTE PTR [rax+0x2],cl
0x140684fba: mov    BYTE PTR [rax+0x3],0x0
0x140684fbe: cmp    rbx,0xf
0x140684fc2: jbe    0x140684ff9
0x140684fc4: lea    rdx,[rbx+0x1]
0x140684fc8: mov    rcx,QWORD PTR [rbp+0x20]
0x140684fcc: mov    rax,rcx
0x140684fcf: cmp    rdx,0x1000
0x140684fd6: jb     0x140684ff4
0x140684fd8: add    rdx,0x27
0x140684fdc: mov    rcx,QWORD PTR [rcx-0x8]
0x140684fe0: sub    rax,rcx
0x140684fe3: add    rax,0xfffffffffffffff8
0x140684fe7: cmp    rax,0x1f
0x140684feb: jbe    0x140684ff4
0x140684fed: call   QWORD PTR [rip+0xf60b35]        # 0x1415e5b28
0x140684ff3: int3
0x140684ff4: call   0x141539680
0x140684ff9: mov    QWORD PTR [rbp+0x20],r14
0x140684ffd: xor    r14d,r14d
0x140685000: mov    r15d,0x5
0x140685006: mov    rax,QWORD PTR [rsp+0x58]
0x14068500b: mov    QWORD PTR [rsp+0x30],rax
0x140685010: mov    rax,QWORD PTR [rsp+0x70]
0x140685015: mov    QWORD PTR [rsp+0x28],rax
0x14068501a: mov    rax,QWORD PTR [rsp+0x68]
0x14068501f: mov    QWORD PTR [rsp+0x20],rax
0x140685024: xor    r9d,r9d
0x140685027: xor    r8d,r8d
0x14068502a: mov    rdx,r12
0x14068502d: mov    rcx,QWORD PTR [rsp+0x60]
0x140685032: call   0x140685d00
0x140685037: mov    rcx,r12
0x14068503a: call   0x14052d650
0x14068503f: xorps  xmm0,xmm0
0x140685042: movups XMMWORD PTR [rbp+0x80],xmm0
0x140685049: mov    QWORD PTR [rbp+0x90],r14
0x140685050: mov    QWORD PTR [rbp+0x98],r14
0x140685057: mov    rbx,QWORD PTR [rbp+0x30]
0x14068505b: lea    rdi,[rbp+0x20]
0x14068505f: cmp    QWORD PTR [rbp+0x38],0xf
0x140685064: cmova  rdi,QWORD PTR [rbp+0x20]
0x140685069: cmp    rbx,r13
0x14068506c: ja     0x1406858ca
0x140685072: cmp    rbx,0xf
0x140685076: ja     0x140685273
0x14068507c: mov    QWORD PTR [rbp+0x90],rbx
0x140685083: mov    QWORD PTR [rbp+0x98],0xf
0x14068508e: movups xmm0,XMMWORD PTR [rdi]
0x140685091: movups XMMWORD PTR [rbp+0x80],xmm0
0x140685098: jmp    0x1406852c3
0x14068509d: cmp    QWORD PTR [rbp+0x30],0x0
0x1406850a2: je     0x140685000
0x1406850a8: mov    r9d,DWORD PTR [rdi]
0x1406850ab: mov    r14d,0x1
0x1406850b1: cmp    r9d,ecx
0x1406850b4: cmovne r14w,WORD PTR [rsp+0x44]
0x1406850bb: mov    DWORD PTR [rsp+0x4c],r14d
0x1406850c0: cmp    r9d,0xffffffff
0x1406850c4: je     0x140684ffd
0x1406850ca: mov    DWORD PTR [rsp+0x4c],r14d
0x1406850cf: xor    r14d,r14d
0x1406850d2: cmp    r9d,ecx
0x1406850d5: je     0x140685000
0x1406850db: mov    WORD PTR [rsp+0x4c],r14w
0x1406850e1: mov    rax,QWORD PTR [rip+0x1d5ffd0]        # 0x1423e50b8
0x1406850e8: sub    rax,r10
0x1406850eb: sar    rax,0x3
0x1406850ef: test   eax,eax
0x1406850f1: je     0x14068512a
0x1406850f3: sub    eax,0x1
0x1406850f6: mov    r8d,r14d
0x1406850f9: js     0x14068512a
0x1406850fb: nop    DWORD PTR [rax+rax*1+0x0]
0x140685100: mov    ebx,eax
0x140685102: lea    edx,[r8+rax*1]
0x140685106: sar    edx,1
0x140685108: movsxd rax,edx
0x14068510b: mov    rcx,QWORD PTR [r10+rax*8]
0x14068510f: cmp    DWORD PTR [rcx+0x130],r9d
0x140685116: je     0x14068512d
0x140685118: lea    eax,[rdx+0x1]
0x14068511b: cmovle r8d,eax
0x14068511f: lea    eax,[rdx-0x1]
0x140685122: cmovle eax,ebx
0x140685125: cmp    r8d,eax
0x140685128: jle    0x140685100
0x14068512a: mov    rcx,r14
0x14068512d: test   rcx,rcx
0x140685130: je     0x140685000
0x140685136: xorps  xmm0,xmm0
0x140685139: movups XMMWORD PTR [rbp+0x40],xmm0
0x14068513d: mov    QWORD PTR [rbp+0x50],r14
0x140685141: mov    QWORD PTR [rbp+0x58],0xf
0x140685149: mov    BYTE PTR [rbp+0x40],r14b
0x14068514d: cmp    DWORD PTR [rip+0x1217144],0x1        # 0x14189c298
0x140685154: jne    0x14068516f
0x140685156: mov    BYTE PTR [rsp+0x20],0x1
0x14068515b: xor    r9d,r9d
0x14068515e: mov    r8d,0xffffffff
0x140685164: lea    rdx,[rbp+0x40]
0x140685168: call   0x14132e430
0x14068516d: jmp    0x1406851b0
0x14068516f: cmp    QWORD PTR [rcx+0xd80],0x0
0x140685177: jne    0x1406851a7
0x140685179: cmp    DWORD PTR [rcx+0x1280],0x7
0x140685180: jle    0x140685238
0x140685186: mov    rax,QWORD PTR [rcx+0x1278]
0x14068518d: test   BYTE PTR [rax+0x7],0x2
0x140685191: je     0x140685238
0x140685197: test   DWORD PTR [rcx+0x82c],0x1000000
0x1406851a1: je     0x140685258
0x1406851a7: lea    rdx,[rbp+0x40]
0x1406851ab: call   0x1413312c0
0x1406851b0: mov    r15d,0x5
0x1406851b6: mov    r8d,r15d
0x1406851b9: lea    rdx,[rip+0xfecca4]        # 0x141671e64 ; cstring ' (to '
0x1406851c0: lea    rcx,[rbp+0x20]
0x1406851c4: call   0x14006fa10
0x1406851c9: lea    rdx,[rbp+0x40]
0x1406851cd: cmp    QWORD PTR [rbp+0x58],0xf
0x1406851d2: cmova  rdx,QWORD PTR [rbp+0x40]
0x1406851d7: mov    r8,QWORD PTR [rbp+0x50]
0x1406851db: lea    rcx,[rbp+0x20]
0x1406851df: call   0x14006fa10
0x1406851e4: mov    r8d,0x1
0x1406851ea: lea    rdx,[rip+0xf9038f]        # 0x141615580 ; cstring ')'
0x1406851f1: lea    rcx,[rbp+0x20]
0x1406851f5: call   0x14006fa10
0x1406851fa: nop
0x1406851fb: mov    rdx,QWORD PTR [rbp+0x58]
0x1406851ff: cmp    rdx,0xf
0x140685203: jbe    0x140685006
0x140685209: inc    rdx
0x14068520c: mov    rcx,QWORD PTR [rbp+0x40]
0x140685210: mov    rax,rcx
0x140685213: cmp    rdx,0x1000
0x14068521a: jb     0x140685269
0x14068521c: add    rdx,0x27
0x140685220: mov    rcx,QWORD PTR [rcx-0x8]
0x140685224: sub    rax,rcx
0x140685227: add    rax,0xfffffffffffffff8
0x14068522b: cmp    rax,0x1f
0x14068522f: jbe    0x140685269
0x140685231: call   QWORD PTR [rip+0xf608f1]        # 0x1415e5b28
0x140685237: nop
0x140685238: test   DWORD PTR [rcx+0x82c],0x1000000
0x140685242: jne    0x1406851a7
0x140685248: test   DWORD PTR [rcx+0x828],0x1000000
0x140685252: je     0x1406851a7
0x140685258: xor    r8d,r8d
0x14068525b: lea    rdx,[rbp+0x40]
0x14068525f: call   0x141330c30
0x140685264: jmp    0x1406851b0
0x140685269: call   0x141539680
0x14068526e: jmp    0x140685006
0x140685273: mov    rax,rbx
0x140685276: or     rax,0xf
0x14068527a: cmp    rax,r13
0x14068527d: ja     0x14068528f
0x14068527f: mov    r13,rax
0x140685282: cmp    rax,0x16
0x140685286: mov    eax,0x16
0x14068528b: cmovb  r13,rax
0x14068528f: lea    rcx,[r13+0x1]
0x140685293: call   0x1400707d0
0x140685298: mov    QWORD PTR [rbp+0x80],rax
0x14068529f: mov    QWORD PTR [rbp+0x90],rbx
0x1406852a6: mov    QWORD PTR [rbp+0x98],r13
0x1406852ad: lea    r8,[rbx+0x1]
0x1406852b1: mov    rdx,rdi
0x1406852b4: mov    rcx,rax
0x1406852b7: call   0x14153aa78
0x1406852bc: mov    rbx,QWORD PTR [rbp+0x90]
0x1406852c3: test   rbx,rbx
0x1406852c6: je     0x1406852e1
0x1406852c8: mov    r8d,0x2
0x1406852ce: lea    rdx,[rip+0xf7e18b]        # 0x141603460 ; cstring ': '
0x1406852d5: lea    rcx,[rbp+0x80]
0x1406852dc: call   0x14006fa10
0x1406852e1: test   rsi,rsi
0x1406852e4: je     0x1406853af
0x1406852ea: movsx  rcx,WORD PTR [rsi+0x12c]
0x1406852f2: movsx  rax,WORD PTR [rsi+0xa4]
0x1406852fa: test   ax,ax
0x1406852fd: js     0x1406853af
0x140685303: mov    rdx,rax
0x140685306: mov    rax,QWORD PTR [rip+0x1e67763]        # 0x1424eca70
0x14068530d: mov    r8,QWORD PTR [rip+0x1e67754]        # 0x1424eca68
0x140685314: sub    rax,r8
0x140685317: sar    rax,0x3
0x14068531b: cmp    rdx,rax
0x14068531e: jae    0x1406853af
0x140685324: test   cx,cx
0x140685327: js     0x1406853af
0x14068532d: mov    rax,QWORD PTR [r8+rdx*8]
0x140685331: mov    rdx,QWORD PTR [rax+0x178]
0x140685338: mov    rax,QWORD PTR [rax+0x180]
0x14068533f: sub    rax,rdx
0x140685342: sar    rax,0x3
0x140685346: cmp    rcx,rax
0x140685349: jae    0x1406853af
0x14068534b: mov    rax,QWORD PTR [rdx+rcx*8]
0x14068534f: cmp    DWORD PTR [rax+0x6b0],0xe
0x140685356: jle    0x140685369
0x140685358: mov    rax,QWORD PTR [rax+0x6a8]
0x14068535f: cmp    BYTE PTR [rax+0xe],0x0
0x140685363: jge    0x140685369
0x140685365: mov    al,0x1
0x140685367: jmp    0x14068536b
0x140685369: xor    al,al
0x14068536b: test   al,al
0x14068536d: je     0x1406853af
0x14068536f: mov    rdx,r12
0x140685372: lea    rcx,[rbp+0x60]
0x140685376: call   0x14006f5d0
0x14068537b: nop
0x14068537c: lea    rcx,[rbp+0x60]
0x140685380: call   0x14067b6c0
0x140685385: lea    rdx,[rbp+0x60]
0x140685389: cmp    QWORD PTR [rbp+0x78],0xf
0x14068538e: cmova  rdx,QWORD PTR [rbp+0x60]
0x140685393: mov    r8,QWORD PTR [rbp+0x70]
0x140685397: lea    rcx,[rbp+0x80]
0x14068539e: call   0x14006fa10
0x1406853a3: nop
0x1406853a4: lea    rcx,[rbp+0x60]
0x1406853a8: call   0x14006f850
0x1406853ad: jmp    0x1406853cf
0x1406853af: cmp    QWORD PTR [r12+0x18],0xf
0x1406853b5: mov    r8,QWORD PTR [r12+0x10]
0x1406853ba: jbe    0x1406853c0
0x1406853bc: mov    r12,QWORD PTR [r12]
0x1406853c0: mov    rdx,r12
0x1406853c3: lea    rcx,[rbp+0x80]
0x1406853ca: call   0x14006fa10
0x1406853cf: mov    ecx,0x58
0x1406853d4: call   0x141539690
0x1406853d9: mov    r10,rax
0x1406853dc: mov    QWORD PTR [rsp+0x68],rax
0x1406853e1: mov    QWORD PTR [rax],0xffffffffffffffff
0x1406853e8: mov    DWORD PTR [rax+0x8],0xffffffff
0x1406853ef: mov    DWORD PTR [rax+0x38],0x7
0x1406853f6: mov    WORD PTR [rax+0x3c],r14w
0x1406853fb: mov    QWORD PTR [rsp+0x68],rax
0x140685400: mov    r14,QWORD PTR [rbp+0x140]
0x140685407: mov    eax,DWORD PTR [r14]
0x14068540a: mov    DWORD PTR [r10+0x8],eax
0x14068540e: movzx  eax,WORD PTR [rbp+0x120]
0x140685415: mov    WORD PTR [r10+0x38],ax
0x14068541a: movzx  eax,WORD PTR [rbp+0x128]
0x140685421: mov    WORD PTR [r10+0x3a],ax
0x140685426: mov    r12d,DWORD PTR [rsp+0x4c]
0x14068542b: mov    WORD PTR [r10+0x3c],r12w
0x140685430: mov    rcx,QWORD PTR [rsp+0x70]
0x140685435: mov    eax,DWORD PTR [rcx+0x4]
0x140685438: mov    DWORD PTR [r10+0x4],eax
0x14068543c: mov    eax,DWORD PTR [rcx]
0x14068543e: mov    DWORD PTR [r10],eax
0x140685441: lea    rcx,[r10+0xc]
0x140685445: lea    rdx,[r14+0xc]
0x140685449: call   0x140488010
0x14068544e: mov    ecx,DWORD PTR [r14+0x34]
0x140685452: mov    DWORD PTR [r10+0x34],ecx
0x140685456: mov    eax,DWORD PTR [rip+0x1cef298]        # 0x1423746f4
0x14068545c: mov    DWORD PTR [r10+0x40],eax
0x140685460: mov    eax,DWORD PTR [rip+0x1cef2ce]        # 0x142374734
0x140685466: mov    DWORD PTR [r10+0x44],eax
0x14068546a: mov    eax,DWORD PTR [r14+0x50]
0x14068546e: mov    DWORD PTR [r10+0x48],eax
0x140685472: mov    eax,DWORD PTR [r14+0x54]
0x140685476: mov    DWORD PTR [r10+0x4c],eax
0x14068547a: mov    eax,DWORD PTR [r14+0x58]
0x14068547e: mov    DWORD PTR [r10+0x50],eax
0x140685482: mov    eax,DWORD PTR [r14+0x5c]
0x140685486: mov    DWORD PTR [r10+0x54],eax
0x14068548a: mov    r13,QWORD PTR [rsp+0x60]
0x14068548f: lea    rcx,[r13+0x148]
0x140685496: mov    rdx,QWORD PTR [r13+0x150]
0x14068549d: cmp    rdx,QWORD PTR [r13+0x158]
0x1406854a4: je     0x1406854b3
0x1406854a6: mov    QWORD PTR [rdx],r10
0x1406854a9: add    QWORD PTR [r13+0x150],0x8
0x1406854b1: jmp    0x1406854bd
0x1406854b3: lea    r8,[rsp+0x68]
0x1406854b8: call   0x1400bad30
0x1406854bd: mov    DWORD PTR [r13+0x168],0x0
0x1406854c8: cmp    DWORD PTR [rip+0x1216dc9],0x1        # 0x14189c298
0x1406854cf: jne    0x1406856e9
0x1406854d5: test   rsi,rsi
0x1406854d8: je     0x1406856e9
0x1406854de: mov    ecx,0xffff8ad0
0x1406854e3: mov    WORD PTR [rsp+0x48],cx
0x1406854e8: test   DWORD PTR [rsi+0x110],0x2000000
0x1406854f2: je     0x14068554d
0x1406854f4: mov    rbx,QWORD PTR [rsi+0x1d8]
0x1406854fb: mov    rdi,QWORD PTR [rsi+0x1e0]
0x140685502: cmp    rbx,rdi
0x140685505: jae    0x140685540
0x140685507: mov    rcx,QWORD PTR [rbx]
0x14068550a: mov    rax,QWORD PTR [rcx]
0x14068550d: call   QWORD PTR [rax+0x10]
0x140685510: cmp    eax,0xb
0x140685513: jne    0x140685523
0x140685515: mov    rcx,QWORD PTR [rbx]
0x140685518: mov    rax,QWORD PTR [rcx]
0x14068551b: call   QWORD PTR [rax+0x18]
0x14068551e: test   rax,rax
0x140685521: jne    0x140685529
0x140685523: add    rbx,0x8
0x140685527: jmp    0x140685502
0x140685529: lea    r9,[rsp+0x54]
0x14068552e: lea    r8,[rsp+0x40]
0x140685533: lea    rdx,[rsp+0x48]
0x140685538: mov    rcx,rax
0x14068553b: call   0x140c8baa0
0x140685540: movzx  r8d,WORD PTR [rsp+0x48]
0x140685546: mov    ecx,0xffff8ad0
0x14068554b: jmp    0x140685573
0x14068554d: movzx  r8d,WORD PTR [rsi+0xa8]
0x140685555: mov    WORD PTR [rsp+0x48],r8w
0x14068555b: movzx  eax,WORD PTR [rsi+0xaa]
0x140685562: mov    WORD PTR [rsp+0x40],ax
0x140685567: movzx  eax,WORD PTR [rsi+0xac]
0x14068556e: mov    WORD PTR [rsp+0x54],ax
0x140685573: cmp    r8w,cx
0x140685577: je     0x1406856e9
0x14068557d: mov    ecx,DWORD PTR [r14]
0x140685580: sub    ecx,0x40
0x140685583: je     0x140685594
0x140685585: sub    ecx,0x2
0x140685588: je     0x140685594
0x14068558a: sub    ecx,0x1
0x14068558d: je     0x140685594
0x14068558f: cmp    ecx,0x4
0x140685592: jne    0x14068559a
0x140685594: mov    r15d,0xa
0x14068559a: mov    WORD PTR [rsp+0x28],r15w
0x1406855a0: movzx  eax,WORD PTR [rsp+0x54]
0x1406855a5: mov    WORD PTR [rsp+0x20],ax
0x1406855aa: movzx  r9d,WORD PTR [rsp+0x40]
0x1406855b0: mov    edx,0x2
0x1406855b5: lea    rcx,[rip+0x1fc4174]        # 0x142649730
0x1406855bc: call   0x140dc61c0
0x1406855c1: mov    rax,QWORD PTR [rip+0x1d5fb08]        # 0x1423e50d0
0x1406855c8: sub    rax,QWORD PTR [rip+0x1d5faf9]        # 0x1423e50c8
0x1406855cf: sar    rax,0x3
0x1406855d3: test   rax,rax
0x1406855d6: je     0x1406856e9
0x1406855dc: mov    rcx,QWORD PTR [rip+0x1d5fb2d]        # 0x1423e5110
0x1406855e3: test   rcx,rcx
0x1406855e6: je     0x1406856e9
0x1406855ec: mov    r15d,0xffff8ad0
0x1406855f2: mov    WORD PTR [rsp+0x50],r15w
0x1406855f8: test   DWORD PTR [rcx+0x110],0x2000000
0x140685602: je     0x14068565c
0x140685604: mov    rbx,QWORD PTR [rcx+0x1d8]
0x14068560b: mov    rdi,QWORD PTR [rcx+0x1e0]
0x140685612: cmp    rbx,rdi
0x140685615: jae    0x140685650
0x140685617: mov    rcx,QWORD PTR [rbx]
0x14068561a: mov    rax,QWORD PTR [rcx]
0x14068561d: call   QWORD PTR [rax+0x10]
0x140685620: cmp    eax,0xb
0x140685623: jne    0x140685633
0x140685625: mov    rcx,QWORD PTR [rbx]
0x140685628: mov    rax,QWORD PTR [rcx]
0x14068562b: call   QWORD PTR [rax+0x18]
0x14068562e: test   rax,rax
0x140685631: jne    0x140685639
0x140685633: add    rbx,0x8
0x140685637: jmp    0x140685612
0x140685639: lea    r9,[rsp+0x4c]
0x14068563e: lea    r8,[rsp+0x44]
0x140685643: lea    rdx,[rsp+0x50]
0x140685648: mov    rcx,rax
0x14068564b: call   0x140c8baa0
0x140685650: movzx  eax,WORD PTR [rsp+0x4c]
0x140685655: movzx  edx,WORD PTR [rsp+0x50]
0x14068565a: jmp    0x14068567b
0x14068565c: movzx  edx,WORD PTR [rcx+0xa8]
0x140685663: mov    WORD PTR [rsp+0x50],dx
0x140685668: movzx  eax,WORD PTR [rcx+0xaa]
0x14068566f: mov    WORD PTR [rsp+0x44],ax
0x140685674: movzx  eax,WORD PTR [rcx+0xac]
0x14068567b: cmp    dx,r15w
0x14068567f: je     0x140685891
0x140685685: movzx  r8d,WORD PTR [rsp+0x54]
0x14068568b: sub    r8w,ax
0x14068568f: movzx  ecx,WORD PTR [rsp+0x40]
0x140685694: sub    cx,WORD PTR [rsp+0x44]
0x140685699: movzx  eax,WORD PTR [rsp+0x48]
0x14068569e: sub    ax,dx
0x1406856a1: movsx  edx,ax
0x1406856a4: movsx  ecx,cx
0x1406856a7: movsx  eax,r8w
0x1406856ab: imul   edx,edx
0x1406856ae: imul   ecx,ecx
0x1406856b1: imul   eax,eax
0x1406856b4: add    eax,ecx
0x1406856b6: add    eax,edx
0x1406856b8: movd   xmm1,eax
0x1406856bc: cvtdq2ps xmm1,xmm1
0x1406856bf: xorps  xmm0,xmm0
0x1406856c2: ucomiss xmm0,xmm1
0x1406856c5: ja     0x1406856d0
0x1406856c7: xorps  xmm0,xmm0
0x1406856ca: sqrtss xmm0,xmm1
0x1406856ce: jmp    0x1406856d8
0x1406856d0: movaps xmm0,xmm1
0x1406856d3: call   0x14153ae80
0x1406856d8: cvttss2si eax,xmm0
0x1406856dc: movsx  ecx,ax
0x1406856df: cmp    ecx,DWORD PTR [r14+0x44]
0x1406856e3: jg     0x140685891
0x1406856e9: mov    r8d,0xffff8ad0
0x1406856ef: mov    DWORD PTR [rbp-0x7a],0x8ad08ad0
0x1406856f6: mov    WORD PTR [rbp-0x76],r8w
0x1406856fb: xor    r9d,r9d
0x1406856fe: mov    DWORD PTR [rbp-0x74],r9d
0x140685702: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x140685709: mov    WORD PTR [rbp-0x6c],r8w
0x14068570e: mov    DWORD PTR [rbp-0x68],r9d
0x140685712: xorps  xmm0,xmm0
0x140685715: movdqa XMMWORD PTR [rbp-0x60],xmm0
0x14068571a: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x140685722: mov    DWORD PTR [rbp-0x48],0xffffffff
0x140685729: mov    DWORD PTR [rbp-0x44],r9d
0x14068572d: mov    DWORD PTR [rbp-0x40],0xffffffff
0x140685734: mov    eax,DWORD PTR [r14]
0x140685737: add    eax,0xffffffc0
0x14068573a: mov    r14d,0xb1
0x140685740: cmp    eax,0x8
0x140685743: ja     0x140685791
0x140685745: cdqe
0x140685747: lea    rdx,[rip+0xffffffffff97a8b2]        # 0x140000000
0x14068574e: mov    ecx,DWORD PTR [rdx+rax*4+0x6858d8]
0x140685755: add    rcx,rdx
0x140685758: jmp    rcx
0x14068575a: test   rsi,rsi
0x14068575d: je     0x140685791
0x14068575f: mov    rax,QWORD PTR [rsi+0x308]
0x140685766: sub    rax,QWORD PTR [rsi+0x300]
0x14068576d: sar    rax,0x2
0x140685771: test   rax,rax
0x140685774: je     0x140685791
0x140685776: mov    WORD PTR [rbp-0x80],r14w
0x14068577b: movzx  eax,WORD PTR [rbp+0x120]
0x140685782: mov    WORD PTR [rbp-0x7e],ax
0x140685786: mov    BYTE PTR [rbp-0x7c],r12b
0x14068578a: mov    WORD PTR [rbp-0x64],r9w
0x14068578f: jmp    0x1406857b7
0x140685791: mov    eax,0xa3
0x140685796: mov    WORD PTR [rbp-0x80],ax
0x14068579a: movzx  eax,WORD PTR [rbp+0x120]
0x1406857a1: mov    WORD PTR [rbp-0x7e],ax
0x1406857a5: mov    BYTE PTR [rbp-0x7c],r12b
0x1406857a9: mov    WORD PTR [rbp-0x64],r9w
0x1406857ae: test   rsi,rsi
0x1406857b1: je     0x14068586b
0x1406857b7: mov    WORD PTR [rsp+0x40],r8w
0x1406857bd: test   DWORD PTR [rsi+0x110],0x2000000
0x1406857c7: je     0x140685826
0x1406857c9: mov    rbx,QWORD PTR [rsi+0x1d8]
0x1406857d0: mov    rdi,QWORD PTR [rsi+0x1e0]
0x1406857d7: cmp    rbx,rdi
0x1406857da: jae    0x140685815
0x1406857dc: mov    rcx,QWORD PTR [rbx]
0x1406857df: mov    rax,QWORD PTR [rcx]
0x1406857e2: call   QWORD PTR [rax+0x10]
0x1406857e5: cmp    eax,0xb
0x1406857e8: jne    0x1406857f8
0x1406857ea: mov    rcx,QWORD PTR [rbx]
0x1406857ed: mov    rax,QWORD PTR [rcx]
0x1406857f0: call   QWORD PTR [rax+0x18]
0x1406857f3: test   rax,rax
0x1406857f6: jne    0x1406857fe
0x1406857f8: add    rbx,0x8
0x1406857fc: jmp    0x1406857d7
0x1406857fe: lea    r9,[rsp+0x44]
0x140685803: lea    r8,[rsp+0x4c]
0x140685808: lea    rdx,[rsp+0x40]
0x14068580d: mov    rcx,rax
0x140685810: call   0x140c8baa0
0x140685815: movzx  eax,WORD PTR [rsp+0x44]
0x14068581a: movzx  ecx,WORD PTR [rsp+0x4c]
0x14068581f: movzx  edx,WORD PTR [rsp+0x40]
0x140685824: jmp    0x14068583b
0x140685826: movzx  edx,WORD PTR [rsi+0xa8]
0x14068582d: movzx  ecx,WORD PTR [rsi+0xaa]
0x140685834: movzx  eax,WORD PTR [rsi+0xac]
0x14068583b: mov    WORD PTR [rbp-0x7a],dx
0x14068583f: mov    WORD PTR [rbp-0x78],cx
0x140685843: mov    WORD PTR [rbp-0x76],ax
0x140685847: mov    eax,DWORD PTR [r13+0xc]
0x14068584b: mov    DWORD PTR [rbp-0x50],eax
0x14068584e: mov    eax,DWORD PTR [r13+0x8]
0x140685852: mov    DWORD PTR [rbp-0x4c],eax
0x140685855: mov    eax,DWORD PTR [rsi+0x130]
0x14068585b: mov    DWORD PTR [rbp-0x48],eax
0x14068585e: cmp    WORD PTR [rbp-0x80],r14w
0x140685863: jne    0x140685879
0x140685865: mov    QWORD PTR [rbp-0x60],rsi
0x140685869: jmp    0x140685879
0x14068586b: mov    eax,DWORD PTR [r13+0xc]
0x14068586f: mov    DWORD PTR [rbp-0x50],eax
0x140685872: mov    eax,DWORD PTR [r13+0x8]
0x140685876: mov    DWORD PTR [rbp-0x4c],eax
0x140685879: lea    r8,[rbp-0x80]
0x14068587d: lea    rdx,[rbp+0x80]
0x140685884: lea    rcx,[rip+0x1e5dfc5]        # 0x1424e3850
0x14068588b: call   0x1400e3c20
0x140685890: nop
0x140685891: lea    rcx,[rbp+0x80]
0x140685898: call   0x14006f850
0x14068589d: nop
0x14068589e: lea    rcx,[rbp+0x20]
0x1406858a2: call   0x14006f850
0x1406858a7: mov    rcx,QWORD PTR [rbp+0xa0]
0x1406858ae: xor    rcx,rsp
0x1406858b1: call   0x141539660
0x1406858b6: add    rsp,0x1b8
0x1406858bd: pop    r15
0x1406858bf: pop    r14
0x1406858c1: pop    r13
0x1406858c3: pop    r12
0x1406858c5: pop    rdi
0x1406858c6: pop    rsi
0x1406858c7: pop    rbx
0x1406858c8: pop    rbp
0x1406858c9: ret
0x1406858ca: call   0x140065890
0x1406858cf: nop
0x1406858d0: call   0x140065890
0x1406858d5: int3
0x1406858d6: xchg   ax,ax
0x1406858d8: pop    rdx
0x1406858d9: push   rdi
0x1406858da: push   0x68575a00
0x1406858df: add    BYTE PTR [rdx+0x57],bl
0x1406858e2: push   0x68575a00
0x1406858e7: add    BYTE PTR [rdx+0x57],bl
0x1406858ea: push   0x68575a00
0x1406858ef: add    BYTE PTR [rdx+0x57],bl
0x1406858f2: push   0x68575a00
0x1406858f7: add    BYTE PTR [rdx+0x57],bl
0x1406858fa: .byte 0x68
