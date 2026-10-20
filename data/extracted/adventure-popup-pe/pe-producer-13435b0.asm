0x1413435b0: mov    QWORD PTR [rsp+0x18],rbx
0x1413435b5: push   rbp
0x1413435b6: push   rsi
0x1413435b7: push   rdi
0x1413435b8: push   r12
0x1413435ba: push   r13
0x1413435bc: push   r14
0x1413435be: push   r15
0x1413435c0: lea    rbp,[rsp-0x50]
0x1413435c5: sub    rsp,0x150
0x1413435cc: mov    rax,QWORD PTR [rip+0x558a6d]        # 0x14189c040
0x1413435d3: xor    rax,rsp
0x1413435d6: mov    QWORD PTR [rbp+0x48],rax
0x1413435da: mov    rsi,rdx
0x1413435dd: mov    QWORD PTR [rbp-0x18],rdx
0x1413435e1: mov    rdi,rcx
0x1413435e4: mov    QWORD PTR [rbp-0x8],rcx
0x1413435e8: cmp    QWORD PTR [rcx+0x4d8],0x0
0x1413435f0: je     0x141344856
0x1413435f6: mov    edx,0x17
0x1413435fb: call   0x14133e7a0
0x141343600: mov    ebx,eax
0x141343602: call   0x140eb68b0
0x141343607: mov    r12d,eax
0x14134360a: mov    eax,0x3
0x14134360f: mul    r12d
0x141343612: mov    ecx,r12d
0x141343615: sub    ecx,edx
0x141343617: shr    ecx,1
0x141343619: add    ecx,edx
0x14134361b: shr    ecx,0x1e
0x14134361e: imul   ecx,ecx,0x80000001
0x141343624: add    r12d,ecx
0x141343627: shr    r12d,0x1e
0x14134362b: call   0x140eb68b0
0x141343630: mov    r8d,eax
0x141343633: mov    eax,0x3
0x141343638: mul    r8d
0x14134363b: mov    ecx,r8d
0x14134363e: sub    ecx,edx
0x141343640: shr    ecx,1
0x141343642: add    ecx,edx
0x141343644: shr    ecx,0x1e
0x141343647: imul   ecx,ecx,0x80000001
0x14134364d: add    r8d,ecx
0x141343650: mov    eax,0x4fffffff
0x141343655: mul    r8d
0x141343658: shr    edx,0x1b
0x14134365b: cmp    edx,ebx
0x14134365d: jge    0x141343662
0x14134365f: inc    r12d
0x141343662: call   0x140eb68b0
0x141343667: mov    r8d,eax
0x14134366a: mov    eax,0x3
0x14134366f: mul    r8d
0x141343672: mov    ecx,r8d
0x141343675: sub    ecx,edx
0x141343677: shr    ecx,1
0x141343679: add    ecx,edx
0x14134367b: shr    ecx,0x1e
0x14134367e: imul   ecx,ecx,0x80000001
0x141343684: add    r8d,ecx
0x141343687: mov    eax,0x4fffffff
0x14134368c: mul    r8d
0x14134368f: shr    edx,0x1a
0x141343692: cmp    edx,ebx
0x141343694: jge    0x141343699
0x141343696: inc    r12d
0x141343699: call   0x140eb68b0
0x14134369e: mov    r8d,eax
0x1413436a1: mov    eax,0x3
0x1413436a6: mul    r8d
0x1413436a9: mov    ecx,r8d
0x1413436ac: sub    ecx,edx
0x1413436ae: shr    ecx,1
0x1413436b0: add    ecx,edx
0x1413436b2: shr    ecx,0x1e
0x1413436b5: imul   ecx,ecx,0x80000001
0x1413436bb: add    r8d,ecx
0x1413436be: mov    eax,0xeffffff3
0x1413436c3: mul    r8d
0x1413436c6: shr    edx,0x1b
0x1413436c9: cmp    edx,ebx
0x1413436cb: jge    0x1413436d0
0x1413436cd: inc    r12d
0x1413436d0: call   0x140eb68b0
0x1413436d5: mov    r8d,eax
0x1413436d8: mov    eax,0x3
0x1413436dd: mul    r8d
0x1413436e0: mov    ecx,r8d
0x1413436e3: sub    ecx,edx
0x1413436e5: shr    ecx,1
0x1413436e7: add    ecx,edx
0x1413436e9: shr    ecx,0x1e
0x1413436ec: imul   ecx,ecx,0x80000001
0x1413436f2: add    r8d,ecx
0x1413436f5: mov    eax,0x3fffffe3
0x1413436fa: mul    r8d
0x1413436fd: sub    r8d,edx
0x141343700: shr    r8d,1
0x141343703: add    r8d,edx
0x141343706: shr    r8d,0x1a
0x14134370a: cmp    r8d,ebx
0x14134370d: jge    0x141343712
0x14134370f: inc    r12d
0x141343712: call   0x140eb68b0
0x141343717: mov    r8d,eax
0x14134371a: mov    eax,0x3
0x14134371f: mul    r8d
0x141343722: mov    ecx,r8d
0x141343725: sub    ecx,edx
0x141343727: shr    ecx,1
0x141343729: add    ecx,edx
0x14134372b: shr    ecx,0x1e
0x14134372e: imul   ecx,ecx,0x80000001
0x141343734: add    r8d,ecx
0x141343737: mov    eax,0xc7fffffd
0x14134373c: mul    r8d
0x14134373f: shr    edx,0x1a
0x141343742: cmp    edx,ebx
0x141343744: jge    0x141343777
0x141343746: call   0x140eb68b0
0x14134374b: mov    r8d,eax
0x14134374e: mov    eax,0x3
0x141343753: mul    r8d
0x141343756: mov    ecx,r8d
0x141343759: sub    ecx,edx
0x14134375b: shr    ecx,1
0x14134375d: add    ecx,edx
0x14134375f: shr    ecx,0x1e
0x141343762: imul   ecx,ecx,0x7fffffff
0x141343768: sub    r8d,ecx
0x14134376b: cmp    r8d,0x2aaaaaab
0x141343772: jae    0x141343777
0x141343774: inc    r12d
0x141343777: test   r12d,r12d
0x14134377a: je     0x141344856
0x141343780: mov    eax,0x1
0x141343785: test   rsi,rsi
0x141343788: cmovne r12d,eax
0x14134378c: mov    DWORD PTR [rsp+0x78],r12d
0x141343791: mov    rcx,QWORD PTR [rdi+0x4d8]
0x141343798: movzx  eax,WORD PTR [rcx+0x20]
0x14134379c: mov    WORD PTR [rsp+0x30],ax
0x1413437a1: movzx  eax,WORD PTR [rcx+0x1e]
0x1413437a5: mov    WORD PTR [rsp+0x28],ax
0x1413437aa: movzx  eax,WORD PTR [rcx+0x1c]
0x1413437ae: mov    WORD PTR [rsp+0x20],ax
0x1413437b3: lea    r9,[rsp+0x60]
0x1413437b8: lea    r8,[rsp+0x54]
0x1413437bd: lea    rdx,[rsp+0x64]
0x1413437c2: lea    rcx,[rip+0x108dd27]        # 0x1423d14f0
0x1413437c9: call   0x1414a4920
0x1413437ce: mov    eax,0xffff8ad0
0x1413437d3: movzx  edi,WORD PTR [rsp+0x64]
0x1413437d8: cmp    di,ax
0x1413437db: je     0x141344856
0x1413437e1: lea    rax,[rsp+0x5c]
0x1413437e6: mov    QWORD PTR [rsp+0x40],rax
0x1413437eb: lea    rax,[rsp+0x58]
0x1413437f0: mov    QWORD PTR [rsp+0x38],rax
0x1413437f5: lea    rax,[rsp+0x68]
0x1413437fa: mov    QWORD PTR [rsp+0x30],rax
0x1413437ff: lea    rax,[rsp+0x70]
0x141343804: mov    QWORD PTR [rsp+0x28],rax
0x141343809: lea    rax,[rsp+0x50]
0x14134380e: mov    QWORD PTR [rsp+0x20],rax
0x141343813: movzx  esi,WORD PTR [rsp+0x60]
0x141343818: movzx  r9d,si
0x14134381c: movzx  r13d,WORD PTR [rsp+0x54]
0x141343822: movzx  r8d,r13w
0x141343826: movzx  edx,di
0x141343829: lea    rcx,[rip+0x108dcc0]        # 0x1423d14f0
0x141343830: call   0x1414a27e0
0x141343835: movzx  ebx,WORD PTR [rsp+0x50]
0x14134383a: mov    r8d,DWORD PTR [rsp+0x70]
0x14134383f: cmp    bx,0xffff
0x141343843: jne    0x141343875
0x141343845: cmp    r8d,0xffffffff
0x141343849: jne    0x141343875
0x14134384b: mov    WORD PTR [rsp+0x28],si
0x141343850: mov    WORD PTR [rsp+0x20],r13w
0x141343856: movzx  r9d,di
0x14134385a: lea    r8,[rsp+0x5c]
0x14134385f: lea    rdx,[rsp+0x58]
0x141343864: lea    rcx,[rip+0x108dc85]        # 0x1423d14f0
0x14134386b: call   0x14007dcd0
0x141343870: mov    r8d,DWORD PTR [rsp+0x70]
0x141343875: xorps  xmm0,xmm0
0x141343878: movdqu XMMWORD PTR [rbp-0x30],xmm0
0x14134387d: xor    r15d,r15d
0x141343880: mov    QWORD PTR [rbp-0x20],r15
0x141343884: movzx  r14d,r15w
0x141343888: mov    WORD PTR [rsp+0x68],r15w
0x14134388e: mov    rax,QWORD PTR [rip+0x108df1b]        # 0x1423d17b0
0x141343895: sub    rax,QWORD PTR [rip+0x108df0c]        # 0x1423d17a8
0x14134389c: sar    rax,0x3
0x1413438a0: mov    rsi,QWORD PTR [rbp-0x28]
0x1413438a4: test   rax,rax
0x1413438a7: je     0x141343a58
0x1413438ad: movzx  edx,r15w
0x1413438b1: mov    r12d,r15d
0x1413438b4: nop    DWORD PTR [rax+0x0]
0x1413438b8: nop    DWORD PTR [rax+rax*1+0x0]
0x1413438c0: movsx  rcx,dx
0x1413438c4: mov    rax,QWORD PTR [rip+0x108dedd]        # 0x1423d17a8
0x1413438cb: mov    rdx,QWORD PTR [rax+rcx*8]
0x1413438cf: test   BYTE PTR [rdx+0xc],0xa
0x1413438d3: jne    0x141343a17
0x1413438d9: movzx  r13d,WORD PTR [rdx+0x10]
0x1413438de: cmp    r13w,WORD PTR [rsp+0x58]
0x1413438e4: jne    0x141343a17
0x1413438ea: movzx  eax,WORD PTR [rsp+0x5c]
0x1413438ef: cmp    WORD PTR [rdx+0x12],ax
0x1413438f3: jne    0x141343a17
0x1413438f9: cmp    WORD PTR [rdx+0x14],bx
0x1413438fd: jne    0x141343a17
0x141343903: cmp    DWORD PTR [rdx+0x18],r8d
0x141343907: jne    0x141343a17
0x14134390d: cmp    DWORD PTR [rdx+0x1c],0xffffffff
0x141343911: jne    0x141343a17
0x141343917: cmp    DWORD PTR [rdx+0x4],0x0
0x14134391b: jbe    0x141343a17
0x141343921: cmp    BYTE PTR [rdx],0x1
0x141343924: jne    0x141343a17
0x14134392a: movsx  rax,WORD PTR [rdx+0x2]
0x14134392f: test   ax,ax
0x141343932: js     0x141343a17
0x141343938: mov    rbx,rax
0x14134393b: mov    rax,QWORD PTR [rip+0x11a912e]        # 0x1424eca70
0x141343942: mov    rcx,QWORD PTR [rip+0x11a911f]        # 0x1424eca68
0x141343949: sub    rax,rcx
0x14134394c: sar    rax,0x3
0x141343950: cmp    rbx,rax
0x141343953: jae    0x141343a12
0x141343959: mov    rbx,QWORD PTR [rcx+rbx*8]
0x14134395d: cmp    DWORD PTR [rbx+0x1b0],0x1
0x141343964: jle    0x141343977
0x141343966: mov    rax,QWORD PTR [rbx+0x1a8]
0x14134396d: test   BYTE PTR [rax+0x1],0x2
0x141343971: je     0x141343977
0x141343973: mov    al,0x1
0x141343975: jmp    0x141343979
0x141343977: xor    al,al
0x141343979: test   al,al
0x14134397b: je     0x141343a12
0x141343981: test   rbx,rbx
0x141343984: je     0x141343a12
0x14134398a: mov    r15,QWORD PTR [rbx+0x178]
0x141343991: mov    rbx,QWORD PTR [rbx+0x180]
0x141343998: sub    rbx,r15
0x14134399b: sar    rbx,0x3
0x14134399f: sub    bx,0x1
0x1413439a3: js     0x141343a12
0x1413439a5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x1413439b0: movsx  rax,bx
0x1413439b4: mov    rdi,QWORD PTR [r15+rax*8]
0x1413439b8: movzx  edx,r13w
0x1413439bc: mov    rcx,rdi
0x1413439bf: call   0x140702630
0x1413439c4: test   al,al
0x1413439c6: jne    0x1413439de
0x1413439c8: cmp    DWORD PTR [rdi+0x6b0],0x4
0x1413439cf: jle    0x1413439e6
0x1413439d1: mov    rax,QWORD PTR [rdi+0x6a8]
0x1413439d8: test   BYTE PTR [rax+0x4],0x20
0x1413439dc: je     0x1413439e6
0x1413439de: sub    bx,0x1
0x1413439e2: jns    0x1413439b0
0x1413439e4: jmp    0x141343a12
0x1413439e6: cmp    rsi,r12
0x1413439e9: je     0x1413439f9
0x1413439eb: mov    WORD PTR [rsi],r14w
0x1413439ef: add    rsi,0x2
0x1413439f3: mov    QWORD PTR [rbp-0x28],rsi
0x1413439f7: jmp    0x141343a12
0x1413439f9: lea    r8,[rsp+0x68]
0x1413439fe: mov    rdx,rsi
0x141343a01: lea    rcx,[rbp-0x30]
0x141343a05: call   0x140071040
0x141343a0a: mov    rsi,QWORD PTR [rbp-0x28]
0x141343a0e: mov    r12,QWORD PTR [rbp-0x20]
0x141343a12: movzx  ebx,WORD PTR [rsp+0x50]
0x141343a17: inc    r14w
0x141343a1b: movsx  rdx,r14w
0x141343a1f: mov    WORD PTR [rsp+0x68],r14w
0x141343a25: mov    rcx,QWORD PTR [rip+0x108dd84]        # 0x1423d17b0
0x141343a2c: sub    rcx,QWORD PTR [rip+0x108dd75]        # 0x1423d17a8
0x141343a33: sar    rcx,0x3
0x141343a37: cmp    rdx,rcx
0x141343a3a: mov    r8d,DWORD PTR [rsp+0x70]
0x141343a3f: jb     0x1413438c0
0x141343a45: mov    r12d,DWORD PTR [rsp+0x78]
0x141343a4a: xor    r15d,r15d
0x141343a4d: movzx  r13d,WORD PTR [rsp+0x54]
0x141343a53: movzx  edi,WORD PTR [rsp+0x64]
0x141343a58: movzx  r14d,WORD PTR [rsp+0x60]
0x141343a5e: movzx  r9d,r14w
0x141343a62: movzx  r8d,r13w
0x141343a66: movzx  edx,di
0x141343a69: lea    rcx,[rip+0x108da80]        # 0x1423d14f0
0x141343a70: call   0x1414a2970
0x141343a75: test   rax,rax
0x141343a78: je     0x141343aa1
0x141343a7a: mov    rdx,QWORD PTR [rax]
0x141343a7d: mov    rcx,rax
0x141343a80: call   QWORD PTR [rdx+0x30]
0x141343a83: test   rax,rax
0x141343a86: je     0x141343add
0x141343a88: mov    ecx,DWORD PTR [rax+0x20]
0x141343a8b: inc    ecx
0x141343a8d: mov    DWORD PTR [rax+0x20],ecx
0x141343a90: cmp    ecx,0x186a0
0x141343a96: jle    0x141343add
0x141343a98: mov    DWORD PTR [rax+0x20],0x186a0
0x141343a9f: jmp    0x141343add
0x141343aa1: movzx  r9d,r14w
0x141343aa5: movzx  r8d,r13w
0x141343aa9: movzx  edx,di
0x141343aac: lea    rcx,[rip+0x108da3d]        # 0x1423d14f0
0x141343ab3: call   0x14007dc40
0x141343ab8: bt     eax,0xf
0x141343abc: jb     0x141343add
0x141343abe: mov    eax,DWORD PTR [rip+0x104d970]        # 0x142391434
0x141343ac4: inc    eax
0x141343ac6: mov    DWORD PTR [rip+0x104d968],eax        # 0x142391434
0x141343acc: cmp    eax,0x186a0
0x141343ad1: jle    0x141343add
0x141343ad3: mov    DWORD PTR [rip+0x104d957],0x186a0        # 0x142391434
0x141343add: mov    rdi,QWORD PTR [rbp-0x30]
0x141343ae1: sub    rsi,rdi
0x141343ae4: sar    rsi,1
0x141343ae7: jne    0x141344480
0x141343aed: mov    rdx,QWORD PTR [rip+0x1053bbc]        # 0x1423976b0
0x141343af4: cmp    rdx,QWORD PTR [rip+0x1053bbd]        # 0x1423976b8
0x141343afb: je     0x141343b11
0x141343afd: movzx  r14d,WORD PTR [rsp+0x58]
0x141343b03: mov    WORD PTR [rdx],r14w
0x141343b07: add    QWORD PTR [rip+0x1053ba1],0x2        # 0x1423976b0
0x141343b0f: jmp    0x141343b28
0x141343b11: lea    r8,[rsp+0x58]
0x141343b16: lea    rcx,[rip+0x1053b8b]        # 0x1423976a8
0x141343b1d: call   0x140071040
0x141343b22: movzx  r14d,WORD PTR [rsp+0x58]
0x141343b28: mov    rdx,QWORD PTR [rip+0x1053b99]        # 0x1423976c8
0x141343b2f: cmp    rdx,QWORD PTR [rip+0x1053b9a]        # 0x1423976d0
0x141343b36: je     0x141343b4a
0x141343b38: movzx  edi,WORD PTR [rsp+0x5c]
0x141343b3d: mov    WORD PTR [rdx],di
0x141343b40: add    QWORD PTR [rip+0x1053b80],0x2        # 0x1423976c8
0x141343b48: jmp    0x141343b60
0x141343b4a: lea    r8,[rsp+0x5c]
0x141343b4f: lea    rcx,[rip+0x1053b6a]        # 0x1423976c0
0x141343b56: call   0x140071040
0x141343b5b: movzx  edi,WORD PTR [rsp+0x5c]
0x141343b60: mov    rdx,QWORD PTR [rip+0x1053b79]        # 0x1423976e0
0x141343b67: cmp    rdx,QWORD PTR [rip+0x1053b7a]        # 0x1423976e8
0x141343b6e: je     0x141343b7d
0x141343b70: mov    WORD PTR [rdx],bx
0x141343b73: add    QWORD PTR [rip+0x1053b65],0x2        # 0x1423976e0
0x141343b7b: jmp    0x141343b8e
0x141343b7d: lea    r8,[rsp+0x50]
0x141343b82: lea    rcx,[rip+0x1053b4f]        # 0x1423976d8
0x141343b89: call   0x140071040
0x141343b8e: mov    rdx,QWORD PTR [rip+0x1053b63]        # 0x1423976f8
0x141343b95: cmp    rdx,QWORD PTR [rip+0x1053b64]        # 0x142397700
0x141343b9c: je     0x141343bae
0x141343b9e: mov    esi,DWORD PTR [rsp+0x70]
0x141343ba2: mov    DWORD PTR [rdx],esi
0x141343ba4: add    QWORD PTR [rip+0x1053b4c],0x4        # 0x1423976f8
0x141343bac: jmp    0x141343bc3
0x141343bae: lea    r8,[rsp+0x70]
0x141343bb3: lea    rcx,[rip+0x1053b36]        # 0x1423976f0
0x141343bba: call   0x140070e20
0x141343bbf: mov    esi,DWORD PTR [rsp+0x70]
0x141343bc3: cmp    bx,0xffff
0x141343bc7: je     0x141343e45
0x141343bcd: movzx  eax,r14w
0x141343bd1: sar    ax,0x4
0x141343bd5: movzx  ecx,di
0x141343bd8: sar    cx,0x4
0x141343bdc: movsx  esi,r14w
0x141343be0: and    esi,0x8000000f
0x141343be6: jge    0x141343bef
0x141343be8: dec    esi
0x141343bea: or     esi,0xfffffff0
0x141343bed: inc    esi
0x141343bef: movsx  edi,di
0x141343bf2: and    edi,0x8000000f
0x141343bf8: jge    0x141343c01
0x141343bfa: dec    edi
0x141343bfc: or     edi,0xfffffff0
0x141343bff: inc    edi
0x141343c01: movsx  rdx,ax
0x141343c05: mov    rax,QWORD PTR [rip+0x11a7f4c]        # 0x1424ebb58
0x141343c0c: mov    rax,QWORD PTR [rax+0x483c8]
0x141343c13: movsx  rcx,cx
0x141343c17: shl    rcx,0x5
0x141343c1b: mov    rax,QWORD PTR [rax+rdx*8]
0x141343c1f: mov    rdx,QWORD PTR [rax+rcx*1+0x8]
0x141343c24: test   rdx,rdx
0x141343c27: je     0x141343c6e
0x141343c29: movsx  rcx,si
0x141343c2d: shl    rcx,0x4
0x141343c31: movsx  rax,di
0x141343c35: add    rcx,rax
0x141343c38: lea    rax,[rcx+rcx*2]
0x141343c3c: test   bx,bx
0x141343c3f: js     0x141343c6e
0x141343c41: mov    rbx,QWORD PTR [rdx+rax*8]
0x141343c45: movsx  rcx,WORD PTR [rsp+0x50]
0x141343c4b: mov    rax,QWORD PTR [rdx+rax*8+0x8]
0x141343c50: sub    rax,rbx
0x141343c53: sar    rax,0x3
0x141343c57: cmp    rcx,rax
0x141343c5a: jae    0x141343c6e
0x141343c5c: cmp    DWORD PTR [rip+0x558635],0x0        # 0x14189c298
0x141343c63: jne    0x141343c81
0x141343c65: test   BYTE PTR [rip+0x104d474],0x70        # 0x1423910e0
0x141343c6c: jne    0x141343c8a
0x141343c6e: xor    bl,bl
0x141343c70: lea    rcx,[rbp-0x30]
0x141343c74: call   0x14006f7b0
0x141343c79: movzx  eax,bl
0x141343c7c: jmp    0x141344858
0x141343c81: test   BYTE PTR [rip+0x104d458],0x8        # 0x1423910e0
0x141343c88: je     0x141343c6e
0x141343c8a: mov    rbx,QWORD PTR [rbx+rcx*8]
0x141343c8e: xorps  xmm0,xmm0
0x141343c91: movups XMMWORD PTR [rbp+0x0],xmm0
0x141343c95: xorps  xmm1,xmm1
0x141343c98: movdqu XMMWORD PTR [rbp+0x10],xmm1
0x141343c9d: mov    ecx,0x20
0x141343ca2: call   0x1400707d0
0x141343ca7: mov    rdx,rax
0x141343caa: mov    QWORD PTR [rbp+0x0],rax
0x141343cae: movdqa xmm0,XMMWORD PTR [rip+0x44763a]        # 0x14178b2f0
0x141343cb6: movdqu XMMWORD PTR [rbp+0x10],xmm0
0x141343cbb: movups xmm0,XMMWORD PTR [rip+0x43f156]        # 0x141782e18 ; vector 'There is nothing'
0x141343cc2: movups XMMWORD PTR [rax],xmm0
0x141343cc5: movsd  xmm0,QWORD PTR [rip+0x43f15b]        # 0x141782e28 ; cstring ' to catch in '
0x141343ccd: movsd  QWORD PTR [rax+0x10],xmm0
0x141343cd2: mov    ecx,DWORD PTR [rip+0x43f158]        # 0x141782e30 ; cstring 'h in '
0x141343cd8: mov    DWORD PTR [rax+0x18],ecx
0x141343cdb: movzx  eax,BYTE PTR [rip+0x43f152]        # 0x141782e34 ; cstring ' '
0x141343ce2: mov    BYTE PTR [rdx+0x1c],al
0x141343ce5: mov    BYTE PTR [rdx+0x1d],0x0
0x141343ce9: xorps  xmm0,xmm0
0x141343cec: movups XMMWORD PTR [rbp+0x28],xmm0
0x141343cf0: mov    QWORD PTR [rbp+0x38],r15
0x141343cf4: mov    QWORD PTR [rbp+0x40],0xf
0x141343cfc: mov    BYTE PTR [rbp+0x28],0x0
0x141343d00: mov    rax,QWORD PTR [rbx]
0x141343d03: lea    rdx,[rbp+0x28]
0x141343d07: mov    rcx,rbx
0x141343d0a: call   QWORD PTR [rax+0x70]
0x141343d0d: lea    rdx,[rbp+0x28]
0x141343d11: cmp    QWORD PTR [rbp+0x40],0xf
0x141343d16: cmova  rdx,QWORD PTR [rbp+0x28]
0x141343d1b: mov    r8,QWORD PTR [rbp+0x38]
0x141343d1f: lea    rcx,[rbp+0x0]
0x141343d23: call   0x14006fa10
0x141343d28: mov    r8d,0x1
0x141343d2e: lea    rdx,[rip+0x2a487f]        # 0x1415e85b4 ; cstring '.'
0x141343d35: lea    rcx,[rbp+0x0]
0x141343d39: call   0x14006fa10
0x141343d3e: mov    DWORD PTR [rbp-0x74],r15d
0x141343d42: mov    eax,0xffff8ad0
0x141343d47: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x141343d4e: mov    WORD PTR [rbp-0x6c],ax
0x141343d52: mov    DWORD PTR [rbp-0x68],r15d
0x141343d56: xorps  xmm0,xmm0
0x141343d59: movdqa XMMWORD PTR [rbp-0x60],xmm0
0x141343d5e: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x141343d66: mov    DWORD PTR [rbp-0x48],0xffffffff
0x141343d6d: mov    DWORD PTR [rbp-0x44],r15d
0x141343d71: mov    DWORD PTR [rbp-0x40],0xffffffff
0x141343d78: mov    DWORD PTR [rbp-0x80],0x60110
0x141343d7f: mov    BYTE PTR [rbp-0x7c],0x0
0x141343d83: mov    eax,0x7d0
0x141343d88: mov    WORD PTR [rbp-0x64],ax
0x141343d8c: mov    WORD PTR [rbp-0x7a],si
0x141343d90: mov    WORD PTR [rbp-0x78],di
0x141343d94: movzx  eax,WORD PTR [rsp+0x60]
0x141343d99: mov    WORD PTR [rbp-0x76],ax
0x141343d9d: lea    r8,[rbp-0x80]
0x141343da1: lea    rdx,[rbp+0x0]
0x141343da5: lea    rcx,[rip+0x119faa4]        # 0x1424e3850
0x141343dac: call   0x1400e3c20
0x141343db1: nop
0x141343db2: mov    rdx,QWORD PTR [rbp+0x40]
0x141343db6: cmp    rdx,0xf
0x141343dba: jbe    0x141343df0
0x141343dbc: inc    rdx
0x141343dbf: mov    rcx,QWORD PTR [rbp+0x28]
0x141343dc3: mov    rax,rcx
0x141343dc6: cmp    rdx,0x1000
0x141343dcd: jb     0x141343deb
0x141343dcf: add    rdx,0x27
0x141343dd3: mov    rcx,QWORD PTR [rcx-0x8]
0x141343dd7: sub    rax,rcx
0x141343dda: add    rax,0xfffffffffffffff8
0x141343dde: cmp    rax,0x1f
0x141343de2: jbe    0x141343deb
0x141343de4: call   QWORD PTR [rip+0x2a1d3e]        # 0x1415e5b28
0x141343dea: int3
0x141343deb: call   0x141539680
0x141343df0: mov    QWORD PTR [rbp+0x38],r15
0x141343df4: mov    QWORD PTR [rbp+0x40],0xf
0x141343dfc: mov    BYTE PTR [rbp+0x28],0x0
0x141343e00: mov    rdx,QWORD PTR [rbp+0x18]
0x141343e04: cmp    rdx,0xf
0x141343e08: jbe    0x141343c6e
0x141343e0e: inc    rdx
0x141343e11: mov    rcx,QWORD PTR [rbp+0x0]
0x141343e15: mov    rax,rcx
0x141343e18: cmp    rdx,0x1000
0x141343e1f: jb     0x141344152
0x141343e25: add    rdx,0x27
0x141343e29: mov    rcx,QWORD PTR [rcx-0x8]
0x141343e2d: sub    rax,rcx
0x141343e30: add    rax,0xfffffffffffffff8
0x141343e34: cmp    rax,0x1f
0x141343e38: jbe    0x141344152
0x141343e3e: call   QWORD PTR [rip+0x2a1ce4]        # 0x1415e5b28
0x141343e44: int3
0x141343e45: cmp    esi,0xffffffff
0x141343e48: je     0x14134415c
0x141343e4e: cmp    DWORD PTR [rip+0x558443],0x0        # 0x14189c298
0x141343e55: jne    0x141343e65
0x141343e57: test   BYTE PTR [rip+0x104d282],0x70        # 0x1423910e0
0x141343e5e: jne    0x141343e72
0x141343e60: jmp    0x141343c6e
0x141343e65: test   BYTE PTR [rip+0x104d274],0x8        # 0x1423910e0
0x141343e6c: je     0x141343c6e
0x141343e72: xorps  xmm0,xmm0
0x141343e75: movups XMMWORD PTR [rbp+0x0],xmm0
0x141343e79: xorps  xmm1,xmm1
0x141343e7c: movdqu XMMWORD PTR [rbp+0x10],xmm1
0x141343e81: mov    ecx,0x30
0x141343e86: call   0x1400707d0
0x141343e8b: mov    QWORD PTR [rbp+0x0],rax
0x141343e8f: movdqa xmm0,XMMWORD PTR [rip+0x447499]        # 0x14178b330
0x141343e97: movdqu XMMWORD PTR [rbp+0x10],xmm0
0x141343e9c: movups xmm0,XMMWORD PTR [rip+0x43efad]        # 0x141782e50 ; vector 'There is nothing'
0x141343ea3: movups XMMWORD PTR [rax],xmm0
0x141343ea6: movups xmm1,XMMWORD PTR [rip+0x43efb3]        # 0x141782e60 ; vector ' to catch in the'
0x141343ead: movups XMMWORD PTR [rax+0x10],xmm1
0x141343eb1: movzx  ecx,BYTE PTR [rip+0x43efb8]        # 0x141782e70 ; cstring ' '
0x141343eb8: mov    BYTE PTR [rax+0x20],cl
0x141343ebb: mov    BYTE PTR [rax+0x21],0x0
0x141343ebf: mov    edi,DWORD PTR [rip+0x11a4217]        # 0x1424e80dc
0x141343ec5: mov    eax,0x55555556 ; inline 'VUUU'
0x141343eca: imul   edi
0x141343ecc: mov    r11d,edx
0x141343ecf: shr    r11d,0x1f
0x141343ed3: add    r11d,edx
0x141343ed6: movsx  r12d,WORD PTR [rsp+0x64]
0x141343edc: mov    ebx,0xc
0x141343ee1: mov    r8d,DWORD PTR [rip+0x11a41f8]        # 0x1424e80e0
0x141343ee8: cmp    r12d,r11d
0x141343eeb: jge    0x141343f39
0x141343eed: movsx  r9d,r13w
0x141343ef1: mov    eax,0x55555556 ; inline 'VUUU'
0x141343ef6: imul   r8d
0x141343ef9: mov    eax,edx
0x141343efb: shr    eax,0x1f
0x141343efe: add    edx,eax
0x141343f00: cmp    r9d,edx
0x141343f03: jge    0x141343f13
0x141343f05: lea    rdx,[rip+0x43ef34]        # 0x141782e40 ; cstring 'northwestern'
0x141343f0c: mov    eax,ebx
0x141343f0e: jmp    0x14134400d
0x141343f13: lea    ecx,[r8+r8*1]
0x141343f17: mov    eax,0x55555556 ; inline 'VUUU'
0x141343f1c: imul   ecx
0x141343f1e: mov    eax,edx
0x141343f20: shr    eax,0x1f
0x141343f23: add    edx,eax
0x141343f25: cmp    r9d,edx
0x141343f28: jle    0x141343f39
0x141343f2a: lea    rdx,[rip+0x43ee57]        # 0x141782d88 ; cstring 'southwestern'
0x141343f31: mov    rax,rbx
0x141343f34: jmp    0x14134400d
0x141343f39: lea    ecx,[rdi+rdi*1]
0x141343f3c: mov    eax,0x55555556 ; inline 'VUUU'
0x141343f41: imul   ecx
0x141343f43: mov    r9d,edx
0x141343f46: shr    r9d,0x1f
0x141343f4a: add    r9d,edx
0x141343f4d: cmp    r12d,r9d
0x141343f50: jle    0x141343f9a
0x141343f52: movsx  edi,r13w
0x141343f56: mov    eax,0x55555556 ; inline 'VUUU'
0x141343f5b: imul   r8d
0x141343f5e: mov    eax,edx
0x141343f60: shr    eax,0x1f
0x141343f63: add    edx,eax
0x141343f65: cmp    edi,edx
0x141343f67: jge    0x141343f78
0x141343f69: lea    rdx,[rip+0x43ee08]        # 0x141782d78 ; cstring 'northeastern'
0x141343f70: mov    rax,rbx
0x141343f73: jmp    0x14134400d
0x141343f78: lea    ecx,[r8+r8*1]
0x141343f7c: mov    eax,0x55555556 ; inline 'VUUU'
0x141343f81: imul   ecx
0x141343f83: mov    eax,edx
0x141343f85: shr    eax,0x1f
0x141343f88: add    edx,eax
0x141343f8a: cmp    edi,edx
0x141343f8c: jle    0x141343f9a
0x141343f8e: lea    rdx,[rip+0x43ee13]        # 0x141782da8 ; cstring 'southeastern'
0x141343f95: mov    rax,rbx
0x141343f98: jmp    0x14134400d
0x141343f9a: cmp    r12d,r11d
0x141343f9d: jge    0x141343fa8
0x141343f9f: lea    rdx,[rip+0x38d8da]        # 0x1416d1880 ; cstring 'western'
0x141343fa6: jmp    0x141344008
0x141343fa8: movsx  r11d,r13w
0x141343fac: mov    eax,0x55555556 ; inline 'VUUU'
0x141343fb1: imul   r8d
0x141343fb4: mov    eax,edx
0x141343fb6: shr    eax,0x1f
0x141343fb9: add    edx,eax
0x141343fbb: cmp    r11d,edx
0x141343fbe: jge    0x141343fce
0x141343fc0: lea    rdx,[rip+0x43edd1]        # 0x141782d98 ; cstring 'northern'
0x141343fc7: mov    eax,0x8
0x141343fcc: jmp    0x14134400d
0x141343fce: cmp    r12d,r9d
0x141343fd1: jle    0x141343fdc
0x141343fd3: lea    rdx,[rip+0x38d8ae]        # 0x1416d1888 ; cstring 'eastern'
0x141343fda: jmp    0x141344008
0x141343fdc: lea    ecx,[r8+r8*1]
0x141343fe0: mov    eax,0x55555556 ; inline 'VUUU'
0x141343fe5: imul   ecx
0x141343fe7: mov    eax,edx
0x141343fe9: shr    eax,0x1f
0x141343fec: add    edx,eax
0x141343fee: cmp    r11d,edx
0x141343ff1: jle    0x141344001
0x141343ff3: lea    rdx,[rip+0x43edc6]        # 0x141782dc0 ; cstring 'southern'
0x141343ffa: mov    eax,0x8
0x141343fff: jmp    0x14134400d
0x141344001: lea    rdx,[rip+0x43edb0]        # 0x141782db8 ; cstring 'central'
0x141344008: mov    eax,0x7
0x14134400d: mov    r8,rax
0x141344010: lea    rcx,[rbp+0x0]
0x141344014: call   0x14006fa10
0x141344019: mov    r8d,0x1
0x14134401f: lea    rdx,[rip+0x2a4716]        # 0x1415e873c ; cstring ' '
0x141344026: lea    rcx,[rbp+0x0]
0x14134402a: call   0x14006fa10
0x14134402f: mov    rax,QWORD PTR [rip+0x11a7b22]        # 0x1424ebb58
0x141344036: movsxd rcx,esi
0x141344039: mov    rax,QWORD PTR [rax+0x250]
0x141344040: mov    rcx,QWORD PTR [rax+rcx*8]
0x141344044: movsx  edx,WORD PTR [rcx]
0x141344047: mov    r14d,0x6
0x14134404d: test   edx,edx
0x14134404f: je     0x141344076
0x141344051: sub    edx,0x1
0x141344054: je     0x141344067
0x141344056: cmp    edx,0x1
0x141344059: jne    0x141344089
0x14134405b: mov    r8,rbx
0x14134405e: lea    rdx,[rip+0x43ed6b]        # 0x141782dd0 ; cstring 'eerie cavern'
0x141344065: jmp    0x141344080
0x141344067: mov    r8d,0x9
0x14134406d: lea    rdx,[rip+0x43ed6c]        # 0x141782de0 ; cstring 'magma sea'
0x141344074: jmp    0x141344080
0x141344076: mov    r8,r14
0x141344079: lea    rdx,[rip+0x308314]        # 0x14164c394 ; cstring 'cavern'
0x141344080: lea    rcx,[rbp+0x0]
0x141344084: call   0x14006fa10
0x141344089: mov    r8d,0x1
0x14134408f: lea    rdx,[rip+0x2a451e]        # 0x1415e85b4 ; cstring '.'
0x141344096: lea    rcx,[rbp+0x0]
0x14134409a: call   0x14006fa10
0x14134409f: mov    DWORD PTR [rbp-0x74],r15d
0x1413440a3: mov    eax,0xffff8ad0
0x1413440a8: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x1413440af: mov    WORD PTR [rbp-0x6c],ax
0x1413440b3: mov    DWORD PTR [rbp-0x68],r15d
0x1413440b7: xorps  xmm0,xmm0
0x1413440ba: movdqa XMMWORD PTR [rbp-0x60],xmm0
0x1413440bf: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x1413440c7: mov    DWORD PTR [rbp-0x48],0xffffffff
0x1413440ce: mov    DWORD PTR [rbp-0x44],r15d
0x1413440d2: mov    DWORD PTR [rbp-0x40],0xffffffff
0x1413440d9: mov    DWORD PTR [rbp-0x80],0x60110
0x1413440e0: mov    BYTE PTR [rbp-0x7c],0x0
0x1413440e4: mov    eax,0x7d0
0x1413440e9: mov    WORD PTR [rbp-0x64],ax
0x1413440ed: mov    WORD PTR [rbp-0x7a],r12w
0x1413440f2: mov    WORD PTR [rbp-0x78],r13w
0x1413440f7: movzx  eax,WORD PTR [rsp+0x60]
0x1413440fc: mov    WORD PTR [rbp-0x76],ax
0x141344100: lea    r8,[rbp-0x80]
0x141344104: lea    rdx,[rbp+0x0]
0x141344108: lea    rcx,[rip+0x119f741]        # 0x1424e3850
0x14134410f: call   0x1400e3c20
0x141344114: nop
0x141344115: mov    rdx,QWORD PTR [rbp+0x18]
0x141344119: cmp    rdx,0xf
0x14134411d: jbe    0x141343c6e
0x141344123: inc    rdx
0x141344126: mov    rcx,QWORD PTR [rbp+0x0]
0x14134412a: mov    rax,rcx
0x14134412d: cmp    rdx,0x1000
0x141344134: jb     0x141344152
0x141344136: add    rdx,0x27
0x14134413a: mov    rcx,QWORD PTR [rcx-0x8]
0x14134413e: sub    rax,rcx
0x141344141: add    rax,0xfffffffffffffff8
0x141344145: cmp    rax,0x1f
0x141344149: jbe    0x141344152
0x14134414b: call   QWORD PTR [rip+0x2a19d7]        # 0x1415e5b28
0x141344151: int3
0x141344152: call   0x141539680
0x141344157: jmp    0x141343c6e
0x14134415c: cmp    DWORD PTR [rip+0x558135],0x0        # 0x14189c298
0x141344163: jne    0x141344173
0x141344165: test   BYTE PTR [rip+0x104cf74],0x70        # 0x1423910e0
0x14134416c: jne    0x141344180
0x14134416e: jmp    0x141343c6e
0x141344173: test   BYTE PTR [rip+0x104cf66],0x8        # 0x1423910e0
0x14134417a: je     0x141343c6e
0x141344180: movzx  esi,WORD PTR [rsp+0x60]
0x141344185: mov    WORD PTR [rsp+0x28],si
0x14134418a: mov    WORD PTR [rsp+0x20],r13w
0x141344190: movsx  r12d,WORD PTR [rsp+0x64]
0x141344196: movzx  r9d,r12w
0x14134419a: lea    r8,[rsp+0x54]
0x14134419f: lea    rdx,[rsp+0x68]
0x1413441a4: lea    rcx,[rip+0x108d345]        # 0x1423d14f0
0x1413441ab: call   0x14007dcd0
0x1413441b0: movzx  r8d,WORD PTR [rsp+0x54]
0x1413441b6: movzx  edx,WORD PTR [rsp+0x68]
0x1413441bb: mov    rcx,QWORD PTR [rip+0x11a7996]        # 0x1424ebb58
0x1413441c2: call   0x140f569d0
0x1413441c7: mov    edi,eax
0x1413441c9: xorps  xmm0,xmm0
0x1413441cc: movups XMMWORD PTR [rbp+0x0],xmm0
0x1413441d0: xorps  xmm1,xmm1
0x1413441d3: movdqu XMMWORD PTR [rbp+0x10],xmm1
0x1413441d8: mov    ecx,0x30
0x1413441dd: call   0x1400707d0
0x1413441e2: mov    QWORD PTR [rbp+0x0],rax
0x1413441e6: movdqa xmm0,XMMWORD PTR [rip+0x447142]        # 0x14178b330
0x1413441ee: movdqu XMMWORD PTR [rbp+0x10],xmm0
0x1413441f3: movups xmm0,XMMWORD PTR [rip+0x43ec56]        # 0x141782e50 ; vector 'There is nothing'
0x1413441fa: movups XMMWORD PTR [rax],xmm0
0x1413441fd: movups xmm1,XMMWORD PTR [rip+0x43ec5c]        # 0x141782e60 ; vector ' to catch in the'
0x141344204: movups XMMWORD PTR [rax+0x10],xmm1
0x141344208: movzx  ecx,BYTE PTR [rip+0x43ec61]        # 0x141782e70 ; cstring ' '
0x14134420f: mov    BYTE PTR [rax+0x20],cl
0x141344212: mov    BYTE PTR [rax+0x21],0x0
0x141344216: mov    ebx,DWORD PTR [rip+0x11a3ec0]        # 0x1424e80dc
0x14134421c: mov    eax,0x55555556 ; inline 'VUUU'
0x141344221: imul   ebx
0x141344223: mov    r11d,edx
0x141344226: shr    r11d,0x1f
0x14134422a: add    r11d,edx
0x14134422d: mov    r8d,DWORD PTR [rip+0x11a3eac]        # 0x1424e80e0
0x141344234: cmp    r12d,r11d
0x141344237: jge    0x14134428a
0x141344239: movsx  r9d,r13w
0x14134423d: mov    eax,0x55555556 ; inline 'VUUU'
0x141344242: imul   r8d
0x141344245: mov    eax,edx
0x141344247: shr    eax,0x1f
0x14134424a: add    edx,eax
0x14134424c: cmp    r9d,edx
0x14134424f: jge    0x141344262
0x141344251: lea    rdx,[rip+0x43ebe8]        # 0x141782e40 ; cstring 'northwestern'
0x141344258: mov    ebx,0xc
0x14134425d: jmp    0x141344362
0x141344262: lea    ecx,[r8+r8*1]
0x141344266: mov    eax,0x55555556 ; inline 'VUUU'
0x14134426b: imul   ecx
0x14134426d: mov    eax,edx
0x14134426f: shr    eax,0x1f
0x141344272: add    edx,eax
0x141344274: cmp    r9d,edx
0x141344277: jle    0x14134428a
0x141344279: lea    rdx,[rip+0x43eb08]        # 0x141782d88 ; cstring 'southwestern'
0x141344280: mov    ebx,0xc
0x141344285: jmp    0x141344362
0x14134428a: lea    ecx,[rbx+rbx*1]
0x14134428d: mov    eax,0x55555556 ; inline 'VUUU'
0x141344292: imul   ecx
0x141344294: mov    r9d,edx
0x141344297: shr    r9d,0x1f
0x14134429b: add    r9d,edx
0x14134429e: cmp    r12d,r9d
0x1413442a1: jle    0x1413442ef
0x1413442a3: movsx  ebx,r13w
0x1413442a7: mov    eax,0x55555556 ; inline 'VUUU'
0x1413442ac: imul   r8d
0x1413442af: mov    eax,edx
0x1413442b1: shr    eax,0x1f
0x1413442b4: add    edx,eax
0x1413442b6: cmp    ebx,edx
0x1413442b8: jge    0x1413442cb
0x1413442ba: lea    rdx,[rip+0x43eab7]        # 0x141782d78 ; cstring 'northeastern'
0x1413442c1: mov    ebx,0xc
0x1413442c6: jmp    0x141344362
0x1413442cb: lea    ecx,[r8+r8*1]
0x1413442cf: mov    eax,0x55555556 ; inline 'VUUU'
0x1413442d4: imul   ecx
0x1413442d6: mov    eax,edx
0x1413442d8: shr    eax,0x1f
0x1413442db: add    edx,eax
0x1413442dd: cmp    ebx,edx
0x1413442df: jle    0x1413442ef
0x1413442e1: lea    rdx,[rip+0x43eac0]        # 0x141782da8 ; cstring 'southeastern'
0x1413442e8: mov    ebx,0xc
0x1413442ed: jmp    0x141344362
0x1413442ef: cmp    r12d,r11d
0x1413442f2: jge    0x1413442fd
0x1413442f4: lea    rdx,[rip+0x38d585]        # 0x1416d1880 ; cstring 'western'
0x1413442fb: jmp    0x14134435d
0x1413442fd: movsx  r11d,r13w
0x141344301: mov    eax,0x55555556 ; inline 'VUUU'
0x141344306: imul   r8d
0x141344309: mov    eax,edx
0x14134430b: shr    eax,0x1f
0x14134430e: add    edx,eax
0x141344310: cmp    r11d,edx
0x141344313: jge    0x141344323
0x141344315: lea    rdx,[rip+0x43ea7c]        # 0x141782d98 ; cstring 'northern'
0x14134431c: mov    ebx,0x8
0x141344321: jmp    0x141344362
0x141344323: cmp    r12d,r9d
0x141344326: jle    0x141344331
0x141344328: lea    rdx,[rip+0x38d559]        # 0x1416d1888 ; cstring 'eastern'
0x14134432f: jmp    0x14134435d
0x141344331: lea    ecx,[r8+r8*1]
0x141344335: mov    eax,0x55555556 ; inline 'VUUU'
0x14134433a: imul   ecx
0x14134433c: mov    eax,edx
0x14134433e: shr    eax,0x1f
0x141344341: add    edx,eax
0x141344343: cmp    r11d,edx
0x141344346: jle    0x141344356
0x141344348: lea    rdx,[rip+0x43ea71]        # 0x141782dc0 ; cstring 'southern'
0x14134434f: mov    ebx,0x8
0x141344354: jmp    0x141344362
0x141344356: lea    rdx,[rip+0x43ea5b]        # 0x141782db8 ; cstring 'central'
0x14134435d: mov    ebx,0x7
0x141344362: mov    r8,rbx
0x141344365: lea    rcx,[rbp+0x0]
0x141344369: call   0x14006fa10
0x14134436e: mov    r8d,0x1
0x141344374: lea    rdx,[rip+0x2a43c1]        # 0x1415e873c ; cstring ' '
0x14134437b: lea    rcx,[rbp+0x0]
0x14134437f: call   0x14006fa10
0x141344384: mov    ecx,edi
0x141344386: mov    r14d,0x6
0x14134438c: sub    ecx,0x1b
0x14134438f: je     0x1413443d3
0x141344391: sub    ecx,0x1
0x141344394: je     0x1413443d3
0x141344396: cmp    ecx,0x1
0x141344399: je     0x1413443d3
0x14134439b: lea    eax,[rdi-0x24]
0x14134439e: cmp    eax,0x5
0x1413443a1: ja     0x1413443c7
0x1413443a3: cdqe
0x1413443a5: lea    rdx,[rip+0xfffffffffecbbc54]        # 0x140000000
0x1413443ac: mov    ecx,DWORD PTR [rdx+rax*4+0x1344880]
0x1413443b3: add    rcx,rdx
0x1413443b6: jmp    rcx
0x1413443b8: lea    rdx,[rip+0x3080dd]        # 0x14164c49c ; cstring 'lake'
0x1413443bf: mov    r8d,0x4
0x1413443c5: jmp    0x1413443e0
0x1413443c7: lea    rdx,[rip+0x43e156]        # 0x141782524 ; cstring 'swamps'
0x1413443ce: mov    r8,r14
0x1413443d1: jmp    0x1413443e0
0x1413443d3: lea    rdx,[rip+0x308132]        # 0x14164c50c ; cstring 'ocean'
0x1413443da: mov    r8d,0x5
0x1413443e0: lea    rcx,[rbp+0x0]
0x1413443e4: call   0x14006fa10
0x1413443e9: mov    r8d,0x1
0x1413443ef: lea    rdx,[rip+0x2a41be]        # 0x1415e85b4 ; cstring '.'
0x1413443f6: lea    rcx,[rbp+0x0]
0x1413443fa: call   0x14006fa10
0x1413443ff: mov    DWORD PTR [rbp-0x74],r15d
0x141344403: mov    eax,0xffff8ad0
0x141344408: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x14134440f: mov    WORD PTR [rbp-0x6c],ax
0x141344413: mov    DWORD PTR [rbp-0x68],r15d
0x141344417: xorps  xmm0,xmm0
0x14134441a: movdqa XMMWORD PTR [rbp-0x60],xmm0
0x14134441f: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x141344427: mov    DWORD PTR [rbp-0x48],0xffffffff
0x14134442e: mov    DWORD PTR [rbp-0x44],r15d
0x141344432: mov    DWORD PTR [rbp-0x40],0xffffffff
0x141344439: mov    DWORD PTR [rbp-0x80],0x60110
0x141344440: mov    BYTE PTR [rbp-0x7c],0x0
0x141344444: mov    eax,0x7d0
0x141344449: mov    WORD PTR [rbp-0x64],ax
0x14134444d: mov    WORD PTR [rbp-0x7a],r12w
0x141344452: mov    WORD PTR [rbp-0x78],r13w
0x141344457: mov    WORD PTR [rbp-0x76],si
0x14134445b: lea    r8,[rbp-0x80]
0x14134445f: lea    rdx,[rbp+0x0]
0x141344463: lea    rcx,[rip+0x119f3e6]        # 0x1424e3850
0x14134446a: call   0x1400e3c20
0x14134446f: nop
0x141344470: lea    rcx,[rbp+0x0]
0x141344474: call   0x14006f850
0x141344479: jmp    0x141343c6e
0x14134447e: xchg   ax,ax
0x141344480: cmp    esi,0x1
0x141344483: ja     0x14134448a
0x141344485: mov    eax,r15d
0x141344488: jmp    0x1413444c2
0x14134448a: call   0x140eb68b0
0x14134448f: mov    r8d,eax
0x141344492: mov    eax,0x3
0x141344497: mul    r8d
0x14134449a: mov    ecx,r8d
0x14134449d: sub    ecx,edx
0x14134449f: shr    ecx,1
0x1413444a1: add    ecx,edx
0x1413444a3: shr    ecx,0x1e
0x1413444a6: imul   ecx,ecx,0x80000001
0x1413444ac: add    r8d,ecx
0x1413444af: xor    edx,edx
0x1413444b1: mov    eax,0x7fffffff
0x1413444b6: div    esi
0x1413444b8: lea    ecx,[rax+0x1]
0x1413444bb: xor    edx,edx
0x1413444bd: mov    eax,r8d
0x1413444c0: div    ecx
0x1413444c2: cdqe
0x1413444c4: movsx  rcx,WORD PTR [rdi+rax*2]
0x1413444c9: mov    r13,rcx
0x1413444cc: mov    rax,QWORD PTR [rip+0x108d2d5]        # 0x1423d17a8
0x1413444d3: mov    rcx,QWORD PTR [rax+rcx*8]
0x1413444d7: movsx  rax,WORD PTR [rcx+0x2]
0x1413444dc: test   ax,ax
0x1413444df: js     0x14134450b
0x1413444e1: mov    rdx,rax
0x1413444e4: mov    rax,QWORD PTR [rip+0x11a8585]        # 0x1424eca70
0x1413444eb: mov    rcx,QWORD PTR [rip+0x11a8576]        # 0x1424eca68
0x1413444f2: sub    rax,rcx
0x1413444f5: sar    rax,0x3
0x1413444f9: cmp    rdx,rax
0x1413444fc: jae    0x14134450b
0x1413444fe: mov    rax,QWORD PTR [rcx+rdx*8]
0x141344502: movzx  ebx,WORD PTR [rax+0x12a]
0x141344509: jmp    0x14134450e
0x14134450b: mov    ebx,r15d
0x14134450e: call   0x140eb68b0
0x141344513: mov    r8d,eax
0x141344516: mov    eax,0x3
0x14134451b: mul    r8d
0x14134451e: mov    ecx,r8d
0x141344521: sub    ecx,edx
0x141344523: shr    ecx,1
0x141344525: add    ecx,edx
0x141344527: shr    ecx,0x1e
0x14134452a: imul   ecx,ecx,0x80000001
0x141344530: add    r8d,ecx
0x141344533: mov    eax,0xc7ffffaf
0x141344538: mul    r8d
0x14134453b: shr    edx,0x18
0x14134453e: movsx  eax,bx
0x141344541: cmp    edx,eax
0x141344543: jge    0x141344480
0x141344549: mov    rax,QWORD PTR [rip+0x108d258]        # 0x1423d17a8
0x141344550: mov    r13,QWORD PTR [rax+r13*8]
0x141344554: mov    QWORD PTR [rbp-0x10],r13
0x141344558: mov    eax,DWORD PTR [r13+0x4]
0x14134455c: cmp    eax,0x989681
0x141344561: je     0x141344576
0x141344563: cmp    r12d,eax
0x141344566: cmova  r12d,eax
0x14134456a: mov    DWORD PTR [rsp+0x78],r12d
0x14134456f: sub    eax,r12d
0x141344572: mov    DWORD PTR [r13+0x4],eax
0x141344576: mov    rcx,r13
0x141344579: call   0x141435fb0
0x14134457e: movsx  rax,WORD PTR [r13+0x2]
0x141344583: cmp    ax,0xffff
0x141344587: je     0x141343c6e
0x14134458d: xorps  xmm0,xmm0
0x141344590: movdqu XMMWORD PTR [rbp+0x28],xmm0
0x141344595: mov    rsi,r15
0x141344598: mov    QWORD PTR [rbp+0x38],r15
0x14134459c: movzx  ecx,WORD PTR [r13+0x10]
0x1413445a1: mov    WORD PTR [rsp+0x68],cx
0x1413445a6: test   ax,ax
0x1413445a9: js     0x141344697
0x1413445af: mov    rcx,QWORD PTR [rip+0x11a84b2]        # 0x1424eca68
0x1413445b6: mov    rdx,rax
0x1413445b9: mov    rax,QWORD PTR [rip+0x11a84b0]        # 0x1424eca70
0x1413445c0: sub    rax,rcx
0x1413445c3: sar    rax,0x3
0x1413445c7: cmp    rdx,rax
0x1413445ca: jae    0x141344697
0x1413445d0: mov    rax,QWORD PTR [rcx+rdx*8]
0x1413445d4: mov    QWORD PTR [rsp+0x70],rax
0x1413445d9: mov    edi,DWORD PTR [rax+0x180]
0x1413445df: sub    edi,DWORD PTR [rax+0x178]
0x1413445e5: sar    rdi,0x3
0x1413445e9: sub    di,0x1
0x1413445ed: mov    WORD PTR [rsp+0x54],di
0x1413445f2: js     0x141344697
0x1413445f8: movzx  eax,di
0x1413445fb: movzx  r15d,di
0x1413445ff: mov    rbx,QWORD PTR [rbp+0x30]
0x141344603: mov    r13,QWORD PTR [rsp+0x70]
0x141344608: movzx  r12d,WORD PTR [rsp+0x68]
0x14134460e: xchg   ax,ax
0x141344610: mov    r14,QWORD PTR [r13+0x178]
0x141344617: movzx  eax,ax
0x14134461a: movzx  edx,r12w
0x14134461e: mov    rcx,QWORD PTR [r14+rax*8]
0x141344622: call   0x140702630
0x141344627: test   al,al
0x141344629: jne    0x141344674
0x14134462b: movzx  eax,r15w
0x14134462f: mov    rax,QWORD PTR [r14+rax*8]
0x141344633: cmp    DWORD PTR [rax+0x6b0],0x4
0x14134463a: jle    0x141344649
0x14134463c: mov    rax,QWORD PTR [rax+0x6a8]
0x141344643: test   BYTE PTR [rax+0x4],0x20
0x141344647: jne    0x141344674
0x141344649: cmp    rbx,rsi
0x14134464c: je     0x14134465b
0x14134464e: mov    WORD PTR [rbx],di
0x141344651: add    rbx,0x2
0x141344655: mov    QWORD PTR [rbp+0x30],rbx
0x141344659: jmp    0x141344674
0x14134465b: lea    r8,[rsp+0x54]
0x141344660: mov    rdx,rbx
0x141344663: lea    rcx,[rbp+0x28]
0x141344667: call   0x140071040
0x14134466c: mov    rsi,QWORD PTR [rbp+0x38]
0x141344670: mov    rbx,QWORD PTR [rbp+0x30]
0x141344674: movzx  eax,di
0x141344677: sub    ax,0x1
0x14134467b: movzx  edi,ax
0x14134467e: mov    WORD PTR [rsp+0x54],ax
0x141344683: movzx  r15d,ax
0x141344687: jns    0x141344610
0x141344689: mov    r12d,DWORD PTR [rsp+0x78]
0x14134468e: xor    r15d,r15d
0x141344691: mov    r13,QWORD PTR [rbp-0x10]
0x141344695: jmp    0x14134469b
0x141344697: mov    rbx,QWORD PTR [rbp+0x30]
0x14134469b: cmp    QWORD PTR [rbp-0x18],0x0
0x1413446a0: jne    0x14134476e
0x1413446a6: mov    rdi,QWORD PTR [rbp+0x28]
0x1413446aa: sub    rbx,rdi
0x1413446ad: sar    rbx,1
0x1413446b0: cmp    ebx,0x1
0x1413446b3: jbe    0x1413446f0
0x1413446b5: call   0x140eb68b0
0x1413446ba: mov    r8d,eax
0x1413446bd: mov    eax,0x3
0x1413446c2: mul    r8d
0x1413446c5: mov    ecx,r8d
0x1413446c8: sub    ecx,edx
0x1413446ca: shr    ecx,1
0x1413446cc: add    ecx,edx
0x1413446ce: shr    ecx,0x1e
0x1413446d1: imul   ecx,ecx,0x80000001
0x1413446d7: add    r8d,ecx
0x1413446da: xor    edx,edx
0x1413446dc: mov    eax,0x7fffffff
0x1413446e1: div    ebx
0x1413446e3: lea    ecx,[rax+0x1]
0x1413446e6: xor    edx,edx
0x1413446e8: mov    eax,r8d
0x1413446eb: div    ecx
0x1413446ed: mov    r15d,eax
0x1413446f0: movsxd rax,r15d
0x1413446f3: movsx  r9d,WORD PTR [rdi+rax*2]
0x1413446f8: mov    edx,0xffffffff
0x1413446fd: mov    ecx,0x32
0x141344702: mov    BYTE PTR [rsp+0x28],0x1
0x141344707: mov    DWORD PTR [rsp+0x20],edx
0x14134470b: movzx  r8d,WORD PTR [r13+0x2]
0x141344710: call   0x140c9a510
0x141344715: mov    rbx,rax
0x141344718: mov    DWORD PTR [rax+0x80],r12d
0x14134471f: mov    rdx,QWORD PTR [rax]
0x141344722: mov    r8,QWORD PTR [rdx+0x328]
0x141344729: mov    dl,0x1
0x14134472b: mov    rcx,rax
0x14134472e: call   r8
0x141344731: mov    BYTE PTR [rsp+0x28],0x1
0x141344736: mov    DWORD PTR [rsp+0x20],0xffffffff
0x14134473e: mov    r9d,0xffffffff
0x141344744: xor    r8d,r8d
0x141344747: mov    rdx,rbx
0x14134474a: mov    rcx,QWORD PTR [rbp-0x8]
0x14134474e: call   0x1413289b0
0x141344753: mov    rcx,QWORD PTR [rbx]
0x141344756: mov    rax,QWORD PTR [rcx+0x4a8]
0x14134475d: mov    r8b,0x1
0x141344760: movzx  edx,r8b
0x141344764: mov    rcx,rbx
0x141344767: call   rax
0x141344769: jmp    0x141344810
0x14134476e: call   0x140545870
0x141344773: mov    r14,rax
0x141344776: movzx  ecx,WORD PTR [r13+0x2]
0x14134477b: mov    WORD PTR [rax+0xb8],cx
0x141344782: mov    rdi,QWORD PTR [rbp+0x28]
0x141344786: sub    rbx,rdi
0x141344789: sar    rbx,1
0x14134478c: cmp    ebx,0x1
0x14134478f: jbe    0x1413447cc
0x141344791: call   0x140eb68b0
0x141344796: mov    r8d,eax
0x141344799: mov    eax,0x3
0x14134479e: mul    r8d
0x1413447a1: mov    ecx,r8d
0x1413447a4: sub    ecx,edx
0x1413447a6: shr    ecx,1
0x1413447a8: add    ecx,edx
0x1413447aa: shr    ecx,0x1e
0x1413447ad: imul   ecx,ecx,0x80000001
0x1413447b3: add    r8d,ecx
0x1413447b6: xor    edx,edx
0x1413447b8: mov    eax,0x7fffffff
0x1413447bd: div    ebx
0x1413447bf: lea    ecx,[rax+0x1]
0x1413447c2: xor    edx,edx
0x1413447c4: mov    eax,r8d
0x1413447c7: div    ecx
0x1413447c9: mov    r15d,eax
0x1413447cc: movsxd rax,r15d
0x1413447cf: movzx  ecx,WORD PTR [rdi+rax*2]
0x1413447d3: mov    WORD PTR [r14+0xba],cx
0x1413447db: mov    DWORD PTR [r14+0x80],r12d
0x1413447e2: mov    rax,QWORD PTR [r14]
0x1413447e5: mov    dl,0x1
0x1413447e7: mov    rcx,r14
0x1413447ea: call   QWORD PTR [rax+0x328]
0x1413447f0: mov    rdx,QWORD PTR [rbp-0x18]
0x1413447f4: mov    rcx,r14
0x1413447f7: call   0x140c883e0
0x1413447fc: mov    rax,QWORD PTR [r14]
0x1413447ff: mov    r8b,0x1
0x141344802: movzx  edx,r8b
0x141344806: mov    rcx,r14
0x141344809: call   QWORD PTR [rax+0x4a8]
0x14134480f: nop
0x141344810: test   rdi,rdi
0x141344813: je     0x14134484f
0x141344815: sub    rsi,rdi
0x141344818: sar    rsi,1
0x14134481b: lea    rdx,[rsi+rsi*1]
0x14134481f: mov    rax,rdi
0x141344822: cmp    rdx,0x1000
0x141344829: jb     0x141344847
0x14134482b: add    rdx,0x27
0x14134482f: mov    rdi,QWORD PTR [rdi-0x8]
0x141344833: sub    rax,rdi
0x141344836: add    rax,0xfffffffffffffff8
0x14134483a: cmp    rax,0x1f
0x14134483e: jbe    0x141344847
0x141344840: call   QWORD PTR [rip+0x2a12e2]        # 0x1415e5b28
0x141344846: int3
0x141344847: mov    rcx,rdi
0x14134484a: call   0x141539680
0x14134484f: mov    bl,0x1
0x141344851: jmp    0x141343c70
0x141344856: xor    al,al
0x141344858: mov    rcx,QWORD PTR [rbp+0x48]
0x14134485c: xor    rcx,rsp
0x14134485f: call   0x141539660
0x141344864: mov    rbx,QWORD PTR [rsp+0x1a0]
0x14134486c: add    rsp,0x150
0x141344873: pop    r15
0x141344875: pop    r14
0x141344877: pop    r13
0x141344879: pop    r12
0x14134487b: pop    rdi
0x14134487c: pop    rsi
0x14134487d: pop    rbp
0x14134487e: ret
0x14134487f: nop
