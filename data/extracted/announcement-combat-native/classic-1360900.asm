; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; fireball: complete native unwind owner 0x141360900..0x141360f6a
0x141360900: mov    QWORD PTR [rsp+0x10],rbx
0x141360905: mov    QWORD PTR [rsp+0x18],rsi
0x14136090a: mov    QWORD PTR [rsp+0x20],rdi
0x14136090f: push   rbp
0x141360910: push   r12
0x141360912: push   r13
0x141360914: push   r14
0x141360916: push   r15
0x141360918: lea    rbp,[rsp-0x10]
0x14136091d: sub    rsp,0x110
0x141360924: mov    rax,QWORD PTR [rip+0x535715]        # 0x141896040
0x14136092b: xor    rax,rsp
0x14136092e: mov    QWORD PTR [rbp+0x0],rax
0x141360932: mov    rdi,rcx
0x141360935: mov    rbx,QWORD PTR [rbp+0x78]
0x141360939: xor    r14d,r14d
0x14136093c: mov    esi,0xffffffff
0x141360941: mov    r15d,0x6
0x141360947: cmp    DWORD PTR [rip+0x53591a],r14d        # 0x141896268
0x14136094e: jne    0x14136095e
0x141360950: test   BYTE PTR [rip+0x102a43d],0x70        # 0x14238ad94
0x141360957: jne    0x14136096b
0x141360959: jmp    0x141360b8c
0x14136095e: test   BYTE PTR [rip+0x102a42f],0x8        # 0x14238ad94
0x141360965: je     0x141360b8c
0x14136096b: xorps  xmm0,xmm0
0x14136096e: movups XMMWORD PTR [rbp-0x20],xmm0
0x141360972: mov    QWORD PTR [rbp-0x10],r14
0x141360976: mov    QWORD PTR [rbp-0x8],0xf
0x14136097e: mov    BYTE PTR [rbp-0x20],r14b
0x141360982: mov    BYTE PTR [rsp+0x20],0x1
0x141360987: mov    r9b,0x1
0x14136098a: mov    r8d,0x1
0x141360990: lea    rdx,[rbp-0x20]
0x141360994: call   0x1413293a0
0x141360999: xorps  xmm0,xmm0
0x14136099c: movups XMMWORD PTR [rbp-0x40],xmm0
0x1413609a0: mov    QWORD PTR [rbp-0x30],r14
0x1413609a4: mov    QWORD PTR [rbp-0x28],0xf
0x1413609ac: mov    BYTE PTR [rbp-0x40],0x0
0x1413609b0: lea    rdx,[rbp-0x20]
0x1413609b4: cmp    QWORD PTR [rbp-0x8],0xf
0x1413609b9: cmova  rdx,QWORD PTR [rbp-0x20]
0x1413609be: mov    r8,QWORD PTR [rbp-0x10]
0x1413609c2: lea    rcx,[rbp-0x40]
0x1413609c6: call   0x14006f860
0x1413609cb: cmp    QWORD PTR [rbx+0x108],0x0
0x1413609d3: je     0x141360a1d
0x1413609d5: mov    r8d,0x1
0x1413609db: lea    rdx,[rip+0x282d3e]        # 0x1415e3720 ; cstring ' '
0x1413609e2: lea    rcx,[rbp-0x40]
0x1413609e6: call   0x14006f9a0
0x1413609eb: cmp    DWORD PTR [rip+0x535876],0x1        # 0x141896268
0x1413609f2: jne    0x141360a14
0x1413609f4: cmp    rdi,QWORD PTR [rip+0x107e605]        # 0x1423df000
0x1413609fb: jne    0x141360a14
0x1413609fd: lea    rdx,[rbx+0xf8]
0x141360a04: mov    r8,QWORD PTR [rdx+0x10]
0x141360a08: cmp    QWORD PTR [rdx+0x18],0xf
0x141360a0d: jbe    0x141360a5e
0x141360a0f: mov    rdx,QWORD PTR [rdx]
0x141360a12: jmp    0x141360a5e
0x141360a14: lea    rdx,[rbx+0x118]
0x141360a1b: jmp    0x141360a04
0x141360a1d: cmp    DWORD PTR [rip+0x535844],0x1        # 0x141896268
0x141360a24: jne    0x141360a3e
0x141360a26: cmp    rdi,QWORD PTR [rip+0x107e5d3]        # 0x1423df000
0x141360a2d: jne    0x141360a3e
0x141360a2f: lea    rdx,[rip+0x41c92e]        # 0x14177d364 ; cstring ' hurl'
0x141360a36: mov    r8d,0x5
0x141360a3c: jmp    0x141360a48
0x141360a3e: lea    rdx,[rip+0x41c917]        # 0x14177d35c ; cstring ' hurls'
0x141360a45: mov    r8,r15
0x141360a48: lea    rcx,[rbp-0x40]
0x141360a4c: call   0x14006f9a0
0x141360a51: lea    rdx,[rip+0x41c920]        # 0x14177d378 ; cstring ' a ball of fire'
0x141360a58: mov    r8d,0xf
0x141360a5e: lea    rcx,[rbp-0x40]
0x141360a62: call   0x14006f9a0
0x141360a67: mov    r8d,0x1
0x141360a6d: lea    rdx,[rip+0x2889b8]        # 0x1415e942c ; cstring '!'
0x141360a74: lea    rcx,[rbp-0x40]
0x141360a78: call   0x14006f9a0
0x141360a7d: mov    DWORD PTR [rsp+0x7c],r14d
0x141360a82: mov    eax,0xffff8ad0
0x141360a87: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x141360a8e: mov    WORD PTR [rbp-0x7c],ax
0x141360a92: mov    DWORD PTR [rbp-0x78],r14d
0x141360a96: mov    QWORD PTR [rbp-0x68],r14
0x141360a9a: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x141360aa2: mov    DWORD PTR [rbp-0x58],esi
0x141360aa5: mov    DWORD PTR [rbp-0x54],r14d
0x141360aa9: mov    DWORD PTR [rbp-0x50],esi
0x141360aac: mov    DWORD PTR [rsp+0x70],0x40081
0x141360ab4: mov    BYTE PTR [rsp+0x74],0x1
0x141360ab9: mov    eax,0x7d0
0x141360abe: mov    WORD PTR [rbp-0x74],ax
0x141360ac2: movzx  eax,WORD PTR [rdi+0xa8]
0x141360ac9: mov    WORD PTR [rsp+0x76],ax
0x141360ace: movzx  eax,WORD PTR [rdi+0xaa]
0x141360ad5: mov    WORD PTR [rsp+0x78],ax
0x141360ada: movzx  eax,WORD PTR [rdi+0xac]
0x141360ae1: mov    WORD PTR [rsp+0x7a],ax
0x141360ae6: mov    QWORD PTR [rbp-0x70],rdi
0x141360aea: lea    r8,[rsp+0x70]
0x141360aef: lea    rdx,[rbp-0x40]
0x141360af3: lea    rcx,[rip+0x117cc46]        # 0x1424dd740
0x141360afa: call   0x1400e3bb0
0x141360aff: nop
0x141360b00: mov    rdx,QWORD PTR [rbp-0x28]
0x141360b04: cmp    rdx,0xf
0x141360b08: jbe    0x141360b3e
0x141360b0a: inc    rdx
0x141360b0d: mov    rcx,QWORD PTR [rbp-0x40]
0x141360b11: mov    rax,rcx
0x141360b14: cmp    rdx,0x1000
0x141360b1b: jb     0x141360b39
0x141360b1d: add    rdx,0x27
0x141360b21: mov    rcx,QWORD PTR [rcx-0x8]
0x141360b25: sub    rax,rcx
0x141360b28: add    rax,0xfffffffffffffff8
0x141360b2c: cmp    rax,0x1f
0x141360b30: jbe    0x141360b39
0x141360b32: call   QWORD PTR [rip+0x27ff68]        # 0x1415e0aa0
0x141360b38: int3
0x141360b39: call   0x1415345f0
0x141360b3e: mov    QWORD PTR [rbp-0x30],r14
0x141360b42: mov    QWORD PTR [rbp-0x28],0xf
0x141360b4a: mov    BYTE PTR [rbp-0x40],0x0
0x141360b4e: mov    rdx,QWORD PTR [rbp-0x8]
0x141360b52: cmp    rdx,0xf
0x141360b56: jbe    0x141360b8c
0x141360b58: inc    rdx
0x141360b5b: mov    rcx,QWORD PTR [rbp-0x20]
0x141360b5f: mov    rax,rcx
0x141360b62: cmp    rdx,0x1000
0x141360b69: jb     0x141360b87
0x141360b6b: add    rdx,0x27
0x141360b6f: mov    rcx,QWORD PTR [rcx-0x8]
0x141360b73: sub    rax,rcx
0x141360b76: add    rax,0xfffffffffffffff8
0x141360b7a: cmp    rax,0x1f
0x141360b7e: jbe    0x141360b87
0x141360b80: call   QWORD PTR [rip+0x27ff1a]        # 0x1415e0aa0
0x141360b86: int3
0x141360b87: call   0x1415345f0
0x141360b8c: mov    ecx,0xa0
0x141360b91: call   0x141534600
0x141360b96: mov    rsi,rax
0x141360b99: mov    QWORD PTR [rsp+0x60],rax
0x141360b9e: xor    edx,edx
0x141360ba0: mov    rcx,rax
0x141360ba3: call   0x140ea21a0
0x141360ba8: lea    rax,[rip+0x3cbdb1]        # 0x14172c960
0x141360baf: mov    QWORD PTR [rsi],rax
0x141360bb2: mov    DWORD PTR [rsi+0x98],0xa0000
0x141360bbc: mov    r11d,0xa
0x141360bc2: movzx  eax,WORD PTR [rdi+0xa8]
0x141360bc9: mov    WORD PTR [rsi+0x20],ax
0x141360bcd: movzx  eax,WORD PTR [rdi+0xaa]
0x141360bd4: mov    WORD PTR [rsi+0x22],ax
0x141360bd8: movzx  eax,WORD PTR [rdi+0xac]
0x141360bdf: mov    WORD PTR [rsi+0x24],ax
0x141360be3: movzx  eax,WORD PTR [rdi+0xa8]
0x141360bea: mov    WORD PTR [rsi+0x32],ax
0x141360bee: movzx  eax,WORD PTR [rdi+0xaa]
0x141360bf5: mov    WORD PTR [rsi+0x34],ax
0x141360bf9: movzx  eax,WORD PTR [rdi+0xac]
0x141360c00: mov    WORD PTR [rsi+0x36],ax
0x141360c04: movsx  r8d,WORD PTR [rdi+0xa8]
0x141360c0c: movsx  r9d,WORD PTR [rbp+0x60]
0x141360c11: mov    eax,r8d
0x141360c14: sub    eax,r9d
0x141360c17: mov    r13d,eax
0x141360c1a: neg    r13d
0x141360c1d: cmovs  r13d,eax
0x141360c21: movsx  edx,WORD PTR [rdi+0xaa]
0x141360c28: movsx  r15d,WORD PTR [rbp+0x68]
0x141360c2d: mov    eax,edx
0x141360c2f: sub    eax,r15d
0x141360c32: mov    ecx,eax
0x141360c34: neg    ecx
0x141360c36: cmovs  ecx,eax
0x141360c39: cmp    ecx,r13d
0x141360c3c: cmovg  r13d,ecx
0x141360c40: mov    ebx,r9d
0x141360c43: sub    ebx,r8d
0x141360c46: mov    r12d,r15d
0x141360c49: sub    r12d,edx
0x141360c4c: mov    r9d,r11d
0x141360c4f: xor    r8d,r8d
0x141360c52: xor    edx,edx
0x141360c54: mov    rcx,rdi
0x141360c57: call   0x141359d80
0x141360c5c: mov    r14d,eax
0x141360c5f: test   ebx,ebx
0x141360c61: jne    0x141360c68
0x141360c63: test   r12d,r12d
0x141360c66: je     0x141360c6d
0x141360c68: test   r14d,r14d
0x141360c6b: jne    0x141360c8e
0x141360c6d: movzx  r14d,WORD PTR [rbp+0x60]
0x141360c72: mov    WORD PTR [rsi+0x26],r14w
0x141360c77: mov    WORD PTR [rsi+0x28],r15w
0x141360c7c: movzx  r12d,WORD PTR [rbp+0x70]
0x141360c81: mov    WORD PTR [rsi+0x2a],r12w
0x141360c86: xor    r8d,r8d
0x141360c89: jmp    0x141360dae
0x141360c8e: mov    BYTE PTR [rsp+0x48],0x0
0x141360c93: mov    DWORD PTR [rsp+0x40],0x64 ; inline-store 'd'
0x141360c9b: mov    BYTE PTR [rsp+0x38],0x0
0x141360ca0: mov    BYTE PTR [rsp+0x30],0x0
0x141360ca5: movzx  r12d,WORD PTR [rbp+0x70]
0x141360caa: mov    WORD PTR [rsp+0x28],r12w
0x141360cb0: mov    WORD PTR [rsp+0x20],r15w
0x141360cb6: movzx  r9d,WORD PTR [rbp+0x60]
0x141360cbb: movzx  r8d,WORD PTR [rdi+0xac]
0x141360cc3: movzx  edx,WORD PTR [rdi+0xaa]
0x141360cca: movzx  ecx,WORD PTR [rdi+0xa8]
0x141360cd1: call   0x140a8c430
0x141360cd6: movsx  r15d,WORD PTR [rip+0x84cdb6]        # 0x141bada94
0x141360cde: movsx  ebx,WORD PTR [rip+0x84cdb1]        # 0x141bada96
0x141360ce5: lea    eax,[r14*2+0x1]
0x141360ced: mov    DWORD PTR [rsp+0x60],eax
0x141360cf1: cmp    eax,0x1
0x141360cf4: ja     0x141360d0a
0x141360cf6: sub    r15w,r14w
0x141360cfa: mov    WORD PTR [rsi+0x26],r15w
0x141360cff: xor    r8d,r8d
0x141360d02: mov    eax,r8d
0x141360d05: jmp    0x141360d8e
0x141360d0a: call   0x140eb1820
0x141360d0f: mov    r8d,eax
0x141360d12: mov    eax,0x3
0x141360d17: mul    r8d
0x141360d1a: mov    ecx,r8d
0x141360d1d: sub    ecx,edx
0x141360d1f: shr    ecx,1
0x141360d21: add    ecx,edx
0x141360d23: shr    ecx,0x1e
0x141360d26: imul   ecx,ecx,0x7fffffff
0x141360d2c: sub    r8d,ecx
0x141360d2f: xor    edx,edx
0x141360d31: mov    eax,0x7fffffff
0x141360d36: div    DWORD PTR [rsp+0x60]
0x141360d3a: lea    ecx,[rax+0x1]
0x141360d3d: xor    edx,edx
0x141360d3f: mov    eax,r8d
0x141360d42: div    ecx
0x141360d44: sub    r15w,r14w
0x141360d48: add    r15w,ax
0x141360d4c: mov    WORD PTR [rsi+0x26],r15w
0x141360d51: call   0x140eb1820
0x141360d56: mov    r8d,eax
0x141360d59: mov    eax,0x3
0x141360d5e: mul    r8d
0x141360d61: mov    ecx,r8d
0x141360d64: sub    ecx,edx
0x141360d66: shr    ecx,1
0x141360d68: add    ecx,edx
0x141360d6a: shr    ecx,0x1e
0x141360d6d: imul   ecx,ecx,0x7fffffff
0x141360d73: sub    r8d,ecx
0x141360d76: xor    edx,edx
0x141360d78: mov    eax,0x7fffffff
0x141360d7d: div    DWORD PTR [rsp+0x60]
0x141360d81: lea    ecx,[rax+0x1]
0x141360d84: xor    edx,edx
0x141360d86: mov    eax,r8d
0x141360d89: div    ecx
0x141360d8b: xor    r8d,r8d
0x141360d8e: sub    bx,r14w
0x141360d92: add    bx,ax
0x141360d95: mov    WORD PTR [rsi+0x28],bx
0x141360d99: movzx  eax,WORD PTR [rip+0x84ccf8]        # 0x141bada98
0x141360da0: mov    WORD PTR [rsi+0x2a],ax
0x141360da4: movzx  r15d,WORD PTR [rbp+0x68]
0x141360da9: movzx  r14d,WORD PTR [rbp+0x60]
0x141360dae: mov    DWORD PTR [rsi+0x38],r8d
0x141360db2: sar    r13d,1
0x141360db5: mov    DWORD PTR [rsi+0x40],r13d
0x141360db9: mov    ecx,0x3c
0x141360dbe: mov    DWORD PTR [rsi+0x3c],ecx
0x141360dc1: mov    rax,QWORD PTR [rdi+0x490]
0x141360dc8: test   rax,rax
0x141360dcb: je     0x141360e0d
0x141360dcd: test   DWORD PTR [rax+0x110],0x8000
0x141360dd7: je     0x141360e0d
0x141360dd9: movsx  eax,WORD PTR [rdi+0xa8]
0x141360de0: movsx  ecx,WORD PTR [rbp+0x60]
0x141360de4: sub    eax,ecx
0x141360de6: mov    ecx,eax
0x141360de8: neg    ecx
0x141360dea: cmovs  ecx,eax
0x141360ded: mov    DWORD PTR [rsi+0x3c],ecx
0x141360df0: movsx  eax,WORD PTR [rdi+0xaa]
0x141360df7: movsx  edx,r15w
0x141360dfb: sub    eax,edx
0x141360dfd: mov    edx,eax
0x141360dff: neg    edx
0x141360e01: cmovs  edx,eax
0x141360e04: cmp    edx,ecx
0x141360e06: jle    0x141360e0d
0x141360e08: mov    DWORD PTR [rsi+0x3c],edx
0x141360e0b: mov    ecx,edx
0x141360e0d: lea    eax,[rcx-0x1]
0x141360e10: mov    DWORD PTR [rsi+0x44],eax
0x141360e13: movzx  eax,WORD PTR [rsi+0x20]
0x141360e17: mov    WORD PTR [rsi+0x2c],ax
0x141360e1b: movzx  eax,WORD PTR [rsi+0x22]
0x141360e1f: mov    WORD PTR [rsi+0x2e],ax
0x141360e23: movzx  eax,WORD PTR [rsi+0x24]
0x141360e27: mov    WORD PTR [rsi+0x30],ax
0x141360e2b: mov    QWORD PTR [rsi+0x18],rdi
0x141360e2f: mov    DWORD PTR [rsi+0x4c],0x0
0x141360e36: mov    edx,0xa
0x141360e3b: mov    eax,0xffffffff
0x141360e40: mov    DWORD PTR [rsp+0x50],eax
0x141360e44: mov    WORD PTR [rsp+0x48],ax
0x141360e49: mov    DWORD PTR [rsp+0x40],0x1
0x141360e51: mov    QWORD PTR [rsp+0x38],r8
0x141360e56: mov    QWORD PTR [rsp+0x30],r8
0x141360e5b: mov    DWORD PTR [rsp+0x28],r8d
0x141360e60: mov    DWORD PTR [rsp+0x20],0x32 ; inline-store '2'
0x141360e68: mov    r9d,0xf
0x141360e6e: mov    r8d,0xb
0x141360e74: mov    rcx,rdi
0x141360e77: call   0x141363900
0x141360e7c: mov    DWORD PTR [rsi+0x50],eax
0x141360e7f: movzx  eax,WORD PTR [rdi+0xa8]
0x141360e86: sub    ax,r14w
0x141360e8a: movsx  r8d,ax
0x141360e8e: movzx  eax,WORD PTR [rdi+0xaa]
0x141360e95: sub    ax,r15w
0x141360e99: movsx  ecx,ax
0x141360e9c: movzx  eax,WORD PTR [rdi+0xac]
0x141360ea3: sub    ax,r12w
0x141360ea7: movsx  edx,ax
0x141360eaa: imul   edx,edx
0x141360ead: imul   ecx,ecx
0x141360eb0: add    edx,ecx
0x141360eb2: imul   r8d,r8d
0x141360eb6: add    edx,r8d
0x141360eb9: movd   xmm1,edx
0x141360ebd: cvtdq2ps xmm1,xmm1
0x141360ec0: xorps  xmm0,xmm0
0x141360ec3: ucomiss xmm0,xmm1
0x141360ec6: ja     0x141360ed1
0x141360ec8: xorps  xmm0,xmm0
0x141360ecb: sqrtss xmm0,xmm1
0x141360ecf: jmp    0x141360ed9
0x141360ed1: movaps xmm0,xmm1
0x141360ed4: call   0x141535df0
0x141360ed9: cvttss2si edx,xmm0
0x141360edd: lea    rcx,[rsi+0x50]
0x141360ee1: call   0x141359ec0
0x141360ee6: cmp    WORD PTR [rdi+0x814],0x2
0x141360eee: jne    0x141360ef4
0x141360ef0: or     DWORD PTR [rsi+0x48],0x40
0x141360ef4: test   BYTE PTR [rdi+0x114],0x2
0x141360efb: mov    ebx,0x1e
0x141360f00: mov    eax,0x6
0x141360f05: cmovne ebx,eax
0x141360f08: mov    edx,0x35
0x141360f0d: mov    r8d,ebx
0x141360f10: mov    rcx,rdi
0x141360f13: call   0x141336a60
0x141360f18: mov    edx,0x62
0x141360f1d: mov    r8d,ebx
0x141360f20: mov    rcx,rdi
0x141360f23: call   0x141336a60
0x141360f28: mov    rcx,rdi
0x141360f2b: call   0x140644850
0x141360f30: mov    DWORD PTR [rax],0x1b
0x141360f36: mov    DWORD PTR [rax+0x8],0x2
0x141360f3d: mov    rcx,QWORD PTR [rbp+0x0]
0x141360f41: xor    rcx,rsp
0x141360f44: call   0x1415345d0
0x141360f49: lea    r11,[rsp+0x110]
0x141360f51: mov    rbx,QWORD PTR [r11+0x38]
0x141360f55: mov    rsi,QWORD PTR [r11+0x40]
0x141360f59: mov    rdi,QWORD PTR [r11+0x48]
0x141360f5d: mov    rsp,r11
0x141360f60: pop    r15
0x141360f62: pop    r14
0x141360f64: pop    r13
0x141360f66: pop    r12
0x141360f68: pop    rbp
0x141360f69: ret
