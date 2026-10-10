; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; complete direct caller 0x140a8b820..0x140a8ea27
0x140a8b820: mov    QWORD PTR [rsp+0x10],rbx
0x140a8b825: push   rbp
0x140a8b826: push   rsi
0x140a8b827: push   rdi
0x140a8b828: push   r12
0x140a8b82a: push   r13
0x140a8b82c: push   r14
0x140a8b82e: push   r15
0x140a8b830: lea    rbp,[rsp-0xd0]
0x140a8b838: sub    rsp,0x1d0
0x140a8b83f: mov    rax,QWORD PTR [rip+0xe107fa]        # 0x14189c040
0x140a8b846: xor    rax,rsp
0x140a8b849: mov    QWORD PTR [rbp+0xc0],rax
0x140a8b850: mov    DWORD PTR [rbp-0x78],r9d
0x140a8b854: movzx  edi,r8w
0x140a8b858: mov    WORD PTR [rsp+0x50],r8w
0x140a8b85e: mov    BYTE PTR [rsp+0x58],dl
0x140a8b862: mov    rsi,rcx
0x140a8b865: mov    QWORD PTR [rbp-0x58],rcx
0x140a8b869: test   BYTE PTR [rcx+0x114],0x80
0x140a8b870: jne    0x140a8b939
0x140a8b876: mov    eax,0xffff8ad0
0x140a8b87b: mov    WORD PTR [rsp+0x60],ax
0x140a8b880: test   DWORD PTR [rcx+0x110],0x2000000
0x140a8b88a: je     0x140a8b8e5
0x140a8b88c: mov    rbx,QWORD PTR [rcx+0x1d8]
0x140a8b893: mov    rdi,QWORD PTR [rcx+0x1e0]
0x140a8b89a: nop    WORD PTR [rax+rax*1+0x0]
0x140a8b8a0: cmp    rbx,rdi
0x140a8b8a3: jae    0x140a8b8de
0x140a8b8a5: mov    rcx,QWORD PTR [rbx]
0x140a8b8a8: mov    rax,QWORD PTR [rcx]
0x140a8b8ab: call   QWORD PTR [rax+0x10]
0x140a8b8ae: cmp    eax,0xb
0x140a8b8b1: jne    0x140a8b8c1
0x140a8b8b3: mov    rcx,QWORD PTR [rbx]
0x140a8b8b6: mov    rax,QWORD PTR [rcx]
0x140a8b8b9: call   QWORD PTR [rax+0x18]
0x140a8b8bc: test   rax,rax
0x140a8b8bf: jne    0x140a8b8c7
0x140a8b8c1: add    rbx,0x8
0x140a8b8c5: jmp    0x140a8b8a0
0x140a8b8c7: lea    r9,[rsp+0x64]
0x140a8b8cc: lea    r8,[rsp+0x68]
0x140a8b8d1: lea    rdx,[rsp+0x60]
0x140a8b8d6: mov    rcx,rax
0x140a8b8d9: call   0x140c8baa0
0x140a8b8de: movzx  edi,WORD PTR [rsp+0x50]
0x140a8b8e3: jmp    0x140a8b909
0x140a8b8e5: movzx  eax,WORD PTR [rcx+0xa8]
0x140a8b8ec: mov    WORD PTR [rsp+0x60],ax
0x140a8b8f1: movzx  eax,WORD PTR [rcx+0xaa]
0x140a8b8f8: mov    WORD PTR [rsp+0x68],ax
0x140a8b8fd: movzx  eax,WORD PTR [rcx+0xac]
0x140a8b904: mov    WORD PTR [rsp+0x64],ax
0x140a8b909: mov    r15d,0x1
0x140a8b90f: test   DWORD PTR [rsi+0x110],0x10000
0x140a8b919: je     0x140a8b9ac
0x140a8b91f: lea    eax,[rdi-0x17]
0x140a8b922: cmp    ax,r15w
0x140a8b926: jbe    0x140a8b965
0x140a8b928: cmp    WORD PTR [rsi+0x7f4],0xffff
0x140a8b930: jne    0x140a8b939
0x140a8b932: mov    WORD PTR [rsi+0x7f4],di
0x140a8b939: xor    eax,eax
0x140a8b93b: mov    rcx,QWORD PTR [rbp+0xc0]
0x140a8b942: xor    rcx,rsp
0x140a8b945: call   0x141539660
0x140a8b94a: mov    rbx,QWORD PTR [rsp+0x218]
0x140a8b952: add    rsp,0x1d0
0x140a8b959: pop    r15
0x140a8b95b: pop    r14
0x140a8b95d: pop    r13
0x140a8b95f: pop    r12
0x140a8b961: pop    rdi
0x140a8b962: pop    rsi
0x140a8b963: pop    rbp
0x140a8b964: ret
0x140a8b965: mov    rbx,QWORD PTR [rip+0x1962594]        # 0x1423edf00
0x140a8b96c: test   rbx,rbx
0x140a8b96f: je     0x140a8b9ac
0x140a8b971: mov    rcx,QWORD PTR [rbx]
0x140a8b974: mov    rax,QWORD PTR [rcx]
0x140a8b977: call   QWORD PTR [rax]
0x140a8b979: cmp    eax,r15d
0x140a8b97c: jne    0x140a8b9a3
0x140a8b97e: mov    rcx,QWORD PTR [rbx]
0x140a8b981: cmp    QWORD PTR [rcx+0x98],rsi
0x140a8b988: jne    0x140a8b9a3
0x140a8b98a: and    DWORD PTR [rsi+0x110],0xfffeffff
0x140a8b994: mov    rbx,QWORD PTR [rbx+0x10]
0x140a8b998: mov    rax,QWORD PTR [rcx]
0x140a8b99b: mov    edx,r15d
0x140a8b99e: call   QWORD PTR [rax+0x40]
0x140a8b9a1: jmp    0x140a8b9a7
0x140a8b9a3: mov    rbx,QWORD PTR [rbx+0x10]
0x140a8b9a7: test   rbx,rbx
0x140a8b9aa: jne    0x140a8b971
0x140a8b9ac: lea    eax,[rdi-0x17]
0x140a8b9af: cmp    ax,r15w
0x140a8b9b3: ja     0x140a8b9c9
0x140a8b9b5: movzx  eax,WORD PTR [rsi+0x7f4]
0x140a8b9bc: cmp    ax,0xffff
0x140a8b9c0: cmovne di,ax
0x140a8b9c4: mov    WORD PTR [rsp+0x50],di
0x140a8b9c9: cmp    DWORD PTR [rip+0xe108c8],r15d        # 0x14189c298
0x140a8b9d0: sete   BYTE PTR [rsp+0x78]
0x140a8b9d5: movzx  eax,WORD PTR [rsp+0x60]
0x140a8b9da: mov    WORD PTR [rsi+0xa8],ax
0x140a8b9e1: movzx  eax,WORD PTR [rsp+0x68]
0x140a8b9e6: mov    WORD PTR [rsi+0xaa],ax
0x140a8b9ed: movzx  eax,WORD PTR [rsp+0x64]
0x140a8b9f2: mov    WORD PTR [rsi+0xac],ax
0x140a8b9f9: lea    r15,[rip+0x1945af0]        # 0x1423d14f0
0x140a8ba00: cmp    DWORD PTR [rsi+0xc30],0xffffffff
0x140a8ba07: je     0x140a8ba6f
0x140a8ba09: mov    edx,DWORD PTR [rsi+0x144]
0x140a8ba0f: cmp    edx,0xffffffff
0x140a8ba12: je     0x140a8ba6f
0x140a8ba14: mov    rcx,r15
0x140a8ba17: call   0x14010b0a0
0x140a8ba1c: mov    r10,rax
0x140a8ba1f: test   rax,rax
0x140a8ba22: je     0x140a8ba6f
0x140a8ba24: movzx  r9d,WORD PTR [rsi+0xa4]
0x140a8ba2c: mov    rcx,QWORD PTR [rax+0x78]
0x140a8ba30: mov    rdx,QWORD PTR [rax+0x80]
0x140a8ba37: mov    r8,rcx
0x140a8ba3a: nop    WORD PTR [rax+rax*1+0x0]
0x140a8ba40: cmp    rcx,rdx
0x140a8ba43: jae    0x140a8ba6f
0x140a8ba45: cmp    WORD PTR [rcx],r9w
0x140a8ba49: je     0x140a8ba51
0x140a8ba4b: add    rcx,0x2
0x140a8ba4f: jmp    0x140a8ba40
0x140a8ba51: sub    rcx,r8
0x140a8ba54: sar    rcx,1
0x140a8ba57: cmp    ecx,0xffffffff
0x140a8ba5a: je     0x140a8ba6f
0x140a8ba5c: movsxd rax,ecx
0x140a8ba5f: mov    rcx,QWORD PTR [r10+0x90]
0x140a8ba66: cmp    DWORD PTR [rcx+rax*4],0x0
0x140a8ba6a: jle    0x140a8ba6f
0x140a8ba6c: dec    DWORD PTR [rcx+rax*4]
0x140a8ba6f: xor    r13d,r13d
0x140a8ba72: mov    rbx,0xffffffffffffffff
0x140a8ba79: lea    r14,[rip+0xffffffffff574580]        # 0x140000000
0x140a8ba80: cmp    DWORD PTR [rip+0xe10811],r13d        # 0x14189c298
0x140a8ba87: jne    0x140a8c344
0x140a8ba8d: cmp    QWORD PTR [rsi+0xd80],r13
0x140a8ba94: jne    0x140a8c3dd
0x140a8ba9a: cmp    DWORD PTR [rsi+0xc30],ebx
0x140a8baa0: je     0x140a8c3dd
0x140a8baa6: mov    ecx,DWORD PTR [rsi+0x118]
0x140a8baac: bt     ecx,0xc
0x140a8bab0: jb     0x140a8c3dd
0x140a8bab6: mov    dl,0x1
0x140a8bab8: cmp    DWORD PTR [rsi+0x1280],0x7
0x140a8babf: jle    0x140a8badc
0x140a8bac1: mov    rax,QWORD PTR [rsi+0x1278]
0x140a8bac8: test   BYTE PTR [rax+0x7],0x4
0x140a8bacc: je     0x140a8badc
0x140a8bace: test   DWORD PTR [rsi+0x82c],0x2000000
0x140a8bad8: jne    0x140a8baf7
0x140a8bada: jmp    0x140a8baf9
0x140a8badc: mov    r11d,ecx
0x140a8badf: test   DWORD PTR [rsi+0x82c],0x2000000
0x140a8bae9: jne    0x140a8baf7
0x140a8baeb: test   DWORD PTR [rsi+0x828],0x2000000
0x140a8baf5: jne    0x140a8bafc
0x140a8baf7: xor    dl,dl
0x140a8baf9: mov    r11d,ecx
0x140a8bafc: mov    r10d,DWORD PTR [rsi+0x114]
0x140a8bb03: test   DWORD PTR [rsi+0x110],0xa0010
0x140a8bb0d: mov    ecx,r13d
0x140a8bb10: movzx  eax,dl
0x140a8bb13: cmove  ecx,eax
0x140a8bb16: mov    edx,r13d
0x140a8bb19: movzx  eax,cl
0x140a8bb1c: bt     r10d,0x16
0x140a8bb21: cmovae edx,eax
0x140a8bb24: mov    ecx,r13d
0x140a8bb27: movzx  eax,dl
0x140a8bb2a: test   DWORD PTR [rsi+0x11c],0x1000
0x140a8bb34: cmove  ecx,eax
0x140a8bb37: bt     r10d,0x17
0x140a8bb3c: jae    0x140a8bb48
0x140a8bb3e: movzx  ecx,cl
0x140a8bb41: test   r11d,r11d
0x140a8bb44: cmovns ecx,r13d
0x140a8bb48: mov    eax,DWORD PTR [rsi+0x140]
0x140a8bb4e: cmp    eax,ebx
0x140a8bb50: je     0x140a8c3dd
0x140a8bb56: cmp    eax,DWORD PTR [rip+0x1907b14]        # 0x142393670
0x140a8bb5c: jne    0x140a8c3dd
0x140a8bb62: test   cl,cl
0x140a8bb64: je     0x140a8c3dd
0x140a8bb6a: lea    rdx,[rip+0x190e497]        # 0x14239a008
0x140a8bb71: mov    ecx,DWORD PTR [rsi+0x130]
0x140a8bb77: call   0x1400b9dc0
0x140a8bb7c: test   rax,rax
0x140a8bb7f: jne    0x140a8c3dd
0x140a8bb85: mov    ecx,0x18
0x140a8bb8a: call   0x141539690
0x140a8bb8f: mov    rdi,rax
0x140a8bb92: mov    QWORD PTR [rsp+0x70],rax
0x140a8bb97: mov    QWORD PTR [rax],rbx
0x140a8bb9a: mov    QWORD PTR [rax+0x8],rbx
0x140a8bb9e: mov    DWORD PTR [rax+0x10],r13d
0x140a8bba2: mov    WORD PTR [rax+0x14],bx
0x140a8bba6: mov    eax,DWORD PTR [rsi+0x130]
0x140a8bbac: mov    DWORD PTR [rdi],eax
0x140a8bbae: mov    eax,DWORD PTR [rsi+0xc30]
0x140a8bbb4: mov    DWORD PTR [rdi+0x4],eax
0x140a8bbb7: mov    eax,DWORD PTR [rip+0x18e8b37]        # 0x1423746f4
0x140a8bbbd: mov    DWORD PTR [rdi+0x8],eax
0x140a8bbc0: mov    eax,DWORD PTR [rip+0x18fc3fe]        # 0x142387fc4
0x140a8bbc6: mov    DWORD PTR [rdi+0xc],eax
0x140a8bbc9: mov    DWORD PTR [rdi+0x10],r13d
0x140a8bbcd: mov    r9d,0x4
0x140a8bbd3: mov    ebx,r9d
0x140a8bbd6: mov    r14d,r9d
0x140a8bbd9: mov    r15d,r9d
0x140a8bbdc: mov    r13d,r9d
0x140a8bbdf: mov    r12d,r9d
0x140a8bbe2: mov    DWORD PTR [rbp-0x60],r9d
0x140a8bbe6: mov    DWORD PTR [rbp-0x70],r9d
0x140a8bbea: mov    rcx,QWORD PTR [rsi+0xa98]
0x140a8bbf1: test   rcx,rcx
0x140a8bbf4: je     0x140a8bc55
0x140a8bbf6: add    rcx,0x248
0x140a8bbfd: mov    edx,0x26
0x140a8bc02: call   0x140e150d0
0x140a8bc07: mov    ebx,eax
0x140a8bc09: mov    edx,0x5
0x140a8bc0e: call   0x140e150d0
0x140a8bc13: mov    r14d,eax
0x140a8bc16: mov    edx,r9d
0x140a8bc19: call   0x140e150d0
0x140a8bc1e: mov    r15d,eax
0x140a8bc21: mov    edx,0x2d
0x140a8bc26: call   0x140e150d0
0x140a8bc2b: mov    r13d,eax
0x140a8bc2e: mov    edx,0x8
0x140a8bc33: call   0x140e150d0
0x140a8bc38: mov    r12d,eax
0x140a8bc3b: mov    edx,0x1f
0x140a8bc40: call   0x140e150d0
0x140a8bc45: mov    DWORD PTR [rbp-0x60],eax
0x140a8bc48: mov    edx,0xa
0x140a8bc4d: call   0x140e150d0
0x140a8bc52: mov    DWORD PTR [rbp-0x70],eax
0x140a8bc55: cmp    WORD PTR [rsi+0x378],r9w
0x140a8bc5d: je     0x140a8bc9a
0x140a8bc5f: cmp    ebx,0x6
0x140a8bc62: jne    0x140a8bd08
0x140a8bc68: call   0x140eb68b0
0x140a8bc6d: mov    r8d,eax
0x140a8bc70: mov    eax,0x3
0x140a8bc75: mul    r8d
0x140a8bc78: mov    ecx,r8d
0x140a8bc7b: sub    ecx,edx
0x140a8bc7d: shr    ecx,1
0x140a8bc7f: add    ecx,edx
0x140a8bc81: shr    ecx,0x1e
0x140a8bc84: imul   ecx,ecx,0x7fffffff
0x140a8bc8a: sub    r8d,ecx
0x140a8bc8d: cmp    r8d,0x1999999a
0x140a8bc94: jae    0x140a8bd4a
0x140a8bc9a: xor    r13d,r13d
0x140a8bc9d: movzx  eax,r13w
0x140a8bca1: mov    r15d,0x1
0x140a8bca7: mov    WORD PTR [rdi+0x14],ax
0x140a8bcab: mov    QWORD PTR [rsp+0x70],rdi
0x140a8bcb0: mov    rbx,QWORD PTR [rip+0x190e351]        # 0x14239a008
0x140a8bcb7: mov    r9,QWORD PTR [rip+0x190e352]        # 0x14239a010
0x140a8bcbe: mov    rcx,r9
0x140a8bcc1: sub    rcx,rbx
0x140a8bcc4: sar    rcx,0x3
0x140a8bcc8: test   rcx,rcx
0x140a8bccb: jle    0x140a8c1e9
0x140a8bcd1: mov    r10d,DWORD PTR [rdi]
0x140a8bcd4: mov    rsi,0xffffffffffffffff
0x140a8bcdb: nop    DWORD PTR [rax+rax*1+0x0]
0x140a8bce0: mov    rdx,rcx
0x140a8bce3: shr    rdx,1
0x140a8bce6: lea    r8,[rbx+rdx*8]
0x140a8bcea: mov    rax,QWORD PTR [r8]
0x140a8bced: cmp    DWORD PTR [rax],r10d
0x140a8bcf0: jge    0x140a8c1d9
0x140a8bcf6: lea    rbx,[r8+0x8]
0x140a8bcfa: mov    rax,rsi
0x140a8bcfd: sub    rax,rdx
0x140a8bd00: add    rcx,rax
0x140a8bd03: jmp    0x140a8c1dc
0x140a8bd08: cmp    ebx,0x7
0x140a8bd0b: jne    0x140a8bd41
0x140a8bd0d: call   0x140eb68b0
0x140a8bd12: mov    r8d,eax
0x140a8bd15: mov    eax,0x3
0x140a8bd1a: mul    r8d
0x140a8bd1d: mov    ecx,r8d
0x140a8bd20: sub    ecx,edx
0x140a8bd22: shr    ecx,1
0x140a8bd24: add    ecx,edx
0x140a8bd26: shr    ecx,0x1e
0x140a8bd29: imul   ecx,ecx,0x80000001
0x140a8bd2f: add    r8d,ecx
0x140a8bd32: cmp    r8d,0x40000000
0x140a8bd39: jae    0x140a8bc9a
0x140a8bd3f: jmp    0x140a8bd4a
0x140a8bd41: cmp    ebx,0x8
0x140a8bd44: je     0x140a8bc9a
0x140a8bd4a: cmp    WORD PTR [rsi+0x378],0x3
0x140a8bd52: je     0x140a8bd89
0x140a8bd54: cmp    ebx,0x6
0x140a8bd57: jne    0x140a8bd9b
0x140a8bd59: call   0x140eb68b0
0x140a8bd5e: mov    r8d,eax
0x140a8bd61: mov    ebx,0x3
0x140a8bd66: mov    eax,ebx
0x140a8bd68: mul    r8d
0x140a8bd6b: mov    ecx,r8d
0x140a8bd6e: sub    ecx,edx
0x140a8bd70: shr    ecx,1
0x140a8bd72: add    ecx,edx
0x140a8bd74: shr    ecx,0x1e
0x140a8bd77: imul   ecx,ecx,0x7fffffff
0x140a8bd7d: sub    r8d,ecx
0x140a8bd80: cmp    r8d,0x1999999a
0x140a8bd87: jae    0x140a8bdd7
0x140a8bd89: mov    r15d,0x1
0x140a8bd8f: movzx  eax,r15w
0x140a8bd93: xor    r13d,r13d
0x140a8bd96: jmp    0x140a8bca7
0x140a8bd9b: cmp    ebx,0x7
0x140a8bd9e: jne    0x140a8bdd2
0x140a8bda0: call   0x140eb68b0
0x140a8bda5: mov    r8d,eax
0x140a8bda8: mov    ebx,0x3
0x140a8bdad: mov    eax,ebx
0x140a8bdaf: mul    r8d
0x140a8bdb2: mov    ecx,r8d
0x140a8bdb5: sub    ecx,edx
0x140a8bdb7: shr    ecx,1
0x140a8bdb9: add    ecx,edx
0x140a8bdbb: shr    ecx,0x1e
0x140a8bdbe: imul   ecx,ecx,0x80000001
0x140a8bdc4: add    r8d,ecx
0x140a8bdc7: cmp    r8d,0x40000000
0x140a8bdce: jae    0x140a8bd89
0x140a8bdd0: jmp    0x140a8bdd7
0x140a8bdd2: mov    ebx,0x3
0x140a8bdd7: cmp    WORD PTR [rsi+0x360],0x7
0x140a8bddf: je     0x140a8be12
0x140a8bde1: cmp    r14d,0x2
0x140a8bde5: jne    0x140a8be1f
0x140a8bde7: call   0x140eb68b0
0x140a8bdec: mov    r8d,eax
0x140a8bdef: mov    eax,ebx
0x140a8bdf1: mul    r8d
0x140a8bdf4: mov    ecx,r8d
0x140a8bdf7: sub    ecx,edx
0x140a8bdf9: shr    ecx,1
0x140a8bdfb: add    ecx,edx
0x140a8bdfd: shr    ecx,0x1e
0x140a8be00: imul   ecx,ecx,0x7fffffff
0x140a8be06: sub    r8d,ecx
0x140a8be09: cmp    r8d,0x1999999a
0x140a8be10: jae    0x140a8be57
0x140a8be12: mov    eax,0x5
0x140a8be17: xor    r13d,r13d
0x140a8be1a: jmp    0x140a8bca1
0x140a8be1f: cmp    r14d,0x1
0x140a8be23: jne    0x140a8be52
0x140a8be25: call   0x140eb68b0
0x140a8be2a: mov    r8d,eax
0x140a8be2d: mov    eax,ebx
0x140a8be2f: mul    r8d
0x140a8be32: mov    ecx,r8d
0x140a8be35: sub    ecx,edx
0x140a8be37: shr    ecx,1
0x140a8be39: add    ecx,edx
0x140a8be3b: shr    ecx,0x1e
0x140a8be3e: imul   ecx,ecx,0x80000001
0x140a8be44: add    r8d,ecx
0x140a8be47: cmp    r8d,0x40000000
0x140a8be4e: jae    0x140a8be12
0x140a8be50: jmp    0x140a8be57
0x140a8be52: test   r14d,r14d
0x140a8be55: je     0x140a8be12
0x140a8be57: cmp    WORD PTR [rsi+0x360],0x5
0x140a8be5f: je     0x140a8be92
0x140a8be61: cmp    r15d,0x2
0x140a8be65: jne    0x140a8be9f
0x140a8be67: call   0x140eb68b0
0x140a8be6c: mov    r8d,eax
0x140a8be6f: mov    eax,ebx
0x140a8be71: mul    r8d
0x140a8be74: mov    ecx,r8d
0x140a8be77: sub    ecx,edx
0x140a8be79: shr    ecx,1
0x140a8be7b: add    ecx,edx
0x140a8be7d: shr    ecx,0x1e
0x140a8be80: imul   ecx,ecx,0x7fffffff
0x140a8be86: sub    r8d,ecx
0x140a8be89: cmp    r8d,0x1999999a
0x140a8be90: jae    0x140a8bed7
0x140a8be92: mov    eax,0x6
0x140a8be97: xor    r13d,r13d
0x140a8be9a: jmp    0x140a8bca1
0x140a8be9f: cmp    r15d,0x1
0x140a8bea3: jne    0x140a8bed2
0x140a8bea5: call   0x140eb68b0
0x140a8beaa: mov    r8d,eax
0x140a8bead: mov    eax,ebx
0x140a8beaf: mul    r8d
0x140a8beb2: mov    ecx,r8d
0x140a8beb5: sub    ecx,edx
0x140a8beb7: shr    ecx,1
0x140a8beb9: add    ecx,edx
0x140a8bebb: shr    ecx,0x1e
0x140a8bebe: imul   ecx,ecx,0x7fffffff
0x140a8bec4: sub    r8d,ecx
0x140a8bec7: cmp    r8d,0x40000000
0x140a8bece: jae    0x140a8be92
0x140a8bed0: jmp    0x140a8bed7
0x140a8bed2: test   r15d,r15d
0x140a8bed5: je     0x140a8be92
0x140a8bed7: cmp    WORD PTR [rsi+0x360],0x6
0x140a8bedf: je     0x140a8bf12
0x140a8bee1: cmp    r12d,0x2
0x140a8bee5: jne    0x140a8bf1f
0x140a8bee7: call   0x140eb68b0
0x140a8beec: mov    r8d,eax
0x140a8beef: mov    eax,ebx
0x140a8bef1: mul    r8d
0x140a8bef4: mov    ecx,r8d
0x140a8bef7: sub    ecx,edx
0x140a8bef9: shr    ecx,1
0x140a8befb: add    ecx,edx
0x140a8befd: shr    ecx,0x1e
0x140a8bf00: imul   ecx,ecx,0x7fffffff
0x140a8bf06: sub    r8d,ecx
0x140a8bf09: cmp    r8d,0x1999999a
0x140a8bf10: jae    0x140a8bf57
0x140a8bf12: mov    eax,0x7
0x140a8bf17: xor    r13d,r13d
0x140a8bf1a: jmp    0x140a8bca1
0x140a8bf1f: cmp    r12d,0x1
0x140a8bf23: jne    0x140a8bf52
0x140a8bf25: call   0x140eb68b0
0x140a8bf2a: mov    r8d,eax
0x140a8bf2d: mov    eax,ebx
0x140a8bf2f: mul    r8d
0x140a8bf32: mov    ecx,r8d
0x140a8bf35: sub    ecx,edx
0x140a8bf37: shr    ecx,1
0x140a8bf39: add    ecx,edx
0x140a8bf3b: shr    ecx,0x1e
0x140a8bf3e: imul   ecx,ecx,0x7fffffff
0x140a8bf44: sub    r8d,ecx
0x140a8bf47: cmp    r8d,0x40000000
0x140a8bf4e: jae    0x140a8bf12
0x140a8bf50: jmp    0x140a8bf57
0x140a8bf52: test   r12d,r12d
0x140a8bf55: je     0x140a8bf12
0x140a8bf57: movzx  eax,WORD PTR [rsi+0x378]
0x140a8bf5e: cmp    ax,0x2
0x140a8bf62: jne    0x140a8bf71
0x140a8bf64: mov    eax,0x4
0x140a8bf69: xor    r13d,r13d
0x140a8bf6c: jmp    0x140a8bca1
0x140a8bf71: test   ax,ax
0x140a8bf74: je     0x140a8bfa7
0x140a8bf76: cmp    r13d,0x2
0x140a8bf7a: jne    0x140a8bfb2
0x140a8bf7c: call   0x140eb68b0
0x140a8bf81: mov    r8d,eax
0x140a8bf84: mov    eax,ebx
0x140a8bf86: mul    r8d
0x140a8bf89: mov    ecx,r8d
0x140a8bf8c: sub    ecx,edx
0x140a8bf8e: shr    ecx,1
0x140a8bf90: add    ecx,edx
0x140a8bf92: shr    ecx,0x1e
0x140a8bf95: imul   ecx,ecx,0x7fffffff
0x140a8bf9b: sub    r8d,ecx
0x140a8bf9e: cmp    r8d,0x1999999a
0x140a8bfa5: jae    0x140a8bfea
0x140a8bfa7: movzx  eax,bx
0x140a8bfaa: xor    r13d,r13d
0x140a8bfad: jmp    0x140a8bca1
0x140a8bfb2: cmp    r13d,0x1
0x140a8bfb6: jne    0x140a8bfe5
0x140a8bfb8: call   0x140eb68b0
0x140a8bfbd: mov    r8d,eax
0x140a8bfc0: mov    eax,ebx
0x140a8bfc2: mul    r8d
0x140a8bfc5: mov    ecx,r8d
0x140a8bfc8: sub    ecx,edx
0x140a8bfca: shr    ecx,1
0x140a8bfcc: add    ecx,edx
0x140a8bfce: shr    ecx,0x1e
0x140a8bfd1: imul   ecx,ecx,0x7fffffff
0x140a8bfd7: sub    r8d,ecx
0x140a8bfda: cmp    r8d,0x40000000
0x140a8bfe1: jae    0x140a8bfa7
0x140a8bfe3: jmp    0x140a8bfea
0x140a8bfe5: test   r13d,r13d
0x140a8bfe8: je     0x140a8bfa7
0x140a8bfea: cmp    WORD PTR [rsi+0x378],0x1
0x140a8bff2: je     0x140a8c027
0x140a8bff4: mov    eax,DWORD PTR [rbp-0x60]
0x140a8bff7: cmp    eax,0x2
0x140a8bffa: jne    0x140a8c034
0x140a8bffc: call   0x140eb68b0
0x140a8c001: mov    r8d,eax
0x140a8c004: mov    eax,ebx
0x140a8c006: mul    r8d
0x140a8c009: mov    ecx,r8d
0x140a8c00c: sub    ecx,edx
0x140a8c00e: shr    ecx,1
0x140a8c010: add    ecx,edx
0x140a8c012: shr    ecx,0x1e
0x140a8c015: imul   ecx,ecx,0x7fffffff
0x140a8c01b: sub    r8d,ecx
0x140a8c01e: cmp    r8d,0x1999999a
0x140a8c025: jae    0x140a8c06a
0x140a8c027: mov    eax,0x2
0x140a8c02c: xor    r13d,r13d
0x140a8c02f: jmp    0x140a8bca1
0x140a8c034: cmp    eax,0x1
0x140a8c037: jne    0x140a8c066
0x140a8c039: call   0x140eb68b0
0x140a8c03e: mov    r8d,eax
0x140a8c041: mov    eax,ebx
0x140a8c043: mul    r8d
0x140a8c046: mov    ecx,r8d
0x140a8c049: sub    ecx,edx
0x140a8c04b: shr    ecx,1
0x140a8c04d: add    ecx,edx
0x140a8c04f: shr    ecx,0x1e
0x140a8c052: imul   ecx,ecx,0x7fffffff
0x140a8c058: sub    r8d,ecx
0x140a8c05b: cmp    r8d,0x40000000
0x140a8c062: jae    0x140a8c027
0x140a8c064: jmp    0x140a8c06a
0x140a8c066: test   eax,eax
0x140a8c068: je     0x140a8c027
0x140a8c06a: mov    eax,DWORD PTR [rbp-0x70]
0x140a8c06d: cmp    eax,0x2
0x140a8c070: jne    0x140a8c0d5
0x140a8c072: call   0x140eb68b0
0x140a8c077: mov    r8d,eax
0x140a8c07a: mov    eax,ebx
0x140a8c07c: mul    r8d
0x140a8c07f: mov    ecx,r8d
0x140a8c082: sub    ecx,edx
0x140a8c084: shr    ecx,1
0x140a8c086: add    ecx,edx
0x140a8c088: shr    ecx,0x1e
0x140a8c08b: imul   ecx,ecx,0x7fffffff
0x140a8c091: sub    r8d,ecx
0x140a8c094: cmp    r8d,0x1999999a
0x140a8c09b: jb     0x140a8c10b
0x140a8c09d: mov    rax,QWORD PTR [rsi+0xa98]
0x140a8c0a4: test   rax,rax
0x140a8c0a7: je     0x140a8c18b
0x140a8c0ad: movzx  ecx,WORD PTR [rax+0x316]
0x140a8c0b4: mov    rdx,QWORD PTR [rax+0x3a0]
0x140a8c0bb: test   rdx,rdx
0x140a8c0be: je     0x140a8c134
0x140a8c0c0: add    cx,WORD PTR [rdx+0x4e]
0x140a8c0c4: jns    0x140a8c118
0x140a8c0c6: xor    r8d,r8d
0x140a8c0c9: mov    ecx,r8d
0x140a8c0cc: movzx  eax,WORD PTR [rax+0x31e]
0x140a8c0d3: jmp    0x140a8c143
0x140a8c0d5: cmp    eax,0x1
0x140a8c0d8: jne    0x140a8c107
0x140a8c0da: call   0x140eb68b0
0x140a8c0df: mov    r8d,eax
0x140a8c0e2: mov    eax,ebx
0x140a8c0e4: mul    r8d
0x140a8c0e7: mov    ecx,r8d
0x140a8c0ea: sub    ecx,edx
0x140a8c0ec: shr    ecx,1
0x140a8c0ee: add    ecx,edx
0x140a8c0f0: shr    ecx,0x1e
0x140a8c0f3: imul   ecx,ecx,0x7fffffff
0x140a8c0f9: sub    r8d,ecx
0x140a8c0fc: cmp    r8d,0x40000000
0x140a8c103: jae    0x140a8c10b
0x140a8c105: jmp    0x140a8c09d
0x140a8c107: test   eax,eax
0x140a8c109: jne    0x140a8c09d
0x140a8c10b: mov    eax,0x8
0x140a8c110: xor    r13d,r13d
0x140a8c113: jmp    0x140a8bca1
0x140a8c118: cmp    cx,0x64
0x140a8c11c: jle    0x140a8c134
0x140a8c11e: mov    r9d,0x64
0x140a8c124: movzx  ecx,r9w
0x140a8c128: movzx  eax,WORD PTR [rax+0x31e]
0x140a8c12f: xor    r8d,r8d
0x140a8c132: jmp    0x140a8c149
0x140a8c134: movzx  eax,WORD PTR [rax+0x31e]
0x140a8c13b: test   rdx,rdx
0x140a8c13e: je     0x140a8c15e
0x140a8c140: xor    r8d,r8d
0x140a8c143: mov    r9d,0x64
0x140a8c149: add    ax,WORD PTR [rdx+0x56]
0x140a8c14d: jns    0x140a8c154
0x140a8c14f: mov    eax,r8d
0x140a8c152: jmp    0x140a8c15e
0x140a8c154: cmp    ax,0x64
0x140a8c158: jle    0x140a8c15e
0x140a8c15a: movzx  eax,r9w
0x140a8c15e: cmp    ax,cx
0x140a8c161: jge    0x140a8c17e
0x140a8c163: mov    rax,QWORD PTR [rsi+0xbf0]
0x140a8c16a: sub    rax,QWORD PTR [rsi+0xbe8]
0x140a8c171: test   rax,0xfffffffffffffffe
0x140a8c177: mov    eax,0xa
0x140a8c17c: jne    0x140a8c183
0x140a8c17e: mov    eax,0x9
0x140a8c183: xor    r13d,r13d
0x140a8c186: jmp    0x140a8bca1
0x140a8c18b: call   0x140eb68b0
0x140a8c190: mov    r8d,eax
0x140a8c193: mov    eax,ebx
0x140a8c195: mul    r8d
0x140a8c198: mov    ecx,r8d
0x140a8c19b: sub    ecx,edx
0x140a8c19d: shr    ecx,1
0x140a8c19f: add    ecx,edx
0x140a8c1a1: shr    ecx,0x1e
0x140a8c1a4: imul   ecx,ecx,0x80000001
0x140a8c1aa: add    r8d,ecx
0x140a8c1ad: cmp    r8d,0x40000000
0x140a8c1b4: jae    0x140a8c17e
0x140a8c1b6: mov    rax,QWORD PTR [rsi+0xbf0]
0x140a8c1bd: sub    rax,QWORD PTR [rsi+0xbe8]
0x140a8c1c4: test   rax,0xfffffffffffffffe
0x140a8c1ca: je     0x140a8c17e
0x140a8c1cc: mov    eax,0xa
0x140a8c1d1: xor    r13d,r13d
0x140a8c1d4: jmp    0x140a8bca1
0x140a8c1d9: mov    rcx,rdx
0x140a8c1dc: test   rcx,rcx
0x140a8c1df: jg     0x140a8bce0
0x140a8c1e5: mov    rsi,QWORD PTR [rbp-0x58]
0x140a8c1e9: cmp    rbx,r9
0x140a8c1ec: je     0x140a8c1f7
0x140a8c1ee: mov    rcx,QWORD PTR [rbx]
0x140a8c1f1: mov    eax,DWORD PTR [rdi]
0x140a8c1f3: cmp    DWORD PTR [rcx],eax
0x140a8c1f5: je     0x140a8c24e
0x140a8c1f7: cmp    r9,QWORD PTR [rip+0x190de1a]        # 0x14239a018
0x140a8c1fe: je     0x140a8c23a
0x140a8c200: cmp    rbx,r9
0x140a8c203: jne    0x140a8c212
0x140a8c205: mov    QWORD PTR [r9],rdi
0x140a8c208: add    QWORD PTR [rip+0x190de00],0x8        # 0x14239a010
0x140a8c210: jmp    0x140a8c24e
0x140a8c212: lea    r8,[r9-0x8]
0x140a8c216: mov    rax,QWORD PTR [r8]
0x140a8c219: mov    QWORD PTR [r9],rax
0x140a8c21c: add    QWORD PTR [rip+0x190ddec],0x8        # 0x14239a010
0x140a8c224: sub    r8,rbx
0x140a8c227: sub    r9,r8
0x140a8c22a: mov    rdx,rbx
0x140a8c22d: mov    rcx,r9
0x140a8c230: call   0x14153ae1a
0x140a8c235: mov    QWORD PTR [rbx],rdi
0x140a8c238: jmp    0x140a8c24e
0x140a8c23a: lea    r8,[rsp+0x70]
0x140a8c23f: mov    rdx,rbx
0x140a8c242: lea    rcx,[rip+0x190ddbf]        # 0x14239a008
0x140a8c249: call   0x1400bad30
0x140a8c24e: movzx  ecx,WORD PTR [rsi+0x360]
0x140a8c255: cmp    cx,0x7
0x140a8c259: je     0x140a8c294
0x140a8c25b: lea    eax,[rcx-0x5]
0x140a8c25e: mov    edx,0xfffa
0x140a8c263: test   dx,ax
0x140a8c266: jne    0x140a8c26e
0x140a8c268: cmp    cx,0xa
0x140a8c26c: jne    0x140a8c294
0x140a8c26e: inc    DWORD PTR [rip+0x1907174]        # 0x1423933e8
0x140a8c274: inc    DWORD PTR [rip+0x19071be]        # 0x142393438
0x140a8c27a: movsx  rax,WORD PTR [rsi+0xa0]
0x140a8c282: lea    r14,[rip+0xffffffffff573d77]        # 0x140000000
0x140a8c289: inc    WORD PTR [r14+rax*2+0x23912e6]
0x140a8c292: jmp    0x140a8c29b
0x140a8c294: lea    r14,[rip+0xffffffffff573d65]        # 0x140000000
0x140a8c29b: cmp    BYTE PTR [rip+0xe1affe],0x0        # 0x1418a72a0
0x140a8c2a2: jne    0x140a8c331
0x140a8c2a8: call   QWORD PTR [rip+0xb58f3a]        # 0x1415e51e8
0x140a8c2ae: mov    ecx,DWORD PTR [rip+0x1c097e4]        # 0x142695a98
0x140a8c2b4: cmp    eax,ecx
0x140a8c2b6: jb     0x140a8c2c2
0x140a8c2b8: add    ecx,0x1b7740
0x140a8c2be: cmp    eax,ecx
0x140a8c2c0: jb     0x140a8c331
0x140a8c2c2: mov    r10d,r13d
0x140a8c2c5: mov    rax,QWORD PTR [rip+0x190dd3c]        # 0x14239a008
0x140a8c2cc: mov    rcx,QWORD PTR [rip+0x190dd3d]        # 0x14239a010
0x140a8c2d3: mov    r11d,DWORD PTR [rip+0x18e841a]        # 0x1423746f4
0x140a8c2da: mov    ebx,DWORD PTR [rip+0x18fbce4]        # 0x142387fc4
0x140a8c2e0: cmp    rax,rcx
0x140a8c2e3: jae    0x140a8c30f
0x140a8c2e5: mov    r8,QWORD PTR [rax]
0x140a8c2e8: mov    edx,r11d
0x140a8c2eb: sub    edx,DWORD PTR [r8+0x8]
0x140a8c2ef: imul   r9d,edx,0x62700
0x140a8c2f6: sub    r9d,DWORD PTR [r8+0xc]
0x140a8c2fa: add    r9d,ebx
0x140a8c2fd: cmp    r9d,0x41a0
0x140a8c304: jge    0x140a8c309
0x140a8c306: inc    r10d
0x140a8c309: add    rax,0x8
0x140a8c30d: jmp    0x140a8c2e0
0x140a8c30f: movzx  edi,WORD PTR [rsp+0x50]
0x140a8c314: mov    rbx,0xffffffffffffffff
0x140a8c31b: cmp    r10d,0xa
0x140a8c31f: jl     0x140a8c33d
0x140a8c321: or     DWORD PTR [rip+0x1c09828],0x1        # 0x142695b50
0x140a8c328: mov    DWORD PTR [rip+0x1c09825],r15d        # 0x142695b54
0x140a8c32f: jmp    0x140a8c33d
0x140a8c331: mov    rbx,0xffffffffffffffff
0x140a8c338: movzx  edi,WORD PTR [rsp+0x50]
0x140a8c33d: lea    r15,[rip+0x19451ac]        # 0x1423d14f0
0x140a8c344: cmp    DWORD PTR [rip+0xe0ff4d],0x1        # 0x14189c298
0x140a8c34b: jne    0x140a8c3dd
0x140a8c351: cmp    DWORD PTR [rip+0x1bb48ac],0x0        # 0x142640c04
0x140a8c358: jle    0x140a8c3dd
0x140a8c35e: movsx  rcx,WORD PTR [rsi+0x12c]
0x140a8c366: movsx  rax,WORD PTR [rsi+0xa4]
0x140a8c36e: test   ax,ax
0x140a8c371: js     0x140a8c3dd
0x140a8c373: mov    rdx,rax
0x140a8c376: mov    rax,QWORD PTR [rip+0x1a606f3]        # 0x1424eca70
0x140a8c37d: mov    r8,QWORD PTR [rip+0x1a606e4]        # 0x1424eca68
0x140a8c384: sub    rax,r8
0x140a8c387: sar    rax,0x3
0x140a8c38b: cmp    rdx,rax
0x140a8c38e: jae    0x140a8c3dd
0x140a8c390: test   cx,cx
0x140a8c393: js     0x140a8c3dd
0x140a8c395: mov    rax,QWORD PTR [r8+rdx*8]
0x140a8c399: mov    rdx,QWORD PTR [rax+0x178]
0x140a8c3a0: mov    rax,QWORD PTR [rax+0x180]
0x140a8c3a7: sub    rax,rdx
0x140a8c3aa: sar    rax,0x3
0x140a8c3ae: cmp    rcx,rax
0x140a8c3b1: jae    0x140a8c3dd
0x140a8c3b3: mov    rax,QWORD PTR [rdx+rcx*8]
0x140a8c3b7: cmp    DWORD PTR [rax+0x6b0],0x12
0x140a8c3be: jle    0x140a8c3d1
0x140a8c3c0: mov    rax,QWORD PTR [rax+0x6a8]
0x140a8c3c7: test   BYTE PTR [rax+0x12],0x2
0x140a8c3cb: je     0x140a8c3d1
0x140a8c3cd: mov    al,0x1
0x140a8c3cf: jmp    0x140a8c3d3
0x140a8c3d1: xor    al,al
0x140a8c3d3: test   al,al
0x140a8c3d5: je     0x140a8c3dd
0x140a8c3d7: inc    DWORD PTR [rip+0x1bb482b]        # 0x142640c08
0x140a8c3dd: movsxd rax,DWORD PTR [rsi+0x1288]
0x140a8c3e4: cmp    eax,0x1f3
0x140a8c3e9: ja     0x140a8c409
0x140a8c3eb: mov    BYTE PTR [rax+r15*1+0x1de68],0x0
0x140a8c3f4: cmp    DWORD PTR [rip+0x1a57391],0xffffffff        # 0x1424e378c
0x140a8c3fb: jne    0x140a8c409
0x140a8c3fd: lea    rcx,[rip+0x1962f54]        # 0x1423ef358
0x140a8c404: call   0x140a67900
0x140a8c409: mov    DWORD PTR [rsi+0x1288],ebx
0x140a8c40f: mov    rax,QWORD PTR [rsi+0x7d0]
0x140a8c416: mov    rcx,QWORD PTR [rsi+0x7d8]
0x140a8c41d: nop    DWORD PTR [rax]
0x140a8c420: cmp    rax,rcx
0x140a8c423: jae    0x140a8c430
0x140a8c425: mov    rdx,QWORD PTR [rax]
0x140a8c428: mov    DWORD PTR [rdx],ebx
0x140a8c42a: add    rax,0x8
0x140a8c42e: jmp    0x140a8c420
0x140a8c430: or     DWORD PTR [rsi+0x110],0x2
0x140a8c437: or     DWORD PTR [rsi+0x114],0x80
0x140a8c441: test   DWORD PTR [rsi+0x118],0x1000
0x140a8c44b: jne    0x140a8c45e
0x140a8c44d: cmp    WORD PTR [rsi+0x7f4],0xffff
0x140a8c455: je     0x140a8c45e
0x140a8c457: mov    WORD PTR [rsi+0x7f4],di
0x140a8c45e: movsx  rax,di
0x140a8c462: cmp    eax,0x2e
0x140a8c465: ja     0x140a8c4b7
0x140a8c467: movzx  eax,BYTE PTR [r14+rax*1+0xa8e9f8]
0x140a8c470: mov    ecx,DWORD PTR [r14+rax*4+0xa8e9f0]
0x140a8c478: add    rcx,r14
0x140a8c47b: jmp    rcx
0x140a8c47d: mov    DWORD PTR [rsi+0x3cc],ebx
0x140a8c483: mov    QWORD PTR [rsi+0x3e4],0xffffffffffffffff
0x140a8c48e: mov    WORD PTR [rsi+0x3ec],bx
0x140a8c495: mov    QWORD PTR [rsi+0x3f0],0xffffffffffffffff
0x140a8c4a0: mov    DWORD PTR [rsi+0x3f8],0xffffffff
0x140a8c4aa: mov    WORD PTR [rsi+0x3fc],bx
0x140a8c4b1: mov    DWORD PTR [rsi+0x400],ebx
0x140a8c4b7: mov    r9d,DWORD PTR [rsi+0xc30]
0x140a8c4be: mov    rax,QWORD PTR [rip+0x1a6d85b]        # 0x1424f9d20
0x140a8c4c5: mov    r11,QWORD PTR [rip+0x1a6d84c]        # 0x1424f9d18
0x140a8c4cc: sub    rax,r11
0x140a8c4cf: sar    rax,0x3
0x140a8c4d3: test   rax,rax
0x140a8c4d6: je     0x140a8c519
0x140a8c4d8: cmp    r9d,0xffffffff
0x140a8c4dc: je     0x140a8c519
0x140a8c4de: mov    edx,r13d
0x140a8c4e1: sub    eax,0x1
0x140a8c4e4: js     0x140a8c519
0x140a8c4e6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140a8c4f0: mov    r10d,eax
0x140a8c4f3: lea    ecx,[rdx+rax*1]
0x140a8c4f6: sar    ecx,1
0x140a8c4f8: movsxd rax,ecx
0x140a8c4fb: mov    r14,QWORD PTR [r11+rax*8]
0x140a8c4ff: cmp    DWORD PTR [r14+0xe0],r9d
0x140a8c506: je     0x140a8c51c
0x140a8c508: lea    eax,[rcx+0x1]
0x140a8c50b: cmovle edx,eax
0x140a8c50e: lea    eax,[rcx-0x1]
0x140a8c511: cmovle eax,r10d
0x140a8c515: cmp    edx,eax
0x140a8c517: jle    0x140a8c4f0
0x140a8c519: mov    r14,r13
0x140a8c51c: mov    r10d,DWORD PTR [rsi+0x3cc]
0x140a8c523: cmp    r10d,0xffffffff
0x140a8c527: jne    0x140a8c53b
0x140a8c529: mov    r12,r13
0x140a8c52c: mov    QWORD PTR [rbp-0x80],r13
0x140a8c530: mov    DWORD PTR [rbp-0x70],ebx
0x140a8c533: mov    DWORD PTR [rbp-0x60],ebx
0x140a8c536: jmp    0x140a8c5da
0x140a8c53b: mov    rcx,QWORD PTR [rip+0x1958b76]        # 0x1423e50b8
0x140a8c542: sub    rcx,QWORD PTR [rip+0x1958b67]        # 0x1423e50b0
0x140a8c549: sar    rcx,0x3
0x140a8c54d: test   ecx,ecx
0x140a8c54f: je     0x140a8c593
0x140a8c551: sub    ecx,0x1
0x140a8c554: mov    r8d,r13d
0x140a8c557: js     0x140a8c593
0x140a8c559: nop    DWORD PTR [rax+0x0]
0x140a8c560: mov    r11d,ecx
0x140a8c563: lea    edx,[rcx+r8*1]
0x140a8c567: sar    edx,1
0x140a8c569: movsxd rcx,edx
0x140a8c56c: mov    rax,QWORD PTR [rip+0x1958b3d]        # 0x1423e50b0
0x140a8c573: mov    rbx,QWORD PTR [rax+rcx*8]
0x140a8c577: cmp    DWORD PTR [rbx+0x130],r10d
0x140a8c57e: je     0x140a8c596
0x140a8c580: lea    ecx,[rdx-0x1]
0x140a8c583: cmovle ecx,r11d
0x140a8c587: lea    eax,[rdx+0x1]
0x140a8c58a: cmovle r8d,eax
0x140a8c58e: cmp    r8d,ecx
0x140a8c591: jle    0x140a8c560
0x140a8c593: mov    rbx,r13
0x140a8c596: mov    rax,0xffffffffffffffff
0x140a8c59d: mov    DWORD PTR [rbp-0x70],eax
0x140a8c5a0: mov    DWORD PTR [rbp-0x60],eax
0x140a8c5a3: mov    r12,rbx
0x140a8c5a6: mov    QWORD PTR [rbp-0x80],rbx
0x140a8c5aa: test   rbx,rbx
0x140a8c5ad: je     0x140a8c611
0x140a8c5af: mov    r8,rbx
0x140a8c5b2: mov    rdx,rsi
0x140a8c5b5: call   0x1414e2d10
0x140a8c5ba: mov    QWORD PTR [rbp-0x80],rbx
0x140a8c5be: test   rax,rax
0x140a8c5c1: je     0x140a8c5d3
0x140a8c5c3: mov    ecx,DWORD PTR [rax+0xc]
0x140a8c5c6: mov    DWORD PTR [rbp-0x60],ecx
0x140a8c5c9: mov    eax,DWORD PTR [rax+0x64]
0x140a8c5cc: mov    DWORD PTR [rbp-0x70],eax
0x140a8c5cf: mov    QWORD PTR [rbp-0x80],rbx
0x140a8c5d3: mov    rbx,0xffffffffffffffff
0x140a8c5da: mov    r15,r13
0x140a8c5dd: test   r14,r14
0x140a8c5e0: je     0x140a8cad6
0x140a8c5e6: mov    rbx,QWORD PTR [rsi+0x1d8]
0x140a8c5ed: mov    rdi,QWORD PTR [rsi+0x1e0]
0x140a8c5f4: cmp    rbx,rdi
0x140a8c5f7: jae    0x140a8c626
0x140a8c5f9: mov    rcx,QWORD PTR [rbx]
0x140a8c5fc: mov    rax,QWORD PTR [rcx]
0x140a8c5ff: call   QWORD PTR [rax+0x10]
0x140a8c602: cmp    eax,0x3
0x140a8c605: je     0x140a8c616
0x140a8c607: add    rbx,0x8
0x140a8c60b: mov    QWORD PTR [rbp-0x80],r12
0x140a8c60f: jmp    0x140a8c5f4
0x140a8c611: mov    rbx,rax
0x140a8c614: jmp    0x140a8c5da
0x140a8c616: mov    rcx,QWORD PTR [rbx]
0x140a8c619: mov    rax,QWORD PTR [rcx]
0x140a8c61c: call   QWORD PTR [rax+0x48]
0x140a8c61f: mov    r13,rax
0x140a8c622: mov    QWORD PTR [rbp-0x80],r12
0x140a8c626: test   r12,r12
0x140a8c629: je     0x140a8c768
0x140a8c62f: movsx  rdx,WORD PTR [r12+0x12c]
0x140a8c638: movzx  ecx,WORD PTR [r12+0xa4]
0x140a8c641: mov    r8,QWORD PTR [rip+0x1a60428]        # 0x1424eca70
0x140a8c648: mov    r9,QWORD PTR [rip+0x1a60419]        # 0x1424eca68
0x140a8c64f: test   cx,cx
0x140a8c652: js     0x140a8c70e
0x140a8c658: movsx  r10,cx
0x140a8c65c: mov    rax,r8
0x140a8c65f: sub    rax,r9
0x140a8c662: sar    rax,0x3
0x140a8c666: cmp    r10,rax
0x140a8c669: jae    0x140a8c6b6
0x140a8c66b: test   dx,dx
0x140a8c66e: js     0x140a8c6bb
0x140a8c670: mov    rax,QWORD PTR [r9+r10*8]
0x140a8c674: mov    r10,QWORD PTR [rax+0x178]
0x140a8c67b: mov    rax,QWORD PTR [rax+0x180]
0x140a8c682: sub    rax,r10
0x140a8c685: sar    rax,0x3
0x140a8c689: cmp    rdx,rax
0x140a8c68c: jae    0x140a8c6bb
0x140a8c68e: mov    rax,QWORD PTR [r10+rdx*8]
0x140a8c692: cmp    DWORD PTR [rax+0x6b0],0x12
0x140a8c699: jle    0x140a8c6ac
0x140a8c69b: mov    rax,QWORD PTR [rax+0x6a8]
0x140a8c6a2: test   BYTE PTR [rax+0x12],0x2
0x140a8c6a6: je     0x140a8c6ac
0x140a8c6a8: mov    al,0x1
0x140a8c6aa: jmp    0x140a8c6ae
0x140a8c6ac: xor    al,al
0x140a8c6ae: test   al,al
0x140a8c6b0: jne    0x140a8c768
0x140a8c6b6: test   cx,cx
0x140a8c6b9: js     0x140a8c70e
0x140a8c6bb: sub    r8,r9
0x140a8c6be: sar    r8,0x3
0x140a8c6c2: cmp    rcx,r8
0x140a8c6c5: jae    0x140a8c70e
0x140a8c6c7: test   dx,dx
0x140a8c6ca: js     0x140a8c70e
0x140a8c6cc: mov    rax,QWORD PTR [r9+rcx*8]
0x140a8c6d0: mov    rcx,QWORD PTR [rax+0x178]
0x140a8c6d7: mov    rax,QWORD PTR [rax+0x180]
0x140a8c6de: sub    rax,rcx
0x140a8c6e1: sar    rax,0x3
0x140a8c6e5: cmp    rdx,rax
0x140a8c6e8: jae    0x140a8c70e
0x140a8c6ea: mov    rax,QWORD PTR [rcx+rdx*8]
0x140a8c6ee: cmp    DWORD PTR [rax+0x6b0],0x16
0x140a8c6f5: jle    0x140a8c708
0x140a8c6f7: mov    rax,QWORD PTR [rax+0x6a8]
0x140a8c6fe: test   BYTE PTR [rax+0x16],0x1
0x140a8c702: je     0x140a8c708
0x140a8c704: mov    al,0x1
0x140a8c706: jmp    0x140a8c70a
0x140a8c708: xor    al,al
0x140a8c70a: test   al,al
0x140a8c70c: jne    0x140a8c768
0x140a8c70e: mov    rax,QWORD PTR [r12]
0x140a8c712: xor    r9d,r9d
0x140a8c715: mov    r8b,0x1
0x140a8c718: xor    edx,edx
0x140a8c71a: mov    rcx,r12
0x140a8c71d: call   QWORD PTR [rax+0x20]
0x140a8c720: test   r13,r13
0x140a8c723: je     0x140a8c749
0x140a8c725: cmp    DWORD PTR [r13+0x60],0x0
0x140a8c72a: jle    0x140a8c749
0x140a8c72c: mov    rax,QWORD PTR [r13+0x58]
0x140a8c730: test   BYTE PTR [rax],0x4
0x140a8c733: je     0x140a8c749
0x140a8c735: mov    rax,QWORD PTR [r12]
0x140a8c739: xor    r9d,r9d
0x140a8c73c: mov    r8b,0x1
0x140a8c73f: movzx  edx,r8b
0x140a8c743: mov    rcx,r12
0x140a8c746: call   QWORD PTR [rax+0x20]
0x140a8c749: lea    r8,[r12+0x1274]
0x140a8c751: mov    edx,DWORD PTR [r12+0xc30]
0x140a8c759: lea    rcx,[rip+0x1a6d558]        # 0x1424f9cb8
0x140a8c760: call   0x140b530b0
0x140a8c765: mov    r15,rax
0x140a8c768: cmp    DWORD PTR [rip+0xe0fb29],0x1        # 0x14189c298
0x140a8c76f: jne    0x140a8c794
0x140a8c771: lea    rcx,[rbp-0x40]
0x140a8c775: call   0x140072080
0x140a8c77a: mov    ecx,DWORD PTR [r14+0xe0]
0x140a8c781: mov    DWORD PTR [rbp-0x20],ecx
0x140a8c784: lea    rdx,[rbp-0x40]
0x140a8c788: lea    rcx,[rip+0x1a6d529]        # 0x1424f9cb8
0x140a8c78f: call   0x140b8ec10
0x140a8c794: test   DWORD PTR [rsi+0x118],0x1000
0x140a8c79e: jne    0x140a8c7b4
0x140a8c7a0: mov    eax,DWORD PTR [rip+0x18e7f4e]        # 0x1423746f4
0x140a8c7a6: mov    DWORD PTR [r14+0x30],eax
0x140a8c7aa: mov    eax,DWORD PTR [rip+0x18fb814]        # 0x142387fc4
0x140a8c7b0: mov    DWORD PTR [r14+0x34],eax
0x140a8c7b4: xor    r12b,r12b
0x140a8c7b7: call   0x1401bbc20
0x140a8c7bc: mov    rdi,rax
0x140a8c7bf: mov    rdx,QWORD PTR [rax]
0x140a8c7c2: mov    rcx,rax
0x140a8c7c5: call   QWORD PTR [rdx+0x100]
0x140a8c7cb: mov    ecx,DWORD PTR [r14+0xe0]
0x140a8c7d2: mov    DWORD PTR [rdi+0x28],ecx
0x140a8c7d5: mov    rax,QWORD PTR [rbp-0x80]
0x140a8c7d9: test   rax,rax
0x140a8c7dc: je     0x140a8c82c
0x140a8c7de: mov    ecx,DWORD PTR [rax+0xc30]
0x140a8c7e4: mov    DWORD PTR [rdi+0x2c],ecx
0x140a8c7e7: mov    ecx,DWORD PTR [rax+0xa4]
0x140a8c7ed: mov    DWORD PTR [rdi+0x30],ecx
0x140a8c7f0: movsx  ecx,WORD PTR [rax+0x12c]
0x140a8c7f7: mov    DWORD PTR [rdi+0x34],ecx
0x140a8c7fa: test   r15,r15
0x140a8c7fd: je     0x140a8c82c
0x140a8c7ff: mov    ebx,DWORD PTR [r15+0x30]
0x140a8c803: mov    r8d,DWORD PTR [rsi+0x74]
0x140a8c807: mov    edx,DWORD PTR [rdi+0x20]
0x140a8c80a: mov    rcx,r15
0x140a8c80d: call   0x140bb9390
0x140a8c812: lea    rdx,[r15+0x38]
0x140a8c816: mov    r15,QWORD PTR [rbp-0x80]
0x140a8c81a: lea    rcx,[r15+0x8]
0x140a8c81e: call   0x14014d760
0x140a8c823: cmp    ebx,0xffffffff
0x140a8c826: sete   r12b
0x140a8c82a: jmp    0x140a8c82f
0x140a8c82c: mov    r15,rax
0x140a8c82f: mov    r9d,DWORD PTR [rsi+0x3e4]
0x140a8c836: mov    DWORD PTR [rdi+0x38],r9d
0x140a8c83a: movzx  eax,WORD PTR [rsi+0x3e8]
0x140a8c841: mov    WORD PTR [rdi+0x3c],ax
0x140a8c845: movzx  eax,WORD PTR [rsi+0x3ea]
0x140a8c84c: mov    WORD PTR [rdi+0x3e],ax
0x140a8c850: movzx  eax,WORD PTR [rsi+0x3ec]
0x140a8c857: mov    WORD PTR [rdi+0x40],ax
0x140a8c85b: mov    eax,DWORD PTR [rsi+0x3f0]
0x140a8c861: mov    DWORD PTR [rdi+0x44],eax
0x140a8c864: mov    eax,DWORD PTR [rsi+0x3f4]
0x140a8c86a: mov    DWORD PTR [rdi+0x48],eax
0x140a8c86d: movzx  eax,WORD PTR [rsi+0x3f8]
0x140a8c874: mov    WORD PTR [rdi+0x4c],ax
0x140a8c878: movzx  eax,WORD PTR [rsi+0x3fa]
0x140a8c87f: mov    WORD PTR [rdi+0x4e],ax
0x140a8c883: movzx  eax,WORD PTR [rsi+0x3fc]
0x140a8c88a: mov    WORD PTR [rdi+0x50],ax
0x140a8c88e: mov    eax,DWORD PTR [rsi+0x400]
0x140a8c894: mov    DWORD PTR [rdi+0x54],eax
0x140a8c897: mov    r11,QWORD PTR [rip+0x1958bb2]        # 0x1423e5450
0x140a8c89e: cmp    r9d,0xffffffff
0x140a8c8a2: je     0x140a8c916
0x140a8c8a4: mov    rax,QWORD PTR [rip+0x1958bad]        # 0x1423e5458
0x140a8c8ab: sub    rax,r11
0x140a8c8ae: sar    rax,0x3
0x140a8c8b2: test   eax,eax
0x140a8c8b4: je     0x140a8c916
0x140a8c8b6: xor    edx,edx
0x140a8c8b8: sub    eax,0x1
0x140a8c8bb: js     0x140a8c8e4
0x140a8c8bd: nop    DWORD PTR [rax]
0x140a8c8c0: mov    ebx,eax
0x140a8c8c2: lea    ecx,[rax+rdx*1]
0x140a8c8c5: sar    ecx,1
0x140a8c8c7: movsxd rax,ecx
0x140a8c8ca: mov    r10,QWORD PTR [r11+rax*8]
0x140a8c8ce: cmp    DWORD PTR [r10+0x1c],r9d
0x140a8c8d2: je     0x140a8c8e7
0x140a8c8d4: lea    eax,[rcx+0x1]
0x140a8c8d7: cmovle edx,eax
0x140a8c8da: lea    eax,[rcx-0x1]
0x140a8c8dd: cmovle eax,ebx
0x140a8c8e0: cmp    edx,eax
0x140a8c8e2: jle    0x140a8c8c0
0x140a8c8e4: xor    r10d,r10d
0x140a8c8e7: test   r10,r10
0x140a8c8ea: je     0x140a8c916
0x140a8c8ec: mov    rax,QWORD PTR [r10]
0x140a8c8ef: test   r15,r15
0x140a8c8f2: je     0x140a8c8fd
0x140a8c8f4: mov    r8d,DWORD PTR [r15+0xc30]
0x140a8c8fb: jmp    0x140a8c903
0x140a8c8fd: mov    r8d,0xffffffff
0x140a8c903: mov    edx,DWORD PTR [rdi+0x20]
0x140a8c906: mov    rcx,r10
0x140a8c909: call   QWORD PTR [rax+0x6f8]
0x140a8c90f: mov    r11,QWORD PTR [rip+0x1958b3a]        # 0x1423e5450
0x140a8c916: mov    r10d,DWORD PTR [rdi+0x48]
0x140a8c91a: cmp    r10d,0xffffffff
0x140a8c91e: je     0x140a8c98e
0x140a8c920: mov    rcx,QWORD PTR [rip+0x1958b31]        # 0x1423e5458
0x140a8c927: sub    rcx,r11
0x140a8c92a: sar    rcx,0x3
0x140a8c92e: test   ecx,ecx
0x140a8c930: je     0x140a8c98e
0x140a8c932: xor    r8d,r8d
0x140a8c935: sub    ecx,0x1
0x140a8c938: js     0x140a8c967
0x140a8c93a: nop    WORD PTR [rax+rax*1+0x0]
0x140a8c940: mov    ebx,ecx
0x140a8c942: lea    edx,[rcx+r8*1]
0x140a8c946: sar    edx,1
0x140a8c948: movsxd rax,edx
0x140a8c94b: mov    rcx,QWORD PTR [r11+rax*8]
0x140a8c94f: cmp    DWORD PTR [rcx+0x1c],r10d
0x140a8c953: je     0x140a8c969
0x140a8c955: lea    ecx,[rdx-0x1]
0x140a8c958: cmovle ecx,ebx
0x140a8c95b: lea    eax,[rdx+0x1]
0x140a8c95e: cmovle r8d,eax
0x140a8c962: cmp    r8d,ecx
0x140a8c965: jle    0x140a8c940
0x140a8c967: xor    ecx,ecx
0x140a8c969: test   rcx,rcx
0x140a8c96c: je     0x140a8c98e
0x140a8c96e: mov    rax,QWORD PTR [rcx]
0x140a8c971: test   r15,r15
0x140a8c974: je     0x140a8c97f
0x140a8c976: mov    r8d,DWORD PTR [r15+0xc30]
0x140a8c97d: jmp    0x140a8c985
0x140a8c97f: mov    r8d,0xffffffff
0x140a8c985: mov    edx,DWORD PTR [rdi+0x20]
0x140a8c988: call   QWORD PTR [rax+0x6f8]
0x140a8c98e: mov    rcx,rsi
0x140a8c991: call   0x1413a5660
0x140a8c996: test   rax,rax
0x140a8c999: je     0x140a8c9a4
0x140a8c99b: mov    eax,DWORD PTR [rax+0x88]
0x140a8c9a1: mov    DWORD PTR [rdi+0x58],eax
0x140a8c9a4: cmp    DWORD PTR [rdi+0x58],0xffffffff
0x140a8c9a8: jne    0x140a8c9fc
0x140a8c9aa: movzx  eax,WORD PTR [rsp+0x64]
0x140a8c9af: mov    WORD PTR [rsp+0x28],ax
0x140a8c9b4: movzx  eax,WORD PTR [rsp+0x68]
0x140a8c9b9: mov    WORD PTR [rsp+0x20],ax
0x140a8c9be: movzx  r9d,WORD PTR [rsp+0x60]
0x140a8c9c4: lea    r8,[rsp+0x6c]
0x140a8c9c9: lea    rdx,[rsp+0x5c]
0x140a8c9ce: lea    rcx,[rip+0x1944b1b]        # 0x1423d14f0
0x140a8c9d5: call   0x14007dcd0
0x140a8c9da: movsx  r8d,WORD PTR [rsp+0x6c]
0x140a8c9e0: movsx  edx,WORD PTR [rsp+0x5c]
0x140a8c9e5: mov    rcx,QWORD PTR [rip+0x1a5f16c]        # 0x1424ebb58
0x140a8c9ec: call   0x1401bc1f0
0x140a8c9f1: test   rax,rax
0x140a8c9f4: je     0x140a8c9fc
0x140a8c9f6: mov    eax,DWORD PTR [rax+0x78]
0x140a8c9f9: mov    DWORD PTR [rdi+0x5c],eax
0x140a8c9fc: movzx  eax,WORD PTR [rsp+0x50]
0x140a8ca01: mov    WORD PTR [rdi+0x64],ax
0x140a8ca05: mov    eax,DWORD PTR [rip+0x18e7ce9]        # 0x1423746f4
0x140a8ca0b: mov    DWORD PTR [rdi+0x8],eax
0x140a8ca0e: mov    eax,DWORD PTR [rip+0x18fb5b0]        # 0x142387fc4
0x140a8ca14: mov    DWORD PTR [rdi+0xc],eax
0x140a8ca17: cmp    DWORD PTR [rip+0xe0f87a],0x1        # 0x14189c298
0x140a8ca1e: jne    0x140a8ca47
0x140a8ca20: test   r13,r13
0x140a8ca23: je     0x140a8ca47
0x140a8ca25: test   r12b,r12b
0x140a8ca28: je     0x140a8ca3a
0x140a8ca2a: cmp    DWORD PTR [r13+0x60],0x0
0x140a8ca2f: jle    0x140a8ca3a
0x140a8ca31: mov    rax,QWORD PTR [r13+0x58]
0x140a8ca35: test   BYTE PTR [rax],0x4
0x140a8ca38: jne    0x140a8ca47
0x140a8ca3a: cmp    DWORD PTR [rdi+0x18],0x0
0x140a8ca3e: jle    0x140a8ca47
0x140a8ca40: mov    rax,QWORD PTR [rdi+0x10]
0x140a8ca44: and    BYTE PTR [rax],0xfe
0x140a8ca47: mov    rax,QWORD PTR [rdi]
0x140a8ca4a: mov    rcx,rdi
0x140a8ca4d: call   QWORD PTR [rax+0x128]
0x140a8ca53: movzx  edx,WORD PTR [rdi+0x64]
0x140a8ca57: mov    rcx,r14
0x140a8ca5a: call   0x140bea8d0
0x140a8ca5f: mov    ebx,DWORD PTR [rsi+0xc6c]
0x140a8ca65: cmp    ebx,0xffffffff
0x140a8ca68: jne    0x140a8ca7b
0x140a8ca6a: test   r15,r15
0x140a8ca6d: je     0x140a8ca9a
0x140a8ca6f: mov    ebx,DWORD PTR [r15+0xc6c]
0x140a8ca76: cmp    ebx,0xffffffff
0x140a8ca79: je     0x140a8ca9a
0x140a8ca7b: lea    rdx,[rip+0x1a6d2ae]        # 0x1424f9d30
0x140a8ca82: mov    ecx,ebx
0x140a8ca84: call   0x14013cc50
0x140a8ca89: test   rax,rax
0x140a8ca8c: je     0x140a8ca9a
0x140a8ca8e: lea    rdx,[rax+0x8]
0x140a8ca92: mov    ecx,DWORD PTR [rdi+0x20]
0x140a8ca95: call   0x1400b9e70
0x140a8ca9a: mov    eax,DWORD PTR [rbp-0x70]
0x140a8ca9d: cmp    eax,0xffffffff
0x140a8caa0: je     0x140a8cd26
0x140a8caa6: cmp    ebx,eax
0x140a8caa8: je     0x140a8cd26
0x140a8caae: lea    rdx,[rip+0x1a6d27b]        # 0x1424f9d30
0x140a8cab5: mov    ecx,eax
0x140a8cab7: call   0x14013cc50
0x140a8cabc: test   rax,rax
0x140a8cabf: je     0x140a8cd26
0x140a8cac5: lea    rdx,[rax+0x8]
0x140a8cac9: mov    ecx,DWORD PTR [rdi+0x20]
0x140a8cacc: call   0x1400b9e70
0x140a8cad1: jmp    0x140a8cd26
0x140a8cad6: test   r12,r12
0x140a8cad9: je     0x140a8cd26
0x140a8cadf: mov    rcx,rsi
0x140a8cae2: call   0x1413a5660
0x140a8cae7: mov    r14d,ebx
0x140a8caea: mov    r15d,ebx
0x140a8caed: test   rax,rax
0x140a8caf0: je     0x140a8caff
0x140a8caf2: mov    r14d,DWORD PTR [rax+0x88]
0x140a8caf9: cmp    r14d,0xffffffff
0x140a8cafd: jne    0x140a8cb4f
0x140a8caff: movzx  eax,WORD PTR [rsp+0x64]
0x140a8cb04: mov    WORD PTR [rsp+0x28],ax
0x140a8cb09: movzx  eax,WORD PTR [rsp+0x68]
0x140a8cb0e: mov    WORD PTR [rsp+0x20],ax
0x140a8cb13: movzx  r9d,WORD PTR [rsp+0x60]
0x140a8cb19: lea    r8,[rsp+0x6c]
0x140a8cb1e: lea    rdx,[rsp+0x5c]
0x140a8cb23: lea    rcx,[rip+0x19449c6]        # 0x1423d14f0
0x140a8cb2a: call   0x14007dcd0
0x140a8cb2f: movsx  r8d,WORD PTR [rsp+0x6c]
0x140a8cb35: movsx  edx,WORD PTR [rsp+0x5c]
0x140a8cb3a: mov    rcx,QWORD PTR [rip+0x1a5f017]        # 0x1424ebb58
0x140a8cb41: call   0x1401bc1f0
0x140a8cb46: test   rax,rax
0x140a8cb49: je     0x140a8cb4f
0x140a8cb4b: mov    r15d,DWORD PTR [rax+0x78]
0x140a8cb4f: mov    ecx,r13d
0x140a8cb52: cmp    QWORD PTR [rsi+0xd80],0x0
0x140a8cb5a: setne  cl
0x140a8cb5d: movzx  edi,cx
0x140a8cb60: or     di,0x2
0x140a8cb64: test   DWORD PTR [rsi+0x118],0x1000
0x140a8cb6e: cmove  di,cx
0x140a8cb72: lea    r8,[r12+0x1274]
0x140a8cb7a: mov    edx,DWORD PTR [r12+0xc30]
0x140a8cb82: lea    rcx,[rip+0x1a6d12f]        # 0x1424f9cb8
0x140a8cb89: call   0x140b530b0
0x140a8cb8e: test   rax,rax
0x140a8cb91: je     0x140a8cbbf
0x140a8cb93: mov    DWORD PTR [rsp+0x38],0x1
0x140a8cb9b: mov    WORD PTR [rsp+0x30],di
0x140a8cba0: mov    DWORD PTR [rsp+0x28],r14d
0x140a8cba5: mov    r9d,r15d
0x140a8cba8: movzx  r8d,WORD PTR [rsi+0x12c]
0x140a8cbb0: movzx  edx,WORD PTR [rsi+0xa4]
0x140a8cbb7: mov    rcx,rax
0x140a8cbba: call   0x140bb9df0
0x140a8cbbf: mov    r9d,DWORD PTR [rsi+0x3e4]
0x140a8cbc6: mov    rbx,QWORD PTR [rip+0x1958883]        # 0x1423e5450
0x140a8cbcd: cmp    r9d,0xffffffff
0x140a8cbd1: je     0x140a8cc7d
0x140a8cbd7: mov    rax,QWORD PTR [rip+0x195887a]        # 0x1423e5458
0x140a8cbde: sub    rax,rbx
0x140a8cbe1: sar    rax,0x3
0x140a8cbe5: test   eax,eax
0x140a8cbe7: je     0x140a8cc7d
0x140a8cbed: sub    eax,0x1
0x140a8cbf0: mov    edx,r13d
0x140a8cbf3: js     0x140a8cc26
0x140a8cbf5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140a8cc00: mov    r10d,eax
0x140a8cc03: lea    ecx,[rdx+rax*1]
0x140a8cc06: sar    ecx,1
0x140a8cc08: movsxd rax,ecx
0x140a8cc0b: mov    r11,QWORD PTR [rbx+rax*8]
0x140a8cc0f: cmp    DWORD PTR [r11+0x1c],r9d
0x140a8cc13: je     0x140a8cc29
0x140a8cc15: lea    eax,[rcx+0x1]
0x140a8cc18: cmovle edx,eax
0x140a8cc1b: lea    eax,[rcx-0x1]
0x140a8cc1e: cmovle eax,r10d
0x140a8cc22: cmp    edx,eax
0x140a8cc24: jle    0x140a8cc00
0x140a8cc26: mov    r11,r13
0x140a8cc29: test   r11,r11
0x140a8cc2c: je     0x140a8cc7d
0x140a8cc2e: mov    rax,QWORD PTR [r11]
0x140a8cc31: mov    r10,QWORD PTR [rax+0x700]
0x140a8cc38: mov    DWORD PTR [rsp+0x40],0x1
0x140a8cc40: mov    eax,DWORD PTR [r12+0xc30]
0x140a8cc48: mov    DWORD PTR [rsp+0x38],eax
0x140a8cc4c: mov    WORD PTR [rsp+0x30],di
0x140a8cc51: mov    DWORD PTR [rsp+0x28],r14d
0x140a8cc56: mov    DWORD PTR [rsp+0x20],0xffffffff
0x140a8cc5e: mov    r9d,r15d
0x140a8cc61: movzx  r8d,WORD PTR [rsi+0x12c]
0x140a8cc69: movzx  edx,WORD PTR [rsi+0xa4]
0x140a8cc70: mov    rcx,r11
0x140a8cc73: call   r10
0x140a8cc76: mov    rbx,QWORD PTR [rip+0x19587d3]        # 0x1423e5450
0x140a8cc7d: mov    r10d,DWORD PTR [rsi+0x3f4]
0x140a8cc84: cmp    r10d,0xffffffff
0x140a8cc88: je     0x140a8cd26
0x140a8cc8e: mov    rcx,QWORD PTR [rip+0x19587c3]        # 0x1423e5458
0x140a8cc95: sub    rcx,rbx
0x140a8cc98: sar    rcx,0x3
0x140a8cc9c: test   ecx,ecx
0x140a8cc9e: je     0x140a8cd26
0x140a8cca4: sub    ecx,0x1
0x140a8cca7: mov    r8d,r13d
0x140a8ccaa: js     0x140a8ccd9
0x140a8ccac: nop    DWORD PTR [rax+0x0]
0x140a8ccb0: mov    r11d,ecx
0x140a8ccb3: lea    edx,[rcx+r8*1]
0x140a8ccb7: sar    edx,1
0x140a8ccb9: movsxd rax,edx
0x140a8ccbc: mov    rcx,QWORD PTR [rbx+rax*8]
0x140a8ccc0: cmp    DWORD PTR [rcx+0x1c],r10d
0x140a8ccc4: je     0x140a8ccdc
0x140a8ccc6: lea    ecx,[rdx-0x1]
0x140a8ccc9: cmovle ecx,r11d
0x140a8cccd: lea    eax,[rdx+0x1]
0x140a8ccd0: cmovle r8d,eax
0x140a8ccd4: cmp    r8d,ecx
0x140a8ccd7: jle    0x140a8ccb0
0x140a8ccd9: mov    rcx,r13
0x140a8ccdc: test   rcx,rcx
0x140a8ccdf: je     0x140a8cd26
0x140a8cce1: mov    rax,QWORD PTR [rcx]
0x140a8cce4: mov    r10,QWORD PTR [rax+0x700]
0x140a8cceb: mov    DWORD PTR [rsp+0x40],0x1
0x140a8ccf3: mov    eax,DWORD PTR [r12+0xc30]
0x140a8ccfb: mov    DWORD PTR [rsp+0x38],eax
0x140a8ccff: mov    WORD PTR [rsp+0x30],di
0x140a8cd04: mov    DWORD PTR [rsp+0x28],r14d
0x140a8cd09: mov    DWORD PTR [rsp+0x20],0xffffffff
0x140a8cd11: mov    r9d,r15d
0x140a8cd14: movzx  r8d,WORD PTR [rsi+0x12c]
0x140a8cd1c: movzx  edx,WORD PTR [rsi+0xa4]
0x140a8cd23: call   r10
0x140a8cd26: mov    BYTE PTR [rsp+0x54],0x0
0x140a8cd2b: xor    al,al
0x140a8cd2d: mov    BYTE PTR [rsp+0x5c],al
0x140a8cd31: xor    cl,cl
0x140a8cd33: mov    BYTE PTR [rsp+0x6c],cl
0x140a8cd37: mov    r15,QWORD PTR [rip+0x1906822]        # 0x142393560
0x140a8cd3e: mov    r12,QWORD PTR [rip+0x1906813]        # 0x142393558
0x140a8cd45: movzx  r13d,BYTE PTR [rip+0xe4a219]        # 0x1418d6f66
0x140a8cd4d: cmp    DWORD PTR [rip+0xe0f544],0x0        # 0x14189c298
0x140a8cd54: jne    0x140a8cff1
0x140a8cd5a: mov    rcx,rsi
0x140a8cd5d: call   0x14138ed20
0x140a8cd62: test   al,al
0x140a8cd64: setne  BYTE PTR [rsp+0x6c]
0x140a8cd69: test   al,al
0x140a8cd6b: je     0x140a8ceb5
0x140a8cd71: movzx  eax,BYTE PTR [rip+0xe4a1a7]        # 0x1418d6f1f
0x140a8cd78: cmp    al,0x1
0x140a8cd7a: je     0x140a8ce07
0x140a8cd80: cmp    al,0x2
0x140a8cd82: jne    0x140a8ce0c
0x140a8cd88: mov    rax,r15
0x140a8cd8b: sub    rax,r12
0x140a8cd8e: sar    rax,0x3
0x140a8cd92: sub    eax,0x1
0x140a8cd95: js     0x140a8ce0c
0x140a8cd97: movsxd r14,eax
0x140a8cd9a: nop    WORD PTR [rax+rax*1+0x0]
0x140a8cda0: mov    rdi,QWORD PTR [r12+r14*8]
0x140a8cda4: mov    ebx,DWORD PTR [rdi+0x4]
0x140a8cda7: cmp    ebx,0xffffffff
0x140a8cdaa: je     0x140a8cdee
0x140a8cdac: mov    rax,QWORD PTR [rip+0x1944a4d]        # 0x1423d1800
0x140a8cdb3: sub    rax,QWORD PTR [rip+0x1944a3e]        # 0x1423d17f8
0x140a8cdba: test   rax,0xfffffffffffffff8
0x140a8cdc0: je     0x140a8cdee
0x140a8cdc2: lea    rdx,[rip+0x1944a2f]        # 0x1423d17f8
0x140a8cdc9: mov    ecx,ebx
0x140a8cdcb: call   0x1400ba0a0
0x140a8cdd0: test   rax,rax
0x140a8cdd3: je     0x140a8cdee
0x140a8cdd5: mov    rax,QWORD PTR [rax+0x8]
0x140a8cdd9: cmp    DWORD PTR [rax+0x3a8],0x0
0x140a8cde0: jle    0x140a8cdee
0x140a8cde2: mov    rax,QWORD PTR [rax+0x3a0]
0x140a8cde9: test   BYTE PTR [rax],0x4
0x140a8cdec: jne    0x140a8cdff
0x140a8cdee: movzx  eax,WORD PTR [rdi+0x18]
0x140a8cdf2: test   al,0x1
0x140a8cdf4: je     0x140a8cdff
0x140a8cdf6: test   al,0x2
0x140a8cdf8: je     0x140a8cdff
0x140a8cdfa: cmp    ebx,0xffffffff
0x140a8cdfd: jne    0x140a8ce07
0x140a8cdff: sub    r14,0x1
0x140a8ce03: jns    0x140a8cda0
0x140a8ce05: jmp    0x140a8ce0c
0x140a8ce07: mov    BYTE PTR [rsp+0x54],0x1
0x140a8ce0c: cmp    r13b,0x1
0x140a8ce10: je     0x140a8ceaa
0x140a8ce16: cmp    r13b,0x2
0x140a8ce1a: jne    0x140a8cfda
0x140a8ce20: mov    rax,r15
0x140a8ce23: sub    rax,r12
0x140a8ce26: sar    rax,0x3
0x140a8ce2a: sub    eax,0x1
0x140a8ce2d: js     0x140a8cfda
0x140a8ce33: movsxd r14,eax
0x140a8ce36: data16 nop WORD PTR [rax+rax*1+0x0]
0x140a8ce40: mov    rdi,QWORD PTR [r12+r14*8]
0x140a8ce44: mov    ebx,DWORD PTR [rdi+0x4]
0x140a8ce47: cmp    ebx,0xffffffff
0x140a8ce4a: je     0x140a8ce8e
0x140a8ce4c: mov    rax,QWORD PTR [rip+0x19449ad]        # 0x1423d1800
0x140a8ce53: sub    rax,QWORD PTR [rip+0x194499e]        # 0x1423d17f8
0x140a8ce5a: test   rax,0xfffffffffffffff8
0x140a8ce60: je     0x140a8ce8e
0x140a8ce62: lea    rdx,[rip+0x194498f]        # 0x1423d17f8
0x140a8ce69: mov    ecx,ebx
0x140a8ce6b: call   0x1400ba0a0
0x140a8ce70: test   rax,rax
0x140a8ce73: je     0x140a8ce8e
0x140a8ce75: mov    rax,QWORD PTR [rax+0x8]
0x140a8ce79: cmp    DWORD PTR [rax+0x3a8],0x0
0x140a8ce80: jle    0x140a8ce8e
0x140a8ce82: mov    rax,QWORD PTR [rax+0x3a0]
0x140a8ce89: test   BYTE PTR [rax],0x4
0x140a8ce8c: jne    0x140a8ce9f
0x140a8ce8e: movzx  eax,WORD PTR [rdi+0x18]
0x140a8ce92: test   al,0x1
0x140a8ce94: je     0x140a8ce9f
0x140a8ce96: test   al,0x2
0x140a8ce98: je     0x140a8ce9f
0x140a8ce9a: cmp    ebx,0xffffffff
0x140a8ce9d: jne    0x140a8ceaa
0x140a8ce9f: sub    r14,0x1
0x140a8cea3: jns    0x140a8ce40
0x140a8cea5: jmp    0x140a8cfda
0x140a8ceaa: mov    al,0x1
0x140a8ceac: mov    BYTE PTR [rsp+0x5c],al
0x140a8ceb0: jmp    0x140a8cfdc
0x140a8ceb5: movzx  eax,BYTE PTR [rip+0xe4a061]        # 0x1418d6f1d
0x140a8cebc: cmp    al,0x1
0x140a8cebe: je     0x140a8cf47
0x140a8cec4: cmp    al,0x2
0x140a8cec6: jne    0x140a8cf4c
0x140a8cecc: mov    rax,r15
0x140a8cecf: sub    rax,r12
0x140a8ced2: sar    rax,0x3
0x140a8ced6: sub    eax,0x1
0x140a8ced9: js     0x140a8cf4c
0x140a8cedb: movsxd r14,eax
0x140a8cede: xchg   ax,ax
0x140a8cee0: mov    rdi,QWORD PTR [r12+r14*8]
0x140a8cee4: mov    ebx,DWORD PTR [rdi+0x4]
0x140a8cee7: cmp    ebx,0xffffffff
0x140a8ceea: je     0x140a8cf2e
0x140a8ceec: mov    rax,QWORD PTR [rip+0x194490d]        # 0x1423d1800
0x140a8cef3: sub    rax,QWORD PTR [rip+0x19448fe]        # 0x1423d17f8
0x140a8cefa: test   rax,0xfffffffffffffff8
0x140a8cf00: je     0x140a8cf2e
0x140a8cf02: lea    rdx,[rip+0x19448ef]        # 0x1423d17f8
0x140a8cf09: mov    ecx,ebx
0x140a8cf0b: call   0x1400ba0a0
0x140a8cf10: test   rax,rax
0x140a8cf13: je     0x140a8cf2e
0x140a8cf15: mov    rax,QWORD PTR [rax+0x8]
0x140a8cf19: cmp    DWORD PTR [rax+0x3a8],0x0
0x140a8cf20: jle    0x140a8cf2e
0x140a8cf22: mov    rax,QWORD PTR [rax+0x3a0]
0x140a8cf29: test   BYTE PTR [rax],0x4
0x140a8cf2c: jne    0x140a8cf3f
0x140a8cf2e: movzx  eax,WORD PTR [rdi+0x18]
0x140a8cf32: test   al,0x1
0x140a8cf34: je     0x140a8cf3f
0x140a8cf36: test   al,0x2
0x140a8cf38: je     0x140a8cf3f
0x140a8cf3a: cmp    ebx,0xffffffff
0x140a8cf3d: jne    0x140a8cf47
0x140a8cf3f: sub    r14,0x1
0x140a8cf43: jns    0x140a8cee0
0x140a8cf45: jmp    0x140a8cf4c
0x140a8cf47: mov    BYTE PTR [rsp+0x54],0x1
0x140a8cf4c: movzx  eax,BYTE PTR [rip+0xe0f1cc]        # 0x14189c11f
0x140a8cf53: cmp    al,0x1
0x140a8cf55: je     0x140a8ceaa
0x140a8cf5b: cmp    al,0x2
0x140a8cf5d: jne    0x140a8cfda
0x140a8cf5f: mov    rax,r15
0x140a8cf62: sub    rax,r12
0x140a8cf65: sar    rax,0x3
0x140a8cf69: sub    eax,0x1
0x140a8cf6c: js     0x140a8cfda
0x140a8cf6e: movsxd r14,eax
0x140a8cf71: mov    rdi,QWORD PTR [r12+r14*8]
0x140a8cf75: mov    ebx,DWORD PTR [rdi+0x4]
0x140a8cf78: cmp    ebx,0xffffffff
0x140a8cf7b: je     0x140a8cfbf
0x140a8cf7d: mov    rax,QWORD PTR [rip+0x194487c]        # 0x1423d1800
0x140a8cf84: sub    rax,QWORD PTR [rip+0x194486d]        # 0x1423d17f8
0x140a8cf8b: test   rax,0xfffffffffffffff8
0x140a8cf91: je     0x140a8cfbf
0x140a8cf93: lea    rdx,[rip+0x194485e]        # 0x1423d17f8
0x140a8cf9a: mov    ecx,ebx
0x140a8cf9c: call   0x1400ba0a0
0x140a8cfa1: test   rax,rax
0x140a8cfa4: je     0x140a8cfbf
0x140a8cfa6: mov    rax,QWORD PTR [rax+0x8]
0x140a8cfaa: cmp    DWORD PTR [rax+0x3a8],0x0
0x140a8cfb1: jle    0x140a8cfbf
0x140a8cfb3: mov    rax,QWORD PTR [rax+0x3a0]
0x140a8cfba: test   BYTE PTR [rax],0x4
0x140a8cfbd: jne    0x140a8cfd4
0x140a8cfbf: movzx  eax,WORD PTR [rdi+0x18]
0x140a8cfc3: test   al,0x1
0x140a8cfc5: je     0x140a8cfd4
0x140a8cfc7: test   al,0x2
0x140a8cfc9: je     0x140a8cfd4
0x140a8cfcb: cmp    ebx,0xffffffff
0x140a8cfce: jne    0x140a8ceaa
0x140a8cfd4: sub    r14,0x1
0x140a8cfd8: jns    0x140a8cf71
0x140a8cfda: xor    al,al
0x140a8cfdc: movzx  ecx,BYTE PTR [rsp+0x6c]
0x140a8cfe1: test   BYTE PTR [rbp-0x78],0x1
0x140a8cfe5: je     0x140a8cff1
0x140a8cfe7: xor    al,al
0x140a8cfe9: mov    BYTE PTR [rsp+0x54],al
0x140a8cfed: mov    BYTE PTR [rsp+0x5c],al
0x140a8cff1: mov    r14,QWORD PTR [rsi+0x410]
0x140a8cff8: sub    r14,QWORD PTR [rsi+0x408]
0x140a8cfff: sar    r14,0x3
0x140a8d003: sub    r14d,0x1
0x140a8d007: mov    QWORD PTR [rbp-0x68],r14
0x140a8d00b: js     0x140a8d26c
0x140a8d011: test   al,al
0x140a8d013: je     0x140a8d182
0x140a8d019: test   cl,cl
0x140a8d01b: jne    0x140a8d16c
0x140a8d021: test   r13b,r13b
0x140a8d024: je     0x140a8d0b1
0x140a8d02a: cmp    r13b,0x2
0x140a8d02e: jne    0x140a8d16c
0x140a8d034: sub    r15,r12
0x140a8d037: sar    r15,0x3
0x140a8d03b: sub    r15d,0x1
0x140a8d03f: js     0x140a8d0b1
0x140a8d041: movsxd r14,r15d
0x140a8d044: mov    rdi,QWORD PTR [r12+r14*8]
0x140a8d048: mov    ebx,DWORD PTR [rdi+0x4]
0x140a8d04b: cmp    ebx,0xffffffff
0x140a8d04e: je     0x140a8d092
0x140a8d050: mov    rax,QWORD PTR [rip+0x19447a9]        # 0x1423d1800
0x140a8d057: sub    rax,QWORD PTR [rip+0x194479a]        # 0x1423d17f8
0x140a8d05e: test   rax,0xfffffffffffffff8
0x140a8d064: je     0x140a8d092
0x140a8d066: lea    rdx,[rip+0x194478b]        # 0x1423d17f8
0x140a8d06d: mov    ecx,ebx
0x140a8d06f: call   0x1400ba0a0
0x140a8d074: test   rax,rax
0x140a8d077: je     0x140a8d092
0x140a8d079: mov    rax,QWORD PTR [rax+0x8]
0x140a8d07d: cmp    DWORD PTR [rax+0x3a8],0x0
0x140a8d084: jle    0x140a8d092
0x140a8d086: mov    rax,QWORD PTR [rax+0x3a0]
0x140a8d08d: test   BYTE PTR [rax],0x4
0x140a8d090: jne    0x140a8d0a7
0x140a8d092: movzx  eax,WORD PTR [rdi+0x18]
0x140a8d096: test   al,0x1
0x140a8d098: je     0x140a8d0a7
0x140a8d09a: test   al,0x2
0x140a8d09c: je     0x140a8d0a7
0x140a8d09e: cmp    ebx,0xffffffff
0x140a8d0a1: jne    0x140a8d168
0x140a8d0a7: sub    r14,0x1
0x140a8d0ab: jns    0x140a8d044
0x140a8d0ad: mov    r14,QWORD PTR [rbp-0x68]
0x140a8d0b1: movsxd rax,r14d
0x140a8d0b4: lea    rbx,[rax*8+0x0]
0x140a8d0bc: mov    rax,QWORD PTR [rsi+0x408]
0x140a8d0c3: mov    rcx,QWORD PTR [rbx+rax*1]
0x140a8d0c7: mov    rcx,QWORD PTR [rcx]
0x140a8d0ca: mov    rax,QWORD PTR [rcx]
0x140a8d0cd: call   QWORD PTR [rax]
0x140a8d0cf: movsx  rcx,ax
0x140a8d0d3: lea    rax,[rcx+rcx*2]
0x140a8d0d7: lea    rcx,[rip+0xffffffffff572f22]        # 0x140000000
0x140a8d0de: lea    rdx,[rcx+0x2398dc0]
0x140a8d0e5: lea    rdx,[rdx+rax*8]
0x140a8d0e9: mov    rax,QWORD PTR [rsi+0x408]
0x140a8d0f0: mov    rcx,QWORD PTR [rbx+rax*1]
0x140a8d0f4: mov    rbx,QWORD PTR [rcx]
0x140a8d0f7: mov    edi,DWORD PTR [rbx+0x1c]
0x140a8d0fa: mov    r8d,edi
0x140a8d0fd: lea    rcx,[rbp-0x50]
0x140a8d101: call   0x1400babe0
0x140a8d106: mov    r12,0xffffffffffffffff
0x140a8d10d: mov    DWORD PTR [rbp-0x78],r12d
0x140a8d111: xor    r15d,r15d
0x140a8d114: mov    DWORD PTR [rbp-0x74],r15d
0x140a8d118: mov    rax,QWORD PTR [rbp-0x78]
0x140a8d11c: cmp    BYTE PTR [rbp-0x48],r15b
0x140a8d120: cmovne rax,QWORD PTR [rbp-0x50]
0x140a8d125: cmp    eax,r12d
0x140a8d128: jne    0x140a8d182
0x140a8d12a: mov    r8d,edi
0x140a8d12d: lea    rdx,[rip+0x190c72c]        # 0x142399860
0x140a8d134: lea    rcx,[rbp+0x90]
0x140a8d13b: call   0x1400babe0
0x140a8d140: mov    DWORD PTR [rsp+0x70],r12d
0x140a8d145: mov    DWORD PTR [rsp+0x74],r15d
0x140a8d14a: mov    rax,QWORD PTR [rsp+0x70]
0x140a8d14f: cmp    BYTE PTR [rbp+0x98],r15b
0x140a8d156: cmovne rax,QWORD PTR [rbp+0x90]
0x140a8d15e: cmp    eax,r12d
0x140a8d161: jne    0x140a8d182
0x140a8d163: mov    rcx,rbx
0x140a8d166: jmp    0x140a8d17d
0x140a8d168: mov    r14,QWORD PTR [rbp-0x68]
0x140a8d16c: movsxd rcx,r14d
0x140a8d16f: mov    rax,QWORD PTR [rsi+0x408]
0x140a8d176: mov    rcx,QWORD PTR [rax+rcx*8]
0x140a8d17a: mov    rcx,QWORD PTR [rcx]
0x140a8d17d: call   0x1400fc090
0x140a8d182: mov    rdx,QWORD PTR [rsi+0x408]
0x140a8d189: movsxd rax,r14d
0x140a8d18c: mov    rcx,QWORD PTR [rdx+rax*8]
0x140a8d190: mov    r14,QWORD PTR [rcx]
0x140a8d193: mov    rbx,QWORD PTR [rsi+0x410]
0x140a8d19a: sub    rbx,rdx
0x140a8d19d: sar    rbx,0x3
0x140a8d1a1: sub    ebx,0x1
0x140a8d1a4: js     0x140a8d1fc
0x140a8d1a6: movsxd rax,ebx
0x140a8d1a9: lea    rdi,[rax*8+0x0]
0x140a8d1b1: nop    DWORD PTR [rax+0x0]
0x140a8d1b5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140a8d1c0: mov    rax,QWORD PTR [rsi+0x408]
0x140a8d1c7: mov    rcx,QWORD PTR [rdi+rax*1]
0x140a8d1cb: cmp    QWORD PTR [rcx],r14
0x140a8d1ce: jne    0x140a8d1f3
0x140a8d1d0: mov    r8,rcx
0x140a8d1d3: cmp    WORD PTR [rcx+0x8],0x6
0x140a8d1d8: je     0x140a8d1e1
0x140a8d1da: cmp    WORD PTR [rcx+0x8],0x9
0x140a8d1df: jne    0x140a8d1e9
0x140a8d1e1: mov    rcx,rsi
0x140a8d1e4: call   0x141389580
0x140a8d1e9: mov    edx,ebx
0x140a8d1eb: mov    rcx,rsi
0x140a8d1ee: call   0x141324660
0x140a8d1f3: sub    rdi,0x8
0x140a8d1f7: sub    ebx,0x1
0x140a8d1fa: jns    0x140a8d1c0
0x140a8d1fc: mov    BYTE PTR [rsp+0x20],0x1
0x140a8d201: xor    r9d,r9d
0x140a8d204: mov    r8b,0x1
0x140a8d207: mov    rdx,r14
0x140a8d20a: mov    rcx,rsi
0x140a8d20d: call   0x141329520
0x140a8d212: mov    rcx,QWORD PTR [rsi+0x410]
0x140a8d219: mov    rdx,QWORD PTR [rsi+0x408]
0x140a8d220: mov    rax,rcx
0x140a8d223: sub    rax,rdx
0x140a8d226: sar    rax,0x3
0x140a8d22a: mov    r14,QWORD PTR [rbp-0x68]
0x140a8d22e: cmp    r14d,eax
0x140a8d231: jle    0x140a8d23d
0x140a8d233: sub    rcx,rdx
0x140a8d236: sar    rcx,0x3
0x140a8d23a: mov    r14d,ecx
0x140a8d23d: sub    r14d,0x1
0x140a8d241: mov    QWORD PTR [rbp-0x68],r14
0x140a8d245: js     0x140a8d26c
0x140a8d247: mov    r15,QWORD PTR [rip+0x1906312]        # 0x142393560
0x140a8d24e: mov    r12,QWORD PTR [rip+0x1906303]        # 0x142393558
0x140a8d255: movzx  r13d,BYTE PTR [rip+0xe49d09]        # 0x1418d6f66
0x140a8d25d: movzx  eax,BYTE PTR [rsp+0x5c]
0x140a8d262: movzx  ecx,BYTE PTR [rsp+0x6c]
0x140a8d267: jmp    0x140a8d011
0x140a8d26c: mov    rax,QWORD PTR [rsi+0xb20]
0x140a8d273: sub    rax,QWORD PTR [rsi+0xb18]
0x140a8d27a: sar    rax,0x4
0x140a8d27e: test   rax,rax
0x140a8d281: je     0x140a8d371
0x140a8d287: lea    r15d,[rax-0x1]
0x140a8d28b: test   r15d,r15d
0x140a8d28e: js     0x140a8d371
0x140a8d294: movsxd r12,r15d
0x140a8d297: shl    r12,0x4
0x140a8d29b: nop    DWORD PTR [rax+rax*1+0x0]
0x140a8d2a0: mov    rax,QWORD PTR [rsi+0xb18]
0x140a8d2a7: mov    rcx,QWORD PTR [r12+rax*1]
0x140a8d2ab: mov    r9d,DWORD PTR [rcx]
0x140a8d2ae: mov    rax,QWORD PTR [rip+0x1957e03]        # 0x1423e50b8
0x140a8d2b5: mov    r11,QWORD PTR [rip+0x1957df4]        # 0x1423e50b0
0x140a8d2bc: sub    rax,r11
0x140a8d2bf: sar    rax,0x3
0x140a8d2c3: test   eax,eax
0x140a8d2c5: je     0x140a8d358
0x140a8d2cb: cmp    r9d,0xffffffff
0x140a8d2cf: je     0x140a8d358
0x140a8d2d5: xor    ebx,ebx
0x140a8d2d7: mov    edx,ebx
0x140a8d2d9: sub    eax,0x1
0x140a8d2dc: js     0x140a8d309
0x140a8d2de: xchg   ax,ax
0x140a8d2e0: mov    r10d,eax
0x140a8d2e3: lea    ecx,[rdx+rax*1]
0x140a8d2e6: sar    ecx,1
0x140a8d2e8: movsxd rax,ecx
0x140a8d2eb: mov    rdi,QWORD PTR [r11+rax*8]
0x140a8d2ef: cmp    DWORD PTR [rdi+0x130],r9d
0x140a8d2f6: je     0x140a8d30c
0x140a8d2f8: lea    eax,[rcx+0x1]
0x140a8d2fb: cmovle edx,eax
0x140a8d2fe: lea    eax,[rcx-0x1]
0x140a8d301: cmovle eax,r10d
0x140a8d305: cmp    edx,eax
0x140a8d307: jle    0x140a8d2e0
0x140a8d309: mov    rdi,rbx
0x140a8d30c: test   rdi,rdi
0x140a8d30f: je     0x140a8d358
0x140a8d311: mov    rbx,QWORD PTR [rdi+0xb20]
0x140a8d318: sub    rbx,QWORD PTR [rdi+0xb18]
0x140a8d31f: sar    rbx,0x4
0x140a8d323: sub    ebx,0x1
0x140a8d326: js     0x140a8d358
0x140a8d328: movsxd r14,ebx
0x140a8d32b: shl    r14,0x4
0x140a8d32f: nop
0x140a8d330: mov    rax,QWORD PTR [rdi+0xb18]
0x140a8d337: mov    rcx,QWORD PTR [r14+rax*1]
0x140a8d33b: mov    eax,DWORD PTR [rsi+0x130]
0x140a8d341: cmp    DWORD PTR [rcx],eax
0x140a8d343: jne    0x140a8d34f
0x140a8d345: mov    edx,ebx
0x140a8d347: mov    rcx,rdi
0x140a8d34a: call   0x141389be0
0x140a8d34f: sub    r14,0x10
0x140a8d353: sub    ebx,0x1
0x140a8d356: jns    0x140a8d330
0x140a8d358: mov    edx,r15d
0x140a8d35b: mov    rcx,rsi
0x140a8d35e: call   0x141389be0
0x140a8d363: sub    r12,0x10
0x140a8d367: sub    r15d,0x1
0x140a8d36b: jns    0x140a8d2a0
0x140a8d371: mov    dl,0x1
0x140a8d373: mov    rcx,rsi
0x140a8d376: call   0x141349f20
0x140a8d37b: mov    r9d,DWORD PTR [rsi+0x150]
0x140a8d382: cmp    r9d,0xffffffff
0x140a8d386: je     0x140a8d48f
0x140a8d38c: movzx  ebx,WORD PTR [rsi+0xa8]
0x140a8d393: mov    eax,0xffff8ad0
0x140a8d398: cmp    bx,ax
0x140a8d39b: je     0x140a8d48f
0x140a8d3a1: movsx  rcx,WORD PTR [rsi+0x12c]
0x140a8d3a9: movsx  rax,WORD PTR [rsi+0xa4]
0x140a8d3b1: mov    rdi,QWORD PTR [rip+0x1a5f6b0]        # 0x1424eca68
0x140a8d3b8: test   ax,ax
0x140a8d3bb: js     0x140a8d407
0x140a8d3bd: mov    rdx,rax
0x140a8d3c0: mov    rax,QWORD PTR [rip+0x1a5f6a9]        # 0x1424eca70
0x140a8d3c7: sub    rax,rdi
0x140a8d3ca: sar    rax,0x3
0x140a8d3ce: cmp    rdx,rax
0x140a8d3d1: jae    0x140a8d407
0x140a8d3d3: test   cx,cx
0x140a8d3d6: js     0x140a8d403
0x140a8d3d8: mov    rax,QWORD PTR [rdi+rdx*8]
0x140a8d3dc: mov    rdx,QWORD PTR [rax+0x178]
0x140a8d3e3: mov    rax,QWORD PTR [rax+0x180]
0x140a8d3ea: sub    rax,rdx
0x140a8d3ed: sar    rax,0x3
0x140a8d3f1: cmp    rcx,rax
0x140a8d3f4: jae    0x140a8d403
0x140a8d3f6: mov    rax,QWORD PTR [rdx+rcx*8]
0x140a8d3fa: movzx  ecx,WORD PTR [rax+0x490]
0x140a8d401: jmp    0x140a8d40c
0x140a8d403: xor    ecx,ecx
0x140a8d405: jmp    0x140a8d40c
0x140a8d407: xor    eax,eax
0x140a8d409: movzx  ecx,ax
0x140a8d40c: movsx  r12d,cx
0x140a8d410: lea    rdx,[rip+0x1906141]        # 0x142393558
0x140a8d417: mov    ecx,r9d
0x140a8d41a: call   0x1400b9dc0
0x140a8d41f: mov    r14,rax
0x140a8d422: test   rax,rax
0x140a8d425: je     0x140a8d496
0x140a8d427: movzx  r15d,WORD PTR [rsi+0xac]
0x140a8d42f: movzx  edi,WORD PTR [rsi+0xaa]
0x140a8d436: movzx  r9d,r15w
0x140a8d43a: movzx  r8d,di
0x140a8d43e: movzx  edx,bx
0x140a8d441: lea    rcx,[rip+0x19440a8]        # 0x1423d14f0
0x140a8d448: call   0x140141920
0x140a8d44d: cmp    al,0x4
0x140a8d44f: jge    0x140a8d469
0x140a8d451: cmp    WORD PTR [rsp+0x50],0x3
0x140a8d457: je     0x140a8d469
0x140a8d459: lea    eax,[rdi+0x1]
0x140a8d45c: lea    r9d,[rdi-0x1]
0x140a8d460: lea    r8d,[rbx+0x1]
0x140a8d464: lea    edx,[rbx-0x1]
0x140a8d467: jmp    0x140a8d477
0x140a8d469: lea    eax,[rdi+0x3]
0x140a8d46c: lea    r9d,[rdi-0x3]
0x140a8d470: lea    r8d,[rbx+0x3]
0x140a8d474: lea    edx,[rbx-0x3]
0x140a8d477: mov    DWORD PTR [rsp+0x30],r12d
0x140a8d47c: mov    WORD PTR [rsp+0x28],r15w
0x140a8d482: mov    WORD PTR [rsp+0x20],ax
0x140a8d487: mov    rcx,r14
0x140a8d48a: call   0x140e6e8c0
0x140a8d48f: mov    rdi,QWORD PTR [rip+0x1a5f5d2]        # 0x1424eca68
0x140a8d496: xor    r12d,r12d
0x140a8d499: mov    r14d,r12d
0x140a8d49c: mov    QWORD PTR [rbp-0x68],r12
0x140a8d4a0: xor    bl,bl
0x140a8d4a2: xor    r15b,r15b
0x140a8d4a5: mov    rax,QWORD PTR [rsi+0x4f0]
0x140a8d4ac: mov    rcx,QWORD PTR [rsi+0x4f8]
0x140a8d4b3: sub    rcx,rax
0x140a8d4b6: sar    rcx,0x2
0x140a8d4ba: test   rcx,rcx
0x140a8d4bd: je     0x140a8d520
0x140a8d4bf: test   BYTE PTR [rax],0x2
0x140a8d4c2: je     0x140a8d4eb
0x140a8d4c4: mov    bl,0x1
0x140a8d4c6: mov    rcx,QWORD PTR [rsi+0x4f8]
0x140a8d4cd: mov    rdx,QWORD PTR [rbp-0x80]
0x140a8d4d1: cmp    rax,rcx
0x140a8d4d4: jae    0x140a8d4eb
0x140a8d4d6: mov    QWORD PTR [rbp-0x80],rdx
0x140a8d4da: test   BYTE PTR [rax],0x2
0x140a8d4dd: je     0x140a8d4e5
0x140a8d4df: add    rax,0x4
0x140a8d4e3: jmp    0x140a8d4d1
0x140a8d4e5: movzx  r15d,bl
0x140a8d4e9: xor    bl,bl
0x140a8d4eb: cmp    WORD PTR [rsp+0x50],0x16
0x140a8d4f1: jne    0x140a8d520
0x140a8d4f3: mov    bl,0x1
0x140a8d4f5: mov    WORD PTR [rsp+0x20],0x64
0x140a8d4fc: movzx  r9d,WORD PTR [rsp+0x64]
0x140a8d502: movzx  r8d,WORD PTR [rsp+0x68]
0x140a8d508: movzx  edx,WORD PTR [rsp+0x60]
0x140a8d50d: lea    rcx,[rip+0x1943fdc]        # 0x1423d14f0
0x140a8d514: call   0x1414637a0
0x140a8d519: mov    rdi,QWORD PTR [rip+0x1a5f548]        # 0x1424eca68
0x140a8d520: mov    r11,QWORD PTR [rbp-0x80]
0x140a8d524: test   DWORD PTR [rsi+0x118],0x1000
0x140a8d52e: jne    0x140a8daab
0x140a8d534: test   bl,bl
0x140a8d536: jne    0x140a8daab
0x140a8d53c: movsx  rcx,WORD PTR [rsi+0x12c]
0x140a8d544: movsx  rax,WORD PTR [rsi+0xa4]
0x140a8d54c: test   ax,ax
0x140a8d54f: js     0x140a8d895
0x140a8d555: mov    rdx,rax
0x140a8d558: mov    rax,QWORD PTR [rip+0x1a5f511]        # 0x1424eca70
0x140a8d55f: sub    rax,rdi
0x140a8d562: sar    rax,0x3
0x140a8d566: cmp    rdx,rax
0x140a8d569: jae    0x140a8d895
0x140a8d56f: test   cx,cx
0x140a8d572: js     0x140a8d895
0x140a8d578: mov    rax,QWORD PTR [rdi+rdx*8]
0x140a8d57c: mov    r10,QWORD PTR [rax+0x178]
0x140a8d583: mov    rax,QWORD PTR [rax+0x180]
0x140a8d58a: sub    rax,r10
0x140a8d58d: sar    rax,0x3
0x140a8d591: cmp    rcx,rax
0x140a8d594: jae    0x140a8d895
0x140a8d59a: mov    r10,QWORD PTR [r10+rcx*8]
0x140a8d59e: cmp    DWORD PTR [r10+0x6b0],0xa
0x140a8d5a6: jle    0x140a8d5b9
0x140a8d5a8: mov    rax,QWORD PTR [r10+0x6a8]
0x140a8d5af: test   BYTE PTR [rax+0xa],0x4
0x140a8d5b3: je     0x140a8d5b9
0x140a8d5b5: mov    al,0x1
0x140a8d5b7: jmp    0x140a8d5bb
0x140a8d5b9: xor    al,al
0x140a8d5bb: test   al,al
0x140a8d5bd: je     0x140a8d895
0x140a8d5c3: movzx  r10d,WORD PTR [r10+0x480]
0x140a8d5cb: movzx  r8d,WORD PTR [rsi+0x12c]
0x140a8d5d3: movzx  ebx,WORD PTR [rsi+0xa4]
0x140a8d5da: mov    QWORD PTR [rbp-0x80],r11
0x140a8d5de: mov    rax,QWORD PTR [rip+0x1a5f48b]        # 0x1424eca70
0x140a8d5e5: sub    rax,rdi
0x140a8d5e8: sar    rax,0x3
0x140a8d5ec: cmp    rbx,rax
0x140a8d5ef: jae    0x140a8d666
0x140a8d5f1: mov    rcx,QWORD PTR [rdi+rbx*8]
0x140a8d5f5: mov    r9,QWORD PTR [rcx+0x178]
0x140a8d5fc: mov    rdx,QWORD PTR [rcx+0x180]
0x140a8d603: sub    rdx,r9
0x140a8d606: sar    rdx,0x3
0x140a8d60a: mov    QWORD PTR [rbp-0x80],r11
0x140a8d60e: cmp    r8,rdx
0x140a8d611: jae    0x140a8d65b
0x140a8d613: mov    rcx,QWORD PTR [r9+r8*8]
0x140a8d617: movzx  edx,WORD PTR [rcx+0x482]
0x140a8d61e: mov    rax,QWORD PTR [rdi+rbx*8]
0x140a8d622: mov    rax,QWORD PTR [rax+0x178]
0x140a8d629: mov    rcx,QWORD PTR [rax+r8*8]
0x140a8d62d: movzx  r8d,WORD PTR [rcx+0x484]
0x140a8d635: movzx  eax,WORD PTR [rsi+0xa4]
0x140a8d63c: mov    rax,QWORD PTR [rdi+rax*8]
0x140a8d640: movzx  ecx,WORD PTR [rsi+0x12c]
0x140a8d647: mov    rax,QWORD PTR [rax+0x178]
0x140a8d64e: mov    rcx,QWORD PTR [rax+rcx*8]
0x140a8d652: movzx  eax,WORD PTR [rcx+0x486]
0x140a8d659: jmp    0x140a8d672
0x140a8d65b: mov    edx,r12d
0x140a8d65e: mov    r8d,r12d
0x140a8d661: mov    eax,r12d
0x140a8d664: jmp    0x140a8d672
0x140a8d666: movzx  edx,r12w
0x140a8d66a: movzx  r8d,r12w
0x140a8d66e: movzx  eax,r12w
0x140a8d672: movsx  r9d,ax
0x140a8d676: mov    BYTE PTR [rsp+0x28],0x1
0x140a8d67b: mov    rbx,0xffffffffffffffff
0x140a8d682: mov    DWORD PTR [rsp+0x20],ebx
0x140a8d686: movzx  ecx,r10w
0x140a8d68a: call   0x140c9a510
0x140a8d68f: mov    r14,rax
0x140a8d692: mov    QWORD PTR [rbp-0x68],rax
0x140a8d696: mov    rcx,rsi
0x140a8d699: call   0x14138b990
0x140a8d69e: test   al,al
0x140a8d6a0: je     0x140a8d6aa
0x140a8d6a2: or     DWORD PTR [r14+0x10],0x80
0x140a8d6aa: mov    edx,DWORD PTR [rsi+0xc34]
0x140a8d6b0: cmp    edx,ebx
0x140a8d6b2: je     0x140a8d784
0x140a8d6b8: lea    rcx,[rip+0x19579f1]        # 0x1423e50b0
0x140a8d6bf: call   0x1413cc4d0
0x140a8d6c4: mov    edx,DWORD PTR [r14+0x1c]
0x140a8d6c8: mov    DWORD PTR [rbp-0x78],edx
0x140a8d6cb: test   rax,rax
0x140a8d6ce: je     0x140a8d778
0x140a8d6d4: lea    rcx,[rax+0x468]
0x140a8d6db: mov    rax,QWORD PTR [rcx+0x8]
0x140a8d6df: cmp    rax,QWORD PTR [rcx+0x10]
0x140a8d6e3: je     0x140a8d6ee
0x140a8d6e5: mov    DWORD PTR [rax],edx
0x140a8d6e7: add    QWORD PTR [rcx+0x8],0x4
0x140a8d6ec: jmp    0x140a8d6fa
0x140a8d6ee: mov    rdx,rax
0x140a8d6f1: lea    r8,[rbp-0x78]
0x140a8d6f5: call   0x140070e20
0x140a8d6fa: mov    rax,QWORD PTR [r14]
0x140a8d6fd: mov    dl,0x1
0x140a8d6ff: mov    rcx,r14
0x140a8d702: call   QWORD PTR [rax+0x328]
0x140a8d708: mov    rax,QWORD PTR [r14]
0x140a8d70b: mov    r9,QWORD PTR [rax+0x500]
0x140a8d712: movsx  rcx,WORD PTR [rsi+0x12c]
0x140a8d71a: movsx  rax,WORD PTR [rsi+0xa4]
0x140a8d722: test   ax,ax
0x140a8d725: js     0x140a8d7b3
0x140a8d72b: mov    rdx,rax
0x140a8d72e: mov    rax,QWORD PTR [rip+0x1a5f33b]        # 0x1424eca70
0x140a8d735: mov    r8,QWORD PTR [rip+0x1a5f32c]        # 0x1424eca68
0x140a8d73c: sub    rax,r8
0x140a8d73f: sar    rax,0x3
0x140a8d743: cmp    rdx,rax
0x140a8d746: jae    0x140a8d7b3
0x140a8d748: test   cx,cx
0x140a8d74b: js     0x140a8d7ae
0x140a8d74d: mov    rax,QWORD PTR [r8+rdx*8]
0x140a8d751: mov    rdx,QWORD PTR [rax+0x178]
0x140a8d758: mov    rax,QWORD PTR [rax+0x180]
0x140a8d75f: sub    rax,rdx
0x140a8d762: sar    rax,0x3
0x140a8d766: cmp    rcx,rax
0x140a8d769: jae    0x140a8d7ae
0x140a8d76b: mov    rax,QWORD PTR [rdx+rcx*8]
0x140a8d76f: movzx  edx,WORD PTR [rax+0x488]
0x140a8d776: jmp    0x140a8d7b7
0x140a8d778: lea    rcx,[rsi+0x468]
0x140a8d77f: jmp    0x140a8d6db
0x140a8d784: mov    r8d,DWORD PTR [r14+0x1c]
0x140a8d788: mov    DWORD PTR [rbp-0x78],r8d
0x140a8d78c: lea    rcx,[rsi+0x468]
0x140a8d793: mov    rdx,QWORD PTR [rcx+0x8]
0x140a8d797: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a8d79b: je     0x140a8d6f1
0x140a8d7a1: mov    DWORD PTR [rdx],r8d
0x140a8d7a4: add    QWORD PTR [rcx+0x8],0x4
0x140a8d7a9: jmp    0x140a8d6fa
0x140a8d7ae: mov    edx,r12d
0x140a8d7b1: jmp    0x140a8d7b7
0x140a8d7b3: movzx  edx,r12w
0x140a8d7b7: mov    rcx,r14
0x140a8d7ba: call   r9
0x140a8d7bd: mov    rax,QWORD PTR [r14]
0x140a8d7c0: mov    rcx,r14
0x140a8d7c3: call   QWORD PTR [rax]
0x140a8d7c5: cmp    ax,0x16
0x140a8d7c9: jne    0x140a8d871
0x140a8d7cf: xorps  xmm0,xmm0
0x140a8d7d2: movups XMMWORD PTR [rbp+0x90],xmm0
0x140a8d7d9: mov    QWORD PTR [rbp+0xa0],r12
0x140a8d7e0: mov    QWORD PTR [rbp+0xa8],0xf
0x140a8d7eb: mov    BYTE PTR [rbp+0x90],r12b
0x140a8d7f2: mov    DWORD PTR [rbp+0xb8],ebx
0x140a8d7f8: mov    eax,DWORD PTR [rsi+0xc34]
0x140a8d7fe: cmp    eax,0xffffffff
0x140a8d801: je     0x140a8d815
0x140a8d803: mov    DWORD PTR [rbp+0xb0],0x4
0x140a8d80d: mov    DWORD PTR [rbp+0xb4],eax
0x140a8d813: jmp    0x140a8d839
0x140a8d815: mov    eax,0x5
0x140a8d81a: mov    DWORD PTR [rbp+0xb0],eax
0x140a8d820: mov    eax,DWORD PTR [rsi+0xa4]
0x140a8d826: mov    DWORD PTR [rbp+0xb4],eax
0x140a8d82c: movsx  eax,WORD PTR [rsi+0x12c]
0x140a8d833: mov    DWORD PTR [rbp+0xb8],eax
0x140a8d839: lea    rax,[rbp+0x90]
0x140a8d840: mov    QWORD PTR [rsp+0x30],rax
0x140a8d845: mov    BYTE PTR [rsp+0x28],0x0
0x140a8d84a: mov    BYTE PTR [rsp+0x20],0x0
0x140a8d84f: xor    r9d,r9d
0x140a8d852: xor    r8d,r8d
0x140a8d855: xor    edx,edx
0x140a8d857: mov    rcx,r14
0x140a8d85a: call   0x140cbd520
0x140a8d85f: nop
0x140a8d860: lea    rcx,[rbp+0x90]
0x140a8d867: call   0x14006f850
0x140a8d86c: jmp    0x140a8daab
0x140a8d871: mov    QWORD PTR [rsp+0x30],r12
0x140a8d876: mov    BYTE PTR [rsp+0x28],r12b
0x140a8d87b: mov    BYTE PTR [rsp+0x20],r12b
0x140a8d880: xor    r9d,r9d
0x140a8d883: xor    r8d,r8d
0x140a8d886: xor    edx,edx
0x140a8d888: mov    rcx,r14
0x140a8d88b: call   0x140cbd520
0x140a8d890: jmp    0x140a8daab
0x140a8d895: test   r15b,r15b
0x140a8d898: je     0x140a8d8c6
0x140a8d89a: mov    ecx,0x388
0x140a8d89f: call   0x141539690
0x140a8d8a4: mov    r14,rax
0x140a8d8a7: mov    QWORD PTR [rbp-0x68],rax
0x140a8d8ab: mov    QWORD PTR [rsp+0x70],rax
0x140a8d8b0: xor    edx,edx
0x140a8d8b2: mov    rcx,rax
0x140a8d8b5: call   0x1404e0ef0
0x140a8d8ba: lea    rax,[rip+0xbee38f]        # 0x14167bc50
0x140a8d8c1: mov    QWORD PTR [r14],rax
0x140a8d8c4: jmp    0x140a8d921
0x140a8d8c6: mov    ecx,0x3b0
0x140a8d8cb: call   0x141539690
0x140a8d8d0: mov    r14,rax
0x140a8d8d3: mov    QWORD PTR [rbp-0x68],rax
0x140a8d8d7: mov    QWORD PTR [rsp+0x70],rax
0x140a8d8dc: xor    edx,edx
0x140a8d8de: mov    rcx,rax
0x140a8d8e1: call   0x1404e0ef0
0x140a8d8e6: lea    rax,[rip+0xbbaea3]        # 0x141648790
0x140a8d8ed: mov    QWORD PTR [r14],rax
0x140a8d8f0: mov    QWORD PTR [r14+0x388],r12
0x140a8d8f7: mov    QWORD PTR [r14+0x390],r12
0x140a8d8fe: mov    QWORD PTR [r14+0x398],r12
0x140a8d905: mov    DWORD PTR [r14+0x3a0],0x0
0x140a8d910: mov    WORD PTR [r14+0x3a4],0x0
0x140a8d91a: mov    DWORD PTR [r14+0x3a8],r12d
0x140a8d921: mov    r8b,0x1
0x140a8d924: mov    rdx,rsi
0x140a8d927: mov    rcx,r14
0x140a8d92a: call   0x140cb32e0
0x140a8d92f: mov    eax,DWORD PTR [rsi+0x130]
0x140a8d935: cmp    QWORD PTR [rsi+0xd80],0x0
0x140a8d93d: je     0x140a8d948
0x140a8d93f: mov    DWORD PTR [r14+0x31c],eax
0x140a8d946: jmp    0x140a8d94f
0x140a8d948: mov    DWORD PTR [r14+0x320],eax
0x140a8d94f: mov    eax,DWORD PTR [rip+0x18e6d9f]        # 0x1423746f4
0x140a8d955: mov    DWORD PTR [r14+0x28c],eax
0x140a8d95c: mov    eax,DWORD PTR [rip+0x18fa662]        # 0x142387fc4
0x140a8d962: mov    DWORD PTR [r14+0x290],eax
0x140a8d969: mov    eax,DWORD PTR [rsi+0x6c8]
0x140a8d96f: mov    DWORD PTR [r14+0x310],eax
0x140a8d976: mov    rcx,rsi
0x140a8d979: call   0x14138b990
0x140a8d97e: test   al,al
0x140a8d980: je     0x140a8d98a
0x140a8d982: or     DWORD PTR [r14+0x10],0x80
0x140a8d98a: mov    edx,DWORD PTR [rsi+0xc34]
0x140a8d990: cmp    edx,0xffffffff
0x140a8d993: je     0x140a8dd0a
0x140a8d999: lea    rcx,[rip+0x1957710]        # 0x1423e50b0
0x140a8d9a0: call   0x1413cc4d0
0x140a8d9a5: mov    edx,DWORD PTR [r14+0x1c]
0x140a8d9a9: mov    DWORD PTR [rbp-0x78],edx
0x140a8d9ac: test   rax,rax
0x140a8d9af: je     0x140a8dcfe
0x140a8d9b5: lea    rcx,[rax+0x468]
0x140a8d9bc: mov    rax,QWORD PTR [rcx+0x8]
0x140a8d9c0: cmp    rax,QWORD PTR [rcx+0x10]
0x140a8d9c4: je     0x140a8d9cf
0x140a8d9c6: mov    DWORD PTR [rax],edx
0x140a8d9c8: add    QWORD PTR [rcx+0x8],0x4
0x140a8d9cd: jmp    0x140a8d9db
0x140a8d9cf: mov    rdx,rax
0x140a8d9d2: lea    r8,[rbp-0x78]
0x140a8d9d6: call   0x140070e20
0x140a8d9db: mov    rax,QWORD PTR [r14]
0x140a8d9de: mov    dl,0x1
0x140a8d9e0: mov    rcx,r14
0x140a8d9e3: call   QWORD PTR [rax+0x328]
0x140a8d9e9: mov    ecx,DWORD PTR [rsi+0x4f8]
0x140a8d9ef: sub    ecx,DWORD PTR [rsi+0x4f0]
0x140a8d9f5: sar    rcx,0x2
0x140a8d9f9: sub    cx,0x1
0x140a8d9fd: js     0x140a8da25
0x140a8d9ff: movsx  rdx,cx
0x140a8da03: shl    rdx,0x2
0x140a8da07: nop    WORD PTR [rax+rax*1+0x0]
0x140a8da10: mov    rax,QWORD PTR [rsi+0x4f0]
0x140a8da17: or     DWORD PTR [rdx+rax*1],0x2
0x140a8da1b: lea    rdx,[rdx-0x4]
0x140a8da1f: sub    cx,0x1
0x140a8da23: jns    0x140a8da10
0x140a8da25: mov    ecx,DWORD PTR [rsi+0x540]
0x140a8da2b: sub    ecx,DWORD PTR [rsi+0x538]
0x140a8da31: sar    rcx,0x2
0x140a8da35: sub    cx,0x1
0x140a8da39: js     0x140a8da65
0x140a8da3b: movsx  rdx,cx
0x140a8da3f: shl    rdx,0x2
0x140a8da43: nop    DWORD PTR [rax+0x0]
0x140a8da47: nop    WORD PTR [rax+rax*1+0x0]
0x140a8da50: mov    rax,QWORD PTR [rsi+0x538]
0x140a8da57: or     DWORD PTR [rdx+rax*1],0x1
0x140a8da5b: lea    rdx,[rdx-0x4]
0x140a8da5f: sub    cx,0x1
0x140a8da63: jns    0x140a8da50
0x140a8da65: xorps  xmm0,xmm0
0x140a8da68: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x140a8da70: mov    QWORD PTR [rbp+0xa0],r12
0x140a8da77: mov    QWORD PTR [rsp+0x70],r14
0x140a8da7c: lea    r8,[rsp+0x70]
0x140a8da81: xor    edx,edx
0x140a8da83: lea    rcx,[rbp+0x90]
0x140a8da8a: call   0x1400bad30
0x140a8da8f: lea    rdx,[rbp+0x90]
0x140a8da96: mov    rcx,rsi
0x140a8da99: call   0x14132ba00
0x140a8da9e: nop
0x140a8da9f: lea    rcx,[rbp+0x90]
0x140a8daa6: call   0x140066b70
0x140a8daab: test   DWORD PTR [rsi+0x110],0x2000000
0x140a8dab5: je     0x140a8dd7f
0x140a8dabb: mov    rbx,QWORD PTR [rsi+0x1e0]
0x140a8dac2: sub    rbx,QWORD PTR [rsi+0x1d8]
0x140a8dac9: sar    rbx,0x3
0x140a8dacd: sub    ebx,0x1
0x140a8dad0: movsxd rdi,ebx
0x140a8dad3: js     0x140a8db02
0x140a8dad5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140a8dae0: mov    rax,QWORD PTR [rsi+0x1d8]
0x140a8dae7: mov    rcx,QWORD PTR [rax+rdi*8]
0x140a8daeb: mov    rax,QWORD PTR [rcx]
0x140a8daee: call   QWORD PTR [rax+0x10]
0x140a8daf1: cmp    eax,0xb
0x140a8daf4: je     0x140a8dd34
0x140a8dafa: dec    ebx
0x140a8dafc: sub    rdi,0x1
0x140a8db00: jns    0x140a8dae0
0x140a8db02: test   r14,r14
0x140a8db05: je     0x140a8db9e
0x140a8db0b: mov    rax,QWORD PTR [r14]
0x140a8db0e: mov    r8b,0x1
0x140a8db11: movzx  edx,r8b
0x140a8db15: mov    rcx,r14
0x140a8db18: call   QWORD PTR [rax+0x4a8]
0x140a8db1e: cmp    BYTE PTR [rsp+0x58],0x0
0x140a8db23: je     0x140a8e0dc
0x140a8db29: mov    rcx,r14
0x140a8db2c: call   0x140c73a80
0x140a8db31: test   al,al
0x140a8db33: je     0x140a8dd6a
0x140a8db39: mov    QWORD PTR [rsp+0x70],r14
0x140a8db3e: test   DWORD PTR [r14+0x10],0x100000
0x140a8db46: jne    0x140a8db75
0x140a8db48: xor    edx,edx
0x140a8db4a: mov    rcx,r14
0x140a8db4d: call   0x140c634f0
0x140a8db52: cmp    DWORD PTR [r14+0x50],0xffffffff
0x140a8db57: je     0x140a8db61
0x140a8db59: mov    rcx,r14
0x140a8db5c: call   0x140cc83e0
0x140a8db61: and    DWORD PTR [r14+0x10],0x7fffffff
0x140a8db69: mov    rax,QWORD PTR [r14]
0x140a8db6c: mov    rcx,r14
0x140a8db6f: call   QWORD PTR [rax+0x330]
0x140a8db75: lea    r8,[rsp+0x70]
0x140a8db7a: lea    rdx,[rbp+0x90]
0x140a8db81: lea    rcx,[rip+0x19585b8]        # 0x1423e6140
0x140a8db88: call   0x140284f10
0x140a8db8d: mov    rcx,QWORD PTR [rsp+0x70]
0x140a8db92: call   0x140c67590
0x140a8db97: mov    r14,r12
0x140a8db9a: mov    QWORD PTR [rbp-0x68],r12
0x140a8db9e: mov    r13b,0x1
0x140a8dba1: mov    BYTE PTR [rsp+0x6c],r13b
0x140a8dba6: xorps  xmm0,xmm0
0x140a8dba9: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x140a8dbb1: mov    QWORD PTR [rbp+0xa0],r12
0x140a8dbb8: mov    eax,0x64
0x140a8dbbd: mov    QWORD PTR [rsp+0x70],rax
0x140a8dbc2: lea    rdx,[rsp+0x70]
0x140a8dbc7: lea    rcx,[rbp+0x90]
0x140a8dbce: call   0x1400ba8b0
0x140a8dbd3: cmp    QWORD PTR [rsi+0xd80],0x0
0x140a8dbdb: jne    0x140a8e241
0x140a8dbe1: test   DWORD PTR [rsi+0x118],0x1000
0x140a8dbeb: jne    0x140a8e241
0x140a8dbf1: mov    rbx,QWORD PTR [rip+0x19574d0]        # 0x1423e50c8
0x140a8dbf8: mov    rdi,QWORD PTR [rip+0x19574d1]        # 0x1423e50d0
0x140a8dbff: mov    r12,QWORD PTR [rbp+0x98]
0x140a8dc06: cmp    rbx,rdi
0x140a8dc09: jae    0x140a8e248
0x140a8dc0f: mov    r15,QWORD PTR [rbx]
0x140a8dc12: mov    eax,DWORD PTR [r15+0x110]
0x140a8dc19: test   al,0x2
0x140a8dc1b: jne    0x140a8e230
0x140a8dc21: cmp    r15,rsi
0x140a8dc24: je     0x140a8e230
0x140a8dc2a: test   eax,0x2000100
0x140a8dc2f: jne    0x140a8e230
0x140a8dc35: cmp    WORD PTR [r15+0x800],0x0
0x140a8dc3e: jg     0x140a8e230
0x140a8dc44: mov    rcx,r15
0x140a8dc47: call   0x1413241d0
0x140a8dc4c: test   al,al
0x140a8dc4e: je     0x140a8dc71
0x140a8dc50: cmp    WORD PTR [r15+0x814],0x0
0x140a8dc59: je     0x140a8dc71
0x140a8dc5b: call   0x141385b10
0x140a8dc60: test   DWORD PTR [r15+0x114],0x6000000
0x140a8dc6b: je     0x140a8e230
0x140a8dc71: mov    rcx,QWORD PTR [rbx]
0x140a8dc74: call   0x141383510
0x140a8dc79: mov    rcx,QWORD PTR [rbx]
0x140a8dc7c: mov    DWORD PTR [rsp+0x30],eax
0x140a8dc80: movzx  eax,WORD PTR [rsp+0x64]
0x140a8dc85: mov    WORD PTR [rsp+0x28],ax
0x140a8dc8a: movzx  eax,WORD PTR [rsp+0x68]
0x140a8dc8f: mov    WORD PTR [rsp+0x20],ax
0x140a8dc94: movzx  r9d,WORD PTR [rsp+0x60]
0x140a8dc9a: movzx  r8d,WORD PTR [rcx+0xac]
0x140a8dca2: movzx  edx,WORD PTR [rcx+0xaa]
0x140a8dca9: movzx  ecx,WORD PTR [rcx+0xa8]
0x140a8dcb0: call   0x140a8ea30
0x140a8dcb5: test   al,al
0x140a8dcb7: je     0x140a8e230
0x140a8dcbd: cmp    QWORD PTR [rsi+0xd80],0x0
0x140a8dcc5: jne    0x140a8e125
0x140a8dccb: cmp    DWORD PTR [rsi+0x1280],0x7
0x140a8dcd2: jle    0x140a8e10d
0x140a8dcd8: mov    rax,QWORD PTR [rsi+0x1278]
0x140a8dcdf: test   BYTE PTR [rax+0x7],0x4
0x140a8dce3: je     0x140a8e10d
0x140a8dce9: test   DWORD PTR [rsi+0x82c],0x2000000
0x140a8dcf3: jne    0x140a8e125
0x140a8dcf9: jmp    0x140a8e16e
0x140a8dcfe: lea    rcx,[rsi+0x468]
0x140a8dd05: jmp    0x140a8d9bc
0x140a8dd0a: mov    r8d,DWORD PTR [r14+0x1c]
0x140a8dd0e: mov    DWORD PTR [rbp-0x78],r8d
0x140a8dd12: lea    rcx,[rsi+0x468]
0x140a8dd19: mov    rdx,QWORD PTR [rcx+0x8]
0x140a8dd1d: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a8dd21: je     0x140a8d9d2
0x140a8dd27: mov    DWORD PTR [rdx],r8d
0x140a8dd2a: add    QWORD PTR [rcx+0x8],0x4
0x140a8dd2f: jmp    0x140a8d9db
0x140a8dd34: movsxd rcx,ebx
0x140a8dd37: mov    rax,QWORD PTR [rsi+0x1d8]
0x140a8dd3e: mov    rcx,QWORD PTR [rax+rcx*8]
0x140a8dd42: mov    rax,QWORD PTR [rcx]
0x140a8dd45: call   QWORD PTR [rax+0x18]
0x140a8dd48: test   rax,rax
0x140a8dd4b: je     0x140a8db02
0x140a8dd51: test   r14,r14
0x140a8dd54: je     0x140a8db9e
0x140a8dd5a: mov    rdx,rax
0x140a8dd5d: mov    rcx,r14
0x140a8dd60: call   0x140c883e0
0x140a8dd65: jmp    0x140a8db0b
0x140a8dd6a: mov    rcx,r14
0x140a8dd6d: call   0x140c73a80
0x140a8dd72: test   al,al
0x140a8dd74: je     0x140a8e0dc
0x140a8dd7a: jmp    0x140a8db39
0x140a8dd7f: test   r14,r14
0x140a8dd82: je     0x140a8db9e
0x140a8dd88: mov    rax,QWORD PTR [r14]
0x140a8dd8b: movsx  r9d,WORD PTR [rsi+0xac]
0x140a8dd93: movsx  r8d,WORD PTR [rsi+0xaa]
0x140a8dd9b: movsx  edx,WORD PTR [rsi+0xa8]
0x140a8dda2: mov    rcx,r14
0x140a8dda5: call   QWORD PTR [rax+0x320]
0x140a8ddab: test   al,al
0x140a8ddad: jne    0x140a8db97
0x140a8ddb3: mov    rax,QWORD PTR [r14]
0x140a8ddb6: mov    r8b,0x1
0x140a8ddb9: movzx  edx,r8b
0x140a8ddbd: mov    rcx,r14
0x140a8ddc0: call   QWORD PTR [rax+0x4a8]
0x140a8ddc6: movsx  r10,WORD PTR [rsi+0xac]
0x140a8ddce: movsx  r9d,WORD PTR [rsi+0xaa]
0x140a8ddd6: movsx  r8d,WORD PTR [rsi+0xa8]
0x140a8ddde: test   r8w,r8w
0x140a8dde2: js     0x140a8de8f
0x140a8dde8: cmp    r8d,DWORD PTR [rip+0x1a5a2ed]        # 0x1424e80dc
0x140a8ddef: jge    0x140a8de8f
0x140a8ddf5: test   r9w,r9w
0x140a8ddf9: js     0x140a8de8f
0x140a8ddff: cmp    r9d,DWORD PTR [rip+0x1a5a2da]        # 0x1424e80e0
0x140a8de06: jge    0x140a8de8f
0x140a8de0c: test   r10w,r10w
0x140a8de10: js     0x140a8de8f
0x140a8de12: cmp    r10d,DWORD PTR [rip+0x1a5a2cb]        # 0x1424e80e4
0x140a8de19: jge    0x140a8de8f
0x140a8de1b: movzx  eax,r8w
0x140a8de1f: sar    ax,0x4
0x140a8de23: movzx  ecx,r9w
0x140a8de27: sar    cx,0x4
0x140a8de2b: mov    r11,QWORD PTR [rip+0x1a5a276]        # 0x1424e80a8
0x140a8de32: test   r11,r11
0x140a8de35: je     0x140a8de8f
0x140a8de37: movsx  rax,ax
0x140a8de3b: movsx  rdx,cx
0x140a8de3f: mov    rax,QWORD PTR [r11+rax*8]
0x140a8de43: mov    rax,QWORD PTR [rax+rdx*8]
0x140a8de47: mov    rdx,QWORD PTR [rax+r10*8]
0x140a8de4b: test   rdx,rdx
0x140a8de4e: je     0x140a8de8f
0x140a8de50: mov    eax,r8d
0x140a8de53: and    eax,0x8000000f
0x140a8de58: jge    0x140a8de61
0x140a8de5a: dec    eax
0x140a8de5c: or     eax,0xfffffff0
0x140a8de5f: inc    eax
0x140a8de61: movsxd rcx,eax
0x140a8de64: add    rcx,0x5
0x140a8de68: shl    rcx,0x4
0x140a8de6c: mov    eax,r9d
0x140a8de6f: and    eax,0x8000000f
0x140a8de74: jge    0x140a8de7d
0x140a8de76: dec    eax
0x140a8de78: or     eax,0xfffffff0
0x140a8de7b: inc    eax
0x140a8de7d: cdqe
0x140a8de7f: add    rcx,rax
0x140a8de82: movzx  ecx,WORD PTR [rdx+rcx*2]
0x140a8de86: call   0x141436f30
0x140a8de8b: test   al,al
0x140a8de8d: jne    0x140a8debb
0x140a8de8f: mov    dl,0x1
0x140a8de91: mov    rcx,r14
0x140a8de94: call   0x140c634f0
0x140a8de99: mov    rax,QWORD PTR [r14]
0x140a8de9c: mov    rcx,r14
0x140a8de9f: call   QWORD PTR [rax+0x330]
0x140a8dea5: or     DWORD PTR [r14+0x10],0x800
0x140a8dead: mov    rax,QWORD PTR [r14]
0x140a8deb0: mov    dl,0x1
0x140a8deb2: mov    rcx,r14
0x140a8deb5: call   QWORD PTR [rax+0x328]
0x140a8debb: cmp    BYTE PTR [rsp+0x58],0x0
0x140a8dec0: jne    0x140a8db29
0x140a8dec6: mov    rcx,rsi
0x140a8dec9: call   0x1413ad8f0
0x140a8dece: test   al,al
0x140a8ded0: je     0x140a8e0dc
0x140a8ded6: mov    rdi,r12
0x140a8ded9: mov    r13d,r12d
0x140a8dedc: mov    r15d,r12d
0x140a8dedf: mov    r12,QWORD PTR [rip+0x19571ea]        # 0x1423e50d0
0x140a8dee6: mov    rbx,QWORD PTR [rip+0x19571db]        # 0x1423e50c8
0x140a8deed: sub    r12,rbx
0x140a8def0: sar    r12,0x3
0x140a8def4: test   r12,r12
0x140a8def7: je     0x140a8e0d9
0x140a8defd: nop    DWORD PTR [rax]
0x140a8df00: mov    rcx,QWORD PTR [rbx]
0x140a8df03: test   DWORD PTR [rcx+0x110],0x2000002
0x140a8df0d: jne    0x140a8dfd2
0x140a8df13: mov    rax,QWORD PTR [rcx+0x490]
0x140a8df1a: mov    r10,rax
0x140a8df1d: cmp    rax,rsi
0x140a8df20: je     0x140a8df31
0x140a8df22: test   rax,rax
0x140a8df25: je     0x140a8df31
0x140a8df27: cmp    rcx,QWORD PTR [rbp-0x80]
0x140a8df2b: jne    0x140a8dfd2
0x140a8df31: mov    r11,QWORD PTR [rcx+0x4d8]
0x140a8df38: test   r11,r11
0x140a8df3b: je     0x140a8dfd2
0x140a8df41: cmp    QWORD PTR [rcx+0xd80],0x0
0x140a8df49: jne    0x140a8dfd2
0x140a8df4f: cmp    DWORD PTR [rcx+0x1280],0x7
0x140a8df56: jle    0x140a8df73
0x140a8df58: mov    rax,QWORD PTR [rcx+0x1278]
0x140a8df5f: test   BYTE PTR [rax+0x7],0x4
0x140a8df63: je     0x140a8df73
0x140a8df65: test   DWORD PTR [rcx+0x82c],0x2000000
0x140a8df6f: jne    0x140a8dfd2
0x140a8df71: jmp    0x140a8df8b
0x140a8df73: test   DWORD PTR [rcx+0x82c],0x2000000
0x140a8df7d: jne    0x140a8dfd2
0x140a8df7f: test   DWORD PTR [rcx+0x828],0x2000000
0x140a8df89: je     0x140a8dfd2
0x140a8df8b: call   0x14138ed20
0x140a8df90: test   al,al
0x140a8df92: je     0x140a8dfd2
0x140a8df94: cmp    WORD PTR [r11+0x14],0x1a
0x140a8df9a: jne    0x140a8dfd2
0x140a8df9c: test   DWORD PTR [r14+0x10],0x490c3a
0x140a8dfa4: jne    0x140a8dfd2
0x140a8dfa6: test   BYTE PTR [r14+0x14],0x8
0x140a8dfab: jne    0x140a8dfd2
0x140a8dfad: mov    eax,0x65
0x140a8dfb2: cmp    rcx,QWORD PTR [rbp-0x80]
0x140a8dfb6: mov    edx,0x1
0x140a8dfbb: cmovne eax,edx
0x140a8dfbe: lea    edx,[rax+0x32]
0x140a8dfc1: cmp    r10,rsi
0x140a8dfc4: cmovne edx,eax
0x140a8dfc7: cmp    edx,r13d
0x140a8dfca: jle    0x140a8dfd2
0x140a8dfcc: mov    r13d,edx
0x140a8dfcf: mov    rdi,rcx
0x140a8dfd2: inc    r15d
0x140a8dfd5: add    rbx,0x8
0x140a8dfd9: movsxd rax,r15d
0x140a8dfdc: cmp    rax,r12
0x140a8dfdf: jb     0x140a8df00
0x140a8dfe5: test   rdi,rdi
0x140a8dfe8: je     0x140a8e0d9
0x140a8dfee: mov    rcx,rdi
0x140a8dff1: call   0x14136bae0
0x140a8dff6: xor    r12d,r12d
0x140a8dff9: mov    QWORD PTR [rsp+0x20],r12
0x140a8dffe: xor    r9d,r9d
0x140a8e001: mov    r8d,0x1e
0x140a8e007: mov    dl,0x1
0x140a8e009: mov    rcx,rdi
0x140a8e00c: call   0x141325080
0x140a8e011: mov    r13d,0xffff8ad0
0x140a8e017: mov    DWORD PTR [rdi+0xc0],0x8ad08ad0
0x140a8e021: mov    DWORD PTR [rdi+0xc4],0xffff8ad0
0x140a8e02b: mov    r15,0xffffffffffffffff
0x140a8e032: mov    rax,QWORD PTR [rdi+0xc8]
0x140a8e039: cmp    rax,QWORD PTR [rdi+0xd0]
0x140a8e040: je     0x140a8e049
0x140a8e042: mov    QWORD PTR [rdi+0xd0],rax
0x140a8e049: mov    rax,QWORD PTR [rdi+0xe0]
0x140a8e050: cmp    rax,QWORD PTR [rdi+0xe8]
0x140a8e057: je     0x140a8e060
0x140a8e059: mov    QWORD PTR [rdi+0xe8],rax
0x140a8e060: mov    rax,QWORD PTR [rdi+0xf8]
0x140a8e067: cmp    rax,QWORD PTR [rdi+0x100]
0x140a8e06e: je     0x140a8e077
0x140a8e070: mov    QWORD PTR [rdi+0x100],rax
0x140a8e077: mov    ecx,0x148
0x140a8e07c: call   0x141539690
0x140a8e081: mov    QWORD PTR [rsp+0x70],rax
0x140a8e086: xor    edx,edx
0x140a8e088: mov    rcx,rax
0x140a8e08b: call   0x140d020c0
0x140a8e090: mov    rbx,rax
0x140a8e093: mov    WORD PTR [rax+0x14],0x23
0x140a8e099: mov    DWORD PTR [rax+0x1c],0x8ad08ad0
0x140a8e0a0: mov    WORD PTR [rax+0x20],r13w
0x140a8e0a5: or     DWORD PTR [rax+0x2c],0x10
0x140a8e0a9: mov    DWORD PTR [rsp+0x20],r15d
0x140a8e0ae: mov    r9d,r15d
0x140a8e0b1: mov    r8d,0x2
0x140a8e0b7: mov    rdx,r14
0x140a8e0ba: mov    rcx,rax
0x140a8e0bd: call   0x140d028e0
0x140a8e0c2: mov    rdx,rbx
0x140a8e0c5: mov    rcx,rdi
0x140a8e0c8: call   0x141328450
0x140a8e0cd: mov    rcx,rbx
0x140a8e0d0: call   0x140d09b70
0x140a8e0d5: xor    al,al
0x140a8e0d7: jmp    0x140a8e0e1
0x140a8e0d9: xor    r12d,r12d
0x140a8e0dc: movzx  eax,BYTE PTR [rsp+0x54]
0x140a8e0e1: cmp    DWORD PTR [rip+0xe0e1b0],0x0        # 0x14189c298
0x140a8e0e8: jne    0x140a8db9e
0x140a8e0ee: test   al,al
0x140a8e0f0: je     0x140a8db9e
0x140a8e0f6: or     DWORD PTR [r14+0x10],0x80000
0x140a8e0fe: mov    dl,0x3
0x140a8e100: mov    rcx,r14
0x140a8e103: call   0x140c634f0
0x140a8e108: jmp    0x140a8db9e
0x140a8e10d: test   DWORD PTR [rsi+0x82c],0x2000000
0x140a8e117: jne    0x140a8e125
0x140a8e119: test   DWORD PTR [rsi+0x828],0x2000000
0x140a8e123: jne    0x140a8e16e
0x140a8e125: mov    rcx,QWORD PTR [rbx]
0x140a8e128: cmp    QWORD PTR [rcx+0xd80],0x0
0x140a8e130: jne    0x140a8e16e
0x140a8e132: cmp    DWORD PTR [rcx+0x1280],0x7
0x140a8e139: jle    0x140a8e156
0x140a8e13b: mov    rax,QWORD PTR [rcx+0x1278]
0x140a8e142: test   BYTE PTR [rax+0x7],0x4
0x140a8e146: je     0x140a8e156
0x140a8e148: test   DWORD PTR [rcx+0x82c],0x2000000
0x140a8e152: jne    0x140a8e16e
0x140a8e154: jmp    0x140a8e1a5
0x140a8e156: test   DWORD PTR [rcx+0x82c],0x2000000
0x140a8e160: jne    0x140a8e16e
0x140a8e162: test   DWORD PTR [rcx+0x828],0x2000000
0x140a8e16c: jne    0x140a8e1a5
0x140a8e16e: mov    rcx,QWORD PTR [rbx]
0x140a8e171: cmp    rcx,QWORD PTR [rbp-0x80]
0x140a8e175: jne    0x140a8e18e
0x140a8e177: mov    rax,QWORD PTR [rcx+0x4d8]
0x140a8e17e: test   rax,rax
0x140a8e181: je     0x140a8e18e
0x140a8e183: mov    edx,0xdd
0x140a8e188: cmp    WORD PTR [rax+0x14],dx
0x140a8e18c: je     0x140a8e1a5
0x140a8e18e: mov    edx,0x1e
0x140a8e193: call   0x1413edcc0
0x140a8e198: mov    edx,0x2
0x140a8e19d: mov    rcx,QWORD PTR [rbx]
0x140a8e1a0: call   0x1400e3730
0x140a8e1a5: mov    rcx,QWORD PTR [rbx]
0x140a8e1a8: cmp    QWORD PTR [rcx+0xd80],0x0
0x140a8e1b0: jne    0x140a8e230
0x140a8e1b2: cmp    DWORD PTR [rcx+0x1280],0x7
0x140a8e1b9: jle    0x140a8e1d6
0x140a8e1bb: mov    rax,QWORD PTR [rcx+0x1278]
0x140a8e1c2: test   BYTE PTR [rax+0x7],0x4
0x140a8e1c6: je     0x140a8e1d6
0x140a8e1c8: test   DWORD PTR [rcx+0x82c],0x2000000
0x140a8e1d2: jne    0x140a8e230
0x140a8e1d4: jmp    0x140a8e1ee
0x140a8e1d6: test   DWORD PTR [rcx+0x82c],0x2000000
0x140a8e1e0: jne    0x140a8e230
0x140a8e1e2: test   DWORD PTR [rcx+0x828],0x2000000
0x140a8e1ec: je     0x140a8e230
0x140a8e1ee: cmp    r12,QWORD PTR [rbp+0xa0]
0x140a8e1f5: je     0x140a8e217
0x140a8e1f7: mov    QWORD PTR [r12],rcx
0x140a8e1fb: add    r12,0x8
0x140a8e1ff: mov    QWORD PTR [rbp+0x98],r12
0x140a8e206: add    rbx,0x8
0x140a8e20a: mov    rax,QWORD PTR [rbp-0x80]
0x140a8e20e: mov    QWORD PTR [rbp-0x80],rax
0x140a8e212: jmp    0x140a8dc06
0x140a8e217: mov    r8,rbx
0x140a8e21a: mov    rdx,r12
0x140a8e21d: lea    rcx,[rbp+0x90]
0x140a8e224: call   0x1400bad30
0x140a8e229: mov    r12,QWORD PTR [rbp+0x98]
0x140a8e230: add    rbx,0x8
0x140a8e234: mov    rax,QWORD PTR [rbp-0x80]
0x140a8e238: mov    QWORD PTR [rbp-0x80],rax
0x140a8e23c: jmp    0x140a8dc06
0x140a8e241: mov    r12,QWORD PTR [rbp+0x98]
0x140a8e248: movzx  edx,WORD PTR [rsp+0x50]
0x140a8e24d: cmp    dx,0x31
0x140a8e251: je     0x140a8e9a2
0x140a8e257: test   DWORD PTR [rsi+0x118],0x1000
0x140a8e261: jne    0x140a8e9a2
0x140a8e267: mov    BYTE PTR [rsp+0x58],0x0
0x140a8e26c: cmp    DWORD PTR [rip+0xe0e025],0x0        # 0x14189c298
0x140a8e273: jne    0x140a8e28b
0x140a8e275: mov    rcx,rsi
0x140a8e278: call   0x14138ed20
0x140a8e27d: test   al,al
0x140a8e27f: je     0x140a8e28b
0x140a8e281: mov    BYTE PTR [rsp+0x58],0x1
0x140a8e286: mov    BYTE PTR [rsp+0x6c],0x0
0x140a8e28b: mov    ecx,0x118
0x140a8e290: call   0x141539690
0x140a8e295: mov    QWORD PTR [rsp+0x70],rax
0x140a8e29a: xor    edx,edx
0x140a8e29c: mov    rcx,rax
0x140a8e29f: call   0x140c3b410
0x140a8e2a4: mov    r15,rax
0x140a8e2a7: xor    eax,eax
0x140a8e2a9: mov    DWORD PTR [r15+0x4],eax
0x140a8e2ad: mov    rdi,0xffffffffffffffff
0x140a8e2b4: mov    DWORD PTR [rbp-0x78],edi
0x140a8e2b7: movsx  eax,WORD PTR [rsp+0x60]
0x140a8e2bc: mov    ecx,0xffff8ad0
0x140a8e2c1: cmp    ax,cx
0x140a8e2c4: je     0x140a8e472
0x140a8e2ca: mov    ecx,DWORD PTR [rip+0x1a59e18]        # 0x1424e80e8
0x140a8e2d0: lea    edx,[rcx+rcx*2]
0x140a8e2d3: shl    edx,0x4
0x140a8e2d6: add    edx,eax
0x140a8e2d8: mov    DWORD PTR [r15+0xfc],edx
0x140a8e2df: mov    eax,DWORD PTR [rip+0x1a59e07]        # 0x1424e80ec
0x140a8e2e5: lea    ecx,[rax+rax*2]
0x140a8e2e8: shl    ecx,0x4
0x140a8e2eb: movsx  eax,WORD PTR [rsp+0x68]
0x140a8e2f0: add    ecx,eax
0x140a8e2f2: mov    DWORD PTR [r15+0x100],ecx
0x140a8e2f9: movsx  eax,WORD PTR [rsp+0x64]
0x140a8e2fe: add    eax,DWORD PTR [rip+0x1a59dec]        # 0x1424e80f0
0x140a8e304: mov    DWORD PTR [r15+0x104],eax
0x140a8e30b: mov    BYTE PTR [rsp+0x28],0x0
0x140a8e310: mov    BYTE PTR [rsp+0x20],0x1
0x140a8e315: movsx  r13,WORD PTR [rsp+0x64]
0x140a8e31b: movzx  r9d,r13w
0x140a8e31f: movsx  edi,WORD PTR [rsp+0x68]
0x140a8e324: movzx  r8d,di
0x140a8e328: movsx  ebx,WORD PTR [rsp+0x60]
0x140a8e32d: movzx  edx,bx
0x140a8e330: lea    rcx,[rip+0x19431b9]        # 0x1423d14f0
0x140a8e337: call   0x1414aa500
0x140a8e33c: test   rax,rax
0x140a8e33f: je     0x140a8e34a
0x140a8e341: mov    eax,DWORD PTR [rax+0x88]
0x140a8e347: mov    DWORD PTR [rbp-0x78],eax
0x140a8e34a: test   bx,bx
0x140a8e34d: js     0x140a8e40e
0x140a8e353: cmp    ebx,DWORD PTR [rip+0x1a59d83]        # 0x1424e80dc
0x140a8e359: jge    0x140a8e40e
0x140a8e35f: test   di,di
0x140a8e362: js     0x140a8e40e
0x140a8e368: cmp    edi,DWORD PTR [rip+0x1a59d72]        # 0x1424e80e0
0x140a8e36e: jge    0x140a8e40e
0x140a8e374: test   r13w,r13w
0x140a8e378: js     0x140a8e40e
0x140a8e37e: cmp    r13d,DWORD PTR [rip+0x1a59d5f]        # 0x1424e80e4
0x140a8e385: jge    0x140a8e40e
0x140a8e38b: movzx  eax,bx
0x140a8e38e: sar    ax,0x4
0x140a8e392: movzx  ecx,di
0x140a8e395: sar    cx,0x4
0x140a8e399: mov    r8,QWORD PTR [rip+0x1a59d08]        # 0x1424e80a8
0x140a8e3a0: test   r8,r8
0x140a8e3a3: je     0x140a8e40e
0x140a8e3a5: movsx  rax,ax
0x140a8e3a9: movsx  rdx,cx
0x140a8e3ad: mov    rax,QWORD PTR [r8+rax*8]
0x140a8e3b1: mov    rax,QWORD PTR [rax+rdx*8]
0x140a8e3b5: mov    rdx,QWORD PTR [rax+r13*8]
0x140a8e3b9: test   rdx,rdx
0x140a8e3bc: je     0x140a8e40e
0x140a8e3be: mov    eax,ebx
0x140a8e3c0: and    eax,0x8000000f
0x140a8e3c5: jge    0x140a8e3ce
0x140a8e3c7: dec    eax
0x140a8e3c9: or     eax,0xfffffff0
0x140a8e3cc: inc    eax
0x140a8e3ce: movsxd rcx,eax
0x140a8e3d1: shl    rcx,0x4
0x140a8e3d5: mov    eax,edi
0x140a8e3d7: and    eax,0x8000000f
0x140a8e3dc: jge    0x140a8e3e5
0x140a8e3de: dec    eax
0x140a8e3e0: or     eax,0xfffffff0
0x140a8e3e3: inc    eax
0x140a8e3e5: cdqe
0x140a8e3e7: add    rcx,rax
0x140a8e3ea: test   DWORD PTR [rdx+rcx*4+0x2a0],0x20000000
0x140a8e3f5: je     0x140a8e40e
0x140a8e3f7: mov    eax,DWORD PTR [rdx+0x3c]
0x140a8e3fa: mov    DWORD PTR [r15+0xdc],eax
0x140a8e401: mov    rdi,0xffffffffffffffff
0x140a8e408: cmp    eax,edi
0x140a8e40a: jne    0x140a8e472
0x140a8e40c: jmp    0x140a8e41c
0x140a8e40e: mov    rdi,0xffffffffffffffff
0x140a8e415: mov    DWORD PTR [r15+0xdc],edi
0x140a8e41c: movzx  eax,WORD PTR [rsp+0x64]
0x140a8e421: mov    WORD PTR [rsp+0x28],ax
0x140a8e426: movzx  eax,WORD PTR [rsp+0x68]
0x140a8e42b: mov    WORD PTR [rsp+0x20],ax
0x140a8e430: movzx  r9d,WORD PTR [rsp+0x60]
0x140a8e436: lea    r8,[rsp+0x5c]
0x140a8e43b: lea    rdx,[rsp+0x54]
0x140a8e440: lea    rcx,[rip+0x19430a9]        # 0x1423d14f0
0x140a8e447: call   0x14007dcd0
0x140a8e44c: movsx  r8d,WORD PTR [rsp+0x5c]
0x140a8e452: movsx  edx,WORD PTR [rsp+0x54]
0x140a8e457: mov    rcx,QWORD PTR [rip+0x1a5d6fa]        # 0x1424ebb58
0x140a8e45e: call   0x1401bc1f0
0x140a8e463: test   rax,rax
0x140a8e466: je     0x140a8e472
0x140a8e468: mov    eax,DWORD PTR [rax+0x78]
0x140a8e46b: mov    DWORD PTR [r15+0xd8],eax
0x140a8e472: movzx  eax,WORD PTR [rsp+0x50]
0x140a8e477: mov    WORD PTR [r15+0xf0],ax
0x140a8e47f: mov    eax,DWORD PTR [rsi+0x130]
0x140a8e485: mov    DWORD PTR [r15+0x28],eax
0x140a8e489: cmp    DWORD PTR [rip+0xe0de08],0x0        # 0x14189c298
0x140a8e490: jne    0x140a8e4f0
0x140a8e492: mov    QWORD PTR [r15+0x30],0xffffffffffffffff
0x140a8e49a: mov    DWORD PTR [r15+0x38],edi
0x140a8e49e: mov    rax,QWORD PTR [r15+0x40]
0x140a8e4a2: cmp    rax,QWORD PTR [r15+0x48]
0x140a8e4a6: je     0x140a8e4ac
0x140a8e4a8: mov    QWORD PTR [r15+0x48],rax
0x140a8e4ac: mov    eax,DWORD PTR [rsi+0xc30]
0x140a8e4b2: mov    DWORD PTR [r15+0x30],eax
0x140a8e4b6: mov    eax,DWORD PTR [rsi+0xc30]
0x140a8e4bc: mov    DWORD PTR [r15+0x34],eax
0x140a8e4c0: mov    rcx,rsi
0x140a8e4c3: call   0x1413b3030
0x140a8e4c8: test   rax,rax
0x140a8e4cb: je     0x140a8e504
0x140a8e4cd: mov    rdx,QWORD PTR [r15+0x48]
0x140a8e4d1: cmp    rdx,QWORD PTR [r15+0x50]
0x140a8e4d5: je     0x140a8e4e2
0x140a8e4d7: mov    eax,DWORD PTR [rax]
0x140a8e4d9: mov    DWORD PTR [rdx],eax
0x140a8e4db: add    QWORD PTR [r15+0x48],0x4
0x140a8e4e0: jmp    0x140a8e50e
0x140a8e4e2: mov    r8,rax
0x140a8e4e5: lea    rcx,[r15+0x40]
0x140a8e4e9: call   0x140070e20
0x140a8e4ee: jmp    0x140a8e50e
0x140a8e4f0: mov    eax,DWORD PTR [rsi+0xc30]
0x140a8e4f6: mov    DWORD PTR [r15+0x30],eax
0x140a8e4fa: mov    eax,DWORD PTR [rsi+0xc30]
0x140a8e500: mov    DWORD PTR [r15+0x34],eax
0x140a8e504: mov    eax,DWORD PTR [rsi+0xc30]
0x140a8e50a: mov    DWORD PTR [r15+0x38],eax
0x140a8e50e: mov    eax,DWORD PTR [rsi+0xa4]
0x140a8e514: mov    DWORD PTR [r15+0x58],eax
0x140a8e518: movsx  eax,WORD PTR [rsi+0x12c]
0x140a8e51f: mov    DWORD PTR [r15+0x5c],eax
0x140a8e523: mov    rcx,rsi
0x140a8e526: call   0x1413eefd0
0x140a8e52b: mov    DWORD PTR [r15+0x60],eax
0x140a8e52f: mov    eax,DWORD PTR [rbp-0x78]
0x140a8e532: mov    DWORD PTR [r15+0xd4],eax
0x140a8e539: mov    eax,edi
0x140a8e53b: movzx  edi,BYTE PTR [rsp+0x58]
0x140a8e540: test   dil,dil
0x140a8e543: cmovne eax,DWORD PTR [rip+0x190512e]        # 0x142393678
0x140a8e54a: mov    DWORD PTR [r15+0xe0],eax
0x140a8e551: mov    eax,DWORD PTR [rbp-0x60]
0x140a8e554: mov    DWORD PTR [r15+0xf8],eax
0x140a8e55b: mov    r13,QWORD PTR [rbp-0x80]
0x140a8e55f: test   r13,r13
0x140a8e562: je     0x140a8e631
0x140a8e568: mov    eax,DWORD PTR [r13+0x130]
0x140a8e56f: mov    DWORD PTR [r15+0x68],eax
0x140a8e573: cmp    DWORD PTR [rip+0xe0dd1e],0x0        # 0x14189c298
0x140a8e57a: jne    0x140a8e5e4
0x140a8e57c: mov    rax,0xffffffffffffffff
0x140a8e583: mov    QWORD PTR [r15+0x70],rax
0x140a8e587: mov    DWORD PTR [r15+0x78],eax
0x140a8e58b: lea    rbx,[r15+0x80]
0x140a8e592: mov    rax,QWORD PTR [rbx]
0x140a8e595: cmp    rax,QWORD PTR [rbx+0x8]
0x140a8e599: je     0x140a8e59f
0x140a8e59b: mov    QWORD PTR [rbx+0x8],rax
0x140a8e59f: mov    eax,DWORD PTR [r13+0xc30]
0x140a8e5a6: mov    DWORD PTR [r15+0x70],eax
0x140a8e5aa: mov    eax,DWORD PTR [r13+0xc30]
0x140a8e5b1: mov    DWORD PTR [r15+0x74],eax
0x140a8e5b5: mov    rcx,r13
0x140a8e5b8: call   0x1413b3030
0x140a8e5bd: test   rax,rax
0x140a8e5c0: je     0x140a8e5fa
0x140a8e5c2: mov    rdx,QWORD PTR [rbx+0x8]
0x140a8e5c6: cmp    rdx,QWORD PTR [rbx+0x10]
0x140a8e5ca: je     0x140a8e5d7
0x140a8e5cc: mov    eax,DWORD PTR [rax]
0x140a8e5ce: mov    DWORD PTR [rdx],eax
0x140a8e5d0: add    QWORD PTR [rbx+0x8],0x4
0x140a8e5d5: jmp    0x140a8e605
0x140a8e5d7: mov    r8,rax
0x140a8e5da: mov    rcx,rbx
0x140a8e5dd: call   0x140070e20
0x140a8e5e2: jmp    0x140a8e605
0x140a8e5e4: mov    eax,DWORD PTR [r13+0xc30]
0x140a8e5eb: mov    DWORD PTR [r15+0x70],eax
0x140a8e5ef: mov    eax,DWORD PTR [r13+0xc30]
0x140a8e5f6: mov    DWORD PTR [r15+0x74],eax
0x140a8e5fa: mov    eax,DWORD PTR [r13+0xc30]
0x140a8e601: mov    DWORD PTR [r15+0x78],eax
0x140a8e605: mov    eax,DWORD PTR [r13+0xa4]
0x140a8e60c: mov    DWORD PTR [r15+0x98],eax
0x140a8e613: movsx  eax,WORD PTR [r13+0x12c]
0x140a8e61b: mov    DWORD PTR [r15+0x9c],eax
0x140a8e622: mov    rcx,r13
0x140a8e625: call   0x1413eefd0
0x140a8e62a: mov    DWORD PTR [r15+0xa0],eax
0x140a8e631: test   dil,dil
0x140a8e634: je     0x140a8e876
0x140a8e63a: movzx  eax,WORD PTR [rsp+0x50]
0x140a8e63f: cmp    ax,0x30
0x140a8e643: je     0x140a8e64f
0x140a8e645: cmp    ax,0x14
0x140a8e649: jne    0x140a8e876
0x140a8e64f: mov    rax,QWORD PTR [rip+0x19431aa]        # 0x1423d1800
0x140a8e656: sub    rax,QWORD PTR [rip+0x194319b]        # 0x1423d17f8
0x140a8e65d: test   rax,0xfffffffffffffff8
0x140a8e663: je     0x140a8e6d0
0x140a8e665: mov    ecx,DWORD PTR [rip+0x190500d]        # 0x142393678
0x140a8e66b: cmp    ecx,0xffffffff
0x140a8e66e: je     0x140a8e6d0
0x140a8e670: lea    rdx,[rip+0x1943181]        # 0x1423d17f8
0x140a8e677: call   0x1400ba0a0
0x140a8e67c: test   rax,rax
0x140a8e67f: je     0x140a8e6d0
0x140a8e681: cmp    QWORD PTR [rsi+0xd80],0x0
0x140a8e689: jne    0x140a8e6b9
0x140a8e68b: cmp    DWORD PTR [rsi+0x1280],0x7
0x140a8e692: jle    0x140a8e751
0x140a8e698: mov    rcx,QWORD PTR [rsi+0x1278]
0x140a8e69f: test   BYTE PTR [rcx+0x7],0x4
0x140a8e6a3: je     0x140a8e751
0x140a8e6a9: test   DWORD PTR [rsi+0x82c],0x2000000
0x140a8e6b3: je     0x140a8e771
0x140a8e6b9: movzx  edx,WORD PTR [rax+0xcf2]
0x140a8e6c0: cmp    dx,0xc
0x140a8e6c4: je     0x140a8e6d0
0x140a8e6c6: cmp    dx,0xe
0x140a8e6ca: jne    0x140a8e876
0x140a8e6d0: mov    ecx,0x118
0x140a8e6d5: call   0x141539690
0x140a8e6da: mov    QWORD PTR [rsp+0x70],rax
0x140a8e6df: xor    edx,edx
0x140a8e6e1: mov    rcx,rax
0x140a8e6e4: call   0x1404e6540
0x140a8e6e9: mov    rbx,rax
0x140a8e6ec: mov    DWORD PTR [rax+0x4],0x4
0x140a8e6f3: mov    rcx,QWORD PTR [rip+0x1943106]        # 0x1423d1800
0x140a8e6fa: sub    rcx,QWORD PTR [rip+0x19430f7]        # 0x1423d17f8
0x140a8e701: test   rcx,0xfffffffffffffff8
0x140a8e708: je     0x140a8e79e
0x140a8e70e: mov    ecx,DWORD PTR [rip+0x1904f64]        # 0x142393678
0x140a8e714: cmp    ecx,0xffffffff
0x140a8e717: je     0x140a8e79e
0x140a8e71d: lea    rdx,[rip+0x19430d4]        # 0x1423d17f8
0x140a8e724: call   0x1400ba0a0
0x140a8e729: test   rax,rax
0x140a8e72c: je     0x140a8e79e
0x140a8e72e: movzx  eax,WORD PTR [rax+0xcec]
0x140a8e735: cmp    ax,0xc
0x140a8e739: je     0x140a8e791
0x140a8e73b: cmp    ax,0xe
0x140a8e73f: jne    0x140a8e7a5
0x140a8e741: mov    DWORD PTR [rbx+0x8],0x32
0x140a8e748: mov    DWORD PTR [rbx+0xc],0x8
0x140a8e74f: jmp    0x140a8e7a5
0x140a8e751: test   DWORD PTR [rsi+0x82c],0x2000000
0x140a8e75b: jne    0x140a8e6b9
0x140a8e761: test   DWORD PTR [rsi+0x828],0x2000000
0x140a8e76b: je     0x140a8e6b9
0x140a8e771: movzx  ecx,WORD PTR [rax+0xcec]
0x140a8e778: cmp    cx,0xc
0x140a8e77c: je     0x140a8e6d0
0x140a8e782: cmp    cx,0xe
0x140a8e786: je     0x140a8e6d0
0x140a8e78c: jmp    0x140a8e876
0x140a8e791: mov    eax,0x1
0x140a8e796: mov    DWORD PTR [rbx+0xc],eax
0x140a8e799: mov    DWORD PTR [rbx+0x10],eax
0x140a8e79c: jmp    0x140a8e7a5
0x140a8e79e: mov    DWORD PTR [rbx+0x10],0x1
0x140a8e7a5: mov    eax,DWORD PTR [r15+0x68]
0x140a8e7a9: mov    DWORD PTR [rbx+0x14],eax
0x140a8e7ac: mov    eax,DWORD PTR [r15+0x70]
0x140a8e7b0: mov    DWORD PTR [rbx+0x18],eax
0x140a8e7b3: mov    eax,DWORD PTR [r15+0x74]
0x140a8e7b7: mov    DWORD PTR [rbx+0x1c],eax
0x140a8e7ba: mov    eax,DWORD PTR [r15+0x78]
0x140a8e7be: mov    DWORD PTR [rbx+0x20],eax
0x140a8e7c1: lea    r8,[r15+0x80]
0x140a8e7c8: lea    rcx,[rbx+0x28]
0x140a8e7cc: cmp    rcx,r8
0x140a8e7cf: je     0x140a8e7e4
0x140a8e7d1: mov    rdx,QWORD PTR [r8]
0x140a8e7d4: mov    r8,QWORD PTR [r8+0x8]
0x140a8e7d8: sub    r8,rdx
0x140a8e7db: sar    r8,0x2
0x140a8e7df: call   0x1400ba940
0x140a8e7e4: mov    DWORD PTR [rbx+0x40],0xffffffff
0x140a8e7eb: mov    eax,DWORD PTR [r15+0x28]
0x140a8e7ef: mov    DWORD PTR [rbx+0x70],eax
0x140a8e7f2: mov    eax,DWORD PTR [r15+0x30]
0x140a8e7f6: mov    DWORD PTR [rbx+0x78],eax
0x140a8e7f9: mov    eax,DWORD PTR [r15+0x34]
0x140a8e7fd: mov    DWORD PTR [rbx+0x7c],eax
0x140a8e800: mov    eax,DWORD PTR [r15+0x38]
0x140a8e804: mov    DWORD PTR [rbx+0x80],eax
0x140a8e80a: lea    r8,[r15+0x40]
0x140a8e80e: lea    rcx,[rbx+0x88]
0x140a8e815: cmp    rcx,r8
0x140a8e818: je     0x140a8e82d
0x140a8e81a: mov    rdx,QWORD PTR [r8]
0x140a8e81d: mov    r8,QWORD PTR [r8+0x8]
0x140a8e821: sub    r8,rdx
0x140a8e824: sar    r8,0x2
0x140a8e828: call   0x1400ba940
0x140a8e82d: mov    eax,DWORD PTR [r15]
0x140a8e830: mov    DWORD PTR [rbx+0xa4],eax
0x140a8e836: or     DWORD PTR [rbx+0xa0],0x4
0x140a8e83d: mov    eax,DWORD PTR [rip+0x18e5eb1]        # 0x1423746f4
0x140a8e843: mov    DWORD PTR [rbx+0xa8],eax
0x140a8e849: mov    eax,DWORD PTR [rip+0x18f9775]        # 0x142387fc4
0x140a8e84f: mov    DWORD PTR [rbx+0xac],eax
0x140a8e855: mov    eax,DWORD PTR [rip+0x1904e19]        # 0x142393674
0x140a8e85b: mov    DWORD PTR [rbx+0xb8],eax
0x140a8e861: mov    eax,DWORD PTR [rip+0x1904e11]        # 0x142393678
0x140a8e867: mov    DWORD PTR [rbx+0xbc],eax
0x140a8e86d: mov    eax,DWORD PTR [rbx]
0x140a8e86f: mov    DWORD PTR [r15+0xd0],eax
0x140a8e876: mov    r13,QWORD PTR [rbp+0x90]
0x140a8e87d: sub    r12,r13
0x140a8e880: sar    r12,0x3
0x140a8e884: test   r12,r12
0x140a8e887: je     0x140a8e96a
0x140a8e88d: mov    rdx,r12
0x140a8e890: lea    rcx,[r15+0x8]
0x140a8e894: call   0x14006f380
0x140a8e899: mov    rbx,QWORD PTR [r15+0x8]
0x140a8e89d: mov    rdi,QWORD PTR [r15+0x10]
0x140a8e8a1: xor    esi,esi
0x140a8e8a3: mov    r14,0xffffffffffffffff
0x140a8e8aa: nop    WORD PTR [rax+rax*1+0x0]
0x140a8e8b0: cmp    rbx,rdi
0x140a8e8b3: jae    0x140a8e962
0x140a8e8b9: mov    rax,QWORD PTR [r13+0x0]
0x140a8e8bd: mov    ecx,DWORD PTR [rax+0x130]
0x140a8e8c3: mov    DWORD PTR [rbx],ecx
0x140a8e8c5: mov    ecx,0x40
0x140a8e8ca: call   0x141539690
0x140a8e8cf: mov    rdx,rax
0x140a8e8d2: mov    QWORD PTR [rsp+0x70],rax
0x140a8e8d7: mov    QWORD PTR [rax],r14
0x140a8e8da: mov    DWORD PTR [rax+0x8],r14d
0x140a8e8de: mov    QWORD PTR [rax+0xc],rsi
0x140a8e8e2: mov    DWORD PTR [rax+0x14],esi
0x140a8e8e5: mov    QWORD PTR [rax+0x18],r14
0x140a8e8e9: mov    QWORD PTR [rax+0x20],r14
0x140a8e8ed: mov    QWORD PTR [rax+0x28],r14
0x140a8e8f1: mov    QWORD PTR [rax+0x30],r14
0x140a8e8f5: mov    eax,0xffff8ad0
0x140a8e8fa: mov    DWORD PTR [rdx+0x38],0x8ad08ad0
0x140a8e901: mov    WORD PTR [rdx+0x3c],ax
0x140a8e905: mov    eax,DWORD PTR [r15]
0x140a8e908: mov    DWORD PTR [rdx],eax
0x140a8e90a: mov    eax,DWORD PTR [r15+0xd0]
0x140a8e911: mov    DWORD PTR [rdx+0x4],eax
0x140a8e914: mov    DWORD PTR [rdx+0x8],esi
0x140a8e917: mov    eax,DWORD PTR [rip+0x18e5dd7]        # 0x1423746f4
0x140a8e91d: mov    DWORD PTR [rdx+0xc],eax
0x140a8e920: mov    ecx,DWORD PTR [rip+0x18e5dce]        # 0x1423746f4
0x140a8e926: mov    eax,DWORD PTR [rip+0x18f9698]        # 0x142387fc4
0x140a8e92c: mov    DWORD PTR [rdx+0x10],eax
0x140a8e92f: mov    DWORD PTR [r15+0x20],ecx
0x140a8e933: mov    eax,DWORD PTR [rdx+0x10]
0x140a8e936: mov    DWORD PTR [r15+0x24],eax
0x140a8e93a: mov    r8,r15
0x140a8e93d: mov    rcx,QWORD PTR [r13+0x0]
0x140a8e941: call   0x1413ead20
0x140a8e946: xor    r8d,r8d
0x140a8e949: mov    rdx,r15
0x140a8e94c: mov    rcx,QWORD PTR [r13+0x0]
0x140a8e950: call   0x1413ef240
0x140a8e955: add    rbx,0x4
0x140a8e959: add    r13,0x8
0x140a8e95d: jmp    0x140a8e8b0
0x140a8e962: mov    rsi,QWORD PTR [rbp-0x58]
0x140a8e966: mov    r14,QWORD PTR [rbp-0x68]
0x140a8e96a: mov    eax,DWORD PTR [rip+0x18e5d84]        # 0x1423746f4
0x140a8e970: mov    DWORD PTR [r15+0xe4],eax
0x140a8e977: mov    eax,DWORD PTR [rip+0x18f9647]        # 0x142387fc4
0x140a8e97d: mov    DWORD PTR [r15+0xe8],eax
0x140a8e984: mov    eax,DWORD PTR [rbp-0x70]
0x140a8e987: mov    DWORD PTR [r15+0x108],eax
0x140a8e98e: mov    eax,DWORD PTR [r15]
0x140a8e991: mov    DWORD PTR [rsi+0x7f8],eax
0x140a8e997: movzx  r13d,BYTE PTR [rsp+0x6c]
0x140a8e99d: movzx  edx,WORD PTR [rsp+0x50]
0x140a8e9a2: mov    rcx,rsi
0x140a8e9a5: call   0x14138eb80
0x140a8e9aa: test   al,al
0x140a8e9ac: je     0x140a8e9bc
0x140a8e9ae: cmp    BYTE PTR [rsp+0x78],0x0
0x140a8e9b3: jne    0x140a8e9c3
0x140a8e9b5: test   r13b,r13b
0x140a8e9b8: jne    0x140a8e9c3
0x140a8e9ba: jmp    0x140a8e9ce
0x140a8e9bc: cmp    BYTE PTR [rsp+0x78],0x0
0x140a8e9c1: je     0x140a8e9ce
0x140a8e9c3: movzx  r8d,dx
0x140a8e9c7: mov    dl,0x1
0x140a8e9c9: call   0x1413e5b20
0x140a8e9ce: xor    edx,edx
0x140a8e9d0: mov    rcx,rsi
0x140a8e9d3: call   0x140a88610
0x140a8e9d8: nop
0x140a8e9d9: lea    rcx,[rbp+0x90]
0x140a8e9e0: call   0x140066b70
0x140a8e9e5: mov    rax,r14
0x140a8e9e8: jmp    0x140a8b93b
0x140a8e9ed: nop    DWORD PTR [rax]
0x140a8e9f0: jge    0x140a8e9b6
0x140a8e9f2: test   al,0x0
0x140a8e9f4: mov    bh,0xc4
0x140a8e9f6: test   al,0x0
0x140a8e9f8: add    BYTE PTR [rax],al
0x140a8e9fa: add    BYTE PTR [rcx],al
0x140a8e9fc: add    DWORD PTR [rax],eax
0x140a8e9fe: add    DWORD PTR [rcx],eax
0x140a8ea00: add    DWORD PTR [rcx],eax
0x140a8ea0a: add    BYTE PTR [rax],al
0x140a8ea0c: add    DWORD PTR [rcx],eax
0x140a8ea0e: add    BYTE PTR [rax],al
0x140a8ea10: add    BYTE PTR [rax],al
0x140a8ea12: add    BYTE PTR [rcx],al
0x140a8ea14: add    BYTE PTR [rax],al
0x140a8ea16: add    BYTE PTR [rcx],al
0x140a8ea18: add    DWORD PTR [rcx],eax
0x140a8ea1a: add    DWORD PTR [rcx],eax
0x140a8ea1c: add    DWORD PTR [rcx],eax
0x140a8ea1e: add    DWORD PTR [rax],eax
0x140a8ea20: add    BYTE PTR [rax],al
0x140a8ea22: add    BYTE PTR [rcx],al
0x140a8ea24: add    BYTE PTR [rcx],al
