0x140276850: mov    QWORD PTR [rsp+0x10],rbx
0x140276855: mov    QWORD PTR [rsp+0x18],rsi
0x14027685a: mov    QWORD PTR [rsp+0x20],rdi
0x14027685f: push   rbp
0x140276860: push   r12
0x140276862: push   r13
0x140276864: push   r14
0x140276866: push   r15
0x140276868: lea    rbp,[rsp-0xa80]
0x140276870: sub    rsp,0xb80
0x140276877: mov    rax,QWORD PTR [rip+0x16257c2]        # 0x14189c040
0x14027687e: xor    rax,rsp
0x140276881: mov    QWORD PTR [rbp+0xa70],rax
0x140276888: mov    r13,rcx
0x14027688b: cmp    BYTE PTR [rcx],0x0
0x14027688e: je     0x140277306
0x140276894: mov    BYTE PTR [rcx],0x0
0x140276897: mov    rbx,QWORD PTR [rcx+0x8]
0x14027689b: mov    ecx,DWORD PTR [rbx+0x140]
0x1402768a1: mov    rax,QWORD PTR [rip+0x215af58]        # 0x1423d1800
0x1402768a8: sub    rax,QWORD PTR [rip+0x215af49]        # 0x1423d17f8
0x1402768af: xor    r14d,r14d
0x1402768b2: test   rax,0xfffffffffffffff8
0x1402768b8: je     0x1402768d0
0x1402768ba: cmp    ecx,0xffffffff
0x1402768bd: je     0x1402768d0
0x1402768bf: lea    rdx,[rip+0x215af32]        # 0x1423d17f8
0x1402768c6: call   0x1400ba0a0
0x1402768cb: mov    r15,rax
0x1402768ce: jmp    0x1402768d3
0x1402768d0: mov    r15,r14
0x1402768d3: mov    QWORD PTR [rbp-0x40],r15
0x1402768d7: xorps  xmm0,xmm0
0x1402768da: movdqu XMMWORD PTR [rsp+0x48],xmm0
0x1402768e0: mov    r12,r14
0x1402768e3: mov    QWORD PTR [rsp+0x58],r14
0x1402768e8: test   r15,r15
0x1402768eb: je     0x1402770c6
0x1402768f1: mov    rsi,QWORD PTR [rbx+0xb98]
0x1402768f8: sub    rsi,QWORD PTR [rbx+0xb90]
0x1402768ff: sar    rsi,0x3
0x140276903: sub    esi,0x1
0x140276906: mov    QWORD PTR [rbp-0x38],rsi
0x14027690a: js     0x1402770c6
0x140276910: movsxd rcx,esi
0x140276913: mov    QWORD PTR [rbp-0x30],rcx
0x140276917: nop    WORD PTR [rax+rax*1+0x0]
0x140276920: mov    rax,QWORD PTR [r13+0x8]
0x140276924: lea    rcx,[rcx*8+0x0]
0x14027692c: mov    QWORD PTR [rbp-0x48],rcx
0x140276930: mov    rax,QWORD PTR [rax+0xb90]
0x140276937: mov    rdx,QWORD PTR [rcx+rax*1]
0x14027693b: mov    rax,QWORD PTR [r13+0x10]
0x14027693f: mov    ecx,DWORD PTR [rax+0x130]
0x140276945: cmp    DWORD PTR [rdx],ecx
0x140276947: jne    0x1402770aa
0x14027694d: mov    rcx,r15
0x140276950: call   0x14093ce30
0x140276955: mov    r14,rax
0x140276958: mov    QWORD PTR [rbp-0x50],rax
0x14027695c: xor    edx,edx
0x14027695e: mov    r8d,0xa4c
0x140276964: lea    rcx,[rbp+0x20]
0x140276968: call   0x14153aa96
0x14027696d: mov    rcx,QWORD PTR [r13+0xe0]
0x140276974: sub    rcx,QWORD PTR [r13+0xd8]
0x14027697b: sar    rcx,0x3
0x14027697f: sub    ecx,0x1
0x140276982: movsxd rdi,ecx
0x140276985: js     0x140276a06
0x140276987: nop    WORD PTR [rax+rax*1+0x0]
0x140276990: mov    rax,QWORD PTR [r13+0xd8]
0x140276997: mov    rcx,QWORD PTR [rax+rdi*8]
0x14027699b: mov    rax,QWORD PTR [rcx]
0x14027699e: call   QWORD PTR [rax]
0x1402769a0: cmp    ax,0x4a
0x1402769a4: jne    0x140276a00
0x1402769a6: mov    rax,QWORD PTR [r13+0xd8]
0x1402769ad: mov    rcx,QWORD PTR [rax+rdi*8]
0x1402769b1: mov    rax,QWORD PTR [rcx]
0x1402769b4: call   QWORD PTR [rax+0x10]
0x1402769b7: test   ax,ax
0x1402769ba: jne    0x140276a00
0x1402769bc: mov    rax,QWORD PTR [r13+0xd8]
0x1402769c3: mov    rbx,QWORD PTR [rax+rdi*8]
0x1402769c7: mov    rax,QWORD PTR [rbx]
0x1402769ca: mov    rdx,r14
0x1402769cd: mov    rcx,rbx
0x1402769d0: call   QWORD PTR [rax+0x660]
0x1402769d6: test   eax,eax
0x1402769d8: jle    0x140276a00
0x1402769da: mov    rax,QWORD PTR [rbx]
0x1402769dd: mov    rdx,r14
0x1402769e0: mov    rcx,rbx
0x1402769e3: call   QWORD PTR [rax+0x660]
0x1402769e9: movsxd rax,DWORD PTR [rbx+0xbc]
0x1402769f0: lea    rcx,[rbp+0x20]
0x1402769f4: lea    rcx,[rcx+rax*4]
0x1402769f8: mov    eax,DWORD PTR [rbx+0x80]
0x1402769fe: add    DWORD PTR [rcx],eax
0x140276a00: sub    rdi,0x1
0x140276a04: jns    0x140276990
0x140276a06: mov    rax,QWORD PTR [r13+0x8]
0x140276a0a: mov    rax,QWORD PTR [rax+0xb90]
0x140276a11: mov    rcx,QWORD PTR [rbp-0x48]
0x140276a15: mov    rcx,QWORD PTR [rcx+rax*1]
0x140276a19: mov    ebx,DWORD PTR [rcx+0x4]
0x140276a1c: xorps  xmm0,xmm0
0x140276a1f: movdqu XMMWORD PTR [rbp-0x28],xmm0
0x140276a24: xor    r9d,r9d
0x140276a27: mov    QWORD PTR [rbp-0x18],r9
0x140276a2b: mov    rax,QWORD PTR [rip+0x2275e9e]        # 0x1424ec8d0
0x140276a32: sub    rax,QWORD PTR [rip+0x2275e8f]        # 0x1424ec8c8
0x140276a39: sar    rax,0x3
0x140276a3d: movsxd rdx,eax
0x140276a40: test   eax,eax
0x140276a42: je     0x140276a50
0x140276a44: lea    rcx,[rbp-0x28]
0x140276a48: call   0x140070d30
0x140276a4d: xor    r9d,r9d
0x140276a50: mov    r8,QWORD PTR [rbp-0x20]
0x140276a54: mov    rdi,QWORD PTR [rbp-0x28]
0x140276a58: sub    r8,rdi
0x140276a5b: sar    r8,0x2
0x140276a5f: mov    edx,r9d
0x140276a62: test   r8,r8
0x140276a65: je     0x140276a81
0x140276a67: mov    rcx,rdi
0x140276a6a: nop    WORD PTR [rax+rax*1+0x0]
0x140276a70: mov    DWORD PTR [rcx],r9d
0x140276a73: inc    edx
0x140276a75: lea    rcx,[rcx+0x4]
0x140276a79: movsxd rax,edx
0x140276a7c: cmp    rax,r8
0x140276a7f: jb     0x140276a70
0x140276a81: xorps  xmm0,xmm0
0x140276a84: movdqu XMMWORD PTR [rbp-0x8],xmm0
0x140276a89: mov    QWORD PTR [rbp+0x8],r9
0x140276a8d: mov    rdx,QWORD PTR [r15+0x8]
0x140276a91: add    rdx,0x388
0x140276a98: lea    rcx,[rbp-0x8]
0x140276a9c: call   0x140abd690
0x140276aa1: xor    ecx,ecx
0x140276aa3: mov    r11d,ecx
0x140276aa6: mov    rdx,QWORD PTR [rbp+0x0]
0x140276aaa: mov    rax,rdx
0x140276aad: mov    r9,QWORD PTR [rbp-0x8]
0x140276ab1: sub    rax,r9
0x140276ab4: sar    rax,1
0x140276ab7: je     0x140276b2e
0x140276ab9: mov    r10d,ecx
0x140276abc: nop    DWORD PTR [rax+0x0]
0x140276ac0: mov    rcx,QWORD PTR [r15+0x8]
0x140276ac4: movsx  rax,WORD PTR [r10+r9*1]
0x140276ac9: lea    r8,[rax*4+0x0]
0x140276ad1: mov    rcx,QWORD PTR [rcx+0x388]
0x140276ad8: mov    eax,ebx
0x140276ada: cdq
0x140276adb: idiv   DWORD PTR [r8+rcx*1]
0x140276adf: mov    ecx,DWORD PTR [rbp+r8*1+0x20]
0x140276ae4: cmp    eax,ecx
0x140276ae6: cmovle ecx,eax
0x140276ae9: mov    DWORD PTR [r8+rdi*1],ecx
0x140276aed: mov    rcx,QWORD PTR [r15+0x8]
0x140276af1: mov    r9,QWORD PTR [rbp-0x8]
0x140276af5: movsx  rax,WORD PTR [r10+r9*1]
0x140276afa: lea    rdx,[rax*4+0x0]
0x140276b02: mov    rax,QWORD PTR [rcx+0x388]
0x140276b09: mov    ecx,DWORD PTR [rdx+rax*1]
0x140276b0c: imul   ecx,DWORD PTR [rdx+rdi*1]
0x140276b10: sub    ebx,ecx
0x140276b12: inc    r11d
0x140276b15: lea    r10,[r10+0x2]
0x140276b19: movsxd rcx,r11d
0x140276b1c: mov    rdx,QWORD PTR [rbp+0x0]
0x140276b20: mov    rax,rdx
0x140276b23: sub    rax,r9
0x140276b26: sar    rax,1
0x140276b29: cmp    rcx,rax
0x140276b2c: jb     0x140276ac0
0x140276b2e: test   ebx,ebx
0x140276b30: jle    0x140276b6b
0x140276b32: sub    rdx,r9
0x140276b35: sar    rdx,1
0x140276b38: sub    edx,0x1
0x140276b3b: js     0x140276b6b
0x140276b3d: movsxd r8,edx
0x140276b40: movsx  rax,WORD PTR [r9+r8*2]
0x140276b45: lea    rcx,[rax*4+0x0]
0x140276b4d: mov    eax,DWORD PTR [rbp+rcx*1+0x20]
0x140276b51: cmp    DWORD PTR [rcx+rdi*1],eax
0x140276b54: jl     0x140276b60
0x140276b56: dec    edx
0x140276b58: sub    r8,0x1
0x140276b5c: jns    0x140276b40
0x140276b5e: jmp    0x140276b6b
0x140276b60: movsxd rax,edx
0x140276b63: movsx  rcx,WORD PTR [r9+rax*2]
0x140276b68: inc    DWORD PTR [rdi+rcx*4]
0x140276b6b: mov    rax,QWORD PTR [r13+0xe0]
0x140276b72: sub    rax,QWORD PTR [r13+0xd8]
0x140276b79: sar    rax,0x3
0x140276b7d: sub    eax,0x1
0x140276b80: movsxd r15,eax
0x140276b83: mov    QWORD PTR [rsp+0x40],r15
0x140276b88: js     0x14027704a
0x140276b8e: xchg   ax,ax
0x140276b90: mov    rax,QWORD PTR [r13+0xd8]
0x140276b97: mov    rcx,QWORD PTR [rax+r15*8]
0x140276b9b: mov    rax,QWORD PTR [rcx]
0x140276b9e: call   QWORD PTR [rax]
0x140276ba0: cmp    ax,0x4a
0x140276ba4: jne    0x140277037
0x140276baa: mov    rax,QWORD PTR [r13+0xd8]
0x140276bb1: mov    rcx,QWORD PTR [rax+r15*8]
0x140276bb5: mov    rax,QWORD PTR [rcx]
0x140276bb8: call   QWORD PTR [rax+0x10]
0x140276bbb: test   ax,ax
0x140276bbe: jne    0x140277037
0x140276bc4: mov    rsi,QWORD PTR [r13+0xd8]
0x140276bcb: mov    rsi,QWORD PTR [rsi+r15*8]
0x140276bcf: mov    rax,QWORD PTR [rsi]
0x140276bd2: mov    rdx,r14
0x140276bd5: mov    rcx,rsi
0x140276bd8: call   QWORD PTR [rax+0x660]
0x140276bde: test   eax,eax
0x140276be0: jle    0x140277037
0x140276be6: movsxd rax,DWORD PTR [rsi+0xbc]
0x140276bed: lea    r8,[rdi+rax*4]
0x140276bf1: mov    ecx,DWORD PTR [r8]
0x140276bf4: test   ecx,ecx
0x140276bf6: jle    0x140277037
0x140276bfc: mov    edx,DWORD PTR [rsi+0x80]
0x140276c02: cmp    ecx,edx
0x140276c04: jge    0x140276c37
0x140276c06: mov    rax,QWORD PTR [rsi]
0x140276c09: sub    edx,ecx
0x140276c0b: mov    r8b,0x1
0x140276c0e: mov    rcx,rsi
0x140276c11: call   QWORD PTR [rax+0x388]
0x140276c17: mov    rcx,QWORD PTR [rax]
0x140276c1a: mov    r8,QWORD PTR [rcx+0x328]
0x140276c21: mov    dl,0x1
0x140276c23: mov    rcx,rax
0x140276c26: call   r8
0x140276c29: movsxd rax,DWORD PTR [rsi+0xbc]
0x140276c30: xor    ebx,ebx
0x140276c32: mov    DWORD PTR [rdi+rax*4],ebx
0x140276c35: jmp    0x140276c3e
0x140276c37: sub    ecx,edx
0x140276c39: mov    DWORD PTR [r8],ecx
0x140276c3c: xor    ebx,ebx
0x140276c3e: mov    dl,0x2
0x140276c40: mov    rcx,rsi
0x140276c43: call   0x140c634f0
0x140276c48: mov    r14,QWORD PTR [r13+0x18]
0x140276c4c: test   r14,r14
0x140276c4f: je     0x140276d21
0x140276c55: mov    rdx,QWORD PTR [r14+0x138]
0x140276c5c: mov    rax,QWORD PTR [r14+0x140]
0x140276c63: sub    rax,rdx
0x140276c66: sar    rax,0x2
0x140276c6a: sub    eax,0x1
0x140276c6d: js     0x140276cb8
0x140276c6f: mov    r8d,DWORD PTR [rsi+0x1c]
0x140276c73: movsxd rcx,eax
0x140276c76: cmp    DWORD PTR [rdx+rcx*4],r8d
0x140276c7a: je     0x140276c86
0x140276c7c: dec    eax
0x140276c7e: sub    rcx,0x1
0x140276c82: jns    0x140276c76
0x140276c84: jmp    0x140276cb8
0x140276c86: cdqe
0x140276c88: lea    rcx,[rdx+rax*4]
0x140276c8c: mov    r8,QWORD PTR [r14+0x140]
0x140276c93: lea    rdx,[rcx+0x4]
0x140276c97: sub    r8,rdx
0x140276c9a: call   0x14153ae1a
0x140276c9f: add    QWORD PTR [r14+0x140],0xfffffffffffffffc
0x140276ca7: mov    r8d,DWORD PTR [r14+0x50]
0x140276cab: mov    edx,0x1f
0x140276cb0: mov    rcx,rsi
0x140276cb3: call   0x140cb1420
0x140276cb8: test   BYTE PTR [rsi+0x10],0x40
0x140276cbc: je     0x140276d21
0x140276cbe: mov    edi,ebx
0x140276cc0: mov    rdx,QWORD PTR [rsi+0x38]
0x140276cc4: mov    rax,QWORD PTR [rsi+0x40]
0x140276cc8: sub    rax,rdx
0x140276ccb: sar    rax,0x3
0x140276ccf: test   rax,rax
0x140276cd2: je     0x140276d21
0x140276cd4: mov    rcx,QWORD PTR [rbx+rdx*1]
0x140276cd8: mov    rax,QWORD PTR [rcx]
0x140276cdb: call   QWORD PTR [rax+0x10]
0x140276cde: cmp    eax,0xa
0x140276ce1: jne    0x140276d04
0x140276ce3: mov    rax,QWORD PTR [rsi+0x38]
0x140276ce7: mov    rcx,QWORD PTR [rbx+rax*1]
0x140276ceb: mov    rax,QWORD PTR [rcx]
0x140276cee: call   QWORD PTR [rax+0x18]
0x140276cf1: test   rax,rax
0x140276cf4: je     0x140276d04
0x140276cf6: mov    r8b,0x1
0x140276cf9: mov    rdx,rax
0x140276cfc: mov    rcx,r14
0x140276cff: call   0x1405837c0
0x140276d04: inc    edi
0x140276d06: add    rbx,0x8
0x140276d0a: mov    rdx,QWORD PTR [rsi+0x38]
0x140276d0e: mov    rcx,QWORD PTR [rsi+0x40]
0x140276d12: sub    rcx,rdx
0x140276d15: sar    rcx,0x3
0x140276d19: movsxd rax,edi
0x140276d1c: cmp    rax,rcx
0x140276d1f: jb     0x140276cd4
0x140276d21: mov    eax,DWORD PTR [rsi+0x10]
0x140276d24: bt     eax,0x10
0x140276d28: jae    0x140276de9
0x140276d2e: mov    rbx,QWORD PTR [rsi+0x38]
0x140276d32: mov    rdi,QWORD PTR [rsi+0x40]
0x140276d36: cmp    rbx,rdi
0x140276d39: jae    0x140276dd2
0x140276d3f: mov    rcx,QWORD PTR [rbx]
0x140276d42: mov    rax,QWORD PTR [rcx]
0x140276d45: call   QWORD PTR [rax+0x10]
0x140276d48: cmp    eax,0x10
0x140276d4b: je     0x140276d53
0x140276d4d: add    rbx,0x8
0x140276d51: jmp    0x140276d36
0x140276d53: mov    rcx,QWORD PTR [rbx]
0x140276d56: mov    rax,QWORD PTR [rcx]
0x140276d59: call   QWORD PTR [rax+0x20]
0x140276d5c: mov    r14,rax
0x140276d5f: test   rax,rax
0x140276d62: je     0x140276dd2
0x140276d64: mov    r12d,DWORD PTR [rsi+0x1c]
0x140276d68: mov    rcx,QWORD PTR [rax+0x420]
0x140276d6f: mov    rbx,QWORD PTR [rax+0x428]
0x140276d76: sub    rbx,rcx
0x140276d79: sar    rbx,0x2
0x140276d7d: sub    ebx,0x1
0x140276d80: js     0x140276dcd
0x140276d82: movsxd rax,ebx
0x140276d85: lea    rdi,[rax*4+0x0]
0x140276d8d: mov    r15,rdi
0x140276d90: cmp    DWORD PTR [rdi+rcx*1],r12d
0x140276d94: jne    0x140276dbb
0x140276d96: add    rcx,r15
0x140276d99: mov    r8,QWORD PTR [r14+0x428]
0x140276da0: lea    rdx,[rcx+0x4]
0x140276da4: sub    r8,rdx
0x140276da7: call   0x14153ae1a
0x140276dac: add    QWORD PTR [r14+0x428],0xfffffffffffffffc
0x140276db4: mov    rcx,QWORD PTR [r14+0x420]
0x140276dbb: sub    r15,0x4
0x140276dbf: sub    rdi,0x4
0x140276dc3: sub    ebx,0x1
0x140276dc6: jns    0x140276d90
0x140276dc8: mov    r15,QWORD PTR [rsp+0x40]
0x140276dcd: mov    r12,QWORD PTR [rsp+0x58]
0x140276dd2: mov    edx,0x10
0x140276dd7: mov    rcx,rsi
0x140276dda: call   0x140cb1510
0x140276ddf: and    DWORD PTR [rsi+0x10],0xfffeffff
0x140276de6: mov    eax,DWORD PTR [rsi+0x10]
0x140276de9: mov    rbx,QWORD PTR [r13+0x10]
0x140276ded: bt     eax,0x10
0x140276df1: jb     0x140276e3d
0x140276df3: mov    r8d,DWORD PTR [rbx+0x130]
0x140276dfa: mov    edx,0x10
0x140276dff: mov    rcx,rsi
0x140276e02: call   0x140072660
0x140276e07: or     DWORD PTR [rsi+0x10],0x10000
0x140276e0e: lea    rcx,[rbx+0x420]
0x140276e15: lea    r8,[rsi+0x1c]
0x140276e19: mov    rdx,QWORD PTR [rbx+0x428]
0x140276e20: cmp    rdx,QWORD PTR [rbx+0x430]
0x140276e27: je     0x140276e38
0x140276e29: mov    eax,DWORD PTR [r8]
0x140276e2c: mov    DWORD PTR [rdx],eax
0x140276e2e: add    QWORD PTR [rbx+0x428],0x4
0x140276e36: jmp    0x140276e3d
0x140276e38: call   0x140070e20
0x140276e3d: mov    DWORD PTR [rsp+0x64],0xffffffff
0x140276e45: xor    eax,eax
0x140276e47: mov    DWORD PTR [rsp+0x68],eax
0x140276e4b: mov    QWORD PTR [rsp+0x6c],0x64
0x140276e54: xorps  xmm0,xmm0
0x140276e57: movdqu XMMWORD PTR [rsp+0x78],xmm0
0x140276e5d: mov    QWORD PTR [rbp-0x78],rax
0x140276e61: mov    DWORD PTR [rsp+0x60],0x7f
0x140276e69: mov    rcx,QWORD PTR [r13+0x10]
0x140276e6d: mov    rdx,QWORD PTR [rcx+0xa98]
0x140276e74: test   rdx,rdx
0x140276e77: je     0x140276f13
0x140276e7d: mov    eax,DWORD PTR [rcx+0x110]
0x140276e83: and    eax,0x502
0x140276e88: cmp    eax,0x2
0x140276e8b: je     0x140276f13
0x140276e91: mov    eax,DWORD PTR [rcx+0x118]
0x140276e97: bt     eax,0xc
0x140276e9b: jb     0x140276f13
0x140276e9d: lea    r9,[rdx+0x248]
0x140276ea4: shr    eax,0xa
0x140276ea7: test   al,0x1
0x140276ea9: je     0x140276eb0
0x140276eab: xor    r8b,r8b
0x140276eae: jmp    0x140276f06
0x140276eb0: cmp    QWORD PTR [rcx+0xd80],0x0
0x140276eb8: je     0x140276ebf
0x140276eba: xor    r8b,r8b
0x140276ebd: jmp    0x140276f06
0x140276ebf: cmp    DWORD PTR [rcx+0x1280],0x8
0x140276ec6: jle    0x140276ee6
0x140276ec8: mov    rax,QWORD PTR [rcx+0x1278]
0x140276ecf: cmp    BYTE PTR [rax+0x8],0x0
0x140276ed3: jge    0x140276ee6
0x140276ed5: mov    r8d,DWORD PTR [rcx+0x82c]
0x140276edc: shr    r8d,0xc
0x140276ee0: and    r8b,0x1
0x140276ee4: jmp    0x140276f06
0x140276ee6: test   DWORD PTR [rcx+0x82c],0x1000
0x140276ef0: jne    0x140276f03
0x140276ef2: test   DWORD PTR [rcx+0x828],0x1000
0x140276efc: je     0x140276f03
0x140276efe: xor    r8b,r8b
0x140276f01: jmp    0x140276f06
0x140276f03: mov    r8b,0x1
0x140276f06: lea    rdx,[rsp+0x60]
0x140276f0b: mov    rcx,r9
0x140276f0e: call   0x140e198e0
0x140276f13: xor    r14b,r14b
0x140276f16: mov    rdi,QWORD PTR [r13+0x10]
0x140276f1a: mov    rbx,QWORD PTR [rdi+0x408]
0x140276f21: mov    rdi,QWORD PTR [rdi+0x410]
0x140276f28: cmp    rbx,rdi
0x140276f2b: jae    0x140276f7d
0x140276f2d: mov    rax,QWORD PTR [rbx]
0x140276f30: mov    rcx,QWORD PTR [rax]
0x140276f33: mov    rax,QWORD PTR [rcx]
0x140276f36: mov    edx,0xe
0x140276f3b: call   QWORD PTR [rax+0xe0]
0x140276f41: test   al,al
0x140276f43: je     0x140276f77
0x140276f45: mov    rcx,QWORD PTR [rbx]
0x140276f48: mov    rcx,QWORD PTR [rcx]
0x140276f4b: call   0x1402566a0
0x140276f50: test   rax,rax
0x140276f53: jne    0x140276f77
0x140276f55: mov    rax,QWORD PTR [rbx]
0x140276f58: xor    edx,edx
0x140276f5a: mov    rcx,QWORD PTR [rax]
0x140276f5d: call   0x140c8a580
0x140276f62: test   eax,eax
0x140276f64: jle    0x140276f77
0x140276f66: mov    rdx,QWORD PTR [rbx]
0x140276f69: mov    rdx,QWORD PTR [rdx]
0x140276f6c: mov    rcx,rsi
0x140276f6f: call   0x140c883e0
0x140276f74: mov    r14b,0x1
0x140276f77: add    rbx,0x8
0x140276f7b: jmp    0x140276f28
0x140276f7d: test   r14b,r14b
0x140276f80: jne    0x140276ffb
0x140276f82: mov    rdi,QWORD PTR [r13+0x10]
0x140276f86: mov    rbx,QWORD PTR [rdi+0x408]
0x140276f8d: mov    rdi,QWORD PTR [rdi+0x410]
0x140276f94: cmp    rbx,rdi
0x140276f97: jae    0x140276fd1
0x140276f99: mov    rcx,QWORD PTR [rbx]
0x140276f9c: mov    rcx,QWORD PTR [rcx]
0x140276f9f: call   0x1402566a0
0x140276fa4: test   rax,rax
0x140276fa7: jne    0x140276fcb
0x140276fa9: mov    rax,QWORD PTR [rbx]
0x140276fac: xor    edx,edx
0x140276fae: mov    rcx,QWORD PTR [rax]
0x140276fb1: call   0x140c8a580
0x140276fb6: test   eax,eax
0x140276fb8: jle    0x140276fcb
0x140276fba: mov    rdx,QWORD PTR [rbx]
0x140276fbd: mov    rdx,QWORD PTR [rdx]
0x140276fc0: mov    rcx,rsi
0x140276fc3: call   0x140c883e0
0x140276fc8: mov    r14b,0x1
0x140276fcb: add    rbx,0x8
0x140276fcf: jmp    0x140276f94
0x140276fd1: test   r14b,r14b
0x140276fd4: jne    0x140276ffb
0x140276fd6: mov    BYTE PTR [rsp+0x28],0x1
0x140276fdb: mov    DWORD PTR [rsp+0x20],0xffffffff
0x140276fe3: mov    r9d,0xffffffff
0x140276fe9: mov    r8d,0x1
0x140276fef: mov    rdx,rsi
0x140276ff2: mov    rcx,QWORD PTR [r13+0x10]
0x140276ff6: call   0x1413289b0
0x140276ffb: mov    QWORD PTR [rsp+0x40],rsi
0x140277000: mov    rax,QWORD PTR [rsp+0x50]
0x140277005: cmp    rax,r12
0x140277008: je     0x140277018
0x14027700a: mov    QWORD PTR [rax],rsi
0x14027700d: add    rax,0x8
0x140277011: mov    QWORD PTR [rsp+0x50],rax
0x140277016: jmp    0x14027702f
0x140277018: lea    r8,[rsp+0x40]
0x14027701d: mov    rdx,rax
0x140277020: lea    rcx,[rsp+0x48]
0x140277025: call   0x1400bad30
0x14027702a: mov    r12,QWORD PTR [rsp+0x58]
0x14027702f: mov    r14,QWORD PTR [rbp-0x50]
0x140277033: mov    rdi,QWORD PTR [rbp-0x28]
0x140277037: sub    r15,0x1
0x14027703b: mov    QWORD PTR [rsp+0x40],r15
0x140277040: jns    0x140276b90
0x140277046: mov    rsi,QWORD PTR [rbp-0x38]
0x14027704a: mov    rax,QWORD PTR [r13+0x8]
0x14027704e: mov    rax,QWORD PTR [rax+0xb90]
0x140277055: mov    edx,0x8
0x14027705a: mov    rcx,QWORD PTR [rbp-0x48]
0x14027705e: mov    rcx,QWORD PTR [rcx+rax*1]
0x140277062: call   0x141539680
0x140277067: mov    rbx,QWORD PTR [r13+0x8]
0x14027706b: mov    ecx,esi
0x14027706d: mov    rax,QWORD PTR [rbx+0xb90]
0x140277074: lea    rcx,[rax+rcx*8]
0x140277078: mov    r8,QWORD PTR [rbx+0xb98]
0x14027707f: lea    rdx,[rcx+0x8]
0x140277083: sub    r8,rdx
0x140277086: call   0x14153ae1a
0x14027708b: add    QWORD PTR [rbx+0xb98],0xfffffffffffffff8
0x140277093: lea    rcx,[rbp-0x8]
0x140277097: call   0x14006f7b0
0x14027709c: nop
0x14027709d: lea    rcx,[rbp-0x28]
0x1402770a1: call   0x14006f750
0x1402770a6: mov    r15,QWORD PTR [rbp-0x40]
0x1402770aa: dec    esi
0x1402770ac: mov    QWORD PTR [rbp-0x38],rsi
0x1402770b0: mov    rcx,QWORD PTR [rbp-0x30]
0x1402770b4: dec    rcx
0x1402770b7: mov    QWORD PTR [rbp-0x30],rcx
0x1402770bb: test   esi,esi
0x1402770bd: jns    0x140276920
0x1402770c3: xor    r14d,r14d
0x1402770c6: mov    rsi,QWORD PTR [rsp+0x50]
0x1402770cb: mov    rdi,rsi
0x1402770ce: mov    rbx,QWORD PTR [rsp+0x48]
0x1402770d3: sub    rdi,rbx
0x1402770d6: sar    rdi,0x3
0x1402770da: test   rdi,rdi
0x1402770dd: je     0x1402772fc
0x1402770e3: or     DWORD PTR [rip+0x2270b26],0x5        # 0x1424e7c10
0x1402770ea: xorps  xmm0,xmm0
0x1402770ed: movups XMMWORD PTR [rbp-0x28],xmm0
0x1402770f1: movdqa xmm1,XMMWORD PTR [rip+0x15140e7]        # 0x14178b1e0
0x1402770f9: movdqu XMMWORD PTR [rbp-0x18],xmm1
0x1402770fe: movsd  xmm0,QWORD PTR [rip+0x13a477a]        # 0x14161b880 ; cstring 'You receive '
0x140277106: movsd  QWORD PTR [rbp-0x28],xmm0
0x14027710b: mov    eax,DWORD PTR [rip+0x13a4777]        # 0x14161b888 ; cstring 'ive '
0x140277111: mov    DWORD PTR [rbp-0x20],eax
0x140277114: mov    BYTE PTR [rbp-0x1c],0x0
0x140277118: xorps  xmm0,xmm0
0x14027711b: movups XMMWORD PTR [rbp-0x8],xmm0
0x14027711f: mov    QWORD PTR [rbp+0x8],r14
0x140277123: mov    QWORD PTR [rbp+0x10],0xf
0x14027712b: mov    BYTE PTR [rbp-0x8],0x0
0x14027712f: mov    r14d,0xff
0x140277135: cmp    rbx,rsi
0x140277138: je     0x1402771b5
0x14027713a: mov    eax,0x1
0x14027713f: cmovb  eax,r14d
0x140277143: test   al,al
0x140277145: jns    0x1402771b5
0x140277147: xor    r9d,r9d
0x14027714a: xor    r8d,r8d
0x14027714d: lea    rdx,[rbp-0x8]
0x140277151: mov    rcx,QWORD PTR [rbx]
0x140277154: call   0x140c65450
0x140277159: lea    rdx,[rbp-0x8]
0x14027715d: cmp    QWORD PTR [rbp+0x10],0xf
0x140277162: cmova  rdx,QWORD PTR [rbp-0x8]
0x140277167: mov    r8,QWORD PTR [rbp+0x8]
0x14027716b: lea    rcx,[rbp-0x28]
0x14027716f: call   0x14006fa10
0x140277174: dec    edi
0x140277176: cmp    edi,0x1
0x140277179: jle    0x140277197
0x14027717b: mov    r8d,0x2
0x140277181: lea    rdx,[rip+0x1371f50]        # 0x1415e90d8 ; cstring ', '
0x140277188: lea    rcx,[rbp-0x28]
0x14027718c: call   0x14006fa10
0x140277191: add    rbx,0x8
0x140277195: jmp    0x140277135
0x140277197: jne    0x1402771af
0x140277199: mov    r8d,0x5
0x14027719f: lea    rdx,[rip+0x1371f6a]        # 0x1415e9110 ; cstring ' and '
0x1402771a6: lea    rcx,[rbp-0x28]
0x1402771aa: call   0x14006fa10
0x1402771af: add    rbx,0x8
0x1402771b3: jmp    0x140277135
0x1402771b5: mov    r8d,0x1d
0x1402771bb: lea    rdx,[rip+0x13a46ce]        # 0x14161b890 ; cstring ' to conclude the transaction.'
0x1402771c2: lea    rcx,[rbp-0x28]
0x1402771c6: call   0x14006fa10
0x1402771cb: mov    edx,0xffff8ad0
0x1402771d0: mov    DWORD PTR [rsp+0x66],0x8ad08ad0
0x1402771d8: mov    WORD PTR [rsp+0x6a],dx
0x1402771dd: xor    ecx,ecx
0x1402771df: mov    DWORD PTR [rsp+0x6c],ecx
0x1402771e3: mov    DWORD PTR [rsp+0x70],0x8ad08ad0
0x1402771eb: mov    WORD PTR [rsp+0x74],dx
0x1402771f0: mov    DWORD PTR [rsp+0x78],ecx
0x1402771f4: xorps  xmm0,xmm0
0x1402771f7: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x1402771fc: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x140277204: mov    DWORD PTR [rbp-0x68],0xffffffff
0x14027720b: mov    DWORD PTR [rbp-0x64],ecx
0x14027720e: mov    DWORD PTR [rbp-0x60],0xffffffff
0x140277215: mov    DWORD PTR [rsp+0x60],0x700a3
0x14027721d: mov    BYTE PTR [rsp+0x64],cl
0x140277221: mov    WORD PTR [rsp+0x7c],cx
0x140277226: mov    rcx,QWORD PTR [rip+0x216dee3]        # 0x1423e5110
0x14027722d: mov    WORD PTR [rsp+0x30],dx
0x140277232: test   DWORD PTR [rcx+0x110],0x2000000
0x14027723c: je     0x140277290
0x14027723e: mov    rbx,QWORD PTR [rcx+0x1d8]
0x140277245: mov    rdi,QWORD PTR [rcx+0x1e0]
0x14027724c: nop    DWORD PTR [rax+0x0]
0x140277250: cmp    rbx,rdi
0x140277253: jae    0x1402772b4
0x140277255: mov    rcx,QWORD PTR [rbx]
0x140277258: mov    rax,QWORD PTR [rcx]
0x14027725b: call   QWORD PTR [rax+0x10]
0x14027725e: cmp    eax,0xb
0x140277261: jne    0x140277271
0x140277263: mov    rcx,QWORD PTR [rbx]
0x140277266: mov    rax,QWORD PTR [rcx]
0x140277269: call   QWORD PTR [rax+0x18]
0x14027726c: test   rax,rax
0x14027726f: jne    0x140277277
0x140277271: add    rbx,0x8
0x140277275: jmp    0x140277250
0x140277277: lea    r9,[rsp+0x38]
0x14027727c: lea    r8,[rsp+0x34]
0x140277281: lea    rdx,[rsp+0x30]
0x140277286: mov    rcx,rax
0x140277289: call   0x140c8baa0
0x14027728e: jmp    0x1402772b4
0x140277290: movzx  eax,WORD PTR [rcx+0xa8]
0x140277297: mov    WORD PTR [rsp+0x30],ax
0x14027729c: movzx  eax,WORD PTR [rcx+0xaa]
0x1402772a3: mov    WORD PTR [rsp+0x34],ax
0x1402772a8: movzx  eax,WORD PTR [rcx+0xac]
0x1402772af: mov    WORD PTR [rsp+0x38],ax
0x1402772b4: movzx  eax,WORD PTR [rsp+0x30]
0x1402772b9: mov    WORD PTR [rsp+0x66],ax
0x1402772be: movzx  eax,WORD PTR [rsp+0x34]
0x1402772c3: mov    WORD PTR [rsp+0x68],ax
0x1402772c8: movzx  eax,WORD PTR [rsp+0x38]
0x1402772cd: mov    WORD PTR [rsp+0x6a],ax
0x1402772d2: lea    r8,[rsp+0x60]
0x1402772d7: lea    rdx,[rbp-0x28]
0x1402772db: lea    rcx,[rip+0x226c56e]        # 0x1424e3850
0x1402772e2: call   0x1400e3c20
0x1402772e7: nop
0x1402772e8: lea    rcx,[rbp-0x8]
0x1402772ec: call   0x14006f850
0x1402772f1: nop
0x1402772f2: lea    rcx,[rbp-0x28]
0x1402772f6: call   0x14006f850
0x1402772fb: nop
0x1402772fc: lea    rcx,[rsp+0x48]
0x140277301: call   0x140066b70
0x140277306: mov    rcx,QWORD PTR [rbp+0xa70]
0x14027730d: xor    rcx,rsp
0x140277310: call   0x141539660
0x140277315: lea    r11,[rsp+0xb80]
0x14027731d: mov    rbx,QWORD PTR [r11+0x38]
0x140277321: mov    rsi,QWORD PTR [r11+0x40]
0x140277325: mov    rdi,QWORD PTR [r11+0x48]
0x140277329: mov    rsp,r11
0x14027732c: pop    r15
0x14027732e: pop    r14
0x140277330: pop    r13
0x140277332: pop    r12
0x140277334: pop    rbp
0x140277335: ret
