0x1377940: endbr64
0x1377944: push   rbp
0x1377945: mov    rbp,rsp
0x1377948: push   r15
0x137794a: mov    r15,rdi
0x137794d: push   r14
0x137794f: push   r13
0x1377951: push   r12
0x1377953: mov    r12,rsi
0x1377956: push   rbx
0x1377957: sub    rsp,0x1b8
0x137795e: mov    rdi,QWORD PTR [rsi]
0x1377961: mov    rax,QWORD PTR fs:0x28
0x137796a: mov    QWORD PTR [rbp-0x38],rax
0x137796e: mov    rax,QWORD PTR [rsi+0x8]
0x1377972: mov    rdx,rax
0x1377975: cmp    rax,rdi
0x1377978: je     13779f0
0x137797a: nop    WORD PTR [rax+rax*1+0x0]
0x1377980: mov    rcx,QWORD PTR [rdi]
0x1377983: mov    rbx,rcx
0x1377986: test   rcx,rcx
0x1377989: je     13779c1
0x137798b: mov    rdi,QWORD PTR [rcx]
0x137798e: lea    rax,[rcx+0x10]
0x1377992: cmp    rdi,rax
0x1377995: je     13779ab
0x1377997: mov    rax,QWORD PTR [rcx+0x10]
0x137799b: lea    rsi,[rax+0x1]
0x137799f: mov    QWORD PTR [rbp-0x1a8],rax
0x13779a6: call   423790
0x13779ab: mov    rdi,rbx
0x13779ae: mov    esi,0x20
0x13779b3: call   423790
0x13779b8: mov    rdi,QWORD PTR [r12]
0x13779bc: mov    rdx,QWORD PTR [r12+0x8]
0x13779c1: lea    rsi,[rdi+0x8]
0x13779c5: cmp    rsi,rdx
0x13779c8: je     1378500
0x13779ce: sub    rdx,rsi
0x13779d1: call   423870
0x13779d6: mov    rax,QWORD PTR [r12+0x8]
0x13779db: mov    rdi,QWORD PTR [r12]
0x13779df: lea    rdx,[rax-0x8]
0x13779e3: mov    QWORD PTR [r12+0x8],rdx
0x13779e8: cmp    rdx,rdi
0x13779eb: jne    1377980
0x13779ed: nop    DWORD PTR [rax]
0x13779f0: mov    eax,DWORD PTR [r15+0x94]
0x13779f7: sub    rsp,0x8
0x13779fb: movsx  ecx,WORD PTR [r15+0x72]
0x1377a00: lea    rbx,[r15+0x50]
0x1377a04: movsx  edx,WORD PTR [r15+0x70]
0x1377a09: movsx  esi,WORD PTR [r15+0x48]
0x1377a0e: pxor   xmm0,xmm0
0x1377a12: lea    rdi,[rbp-0x190]
0x1377a19: push   rax
0x1377a1a: mov    eax,DWORD PTR [r15+0x90]
0x1377a21: movsx  r8d,WORD PTR [r15+0x74]
0x1377a26: mov    QWORD PTR [rbp-0x1e0],rbx
0x1377a2d: push   rax
0x1377a2e: mov    eax,DWORD PTR [r15+0x8c]
0x1377a35: mov    QWORD PTR [rbp-0x180],0x0
0x1377a40: push   rax
0x1377a41: mov    eax,DWORD PTR [r15+0x80]
0x1377a48: mov    QWORD PTR [rbp-0x1d8],rdi
0x1377a4f: push   rax
0x1377a50: mov    eax,DWORD PTR [r15+0x7c]
0x1377a54: movaps XMMWORD PTR [rbp-0x190],xmm0
0x1377a5b: push   rax
0x1377a5c: mov    eax,DWORD PTR [r15+0x84]
0x1377a63: push   rax
0x1377a64: mov    r9d,DWORD PTR [r15+0x78]
0x1377a68: push   rbx
0x1377a69: call   1ca4b50
0x1377a6e: mov    rax,QWORD PTR [rbp-0x190]
0x1377a75: add    rsp,0x40
0x1377a79: mov    QWORD PTR [rbp-0x1d0],rax
0x1377a80: cmp    QWORD PTR [rbp-0x188],rax
0x1377a87: je     1377f5c
0x1377a8d: mov    rax,QWORD PTR [r12+0x8]
0x1377a92: cmp    QWORD PTR [r12],rax
0x1377a96: je     1377ad8
0x1377a98: mov    edi,0x20
0x1377a9d: call   423860
0x1377aa2: lea    rdx,[rax+0x10]
0x1377aa6: mov    BYTE PTR [rax+0x10],0x0
0x1377aaa: mov    rsi,QWORD PTR [r12+0x8]
0x1377aaf: mov    QWORD PTR [rax],rdx
0x1377ab2: mov    QWORD PTR [rax+0x8],0x0
0x1377aba: mov    QWORD PTR [rbp-0x198],rax
0x1377ac1: cmp    rsi,QWORD PTR [r12+0x10]
0x1377ac6: je     13788c5
0x1377acc: mov    QWORD PTR [rsi],rax
0x1377acf: add    rsi,0x8
0x1377ad3: mov    QWORD PTR [r12+0x8],rsi
0x1377ad8: lea    rax,[rbp-0x150]
0x1377adf: lea    rbx,[rbp-0x140]
0x1377ae6: mov    rdi,r12
0x1377ae9: movabs rdx,0x73656375646f7250 ; inline='Produces'
0x1377af3: mov    QWORD PTR [rbp-0x140],rdx
0x1377afa: mov    rsi,rax
0x1377afd: mov    edx,0x1d
0x1377b02: mov    QWORD PTR [rbp-0x1c8],rax
0x1377b09: mov    QWORD PTR [rbp-0x150],rbx
0x1377b10: mov    BYTE PTR [rbp-0x138],0x3a
0x1377b17: mov    QWORD PTR [rbp-0x148],0x9
0x1377b22: mov    BYTE PTR [rbp-0x137],0x0
0x1377b29: call   423910
0x1377b2e: mov    rdi,QWORD PTR [rbp-0x150]
0x1377b35: cmp    rdi,rbx
0x1377b38: je     1377b4a
0x1377b3a: mov    rax,QWORD PTR [rbp-0x140]
0x1377b41: lea    rsi,[rax+0x1]
0x1377b45: call   423790
0x1377b4a: mov    rdx,QWORD PTR [rbp-0x188]
0x1377b51: mov    rax,QWORD PTR [rbp-0x190]
0x1377b58: mov    QWORD PTR [rbp-0x1d0],rdx
0x1377b5f: cmp    rax,rdx
0x1377b62: je     1377f5c
0x1377b68: mov    r13,rax
0x1377b6b: lea    rax,[rbp-0x100]
0x1377b72: mov    QWORD PTR [rbp-0x1a8],rax
0x1377b79: lea    rax,[rbp-0xe0]
0x1377b80: mov    QWORD PTR [rbp-0x1b0],rax
0x1377b87: mov    rax,QWORD PTR [rip+0xd518a2]        # 20c9430
0x1377b8e: mov    QWORD PTR [rbp-0x1c0],rax
0x1377b95: lea    rax,[rbp-0x110]
0x1377b9c: mov    QWORD PTR [rbp-0x1b8],rax
0x1377ba3: nop    DWORD PTR [rax+rax*1+0x0]
0x1377ba8: mov    rbx,QWORD PTR [r13+0x0]
0x1377bac: pxor   xmm1,xmm1
0x1377bb0: mov    esi,0xffff8ad0
0x1377bb5: xor    ecx,ecx
0x1377bb7: mov    rax,QWORD PTR [rbp-0x1a8]
0x1377bbe: mov    WORD PTR [rbp-0x98],si
0x1377bc5: mov    QWORD PTR [rbp-0x108],0x0
0x1377bd0: lea    rsi,[rbx+0x30]
0x1377bd4: mov    QWORD PTR [rbp-0x110],rax
0x1377bdb: mov    rax,QWORD PTR [rbp-0x1b0]
0x1377be2: mov    BYTE PTR [rbp-0x100],0x0
0x1377be9: mov    QWORD PTR [rbp-0xf0],rax
0x1377bf0: mov    rax,QWORD PTR [rbp-0x1c0]
0x1377bf7: mov    QWORD PTR [rbp-0xe8],0x0
0x1377c02: mov    QWORD PTR [rbp-0xc8],rax
0x1377c09: mov    BYTE PTR [rbp-0xe0],0x0
0x1377c10: mov    QWORD PTR [rbp-0xb0],0x0
0x1377c1b: mov    QWORD PTR [rbp-0x58],0x0
0x1377c23: mov    QWORD PTR [rbp-0x140],0x0
0x1377c2e: mov    BYTE PTR [rbp-0x138],0x0
0x1377c35: mov    BYTE PTR [rbp-0x130],0x0
0x1377c3c: mov    BYTE PTR [rbp-0x128],0x0
0x1377c43: mov    BYTE PTR [rbp-0x120],0x0
0x1377c4a: mov    BYTE PTR [rbp-0x118],0x0
0x1377c51: mov    WORD PTR [rbp-0xcc],cx
0x1377c58: mov    BYTE PTR [rbp-0xca],0x0
0x1377c5f: mov    BYTE PTR [rbp-0xa8],0x0
0x1377c66: mov    DWORD PTR [rbp-0xd0],0xffffffff
0x1377c70: mov    DWORD PTR [rbp-0x9c],0x8ad08ad0
0x1377c7a: mov    DWORD PTR [rbp-0x70],0x0
0x1377c81: mov    BYTE PTR [rbp-0x50],0x0
0x1377c85: mov    QWORD PTR [rbp-0x48],0x0
0x1377c8d: mov    QWORD PTR [rbp-0xa6],0xffffffffffffffff
0x1377c98: mov    BYTE PTR [rbp-0x9e],0x0
0x1377c9f: movaps XMMWORD PTR [rbp-0xc0],xmm1
0x1377ca6: movups XMMWORD PTR [rbp-0x68],xmm1
0x1377caa: movaps XMMWORD PTR [rbp-0x90],xmm1
0x1377cb1: mov    rdi,QWORD PTR [rbp-0x1b8]
0x1377cb8: movaps XMMWORD PTR [rbp-0x80],xmm1
0x1377cbc: mov    eax,DWORD PTR [rbx]
0x1377cbe: mov    DWORD PTR [rbp-0x150],eax
0x1377cc4: movzx  eax,WORD PTR [rbx+0x4]
0x1377cc8: mov    WORD PTR [rbp-0x14c],ax
0x1377ccf: mov    eax,DWORD PTR [rbx+0x8]
0x1377cd2: mov    DWORD PTR [rbp-0x148],eax
0x1377cd8: mov    eax,DWORD PTR [rbx+0xc]
0x1377cdb: mov    DWORD PTR [rbp-0x144],eax
0x1377ce1: mov    eax,DWORD PTR [rbx+0x18]
0x1377ce4: mov    DWORD PTR [rbp-0x134],eax
0x1377cea: mov    eax,DWORD PTR [rbx+0x1c]
0x1377ced: mov    DWORD PTR [rbp-0x12c],eax
0x1377cf3: mov    eax,DWORD PTR [rbx+0x20]
0x1377cf6: mov    DWORD PTR [rbp-0x124],eax
0x1377cfc: mov    eax,DWORD PTR [rbx+0x24]
0x1377cff: mov    DWORD PTR [rbp-0x11c],eax
0x1377d05: call   69f890
0x1377d0a: cmp    QWORD PTR [rbx+0x38],0x0
0x1377d0f: lea    rsi,[rbx+0x50]
0x1377d13: lea    rdi,[rbp-0xf0]
0x1377d1a: setne  BYTE PTR [rbp-0xcb]
0x1377d21: call   69f890
0x1377d26: cmp    QWORD PTR [rbx+0x58],0x0
0x1377d2b: lea    rsi,[rbx+0x78]
0x1377d2f: lea    rdi,[rbp-0xc0]
0x1377d36: setne  BYTE PTR [rbp-0xca]
0x1377d3d: mov    eax,DWORD PTR [rbx+0x28]
0x1377d40: mov    DWORD PTR [rbp-0xd0],eax
0x1377d46: mov    eax,DWORD PTR [rbx+0x70]
0x1377d49: mov    DWORD PTR [rbp-0xc8],eax
0x1377d4f: call   c30f40
0x1377d54: mov    rax,QWORD PTR [rbx+0x80]
0x1377d5b: cmp    QWORD PTR [rbx+0x78],rax
0x1377d5f: lea    r14,[rbp-0x160]
0x1377d66: mov    eax,DWORD PTR [rbx+0x90]
0x1377d6c: mov    rdi,QWORD PTR [rbp-0x1c8]
0x1377d73: setne  BYTE PTR [rbp-0xa8]
0x1377d7a: mov    DWORD PTR [rbp-0xc4],eax
0x1377d80: movzx  eax,WORD PTR [rbx+0x94]
0x1377d87: mov    WORD PTR [rbp-0xa6],ax
0x1377d8e: mov    eax,DWORD PTR [rbx+0x98]
0x1377d94: mov    BYTE PTR [rbp-0x160],0x0
0x1377d9b: movsx  edx,WORD PTR [rbx+0x10]
0x1377d9f: mov    DWORD PTR [rbp-0xa4],eax
0x1377da5: lea    rax,[rbp-0x170]
0x1377dac: mov    rsi,rax
0x1377daf: mov    QWORD PTR [rbp-0x170],r14
0x1377db6: mov    rbx,rax
0x1377db9: mov    QWORD PTR [rbp-0x168],0x0
0x1377dc4: call   1bbc8d0
0x1377dc9: mov    rdi,rbx
0x1377dcc: call   424f90
0x1377dd1: mov    edx,0x1d
0x1377dd6: mov    rsi,rbx
0x1377dd9: mov    rdi,r12
0x1377ddc: call   423910
0x1377de1: mov    rdi,QWORD PTR [rbp-0x170]
0x1377de8: cmp    rdi,r14
0x1377deb: je     1377dfd
0x1377ded: mov    rax,QWORD PTR [rbp-0x160]
0x1377df4: lea    rsi,[rax+0x1]
0x1377df8: call   423790
0x1377dfd: mov    rdi,QWORD PTR [rbp-0x68]
0x1377e01: test   rdi,rdi
0x1377e04: je     1377e12
0x1377e06: mov    rsi,QWORD PTR [rbp-0x58]
0x1377e0a: sub    rsi,rdi
0x1377e0d: call   423790
0x1377e12: mov    rdi,QWORD PTR [rbp-0xc0]
0x1377e19: test   rdi,rdi
0x1377e1c: je     1377e2d
0x1377e1e: mov    rsi,QWORD PTR [rbp-0xb0]
0x1377e25: sub    rsi,rdi
0x1377e28: call   423790
0x1377e2d: mov    rdi,QWORD PTR [rbp-0xf0]
0x1377e34: cmp    rdi,QWORD PTR [rbp-0x1b0]
0x1377e3b: je     1377e4d
0x1377e3d: mov    rax,QWORD PTR [rbp-0xe0]
0x1377e44: lea    rsi,[rax+0x1]
0x1377e48: call   423790
0x1377e4d: mov    rdi,QWORD PTR [rbp-0x110]
0x1377e54: cmp    rdi,QWORD PTR [rbp-0x1a8]
0x1377e5b: je     1378510
0x1377e61: mov    rax,QWORD PTR [rbp-0x100]
0x1377e68: add    r13,0x8
0x1377e6c: lea    rsi,[rax+0x1]
0x1377e70: call   423790
0x1377e75: cmp    QWORD PTR [rbp-0x1d0],r13
0x1377e7c: jne    1377ba8
0x1377e82: mov    rax,QWORD PTR [rbp-0x188]
0x1377e89: mov    rdx,QWORD PTR [rbp-0x190]
0x1377e90: mov    rbx,rax
0x1377e93: mov    QWORD PTR [rbp-0x1d0],rdx
0x1377e9a: sub    rbx,rdx
0x1377e9d: sar    rbx,0x3
0x1377ea1: sub    ebx,0x1
0x1377ea4: js     1377f49
0x1377eaa: movsxd rax,ebx
0x1377ead: lea    rcx,[rax*8+0x0]
0x1377eb5: mov    rax,rdx
0x1377eb8: mov    r14,rcx
0x1377ebb: nop    DWORD PTR [rax+rax*1+0x0]
0x1377ec0: mov    r13,QWORD PTR [rax+r14*1]
0x1377ec4: test   r13,r13
0x1377ec7: je     1377f29
0x1377ec9: mov    rdi,QWORD PTR [r13+0x78]
0x1377ecd: test   rdi,rdi
0x1377ed0: je     1377ee1
0x1377ed2: mov    rsi,QWORD PTR [r13+0x88]
0x1377ed9: sub    rsi,rdi
0x1377edc: call   423790
0x1377ee1: mov    rdi,QWORD PTR [r13+0x50]
0x1377ee5: lea    rax,[r13+0x60]
0x1377ee9: cmp    rdi,rax
0x1377eec: je     1377efb
0x1377eee: mov    rax,QWORD PTR [r13+0x60]
0x1377ef2: lea    rsi,[rax+0x1]
0x1377ef6: call   423790
0x1377efb: mov    rdi,QWORD PTR [r13+0x30]
0x1377eff: lea    rax,[r13+0x40]
0x1377f03: cmp    rdi,rax
0x1377f06: je     1377f15
0x1377f08: mov    rax,QWORD PTR [r13+0x40]
0x1377f0c: lea    rsi,[rax+0x1]
0x1377f10: call   423790
0x1377f15: mov    esi,0xb0
0x1377f1a: mov    rdi,r13
0x1377f1d: call   423790
0x1377f22: mov    rax,QWORD PTR [rbp-0x190]
0x1377f29: mov    rdx,r14
0x1377f2c: sub    ebx,0x1
0x1377f2f: sub    rdx,0x8
0x1377f33: mov    r14,rdx
0x1377f36: cmp    ebx,0xffffffff
0x1377f39: jne    1377ec0
0x1377f3b: mov    QWORD PTR [rbp-0x1d0],rax
0x1377f42: mov    rax,QWORD PTR [rbp-0x188]
0x1377f49: mov    rcx,QWORD PTR [rbp-0x1d0]
0x1377f50: cmp    rcx,rax
0x1377f53: je     1377f5c
0x1377f55: mov    QWORD PTR [rbp-0x188],rcx
0x1377f5c: mov    rdi,QWORD PTR [rbp-0x1d0]
0x1377f63: test   rdi,rdi
0x1377f66: je     1377f77
0x1377f68: mov    rsi,QWORD PTR [rbp-0x180]
0x1377f6f: sub    rsi,rdi
0x1377f72: call   423790
0x1377f77: mov    eax,DWORD PTR [r15+0x94]
0x1377f7e: movsx  ecx,WORD PTR [r15+0x72]
0x1377f83: pxor   xmm0,xmm0
0x1377f87: mov    QWORD PTR [rbp-0x180],0x0
0x1377f92: movsx  edx,WORD PTR [r15+0x70]
0x1377f97: movsx  esi,WORD PTR [r15+0x48]
0x1377f9c: movaps XMMWORD PTR [rbp-0x190],xmm0
0x1377fa3: movsx  r8d,WORD PTR [r15+0x74]
0x1377fa8: mov    rdi,QWORD PTR [rbp-0x1d8]
0x1377faf: push   rax
0x1377fb0: mov    eax,DWORD PTR [r15+0x90]
0x1377fb7: push   rax
0x1377fb8: mov    eax,DWORD PTR [r15+0x8c]
0x1377fbf: push   rax
0x1377fc0: mov    eax,DWORD PTR [r15+0x80]
0x1377fc7: push   QWORD PTR [r15+0x40]
0x1377fcb: push   rax
0x1377fcc: mov    eax,DWORD PTR [r15+0x7c]
0x1377fd0: push   rax
0x1377fd1: mov    eax,DWORD PTR [r15+0x84]
0x1377fd8: push   rax
0x1377fd9: mov    r9d,DWORD PTR [r15+0x78]
0x1377fdd: push   QWORD PTR [rbp-0x1e0]
0x1377fe3: call   1ca6af0
0x1377fe8: mov    rdi,QWORD PTR [rbp-0x188]
0x1377fef: add    rsp,0x40
0x1377ff3: cmp    QWORD PTR [rbp-0x190],rdi
0x1377ffa: je     13784b6
0x1378000: mov    rax,QWORD PTR [r12]
0x1378004: cmp    QWORD PTR [r12+0x8],rax
0x1378009: je     137804b
0x137800b: mov    edi,0x20
0x1378010: call   423860
0x1378015: lea    rdx,[rax+0x10]
0x1378019: mov    BYTE PTR [rax+0x10],0x0
0x137801d: mov    rsi,QWORD PTR [r12+0x8]
0x1378022: mov    QWORD PTR [rax],rdx
0x1378025: mov    QWORD PTR [rax+0x8],0x0
0x137802d: mov    QWORD PTR [rbp-0x198],rax
0x1378034: cmp    rsi,QWORD PTR [r12+0x10]
0x1378039: je     13788d9
0x137803f: mov    QWORD PTR [rsi],rax
0x1378042: add    rsi,0x8
0x1378046: mov    QWORD PTR [r12+0x8],rsi
0x137804b: lea    rax,[rbp-0x150]
0x1378052: lea    rbx,[rbp-0x140]
0x1378059: mov    rdi,r12
0x137805c: movabs rdx,0x7365726975716552 ; inline='Requires'
0x1378066: mov    QWORD PTR [rbp-0x140],rdx
0x137806d: mov    rsi,rax
0x1378070: mov    edx,0x1d
0x1378075: mov    QWORD PTR [rbp-0x1c8],rax
0x137807c: mov    QWORD PTR [rbp-0x150],rbx
0x1378083: mov    BYTE PTR [rbp-0x138],0x3a
0x137808a: mov    QWORD PTR [rbp-0x148],0x9
0x1378095: mov    BYTE PTR [rbp-0x137],0x0
0x137809c: call   423910
0x13780a1: mov    rdi,QWORD PTR [rbp-0x150]
0x13780a8: cmp    rdi,rbx
0x13780ab: je     13780bd
0x13780ad: mov    rax,QWORD PTR [rbp-0x140]
0x13780b4: lea    rsi,[rax+0x1]
0x13780b8: call   423790
0x13780bd: mov    rax,QWORD PTR [rbp-0x188]
0x13780c4: mov    rdi,QWORD PTR [rbp-0x190]
0x13780cb: mov    QWORD PTR [rbp-0x1d0],rax
0x13780d2: cmp    rax,rdi
0x13780d5: je     13784b6
0x13780db: lea    rax,[rbp-0x100]
0x13780e2: mov    r13,rdi
0x13780e5: mov    QWORD PTR [rbp-0x1a8],rax
0x13780ec: lea    rax,[rbp-0xe0]
0x13780f3: mov    QWORD PTR [rbp-0x1b0],rax
0x13780fa: mov    rax,QWORD PTR [rip+0xd5132f]        # 20c9430
0x1378101: mov    QWORD PTR [rbp-0x1c0],rax
0x1378108: lea    rax,[rbp-0x110]
0x137810f: mov    QWORD PTR [rbp-0x1b8],rax
0x1378116: cs nop WORD PTR [rax+rax*1+0x0]
0x1378120: mov    rax,QWORD PTR [rbp-0x1a8]
0x1378127: mov    rbx,QWORD PTR [r13+0x0]
0x137812b: pxor   xmm2,xmm2
0x137812f: mov    edx,0xffff8ad0
0x1378134: mov    QWORD PTR [rbp-0x108],0x0
0x137813f: mov    QWORD PTR [rbp-0x110],rax
0x1378146: mov    rax,QWORD PTR [rbp-0x1b0]
0x137814d: lea    rsi,[rbx+0x30]
0x1378151: mov    BYTE PTR [rbp-0x100],0x0
0x1378158: mov    QWORD PTR [rbp-0xf0],rax
0x137815f: xor    eax,eax
0x1378161: mov    WORD PTR [rbp-0xcc],ax
0x1378168: mov    rax,QWORD PTR [rbp-0x1c0]
0x137816f: mov    QWORD PTR [rbp-0xe8],0x0
0x137817a: mov    QWORD PTR [rbp-0xc8],rax
0x1378181: mov    BYTE PTR [rbp-0xe0],0x0
0x1378188: mov    QWORD PTR [rbp-0xb0],0x0
0x1378193: mov    QWORD PTR [rbp-0x58],0x0
0x137819b: mov    QWORD PTR [rbp-0x140],0x0
0x13781a6: mov    BYTE PTR [rbp-0x138],0x0
0x13781ad: mov    BYTE PTR [rbp-0x130],0x0
0x13781b4: mov    BYTE PTR [rbp-0x128],0x0
0x13781bb: mov    BYTE PTR [rbp-0x120],0x0
0x13781c2: mov    BYTE PTR [rbp-0x118],0x0
0x13781c9: mov    BYTE PTR [rbp-0xca],0x0
0x13781d0: mov    BYTE PTR [rbp-0xa8],0x0
0x13781d7: mov    DWORD PTR [rbp-0xd0],0xffffffff
0x13781e1: mov    DWORD PTR [rbp-0x9c],0x8ad08ad0
0x13781eb: mov    WORD PTR [rbp-0x98],dx
0x13781f2: mov    DWORD PTR [rbp-0x70],0x0
0x13781f9: mov    BYTE PTR [rbp-0x50],0x0
0x13781fd: mov    QWORD PTR [rbp-0x48],0x0
0x1378205: mov    QWORD PTR [rbp-0xa6],0xffffffffffffffff
0x1378210: mov    BYTE PTR [rbp-0x9e],0x0
0x1378217: movaps XMMWORD PTR [rbp-0xc0],xmm2
0x137821e: movups XMMWORD PTR [rbp-0x68],xmm2
0x1378222: movaps XMMWORD PTR [rbp-0x90],xmm2
0x1378229: mov    rdi,QWORD PTR [rbp-0x1b8]
0x1378230: movaps XMMWORD PTR [rbp-0x80],xmm2
0x1378234: mov    eax,DWORD PTR [rbx]
0x1378236: mov    DWORD PTR [rbp-0x150],eax
0x137823c: movzx  eax,WORD PTR [rbx+0x4]
0x1378240: mov    WORD PTR [rbp-0x14c],ax
0x1378247: mov    eax,DWORD PTR [rbx+0x8]
0x137824a: mov    DWORD PTR [rbp-0x148],eax
0x1378250: mov    eax,DWORD PTR [rbx+0xc]
0x1378253: mov    DWORD PTR [rbp-0x144],eax
0x1378259: mov    eax,DWORD PTR [rbx+0x18]
0x137825c: mov    DWORD PTR [rbp-0x134],eax
0x1378262: mov    eax,DWORD PTR [rbx+0x1c]
0x1378265: mov    DWORD PTR [rbp-0x12c],eax
0x137826b: mov    eax,DWORD PTR [rbx+0x20]
0x137826e: mov    DWORD PTR [rbp-0x124],eax
0x1378274: mov    eax,DWORD PTR [rbx+0x24]
0x1378277: mov    DWORD PTR [rbp-0x11c],eax
0x137827d: call   69f890
0x1378282: cmp    QWORD PTR [rbx+0x38],0x0
0x1378287: lea    rsi,[rbx+0x50]
0x137828b: lea    rdi,[rbp-0xf0]
0x1378292: setne  BYTE PTR [rbp-0xcb]
0x1378299: call   69f890
0x137829e: cmp    QWORD PTR [rbx+0x58],0x0
0x13782a3: lea    rsi,[rbx+0x78]
0x13782a7: lea    rdi,[rbp-0xc0]
0x13782ae: setne  BYTE PTR [rbp-0xca]
0x13782b5: mov    eax,DWORD PTR [rbx+0x28]
0x13782b8: mov    DWORD PTR [rbp-0xd0],eax
0x13782be: mov    eax,DWORD PTR [rbx+0x70]
0x13782c1: mov    DWORD PTR [rbp-0xc8],eax
0x13782c7: call   c30f40
0x13782cc: mov    rax,QWORD PTR [rbx+0x78]
0x13782d0: cmp    QWORD PTR [rbx+0x80],rax
0x13782d7: lea    r14,[rbp-0x160]
0x13782de: mov    eax,DWORD PTR [rbx+0x90]
0x13782e4: mov    rdi,QWORD PTR [rbp-0x1c8]
0x13782eb: setne  BYTE PTR [rbp-0xa8]
0x13782f2: mov    DWORD PTR [rbp-0xc4],eax
0x13782f8: movzx  eax,WORD PTR [rbx+0x94]
0x13782ff: mov    WORD PTR [rbp-0xa6],ax
0x1378306: mov    eax,DWORD PTR [rbx+0x98]
0x137830c: mov    BYTE PTR [rbp-0x160],0x0
0x1378313: movsx  edx,WORD PTR [rbx+0x10]
0x1378317: mov    DWORD PTR [rbp-0xa4],eax
0x137831d: lea    rax,[rbp-0x170]
0x1378324: mov    rsi,rax
0x1378327: mov    QWORD PTR [rbp-0x170],r14
0x137832e: mov    rbx,rax
0x1378331: mov    QWORD PTR [rbp-0x168],0x0
0x137833c: call   1bbc8d0
0x1378341: mov    rdi,rbx
0x1378344: call   424f90
0x1378349: mov    edx,0x1d
0x137834e: mov    rsi,rbx
0x1378351: mov    rdi,r12
0x1378354: call   423910
0x1378359: mov    rdi,QWORD PTR [rbp-0x170]
0x1378360: cmp    rdi,r14
0x1378363: je     1378375
0x1378365: mov    rax,QWORD PTR [rbp-0x160]
0x137836c: lea    rsi,[rax+0x1]
0x1378370: call   423790
0x1378375: mov    rdi,QWORD PTR [rbp-0x68]
0x1378379: test   rdi,rdi
0x137837c: je     137838a
0x137837e: mov    rsi,QWORD PTR [rbp-0x58]
0x1378382: sub    rsi,rdi
0x1378385: call   423790
0x137838a: mov    rdi,QWORD PTR [rbp-0xc0]
0x1378391: test   rdi,rdi
0x1378394: je     13783a5
0x1378396: mov    rsi,QWORD PTR [rbp-0xb0]
0x137839d: sub    rsi,rdi
0x13783a0: call   423790
0x13783a5: mov    rdi,QWORD PTR [rbp-0xf0]
0x13783ac: cmp    rdi,QWORD PTR [rbp-0x1b0]
0x13783b3: je     13783c5
0x13783b5: mov    rax,QWORD PTR [rbp-0xe0]
0x13783bc: lea    rsi,[rax+0x1]
0x13783c0: call   423790
0x13783c5: mov    rdi,QWORD PTR [rbp-0x110]
0x13783cc: cmp    rdi,QWORD PTR [rbp-0x1a8]
0x13783d3: je     1378530
0x13783d9: mov    rax,QWORD PTR [rbp-0x100]
0x13783e0: add    r13,0x8
0x13783e4: lea    rsi,[rax+0x1]
0x13783e8: call   423790
0x13783ed: cmp    QWORD PTR [rbp-0x1d0],r13
0x13783f4: jne    1378120
0x13783fa: mov    rax,QWORD PTR [rbp-0x188]
0x1378401: mov    rdi,QWORD PTR [rbp-0x190]
0x1378408: mov    rbx,rax
0x137840b: sub    rbx,rdi
0x137840e: sar    rbx,0x3
0x1378412: sub    ebx,0x1
0x1378415: js     13784aa
0x137841b: movsxd rax,ebx
0x137841e: shl    rax,0x3
0x1378422: mov    r14,rax
0x1378425: nop    DWORD PTR [rax]
0x1378428: mov    r13,QWORD PTR [rdi+r14*1]
0x137842c: test   r13,r13
0x137842f: je     1378491
0x1378431: mov    rdi,QWORD PTR [r13+0x78]
0x1378435: test   rdi,rdi
0x1378438: je     1378449
0x137843a: mov    rsi,QWORD PTR [r13+0x88]
0x1378441: sub    rsi,rdi
0x1378444: call   423790
0x1378449: mov    rdi,QWORD PTR [r13+0x50]
0x137844d: lea    rax,[r13+0x60]
0x1378451: cmp    rdi,rax
0x1378454: je     1378463
0x1378456: mov    rax,QWORD PTR [r13+0x60]
0x137845a: lea    rsi,[rax+0x1]
0x137845e: call   423790
0x1378463: mov    rdi,QWORD PTR [r13+0x30]
0x1378467: lea    rax,[r13+0x40]
0x137846b: cmp    rdi,rax
0x137846e: je     137847d
0x1378470: mov    rax,QWORD PTR [r13+0x40]
0x1378474: lea    rsi,[rax+0x1]
0x1378478: call   423790
0x137847d: mov    rdi,r13
0x1378480: mov    esi,0xb0
0x1378485: call   423790
0x137848a: mov    rdi,QWORD PTR [rbp-0x190]
0x1378491: mov    rax,r14
0x1378494: sub    ebx,0x1
0x1378497: sub    rax,0x8
0x137849b: mov    r14,rax
0x137849e: cmp    ebx,0xffffffff
0x13784a1: jne    1378428
0x13784a3: mov    rax,QWORD PTR [rbp-0x188]
0x13784aa: cmp    rax,rdi
0x13784ad: je     13784b6
0x13784af: mov    QWORD PTR [rbp-0x188],rdi
0x13784b6: test   rdi,rdi
0x13784b9: je     13784ca
0x13784bb: mov    rsi,QWORD PTR [rbp-0x180]
0x13784c2: sub    rsi,rdi
0x13784c5: call   423790
0x13784ca: cmp    DWORD PTR [r15+0x48],0xd1
0x13784d2: je     1378550
0x13784d4: mov    rax,QWORD PTR [rbp-0x38]
0x13784d8: sub    rax,QWORD PTR fs:0x28
0x13784e1: jne    1378912
0x13784e7: lea    rsp,[rbp-0x28]
0x13784eb: pop    rbx
0x13784ec: pop    r12
0x13784ee: pop    r13
0x13784f0: pop    r14
0x13784f2: pop    r15
0x13784f4: pop    rbp
0x13784f5: ret
0x13784f6: cs nop WORD PTR [rax+rax*1+0x0]
0x1378500: mov    QWORD PTR [r12+0x8],rdi
0x1378505: jmp    13779f0
0x137850a: nop    WORD PTR [rax+rax*1+0x0]
0x1378510: add    r13,0x8
0x1378514: cmp    QWORD PTR [rbp-0x1d0],r13
0x137851b: jne    1377ba8
0x1378521: jmp    1377e82
0x1378526: cs nop WORD PTR [rax+rax*1+0x0]
0x1378530: add    r13,0x8
0x1378534: cmp    QWORD PTR [rbp-0x1d0],r13
0x137853b: jne    1378120
0x1378541: jmp    13783fa
0x1378546: cs nop WORD PTR [rax+rax*1+0x0]
0x1378550: mov    r13,QWORD PTR [r15+0x58]
0x1378554: mov    rcx,QWORD PTR [r15+0x50]
0x1378558: mov    r14,QWORD PTR [rip+0x14b0991]        # 2828ef0
0x137855f: mov    r15,QWORD PTR [rip+0x14b0982]        # 2828ee8
0x1378566: sub    r14,r15
0x1378569: sar    r14,0x3
0x137856d: je     13784d4
0x1378573: test   r13,r13
0x1378576: je     13785c0
0x1378578: xor    eax,eax
0x137857a: mov    QWORD PTR [rbp-0x1b0],r12
0x1378581: mov    r12,rcx
0x1378584: mov    QWORD PTR [rbp-0x1a8],rax
0x137858b: mov    rax,QWORD PTR [rbp-0x1a8]
0x1378592: mov    rbx,QWORD PTR [r15+rax*8]
0x1378596: mov    rsi,QWORD PTR [rbx]
0x1378599: cmp    r13,QWORD PTR [rbx+0x8]
0x137859d: je     13787b8
0x13785a3: add    QWORD PTR [rbp-0x1a8],0x1
0x13785ab: mov    rax,QWORD PTR [rbp-0x1a8]
0x13785b2: cmp    rax,r14
0x13785b5: jne    137858b
0x13785b7: jmp    13784d4
0x13785bc: nop    DWORD PTR [rax+0x0]
0x13785c0: mov    rbx,QWORD PTR [r15+r13*8]
0x13785c4: cmp    QWORD PTR [rbx+0x8],0x0
0x13785c9: je     13785e3
0x13785cb: add    r13,0x1
0x13785cf: cmp    r14,r13
0x13785d2: je     13784d4
0x13785d8: mov    rbx,QWORD PTR [r15+r13*8]
0x13785dc: cmp    QWORD PTR [rbx+0x8],0x0
0x13785e1: jne    13785cb
0x13785e3: mov    r14,QWORD PTR [rbx+0x160]
0x13785ea: mov    r13,QWORD PTR [rbx+0x168]
0x13785f1: mov    r15,r12
0x13785f4: cmp    r13,r14
0x13785f7: jbe    13784d4
0x13785fd: nop    DWORD PTR [rax]
0x1378600: mov    rax,QWORD PTR [r14]
0x1378603: cmp    QWORD PTR [rax+0x8],0x0
0x1378608: mov    QWORD PTR [rbp-0x1a8],rax
0x137860f: je     137867f
0x1378611: mov    rax,QWORD PTR [r15]
0x1378614: cmp    QWORD PTR [r15+0x8],rax
0x1378618: je     1378661
0x137861a: mov    edi,0x20
0x137861f: call   423860
0x1378624: mov    rsi,QWORD PTR [r15+0x8]
0x1378628: lea    rdx,[rax+0x10]
0x137862c: mov    QWORD PTR [rax+0x8],0x0
0x1378634: mov    QWORD PTR [rax],rdx
0x1378637: mov    BYTE PTR [rax+0x10],0x0
0x137863b: mov    QWORD PTR [rbp-0x190],rax
0x1378642: cmp    rsi,QWORD PTR [r15+0x10]
0x1378646: je     13788b1
0x137864c: mov    QWORD PTR [rsi],rax
0x137864f: add    rsi,0x8
0x1378653: mov    QWORD PTR [r15+0x8],rsi
0x1378657: mov    rax,QWORD PTR [r14]
0x137865a: mov    QWORD PTR [rbp-0x1a8],rax
0x1378661: mov    rsi,QWORD PTR [rbp-0x1a8]
0x1378668: mov    edx,0x1d
0x137866d: mov    rdi,r15
0x1378670: call   423910
0x1378675: mov    rax,QWORD PTR [r14]
0x1378678: mov    QWORD PTR [rbp-0x1a8],rax
0x137867f: movzx  eax,WORD PTR [rax+0x20]
0x1378683: cmp    ax,0x56
0x1378687: je     13786c0
0x1378689: cmp    ax,0xd
0x137868d: jne    13786a6
0x137868f: mov    rbx,QWORD PTR [rip+0x14a63e2]        # 281ea78
0x1378696: mov    r8,QWORD PTR [rip+0x14a63e3]        # 281ea80
0x137869d: cmp    r8,rbx
0x13786a0: ja     13787e0
0x13786a6: add    r14,0x8
0x13786aa: cmp    r13,r14
0x13786ad: jbe    13784d4
0x13786b3: jmp    1378600
0x13786b8: nop    DWORD PTR [rax+rax*1+0x0]
0x13786c0: mov    rbx,QWORD PTR [rip+0x14a6129]        # 281e7f0
0x13786c7: mov    r8,QWORD PTR [rip+0x14a612a]        # 281e7f8
0x13786ce: cmp    r8,rbx
0x13786d1: jbe    13786a6
0x13786d3: mov    rax,QWORD PTR [rbp-0x1a8]
0x13786da: mov    rdx,QWORD PTR [rax+0x30]
0x13786de: xchg   ax,ax
0x13786e0: mov    r12,QWORD PTR [rbx]
0x13786e3: cmp    QWORD PTR [r12+0x10],rdx
0x13786e8: je     1378708
0x13786ea: add    rbx,0x8
0x13786ee: cmp    r8,rbx
0x13786f1: ja     13786e0
0x13786f3: add    r14,0x8
0x13786f7: cmp    r13,r14
0x13786fa: jbe    13784d4
0x1378700: jmp    1378600
0x1378705: nop    DWORD PTR [rax]
0x1378708: mov    rax,QWORD PTR [rbp-0x1a8]
0x137870f: mov    QWORD PTR [rbp-0x1b0],r8
0x1378716: mov    rdi,QWORD PTR [r12+0x8]
0x137871b: mov    rsi,QWORD PTR [rax+0x28]
0x137871f: test   rdx,rdx
0x1378722: je     1378742
0x1378724: mov    QWORD PTR [rbp-0x1b8],rdx
0x137872b: call   4255b0
0x1378730: mov    rdx,QWORD PTR [rbp-0x1b8]
0x1378737: mov    r8,QWORD PTR [rbp-0x1b0]
0x137873e: test   eax,eax
0x1378740: jne    13786ea
0x1378742: mov    rax,QWORD PTR [r15]
0x1378745: cmp    QWORD PTR [r15+0x8],rax
0x1378749: je     137878b
0x137874b: mov    edi,0x20
0x1378750: call   423860
0x1378755: mov    rsi,QWORD PTR [r15+0x8]
0x1378759: lea    rdx,[rax+0x10]
0x137875d: mov    QWORD PTR [rax+0x8],0x0
0x1378765: mov    QWORD PTR [rax],rdx
0x1378768: mov    BYTE PTR [rax+0x10],0x0
0x137876c: mov    QWORD PTR [rbp-0x190],rax
0x1378773: cmp    rsi,QWORD PTR [r15+0x10]
0x1378777: je     13788ed
0x137877d: mov    QWORD PTR [rsi],rax
0x1378780: add    rsi,0x8
0x1378784: mov    QWORD PTR [r15+0x8],rsi
0x1378788: mov    r12,QWORD PTR [rbx]
0x137878b: lea    rsi,[r12+0x188]
0x1378793: mov    edx,0x1d
0x1378798: mov    rdi,r15
0x137879b: call   423910
0x13787a0: mov    rax,QWORD PTR [r14]
0x13787a3: mov    QWORD PTR [rbp-0x1a8],rax
0x13787aa: movzx  eax,WORD PTR [rax+0x20]
0x13787ae: jmp    1378689
0x13787b3: nop    DWORD PTR [rax+rax*1+0x0]
0x13787b8: mov    rdx,r13
0x13787bb: mov    rdi,r12
0x13787be: call   4255b0
0x13787c3: test   eax,eax
0x13787c5: jne    13785a3
0x13787cb: mov    r12,QWORD PTR [rbp-0x1b0]
0x13787d2: jmp    13785e3
0x13787d7: nop    WORD PTR [rax+rax*1+0x0]
0x13787e0: mov    rax,QWORD PTR [rbp-0x1a8]
0x13787e7: mov    rdx,QWORD PTR [rax+0x30]
0x13787eb: nop    DWORD PTR [rax+rax*1+0x0]
0x13787f0: mov    r12,QWORD PTR [rbx]
0x13787f3: cmp    QWORD PTR [r12+0x10],rdx
0x13787f8: je     1378818
0x13787fa: add    rbx,0x8
0x13787fe: cmp    r8,rbx
0x1378801: ja     13787f0
0x1378803: add    r14,0x8
0x1378807: cmp    r13,r14
0x137880a: jbe    13784d4
0x1378810: jmp    1378600
0x1378815: nop    DWORD PTR [rax]
0x1378818: mov    rax,QWORD PTR [rbp-0x1a8]
0x137881f: mov    QWORD PTR [rbp-0x1b0],r8
0x1378826: mov    rdi,QWORD PTR [r12+0x8]
0x137882b: mov    rsi,QWORD PTR [rax+0x28]
0x137882f: test   rdx,rdx
0x1378832: je     1378852
0x1378834: mov    QWORD PTR [rbp-0x1b8],rdx
0x137883b: call   4255b0
0x1378840: mov    rdx,QWORD PTR [rbp-0x1b8]
0x1378847: mov    r8,QWORD PTR [rbp-0x1b0]
0x137884e: test   eax,eax
0x1378850: jne    13787fa
0x1378852: mov    rax,QWORD PTR [r15]
0x1378855: cmp    QWORD PTR [r15+0x8],rax
0x1378859: je     1378897
0x137885b: mov    edi,0x20
0x1378860: call   423860
0x1378865: mov    rsi,QWORD PTR [r15+0x8]
0x1378869: lea    rdx,[rax+0x10]
0x137886d: mov    QWORD PTR [rax+0x8],0x0
0x1378875: mov    QWORD PTR [rax],rdx
0x1378878: mov    BYTE PTR [rax+0x10],0x0
0x137887c: mov    QWORD PTR [rbp-0x190],rax
0x1378883: cmp    rsi,QWORD PTR [r15+0x10]
0x1378887: je     1378901
0x1378889: mov    QWORD PTR [rsi],rax
0x137888c: add    rsi,0x8
0x1378890: mov    QWORD PTR [r15+0x8],rsi
0x1378894: mov    r12,QWORD PTR [rbx]
0x1378897: lea    rsi,[r12+0x278]
0x137889f: mov    edx,0x1d
0x13788a4: mov    rdi,r15
0x13788a7: call   423910
0x13788ac: jmp    13786a6
0x13788b1: mov    rdx,QWORD PTR [rbp-0x1d8]
0x13788b8: mov    rdi,r15
0x13788bb: call   69e450
0x13788c0: jmp    1378657
0x13788c5: lea    rdx,[rbp-0x198]
0x13788cc: mov    rdi,r12
0x13788cf: call   69e450
0x13788d4: jmp    1377ad8
0x13788d9: lea    rdx,[rbp-0x198]
0x13788e0: mov    rdi,r12
0x13788e3: call   69e450
0x13788e8: jmp    137804b
0x13788ed: mov    rdx,QWORD PTR [rbp-0x1d8]
0x13788f4: mov    rdi,r15
0x13788f7: call   69e450
0x13788fc: jmp    1378788
0x1378901: mov    rdx,QWORD PTR [rbp-0x1d8]
0x1378908: mov    rdi,r15
0x137890b: call   69e450
0x1378910: jmp    1378894
0x1378912: call   423c70
0x1378917: endbr64
0x137891b: mov    rbx,rax
0x137891e: jmp    4a50e8
0x1378923: endbr64
0x1378927: mov    r15,rax
0x137892a: jmp    4a5108
0x137892f: endbr64
0x1378933: mov    rbx,rax
0x1378936: jmp    4a513b
0x137893b: endbr64
0x137893f: mov    rbx,rax
0x1378942: jmp    4a50f4
0x1378947: endbr64
0x137894b: mov    r15,rax
0x137894e: jmp    4a5165
0x1378953: endbr64
0x1378957: mov    rbx,rax
0x137895a: jmp    4a5127
0x137895f: endbr64
0x1378963: mov    rbx,rax
0x1378966: jmp    4a5157
0x137896b: endbr64
0x137896f: mov    rbx,rax
0x1378972: jmp    4a50cc
