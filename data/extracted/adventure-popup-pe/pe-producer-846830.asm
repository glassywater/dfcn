0x140846830: mov    rax,rsp
0x140846833: mov    QWORD PTR [rax+0x10],rbx
0x140846837: mov    QWORD PTR [rax+0x18],rsi
0x14084683b: mov    QWORD PTR [rax+0x20],rdi
0x14084683f: push   rbp
0x140846840: push   r12
0x140846842: push   r13
0x140846844: push   r14
0x140846846: push   r15
0x140846848: lea    rbp,[rax-0x5f]
0x14084684c: sub    rsp,0x100
0x140846853: movaps XMMWORD PTR [rax-0x38],xmm7
0x140846857: mov    rax,QWORD PTR [rip+0x10557e2]        # 0x14189c040
0x14084685e: xor    rax,rsp
0x140846861: mov    QWORD PTR [rbp+0x17],rax
0x140846865: mov    r15,rcx
0x140846868: mov    QWORD PTR [rbp-0x69],rcx
0x14084686c: mov    eax,DWORD PTR [rcx+0xa0]
0x140846872: test   eax,eax
0x140846874: jle    0x14084687e
0x140846876: dec    eax
0x140846878: mov    DWORD PTR [rcx+0xa0],eax
0x14084687e: cmp    DWORD PTR [rcx+0x94],0x0
0x140846885: jle    0x140847de1
0x14084688b: xor    r11b,r11b
0x14084688e: mov    edi,0xffff8ad0
0x140846893: mov    WORD PTR [rbp-0x75],di
0x140846897: xor    r12d,r12d
0x14084689a: movzx  esi,r12w
0x14084689e: mov    rax,QWORD PTR [rip+0x1b9e82b]        # 0x1423e50d0
0x1408468a5: sub    rax,QWORD PTR [rip+0x1b9e81c]        # 0x1423e50c8
0x1408468ac: sar    rax,0x3
0x1408468b0: test   rax,rax
0x1408468b3: je     0x140846ab3
0x1408468b9: mov    rcx,QWORD PTR [rip+0x1b9e850]        # 0x1423e5110
0x1408468c0: test   rcx,rcx
0x1408468c3: je     0x140846ab3
0x1408468c9: test   DWORD PTR [rcx+0x110],0x2000000
0x1408468d3: je     0x140846920
0x1408468d5: mov    rbx,QWORD PTR [rcx+0x1d8]
0x1408468dc: mov    rdi,QWORD PTR [rcx+0x1e0]
0x1408468e3: cmp    rbx,rdi
0x1408468e6: jae    0x140846941
0x1408468e8: mov    rcx,QWORD PTR [rbx]
0x1408468eb: mov    rax,QWORD PTR [rcx]
0x1408468ee: call   QWORD PTR [rax+0x10]
0x1408468f1: cmp    eax,0xb
0x1408468f4: jne    0x140846904
0x1408468f6: mov    rcx,QWORD PTR [rbx]
0x1408468f9: mov    rax,QWORD PTR [rcx]
0x1408468fc: call   QWORD PTR [rax+0x18]
0x1408468ff: test   rax,rax
0x140846902: jne    0x14084690a
0x140846904: add    rbx,0x8
0x140846908: jmp    0x1408468e3
0x14084690a: lea    r9,[rbp-0x79]
0x14084690e: lea    r8,[rbp-0x7d]
0x140846912: lea    rdx,[rbp-0x75]
0x140846916: mov    rcx,rax
0x140846919: call   0x140c8baa0
0x14084691e: jmp    0x140846941
0x140846920: movzx  eax,WORD PTR [rcx+0xa8]
0x140846927: mov    WORD PTR [rbp-0x75],ax
0x14084692b: movzx  eax,WORD PTR [rcx+0xaa]
0x140846932: mov    WORD PTR [rbp-0x7d],ax
0x140846936: movzx  eax,WORD PTR [rcx+0xac]
0x14084693d: mov    WORD PTR [rbp-0x79],ax
0x140846941: movsx  edi,WORD PTR [rbp-0x75]
0x140846945: mov    r8d,edi
0x140846948: mov    eax,0x2aaaaaab
0x14084694d: imul   edi
0x14084694f: sar    edx,0x3
0x140846952: mov    eax,edx
0x140846954: shr    eax,0x1f
0x140846957: add    eax,edx
0x140846959: add    eax,DWORD PTR [rip+0x1ca1789]        # 0x1424e80e8
0x14084695f: cdq
0x140846960: and    edx,0xf
0x140846963: lea    esi,[rdx+rax*1]
0x140846966: sar    esi,0x4
0x140846969: test   di,di
0x14084696c: js     0x140846a0d
0x140846972: cmp    edi,DWORD PTR [rip+0x1ca1764]        # 0x1424e80dc
0x140846978: jge    0x140846a0d
0x14084697e: movsx  ebx,WORD PTR [rbp-0x7d]
0x140846982: test   bx,bx
0x140846985: js     0x140846a0d
0x14084698b: cmp    ebx,DWORD PTR [rip+0x1ca174f]        # 0x1424e80e0
0x140846991: jge    0x140846a0d
0x140846993: movsx  rcx,WORD PTR [rbp-0x79]
0x140846998: test   cx,cx
0x14084699b: js     0x140846a0d
0x14084699d: cmp    ecx,DWORD PTR [rip+0x1ca1741]        # 0x1424e80e4
0x1408469a3: jge    0x140846a0d
0x1408469a5: sar    di,0x4
0x1408469a9: sar    bx,0x4
0x1408469ad: mov    r9,QWORD PTR [rip+0x1ca16f4]        # 0x1424e80a8
0x1408469b4: test   r9,r9
0x1408469b7: je     0x140846a0d
0x1408469b9: movsx  rax,di
0x1408469bd: movsx  rdx,bx
0x1408469c1: mov    rax,QWORD PTR [r9+rax*8]
0x1408469c5: mov    rax,QWORD PTR [rax+rdx*8]
0x1408469c9: mov    rdx,QWORD PTR [rax+rcx*8]
0x1408469cd: test   rdx,rdx
0x1408469d0: je     0x140846a0d
0x1408469d2: and    r8d,0x8000000f
0x1408469d9: jge    0x1408469e5
0x1408469db: dec    r8d
0x1408469de: or     r8d,0xfffffff0
0x1408469e2: inc    r8d
0x1408469e5: movsxd r11,r8d
0x1408469e8: shl    r11,0x4
0x1408469ec: movsx  eax,WORD PTR [rbp-0x7d]
0x1408469f0: and    eax,0x8000000f
0x1408469f5: jge    0x1408469fe
0x1408469f7: dec    eax
0x1408469f9: or     eax,0xfffffff0
0x1408469fc: inc    eax
0x1408469fe: cdqe
0x140846a00: add    r11,rax
0x140846a03: mov    r11d,DWORD PTR [rdx+r11*4+0x2a0]
0x140846a0b: jmp    0x140846a10
0x140846a0d: mov    r11d,r12d
0x140846a10: shr    r11d,0x10
0x140846a14: not    r11b
0x140846a17: and    r11b,0x1
0x140846a1b: movzx  r9d,WORD PTR [rbp-0x79]
0x140846a20: movsx  rbx,WORD PTR [rbp-0x7d]
0x140846a25: movzx  r8d,bx
0x140846a29: movsx  rdi,WORD PTR [rbp-0x75]
0x140846a2e: movzx  edx,di
0x140846a31: lea    rcx,[rip+0x1b8aab8]        # 0x1423d14f0
0x140846a38: call   0x140256d70
0x140846a3d: test   al,al
0x140846a3f: jne    0x140846aae
0x140846a41: movzx  eax,di
0x140846a44: sar    ax,0x4
0x140846a48: movzx  ecx,bx
0x140846a4b: sar    cx,0x4
0x140846a4f: test   di,di
0x140846a52: js     0x140846aae
0x140846a54: test   ax,ax
0x140846a57: js     0x140846aae
0x140846a59: cwde
0x140846a5a: cmp    eax,DWORD PTR [rip+0x1ca1670]        # 0x1424e80d0
0x140846a60: jge    0x140846aae
0x140846a62: test   bx,bx
0x140846a65: js     0x140846aae
0x140846a67: test   cx,cx
0x140846a6a: js     0x140846aae
0x140846a6c: movsx  eax,cx
0x140846a6f: cmp    eax,DWORD PTR [rip+0x1ca165f]        # 0x1424e80d4
0x140846a75: jge    0x140846aae
0x140846a77: mov    rcx,rdi
0x140846a7a: sar    rcx,0x4
0x140846a7e: mov    rdx,rbx
0x140846a81: sar    rdx,0x4
0x140846a85: mov    rax,QWORD PTR [rip+0x1ca163c]        # 0x1424e80c8
0x140846a8c: mov    rcx,QWORD PTR [rax+rcx*8]
0x140846a90: mov    rax,QWORD PTR [rcx+rdx*8]
0x140846a94: test   rax,rax
0x140846a97: je     0x140846aae
0x140846a99: movsx  ecx,r9w
0x140846a9d: add    ecx,DWORD PTR [rip+0x1ca164d]        # 0x1424e80f0
0x140846aa3: movsx  eax,WORD PTR [rax+0x4]
0x140846aa7: cmp    ecx,eax
0x140846aa9: jle    0x140846aae
0x140846aab: xor    r11b,r11b
0x140846aae: mov    edi,0xffff8ad0
0x140846ab3: mov    eax,DWORD PTR [rip+0x105580b]        # 0x14189c2c4
0x140846ab9: add    eax,0xfffffffc
0x140846abc: cmp    eax,0x1
0x140846abf: jbe    0x140846b22
0x140846ac1: mov    rax,QWORD PTR [rip+0x1ca5090]        # 0x1424ebb58
0x140846ac8: mov    ecx,DWORD PTR [rax+0xa0]
0x140846ace: sar    ecx,1
0x140846ad0: sub    si,cx
0x140846ad3: mov    ecx,DWORD PTR [rip+0x1b414eb]        # 0x142387fc4
0x140846ad9: mov    eax,0x66666667 ; inline 'gfff'
0x140846ade: imul   ecx
0x140846ae0: sar    edx,0x2
0x140846ae3: mov    eax,edx
0x140846ae5: shr    eax,0x1f
0x140846ae8: add    edx,eax
0x140846aea: mov    eax,DWORD PTR [rip+0x1b2dc4c]        # 0x14237473c
0x140846af0: sub    eax,edx
0x140846af2: add    eax,0x78
0x140846af5: lea    edx,[rax+rax*4]
0x140846af8: movsx  eax,si
0x140846afb: add    ecx,eax
0x140846afd: lea    r8d,[rcx+rdx*2]
0x140846b01: mov    eax,0x1b4e81b5
0x140846b06: imul   r8d
0x140846b09: sar    edx,0x7
0x140846b0c: mov    eax,edx
0x140846b0e: shr    eax,0x1f
0x140846b11: add    edx,eax
0x140846b13: imul   eax,edx,0x4b0
0x140846b19: sub    r8d,eax
0x140846b1c: add    r8w,r8w
0x140846b20: jmp    0x140846b2a
0x140846b22: movzx  r8d,WORD PTR [rip+0x1df9400]        # 0x14263ff2a
0x140846b2a: xor    r10b,r10b
0x140846b2d: mov    DWORD PTR [rbp-0x71],r10d
0x140846b31: mov    eax,0x225
0x140846b36: cmp    r8w,ax
0x140846b3a: jbe    0x140846b47
0x140846b3c: mov    eax,0x802
0x140846b41: cmp    r8w,ax
0x140846b45: jl     0x140846b5b
0x140846b47: movzx  r10d,r10b
0x140846b4b: mov    eax,0x1
0x140846b50: test   r11b,r11b
0x140846b53: cmove  r10d,eax
0x140846b57: mov    DWORD PTR [rbp-0x71],r10d
0x140846b5b: mov    ebx,r12d
0x140846b5e: mov    rsi,QWORD PTR [rip+0x1b9e563]        # 0x1423e50c8
0x140846b65: mov    r14,QWORD PTR [rip+0x1b9e564]        # 0x1423e50d0
0x140846b6c: mov    r13d,0x3
0x140846b72: cmp    rsi,r14
0x140846b75: jae    0x140846dc4
0x140846b7b: mov    r15,QWORD PTR [rsi]
0x140846b7e: mov    r9d,DWORD PTR [r15+0x110]
0x140846b85: test   r9b,0x2
0x140846b89: jne    0x140846c71
0x140846b8f: movsx  rcx,WORD PTR [r15+0x12c]
0x140846b97: movsx  rax,WORD PTR [r15+0xa4]
0x140846b9f: test   ax,ax
0x140846ba2: js     0x140846c71
0x140846ba8: mov    rdx,rax
0x140846bab: mov    rax,QWORD PTR [rip+0x1ca5ebe]        # 0x1424eca70
0x140846bb2: mov    r8,QWORD PTR [rip+0x1ca5eaf]        # 0x1424eca68
0x140846bb9: sub    rax,r8
0x140846bbc: sar    rax,0x3
0x140846bc0: cmp    rdx,rax
0x140846bc3: jae    0x140846c71
0x140846bc9: test   cx,cx
0x140846bcc: js     0x140846c71
0x140846bd2: mov    rax,QWORD PTR [r8+rdx*8]
0x140846bd6: mov    rdx,QWORD PTR [rax+0x178]
0x140846bdd: mov    rax,QWORD PTR [rax+0x180]
0x140846be4: sub    rax,rdx
0x140846be7: sar    rax,0x3
0x140846beb: cmp    rcx,rax
0x140846bee: jae    0x140846c71
0x140846bf4: mov    rax,QWORD PTR [rdx+rcx*8]
0x140846bf8: add    rax,0x6a8
0x140846bfe: cmp    DWORD PTR [rax+0x8],0x12
0x140846c02: jle    0x140846c11
0x140846c04: mov    rax,QWORD PTR [rax]
0x140846c07: test   BYTE PTR [rax+0x12],0x2
0x140846c0b: je     0x140846c11
0x140846c0d: mov    al,0x1
0x140846c0f: jmp    0x140846c13
0x140846c11: xor    al,al
0x140846c13: test   al,al
0x140846c15: je     0x140846c71
0x140846c17: inc    ebx
0x140846c19: mov    DWORD PTR [rbp-0x61],ebx
0x140846c1c: cmp    DWORD PTR [r15+0x34c],r12d
0x140846c23: jg     0x140846c71
0x140846c25: test   r10b,r10b
0x140846c28: jne    0x140846c7e
0x140846c2a: call   0x140eb68b0
0x140846c2f: mov    r8d,eax
0x140846c32: mov    eax,r13d
0x140846c35: mul    r8d
0x140846c38: mov    ecx,r8d
0x140846c3b: sub    ecx,edx
0x140846c3d: shr    ecx,1
0x140846c3f: add    ecx,edx
0x140846c41: shr    ecx,0x1e
0x140846c44: imul   ecx,ecx,0x7fffffff
0x140846c4a: sub    r8d,ecx
0x140846c4d: mov    eax,0x4fffffcf
0x140846c52: mul    r8d
0x140846c55: sub    r8d,edx
0x140846c58: shr    r8d,1
0x140846c5b: add    r8d,edx
0x140846c5e: shr    r8d,0x1a
0x140846c62: add    r8d,0xa
0x140846c66: mov    DWORD PTR [r15+0x34c],r8d
0x140846c6d: mov    r10d,DWORD PTR [rbp-0x71]
0x140846c71: mov    r15,QWORD PTR [rbp-0x69]
0x140846c75: add    rsi,0x8
0x140846c79: jmp    0x140846b72
0x140846c7e: mov    WORD PTR [rsp+0x44],di
0x140846c83: bt     r9d,0x19
0x140846c88: jae    0x140846ce0
0x140846c8a: mov    rbx,QWORD PTR [r15+0x1d8]
0x140846c91: mov    rdi,QWORD PTR [r15+0x1e0]
0x140846c98: cmp    rbx,rdi
0x140846c9b: jae    0x140846cd6
0x140846c9d: mov    rcx,QWORD PTR [rbx]
0x140846ca0: mov    rax,QWORD PTR [rcx]
0x140846ca3: call   QWORD PTR [rax+0x10]
0x140846ca6: cmp    eax,0xb
0x140846ca9: jne    0x140846cb9
0x140846cab: mov    rcx,QWORD PTR [rbx]
0x140846cae: mov    rax,QWORD PTR [rcx]
0x140846cb1: call   QWORD PTR [rax+0x18]
0x140846cb4: test   rax,rax
0x140846cb7: jne    0x140846cbf
0x140846cb9: add    rbx,0x8
0x140846cbd: jmp    0x140846c98
0x140846cbf: lea    r9,[rsp+0x48]
0x140846cc4: lea    r8,[rsp+0x40]
0x140846cc9: lea    rdx,[rsp+0x44]
0x140846cce: mov    rcx,rax
0x140846cd1: call   0x140c8baa0
0x140846cd6: mov    ebx,DWORD PTR [rbp-0x61]
0x140846cd9: mov    edi,0xffff8ad0
0x140846cde: jmp    0x140846d07
0x140846ce0: movzx  eax,WORD PTR [r15+0xa8]
0x140846ce8: mov    WORD PTR [rsp+0x44],ax
0x140846ced: movzx  eax,WORD PTR [r15+0xaa]
0x140846cf5: mov    WORD PTR [rsp+0x40],ax
0x140846cfa: movzx  eax,WORD PTR [r15+0xac]
0x140846d02: mov    WORD PTR [rsp+0x48],ax
0x140846d07: movzx  eax,WORD PTR [rsp+0x44]
0x140846d0c: sub    ax,WORD PTR [rbp-0x75]
0x140846d10: movsx  r8d,ax
0x140846d14: movzx  eax,WORD PTR [rsp+0x40]
0x140846d19: sub    ax,WORD PTR [rbp-0x7d]
0x140846d1d: movsx  ecx,ax
0x140846d20: movzx  eax,WORD PTR [rsp+0x48]
0x140846d25: sub    ax,WORD PTR [rbp-0x79]
0x140846d29: movsx  edx,ax
0x140846d2c: imul   edx,edx
0x140846d2f: imul   ecx,ecx
0x140846d32: add    edx,ecx
0x140846d34: imul   r8d,r8d
0x140846d38: add    edx,r8d
0x140846d3b: movd   xmm1,edx
0x140846d3f: cvtdq2ps xmm1,xmm1
0x140846d42: xorps  xmm0,xmm0
0x140846d45: ucomiss xmm0,xmm1
0x140846d48: ja     0x140846d53
0x140846d4a: xorps  xmm0,xmm0
0x140846d4d: sqrtss xmm0,xmm1
0x140846d51: jmp    0x140846d5b
0x140846d53: movaps xmm0,xmm1
0x140846d56: call   0x14153ae80
0x140846d5b: cvttss2si eax,xmm0
0x140846d5f: cmp    ax,0x14
0x140846d63: jl     0x140846c6d
0x140846d69: call   0x140eb68b0
0x140846d6e: mov    r8d,eax
0x140846d71: mov    eax,r13d
0x140846d74: mul    r8d
0x140846d77: mov    ecx,r8d
0x140846d7a: sub    ecx,edx
0x140846d7c: shr    ecx,1
0x140846d7e: add    ecx,edx
0x140846d80: shr    ecx,0x1e
0x140846d83: imul   ecx,ecx,0x7fffffff
0x140846d89: sub    r8d,ecx
0x140846d8c: mov    eax,0x4fffffcf
0x140846d91: mul    r8d
0x140846d94: sub    r8d,edx
0x140846d97: shr    r8d,1
0x140846d9a: add    r8d,edx
0x140846d9d: shr    r8d,0x1a
0x140846da1: add    r8d,0xa
0x140846da5: mov    DWORD PTR [r15+0x34c],r8d
0x140846dac: mov    r15,QWORD PTR [rbp-0x69]
0x140846db0: dec    DWORD PTR [r15+0x98]
0x140846db7: mov    r10d,DWORD PTR [rbp-0x71]
0x140846dbb: add    rsi,0x8
0x140846dbf: jmp    0x140846b72
0x140846dc4: test   ebx,ebx
0x140846dc6: jne    0x140846f37
0x140846dcc: test   r10b,r10b
0x140846dcf: je     0x140846de5
0x140846dd1: mov    eax,DWORD PTR [r15+0x94]
0x140846dd8: cmp    DWORD PTR [r15+0x98],eax
0x140846ddf: jl     0x140846f37
0x140846de5: mov    DWORD PTR [r15+0x94],r12d
0x140846dec: mov    rcx,QWORD PTR [rip+0x1b9e31d]        # 0x1423e5110
0x140846df3: mov    WORD PTR [rsp+0x44],di
0x140846df8: test   DWORD PTR [rcx+0x110],0x2000000
0x140846e02: je     0x140846e57
0x140846e04: mov    rbx,QWORD PTR [rcx+0x1d8]
0x140846e0b: mov    rdi,QWORD PTR [rcx+0x1e0]
0x140846e12: cmp    rbx,rdi
0x140846e15: jae    0x140846e50
0x140846e17: mov    rcx,QWORD PTR [rbx]
0x140846e1a: mov    rax,QWORD PTR [rcx]
0x140846e1d: call   QWORD PTR [rax+0x10]
0x140846e20: cmp    eax,0xb
0x140846e23: jne    0x140846e33
0x140846e25: mov    rcx,QWORD PTR [rbx]
0x140846e28: mov    rax,QWORD PTR [rcx]
0x140846e2b: call   QWORD PTR [rax+0x18]
0x140846e2e: test   rax,rax
0x140846e31: jne    0x140846e39
0x140846e33: add    rbx,0x8
0x140846e37: jmp    0x140846e12
0x140846e39: lea    r9,[rsp+0x48]
0x140846e3e: lea    r8,[rsp+0x40]
0x140846e43: lea    rdx,[rsp+0x44]
0x140846e48: mov    rcx,rax
0x140846e4b: call   0x140c8baa0
0x140846e50: mov    edi,0xffff8ad0
0x140846e55: jmp    0x140846e7b
0x140846e57: movzx  eax,WORD PTR [rcx+0xa8]
0x140846e5e: mov    WORD PTR [rsp+0x44],ax
0x140846e63: movzx  eax,WORD PTR [rcx+0xaa]
0x140846e6a: mov    WORD PTR [rsp+0x40],ax
0x140846e6f: movzx  eax,WORD PTR [rcx+0xac]
0x140846e76: mov    WORD PTR [rsp+0x48],ax
0x140846e7b: mov    DWORD PTR [rbp-0x4d],r12d
0x140846e7f: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x140846e86: mov    WORD PTR [rbp-0x45],di
0x140846e8a: mov    DWORD PTR [rbp-0x41],r12d
0x140846e8e: xorps  xmm0,xmm0
0x140846e91: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x140846e96: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x140846e9e: mov    DWORD PTR [rbp-0x21],0xffffffff
0x140846ea5: mov    DWORD PTR [rbp-0x1d],r12d
0x140846ea9: mov    DWORD PTR [rbp-0x19],0xffffffff
0x140846eb0: mov    DWORD PTR [rbp-0x59],0x50089
0x140846eb7: mov    BYTE PTR [rbp-0x55],0x1
0x140846ebb: mov    WORD PTR [rbp-0x3d],r12w
0x140846ec0: movzx  eax,WORD PTR [rsp+0x44]
0x140846ec5: mov    WORD PTR [rbp-0x53],ax
0x140846ec9: movzx  eax,WORD PTR [rsp+0x40]
0x140846ece: mov    WORD PTR [rbp-0x51],ax
0x140846ed2: movzx  eax,WORD PTR [rsp+0x48]
0x140846ed7: mov    WORD PTR [rbp-0x4f],ax
0x140846edb: movups XMMWORD PTR [rbp-0x9],xmm0
0x140846edf: xorps  xmm1,xmm1
0x140846ee2: movdqu XMMWORD PTR [rbp+0x7],xmm1
0x140846ee7: mov    ecx,0x20
0x140846eec: call   0x1400707d0
0x140846ef1: mov    QWORD PTR [rbp-0x9],rax
0x140846ef5: movdqa xmm0,XMMWORD PTR [rip+0xf443a3]        # 0x14178b2a0
0x140846efd: movdqu XMMWORD PTR [rbp+0x7],xmm0
0x140846f02: movups xmm0,XMMWORD PTR [rip+0xe6a877]        # 0x1416b1780 ; vector 'The cackling fad'
0x140846f09: movups XMMWORD PTR [rax],xmm0
0x140846f0c: movsd  xmm0,QWORD PTR [rip+0xe6a87c]        # 0x1416b1790 ; cstring 'es away.'
0x140846f14: movsd  QWORD PTR [rax+0x10],xmm0
0x140846f19: mov    BYTE PTR [rax+0x18],r12b
0x140846f1d: lea    r8,[rbp-0x59]
0x140846f21: lea    rdx,[rbp-0x9]
0x140846f25: lea    rcx,[rip+0x1c9c924]        # 0x1424e3850
0x140846f2c: call   0x1400e3c20
0x140846f31: nop
0x140846f32: jmp    0x14084853d
0x140846f37: mov    ecx,DWORD PTR [r15+0x98]
0x140846f3e: add    ecx,ebx
0x140846f40: cmp    DWORD PTR [r15+0x94],ecx
0x140846f47: jle    0x140848546
0x140846f4d: call   0x140eb68b0
0x140846f52: mov    r8d,eax
0x140846f55: mov    eax,r13d
0x140846f58: mul    r8d
0x140846f5b: mov    ecx,r8d
0x140846f5e: sub    ecx,edx
0x140846f60: shr    ecx,1
0x140846f62: add    ecx,edx
0x140846f64: shr    ecx,0x1e
0x140846f67: imul   ecx,ecx,0x7fffffff
0x140846f6d: sub    r8d,ecx
0x140846f70: cmp    r8d,0x6666667
0x140846f77: jb     0x140846f81
0x140846f79: test   ebx,ebx
0x140846f7b: jne    0x140848546
0x140846f81: xorps  xmm0,xmm0
0x140846f84: movdqu XMMWORD PTR [rbp-0x9],xmm0
0x140846f89: mov    rdx,r12
0x140846f8c: mov    QWORD PTR [rbp+0x7],rdx
0x140846f90: mov    rbx,QWORD PTR [rip+0x1ca5ad1]        # 0x1424eca68
0x140846f97: mov    rdi,QWORD PTR [rip+0x1ca5ad2]        # 0x1424eca70
0x140846f9e: mov    esi,r12d
0x140846fa1: mov    rcx,QWORD PTR [rbp-0x1]
0x140846fa5: mov    QWORD PTR [rbp-0x61],rcx
0x140846fa9: nop    DWORD PTR [rax+0x0]
0x140846fb0: cmp    rbx,rdi
0x140846fb3: jae    0x14084700c
0x140846fb5: mov    rax,QWORD PTR [rbx]
0x140846fb8: cmp    DWORD PTR [rax+0x1b0],0xc
0x140846fbf: jle    0x140847004
0x140846fc1: mov    rax,QWORD PTR [rax+0x1a8]
0x140846fc8: test   BYTE PTR [rax+0xc],0x20
0x140846fcc: je     0x140847004
0x140846fce: mov    WORD PTR [rsp+0x40],si
0x140846fd3: cmp    rcx,rdx
0x140846fd6: je     0x140846feb
0x140846fd8: mov    WORD PTR [rcx],si
0x140846fdb: add    rcx,0x2
0x140846fdf: mov    QWORD PTR [rbp-0x1],rcx
0x140846fe3: add    rbx,0x8
0x140846fe7: inc    esi
0x140846fe9: jmp    0x140846fb0
0x140846feb: lea    r8,[rsp+0x40]
0x140846ff0: mov    rdx,rcx
0x140846ff3: lea    rcx,[rbp-0x9]
0x140846ff7: call   0x140071040
0x140846ffc: mov    rdx,QWORD PTR [rbp+0x7]
0x140847000: mov    rcx,QWORD PTR [rbp-0x1]
0x140847004: add    rbx,0x8
0x140847008: inc    esi
0x14084700a: jmp    0x140846fb0
0x14084700c: mov    QWORD PTR [rbp-0x69],rdx
0x140847010: mov    QWORD PTR [rbp-0x61],rcx
0x140847014: mov    rax,rcx
0x140847017: mov    rcx,QWORD PTR [rbp-0x9]
0x14084701b: sub    rax,rcx
0x14084701e: sar    rax,1
0x140847021: test   eax,eax
0x140847023: jne    0x140847031
0x140847025: mov    DWORD PTR [r15+0x94],r12d
0x14084702c: jmp    0x140847d62
0x140847031: movsx  r9d,WORD PTR [rbp-0x75]
0x140847036: mov    eax,0x2aaaaaab
0x14084703b: imul   r9d
0x14084703e: sar    edx,0x3
0x140847041: mov    eax,edx
0x140847043: shr    eax,0x1f
0x140847046: add    eax,edx
0x140847048: add    eax,DWORD PTR [rip+0x1ca109a]        # 0x1424e80e8
0x14084704e: cdq
0x14084704f: and    edx,0xf
0x140847052: lea    ebx,[rdx+rax*1]
0x140847055: sar    ebx,0x4
0x140847058: movzx  ecx,WORD PTR [rbp-0x79]
0x14084705c: mov    WORD PTR [rsp+0x28],cx
0x140847061: movzx  ecx,WORD PTR [rbp-0x7d]
0x140847065: mov    WORD PTR [rsp+0x20],cx
0x14084706a: lea    r8,[rsp+0x40]
0x14084706f: lea    rdx,[rsp+0x48]
0x140847074: lea    rcx,[rip+0x1b8a475]        # 0x1423d14f0
0x14084707b: call   0x14007dcd0
0x140847080: movzx  ecx,WORD PTR [rsp+0x40]
0x140847085: mov    WORD PTR [rsp+0x20],cx
0x14084708a: movzx  r9d,WORD PTR [rsp+0x48]
0x140847090: movzx  edx,bx
0x140847093: mov    rcx,QWORD PTR [rip+0x1ca4abe]        # 0x1424ebb58
0x14084709a: call   0x140f7c070
0x14084709f: movzx  edi,ax
0x1408470a2: cmp    ax,0x3
0x1408470a6: jge    0x1408470ab
0x1408470a8: mov    edi,r13d
0x1408470ab: movsx  r15d,WORD PTR [rbp-0x75]
0x1408470b0: movsx  r14d,WORD PTR [rbp-0x7d]
0x1408470b5: mov    WORD PTR [rsp+0x44],r14w
0x1408470bb: mov    r8d,r15d
0x1408470be: mov    eax,0x2aaaaaab
0x1408470c3: imul   r15d
0x1408470c6: sar    edx,0x3
0x1408470c9: mov    ecx,edx
0x1408470cb: shr    ecx,0x1f
0x1408470ce: add    edx,ecx
0x1408470d0: lea    ecx,[rdx+rdx*2]
0x1408470d3: shl    ecx,0x4
0x1408470d6: sub    r8d,ecx
0x1408470d9: movzx  eax,r15w
0x1408470dd: sub    ax,r8w
0x1408470e1: mov    WORD PTR [rsp+0x40],ax
0x1408470e6: mov    ecx,r14d
0x1408470e9: mov    eax,0x2aaaaaab
0x1408470ee: imul   r14d
0x1408470f1: sar    edx,0x3
0x1408470f4: mov    eax,edx
0x1408470f6: shr    eax,0x1f
0x1408470f9: add    edx,eax
0x1408470fb: lea    eax,[rdx+rdx*2]
0x1408470fe: shl    eax,0x4
0x140847101: sub    ecx,eax
0x140847103: movzx  eax,r14w
0x140847107: sub    ax,cx
0x14084710a: mov    WORD PTR [rsp+0x48],ax
0x14084710f: mov    eax,0x3e8
0x140847114: mov    DWORD PTR [rbp-0x71],eax
0x140847117: movzx  esi,WORD PTR [rsp+0x40]
0x14084711c: movzx  ebx,WORD PTR [rsp+0x40]
0x140847121: mov    r9d,0x2ee
0x140847127: mov    r8d,0x320
0x14084712d: mov    edx,0x3b6
0x140847132: mov    ecx,0x1f4
0x140847137: cmp    ax,cx
0x14084713a: jbe    0x140847774
0x140847140: mov    ecx,0xffff8ad0
0x140847145: cmp    r15w,cx
0x140847149: je     0x140847774
0x14084714f: cmp    ax,dx
0x140847152: jbe    0x140847280
0x140847158: call   0x140eb68b0
0x14084715d: mov    r8d,eax
0x140847160: mov    eax,r13d
0x140847163: mul    r8d
0x140847166: mov    ecx,r8d
0x140847169: sub    ecx,edx
0x14084716b: shr    ecx,1
0x14084716d: add    ecx,edx
0x14084716f: shr    ecx,0x1e
0x140847172: imul   ecx,ecx,0x80000001
0x140847178: add    r8d,ecx
0x14084717b: shr    r8d,0x1d
0x14084717f: test   r8d,r8d
0x140847182: je     0x140847213
0x140847188: sub    r8d,0x1
0x14084718c: je     0x14084720d
0x14084718e: sub    r8d,0x1
0x140847192: je     0x140847204
0x140847194: cmp    r8d,0x1
0x140847198: jne    0x14084773b
0x14084719e: lea    ebx,[rdi+r14*1]
0x1408471a2: movzx  eax,di
0x1408471a5: lea    esi,[rax*2+0x1]
0x1408471ac: cmp    esi,r8d
0x1408471af: ja     0x1408471c0
0x1408471b1: mov    esi,r12d
0x1408471b4: sub    si,di
0x1408471b7: add    si,r15w
0x1408471bb: jmp    0x14084773b
0x1408471c0: call   0x140eb68b0
0x1408471c5: mov    r8d,eax
0x1408471c8: mov    eax,r13d
0x1408471cb: mul    r8d
0x1408471ce: mov    ecx,r8d
0x1408471d1: sub    ecx,edx
0x1408471d3: shr    ecx,1
0x1408471d5: add    ecx,edx
0x1408471d7: shr    ecx,0x1e
0x1408471da: imul   ecx,ecx,0x80000001
0x1408471e0: add    r8d,ecx
0x1408471e3: xor    edx,edx
0x1408471e5: mov    eax,0x7fffffff
0x1408471ea: div    esi
0x1408471ec: lea    ecx,[rax+0x1]
0x1408471ef: xor    edx,edx
0x1408471f1: mov    eax,r8d
0x1408471f4: div    ecx
0x1408471f6: mov    esi,eax
0x1408471f8: sub    si,di
0x1408471fb: add    si,r15w
0x1408471ff: jmp    0x14084773b
0x140847204: movzx  ebx,r14w
0x140847208: jmp    0x140847618
0x14084720d: lea    esi,[rdi+r15*1]
0x140847211: jmp    0x14084721a
0x140847213: movzx  esi,r15w
0x140847217: sub    si,di
0x14084721a: movzx  eax,di
0x14084721d: lea    ebx,[rax*2+0x1]
0x140847224: cmp    ebx,0x1
0x140847227: ja     0x14084723b
0x140847229: mov    eax,r12d
0x14084722c: movzx  ebx,r14w
0x140847230: sub    bx,di
0x140847233: add    bx,ax
0x140847236: jmp    0x14084773b
0x14084723b: call   0x140eb68b0
0x140847240: mov    r8d,eax
0x140847243: mov    eax,r13d
0x140847246: mul    r8d
0x140847249: mov    ecx,r8d
0x14084724c: sub    ecx,edx
0x14084724e: shr    ecx,1
0x140847250: add    ecx,edx
0x140847252: shr    ecx,0x1e
0x140847255: imul   ecx,ecx,0x80000001
0x14084725b: add    r8d,ecx
0x14084725e: xor    edx,edx
0x140847260: mov    eax,0x7fffffff
0x140847265: div    ebx
0x140847267: lea    ecx,[rax+0x1]
0x14084726a: xor    edx,edx
0x14084726c: mov    eax,r8d
0x14084726f: div    ecx
0x140847271: movzx  ebx,r14w
0x140847275: sub    bx,di
0x140847278: add    bx,ax
0x14084727b: jmp    0x14084773b
0x140847280: cmp    ax,r8w
0x140847284: jbe    0x140847438
0x14084728a: call   0x140eb68b0
0x14084728f: mov    r8d,eax
0x140847292: mov    eax,r13d
0x140847295: mul    r8d
0x140847298: mov    ecx,r8d
0x14084729b: sub    ecx,edx
0x14084729d: shr    ecx,1
0x14084729f: add    ecx,edx
0x1408472a1: shr    ecx,0x1e
0x1408472a4: imul   ecx,ecx,0x80000001
0x1408472aa: add    r8d,ecx
0x1408472ad: shr    r8d,0x1d
0x1408472b1: test   r8d,r8d
0x1408472b4: je     0x1408473e5
0x1408472ba: sub    r8d,0x1
0x1408472be: je     0x1408473ab
0x1408472c4: sub    r8d,0x1
0x1408472c8: je     0x14084730d
0x1408472ca: cmp    r8d,0x1
0x1408472ce: jne    0x14084773b
0x1408472d4: call   0x140eb68b0
0x1408472d9: mov    r8d,eax
0x1408472dc: mov    eax,r13d
0x1408472df: mul    r8d
0x1408472e2: mov    ecx,r8d
0x1408472e5: sub    ecx,edx
0x1408472e7: shr    ecx,1
0x1408472e9: add    ecx,edx
0x1408472eb: shr    ecx,0x1e
0x1408472ee: imul   ecx,ecx,0x80000001
0x1408472f4: add    r8d,ecx
0x1408472f7: mov    eax,0xbfffffff
0x1408472fc: mul    r8d
0x1408472ff: mov    ebx,edx
0x140847301: shr    ebx,0x1d
0x140847304: add    bx,r14w
0x140847308: add    bx,di
0x14084730b: jmp    0x140847345
0x14084730d: call   0x140eb68b0
0x140847312: mov    r8d,eax
0x140847315: mov    eax,r13d
0x140847318: mul    r8d
0x14084731b: mov    ecx,r8d
0x14084731e: sub    ecx,edx
0x140847320: shr    ecx,1
0x140847322: add    ecx,edx
0x140847324: shr    ecx,0x1e
0x140847327: imul   ecx,ecx,0x80000001
0x14084732d: add    r8d,ecx
0x140847330: mov    eax,0xbfffffff
0x140847335: mul    r8d
0x140847338: shr    edx,0x1d
0x14084733b: movzx  ebx,r14w
0x14084733f: sub    bx,dx
0x140847342: sub    bx,di
0x140847345: movzx  eax,di
0x140847348: lea    esi,[rax*2+0x1]
0x14084734f: cmp    esi,0x1
0x140847352: ja     0x140847366
0x140847354: mov    eax,r12d
0x140847357: movzx  esi,r15w
0x14084735b: sub    si,di
0x14084735e: add    si,ax
0x140847361: jmp    0x14084773b
0x140847366: call   0x140eb68b0
0x14084736b: mov    r8d,eax
0x14084736e: mov    eax,r13d
0x140847371: mul    r8d
0x140847374: mov    ecx,r8d
0x140847377: sub    ecx,edx
0x140847379: shr    ecx,1
0x14084737b: add    ecx,edx
0x14084737d: shr    ecx,0x1e
0x140847380: imul   ecx,ecx,0x80000001
0x140847386: add    r8d,ecx
0x140847389: xor    edx,edx
0x14084738b: mov    eax,0x7fffffff
0x140847390: div    esi
0x140847392: lea    ecx,[rax+0x1]
0x140847395: xor    edx,edx
0x140847397: mov    eax,r8d
0x14084739a: div    ecx
0x14084739c: movzx  esi,r15w
0x1408473a0: sub    si,di
0x1408473a3: add    si,ax
0x1408473a6: jmp    0x14084773b
0x1408473ab: call   0x140eb68b0
0x1408473b0: mov    r8d,eax
0x1408473b3: mov    eax,r13d
0x1408473b6: mul    r8d
0x1408473b9: mov    ecx,r8d
0x1408473bc: sub    ecx,edx
0x1408473be: shr    ecx,1
0x1408473c0: add    ecx,edx
0x1408473c2: shr    ecx,0x1e
0x1408473c5: imul   ecx,ecx,0x80000001
0x1408473cb: add    r8d,ecx
0x1408473ce: mov    eax,0xbfffffff
0x1408473d3: mul    r8d
0x1408473d6: shr    edx,0x1d
0x1408473d9: lea    esi,[r15+rdx*1]
0x1408473dd: add    si,di
0x1408473e0: jmp    0x14084721a
0x1408473e5: call   0x140eb68b0
0x1408473ea: mov    r8d,eax
0x1408473ed: mov    eax,r13d
0x1408473f0: mul    r8d
0x1408473f3: mov    ecx,r8d
0x1408473f6: sub    ecx,edx
0x1408473f8: shr    ecx,1
0x1408473fa: add    ecx,edx
0x1408473fc: shr    ecx,0x1e
0x1408473ff: imul   ecx,ecx,0x80000001
0x140847405: add    r8d,ecx
0x140847408: mov    eax,0xbfffffff
0x14084740d: mul    r8d
0x140847410: shr    edx,0x1d
0x140847413: movzx  esi,r15w
0x140847417: sub    si,dx
0x14084741a: sub    si,di
0x14084741d: movzx  eax,di
0x140847420: lea    ebx,[rax*2+0x1]
0x140847427: cmp    ebx,0x1
0x14084742a: ja     0x1408476fe
0x140847430: mov    eax,r12d
0x140847433: jmp    0x140847734
0x140847438: cmp    ax,r9w
0x14084743c: jbe    0x140847562
0x140847442: call   0x140eb68b0
0x140847447: mov    r8d,eax
0x14084744a: mov    eax,r13d
0x14084744d: mul    r8d
0x140847450: mov    ecx,r8d
0x140847453: sub    ecx,edx
0x140847455: shr    ecx,1
0x140847457: add    ecx,edx
0x140847459: shr    ecx,0x1e
0x14084745c: imul   ecx,ecx,0x80000001
0x140847462: add    r8d,ecx
0x140847465: shr    r8d,0x1d
0x140847469: test   r8d,r8d
0x14084746c: je     0x14084752f
0x140847472: sub    r8d,0x1
0x140847476: je     0x1408474f5
0x140847478: sub    r8d,0x1
0x14084747c: je     0x1408474c2
0x14084747e: cmp    r8d,0x1
0x140847482: jne    0x14084773b
0x140847488: call   0x140eb68b0
0x14084748d: mov    r8d,eax
0x140847490: mov    eax,r13d
0x140847493: mul    r8d
0x140847496: mov    ecx,r8d
0x140847499: sub    ecx,edx
0x14084749b: shr    ecx,1
0x14084749d: add    ecx,edx
0x14084749f: shr    ecx,0x1e
0x1408474a2: imul   ecx,ecx,0x80000001
0x1408474a8: add    r8d,ecx
0x1408474ab: mov    eax,0x4fffffff
0x1408474b0: mul    r8d
0x1408474b3: shr    edx,0x1b
0x1408474b6: lea    ebx,[r14+rdx*1]
0x1408474ba: add    bx,di
0x1408474bd: jmp    0x14084761b
0x1408474c2: call   0x140eb68b0
0x1408474c7: mov    r8d,eax
0x1408474ca: mov    eax,r13d
0x1408474cd: mul    r8d
0x1408474d0: mov    ecx,r8d
0x1408474d3: sub    ecx,edx
0x1408474d5: shr    ecx,1
0x1408474d7: add    ecx,edx
0x1408474d9: shr    ecx,0x1e
0x1408474dc: imul   ecx,ecx,0x80000001
0x1408474e2: add    r8d,ecx
0x1408474e5: mov    eax,0x4fffffff
0x1408474ea: mul    r8d
0x1408474ed: shr    edx,0x1b
0x1408474f0: jmp    0x140847611
0x1408474f5: call   0x140eb68b0
0x1408474fa: mov    r8d,eax
0x1408474fd: mov    eax,r13d
0x140847500: mul    r8d
0x140847503: mov    ecx,r8d
0x140847506: sub    ecx,edx
0x140847508: shr    ecx,1
0x14084750a: add    ecx,edx
0x14084750c: shr    ecx,0x1e
0x14084750f: imul   ecx,ecx,0x80000001
0x140847515: add    r8d,ecx
0x140847518: mov    eax,0x4fffffff
0x14084751d: mul    r8d
0x140847520: shr    edx,0x1b
0x140847523: lea    esi,[r15+rdx*1]
0x140847527: add    si,di
0x14084752a: jmp    0x1408476ea
0x14084752f: call   0x140eb68b0
0x140847534: mov    r8d,eax
0x140847537: mov    eax,r13d
0x14084753a: mul    r8d
0x14084753d: mov    ecx,r8d
0x140847540: sub    ecx,edx
0x140847542: shr    ecx,1
0x140847544: add    ecx,edx
0x140847546: shr    ecx,0x1e
0x140847549: imul   ecx,ecx,0x80000001
0x14084754f: add    r8d,ecx
0x140847552: mov    eax,0x4fffffff
0x140847557: mul    r8d
0x14084755a: shr    edx,0x1b
0x14084755d: jmp    0x1408476e0
0x140847562: call   0x140eb68b0
0x140847567: mov    r8d,eax
0x14084756a: mov    eax,r13d
0x14084756d: mul    r8d
0x140847570: mov    ecx,r8d
0x140847573: sub    ecx,edx
0x140847575: shr    ecx,1
0x140847577: add    ecx,edx
0x140847579: shr    ecx,0x1e
0x14084757c: imul   ecx,ecx,0x80000001
0x140847582: add    r8d,ecx
0x140847585: shr    r8d,0x1d
0x140847589: test   r8d,r8d
0x14084758c: je     0x1408476b2
0x140847592: sub    r8d,0x1
0x140847596: je     0x14084767b
0x14084759c: sub    r8d,0x1
0x1408475a0: je     0x1408475e3
0x1408475a2: cmp    r8d,0x1
0x1408475a6: jne    0x14084773b
0x1408475ac: call   0x140eb68b0
0x1408475b1: mov    r8d,eax
0x1408475b4: mov    eax,r13d
0x1408475b7: mul    r8d
0x1408475ba: mov    ecx,r8d
0x1408475bd: sub    ecx,edx
0x1408475bf: shr    ecx,1
0x1408475c1: add    ecx,edx
0x1408475c3: shr    ecx,0x1e
0x1408475c6: imul   ecx,ecx,0x80000001
0x1408475cc: add    r8d,ecx
0x1408475cf: mov    eax,0x2bfffffd
0x1408475d4: mul    r8d
0x1408475d7: shr    edx,0x19
0x1408475da: lea    ebx,[r14+rdx*1]
0x1408475de: add    bx,di
0x1408475e1: jmp    0x14084761b
0x1408475e3: call   0x140eb68b0
0x1408475e8: mov    r8d,eax
0x1408475eb: mov    eax,r13d
0x1408475ee: mul    r8d
0x1408475f1: mov    ecx,r8d
0x1408475f4: sub    ecx,edx
0x1408475f6: shr    ecx,1
0x1408475f8: add    ecx,edx
0x1408475fa: shr    ecx,0x1e
0x1408475fd: imul   ecx,ecx,0x80000001
0x140847603: add    r8d,ecx
0x140847606: mov    eax,0x2bfffffd
0x14084760b: mul    r8d
0x14084760e: shr    edx,0x19
0x140847611: movzx  ebx,r14w
0x140847615: sub    bx,dx
0x140847618: sub    bx,di
0x14084761b: movzx  eax,di
0x14084761e: lea    esi,[rax*2+0x1]
0x140847625: cmp    esi,0x1
0x140847628: ja     0x140847639
0x14084762a: mov    eax,r12d
0x14084762d: sub    ax,di
0x140847630: lea    esi,[r15+rax*1]
0x140847634: jmp    0x14084773b
0x140847639: call   0x140eb68b0
0x14084763e: mov    r8d,eax
0x140847641: mov    eax,r13d
0x140847644: mul    r8d
0x140847647: mov    ecx,r8d
0x14084764a: sub    ecx,edx
0x14084764c: shr    ecx,1
0x14084764e: add    ecx,edx
0x140847650: shr    ecx,0x1e
0x140847653: imul   ecx,ecx,0x80000001
0x140847659: add    r8d,ecx
0x14084765c: xor    edx,edx
0x14084765e: mov    eax,0x7fffffff
0x140847663: div    esi
0x140847665: lea    ecx,[rax+0x1]
0x140847668: xor    edx,edx
0x14084766a: mov    eax,r8d
0x14084766d: div    ecx
0x14084766f: sub    ax,di
0x140847672: lea    esi,[r15+rax*1]
0x140847676: jmp    0x14084773b
0x14084767b: call   0x140eb68b0
0x140847680: mov    r8d,eax
0x140847683: mov    eax,r13d
0x140847686: mul    r8d
0x140847689: mov    ecx,r8d
0x14084768c: sub    ecx,edx
0x14084768e: shr    ecx,1
0x140847690: add    ecx,edx
0x140847692: shr    ecx,0x1e
0x140847695: imul   ecx,ecx,0x80000001
0x14084769b: add    r8d,ecx
0x14084769e: mov    eax,0x2bfffffd
0x1408476a3: mul    r8d
0x1408476a6: shr    edx,0x19
0x1408476a9: lea    esi,[r15+rdx*1]
0x1408476ad: add    si,di
0x1408476b0: jmp    0x1408476ea
0x1408476b2: call   0x140eb68b0
0x1408476b7: mov    r8d,eax
0x1408476ba: mov    eax,r13d
0x1408476bd: mul    r8d
0x1408476c0: mov    ecx,r8d
0x1408476c3: sub    ecx,edx
0x1408476c5: shr    ecx,1
0x1408476c7: add    ecx,edx
0x1408476c9: shr    ecx,0x1e
0x1408476cc: imul   ecx,ecx,0x80000001
0x1408476d2: add    r8d,ecx
0x1408476d5: mov    eax,0x2bfffffd
0x1408476da: mul    r8d
0x1408476dd: shr    edx,0x19
0x1408476e0: movzx  esi,r15w
0x1408476e4: sub    si,dx
0x1408476e7: sub    si,di
0x1408476ea: movzx  eax,di
0x1408476ed: lea    ebx,[rax*2+0x1]
0x1408476f4: cmp    ebx,0x1
0x1408476f7: ja     0x1408476fe
0x1408476f9: mov    eax,r12d
0x1408476fc: jmp    0x140847734
0x1408476fe: call   0x140eb68b0
0x140847703: mov    r8d,eax
0x140847706: mov    eax,r13d
0x140847709: mul    r8d
0x14084770c: mov    ecx,r8d
0x14084770f: sub    ecx,edx
0x140847711: shr    ecx,1
0x140847713: add    ecx,edx
0x140847715: shr    ecx,0x1e
0x140847718: imul   ecx,ecx,0x80000001
0x14084771e: mov    eax,0x7fffffff
0x140847723: xor    edx,edx
0x140847725: add    r8d,ecx
0x140847728: div    ebx
0x14084772a: lea    ecx,[rax+0x1]
0x14084772d: mov    eax,r8d
0x140847730: xor    edx,edx
0x140847732: div    ecx
0x140847734: sub    ax,di
0x140847737: lea    ebx,[r14+rax*1]
0x14084773b: movsx  r8d,WORD PTR [rsp+0x40]
0x140847741: cmp    si,r8w
0x140847745: cmovl  si,r8w
0x14084774a: movsx  edx,WORD PTR [rsp+0x48]
0x14084774f: cmp    bx,dx
0x140847752: cmovl  bx,dx
0x140847756: lea    ecx,[r8+0x2f]
0x14084775a: movsx  eax,si
0x14084775d: cmp    eax,ecx
0x14084775f: jle    0x140847765
0x140847761: lea    esi,[r8+0x2f]
0x140847765: lea    ecx,[rdx+0x2f]
0x140847768: movsx  eax,bx
0x14084776b: cmp    eax,ecx
0x14084776d: jle    0x1408477ee
0x14084776f: lea    ebx,[rdx+0x2f]
0x140847772: jmp    0x1408477ee
0x140847774: call   0x140eb68b0
0x140847779: mov    r8d,eax
0x14084777c: mov    eax,r13d
0x14084777f: mul    r8d
0x140847782: mov    ecx,r8d
0x140847785: sub    ecx,edx
0x140847787: shr    ecx,1
0x140847789: add    ecx,edx
0x14084778b: shr    ecx,0x1e
0x14084778e: imul   ecx,ecx,0x80000001
0x140847794: add    r8d,ecx
0x140847797: mov    eax,0x7fffffd1
0x14084779c: mul    r8d
0x14084779f: sub    r8d,edx
0x1408477a2: shr    r8d,1
0x1408477a5: lea    esi,[rdx+r8*1]
0x1408477a9: shr    esi,0x19
0x1408477ac: add    si,WORD PTR [rsp+0x40]
0x1408477b1: call   0x140eb68b0
0x1408477b6: mov    r8d,eax
0x1408477b9: mov    eax,r13d
0x1408477bc: mul    r8d
0x1408477bf: mov    ecx,r8d
0x1408477c2: sub    ecx,edx
0x1408477c4: shr    ecx,1
0x1408477c6: add    ecx,edx
0x1408477c8: shr    ecx,0x1e
0x1408477cb: imul   ecx,ecx,0x80000001
0x1408477d1: add    r8d,ecx
0x1408477d4: mov    eax,0x7fffffd1
0x1408477d9: mul    r8d
0x1408477dc: sub    r8d,edx
0x1408477df: shr    r8d,1
0x1408477e2: lea    ebx,[rdx+r8*1]
0x1408477e6: shr    ebx,0x19
0x1408477e9: add    bx,WORD PTR [rsp+0x48]
0x1408477ee: movzx  r14d,r12w
0x1408477f2: mov    DWORD PTR [rsp+0x28],r12d
0x1408477f7: mov    BYTE PTR [rsp+0x20],0x0
0x1408477fc: movzx  r9d,r14w
0x140847800: movzx  r8d,bx
0x140847804: movzx  edx,si
0x140847807: lea    rcx,[rip+0x1b89ce2]        # 0x1423d14f0
0x14084780e: call   0x1414adea0
0x140847813: test   al,al
0x140847815: je     0x14084783a
0x140847817: movzx  r9d,r14w
0x14084781b: movzx  r8d,bx
0x14084781f: movzx  edx,si
0x140847822: lea    rcx,[rip+0x1b89cc7]        # 0x1423d14f0
0x140847829: call   0x14007dc40
0x14084782e: and    eax,0x14000
0x140847833: cmp    eax,0x14000
0x140847838: je     0x140847850
0x14084783a: inc    r14w
0x14084783e: movsx  eax,r14w
0x140847842: cmp    eax,DWORD PTR [rip+0x1ca089c]        # 0x1424e80e4
0x140847848: jl     0x1408477f2
0x14084784a: mov    r14d,0xffff8ad0
0x140847850: dec    WORD PTR [rbp-0x71]
0x140847854: mov    DWORD PTR [rsp+0x28],r12d
0x140847859: mov    BYTE PTR [rsp+0x20],0x0
0x14084785e: movzx  r9d,r14w
0x140847862: movzx  r8d,bx
0x140847866: movzx  edx,si
0x140847869: lea    rcx,[rip+0x1b89c80]        # 0x1423d14f0
0x140847870: call   0x1414adea0
0x140847875: movzx  r9d,al
0x140847879: test   si,si
0x14084787c: js     0x140847936
0x140847882: movsx  ecx,si
0x140847885: cmp    ecx,DWORD PTR [rip+0x1ca0851]        # 0x1424e80dc
0x14084788b: jge    0x140847936
0x140847891: test   bx,bx
0x140847894: js     0x140847936
0x14084789a: movsx  ecx,bx
0x14084789d: cmp    ecx,DWORD PTR [rip+0x1ca083d]        # 0x1424e80e0
0x1408478a3: jge    0x140847936
0x1408478a9: test   r14w,r14w
0x1408478ad: js     0x140847936
0x1408478b3: movsx  eax,r14w
0x1408478b7: cmp    eax,DWORD PTR [rip+0x1ca0827]        # 0x1424e80e4
0x1408478bd: jge    0x140847936
0x1408478bf: movzx  eax,si
0x1408478c2: sar    ax,0x4
0x1408478c6: movzx  ecx,bx
0x1408478c9: sar    cx,0x4
0x1408478cd: mov    r8,QWORD PTR [rip+0x1ca07d4]        # 0x1424e80a8
0x1408478d4: test   r8,r8
0x1408478d7: je     0x140847936
0x1408478d9: movsx  rax,ax
0x1408478dd: movsx  rdx,cx
0x1408478e1: mov    rax,QWORD PTR [r8+rax*8]
0x1408478e5: movsx  rcx,r14w
0x1408478e9: mov    rax,QWORD PTR [rax+rdx*8]
0x1408478ed: mov    rdx,QWORD PTR [rax+rcx*8]
0x1408478f1: test   rdx,rdx
0x1408478f4: je     0x140847936
0x1408478f6: movsx  eax,si
0x1408478f9: and    eax,0x8000000f
0x1408478fe: jge    0x140847907
0x140847900: dec    eax
0x140847902: or     eax,0xfffffff0
0x140847905: inc    eax
0x140847907: movsxd rcx,eax
0x14084790a: shl    rcx,0x4
0x14084790e: movsx  eax,bx
0x140847911: and    eax,0x8000000f
0x140847916: jge    0x14084791f
0x140847918: dec    eax
0x14084791a: or     eax,0xfffffff0
0x14084791d: inc    eax
0x14084791f: cdqe
0x140847921: add    rcx,rax
0x140847924: test   DWORD PTR [rdx+rcx*4+0x2a0],0x10000
0x14084792f: je     0x140847936
0x140847931: test   r9b,r9b
0x140847934: jne    0x14084794d
0x140847936: mov    eax,DWORD PTR [rbp-0x71]
0x140847939: test   ax,ax
0x14084793c: jle    0x140847d9f
0x140847942: movzx  r14d,WORD PTR [rsp+0x44]
0x140847948: jmp    0x140847121
0x14084794d: call   0x140789490
0x140847952: mov    rdi,rax
0x140847955: mov    ecx,DWORD PTR [rip+0x1b0d21d]        # 0x142354b78
0x14084795b: mov    DWORD PTR [rax+0x130],ecx
0x140847961: inc    DWORD PTR [rip+0x1b0d211]        # 0x142354b78
0x140847967: lea    rdx,[rip+0x1b9d742]        # 0x1423e50b0
0x14084796e: mov    rcx,rax
0x140847971: call   0x1400ba460
0x140847976: mov    r15,QWORD PTR [rbp-0x61]
0x14084797a: sub    r15,QWORD PTR [rbp-0x9]
0x14084797e: sar    r15,1
0x140847981: cmp    r15d,0x1
0x140847985: ja     0x14084798c
0x140847987: mov    eax,r12d
0x14084798a: jmp    0x1408479c3
0x14084798c: call   0x140eb68b0
0x140847991: mov    r8d,eax
0x140847994: mov    eax,r13d
0x140847997: mul    r8d
0x14084799a: mov    ecx,r8d
0x14084799d: sub    ecx,edx
0x14084799f: shr    ecx,1
0x1408479a1: add    ecx,edx
0x1408479a3: shr    ecx,0x1e
0x1408479a6: imul   ecx,ecx,0x80000001
0x1408479ac: add    r8d,ecx
0x1408479af: xor    edx,edx
0x1408479b1: mov    eax,0x7fffffff
0x1408479b6: div    r15d
0x1408479b9: lea    ecx,[rax+0x1]
0x1408479bc: xor    edx,edx
0x1408479be: mov    eax,r8d
0x1408479c1: div    ecx
0x1408479c3: movsxd rdx,eax
0x1408479c6: mov    r8d,0xffffffff
0x1408479cc: xor    r9d,r9d
0x1408479cf: mov    rax,QWORD PTR [rbp-0x9]
0x1408479d3: movzx  edx,WORD PTR [rax+rdx*2]
0x1408479d7: mov    rcx,rdi
0x1408479da: call   0x141382630
0x1408479df: mov    rcx,rdi
0x1408479e2: call   0x1413824a0
0x1408479e7: mov    WORD PTR [rdi+0xa8],si
0x1408479ee: mov    WORD PTR [rdi+0xaa],bx
0x1408479f5: mov    WORD PTR [rdi+0xac],r14w
0x1408479fd: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140847a05: mov    WORD PTR [rsp+0x20],r13w
0x140847a0b: movzx  r9d,r14w
0x140847a0f: movzx  r8d,bx
0x140847a13: movzx  edx,si
0x140847a16: mov    rcx,rdi
0x140847a19: call   0x141378860
0x140847a1e: mov    QWORD PTR [rdi+0x3b0],r12
0x140847a25: mov    rcx,QWORD PTR [rdi+0xa98]
0x140847a2c: test   rcx,rcx
0x140847a2f: je     0x140847a61
0x140847a31: add    rcx,0x248
0x140847a38: mov    BYTE PTR [rsp+0x30],0x0
0x140847a3d: xor    r9d,r9d
0x140847a40: xor    edx,edx
0x140847a42: mov    r8d,0xffffffff
0x140847a48: call   0x1405c0780
0x140847a4d: mov    DWORD PTR [rax],0xa6
0x140847a53: mov    DWORD PTR [rax+0x4],0x64
0x140847a5a: mov    DWORD PTR [rax+0x8],0x64
0x140847a61: mov    rcx,rdi
0x140847a64: call   0x14138a0c0
0x140847a69: or     DWORD PTR [rdi+0x114],0x4
0x140847a70: xor    r8d,r8d
0x140847a73: mov    dl,0x1
0x140847a75: mov    rcx,rdi
0x140847a78: call   0x141329d70
0x140847a7d: xor    r9d,r9d
0x140847a80: xor    r8d,r8d
0x140847a83: mov    dl,0x1
0x140847a85: mov    rcx,rdi
0x140847a88: call   0x1413356f0
0x140847a8d: and    DWORD PTR [rdi+0x114],0xfffffffb
0x140847a94: mov    r9b,0x1
0x140847a97: movzx  r8d,r9b
0x140847a9b: movzx  edx,r9b
0x140847a9f: mov    rcx,rdi
0x140847aa2: call   0x14137c540
0x140847aa7: mov    r9d,r12d
0x140847aaa: mov    rcx,QWORD PTR [rdi+0x4f0]
0x140847ab1: mov    rax,QWORD PTR [rdi+0x4f8]
0x140847ab8: sub    rax,rcx
0x140847abb: sar    rax,0x2
0x140847abf: test   rax,rax
0x140847ac2: je     0x140847af9
0x140847ac4: mov    r8,r12
0x140847ac7: nop    WORD PTR [rax+rax*1+0x0]
0x140847ad0: and    DWORD PTR [rcx+r8*1],0xfffffffe
0x140847ad5: inc    r9d
0x140847ad8: lea    r8,[r8+0x4]
0x140847adc: mov    rcx,QWORD PTR [rdi+0x4f0]
0x140847ae3: mov    rdx,QWORD PTR [rdi+0x4f8]
0x140847aea: sub    rdx,rcx
0x140847aed: sar    rdx,0x2
0x140847af1: movsxd rax,r9d
0x140847af4: cmp    rax,rdx
0x140847af7: jb     0x140847ad0
0x140847af9: movsx  r9,WORD PTR [rdi+0xac]
0x140847b01: movsx  esi,WORD PTR [rdi+0xaa]
0x140847b08: movsx  ebx,WORD PTR [rdi+0xa8]
0x140847b0f: movzx  r8d,si
0x140847b13: movzx  edx,bx
0x140847b16: lea    rcx,[rip+0x1b899d3]        # 0x1423d14f0
0x140847b1d: call   0x140068010
0x140847b22: test   al,0x8
0x140847b24: je     0x140847be9
0x140847b2a: or     DWORD PTR [rdi+0x110],0x8000
0x140847b34: test   bx,bx
0x140847b37: js     0x140847c81
0x140847b3d: cmp    ebx,DWORD PTR [rip+0x1ca0599]        # 0x1424e80dc
0x140847b43: jge    0x140847c81
0x140847b49: test   si,si
0x140847b4c: js     0x140847c81
0x140847b52: cmp    esi,DWORD PTR [rip+0x1ca0588]        # 0x1424e80e0
0x140847b58: jge    0x140847c81
0x140847b5e: test   r9w,r9w
0x140847b62: js     0x140847c81
0x140847b68: cmp    r9d,DWORD PTR [rip+0x1ca0575]        # 0x1424e80e4
0x140847b6f: jge    0x140847c81
0x140847b75: movzx  eax,bx
0x140847b78: sar    ax,0x4
0x140847b7c: movzx  ecx,si
0x140847b7f: sar    cx,0x4
0x140847b83: mov    r8,QWORD PTR [rip+0x1ca051e]        # 0x1424e80a8
0x140847b8a: test   r8,r8
0x140847b8d: je     0x140847c81
0x140847b93: movsx  rax,ax
0x140847b97: movsx  rdx,cx
0x140847b9b: mov    rax,QWORD PTR [r8+rax*8]
0x140847b9f: mov    rax,QWORD PTR [rax+rdx*8]
0x140847ba3: mov    rdx,QWORD PTR [rax+r9*8]
0x140847ba7: test   rdx,rdx
0x140847baa: je     0x140847c81
0x140847bb0: mov    eax,ebx
0x140847bb2: and    eax,0x8000000f
0x140847bb7: jge    0x140847bc0
0x140847bb9: dec    eax
0x140847bbb: or     eax,0xfffffff0
0x140847bbe: inc    eax
0x140847bc0: movsxd rcx,eax
0x140847bc3: shl    rcx,0x4
0x140847bc7: mov    eax,esi
0x140847bc9: and    eax,0x8000000f
0x140847bce: jge    0x140847bd7
0x140847bd0: dec    eax
0x140847bd2: or     eax,0xfffffff0
0x140847bd5: inc    eax
0x140847bd7: cdqe
0x140847bd9: add    rcx,rax
0x140847bdc: or     DWORD PTR [rdx+rcx*4+0x6a0],0x10
0x140847be4: jmp    0x140847c81
0x140847be9: test   bx,bx
0x140847bec: js     0x140847c81
0x140847bf2: cmp    ebx,DWORD PTR [rip+0x1ca04e4]        # 0x1424e80dc
0x140847bf8: jge    0x140847c81
0x140847bfe: test   si,si
0x140847c01: js     0x140847c81
0x140847c03: cmp    esi,DWORD PTR [rip+0x1ca04d7]        # 0x1424e80e0
0x140847c09: jge    0x140847c81
0x140847c0b: test   r9w,r9w
0x140847c0f: js     0x140847c81
0x140847c11: cmp    r9d,DWORD PTR [rip+0x1ca04cc]        # 0x1424e80e4
0x140847c18: jge    0x140847c81
0x140847c1a: movzx  eax,bx
0x140847c1d: sar    ax,0x4
0x140847c21: movzx  ecx,si
0x140847c24: sar    cx,0x4
0x140847c28: mov    r8,QWORD PTR [rip+0x1ca0479]        # 0x1424e80a8
0x140847c2f: test   r8,r8
0x140847c32: je     0x140847c81
0x140847c34: movsx  rax,ax
0x140847c38: movsx  rdx,cx
0x140847c3c: mov    rax,QWORD PTR [r8+rax*8]
0x140847c40: mov    rax,QWORD PTR [rax+rdx*8]
0x140847c44: mov    rdx,QWORD PTR [rax+r9*8]
0x140847c48: test   rdx,rdx
0x140847c4b: je     0x140847c81
0x140847c4d: mov    eax,ebx
0x140847c4f: and    eax,0x8000000f
0x140847c54: jge    0x140847c5d
0x140847c56: dec    eax
0x140847c58: or     eax,0xfffffff0
0x140847c5b: inc    eax
0x140847c5d: movsxd rcx,eax
0x140847c60: shl    rcx,0x4
0x140847c64: mov    eax,esi
0x140847c66: and    eax,0x8000000f
0x140847c6b: jge    0x140847c74
0x140847c6d: dec    eax
0x140847c6f: or     eax,0xfffffff0
0x140847c72: inc    eax
0x140847c74: cdqe
0x140847c76: add    rcx,rax
0x140847c79: or     DWORD PTR [rdx+rcx*4+0x6a0],0x8
0x140847c81: mov    rax,QWORD PTR [rip+0x1b9d488]        # 0x1423e5110
0x140847c88: movsx  edx,WORD PTR [rax+0xa8]
0x140847c8f: movsx  ecx,WORD PTR [rax+0xaa]
0x140847c96: movsx  r8d,WORD PTR [rdi+0xa8]
0x140847c9e: cmp    edx,r8d
0x140847ca1: jne    0x140847cb2
0x140847ca3: movsx  eax,WORD PTR [rdi+0xaa]
0x140847caa: cmp    ecx,eax
0x140847cac: je     0x140847d5a
0x140847cb2: movsx  eax,WORD PTR [rdi+0xaa]
0x140847cb9: sub    ecx,eax
0x140847cbb: movd   xmm0,ecx
0x140847cbf: cvtdq2pd xmm0,xmm0
0x140847cc3: sub    edx,r8d
0x140847cc6: movd   xmm1,edx
0x140847cca: cvtdq2pd xmm1,xmm1
0x140847cce: call   0x14153ae32
0x140847cd3: movaps xmm7,xmm0
0x140847cd6: xorps  xmm1,xmm1
0x140847cd9: comisd xmm1,xmm0
0x140847cdd: jbe    0x140847ce7
0x140847cdf: addsd  xmm7,QWORD PTR [rip+0xf43011]        # 0x14178acf8
0x140847ce7: movaps xmm0,xmm7
0x140847cea: call   0x14153ae44
0x140847cef: mulsd  xmm0,QWORD PTR [rip+0xf43009]        # 0x14178ad00
0x140847cf7: cvttsd2si ebx,xmm0
0x140847cfb: movaps xmm0,xmm7
0x140847cfe: call   0x14153ae74
0x140847d03: mulsd  xmm0,QWORD PTR [rip+0xf42ff5]        # 0x14178ad00
0x140847d0b: cvttsd2si ecx,xmm0
0x140847d0f: mulsd  xmm7,QWORD PTR [rip+0xf43061]        # 0x14178ad78
0x140847d17: cvttsd2si eax,xmm7
0x140847d1b: test   eax,eax
0x140847d1d: cmovns r12d,eax
0x140847d21: mov    eax,0x1887
0x140847d26: cmp    r12d,eax
0x140847d29: cmovg  r12d,eax
0x140847d2d: cmp    DWORD PTR [rdi+0x4b4],ebx
0x140847d33: jne    0x140847d3d
0x140847d35: cmp    DWORD PTR [rdi+0x4b8],ecx
0x140847d3b: je     0x140847d53
0x140847d3d: mov    DWORD PTR [rdi+0x4b4],ebx
0x140847d43: mov    DWORD PTR [rdi+0x4b8],ecx
0x140847d49: or     DWORD PTR [rdi+0x118],0x800000
0x140847d53: mov    DWORD PTR [rdi+0x4c0],r12d
0x140847d5a: mov    rcx,QWORD PTR [rbp-0x9]
0x140847d5e: mov    rdx,QWORD PTR [rbp-0x69]
0x140847d62: test   rcx,rcx
0x140847d65: je     0x140848546
0x140847d6b: sub    rdx,rcx
0x140847d6e: sar    rdx,1
0x140847d71: add    rdx,rdx
0x140847d74: mov    rax,rcx
0x140847d77: cmp    rdx,0x1000
0x140847d7e: jb     0x140847d95
0x140847d80: add    rdx,0x27
0x140847d84: mov    rcx,QWORD PTR [rcx-0x8]
0x140847d88: sub    rax,rcx
0x140847d8b: add    rax,0xfffffffffffffff8
0x140847d8f: cmp    rax,0x1f
0x140847d93: ja     0x140847dda
0x140847d95: call   0x141539680
0x140847d9a: jmp    0x140848546
0x140847d9f: mov    rcx,QWORD PTR [rbp-0x9]
0x140847da3: test   rcx,rcx
0x140847da6: je     0x140848546
0x140847dac: mov    rdx,QWORD PTR [rbp-0x69]
0x140847db0: sub    rdx,rcx
0x140847db3: sar    rdx,1
0x140847db6: add    rdx,rdx
0x140847db9: mov    rax,rcx
0x140847dbc: cmp    rdx,0x1000
0x140847dc3: jb     0x140847d95
0x140847dc5: add    rdx,0x27
0x140847dc9: mov    rcx,QWORD PTR [rcx-0x8]
0x140847dcd: sub    rax,rcx
0x140847dd0: add    rax,0xfffffffffffffff8
0x140847dd4: cmp    rax,0x1f
0x140847dd8: jbe    0x140847d95
0x140847dda: call   QWORD PTR [rip+0xd9dd48]        # 0x1415e5b28
0x140847de0: int3
0x140847de1: cmp    DWORD PTR [rip+0x1df8e10],0x0        # 0x142640bf8
0x140847de8: jne    0x140848546
0x140847dee: mov    rax,QWORD PTR [rip+0x1b9d2db]        # 0x1423e50d0
0x140847df5: sub    rax,QWORD PTR [rip+0x1b9d2cc]        # 0x1423e50c8
0x140847dfc: sar    rax,0x3
0x140847e00: test   rax,rax
0x140847e03: je     0x140848546
0x140847e09: mov    r9,QWORD PTR [rip+0x1b9d300]        # 0x1423e5110
0x140847e10: test   r9,r9
0x140847e13: je     0x140848546
0x140847e19: mov    eax,0xffff8ad0
0x140847e1e: mov    WORD PTR [rbp-0x79],ax
0x140847e22: test   DWORD PTR [r9+0x110],0x2000000
0x140847e2d: je     0x140847e8e
0x140847e2f: mov    rbx,QWORD PTR [r9+0x1d8]
0x140847e36: mov    rdi,QWORD PTR [r9+0x1e0]
0x140847e3d: nop    DWORD PTR [rax]
0x140847e40: cmp    rbx,rdi
0x140847e43: jae    0x140847e7c
0x140847e45: mov    rcx,QWORD PTR [rbx]
0x140847e48: mov    rax,QWORD PTR [rcx]
0x140847e4b: call   QWORD PTR [rax+0x10]
0x140847e4e: cmp    eax,0xb
0x140847e51: jne    0x140847e61
0x140847e53: mov    rcx,QWORD PTR [rbx]
0x140847e56: mov    rax,QWORD PTR [rcx]
0x140847e59: call   QWORD PTR [rax+0x18]
0x140847e5c: test   rax,rax
0x140847e5f: jne    0x140847e67
0x140847e61: add    rbx,0x8
0x140847e65: jmp    0x140847e40
0x140847e67: lea    r9,[rsp+0x44]
0x140847e6c: lea    r8,[rbp-0x7d]
0x140847e70: lea    rdx,[rbp-0x79]
0x140847e74: mov    rcx,rax
0x140847e77: call   0x140c8baa0
0x140847e7c: movzx  r11d,WORD PTR [rbp-0x79]
0x140847e81: movzx  r9d,WORD PTR [rsp+0x44]
0x140847e87: movzx  r8d,WORD PTR [rbp-0x7d]
0x140847e8c: jmp    0x140847eb6
0x140847e8e: movzx  r11d,WORD PTR [r9+0xa8]
0x140847e96: mov    WORD PTR [rbp-0x79],r11w
0x140847e9b: movzx  r8d,WORD PTR [r9+0xaa]
0x140847ea3: mov    WORD PTR [rbp-0x7d],r8w
0x140847ea8: movzx  r9d,WORD PTR [r9+0xac]
0x140847eb0: mov    WORD PTR [rsp+0x44],r9w
0x140847eb6: xor    r12d,r12d
0x140847eb9: test   r11w,r11w
0x140847ebd: js     0x140847f71
0x140847ec3: movsx  eax,r11w
0x140847ec7: cmp    eax,DWORD PTR [rip+0x1ca020f]        # 0x1424e80dc
0x140847ecd: jge    0x140847f71
0x140847ed3: test   r8w,r8w
0x140847ed7: js     0x140847f71
0x140847edd: movsx  eax,r8w
0x140847ee1: cmp    eax,DWORD PTR [rip+0x1ca01f9]        # 0x1424e80e0
0x140847ee7: jge    0x140847f71
0x140847eed: test   r9w,r9w
0x140847ef1: js     0x140847f71
0x140847ef3: movsx  eax,r9w
0x140847ef7: cmp    eax,DWORD PTR [rip+0x1ca01e7]        # 0x1424e80e4
0x140847efd: jge    0x140847f71
0x140847eff: movzx  eax,r11w
0x140847f03: sar    ax,0x4
0x140847f07: movzx  ecx,r8w
0x140847f0b: sar    cx,0x4
0x140847f0f: mov    r10,QWORD PTR [rip+0x1ca0192]        # 0x1424e80a8
0x140847f16: test   r10,r10
0x140847f19: je     0x140847f71
0x140847f1b: movsx  rax,ax
0x140847f1f: movsx  rdx,cx
0x140847f23: mov    rax,QWORD PTR [r10+rax*8]
0x140847f27: movsx  rcx,r9w
0x140847f2b: mov    rax,QWORD PTR [rax+rdx*8]
0x140847f2f: mov    rdx,QWORD PTR [rax+rcx*8]
0x140847f33: test   rdx,rdx
0x140847f36: je     0x140847f71
0x140847f38: movsx  eax,r11w
0x140847f3c: and    eax,0x8000000f
0x140847f41: jge    0x140847f4a
0x140847f43: dec    eax
0x140847f45: or     eax,0xfffffff0
0x140847f48: inc    eax
0x140847f4a: movsxd rbx,eax
0x140847f4d: shl    rbx,0x4
0x140847f51: movsx  eax,r8w
0x140847f55: and    eax,0x8000000f
0x140847f5a: jge    0x140847f63
0x140847f5c: dec    eax
0x140847f5e: or     eax,0xfffffff0
0x140847f61: inc    eax
0x140847f63: cdqe
0x140847f65: add    rbx,rax
0x140847f68: mov    ebx,DWORD PTR [rdx+rbx*4+0x2a0]
0x140847f6f: jmp    0x140847f74
0x140847f71: mov    ebx,r12d
0x140847f74: shr    ebx,0x10
0x140847f77: not    bl
0x140847f79: and    bl,0x1
0x140847f7c: movzx  edx,r11w
0x140847f80: lea    rcx,[rip+0x1b89569]        # 0x1423d14f0
0x140847f87: call   0x140256d70
0x140847f8c: test   al,al
0x140847f8e: jne    0x140848000
0x140847f90: movzx  eax,r11w
0x140847f94: sar    ax,0x4
0x140847f98: movzx  ecx,r8w
0x140847f9c: sar    cx,0x4
0x140847fa0: test   r11w,r11w
0x140847fa4: js     0x140848000
0x140847fa6: test   ax,ax
0x140847fa9: js     0x140848000
0x140847fab: cwde
0x140847fac: cmp    eax,DWORD PTR [rip+0x1ca011e]        # 0x1424e80d0
0x140847fb2: jge    0x140848000
0x140847fb4: test   r8w,r8w
0x140847fb8: js     0x140848000
0x140847fba: test   cx,cx
0x140847fbd: js     0x140848000
0x140847fbf: movsx  eax,cx
0x140847fc2: cmp    eax,DWORD PTR [rip+0x1ca010c]        # 0x1424e80d4
0x140847fc8: jge    0x140848000
0x140847fca: movsx  rcx,r11w
0x140847fce: sar    rcx,0x4
0x140847fd2: movsx  rdx,r8w
0x140847fd6: sar    rdx,0x4
0x140847fda: mov    rax,QWORD PTR [rip+0x1ca00e7]        # 0x1424e80c8
0x140847fe1: mov    rcx,QWORD PTR [rax+rcx*8]
0x140847fe5: mov    rax,QWORD PTR [rcx+rdx*8]
0x140847fe9: test   rax,rax
0x140847fec: je     0x140848000
0x140847fee: movsx  ecx,r9w
0x140847ff2: add    ecx,DWORD PTR [rip+0x1ca00f8]        # 0x1424e80f0
0x140847ff8: movsx  eax,WORD PTR [rax+0x4]
0x140847ffc: cmp    ecx,eax
0x140847ffe: jg     0x140848008
0x140848000: test   bl,bl
0x140848002: jne    0x140848546
0x140848008: movsx  ecx,r11w
0x14084800c: mov    eax,0x2aaaaaab
0x140848011: imul   ecx
0x140848013: sar    edx,0x3
0x140848016: mov    r15d,edx
0x140848019: shr    r15d,0x1f
0x14084801d: add    r15d,edx
0x140848020: add    r15d,DWORD PTR [rip+0x1ca00c1]        # 0x1424e80e8
0x140848027: mov    eax,r15d
0x14084802a: cdq
0x14084802b: and    edx,0xf
0x14084802e: add    eax,edx
0x140848030: sar    eax,0x4
0x140848033: movsxd rdi,eax
0x140848036: mov    DWORD PTR [rbp-0x61],edi
0x140848039: movsx  ecx,r8w
0x14084803d: mov    eax,0x2aaaaaab
0x140848042: imul   ecx
0x140848044: sar    edx,0x3
0x140848047: mov    eax,edx
0x140848049: shr    eax,0x1f
0x14084804c: add    eax,edx
0x14084804e: add    eax,DWORD PTR [rip+0x1ca0098]        # 0x1424e80ec
0x140848054: cdq
0x140848055: and    edx,0xf
0x140848058: add    eax,edx
0x14084805a: sar    eax,0x4
0x14084805d: movsxd r11,eax
0x140848060: movsx  r8d,r11w
0x140848064: movsx  edx,di
0x140848067: mov    rbx,QWORD PTR [rip+0x1ca3aea]        # 0x1424ebb58
0x14084806e: mov    rcx,rbx
0x140848071: call   0x1401bc1f0
0x140848076: test   rax,rax
0x140848079: je     0x140848546
0x14084807f: cmp    BYTE PTR [rax+0x242],r12b
0x140848086: je     0x1408480ac
0x140848088: movsx  r8,di
0x14084808c: mov    rdx,QWORD PTR [rbx+0x2b0]
0x140848093: movsx  rax,r11w
0x140848097: imul   rcx,rax,0x70
0x14084809b: mov    rax,QWORD PTR [rdx+r8*8]
0x14084809f: cmp    WORD PTR [rax+rcx*1+0x38],0x42
0x1408480a5: mov    eax,0x1
0x1408480aa: jge    0x1408480af
0x1408480ac: mov    eax,r12d
0x1408480af: test   eax,eax
0x1408480b1: je     0x140848546
0x1408480b7: cmp    DWORD PTR [rip+0x1df8b4e],r12d        # 0x142640c0c
0x1408480be: jne    0x140848546
0x1408480c4: call   0x140eb68b0
0x1408480c9: mov    r8d,eax
0x1408480cc: mov    r13d,0x3
0x1408480d2: mov    eax,r13d
0x1408480d5: mul    r8d
0x1408480d8: mov    ecx,r8d
0x1408480db: sub    ecx,edx
0x1408480dd: shr    ecx,1
0x1408480df: add    ecx,edx
0x1408480e1: shr    ecx,0x1e
0x1408480e4: imul   ecx,ecx,0x7fffffff
0x1408480ea: sub    r8d,ecx
0x1408480ed: cmp    r8d,0x1111112
0x1408480f4: jae    0x140848546
0x1408480fa: mov    r14,QWORD PTR [rip+0x1b9cfcf]        # 0x1423e50d0
0x140848101: mov    rsi,QWORD PTR [rip+0x1b9cfc0]        # 0x1423e50c8
0x140848108: add    rsi,0x8
0x14084810c: cmp    rsi,r14
0x14084810f: jae    0x1408482f0
0x140848115: mov    rcx,QWORD PTR [rsi]
0x140848118: test   BYTE PTR [rcx+0x110],0x2
0x14084811f: jne    0x140848108
0x140848121: mov    rax,QWORD PTR [rip+0x1b9cfe8]        # 0x1423e5110
0x140848128: cmp    rcx,rax
0x14084812b: je     0x140848108
0x14084812d: mov    eax,DWORD PTR [rax+0x130]
0x140848133: cmp    DWORD PTR [rcx+0x3d0],eax
0x140848139: je     0x140848546
0x14084813f: mov    eax,0xffff8ad0
0x140848144: mov    WORD PTR [rbp-0x75],ax
0x140848148: test   DWORD PTR [rcx+0x110],0x2000000
0x140848152: je     0x1408481b5
0x140848154: mov    rbx,QWORD PTR [rcx+0x1d8]
0x14084815b: mov    rdi,QWORD PTR [rcx+0x1e0]
0x140848162: cmp    rbx,rdi
0x140848165: jae    0x14084819f
0x140848167: mov    rcx,QWORD PTR [rbx]
0x14084816a: mov    rax,QWORD PTR [rcx]
0x14084816d: call   QWORD PTR [rax+0x10]
0x140848170: cmp    eax,0xb
0x140848173: jne    0x140848183
0x140848175: mov    rcx,QWORD PTR [rbx]
0x140848178: mov    rax,QWORD PTR [rcx]
0x14084817b: call   QWORD PTR [rax+0x18]
0x14084817e: test   rax,rax
0x140848181: jne    0x140848189
0x140848183: add    rbx,0x8
0x140848187: jmp    0x140848162
0x140848189: lea    r9,[rsp+0x40]
0x14084818e: lea    r8,[rsp+0x48]
0x140848193: lea    rdx,[rbp-0x75]
0x140848197: mov    rcx,rax
0x14084819a: call   0x140c8baa0
0x14084819f: movzx  r9d,WORD PTR [rsp+0x40]
0x1408481a5: movzx  edi,WORD PTR [rsp+0x48]
0x1408481aa: movzx  ebx,WORD PTR [rbp-0x75]
0x1408481ae: mov    eax,0xffff8ad0
0x1408481b3: jmp    0x1408481da
0x1408481b5: movzx  ebx,WORD PTR [rcx+0xa8]
0x1408481bc: mov    WORD PTR [rbp-0x75],bx
0x1408481c0: movzx  edi,WORD PTR [rcx+0xaa]
0x1408481c7: mov    WORD PTR [rsp+0x48],di
0x1408481cc: movzx  r9d,WORD PTR [rcx+0xac]
0x1408481d4: mov    WORD PTR [rsp+0x40],r9w
0x1408481da: cmp    bx,ax
0x1408481dd: je     0x140848108
0x1408481e3: movzx  r8d,di
0x1408481e7: movzx  edx,bx
0x1408481ea: lea    rcx,[rip+0x1b892ff]        # 0x1423d14f0
0x1408481f1: call   0x14007dc40
0x1408481f6: bt     eax,0x10
0x1408481fa: jb     0x1408482a7
0x140848200: movzx  r8d,di
0x140848204: movzx  edx,bx
0x140848207: lea    rcx,[rip+0x1b892e2]        # 0x1423d14f0
0x14084820e: call   0x140256d70
0x140848213: test   al,al
0x140848215: jne    0x140848108
0x14084821b: movzx  eax,bx
0x14084821e: sar    ax,0x4
0x140848222: movzx  ecx,di
0x140848225: sar    cx,0x4
0x140848229: test   bx,bx
0x14084822c: js     0x140848108
0x140848232: test   ax,ax
0x140848235: js     0x140848108
0x14084823b: cwde
0x14084823c: cmp    eax,DWORD PTR [rip+0x1c9fe8e]        # 0x1424e80d0
0x140848242: jge    0x140848108
0x140848248: test   di,di
0x14084824b: js     0x140848108
0x140848251: test   cx,cx
0x140848254: js     0x140848108
0x14084825a: movsx  eax,cx
0x14084825d: cmp    eax,DWORD PTR [rip+0x1c9fe71]        # 0x1424e80d4
0x140848263: jge    0x140848108
0x140848269: movsx  rcx,bx
0x14084826d: sar    rcx,0x4
0x140848271: movsx  rdx,di
0x140848275: sar    rdx,0x4
0x140848279: mov    rax,QWORD PTR [rip+0x1c9fe48]        # 0x1424e80c8
0x140848280: mov    rcx,QWORD PTR [rax+rcx*8]
0x140848284: mov    rax,QWORD PTR [rcx+rdx*8]
0x140848288: test   rax,rax
0x14084828b: je     0x140848108
0x140848291: movsx  ecx,r9w
0x140848295: add    ecx,DWORD PTR [rip+0x1c9fe55]        # 0x1424e80f0
0x14084829b: movsx  eax,WORD PTR [rax+0x4]
0x14084829f: cmp    ecx,eax
0x1408482a1: jle    0x140848108
0x1408482a7: sub    di,WORD PTR [rbp-0x7d]
0x1408482ab: sub    bx,WORD PTR [rbp-0x79]
0x1408482af: movsx  ecx,bx
0x1408482b2: movsx  eax,di
0x1408482b5: imul   ecx,ecx
0x1408482b8: imul   eax,eax
0x1408482bb: add    eax,ecx
0x1408482bd: movd   xmm1,eax
0x1408482c1: cvtdq2ps xmm1,xmm1
0x1408482c4: xorps  xmm0,xmm0
0x1408482c7: ucomiss xmm0,xmm1
0x1408482ca: ja     0x1408482d5
0x1408482cc: xorps  xmm0,xmm0
0x1408482cf: sqrtss xmm0,xmm1
0x1408482d3: jmp    0x1408482dd
0x1408482d5: movaps xmm0,xmm1
0x1408482d8: call   0x14153ae80
0x1408482dd: cvttss2si eax,xmm0
0x1408482e1: cmp    ax,0x19
0x1408482e5: jle    0x140848546
0x1408482eb: jmp    0x140848108
0x1408482f0: mov    eax,DWORD PTR [rip+0x1053fce]        # 0x14189c2c4
0x1408482f6: add    eax,0xfffffffc
0x1408482f9: mov    r9,QWORD PTR [rip+0x1ca3858]        # 0x1424ebb58
0x140848300: cmp    eax,0x1
0x140848303: jbe    0x140848363
0x140848305: mov    eax,DWORD PTR [r9+0xa0]
0x14084830c: sar    eax,1
0x14084830e: mov    edi,DWORD PTR [rbp-0x61]
0x140848311: sub    di,ax
0x140848314: mov    ecx,DWORD PTR [rip+0x1b3fcaa]        # 0x142387fc4
0x14084831a: mov    eax,0x66666667 ; inline 'gfff'
0x14084831f: imul   ecx
0x140848321: sar    edx,0x2
0x140848324: mov    eax,edx
0x140848326: shr    eax,0x1f
0x140848329: add    edx,eax
0x14084832b: mov    eax,DWORD PTR [rip+0x1b2c40b]        # 0x14237473c
0x140848331: sub    eax,edx
0x140848333: add    eax,0x78
0x140848336: lea    edx,[rax+rax*4]
0x140848339: movsx  eax,di
0x14084833c: add    ecx,eax
0x14084833e: lea    r8d,[rcx+rdx*2]
0x140848342: mov    eax,0x1b4e81b5
0x140848347: imul   r8d
0x14084834a: sar    edx,0x7
0x14084834d: mov    eax,edx
0x14084834f: shr    eax,0x1f
0x140848352: add    edx,eax
0x140848354: imul   eax,edx,0x4b0
0x14084835a: sub    r8d,eax
0x14084835d: add    r8w,r8w
0x140848361: jmp    0x14084836b
0x140848363: movzx  r8d,WORD PTR [rip+0x1df7bbf]        # 0x14263ff2a
0x14084836b: mov    ecx,0x1c8
0x140848370: movzx  eax,r8w
0x140848374: sub    ax,cx
0x140848377: cmp    ax,0x31
0x14084837b: jbe    0x14084839f
0x14084837d: lea    eax,[r8-0x33]
0x140848381: mov    ecx,0x8fa
0x140848386: cmp    ax,cx
0x140848389: ja     0x14084839f
0x14084838b: mov    eax,0x83a
0x140848390: sub    r8w,ax
0x140848394: cmp    r8w,0x31
0x140848399: ja     0x140848546
0x14084839f: mov    rdx,QWORD PTR [r9+0x178]
0x1408483a6: mov    r8,QWORD PTR [r9+0x180]
0x1408483ad: nop    DWORD PTR [rax]
0x1408483b0: cmp    rdx,r8
0x1408483b3: jae    0x140848423
0x1408483b5: mov    rcx,QWORD PTR [rdx]
0x1408483b8: cmp    r15d,DWORD PTR [rcx+0x1f8]
0x1408483bf: jl     0x14084841d
0x1408483c1: cmp    r15d,DWORD PTR [rcx+0x200]
0x1408483c8: jg     0x14084841d
0x1408483ca: cmp    r15d,DWORD PTR [rcx+0x1fc]
0x1408483d1: jl     0x14084841d
0x1408483d3: cmp    r15d,DWORD PTR [rcx+0x204]
0x1408483da: jg     0x14084841d
0x1408483dc: mov    rax,QWORD PTR [rcx+0x428]
0x1408483e3: mov    rcx,QWORD PTR [rcx+0x430]
0x1408483ea: nop    WORD PTR [rax+rax*1+0x0]
0x1408483f0: cmp    rax,rcx
0x1408483f3: jae    0x14084841d
0x1408483f5: mov    r9,QWORD PTR [rax]
0x1408483f8: test   BYTE PTR [r9+0x1c],0x1
0x1408483fd: je     0x14084840c
0x1408483ff: cmp    DWORD PTR [r9+0x10],r12d
0x140848403: jne    0x14084840c
0x140848405: cmp    DWORD PTR [r9+0x14],0xffffffff
0x14084840a: je     0x140848412
0x14084840c: add    rax,0x8
0x140848410: jmp    0x1408483f0
0x140848412: cmp    DWORD PTR [r9+0x4],0xffffffff
0x140848417: jne    0x140848546
0x14084841d: add    rdx,0x8
0x140848421: jmp    0x1408483b0
0x140848423: call   0x140eb68b0
0x140848428: mov    r8d,eax
0x14084842b: mov    eax,r13d
0x14084842e: mul    r8d
0x140848431: mov    ecx,r8d
0x140848434: sub    ecx,edx
0x140848436: shr    ecx,1
0x140848438: add    ecx,edx
0x14084843a: shr    ecx,0x1e
0x14084843d: imul   ecx,ecx,0x80000001
0x140848443: add    r8d,ecx
0x140848446: mov    eax,0xbfffffff
0x14084844b: mul    r8d
0x14084844e: shr    edx,0x1d
0x140848451: add    edx,0x4
0x140848454: mov    DWORD PTR [rip+0x1df87aa],edx        # 0x142640c04
0x14084845a: mov    DWORD PTR [rip+0x1df87a7],r12d        # 0x142640c08
0x140848461: mov    DWORD PTR [rip+0x1df87a1],0x3c        # 0x142640c0c
0x14084846b: mov    DWORD PTR [rbp-0x4d],r12d
0x14084846f: mov    eax,0xffff8ad0
0x140848474: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x14084847b: mov    WORD PTR [rbp-0x45],ax
0x14084847f: mov    DWORD PTR [rbp-0x41],r12d
0x140848483: xorps  xmm0,xmm0
0x140848486: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x14084848b: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x140848493: mov    DWORD PTR [rbp-0x21],0xffffffff
0x14084849a: mov    DWORD PTR [rbp-0x1d],r12d
0x14084849e: mov    DWORD PTR [rbp-0x19],0xffffffff
0x1408484a5: mov    DWORD PTR [rbp-0x59],0x50088
0x1408484ac: mov    BYTE PTR [rbp-0x55],0x1
0x1408484b0: mov    WORD PTR [rbp-0x3d],r12w
0x1408484b5: movzx  eax,WORD PTR [rbp-0x79]
0x1408484b9: mov    WORD PTR [rbp-0x53],ax
0x1408484bd: movzx  eax,WORD PTR [rbp-0x7d]
0x1408484c1: mov    WORD PTR [rbp-0x51],ax
0x1408484c5: movzx  eax,WORD PTR [rsp+0x44]
0x1408484ca: mov    WORD PTR [rbp-0x4f],ax
0x1408484ce: movups XMMWORD PTR [rbp-0x9],xmm0
0x1408484d2: xorps  xmm1,xmm1
0x1408484d5: movdqu XMMWORD PTR [rbp+0x7],xmm1
0x1408484da: mov    ecx,0x30
0x1408484df: call   0x1400707d0
0x1408484e4: mov    rcx,rax
0x1408484e7: mov    QWORD PTR [rbp-0x9],rax
0x1408484eb: movdqa xmm0,XMMWORD PTR [rip+0xf42ebd]        # 0x14178b3b0
0x1408484f3: movdqu XMMWORD PTR [rbp+0x7],xmm0
0x1408484f8: movups xmm0,XMMWORD PTR [rip+0xe69251]        # 0x1416b1750 ; vector 'You are surround'
0x1408484ff: movups XMMWORD PTR [rax],xmm0
0x140848502: movups xmm1,XMMWORD PTR [rip+0xe69257]        # 0x1416b1760 ; vector 'ed by incessant '
0x140848509: movups XMMWORD PTR [rax+0x10],xmm1
0x14084850d: movsd  xmm0,QWORD PTR [rip+0xe6925b]        # 0x1416b1770 ; cstring 'cackling.'
0x140848515: movsd  QWORD PTR [rax+0x20],xmm0
0x14084851a: movzx  eax,BYTE PTR [rip+0xe69257]        # 0x1416b1778 ; cstring '.'
0x140848521: mov    BYTE PTR [rcx+0x28],al
0x140848524: mov    BYTE PTR [rcx+0x29],r12b
0x140848528: lea    r8,[rbp-0x59]
0x14084852c: lea    rdx,[rbp-0x9]
0x140848530: lea    rcx,[rip+0x1c9b319]        # 0x1424e3850
0x140848537: call   0x1400e3c20
0x14084853c: nop
0x14084853d: lea    rcx,[rbp-0x9]
0x140848541: call   0x14006f850
0x140848546: mov    rcx,QWORD PTR [rbp+0x17]
0x14084854a: xor    rcx,rsp
0x14084854d: call   0x141539660
0x140848552: lea    r11,[rsp+0x100]
0x14084855a: mov    rbx,QWORD PTR [r11+0x38]
0x14084855e: mov    rsi,QWORD PTR [r11+0x40]
0x140848562: mov    rdi,QWORD PTR [r11+0x48]
0x140848566: movaps xmm7,XMMWORD PTR [r11-0x10]
0x14084856b: mov    rsp,r11
0x14084856e: pop    r15
0x140848570: pop    r14
0x140848572: pop    r13
0x140848574: pop    r12
0x140848576: pop    rbp
0x140848577: ret
