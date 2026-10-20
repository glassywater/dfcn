0x140c796b0: mov    QWORD PTR [rsp+0x10],rbx
0x140c796b5: mov    QWORD PTR [rsp+0x18],rsi
0x140c796ba: mov    QWORD PTR [rsp+0x20],rdi
0x140c796bf: push   rbp
0x140c796c0: push   r12
0x140c796c2: push   r13
0x140c796c4: push   r14
0x140c796c6: push   r15
0x140c796c8: lea    rbp,[rsp-0x40]
0x140c796cd: sub    rsp,0x140
0x140c796d4: mov    rax,QWORD PTR [rip+0xc22965]        # 0x14189c040
0x140c796db: xor    rax,rsp
0x140c796de: mov    QWORD PTR [rbp+0x30],rax
0x140c796e2: mov    rsi,rcx
0x140c796e5: xorps  xmm0,xmm0
0x140c796e8: movdqu XMMWORD PTR [rsp+0x50],xmm0
0x140c796ee: xor    r15d,r15d
0x140c796f1: mov    QWORD PTR [rsp+0x60],r15
0x140c796f6: mov    ebx,0xffff8ad0
0x140c796fb: cmp    WORD PTR [rcx+0xc2],0x5
0x140c79703: jne    0x140c79913
0x140c79709: mov    rax,QWORD PTR [rcx]
0x140c7970c: call   QWORD PTR [rax+0x1e8]
0x140c79712: mov    r14d,eax
0x140c79715: mov    r9,QWORD PTR [rip+0x1880604]        # 0x1424f9d20
0x140c7971c: sub    r9,QWORD PTR [rip+0x18805f5]        # 0x1424f9d18
0x140c79723: sar    r9,0x3
0x140c79727: test   r9,r9
0x140c7972a: je     0x140c79776
0x140c7972c: cmp    eax,0xffffffff
0x140c7972f: je     0x140c79776
0x140c79731: mov    r8d,r15d
0x140c79734: sub    r9d,0x1
0x140c79738: js     0x140c79776
0x140c7973a: nop    WORD PTR [rax+rax*1+0x0]
0x140c79740: lea    edx,[r8+r9*1]
0x140c79744: sar    edx,1
0x140c79746: movsxd rcx,edx
0x140c79749: mov    rax,QWORD PTR [rip+0x18805c8]        # 0x1424f9d18
0x140c79750: mov    r15,QWORD PTR [rax+rcx*8]
0x140c79754: cmp    DWORD PTR [r15+0xe0],r14d
0x140c7975b: je     0x140c79776
0x140c7975d: lea    eax,[rdx+0x1]
0x140c79760: cmovle r8d,eax
0x140c79764: lea    eax,[rdx-0x1]
0x140c79767: cmovle eax,r9d
0x140c7976b: mov    r9d,eax
0x140c7976e: cmp    r8d,eax
0x140c79771: jle    0x140c79740
0x140c79773: xor    r15d,r15d
0x140c79776: cmp    DWORD PTR [rsi+0xcc],0xffffffff
0x140c7977d: je     0x140c798e6
0x140c79783: test   r15,r15
0x140c79786: je     0x140c798e6
0x140c7978c: call   0x1405311a0
0x140c79791: mov    r12,rax
0x140c79794: mov    ecx,DWORD PTR [rsi+0xcc]
0x140c7979a: mov    DWORD PTR [rax+0x28],ecx
0x140c7979d: mov    WORD PTR [rsp+0x30],bx
0x140c797a2: mov    eax,DWORD PTR [rsi+0x10]
0x140c797a5: test   al,0x10
0x140c797a7: jne    0x140c7987e
0x140c797ad: test   al,0x8
0x140c797af: je     0x140c79863
0x140c797b5: mov    rbx,QWORD PTR [rsi+0x38]
0x140c797b9: mov    rdi,QWORD PTR [rsi+0x40]
0x140c797bd: nop    DWORD PTR [rax]
0x140c797c0: cmp    rbx,rdi
0x140c797c3: jae    0x140c7982c
0x140c797c5: mov    rcx,QWORD PTR [rbx]
0x140c797c8: mov    rax,QWORD PTR [rcx]
0x140c797cb: call   QWORD PTR [rax+0x10]
0x140c797ce: cmp    eax,0xb
0x140c797d1: je     0x140c797ff
0x140c797d3: cmp    eax,0x12
0x140c797d6: jne    0x140c7980d
0x140c797d8: mov    rcx,QWORD PTR [rbx]
0x140c797db: mov    rax,QWORD PTR [rcx]
0x140c797de: call   QWORD PTR [rax+0x20]
0x140c797e1: test   rax,rax
0x140c797e4: je     0x140c7980d
0x140c797e6: lea    r9,[rsp+0x34]
0x140c797eb: lea    r8,[rsp+0x38]
0x140c797f0: lea    rdx,[rsp+0x30]
0x140c797f5: mov    rcx,rax
0x140c797f8: call   0x141367430
0x140c797fd: jmp    0x140c7987e
0x140c797ff: mov    rcx,QWORD PTR [rbx]
0x140c79802: mov    rax,QWORD PTR [rcx]
0x140c79805: call   QWORD PTR [rax+0x18]
0x140c79808: test   rax,rax
0x140c7980b: jne    0x140c79813
0x140c7980d: add    rbx,0x8
0x140c79811: jmp    0x140c797c0
0x140c79813: lea    r9,[rsp+0x34]
0x140c79818: lea    r8,[rsp+0x38]
0x140c7981d: lea    rdx,[rsp+0x30]
0x140c79822: mov    rcx,rax
0x140c79825: call   0x140c8baa0
0x140c7982a: jmp    0x140c7987e
0x140c7982c: mov    rax,QWORD PTR [rsi+0x20]
0x140c79830: mov    rcx,QWORD PTR [rsi+0x28]
0x140c79834: cmp    rax,rcx
0x140c79837: jae    0x140c7987e
0x140c79839: mov    rdx,QWORD PTR [rax]
0x140c7983c: cmp    DWORD PTR [rdx],0x7
0x140c7983f: je     0x140c79847
0x140c79841: add    rax,0x8
0x140c79845: jmp    0x140c79834
0x140c79847: mov    rcx,QWORD PTR [rdx+0x8]
0x140c7984b: movzx  eax,WORD PTR [rcx+0x4]
0x140c7984f: mov    WORD PTR [rsp+0x30],ax
0x140c79854: movzx  eax,WORD PTR [rcx+0x6]
0x140c79858: mov    WORD PTR [rsp+0x38],ax
0x140c7985d: movzx  eax,WORD PTR [rcx+0x8]
0x140c79861: jmp    0x140c79879
0x140c79863: movzx  eax,WORD PTR [rsi+0x8]
0x140c79867: mov    WORD PTR [rsp+0x30],ax
0x140c7986c: movzx  eax,WORD PTR [rsi+0xa]
0x140c79870: mov    WORD PTR [rsp+0x38],ax
0x140c79875: movzx  eax,WORD PTR [rsi+0xc]
0x140c79879: mov    WORD PTR [rsp+0x34],ax
0x140c7987e: mov    BYTE PTR [rsp+0x28],0x0
0x140c79883: mov    BYTE PTR [rsp+0x20],0x1
0x140c79888: movzx  r9d,WORD PTR [rsp+0x34]
0x140c7988e: movzx  r8d,WORD PTR [rsp+0x38]
0x140c79894: movzx  edx,WORD PTR [rsp+0x30]
0x140c79899: lea    rcx,[rip+0x1757c50]        # 0x1423d14f0
0x140c798a0: call   0x1414aa500
0x140c798a5: test   rax,rax
0x140c798a8: je     0x140c798b5
0x140c798aa: mov    eax,DWORD PTR [rax+0x88]
0x140c798b0: mov    DWORD PTR [r12+0x30],eax
0x140c798b5: mov    eax,DWORD PTR [rip+0x16fae39]        # 0x1423746f4
0x140c798bb: mov    DWORD PTR [r12+0x8],eax
0x140c798c0: mov    eax,DWORD PTR [rip+0x170e6fe]        # 0x142387fc4
0x140c798c6: mov    DWORD PTR [r12+0xc],eax
0x140c798cb: mov    rax,QWORD PTR [r12]
0x140c798cf: mov    rcx,r12
0x140c798d2: call   QWORD PTR [rax+0x128]
0x140c798d8: mov    edx,DWORD PTR [rsi+0xcc]
0x140c798de: mov    rcx,r15
0x140c798e1: call   0x140bb6f20
0x140c798e6: mov    edx,r14d
0x140c798e9: lea    rcx,[rip+0x176b7c0]        # 0x1423e50b0
0x140c798f0: call   0x1413cc4d0
0x140c798f5: mov    QWORD PTR [rsp+0x40],rax
0x140c798fa: test   rax,rax
0x140c798fd: je     0x140c79910
0x140c798ff: lea    r8,[rsp+0x40]
0x140c79904: xor    edx,edx
0x140c79906: lea    rcx,[rsp+0x50]
0x140c7990b: call   0x1400bad30
0x140c79910: xor    r15d,r15d
0x140c79913: mov    ebx,r15d
0x140c79916: mov    DWORD PTR [rsp+0x48],ebx
0x140c7991a: mov    rdx,QWORD PTR [rsi+0xd0]
0x140c79921: mov    rax,QWORD PTR [rsi+0xd8]
0x140c79928: sub    rax,rdx
0x140c7992b: sar    rax,0x3
0x140c7992f: mov    r13,QWORD PTR [rsp+0x58]
0x140c79934: mov    rdi,QWORD PTR [rsp+0x50]
0x140c79939: mov    QWORD PTR [rsp+0x40],rdi
0x140c7993e: test   rax,rax
0x140c79941: je     0x140c79c2d
0x140c79947: mov    r12,r15
0x140c7994a: nop    WORD PTR [rax+rax*1+0x0]
0x140c79950: mov    r10,QWORD PTR [rdx+r12*1]
0x140c79954: cmp    WORD PTR [r10+0x18],0x5
0x140c7995a: jne    0x140c79c02
0x140c79960: mov    r10d,DWORD PTR [r10+0x14]
0x140c79964: mov    r9,QWORD PTR [rip+0x18803b5]        # 0x1424f9d20
0x140c7996b: sub    r9,QWORD PTR [rip+0x18803a6]        # 0x1424f9d18
0x140c79972: sar    r9,0x3
0x140c79976: test   r9,r9
0x140c79979: je     0x140c799cd
0x140c7997b: cmp    r10d,0xffffffff
0x140c7997f: je     0x140c799cd
0x140c79981: mov    r8d,r15d
0x140c79984: sub    r9d,0x1
0x140c79988: js     0x140c79b72
0x140c7998e: xchg   ax,ax
0x140c79990: lea    eax,[r9+r8*1]
0x140c79994: sar    eax,1
0x140c79996: movsxd rdx,eax
0x140c79999: mov    rcx,QWORD PTR [rip+0x1880378]        # 0x1424f9d18
0x140c799a0: mov    r14,QWORD PTR [rcx+rdx*8]
0x140c799a4: mov    edx,DWORD PTR [r14+0xe0]
0x140c799ab: cmp    edx,r10d
0x140c799ae: je     0x140c799da
0x140c799b0: lea    ecx,[rax-0x1]
0x140c799b3: cmovle ecx,r9d
0x140c799b7: mov    r9d,ecx
0x140c799ba: inc    eax
0x140c799bc: cmp    edx,r10d
0x140c799bf: cmovle r8d,eax
0x140c799c3: cmp    r8d,ecx
0x140c799c6: jle    0x140c79990
0x140c799c8: jmp    0x140c79b72
0x140c799cd: mov    r14,r15
0x140c799d0: cmp    r10d,0xffffffff
0x140c799d4: je     0x140c79b72
0x140c799da: test   r14,r14
0x140c799dd: je     0x140c79b72
0x140c799e3: call   0x1405311a0
0x140c799e8: mov    r15,rax
0x140c799eb: mov    rcx,QWORD PTR [rsi+0xd0]
0x140c799f2: mov    rdx,QWORD PTR [r12+rcx*1]
0x140c799f6: mov    ecx,DWORD PTR [rdx+0x14]
0x140c799f9: mov    DWORD PTR [rax+0x28],ecx
0x140c799fc: mov    eax,0xffff8ad0
0x140c79a01: mov    WORD PTR [rsp+0x30],ax
0x140c79a06: mov    ecx,DWORD PTR [rsi+0x10]
0x140c79a09: test   cl,0x10
0x140c79a0c: jne    0x140c79b03
0x140c79a12: test   cl,0x8
0x140c79a15: je     0x140c79ae8
0x140c79a1b: mov    rbx,QWORD PTR [rsi+0x38]
0x140c79a1f: mov    rdi,QWORD PTR [rsi+0x40]
0x140c79a23: cmp    rbx,rdi
0x140c79a26: jae    0x140c79aa4
0x140c79a28: mov    rcx,QWORD PTR [rbx]
0x140c79a2b: mov    rax,QWORD PTR [rcx]
0x140c79a2e: call   QWORD PTR [rax+0x10]
0x140c79a31: cmp    eax,0xb
0x140c79a34: je     0x140c79a6e
0x140c79a36: cmp    eax,0x12
0x140c79a39: jne    0x140c79a7c
0x140c79a3b: mov    rcx,QWORD PTR [rbx]
0x140c79a3e: mov    rax,QWORD PTR [rcx]
0x140c79a41: call   QWORD PTR [rax+0x20]
0x140c79a44: test   rax,rax
0x140c79a47: je     0x140c79a7c
0x140c79a49: lea    r9,[rsp+0x38]
0x140c79a4e: lea    r8,[rsp+0x34]
0x140c79a53: lea    rdx,[rsp+0x30]
0x140c79a58: mov    rcx,rax
0x140c79a5b: call   0x141367430
0x140c79a60: mov    ebx,DWORD PTR [rsp+0x48]
0x140c79a64: mov    rdi,QWORD PTR [rsp+0x50]
0x140c79a69: jmp    0x140c79b03
0x140c79a6e: mov    rcx,QWORD PTR [rbx]
0x140c79a71: mov    rax,QWORD PTR [rcx]
0x140c79a74: call   QWORD PTR [rax+0x18]
0x140c79a77: test   rax,rax
0x140c79a7a: jne    0x140c79a82
0x140c79a7c: add    rbx,0x8
0x140c79a80: jmp    0x140c79a23
0x140c79a82: lea    r9,[rsp+0x38]
0x140c79a87: lea    r8,[rsp+0x34]
0x140c79a8c: lea    rdx,[rsp+0x30]
0x140c79a91: mov    rcx,rax
0x140c79a94: call   0x140c8baa0
0x140c79a99: mov    ebx,DWORD PTR [rsp+0x48]
0x140c79a9d: mov    rdi,QWORD PTR [rsp+0x50]
0x140c79aa2: jmp    0x140c79b03
0x140c79aa4: mov    rax,QWORD PTR [rsi+0x20]
0x140c79aa8: mov    rcx,QWORD PTR [rsi+0x28]
0x140c79aac: nop    DWORD PTR [rax+0x0]
0x140c79ab0: cmp    rax,rcx
0x140c79ab3: jae    0x140c79a99
0x140c79ab5: mov    rdx,QWORD PTR [rax]
0x140c79ab8: cmp    DWORD PTR [rdx],0x7
0x140c79abb: je     0x140c79ac3
0x140c79abd: add    rax,0x8
0x140c79ac1: jmp    0x140c79ab0
0x140c79ac3: mov    rcx,QWORD PTR [rdx+0x8]
0x140c79ac7: movzx  eax,WORD PTR [rcx+0x4]
0x140c79acb: mov    WORD PTR [rsp+0x30],ax
0x140c79ad0: movzx  eax,WORD PTR [rcx+0x6]
0x140c79ad4: mov    WORD PTR [rsp+0x34],ax
0x140c79ad9: movzx  eax,WORD PTR [rcx+0x8]
0x140c79add: mov    ebx,DWORD PTR [rsp+0x48]
0x140c79ae1: mov    rdi,QWORD PTR [rsp+0x50]
0x140c79ae6: jmp    0x140c79afe
0x140c79ae8: movzx  eax,WORD PTR [rsi+0x8]
0x140c79aec: mov    WORD PTR [rsp+0x30],ax
0x140c79af1: movzx  eax,WORD PTR [rsi+0xa]
0x140c79af5: mov    WORD PTR [rsp+0x34],ax
0x140c79afa: movzx  eax,WORD PTR [rsi+0xc]
0x140c79afe: mov    WORD PTR [rsp+0x38],ax
0x140c79b03: mov    BYTE PTR [rsp+0x28],0x0
0x140c79b08: mov    BYTE PTR [rsp+0x20],0x1
0x140c79b0d: movzx  r9d,WORD PTR [rsp+0x38]
0x140c79b13: movzx  r8d,WORD PTR [rsp+0x34]
0x140c79b19: movzx  edx,WORD PTR [rsp+0x30]
0x140c79b1e: lea    rcx,[rip+0x17579cb]        # 0x1423d14f0
0x140c79b25: call   0x1414aa500
0x140c79b2a: test   rax,rax
0x140c79b2d: je     0x140c79b39
0x140c79b2f: mov    eax,DWORD PTR [rax+0x88]
0x140c79b35: mov    DWORD PTR [r15+0x30],eax
0x140c79b39: mov    eax,DWORD PTR [rip+0x16fabb5]        # 0x1423746f4
0x140c79b3f: mov    DWORD PTR [r15+0x8],eax
0x140c79b43: mov    eax,DWORD PTR [rip+0x170e47b]        # 0x142387fc4
0x140c79b49: mov    DWORD PTR [r15+0xc],eax
0x140c79b4d: mov    rax,QWORD PTR [r15]
0x140c79b50: mov    rcx,r15
0x140c79b53: call   QWORD PTR [rax+0x128]
0x140c79b59: mov    rax,QWORD PTR [rsi+0xd0]
0x140c79b60: mov    rdx,QWORD PTR [rax+r12*1]
0x140c79b64: mov    edx,DWORD PTR [rdx+0x14]
0x140c79b67: mov    rcx,r14
0x140c79b6a: call   0x140bb6f20
0x140c79b6f: xor    r15d,r15d
0x140c79b72: mov    rax,QWORD PTR [rsi+0xd0]
0x140c79b79: mov    rdx,QWORD PTR [rax+r12*1]
0x140c79b7d: mov    edx,DWORD PTR [rdx+0x10]
0x140c79b80: lea    rcx,[rip+0x176b529]        # 0x1423e50b0
0x140c79b87: call   0x1413cc4d0
0x140c79b8c: mov    r9,rax
0x140c79b8f: mov    QWORD PTR [rsp+0x48],rax
0x140c79b94: test   rax,rax
0x140c79b97: je     0x140c79c02
0x140c79b99: mov    ecx,r15d
0x140c79b9c: mov    r8,r13
0x140c79b9f: sub    r8,rdi
0x140c79ba2: sar    r8,0x3
0x140c79ba6: test   r8,r8
0x140c79ba9: je     0x140c79bc3
0x140c79bab: mov    rdx,rdi
0x140c79bae: xchg   ax,ax
0x140c79bb0: cmp    QWORD PTR [rdx],r9
0x140c79bb3: je     0x140c79bc3
0x140c79bb5: inc    ecx
0x140c79bb7: add    rdx,0x8
0x140c79bbb: movsxd rax,ecx
0x140c79bbe: cmp    rax,r8
0x140c79bc1: jb     0x140c79bb0
0x140c79bc3: movsxd rax,ecx
0x140c79bc6: cmp    rax,r8
0x140c79bc9: jne    0x140c79c02
0x140c79bcb: cmp    r13,QWORD PTR [rsp+0x60]
0x140c79bd0: je     0x140c79be1
0x140c79bd2: mov    QWORD PTR [r13+0x0],r9
0x140c79bd6: add    r13,0x8
0x140c79bda: mov    QWORD PTR [rsp+0x58],r13
0x140c79bdf: jmp    0x140c79c02
0x140c79be1: lea    r8,[rsp+0x48]
0x140c79be6: mov    rdx,r13
0x140c79be9: lea    rcx,[rsp+0x50]
0x140c79bee: call   0x1400bad30
0x140c79bf3: mov    r13,QWORD PTR [rsp+0x58]
0x140c79bf8: mov    rdi,QWORD PTR [rsp+0x50]
0x140c79bfd: mov    QWORD PTR [rsp+0x40],rdi
0x140c79c02: inc    ebx
0x140c79c04: mov    DWORD PTR [rsp+0x48],ebx
0x140c79c08: add    r12,0x8
0x140c79c0c: mov    rdx,QWORD PTR [rsi+0xd0]
0x140c79c13: mov    rcx,QWORD PTR [rsi+0xd8]
0x140c79c1a: sub    rcx,rdx
0x140c79c1d: sar    rcx,0x3
0x140c79c21: movsxd rax,ebx
0x140c79c24: cmp    rax,rcx
0x140c79c27: jb     0x140c79950
0x140c79c2d: xorps  xmm0,xmm0
0x140c79c30: movups XMMWORD PTR [rbp+0x10],xmm0
0x140c79c34: movdqa xmm1,XMMWORD PTR [rip+0xb114e4]        # 0x14178b120
0x140c79c3c: movdqu XMMWORD PTR [rbp+0x20],xmm1
0x140c79c41: mov    BYTE PTR [rbp+0x10],0x0
0x140c79c45: movups XMMWORD PTR [rbp-0x10],xmm0
0x140c79c49: mov    QWORD PTR [rbp+0x0],r15
0x140c79c4d: mov    QWORD PTR [rbp+0x8],0xf
0x140c79c55: mov    BYTE PTR [rbp-0x10],0x0
0x140c79c59: mov    r14d,r15d
0x140c79c5c: sub    r13,rdi
0x140c79c5f: sar    r13,0x3
0x140c79c63: test   r13,r13
0x140c79c66: je     0x140c79f6d
0x140c79c6c: mov    ebx,0x4
0x140c79c71: cmp    DWORD PTR [rip+0xc22620],0x0        # 0x14189c298
0x140c79c78: jne    0x140c79c88
0x140c79c7a: test   BYTE PTR [rip+0x1717423],0x70        # 0x1423910a4
0x140c79c81: jne    0x140c79c95
0x140c79c83: jmp    0x140c79e87
0x140c79c88: test   BYTE PTR [rip+0x1717415],0x8        # 0x1423910a4
0x140c79c8f: je     0x140c79e87
0x140c79c95: mov    r8d,0x10
0x140c79c9b: lea    rdx,[rip+0x9d8806]        # 0x1416524a8 ; cstring 'A masterwork of '
0x140c79ca2: lea    rcx,[rbp+0x10]
0x140c79ca6: call   0x14006f8d0
0x140c79cab: mov    rcx,QWORD PTR [rdi]
0x140c79cae: add    rcx,0x8
0x140c79cb2: lea    rdx,[rbp-0x10]
0x140c79cb6: call   0x140a94030
0x140c79cbb: lea    rdx,[rbp-0x10]
0x140c79cbf: cmp    QWORD PTR [rbp+0x8],0xf
0x140c79cc4: cmova  rdx,QWORD PTR [rbp-0x10]
0x140c79cc9: mov    r8,QWORD PTR [rbp+0x0]
0x140c79ccd: lea    rcx,[rbp+0x10]
0x140c79cd1: call   0x14006fa10
0x140c79cd6: mov    r8d,0xf
0x140c79cdc: lea    rdx,[rip+0x9d87b5]        # 0x141652498 ; cstring ' has been lost!'
0x140c79ce3: lea    rcx,[rbp+0x10]
0x140c79ce7: call   0x14006fa10
0x140c79cec: mov    ecx,0xffff8ad0
0x140c79cf1: mov    DWORD PTR [rsp+0x76],0x8ad08ad0
0x140c79cf9: mov    WORD PTR [rsp+0x7a],cx
0x140c79cfe: mov    DWORD PTR [rsp+0x7c],r15d
0x140c79d03: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x140c79d0a: mov    WORD PTR [rbp-0x7c],cx
0x140c79d0e: mov    DWORD PTR [rbp-0x78],r15d
0x140c79d12: xorps  xmm0,xmm0
0x140c79d15: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x140c79d1a: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x140c79d22: mov    DWORD PTR [rbp-0x58],0xffffffff
0x140c79d29: mov    DWORD PTR [rbp-0x54],r15d
0x140c79d2d: mov    DWORD PTR [rbp-0x50],0xffffffff
0x140c79d34: mov    DWORD PTR [rsp+0x70],0x40101
0x140c79d3c: mov    BYTE PTR [rsp+0x74],0x0
0x140c79d41: mov    eax,0x7d0
0x140c79d46: mov    WORD PTR [rbp-0x74],ax
0x140c79d4a: mov    WORD PTR [rsp+0x30],cx
0x140c79d4f: mov    eax,DWORD PTR [rsi+0x10]
0x140c79d52: test   al,0x10
0x140c79d54: jne    0x140c79e54
0x140c79d5a: test   al,0x8
0x140c79d5c: je     0x140c79e39
0x140c79d62: mov    rbx,QWORD PTR [rsi+0x38]
0x140c79d66: mov    rdi,QWORD PTR [rsi+0x40]
0x140c79d6a: nop    WORD PTR [rax+rax*1+0x0]
0x140c79d70: cmp    rbx,rdi
0x140c79d73: jae    0x140c79df3
0x140c79d75: mov    rcx,QWORD PTR [rbx]
0x140c79d78: mov    rax,QWORD PTR [rcx]
0x140c79d7b: call   QWORD PTR [rax+0x10]
0x140c79d7e: cmp    eax,0xb
0x140c79d81: je     0x140c79dbc
0x140c79d83: cmp    eax,0x12
0x140c79d86: jne    0x140c79dca
0x140c79d88: mov    rcx,QWORD PTR [rbx]
0x140c79d8b: mov    rax,QWORD PTR [rcx]
0x140c79d8e: call   QWORD PTR [rax+0x20]
0x140c79d91: test   rax,rax
0x140c79d94: je     0x140c79dca
0x140c79d96: lea    r9,[rsp+0x34]
0x140c79d9b: lea    r8,[rsp+0x38]
0x140c79da0: lea    rdx,[rsp+0x30]
0x140c79da5: mov    rcx,rax
0x140c79da8: call   0x141367430
0x140c79dad: mov    rdi,QWORD PTR [rsp+0x40]
0x140c79db2: mov    ebx,0x4
0x140c79db7: jmp    0x140c79e54
0x140c79dbc: mov    rcx,QWORD PTR [rbx]
0x140c79dbf: mov    rax,QWORD PTR [rcx]
0x140c79dc2: call   QWORD PTR [rax+0x18]
0x140c79dc5: test   rax,rax
0x140c79dc8: jne    0x140c79dd0
0x140c79dca: add    rbx,0x8
0x140c79dce: jmp    0x140c79d70
0x140c79dd0: lea    r9,[rsp+0x34]
0x140c79dd5: lea    r8,[rsp+0x38]
0x140c79dda: lea    rdx,[rsp+0x30]
0x140c79ddf: mov    rcx,rax
0x140c79de2: call   0x140c8baa0
0x140c79de7: mov    rdi,QWORD PTR [rsp+0x40]
0x140c79dec: mov    ebx,0x4
0x140c79df1: jmp    0x140c79e54
0x140c79df3: mov    rax,QWORD PTR [rsi+0x20]
0x140c79df7: mov    rcx,QWORD PTR [rsi+0x28]
0x140c79dfb: nop    DWORD PTR [rax+rax*1+0x0]
0x140c79e00: cmp    rax,rcx
0x140c79e03: jae    0x140c79de7
0x140c79e05: mov    rdx,QWORD PTR [rax]
0x140c79e08: cmp    DWORD PTR [rdx],0x7
0x140c79e0b: je     0x140c79e13
0x140c79e0d: add    rax,0x8
0x140c79e11: jmp    0x140c79e00
0x140c79e13: mov    rcx,QWORD PTR [rdx+0x8]
0x140c79e17: movzx  eax,WORD PTR [rcx+0x4]
0x140c79e1b: mov    WORD PTR [rsp+0x30],ax
0x140c79e20: movzx  eax,WORD PTR [rcx+0x6]
0x140c79e24: mov    WORD PTR [rsp+0x38],ax
0x140c79e29: movzx  eax,WORD PTR [rcx+0x8]
0x140c79e2d: mov    rdi,QWORD PTR [rsp+0x40]
0x140c79e32: mov    ebx,0x4
0x140c79e37: jmp    0x140c79e4f
0x140c79e39: movzx  eax,WORD PTR [rsi+0x8]
0x140c79e3d: mov    WORD PTR [rsp+0x30],ax
0x140c79e42: movzx  eax,WORD PTR [rsi+0xa]
0x140c79e46: mov    WORD PTR [rsp+0x38],ax
0x140c79e4b: movzx  eax,WORD PTR [rsi+0xc]
0x140c79e4f: mov    WORD PTR [rsp+0x34],ax
0x140c79e54: movzx  eax,WORD PTR [rsp+0x30]
0x140c79e59: mov    WORD PTR [rsp+0x76],ax
0x140c79e5e: movzx  eax,WORD PTR [rsp+0x38]
0x140c79e63: mov    WORD PTR [rsp+0x78],ax
0x140c79e68: movzx  eax,WORD PTR [rsp+0x34]
0x140c79e6d: mov    WORD PTR [rsp+0x7a],ax
0x140c79e72: lea    r8,[rsp+0x70]
0x140c79e77: lea    rdx,[rbp+0x10]
0x140c79e7b: lea    rcx,[rip+0x18699ce]        # 0x1424e3850
0x140c79e82: call   0x1400e3c20
0x140c79e87: mov    DWORD PTR [rbp-0x3c],0xffffffff
0x140c79e8e: mov    DWORD PTR [rbp-0x38],r15d
0x140c79e92: mov    QWORD PTR [rbp-0x34],0x64
0x140c79e9a: xorps  xmm0,xmm0
0x140c79e9d: movdqu XMMWORD PTR [rbp-0x28],xmm0
0x140c79ea2: mov    QWORD PTR [rbp-0x18],r15
0x140c79ea6: mov    DWORD PTR [rbp-0x40],0x9d
0x140c79ead: mov    rcx,QWORD PTR [rdi]
0x140c79eb0: mov    rdx,QWORD PTR [rcx+0xa98]
0x140c79eb7: test   rdx,rdx
0x140c79eba: je     0x140c79f55
0x140c79ec0: mov    eax,DWORD PTR [rcx+0x110]
0x140c79ec6: and    eax,0x502
0x140c79ecb: cmp    eax,0x2
0x140c79ece: je     0x140c79f55
0x140c79ed4: mov    eax,DWORD PTR [rcx+0x118]
0x140c79eda: bt     eax,0xc
0x140c79ede: jb     0x140c79f55
0x140c79ee0: lea    r9,[rdx+0x248]
0x140c79ee7: shr    eax,0xa
0x140c79eea: test   al,0x1
0x140c79eec: je     0x140c79ef3
0x140c79eee: xor    r8b,r8b
0x140c79ef1: jmp    0x140c79f49
0x140c79ef3: cmp    QWORD PTR [rcx+0xd80],0x0
0x140c79efb: je     0x140c79f02
0x140c79efd: xor    r8b,r8b
0x140c79f00: jmp    0x140c79f49
0x140c79f02: cmp    DWORD PTR [rcx+0x1280],0x8
0x140c79f09: jle    0x140c79f29
0x140c79f0b: mov    rax,QWORD PTR [rcx+0x1278]
0x140c79f12: cmp    BYTE PTR [rax+0x8],0x0
0x140c79f16: jge    0x140c79f29
0x140c79f18: mov    r8d,DWORD PTR [rcx+0x82c]
0x140c79f1f: shr    r8d,0xc
0x140c79f23: and    r8b,0x1
0x140c79f27: jmp    0x140c79f49
0x140c79f29: test   DWORD PTR [rcx+0x82c],0x1000
0x140c79f33: jne    0x140c79f46
0x140c79f35: test   DWORD PTR [rcx+0x828],0x1000
0x140c79f3f: je     0x140c79f46
0x140c79f41: xor    r8b,r8b
0x140c79f44: jmp    0x140c79f49
0x140c79f46: mov    r8b,0x1
0x140c79f49: lea    rdx,[rbp-0x40]
0x140c79f4d: mov    rcx,r9
0x140c79f50: call   0x140e198e0
0x140c79f55: inc    r14d
0x140c79f58: add    rdi,0x8
0x140c79f5c: mov    QWORD PTR [rsp+0x40],rdi
0x140c79f61: movsxd rax,r14d
0x140c79f64: cmp    rax,r13
0x140c79f67: jb     0x140c79c71
0x140c79f6d: lea    rcx,[rbp-0x10]
0x140c79f71: call   0x14006f850
0x140c79f76: nop
0x140c79f77: lea    rcx,[rbp+0x10]
0x140c79f7b: call   0x14006f850
0x140c79f80: nop
0x140c79f81: lea    rcx,[rsp+0x50]
0x140c79f86: call   0x140066b70
0x140c79f8b: mov    rcx,QWORD PTR [rbp+0x30]
0x140c79f8f: xor    rcx,rsp
0x140c79f92: call   0x141539660
0x140c79f97: lea    r11,[rsp+0x140]
0x140c79f9f: mov    rbx,QWORD PTR [r11+0x38]
0x140c79fa3: mov    rsi,QWORD PTR [r11+0x40]
0x140c79fa7: mov    rdi,QWORD PTR [r11+0x48]
0x140c79fab: mov    rsp,r11
0x140c79fae: pop    r15
0x140c79fb0: pop    r14
0x140c79fb2: pop    r13
0x140c79fb4: pop    r12
0x140c79fb6: pop    rbp
0x140c79fb7: ret
