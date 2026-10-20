0x140e4b750: mov    QWORD PTR [rsp+0x10],rbx
0x140e4b755: mov    QWORD PTR [rsp+0x18],rsi
0x140e4b75a: mov    QWORD PTR [rsp+0x20],rdi
0x140e4b75f: push   rbp
0x140e4b760: push   r12
0x140e4b762: push   r13
0x140e4b764: push   r14
0x140e4b766: push   r15
0x140e4b768: lea    rbp,[rsp-0x20]
0x140e4b76d: sub    rsp,0x120
0x140e4b774: mov    rax,QWORD PTR [rip+0xa508c5]        # 0x14189c040
0x140e4b77b: xor    rax,rsp
0x140e4b77e: mov    QWORD PTR [rbp+0x10],rax
0x140e4b782: mov    r13,rcx
0x140e4b785: mov    rbx,QWORD PTR [rip+0x154bdec]        # 0x142397578
0x140e4b78c: mov    rax,rbx
0x140e4b78f: mov    rdx,QWORD PTR [rip+0x154bdda]        # 0x142397570
0x140e4b796: sub    rax,rdx
0x140e4b799: test   rax,0xfffffffffffffffe
0x140e4b79f: je     0x140e4c9eb
0x140e4b7a5: xor    r14d,r14d
0x140e4b7a8: mov    edi,r14d
0x140e4b7ab: mov    esi,0x3
0x140e4b7b0: cmp    edi,0x3e8
0x140e4b7b6: je     0x140e4c9eb
0x140e4b7bc: sub    rbx,rdx
0x140e4b7bf: sar    rbx,1
0x140e4b7c2: cmp    ebx,0x1
0x140e4b7c5: ja     0x140e4b7cc
0x140e4b7c7: mov    eax,r14d
0x140e4b7ca: jmp    0x140e4b808
0x140e4b7cc: call   0x140eb68b0
0x140e4b7d1: mov    r8d,eax
0x140e4b7d4: mov    eax,esi
0x140e4b7d6: mul    r8d
0x140e4b7d9: mov    eax,r8d
0x140e4b7dc: sub    eax,edx
0x140e4b7de: shr    eax,1
0x140e4b7e0: add    eax,edx
0x140e4b7e2: shr    eax,0x1e
0x140e4b7e5: imul   eax,eax,0x80000001
0x140e4b7eb: add    r8d,eax
0x140e4b7ee: xor    edx,edx
0x140e4b7f0: mov    eax,0x7fffffff
0x140e4b7f5: div    ebx
0x140e4b7f7: lea    ecx,[rax+0x1]
0x140e4b7fa: xor    edx,edx
0x140e4b7fc: mov    eax,r8d
0x140e4b7ff: div    ecx
0x140e4b801: mov    rdx,QWORD PTR [rip+0x154bd68]        # 0x142397570
0x140e4b808: movsx  rax,ax
0x140e4b80c: lea    rcx,[rax+rax*1]
0x140e4b810: movzx  r10d,WORD PTR [rcx+rdx*1]
0x140e4b815: mov    WORD PTR [rsp+0x30],r10w
0x140e4b81b: mov    rax,QWORD PTR [rip+0x154bdde]        # 0x142397600
0x140e4b822: movzx  edx,WORD PTR [rax+rcx*1]
0x140e4b826: mov    WORD PTR [rsp+0x34],dx
0x140e4b82b: mov    rax,QWORD PTR [rip+0x154be5e]        # 0x142397690
0x140e4b832: movzx  eax,WORD PTR [rax+rcx*1]
0x140e4b836: mov    WORD PTR [rsp+0x32],ax
0x140e4b83b: inc    edi
0x140e4b83d: mov    DWORD PTR [rsp+0x28],r14d
0x140e4b842: mov    BYTE PTR [rsp+0x20],r14b
0x140e4b847: movzx  r9d,ax
0x140e4b84b: movzx  r8d,dx
0x140e4b84f: movzx  edx,r10w
0x140e4b853: lea    rcx,[rip+0x1585c96]        # 0x1423d14f0
0x140e4b85a: call   0x1414adea0
0x140e4b85f: test   al,al
0x140e4b861: jne    0x140e4b876
0x140e4b863: mov    rbx,QWORD PTR [rip+0x154bd0e]        # 0x142397578
0x140e4b86a: mov    rdx,QWORD PTR [rip+0x154bcff]        # 0x142397570
0x140e4b871: jmp    0x140e4b7b0
0x140e4b876: xor    bl,bl
0x140e4b878: mov    rax,QWORD PTR [r13+0x8]
0x140e4b87c: mov    rcx,QWORD PTR [rax+0x1118]
0x140e4b883: sub    rcx,QWORD PTR [rax+0x1110]
0x140e4b88a: sar    rcx,0x3
0x140e4b88e: sub    ecx,0x1
0x140e4b891: movsxd rdi,ecx
0x140e4b894: js     0x140e4c9eb
0x140e4b89a: mov    esi,0x1
0x140e4b89f: nop
0x140e4b8a0: mov    rcx,QWORD PTR [r13+0x8]
0x140e4b8a4: mov    rax,QWORD PTR [rcx+0x1110]
0x140e4b8ab: mov    rdx,QWORD PTR [rax+rdi*8]
0x140e4b8af: call   0x1400bbe40
0x140e4b8b4: test   rax,rax
0x140e4b8b7: je     0x140e4b8c6
0x140e4b8b9: movzx  ebx,bl
0x140e4b8bc: cmp    BYTE PTR [rax+0x332],r14b
0x140e4b8c3: cmovne ebx,esi
0x140e4b8c6: sub    rdi,rsi
0x140e4b8c9: jns    0x140e4b8a0
0x140e4b8cb: test   bl,bl
0x140e4b8cd: je     0x140e4c9eb
0x140e4b8d3: xorps  xmm0,xmm0
0x140e4b8d6: movdqu XMMWORD PTR [rsp+0x50],xmm0
0x140e4b8dc: mov    QWORD PTR [rsp+0x60],r14
0x140e4b8e1: mov    r8d,r14d
0x140e4b8e4: mov    r10,QWORD PTR [rip+0x1547c3d]        # 0x142393528
0x140e4b8eb: mov    rdx,QWORD PTR [rip+0x1547c2e]        # 0x142393520
0x140e4b8f2: sub    r10,rdx
0x140e4b8f5: sar    r10,0x3
0x140e4b8f9: test   r10,r10
0x140e4b8fc: je     0x140e4b929
0x140e4b8fe: xchg   ax,ax
0x140e4b900: mov    r9,QWORD PTR [rdx]
0x140e4b903: cmp    DWORD PTR [r9+0x8],0xffffffff
0x140e4b908: je     0x140e4b91a
0x140e4b90a: mov    rax,QWORD PTR [r13+0x8]
0x140e4b90e: mov    ecx,DWORD PTR [rax+0x4]
0x140e4b911: cmp    DWORD PTR [r9],ecx
0x140e4b914: je     0x140e4c9e1
0x140e4b91a: inc    r8d
0x140e4b91d: add    rdx,0x8
0x140e4b921: movsxd rax,r8d
0x140e4b924: cmp    rax,r10
0x140e4b927: jb     0x140e4b900
0x140e4b929: mov    rax,QWORD PTR [rip+0x15997a0]        # 0x1423e50d0
0x140e4b930: mov    rsi,QWORD PTR [rip+0x1599791]        # 0x1423e50c8
0x140e4b937: sub    rax,rsi
0x140e4b93a: sar    rax,0x3
0x140e4b93e: sub    eax,0x1
0x140e4b941: js     0x140e4c9e1
0x140e4b947: movsxd rdi,eax
0x140e4b94a: mov    rbx,QWORD PTR [rip+0x16ae3c7]        # 0x1424f9d18
0x140e4b951: mov    rcx,QWORD PTR [rsi+rdi*8]
0x140e4b955: test   BYTE PTR [rcx+0x110],0x2
0x140e4b95c: jne    0x140e4b9f0
0x140e4b962: call   0x14138ed20
0x140e4b967: test   al,al
0x140e4b969: je     0x140e4b9f0
0x140e4b96f: mov    r10d,DWORD PTR [rcx+0xc30]
0x140e4b976: mov    rcx,QWORD PTR [rip+0x16ae3a3]        # 0x1424f9d20
0x140e4b97d: sub    rcx,rbx
0x140e4b980: sar    rcx,0x3
0x140e4b984: test   rcx,rcx
0x140e4b987: je     0x140e4b9f0
0x140e4b989: cmp    r10d,0xffffffff
0x140e4b98d: je     0x140e4b9f0
0x140e4b98f: mov    r8d,r14d
0x140e4b992: sub    ecx,0x1
0x140e4b995: js     0x140e4b9f0
0x140e4b997: nop    WORD PTR [rax+rax*1+0x0]
0x140e4b9a0: mov    r11d,ecx
0x140e4b9a3: lea    edx,[rcx+r8*1]
0x140e4b9a7: sar    edx,1
0x140e4b9a9: movsxd rax,edx
0x140e4b9ac: mov    rcx,QWORD PTR [rbx+rax*8]
0x140e4b9b0: cmp    DWORD PTR [rcx+0xe0],r10d
0x140e4b9b7: je     0x140e4b9ce
0x140e4b9b9: lea    ecx,[rdx-0x1]
0x140e4b9bc: cmovle ecx,r11d
0x140e4b9c0: lea    eax,[rdx+0x1]
0x140e4b9c3: cmovle r8d,eax
0x140e4b9c7: cmp    r8d,ecx
0x140e4b9ca: jle    0x140e4b9a0
0x140e4b9cc: jmp    0x140e4b9f0
0x140e4b9ce: test   rcx,rcx
0x140e4b9d1: je     0x140e4b9f0
0x140e4b9d3: mov    edx,DWORD PTR [rip+0x1547c97]        # 0x142393670
0x140e4b9d9: call   0x140beba10
0x140e4b9de: test   al,al
0x140e4b9e0: jne    0x140e4b9ff
0x140e4b9e2: mov    rbx,QWORD PTR [rip+0x16ae32f]        # 0x1424f9d18
0x140e4b9e9: mov    rsi,QWORD PTR [rip+0x15996d8]        # 0x1423e50c8
0x140e4b9f0: sub    rdi,0x1
0x140e4b9f4: jns    0x140e4b951
0x140e4b9fa: jmp    0x140e4c9e1
0x140e4b9ff: mov    r12d,r14d
0x140e4ba02: mov    rdx,QWORD PTR [r13+0x8]
0x140e4ba06: mov    rax,QWORD PTR [rdx+0x1458]
0x140e4ba0d: sub    rax,QWORD PTR [rdx+0x1450]
0x140e4ba14: sar    rax,0x3
0x140e4ba18: test   rax,rax
0x140e4ba1b: je     0x140e4c9e1
0x140e4ba21: mov    r15,r14
0x140e4ba24: mov    ebx,0xffffffff
0x140e4ba29: nop    DWORD PTR [rax+0x0]
0x140e4ba30: mov    rax,QWORD PTR [rdx+0x1450]
0x140e4ba37: mov    r9,QWORD PTR [r15+rax*1]
0x140e4ba3b: mov    rcx,QWORD PTR [r9+0x10]
0x140e4ba3f: test   rcx,rcx
0x140e4ba42: je     0x140e4bc09
0x140e4ba48: mov    r8d,DWORD PTR [rcx+0xd0]
0x140e4ba4f: test   r8d,r8d
0x140e4ba52: jle    0x140e4ba60
0x140e4ba54: mov    rax,QWORD PTR [rcx+0xc8]
0x140e4ba5b: cmp    BYTE PTR [rax],0x0
0x140e4ba5e: jl     0x140e4ba6a
0x140e4ba60: cmp    DWORD PTR [rcx+0x30],0xffffffff
0x140e4ba64: jne    0x140e4bc09
0x140e4ba6a: cmp    DWORD PTR [rip+0xa50827],0x0        # 0x14189c298
0x140e4ba71: jne    0x140e4bada
0x140e4ba73: mov    edx,DWORD PTR [rcx+0x28]
0x140e4ba76: cmp    edx,0xffffffff
0x140e4ba79: je     0x140e4bada
0x140e4ba7b: mov    eax,DWORD PTR [rip+0x1528c73]        # 0x1423746f4
0x140e4ba81: add    eax,0x2
0x140e4ba84: cmp    eax,edx
0x140e4ba86: jl     0x140e4bada
0x140e4ba88: test   r8d,r8d
0x140e4ba8b: jle    0x140e4ba99
0x140e4ba8d: mov    rax,QWORD PTR [rcx+0xc8]
0x140e4ba94: cmp    BYTE PTR [rax],0x0
0x140e4ba97: jl     0x140e4bada
0x140e4ba99: mov    rax,QWORD PTR [rcx+0x130]
0x140e4baa0: test   rax,rax
0x140e4baa3: je     0x140e4bc09
0x140e4baa9: mov    rax,QWORD PTR [rax+0x48]
0x140e4baad: test   rax,rax
0x140e4bab0: je     0x140e4bc09
0x140e4bab6: cmp    QWORD PTR [rax+0x160],0x0
0x140e4babe: jne    0x140e4bada
0x140e4bac0: test   BYTE PTR [rax+0x84],0x1
0x140e4bac7: jne    0x140e4bc09
0x140e4bacd: test   BYTE PTR [rax+0x80],0x1
0x140e4bad4: je     0x140e4bc09
0x140e4bada: mov    rax,QWORD PTR [r9+0x18]
0x140e4bade: test   rax,rax
0x140e4bae1: je     0x140e4baf0
0x140e4bae3: cmp    DWORD PTR [rax+0x110],0x0
0x140e4baea: jl     0x140e4bc09
0x140e4baf0: mov    rdx,QWORD PTR [r13+0x8]
0x140e4baf4: mov    rax,QWORD PTR [rdx+0x1450]
0x140e4bafb: mov    rcx,QWORD PTR [rax+r15*1]
0x140e4baff: mov    rdi,QWORD PTR [rcx+0x10]
0x140e4bb03: mov    ecx,DWORD PTR [rdx+0x4]
0x140e4bb06: cmp    ecx,0xffffffff
0x140e4bb09: jne    0x140e4bbc3
0x140e4bb0f: mov    rbx,QWORD PTR [rdi+0xe8]
0x140e4bb16: mov    rdi,QWORD PTR [rdi+0xf0]
0x140e4bb1d: nop    DWORD PTR [rax]
0x140e4bb20: cmp    rbx,rdi
0x140e4bb23: jae    0x140e4bbbc
0x140e4bb29: mov    rsi,QWORD PTR [rbx]
0x140e4bb2c: mov    rax,QWORD PTR [rsi]
0x140e4bb2f: mov    rcx,rsi
0x140e4bb32: call   QWORD PTR [rax]
0x140e4bb34: cmp    ax,0xa
0x140e4bb38: jne    0x140e4bbb3
0x140e4bb3a: mov    rax,QWORD PTR [rsi]
0x140e4bb3d: mov    rcx,rsi
0x140e4bb40: call   QWORD PTR [rax+0x30]
0x140e4bb43: mov    r14d,eax
0x140e4bb46: cmp    eax,0xffffffff
0x140e4bb49: je     0x140e4bbb3
0x140e4bb4b: mov    ecx,DWORD PTR [rsi+0x8]
0x140e4bb4e: mov    rdx,QWORD PTR [rip+0x1585cab]        # 0x1423d1800
0x140e4bb55: sub    rdx,QWORD PTR [rip+0x1585c9c]        # 0x1423d17f8
0x140e4bb5c: test   rdx,0xfffffffffffffff8
0x140e4bb63: je     0x140e4bbb3
0x140e4bb65: cmp    ecx,0xffffffff
0x140e4bb68: je     0x140e4bbb3
0x140e4bb6a: lea    rdx,[rip+0x1585c87]        # 0x1423d17f8
0x140e4bb71: call   0x1400ba0a0
0x140e4bb76: mov    rsi,rax
0x140e4bb79: test   rax,rax
0x140e4bb7c: je     0x140e4bbb3
0x140e4bb7e: lea    rdx,[rax+0x1110]
0x140e4bb85: mov    ecx,r14d
0x140e4bb88: call   0x1400b9dc0
0x140e4bb8d: test   rax,rax
0x140e4bb90: je     0x140e4bbb3
0x140e4bb92: lea    rdx,[rsi+0x10c0]
0x140e4bb99: mov    ecx,DWORD PTR [rax+0xc]
0x140e4bb9c: call   0x1401ba140
0x140e4bba1: test   rax,rax
0x140e4bba4: je     0x140e4bbb3
0x140e4bba6: cmp    BYTE PTR [rax+0x332],0x0
0x140e4bbad: jne    0x140e4bc37
0x140e4bbb3: add    rbx,0x8
0x140e4bbb7: jmp    0x140e4bb20
0x140e4bbbc: mov    ebx,0xffffffff
0x140e4bbc1: jmp    0x140e4bc09
0x140e4bbc3: mov    rax,QWORD PTR [rip+0x1585c36]        # 0x1423d1800
0x140e4bbca: sub    rax,QWORD PTR [rip+0x1585c27]        # 0x1423d17f8
0x140e4bbd1: test   rax,0xfffffffffffffff8
0x140e4bbd7: je     0x140e4bc09
0x140e4bbd9: lea    rdx,[rip+0x1585c18]        # 0x1423d17f8
0x140e4bbe0: call   0x1400ba0a0
0x140e4bbe5: test   rax,rax
0x140e4bbe8: je     0x140e4bc09
0x140e4bbea: mov    r8d,0xa
0x140e4bbf0: mov    DWORD PTR [rsp+0x20],ebx
0x140e4bbf4: mov    r9d,ebx
0x140e4bbf7: mov    edx,DWORD PTR [rdi+0xe0]
0x140e4bbfd: mov    rcx,rax
0x140e4bc00: call   0x14099ab70
0x140e4bc05: test   al,al
0x140e4bc07: jne    0x140e4bc37
0x140e4bc09: inc    r12d
0x140e4bc0c: add    r15,0x8
0x140e4bc10: mov    rdx,QWORD PTR [r13+0x8]
0x140e4bc14: mov    rcx,QWORD PTR [rdx+0x1458]
0x140e4bc1b: sub    rcx,QWORD PTR [rdx+0x1450]
0x140e4bc22: sar    rcx,0x3
0x140e4bc26: movsxd rax,r12d
0x140e4bc29: cmp    rax,rcx
0x140e4bc2c: jb     0x140e4ba30
0x140e4bc32: jmp    0x140e4c9e1
0x140e4bc37: mov    rcx,QWORD PTR [r13+0x8]
0x140e4bc3b: movsxd rax,r12d
0x140e4bc3e: lea    rbx,[rax*8+0x0]
0x140e4bc46: mov    rcx,QWORD PTR [rcx+0x1450]
0x140e4bc4d: mov    rcx,QWORD PTR [rcx+rbx*1]
0x140e4bc51: call   0x140dde1e0
0x140e4bc56: mov    rcx,QWORD PTR [r13+0x8]
0x140e4bc5a: mov    rcx,QWORD PTR [rcx+0x1450]
0x140e4bc61: mov    rcx,QWORD PTR [rbx+rcx*1]
0x140e4bc65: call   0x140de1ce0
0x140e4bc6a: mov    rax,QWORD PTR [r13+0x8]
0x140e4bc6e: mov    rax,QWORD PTR [rax+0x1450]
0x140e4bc75: mov    rcx,QWORD PTR [rax+rbx*1]
0x140e4bc79: mov    r14,QWORD PTR [rcx+0x18]
0x140e4bc7d: mov    QWORD PTR [rsp+0x38],r14
0x140e4bc82: lea    r8,[rsp+0x38]
0x140e4bc87: xor    edx,edx
0x140e4bc89: lea    rcx,[rsp+0x50]
0x140e4bc8e: call   0x1400bad30
0x140e4bc93: mov    dl,0x1
0x140e4bc95: mov    rcx,r14
0x140e4bc98: call   0x141377dd0
0x140e4bc9d: mov    rcx,QWORD PTR [r14+0xbb0]
0x140e4bca4: mov    rax,QWORD PTR [r14+0xba8]
0x140e4bcab: mov    rdx,rcx
0x140e4bcae: sub    rdx,rax
0x140e4bcb1: sar    rdx,0x3
0x140e4bcb5: test   rdx,rdx
0x140e4bcb8: je     0x140e4bce4
0x140e4bcba: nop    WORD PTR [rax+rax*1+0x0]
0x140e4bcc0: cmp    rax,rcx
0x140e4bcc3: jae    0x140e4bce4
0x140e4bcc5: mov    r8,QWORD PTR [rax]
0x140e4bcc8: mov    edx,DWORD PTR [r8+0xc]
0x140e4bccc: test   dl,0x1
0x140e4bccf: jne    0x140e4bcde
0x140e4bcd1: cmp    DWORD PTR [r8],0x0
0x140e4bcd5: jne    0x140e4bcde
0x140e4bcd7: or     edx,0x1
0x140e4bcda: mov    DWORD PTR [r8+0xc],edx
0x140e4bcde: add    rax,0x8
0x140e4bce2: jmp    0x140e4bcc0
0x140e4bce4: or     DWORD PTR [r14+0x110],0x80000000
0x140e4bcef: movzx  r15d,WORD PTR [r14+0xa4]
0x140e4bcf7: mov    WORD PTR [rsp+0x40],r15w
0x140e4bcfd: movzx  eax,WORD PTR [rsp+0x30]
0x140e4bd02: mov    WORD PTR [r14+0xa8],ax
0x140e4bd0a: movzx  esi,WORD PTR [rsp+0x34]
0x140e4bd0f: mov    WORD PTR [r14+0xaa],si
0x140e4bd17: movzx  edi,WORD PTR [rsp+0x32]
0x140e4bd1c: mov    WORD PTR [r14+0xac],di
0x140e4bd24: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140e4bd2c: mov    WORD PTR [rsp+0x20],0x3
0x140e4bd33: movzx  r9d,di
0x140e4bd37: movzx  r8d,WORD PTR [r14+0xaa]
0x140e4bd3f: movzx  edx,WORD PTR [r14+0xa8]
0x140e4bd47: mov    rcx,r14
0x140e4bd4a: call   0x141378860
0x140e4bd4f: mov    rax,QWORD PTR [r13+0x8]
0x140e4bd53: movsxd rcx,r12d
0x140e4bd56: mov    rax,QWORD PTR [rax+0x1450]
0x140e4bd5d: mov    rcx,QWORD PTR [rax+rcx*8]
0x140e4bd61: mov    rbx,QWORD PTR [rcx+0x10]
0x140e4bd65: movsx  r8,WORD PTR [rbx+0x4]
0x140e4bd6a: movsx  rax,WORD PTR [rbx+0x2]
0x140e4bd6f: test   ax,ax
0x140e4bd72: js     0x140e4be01
0x140e4bd78: mov    rcx,rax
0x140e4bd7b: mov    rax,QWORD PTR [rip+0x16a0cee]        # 0x1424eca70
0x140e4bd82: mov    rdx,QWORD PTR [rip+0x16a0cdf]        # 0x1424eca68
0x140e4bd89: sub    rax,rdx
0x140e4bd8c: sar    rax,0x3
0x140e4bd90: cmp    rcx,rax
0x140e4bd93: jae    0x140e4be01
0x140e4bd95: test   r8w,r8w
0x140e4bd99: js     0x140e4be01
0x140e4bd9b: mov    rax,QWORD PTR [rdx+rcx*8]
0x140e4bd9f: mov    rcx,QWORD PTR [rax+0x178]
0x140e4bda6: mov    rax,QWORD PTR [rax+0x180]
0x140e4bdad: sub    rax,rcx
0x140e4bdb0: sar    rax,0x3
0x140e4bdb4: cmp    r8,rax
0x140e4bdb7: jae    0x140e4be01
0x140e4bdb9: mov    rax,QWORD PTR [rcx+r8*8]
0x140e4bdbd: cmp    DWORD PTR [rax+0x6b0],0x14
0x140e4bdc4: jle    0x140e4bdd7
0x140e4bdc6: mov    rax,QWORD PTR [rax+0x6a8]
0x140e4bdcd: test   BYTE PTR [rax+0x14],0x4
0x140e4bdd1: je     0x140e4bdd7
0x140e4bdd3: mov    al,0x1
0x140e4bdd5: jmp    0x140e4bdd9
0x140e4bdd7: xor    al,al
0x140e4bdd9: test   al,al
0x140e4bddb: je     0x140e4be01
0x140e4bddd: mov    rax,QWORD PTR [rbx+0x130]
0x140e4bde4: test   rax,rax
0x140e4bde7: je     0x140e4be3d
0x140e4bde9: mov    rcx,QWORD PTR [rax+0x48]
0x140e4bded: test   rcx,rcx
0x140e4bdf0: je     0x140e4be38
0x140e4bdf2: test   DWORD PTR [rcx+0x7c],0x10000000
0x140e4bdf9: jne    0x140e4c055
0x140e4bdff: jmp    0x140e4be38
0x140e4be01: mov    rax,QWORD PTR [rbx+0x130]
0x140e4be08: test   rax,rax
0x140e4be0b: je     0x140e4c055
0x140e4be11: mov    rcx,QWORD PTR [rax+0x48]
0x140e4be15: test   rcx,rcx
0x140e4be18: je     0x140e4c055
0x140e4be1e: test   DWORD PTR [rcx+0x7c],0x10000000
0x140e4be25: jne    0x140e4c055
0x140e4be2b: test   DWORD PTR [rcx+0x78],0x10000000
0x140e4be32: je     0x140e4c055
0x140e4be38: test   rax,rax
0x140e4be3b: jne    0x140e4be8a
0x140e4be3d: mov    ecx,0x68
0x140e4be42: call   0x141539690
0x140e4be47: mov    QWORD PTR [rsp+0x38],rax
0x140e4be4c: xor    edi,edi
0x140e4be4e: mov    QWORD PTR [rax],rdi
0x140e4be51: mov    QWORD PTR [rax+0x8],rdi
0x140e4be55: mov    QWORD PTR [rax+0x10],rdi
0x140e4be59: mov    QWORD PTR [rax+0x18],rdi
0x140e4be5d: mov    QWORD PTR [rax+0x20],rdi
0x140e4be61: mov    QWORD PTR [rax+0x28],rdi
0x140e4be65: mov    QWORD PTR [rax+0x30],rdi
0x140e4be69: mov    QWORD PTR [rax+0x38],rdi
0x140e4be6d: mov    QWORD PTR [rax+0x40],rdi
0x140e4be71: mov    QWORD PTR [rax+0x48],rdi
0x140e4be75: mov    QWORD PTR [rax+0x50],rdi
0x140e4be79: mov    QWORD PTR [rax+0x58],rdi
0x140e4be7d: mov    QWORD PTR [rax+0x60],rdi
0x140e4be81: mov    QWORD PTR [rbx+0x130],rax
0x140e4be88: jmp    0x140e4be8c
0x140e4be8a: xor    edi,edi
0x140e4be8c: cmp    QWORD PTR [rax+0x58],0x0
0x140e4be91: jne    0x140e4bee1
0x140e4be93: mov    ecx,0x60
0x140e4be98: call   0x141539690
0x140e4be9d: mov    rcx,rax
0x140e4bea0: mov    QWORD PTR [rsp+0x38],rax
0x140e4bea5: mov    QWORD PTR [rax],rdi
0x140e4bea8: mov    QWORD PTR [rax+0x8],rdi
0x140e4beac: mov    QWORD PTR [rax+0x10],rdi
0x140e4beb0: mov    QWORD PTR [rax+0x18],rdi
0x140e4beb4: mov    QWORD PTR [rax+0x20],rdi
0x140e4beb8: mov    QWORD PTR [rax+0x28],rdi
0x140e4bebc: mov    QWORD PTR [rax+0x38],rdi
0x140e4bec0: mov    QWORD PTR [rax+0x40],rdi
0x140e4bec4: mov    QWORD PTR [rax+0x48],rdi
0x140e4bec8: mov    DWORD PTR [rax+0x30],0xffffffff
0x140e4becf: mov    DWORD PTR [rax+0x50],edi
0x140e4bed2: mov    QWORD PTR [rax+0x58],rdi
0x140e4bed6: mov    rax,QWORD PTR [rbx+0x130]
0x140e4bedd: mov    QWORD PTR [rax+0x58],rcx
0x140e4bee1: mov    ecx,0xe8
0x140e4bee6: call   0x141539690
0x140e4beeb: mov    QWORD PTR [rsp+0x38],rax
0x140e4bef0: xor    edx,edx
0x140e4bef2: mov    rcx,rax
0x140e4bef5: call   0x140c39cd0
0x140e4befa: mov    rdi,rax
0x140e4befd: mov    ecx,DWORD PTR [rbx+0xe0]
0x140e4bf03: mov    DWORD PTR [rax+0x8c],ecx
0x140e4bf09: movsx  ecx,WORD PTR [rbx+0x2]
0x140e4bf0d: mov    DWORD PTR [rax+0x80],ecx
0x140e4bf13: movzx  ecx,WORD PTR [rbx+0x4]
0x140e4bf17: mov    WORD PTR [rax+0x84],cx
0x140e4bf1e: mov    r9d,DWORD PTR [rip+0x15287cf]        # 0x1423746f4
0x140e4bf25: mov    edx,DWORD PTR [rip+0x153c099]        # 0x142387fc4
0x140e4bf2b: mov    r8d,DWORD PTR [rbx+0x18]
0x140e4bf2f: cmp    r8d,0xffffffff
0x140e4bf33: je     0x140e4bf38
0x140e4bf35: mov    edx,DWORD PTR [rbx+0x1c]
0x140e4bf38: cmove  r8d,r9d
0x140e4bf3c: mov    ecx,DWORD PTR [rbx+0x14]
0x140e4bf3f: cmp    ecx,0xffffffff
0x140e4bf42: je     0x140e4bf80
0x140e4bf44: cmp    edx,0xffffffff
0x140e4bf47: je     0x140e4bf80
0x140e4bf49: cmp    DWORD PTR [rip+0xa50348],0x1        # 0x14189c298
0x140e4bf50: ja     0x140e4bf80
0x140e4bf52: sub    r8d,DWORD PTR [rbx+0x20]
0x140e4bf56: sub    r8d,DWORD PTR [rbx+0x10]
0x140e4bf5a: mov    eax,DWORD PTR [rbx+0x24]
0x140e4bf5d: add    eax,ecx
0x140e4bf5f: sub    edx,eax
0x140e4bf61: jns    0x140e4bf88
0x140e4bf63: mov    ecx,0x62700
0x140e4bf68: sub    ecx,edx
0x140e4bf6a: mov    eax,0xd663cca3
0x140e4bf6f: imul   ecx
0x140e4bf71: sar    edx,0x10
0x140e4bf74: mov    eax,edx
0x140e4bf76: shr    eax,0x1f
0x140e4bf79: add    edx,eax
0x140e4bf7b: add    r8d,edx
0x140e4bf7e: jmp    0x140e4bf88
0x140e4bf80: sub    r8d,DWORD PTR [rbx+0x20]
0x140e4bf84: sub    r8d,DWORD PTR [rbx+0x10]
0x140e4bf88: sub    r9d,r8d
0x140e4bf8b: mov    DWORD PTR [rdi+0x94],r9d
0x140e4bf92: call   0x140eb68b0
0x140e4bf97: mov    r8d,eax
0x140e4bf9a: mov    eax,0x3
0x140e4bf9f: mul    r8d
0x140e4bfa2: mov    ecx,r8d
0x140e4bfa5: sub    ecx,edx
0x140e4bfa7: shr    ecx,1
0x140e4bfa9: add    ecx,edx
0x140e4bfab: shr    ecx,0x1e
0x140e4bfae: imul   ecx,ecx,0x80000001
0x140e4bfb4: add    r8d,ecx
0x140e4bfb7: mov    eax,0xc4d77ce7
0x140e4bfbc: mul    r8d
0x140e4bfbf: shr    edx,0xc
0x140e4bfc2: mov    DWORD PTR [rdi+0x98],edx
0x140e4bfc8: mov    rcx,QWORD PTR [r13+0x8]
0x140e4bfcc: test   rcx,rcx
0x140e4bfcf: je     0x140e4bfdd
0x140e4bfd1: lea    rdx,[rdi+0x8]
0x140e4bfd5: xor    r8d,r8d
0x140e4bfd8: call   0x140931860
0x140e4bfdd: mov    DWORD PTR [rdi+0x90],0x0
0x140e4bfe7: mov    rax,QWORD PTR [rbx+0x130]
0x140e4bfee: mov    rcx,QWORD PTR [rax+0x58]
0x140e4bff2: mov    eax,DWORD PTR [rdi]
0x140e4bff4: mov    DWORD PTR [rcx+0x30],eax
0x140e4bff7: mov    rax,QWORD PTR [rbx+0x130]
0x140e4bffe: mov    rdx,QWORD PTR [rax+0x58]
0x140e4c002: add    rdx,0x38
0x140e4c006: mov    ecx,DWORD PTR [rdi]
0x140e4c008: call   0x1400b9e70
0x140e4c00d: call   0x1401043f0
0x140e4c012: mov    rdx,rax
0x140e4c015: mov    ecx,DWORD PTR [rbx+0xe0]
0x140e4c01b: mov    DWORD PTR [rax+0x28],ecx
0x140e4c01e: mov    ecx,DWORD PTR [rdi]
0x140e4c020: mov    DWORD PTR [rax+0x2c],ecx
0x140e4c023: mov    rcx,QWORD PTR [r13+0x8]
0x140e4c027: test   rcx,rcx
0x140e4c02a: je     0x140e4c032
0x140e4c02c: mov    ecx,DWORD PTR [rcx+0x4]
0x140e4c02f: mov    DWORD PTR [rax+0x30],ecx
0x140e4c032: mov    ecx,DWORD PTR [rip+0x15286bc]        # 0x1423746f4
0x140e4c038: mov    DWORD PTR [rax+0x8],ecx
0x140e4c03b: mov    eax,DWORD PTR [rip+0x153bf83]        # 0x142387fc4
0x140e4c041: mov    DWORD PTR [rdx+0xc],eax
0x140e4c044: mov    rax,QWORD PTR [rdx]
0x140e4c047: mov    rcx,rdx
0x140e4c04a: call   QWORD PTR [rax+0x128]
0x140e4c050: movzx  edi,WORD PTR [rsp+0x32]
0x140e4c055: or     DWORD PTR [r14+0x110],0x800
0x140e4c060: or     DWORD PTR [r14+0x118],0x80000000
0x140e4c06b: mov    BYTE PTR [r14+0x120],0x0
0x140e4c073: mov    eax,DWORD PTR [rip+0x15475f7]        # 0x142393670
0x140e4c079: mov    DWORD PTR [r14+0x124],eax
0x140e4c080: mov    WORD PTR [r14+0x128],0x2
0x140e4c08a: mov    rbx,QWORD PTR [r14+0x1268]
0x140e4c091: test   rbx,rbx
0x140e4c094: jne    0x140e4c0e0
0x140e4c096: mov    ecx,0x38
0x140e4c09b: call   0x141539690
0x140e4c0a0: mov    rbx,rax
0x140e4c0a3: mov    QWORD PTR [rsp+0x38],rax
0x140e4c0a8: xor    eax,eax
0x140e4c0aa: mov    QWORD PTR [rbx],rax
0x140e4c0ad: mov    QWORD PTR [rbx+0x8],rax
0x140e4c0b1: mov    QWORD PTR [rbx+0x10],rax
0x140e4c0b5: mov    rcx,rbx
0x140e4c0b8: call   0x1400fdc50
0x140e4c0bd: mov    DWORD PTR [rbx+0x18],0x0
0x140e4c0c4: mov    eax,0xffffffff
0x140e4c0c9: mov    DWORD PTR [rbx+0x1c],eax
0x140e4c0cc: mov    DWORD PTR [rbx+0x24],eax
0x140e4c0cf: mov    QWORD PTR [rbx+0x2c],0xffffffffffffffff
0x140e4c0d7: mov    QWORD PTR [r14+0x1268],rbx
0x140e4c0de: jmp    0x140e4c102
0x140e4c0e0: mov    rcx,rbx
0x140e4c0e3: call   0x1400fdc50
0x140e4c0e8: mov    DWORD PTR [rbx+0x18],0x0
0x140e4c0ef: mov    eax,0xffffffff
0x140e4c0f4: mov    DWORD PTR [rbx+0x1c],eax
0x140e4c0f7: mov    DWORD PTR [rbx+0x24],eax
0x140e4c0fa: mov    QWORD PTR [rbx+0x2c],0xffffffffffffffff
0x140e4c102: mov    rcx,QWORD PTR [r14+0x1268]
0x140e4c109: mov    eax,DWORD PTR [rip+0x15285e5]        # 0x1423746f4
0x140e4c10f: mov    DWORD PTR [rcx+0x1c],eax
0x140e4c112: mov    ecx,DWORD PTR [rip+0x153beac]        # 0x142387fc4
0x140e4c118: add    ecx,0x31380
0x140e4c11e: mov    rax,QWORD PTR [r14+0x1268]
0x140e4c125: mov    DWORD PTR [rax+0x20],ecx
0x140e4c128: mov    rax,QWORD PTR [r14+0x1268]
0x140e4c12f: cmp    DWORD PTR [rax+0x20],0x62700
0x140e4c136: jl     0x140e4c149
0x140e4c138: inc    DWORD PTR [rax+0x1c]
0x140e4c13b: mov    rax,QWORD PTR [r14+0x1268]
0x140e4c142: add    DWORD PTR [rax+0x20],0xfff9d900
0x140e4c149: mov    ecx,0x24
0x140e4c14e: call   0x141539690
0x140e4c153: mov    QWORD PTR [rsp+0x38],rax
0x140e4c158: mov    ecx,0xffffffff
0x140e4c15d: mov    QWORD PTR [rax+0x4],0xffffffffffffffff
0x140e4c165: mov    QWORD PTR [rax+0xc],0xffffffffffffffff
0x140e4c16d: mov    DWORD PTR [rax+0x14],ecx
0x140e4c170: xor    ebx,ebx
0x140e4c172: mov    DWORD PTR [rax+0x18],ebx
0x140e4c175: mov    QWORD PTR [rax+0x1c],0xffffffffffffffff
0x140e4c17d: mov    QWORD PTR [rsp+0x48],rax
0x140e4c182: mov    DWORD PTR [rax],0x8
0x140e4c188: mov    rcx,QWORD PTR [r14+0x1268]
0x140e4c18f: mov    rdx,QWORD PTR [rcx+0x8]
0x140e4c193: cmp    rdx,QWORD PTR [rcx+0x10]
0x140e4c197: je     0x140e4c1a3
0x140e4c199: mov    QWORD PTR [rdx],rax
0x140e4c19c: add    QWORD PTR [rcx+0x8],0x8
0x140e4c1a1: jmp    0x140e4c1ad
0x140e4c1a3: lea    r8,[rsp+0x48]
0x140e4c1a8: call   0x1400bad30
0x140e4c1ad: mov    ecx,0x24
0x140e4c1b2: call   0x141539690
0x140e4c1b7: mov    QWORD PTR [rsp+0x38],rax
0x140e4c1bc: mov    ecx,0xffffffff
0x140e4c1c1: mov    QWORD PTR [rax+0x4],0xffffffffffffffff
0x140e4c1c9: mov    QWORD PTR [rax+0xc],0xffffffffffffffff
0x140e4c1d1: mov    DWORD PTR [rax+0x14],ecx
0x140e4c1d4: mov    DWORD PTR [rax+0x18],ebx
0x140e4c1d7: mov    QWORD PTR [rax+0x1c],0xffffffffffffffff
0x140e4c1df: mov    QWORD PTR [rsp+0x48],rax
0x140e4c1e4: mov    DWORD PTR [rax],0x2
0x140e4c1ea: mov    rcx,QWORD PTR [r14+0x1268]
0x140e4c1f1: mov    rdx,QWORD PTR [rcx+0x8]
0x140e4c1f5: cmp    rdx,QWORD PTR [rcx+0x10]
0x140e4c1f9: je     0x140e4c205
0x140e4c1fb: mov    QWORD PTR [rdx],rax
0x140e4c1fe: add    QWORD PTR [rcx+0x8],0x8
0x140e4c203: jmp    0x140e4c20f
0x140e4c205: lea    r8,[rsp+0x48]
0x140e4c20a: call   0x1400bad30
0x140e4c20f: mov    rcx,r14
0x140e4c212: call   0x14138a0c0
0x140e4c217: mov    rax,QWORD PTR [r13+0x8]
0x140e4c21b: movsxd rcx,r12d
0x140e4c21e: mov    rax,QWORD PTR [rax+0x1450]
0x140e4c225: movzx  r9d,di
0x140e4c229: movzx  r8d,si
0x140e4c22d: movzx  r12d,WORD PTR [rsp+0x30]
0x140e4c233: movzx  edx,r12w
0x140e4c237: mov    rcx,QWORD PTR [rax+rcx*8]
0x140e4c23b: call   0x140de0d40
0x140e4c240: mov    rcx,r14
0x140e4c243: call   0x1413f4590
0x140e4c248: mov    ecx,0x198
0x140e4c24d: call   0x141539690
0x140e4c252: mov    QWORD PTR [rsp+0x38],rax
0x140e4c257: mov    rcx,rax
0x140e4c25a: call   0x14078c2e0
0x140e4c25f: mov    rbx,rax
0x140e4c262: mov    QWORD PTR [rsp+0x38],rax
0x140e4c267: mov    rcx,QWORD PTR [r13+0x8]
0x140e4c26b: mov    edx,DWORD PTR [rcx+0x4]
0x140e4c26e: mov    DWORD PTR [rax],edx
0x140e4c270: mov    ecx,DWORD PTR [r14+0xc30]
0x140e4c277: mov    DWORD PTR [rax+0x8],ecx
0x140e4c27a: mov    rcx,QWORD PTR [r13+0x8]
0x140e4c27e: mov    rax,QWORD PTR [rcx+0x8]
0x140e4c282: cmp    DWORD PTR [rax+0x3a8],0x6
0x140e4c289: jle    0x140e4c32c
0x140e4c28f: mov    rax,QWORD PTR [rax+0x3a0]
0x140e4c296: test   BYTE PTR [rax+0x6],0x1
0x140e4c29a: je     0x140e4c32c
0x140e4c2a0: xor    eax,eax
0x140e4c2a2: mov    WORD PTR [rbp-0x22],ax
0x140e4c2a6: mov    QWORD PTR [rbp-0x20],0xe
0x140e4c2ae: mov    QWORD PTR [rbp-0x18],0xf
0x140e4c2b6: movsd  xmm0,QWORD PTR [rip+0x88165a]        # 0x1416cd918 ; cstring 'ELVES_STANDARD'
0x140e4c2be: movsd  QWORD PTR [rbp-0x30],xmm0
0x140e4c2c3: mov    eax,DWORD PTR [rip+0x881657]        # 0x1416cd920 ; cstring 'ANDARD'
0x140e4c2c9: mov    DWORD PTR [rbp-0x28],eax
0x140e4c2cc: movzx  eax,WORD PTR [rip+0x881651]        # 0x1416cd924 ; cstring 'RD'
0x140e4c2d3: mov    WORD PTR [rbp-0x24],ax
0x140e4c2d7: mov    BYTE PTR [rbp-0x22],0x0
0x140e4c2db: lea    rdx,[rbp-0x30]
0x140e4c2df: mov    rcx,rbx
0x140e4c2e2: call   0x140aca930
0x140e4c2e7: nop
0x140e4c2e8: mov    rdx,QWORD PTR [rbp-0x18]
0x140e4c2ec: cmp    rdx,0xf
0x140e4c2f0: jbe    0x140e4c37d
0x140e4c2f6: inc    rdx
0x140e4c2f9: mov    rcx,QWORD PTR [rbp-0x30]
0x140e4c2fd: mov    rax,rcx
0x140e4c300: cmp    rdx,0x1000
0x140e4c307: jb     0x140e4c325
0x140e4c309: add    rdx,0x27
0x140e4c30d: mov    rcx,QWORD PTR [rcx-0x8]
0x140e4c311: sub    rax,rcx
0x140e4c314: add    rax,0xfffffffffffffff8
0x140e4c318: cmp    rax,0x1f
0x140e4c31c: jbe    0x140e4c325
0x140e4c31e: call   QWORD PTR [rip+0x799804]        # 0x1415e5b28
0x140e4c324: int3
0x140e4c325: call   0x141539680
0x140e4c32a: jmp    0x140e4c37d
0x140e4c32c: xor    eax,eax
0x140e4c32e: mov    WORD PTR [rbp-0x22],ax
0x140e4c332: mov    QWORD PTR [rbp-0x20],0xe
0x140e4c33a: mov    QWORD PTR [rbp-0x18],0xf
0x140e4c342: movsd  xmm0,QWORD PTR [rip+0x88257e]        # 0x1416ce8c8 ; cstring 'HUMAN_STANDARD'
0x140e4c34a: movsd  QWORD PTR [rbp-0x30],xmm0
0x140e4c34f: mov    eax,DWORD PTR [rip+0x88257b]        # 0x1416ce8d0 ; cstring 'ANDARD'
0x140e4c355: mov    DWORD PTR [rbp-0x28],eax
0x140e4c358: movzx  eax,WORD PTR [rip+0x882575]        # 0x1416ce8d4 ; cstring 'RD'
0x140e4c35f: mov    WORD PTR [rbp-0x24],ax
0x140e4c363: mov    BYTE PTR [rbp-0x22],0x0
0x140e4c367: lea    rdx,[rbp-0x30]
0x140e4c36b: mov    rcx,rbx
0x140e4c36e: call   0x140aca930
0x140e4c373: nop
0x140e4c374: lea    rcx,[rbp-0x30]
0x140e4c378: call   0x14006f850
0x140e4c37d: xor    r8d,r8d
0x140e4c380: mov    WORD PTR [rbx+0x6],r8w
0x140e4c385: mov    rdx,QWORD PTR [rip+0x154719c]        # 0x142393528
0x140e4c38c: cmp    rdx,QWORD PTR [rip+0x154719d]        # 0x142393530
0x140e4c393: je     0x140e4c3a2
0x140e4c395: mov    QWORD PTR [rdx],rbx
0x140e4c398: add    QWORD PTR [rip+0x1547188],0x8        # 0x142393528
0x140e4c3a0: jmp    0x140e4c3b6
0x140e4c3a2: lea    r8,[rsp+0x38]
0x140e4c3a7: lea    rcx,[rip+0x1547172]        # 0x142393520
0x140e4c3ae: call   0x1400bad30
0x140e4c3b3: xor    r8d,r8d
0x140e4c3b6: mov    rcx,QWORD PTR [r13+0x8]
0x140e4c3ba: mov    rax,QWORD PTR [rcx+0x8]
0x140e4c3be: cmp    DWORD PTR [rax+0x3a8],0x6
0x140e4c3c5: jle    0x140e4c7ae
0x140e4c3cb: mov    rax,QWORD PTR [rax+0x3a0]
0x140e4c3d2: test   BYTE PTR [rax+0x6],0x2
0x140e4c3d6: je     0x140e4c7ae
0x140e4c3dc: mov    DWORD PTR [rsp+0x48],0x2
0x140e4c3e4: xorps  xmm0,xmm0
0x140e4c3e7: movdqu XMMWORD PTR [rsp+0x68],xmm0
0x140e4c3ed: mov    QWORD PTR [rsp+0x78],r8
0x140e4c3f2: lea    rdx,[rsp+0x68]
0x140e4c3f7: call   0x140901030
0x140e4c3fc: mov    r12,QWORD PTR [rsp+0x70]
0x140e4c401: mov    rdi,QWORD PTR [rsp+0x68]
0x140e4c406: sub    r12,rdi
0x140e4c409: sar    r12,1
0x140e4c40c: mov    rsi,QWORD PTR [rsp+0x58]
0x140e4c411: je     0x140e4c79c
0x140e4c417: call   0x140789490
0x140e4c41c: mov    rbx,rax
0x140e4c41f: mov    ecx,DWORD PTR [rip+0x1508753]        # 0x142354b78
0x140e4c425: mov    DWORD PTR [rax+0x130],ecx
0x140e4c42b: inc    DWORD PTR [rip+0x1508747]        # 0x142354b78
0x140e4c431: lea    rdx,[rip+0x1598c78]        # 0x1423e50b0
0x140e4c438: mov    rcx,rax
0x140e4c43b: call   0x1400ba460
0x140e4c440: mov    QWORD PTR [rsp+0x38],rbx
0x140e4c445: cmp    rsi,QWORD PTR [rsp+0x60]
0x140e4c44a: je     0x140e4c45a
0x140e4c44c: mov    QWORD PTR [rsi],rbx
0x140e4c44f: add    rsi,0x8
0x140e4c453: mov    QWORD PTR [rsp+0x58],rsi
0x140e4c458: jmp    0x140e4c471
0x140e4c45a: lea    r8,[rsp+0x38]
0x140e4c45f: mov    rdx,rsi
0x140e4c462: lea    rcx,[rsp+0x50]
0x140e4c467: call   0x1400bad30
0x140e4c46c: mov    rsi,QWORD PTR [rsp+0x58]
0x140e4c471: mov    rax,QWORD PTR [r13+0x8]
0x140e4c475: mov    ecx,DWORD PTR [rax+0x4]
0x140e4c478: mov    DWORD PTR [rbx+0x140],ecx
0x140e4c47e: mov    rax,QWORD PTR [r13+0x8]
0x140e4c482: mov    rcx,QWORD PTR [rax+0x100]
0x140e4c489: mov    rax,QWORD PTR [rax+0x108]
0x140e4c490: sub    rax,rcx
0x140e4c493: sar    rax,0x2
0x140e4c497: test   rax,rax
0x140e4c49a: je     0x140e4c4a4
0x140e4c49c: mov    eax,DWORD PTR [rcx]
0x140e4c49e: mov    DWORD PTR [rbx+0x144],eax
0x140e4c4a4: cmp    r12d,0x1
0x140e4c4a8: ja     0x140e4c4ae
0x140e4c4aa: xor    eax,eax
0x140e4c4ac: jmp    0x140e4c4e7
0x140e4c4ae: call   0x140eb68b0
0x140e4c4b3: mov    r8d,eax
0x140e4c4b6: mov    eax,0x3
0x140e4c4bb: mul    r8d
0x140e4c4be: mov    ecx,r8d
0x140e4c4c1: sub    ecx,edx
0x140e4c4c3: shr    ecx,1
0x140e4c4c5: add    ecx,edx
0x140e4c4c7: shr    ecx,0x1e
0x140e4c4ca: imul   ecx,ecx,0x80000001
0x140e4c4d0: add    r8d,ecx
0x140e4c4d3: xor    edx,edx
0x140e4c4d5: mov    eax,0x7fffffff
0x140e4c4da: div    r12d
0x140e4c4dd: lea    ecx,[rax+0x1]
0x140e4c4e0: xor    edx,edx
0x140e4c4e2: mov    eax,r8d
0x140e4c4e5: div    ecx
0x140e4c4e7: cdqe
0x140e4c4e9: movzx  ecx,WORD PTR [rdi+rax*2]
0x140e4c4ed: mov    WORD PTR [rbx+0xa0],cx
0x140e4c4f4: mov    WORD PTR [rbx+0xa2],cx
0x140e4c4fb: mov    r8d,0xffffffff
0x140e4c501: mov    rdx,QWORD PTR [r13+0x8]
0x140e4c505: xor    r9d,r9d
0x140e4c508: movzx  edx,WORD PTR [rdx+0x98]
0x140e4c50f: mov    rcx,rbx
0x140e4c512: call   0x141382630
0x140e4c517: mov    rcx,rbx
0x140e4c51a: call   0x1413824a0
0x140e4c51f: movzx  r8d,WORD PTR [rsp+0x30]
0x140e4c525: mov    WORD PTR [rbx+0xa8],r8w
0x140e4c52d: movzx  edx,WORD PTR [rsp+0x34]
0x140e4c532: mov    WORD PTR [rbx+0xaa],dx
0x140e4c539: movzx  ecx,WORD PTR [rsp+0x32]
0x140e4c53e: mov    WORD PTR [rbx+0xac],cx
0x140e4c545: mov    r9d,0x3
0x140e4c54b: movzx  eax,r9w
0x140e4c54f: mov    r15d,r9d
0x140e4c552: xor    r9d,r9d
0x140e4c555: cmp    DWORD PTR [rip+0xa4fd3c],0x1        # 0x14189c298
0x140e4c55c: jne    0x140e4c564
0x140e4c55e: mov    eax,r9d
0x140e4c561: mov    r15d,r9d
0x140e4c564: mov    WORD PTR [rbx+0xae],r8w
0x140e4c56c: mov    WORD PTR [rbx+0xb0],dx
0x140e4c573: mov    WORD PTR [rbx+0xb2],cx
0x140e4c57a: movzx  eax,ax
0x140e4c57d: mov    DWORD PTR [rbx+0xb4],eax
0x140e4c583: mov    WORD PTR [rbx+0xb8],0xffff
0x140e4c58c: mov    r10d,DWORD PTR [rbx+0x3dc]
0x140e4c593: cmp    r10d,0xffffffff
0x140e4c597: je     0x140e4c650
0x140e4c59d: mov    rdx,QWORD PTR [rip+0x1598b14]        # 0x1423e50b8
0x140e4c5a4: mov    rdi,QWORD PTR [rip+0x1598b05]        # 0x1423e50b0
0x140e4c5ab: sub    rdx,rdi
0x140e4c5ae: sar    rdx,0x3
0x140e4c5b2: test   edx,edx
0x140e4c5b4: je     0x140e4c64b
0x140e4c5ba: sub    edx,0x1
0x140e4c5bd: mov    r8d,r9d
0x140e4c5c0: js     0x140e4c603
0x140e4c5c2: nop    DWORD PTR [rax+0x0]
0x140e4c5c6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140e4c5d0: mov    r11d,edx
0x140e4c5d3: add    edx,r8d
0x140e4c5d6: sar    edx,1
0x140e4c5d8: movsxd rax,edx
0x140e4c5db: mov    rcx,QWORD PTR [rdi+rax*8]
0x140e4c5df: mov    r9d,DWORD PTR [rcx+0x130]
0x140e4c5e6: cmp    r9d,r10d
0x140e4c5e9: je     0x140e4c646
0x140e4c5eb: lea    eax,[rdx+0x1]
0x140e4c5ee: cmovle r8d,eax
0x140e4c5f2: dec    edx
0x140e4c5f4: cmp    r9d,r10d
0x140e4c5f7: cmovle edx,r11d
0x140e4c5fb: cmp    r8d,edx
0x140e4c5fe: jle    0x140e4c5d0
0x140e4c600: xor    r9d,r9d
0x140e4c603: mov    rcx,r9
0x140e4c606: mov    rdi,QWORD PTR [rsp+0x68]
0x140e4c60b: test   rcx,rcx
0x140e4c60e: je     0x140e4c650
0x140e4c610: movzx  eax,WORD PTR [rsp+0x30]
0x140e4c615: mov    WORD PTR [rcx+0xae],ax
0x140e4c61c: movzx  eax,WORD PTR [rsp+0x34]
0x140e4c621: mov    WORD PTR [rcx+0xb0],ax
0x140e4c628: movzx  eax,WORD PTR [rsp+0x32]
0x140e4c62d: mov    WORD PTR [rcx+0xb2],ax
0x140e4c634: mov    DWORD PTR [rcx+0xb4],r15d
0x140e4c63b: mov    WORD PTR [rcx+0xb8],0xffff
0x140e4c644: jmp    0x140e4c650
0x140e4c646: xor    r9d,r9d
0x140e4c649: jmp    0x140e4c606
0x140e4c64b: mov    rdi,QWORD PTR [rsp+0x68]
0x140e4c650: or     DWORD PTR [rbx+0x110],0x80
0x140e4c65a: mov    DWORD PTR [rbx+0x348],r9d
0x140e4c661: mov    QWORD PTR [rbx+0x3b0],r14
0x140e4c668: mov    DWORD PTR [rbx+0xbc],0x2
0x140e4c672: mov    WORD PTR [rbx+0x3b8],0x9
0x140e4c67b: or     DWORD PTR [rbx+0x114],0x4
0x140e4c682: movsx  eax,WORD PTR [rbx+0xa0]
0x140e4c689: add    eax,0xffffffb5
0x140e4c68c: cmp    eax,0x14
0x140e4c68f: ja     0x140e4c6ff
0x140e4c691: cdqe
0x140e4c693: lea    rdx,[rip+0xffffffffff1b3966]        # 0x140000000
0x140e4c69a: mov    ecx,DWORD PTR [rdx+rax*4+0xe4ca18]
0x140e4c6a1: add    rcx,rdx
0x140e4c6a4: jmp    rcx
0x140e4c6a6: mov    edx,0x29
0x140e4c6ab: jmp    0x140e4c6f1
0x140e4c6ad: mov    edx,0x2a
0x140e4c6b2: jmp    0x140e4c6f1
0x140e4c6b4: mov    edx,0x2b
0x140e4c6b9: jmp    0x140e4c6f1
0x140e4c6bb: mov    edx,0x63
0x140e4c6c0: jmp    0x140e4c6f1
0x140e4c6c2: mov    edx,0x25
0x140e4c6c7: jmp    0x140e4c6f1
0x140e4c6c9: mov    edx,0x26
0x140e4c6ce: jmp    0x140e4c6f1
0x140e4c6d0: mov    edx,0x28
0x140e4c6d5: jmp    0x140e4c6f1
0x140e4c6d7: mov    edx,0x31
0x140e4c6dc: jmp    0x140e4c6f1
0x140e4c6de: mov    edx,0x33
0x140e4c6e3: jmp    0x140e4c6f1
0x140e4c6e5: mov    edx,0x34
0x140e4c6ea: jmp    0x140e4c6f1
0x140e4c6ec: mov    edx,0x32
0x140e4c6f1: mov    r8d,0x9c4
0x140e4c6f7: mov    rcx,rbx
0x140e4c6fa: call   0x14133baf0
0x140e4c6ff: mov    edx,0x72
0x140e4c704: mov    r8d,0x9c4
0x140e4c70a: mov    rcx,rbx
0x140e4c70d: call   0x14133baf0
0x140e4c712: mov    edx,0x56
0x140e4c717: mov    r8d,0x9c4
0x140e4c71d: mov    rcx,rbx
0x140e4c720: call   0x14133baf0
0x140e4c725: mov    edx,0x57
0x140e4c72a: mov    r8d,0x9c4
0x140e4c730: mov    rcx,rbx
0x140e4c733: call   0x14133baf0
0x140e4c738: mov    edx,0x67
0x140e4c73d: mov    r8d,0x9c4
0x140e4c743: mov    rcx,rbx
0x140e4c746: call   0x14133baf0
0x140e4c74b: mov    edx,0x2d
0x140e4c750: mov    r8d,0x9c4
0x140e4c756: mov    rcx,rbx
0x140e4c759: call   0x14133baf0
0x140e4c75e: mov    edx,0x2c
0x140e4c763: mov    r8d,0x9c4
0x140e4c769: mov    rcx,rbx
0x140e4c76c: call   0x14133baf0
0x140e4c771: and    DWORD PTR [rbx+0x114],0xfffffffb
0x140e4c778: mov    rcx,rbx
0x140e4c77b: call   0x14138a0c0
0x140e4c780: mov    r15d,DWORD PTR [rsp+0x48]
0x140e4c785: dec    r15d
0x140e4c788: mov    DWORD PTR [rsp+0x48],r15d
0x140e4c78d: test   r15d,r15d
0x140e4c790: jg     0x140e4c417
0x140e4c796: movzx  r15d,WORD PTR [rsp+0x40]
0x140e4c79c: lea    rcx,[rsp+0x68]
0x140e4c7a1: call   0x14006f7b0
0x140e4c7a6: movzx  r12d,WORD PTR [rsp+0x30]
0x140e4c7ac: jmp    0x140e4c7b3
0x140e4c7ae: mov    rsi,QWORD PTR [rsp+0x58]
0x140e4c7b3: xor    r14d,r14d
0x140e4c7b6: mov    edi,r14d
0x140e4c7b9: mov    rbx,QWORD PTR [rsp+0x50]
0x140e4c7be: sub    rsi,rbx
0x140e4c7c1: sar    rsi,0x3
0x140e4c7c5: test   rsi,rsi
0x140e4c7c8: je     0x140e4c7ef
0x140e4c7ca: nop    WORD PTR [rax+rax*1+0x0]
0x140e4c7d0: mov    rcx,QWORD PTR [rbx]
0x140e4c7d3: test   BYTE PTR [rcx+0x110],0x2
0x140e4c7da: jne    0x140e4c7e1
0x140e4c7dc: call   0x14137c070
0x140e4c7e1: inc    edi
0x140e4c7e3: add    rbx,0x8
0x140e4c7e7: movsxd rax,edi
0x140e4c7ea: cmp    rax,rsi
0x140e4c7ed: jb     0x140e4c7d0
0x140e4c7ef: xorps  xmm0,xmm0
0x140e4c7f2: movups XMMWORD PTR [rbp-0x30],xmm0
0x140e4c7f6: mov    QWORD PTR [rbp-0x20],0x2
0x140e4c7fe: mov    QWORD PTR [rbp-0x18],0xf
0x140e4c806: movzx  eax,WORD PTR [rip+0x7a0e6f]        # 0x1415ed67c ; cstring 'A '
0x140e4c80d: mov    WORD PTR [rbp-0x30],ax
0x140e4c811: mov    BYTE PTR [rbp-0x2e],r14b
0x140e4c815: movups XMMWORD PTR [rbp-0x10],xmm0
0x140e4c819: mov    r8,r14
0x140e4c81c: mov    QWORD PTR [rbp+0x0],r14
0x140e4c820: mov    ecx,0xf
0x140e4c825: mov    QWORD PTR [rbp+0x8],rcx
0x140e4c829: mov    BYTE PTR [rbp-0x10],r8b
0x140e4c82d: test   r15w,r15w
0x140e4c831: js     0x140e4c880
0x140e4c833: movsx  rdx,r15w
0x140e4c837: mov    rax,QWORD PTR [rip+0x16a0232]        # 0x1424eca70
0x140e4c83e: mov    r9,QWORD PTR [rip+0x16a0223]        # 0x1424eca68
0x140e4c845: sub    rax,r9
0x140e4c848: sar    rax,0x3
0x140e4c84c: cmp    rdx,rax
0x140e4c84f: jae    0x140e4c880
0x140e4c851: mov    rdx,QWORD PTR [r9+rdx*8]
0x140e4c855: add    rdx,0x60
0x140e4c859: lea    rax,[rbp-0x10]
0x140e4c85d: cmp    rax,rdx
0x140e4c860: je     0x140e4c880
0x140e4c862: mov    r8,QWORD PTR [rdx+0x10]
0x140e4c866: cmp    QWORD PTR [rdx+0x18],rcx
0x140e4c86a: jbe    0x140e4c86f
0x140e4c86c: mov    rdx,QWORD PTR [rdx]
0x140e4c86f: lea    rcx,[rbp-0x10]
0x140e4c873: call   0x14006f8d0
0x140e4c878: mov    rcx,QWORD PTR [rbp+0x8]
0x140e4c87c: mov    r8,QWORD PTR [rbp+0x0]
0x140e4c880: lea    rdx,[rbp-0x10]
0x140e4c884: cmp    rcx,0xf
0x140e4c888: cmova  rdx,QWORD PTR [rbp-0x10]
0x140e4c88d: lea    rcx,[rbp-0x30]
0x140e4c891: call   0x14006fa10
0x140e4c896: mov    r8d,0xf
0x140e4c89c: lea    rdx,[rip+0x8e2de5]        # 0x14172f688 ; cstring ' diplomat from '
0x140e4c8a3: lea    rcx,[rbp-0x30]
0x140e4c8a7: call   0x14006fa10
0x140e4c8ac: mov    rcx,QWORD PTR [r13+0x8]
0x140e4c8b0: add    rcx,0x20
0x140e4c8b4: lea    rdx,[rbp-0x10]
0x140e4c8b8: call   0x140a94030
0x140e4c8bd: lea    rdx,[rbp-0x10]
0x140e4c8c1: cmp    QWORD PTR [rbp+0x8],0xf
0x140e4c8c6: cmova  rdx,QWORD PTR [rbp-0x10]
0x140e4c8cb: mov    r8,QWORD PTR [rbp+0x0]
0x140e4c8cf: lea    rcx,[rbp-0x30]
0x140e4c8d3: call   0x14006fa10
0x140e4c8d8: mov    r8d,0xd
0x140e4c8de: lea    rdx,[rip+0x7b0783]        # 0x1415fd068 ; cstring ' has arrived.'
0x140e4c8e5: lea    rcx,[rbp-0x30]
0x140e4c8e9: call   0x14006fa10
0x140e4c8ee: mov    DWORD PTR [rbp-0x74],r14d
0x140e4c8f2: mov    eax,0xffff8ad0
0x140e4c8f7: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x140e4c8fe: mov    WORD PTR [rbp-0x6c],ax
0x140e4c902: mov    DWORD PTR [rbp-0x68],r14d
0x140e4c906: xorps  xmm0,xmm0
0x140e4c909: movdqa XMMWORD PTR [rbp-0x60],xmm0
0x140e4c90e: mov    eax,0xffffffff
0x140e4c913: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x140e4c91b: mov    DWORD PTR [rbp-0x48],eax
0x140e4c91e: mov    DWORD PTR [rbp-0x44],r14d
0x140e4c922: mov    DWORD PTR [rbp-0x40],eax
0x140e4c925: mov    eax,0x4f
0x140e4c92a: mov    WORD PTR [rbp-0x80],ax
0x140e4c92e: mov    rdx,QWORD PTR [r13+0x8]
0x140e4c932: mov    rax,QWORD PTR [rdx+0x8]
0x140e4c936: movzx  ecx,WORD PTR [rax+0x3650]
0x140e4c93d: mov    WORD PTR [rbp-0x7e],cx
0x140e4c941: mov    rax,QWORD PTR [rdx+0x8]
0x140e4c945: movzx  ecx,BYTE PTR [rax+0x3654]
0x140e4c94c: mov    BYTE PTR [rbp-0x7c],cl
0x140e4c94f: mov    eax,0x7d0
0x140e4c954: mov    WORD PTR [rbp-0x64],ax
0x140e4c958: mov    WORD PTR [rbp-0x7a],r12w
0x140e4c95d: movzx  eax,WORD PTR [rsp+0x34]
0x140e4c962: mov    WORD PTR [rbp-0x78],ax
0x140e4c966: movzx  eax,WORD PTR [rsp+0x32]
0x140e4c96b: mov    WORD PTR [rbp-0x76],ax
0x140e4c96f: lea    r8,[rbp-0x80]
0x140e4c973: lea    rdx,[rbp-0x30]
0x140e4c977: lea    rcx,[rip+0x1696ed2]        # 0x1424e3850
0x140e4c97e: call   0x1400e3c20
0x140e4c983: call   0x140ab44d0
0x140e4c988: nop
0x140e4c989: mov    rdx,QWORD PTR [rbp+0x8]
0x140e4c98d: cmp    rdx,0xf
0x140e4c991: jbe    0x140e4c9c7
0x140e4c993: inc    rdx
0x140e4c996: mov    rcx,QWORD PTR [rbp-0x10]
0x140e4c99a: mov    rax,rcx
0x140e4c99d: cmp    rdx,0x1000
0x140e4c9a4: jb     0x140e4c9c2
0x140e4c9a6: add    rdx,0x27
0x140e4c9aa: mov    rcx,QWORD PTR [rcx-0x8]
0x140e4c9ae: sub    rax,rcx
0x140e4c9b1: add    rax,0xfffffffffffffff8
0x140e4c9b5: cmp    rax,0x1f
0x140e4c9b9: jbe    0x140e4c9c2
0x140e4c9bb: call   QWORD PTR [rip+0x799167]        # 0x1415e5b28
0x140e4c9c1: int3
0x140e4c9c2: call   0x141539680
0x140e4c9c7: mov    QWORD PTR [rbp+0x0],r14
0x140e4c9cb: mov    QWORD PTR [rbp+0x8],0xf
0x140e4c9d3: mov    BYTE PTR [rbp-0x10],0x0
0x140e4c9d7: lea    rcx,[rbp-0x30]
0x140e4c9db: call   0x14006f850
0x140e4c9e0: nop
0x140e4c9e1: lea    rcx,[rsp+0x50]
0x140e4c9e6: call   0x140066b70
0x140e4c9eb: mov    rcx,QWORD PTR [rbp+0x10]
0x140e4c9ef: xor    rcx,rsp
0x140e4c9f2: call   0x141539660
0x140e4c9f7: lea    r11,[rsp+0x120]
0x140e4c9ff: mov    rbx,QWORD PTR [r11+0x38]
0x140e4ca03: mov    rsi,QWORD PTR [r11+0x40]
0x140e4ca07: mov    rdi,QWORD PTR [r11+0x48]
0x140e4ca0b: mov    rsp,r11
0x140e4ca0e: pop    r15
0x140e4ca10: pop    r14
0x140e4ca12: pop    r13
0x140e4ca14: pop    r12
0x140e4ca16: pop    rbp
0x140e4ca17: ret
