; steam PE:6a70a6d9:02711000; barter-transaction-reward-producer; original unwind RVA 0x276850..0x277336
0x276850: mov    QWORD PTR [rsp+0x10],rbx
0x276855: mov    QWORD PTR [rsp+0x18],rsi
0x27685a: mov    QWORD PTR [rsp+0x20],rdi
0x27685f: push   rbp
0x276860: push   r12
0x276862: push   r13
0x276864: push   r14
0x276866: push   r15
0x276868: lea    rbp,[rsp-0xa80]
0x276870: sub    rsp,0xb80
0x276877: mov    rax,QWORD PTR [rip+0x16257c2]        # 0x14189c040
0x27687e: xor    rax,rsp
0x276881: mov    QWORD PTR [rbp+0xa70],rax
0x276888: mov    r13,rcx
0x27688b: cmp    BYTE PTR [rcx],0x0
0x27688e: je     0x140277306
0x276894: mov    BYTE PTR [rcx],0x0
0x276897: mov    rbx,QWORD PTR [rcx+0x8]
0x27689b: mov    ecx,DWORD PTR [rbx+0x140]
0x2768a1: mov    rax,QWORD PTR [rip+0x215af58]        # 0x1423d1800
0x2768a8: sub    rax,QWORD PTR [rip+0x215af49]        # 0x1423d17f8
0x2768af: xor    r14d,r14d
0x2768b2: test   rax,0xfffffffffffffff8
0x2768b8: je     0x1402768d0
0x2768ba: cmp    ecx,0xffffffff
0x2768bd: je     0x1402768d0
0x2768bf: lea    rdx,[rip+0x215af32]        # 0x1423d17f8
0x2768c6: call   0x1400ba0a0
0x2768cb: mov    r15,rax
0x2768ce: jmp    0x1402768d3
0x2768d0: mov    r15,r14
0x2768d3: mov    QWORD PTR [rbp-0x40],r15
0x2768d7: xorps  xmm0,xmm0
0x2768da: movdqu XMMWORD PTR [rsp+0x48],xmm0
0x2768e0: mov    r12,r14
0x2768e3: mov    QWORD PTR [rsp+0x58],r14
0x2768e8: test   r15,r15
0x2768eb: je     0x1402770c6
0x2768f1: mov    rsi,QWORD PTR [rbx+0xb98]
0x2768f8: sub    rsi,QWORD PTR [rbx+0xb90]
0x2768ff: sar    rsi,0x3
0x276903: sub    esi,0x1
0x276906: mov    QWORD PTR [rbp-0x38],rsi
0x27690a: js     0x1402770c6
0x276910: movsxd rcx,esi
0x276913: mov    QWORD PTR [rbp-0x30],rcx
0x276917: nop    WORD PTR [rax+rax*1+0x0]
0x276920: mov    rax,QWORD PTR [r13+0x8]
0x276924: lea    rcx,[rcx*8+0x0]
0x27692c: mov    QWORD PTR [rbp-0x48],rcx
0x276930: mov    rax,QWORD PTR [rax+0xb90]
0x276937: mov    rdx,QWORD PTR [rcx+rax*1]
0x27693b: mov    rax,QWORD PTR [r13+0x10]
0x27693f: mov    ecx,DWORD PTR [rax+0x130]
0x276945: cmp    DWORD PTR [rdx],ecx
0x276947: jne    0x1402770aa
0x27694d: mov    rcx,r15
0x276950: call   0x14093ce30
0x276955: mov    r14,rax
0x276958: mov    QWORD PTR [rbp-0x50],rax
0x27695c: xor    edx,edx
0x27695e: mov    r8d,0xa4c
0x276964: lea    rcx,[rbp+0x20]
0x276968: call   0x14153aa96
0x27696d: mov    rcx,QWORD PTR [r13+0xe0]
0x276974: sub    rcx,QWORD PTR [r13+0xd8]
0x27697b: sar    rcx,0x3
0x27697f: sub    ecx,0x1
0x276982: movsxd rdi,ecx
0x276985: js     0x140276a06
0x276987: nop    WORD PTR [rax+rax*1+0x0]
0x276990: mov    rax,QWORD PTR [r13+0xd8]
0x276997: mov    rcx,QWORD PTR [rax+rdi*8]
0x27699b: mov    rax,QWORD PTR [rcx]
0x27699e: call   QWORD PTR [rax]
0x2769a0: cmp    ax,0x4a
0x2769a4: jne    0x140276a00
0x2769a6: mov    rax,QWORD PTR [r13+0xd8]
0x2769ad: mov    rcx,QWORD PTR [rax+rdi*8]
0x2769b1: mov    rax,QWORD PTR [rcx]
0x2769b4: call   QWORD PTR [rax+0x10]
0x2769b7: test   ax,ax
0x2769ba: jne    0x140276a00
0x2769bc: mov    rax,QWORD PTR [r13+0xd8]
0x2769c3: mov    rbx,QWORD PTR [rax+rdi*8]
0x2769c7: mov    rax,QWORD PTR [rbx]
0x2769ca: mov    rdx,r14
0x2769cd: mov    rcx,rbx
0x2769d0: call   QWORD PTR [rax+0x660]
0x2769d6: test   eax,eax
0x2769d8: jle    0x140276a00
0x2769da: mov    rax,QWORD PTR [rbx]
0x2769dd: mov    rdx,r14
0x2769e0: mov    rcx,rbx
0x2769e3: call   QWORD PTR [rax+0x660]
0x2769e9: movsxd rax,DWORD PTR [rbx+0xbc]
0x2769f0: lea    rcx,[rbp+0x20]
0x2769f4: lea    rcx,[rcx+rax*4]
0x2769f8: mov    eax,DWORD PTR [rbx+0x80]
0x2769fe: add    DWORD PTR [rcx],eax
0x276a00: sub    rdi,0x1
0x276a04: jns    0x140276990
0x276a06: mov    rax,QWORD PTR [r13+0x8]
0x276a0a: mov    rax,QWORD PTR [rax+0xb90]
0x276a11: mov    rcx,QWORD PTR [rbp-0x48]
0x276a15: mov    rcx,QWORD PTR [rcx+rax*1]
0x276a19: mov    ebx,DWORD PTR [rcx+0x4]
0x276a1c: xorps  xmm0,xmm0
0x276a1f: movdqu XMMWORD PTR [rbp-0x28],xmm0
0x276a24: xor    r9d,r9d
0x276a27: mov    QWORD PTR [rbp-0x18],r9
0x276a2b: mov    rax,QWORD PTR [rip+0x2275e9e]        # 0x1424ec8d0
0x276a32: sub    rax,QWORD PTR [rip+0x2275e8f]        # 0x1424ec8c8
0x276a39: sar    rax,0x3
0x276a3d: movsxd rdx,eax
0x276a40: test   eax,eax
0x276a42: je     0x140276a50
0x276a44: lea    rcx,[rbp-0x28]
0x276a48: call   0x140070d30
0x276a4d: xor    r9d,r9d
0x276a50: mov    r8,QWORD PTR [rbp-0x20]
0x276a54: mov    rdi,QWORD PTR [rbp-0x28]
0x276a58: sub    r8,rdi
0x276a5b: sar    r8,0x2
0x276a5f: mov    edx,r9d
0x276a62: test   r8,r8
0x276a65: je     0x140276a81
0x276a67: mov    rcx,rdi
0x276a6a: nop    WORD PTR [rax+rax*1+0x0]
0x276a70: mov    DWORD PTR [rcx],r9d
0x276a73: inc    edx
0x276a75: lea    rcx,[rcx+0x4]
0x276a79: movsxd rax,edx
0x276a7c: cmp    rax,r8
0x276a7f: jb     0x140276a70
0x276a81: xorps  xmm0,xmm0
0x276a84: movdqu XMMWORD PTR [rbp-0x8],xmm0
0x276a89: mov    QWORD PTR [rbp+0x8],r9
0x276a8d: mov    rdx,QWORD PTR [r15+0x8]
0x276a91: add    rdx,0x388
0x276a98: lea    rcx,[rbp-0x8]
0x276a9c: call   0x140abd690
0x276aa1: xor    ecx,ecx
0x276aa3: mov    r11d,ecx
0x276aa6: mov    rdx,QWORD PTR [rbp+0x0]
0x276aaa: mov    rax,rdx
0x276aad: mov    r9,QWORD PTR [rbp-0x8]
0x276ab1: sub    rax,r9
0x276ab4: sar    rax,1
0x276ab7: je     0x140276b2e
0x276ab9: mov    r10d,ecx
0x276abc: nop    DWORD PTR [rax+0x0]
0x276ac0: mov    rcx,QWORD PTR [r15+0x8]
0x276ac4: movsx  rax,WORD PTR [r10+r9*1]
0x276ac9: lea    r8,[rax*4+0x0]
0x276ad1: mov    rcx,QWORD PTR [rcx+0x388]
0x276ad8: mov    eax,ebx
0x276ada: cdq
0x276adb: idiv   DWORD PTR [r8+rcx*1]
0x276adf: mov    ecx,DWORD PTR [rbp+r8*1+0x20]
0x276ae4: cmp    eax,ecx
0x276ae6: cmovle ecx,eax
0x276ae9: mov    DWORD PTR [r8+rdi*1],ecx
0x276aed: mov    rcx,QWORD PTR [r15+0x8]
0x276af1: mov    r9,QWORD PTR [rbp-0x8]
0x276af5: movsx  rax,WORD PTR [r10+r9*1]
0x276afa: lea    rdx,[rax*4+0x0]
0x276b02: mov    rax,QWORD PTR [rcx+0x388]
0x276b09: mov    ecx,DWORD PTR [rdx+rax*1]
0x276b0c: imul   ecx,DWORD PTR [rdx+rdi*1]
0x276b10: sub    ebx,ecx
0x276b12: inc    r11d
0x276b15: lea    r10,[r10+0x2]
0x276b19: movsxd rcx,r11d
0x276b1c: mov    rdx,QWORD PTR [rbp+0x0]
0x276b20: mov    rax,rdx
0x276b23: sub    rax,r9
0x276b26: sar    rax,1
0x276b29: cmp    rcx,rax
0x276b2c: jb     0x140276ac0
0x276b2e: test   ebx,ebx
0x276b30: jle    0x140276b6b
0x276b32: sub    rdx,r9
0x276b35: sar    rdx,1
0x276b38: sub    edx,0x1
0x276b3b: js     0x140276b6b
0x276b3d: movsxd r8,edx
0x276b40: movsx  rax,WORD PTR [r9+r8*2]
0x276b45: lea    rcx,[rax*4+0x0]
0x276b4d: mov    eax,DWORD PTR [rbp+rcx*1+0x20]
0x276b51: cmp    DWORD PTR [rcx+rdi*1],eax
0x276b54: jl     0x140276b60
0x276b56: dec    edx
0x276b58: sub    r8,0x1
0x276b5c: jns    0x140276b40
0x276b5e: jmp    0x140276b6b
0x276b60: movsxd rax,edx
0x276b63: movsx  rcx,WORD PTR [r9+rax*2]
0x276b68: inc    DWORD PTR [rdi+rcx*4]
0x276b6b: mov    rax,QWORD PTR [r13+0xe0]
0x276b72: sub    rax,QWORD PTR [r13+0xd8]
0x276b79: sar    rax,0x3
0x276b7d: sub    eax,0x1
0x276b80: movsxd r15,eax
0x276b83: mov    QWORD PTR [rsp+0x40],r15
0x276b88: js     0x14027704a
0x276b8e: xchg   ax,ax
0x276b90: mov    rax,QWORD PTR [r13+0xd8]
0x276b97: mov    rcx,QWORD PTR [rax+r15*8]
0x276b9b: mov    rax,QWORD PTR [rcx]
0x276b9e: call   QWORD PTR [rax]
0x276ba0: cmp    ax,0x4a
0x276ba4: jne    0x140277037
0x276baa: mov    rax,QWORD PTR [r13+0xd8]
0x276bb1: mov    rcx,QWORD PTR [rax+r15*8]
0x276bb5: mov    rax,QWORD PTR [rcx]
0x276bb8: call   QWORD PTR [rax+0x10]
0x276bbb: test   ax,ax
0x276bbe: jne    0x140277037
0x276bc4: mov    rsi,QWORD PTR [r13+0xd8]
0x276bcb: mov    rsi,QWORD PTR [rsi+r15*8]
0x276bcf: mov    rax,QWORD PTR [rsi]
0x276bd2: mov    rdx,r14
0x276bd5: mov    rcx,rsi
0x276bd8: call   QWORD PTR [rax+0x660]
0x276bde: test   eax,eax
0x276be0: jle    0x140277037
0x276be6: movsxd rax,DWORD PTR [rsi+0xbc]
0x276bed: lea    r8,[rdi+rax*4]
0x276bf1: mov    ecx,DWORD PTR [r8]
0x276bf4: test   ecx,ecx
0x276bf6: jle    0x140277037
0x276bfc: mov    edx,DWORD PTR [rsi+0x80]
0x276c02: cmp    ecx,edx
0x276c04: jge    0x140276c37
0x276c06: mov    rax,QWORD PTR [rsi]
0x276c09: sub    edx,ecx
0x276c0b: mov    r8b,0x1
0x276c0e: mov    rcx,rsi
0x276c11: call   QWORD PTR [rax+0x388]
0x276c17: mov    rcx,QWORD PTR [rax]
0x276c1a: mov    r8,QWORD PTR [rcx+0x328]
0x276c21: mov    dl,0x1
0x276c23: mov    rcx,rax
0x276c26: call   r8
0x276c29: movsxd rax,DWORD PTR [rsi+0xbc]
0x276c30: xor    ebx,ebx
0x276c32: mov    DWORD PTR [rdi+rax*4],ebx
0x276c35: jmp    0x140276c3e
0x276c37: sub    ecx,edx
0x276c39: mov    DWORD PTR [r8],ecx
0x276c3c: xor    ebx,ebx
0x276c3e: mov    dl,0x2
0x276c40: mov    rcx,rsi
0x276c43: call   0x140c634f0
0x276c48: mov    r14,QWORD PTR [r13+0x18]
0x276c4c: test   r14,r14
0x276c4f: je     0x140276d21
0x276c55: mov    rdx,QWORD PTR [r14+0x138]
0x276c5c: mov    rax,QWORD PTR [r14+0x140]
0x276c63: sub    rax,rdx
0x276c66: sar    rax,0x2
0x276c6a: sub    eax,0x1
0x276c6d: js     0x140276cb8
0x276c6f: mov    r8d,DWORD PTR [rsi+0x1c]
0x276c73: movsxd rcx,eax
0x276c76: cmp    DWORD PTR [rdx+rcx*4],r8d
0x276c7a: je     0x140276c86
0x276c7c: dec    eax
0x276c7e: sub    rcx,0x1
0x276c82: jns    0x140276c76
0x276c84: jmp    0x140276cb8
0x276c86: cdqe
0x276c88: lea    rcx,[rdx+rax*4]
0x276c8c: mov    r8,QWORD PTR [r14+0x140]
0x276c93: lea    rdx,[rcx+0x4]
0x276c97: sub    r8,rdx
0x276c9a: call   0x14153ae1a
0x276c9f: add    QWORD PTR [r14+0x140],0xfffffffffffffffc
0x276ca7: mov    r8d,DWORD PTR [r14+0x50]
0x276cab: mov    edx,0x1f
0x276cb0: mov    rcx,rsi
0x276cb3: call   0x140cb1420
0x276cb8: test   BYTE PTR [rsi+0x10],0x40
0x276cbc: je     0x140276d21
0x276cbe: mov    edi,ebx
0x276cc0: mov    rdx,QWORD PTR [rsi+0x38]
0x276cc4: mov    rax,QWORD PTR [rsi+0x40]
0x276cc8: sub    rax,rdx
0x276ccb: sar    rax,0x3
0x276ccf: test   rax,rax
0x276cd2: je     0x140276d21
0x276cd4: mov    rcx,QWORD PTR [rbx+rdx*1]
0x276cd8: mov    rax,QWORD PTR [rcx]
0x276cdb: call   QWORD PTR [rax+0x10]
0x276cde: cmp    eax,0xa
0x276ce1: jne    0x140276d04
0x276ce3: mov    rax,QWORD PTR [rsi+0x38]
0x276ce7: mov    rcx,QWORD PTR [rbx+rax*1]
0x276ceb: mov    rax,QWORD PTR [rcx]
0x276cee: call   QWORD PTR [rax+0x18]
0x276cf1: test   rax,rax
0x276cf4: je     0x140276d04
0x276cf6: mov    r8b,0x1
0x276cf9: mov    rdx,rax
0x276cfc: mov    rcx,r14
0x276cff: call   0x1405837c0
0x276d04: inc    edi
0x276d06: add    rbx,0x8
0x276d0a: mov    rdx,QWORD PTR [rsi+0x38]
0x276d0e: mov    rcx,QWORD PTR [rsi+0x40]
0x276d12: sub    rcx,rdx
0x276d15: sar    rcx,0x3
0x276d19: movsxd rax,edi
0x276d1c: cmp    rax,rcx
0x276d1f: jb     0x140276cd4
0x276d21: mov    eax,DWORD PTR [rsi+0x10]
0x276d24: bt     eax,0x10
0x276d28: jae    0x140276de9
0x276d2e: mov    rbx,QWORD PTR [rsi+0x38]
0x276d32: mov    rdi,QWORD PTR [rsi+0x40]
0x276d36: cmp    rbx,rdi
0x276d39: jae    0x140276dd2
0x276d3f: mov    rcx,QWORD PTR [rbx]
0x276d42: mov    rax,QWORD PTR [rcx]
0x276d45: call   QWORD PTR [rax+0x10]
0x276d48: cmp    eax,0x10
0x276d4b: je     0x140276d53
0x276d4d: add    rbx,0x8
0x276d51: jmp    0x140276d36
0x276d53: mov    rcx,QWORD PTR [rbx]
0x276d56: mov    rax,QWORD PTR [rcx]
0x276d59: call   QWORD PTR [rax+0x20]
0x276d5c: mov    r14,rax
0x276d5f: test   rax,rax
0x276d62: je     0x140276dd2
0x276d64: mov    r12d,DWORD PTR [rsi+0x1c]
0x276d68: mov    rcx,QWORD PTR [rax+0x420]
0x276d6f: mov    rbx,QWORD PTR [rax+0x428]
0x276d76: sub    rbx,rcx
0x276d79: sar    rbx,0x2
0x276d7d: sub    ebx,0x1
0x276d80: js     0x140276dcd
0x276d82: movsxd rax,ebx
0x276d85: lea    rdi,[rax*4+0x0]
0x276d8d: mov    r15,rdi
0x276d90: cmp    DWORD PTR [rdi+rcx*1],r12d
0x276d94: jne    0x140276dbb
0x276d96: add    rcx,r15
0x276d99: mov    r8,QWORD PTR [r14+0x428]
0x276da0: lea    rdx,[rcx+0x4]
0x276da4: sub    r8,rdx
0x276da7: call   0x14153ae1a
0x276dac: add    QWORD PTR [r14+0x428],0xfffffffffffffffc
0x276db4: mov    rcx,QWORD PTR [r14+0x420]
0x276dbb: sub    r15,0x4
0x276dbf: sub    rdi,0x4
0x276dc3: sub    ebx,0x1
0x276dc6: jns    0x140276d90
0x276dc8: mov    r15,QWORD PTR [rsp+0x40]
0x276dcd: mov    r12,QWORD PTR [rsp+0x58]
0x276dd2: mov    edx,0x10
0x276dd7: mov    rcx,rsi
0x276dda: call   0x140cb1510
0x276ddf: and    DWORD PTR [rsi+0x10],0xfffeffff
0x276de6: mov    eax,DWORD PTR [rsi+0x10]
0x276de9: mov    rbx,QWORD PTR [r13+0x10]
0x276ded: bt     eax,0x10
0x276df1: jb     0x140276e3d
0x276df3: mov    r8d,DWORD PTR [rbx+0x130]
0x276dfa: mov    edx,0x10
0x276dff: mov    rcx,rsi
0x276e02: call   0x140072660
0x276e07: or     DWORD PTR [rsi+0x10],0x10000
0x276e0e: lea    rcx,[rbx+0x420]
0x276e15: lea    r8,[rsi+0x1c]
0x276e19: mov    rdx,QWORD PTR [rbx+0x428]
0x276e20: cmp    rdx,QWORD PTR [rbx+0x430]
0x276e27: je     0x140276e38
0x276e29: mov    eax,DWORD PTR [r8]
0x276e2c: mov    DWORD PTR [rdx],eax
0x276e2e: add    QWORD PTR [rbx+0x428],0x4
0x276e36: jmp    0x140276e3d
0x276e38: call   0x140070e20
0x276e3d: mov    DWORD PTR [rsp+0x64],0xffffffff
0x276e45: xor    eax,eax
0x276e47: mov    DWORD PTR [rsp+0x68],eax
0x276e4b: mov    QWORD PTR [rsp+0x6c],0x64
0x276e54: xorps  xmm0,xmm0
0x276e57: movdqu XMMWORD PTR [rsp+0x78],xmm0
0x276e5d: mov    QWORD PTR [rbp-0x78],rax
0x276e61: mov    DWORD PTR [rsp+0x60],0x7f
0x276e69: mov    rcx,QWORD PTR [r13+0x10]
0x276e6d: mov    rdx,QWORD PTR [rcx+0xa98]
0x276e74: test   rdx,rdx
0x276e77: je     0x140276f13
0x276e7d: mov    eax,DWORD PTR [rcx+0x110]
0x276e83: and    eax,0x502
0x276e88: cmp    eax,0x2
0x276e8b: je     0x140276f13
0x276e91: mov    eax,DWORD PTR [rcx+0x118]
0x276e97: bt     eax,0xc
0x276e9b: jb     0x140276f13
0x276e9d: lea    r9,[rdx+0x248]
0x276ea4: shr    eax,0xa
0x276ea7: test   al,0x1
0x276ea9: je     0x140276eb0
0x276eab: xor    r8b,r8b
0x276eae: jmp    0x140276f06
0x276eb0: cmp    QWORD PTR [rcx+0xd80],0x0
0x276eb8: je     0x140276ebf
0x276eba: xor    r8b,r8b
0x276ebd: jmp    0x140276f06
0x276ebf: cmp    DWORD PTR [rcx+0x1280],0x8
0x276ec6: jle    0x140276ee6
0x276ec8: mov    rax,QWORD PTR [rcx+0x1278]
0x276ecf: cmp    BYTE PTR [rax+0x8],0x0
0x276ed3: jge    0x140276ee6
0x276ed5: mov    r8d,DWORD PTR [rcx+0x82c]
0x276edc: shr    r8d,0xc
0x276ee0: and    r8b,0x1
0x276ee4: jmp    0x140276f06
0x276ee6: test   DWORD PTR [rcx+0x82c],0x1000
0x276ef0: jne    0x140276f03
0x276ef2: test   DWORD PTR [rcx+0x828],0x1000
0x276efc: je     0x140276f03
0x276efe: xor    r8b,r8b
0x276f01: jmp    0x140276f06
0x276f03: mov    r8b,0x1
0x276f06: lea    rdx,[rsp+0x60]
0x276f0b: mov    rcx,r9
0x276f0e: call   0x140e198e0
0x276f13: xor    r14b,r14b
0x276f16: mov    rdi,QWORD PTR [r13+0x10]
0x276f1a: mov    rbx,QWORD PTR [rdi+0x408]
0x276f21: mov    rdi,QWORD PTR [rdi+0x410]
0x276f28: cmp    rbx,rdi
0x276f2b: jae    0x140276f7d
0x276f2d: mov    rax,QWORD PTR [rbx]
0x276f30: mov    rcx,QWORD PTR [rax]
0x276f33: mov    rax,QWORD PTR [rcx]
0x276f36: mov    edx,0xe
0x276f3b: call   QWORD PTR [rax+0xe0]
0x276f41: test   al,al
0x276f43: je     0x140276f77
0x276f45: mov    rcx,QWORD PTR [rbx]
0x276f48: mov    rcx,QWORD PTR [rcx]
0x276f4b: call   0x1402566a0
0x276f50: test   rax,rax
0x276f53: jne    0x140276f77
0x276f55: mov    rax,QWORD PTR [rbx]
0x276f58: xor    edx,edx
0x276f5a: mov    rcx,QWORD PTR [rax]
0x276f5d: call   0x140c8a580
0x276f62: test   eax,eax
0x276f64: jle    0x140276f77
0x276f66: mov    rdx,QWORD PTR [rbx]
0x276f69: mov    rdx,QWORD PTR [rdx]
0x276f6c: mov    rcx,rsi
0x276f6f: call   0x140c883e0
0x276f74: mov    r14b,0x1
0x276f77: add    rbx,0x8
0x276f7b: jmp    0x140276f28
0x276f7d: test   r14b,r14b
0x276f80: jne    0x140276ffb
0x276f82: mov    rdi,QWORD PTR [r13+0x10]
0x276f86: mov    rbx,QWORD PTR [rdi+0x408]
0x276f8d: mov    rdi,QWORD PTR [rdi+0x410]
0x276f94: cmp    rbx,rdi
0x276f97: jae    0x140276fd1
0x276f99: mov    rcx,QWORD PTR [rbx]
0x276f9c: mov    rcx,QWORD PTR [rcx]
0x276f9f: call   0x1402566a0
0x276fa4: test   rax,rax
0x276fa7: jne    0x140276fcb
0x276fa9: mov    rax,QWORD PTR [rbx]
0x276fac: xor    edx,edx
0x276fae: mov    rcx,QWORD PTR [rax]
0x276fb1: call   0x140c8a580
0x276fb6: test   eax,eax
0x276fb8: jle    0x140276fcb
0x276fba: mov    rdx,QWORD PTR [rbx]
0x276fbd: mov    rdx,QWORD PTR [rdx]
0x276fc0: mov    rcx,rsi
0x276fc3: call   0x140c883e0
0x276fc8: mov    r14b,0x1
0x276fcb: add    rbx,0x8
0x276fcf: jmp    0x140276f94
0x276fd1: test   r14b,r14b
0x276fd4: jne    0x140276ffb
0x276fd6: mov    BYTE PTR [rsp+0x28],0x1
0x276fdb: mov    DWORD PTR [rsp+0x20],0xffffffff
0x276fe3: mov    r9d,0xffffffff
0x276fe9: mov    r8d,0x1
0x276fef: mov    rdx,rsi
0x276ff2: mov    rcx,QWORD PTR [r13+0x10]
0x276ff6: call   0x1413289b0
0x276ffb: mov    QWORD PTR [rsp+0x40],rsi
0x277000: mov    rax,QWORD PTR [rsp+0x50]
0x277005: cmp    rax,r12
0x277008: je     0x140277018
0x27700a: mov    QWORD PTR [rax],rsi
0x27700d: add    rax,0x8
0x277011: mov    QWORD PTR [rsp+0x50],rax
0x277016: jmp    0x14027702f
0x277018: lea    r8,[rsp+0x40]
0x27701d: mov    rdx,rax
0x277020: lea    rcx,[rsp+0x48]
0x277025: call   0x1400bad30
0x27702a: mov    r12,QWORD PTR [rsp+0x58]
0x27702f: mov    r14,QWORD PTR [rbp-0x50]
0x277033: mov    rdi,QWORD PTR [rbp-0x28]
0x277037: sub    r15,0x1
0x27703b: mov    QWORD PTR [rsp+0x40],r15
0x277040: jns    0x140276b90
0x277046: mov    rsi,QWORD PTR [rbp-0x38]
0x27704a: mov    rax,QWORD PTR [r13+0x8]
0x27704e: mov    rax,QWORD PTR [rax+0xb90]
0x277055: mov    edx,0x8
0x27705a: mov    rcx,QWORD PTR [rbp-0x48]
0x27705e: mov    rcx,QWORD PTR [rcx+rax*1]
0x277062: call   0x141539680
0x277067: mov    rbx,QWORD PTR [r13+0x8]
0x27706b: mov    ecx,esi
0x27706d: mov    rax,QWORD PTR [rbx+0xb90]
0x277074: lea    rcx,[rax+rcx*8]
0x277078: mov    r8,QWORD PTR [rbx+0xb98]
0x27707f: lea    rdx,[rcx+0x8]
0x277083: sub    r8,rdx
0x277086: call   0x14153ae1a
0x27708b: add    QWORD PTR [rbx+0xb98],0xfffffffffffffff8
0x277093: lea    rcx,[rbp-0x8]
0x277097: call   0x14006f7b0
0x27709c: nop
0x27709d: lea    rcx,[rbp-0x28]
0x2770a1: call   0x14006f750
0x2770a6: mov    r15,QWORD PTR [rbp-0x40]
0x2770aa: dec    esi
0x2770ac: mov    QWORD PTR [rbp-0x38],rsi
0x2770b0: mov    rcx,QWORD PTR [rbp-0x30]
0x2770b4: dec    rcx
0x2770b7: mov    QWORD PTR [rbp-0x30],rcx
0x2770bb: test   esi,esi
0x2770bd: jns    0x140276920
0x2770c3: xor    r14d,r14d
0x2770c6: mov    rsi,QWORD PTR [rsp+0x50]
0x2770cb: mov    rdi,rsi
0x2770ce: mov    rbx,QWORD PTR [rsp+0x48]
0x2770d3: sub    rdi,rbx
0x2770d6: sar    rdi,0x3
0x2770da: test   rdi,rdi
0x2770dd: je     0x1402772fc
0x2770e3: or     DWORD PTR [rip+0x2270b26],0x5        # 0x1424e7c10
0x2770ea: xorps  xmm0,xmm0
0x2770ed: movups XMMWORD PTR [rbp-0x28],xmm0
0x2770f1: movdqa xmm1,XMMWORD PTR [rip+0x15140e7]        # 0x14178b1e0
0x2770f9: movdqu XMMWORD PTR [rbp-0x18],xmm1
0x2770fe: movsd  xmm0,QWORD PTR [rip+0x13a477a]        # 0x14161b880 ; fixed8='You rece'
0x277106: movsd  QWORD PTR [rbp-0x28],xmm0
0x27710b: mov    eax,DWORD PTR [rip+0x13a4777]        # 0x14161b888 ; fixed4='ive '
0x277111: mov    DWORD PTR [rbp-0x20],eax
0x277114: mov    BYTE PTR [rbp-0x1c],0x0
0x277118: xorps  xmm0,xmm0
0x27711b: movups XMMWORD PTR [rbp-0x8],xmm0
0x27711f: mov    QWORD PTR [rbp+0x8],r14
0x277123: mov    QWORD PTR [rbp+0x10],0xf
0x27712b: mov    BYTE PTR [rbp-0x8],0x0
0x27712f: mov    r14d,0xff
0x277135: cmp    rbx,rsi
0x277138: je     0x1402771b5
0x27713a: mov    eax,0x1
0x27713f: cmovb  eax,r14d
0x277143: test   al,al
0x277145: jns    0x1402771b5
0x277147: xor    r9d,r9d
0x27714a: xor    r8d,r8d
0x27714d: lea    rdx,[rbp-0x8]
0x277151: mov    rcx,QWORD PTR [rbx]
0x277154: call   0x140c65450
0x277159: lea    rdx,[rbp-0x8]
0x27715d: cmp    QWORD PTR [rbp+0x10],0xf
0x277162: cmova  rdx,QWORD PTR [rbp-0x8]
0x277167: mov    r8,QWORD PTR [rbp+0x8]
0x27716b: lea    rcx,[rbp-0x28]
0x27716f: call   0x14006fa10
0x277174: dec    edi
0x277176: cmp    edi,0x1
0x277179: jle    0x140277197
0x27717b: mov    r8d,0x2
0x277181: lea    rdx,[rip+0x1371f50]        # 0x1415e90d8 ; cstring=', '
0x277188: lea    rcx,[rbp-0x28]
0x27718c: call   0x14006fa10
0x277191: add    rbx,0x8
0x277195: jmp    0x140277135
0x277197: jne    0x1402771af
0x277199: mov    r8d,0x5
0x27719f: lea    rdx,[rip+0x1371f6a]        # 0x1415e9110 ; cstring=' and '
0x2771a6: lea    rcx,[rbp-0x28]
0x2771aa: call   0x14006fa10
0x2771af: add    rbx,0x8
0x2771b3: jmp    0x140277135
0x2771b5: mov    r8d,0x1d
0x2771bb: lea    rdx,[rip+0x13a46ce]        # 0x14161b890 ; cstring=' to conclude the transaction.'
0x2771c2: lea    rcx,[rbp-0x28]
0x2771c6: call   0x14006fa10
0x2771cb: mov    edx,0xffff8ad0
0x2771d0: mov    DWORD PTR [rsp+0x66],0x8ad08ad0
0x2771d8: mov    WORD PTR [rsp+0x6a],dx
0x2771dd: xor    ecx,ecx
0x2771df: mov    DWORD PTR [rsp+0x6c],ecx
0x2771e3: mov    DWORD PTR [rsp+0x70],0x8ad08ad0
0x2771eb: mov    WORD PTR [rsp+0x74],dx
0x2771f0: mov    DWORD PTR [rsp+0x78],ecx
0x2771f4: xorps  xmm0,xmm0
0x2771f7: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x2771fc: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x277204: mov    DWORD PTR [rbp-0x68],0xffffffff
0x27720b: mov    DWORD PTR [rbp-0x64],ecx
0x27720e: mov    DWORD PTR [rbp-0x60],0xffffffff
0x277215: mov    DWORD PTR [rsp+0x60],0x700a3
0x27721d: mov    BYTE PTR [rsp+0x64],cl
0x277221: mov    WORD PTR [rsp+0x7c],cx
0x277226: mov    rcx,QWORD PTR [rip+0x216dee3]        # 0x1423e5110
0x27722d: mov    WORD PTR [rsp+0x30],dx
0x277232: test   DWORD PTR [rcx+0x110],0x2000000
0x27723c: je     0x140277290
0x27723e: mov    rbx,QWORD PTR [rcx+0x1d8]
0x277245: mov    rdi,QWORD PTR [rcx+0x1e0]
0x27724c: nop    DWORD PTR [rax+0x0]
0x277250: cmp    rbx,rdi
0x277253: jae    0x1402772b4
0x277255: mov    rcx,QWORD PTR [rbx]
0x277258: mov    rax,QWORD PTR [rcx]
0x27725b: call   QWORD PTR [rax+0x10]
0x27725e: cmp    eax,0xb
0x277261: jne    0x140277271
0x277263: mov    rcx,QWORD PTR [rbx]
0x277266: mov    rax,QWORD PTR [rcx]
0x277269: call   QWORD PTR [rax+0x18]
0x27726c: test   rax,rax
0x27726f: jne    0x140277277
0x277271: add    rbx,0x8
0x277275: jmp    0x140277250
0x277277: lea    r9,[rsp+0x38]
0x27727c: lea    r8,[rsp+0x34]
0x277281: lea    rdx,[rsp+0x30]
0x277286: mov    rcx,rax
0x277289: call   0x140c8baa0
0x27728e: jmp    0x1402772b4
0x277290: movzx  eax,WORD PTR [rcx+0xa8]
0x277297: mov    WORD PTR [rsp+0x30],ax
0x27729c: movzx  eax,WORD PTR [rcx+0xaa]
0x2772a3: mov    WORD PTR [rsp+0x34],ax
0x2772a8: movzx  eax,WORD PTR [rcx+0xac]
0x2772af: mov    WORD PTR [rsp+0x38],ax
0x2772b4: movzx  eax,WORD PTR [rsp+0x30]
0x2772b9: mov    WORD PTR [rsp+0x66],ax
0x2772be: movzx  eax,WORD PTR [rsp+0x34]
0x2772c3: mov    WORD PTR [rsp+0x68],ax
0x2772c8: movzx  eax,WORD PTR [rsp+0x38]
0x2772cd: mov    WORD PTR [rsp+0x6a],ax
0x2772d2: lea    r8,[rsp+0x60]
0x2772d7: lea    rdx,[rbp-0x28]
0x2772db: lea    rcx,[rip+0x226c56e]        # 0x1424e3850
0x2772e2: call   0x1400e3c20
0x2772e7: nop
0x2772e8: lea    rcx,[rbp-0x8]
0x2772ec: call   0x14006f850
0x2772f1: nop
0x2772f2: lea    rcx,[rbp-0x28]
0x2772f6: call   0x14006f850
0x2772fb: nop
0x2772fc: lea    rcx,[rsp+0x48]
0x277301: call   0x140066b70
0x277306: mov    rcx,QWORD PTR [rbp+0xa70]
0x27730d: xor    rcx,rsp
0x277310: call   0x141539660
0x277315: lea    r11,[rsp+0xb80]
0x27731d: mov    rbx,QWORD PTR [r11+0x38]
0x277321: mov    rsi,QWORD PTR [r11+0x40]
0x277325: mov    rdi,QWORD PTR [r11+0x48]
0x277329: mov    rsp,r11
0x27732c: pop    r15
0x27732e: pop    r14
0x277330: pop    r13
0x277332: pop    r12
0x277334: pop    rbp
0x277335: ret
