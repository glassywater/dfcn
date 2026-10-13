; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; embedded-item-removal: complete native unwind owner 0x140641990..0x140644844
0x140641990: mov    QWORD PTR [rsp+0x20],rbx
0x140641995: push   rbp
0x140641996: push   rsi
0x140641997: push   rdi
0x140641998: push   r12
0x14064199a: push   r13
0x14064199c: push   r14
0x14064199e: push   r15
0x1406419a0: lea    rbp,[rsp-0x380]
0x1406419a8: sub    rsp,0x480
0x1406419af: movaps XMMWORD PTR [rsp+0x470],xmm7
0x1406419b7: mov    rax,QWORD PTR [rip+0x1254682]        # 0x141896040
0x1406419be: xor    rax,rsp
0x1406419c1: mov    QWORD PTR [rbp+0x360],rax
0x1406419c8: mov    ebx,r9d
0x1406419cb: mov    DWORD PTR [rsp+0x68],ebx
0x1406419cf: mov    r15,r8
0x1406419d2: mov    QWORD PTR [rbp-0x60],r8
0x1406419d6: mov    rsi,rdx
0x1406419d9: mov    QWORD PTR [rsp+0x78],rdx
0x1406419de: mov    r14,rcx
0x1406419e1: mov    QWORD PTR [rbp-0x80],rcx
0x1406419e5: mov    rax,QWORD PTR [rbp+0x3e0]
0x1406419ec: mov    QWORD PTR [rbp-0x70],rax
0x1406419f0: mov    rdi,QWORD PTR [rbp+0x3e8]
0x1406419f7: mov    QWORD PTR [rbp-0x68],rdi
0x1406419fb: cmp    DWORD PTR [rcx+0xd98],0xffffffff
0x140641a02: jne    0x1406447e0
0x140641a08: mov    eax,DWORD PTR [rcx+0x118]
0x140641a0e: bt     eax,0x16
0x140641a12: jae    0x140641a3d
0x140641a14: cmp    rcx,QWORD PTR [rip+0x1d9d5e5]        # 0x1423df000
0x140641a1b: jne    0x1406447e0
0x140641a21: cmp    DWORD PTR [rip+0x1254840],0x1        # 0x141896268
0x140641a28: jne    0x1406447e0
0x140641a2e: btr    eax,0x16
0x140641a32: mov    DWORD PTR [rcx+0x118],eax
0x140641a38: call   0x140641640
0x140641a3d: movzx  eax,WORD PTR [rsi+0xa8]
0x140641a44: movzx  r13d,WORD PTR [rsi+0xaa]
0x140641a4c: movzx  r12d,WORD PTR [rsi+0xac]
0x140641a54: sub    ax,WORD PTR [r14+0xa8]
0x140641a5c: mov    WORD PTR [rsp+0x64],ax
0x140641a61: sub    r13w,WORD PTR [r14+0xaa]
0x140641a69: mov    WORD PTR [rsp+0x6c],r13w
0x140641a6f: sub    r12w,WORD PTR [r14+0xac]
0x140641a77: mov    WORD PTR [rsp+0x60],r12w
0x140641a7d: test   DWORD PTR [rsi+0x110],0x2000002
0x140641a87: jne    0x1406447e0
0x140641a8d: mov    ecx,DWORD PTR [rsi+0x118]
0x140641a93: bt     ecx,0xc
0x140641a97: jb     0x1406447e0
0x140641a9d: mov    eax,DWORD PTR [r14+0x118]
0x140641aa4: bt     eax,0xc
0x140641aa8: jb     0x1406447e0
0x140641aae: shr    eax,0xa
0x140641ab1: test   al,0x1
0x140641ab3: jne    0x1406447e0
0x140641ab9: shr    ecx,0xa
0x140641abc: test   cl,0x1
0x140641abf: jne    0x1406447e0
0x140641ac5: xor    ecx,ecx
0x140641ac7: test   rdi,rdi
0x140641aca: je     0x140641adb
0x140641acc: mov    rax,QWORD PTR [rdi+0x668]
0x140641ad3: test   rax,rax
0x140641ad6: je     0x140641adb
0x140641ad8: mov    DWORD PTR [rax+0x6c],ecx
0x140641adb: mov    eax,DWORD PTR [r14+0x118]
0x140641ae2: shr    eax,0xa
0x140641ae5: not    al
0x140641ae7: mov    ecx,0xdf
0x140641aec: test   al,0x1
0x140641aee: je     0x140641b32
0x140641af0: cmp    DWORD PTR [rip+0x1254771],0x1        # 0x141896268
0x140641af7: je     0x140641b3f
0x140641af9: test   BYTE PTR [r14+0x110],0x40
0x140641b01: jne    0x140641b32
0x140641b03: cmp    DWORD PTR [r14+0x150],0xffffffff
0x140641b0b: je     0x140641b18
0x140641b0d: cmp    WORD PTR [r14+0xa0],0x3f
0x140641b16: je     0x140641b32
0x140641b18: mov    rax,QWORD PTR [r14+0x4d8]
0x140641b1f: test   rax,rax
0x140641b22: je     0x140641b2a
0x140641b24: cmp    WORD PTR [rax+0x14],cx
0x140641b28: je     0x140641b32
0x140641b2a: mov    rcx,r14
0x140641b2d: call   0x141371ef0
0x140641b32: cmp    DWORD PTR [rip+0x125472f],0x1        # 0x141896268
0x140641b39: jne    0x140641c29
0x140641b3f: cmp    r14,QWORD PTR [rip+0x1d9d4ba]        # 0x1423df000
0x140641b46: je     0x140641c7c
0x140641b4c: movsx  edx,WORD PTR [rsi+0xa8]
0x140641b53: movsx  ecx,WORD PTR [rsi+0xaa]
0x140641b5a: movsx  r8d,WORD PTR [r14+0xa8]
0x140641b62: cmp    edx,r8d
0x140641b65: jne    0x140641b77
0x140641b67: movsx  eax,WORD PTR [r14+0xaa]
0x140641b6f: cmp    ecx,eax
0x140641b71: je     0x140641c7c
0x140641b77: movsx  eax,WORD PTR [r14+0xaa]
0x140641b7f: sub    ecx,eax
0x140641b81: movd   xmm0,ecx
0x140641b85: cvtdq2pd xmm0,xmm0
0x140641b89: sub    edx,r8d
0x140641b8c: movd   xmm1,edx
0x140641b90: cvtdq2pd xmm1,xmm1
0x140641b94: call   0x141535da2
0x140641b99: movaps xmm7,xmm0
0x140641b9c: xorps  xmm1,xmm1
0x140641b9f: comisd xmm1,xmm0
0x140641ba3: jbe    0x140641bad
0x140641ba5: addsd  xmm7,QWORD PTR [rip+0x1143a43]        # 0x1417855f0
0x140641bad: movaps xmm0,xmm7
0x140641bb0: call   0x141535db4
0x140641bb5: mulsd  xmm0,QWORD PTR [rip+0x1143a3b]        # 0x1417855f8
0x140641bbd: cvttsd2si ebx,xmm0
0x140641bc1: movaps xmm0,xmm7
0x140641bc4: call   0x141535de4
0x140641bc9: mulsd  xmm0,QWORD PTR [rip+0x1143a27]        # 0x1417855f8
0x140641bd1: cvttsd2si eax,xmm0
0x140641bd5: mulsd  xmm7,QWORD PTR [rip+0x1143a93]        # 0x141785670
0x140641bdd: cvttsd2si ecx,xmm7
0x140641be1: test   ecx,ecx
0x140641be3: jns    0x140641be9
0x140641be5: xor    ecx,ecx
0x140641be7: jmp    0x140641bf3
0x140641be9: mov    edx,0x1887
0x140641bee: cmp    ecx,edx
0x140641bf0: cmovg  ecx,edx
0x140641bf3: cmp    DWORD PTR [r14+0x4b4],ebx
0x140641bfa: jne    0x140641c05
0x140641bfc: cmp    DWORD PTR [r14+0x4b8],eax
0x140641c03: je     0x140641c1e
0x140641c05: mov    DWORD PTR [r14+0x4b4],ebx
0x140641c0c: mov    DWORD PTR [r14+0x4b8],eax
0x140641c13: or     DWORD PTR [r14+0x118],0x800000
0x140641c1e: mov    DWORD PTR [r14+0x4c0],ecx
0x140641c25: mov    ebx,DWORD PTR [rsp+0x68]
0x140641c29: cmp    DWORD PTR [rip+0x1254638],0x0        # 0x141896268
0x140641c30: jne    0x140641c7c
0x140641c32: test   DWORD PTR [r14+0x110],0x40000000
0x140641c3d: jne    0x140641c7c
0x140641c3f: test   DWORD PTR [rsi+0x110],0x40000000
0x140641c49: jne    0x140641c7c
0x140641c4b: test   BYTE PTR [r14+0x114],0x2
0x140641c53: jne    0x140641c7c
0x140641c55: test   BYTE PTR [rsi+0x114],0x2
0x140641c5c: jne    0x140641c7c
0x140641c5e: mov    rcx,r14
0x140641c61: call   0x141389c90
0x140641c66: test   al,al
0x140641c68: jne    0x140641c76
0x140641c6a: mov    rcx,rsi
0x140641c6d: call   0x141389c90
0x140641c72: test   al,al
0x140641c74: je     0x140641c7c
0x140641c76: inc    DWORD PTR [rip+0x204dd80]        # 0x14268f9fc
0x140641c7c: test   r15,r15
0x140641c7f: je     0x140641d7e
0x140641c85: mov    ebx,DWORD PTR [r14+0x110]
0x140641c8c: bt     ebx,0x1e
0x140641c90: jb     0x140641d71
0x140641c96: mov    edi,DWORD PTR [rsi+0x110]
0x140641c9c: bt     edi,0x1e
0x140641ca0: jb     0x140641d71
0x140641ca6: test   BYTE PTR [r14+0x114],0x2
0x140641cae: jne    0x140641d71
0x140641cb4: test   BYTE PTR [rsi+0x114],0x2
0x140641cbb: jne    0x140641d71
0x140641cc1: test   DWORD PTR [rsi+0x118],0x400000
0x140641ccb: jne    0x140641d59
0x140641cd1: mov    edx,0x3a
0x140641cd6: mov    rcx,r14
0x140641cd9: call   0x1400731c0
0x140641cde: test   al,al
0x140641ce0: jne    0x140641cf2
0x140641ce2: cmp    DWORD PTR [r14+0x3bc],0xffffffff
0x140641cea: jne    0x140641cf2
0x140641cec: bt     ebx,0x1a
0x140641cf0: jae    0x140641d59
0x140641cf2: mov    edx,0x3a
0x140641cf7: mov    rcx,rsi
0x140641cfa: call   0x1400731c0
0x140641cff: test   al,al
0x140641d01: jne    0x140641d12
0x140641d03: cmp    DWORD PTR [rsi+0x3bc],0xffffffff
0x140641d0a: jne    0x140641d12
0x140641d0c: bt     edi,0x1a
0x140641d10: jae    0x140641d59
0x140641d12: mov    r8,rsi
0x140641d15: mov    rdx,r14
0x140641d18: lea    rcx,[rip+0x1d896c1]        # 0x1423cb3e0
0x140641d1f: test   DWORD PTR [r15+0x18],0x10000
0x140641d27: je     0x140641d41
0x140641d29: mov    r9d,0x5
0x140641d2f: call   0x1414de2c0
0x140641d34: mov    rdi,QWORD PTR [r15]
0x140641d37: mov    QWORD PTR [rsp+0x70],rdi
0x140641d3c: jmp    0x1406423a7
0x140641d41: mov    r9d,0x3
0x140641d47: call   0x1414de2c0
0x140641d4c: mov    rdi,QWORD PTR [r15]
0x140641d4f: mov    QWORD PTR [rsp+0x70],rdi
0x140641d54: jmp    0x1406423a7
0x140641d59: mov    r9d,0x6
0x140641d5f: mov    r8,rsi
0x140641d62: mov    rdx,r14
0x140641d65: lea    rcx,[rip+0x1d89674]        # 0x1423cb3e0
0x140641d6c: call   0x1414de2c0
0x140641d71: mov    rdi,QWORD PTR [r15]
0x140641d74: mov    QWORD PTR [rsp+0x70],rdi
0x140641d79: jmp    0x1406423a7
0x140641d7e: test   bl,0x40
0x140641d81: jne    0x14064207c
0x140641d87: xorps  xmm0,xmm0
0x140641d8a: movdqa XMMWORD PTR [rbp+0x40],xmm0
0x140641d8f: xorps  xmm1,xmm1
0x140641d92: movdqa XMMWORD PTR [rbp+0x50],xmm1
0x140641d97: movdqa XMMWORD PTR [rbp+0x60],xmm0
0x140641d9c: movdqa XMMWORD PTR [rbp+0x70],xmm1
0x140641da1: movdqa XMMWORD PTR [rbp+0x80],xmm0
0x140641da9: movdqa XMMWORD PTR [rbp+0x90],xmm1
0x140641db1: xor    r12d,r12d
0x140641db4: mov    QWORD PTR [rbp+0xa8],r12
0x140641dbb: movdqa XMMWORD PTR [rbp+0xb0],xmm0
0x140641dc3: movdqa XMMWORD PTR [rbp+0xc0],xmm1
0x140641dcb: mov    QWORD PTR [rbp+0xd0],r12
0x140641dd2: mov    BYTE PTR [rbp+0xa0],r12b
0x140641dd9: xor    r9d,r9d
0x140641ddc: mov    r8,rsi
0x140641ddf: lea    rdx,[rbp+0x40]
0x140641de3: mov    rcx,r14
0x140641de6: call   0x1413e6ed0
0x140641deb: mov    rdi,QWORD PTR [rbp+0x48]
0x140641def: mov    r14,QWORD PTR [rbp+0x40]
0x140641df3: sub    rdi,r14
0x140641df6: sar    rdi,0x3
0x140641dfa: mov    rsi,QWORD PTR [rbp+0x78]
0x140641dfe: mov    r15,QWORD PTR [rbp+0x70]
0x140641e02: sub    rsi,r15
0x140641e05: sar    rsi,0x3
0x140641e09: mov    ebx,r12d
0x140641e0c: mov    r13,QWORD PTR [rbp+0xa8]
0x140641e13: cmp    BYTE PTR [rbp+0xa0],r12b
0x140641e1a: je     0x140641e29
0x140641e1c: mov    rbx,QWORD PTR [rbp+0xb0]
0x140641e23: sub    rbx,r13
0x140641e26: sar    rbx,1
0x140641e29: mov    ecx,r12d
0x140641e2c: test   ebx,ebx
0x140641e2e: setg   cl
0x140641e31: mov    eax,r12d
0x140641e34: test   esi,esi
0x140641e36: setg   al
0x140641e39: add    ecx,eax
0x140641e3b: mov    eax,r12d
0x140641e3e: test   edi,edi
0x140641e40: setg   al
0x140641e43: lea    r12d,[rcx+rax*1]
0x140641e47: test   r12d,r12d
0x140641e4a: je     0x140642028
0x140641e50: cmp    r12d,0x1
0x140641e54: ja     0x140641e5a
0x140641e56: xor    eax,eax
0x140641e58: jmp    0x140641e99
0x140641e5a: call   0x140eb1820
0x140641e5f: mov    r9d,eax
0x140641e62: mov    eax,0x3
0x140641e67: mul    r9d
0x140641e6a: mov    ecx,r9d
0x140641e6d: sub    ecx,edx
0x140641e6f: shr    ecx,1
0x140641e71: add    ecx,edx
0x140641e73: shr    ecx,0x1e
0x140641e76: imul   ecx,ecx,0x80000001
0x140641e7c: add    r9d,ecx
0x140641e7f: xor    edx,edx
0x140641e81: mov    eax,0x7fffffff
0x140641e86: div    r12d
0x140641e89: lea    r8d,[rax+0x1]
0x140641e8d: xor    edx,edx
0x140641e8f: mov    eax,r9d
0x140641e92: div    r8d
0x140641e95: test   eax,eax
0x140641e97: jne    0x140641efd
0x140641e99: test   edi,edi
0x140641e9b: jle    0x140641efd
0x140641e9d: mov    ecx,edi
0x140641e9f: call   0x140071ec0
0x140641ea4: movsxd rbx,eax
0x140641ea7: mov    rdi,QWORD PTR [rbp-0x80]
0x140641eab: mov    rcx,rdi
0x140641eae: call   0x140644850
0x140641eb3: mov    DWORD PTR [rax],0x9
0x140641eb9: mov    rcx,QWORD PTR [rsp+0x78]
0x140641ebe: mov    ecx,DWORD PTR [rcx+0x130]
0x140641ec4: mov    DWORD PTR [rax+0x8],ecx
0x140641ec7: mov    rcx,QWORD PTR [rbp+0x58]
0x140641ecb: mov    rdx,QWORD PTR [rcx+rbx*8]
0x140641ecf: mov    ecx,DWORD PTR [rdx+0x4]
0x140641ed2: mov    DWORD PTR [rax+0xc],ecx
0x140641ed5: mov    rcx,QWORD PTR [r14+rbx*8]
0x140641ed9: mov    edx,DWORD PTR [rcx+0x1c]
0x140641edc: mov    DWORD PTR [rax+0x10],edx
0x140641edf: mov    rcx,QWORD PTR [r14+rbx*8]
0x140641ee3: mov    rax,QWORD PTR [rcx]
0x140641ee6: call   QWORD PTR [rax+0x708]
0x140641eec: mov    rdx,QWORD PTR [r14+rbx*8]
0x140641ef0: mov    rcx,rdi
0x140641ef3: call   0x1413caad0
0x140641ef8: jmp    0x140641fe4
0x140641efd: sub    eax,0x1
0x140641f00: jne    0x140641f68
0x140641f02: test   esi,esi
0x140641f04: jle    0x140641f68
0x140641f06: mov    ecx,esi
0x140641f08: call   0x140071ec0
0x140641f0d: movsxd rbx,eax
0x140641f10: mov    rdi,QWORD PTR [rbp-0x80]
0x140641f14: mov    rcx,rdi
0x140641f17: call   0x140644850
0x140641f1c: mov    DWORD PTR [rax],0xa
0x140641f22: mov    rcx,QWORD PTR [rsp+0x78]
0x140641f27: mov    ecx,DWORD PTR [rcx+0x130]
0x140641f2d: mov    DWORD PTR [rax+0x8],ecx
0x140641f30: mov    rcx,QWORD PTR [rbp+0x88]
0x140641f37: mov    rdx,QWORD PTR [rcx+rbx*8]
0x140641f3b: mov    ecx,DWORD PTR [rdx+0x4]
0x140641f3e: mov    DWORD PTR [rax+0xc],ecx
0x140641f41: mov    rdx,QWORD PTR [r15+rbx*8]
0x140641f45: mov    r8d,DWORD PTR [rdx+0x1c]
0x140641f49: mov    DWORD PTR [rax+0x10],r8d
0x140641f4d: mov    rcx,QWORD PTR [r15+rbx*8]
0x140641f51: mov    rax,QWORD PTR [rcx]
0x140641f54: call   QWORD PTR [rax+0x708]
0x140641f5a: mov    rdx,QWORD PTR [r15+rbx*8]
0x140641f5e: mov    rcx,rdi
0x140641f61: call   0x1413caad0
0x140641f66: jmp    0x140641fe4
0x140641f68: cmp    eax,0x1
0x140641f6b: jne    0x140642028
0x140641f71: test   ebx,ebx
0x140641f73: jle    0x140642028
0x140641f79: mov    ecx,ebx
0x140641f7b: call   0x140071ec0
0x140641f80: movsxd rbx,eax
0x140641f83: mov    rdi,QWORD PTR [rbp-0x80]
0x140641f87: mov    rcx,rdi
0x140641f8a: call   0x140644850
0x140641f8f: mov    rdx,rax
0x140641f92: mov    DWORD PTR [rax],0xb
0x140641f98: mov    DWORD PTR [rax+0x10],0x3
0x140641f9f: movzx  ecx,WORD PTR [rdi+0xa8]
0x140641fa6: mov    WORD PTR [rax+0x8],cx
0x140641faa: movzx  ecx,WORD PTR [rdi+0xaa]
0x140641fb1: mov    WORD PTR [rax+0xa],cx
0x140641fb5: movzx  ecx,WORD PTR [rdi+0xac]
0x140641fbc: mov    WORD PTR [rax+0xc],cx
0x140641fc0: movzx  ecx,WORD PTR [r13+rbx*2+0x0]
0x140641fc6: mov    WORD PTR [rax+0x14],cx
0x140641fca: mov    rcx,QWORD PTR [rbp+0xc0]
0x140641fd1: movzx  eax,WORD PTR [rcx+rbx*2]
0x140641fd5: mov    WORD PTR [rdx+0x16],ax
0x140641fd9: movzx  eax,WORD PTR [rdi+0xac]
0x140641fe0: mov    WORD PTR [rdx+0x18],ax
0x140641fe4: lea    rcx,[rbp+0xc0]
0x140641feb: call   0x14006f740
0x140641ff0: lea    rcx,[rbp+0xa8]
0x140641ff7: call   0x14006f740
0x140641ffc: lea    rcx,[rbp+0x88]
0x140642003: call   0x140066b00
0x140642008: lea    rcx,[rbp+0x70]
0x14064200c: call   0x140066b00
0x140642011: lea    rcx,[rbp+0x58]
0x140642015: call   0x140066b00
0x14064201a: lea    rcx,[rbp+0x40]
0x14064201e: call   0x140066b00
0x140642023: jmp    0x1406447e0
0x140642028: lea    rcx,[rbp+0xc0]
0x14064202f: call   0x14006f740
0x140642034: lea    rcx,[rbp+0xa8]
0x14064203b: call   0x14006f740
0x140642040: lea    rcx,[rbp+0x88]
0x140642047: call   0x140066b00
0x14064204c: lea    rcx,[rbp+0x70]
0x140642050: call   0x140066b00
0x140642055: lea    rcx,[rbp+0x58]
0x140642059: call   0x140066b00
0x14064205e: lea    rcx,[rbp+0x40]
0x140642062: call   0x140066b00
0x140642067: movzx  r12d,WORD PTR [rsp+0x60]
0x14064206d: movzx  r13d,WORD PTR [rsp+0x6c]
0x140642073: mov    r14,QWORD PTR [rbp-0x80]
0x140642077: mov    rsi,QWORD PTR [rsp+0x78]
0x14064207c: xor    r10d,r10d
0x14064207f: mov    edi,r10d
0x140642082: mov    QWORD PTR [rsp+0x70],r10
0x140642087: test   DWORD PTR [r14+0x110],0x40000000
0x140642092: jne    0x1406423a7
0x140642098: mov    rax,QWORD PTR [r14+0x4d8]
0x14064209f: test   rax,rax
0x1406420a2: je     0x140642163
0x1406420a8: mov    ecx,0xdf
0x1406420ad: cmp    WORD PTR [rax+0x14],cx
0x1406420b1: jne    0x140642163
0x1406420b7: mov    rax,QWORD PTR [r14+0x408]
0x1406420be: mov    rcx,QWORD PTR [r14+0x410]
0x1406420c5: cmp    rax,rcx
0x1406420c8: jae    0x140642163
0x1406420ce: mov    rdx,QWORD PTR [rax]
0x1406420d1: mov    QWORD PTR [rsp+0x70],rdi
0x1406420d6: cmp    WORD PTR [rdx+0x8],0x0
0x1406420db: je     0x1406420e3
0x1406420dd: add    rax,0x8
0x1406420e1: jmp    0x1406420c5
0x1406420e3: mov    rbx,QWORD PTR [rdx]
0x1406420e6: test   rbx,rbx
0x1406420e9: je     0x140642163
0x1406420eb: mov    QWORD PTR [rsp+0x70],rbx
0x1406420f0: mov    r8,QWORD PTR [r14+0xb18]
0x1406420f7: mov    rax,QWORD PTR [r14+0xb20]
0x1406420fe: sub    rax,r8
0x140642101: sar    rax,0x4
0x140642105: sub    eax,0x1
0x140642108: js     0x140642134
0x14064210a: mov    r9d,DWORD PTR [rbx+0x1c]
0x14064210e: movsxd rdx,eax
0x140642111: mov    rcx,rdx
0x140642114: shl    rcx,0x4
0x140642118: nop    DWORD PTR [rax+rax*1+0x0]
0x140642120: mov    rax,QWORD PTR [r8+rcx*1]
0x140642124: cmp    DWORD PTR [rax+0x14],r9d
0x140642128: je     0x14064215e
0x14064212a: sub    rcx,0x10
0x14064212e: sub    rdx,0x1
0x140642132: jns    0x140642120
0x140642134: mov    rdx,rbx
0x140642137: mov    rcx,r14
0x14064213a: call   0x14135c060
0x14064213f: test   al,al
0x140642141: je     0x1406423a7
0x140642147: mov    rdx,rbx
0x14064214a: mov    rcx,rsi
0x14064214d: call   0x14135bfc0
0x140642152: test   rax,rax
0x140642155: jne    0x1406423a7
0x14064215b: xor    r10d,r10d
0x14064215e: mov    QWORD PTR [rsp+0x70],r10
0x140642163: xorps  xmm0,xmm0
0x140642166: movdqu XMMWORD PTR [rbp+0x0],xmm0
0x14064216b: mov    QWORD PTR [rbp+0x10],r10
0x14064216f: xor    sil,sil
0x140642172: xor    dil,dil
0x140642175: mov    r15d,r10d
0x140642178: mov    rdx,QWORD PTR [r14+0x408]
0x14064217f: mov    rax,QWORD PTR [r14+0x410]
0x140642186: sub    rax,rdx
0x140642189: sar    rax,0x3
0x14064218d: test   rax,rax
0x140642190: je     0x14064233d
0x140642196: mov    r14,r10
0x140642199: mov    r12,QWORD PTR [rbp-0x80]
0x14064219d: mov    r13,QWORD PTR [rsp+0x78]
0x1406421a2: nop    DWORD PTR [rax+0x0]
0x1406421a6: data16 nop WORD PTR [rax+rax*1+0x0]
0x1406421b0: mov    rbx,QWORD PTR [rdx+r14*1]
0x1406421b4: cmp    WORD PTR [rbx+0x8],0x1
0x1406421b9: jne    0x140642300
0x1406421bf: mov    rbx,QWORD PTR [rbx]
0x1406421c2: mov    QWORD PTR [rbp-0x78],rbx
0x1406421c6: test   rbx,rbx
0x1406421c9: je     0x140642218
0x1406421cb: mov    r8,QWORD PTR [r12+0xb18]
0x1406421d3: mov    rax,QWORD PTR [r12+0xb20]
0x1406421db: sub    rax,r8
0x1406421de: sar    rax,0x4
0x1406421e2: sub    eax,0x1
0x1406421e5: js     0x140642218
0x1406421e7: mov    r9d,DWORD PTR [rbx+0x1c]
0x1406421eb: movsxd rdx,eax
0x1406421ee: mov    rcx,rdx
0x1406421f1: shl    rcx,0x4
0x1406421f5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140642200: mov    rax,QWORD PTR [rcx+r8*1]
0x140642204: cmp    DWORD PTR [rax+0x14],r9d
0x140642208: je     0x140642300
0x14064220e: sub    rcx,0x10
0x140642212: sub    rdx,0x1
0x140642216: jns    0x140642200
0x140642218: mov    rdx,rbx
0x14064221b: mov    rcx,r12
0x14064221e: call   0x14135c060
0x140642223: test   al,al
0x140642225: je     0x140642282
0x140642227: xor    eax,eax
0x140642229: mov    r10d,eax
0x14064222c: mov    r9d,eax
0x14064222f: mov    rdx,QWORD PTR [r13+0x410]
0x140642236: mov    r11,QWORD PTR [r13+0x408]
0x14064223d: mov    rax,rdx
0x140642240: sub    rax,r11
0x140642243: sar    rax,0x3
0x140642247: test   rax,rax
0x14064224a: je     0x140642300
0x140642250: mov    rax,QWORD PTR [r11+r9*8]
0x140642254: cmp    WORD PTR [rax+0x8],0x6
0x140642259: jne    0x140642260
0x14064225b: cmp    QWORD PTR [rax],rbx
0x14064225e: je     0x14064227d
0x140642260: inc    r10d
0x140642263: inc    r9
0x140642266: mov    rcx,rdx
0x140642269: sub    rcx,r11
0x14064226c: sar    rcx,0x3
0x140642270: movsxd rax,r10d
0x140642273: cmp    rax,rcx
0x140642276: jb     0x140642250
0x140642278: jmp    0x140642300
0x14064227d: test   rax,rax
0x140642280: je     0x140642300
0x140642282: mov    rax,QWORD PTR [rbx]
0x140642285: mov    rcx,rbx
0x140642288: call   QWORD PTR [rax]
0x14064228a: cmp    ax,0x18
0x14064228e: jne    0x1406422a3
0x140642290: test   sil,sil
0x140642293: jne    0x1406422a8
0x140642295: lea    rcx,[rbp+0x0]
0x140642299: call   0x14006f220
0x14064229e: mov    sil,0x1
0x1406422a1: jmp    0x1406422a8
0x1406422a3: test   sil,sil
0x1406422a6: jne    0x140642300
0x1406422a8: mov    rax,QWORD PTR [rbx]
0x1406422ab: mov    rcx,rbx
0x1406422ae: call   QWORD PTR [rax]
0x1406422b0: cmp    ax,0x56
0x1406422b4: jne    0x1406422ee
0x1406422b6: test   dil,dil
0x1406422b9: jne    0x1406422c7
0x1406422bb: lea    rcx,[rbp+0x0]
0x1406422bf: call   0x14006f220
0x1406422c4: mov    dil,0x1
0x1406422c7: mov    rax,QWORD PTR [rbp+0x8]
0x1406422cb: cmp    rax,QWORD PTR [rbp+0x10]
0x1406422cf: je     0x1406422db
0x1406422d1: mov    QWORD PTR [rax],rbx
0x1406422d4: add    QWORD PTR [rbp+0x8],0x8
0x1406422d9: jmp    0x140642300
0x1406422db: lea    r8,[rbp-0x78]
0x1406422df: mov    rdx,QWORD PTR [rbp+0x8]
0x1406422e3: lea    rcx,[rbp+0x0]
0x1406422e7: call   0x1400bacc0
0x1406422ec: jmp    0x140642300
0x1406422ee: test   dil,dil
0x1406422f1: jne    0x140642300
0x1406422f3: lea    rdx,[rbp-0x78]
0x1406422f7: lea    rcx,[rbp+0x0]
0x1406422fb: call   0x1400b9910
0x140642300: inc    r15d
0x140642303: add    r14,0x8
0x140642307: mov    rdx,QWORD PTR [r12+0x408]
0x14064230f: mov    rcx,QWORD PTR [r12+0x410]
0x140642317: sub    rcx,rdx
0x14064231a: sar    rcx,0x3
0x14064231e: movsxd rax,r15d
0x140642321: cmp    rax,rcx
0x140642324: jb     0x1406421b0
0x14064232a: movzx  r12d,WORD PTR [rsp+0x60]
0x140642330: movzx  r13d,WORD PTR [rsp+0x6c]
0x140642336: mov    r14,QWORD PTR [rbp-0x80]
0x14064233a: xor    r10d,r10d
0x14064233d: mov    rbx,QWORD PTR [rbp+0x8]
0x140642341: mov    rdi,QWORD PTR [rbp+0x0]
0x140642345: sub    rbx,rdi
0x140642348: sar    rbx,0x3
0x14064234c: test   rbx,rbx
0x14064234f: je     0x14064239e
0x140642351: cmp    ebx,0x1
0x140642354: ja     0x14064235b
0x140642356: mov    eax,r10d
0x140642359: jmp    0x140642393
0x14064235b: call   0x140eb1820
0x140642360: mov    r8d,eax
0x140642363: mov    eax,0x3
0x140642368: mul    r8d
0x14064236b: mov    ecx,r8d
0x14064236e: sub    ecx,edx
0x140642370: shr    ecx,1
0x140642372: add    ecx,edx
0x140642374: shr    ecx,0x1e
0x140642377: imul   ecx,ecx,0x80000001
0x14064237d: add    r8d,ecx
0x140642380: xor    edx,edx
0x140642382: mov    eax,0x7fffffff
0x140642387: div    ebx
0x140642389: lea    ecx,[rax+0x1]
0x14064238c: xor    edx,edx
0x14064238e: mov    eax,r8d
0x140642391: div    ecx
0x140642393: cdqe
0x140642395: mov    rax,QWORD PTR [rdi+rax*8]
0x140642399: mov    QWORD PTR [rsp+0x70],rax
0x14064239e: lea    rcx,[rbp+0x0]
0x1406423a2: call   0x140066b00
0x1406423a7: xor    sil,sil
0x1406423aa: xor    r15b,r15b
0x1406423ad: mov    ecx,0x1
0x1406423b2: cmp    r14,QWORD PTR [rip+0x1d9cc47]        # 0x1423df000
0x1406423b9: jne    0x1406423c7
0x1406423bb: cmp    DWORD PTR [rip+0x1253ea7],ecx        # 0x141896268
0x1406423c1: je     0x140642565
0x1406423c7: cmp    QWORD PTR [r14+0xd80],0x0
0x1406423cf: je     0x1406423d9
0x1406423d1: movzx  esi,cl
0x1406423d4: jmp    0x140642565
0x1406423d9: mov    edi,DWORD PTR [r14+0x604]
0x1406423e0: sub    edi,DWORD PTR [r14+0x614]
0x1406423e7: mov    rcx,QWORD PTR [r14+0x8e8]
0x1406423ee: test   rcx,rcx
0x1406423f1: je     0x14064240c
0x1406423f3: imul   edi,DWORD PTR [rcx]
0x1406423f6: mov    eax,0x51eb851f
0x1406423fb: imul   edi
0x1406423fd: mov    edi,edx
0x1406423ff: sar    edi,0x5
0x140642402: mov    eax,edi
0x140642404: shr    eax,0x1f
0x140642407: add    edi,eax
0x140642409: add    edi,DWORD PTR [rcx+0x18]
0x14064240c: mov    edx,0x63
0x140642411: mov    rcx,r14
0x140642414: call   0x141339710
0x140642419: mov    ebx,eax
0x14064241b: sar    ebx,1
0x14064241d: mov    edx,0x61
0x140642422: mov    rcx,r14
0x140642425: call   0x141339710
0x14064242a: mov    r9d,eax
0x14064242d: sar    r9d,1
0x140642430: add    r9d,ebx
0x140642433: xor    eax,eax
0x140642435: mov    ecx,eax
0x140642437: test   edi,edi
0x140642439: cmovns ecx,edi
0x14064243c: mov    eax,0x51eb851f
0x140642441: imul   ecx
0x140642443: mov    r8d,edx
0x140642446: sar    r8d,0x5
0x14064244a: mov    ecx,r8d
0x14064244d: shr    ecx,0x1f
0x140642450: add    r8d,ecx
0x140642453: mov    eax,0x51eb851f
0x140642458: imul   DWORD PTR [r14+0x6ac]
0x14064245f: mov    r14d,edx
0x140642462: sar    r14d,0x5
0x140642466: mov    eax,r14d
0x140642469: shr    eax,0x1f
0x14064246c: add    r14d,eax
0x14064246f: lea    eax,[r9+r8*1]
0x140642473: add    r14d,eax
0x140642476: mov    r8,QWORD PTR [rsp+0x78]
0x14064247b: mov    edi,DWORD PTR [r8+0x604]
0x140642482: sub    edi,DWORD PTR [r8+0x614]
0x140642489: mov    rcx,QWORD PTR [r8+0x8e8]
0x140642490: test   rcx,rcx
0x140642493: je     0x1406424ae
0x140642495: imul   edi,DWORD PTR [rcx]
0x140642498: mov    eax,0x51eb851f
0x14064249d: imul   edi
0x14064249f: mov    edi,edx
0x1406424a1: sar    edi,0x5
0x1406424a4: mov    eax,edi
0x1406424a6: shr    eax,0x1f
0x1406424a9: add    edi,eax
0x1406424ab: add    edi,DWORD PTR [rcx+0x18]
0x1406424ae: mov    edx,0x63
0x1406424b3: mov    rcx,r8
0x1406424b6: call   0x141339710
0x1406424bb: mov    ebx,eax
0x1406424bd: sar    ebx,1
0x1406424bf: mov    edx,0x61
0x1406424c4: mov    rcx,QWORD PTR [rsp+0x78]
0x1406424c9: call   0x141339710
0x1406424ce: mov    r9d,eax
0x1406424d1: sar    r9d,1
0x1406424d4: add    r9d,ebx
0x1406424d7: xor    eax,eax
0x1406424d9: mov    ecx,eax
0x1406424db: test   edi,edi
0x1406424dd: cmovns ecx,edi
0x1406424e0: mov    eax,0x51eb851f
0x1406424e5: imul   ecx
0x1406424e7: mov    r8d,edx
0x1406424ea: sar    r8d,0x5
0x1406424ee: mov    ecx,r8d
0x1406424f1: shr    ecx,0x1f
0x1406424f4: add    r8d,ecx
0x1406424f7: mov    eax,0x51eb851f
0x1406424fc: mov    rcx,QWORD PTR [rsp+0x78]
0x140642501: imul   DWORD PTR [rcx+0x6ac]
0x140642507: mov    r10d,edx
0x14064250a: sar    r10d,0x5
0x14064250e: mov    eax,r10d
0x140642511: shr    eax,0x1f
0x140642514: add    r10d,eax
0x140642517: lea    eax,[r9+r8*1]
0x14064251b: add    r10d,eax
0x14064251e: mov    eax,r14d
0x140642521: sar    eax,1
0x140642523: cmp    eax,r10d
0x140642526: jle    0x1406425af
0x14064252c: call   0x140eb1820
0x140642531: mov    r8d,eax
0x140642534: mov    eax,0x3
0x140642539: mul    r8d
0x14064253c: mov    ecx,r8d
0x14064253f: sub    ecx,edx
0x140642541: shr    ecx,1
0x140642543: add    ecx,edx
0x140642545: shr    ecx,0x1e
0x140642548: imul   ecx,ecx,0x7fffffff
0x14064254e: sub    r8d,ecx
0x140642551: cmp    r8d,0x1999999a
0x140642558: setae  sil
0x14064255c: mov    ecx,0x1
0x140642561: mov    r14,QWORD PTR [rbp-0x80]
0x140642565: mov    r11,QWORD PTR [rbp-0x60]
0x140642569: cmp    r14,QWORD PTR [rip+0x1d9ca90]        # 0x1423df000
0x140642570: jne    0x140642656
0x140642576: cmp    DWORD PTR [rip+0x1253ceb],0x1        # 0x141896268
0x14064257d: jne    0x140642656
0x140642583: test   r11,r11
0x140642586: jne    0x140642656
0x14064258c: mov    r14,QWORD PTR [rbp-0x70]
0x140642590: test   r14,r14
0x140642593: jne    0x14064265f
0x140642599: cmp    WORD PTR [rip+0x156afef],0x1        # 0x141bad590
0x1406425a1: jne    0x140642640
0x1406425a7: mov    sil,0x1
0x1406425aa: jmp    0x140642662
0x1406425af: lea    ecx,[r14+r14*1]
0x1406425b3: mov    eax,0x55555556 ; inline 'VUUU'
0x1406425b8: imul   ecx
0x1406425ba: mov    eax,edx
0x1406425bc: shr    eax,0x1f
0x1406425bf: add    edx,eax
0x1406425c1: cmp    edx,r10d
0x1406425c4: jle    0x1406425f7
0x1406425c6: call   0x140eb1820
0x1406425cb: mov    r8d,eax
0x1406425ce: mov    eax,0x3
0x1406425d3: mul    r8d
0x1406425d6: mov    ecx,r8d
0x1406425d9: sub    ecx,edx
0x1406425db: shr    ecx,1
0x1406425dd: add    ecx,edx
0x1406425df: shr    ecx,0x1e
0x1406425e2: imul   ecx,ecx,0x7fffffff
0x1406425e8: sub    r8d,ecx
0x1406425eb: cmp    r8d,0x2aaaaaab
0x1406425f2: jmp    0x140642558
0x1406425f7: sar    r10d,1
0x1406425fa: cmp    r14d,r10d
0x1406425fd: jle    0x14064255c
0x140642603: call   0x140eb1820
0x140642608: mov    r8d,eax
0x14064260b: mov    eax,0x3
0x140642610: mul    r8d
0x140642613: mov    ecx,r8d
0x140642616: sub    ecx,edx
0x140642618: shr    ecx,1
0x14064261a: add    ecx,edx
0x14064261c: shr    ecx,0x1e
0x14064261f: imul   ecx,ecx,0x7fffffff
0x140642625: sub    r8d,ecx
0x140642628: movzx  esi,sil
0x14064262c: cmp    r8d,0xccccccd
0x140642633: mov    ecx,0x1
0x140642638: cmovb  esi,ecx
0x14064263b: jmp    0x140642561
0x140642640: cmp    WORD PTR [rip+0x156af48],0x0        # 0x141bad590
0x140642648: je     0x14064265f
0x14064264a: cmp    WORD PTR [rip+0x156af3e],0x2        # 0x141bad590
0x140642652: jne    0x140642662
0x140642654: jmp    0x14064265f
0x140642656: mov    r14,QWORD PTR [rbp-0x70]
0x14064265a: test   r14,r14
0x14064265d: je     0x140642662
0x14064265f: xor    sil,sil
0x140642662: test   BYTE PTR [rsp+0x68],0x1
0x140642667: movzx  eax,sil
0x14064266b: cmovne eax,ecx
0x14064266e: mov    rbx,QWORD PTR [rbp-0x68]
0x140642672: test   rbx,rbx
0x140642675: je     0x1406426a8
0x140642677: mov    ecx,DWORD PTR [rbx+0x8]
0x14064267a: cmp    ecx,0x1
0x14064267d: je     0x140642683
0x14064267f: test   ecx,ecx
0x140642681: jne    0x1406426a8
0x140642683: mov    rdi,QWORD PTR [rbp-0x80]
0x140642687: cmp    QWORD PTR [rdi+0xd80],0x0
0x14064268f: jne    0x1406426ac
0x140642691: test   DWORD PTR [rdi+0x118],0x1000
0x14064269b: movzx  eax,al
0x14064269e: mov    ecx,0x0
0x1406426a3: cmove  eax,ecx
0x1406426a6: jmp    0x1406426ae
0x1406426a8: mov    rdi,QWORD PTR [rbp-0x80]
0x1406426ac: xor    ecx,ecx
0x1406426ae: mov    rsi,QWORD PTR [rsp+0x78]
0x1406426b3: mov    r8d,DWORD PTR [rsi+0x110]
0x1406426ba: mov    r10d,r8d
0x1406426bd: test   DWORD PTR [rdi+0x110],0x8008200
0x1406426c7: cmove  ecx,eax
0x1406426ca: xor    eax,eax
0x1406426cc: mov    r9d,eax
0x1406426cf: movzx  eax,cl
0x1406426d2: test   r8d,0x8008200
0x1406426d9: cmove  r9d,eax
0x1406426dd: test   DWORD PTR [rdi+0x118],0x180000
0x1406426e7: je     0x1406426ec
0x1406426e9: xor    r9b,r9b
0x1406426ec: movzx  ecx,r9b
0x1406426f0: mov    eax,DWORD PTR [rsi+0x118]
0x1406426f6: test   eax,0x180000
0x1406426fb: mov    r9d,r8d
0x1406426fe: cmovne r9d,r10d
0x140642702: xor    r10d,r10d
0x140642705: mov    edx,r10d
0x140642708: test   eax,0x180000
0x14064270d: cmove  edx,ecx
0x140642710: mov    ecx,r8d
0x140642713: cmp    WORD PTR [rsp+0x64],r10w
0x140642719: jne    0x140642726
0x14064271b: test   r13w,r13w
0x14064271f: jne    0x140642726
0x140642721: xor    dl,dl
0x140642723: mov    ecx,r9d
0x140642726: movzx  eax,dl
0x140642729: test   r12w,r12w
0x14064272d: cmovg  r8d,ecx
0x140642731: mov    edx,r10d
0x140642734: cmovle edx,eax
0x140642737: mov    DWORD PTR [rbp-0x70],edx
0x14064273a: bt     r8d,0x10
0x14064273f: jae    0x140642756
0x140642741: mov    BYTE PTR [rbp-0x70],r10b
0x140642745: mov    r13,QWORD PTR [rbp-0x80]
0x140642749: test   r14,r14
0x14064274c: je     0x1406427bc
0x14064274e: mov    r15b,0x1
0x140642751: jmp    0x140642b52
0x140642756: test   dl,dl
0x140642758: je     0x140642745
0x14064275a: mov    r13,QWORD PTR [rbp-0x80]
0x14064275e: mov    rax,QWORD PTR [r13+0x7d0]
0x140642765: mov    rcx,QWORD PTR [r13+0x7d8]
0x14064276c: mov    DWORD PTR [rbp-0x70],edx
0x14064276f: lea    r9,[rip+0xffffffffff9bd88a]        # 0x140000000
0x140642776: cmp    rax,rcx
0x140642779: jae    0x1406427b2
0x14064277b: mov    rdx,QWORD PTR [rax]
0x14064277e: movsxd r8,DWORD PTR [rdx]
0x140642781: cmp    r8d,0x1b
0x140642785: ja     0x1406427a9
0x140642787: movzx  edx,BYTE PTR [r9+r8*1+0x644828]
0x140642790: mov    r8d,DWORD PTR [r9+rdx*4+0x644820]
0x140642798: add    r8,r9
0x14064279b: jmp    r8
0x14064279e: xor    dl,dl
0x1406427a0: mov    DWORD PTR [rbp-0x70],edx
0x1406427a3: add    rax,0x8
0x1406427a7: jmp    0x140642776
0x1406427a9: mov    edx,DWORD PTR [rbp-0x70]
0x1406427ac: add    rax,0x8
0x1406427b0: jmp    0x140642776
0x1406427b2: test   dl,dl
0x1406427b4: jne    0x140642b52
0x1406427ba: jmp    0x140642749
0x1406427bc: test   rbx,rbx
0x1406427bf: je     0x1406427f3
0x1406427c1: mov    eax,DWORD PTR [rbx+0x8]
0x1406427c4: cmp    eax,0x1
0x1406427c7: je     0x1406427cd
0x1406427c9: test   eax,eax
0x1406427cb: jne    0x1406427f3
0x1406427cd: cmp    QWORD PTR [r13+0xd80],r10
0x1406427d4: jne    0x140642b52
0x1406427da: test   DWORD PTR [r13+0x118],0x1000
0x1406427e5: jne    0x140642b52
0x1406427eb: mov    r15b,0x1
0x1406427ee: jmp    0x140642b52
0x1406427f3: test   r11,r11
0x1406427f6: jne    0x140642b52
0x1406427fc: test   DWORD PTR [r13+0x118],0x1000
0x140642807: jne    0x140642a7d
0x14064280d: test   DWORD PTR [rsi+0x118],0x1000
0x140642817: jne    0x140642a7d
0x14064281d: cmp    QWORD PTR [rsp+0x70],r10
0x140642822: jne    0x140642959
0x140642828: cmp    QWORD PTR [r13+0xd80],r10
0x14064282f: jne    0x140642959
0x140642835: cmp    QWORD PTR [rsi+0xd80],r10
0x14064283c: jne    0x140642959
0x140642842: mov    edx,0x63
0x140642847: mov    rcx,r13
0x14064284a: call   0x141339710
0x14064284f: mov    r11d,eax
0x140642852: sar    r11d,1
0x140642855: xor    edx,edx
0x140642857: mov    rcx,r13
0x14064285a: call   0x1413c5bc0
0x14064285f: mov    ecx,eax
0x140642861: mov    eax,0x51eb851f
0x140642866: imul   ecx
0x140642868: mov    r8d,edx
0x14064286b: sar    r8d,0x6
0x14064286f: mov    ecx,r8d
0x140642872: shr    ecx,0x1f
0x140642875: add    r8d,ecx
0x140642878: mov    eax,0x51eb851f
0x14064287d: imul   DWORD PTR [r13+0x6ac]
0x140642884: mov    ebx,edx
0x140642886: sar    ebx,0x5
0x140642889: mov    eax,ebx
0x14064288b: shr    eax,0x1f
0x14064288e: add    ebx,eax
0x140642890: lea    eax,[r11+r8*1]
0x140642894: add    ebx,eax
0x140642896: mov    edx,0x63
0x14064289b: mov    rcx,rsi
0x14064289e: call   0x141339710
0x1406428a3: mov    r11d,eax
0x1406428a6: sar    r11d,1
0x1406428a9: xor    edx,edx
0x1406428ab: mov    rcx,rsi
0x1406428ae: call   0x1413c5bc0
0x1406428b3: mov    ecx,eax
0x1406428b5: mov    eax,0x51eb851f
0x1406428ba: imul   ecx
0x1406428bc: mov    r8d,edx
0x1406428bf: sar    r8d,0x6
0x1406428c3: mov    ecx,r8d
0x1406428c6: shr    ecx,0x1f
0x1406428c9: add    r8d,ecx
0x1406428cc: mov    eax,0x51eb851f
0x1406428d1: imul   DWORD PTR [rsi+0x6ac]
0x1406428d7: mov    r9d,edx
0x1406428da: sar    r9d,0x5
0x1406428de: mov    eax,r9d
0x1406428e1: shr    eax,0x1f
0x1406428e4: add    r9d,eax
0x1406428e7: lea    eax,[r11+r8*1]
0x1406428eb: add    r9d,eax
0x1406428ee: mov    eax,ebx
0x1406428f0: sar    eax,1
0x1406428f2: cmp    eax,r9d
0x1406428f5: jle    0x140642909
0x1406428f7: mov    ecx,0x5
0x1406428fc: call   0x140071ec0
0x140642901: test   eax,eax
0x140642903: setne  r15b
0x140642907: jmp    0x140642952
0x140642909: lea    ecx,[rbx+rbx*1]
0x14064290c: mov    eax,0x55555556 ; inline 'VUUU'
0x140642911: imul   ecx
0x140642913: mov    eax,edx
0x140642915: shr    eax,0x1f
0x140642918: add    edx,eax
0x14064291a: cmp    edx,r9d
0x14064291d: jle    0x140642931
0x14064291f: mov    ecx,0x3
0x140642924: call   0x140071ec0
0x140642929: test   eax,eax
0x14064292b: setne  r15b
0x14064292f: jmp    0x140642952
0x140642931: sar    r9d,1
0x140642934: cmp    ebx,r9d
0x140642937: jle    0x140642952
0x140642939: mov    ecx,0xa
0x14064293e: call   0x140071ec0
0x140642943: movzx  r15d,r15b
0x140642947: test   eax,eax
0x140642949: mov    eax,0x1
0x14064294e: cmove  r15d,eax
0x140642952: xor    r10d,r10d
0x140642955: mov    rbx,QWORD PTR [rbp-0x68]
0x140642959: test   BYTE PTR [r13+0x498],0x1
0x140642961: je     0x140642a7d
0x140642967: cmp    WORD PTR [rsi+0x800],0x0
0x14064296f: jg     0x140642988
0x140642971: cmp    WORD PTR [rsi+0x804],0xa
0x140642979: jge    0x140642988
0x14064297b: cmp    DWORD PTR [rsi+0x978],0x64
0x140642982: jl     0x140642a7d
0x140642988: test   rbx,rbx
0x14064298b: je     0x140642a7d
0x140642991: mov    eax,DWORD PTR [rbx+0x8]
0x140642994: cmp    eax,0x5
0x140642997: je     0x1406429a2
0x140642999: cmp    eax,0x6
0x14064299c: jne    0x140642a7d
0x1406429a2: mov    esi,r10d
0x1406429a5: mov    rdi,QWORD PTR [r13+0x5f8]
0x1406429ac: mov    rbx,QWORD PTR [rdi]
0x1406429af: mov    rdi,QWORD PTR [rdi+0x8]
0x1406429b3: cmp    rbx,rdi
0x1406429b6: jae    0x140642a78
0x1406429bc: mov    rax,QWORD PTR [r13+0x5f8]
0x1406429c3: test   si,si
0x1406429c6: js     0x140642a6a
0x1406429cc: mov    rcx,QWORD PTR [rax]
0x1406429cf: movsx  rdx,si
0x1406429d3: mov    rax,QWORD PTR [rax+0x8]
0x1406429d7: sub    rax,rcx
0x1406429da: sar    rax,0x3
0x1406429de: cmp    rdx,rax
0x1406429e1: jae    0x140642a6a
0x1406429e7: mov    rax,QWORD PTR [rcx+rdx*8]
0x1406429eb: cmp    DWORD PTR [rax+0x50],0x1
0x1406429ef: jle    0x1406429ff
0x1406429f1: mov    rax,QWORD PTR [rax+0x48]
0x1406429f5: test   BYTE PTR [rax+0x1],0x2
0x1406429f9: je     0x1406429ff
0x1406429fb: mov    al,0x1
0x1406429fd: jmp    0x140642a01
0x1406429ff: xor    al,al
0x140642a01: test   al,al
0x140642a03: je     0x140642a6a
0x140642a05: mov    edx,esi
0x140642a07: mov    rcx,r13
0x140642a0a: call   0x14063fca0
0x140642a0f: test   al,al
0x140642a11: je     0x140642a6a
0x140642a13: mov    r8b,0x1
0x140642a16: mov    rax,QWORD PTR [r13+0x408]
0x140642a1d: mov    rcx,QWORD PTR [r13+0x410]
0x140642a24: cmp    rax,rcx
0x140642a27: jae    0x140642a44
0x140642a29: mov    rdx,QWORD PTR [rax]
0x140642a2c: cmp    WORD PTR [rdx+0x8],0x1
0x140642a31: jne    0x140642a3b
0x140642a33: movsx  edx,WORD PTR [rdx+0xa]
0x140642a37: cmp    edx,esi
0x140642a39: je     0x140642a41
0x140642a3b: add    rax,0x8
0x140642a3f: jmp    0x140642a24
0x140642a41: xor    r8b,r8b
0x140642a44: mov    rax,QWORD PTR [r13+0xb18]
0x140642a4b: mov    rcx,QWORD PTR [r13+0xb20]
0x140642a52: cmp    rax,rcx
0x140642a55: jae    0x140642a65
0x140642a57: mov    rdx,QWORD PTR [rax]
0x140642a5a: cmp    DWORD PTR [rdx+0x4],esi
0x140642a5d: je     0x140642a6a
0x140642a5f: add    rax,0x10
0x140642a63: jmp    0x140642a52
0x140642a65: test   r8b,r8b
0x140642a68: jne    0x140642a75
0x140642a6a: add    rbx,0x8
0x140642a6e: inc    esi
0x140642a70: jmp    0x1406429b3
0x140642a75: mov    r15b,0x1
0x140642a78: mov    rsi,QWORD PTR [rsp+0x78]
0x140642a7d: cmp    r13,QWORD PTR [rip+0x1d9c57c]        # 0x1423df000
0x140642a84: jne    0x140642ab6
0x140642a86: cmp    DWORD PTR [rip+0x12537db],0x1        # 0x141896268
0x140642a8d: jne    0x140642ab6
0x140642a8f: mov    r11d,0x1
0x140642a95: cmp    WORD PTR [rip+0x156aaf3],0x0        # 0x141bad590
0x140642a9d: jne    0x140642aa4
0x140642a9f: xor    r15b,r15b
0x140642aa2: jmp    0x140642abc
0x140642aa4: movzx  r15d,r15b
0x140642aa8: cmp    WORD PTR [rip+0x156aae0],0x2        # 0x141bad590
0x140642ab0: cmove  r15d,r11d
0x140642ab4: jmp    0x140642abc
0x140642ab6: mov    r11d,0x1
0x140642abc: cmp    QWORD PTR [r13+0xd80],0x0
0x140642ac4: jne    0x140642b52
0x140642aca: test   DWORD PTR [r13+0x118],0x1000
0x140642ad5: jne    0x140642b52
0x140642ad7: cmp    QWORD PTR [rsi+0xd80],0x0
0x140642adf: jne    0x140642b52
0x140642ae1: test   DWORD PTR [rsi+0x118],0x1000
0x140642aeb: jne    0x140642b52
0x140642aed: mov    r9,QWORD PTR [r13+0xb18]
0x140642af4: mov    rax,QWORD PTR [r13+0xb20]
0x140642afb: sub    rax,r9
0x140642afe: sar    rax,0x4
0x140642b02: sub    eax,0x1
0x140642b05: movsxd r8,eax
0x140642b08: js     0x140642b52
0x140642b0a: mov    r10d,DWORD PTR [rsi+0x130]
0x140642b11: mov    rdx,r8
0x140642b14: shl    rdx,0x4
0x140642b18: nop    DWORD PTR [rax+rax*1+0x0]
0x140642b20: mov    rcx,QWORD PTR [r9+rdx*1]
0x140642b24: cmp    DWORD PTR [rcx],r10d
0x140642b27: jne    0x140642b48
0x140642b29: movzx  eax,WORD PTR [rcx+0x1c]
0x140642b2d: test   ax,ax
0x140642b30: je     0x140642b3c
0x140642b32: sub    ax,0x2
0x140642b36: cmp    ax,0x1
0x140642b3a: ja     0x140642b48
0x140642b3c: movzx  r15d,r15b
0x140642b40: cmp    BYTE PTR [rcx+0x1e],0x1
0x140642b44: cmove  r15d,r11d
0x140642b48: sub    rdx,0x10
0x140642b4c: sub    r8,0x1
0x140642b50: jns    0x140642b20
0x140642b52: mov    esi,DWORD PTR [rsp+0x68]
0x140642b56: mov    r12,QWORD PTR [rsp+0x78]
0x140642b5b: test   DWORD PTR [r12+0x110],0x10000
0x140642b67: mov    r11d,0x0
0x140642b6d: mov    ecx,r11d
0x140642b70: movzx  eax,r15b
0x140642b74: cmove  ecx,eax
0x140642b77: mov    edi,r11d
0x140642b7a: movzx  eax,cl
0x140642b7d: test   sil,0x40
0x140642b81: cmove  edi,eax
0x140642b84: mov    r15,QWORD PTR [rbp-0x60]
0x140642b88: test   r15,r15
0x140642b8b: jne    0x14064332d
0x140642b91: mov    rcx,QWORD PTR [rsp+0x70]
0x140642b96: test   rcx,rcx
0x140642b99: je     0x140642f0f
0x140642b9f: test   dil,dil
0x140642ba2: jne    0x140642f0f
0x140642ba8: mov    r9d,r11d
0x140642bab: mov    r8,QWORD PTR [r12+0x410]
0x140642bb3: mov    r11,QWORD PTR [r12+0x408]
0x140642bbb: mov    rax,r8
0x140642bbe: sub    rax,r11
0x140642bc1: sar    rax,0x3
0x140642bc5: test   rax,rax
0x140642bc8: je     0x140642c0c
0x140642bca: xor    eax,eax
0x140642bcc: mov    r10d,eax
0x140642bcf: nop
0x140642bd0: mov    rax,QWORD PTR [r10+r11*1]
0x140642bd4: cmp    WORD PTR [rax+0x8],0x6
0x140642bd9: jne    0x140642be0
0x140642bdb: cmp    QWORD PTR [rax],rcx
0x140642bde: je     0x140642c00
0x140642be0: inc    r9d
0x140642be3: add    r10,0x8
0x140642be7: mov    rcx,r8
0x140642bea: sub    rcx,r11
0x140642bed: sar    rcx,0x3
0x140642bf1: movsxd rax,r9d
0x140642bf4: cmp    rax,rcx
0x140642bf7: jae    0x140642c0c
0x140642bf9: mov    rcx,QWORD PTR [rsp+0x70]
0x140642bfe: jmp    0x140642bd0
0x140642c00: movsxd rax,r9d
0x140642c03: mov    r15,QWORD PTR [r11+rax*8]
0x140642c07: xor    r11d,r11d
0x140642c0a: jmp    0x140642c12
0x140642c0c: xor    r11d,r11d
0x140642c0f: mov    r15d,r11d
0x140642c12: test   r15,r15
0x140642c15: je     0x140642f0b
0x140642c1b: xorps  xmm0,xmm0
0x140642c1e: movups XMMWORD PTR [rbp+0x20],xmm0
0x140642c22: mov    QWORD PTR [rbp+0x30],r11
0x140642c26: mov    QWORD PTR [rbp+0x38],0xf
0x140642c2e: mov    BYTE PTR [rbp+0x20],0x0
0x140642c32: movups XMMWORD PTR [rbp+0x0],xmm0
0x140642c36: mov    QWORD PTR [rbp+0x10],r11
0x140642c3a: mov    QWORD PTR [rbp+0x18],0xf
0x140642c42: mov    BYTE PTR [rbp+0x0],0x0
0x140642c46: mov    BYTE PTR [rsp+0x20],0x1
0x140642c4b: mov    r9b,0x1
0x140642c4e: mov    esi,0x1
0x140642c53: mov    r8d,esi
0x140642c56: lea    rdx,[rbp+0x20]
0x140642c5a: mov    rcx,r13
0x140642c5d: call   0x1413293a0
0x140642c62: cmp    DWORD PTR [rip+0x1253600],esi        # 0x141896268
0x140642c68: jne    0x140642c82
0x140642c6a: cmp    r13,QWORD PTR [rip+0x1d9c38f]        # 0x1423df000
0x140642c71: jne    0x140642c82
0x140642c73: lea    rdx,[rip+0x101a9da]        # 0x14165d654 ; cstring ' pull'
0x140642c7a: mov    r8d,0x5
0x140642c80: jmp    0x140642c8f
0x140642c82: lea    rdx,[rip+0x101a99b]        # 0x14165d624 ; cstring ' pulls'
0x140642c89: mov    r8d,0x6
0x140642c8f: lea    rcx,[rbp+0x20]
0x140642c93: call   0x14006f9a0
0x140642c98: mov    r8d,0x11
0x140642c9e: lea    rdx,[rip+0x101a98b]        # 0x14165d630 ; cstring ' on the embedded '
0x140642ca5: lea    rcx,[rbp+0x20]
0x140642ca9: call   0x14006f9a0
0x140642cae: mov    edi,0xffffffff
0x140642cb3: mov    r9d,edi
0x140642cb6: xor    r8d,r8d
0x140642cb9: lea    rdx,[rbp+0x0]
0x140642cbd: mov    rcx,QWORD PTR [r15]
0x140642cc0: call   0x140c62490
0x140642cc5: lea    rdx,[rbp+0x0]
0x140642cc9: cmp    QWORD PTR [rbp+0x18],0xf
0x140642cce: cmova  rdx,QWORD PTR [rbp+0x0]
0x140642cd3: mov    r8,QWORD PTR [rbp+0x10]
0x140642cd7: lea    rcx,[rbp+0x20]
0x140642cdb: call   0x14006f9a0
0x140642ce0: mov    rbx,QWORD PTR [rbp+0x30]
0x140642ce4: mov    r14,QWORD PTR [rbp+0x38]
0x140642ce8: cmp    rbx,r14
0x140642ceb: jae    0x140642d0d
0x140642ced: lea    rax,[rbx+0x1]
0x140642cf1: mov    QWORD PTR [rbp+0x30],rax
0x140642cf5: lea    rax,[rbp+0x20]
0x140642cf9: cmp    r14,0xf
0x140642cfd: cmova  rax,QWORD PTR [rbp+0x20]
0x140642d02: mov    WORD PTR [rax+rbx*1],0x2e ; inline-store '.'
0x140642d08: jmp    0x140642ddf
0x140642d0d: movabs rdi,0x7fffffffffffffff
0x140642d17: mov    rax,rdi
0x140642d1a: sub    rax,rbx
0x140642d1d: cmp    rax,rsi
0x140642d20: jb     0x140644818
0x140642d26: lea    r12,[rbx+0x1]
0x140642d2a: mov    rcx,r12
0x140642d2d: or     rcx,0xf
0x140642d31: cmp    rcx,rdi
0x140642d34: ja     0x140642d55
0x140642d36: mov    rdx,r14
0x140642d39: shr    rdx,1
0x140642d3c: mov    rax,rdi
0x140642d3f: sub    rax,rdx
0x140642d42: cmp    r14,rax
0x140642d45: ja     0x140642d55
0x140642d47: lea    rax,[r14+rdx*1]
0x140642d4b: mov    rdi,rcx
0x140642d4e: cmp    rcx,rax
0x140642d51: cmovb  rdi,rax
0x140642d55: lea    rcx,[rdi+0x1]
0x140642d59: call   0x140070760
0x140642d5e: mov    rsi,rax
0x140642d61: mov    QWORD PTR [rbp+0x30],r12
0x140642d65: mov    QWORD PTR [rbp+0x38],rdi
0x140642d69: mov    r8,rbx
0x140642d6c: mov    rcx,rax
0x140642d6f: cmp    r14,0xf
0x140642d73: jbe    0x140642dbd
0x140642d75: mov    rdi,QWORD PTR [rbp+0x20]
0x140642d79: mov    rdx,rdi
0x140642d7c: call   0x1415359e8
0x140642d81: mov    WORD PTR [rsi+rbx*1],0x2e ; inline-store '.'
0x140642d87: lea    rdx,[r14+0x1]
0x140642d8b: cmp    rdx,0x1000
0x140642d92: jb     0x140642dac
0x140642d94: add    rdx,0x27
0x140642d98: mov    rcx,QWORD PTR [rdi-0x8]
0x140642d9c: sub    rdi,rcx
0x140642d9f: lea    rax,[rdi-0x8]
0x140642da3: cmp    rax,0x1f
0x140642da7: ja     0x140642db6
0x140642da9: mov    rdi,rcx
0x140642dac: mov    rcx,rdi
0x140642daf: call   0x1415345f0
0x140642db4: jmp    0x140642dcc
0x140642db6: call   QWORD PTR [rip+0xf9dce4]        # 0x1415e0aa0
0x140642dbc: int3
0x140642dbd: lea    rdx,[rbp+0x20]
0x140642dc1: call   0x1415359e8
0x140642dc6: mov    WORD PTR [rsi+rbx*1],0x2e ; inline-store '.'
0x140642dcc: mov    QWORD PTR [rbp+0x20],rsi
0x140642dd0: mov    esi,0x1
0x140642dd5: mov    edi,0xffffffff
0x140642dda: mov    r12,QWORD PTR [rsp+0x78]
0x140642ddf: xor    ebx,ebx
0x140642de1: mov    DWORD PTR [rbp-0x44],ebx
0x140642de4: mov    eax,0xffff8ad0
0x140642de9: mov    DWORD PTR [rbp-0x40],0x8ad08ad0
0x140642df0: mov    WORD PTR [rbp-0x3c],ax
0x140642df4: mov    DWORD PTR [rbp-0x38],ebx
0x140642df7: mov    QWORD PTR [rbp-0x20],0xffffffffffffffff
0x140642dff: mov    DWORD PTR [rbp-0x18],edi
0x140642e02: mov    DWORD PTR [rbp-0x14],ebx
0x140642e05: mov    DWORD PTR [rbp-0x10],edi
0x140642e08: mov    DWORD PTR [rbp-0x50],0x50006
0x140642e0f: mov    BYTE PTR [rbp-0x4c],0x1
0x140642e13: mov    eax,0x7d0
0x140642e18: mov    WORD PTR [rbp-0x34],ax
0x140642e1c: movzx  eax,WORD PTR [r12+0xa8]
0x140642e25: mov    WORD PTR [rbp-0x4a],ax
0x140642e29: movzx  eax,WORD PTR [r12+0xaa]
0x140642e32: mov    WORD PTR [rbp-0x48],ax
0x140642e36: movzx  eax,WORD PTR [r12+0xac]
0x140642e3f: mov    WORD PTR [rbp-0x46],ax
0x140642e43: mov    QWORD PTR [rbp-0x28],r12
0x140642e47: mov    QWORD PTR [rbp-0x30],r13
0x140642e4b: lea    r8,[rbp-0x50]
0x140642e4f: lea    rdx,[rbp+0x20]
0x140642e53: lea    rcx,[rip+0x1e9a8e6]        # 0x1424dd740
0x140642e5a: call   0x1400e3bb0
0x140642e5f: mov    r9b,0x1
0x140642e62: movzx  r8d,r9b
0x140642e66: movzx  edx,r9b
0x140642e6a: mov    rcx,QWORD PTR [r15]
0x140642e6d: call   0x140c85f90
0x140642e72: mov    rax,QWORD PTR [r13+0x7d0]
0x140642e79: mov    rcx,QWORD PTR [r13+0x7d8]
0x140642e80: cmp    rax,rcx
0x140642e83: jae    0x140642e9e
0x140642e85: mov    rdx,QWORD PTR [rax]
0x140642e88: cmp    DWORD PTR [rdx],0x8
0x140642e8b: je     0x140642e93
0x140642e8d: add    rax,0x8
0x140642e91: jmp    0x140642e80
0x140642e93: cmp    DWORD PTR [rdx+0x8],0x1
0x140642e97: jge    0x140642eaf
0x140642e99: mov    DWORD PTR [rdx+0x8],esi
0x140642e9c: jmp    0x140642eaf
0x140642e9e: mov    rcx,r13
0x140642ea1: call   0x140644850
0x140642ea6: mov    DWORD PTR [rax],0x8
0x140642eac: mov    DWORD PTR [rax+0x8],esi
0x140642eaf: mov    rdx,QWORD PTR [rbp+0x18]
0x140642eb3: cmp    rdx,0xf
0x140642eb7: jbe    0x140642eed
0x140642eb9: inc    rdx
0x140642ebc: mov    rcx,QWORD PTR [rbp+0x0]
0x140642ec0: mov    rax,rcx
0x140642ec3: cmp    rdx,0x1000
0x140642eca: jb     0x140642ee8
0x140642ecc: add    rdx,0x27
0x140642ed0: mov    rcx,QWORD PTR [rcx-0x8]
0x140642ed4: sub    rax,rcx
0x140642ed7: add    rax,0xfffffffffffffff8
0x140642edb: cmp    rax,0x1f
0x140642edf: jbe    0x140642ee8
0x140642ee1: call   QWORD PTR [rip+0xf9dbb9]        # 0x1415e0aa0
0x140642ee7: int3
0x140642ee8: call   0x1415345f0
0x140642eed: mov    QWORD PTR [rbp+0x10],rbx
0x140642ef1: mov    QWORD PTR [rbp+0x18],0xf
0x140642ef9: mov    BYTE PTR [rbp+0x0],0x0
0x140642efd: lea    rcx,[rbp+0x20]
0x140642f01: call   0x14006f7e0
0x140642f06: jmp    0x1406447e0
0x140642f0b: mov    r15,QWORD PTR [rbp-0x60]
0x140642f0f: cmp    QWORD PTR [r13+0x490],r12
0x140642f16: jne    0x14064332d
0x140642f1c: test   BYTE PTR [r13+0x498],0x1
0x140642f24: je     0x14064332d
0x140642f2a: mov    rbx,QWORD PTR [r13+0x408]
0x140642f31: mov    rax,QWORD PTR [r13+0x410]
0x140642f38: nop    DWORD PTR [rax+rax*1+0x0]
0x140642f40: cmp    rbx,rax
0x140642f43: jae    0x14064332d
0x140642f49: mov    r10,QWORD PTR [rbx]
0x140642f4c: cmp    WORD PTR [r10+0x8],0x1
0x140642f52: jne    0x140642fcc
0x140642f54: mov    r10,QWORD PTR [r10]
0x140642f57: mov    rcx,QWORD PTR [r12+0x408]
0x140642f5f: mov    rdx,QWORD PTR [r12+0x410]
0x140642f67: sub    rdx,rcx
0x140642f6a: sar    rdx,0x3
0x140642f6e: sub    edx,0x1
0x140642f71: js     0x140642fcc
0x140642f73: movsxd r8,edx
0x140642f76: lea    r9,[rcx+r8*8]
0x140642f7a: nop    WORD PTR [rax+rax*1+0x0]
0x140642f80: mov    rcx,QWORD PTR [r9]
0x140642f83: cmp    QWORD PTR [rcx],r10
0x140642f86: je     0x140642f9a
0x140642f88: dec    edx
0x140642f8a: sub    r9,0x8
0x140642f8e: sub    r8,0x1
0x140642f92: jns    0x140642f80
0x140642f94: add    rbx,0x8
0x140642f98: jmp    0x140642f40
0x140642f9a: movsxd rdx,edx
0x140642f9d: mov    rcx,QWORD PTR [r12+0x408]
0x140642fa5: mov    r8,QWORD PTR [rcx+rdx*8]
0x140642fa9: test   r8,r8
0x140642fac: je     0x140642fcc
0x140642fae: movsx  edx,WORD PTR [r8+0x8]
0x140642fb3: sub    edx,0x2
0x140642fb6: je     0x140642fd5
0x140642fb8: sub    edx,0x1
0x140642fbb: je     0x140642fd5
0x140642fbd: sub    edx,0x1
0x140642fc0: je     0x140642fd5
0x140642fc2: sub    edx,0x1
0x140642fc5: je     0x140642fd5
0x140642fc7: cmp    edx,0x5
0x140642fca: je     0x140642fd5
0x140642fcc: add    rbx,0x8
0x140642fd0: jmp    0x140642f40
0x140642fd5: xorps  xmm0,xmm0
0x140642fd8: movups XMMWORD PTR [rbp+0x20],xmm0
0x140642fdc: mov    QWORD PTR [rbp+0x30],r11
0x140642fe0: mov    QWORD PTR [rbp+0x38],0xf
0x140642fe8: mov    BYTE PTR [rbp+0x20],0x0
0x140642fec: movups XMMWORD PTR [rbp+0x0],xmm0
0x140642ff0: mov    QWORD PTR [rbp+0x10],r11
0x140642ff4: mov    QWORD PTR [rbp+0x18],0xf
0x140642ffc: mov    BYTE PTR [rbp+0x0],0x0
0x140643000: mov    BYTE PTR [rsp+0x20],0x1
0x140643005: mov    r9b,0x1
0x140643008: mov    r14d,0x1
0x14064300e: mov    r8d,r14d
0x140643011: lea    rdx,[rbp+0x20]
0x140643015: mov    rcx,r13
0x140643018: call   0x1413293a0
0x14064301d: cmp    DWORD PTR [rip+0x1253244],r14d        # 0x141896268
0x140643024: jne    0x14064303d
0x140643026: cmp    r13,QWORD PTR [rip+0x1d9bfd3]        # 0x1423df000
0x14064302d: jne    0x14064303d
0x14064302f: lea    rdx,[rip+0x101a60e]        # 0x14165d644 ; cstring ' try'
0x140643036: mov    eax,0x4
0x14064303b: jmp    0x140643049
0x14064303d: lea    rdx,[rip+0x101a608]        # 0x14165d64c ; cstring ' tries'
0x140643044: mov    eax,0x6
0x140643049: lea    rcx,[rbp+0x20]
0x14064304d: mov    r8,rax
0x140643050: call   0x14006f9a0
0x140643055: mov    r8d,0xb
0x14064305b: lea    rdx,[rip+0x101a596]        # 0x14165d5f8 ; cstring ' to remove '
0x140643062: lea    rcx,[rbp+0x20]
0x140643066: call   0x14006f9a0
0x14064306b: mov    rax,QWORD PTR [rbx]
0x14064306e: mov    r9d,r14d
0x140643071: xor    r8d,r8d
0x140643074: lea    rdx,[rbp+0x0]
0x140643078: mov    rcx,QWORD PTR [rax]
0x14064307b: call   0x140c62490
0x140643080: lea    rdx,[rbp+0x0]
0x140643084: cmp    QWORD PTR [rbp+0x18],0xf
0x140643089: cmova  rdx,QWORD PTR [rbp+0x0]
0x14064308e: mov    r8,QWORD PTR [rbp+0x10]
0x140643092: lea    rcx,[rbp+0x20]
0x140643096: call   0x14006f9a0
0x14064309b: mov    rsi,QWORD PTR [rbp+0x30]
0x14064309f: mov    r15,QWORD PTR [rbp+0x38]
0x1406430a3: cmp    rsi,r15
0x1406430a6: jae    0x1406430c8
0x1406430a8: lea    rax,[rsi+0x1]
0x1406430ac: mov    QWORD PTR [rbp+0x30],rax
0x1406430b0: lea    rax,[rbp+0x20]
0x1406430b4: cmp    r15,0xf
0x1406430b8: cmova  rax,QWORD PTR [rbp+0x20]
0x1406430bd: mov    WORD PTR [rax+rsi*1],0x2e ; inline-store '.'
0x1406430c3: jmp    0x140643198
0x1406430c8: movabs rdi,0x7fffffffffffffff
0x1406430d2: mov    rax,rdi
0x1406430d5: sub    rax,rsi
0x1406430d8: cmp    rax,r14
0x1406430db: jb     0x140644812
0x1406430e1: lea    r12,[rsi+0x1]
0x1406430e5: mov    rcx,r12
0x1406430e8: or     rcx,0xf
0x1406430ec: cmp    rcx,rdi
0x1406430ef: ja     0x140643110
0x1406430f1: mov    rdx,r15
0x1406430f4: shr    rdx,1
0x1406430f7: mov    rax,rdi
0x1406430fa: sub    rax,rdx
0x1406430fd: cmp    r15,rax
0x140643100: ja     0x140643110
0x140643102: lea    rax,[r15+rdx*1]
0x140643106: mov    rdi,rcx
0x140643109: cmp    rcx,rax
0x14064310c: cmovb  rdi,rax
0x140643110: lea    rcx,[rdi+0x1]
0x140643114: call   0x140070760
0x140643119: mov    r14,rax
0x14064311c: mov    QWORD PTR [rbp+0x30],r12
0x140643120: mov    QWORD PTR [rbp+0x38],rdi
0x140643124: mov    r8,rsi
0x140643127: mov    rcx,rax
0x14064312a: cmp    r15,0xf
0x14064312e: jbe    0x140643179
0x140643130: mov    rdi,QWORD PTR [rbp+0x20]
0x140643134: mov    rdx,rdi
0x140643137: call   0x1415359e8
0x14064313c: mov    WORD PTR [r14+rsi*1],0x2e ; inline-store '.'
0x140643143: lea    rdx,[r15+0x1]
0x140643147: cmp    rdx,0x1000
0x14064314e: jb     0x140643168
0x140643150: add    rdx,0x27
0x140643154: mov    rcx,QWORD PTR [rdi-0x8]
0x140643158: sub    rdi,rcx
0x14064315b: lea    rax,[rdi-0x8]
0x14064315f: cmp    rax,0x1f
0x140643163: ja     0x140643172
0x140643165: mov    rdi,rcx
0x140643168: mov    rcx,rdi
0x14064316b: call   0x1415345f0
0x140643170: jmp    0x140643189
0x140643172: call   QWORD PTR [rip+0xf9d928]        # 0x1415e0aa0
0x140643178: int3
0x140643179: lea    rdx,[rbp+0x20]
0x14064317d: call   0x1415359e8
0x140643182: mov    WORD PTR [r14+rsi*1],0x2e ; inline-store '.'
0x140643189: mov    QWORD PTR [rbp+0x20],r14
0x14064318d: mov    r14d,0x1
0x140643193: mov    r12,QWORD PTR [rsp+0x78]
0x140643198: xor    edi,edi
0x14064319a: mov    DWORD PTR [rbp-0x44],edi
0x14064319d: mov    eax,0xffff8ad0
0x1406431a2: mov    DWORD PTR [rbp-0x40],0x8ad08ad0
0x1406431a9: mov    WORD PTR [rbp-0x3c],ax
0x1406431ad: mov    DWORD PTR [rbp-0x38],edi
0x1406431b0: mov    eax,0xffffffff
0x1406431b5: mov    QWORD PTR [rbp-0x20],0xffffffffffffffff
0x1406431bd: mov    DWORD PTR [rbp-0x18],eax
0x1406431c0: mov    DWORD PTR [rbp-0x14],edi
0x1406431c3: mov    DWORD PTR [rbp-0x10],eax
0x1406431c6: mov    DWORD PTR [rbp-0x50],0x600ef
0x1406431cd: mov    BYTE PTR [rbp-0x4c],0x1
0x1406431d1: mov    eax,0x7d0
0x1406431d6: mov    WORD PTR [rbp-0x34],ax
0x1406431da: movzx  eax,WORD PTR [r12+0xa8]
0x1406431e3: mov    WORD PTR [rbp-0x4a],ax
0x1406431e7: movzx  eax,WORD PTR [r12+0xaa]
0x1406431f0: mov    WORD PTR [rbp-0x48],ax
0x1406431f4: movzx  eax,WORD PTR [r12+0xac]
0x1406431fd: mov    WORD PTR [rbp-0x46],ax
0x140643201: mov    QWORD PTR [rbp-0x28],r12
0x140643205: mov    QWORD PTR [rbp-0x30],r13
0x140643209: lea    r8,[rbp-0x50]
0x14064320d: lea    rdx,[rbp+0x20]
0x140643211: lea    rcx,[rip+0x1e9a528]        # 0x1424dd740
0x140643218: call   0x1400e3bb0
0x14064321d: mov    rax,QWORD PTR [rbx]
0x140643220: mov    rbx,QWORD PTR [rax]
0x140643223: mov    r9b,0x1
0x140643226: movzx  r8d,r9b
0x14064322a: movzx  edx,r9b
0x14064322e: mov    rcx,rbx
0x140643231: call   0x140c85f90
0x140643236: mov    r8,QWORD PTR [r13+0x408]
0x14064323d: mov    rcx,QWORD PTR [r13+0x410]
0x140643244: sub    rcx,r8
0x140643247: sar    rcx,0x3
0x14064324b: sub    ecx,0x1
0x14064324e: movsxd rdx,ecx
0x140643251: js     0x14064328d
0x140643253: mov    rax,QWORD PTR [r8+rdx*8]
0x140643257: cmp    QWORD PTR [rax],rbx
0x14064325a: je     0x140643266
0x14064325c: dec    ecx
0x14064325e: sub    rdx,0x1
0x140643262: jns    0x140643253
0x140643264: jmp    0x14064328d
0x140643266: movsxd rcx,ecx
0x140643269: cmp    QWORD PTR [r8+rcx*8],rdi
0x14064326d: je     0x14064328d
0x14064326f: mov    BYTE PTR [rsp+0x20],0x1
0x140643274: xor    r9d,r9d
0x140643277: mov    r8b,0x1
0x14064327a: mov    rdx,rbx
0x14064327d: mov    rcx,r13
0x140643280: call   0x141324b60
0x140643285: and    DWORD PTR [r13+0x498],0xfffffffe
0x14064328d: mov    rax,QWORD PTR [r13+0x7d0]
0x140643294: mov    rcx,QWORD PTR [r13+0x7d8]
0x14064329b: nop    DWORD PTR [rax+rax*1+0x0]
0x1406432a0: cmp    rax,rcx
0x1406432a3: jae    0x1406432bf
0x1406432a5: mov    rdx,QWORD PTR [rax]
0x1406432a8: cmp    DWORD PTR [rdx],0x8
0x1406432ab: je     0x1406432b3
0x1406432ad: add    rax,0x8
0x1406432b1: jmp    0x1406432a0
0x1406432b3: cmp    DWORD PTR [rdx+0x8],0x1
0x1406432b7: jge    0x1406432d1
0x1406432b9: mov    DWORD PTR [rdx+0x8],r14d
0x1406432bd: jmp    0x1406432d1
0x1406432bf: mov    rcx,r13
0x1406432c2: call   0x140644850
0x1406432c7: mov    DWORD PTR [rax],0x8
0x1406432cd: mov    DWORD PTR [rax+0x8],r14d
0x1406432d1: mov    rdx,QWORD PTR [rbp+0x18]
0x1406432d5: cmp    rdx,0xf
0x1406432d9: jbe    0x14064330f
0x1406432db: inc    rdx
0x1406432de: mov    rcx,QWORD PTR [rbp+0x0]
0x1406432e2: mov    rax,rcx
0x1406432e5: cmp    rdx,0x1000
0x1406432ec: jb     0x14064330a
0x1406432ee: add    rdx,0x27
0x1406432f2: mov    rcx,QWORD PTR [rcx-0x8]
0x1406432f6: sub    rax,rcx
0x1406432f9: add    rax,0xfffffffffffffff8
0x1406432fd: cmp    rax,0x1f
0x140643301: jbe    0x14064330a
0x140643303: call   QWORD PTR [rip+0xf9d797]        # 0x1415e0aa0
0x140643309: int3
0x14064330a: call   0x1415345f0
0x14064330f: mov    QWORD PTR [rbp+0x10],rdi
0x140643313: mov    QWORD PTR [rbp+0x18],0xf
0x14064331b: mov    BYTE PTR [rbp+0x0],0x0
0x14064331f: lea    rcx,[rbp+0x20]
0x140643323: call   0x14006f7e0
0x140643328: jmp    0x1406447e0
0x14064332d: mov    rcx,r13
0x140643330: call   0x141324c20
0x140643335: movsx  ebx,ax
0x140643338: test   bx,bx
0x14064333b: je     0x1406433ae
0x14064333d: cmp    WORD PTR [r13+0x800],0x0
0x140643346: jg     0x1406433ae
0x140643348: test   BYTE PTR [r13+0x114],0x2
0x140643350: je     0x14064339e
0x140643352: cmp    ebx,0x28
0x140643355: jl     0x140643370
0x140643357: mov    eax,0x66666667 ; inline 'gfff'
0x14064335c: imul   ebx
0x14064335e: mov    r8d,edx
0x140643361: sar    r8d,0x3
0x140643365: mov    eax,r8d
0x140643368: shr    eax,0x1f
0x14064336b: add    r8d,eax
0x14064336e: jmp    0x1406433a1
0x140643370: call   0x140eb1820
0x140643375: mov    r9d,eax
0x140643378: mov    eax,0x3
0x14064337d: mul    r9d
0x140643380: mov    ecx,r9d
0x140643383: sub    ecx,edx
0x140643385: shr    ecx,1
0x140643387: add    ecx,edx
0x140643389: shr    ecx,0x1e
0x14064338c: imul   ecx,ecx,0x7fffffff
0x140643392: sub    r9d,ecx
0x140643395: cmp    r9d,0x6666667
0x14064339c: jae    0x1406433ae
0x14064339e: mov    r8d,ebx
0x1406433a1: mov    edx,0x2d
0x1406433a6: mov    rcx,r13
0x1406433a9: call   0x141336a60
0x1406433ae: test   dil,dil
0x1406433b1: je     0x1406433c9
0x1406433b3: mov    r8,r14
0x1406433b6: mov    rdx,r12
0x1406433b9: mov    rcx,r13
0x1406433bc: call   0x140640490
0x1406433c1: test   al,al
0x1406433c3: jne    0x1406447e0
0x1406433c9: xor    edi,edi
0x1406433cb: mov    ebx,edi
0x1406433cd: mov    DWORD PTR [rsp+0x64],ebx
0x1406433d1: mov    r14d,0xffffffff
0x1406433d7: xorps  xmm0,xmm0
0x1406433da: movdqu XMMWORD PTR [rbp+0x0],xmm0
0x1406433df: mov    QWORD PTR [rbp+0x10],rdi
0x1406433e3: test   r15,r15
0x1406433e6: je     0x14064345a
0x1406433e8: mov    rcx,r13
0x1406433eb: call   0x140644850
0x1406433f0: mov    rsi,rax
0x1406433f3: mov    r10d,0x1
0x1406433f9: mov    DWORD PTR [rax],r10d
0x1406433fc: mov    DWORD PTR [rax+0xc],r14d
0x140643400: mov    r9d,0x2
0x140643406: mov    DWORD PTR [rax+0x48],r9d
0x14064340a: mov    DWORD PTR [rax+0x4c],r9d
0x14064340e: mov    ecx,DWORD PTR [r12+0x130]
0x140643416: mov    DWORD PTR [rax+0x8],ecx
0x140643419: mov    WORD PTR [rax+0x2a],r14w
0x14064341e: xor    r8d,r8d
0x140643421: mov    DWORD PTR [rax+0x3c],r8d
0x140643425: mov    ecx,DWORD PTR [r15+0x8]
0x140643429: mov    DWORD PTR [rax+0x2c],ecx
0x14064342c: movzx  ecx,WORD PTR [r15+0xc]
0x140643431: mov    WORD PTR [rax+0x28],cx
0x140643435: mov    eax,DWORD PTR [r15+0x10]
0x140643439: mov    DWORD PTR [rsi+0x30],eax
0x14064343c: mov    eax,DWORD PTR [r15+0x14]
0x140643440: mov    DWORD PTR [rsi+0x34],eax
0x140643443: test   DWORD PTR [r15+0x18],0x8000
0x14064344b: je     0x140643cc6
0x140643451: mov    DWORD PTR [rsi+0x3c],r10d
0x140643455: jmp    0x140643cc6
0x14064345a: mov    BYTE PTR [rsp+0x20],0x0
0x14064345f: mov    r9,QWORD PTR [rsp+0x70]
0x140643464: mov    r8,r12
0x140643467: mov    rdx,r13
0x14064346a: lea    rcx,[rip+0x1ff7567]        # 0x14263a9d8
0x140643471: call   0x140651180
0x140643476: cmp    DWORD PTR [rip+0x1ff75a3],0x0        # 0x14263aa20
0x14064347d: jle    0x140643b18
0x140643483: mov    r8,r12
0x140643486: mov    rdx,r13
0x140643489: call   0x1414ddf80
0x14064348e: mov    ebx,eax
0x140643490: mov    r9d,0x2
0x140643496: cmp    eax,0xffffffff
0x140643499: jne    0x1406434ba
0x14064349b: test   BYTE PTR [r13+0x114],r9b
0x1406434a2: cmovne ebx,r9d
0x1406434a6: test   sil,0x80
0x1406434aa: cmovne ebx,r9d
0x1406434ae: test   sil,0x40
0x1406434b2: mov    eax,0x5
0x1406434b7: cmovne ebx,eax
0x1406434ba: xor    edx,edx
0x1406434bc: mov    edi,edx
0x1406434be: mov    r10d,edx
0x1406434c1: mov    esi,0xfffe7960
0x1406434c6: mov    rax,QWORD PTR [rip+0x1ff750b]        # 0x14263a9d8
0x1406434cd: mov    r11d,edx
0x1406434d0: mov    r14d,DWORD PTR [rip+0x1ff7549]        # 0x14263aa20
0x1406434d7: test   r14d,r14d
0x1406434da: jle    0x14064397a
0x1406434e0: mov    r12,QWORD PTR [rsp+0x70]
0x1406434e5: mov    r15d,0x4
0x1406434eb: nop    DWORD PTR [rax+rax*1+0x0]
0x1406434f0: mov    r8,QWORD PTR [rax]
0x1406434f3: cmp    ebx,0x2
0x1406434f6: je     0x14064350e
0x1406434f8: lea    ecx,[rbx-0x5]
0x1406434fb: cmp    ecx,0x1
0x1406434fe: jbe    0x14064350e
0x140643500: test   DWORD PTR [r8+0x18],0x10000
0x140643508: jne    0x140643675
0x14064350e: mov    ecx,DWORD PTR [r8+0x18]
0x140643512: test   cl,0x1
0x140643515: je     0x14064351c
0x140643517: mov    edx,r15d
0x14064351a: jmp    0x140643546
0x14064351c: test   cl,0x2
0x14064351f: je     0x140643528
0x140643521: mov    edx,0x3
0x140643526: jmp    0x140643546
0x140643528: test   r15b,cl
0x14064352b: je     0x140643532
0x14064352d: mov    edx,r9d
0x140643530: jmp    0x140643546
0x140643532: bt     ecx,0xa
0x140643536: jae    0x14064353d
0x140643538: mov    edx,r9d
0x14064353b: jmp    0x140643546
0x14064353d: bt     ecx,0xb
0x140643541: setb   dl
0x140643544: inc    edx
0x140643546: mov    rcx,QWORD PTR [r13+0x4d8]
0x14064354d: test   rcx,rcx
0x140643550: je     0x14064356f
0x140643552: mov    r9d,0xdf
0x140643558: cmp    WORD PTR [rcx+0x14],r9w
0x14064355d: jne    0x14064356f
0x14064355f: cmp    QWORD PTR [r8],r12
0x140643562: jne    0x14064356f
0x140643564: test   r12,r12
0x140643567: je     0x14064356f
0x140643569: add    edx,0x186a0
0x14064356f: mov    ecx,DWORD PTR [r8+0x10]
0x140643573: cmp    ecx,0xfffffffd
0x140643576: jg     0x140643580
0x140643578: sub    edx,0x3e8
0x14064357e: jmp    0x1406435b9
0x140643580: cmp    ecx,0xfffffffe
0x140643583: jne    0x14064358d
0x140643585: sub    edx,0x320
0x14064358b: jmp    0x1406435b9
0x14064358d: cmp    ecx,0xffffffff
0x140643590: jne    0x14064359a
0x140643592: sub    edx,0x190
0x140643598: jmp    0x1406435b9
0x14064359a: cmp    ecx,0x1
0x14064359d: jne    0x1406435a3
0x14064359f: add    edx,edx
0x1406435a1: jmp    0x1406435b9
0x1406435a3: cmp    ecx,0x2
0x1406435a6: jne    0x1406435ad
0x1406435a8: lea    edx,[rdx+rdx*2]
0x1406435ab: jmp    0x1406435b9
0x1406435ad: cmp    ecx,0x3
0x1406435b0: jl     0x1406435b9
0x1406435b2: lea    edx,[rdx*4+0x0]
0x1406435b9: mov    r9d,DWORD PTR [r8+0x18]
0x1406435bd: bt     r9d,0xc
0x1406435c2: jae    0x1406435c9
0x1406435c4: sub    edx,0x9
0x1406435c7: jmp    0x1406435de
0x1406435c9: bt     r9d,0xd
0x1406435ce: jae    0x1406435d5
0x1406435d0: sub    edx,0x5
0x1406435d3: jmp    0x1406435de
0x1406435d5: bt     r9d,0xe
0x1406435da: jae    0x1406435de
0x1406435dc: dec    edx
0x1406435de: mov    ecx,DWORD PTR [r8+0x14]
0x1406435e2: bt     r9d,0xf
0x1406435e7: lea    r8d,[rcx-0x2]
0x1406435eb: cmovae r8d,ecx
0x1406435ef: test   r9b,0x10
0x1406435f3: je     0x1406435f8
0x1406435f5: add    edx,0x2
0x1406435f8: test   r9b,0x8
0x1406435fc: lea    ecx,[rdx+0x2]
0x1406435ff: cmove  ecx,edx
0x140643602: cmp    r8d,0xfffffffd
0x140643606: jg     0x14064360d
0x140643608: add    ecx,0xffffff9c
0x14064360b: jmp    0x140643641
0x14064360d: cmp    r8d,0xfffffffe
0x140643611: jne    0x140643618
0x140643613: add    ecx,0xffffffce
0x140643616: jmp    0x140643641
0x140643618: cmp    r8d,0xffffffff
0x14064361c: jne    0x140643623
0x14064361e: add    ecx,0xffffffe7
0x140643621: jmp    0x140643641
0x140643623: cmp    r8d,0x1
0x140643627: jne    0x14064362d
0x140643629: inc    ecx
0x14064362b: jmp    0x140643641
0x14064362d: cmp    r8d,0x2
0x140643631: jne    0x140643638
0x140643633: add    ecx,r8d
0x140643636: jmp    0x140643641
0x140643638: cmp    r8d,0x3
0x14064363c: jl     0x140643641
0x14064363e: add    ecx,0x3
0x140643641: cmp    ecx,esi
0x140643643: jle    0x14064365a
0x140643645: mov    esi,ecx
0x140643647: xor    edx,edx
0x140643649: mov    edi,edx
0x14064364b: mov    r10d,edx
0x14064364e: mov    DWORD PTR [rbp+rdx*4+0x40],r11d
0x140643653: inc    edi
0x140643655: inc    r10
0x140643658: jmp    0x140643675
0x14064365a: jne    0x140643673
0x14064365c: xor    edx,edx
0x14064365e: cmp    r10,0xc8
0x140643665: jge    0x140643675
0x140643667: mov    DWORD PTR [rbp+r10*4+0x40],r11d
0x14064366c: inc    edi
0x14064366e: inc    r10
0x140643671: jmp    0x140643675
0x140643673: xor    edx,edx
0x140643675: add    rax,0x8
0x140643679: inc    r11d
0x14064367c: cmp    r11d,r14d
0x14064367f: mov    r9d,0x2
0x140643685: jl     0x1406434f0
0x14064368b: mov    r15,QWORD PTR [rip+0x1ff7346]        # 0x14263a9d8
0x140643692: mov    r12,QWORD PTR [rsp+0x78]
0x140643697: test   edi,edi
0x140643699: jle    0x14064397a
0x14064369f: cmp    edi,0x1
0x1406436a2: ja     0x1406436a8
0x1406436a4: mov    eax,edx
0x1406436a6: jmp    0x1406436e7
0x1406436a8: call   0x140eb1820
0x1406436ad: mov    r8d,eax
0x1406436b0: mov    eax,0x3
0x1406436b5: mul    r8d
0x1406436b8: mov    ecx,r8d
0x1406436bb: sub    ecx,edx
0x1406436bd: shr    ecx,1
0x1406436bf: add    ecx,edx
0x1406436c1: shr    ecx,0x1e
0x1406436c4: imul   ecx,ecx,0x7fffffff
0x1406436ca: sub    r8d,ecx
0x1406436cd: xor    edx,edx
0x1406436cf: mov    eax,0x7fffffff
0x1406436d4: div    edi
0x1406436d6: lea    ecx,[rax+0x1]
0x1406436d9: xor    edx,edx
0x1406436db: mov    eax,r8d
0x1406436de: div    ecx
0x1406436e0: mov    r15,QWORD PTR [rip+0x1ff72f1]        # 0x14263a9d8
0x1406436e7: cdqe
0x1406436e9: movsxd rcx,DWORD PTR [rbp+rax*4+0x40]
0x1406436ee: mov    rbx,QWORD PTR [r15+rcx*8]
0x1406436f2: mov    rax,QWORD PTR [rbx]
0x1406436f5: mov    QWORD PTR [rsp+0x70],rax
0x1406436fa: mov    rcx,r13
0x1406436fd: call   0x140644850
0x140643702: mov    rsi,rax
0x140643705: mov    r10d,0x1
0x14064370b: mov    DWORD PTR [rax],r10d
0x14064370e: mov    r14d,0xffffffff
0x140643714: mov    DWORD PTR [rax+0xc],r14d
0x140643718: mov    r9d,0x2
0x14064371e: mov    DWORD PTR [rax+0x48],r9d
0x140643722: mov    DWORD PTR [rax+0x4c],r9d
0x140643726: mov    eax,DWORD PTR [r12+0x130]
0x14064372e: mov    DWORD PTR [rsi+0x8],eax
0x140643731: mov    WORD PTR [rsi+0x2a],r14w
0x140643736: xor    r8d,r8d
0x140643739: mov    DWORD PTR [rsi+0x3c],r8d
0x14064373d: mov    eax,DWORD PTR [rbx+0x8]
0x140643740: mov    DWORD PTR [rsi+0x2c],eax
0x140643743: movzx  eax,WORD PTR [rbx+0xc]
0x140643747: mov    WORD PTR [rsi+0x28],ax
0x14064374b: mov    eax,DWORD PTR [rbx+0x10]
0x14064374e: mov    DWORD PTR [rsi+0x30],eax
0x140643751: mov    eax,DWORD PTR [rbx+0x14]
0x140643754: mov    DWORD PTR [rsi+0x34],eax
0x140643757: test   DWORD PTR [rbx+0x18],0x8000
0x14064375e: je     0x140643764
0x140643760: mov    DWORD PTR [rsi+0x3c],r10d
0x140643764: test   DWORD PTR [r13+0x110],0x40000000
0x14064376f: jne    0x140643ca7
0x140643775: test   DWORD PTR [r12+0x110],0x40000000
0x140643781: jne    0x140643ca7
0x140643787: test   BYTE PTR [r13+0x114],r9b
0x14064378e: jne    0x140643ca7
0x140643794: test   BYTE PTR [r12+0x114],r9b
0x14064379c: jne    0x140643ca7
0x1406437a2: test   DWORD PTR [r12+0x118],0x400000
0x1406437ae: jne    0x140643962
0x1406437b4: cmp    QWORD PTR [r13+0xd80],r8
0x1406437bb: jne    0x1406437fd
0x1406437bd: cmp    DWORD PTR [r13+0x1280],0x7
0x1406437c5: jle    0x1406437e3
0x1406437c7: mov    rax,QWORD PTR [r13+0x1278]
0x1406437ce: test   BYTE PTR [rax+0x7],0x4
0x1406437d2: je     0x1406437e3
0x1406437d4: test   DWORD PTR [r13+0x82c],0x2000000
0x1406437df: jne    0x1406437fd
0x1406437e1: jmp    0x140643817
0x1406437e3: test   DWORD PTR [r13+0x82c],0x2000000
0x1406437ee: jne    0x1406437fd
0x1406437f0: test   DWORD PTR [r13+0x828],0x2000000
0x1406437fb: jne    0x140643817
0x1406437fd: cmp    DWORD PTR [r13+0x3bc],r14d
0x140643804: jne    0x140643817
0x140643806: test   DWORD PTR [r13+0x110],0x4000000
0x140643811: je     0x140643962
0x140643817: cmp    QWORD PTR [r12+0xd80],r8
0x14064381f: jne    0x140643866
0x140643821: cmp    DWORD PTR [r12+0x1280],0x7
0x14064382a: jle    0x14064384a
0x14064382c: mov    rax,QWORD PTR [r12+0x1278]
0x140643834: test   BYTE PTR [rax+0x7],0x4
0x140643838: je     0x14064384a
0x14064383a: test   DWORD PTR [r12+0x82c],0x2000000
0x140643846: jne    0x140643866
0x140643848: jmp    0x140643882
0x14064384a: test   DWORD PTR [r12+0x82c],0x2000000
0x140643856: jne    0x140643866
0x140643858: test   DWORD PTR [r12+0x828],0x2000000
0x140643864: jne    0x140643882
0x140643866: cmp    DWORD PTR [r12+0x3bc],r14d
0x14064386e: jne    0x140643882
0x140643870: test   DWORD PTR [r12+0x110],0x4000000
0x14064387c: je     0x140643962
0x140643882: mov    r8,r12
0x140643885: mov    rdx,r13
0x140643888: lea    rcx,[rip+0x1d87b51]        # 0x1423cb3e0
0x14064388f: test   DWORD PTR [rbx+0x18],0x10000
0x140643896: je     0x140643957
0x14064389c: mov    r9d,0x5
0x1406438a2: call   0x1414de2c0
0x1406438a7: mov    ebx,DWORD PTR [rsp+0x64]
0x1406438ab: xor    r8d,r8d
0x1406438ae: mov    r9d,0x2
0x1406438b4: mov    r10d,0x1
0x1406438ba: mov    edi,DWORD PTR [rsp+0x68]
0x1406438be: and    edi,0xffffffc3
0x1406438c1: mov    DWORD PTR [rsp+0x68],edi
0x1406438c5: movzx  eax,WORD PTR [r13+0x814]
0x1406438cd: cmp    ax,0x1
0x1406438d1: je     0x140643e63
0x1406438d7: cmp    ax,0x2
0x1406438db: je     0x140643e63
0x1406438e1: cmp    WORD PTR [r13+0x360],0x7
0x1406438ea: je     0x140643e63
0x1406438f0: call   0x140eb1820
0x1406438f5: mov    r8d,eax
0x1406438f8: mov    eax,0x3
0x1406438fd: mul    r8d
0x140643900: mov    ecx,r8d
0x140643903: sub    ecx,edx
0x140643905: shr    ecx,1
0x140643907: add    ecx,edx
0x140643909: shr    ecx,0x1e
0x14064390c: imul   ecx,ecx,0x7fffffff
0x140643912: sub    r8d,ecx
0x140643915: mov    eax,0x4fffffff
0x14064391a: mul    r8d
0x14064391d: shr    edx,0x1b
0x140643920: test   edx,edx
0x140643922: je     0x140643e5b
0x140643928: sub    edx,0x1
0x14064392b: je     0x140643e53
0x140643931: sub    edx,0x1
0x140643934: je     0x140643cb0
0x14064393a: mov    r9d,0x2
0x140643940: mov    r10d,0x1
0x140643946: cmp    edx,r10d
0x140643949: jne    0x140643cc3
0x14064394f: or     edi,0x20
0x140643952: jmp    0x140643cbf
0x140643957: mov    r9d,0x3
0x14064395d: jmp    0x1406438a2
0x140643962: mov    r9d,0x6
0x140643968: mov    r8,r12
0x14064396b: mov    rdx,r13
0x14064396e: lea    rcx,[rip+0x1d87a6b]        # 0x1423cb3e0
0x140643975: jmp    0x1406438a2
0x14064397a: mov    rcx,r13
0x14064397d: call   0x140644850
0x140643982: mov    rsi,rax
0x140643985: mov    DWORD PTR [rax],0x1
0x14064398b: mov    r14d,0xffffffff
0x140643991: mov    DWORD PTR [rax+0xc],r14d
0x140643995: mov    eax,0x2
0x14064399a: mov    DWORD PTR [rsi+0x48],eax
0x14064399d: mov    DWORD PTR [rsi+0x4c],eax
0x1406439a0: mov    eax,DWORD PTR [r12+0x130]
0x1406439a8: mov    DWORD PTR [rsi+0x8],eax
0x1406439ab: mov    QWORD PTR [rsi+0x28],0xffffffffffffffff
0x1406439b3: xor    eax,eax
0x1406439b5: mov    QWORD PTR [rsi+0x30],rax
0x1406439b9: mov    DWORD PTR [rsi+0x3c],eax
0x1406439bc: mov    rcx,r12
0x1406439bf: call   0x14137e5b0
0x1406439c4: mov    WORD PTR [rsi+0x28],ax
0x1406439c8: test   DWORD PTR [r13+0x110],0x40000000
0x1406439d3: jne    0x1406438a7
0x1406439d9: test   DWORD PTR [r12+0x110],0x40000000
0x1406439e5: jne    0x1406438a7
0x1406439eb: test   BYTE PTR [r13+0x114],0x2
0x1406439f3: jne    0x1406438a7
0x1406439f9: test   BYTE PTR [r12+0x114],0x2
0x140643a02: jne    0x1406438a7
0x140643a08: test   DWORD PTR [r12+0x118],0x400000
0x140643a14: jne    0x140643962
0x140643a1a: cmp    QWORD PTR [r13+0xd80],0x0
0x140643a22: jne    0x140643a64
0x140643a24: cmp    DWORD PTR [r13+0x1280],0x7
0x140643a2c: jle    0x140643a4a
0x140643a2e: mov    rax,QWORD PTR [r13+0x1278]
0x140643a35: test   BYTE PTR [rax+0x7],0x4
0x140643a39: je     0x140643a4a
0x140643a3b: test   DWORD PTR [r13+0x82c],0x2000000
0x140643a46: jne    0x140643a64
0x140643a48: jmp    0x140643a7e
0x140643a4a: test   DWORD PTR [r13+0x82c],0x2000000
0x140643a55: jne    0x140643a64
0x140643a57: test   DWORD PTR [r13+0x828],0x2000000
0x140643a62: jne    0x140643a7e
0x140643a64: cmp    DWORD PTR [r13+0x3bc],r14d
0x140643a6b: jne    0x140643a7e
0x140643a6d: test   DWORD PTR [r13+0x110],0x4000000
0x140643a78: je     0x140643962
0x140643a7e: cmp    QWORD PTR [r12+0xd80],0x0
0x140643a87: jne    0x140643ae4
0x140643a89: cmp    DWORD PTR [r12+0x1280],0x7
0x140643a92: jle    0x140643ac8
0x140643a94: mov    rax,QWORD PTR [r12+0x1278]
0x140643a9c: test   BYTE PTR [rax+0x7],0x4
0x140643aa0: je     0x140643ac8
0x140643aa2: test   DWORD PTR [r12+0x82c],0x2000000
0x140643aae: jne    0x140643ae4
0x140643ab0: mov    r9d,0x3
0x140643ab6: mov    r8,r12
0x140643ab9: mov    rdx,r13
0x140643abc: lea    rcx,[rip+0x1d8791d]        # 0x1423cb3e0
0x140643ac3: jmp    0x1406438a2
0x140643ac8: test   DWORD PTR [r12+0x82c],0x2000000
0x140643ad4: jne    0x140643ae4
0x140643ad6: test   DWORD PTR [r12+0x828],0x2000000
0x140643ae2: jne    0x140643b00
0x140643ae4: cmp    DWORD PTR [r12+0x3bc],r14d
0x140643aec: jne    0x140643b00
0x140643aee: test   DWORD PTR [r12+0x110],0x4000000
0x140643afa: je     0x140643962
0x140643b00: mov    r9d,0x3
0x140643b06: mov    r8,r12
0x140643b09: mov    rdx,r13
0x140643b0c: lea    rcx,[rip+0x1d878cd]        # 0x1423cb3e0
0x140643b13: jmp    0x1406438a2
0x140643b18: mov    rcx,r13
0x140643b1b: call   0x140644850
0x140643b20: mov    rsi,rax
0x140643b23: mov    DWORD PTR [rax],0x1
0x140643b29: mov    DWORD PTR [rax+0xc],r14d
0x140643b2d: mov    eax,0x2
0x140643b32: mov    DWORD PTR [rsi+0x48],eax
0x140643b35: mov    DWORD PTR [rsi+0x4c],eax
0x140643b38: mov    eax,DWORD PTR [r12+0x130]
0x140643b40: mov    DWORD PTR [rsi+0x8],eax
0x140643b43: mov    QWORD PTR [rsi+0x28],0xffffffffffffffff
0x140643b4b: mov    QWORD PTR [rsi+0x30],0x0
0x140643b53: mov    DWORD PTR [rsi+0x3c],edi
0x140643b56: mov    rcx,r12
0x140643b59: call   0x14137e5b0
0x140643b5e: mov    WORD PTR [rsi+0x28],ax
0x140643b62: test   DWORD PTR [r13+0x110],0x40000000
0x140643b6d: jne    0x1406438ab
0x140643b73: test   DWORD PTR [r12+0x110],0x40000000
0x140643b7f: jne    0x1406438ab
0x140643b85: test   BYTE PTR [r13+0x114],0x2
0x140643b8d: jne    0x1406438ab
0x140643b93: test   BYTE PTR [r12+0x114],0x2
0x140643b9c: jne    0x1406438ab
0x140643ba2: test   DWORD PTR [r12+0x118],0x400000
0x140643bae: jne    0x140643c9f
0x140643bb4: cmp    QWORD PTR [r13+0xd80],0x0
0x140643bbc: jne    0x140643bfe
0x140643bbe: cmp    DWORD PTR [r13+0x1280],0x7
0x140643bc6: jle    0x140643be4
0x140643bc8: mov    rax,QWORD PTR [r13+0x1278]
0x140643bcf: test   BYTE PTR [rax+0x7],0x4
0x140643bd3: je     0x140643be4
0x140643bd5: test   DWORD PTR [r13+0x82c],0x2000000
0x140643be0: jne    0x140643bfe
0x140643be2: jmp    0x140643c19
0x140643be4: test   DWORD PTR [r13+0x82c],0x2000000
0x140643bef: jne    0x140643bfe
0x140643bf1: test   DWORD PTR [r13+0x828],0x2000000
0x140643bfc: jne    0x140643c19
0x140643bfe: cmp    DWORD PTR [r13+0x3bc],0xffffffff
0x140643c06: jne    0x140643c19
0x140643c08: test   DWORD PTR [r13+0x110],0x4000000
0x140643c13: je     0x140643c9f
0x140643c19: cmp    QWORD PTR [r12+0xd80],0x0
0x140643c22: jne    0x140643c69
0x140643c24: cmp    DWORD PTR [r12+0x1280],0x7
0x140643c2d: jle    0x140643c4d
0x140643c2f: mov    rax,QWORD PTR [r12+0x1278]
0x140643c37: test   BYTE PTR [rax+0x7],0x4
0x140643c3b: je     0x140643c4d
0x140643c3d: test   DWORD PTR [r12+0x82c],0x2000000
0x140643c49: jne    0x140643c69
0x140643c4b: jmp    0x140643c82
0x140643c4d: test   DWORD PTR [r12+0x82c],0x2000000
0x140643c59: jne    0x140643c69
0x140643c5b: test   DWORD PTR [r12+0x828],0x2000000
0x140643c67: jne    0x140643c82
0x140643c69: cmp    DWORD PTR [r12+0x3bc],0xffffffff
0x140643c72: jne    0x140643c82
0x140643c74: test   DWORD PTR [r12+0x110],0x4000000
0x140643c80: je     0x140643c9f
0x140643c82: mov    r9d,0x3
0x140643c88: mov    r8,r12
0x140643c8b: mov    rdx,r13
0x140643c8e: lea    rcx,[rip+0x1d8774b]        # 0x1423cb3e0
0x140643c95: call   0x1414de2c0
0x140643c9a: jmp    0x1406438ab
0x140643c9f: mov    r9d,0x6
0x140643ca5: jmp    0x140643c88
0x140643ca7: mov    ebx,DWORD PTR [rsp+0x64]
0x140643cab: jmp    0x1406438ba
0x140643cb0: or     edi,0x10
0x140643cb3: mov    r10d,0x1
0x140643cb9: mov    r9d,0x2
0x140643cbf: mov    DWORD PTR [rsp+0x68],edi
0x140643cc3: xor    r8d,r8d
0x140643cc6: mov    BYTE PTR [rbp-0x58],0x0
0x140643cca: mov    rdi,QWORD PTR [rsp+0x70]
0x140643ccf: test   rdi,rdi
0x140643cd2: je     0x140643ea7
0x140643cd8: mov    edx,0x8
0x140643cdd: mov    DWORD PTR [rsp+0x50],r14d
0x140643ce2: mov    WORD PTR [rsp+0x48],r14w
0x140643ce8: mov    DWORD PTR [rsp+0x40],r10d
0x140643ced: mov    QWORD PTR [rsp+0x38],r8
0x140643cf2: mov    QWORD PTR [rsp+0x30],rdi
0x140643cf7: mov    DWORD PTR [rsp+0x28],r8d
0x140643cfc: mov    DWORD PTR [rsp+0x20],0x32 ; inline-store '2'
0x140643d04: mov    r9d,0xf
0x140643d0a: mov    r8d,0xb
0x140643d10: mov    rcx,r13
0x140643d13: call   0x141363900
0x140643d18: mov    DWORD PTR [rsi+0x44],eax
0x140643d1b: mov    eax,DWORD PTR [rdi+0x1c]
0x140643d1e: mov    DWORD PTR [rsi+0x24],eax
0x140643d21: mov    rax,QWORD PTR [rdi]
0x140643d24: mov    rcx,rdi
0x140643d27: call   QWORD PTR [rax+0x438]
0x140643d2d: mov    rbx,rax
0x140643d30: test   rax,rax
0x140643d33: je     0x140643e6f
0x140643d39: mov    rdx,QWORD PTR [rax+0x8]
0x140643d3d: sub    rdx,QWORD PTR [rax]
0x140643d40: sar    rdx,0x3
0x140643d44: test   rdx,rdx
0x140643d47: je     0x140643e6f
0x140643d4d: mov    edi,DWORD PTR [rsi+0x2c]
0x140643d50: cmp    edi,0xffffffff
0x140643d53: jne    0x140643dca
0x140643d55: xorps  xmm0,xmm0
0x140643d58: movdqu XMMWORD PTR [rbp+0x20],xmm0
0x140643d5d: xor    eax,eax
0x140643d5f: mov    QWORD PTR [rbp+0x30],rax
0x140643d63: lea    rcx,[rbp+0x20]
0x140643d67: call   0x140070cc0
0x140643d6c: mov    rax,QWORD PTR [rbp+0x28]
0x140643d70: mov    r8,QWORD PTR [rbp+0x20]
0x140643d74: sub    rax,r8
0x140643d77: sar    rax,0x2
0x140643d7b: sub    eax,0x1
0x140643d7e: movsxd rdx,eax
0x140643d81: js     0x140643db3
0x140643d83: mov    r12d,0x1
0x140643d89: mov    r13d,0x64
0x140643d8f: nop
0x140643d90: mov    rax,QWORD PTR [rbx]
0x140643d93: mov    rcx,QWORD PTR [rax+rdx*8]
0x140643d97: mov    eax,r12d
0x140643d9a: cmp    BYTE PTR [rcx],0x0
0x140643d9d: cmovne eax,r13d
0x140643da1: mov    DWORD PTR [r8+rdx*4],eax
0x140643da5: sub    rdx,r12
0x140643da8: jns    0x140643d90
0x140643daa: mov    r13,QWORD PTR [rbp-0x80]
0x140643dae: mov    r12,QWORD PTR [rsp+0x78]
0x140643db3: lea    rcx,[rbp+0x20]
0x140643db7: call   0x14013d030
0x140643dbc: mov    edi,eax
0x140643dbe: mov    DWORD PTR [rsi+0x2c],eax
0x140643dc1: lea    rcx,[rbp+0x20]
0x140643dc5: call   0x14006f6e0
0x140643dca: movsxd rdi,edi
0x140643dcd: mov    rax,QWORD PTR [rbx]
0x140643dd0: mov    rcx,QWORD PTR [rax+rdi*8]
0x140643dd4: mov    eax,DWORD PTR [rcx+0xc]
0x140643dd7: mov    DWORD PTR [rsp+0x20],eax
0x140643ddb: xor    r9d,r9d
0x140643dde: mov    r8d,DWORD PTR [rsi+0x44]
0x140643de2: mov    rdx,QWORD PTR [rsp+0x70]
0x140643de7: mov    rcx,r13
0x140643dea: call   0x1413b6760
0x140643def: mov    DWORD PTR [rsi+0x38],eax
0x140643df2: mov    rax,QWORD PTR [rbx]
0x140643df5: mov    rcx,QWORD PTR [rax+rdi*8]
0x140643df9: mov    eax,DWORD PTR [rcx+0x70]
0x140643dfc: mov    DWORD PTR [rsi+0x48],eax
0x140643dff: mov    rax,QWORD PTR [rbx]
0x140643e02: mov    rcx,QWORD PTR [rax+rdi*8]
0x140643e06: mov    eax,DWORD PTR [rcx+0x74]
0x140643e09: mov    DWORD PTR [rsi+0x4c],eax
0x140643e0c: mov    edx,DWORD PTR [rsi+0x3c]
0x140643e0f: or     edx,0x2
0x140643e12: mov    DWORD PTR [rsi+0x3c],edx
0x140643e15: mov    rax,QWORD PTR [rbx]
0x140643e18: mov    rcx,QWORD PTR [rax+rdi*8]
0x140643e1c: test   BYTE PTR [rcx+0x78],0x1
0x140643e20: je     0x140643e29
0x140643e22: bts    edx,0x9
0x140643e26: mov    DWORD PTR [rsi+0x3c],edx
0x140643e29: mov    rax,QWORD PTR [rbx]
0x140643e2c: mov    rcx,QWORD PTR [rax+rdi*8]
0x140643e30: mov    r15,QWORD PTR [rbp+0x8]
0x140643e34: mov    r14,QWORD PTR [rbp+0x0]
0x140643e38: mov    rdi,QWORD PTR [rsp+0x70]
0x140643e3d: test   BYTE PTR [rcx+0x78],0x2
0x140643e41: je     0x14064425a
0x140643e47: bts    edx,0xa
0x140643e4b: mov    DWORD PTR [rsi+0x3c],edx
0x140643e4e: jmp    0x14064425a
0x140643e53: or     edi,0x8
0x140643e56: jmp    0x140643cb3
0x140643e5b: or     edi,0x4
0x140643e5e: jmp    0x140643cb3
0x140643e63: or     edi,0x10
0x140643e66: mov    DWORD PTR [rsp+0x68],edi
0x140643e6a: jmp    0x140643cc6
0x140643e6f: mov    DWORD PTR [rsp+0x20],0x3e8
0x140643e77: xor    r9d,r9d
0x140643e7a: mov    r8d,DWORD PTR [rsi+0x44]
0x140643e7e: mov    rdx,rdi
0x140643e81: mov    rcx,r13
0x140643e84: call   0x1413b6760
0x140643e89: mov    DWORD PTR [rsi+0x38],eax
0x140643e8c: mov    eax,0x2
0x140643e91: mov    DWORD PTR [rsi+0x48],eax
0x140643e94: mov    DWORD PTR [rsi+0x4c],eax
0x140643e97: or     DWORD PTR [rsi+0x3c],eax
0x140643e9a: mov    r15,QWORD PTR [rbp+0x8]
0x140643e9e: mov    r14,QWORD PTR [rbp+0x0]
0x140643ea2: jmp    0x14064425a
0x140643ea7: or     DWORD PTR [rsi+0x3c],0x4
0x140643eab: mov    DWORD PTR [rsi+0x24],r14d
0x140643eaf: test   ebx,ebx
0x140643eb1: jne    0x140644058
0x140643eb7: cmp    DWORD PTR [rsi+0x2c],0xffffffff
0x140643ebb: jne    0x140644058
0x140643ec1: xor    cl,cl
0x140643ec3: mov    BYTE PTR [rsp+0x60],cl
0x140643ec7: xor    r12b,r12b
0x140643eca: mov    DWORD PTR [rsp+0x6c],r8d
0x140643ecf: mov    rdi,QWORD PTR [r13+0x5f8]
0x140643ed6: mov    rbx,QWORD PTR [rdi+0x18]
0x140643eda: mov    rdi,QWORD PTR [rdi+0x20]
0x140643ede: mov    r15,QWORD PTR [rbp+0x8]
0x140643ee2: mov    rdx,QWORD PTR [rbp+0x0]
0x140643ee6: mov    QWORD PTR [rbp-0x78],rdx
0x140643eea: nop    WORD PTR [rax+rax*1+0x0]
0x140643ef0: cmp    rbx,rdi
0x140643ef3: jae    0x140644066
0x140643ef9: mov    r14,QWORD PTR [rbx]
0x140643efc: test   cl,cl
0x140643efe: je     0x140643f0b
0x140643f00: test   BYTE PTR [r14+0x60],0x10
0x140643f05: je     0x140644045
0x140643f0b: test   r12b,r12b
0x140643f0e: je     0x140643f1b
0x140643f10: test   BYTE PTR [r14+0x60],0x4
0x140643f15: je     0x140644045
0x140643f1b: mov    rdx,r14
0x140643f1e: mov    rcx,r13
0x140643f21: call   0x1413816b0
0x140643f26: test   al,al
0x140643f28: je     0x14064403c
0x140643f2e: mov    rax,QWORD PTR [r13+0x7d0]
0x140643f35: mov    rcx,QWORD PTR [r13+0x7d8]
0x140643f3c: nop    DWORD PTR [rax+0x0]
0x140643f40: cmp    rax,rcx
0x140643f43: jae    0x140643fa2
0x140643f45: mov    rdx,QWORD PTR [rax]
0x140643f48: cmp    DWORD PTR [rdx],0x1
0x140643f4b: jne    0x140643f93
0x140643f4d: cmp    DWORD PTR [rdx+0x24],0xffffffff
0x140643f51: jne    0x140643f93
0x140643f53: movsxd r8,DWORD PTR [rdx+0x2c]
0x140643f57: cmp    r8d,0xffffffff
0x140643f5b: je     0x140643f93
0x140643f5d: mov    r9,r8
0x140643f60: mov    rdx,QWORD PTR [r13+0x5f8]
0x140643f67: mov    r8,QWORD PTR [rdx+0x18]
0x140643f6b: mov    r10,QWORD PTR [r8+r9*8]
0x140643f6f: movzx  edx,WORD PTR [r14+0x148]
0x140643f77: cmp    WORD PTR [r10+0x148],dx
0x140643f7f: jne    0x140643f93
0x140643f81: movzx  edx,WORD PTR [r14+0x14a]
0x140643f89: cmp    WORD PTR [r10+0x14a],dx
0x140643f91: je     0x140643f99
0x140643f93: add    rax,0x8
0x140643f97: jmp    0x140643f40
0x140643f99: cmp    rax,rcx
0x140643f9c: jb     0x14064403c
0x140643fa2: movzx  eax,WORD PTR [r14+0x60]
0x140643fa7: movzx  ecx,BYTE PTR [rsp+0x60]
0x140643fac: mov    rdx,QWORD PTR [rbp-0x78]
0x140643fb0: test   al,0x10
0x140643fb2: jne    0x140643fcc
0x140643fb4: test   cl,cl
0x140643fb6: jne    0x140643fcc
0x140643fb8: cmp    rdx,r15
0x140643fbb: cmovne r15,rdx
0x140643fbf: mov    QWORD PTR [rbp+0x8],r15
0x140643fc3: mov    cl,0x1
0x140643fc5: mov    BYTE PTR [rsp+0x60],cl
0x140643fc9: xor    r12b,r12b
0x140643fcc: test   al,0x4
0x140643fce: je     0x140643fe3
0x140643fd0: test   r12b,r12b
0x140643fd3: jne    0x140643fe3
0x140643fd5: cmp    rdx,r15
0x140643fd8: cmovne r15,rdx
0x140643fdc: mov    QWORD PTR [rbp+0x8],r15
0x140643fe0: mov    r12b,0x1
0x140643fe3: cmp    r15,QWORD PTR [rbp+0x10]
0x140643fe7: je     0x140644007
0x140643fe9: mov    eax,DWORD PTR [rsp+0x6c]
0x140643fed: mov    DWORD PTR [r15],eax
0x140643ff0: add    r15,0x4
0x140643ff4: mov    QWORD PTR [rbp+0x8],r15
0x140643ff8: add    rbx,0x8
0x140643ffc: inc    eax
0x140643ffe: mov    DWORD PTR [rsp+0x6c],eax
0x140644002: jmp    0x140643ef0
0x140644007: lea    r8,[rsp+0x6c]
0x14064400c: mov    rdx,r15
0x14064400f: lea    rcx,[rbp+0x0]
0x140644013: call   0x140070db0
0x140644018: mov    r15,QWORD PTR [rbp+0x8]
0x14064401c: mov    rdx,QWORD PTR [rbp+0x0]
0x140644020: mov    QWORD PTR [rbp-0x78],rdx
0x140644024: movzx  ecx,BYTE PTR [rsp+0x60]
0x140644029: mov    eax,DWORD PTR [rsp+0x6c]
0x14064402d: add    rbx,0x8
0x140644031: inc    eax
0x140644033: mov    DWORD PTR [rsp+0x6c],eax
0x140644037: jmp    0x140643ef0
0x14064403c: mov    rdx,QWORD PTR [rbp-0x78]
0x140644040: movzx  ecx,BYTE PTR [rsp+0x60]
0x140644045: mov    eax,DWORD PTR [rsp+0x6c]
0x140644049: add    rbx,0x8
0x14064404d: inc    eax
0x14064404f: mov    DWORD PTR [rsp+0x6c],eax
0x140644053: jmp    0x140643ef0
0x140644058: mov    r15,QWORD PTR [rbp+0x8]
0x14064405c: mov    rdx,QWORD PTR [rbp+0x0]
0x140644060: mov    QWORD PTR [rbp-0x78],rdx
0x140644064: jmp    0x140644080
0x140644066: mov    r10d,0x1
0x14064406c: mov    r9d,0x2
0x140644072: xor    r8d,r8d
0x140644075: mov    r14d,0xffffffff
0x14064407b: mov    r12,QWORD PTR [rsp+0x78]
0x140644080: cmp    WORD PTR [r13+0xa0],0x63
0x140644089: sete   dil
0x14064408d: mov    rbx,r15
0x140644090: sub    rbx,rdx
0x140644093: sar    rbx,0x2
0x140644097: test   rbx,rbx
0x14064409a: jne    0x1406440c3
0x14064409c: cmp    DWORD PTR [rsi+0x2c],0xffffffff
0x1406440a0: jne    0x1406440c3
0x1406440a2: mov    eax,0x63
0x1406440a7: mov    WORD PTR [rsi+0x40],ax
0x1406440ab: mov    DWORD PTR [rsi+0x48],r9d
0x1406440af: mov    DWORD PTR [rsi+0x4c],r9d
0x1406440b3: mov    WORD PTR [rsi+0x2a],r8w
0x1406440b8: mov    ebx,r10d
0x1406440bb: movzx  ecx,ax
0x1406440be: jmp    0x1406441a5
0x1406440c3: movsxd rcx,DWORD PTR [rsi+0x2c]
0x1406440c7: cmp    ecx,0xffffffff
0x1406440ca: jne    0x14064412d
0x1406440cc: cmp    ebx,0x1
0x1406440cf: ja     0x1406440d6
0x1406440d1: mov    eax,r8d
0x1406440d4: jmp    0x140644112
0x1406440d6: call   0x140eb1820
0x1406440db: mov    r8d,eax
0x1406440de: mov    eax,0x3
0x1406440e3: mul    r8d
0x1406440e6: mov    ecx,r8d
0x1406440e9: sub    ecx,edx
0x1406440eb: shr    ecx,1
0x1406440ed: add    ecx,edx
0x1406440ef: shr    ecx,0x1e
0x1406440f2: imul   ecx,ecx,0x7fffffff
0x1406440f8: sub    r8d,ecx
0x1406440fb: xor    edx,edx
0x1406440fd: mov    eax,0x7fffffff
0x140644102: div    ebx
0x140644104: lea    ecx,[rax+0x1]
0x140644107: xor    edx,edx
0x140644109: mov    eax,r8d
0x14064410c: div    ecx
0x14064410e: mov    rdx,QWORD PTR [rbp-0x78]
0x140644112: cdqe
0x140644114: movsxd r8,DWORD PTR [rdx+rax*4]
0x140644118: mov    rax,QWORD PTR [r13+0x5f8]
0x14064411f: mov    rcx,QWORD PTR [rax+0x18]
0x140644123: mov    r9,QWORD PTR [rcx+r8*8]
0x140644127: mov    DWORD PTR [rsi+0x2c],r8d
0x14064412b: jmp    0x14064413c
0x14064412d: mov    rax,QWORD PTR [r13+0x5f8]
0x140644134: mov    rax,QWORD PTR [rax+0x18]
0x140644138: mov    r9,QWORD PTR [rax+rcx*8]
0x14064413c: movzx  ecx,WORD PTR [r9+0x180]
0x140644144: mov    WORD PTR [rsi+0x40],cx
0x140644148: mov    eax,DWORD PTR [r9+0x1b8]
0x14064414f: mov    DWORD PTR [rsi+0x48],eax
0x140644152: mov    eax,DWORD PTR [r9+0x1bc]
0x140644159: mov    DWORD PTR [rsi+0x4c],eax
0x14064415c: mov    rdx,QWORD PTR [r9+0x150]
0x140644163: mov    rax,QWORD PTR [r9+0x158]
0x14064416a: sub    rax,rdx
0x14064416d: sar    rax,1
0x140644170: je     0x140644179
0x140644172: movzx  eax,WORD PTR [rdx]
0x140644175: mov    WORD PTR [rsi+0x2a],ax
0x140644179: mov    ebx,DWORD PTR [r9+0x184]
0x140644180: test   BYTE PTR [r9+0x60],0x10
0x140644185: je     0x14064418e
0x140644187: or     DWORD PTR [rsi+0x3c],0x200
0x14064418e: mov    r10d,0x1
0x140644194: test   BYTE PTR [r9+0x60],0x20
0x140644199: je     0x1406441a2
0x14064419b: or     DWORD PTR [rsi+0x3c],0x400
0x1406441a2: xor    r8d,r8d
0x1406441a5: movsx  ecx,cx
0x1406441a8: sub    ecx,0x64
0x1406441ab: mov    DWORD PTR [rsp+0x50],r14d
0x1406441b0: mov    r9d,0xf
0x1406441b6: mov    WORD PTR [rsp+0x48],r14w
0x1406441bc: mov    DWORD PTR [rsp+0x40],r10d
0x1406441c1: mov    QWORD PTR [rsp+0x38],r8
0x1406441c6: mov    QWORD PTR [rsp+0x30],r8
0x1406441cb: mov    DWORD PTR [rsp+0x28],r8d
0x1406441d0: mov    DWORD PTR [rsp+0x20],0x32 ; inline-store '2'
0x1406441d8: mov    r8d,0xb
0x1406441de: je     0x140644220
0x1406441e0: sub    ecx,0x1
0x1406441e3: je     0x14064420d
0x1406441e5: cmp    ecx,0x1
0x1406441e8: mov    rcx,r13
0x1406441eb: je     0x1406441fd
0x1406441ed: mov    edx,0x6
0x1406441f2: call   0x141363900
0x1406441f7: or     DWORD PTR [rsi+0x3c],0x2
0x1406441fb: jmp    0x14064422d
0x1406441fd: mov    edx,0x14
0x140644202: call   0x141363900
0x140644207: or     DWORD PTR [rsi+0x3c],0x2
0x14064420b: jmp    0x14064422d
0x14064420d: mov    edx,0x13
0x140644212: mov    rcx,r13
0x140644215: call   0x141363900
0x14064421a: or     DWORD PTR [rsi+0x3c],0x2
0x14064421e: jmp    0x14064422d
0x140644220: mov    edx,0x12
0x140644225: mov    rcx,r13
0x140644228: call   0x141363900
0x14064422d: mov    r8d,eax
0x140644230: mov    ecx,0x44
0x140644235: mov    rax,rsi
0x140644238: mov    DWORD PTR [rcx+rax*1],r8d
0x14064423c: mov    DWORD PTR [rsp+0x20],ebx
0x140644240: movzx  r9d,dil
0x140644244: xor    edx,edx
0x140644246: mov    rcx,r13
0x140644249: call   0x1413b6760
0x14064424e: mov    DWORD PTR [rsi+0x38],eax
0x140644251: mov    r14,QWORD PTR [rbp-0x78]
0x140644255: mov    rdi,QWORD PTR [rsp+0x70]
0x14064425a: test   BYTE PTR [r13+0x114],0x2
0x140644262: jne    0x14064428b
0x140644264: test   BYTE PTR [rsp+0x68],0x80
0x140644269: jne    0x14064428b
0x14064426b: mov    rax,QWORD PTR [rbp-0x68]
0x14064426f: test   rax,rax
0x140644272: je     0x1406443a2
0x140644278: mov    eax,DWORD PTR [rax+0x8]
0x14064427b: cmp    eax,0x1
0x14064427e: je     0x14064428b
0x140644280: test   eax,0xfffffffd
0x140644285: jne    0x1406443a2
0x14064428b: mov    bl,0x1
0x14064428d: cmp    DWORD PTR [rsi+0x44],0x1e
0x140644291: jge    0x1406443a5
0x140644297: call   0x140eb1820
0x14064429c: mov    r8d,eax
0x14064429f: mov    eax,0x3
0x1406442a4: mul    r8d
0x1406442a7: mov    ecx,r8d
0x1406442aa: sub    ecx,edx
0x1406442ac: shr    ecx,1
0x1406442ae: add    ecx,edx
0x1406442b0: shr    ecx,0x1e
0x1406442b3: imul   ecx,ecx,0x80000001
0x1406442b9: add    r8d,ecx
0x1406442bc: mov    ecx,0x1e
0x1406442c1: sub    ecx,DWORD PTR [rsi+0x44]
0x1406442c4: mov    eax,0x66666667 ; inline 'gfff'
0x1406442c9: imul   ecx
0x1406442cb: sar    edx,0x2
0x1406442ce: mov    ecx,edx
0x1406442d0: shr    ecx,0x1f
0x1406442d3: inc    edx
0x1406442d5: add    ecx,edx
0x1406442d7: mov    eax,0x4e1ffcc7
0x1406442dc: mul    r8d
0x1406442df: shr    edx,0x11
0x1406442e2: cmp    edx,ecx
0x1406442e4: jge    0x1406443a5
0x1406442ea: mov    bl,0x2
0x1406442ec: call   0x140eb1820
0x1406442f1: mov    r8d,eax
0x1406442f4: mov    eax,0x3
0x1406442f9: mul    r8d
0x1406442fc: mov    ecx,r8d
0x1406442ff: sub    ecx,edx
0x140644301: shr    ecx,1
0x140644303: add    ecx,edx
0x140644305: shr    ecx,0x1e
0x140644308: imul   ecx,ecx,0x80000001
0x14064430e: add    r8d,ecx
0x140644311: mov    ecx,0x1e
0x140644316: sub    ecx,DWORD PTR [rsi+0x44]
0x140644319: mov    eax,0x66666667 ; inline 'gfff'
0x14064431e: imul   ecx
0x140644320: sar    edx,0x2
0x140644323: mov    ecx,edx
0x140644325: shr    ecx,0x1f
0x140644328: inc    edx
0x14064432a: add    ecx,edx
0x14064432c: mov    eax,0x4e1ffcc7
0x140644331: mul    r8d
0x140644334: shr    edx,0x11
0x140644337: cmp    edx,ecx
0x140644339: jge    0x1406443a5
0x14064433b: mov    bl,0x3
0x14064433d: call   0x140eb1820
0x140644342: mov    r10d,eax
0x140644345: mov    eax,0x3
0x14064434a: mul    r10d
0x14064434d: mov    r8d,edx
0x140644350: mov    ecx,0x1e
0x140644355: sub    ecx,DWORD PTR [rsi+0x44]
0x140644358: mov    eax,0x66666667 ; inline 'gfff'
0x14064435d: imul   ecx
0x14064435f: mov    r9d,edx
0x140644362: sar    r9d,0x2
0x140644366: mov    ecx,r10d
0x140644369: sub    ecx,r8d
0x14064436c: shr    ecx,1
0x14064436e: add    ecx,r8d
0x140644371: shr    ecx,0x1e
0x140644374: imul   eax,ecx,0x7fffffff
0x14064437a: sub    r10d,eax
0x14064437d: mov    eax,0x4e1ffcc7
0x140644382: mul    r10d
0x140644385: shr    edx,0x11
0x140644388: mov    ecx,r9d
0x14064438b: shr    ecx,0x1f
0x14064438e: inc    ecx
0x140644390: add    ecx,r9d
0x140644393: movzx  ebx,bl
0x140644396: cmp    edx,ecx
0x140644398: mov    eax,0x4
0x14064439d: cmovl  ebx,eax
0x1406443a0: jmp    0x1406443a5
0x1406443a2: mov    ebx,DWORD PTR [rbp-0x58]
0x1406443a5: mov    ecx,DWORD PTR [rsp+0x68]
0x1406443a9: test   cl,0x4
0x1406443ac: je     0x1406443d7
0x1406443ae: mov    eax,DWORD PTR [rsi+0x48]
0x1406443b1: cmp    eax,0x3
0x1406443b4: jl     0x1406443bb
0x1406443b6: dec    eax
0x1406443b8: mov    DWORD PTR [rsi+0x48],eax
0x1406443bb: mov    eax,DWORD PTR [rsi+0x4c]
0x1406443be: cmp    eax,0x2
0x1406443c1: jl     0x1406443c8
0x1406443c3: dec    eax
0x1406443c5: mov    DWORD PTR [rsi+0x4c],eax
0x1406443c8: mov    eax,DWORD PTR [rsi+0x38]
0x1406443cb: cdq
0x1406443cc: sub    eax,edx
0x1406443ce: sar    eax,1
0x1406443d0: mov    DWORD PTR [rsi+0x38],eax
0x1406443d3: or     DWORD PTR [rsi+0x3c],0x20
0x1406443d7: test   cl,0x8
0x1406443da: je     0x1406443f4
0x1406443dc: inc    DWORD PTR [rsi+0x48]
0x1406443df: inc    DWORD PTR [rsi+0x4c]
0x1406443e2: mov    eax,DWORD PTR [rsi+0x38]
0x1406443e5: lea    eax,[rax+rax*2]
0x1406443e8: cdq
0x1406443e9: sub    eax,edx
0x1406443eb: sar    eax,1
0x1406443ed: mov    DWORD PTR [rsi+0x38],eax
0x1406443f0: or     DWORD PTR [rsi+0x3c],0x40
0x1406443f4: test   cl,0x10
0x1406443f7: je     0x140644431
0x1406443f9: mov    eax,DWORD PTR [rsi+0x48]
0x1406443fc: cmp    eax,0x3
0x1406443ff: jl     0x140644406
0x140644401: dec    eax
0x140644403: mov    DWORD PTR [rsi+0x48],eax
0x140644406: add    DWORD PTR [rsi+0x4c],0x2
0x14064440a: mov    eax,DWORD PTR [rsi+0x38]
0x14064440d: lea    eax,[rax+rax*2]
0x140644410: cdq
0x140644411: sub    eax,edx
0x140644413: sar    eax,1
0x140644415: mov    DWORD PTR [rsi+0x38],eax
0x140644418: mov    eax,DWORD PTR [rsi+0x44]
0x14064441b: lea    eax,[rax+rax*2]
0x14064441e: cdq
0x14064441f: and    edx,0x3
0x140644422: add    eax,edx
0x140644424: sar    eax,0x2
0x140644427: mov    DWORD PTR [rsi+0x44],eax
0x14064442a: or     DWORD PTR [rsi+0x3c],0x80
0x140644431: test   cl,0x20
0x140644434: je     0x14064444f
0x140644436: add    DWORD PTR [rsi+0x48],0x2
0x14064443a: mov    eax,DWORD PTR [rsi+0x44]
0x14064443d: lea    eax,[rax+rax*2]
0x140644440: cdq
0x140644441: sub    eax,edx
0x140644443: sar    eax,1
0x140644445: mov    DWORD PTR [rsi+0x44],eax
0x140644448: or     DWORD PTR [rsi+0x3c],0x100
0x14064444f: test   cl,0x40
0x140644452: je     0x14064445b
0x140644454: or     DWORD PTR [rsi+0x3c],0x2000
0x14064445b: test   cl,cl
0x14064445d: jns    0x140644466
0x14064445f: or     DWORD PTR [rsi+0x3c],0x4000
0x140644466: test   DWORD PTR [rsi+0x3c],0x200
0x14064446d: jne    0x140644477
0x14064446f: mov    rcx,r13
0x140644472: call   0x1413e7aa0
0x140644477: mov    rax,QWORD PTR [rbp-0x68]
0x14064447b: test   rax,rax
0x14064447e: je     0x140644494
0x140644480: mov    eax,DWORD PTR [rax+0x8]
0x140644483: cmp    eax,0x5
0x140644486: je     0x140644494
0x140644488: cmp    eax,0x6
0x14064448b: je     0x140644494
0x14064448d: or     DWORD PTR [rsi+0x3c],0x1000
0x140644494: cmp    bl,0x1
0x140644497: jne    0x1406444a9
0x140644499: mov    DWORD PTR [rsi+0x38],0x1
0x1406444a0: or     DWORD PTR [rsi+0x3c],0x800
0x1406444a7: jmp    0x1406444e1
0x1406444a9: cmp    bl,0x2
0x1406444ac: jne    0x1406444b7
0x1406444ae: mov    DWORD PTR [rsi+0x38],0x1
0x1406444b5: jmp    0x1406444e1
0x1406444b7: cmp    bl,0x3
0x1406444ba: jne    0x1406444c8
0x1406444bc: mov    eax,0x66666667 ; inline 'gfff'
0x1406444c1: imul   DWORD PTR [rsi+0x38]
0x1406444c4: sar    edx,1
0x1406444c6: jmp    0x1406444d5
0x1406444c8: cmp    bl,0x4
0x1406444cb: jb     0x1406444e1
0x1406444cd: mov    eax,0x55555556 ; inline 'VUUU'
0x1406444d2: imul   DWORD PTR [rsi+0x38]
0x1406444d5: mov    eax,edx
0x1406444d7: shr    eax,0x1f
0x1406444da: inc    eax
0x1406444dc: add    eax,edx
0x1406444de: mov    DWORD PTR [rsi+0x38],eax
0x1406444e1: test   rdi,rdi
0x1406444e4: je     0x14064454f
0x1406444e6: mov    rax,QWORD PTR [rdi]
0x1406444e9: mov    rcx,rdi
0x1406444ec: call   QWORD PTR [rax+0x710]
0x1406444f2: lea    rdx,[r13+0xd50]
0x1406444f9: mov    rax,QWORD PTR [rsp+0x70]
0x1406444fe: mov    ecx,DWORD PTR [rax+0x1c]
0x140644501: call   0x1400b9d50
0x140644506: mov    rbx,rax
0x140644509: test   rax,rax
0x14064450c: jne    0x140644547
0x14064450e: mov    ecx,0x10
0x140644513: call   0x141534600
0x140644518: mov    rbx,rax
0x14064451b: mov    QWORD PTR [rbp-0x78],rax
0x14064451f: mov    DWORD PTR [rax],0xffffffff
0x140644525: xor    eax,eax
0x140644527: mov    QWORD PTR [rbx+0x4],rax
0x14064452b: mov    DWORD PTR [rbx+0xc],eax
0x14064452e: mov    rax,QWORD PTR [rsp+0x70]
0x140644533: mov    eax,DWORD PTR [rax+0x1c]
0x140644536: mov    DWORD PTR [rbx],eax
0x140644538: lea    rdx,[r13+0xd50]
0x14064453f: mov    rcx,rbx
0x140644542: call   0x1400b9f30
0x140644547: inc    DWORD PTR [rbx+0xc]
0x14064454a: mov    rdi,QWORD PTR [rsp+0x70]
0x14064454f: mov    rdx,rsi
0x140644552: mov    rcx,r13
0x140644555: call   0x140655480
0x14064455a: mov    ebx,DWORD PTR [rsp+0x64]
0x14064455e: test   ebx,ebx
0x140644560: jne    0x14064457e
0x140644562: mov    r15,QWORD PTR [rbp-0x60]
0x140644566: test   r15,r15
0x140644569: jne    0x140644570
0x14064456b: test   rdi,rdi
0x14064456e: je     0x1406445b1
0x140644570: lea    rcx,[rbp+0x0]
0x140644574: call   0x14006f6e0
0x140644579: jmp    0x140644611
0x14064457e: cmp    ebx,0x1
0x140644581: jl     0x1406445ad
0x140644583: cmp    r14,r15
0x140644586: cmovne r15,r14
0x14064458a: mov    QWORD PTR [rbp+0x8],r15
0x14064458e: lea    rdx,[rbp+0x0]
0x140644592: mov    rcx,r13
0x140644595: call   0x1413817e0
0x14064459a: mov    rax,QWORD PTR [rbp+0x8]
0x14064459e: mov    rcx,QWORD PTR [rbp+0x0]
0x1406445a2: sub    rax,rcx
0x1406445a5: test   rax,0xfffffffffffffffc
0x1406445ab: je     0x1406445d4
0x1406445ad: mov    r15,QWORD PTR [rbp-0x60]
0x1406445b1: inc    ebx
0x1406445b3: mov    DWORD PTR [rsp+0x64],ebx
0x1406445b7: lea    rcx,[rbp+0x0]
0x1406445bb: call   0x14006f6e0
0x1406445c0: test   DWORD PTR [rsi+0x3c],0x200
0x1406445c7: je     0x140644611
0x1406445c9: mov    esi,DWORD PTR [rsp+0x68]
0x1406445cd: xor    edi,edi
0x1406445cf: jmp    0x1406433d1
0x1406445d4: test   rcx,rcx
0x1406445d7: je     0x140644611
0x1406445d9: mov    rdx,QWORD PTR [rbp+0x10]
0x1406445dd: sub    rdx,rcx
0x1406445e0: and    rdx,0xfffffffffffffffc
0x1406445e4: mov    rax,rcx
0x1406445e7: cmp    rdx,0x1000
0x1406445ee: jb     0x14064460c
0x1406445f0: add    rdx,0x27
0x1406445f4: mov    rcx,QWORD PTR [rcx-0x8]
0x1406445f8: sub    rax,rcx
0x1406445fb: add    rax,0xfffffffffffffff8
0x1406445ff: cmp    rax,0x1f
0x140644603: jbe    0x14064460c
0x140644605: call   QWORD PTR [rip+0xf9c495]        # 0x1415e0aa0
0x14064460b: int3
0x14064460c: call   0x1415345f0
0x140644611: cmp    BYTE PTR [rbp-0x70],0x0
0x140644615: je     0x1406447a9
0x14064461b: mov    DWORD PTR [rsp+0x20],0xb4
0x140644623: movzx  r9d,WORD PTR [r12+0xac]
0x14064462c: movzx  r8d,WORD PTR [r12+0xaa]
0x140644635: movzx  edx,WORD PTR [r12+0xa8]
0x14064463e: mov    rcx,r13
0x140644641: call   0x140073800
0x140644646: mov    r8b,0x1
0x140644649: xor    edx,edx
0x14064464b: mov    rcx,r13
0x14064464e: call   0x141342fd0
0x140644653: mov    DWORD PTR [r13+0xc60],eax
0x14064465a: mov    rcx,r13
0x14064465d: call   0x1413b3940
0x140644662: xor    r14d,r14d
0x140644665: mov    DWORD PTR [r13+0xc60],r14d
0x14064466c: mov    rax,QWORD PTR [r13+0xd0]
0x140644673: sub    rax,QWORD PTR [r13+0xc8]
0x14064467a: sar    rax,1
0x14064467d: mov    rcx,r13
0x140644680: je     0x1406447a4
0x140644686: lea    r9,[rbp-0x68]
0x14064468a: mov    r8b,0x1
0x14064468d: movzx  edx,r8b
0x140644691: call   0x14132fb80
0x140644696: mov    edi,eax
0x140644698: mov    rdx,QWORD PTR [r13+0xc8]
0x14064469f: movzx  ecx,WORD PTR [r13+0xa8]
0x1406446a7: cmp    WORD PTR [rdx],cx
0x1406446aa: je     0x1406446cf
0x1406446ac: mov    rdx,QWORD PTR [r13+0xe0]
0x1406446b3: movzx  ecx,WORD PTR [r13+0xaa]
0x1406446bb: cmp    WORD PTR [rdx],cx
0x1406446be: je     0x1406446cf
0x1406446c0: imul   eax,edi,0x16a
0x1406446c6: cdq
0x1406446c7: movzx  edi,dl
0x1406446ca: add    edi,eax
0x1406446cc: sar    edi,0x8
0x1406446cf: mov    eax,0x51eb851f
0x1406446d4: imul   edi
0x1406446d6: mov    ebx,edx
0x1406446d8: sar    ebx,0x5
0x1406446db: mov    eax,ebx
0x1406446dd: shr    eax,0x1f
0x1406446e0: add    ebx,eax
0x1406446e2: call   0x140eb1820
0x1406446e7: mov    r8d,eax
0x1406446ea: mov    eax,0x3
0x1406446ef: mul    r8d
0x1406446f2: mov    ecx,r8d
0x1406446f5: sub    ecx,edx
0x1406446f7: shr    ecx,1
0x1406446f9: add    ecx,edx
0x1406446fb: shr    ecx,0x1e
0x1406446fe: imul   ecx,ecx,0x7fffffff
0x140644704: sub    r8d,ecx
0x140644707: mov    eax,0xc7ffffaf
0x14064470c: mul    r8d
0x14064470f: shr    edx,0x18
0x140644712: imul   eax,ebx,0x64
0x140644715: sub    edi,eax
0x140644717: lea    esi,[rbx+0x1]
0x14064471a: cmp    edx,edi
0x14064471c: cmovge esi,ebx
0x14064471f: mov    rcx,r13
0x140644722: call   0x140644850
0x140644727: mov    r8,rax
0x14064472a: mov    DWORD PTR [rax],r14d
0x14064472d: movzx  ecx,WORD PTR [r13+0xa8]
0x140644735: mov    WORD PTR [rax+0x8],cx
0x140644739: movzx  ecx,WORD PTR [r13+0xaa]
0x140644741: mov    WORD PTR [rax+0xa],cx
0x140644745: movzx  ecx,WORD PTR [r13+0xac]
0x14064474d: mov    WORD PTR [rax+0xc],cx
0x140644751: mov    DWORD PTR [rax+0x10],esi
0x140644754: mov    DWORD PTR [rax+0x14],esi
0x140644757: mov    rax,QWORD PTR [rbp-0x68]
0x14064475b: test   rax,rax
0x14064475e: je     0x140644787
0x140644760: mov    eax,DWORD PTR [rax+0x14]
0x140644763: mov    DWORD PTR [r8+0x18],eax
0x140644767: cmp    eax,0x5
0x14064476a: jle    0x14064478b
0x14064476c: cmp    esi,0x1
0x14064476f: jle    0x14064478b
0x140644771: cdq
0x140644772: idiv   esi
0x140644774: mov    DWORD PTR [r8+0x18],eax
0x140644778: cmp    eax,0x5
0x14064477b: jge    0x14064478b
0x14064477d: mov    DWORD PTR [r8+0x18],0x5
0x140644785: jmp    0x14064478b
0x140644787: mov    DWORD PTR [r8+0x18],r14d
0x14064478b: mov    DWORD PTR [r8+0x1c],0x1
0x140644793: test   BYTE PTR [rsp+0x68],0x80
0x140644798: je     0x1406447a9
0x14064479a: mov    DWORD PTR [r8+0x1c],0x3
0x1406447a2: jmp    0x1406447a9
0x1406447a4: call   0x1400739f0
0x1406447a9: call   0x140eb1820
0x1406447ae: mov    r8d,eax
0x1406447b1: mov    eax,0x3
0x1406447b6: mul    r8d
0x1406447b9: mov    ecx,r8d
0x1406447bc: sub    ecx,edx
0x1406447be: shr    ecx,1
0x1406447c0: add    ecx,edx
0x1406447c2: shr    ecx,0x1e
0x1406447c5: imul   ecx,ecx,0x7fffffff
0x1406447cb: sub    r8d,ecx
0x1406447ce: mov    eax,0x9c43fadb
0x1406447d3: mul    r8d
0x1406447d6: shr    edx,0x11
0x1406447d9: mov    DWORD PTR [r13+0x4e8],edx
0x1406447e0: mov    rcx,QWORD PTR [rbp+0x360]
0x1406447e7: xor    rcx,rsp
0x1406447ea: call   0x1415345d0
0x1406447ef: mov    rbx,QWORD PTR [rsp+0x4d8]
0x1406447f7: movaps xmm7,XMMWORD PTR [rsp+0x470]
0x1406447ff: add    rsp,0x480
0x140644806: pop    r15
0x140644808: pop    r14
0x14064480a: pop    r13
0x14064480c: pop    r12
0x14064480e: pop    rdi
0x14064480f: pop    rsi
0x140644810: pop    rbp
0x140644811: ret
0x140644812: call   0x140065820
0x140644817: nop
0x140644818: call   0x140065820
0x14064481d: int3
0x14064481e: xchg   ax,ax
0x140644820: sahf
0x140644821: (bad)
0x140644822: add    BYTE PTR fs:[rcx+0x6427],ch
0x140644829: add    DWORD PTR [rax],eax
0x14064482b: add    BYTE PTR [rax],al
0x14064482d: add    BYTE PTR [rcx],al
0x14064482f: add    DWORD PTR [rax],eax
0x140644831: add    DWORD PTR [rcx],eax
0x140644833: add    BYTE PTR [rcx],al
0x140644835: add    BYTE PTR [rax],al
0x140644837: add    DWORD PTR [rax],eax
0x140644839: add    DWORD PTR [rax],eax
