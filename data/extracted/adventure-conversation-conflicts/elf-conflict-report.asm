; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; conflict-report; owner 0x10647c0..0x10654a6
0x10647c0: endbr64
0x10647c4: push   r15
0x10647c6: push   r14
0x10647c8: push   r13
0x10647ca: mov    r13,rdi
0x10647cd: push   r12
0x10647cf: push   rbp
0x10647d0: mov    rbp,rdx
0x10647d3: push   rbx
0x10647d4: sub    rsp,0x38
0x10647d8: mov    rbx,QWORD PTR [rdi+0xdb8]
0x10647df: mov    r14,QWORD PTR [rdi+0xdc0]
0x10647e6: mov    DWORD PTR [rsp],esi
0x10647e9: lea    r15,[rsp+0x10]
0x10647ee: mov    rax,QWORD PTR fs:0x28
0x10647f7: mov    QWORD PTR [rsp+0x28],rax
0x10647fc: xor    eax,eax
0x10647fe: cmp    rbx,r14
0x1064801: jb     1064958
0x1064807: nop    WORD PTR [rax+rax*1+0x0]
0x1064810: mov    rbx,QWORD PTR [r13+0xdd0]
0x1064817: mov    r14,QWORD PTR [r13+0xdd8]
0x106481e: lea    r15,[rsp+0x10]
0x1064823: cmp    rbx,r14
0x1064826: jb     10649a0
0x106482c: mov    rdi,r13
0x106482f: call   b25b30
0x1064834: mov    r12,rax
0x1064837: test   rax,rax
0x106483a: je     1064920
0x1064840: mov    rdx,QWORD PTR [rax+0x130]
0x1064847: test   rdx,rdx
0x106484a: je     1064890
0x106484c: mov    rdx,QWORD PTR [rdx+0x40]
0x1064850: test   rdx,rdx
0x1064853: je     1064890
0x1064855: mov    rbx,QWORD PTR [rdx+0x50]
0x1064859: mov    r14,QWORD PTR [rdx+0x58]
0x106485d: cmp    r14,rbx
0x1064860: ja     1065333
0x1064866: cs nop WORD PTR [rax+rax*1+0x0]
0x1064870: mov    rbx,QWORD PTR [rdx+0x68]
0x1064874: mov    r15,QWORD PTR [rdx+0x70]
0x1064878: lea    r14,[rsp+0x10]
0x106487d: cmp    rbx,r15
0x1064880: jb     1064eb0
0x1064886: cs nop WORD PTR [rax+rax*1+0x0]
0x1064890: movsxd rdx,DWORD PTR [r12+0xbc]
0x1064898: cmp    edx,0xffffffff
0x106489b: je     1064905
0x106489d: lea    r15,[rsp+0x10]
0x10648a2: lea    rsi,[rip+0x17b523f]        # 2819ae8
0x10648a9: mov    rdi,r15
0x10648ac: call   febe60
0x10648b1: cmp    BYTE PTR [rsp+0x20],0x0
0x10648b6: je     1064905
0x10648b8: mov    rdx,QWORD PTR [rsp+0x18]
0x10648bd: test   rdx,rdx
0x10648c0: je     1064905
0x10648c2: mov    rbx,QWORD PTR [rdx+0x158]
0x10648c9: mov    r14,QWORD PTR [rdx+0x160]
0x10648d0: cmp    r14,rbx
0x10648d3: jbe    1064905
0x10648d5: nop    DWORD PTR [rax]
0x10648d8: mov    rax,QWORD PTR [rbx]
0x10648db: mov    ecx,DWORD PTR [rip+0x1920bdb]        # 29854bc
0x10648e1: mov    edx,DWORD PTR [rip+0x1920bdd]        # 29854c4
0x10648e7: test   BYTE PTR [rax+0x20],0x1
0x10648eb: jne    10648fc
0x10648ed: cmp    edx,DWORD PTR [rax+0x10]
0x10648f0: jg     1065130
0x10648f6: je     1065120
0x10648fc: add    rbx,0x8
0x1064900: cmp    r14,rbx
0x1064903: ja     10648d8
0x1064905: mov    rcx,QWORD PTR [r12+0xe8]
0x106490d: mov    r14,QWORD PTR [r12+0xf0]
0x1064915: cmp    r14,rcx
0x1064918: ja     1064ee8
0x106491e: xchg   ax,ax
0x1064920: mov    r12,QWORD PTR [rbp+0x0]
0x1064924: mov    r14,QWORD PTR [rbp+0x8]
0x1064928: cmp    r14,r12
0x106492b: ja     1064a10
0x1064931: mov    rax,QWORD PTR [rsp+0x28]
0x1064936: sub    rax,QWORD PTR fs:0x28
0x106493f: jne    10654a1
0x1064945: add    rsp,0x38
0x1064949: pop    rbx
0x106494a: pop    rbp
0x106494b: pop    r12
0x106494d: pop    r13
0x106494f: pop    r14
0x1064951: pop    r15
0x1064953: ret
0x1064954: nop    DWORD PTR [rax+0x0]
0x1064958: mov    rax,QWORD PTR [rbx]
0x106495b: mov    ecx,DWORD PTR [rax+0x8]
0x106495e: test   ecx,ecx
0x1064960: jne    106498d
0x1064962: movsxd rsi,DWORD PTR [rax]
0x1064965: mov    rdi,r15
0x1064968: call   feba30
0x106496d: cmp    BYTE PTR [rsp+0x20],0x0
0x1064972: je     106498d
0x1064974: mov    rdi,QWORD PTR [rsp+0x18]
0x1064979: test   rdi,rdi
0x106497c: je     106498d
0x106497e: mov    eax,DWORD PTR [rsp]
0x1064981: cmp    DWORD PTR [rdi+0xf8],eax
0x1064987: je     1065070
0x106498d: add    rbx,0x8
0x1064991: cmp    r14,rbx
0x1064994: jbe    1064810
0x106499a: jmp    1064958
0x106499c: nop    DWORD PTR [rax+0x0]
0x10649a0: mov    rax,QWORD PTR [rbx]
0x10649a3: mov    ecx,DWORD PTR [rip+0x1920b13]        # 29854bc
0x10649a9: mov    edx,DWORD PTR [rip+0x1920b15]        # 29854c4
0x10649af: test   BYTE PTR [rax+0x20],0x1
0x10649b3: jne    10649bc
0x10649b5: cmp    edx,DWORD PTR [rax+0x10]
0x10649b8: jg     10649d8
0x10649ba: je     10649d0
0x10649bc: add    rbx,0x8
0x10649c0: cmp    r14,rbx
0x10649c3: jbe    106482c
0x10649c9: jmp    10649a0
0x10649cb: nop    DWORD PTR [rax+rax*1+0x0]
0x10649d0: cmp    ecx,DWORD PTR [rax+0x14]
0x10649d3: jl     10649bc
0x10649d5: nop    DWORD PTR [rax]
0x10649d8: cmp    DWORD PTR [rax+0x24],0x2
0x10649dc: jne    10649bc
0x10649de: movsxd rsi,DWORD PTR [rax+0x4]
0x10649e2: mov    rdi,r15
0x10649e5: call   feba30
0x10649ea: cmp    BYTE PTR [rsp+0x20],0x0
0x10649ef: je     10649bc
0x10649f1: mov    rdi,QWORD PTR [rsp+0x18]
0x10649f6: test   rdi,rdi
0x10649f9: je     10649bc
0x10649fb: mov    eax,DWORD PTR [rsp]
0x10649fe: cmp    DWORD PTR [rdi+0xf8],eax
0x1064a04: jne    10649bc
0x1064a06: mov    rsi,rbp
0x1064a09: call   10646e0
0x1064a0e: jmp    10649bc
0x1064a10: xor    r15d,r15d
0x1064a13: xor    ecx,ecx
0x1064a15: mov    r8d,r15d
0x1064a18: mov    rbx,QWORD PTR [r12]
0x1064a1c: mov    eax,DWORD PTR [rbx+0xd4]
0x1064a22: cmp    eax,0xffffffff
0x1064a25: je     1064a3c
0x1064a27: test   r15b,r15b
0x1064a2a: jne    1064d40
0x1064a30: mov    DWORD PTR [rbp+0x19c],eax
0x1064a36: mov    r15d,0x1
0x1064a3c: mov    eax,DWORD PTR [rbx+0xd8]
0x1064a42: cmp    eax,0xffffffff
0x1064a45: je     1064a5c
0x1064a47: test   r8b,r8b
0x1064a4a: jne    1064d60
0x1064a50: mov    DWORD PTR [rbp+0x194],eax
0x1064a56: mov    r8d,0x1
0x1064a5c: mov    eax,DWORD PTR [rbx+0xdc]
0x1064a62: cmp    eax,0xffffffff
0x1064a65: je     1064a7a
0x1064a67: test   cl,cl
0x1064a69: jne    1064d80
0x1064a6f: mov    DWORD PTR [rbp+0x194],eax
0x1064a75: mov    ecx,0x1
0x1064a7a: mov    eax,DWORD PTR [rbp+0x18]
0x1064a7d: mov    edx,DWORD PTR [rbx+0xe4]
0x1064a83: cmp    eax,0xffffffff
0x1064a86: je     1064b38
0x1064a8c: cmp    eax,edx
0x1064a8e: jg     1064b38
0x1064a94: je     1064e90
0x1064a9a: mov    eax,DWORD PTR [r13+0xc30]
0x1064aa1: cmp    eax,0xffffffff
0x1064aa4: je     1064ab8
0x1064aa6: cmp    eax,DWORD PTR [rbx+0x70]
0x1064aa9: je     1064b50
0x1064aaf: cmp    eax,DWORD PTR [rbx+0x30]
0x1064ab2: je     1064b50
0x1064ab8: mov    edx,DWORD PTR [rbx+0x4]
0x1064abb: test   edx,edx
0x1064abd: je     1064b62
0x1064ac3: cmp    edx,0x2
0x1064ac6: jne    1064b1f
0x1064ac8: movd   xmm1,DWORD PTR [rbx+0x5c]
0x1064acd: movd   xmm3,DWORD PTR [rbx+0x60]
0x1064ad2: movd   xmm0,DWORD PTR [rbx+0x30]
0x1064ad7: movd   xmm4,DWORD PTR [rbx+0x58]
0x1064adc: punpckldq xmm1,xmm3
0x1064ae0: movd   xmm2,DWORD PTR [rbx+0x9c]
0x1064ae8: movd   xmm5,DWORD PTR [rbx+0xa0]
0x1064af0: punpckldq xmm0,xmm4
0x1064af4: movd   xmm6,DWORD PTR [rbx+0x98]
0x1064afc: punpcklqdq xmm0,xmm1
0x1064b00: movd   xmm1,DWORD PTR [rbx+0x70]
0x1064b05: punpckldq xmm2,xmm5
0x1064b09: movups XMMWORD PTR [rbp+0x180],xmm0
0x1064b10: punpckldq xmm1,xmm6
0x1064b14: punpcklqdq xmm1,xmm2
0x1064b18: movups XMMWORD PTR [rbp+0x170],xmm1
0x1064b1f: add    r12,0x8
0x1064b23: cmp    r14,r12
0x1064b26: jbe    1064931
0x1064b2c: jmp    1064a18
0x1064b31: nop    DWORD PTR [rax+0x0]
0x1064b38: mov    rax,QWORD PTR [rbx+0xe4]
0x1064b3f: mov    QWORD PTR [rbp+0x18],rax
0x1064b43: jmp    1064a9a
0x1064b48: nop    DWORD PTR [rax+rax*1+0x0]
0x1064b50: mov    edx,DWORD PTR [rbx+0x4]
0x1064b53: or     DWORD PTR [rbp+0x190],0x1
0x1064b5a: test   edx,edx
0x1064b5c: jne    1064ac3
0x1064b62: mov    edi,DWORD PTR [rbx+0x30]
0x1064b65: mov    r10d,DWORD PTR [r13+0xc30]
0x1064b6c: cmp    edi,0xffffffff
0x1064b6f: je     1064bc0
0x1064b71: mov    rax,QWORD PTR [rip+0x17c6e28]        # 282b9a0
0x1064b78: mov    r9,QWORD PTR [rip+0x17c6e19]        # 282b998
0x1064b7f: mov    rsi,rax
0x1064b82: sub    rsi,r9
0x1064b85: sar    rsi,0x3
0x1064b89: cmp    rax,r9
0x1064b8c: je     1064bc0
0x1064b8e: sub    esi,0x1
0x1064b91: js     1064bc0
0x1064b93: nop    DWORD PTR [rax+rax*1+0x0]
0x1064b98: lea    eax,[rsi+rdx*1]
0x1064b9b: sar    eax,1
0x1064b9d: movsxd r11,eax
0x1064ba0: mov    r11,QWORD PTR [r9+r11*8]
0x1064ba4: cmp    edi,DWORD PTR [r11+0xe0]
0x1064bab: je     1064da0
0x1064bb1: jge    1064d28
0x1064bb7: lea    esi,[rax-0x1]
0x1064bba: cmp    esi,edx
0x1064bbc: jge    1064b98
0x1064bbe: xchg   ax,ax
0x1064bc0: cmp    r10d,0xffffffff
0x1064bc4: je     1064bd0
0x1064bc6: cmp    DWORD PTR [rbx+0x70],r10d
0x1064bca: je     1065080
0x1064bd0: mov    edx,DWORD PTR [rbx+0x58]
0x1064bd3: cmp    edx,0xffffffff
0x1064bd6: jne    1064be2
0x1064bd8: cmp    DWORD PTR [rbx+0x60],0xffffffff
0x1064bdc: je     1064b1f
0x1064be2: mov    r10,QWORD PTR [rbp+0x118]
0x1064be9: mov    rsi,QWORD PTR [rbp+0x110]
0x1064bf0: mov    rdi,r10
0x1064bf3: sub    rdi,rsi
0x1064bf6: sar    rdi,0x2
0x1064bfa: mov    r9d,edi
0x1064bfd: sub    r9d,0x1
0x1064c01: js     1064c80
0x1064c03: movsxd rax,r9d
0x1064c06: movsxd r11,edi
0x1064c09: mov    BYTE PTR [rsp+0x8],cl
0x1064c0d: shl    rax,0x2
0x1064c11: mov    QWORD PTR [rsp],rax
0x1064c15: mov    eax,r9d
0x1064c18: sub    r11,rax
0x1064c1b: mov    rax,QWORD PTR [rsp]
0x1064c1f: lea    r11,[r11*4-0x8]
0x1064c27: jmp    1064c3c
0x1064c29: nop    DWORD PTR [rax+0x0]
0x1064c30: sub    rax,0x4
0x1064c34: cmp    rax,r11
0x1064c37: je     1064c78
0x1064c39: mov    edx,DWORD PTR [rbx+0x58]
0x1064c3c: cmp    DWORD PTR [rsi+rax*1],edx
0x1064c3f: jne    1064c30
0x1064c41: mov    rdx,QWORD PTR [rbp+0x128]
0x1064c48: mov    ecx,DWORD PTR [rbx+0x5c]
0x1064c4b: cmp    DWORD PTR [rdx+rax*1],ecx
0x1064c4e: jne    1064c30
0x1064c50: mov    rdx,QWORD PTR [rbp+0x140]
0x1064c57: mov    ecx,DWORD PTR [rbx+0x60]
0x1064c5a: cmp    DWORD PTR [rdx+rax*1],ecx
0x1064c5d: jne    1064c30
0x1064c5f: mov    rdx,QWORD PTR [rbp+0x158]
0x1064c66: add    rdx,rax
0x1064c69: sub    rax,0x4
0x1064c6d: add    DWORD PTR [rdx],0x1
0x1064c70: cmp    rax,r11
0x1064c73: jne    1064c39
0x1064c75: nop    DWORD PTR [rax]
0x1064c78: movzx  ecx,BYTE PTR [rsp+0x8]
0x1064c7d: sub    r9d,edi
0x1064c80: cmp    r9d,0xffffffff
0x1064c84: jne    1064b1f
0x1064c8a: cmp    r10,QWORD PTR [rbp+0x120]
0x1064c91: je     1065408
0x1064c97: mov    eax,DWORD PTR [rbx+0x58]
0x1064c9a: add    r10,0x4
0x1064c9e: mov    DWORD PTR [r10-0x4],eax
0x1064ca2: mov    QWORD PTR [rbp+0x118],r10
0x1064ca9: mov    rsi,QWORD PTR [rbp+0x130]
0x1064cb0: cmp    rsi,QWORD PTR [rbp+0x138]
0x1064cb7: je     10653e1
0x1064cbd: mov    eax,DWORD PTR [rbx+0x5c]
0x1064cc0: add    rsi,0x4
0x1064cc4: mov    DWORD PTR [rsi-0x4],eax
0x1064cc7: mov    QWORD PTR [rbp+0x130],rsi
0x1064cce: mov    rsi,QWORD PTR [rbp+0x148]
0x1064cd5: cmp    rsi,QWORD PTR [rbp+0x150]
0x1064cdc: je     10653ba
0x1064ce2: mov    eax,DWORD PTR [rbx+0x60]
0x1064ce5: add    rsi,0x4
0x1064ce9: mov    DWORD PTR [rsi-0x4],eax
0x1064cec: mov    QWORD PTR [rbp+0x148],rsi
0x1064cf3: lea    rsi,[rsp+0x10]
0x1064cf8: lea    rdi,[rbp+0x158]
0x1064cff: mov    BYTE PTR [rsp+0x8],cl
0x1064d03: mov    BYTE PTR [rsp],r8b
0x1064d07: mov    DWORD PTR [rsp+0x10],0x1
0x1064d0f: call   fec6f0
0x1064d14: movzx  r8d,BYTE PTR [rsp]
0x1064d19: movzx  ecx,BYTE PTR [rsp+0x8]
0x1064d1e: jmp    1064b1f
0x1064d23: nop    DWORD PTR [rax+rax*1+0x0]
0x1064d28: lea    edx,[rax+0x1]
0x1064d2b: cmp    edx,esi
0x1064d2d: jle    1064b98
0x1064d33: jmp    1064bc0
0x1064d38: nop    DWORD PTR [rax+rax*1+0x0]
0x1064d40: cmp    eax,DWORD PTR [rbp+0x19c]
0x1064d46: je     1064a3c
0x1064d4c: mov    DWORD PTR [rbp+0x19c],0xffffffff
0x1064d56: jmp    1064a3c
0x1064d5b: nop    DWORD PTR [rax+rax*1+0x0]
0x1064d60: cmp    eax,DWORD PTR [rbp+0x194]
0x1064d66: je     1064a5c
0x1064d6c: mov    DWORD PTR [rbp+0x194],0xffffffff
0x1064d76: jmp    1064a5c
0x1064d7b: nop    DWORD PTR [rax+rax*1+0x0]
0x1064d80: cmp    eax,DWORD PTR [rbp+0x194]
0x1064d86: je     1064a7a
0x1064d8c: mov    DWORD PTR [rbp+0x194],0xffffffff
0x1064d96: jmp    1064a7a
0x1064d9b: nop    DWORD PTR [rax+rax*1+0x0]
0x1064da0: cmp    BYTE PTR [r11+0xaa],0x0
0x1064da8: je     1064bc0
0x1064dae: lea    rdx,[r11+0xe0]
0x1064db5: cmp    r10d,0xffffffff
0x1064db9: je     1064dc5
0x1064dbb: cmp    DWORD PTR [rbx+0x70],r10d
0x1064dbf: je     1064fe0
0x1064dc5: mov    rsi,QWORD PTR [rbp+0xa0]
0x1064dcc: cmp    rsi,QWORD PTR [rbp+0xa8]
0x1064dd3: je     1065180
0x1064dd9: mov    eax,DWORD PTR [r11+0xe0]
0x1064de0: add    rsi,0x4
0x1064de4: mov    DWORD PTR [rsi-0x4],eax
0x1064de7: mov    QWORD PTR [rbp+0xa0],rsi
0x1064dee: mov    rsi,QWORD PTR [rbp+0xb8]
0x1064df5: cmp    rsi,QWORD PTR [rbp+0xc0]
0x1064dfc: je     10651b8
0x1064e02: mov    eax,DWORD PTR [rbx+0x70]
0x1064e05: add    rsi,0x4
0x1064e09: mov    DWORD PTR [rsi-0x4],eax
0x1064e0c: mov    QWORD PTR [rbp+0xb8],rsi
0x1064e13: mov    rsi,QWORD PTR [rbp+0xd0]
0x1064e1a: cmp    rsi,QWORD PTR [rbp+0xd8]
0x1064e21: je     10651f0
0x1064e27: mov    eax,DWORD PTR [rbx+0x98]
0x1064e2d: add    rsi,0x4
0x1064e31: mov    DWORD PTR [rsi-0x4],eax
0x1064e34: mov    QWORD PTR [rbp+0xd0],rsi
0x1064e3b: mov    rsi,QWORD PTR [rbp+0xe8]
0x1064e42: cmp    rsi,QWORD PTR [rbp+0xf0]
0x1064e49: je     1065230
0x1064e4f: mov    eax,DWORD PTR [rbx+0x9c]
0x1064e55: add    rsi,0x4
0x1064e59: mov    DWORD PTR [rsi-0x4],eax
0x1064e5c: mov    QWORD PTR [rbp+0xe8],rsi
0x1064e63: mov    rsi,QWORD PTR [rbp+0x100]
0x1064e6a: cmp    rsi,QWORD PTR [rbp+0x108]
0x1064e71: je     1065270
0x1064e77: mov    eax,DWORD PTR [rbx+0xa0]
0x1064e7d: add    rsi,0x4
0x1064e81: mov    DWORD PTR [rsi-0x4],eax
0x1064e84: mov    QWORD PTR [rbp+0x100],rsi
0x1064e8b: jmp    1064b1f
0x1064e90: mov    eax,DWORD PTR [rbx+0xe8]
0x1064e96: cmp    DWORD PTR [rbp+0x1c],eax
0x1064e99: jle    1064a9a
0x1064e9f: mov    DWORD PTR [rbp+0x1c],eax
0x1064ea2: jmp    1064a9a
0x1064ea7: nop    WORD PTR [rax+rax*1+0x0]
0x1064eb0: mov    rax,QWORD PTR [rbx]
0x1064eb3: mov    ecx,DWORD PTR [rip+0x1920603]        # 29854bc
0x1064eb9: mov    edx,DWORD PTR [rip+0x1920605]        # 29854c4
0x1064ebf: test   BYTE PTR [rax+0x20],0x1
0x1064ec3: jne    1064ed4
0x1064ec5: cmp    edx,DWORD PTR [rax+0x10]
0x1064ec8: jg     1065020
0x1064ece: je     1065010
0x1064ed4: add    rbx,0x8
0x1064ed8: cmp    r15,rbx
0x1064edb: jbe    1064890
0x1064ee1: jmp    1064eb0
0x1064ee3: nop    DWORD PTR [rax+rax*1+0x0]
0x1064ee8: mov    QWORD PTR [rsp+0x8],r13
0x1064eed: mov    r15,rcx
0x1064ef0: mov    rdi,QWORD PTR [r15]
0x1064ef3: mov    rax,QWORD PTR [rdi]
0x1064ef6: call   QWORD PTR [rax]
0x1064ef8: test   ax,ax
0x1064efb: jne    1064f58
0x1064efd: mov    rax,QWORD PTR [r15]
0x1064f00: movsxd rdx,DWORD PTR [rax+0x8]
0x1064f04: mov    rax,QWORD PTR [rip+0x169e59d]        # 27034a8
0x1064f0b: cmp    QWORD PTR [rip+0x169e59e],rax        # 27034b0
0x1064f12: je     1064f58
0x1064f14: cmp    edx,0xffffffff
0x1064f17: je     1064f58
0x1064f19: lea    r13,[rsp+0x10]
0x1064f1e: lea    rsi,[rip+0x169e583]        # 27034a8
0x1064f25: mov    rdi,r13
0x1064f28: call   febf90
0x1064f2d: cmp    BYTE PTR [rsp+0x20],0x0
0x1064f32: je     1064f58
0x1064f34: mov    rax,QWORD PTR [rsp+0x18]
0x1064f39: test   rax,rax
0x1064f3c: je     1064f58
0x1064f3e: mov    r12,QWORD PTR [rax+0x1258]
0x1064f45: mov    rbx,QWORD PTR [rax+0x1250]
0x1064f4c: cmp    r12,rbx
0x1064f4f: jne    1064f7f
0x1064f51: nop    DWORD PTR [rax+0x0]
0x1064f58: add    r15,0x8
0x1064f5c: cmp    r14,r15
0x1064f5f: ja     1064ef0
0x1064f61: mov    r13,QWORD PTR [rsp+0x8]
0x1064f66: jmp    1064920
0x1064f6b: nop    DWORD PTR [rax+rax*1+0x0]
0x1064f70: je     1065000
0x1064f76: add    rbx,0x8
0x1064f7a: cmp    r12,rbx
0x1064f7d: je     1064f58
0x1064f7f: cmp    r12,rbx
0x1064f82: jbe    1064f58
0x1064f84: mov    rax,QWORD PTR [rbx]
0x1064f87: mov    esi,DWORD PTR [rip+0x192052f]        # 29854bc
0x1064f8d: mov    edx,DWORD PTR [rip+0x1920531]        # 29854c4
0x1064f93: test   BYTE PTR [rax+0x20],0x1
0x1064f97: jne    1064f76
0x1064f99: cmp    edx,DWORD PTR [rax+0x10]
0x1064f9c: jle    1064f70
0x1064f9e: cmp    DWORD PTR [rax+0x24],0x2
0x1064fa2: jne    1064f76
0x1064fa4: movsxd rsi,DWORD PTR [rax+0x4]
0x1064fa8: mov    rdi,r13
0x1064fab: call   feba30
0x1064fb0: cmp    BYTE PTR [rsp+0x20],0x0
0x1064fb5: je     1064f76
0x1064fb7: mov    rdi,QWORD PTR [rsp+0x18]
0x1064fbc: test   rdi,rdi
0x1064fbf: je     1064f76
0x1064fc1: mov    eax,DWORD PTR [rsp]
0x1064fc4: cmp    DWORD PTR [rdi+0xf8],eax
0x1064fca: jne    1064f76
0x1064fcc: mov    rsi,rbp
0x1064fcf: call   10646e0
0x1064fd4: jmp    1064f76
0x1064fd6: cs nop WORD PTR [rax+rax*1+0x0]
0x1064fe0: mov    rsi,QWORD PTR [rbp+0x28]
0x1064fe4: cmp    rsi,QWORD PTR [rbp+0x30]
0x1064fe8: je     106539a
0x1064fee: mov    DWORD PTR [rsi],edi
0x1064ff0: add    rsi,0x4
0x1064ff4: mov    QWORD PTR [rbp+0x28],rsi
0x1064ff8: jmp    1064b1f
0x1064ffd: nop    DWORD PTR [rax]
0x1065000: cmp    esi,DWORD PTR [rax+0x14]
0x1065003: jl     1064f76
0x1065009: jmp    1064f9e
0x106500b: nop    DWORD PTR [rax+rax*1+0x0]
0x1065010: cmp    ecx,DWORD PTR [rax+0x14]
0x1065013: jl     1064ed4
0x1065019: nop    DWORD PTR [rax+0x0]
0x1065020: cmp    DWORD PTR [rax+0x24],0x2
0x1065024: jne    1064ed4
0x106502a: movsxd rsi,DWORD PTR [rax+0x4]
0x106502e: mov    rdi,r14
0x1065031: call   feba30
0x1065036: cmp    BYTE PTR [rsp+0x20],0x0
0x106503b: je     1064ed4
0x1065041: mov    rdi,QWORD PTR [rsp+0x18]
0x1065046: test   rdi,rdi
0x1065049: je     1064ed4
0x106504f: mov    eax,DWORD PTR [rsp]
0x1065052: cmp    DWORD PTR [rdi+0xf8],eax
0x1065058: jne    1064ed4
0x106505e: mov    rsi,rbp
0x1065061: call   10646e0
0x1065066: jmp    1064ed4
0x106506b: nop    DWORD PTR [rax+rax*1+0x0]
0x1065070: mov    rsi,rbp
0x1065073: call   10646e0
0x1065078: jmp    106498d
0x106507d: nop    DWORD PTR [rax]
0x1065080: mov    edx,DWORD PTR [rbx+0x58]
0x1065083: cmp    edx,0xffffffff
0x1065086: jne    1065092
0x1065088: cmp    DWORD PTR [rbx+0x60],0xffffffff
0x106508c: je     1064b1f
0x1065092: mov    r10,QWORD PTR [rbp+0x40]
0x1065096: mov    rsi,QWORD PTR [rbp+0x38]
0x106509a: mov    rdi,r10
0x106509d: sub    rdi,rsi
0x10650a0: sar    rdi,0x2
0x10650a4: mov    r9d,edi
0x10650a7: sub    r9d,0x1
0x10650ab: js     10652a8
0x10650b1: movsxd rax,r9d
0x10650b4: movsxd r11,edi
0x10650b7: mov    BYTE PTR [rsp+0x8],cl
0x10650bb: shl    rax,0x2
0x10650bf: mov    QWORD PTR [rsp],rax
0x10650c3: mov    eax,r9d
0x10650c6: sub    r11,rax
0x10650c9: mov    rax,QWORD PTR [rsp]
0x10650cd: lea    r11,[r11*4-0x8]
0x10650d5: jmp    10650f0
0x10650d7: nop    WORD PTR [rax+rax*1+0x0]
0x10650e0: sub    rax,0x4
0x10650e4: cmp    rax,r11
0x10650e7: je     10652a0
0x10650ed: mov    edx,DWORD PTR [rbx+0x58]
0x10650f0: cmp    DWORD PTR [rsi+rax*1],edx
0x10650f3: jne    10650e0
0x10650f5: mov    rdx,QWORD PTR [rbp+0x50]
0x10650f9: mov    ecx,DWORD PTR [rbx+0x5c]
0x10650fc: cmp    DWORD PTR [rdx+rax*1],ecx
0x10650ff: jne    10650e0
0x1065101: mov    rdx,QWORD PTR [rbp+0x68]
0x1065105: mov    ecx,DWORD PTR [rbx+0x60]
0x1065108: cmp    DWORD PTR [rdx+rax*1],ecx
0x106510b: jne    10650e0
0x106510d: mov    rdx,QWORD PTR [rbp+0x80]
0x1065114: add    rdx,rax
0x1065117: add    DWORD PTR [rdx],0x1
0x106511a: jmp    10650e0
0x106511c: nop    DWORD PTR [rax+0x0]
0x1065120: cmp    ecx,DWORD PTR [rax+0x14]
0x1065123: jl     10648fc
0x1065129: nop    DWORD PTR [rax+0x0]
0x1065130: cmp    DWORD PTR [rax+0x24],0x2
0x1065134: jne    10648fc
0x106513a: movsxd rsi,DWORD PTR [rax+0x4]
0x106513e: mov    rdi,r15
0x1065141: call   feba30
0x1065146: cmp    BYTE PTR [rsp+0x20],0x0
0x106514b: je     10648fc
0x1065151: mov    rdi,QWORD PTR [rsp+0x18]
0x1065156: test   rdi,rdi
0x1065159: je     10648fc
0x106515f: mov    eax,DWORD PTR [rsp]
0x1065162: cmp    DWORD PTR [rdi+0xf8],eax
0x1065168: jne    10648fc
0x106516e: mov    rsi,rbp
0x1065171: call   10646e0
0x1065176: jmp    10648fc
0x106517b: nop    DWORD PTR [rax+rax*1+0x0]
0x1065180: lea    rdi,[rbp+0x98]
0x1065187: mov    BYTE PTR [rsp+0x8],cl
0x106518b: mov    BYTE PTR [rsp],r8b
0x106518f: call   69e720
0x1065194: movzx  ecx,BYTE PTR [rsp+0x8]
0x1065199: movzx  r8d,BYTE PTR [rsp]
0x106519e: mov    rsi,QWORD PTR [rbp+0xb8]
0x10651a5: cmp    rsi,QWORD PTR [rbp+0xc0]
0x10651ac: jne    1064e02
0x10651b2: nop    WORD PTR [rax+rax*1+0x0]
0x10651b8: lea    rdx,[rbx+0x70]
0x10651bc: lea    rdi,[rbp+0xb0]
0x10651c3: mov    BYTE PTR [rsp+0x8],cl
0x10651c7: mov    BYTE PTR [rsp],r8b
0x10651cb: call   69e720
0x10651d0: movzx  ecx,BYTE PTR [rsp+0x8]
0x10651d5: movzx  r8d,BYTE PTR [rsp]
0x10651da: mov    rsi,QWORD PTR [rbp+0xd0]
0x10651e1: cmp    rsi,QWORD PTR [rbp+0xd8]
0x10651e8: jne    1064e27
0x10651ee: xchg   ax,ax
0x10651f0: lea    rdx,[rbx+0x98]
0x10651f7: lea    rdi,[rbp+0xc8]
0x10651fe: mov    BYTE PTR [rsp+0x8],cl
0x1065202: mov    BYTE PTR [rsp],r8b
0x1065206: call   69e720
0x106520b: movzx  ecx,BYTE PTR [rsp+0x8]
0x1065210: movzx  r8d,BYTE PTR [rsp]
0x1065215: mov    rsi,QWORD PTR [rbp+0xe8]
0x106521c: cmp    rsi,QWORD PTR [rbp+0xf0]
0x1065223: jne    1064e4f
0x1065229: nop    DWORD PTR [rax+0x0]
0x1065230: lea    rdx,[rbx+0x9c]
0x1065237: lea    rdi,[rbp+0xe0]
0x106523e: mov    BYTE PTR [rsp+0x8],cl
0x1065242: mov    BYTE PTR [rsp],r8b
0x1065246: call   69e720
0x106524b: movzx  ecx,BYTE PTR [rsp+0x8]
0x1065250: movzx  r8d,BYTE PTR [rsp]
0x1065255: mov    rsi,QWORD PTR [rbp+0x100]
0x106525c: cmp    rsi,QWORD PTR [rbp+0x108]
0x1065263: jne    1064e77
0x1065269: nop    DWORD PTR [rax+0x0]
0x1065270: lea    rdx,[rbx+0xa0]
0x1065277: lea    rdi,[rbp+0xf8]
0x106527e: mov    BYTE PTR [rsp+0x8],cl
0x1065282: mov    BYTE PTR [rsp],r8b
0x1065286: call   69e720
0x106528b: movzx  r8d,BYTE PTR [rsp]
0x1065290: movzx  ecx,BYTE PTR [rsp+0x8]
0x1065295: jmp    1064b1f
0x106529a: nop    WORD PTR [rax+rax*1+0x0]
0x10652a0: movzx  ecx,BYTE PTR [rsp+0x8]
0x10652a5: sub    r9d,edi
0x10652a8: cmp    r9d,0xffffffff
0x10652ac: jne    1064b1f
0x10652b2: cmp    r10,QWORD PTR [rbp+0x48]
0x10652b6: je     106547a
0x10652bc: mov    eax,DWORD PTR [rbx+0x58]
0x10652bf: add    r10,0x4
0x10652c3: mov    DWORD PTR [r10-0x4],eax
0x10652c7: mov    QWORD PTR [rbp+0x40],r10
0x10652cb: mov    rsi,QWORD PTR [rbp+0x58]
0x10652cf: cmp    rsi,QWORD PTR [rbp+0x60]
0x10652d3: je     1065456
0x10652d9: mov    eax,DWORD PTR [rbx+0x5c]
0x10652dc: add    rsi,0x4
0x10652e0: mov    DWORD PTR [rsi-0x4],eax
0x10652e3: mov    QWORD PTR [rbp+0x58],rsi
0x10652e7: mov    rsi,QWORD PTR [rbp+0x70]
0x10652eb: cmp    rsi,QWORD PTR [rbp+0x78]
0x10652ef: je     1065432
0x10652f5: mov    eax,DWORD PTR [rbx+0x60]
0x10652f8: add    rsi,0x4
0x10652fc: mov    DWORD PTR [rsi-0x4],eax
0x10652ff: mov    QWORD PTR [rbp+0x70],rsi
0x1065303: lea    rsi,[rsp+0x10]
0x1065308: lea    rdi,[rbp+0x80]
0x106530f: mov    BYTE PTR [rsp+0x8],cl
0x1065313: mov    BYTE PTR [rsp],r8b
0x1065317: mov    DWORD PTR [rsp+0x10],0x1
0x106531f: call   fec6f0
0x1065324: movzx  r8d,BYTE PTR [rsp]
0x1065329: movzx  ecx,BYTE PTR [rsp+0x8]
0x106532e: jmp    1064b1f
0x1065333: lea    r15,[rsp+0x10]
0x1065338: nop    DWORD PTR [rax+rax*1+0x0]
0x1065340: mov    rax,QWORD PTR [rbx]
0x1065343: mov    edx,DWORD PTR [rax+0x8]
0x1065346: test   edx,edx
0x1065348: jne    1065371
0x106534a: movsxd rsi,DWORD PTR [rax]
0x106534d: mov    rdi,r15
0x1065350: call   feba30
0x1065355: cmp    BYTE PTR [rsp+0x20],0x0
0x106535a: je     1065371
0x106535c: mov    rdi,QWORD PTR [rsp+0x18]
0x1065361: test   rdi,rdi
0x1065364: je     1065371
0x1065366: mov    eax,DWORD PTR [rsp]
0x1065369: cmp    DWORD PTR [rdi+0xf8],eax
0x106536f: je     1065390
0x1065371: add    rbx,0x8
0x1065375: cmp    r14,rbx
0x1065378: ja     1065340
0x106537a: mov    rdx,QWORD PTR [r12+0x130]
0x1065382: mov    rdx,QWORD PTR [rdx+0x40]
0x1065386: jmp    1064870
0x106538b: nop    DWORD PTR [rax+rax*1+0x0]
0x1065390: mov    rsi,rbp
0x1065393: call   10646e0
0x1065398: jmp    1065371
0x106539a: lea    rdi,[rbp+0x20]
0x106539e: mov    BYTE PTR [rsp+0x8],cl
0x10653a2: mov    BYTE PTR [rsp],r8b
0x10653a6: call   69e720
0x10653ab: movzx  r8d,BYTE PTR [rsp]
0x10653b0: movzx  ecx,BYTE PTR [rsp+0x8]
0x10653b5: jmp    1064b1f
0x10653ba: lea    rdx,[rbx+0x60]
0x10653be: lea    rdi,[rbp+0x140]
0x10653c5: mov    BYTE PTR [rsp+0x8],cl
0x10653c9: mov    BYTE PTR [rsp],r8b
0x10653cd: call   69e720
0x10653d2: movzx  ecx,BYTE PTR [rsp+0x8]
0x10653d7: movzx  r8d,BYTE PTR [rsp]
0x10653dc: jmp    1064cf3
0x10653e1: lea    rdx,[rbx+0x5c]
0x10653e5: lea    rdi,[rbp+0x128]
0x10653ec: mov    BYTE PTR [rsp+0x8],cl
0x10653f0: mov    BYTE PTR [rsp],r8b
0x10653f4: call   69e720
0x10653f9: movzx  ecx,BYTE PTR [rsp+0x8]
0x10653fe: movzx  r8d,BYTE PTR [rsp]
0x1065403: jmp    1064cce
0x1065408: lea    rdx,[rbx+0x58]
0x106540c: lea    rdi,[rbp+0x110]
0x1065413: mov    rsi,r10
0x1065416: mov    BYTE PTR [rsp+0x8],cl
0x106541a: mov    BYTE PTR [rsp],r8b
0x106541e: call   69e720
0x1065423: movzx  ecx,BYTE PTR [rsp+0x8]
0x1065428: movzx  r8d,BYTE PTR [rsp]
0x106542d: jmp    1064ca9
0x1065432: lea    rdx,[rbx+0x60]
0x1065436: lea    rdi,[rbp+0x68]
0x106543a: mov    BYTE PTR [rsp+0x8],cl
0x106543e: mov    BYTE PTR [rsp],r8b
0x1065442: call   69e720
0x1065447: movzx  ecx,BYTE PTR [rsp+0x8]
0x106544c: movzx  r8d,BYTE PTR [rsp]
0x1065451: jmp    1065303
0x1065456: lea    rdx,[rbx+0x5c]
0x106545a: lea    rdi,[rbp+0x50]
0x106545e: mov    BYTE PTR [rsp+0x8],cl
0x1065462: mov    BYTE PTR [rsp],r8b
0x1065466: call   69e720
0x106546b: movzx  ecx,BYTE PTR [rsp+0x8]
0x1065470: movzx  r8d,BYTE PTR [rsp]
0x1065475: jmp    10652e7
0x106547a: lea    rdx,[rbx+0x58]
0x106547e: lea    rdi,[rbp+0x38]
0x1065482: mov    rsi,r10
0x1065485: mov    BYTE PTR [rsp+0x8],cl
0x1065489: mov    BYTE PTR [rsp],r8b
0x106548d: call   69e720
0x1065492: movzx  ecx,BYTE PTR [rsp+0x8]
0x1065497: movzx  r8d,BYTE PTR [rsp]
0x106549c: jmp    10652cb
0x10654a1: call   423c70
