; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; artifact-rumor; 0x10108c0..0x10140f1
0x10108c0: endbr64
0x10108c4: push   r15
0x10108c6: push   r14
0x10108c8: push   r13
0x10108ca: push   r12
0x10108cc: push   rbp
0x10108cd: push   rbx
0x10108ce: sub    rsp,0x2f8
0x10108d5: mov    QWORD PTR [rsp+0x8],rdx
0x10108da: mov    QWORD PTR [rsp+0x30],rcx
0x10108df: mov    QWORD PTR [rsp+0x18],r8
0x10108e4: mov    rax,QWORD PTR fs:0x28
0x10108ed: mov    QWORD PTR [rsp+0x2e8],rax
0x10108f5: xor    eax,eax
0x10108f7: test   rdx,rdx
0x10108fa: je     1010980
0x1010900: mov    rbp,rdi
0x1010903: mov    rdi,rdx
0x1010906: mov    ebx,esi
0x1010908: mov    r14,rcx
0x101090b: mov    r15,rdx
0x101090e: call   b25b30
0x1010913: mov    QWORD PTR [rsp],rax
0x1010917: test   rax,rax
0x101091a: je     1010980
0x101091c: test   r14,r14
0x101091f: setne  BYTE PTR [rsp+0x3e]
0x1010924: cmp    r15,r14
0x1010927: movzx  ecx,BYTE PTR [rsp+0x3e]
0x101092c: setne  al
0x101092f: and    al,cl
0x1010931: mov    BYTE PTR [rsp+0x3f],al
0x1010935: jne    10109b0
0x1010937: mov    rdi,QWORD PTR [rip+0x17074ea]        # 2717e28
0x101093e: mov    rdx,QWORD PTR [rip+0x17074eb]        # 2717e30
0x1010945: sub    rdx,rdi
0x1010948: sar    rdx,0x3
0x101094c: test   edx,edx
0x101094e: je     1010980
0x1010950: cmp    ebx,0xffffffff
0x1010953: je     1010980
0x1010955: sub    edx,0x1
0x1010958: js     1010980
0x101095a: xor    ecx,ecx
0x101095c: nop    DWORD PTR [rax+0x0]
0x1010960: lea    eax,[rdx+rcx*1]
0x1010963: sar    eax,1
0x1010965: movsxd rsi,eax
0x1010968: mov    r12,QWORD PTR [rdi+rsi*8]
0x101096c: cmp    ebx,DWORD PTR [r12]
0x1010970: je     10109d8
0x1010972: jge    10109c8
0x1010974: lea    edx,[rax-0x1]
0x1010977: cmp    ecx,edx
0x1010979: jle    1010960
0x101097b: nop    DWORD PTR [rax+rax*1+0x0]
0x1010980: mov    rax,QWORD PTR [rsp+0x2e8]
0x1010988: sub    rax,QWORD PTR fs:0x28
0x1010991: jne    1013ffc
0x1010997: add    rsp,0x2f8
0x101099e: pop    rbx
0x101099f: pop    rbp
0x10109a0: pop    r12
0x10109a2: pop    r13
0x10109a4: pop    r14
0x10109a6: pop    r15
0x10109a8: ret
0x10109a9: nop    DWORD PTR [rax+0x0]
0x10109b0: cmp    QWORD PTR [rip+0x1706409],r14        # 2716dc0
0x10109b7: sete   BYTE PTR [rsp+0x3f]
0x10109bc: jmp    1010937
0x10109c1: nop    DWORD PTR [rax+0x0]
0x10109c8: lea    ecx,[rax+0x1]
0x10109cb: cmp    edx,ecx
0x10109cd: jge    1010960
0x10109cf: jmp    1010980
0x10109d1: nop    DWORD PTR [rax+0x0]
0x10109d8: mov    rax,QWORD PTR [rip+0x10b8a51]        # 20c9430
0x10109df: pcmpeqd xmm0,xmm0
0x10109e3: lea    r13,[rsp+0xa0]
0x10109eb: mov    QWORD PTR [rsp+0xc8],0x0
0x10109f7: mov    rdi,r13
0x10109fa: mov    QWORD PTR [rsp+0xa0],r12
0x1010a02: mov    QWORD PTR [rsp+0xb8],rax
0x1010a0a: mov    eax,0xffffffff
0x1010a0f: mov    QWORD PTR [rsp+0xc0],rax
0x1010a17: movups XMMWORD PTR [rsp+0xa8],xmm0
0x1010a1f: call   8611a0
0x1010a24: mov    rax,QWORD PTR [rsp]
0x1010a28: movsxd rdx,DWORD PTR [rax+0xbc]
0x1010a2f: cmp    edx,0xffffffff
0x1010a32: je     1010a56
0x1010a34: lea    rdi,[rsp+0x1f0]
0x1010a3c: lea    rsi,[rip+0x18090a5]        # 2819ae8
0x1010a43: call   febe60
0x1010a48: cmp    BYTE PTR [rsp+0x200],0x0
0x1010a50: jne    1011030
0x1010a56: mov    rax,QWORD PTR [rsp]
0x1010a5a: lea    r14,[rip+0x16f2a47]        # 27034a8
0x1010a61: mov    r15,QWORD PTR [rax+0xe8]
0x1010a68: mov    rbx,QWORD PTR [rax+0xf0]
0x1010a6f: cmp    r15,rbx
0x1010a72: jb     1010f50
0x1010a78: nop    DWORD PTR [rax+rax*1+0x0]
0x1010a80: mov    rbx,QWORD PTR [rsp+0x8]
0x1010a85: mov    rdi,r13
0x1010a88: lea    rsi,[rbx+0xdd0]
0x1010a8f: call   861200
0x1010a94: lea    rsi,[rbx+0xdb8]
0x1010a9b: mov    rdi,r13
0x1010a9e: call   861780
0x1010aa3: mov    rbx,QWORD PTR [rsp]
0x1010aa7: mov    rax,QWORD PTR [rbx+0x130]
0x1010aae: test   rax,rax
0x1010ab1: je     1010b90
0x1010ab7: mov    rsi,QWORD PTR [rax+0x40]
0x1010abb: test   rsi,rsi
0x1010abe: je     1010af3
0x1010ac0: add    rsi,0x68
0x1010ac4: mov    rdi,r13
0x1010ac7: call   861200
0x1010acc: mov    rax,QWORD PTR [rbx+0x130]
0x1010ad3: mov    rdi,r13
0x1010ad6: mov    rsi,QWORD PTR [rax+0x40]
0x1010ada: add    rsi,0x50
0x1010ade: call   861780
0x1010ae3: mov    rax,QWORD PTR [rbx+0x130]
0x1010aea: test   rax,rax
0x1010aed: je     1010b90
0x1010af3: mov    rax,QWORD PTR [rax+0x60]
0x1010af7: test   rax,rax
0x1010afa: je     1010b90
0x1010b00: mov    rdi,QWORD PTR [rax+0x60]
0x1010b04: mov    rdx,QWORD PTR [rax+0x68]
0x1010b08: movsxd rsi,DWORD PTR [r12]
0x1010b0c: sub    rdx,rdi
0x1010b0f: sar    rdx,0x3
0x1010b13: mov    eax,edx
0x1010b15: test   edx,edx
0x1010b17: je     1010b90
0x1010b19: xor    ecx,ecx
0x1010b1b: cmp    edx,0x40
0x1010b1e: jle    1010b42
0x1010b20: mov    edx,eax
0x1010b22: sar    edx,1
0x1010b24: lea    r8d,[rdx+rcx*1]
0x1010b28: movsxd r9,r8d
0x1010b2b: mov    r9,QWORD PTR [rdi+r9*8]
0x1010b2f: movsxd r9,DWORD PTR [r9]
0x1010b32: cmp    rsi,r9
0x1010b35: cmovge ecx,r8d
0x1010b39: sub    eax,edx
0x1010b3b: cmp    eax,0x40
0x1010b3e: jg     1010b20
0x1010b40: add    eax,ecx
0x1010b42: cmp    eax,0xffffffff
0x1010b45: je     1010b90
0x1010b47: cmp    ecx,eax
0x1010b49: jge    1010b90
0x1010b4b: sub    eax,0x1
0x1010b4e: movsxd r8,ecx
0x1010b51: sub    eax,ecx
0x1010b53: lea    rdx,[rdi+r8*8]
0x1010b57: add    rax,r8
0x1010b5a: lea    rdi,[rdi+rax*8+0x8]
0x1010b5f: jmp    1010b71
0x1010b61: nop    DWORD PTR [rax+0x0]
0x1010b68: add    rdx,0x8
0x1010b6c: cmp    rdx,rdi
0x1010b6f: je     1010b90
0x1010b71: mov    rax,QWORD PTR [rdx]
0x1010b74: movsxd rcx,DWORD PTR [rax]
0x1010b77: cmp    rsi,rcx
0x1010b7a: jne    1010b68
0x1010b7c: cmp    DWORD PTR [rax+0x10],0xffffffff
0x1010b80: je     1012a94
0x1010b86: cs nop WORD PTR [rax+rax*1+0x0]
0x1010b90: mov    rax,QWORD PTR [rsp]
0x1010b94: mov    r9,QWORD PTR [rbp+0x8]
0x1010b98: movsxd rdx,DWORD PTR [rax+0xc0]
0x1010b9f: mov    rsi,r9
0x1010ba2: cmp    edx,0xffffffff
0x1010ba5: je     10111b8
0x1010bab: test   r9,r9
0x1010bae: je     1011058
0x1010bb4: movabs rax,0x7fffffffffffffff
0x1010bbe: sub    rax,rsi
0x1010bc1: cmp    rax,0x1
0x1010bc5: jbe    1011e2b
0x1010bcb: mov    rax,QWORD PTR [rbp+0x0]
0x1010bcf: lea    rbx,[rbp+0x10]
0x1010bd3: lea    r13,[rsi+0x2]
0x1010bd7: cmp    rax,rbx
0x1010bda: je     1012678
0x1010be0: mov    rdx,QWORD PTR [rbp+0x10]
0x1010be4: cmp    r13,rdx
0x1010be7: ja     10125d8
0x1010bed: mov    edi,0x2020 ; inline '  '
0x1010bf2: mov    WORD PTR [rax+rsi*1],di
0x1010bf6: mov    rax,QWORD PTR [rbp+0x0]
0x1010bfa: mov    QWORD PTR [rbp+0x8],r13
0x1010bfe: pxor   xmm0,xmm0
0x1010c02: mov    BYTE PTR [rax+r13*1],0x0
0x1010c07: mov    eax,0xffffffff
0x1010c0c: mov    QWORD PTR [rsp+0xe0],rax
0x1010c14: mov    rax,QWORD PTR [rsp+0x30]
0x1010c19: mov    QWORD PTR [rsp+0x108],0x0
0x1010c25: mov    QWORD PTR [rsp+0x110],0x0
0x1010c31: mov    DWORD PTR [rsp+0x118],0xffffffff
0x1010c3c: movaps XMMWORD PTR [rsp+0xd0],xmm0
0x1010c44: movups XMMWORD PTR [rsp+0xe8],xmm0
0x1010c4c: movups XMMWORD PTR [rsp+0xf8],xmm0
0x1010c54: test   rax,rax
0x1010c57: je     1010c68
0x1010c59: mov    edi,DWORD PTR [rax+0xc30]
0x1010c5f: cmp    edi,0xffffffff
0x1010c62: jne    1010fc0
0x1010c68: movabs rax,0xffffffff00000000
0x1010c72: mov    rdi,QWORD PTR [rsp]
0x1010c76: mov    QWORD PTR [rsp+0x90],rax
0x1010c7e: call   9abbb0
0x1010c83: mov    r8,rax
0x1010c86: mov    eax,DWORD PTR [rsp+0xb0]
0x1010c8d: test   r8,r8
0x1010c90: je     10125f8
0x1010c96: mov    rdx,QWORD PTR [rsp+0xd8]
0x1010c9e: test   rdx,rdx
0x1010ca1: je     1010caf
0x1010ca3: cmp    DWORD PTR [rdx+0xe0],eax
0x1010ca9: je     10116b0
0x1010caf: cmp    eax,0xffffffff
0x1010cb2: je     1011528
0x1010cb8: movabs rax,0x7fffffffffffffff
0x1010cc2: mov    r13,QWORD PTR [rbp+0x8]
0x1010cc6: sub    rax,r13
0x1010cc9: cmp    QWORD PTR [rsp+0xc8],0x0
0x1010cd2: je     10127df
0x1010cd8: cmp    rax,0x1a
0x1010cdc: jbe    1011e2b
0x1010ce2: mov    rax,QWORD PTR [rbp+0x0]
0x1010ce6: lea    r14,[r13+0x1b]
0x1010cea: cmp    rbx,rax
0x1010ced: je     10139d0
0x1010cf3: mov    rdx,QWORD PTR [rbp+0x10]
0x1010cf7: cmp    r14,rdx
0x1010cfa: ja     1013130
0x1010d00: add    rax,r13
0x1010d03: movdqa xmm0,XMMWORD PTR [rip+0x1117cb5]        # 21289c0 ; vector 'Last I saw, it w'
0x1010d0b: movabs rcx,0x20646c6568207361 ; inline 'as held '
0x1010d15: mov    QWORD PTR [rax+0x10],rcx
0x1010d19: mov    ecx,0x7962 ; inline 'by'
0x1010d1e: mov    WORD PTR [rax+0x18],cx
0x1010d22: mov    BYTE PTR [rax+0x1a],0x20
0x1010d26: movups XMMWORD PTR [rax],xmm0
0x1010d29: mov    rax,QWORD PTR [rbp+0x0]
0x1010d2d: mov    QWORD PTR [rbp+0x8],r14
0x1010d31: mov    BYTE PTR [rax+r13*1+0x1b],0x0
0x1010d37: pxor   xmm0,xmm0
0x1010d3b: xor    r9d,r9d
0x1010d3e: mov    r8d,0x1
0x1010d44: mov    rsi,rbp
0x1010d47: mov    rax,QWORD PTR [rip+0x10b86e2]        # 20c9430
0x1010d4e: mov    QWORD PTR [rsp+0x1f0],0x0
0x1010d5a: lea    rcx,[rsp+0x1f0]
0x1010d62: lea    rdi,[rip+0x181abcf]        # 282b938
0x1010d69: mov    QWORD PTR [rsp+0x218],0xffffffffffffffff
0x1010d75: mov    edx,DWORD PTR [rsp+0xb0]
0x1010d7c: mov    QWORD PTR [rsp+0x208],rax
0x1010d84: mov    eax,0xffffffff
0x1010d89: mov    QWORD PTR [rsp+0x210],rax
0x1010d91: movabs rax,0x1ffffffff
0x1010d9b: mov    QWORD PTR [rsp+0x230],rax
0x1010da3: movabs rax,0xffffffffffff
0x1010dad: mov    QWORD PTR [rsp+0x238],rax
0x1010db5: movabs rax,0xffff00ffffffffff
0x1010dbf: mov    QWORD PTR [rsp+0x240],rax
0x1010dc7: mov    rax,QWORD PTR [rsp]
0x1010dcb: mov    QWORD PTR [rsp+0x220],0xffffffffffffffff
0x1010dd7: mov    QWORD PTR [rsp+0x228],0xffffffffffffffff
0x1010de3: mov    QWORD PTR [rsp+0x248],0xffffffffffff0000
0x1010def: mov    QWORD PTR [rsp+0x250],0xffffffffffffffff
0x1010dfb: mov    QWORD PTR [rsp+0x258],0xffffffffffffffff
0x1010e07: mov    QWORD PTR [rsp+0x260],0xffffffffffffffff
0x1010e13: mov    QWORD PTR [rsp+0x268],0xffffffffffffffff
0x1010e1f: mov    QWORD PTR [rsp+0x270],0xffffffffffffffff
0x1010e2b: mov    QWORD PTR [rsp+0x278],0xffffffffffffffff
0x1010e37: mov    QWORD PTR [rsp+0x280],0xffffffffffffffff
0x1010e43: mov    QWORD PTR [rsp+0x288],0xffffffffffffffff
0x1010e4f: mov    QWORD PTR [rsp+0x290],0xffffffffffffffff
0x1010e5b: mov    QWORD PTR [rsp+0x298],0xffffffffffffffff
0x1010e67: mov    QWORD PTR [rsp+0x2a0],0xffffffffffffffff
0x1010e73: mov    QWORD PTR [rsp+0x2a8],0xffffffffffffffff
0x1010e7f: mov    QWORD PTR [rsp+0x2b0],0xffffffffffffffff
0x1010e8b: movups XMMWORD PTR [rsp+0x1f8],xmm0
0x1010e93: mov    eax,DWORD PTR [rax+0xe0]
0x1010e99: mov    DWORD PTR [rsp+0x214],eax
0x1010ea0: call   a10320
0x1010ea5: mov    r13,QWORD PTR [rbp+0x8]
0x1010ea9: movabs rax,0x7fffffffffffffff
0x1010eb3: cmp    r13,rax
0x1010eb6: je     1011e2b
0x1010ebc: mov    rax,QWORD PTR [rbp+0x0]
0x1010ec0: lea    r14,[r13+0x1]
0x1010ec4: cmp    rbx,rax
0x1010ec7: je     10138c8
0x1010ecd: mov    rdx,QWORD PTR [rbp+0x10]
0x1010ed1: cmp    r14,rdx
0x1010ed4: ja     1012787
0x1010eda: mov    BYTE PTR [rax+r13*1],0x2e
0x1010edf: mov    rax,QWORD PTR [rbp+0x0]
0x1010ee3: mov    QWORD PTR [rbp+0x8],r14
0x1010ee7: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x1010eed: mov    rax,QWORD PTR [rsp+0x18]
0x1010ef2: test   rax,rax
0x1010ef5: je     1010f0d
0x1010ef7: mov    rsi,rax
0x1010efa: mov    edi,DWORD PTR [rsp+0xb0]
0x1010f01: add    rsi,0x100
0x1010f08: call   82cab0
0x1010f0d: movabs rax,0x1c00000000
0x1010f17: movd   xmm1,DWORD PTR [rsp+0xb0]
0x1010f20: mov    QWORD PTR [rsp+0x90],rax
0x1010f28: movd   xmm0,DWORD PTR [r12]
0x1010f2e: mov    rax,QWORD PTR [rsp+0xbc]
0x1010f36: punpckldq xmm0,xmm1
0x1010f3a: mov    QWORD PTR [rsp+0x88],rax
0x1010f42: movq   QWORD PTR [rsp+0x70],xmm0
0x1010f48: jmp    10116ce
0x1010f4d: nop    DWORD PTR [rax]
0x1010f50: mov    rdi,QWORD PTR [r15]
0x1010f53: mov    rax,QWORD PTR [rdi]
0x1010f56: call   QWORD PTR [rax]
0x1010f58: test   ax,ax
0x1010f5b: jne    1010faf
0x1010f5d: mov    rax,QWORD PTR [r15]
0x1010f60: movsxd rdx,DWORD PTR [rax+0x8]
0x1010f64: mov    rax,QWORD PTR [rip+0x16f253d]        # 27034a8
0x1010f6b: cmp    QWORD PTR [rip+0x16f253e],rax        # 27034b0
0x1010f72: je     1010faf
0x1010f74: cmp    edx,0xffffffff
0x1010f77: je     1010faf
0x1010f79: lea    rdi,[rsp+0x1f0]
0x1010f81: mov    rsi,r14
0x1010f84: call   febf90
0x1010f89: cmp    BYTE PTR [rsp+0x200],0x0
0x1010f91: je     1010faf
0x1010f93: mov    rsi,QWORD PTR [rsp+0x1f8]
0x1010f9b: test   rsi,rsi
0x1010f9e: je     1010faf
0x1010fa0: add    rsi,0x1250
0x1010fa7: mov    rdi,r13
0x1010faa: call   861200
0x1010faf: add    r15,0x8
0x1010fb3: cmp    rbx,r15
0x1010fb6: jbe    1010a80
0x1010fbc: jmp    1010f50
0x1010fbe: xchg   ax,ax
0x1010fc0: mov    rax,QWORD PTR [rip+0x181a9d9]        # 282b9a0
0x1010fc7: mov    r8,QWORD PTR [rip+0x181a9ca]        # 282b998
0x1010fce: mov    rdx,rax
0x1010fd1: sub    rdx,r8
0x1010fd4: sar    rdx,0x3
0x1010fd8: cmp    rax,r8
0x1010fdb: je     1011009
0x1010fdd: sub    edx,0x1
0x1010fe0: js     1011009
0x1010fe2: xor    ecx,ecx
0x1010fe4: nop    DWORD PTR [rax+0x0]
0x1010fe8: lea    eax,[rcx+rdx*1]
0x1010feb: sar    eax,1
0x1010fed: movsxd rsi,eax
0x1010ff0: mov    rsi,QWORD PTR [r8+rsi*8]
0x1010ff4: cmp    edi,DWORD PTR [rsi+0xe0]
0x1010ffa: je     101100b
0x1010ffc: jge    1011a98
0x1011002: lea    edx,[rax-0x1]
0x1011005: cmp    ecx,edx
0x1011007: jle    1010fe8
0x1011009: xor    esi,esi
0x101100b: mov    rdi,QWORD PTR [rsp]
0x101100f: mov    QWORD PTR [rsp+0xd0],rsi
0x1011017: lea    rsi,[rsp+0xd0]
0x101101f: call   9bfd90
0x1011024: jmp    1010c68
0x1011029: nop    DWORD PTR [rax+0x0]
0x1011030: mov    rax,QWORD PTR [rsp+0x1f8]
0x1011038: test   rax,rax
0x101103b: je     1010a56
0x1011041: lea    rsi,[rax+0x158]
0x1011048: mov    rdi,r13
0x101104b: call   861200
0x1011050: jmp    1010a56
0x1011055: nop    DWORD PTR [rax]
0x1011058: lea    rdi,[rsp+0x1f0]
0x1011060: lea    rsi,[rip+0x1826c81]        # 2837ce8
0x1011067: call   febc90
0x101106c: cmp    BYTE PTR [rsp+0x200],0x0
0x1011074: je     10111c4
0x101107a: mov    rax,QWORD PTR [rsp+0x1f8]
0x1011082: test   rax,rax
0x1011085: je     10111c4
0x101108b: mov    rdi,QWORD PTR [rax+0x8]
0x101108f: mov    rax,QWORD PTR [rax+0x10]
0x1011093: movsxd rsi,DWORD PTR [r12]
0x1011097: sub    rax,rdi
0x101109a: sar    rax,0x3
0x101109e: mov    edx,eax
0x10110a0: test   eax,eax
0x10110a2: je     10111c4
0x10110a8: xor    ecx,ecx
0x10110aa: cmp    eax,0x40
0x10110ad: jle    10110d2
0x10110af: nop
0x10110b0: mov    eax,edx
0x10110b2: sar    eax,1
0x10110b4: lea    r8d,[rax+rcx*1]
0x10110b8: movsxd r9,r8d
0x10110bb: mov    r9,QWORD PTR [rdi+r9*8]
0x10110bf: movsxd r9,DWORD PTR [r9]
0x10110c2: cmp    rsi,r9
0x10110c5: cmovge ecx,r8d
0x10110c9: sub    edx,eax
0x10110cb: cmp    edx,0x40
0x10110ce: jg     10110b0
0x10110d0: add    edx,ecx
0x10110d2: cmp    edx,0xffffffff
0x10110d5: je     10111c4
0x10110db: cmp    ecx,edx
0x10110dd: jge    10111c4
0x10110e3: sub    edx,0x1
0x10110e6: movsxd r8,ecx
0x10110e9: sub    edx,ecx
0x10110eb: lea    rax,[rdi+r8*8]
0x10110ef: add    rdx,r8
0x10110f2: lea    rdi,[rdi+rdx*8+0x8]
0x10110f7: jmp    101110d
0x10110f9: nop    DWORD PTR [rax+0x0]
0x1011100: add    rax,0x8
0x1011104: cmp    rax,rdi
0x1011107: je     10111c4
0x101110d: mov    rdx,QWORD PTR [rax]
0x1011110: movsxd rcx,DWORD PTR [rdx]
0x1011113: cmp    rsi,rcx
0x1011116: jne    1011100
0x1011118: cmp    DWORD PTR [rdx+0x10],0xffffffff
0x101111c: jne    10111c4
0x1011122: lea    rsi,[rip+0x10fdc98]        # 210edc1 ; cstring 'I desire that '
0x1011129: mov    rdi,rbp
0x101112c: lea    r13,[rip+0x181a805]        # 282b938
0x1011133: call   8377e0
0x1011138: mov    edx,DWORD PTR [r12]
0x101113c: xor    ecx,ecx
0x101113e: mov    rsi,rbp
0x1011141: mov    rdi,r13
0x1011144: call   a0d8c0
0x1011149: cmp    BYTE PTR [r12+0x7a],0x0
0x101114f: jne    1013f44
0x1011155: mov    rdi,QWORD PTR [r12+0x90]
0x101115d: mov    rax,QWORD PTR [rdi]
0x1011160: call   QWORD PTR [rax]
0x1011162: cmp    ax,0x59
0x1011166: je     1013f44
0x101116c: mov    rdi,QWORD PTR [r12+0x90]
0x1011174: mov    esi,0x14
0x1011179: mov    rax,QWORD PTR [rdi]
0x101117c: call   QWORD PTR [rax+0xe0]
0x1011182: test   al,al
0x1011184: jne    1013f44
0x101118a: mov    rdi,QWORD PTR [r12+0x90]
0x1011192: mov    rax,QWORD PTR [rdi]
0x1011195: call   QWORD PTR [rax]
0x1011197: cmp    ax,0x57
0x101119b: je     1013f44
0x10111a1: lea    rsi,[rip+0x10fdc3c]        # 210ede4 ; cstring ' be returned to my family.'
0x10111a8: mov    rdi,rbp
0x10111ab: call   8377e0
0x10111b0: mov    r9,QWORD PTR [rbp+0x8]
0x10111b4: nop    DWORD PTR [rax+0x0]
0x10111b8: mov    rsi,r9
0x10111bb: test   r9,r9
0x10111be: jne    1010bb4
0x10111c4: mov    rax,QWORD PTR [rsp]
0x10111c8: mov    rbx,QWORD PTR [rax+0xe8]
0x10111cf: mov    rax,QWORD PTR [rax+0xf0]
0x10111d6: mov    QWORD PTR [rsp+0x10],rax
0x10111db: cmp    rbx,rax
0x10111de: jb     10116f0
0x10111e4: mov    rdi,QWORD PTR [rsp]
0x10111e8: call   9b2bf0
0x10111ed: mov    rbx,rax
0x10111f0: test   rax,rax
0x10111f3: je     101122a
0x10111f5: mov    rdi,QWORD PTR [r12+0x90]
0x10111fd: mov    esi,0x14
0x1011202: mov    rax,QWORD PTR [rdi]
0x1011205: call   QWORD PTR [rax+0xe0]
0x101120b: test   al,al
0x101120d: jne    10118e2
0x1011213: mov    rdi,QWORD PTR [r12+0x90]
0x101121b: mov    rax,QWORD PTR [rdi]
0x101121e: call   QWORD PTR [rax]
0x1011220: cmp    ax,0x59
0x1011224: je     10118e2
0x101122a: mov    rsi,QWORD PTR [rbp+0x8]
0x101122e: test   rsi,rsi
0x1011231: jne    1010bb4
0x1011237: mov    rax,QWORD PTR [rsp]
0x101123b: mov    r13,QWORD PTR [rax+0x100]
0x1011242: mov    rbx,QWORD PTR [rax+0x108]
0x1011249: cmp    rbx,r13
0x101124c: ja     1011838
0x1011252: nop    WORD PTR [rax+rax*1+0x0]
0x1011258: mov    rax,QWORD PTR [rsp]
0x101125c: lea    r13,[rip+0x16f2245]        # 27034a8
0x1011263: mov    r14,QWORD PTR [rax+0xe8]
0x101126a: mov    rbx,QWORD PTR [rax+0xf0]
0x1011271: cmp    rbx,r14
0x1011274: ja     1011870
0x101127a: mov    rdi,QWORD PTR [rsp+0x8]
0x101127f: call   b226c0
0x1011284: mov    rsi,QWORD PTR [rbp+0x8]
0x1011288: test   rsi,rsi
0x101128b: jne    1010bb4
0x1011291: mov    rax,QWORD PTR [rsp]
0x1011295: movsxd rdx,DWORD PTR [rax+0xb0]
0x101129c: mov    rax,QWORD PTR [rip+0x16f2205]        # 27034a8
0x10112a3: cmp    QWORD PTR [rip+0x16f2206],rax        # 27034b0
0x10112aa: je     1011362
0x10112b0: cmp    edx,0xffffffff
0x10112b3: je     1011362
0x10112b9: lea    r15,[rsp+0x1f0]
0x10112c1: lea    rsi,[rip+0x16f21e0]        # 27034a8
0x10112c8: mov    rdi,r15
0x10112cb: call   febf90
0x10112d0: cmp    BYTE PTR [rsp+0x200],0x0
0x10112d8: je     1011362
0x10112de: mov    rdi,QWORD PTR [rsp+0x1f8]
0x10112e6: test   rdi,rdi
0x10112e9: je     1011362
0x10112eb: call   84e7b0
0x10112f0: pxor   xmm0,xmm0
0x10112f4: mov    edx,0x1
0x10112f9: lea    rsi,[rsp+0x120]
0x1011301: mov    rdi,rax
0x1011304: movaps XMMWORD PTR [rsp+0x120],xmm0
0x101130c: mov    QWORD PTR [rsp+0x130],0x0
0x1011318: call   87e950
0x101131d: mov    rax,QWORD PTR [rsp+0x128]
0x1011325: mov    rdi,QWORD PTR [rsp+0x120]
0x101132d: mov    QWORD PTR [rsp+0x40],rax
0x1011332: cmp    rax,rdi
0x1011335: ja     1013181
0x101133b: nop    DWORD PTR [rax+rax*1+0x0]
0x1011340: test   rdi,rdi
0x1011343: je     1011355
0x1011345: mov    rsi,QWORD PTR [rsp+0x130]
0x101134d: sub    rsi,rdi
0x1011350: call   423790
0x1011355: mov    rsi,QWORD PTR [rbp+0x8]
0x1011359: test   rsi,rsi
0x101135c: jne    1010bb4
0x1011362: mov    edx,DWORD PTR [r12]
0x1011366: lea    r13,[rip+0x181a5cb]        # 282b938
0x101136d: xor    ecx,ecx
0x101136f: mov    rsi,rbp
0x1011372: mov    rdi,r13
0x1011375: call   a0d8c0
0x101137a: cmp    BYTE PTR [r12+0x7a],0x0
0x1011380: jne    10113b3
0x1011382: mov    rdi,QWORD PTR [r12+0x90]
0x101138a: mov    rax,QWORD PTR [rdi]
0x101138d: call   QWORD PTR [rax]
0x101138f: cmp    ax,0x59
0x1011393: je     10113b3
0x1011395: mov    rdi,QWORD PTR [r12+0x90]
0x101139d: mov    esi,0x14
0x10113a2: mov    rax,QWORD PTR [rdi]
0x10113a5: call   QWORD PTR [rax+0xe0]
0x10113ab: test   al,al
0x10113ad: je     1012841
0x10113b3: mov    BYTE PTR [rsp+0x2d0],0x0
0x10113bb: mov    ecx,0x1
0x10113c0: mov    edx,0x1
0x10113c5: mov    rdi,QWORD PTR [r12+0x90]
0x10113cd: lea    rax,[rsp+0x2d0]
0x10113d5: lea    rsi,[rsp+0x2c0]
0x10113dd: mov    QWORD PTR [rsp+0x2c8],0x0
0x10113e9: mov    QWORD PTR [rsp+0x28],rax
0x10113ee: mov    QWORD PTR [rsp+0x2c0],rax
0x10113f6: call   e68020
0x10113fb: movabs rax,0x7fffffffffffffff
0x1011405: mov    rbx,QWORD PTR [rbp+0x8]
0x1011409: cmp    rbx,rax
0x101140c: je     1014001
0x1011412: mov    rax,QWORD PTR [rbp+0x0]
0x1011416: lea    r13,[rbp+0x10]
0x101141a: lea    r14,[rbx+0x1]
0x101141e: cmp    rax,r13
0x1011421: je     10138fb
0x1011427: mov    rdx,QWORD PTR [rbp+0x10]
0x101142b: cmp    r14,rdx
0x101142e: ja     10127b9
0x1011434: mov    BYTE PTR [rax+rbx*1],0x20
0x1011438: mov    rax,QWORD PTR [rbp+0x0]
0x101143c: mov    QWORD PTR [rbp+0x8],r14
0x1011440: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x1011445: mov    r8,QWORD PTR [rsp+0x2c8]
0x101144d: mov    rsi,QWORD PTR [rbp+0x8]
0x1011451: mov    rax,QWORD PTR [rbp+0x0]
0x1011455: mov    rcx,QWORD PTR [rsp+0x2c0]
0x101145d: lea    rbx,[r8+rsi*1]
0x1011461: cmp    r13,rax
0x1011464: je     10138f1
0x101146a: mov    rdx,QWORD PTR [rbp+0x10]
0x101146e: cmp    rbx,rdx
0x1011471: ja     10127a6
0x1011477: test   r8,r8
0x101147a: je     1011499
0x101147c: lea    rdi,[rax+rsi*1]
0x1011480: cmp    r8,0x1
0x1011484: je     1012a86
0x101148a: mov    rdx,r8
0x101148d: mov    rsi,rcx
0x1011490: call   423690
0x1011495: mov    rax,QWORD PTR [rbp+0x0]
0x1011499: mov    QWORD PTR [rbp+0x8],rbx
0x101149d: mov    BYTE PTR [rax+rbx*1],0x0
0x10114a1: mov    rdi,QWORD PTR [rsp+0x2c0]
0x10114a9: cmp    rdi,QWORD PTR [rsp+0x28]
0x10114ae: je     10114c1
0x10114b0: mov    rax,QWORD PTR [rsp+0x2d0]
0x10114b8: lea    rsi,[rax+0x1]
0x10114bc: call   423790
0x10114c1: movabs rax,0x7fffffffffffffff
0x10114cb: mov    rbx,QWORD PTR [rbp+0x8]
0x10114cf: sub    rax,rbx
0x10114d2: cmp    rax,0x2
0x10114d6: jbe    1011e2b
0x10114dc: mov    rax,QWORD PTR [rbp+0x0]
0x10114e0: lea    rdx,[rbp+0x10]
0x10114e4: lea    r13,[rbx+0x3]
0x10114e8: cmp    rax,rdx
0x10114eb: je     10138b0
0x10114f1: mov    rdx,QWORD PTR [rbp+0x10]
0x10114f5: cmp    r13,rdx
0x10114f8: ja     1012768
0x10114fe: add    rax,rbx
0x1011501: mov    r8d,0x2e2e ; inline '..'
0x1011507: mov    WORD PTR [rax],r8w
0x101150b: mov    BYTE PTR [rax+0x2],0x2e
0x101150f: mov    rax,QWORD PTR [rbp+0x0]
0x1011513: mov    QWORD PTR [rbp+0x8],r13
0x1011517: mov    BYTE PTR [rax+rbx*1+0x3],0x0
0x101151c: mov    rsi,QWORD PTR [rbp+0x8]
0x1011520: jmp    1010bb4
0x1011525: nop    DWORD PTR [rax]
0x1011528: cmp    DWORD PTR [rsp+0xa8],0xffffffff
0x1011530: je     1013905
0x1011536: cmp    QWORD PTR [rsp+0xc8],0x0
0x101153f: je     1012b27
0x1011545: movabs rax,0x7fffffffffffffff
0x101154f: mov    r13,QWORD PTR [rbp+0x8]
0x1011553: sub    rax,r13
0x1011556: cmp    rax,0x15
0x101155a: jbe    1011e2b
0x1011560: mov    rax,QWORD PTR [rbp+0x0]
0x1011564: lea    r14,[r13+0x16]
0x1011568: cmp    rbx,rax
0x101156b: je     1013f1c
0x1011571: mov    rdx,QWORD PTR [rbp+0x10]
0x1011575: cmp    r14,rdx
0x1011578: ja     1013c18
0x101157e: add    rax,r13
0x1011581: mov    edx,0x206e ; inline 'n '
0x1011586: movdqa xmm0,XMMWORD PTR [rip+0x1117432]        # 21289c0 ; vector 'Last I saw, it w'
0x101158e: mov    DWORD PTR [rax+0x10],0x69207361 ; inline 'as i'
0x1011595: mov    WORD PTR [rax+0x14],dx
0x1011599: movups XMMWORD PTR [rax],xmm0
0x101159c: mov    rax,QWORD PTR [rbp+0x0]
0x10115a0: mov    QWORD PTR [rbp+0x8],r14
0x10115a4: mov    BYTE PTR [rax+r13*1+0x16],0x0
0x10115aa: mov    ecx,DWORD PTR [rsp+0xac]
0x10115b1: lea    r13,[rip+0x181a380]        # 282b938
0x10115b8: cmp    ecx,0xffffffff
0x10115bb: je     10115e7
0x10115bd: mov    edx,DWORD PTR [rsp+0xa8]
0x10115c4: mov    rsi,rbp
0x10115c7: mov    rdi,r13
0x10115ca: xor    r9d,r9d
0x10115cd: mov    r8d,0x1
0x10115d3: call   a2af40
0x10115d8: lea    rsi,[rip+0x118bd68]        # 219d347 ; cstring ' in '
0x10115df: mov    rdi,rbp
0x10115e2: call   8377e0
0x10115e7: mov    edx,DWORD PTR [rsp+0xa8]
0x10115ee: xor    ecx,ecx
0x10115f0: mov    rsi,rbp
0x10115f3: mov    rdi,r13
0x10115f6: call   a27cd0
0x10115fb: mov    rax,QWORD PTR [rsp+0x18]
0x1011600: test   rax,rax
0x1011603: je     101161b
0x1011605: mov    rsi,rax
0x1011608: mov    edi,DWORD PTR [rsp+0xa8]
0x101160f: add    rsi,0xe8
0x1011616: call   82cab0
0x101161b: movabs rax,0x7fffffffffffffff
0x1011625: mov    r13,QWORD PTR [rbp+0x8]
0x1011629: cmp    r13,rax
0x101162c: je     1011e2b
0x1011632: mov    rax,QWORD PTR [rbp+0x0]
0x1011636: lea    r14,[r13+0x1]
0x101163a: cmp    rbx,rax
0x101163d: je     1013d59
0x1011643: mov    rdx,QWORD PTR [rbp+0x10]
0x1011647: cmp    r14,rdx
0x101164a: ja     1013a0d
0x1011650: mov    BYTE PTR [rax+r13*1],0x2e
0x1011655: mov    rax,QWORD PTR [rbp+0x0]
0x1011659: mov    QWORD PTR [rbp+0x8],r14
0x101165d: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x1011663: movabs rax,0x1900000000
0x101166d: movd   xmm2,DWORD PTR [rsp+0xa8]
0x1011676: mov    QWORD PTR [rsp+0x90],rax
0x101167e: mov    eax,DWORD PTR [rsp+0xac]
0x1011685: movd   xmm0,DWORD PTR [r12]
0x101168b: mov    DWORD PTR [rsp+0x78],eax
0x101168f: mov    rax,QWORD PTR [rsp+0xbc]
0x1011697: punpckldq xmm0,xmm2
0x101169b: mov    QWORD PTR [rsp+0x88],rax
0x10116a3: movq   QWORD PTR [rsp+0x70],xmm0
0x10116a9: jmp    10116ce
0x10116ab: nop    DWORD PTR [rax+rax*1+0x0]
0x10116b0: cmp    QWORD PTR [rsp+0xc8],0x0
0x10116b9: je     1013be5
0x10116bf: cmp    DWORD PTR [rsp+0x94],0xffffffff
0x10116c7: setne  al
0x10116ca: and    BYTE PTR [rsp+0x3e],al
0x10116ce: cmp    BYTE PTR [rsp+0x3f],0x0
0x10116d3: je     10116e0
0x10116d5: cmp    BYTE PTR [rsp+0x3e],0x0
0x10116da: jne    1012682
0x10116e0: mov    rdi,rbp
0x10116e3: call   424f90
0x10116e8: jmp    1010980
0x10116ed: nop    DWORD PTR [rax]
0x10116f0: mov    rdi,QWORD PTR [rbx]
0x10116f3: mov    rax,QWORD PTR [rdi]
0x10116f6: call   QWORD PTR [rax]
0x10116f8: cmp    ax,0xa
0x10116fc: je     1011710
0x10116fe: mov    rdi,QWORD PTR [rbx]
0x1011701: mov    rax,QWORD PTR [rdi]
0x1011704: call   QWORD PTR [rax]
0x1011706: cmp    ax,0xd
0x101170a: jne    1011813
0x1011710: mov    rax,QWORD PTR [rbx]
0x1011713: movsxd rdx,DWORD PTR [rax+0x8]
0x1011717: mov    rax,QWORD PTR [rip+0x16f1d8a]        # 27034a8
0x101171e: cmp    QWORD PTR [rip+0x16f1d8b],rax        # 27034b0
0x1011725: je     1011813
0x101172b: cmp    edx,0xffffffff
0x101172e: je     1011813
0x1011734: lea    r15,[rsp+0x1f0]
0x101173c: lea    rsi,[rip+0x16f1d65]        # 27034a8
0x1011743: mov    rdi,r15
0x1011746: call   febf90
0x101174b: cmp    BYTE PTR [rsp+0x200],0x0
0x1011753: je     1011813
0x1011759: mov    r13,QWORD PTR [rsp+0x1f8]
0x1011761: test   r13,r13
0x1011764: je     1011813
0x101176a: cmp    WORD PTR [r13+0x0],0x5
0x1011770: je     1011ab0
0x1011776: mov    rdi,QWORD PTR [r13+0x1318]
0x101177d: mov    rdx,QWORD PTR [r13+0x1320]
0x1011784: movsxd rsi,DWORD PTR [r12]
0x1011788: sub    rdx,rdi
0x101178b: sar    rdx,0x3
0x101178f: mov    eax,edx
0x1011791: test   edx,edx
0x1011793: je     1011806
0x1011795: xor    ecx,ecx
0x1011797: cmp    edx,0x40
0x101179a: jle    10117c2
0x101179c: nop    DWORD PTR [rax+0x0]
0x10117a0: mov    edx,eax
0x10117a2: sar    edx,1
0x10117a4: lea    r8d,[rcx+rdx*1]
0x10117a8: movsxd r9,r8d
0x10117ab: mov    r9,QWORD PTR [rdi+r9*8]
0x10117af: movsxd r9,DWORD PTR [r9]
0x10117b2: cmp    rsi,r9
0x10117b5: cmovge ecx,r8d
0x10117b9: sub    eax,edx
0x10117bb: cmp    eax,0x40
0x10117be: jg     10117a0
0x10117c0: add    eax,ecx
0x10117c2: cmp    eax,0xffffffff
0x10117c5: je     1011806
0x10117c7: cmp    ecx,eax
0x10117c9: jge    1011806
0x10117cb: sub    eax,0x1
0x10117ce: movsxd r8,ecx
0x10117d1: sub    eax,ecx
0x10117d3: lea    rdx,[rdi+r8*8]
0x10117d7: add    rax,r8
0x10117da: lea    rdi,[rdi+rax*8+0x8]
0x10117df: jmp    10117f1
0x10117e1: nop    DWORD PTR [rax+0x0]
0x10117e8: add    rdx,0x8
0x10117ec: cmp    rdi,rdx
0x10117ef: je     1011806
0x10117f1: mov    rax,QWORD PTR [rdx]
0x10117f4: movsxd rcx,DWORD PTR [rax]
0x10117f7: cmp    rsi,rcx
0x10117fa: jne    10117e8
0x10117fc: cmp    DWORD PTR [rax+0x14],0xffffffff
0x1011800: je     1011e40
0x1011806: mov    rsi,QWORD PTR [rbp+0x8]
0x101180a: test   rsi,rsi
0x101180d: jne    1010bb4
0x1011813: add    rbx,0x8
0x1011817: cmp    QWORD PTR [rsp+0x10],rbx
0x101181c: ja     10116f0
0x1011822: mov    rsi,QWORD PTR [rbp+0x8]
0x1011826: test   rsi,rsi
0x1011829: je     10111e4
0x101182f: jmp    1010bb4
0x1011834: nop    DWORD PTR [rax+0x0]
0x1011838: mov    rdi,QWORD PTR [r13+0x0]
0x101183c: mov    rax,QWORD PTR [rdi]
0x101183f: call   QWORD PTR [rax]
0x1011841: cwde
0x1011842: sub    eax,0x3
0x1011845: cmp    eax,0x4
0x1011848: ja     101185a
0x101184a: mov    rax,QWORD PTR [r13+0x0]
0x101184e: mov    eax,DWORD PTR [rax+0x8]
0x1011851: cmp    eax,0xffffffff
0x1011854: jne    1012350
0x101185a: add    r13,0x8
0x101185e: cmp    rbx,r13
0x1011861: jbe    1011258
0x1011867: jmp    1011838
0x1011869: nop    DWORD PTR [rax+0x0]
0x1011870: mov    rdi,QWORD PTR [r14]
0x1011873: mov    rax,QWORD PTR [rdi]
0x1011876: call   QWORD PTR [rax]
0x1011878: test   ax,ax
0x101187b: jne    10118d3
0x101187d: mov    rax,QWORD PTR [r14]
0x1011880: movsxd rdx,DWORD PTR [rax+0x8]
0x1011884: mov    rax,QWORD PTR [rip+0x16f1c1d]        # 27034a8
0x101188b: cmp    QWORD PTR [rip+0x16f1c1e],rax        # 27034b0
0x1011892: je     10118d3
0x1011894: cmp    edx,0xffffffff
0x1011897: je     10118d3
0x1011899: lea    rdi,[rsp+0x1f0]
0x10118a1: mov    rsi,r13
0x10118a4: call   febf90
0x10118a9: cmp    BYTE PTR [rsp+0x200],0x0
0x10118b1: je     10118d3
0x10118b3: mov    rdi,QWORD PTR [rsp+0x1f8]
0x10118bb: test   rdi,rdi
0x10118be: je     10118d3
0x10118c0: mov    esi,0x1
0x10118c5: call   8598d0
0x10118ca: cmp    eax,0xffffffff
0x10118cd: jne    1012350
0x10118d3: add    r14,0x8
0x10118d7: cmp    rbx,r14
0x10118da: jbe    101127a
0x10118e0: jmp    1011870
0x10118e2: movabs rax,0x7fffffffffffffff
0x10118ec: mov    r13,QWORD PTR [rbp+0x8]
0x10118f0: sub    rax,r13
0x10118f3: cmp    rax,0x18
0x10118f7: jbe    1011e2b
0x10118fd: mov    rax,QWORD PTR [rbp+0x0]
0x1011901: lea    r15,[rbp+0x10]
0x1011905: lea    r14,[r13+0x19]
0x1011909: cmp    rax,r15
0x101190c: je     1012b59
0x1011912: mov    rdx,QWORD PTR [rbp+0x10]
0x1011916: cmp    r14,rdx
0x1011919: ja     1013b7e
0x101191f: add    rax,r13
0x1011922: movdqa xmm0,XMMWORD PTR [rip+0x1117076]        # 21289a0 ; vector 'It would be wond'
0x101192a: movabs rcx,0x6669206c75667265 ; inline 'erful if'
0x1011934: mov    QWORD PTR [rax+0x10],rcx
0x1011938: mov    BYTE PTR [rax+0x18],0x20
0x101193c: movups XMMWORD PTR [rax],xmm0
0x101193f: mov    rax,QWORD PTR [rbp+0x0]
0x1011943: mov    QWORD PTR [rbp+0x8],r14
0x1011947: mov    BYTE PTR [rax+r13*1+0x19],0x0
0x101194d: cmp    BYTE PTR [r12+0x7a],0x0
0x1011953: jne    1012fee
0x1011959: mov    rdi,QWORD PTR [r12+0x90]
0x1011961: mov    rax,QWORD PTR [rdi]
0x1011964: call   QWORD PTR [rax]
0x1011966: cmp    ax,0x59
0x101196a: je     1012fee
0x1011970: mov    rdi,QWORD PTR [r12+0x90]
0x1011978: mov    esi,0x14
0x101197d: mov    rax,QWORD PTR [rdi]
0x1011980: call   QWORD PTR [rax+0xe0]
0x1011986: test   al,al
0x1011988: jne    1012fee
0x101198e: mov    rdi,QWORD PTR [r12+0x90]
0x1011996: mov    rax,QWORD PTR [rdi]
0x1011999: call   QWORD PTR [rax]
0x101199b: cmp    ax,0x57
0x101199f: je     1012fee
0x10119a5: mov    edx,DWORD PTR [r12]
0x10119a9: lea    r13,[rip+0x1819f88]        # 282b938
0x10119b0: xor    ecx,ecx
0x10119b2: mov    rsi,rbp
0x10119b5: mov    rdi,r13
0x10119b8: call   a0d8c0
0x10119bd: mov    r14,QWORD PTR [rbp+0x8]
0x10119c1: movabs rax,0x7fffffffffffffff
0x10119cb: sub    rax,r14
0x10119ce: cmp    rax,0x1c
0x10119d2: jbe    1011e2b
0x10119d8: mov    rax,QWORD PTR [rbp+0x0]
0x10119dc: lea    r9,[r14+0x1d]
0x10119e0: cmp    r15,rax
0x10119e3: je     1013dfb
0x10119e9: mov    rdx,QWORD PTR [rbp+0x10]
0x10119ed: cmp    r9,rdx
0x10119f0: ja     1013b17
0x10119f6: add    rax,r14
0x10119f9: movdqa xmm0,XMMWORD PTR [rip+0x1116faf]        # 21289b0 ; vector ' found a lasting'
0x1011a01: movabs rcx,0x697720656d6f6820 ; inline ' home wi'
0x1011a0b: mov    QWORD PTR [rax+0x10],rcx
0x1011a0f: mov    DWORD PTR [rax+0x18],0x6e696874 ; inline 'thin'
0x1011a16: mov    BYTE PTR [rax+0x1c],0x20
0x1011a1a: movups XMMWORD PTR [rax],xmm0
0x1011a1d: mov    rax,QWORD PTR [rbp+0x0]
0x1011a21: mov    QWORD PTR [rbp+0x8],r9
0x1011a25: mov    rsi,rbp
0x1011a28: xor    r9d,r9d
0x1011a2b: mov    r8d,0x1
0x1011a31: mov    rdi,r13
0x1011a34: mov    BYTE PTR [rax+r14*1+0x1d],0x0
0x1011a3a: mov    ecx,DWORD PTR [rbx+0x8]
0x1011a3d: mov    edx,DWORD PTR [rbx+0x98]
0x1011a43: call   a2af40
0x1011a48: mov    rbx,QWORD PTR [rbp+0x8]
0x1011a4c: movabs rax,0x7fffffffffffffff
0x1011a56: cmp    rbx,rax
0x1011a59: je     1011e2b
0x1011a5f: mov    rax,QWORD PTR [rbp+0x0]
0x1011a63: lea    r13,[rbx+0x1]
0x1011a67: cmp    r15,rax
0x1011a6a: je     1013e0f
0x1011a70: mov    rdx,QWORD PTR [rbp+0x10]
0x1011a74: cmp    r13,rdx
0x1011a77: ja     1013b5f
0x1011a7d: mov    BYTE PTR [rax+rbx*1],0x2e
0x1011a81: mov    rax,QWORD PTR [rbp+0x0]
0x1011a85: mov    QWORD PTR [rbp+0x8],r13
0x1011a89: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x1011a8e: jmp    101122a
0x1011a93: nop    DWORD PTR [rax+rax*1+0x0]
0x1011a98: lea    ecx,[rax+0x1]
0x1011a9b: cmp    ecx,edx
0x1011a9d: jle    1010fe8
0x1011aa3: jmp    1011009
0x1011aa8: nop    DWORD PTR [rax+rax*1+0x0]
0x1011ab0: mov    rdi,QWORD PTR [r12+0x90]
0x1011ab8: mov    rax,QWORD PTR [rdi]
0x1011abb: call   QWORD PTR [rax+0x38]
0x1011abe: mov    rdi,QWORD PTR [r12+0x90]
0x1011ac6: mov    r14d,eax
0x1011ac9: mov    rax,QWORD PTR [rdi]
0x1011acc: call   QWORD PTR [rax+0x40]
0x1011acf: test   r14w,r14w
0x1011ad3: jne    1011776
0x1011ad9: test   eax,eax
0x1011adb: js     1011776
0x1011ae1: mov    rcx,QWORD PTR [rip+0x180ca68]        # 281e550
0x1011ae8: mov    rdx,QWORD PTR [rip+0x180ca69]        # 281e558
0x1011aef: cdqe
0x1011af1: sub    rdx,rcx
0x1011af4: sar    rdx,0x3
0x1011af8: cmp    rax,rdx
0x1011afb: jae    1011776
0x1011b01: mov    rax,QWORD PTR [rcx+rax*8]
0x1011b05: cmp    DWORD PTR [rax+0x40],0x2
0x1011b09: jle    1011776
0x1011b0f: mov    rax,QWORD PTR [rax+0x38]
0x1011b13: test   BYTE PTR [rax+0x2],0x20
0x1011b17: je     1011776
0x1011b1d: mov    edx,DWORD PTR [r13+0x4]
0x1011b21: xor    ecx,ecx
0x1011b23: mov    rsi,rbp
0x1011b26: lea    rdi,[rip+0x1819e0b]        # 282b938
0x1011b2d: call   a278f0
0x1011b32: mov    r14,QWORD PTR [rbp+0x8]
0x1011b36: movabs rax,0x7fffffffffffffff
0x1011b40: sub    rax,r14
0x1011b43: cmp    rax,0x2a
0x1011b47: jbe    1011e2b
0x1011b4d: mov    rax,QWORD PTR [rbp+0x0]
0x1011b51: lea    rcx,[rbp+0x10]
0x1011b55: lea    r15,[r14+0x2b]
0x1011b59: mov    QWORD PTR [rsp+0x20],rcx
0x1011b5e: cmp    rax,rcx
0x1011b61: je     1013c7a
0x1011b67: mov    rdx,QWORD PTR [rbp+0x10]
0x1011b6b: cmp    r15,rdx
0x1011b6e: ja     1012a67
0x1011b74: movdqa xmm0,XMMWORD PTR [rip+0x1116d54]        # 21288d0 ; vector ' believes that p'
0x1011b7c: add    rax,r14
0x1011b7f: mov    r9d,0x7361 ; inline 'as'
0x1011b85: movabs rcx,0x2068637573207374 ; inline 'ts such '
0x1011b8f: mov    QWORD PTR [rax+0x20],rcx
0x1011b93: movups XMMWORD PTR [rax],xmm0
0x1011b96: movdqa xmm0,XMMWORD PTR [rip+0x1116d42]        # 21288e0 ; vector 'rimordial remnan'
0x1011b9e: mov    WORD PTR [rax+0x28],r9w
0x1011ba3: mov    BYTE PTR [rax+0x2a],0x20
0x1011ba7: movups XMMWORD PTR [rax+0x10],xmm0
0x1011bab: mov    rax,QWORD PTR [rbp+0x0]
0x1011baf: mov    QWORD PTR [rbp+0x8],r15
0x1011bb3: xor    ecx,ecx
0x1011bb5: mov    rsi,rbp
0x1011bb8: lea    rdi,[rip+0x1819d79]        # 282b938
0x1011bbf: mov    BYTE PTR [rax+r14*1+0x2b],0x0
0x1011bc5: mov    edx,DWORD PTR [r12]
0x1011bc9: call   a0d8c0
0x1011bce: cmp    BYTE PTR [r12+0x7a],0x0
0x1011bd4: jne    1012dcc
0x1011bda: mov    rdi,QWORD PTR [r12+0x90]
0x1011be2: mov    rax,QWORD PTR [rdi]
0x1011be5: call   QWORD PTR [rax]
0x1011be7: cmp    ax,0x59
0x1011beb: je     1012dcc
0x1011bf1: mov    rdi,QWORD PTR [r12+0x90]
0x1011bf9: mov    esi,0x14
0x1011bfe: mov    rax,QWORD PTR [rdi]
0x1011c01: call   QWORD PTR [rax+0xe0]
0x1011c07: test   al,al
0x1011c09: jne    1012dcc
0x1011c0f: mov    rdi,QWORD PTR [r12+0x90]
0x1011c17: mov    rax,QWORD PTR [rdi]
0x1011c1a: call   QWORD PTR [rax]
0x1011c1c: cmp    ax,0x57
0x1011c20: je     1012dcc
0x1011c26: movabs rax,0x7fffffffffffffff
0x1011c30: mov    r14,QWORD PTR [rbp+0x8]
0x1011c34: sub    rax,r14
0x1011c37: cmp    rax,0x23
0x1011c3b: jbe    1011e2b
0x1011c41: mov    rax,QWORD PTR [rbp+0x0]
0x1011c45: lea    r15,[r14+0x24]
0x1011c49: cmp    QWORD PTR [rsp+0x20],rax
0x1011c4e: je     1013c70
0x1011c54: mov    rdx,QWORD PTR [rbp+0x10]
0x1011c58: cmp    r15,rdx
0x1011c5b: ja     10139da
0x1011c61: movdqa xmm0,XMMWORD PTR [rip+0x1116c87]        # 21288f0 ; vector ' belong back in '
0x1011c69: add    rax,r14
0x1011c6c: mov    DWORD PTR [rax+0x20],0x2e656d6f ; inline 'ome.'
0x1011c73: movups XMMWORD PTR [rax],xmm0
0x1011c76: movdqa xmm0,XMMWORD PTR [rip+0x1116c82]        # 2128900 ; vector 'their rightful h'
0x1011c7e: movups XMMWORD PTR [rax+0x10],xmm0
0x1011c82: mov    rax,QWORD PTR [rbp+0x0]
0x1011c86: mov    QWORD PTR [rbp+0x8],r15
0x1011c8a: lea    rdx,[rsp+0x58]
0x1011c8f: mov    rdi,r13
0x1011c92: lea    rsi,[rsp+0x50]
0x1011c97: mov    BYTE PTR [rax+r14*1+0x24],0x0
0x1011c9d: mov    QWORD PTR [rsp+0x50],0x0
0x1011ca6: mov    QWORD PTR [rsp+0x58],0x0
0x1011caf: call   860e20
0x1011cb4: mov    rax,QWORD PTR [rsp+0x50]
0x1011cb9: test   rax,rax
0x1011cbc: je     1011806
0x1011cc2: mov    rcx,QWORD PTR [rsp+0x18]
0x1011cc7: test   rcx,rcx
0x1011cca: je     1011cde
0x1011ccc: mov    edi,DWORD PTR [rax+0x88]
0x1011cd2: lea    rsi,[rcx+0xe8]
0x1011cd9: call   82cab0
0x1011cde: movabs rax,0x7fffffffffffffff
0x1011ce8: mov    r13,QWORD PTR [rbp+0x8]
0x1011cec: sub    rax,r13
0x1011cef: cmp    rax,0x1a
0x1011cf3: jbe    1011e2b
0x1011cf9: mov    rax,QWORD PTR [rbp+0x0]
0x1011cfd: lea    r14,[r13+0x1b]
0x1011d01: cmp    QWORD PTR [rsp+0x20],rax
0x1011d06: je     1013df1
0x1011d0c: mov    rdx,QWORD PTR [rbp+0x10]
0x1011d10: cmp    r14,rdx
0x1011d13: ja     1013b9d
0x1011d19: add    rax,r13
0x1011d1c: mov    r8d,0x6f74 ; inline 'to'
0x1011d22: movabs rcx,0x20746867756f7262 ; inline 'brought '
0x1011d2c: movdqa xmm0,XMMWORD PTR [rip+0x1116bdc]        # 2128910 ; vector '  Any should be '
0x1011d34: mov    QWORD PTR [rax+0x10],rcx
0x1011d38: mov    WORD PTR [rax+0x18],r8w
0x1011d3d: mov    BYTE PTR [rax+0x1a],0x20
0x1011d41: movups XMMWORD PTR [rax],xmm0
0x1011d44: mov    rax,QWORD PTR [rbp+0x0]
0x1011d48: mov    QWORD PTR [rbp+0x8],r14
0x1011d4c: mov    BYTE PTR [rax+r13*1+0x1b],0x0
0x1011d52: mov    rax,QWORD PTR [rsp+0x58]
0x1011d57: test   rax,rax
0x1011d5a: je     1011d91
0x1011d5c: mov    ecx,DWORD PTR [rax+0x8]
0x1011d5f: mov    rax,QWORD PTR [rsp+0x50]
0x1011d64: mov    rsi,rbp
0x1011d67: xor    r9d,r9d
0x1011d6a: lea    rdi,[rip+0x1819bc7]        # 282b938
0x1011d71: mov    r8d,0x1
0x1011d77: mov    edx,DWORD PTR [rax+0x88]
0x1011d7d: call   a2af40
0x1011d82: lea    rsi,[rip+0x118b5be]        # 219d347 ; cstring ' in '
0x1011d89: mov    rdi,rbp
0x1011d8c: call   8377e0
0x1011d91: mov    rax,QWORD PTR [rsp+0x50]
0x1011d96: xor    ecx,ecx
0x1011d98: mov    rsi,rbp
0x1011d9b: lea    rdi,[rip+0x1819b96]        # 282b938
0x1011da2: mov    edx,DWORD PTR [rax+0x88]
0x1011da8: call   a27cd0
0x1011dad: mov    r13,QWORD PTR [rbp+0x8]
0x1011db1: movabs rax,0x7fffffffffffffff
0x1011dbb: sub    rax,r13
0x1011dbe: cmp    rax,0x16
0x1011dc2: jbe    1011e2b
0x1011dc4: mov    rax,QWORD PTR [rbp+0x0]
0x1011dc8: lea    r14,[r13+0x17]
0x1011dcc: cmp    QWORD PTR [rsp+0x20],rax
0x1011dd1: je     1013e19
0x1011dd7: mov    rdx,QWORD PTR [rbp+0x10]
0x1011ddb: cmp    r14,rdx
0x1011dde: ja     1013bbc
0x1011de4: add    rax,r13
0x1011de7: mov    edi,0x7520 ; inline ' u'
0x1011dec: movdqa xmm0,XMMWORD PTR [rip+0x1116b2c]        # 2128920 ; vector ', or given to on'
0x1011df4: mov    DWORD PTR [rax+0x10],0x666f2065 ; inline 'e of'
0x1011dfb: mov    WORD PTR [rax+0x14],di
0x1011dff: mov    BYTE PTR [rax+0x16],0x73
0x1011e03: movups XMMWORD PTR [rax],xmm0
0x1011e06: mov    rax,QWORD PTR [rbp+0x0]
0x1011e0a: mov    QWORD PTR [rbp+0x8],r14
0x1011e0e: mov    BYTE PTR [rax+r13*1+0x17],0x0
0x1011e14: mov    r13,QWORD PTR [rbp+0x8]
0x1011e18: movabs rax,0x7fffffffffffffff
0x1011e22: cmp    r13,rax
0x1011e25: jne    10122fa
0x1011e2b: lea    rdi,[rip+0x108c23e]        # 209e070
0x1011e32: call   4244b0
0x1011e37: nop    WORD PTR [rax+rax*1+0x0]
0x1011e40: mov    QWORD PTR [rsp+0x40],0x0
0x1011e49: mov    esi,DWORD PTR [rax+0x4]
0x1011e4c: test   esi,esi
0x1011e4e: jne    1011e71
0x1011e50: movsxd rdx,DWORD PTR [rax+0x8]
0x1011e54: lea    rsi,[r13+0x1110]
0x1011e5b: mov    rdi,r15
0x1011e5e: call   febc00
0x1011e63: cmp    BYTE PTR [rsp+0x200],0x0
0x1011e6b: jne    101287f
0x1011e71: movabs rax,0x7fffffffffffffff
0x1011e7b: mov    r14,QWORD PTR [rbp+0x8]
0x1011e7f: sub    rax,r14
0x1011e82: cmp    rax,0x1f
0x1011e86: jbe    1011e2b
0x1011e88: mov    rax,QWORD PTR [rbp+0x0]
0x1011e8c: lea    rcx,[rbp+0x10]
0x1011e90: lea    r15,[r14+0x20]
0x1011e94: mov    QWORD PTR [rsp+0x20],rcx
0x1011e99: cmp    rax,rcx
0x1011e9c: je     10139c6
0x1011ea2: mov    rdx,QWORD PTR [rbp+0x10]
0x1011ea6: cmp    r15,rdx
0x1011ea9: ja     1012fb0
0x1011eaf: movdqa xmm0,XMMWORD PTR [rip+0x1116a79]        # 2128930 ; vector 'Speaking as a re'
0x1011eb7: add    rax,r14
0x1011eba: movups XMMWORD PTR [rax],xmm0
0x1011ebd: movdqa xmm0,XMMWORD PTR [rip+0x1116a7b]        # 2128940 ; vector 'presentative of '
0x1011ec5: movups XMMWORD PTR [rax+0x10],xmm0
0x1011ec9: mov    rax,QWORD PTR [rbp+0x0]
0x1011ecd: mov    QWORD PTR [rbp+0x8],r15
0x1011ed1: xor    ecx,ecx
0x1011ed3: mov    rsi,rbp
0x1011ed6: lea    rdi,[rip+0x1819a5b]        # 282b938
0x1011edd: mov    BYTE PTR [rax+r14*1+0x20],0x0
0x1011ee3: mov    edx,DWORD PTR [r13+0x4]
0x1011ee7: call   a278f0
0x1011eec: mov    r14,QWORD PTR [rbp+0x8]
0x1011ef0: movabs rax,0x7fffffffffffffff
0x1011efa: sub    rax,r14
0x1011efd: cmp    rax,0x16
0x1011f01: jbe    1011e2b
0x1011f07: mov    rax,QWORD PTR [rbp+0x0]
0x1011f0b: lea    r15,[r14+0x17]
0x1011f0f: cmp    QWORD PTR [rsp+0x20],rax
0x1011f14: je     10139bc
0x1011f1a: mov    rdx,QWORD PTR [rbp+0x10]
0x1011f1e: cmp    r15,rdx
0x1011f21: ja     1012fcf
0x1011f27: add    rax,r14
0x1011f2a: mov    ecx,0x7461 ; inline 'at'
0x1011f2f: movdqa xmm0,XMMWORD PTR [rip+0x1116a19]        # 2128950 ; vector ', it is importan'
0x1011f37: mov    DWORD PTR [rax+0x10],0x68742074 ; inline 't th'
0x1011f3e: mov    WORD PTR [rax+0x14],cx
0x1011f42: mov    BYTE PTR [rax+0x16],0x20
0x1011f46: movups XMMWORD PTR [rax],xmm0
0x1011f49: mov    rax,QWORD PTR [rbp+0x0]
0x1011f4d: mov    QWORD PTR [rbp+0x8],r15
0x1011f51: xor    ecx,ecx
0x1011f53: mov    rsi,rbp
0x1011f56: lea    rdi,[rip+0x18199db]        # 282b938
0x1011f5d: mov    BYTE PTR [rax+r14*1+0x17],0x0
0x1011f63: mov    edx,DWORD PTR [r12]
0x1011f67: call   a0d8c0
0x1011f6c: cmp    BYTE PTR [r12+0x7a],0x0
0x1011f72: jne    1011fa5
0x1011f74: mov    rdi,QWORD PTR [r12+0x90]
0x1011f7c: mov    rax,QWORD PTR [rdi]
0x1011f7f: call   QWORD PTR [rax]
0x1011f81: cmp    ax,0x59
0x1011f85: je     1011fa5
0x1011f87: mov    rdi,QWORD PTR [r12+0x90]
0x1011f8f: mov    esi,0x14
0x1011f94: mov    rax,QWORD PTR [rdi]
0x1011f97: call   QWORD PTR [rax+0xe0]
0x1011f9d: test   al,al
0x1011f9f: je     1012891
0x1011fa5: mov    BYTE PTR [rsp+0x2d0],0x0
0x1011fad: mov    ecx,0x1
0x1011fb2: mov    edx,0x1
0x1011fb7: mov    rdi,QWORD PTR [r12+0x90]
0x1011fbf: lea    rax,[rsp+0x2d0]
0x1011fc7: lea    rsi,[rsp+0x2c0]
0x1011fcf: mov    QWORD PTR [rsp+0x2c8],0x0
0x1011fdb: mov    QWORD PTR [rsp+0x28],rax
0x1011fe0: mov    QWORD PTR [rsp+0x2c0],rax
0x1011fe8: call   e68020
0x1011fed: movabs rax,0x7fffffffffffffff
0x1011ff7: mov    r14,QWORD PTR [rbp+0x8]
0x1011ffb: cmp    r14,rax
0x1011ffe: je     1014061
0x1012004: mov    rax,QWORD PTR [rbp+0x0]
0x1012008: lea    r15,[r14+0x1]
0x101200c: cmp    QWORD PTR [rsp+0x20],rax
0x1012011: je     1013a03
0x1012017: mov    rdx,QWORD PTR [rbp+0x10]
0x101201b: cmp    r15,rdx
0x101201e: ja     1013162
0x1012024: mov    BYTE PTR [rax+r14*1],0x20
0x1012029: mov    rax,QWORD PTR [rbp+0x0]
0x101202d: mov    QWORD PTR [rbp+0x8],r15
0x1012031: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x1012037: mov    r8,QWORD PTR [rsp+0x2c8]
0x101203f: mov    rsi,QWORD PTR [rbp+0x8]
0x1012043: mov    rcx,QWORD PTR [rsp+0x2c0]
0x101204b: mov    rax,QWORD PTR [rbp+0x0]
0x101204f: lea    r14,[r8+rsi*1]
0x1012053: cmp    QWORD PTR [rsp+0x20],rax
0x1012058: je     10139f9
0x101205e: mov    rdx,QWORD PTR [rbp+0x10]
0x1012062: cmp    r14,rdx
0x1012065: ja     101314f
0x101206b: test   r8,r8
0x101206e: jne    101285d
0x1012074: mov    QWORD PTR [rbp+0x8],r14
0x1012078: mov    BYTE PTR [rax+r14*1],0x0
0x101207d: mov    rdi,QWORD PTR [rsp+0x2c0]
0x1012085: cmp    rdi,QWORD PTR [rsp+0x28]
0x101208a: je     101209d
0x101208c: mov    rax,QWORD PTR [rsp+0x2d0]
0x1012094: lea    rsi,[rax+0x1]
0x1012098: call   423790
0x101209d: movabs rax,0x7fffffffffffffff
0x10120a7: mov    r14,QWORD PTR [rbp+0x8]
0x10120ab: sub    rax,r14
0x10120ae: cmp    rax,0xc
0x10120b2: jbe    1011e2b
0x10120b8: mov    rax,QWORD PTR [rbp+0x0]
0x10120bc: lea    r15,[r14+0xd]
0x10120c0: cmp    QWORD PTR [rsp+0x20],rax
0x10120c5: je     10139b2
0x10120cb: mov    rdx,QWORD PTR [rbp+0x10]
0x10120cf: cmp    r15,rdx
0x10120d2: ja     1012f91
0x10120d8: movabs rsi,0x7574657220656220 ; inline ' be retu'
0x10120e2: add    rax,r14
0x10120e5: mov    QWORD PTR [rax],rsi
0x10120e8: mov    DWORD PTR [rax+0x8],0x64656e72 ; inline 'rned'
0x10120ef: mov    BYTE PTR [rax+0xc],0x2e
0x10120f3: mov    rax,QWORD PTR [rbp+0x0]
0x10120f7: mov    rcx,QWORD PTR [rsp+0x40]
0x10120fc: mov    QWORD PTR [rbp+0x8],r15
0x1012100: mov    BYTE PTR [rax+r14*1+0xd],0x0
0x1012106: test   rcx,rcx
0x1012109: je     10130bf
0x101210f: mov    rsi,QWORD PTR [r13+0x10c0]
0x1012116: mov    rdx,QWORD PTR [r13+0x10c8]
0x101211d: mov    edi,DWORD PTR [rcx+0xc]
0x1012120: sub    rdx,rsi
0x1012123: sar    rdx,0x3
0x1012127: test   edx,edx
0x1012129: je     1012188
0x101212b: cmp    edi,0xffffffff
0x101212e: je     1012188
0x1012130: movsxd rax,DWORD PTR [rcx+0x10]
0x1012134: test   eax,eax
0x1012136: js     1012151
0x1012138: cmp    eax,edx
0x101213a: jge    1012151
0x101213c: mov    r14,QWORD PTR [rsi+rax*8]
0x1012140: cmp    edi,DWORD PTR [r14+0x20]
0x1012144: je     1012b6b
0x101214a: mov    DWORD PTR [rcx+0x10],0xffffffff
0x1012151: sub    edx,0x1
0x1012154: js     1012188
0x1012156: xor    ecx,ecx
0x1012158: nop    DWORD PTR [rax+rax*1+0x0]
0x1012160: lea    eax,[rcx+rdx*1]
0x1012163: sar    eax,1
0x1012165: movsxd r8,eax
0x1012168: mov    r14,QWORD PTR [rsi+r8*8]
0x101216c: cmp    edi,DWORD PTR [r14+0x20]
0x1012170: je     1012b63
0x1012176: jge    1012338
0x101217c: lea    edx,[rax-0x1]
0x101217f: cmp    edx,ecx
0x1012181: jge    1012160
0x1012183: nop    DWORD PTR [rax+rax*1+0x0]
0x1012188: lea    rdx,[rsp+0x68]
0x101218d: lea    rsi,[rsp+0x60]
0x1012192: mov    rdi,r13
0x1012195: mov    QWORD PTR [rsp+0x60],0x0
0x101219e: mov    QWORD PTR [rsp+0x68],0x0
0x10121a7: call   860e20
0x10121ac: mov    rax,QWORD PTR [rsp+0x60]
0x10121b1: test   rax,rax
0x10121b4: je     1011806
0x10121ba: mov    rcx,QWORD PTR [rsp+0x18]
0x10121bf: test   rcx,rcx
0x10121c2: je     10121d6
0x10121c4: mov    edi,DWORD PTR [rax+0x88]
0x10121ca: lea    rsi,[rcx+0xe8]
0x10121d1: call   82cab0
0x10121d6: movabs rax,0x7fffffffffffffff
0x10121e0: mov    r13,QWORD PTR [rbp+0x8]
0x10121e4: sub    rax,r13
0x10121e7: cmp    rax,0x19
0x10121eb: jbe    1011e2b
0x10121f1: mov    rax,QWORD PTR [rbp+0x0]
0x10121f5: lea    r14,[r13+0x1a]
0x10121f9: cmp    QWORD PTR [rsp+0x20],rax
0x10121fe: je     1013acf
0x1012204: mov    rdx,QWORD PTR [rbp+0x10]
0x1012208: cmp    r14,rdx
0x101220b: ja     10138d2
0x1012211: add    rax,r13
0x1012214: mov    r15d,0x206f ; inline 'o '
0x101221a: movabs rcx,0x7420746867756f72 ; inline 'rought t'
0x1012224: movdqa xmm0,XMMWORD PTR [rip+0x1116764]        # 2128990 ; vector '  It should be b'
0x101222c: mov    QWORD PTR [rax+0x10],rcx
0x1012230: mov    WORD PTR [rax+0x18],r15w
0x1012235: movups XMMWORD PTR [rax],xmm0
0x1012238: mov    rax,QWORD PTR [rbp+0x0]
0x101223c: mov    QWORD PTR [rbp+0x8],r14
0x1012240: mov    BYTE PTR [rax+r13*1+0x1a],0x0
0x1012246: mov    rax,QWORD PTR [rsp+0x68]
0x101224b: test   rax,rax
0x101224e: je     10122c7
0x1012250: mov    ecx,DWORD PTR [rax+0x8]
0x1012253: mov    rax,QWORD PTR [rsp+0x60]
0x1012258: xor    r9d,r9d
0x101225b: mov    rsi,rbp
0x101225e: mov    r8d,0x1
0x1012264: lea    rdi,[rip+0x18196cd]        # 282b938
0x101226b: mov    edx,DWORD PTR [rax+0x88]
0x1012271: call   a2af40
0x1012276: mov    r13,QWORD PTR [rbp+0x8]
0x101227a: movabs rax,0x7fffffffffffffff
0x1012284: sub    rax,r13
0x1012287: cmp    rax,0x3
0x101228b: jbe    1011e2b
0x1012291: mov    rax,QWORD PTR [rbp+0x0]
0x1012295: lea    r14,[r13+0x4]
0x1012299: cmp    QWORD PTR [rsp+0x20],rax
0x101229e: je     1012b4f
0x10122a4: mov    rdx,QWORD PTR [rbp+0x10]
0x10122a8: cmp    r14,rdx
0x10122ab: ja     1013ad9
0x10122b1: mov    DWORD PTR [rax+r13*1],0x206e6920 ; inline ' in '
0x10122b9: mov    rax,QWORD PTR [rbp+0x0]
0x10122bd: mov    QWORD PTR [rbp+0x8],r14
0x10122c1: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x10122c7: mov    rax,QWORD PTR [rsp+0x60]
0x10122cc: xor    ecx,ecx
0x10122ce: mov    rsi,rbp
0x10122d1: lea    rdi,[rip+0x1819660]        # 282b938
0x10122d8: mov    edx,DWORD PTR [rax+0x88]
0x10122de: call   a27cd0
0x10122e3: mov    r13,QWORD PTR [rbp+0x8]
0x10122e7: movabs rax,0x7fffffffffffffff
0x10122f1: cmp    r13,rax
0x10122f4: je     1011e2b
0x10122fa: mov    rax,QWORD PTR [rbp+0x0]
0x10122fe: lea    r14,[r13+0x1]
0x1012302: cmp    QWORD PTR [rsp+0x20],rax
0x1012307: je     10139a8
0x101230d: mov    rdx,QWORD PTR [rbp+0x10]
0x1012311: cmp    r14,rdx
0x1012314: ja     1012f72
0x101231a: mov    BYTE PTR [rax+r13*1],0x2e
0x101231f: mov    rax,QWORD PTR [rbp+0x0]
0x1012323: mov    QWORD PTR [rbp+0x8],r14
0x1012327: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x101232d: jmp    1011806
0x1012332: nop    WORD PTR [rax+rax*1+0x0]
0x1012338: lea    ecx,[rax+0x1]
0x101233b: cmp    ecx,edx
0x101233d: jle    1012160
0x1012343: jmp    1012188
0x1012348: nop    DWORD PTR [rax+rax*1+0x0]
0x1012350: mov    rcx,QWORD PTR [rip+0x180b481]        # 281d7d8
0x1012357: mov    rdx,QWORD PTR [rcx+0x1a0]
0x101235e: mov    rdi,QWORD PTR [rcx+0x198]
0x1012365: cmp    rdx,rdi
0x1012368: je     101127a
0x101236e: sub    rdx,rdi
0x1012371: mov    rcx,rdx
0x1012374: sar    rcx,0x3
0x1012378: mov    edx,ecx
0x101237a: test   ecx,ecx
0x101237c: je     10127d8
0x1012382: cdqe
0x1012384: xor    esi,esi
0x1012386: cmp    ecx,0x40
0x1012389: jle    10123b6
0x101238b: nop    DWORD PTR [rax+rax*1+0x0]
0x1012390: mov    ecx,edx
0x1012392: sar    ecx,1
0x1012394: lea    r8d,[rcx+rsi*1]
0x1012398: movsxd r9,r8d
0x101239b: mov    r9,QWORD PTR [rdi+r9*8]
0x101239f: movsxd r9,DWORD PTR [r9+0x88]
0x10123a6: cmp    rax,r9
0x10123a9: cmovge esi,r8d
0x10123ad: sub    edx,ecx
0x10123af: cmp    edx,0x40
0x10123b2: jg     1012390
0x10123b4: add    edx,esi
0x10123b6: cmp    edx,0xffffffff
0x10123b9: je     101127a
0x10123bf: cmp    edx,esi
0x10123c1: jle    101127a
0x10123c7: sub    edx,0x1
0x10123ca: movsxd r8,esi
0x10123cd: sub    edx,esi
0x10123cf: lea    rcx,[rdi+r8*8]
0x10123d3: add    rdx,r8
0x10123d6: lea    rsi,[rdi+rdx*8+0x8]
0x10123db: jmp    10123ed
0x10123dd: nop    DWORD PTR [rax]
0x10123e0: add    rcx,0x8
0x10123e4: cmp    rcx,rsi
0x10123e7: je     101127a
0x10123ed: mov    rbx,QWORD PTR [rcx]
0x10123f0: movsxd rdx,DWORD PTR [rbx+0x88]
0x10123f7: cmp    rax,rdx
0x10123fa: jne    10123e0
0x10123fc: mov    rdi,QWORD PTR [rsp+0x8]
0x1012401: call   b226c0
0x1012406: cmp    rax,rbx
0x1012409: jne    1011284
0x101240f: test   rax,rax
0x1012412: je     1011284
0x1012418: mov    rax,QWORD PTR [rax+0x3e0]
0x101241f: test   rax,rax
0x1012422: je     1011284
0x1012428: mov    r15,QWORD PTR [rax+0x8]
0x101242c: mov    rbx,QWORD PTR [rax]
0x101242f: cmp    r15,rbx
0x1012432: jne    10125aa
0x1012438: jmp    1011284
0x101243d: mov    edx,DWORD PTR [rax+0x18]
0x1012440: cmp    edx,0xffffffff
0x1012443: jne    10128ad
0x1012449: mov    edx,DWORD PTR [rax+0x14]
0x101244c: cmp    edx,0xffffffff
0x101244f: jne    1012a51
0x1012455: movabs rax,0x7fffffffffffffff
0x101245f: mov    r13,QWORD PTR [rbp+0x8]
0x1012463: sub    rax,r13
0x1012466: cmp    rax,0x6
0x101246a: jbe    1011e2b
0x1012470: mov    rax,QWORD PTR [rbp+0x0]
0x1012474: lea    rcx,[rbp+0x10]
0x1012478: lea    r14,[r13+0x7]
0x101247c: mov    QWORD PTR [rsp+0x10],rcx
0x1012481: cmp    rax,rcx
0x1012484: je     1012b3b
0x101248a: mov    rdx,QWORD PTR [rbp+0x10]
0x101248e: cmp    r14,rdx
0x1012491: ja     1013a91
0x1012497: add    rax,r13
0x101249a: mov    r11d,0x7374 ; inline 'ts'
0x10124a0: mov    DWORD PTR [rax],0x6e617720 ; inline ' wan'
0x10124a6: mov    WORD PTR [rax+0x4],r11w
0x10124ab: mov    BYTE PTR [rax+0x6],0x20
0x10124af: mov    rax,QWORD PTR [rbp+0x0]
0x10124b3: mov    QWORD PTR [rbp+0x8],r14
0x10124b7: xor    ecx,ecx
0x10124b9: mov    rsi,rbp
0x10124bc: lea    rdi,[rip+0x1819475]        # 282b938
0x10124c3: mov    BYTE PTR [rax+r13*1+0x7],0x0
0x10124c9: mov    edx,DWORD PTR [r12]
0x10124cd: call   a0d8c0
0x10124d2: cmp    BYTE PTR [r12+0x7a],0x0
0x10124d8: jne    1012e9f
0x10124de: mov    rdi,QWORD PTR [r12+0x90]
0x10124e6: mov    rax,QWORD PTR [rdi]
0x10124e9: call   QWORD PTR [rax]
0x10124eb: cmp    ax,0x59
0x10124ef: je     1012e9f
0x10124f5: mov    rdi,QWORD PTR [r12+0x90]
0x10124fd: mov    esi,0x14
0x1012502: mov    rax,QWORD PTR [rdi]
0x1012505: call   QWORD PTR [rax+0xe0]
0x101250b: test   al,al
0x101250d: jne    1012e9f
0x1012513: mov    rdi,QWORD PTR [r12+0x90]
0x101251b: mov    rax,QWORD PTR [rdi]
0x101251e: call   QWORD PTR [rax]
0x1012520: cmp    ax,0x57
0x1012524: je     1012e9f
0x101252a: mov    rax,QWORD PTR [rbx]
0x101252d: cmp    DWORD PTR [rax+0x20],0xffffffff
0x1012531: je     1012542
0x1012533: lea    rsi,[rip+0x11a7ee1]        # 21ba41b ; cstring ' returned'
0x101253a: mov    rdi,rbp
0x101253d: call   8377e0
0x1012542: movabs rax,0x7fffffffffffffff
0x101254c: mov    r13,QWORD PTR [rbp+0x8]
0x1012550: cmp    r13,rax
0x1012553: je     1011e2b
0x1012559: mov    rax,QWORD PTR [rbp+0x0]
0x101255d: lea    r14,[r13+0x1]
0x1012561: cmp    QWORD PTR [rsp+0x10],rax
0x1012566: je     1013ddd
0x101256c: mov    rdx,QWORD PTR [rbp+0x10]
0x1012570: cmp    r14,rdx
0x1012573: ja     1013ab0
0x1012579: mov    BYTE PTR [rax+r13*1],0x2e
0x101257e: mov    rax,QWORD PTR [rbp+0x0]
0x1012582: mov    QWORD PTR [rbp+0x8],r14
0x1012586: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x101258c: nop    DWORD PTR [rax+0x0]
0x1012590: mov    rsi,QWORD PTR [rbp+0x8]
0x1012594: test   rsi,rsi
0x1012597: jne    1010bb4
0x101259d: add    rbx,0x8
0x10125a1: cmp    r15,rbx
0x10125a4: je     1011284
0x10125aa: cmp    r15,rbx
0x10125ad: jbe    1011284
0x10125b3: mov    rax,QWORD PTR [rbx]
0x10125b6: test   BYTE PTR [rax+0x8],0x1
0x10125ba: jne    101259d
0x10125bc: mov    r13d,DWORD PTR [rax+0x4]
0x10125c0: test   r13d,r13d
0x10125c3: jne    1012590
0x10125c5: mov    ecx,DWORD PTR [r12]
0x10125c9: cmp    DWORD PTR [rax+0x1c],ecx
0x10125cc: jne    1012590
0x10125ce: jmp    101243d
0x10125d3: nop    DWORD PTR [rax+rax*1+0x0]
0x10125d8: mov    r8d,0x2
0x10125de: lea    rcx,[rip+0x10e4d93]        # 20f7378 ; cstring '  '
0x10125e5: xor    edx,edx
0x10125e7: mov    rdi,rbp
0x10125ea: call   69f9b0
0x10125ef: jmp    1010bf6
0x10125f4: nop    DWORD PTR [rax+0x0]
0x10125f8: mov    rcx,QWORD PTR [rsp]
0x10125fc: cmp    DWORD PTR [rcx+0xe0],eax
0x1012602: jne    1010c96
0x1012608: cmp    QWORD PTR [rsp+0xc8],0x0
0x1012611: je     1013c84
0x1012617: lea    rsi,[rip+0x10fc8ce]        # 210eeec ; cstring 'Last I remember, I had it.'
0x101261e: mov    rdi,rbp
0x1012621: call   8377e0
0x1012626: lea    rdi,[rsp+0x70]
0x101262b: mov    esi,0x1c
0x1012630: call   821e90
0x1012635: movd   xmm0,DWORD PTR [r12]
0x101263b: movd   xmm3,DWORD PTR [rsp+0xb0]
0x1012644: punpckldq xmm0,xmm3
0x1012648: mov    rax,QWORD PTR [rsp+0xbc]
0x1012650: cmp    DWORD PTR [rsp+0x94],0xffffffff
0x1012658: movq   QWORD PTR [rsp+0x70],xmm0
0x101265e: mov    QWORD PTR [rsp+0x88],rax
0x1012666: setne  al
0x1012669: and    BYTE PTR [rsp+0x3e],al
0x101266d: jmp    10116ce
0x1012672: nop    WORD PTR [rax+rax*1+0x0]
0x1012678: mov    edx,0xf
0x101267d: jmp    1010be4
0x1012682: mov    rdi,QWORD PTR [rsp+0x30]
0x1012687: call   b25b30
0x101268c: mov    rbx,rax
0x101268f: test   rax,rax
0x1012692: je     10116e0
0x1012698: mov    rax,QWORD PTR [rax+0x130]
0x101269f: test   rax,rax
0x10126a2: je     1013e23
0x10126a8: mov    rax,QWORD PTR [rax+0x40]
0x10126ac: test   rax,rax
0x10126af: je     1013e57
0x10126b5: mov    ecx,DWORD PTR [rip+0x1972e01]        # 29854bc
0x10126bb: mov    edx,DWORD PTR [rip+0x1972e03]        # 29854c4
0x10126c1: lea    r12,[rsp+0x70]
0x10126c6: lea    rdi,[rax+0x68]
0x10126ca: mov    rsi,r12
0x10126cd: call   b53260
0x10126d2: mov    rdx,QWORD PTR [rsp+0x8]
0x10126d7: xor    r8d,r8d
0x10126da: xor    ecx,ecx
0x10126dc: mov    rsi,r12
0x10126df: lea    rdi,[rip+0x196320a]        # 29758f0
0x10126e6: call   115f710
0x10126eb: mov    rax,QWORD PTR [rsp+0x30]
0x10126f0: mov    eax,DWORD PTR [rax+0x1288]
0x10126f6: cmp    eax,0x1f3
0x10126fb: ja     10116e0
0x1012701: movsxd rdx,eax
0x1012704: lea    rsi,[rip+0x16f0a95]        # 27031a0
0x101270b: lea    rcx,[rdx*4+0x111ac8]
0x1012713: imul   rdx,rdx,0x7d0
0x101271a: lea    rax,[rsi+rcx*1-0xf3a74]
0x1012722: lea    rdx,[rsi+rdx*1+0x1e054]
0x101272a: add    rsi,0x112294
0x1012731: lea    rcx,[rsi+rcx*1-0x111ac8]
0x1012739: nop    DWORD PTR [rax+0x0]
0x1012740: mov    DWORD PTR [rax],0xffffffff
0x1012746: add    rax,0x7d0
0x101274c: add    rdx,0x4
0x1012750: mov    DWORD PTR [rdx-0x4],0xffffffff
0x1012757: cmp    rcx,rax
0x101275a: jne    1012740
0x101275c: jmp    10116e0
0x1012761: nop    DWORD PTR [rax+0x0]
0x1012768: mov    r8d,0x3
0x101276e: xor    edx,edx
0x1012770: mov    rsi,rbx
0x1012773: mov    rdi,rbp
0x1012776: lea    rcx,[rip+0x10fc40f]        # 210eb8c ; cstring '...'
0x101277d: call   69f9b0
0x1012782: jmp    101150f
0x1012787: mov    r8d,0x1
0x101278d: xor    edx,edx
0x101278f: mov    rsi,r13
0x1012792: mov    rdi,rbp
0x1012795: lea    rcx,[rip+0x10f5740]        # 2107edc ; cstring '.'
0x101279c: call   69f9b0
0x10127a1: jmp    1010edf
0x10127a6: xor    edx,edx
0x10127a8: mov    rdi,rbp
0x10127ab: call   69f9b0
0x10127b0: mov    rax,QWORD PTR [rbp+0x0]
0x10127b4: jmp    1011499
0x10127b9: mov    r8d,0x1
0x10127bf: xor    edx,edx
0x10127c1: mov    rsi,rbx
0x10127c4: mov    rdi,rbp
0x10127c7: lea    rcx,[rip+0x10e4bab]        # 20f7379 ; cstring ' '
0x10127ce: call   69f9b0
0x10127d3: jmp    1011438
0x10127d8: xor    ebx,ebx
0x10127da: jmp    10123fc
0x10127df: cmp    rax,0x1c
0x10127e3: jbe    1011e2b
0x10127e9: mov    rax,QWORD PTR [rbp+0x0]
0x10127ed: lea    r14,[r13+0x1d]
0x10127f1: cmp    rbx,rax
0x10127f4: je     1012b45
0x10127fa: mov    rdx,QWORD PTR [rbp+0x10]
0x10127fe: cmp    r14,rdx
0x1012801: ja     1013af8
0x1012807: add    rax,r13
0x101280a: movdqa xmm0,XMMWORD PTR [rip+0x11161be]        # 21289d0 ; vector 'Last I heard, it'
0x1012812: movabs rsi,0x6c65682073617720 ; inline ' was hel'
0x101281c: mov    QWORD PTR [rax+0x10],rsi
0x1012820: mov    DWORD PTR [rax+0x18],0x79622064 ; inline 'd by'
0x1012827: mov    BYTE PTR [rax+0x1c],0x20
0x101282b: movups XMMWORD PTR [rax],xmm0
0x101282e: mov    rax,QWORD PTR [rbp+0x0]
0x1012832: mov    QWORD PTR [rbp+0x8],r14
0x1012836: mov    BYTE PTR [rax+r13*1+0x1d],0x0
0x101283c: jmp    1010d37
0x1012841: mov    rdi,QWORD PTR [r12+0x90]
0x1012849: mov    rax,QWORD PTR [rdi]
0x101284c: call   QWORD PTR [rax]
0x101284e: cmp    ax,0x57
0x1012852: jne    10114c1
0x1012858: jmp    10113b3
0x101285d: lea    rdi,[rax+rsi*1]
0x1012861: cmp    r8,0x1
0x1012865: je     1013c62
0x101286b: mov    rdx,r8
0x101286e: mov    rsi,rcx
0x1012871: call   423690
0x1012876: mov    rax,QWORD PTR [rbp+0x0]
0x101287a: jmp    1012074
0x101287f: mov    rax,QWORD PTR [rsp+0x1f8]
0x1012887: mov    QWORD PTR [rsp+0x40],rax
0x101288c: jmp    1011e71
0x1012891: mov    rdi,QWORD PTR [r12+0x90]
0x1012899: mov    rax,QWORD PTR [rdi]
0x101289c: call   QWORD PTR [rax]
0x101289e: cmp    ax,0x57
0x10128a2: jne    101209d
0x10128a8: jmp    1011fa5
0x10128ad: mov    rax,QWORD PTR [rip+0x10b6b7c]        # 20c9430
0x10128b4: xor    r9d,r9d
0x10128b7: xor    r8d,r8d
0x10128ba: mov    rsi,rbp
0x10128bd: pxor   xmm0,xmm0
0x10128c1: mov    QWORD PTR [rsp+0x1f0],0x0
0x10128cd: lea    rcx,[rsp+0x1f0]
0x10128d5: lea    rdi,[rip+0x181905c]        # 282b938
0x10128dc: mov    QWORD PTR [rsp+0x208],rax
0x10128e4: mov    eax,0xffffffff
0x10128e9: mov    QWORD PTR [rsp+0x210],rax
0x10128f1: movabs rax,0x1ffffffff
0x10128fb: mov    QWORD PTR [rsp+0x230],rax
0x1012903: movabs rax,0xffffffffffff
0x101290d: mov    QWORD PTR [rsp+0x238],rax
0x1012915: movabs rax,0xffff00ffffffffff
0x101291f: mov    QWORD PTR [rsp+0x240],rax
0x1012927: mov    rax,QWORD PTR [rsp]
0x101292b: mov    QWORD PTR [rsp+0x218],0xffffffffffffffff
0x1012937: mov    QWORD PTR [rsp+0x220],0xffffffffffffffff
0x1012943: mov    QWORD PTR [rsp+0x228],0xffffffffffffffff
0x101294f: mov    QWORD PTR [rsp+0x248],0xffffffffffff0000
0x101295b: mov    QWORD PTR [rsp+0x250],0xffffffffffffffff
0x1012967: mov    QWORD PTR [rsp+0x258],0xffffffffffffffff
0x1012973: mov    QWORD PTR [rsp+0x260],0xffffffffffffffff
0x101297f: mov    QWORD PTR [rsp+0x268],0xffffffffffffffff
0x101298b: mov    QWORD PTR [rsp+0x270],0xffffffffffffffff
0x1012997: mov    QWORD PTR [rsp+0x278],0xffffffffffffffff
0x10129a3: mov    QWORD PTR [rsp+0x280],0xffffffffffffffff
0x10129af: mov    QWORD PTR [rsp+0x288],0xffffffffffffffff
0x10129bb: mov    QWORD PTR [rsp+0x290],0xffffffffffffffff
0x10129c7: mov    QWORD PTR [rsp+0x298],0xffffffffffffffff
0x10129d3: mov    QWORD PTR [rsp+0x2a0],0xffffffffffffffff
0x10129df: mov    QWORD PTR [rsp+0x2a8],0xffffffffffffffff
0x10129eb: mov    QWORD PTR [rsp+0x2b0],0xffffffffffffffff
0x10129f7: movups XMMWORD PTR [rsp+0x1f8],xmm0
0x10129ff: mov    eax,DWORD PTR [rax+0xe0]
0x1012a05: mov    DWORD PTR [rsp+0x214],eax
0x1012a0c: call   a10320
0x1012a11: mov    rax,QWORD PTR [rbx]
0x1012a14: cmp    DWORD PTR [rax+0x14],0xffffffff
0x1012a18: je     1012a2c
0x1012a1a: lea    rsi,[rip+0x1100ed1]        # 21138f2 ; cstring ' of '
0x1012a21: mov    rdi,rbp
0x1012a24: call   8377e0
0x1012a29: mov    rax,QWORD PTR [rbx]
0x1012a2c: mov    rsi,QWORD PTR [rsp+0x18]
0x1012a31: test   rsi,rsi
0x1012a34: je     1012449
0x1012a3a: mov    edi,DWORD PTR [rax+0x18]
0x1012a3d: add    rsi,0x100
0x1012a44: call   82cab0
0x1012a49: mov    rax,QWORD PTR [rbx]
0x1012a4c: jmp    1012449
0x1012a51: xor    ecx,ecx
0x1012a53: mov    rsi,rbp
0x1012a56: lea    rdi,[rip+0x1818edb]        # 282b938
0x1012a5d: call   a278f0
0x1012a62: jmp    1012455
0x1012a67: mov    r8d,0x2b
0x1012a6d: xor    edx,edx
0x1012a6f: mov    rsi,r14
0x1012a72: mov    rdi,rbp
0x1012a75: lea    rcx,[rip+0x11071b4]        # 2119c30 ; cstring ' believes that primordial remnants such as '
0x1012a7c: call   69f9b0
0x1012a81: jmp    1011bab
0x1012a86: movzx  eax,BYTE PTR [rcx]
0x1012a89: mov    BYTE PTR [rdi],al
0x1012a8b: mov    rax,QWORD PTR [rbp+0x0]
0x1012a8f: jmp    1011499
0x1012a94: lea    rsi,[rip+0x10fc326]        # 210edc1 ; cstring 'I desire that '
0x1012a9b: mov    rdi,rbp
0x1012a9e: lea    r13,[rip+0x1818e93]        # 282b938
0x1012aa5: call   8377e0
0x1012aaa: mov    edx,DWORD PTR [r12]
0x1012aae: xor    ecx,ecx
0x1012ab0: mov    rsi,rbp
0x1012ab3: mov    rdi,r13
0x1012ab6: call   a0d8c0
0x1012abb: cmp    BYTE PTR [r12+0x7a],0x0
0x1012ac1: jne    1013cc1
0x1012ac7: mov    rdi,QWORD PTR [r12+0x90]
0x1012acf: mov    rax,QWORD PTR [rdi]
0x1012ad2: call   QWORD PTR [rax]
0x1012ad4: cmp    ax,0x59
0x1012ad8: je     1013cc1
0x1012ade: mov    rdi,QWORD PTR [r12+0x90]
0x1012ae6: mov    esi,0x14
0x1012aeb: mov    rax,QWORD PTR [rdi]
0x1012aee: call   QWORD PTR [rax+0xe0]
0x1012af4: test   al,al
0x1012af6: jne    1013cc1
0x1012afc: mov    rdi,QWORD PTR [r12+0x90]
0x1012b04: mov    rax,QWORD PTR [rdi]
0x1012b07: call   QWORD PTR [rax]
0x1012b09: cmp    ax,0x57
0x1012b0d: je     1013cc1
0x1012b13: lea    rsi,[rip+0x10fc2b6]        # 210edd0 ; cstring ' be returned to me.'
0x1012b1a: mov    rdi,rbp
0x1012b1d: call   8377e0
0x1012b22: jmp    1010b90
0x1012b27: lea    rsi,[rip+0x10fc45d]        # 210ef8b ; cstring 'Last I heard, it was in '
0x1012b2e: mov    rdi,rbp
0x1012b31: call   8377e0
0x1012b36: jmp    10115aa
0x1012b3b: mov    edx,0xf
0x1012b40: jmp    101248e
0x1012b45: mov    edx,0xf
0x1012b4a: jmp    10127fe
0x1012b4f: mov    edx,0xf
0x1012b54: jmp    10122a8
0x1012b59: mov    edx,0xf
0x1012b5e: jmp    1011916
0x1012b63: mov    rsi,QWORD PTR [rsp+0x40]
0x1012b68: mov    DWORD PTR [rsi+0x10],eax
0x1012b6b: mov    rax,QWORD PTR [rsp+0x40]
0x1012b70: mov    rcx,QWORD PTR [rsp]
0x1012b74: mov    eax,DWORD PTR [rax+0x4]
0x1012b77: cmp    eax,DWORD PTR [rcx+0xe0]
0x1012b7d: je     1013c37
0x1012b83: cmp    eax,0xffffffff
0x1012b86: je     1013a4b
0x1012b8c: lea    rsi,[rip+0x10e47e5]        # 20f7378 ; cstring '  '
0x1012b93: mov    rdi,rbp
0x1012b96: call   8377e0
0x1012b9b: pxor   xmm0,xmm0
0x1012b9f: xor    r9d,r9d
0x1012ba2: xor    r8d,r8d
0x1012ba5: mov    rax,QWORD PTR [rip+0x10b6884]        # 20c9430
0x1012bac: mov    rsi,rbp
0x1012baf: mov    QWORD PTR [rsp+0x120],0x0
0x1012bbb: lea    rcx,[rsp+0x120]
0x1012bc3: mov    QWORD PTR [rsp+0x148],0xffffffffffffffff
0x1012bcf: lea    rdi,[rip+0x1818d62]        # 282b938
0x1012bd6: mov    QWORD PTR [rsp+0x138],rax
0x1012bde: mov    eax,0xffffffff
0x1012be3: mov    QWORD PTR [rsp+0x140],rax
0x1012beb: movabs rax,0x1ffffffff
0x1012bf5: mov    QWORD PTR [rsp+0x160],rax
0x1012bfd: movabs rax,0xffffffffffff
0x1012c07: mov    QWORD PTR [rsp+0x168],rax
0x1012c0f: movabs rax,0xffff00ffffffffff
0x1012c19: mov    QWORD PTR [rsp+0x170],rax
0x1012c21: mov    rax,QWORD PTR [rsp]
0x1012c25: mov    QWORD PTR [rsp+0x150],0xffffffffffffffff
0x1012c31: mov    QWORD PTR [rsp+0x158],0xffffffffffffffff
0x1012c3d: mov    QWORD PTR [rsp+0x178],0xffffffffffff0000
0x1012c49: mov    QWORD PTR [rsp+0x180],0xffffffffffffffff
0x1012c55: mov    QWORD PTR [rsp+0x188],0xffffffffffffffff
0x1012c61: mov    QWORD PTR [rsp+0x190],0xffffffffffffffff
0x1012c6d: mov    QWORD PTR [rsp+0x198],0xffffffffffffffff
0x1012c79: mov    QWORD PTR [rsp+0x1a0],0xffffffffffffffff
0x1012c85: mov    QWORD PTR [rsp+0x1a8],0xffffffffffffffff
0x1012c91: mov    QWORD PTR [rsp+0x1b0],0xffffffffffffffff
0x1012c9d: mov    QWORD PTR [rsp+0x1b8],0xffffffffffffffff
0x1012ca9: mov    QWORD PTR [rsp+0x1c0],0xffffffffffffffff
0x1012cb5: mov    QWORD PTR [rsp+0x1c8],0xffffffffffffffff
0x1012cc1: mov    QWORD PTR [rsp+0x1d0],0xffffffffffffffff
0x1012ccd: mov    QWORD PTR [rsp+0x1d8],0xffffffffffffffff
0x1012cd9: mov    QWORD PTR [rsp+0x1e0],0xffffffffffffffff
0x1012ce5: movups XMMWORD PTR [rsp+0x128],xmm0
0x1012ced: mov    eax,DWORD PTR [rax+0xe0]
0x1012cf3: mov    DWORD PTR [rsp+0x144],eax
0x1012cfa: mov    rax,QWORD PTR [rsp+0x40]
0x1012cff: mov    edx,DWORD PTR [rax+0x4]
0x1012d02: call   a10320
0x1012d07: mov    r15,QWORD PTR [rbp+0x8]
0x1012d0b: movabs rax,0x7fffffffffffffff
0x1012d15: sub    rax,r15
0x1012d18: cmp    rax,0x1b
0x1012d1c: jbe    1011e2b
0x1012d22: mov    rdx,QWORD PTR [rbp+0x0]
0x1012d26: lea    rax,[r15+0x1c]
0x1012d2a: cmp    QWORD PTR [rsp+0x20],rdx
0x1012d2f: je     1013f26
0x1012d35: mov    rcx,QWORD PTR [rbp+0x10]
0x1012d39: cmp    rax,rcx
0x1012d3c: ja     1013c98
0x1012d42: add    rdx,r15
0x1012d45: movdqa xmm0,XMMWORD PTR [rip+0x1115c13]        # 2128960 ; vector ' requires it to '
0x1012d4d: movabs rcx,0x6f72702061206562 ; inline 'be a pro'
0x1012d57: mov    QWORD PTR [rdx+0x10],rcx
0x1012d5b: mov    DWORD PTR [rdx+0x18],0x20726570 ; inline 'per '
0x1012d62: movups XMMWORD PTR [rdx],xmm0
0x1012d65: mov    QWORD PTR [rbp+0x8],rax
0x1012d69: mov    rax,QWORD PTR [rbp+0x0]
0x1012d6d: xor    ecx,ecx
0x1012d6f: xor    edx,edx
0x1012d71: mov    rdi,r14
0x1012d74: mov    BYTE PTR [rax+r15*1+0x1c],0x0
0x1012d7a: mov    rax,QWORD PTR [rsp]
0x1012d7e: movsx  esi,BYTE PTR [rax+0x6]
0x1012d82: call   858b80
0x1012d87: mov    rdi,rbp
0x1012d8a: mov    rdx,QWORD PTR [rax+0x8]
0x1012d8e: mov    rsi,QWORD PTR [rax]
0x1012d91: call   837660
0x1012d96: lea    rsi,[rip+0x10f513f]        # 2107edc ; cstring '.'
0x1012d9d: mov    rdi,rbp
0x1012da0: call   8377e0
0x1012da5: mov    rax,QWORD PTR [rsp+0x18]
0x1012daa: test   rax,rax
0x1012dad: je     1012188
0x1012db3: lea    rsi,[rax+0x100]
0x1012dba: mov    rax,QWORD PTR [rsp+0x40]
0x1012dbf: mov    edi,DWORD PTR [rax+0x4]
0x1012dc2: call   82cab0
0x1012dc7: jmp    1012188
0x1012dcc: mov    BYTE PTR [rsp+0x2d0],0x0
0x1012dd4: mov    ecx,0x1
0x1012dd9: mov    edx,0x1
0x1012dde: mov    rdi,QWORD PTR [r12+0x90]
0x1012de6: lea    rax,[rsp+0x2d0]
0x1012dee: lea    rsi,[rsp+0x2c0]
0x1012df6: mov    QWORD PTR [rsp+0x2c8],0x0
0x1012e02: mov    QWORD PTR [rsp+0x28],rax
0x1012e07: mov    QWORD PTR [rsp+0x2c0],rax
0x1012e0f: call   e68020
0x1012e14: movabs rax,0x7fffffffffffffff
0x1012e1e: mov    r14,QWORD PTR [rbp+0x8]
0x1012e22: cmp    r14,rax
0x1012e25: je     1014049
0x1012e2b: mov    rax,QWORD PTR [rbp+0x0]
0x1012e2f: lea    r15,[r14+0x1]
0x1012e33: cmp    QWORD PTR [rsp+0x20],rax
0x1012e38: je     1013de7
0x1012e3e: mov    rdx,QWORD PTR [rbp+0x10]
0x1012e42: cmp    r15,rdx
0x1012e45: ja     1013a2c
0x1012e4b: mov    BYTE PTR [rax+r14*1],0x20
0x1012e50: mov    rax,QWORD PTR [rbp+0x0]
0x1012e54: mov    QWORD PTR [rbp+0x8],r15
0x1012e58: mov    rdi,rbp
0x1012e5b: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x1012e61: mov    rdx,QWORD PTR [rsp+0x2c8]
0x1012e69: mov    rsi,QWORD PTR [rsp+0x2c0]
0x1012e71: call   837660
0x1012e76: mov    rdi,QWORD PTR [rsp+0x2c0]
0x1012e7e: cmp    rdi,QWORD PTR [rsp+0x28]
0x1012e83: je     1011c26
0x1012e89: mov    rax,QWORD PTR [rsp+0x2d0]
0x1012e91: lea    rsi,[rax+0x1]
0x1012e95: call   423790
0x1012e9a: jmp    1011c26
0x1012e9f: mov    BYTE PTR [rsp+0x2d0],0x0
0x1012ea7: mov    ecx,0x1
0x1012eac: mov    edx,0x1
0x1012eb1: mov    rdi,QWORD PTR [r12+0x90]
0x1012eb9: lea    rax,[rsp+0x2d0]
0x1012ec1: lea    rsi,[rsp+0x2c0]
0x1012ec9: mov    QWORD PTR [rsp+0x2c8],0x0
0x1012ed5: mov    QWORD PTR [rsp+0x28],rax
0x1012eda: mov    QWORD PTR [rsp+0x2c0],rax
0x1012ee2: call   e68020
0x1012ee7: movabs rax,0x7fffffffffffffff
0x1012ef1: mov    r13,QWORD PTR [rbp+0x8]
0x1012ef5: cmp    r13,rax
0x1012ef8: je     1014055
0x1012efe: mov    rax,QWORD PTR [rbp+0x0]
0x1012f02: lea    r14,[r13+0x1]
0x1012f06: cmp    QWORD PTR [rsp+0x10],rax
0x1012f0b: je     1013e05
0x1012f11: mov    rdx,QWORD PTR [rbp+0x10]
0x1012f15: cmp    r14,rdx
0x1012f18: ja     1013b40
0x1012f1e: mov    BYTE PTR [rax+r13*1],0x20
0x1012f23: mov    rax,QWORD PTR [rbp+0x0]
0x1012f27: mov    QWORD PTR [rbp+0x8],r14
0x1012f2b: mov    rdi,rbp
0x1012f2e: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x1012f34: mov    rdx,QWORD PTR [rsp+0x2c8]
0x1012f3c: mov    rsi,QWORD PTR [rsp+0x2c0]
0x1012f44: call   837660
0x1012f49: mov    rdi,QWORD PTR [rsp+0x2c0]
0x1012f51: cmp    rdi,QWORD PTR [rsp+0x28]
0x1012f56: je     101252a
0x1012f5c: mov    rax,QWORD PTR [rsp+0x2d0]
0x1012f64: lea    rsi,[rax+0x1]
0x1012f68: call   423790
0x1012f6d: jmp    101252a
0x1012f72: mov    r8d,0x1
0x1012f78: xor    edx,edx
0x1012f7a: mov    rsi,r13
0x1012f7d: mov    rdi,rbp
0x1012f80: lea    rcx,[rip+0x10f4f55]        # 2107edc ; cstring '.'
0x1012f87: call   69f9b0
0x1012f8c: jmp    101231f
0x1012f91: mov    r8d,0xd
0x1012f97: xor    edx,edx
0x1012f99: mov    rsi,r14
0x1012f9c: mov    rdi,rbp
0x1012f9f: lea    rcx,[rip+0x10fbea5]        # 210ee4b ; cstring ' be returned.'
0x1012fa6: call   69f9b0
0x1012fab: jmp    10120f3
0x1012fb0: mov    r8d,0x20
0x1012fb6: xor    edx,edx
0x1012fb8: mov    rsi,r14
0x1012fbb: mov    rdi,rbp
0x1012fbe: lea    rcx,[rip+0x1106cc3]        # 2119c88 ; cstring 'Speaking as a representative of '
0x1012fc5: call   69f9b0
0x1012fca: jmp    1011ec9
0x1012fcf: mov    r8d,0x17
0x1012fd5: xor    edx,edx
0x1012fd7: mov    rsi,r14
0x1012fda: mov    rdi,rbp
0x1012fdd: lea    rcx,[rip+0x10fbe4f]        # 210ee33 ; cstring ', it is important that '
0x1012fe4: call   69f9b0
0x1012fe9: jmp    1011f49
0x1012fee: mov    BYTE PTR [rsp+0x2d0],0x0
0x1012ff6: mov    ecx,0x1
0x1012ffb: mov    edx,0x1
0x1013000: mov    rdi,QWORD PTR [r12+0x90]
0x1013008: lea    rax,[rsp+0x2d0]
0x1013010: lea    rsi,[rsp+0x2c0]
0x1013018: mov    QWORD PTR [rsp+0x2c8],0x0
0x1013024: mov    QWORD PTR [rsp+0x28],rax
0x1013029: mov    QWORD PTR [rsp+0x2c0],rax
0x1013031: call   e68020
0x1013036: mov    rdx,QWORD PTR [rsp+0x2c8]
0x101303e: mov    rsi,QWORD PTR [rsp+0x2c0]
0x1013046: mov    rdi,rbp
0x1013049: call   837660
0x101304e: movabs rax,0x7fffffffffffffff
0x1013058: mov    r13,QWORD PTR [rbp+0x8]
0x101305c: cmp    r13,rax
0x101305f: je     1014025
0x1013065: mov    rax,QWORD PTR [rbp+0x0]
0x1013069: lea    r14,[r13+0x1]
0x101306d: cmp    r15,rax
0x1013070: je     1013f12
0x1013076: mov    rdx,QWORD PTR [rbp+0x10]
0x101307a: cmp    r14,rdx
0x101307d: ja     1013bf9
0x1013083: mov    BYTE PTR [rax+r13*1],0x20
0x1013088: mov    rax,QWORD PTR [rbp+0x0]
0x101308c: mov    QWORD PTR [rbp+0x8],r14
0x1013090: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x1013096: mov    rdi,QWORD PTR [rsp+0x2c0]
0x101309e: cmp    rdi,QWORD PTR [rsp+0x28]
0x10130a3: je     10119a5
0x10130a9: mov    rax,QWORD PTR [rsp+0x2d0]
0x10130b1: lea    rsi,[rax+0x1]
0x10130b5: call   423790
0x10130ba: jmp    10119a5
0x10130bf: movabs rax,0x7fffffffffffffff
0x10130c9: mov    r14,QWORD PTR [rbp+0x8]
0x10130cd: sub    rax,r14
0x10130d0: cmp    rax,0x21
0x10130d4: jbe    1011e2b
0x10130da: mov    rax,QWORD PTR [rbp+0x0]
0x10130de: lea    r15,[r14+0x22]
0x10130e2: cmp    QWORD PTR [rsp+0x20],rax
0x10130e7: je     1013f08
0x10130ed: mov    rdx,QWORD PTR [rbp+0x10]
0x10130f1: cmp    r15,rdx
0x10130f4: ja     1013c43
0x10130fa: movdqa xmm0,XMMWORD PTR [rip+0x111586e]        # 2128970 ; vector '  It is a valuab'
0x1013102: add    rax,r14
0x1013105: mov    edx,0x2e73 ; inline 's.'
0x101310a: mov    WORD PTR [rax+0x20],dx
0x101310e: movups XMMWORD PTR [rax],xmm0
0x1013111: movdqa xmm0,XMMWORD PTR [rip+0x1115867]        # 2128980 ; vector 'le treasure to u'
0x1013119: movups XMMWORD PTR [rax+0x10],xmm0
0x101311d: mov    rax,QWORD PTR [rbp+0x0]
0x1013121: mov    QWORD PTR [rbp+0x8],r15
0x1013125: mov    BYTE PTR [rax+r14*1+0x22],0x0
0x101312b: jmp    1012188
0x1013130: mov    r8d,0x1b
0x1013136: xor    edx,edx
0x1013138: mov    rsi,r13
0x101313b: mov    rdi,rbp
0x101313e: lea    rcx,[rip+0x10fbdf5]        # 210ef3a ; cstring 'Last I saw, it was held by '
0x1013145: call   69f9b0
0x101314a: jmp    1010d29
0x101314f: xor    edx,edx
0x1013151: mov    rdi,rbp
0x1013154: call   69f9b0
0x1013159: mov    rax,QWORD PTR [rbp+0x0]
0x101315d: jmp    1012074
0x1013162: mov    r8d,0x1
0x1013168: xor    edx,edx
0x101316a: mov    rsi,r14
0x101316d: mov    rdi,rbp
0x1013170: lea    rcx,[rip+0x10e4202]        # 20f7379 ; cstring ' '
0x1013177: call   69f9b0
0x101317c: jmp    1012029
0x1013181: mov    QWORD PTR [rsp+0x10],rdi
0x1013186: cs nop WORD PTR [rax+rax*1+0x0]
0x1013190: mov    rax,QWORD PTR [rsp+0x10]
0x1013195: mov    rax,QWORD PTR [rax]
0x1013198: mov    rax,QWORD PTR [rax+0x3e0]
0x101319f: test   rax,rax
0x10131a2: je     10131b8
0x10131a4: mov    r13,QWORD PTR [rax+0x8]
0x10131a8: mov    rbx,QWORD PTR [rax]
0x10131ab: cmp    r13,rbx
0x10131ae: jne    1013660
0x10131b4: nop    DWORD PTR [rax+0x0]
0x10131b8: cmp    QWORD PTR [rbp+0x8],0x0
0x10131bd: jne    10131d1
0x10131bf: add    QWORD PTR [rsp+0x10],0x8
0x10131c5: mov    rax,QWORD PTR [rsp+0x10]
0x10131ca: cmp    QWORD PTR [rsp+0x40],rax
0x10131cf: ja     1013190
0x10131d1: mov    rdi,QWORD PTR [rsp+0x120]
0x10131d9: jmp    1011340
0x10131de: xchg   ax,ax
0x10131e0: mov    edx,DWORD PTR [rax+0x18]
0x10131e3: cmp    edx,0xffffffff
0x10131e6: je     10133d2
0x10131ec: mov    rax,QWORD PTR [rip+0x10b623d]        # 20c9430
0x10131f3: xor    r9d,r9d
0x10131f6: xor    r8d,r8d
0x10131f9: mov    rcx,r15
0x10131fc: pxor   xmm0,xmm0
0x1013200: mov    rsi,rbp
0x1013203: mov    QWORD PTR [rsp+0x1f0],0x0
0x101320f: lea    rdi,[rip+0x1818722]        # 282b938
0x1013216: mov    QWORD PTR [rsp+0x208],rax
0x101321e: mov    eax,0xffffffff
0x1013223: mov    QWORD PTR [rsp+0x210],rax
0x101322b: movabs rax,0x1ffffffff
0x1013235: mov    QWORD PTR [rsp+0x230],rax
0x101323d: movabs rax,0xffffffffffff
0x1013247: mov    QWORD PTR [rsp+0x238],rax
0x101324f: movabs rax,0xffff00ffffffffff
0x1013259: mov    QWORD PTR [rsp+0x240],rax
0x1013261: mov    rax,QWORD PTR [rsp]
0x1013265: mov    QWORD PTR [rsp+0x218],0xffffffffffffffff
0x1013271: mov    QWORD PTR [rsp+0x220],0xffffffffffffffff
0x101327d: mov    QWORD PTR [rsp+0x228],0xffffffffffffffff
0x1013289: mov    QWORD PTR [rsp+0x248],0xffffffffffff0000
0x1013295: mov    QWORD PTR [rsp+0x250],0xffffffffffffffff
0x10132a1: mov    QWORD PTR [rsp+0x258],0xffffffffffffffff
0x10132ad: mov    QWORD PTR [rsp+0x260],0xffffffffffffffff
0x10132b9: mov    QWORD PTR [rsp+0x268],0xffffffffffffffff
0x10132c5: mov    QWORD PTR [rsp+0x270],0xffffffffffffffff
0x10132d1: mov    QWORD PTR [rsp+0x278],0xffffffffffffffff
0x10132dd: mov    QWORD PTR [rsp+0x280],0xffffffffffffffff
0x10132e9: mov    QWORD PTR [rsp+0x288],0xffffffffffffffff
0x10132f5: mov    QWORD PTR [rsp+0x290],0xffffffffffffffff
0x1013301: mov    QWORD PTR [rsp+0x298],0xffffffffffffffff
0x101330d: mov    QWORD PTR [rsp+0x2a0],0xffffffffffffffff
0x1013319: mov    QWORD PTR [rsp+0x2a8],0xffffffffffffffff
0x1013325: mov    QWORD PTR [rsp+0x2b0],0xffffffffffffffff
0x1013331: movups XMMWORD PTR [rsp+0x1f8],xmm0
0x1013339: mov    eax,DWORD PTR [rax+0xe0]
0x101333f: mov    DWORD PTR [rsp+0x214],eax
0x1013346: call   a10320
0x101334b: mov    rax,QWORD PTR [rbx]
0x101334e: cmp    DWORD PTR [rax+0x14],0xffffffff
0x1013352: je     10133b6
0x1013354: movabs rax,0x7fffffffffffffff
0x101335e: mov    r14,QWORD PTR [rbp+0x8]
0x1013362: sub    rax,r14
0x1013365: cmp    rax,0x3
0x1013369: jbe    101400d
0x101336f: lea    rax,[r14+0x4]
0x1013373: lea    rdx,[rbp+0x10]
0x1013377: mov    QWORD PTR [rsp+0x20],rax
0x101337c: mov    rax,QWORD PTR [rbp+0x0]
0x1013380: cmp    rax,rdx
0x1013383: je     1013bdb
0x1013389: mov    rdx,QWORD PTR [rbp+0x10]
0x101338d: cmp    QWORD PTR [rsp+0x20],rdx
0x1013392: ja     1013989
0x1013398: mov    DWORD PTR [rax+r14*1],0x20666f20 ; inline ' of '
0x10133a0: mov    rax,QWORD PTR [rsp+0x20]
0x10133a5: mov    QWORD PTR [rbp+0x8],rax
0x10133a9: mov    rax,QWORD PTR [rbp+0x0]
0x10133ad: mov    BYTE PTR [rax+r14*1+0x4],0x0
0x10133b3: mov    rax,QWORD PTR [rbx]
0x10133b6: mov    rcx,QWORD PTR [rsp+0x18]
0x10133bb: test   rcx,rcx
0x10133be: je     10133d2
0x10133c0: mov    edi,DWORD PTR [rax+0x18]
0x10133c3: lea    rsi,[rcx+0x100]
0x10133ca: call   82cab0
0x10133cf: mov    rax,QWORD PTR [rbx]
0x10133d2: mov    edx,DWORD PTR [rax+0x14]
0x10133d5: cmp    edx,0xffffffff
0x10133d8: je     10133eb
0x10133da: xor    ecx,ecx
0x10133dc: mov    rsi,rbp
0x10133df: lea    rdi,[rip+0x1818552]        # 282b938
0x10133e6: call   a278f0
0x10133eb: movabs rax,0x7fffffffffffffff
0x10133f5: mov    r14,QWORD PTR [rbp+0x8]
0x10133f9: sub    rax,r14
0x10133fc: cmp    rax,0x6
0x1013400: jbe    101406d
0x1013406: lea    rax,[r14+0x7]
0x101340a: lea    rcx,[rbp+0x10]
0x101340e: mov    QWORD PTR [rsp+0x28],rax
0x1013413: mov    rax,QWORD PTR [rbp+0x0]
0x1013417: mov    QWORD PTR [rsp+0x20],rcx
0x101341c: cmp    rax,rcx
0x101341f: je     101385f
0x1013425: mov    rdx,QWORD PTR [rbp+0x10]
0x1013429: cmp    QWORD PTR [rsp+0x28],rdx
0x101342e: ja     10137c0
0x1013434: add    rax,r14
0x1013437: mov    r9d,0x7374 ; inline 'ts'
0x101343d: mov    DWORD PTR [rax],0x6e617720 ; inline ' wan'
0x1013443: mov    WORD PTR [rax+0x4],r9w
0x1013448: mov    BYTE PTR [rax+0x6],0x20
0x101344c: mov    rax,QWORD PTR [rsp+0x28]
0x1013451: xor    ecx,ecx
0x1013453: mov    rsi,rbp
0x1013456: lea    rdi,[rip+0x18184db]        # 282b938
0x101345d: mov    QWORD PTR [rbp+0x8],rax
0x1013461: mov    rax,QWORD PTR [rbp+0x0]
0x1013465: mov    BYTE PTR [rax+r14*1+0x7],0x0
0x101346b: mov    edx,DWORD PTR [r12]
0x101346f: call   a0d8c0
0x1013474: cmp    BYTE PTR [r12+0x7a],0x0
0x101347a: mov    rdi,QWORD PTR [r12+0x90]
0x1013482: jne    1013690
0x1013488: mov    rax,QWORD PTR [rdi]
0x101348b: call   QWORD PTR [rax]
0x101348d: mov    rdi,QWORD PTR [r12+0x90]
0x1013495: cmp    ax,0x59
0x1013499: je     1013690
0x101349f: mov    rax,QWORD PTR [rdi]
0x10134a2: mov    esi,0x14
0x10134a7: call   QWORD PTR [rax+0xe0]
0x10134ad: mov    rdi,QWORD PTR [r12+0x90]
0x10134b5: test   al,al
0x10134b7: jne    1013690
0x10134bd: mov    rax,QWORD PTR [rdi]
0x10134c0: call   QWORD PTR [rax]
0x10134c2: cmp    ax,0x57
0x10134c6: je     1013690
0x10134cc: nop    DWORD PTR [rax+0x0]
0x10134d0: mov    rax,QWORD PTR [rbx]
0x10134d3: mov    r9,QWORD PTR [rbp+0x8]
0x10134d7: cmp    DWORD PTR [rax+0x20],0xffffffff
0x10134db: je     10135fd
0x10134e1: movabs rax,0x7fffffffffffffff
0x10134eb: sub    rax,r9
0x10134ee: cmp    rax,0xc
0x10134f2: jbe    1014079
0x10134f8: mov    rax,QWORD PTR [rbp+0x0]
0x10134fc: lea    r14,[r9+0xd]
0x1013500: cmp    QWORD PTR [rsp+0x20],rax
0x1013505: je     10138a6
0x101350b: mov    rdx,QWORD PTR [rbp+0x10]
0x101350f: cmp    r14,rdx
0x1013512: ja     1013840
0x1013518: movabs rcx,0x656e727574657220 ; inline ' returne'
0x1013522: add    rax,r9
0x1013525: mov    QWORD PTR [rax],rcx
0x1013528: mov    DWORD PTR [rax+0x8],0x6f742064 ; inline 'd to'
0x101352f: mov    BYTE PTR [rax+0xc],0x20
0x1013533: mov    rax,QWORD PTR [rbp+0x0]
0x1013537: mov    QWORD PTR [rbp+0x8],r14
0x101353b: mov    BYTE PTR [rax+r14*1],0x0
0x1013540: mov    rax,QWORD PTR [rbx]
0x1013543: mov    ecx,DWORD PTR [rax+0x24]
0x1013546: cmp    ecx,0xffffffff
0x1013549: je     10135c6
0x101354b: mov    edx,DWORD PTR [rax+0x20]
0x101354e: xor    r9d,r9d
0x1013551: mov    r8d,0x1
0x1013557: mov    rsi,rbp
0x101355a: lea    rdi,[rip+0x18183d7]        # 282b938
0x1013561: call   a2af40
0x1013566: movabs rax,0x7fffffffffffffff
0x1013570: mov    r14,QWORD PTR [rbp+0x8]
0x1013574: sub    rax,r14
0x1013577: cmp    rax,0x3
0x101357b: jbe    1014019
0x1013581: lea    rax,[r14+0x4]
0x1013585: mov    QWORD PTR [rsp+0x28],rax
0x101358a: mov    rax,QWORD PTR [rbp+0x0]
0x101358e: cmp    QWORD PTR [rsp+0x20],rax
0x1013593: je     101397f
0x1013599: mov    rdx,QWORD PTR [rbp+0x10]
0x101359d: cmp    QWORD PTR [rsp+0x28],rdx
0x10135a2: ja     1013887
0x10135a8: mov    DWORD PTR [rax+r14*1],0x206e6920 ; inline ' in '
0x10135b0: mov    rax,QWORD PTR [rsp+0x28]
0x10135b5: mov    QWORD PTR [rbp+0x8],rax
0x10135b9: mov    rax,QWORD PTR [rbp+0x0]
0x10135bd: mov    BYTE PTR [rax+r14*1+0x4],0x0
0x10135c3: mov    rax,QWORD PTR [rbx]
0x10135c6: mov    edx,DWORD PTR [rax+0x20]
0x10135c9: xor    ecx,ecx
0x10135cb: mov    rsi,rbp
0x10135ce: lea    rdi,[rip+0x1818363]        # 282b938
0x10135d5: call   a27cd0
0x10135da: cmp    QWORD PTR [rsp+0x18],0x0
0x10135e0: je     10135f9
0x10135e2: mov    rax,QWORD PTR [rsp+0x18]
0x10135e7: lea    rsi,[rax+0xe8]
0x10135ee: mov    rax,QWORD PTR [rbx]
0x10135f1: mov    edi,DWORD PTR [rax+0x20]
0x10135f4: call   82cab0
0x10135f9: mov    r9,QWORD PTR [rbp+0x8]
0x10135fd: movabs rax,0x7fffffffffffffff
0x1013607: cmp    r9,rax
0x101360a: je     1014031
0x1013610: mov    rax,QWORD PTR [rbp+0x0]
0x1013614: lea    r14,[r9+0x1]
0x1013618: cmp    QWORD PTR [rsp+0x20],rax
0x101361d: je     1013869
0x1013623: mov    rdx,QWORD PTR [rbp+0x10]
0x1013627: cmp    r14,rdx
0x101362a: ja     10137e0
0x1013630: mov    BYTE PTR [rax+r9*1],0x2e
0x1013635: mov    rax,QWORD PTR [rbp+0x0]
0x1013639: mov    QWORD PTR [rbp+0x8],r14
0x101363d: mov    BYTE PTR [rax+r14*1],0x0
0x1013642: nop    WORD PTR [rax+rax*1+0x0]
0x1013648: cmp    QWORD PTR [rbp+0x8],0x0
0x101364d: jne    10131d1
0x1013653: add    rbx,0x8
0x1013657: cmp    r13,rbx
0x101365a: je     10131b8
0x1013660: cmp    r13,rbx
0x1013663: jbe    10131b8
0x1013669: mov    rax,QWORD PTR [rbx]
0x101366c: test   BYTE PTR [rax+0x8],0x1
0x1013670: jne    1013653
0x1013672: mov    r10d,DWORD PTR [rax+0x4]
0x1013676: test   r10d,r10d
0x1013679: jne    1013648
0x101367b: mov    ecx,DWORD PTR [r12]
0x101367f: cmp    DWORD PTR [rax+0x1c],ecx
0x1013682: jne    1013648
0x1013684: jmp    10131e0
0x1013689: nop    DWORD PTR [rax+0x0]
0x1013690: mov    BYTE PTR [rsp+0x2d0],0x0
0x1013698: mov    ecx,0x1
0x101369d: mov    edx,0x1
0x10136a2: mov    rdi,QWORD PTR [r12+0x90]
0x10136aa: lea    rax,[rsp+0x2d0]
0x10136b2: lea    rsi,[rsp+0x2c0]
0x10136ba: mov    QWORD PTR [rsp+0x2c8],0x0
0x10136c6: mov    QWORD PTR [rsp+0x28],rax
0x10136cb: mov    QWORD PTR [rsp+0x2c0],rax
0x10136d3: call   e68020
0x10136d8: movabs rax,0x7fffffffffffffff
0x10136e2: mov    r14,QWORD PTR [rbp+0x8]
0x10136e6: cmp    r14,rax
0x10136e9: je     101403d
0x10136ef: lea    rax,[r14+0x1]
0x10136f3: mov    QWORD PTR [rsp+0x48],rax
0x10136f8: mov    rax,QWORD PTR [rbp+0x0]
0x10136fc: cmp    QWORD PTR [rsp+0x20],rax
0x1013701: je     101387d
0x1013707: mov    rdx,QWORD PTR [rbp+0x10]
0x101370b: cmp    QWORD PTR [rsp+0x48],rdx
0x1013710: ja     1013818
0x1013716: mov    BYTE PTR [rax+r14*1],0x20
0x101371b: mov    rax,QWORD PTR [rsp+0x48]
0x1013720: mov    QWORD PTR [rbp+0x8],rax
0x1013724: mov    rax,QWORD PTR [rbp+0x0]
0x1013728: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x101372e: mov    r8,QWORD PTR [rsp+0x2c8]
0x1013736: mov    rsi,QWORD PTR [rbp+0x8]
0x101373a: mov    rcx,QWORD PTR [rsp+0x2c0]
0x1013742: mov    rax,QWORD PTR [rbp+0x0]
0x1013746: lea    r14,[r8+rsi*1]
0x101374a: cmp    QWORD PTR [rsp+0x20],rax
0x101374f: je     1013873
0x1013755: mov    rdx,QWORD PTR [rbp+0x10]
0x1013759: cmp    r14,rdx
0x101375c: ja     1013800
0x1013762: test   r8,r8
0x1013765: je     1013784
0x1013767: lea    rdi,[rax+rsi*1]
0x101376b: cmp    r8,0x1
0x101376f: je     10138ba
0x1013775: mov    rdx,r8
0x1013778: mov    rsi,rcx
0x101377b: call   423690
0x1013780: mov    rax,QWORD PTR [rbp+0x0]
0x1013784: mov    QWORD PTR [rbp+0x8],r14
0x1013788: mov    BYTE PTR [rax+r14*1],0x0
0x101378d: mov    rdi,QWORD PTR [rsp+0x2c0]
0x1013795: cmp    rdi,QWORD PTR [rsp+0x28]
0x101379a: je     10134d0
0x10137a0: mov    rax,QWORD PTR [rsp+0x2d0]
0x10137a8: lea    rsi,[rax+0x1]
0x10137ac: call   423790
0x10137b1: jmp    10134d0
0x10137b6: cs nop WORD PTR [rax+rax*1+0x0]
0x10137c0: mov    r8d,0x7
0x10137c6: xor    edx,edx
0x10137c8: mov    rsi,r14
0x10137cb: mov    rdi,rbp
0x10137ce: lea    rcx,[rip+0x10fb70f]        # 210eee4 ; cstring ' wants '
0x10137d5: call   69f9b0
0x10137da: jmp    101344c
0x10137df: nop
0x10137e0: mov    r8d,0x1
0x10137e6: xor    edx,edx
0x10137e8: mov    rsi,r9
0x10137eb: mov    rdi,rbp
0x10137ee: lea    rcx,[rip+0x10f46e7]        # 2107edc ; cstring '.'
0x10137f5: call   69f9b0
0x10137fa: jmp    1013635
0x10137ff: nop
0x1013800: xor    edx,edx
0x1013802: mov    rdi,rbp
0x1013805: call   69f9b0
0x101380a: mov    rax,QWORD PTR [rbp+0x0]
0x101380e: jmp    1013784
0x1013813: nop    DWORD PTR [rax+rax*1+0x0]
0x1013818: mov    r8d,0x1
0x101381e: xor    edx,edx
0x1013820: mov    rsi,r14
0x1013823: mov    rdi,rbp
0x1013826: lea    rcx,[rip+0x10e3b4c]        # 20f7379 ; cstring ' '
0x101382d: call   69f9b0
0x1013832: jmp    101371b
0x1013837: nop    WORD PTR [rax+rax*1+0x0]
0x1013840: mov    r8d,0xd
0x1013846: xor    edx,edx
0x1013848: mov    rsi,r9
0x101384b: mov    rdi,rbp
0x101384e: lea    rcx,[rip+0x10cebe3]        # 20e2438 ; cstring ' returned to '
0x1013855: call   69f9b0
0x101385a: jmp    1013533
0x101385f: mov    edx,0xf
0x1013864: jmp    1013429
0x1013869: mov    edx,0xf
0x101386e: jmp    1013627
0x1013873: mov    edx,0xf
0x1013878: jmp    1013759
0x101387d: mov    edx,0xf
0x1013882: jmp    101370b
0x1013887: mov    r8d,0x4
0x101388d: xor    edx,edx
0x101388f: mov    rsi,r14
0x1013892: mov    rdi,rbp
0x1013895: lea    rcx,[rip+0x1189aab]        # 219d347 ; cstring ' in '
0x101389c: call   69f9b0
0x10138a1: jmp    10135b0
0x10138a6: mov    edx,0xf
0x10138ab: jmp    101350f
0x10138b0: mov    edx,0xf
0x10138b5: jmp    10114f5
0x10138ba: movzx  eax,BYTE PTR [rcx]
0x10138bd: mov    BYTE PTR [rdi],al
0x10138bf: mov    rax,QWORD PTR [rbp+0x0]
0x10138c3: jmp    1013784
0x10138c8: mov    edx,0xf
0x10138cd: jmp    1010ed1
0x10138d2: mov    r8d,0x1a
0x10138d8: xor    edx,edx
0x10138da: mov    rsi,r13
0x10138dd: mov    rdi,rbp
0x10138e0: lea    rcx,[rip+0x10fb5aa]        # 210ee91 ; cstring '  It should be brought to '
0x10138e7: call   69f9b0
0x10138ec: jmp    1012238
0x10138f1: mov    edx,0xf
0x10138f6: jmp    101146e
0x10138fb: mov    edx,0xf
0x1013900: jmp    101142b
0x1013905: cmp    DWORD PTR [rsp+0xb4],0xffffffff
0x101390d: je     1013d63
0x1013913: cmp    QWORD PTR [rsp+0xc8],0x0
0x101391c: je     1013f30
0x1013922: lea    rsi,[rip+0x10fb64b]        # 210ef74 ; cstring 'Last I saw, it was in '
0x1013929: mov    rdi,rbp
0x101392c: call   8377e0
0x1013931: mov    edx,DWORD PTR [rsp+0xb4]
0x1013938: xor    ecx,ecx
0x101393a: mov    rsi,rbp
0x101393d: lea    rdi,[rip+0x1817ff4]        # 282b938
0x1013944: call   a0ffc0
0x1013949: lea    rsi,[rip+0x10f458c]        # 2107edc ; cstring '.'
0x1013950: mov    rdi,rbp
0x1013953: call   8377e0
0x1013958: lea    rdi,[rsp+0x70]
0x101395d: mov    esi,0x1a
0x1013962: call   821e90
0x1013967: movd   xmm0,DWORD PTR [r12]
0x101396d: movd   xmm4,DWORD PTR [rsp+0xb4]
0x1013976: punpckldq xmm0,xmm4
0x101397a: jmp    1012648
0x101397f: mov    edx,0xf
0x1013984: jmp    101359d
0x1013989: mov    r8d,0x4
0x101398f: xor    edx,edx
0x1013991: mov    rsi,r14
0x1013994: mov    rdi,rbp
0x1013997: lea    rcx,[rip+0x10fff54]        # 21138f2 ; cstring ' of '
0x101399e: call   69f9b0
0x10139a3: jmp    10133a0
0x10139a8: mov    edx,0xf
0x10139ad: jmp    1012311
0x10139b2: mov    edx,0xf
0x10139b7: jmp    10120cf
0x10139bc: mov    edx,0xf
0x10139c1: jmp    1011f1e
0x10139c6: mov    edx,0xf
0x10139cb: jmp    1011ea6
0x10139d0: mov    edx,0xf
0x10139d5: jmp    1010cf7
0x10139da: mov    r8d,0x24
0x10139e0: xor    edx,edx
0x10139e2: mov    rsi,r14
0x10139e5: mov    rdi,rbp
0x10139e8: lea    rcx,[rip+0x1106271]        # 2119c60 ; cstring ' belong back in their rightful home.'
0x10139ef: call   69f9b0
0x10139f4: jmp    1011c82
0x10139f9: mov    edx,0xf
0x10139fe: jmp    1012062
0x1013a03: mov    edx,0xf
0x1013a08: jmp    101201b
0x1013a0d: mov    r8d,0x1
0x1013a13: xor    edx,edx
0x1013a15: mov    rsi,r13
0x1013a18: mov    rdi,rbp
0x1013a1b: lea    rcx,[rip+0x10f44ba]        # 2107edc ; cstring '.'
0x1013a22: call   69f9b0
0x1013a27: jmp    1011655
0x1013a2c: mov    r8d,0x1
0x1013a32: xor    edx,edx
0x1013a34: mov    rsi,r14
0x1013a37: mov    rdi,rbp
0x1013a3a: lea    rcx,[rip+0x10e3938]        # 20f7379 ; cstring ' '
0x1013a41: call   69f9b0
0x1013a46: jmp    1012e50
0x1013a4b: lea    rsi,[rip+0x10fb424]        # 210ee76 ; cstring '  It is the symbol of the '
0x1013a52: mov    rdi,rbp
0x1013a55: call   8377e0
0x1013a5a: mov    rax,QWORD PTR [rsp]
0x1013a5e: xor    ecx,ecx
0x1013a60: xor    edx,edx
0x1013a62: mov    rdi,r14
0x1013a65: movsx  esi,BYTE PTR [rax+0x6]
0x1013a69: call   858b80
0x1013a6e: mov    rdi,rbp
0x1013a71: mov    rdx,QWORD PTR [rax+0x8]
0x1013a75: mov    rsi,QWORD PTR [rax]
0x1013a78: call   837660
0x1013a7d: lea    rsi,[rip+0x10f4458]        # 2107edc ; cstring '.'
0x1013a84: mov    rdi,rbp
0x1013a87: call   8377e0
0x1013a8c: jmp    1012188
0x1013a91: mov    r8d,0x7
0x1013a97: xor    edx,edx
0x1013a99: mov    rsi,r13
0x1013a9c: mov    rdi,rbp
0x1013a9f: lea    rcx,[rip+0x10fb43e]        # 210eee4 ; cstring ' wants '
0x1013aa6: call   69f9b0
0x1013aab: jmp    10124af
0x1013ab0: mov    r8d,0x1
0x1013ab6: xor    edx,edx
0x1013ab8: mov    rsi,r13
0x1013abb: mov    rdi,rbp
0x1013abe: lea    rcx,[rip+0x10f4417]        # 2107edc ; cstring '.'
0x1013ac5: call   69f9b0
0x1013aca: jmp    101257e
0x1013acf: mov    edx,0xf
0x1013ad4: jmp    1012208
0x1013ad9: mov    r8d,0x4
0x1013adf: xor    edx,edx
0x1013ae1: mov    rsi,r13
0x1013ae4: mov    rdi,rbp
0x1013ae7: lea    rcx,[rip+0x1189859]        # 219d347 ; cstring ' in '
0x1013aee: call   69f9b0
0x1013af3: jmp    10122b9
0x1013af8: mov    r8d,0x1d
0x1013afe: xor    edx,edx
0x1013b00: mov    rsi,r13
0x1013b03: mov    rdi,rbp
0x1013b06: lea    rcx,[rip+0x10fb449]        # 210ef56 ; cstring 'Last I heard, it was held by '
0x1013b0d: call   69f9b0
0x1013b12: jmp    101282e
0x1013b17: mov    r8d,0x1d
0x1013b1d: xor    edx,edx
0x1013b1f: mov    rsi,r14
0x1013b22: mov    rdi,rbp
0x1013b25: lea    rcx,[rip+0x10fb39a]        # 210eec6 ; cstring ' found a lasting home within '
0x1013b2c: mov    QWORD PTR [rsp+0x10],r9
0x1013b31: call   69f9b0
0x1013b36: mov    r9,QWORD PTR [rsp+0x10]
0x1013b3b: jmp    1011a1d
0x1013b40: mov    r8d,0x1
0x1013b46: xor    edx,edx
0x1013b48: mov    rsi,r13
0x1013b4b: mov    rdi,rbp
0x1013b4e: lea    rcx,[rip+0x10e3824]        # 20f7379 ; cstring ' '
0x1013b55: call   69f9b0
0x1013b5a: jmp    1012f23
0x1013b5f: mov    r8d,0x1
0x1013b65: xor    edx,edx
0x1013b67: mov    rsi,rbx
0x1013b6a: mov    rdi,rbp
0x1013b6d: lea    rcx,[rip+0x10f4368]        # 2107edc ; cstring '.'
0x1013b74: call   69f9b0
0x1013b79: jmp    1011a81
0x1013b7e: mov    r8d,0x19
0x1013b84: xor    edx,edx
0x1013b86: mov    rsi,r13
0x1013b89: mov    rdi,rbp
0x1013b8c: lea    rcx,[rip+0x10fb319]        # 210eeac ; cstring 'It would be wonderful if '
0x1013b93: call   69f9b0
0x1013b98: jmp    101193f
0x1013b9d: mov    r8d,0x1b
0x1013ba3: xor    edx,edx
0x1013ba5: mov    rsi,r13
0x1013ba8: mov    rdi,rbp
0x1013bab: lea    rcx,[rip+0x10fb24d]        # 210edff ; cstring '  Any should be brought to '
0x1013bb2: call   69f9b0
0x1013bb7: jmp    1011d44
0x1013bbc: mov    r8d,0x17
0x1013bc2: xor    edx,edx
0x1013bc4: mov    rsi,r13
0x1013bc7: mov    rdi,rbp
0x1013bca: lea    rcx,[rip+0x10fb24a]        # 210ee1b ; cstring ', or given to one of us'
0x1013bd1: call   69f9b0
0x1013bd6: jmp    1011e06
0x1013bdb: mov    edx,0xf
0x1013be0: jmp    101338d
0x1013be5: lea    rsi,[rip+0x10fb333]        # 210ef1f ; cstring 'Last I heard, you held it.'
0x1013bec: mov    rdi,rbp
0x1013bef: call   8377e0
0x1013bf4: jmp    10116bf
0x1013bf9: mov    r8d,0x1
0x1013bff: xor    edx,edx
0x1013c01: mov    rsi,r13
0x1013c04: mov    rdi,rbp
0x1013c07: lea    rcx,[rip+0x10e376b]        # 20f7379 ; cstring ' '
0x1013c0e: call   69f9b0
0x1013c13: jmp    1013088
0x1013c18: mov    r8d,0x16
0x1013c1e: xor    edx,edx
0x1013c20: mov    rsi,r13
0x1013c23: mov    rdi,rbp
0x1013c26: lea    rcx,[rip+0x10fb347]        # 210ef74 ; cstring 'Last I saw, it was in '
0x1013c2d: call   69f9b0
0x1013c32: jmp    101159c
0x1013c37: lea    rsi,[rip+0x1106072]        # 2119cb0 ; cstring '  I require it as a symbol of the '
0x1013c3e: jmp    1013a52
0x1013c43: mov    r8d,0x22
0x1013c49: xor    edx,edx
0x1013c4b: mov    rsi,r14
0x1013c4e: mov    rdi,rbp
0x1013c51: lea    rcx,[rip+0x1106080]        # 2119cd8 ; cstring '  It is a valuable treasure to us.'
0x1013c58: call   69f9b0
0x1013c5d: jmp    101311d
0x1013c62: movzx  eax,BYTE PTR [rcx]
0x1013c65: mov    BYTE PTR [rdi],al
0x1013c67: mov    rax,QWORD PTR [rbp+0x0]
0x1013c6b: jmp    1012074
0x1013c70: mov    edx,0xf
0x1013c75: jmp    1011c58
0x1013c7a: mov    edx,0xf
0x1013c7f: jmp    1011b6b
0x1013c84: lea    rsi,[rip+0x10fb27c]        # 210ef07 ; cstring 'Last I heard, I had it.'
0x1013c8b: mov    rdi,rbp
0x1013c8e: call   8377e0
0x1013c93: jmp    1012626
0x1013c98: mov    r8d,0x1c
0x1013c9e: xor    edx,edx
0x1013ca0: mov    rsi,r15
0x1013ca3: mov    rdi,rbp
0x1013ca6: lea    rcx,[rip+0x10fb1ac]        # 210ee59 ; cstring ' requires it to be a proper '
0x1013cad: mov    QWORD PTR [rsp+0x28],rax
0x1013cb2: call   69f9b0
0x1013cb7: mov    rax,QWORD PTR [rsp+0x28]
0x1013cbc: jmp    1012d65
0x1013cc1: mov    BYTE PTR [rsp+0x2d0],0x0
0x1013cc9: mov    ecx,0x1
0x1013cce: mov    edx,0x1
0x1013cd3: mov    rdi,QWORD PTR [r12+0x90]
0x1013cdb: lea    rax,[rsp+0x2d0]
0x1013ce3: lea    rsi,[rsp+0x2c0]
0x1013ceb: mov    QWORD PTR [rsp+0x2c8],0x0
0x1013cf7: mov    QWORD PTR [rsp+0x28],rax
0x1013cfc: mov    QWORD PTR [rsp+0x2c0],rax
0x1013d04: call   e68020
0x1013d09: lea    rsi,[rip+0x10e3669]        # 20f7379 ; cstring ' '
0x1013d10: mov    rdi,rbp
0x1013d13: call   8377e0
0x1013d18: mov    rdx,QWORD PTR [rsp+0x2c8]
0x1013d20: mov    rsi,QWORD PTR [rsp+0x2c0]
0x1013d28: mov    rdi,rbp
0x1013d2b: call   837660
0x1013d30: mov    rdi,QWORD PTR [rsp+0x2c0]
0x1013d38: cmp    rdi,QWORD PTR [rsp+0x28]
0x1013d3d: je     1012b13
0x1013d43: mov    rax,QWORD PTR [rsp+0x2d0]
0x1013d4b: lea    rsi,[rax+0x1]
0x1013d4f: call   423790
0x1013d54: jmp    1012b13
0x1013d59: mov    edx,0xf
0x1013d5e: jmp    1011647
0x1013d63: cmp    DWORD PTR [rsp+0xb8],0xffffffff
0x1013d6b: je     1013ff0
0x1013d71: cmp    QWORD PTR [rsp+0xc8],0x0
0x1013d7a: je     1013fdc
0x1013d80: lea    rsi,[rip+0x10fb1ed]        # 210ef74 ; cstring 'Last I saw, it was in '
0x1013d87: mov    rdi,rbp
0x1013d8a: call   8377e0
0x1013d8f: mov    edx,DWORD PTR [rsp+0xb8]
0x1013d96: xor    ecx,ecx
0x1013d98: mov    rsi,rbp
0x1013d9b: lea    rdi,[rip+0x1817b96]        # 282b938
0x1013da2: call   a10160
0x1013da7: lea    rsi,[rip+0x10f412e]        # 2107edc ; cstring '.'
0x1013dae: mov    rdi,rbp
0x1013db1: call   8377e0
0x1013db6: lea    rdi,[rsp+0x70]
0x1013dbb: mov    esi,0x1b
0x1013dc0: call   821e90
0x1013dc5: movd   xmm0,DWORD PTR [r12]
0x1013dcb: movd   xmm5,DWORD PTR [rsp+0xb8]
0x1013dd4: punpckldq xmm0,xmm5
0x1013dd8: jmp    1012648
0x1013ddd: mov    edx,0xf
0x1013de2: jmp    1012570
0x1013de7: mov    edx,0xf
0x1013dec: jmp    1012e42
0x1013df1: mov    edx,0xf
0x1013df6: jmp    1011d10
0x1013dfb: mov    edx,0xf
0x1013e00: jmp    10119ed
0x1013e05: mov    edx,0xf
0x1013e0a: jmp    1012f15
0x1013e0f: mov    edx,0xf
0x1013e14: jmp    1011a74
0x1013e19: mov    edx,0xf
0x1013e1e: jmp    1011ddb
0x1013e23: mov    edi,0x68
0x1013e28: call   423860
0x1013e2d: pxor   xmm0,xmm0
0x1013e31: mov    QWORD PTR [rax+0x60],0x0
0x1013e39: movups XMMWORD PTR [rax],xmm0
0x1013e3c: movups XMMWORD PTR [rax+0x10],xmm0
0x1013e40: movups XMMWORD PTR [rax+0x20],xmm0
0x1013e44: movups XMMWORD PTR [rax+0x30],xmm0
0x1013e48: movups XMMWORD PTR [rax+0x40],xmm0
0x1013e4c: movups XMMWORD PTR [rax+0x50],xmm0
0x1013e50: mov    QWORD PTR [rbx+0x130],rax
0x1013e57: mov    edi,0x170
0x1013e5c: call   423860
0x1013e61: pxor   xmm0,xmm0
0x1013e65: movups XMMWORD PTR [rax+0x20],xmm0
0x1013e69: movups XMMWORD PTR [rax+0x30],xmm0
0x1013e6d: movups XMMWORD PTR [rax+0x40],xmm0
0x1013e71: movups XMMWORD PTR [rax+0x50],xmm0
0x1013e75: movups XMMWORD PTR [rax+0x60],xmm0
0x1013e79: movups XMMWORD PTR [rax+0x70],xmm0
0x1013e7d: movups XMMWORD PTR [rax+0x80],xmm0
0x1013e84: movups XMMWORD PTR [rax+0x90],xmm0
0x1013e8b: movups XMMWORD PTR [rax+0xa0],xmm0
0x1013e92: movups XMMWORD PTR [rax+0xb0],xmm0
0x1013e99: movups XMMWORD PTR [rax+0xc0],xmm0
0x1013ea0: movups XMMWORD PTR [rax+0xd0],xmm0
0x1013ea7: movups XMMWORD PTR [rax+0xe0],xmm0
0x1013eae: movups XMMWORD PTR [rax+0xf0],xmm0
0x1013eb5: movups XMMWORD PTR [rax+0x100],xmm0
0x1013ebc: movups XMMWORD PTR [rax+0x110],xmm0
0x1013ec3: movups XMMWORD PTR [rax+0x120],xmm0
0x1013eca: movups XMMWORD PTR [rax+0x130],xmm0
0x1013ed1: movups XMMWORD PTR [rax+0x140],xmm0
0x1013ed8: movups XMMWORD PTR [rax+0x150],xmm0
0x1013edf: movups XMMWORD PTR [rax+0x160],xmm0
0x1013ee6: mov    rdx,QWORD PTR [rbx+0x130]
0x1013eed: mov    QWORD PTR [rax+0x10],0x0
0x1013ef5: mov    DWORD PTR [rax+0x18],0xffffffff
0x1013efc: movups XMMWORD PTR [rax],xmm0
0x1013eff: mov    QWORD PTR [rdx+0x40],rax
0x1013f03: jmp    10126b5
0x1013f08: mov    edx,0xf
0x1013f0d: jmp    10130f1
0x1013f12: mov    edx,0xf
0x1013f17: jmp    101307a
0x1013f1c: mov    edx,0xf
0x1013f21: jmp    1011575
0x1013f26: mov    ecx,0xf
0x1013f2b: jmp    1012d39
0x1013f30: lea    rsi,[rip+0x10fb054]        # 210ef8b ; cstring 'Last I heard, it was in '
0x1013f37: mov    rdi,rbp
0x1013f3a: call   8377e0
0x1013f3f: jmp    1013931
0x1013f44: mov    BYTE PTR [rsp+0x2d0],0x0
0x1013f4c: mov    ecx,0x1
0x1013f51: mov    edx,0x1
0x1013f56: mov    rdi,QWORD PTR [r12+0x90]
0x1013f5e: lea    rax,[rsp+0x2d0]
0x1013f66: lea    rsi,[rsp+0x2c0]
0x1013f6e: mov    QWORD PTR [rsp+0x2c8],0x0
0x1013f7a: mov    QWORD PTR [rsp+0x28],rax
0x1013f7f: mov    QWORD PTR [rsp+0x2c0],rax
0x1013f87: call   e68020
0x1013f8c: lea    rsi,[rip+0x10e33e6]        # 20f7379 ; cstring ' '
0x1013f93: mov    rdi,rbp
0x1013f96: call   8377e0
0x1013f9b: mov    rdx,QWORD PTR [rsp+0x2c8]
0x1013fa3: mov    rsi,QWORD PTR [rsp+0x2c0]
0x1013fab: mov    rdi,rbp
0x1013fae: call   837660
0x1013fb3: mov    rdi,QWORD PTR [rsp+0x2c0]
0x1013fbb: cmp    rdi,QWORD PTR [rsp+0x28]
0x1013fc0: je     10111a1
0x1013fc6: mov    rax,QWORD PTR [rsp+0x2d0]
0x1013fce: lea    rsi,[rax+0x1]
0x1013fd2: call   423790
0x1013fd7: jmp    10111a1
0x1013fdc: lea    rsi,[rip+0x10fafa8]        # 210ef8b ; cstring 'Last I heard, it was in '
0x1013fe3: mov    rdi,rbp
0x1013fe6: call   8377e0
0x1013feb: jmp    1013d8f
0x1013ff0: lea    rsi,[rip+0x10fafad]        # 210efa4 ; cstring 'I have no idea where it is.'
0x1013ff7: jmp    1013bec
0x1013ffc: call   423c70
0x1014001: lea    rdi,[rip+0x108a068]        # 209e070
0x1014008: call   4244b0
0x101400d: lea    rdi,[rip+0x108a05c]        # 209e070
0x1014014: call   4244b0
0x1014019: lea    rdi,[rip+0x108a050]        # 209e070
0x1014020: call   4244b0
0x1014025: lea    rdi,[rip+0x108a044]        # 209e070
0x101402c: call   4244b0
0x1014031: lea    rdi,[rip+0x108a038]        # 209e070
0x1014038: call   4244b0
0x101403d: lea    rdi,[rip+0x108a02c]        # 209e070
0x1014044: call   4244b0
0x1014049: lea    rdi,[rip+0x108a020]        # 209e070
0x1014050: call   4244b0
0x1014055: lea    rdi,[rip+0x108a014]        # 209e070
0x101405c: call   4244b0
0x1014061: lea    rdi,[rip+0x108a008]        # 209e070
0x1014068: call   4244b0
0x101406d: lea    rdi,[rip+0x1089ffc]        # 209e070
0x1014074: call   4244b0
0x1014079: lea    rdi,[rip+0x1089ff0]        # 209e070
0x1014080: call   4244b0
0x1014085: endbr64
0x1014089: mov    rbp,rax
0x101408c: jmp    47b8c6
0x1014091: endbr64
0x1014095: mov    rbp,rax
0x1014098: jmp    47b8c6
0x101409d: endbr64
0x10140a1: mov    rbp,rax
0x10140a4: jmp    47b8c6
0x10140a9: endbr64
0x10140ad: mov    rbp,rax
0x10140b0: jmp    47b8c6
0x10140b5: endbr64
0x10140b9: mov    rbp,rax
0x10140bc: jmp    47b8c6
0x10140c1: endbr64
0x10140c5: mov    rbp,rax
0x10140c8: jmp    47b90e
0x10140cd: endbr64
0x10140d1: mov    rbp,rax
0x10140d4: jmp    47b8c6
0x10140d9: endbr64
0x10140dd: mov    rbp,rax
0x10140e0: jmp    47b8c6
0x10140e5: endbr64
0x10140e9: mov    rbp,rax
0x10140ec: jmp    47b8ee
