0x140e506a0: mov    QWORD PTR [rsp+0x10],rbx
0x140e506a5: mov    QWORD PTR [rsp+0x18],rsi
0x140e506aa: mov    QWORD PTR [rsp+0x20],rdi
0x140e506af: push   rbp
0x140e506b0: push   r12
0x140e506b2: push   r13
0x140e506b4: push   r14
0x140e506b6: push   r15
0x140e506b8: lea    rbp,[rsp-0x270]
0x140e506c0: sub    rsp,0x370
0x140e506c7: mov    rax,QWORD PTR [rip+0xa4b972]        # 0x14189c040
0x140e506ce: xor    rax,rsp
0x140e506d1: mov    QWORD PTR [rbp+0x260],rax
0x140e506d8: mov    ebx,ecx
0x140e506da: mov    DWORD PTR [rsp+0x68],ecx
0x140e506de: test   BYTE PTR [rip+0x15499d3],0x2        # 0x14239a0b8
0x140e506e5: jne    0x140e5145c
0x140e506eb: xor    r13d,r13d
0x140e506ee: mov    DWORD PTR [rbp+0x20],r13d
0x140e506f2: mov    QWORD PTR [rbp+0x24],r13
0x140e506f6: mov    QWORD PTR [rbp+0x2c],r13
0x140e506fa: xor    edx,edx
0x140e506fc: mov    r8d,0x21c
0x140e50702: lea    rcx,[rbp+0x34]
0x140e50706: call   0x14153aa96
0x140e5070b: movdqa xmm0,XMMWORD PTR [rip+0x93ae9d]        # 0x14178b5b0
0x140e50713: movdqa XMMWORD PTR [rbp+0x250],xmm0
0x140e5071b: lea    rdx,[rbp+0x20]
0x140e5071f: lea    rcx,[rip+0x1540d1a]        # 0x142391440
0x140e50726: call   0x141036ef0
0x140e5072b: lea    rdi,[rip+0x1540afe]        # 0x142391230
0x140e50732: mov    rcx,rdi
0x140e50735: call   0x140e638d0
0x140e5073a: mov    esi,0x3
0x140e5073f: cmp    ebx,0xffffffff
0x140e50742: je     0x140e5078a
0x140e50744: mov    DWORD PTR [rsp+0x20],ebx
0x140e50748: lea    r9,[rsp+0x38]
0x140e5074d: lea    r8,[rsp+0x34]
0x140e50752: lea    rdx,[rsp+0x30]
0x140e50757: mov    rcx,rdi
0x140e5075a: call   0x140e467e0
0x140e5075f: test   al,al
0x140e50761: je     0x140e5145c
0x140e50767: movzx  eax,WORD PTR [rsp+0x38]
0x140e5076c: mov    WORD PTR [rsp+0x38],ax
0x140e50771: movzx  eax,WORD PTR [rsp+0x34]
0x140e50776: mov    WORD PTR [rsp+0x34],ax
0x140e5077b: movzx  eax,WORD PTR [rsp+0x30]
0x140e50780: mov    WORD PTR [rsp+0x30],ax
0x140e50785: jmp    0x140e5087c
0x140e5078a: mov    rbx,QWORD PTR [rip+0x1546de7]        # 0x142397578
0x140e50791: mov    rax,rbx
0x140e50794: mov    rdx,QWORD PTR [rip+0x1546dd5]        # 0x142397570
0x140e5079b: sub    rax,rdx
0x140e5079e: test   rax,0xfffffffffffffffe
0x140e507a4: je     0x140e5145c
0x140e507aa: mov    edi,r13d
0x140e507ad: nop    DWORD PTR [rax]
0x140e507b0: cmp    edi,0x3e8
0x140e507b6: je     0x140e5145c
0x140e507bc: sub    rbx,rdx
0x140e507bf: sar    rbx,1
0x140e507c2: cmp    ebx,0x1
0x140e507c5: ja     0x140e507cc
0x140e507c7: mov    eax,r13d
0x140e507ca: jmp    0x140e50808
0x140e507cc: call   0x140eb68b0
0x140e507d1: mov    r8d,eax
0x140e507d4: mov    eax,esi
0x140e507d6: mul    r8d
0x140e507d9: mov    eax,r8d
0x140e507dc: sub    eax,edx
0x140e507de: shr    eax,1
0x140e507e0: add    eax,edx
0x140e507e2: shr    eax,0x1e
0x140e507e5: imul   eax,eax,0x80000001
0x140e507eb: add    r8d,eax
0x140e507ee: xor    edx,edx
0x140e507f0: mov    eax,0x7fffffff
0x140e507f5: div    ebx
0x140e507f7: lea    ecx,[rax+0x1]
0x140e507fa: xor    edx,edx
0x140e507fc: mov    eax,r8d
0x140e507ff: div    ecx
0x140e50801: mov    rdx,QWORD PTR [rip+0x1546d68]        # 0x142397570
0x140e50808: movsx  rax,ax
0x140e5080c: lea    rcx,[rax+rax*1]
0x140e50810: movzx  r12d,WORD PTR [rdx+rcx*1]
0x140e50815: mov    WORD PTR [rsp+0x30],r12w
0x140e5081b: mov    rax,QWORD PTR [rip+0x1546dde]        # 0x142397600
0x140e50822: movzx  r15d,WORD PTR [rax+rcx*1]
0x140e50827: mov    WORD PTR [rsp+0x34],r15w
0x140e5082d: mov    rax,QWORD PTR [rip+0x1546e5c]        # 0x142397690
0x140e50834: movzx  ebx,WORD PTR [rax+rcx*1]
0x140e50838: mov    WORD PTR [rsp+0x38],bx
0x140e5083d: inc    edi
0x140e5083f: mov    DWORD PTR [rsp+0x28],r13d
0x140e50844: mov    BYTE PTR [rsp+0x20],r13b
0x140e50849: movzx  r9d,bx
0x140e5084d: movzx  r8d,r15w
0x140e50851: movzx  edx,r12w
0x140e50855: lea    rcx,[rip+0x1580c94]        # 0x1423d14f0
0x140e5085c: call   0x1414adea0
0x140e50861: test   al,al
0x140e50863: jne    0x140e50878
0x140e50865: mov    rbx,QWORD PTR [rip+0x1546d0c]        # 0x142397578
0x140e5086c: mov    rdx,QWORD PTR [rip+0x1546cfd]        # 0x142397570
0x140e50873: jmp    0x140e507b0
0x140e50878: mov    ebx,DWORD PTR [rsp+0x68]
0x140e5087c: movzx  eax,WORD PTR [rip+0x1540a5f]        # 0x1423912e2
0x140e50883: mov    WORD PTR [rsp+0x4a],ax
0x140e50888: movzx  ecx,WORD PTR [rip+0x1540a51]        # 0x1423912e0
0x140e5088f: mov    WORD PTR [rsp+0x48],cx
0x140e50894: xorps  xmm0,xmm0
0x140e50897: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x140e5089c: mov    QWORD PTR [rbp-0x30],r13
0x140e508a0: movdqu XMMWORD PTR [rsp+0x50],xmm0
0x140e508a6: mov    r14,r13
0x140e508a9: mov    QWORD PTR [rsp+0x60],r13
0x140e508ae: mov    esi,r13d
0x140e508b1: mov    DWORD PTR [rsp+0x3c],r13d
0x140e508b6: mov    DWORD PTR [rsp+0x4c],r13d
0x140e508bb: mov    rax,QWORD PTR [rip+0x15948be]        # 0x1423e5180
0x140e508c2: mov    rcx,QWORD PTR [rip+0x15948af]        # 0x1423e5178
0x140e508c9: sub    rax,rcx
0x140e508cc: sar    rax,0x3
0x140e508d0: mov    r12,QWORD PTR [rsp+0x58]
0x140e508d5: test   rax,rax
0x140e508d8: je     0x140e50f78
0x140e508de: movsxd rdi,ebx
0x140e508e1: mov    QWORD PTR [rsp+0x40],rdi
0x140e508e6: mov    edx,r13d
0x140e508e9: mov    r15,QWORD PTR [rip+0x169c178]        # 0x1424eca68
0x140e508f0: jmp    0x140e508f9
0x140e508f2: mov    rcx,QWORD PTR [rip+0x159487f]        # 0x1423e5178
0x140e508f9: movsxd rax,edx
0x140e508fc: mov    r9,QWORD PTR [rcx+rax*8]
0x140e50900: mov    rcx,QWORD PTR [r9+0x10]
0x140e50904: test   rcx,rcx
0x140e50907: je     0x140e50f50
0x140e5090d: mov    r8d,DWORD PTR [rcx+0xd0]
0x140e50914: test   r8d,r8d
0x140e50917: jle    0x140e50925
0x140e50919: mov    rax,QWORD PTR [rcx+0xc8]
0x140e50920: cmp    BYTE PTR [rax],0x0
0x140e50923: jl     0x140e5092f
0x140e50925: cmp    DWORD PTR [rcx+0x30],0xffffffff
0x140e50929: jne    0x140e50f50
0x140e5092f: cmp    DWORD PTR [rip+0xa4b962],0x0        # 0x14189c298
0x140e50936: jne    0x140e5099f
0x140e50938: mov    edx,DWORD PTR [rcx+0x28]
0x140e5093b: cmp    edx,0xffffffff
0x140e5093e: je     0x140e5099f
0x140e50940: mov    eax,DWORD PTR [rip+0x1523dae]        # 0x1423746f4
0x140e50946: add    eax,0x2
0x140e50949: cmp    eax,edx
0x140e5094b: jl     0x140e5099f
0x140e5094d: test   r8d,r8d
0x140e50950: jle    0x140e5095e
0x140e50952: mov    rax,QWORD PTR [rcx+0xc8]
0x140e50959: cmp    BYTE PTR [rax],0x0
0x140e5095c: jl     0x140e5099f
0x140e5095e: mov    rax,QWORD PTR [rcx+0x130]
0x140e50965: test   rax,rax
0x140e50968: je     0x140e50f50
0x140e5096e: mov    rax,QWORD PTR [rax+0x48]
0x140e50972: test   rax,rax
0x140e50975: je     0x140e50f50
0x140e5097b: cmp    QWORD PTR [rax+0x160],0x0
0x140e50983: jne    0x140e5099f
0x140e50985: test   BYTE PTR [rax+0x84],0x1
0x140e5098c: jne    0x140e50f50
0x140e50992: test   BYTE PTR [rax+0x80],0x1
0x140e50999: je     0x140e50f50
0x140e5099f: mov    rax,QWORD PTR [r9+0x18]
0x140e509a3: test   rax,rax
0x140e509a6: je     0x140e509b5
0x140e509a8: cmp    DWORD PTR [rax+0x110],0x0
0x140e509af: jl     0x140e50f50
0x140e509b5: movsxd rax,esi
0x140e509b8: mov    rbx,QWORD PTR [rip+0x15947b9]        # 0x1423e5178
0x140e509bf: mov    rcx,QWORD PTR [rbx+rax*8]
0x140e509c3: mov    rax,QWORD PTR [rcx+0x10]
0x140e509c7: movsx  rdx,WORD PTR [rax+0x4]
0x140e509cc: movsx  rcx,WORD PTR [rax+0x2]
0x140e509d1: mov    r11,QWORD PTR [rip+0x169c098]        # 0x1424eca70
0x140e509d8: test   cx,cx
0x140e509db: js     0x140e50aaa
0x140e509e1: mov    rax,r11
0x140e509e4: sub    rax,r15
0x140e509e7: sar    rax,0x3
0x140e509eb: cmp    rcx,rax
0x140e509ee: jae    0x140e50a45
0x140e509f0: test   dx,dx
0x140e509f3: js     0x140e50aaa
0x140e509f9: mov    rax,QWORD PTR [r15+rcx*8]
0x140e509fd: mov    r8,QWORD PTR [rax+0x178]
0x140e50a04: mov    rax,QWORD PTR [rax+0x180]
0x140e50a0b: sub    rax,r8
0x140e50a0e: sar    rax,0x3
0x140e50a12: cmp    rdx,rax
0x140e50a15: jae    0x140e50a59
0x140e50a17: mov    rax,QWORD PTR [r8+rdx*8]
0x140e50a1b: cmp    DWORD PTR [rax+0x6b0],0xd
0x140e50a22: jle    0x140e50a35
0x140e50a24: mov    rax,QWORD PTR [rax+0x6a8]
0x140e50a2b: test   BYTE PTR [rax+0xd],0x40
0x140e50a2f: je     0x140e50a35
0x140e50a31: mov    al,0x1
0x140e50a33: jmp    0x140e50a37
0x140e50a35: xor    al,al
0x140e50a37: test   al,al
0x140e50a39: je     0x140e50a45
0x140e50a3b: cmp    rdi,0xffffffffffffffff
0x140e50a3f: je     0x140e50bb2
0x140e50a45: test   cx,cx
0x140e50a48: js     0x140e50aaa
0x140e50a4a: mov    rax,r11
0x140e50a4d: sub    rax,r15
0x140e50a50: sar    rax,0x3
0x140e50a54: cmp    rcx,rax
0x140e50a57: jae    0x140e50aaa
0x140e50a59: test   dx,dx
0x140e50a5c: js     0x140e50aaa
0x140e50a5e: mov    rax,QWORD PTR [r15+rcx*8]
0x140e50a62: mov    rcx,QWORD PTR [rax+0x178]
0x140e50a69: mov    rax,QWORD PTR [rax+0x180]
0x140e50a70: sub    rax,rcx
0x140e50a73: sar    rax,0x3
0x140e50a77: cmp    rdx,rax
0x140e50a7a: jae    0x140e50aaa
0x140e50a7c: mov    rax,QWORD PTR [rcx+rdx*8]
0x140e50a80: cmp    DWORD PTR [rax+0x6b0],0x10
0x140e50a87: jle    0x140e50a9a
0x140e50a89: mov    rax,QWORD PTR [rax+0x6a8]
0x140e50a90: test   BYTE PTR [rax+0x10],0x10
0x140e50a94: je     0x140e50a9a
0x140e50a96: mov    al,0x1
0x140e50a98: jmp    0x140e50a9c
0x140e50a9a: xor    al,al
0x140e50a9c: test   al,al
0x140e50a9e: je     0x140e50aaa
0x140e50aa0: cmp    rdi,0xffffffffffffffff
0x140e50aa4: je     0x140e50bb2
0x140e50aaa: movsxd rax,esi
0x140e50aad: mov    rcx,QWORD PTR [rbx+rax*8]
0x140e50ab1: mov    rax,QWORD PTR [rcx+0x10]
0x140e50ab5: movsx  rdx,WORD PTR [rax+0x4]
0x140e50aba: movsx  rcx,WORD PTR [rax+0x2]
0x140e50abf: test   cx,cx
0x140e50ac2: js     0x140e50b24
0x140e50ac4: mov    rax,r11
0x140e50ac7: sub    rax,r15
0x140e50aca: sar    rax,0x3
0x140e50ace: cmp    rcx,rax
0x140e50ad1: jae    0x140e50b24
0x140e50ad3: test   dx,dx
0x140e50ad6: js     0x140e50b24
0x140e50ad8: mov    rax,QWORD PTR [r15+rcx*8]
0x140e50adc: mov    rcx,QWORD PTR [rax+0x178]
0x140e50ae3: mov    rax,QWORD PTR [rax+0x180]
0x140e50aea: sub    rax,rcx
0x140e50aed: sar    rax,0x3
0x140e50af1: cmp    rdx,rax
0x140e50af4: jae    0x140e50b24
0x140e50af6: mov    rax,QWORD PTR [rcx+rdx*8]
0x140e50afa: cmp    DWORD PTR [rax+0x6b0],0xd
0x140e50b01: jle    0x140e50b14
0x140e50b03: mov    rax,QWORD PTR [rax+0x6a8]
0x140e50b0a: cmp    BYTE PTR [rax+0xd],0x0
0x140e50b0e: jge    0x140e50b14
0x140e50b10: mov    al,0x1
0x140e50b12: jmp    0x140e50b16
0x140e50b14: xor    al,al
0x140e50b16: test   al,al
0x140e50b18: je     0x140e50b24
0x140e50b1a: cmp    rdi,0xffffffffffffffff
0x140e50b1e: je     0x140e50bb2
0x140e50b24: movsxd rax,esi
0x140e50b27: mov    rcx,QWORD PTR [rbx+rax*8]
0x140e50b2b: mov    rax,QWORD PTR [rcx+0x10]
0x140e50b2f: movsx  rdx,WORD PTR [rax+0x4]
0x140e50b34: movsx  rcx,WORD PTR [rax+0x2]
0x140e50b39: test   cx,cx
0x140e50b3c: js     0x140e50f50
0x140e50b42: mov    rax,r11
0x140e50b45: sub    rax,r15
0x140e50b48: sar    rax,0x3
0x140e50b4c: cmp    rcx,rax
0x140e50b4f: jae    0x140e50f50
0x140e50b55: test   dx,dx
0x140e50b58: js     0x140e50f50
0x140e50b5e: mov    rax,QWORD PTR [r15+rcx*8]
0x140e50b62: mov    rcx,QWORD PTR [rax+0x178]
0x140e50b69: mov    rax,QWORD PTR [rax+0x180]
0x140e50b70: sub    rax,rcx
0x140e50b73: sar    rax,0x3
0x140e50b77: cmp    rdx,rax
0x140e50b7a: jae    0x140e50f50
0x140e50b80: mov    rax,QWORD PTR [rcx+rdx*8]
0x140e50b84: cmp    DWORD PTR [rax+0x6b0],0x10
0x140e50b8b: jle    0x140e50b9e
0x140e50b8d: mov    rax,QWORD PTR [rax+0x6a8]
0x140e50b94: test   BYTE PTR [rax+0x10],0x8
0x140e50b98: je     0x140e50b9e
0x140e50b9a: mov    al,0x1
0x140e50b9c: jmp    0x140e50ba0
0x140e50b9e: xor    al,al
0x140e50ba0: test   al,al
0x140e50ba2: je     0x140e50f50
0x140e50ba8: cmp    rdi,0xffffffffffffffff
0x140e50bac: je     0x140e50f50
0x140e50bb2: movsxd rax,esi
0x140e50bb5: mov    rcx,QWORD PTR [rbx+rax*8]
0x140e50bb9: mov    rax,QWORD PTR [rcx+0x10]
0x140e50bbd: movsx  rdx,WORD PTR [rax+0x4]
0x140e50bc2: movsx  r8,WORD PTR [rax+0x2]
0x140e50bc7: test   r8w,r8w
0x140e50bcb: js     0x140e50ca5
0x140e50bd1: mov    rax,r11
0x140e50bd4: sub    rax,r15
0x140e50bd7: sar    rax,0x3
0x140e50bdb: cmp    r8,rax
0x140e50bde: jae    0x140e50c3a
0x140e50be0: test   dx,dx
0x140e50be3: js     0x140e50d9c
0x140e50be9: mov    rax,QWORD PTR [r15+r8*8]
0x140e50bed: mov    rcx,QWORD PTR [rax+0x178]
0x140e50bf4: mov    rax,QWORD PTR [rax+0x180]
0x140e50bfb: sub    rax,rcx
0x140e50bfe: sar    rax,0x3
0x140e50c02: cmp    rdx,rax
0x140e50c05: jae    0x140e50d9c
0x140e50c0b: mov    rax,QWORD PTR [rcx+rdx*8]
0x140e50c0f: movsxd rcx,DWORD PTR [rax+0x4ec]
0x140e50c16: lea    eax,[rcx-0x1]
0x140e50c19: cmp    eax,0x4
0x140e50c1c: ja     0x140e50c3a
0x140e50c1e: movsx  eax,WORD PTR [rip+0x1540967]        # 0x14239158c
0x140e50c25: lea    r9,[rip+0x1540604]        # 0x142391230
0x140e50c2c: cmp    eax,DWORD PTR [r9+rcx*4+0x8df4]
0x140e50c34: jl     0x140e50f50
0x140e50c3a: test   r8w,r8w
0x140e50c3e: js     0x140e50ca5
0x140e50c40: mov    rcx,r8
0x140e50c43: mov    rax,r11
0x140e50c46: sub    rax,r15
0x140e50c49: sar    rax,0x3
0x140e50c4d: cmp    r8,rax
0x140e50c50: jae    0x140e50ca5
0x140e50c52: test   dx,dx
0x140e50c55: js     0x140e50ca5
0x140e50c57: mov    rax,QWORD PTR [r15+rcx*8]
0x140e50c5b: mov    rcx,QWORD PTR [rax+0x178]
0x140e50c62: mov    rax,QWORD PTR [rax+0x180]
0x140e50c69: sub    rax,rcx
0x140e50c6c: sar    rax,0x3
0x140e50c70: cmp    rdx,rax
0x140e50c73: jae    0x140e50ca5
0x140e50c75: mov    rax,QWORD PTR [rcx+rdx*8]
0x140e50c79: movsxd rcx,DWORD PTR [rax+0x4f4]
0x140e50c80: lea    eax,[rcx-0x1]
0x140e50c83: cmp    eax,0x4
0x140e50c86: ja     0x140e50ca5
0x140e50c88: mov    rax,rcx
0x140e50c8b: lea    rcx,[rip+0x154059e]        # 0x142391230
0x140e50c92: mov    eax,DWORD PTR [rcx+rax*4+0x8e08]
0x140e50c99: cmp    DWORD PTR [rip+0x1540ae1],eax        # 0x142391780
0x140e50c9f: jl     0x140e50f50
0x140e50ca5: movsxd rax,esi
0x140e50ca8: mov    r10,QWORD PTR [rbx+rax*8]
0x140e50cac: mov    rax,QWORD PTR [r10+0x10]
0x140e50cb0: movsx  r8,WORD PTR [rax+0x4]
0x140e50cb5: movsx  rcx,WORD PTR [rax+0x2]
0x140e50cba: test   cx,cx
0x140e50cbd: js     0x140e50d22
0x140e50cbf: mov    rax,r11
0x140e50cc2: sub    rax,r15
0x140e50cc5: sar    rax,0x3
0x140e50cc9: cmp    rcx,rax
0x140e50ccc: jae    0x140e50d22
0x140e50cce: test   r8w,r8w
0x140e50cd2: js     0x140e50d22
0x140e50cd4: mov    rax,QWORD PTR [r15+rcx*8]
0x140e50cd8: mov    rdx,QWORD PTR [rax+0x178]
0x140e50cdf: mov    rax,QWORD PTR [rax+0x180]
0x140e50ce6: sub    rax,rdx
0x140e50ce9: sar    rax,0x3
0x140e50ced: cmp    r8,rax
0x140e50cf0: jae    0x140e50d22
0x140e50cf2: mov    rax,QWORD PTR [rdx+r8*8]
0x140e50cf6: movsxd rdx,DWORD PTR [rax+0x4f0]
0x140e50cfd: lea    eax,[rdx-0x1]
0x140e50d00: cmp    eax,0x4
0x140e50d03: ja     0x140e50d22
0x140e50d05: mov    rax,rdx
0x140e50d08: lea    rdx,[rip+0x1540521]        # 0x142391230
0x140e50d0f: mov    eax,DWORD PTR [rdx+rax*4+0x8e1c]
0x140e50d16: cmp    DWORD PTR [rip+0x1540a8c],eax        # 0x1423917a8
0x140e50d1c: jl     0x140e50f50
0x140e50d22: cmp    rdi,0xffffffffffffffff
0x140e50d26: jne    0x140e50ead
0x140e50d2c: test   cx,cx
0x140e50d2f: js     0x140e50dc9
0x140e50d35: mov    rax,r11
0x140e50d38: sub    rax,r15
0x140e50d3b: sar    rax,0x3
0x140e50d3f: cmp    rcx,rax
0x140e50d42: jae    0x140e50dc9
0x140e50d48: test   r8w,r8w
0x140e50d4c: js     0x140e50dc9
0x140e50d4e: mov    rax,QWORD PTR [r15+rcx*8]
0x140e50d52: mov    rcx,QWORD PTR [rax+0x178]
0x140e50d59: mov    rax,QWORD PTR [rax+0x180]
0x140e50d60: sub    rax,rcx
0x140e50d63: sar    rax,0x3
0x140e50d67: mov    r10d,0xea61
0x140e50d6d: cmp    r8,rax
0x140e50d70: jae    0x140e50dcf
0x140e50d72: mov    rcx,QWORD PTR [rcx+r8*8]
0x140e50d76: movzx  r8d,WORD PTR [rsp+0x48]
0x140e50d7c: cmp    r8w,r10w
0x140e50d80: je     0x140e50dbc
0x140e50d82: movzx  eax,WORD PTR [rcx+0x468]
0x140e50d89: cmp    ax,r10w
0x140e50d8d: je     0x140e50da4
0x140e50d8f: cmp    r8w,ax
0x140e50d93: jae    0x140e50da4
0x140e50d95: mov    eax,0x2
0x140e50d9a: jmp    0x140e50dbf
0x140e50d9c: mov    rcx,r8
0x140e50d9f: jmp    0x140e50c52
0x140e50da4: movzx  eax,WORD PTR [rcx+0x46a]
0x140e50dab: cmp    ax,r10w
0x140e50daf: je     0x140e50dbc
0x140e50db1: cmp    r8w,ax
0x140e50db5: mov    eax,0x1
0x140e50dba: ja     0x140e50dbf
0x140e50dbc: mov    eax,r13d
0x140e50dbf: test   eax,eax
0x140e50dc1: jne    0x140e50f50
0x140e50dc7: jmp    0x140e50dcf
0x140e50dc9: mov    r10d,0xea61
0x140e50dcf: movsxd rax,esi
0x140e50dd2: mov    rcx,QWORD PTR [rbx+rax*8]
0x140e50dd6: mov    rax,QWORD PTR [rcx+0x10]
0x140e50dda: movsx  rdx,WORD PTR [rax+0x4]
0x140e50ddf: movsx  rcx,WORD PTR [rax+0x2]
0x140e50de4: test   cx,cx
0x140e50de7: js     0x140e50e6c
0x140e50ded: mov    rax,r11
0x140e50df0: sub    rax,r15
0x140e50df3: sar    rax,0x3
0x140e50df7: cmp    rcx,rax
0x140e50dfa: jae    0x140e50e6c
0x140e50dfc: test   dx,dx
0x140e50dff: js     0x140e50e6c
0x140e50e01: mov    rax,QWORD PTR [r15+rcx*8]
0x140e50e05: mov    rcx,QWORD PTR [rax+0x178]
0x140e50e0c: mov    rax,QWORD PTR [rax+0x180]
0x140e50e13: sub    rax,rcx
0x140e50e16: sar    rax,0x3
0x140e50e1a: cmp    rdx,rax
0x140e50e1d: jae    0x140e50e6c
0x140e50e1f: mov    rcx,QWORD PTR [rcx+rdx*8]
0x140e50e23: movzx  r8d,WORD PTR [rsp+0x4a]
0x140e50e29: cmp    r8w,r10w
0x140e50e2d: je     0x140e50e61
0x140e50e2f: movzx  eax,WORD PTR [rcx+0x468]
0x140e50e36: cmp    ax,r10w
0x140e50e3a: je     0x140e50e49
0x140e50e3c: cmp    r8w,ax
0x140e50e40: jae    0x140e50e49
0x140e50e42: mov    eax,0x2
0x140e50e47: jmp    0x140e50e64
0x140e50e49: movzx  eax,WORD PTR [rcx+0x46a]
0x140e50e50: cmp    ax,r10w
0x140e50e54: je     0x140e50e61
0x140e50e56: cmp    r8w,ax
0x140e50e5a: mov    eax,0x1
0x140e50e5f: ja     0x140e50e64
0x140e50e61: mov    eax,r13d
0x140e50e64: test   eax,eax
0x140e50e66: jne    0x140e50f50
0x140e50e6c: cmp    r12,r14
0x140e50e6f: je     0x140e50e8a
0x140e50e71: mov    DWORD PTR [r12],esi
0x140e50e75: add    r12,0x4
0x140e50e79: mov    QWORD PTR [rsp+0x58],r12
0x140e50e7e: mov    r15,QWORD PTR [rip+0x169bbe3]        # 0x1424eca68
0x140e50e85: jmp    0x140e50f50
0x140e50e8a: lea    r8,[rsp+0x4c]
0x140e50e8f: mov    rdx,r12
0x140e50e92: lea    rcx,[rsp+0x50]
0x140e50e97: call   0x140070e20
0x140e50e9c: mov    r12,QWORD PTR [rsp+0x58]
0x140e50ea1: mov    r15,QWORD PTR [rip+0x169bbc0]        # 0x1424eca68
0x140e50ea8: jmp    0x140e50f4b
0x140e50ead: mov    r14d,DWORD PTR [r10]
0x140e50eb0: mov    rbx,QWORD PTR [rip+0x1696f21]        # 0x1424e7dd8
0x140e50eb7: mov    rdi,QWORD PTR [rip+0x1696f22]        # 0x1424e7de0
0x140e50ebe: xchg   ax,ax
0x140e50ec0: cmp    rbx,rdi
0x140e50ec3: je     0x140e50f42
0x140e50ec5: jae    0x140e50f9d
0x140e50ecb: mov    rsi,QWORD PTR [rbx]
0x140e50ece: mov    edx,r14d
0x140e50ed1: mov    rcx,rsi
0x140e50ed4: call   0x1400bbc60
0x140e50ed9: test   al,al
0x140e50edb: jne    0x140e50ee3
0x140e50edd: add    rbx,0x8
0x140e50ee1: jmp    0x140e50ec0
0x140e50ee3: test   rsi,rsi
0x140e50ee6: je     0x140e50f42
0x140e50ee8: cmp    DWORD PTR [rsi+0x70],0x0
0x140e50eec: jle    0x140e50f42
0x140e50eee: mov    rax,QWORD PTR [rsi+0x68]
0x140e50ef2: mov    r14,QWORD PTR [rsp+0x60]
0x140e50ef7: test   BYTE PTR [rax],0x2
0x140e50efa: je     0x140e50fa2
0x140e50f00: cmp    r12,r14
0x140e50f03: je     0x140e50f24
0x140e50f05: mov    esi,DWORD PTR [rsp+0x3c]
0x140e50f09: mov    DWORD PTR [r12],esi
0x140e50f0d: add    r12,0x4
0x140e50f11: mov    QWORD PTR [rsp+0x58],r12
0x140e50f16: mov    r15,QWORD PTR [rip+0x169bb4b]        # 0x1424eca68
0x140e50f1d: mov    rdi,QWORD PTR [rsp+0x40]
0x140e50f22: jmp    0x140e50f50
0x140e50f24: lea    r8,[rsp+0x4c]
0x140e50f29: mov    rdx,r12
0x140e50f2c: lea    rcx,[rsp+0x50]
0x140e50f31: call   0x140070e20
0x140e50f36: mov    r12,QWORD PTR [rsp+0x58]
0x140e50f3b: mov    r15,QWORD PTR [rip+0x169bb26]        # 0x1424eca68
0x140e50f42: mov    rdi,QWORD PTR [rsp+0x40]
0x140e50f47: mov    esi,DWORD PTR [rsp+0x3c]
0x140e50f4b: mov    r14,QWORD PTR [rsp+0x60]
0x140e50f50: inc    esi
0x140e50f52: mov    DWORD PTR [rsp+0x3c],esi
0x140e50f56: movsxd rdx,esi
0x140e50f59: mov    DWORD PTR [rsp+0x4c],esi
0x140e50f5d: mov    rcx,QWORD PTR [rip+0x159421c]        # 0x1423e5180
0x140e50f64: sub    rcx,QWORD PTR [rip+0x159420d]        # 0x1423e5178
0x140e50f6b: sar    rcx,0x3
0x140e50f6f: cmp    rdx,rcx
0x140e50f72: jb     0x140e508f2
0x140e50f78: mov    rbx,QWORD PTR [rsp+0x50]
0x140e50f7d: sub    r12,rbx
0x140e50f80: sar    r12,0x2
0x140e50f84: test   r12,r12
0x140e50f87: je     0x140e51448
0x140e50f8d: cmp    r12d,0x1
0x140e50f91: ja     0x140e50fad
0x140e50f93: mov    eax,r13d
0x140e50f96: mov    edi,0x3
0x140e50f9b: jmp    0x140e50fe8
0x140e50f9d: mov    r14,QWORD PTR [rsp+0x60]
0x140e50fa2: mov    rdi,QWORD PTR [rsp+0x40]
0x140e50fa7: mov    esi,DWORD PTR [rsp+0x3c]
0x140e50fab: jmp    0x140e50f50
0x140e50fad: call   0x140eb68b0
0x140e50fb2: mov    r8d,eax
0x140e50fb5: mov    edi,0x3
0x140e50fba: mov    eax,edi
0x140e50fbc: mul    r8d
0x140e50fbf: mov    ecx,r8d
0x140e50fc2: sub    ecx,edx
0x140e50fc4: shr    ecx,1
0x140e50fc6: add    ecx,edx
0x140e50fc8: shr    ecx,0x1e
0x140e50fcb: imul   ecx,ecx,0x7fffffff
0x140e50fd1: sub    r8d,ecx
0x140e50fd4: xor    edx,edx
0x140e50fd6: mov    eax,0x7fffffff
0x140e50fdb: div    r12d
0x140e50fde: lea    ecx,[rax+0x1]
0x140e50fe1: xor    edx,edx
0x140e50fe3: mov    eax,r8d
0x140e50fe6: div    ecx
0x140e50fe8: cdqe
0x140e50fea: movsxd rbx,DWORD PTR [rbx+rax*4]
0x140e50fee: mov    rax,QWORD PTR [rip+0x1594183]        # 0x1423e5178
0x140e50ff5: mov    rcx,QWORD PTR [rax+rbx*8]
0x140e50ff9: call   0x140dde1e0
0x140e50ffe: lea    rbx,[rbx*8+0x0]
0x140e51006: mov    rcx,QWORD PTR [rip+0x159416b]        # 0x1423e5178
0x140e5100d: mov    rcx,QWORD PTR [rbx+rcx*1]
0x140e51011: call   0x140de1ce0
0x140e51016: mov    rax,QWORD PTR [rip+0x159415b]        # 0x1423e5178
0x140e5101d: mov    rcx,QWORD PTR [rbx+rax*1]
0x140e51021: mov    rbx,QWORD PTR [rcx+0x18]
0x140e51025: mov    QWORD PTR [rsp+0x40],rbx
0x140e5102a: lea    r8,[rsp+0x40]
0x140e5102f: xor    edx,edx
0x140e51031: lea    rcx,[rbp-0x40]
0x140e51035: call   0x1400bad30
0x140e5103a: xor    edx,edx
0x140e5103c: mov    rcx,rbx
0x140e5103f: call   0x141377dd0
0x140e51044: mov    rcx,QWORD PTR [rbx+0xbb0]
0x140e5104b: mov    rax,QWORD PTR [rbx+0xba8]
0x140e51052: mov    rdx,rcx
0x140e51055: sub    rdx,rax
0x140e51058: sar    rdx,0x3
0x140e5105c: test   rdx,rdx
0x140e5105f: je     0x140e51085
0x140e51061: cmp    rax,rcx
0x140e51064: jae    0x140e51085
0x140e51066: mov    r8,QWORD PTR [rax]
0x140e51069: mov    edx,DWORD PTR [r8+0xc]
0x140e5106d: test   dl,0x1
0x140e51070: jne    0x140e5107f
0x140e51072: cmp    DWORD PTR [r8],0x0
0x140e51076: jne    0x140e5107f
0x140e51078: or     edx,0x1
0x140e5107b: mov    DWORD PTR [r8+0xc],edx
0x140e5107f: add    rax,0x8
0x140e51083: jmp    0x140e51061
0x140e51085: or     DWORD PTR [rbx+0x110],0x80000000
0x140e5108f: movzx  eax,WORD PTR [rsp+0x30]
0x140e51094: mov    WORD PTR [rbx+0xa8],ax
0x140e5109b: movzx  eax,WORD PTR [rsp+0x34]
0x140e510a0: mov    WORD PTR [rbx+0xaa],ax
0x140e510a7: movzx  eax,WORD PTR [rsp+0x38]
0x140e510ac: mov    WORD PTR [rbx+0xac],ax
0x140e510b3: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140e510bb: mov    WORD PTR [rsp+0x20],di
0x140e510c0: movzx  r9d,ax
0x140e510c4: movzx  r8d,WORD PTR [rbx+0xaa]
0x140e510cc: movzx  edx,WORD PTR [rbx+0xa8]
0x140e510d3: mov    rcx,rbx
0x140e510d6: call   0x141378860
0x140e510db: mov    QWORD PTR [rbx+0x3b0],r13
0x140e510e2: or     DWORD PTR [rbx+0x114],0x400000
0x140e510ec: mov    rcx,rbx
0x140e510ef: call   0x1413f4590
0x140e510f4: mov    rcx,rbx
0x140e510f7: call   0x14138a0c0
0x140e510fc: mov    rcx,rbx
0x140e510ff: call   0x14137bd50
0x140e51104: test   al,al
0x140e51106: jne    0x140e5133c
0x140e5110c: xorps  xmm0,xmm0
0x140e5110f: movups XMMWORD PTR [rbp-0x8],xmm0
0x140e51113: movdqa xmm1,XMMWORD PTR [rip+0x93a005]        # 0x14178b120
0x140e5111b: movdqu XMMWORD PTR [rbp+0x8],xmm1
0x140e51120: mov    BYTE PTR [rbp-0x8],al
0x140e51123: lea    rdx,[rbp-0x8]
0x140e51127: mov    rcx,rbx
0x140e5112a: call   0x141331500
0x140e5112f: mov    r8d,0xa
0x140e51135: lea    rdx,[rip+0x8de6f4]        # 0x14172f830 ; cstring ' has come!'
0x140e5113c: lea    rcx,[rbp-0x8]
0x140e51140: call   0x14006fa10
0x140e51145: lea    rcx,[rbp-0x8]
0x140e51149: call   0x14052d650
0x140e5114e: xorps  xmm0,xmm0
0x140e51151: movups XMMWORD PTR [rbp-0x28],xmm0
0x140e51155: mov    QWORD PTR [rbp-0x18],r13
0x140e51159: mov    QWORD PTR [rbp-0x10],0xf
0x140e51161: mov    BYTE PTR [rbp-0x28],0x0
0x140e51165: movsx  r8,WORD PTR [rbx+0x12c]
0x140e5116d: movsx  rax,WORD PTR [rbx+0xa4]
0x140e51175: test   ax,ax
0x140e51178: js     0x140e5127b
0x140e5117e: mov    rcx,QWORD PTR [rip+0x169b8e3]        # 0x1424eca68
0x140e51185: mov    rdx,rax
0x140e51188: mov    rax,QWORD PTR [rip+0x169b8e1]        # 0x1424eca70
0x140e5118f: sub    rax,rcx
0x140e51192: sar    rax,0x3
0x140e51196: cmp    rdx,rax
0x140e51199: jae    0x140e5127b
0x140e5119f: test   r8w,r8w
0x140e511a3: js     0x140e5127b
0x140e511a9: mov    rax,QWORD PTR [rcx+rdx*8]
0x140e511ad: mov    rdx,QWORD PTR [rax+0x178]
0x140e511b4: mov    rax,QWORD PTR [rax+0x180]
0x140e511bb: sub    rax,rdx
0x140e511be: sar    rax,0x3
0x140e511c2: cmp    r8,rax
0x140e511c5: jae    0x140e5127b
0x140e511cb: mov    rdx,QWORD PTR [rdx+r8*8]
0x140e511cf: add    rdx,0x220
0x140e511d6: lea    rax,[rbp-0x28]
0x140e511da: cmp    rax,rdx
0x140e511dd: je     0x140e5127b
0x140e511e3: mov    r8,QWORD PTR [rdx+0x10]
0x140e511e7: cmp    QWORD PTR [rdx+0x18],0xf
0x140e511ec: jbe    0x140e511f1
0x140e511ee: mov    rdx,QWORD PTR [rdx]
0x140e511f1: lea    rcx,[rbp-0x28]
0x140e511f5: call   0x14006f8d0
0x140e511fa: mov    r14,QWORD PTR [rbp-0x18]
0x140e511fe: mov    rdi,QWORD PTR [rbp-0x28]
0x140e51202: mov    rsi,QWORD PTR [rbp-0x10]
0x140e51206: test   r14,r14
0x140e51209: je     0x140e5127b
0x140e5120b: lea    rax,[rbp-0x28]
0x140e5120f: cmp    rsi,0xf
0x140e51213: cmova  rax,rdi
0x140e51217: cmp    BYTE PTR [rax],0x61
0x140e5121a: jl     0x140e51248
0x140e5121c: lea    rax,[rbp-0x28]
0x140e51220: cmp    rsi,0xf
0x140e51224: cmova  rax,rdi
0x140e51228: cmp    BYTE PTR [rax],0x7a
0x140e5122b: jg     0x140e51248
0x140e5122d: lea    rax,[rbp-0x28]
0x140e51231: cmp    rsi,0xf
0x140e51235: cmova  rax,rdi
0x140e51239: add    BYTE PTR [rax],0xe0
0x140e5123c: mov    rsi,QWORD PTR [rbp-0x10]
0x140e51240: mov    r14,QWORD PTR [rbp-0x18]
0x140e51244: mov    rdi,QWORD PTR [rbp-0x28]
0x140e51248: test   r14,r14
0x140e5124b: je     0x140e5127b
0x140e5124d: mov    r8d,0x2
0x140e51253: lea    rdx,[rip+0x7abd8e]        # 0x1415fcfe8 ; cstring '  '
0x140e5125a: lea    rcx,[rbp-0x8]
0x140e5125e: call   0x14006fa10
0x140e51263: lea    rdx,[rbp-0x28]
0x140e51267: cmp    rsi,0xf
0x140e5126b: cmova  rdx,rdi
0x140e5126f: mov    r8,r14
0x140e51272: lea    rcx,[rbp-0x8]
0x140e51276: call   0x14006fa10
0x140e5127b: mov    DWORD PTR [rsp+0x7c],r13d
0x140e51280: mov    eax,0xffff8ad0
0x140e51285: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x140e5128c: mov    WORD PTR [rbp-0x7c],ax
0x140e51290: mov    DWORD PTR [rbp-0x78],r13d
0x140e51294: xorps  xmm0,xmm0
0x140e51297: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x140e5129c: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x140e512a4: mov    DWORD PTR [rbp-0x58],0xffffffff
0x140e512ab: mov    DWORD PTR [rbp-0x54],r13d
0x140e512af: mov    DWORD PTR [rbp-0x50],0xffffffff
0x140e512b6: mov    DWORD PTR [rsp+0x70],0x4005d
0x140e512be: mov    BYTE PTR [rsp+0x74],0x1
0x140e512c3: mov    eax,0x1388
0x140e512c8: mov    WORD PTR [rbp-0x74],ax
0x140e512cc: movzx  eax,WORD PTR [rbx+0xa8]
0x140e512d3: mov    WORD PTR [rsp+0x76],ax
0x140e512d8: movzx  eax,WORD PTR [rbx+0xaa]
0x140e512df: mov    WORD PTR [rsp+0x78],ax
0x140e512e4: movzx  eax,WORD PTR [rbx+0xac]
0x140e512eb: mov    WORD PTR [rsp+0x7a],ax
0x140e512f0: lea    r8,[rsp+0x70]
0x140e512f5: lea    rdx,[rbp-0x8]
0x140e512f9: lea    rcx,[rip+0x1692550]        # 0x1424e3850
0x140e51300: call   0x1400e3c20
0x140e51305: and    DWORD PTR [rbx+0x118],0xffffffef
0x140e5130c: mov    eax,r13d
0x140e5130f: cmp    DWORD PTR [rsp+0x68],0xffffffff
0x140e51314: setne  al
0x140e51317: add    eax,0x2
0x140e5131a: mov    DWORD PTR [rip+0x1844834],eax        # 0x142695b54
0x140e51320: or     DWORD PTR [rip+0x1844829],0x11        # 0x142695b50
0x140e51327: lea    rcx,[rbp-0x28]
0x140e5132b: call   0x14006f850
0x140e51330: nop
0x140e51331: lea    rcx,[rbp-0x8]
0x140e51335: call   0x14006f850
0x140e5133a: jmp    0x140e51343
0x140e5133c: or     DWORD PTR [rbx+0x118],0x10
0x140e51343: call   0x14028d350
0x140e51348: mov    rbx,rax
0x140e5134b: mov    rdx,QWORD PTR [rax]
0x140e5134e: mov    rcx,rax
0x140e51351: call   QWORD PTR [rdx+0x20]
0x140e51354: mov    ecx,DWORD PTR [rip+0x154231e]        # 0x142393678
0x140e5135a: mov    DWORD PTR [rbx+0x74],ecx
0x140e5135d: mov    ecx,DWORD PTR [rip+0x1542311]        # 0x142393674
0x140e51363: mov    DWORD PTR [rbx+0x6c],ecx
0x140e51366: mov    edx,DWORD PTR [rip+0x1542308]        # 0x142393674
0x140e5136c: mov    rcx,QWORD PTR [rip+0x169a7e5]        # 0x1424ebb58
0x140e51373: call   0x14007db20
0x140e51378: test   rax,rax
0x140e5137b: je     0x140e51393
0x140e5137d: movzx  ecx,WORD PTR [rax+0x82]
0x140e51384: mov    WORD PTR [rbx+0x70],cx
0x140e51388: movzx  eax,WORD PTR [rax+0x84]
0x140e5138f: mov    WORD PTR [rbx+0x72],ax
0x140e51393: mov    eax,DWORD PTR [rip+0x152335b]        # 0x1423746f4
0x140e51399: mov    DWORD PTR [rbx+0x38],eax
0x140e5139c: mov    eax,DWORD PTR [rip+0x1536c22]        # 0x142387fc4
0x140e513a2: mov    DWORD PTR [rbx+0x40],eax
0x140e513a5: mov    rdx,QWORD PTR [rip+0x1546364]        # 0x142397710
0x140e513ac: cmp    rdx,QWORD PTR [rip+0x1546365]        # 0x142397718
0x140e513b3: je     0x140e513c4
0x140e513b5: mov    eax,DWORD PTR [rbx+0x58]
0x140e513b8: mov    DWORD PTR [rdx],eax
0x140e513ba: add    QWORD PTR [rip+0x154634e],0x4        # 0x142397710
0x140e513c2: jmp    0x140e513d4
0x140e513c4: lea    r8,[rbx+0x58]
0x140e513c8: lea    rcx,[rip+0x1546339]        # 0x142397708
0x140e513cf: call   0x140070e20
0x140e513d4: mov    rsi,QWORD PTR [rbp-0x38]
0x140e513d8: mov    rdi,QWORD PTR [rbp-0x40]
0x140e513dc: sub    rsi,rdi
0x140e513df: sar    rsi,0x3
0x140e513e3: test   rsi,rsi
0x140e513e6: je     0x140e51442
0x140e513e8: mov    rcx,QWORD PTR [rdi]
0x140e513eb: call   0x14137c070
0x140e513f0: mov    ecx,DWORD PTR [rbx+0x58]
0x140e513f3: mov    rax,QWORD PTR [rdi]
0x140e513f6: mov    DWORD PTR [rax+0xc6c],ecx
0x140e513fc: mov    r8,QWORD PTR [rdi]
0x140e513ff: add    r8,0xc30
0x140e51406: mov    eax,DWORD PTR [r8]
0x140e51409: cmp    eax,0xffffffff
0x140e5140c: je     0x140e51433
0x140e5140e: lea    rcx,[rbx+0x78]
0x140e51412: mov    rdx,QWORD PTR [rbx+0x80]
0x140e51419: cmp    rdx,QWORD PTR [rbx+0x88]
0x140e51420: je     0x140e5142e
0x140e51422: mov    DWORD PTR [rdx],eax
0x140e51424: add    QWORD PTR [rbx+0x80],0x4
0x140e5142c: jmp    0x140e51433
0x140e5142e: call   0x140070e20
0x140e51433: inc    r13d
0x140e51436: add    rdi,0x8
0x140e5143a: movsxd rax,r13d
0x140e5143d: cmp    rax,rsi
0x140e51440: jb     0x140e513e8
0x140e51442: call   0x140ab44d0
0x140e51447: nop
0x140e51448: lea    rcx,[rsp+0x50]
0x140e5144d: call   0x14006f750
0x140e51452: nop
0x140e51453: lea    rcx,[rbp-0x40]
0x140e51457: call   0x140066b70
0x140e5145c: mov    rcx,QWORD PTR [rbp+0x260]
0x140e51463: xor    rcx,rsp
0x140e51466: call   0x141539660
0x140e5146b: lea    r11,[rsp+0x370]
0x140e51473: mov    rbx,QWORD PTR [r11+0x38]
0x140e51477: mov    rsi,QWORD PTR [r11+0x40]
0x140e5147b: mov    rdi,QWORD PTR [r11+0x48]
0x140e5147f: mov    rsp,r11
0x140e51482: pop    r15
0x140e51484: pop    r14
0x140e51486: pop    r13
0x140e51488: pop    r12
0x140e5148a: pop    rbp
0x140e5148b: ret
