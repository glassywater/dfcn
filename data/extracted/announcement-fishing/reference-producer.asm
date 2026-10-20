# reference PE:6a70a6d9:02711000; fishing-resource-update; RVA 0x13435b0..0x1344898
0x013435b0: mov    QWORD PTR [rsp+0x18],rbx
0x013435b5: push   rbp
0x013435b6: push   rsi
0x013435b7: push   rdi
0x013435b8: push   r12
0x013435ba: push   r13
0x013435bc: push   r14
0x013435be: push   r15
0x013435c0: lea    rbp,[rsp-0x50]
0x013435c5: sub    rsp,0x150
0x013435cc: mov    rax,QWORD PTR [rip+0x558a6d]        # 0x14189c040
0x013435d3: xor    rax,rsp
0x013435d6: mov    QWORD PTR [rbp+0x48],rax
0x013435da: mov    rsi,rdx
0x013435dd: mov    QWORD PTR [rbp-0x18],rdx
0x013435e1: mov    rdi,rcx
0x013435e4: mov    QWORD PTR [rbp-0x8],rcx
0x013435e8: cmp    QWORD PTR [rcx+0x4d8],0x0
0x013435f0: je     0x141344856
0x013435f6: mov    edx,0x17
0x013435fb: call   0x14133e7a0
0x01343600: mov    ebx,eax
0x01343602: call   0x140eb68b0
0x01343607: mov    r12d,eax
0x0134360a: mov    eax,0x3
0x0134360f: mul    r12d
0x01343612: mov    ecx,r12d
0x01343615: sub    ecx,edx
0x01343617: shr    ecx,1
0x01343619: add    ecx,edx
0x0134361b: shr    ecx,0x1e
0x0134361e: imul   ecx,ecx,0x80000001
0x01343624: add    r12d,ecx
0x01343627: shr    r12d,0x1e
0x0134362b: call   0x140eb68b0
0x01343630: mov    r8d,eax
0x01343633: mov    eax,0x3
0x01343638: mul    r8d
0x0134363b: mov    ecx,r8d
0x0134363e: sub    ecx,edx
0x01343640: shr    ecx,1
0x01343642: add    ecx,edx
0x01343644: shr    ecx,0x1e
0x01343647: imul   ecx,ecx,0x80000001
0x0134364d: add    r8d,ecx
0x01343650: mov    eax,0x4fffffff
0x01343655: mul    r8d
0x01343658: shr    edx,0x1b
0x0134365b: cmp    edx,ebx
0x0134365d: jge    0x141343662
0x0134365f: inc    r12d
0x01343662: call   0x140eb68b0
0x01343667: mov    r8d,eax
0x0134366a: mov    eax,0x3
0x0134366f: mul    r8d
0x01343672: mov    ecx,r8d
0x01343675: sub    ecx,edx
0x01343677: shr    ecx,1
0x01343679: add    ecx,edx
0x0134367b: shr    ecx,0x1e
0x0134367e: imul   ecx,ecx,0x80000001
0x01343684: add    r8d,ecx
0x01343687: mov    eax,0x4fffffff
0x0134368c: mul    r8d
0x0134368f: shr    edx,0x1a
0x01343692: cmp    edx,ebx
0x01343694: jge    0x141343699
0x01343696: inc    r12d
0x01343699: call   0x140eb68b0
0x0134369e: mov    r8d,eax
0x013436a1: mov    eax,0x3
0x013436a6: mul    r8d
0x013436a9: mov    ecx,r8d
0x013436ac: sub    ecx,edx
0x013436ae: shr    ecx,1
0x013436b0: add    ecx,edx
0x013436b2: shr    ecx,0x1e
0x013436b5: imul   ecx,ecx,0x80000001
0x013436bb: add    r8d,ecx
0x013436be: mov    eax,0xeffffff3
0x013436c3: mul    r8d
0x013436c6: shr    edx,0x1b
0x013436c9: cmp    edx,ebx
0x013436cb: jge    0x1413436d0
0x013436cd: inc    r12d
0x013436d0: call   0x140eb68b0
0x013436d5: mov    r8d,eax
0x013436d8: mov    eax,0x3
0x013436dd: mul    r8d
0x013436e0: mov    ecx,r8d
0x013436e3: sub    ecx,edx
0x013436e5: shr    ecx,1
0x013436e7: add    ecx,edx
0x013436e9: shr    ecx,0x1e
0x013436ec: imul   ecx,ecx,0x80000001
0x013436f2: add    r8d,ecx
0x013436f5: mov    eax,0x3fffffe3
0x013436fa: mul    r8d
0x013436fd: sub    r8d,edx
0x01343700: shr    r8d,1
0x01343703: add    r8d,edx
0x01343706: shr    r8d,0x1a
0x0134370a: cmp    r8d,ebx
0x0134370d: jge    0x141343712
0x0134370f: inc    r12d
0x01343712: call   0x140eb68b0
0x01343717: mov    r8d,eax
0x0134371a: mov    eax,0x3
0x0134371f: mul    r8d
0x01343722: mov    ecx,r8d
0x01343725: sub    ecx,edx
0x01343727: shr    ecx,1
0x01343729: add    ecx,edx
0x0134372b: shr    ecx,0x1e
0x0134372e: imul   ecx,ecx,0x80000001
0x01343734: add    r8d,ecx
0x01343737: mov    eax,0xc7fffffd
0x0134373c: mul    r8d
0x0134373f: shr    edx,0x1a
0x01343742: cmp    edx,ebx
0x01343744: jge    0x141343777
0x01343746: call   0x140eb68b0
0x0134374b: mov    r8d,eax
0x0134374e: mov    eax,0x3
0x01343753: mul    r8d
0x01343756: mov    ecx,r8d
0x01343759: sub    ecx,edx
0x0134375b: shr    ecx,1
0x0134375d: add    ecx,edx
0x0134375f: shr    ecx,0x1e
0x01343762: imul   ecx,ecx,0x7fffffff
0x01343768: sub    r8d,ecx
0x0134376b: cmp    r8d,0x2aaaaaab
0x01343772: jae    0x141343777
0x01343774: inc    r12d
0x01343777: test   r12d,r12d
0x0134377a: je     0x141344856
0x01343780: mov    eax,0x1
0x01343785: test   rsi,rsi
0x01343788: cmovne r12d,eax
0x0134378c: mov    DWORD PTR [rsp+0x78],r12d
0x01343791: mov    rcx,QWORD PTR [rdi+0x4d8]
0x01343798: movzx  eax,WORD PTR [rcx+0x20]
0x0134379c: mov    WORD PTR [rsp+0x30],ax
0x013437a1: movzx  eax,WORD PTR [rcx+0x1e]
0x013437a5: mov    WORD PTR [rsp+0x28],ax
0x013437aa: movzx  eax,WORD PTR [rcx+0x1c]
0x013437ae: mov    WORD PTR [rsp+0x20],ax
0x013437b3: lea    r9,[rsp+0x60]
0x013437b8: lea    r8,[rsp+0x54]
0x013437bd: lea    rdx,[rsp+0x64]
0x013437c2: lea    rcx,[rip+0x108dd27]        # 0x1423d14f0
0x013437c9: call   0x1414a4920
0x013437ce: mov    eax,0xffff8ad0
0x013437d3: movzx  edi,WORD PTR [rsp+0x64]
0x013437d8: cmp    di,ax
0x013437db: je     0x141344856
0x013437e1: lea    rax,[rsp+0x5c]
0x013437e6: mov    QWORD PTR [rsp+0x40],rax
0x013437eb: lea    rax,[rsp+0x58]
0x013437f0: mov    QWORD PTR [rsp+0x38],rax
0x013437f5: lea    rax,[rsp+0x68]
0x013437fa: mov    QWORD PTR [rsp+0x30],rax
0x013437ff: lea    rax,[rsp+0x70]
0x01343804: mov    QWORD PTR [rsp+0x28],rax
0x01343809: lea    rax,[rsp+0x50]
0x0134380e: mov    QWORD PTR [rsp+0x20],rax
0x01343813: movzx  esi,WORD PTR [rsp+0x60]
0x01343818: movzx  r9d,si
0x0134381c: movzx  r13d,WORD PTR [rsp+0x54]
0x01343822: movzx  r8d,r13w
0x01343826: movzx  edx,di
0x01343829: lea    rcx,[rip+0x108dcc0]        # 0x1423d14f0
0x01343830: call   0x1414a27e0
0x01343835: movzx  ebx,WORD PTR [rsp+0x50]
0x0134383a: mov    r8d,DWORD PTR [rsp+0x70]
0x0134383f: cmp    bx,0xffff
0x01343843: jne    0x141343875
0x01343845: cmp    r8d,0xffffffff
0x01343849: jne    0x141343875
0x0134384b: mov    WORD PTR [rsp+0x28],si
0x01343850: mov    WORD PTR [rsp+0x20],r13w
0x01343856: movzx  r9d,di
0x0134385a: lea    r8,[rsp+0x5c]
0x0134385f: lea    rdx,[rsp+0x58]
0x01343864: lea    rcx,[rip+0x108dc85]        # 0x1423d14f0
0x0134386b: call   0x14007dcd0
0x01343870: mov    r8d,DWORD PTR [rsp+0x70]
0x01343875: xorps  xmm0,xmm0
0x01343878: movdqu XMMWORD PTR [rbp-0x30],xmm0
0x0134387d: xor    r15d,r15d
0x01343880: mov    QWORD PTR [rbp-0x20],r15
0x01343884: movzx  r14d,r15w
0x01343888: mov    WORD PTR [rsp+0x68],r15w
0x0134388e: mov    rax,QWORD PTR [rip+0x108df1b]        # 0x1423d17b0
0x01343895: sub    rax,QWORD PTR [rip+0x108df0c]        # 0x1423d17a8
0x0134389c: sar    rax,0x3
0x013438a0: mov    rsi,QWORD PTR [rbp-0x28]
0x013438a4: test   rax,rax
0x013438a7: je     0x141343a58
0x013438ad: movzx  edx,r15w
0x013438b1: mov    r12d,r15d
0x013438b4: nop    DWORD PTR [rax+0x0]
0x013438b8: nop    DWORD PTR [rax+rax*1+0x0]
0x013438c0: movsx  rcx,dx
0x013438c4: mov    rax,QWORD PTR [rip+0x108dedd]        # 0x1423d17a8
0x013438cb: mov    rdx,QWORD PTR [rax+rcx*8]
0x013438cf: test   BYTE PTR [rdx+0xc],0xa
0x013438d3: jne    0x141343a17
0x013438d9: movzx  r13d,WORD PTR [rdx+0x10]
0x013438de: cmp    r13w,WORD PTR [rsp+0x58]
0x013438e4: jne    0x141343a17
0x013438ea: movzx  eax,WORD PTR [rsp+0x5c]
0x013438ef: cmp    WORD PTR [rdx+0x12],ax
0x013438f3: jne    0x141343a17
0x013438f9: cmp    WORD PTR [rdx+0x14],bx
0x013438fd: jne    0x141343a17
0x01343903: cmp    DWORD PTR [rdx+0x18],r8d
0x01343907: jne    0x141343a17
0x0134390d: cmp    DWORD PTR [rdx+0x1c],0xffffffff
0x01343911: jne    0x141343a17
0x01343917: cmp    DWORD PTR [rdx+0x4],0x0
0x0134391b: jbe    0x141343a17
0x01343921: cmp    BYTE PTR [rdx],0x1
0x01343924: jne    0x141343a17
0x0134392a: movsx  rax,WORD PTR [rdx+0x2]
0x0134392f: test   ax,ax
0x01343932: js     0x141343a17
0x01343938: mov    rbx,rax
0x0134393b: mov    rax,QWORD PTR [rip+0x11a912e]        # 0x1424eca70
0x01343942: mov    rcx,QWORD PTR [rip+0x11a911f]        # 0x1424eca68
0x01343949: sub    rax,rcx
0x0134394c: sar    rax,0x3
0x01343950: cmp    rbx,rax
0x01343953: jae    0x141343a12
0x01343959: mov    rbx,QWORD PTR [rcx+rbx*8]
0x0134395d: cmp    DWORD PTR [rbx+0x1b0],0x1
0x01343964: jle    0x141343977
0x01343966: mov    rax,QWORD PTR [rbx+0x1a8]
0x0134396d: test   BYTE PTR [rax+0x1],0x2
0x01343971: je     0x141343977
0x01343973: mov    al,0x1
0x01343975: jmp    0x141343979
0x01343977: xor    al,al
0x01343979: test   al,al
0x0134397b: je     0x141343a12
0x01343981: test   rbx,rbx
0x01343984: je     0x141343a12
0x0134398a: mov    r15,QWORD PTR [rbx+0x178]
0x01343991: mov    rbx,QWORD PTR [rbx+0x180]
0x01343998: sub    rbx,r15
0x0134399b: sar    rbx,0x3
0x0134399f: sub    bx,0x1
0x013439a3: js     0x141343a12
0x013439a5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x013439b0: movsx  rax,bx
0x013439b4: mov    rdi,QWORD PTR [r15+rax*8]
0x013439b8: movzx  edx,r13w
0x013439bc: mov    rcx,rdi
0x013439bf: call   0x140702630
0x013439c4: test   al,al
0x013439c6: jne    0x1413439de
0x013439c8: cmp    DWORD PTR [rdi+0x6b0],0x4
0x013439cf: jle    0x1413439e6
0x013439d1: mov    rax,QWORD PTR [rdi+0x6a8]
0x013439d8: test   BYTE PTR [rax+0x4],0x20
0x013439dc: je     0x1413439e6
0x013439de: sub    bx,0x1
0x013439e2: jns    0x1413439b0
0x013439e4: jmp    0x141343a12
0x013439e6: cmp    rsi,r12
0x013439e9: je     0x1413439f9
0x013439eb: mov    WORD PTR [rsi],r14w
0x013439ef: add    rsi,0x2
0x013439f3: mov    QWORD PTR [rbp-0x28],rsi
0x013439f7: jmp    0x141343a12
0x013439f9: lea    r8,[rsp+0x68]
0x013439fe: mov    rdx,rsi
0x01343a01: lea    rcx,[rbp-0x30]
0x01343a05: call   0x140071040
0x01343a0a: mov    rsi,QWORD PTR [rbp-0x28]
0x01343a0e: mov    r12,QWORD PTR [rbp-0x20]
0x01343a12: movzx  ebx,WORD PTR [rsp+0x50]
0x01343a17: inc    r14w
0x01343a1b: movsx  rdx,r14w
0x01343a1f: mov    WORD PTR [rsp+0x68],r14w
0x01343a25: mov    rcx,QWORD PTR [rip+0x108dd84]        # 0x1423d17b0
0x01343a2c: sub    rcx,QWORD PTR [rip+0x108dd75]        # 0x1423d17a8
0x01343a33: sar    rcx,0x3
0x01343a37: cmp    rdx,rcx
0x01343a3a: mov    r8d,DWORD PTR [rsp+0x70]
0x01343a3f: jb     0x1413438c0
0x01343a45: mov    r12d,DWORD PTR [rsp+0x78]
0x01343a4a: xor    r15d,r15d
0x01343a4d: movzx  r13d,WORD PTR [rsp+0x54]
0x01343a53: movzx  edi,WORD PTR [rsp+0x64]
0x01343a58: movzx  r14d,WORD PTR [rsp+0x60]
0x01343a5e: movzx  r9d,r14w
0x01343a62: movzx  r8d,r13w
0x01343a66: movzx  edx,di
0x01343a69: lea    rcx,[rip+0x108da80]        # 0x1423d14f0
0x01343a70: call   0x1414a2970
0x01343a75: test   rax,rax
0x01343a78: je     0x141343aa1
0x01343a7a: mov    rdx,QWORD PTR [rax]
0x01343a7d: mov    rcx,rax
0x01343a80: call   QWORD PTR [rdx+0x30]
0x01343a83: test   rax,rax
0x01343a86: je     0x141343add
0x01343a88: mov    ecx,DWORD PTR [rax+0x20]
0x01343a8b: inc    ecx
0x01343a8d: mov    DWORD PTR [rax+0x20],ecx
0x01343a90: cmp    ecx,0x186a0
0x01343a96: jle    0x141343add
0x01343a98: mov    DWORD PTR [rax+0x20],0x186a0
0x01343a9f: jmp    0x141343add
0x01343aa1: movzx  r9d,r14w
0x01343aa5: movzx  r8d,r13w
0x01343aa9: movzx  edx,di
0x01343aac: lea    rcx,[rip+0x108da3d]        # 0x1423d14f0
0x01343ab3: call   0x14007dc40
0x01343ab8: bt     eax,0xf
0x01343abc: jb     0x141343add
0x01343abe: mov    eax,DWORD PTR [rip+0x104d970]        # 0x142391434
0x01343ac4: inc    eax
0x01343ac6: mov    DWORD PTR [rip+0x104d968],eax        # 0x142391434
0x01343acc: cmp    eax,0x186a0
0x01343ad1: jle    0x141343add
0x01343ad3: mov    DWORD PTR [rip+0x104d957],0x186a0        # 0x142391434
0x01343add: mov    rdi,QWORD PTR [rbp-0x30]
0x01343ae1: sub    rsi,rdi
0x01343ae4: sar    rsi,1
0x01343ae7: jne    0x141344480
0x01343aed: mov    rdx,QWORD PTR [rip+0x1053bbc]        # 0x1423976b0
0x01343af4: cmp    rdx,QWORD PTR [rip+0x1053bbd]        # 0x1423976b8
0x01343afb: je     0x141343b11
0x01343afd: movzx  r14d,WORD PTR [rsp+0x58]
0x01343b03: mov    WORD PTR [rdx],r14w
0x01343b07: add    QWORD PTR [rip+0x1053ba1],0x2        # 0x1423976b0
0x01343b0f: jmp    0x141343b28
0x01343b11: lea    r8,[rsp+0x58]
0x01343b16: lea    rcx,[rip+0x1053b8b]        # 0x1423976a8
0x01343b1d: call   0x140071040
0x01343b22: movzx  r14d,WORD PTR [rsp+0x58]
0x01343b28: mov    rdx,QWORD PTR [rip+0x1053b99]        # 0x1423976c8
0x01343b2f: cmp    rdx,QWORD PTR [rip+0x1053b9a]        # 0x1423976d0
0x01343b36: je     0x141343b4a
0x01343b38: movzx  edi,WORD PTR [rsp+0x5c]
0x01343b3d: mov    WORD PTR [rdx],di
0x01343b40: add    QWORD PTR [rip+0x1053b80],0x2        # 0x1423976c8
0x01343b48: jmp    0x141343b60
0x01343b4a: lea    r8,[rsp+0x5c]
0x01343b4f: lea    rcx,[rip+0x1053b6a]        # 0x1423976c0
0x01343b56: call   0x140071040
0x01343b5b: movzx  edi,WORD PTR [rsp+0x5c]
0x01343b60: mov    rdx,QWORD PTR [rip+0x1053b79]        # 0x1423976e0
0x01343b67: cmp    rdx,QWORD PTR [rip+0x1053b7a]        # 0x1423976e8
0x01343b6e: je     0x141343b7d
0x01343b70: mov    WORD PTR [rdx],bx
0x01343b73: add    QWORD PTR [rip+0x1053b65],0x2        # 0x1423976e0
0x01343b7b: jmp    0x141343b8e
0x01343b7d: lea    r8,[rsp+0x50]
0x01343b82: lea    rcx,[rip+0x1053b4f]        # 0x1423976d8
0x01343b89: call   0x140071040
0x01343b8e: mov    rdx,QWORD PTR [rip+0x1053b63]        # 0x1423976f8
0x01343b95: cmp    rdx,QWORD PTR [rip+0x1053b64]        # 0x142397700
0x01343b9c: je     0x141343bae
0x01343b9e: mov    esi,DWORD PTR [rsp+0x70]
0x01343ba2: mov    DWORD PTR [rdx],esi
0x01343ba4: add    QWORD PTR [rip+0x1053b4c],0x4        # 0x1423976f8
0x01343bac: jmp    0x141343bc3
0x01343bae: lea    r8,[rsp+0x70]
0x01343bb3: lea    rcx,[rip+0x1053b36]        # 0x1423976f0
0x01343bba: call   0x140070e20
0x01343bbf: mov    esi,DWORD PTR [rsp+0x70]
0x01343bc3: cmp    bx,0xffff
0x01343bc7: je     0x141343e45
0x01343bcd: movzx  eax,r14w
0x01343bd1: sar    ax,0x4
0x01343bd5: movzx  ecx,di
0x01343bd8: sar    cx,0x4
0x01343bdc: movsx  esi,r14w
0x01343be0: and    esi,0x8000000f
0x01343be6: jge    0x141343bef
0x01343be8: dec    esi
0x01343bea: or     esi,0xfffffff0
0x01343bed: inc    esi
0x01343bef: movsx  edi,di
0x01343bf2: and    edi,0x8000000f
0x01343bf8: jge    0x141343c01
0x01343bfa: dec    edi
0x01343bfc: or     edi,0xfffffff0
0x01343bff: inc    edi
0x01343c01: movsx  rdx,ax
0x01343c05: mov    rax,QWORD PTR [rip+0x11a7f4c]        # 0x1424ebb58
0x01343c0c: mov    rax,QWORD PTR [rax+0x483c8]
0x01343c13: movsx  rcx,cx
0x01343c17: shl    rcx,0x5
0x01343c1b: mov    rax,QWORD PTR [rax+rdx*8]
0x01343c1f: mov    rdx,QWORD PTR [rax+rcx*1+0x8]
0x01343c24: test   rdx,rdx
0x01343c27: je     0x141343c6e
0x01343c29: movsx  rcx,si
0x01343c2d: shl    rcx,0x4
0x01343c31: movsx  rax,di
0x01343c35: add    rcx,rax
0x01343c38: lea    rax,[rcx+rcx*2]
0x01343c3c: test   bx,bx
0x01343c3f: js     0x141343c6e
0x01343c41: mov    rbx,QWORD PTR [rdx+rax*8]
0x01343c45: movsx  rcx,WORD PTR [rsp+0x50]
0x01343c4b: mov    rax,QWORD PTR [rdx+rax*8+0x8]
0x01343c50: sub    rax,rbx
0x01343c53: sar    rax,0x3
0x01343c57: cmp    rcx,rax
0x01343c5a: jae    0x141343c6e
0x01343c5c: cmp    DWORD PTR [rip+0x558635],0x0        # 0x14189c298
0x01343c63: jne    0x141343c81
0x01343c65: test   BYTE PTR [rip+0x104d474],0x70        # 0x1423910e0
0x01343c6c: jne    0x141343c8a
0x01343c6e: xor    bl,bl
0x01343c70: lea    rcx,[rbp-0x30]
0x01343c74: call   0x14006f7b0
0x01343c79: movzx  eax,bl
0x01343c7c: jmp    0x141344858
0x01343c81: test   BYTE PTR [rip+0x104d458],0x8        # 0x1423910e0
0x01343c88: je     0x141343c6e
0x01343c8a: mov    rbx,QWORD PTR [rbx+rcx*8]
0x01343c8e: xorps  xmm0,xmm0
0x01343c91: movups XMMWORD PTR [rbp+0x0],xmm0
0x01343c95: xorps  xmm1,xmm1
0x01343c98: movdqu XMMWORD PTR [rbp+0x10],xmm1
0x01343c9d: mov    ecx,0x20
0x01343ca2: call   0x1400707d0
0x01343ca7: mov    rdx,rax
0x01343caa: mov    QWORD PTR [rbp+0x0],rax
0x01343cae: movdqa xmm0,XMMWORD PTR [rip+0x44763a]        # 0x14178b2f0
0x01343cb6: movdqu XMMWORD PTR [rbp+0x10],xmm0
0x01343cbb: movups xmm0,XMMWORD PTR [rip+0x43f156]        # 0x141782e18 ; literal="There is nothing to catch in "
0x01343cc2: movups XMMWORD PTR [rax],xmm0
0x01343cc5: movsd  xmm0,QWORD PTR [rip+0x43f15b]        # 0x141782e28 ; literal=" to catch in "
0x01343ccd: movsd  QWORD PTR [rax+0x10],xmm0
0x01343cd2: mov    ecx,DWORD PTR [rip+0x43f158]        # 0x141782e30 ; literal="h in "
0x01343cd8: mov    DWORD PTR [rax+0x18],ecx
0x01343cdb: movzx  eax,BYTE PTR [rip+0x43f152]        # 0x141782e34 ; literal=" "
0x01343ce2: mov    BYTE PTR [rdx+0x1c],al
0x01343ce5: mov    BYTE PTR [rdx+0x1d],0x0
0x01343ce9: xorps  xmm0,xmm0
0x01343cec: movups XMMWORD PTR [rbp+0x28],xmm0
0x01343cf0: mov    QWORD PTR [rbp+0x38],r15
0x01343cf4: mov    QWORD PTR [rbp+0x40],0xf
0x01343cfc: mov    BYTE PTR [rbp+0x28],0x0
0x01343d00: mov    rax,QWORD PTR [rbx]
0x01343d03: lea    rdx,[rbp+0x28]
0x01343d07: mov    rcx,rbx
0x01343d0a: call   QWORD PTR [rax+0x70]
0x01343d0d: lea    rdx,[rbp+0x28]
0x01343d11: cmp    QWORD PTR [rbp+0x40],0xf
0x01343d16: cmova  rdx,QWORD PTR [rbp+0x28]
0x01343d1b: mov    r8,QWORD PTR [rbp+0x38]
0x01343d1f: lea    rcx,[rbp+0x0]
0x01343d23: call   0x14006fa10
0x01343d28: mov    r8d,0x1
0x01343d2e: lea    rdx,[rip+0x2a487f]        # 0x1415e85b4 ; literal="."
0x01343d35: lea    rcx,[rbp+0x0]
0x01343d39: call   0x14006fa10
0x01343d3e: mov    DWORD PTR [rbp-0x74],r15d
0x01343d42: mov    eax,0xffff8ad0
0x01343d47: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x01343d4e: mov    WORD PTR [rbp-0x6c],ax
0x01343d52: mov    DWORD PTR [rbp-0x68],r15d
0x01343d56: xorps  xmm0,xmm0
0x01343d59: movdqa XMMWORD PTR [rbp-0x60],xmm0
0x01343d5e: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x01343d66: mov    DWORD PTR [rbp-0x48],0xffffffff
0x01343d6d: mov    DWORD PTR [rbp-0x44],r15d
0x01343d71: mov    DWORD PTR [rbp-0x40],0xffffffff
0x01343d78: mov    DWORD PTR [rbp-0x80],0x60110
0x01343d7f: mov    BYTE PTR [rbp-0x7c],0x0
0x01343d83: mov    eax,0x7d0
0x01343d88: mov    WORD PTR [rbp-0x64],ax
0x01343d8c: mov    WORD PTR [rbp-0x7a],si
0x01343d90: mov    WORD PTR [rbp-0x78],di
0x01343d94: movzx  eax,WORD PTR [rsp+0x60]
0x01343d99: mov    WORD PTR [rbp-0x76],ax
0x01343d9d: lea    r8,[rbp-0x80]
0x01343da1: lea    rdx,[rbp+0x0]
0x01343da5: lea    rcx,[rip+0x119faa4]        # 0x1424e3850
0x01343dac: call   0x1400e3c20
0x01343db1: nop
0x01343db2: mov    rdx,QWORD PTR [rbp+0x40]
0x01343db6: cmp    rdx,0xf
0x01343dba: jbe    0x141343df0
0x01343dbc: inc    rdx
0x01343dbf: mov    rcx,QWORD PTR [rbp+0x28]
0x01343dc3: mov    rax,rcx
0x01343dc6: cmp    rdx,0x1000
0x01343dcd: jb     0x141343deb
0x01343dcf: add    rdx,0x27
0x01343dd3: mov    rcx,QWORD PTR [rcx-0x8]
0x01343dd7: sub    rax,rcx
0x01343dda: add    rax,0xfffffffffffffff8
0x01343dde: cmp    rax,0x1f
0x01343de2: jbe    0x141343deb
0x01343de4: call   QWORD PTR [rip+0x2a1d3e]        # 0x1415e5b28
0x01343dea: int3
0x01343deb: call   0x141539680
0x01343df0: mov    QWORD PTR [rbp+0x38],r15
0x01343df4: mov    QWORD PTR [rbp+0x40],0xf
0x01343dfc: mov    BYTE PTR [rbp+0x28],0x0
0x01343e00: mov    rdx,QWORD PTR [rbp+0x18]
0x01343e04: cmp    rdx,0xf
0x01343e08: jbe    0x141343c6e
0x01343e0e: inc    rdx
0x01343e11: mov    rcx,QWORD PTR [rbp+0x0]
0x01343e15: mov    rax,rcx
0x01343e18: cmp    rdx,0x1000
0x01343e1f: jb     0x141344152
0x01343e25: add    rdx,0x27
0x01343e29: mov    rcx,QWORD PTR [rcx-0x8]
0x01343e2d: sub    rax,rcx
0x01343e30: add    rax,0xfffffffffffffff8
0x01343e34: cmp    rax,0x1f
0x01343e38: jbe    0x141344152
0x01343e3e: call   QWORD PTR [rip+0x2a1ce4]        # 0x1415e5b28
0x01343e44: int3
0x01343e45: cmp    esi,0xffffffff
0x01343e48: je     0x14134415c
0x01343e4e: cmp    DWORD PTR [rip+0x558443],0x0        # 0x14189c298
0x01343e55: jne    0x141343e65
0x01343e57: test   BYTE PTR [rip+0x104d282],0x70        # 0x1423910e0
0x01343e5e: jne    0x141343e72
0x01343e60: jmp    0x141343c6e
0x01343e65: test   BYTE PTR [rip+0x104d274],0x8        # 0x1423910e0
0x01343e6c: je     0x141343c6e
0x01343e72: xorps  xmm0,xmm0
0x01343e75: movups XMMWORD PTR [rbp+0x0],xmm0
0x01343e79: xorps  xmm1,xmm1
0x01343e7c: movdqu XMMWORD PTR [rbp+0x10],xmm1
0x01343e81: mov    ecx,0x30
0x01343e86: call   0x1400707d0
0x01343e8b: mov    QWORD PTR [rbp+0x0],rax
0x01343e8f: movdqa xmm0,XMMWORD PTR [rip+0x447499]        # 0x14178b330 ; literal="!"
0x01343e97: movdqu XMMWORD PTR [rbp+0x10],xmm0
0x01343e9c: movups xmm0,XMMWORD PTR [rip+0x43efad]        # 0x141782e50 ; literal="There is nothing to catch in the "
0x01343ea3: movups XMMWORD PTR [rax],xmm0
0x01343ea6: movups xmm1,XMMWORD PTR [rip+0x43efb3]        # 0x141782e60 ; literal=" to catch in the "
0x01343ead: movups XMMWORD PTR [rax+0x10],xmm1
0x01343eb1: movzx  ecx,BYTE PTR [rip+0x43efb8]        # 0x141782e70 ; literal=" "
0x01343eb8: mov    BYTE PTR [rax+0x20],cl
0x01343ebb: mov    BYTE PTR [rax+0x21],0x0
0x01343ebf: mov    edi,DWORD PTR [rip+0x11a4217]        # 0x1424e80dc
0x01343ec5: mov    eax,0x55555556
0x01343eca: imul   edi
0x01343ecc: mov    r11d,edx
0x01343ecf: shr    r11d,0x1f
0x01343ed3: add    r11d,edx
0x01343ed6: movsx  r12d,WORD PTR [rsp+0x64]
0x01343edc: mov    ebx,0xc
0x01343ee1: mov    r8d,DWORD PTR [rip+0x11a41f8]        # 0x1424e80e0
0x01343ee8: cmp    r12d,r11d
0x01343eeb: jge    0x141343f39
0x01343eed: movsx  r9d,r13w
0x01343ef1: mov    eax,0x55555556
0x01343ef6: imul   r8d
0x01343ef9: mov    eax,edx
0x01343efb: shr    eax,0x1f
0x01343efe: add    edx,eax
0x01343f00: cmp    r9d,edx
0x01343f03: jge    0x141343f13
0x01343f05: lea    rdx,[rip+0x43ef34]        # 0x141782e40 ; literal="northwestern"
0x01343f0c: mov    eax,ebx
0x01343f0e: jmp    0x14134400d
0x01343f13: lea    ecx,[r8+r8*1]
0x01343f17: mov    eax,0x55555556
0x01343f1c: imul   ecx
0x01343f1e: mov    eax,edx
0x01343f20: shr    eax,0x1f
0x01343f23: add    edx,eax
0x01343f25: cmp    r9d,edx
0x01343f28: jle    0x141343f39
0x01343f2a: lea    rdx,[rip+0x43ee57]        # 0x141782d88 ; literal="southwestern"
0x01343f31: mov    rax,rbx
0x01343f34: jmp    0x14134400d
0x01343f39: lea    ecx,[rdi+rdi*1]
0x01343f3c: mov    eax,0x55555556
0x01343f41: imul   ecx
0x01343f43: mov    r9d,edx
0x01343f46: shr    r9d,0x1f
0x01343f4a: add    r9d,edx
0x01343f4d: cmp    r12d,r9d
0x01343f50: jle    0x141343f9a
0x01343f52: movsx  edi,r13w
0x01343f56: mov    eax,0x55555556
0x01343f5b: imul   r8d
0x01343f5e: mov    eax,edx
0x01343f60: shr    eax,0x1f
0x01343f63: add    edx,eax
0x01343f65: cmp    edi,edx
0x01343f67: jge    0x141343f78
0x01343f69: lea    rdx,[rip+0x43ee08]        # 0x141782d78 ; literal="northeastern"
0x01343f70: mov    rax,rbx
0x01343f73: jmp    0x14134400d
0x01343f78: lea    ecx,[r8+r8*1]
0x01343f7c: mov    eax,0x55555556
0x01343f81: imul   ecx
0x01343f83: mov    eax,edx
0x01343f85: shr    eax,0x1f
0x01343f88: add    edx,eax
0x01343f8a: cmp    edi,edx
0x01343f8c: jle    0x141343f9a
0x01343f8e: lea    rdx,[rip+0x43ee13]        # 0x141782da8 ; literal="southeastern"
0x01343f95: mov    rax,rbx
0x01343f98: jmp    0x14134400d
0x01343f9a: cmp    r12d,r11d
0x01343f9d: jge    0x141343fa8
0x01343f9f: lea    rdx,[rip+0x38d8da]        # 0x1416d1880 ; literal="western"
0x01343fa6: jmp    0x141344008
0x01343fa8: movsx  r11d,r13w
0x01343fac: mov    eax,0x55555556
0x01343fb1: imul   r8d
0x01343fb4: mov    eax,edx
0x01343fb6: shr    eax,0x1f
0x01343fb9: add    edx,eax
0x01343fbb: cmp    r11d,edx
0x01343fbe: jge    0x141343fce
0x01343fc0: lea    rdx,[rip+0x43edd1]        # 0x141782d98 ; literal="northern"
0x01343fc7: mov    eax,0x8
0x01343fcc: jmp    0x14134400d
0x01343fce: cmp    r12d,r9d
0x01343fd1: jle    0x141343fdc
0x01343fd3: lea    rdx,[rip+0x38d8ae]        # 0x1416d1888 ; literal="eastern"
0x01343fda: jmp    0x141344008
0x01343fdc: lea    ecx,[r8+r8*1]
0x01343fe0: mov    eax,0x55555556
0x01343fe5: imul   ecx
0x01343fe7: mov    eax,edx
0x01343fe9: shr    eax,0x1f
0x01343fec: add    edx,eax
0x01343fee: cmp    r11d,edx
0x01343ff1: jle    0x141344001
0x01343ff3: lea    rdx,[rip+0x43edc6]        # 0x141782dc0 ; literal="southern"
0x01343ffa: mov    eax,0x8
0x01343fff: jmp    0x14134400d
0x01344001: lea    rdx,[rip+0x43edb0]        # 0x141782db8 ; literal="central"
0x01344008: mov    eax,0x7
0x0134400d: mov    r8,rax
0x01344010: lea    rcx,[rbp+0x0]
0x01344014: call   0x14006fa10
0x01344019: mov    r8d,0x1
0x0134401f: lea    rdx,[rip+0x2a4716]        # 0x1415e873c ; literal=" "
0x01344026: lea    rcx,[rbp+0x0]
0x0134402a: call   0x14006fa10
0x0134402f: mov    rax,QWORD PTR [rip+0x11a7b22]        # 0x1424ebb58
0x01344036: movsxd rcx,esi
0x01344039: mov    rax,QWORD PTR [rax+0x250]
0x01344040: mov    rcx,QWORD PTR [rax+rcx*8]
0x01344044: movsx  edx,WORD PTR [rcx]
0x01344047: mov    r14d,0x6
0x0134404d: test   edx,edx
0x0134404f: je     0x141344076
0x01344051: sub    edx,0x1
0x01344054: je     0x141344067
0x01344056: cmp    edx,0x1
0x01344059: jne    0x141344089
0x0134405b: mov    r8,rbx
0x0134405e: lea    rdx,[rip+0x43ed6b]        # 0x141782dd0 ; literal="eerie cavern"
0x01344065: jmp    0x141344080
0x01344067: mov    r8d,0x9
0x0134406d: lea    rdx,[rip+0x43ed6c]        # 0x141782de0 ; literal="magma sea"
0x01344074: jmp    0x141344080
0x01344076: mov    r8,r14
0x01344079: lea    rdx,[rip+0x308314]        # 0x14164c394 ; literal="cavern"
0x01344080: lea    rcx,[rbp+0x0]
0x01344084: call   0x14006fa10
0x01344089: mov    r8d,0x1
0x0134408f: lea    rdx,[rip+0x2a451e]        # 0x1415e85b4 ; literal="."
0x01344096: lea    rcx,[rbp+0x0]
0x0134409a: call   0x14006fa10
0x0134409f: mov    DWORD PTR [rbp-0x74],r15d
0x013440a3: mov    eax,0xffff8ad0
0x013440a8: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x013440af: mov    WORD PTR [rbp-0x6c],ax
0x013440b3: mov    DWORD PTR [rbp-0x68],r15d
0x013440b7: xorps  xmm0,xmm0
0x013440ba: movdqa XMMWORD PTR [rbp-0x60],xmm0
0x013440bf: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x013440c7: mov    DWORD PTR [rbp-0x48],0xffffffff
0x013440ce: mov    DWORD PTR [rbp-0x44],r15d
0x013440d2: mov    DWORD PTR [rbp-0x40],0xffffffff
0x013440d9: mov    DWORD PTR [rbp-0x80],0x60110
0x013440e0: mov    BYTE PTR [rbp-0x7c],0x0
0x013440e4: mov    eax,0x7d0
0x013440e9: mov    WORD PTR [rbp-0x64],ax
0x013440ed: mov    WORD PTR [rbp-0x7a],r12w
0x013440f2: mov    WORD PTR [rbp-0x78],r13w
0x013440f7: movzx  eax,WORD PTR [rsp+0x60]
0x013440fc: mov    WORD PTR [rbp-0x76],ax
0x01344100: lea    r8,[rbp-0x80]
0x01344104: lea    rdx,[rbp+0x0]
0x01344108: lea    rcx,[rip+0x119f741]        # 0x1424e3850
0x0134410f: call   0x1400e3c20
0x01344114: nop
0x01344115: mov    rdx,QWORD PTR [rbp+0x18]
0x01344119: cmp    rdx,0xf
0x0134411d: jbe    0x141343c6e
0x01344123: inc    rdx
0x01344126: mov    rcx,QWORD PTR [rbp+0x0]
0x0134412a: mov    rax,rcx
0x0134412d: cmp    rdx,0x1000
0x01344134: jb     0x141344152
0x01344136: add    rdx,0x27
0x0134413a: mov    rcx,QWORD PTR [rcx-0x8]
0x0134413e: sub    rax,rcx
0x01344141: add    rax,0xfffffffffffffff8
0x01344145: cmp    rax,0x1f
0x01344149: jbe    0x141344152
0x0134414b: call   QWORD PTR [rip+0x2a19d7]        # 0x1415e5b28
0x01344151: int3
0x01344152: call   0x141539680
0x01344157: jmp    0x141343c6e
0x0134415c: cmp    DWORD PTR [rip+0x558135],0x0        # 0x14189c298
0x01344163: jne    0x141344173
0x01344165: test   BYTE PTR [rip+0x104cf74],0x70        # 0x1423910e0
0x0134416c: jne    0x141344180
0x0134416e: jmp    0x141343c6e
0x01344173: test   BYTE PTR [rip+0x104cf66],0x8        # 0x1423910e0
0x0134417a: je     0x141343c6e
0x01344180: movzx  esi,WORD PTR [rsp+0x60]
0x01344185: mov    WORD PTR [rsp+0x28],si
0x0134418a: mov    WORD PTR [rsp+0x20],r13w
0x01344190: movsx  r12d,WORD PTR [rsp+0x64]
0x01344196: movzx  r9d,r12w
0x0134419a: lea    r8,[rsp+0x54]
0x0134419f: lea    rdx,[rsp+0x68]
0x013441a4: lea    rcx,[rip+0x108d345]        # 0x1423d14f0
0x013441ab: call   0x14007dcd0
0x013441b0: movzx  r8d,WORD PTR [rsp+0x54]
0x013441b6: movzx  edx,WORD PTR [rsp+0x68]
0x013441bb: mov    rcx,QWORD PTR [rip+0x11a7996]        # 0x1424ebb58
0x013441c2: call   0x140f569d0
0x013441c7: mov    edi,eax
0x013441c9: xorps  xmm0,xmm0
0x013441cc: movups XMMWORD PTR [rbp+0x0],xmm0
0x013441d0: xorps  xmm1,xmm1
0x013441d3: movdqu XMMWORD PTR [rbp+0x10],xmm1
0x013441d8: mov    ecx,0x30
0x013441dd: call   0x1400707d0
0x013441e2: mov    QWORD PTR [rbp+0x0],rax
0x013441e6: movdqa xmm0,XMMWORD PTR [rip+0x447142]        # 0x14178b330 ; literal="!"
0x013441ee: movdqu XMMWORD PTR [rbp+0x10],xmm0
0x013441f3: movups xmm0,XMMWORD PTR [rip+0x43ec56]        # 0x141782e50 ; literal="There is nothing to catch in the "
0x013441fa: movups XMMWORD PTR [rax],xmm0
0x013441fd: movups xmm1,XMMWORD PTR [rip+0x43ec5c]        # 0x141782e60 ; literal=" to catch in the "
0x01344204: movups XMMWORD PTR [rax+0x10],xmm1
0x01344208: movzx  ecx,BYTE PTR [rip+0x43ec61]        # 0x141782e70 ; literal=" "
0x0134420f: mov    BYTE PTR [rax+0x20],cl
0x01344212: mov    BYTE PTR [rax+0x21],0x0
0x01344216: mov    ebx,DWORD PTR [rip+0x11a3ec0]        # 0x1424e80dc
0x0134421c: mov    eax,0x55555556
0x01344221: imul   ebx
0x01344223: mov    r11d,edx
0x01344226: shr    r11d,0x1f
0x0134422a: add    r11d,edx
0x0134422d: mov    r8d,DWORD PTR [rip+0x11a3eac]        # 0x1424e80e0
0x01344234: cmp    r12d,r11d
0x01344237: jge    0x14134428a
0x01344239: movsx  r9d,r13w
0x0134423d: mov    eax,0x55555556
0x01344242: imul   r8d
0x01344245: mov    eax,edx
0x01344247: shr    eax,0x1f
0x0134424a: add    edx,eax
0x0134424c: cmp    r9d,edx
0x0134424f: jge    0x141344262
0x01344251: lea    rdx,[rip+0x43ebe8]        # 0x141782e40 ; literal="northwestern"
0x01344258: mov    ebx,0xc
0x0134425d: jmp    0x141344362
0x01344262: lea    ecx,[r8+r8*1]
0x01344266: mov    eax,0x55555556
0x0134426b: imul   ecx
0x0134426d: mov    eax,edx
0x0134426f: shr    eax,0x1f
0x01344272: add    edx,eax
0x01344274: cmp    r9d,edx
0x01344277: jle    0x14134428a
0x01344279: lea    rdx,[rip+0x43eb08]        # 0x141782d88 ; literal="southwestern"
0x01344280: mov    ebx,0xc
0x01344285: jmp    0x141344362
0x0134428a: lea    ecx,[rbx+rbx*1]
0x0134428d: mov    eax,0x55555556
0x01344292: imul   ecx
0x01344294: mov    r9d,edx
0x01344297: shr    r9d,0x1f
0x0134429b: add    r9d,edx
0x0134429e: cmp    r12d,r9d
0x013442a1: jle    0x1413442ef
0x013442a3: movsx  ebx,r13w
0x013442a7: mov    eax,0x55555556
0x013442ac: imul   r8d
0x013442af: mov    eax,edx
0x013442b1: shr    eax,0x1f
0x013442b4: add    edx,eax
0x013442b6: cmp    ebx,edx
0x013442b8: jge    0x1413442cb
0x013442ba: lea    rdx,[rip+0x43eab7]        # 0x141782d78 ; literal="northeastern"
0x013442c1: mov    ebx,0xc
0x013442c6: jmp    0x141344362
0x013442cb: lea    ecx,[r8+r8*1]
0x013442cf: mov    eax,0x55555556
0x013442d4: imul   ecx
0x013442d6: mov    eax,edx
0x013442d8: shr    eax,0x1f
0x013442db: add    edx,eax
0x013442dd: cmp    ebx,edx
0x013442df: jle    0x1413442ef
0x013442e1: lea    rdx,[rip+0x43eac0]        # 0x141782da8 ; literal="southeastern"
0x013442e8: mov    ebx,0xc
0x013442ed: jmp    0x141344362
0x013442ef: cmp    r12d,r11d
0x013442f2: jge    0x1413442fd
0x013442f4: lea    rdx,[rip+0x38d585]        # 0x1416d1880 ; literal="western"
0x013442fb: jmp    0x14134435d
0x013442fd: movsx  r11d,r13w
0x01344301: mov    eax,0x55555556
0x01344306: imul   r8d
0x01344309: mov    eax,edx
0x0134430b: shr    eax,0x1f
0x0134430e: add    edx,eax
0x01344310: cmp    r11d,edx
0x01344313: jge    0x141344323
0x01344315: lea    rdx,[rip+0x43ea7c]        # 0x141782d98 ; literal="northern"
0x0134431c: mov    ebx,0x8
0x01344321: jmp    0x141344362
0x01344323: cmp    r12d,r9d
0x01344326: jle    0x141344331
0x01344328: lea    rdx,[rip+0x38d559]        # 0x1416d1888 ; literal="eastern"
0x0134432f: jmp    0x14134435d
0x01344331: lea    ecx,[r8+r8*1]
0x01344335: mov    eax,0x55555556
0x0134433a: imul   ecx
0x0134433c: mov    eax,edx
0x0134433e: shr    eax,0x1f
0x01344341: add    edx,eax
0x01344343: cmp    r11d,edx
0x01344346: jle    0x141344356
0x01344348: lea    rdx,[rip+0x43ea71]        # 0x141782dc0 ; literal="southern"
0x0134434f: mov    ebx,0x8
0x01344354: jmp    0x141344362
0x01344356: lea    rdx,[rip+0x43ea5b]        # 0x141782db8 ; literal="central"
0x0134435d: mov    ebx,0x7
0x01344362: mov    r8,rbx
0x01344365: lea    rcx,[rbp+0x0]
0x01344369: call   0x14006fa10
0x0134436e: mov    r8d,0x1
0x01344374: lea    rdx,[rip+0x2a43c1]        # 0x1415e873c ; literal=" "
0x0134437b: lea    rcx,[rbp+0x0]
0x0134437f: call   0x14006fa10
0x01344384: mov    ecx,edi
0x01344386: mov    r14d,0x6
0x0134438c: sub    ecx,0x1b
0x0134438f: je     0x1413443d3
0x01344391: sub    ecx,0x1
0x01344394: je     0x1413443d3
0x01344396: cmp    ecx,0x1
0x01344399: je     0x1413443d3
0x0134439b: lea    eax,[rdi-0x24]
0x0134439e: cmp    eax,0x5
0x013443a1: ja     0x1413443c7
0x013443a3: cdqe
0x013443a5: lea    rdx,[rip+0xfffffffffecbbc54]        # 0x140000000
0x013443ac: mov    ecx,DWORD PTR [rdx+rax*4+0x1344880]
0x013443b3: add    rcx,rdx
0x013443b6: jmp    rcx
0x013443b8: lea    rdx,[rip+0x3080dd]        # 0x14164c49c ; literal="lake"
0x013443bf: mov    r8d,0x4
0x013443c5: jmp    0x1413443e0
0x013443c7: lea    rdx,[rip+0x43e156]        # 0x141782524 ; literal="swamps"
0x013443ce: mov    r8,r14
0x013443d1: jmp    0x1413443e0
0x013443d3: lea    rdx,[rip+0x308132]        # 0x14164c50c ; literal="ocean"
0x013443da: mov    r8d,0x5
0x013443e0: lea    rcx,[rbp+0x0]
0x013443e4: call   0x14006fa10
0x013443e9: mov    r8d,0x1
0x013443ef: lea    rdx,[rip+0x2a41be]        # 0x1415e85b4 ; literal="."
0x013443f6: lea    rcx,[rbp+0x0]
0x013443fa: call   0x14006fa10
0x013443ff: mov    DWORD PTR [rbp-0x74],r15d
0x01344403: mov    eax,0xffff8ad0
0x01344408: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x0134440f: mov    WORD PTR [rbp-0x6c],ax
0x01344413: mov    DWORD PTR [rbp-0x68],r15d
0x01344417: xorps  xmm0,xmm0
0x0134441a: movdqa XMMWORD PTR [rbp-0x60],xmm0
0x0134441f: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x01344427: mov    DWORD PTR [rbp-0x48],0xffffffff
0x0134442e: mov    DWORD PTR [rbp-0x44],r15d
0x01344432: mov    DWORD PTR [rbp-0x40],0xffffffff
0x01344439: mov    DWORD PTR [rbp-0x80],0x60110
0x01344440: mov    BYTE PTR [rbp-0x7c],0x0
0x01344444: mov    eax,0x7d0
0x01344449: mov    WORD PTR [rbp-0x64],ax
0x0134444d: mov    WORD PTR [rbp-0x7a],r12w
0x01344452: mov    WORD PTR [rbp-0x78],r13w
0x01344457: mov    WORD PTR [rbp-0x76],si
0x0134445b: lea    r8,[rbp-0x80]
0x0134445f: lea    rdx,[rbp+0x0]
0x01344463: lea    rcx,[rip+0x119f3e6]        # 0x1424e3850
0x0134446a: call   0x1400e3c20
0x0134446f: nop
0x01344470: lea    rcx,[rbp+0x0]
0x01344474: call   0x14006f850
0x01344479: jmp    0x141343c6e
0x0134447e: xchg   ax,ax
0x01344480: cmp    esi,0x1
0x01344483: ja     0x14134448a
0x01344485: mov    eax,r15d
0x01344488: jmp    0x1413444c2
0x0134448a: call   0x140eb68b0
0x0134448f: mov    r8d,eax
0x01344492: mov    eax,0x3
0x01344497: mul    r8d
0x0134449a: mov    ecx,r8d
0x0134449d: sub    ecx,edx
0x0134449f: shr    ecx,1
0x013444a1: add    ecx,edx
0x013444a3: shr    ecx,0x1e
0x013444a6: imul   ecx,ecx,0x80000001
0x013444ac: add    r8d,ecx
0x013444af: xor    edx,edx
0x013444b1: mov    eax,0x7fffffff
0x013444b6: div    esi
0x013444b8: lea    ecx,[rax+0x1]
0x013444bb: xor    edx,edx
0x013444bd: mov    eax,r8d
0x013444c0: div    ecx
0x013444c2: cdqe
0x013444c4: movsx  rcx,WORD PTR [rdi+rax*2]
0x013444c9: mov    r13,rcx
0x013444cc: mov    rax,QWORD PTR [rip+0x108d2d5]        # 0x1423d17a8
0x013444d3: mov    rcx,QWORD PTR [rax+rcx*8]
0x013444d7: movsx  rax,WORD PTR [rcx+0x2]
0x013444dc: test   ax,ax
0x013444df: js     0x14134450b
0x013444e1: mov    rdx,rax
0x013444e4: mov    rax,QWORD PTR [rip+0x11a8585]        # 0x1424eca70
0x013444eb: mov    rcx,QWORD PTR [rip+0x11a8576]        # 0x1424eca68
0x013444f2: sub    rax,rcx
0x013444f5: sar    rax,0x3
0x013444f9: cmp    rdx,rax
0x013444fc: jae    0x14134450b
0x013444fe: mov    rax,QWORD PTR [rcx+rdx*8]
0x01344502: movzx  ebx,WORD PTR [rax+0x12a]
0x01344509: jmp    0x14134450e
0x0134450b: mov    ebx,r15d
0x0134450e: call   0x140eb68b0
0x01344513: mov    r8d,eax
0x01344516: mov    eax,0x3
0x0134451b: mul    r8d
0x0134451e: mov    ecx,r8d
0x01344521: sub    ecx,edx
0x01344523: shr    ecx,1
0x01344525: add    ecx,edx
0x01344527: shr    ecx,0x1e
0x0134452a: imul   ecx,ecx,0x80000001
0x01344530: add    r8d,ecx
0x01344533: mov    eax,0xc7ffffaf
0x01344538: mul    r8d
0x0134453b: shr    edx,0x18
0x0134453e: movsx  eax,bx
0x01344541: cmp    edx,eax
0x01344543: jge    0x141344480
0x01344549: mov    rax,QWORD PTR [rip+0x108d258]        # 0x1423d17a8
0x01344550: mov    r13,QWORD PTR [rax+r13*8]
0x01344554: mov    QWORD PTR [rbp-0x10],r13
0x01344558: mov    eax,DWORD PTR [r13+0x4]
0x0134455c: cmp    eax,0x989681
0x01344561: je     0x141344576
0x01344563: cmp    r12d,eax
0x01344566: cmova  r12d,eax
0x0134456a: mov    DWORD PTR [rsp+0x78],r12d
0x0134456f: sub    eax,r12d
0x01344572: mov    DWORD PTR [r13+0x4],eax
0x01344576: mov    rcx,r13
0x01344579: call   0x141435fb0
0x0134457e: movsx  rax,WORD PTR [r13+0x2]
0x01344583: cmp    ax,0xffff
0x01344587: je     0x141343c6e
0x0134458d: xorps  xmm0,xmm0
0x01344590: movdqu XMMWORD PTR [rbp+0x28],xmm0
0x01344595: mov    rsi,r15
0x01344598: mov    QWORD PTR [rbp+0x38],r15
0x0134459c: movzx  ecx,WORD PTR [r13+0x10]
0x013445a1: mov    WORD PTR [rsp+0x68],cx
0x013445a6: test   ax,ax
0x013445a9: js     0x141344697
0x013445af: mov    rcx,QWORD PTR [rip+0x11a84b2]        # 0x1424eca68
0x013445b6: mov    rdx,rax
0x013445b9: mov    rax,QWORD PTR [rip+0x11a84b0]        # 0x1424eca70
0x013445c0: sub    rax,rcx
0x013445c3: sar    rax,0x3
0x013445c7: cmp    rdx,rax
0x013445ca: jae    0x141344697
0x013445d0: mov    rax,QWORD PTR [rcx+rdx*8]
0x013445d4: mov    QWORD PTR [rsp+0x70],rax
0x013445d9: mov    edi,DWORD PTR [rax+0x180]
0x013445df: sub    edi,DWORD PTR [rax+0x178]
0x013445e5: sar    rdi,0x3
0x013445e9: sub    di,0x1
0x013445ed: mov    WORD PTR [rsp+0x54],di
0x013445f2: js     0x141344697
0x013445f8: movzx  eax,di
0x013445fb: movzx  r15d,di
0x013445ff: mov    rbx,QWORD PTR [rbp+0x30]
0x01344603: mov    r13,QWORD PTR [rsp+0x70]
0x01344608: movzx  r12d,WORD PTR [rsp+0x68]
0x0134460e: xchg   ax,ax
0x01344610: mov    r14,QWORD PTR [r13+0x178]
0x01344617: movzx  eax,ax
0x0134461a: movzx  edx,r12w
0x0134461e: mov    rcx,QWORD PTR [r14+rax*8]
0x01344622: call   0x140702630
0x01344627: test   al,al
0x01344629: jne    0x141344674
0x0134462b: movzx  eax,r15w
0x0134462f: mov    rax,QWORD PTR [r14+rax*8]
0x01344633: cmp    DWORD PTR [rax+0x6b0],0x4
0x0134463a: jle    0x141344649
0x0134463c: mov    rax,QWORD PTR [rax+0x6a8]
0x01344643: test   BYTE PTR [rax+0x4],0x20
0x01344647: jne    0x141344674
0x01344649: cmp    rbx,rsi
0x0134464c: je     0x14134465b
0x0134464e: mov    WORD PTR [rbx],di
0x01344651: add    rbx,0x2
0x01344655: mov    QWORD PTR [rbp+0x30],rbx
0x01344659: jmp    0x141344674
0x0134465b: lea    r8,[rsp+0x54]
0x01344660: mov    rdx,rbx
0x01344663: lea    rcx,[rbp+0x28]
0x01344667: call   0x140071040
0x0134466c: mov    rsi,QWORD PTR [rbp+0x38]
0x01344670: mov    rbx,QWORD PTR [rbp+0x30]
0x01344674: movzx  eax,di
0x01344677: sub    ax,0x1
0x0134467b: movzx  edi,ax
0x0134467e: mov    WORD PTR [rsp+0x54],ax
0x01344683: movzx  r15d,ax
0x01344687: jns    0x141344610
0x01344689: mov    r12d,DWORD PTR [rsp+0x78]
0x0134468e: xor    r15d,r15d
0x01344691: mov    r13,QWORD PTR [rbp-0x10]
0x01344695: jmp    0x14134469b
0x01344697: mov    rbx,QWORD PTR [rbp+0x30]
0x0134469b: cmp    QWORD PTR [rbp-0x18],0x0
0x013446a0: jne    0x14134476e
0x013446a6: mov    rdi,QWORD PTR [rbp+0x28]
0x013446aa: sub    rbx,rdi
0x013446ad: sar    rbx,1
0x013446b0: cmp    ebx,0x1
0x013446b3: jbe    0x1413446f0
0x013446b5: call   0x140eb68b0
0x013446ba: mov    r8d,eax
0x013446bd: mov    eax,0x3
0x013446c2: mul    r8d
0x013446c5: mov    ecx,r8d
0x013446c8: sub    ecx,edx
0x013446ca: shr    ecx,1
0x013446cc: add    ecx,edx
0x013446ce: shr    ecx,0x1e
0x013446d1: imul   ecx,ecx,0x80000001
0x013446d7: add    r8d,ecx
0x013446da: xor    edx,edx
0x013446dc: mov    eax,0x7fffffff
0x013446e1: div    ebx
0x013446e3: lea    ecx,[rax+0x1]
0x013446e6: xor    edx,edx
0x013446e8: mov    eax,r8d
0x013446eb: div    ecx
0x013446ed: mov    r15d,eax
0x013446f0: movsxd rax,r15d
0x013446f3: movsx  r9d,WORD PTR [rdi+rax*2]
0x013446f8: mov    edx,0xffffffff
0x013446fd: mov    ecx,0x32
0x01344702: mov    BYTE PTR [rsp+0x28],0x1
0x01344707: mov    DWORD PTR [rsp+0x20],edx
0x0134470b: movzx  r8d,WORD PTR [r13+0x2]
0x01344710: call   0x140c9a510
0x01344715: mov    rbx,rax
0x01344718: mov    DWORD PTR [rax+0x80],r12d
0x0134471f: mov    rdx,QWORD PTR [rax]
0x01344722: mov    r8,QWORD PTR [rdx+0x328]
0x01344729: mov    dl,0x1
0x0134472b: mov    rcx,rax
0x0134472e: call   r8
0x01344731: mov    BYTE PTR [rsp+0x28],0x1
0x01344736: mov    DWORD PTR [rsp+0x20],0xffffffff
0x0134473e: mov    r9d,0xffffffff
0x01344744: xor    r8d,r8d
0x01344747: mov    rdx,rbx
0x0134474a: mov    rcx,QWORD PTR [rbp-0x8]
0x0134474e: call   0x1413289b0
0x01344753: mov    rcx,QWORD PTR [rbx]
0x01344756: mov    rax,QWORD PTR [rcx+0x4a8]
0x0134475d: mov    r8b,0x1
0x01344760: movzx  edx,r8b
0x01344764: mov    rcx,rbx
0x01344767: call   rax
0x01344769: jmp    0x141344810
0x0134476e: call   0x140545870
0x01344773: mov    r14,rax
0x01344776: movzx  ecx,WORD PTR [r13+0x2]
0x0134477b: mov    WORD PTR [rax+0xb8],cx
0x01344782: mov    rdi,QWORD PTR [rbp+0x28]
0x01344786: sub    rbx,rdi
0x01344789: sar    rbx,1
0x0134478c: cmp    ebx,0x1
0x0134478f: jbe    0x1413447cc
0x01344791: call   0x140eb68b0
0x01344796: mov    r8d,eax
0x01344799: mov    eax,0x3
0x0134479e: mul    r8d
0x013447a1: mov    ecx,r8d
0x013447a4: sub    ecx,edx
0x013447a6: shr    ecx,1
0x013447a8: add    ecx,edx
0x013447aa: shr    ecx,0x1e
0x013447ad: imul   ecx,ecx,0x80000001
0x013447b3: add    r8d,ecx
0x013447b6: xor    edx,edx
0x013447b8: mov    eax,0x7fffffff
0x013447bd: div    ebx
0x013447bf: lea    ecx,[rax+0x1]
0x013447c2: xor    edx,edx
0x013447c4: mov    eax,r8d
0x013447c7: div    ecx
0x013447c9: mov    r15d,eax
0x013447cc: movsxd rax,r15d
0x013447cf: movzx  ecx,WORD PTR [rdi+rax*2]
0x013447d3: mov    WORD PTR [r14+0xba],cx
0x013447db: mov    DWORD PTR [r14+0x80],r12d
0x013447e2: mov    rax,QWORD PTR [r14]
0x013447e5: mov    dl,0x1
0x013447e7: mov    rcx,r14
0x013447ea: call   QWORD PTR [rax+0x328]
0x013447f0: mov    rdx,QWORD PTR [rbp-0x18]
0x013447f4: mov    rcx,r14
0x013447f7: call   0x140c883e0
0x013447fc: mov    rax,QWORD PTR [r14]
0x013447ff: mov    r8b,0x1
0x01344802: movzx  edx,r8b
0x01344806: mov    rcx,r14
0x01344809: call   QWORD PTR [rax+0x4a8]
0x0134480f: nop
0x01344810: test   rdi,rdi
0x01344813: je     0x14134484f
0x01344815: sub    rsi,rdi
0x01344818: sar    rsi,1
0x0134481b: lea    rdx,[rsi+rsi*1]
0x0134481f: mov    rax,rdi
0x01344822: cmp    rdx,0x1000
0x01344829: jb     0x141344847
0x0134482b: add    rdx,0x27
0x0134482f: mov    rdi,QWORD PTR [rdi-0x8]
0x01344833: sub    rax,rdi
0x01344836: add    rax,0xfffffffffffffff8
0x0134483a: cmp    rax,0x1f
0x0134483e: jbe    0x141344847
0x01344840: call   QWORD PTR [rip+0x2a12e2]        # 0x1415e5b28
0x01344846: int3
0x01344847: mov    rcx,rdi
0x0134484a: call   0x141539680
0x0134484f: mov    bl,0x1
0x01344851: jmp    0x141343c70
0x01344856: xor    al,al
0x01344858: mov    rcx,QWORD PTR [rbp+0x48]
0x0134485c: xor    rcx,rsp
0x0134485f: call   0x141539660
0x01344864: mov    rbx,QWORD PTR [rsp+0x1a0]
0x0134486c: add    rsp,0x150
0x01344873: pop    r15
0x01344875: pop    r14
0x01344877: pop    r13
0x01344879: pop    r12
0x0134487b: pop    rdi
0x0134487c: pop    rsi
0x0134487d: pop    rbp
0x0134487e: ret
0x0134487f: nop
0x01344880: mov    eax,0xb8013443
0x01344885: rex.XB xor al,0x1
0x01344888: mov    eax,0xb8013443
0x0134488d: rex.XB xor al,0x1
0x01344890: mov    eax,0xb8013443
0x01344895: rex.XB xor al,0x1
