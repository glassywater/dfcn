; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; corpse-full-name; native unwind 0xe66970..0xe6727d
0xe66970: endbr64
0xe66974: push   rbp
0xe66975: mov    rbp,rsp
0xe66978: push   r15
0xe6697a: push   r14
0xe6697c: push   r13
0xe6697e: mov    r13,rdi
0xe66981: push   r12
0xe66983: push   rbx
0xe66984: sub    rsp,0x78
0xe66988: mov    QWORD PTR [rbp-0x80],rsi
0xe6698c: mov    rax,QWORD PTR fs:0x28
0xe66995: mov    QWORD PTR [rbp-0x38],rax
0xe66999: xor    eax,eax
0xe6699b: mov    rax,QWORD PTR [rsi]
0xe6699e: mov    QWORD PTR [rsi+0x8],0x0
0xe669a6: mov    BYTE PTR [rax],0x0
0xe669a9: mov    rax,QWORD PTR [rip+0x19c4ff0]        # 282b9a0
0xe669b0: movzx  esi,WORD PTR [rdi+0xb8]
0xe669b7: movzx  ebx,WORD PTR [rdi+0xac]
0xe669be: mov    r8d,DWORD PTR [rdi+0x308]
0xe669c5: mov    rdi,QWORD PTR [rip+0x19c4fcc]        # 282b998
0xe669cc: mov    rdx,rax
0xe669cf: mov    r14d,esi
0xe669d2: sub    rdx,rdi
0xe669d5: sar    rdx,0x3
0xe669d9: cmp    rax,rdi
0xe669dc: je     e66a19
0xe669de: cmp    r8d,0xffffffff
0xe669e2: je     e66a19
0xe669e4: sub    edx,0x1
0xe669e7: js     e66a19
0xe669e9: xor    ecx,ecx
0xe669eb: mov    r11d,esi
0xe669ee: xchg   ax,ax
0xe669f0: lea    eax,[rdx+rcx*1]
0xe669f3: sar    eax,1
0xe669f5: movsxd rsi,eax
0xe669f8: mov    rsi,QWORD PTR [rdi+rsi*8]
0xe669fc: cmp    r8d,DWORD PTR [rsi+0xe0]
0xe66a03: je     e66e98
0xe66a09: jge    e66d80
0xe66a0f: lea    edx,[rax-0x1]
0xe66a12: cmp    edx,ecx
0xe66a14: jge    e669f0
0xe66a16: mov    r14d,r11d
0xe66a19: test   BYTE PTR [r13+0x11],0x1
0xe66a1e: je     e66a30
0xe66a20: mov    rdi,QWORD PTR [rbp-0x80]
0xe66a24: lea    rsi,[rip+0x13732ef]        # 21d9d1a ; cstring='rotten '
0xe66a2b: call   8377e0
0xe66a30: sub    rsp,0x8
0xe66a34: lea    rax,[rbp-0x50]
0xe66a38: movsx  ecx,r14w
0xe66a3c: movsx  edx,bx
0xe66a3f: push   0xfffffffffffffffe
0xe66a41: xor    r9d,r9d
0xe66a44: xor    r8d,r8d
0xe66a47: mov    esi,0x66
0xe66a4c: mov    QWORD PTR [rbp-0x88],rax
0xe66a53: mov    QWORD PTR [rbp-0x60],rax
0xe66a57: lea    rax,[rbp-0x60]
0xe66a5b: mov    rdi,rax
0xe66a5e: mov    QWORD PTR [rbp-0x58],0x0
0xe66a66: mov    BYTE PTR [rbp-0x50],0x0
0xe66a6a: mov    QWORD PTR [rbp-0x90],rax
0xe66a71: call   b6c100
0xe66a76: mov    rbx,QWORD PTR [rbp-0x80]
0xe66a7a: mov    rdx,QWORD PTR [rbp-0x58]
0xe66a7e: mov    rsi,QWORD PTR [rbp-0x60]
0xe66a82: pop    rdi
0xe66a83: mov    rdi,rbx
0xe66a86: pop    r8
0xe66a88: call   837660
0xe66a8d: lea    rsi,[rip+0x12908e5]        # 20f7379 ; cstring=' '
0xe66a94: mov    rdi,rbx
0xe66a97: call   8377e0
0xe66a9c: mov    rax,QWORD PTR [r13+0x0]
0xe66aa0: lea    rdx,[rip+0xfffffffffffd1499]        # e37f40
0xe66aa7: mov    rdi,r13
0xe66aaa: mov    rax,QWORD PTR [rax+0x200]
0xe66ab1: cmp    rax,rdx
0xe66ab4: jne    e670f0
0xe66aba: call   e37f40
0xe66abf: mov    r14,rax
0xe66ac2: test   r14,r14
0xe66ac5: je     e670fe
0xe66acb: movsx  rax,WORD PTR [r13+0xac]
0xe66ad3: test   ax,ax
0xe66ad6: js     e67180
0xe66adc: mov    rcx,QWORD PTR [rip+0x19b7c0d]        # 281e6f0
0xe66ae3: mov    rdx,QWORD PTR [rip+0x19b7c0e]        # 281e6f8
0xe66aea: sub    rdx,rcx
0xe66aed: sar    rdx,0x3
0xe66af1: cmp    rax,rdx
0xe66af4: jae    e67180
0xe66afa: mov    r12,QWORD PTR [rcx+rax*8]
0xe66afe: mov    rbx,QWORD PTR [r14+0x8]
0xe66b02: sub    rbx,QWORD PTR [r14]
0xe66b05: sar    rbx,0x3
0xe66b09: sub    bx,0x1
0xe66b0d: js     e67188
0xe66b13: movsx  rax,bx
0xe66b17: mov    edx,0xffffffff
0xe66b1c: mov    BYTE PTR [rbp-0x69],0x0
0xe66b20: xor    r15d,r15d
0xe66b23: shl    rax,0x2
0xe66b27: mov    ecx,0xffffffff
0xe66b2c: mov    esi,0xffffffff
0xe66b31: mov    BYTE PTR [rbp-0x74],0x0
0xe66b35: mov    QWORD PTR [rbp-0x68],rax
0xe66b39: mov    WORD PTR [rbp-0x92],dx
0xe66b40: mov    WORD PTR [rbp-0x6c],cx
0xe66b44: mov    BYTE PTR [rbp-0x73],0x0
0xe66b48: mov    BYTE PTR [rbp-0x6f],0x1
0xe66b4c: mov    BYTE PTR [rbp-0x72],0x0
0xe66b50: mov    BYTE PTR [rbp-0x6a],0x0
0xe66b54: mov    WORD PTR [rbp-0x6e],si
0xe66b58: mov    BYTE PTR [rbp-0x70],0x1
0xe66b5c: mov    BYTE PTR [rbp-0x71],0x0
0xe66b60: mov    rcx,QWORD PTR [r13+0x110]
0xe66b67: mov    rax,QWORD PTR [rbp-0x68]
0xe66b6b: mov    eax,DWORD PTR [rcx+rax*1]
0xe66b6e: test   al,0x2
0xe66b70: jne    e66d90
0xe66b76: test   eax,0x200000
0xe66b7b: movzx  eax,BYTE PTR [rbp-0x69]
0xe66b7f: mov    edi,0x1
0xe66b84: cmovne eax,edi
0xe66b87: mov    BYTE PTR [rbp-0x69],al
0xe66b8a: test   bx,bx
0xe66b8d: je     e66df0
0xe66b93: movzx  eax,BYTE PTR [rbp-0x72]
0xe66b97: movzx  edi,WORD PTR [rbp-0x6c]
0xe66b9b: or     eax,r15d
0xe66b9e: cmp    di,0xffff
0xe66ba2: je     e66f40
0xe66ba8: xor    edx,edx
0xe66baa: cmp    bx,di
0xe66bad: movzx  edi,BYTE PTR [rbp-0x6f]
0xe66bb1: cmovne edi,edx
0xe66bb4: mov    BYTE PTR [rbp-0x6f],dil
0xe66bb8: test   al,al
0xe66bba: je     e66e20
0xe66bc0: test   r12,r12
0xe66bc3: je     e66ca1
0xe66bc9: mov    rax,QWORD PTR [r14]
0xe66bcc: mov    rsi,QWORD PTR [rbp-0x68]
0xe66bd0: mov    rax,QWORD PTR [rax+rsi*2]
0xe66bd4: mov    rcx,QWORD PTR [rax+0x58]
0xe66bd8: mov    rax,QWORD PTR [rax+0x60]
0xe66bdc: sub    rax,rcx
0xe66bdf: sar    rax,0x3
0xe66be3: sub    eax,0x1
0xe66be6: js     e66ca1
0xe66bec: mov    rdi,QWORD PTR [r13+0x158]
0xe66bf3: cmp    bx,WORD PTR [rbp-0x6c]
0xe66bf7: je     e66f70
0xe66bfd: movzx  r11d,BYTE PTR [rbp-0x71]
0xe66c02: movzx  r9d,BYTE PTR [rbp-0x70]
0xe66c07: cdqe
0xe66c09: movzx  r10d,WORD PTR [rbp-0x6e]
0xe66c0e: jmp    e66c78
0xe66c10: movsxd rdx,DWORD PTR [rdx+0x20]
0xe66c14: test   edx,edx
0xe66c16: js     e66c70
0xe66c18: mov    r8,QWORD PTR [r12+0x208]
0xe66c20: mov    rsi,QWORD PTR [r12+0x210]
0xe66c28: sub    rsi,r8
0xe66c2b: sar    rsi,0x3
0xe66c2f: cmp    rsi,rdx
0xe66c32: jbe    e66c70
0xe66c34: test   r9b,r9b
0xe66c37: je     e66c70
0xe66c39: mov    rdx,QWORD PTR [r8+rdx*8]
0xe66c3d: movzx  esi,WORD PTR [rdx+0xd0]
0xe66c44: mov    r8d,DWORD PTR [rdx+0xd4]
0xe66c4b: cmp    r10w,0xffff
0xe66c50: je     e66f50
0xe66c56: cmp    r8d,DWORD PTR [rbp-0x78]
0xe66c5a: setne  r9b
0xe66c5e: cmp    si,r10w
0xe66c62: setne  dl
0xe66c65: or     r9d,edx
0xe66c68: xor    r9d,0x1
0xe66c6c: nop    DWORD PTR [rax+0x0]
0xe66c70: sub    rax,0x1
0xe66c74: test   eax,eax
0xe66c76: js     e66c94
0xe66c78: mov    rdx,QWORD PTR [rcx+rax*8]
0xe66c7c: movsxd rsi,DWORD PTR [rdx+0x68]
0xe66c80: test   BYTE PTR [rdi+rsi*4],0x1
0xe66c84: je     e66c10
0xe66c86: sub    rax,0x1
0xe66c8a: mov    r11d,0x1
0xe66c90: test   eax,eax
0xe66c92: jns    e66c78
0xe66c94: mov    BYTE PTR [rbp-0x71],r11b
0xe66c98: mov    BYTE PTR [rbp-0x70],r9b
0xe66c9c: mov    WORD PTR [rbp-0x6e],r10w
0xe66ca1: sub    ebx,0x1
0xe66ca4: sub    QWORD PTR [rbp-0x68],0x4
0xe66ca9: cmp    bx,0xffff
0xe66cad: jne    e66b60
0xe66cb3: cmp    BYTE PTR [rbp-0x69],0x0
0xe66cb7: jne    e67050
0xe66cbd: cmp    WORD PTR [rbp-0x6e],0xffff
0xe66cc2: setne  al
0xe66cc5: and    al,BYTE PTR [rbp-0x70]
0xe66cc8: test   al,al
0xe66cca: je     e6708a
0xe66cd0: cmp    WORD PTR [rbp-0x6c],0xffff
0xe66cd5: setne  al
0xe66cd8: test   BYTE PTR [rbp-0x6f],al
0xe66cdb: je     e66ce7
0xe66cdd: cmp    BYTE PTR [rbp-0x73],0x0
0xe66ce1: je     e67154
0xe66ce7: movsx  esi,WORD PTR [rbp-0x6e]
0xe66ceb: mov    edx,DWORD PTR [rbp-0x78]
0xe66cee: lea    rdi,[rip+0x189c4ab]        # 27031a0
0xe66cf5: call   6cbc80
0xe66cfa: cmp    BYTE PTR [rbp-0x72],0x0
0xe66cfe: mov    rbx,rax
0xe66d01: jne    e66d0c
0xe66d03: test   r15b,r15b
0xe66d06: je     e67113
0xe66d0c: test   rbx,rbx
0xe66d0f: je     e6713f
0xe66d15: movsx  rax,WORD PTR [rbp-0x94]
0xe66d1d: mov    rdi,QWORD PTR [rbp-0x80]
0xe66d21: shl    rax,0x5
0xe66d25: add    rbx,rax
0xe66d28: mov    rdx,QWORD PTR [rbx+0xc0]
0xe66d2f: mov    rsi,QWORD PTR [rbx+0xb8]
0xe66d36: call   837660
0xe66d3b: mov    rdi,QWORD PTR [rbp-0x60]
0xe66d3f: cmp    rdi,QWORD PTR [rbp-0x88]
0xe66d46: je     e66d55
0xe66d48: mov    rax,QWORD PTR [rbp-0x50]
0xe66d4c: lea    rsi,[rax+0x1]
0xe66d50: call   423790
0xe66d55: mov    rax,QWORD PTR [rbp-0x38]
0xe66d59: sub    rax,QWORD PTR fs:0x28
0xe66d62: jne    e67234
0xe66d68: lea    rsp,[rbp-0x28]
0xe66d6c: pop    rbx
0xe66d6d: pop    r12
0xe66d6f: pop    r13
0xe66d71: pop    r14
0xe66d73: pop    r15
0xe66d75: pop    rbp
0xe66d76: ret
0xe66d77: nop    WORD PTR [rax+rax*1+0x0]
0xe66d80: lea    ecx,[rax+0x1]
0xe66d83: cmp    ecx,edx
0xe66d85: jle    e669f0
0xe66d8b: jmp    e66a16
0xe66d90: mov    rax,QWORD PTR [r14]
0xe66d93: mov    rdi,QWORD PTR [rbp-0x68]
0xe66d97: mov    rax,QWORD PTR [rax+rdi*2]
0xe66d9b: cmp    DWORD PTR [rax+0x50],0x1
0xe66d9f: jle    e66dd0
0xe66da1: mov    rax,QWORD PTR [rax+0x48]
0xe66da5: mov    ecx,0x1
0xe66daa: test   BYTE PTR [rax+0x1],0x20
0xe66dae: movzx  eax,BYTE PTR [rbp-0x6a]
0xe66db2: cmove  eax,ecx
0xe66db5: sub    ebx,0x1
0xe66db8: sub    QWORD PTR [rbp-0x68],0x4
0xe66dbd: mov    BYTE PTR [rbp-0x6a],al
0xe66dc0: cmp    bx,0xffff
0xe66dc4: jne    e66b60
0xe66dca: jmp    e66cb3
0xe66dcf: nop
0xe66dd0: sub    ebx,0x1
0xe66dd3: sub    QWORD PTR [rbp-0x68],0x4
0xe66dd8: mov    BYTE PTR [rbp-0x6a],0x1
0xe66ddc: cmp    bx,0xffff
0xe66de0: jne    e66b60
0xe66de6: jmp    e66cb3
0xe66deb: nop    DWORD PTR [rax+rax*1+0x0]
0xe66df0: movzx  eax,WORD PTR [rbp-0x6c]
0xe66df4: cmp    ax,0xffff
0xe66df8: je     e670b8
0xe66dfe: movzx  ecx,BYTE PTR [rbp-0x6f]
0xe66e02: test   ax,ax
0xe66e05: mov    eax,0x0
0xe66e0a: mov    r15d,0x1
0xe66e10: cmovne ecx,eax
0xe66e13: mov    BYTE PTR [rbp-0x6f],cl
0xe66e16: jmp    e66bc0
0xe66e1b: nop    DWORD PTR [rax+rax*1+0x0]
0xe66e20: mov    rdi,QWORD PTR [r14]
0xe66e23: mov    r10,QWORD PTR [rbp-0x68]
0xe66e27: mov    eax,ebx
0xe66e29: movsx  rdx,bx
0xe66e2d: jmp    e66e3a
0xe66e2f: nop
0xe66e30: movsx  rdx,ax
0xe66e34: test   BYTE PTR [rcx+rdx*4],0x2
0xe66e38: jne    e66e4b
0xe66e3a: mov    rsi,QWORD PTR [rdi+rdx*8]
0xe66e3e: mov    r15d,eax
0xe66e41: movzx  eax,WORD PTR [rsi+0x40]
0xe66e45: cmp    ax,0xffff
0xe66e49: jne    e66e30
0xe66e4b: mov    rax,QWORD PTR [rsi+0x90]
0xe66e52: mov    rdi,QWORD PTR [rbp-0x90]
0xe66e59: mov    QWORD PTR [rbp-0x68],r10
0xe66e5d: mov    rsi,QWORD PTR [rax]
0xe66e60: call   69f890
0xe66e65: test   r15w,r15w
0xe66e69: je     e67038
0xe66e6f: movzx  eax,WORD PTR [rbp-0x92]
0xe66e76: cmp    ax,0xffff
0xe66e7a: je     e67207
0xe66e80: cmp    ax,r15w
0xe66e84: mov    BYTE PTR [rbp-0x74],0x1
0xe66e88: setne  BYTE PTR [rbp-0x72]
0xe66e8c: xor    r15d,r15d
0xe66e8f: jmp    e66bc0
0xe66e94: nop    DWORD PTR [rax+0x0]
0xe66e98: cmp    BYTE PTR [rsi+0xaa],0x0
0xe66e9f: mov    r14d,r11d
0xe66ea2: je     e66a19
0xe66ea8: lea    rax,[rbp-0x60]
0xe66eac: lea    rbx,[rbp-0x50]
0xe66eb0: mov    BYTE PTR [rbp-0x50],0x0
0xe66eb4: lea    rdi,[rsi+0x38]
0xe66eb8: mov    rsi,rax
0xe66ebb: mov    QWORD PTR [rbp-0x90],rax
0xe66ec2: mov    QWORD PTR [rbp-0x88],rbx
0xe66ec9: mov    QWORD PTR [rbp-0x60],rbx
0xe66ecd: mov    QWORD PTR [rbp-0x58],0x0
0xe66ed5: call   12bfe90
0xe66eda: mov    r14,QWORD PTR [rbp-0x80]
0xe66ede: mov    rdx,QWORD PTR [rbp-0x58]
0xe66ee2: mov    rsi,QWORD PTR [rbp-0x60]
0xe66ee6: mov    rdi,r14
0xe66ee9: call   837660
0xe66eee: lea    rsi,[rip+0x13596b5]        # 21c05aa ; cstring="'s "
0xe66ef5: mov    rdi,r14
0xe66ef8: call   8377e0
0xe66efd: mov    rdi,QWORD PTR [rbp-0x60]
0xe66f01: cmp    rdi,rbx
0xe66f04: je     e66f13
0xe66f06: mov    rax,QWORD PTR [rbp-0x50]
0xe66f0a: lea    rsi,[rax+0x1]
0xe66f0e: call   423790
0xe66f13: test   BYTE PTR [r13+0x11],0x1
0xe66f18: jne    e67239
0xe66f1e: mov    rax,QWORD PTR [rbp-0x88]
0xe66f25: mov    QWORD PTR [rbp-0x58],0x0
0xe66f2d: mov    BYTE PTR [rbp-0x50],0x0
0xe66f31: mov    QWORD PTR [rbp-0x60],rax
0xe66f35: jmp    e66a9c
0xe66f3a: nop    WORD PTR [rax+rax*1+0x0]
0xe66f40: mov    WORD PTR [rbp-0x6c],bx
0xe66f44: jmp    e66bb8
0xe66f49: nop    DWORD PTR [rax+0x0]
0xe66f50: movzx  edx,WORD PTR [rdx+0x11c]
0xe66f57: mov    DWORD PTR [rbp-0x78],r8d
0xe66f5b: mov    r10d,esi
0xe66f5e: mov    WORD PTR [rbp-0x94],dx
0xe66f65: jmp    e66c70
0xe66f6a: nop    WORD PTR [rax+rax*1+0x0]
0xe66f70: movzx  r10d,BYTE PTR [rbp-0x71]
0xe66f75: movzx  r9d,BYTE PTR [rbp-0x70]
0xe66f7a: cdqe
0xe66f7c: movzx  r11d,BYTE PTR [rbp-0x73]
0xe66f81: jmp    e66ff0
0xe66f83: nop    DWORD PTR [rax+rax*1+0x0]
0xe66f88: movsxd rdx,DWORD PTR [rdx+0x20]
0xe66f8c: test   edx,edx
0xe66f8e: js     e66fe8
0xe66f90: mov    r8,QWORD PTR [r12+0x208]
0xe66f98: mov    rsi,QWORD PTR [r12+0x210]
0xe66fa0: sub    rsi,r8
0xe66fa3: sar    rsi,0x3
0xe66fa7: cmp    rdx,rsi
0xe66faa: jae    e66fe8
0xe66fac: test   r9b,r9b
0xe66faf: je     e66fe8
0xe66fb1: mov    rdx,QWORD PTR [r8+rdx*8]
0xe66fb5: cmp    WORD PTR [rbp-0x6e],0xffff
0xe66fba: movzx  r8d,WORD PTR [rdx+0xd0]
0xe66fc2: mov    esi,DWORD PTR [rdx+0xd4]
0xe66fc8: je     e670d0
0xe66fce: cmp    r8w,WORD PTR [rbp-0x6e]
0xe66fd3: setne  r9b
0xe66fd7: cmp    esi,DWORD PTR [rbp-0x78]
0xe66fda: setne  dl
0xe66fdd: or     r9d,edx
0xe66fe0: xor    r9d,0x1
0xe66fe4: nop    DWORD PTR [rax+0x0]
0xe66fe8: sub    rax,0x1
0xe66fec: test   eax,eax
0xe66fee: js     e67012
0xe66ff0: mov    rdx,QWORD PTR [rcx+rax*8]
0xe66ff4: movsxd rsi,DWORD PTR [rdx+0x68]
0xe66ff8: test   BYTE PTR [rdi+rsi*4],0x1
0xe66ffc: je     e66f88
0xe66ffe: sub    rax,0x1
0xe67002: mov    r11d,0x1
0xe67008: mov    r10d,0x1
0xe6700e: test   eax,eax
0xe67010: jns    e66ff0
0xe67012: sub    ebx,0x1
0xe67015: sub    QWORD PTR [rbp-0x68],0x4
0xe6701a: mov    BYTE PTR [rbp-0x71],r10b
0xe6701e: mov    BYTE PTR [rbp-0x70],r9b
0xe67022: mov    BYTE PTR [rbp-0x73],r11b
0xe67026: cmp    bx,0xffff
0xe6702a: jne    e66b60
0xe67030: jmp    e66cb3
0xe67035: nop    DWORD PTR [rax]
0xe67038: mov    BYTE PTR [rbp-0x72],0x0
0xe6703c: mov    r15d,0x1
0xe67042: jmp    e66bc0
0xe67047: nop    WORD PTR [rax+rax*1+0x0]
0xe67050: lea    rsi,[r13+0x110]
0xe67057: mov    rdi,r14
0xe6705a: call   19c9050
0xe6705f: test   al,al
0xe67061: jne    e66cbd
0xe67067: mov    rdi,QWORD PTR [rbp-0x80]
0xe6706b: lea    rsi,[rip+0x12a07d2]        # 2107844 ; cstring='mangled '
0xe67072: call   8377e0
0xe67077: cmp    WORD PTR [rbp-0x6e],0xffff
0xe6707c: setne  al
0xe6707f: and    al,BYTE PTR [rbp-0x70]
0xe67082: test   al,al
0xe67084: jne    e66cd0
0xe6708a: cmp    BYTE PTR [rbp-0x74],0x0
0xe6708e: je     e67193
0xe67094: cmp    BYTE PTR [rbp-0x72],0x0
0xe67098: jne    e67193
0xe6709e: mov    rdx,QWORD PTR [rbp-0x58]
0xe670a2: mov    rsi,QWORD PTR [rbp-0x60]
0xe670a6: mov    rdi,QWORD PTR [rbp-0x80]
0xe670aa: call   837660
0xe670af: jmp    e66d3b
0xe670b4: nop    DWORD PTR [rax+0x0]
0xe670b8: xor    eax,eax
0xe670ba: mov    r15d,0x1
0xe670c0: mov    WORD PTR [rbp-0x6c],ax
0xe670c4: jmp    e66bc0
0xe670c9: nop    DWORD PTR [rax+0x0]
0xe670d0: movzx  edx,WORD PTR [rdx+0x11c]
0xe670d7: mov    DWORD PTR [rbp-0x78],esi
0xe670da: mov    WORD PTR [rbp-0x6e],r8w
0xe670df: mov    WORD PTR [rbp-0x94],dx
0xe670e6: jmp    e66fe8
0xe670eb: nop    DWORD PTR [rax+rax*1+0x0]
0xe670f0: call   rax
0xe670f2: mov    r14,rax
0xe670f5: test   r14,r14
0xe670f8: jne    e66acb
0xe670fe: mov    rdi,QWORD PTR [rbp-0x90]
0xe67105: lea    rsi,[rip+0x12a071d]        # 2107829 ; cstring='partial remains'
0xe6710c: call   b05af0
0xe67111: jmp    e6709e
0xe67113: mov    r14,QWORD PTR [rbp-0x80]
0xe67117: mov    rdx,QWORD PTR [rbp-0x58]
0xe6711b: mov    rsi,QWORD PTR [rbp-0x60]
0xe6711f: mov    rdi,r14
0xe67122: call   837660
0xe67127: lea    rsi,[rip+0x129024b]        # 20f7379 ; cstring=' '
0xe6712e: mov    rdi,r14
0xe67131: call   8377e0
0xe67136: test   rbx,rbx
0xe67139: jne    e66d15
0xe6713f: mov    rdi,QWORD PTR [rbp-0x80]
0xe67143: lea    rsi,[rip+0x12952ff]        # 20fc449 ; cstring='material'
0xe6714a: call   8377e0
0xe6714f: jmp    e66d3b
0xe67154: movsx  rdx,WORD PTR [rbp-0x6c]
0xe67159: mov    rax,QWORD PTR [r14]
0xe6715c: mov    rdi,QWORD PTR [rbp-0x80]
0xe67160: mov    rax,QWORD PTR [rax+rdx*8]
0xe67164: mov    rax,QWORD PTR [rax+0x90]
0xe6716b: mov    rax,QWORD PTR [rax]
0xe6716e: mov    rdx,QWORD PTR [rax+0x8]
0xe67172: mov    rsi,QWORD PTR [rax]
0xe67175: call   837660
0xe6717a: jmp    e66d3b
0xe6717f: nop
0xe67180: xor    r12d,r12d
0xe67183: jmp    e66afe
0xe67188: mov    BYTE PTR [rbp-0x71],0x0
0xe6718c: xor    r15d,r15d
0xe6718f: mov    BYTE PTR [rbp-0x6a],0x0
0xe67193: test   BYTE PTR [r13+0x315],0x8
0xe6719b: jne    e671d0
0xe6719d: cmp    BYTE PTR [rbp-0x71],0x0
0xe671a1: je     e671d0
0xe671a3: test   r15b,r15b
0xe671a6: je     e6721f
0xe671a8: cmp    BYTE PTR [rbp-0x6a],0x0
0xe671ac: jne    e6721f
0xe671ae: mov    rdi,QWORD PTR [rbp-0x90]
0xe671b5: lea    rsi,[rip+0x12a0664]        # 2107820 ; cstring='skeleton'
0xe671bc: call   b05af0
0xe671c1: jmp    e6709e
0xe671c6: cs nop WORD PTR [rax+rax*1+0x0]
0xe671d0: test   r15b,r15b
0xe671d3: je     e670fe
0xe671d9: cmp    BYTE PTR [rbp-0x6a],0x0
0xe671dd: je     e671ef
0xe671df: mov    rdi,QWORD PTR [rbp-0x80]
0xe671e3: lea    rsi,[rip+0x12a064f]        # 2107839 ; cstring='mutilated '
0xe671ea: call   8377e0
0xe671ef: mov    rdi,QWORD PTR [rbp-0x90]
0xe671f6: lea    rsi,[rip+0x12e6b34]        # 214dd31 ; cstring='corpse'
0xe671fd: call   b05af0
0xe67202: jmp    e6709e
0xe67207: mov    WORD PTR [rbp-0x92],r15w
0xe6720f: xor    r15d,r15d
0xe67212: mov    BYTE PTR [rbp-0x72],0x0
0xe67216: mov    BYTE PTR [rbp-0x74],0x1
0xe6721a: jmp    e66bc0
0xe6721f: mov    rdi,QWORD PTR [rbp-0x80]
0xe67223: lea    rsi,[rip+0x12a05ed]        # 2107817 ; cstring='partial '
0xe6722a: call   8377e0
0xe6722f: jmp    e671ae
0xe67234: call   423c70
0xe67239: mov    rdi,QWORD PTR [rbp-0x80]
0xe6723d: lea    rsi,[rip+0x1372ad6]        # 21d9d1a ; cstring='rotten '
0xe67244: call   8377e0
0xe67249: mov    rax,QWORD PTR [rbp-0x88]
0xe67250: mov    BYTE PTR [rbp-0x50],0x0
0xe67254: mov    QWORD PTR [rbp-0x58],0x0
0xe6725c: mov    QWORD PTR [rbp-0x60],rax
0xe67260: jmp    e66a9c
0xe67265: endbr64
0xe67269: mov    rbx,rax
0xe6726c: jmp    4711ae
0xe67271: endbr64
0xe67275: mov    rbx,rax
0xe67278: jmp    4711d0
