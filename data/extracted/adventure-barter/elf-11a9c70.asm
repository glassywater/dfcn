0x11a9c70: endbr64
0x11a9c74: push   r15
0x11a9c76: mov    eax,edx
0x11a9c78: push   r14
0x11a9c7a: push   r13
0x11a9c7c: push   r12
0x11a9c7e: push   rbp
0x11a9c7f: push   rbx
0x11a9c80: mov    rbx,rdi
0x11a9c83: sub    rsp,0x1d8
0x11a9c8a: mov    rdx,QWORD PTR fs:0x28
0x11a9c93: mov    QWORD PTR [rsp+0x1c8],rdx
0x11a9c9b: xor    edx,edx
0x11a9c9d: cmp    BYTE PTR [rip+0x133281d],0x0        # 24dc4c1
0x11a9ca4: je     11aa6ba
0x11a9caa: mov    edi,DWORD PTR [rip+0x12e2ab0]        # 248c760
0x11a9cb0: mov    DWORD PTR [rsp+0xd0],edi
0x11a9cb7: mov    edi,DWORD PTR [rip+0x12e2aa7]        # 248c764
0x11a9cbd: mov    DWORD PTR [rsp+0xd4],edi
0x11a9cc4: add    eax,ecx
0x11a9cc6: mov    ecx,DWORD PTR [rip+0x15121ec]        # 26bbeb8
0x11a9ccc: lea    r15,[rip+0x12e28cd]        # 248c5a0
0x11a9cd3: mov    edx,eax
0x11a9cd5: shr    edx,0x1f
0x11a9cd8: lea    esi,[rcx-0x32]
0x11a9cdb: mov    DWORD PTR [rsp+0x90],ecx
0x11a9ce2: add    eax,edx
0x11a9ce4: lea    edx,[rcx-0x5]
0x11a9ce7: sar    eax,1
0x11a9ce9: mov    DWORD PTR [rsp+0xc],edx
0x11a9ced: lea    edi,[rax-0x2d]
0x11a9cf0: mov    DWORD PTR [rsp+0x34],eax
0x11a9cf4: lea    r12d,[rax+0x2d]
0x11a9cf8: mov    eax,0x4
0x11a9cfd: cmp    esi,eax
0x11a9cff: mov    DWORD PTR [rsp+0x8],edi
0x11a9d03: cmovge eax,esi
0x11a9d06: mov    DWORD PTR [rsp+0x30],eax
0x11a9d0a: mov    ebp,eax
0x11a9d0c: cmp    eax,edx
0x11a9d0e: jg     11a9f28
0x11a9d14: cdqe
0x11a9d16: mov    QWORD PTR [rsp+0x28],rbx
0x11a9d1b: mov    QWORD PTR [rsp+0x10],rax
0x11a9d20: lea    eax,[rcx-0x4]
0x11a9d23: mov    DWORD PTR [rsp+0x18],eax
0x11a9d27: movsxd rax,edi
0x11a9d2a: mov    QWORD PTR [rsp+0x20],rax
0x11a9d2f: nop
0x11a9d30: mov    rax,QWORD PTR [rsp+0x10]
0x11a9d35: mov    r13,QWORD PTR [rsp+0x20]
0x11a9d3a: mov    r14d,DWORD PTR [rsp+0x8]
0x11a9d3f: lea    rbx,[rax*8+0x0]
0x11a9d47: mov    rax,rbx
0x11a9d4a: mov    rbx,r13
0x11a9d4d: mov    r13,rax
0x11a9d50: jmp    11a9d96
0x11a9d52: nop    WORD PTR [rax+rax*1+0x0]
0x11a9d58: cmp    DWORD PTR [rsp+0xc],ebp
0x11a9d5c: je     11a9fb8
0x11a9d62: cmp    DWORD PTR [rsp+0x8],r14d
0x11a9d67: je     11aa040
0x11a9d6d: cmp    r12d,r14d
0x11a9d70: je     11aa028
0x11a9d76: movsxd rsi,DWORD PTR [rip+0x12e448f]        # 248e20c
0x11a9d7d: mov    rdi,r15
0x11a9d80: call   423d30
0x11a9d85: add    r14d,0x1
0x11a9d89: add    rbx,0x1
0x11a9d8d: cmp    r12d,r14d
0x11a9d90: jl     11a9f10
0x11a9d96: mov    eax,DWORD PTR [rip+0x12e324c]        # 248cfe8
0x11a9d9c: movd   xmm0,r14d
0x11a9da1: movd   xmm2,ebp
0x11a9da5: punpckldq xmm0,xmm2
0x11a9da9: movq   QWORD PTR [rip+0x12e2873],xmm0        # 248c624
0x11a9db1: imul   eax,r14d
0x11a9db5: shl    eax,0x3
0x11a9db8: cdqe
0x11a9dba: add    rax,r13
0x11a9dbd: add    rax,QWORD PTR [rip+0x12e29bc]        # 248c780
0x11a9dc4: cmp    rax,QWORD PTR [rip+0x12e29bd]        # 248c788
0x11a9dcb: jae    11a9ed0
0x11a9dd1: cmp    QWORD PTR [rip+0x12e2a50],rbx        # 248c828
0x11a9dd8: jg     11a9ed0
0x11a9dde: cmp    QWORD PTR [rip+0x12e2a4b],rbx        # 248c830
0x11a9de5: jl     11a9ed0
0x11a9deb: mov    rcx,QWORD PTR [rsp+0x10]
0x11a9df0: cmp    QWORD PTR [rip+0x12e2a41],rcx        # 248c838
0x11a9df7: jg     11a9ed0
0x11a9dfd: cmp    QWORD PTR [rip+0x12e2a3c],rcx        # 248c840
0x11a9e04: jl     11a9ed0
0x11a9e0a: mov    BYTE PTR [rax],0x0
0x11a9e0d: cmp    BYTE PTR [rip+0x12e281b],0x0        # 248c62f
0x11a9e14: je     11aa677
0x11a9e1a: movsx  esi,BYTE PTR [rip+0x12e280b]        # 248c62c
0x11a9e21: xor    edi,edi
0x11a9e23: cmp    BYTE PTR [rip+0x12e2804],0x0        # 248c62e
0x11a9e2a: setne  dil
0x11a9e2e: lea    esi,[rsi+rdi*8]
0x11a9e31: movsxd rsi,esi
0x11a9e34: lea    rsi,[rsi+rsi*2]
0x11a9e38: add    rsi,r15
0x11a9e3b: movzx  edi,BYTE PTR [rsi+0x158]
0x11a9e42: mov    BYTE PTR [rax+0x1],dil
0x11a9e46: movzx  edi,BYTE PTR [rsi+0x159]
0x11a9e4d: mov    BYTE PTR [rax+0x2],dil
0x11a9e51: movzx  esi,BYTE PTR [rsi+0x15a]
0x11a9e58: mov    BYTE PTR [rax+0x3],sil
0x11a9e5c: movsx  rsi,BYTE PTR [rip+0x12e27c9]        # 248c62d
0x11a9e64: lea    rsi,[rsi+rsi*2]
0x11a9e68: movzx  esi,BYTE PTR [r15+rsi*1+0x158]
0x11a9e71: mov    BYTE PTR [rax+0x4],sil
0x11a9e75: movsx  rsi,BYTE PTR [rip+0x12e27b0]        # 248c62d
0x11a9e7d: lea    rsi,[rsi+rsi*2]
0x11a9e81: movzx  esi,BYTE PTR [r15+rsi*1+0x159]
0x11a9e8a: mov    BYTE PTR [rax+0x5],sil
0x11a9e8e: movsx  rsi,BYTE PTR [rip+0x12e2797]        # 248c62d
0x11a9e96: lea    rsi,[rsi+rsi*2]
0x11a9e9a: movzx  esi,BYTE PTR [r15+rsi*1+0x15a]
0x11a9ea3: mov    BYTE PTR [rax+0x6],sil
0x11a9ea7: mov    eax,DWORD PTR [rip+0x12e2777]        # 248c624
0x11a9ead: mov    rsi,QWORD PTR [rip+0x12e28dc]        # 248c790
0x11a9eb4: imul   eax,DWORD PTR [rip+0x12e312d]        # 248cfe8
0x11a9ebb: add    eax,DWORD PTR [rip+0x12e2767]        # 248c628
0x11a9ec1: cdqe
0x11a9ec3: mov    QWORD PTR [rsi+rax*8],0x0
0x11a9ecb: nop    DWORD PTR [rax+rax*1+0x0]
0x11a9ed0: cmp    DWORD PTR [rsp+0x30],ebp
0x11a9ed4: jne    11a9d58
0x11a9eda: cmp    DWORD PTR [rsp+0x8],r14d
0x11a9edf: je     11aa07c
0x11a9ee5: cmp    r12d,r14d
0x11a9ee8: je     11aa054
0x11a9eee: movsxd rsi,DWORD PTR [rip+0x12e4313]        # 248e208
0x11a9ef5: mov    rdi,r15
0x11a9ef8: add    r14d,0x1
0x11a9efc: add    rbx,0x1
0x11a9f00: call   423d30
0x11a9f05: cmp    r12d,r14d
0x11a9f08: jge    11a9d96
0x11a9f0e: xchg   ax,ax
0x11a9f10: add    QWORD PTR [rsp+0x10],0x1
0x11a9f16: add    ebp,0x1
0x11a9f19: cmp    ebp,DWORD PTR [rsp+0x18]
0x11a9f1d: jne    11a9d30
0x11a9f23: mov    rbx,QWORD PTR [rsp+0x28]
0x11a9f28: mov    eax,DWORD PTR [rsp+0x30]
0x11a9f2c: xor    ebp,ebp
0x11a9f2e: add    eax,0x1
0x11a9f31: mov    DWORD PTR [rsp+0xc],eax
0x11a9f35: mov    eax,DWORD PTR [rsp+0x34]
0x11a9f39: lea    r13d,[rax+0x25]
0x11a9f3d: nop    DWORD PTR [rax]
0x11a9f40: lea    eax,[r13+rbp*1+0x0]
0x11a9f45: mov    r14d,DWORD PTR [rsp+0xc]
0x11a9f4a: lea    r12,[rip+0x12e264f]        # 248c5a0
0x11a9f51: mov    DWORD PTR [rsp+0x8],eax
0x11a9f55: test   ebp,ebp
0x11a9f57: je     11a9fe0
0x11a9f5d: cmp    ebp,0x7
0x11a9f60: je     11aa0a4
0x11a9f66: mov    r14d,DWORD PTR [rsp+0xc]
0x11a9f6b: lea    r12,[rip+0x12e262e]        # 248c5a0
0x11a9f72: movd   xmm0,DWORD PTR [rsp+0x8]
0x11a9f78: movd   xmm5,r14d
0x11a9f7d: mov    rdi,r15
0x11a9f80: add    r12,0x4
0x11a9f84: add    r14d,0x1
0x11a9f88: punpckldq xmm0,xmm5
0x11a9f8c: movq   QWORD PTR [rip+0x12e2690],xmm0        # 248c624
0x11a9f94: movsxd rsi,DWORD PTR [r12+0xab44]
0x11a9f9c: call   423d30
0x11a9fa1: lea    rax,[rip+0x12e2604]        # 248c5ac
0x11a9fa8: cmp    r12,rax
0x11a9fab: jne    11a9f72
0x11a9fad: add    ebp,0x1
0x11a9fb0: jmp    11a9f40
0x11a9fb2: nop    WORD PTR [rax+rax*1+0x0]
0x11a9fb8: cmp    DWORD PTR [rsp+0x8],r14d
0x11a9fbd: je     11aa090
0x11a9fc3: cmp    r12d,r14d
0x11a9fc6: je     11aa068
0x11a9fcc: movsxd rsi,DWORD PTR [rip+0x12e423d]        # 248e210
0x11a9fd3: mov    rdi,r15
0x11a9fd6: call   423d30
0x11a9fdb: jmp    11a9d85
0x11a9fe0: movd   xmm0,DWORD PTR [rsp+0x8]
0x11a9fe6: movd   xmm6,r14d
0x11a9feb: mov    rdi,r15
0x11a9fee: add    r12,0x4
0x11a9ff2: add    r14d,0x1
0x11a9ff6: punpckldq xmm0,xmm6
0x11a9ffa: movq   QWORD PTR [rip+0x12e2622],xmm0        # 248c624
0x11aa002: movsxd rsi,DWORD PTR [r12+0xab38]
0x11aa00a: call   423d30
0x11aa00f: lea    rax,[rip+0x12e2596]        # 248c5ac
0x11aa016: cmp    r12,rax
0x11aa019: jne    11a9fe0
0x11aa01b: mov    ebp,0x1
0x11aa020: jmp    11a9f40
0x11aa025: nop    DWORD PTR [rax]
0x11aa028: movsxd rsi,DWORD PTR [rip+0x12e41e9]        # 248e218
0x11aa02f: mov    rdi,r15
0x11aa032: call   423d30
0x11aa037: jmp    11a9d85
0x11aa03c: nop    DWORD PTR [rax+0x0]
0x11aa040: movsxd rsi,DWORD PTR [rip+0x12e41b9]        # 248e200
0x11aa047: mov    rdi,r15
0x11aa04a: call   423d30
0x11aa04f: jmp    11a9d85
0x11aa054: movsxd rsi,DWORD PTR [rip+0x12e41b9]        # 248e214
0x11aa05b: mov    rdi,r15
0x11aa05e: call   423d30
0x11aa063: jmp    11a9d85
0x11aa068: movsxd rsi,DWORD PTR [rip+0x12e41ad]        # 248e21c
0x11aa06f: mov    rdi,r15
0x11aa072: call   423d30
0x11aa077: jmp    11a9d85
0x11aa07c: movsxd rsi,DWORD PTR [rip+0x12e4179]        # 248e1fc
0x11aa083: mov    rdi,r15
0x11aa086: call   423d30
0x11aa08b: jmp    11a9d85
0x11aa090: movsxd rsi,DWORD PTR [rip+0x12e416d]        # 248e204
0x11aa097: mov    rdi,r15
0x11aa09a: call   423d30
0x11aa09f: jmp    11a9d85
0x11aa0a4: mov    r12d,DWORD PTR [rsp+0xc]
0x11aa0a9: lea    r13,[rip+0x12e24f0]        # 248c5a0
0x11aa0b0: movd   xmm0,DWORD PTR [rsp+0x8]
0x11aa0b6: movd   xmm7,r12d
0x11aa0bb: mov    rdi,r15
0x11aa0be: add    r13,0x4
0x11aa0c2: add    r12d,0x1
0x11aa0c6: punpckldq xmm0,xmm7
0x11aa0ca: movq   QWORD PTR [rip+0x12e2552],xmm0        # 248c624
0x11aa0d2: movsxd rsi,DWORD PTR [r13+0xab50]
0x11aa0d9: call   423d30
0x11aa0de: lea    rax,[rip+0x12e24c7]        # 248c5ac
0x11aa0e5: cmp    r13,rax
0x11aa0e8: jne    11aa0b0
0x11aa0ea: mov    eax,DWORD PTR [rsp+0x30]
0x11aa0ee: lea    r14,[rsp+0x1b0]
0x11aa0f6: xor    ecx,ecx
0x11aa0f8: xor    edx,edx
0x11aa0fa: lea    rsi,[rsp+0x1a0]
0x11aa102: mov    rdi,r15
0x11aa105: mov    DWORD PTR [rip+0x12e251d],0x1010007        # 248c62c
0x11aa10f: lea    ebp,[rax+0x2]
0x11aa112: mov    eax,DWORD PTR [rsp+0x34]
0x11aa116: mov    QWORD PTR [rsp+0x18],rsi
0x11aa11b: mov    DWORD PTR [rip+0x12e2507],ebp        # 248c628
0x11aa121: add    eax,0x27
0x11aa124: mov    QWORD PTR [rsp+0x28],r14
0x11aa129: mov    DWORD PTR [rip+0x12e24f5],eax        # 248c624
0x11aa12f: mov    QWORD PTR [rsp+0x1a0],r14
0x11aa137: mov    DWORD PTR [rsp+0x1b0],0x656e6f44 ; "Done"
0x11aa142: mov    QWORD PTR [rsp+0x1a8],0x4
0x11aa14e: mov    BYTE PTR [rsp+0x1b4],0x0
0x11aa156: call   425170
0x11aa15b: mov    rdi,QWORD PTR [rsp+0x1a0]
0x11aa163: cmp    rdi,r14
0x11aa166: je     11aa179
0x11aa168: mov    rax,QWORD PTR [rsp+0x1b0]
0x11aa170: lea    rsi,[rax+0x1]
0x11aa174: call   423790
0x11aa179: mov    eax,DWORD PTR [rsp+0x34]
0x11aa17d: lea    r14,[rsp+0x110]
0x11aa185: mov    DWORD PTR [rip+0x12e249d],0x1010007        # 248c62c
0x11aa18f: lea    rsi,[rsp+0x120]
0x11aa197: mov    DWORD PTR [rip+0x12e248b],ebp        # 248c628
0x11aa19d: mov    rdi,QWORD PTR [rbx+0x10]
0x11aa1a1: mov    ebp,0x6f79 ; "yo"
0x11aa1a6: sub    eax,0x2b
0x11aa1a9: cmp    rdi,QWORD PTR [rip+0x156cc10]        # 2716dc0
0x11aa1b0: mov    QWORD PTR [rsp+0xa8],r14
0x11aa1b8: mov    DWORD PTR [rsp+0x68],eax
0x11aa1bc: mov    DWORD PTR [rip+0x12e2462],eax        # 248c624
0x11aa1c2: movabs rax,0x6c6c697720776f48 ; "How will"
0x11aa1cc: mov    QWORD PTR [rsp+0x110],rax
0x11aa1d4: lea    rax,[rsp+0x130]
0x11aa1dc: mov    QWORD PTR [rsp+0x100],r14
0x11aa1e4: mov    BYTE PTR [rsp+0x118],0x20
0x11aa1ec: mov    QWORD PTR [rsp+0x108],0x9
0x11aa1f8: mov    BYTE PTR [rsp+0x119],0x0
0x11aa200: mov    QWORD PTR [rsp+0xb0],rax
0x11aa208: mov    QWORD PTR [rsp+0x120],rax
0x11aa210: mov    WORD PTR [rsp+0x130],bp
0x11aa218: mov    BYTE PTR [rsp+0x132],0x75
0x11aa220: mov    QWORD PTR [rsp+0x128],0x3
0x11aa22c: mov    BYTE PTR [rsp+0x133],0x0
0x11aa234: je     11acefc
0x11aa23a: mov    r8d,0x1
0x11aa240: xor    ecx,ecx
0x11aa242: mov    edx,0x1
0x11aa247: call   b6ca30
0x11aa24c: mov    r8,QWORD PTR [rsp+0x128]
0x11aa254: mov    rsi,QWORD PTR [rsp+0x108]
0x11aa25c: mov    rax,QWORD PTR [rsp+0x100]
0x11aa264: mov    rcx,QWORD PTR [rsp+0x120]
0x11aa26c: lea    rbp,[r8+rsi*1]
0x11aa270: cmp    rax,r14
0x11aa273: je     11ae9e4
0x11aa279: mov    rdx,QWORD PTR [rsp+0x110]
0x11aa281: cmp    rbp,rdx
0x11aa284: ja     11aa6d5
0x11aa28a: test   r8,r8
0x11aa28d: jne    11ae9b8
0x11aa293: mov    QWORD PTR [rsp+0x108],rbp
0x11aa29b: mov    BYTE PTR [rax+rbp*1],0x0
0x11aa29f: mov    rbp,QWORD PTR [rsp+0x108]
0x11aa2a7: movabs rax,0x7fffffffffffffff
0x11aa2b1: sub    rax,rbp
0x11aa2b4: cmp    rax,0x5
0x11aa2b8: jbe    11ae9d8
0x11aa2be: mov    rax,QWORD PTR [rsp+0x100]
0x11aa2c6: mov    edx,0xf
0x11aa2cb: cmp    rax,QWORD PTR [rsp+0xa8]
0x11aa2d3: lea    r13,[rbp+0x6]
0x11aa2d7: cmovne rdx,QWORD PTR [rsp+0x110]
0x11aa2e0: cmp    r13,rdx
0x11aa2e3: ja     11aced5
0x11aa2e9: add    rax,rbp
0x11aa2ec: mov    r11d,0x3f65 ; "e?"
0x11aa2f2: lea    r12,[rsp+0x100]
0x11aa2fa: mov    DWORD PTR [rax],0x766f6d20 ; " mov"
0x11aa300: mov    WORD PTR [rax+0x4],r11w
0x11aa305: mov    rax,QWORD PTR [rsp+0x100]
0x11aa30d: xor    ecx,ecx
0x11aa30f: xor    edx,edx
0x11aa311: mov    rsi,r12
0x11aa314: mov    QWORD PTR [rsp+0x108],r13
0x11aa31c: mov    rdi,r15
0x11aa31f: mov    BYTE PTR [rax+rbp*1+0x6],0x0
0x11aa324: call   425170
0x11aa329: mov    r9d,DWORD PTR [rsp+0x30]
0x11aa32e: mov    eax,DWORD PTR [rsp+0x90]
0x11aa335: mov    rcx,QWORD PTR [rbx+0x10]
0x11aa339: mov    esi,DWORD PTR [rsp+0x34]
0x11aa33d: sub    eax,0x14
0x11aa340: lea    r11d,[r9+0x4]
0x11aa344: mov    DWORD PTR [rsp+0x94],eax
0x11aa34b: sub    eax,r11d
0x11aa34e: lea    r8d,[rsi-0x2c]
0x11aa352: mov    r10,QWORD PTR [rcx+0x5f8]
0x11aa359: add    eax,0x1
0x11aa35c: lea    ecx,[rsi+0x2c]
0x11aa35f: add    esi,0x2a
0x11aa362: mov    DWORD PTR [rsp+0x10],r8d
0x11aa367: movsxd rdx,eax
0x11aa36a: sar    eax,0x1f
0x11aa36d: mov    DWORD PTR [rsp+0xcc],r11d
0x11aa375: imul   rdx,rdx,0x55555556
0x11aa37c: shr    rdx,0x20
0x11aa380: mov    edi,edx
0x11aa382: sub    edi,eax
0x11aa384: movsxd rax,DWORD PTR [rbx+0x18]
0x11aa388: mov    DWORD PTR [rsp+0xc8],edi
0x11aa38f: lea    rdx,[rax+rax*2]
0x11aa393: lea    rdx,[r10+rdx*8]
0x11aa397: mov    rax,QWORD PTR [rdx+0xf0]
0x11aa39e: mov    rdx,QWORD PTR [rdx+0xe8]
0x11aa3a5: mov    r14,rax
0x11aa3a8: sub    r14,rdx
0x11aa3ab: sar    r14,0x3
0x11aa3af: cmp    edi,r14d
0x11aa3b2: mov    r10d,r14d
0x11aa3b5: cmovl  ecx,esi
0x11aa3b8: sub    r14d,edi
0x11aa3bb: mov    DWORD PTR [rsp+0xc],ecx
0x11aa3bf: mov    esi,ecx
0x11aa3c1: mov    ecx,DWORD PTR [rbx+0x4]
0x11aa3c4: cmp    r14d,ecx
0x11aa3c7: cmovg  r14d,ecx
0x11aa3cb: xor    ecx,ecx
0x11aa3cd: test   r14d,r14d
0x11aa3d0: cmovs  r14d,ecx
0x11aa3d4: lea    ecx,[r14+rdi*1]
0x11aa3d8: mov    DWORD PTR [rsp+0x84],ecx
0x11aa3df: cmp    r14d,ecx
0x11aa3e2: jge    11ab2fb
0x11aa3e8: sub    esi,r8d
0x11aa3eb: movsxd rdi,r11d
0x11aa3ee: lea    ecx,[rsi-0x7]
0x11aa3f1: mov    QWORD PTR [rsp+0x20],rdi
0x11aa3f6: movsxd rdi,r14d
0x11aa3f9: mov    DWORD PTR [rsp+0x7c],ecx
0x11aa3fd: lea    ecx,[r11*8+0x0]
0x11aa405: mov    DWORD PTR [rsp+0x58],ecx
0x11aa409: add    ecx,0x8
0x11aa40c: mov    DWORD PTR [rsp+0x78],ecx
0x11aa410: lea    ecx,[r9+0x5]
0x11aa414: movsxd rcx,ecx
0x11aa417: mov    DWORD PTR [rsp+0x80],esi
0x11aa41e: mov    QWORD PTR [rsp+0x70],rcx
0x11aa423: lea    ecx,[r9+0x6]
0x11aa427: mov    DWORD PTR [rsp+0x8],ecx
0x11aa42b: mov    ecx,0x52
0x11aa430: sub    rcx,rdi
0x11aa433: mov    QWORD PTR [rsp+0x40],rdi
0x11aa438: mov    QWORD PTR [rsp+0x88],rcx
0x11aa440: mov    ecx,DWORD PTR [rsp+0x8]
0x11aa444: sub    rax,rdx
0x11aa447: sar    rax,0x3
0x11aa44b: sub    ecx,0x2
0x11aa44e: mov    DWORD PTR [rsp+0x5c],ecx
0x11aa452: cmp    rax,QWORD PTR [rsp+0x40]
0x11aa457: jbe    11acecd
0x11aa45d: mov    DWORD PTR [rip+0x12e21c5],0x1010007        # 248c62c
0x11aa467: mov    eax,DWORD PTR [rsp+0x10]
0x11aa46b: mov    r12d,eax
0x11aa46e: cmp    DWORD PTR [rsp+0xc],eax
0x11aa472: jl     11aa71f
0x11aa478: nop    DWORD PTR [rax+rax*1+0x0]
0x11aa480: mov    rbp,QWORD PTR [rsp+0x20]
0x11aa485: lea    r13,[rip+0x12e2114]        # 248c5a0
0x11aa48c: jmp    11aa622
0x11aa491: nop    DWORD PTR [rax+0x0]
0x11aa498: cmp    DWORD PTR [rsp+0x10],r12d
0x11aa49d: je     11ab6c8
0x11aa4a3: cmp    DWORD PTR [rsp+0xc],r12d
0x11aa4a8: je     11aa6f8
0x11aa4ae: movsxd rsi,DWORD PTR [r13+0x1cec]
0x11aa4b5: mov    rdi,r15
0x11aa4b8: call   423d30
0x11aa4bd: mov    esi,DWORD PTR [rip+0x15119e5]        # 26bbea8
0x11aa4c3: test   esi,esi
0x11aa4c5: jle    11aa610
0x11aa4cb: mov    rax,QWORD PTR [rip+0x15119ce]        # 26bbea0
0x11aa4d2: test   BYTE PTR [rax],0x1
0x11aa4d5: je     11aa610
0x11aa4db: movsxd rdx,DWORD PTR [rip+0x12e2142]        # 248c624
0x11aa4e2: mov    eax,DWORD PTR [rip+0x12e2b00]        # 248cfe8
0x11aa4e8: movsxd rsi,DWORD PTR [rip+0x12e2139]        # 248c628
0x11aa4ef: imul   eax,edx
0x11aa4f2: lea    ecx,[rsi*8+0x0]
0x11aa4f9: movsxd rcx,ecx
0x11aa4fc: shl    eax,0x3
0x11aa4ff: cdqe
0x11aa501: add    rax,rcx
0x11aa504: add    rax,QWORD PTR [rip+0x12e2275]        # 248c780
0x11aa50b: cmp    rax,QWORD PTR [rip+0x12e2276]        # 248c788
0x11aa512: jae    11aa610
0x11aa518: cmp    rdx,QWORD PTR [rip+0x12e2309]        # 248c828
0x11aa51f: jl     11aa610
0x11aa525: cmp    rdx,QWORD PTR [rip+0x12e2304]        # 248c830
0x11aa52c: jg     11aa610
0x11aa532: cmp    rsi,QWORD PTR [rip+0x12e22ff]        # 248c838
0x11aa539: jl     11aa610
0x11aa53f: cmp    rsi,QWORD PTR [rip+0x12e22fa]        # 248c840
0x11aa546: jg     11aa610
0x11aa54c: mov    BYTE PTR [rax],0x0
0x11aa54f: cmp    BYTE PTR [rip+0x12e20d9],0x0        # 248c62f
0x11aa556: je     11ac2ff
0x11aa55c: movsx  edx,BYTE PTR [rip+0x12e20c9]        # 248c62c
0x11aa563: xor    ecx,ecx
0x11aa565: cmp    BYTE PTR [rip+0x12e20c2],0x0        # 248c62e
0x11aa56c: setne  cl
0x11aa56f: lea    edx,[rdx+rcx*8]
0x11aa572: movsxd rdx,edx
0x11aa575: lea    rdx,[rdx+rdx*2]
0x11aa579: add    rdx,r15
0x11aa57c: movzx  ecx,BYTE PTR [rdx+0x158]
0x11aa583: mov    BYTE PTR [rax+0x1],cl
0x11aa586: movzx  ecx,BYTE PTR [rdx+0x159]
0x11aa58d: mov    BYTE PTR [rax+0x2],cl
0x11aa590: movzx  edx,BYTE PTR [rdx+0x15a]
0x11aa597: mov    BYTE PTR [rax+0x3],dl
0x11aa59a: movsx  rdx,BYTE PTR [rip+0x12e208b]        # 248c62d
0x11aa5a2: lea    rdx,[rdx+rdx*2]
0x11aa5a6: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x11aa5af: mov    BYTE PTR [rax+0x4],dl
0x11aa5b2: movsx  rdx,BYTE PTR [rip+0x12e2073]        # 248c62d
0x11aa5ba: lea    rdx,[rdx+rdx*2]
0x11aa5be: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x11aa5c7: mov    BYTE PTR [rax+0x5],dl
0x11aa5ca: movsx  rdx,BYTE PTR [rip+0x12e205b]        # 248c62d
0x11aa5d2: lea    rdx,[rdx+rdx*2]
0x11aa5d6: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x11aa5df: mov    BYTE PTR [rax+0x6],dl
0x11aa5e2: mov    edx,DWORD PTR [rip+0x12e203c]        # 248c624
0x11aa5e8: imul   edx,DWORD PTR [rip+0x12e29f9]        # 248cfe8
0x11aa5ef: add    edx,DWORD PTR [rip+0x12e2033]        # 248c628
0x11aa5f5: movsxd rax,edx
0x11aa5f8: mov    rdx,QWORD PTR [rip+0x12e2191]        # 248c790
0x11aa5ff: mov    QWORD PTR [rdx+rax*8],0x0
0x11aa607: nop    WORD PTR [rax+rax*1+0x0]
0x11aa610: add    rbp,0x1
0x11aa614: add    r13,0x4
0x11aa618: cmp    DWORD PTR [rsp+0x8],ebp
0x11aa61c: jl     11aa710
0x11aa622: movd   xmm0,r12d
0x11aa627: movd   xmm1,ebp
0x11aa62b: mov    rax,QWORD PTR [rbx+0x10]
0x11aa62f: punpckldq xmm0,xmm1
0x11aa633: movq   QWORD PTR [rip+0x12e1fe9],xmm0        # 248c624
0x11aa63b: movsxd rdx,DWORD PTR [rbx+0x18]
0x11aa63f: cmp    DWORD PTR [rax+rdx*4+0xde8],r14d
0x11aa647: jne    11aa498
0x11aa64d: cmp    DWORD PTR [rsp+0x10],r12d
0x11aa652: je     11ab6f8
0x11aa658: cmp    DWORD PTR [rsp+0xc],r12d
0x11aa65d: je     11ab6e0
0x11aa663: movsxd rsi,DWORD PTR [r13+0x1d10]
0x11aa66a: mov    rdi,r15
0x11aa66d: call   423d30
0x11aa672: jmp    11aa4bd
0x11aa677: movzx  esi,BYTE PTR [rip+0x12e1fb2]        # 248c630
0x11aa67e: mov    BYTE PTR [rax+0x1],sil
0x11aa682: movzx  esi,BYTE PTR [rip+0x12e1fa8]        # 248c631
0x11aa689: mov    BYTE PTR [rax+0x2],sil
0x11aa68d: movzx  esi,BYTE PTR [rip+0x12e1f9e]        # 248c632
0x11aa694: mov    BYTE PTR [rax+0x3],sil
0x11aa698: movzx  esi,BYTE PTR [rip+0x12e1f94]        # 248c633
0x11aa69f: mov    BYTE PTR [rax+0x4],sil
0x11aa6a3: movzx  esi,BYTE PTR [rip+0x12e1f8a]        # 248c634
0x11aa6aa: mov    BYTE PTR [rax+0x5],sil
0x11aa6ae: movzx  esi,BYTE PTR [rip+0x12e1f80]        # 248c635
0x11aa6b5: jmp    11a9ea3
0x11aa6ba: mov    DWORD PTR [rsp+0xd4],0xffffffff
0x11aa6c5: mov    DWORD PTR [rsp+0xd0],0xffffffff
0x11aa6d0: jmp    11a9cc4
0x11aa6d5: lea    r12,[rsp+0x100]
0x11aa6dd: xor    edx,edx
0x11aa6df: mov    rdi,r12
0x11aa6e2: call   69f9b0
0x11aa6e7: mov    rax,QWORD PTR [rsp+0x100]
0x11aa6ef: jmp    11aa293
0x11aa6f4: nop    DWORD PTR [rax+0x0]
0x11aa6f8: movsxd rsi,DWORD PTR [r13+0x1cf8]
0x11aa6ff: mov    rdi,r15
0x11aa702: call   423d30
0x11aa707: jmp    11aa4bd
0x11aa70c: nop    DWORD PTR [rax+0x0]
0x11aa710: add    r12d,0x1
0x11aa714: cmp    DWORD PTR [rsp+0xc],r12d
0x11aa719: jge    11aa480
0x11aa71f: mov    eax,DWORD PTR [rsp+0x8]
0x11aa723: mov    r13d,DWORD PTR [rsp+0x34]
0x11aa728: mov    edx,0x3
0x11aa72d: lea    rdi,[rip+0x1dd272c]        # 2f7ce60
0x11aa734: mov    rsi,QWORD PTR [rsp+0x88]
0x11aa73c: add    rsi,QWORD PTR [rsp+0x40]
0x11aa741: lea    ebp,[rax-0x1]
0x11aa744: lea    eax,[r13-0x2a]
0x11aa748: mov    DWORD PTR [rsp+0x48],ebp
0x11aa74c: mov    DWORD PTR [rip+0x12e1ed2],eax        # 248c624
0x11aa752: mov    DWORD PTR [rip+0x12e1ed0],ebp        # 248c628
0x11aa758: call   424620
0x11aa75d: lea    eax,[r13-0x28]
0x11aa761: mov    DWORD PTR [rip+0x12e1ec1],ebp        # 248c628
0x11aa767: lea    r12,[rsp+0x140]
0x11aa76f: mov    DWORD PTR [rip+0x12e1eb3],0x1010007        # 248c62c
0x11aa779: mov    rdx,QWORD PTR [rbx+0x10]
0x11aa77d: mov    DWORD PTR [rip+0x12e1ea1],eax        # 248c624
0x11aa783: lea    rax,[rsp+0x150]
0x11aa78b: mov    QWORD PTR [rsp+0x60],rax
0x11aa790: mov    rcx,QWORD PTR [rdx+0x5f8]
0x11aa797: mov    QWORD PTR [rsp+0x140],rax
0x11aa79f: movsxd rax,DWORD PTR [rbx+0x18]
0x11aa7a3: mov    BYTE PTR [rsp+0x150],0x0
0x11aa7ab: mov    QWORD PTR [rsp+0x148],0x0
0x11aa7b7: lea    rax,[rax+rax*2]
0x11aa7bb: lea    rax,[rcx+rax*8]
0x11aa7bf: mov    rcx,QWORD PTR [rsp+0x40]
0x11aa7c4: mov    rax,QWORD PTR [rax+0xe8]
0x11aa7cb: mov    rax,QWORD PTR [rax+rcx*8]
0x11aa7cf: mov    eax,DWORD PTR [rax]
0x11aa7d1: test   eax,eax
0x11aa7d3: js     11aa7f6
0x11aa7d5: mov    rcx,QWORD PTR [rip+0x1673f64]        # 281e740
0x11aa7dc: movsxd rdx,eax
0x11aa7df: mov    rax,QWORD PTR [rip+0x1673f62]        # 281e748
0x11aa7e6: sub    rax,rcx
0x11aa7e9: sar    rax,0x3
0x11aa7ed: cmp    rdx,rax
0x11aa7f0: jb     11ac33d
0x11aa7f6: mov    r8d,0x4
0x11aa7fc: xor    edx,edx
0x11aa7fe: xor    esi,esi
0x11aa800: mov    rdi,r12
0x11aa803: lea    rcx,[rip+0xfcb815]        # 217601f ; "Move"
0x11aa80a: call   837b90
0x11aa80f: mov    r13d,DWORD PTR [rsp+0x80]
0x11aa817: lea    ebp,[r13-0x8]
0x11aa81b: movsxd rbp,ebp
0x11aa81e: cmp    rbp,QWORD PTR [rsp+0x148]
0x11aa826: ja     11aa834
0x11aa828: mov    eax,DWORD PTR [rsp+0x7c]
0x11aa82c: test   eax,eax
0x11aa82e: jns    11ac2b4
0x11aa834: xor    ecx,ecx
0x11aa836: xor    edx,edx
0x11aa838: mov    rsi,r12
0x11aa83b: mov    rdi,r15
0x11aa83e: call   425170
0x11aa843: movsxd rax,DWORD PTR [rbx+0x18]
0x11aa847: mov    r13,QWORD PTR [rbx+0x10]
0x11aa84b: add    rax,0x378
0x11aa851: mov    ecx,DWORD PTR [r13+rax*4+0x8]
0x11aa856: mov    DWORD PTR [r13+rax*4+0x8],r14d
0x11aa85b: mov    eax,DWORD PTR [rsp+0x34]
0x11aa85f: mov    DWORD PTR [rsp+0x6c],ecx
0x11aa863: lea    edx,[rax-0xe]
0x11aa866: mov    eax,DWORD PTR [r13+0x110]
0x11aa86d: and    eax,0x40000
0x11aa872: cmp    WORD PTR [r13+0x4cc],0x8ad0
0x11aa87c: je     11ab770
0x11aa882: cmp    eax,0x1
0x11aa885: movd   xmm6,DWORD PTR [rsp+0x48]
0x11aa88b: movd   xmm0,edx
0x11aa88f: mov    BYTE PTR [rip+0x12e1d97],0x0        # 248c62d
0x11aa896: sbb    eax,eax
0x11aa898: lea    rcx,[rsp+0xe0]
0x11aa8a0: mov    edx,0x1
0x11aa8a5: xor    esi,esi
0x11aa8a7: and    eax,0xfffffffe
0x11aa8aa: punpckldq xmm0,xmm6
0x11aa8ae: movq   QWORD PTR [rip+0x12e1d6e],xmm0        # 248c624
0x11aa8b6: add    eax,0x5
0x11aa8b9: mov    BYTE PTR [rip+0x12e1d6d],al        # 248c62c
0x11aa8bf: mov    eax,0x101
0x11aa8c4: mov    WORD PTR [rip+0x12e1d63],ax        # 248c62e
0x11aa8cb: mov    rdi,QWORD PTR [rbx+0x10]
0x11aa8cf: call   b8bfa0
0x11aa8d4: lea    ecx,[rax+0x64]
0x11aa8d7: mov    eax,0xf4240
0x11aa8dc: mov    rbp,QWORD PTR [rsp+0x28]
0x11aa8e1: mov    rdi,r15
0x11aa8e4: cdq
0x11aa8e5: mov    rsi,QWORD PTR [rsp+0x18]
0x11aa8ea: mov    QWORD PTR [rsp+0x168],0x0
0x11aa8f6: idiv   ecx
0x11aa8f8: mov    QWORD PTR [rsp+0x1a0],rbp
0x11aa900: mov    DWORD PTR [rbp+0x0],0x6d696c43 ; "Clim"
0x11aa907: mov    BYTE PTR [rsp+0x170],0x0
0x11aa90f: xor    ecx,ecx
0x11aa911: mov    edx,0x3
0x11aa916: mov    r13d,eax
0x11aa919: lea    rax,[rsp+0x170]
0x11aa921: mov    QWORD PTR [rsp+0x38],rax
0x11aa926: mov    QWORD PTR [rsp+0x160],rax
0x11aa92e: mov    eax,0x2062 ; "b "
0x11aa933: mov    WORD PTR [rbp+0x4],ax
0x11aa937: mov    QWORD PTR [rsp+0x1a8],0x6
0x11aa943: mov    BYTE PTR [rsp+0x1b6],0x0
0x11aa94b: call   425170
0x11aa950: mov    rdi,QWORD PTR [rsp+0x1a0]
0x11aa958: cmp    rdi,rbp
0x11aa95b: je     11aa96e
0x11aa95d: mov    rax,QWORD PTR [rsp+0x1b0]
0x11aa965: lea    rsi,[rax+0x1]
0x11aa969: call   423790
0x11aa96e: lea    rax,[rsp+0x190]
0x11aa976: lea    rsi,[rsp+0x180]
0x11aa97e: mov    QWORD PTR [rsp+0x188],0x0
0x11aa98a: mov    QWORD PTR [rsp+0x50],rax
0x11aa98f: mov    QWORD PTR [rsp+0x180],rax
0x11aa997: movsxd rax,r13d
0x11aa99a: imul   rdi,rax,0x10624dd3
0x11aa9a1: mov    QWORD PTR [rsp+0x48],rax
0x11aa9a6: mov    eax,r13d
0x11aa9a9: sar    eax,0x1f
0x11aa9ac: mov    BYTE PTR [rsp+0x190],0x0
0x11aa9b4: sar    rdi,0x26
0x11aa9b8: sub    edi,eax
0x11aa9ba: call   423830
0x11aa9bf: mov    r8,QWORD PTR [rsp+0x188]
0x11aa9c7: mov    rsi,QWORD PTR [rsp+0x168]
0x11aa9cf: mov    ecx,0xf
0x11aa9d4: mov    rax,QWORD PTR [rsp+0x160]
0x11aa9dc: cmp    rax,QWORD PTR [rsp+0x38]
0x11aa9e1: cmovne rcx,QWORD PTR [rsp+0x170]
0x11aa9ea: lea    rbp,[r8+rsi*1]
0x11aa9ee: mov    r9,QWORD PTR [rsp+0x180]
0x11aa9f6: cmp    rbp,rcx
0x11aa9f9: ja     11ac34e
0x11aa9ff: test   r8,r8
0x11aaa02: je     11aaa25
0x11aaa04: lea    rdi,[rax+rsi*1]
0x11aaa08: cmp    r8,0x1
0x11aaa0c: je     11ac8a6
0x11aaa12: mov    rdx,r8
0x11aaa15: mov    rsi,r9
0x11aaa18: call   423690
0x11aaa1d: mov    rax,QWORD PTR [rsp+0x160]
0x11aaa25: mov    QWORD PTR [rsp+0x168],rbp
0x11aaa2d: mov    BYTE PTR [rax+rbp*1],0x0
0x11aaa31: mov    rbp,QWORD PTR [rsp+0x168]
0x11aaa39: movabs rax,0x7fffffffffffffff
0x11aaa43: cmp    rbp,rax
0x11aaa46: je     11ae9f0
0x11aaa4c: mov    rdx,QWORD PTR [rsp+0x160]
0x11aaa54: mov    eax,0xf
0x11aaa59: cmp    rdx,QWORD PTR [rsp+0x38]
0x11aaa5e: lea    r12,[rbp+0x1]
0x11aaa62: cmovne rax,QWORD PTR [rsp+0x170]
0x11aaa6b: cmp    r12,rax
0x11aaa6e: ja     11ac45e
0x11aaa74: mov    BYTE PTR [rdx+rbp*1],0x2e
0x11aaa78: mov    rax,QWORD PTR [rsp+0x160]
0x11aaa80: mov    edx,r13d
0x11aaa83: mov    edi,r13d
0x11aaa86: mov    rsi,QWORD PTR [rsp+0x18]
0x11aaa8b: mov    QWORD PTR [rsp+0x168],r12
0x11aaa93: sar    edx,0x1f
0x11aaa96: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x11aaa9b: mov    rax,QWORD PTR [rsp+0x28]
0x11aaaa0: mov    QWORD PTR [rsp+0x1a8],0x0
0x11aaaac: mov    QWORD PTR [rsp+0x1a0],rax
0x11aaab4: imul   rax,QWORD PTR [rsp+0x48],0x10624dd3
0x11aaabd: mov    BYTE PTR [rsp+0x1b0],0x0
0x11aaac5: sar    rax,0x26
0x11aaac9: sub    eax,edx
0x11aaacb: imul   eax,eax,0x3e8
0x11aaad1: sub    edi,eax
0x11aaad3: call   423830
0x11aaad8: mov    r8,QWORD PTR [rsp+0x1a8]
0x11aaae0: mov    rsi,QWORD PTR [rsp+0x168]
0x11aaae8: cmp    r8,0x2
0x11aaaec: jbe    11ac389
0x11aaaf2: mov    rax,QWORD PTR [rsp+0x160]
0x11aaafa: mov    edx,0xf
0x11aaaff: cmp    rax,QWORD PTR [rsp+0x38]
0x11aab04: lea    rbp,[rsi+r8*1]
0x11aab08: cmovne rdx,QWORD PTR [rsp+0x170]
0x11aab11: mov    rcx,QWORD PTR [rsp+0x1a0]
0x11aab19: cmp    rbp,rdx
0x11aab1c: ja     11ac36d
0x11aab22: test   r8,r8
0x11aab25: je     11aab48
0x11aab27: lea    rdi,[rax+rsi*1]
0x11aab2b: cmp    r8,0x1
0x11aab2f: je     11ac8d8
0x11aab35: mov    rdx,r8
0x11aab38: mov    rsi,rcx
0x11aab3b: call   423690
0x11aab40: mov    rax,QWORD PTR [rsp+0x160]
0x11aab48: movd   xmm6,DWORD PTR [rsp+0x34]
0x11aab4e: movd   xmm5,DWORD PTR [rsp+0x5c]
0x11aab54: mov    QWORD PTR [rsp+0x168],rbp
0x11aab5c: mov    BYTE PTR [rax+rbp*1],0x0
0x11aab60: punpckldq xmm6,xmm5
0x11aab64: movq   r12,xmm6
0x11aab69: jmp    11aab99
0x11aab6b: nop    DWORD PTR [rax+rax*1+0x0]
0x11aab70: mov    rdx,QWORD PTR [rsp+0x1a0]
0x11aab78: lea    esi,[rax-0x1]
0x11aab7b: movsxd rsi,esi
0x11aab7e: cmp    BYTE PTR [rdx+rsi*1],0x30
0x11aab82: jne    11aaba7
0x11aab84: sub    eax,0x2
0x11aab87: cdqe
0x11aab89: cmp    BYTE PTR [rdx+rax*1],0x30
0x11aab8d: jne    11aaba7
0x11aab8f: mov    rdi,QWORD PTR [rsp+0x18]
0x11aab94: call   11612a0
0x11aab99: mov    rax,QWORD PTR [rsp+0x1a8]
0x11aaba1: cmp    rax,0x3
0x11aaba5: ja     11aab70
0x11aaba7: lea    rbp,[rsp+0x160]
0x11aabaf: xor    ecx,ecx
0x11aabb1: xor    edx,edx
0x11aabb3: mov    rdi,r15
0x11aabb6: mov    rsi,rbp
0x11aabb9: call   425170
0x11aabbe: mov    DWORD PTR [rip+0x12e1a64],0x1010002        # 248c62c
0x11aabc8: mov    rdx,QWORD PTR [rbx+0x10]
0x11aabcc: mov    QWORD PTR [rip+0x12e1a51],r12        # 248c624
0x11aabd3: movzx  ecx,WORD PTR [rdx+0xaa]
0x11aabda: movzx  esi,WORD PTR [rdx+0x4ce]
0x11aabe1: cmp    si,cx
0x11aabe4: setg   al
0x11aabe7: add    eax,eax
0x11aabe9: cmp    si,cx
0x11aabec: mov    ecx,0x1
0x11aabf1: cmovl  eax,ecx
0x11aabf4: movzx  ecx,WORD PTR [rdx+0xa8]
0x11aabfb: cmp    WORD PTR [rdx+0x4cc],cx
0x11aac02: jle    11ac2a6
0x11aac08: or     eax,0x4
0x11aac0b: movzx  ecx,WORD PTR [rdx+0xac]
0x11aac12: cmp    WORD PTR [rdx+0x4d0],cx
0x11aac19: jle    11ac0d8
0x11aac1f: cmp    al,0xa
0x11aac21: ja     11ab1a0
0x11aac27: lea    rdx,[rip+0xf8bca2]        # 21368d0
0x11aac2e: movzx  eax,al
0x11aac31: movsxd rax,DWORD PTR [rdx+rax*4]
0x11aac35: add    rax,rdx
0x11aac38: notrack jmp rax
0x11aac3b: xor    ecx,ecx
0x11aac3d: mov    edx,0x10
0x11aac42: mov    r11d,DWORD PTR [rsp+0x34]
0x11aac47: mov    edi,DWORD PTR [rip+0x12e239b]        # 248cfe8
0x11aac4d: movsxd rsi,DWORD PTR [rsp+0x58]
0x11aac52: imul   edi,r11d
0x11aac56: mov    eax,r11d
0x11aac59: shl    edi,0x3
0x11aac5c: movsxd rdi,edi
0x11aac5f: add    rdi,rsi
0x11aac62: add    rdi,QWORD PTR [rip+0x12e1b17]        # 248c780
0x11aac69: cmp    rdi,QWORD PTR [rip+0x12e1b18]        # 248c788
0x11aac70: jae    11aad75
0x11aac76: movsxd r8,r11d
0x11aac79: cmp    r8,QWORD PTR [rip+0x12e1ba8]        # 248c828
0x11aac80: jl     11aad75
0x11aac86: cmp    r8,QWORD PTR [rip+0x12e1ba3]        # 248c830
0x11aac8d: jg     11aad75
0x11aac93: mov    r11,QWORD PTR [rsp+0x20]
0x11aac98: cmp    QWORD PTR [rip+0x12e1b99],r11        # 248c838
0x11aac9f: jg     11aad75
0x11aaca5: cmp    QWORD PTR [rip+0x12e1b94],r11        # 248c840
0x11aacac: jl     11aad75
0x11aacb2: mov    BYTE PTR [rdi],0xc0
0x11aacb5: cmp    BYTE PTR [rip+0x12e1973],0x0        # 248c62f
0x11aacbc: je     11aadfe
0x11aacc2: movsx  eax,BYTE PTR [rip+0x12e1963]        # 248c62c
0x11aacc9: xor    r8d,r8d
0x11aaccc: cmp    BYTE PTR [rip+0x12e195b],0x0        # 248c62e
0x11aacd3: setne  r8b
0x11aacd7: lea    eax,[rax+r8*8]
0x11aacdb: cdqe
0x11aacdd: lea    rax,[rax+rax*2]
0x11aace1: add    rax,r15
0x11aace4: movzx  r8d,BYTE PTR [rax+0x158]
0x11aacec: mov    BYTE PTR [rdi+0x1],r8b
0x11aacf0: movzx  r8d,BYTE PTR [rax+0x159]
0x11aacf8: mov    BYTE PTR [rdi+0x2],r8b
0x11aacfc: movzx  eax,BYTE PTR [rax+0x15a]
0x11aad03: mov    BYTE PTR [rdi+0x3],al
0x11aad06: movsx  rax,BYTE PTR [rip+0x12e191f]        # 248c62d
0x11aad0e: lea    rax,[rax+rax*2]
0x11aad12: movzx  eax,BYTE PTR [r15+rax*1+0x158]
0x11aad1b: mov    BYTE PTR [rdi+0x4],al
0x11aad1e: movsx  rax,BYTE PTR [rip+0x12e1907]        # 248c62d
0x11aad26: lea    rax,[rax+rax*2]
0x11aad2a: movzx  eax,BYTE PTR [r15+rax*1+0x159]
0x11aad33: mov    BYTE PTR [rdi+0x5],al
0x11aad36: movsx  rax,BYTE PTR [rip+0x12e18ef]        # 248c62d
0x11aad3e: lea    rax,[rax+rax*2]
0x11aad42: movzx  eax,BYTE PTR [r15+rax*1+0x15a]
0x11aad4b: mov    BYTE PTR [rdi+0x6],al
0x11aad4e: mov    eax,DWORD PTR [rip+0x12e18d0]        # 248c624
0x11aad54: mov    edi,DWORD PTR [rip+0x12e228e]        # 248cfe8
0x11aad5a: mov    r8,QWORD PTR [rip+0x12e1a2f]        # 248c790
0x11aad61: imul   edi,eax
0x11aad64: add    edi,DWORD PTR [rip+0x12e18be]        # 248c628
0x11aad6a: movsxd rdi,edi
0x11aad6d: mov    QWORD PTR [r8+rdi*8],0x0
0x11aad75: add    eax,0x1
0x11aad78: mov    DWORD PTR [rip+0x12e18a6],eax        # 248c624
0x11aad7e: test   dl,dl
0x11aad80: je     11ab1fa
0x11aad86: jmp    11ab1a7
0x11aad8b: xor    ecx,ecx
0x11aad8d: mov    edx,0x10
0x11aad92: mov    r11d,DWORD PTR [rsp+0x34]
0x11aad97: mov    edi,DWORD PTR [rip+0x12e224b]        # 248cfe8
0x11aad9d: movsxd rsi,DWORD PTR [rsp+0x58]
0x11aada2: imul   edi,r11d
0x11aada6: mov    eax,r11d
0x11aada9: shl    edi,0x3
0x11aadac: movsxd rdi,edi
0x11aadaf: add    rdi,rsi
0x11aadb2: add    rdi,QWORD PTR [rip+0x12e19c7]        # 248c780
0x11aadb9: cmp    rdi,QWORD PTR [rip+0x12e19c8]        # 248c788
0x11aadc0: jae    11aad75
0x11aadc2: movsxd r8,r11d
0x11aadc5: cmp    r8,QWORD PTR [rip+0x12e1a5c]        # 248c828
0x11aadcc: jl     11aad75
0x11aadce: cmp    r8,QWORD PTR [rip+0x12e1a5b]        # 248c830
0x11aadd5: jg     11aad75
0x11aadd7: mov    r9,QWORD PTR [rsp+0x20]
0x11aaddc: cmp    QWORD PTR [rip+0x12e1a55],r9        # 248c838
0x11aade3: jg     11aad75
0x11aade5: cmp    QWORD PTR [rip+0x12e1a54],r9        # 248c840
0x11aadec: jl     11aad75
0x11aadee: mov    BYTE PTR [rdi],0xda
0x11aadf1: cmp    BYTE PTR [rip+0x12e1837],0x0        # 248c62f
0x11aadf8: jne    11aacc2
0x11aadfe: movzx  eax,BYTE PTR [rip+0x12e182b]        # 248c630
0x11aae05: mov    BYTE PTR [rdi+0x1],al
0x11aae08: movzx  eax,BYTE PTR [rip+0x12e1822]        # 248c631
0x11aae0f: mov    BYTE PTR [rdi+0x2],al
0x11aae12: movzx  eax,BYTE PTR [rip+0x12e1819]        # 248c632
0x11aae19: mov    BYTE PTR [rdi+0x3],al
0x11aae1c: movzx  eax,BYTE PTR [rip+0x12e1810]        # 248c633
0x11aae23: mov    BYTE PTR [rdi+0x4],al
0x11aae26: movzx  eax,BYTE PTR [rip+0x12e1807]        # 248c634
0x11aae2d: mov    BYTE PTR [rdi+0x5],al
0x11aae30: movzx  eax,BYTE PTR [rip+0x12e17fe]        # 248c635
0x11aae37: jmp    11aad4b
0x11aae3c: xor    ecx,ecx
0x11aae3e: mov    edx,0x10
0x11aae43: mov    r10d,DWORD PTR [rsp+0x34]
0x11aae48: mov    edi,DWORD PTR [rip+0x12e219a]        # 248cfe8
0x11aae4e: movsxd rsi,DWORD PTR [rsp+0x58]
0x11aae53: imul   edi,r10d
0x11aae57: mov    eax,r10d
0x11aae5a: shl    edi,0x3
0x11aae5d: movsxd rdi,edi
0x11aae60: add    rdi,rsi
0x11aae63: add    rdi,QWORD PTR [rip+0x12e1916]        # 248c780
0x11aae6a: cmp    rdi,QWORD PTR [rip+0x12e1917]        # 248c788
0x11aae71: jae    11aad75
0x11aae77: movsxd r8,r10d
0x11aae7a: cmp    r8,QWORD PTR [rip+0x12e19a7]        # 248c828
0x11aae81: jl     11aad75
0x11aae87: cmp    r8,QWORD PTR [rip+0x12e19a2]        # 248c830
0x11aae8e: jg     11aad75
0x11aae94: mov    r10,QWORD PTR [rsp+0x20]
0x11aae99: cmp    QWORD PTR [rip+0x12e1998],r10        # 248c838
0x11aaea0: jg     11aad75
0x11aaea6: cmp    QWORD PTR [rip+0x12e1993],r10        # 248c840
0x11aaead: jl     11aad75
0x11aaeb3: mov    BYTE PTR [rdi],0x3c
0x11aaeb6: cmp    BYTE PTR [rip+0x12e1772],0x0        # 248c62f
0x11aaebd: je     11aadfe
0x11aaec3: jmp    11aacc2
0x11aaec8: nop    DWORD PTR [rax+rax*1+0x0]
0x11aaed0: xor    ecx,ecx
0x11aaed2: mov    edx,0x10
0x11aaed7: mov    r10d,DWORD PTR [rsp+0x34]
0x11aaedc: mov    edi,DWORD PTR [rip+0x12e2106]        # 248cfe8
0x11aaee2: movsxd rsi,DWORD PTR [rsp+0x58]
0x11aaee7: imul   edi,r10d
0x11aaeeb: mov    eax,r10d
0x11aaeee: shl    edi,0x3
0x11aaef1: movsxd rdi,edi
0x11aaef4: add    rdi,rsi
0x11aaef7: add    rdi,QWORD PTR [rip+0x12e1882]        # 248c780
0x11aaefe: cmp    rdi,QWORD PTR [rip+0x12e1883]        # 248c788
0x11aaf05: jae    11aad75
0x11aaf0b: movsxd r8,r10d
0x11aaf0e: cmp    r8,QWORD PTR [rip+0x12e1913]        # 248c828
0x11aaf15: jl     11aad75
0x11aaf1b: cmp    r8,QWORD PTR [rip+0x12e190e]        # 248c830
0x11aaf22: jg     11aad75
0x11aaf28: mov    r10,QWORD PTR [rsp+0x20]
0x11aaf2d: cmp    QWORD PTR [rip+0x12e1904],r10        # 248c838
0x11aaf34: jg     11aad75
0x11aaf3a: cmp    QWORD PTR [rip+0x12e18ff],r10        # 248c840
0x11aaf41: jl     11aad75
0x11aaf47: mov    BYTE PTR [rdi],0xd9
0x11aaf4a: cmp    BYTE PTR [rip+0x12e16de],0x0        # 248c62f
0x11aaf51: je     11aadfe
0x11aaf57: jmp    11aacc2
0x11aaf5c: nop    DWORD PTR [rax+0x0]
0x11aaf60: xor    ecx,ecx
0x11aaf62: mov    edx,0x10
0x11aaf67: mov    r10d,DWORD PTR [rsp+0x34]
0x11aaf6c: mov    edi,DWORD PTR [rip+0x12e2076]        # 248cfe8
0x11aaf72: movsxd rsi,DWORD PTR [rsp+0x58]
0x11aaf77: imul   edi,r10d
0x11aaf7b: mov    eax,r10d
0x11aaf7e: shl    edi,0x3
0x11aaf81: movsxd rdi,edi
0x11aaf84: add    rdi,rsi
0x11aaf87: add    rdi,QWORD PTR [rip+0x12e17f2]        # 248c780
0x11aaf8e: cmp    rdi,QWORD PTR [rip+0x12e17f3]        # 248c788
0x11aaf95: jae    11aad75
0x11aaf9b: movsxd r8,r10d
0x11aaf9e: cmp    r8,QWORD PTR [rip+0x12e1883]        # 248c828
0x11aafa5: jl     11aad75
0x11aafab: cmp    r8,QWORD PTR [rip+0x12e187e]        # 248c830
0x11aafb2: jg     11aad75
0x11aafb8: mov    r11,QWORD PTR [rsp+0x20]
0x11aafbd: cmp    QWORD PTR [rip+0x12e1874],r11        # 248c838
0x11aafc4: jg     11aad75
0x11aafca: cmp    QWORD PTR [rip+0x12e186f],r11        # 248c840
0x11aafd1: jl     11aad75
0x11aafd7: mov    BYTE PTR [rdi],0xbf
0x11aafda: cmp    BYTE PTR [rip+0x12e164e],0x0        # 248c62f
0x11aafe1: je     11aadfe
0x11aafe7: jmp    11aacc2
0x11aafec: nop    DWORD PTR [rax+0x0]
0x11aaff0: xor    ecx,ecx
0x11aaff2: mov    edx,0x10
0x11aaff7: mov    r10d,DWORD PTR [rsp+0x34]
0x11aaffc: mov    edi,DWORD PTR [rip+0x12e1fe6]        # 248cfe8
0x11ab002: movsxd rsi,DWORD PTR [rsp+0x58]
0x11ab007: imul   edi,r10d
0x11ab00b: mov    eax,r10d
0x11ab00e: shl    edi,0x3
0x11ab011: movsxd rdi,edi
0x11ab014: add    rdi,rsi
0x11ab017: add    rdi,QWORD PTR [rip+0x12e1762]        # 248c780
0x11ab01e: cmp    rdi,QWORD PTR [rip+0x12e1763]        # 248c788
0x11ab025: jae    11aad75
0x11ab02b: movsxd r8,r10d
0x11ab02e: cmp    r8,QWORD PTR [rip+0x12e17f3]        # 248c828
0x11ab035: jl     11aad75
0x11ab03b: cmp    r8,QWORD PTR [rip+0x12e17ee]        # 248c830
0x11ab042: jg     11aad75
0x11ab048: mov    r9,QWORD PTR [rsp+0x20]
0x11ab04d: cmp    QWORD PTR [rip+0x12e17e4],r9        # 248c838
0x11ab054: jg     11aad75
0x11ab05a: cmp    QWORD PTR [rip+0x12e17df],r9        # 248c840
0x11ab061: jl     11aad75
0x11ab067: mov    BYTE PTR [rdi],0x3e
0x11ab06a: cmp    BYTE PTR [rip+0x12e15be],0x0        # 248c62f
0x11ab071: je     11aadfe
0x11ab077: jmp    11aacc2
0x11ab07c: nop    DWORD PTR [rax+0x0]
0x11ab080: xor    ecx,ecx
0x11ab082: mov    edx,0x10
0x11ab087: mov    r10d,DWORD PTR [rsp+0x34]
0x11ab08c: mov    edi,DWORD PTR [rip+0x12e1f56]        # 248cfe8
0x11ab092: movsxd rsi,DWORD PTR [rsp+0x58]
0x11ab097: imul   edi,r10d
0x11ab09b: mov    eax,r10d
0x11ab09e: shl    edi,0x3
0x11ab0a1: movsxd rdi,edi
0x11ab0a4: add    rdi,rsi
0x11ab0a7: add    rdi,QWORD PTR [rip+0x12e16d2]        # 248c780
0x11ab0ae: cmp    rdi,QWORD PTR [rip+0x12e16d3]        # 248c788
0x11ab0b5: jae    11aad75
0x11ab0bb: movsxd r8,r10d
0x11ab0be: cmp    r8,QWORD PTR [rip+0x12e1763]        # 248c828
0x11ab0c5: jl     11aad75
0x11ab0cb: cmp    r8,QWORD PTR [rip+0x12e175e]        # 248c830
0x11ab0d2: jg     11aad75
0x11ab0d8: mov    r11,QWORD PTR [rsp+0x20]
0x11ab0dd: cmp    QWORD PTR [rip+0x12e1754],r11        # 248c838
0x11ab0e4: jg     11aad75
0x11ab0ea: cmp    QWORD PTR [rip+0x12e174f],r11        # 248c840
0x11ab0f1: jl     11aad75
0x11ab0f7: mov    BYTE PTR [rdi],0x76
0x11ab0fa: cmp    BYTE PTR [rip+0x12e152e],0x0        # 248c62f
0x11ab101: je     11aadfe
0x11ab107: jmp    11aacc2
0x11ab10c: nop    DWORD PTR [rax+0x0]
0x11ab110: xor    ecx,ecx
0x11ab112: mov    edx,0x10
0x11ab117: mov    r10d,DWORD PTR [rsp+0x34]
0x11ab11c: mov    edi,DWORD PTR [rip+0x12e1ec6]        # 248cfe8
0x11ab122: movsxd rsi,DWORD PTR [rsp+0x58]
0x11ab127: imul   edi,r10d
0x11ab12b: mov    eax,r10d
0x11ab12e: shl    edi,0x3
0x11ab131: movsxd rdi,edi
0x11ab134: add    rdi,rsi
0x11ab137: add    rdi,QWORD PTR [rip+0x12e1642]        # 248c780
0x11ab13e: cmp    rdi,QWORD PTR [rip+0x12e1643]        # 248c788
0x11ab145: jae    11aad75
0x11ab14b: movsxd r8,r10d
0x11ab14e: cmp    r8,QWORD PTR [rip+0x12e16d3]        # 248c828
0x11ab155: jl     11aad75
0x11ab15b: cmp    r8,QWORD PTR [rip+0x12e16ce]        # 248c830
0x11ab162: jg     11aad75
0x11ab168: mov    r10,QWORD PTR [rsp+0x20]
0x11ab16d: cmp    QWORD PTR [rip+0x12e16c4],r10        # 248c838
0x11ab174: jg     11aad75
0x11ab17a: cmp    QWORD PTR [rip+0x12e16bf],r10        # 248c840
0x11ab181: jl     11aad75
0x11ab187: mov    BYTE PTR [rdi],0x5e
0x11ab18a: cmp    BYTE PTR [rip+0x12e149e],0x0        # 248c62f
0x11ab191: je     11aadfe
0x11ab197: jmp    11aacc2
0x11ab19c: nop    DWORD PTR [rax+0x0]
0x11ab1a0: movsxd rsi,DWORD PTR [rsp+0x58]
0x11ab1a5: xor    ecx,ecx
0x11ab1a7: mov    eax,DWORD PTR [rsp+0x5c]
0x11ab1ab: mov    edx,0x10
0x11ab1b0: mov    DWORD PTR [rip+0x12e146a],0xf        # 248c624
0x11ab1ba: mov    DWORD PTR [rip+0x12e1468],eax        # 248c628
0x11ab1c0: imul   eax,DWORD PTR [rip+0x12e1e21],0x78        # 248cfe8
0x11ab1c7: cdqe
0x11ab1c9: add    rax,rsi
0x11ab1cc: add    rax,QWORD PTR [rip+0x12e15ad]        # 248c780
0x11ab1d3: cmp    rax,QWORD PTR [rip+0x12e15ae]        # 248c788
0x11ab1da: jae    11ab1f4
0x11ab1dc: cmp    QWORD PTR [rip+0x12e1644],0xf        # 248c828
0x11ab1e4: jg     11ab1f4
0x11ab1e6: cmp    QWORD PTR [rip+0x12e1642],0xe        # 248c830
0x11ab1ee: jg     11ad8e4
0x11ab1f4: mov    DWORD PTR [rip+0x12e142a],edx        # 248c624
0x11ab1fa: test   cl,cl
0x11ab1fc: jne    11ac100
0x11ab202: mov    rdi,QWORD PTR [rsp+0x1a0]
0x11ab20a: cmp    rdi,QWORD PTR [rsp+0x28]
0x11ab20f: je     11ab222
0x11ab211: mov    rax,QWORD PTR [rsp+0x1b0]
0x11ab219: lea    rsi,[rax+0x1]
0x11ab21d: call   423790
0x11ab222: mov    rdi,QWORD PTR [rsp+0x180]
0x11ab22a: cmp    rdi,QWORD PTR [rsp+0x50]
0x11ab22f: je     11ab242
0x11ab231: mov    rax,QWORD PTR [rsp+0x190]
0x11ab239: lea    rsi,[rax+0x1]
0x11ab23d: call   423790
0x11ab242: mov    rdi,QWORD PTR [rsp+0x160]
0x11ab24a: cmp    rdi,QWORD PTR [rsp+0x38]
0x11ab24f: je     11ab262
0x11ab251: mov    rax,QWORD PTR [rsp+0x170]
0x11ab259: lea    rsi,[rax+0x1]
0x11ab25d: call   423790
0x11ab262: mov    rax,QWORD PTR [rbx+0x10]
0x11ab266: movsxd rdx,DWORD PTR [rbx+0x18]
0x11ab26a: mov    ecx,DWORD PTR [rsp+0x6c]
0x11ab26e: mov    rdi,QWORD PTR [rsp+0x140]
0x11ab276: mov    DWORD PTR [rax+rdx*4+0xde8],ecx
0x11ab27d: cmp    rdi,QWORD PTR [rsp+0x60]
0x11ab282: je     11ab70c
0x11ab288: mov    rax,QWORD PTR [rsp+0x150]
0x11ab290: add    r14d,0x1
0x11ab294: lea    rsi,[rax+0x1]
0x11ab298: call   423790
0x11ab29d: mov    rcx,QWORD PTR [rbx+0x10]
0x11ab2a1: movsxd rax,DWORD PTR [rbx+0x18]
0x11ab2a5: add    QWORD PTR [rsp+0x40],0x1
0x11ab2ab: mov    r12,QWORD PTR [rcx+0x5f8]
0x11ab2b2: lea    rdx,[rax+rax*2]
0x11ab2b6: add    DWORD PTR [rsp+0x58],0x18
0x11ab2bb: add    QWORD PTR [rsp+0x20],0x3
0x11ab2c1: lea    rdx,[r12+rdx*8]
0x11ab2c5: add    DWORD PTR [rsp+0x78],0x18
0x11ab2ca: mov    rax,QWORD PTR [rdx+0xf0]
0x11ab2d1: add    QWORD PTR [rsp+0x70],0x3
0x11ab2d7: add    DWORD PTR [rsp+0x8],0x3
0x11ab2dc: mov    rdx,QWORD PTR [rdx+0xe8]
0x11ab2e3: cmp    DWORD PTR [rsp+0x84],r14d
0x11ab2eb: jne    11aa440
0x11ab2f1: sub    rax,rdx
0x11ab2f4: sar    rax,0x3
0x11ab2f8: mov    r10d,eax
0x11ab2fb: cmp    DWORD PTR [rsp+0xc8],r10d
0x11ab303: jge    11ab464
0x11ab309: mov    eax,DWORD PTR [rsp+0x30]
0x11ab30d: mov    r14d,DWORD PTR [rsp+0xc8]
0x11ab315: lea    r9d,[r10-0x1]
0x11ab319: mov    DWORD PTR [rsp+0xe4],0x0
0x11ab324: mov    ebp,DWORD PTR [rsp+0xcc]
0x11ab32b: mov    r11d,DWORD PTR [rbx+0x4]
0x11ab32f: mov    QWORD PTR [rsp+0xf8],0x0
0x11ab33b: lea    esi,[rax+0x5]
0x11ab33e: lea    eax,[r14+r14*2]
0x11ab342: mov    DWORD PTR [rsp+0xe8],r9d
0x11ab34a: add    ebp,eax
0x11ab34c: mov    DWORD PTR [rsp+0xe0],r11d
0x11ab354: lea    edi,[rbp-0x2]
0x11ab357: mov    DWORD PTR [rsp+0xf0],esi
0x11ab35e: mov    DWORD PTR [rsp+0xf4],edi
0x11ab365: mov    DWORD PTR [rsp+0xec],r14d
0x11ab36d: test   r10d,r10d
0x11ab370: jle    11ab43a
0x11ab376: mov    ecx,edi
0x11ab378: lea    eax,[r14-0x1]
0x11ab37c: mov    r8d,0x1
0x11ab382: sub    ecx,esi
0x11ab384: add    ecx,0x1
0x11ab387: imul   eax,ecx
0x11ab38a: cdq
0x11ab38b: idiv   r10d
0x11ab38e: test   eax,eax
0x11ab390: cmovg  r8d,eax
0x11ab394: mov    eax,ecx
0x11ab396: sub    r9d,r14d
0x11ab399: imul   eax,r11d
0x11ab39d: lea    ecx,[r9+0x1]
0x11ab3a1: cdq
0x11ab3a2: idiv   r10d
0x11ab3a5: add    eax,esi
0x11ab3a7: lea    edx,[r8+rax*1]
0x11ab3ab: test   r11d,r11d
0x11ab3ae: je     11adb03
0x11ab3b4: cmp    r11d,ecx
0x11ab3b7: je     11ae5ea
0x11ab3bd: cmp    esi,eax
0x11ab3bf: jl     11ab3d1
0x11ab3c1: test   r11d,r11d
0x11ab3c4: jle    11ab3d1
0x11ab3c6: mov    eax,DWORD PTR [rsp+0x30]
0x11ab3ca: add    eax,0x6
0x11ab3cd: lea    edx,[r8+rax*1]
0x11ab3d1: cmp    r11d,r9d
0x11ab3d4: setle  cl
0x11ab3d7: cmp    edi,edx
0x11ab3d9: jg     11ab3e3
0x11ab3db: test   cl,cl
0x11ab3dd: jne    11adb2a
0x11ab3e3: cmp    esi,eax
0x11ab3e5: jle    11ab3ed
0x11ab3e7: lea    edx,[rsi+r8*1]
0x11ab3eb: mov    eax,esi
0x11ab3ed: cmp    edi,eax
0x11ab3ef: jge    11ab3f7
0x11ab3f1: lea    edx,[rdi+r8*1]
0x11ab3f5: mov    eax,edi
0x11ab3f7: cmp    esi,edx
0x11ab3f9: jle    11ab402
0x11ab3fb: mov    eax,esi
0x11ab3fd: mov    edx,esi
0x11ab3ff: sub    eax,r8d
0x11ab402: cmp    edi,edx
0x11ab404: jge    11ab40d
0x11ab406: mov    eax,edi
0x11ab408: mov    edx,edi
0x11ab40a: sub    eax,r8d
0x11ab40d: cmp    eax,edx
0x11ab40f: je     11ae5bd
0x11ab415: cmp    esi,eax
0x11ab417: cmovge eax,esi
0x11ab41a: cmp    eax,edi
0x11ab41c: cmovg  eax,edi
0x11ab41f: cmp    esi,edx
0x11ab421: cmovge edx,esi
0x11ab424: mov    DWORD PTR [rsp+0xf8],eax
0x11ab42b: cmp    edi,edx
0x11ab42d: jl     11ae409
0x11ab433: mov    DWORD PTR [rsp+0xfc],edx
0x11ab43a: mov    ecx,DWORD PTR [rsp+0xc]
0x11ab43e: movzx  r8d,BYTE PTR [rbx+0x8]
0x11ab443: lea    rdi,[rsp+0xe0]
0x11ab44b: xor    r9d,r9d
0x11ab44e: mov    edx,DWORD PTR [rsp+0xd4]
0x11ab455: mov    esi,DWORD PTR [rsp+0xd0]
0x11ab45c: add    ecx,0x1
0x11ab45f: call   425110
0x11ab464: mov    eax,DWORD PTR [rsp+0x90]
0x11ab46b: mov    rbp,QWORD PTR [rsp+0x28]
0x11ab470: mov    edi,0x17
0x11ab475: mov    DWORD PTR [rip+0x12e11ad],0x1010007        # 248c62c
0x11ab47f: lea    r14d,[rax-0x16]
0x11ab483: sub    eax,0xb
0x11ab486: mov    QWORD PTR [rsp+0x1a0],rbp
0x11ab48e: mov    DWORD PTR [rsp+0xc],eax
0x11ab492: mov    eax,DWORD PTR [rsp+0x34]
0x11ab496: mov    DWORD PTR [rip+0x12e118b],r14d        # 248c628
0x11ab49d: add    eax,0xb
0x11ab4a0: mov    DWORD PTR [rsp+0x8],eax
0x11ab4a4: mov    DWORD PTR [rip+0x12e117a],eax        # 248c624
0x11ab4aa: call   423860
0x11ab4af: mov    r11d,0x7372 ; "rs"
0x11ab4b5: mov    BYTE PTR [rax+0x16],0x0
0x11ab4b9: xor    ecx,ecx
0x11ab4bb: xor    edx,edx
0x11ab4bd: movdqa xmm0,XMMWORD PTR [rip+0xf8f4cb]        # 213a990 ; "Visual Stealth F"
0x11ab4c5: mov    DWORD PTR [rax+0x10],0x6f746361 ; "acto"
0x11ab4cc: mov    rdi,r15
0x11ab4cf: mov    WORD PTR [rax+0x14],r11w
0x11ab4d4: mov    rsi,QWORD PTR [rsp+0x18]
0x11ab4d9: movups XMMWORD PTR [rax],xmm0
0x11ab4dc: mov    QWORD PTR [rsp+0x1a0],rax
0x11ab4e4: mov    QWORD PTR [rsp+0x1b0],0x16
0x11ab4f0: mov    QWORD PTR [rsp+0x1a8],0x16
0x11ab4fc: call   425170
0x11ab501: mov    rdi,QWORD PTR [rsp+0x1a0]
0x11ab509: cmp    rdi,rbp
0x11ab50c: je     11ab51f
0x11ab50e: mov    rax,QWORD PTR [rsp+0x1b0]
0x11ab516: lea    rsi,[rax+0x1]
0x11ab51a: call   423790
0x11ab51f: mov    rbx,QWORD PTR [rbx+0x10]
0x11ab523: lea    r13,[rip+0x1557c76]        # 27031a0
0x11ab52a: mov    rdi,r13
0x11ab52d: movsx  ecx,WORD PTR [rbx+0xac]
0x11ab534: movsx  edx,WORD PTR [rbx+0xaa]
0x11ab53b: movsx  esi,WORD PTR [rbx+0xa8]
0x11ab542: call   6c0850
0x11ab547: mov    rdi,rax
0x11ab54a: test   rax,rax
0x11ab54d: je     11ab55e
0x11ab54f: mov    rax,QWORD PTR [rax]
0x11ab552: call   QWORD PTR [rax]
0x11ab554: cmp    ax,0x9
0x11ab558: je     11ac90b
0x11ab55e: movzx  edx,WORD PTR [rbx+0xaa]
0x11ab565: movsx  esi,WORD PTR [rbx+0xa8]
0x11ab56c: movsx  rcx,WORD PTR [rbx+0xac]
0x11ab574: mov    edi,edx
0x11ab576: mov    eax,esi
0x11ab578: or     di,si
0x11ab57b: js     11adc84
0x11ab581: cmp    esi,DWORD PTR [rip+0x166e7d5]        # 2819d5c
0x11ab587: jge    11ad6d2
0x11ab58d: movsx  r8d,dx
0x11ab591: cmp    r8d,DWORD PTR [rip+0x166e7c8]        # 2819d60
0x11ab598: jge    11adc84
0x11ab59e: test   cx,cx
0x11ab5a1: js     11adc84
0x11ab5a7: movsx  r9d,cx
0x11ab5ab: cmp    r9d,DWORD PTR [rip+0x166e7b2]        # 2819d64
0x11ab5b2: jge    11ae6c1
0x11ab5b8: mov    r11,QWORD PTR [rip+0x166e769]        # 2819d28
0x11ab5bf: mov    r10d,esi
0x11ab5c2: mov    edi,edx
0x11ab5c4: sar    r10w,0x4
0x11ab5c9: sar    di,0x4
0x11ab5cd: test   r11,r11
0x11ab5d0: je     11aea60
0x11ab5d6: movsx  r10,r10w
0x11ab5da: movsx  rdi,di
0x11ab5de: mov    r10,QWORD PTR [r11+r10*8]
0x11ab5e2: mov    rdi,QWORD PTR [r10+rdi*8]
0x11ab5e6: mov    rcx,QWORD PTR [rdi+rcx*8]
0x11ab5ea: test   rcx,rcx
0x11ab5ed: je     11aea34
0x11ab5f3: mov    rdi,rax
0x11ab5f6: mov    r10,rdx
0x11ab5f9: and    edi,0xf
0x11ab5fc: and    r10d,0xf
0x11ab600: shl    rdi,0x6
0x11ab604: lea    rdi,[rcx+rdi*1+0x6a0]
0x11ab60c: test   BYTE PTR [rdi+r10*4+0x2],0x80
0x11ab612: jne    11ac90b
0x11ab618: mov    edi,esi
0x11ab61a: sar    di,0xf
0x11ab61e: shr    di,0xc
0x11ab622: add    eax,edi
0x11ab624: and    eax,0xf
0x11ab627: sub    eax,edi
0x11ab629: mov    edi,edx
0x11ab62b: movsx  rax,ax
0x11ab62f: sar    di,0xf
0x11ab633: shl    rax,0x6
0x11ab637: shr    di,0xc
0x11ab63b: lea    rcx,[rcx+rax*1+0x2a0]
0x11ab643: lea    eax,[rdx+rdi*1]
0x11ab646: and    eax,0xf
0x11ab649: sub    eax,edi
0x11ab64b: movsx  rax,ax
0x11ab64f: test   BYTE PTR [rcx+rax*4+0x1],0x40
0x11ab654: je     11ad6d2
0x11ab65a: mov    ecx,r9d
0x11ab65d: mov    edx,r8d
0x11ab660: mov    rdi,r13
0x11ab663: call   6bc690
0x11ab668: movsx  r12d,ax
0x11ab66c: mov    eax,0x19
0x11ab671: mov    rdi,r13
0x11ab674: movsx  ecx,WORD PTR [rbx+0xac]
0x11ab67b: movsx  edx,WORD PTR [rbx+0xaa]
0x11ab682: movsx  esi,WORD PTR [rbx+0xa8]
0x11ab689: cmp    r12w,ax
0x11ab68d: cmovg  r12d,eax
0x11ab691: call   6bc4d0
0x11ab696: movd   xmm0,DWORD PTR [rsp+0x8]
0x11ab69c: movsx  ebp,ax
0x11ab69f: movd   xmm3,DWORD PTR [rsp+0x94]
0x11ab6a8: punpckldq xmm0,xmm3
0x11ab6ac: cmp    bp,0x18
0x11ab6b0: jg     11ae734
0x11ab6b6: cmp    bp,0x3
0x11ab6ba: jle    11ad6f0
0x11ab6c0: jmp    11ac929
0x11ab6c5: nop    DWORD PTR [rax]
0x11ab6c8: movsxd rsi,DWORD PTR [r13+0x1ce0]
0x11ab6cf: mov    rdi,r15
0x11ab6d2: call   423d30
0x11ab6d7: jmp    11aa4bd
0x11ab6dc: nop    DWORD PTR [rax+0x0]
0x11ab6e0: movsxd rsi,DWORD PTR [r13+0x1d1c]
0x11ab6e7: mov    rdi,r15
0x11ab6ea: call   423d30
0x11ab6ef: jmp    11aa4bd
0x11ab6f4: nop    DWORD PTR [rax+0x0]
0x11ab6f8: movsxd rsi,DWORD PTR [r13+0x1d04]
0x11ab6ff: mov    rdi,r15
0x11ab702: call   423d30
0x11ab707: jmp    11aa4bd
0x11ab70c: movsxd rdx,DWORD PTR [rbx+0x18]
0x11ab710: mov    rbp,QWORD PTR [rax+0x5f8]
0x11ab717: add    r14d,0x1
0x11ab71b: add    QWORD PTR [rsp+0x40],0x1
0x11ab721: lea    rdx,[rdx+rdx*2]
0x11ab725: add    DWORD PTR [rsp+0x58],0x18
0x11ab72a: lea    rdx,[rbp+rdx*8+0x0]
0x11ab72f: add    QWORD PTR [rsp+0x20],0x3
0x11ab735: mov    rax,QWORD PTR [rdx+0xf0]
0x11ab73c: add    DWORD PTR [rsp+0x78],0x18
0x11ab741: add    QWORD PTR [rsp+0x70],0x3
0x11ab747: mov    rdx,QWORD PTR [rdx+0xe8]
0x11ab74e: add    DWORD PTR [rsp+0x8],0x3
0x11ab753: cmp    r14d,DWORD PTR [rsp+0x84]
0x11ab75b: jne    11aa440
0x11ab761: jmp    11ab2f1
0x11ab766: cs nop WORD PTR [rax+rax*1+0x0]
0x11ab770: cmp    eax,0x1
0x11ab773: mov    edi,DWORD PTR [rsp+0x48]
0x11ab777: lea    r12,[rsp+0xe0]
0x11ab77f: mov    DWORD PTR [rip+0x12e0e9f],edx        # 248c624
0x11ab785: sbb    ecx,ecx
0x11ab787: mov    BYTE PTR [rip+0x12e0e9f],0x0        # 248c62d
0x11ab78e: and    ecx,0x2
0x11ab791: mov    DWORD PTR [rip+0x12e0e91],edi        # 248c628
0x11ab797: mov    rdi,r13
0x11ab79a: add    ecx,0x5
0x11ab79d: cmp    eax,0x1
0x11ab7a0: mov    BYTE PTR [rip+0x12e0e88],0x1        # 248c62f
0x11ab7a7: sbb    eax,eax
0x11ab7a9: mov    BYTE PTR [rip+0x12e0e7d],cl        # 248c62c
0x11ab7af: xor    edx,edx
0x11ab7b1: mov    rcx,r12
0x11ab7b4: add    eax,0x1
0x11ab7b7: xor    esi,esi
0x11ab7b9: mov    BYTE PTR [rip+0x12e0e6f],al        # 248c62e
0x11ab7bf: call   b8bfa0
0x11ab7c4: lea    ecx,[rax+0x64]
0x11ab7c7: mov    eax,0xf4240
0x11ab7cc: xor    esi,esi
0x11ab7ce: mov    rdi,r13
0x11ab7d1: cdq
0x11ab7d2: idiv   ecx
0x11ab7d4: mov    rcx,r12
0x11ab7d7: mov    edx,0x1
0x11ab7dc: mov    DWORD PTR [rsp+0x98],eax
0x11ab7e3: call   b8bfa0
0x11ab7e8: lea    ecx,[rax+0x64]
0x11ab7eb: mov    eax,0xf4240
0x11ab7f0: mov    rbp,QWORD PTR [rsp+0x28]
0x11ab7f5: mov    rdi,r15
0x11ab7f8: cdq
0x11ab7f9: mov    rsi,QWORD PTR [rsp+0x18]
0x11ab7fe: idiv   ecx
0x11ab800: mov    QWORD PTR [rsp+0x1a0],rbp
0x11ab808: mov    DWORD PTR [rbp+0x0],0x65657053 ; "Spee"
0x11ab80f: mov    BYTE PTR [rbp+0x6],0x20
0x11ab813: xor    ecx,ecx
0x11ab815: mov    edx,0x3
0x11ab81a: mov    r12d,eax
0x11ab81d: mov    eax,0x3a64 ; "d:"
0x11ab822: mov    WORD PTR [rbp+0x4],ax
0x11ab826: mov    QWORD PTR [rsp+0x1a8],0x7
0x11ab832: mov    BYTE PTR [rsp+0x1b7],0x0
0x11ab83a: call   425170
0x11ab83f: mov    rdi,QWORD PTR [rsp+0x1a0]
0x11ab847: cmp    rdi,rbp
0x11ab84a: je     11ab85d
0x11ab84c: mov    rax,QWORD PTR [rsp+0x1b0]
0x11ab854: lea    rsi,[rax+0x1]
0x11ab858: call   423790
0x11ab85d: movsxd rax,r12d
0x11ab860: lea    rbp,[rsp+0x170]
0x11ab868: mov    QWORD PTR [rsp+0x168],0x0
0x11ab874: lea    rsi,[rsp+0x180]
0x11ab87c: imul   rdi,rax,0x10624dd3
0x11ab883: mov    QWORD PTR [rsp+0xa0],rax
0x11ab88b: mov    eax,r12d
0x11ab88e: sar    eax,0x1f
0x11ab891: mov    QWORD PTR [rsp+0x38],rbp
0x11ab896: mov    QWORD PTR [rsp+0x160],rbp
0x11ab89e: sar    rdi,0x26
0x11ab8a2: mov    BYTE PTR [rsp+0x170],0x0
0x11ab8aa: sub    edi,eax
0x11ab8ac: cmp    DWORD PTR [rsp+0x98],r12d
0x11ab8b4: je     11ac5cd
0x11ab8ba: lea    rax,[rsp+0x190]
0x11ab8c2: mov    QWORD PTR [rsp+0xc0],rsi
0x11ab8ca: mov    QWORD PTR [rsp+0x50],rax
0x11ab8cf: mov    QWORD PTR [rsp+0x180],rax
0x11ab8d7: mov    QWORD PTR [rsp+0x188],0x0
0x11ab8e3: mov    BYTE PTR [rsp+0x190],0x0
0x11ab8eb: call   423830
0x11ab8f0: mov    rax,QWORD PTR [rsp+0x160]
0x11ab8f8: mov    r8,QWORD PTR [rsp+0x188]
0x11ab900: mov    edx,0xf
0x11ab905: mov    rsi,QWORD PTR [rsp+0x168]
0x11ab90d: mov    rcx,QWORD PTR [rsp+0x180]
0x11ab915: cmp    rax,rbp
0x11ab918: cmovne rdx,QWORD PTR [rsp+0x170]
0x11ab921: lea    rdi,[r8+rsi*1]
0x11ab925: mov    QWORD PTR [rsp+0xb8],rdi
0x11ab92d: cmp    rdi,rdx
0x11ab930: ja     11ac860
0x11ab936: test   r8,r8
0x11ab939: je     11ab95c
0x11ab93b: lea    rdi,[rax+rsi*1]
0x11ab93f: cmp    r8,0x1
0x11ab943: je     11ae427
0x11ab949: mov    rdx,r8
0x11ab94c: mov    rsi,rcx
0x11ab94f: call   423690
0x11ab954: mov    rax,QWORD PTR [rsp+0x160]
0x11ab95c: mov    rcx,QWORD PTR [rsp+0xb8]
0x11ab964: mov    QWORD PTR [rsp+0x168],rcx
0x11ab96c: mov    BYTE PTR [rax+rcx*1],0x0
0x11ab970: cmp    QWORD PTR [rsp+0x188],0x1
0x11ab979: je     11ad1ac
0x11ab97f: mov    rdi,QWORD PTR [rsp+0x180]
0x11ab987: cmp    rdi,QWORD PTR [rsp+0x50]
0x11ab98c: je     11ab99f
0x11ab98e: mov    rax,QWORD PTR [rsp+0x190]
0x11ab996: lea    rsi,[rax+0x1]
0x11ab99a: call   423790
0x11ab99f: mov    r12,QWORD PTR [rsp+0x168]
0x11ab9a7: movabs rax,0x7fffffffffffffff
0x11ab9b1: cmp    r12,rax
0x11ab9b4: je     11ae983
0x11ab9ba: mov    rdx,QWORD PTR [rsp+0x160]
0x11ab9c2: mov    eax,0xf
0x11ab9c7: cmp    rdx,QWORD PTR [rsp+0x38]
0x11ab9cc: lea    rcx,[r12+0x1]
0x11ab9d1: cmovne rax,QWORD PTR [rsp+0x170]
0x11ab9da: mov    QWORD PTR [rsp+0xa0],rcx
0x11ab9e2: cmp    rcx,rax
0x11ab9e5: ja     11ac87f
0x11ab9eb: mov    BYTE PTR [rdx+r12*1],0x2f
0x11ab9f0: mov    rax,QWORD PTR [rsp+0xa0]
0x11ab9f8: movsxd rcx,DWORD PTR [rsp+0x98]
0x11aba00: mov    rsi,QWORD PTR [rsp+0xc0]
0x11aba08: mov    QWORD PTR [rsp+0x168],rax
0x11aba10: mov    rax,QWORD PTR [rsp+0x160]
0x11aba18: imul   rdi,rcx,0x10624dd3
0x11aba1f: mov    QWORD PTR [rsp+0xa0],rcx
0x11aba27: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x11aba2d: mov    rax,QWORD PTR [rsp+0x50]
0x11aba32: sar    rdi,0x26
0x11aba36: mov    BYTE PTR [rsp+0x190],0x0
0x11aba3e: mov    QWORD PTR [rsp+0x180],rax
0x11aba46: mov    rax,rcx
0x11aba49: mov    QWORD PTR [rsp+0x188],0x0
0x11aba55: sar    eax,0x1f
0x11aba58: sub    edi,eax
0x11aba5a: call   423830
0x11aba5f: mov    r8,QWORD PTR [rsp+0x188]
0x11aba67: mov    rsi,QWORD PTR [rsp+0x168]
0x11aba6f: mov    edx,0xf
0x11aba74: mov    rax,QWORD PTR [rsp+0x160]
0x11aba7c: cmp    rax,QWORD PTR [rsp+0x38]
0x11aba81: cmovne rdx,QWORD PTR [rsp+0x170]
0x11aba8a: lea    r12,[r8+rsi*1]
0x11aba8e: mov    rcx,QWORD PTR [rsp+0x180]
0x11aba96: cmp    r12,rdx
0x11aba99: ja     11ac8b9
0x11aba9f: test   r8,r8
0x11abaa2: je     11abac5
0x11abaa4: lea    rdi,[rax+rsi*1]
0x11abaa8: cmp    r8,0x1
0x11abaac: je     11ae415
0x11abab2: mov    rdx,r8
0x11abab5: mov    rsi,rcx
0x11abab8: call   423690
0x11ababd: mov    rax,QWORD PTR [rsp+0x160]
0x11abac5: mov    QWORD PTR [rsp+0x168],r12
0x11abacd: lea    rbp,[rsp+0x160]
0x11abad5: mov    BYTE PTR [rax+r12*1],0x0
0x11abada: cmp    QWORD PTR [rsp+0x188],0x1
0x11abae3: je     11acf2a
0x11abae9: mov    rdi,QWORD PTR [rsp+0x180]
0x11abaf1: cmp    rdi,QWORD PTR [rsp+0x50]
0x11abaf6: je     11abb09
0x11abaf8: mov    rax,QWORD PTR [rsp+0x190]
0x11abb00: lea    rsi,[rax+0x1]
0x11abb04: call   423790
0x11abb09: movd   xmm7,DWORD PTR [rsp+0x34]
0x11abb0f: movd   xmm6,DWORD PTR [rsp+0x48]
0x11abb15: xor    ecx,ecx
0x11abb17: xor    edx,edx
0x11abb19: mov    rsi,rbp
0x11abb1c: mov    rdi,r15
0x11abb1f: punpckldq xmm7,xmm6
0x11abb23: movq   r12,xmm7
0x11abb28: call   425170
0x11abb2d: movzx  ecx,BYTE PTR [r13+0x4c4]
0x11abb35: mov    QWORD PTR [rip+0x12e0ae8],r12        # 248c624
0x11abb3c: mov    DWORD PTR [rip+0x12e0ae6],0x1010002        # 248c62c
0x11abb46: mov    eax,ecx
0x11abb48: and    eax,0xf
0x11abb4b: cmp    al,0xa
0x11abb4d: ja     11abb9c
0x11abb4f: lea    rdx,[rip+0xf8ada6]        # 21368fc
0x11abb56: movzx  eax,al
0x11abb59: movsxd rax,DWORD PTR [rdx+rax*4]
0x11abb5d: add    rax,rdx
0x11abb60: notrack jmp rax
0x11abb63: mov    edi,DWORD PTR [rsp+0x34]
0x11abb67: mov    eax,DWORD PTR [rip+0x12e147b]        # 248cfe8
0x11abb6d: movsxd rdx,DWORD PTR [rsp+0x78]
0x11abb72: imul   eax,edi
0x11abb75: shl    eax,0x3
0x11abb78: cdqe
0x11abb7a: add    rax,rdx
0x11abb7d: add    rax,QWORD PTR [rip+0x12e0bfc]        # 248c780
0x11abb84: mov    edx,edi
0x11abb86: cmp    rax,QWORD PTR [rip+0x12e0bfb]        # 248c788
0x11abb8d: jb     11adb7f
0x11abb93: add    edx,0x1
0x11abb96: mov    DWORD PTR [rip+0x12e0a88],edx        # 248c624
0x11abb9c: test   cl,0x10
0x11abb9f: jne    11ac482
0x11abba5: and    ecx,0x20
0x11abba8: je     11ab242
0x11abbae: mov    eax,DWORD PTR [rsp+0x5c]
0x11abbb2: movsxd rdx,DWORD PTR [rsp+0x58]
0x11abbb7: mov    DWORD PTR [rip+0x12e0a63],0xf        # 248c624
0x11abbc1: mov    DWORD PTR [rip+0x12e0a61],eax        # 248c628
0x11abbc7: imul   eax,DWORD PTR [rip+0x12e141a],0x78        # 248cfe8
0x11abbce: cdqe
0x11abbd0: add    rax,rdx
0x11abbd3: add    rax,QWORD PTR [rip+0x12e0ba6]        # 248c780
0x11abbda: mov    edx,0x10
0x11abbdf: cmp    rax,QWORD PTR [rip+0x12e0ba2]        # 248c788
0x11abbe6: jae    11abce6
0x11abbec: cmp    QWORD PTR [rip+0x12e0c34],0xf        # 248c828
0x11abbf4: jg     11abce6
0x11abbfa: cmp    QWORD PTR [rip+0x12e0c2e],0xe        # 248c830
0x11abc02: jle    11abce6
0x11abc08: mov    rcx,QWORD PTR [rsp+0x20]
0x11abc0d: cmp    QWORD PTR [rip+0x12e0c24],rcx        # 248c838
0x11abc14: jg     11abce6
0x11abc1a: cmp    QWORD PTR [rip+0x12e0c1f],rcx        # 248c840
0x11abc21: jl     11abce6
0x11abc27: mov    BYTE PTR [rax],0x19
0x11abc2a: cmp    BYTE PTR [rip+0x12e09fe],0x0        # 248c62f
0x11abc31: je     11aeb00
0x11abc37: movsx  edx,BYTE PTR [rip+0x12e09ee]        # 248c62c
0x11abc3e: xor    ecx,ecx
0x11abc40: cmp    BYTE PTR [rip+0x12e09e7],0x0        # 248c62e
0x11abc47: setne  cl
0x11abc4a: lea    edx,[rdx+rcx*8]
0x11abc4d: movsxd rdx,edx
0x11abc50: lea    rdx,[rdx+rdx*2]
0x11abc54: add    rdx,r15
0x11abc57: movzx  ecx,BYTE PTR [rdx+0x158]
0x11abc5e: mov    BYTE PTR [rax+0x1],cl
0x11abc61: movzx  ecx,BYTE PTR [rdx+0x159]
0x11abc68: mov    BYTE PTR [rax+0x2],cl
0x11abc6b: movzx  edx,BYTE PTR [rdx+0x15a]
0x11abc72: mov    BYTE PTR [rax+0x3],dl
0x11abc75: movsx  rdx,BYTE PTR [rip+0x12e09b0]        # 248c62d
0x11abc7d: lea    rdx,[rdx+rdx*2]
0x11abc81: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x11abc8a: mov    BYTE PTR [rax+0x4],dl
0x11abc8d: movsx  rdx,BYTE PTR [rip+0x12e0998]        # 248c62d
0x11abc95: lea    rdx,[rdx+rdx*2]
0x11abc99: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x11abca2: mov    BYTE PTR [rax+0x5],dl
0x11abca5: movsx  rdx,BYTE PTR [rip+0x12e0980]        # 248c62d
0x11abcad: lea    rdx,[rdx+rdx*2]
0x11abcb1: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x11abcba: mov    BYTE PTR [rax+0x6],dl
0x11abcbd: mov    edx,DWORD PTR [rip+0x12e0961]        # 248c624
0x11abcc3: mov    eax,DWORD PTR [rip+0x12e131f]        # 248cfe8
0x11abcc9: mov    rcx,QWORD PTR [rip+0x12e0ac0]        # 248c790
0x11abcd0: imul   eax,edx
0x11abcd3: add    eax,DWORD PTR [rip+0x12e094f]        # 248c628
0x11abcd9: add    edx,0x1
0x11abcdc: cdqe
0x11abcde: mov    QWORD PTR [rcx+rax*8],0x0
0x11abce6: mov    DWORD PTR [rip+0x12e0938],edx        # 248c624
0x11abcec: jmp    11ab242
0x11abcf1: mov    edi,DWORD PTR [rsp+0x34]
0x11abcf5: mov    eax,DWORD PTR [rip+0x12e12ed]        # 248cfe8
0x11abcfb: movsxd rdx,DWORD PTR [rsp+0x78]
0x11abd00: imul   eax,edi
0x11abd03: shl    eax,0x3
0x11abd06: cdqe
0x11abd08: add    rax,rdx
0x11abd0b: add    rax,QWORD PTR [rip+0x12e0a6e]        # 248c780
0x11abd12: mov    edx,edi
0x11abd14: cmp    rax,QWORD PTR [rip+0x12e0a6d]        # 248c788
0x11abd1b: jae    11abb93
0x11abd21: movsxd rsi,edi
0x11abd24: cmp    rsi,QWORD PTR [rip+0x12e0afd]        # 248c828
0x11abd2b: jl     11abb93
0x11abd31: cmp    rsi,QWORD PTR [rip+0x12e0af8]        # 248c830
0x11abd38: jg     11abb93
0x11abd3e: mov    rdi,QWORD PTR [rsp+0x70]
0x11abd43: cmp    QWORD PTR [rip+0x12e0aee],rdi        # 248c838
0x11abd4a: jg     11abb93
0x11abd50: cmp    QWORD PTR [rip+0x12e0ae9],rdi        # 248c840
0x11abd57: jl     11abb93
0x11abd5d: mov    BYTE PTR [rax],0xda
0x11abd60: cmp    BYTE PTR [rip+0x12e08c8],0x0        # 248c62f
0x11abd67: jne    11adbcb
0x11abd6d: movzx  edx,BYTE PTR [rip+0x12e08bc]        # 248c630
0x11abd74: mov    BYTE PTR [rax+0x1],dl
0x11abd77: movzx  edx,BYTE PTR [rip+0x12e08b3]        # 248c631
0x11abd7e: mov    BYTE PTR [rax+0x2],dl
0x11abd81: movzx  edx,BYTE PTR [rip+0x12e08aa]        # 248c632
0x11abd88: mov    BYTE PTR [rax+0x3],dl
0x11abd8b: movzx  edx,BYTE PTR [rip+0x12e08a1]        # 248c633
0x11abd92: mov    BYTE PTR [rax+0x4],dl
0x11abd95: movzx  edx,BYTE PTR [rip+0x12e0898]        # 248c634
0x11abd9c: mov    BYTE PTR [rax+0x5],dl
0x11abd9f: movzx  edx,BYTE PTR [rip+0x12e088f]        # 248c635
0x11abda6: jmp    11adc4e
0x11abdab: mov    edi,DWORD PTR [rsp+0x34]
0x11abdaf: mov    eax,DWORD PTR [rip+0x12e1233]        # 248cfe8
0x11abdb5: movsxd rdx,DWORD PTR [rsp+0x78]
0x11abdba: imul   eax,edi
0x11abdbd: shl    eax,0x3
0x11abdc0: cdqe
0x11abdc2: add    rax,rdx
0x11abdc5: add    rax,QWORD PTR [rip+0x12e09b4]        # 248c780
0x11abdcc: mov    edx,edi
0x11abdce: cmp    rax,QWORD PTR [rip+0x12e09b3]        # 248c788
0x11abdd5: jae    11abb93
0x11abddb: movsxd rsi,edi
0x11abdde: cmp    rsi,QWORD PTR [rip+0x12e0a43]        # 248c828
0x11abde5: jl     11abb93
0x11abdeb: cmp    rsi,QWORD PTR [rip+0x12e0a3e]        # 248c830
0x11abdf2: jg     11abb93
0x11abdf8: mov    rdi,QWORD PTR [rsp+0x70]
0x11abdfd: cmp    QWORD PTR [rip+0x12e0a34],rdi        # 248c838
0x11abe04: jg     11abb93
0x11abe0a: cmp    QWORD PTR [rip+0x12e0a2f],rdi        # 248c840
0x11abe11: jl     11abb93
0x11abe17: mov    BYTE PTR [rax],0xbf
0x11abe1a: cmp    BYTE PTR [rip+0x12e080e],0x0        # 248c62f
0x11abe21: je     11abd6d
0x11abe27: jmp    11adbcb
0x11abe2c: nop    DWORD PTR [rax+0x0]
0x11abe30: mov    edi,DWORD PTR [rsp+0x34]
0x11abe34: mov    eax,DWORD PTR [rip+0x12e11ae]        # 248cfe8
0x11abe3a: movsxd rdx,DWORD PTR [rsp+0x78]
0x11abe3f: imul   eax,edi
0x11abe42: shl    eax,0x3
0x11abe45: cdqe
0x11abe47: add    rax,rdx
0x11abe4a: add    rax,QWORD PTR [rip+0x12e092f]        # 248c780
0x11abe51: mov    edx,edi
0x11abe53: cmp    rax,QWORD PTR [rip+0x12e092e]        # 248c788
0x11abe5a: jae    11abb93
0x11abe60: movsxd rsi,edi
0x11abe63: cmp    rsi,QWORD PTR [rip+0x12e09be]        # 248c828
0x11abe6a: jl     11abb93
0x11abe70: cmp    rsi,QWORD PTR [rip+0x12e09b9]        # 248c830
0x11abe77: jg     11abb93
0x11abe7d: mov    rdi,QWORD PTR [rsp+0x70]
0x11abe82: cmp    QWORD PTR [rip+0x12e09af],rdi        # 248c838
0x11abe89: jg     11abb93
0x11abe8f: cmp    QWORD PTR [rip+0x12e09aa],rdi        # 248c840
0x11abe96: jl     11abb93
0x11abe9c: mov    BYTE PTR [rax],0x3e
0x11abe9f: cmp    BYTE PTR [rip+0x12e0789],0x0        # 248c62f
0x11abea6: je     11abd6d
0x11abeac: jmp    11adbcb
0x11abeb1: nop    DWORD PTR [rax+0x0]
0x11abeb8: mov    edi,DWORD PTR [rsp+0x34]
0x11abebc: mov    eax,DWORD PTR [rip+0x12e1126]        # 248cfe8
0x11abec2: movsxd rdx,DWORD PTR [rsp+0x78]
0x11abec7: imul   eax,edi
0x11abeca: shl    eax,0x3
0x11abecd: cdqe
0x11abecf: add    rax,rdx
0x11abed2: add    rax,QWORD PTR [rip+0x12e08a7]        # 248c780
0x11abed9: mov    edx,edi
0x11abedb: cmp    rax,QWORD PTR [rip+0x12e08a6]        # 248c788
0x11abee2: jae    11abb93
0x11abee8: movsxd rsi,edi
0x11abeeb: cmp    rsi,QWORD PTR [rip+0x12e0936]        # 248c828
0x11abef2: jl     11abb93
0x11abef8: cmp    rsi,QWORD PTR [rip+0x12e0931]        # 248c830
0x11abeff: jg     11abb93
0x11abf05: mov    rdi,QWORD PTR [rsp+0x70]
0x11abf0a: cmp    QWORD PTR [rip+0x12e0927],rdi        # 248c838
0x11abf11: jg     11abb93
0x11abf17: cmp    QWORD PTR [rip+0x12e0922],rdi        # 248c840
0x11abf1e: jl     11abb93
0x11abf24: mov    BYTE PTR [rax],0x76
0x11abf27: cmp    BYTE PTR [rip+0x12e0701],0x0        # 248c62f
0x11abf2e: je     11abd6d
0x11abf34: jmp    11adbcb
0x11abf39: nop    DWORD PTR [rax+0x0]
0x11abf40: mov    edi,DWORD PTR [rsp+0x34]
0x11abf44: mov    eax,DWORD PTR [rip+0x12e109e]        # 248cfe8
0x11abf4a: movsxd rdx,DWORD PTR [rsp+0x78]
0x11abf4f: imul   eax,edi
0x11abf52: shl    eax,0x3
0x11abf55: cdqe
0x11abf57: add    rax,rdx
0x11abf5a: add    rax,QWORD PTR [rip+0x12e081f]        # 248c780
0x11abf61: mov    edx,edi
0x11abf63: cmp    rax,QWORD PTR [rip+0x12e081e]        # 248c788
0x11abf6a: jae    11abb93
0x11abf70: movsxd rsi,edi
0x11abf73: cmp    rsi,QWORD PTR [rip+0x12e08ae]        # 248c828
0x11abf7a: jl     11abb93
0x11abf80: cmp    rsi,QWORD PTR [rip+0x12e08a9]        # 248c830
0x11abf87: jg     11abb93
0x11abf8d: mov    rdi,QWORD PTR [rsp+0x70]
0x11abf92: cmp    QWORD PTR [rip+0x12e089f],rdi        # 248c838
0x11abf99: jg     11abb93
0x11abf9f: cmp    QWORD PTR [rip+0x12e089a],rdi        # 248c840
0x11abfa6: jl     11abb93
0x11abfac: mov    BYTE PTR [rax],0x5e
0x11abfaf: cmp    BYTE PTR [rip+0x12e0679],0x0        # 248c62f
0x11abfb6: je     11abd6d
0x11abfbc: jmp    11adbcb
0x11abfc1: nop    DWORD PTR [rax+0x0]
0x11abfc8: mov    edi,DWORD PTR [rsp+0x34]
0x11abfcc: mov    eax,DWORD PTR [rip+0x12e1016]        # 248cfe8
0x11abfd2: movsxd rdx,DWORD PTR [rsp+0x78]
0x11abfd7: imul   eax,edi
0x11abfda: shl    eax,0x3
0x11abfdd: cdqe
0x11abfdf: add    rax,rdx
0x11abfe2: add    rax,QWORD PTR [rip+0x12e0797]        # 248c780
0x11abfe9: mov    edx,edi
0x11abfeb: cmp    rax,QWORD PTR [rip+0x12e0796]        # 248c788
0x11abff2: jae    11abb93
0x11abff8: movsxd rsi,edi
0x11abffb: cmp    rsi,QWORD PTR [rip+0x12e0826]        # 248c828
0x11ac002: jl     11abb93
0x11ac008: cmp    rsi,QWORD PTR [rip+0x12e0821]        # 248c830
0x11ac00f: jg     11abb93
0x11ac015: mov    rdi,QWORD PTR [rsp+0x70]
0x11ac01a: cmp    QWORD PTR [rip+0x12e0817],rdi        # 248c838
0x11ac021: jg     11abb93
0x11ac027: cmp    QWORD PTR [rip+0x12e0812],rdi        # 248c840
0x11ac02e: jl     11abb93
0x11ac034: mov    BYTE PTR [rax],0x3c
0x11ac037: cmp    BYTE PTR [rip+0x12e05f1],0x0        # 248c62f
0x11ac03e: je     11abd6d
0x11ac044: jmp    11adbcb
0x11ac049: nop    DWORD PTR [rax+0x0]
0x11ac050: mov    edi,DWORD PTR [rsp+0x34]
0x11ac054: mov    eax,DWORD PTR [rip+0x12e0f8e]        # 248cfe8
0x11ac05a: movsxd rdx,DWORD PTR [rsp+0x78]
0x11ac05f: imul   eax,edi
0x11ac062: shl    eax,0x3
0x11ac065: cdqe
0x11ac067: add    rax,rdx
0x11ac06a: add    rax,QWORD PTR [rip+0x12e070f]        # 248c780
0x11ac071: mov    edx,edi
0x11ac073: cmp    rax,QWORD PTR [rip+0x12e070e]        # 248c788
0x11ac07a: jae    11abb93
0x11ac080: movsxd rsi,edi
0x11ac083: cmp    rsi,QWORD PTR [rip+0x12e079e]        # 248c828
0x11ac08a: jl     11abb93
0x11ac090: cmp    rsi,QWORD PTR [rip+0x12e0799]        # 248c830
0x11ac097: jg     11abb93
0x11ac09d: mov    rdi,QWORD PTR [rsp+0x70]
0x11ac0a2: cmp    QWORD PTR [rip+0x12e078f],rdi        # 248c838
0x11ac0a9: jg     11abb93
0x11ac0af: cmp    QWORD PTR [rip+0x12e078a],rdi        # 248c840
0x11ac0b6: jl     11abb93
0x11ac0bc: mov    BYTE PTR [rax],0xd9
0x11ac0bf: cmp    BYTE PTR [rip+0x12e0569],0x0        # 248c62f
0x11ac0c6: je     11abd6d
0x11ac0cc: jmp    11adbcb
0x11ac0d1: nop    DWORD PTR [rax+0x0]
0x11ac0d8: jge    11aea08
0x11ac0de: mov    edx,eax
0x11ac0e0: or     edx,0x20
0x11ac0e3: cmp    al,0xa
0x11ac0e5: ja     11ac0fb
0x11ac0e7: lea    rcx,[rip+0xf8a83a]        # 2136928
0x11ac0ee: movzx  eax,al
0x11ac0f1: movsxd rax,DWORD PTR [rcx+rax*4]
0x11ac0f5: add    rax,rcx
0x11ac0f8: notrack jmp rax
0x11ac0fb: movsxd rsi,DWORD PTR [rsp+0x58]
0x11ac100: mov    eax,DWORD PTR [rsp+0x5c]
0x11ac104: mov    edx,0x10
0x11ac109: mov    DWORD PTR [rip+0x12e0511],0xf        # 248c624
0x11ac113: mov    DWORD PTR [rip+0x12e050f],eax        # 248c628
0x11ac119: imul   eax,DWORD PTR [rip+0x12e0ec8],0x78        # 248cfe8
0x11ac120: cdqe
0x11ac122: add    rax,rsi
0x11ac125: add    rax,QWORD PTR [rip+0x12e0654]        # 248c780
0x11ac12c: cmp    rax,QWORD PTR [rip+0x12e0655]        # 248c788
0x11ac133: jae    11ac233
0x11ac139: cmp    QWORD PTR [rip+0x12e06e7],0xf        # 248c828
0x11ac141: jg     11ac233
0x11ac147: cmp    QWORD PTR [rip+0x12e06e1],0xe        # 248c830
0x11ac14f: jle    11ac233
0x11ac155: mov    rcx,QWORD PTR [rsp+0x20]
0x11ac15a: cmp    QWORD PTR [rip+0x12e06d7],rcx        # 248c838
0x11ac161: jg     11ac233
0x11ac167: cmp    QWORD PTR [rip+0x12e06d2],rcx        # 248c840
0x11ac16e: jl     11ac233
0x11ac174: mov    BYTE PTR [rax],0x19
0x11ac177: cmp    BYTE PTR [rip+0x12e04b1],0x0        # 248c62f
0x11ac17e: je     11aebc0
0x11ac184: movsx  edx,BYTE PTR [rip+0x12e04a1]        # 248c62c
0x11ac18b: xor    ecx,ecx
0x11ac18d: cmp    BYTE PTR [rip+0x12e049a],0x0        # 248c62e
0x11ac194: setne  cl
0x11ac197: lea    edx,[rdx+rcx*8]
0x11ac19a: movsxd rdx,edx
0x11ac19d: lea    rdx,[rdx+rdx*2]
0x11ac1a1: add    rdx,r15
0x11ac1a4: movzx  ecx,BYTE PTR [rdx+0x158]
0x11ac1ab: mov    BYTE PTR [rax+0x1],cl
0x11ac1ae: movzx  ecx,BYTE PTR [rdx+0x159]
0x11ac1b5: mov    BYTE PTR [rax+0x2],cl
0x11ac1b8: movzx  edx,BYTE PTR [rdx+0x15a]
0x11ac1bf: mov    BYTE PTR [rax+0x3],dl
0x11ac1c2: movsx  rdx,BYTE PTR [rip+0x12e0463]        # 248c62d
0x11ac1ca: lea    rdx,[rdx+rdx*2]
0x11ac1ce: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x11ac1d7: mov    BYTE PTR [rax+0x4],dl
0x11ac1da: movsx  rdx,BYTE PTR [rip+0x12e044b]        # 248c62d
0x11ac1e2: lea    rdx,[rdx+rdx*2]
0x11ac1e6: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x11ac1ef: mov    BYTE PTR [rax+0x5],dl
0x11ac1f2: movsx  rdx,BYTE PTR [rip+0x12e0433]        # 248c62d
0x11ac1fa: lea    rdx,[rdx+rdx*2]
0x11ac1fe: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x11ac207: mov    BYTE PTR [rax+0x6],dl
0x11ac20a: mov    edx,DWORD PTR [rip+0x12e0414]        # 248c624
0x11ac210: mov    eax,DWORD PTR [rip+0x12e0dd2]        # 248cfe8
0x11ac216: mov    rcx,QWORD PTR [rip+0x12e0573]        # 248c790
0x11ac21d: imul   eax,edx
0x11ac220: add    eax,DWORD PTR [rip+0x12e0402]        # 248c628
0x11ac226: add    edx,0x1
0x11ac229: cdqe
0x11ac22b: mov    QWORD PTR [rcx+rax*8],0x0
0x11ac233: mov    DWORD PTR [rip+0x12e03eb],edx        # 248c624
0x11ac239: jmp    11ab202
0x11ac23e: mov    ecx,0x20
0x11ac243: and    edx,0x10
0x11ac246: jmp    11aac42
0x11ac24b: mov    ecx,0x20
0x11ac250: and    edx,0x10
0x11ac253: jmp    11aad92
0x11ac258: mov    ecx,0x20
0x11ac25d: and    edx,0x10
0x11ac260: jmp    11aae43
0x11ac265: mov    ecx,0x20
0x11ac26a: and    edx,0x10
0x11ac26d: jmp    11aaed7
0x11ac272: mov    ecx,0x20
0x11ac277: and    edx,0x10
0x11ac27a: jmp    11aaf67
0x11ac27f: mov    ecx,0x20
0x11ac284: and    edx,0x10
0x11ac287: jmp    11aaff7
0x11ac28c: mov    ecx,0x20
0x11ac291: and    edx,0x10
0x11ac294: jmp    11ab087
0x11ac299: mov    ecx,0x20
0x11ac29e: and    edx,0x10
0x11ac2a1: jmp    11ab117
0x11ac2a6: jge    11aac0b
0x11ac2ac: or     eax,0x8
0x11ac2af: jmp    11aac0b
0x11ac2b4: movsxd rsi,eax
0x11ac2b7: mov    rdi,r12
0x11ac2ba: call   11612a0
0x11ac2bf: cmp    DWORD PTR [rsp+0x7c],0x3
0x11ac2c4: jle    11aa834
0x11ac2ca: mov    rdx,QWORD PTR [rsp+0x140]
0x11ac2d2: lea    eax,[r13-0xa]
0x11ac2d6: cdqe
0x11ac2d8: mov    BYTE PTR [rdx+rax*1],0x2e
0x11ac2dc: lea    eax,[r13-0x9]
0x11ac2e0: mov    rdx,QWORD PTR [rsp+0x140]
0x11ac2e8: cdqe
0x11ac2ea: mov    BYTE PTR [rdx+rax*1],0x2e
0x11ac2ee: mov    rax,QWORD PTR [rsp+0x140]
0x11ac2f6: mov    BYTE PTR [rax+rbp*1],0x2e
0x11ac2fa: jmp    11aa834
0x11ac2ff: movzx  edx,BYTE PTR [rip+0x12e032a]        # 248c630
0x11ac306: mov    BYTE PTR [rax+0x1],dl
0x11ac309: movzx  edx,BYTE PTR [rip+0x12e0321]        # 248c631
0x11ac310: mov    BYTE PTR [rax+0x2],dl
0x11ac313: movzx  edx,BYTE PTR [rip+0x12e0318]        # 248c632
0x11ac31a: mov    BYTE PTR [rax+0x3],dl
0x11ac31d: movzx  edx,BYTE PTR [rip+0x12e030f]        # 248c633
0x11ac324: mov    BYTE PTR [rax+0x4],dl
0x11ac327: movzx  edx,BYTE PTR [rip+0x12e0306]        # 248c634
0x11ac32e: mov    BYTE PTR [rax+0x5],dl
0x11ac331: movzx  edx,BYTE PTR [rip+0x12e02fd]        # 248c635
0x11ac338: jmp    11aa5df
0x11ac33d: mov    rsi,QWORD PTR [rcx+rdx*8]
0x11ac341: mov    rdi,r12
0x11ac344: call   69f890
0x11ac349: jmp    11aa80f
0x11ac34e: lea    rdi,[rsp+0x160]
0x11ac356: mov    rcx,r9
0x11ac359: xor    edx,edx
0x11ac35b: call   69f9b0
0x11ac360: mov    rax,QWORD PTR [rsp+0x160]
0x11ac368: jmp    11aaa25
0x11ac36d: lea    rdi,[rsp+0x160]
0x11ac375: xor    edx,edx
0x11ac377: call   69f9b0
0x11ac37c: mov    rax,QWORD PTR [rsp+0x160]
0x11ac384: jmp    11aab48
0x11ac389: movabs rax,0x7fffffffffffffff
0x11ac393: cmp    rsi,rax
0x11ac396: je     11ae96b
0x11ac39c: mov    rdx,QWORD PTR [rsp+0x160]
0x11ac3a4: mov    eax,0xf
0x11ac3a9: cmp    rdx,QWORD PTR [rsp+0x38]
0x11ac3ae: lea    rbp,[rsi+0x1]
0x11ac3b2: cmovne rax,QWORD PTR [rsp+0x170]
0x11ac3bb: cmp    rbp,rax
0x11ac3be: ja     11ac8ea
0x11ac3c4: mov    BYTE PTR [rdx+rsi*1],0x30
0x11ac3c8: mov    rax,QWORD PTR [rsp+0x160]
0x11ac3d0: mov    QWORD PTR [rsp+0x168],rbp
0x11ac3d8: mov    BYTE PTR [rax+rbp*1],0x0
0x11ac3dc: mov    r8,QWORD PTR [rsp+0x1a8]
0x11ac3e4: mov    rsi,QWORD PTR [rsp+0x168]
0x11ac3ec: cmp    r8,0x1
0x11ac3f0: jne    11aaaf2
0x11ac3f6: movabs rax,0x7fffffffffffffff
0x11ac400: cmp    rsi,rax
0x11ac403: je     11ae977
0x11ac409: mov    rdx,QWORD PTR [rsp+0x160]
0x11ac411: mov    eax,0xf
0x11ac416: cmp    rdx,QWORD PTR [rsp+0x38]
0x11ac41b: lea    rbp,[rsi+0x1]
0x11ac41f: cmovne rax,QWORD PTR [rsp+0x170]
0x11ac428: cmp    rbp,rax
0x11ac42b: ja     11ac83f
0x11ac431: mov    BYTE PTR [rdx+rsi*1],0x30
0x11ac435: mov    rax,QWORD PTR [rsp+0x160]
0x11ac43d: mov    QWORD PTR [rsp+0x168],rbp
0x11ac445: mov    BYTE PTR [rax+rbp*1],0x0
0x11ac449: mov    r8,QWORD PTR [rsp+0x1a8]
0x11ac451: mov    rsi,QWORD PTR [rsp+0x168]
0x11ac459: jmp    11aaaf2
0x11ac45e: lea    rdi,[rsp+0x160]
0x11ac466: mov    r8d,0x1
0x11ac46c: xor    edx,edx
0x11ac46e: mov    rsi,rbp
0x11ac471: lea    rcx,[rip+0xf5ba64]        # 2107edc ; "."
0x11ac478: call   69f9b0
0x11ac47d: jmp    11aaa78
0x11ac482: mov    eax,DWORD PTR [rsp+0x5c]
0x11ac486: movsxd rdx,DWORD PTR [rsp+0x58]
0x11ac48b: mov    DWORD PTR [rip+0x12e018f],0xf        # 248c624
0x11ac495: mov    DWORD PTR [rip+0x12e018d],eax        # 248c628
0x11ac49b: imul   eax,DWORD PTR [rip+0x12e0b46],0x78        # 248cfe8
0x11ac4a2: cdqe
0x11ac4a4: add    rax,rdx
0x11ac4a7: add    rax,QWORD PTR [rip+0x12e02d2]        # 248c780
0x11ac4ae: mov    edx,0x10
0x11ac4b3: cmp    rax,QWORD PTR [rip+0x12e02ce]        # 248c788
0x11ac4ba: jae    11ac5c2
0x11ac4c0: cmp    QWORD PTR [rip+0x12e0360],0xf        # 248c828
0x11ac4c8: jg     11ac5c2
0x11ac4ce: cmp    QWORD PTR [rip+0x12e035a],0xe        # 248c830
0x11ac4d6: jle    11ac5c2
0x11ac4dc: mov    rdi,QWORD PTR [rsp+0x20]
0x11ac4e1: cmp    QWORD PTR [rip+0x12e0350],rdi        # 248c838
0x11ac4e8: jg     11ac5c2
0x11ac4ee: cmp    QWORD PTR [rip+0x12e034b],rdi        # 248c840
0x11ac4f5: jl     11ac5c2
0x11ac4fb: mov    BYTE PTR [rax],0x18
0x11ac4fe: cmp    BYTE PTR [rip+0x12e012a],0x0        # 248c62f
0x11ac505: je     11aeab5
0x11ac50b: movsx  edx,BYTE PTR [rip+0x12e011a]        # 248c62c
0x11ac512: xor    ecx,ecx
0x11ac514: cmp    BYTE PTR [rip+0x12e0113],0x0        # 248c62e
0x11ac51b: setne  cl
0x11ac51e: lea    edx,[rdx+rcx*8]
0x11ac521: movsxd rdx,edx
0x11ac524: lea    rdx,[rdx+rdx*2]
0x11ac528: add    rdx,r15
0x11ac52b: movzx  ecx,BYTE PTR [rdx+0x158]
0x11ac532: mov    BYTE PTR [rax+0x1],cl
0x11ac535: movzx  ecx,BYTE PTR [rdx+0x159]
0x11ac53c: mov    BYTE PTR [rax+0x2],cl
0x11ac53f: movzx  edx,BYTE PTR [rdx+0x15a]
0x11ac546: mov    BYTE PTR [rax+0x3],dl
0x11ac549: movsx  rdx,BYTE PTR [rip+0x12e00dc]        # 248c62d
0x11ac551: lea    rdx,[rdx+rdx*2]
0x11ac555: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x11ac55e: mov    BYTE PTR [rax+0x4],dl
0x11ac561: movsx  rdx,BYTE PTR [rip+0x12e00c4]        # 248c62d
0x11ac569: lea    rdx,[rdx+rdx*2]
0x11ac56d: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x11ac576: mov    BYTE PTR [rax+0x5],dl
0x11ac579: movsx  rdx,BYTE PTR [rip+0x12e00ac]        # 248c62d
0x11ac581: lea    rdx,[rdx+rdx*2]
0x11ac585: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x11ac58e: mov    BYTE PTR [rax+0x6],dl
0x11ac591: mov    edx,DWORD PTR [rip+0x12e008d]        # 248c624
0x11ac597: mov    eax,DWORD PTR [rip+0x12e0a4b]        # 248cfe8
0x11ac59d: mov    rcx,QWORD PTR [rip+0x12e01ec]        # 248c790
0x11ac5a4: imul   eax,edx
0x11ac5a7: add    eax,DWORD PTR [rip+0x12e007b]        # 248c628
0x11ac5ad: add    edx,0x1
0x11ac5b0: cdqe
0x11ac5b2: mov    QWORD PTR [rcx+rax*8],0x0
0x11ac5ba: movzx  ecx,BYTE PTR [r13+0x4c4]
0x11ac5c2: mov    DWORD PTR [rip+0x12e005c],edx        # 248c624
0x11ac5c8: jmp    11abba5
0x11ac5cd: lea    rax,[rsp+0x190]
0x11ac5d5: mov    BYTE PTR [rsp+0x190],0x0
0x11ac5dd: mov    QWORD PTR [rsp+0x50],rax
0x11ac5e2: mov    QWORD PTR [rsp+0x180],rax
0x11ac5ea: mov    QWORD PTR [rsp+0x188],0x0
0x11ac5f6: call   423830
0x11ac5fb: mov    r8,QWORD PTR [rsp+0x188]
0x11ac603: mov    rsi,QWORD PTR [rsp+0x168]
0x11ac60b: mov    edx,0xf
0x11ac610: mov    rax,QWORD PTR [rsp+0x160]
0x11ac618: cmp    rax,QWORD PTR [rsp+0x38]
0x11ac61d: cmovne rdx,QWORD PTR [rsp+0x170]
0x11ac626: lea    rdi,[r8+rsi*1]
0x11ac62a: mov    rcx,QWORD PTR [rsp+0x180]
0x11ac632: mov    QWORD PTR [rsp+0x98],rdi
0x11ac63a: cmp    rdi,rdx
0x11ac63d: ja     11ad868
0x11ac643: test   r8,r8
0x11ac646: je     11ac669
0x11ac648: lea    rdi,[rax+rsi*1]
0x11ac64c: cmp    r8,0x1
0x11ac650: je     11ada58
0x11ac656: mov    rdx,r8
0x11ac659: mov    rsi,rcx
0x11ac65c: call   423690
0x11ac661: mov    rax,QWORD PTR [rsp+0x160]
0x11ac669: mov    rcx,QWORD PTR [rsp+0x98]
0x11ac671: mov    QWORD PTR [rsp+0x168],rcx
0x11ac679: mov    BYTE PTR [rax+rcx*1],0x0
0x11ac67d: mov    rcx,QWORD PTR [rsp+0x168]
0x11ac685: movabs rax,0x7fffffffffffffff
0x11ac68f: mov    QWORD PTR [rsp+0x98],rcx
0x11ac697: cmp    rcx,rax
0x11ac69a: je     11ae9a7
0x11ac6a0: mov    rdx,QWORD PTR [rsp+0x160]
0x11ac6a8: mov    eax,0xf
0x11ac6ad: cmp    rdx,QWORD PTR [rsp+0x38]
0x11ac6b2: mov    rdi,rcx
0x11ac6b5: cmovne rax,QWORD PTR [rsp+0x170]
0x11ac6be: lea    rcx,[rcx+0x1]
0x11ac6c2: mov    QWORD PTR [rsp+0xb8],rcx
0x11ac6ca: cmp    rcx,rax
0x11ac6cd: ja     11ad841
0x11ac6d3: mov    BYTE PTR [rdx+rdi*1],0x2e
0x11ac6d7: mov    rax,QWORD PTR [rsp+0xb8]
0x11ac6df: mov    edx,r12d
0x11ac6e2: mov    edi,r12d
0x11ac6e5: mov    rsi,QWORD PTR [rsp+0x18]
0x11ac6ea: mov    rcx,QWORD PTR [rsp+0x98]
0x11ac6f2: sar    edx,0x1f
0x11ac6f5: mov    QWORD PTR [rsp+0x168],rax
0x11ac6fd: mov    rax,QWORD PTR [rsp+0x160]
0x11ac705: mov    BYTE PTR [rax+rcx*1+0x1],0x0
0x11ac70a: mov    rax,QWORD PTR [rsp+0x28]
0x11ac70f: mov    QWORD PTR [rsp+0x1a8],0x0
0x11ac71b: mov    QWORD PTR [rsp+0x1a0],rax
0x11ac723: imul   rax,QWORD PTR [rsp+0xa0],0x10624dd3
0x11ac72f: mov    BYTE PTR [rsp+0x1b0],0x0
0x11ac737: sar    rax,0x26
0x11ac73b: sub    eax,edx
0x11ac73d: imul   eax,eax,0x3e8
0x11ac743: sub    edi,eax
0x11ac745: call   423830
0x11ac74a: mov    r8,QWORD PTR [rsp+0x1a8]
0x11ac752: mov    rsi,QWORD PTR [rsp+0x168]
0x11ac75a: cmp    r8,0x2
0x11ac75e: jbe    11ad76a
0x11ac764: mov    rax,QWORD PTR [rsp+0x160]
0x11ac76c: mov    edx,0xf
0x11ac771: cmp    rax,QWORD PTR [rsp+0x38]
0x11ac776: lea    r12,[rsi+r8*1]
0x11ac77a: cmovne rdx,QWORD PTR [rsp+0x170]
0x11ac783: mov    rcx,QWORD PTR [rsp+0x1a0]
0x11ac78b: cmp    r12,rdx
0x11ac78e: ja     11ad74b
0x11ac794: test   r8,r8
0x11ac797: je     11ac7ba
0x11ac799: lea    rdi,[rax+rsi*1]
0x11ac79d: cmp    r8,0x1
0x11ac7a1: je     11ada46
0x11ac7a7: mov    rdx,r8
0x11ac7aa: mov    rsi,rcx
0x11ac7ad: call   423690
0x11ac7b2: mov    rax,QWORD PTR [rsp+0x160]
0x11ac7ba: mov    QWORD PTR [rsp+0x168],r12
0x11ac7c2: mov    BYTE PTR [rax+r12*1],0x0
0x11ac7c7: jmp    11ac7f1
0x11ac7c9: nop    DWORD PTR [rax+0x0]
0x11ac7d0: lea    esi,[rax-0x1]
0x11ac7d3: movsxd rsi,esi
0x11ac7d6: cmp    BYTE PTR [rdi+rsi*1],0x30
0x11ac7da: jne    11ac807
0x11ac7dc: sub    eax,0x2
0x11ac7df: cdqe
0x11ac7e1: cmp    BYTE PTR [rdi+rax*1],0x30
0x11ac7e5: jne    11ac807
0x11ac7e7: mov    rdi,QWORD PTR [rsp+0x18]
0x11ac7ec: call   11612a0
0x11ac7f1: mov    rax,QWORD PTR [rsp+0x1a8]
0x11ac7f9: mov    rdi,QWORD PTR [rsp+0x1a0]
0x11ac801: cmp    rax,0x3
0x11ac805: ja     11ac7d0
0x11ac807: cmp    rdi,QWORD PTR [rsp+0x28]
0x11ac80c: je     11ac81f
0x11ac80e: mov    rax,QWORD PTR [rsp+0x1b0]
0x11ac816: lea    rsi,[rax+0x1]
0x11ac81a: call   423790
0x11ac81f: mov    rdi,QWORD PTR [rsp+0x180]
0x11ac827: lea    rbp,[rsp+0x160]
0x11ac82f: cmp    rdi,QWORD PTR [rsp+0x50]
0x11ac834: jne    11abaf8
0x11ac83a: jmp    11abb09
0x11ac83f: lea    rdi,[rsp+0x160]
0x11ac847: mov    r8d,0x1
0x11ac84d: lea    rcx,[rip+0xf5ab51]        # 21073a5 ; "0"
0x11ac854: xor    edx,edx
0x11ac856: call   69f9b0
0x11ac85b: jmp    11ac435
0x11ac860: lea    rbp,[rsp+0x160]
0x11ac868: xor    edx,edx
0x11ac86a: mov    rdi,rbp
0x11ac86d: call   69f9b0
0x11ac872: mov    rax,QWORD PTR [rsp+0x160]
0x11ac87a: jmp    11ab95c
0x11ac87f: lea    rbp,[rsp+0x160]
0x11ac887: mov    r8d,0x1
0x11ac88d: xor    edx,edx
0x11ac88f: mov    rsi,r12
0x11ac892: lea    rcx,[rip+0x1044461]        # 21f0cfa ; "/"
0x11ac899: mov    rdi,rbp
0x11ac89c: call   69f9b0
0x11ac8a1: jmp    11ab9f0
0x11ac8a6: movzx  eax,BYTE PTR [r9]
0x11ac8aa: mov    BYTE PTR [rdi],al
0x11ac8ac: mov    rax,QWORD PTR [rsp+0x160]
0x11ac8b4: jmp    11aaa25
0x11ac8b9: lea    rbp,[rsp+0x160]
0x11ac8c1: xor    edx,edx
0x11ac8c3: mov    rdi,rbp
0x11ac8c6: call   69f9b0
0x11ac8cb: mov    rax,QWORD PTR [rsp+0x160]
0x11ac8d3: jmp    11abac5
0x11ac8d8: movzx  eax,BYTE PTR [rcx]
0x11ac8db: mov    BYTE PTR [rdi],al
0x11ac8dd: mov    rax,QWORD PTR [rsp+0x160]
0x11ac8e5: jmp    11aab48
0x11ac8ea: lea    rdi,[rsp+0x160]
0x11ac8f2: mov    r8d,0x1
0x11ac8f8: lea    rcx,[rip+0xf5aaa6]        # 21073a5 ; "0"
0x11ac8ff: xor    edx,edx
0x11ac901: call   69f9b0
0x11ac906: jmp    11ac3c8
0x11ac90b: movd   xmm0,DWORD PTR [rsp+0x8]
0x11ac911: mov    r12d,0x19
0x11ac917: mov    ebp,0xf
0x11ac91c: movd   xmm4,DWORD PTR [rsp+0x94]
0x11ac925: punpckldq xmm0,xmm4
0x11ac929: mov    rax,QWORD PTR [rsp+0x28]
0x11ac92e: mov    rsi,QWORD PTR [rsp+0x18]
0x11ac933: xor    edx,edx
0x11ac935: mov    rdi,r15
0x11ac938: movabs rcx,0x6867694c20776f4c ; "Low Ligh"
0x11ac942: mov    DWORD PTR [rip+0x12dfce0],0x1010002        # 248c62c
0x11ac94c: mov    QWORD PTR [rsp+0x1b0],rcx
0x11ac954: xor    ecx,ecx
0x11ac956: mov    QWORD PTR [rsp+0x1a0],rax
0x11ac95e: mov    BYTE PTR [rsp+0x1b8],0x74
0x11ac966: mov    QWORD PTR [rsp+0x1a8],0x9
0x11ac972: mov    BYTE PTR [rsp+0x1b9],0x0
0x11ac97a: movq   QWORD PTR [rip+0x12dfca2],xmm0        # 248c624
0x11ac982: call   425170
0x11ac987: mov    rdi,QWORD PTR [rsp+0x1a0]
0x11ac98f: cmp    rdi,QWORD PTR [rsp+0x28]
0x11ac994: je     11ac9a7
0x11ac996: mov    rax,QWORD PTR [rsp+0x1b0]
0x11ac99e: lea    rsi,[rax+0x1]
0x11ac9a2: call   423790
0x11ac9a7: mov    eax,DWORD PTR [rsp+0x90]
0x11ac9ae: movd   xmm0,DWORD PTR [rsp+0x8]
0x11ac9b4: sub    eax,0x13
0x11ac9b7: movd   xmm5,eax
0x11ac9bb: punpckldq xmm0,xmm5
0x11ac9bf: cmp    r12w,0x19
0x11ac9c4: je     11ad39e
0x11ac9ca: mov    rax,QWORD PTR [rsp+0x28]
0x11ac9cf: mov    rsi,QWORD PTR [rsp+0x18]
0x11ac9d4: xor    edx,edx
0x11ac9d6: mov    rdi,r15
0x11ac9d9: movabs rcx,0x6e6961522f676f46 ; "Fog/Rain"
0x11ac9e3: mov    BYTE PTR [rsp+0x1bc],0x77
0x11ac9eb: mov    QWORD PTR [rsp+0x1b0],rcx
0x11ac9f3: xor    ecx,ecx
0x11ac9f5: mov    DWORD PTR [rip+0x12dfc2d],0x1010002        # 248c62c
0x11ac9ff: mov    QWORD PTR [rsp+0x1a0],rax
0x11aca07: mov    DWORD PTR [rsp+0x1b8],0x6f6e532f ; "/Sno"
0x11aca12: mov    QWORD PTR [rsp+0x1a8],0xd
0x11aca1e: mov    BYTE PTR [rsp+0x1bd],0x0
0x11aca26: movq   QWORD PTR [rip+0x12dfbf6],xmm0        # 248c624
0x11aca2e: call   425170
0x11aca33: mov    rdi,QWORD PTR [rsp+0x1a0]
0x11aca3b: cmp    rdi,QWORD PTR [rsp+0x28]
0x11aca40: je     11aca53
0x11aca42: mov    rax,QWORD PTR [rsp+0x1b0]
0x11aca4a: lea    rsi,[rax+0x1]
0x11aca4e: call   423790
0x11aca53: movzx  edx,WORD PTR [rbx+0xa8]
0x11aca5a: cmp    r12w,bp
0x11aca5e: movsx  eax,WORD PTR [rbx+0xaa]
0x11aca65: cmovg  r12d,ebp
0x11aca69: xor    ebp,ebp
0x11aca6b: test   dx,dx
0x11aca6e: jg     11ad328
0x11aca74: mov    ecx,DWORD PTR [rip+0x166d2e2]        # 2819d5c
0x11aca7a: movsx  esi,dx
0x11aca7d: sub    ecx,0x1
0x11aca80: cmp    esi,ecx
0x11aca82: jl     11ad36c
0x11aca88: mov    ecx,DWORD PTR [rip+0x166d2d2]        # 2819d60
0x11aca8e: mov    edx,eax
0x11aca90: test   ax,ax
0x11aca93: jg     11ad0a3
0x11aca99: movsx  eax,dx
0x11aca9c: sub    ecx,0x1
0x11aca9f: cmp    eax,ecx
0x11acaa1: jl     11ad0ed
0x11acaa7: test   bpl,bpl
0x11acaaa: je     11ad120
0x11acab0: mov    eax,r12d
0x11acab3: movd   xmm0,DWORD PTR [rsp+0x8]
0x11acab9: mov    rsi,QWORD PTR [rsp+0x18]
0x11acabe: xor    ecx,ecx
0x11acac0: shr    eax,0x1f
0x11acac3: mov    r10d,0x6c63 ; "cl"
0x11acac9: xor    edx,edx
0x11acacb: mov    rdi,r15
0x11acace: add    eax,r12d
0x11acad1: mov    BYTE PTR [rsp+0x1ba],0x65
0x11acad9: sar    eax,1
0x11acadb: mov    DWORD PTR [rip+0x12dfb47],0x1010002        # 248c62c
0x11acae5: mov    r12d,eax
0x11acae8: mov    eax,DWORD PTR [rsp+0x90]
0x11acaef: mov    WORD PTR [rsp+0x1b8],r10w
0x11acaf8: mov    QWORD PTR [rsp+0x1a8],0xb
0x11acb04: sub    eax,0x12
0x11acb07: mov    BYTE PTR [rsp+0x1bb],0x0
0x11acb0f: movd   xmm6,eax
0x11acb13: mov    rax,QWORD PTR [rsp+0x28]
0x11acb18: punpckldq xmm0,xmm6
0x11acb1c: mov    QWORD PTR [rsp+0x1a0],rax
0x11acb24: movabs rax,0x617473624f207942 ; "By Obsta"
0x11acb2e: mov    QWORD PTR [rsp+0x1b0],rax
0x11acb36: movq   QWORD PTR [rip+0x12dfae6],xmm0        # 248c624
0x11acb3e: call   425170
0x11acb43: mov    rdi,QWORD PTR [rsp+0x1a0]
0x11acb4b: cmp    rdi,QWORD PTR [rsp+0x28]
0x11acb50: je     11acb63
0x11acb52: mov    rax,QWORD PTR [rsp+0x1b0]
0x11acb5a: lea    rsi,[rax+0x1]
0x11acb5e: call   423790
0x11acb63: mov    ebp,DWORD PTR [rbx+0x6b4]
0x11acb69: test   BYTE PTR [rbx+0x111],0x80
0x11acb70: je     11acb7f
0x11acb72: test   ebp,ebp
0x11acb74: lea    eax,[rbp+0x3]
0x11acb77: cmovns eax,ebp
0x11acb7a: sar    eax,0x2
0x11acb7d: mov    ebp,eax
0x11acb7f: movzx  r8d,WORD PTR [rbx+0xaa]
0x11acb87: movsx  esi,WORD PTR [rbx+0xa8]
0x11acb8e: movsx  rdi,WORD PTR [rbx+0xac]
0x11acb96: mov    ecx,r8d
0x11acb99: mov    eax,esi
0x11acb9b: or     cx,si
0x11acb9e: js     11acc5e
0x11acba4: cmp    esi,DWORD PTR [rip+0x166d1b2]        # 2819d5c
0x11acbaa: jge    11acc5e
0x11acbb0: movsx  edx,r8w
0x11acbb4: cmp    edx,DWORD PTR [rip+0x166d1a6]        # 2819d60
0x11acbba: jge    11acc5e
0x11acbc0: test   di,di
0x11acbc3: js     11acc5e
0x11acbc9: movsx  ecx,di
0x11acbcc: cmp    ecx,DWORD PTR [rip+0x166d192]        # 2819d64
0x11acbd2: jge    11acc5e
0x11acbd8: mov    r11,QWORD PTR [rip+0x166d149]        # 2819d28
0x11acbdf: mov    r10d,esi
0x11acbe2: mov    r9d,r8d
0x11acbe5: sar    r10w,0x4
0x11acbea: sar    r9w,0x4
0x11acbef: test   r11,r11
0x11acbf2: je     11acc5e
0x11acbf4: movsx  r10,r10w
0x11acbf8: movsx  r9,r9w
0x11acbfc: mov    r10,QWORD PTR [r11+r10*8]
0x11acc00: mov    r9,QWORD PTR [r10+r9*8]
0x11acc04: mov    rdi,QWORD PTR [r9+rdi*8]
0x11acc08: test   rdi,rdi
0x11acc0b: je     11acc5e
0x11acc0d: and    eax,0xf
0x11acc10: shl    rax,0x5
0x11acc14: lea    rdi,[rdi+rax*1+0xa0]
0x11acc1c: mov    rax,r8
0x11acc1f: and    eax,0xf
0x11acc22: movzx  eax,WORD PTR [rdi+rax*2]
0x11acc26: cmp    ax,0x22
0x11acc2a: je     11ad6c8
0x11acc30: cmp    ax,0x185
0x11acc34: je     11ad6c8
0x11acc3a: cmp    ax,0x18d
0x11acc3e: ja     11acc5e
0x11acc40: cmp    ax,0x157
0x11acc44: ja     11aceb0
0x11acc4a: cmp    ax,0x36
0x11acc4e: ja     11acdf6
0x11acc54: cmp    ax,0x30
0x11acc58: ja     11ace04
0x11acc5e: xor    eax,eax
0x11acc60: mov    ecx,DWORD PTR [rsp+0x90]
0x11acc67: movd   xmm0,DWORD PTR [rsp+0x8]
0x11acc6d: lea    r13d,[rcx-0x11]
0x11acc71: movd   xmm3,r13d
0x11acc76: punpckldq xmm0,xmm3
0x11acc7a: cmp    ebp,eax
0x11acc7c: jl     11ad3fa
0x11acc82: mov    DWORD PTR [rip+0x12df9a0],0x1010006        # 248c62c
0x11acc8c: movq   QWORD PTR [rip+0x12df990],xmm0        # 248c624
0x11acc94: test   BYTE PTR [rbx+0x111],0x80
0x11acc9b: jne    11accaa
0x11acc9d: mov    edx,ebp
0x11acc9f: sar    edx,0x2
0x11acca2: cmp    edx,eax
0x11acca4: jl     11ada6a
0x11accaa: test   eax,eax
0x11accac: mov    rax,QWORD PTR [rsp+0x28]
0x11accb1: mov    QWORD PTR [rsp+0x1a0],rax
0x11accb9: jne    11ad887
0x11accbf: mov    edi,0x17
0x11accc4: call   423860
0x11accc9: mov    r8d,0x6e6f ; "on"
0x11acccf: mov    BYTE PTR [rax+0x16],0x0
0x11accd3: xor    ecx,ecx
0x11accd5: xor    edx,edx
0x11accd7: movdqa xmm0,XMMWORD PTR [rip+0xf8dce1]        # 213a9c0 ; "No Suitable Vege"
0x11accdf: mov    DWORD PTR [rax+0x10],0x69746174 ; "tati"
0x11acce6: mov    rdi,r15
0x11acce9: mov    WORD PTR [rax+0x14],r8w
0x11accee: mov    rsi,QWORD PTR [rsp+0x18]
0x11accf3: movups XMMWORD PTR [rax],xmm0
0x11accf6: mov    QWORD PTR [rsp+0x1a0],rax
0x11accfe: mov    QWORD PTR [rsp+0x1b0],0x16
0x11acd0a: mov    QWORD PTR [rsp+0x1a8],0x16
0x11acd16: call   425170
0x11acd1b: mov    rdi,QWORD PTR [rsp+0x1a0]
0x11acd23: cmp    rdi,QWORD PTR [rsp+0x28]
0x11acd28: je     11acd3b
0x11acd2a: mov    rax,QWORD PTR [rsp+0x1b0]
0x11acd32: lea    rsi,[rax+0x1]
0x11acd36: call   423790
0x11acd3b: cmp    ebp,0x1f3
0x11acd41: jle    11ad491
0x11acd47: movsxd rax,ebp
0x11acd4a: mov    edx,ebp
0x11acd4c: movd   xmm0,DWORD PTR [rsp+0x8]
0x11acd52: mov    DWORD PTR [rip+0x12df8d0],0x1010004        # 248c62c
0x11acd5c: imul   rax,rax,0x51eb851f
0x11acd63: sar    edx,0x1f
0x11acd66: sar    rax,0x25
0x11acd6a: sub    eax,edx
0x11acd6c: add    r12d,eax
0x11acd6f: mov    eax,DWORD PTR [rsp+0x90]
0x11acd76: sub    eax,0x10
0x11acd79: movd   xmm4,eax
0x11acd7d: punpckldq xmm0,xmm4
0x11acd81: movq   QWORD PTR [rip+0x12df89b],xmm0        # 248c624
0x11acd89: test   BYTE PTR [rbx+0x111],0x80
0x11acd90: jne    11acd9e
0x11acd92: cmp    ebp,0x7cf
0x11acd98: jle    11ae439
0x11acd9e: cmp    ebp,0x9c3
0x11acda4: jg     11ae48c
0x11acdaa: cmp    ebp,0x7cf
0x11acdb0: jg     11ae8d1
0x11acdb6: cmp    ebp,0x5db
0x11acdbc: jg     11ae80d
0x11acdc2: cmp    ebp,0x3e7
0x11acdc8: jle    11ae70c
0x11acdce: mov    rbx,QWORD PTR [rsp+0x18]
0x11acdd3: lea    rsi,[rip+0xf83024]        # 212fdfe ; "Very Large Profile"
0x11acdda: mov    rdi,rbx
0x11acddd: call   1136290
0x11acde2: xor    ecx,ecx
0x11acde4: xor    edx,edx
0x11acde6: mov    rsi,rbx
0x11acde9: mov    rdi,r15
0x11acdec: call   425170
0x11acdf1: jmp    11ae474
0x11acdf6: sub    ax,0xe5
0x11acdfa: cmp    ax,0x3
0x11acdfe: ja     11acc5e
0x11ace04: mov    rdi,r13
0x11ace07: call   6e59f0
0x11ace0c: mov    rdx,rax
0x11ace0f: test   rax,rax
0x11ace12: je     11acc5e
0x11ace18: movsxd rax,DWORD PTR [rax+0x8]
0x11ace1c: test   eax,eax
0x11ace1e: js     11acc5e
0x11ace24: mov    rsi,QWORD PTR [rip+0x1671755]        # 281e580
0x11ace2b: mov    rcx,QWORD PTR [rip+0x1671756]        # 281e588
0x11ace32: sub    rcx,rsi
0x11ace35: sar    rcx,0x3
0x11ace39: cmp    rax,rcx
0x11ace3c: jae    11acc5e
0x11ace42: cmp    QWORD PTR [rsi+rax*8],0x0
0x11ace47: je     11acc5e
0x11ace4d: movzx  eax,WORD PTR [rbx+0xaa]
0x11ace54: mov    ecx,eax
0x11ace56: sar    cx,0xf
0x11ace5a: shr    cx,0xc
0x11ace5e: add    eax,ecx
0x11ace60: and    eax,0xf
0x11ace63: sub    eax,ecx
0x11ace65: movsx  rcx,ax
0x11ace69: movzx  eax,WORD PTR [rbx+0xa8]
0x11ace70: mov    esi,eax
0x11ace72: sar    si,0xf
0x11ace76: shr    si,0xc
0x11ace7a: add    eax,esi
0x11ace7c: and    eax,0xf
0x11ace7f: sub    eax,esi
0x11ace81: movsx  rax,ax
0x11ace85: shl    rax,0x4
0x11ace89: add    rdx,rax
0x11ace8c: movzx  edx,BYTE PTR [rcx+rdx*1+0xc]
0x11ace91: cmp    dl,0x42
0x11ace94: ja     11ad6c8
0x11ace9a: mov    eax,0xc8
0x11ace9f: cmp    dl,0x21
0x11acea2: ja     11acc60
0x11acea8: jmp    11acc5e
0x11acead: nop    DWORD PTR [rax]
0x11aceb0: movabs rdi,0x3fc7800000000f
0x11aceba: sub    ax,0x158
0x11acebe: bt     rdi,rax
0x11acec2: jae    11acc5e
0x11acec8: jmp    11ace04
0x11acecd: mov    r10d,eax
0x11aced0: jmp    11ab2fb
0x11aced5: lea    r12,[rsp+0x100]
0x11acedd: mov    r8d,0x6
0x11acee3: xor    edx,edx
0x11acee5: mov    rsi,rbp
0x11acee8: lea    rcx,[rip+0xf82ef5]        # 212fde4 ; " move?"
0x11aceef: mov    rdi,r12
0x11acef2: call   69f9b0
0x11acef7: jmp    11aa305
0x11acefc: mov    rcx,rax
0x11aceff: mov    r8d,0x3
0x11acf05: mov    ebp,0xc
0x11acf0a: lea    rdi,[rsp+0x119]
0x11acf12: mov    rdx,r8
0x11acf15: mov    rsi,rcx
0x11acf18: call   423690
0x11acf1d: mov    rax,QWORD PTR [rsp+0x100]
0x11acf25: jmp    11aa293
0x11acf2a: mov    r12,QWORD PTR [rsp+0x168]
0x11acf32: movabs rax,0x7fffffffffffffff
0x11acf3c: cmp    r12,rax
0x11acf3f: je     11ae9fc
0x11acf45: mov    rdx,QWORD PTR [rsp+0x160]
0x11acf4d: mov    eax,0xf
0x11acf52: cmp    rdx,QWORD PTR [rsp+0x38]
0x11acf57: lea    rcx,[r12+0x1]
0x11acf5c: cmovne rax,QWORD PTR [rsp+0x170]
0x11acf65: mov    QWORD PTR [rsp+0xb8],rcx
0x11acf6d: cmp    rcx,rax
0x11acf70: ja     11adb60
0x11acf76: mov    BYTE PTR [rdx+r12*1],0x2e
0x11acf7b: mov    rax,QWORD PTR [rsp+0xb8]
0x11acf83: mov    ecx,DWORD PTR [rsp+0x98]
0x11acf8a: imul   rdx,QWORD PTR [rsp+0xa0],0x10624dd3
0x11acf96: mov    rsi,QWORD PTR [rsp+0x18]
0x11acf9b: mov    QWORD PTR [rsp+0x168],rax
0x11acfa3: mov    rax,QWORD PTR [rsp+0x160]
0x11acfab: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x11acfb1: mov    rax,QWORD PTR [rsp+0x28]
0x11acfb6: sar    rdx,0x26
0x11acfba: mov    QWORD PTR [rsp+0x1a8],0x0
0x11acfc6: mov    QWORD PTR [rsp+0x1a0],rax
0x11acfce: mov    eax,ecx
0x11acfd0: sar    eax,0x1f
0x11acfd3: mov    BYTE PTR [rsp+0x1b0],0x0
0x11acfdb: sub    edx,eax
0x11acfdd: mov    eax,ecx
0x11acfdf: imul   edx,edx,0x3e8
0x11acfe5: sub    eax,edx
0x11acfe7: movsxd rdi,eax
0x11acfea: sar    eax,0x1f
0x11acfed: imul   rdi,rdi,0x51eb851f
0x11acff4: sar    rdi,0x25
0x11acff8: sub    edi,eax
0x11acffa: call   423830
0x11acfff: mov    r8,QWORD PTR [rsp+0x1a8]
0x11ad007: mov    rsi,QWORD PTR [rsp+0x168]
0x11ad00f: mov    edx,0xf
0x11ad014: lea    rbp,[rsp+0x160]
0x11ad01c: mov    rax,QWORD PTR [rsp+0x160]
0x11ad024: cmp    rax,QWORD PTR [rsp+0x38]
0x11ad029: cmovne rdx,QWORD PTR [rsp+0x170]
0x11ad032: lea    r12,[r8+rsi*1]
0x11ad036: mov    rcx,QWORD PTR [rsp+0x1a0]
0x11ad03e: cmp    r12,rdx
0x11ad041: ja     11ae5a6
0x11ad047: test   r8,r8
0x11ad04a: je     11ad06d
0x11ad04c: lea    rdi,[rax+rsi*1]
0x11ad050: cmp    r8,0x1
0x11ad054: je     11ae86f
0x11ad05a: mov    rdx,r8
0x11ad05d: mov    rsi,rcx
0x11ad060: call   423690
0x11ad065: mov    rax,QWORD PTR [rsp+0x160]
0x11ad06d: mov    QWORD PTR [rsp+0x168],r12
0x11ad075: mov    BYTE PTR [rax+r12*1],0x0
0x11ad07a: mov    rdi,QWORD PTR [rsp+0x1a0]
0x11ad082: cmp    rdi,QWORD PTR [rsp+0x28]
0x11ad087: je     11abae9
0x11ad08d: mov    rax,QWORD PTR [rsp+0x1b0]
0x11ad095: lea    rsi,[rax+0x1]
0x11ad099: call   423790
0x11ad09e: jmp    11abae9
0x11ad0a3: sub    eax,0x1
0x11ad0a6: movsx  ecx,WORD PTR [rbx+0xac]
0x11ad0ad: movsx  esi,WORD PTR [rbx+0xa8]
0x11ad0b4: mov    rdi,r13
0x11ad0b7: movzx  edx,ax
0x11ad0ba: mov    r8d,0x1
0x11ad0c0: call   6c03c0
0x11ad0c5: mov    ecx,DWORD PTR [rip+0x166cc95]        # 2819d60
0x11ad0cb: movzx  edx,WORD PTR [rbx+0xaa]
0x11ad0d2: test   al,al
0x11ad0d4: jne    11aca99
0x11ad0da: movsx  eax,dx
0x11ad0dd: sub    ecx,0x1
0x11ad0e0: cmp    eax,ecx
0x11ad0e2: jge    11acab0
0x11ad0e8: mov    ebp,0x1
0x11ad0ed: add    edx,0x1
0x11ad0f0: movsx  ecx,WORD PTR [rbx+0xac]
0x11ad0f7: movsx  esi,WORD PTR [rbx+0xa8]
0x11ad0fe: mov    rdi,r13
0x11ad101: movsx  edx,dx
0x11ad104: mov    r8d,0x1
0x11ad10a: call   6c03c0
0x11ad10f: test   al,al
0x11ad111: je     11acab0
0x11ad117: test   bpl,bpl
0x11ad11a: jne    11acab0
0x11ad120: mov    eax,DWORD PTR [rsp+0x90]
0x11ad127: mov    rbp,QWORD PTR [rsp+0x28]
0x11ad12c: xor    ecx,ecx
0x11ad12e: xor    edx,edx
0x11ad130: movd   xmm0,DWORD PTR [rsp+0x8]
0x11ad136: mov    rsi,QWORD PTR [rsp+0x18]
0x11ad13b: mov    rdi,r15
0x11ad13e: mov    DWORD PTR [rip+0x12df4e4],0x1010006        # 248c62c
0x11ad148: sub    eax,0x12
0x11ad14b: mov    QWORD PTR [rsp+0x1a0],rbp
0x11ad153: movd   xmm7,eax
0x11ad157: mov    BYTE PTR [rsp+0x1b8],0x61
0x11ad15f: movabs rax,0x657241206e65704f ; "Open Are"
0x11ad169: punpckldq xmm0,xmm7
0x11ad16d: mov    QWORD PTR [rsp+0x1b0],rax
0x11ad175: mov    QWORD PTR [rsp+0x1a8],0x9
0x11ad181: mov    BYTE PTR [rsp+0x1b9],0x0
0x11ad189: movq   QWORD PTR [rip+0x12df493],xmm0        # 248c624
0x11ad191: call   425170
0x11ad196: mov    rdi,QWORD PTR [rsp+0x1a0]
0x11ad19e: cmp    rdi,rbp
0x11ad1a1: jne    11acb52
0x11ad1a7: jmp    11acb63
0x11ad1ac: mov    rcx,QWORD PTR [rsp+0x168]
0x11ad1b4: movabs rax,0x7fffffffffffffff
0x11ad1be: mov    QWORD PTR [rsp+0xb8],rcx
0x11ad1c6: cmp    rcx,rax
0x11ad1c9: je     11ae99b
0x11ad1cf: mov    rdx,QWORD PTR [rsp+0x160]
0x11ad1d7: mov    eax,0xf
0x11ad1dc: cmp    rdx,QWORD PTR [rsp+0x38]
0x11ad1e1: mov    rdi,rcx
0x11ad1e4: cmovne rax,QWORD PTR [rsp+0x170]
0x11ad1ed: lea    rcx,[rcx+0x1]
0x11ad1f1: mov    QWORD PTR [rsp+0xd8],rcx
0x11ad1f9: cmp    rcx,rax
0x11ad1fc: ja     11adadc
0x11ad202: mov    BYTE PTR [rdx+rdi*1],0x2e
0x11ad206: mov    rax,QWORD PTR [rsp+0xd8]
0x11ad20e: mov    rcx,QWORD PTR [rsp+0xb8]
0x11ad216: mov    edx,r12d
0x11ad219: sar    edx,0x1f
0x11ad21c: mov    rsi,QWORD PTR [rsp+0x18]
0x11ad221: mov    QWORD PTR [rsp+0x168],rax
0x11ad229: mov    rax,QWORD PTR [rsp+0x160]
0x11ad231: mov    BYTE PTR [rax+rcx*1+0x1],0x0
0x11ad236: mov    rax,QWORD PTR [rsp+0x28]
0x11ad23b: mov    QWORD PTR [rsp+0x1a8],0x0
0x11ad247: mov    QWORD PTR [rsp+0x1a0],rax
0x11ad24f: imul   rax,QWORD PTR [rsp+0xa0],0x10624dd3
0x11ad25b: mov    BYTE PTR [rsp+0x1b0],0x0
0x11ad263: sar    rax,0x26
0x11ad267: sub    eax,edx
0x11ad269: mov    edx,r12d
0x11ad26c: imul   eax,eax,0x3e8
0x11ad272: sub    edx,eax
0x11ad274: movsxd rdi,edx
0x11ad277: sar    edx,0x1f
0x11ad27a: imul   rdi,rdi,0x51eb851f
0x11ad281: sar    rdi,0x25
0x11ad285: sub    edi,edx
0x11ad287: call   423830
0x11ad28c: mov    r8,QWORD PTR [rsp+0x1a8]
0x11ad294: mov    rsi,QWORD PTR [rsp+0x168]
0x11ad29c: mov    edx,0xf
0x11ad2a1: mov    rax,QWORD PTR [rsp+0x160]
0x11ad2a9: cmp    rax,QWORD PTR [rsp+0x38]
0x11ad2ae: cmovne rdx,QWORD PTR [rsp+0x170]
0x11ad2b7: lea    r12,[r8+rsi*1]
0x11ad2bb: mov    rcx,QWORD PTR [rsp+0x1a0]
0x11ad2c3: cmp    r12,rdx
0x11ad2c6: ja     11ae61a
0x11ad2cc: test   r8,r8
0x11ad2cf: je     11ad2f2
0x11ad2d1: lea    rdi,[rax+rsi*1]
0x11ad2d5: cmp    r8,0x1
0x11ad2d9: je     11ae85d
0x11ad2df: mov    rdx,r8
0x11ad2e2: mov    rsi,rcx
0x11ad2e5: call   423690
0x11ad2ea: mov    rax,QWORD PTR [rsp+0x160]
0x11ad2f2: mov    QWORD PTR [rsp+0x168],r12
0x11ad2fa: mov    BYTE PTR [rax+r12*1],0x0
0x11ad2ff: mov    rdi,QWORD PTR [rsp+0x1a0]
0x11ad307: cmp    rdi,QWORD PTR [rsp+0x28]
0x11ad30c: je     11ab97f
0x11ad312: mov    rax,QWORD PTR [rsp+0x1b0]
0x11ad31a: lea    rsi,[rax+0x1]
0x11ad31e: call   423790
0x11ad323: jmp    11ab97f
0x11ad328: sub    edx,0x1
0x11ad32b: movsx  ecx,WORD PTR [rbx+0xac]
0x11ad332: mov    r8d,0x1
0x11ad338: mov    rdi,r13
0x11ad33b: movzx  esi,dx
0x11ad33e: mov    edx,eax
0x11ad340: call   6c03c0
0x11ad345: movzx  edx,WORD PTR [rbx+0xa8]
0x11ad34c: mov    ecx,DWORD PTR [rip+0x166ca0a]        # 2819d5c
0x11ad352: xor    eax,0x1
0x11ad355: mov    ebp,eax
0x11ad357: movsx  eax,WORD PTR [rbx+0xaa]
0x11ad35e: movsx  esi,dx
0x11ad361: sub    ecx,0x1
0x11ad364: cmp    esi,ecx
0x11ad366: jge    11aca88
0x11ad36c: add    edx,0x1
0x11ad36f: movsx  ecx,WORD PTR [rbx+0xac]
0x11ad376: mov    r8d,0x1
0x11ad37c: mov    rdi,r13
0x11ad37f: movsx  esi,dx
0x11ad382: mov    edx,eax
0x11ad384: call   6c03c0
0x11ad389: test   al,al
0x11ad38b: jne    11ad392
0x11ad38d: mov    ebp,0x1
0x11ad392: movzx  eax,WORD PTR [rbx+0xaa]
0x11ad399: jmp    11aca88
0x11ad39e: mov    rax,QWORD PTR [rsp+0x28]
0x11ad3a3: mov    rsi,QWORD PTR [rsp+0x18]
0x11ad3a8: xor    ecx,ecx
0x11ad3aa: xor    edx,edx
0x11ad3ac: mov    rdi,r15
0x11ad3af: mov    BYTE PTR [rsp+0x1b4],0x72
0x11ad3b7: mov    DWORD PTR [rip+0x12df26b],0x1010006        # 248c62c
0x11ad3c1: mov    QWORD PTR [rsp+0x1a0],rax
0x11ad3c9: mov    DWORD PTR [rsp+0x1b0],0x61656c43 ; "Clea"
0x11ad3d4: mov    QWORD PTR [rsp+0x1a8],0x5
0x11ad3e0: mov    BYTE PTR [rsp+0x1b5],0x0
0x11ad3e8: movq   QWORD PTR [rip+0x12df234],xmm0        # 248c624
0x11ad3f0: call   425170
0x11ad3f5: jmp    11aca33
0x11ad3fa: mov    eax,r12d
0x11ad3fd: mov    rsi,QWORD PTR [rsp+0x18]
0x11ad402: xor    edx,edx
0x11ad404: mov    rdi,r15
0x11ad407: shr    eax,0x1f
0x11ad40a: movabs rcx,0x7465676556206e49 ; "In Veget"
0x11ad414: mov    DWORD PTR [rip+0x12df20e],0x1010002        # 248c62c
0x11ad41e: add    eax,r12d
0x11ad421: mov    QWORD PTR [rsp+0x1b0],rcx
0x11ad429: xor    ecx,ecx
0x11ad42b: sar    eax,1
0x11ad42d: mov    DWORD PTR [rsp+0x1b8],0x6f697461 ; "atio"
0x11ad438: mov    r12d,eax
0x11ad43b: mov    rax,QWORD PTR [rsp+0x28]
0x11ad440: mov    BYTE PTR [rsp+0x1bc],0x6e
0x11ad448: mov    QWORD PTR [rsp+0x1a8],0xd
0x11ad454: mov    QWORD PTR [rsp+0x1a0],rax
0x11ad45c: mov    BYTE PTR [rsp+0x1bd],0x0
0x11ad464: movq   QWORD PTR [rip+0x12df1b8],xmm0        # 248c624
0x11ad46c: call   425170
0x11ad471: mov    rdi,QWORD PTR [rsp+0x1a0]
0x11ad479: cmp    rdi,QWORD PTR [rsp+0x28]
0x11ad47e: je     11ad491
0x11ad480: mov    rax,QWORD PTR [rsp+0x1b0]
0x11ad488: lea    rsi,[rax+0x1]
0x11ad48c: call   423790
0x11ad491: mov    eax,DWORD PTR [rsp+0x90]
0x11ad498: movd   xmm0,DWORD PTR [rsp+0x8]
0x11ad49e: sub    eax,0x10
0x11ad4a1: movd   xmm5,eax
0x11ad4a5: punpckldq xmm0,xmm5
0x11ad4a9: cmp    ebp,0xc7
0x11ad4af: jle    11ad9ca
0x11ad4b5: movq   QWORD PTR [rip+0x12df167],xmm0        # 248c624
0x11ad4bd: test   BYTE PTR [rbx+0x111],0x80
0x11ad4c4: mov    rbx,QWORD PTR [rsp+0x28]
0x11ad4c9: mov    DWORD PTR [rip+0x12df159],0x1010006        # 248c62c
0x11ad4d3: mov    QWORD PTR [rsp+0x1a0],rbx
0x11ad4db: je     11ae545
0x11ad4e1: mov    esi,0x6c69 ; "il"
0x11ad4e6: xor    ecx,ecx
0x11ad4e8: xor    edx,edx
0x11ad4ea: mov    rdi,r15
0x11ad4ed: mov    WORD PTR [rsp+0x1bc],si
0x11ad4f5: mov    rsi,QWORD PTR [rsp+0x18]
0x11ad4fa: movabs rax,0x2065676172657641 ; "Average "
0x11ad504: mov    QWORD PTR [rsp+0x1b0],rax
0x11ad50c: mov    DWORD PTR [rsp+0x1b8],0x666f7250 ; "Prof"
0x11ad517: mov    BYTE PTR [rsp+0x1be],0x65
0x11ad51f: mov    QWORD PTR [rsp+0x1a8],0xf
0x11ad52b: mov    BYTE PTR [rsp+0x1bf],0x0
0x11ad533: call   425170
0x11ad538: mov    rdi,QWORD PTR [rsp+0x1a0]
0x11ad540: cmp    rdi,rbx
0x11ad543: je     11ad556
0x11ad545: mov    rax,QWORD PTR [rsp+0x1b0]
0x11ad54d: lea    rsi,[rax+0x1]
0x11ad551: call   423790
0x11ad556: mov    ebx,DWORD PTR [rsp+0x68]
0x11ad55a: movd   xmm6,r14d
0x11ad55f: mov    r14,QWORD PTR [rsp+0x28]
0x11ad564: mov    edi,0x1b
0x11ad569: mov    DWORD PTR [rip+0x12df0b9],0x1010007        # 248c62c
0x11ad573: movd   xmm0,ebx
0x11ad577: mov    QWORD PTR [rsp+0x1a0],r14
0x11ad57f: punpckldq xmm0,xmm6
0x11ad583: movq   QWORD PTR [rip+0x12df099],xmm0        # 248c624
0x11ad58b: call   423860
0x11ad590: movd   xmm7,ebx
0x11ad594: movd   xmm3,r13d
0x11ad599: mov    BYTE PTR [rax+0x1a],0x0
0x11ad59d: xor    edx,edx
0x11ad59f: punpckldq xmm7,xmm3
0x11ad5a3: movd   xmm4,ebx
0x11ad5a7: mov    rsi,QWORD PTR [rsp+0x18]
0x11ad5ac: mov    rdi,r15
0x11ad5af: movabs rcx,0x6c696b53206f2f77 ; "w/o Skil"
0x11ad5b9: movdqa xmm0,XMMWORD PTR [rip+0xf8d43f]        # 213aa00 ; "Visual Stealth ("
0x11ad5c1: movq   rbp,xmm7
0x11ad5c6: movd   xmm7,DWORD PTR [rsp+0x94]
0x11ad5cf: mov    QWORD PTR [rax+0x10],rcx
0x11ad5d3: mov    ecx,0x296c ; "l)"
0x11ad5d8: mov    WORD PTR [rax+0x18],cx
0x11ad5dc: punpckldq xmm4,xmm7
0x11ad5e0: xor    ecx,ecx
0x11ad5e2: movups XMMWORD PTR [rax],xmm0
0x11ad5e5: movq   rbx,xmm4
0x11ad5ea: mov    QWORD PTR [rsp+0x1a0],rax
0x11ad5f2: mov    QWORD PTR [rsp+0x1b0],0x1a
0x11ad5fe: mov    QWORD PTR [rsp+0x1a8],0x1a
0x11ad60a: call   425170
0x11ad60f: mov    rdi,QWORD PTR [rsp+0x1a0]
0x11ad617: cmp    rdi,r14
0x11ad61a: je     11ad62d
0x11ad61c: mov    rax,QWORD PTR [rsp+0x1b0]
0x11ad624: lea    rsi,[rax+0x1]
0x11ad628: call   423790
0x11ad62d: mov    QWORD PTR [rip+0x12deff0],rbx        # 248c624
0x11ad634: test   r12d,r12d
0x11ad637: jle    11ae38f
0x11ad63d: cmp    r12d,0x2
0x11ad641: jle    11adca7
0x11ad647: cmp    r12d,0x4
0x11ad64b: jle    11ae4f1
0x11ad651: cmp    r12d,0x6
0x11ad655: jle    11ae64d
0x11ad65b: cmp    r12d,0xa
0x11ad65f: jle    11ae7db
0x11ad665: cmp    r12d,0xf
0x11ad669: jle    11ae7a9
0x11ad66f: cmp    r12d,0x14
0x11ad673: jle    11aeb3e
0x11ad679: cmp    r12d,0x19
0x11ad67d: jg     11aea83
0x11ad683: mov    rbx,QWORD PTR [rsp+0x18]
0x11ad688: lea    rsi,[rip+0xf82800]        # 212fe8f ; "Terrible"
0x11ad68f: mov    DWORD PTR [rip+0x12def93],0x1010004        # 248c62c
0x11ad699: mov    rdi,rbx
0x11ad69c: call   1136290
0x11ad6a1: xor    ecx,ecx
0x11ad6a3: xor    edx,edx
0x11ad6a5: mov    rsi,rbx
0x11ad6a8: mov    rdi,r15
0x11ad6ab: call   425170
0x11ad6b0: mov    rdi,QWORD PTR [rsp+0x1a0]
0x11ad6b8: cmp    rdi,QWORD PTR [rsp+0x28]
0x11ad6bd: jne    11add0a
0x11ad6c3: jmp    11add1b
0x11ad6c8: mov    eax,0x190
0x11ad6cd: jmp    11acc60
0x11ad6d2: movd   xmm0,DWORD PTR [rsp+0x8]
0x11ad6d8: mov    r12d,0x19
0x11ad6de: mov    ebp,0x3
0x11ad6e3: movd   xmm3,DWORD PTR [rsp+0x94]
0x11ad6ec: punpckldq xmm0,xmm3
0x11ad6f0: mov    rax,QWORD PTR [rsp+0x28]
0x11ad6f5: mov    rsi,QWORD PTR [rsp+0x18]
0x11ad6fa: xor    edx,edx
0x11ad6fc: mov    rdi,r15
0x11ad6ff: movabs rcx,0x7373656e6b726144 ; "Darkness"
0x11ad709: mov    BYTE PTR [rsp+0x1b8],0x0
0x11ad711: mov    QWORD PTR [rsp+0x1b0],rcx
0x11ad719: xor    ecx,ecx
0x11ad71b: mov    DWORD PTR [rip+0x12def07],0x1010003        # 248c62c
0x11ad725: mov    QWORD PTR [rsp+0x1a0],rax
0x11ad72d: mov    QWORD PTR [rsp+0x1a8],0x8
0x11ad739: movq   QWORD PTR [rip+0x12deee3],xmm0        # 248c624
0x11ad741: call   425170
0x11ad746: jmp    11ac987
0x11ad74b: lea    rbp,[rsp+0x160]
0x11ad753: xor    edx,edx
0x11ad755: mov    rdi,rbp
0x11ad758: call   69f9b0
0x11ad75d: mov    rax,QWORD PTR [rsp+0x160]
0x11ad765: jmp    11ac7ba
0x11ad76a: movabs rax,0x7fffffffffffffff
0x11ad774: cmp    rsi,rax
0x11ad777: je     11ae98f
0x11ad77d: mov    rdx,QWORD PTR [rsp+0x160]
0x11ad785: mov    eax,0xf
0x11ad78a: cmp    rdx,QWORD PTR [rsp+0x38]
0x11ad78f: lea    r12,[rsi+0x1]
0x11ad793: cmovne rax,QWORD PTR [rsp+0x170]
0x11ad79c: cmp    r12,rax
0x11ad79f: ja     11adb3c
0x11ad7a5: mov    BYTE PTR [rdx+rsi*1],0x30
0x11ad7a9: mov    rax,QWORD PTR [rsp+0x160]
0x11ad7b1: mov    QWORD PTR [rsp+0x168],r12
0x11ad7b9: mov    BYTE PTR [rax+r12*1],0x0
0x11ad7be: mov    r8,QWORD PTR [rsp+0x1a8]
0x11ad7c6: mov    rsi,QWORD PTR [rsp+0x168]
0x11ad7ce: cmp    r8,0x1
0x11ad7d2: jne    11ac764
0x11ad7d8: movabs rax,0x7fffffffffffffff
0x11ad7e2: cmp    rsi,rax
0x11ad7e5: je     11aea28
0x11ad7eb: mov    rdx,QWORD PTR [rsp+0x160]
0x11ad7f3: mov    eax,0xf
0x11ad7f8: cmp    rdx,QWORD PTR [rsp+0x38]
0x11ad7fd: lea    r12,[rsi+0x1]
0x11ad801: cmovne rax,QWORD PTR [rsp+0x170]
0x11ad80a: cmp    r12,rax
0x11ad80d: ja     11ae5f6
0x11ad813: mov    BYTE PTR [rdx+rsi*1],0x30
0x11ad817: mov    rax,QWORD PTR [rsp+0x160]
0x11ad81f: mov    QWORD PTR [rsp+0x168],r12
0x11ad827: mov    BYTE PTR [rax+r12*1],0x0
0x11ad82c: mov    r8,QWORD PTR [rsp+0x1a8]
0x11ad834: mov    rsi,QWORD PTR [rsp+0x168]
0x11ad83c: jmp    11ac764
0x11ad841: lea    rbp,[rsp+0x160]
0x11ad849: mov    rsi,rdi
0x11ad84c: mov    r8d,0x1
0x11ad852: xor    edx,edx
0x11ad854: lea    rcx,[rip+0xf5a681]        # 2107edc ; "."
0x11ad85b: mov    rdi,rbp
0x11ad85e: call   69f9b0
0x11ad863: jmp    11ac6d7
0x11ad868: lea    rbp,[rsp+0x160]
0x11ad870: xor    edx,edx
0x11ad872: mov    rdi,rbp
0x11ad875: call   69f9b0
0x11ad87a: mov    rax,QWORD PTR [rsp+0x160]
0x11ad882: jmp    11ac669
0x11ad887: mov    edi,0x19
0x11ad88c: call   423860
0x11ad891: mov    BYTE PTR [rax+0x18],0x0
0x11ad895: mov    rsi,QWORD PTR [rsp+0x18]
0x11ad89a: xor    edx,edx
0x11ad89c: mov    rdi,r15
0x11ad89f: movdqa xmm0,XMMWORD PTR [rip+0xf8d109]        # 213a9b0 ; "Too Large For Ve"
0x11ad8a7: movabs rcx,0x6e6f697461746567 ; "getation"
0x11ad8b1: mov    QWORD PTR [rsp+0x1a0],rax
0x11ad8b9: mov    QWORD PTR [rax+0x10],rcx
0x11ad8bd: xor    ecx,ecx
0x11ad8bf: movups XMMWORD PTR [rax],xmm0
0x11ad8c2: mov    QWORD PTR [rsp+0x1b0],0x18
0x11ad8ce: mov    QWORD PTR [rsp+0x1a8],0x18
0x11ad8da: call   425170
0x11ad8df: jmp    11acd1b
0x11ad8e4: mov    rdi,QWORD PTR [rsp+0x20]
0x11ad8e9: cmp    QWORD PTR [rip+0x12def48],rdi        # 248c838
0x11ad8f0: jg     11ab1f4
0x11ad8f6: cmp    QWORD PTR [rip+0x12def43],rdi        # 248c840
0x11ad8fd: jl     11ab1f4
0x11ad903: mov    BYTE PTR [rax],0x18
0x11ad906: cmp    BYTE PTR [rip+0x12ded22],0x0        # 248c62f
0x11ad90d: je     11ae92d
0x11ad913: movsx  edx,BYTE PTR [rip+0x12ded12]        # 248c62c
0x11ad91a: xor    edi,edi
0x11ad91c: cmp    BYTE PTR [rip+0x12ded0b],0x0        # 248c62e
0x11ad923: setne  dil
0x11ad927: lea    edx,[rdx+rdi*8]
0x11ad92a: movsxd rdx,edx
0x11ad92d: lea    rdx,[rdx+rdx*2]
0x11ad931: add    rdx,r15
0x11ad934: movzx  edi,BYTE PTR [rdx+0x158]
0x11ad93b: mov    BYTE PTR [rax+0x1],dil
0x11ad93f: movzx  edi,BYTE PTR [rdx+0x159]
0x11ad946: mov    BYTE PTR [rax+0x2],dil
0x11ad94a: movzx  edx,BYTE PTR [rdx+0x15a]
0x11ad951: mov    BYTE PTR [rax+0x3],dl
0x11ad954: movsx  rdx,BYTE PTR [rip+0x12decd1]        # 248c62d
0x11ad95c: lea    rdx,[rdx+rdx*2]
0x11ad960: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x11ad969: mov    BYTE PTR [rax+0x4],dl
0x11ad96c: movsx  rdx,BYTE PTR [rip+0x12decb9]        # 248c62d
0x11ad974: lea    rdx,[rdx+rdx*2]
0x11ad978: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x11ad981: mov    BYTE PTR [rax+0x5],dl
0x11ad984: movsx  rdx,BYTE PTR [rip+0x12deca1]        # 248c62d
0x11ad98c: lea    rdx,[rdx+rdx*2]
0x11ad990: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x11ad999: mov    BYTE PTR [rax+0x6],dl
0x11ad99c: mov    edx,DWORD PTR [rip+0x12dec82]        # 248c624
0x11ad9a2: mov    eax,DWORD PTR [rip+0x12df640]        # 248cfe8
0x11ad9a8: mov    rdi,QWORD PTR [rip+0x12dede1]        # 248c790
0x11ad9af: imul   eax,edx
0x11ad9b2: add    eax,DWORD PTR [rip+0x12dec70]        # 248c628
0x11ad9b8: add    edx,0x1
0x11ad9bb: cdqe
0x11ad9bd: mov    QWORD PTR [rdi+rax*8],0x0
0x11ad9c5: jmp    11ab1f4
0x11ad9ca: mov    DWORD PTR [rip+0x12dec58],0x1010002        # 248c62c
0x11ad9d4: mov    edx,r12d
0x11ad9d7: movq   QWORD PTR [rip+0x12dec45],xmm0        # 248c624
0x11ad9df: imul   edx,ebp
0x11ad9e2: movsxd rax,edx
0x11ad9e5: sar    edx,0x1f
0x11ad9e8: imul   rax,rax,0x51eb851f
0x11ad9ef: sar    rax,0x26
0x11ad9f3: sub    eax,edx
0x11ad9f5: mov    r12d,eax
0x11ad9f8: test   ebp,ebp
0x11ad9fa: je     11ae881
0x11ada00: cmp    ebp,0x31
0x11ada03: jle    11ae8a9
0x11ada09: cmp    ebp,0x63
0x11ada0c: jle    11ae6e4
0x11ada12: cmp    ebp,0x95
0x11ada18: jg     11ae835
0x11ada1e: mov    rbx,QWORD PTR [rsp+0x18]
0x11ada23: lea    rsi,[rip+0xf8244c]        # 212fe76 ; "Very Small Profile"
0x11ada2a: mov    rdi,rbx
0x11ada2d: call   1136290
0x11ada32: xor    ecx,ecx
0x11ada34: xor    edx,edx
0x11ada36: mov    rsi,rbx
0x11ada39: mov    rdi,r15
0x11ada3c: call   425170
0x11ada41: jmp    11ae474
0x11ada46: movzx  eax,BYTE PTR [rcx]
0x11ada49: mov    BYTE PTR [rdi],al
0x11ada4b: mov    rax,QWORD PTR [rsp+0x160]
0x11ada53: jmp    11ac7ba
0x11ada58: movzx  eax,BYTE PTR [rcx]
0x11ada5b: mov    BYTE PTR [rdi],al
0x11ada5d: mov    rax,QWORD PTR [rsp+0x160]
0x11ada65: jmp    11ac669
0x11ada6a: mov    rax,QWORD PTR [rsp+0x28]
0x11ada6f: mov    edi,0x18
0x11ada74: mov    QWORD PTR [rsp+0x1a0],rax
0x11ada7c: call   423860
0x11ada81: mov    r9d,0x6f69 ; "io"
0x11ada87: mov    BYTE PTR [rax+0x16],0x6e
0x11ada8b: xor    ecx,ecx
0x11ada8d: xor    edx,edx
0x11ada8f: movdqa xmm0,XMMWORD PTR [rip+0xf8cf09]        # 213a9a0 ; "Non-Prone In Veg"
0x11ada97: mov    rsi,QWORD PTR [rsp+0x18]
0x11ada9c: mov    BYTE PTR [rax+0x17],0x0
0x11adaa0: mov    rdi,r15
0x11adaa3: mov    DWORD PTR [rax+0x10],0x74617465 ; "etat"
0x11adaaa: mov    WORD PTR [rax+0x14],r9w
0x11adaaf: movups XMMWORD PTR [rax],xmm0
0x11adab2: mov    QWORD PTR [rsp+0x1a0],rax
0x11adaba: mov    QWORD PTR [rsp+0x1b0],0x17
0x11adac6: mov    QWORD PTR [rsp+0x1a8],0x17
0x11adad2: call   425170
0x11adad7: jmp    11acd1b
0x11adadc: lea    rbp,[rsp+0x160]
0x11adae4: mov    rsi,rdi
0x11adae7: mov    r8d,0x1
0x11adaed: xor    edx,edx
0x11adaef: lea    rcx,[rip+0xf5a3e6]        # 2107edc ; "."
0x11adaf6: mov    rdi,rbp
0x11adaf9: call   69f9b0
0x11adafe: jmp    11ad206
0x11adb03: lea    edx,[rsi+r8*1]
0x11adb07: test   ecx,ecx
0x11adb09: je     11ae5ea
0x11adb0f: not    r9d
0x11adb12: mov    eax,r9d
0x11adb15: shr    eax,0x1f
0x11adb18: mov    ecx,eax
0x11adb1a: cmp    edi,edx
0x11adb1c: jg     11ab3eb
0x11adb22: test   al,al
0x11adb24: je     11ab3eb
0x11adb2a: lea    edx,[rbp-0x3]
0x11adb2d: mov    ecx,0x1
0x11adb32: mov    eax,edx
0x11adb34: sub    eax,r8d
0x11adb37: jmp    11ab3e3
0x11adb3c: lea    rbp,[rsp+0x160]
0x11adb44: mov    r8d,0x1
0x11adb4a: lea    rcx,[rip+0xf59854]        # 21073a5 ; "0"
0x11adb51: xor    edx,edx
0x11adb53: mov    rdi,rbp
0x11adb56: call   69f9b0
0x11adb5b: jmp    11ad7a9
0x11adb60: mov    r8d,0x1
0x11adb66: xor    edx,edx
0x11adb68: mov    rsi,r12
0x11adb6b: mov    rdi,rbp
0x11adb6e: lea    rcx,[rip+0xf5a367]        # 2107edc ; "."
0x11adb75: call   69f9b0
0x11adb7a: jmp    11acf7b
0x11adb7f: movsxd rsi,edi
0x11adb82: cmp    rsi,QWORD PTR [rip+0x12dec9f]        # 248c828
0x11adb89: jl     11abb93
0x11adb8f: cmp    rsi,QWORD PTR [rip+0x12dec9a]        # 248c830
0x11adb96: jg     11abb93
0x11adb9c: mov    rdi,QWORD PTR [rsp+0x70]
0x11adba1: cmp    QWORD PTR [rip+0x12dec90],rdi        # 248c838
0x11adba8: jg     11abb93
0x11adbae: cmp    QWORD PTR [rip+0x12dec8b],rdi        # 248c840
0x11adbb5: jl     11abb93
0x11adbbb: mov    BYTE PTR [rax],0xc0
0x11adbbe: cmp    BYTE PTR [rip+0x12dea6a],0x0        # 248c62f
0x11adbc5: je     11abd6d
0x11adbcb: movsx  edx,BYTE PTR [rip+0x12dea5a]        # 248c62c
0x11adbd2: xor    ecx,ecx
0x11adbd4: cmp    BYTE PTR [rip+0x12dea53],0x0        # 248c62e
0x11adbdb: setne  cl
0x11adbde: lea    edx,[rdx+rcx*8]
0x11adbe1: movsxd rdx,edx
0x11adbe4: lea    rdx,[rdx+rdx*2]
0x11adbe8: add    rdx,r15
0x11adbeb: movzx  ecx,BYTE PTR [rdx+0x158]
0x11adbf2: mov    BYTE PTR [rax+0x1],cl
0x11adbf5: movzx  ecx,BYTE PTR [rdx+0x159]
0x11adbfc: mov    BYTE PTR [rax+0x2],cl
0x11adbff: movzx  edx,BYTE PTR [rdx+0x15a]
0x11adc06: mov    BYTE PTR [rax+0x3],dl
0x11adc09: movsx  rdx,BYTE PTR [rip+0x12dea1c]        # 248c62d
0x11adc11: lea    rdx,[rdx+rdx*2]
0x11adc15: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x11adc1e: mov    BYTE PTR [rax+0x4],dl
0x11adc21: movsx  rdx,BYTE PTR [rip+0x12dea04]        # 248c62d
0x11adc29: lea    rdx,[rdx+rdx*2]
0x11adc2d: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x11adc36: mov    BYTE PTR [rax+0x5],dl
0x11adc39: movsx  rdx,BYTE PTR [rip+0x12de9ec]        # 248c62d
0x11adc41: lea    rdx,[rdx+rdx*2]
0x11adc45: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x11adc4e: mov    BYTE PTR [rax+0x6],dl
0x11adc51: mov    edx,DWORD PTR [rip+0x12de9cd]        # 248c624
0x11adc57: mov    eax,DWORD PTR [rip+0x12df38b]        # 248cfe8
0x11adc5d: mov    rcx,QWORD PTR [rip+0x12deb2c]        # 248c790
0x11adc64: imul   eax,edx
0x11adc67: add    eax,DWORD PTR [rip+0x12de9bb]        # 248c628
0x11adc6d: cdqe
0x11adc6f: mov    QWORD PTR [rcx+rax*8],0x0
0x11adc77: movzx  ecx,BYTE PTR [r13+0x4c4]
0x11adc7f: jmp    11abb93
0x11adc84: movd   xmm0,DWORD PTR [rsp+0x8]
0x11adc8a: mov    r12d,0x19
0x11adc90: mov    ebp,0x3
0x11adc95: movd   xmm4,DWORD PTR [rsp+0x94]
0x11adc9e: punpckldq xmm0,xmm4
0x11adca2: jmp    11ad6f0
0x11adca7: mov    rbx,QWORD PTR [rsp+0x28]
0x11adcac: mov    rsi,QWORD PTR [rsp+0x18]
0x11adcb1: xor    ecx,ecx
0x11adcb3: xor    edx,edx
0x11adcb5: movabs rax,0x69747361746e6146 ; "Fantasti"
0x11adcbf: mov    rdi,r15
0x11adcc2: mov    DWORD PTR [rip+0x12de960],0x1010002        # 248c62c
0x11adccc: mov    QWORD PTR [rsp+0x1a0],rbx
0x11adcd4: mov    QWORD PTR [rsp+0x1b0],rax
0x11adcdc: mov    BYTE PTR [rsp+0x1b8],0x63
0x11adce4: mov    QWORD PTR [rsp+0x1a8],0x9
0x11adcf0: mov    BYTE PTR [rsp+0x1b9],0x0
0x11adcf8: call   425170
0x11adcfd: mov    rdi,QWORD PTR [rsp+0x1a0]
0x11add05: cmp    rdi,rbx
0x11add08: je     11add1b
0x11add0a: mov    rax,QWORD PTR [rsp+0x1b0]
0x11add12: lea    rsi,[rax+0x1]
0x11add16: call   423790
0x11add1b: mov    r14,QWORD PTR [rsp+0x28]
0x11add20: mov    edi,0x33
0x11add25: mov    DWORD PTR [rip+0x12de8fd],0x1000007        # 248c62c
0x11add2f: mov    QWORD PTR [rip+0x12de8ee],rbp        # 248c624
0x11add36: mov    QWORD PTR [rsp+0x1a0],r14
0x11add3e: call   423860
0x11add43: mov    edx,0x2e68 ; "h."
0x11add48: movd   xmm7,DWORD PTR [rsp+0x68]
0x11add4e: xor    ecx,ecx
0x11add50: mov    rdi,r15
0x11add53: movd   xmm4,DWORD PTR [rsp+0xc]
0x11add59: movdqa xmm0,XMMWORD PTR [rip+0xf8ccaf]        # 213aa10 ; "Quick movement a"
0x11add61: mov    WORD PTR [rax+0x30],dx
0x11add65: xor    edx,edx
0x11add67: mov    BYTE PTR [rax+0x32],0x0
0x11add6b: mov    rsi,QWORD PTR [rsp+0x18]
0x11add70: movups XMMWORD PTR [rax],xmm0
0x11add73: punpckldq xmm7,xmm4
0x11add77: movdqa xmm0,XMMWORD PTR [rip+0xf8cca1]        # 213aa20 ; "nd other actions"
0x11add7f: mov    QWORD PTR [rsp+0x1a0],rax
0x11add87: movq   rbx,xmm7
0x11add8c: movups XMMWORD PTR [rax+0x10],xmm0
0x11add90: movdqa xmm0,XMMWORD PTR [rip+0xf8cc98]        # 213aa30 ; " decrease stealt"
0x11add98: mov    QWORD PTR [rsp+0x1b0],0x32
0x11adda4: movups XMMWORD PTR [rax+0x20],xmm0
0x11adda8: mov    QWORD PTR [rsp+0x1a8],0x32
0x11addb4: call   425170
0x11addb9: mov    rdi,QWORD PTR [rsp+0x1a0]
0x11addc1: cmp    rdi,r14
0x11addc4: je     11addd7
0x11addc6: mov    rax,QWORD PTR [rsp+0x1b0]
0x11addce: lea    rsi,[rax+0x1]
0x11addd2: call   423790
0x11addd7: mov    edx,0x3
0x11adddc: mov    esi,0x19f
0x11adde1: lea    rdi,[rip+0x1dcf078]        # 2f7ce60
0x11adde8: mov    DWORD PTR [rip+0x12de83a],0x1010007        # 248c62c
0x11addf2: mov    QWORD PTR [rip+0x12de82b],rbx        # 248c624
0x11addf9: call   424620
0x11addfe: mov    rbx,QWORD PTR [rsp+0x28]
0x11ade03: mov    edi,0x15
0x11ade08: mov    QWORD PTR [rsp+0x1a0],rbx
0x11ade10: call   423860
0x11ade15: mov    BYTE PTR [rax+0x14],0x0
0x11ade19: mov    rsi,QWORD PTR [rsp+0x18]
0x11ade1e: xor    ecx,ecx
0x11ade20: mov    edx,0x3
0x11ade25: movdqa xmm0,XMMWORD PTR [rip+0xf8cc13]        # 213aa40 ; " Swimming Prefer"
0x11ade2d: mov    DWORD PTR [rax+0x10],0x65636e65 ; "ence"
0x11ade34: mov    rdi,r15
0x11ade37: mov    QWORD PTR [rsp+0x1a0],rax
0x11ade3f: movups XMMWORD PTR [rax],xmm0
0x11ade42: mov    QWORD PTR [rsp+0x1b0],0x14
0x11ade4e: mov    QWORD PTR [rsp+0x1a8],0x14
0x11ade5a: call   425170
0x11ade5f: mov    rdi,QWORD PTR [rsp+0x1a0]
0x11ade67: cmp    rdi,rbx
0x11ade6a: je     11ade7d
0x11ade6c: mov    rax,QWORD PTR [rsp+0x1b0]
0x11ade74: lea    rsi,[rax+0x1]
0x11ade78: call   423790
0x11ade7d: mov    eax,DWORD PTR [rsp+0x90]
0x11ade84: mov    ebp,DWORD PTR [rsp+0x68]
0x11ade88: lea    r14d,[rax-0x9]
0x11ade8c: mov    eax,DWORD PTR [rsp+0x34]
0x11ade90: lea    ecx,[rax-0x17]
0x11ade93: lea    r13d,[rax-0x19]
0x11ade97: mov    DWORD PTR [rsp+0xc],ecx
0x11ade9b: lea    ecx,[rax-0x5]
0x11ade9e: sub    eax,0x18
0x11adea1: mov    DWORD PTR [rsp+0x8],ecx
0x11adea5: mov    DWORD PTR [rsp+0x10],eax
0x11adea9: nop    DWORD PTR [rax+0x0]
0x11adeb0: mov    r12d,r14d
0x11adeb3: lea    rbx,[rip+0x12de6e6]        # 248c5a0
0x11adeba: cmp    r13d,ebp
0x11adebd: je     11ae20c
0x11adec3: cmp    DWORD PTR [rsp+0x68],ebp
0x11adec7: je     11ae146
0x11adecd: movd   xmm0,ebp
0x11aded1: movd   xmm3,r12d
0x11aded6: cmp    WORD PTR [rip+0x138d808],0x0        # 253b6e6
0x11adede: punpckldq xmm0,xmm3
0x11adee2: movq   QWORD PTR [rip+0x12de73a],xmm0        # 248c624
0x11adeea: jne    11ae1e0
0x11adef0: movsxd rsi,DWORD PTR [rbx+0x1dd0]
0x11adef7: mov    rdi,r15
0x11adefa: call   423d30
0x11adeff: add    rbx,0x4
0x11adf03: lea    rax,[rip+0x12de6a2]        # 248c5ac
0x11adf0a: add    r12d,0x1
0x11adf0e: cmp    rbx,rax
0x11adf11: jne    11adecd
0x11adf13: add    ebp,0x1
0x11adf16: cmp    ebp,DWORD PTR [rsp+0x10]
0x11adf1a: jne    11adeb0
0x11adf1c: mov    ecx,DWORD PTR [rsp+0x90]
0x11adf23: mov    eax,DWORD PTR [rsp+0x34]
0x11adf27: xor    edx,edx
0x11adf29: mov    rdi,r15
0x11adf2c: mov    rbx,QWORD PTR [rsp+0x28]
0x11adf31: mov    rsi,QWORD PTR [rsp+0x18]
0x11adf36: mov    DWORD PTR [rip+0x12de6ec],0x1010007        # 248c62c
0x11adf40: sub    ecx,0x8
0x11adf43: sub    eax,0x29
0x11adf46: mov    DWORD PTR [rsp+0x1b8],0x6c626973 ; "sibl"
0x11adf51: mov    DWORD PTR [rsp+0x10],ecx
0x11adf55: mov    DWORD PTR [rip+0x12de6c9],eax        # 248c624
0x11adf5b: movabs rax,0x736f70206e656857 ; "When pos"
0x11adf65: mov    DWORD PTR [rip+0x12de6bd],ecx        # 248c628
0x11adf6b: xor    ecx,ecx
0x11adf6d: mov    QWORD PTR [rsp+0x1a0],rbx
0x11adf75: mov    QWORD PTR [rsp+0x1b0],rax
0x11adf7d: mov    BYTE PTR [rsp+0x1bc],0x65
0x11adf85: mov    QWORD PTR [rsp+0x1a8],0xd
0x11adf91: mov    BYTE PTR [rsp+0x1bd],0x0
0x11adf99: call   425170
0x11adf9e: mov    rdi,QWORD PTR [rsp+0x1a0]
0x11adfa6: cmp    rdi,rbx
0x11adfa9: je     11adfbc
0x11adfab: mov    rax,QWORD PTR [rsp+0x1b0]
0x11adfb3: lea    rsi,[rax+0x1]
0x11adfb7: call   423790
0x11adfbc: mov    eax,DWORD PTR [rsp+0x34]
0x11adfc0: mov    ebp,DWORD PTR [rsp+0xc]
0x11adfc4: lea    r13d,[rax-0x4]
0x11adfc8: nop    DWORD PTR [rax+rax*1+0x0]
0x11adfd0: cmp    DWORD PTR [rsp+0x8],ebp
0x11adfd4: je     11ae2a9
0x11adfda: mov    r12d,r14d
0x11adfdd: lea    rbx,[rip+0x12de5bc]        # 248c5a0
0x11adfe4: cmp    DWORD PTR [rsp+0xc],ebp
0x11adfe8: je     11ae191
0x11adfee: movd   xmm0,ebp
0x11adff2: movd   xmm4,r12d
0x11adff7: cmp    WORD PTR [rip+0x138d6e7],0x1        # 253b6e6
0x11adfff: punpckldq xmm0,xmm4
0x11ae003: movq   QWORD PTR [rip+0x12de619],xmm0        # 248c624
0x11ae00b: je     11ae1f8
0x11ae011: movsxd rsi,DWORD PTR [rbx+0x1d88]
0x11ae018: mov    rdi,r15
0x11ae01b: call   423d30
0x11ae020: add    rbx,0x4
0x11ae024: lea    rax,[rip+0x12de581]        # 248c5ac
0x11ae02b: add    r12d,0x1
0x11ae02f: cmp    rax,rbx
0x11ae032: jne    11adfee
0x11ae034: add    ebp,0x1
0x11ae037: cmp    ebp,r13d
0x11ae03a: jne    11adfd0
0x11ae03c: mov    eax,DWORD PTR [rsp+0x34]
0x11ae040: mov    rbx,QWORD PTR [rsp+0x28]
0x11ae045: xor    ecx,ecx
0x11ae047: xor    edx,edx
0x11ae049: mov    rsi,QWORD PTR [rsp+0x18]
0x11ae04e: mov    rdi,r15
0x11ae051: mov    DWORD PTR [rip+0x12de5d1],0x1010007        # 248c62c
0x11ae05b: sub    eax,0x15
0x11ae05e: mov    QWORD PTR [rsp+0x1a0],rbx
0x11ae066: mov    DWORD PTR [rip+0x12de5b8],eax        # 248c624
0x11ae06c: mov    eax,DWORD PTR [rsp+0x10]
0x11ae070: mov    DWORD PTR [rsp+0x1b8],0x61737365 ; "essa"
0x11ae07b: mov    DWORD PTR [rip+0x12de5a7],eax        # 248c628
0x11ae081: movabs rax,0x63656e206e656857 ; "When nec"
0x11ae08b: mov    QWORD PTR [rsp+0x1b0],rax
0x11ae093: mov    eax,0x7972 ; "ry"
0x11ae098: mov    WORD PTR [rsp+0x1bc],ax
0x11ae0a0: mov    QWORD PTR [rsp+0x1a8],0xe
0x11ae0ac: mov    BYTE PTR [rsp+0x1be],0x0
0x11ae0b4: call   425170
0x11ae0b9: mov    rdi,QWORD PTR [rsp+0x1a0]
0x11ae0c1: cmp    rdi,rbx
0x11ae0c4: je     11ae0d7
0x11ae0c6: mov    rax,QWORD PTR [rsp+0x1b0]
0x11ae0ce: lea    rsi,[rax+0x1]
0x11ae0d2: call   423790
0x11ae0d7: mov    rdi,QWORD PTR [rsp+0x120]
0x11ae0df: cmp    rdi,QWORD PTR [rsp+0xb0]
0x11ae0e7: je     11ae0fa
0x11ae0e9: mov    rax,QWORD PTR [rsp+0x130]
0x11ae0f1: lea    rsi,[rax+0x1]
0x11ae0f5: call   423790
0x11ae0fa: mov    rdi,QWORD PTR [rsp+0x100]
0x11ae102: cmp    rdi,QWORD PTR [rsp+0xa8]
0x11ae10a: je     11ae11d
0x11ae10c: mov    rax,QWORD PTR [rsp+0x110]
0x11ae114: lea    rsi,[rax+0x1]
0x11ae118: call   423790
0x11ae11d: mov    rax,QWORD PTR [rsp+0x1c8]
0x11ae125: sub    rax,QWORD PTR fs:0x28
0x11ae12e: jne    11aeaf3
0x11ae134: add    rsp,0x1d8
0x11ae13b: pop    rbx
0x11ae13c: pop    rbp
0x11ae13d: pop    r12
0x11ae13f: pop    r13
0x11ae141: pop    r14
0x11ae143: pop    r15
0x11ae145: ret
0x11ae146: movd   xmm0,ebp
0x11ae14a: movd   xmm6,r12d
0x11ae14f: cmp    WORD PTR [rip+0x138d58f],0x0        # 253b6e6
0x11ae157: punpckldq xmm0,xmm6
0x11ae15b: movq   QWORD PTR [rip+0x12de4c1],xmm0        # 248c624
0x11ae163: je     11ae37b
0x11ae169: movsxd rsi,DWORD PTR [rbx+0x1d7c]
0x11ae170: mov    rdi,r15
0x11ae173: call   423d30
0x11ae178: add    rbx,0x4
0x11ae17c: lea    rax,[rip+0x12de429]        # 248c5ac
0x11ae183: add    r12d,0x1
0x11ae187: cmp    rbx,rax
0x11ae18a: jne    11ae146
0x11ae18c: jmp    11adf13
0x11ae191: movd   xmm0,ebp
0x11ae195: movd   xmm5,r12d
0x11ae19a: cmp    WORD PTR [rip+0x138d544],0x1        # 253b6e6
0x11ae1a2: punpckldq xmm0,xmm5
0x11ae1a6: movq   QWORD PTR [rip+0x12de476],xmm0        # 248c624
0x11ae1ae: je     11ae3f5
0x11ae1b4: movsxd rsi,DWORD PTR [rbx+0x1d7c]
0x11ae1bb: mov    rdi,r15
0x11ae1be: call   423d30
0x11ae1c3: add    rbx,0x4
0x11ae1c7: lea    rax,[rip+0x12de3de]        # 248c5ac
0x11ae1ce: add    r12d,0x1
0x11ae1d2: cmp    rax,rbx
0x11ae1d5: jne    11ae191
0x11ae1d7: jmp    11ae034
0x11ae1dc: nop    DWORD PTR [rax+0x0]
0x11ae1e0: movsxd rsi,DWORD PTR [rbx+0x1d88]
0x11ae1e7: mov    rdi,r15
0x11ae1ea: call   423d30
0x11ae1ef: jmp    11adeff
0x11ae1f4: nop    DWORD PTR [rax+0x0]
0x11ae1f8: movsxd rsi,DWORD PTR [rbx+0x1dd0]
0x11ae1ff: mov    rdi,r15
0x11ae202: call   423d30
0x11ae207: jmp    11ae020
0x11ae20c: cmp    DWORD PTR [rsp+0x68],r13d
0x11ae211: je     11ae25e
0x11ae213: movd   xmm0,ebp
0x11ae217: movd   xmm7,r12d
0x11ae21c: cmp    WORD PTR [rip+0x138d4c2],0x0        # 253b6e6
0x11ae224: punpckldq xmm0,xmm7
0x11ae228: movq   QWORD PTR [rip+0x12de3f4],xmm0        # 248c624
0x11ae230: je     11ae353
0x11ae236: movsxd rsi,DWORD PTR [rbx+0x1d94]
0x11ae23d: mov    rdi,r15
0x11ae240: call   423d30
0x11ae245: add    rbx,0x4
0x11ae249: lea    rax,[rip+0x12de35c]        # 248c5ac
0x11ae250: add    r12d,0x1
0x11ae254: cmp    rax,rbx
0x11ae257: jne    11ae213
0x11ae259: jmp    11adf13
0x11ae25e: movd   xmm0,ebp
0x11ae262: movd   xmm5,r12d
0x11ae267: cmp    WORD PTR [rip+0x138d477],0x0        # 253b6e6
0x11ae26f: punpckldq xmm0,xmm5
0x11ae273: movq   QWORD PTR [rip+0x12de3a9],xmm0        # 248c624
0x11ae27b: jne    11ae639
0x11ae281: movsxd rsi,DWORD PTR [rbx+0x1dc4]
0x11ae288: mov    rdi,r15
0x11ae28b: call   423d30
0x11ae290: add    rbx,0x4
0x11ae294: lea    rax,[rip+0x12de311]        # 248c5ac
0x11ae29b: add    r12d,0x1
0x11ae29f: cmp    rax,rbx
0x11ae2a2: jne    11ae25e
0x11ae2a4: jmp    11adf13
0x11ae2a9: mov    ecx,DWORD PTR [rsp+0x8]
0x11ae2ad: mov    r12d,r14d
0x11ae2b0: lea    rbx,[rip+0x12de2e9]        # 248c5a0
0x11ae2b7: cmp    DWORD PTR [rsp+0xc],ecx
0x11ae2bb: je     11ae308
0x11ae2bd: movd   xmm0,ebp
0x11ae2c1: movd   xmm7,r12d
0x11ae2c6: cmp    WORD PTR [rip+0x138d418],0x1        # 253b6e6
0x11ae2ce: punpckldq xmm0,xmm7
0x11ae2d2: movq   QWORD PTR [rip+0x12de34a],xmm0        # 248c624
0x11ae2da: je     11ae367
0x11ae2e0: movsxd rsi,DWORD PTR [rbx+0x1d94]
0x11ae2e7: mov    rdi,r15
0x11ae2ea: call   423d30
0x11ae2ef: add    rbx,0x4
0x11ae2f3: lea    rax,[rip+0x12de2b2]        # 248c5ac
0x11ae2fa: add    r12d,0x1
0x11ae2fe: cmp    rax,rbx
0x11ae301: jne    11ae2bd
0x11ae303: jmp    11ae034
0x11ae308: movd   xmm0,ebp
0x11ae30c: movd   xmm6,r12d
0x11ae311: cmp    WORD PTR [rip+0x138d3cd],0x1        # 253b6e6
0x11ae319: punpckldq xmm0,xmm6
0x11ae31d: movq   QWORD PTR [rip+0x12de2ff],xmm0        # 248c624
0x11ae325: je     11ae795
0x11ae32b: movsxd rsi,DWORD PTR [rbx+0x1d7c]
0x11ae332: mov    rdi,r15
0x11ae335: call   423d30
0x11ae33a: add    rbx,0x4
0x11ae33e: lea    rax,[rip+0x12de267]        # 248c5ac
0x11ae345: add    r12d,0x1
0x11ae349: cmp    rax,rbx
0x11ae34c: jne    11ae308
0x11ae34e: jmp    11ae034
0x11ae353: movsxd rsi,DWORD PTR [rbx+0x1ddc]
0x11ae35a: mov    rdi,r15
0x11ae35d: call   423d30
0x11ae362: jmp    11ae245
0x11ae367: movsxd rsi,DWORD PTR [rbx+0x1ddc]
0x11ae36e: mov    rdi,r15
0x11ae371: call   423d30
0x11ae376: jmp    11ae2ef
0x11ae37b: movsxd rsi,DWORD PTR [rbx+0x1dc4]
0x11ae382: mov    rdi,r15
0x11ae385: call   423d30
0x11ae38a: jmp    11ae178
0x11ae38f: mov    rbx,QWORD PTR [rsp+0x28]
0x11ae394: mov    rsi,QWORD PTR [rsp+0x18]
0x11ae399: xor    ecx,ecx
0x11ae39b: xor    edx,edx
0x11ae39d: movabs rax,0x736f502074736542 ; "Best Pos"
0x11ae3a7: mov    rdi,r15
0x11ae3aa: mov    DWORD PTR [rip+0x12de278],0x1010003        # 248c62c
0x11ae3b4: mov    QWORD PTR [rsp+0x1a0],rbx
0x11ae3bc: mov    QWORD PTR [rsp+0x1b0],rax
0x11ae3c4: mov    DWORD PTR [rsp+0x1b8],0x6c626973 ; "sibl"
0x11ae3cf: mov    BYTE PTR [rsp+0x1bc],0x65
0x11ae3d7: mov    QWORD PTR [rsp+0x1a8],0xd
0x11ae3e3: mov    BYTE PTR [rsp+0x1bd],0x0
0x11ae3eb: call   425170
0x11ae3f0: jmp    11adcfd
0x11ae3f5: movsxd rsi,DWORD PTR [rbx+0x1dc4]
0x11ae3fc: mov    rdi,r15
0x11ae3ff: call   423d30
0x11ae404: jmp    11ae1c3
0x11ae409: mov    DWORD PTR [rsp+0xfc],edi
0x11ae410: jmp    11ab43a
0x11ae415: movzx  eax,BYTE PTR [rcx]
0x11ae418: mov    BYTE PTR [rdi],al
0x11ae41a: mov    rax,QWORD PTR [rsp+0x160]
0x11ae422: jmp    11abac5
0x11ae427: movzx  eax,BYTE PTR [rcx]
0x11ae42a: mov    BYTE PTR [rdi],al
0x11ae42c: mov    rax,QWORD PTR [rsp+0x160]
0x11ae434: jmp    11ab95c
0x11ae439: cmp    ebp,0x5db
0x11ae43f: jg     11ae699
0x11ae445: cmp    ebp,0x3e7
0x11ae44b: jle    11ae76d
0x11ae451: mov    rbx,QWORD PTR [rsp+0x18]
0x11ae456: lea    rsi,[rip+0xf819cb]        # 212fe28 ; "Very Large Non-Prone Profile"
0x11ae45d: mov    rdi,rbx
0x11ae460: call   1136290
0x11ae465: xor    ecx,ecx
0x11ae467: xor    edx,edx
0x11ae469: mov    rsi,rbx
0x11ae46c: mov    rdi,r15
0x11ae46f: call   425170
0x11ae474: mov    rdi,QWORD PTR [rsp+0x1a0]
0x11ae47c: cmp    rdi,QWORD PTR [rsp+0x28]
0x11ae481: jne    11ad545
0x11ae487: jmp    11ad556
0x11ae48c: mov    rbx,QWORD PTR [rsp+0x28]
0x11ae491: mov    edi,0x13
0x11ae496: mov    QWORD PTR [rsp+0x1a0],rbx
0x11ae49e: call   423860
0x11ae4a3: mov    edi,0x656c ; "le"
0x11ae4a8: mov    BYTE PTR [rax+0x12],0x0
0x11ae4ac: mov    rsi,QWORD PTR [rsp+0x18]
0x11ae4b1: xor    ecx,ecx
0x11ae4b3: mov    WORD PTR [rax+0x10],di
0x11ae4b7: xor    edx,edx
0x11ae4b9: mov    rdi,r15
0x11ae4bc: movdqa xmm0,XMMWORD PTR [rip+0xf8c50c]        # 213a9d0 ; "Gargantuan Profi"
0x11ae4c4: mov    QWORD PTR [rsp+0x1a0],rax
0x11ae4cc: movups XMMWORD PTR [rax],xmm0
0x11ae4cf: mov    QWORD PTR [rsp+0x1b0],0x12
0x11ae4db: mov    QWORD PTR [rsp+0x1a8],0x12
0x11ae4e7: call   425170
0x11ae4ec: jmp    11ad538
0x11ae4f1: mov    rbx,QWORD PTR [rsp+0x28]
0x11ae4f6: mov    rsi,QWORD PTR [rsp+0x18]
0x11ae4fb: xor    ecx,ecx
0x11ae4fd: xor    edx,edx
0x11ae4ff: mov    rdi,r15
0x11ae502: mov    BYTE PTR [rsp+0x1b4],0x74
0x11ae50a: mov    DWORD PTR [rip+0x12de118],0x1010001        # 248c62c
0x11ae514: mov    QWORD PTR [rsp+0x1a0],rbx
0x11ae51c: mov    DWORD PTR [rsp+0x1b0],0x61657247 ; "Grea"
0x11ae527: mov    QWORD PTR [rsp+0x1a8],0x5
0x11ae533: mov    BYTE PTR [rsp+0x1b5],0x0
0x11ae53b: call   425170
0x11ae540: jmp    11adcfd
0x11ae545: mov    edi,0x1a
0x11ae54a: call   423860
0x11ae54f: mov    BYTE PTR [rax+0x18],0x65
0x11ae553: mov    rsi,QWORD PTR [rsp+0x18]
0x11ae558: xor    edx,edx
0x11ae55a: mov    rdi,r15
0x11ae55d: movabs rcx,0x6c69666f72502065 ; "e Profil"
0x11ae567: movdqa xmm0,XMMWORD PTR [rip+0xf8c481]        # 213a9f0 ; "Average Non-Pron"
0x11ae56f: mov    BYTE PTR [rax+0x19],0x0
0x11ae573: mov    QWORD PTR [rax+0x10],rcx
0x11ae577: xor    ecx,ecx
0x11ae579: movups XMMWORD PTR [rax],xmm0
0x11ae57c: mov    QWORD PTR [rsp+0x1a0],rax
0x11ae584: mov    QWORD PTR [rsp+0x1b0],0x19
0x11ae590: mov    QWORD PTR [rsp+0x1a8],0x19
0x11ae59c: call   425170
0x11ae5a1: jmp    11ad538
0x11ae5a6: xor    edx,edx
0x11ae5a8: mov    rdi,rbp
0x11ae5ab: call   69f9b0
0x11ae5b0: mov    rax,QWORD PTR [rsp+0x160]
0x11ae5b8: jmp    11ad06d
0x11ae5bd: cmp    edi,eax
0x11ae5bf: jle    11ae5d9
0x11ae5c1: lea    edx,[rax+0x1]
0x11ae5c4: mov    eax,edx
0x11ae5c6: sub    eax,r8d
0x11ae5c9: cmp    edi,edx
0x11ae5cb: jg     11ab415
0x11ae5d1: test   cl,cl
0x11ae5d3: je     11ab415
0x11ae5d9: sub    eax,0x1
0x11ae5dc: cmp    eax,esi
0x11ae5de: cmovl  eax,esi
0x11ae5e1: lea    edx,[rax+r8*1]
0x11ae5e5: jmp    11ab415
0x11ae5ea: mov    eax,edi
0x11ae5ec: mov    edx,edi
0x11ae5ee: sub    eax,r8d
0x11ae5f1: jmp    11ab3bd
0x11ae5f6: lea    rbp,[rsp+0x160]
0x11ae5fe: mov    r8d,0x1
0x11ae604: lea    rcx,[rip+0xf58d9a]        # 21073a5 ; "0"
0x11ae60b: xor    edx,edx
0x11ae60d: mov    rdi,rbp
0x11ae610: call   69f9b0
0x11ae615: jmp    11ad817
0x11ae61a: lea    rbp,[rsp+0x160]
0x11ae622: xor    edx,edx
0x11ae624: mov    rdi,rbp
0x11ae627: call   69f9b0
0x11ae62c: mov    rax,QWORD PTR [rsp+0x160]
0x11ae634: jmp    11ad2f2
0x11ae639: movsxd rsi,DWORD PTR [rbx+0x1d7c]
0x11ae640: mov    rdi,r15
0x11ae643: call   423d30
0x11ae648: jmp    11ae290
0x11ae64d: mov    rbx,QWORD PTR [rsp+0x28]
0x11ae652: mov    rsi,QWORD PTR [rsp+0x18]
0x11ae657: xor    ecx,ecx
0x11ae659: xor    edx,edx
0x11ae65b: mov    rdi,r15
0x11ae65e: mov    DWORD PTR [rip+0x12ddfc4],0x1010007        # 248c62c
0x11ae668: mov    QWORD PTR [rsp+0x1a0],rbx
0x11ae670: mov    DWORD PTR [rsp+0x1b0],0x646f6f47 ; "Good"
0x11ae67b: mov    QWORD PTR [rsp+0x1a8],0x4
0x11ae687: mov    BYTE PTR [rsp+0x1b4],0x0
0x11ae68f: call   425170
0x11ae694: jmp    11adcfd
0x11ae699: mov    rbx,QWORD PTR [rsp+0x18]
0x11ae69e: lea    rsi,[rip+0xf8176c]        # 212fe11 ; "Huge Non-Prone Profile"
0x11ae6a5: mov    rdi,rbx
0x11ae6a8: call   1136290
0x11ae6ad: xor    ecx,ecx
0x11ae6af: xor    edx,edx
0x11ae6b1: mov    rsi,rbx
0x11ae6b4: mov    rdi,r15
0x11ae6b7: call   425170
0x11ae6bc: jmp    11ae474
0x11ae6c1: movd   xmm0,DWORD PTR [rsp+0x8]
0x11ae6c7: mov    r12d,0x19
0x11ae6cd: mov    ebp,0x3
0x11ae6d2: movd   xmm5,DWORD PTR [rsp+0x94]
0x11ae6db: punpckldq xmm0,xmm5
0x11ae6df: jmp    11ad6f0
0x11ae6e4: mov    rbx,QWORD PTR [rsp+0x18]
0x11ae6e9: lea    rsi,[rip+0xf81779]        # 212fe69 ; "Tiny Profile"
0x11ae6f0: mov    rdi,rbx
0x11ae6f3: call   1136290
0x11ae6f8: xor    ecx,ecx
0x11ae6fa: xor    edx,edx
0x11ae6fc: mov    rsi,rbx
0x11ae6ff: mov    rdi,r15
0x11ae702: call   425170
0x11ae707: jmp    11ae474
0x11ae70c: mov    rbx,QWORD PTR [rsp+0x18]
0x11ae711: lea    rsi,[rip+0xf816eb]        # 212fe03 ; "Large Profile"
0x11ae718: mov    rdi,rbx
0x11ae71b: call   1136290
0x11ae720: xor    ecx,ecx
0x11ae722: xor    edx,edx
0x11ae724: mov    rsi,rbx
0x11ae727: mov    rdi,r15
0x11ae72a: call   425170
0x11ae72f: jmp    11ae474
0x11ae734: mov    rdi,QWORD PTR [rsp+0x18]
0x11ae739: lea    rsi,[rip+0xf816ab]        # 212fdeb ; "Light"
0x11ae740: mov    DWORD PTR [rip+0x12ddee2],0x1010006        # 248c62c
0x11ae74a: movq   QWORD PTR [rip+0x12dded2],xmm0        # 248c624
0x11ae752: call   1136290
0x11ae757: mov    rsi,QWORD PTR [rsp+0x18]
0x11ae75c: xor    ecx,ecx
0x11ae75e: xor    edx,edx
0x11ae760: mov    rdi,r15
0x11ae763: call   425170
0x11ae768: jmp    11ac987
0x11ae76d: mov    rbx,QWORD PTR [rsp+0x18]
0x11ae772: lea    rsi,[rip+0xf816b4]        # 212fe2d ; "Large Non-Prone Profile"
0x11ae779: mov    rdi,rbx
0x11ae77c: call   1136290
0x11ae781: xor    ecx,ecx
0x11ae783: xor    edx,edx
0x11ae785: mov    rsi,rbx
0x11ae788: mov    rdi,r15
0x11ae78b: call   425170
0x11ae790: jmp    11ae474
0x11ae795: movsxd rsi,DWORD PTR [rbx+0x1dc4]
0x11ae79c: mov    rdi,r15
0x11ae79f: call   423d30
0x11ae7a4: jmp    11ae33a
0x11ae7a9: mov    rbx,QWORD PTR [rsp+0x18]
0x11ae7ae: lea    rsi,[rip+0x106293e]        # 22110f3 ; "Poor"
0x11ae7b5: mov    DWORD PTR [rip+0x12dde6d],0x1000006        # 248c62c
0x11ae7bf: mov    rdi,rbx
0x11ae7c2: call   1136290
0x11ae7c7: xor    ecx,ecx
0x11ae7c9: xor    edx,edx
0x11ae7cb: mov    rsi,rbx
0x11ae7ce: mov    rdi,r15
0x11ae7d1: call   425170
0x11ae7d6: jmp    11ad6b0
0x11ae7db: mov    rbx,QWORD PTR [rsp+0x18]
0x11ae7e0: lea    rsi,[rip+0xf7d8b1]        # 212c098 ; "Average"
0x11ae7e7: mov    DWORD PTR [rip+0x12dde3b],0x1000007        # 248c62c
0x11ae7f1: mov    rdi,rbx
0x11ae7f4: call   1136290
0x11ae7f9: xor    ecx,ecx
0x11ae7fb: xor    edx,edx
0x11ae7fd: mov    rsi,rbx
0x11ae800: mov    rdi,r15
0x11ae803: call   425170
0x11ae808: jmp    11ad6b0
0x11ae80d: mov    rbx,QWORD PTR [rsp+0x18]
0x11ae812: lea    rsi,[rip+0xf815d8]        # 212fdf1 ; "Huge Profile"
0x11ae819: mov    rdi,rbx
0x11ae81c: call   1136290
0x11ae821: xor    ecx,ecx
0x11ae823: xor    edx,edx
0x11ae825: mov    rsi,rbx
0x11ae828: mov    rdi,r15
0x11ae82b: call   425170
0x11ae830: jmp    11ae474
0x11ae835: mov    rbx,QWORD PTR [rsp+0x18]
0x11ae83a: lea    rsi,[rip+0xf8163a]        # 212fe7b ; "Small Profile"
0x11ae841: mov    rdi,rbx
0x11ae844: call   1136290
0x11ae849: xor    ecx,ecx
0x11ae84b: xor    edx,edx
0x11ae84d: mov    rsi,rbx
0x11ae850: mov    rdi,r15
0x11ae853: call   425170
0x11ae858: jmp    11ae474
0x11ae85d: movzx  eax,BYTE PTR [rcx]
0x11ae860: mov    BYTE PTR [rdi],al
0x11ae862: mov    rax,QWORD PTR [rsp+0x160]
0x11ae86a: jmp    11ad2f2
0x11ae86f: movzx  eax,BYTE PTR [rcx]
0x11ae872: mov    BYTE PTR [rdi],al
0x11ae874: mov    rax,QWORD PTR [rsp+0x160]
0x11ae87c: jmp    11ad06d
0x11ae881: mov    rbx,QWORD PTR [rsp+0x18]
0x11ae886: lea    rsi,[rip+0xf815b8]        # 212fe45 ; "Vanishing Profile"
0x11ae88d: mov    rdi,rbx
0x11ae890: call   1136290
0x11ae895: xor    ecx,ecx
0x11ae897: xor    edx,edx
0x11ae899: mov    rsi,rbx
0x11ae89c: mov    rdi,r15
0x11ae89f: call   425170
0x11ae8a4: jmp    11ae474
0x11ae8a9: mov    rbx,QWORD PTR [rsp+0x18]
0x11ae8ae: lea    rsi,[rip+0xf815a2]        # 212fe57 ; "Minuscule Profile"
0x11ae8b5: mov    rdi,rbx
0x11ae8b8: call   1136290
0x11ae8bd: xor    ecx,ecx
0x11ae8bf: xor    edx,edx
0x11ae8c1: mov    rsi,rbx
0x11ae8c4: mov    rdi,r15
0x11ae8c7: call   425170
0x11ae8cc: jmp    11ae474
0x11ae8d1: mov    rbx,QWORD PTR [rsp+0x28]
0x11ae8d6: mov    edi,0x11
0x11ae8db: mov    QWORD PTR [rsp+0x1a0],rbx
0x11ae8e3: call   423860
0x11ae8e8: movdqa xmm0,XMMWORD PTR [rip+0xf8c0f0]        # 213a9e0 ; "Gigantic Profile"
0x11ae8f0: mov    BYTE PTR [rax+0x10],0x0
0x11ae8f4: xor    ecx,ecx
0x11ae8f6: xor    edx,edx
0x11ae8f8: mov    rsi,QWORD PTR [rsp+0x18]
0x11ae8fd: mov    rdi,r15
0x11ae900: mov    QWORD PTR [rsp+0x1a0],rax
0x11ae908: movups XMMWORD PTR [rax],xmm0
0x11ae90b: mov    QWORD PTR [rsp+0x1b0],0x10
0x11ae917: mov    QWORD PTR [rsp+0x1a8],0x10
0x11ae923: call   425170
0x11ae928: jmp    11ad538
0x11ae92d: movzx  edx,BYTE PTR [rip+0x12ddcfc]        # 248c630
0x11ae934: mov    BYTE PTR [rax+0x1],dl
0x11ae937: movzx  edx,BYTE PTR [rip+0x12ddcf3]        # 248c631
0x11ae93e: mov    BYTE PTR [rax+0x2],dl
0x11ae941: movzx  edx,BYTE PTR [rip+0x12ddcea]        # 248c632
0x11ae948: mov    BYTE PTR [rax+0x3],dl
0x11ae94b: movzx  edx,BYTE PTR [rip+0x12ddce1]        # 248c633
0x11ae952: mov    BYTE PTR [rax+0x4],dl
0x11ae955: movzx  edx,BYTE PTR [rip+0x12ddcd8]        # 248c634
0x11ae95c: mov    BYTE PTR [rax+0x5],dl
0x11ae95f: movzx  edx,BYTE PTR [rip+0x12ddccf]        # 248c635
0x11ae966: jmp    11ad999
0x11ae96b: lea    rdi,[rip+0xeef6fe]        # 209e070
0x11ae972: call   4244b0
0x11ae977: lea    rdi,[rip+0xeef6f2]        # 209e070
0x11ae97e: call   4244b0
0x11ae983: lea    rdi,[rip+0xeef6e6]        # 209e070
0x11ae98a: call   4244b0
0x11ae98f: lea    rdi,[rip+0xeef6da]        # 209e070
0x11ae996: call   4244b0
0x11ae99b: lea    rdi,[rip+0xeef6ce]        # 209e070
0x11ae9a2: call   4244b0
0x11ae9a7: lea    rdi,[rip+0xeef6c2]        # 209e070
0x11ae9ae: call   4244b0
0x11ae9b3: nop    DWORD PTR [rax+rax*1+0x0]
0x11ae9b8: lea    rdi,[rax+rsi*1]
0x11ae9bc: cmp    r8,0x1
0x11ae9c0: jne    11acf12
0x11ae9c6: movzx  eax,BYTE PTR [rcx]
0x11ae9c9: mov    BYTE PTR [rdi],al
0x11ae9cb: mov    rax,QWORD PTR [rsp+0x100]
0x11ae9d3: jmp    11aa293
0x11ae9d8: lea    rdi,[rip+0xeef691]        # 209e070
0x11ae9df: call   4244b0
0x11ae9e4: mov    edx,0xf
0x11ae9e9: jmp    11aa281
0x11ae9ee: xchg   ax,ax
0x11ae9f0: lea    rdi,[rip+0xeef679]        # 209e070
0x11ae9f7: call   4244b0
0x11ae9fc: lea    rdi,[rip+0xeef66d]        # 209e070
0x11aea03: call   4244b0
0x11aea08: lea    edx,[rax-0x1]
0x11aea0b: cmp    dl,0x9
0x11aea0e: ja     11ab202
0x11aea14: lea    rcx,[rip+0xf87f39]        # 2136954
0x11aea1b: movzx  edx,dl
0x11aea1e: movsxd rdx,DWORD PTR [rcx+rdx*4]
0x11aea22: add    rdx,rcx
0x11aea25: notrack jmp rdx
0x11aea28: lea    rdi,[rip+0xeef641]        # 209e070
0x11aea2f: call   4244b0
0x11aea34: movd   xmm0,DWORD PTR [rsp+0x8]
0x11aea3a: mov    r12d,0x19
0x11aea40: mov    ebp,0x3
0x11aea45: movd   xmm7,DWORD PTR [rsp+0x94]
0x11aea4e: punpckldq xmm0,xmm7
0x11aea52: jmp    11ad6f0
0x11aea57: nop    WORD PTR [rax+rax*1+0x0]
0x11aea60: movd   xmm0,DWORD PTR [rsp+0x8]
0x11aea66: mov    r12d,0x19
0x11aea6c: mov    ebp,0x3
0x11aea71: movd   xmm6,DWORD PTR [rsp+0x94]
0x11aea7a: punpckldq xmm0,xmm6
0x11aea7e: jmp    11ad6f0
0x11aea83: mov    rbx,QWORD PTR [rsp+0x18]
0x11aea88: lea    rsi,[rip+0xf81409]        # 212fe98 ; "Worst Possible"
0x11aea8f: mov    DWORD PTR [rip+0x12ddb93],0x1010005        # 248c62c
0x11aea99: mov    rdi,rbx
0x11aea9c: call   1136290
0x11aeaa1: xor    ecx,ecx
0x11aeaa3: xor    edx,edx
0x11aeaa5: mov    rsi,rbx
0x11aeaa8: mov    rdi,r15
0x11aeaab: call   425170
0x11aeab0: jmp    11ad6b0
0x11aeab5: movzx  edx,BYTE PTR [rip+0x12ddb74]        # 248c630
0x11aeabc: mov    BYTE PTR [rax+0x1],dl
0x11aeabf: movzx  edx,BYTE PTR [rip+0x12ddb6b]        # 248c631
0x11aeac6: mov    BYTE PTR [rax+0x2],dl
0x11aeac9: movzx  edx,BYTE PTR [rip+0x12ddb62]        # 248c632
0x11aead0: mov    BYTE PTR [rax+0x3],dl
0x11aead3: movzx  edx,BYTE PTR [rip+0x12ddb59]        # 248c633
0x11aeada: mov    BYTE PTR [rax+0x4],dl
0x11aeadd: movzx  edx,BYTE PTR [rip+0x12ddb50]        # 248c634
0x11aeae4: mov    BYTE PTR [rax+0x5],dl
0x11aeae7: movzx  edx,BYTE PTR [rip+0x12ddb47]        # 248c635
0x11aeaee: jmp    11ac58e
0x11aeaf3: call   423c70
0x11aeaf8: nop    DWORD PTR [rax+rax*1+0x0]
0x11aeb00: movzx  edx,BYTE PTR [rip+0x12ddb29]        # 248c630
0x11aeb07: mov    BYTE PTR [rax+0x1],dl
0x11aeb0a: movzx  edx,BYTE PTR [rip+0x12ddb20]        # 248c631
0x11aeb11: mov    BYTE PTR [rax+0x2],dl
0x11aeb14: movzx  edx,BYTE PTR [rip+0x12ddb17]        # 248c632
0x11aeb1b: mov    BYTE PTR [rax+0x3],dl
0x11aeb1e: movzx  edx,BYTE PTR [rip+0x12ddb0e]        # 248c633
0x11aeb25: mov    BYTE PTR [rax+0x4],dl
0x11aeb28: movzx  edx,BYTE PTR [rip+0x12ddb05]        # 248c634
0x11aeb2f: mov    BYTE PTR [rax+0x5],dl
0x11aeb32: movzx  edx,BYTE PTR [rip+0x12ddafc]        # 248c635
0x11aeb39: jmp    11abcba
0x11aeb3e: mov    rbx,QWORD PTR [rsp+0x18]
0x11aeb43: lea    rsi,[rip+0xf8133f]        # 212fe89 ; "Awful"
0x11aeb4a: mov    DWORD PTR [rip+0x12ddad8],0x1010006        # 248c62c
0x11aeb54: mov    rdi,rbx
0x11aeb57: call   1136290
0x11aeb5c: xor    ecx,ecx
0x11aeb5e: xor    edx,edx
0x11aeb60: mov    rsi,rbx
0x11aeb63: mov    rdi,r15
0x11aeb66: call   425170
0x11aeb6b: jmp    11ad6b0
0x11aeb70: mov    edx,eax
0x11aeb72: xor    ecx,ecx
0x11aeb74: jmp    11ac243
0x11aeb79: mov    edx,eax
0x11aeb7b: xor    ecx,ecx
0x11aeb7d: jmp    11ac277
0x11aeb82: mov    edx,eax
0x11aeb84: xor    ecx,ecx
0x11aeb86: jmp    11ac284
0x11aeb8b: mov    edx,eax
0x11aeb8d: xor    ecx,ecx
0x11aeb8f: jmp    11ac291
0x11aeb94: mov    edx,eax
0x11aeb96: xor    ecx,ecx
0x11aeb98: jmp    11ac29e
0x11aeb9d: mov    edx,eax
0x11aeb9f: xor    ecx,ecx
0x11aeba1: jmp    11ac25d
0x11aeba6: mov    edx,eax
0x11aeba8: xor    ecx,ecx
0x11aebaa: jmp    11ac26a
0x11aebaf: mov    edx,eax
0x11aebb1: xor    ecx,ecx
0x11aebb3: jmp    11ac250
0x11aebb8: nop    DWORD PTR [rax+rax*1+0x0]
0x11aebc0: movzx  edx,BYTE PTR [rip+0x12dda69]        # 248c630
0x11aebc7: mov    BYTE PTR [rax+0x1],dl
0x11aebca: movzx  edx,BYTE PTR [rip+0x12dda60]        # 248c631
0x11aebd1: mov    BYTE PTR [rax+0x2],dl
0x11aebd4: movzx  edx,BYTE PTR [rip+0x12dda57]        # 248c632
0x11aebdb: mov    BYTE PTR [rax+0x3],dl
0x11aebde: movzx  edx,BYTE PTR [rip+0x12dda4e]        # 248c633
0x11aebe5: mov    BYTE PTR [rax+0x4],dl
0x11aebe8: movzx  edx,BYTE PTR [rip+0x12dda45]        # 248c634
0x11aebef: mov    BYTE PTR [rax+0x5],dl
0x11aebf2: movzx  edx,BYTE PTR [rip+0x12dda3c]        # 248c635
0x11aebf9: jmp    11ac207
0x11aebfe: endbr64
0x11aec02: mov    rbp,rax
0x11aec05: jmp    495bb0
0x11aec0a: endbr64
0x11aec0e: mov    rbp,rax
0x11aec11: jmp    495bd2
0x11aec16: endbr64
0x11aec1a: mov    rbp,rax
0x11aec1d: jmp    495c40
0x11aec22: endbr64
0x11aec26: mov    rbp,rax
0x11aec29: jmp    495c62
0x11aec2e: endbr64
0x11aec32: mov    rbp,rax
0x11aec35: jmp    495c87
0x11aec3a: endbr64
0x11aec3e: mov    rbp,rax
0x11aec41: jmp    495cb0
0x11aec46: endbr64
0x11aec4a: mov    rbp,rax
0x11aec4d: jmp    495cd9
0x11aec52: endbr64
0x11aec56: mov    rbp,rax
0x11aec59: jmp    495d02
0x11aec5e: endbr64
0x11aec62: mov    rbp,rax
0x11aec65: jmp    495d2b
0x11aec6a: endbr64
0x11aec6e: mov    rbp,rax
0x11aec71: jmp    495d54
0x11aec76: endbr64
0x11aec7a: mov    rbp,rax
0x11aec7d: jmp    495d7d
0x11aec82: endbr64
0x11aec86: mov    rbp,rax
0x11aec89: jmp    495da6
0x11aec8e: endbr64
0x11aec92: mov    rbp,rax
0x11aec95: jmp    495dcf
0x11aec9a: endbr64
0x11aec9e: mov    rbp,rax
0x11aeca1: jmp    495df8
0x11aeca6: endbr64
0x11aecaa: mov    rbp,rax
0x11aecad: jmp    495e21
0x11aecb2: endbr64
0x11aecb6: mov    rbp,rax
0x11aecb9: jmp    495e4a
0x11aecbe: endbr64
0x11aecc2: mov    rbp,rax
0x11aecc5: jmp    495e73
0x11aecca: endbr64
0x11aecce: mov    rbp,rax
0x11aecd1: jmp    495ebc
0x11aecd6: endbr64
0x11aecda: mov    rbp,rax
0x11aecdd: jmp    495ebc
0x11aece2: endbr64
0x11aece6: mov    rbp,rax
0x11aece9: jmp    495f25
0x11aecee: endbr64
0x11aecf2: mov    rbp,rax
0x11aecf5: jmp    495f4e
0x11aecfa: endbr64
0x11aecfe: mov    rbp,rax
0x11aed01: jmp    495f77
0x11aed06: endbr64
0x11aed0a: mov    rbp,rax
0x11aed0d: jmp    495fa0
0x11aed12: endbr64
0x11aed16: mov    rbp,rax
0x11aed19: jmp    495fc9
0x11aed1e: endbr64
0x11aed22: mov    rbp,rax
0x11aed25: jmp    495ff2
0x11aed2a: endbr64
0x11aed2e: mov    rbp,rax
0x11aed31: jmp    49601b
0x11aed36: endbr64
0x11aed3a: mov    rbp,rax
0x11aed3d: jmp    496044
0x11aed42: endbr64
0x11aed46: mov    rbp,rax
0x11aed49: jmp    495ebc
0x11aed4e: endbr64
0x11aed52: mov    rbp,rax
0x11aed55: jmp    495e9c
0x11aed5a: endbr64
0x11aed5e: mov    rbp,rax
0x11aed61: jmp    49606d
0x11aed66: endbr64
0x11aed6a: mov    rbp,rax
0x11aed6d: jmp    495edc
0x11aed72: endbr64
0x11aed76: mov    rbp,rax
0x11aed79: jmp    4960d6
0x11aed7e: endbr64
0x11aed82: mov    rbp,rax
0x11aed85: jmp    49608d
0x11aed8a: endbr64
0x11aed8e: mov    rbp,rax
0x11aed91: jmp    4960ff
0x11aed96: endbr64
0x11aed9a: mov    rbp,rax
0x11aed9d: jmp    495efc
0x11aeda2: endbr64
0x11aeda6: mov    rbp,rax
0x11aeda9: jmp    496150
0x11aedae: endbr64
0x11aedb2: mov    rbp,rax
0x11aedb5: jmp    495bf2
0x11aedba: endbr64
0x11aedbe: mov    rbp,rax
0x11aedc1: jmp    496128
0x11aedc6: endbr64
0x11aedca: mov    rbp,rax
0x11aedcd: jmp    496179
0x11aedd2: endbr64
0x11aedd6: mov    rbp,rax
0x11aedd9: jmp    4961a2
0x11aedde: endbr64
0x11aede2: mov    rbp,rax
0x11aede5: jmp    4961cb
0x11aedea: endbr64
0x11aedee: mov    rbp,rax
0x11aedf1: jmp    4961f4
0x11aedf6: endbr64
0x11aedfa: mov    rbp,rax
0x11aedfd: jmp    49621d
0x11aee02: endbr64
0x11aee06: mov    rbp,rax
0x11aee09: jmp    496246
0x11aee0e: endbr64
0x11aee12: mov    rbp,rax
0x11aee15: jmp    49626f
0x11aee1a: endbr64
0x11aee1e: mov    rbp,rax
0x11aee21: jmp    496298
0x11aee26: endbr64
0x11aee2a: mov    rbp,rax
0x11aee2d: jmp    4962c1
0x11aee32: endbr64
0x11aee36: mov    rbp,rax
0x11aee39: jmp    4962ea
0x11aee3e: endbr64
0x11aee42: mov    rbp,rax
0x11aee45: jmp    496313
0x11aee4a: endbr64
0x11aee4e: mov    rbp,rax
0x11aee51: jmp    49633c
0x11aee56: endbr64
0x11aee5a: mov    rbp,rax
0x11aee5d: jmp    496365
0x11aee62: endbr64
0x11aee66: mov    rbp,rax
0x11aee69: jmp    49638e
0x11aee6e: endbr64
0x11aee72: mov    rbp,rax
0x11aee75: jmp    4963b7
0x11aee7a: endbr64
0x11aee7e: mov    rbp,rax
0x11aee81: jmp    4963e0
0x11aee86: endbr64
0x11aee8a: mov    rbp,rax
0x11aee8d: jmp    496409
