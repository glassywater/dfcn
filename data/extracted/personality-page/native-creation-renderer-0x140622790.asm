; PE:6a70a6d9:02711000; creation-renderer-0x140622790; code 0x140622790..0x140634b44; unwind end 0x140635020
0x140622790: mov    QWORD PTR [rsp+0x18],rbx
0x140622795: push   rbp
0x140622796: push   rsi
0x140622797: push   rdi
0x140622798: push   r12
0x14062279a: push   r13
0x14062279c: push   r14
0x14062279e: push   r15
0x1406227a0: lea    rbp,[rsp-0x4020]
0x1406227a8: mov    eax,0x4120 ; inline=' A'
0x1406227ad: call   0x14153adc0
0x1406227b2: sub    rsp,rax
0x1406227b5: mov    rax,QWORD PTR [rip+0x1279884]        # 0x14189c040
0x1406227bc: xor    rax,rsp
0x1406227bf: mov    QWORD PTR [rbp+0x4010],rax
0x1406227c6: mov    DWORD PTR [rbp-0x10],edx
0x1406227c9: mov    r13,rcx
0x1406227cc: mov    QWORD PTR [rbp-0x50],rcx
0x1406227d0: mov    BYTE PTR [rip+0x2027e81],0x0        # 0x14264a658
0x1406227d7: mov    DWORD PTR [rip+0x2027e7b],0xffffffff        # 0x14264a65c
0x1406227e1: cmp    BYTE PTR [rip+0x2027e8c],0x0        # 0x14264a674
0x1406227e8: jne    0x140634b19
0x1406227ee: mov    r14d,0x2
0x1406227f4: lea    rax,[rip+0x2027bf5]        # 0x14264a3f0
0x1406227fb: cmp    BYTE PTR [rip+0x2027e73],0x0        # 0x14264a675
0x140622802: je     0x140622830
0x140622804: mov    rax,QWORD PTR [rip+0x2027c5d]        # 0x14264a468
0x14062280b: test   rax,rax
0x14062280e: je     0x140622813
0x140622810: or     DWORD PTR [rax],0x1
0x140622813: mov    BYTE PTR [rip+0x2027e5b],0x0        # 0x14264a675
0x14062281a: mov    edx,r14d
0x14062281d: lea    rcx,[rip+0x2027bcc]        # 0x14264a3f0
0x140622824: call   0x140ae7c00
0x140622829: lea    rax,[rip+0x2027bc0]        # 0x14264a3f0
0x140622830: lea    r8,[rbp-0x58]
0x140622834: lea    rdx,[rbp-0x60]
0x140622838: mov    rcx,rax
0x14062283b: call   0x1400bb340
0x140622840: xor    r8d,r8d
0x140622843: mov    dl,0x1
0x140622845: xor    ecx,ecx
0x140622847: call   0x1408be780
0x14062284c: xor    r8d,r8d
0x14062284f: mov    edx,0x7
0x140622854: mov    r9b,0x1
0x140622857: lea    rsi,[rip+0x2027b92]        # 0x14264a3f0
0x14062285e: mov    rcx,rsi
0x140622861: call   0x1400bb130
0x140622866: xor    edx,edx
0x140622868: mov    edi,edx
0x14062286a: mov    ecx,DWORD PTR [rip+0x1daaf14]        # 0x1423cd784
0x140622870: test   ecx,ecx
0x140622872: jle    0x1406228e0
0x140622874: mov    eax,DWORD PTR [rip+0x1daaf0e]        # 0x1423cd788
0x14062287a: nop    WORD PTR [rax+rax*1+0x0]
0x140622880: mov    ebx,edx
0x140622882: test   eax,eax
0x140622884: jle    0x1406228da
0x140622886: data16 nop WORD PTR [rax+rax*1+0x0]
0x140622890: mov    r8d,edi
0x140622893: mov    edx,ebx
0x140622895: mov    rcx,rsi
0x140622898: call   0x1400bb120
0x14062289d: xor    edx,edx
0x14062289f: mov    rcx,rsi
0x1406228a2: call   0x140adaad0
0x1406228a7: xor    edx,edx
0x1406228a9: lea    rcx,[rip+0x1daaec0]        # 0x1423cd770
0x1406228b0: call   0x140071f90
0x1406228b5: test   al,al
0x1406228b7: je     0x1406228c6
0x1406228b9: mov    r8b,0x1
0x1406228bc: xor    edx,edx
0x1406228be: mov    rcx,rsi
0x1406228c1: call   0x1400bb190
0x1406228c6: inc    ebx
0x1406228c8: mov    eax,DWORD PTR [rip+0x1daaeba]        # 0x1423cd788
0x1406228ce: cmp    ebx,eax
0x1406228d0: jl     0x140622890
0x1406228d2: mov    ecx,DWORD PTR [rip+0x1daaeac]        # 0x1423cd784
0x1406228d8: xor    edx,edx
0x1406228da: inc    edi
0x1406228dc: cmp    edi,ecx
0x1406228de: jl     0x140622880
0x1406228e0: lea    r8,[rbp-0x44]
0x1406228e4: lea    rdx,[rbp-0x80]
0x1406228e8: lea    rcx,[rip+0x127ece1]        # 0x1418a15d0
0x1406228ef: call   0x14041f640
0x1406228f4: mov    ebx,0x1
0x1406228f9: mov    r15d,0xc
0x1406228ff: cmp    DWORD PTR [r13+0x198],0x0
0x140622907: jne    0x140624374
0x14062290d: mov    eax,DWORD PTR [rbp-0x80]
0x140622910: add    eax,DWORD PTR [rbp-0x44]
0x140622913: cdq
0x140622914: sub    eax,edx
0x140622916: sar    eax,1
0x140622918: mov    ebx,eax
0x14062291a: xor    r8d,r8d
0x14062291d: mov    edx,0x7
0x140622922: mov    r9b,0x1
0x140622925: mov    rcx,rsi
0x140622928: call   0x1400bb130
0x14062292d: lea    r8d,[rbx-0x10]
0x140622931: mov    edx,0x6
0x140622936: mov    rcx,rsi
0x140622939: call   0x1400bb120
0x14062293e: lea    rdx,[rip+0x103da33]        # 0x141660378 ; cstring='Adventurer, choose your destiny!'
0x140622945: lea    rcx,[rbp+0x3920]
0x14062294c: call   0x140068150
0x140622951: nop
0x140622952: xor    r9d,r9d
0x140622955: xor    r8d,r8d
0x140622958: lea    rdx,[rbp+0x3920]
0x14062295f: mov    rcx,rsi
0x140622962: call   0x140ad9960
0x140622967: nop
0x140622968: lea    rcx,[rbp+0x3920]
0x14062296f: call   0x140067e30
0x140622974: mov    r8d,DWORD PTR [rbp-0x80]
0x140622978: mov    r9d,DWORD PTR [rbp-0x44]
0x14062297c: lea    eax,[r9+r8*2]
0x140622980: add    eax,r8d
0x140622983: cdq
0x140622984: and    edx,0x3
0x140622987: lea    r12d,[rdx+rax*1]
0x14062298b: sar    r12d,0x2
0x14062298f: mov    ecx,DWORD PTR [rip+0x1daadf3]        # 0x1423cd788
0x140622995: lea    edx,[rcx+rcx*2]
0x140622998: mov    eax,0x66666667 ; inline='gfff'
0x14062299d: imul   edx
0x14062299f: mov    r14d,edx
0x1406229a2: sar    r14d,0x3
0x1406229a6: mov    ecx,r14d
0x1406229a9: shr    ecx,0x1f
0x1406229ac: add    r14d,ecx
0x1406229af: lea    eax,[r8+r9*1]
0x1406229b3: cdq
0x1406229b4: sub    eax,edx
0x1406229b6: sar    eax,1
0x1406229b8: lea    esi,[rax-0x6]
0x1406229bb: mov    DWORD PTR [rbp-0x5c],esi
0x1406229be: lea    eax,[r8+r9*2]
0x1406229c2: add    eax,r9d
0x1406229c5: cdq
0x1406229c6: and    edx,0x3
0x1406229c9: lea    edi,[rdx+rax*1]
0x1406229cc: sar    edi,0x2
0x1406229cf: add    edi,0xfffffffa
0x1406229d2: mov    DWORD PTR [rbp-0x64],edi
0x1406229d5: xor    edx,edx
0x1406229d7: lea    rcx,[rip+0x1daad92]        # 0x1423cd770
0x1406229de: call   0x140071f90
0x1406229e3: test   al,al
0x1406229e5: je     0x140622acf
0x1406229eb: lea    r8d,[r12-0x6]
0x1406229f0: mov    edx,r14d
0x1406229f3: lea    rbx,[rip+0x20279f6]        # 0x14264a3f0
0x1406229fa: mov    rcx,rbx
0x1406229fd: call   0x1400bb120
0x140622a02: mov    BYTE PTR [rsp+0x30],0x0
0x140622a07: xor    r9d,r9d
0x140622a0a: xor    r8d,r8d
0x140622a0d: mov    rcx,rbx
0x140622a10: mov    DWORD PTR [rsp+0x28],0x8
0x140622a18: mov    DWORD PTR [rsp+0x20],r15d
0x140622a1d: cmp    DWORD PTR [r13+0x1b8],r8d
0x140622a24: mov    edx,DWORD PTR [rip+0x204a8f6]        # 0x14266d320
0x140622a2a: je     0x140622a32
0x140622a2c: mov    edx,DWORD PTR [rip+0x204a8e2]        # 0x14266d314
0x140622a32: call   0x140adad70
0x140622a37: mov    r8d,esi
0x140622a3a: mov    edx,r14d
0x140622a3d: mov    rcx,rbx
0x140622a40: call   0x1400bb120
0x140622a45: mov    BYTE PTR [rsp+0x30],0x0
0x140622a4a: xor    r9d,r9d
0x140622a4d: xor    r8d,r8d
0x140622a50: mov    rcx,rbx
0x140622a53: mov    DWORD PTR [rsp+0x28],0x8
0x140622a5b: mov    DWORD PTR [rsp+0x20],r15d
0x140622a60: cmp    DWORD PTR [r13+0x1b8],0x1
0x140622a68: mov    edx,DWORD PTR [rip+0x204a8b6]        # 0x14266d324
0x140622a6e: je     0x140622a76
0x140622a70: mov    edx,DWORD PTR [rip+0x204a8a2]        # 0x14266d318
0x140622a76: call   0x140adad70
0x140622a7b: mov    r8d,edi
0x140622a7e: mov    edx,r14d
0x140622a81: mov    rcx,rbx
0x140622a84: call   0x1400bb120
0x140622a89: mov    BYTE PTR [rsp+0x30],0x0
0x140622a8e: xor    r9d,r9d
0x140622a91: xor    r8d,r8d
0x140622a94: mov    DWORD PTR [rsp+0x28],0x8
0x140622a9c: mov    DWORD PTR [rsp+0x20],r15d
0x140622aa1: lea    r15,[rip+0x2027948]        # 0x14264a3f0
0x140622aa8: mov    rcx,r15
0x140622aab: cmp    DWORD PTR [r13+0x1b8],0x2
0x140622ab3: jne    0x140622ac2
0x140622ab5: mov    edx,DWORD PTR [rip+0x204a86d]        # 0x14266d328
0x140622abb: call   0x140adad70
0x140622ac0: jmp    0x140622ad6
0x140622ac2: mov    edx,DWORD PTR [rip+0x204a854]        # 0x14266d31c
0x140622ac8: call   0x140adad70
0x140622acd: jmp    0x140622ad6
0x140622acf: lea    r15,[rip+0x202791a]        # 0x14264a3f0
0x140622ad6: xor    r8d,r8d
0x140622ad9: movzx  eax,BYTE PTR [r13+0x1bc]
0x140622ae1: neg    al
0x140622ae3: sbb    dx,dx
0x140622ae6: and    dx,0x7
0x140622aea: mov    r9b,0x1
0x140622aed: mov    rcx,r15
0x140622af0: call   0x1400bb130
0x140622af5: cmp    DWORD PTR [r13+0x1b8],0x0
0x140622afd: jne    0x140622b24
0x140622aff: xor    edx,edx
0x140622b01: lea    rcx,[rip+0x1daac68]        # 0x1423cd770
0x140622b08: call   0x140071f90
0x140622b0d: test   al,al
0x140622b0f: jne    0x140622b24
0x140622b11: xor    edx,edx
0x140622b13: mov    r8d,0x7
0x140622b19: xor    r9d,r9d
0x140622b1c: mov    rcx,r15
0x140622b1f: call   0x1400bb130
0x140622b24: lea    r8d,[r12-0x3]
0x140622b29: lea    edx,[r14+0xa]
0x140622b2d: mov    rcx,r15
0x140622b30: call   0x1400bb120
0x140622b35: lea    rdx,[rip+0x103d860]        # 0x14166039c ; cstring='Chosen'
0x140622b3c: lea    rcx,[rbp+0x3960]
0x140622b43: call   0x140068150
0x140622b48: nop
0x140622b49: xor    r9d,r9d
0x140622b4c: xor    r8d,r8d
0x140622b4f: lea    rdx,[rbp+0x3960]
0x140622b56: mov    rcx,r15
0x140622b59: call   0x140ad9960
0x140622b5e: nop
0x140622b5f: lea    rcx,[rbp+0x3960]
0x140622b66: call   0x140067e30
0x140622b6b: xor    r8d,r8d
0x140622b6e: movzx  eax,BYTE PTR [r13+0x1bd]
0x140622b76: neg    al
0x140622b78: sbb    dx,dx
0x140622b7b: and    dx,0x7
0x140622b7f: mov    r9b,0x1
0x140622b82: mov    rcx,r15
0x140622b85: call   0x1400bb130
0x140622b8a: cmp    DWORD PTR [r13+0x1b8],0x1
0x140622b92: jne    0x140622bb9
0x140622b94: xor    edx,edx
0x140622b96: lea    rcx,[rip+0x1daabd3]        # 0x1423cd770
0x140622b9d: call   0x140071f90
0x140622ba2: test   al,al
0x140622ba4: jne    0x140622bb9
0x140622ba6: xor    edx,edx
0x140622ba8: mov    r8d,0x7
0x140622bae: xor    r9d,r9d
0x140622bb1: mov    rcx,r15
0x140622bb4: call   0x1400bb130
0x140622bb9: lea    r8d,[rsi+0x4]
0x140622bbd: lea    edx,[r14+0xa]
0x140622bc1: mov    rcx,r15
0x140622bc4: call   0x1400bb120
0x140622bc9: lea    rdx,[rip+0xfdd524]        # 0x1416000f4 ; cstring='Hero'
0x140622bd0: lea    rcx,[rbp+0x39e0]
0x140622bd7: call   0x140068150
0x140622bdc: nop
0x140622bdd: xor    r9d,r9d
0x140622be0: xor    r8d,r8d
0x140622be3: lea    rdx,[rbp+0x39e0]
0x140622bea: mov    rcx,r15
0x140622bed: call   0x140ad9960
0x140622bf2: nop
0x140622bf3: lea    rcx,[rbp+0x39e0]
0x140622bfa: call   0x140067e30
0x140622bff: xor    r8d,r8d
0x140622c02: mov    edx,0x7
0x140622c07: mov    r9b,0x1
0x140622c0a: mov    rcx,r15
0x140622c0d: call   0x1400bb130
0x140622c12: cmp    DWORD PTR [r13+0x1b8],0x2
0x140622c1a: jne    0x140622c41
0x140622c1c: xor    edx,edx
0x140622c1e: lea    rcx,[rip+0x1daab4b]        # 0x1423cd770
0x140622c25: call   0x140071f90
0x140622c2a: test   al,al
0x140622c2c: jne    0x140622c41
0x140622c2e: xor    edx,edx
0x140622c30: mov    r8d,0x7
0x140622c36: xor    r9d,r9d
0x140622c39: mov    rcx,r15
0x140622c3c: call   0x1400bb130
0x140622c41: lea    r8d,[rdi+0x2]
0x140622c45: lea    edx,[r14+0xa]
0x140622c49: mov    rcx,r15
0x140622c4c: call   0x1400bb120
0x140622c51: lea    rdx,[rip+0x103d6c8]        # 0x141660320 ; cstring='Ordinary'
0x140622c58: lea    rcx,[rbp+0x3a20]
0x140622c5f: call   0x140068150
0x140622c64: nop
0x140622c65: xor    r9d,r9d
0x140622c68: xor    r8d,r8d
0x140622c6b: lea    rdx,[rbp+0x3a20]
0x140622c72: mov    rcx,r15
0x140622c75: call   0x140ad9960
0x140622c7a: nop
0x140622c7b: lea    rcx,[rbp+0x3a20]
0x140622c82: call   0x140067e30
0x140622c87: lea    r13d,[r12-0xa]
0x140622c8c: add    r12d,0x9
0x140622c90: lea    edi,[r14+0xc]
0x140622c94: add    r14d,0x14
0x140622c98: mov    DWORD PTR [rsp+0x78],r14d
0x140622c9d: mov    r15d,r14d
0x140622ca0: mov    rcx,QWORD PTR [rbp-0x50]
0x140622ca4: add    rcx,0x1c8
0x140622cab: call   0x14006ee50
0x140622cb0: cmp    eax,0x8
0x140622cb3: jl     0x140622ccc
0x140622cb5: mov    rcx,QWORD PTR [rbp-0x50]
0x140622cb9: add    rcx,0x1c8
0x140622cc0: call   0x14006ee50
0x140622cc5: lea    r15d,[r14-0x7]
0x140622cc9: add    r15d,eax
0x140622ccc: mov    ebx,edi
0x140622cce: cmp    edi,r15d
0x140622cd1: jg     0x140622eb8
0x140622cd7: mov    r14,QWORD PTR [rbp-0x50]
0x140622cdb: nop    DWORD PTR [rax+rax*1+0x0]
0x140622ce0: mov    esi,r13d
0x140622ce3: cmp    r13d,r12d
0x140622ce6: jg     0x140622ea5
0x140622cec: nop    DWORD PTR [rax+0x0]
0x140622cf0: mov    r8d,esi
0x140622cf3: mov    edx,ebx
0x140622cf5: lea    rcx,[rip+0x20276f4]        # 0x14264a3f0
0x140622cfc: call   0x1400bb120
0x140622d01: xor    r8d,r8d
0x140622d04: xor    edx,edx
0x140622d06: lea    rcx,[rip+0x20276e3]        # 0x14264a3f0
0x140622d0d: call   0x1400bb190
0x140622d12: xor    edx,edx
0x140622d14: lea    rcx,[rip+0x1daaa55]        # 0x1423cd770
0x140622d1b: call   0x140071f90
0x140622d20: test   al,al
0x140622d22: jne    0x140622d9a
0x140622d24: cmp    DWORD PTR [r14+0x1b8],0x0
0x140622d2c: jne    0x140622d9a
0x140622d2e: xor    eax,eax
0x140622d30: cmp    esi,r13d
0x140622d33: jne    0x140622d55
0x140622d35: cmp    ebx,edi
0x140622d37: je     0x140622d42
0x140622d39: cmp    ebx,r15d
0x140622d3c: sete   al
0x140622d3f: inc    rax
0x140622d42: lea    rcx,[rip+0x20276a7]        # 0x14264a3f0
0x140622d49: mov    edx,DWORD PTR [rcx+rax*4+0x1a68]
0x140622d50: jmp    0x140622e8e
0x140622d55: cmp    esi,r12d
0x140622d58: jne    0x140622d7a
0x140622d5a: cmp    ebx,edi
0x140622d5c: je     0x140622d67
0x140622d5e: cmp    ebx,r15d
0x140622d61: sete   al
0x140622d64: inc    rax
0x140622d67: lea    rcx,[rip+0x2027682]        # 0x14264a3f0
0x140622d6e: mov    edx,DWORD PTR [rcx+rax*4+0x1a80]
0x140622d75: jmp    0x140622e8e
0x140622d7a: cmp    ebx,edi
0x140622d7c: je     0x140622d87
0x140622d7e: cmp    ebx,r15d
0x140622d81: sete   al
0x140622d84: inc    rax
0x140622d87: lea    rcx,[rip+0x2027662]        # 0x14264a3f0
0x140622d8e: mov    edx,DWORD PTR [rcx+rax*4+0x1a74]
0x140622d95: jmp    0x140622e8e
0x140622d9a: xor    edx,edx
0x140622d9c: lea    rcx,[rip+0x1daa9cd]        # 0x1423cd770
0x140622da3: call   0x140071f90
0x140622da8: test   al,al
0x140622daa: jne    0x140622e15
0x140622dac: xor    eax,eax
0x140622dae: cmp    esi,r13d
0x140622db1: jne    0x140622dd3
0x140622db3: cmp    ebx,edi
0x140622db5: je     0x140622dc0
0x140622db7: cmp    ebx,r15d
0x140622dba: sete   al
0x140622dbd: inc    rax
0x140622dc0: lea    rcx,[rip+0x2027629]        # 0x14264a3f0
0x140622dc7: mov    edx,DWORD PTR [rcx+rax*4+0x1a44]
0x140622dce: jmp    0x140622e8e
0x140622dd3: cmp    esi,r12d
0x140622dd6: jne    0x140622df8
0x140622dd8: cmp    ebx,edi
0x140622dda: je     0x140622de5
0x140622ddc: cmp    ebx,r15d
0x140622ddf: sete   al
0x140622de2: inc    rax
0x140622de5: lea    rcx,[rip+0x2027604]        # 0x14264a3f0
0x140622dec: mov    edx,DWORD PTR [rcx+rax*4+0x1a5c]
0x140622df3: jmp    0x140622e8e
0x140622df8: cmp    ebx,edi
0x140622dfa: je     0x140622e05
0x140622dfc: cmp    ebx,r15d
0x140622dff: sete   al
0x140622e02: inc    rax
0x140622e05: lea    rcx,[rip+0x20275e4]        # 0x14264a3f0
0x140622e0c: mov    edx,DWORD PTR [rcx+rax*4+0x1a50]
0x140622e13: jmp    0x140622e8e
0x140622e15: cmp    ebx,edi
0x140622e17: jne    0x140622e42
0x140622e19: cmp    esi,r13d
0x140622e1c: jne    0x140622e26
0x140622e1e: mov    edx,DWORD PTR [rip+0x2028ef0]        # 0x14264bd14
0x140622e24: jmp    0x140622e8e
0x140622e26: lea    rcx,[rip+0x20275c3]        # 0x14264a3f0
0x140622e2d: cmp    esi,r12d
0x140622e30: jne    0x140622e3a
0x140622e32: mov    edx,DWORD PTR [rip+0x2028ef4]        # 0x14264bd2c
0x140622e38: jmp    0x140622e95
0x140622e3a: mov    edx,DWORD PTR [rip+0x2028ee0]        # 0x14264bd20
0x140622e40: jmp    0x140622e95
0x140622e42: cmp    ebx,r15d
0x140622e45: jne    0x140622e70
0x140622e47: cmp    esi,r13d
0x140622e4a: jne    0x140622e54
0x140622e4c: mov    edx,DWORD PTR [rip+0x2028eca]        # 0x14264bd1c
0x140622e52: jmp    0x140622e8e
0x140622e54: lea    rcx,[rip+0x2027595]        # 0x14264a3f0
0x140622e5b: cmp    esi,r12d
0x140622e5e: jne    0x140622e68
0x140622e60: mov    edx,DWORD PTR [rip+0x2028ece]        # 0x14264bd34
0x140622e66: jmp    0x140622e95
0x140622e68: mov    edx,DWORD PTR [rip+0x2028eba]        # 0x14264bd28
0x140622e6e: jmp    0x140622e95
0x140622e70: cmp    esi,r13d
0x140622e73: jne    0x140622e7d
0x140622e75: mov    edx,DWORD PTR [rip+0x2028e9d]        # 0x14264bd18
0x140622e7b: jmp    0x140622e8e
0x140622e7d: cmp    esi,r12d
0x140622e80: mov    edx,DWORD PTR [rip+0x2028eaa]        # 0x14264bd30
0x140622e86: je     0x140622e8e
0x140622e88: mov    edx,DWORD PTR [rip+0x2028e96]        # 0x14264bd24
0x140622e8e: lea    rcx,[rip+0x202755b]        # 0x14264a3f0
0x140622e95: call   0x140adaad0
0x140622e9a: inc    esi
0x140622e9c: cmp    esi,r12d
0x140622e9f: jle    0x140622cf0
0x140622ea5: inc    ebx
0x140622ea7: cmp    ebx,r15d
0x140622eaa: jle    0x140622ce0
0x140622eb0: mov    r14d,DWORD PTR [rsp+0x78]
0x140622eb5: mov    esi,DWORD PTR [rbp-0x5c]
0x140622eb8: xor    r8d,r8d
0x140622ebb: mov    edx,0x7
0x140622ec0: mov    rax,QWORD PTR [rbp-0x50]
0x140622ec4: cmp    BYTE PTR [rax+0x1bc],r8b
0x140622ecb: mov    eax,0x4
0x140622ed0: cmove  dx,ax
0x140622ed4: xor    r9d,r9d
0x140622ed7: lea    rcx,[rip+0x2027512]        # 0x14264a3f0
0x140622ede: call   0x1400bb130
0x140622ee3: lea    r12d,[rdi+0x1]
0x140622ee7: mov    DWORD PTR [rsp+0x78],r12d
0x140622eec: mov    ebx,r12d
0x140622eef: lea    rdx,[rbp+0x58]
0x140622ef3: mov    r15,QWORD PTR [rbp-0x50]
0x140622ef7: lea    rcx,[r15+0x1c8]
0x140622efe: call   0x14006f240
0x140622f03: lea    rdx,[rbp+0xf8]
0x140622f0a: lea    rcx,[r15+0x1c8]
0x140622f11: call   0x14006f230
0x140622f16: lea    r8,[rbp+0xf8]
0x140622f1d: lea    rdx,[rbp+0x7]
0x140622f21: lea    rcx,[rbp+0x58]
0x140622f25: call   0x14006ee20
0x140622f2a: xor    edx,edx
0x140622f2c: movzx  ecx,BYTE PTR [rax]
0x140622f2f: call   0x1400657b0
0x140622f34: test   al,al
0x140622f36: je     0x140622f95
0x140622f38: lea    r15,[rip+0x20274b1]        # 0x14264a3f0
0x140622f3f: nop
0x140622f40: lea    r8d,[r13+0x2]
0x140622f44: mov    edx,ebx
0x140622f46: mov    rcx,r15
0x140622f49: call   0x1400bb120
0x140622f4e: lea    rcx,[rbp+0x58]
0x140622f52: call   0x14006ee10
0x140622f57: xor    r9d,r9d
0x140622f5a: xor    r8d,r8d
0x140622f5d: mov    rdx,QWORD PTR [rax]
0x140622f60: mov    rcx,r15
0x140622f63: call   0x140ad9960
0x140622f68: inc    ebx
0x140622f6a: lea    rcx,[rbp+0x58]
0x140622f6e: call   0x14006ee00
0x140622f73: lea    r8,[rbp+0xf8]
0x140622f7a: lea    rdx,[rbp+0x7]
0x140622f7e: lea    rcx,[rbp+0x58]
0x140622f82: call   0x14006ee20
0x140622f87: xor    edx,edx
0x140622f89: movzx  ecx,BYTE PTR [rax]
0x140622f8c: call   0x1400657b0
0x140622f91: test   al,al
0x140622f93: jne    0x140622f40
0x140622f95: lea    r13d,[rsi-0x4]
0x140622f99: lea    r15d,[rsi+0xf]
0x140622f9d: mov    ebx,edi
0x140622f9f: cmp    edi,r14d
0x140622fa2: jg     0x140623185
0x140622fa8: mov    r12,QWORD PTR [rbp-0x50]
0x140622fac: nop    DWORD PTR [rax+0x0]
0x140622fb0: mov    esi,r13d
0x140622fb3: cmp    r13d,r15d
0x140622fb6: jg     0x140623176
0x140622fbc: nop    DWORD PTR [rax+0x0]
0x140622fc0: mov    r8d,esi
0x140622fc3: mov    edx,ebx
0x140622fc5: lea    rcx,[rip+0x2027424]        # 0x14264a3f0
0x140622fcc: call   0x1400bb120
0x140622fd1: xor    r8d,r8d
0x140622fd4: xor    edx,edx
0x140622fd6: lea    rcx,[rip+0x2027413]        # 0x14264a3f0
0x140622fdd: call   0x1400bb190
0x140622fe2: xor    edx,edx
0x140622fe4: lea    rcx,[rip+0x1daa785]        # 0x1423cd770
0x140622feb: call   0x140071f90
0x140622ff0: test   al,al
0x140622ff2: jne    0x14062306b
0x140622ff4: cmp    DWORD PTR [r12+0x1b8],0x1
0x140622ffd: jne    0x14062306b
0x140622fff: xor    eax,eax
0x140623001: cmp    esi,r13d
0x140623004: jne    0x140623026
0x140623006: cmp    ebx,edi
0x140623008: je     0x140623013
0x14062300a: cmp    ebx,r14d
0x14062300d: sete   al
0x140623010: inc    rax
0x140623013: lea    rcx,[rip+0x20273d6]        # 0x14264a3f0
0x14062301a: mov    edx,DWORD PTR [rcx+rax*4+0x1a68]
0x140623021: jmp    0x14062315f
0x140623026: cmp    esi,r15d
0x140623029: jne    0x14062304b
0x14062302b: cmp    ebx,edi
0x14062302d: je     0x140623038
0x14062302f: cmp    ebx,r14d
0x140623032: sete   al
0x140623035: inc    rax
0x140623038: lea    rcx,[rip+0x20273b1]        # 0x14264a3f0
0x14062303f: mov    edx,DWORD PTR [rcx+rax*4+0x1a80]
0x140623046: jmp    0x14062315f
0x14062304b: cmp    ebx,edi
0x14062304d: je     0x140623058
0x14062304f: cmp    ebx,r14d
0x140623052: sete   al
0x140623055: inc    rax
0x140623058: lea    rcx,[rip+0x2027391]        # 0x14264a3f0
0x14062305f: mov    edx,DWORD PTR [rcx+rax*4+0x1a74]
0x140623066: jmp    0x14062315f
0x14062306b: xor    edx,edx
0x14062306d: lea    rcx,[rip+0x1daa6fc]        # 0x1423cd770
0x140623074: call   0x140071f90
0x140623079: test   al,al
0x14062307b: jne    0x1406230e6
0x14062307d: xor    eax,eax
0x14062307f: cmp    esi,r13d
0x140623082: jne    0x1406230a4
0x140623084: cmp    ebx,edi
0x140623086: je     0x140623091
0x140623088: cmp    ebx,r14d
0x14062308b: sete   al
0x14062308e: inc    rax
0x140623091: lea    rcx,[rip+0x2027358]        # 0x14264a3f0
0x140623098: mov    edx,DWORD PTR [rcx+rax*4+0x1a44]
0x14062309f: jmp    0x14062315f
0x1406230a4: cmp    esi,r15d
0x1406230a7: jne    0x1406230c9
0x1406230a9: cmp    ebx,edi
0x1406230ab: je     0x1406230b6
0x1406230ad: cmp    ebx,r14d
0x1406230b0: sete   al
0x1406230b3: inc    rax
0x1406230b6: lea    rcx,[rip+0x2027333]        # 0x14264a3f0
0x1406230bd: mov    edx,DWORD PTR [rcx+rax*4+0x1a5c]
0x1406230c4: jmp    0x14062315f
0x1406230c9: cmp    ebx,edi
0x1406230cb: je     0x1406230d6
0x1406230cd: cmp    ebx,r14d
0x1406230d0: sete   al
0x1406230d3: inc    rax
0x1406230d6: lea    rcx,[rip+0x2027313]        # 0x14264a3f0
0x1406230dd: mov    edx,DWORD PTR [rcx+rax*4+0x1a50]
0x1406230e4: jmp    0x14062315f
0x1406230e6: cmp    ebx,edi
0x1406230e8: jne    0x140623113
0x1406230ea: cmp    esi,r13d
0x1406230ed: jne    0x1406230f7
0x1406230ef: mov    edx,DWORD PTR [rip+0x2028c1f]        # 0x14264bd14
0x1406230f5: jmp    0x14062315f
0x1406230f7: lea    rcx,[rip+0x20272f2]        # 0x14264a3f0
0x1406230fe: cmp    esi,r15d
0x140623101: jne    0x14062310b
0x140623103: mov    edx,DWORD PTR [rip+0x2028c23]        # 0x14264bd2c
0x140623109: jmp    0x140623166
0x14062310b: mov    edx,DWORD PTR [rip+0x2028c0f]        # 0x14264bd20
0x140623111: jmp    0x140623166
0x140623113: cmp    ebx,r14d
0x140623116: jne    0x140623141
0x140623118: cmp    esi,r13d
0x14062311b: jne    0x140623125
0x14062311d: mov    edx,DWORD PTR [rip+0x2028bf9]        # 0x14264bd1c
0x140623123: jmp    0x14062315f
0x140623125: lea    rcx,[rip+0x20272c4]        # 0x14264a3f0
0x14062312c: cmp    esi,r15d
0x14062312f: jne    0x140623139
0x140623131: mov    edx,DWORD PTR [rip+0x2028bfd]        # 0x14264bd34
0x140623137: jmp    0x140623166
0x140623139: mov    edx,DWORD PTR [rip+0x2028be9]        # 0x14264bd28
0x14062313f: jmp    0x140623166
0x140623141: cmp    esi,r13d
0x140623144: jne    0x14062314e
0x140623146: mov    edx,DWORD PTR [rip+0x2028bcc]        # 0x14264bd18
0x14062314c: jmp    0x14062315f
0x14062314e: cmp    esi,r15d
0x140623151: mov    edx,DWORD PTR [rip+0x2028bd9]        # 0x14264bd30
0x140623157: je     0x14062315f
0x140623159: mov    edx,DWORD PTR [rip+0x2028bc5]        # 0x14264bd24
0x14062315f: lea    rcx,[rip+0x202728a]        # 0x14264a3f0
0x140623166: call   0x140adaad0
0x14062316b: inc    esi
0x14062316d: cmp    esi,r15d
0x140623170: jle    0x140622fc0
0x140623176: inc    ebx
0x140623178: cmp    ebx,r14d
0x14062317b: jle    0x140622fb0
0x140623181: lea    r12d,[rdi+0x1]
0x140623185: mov    rbx,QWORD PTR [rbp-0x50]
0x140623189: movzx  eax,BYTE PTR [rbx+0x1bd]
0x140623190: test   al,al
0x140623192: sete   r9b
0x140623196: xor    r8d,r8d
0x140623199: neg    al
0x14062319b: sbb    dx,dx
0x14062319e: and    dx,0x7
0x1406231a2: lea    r15,[rip+0x2027247]        # 0x14264a3f0
0x1406231a9: mov    rcx,r15
0x1406231ac: call   0x1400bb130
0x1406231b1: mov    esi,r12d
0x1406231b4: lea    rdx,[rbp+0x60]
0x1406231b8: lea    rcx,[rbx+0x1e0]
0x1406231bf: call   0x14006f240
0x1406231c4: lea    rdx,[rbp+0x100]
0x1406231cb: lea    rcx,[rbx+0x1e0]
0x1406231d2: call   0x14006f230
0x1406231d7: lea    r8,[rbp+0x100]
0x1406231de: lea    rdx,[rbp+0x8]
0x1406231e2: lea    rcx,[rbp+0x60]
0x1406231e6: call   0x14006ee20
0x1406231eb: xor    edx,edx
0x1406231ed: movzx  ecx,BYTE PTR [rax]
0x1406231f0: call   0x1400657b0
0x1406231f5: test   al,al
0x1406231f7: je     0x140623255
0x1406231f9: nop    DWORD PTR [rax+0x0]
0x140623200: lea    r8d,[r13+0x2]
0x140623204: mov    edx,esi
0x140623206: mov    rcx,r15
0x140623209: call   0x1400bb120
0x14062320e: lea    rcx,[rbp+0x60]
0x140623212: call   0x14006ee10
0x140623217: xor    r9d,r9d
0x14062321a: xor    r8d,r8d
0x14062321d: mov    rdx,QWORD PTR [rax]
0x140623220: mov    rcx,r15
0x140623223: call   0x140ad9960
0x140623228: inc    esi
0x14062322a: lea    rcx,[rbp+0x60]
0x14062322e: call   0x14006ee00
0x140623233: lea    r8,[rbp+0x100]
0x14062323a: lea    rdx,[rbp+0x8]
0x14062323e: lea    rcx,[rbp+0x60]
0x140623242: call   0x14006ee20
0x140623247: xor    edx,edx
0x140623249: movzx  ecx,BYTE PTR [rax]
0x14062324c: call   0x1400657b0
0x140623251: test   al,al
0x140623253: jne    0x140623200
0x140623255: mov    r15d,DWORD PTR [rbp-0x64]
0x140623259: lea    r13d,[r15-0x4]
0x14062325d: add    r15d,0xf
0x140623261: mov    ebx,edi
0x140623263: cmp    edi,r14d
0x140623266: jg     0x140623446
0x14062326c: mov    r12,QWORD PTR [rbp-0x50]
0x140623270: mov    esi,r13d
0x140623273: cmp    r13d,r15d
0x140623276: jg     0x140623436
0x14062327c: nop    DWORD PTR [rax+0x0]
0x140623280: mov    r8d,esi
0x140623283: mov    edx,ebx
0x140623285: lea    rcx,[rip+0x2027164]        # 0x14264a3f0
0x14062328c: call   0x1400bb120
0x140623291: xor    r8d,r8d
0x140623294: xor    edx,edx
0x140623296: lea    rcx,[rip+0x2027153]        # 0x14264a3f0
0x14062329d: call   0x1400bb190
0x1406232a2: xor    edx,edx
0x1406232a4: lea    rcx,[rip+0x1daa4c5]        # 0x1423cd770
0x1406232ab: call   0x140071f90
0x1406232b0: test   al,al
0x1406232b2: jne    0x14062332b
0x1406232b4: cmp    DWORD PTR [r12+0x1b8],0x2
0x1406232bd: jne    0x14062332b
0x1406232bf: xor    eax,eax
0x1406232c1: cmp    esi,r13d
0x1406232c4: jne    0x1406232e6
0x1406232c6: cmp    ebx,edi
0x1406232c8: je     0x1406232d3
0x1406232ca: cmp    ebx,r14d
0x1406232cd: sete   al
0x1406232d0: inc    rax
0x1406232d3: lea    rcx,[rip+0x2027116]        # 0x14264a3f0
0x1406232da: mov    edx,DWORD PTR [rcx+rax*4+0x1a68]
0x1406232e1: jmp    0x14062341f
0x1406232e6: cmp    esi,r15d
0x1406232e9: jne    0x14062330b
0x1406232eb: cmp    ebx,edi
0x1406232ed: je     0x1406232f8
0x1406232ef: cmp    ebx,r14d
0x1406232f2: sete   al
0x1406232f5: inc    rax
0x1406232f8: lea    rcx,[rip+0x20270f1]        # 0x14264a3f0
0x1406232ff: mov    edx,DWORD PTR [rcx+rax*4+0x1a80]
0x140623306: jmp    0x14062341f
0x14062330b: cmp    ebx,edi
0x14062330d: je     0x140623318
0x14062330f: cmp    ebx,r14d
0x140623312: sete   al
0x140623315: inc    rax
0x140623318: lea    rcx,[rip+0x20270d1]        # 0x14264a3f0
0x14062331f: mov    edx,DWORD PTR [rcx+rax*4+0x1a74]
0x140623326: jmp    0x14062341f
0x14062332b: xor    edx,edx
0x14062332d: lea    rcx,[rip+0x1daa43c]        # 0x1423cd770
0x140623334: call   0x140071f90
0x140623339: test   al,al
0x14062333b: jne    0x1406233a6
0x14062333d: xor    eax,eax
0x14062333f: cmp    esi,r13d
0x140623342: jne    0x140623364
0x140623344: cmp    ebx,edi
0x140623346: je     0x140623351
0x140623348: cmp    ebx,r14d
0x14062334b: sete   al
0x14062334e: inc    rax
0x140623351: lea    rcx,[rip+0x2027098]        # 0x14264a3f0
0x140623358: mov    edx,DWORD PTR [rcx+rax*4+0x1a44]
0x14062335f: jmp    0x14062341f
0x140623364: cmp    esi,r15d
0x140623367: jne    0x140623389
0x140623369: cmp    ebx,edi
0x14062336b: je     0x140623376
0x14062336d: cmp    ebx,r14d
0x140623370: sete   al
0x140623373: inc    rax
0x140623376: lea    rcx,[rip+0x2027073]        # 0x14264a3f0
0x14062337d: mov    edx,DWORD PTR [rcx+rax*4+0x1a5c]
0x140623384: jmp    0x14062341f
0x140623389: cmp    ebx,edi
0x14062338b: je     0x140623396
0x14062338d: cmp    ebx,r14d
0x140623390: sete   al
0x140623393: inc    rax
0x140623396: lea    rcx,[rip+0x2027053]        # 0x14264a3f0
0x14062339d: mov    edx,DWORD PTR [rcx+rax*4+0x1a50]
0x1406233a4: jmp    0x14062341f
0x1406233a6: cmp    ebx,edi
0x1406233a8: jne    0x1406233d3
0x1406233aa: cmp    esi,r13d
0x1406233ad: jne    0x1406233b7
0x1406233af: mov    edx,DWORD PTR [rip+0x202895f]        # 0x14264bd14
0x1406233b5: jmp    0x14062341f
0x1406233b7: lea    rcx,[rip+0x2027032]        # 0x14264a3f0
0x1406233be: cmp    esi,r15d
0x1406233c1: jne    0x1406233cb
0x1406233c3: mov    edx,DWORD PTR [rip+0x2028963]        # 0x14264bd2c
0x1406233c9: jmp    0x140623426
0x1406233cb: mov    edx,DWORD PTR [rip+0x202894f]        # 0x14264bd20
0x1406233d1: jmp    0x140623426
0x1406233d3: cmp    ebx,r14d
0x1406233d6: jne    0x140623401
0x1406233d8: cmp    esi,r13d
0x1406233db: jne    0x1406233e5
0x1406233dd: mov    edx,DWORD PTR [rip+0x2028939]        # 0x14264bd1c
0x1406233e3: jmp    0x14062341f
0x1406233e5: lea    rcx,[rip+0x2027004]        # 0x14264a3f0
0x1406233ec: cmp    esi,r15d
0x1406233ef: jne    0x1406233f9
0x1406233f1: mov    edx,DWORD PTR [rip+0x202893d]        # 0x14264bd34
0x1406233f7: jmp    0x140623426
0x1406233f9: mov    edx,DWORD PTR [rip+0x2028929]        # 0x14264bd28
0x1406233ff: jmp    0x140623426
0x140623401: cmp    esi,r13d
0x140623404: jne    0x14062340e
0x140623406: mov    edx,DWORD PTR [rip+0x202890c]        # 0x14264bd18
0x14062340c: jmp    0x14062341f
0x14062340e: cmp    esi,r15d
0x140623411: mov    edx,DWORD PTR [rip+0x2028919]        # 0x14264bd30
0x140623417: je     0x14062341f
0x140623419: mov    edx,DWORD PTR [rip+0x2028905]        # 0x14264bd24
0x14062341f: lea    rcx,[rip+0x2026fca]        # 0x14264a3f0
0x140623426: call   0x140adaad0
0x14062342b: inc    esi
0x14062342d: cmp    esi,r15d
0x140623430: jle    0x140623280
0x140623436: inc    ebx
0x140623438: cmp    ebx,r14d
0x14062343b: jle    0x140623270
0x140623441: mov    r12d,DWORD PTR [rsp+0x78]
0x140623446: xor    r8d,r8d
0x140623449: mov    edx,0x7
0x14062344e: xor    r9d,r9d
0x140623451: lea    rsi,[rip+0x2026f98]        # 0x14264a3f0
0x140623458: mov    rcx,rsi
0x14062345b: call   0x1400bb130
0x140623460: mov    rbx,QWORD PTR [rbp-0x50]
0x140623464: lea    rdx,[rbp+0x68]
0x140623468: lea    rcx,[rbx+0x1f8]
0x14062346f: call   0x14006f240
0x140623474: lea    rdx,[rbp+0x108]
0x14062347b: lea    rcx,[rbx+0x1f8]
0x140623482: call   0x14006f230
0x140623487: lea    r8,[rbp+0x108]
0x14062348e: lea    rdx,[rbp+0x9]
0x140623492: lea    rcx,[rbp+0x68]
0x140623496: call   0x14006ee20
0x14062349b: xor    edx,edx
0x14062349d: movzx  ecx,BYTE PTR [rax]
0x1406234a0: call   0x1400657b0
0x1406234a5: test   al,al
0x1406234a7: je     0x140623507
0x1406234a9: nop    DWORD PTR [rax+0x0]
0x1406234b0: lea    r8d,[r13+0x2]
0x1406234b4: mov    edx,r12d
0x1406234b7: mov    rcx,rsi
0x1406234ba: call   0x1400bb120
0x1406234bf: lea    rcx,[rbp+0x68]
0x1406234c3: call   0x14006ee10
0x1406234c8: xor    r9d,r9d
0x1406234cb: xor    r8d,r8d
0x1406234ce: mov    rdx,QWORD PTR [rax]
0x1406234d1: mov    rcx,rsi
0x1406234d4: call   0x140ad9960
0x1406234d9: inc    r12d
0x1406234dc: lea    rcx,[rbp+0x68]
0x1406234e0: call   0x14006ee00
0x1406234e5: lea    r8,[rbp+0x108]
0x1406234ec: lea    rdx,[rbp+0x9]
0x1406234f0: lea    rcx,[rbp+0x68]
0x1406234f4: call   0x14006ee20
0x1406234f9: xor    edx,edx
0x1406234fb: movzx  ecx,BYTE PTR [rax]
0x1406234fe: call   0x1400657b0
0x140623503: test   al,al
0x140623505: jne    0x1406234b0
0x140623507: imul   ecx,DWORD PTR [rip+0x1daa27a],0xb        # 0x1423cd788
0x14062350e: mov    eax,0x66666667 ; inline='gfff'
0x140623513: imul   ecx
0x140623515: mov    r14d,edx
0x140623518: sar    r14d,0x3
0x14062351c: mov    eax,r14d
0x14062351f: shr    eax,0x1f
0x140623522: add    r14d,eax
0x140623525: mov    eax,DWORD PTR [rbp-0x44]
0x140623528: add    eax,DWORD PTR [rbp-0x80]
0x14062352b: cdq
0x14062352c: sub    eax,edx
0x14062352e: sar    eax,1
0x140623530: mov    edi,eax
0x140623532: xor    r8d,r8d
0x140623535: mov    edx,0x2
0x14062353a: mov    r9b,0x1
0x14062353d: mov    rcx,rsi
0x140623540: call   0x1400bb130
0x140623545: lea    r8d,[rdi-0xa]
0x140623549: lea    edx,[r14+0x1]
0x14062354d: mov    rcx,rsi
0x140623550: call   0x1400bb120
0x140623555: lea    rdx,[rip+0x103cdd4]        # 0x141660330 ; cstring='Include tutorial'
0x14062355c: lea    rcx,[rbp+0x3aa0]
0x140623563: call   0x140068150
0x140623568: nop
0x140623569: xor    r9d,r9d
0x14062356c: xor    r8d,r8d
0x14062356f: lea    rdx,[rbp+0x3aa0]
0x140623576: mov    rcx,rsi
0x140623579: call   0x140ad9960
0x14062357e: nop
0x14062357f: lea    rcx,[rbp+0x3aa0]
0x140623586: call   0x140067e30
0x14062358b: lea    rsi,[rip+0x206460e]        # 0x142687ba0
0x140623592: add    edi,0x7
0x140623595: lea    rbx,[rip+0x2064608]        # 0x142687ba4
0x14062359c: mov    r13,QWORD PTR [rbp-0x50]
0x1406235a0: mov    r8d,edi
0x1406235a3: mov    edx,r14d
0x1406235a6: lea    rcx,[rip+0x2026e43]        # 0x14264a3f0
0x1406235ad: call   0x1400bb120
0x1406235b2: xor    edx,edx
0x1406235b4: lea    rcx,[rip+0x1daa1b5]        # 0x1423cd770
0x1406235bb: call   0x140071f90
0x1406235c0: movzx  ecx,BYTE PTR [r13+0x228]
0x1406235c8: test   al,al
0x1406235ca: je     0x1406235d8
0x1406235cc: lea    rdx,[rsi-0x30]
0x1406235d0: test   cl,cl
0x1406235d2: cmove  rdx,rsi
0x1406235d6: jmp    0x1406235ea
0x1406235d8: test   cl,cl
0x1406235da: lea    rdx,[rsi-0x362f8]
0x1406235e1: jne    0x1406235ea
0x1406235e3: lea    rdx,[rsi-0x362c8]
0x1406235ea: xor    r8d,r8d
0x1406235ed: mov    edx,DWORD PTR [rdx]
0x1406235ef: lea    rcx,[rip+0x2026dfa]        # 0x14264a3f0
0x1406235f6: call   0x140adb100
0x1406235fb: mov    r8d,edi
0x1406235fe: lea    edx,[r14+0x1]
0x140623602: lea    rcx,[rip+0x2026de7]        # 0x14264a3f0
0x140623609: call   0x1400bb120
0x14062360e: xor    edx,edx
0x140623610: lea    rcx,[rip+0x1daa159]        # 0x1423cd770
0x140623617: call   0x140071f90
0x14062361c: movzx  ecx,BYTE PTR [r13+0x228]
0x140623624: test   al,al
0x140623626: je     0x140623637
0x140623628: test   cl,cl
0x14062362a: lea    rdx,[rbx-0x30]
0x14062362e: jne    0x140623633
0x140623630: mov    rdx,rbx
0x140623633: mov    edx,DWORD PTR [rdx]
0x140623635: jmp    0x140623649
0x140623637: test   cl,cl
0x140623639: je     0x140623643
0x14062363b: mov    edx,DWORD PTR [rbx-0x362f8]
0x140623641: jmp    0x140623649
0x140623643: mov    edx,DWORD PTR [rbx-0x362c8]
0x140623649: xor    r8d,r8d
0x14062364c: lea    rcx,[rip+0x2026d9d]        # 0x14264a3f0
0x140623653: call   0x140adb100
0x140623658: mov    r8d,edi
0x14062365b: lea    edx,[r14+0x2]
0x14062365f: lea    rcx,[rip+0x2026d8a]        # 0x14264a3f0
0x140623666: call   0x1400bb120
0x14062366b: xor    edx,edx
0x14062366d: lea    rcx,[rip+0x1daa0fc]        # 0x1423cd770
0x140623674: call   0x140071f90
0x140623679: movzx  ecx,BYTE PTR [r13+0x228]
0x140623681: test   al,al
0x140623683: je     0x140623693
0x140623685: test   cl,cl
0x140623687: je     0x14062368e
0x140623689: mov    edx,DWORD PTR [rbx-0x2c]
0x14062368c: jmp    0x1406236a5
0x14062368e: mov    edx,DWORD PTR [rbx+0x4]
0x140623691: jmp    0x1406236a5
0x140623693: test   cl,cl
0x140623695: je     0x14062369f
0x140623697: mov    edx,DWORD PTR [rbx-0x362f4]
0x14062369d: jmp    0x1406236a5
0x14062369f: mov    edx,DWORD PTR [rbx-0x362c4]
0x1406236a5: xor    r8d,r8d
0x1406236a8: lea    rcx,[rip+0x2026d41]        # 0x14264a3f0
0x1406236af: call   0x140adb100
0x1406236b4: inc    edi
0x1406236b6: add    rsi,0xc
0x1406236ba: add    rbx,0xc
0x1406236be: lea    rax,[rip+0x206450f]        # 0x142687bd4
0x1406236c5: cmp    rbx,rax
0x1406236c8: jl     0x1406235a0
0x1406236ce: imul   ecx,DWORD PTR [rip+0x1daa0b3],0xd        # 0x1423cd788
0x1406236d5: mov    eax,0x66666667 ; inline='gfff'
0x1406236da: imul   ecx
0x1406236dc: mov    r13d,edx
0x1406236df: sar    r13d,0x3
0x1406236e3: mov    eax,r13d
0x1406236e6: shr    eax,0x1f
0x1406236e9: add    r13d,eax
0x1406236ec: mov    DWORD PTR [rbp-0x64],r13d
0x1406236f0: mov    eax,DWORD PTR [rbp-0x44]
0x1406236f3: add    eax,DWORD PTR [rbp-0x80]
0x1406236f6: cdq
0x1406236f7: sub    eax,edx
0x1406236f9: sar    eax,1
0x1406236fb: lea    esi,[rax-0xa]
0x1406236fe: mov    DWORD PTR [rsp+0x78],esi
0x140623702: lea    ebx,[rax+0xa]
0x140623705: lea    r12d,[r13+0x4]
0x140623709: lea    eax,[r13+0x8]
0x14062370d: mov    DWORD PTR [rbp-0x5c],eax
0x140623710: mov    edi,esi
0x140623712: cmp    esi,ebx
0x140623714: jg     0x140623853
0x14062371a: mov    r12,QWORD PTR [rbp-0x50]
0x14062371e: xchg   ax,ax
0x140623720: mov    r8d,edi
0x140623723: mov    edx,r13d
0x140623726: lea    rcx,[rip+0x2026cc3]        # 0x14264a3f0
0x14062372d: call   0x1400bb120
0x140623732: cmp    DWORD PTR [r12+0x1c0],0x0
0x14062373b: jne    0x14062375a
0x14062373d: cmp    edi,esi
0x14062373f: jne    0x140623749
0x140623741: mov    edx,DWORD PTR [rip+0x2028711]        # 0x14264be58
0x140623747: jmp    0x140623775
0x140623749: mov    edx,DWORD PTR [rip+0x2028715]        # 0x14264be64
0x14062374f: cmp    edi,ebx
0x140623751: cmove  edx,DWORD PTR [rip+0x2028718]        # 0x14264be70
0x140623758: jmp    0x140623775
0x14062375a: cmp    edi,esi
0x14062375c: jne    0x140623766
0x14062375e: mov    edx,DWORD PTR [rip+0x20286d0]        # 0x14264be34
0x140623764: jmp    0x140623775
0x140623766: mov    edx,DWORD PTR [rip+0x20286d4]        # 0x14264be40
0x14062376c: cmp    edi,ebx
0x14062376e: cmove  edx,DWORD PTR [rip+0x20286d7]        # 0x14264be4c
0x140623775: lea    rcx,[rip+0x2026c74]        # 0x14264a3f0
0x14062377c: call   0x140adaad0
0x140623781: mov    r8d,edi
0x140623784: lea    edx,[r13+0x1]
0x140623788: lea    rcx,[rip+0x2026c61]        # 0x14264a3f0
0x14062378f: call   0x1400bb120
0x140623794: cmp    DWORD PTR [r12+0x1c0],0x0
0x14062379d: jne    0x1406237bc
0x14062379f: cmp    edi,esi
0x1406237a1: jne    0x1406237ab
0x1406237a3: mov    edx,DWORD PTR [rip+0x20286b3]        # 0x14264be5c
0x1406237a9: jmp    0x1406237d7
0x1406237ab: mov    edx,DWORD PTR [rip+0x20286b7]        # 0x14264be68
0x1406237b1: cmp    edi,ebx
0x1406237b3: cmove  edx,DWORD PTR [rip+0x20286ba]        # 0x14264be74
0x1406237ba: jmp    0x1406237d7
0x1406237bc: cmp    edi,esi
0x1406237be: jne    0x1406237c8
0x1406237c0: mov    edx,DWORD PTR [rip+0x2028672]        # 0x14264be38
0x1406237c6: jmp    0x1406237d7
0x1406237c8: mov    edx,DWORD PTR [rip+0x2028676]        # 0x14264be44
0x1406237ce: cmp    edi,ebx
0x1406237d0: cmove  edx,DWORD PTR [rip+0x2028679]        # 0x14264be50
0x1406237d7: lea    rcx,[rip+0x2026c12]        # 0x14264a3f0
0x1406237de: call   0x140adaad0
0x1406237e3: mov    r8d,edi
0x1406237e6: lea    edx,[r13+0x2]
0x1406237ea: lea    rcx,[rip+0x2026bff]        # 0x14264a3f0
0x1406237f1: call   0x1400bb120
0x1406237f6: cmp    DWORD PTR [r12+0x1c0],0x0
0x1406237ff: jne    0x14062381e
0x140623801: cmp    edi,esi
0x140623803: jne    0x14062380d
0x140623805: mov    edx,DWORD PTR [rip+0x2028655]        # 0x14264be60
0x14062380b: jmp    0x140623839
0x14062380d: mov    edx,DWORD PTR [rip+0x2028659]        # 0x14264be6c
0x140623813: cmp    edi,ebx
0x140623815: cmove  edx,DWORD PTR [rip+0x202865c]        # 0x14264be78
0x14062381c: jmp    0x140623839
0x14062381e: cmp    edi,esi
0x140623820: jne    0x14062382a
0x140623822: mov    edx,DWORD PTR [rip+0x2028614]        # 0x14264be3c
0x140623828: jmp    0x140623839
0x14062382a: mov    edx,DWORD PTR [rip+0x2028618]        # 0x14264be48
0x140623830: cmp    edi,ebx
0x140623832: cmove  edx,DWORD PTR [rip+0x202861b]        # 0x14264be54
0x140623839: lea    rcx,[rip+0x2026bb0]        # 0x14264a3f0
0x140623840: call   0x140adaad0
0x140623845: inc    edi
0x140623847: cmp    edi,ebx
0x140623849: jle    0x140623720
0x14062384f: lea    r12d,[r13+0x4]
0x140623853: xor    r8d,r8d
0x140623856: mov    edx,0x7
0x14062385b: mov    r9b,0x1
0x14062385e: lea    r15,[rip+0x2026b8b]        # 0x14264a3f0
0x140623865: mov    rcx,r15
0x140623868: call   0x1400bb130
0x14062386d: lea    r8d,[rsi+0x3]
0x140623871: lea    edx,[r13+0x1]
0x140623875: mov    rcx,r15
0x140623878: call   0x1400bb120
0x14062387d: lea    rdx,[rip+0x103cac4]        # 0x141660348 ; cstring='Easy difficulty'
0x140623884: lea    rcx,[rbp+0x3ac0]
0x14062388b: call   0x140068150
0x140623890: nop
0x140623891: xor    r9d,r9d
0x140623894: xor    r8d,r8d
0x140623897: lea    rdx,[rbp+0x3ac0]
0x14062389e: mov    rcx,r15
0x1406238a1: call   0x140ad9960
0x1406238a6: nop
0x1406238a7: lea    rcx,[rbp+0x3ac0]
0x1406238ae: call   0x140067e30
0x1406238b3: mov    r14d,0xffffffff
0x1406238b9: mov    DWORD PTR [rsp+0x70],r14d
0x1406238be: mov    eax,DWORD PTR [rbp-0x60]
0x1406238c1: cmp    eax,esi
0x1406238c3: jl     0x1406238e5
0x1406238c5: cmp    eax,ebx
0x1406238c7: jg     0x1406238e5
0x1406238c9: mov    ecx,DWORD PTR [rbp-0x58]
0x1406238cc: cmp    ecx,r13d
0x1406238cf: jl     0x1406238e5
0x1406238d1: lea    eax,[r13+0x2]
0x1406238d5: cmp    ecx,eax
0x1406238d7: mov    eax,0x0
0x1406238dc: cmovle r14d,eax
0x1406238e0: mov    DWORD PTR [rsp+0x70],r14d
0x1406238e5: mov    edi,esi
0x1406238e7: cmp    esi,ebx
0x1406238e9: jg     0x140623a3a
0x1406238ef: lea    r14d,[r13+0x5]
0x1406238f3: lea    r15d,[r13+0x6]
0x1406238f7: mov    r13,QWORD PTR [rbp-0x50]
0x1406238fb: nop    DWORD PTR [rax+rax*1+0x0]
0x140623900: mov    r8d,edi
0x140623903: mov    edx,r12d
0x140623906: lea    rcx,[rip+0x2026ae3]        # 0x14264a3f0
0x14062390d: call   0x1400bb120
0x140623912: cmp    DWORD PTR [r13+0x1c0],0x1
0x14062391a: jne    0x140623939
0x14062391c: cmp    edi,esi
0x14062391e: jne    0x140623928
0x140623920: mov    edx,DWORD PTR [rip+0x2028532]        # 0x14264be58
0x140623926: jmp    0x140623954
0x140623928: mov    edx,DWORD PTR [rip+0x2028536]        # 0x14264be64
0x14062392e: cmp    edi,ebx
0x140623930: cmove  edx,DWORD PTR [rip+0x2028539]        # 0x14264be70
0x140623937: jmp    0x140623954
0x140623939: cmp    edi,esi
0x14062393b: jne    0x140623945
0x14062393d: mov    edx,DWORD PTR [rip+0x20284f1]        # 0x14264be34
0x140623943: jmp    0x140623954
0x140623945: mov    edx,DWORD PTR [rip+0x20284f5]        # 0x14264be40
0x14062394b: cmp    edi,ebx
0x14062394d: cmove  edx,DWORD PTR [rip+0x20284f8]        # 0x14264be4c
0x140623954: lea    rcx,[rip+0x2026a95]        # 0x14264a3f0
0x14062395b: call   0x140adaad0
0x140623960: mov    r8d,edi
0x140623963: mov    edx,r14d
0x140623966: lea    rcx,[rip+0x2026a83]        # 0x14264a3f0
0x14062396d: call   0x1400bb120
0x140623972: cmp    DWORD PTR [r13+0x1c0],0x1
0x14062397a: jne    0x140623999
0x14062397c: cmp    edi,esi
0x14062397e: jne    0x140623988
0x140623980: mov    edx,DWORD PTR [rip+0x20284d6]        # 0x14264be5c
0x140623986: jmp    0x1406239b4
0x140623988: mov    edx,DWORD PTR [rip+0x20284da]        # 0x14264be68
0x14062398e: cmp    edi,ebx
0x140623990: cmove  edx,DWORD PTR [rip+0x20284dd]        # 0x14264be74
0x140623997: jmp    0x1406239b4
0x140623999: cmp    edi,esi
0x14062399b: jne    0x1406239a5
0x14062399d: mov    edx,DWORD PTR [rip+0x2028495]        # 0x14264be38
0x1406239a3: jmp    0x1406239b4
0x1406239a5: mov    edx,DWORD PTR [rip+0x2028499]        # 0x14264be44
0x1406239ab: cmp    edi,ebx
0x1406239ad: cmove  edx,DWORD PTR [rip+0x202849c]        # 0x14264be50
0x1406239b4: lea    rcx,[rip+0x2026a35]        # 0x14264a3f0
0x1406239bb: call   0x140adaad0
0x1406239c0: mov    r8d,edi
0x1406239c3: mov    edx,r15d
0x1406239c6: lea    rcx,[rip+0x2026a23]        # 0x14264a3f0
0x1406239cd: call   0x1400bb120
0x1406239d2: cmp    DWORD PTR [r13+0x1c0],0x1
0x1406239da: jne    0x1406239f9
0x1406239dc: cmp    edi,esi
0x1406239de: jne    0x1406239e8
0x1406239e0: mov    edx,DWORD PTR [rip+0x202847a]        # 0x14264be60
0x1406239e6: jmp    0x140623a14
0x1406239e8: mov    edx,DWORD PTR [rip+0x202847e]        # 0x14264be6c
0x1406239ee: cmp    edi,ebx
0x1406239f0: cmove  edx,DWORD PTR [rip+0x2028481]        # 0x14264be78
0x1406239f7: jmp    0x140623a14
0x1406239f9: cmp    edi,esi
0x1406239fb: jne    0x140623a05
0x1406239fd: mov    edx,DWORD PTR [rip+0x2028439]        # 0x14264be3c
0x140623a03: jmp    0x140623a14
0x140623a05: mov    edx,DWORD PTR [rip+0x202843d]        # 0x14264be48
0x140623a0b: cmp    edi,ebx
0x140623a0d: cmove  edx,DWORD PTR [rip+0x2028440]        # 0x14264be54
0x140623a14: lea    rcx,[rip+0x20269d5]        # 0x14264a3f0
0x140623a1b: call   0x140adaad0
0x140623a20: inc    edi
0x140623a22: cmp    edi,ebx
0x140623a24: jle    0x140623900
0x140623a2a: mov    r13d,DWORD PTR [rbp-0x64]
0x140623a2e: mov    r14d,DWORD PTR [rsp+0x70]
0x140623a33: lea    r15,[rip+0x20269b6]        # 0x14264a3f0
0x140623a3a: xor    r8d,r8d
0x140623a3d: mov    edx,0x7
0x140623a42: mov    r9b,0x1
0x140623a45: mov    rcx,r15
0x140623a48: call   0x1400bb130
0x140623a4d: lea    r8d,[rsi+0x2]
0x140623a51: lea    edx,[r12+0x1]
0x140623a56: mov    rcx,r15
0x140623a59: call   0x1400bb120
0x140623a5e: lea    rdx,[rip+0x103c8f3]        # 0x141660358 ; cstring='Normal difficulty'
0x140623a65: lea    rcx,[rbp+0x3ae0]
0x140623a6c: call   0x140068150
0x140623a71: nop
0x140623a72: xor    r9d,r9d
0x140623a75: xor    r8d,r8d
0x140623a78: lea    rdx,[rbp+0x3ae0]
0x140623a7f: mov    rcx,r15
0x140623a82: call   0x140ad9960
0x140623a87: nop
0x140623a88: lea    rcx,[rbp+0x3ae0]
0x140623a8f: call   0x140067e30
0x140623a94: mov    eax,DWORD PTR [rbp-0x60]
0x140623a97: cmp    eax,esi
0x140623a99: jl     0x140623abc
0x140623a9b: cmp    eax,ebx
0x140623a9d: jg     0x140623abc
0x140623a9f: mov    ecx,DWORD PTR [rbp-0x58]
0x140623aa2: cmp    ecx,r12d
0x140623aa5: jl     0x140623abc
0x140623aa7: lea    eax,[r12+0x2]
0x140623aac: cmp    ecx,eax
0x140623aae: mov    eax,0x1
0x140623ab3: cmovle r14d,eax
0x140623ab7: mov    DWORD PTR [rsp+0x70],r14d
0x140623abc: mov    edi,esi
0x140623abe: cmp    esi,ebx
0x140623ac0: jg     0x140623c0d
0x140623ac6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140623ad0: mov    r8d,edi
0x140623ad3: lea    edx,[r13+0x8]
0x140623ad7: lea    rcx,[rip+0x2026912]        # 0x14264a3f0
0x140623ade: call   0x1400bb120
0x140623ae3: mov    rax,QWORD PTR [rbp-0x50]
0x140623ae7: cmp    DWORD PTR [rax+0x1c0],0x2
0x140623aee: jne    0x140623b0d
0x140623af0: cmp    edi,esi
0x140623af2: jne    0x140623afc
0x140623af4: mov    edx,DWORD PTR [rip+0x202835e]        # 0x14264be58
0x140623afa: jmp    0x140623b28
0x140623afc: mov    edx,DWORD PTR [rip+0x2028362]        # 0x14264be64
0x140623b02: cmp    edi,ebx
0x140623b04: cmove  edx,DWORD PTR [rip+0x2028365]        # 0x14264be70
0x140623b0b: jmp    0x140623b28
0x140623b0d: cmp    edi,esi
0x140623b0f: jne    0x140623b19
0x140623b11: mov    edx,DWORD PTR [rip+0x202831d]        # 0x14264be34
0x140623b17: jmp    0x140623b28
0x140623b19: mov    edx,DWORD PTR [rip+0x2028321]        # 0x14264be40
0x140623b1f: cmp    edi,ebx
0x140623b21: cmove  edx,DWORD PTR [rip+0x2028324]        # 0x14264be4c
0x140623b28: lea    rcx,[rip+0x20268c1]        # 0x14264a3f0
0x140623b2f: call   0x140adaad0
0x140623b34: mov    r8d,edi
0x140623b37: lea    edx,[r13+0x9]
0x140623b3b: lea    rcx,[rip+0x20268ae]        # 0x14264a3f0
0x140623b42: call   0x1400bb120
0x140623b47: mov    rax,QWORD PTR [rbp-0x50]
0x140623b4b: cmp    DWORD PTR [rax+0x1c0],0x2
0x140623b52: jne    0x140623b71
0x140623b54: cmp    edi,esi
0x140623b56: jne    0x140623b60
0x140623b58: mov    edx,DWORD PTR [rip+0x20282fe]        # 0x14264be5c
0x140623b5e: jmp    0x140623b8c
0x140623b60: mov    edx,DWORD PTR [rip+0x2028302]        # 0x14264be68
0x140623b66: cmp    edi,ebx
0x140623b68: cmove  edx,DWORD PTR [rip+0x2028305]        # 0x14264be74
0x140623b6f: jmp    0x140623b8c
0x140623b71: cmp    edi,esi
0x140623b73: jne    0x140623b7d
0x140623b75: mov    edx,DWORD PTR [rip+0x20282bd]        # 0x14264be38
0x140623b7b: jmp    0x140623b8c
0x140623b7d: mov    edx,DWORD PTR [rip+0x20282c1]        # 0x14264be44
0x140623b83: cmp    edi,ebx
0x140623b85: cmove  edx,DWORD PTR [rip+0x20282c4]        # 0x14264be50
0x140623b8c: lea    rcx,[rip+0x202685d]        # 0x14264a3f0
0x140623b93: call   0x140adaad0
0x140623b98: mov    r8d,edi
0x140623b9b: lea    edx,[r13+0xa]
0x140623b9f: lea    rcx,[rip+0x202684a]        # 0x14264a3f0
0x140623ba6: call   0x1400bb120
0x140623bab: mov    rax,QWORD PTR [rbp-0x50]
0x140623baf: cmp    DWORD PTR [rax+0x1c0],0x2
0x140623bb6: jne    0x140623bd5
0x140623bb8: cmp    edi,esi
0x140623bba: jne    0x140623bc4
0x140623bbc: mov    edx,DWORD PTR [rip+0x202829e]        # 0x14264be60
0x140623bc2: jmp    0x140623bf0
0x140623bc4: mov    edx,DWORD PTR [rip+0x20282a2]        # 0x14264be6c
0x140623bca: cmp    edi,ebx
0x140623bcc: cmove  edx,DWORD PTR [rip+0x20282a5]        # 0x14264be78
0x140623bd3: jmp    0x140623bf0
0x140623bd5: cmp    edi,esi
0x140623bd7: jne    0x140623be1
0x140623bd9: mov    edx,DWORD PTR [rip+0x202825d]        # 0x14264be3c
0x140623bdf: jmp    0x140623bf0
0x140623be1: mov    edx,DWORD PTR [rip+0x2028261]        # 0x14264be48
0x140623be7: cmp    edi,ebx
0x140623be9: cmove  edx,DWORD PTR [rip+0x2028264]        # 0x14264be54
0x140623bf0: lea    rcx,[rip+0x20267f9]        # 0x14264a3f0
0x140623bf7: call   0x140adaad0
0x140623bfc: inc    edi
0x140623bfe: cmp    edi,ebx
0x140623c00: jle    0x140623ad0
0x140623c06: lea    r15,[rip+0x20267e3]        # 0x14264a3f0
0x140623c0d: xor    r8d,r8d
0x140623c10: mov    edx,0x7
0x140623c15: mov    r9b,0x1
0x140623c18: mov    rcx,r15
0x140623c1b: call   0x1400bb130
0x140623c20: lea    r8d,[rsi+0x3]
0x140623c24: lea    edi,[r13+0x8]
0x140623c28: lea    edx,[rdi+0x1]
0x140623c2b: mov    rcx,r15
0x140623c2e: call   0x1400bb120
0x140623c33: lea    rdx,[rip+0x103c696]        # 0x1416602d0 ; cstring='Hard difficulty'
0x140623c3a: lea    rcx,[rbp+0x3b00]
0x140623c41: call   0x140068150
0x140623c46: nop
0x140623c47: xor    r9d,r9d
0x140623c4a: xor    r8d,r8d
0x140623c4d: lea    rdx,[rbp+0x3b00]
0x140623c54: mov    rcx,r15
0x140623c57: call   0x140ad9960
0x140623c5c: nop
0x140623c5d: lea    rcx,[rbp+0x3b00]
0x140623c64: call   0x140067e30
0x140623c69: mov    eax,DWORD PTR [rbp-0x60]
0x140623c6c: cmp    eax,esi
0x140623c6e: jl     0x140623c90
0x140623c70: cmp    eax,ebx
0x140623c72: jg     0x140623c90
0x140623c74: mov    ecx,DWORD PTR [rbp-0x58]
0x140623c77: cmp    ecx,edi
0x140623c79: jl     0x140623c90
0x140623c7b: lea    eax,[rdi+0x2]
0x140623c7e: mov    edx,DWORD PTR [rsp+0x70]
0x140623c82: cmp    ecx,eax
0x140623c84: mov    eax,0x2
0x140623c89: cmovle edx,eax
0x140623c8c: mov    DWORD PTR [rsp+0x70],edx
0x140623c90: lea    r15d,[rbx+0x5]
0x140623c94: lea    edi,[r15+0x14]
0x140623c98: add    r13d,0x2
0x140623c9c: lea    r12d,[r13+0x5]
0x140623ca0: mov    r14d,r13d
0x140623ca3: cmp    r13d,r12d
0x140623ca6: jg     0x140623d6c
0x140623cac: lea    rsi,[rip+0x202673d]        # 0x14264a3f0
0x140623cb3: mov    ebx,r15d
0x140623cb6: cmp    r15d,edi
0x140623cb9: jg     0x140623d5c
0x140623cbf: nop
0x140623cc0: mov    r8d,ebx
0x140623cc3: mov    edx,r14d
0x140623cc6: mov    rcx,rsi
0x140623cc9: call   0x1400bb120
0x140623cce: xor    r8d,r8d
0x140623cd1: xor    edx,edx
0x140623cd3: mov    rcx,rsi
0x140623cd6: call   0x1400bb190
0x140623cdb: cmp    r14d,r13d
0x140623cde: jne    0x140623d04
0x140623ce0: cmp    ebx,r15d
0x140623ce3: jne    0x140623ced
0x140623ce5: mov    edx,DWORD PTR [rip+0x2028029]        # 0x14264bd14
0x140623ceb: jmp    0x140623d4a
0x140623ced: mov    rcx,rsi
0x140623cf0: cmp    ebx,edi
0x140623cf2: jne    0x140623cfc
0x140623cf4: mov    edx,DWORD PTR [rip+0x2028032]        # 0x14264bd2c
0x140623cfa: jmp    0x140623d4d
0x140623cfc: mov    edx,DWORD PTR [rip+0x202801e]        # 0x14264bd20
0x140623d02: jmp    0x140623d4d
0x140623d04: cmp    r14d,r12d
0x140623d07: jne    0x140623d2d
0x140623d09: cmp    ebx,r15d
0x140623d0c: jne    0x140623d16
0x140623d0e: mov    edx,DWORD PTR [rip+0x2028008]        # 0x14264bd1c
0x140623d14: jmp    0x140623d4a
0x140623d16: mov    rcx,rsi
0x140623d19: cmp    ebx,edi
0x140623d1b: jne    0x140623d25
0x140623d1d: mov    edx,DWORD PTR [rip+0x2028011]        # 0x14264bd34
0x140623d23: jmp    0x140623d4d
0x140623d25: mov    edx,DWORD PTR [rip+0x2027ffd]        # 0x14264bd28
0x140623d2b: jmp    0x140623d4d
0x140623d2d: cmp    ebx,r15d
0x140623d30: jne    0x140623d3a
0x140623d32: mov    edx,DWORD PTR [rip+0x2027fe0]        # 0x14264bd18
0x140623d38: jmp    0x140623d4a
0x140623d3a: cmp    ebx,edi
0x140623d3c: mov    edx,DWORD PTR [rip+0x2027fee]        # 0x14264bd30
0x140623d42: je     0x140623d4a
0x140623d44: mov    edx,DWORD PTR [rip+0x2027fda]        # 0x14264bd24
0x140623d4a: mov    rcx,rsi
0x140623d4d: call   0x140adaad0
0x140623d52: inc    ebx
0x140623d54: cmp    ebx,edi
0x140623d56: jle    0x140623cc0
0x140623d5c: inc    r14d
0x140623d5f: cmp    r14d,r12d
0x140623d62: jle    0x140623cb3
0x140623d68: mov    esi,DWORD PTR [rsp+0x78]
0x140623d6c: xor    r8d,r8d
0x140623d6f: mov    edx,0x7
0x140623d74: xor    r9d,r9d
0x140623d77: lea    rdi,[rip+0x2026672]        # 0x14264a3f0
0x140623d7e: mov    rcx,rdi
0x140623d81: call   0x1400bb130
0x140623d86: inc    r13d
0x140623d89: mov    rbx,QWORD PTR [rbp-0x50]
0x140623d8d: lea    rdx,[rbp+0x70]
0x140623d91: lea    rcx,[rbx+0x210]
0x140623d98: call   0x14006f240
0x140623d9d: lea    rdx,[rbp+0x110]
0x140623da4: lea    rcx,[rbx+0x210]
0x140623dab: call   0x14006f230
0x140623db0: lea    r8,[rbp+0x110]
0x140623db7: lea    rdx,[rbp+0xa]
0x140623dbb: lea    rcx,[rbp+0x70]
0x140623dbf: call   0x14006ee20
0x140623dc4: xor    edx,edx
0x140623dc6: movzx  ecx,BYTE PTR [rax]
0x140623dc9: call   0x1400657b0
0x140623dce: test   al,al
0x140623dd0: je     0x140623e37
0x140623dd2: nop    DWORD PTR [rax+0x0]
0x140623dd6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140623de0: lea    r8d,[r15+0x2]
0x140623de4: mov    edx,r13d
0x140623de7: mov    rcx,rdi
0x140623dea: call   0x1400bb120
0x140623def: lea    rcx,[rbp+0x70]
0x140623df3: call   0x14006ee10
0x140623df8: xor    r9d,r9d
0x140623dfb: xor    r8d,r8d
0x140623dfe: mov    rdx,QWORD PTR [rax]
0x140623e01: mov    rcx,rdi
0x140623e04: call   0x140ad9960
0x140623e09: inc    r13d
0x140623e0c: lea    rcx,[rbp+0x70]
0x140623e10: call   0x14006ee00
0x140623e15: lea    r8,[rbp+0x110]
0x140623e1c: lea    rdx,[rbp+0xa]
0x140623e20: lea    rcx,[rbp+0x70]
0x140623e24: call   0x14006ee20
0x140623e29: xor    edx,edx
0x140623e2b: movzx  ecx,BYTE PTR [rax]
0x140623e2e: call   0x1400657b0
0x140623e33: test   al,al
0x140623e35: jne    0x140623de0
0x140623e37: mov    r13d,DWORD PTR [rsp+0x70]
0x140623e3c: test   r13d,r13d
0x140623e3f: js     0x140624216
0x140623e45: lea    r14d,[rsi-0x23]
0x140623e49: add    esi,0xfffffffb
0x140623e4c: mov    r15d,DWORD PTR [rbp-0x64]
0x140623e50: add    r15d,0x2
0x140623e54: lea    r12d,[r15+0x5]
0x140623e58: mov    edi,r15d
0x140623e5b: cmp    r15d,r12d
0x140623e5e: jg     0x140623f2b
0x140623e64: lea    r13,[rip+0x2026585]        # 0x14264a3f0
0x140623e6b: nop    DWORD PTR [rax+rax*1+0x0]
0x140623e70: mov    ebx,r14d
0x140623e73: cmp    r14d,esi
0x140623e76: jg     0x140623f1b
0x140623e7c: nop    DWORD PTR [rax+0x0]
0x140623e80: mov    r8d,ebx
0x140623e83: mov    edx,edi
0x140623e85: mov    rcx,r13
0x140623e88: call   0x1400bb120
0x140623e8d: xor    r8d,r8d
0x140623e90: xor    edx,edx
0x140623e92: mov    rcx,r13
0x140623e95: call   0x1400bb190
0x140623e9a: cmp    edi,r15d
0x140623e9d: jne    0x140623ec3
0x140623e9f: cmp    ebx,r14d
0x140623ea2: jne    0x140623eac
0x140623ea4: mov    edx,DWORD PTR [rip+0x2027e6a]        # 0x14264bd14
0x140623eaa: jmp    0x140623f09
0x140623eac: mov    rcx,r13
0x140623eaf: cmp    ebx,esi
0x140623eb1: jne    0x140623ebb
0x140623eb3: mov    edx,DWORD PTR [rip+0x2027e73]        # 0x14264bd2c
0x140623eb9: jmp    0x140623f0c
0x140623ebb: mov    edx,DWORD PTR [rip+0x2027e5f]        # 0x14264bd20
0x140623ec1: jmp    0x140623f0c
0x140623ec3: cmp    edi,r12d
0x140623ec6: jne    0x140623eec
0x140623ec8: cmp    ebx,r14d
0x140623ecb: jne    0x140623ed5
0x140623ecd: mov    edx,DWORD PTR [rip+0x2027e49]        # 0x14264bd1c
0x140623ed3: jmp    0x140623f09
0x140623ed5: mov    rcx,r13
0x140623ed8: cmp    ebx,esi
0x140623eda: jne    0x140623ee4
0x140623edc: mov    edx,DWORD PTR [rip+0x2027e52]        # 0x14264bd34
0x140623ee2: jmp    0x140623f0c
0x140623ee4: mov    edx,DWORD PTR [rip+0x2027e3e]        # 0x14264bd28
0x140623eea: jmp    0x140623f0c
0x140623eec: cmp    ebx,r14d
0x140623eef: jne    0x140623ef9
0x140623ef1: mov    edx,DWORD PTR [rip+0x2027e21]        # 0x14264bd18
0x140623ef7: jmp    0x140623f09
0x140623ef9: cmp    ebx,esi
0x140623efb: mov    edx,DWORD PTR [rip+0x2027e2f]        # 0x14264bd30
0x140623f01: je     0x140623f09
0x140623f03: mov    edx,DWORD PTR [rip+0x2027e1b]        # 0x14264bd24
0x140623f09: mov    rcx,r13
0x140623f0c: call   0x140adaad0
0x140623f11: inc    ebx
0x140623f13: cmp    ebx,esi
0x140623f15: jle    0x140623e80
0x140623f1b: inc    edi
0x140623f1d: cmp    edi,r12d
0x140623f20: jle    0x140623e70
0x140623f26: mov    r13d,DWORD PTR [rsp+0x70]
0x140623f2b: mov    ecx,r13d
0x140623f2e: test   r13d,r13d
0x140623f31: je     0x140623f6a
0x140623f33: sub    ecx,0x1
0x140623f36: je     0x140623f59
0x140623f38: cmp    ecx,0x1
0x140623f3b: jne    0x140623f4e
0x140623f3d: mov    edi,0xf
0x140623f42: mov    ebx,0x23
0x140623f47: mov    esi,0x37
0x140623f4c: jmp    0x140623f79
0x140623f4e: mov    edi,DWORD PTR [rbp-0x18]
0x140623f51: mov    ebx,DWORD PTR [rbp-0x18]
0x140623f54: mov    esi,DWORD PTR [rbp-0x18]
0x140623f57: jmp    0x140623f79
0x140623f59: mov    edi,0x23
0x140623f5e: mov    ebx,0x5f
0x140623f63: mov    esi,0xff
0x140623f68: jmp    0x140623f79
0x140623f6a: mov    edi,0x69
0x140623f6f: mov    ebx,0xa1
0x140623f74: mov    esi,0x4e7
0x140623f79: add    r14d,0x2
0x140623f7d: lea    edx,[r15+0x1]
0x140623f81: mov    r8d,r14d
0x140623f84: lea    r12,[rip+0x2026465]        # 0x14264a3f0
0x140623f8b: mov    rcx,r12
0x140623f8e: call   0x1400bb120
0x140623f93: xor    r8d,r8d
0x140623f96: mov    edx,0x7
0x140623f9b: mov    r9b,0x1
0x140623f9e: mov    rcx,r12
0x140623fa1: call   0x1400bb130
0x140623fa6: test   r13d,r13d
0x140623fa9: je     0x140624021
0x140623fab: sub    r13d,0x1
0x140623faf: je     0x140623fee
0x140623fb1: cmp    r13d,0x1
0x140623fb5: jne    0x140624057
0x140623fbb: lea    rdx,[rip+0x103c30e]        # 0x1416602d0 ; cstring='Hard difficulty'
0x140623fc2: lea    rcx,[rbp+0x3b20]
0x140623fc9: call   0x140068150
0x140623fce: nop
0x140623fcf: xor    r9d,r9d
0x140623fd2: xor    r8d,r8d
0x140623fd5: lea    rdx,[rbp+0x3b20]
0x140623fdc: mov    rcx,r12
0x140623fdf: call   0x140ad9960
0x140623fe4: nop
0x140623fe5: lea    rcx,[rbp+0x3b20]
0x140623fec: jmp    0x140624052
0x140623fee: lea    rdx,[rip+0x103c363]        # 0x141660358 ; cstring='Normal difficulty'
0x140623ff5: lea    rcx,[rbp+0x3b40]
0x140623ffc: call   0x140068150
0x140624001: nop
0x140624002: xor    r9d,r9d
0x140624005: xor    r8d,r8d
0x140624008: lea    rdx,[rbp+0x3b40]
0x14062400f: mov    rcx,r12
0x140624012: call   0x140ad9960
0x140624017: nop
0x140624018: lea    rcx,[rbp+0x3b40]
0x14062401f: jmp    0x140624052
0x140624021: lea    rdx,[rip+0x103c320]        # 0x141660348 ; cstring='Easy difficulty'
0x140624028: lea    rcx,[rbp+0x3b60]
0x14062402f: call   0x140068150
0x140624034: nop
0x140624035: xor    r9d,r9d
0x140624038: xor    r8d,r8d
0x14062403b: lea    rdx,[rbp+0x3b60]
0x140624042: mov    rcx,r12
0x140624045: call   0x140ad9960
0x14062404a: nop
0x14062404b: lea    rcx,[rbp+0x3b60]
0x140624052: call   0x140067e30
0x140624057: lea    edx,[r15+0x2]
0x14062405b: mov    r8d,r14d
0x14062405e: mov    rcx,r12
0x140624061: call   0x1400bb120
0x140624066: xor    r8d,r8d
0x140624069: mov    edx,0x2
0x14062406e: mov    r9b,0x1
0x140624071: mov    rcx,r12
0x140624074: call   0x1400bb130
0x140624079: lea    rdx,[rip+0x103c260]        # 0x1416602e0 ; cstring='Attribute points: '
0x140624080: lea    rcx,[rbp+0x3b80]
0x140624087: call   0x140068150
0x14062408c: nop
0x14062408d: xor    r9d,r9d
0x140624090: mov    r8b,0x3
0x140624093: lea    rdx,[rbp+0x3b80]
0x14062409a: mov    rcx,r12
0x14062409d: call   0x140ad9960
0x1406240a2: nop
0x1406240a3: lea    rcx,[rbp+0x3b80]
0x1406240aa: call   0x140067e30
0x1406240af: lea    rcx,[rbp+0x1580]
0x1406240b6: call   0x14006f690
0x1406240bb: nop
0x1406240bc: lea    rdx,[rbp+0x1580]
0x1406240c3: mov    ecx,edi
0x1406240c5: call   0x14052c2b0
0x1406240ca: xor    r9d,r9d
0x1406240cd: xor    r8d,r8d
0x1406240d0: lea    rdx,[rbp+0x1580]
0x1406240d7: mov    rcx,r12
0x1406240da: call   0x140ad9960
0x1406240df: nop
0x1406240e0: lea    rcx,[rbp+0x1580]
0x1406240e7: call   0x140067e30
0x1406240ec: lea    edx,[r15+0x3]
0x1406240f0: mov    r8d,r14d
0x1406240f3: mov    rcx,r12
0x1406240f6: call   0x1400bb120
0x1406240fb: xor    r8d,r8d
0x1406240fe: mov    edx,0x3
0x140624103: mov    r9b,0x1
0x140624106: mov    rcx,r12
0x140624109: call   0x1400bb130
0x14062410e: lea    rdx,[rip+0x103c1e3]        # 0x1416602f8 ; cstring='Skill points: '
0x140624115: lea    rcx,[rbp+0x3ba0]
0x14062411c: call   0x140068150
0x140624121: nop
0x140624122: xor    r9d,r9d
0x140624125: mov    r8b,0x3
0x140624128: lea    rdx,[rbp+0x3ba0]
0x14062412f: mov    rcx,r12
0x140624132: call   0x140ad9960
0x140624137: nop
0x140624138: lea    rcx,[rbp+0x3ba0]
0x14062413f: call   0x140067e30
0x140624144: lea    rcx,[rbp+0x15a0]
0x14062414b: call   0x14006f690
0x140624150: nop
0x140624151: lea    rdx,[rbp+0x15a0]
0x140624158: mov    ecx,ebx
0x14062415a: call   0x14052c2b0
0x14062415f: xor    r9d,r9d
0x140624162: xor    r8d,r8d
0x140624165: lea    rdx,[rbp+0x15a0]
0x14062416c: mov    rcx,r12
0x14062416f: call   0x140ad9960
0x140624174: nop
0x140624175: lea    rcx,[rbp+0x15a0]
0x14062417c: call   0x140067e30
0x140624181: lea    edx,[r15+0x4]
0x140624185: mov    r8d,r14d
0x140624188: mov    rcx,r12
0x14062418b: call   0x1400bb120
0x140624190: xor    r8d,r8d
0x140624193: mov    edx,0x6
0x140624198: mov    r9b,0x1
0x14062419b: mov    rcx,r12
0x14062419e: call   0x1400bb130
0x1406241a3: lea    rdx,[rip+0x103c15e]        # 0x141660308 ; cstring='Equipment/pet points: '
0x1406241aa: lea    rcx,[rbp+0x18c0]
0x1406241b1: call   0x140068150
0x1406241b6: nop
0x1406241b7: xor    r9d,r9d
0x1406241ba: mov    r8b,0x3
0x1406241bd: lea    rdx,[rbp+0x18c0]
0x1406241c4: mov    rcx,r12
0x1406241c7: call   0x140ad9960
0x1406241cc: nop
0x1406241cd: lea    rcx,[rbp+0x18c0]
0x1406241d4: call   0x140067e30
0x1406241d9: lea    rcx,[rbp+0x1660]
0x1406241e0: call   0x14006f690
0x1406241e5: nop
0x1406241e6: lea    rdx,[rbp+0x1660]
0x1406241ed: mov    ecx,esi
0x1406241ef: call   0x14052c2b0
0x1406241f4: xor    r9d,r9d
0x1406241f7: xor    r8d,r8d
0x1406241fa: lea    rdx,[rbp+0x1660]
0x140624201: mov    rcx,r12
0x140624204: call   0x140ad9960
0x140624209: nop
0x14062420a: lea    rcx,[rbp+0x1660]
0x140624211: call   0x140067e30
0x140624216: mov    edi,DWORD PTR [rbp-0x5c]
0x140624219: mov    eax,DWORD PTR [rbp-0x80]
0x14062421c: add    eax,DWORD PTR [rbp-0x44]
0x14062421f: cdq
0x140624220: sub    eax,edx
0x140624222: sar    eax,1
0x140624224: mov    ebx,eax
0x140624226: xor    r8d,r8d
0x140624229: mov    edx,0x7
0x14062422e: xor    r9d,r9d
0x140624231: lea    r12,[rip+0x20261b8]        # 0x14264a3f0
0x140624238: mov    rcx,r12
0x14062423b: call   0x1400bb130
0x140624240: lea    r8d,[rbx-0x1e]
0x140624244: lea    edx,[rdi+0x6]
0x140624247: mov    rcx,r12
0x14062424a: call   0x1400bb120
0x14062424f: lea    rdx,[rip+0x103c392]        # 0x1416605e8 ; cstring='(Any unretired characters in your party will be unaffected.)'
0x140624256: lea    rcx,[rbp+0x18e0]
0x14062425d: call   0x140068150
0x140624262: nop
0x140624263: xor    r9d,r9d
0x140624266: xor    r8d,r8d
0x140624269: lea    rdx,[rbp+0x18e0]
0x140624270: mov    rcx,r12
0x140624273: call   0x140ad9960
0x140624278: nop
0x140624279: lea    rcx,[rbp+0x18e0]
0x140624280: call   0x140067e30
0x140624285: mov    eax,DWORD PTR [rbp-0x44]
0x140624288: add    eax,DWORD PTR [rbp-0x80]
0x14062428b: cdq
0x14062428c: sub    eax,edx
0x14062428e: sar    eax,1
0x140624290: lea    r15d,[rax-0x10]
0x140624294: lea    r14d,[rax+0x10]
0x140624298: mov    r13d,DWORD PTR [rip+0x1da94e9]        # 0x1423cd788
0x14062429f: add    r13d,0xfffffffc
0x1406242a3: mov    DWORD PTR [rsp+0x78],r13d
0x1406242a8: mov    edi,r15d
0x1406242ab: cmp    r15d,r14d
0x1406242ae: jg     0x140624303
0x1406242b0: mov    esi,r13d
0x1406242b3: lea    rbx,[rip+0x2027bda]        # 0x14264be94
0x1406242ba: lea    r13,[rip+0x2027bdf]        # 0x14264bea0
0x1406242c1: mov    r8d,edi
0x1406242c4: mov    edx,esi
0x1406242c6: mov    rcx,r12
0x1406242c9: call   0x1400bb120
0x1406242ce: cmp    edi,r15d
0x1406242d1: jne    0x1406242d8
0x1406242d3: mov    edx,DWORD PTR [rbx-0x18]
0x1406242d6: jmp    0x1406242e4
0x1406242d8: cmp    edi,r14d
0x1406242db: jne    0x1406242e1
0x1406242dd: mov    edx,DWORD PTR [rbx]
0x1406242df: jmp    0x1406242e4
0x1406242e1: mov    edx,DWORD PTR [rbx-0xc]
0x1406242e4: mov    rcx,r12
0x1406242e7: call   0x140adaad0
0x1406242ec: inc    esi
0x1406242ee: add    rbx,0x4
0x1406242f2: cmp    rbx,r13
0x1406242f5: jl     0x1406242c1
0x1406242f7: inc    edi
0x1406242f9: cmp    edi,r14d
0x1406242fc: mov    r13d,DWORD PTR [rsp+0x78]
0x140624301: jle    0x1406242b0
0x140624303: xor    r8d,r8d
0x140624306: mov    edx,0x7
0x14062430b: mov    r9b,0x1
0x14062430e: mov    rcx,r12
0x140624311: call   0x1400bb130
0x140624316: lea    r8d,[r15+0x2]
0x14062431a: lea    edx,[r13+0x1]
0x14062431e: lea    r15,[rip+0x20260cb]        # 0x14264a3f0
0x140624325: mov    rcx,r15
0x140624328: call   0x1400bb120
0x14062432d: lea    rdx,[rip+0x103c2f4]        # 0x141660628 ; cstring='Onward to character creation'
0x140624334: lea    rcx,[rbp+0x1900]
0x14062433b: call   0x140068150
0x140624340: nop
0x140624341: xor    r9d,r9d
0x140624344: xor    r8d,r8d
0x140624347: lea    rdx,[rbp+0x1900]
0x14062434e: mov    rcx,r15
0x140624351: call   0x140ad9960
0x140624356: nop
0x140624357: lea    rcx,[rbp+0x1900]
0x14062435e: call   0x140067e30
0x140624363: mov    r13,QWORD PTR [rbp-0x50]
0x140624367: mov    ebx,0x1
0x14062436c: mov    r14d,0x2
0x140624372: jmp    0x14062437b
0x140624374: lea    r15,[rip+0x2026075]        # 0x14264a3f0
0x14062437b: cmp    DWORD PTR [r13+0x198],0x1
0x140624383: jne    0x1406255df
0x140624389: mov    r8d,DWORD PTR [rbp-0x44]
0x14062438d: mov    edx,DWORD PTR [rbp-0x80]
0x140624390: mov    rcx,r13
0x140624393: call   0x14063f130
0x140624398: xor    r8d,r8d
0x14062439b: mov    edx,0x7
0x1406243a0: mov    r9b,0x1
0x1406243a3: mov    rcx,r15
0x1406243a6: call   0x1400bb130
0x1406243ab: mov    r8d,ebx
0x1406243ae: mov    edx,0x9
0x1406243b3: mov    rcx,r15
0x1406243b6: call   0x1400bb120
0x1406243bb: lea    rdx,[rip+0x103c286]        # 0x141660648 ; cstring='Create Your Character'
0x1406243c2: lea    rcx,[rbp+0x1920]
0x1406243c9: call   0x140068150
0x1406243ce: nop
0x1406243cf: xor    r9d,r9d
0x1406243d2: xor    r8d,r8d
0x1406243d5: lea    rdx,[rbp+0x1920]
0x1406243dc: mov    rcx,r15
0x1406243df: call   0x140ad9960
0x1406243e4: nop
0x1406243e5: lea    rcx,[rbp+0x1920]
0x1406243ec: call   0x140067e30
0x1406243f1: lea    rcx,[rbp+0x1f8]
0x1406243f8: call   0x140065b00
0x1406243fd: nop
0x1406243fe: xor    r12b,r12b
0x140624401: mov    BYTE PTR [rbp-0x3c],r12b
0x140624405: lea    rcx,[r13+0x278]
0x14062440c: call   0x14006f370
0x140624411: test   rax,rax
0x140624414: je     0x1406252af
0x14062441a: mov    esi,DWORD PTR [rbp-0x80]
0x14062441d: mov    DWORD PTR [rbp-0x40],esi
0x140624420: lea    r15d,[rsi+0x32]
0x140624424: mov    r14d,DWORD PTR [rip+0x1da935d]        # 0x1423cd788
0x14062442b: add    r14d,0xfffffffa
0x14062442f: mov    edi,0xb
0x140624434: cmp    r14d,edi
0x140624437: jl     0x1406244f9
0x14062443d: nop    DWORD PTR [rax]
0x140624440: mov    ebx,esi
0x140624442: cmp    esi,r15d
0x140624445: jg     0x1406244ee
0x14062444b: lea    r12,[rip+0x2025f9e]        # 0x14264a3f0
0x140624452: mov    r8d,ebx
0x140624455: mov    edx,edi
0x140624457: mov    rcx,r12
0x14062445a: call   0x1400bb120
0x14062445f: xor    r8d,r8d
0x140624462: xor    edx,edx
0x140624464: mov    rcx,r12
0x140624467: call   0x1400bb190
0x14062446c: cmp    edi,0xb
0x14062446f: jne    0x140624495
0x140624471: cmp    ebx,esi
0x140624473: jne    0x14062447d
0x140624475: mov    edx,DWORD PTR [rip+0x2027899]        # 0x14264bd14
0x14062447b: jmp    0x1406244db
0x14062447d: mov    rcx,r12
0x140624480: cmp    ebx,r15d
0x140624483: jne    0x14062448d
0x140624485: mov    edx,DWORD PTR [rip+0x20278a1]        # 0x14264bd2c
0x14062448b: jmp    0x1406244de
0x14062448d: mov    edx,DWORD PTR [rip+0x202788d]        # 0x14264bd20
0x140624493: jmp    0x1406244de
0x140624495: cmp    edi,r14d
0x140624498: jne    0x1406244be
0x14062449a: cmp    ebx,esi
0x14062449c: jne    0x1406244a6
0x14062449e: mov    edx,DWORD PTR [rip+0x2027878]        # 0x14264bd1c
0x1406244a4: jmp    0x1406244db
0x1406244a6: mov    rcx,r12
0x1406244a9: cmp    ebx,r15d
0x1406244ac: jne    0x1406244b6
0x1406244ae: mov    edx,DWORD PTR [rip+0x2027880]        # 0x14264bd34
0x1406244b4: jmp    0x1406244de
0x1406244b6: mov    edx,DWORD PTR [rip+0x202786c]        # 0x14264bd28
0x1406244bc: jmp    0x1406244de
0x1406244be: cmp    ebx,esi
0x1406244c0: jne    0x1406244ca
0x1406244c2: mov    edx,DWORD PTR [rip+0x2027850]        # 0x14264bd18
0x1406244c8: jmp    0x1406244db
0x1406244ca: cmp    ebx,r15d
0x1406244cd: mov    edx,DWORD PTR [rip+0x202785d]        # 0x14264bd30
0x1406244d3: je     0x1406244db
0x1406244d5: mov    edx,DWORD PTR [rip+0x2027849]        # 0x14264bd24
0x1406244db: mov    rcx,r12
0x1406244de: call   0x140adaad0
0x1406244e3: inc    ebx
0x1406244e5: cmp    ebx,r15d
0x1406244e8: jle    0x140624452
0x1406244ee: inc    edi
0x1406244f0: cmp    edi,r14d
0x1406244f3: jle    0x140624440
0x1406244f9: add    esi,0x2
0x1406244fc: mov    DWORD PTR [rbp-0x7c],esi
0x1406244ff: lea    r13d,[r15-0x2]
0x140624503: mov    DWORD PTR [rsp+0x7c],r13d
0x140624508: lea    r12d,[r14-0x1]
0x14062450c: mov    DWORD PTR [rbp-0x68],r12d
0x140624510: lea    ecx,[r12-0xb]
0x140624515: mov    eax,0x55555556 ; inline='VUUU'
0x14062451a: imul   ecx
0x14062451c: mov    edi,edx
0x14062451e: shr    edi,0x1f
0x140624521: add    edi,edx
0x140624523: mov    DWORD PTR [rbp-0x5c],edi
0x140624526: mov    rbx,QWORD PTR [rbp-0x50]
0x14062452a: lea    rcx,[rbx+0x278]
0x140624531: call   0x14006f370
0x140624536: mov    r8,rax
0x140624539: mov    QWORD PTR [rbp-0x38],rax
0x14062453d: cmp    eax,edi
0x14062453f: jle    0x14062454a
0x140624541: lea    r13d,[r15-0x4]
0x140624545: mov    DWORD PTR [rsp+0x7c],r13d
0x14062454a: mov    r14d,0xc
0x140624550: mov    DWORD PTR [rsp+0x70],r14d
0x140624555: mov    ecx,DWORD PTR [rbx+0x2ac]
0x14062455b: mov    edx,eax
0x14062455d: sub    edx,edi
0x14062455f: cmp    ecx,edx
0x140624561: cmovle edx,ecx
0x140624564: xor    eax,eax
0x140624566: mov    r15d,eax
0x140624569: test   edx,edx
0x14062456b: cmovns r15d,edx
0x14062456f: mov    DWORD PTR [rsp+0x74],r15d
0x140624574: lea    eax,[rdi+r15*1]
0x140624578: mov    DWORD PTR [rsp+0x78],eax
0x14062457c: cmp    r15d,eax
0x14062457f: jge    0x140625082
0x140624585: lea    rax,[rbx+0x278]
0x14062458c: mov    QWORD PTR [rbp-0x70],rax
0x140624590: cmp    r15d,r8d
0x140624593: jge    0x14062507b
0x140624599: xor    r8d,r8d
0x14062459c: mov    edx,0x7
0x1406245a1: mov    r9b,0x1
0x1406245a4: lea    rcx,[rip+0x2025e45]        # 0x14264a3f0
0x1406245ab: call   0x1400bb130
0x1406245b0: mov    edi,esi
0x1406245b2: cmp    esi,r13d
0x1406245b5: jg     0x1406246f4
0x1406245bb: lea    r15d,[r14+0x3]
0x1406245bf: mov    r12d,DWORD PTR [rsp+0x74]
0x1406245c4: cmp    DWORD PTR [rsp+0x70],r15d
0x1406245c9: jge    0x1406246db
0x1406245cf: lea    rbx,[rip+0x20279ea]        # 0x14264bfc0
0x1406245d6: data16 nop WORD PTR [rax+rax*1+0x0]
0x1406245e0: mov    r8d,edi
0x1406245e3: mov    edx,r14d
0x1406245e6: lea    rcx,[rip+0x2025e03]        # 0x14264a3f0
0x1406245ed: call   0x1400bb120
0x1406245f2: mov    rax,QWORD PTR [rbp-0x50]
0x1406245f6: cmp    r12d,DWORD PTR [rax+0x2a8]
0x1406245fd: jne    0x140624650
0x1406245ff: cmp    edi,esi
0x140624601: jne    0x14062460b
0x140624603: mov    edx,DWORD PTR [rbx-0xc]
0x140624606: jmp    0x14062469c
0x14062460b: lea    eax,[rsi+0x1]
0x14062460e: cmp    edi,eax
0x140624610: jne    0x140624619
0x140624612: mov    edx,DWORD PTR [rbx]
0x140624614: jmp    0x14062469c
0x140624619: lea    eax,[rsi+0x2]
0x14062461c: cmp    edi,eax
0x14062461e: jne    0x140624624
0x140624620: mov    edx,DWORD PTR [rbx]
0x140624622: jmp    0x14062469c
0x140624624: lea    eax,[rsi+0x3]
0x140624627: cmp    edi,eax
0x140624629: jne    0x14062462f
0x14062462b: mov    edx,DWORD PTR [rbx]
0x14062462d: jmp    0x14062469c
0x14062462f: lea    eax,[rsi+0x4]
0x140624632: cmp    edi,eax
0x140624634: jne    0x14062463b
0x140624636: mov    edx,DWORD PTR [rbx+0xc]
0x140624639: jmp    0x14062469c
0x14062463b: cmp    edi,r13d
0x14062463e: jne    0x140624648
0x140624640: mov    edx,DWORD PTR [rbx-0x1ec]
0x140624646: jmp    0x14062469c
0x140624648: mov    edx,DWORD PTR [rbx-0x1f8]
0x14062464e: jmp    0x14062469c
0x140624650: cmp    edi,esi
0x140624652: jne    0x140624659
0x140624654: mov    edx,DWORD PTR [rbx-0x30]
0x140624657: jmp    0x14062469c
0x140624659: lea    eax,[rsi+0x1]
0x14062465c: cmp    edi,eax
0x14062465e: jne    0x140624665
0x140624660: mov    edx,DWORD PTR [rbx-0x24]
0x140624663: jmp    0x14062469c
0x140624665: lea    eax,[rsi+0x2]
0x140624668: cmp    edi,eax
0x14062466a: jne    0x140624671
0x14062466c: mov    edx,DWORD PTR [rbx-0x24]
0x14062466f: jmp    0x14062469c
0x140624671: lea    eax,[rsi+0x3]
0x140624674: cmp    edi,eax
0x140624676: jne    0x14062467d
0x140624678: mov    edx,DWORD PTR [rbx-0x24]
0x14062467b: jmp    0x14062469c
0x14062467d: lea    eax,[rsi+0x4]
0x140624680: cmp    edi,eax
0x140624682: jne    0x140624689
0x140624684: mov    edx,DWORD PTR [rbx-0x18]
0x140624687: jmp    0x14062469c
0x140624689: cmp    edi,r13d
0x14062468c: jne    0x140624696
0x14062468e: mov    edx,DWORD PTR [rbx-0x210]
0x140624694: jmp    0x14062469c
0x140624696: mov    edx,DWORD PTR [rbx-0x21c]
0x14062469c: lea    rcx,[rip+0x2025d4d]        # 0x14264a3f0
0x1406246a3: call   0x140adaad0
0x1406246a8: xor    edx,edx
0x1406246aa: lea    rcx,[rip+0x1da90bf]        # 0x1423cd770
0x1406246b1: call   0x140071f90
0x1406246b6: test   al,al
0x1406246b8: je     0x1406246cb
0x1406246ba: mov    r8b,0x1
0x1406246bd: xor    edx,edx
0x1406246bf: lea    rcx,[rip+0x2025d2a]        # 0x14264a3f0
0x1406246c6: call   0x1400bb190
0x1406246cb: inc    r14d
0x1406246ce: add    rbx,0x4
0x1406246d2: cmp    r14d,r15d
0x1406246d5: jl     0x1406245e0
0x1406246db: inc    edi
0x1406246dd: cmp    edi,r13d
0x1406246e0: mov    r14d,DWORD PTR [rsp+0x70]
0x1406246e5: jle    0x1406245c4
0x1406246eb: mov    r12d,DWORD PTR [rbp-0x68]
0x1406246ef: mov    r15d,DWORD PTR [rsp+0x74]
0x1406246f4: movsxd rbx,r15d
0x1406246f7: mov    rdx,rbx
0x1406246fa: mov    rcx,QWORD PTR [rbp-0x70]
0x1406246fe: call   0x14006f360
0x140624703: cmp    DWORD PTR [rax],0x0
0x140624706: jl     0x140624847
0x14062470c: mov    rdi,QWORD PTR [rbp-0x50]
0x140624710: xor    edx,edx
0x140624712: lea    rcx,[rip+0x1da9057]        # 0x1423cd770
0x140624719: call   0x140071f90
0x14062471e: lea    rcx,[rip+0x2025ccb]        # 0x14264a3f0
0x140624725: test   al,al
0x140624727: je     0x1406247de
0x14062472d: mov    r8d,esi
0x140624730: mov    edx,r14d
0x140624733: call   0x1400bb120
0x140624738: lea    rcx,[rbp+0x1940]
0x14062473f: call   0x14006f690
0x140624744: nop
0x140624745: mov    rdx,rbx
0x140624748: lea    rcx,[rdi+0x278]
0x14062474f: call   0x14006f360
0x140624754: xor    r9d,r9d
0x140624757: xor    ecx,ecx
0x140624759: mov    QWORD PTR [rsp+0x50],rcx
0x14062475e: mov    QWORD PTR [rsp+0x48],rcx
0x140624763: mov    QWORD PTR [rsp+0x40],rcx
0x140624768: mov    DWORD PTR [rsp+0x38],0x400
0x140624770: mov    WORD PTR [rsp+0x30],0x66
0x140624777: mov    edi,0xffffffff
0x14062477c: mov    WORD PTR [rsp+0x28],di
0x140624781: mov    WORD PTR [rsp+0x20],di
0x140624786: movzx  r8d,WORD PTR [rax]
0x14062478a: lea    rdx,[rbp+0x1940]
0x140624791: lea    rcx,[rip+0x1ec82b0]        # 0x1424eca48
0x140624798: call   0x1400f26e0
0x14062479d: test   eax,eax
0x14062479f: je     0x1406247d0
0x1406247a1: mov    BYTE PTR [rsp+0x30],0x0
0x1406247a6: mov    DWORD PTR [rsp+0x28],0x3
0x1406247ae: mov    DWORD PTR [rsp+0x20],0x5
0x1406247b6: mov    ecx,0x2
0x1406247bb: mov    r9d,ecx
0x1406247be: mov    r8d,ecx
0x1406247c1: mov    edx,eax
0x1406247c3: lea    rcx,[rip+0x2025c26]        # 0x14264a3f0
0x1406247ca: call   0x140adad70
0x1406247cf: nop
0x1406247d0: lea    rcx,[rbp+0x1940]
0x1406247d7: call   0x140067e30
0x1406247dc: jmp    0x14062484c
0x1406247de: lea    r8d,[rsi+0x2]
0x1406247e2: lea    edx,[r14+0x1]
0x1406247e6: call   0x1400bb120
0x1406247eb: mov    rdx,rbx
0x1406247ee: lea    rcx,[rdi+0x278]
0x1406247f5: call   0x14006f360
0x1406247fa: xor    r9d,r9d
0x1406247fd: xor    r8d,r8d
0x140624800: movzx  edx,WORD PTR [rax]
0x140624803: lea    rcx,[rip+0x1ec823e]        # 0x1424eca48
0x14062480a: call   0x1407022c0
0x14062480f: mov    rdx,rbx
0x140624812: mov    rcx,QWORD PTR [rbp-0x70]
0x140624816: call   0x14006f360
0x14062481b: xor    r8d,r8d
0x14062481e: mov    BYTE PTR [rsp+0x20],r8b
0x140624823: xor    r9d,r9d
0x140624826: movzx  edx,WORD PTR [rax]
0x140624829: lea    rcx,[rip+0x1ec8218]        # 0x1424eca48
0x140624830: call   0x140702080
0x140624835: movzx  edx,al
0x140624838: mov    r8b,0x1
0x14062483b: lea    rcx,[rip+0x2025bae]        # 0x14264a3f0
0x140624842: call   0x1400bb190
0x140624847: mov    edi,0xffffffff
0x14062484c: lea    r8d,[rsi+0x8]
0x140624850: lea    edx,[r14+0x1]
0x140624854: lea    rcx,[rip+0x2025b95]        # 0x14264a3f0
0x14062485b: call   0x1400bb120
0x140624860: mov    rdx,rbx
0x140624863: mov    rcx,QWORD PTR [rbp-0x70]
0x140624867: call   0x14006f360
0x14062486c: cmp    DWORD PTR [rax],0xfffffffe
0x14062486f: jne    0x1406248b0
0x140624871: lea    rdx,[rip+0x103bde8]        # 0x141660660 ; cstring='Specific person'
0x140624878: lea    rcx,[rbp+0x1960]
0x14062487f: call   0x140068150
0x140624884: nop
0x140624885: xor    r9d,r9d
0x140624888: xor    r8d,r8d
0x14062488b: lea    rdx,[rbp+0x1960]
0x140624892: lea    rcx,[rip+0x2025b57]        # 0x14264a3f0
0x140624899: call   0x140ad9960
0x14062489e: nop
0x14062489f: lea    rcx,[rbp+0x1960]
0x1406248a6: call   0x140067e30
0x1406248ab: jmp    0x140625056
0x1406248b0: mov    rdx,rbx
0x1406248b3: mov    rbx,QWORD PTR [rbp-0x70]
0x1406248b7: mov    rcx,rbx
0x1406248ba: call   0x14006f360
0x1406248bf: cmp    DWORD PTR [rax],0xffffffff
0x1406248c2: jne    0x140624b7b
0x1406248c8: lea    rdx,[rip+0x103bc79]        # 0x141660548 ; cstring='Intelligent wilderness creature'
0x1406248cf: lea    rcx,[rbp+0x1980]
0x1406248d6: call   0x140068150
0x1406248db: nop
0x1406248dc: xor    r9d,r9d
0x1406248df: xor    r8d,r8d
0x1406248e2: lea    rdx,[rbp+0x1980]
0x1406248e9: lea    rcx,[rip+0x2025b00]        # 0x14264a3f0
0x1406248f0: call   0x140ad9960
0x1406248f5: nop
0x1406248f6: lea    rcx,[rbp+0x1980]
0x1406248fd: call   0x140067e30
0x140624902: mov    eax,DWORD PTR [rbp-0x60]
0x140624905: cmp    eax,esi
0x140624907: jl     0x140625056
0x14062490d: cmp    eax,r13d
0x140624910: jg     0x140625056
0x140624916: mov    ecx,DWORD PTR [rbp-0x58]
0x140624919: cmp    ecx,r14d
0x14062491c: jl     0x140625056
0x140624922: lea    eax,[r14+0x2]
0x140624926: cmp    ecx,eax
0x140624928: jg     0x140625056
0x14062492e: mov    BYTE PTR [rbp-0x3c],0x1
0x140624932: mov    rbx,QWORD PTR [rbp-0x50]
0x140624936: lea    rdx,[rbp+0x48]
0x14062493a: lea    rcx,[rbx+0x1a0]
0x140624941: call   0x14006f240
0x140624946: lea    rdx,[rbp+0x118]
0x14062494d: lea    rcx,[rbx+0x1a0]
0x140624954: call   0x14006f230
0x140624959: lea    r8,[rbp+0x118]
0x140624960: lea    rdx,[rbp+0xb]
0x140624964: lea    rcx,[rbp+0x48]
0x140624968: call   0x14006ee20
0x14062496d: xor    edx,edx
0x14062496f: movzx  ecx,BYTE PTR [rax]
0x140624972: call   0x1400657b0
0x140624977: test   al,al
0x140624979: je     0x1406249d8
0x14062497b: nop    DWORD PTR [rax+rax*1+0x0]
0x140624980: lea    rcx,[rbp+0x48]
0x140624984: call   0x14006ee10
0x140624989: mov    rcx,QWORD PTR [rax]
0x14062498c: test   BYTE PTR [rcx+0xc],0x1
0x140624990: je     0x1406249ad
0x140624992: lea    rcx,[rbp+0x48]
0x140624996: call   0x14006ee10
0x14062499b: mov    rcx,QWORD PTR [rax]
0x14062499e: lea    rdx,[rbp+0x1f8]
0x1406249a5: mov    ecx,DWORD PTR [rcx+0x4]
0x1406249a8: call   0x1400b9e70
0x1406249ad: lea    rcx,[rbp+0x48]
0x1406249b1: call   0x14006ee00
0x1406249b6: lea    r8,[rbp+0x118]
0x1406249bd: lea    rdx,[rbp+0xb]
0x1406249c1: lea    rcx,[rbp+0x48]
0x1406249c5: call   0x14006ee20
0x1406249ca: xor    edx,edx
0x1406249cc: movzx  ecx,BYTE PTR [rax]
0x1406249cf: call   0x1400657b0
0x1406249d4: test   al,al
0x1406249d6: jne    0x140624980
0x1406249d8: mov    ecx,DWORD PTR [rbp-0x40]
0x1406249db: lea    r15d,[rcx+0x35]
0x1406249df: lea    edi,[rcx+0x7b]
0x1406249e2: mov    eax,DWORD PTR [rip+0x1da8d9c]        # 0x1423cd784
0x1406249e8: cmp    edi,eax
0x1406249ea: jl     0x1406249ef
0x1406249ec: lea    edi,[rax-0x1]
0x1406249ef: lea    r13d,[r12-0x3]
0x1406249f4: cmp    r13d,0xa
0x1406249f8: mov    eax,0xa
0x1406249fd: cmovl  r13d,eax
0x140624a01: mov    r14d,r13d
0x140624a04: cmp    r13d,r12d
0x140624a07: jg     0x140624acb
0x140624a0d: lea    rsi,[rip+0x20259dc]        # 0x14264a3f0
0x140624a14: mov    ebx,r15d
0x140624a17: cmp    r15d,edi
0x140624a1a: jg     0x140624abc
0x140624a20: mov    r8d,ebx
0x140624a23: mov    edx,r14d
0x140624a26: mov    rcx,rsi
0x140624a29: call   0x1400bb120
0x140624a2e: xor    r8d,r8d
0x140624a31: xor    edx,edx
0x140624a33: mov    rcx,rsi
0x140624a36: call   0x1400bb190
0x140624a3b: cmp    r14d,r13d
0x140624a3e: jne    0x140624a64
0x140624a40: cmp    ebx,r15d
0x140624a43: jne    0x140624a4d
0x140624a45: mov    edx,DWORD PTR [rip+0x20272c9]        # 0x14264bd14
0x140624a4b: jmp    0x140624aaa
0x140624a4d: mov    rcx,rsi
0x140624a50: cmp    ebx,edi
0x140624a52: jne    0x140624a5c
0x140624a54: mov    edx,DWORD PTR [rip+0x20272d2]        # 0x14264bd2c
0x140624a5a: jmp    0x140624aad
0x140624a5c: mov    edx,DWORD PTR [rip+0x20272be]        # 0x14264bd20
0x140624a62: jmp    0x140624aad
0x140624a64: cmp    r14d,r12d
0x140624a67: jne    0x140624a8d
0x140624a69: cmp    ebx,r15d
0x140624a6c: jne    0x140624a76
0x140624a6e: mov    edx,DWORD PTR [rip+0x20272a8]        # 0x14264bd1c
0x140624a74: jmp    0x140624aaa
0x140624a76: mov    rcx,rsi
0x140624a79: cmp    ebx,edi
0x140624a7b: jne    0x140624a85
0x140624a7d: mov    edx,DWORD PTR [rip+0x20272b1]        # 0x14264bd34
0x140624a83: jmp    0x140624aad
0x140624a85: mov    edx,DWORD PTR [rip+0x202729d]        # 0x14264bd28
0x140624a8b: jmp    0x140624aad
0x140624a8d: cmp    ebx,r15d
0x140624a90: jne    0x140624a9a
0x140624a92: mov    edx,DWORD PTR [rip+0x2027280]        # 0x14264bd18
0x140624a98: jmp    0x140624aaa
0x140624a9a: cmp    ebx,edi
0x140624a9c: mov    edx,DWORD PTR [rip+0x202728e]        # 0x14264bd30
0x140624aa2: je     0x140624aaa
0x140624aa4: mov    edx,DWORD PTR [rip+0x202727a]        # 0x14264bd24
0x140624aaa: mov    rcx,rsi
0x140624aad: call   0x140adaad0
0x140624ab2: inc    ebx
0x140624ab4: cmp    ebx,edi
0x140624ab6: jle    0x140624a20
0x140624abc: inc    r14d
0x140624abf: cmp    r14d,r12d
0x140624ac2: jle    0x140624a14
0x140624ac8: mov    esi,DWORD PTR [rbp-0x7c]
0x140624acb: xor    r8d,r8d
0x140624ace: mov    edx,0x7
0x140624ad3: xor    r9d,r9d
0x140624ad6: lea    rdi,[rip+0x2025913]        # 0x14264a3f0
0x140624add: mov    rcx,rdi
0x140624ae0: call   0x1400bb130
0x140624ae5: lea    edx,[r13+0x1]
0x140624ae9: lea    r8d,[r15+0x2]
0x140624aed: mov    rcx,rdi
0x140624af0: call   0x1400bb120
0x140624af5: lea    rdx,[rip+0x103ba74]        # 0x141660570 ; cstring='Intelligent wilderness creatures live in the indicated locations'
0x140624afc: lea    rcx,[rbp+0x19a0]
0x140624b03: call   0x140068150
0x140624b08: nop
0x140624b09: xor    r9d,r9d
0x140624b0c: xor    r8d,r8d
0x140624b0f: lea    rdx,[rbp+0x19a0]
0x140624b16: mov    rcx,rdi
0x140624b19: call   0x140ad9960
0x140624b1e: nop
0x140624b1f: lea    rcx,[rbp+0x19a0]
0x140624b26: call   0x140067e30
0x140624b2b: lea    edx,[r13+0x2]
0x140624b2f: lea    r8d,[r15+0x2]
0x140624b33: mov    rcx,rdi
0x140624b36: call   0x1400bb120
0x140624b3b: lea    rdx,[rip+0x103ba72]        # 0x1416605b4 ; cstring='above.'
0x140624b42: lea    rcx,[rbp+0x19c0]
0x140624b49: call   0x140068150
0x140624b4e: nop
0x140624b4f: xor    r9d,r9d
0x140624b52: xor    r8d,r8d
0x140624b55: lea    rdx,[rbp+0x19c0]
0x140624b5c: mov    rcx,rdi
0x140624b5f: call   0x140ad9960
0x140624b64: nop
0x140624b65: lea    rcx,[rbp+0x19c0]
0x140624b6c: call   0x140067e30
0x140624b71: mov    r15d,DWORD PTR [rsp+0x74]
0x140624b76: jmp    0x140625051
0x140624b7b: lea    rcx,[rbp+0x12c0]
0x140624b82: call   0x14006f690
0x140624b87: nop
0x140624b88: movsxd rdx,r15d
0x140624b8b: mov    rcx,rbx
0x140624b8e: call   0x14006f360
0x140624b93: mov    r9d,edi
0x140624b96: xor    r8d,r8d
0x140624b99: lea    rdx,[rbp+0x12c0]
0x140624ba0: movzx  ecx,WORD PTR [rax]
0x140624ba3: call   0x140aa3bd0
0x140624ba8: lea    rcx,[rbp+0x12c0]
0x140624baf: call   0x14052d650
0x140624bb4: mov    ebx,r13d
0x140624bb7: sub    ebx,esi
0x140624bb9: lea    rcx,[rbp+0x12c0]
0x140624bc0: call   0x14006f330
0x140624bc5: lea    ecx,[rbx-0x9]
0x140624bc8: movsxd rdx,ecx
0x140624bcb: cmp    rax,rdx
0x140624bce: jb     0x140624c37
0x140624bd0: lea    r14d,[rbx-0xa]
0x140624bd4: movsxd rdi,ebx
0x140624bd7: test   r14d,r14d
0x140624bda: js     0x140624bef
0x140624bdc: lea    rdx,[rdi-0xa]
0x140624be0: xor    r8d,r8d
0x140624be3: lea    rcx,[rbp+0x12c0]
0x140624bea: call   0x1400e1230
0x140624bef: cmp    r14d,0x3
0x140624bf3: jle    0x140624c32
0x140624bf5: lea    rdx,[rdi-0xd]
0x140624bf9: lea    rcx,[rbp+0x12c0]
0x140624c00: call   0x1400fb540
0x140624c05: mov    BYTE PTR [rax],0x2e
0x140624c08: lea    eax,[rbx-0xc]
0x140624c0b: movsxd rdx,eax
0x140624c0e: lea    rcx,[rbp+0x12c0]
0x140624c15: call   0x1400fb540
0x140624c1a: mov    BYTE PTR [rax],0x2e
0x140624c1d: lea    eax,[rbx-0xb]
0x140624c20: movsxd rdx,eax
0x140624c23: lea    rcx,[rbp+0x12c0]
0x140624c2a: call   0x1400fb540
0x140624c2f: mov    BYTE PTR [rax],0x2e
0x140624c32: mov    r14d,DWORD PTR [rsp+0x70]
0x140624c37: xor    r9d,r9d
0x140624c3a: xor    r8d,r8d
0x140624c3d: lea    rdx,[rbp+0x12c0]
0x140624c44: lea    rcx,[rip+0x20257a5]        # 0x14264a3f0
0x140624c4b: call   0x140ad9960
0x140624c50: mov    eax,DWORD PTR [rbp-0x60]
0x140624c53: cmp    eax,esi
0x140624c55: jl     0x140625045
0x140624c5b: cmp    eax,r13d
0x140624c5e: jg     0x140625045
0x140624c64: mov    ecx,DWORD PTR [rbp-0x58]
0x140624c67: cmp    ecx,r14d
0x140624c6a: jl     0x140625045
0x140624c70: lea    eax,[r14+0x2]
0x140624c74: cmp    ecx,eax
0x140624c76: jg     0x140625045
0x140624c7c: mov    ecx,DWORD PTR [rbp-0x40]
0x140624c7f: lea    r14d,[rcx+0x35]
0x140624c83: lea    edi,[rcx+0x7b]
0x140624c86: mov    eax,DWORD PTR [rip+0x1da8af8]        # 0x1423cd784
0x140624c8c: cmp    edi,eax
0x140624c8e: jl     0x140624c93
0x140624c90: lea    edi,[rax-0x1]
0x140624c93: mov    BYTE PTR [rbp-0x3c],0x1
0x140624c97: mov    r13,QWORD PTR [rbp-0x50]
0x140624c9b: lea    rdx,[rbp+0x40]
0x140624c9f: lea    rcx,[r13+0x1a0]
0x140624ca6: call   0x14006f240
0x140624cab: lea    rdx,[rbp+0x120]
0x140624cb2: lea    rcx,[r13+0x1a0]
0x140624cb9: call   0x14006f230
0x140624cbe: lea    r8,[rbp+0x120]
0x140624cc5: lea    rdx,[rbp+0xc]
0x140624cc9: lea    rcx,[rbp+0x40]
0x140624ccd: call   0x14006ee20
0x140624cd2: xor    edx,edx
0x140624cd4: movzx  ecx,BYTE PTR [rax]
0x140624cd7: call   0x1400657b0
0x140624cdc: test   al,al
0x140624cde: je     0x140624d71
0x140624ce4: movsxd r15,r15d
0x140624ce7: mov    r12,QWORD PTR [rbp-0x70]
0x140624ceb: nop    DWORD PTR [rax+rax*1+0x0]
0x140624cf0: mov    rdx,r15
0x140624cf3: mov    rcx,r12
0x140624cf6: call   0x14006f360
0x140624cfb: mov    rbx,rax
0x140624cfe: lea    rcx,[rbp+0x40]
0x140624d02: call   0x14006ee10
0x140624d07: mov    rcx,QWORD PTR [rax]
0x140624d0a: mov    eax,DWORD PTR [rbx]
0x140624d0c: cmp    DWORD PTR [rcx],eax
0x140624d0e: jne    0x140624d3d
0x140624d10: lea    rcx,[rbp+0x40]
0x140624d14: call   0x14006ee10
0x140624d19: mov    rcx,QWORD PTR [rax]
0x140624d1c: test   BYTE PTR [rcx+0xc],0x1
0x140624d20: jne    0x140624d3d
0x140624d22: lea    rcx,[rbp+0x40]
0x140624d26: call   0x14006ee10
0x140624d2b: mov    rcx,QWORD PTR [rax]
0x140624d2e: lea    rdx,[rbp+0x1f8]
0x140624d35: mov    ecx,DWORD PTR [rcx+0x4]
0x140624d38: call   0x1400b9e70
0x140624d3d: lea    rcx,[rbp+0x40]
0x140624d41: call   0x14006ee00
0x140624d46: lea    r8,[rbp+0x120]
0x140624d4d: lea    rdx,[rbp+0xc]
0x140624d51: lea    rcx,[rbp+0x40]
0x140624d55: call   0x14006ee20
0x140624d5a: xor    edx,edx
0x140624d5c: movzx  ecx,BYTE PTR [rax]
0x140624d5f: call   0x1400657b0
0x140624d64: test   al,al
0x140624d66: jne    0x140624cf0
0x140624d68: mov    r12d,DWORD PTR [rbp-0x68]
0x140624d6c: mov    r15d,DWORD PTR [rsp+0x74]
0x140624d71: movsxd rdx,r15d
0x140624d74: mov    rbx,QWORD PTR [rbp-0x70]
0x140624d78: mov    rcx,rbx
0x140624d7b: call   0x14006f360
0x140624d80: mov    eax,DWORD PTR [rax]
0x140624d82: cmp    DWORD PTR [r13+0x250],eax
0x140624d89: je     0x140624e88
0x140624d8f: lea    r15,[r13+0x238]
0x140624d96: mov    rcx,r15
0x140624d99: call   0x14014d6e0
0x140624d9e: movsxd r13,DWORD PTR [rsp+0x74]
0x140624da3: mov    rdx,r13
0x140624da6: mov    rcx,rbx
0x140624da9: call   0x14006f360
0x140624dae: movsxd rdx,DWORD PTR [rax]
0x140624db1: lea    rcx,[rip+0x1ec7cb0]        # 0x1424eca68
0x140624db8: call   0x14006f220
0x140624dbd: mov    rbx,QWORD PTR [rax]
0x140624dc0: lea    rdx,[rbx+0x40]
0x140624dc4: lea    rcx,[rbp+0x1460]
0x140624dcb: call   0x14006f5d0
0x140624dd0: nop
0x140624dd1: lea    rdx,[rip+0x103b7e8]        # 0x1416605c0 ; cstring=' live in the indicated locations above.'
0x140624dd8: lea    rcx,[rbp+0x1460]
0x140624ddf: call   0x14006f560
0x140624de4: lea    rcx,[rbp+0x1460]
0x140624deb: call   0x14052d650
0x140624df0: mov    r12d,edi
0x140624df3: sub    r12d,r14d
0x140624df6: lea    r8d,[r12-0x3]
0x140624dfb: lea    rdx,[rbp+0x1460]
0x140624e02: mov    rcx,r15
0x140624e05: call   0x1408e7310
0x140624e0a: lea    rdx,[rip+0xfc66e7]        # 0x1415eb4f8
0x140624e11: mov    rcx,r15
0x140624e14: call   0x1400bb8e0
0x140624e19: xor    edx,edx
0x140624e1b: lea    rcx,[rbx+0x178]
0x140624e22: call   0x14006f220
0x140624e27: mov    rcx,QWORD PTR [rax]
0x140624e2a: add    rcx,0x220
0x140624e31: call   0x14006f520
0x140624e36: test   al,al
0x140624e38: jne    0x140624e5f
0x140624e3a: xor    edx,edx
0x140624e3c: lea    rcx,[rbx+0x178]
0x140624e43: call   0x14006f220
0x140624e48: mov    rdx,QWORD PTR [rax]
0x140624e4b: add    rdx,0x220
0x140624e52: lea    r8d,[r12-0x3]
0x140624e57: mov    rcx,r15
0x140624e5a: call   0x1408e7310
0x140624e5f: mov    rdx,r13
0x140624e62: mov    rcx,QWORD PTR [rbp-0x70]
0x140624e66: call   0x14006f360
0x140624e6b: mov    ecx,DWORD PTR [rax]
0x140624e6d: mov    r13,QWORD PTR [rbp-0x50]
0x140624e71: mov    DWORD PTR [r13+0x250],ecx
0x140624e78: lea    rcx,[rbp+0x1460]
0x140624e7f: call   0x140067e30
0x140624e84: mov    r12d,DWORD PTR [rbp-0x68]
0x140624e88: lea    rcx,[r13+0x238]
0x140624e8f: call   0x14006ee50
0x140624e94: mov    r13d,r12d
0x140624e97: sub    r13d,eax
0x140624e9a: dec    r13d
0x140624e9d: cmp    r13d,0xa
0x140624ea1: mov    eax,0xa
0x140624ea6: cmovl  r13d,eax
0x140624eaa: mov    r15d,r13d
0x140624ead: cmp    r13d,r12d
0x140624eb0: jg     0x140624f7b
0x140624eb6: lea    rsi,[rip+0x2025533]        # 0x14264a3f0
0x140624ebd: nop    DWORD PTR [rax]
0x140624ec0: mov    ebx,r14d
0x140624ec3: cmp    r14d,edi
0x140624ec6: jg     0x140624f6c
0x140624ecc: nop    DWORD PTR [rax+0x0]
0x140624ed0: mov    r8d,ebx
0x140624ed3: mov    edx,r15d
0x140624ed6: mov    rcx,rsi
0x140624ed9: call   0x1400bb120
0x140624ede: xor    r8d,r8d
0x140624ee1: xor    edx,edx
0x140624ee3: mov    rcx,rsi
0x140624ee6: call   0x1400bb190
0x140624eeb: cmp    r15d,r13d
0x140624eee: jne    0x140624f14
0x140624ef0: cmp    ebx,r14d
0x140624ef3: jne    0x140624efd
0x140624ef5: mov    edx,DWORD PTR [rip+0x2026e19]        # 0x14264bd14
0x140624efb: jmp    0x140624f5a
0x140624efd: mov    rcx,rsi
0x140624f00: cmp    ebx,edi
0x140624f02: jne    0x140624f0c
0x140624f04: mov    edx,DWORD PTR [rip+0x2026e22]        # 0x14264bd2c
0x140624f0a: jmp    0x140624f5d
0x140624f0c: mov    edx,DWORD PTR [rip+0x2026e0e]        # 0x14264bd20
0x140624f12: jmp    0x140624f5d
0x140624f14: cmp    r15d,r12d
0x140624f17: jne    0x140624f3d
0x140624f19: cmp    ebx,r14d
0x140624f1c: jne    0x140624f26
0x140624f1e: mov    edx,DWORD PTR [rip+0x2026df8]        # 0x14264bd1c
0x140624f24: jmp    0x140624f5a
0x140624f26: mov    rcx,rsi
0x140624f29: cmp    ebx,edi
0x140624f2b: jne    0x140624f35
0x140624f2d: mov    edx,DWORD PTR [rip+0x2026e01]        # 0x14264bd34
0x140624f33: jmp    0x140624f5d
0x140624f35: mov    edx,DWORD PTR [rip+0x2026ded]        # 0x14264bd28
0x140624f3b: jmp    0x140624f5d
0x140624f3d: cmp    ebx,r14d
0x140624f40: jne    0x140624f4a
0x140624f42: mov    edx,DWORD PTR [rip+0x2026dd0]        # 0x14264bd18
0x140624f48: jmp    0x140624f5a
0x140624f4a: cmp    ebx,edi
0x140624f4c: mov    edx,DWORD PTR [rip+0x2026dde]        # 0x14264bd30
0x140624f52: je     0x140624f5a
0x140624f54: mov    edx,DWORD PTR [rip+0x2026dca]        # 0x14264bd24
0x140624f5a: mov    rcx,rsi
0x140624f5d: call   0x140adaad0
0x140624f62: inc    ebx
0x140624f64: cmp    ebx,edi
0x140624f66: jle    0x140624ed0
0x140624f6c: inc    r15d
0x140624f6f: cmp    r15d,r12d
0x140624f72: jle    0x140624ec0
0x140624f78: mov    esi,DWORD PTR [rbp-0x7c]
0x140624f7b: xor    r8d,r8d
0x140624f7e: mov    edx,0x7
0x140624f83: xor    r9d,r9d
0x140624f86: lea    rcx,[rip+0x2025463]        # 0x14264a3f0
0x140624f8d: call   0x1400bb130
0x140624f92: lea    ebx,[r13+0x1]
0x140624f96: mov    rdi,QWORD PTR [rbp-0x50]
0x140624f9a: lea    rcx,[rdi+0x238]
0x140624fa1: lea    rdx,[rbp+0x78]
0x140624fa5: call   0x14006f240
0x140624faa: lea    rcx,[rdi+0x238]
0x140624fb1: lea    rdx,[rbp+0x128]
0x140624fb8: call   0x14006f230
0x140624fbd: lea    r8,[rbp+0x128]
0x140624fc4: lea    rdx,[rbp+0xd]
0x140624fc8: lea    rcx,[rbp+0x78]
0x140624fcc: call   0x14006ee20
0x140624fd1: xor    edx,edx
0x140624fd3: movzx  ecx,BYTE PTR [rax]
0x140624fd6: call   0x1400657b0
0x140624fdb: test   al,al
0x140624fdd: je     0x140625040
0x140624fdf: lea    rdi,[rip+0x202540a]        # 0x14264a3f0
0x140624fe6: cmp    ebx,r12d
0x140624fe9: jge    0x140625040
0x140624feb: lea    r8d,[r14+0x2]
0x140624fef: mov    edx,ebx
0x140624ff1: mov    rcx,rdi
0x140624ff4: call   0x1400bb120
0x140624ff9: lea    rcx,[rbp+0x78]
0x140624ffd: call   0x14006ee10
0x140625002: xor    r9d,r9d
0x140625005: xor    r8d,r8d
0x140625008: mov    rdx,QWORD PTR [rax]
0x14062500b: mov    rcx,rdi
0x14062500e: call   0x140ad9960
0x140625013: inc    ebx
0x140625015: lea    rcx,[rbp+0x78]
0x140625019: call   0x14006ee00
0x14062501e: lea    r8,[rbp+0x128]
0x140625025: lea    rdx,[rbp+0xd]
0x140625029: lea    rcx,[rbp+0x78]
0x14062502d: call   0x14006ee20
0x140625032: xor    edx,edx
0x140625034: movzx  ecx,BYTE PTR [rax]
0x140625037: call   0x1400657b0
0x14062503c: test   al,al
0x14062503e: jne    0x140624fe6
0x140625040: mov    r15d,DWORD PTR [rsp+0x74]
0x140625045: lea    rcx,[rbp+0x12c0]
0x14062504c: call   0x140067e30
0x140625051: mov    r14d,DWORD PTR [rsp+0x70]
0x140625056: add    r14d,0x3
0x14062505a: mov    DWORD PTR [rsp+0x70],r14d
0x14062505f: inc    r15d
0x140625062: mov    DWORD PTR [rsp+0x74],r15d
0x140625067: cmp    r15d,DWORD PTR [rsp+0x78]
0x14062506c: mov    r13d,DWORD PTR [rsp+0x7c]
0x140625071: mov    r8,QWORD PTR [rbp-0x38]
0x140625075: jl     0x140624590
0x14062507b: mov    edi,DWORD PTR [rbp-0x5c]
0x14062507e: mov    rbx,QWORD PTR [rbp-0x50]
0x140625082: cmp    r8d,edi
0x140625085: jle    0x1406250f8
0x140625087: lea    ebx,[rdi+0x5]
0x14062508a: lea    ebx,[rdi+rbx*2]
0x14062508d: lea    rcx,[rbp+0x350]
0x140625094: call   0x1400bb360
0x140625099: mov    r9,QWORD PTR [rbp-0x38]
0x14062509d: dec    r9d
0x1406250a0: mov    DWORD PTR [rsp+0x30],ebx
0x1406250a4: mov    DWORD PTR [rsp+0x28],0xd
0x1406250ac: mov    DWORD PTR [rsp+0x20],edi
0x1406250b0: xor    r8d,r8d
0x1406250b3: mov    rbx,QWORD PTR [rbp-0x50]
0x1406250b7: mov    edx,DWORD PTR [rbx+0x2ac]
0x1406250bd: lea    rcx,[rbp+0x350]
0x1406250c4: call   0x1400bb380
0x1406250c9: mov    r13d,DWORD PTR [rsp+0x7c]
0x1406250ce: lea    r9d,[r13+0x1]
0x1406250d2: xor    eax,eax
0x1406250d4: mov    DWORD PTR [rsp+0x28],eax
0x1406250d8: movzx  eax,BYTE PTR [rbx+0x2b0]
0x1406250df: mov    BYTE PTR [rsp+0x20],al
0x1406250e3: mov    r8d,DWORD PTR [rbp-0x58]
0x1406250e7: mov    edx,DWORD PTR [rbp-0x60]
0x1406250ea: lea    rcx,[rbp+0x350]
0x1406250f1: call   0x14140f4d0
0x1406250f6: jmp    0x1406250fd
0x1406250f8: mov    r13d,DWORD PTR [rsp+0x7c]
0x1406250fd: mov    r15d,DWORD PTR [rip+0x1da8684]        # 0x1423cd788
0x140625104: add    r15d,0xfffffffc
0x140625108: mov    DWORD PTR [rsp+0x78],r15d
0x14062510d: mov    eax,DWORD PTR [rbp-0x40]
0x140625110: mov    edi,eax
0x140625112: lea    r12d,[rax+0x32]
0x140625116: cmp    eax,r12d
0x140625119: jg     0x140625190
0x14062511b: mov    r13d,eax
0x14062511e: lea    rsi,[rip+0x20252cb]        # 0x14264a3f0
0x140625125: mov    r14d,r15d
0x140625128: lea    rbx,[rip+0x2026d65]        # 0x14264be94
0x14062512f: lea    r15,[rip+0x2026d6a]        # 0x14264bea0
0x140625136: data16 nop WORD PTR [rax+rax*1+0x0]
0x140625140: mov    r8d,edi
0x140625143: mov    edx,r14d
0x140625146: mov    rcx,rsi
0x140625149: call   0x1400bb120
0x14062514e: cmp    edi,r13d
0x140625151: jne    0x140625158
0x140625153: mov    edx,DWORD PTR [rbx-0x18]
0x140625156: jmp    0x140625164
0x140625158: cmp    edi,r12d
0x14062515b: jne    0x140625161
0x14062515d: mov    edx,DWORD PTR [rbx]
0x14062515f: jmp    0x140625164
0x140625161: mov    edx,DWORD PTR [rbx-0xc]
0x140625164: mov    rcx,rsi
0x140625167: call   0x140adaad0
0x14062516c: inc    r14d
0x14062516f: add    rbx,0x4
0x140625173: cmp    rbx,r15
0x140625176: jl     0x140625140
0x140625178: inc    edi
0x14062517a: cmp    edi,r12d
0x14062517d: mov    r15d,DWORD PTR [rsp+0x78]
0x140625182: jle    0x140625125
0x140625184: mov    esi,DWORD PTR [rbp-0x7c]
0x140625187: mov    r13d,DWORD PTR [rsp+0x7c]
0x14062518c: mov    rbx,QWORD PTR [rbp-0x50]
0x140625190: xor    r8d,r8d
0x140625193: mov    edx,0x7
0x140625198: mov    r9b,0x1
0x14062519b: lea    rdi,[rip+0x202524e]        # 0x14264a3f0
0x1406251a2: mov    rcx,rdi
0x1406251a5: call   0x1400bb130
0x1406251aa: mov    r8d,DWORD PTR [rbp-0x40]
0x1406251ae: add    r8d,0x2
0x1406251b2: lea    edx,[r15+0x1]
0x1406251b6: mov    rcx,rdi
0x1406251b9: call   0x1400bb120
0x1406251be: lea    rdx,[rip+0x103b323]        # 0x1416604e8 ; cstring='Select '
0x1406251c5: lea    rcx,[rbp+0x1380]
0x1406251cc: call   0x140068150
0x1406251d1: nop
0x1406251d2: lea    rcx,[rbx+0x278]
0x1406251d9: movsxd rdx,DWORD PTR [rbx+0x2a8]
0x1406251e0: call   0x14006f360
0x1406251e5: cmp    DWORD PTR [rax],0xfffffffe
0x1406251e8: jne    0x140625202
0x1406251ea: lea    rdx,[rip+0x103b2ff]        # 0x1416604f0 ; cstring='specific person'
0x1406251f1: lea    rcx,[rbp+0x1380]
0x1406251f8: call   0x14006f560
0x1406251fd: jmp    0x140625287
0x140625202: lea    rcx,[rbx+0x278]
0x140625209: movsxd rdx,DWORD PTR [rbx+0x2a8]
0x140625210: call   0x14006f360
0x140625215: cmp    DWORD PTR [rax],0xffffffff
0x140625218: jne    0x14062522f
0x14062521a: lea    rdx,[rip+0x103b2df]        # 0x141660500 ; cstring='intelligent wilderness creature'
0x140625221: lea    rcx,[rbp+0x1380]
0x140625228: call   0x14006f560
0x14062522d: jmp    0x140625287
0x14062522f: lea    rcx,[rbp+0x1680]
0x140625236: call   0x14006f690
0x14062523b: nop
0x14062523c: lea    rcx,[rbx+0x278]
0x140625243: movsxd rdx,DWORD PTR [rbx+0x2a8]
0x14062524a: call   0x14006f360
0x14062524f: mov    r9d,0xffffffff
0x140625255: xor    r8d,r8d
0x140625258: lea    rdx,[rbp+0x1680]
0x14062525f: movzx  ecx,WORD PTR [rax]
0x140625262: call   0x140aa3bd0
0x140625267: lea    rdx,[rbp+0x1680]
0x14062526e: lea    rcx,[rbp+0x1380]
0x140625275: call   0x1400b9d10
0x14062527a: nop
0x14062527b: lea    rcx,[rbp+0x1680]
0x140625282: call   0x140067e30
0x140625287: sub    r13d,esi
0x14062528a: lea    r9d,[r13+0x1]
0x14062528e: xor    r8d,r8d
0x140625291: lea    rdx,[rbp+0x1380]
0x140625298: mov    rcx,rdi
0x14062529b: call   0x140ad9960
0x1406252a0: nop
0x1406252a1: lea    rcx,[rbp+0x1380]
0x1406252a8: movzx  r12d,BYTE PTR [rbp-0x3c]
0x1406252ad: jmp    0x140625301
0x1406252af: xor    r8d,r8d
0x1406252b2: mov    edx,0x7
0x1406252b7: mov    r9b,0x1
0x1406252ba: mov    rcx,r15
0x1406252bd: call   0x1400bb130
0x1406252c2: mov    r8d,ebx
0x1406252c5: mov    edx,r14d
0x1406252c8: mov    rcx,r15
0x1406252cb: call   0x1400bb120
0x1406252d0: lea    rdx,[rip+0x103b249]        # 0x141660520 ; cstring='There are no creatures available.'
0x1406252d7: lea    rcx,[rbp+0x19e0]
0x1406252de: call   0x140068150
0x1406252e3: nop
0x1406252e4: xor    r9d,r9d
0x1406252e7: xor    r8d,r8d
0x1406252ea: lea    rdx,[rbp+0x19e0]
0x1406252f1: mov    rcx,r15
0x1406252f4: call   0x140ad9960
0x1406252f9: nop
0x1406252fa: lea    rcx,[rbp+0x19e0]
0x140625301: call   0x140067e30
0x140625306: mov    eax,DWORD PTR [rbp-0x44]
0x140625309: lea    r15d,[rax-0x22]
0x14062530d: lea    r14d,[rax-0x3]
0x140625311: mov    r13d,DWORD PTR [rip+0x1da8470]        # 0x1423cd788
0x140625318: add    r13d,0xfffffffc
0x14062531c: mov    DWORD PTR [rsp+0x78],r13d
0x140625321: mov    edi,r15d
0x140625324: cmp    r15d,r14d
0x140625327: jg     0x140625388
0x140625329: lea    r12,[rip+0x20250c0]        # 0x14264a3f0
0x140625330: mov    esi,r13d
0x140625333: lea    rbx,[rip+0x2026ba2]        # 0x14264bedc
0x14062533a: lea    r13,[rip+0x2026ba7]        # 0x14264bee8
0x140625341: mov    r8d,edi
0x140625344: mov    edx,esi
0x140625346: mov    rcx,r12
0x140625349: call   0x1400bb120
0x14062534e: cmp    edi,r15d
0x140625351: jne    0x140625358
0x140625353: mov    edx,DWORD PTR [rbx-0x18]
0x140625356: jmp    0x140625364
0x140625358: cmp    edi,r14d
0x14062535b: jne    0x140625361
0x14062535d: mov    edx,DWORD PTR [rbx]
0x14062535f: jmp    0x140625364
0x140625361: mov    edx,DWORD PTR [rbx-0xc]
0x140625364: mov    rcx,r12
0x140625367: call   0x140adaad0
0x14062536c: inc    esi
0x14062536e: add    rbx,0x4
0x140625372: cmp    rbx,r13
0x140625375: jl     0x140625341
0x140625377: inc    edi
0x140625379: cmp    edi,r14d
0x14062537c: mov    r13d,DWORD PTR [rsp+0x78]
0x140625381: jle    0x140625330
0x140625383: movzx  r12d,BYTE PTR [rbp-0x3c]
0x140625388: xor    r8d,r8d
0x14062538b: mov    edx,0x7
0x140625390: mov    r9b,0x1
0x140625393: lea    rbx,[rip+0x2025056]        # 0x14264a3f0
0x14062539a: mov    rcx,rbx
0x14062539d: call   0x1400bb130
0x1406253a2: lea    r8d,[r15+0x2]
0x1406253a6: lea    edx,[r13+0x1]
0x1406253aa: mov    rcx,rbx
0x1406253ad: call   0x1400bb120
0x1406253b2: lea    rdx,[rip+0x103b0a7]        # 0x141660460 ; cstring='Back to difficulty selection'
0x1406253b9: lea    rcx,[rbp+0x1a00]
0x1406253c0: call   0x140068150
0x1406253c5: nop
0x1406253c6: xor    r9d,r9d
0x1406253c9: xor    r8d,r8d
0x1406253cc: lea    rdx,[rbp+0x1a00]
0x1406253d3: mov    rcx,rbx
0x1406253d6: call   0x140ad9960
0x1406253db: nop
0x1406253dc: lea    rcx,[rbp+0x1a00]
0x1406253e3: call   0x140067e30
0x1406253e8: xor    r8d,r8d
0x1406253eb: mov    edx,0x6
0x1406253f0: mov    r9b,0x1
0x1406253f3: mov    rcx,rbx
0x1406253f6: call   0x1400bb130
0x1406253fb: lea    r8d,[r15+0x3]
0x1406253ff: lea    edx,[r13+0x2]
0x140625403: lea    r15,[rip+0x2024fe6]        # 0x14264a3f0
0x14062540a: mov    rcx,r15
0x14062540d: call   0x1400bb120
0x140625412: lea    rdx,[rip+0x103b067]        # 0x141660480 ; cstring='(wipes any character data!)'
0x140625419: lea    rcx,[rbp+0x1a20]
0x140625420: call   0x140068150
0x140625425: nop
0x140625426: xor    r9d,r9d
0x140625429: xor    r8d,r8d
0x14062542c: lea    rdx,[rbp+0x1a20]
0x140625433: mov    rcx,r15
0x140625436: call   0x140ad9960
0x14062543b: nop
0x14062543c: lea    rcx,[rbp+0x1a20]
0x140625443: call   0x140067e30
0x140625448: mov    r13,QWORD PTR [rbp-0x50]
0x14062544c: cmp    DWORD PTR [r13+0x2a8],0x0
0x140625454: jl     0x1406255d3
0x14062545a: movsxd rbx,DWORD PTR [r13+0x2a8]
0x140625461: lea    rcx,[r13+0x278]
0x140625468: call   0x14006f370
0x14062546d: cmp    rbx,rax
0x140625470: jae    0x1406255d3
0x140625476: lea    rcx,[r13+0x278]
0x14062547d: mov    rdx,rbx
0x140625480: call   0x14006f360
0x140625485: cmp    DWORD PTR [rax],0xfffffffe
0x140625488: je     0x1406255b4
0x14062548e: lea    rax,[r13+0x290]
0x140625495: lea    rdi,[rbp+0x1f8]
0x14062549c: test   r12b,r12b
0x14062549f: cmove  rdi,rax
0x1406254a3: mov    rcx,rdi
0x1406254a6: call   0x14006f370
0x1406254ab: xor    edx,edx
0x1406254ad: lea    rcx,[rip+0x1da82bc]        # 0x1423cd770
0x1406254b4: test   rax,rax
0x1406254b7: je     0x1406255bd
0x1406254bd: call   0x140071f90
0x1406254c2: test   al,al
0x1406254c4: je     0x14062552c
0x1406254c6: lea    rcx,[rbp+0x860]
0x1406254cd: call   0x1400bbf90
0x1406254d2: mov    QWORD PTR [rbp+0x870],rdi
0x1406254d9: xor    eax,eax
0x1406254db: mov    DWORD PTR [rsp+0x58],eax
0x1406254df: mov    DWORD PTR [rsp+0x50],eax
0x1406254e3: lea    rax,[rbp+0x860]
0x1406254ea: mov    QWORD PTR [rsp+0x48],rax
0x1406254ef: mov    BYTE PTR [rsp+0x40],0x1
0x1406254f4: mov    BYTE PTR [rsp+0x38],0x0
0x1406254f9: mov    DWORD PTR [rsp+0x30],0xffffffff
0x140625501: mov    DWORD PTR [rsp+0x28],0x4
0x140625509: mov    BYTE PTR [rsp+0x20],0x1
0x14062550e: xor    r9d,r9d
0x140625511: xor    r8d,r8d
0x140625514: mov    rdx,QWORD PTR [rip+0x2024f4d]        # 0x14264a468
0x14062551b: mov    rcx,QWORD PTR [rip+0x1ec6636]        # 0x1424ebb58
0x140625522: call   0x1402f3a70
0x140625527: jmp    0x1406255d3
0x14062552c: mov    ecx,DWORD PTR [rip+0x1da8252]        # 0x1423cd784
0x140625532: add    ecx,0xffffffb0
0x140625535: mov    ebx,DWORD PTR [rip+0x1da824d]        # 0x1423cd788
0x14062553b: add    ebx,0xffffffe7
0x14062553e: cmp    ecx,ebx
0x140625540: cmovle ebx,ecx
0x140625543: add    ebx,0x15
0x140625546: lea    rcx,[rbp+0x6c0]
0x14062554d: call   0x1400bbf90
0x140625552: mov    QWORD PTR [rbp+0x6d0],rdi
0x140625559: mov    r9d,DWORD PTR [rip+0x1da8224]        # 0x1423cd784
0x140625560: sub    r9d,ebx
0x140625563: dec    r9d
0x140625566: lea    rax,[rbp+0x6c0]
0x14062556d: mov    QWORD PTR [rsp+0x60],rax
0x140625572: mov    BYTE PTR [rsp+0x58],0x1
0x140625577: mov    BYTE PTR [rsp+0x50],0x0
0x14062557c: mov    DWORD PTR [rsp+0x48],0xffffffff
0x140625584: mov    DWORD PTR [rsp+0x40],0x4
0x14062558c: mov    BYTE PTR [rsp+0x38],0x1
0x140625591: mov    DWORD PTR [rsp+0x30],ebx
0x140625595: mov    DWORD PTR [rsp+0x28],ebx
0x140625599: mov    DWORD PTR [rsp+0x20],0x1
0x1406255a1: xor    r8d,r8d
0x1406255a4: xor    edx,edx
0x1406255a6: mov    rcx,QWORD PTR [rip+0x1ec65ab]        # 0x1424ebb58
0x1406255ad: call   0x140f5dcf0
0x1406255b2: jmp    0x1406255d3
0x1406255b4: xor    edx,edx
0x1406255b6: lea    rcx,[rip+0x1da81b3]        # 0x1423cd770
0x1406255bd: call   0x140071f90
0x1406255c2: test   al,al
0x1406255c4: je     0x1406255d3
0x1406255c6: mov    rcx,QWORD PTR [rip+0x2024e9b]        # 0x14264a468
0x1406255cd: call   0x140adcb70
0x1406255d2: nop
0x1406255d3: lea    rcx,[rbp+0x1f8]
0x1406255da: call   0x140065b20
0x1406255df: cmp    DWORD PTR [r13+0x198],0x2
0x1406255e7: jne    0x14062640c
0x1406255ed: mov    r8d,DWORD PTR [rbp-0x44]
0x1406255f1: mov    edx,DWORD PTR [rbp-0x80]
0x1406255f4: mov    rcx,r13
0x1406255f7: call   0x14063f130
0x1406255fc: xor    r8d,r8d
0x1406255ff: mov    edx,0x7
0x140625604: mov    r9b,0x1
0x140625607: mov    rcx,r15
0x14062560a: call   0x1400bb130
0x14062560f: mov    edx,0x9
0x140625614: mov    r8d,0x1
0x14062561a: mov    rcx,r15
0x14062561d: call   0x1400bb120
0x140625622: lea    rdx,[rip+0x103b01f]        # 0x141660648 ; cstring='Create Your Character'
0x140625629: lea    rcx,[rbp+0x1a40]
0x140625630: call   0x140068150
0x140625635: nop
0x140625636: xor    r9d,r9d
0x140625639: xor    r8d,r8d
0x14062563c: lea    rdx,[rbp+0x1a40]
0x140625643: mov    rcx,r15
0x140625646: call   0x140ad9960
0x14062564b: nop
0x14062564c: lea    rcx,[rbp+0x1a40]
0x140625653: call   0x140067e30
0x140625658: lea    rcx,[rbp+0x210]
0x14062565f: call   0x140065b00
0x140625664: nop
0x140625665: xor    r12b,r12b
0x140625668: mov    BYTE PTR [rbp-0x3c],r12b
0x14062566c: lea    rcx,[r13+0x2b8]
0x140625673: call   0x14006f370
0x140625678: test   rax,rax
0x14062567b: je     0x1406261a6
0x140625681: mov    esi,DWORD PTR [rbp-0x80]
0x140625684: mov    DWORD PTR [rsp+0x7c],esi
0x140625688: lea    r15d,[rsi+0x32]
0x14062568c: mov    DWORD PTR [rbp-0x68],r15d
0x140625690: mov    r14d,DWORD PTR [rip+0x1da80f1]        # 0x1423cd788
0x140625697: add    r14d,0xfffffffa
0x14062569b: mov    edi,0xb
0x1406256a0: cmp    r14d,edi
0x1406256a3: jl     0x140625769
0x1406256a9: nop    DWORD PTR [rax+0x0]
0x1406256b0: mov    ebx,esi
0x1406256b2: cmp    esi,r15d
0x1406256b5: jg     0x14062575e
0x1406256bb: lea    r12,[rip+0x2024d2e]        # 0x14264a3f0
0x1406256c2: mov    r8d,ebx
0x1406256c5: mov    edx,edi
0x1406256c7: mov    rcx,r12
0x1406256ca: call   0x1400bb120
0x1406256cf: xor    r8d,r8d
0x1406256d2: xor    edx,edx
0x1406256d4: mov    rcx,r12
0x1406256d7: call   0x1400bb190
0x1406256dc: cmp    edi,0xb
0x1406256df: jne    0x140625705
0x1406256e1: cmp    ebx,esi
0x1406256e3: jne    0x1406256ed
0x1406256e5: mov    edx,DWORD PTR [rip+0x2026629]        # 0x14264bd14
0x1406256eb: jmp    0x14062574b
0x1406256ed: mov    rcx,r12
0x1406256f0: cmp    ebx,r15d
0x1406256f3: jne    0x1406256fd
0x1406256f5: mov    edx,DWORD PTR [rip+0x2026631]        # 0x14264bd2c
0x1406256fb: jmp    0x14062574e
0x1406256fd: mov    edx,DWORD PTR [rip+0x202661d]        # 0x14264bd20
0x140625703: jmp    0x14062574e
0x140625705: cmp    edi,r14d
0x140625708: jne    0x14062572e
0x14062570a: cmp    ebx,esi
0x14062570c: jne    0x140625716
0x14062570e: mov    edx,DWORD PTR [rip+0x2026608]        # 0x14264bd1c
0x140625714: jmp    0x14062574b
0x140625716: mov    rcx,r12
0x140625719: cmp    ebx,r15d
0x14062571c: jne    0x140625726
0x14062571e: mov    edx,DWORD PTR [rip+0x2026610]        # 0x14264bd34
0x140625724: jmp    0x14062574e
0x140625726: mov    edx,DWORD PTR [rip+0x20265fc]        # 0x14264bd28
0x14062572c: jmp    0x14062574e
0x14062572e: cmp    ebx,esi
0x140625730: jne    0x14062573a
0x140625732: mov    edx,DWORD PTR [rip+0x20265e0]        # 0x14264bd18
0x140625738: jmp    0x14062574b
0x14062573a: cmp    ebx,r15d
0x14062573d: mov    edx,DWORD PTR [rip+0x20265ed]        # 0x14264bd30
0x140625743: je     0x14062574b
0x140625745: mov    edx,DWORD PTR [rip+0x20265d9]        # 0x14264bd24
0x14062574b: mov    rcx,r12
0x14062574e: call   0x140adaad0
0x140625753: inc    ebx
0x140625755: cmp    ebx,r15d
0x140625758: jle    0x1406256c2
0x14062575e: inc    edi
0x140625760: cmp    edi,r14d
0x140625763: jle    0x1406256b0
0x140625769: add    esi,0x2
0x14062576c: mov    DWORD PTR [rbp-0x64],esi
0x14062576f: lea    r12d,[r15-0x2]
0x140625773: mov    DWORD PTR [rbp-0x7c],r12d
0x140625777: lea    r13d,[r14-0x1]
0x14062577b: mov    DWORD PTR [rbp-0x40],r13d
0x14062577f: lea    ecx,[r13-0xb]
0x140625783: mov    eax,0x55555556 ; inline='VUUU'
0x140625788: imul   ecx
0x14062578a: mov    edi,edx
0x14062578c: shr    edi,0x1f
0x14062578f: add    edi,edx
0x140625791: mov    DWORD PTR [rbp-0x5c],edi
0x140625794: mov    rcx,QWORD PTR [rbp-0x50]
0x140625798: add    rcx,0x2b8
0x14062579f: call   0x14006f370
0x1406257a4: mov    r8,rax
0x1406257a7: mov    QWORD PTR [rbp-0x38],rax
0x1406257ab: cmp    eax,edi
0x1406257ad: jle    0x1406257b7
0x1406257af: lea    r12d,[r15-0x4]
0x1406257b3: mov    DWORD PTR [rbp-0x7c],r12d
0x1406257b7: mov    r14d,0xc
0x1406257bd: mov    DWORD PTR [rsp+0x70],r14d
0x1406257c2: mov    r9,QWORD PTR [rbp-0x50]
0x1406257c6: mov    ecx,DWORD PTR [r9+0x2d4]
0x1406257cd: mov    edx,eax
0x1406257cf: sub    edx,edi
0x1406257d1: cmp    ecx,edx
0x1406257d3: cmovle edx,ecx
0x1406257d6: xor    eax,eax
0x1406257d8: mov    ebx,eax
0x1406257da: test   edx,edx
0x1406257dc: cmovns ebx,edx
0x1406257df: mov    DWORD PTR [rsp+0x74],ebx
0x1406257e3: lea    eax,[rbx+rdi*1]
0x1406257e6: mov    DWORD PTR [rsp+0x78],eax
0x1406257ea: cmp    ebx,eax
0x1406257ec: jge    0x140625fdf
0x1406257f2: lea    rax,[r9+0x2b8]
0x1406257f9: mov    QWORD PTR [rbp-0x70],rax
0x1406257fd: nop    DWORD PTR [rax]
0x140625800: cmp    ebx,r8d
0x140625803: jge    0x140625fdc
0x140625809: xor    r8d,r8d
0x14062580c: mov    edx,0x7
0x140625811: mov    r9b,0x1
0x140625814: lea    rcx,[rip+0x2024bd5]        # 0x14264a3f0
0x14062581b: call   0x1400bb130
0x140625820: mov    edi,esi
0x140625822: cmp    esi,r12d
0x140625825: jg     0x140625967
0x14062582b: lea    r15d,[r14+0x3]
0x14062582f: mov    r13d,DWORD PTR [rsp+0x74]
0x140625834: cmp    DWORD PTR [rsp+0x70],r15d
0x140625839: jge    0x14062594b
0x14062583f: lea    rbx,[rip+0x202677a]        # 0x14264bfc0
0x140625846: data16 nop WORD PTR [rax+rax*1+0x0]
0x140625850: mov    r8d,edi
0x140625853: mov    edx,r14d
0x140625856: lea    rcx,[rip+0x2024b93]        # 0x14264a3f0
0x14062585d: call   0x1400bb120
0x140625862: mov    rax,QWORD PTR [rbp-0x50]
0x140625866: cmp    r13d,DWORD PTR [rax+0x2d0]
0x14062586d: jne    0x1406258c0
0x14062586f: cmp    edi,esi
0x140625871: jne    0x14062587b
0x140625873: mov    edx,DWORD PTR [rbx-0xc]
0x140625876: jmp    0x14062590c
0x14062587b: lea    eax,[rsi+0x1]
0x14062587e: cmp    edi,eax
0x140625880: jne    0x140625889
0x140625882: mov    edx,DWORD PTR [rbx]
0x140625884: jmp    0x14062590c
0x140625889: lea    eax,[rsi+0x2]
0x14062588c: cmp    edi,eax
0x14062588e: jne    0x140625894
0x140625890: mov    edx,DWORD PTR [rbx]
0x140625892: jmp    0x14062590c
0x140625894: lea    eax,[rsi+0x3]
0x140625897: cmp    edi,eax
0x140625899: jne    0x14062589f
0x14062589b: mov    edx,DWORD PTR [rbx]
0x14062589d: jmp    0x14062590c
0x14062589f: lea    eax,[rsi+0x4]
0x1406258a2: cmp    edi,eax
0x1406258a4: jne    0x1406258ab
0x1406258a6: mov    edx,DWORD PTR [rbx+0xc]
0x1406258a9: jmp    0x14062590c
0x1406258ab: cmp    edi,r12d
0x1406258ae: jne    0x1406258b8
0x1406258b0: mov    edx,DWORD PTR [rbx-0x1ec]
0x1406258b6: jmp    0x14062590c
0x1406258b8: mov    edx,DWORD PTR [rbx-0x1f8]
0x1406258be: jmp    0x14062590c
0x1406258c0: cmp    edi,esi
0x1406258c2: jne    0x1406258c9
0x1406258c4: mov    edx,DWORD PTR [rbx-0x30]
0x1406258c7: jmp    0x14062590c
0x1406258c9: lea    eax,[rsi+0x1]
0x1406258cc: cmp    edi,eax
0x1406258ce: jne    0x1406258d5
0x1406258d0: mov    edx,DWORD PTR [rbx-0x24]
0x1406258d3: jmp    0x14062590c
0x1406258d5: lea    eax,[rsi+0x2]
0x1406258d8: cmp    edi,eax
0x1406258da: jne    0x1406258e1
0x1406258dc: mov    edx,DWORD PTR [rbx-0x24]
0x1406258df: jmp    0x14062590c
0x1406258e1: lea    eax,[rsi+0x3]
0x1406258e4: cmp    edi,eax
0x1406258e6: jne    0x1406258ed
0x1406258e8: mov    edx,DWORD PTR [rbx-0x24]
0x1406258eb: jmp    0x14062590c
0x1406258ed: lea    eax,[rsi+0x4]
0x1406258f0: cmp    edi,eax
0x1406258f2: jne    0x1406258f9
0x1406258f4: mov    edx,DWORD PTR [rbx-0x18]
0x1406258f7: jmp    0x14062590c
0x1406258f9: cmp    edi,r12d
0x1406258fc: jne    0x140625906
0x1406258fe: mov    edx,DWORD PTR [rbx-0x210]
0x140625904: jmp    0x14062590c
0x140625906: mov    edx,DWORD PTR [rbx-0x21c]
0x14062590c: lea    rcx,[rip+0x2024add]        # 0x14264a3f0
0x140625913: call   0x140adaad0
0x140625918: xor    edx,edx
0x14062591a: lea    rcx,[rip+0x1da7e4f]        # 0x1423cd770
0x140625921: call   0x140071f90
0x140625926: test   al,al
0x140625928: je     0x14062593b
0x14062592a: mov    r8b,0x1
0x14062592d: xor    edx,edx
0x14062592f: lea    rcx,[rip+0x2024aba]        # 0x14264a3f0
0x140625936: call   0x1400bb190
0x14062593b: inc    r14d
0x14062593e: add    rbx,0x4
0x140625942: cmp    r14d,r15d
0x140625945: jl     0x140625850
0x14062594b: inc    edi
0x14062594d: cmp    edi,r12d
0x140625950: mov    r14d,DWORD PTR [rsp+0x70]
0x140625955: jle    0x140625834
0x14062595b: mov    r13d,DWORD PTR [rbp-0x40]
0x14062595f: mov    ebx,DWORD PTR [rsp+0x74]
0x140625963: mov    r15d,DWORD PTR [rbp-0x68]
0x140625967: movsxd rbx,ebx
0x14062596a: mov    rdx,rbx
0x14062596d: mov    rcx,QWORD PTR [rbp-0x70]
0x140625971: call   0x14006f360
0x140625976: cmp    DWORD PTR [rax],0x0
0x140625979: jl     0x140625eaa
0x14062597f: mov    rdi,QWORD PTR [rbp-0x50]
0x140625983: xor    edx,edx
0x140625985: lea    rcx,[rip+0x1da7de4]        # 0x1423cd770
0x14062598c: call   0x140071f90
0x140625991: lea    rcx,[rip+0x2024a58]        # 0x14264a3f0
0x140625998: test   al,al
0x14062599a: je     0x140625a51
0x1406259a0: mov    r8d,esi
0x1406259a3: mov    edx,r14d
0x1406259a6: call   0x1400bb120
0x1406259ab: lea    rcx,[rbp+0x1a60]
0x1406259b2: call   0x14006f690
0x1406259b7: nop
0x1406259b8: mov    rdx,rbx
0x1406259bb: lea    rcx,[rdi+0x2b8]
0x1406259c2: call   0x14006f360
0x1406259c7: xor    r9d,r9d
0x1406259ca: xor    ecx,ecx
0x1406259cc: mov    QWORD PTR [rsp+0x50],rcx
0x1406259d1: mov    QWORD PTR [rsp+0x48],rcx
0x1406259d6: mov    QWORD PTR [rsp+0x40],rcx
0x1406259db: mov    DWORD PTR [rsp+0x38],0x400
0x1406259e3: mov    WORD PTR [rsp+0x30],0x66
0x1406259ea: mov    ecx,0xffffffff
0x1406259ef: mov    WORD PTR [rsp+0x28],cx
0x1406259f4: mov    WORD PTR [rsp+0x20],cx
0x1406259f9: movzx  r8d,WORD PTR [rax]
0x1406259fd: lea    rdx,[rbp+0x1a60]
0x140625a04: lea    rcx,[rip+0x1ec703d]        # 0x1424eca48
0x140625a0b: call   0x1400f26e0
0x140625a10: test   eax,eax
0x140625a12: je     0x140625a43
0x140625a14: mov    BYTE PTR [rsp+0x30],0x0
0x140625a19: mov    DWORD PTR [rsp+0x28],0x3
0x140625a21: mov    DWORD PTR [rsp+0x20],0x5
0x140625a29: mov    ecx,0x2
0x140625a2e: mov    r9d,ecx
0x140625a31: mov    r8d,ecx
0x140625a34: mov    edx,eax
0x140625a36: lea    rcx,[rip+0x20249b3]        # 0x14264a3f0
0x140625a3d: call   0x140adad70
0x140625a42: nop
0x140625a43: lea    rcx,[rbp+0x1a60]
0x140625a4a: call   0x140067e30
0x140625a4f: jmp    0x140625aba
0x140625a51: lea    r8d,[rsi+0x2]
0x140625a55: lea    edx,[r14+0x1]
0x140625a59: call   0x1400bb120
0x140625a5e: mov    rdx,rbx
0x140625a61: lea    rcx,[rdi+0x2b8]
0x140625a68: call   0x14006f360
0x140625a6d: xor    r9d,r9d
0x140625a70: xor    r8d,r8d
0x140625a73: movzx  edx,WORD PTR [rax]
0x140625a76: lea    rcx,[rip+0x1ec6fcb]        # 0x1424eca48
0x140625a7d: call   0x1407022c0
0x140625a82: mov    rdx,rbx
0x140625a85: mov    rcx,QWORD PTR [rbp-0x70]
0x140625a89: call   0x14006f360
0x140625a8e: xor    r8d,r8d
0x140625a91: mov    BYTE PTR [rsp+0x20],r8b
0x140625a96: xor    r9d,r9d
0x140625a99: movzx  edx,WORD PTR [rax]
0x140625a9c: lea    rcx,[rip+0x1ec6fa5]        # 0x1424eca48
0x140625aa3: call   0x140702080
0x140625aa8: movzx  edx,al
0x140625aab: mov    r8b,0x1
0x140625aae: lea    rcx,[rip+0x202493b]        # 0x14264a3f0
0x140625ab5: call   0x1400bb190
0x140625aba: mov    eax,DWORD PTR [rbp-0x60]
0x140625abd: cmp    eax,esi
0x140625abf: jl     0x140625eaa
0x140625ac5: cmp    eax,r12d
0x140625ac8: jg     0x140625eaa
0x140625ace: mov    ecx,DWORD PTR [rbp-0x58]
0x140625ad1: cmp    ecx,r14d
0x140625ad4: jl     0x140625eaa
0x140625ada: lea    eax,[r14+0x2]
0x140625ade: cmp    ecx,eax
0x140625ae0: jg     0x140625eaa
0x140625ae6: lea    r14d,[r15+0x3]
0x140625aea: lea    edi,[r15+0x49]
0x140625aee: mov    eax,DWORD PTR [rip+0x1da7c90]        # 0x1423cd784
0x140625af4: cmp    edi,eax
0x140625af6: jl     0x140625afb
0x140625af8: lea    edi,[rax-0x1]
0x140625afb: mov    BYTE PTR [rbp-0x3c],0x1
0x140625aff: mov    rbx,QWORD PTR [rbp-0x50]
0x140625b03: lea    rdx,[rbp+0x50]
0x140625b07: lea    rcx,[rbx+0x1a0]
0x140625b0e: call   0x14006f240
0x140625b13: lea    rdx,[rbp+0x130]
0x140625b1a: lea    rcx,[rbx+0x1a0]
0x140625b21: call   0x14006f230
0x140625b26: lea    r8,[rbp+0x130]
0x140625b2d: lea    rdx,[rbp+0xf]
0x140625b31: lea    rcx,[rbp+0x50]
0x140625b35: call   0x14006ee20
0x140625b3a: xor    edx,edx
0x140625b3c: movzx  ecx,BYTE PTR [rax]
0x140625b3f: call   0x1400657b0
0x140625b44: test   al,al
0x140625b46: je     0x140625bbb
0x140625b48: movsxd r15,DWORD PTR [rsp+0x74]
0x140625b4d: mov    r13,QWORD PTR [rbp-0x70]
0x140625b51: mov    rdx,r15
0x140625b54: mov    rcx,r13
0x140625b57: call   0x14006f360
0x140625b5c: mov    rbx,rax
0x140625b5f: lea    rcx,[rbp+0x50]
0x140625b63: call   0x14006ee10
0x140625b68: mov    rcx,QWORD PTR [rax]
0x140625b6b: mov    eax,DWORD PTR [rbx]
0x140625b6d: cmp    DWORD PTR [rcx],eax
0x140625b6f: jne    0x140625b8c
0x140625b71: lea    rcx,[rbp+0x50]
0x140625b75: call   0x14006ee10
0x140625b7a: mov    rcx,QWORD PTR [rax]
0x140625b7d: lea    rdx,[rbp+0x210]
0x140625b84: mov    ecx,DWORD PTR [rcx+0x4]
0x140625b87: call   0x1400b9e70
0x140625b8c: lea    rcx,[rbp+0x50]
0x140625b90: call   0x14006ee00
0x140625b95: lea    r8,[rbp+0x130]
0x140625b9c: lea    rdx,[rbp+0xf]
0x140625ba0: lea    rcx,[rbp+0x50]
0x140625ba4: call   0x14006ee20
0x140625ba9: xor    edx,edx
0x140625bab: movzx  ecx,BYTE PTR [rax]
0x140625bae: call   0x1400657b0
0x140625bb3: test   al,al
0x140625bb5: jne    0x140625b51
0x140625bb7: mov    r13d,DWORD PTR [rbp-0x40]
0x140625bbb: movsxd rbx,DWORD PTR [rsp+0x74]
0x140625bc0: mov    rdx,rbx
0x140625bc3: mov    rcx,QWORD PTR [rbp-0x70]
0x140625bc7: call   0x14006f360
0x140625bcc: mov    eax,DWORD PTR [rax]
0x140625bce: mov    rcx,QWORD PTR [rbp-0x50]
0x140625bd2: cmp    DWORD PTR [rcx+0x250],eax
0x140625bd8: je     0x140625cd8
0x140625bde: lea    r15,[rcx+0x238]
0x140625be5: mov    rcx,r15
0x140625be8: call   0x14014d6e0
0x140625bed: mov    rdx,rbx
0x140625bf0: mov    rcx,QWORD PTR [rbp-0x70]
0x140625bf4: call   0x14006f360
0x140625bf9: movsxd rdx,DWORD PTR [rax]
0x140625bfc: lea    rcx,[rip+0x1ec6e65]        # 0x1424eca68
0x140625c03: call   0x14006f220
0x140625c08: mov    rbx,QWORD PTR [rax]
0x140625c0b: lea    rdx,[rbx+0x40]
0x140625c0f: lea    rcx,[rbp+0x1480]
0x140625c16: call   0x14006f5d0
0x140625c1b: nop
0x140625c1c: lea    rdx,[rip+0x103a87d]        # 0x1416604a0 ; cstring=' can start in the indicated locations above.'
0x140625c23: lea    rcx,[rbp+0x1480]
0x140625c2a: call   0x14006f560
0x140625c2f: lea    rcx,[rbp+0x1480]
0x140625c36: call   0x14052d650
0x140625c3b: mov    r12d,edi
0x140625c3e: sub    r12d,r14d
0x140625c41: lea    r8d,[r12-0x3]
0x140625c46: lea    rdx,[rbp+0x1480]
0x140625c4d: mov    rcx,r15
0x140625c50: call   0x1408e7310
0x140625c55: lea    rdx,[rip+0xfc589c]        # 0x1415eb4f8
0x140625c5c: mov    rcx,r15
0x140625c5f: call   0x1400bb8e0
0x140625c64: xor    edx,edx
0x140625c66: lea    rcx,[rbx+0x178]
0x140625c6d: call   0x14006f220
0x140625c72: mov    rcx,QWORD PTR [rax]
0x140625c75: add    rcx,0x220
0x140625c7c: call   0x14006f520
0x140625c81: test   al,al
0x140625c83: jne    0x140625caa
0x140625c85: xor    edx,edx
0x140625c87: lea    rcx,[rbx+0x178]
0x140625c8e: call   0x14006f220
0x140625c93: mov    rdx,QWORD PTR [rax]
0x140625c96: add    rdx,0x220
0x140625c9d: lea    r8d,[r12-0x3]
0x140625ca2: mov    rcx,r15
0x140625ca5: call   0x1408e7310
0x140625caa: movsxd rdx,DWORD PTR [rsp+0x74]
0x140625caf: mov    rcx,QWORD PTR [rbp-0x70]
0x140625cb3: call   0x14006f360
0x140625cb8: mov    ecx,DWORD PTR [rax]
0x140625cba: mov    rax,QWORD PTR [rbp-0x50]
0x140625cbe: mov    DWORD PTR [rax+0x250],ecx
0x140625cc4: lea    rcx,[rbp+0x1480]
0x140625ccb: call   0x140067e30
0x140625cd0: mov    r12d,DWORD PTR [rbp-0x7c]
0x140625cd4: mov    rcx,QWORD PTR [rbp-0x50]
0x140625cd8: add    rcx,0x238
0x140625cdf: call   0x14006ee50
0x140625ce4: sub    r13d,eax
0x140625ce7: dec    r13d
0x140625cea: cmp    r13d,0xa
0x140625cee: mov    eax,0xa
0x140625cf3: cmovl  r13d,eax
0x140625cf7: mov    r15d,r13d
0x140625cfa: cmp    r13d,DWORD PTR [rbp-0x40]
0x140625cfe: jg     0x140625dcf
0x140625d04: mov    r12d,DWORD PTR [rbp-0x40]
0x140625d08: lea    rsi,[rip+0x20246e1]        # 0x14264a3f0
0x140625d0f: nop
0x140625d10: mov    ebx,r14d
0x140625d13: cmp    r14d,edi
0x140625d16: jg     0x140625dbc
0x140625d1c: nop    DWORD PTR [rax+0x0]
0x140625d20: mov    r8d,ebx
0x140625d23: mov    edx,r15d
0x140625d26: mov    rcx,rsi
0x140625d29: call   0x1400bb120
0x140625d2e: xor    r8d,r8d
0x140625d31: xor    edx,edx
0x140625d33: mov    rcx,rsi
0x140625d36: call   0x1400bb190
0x140625d3b: cmp    r15d,r13d
0x140625d3e: jne    0x140625d64
0x140625d40: cmp    ebx,r14d
0x140625d43: jne    0x140625d4d
0x140625d45: mov    edx,DWORD PTR [rip+0x2025fc9]        # 0x14264bd14
0x140625d4b: jmp    0x140625daa
0x140625d4d: mov    rcx,rsi
0x140625d50: cmp    ebx,edi
0x140625d52: jne    0x140625d5c
0x140625d54: mov    edx,DWORD PTR [rip+0x2025fd2]        # 0x14264bd2c
0x140625d5a: jmp    0x140625dad
0x140625d5c: mov    edx,DWORD PTR [rip+0x2025fbe]        # 0x14264bd20
0x140625d62: jmp    0x140625dad
0x140625d64: cmp    r15d,r12d
0x140625d67: jne    0x140625d8d
0x140625d69: cmp    ebx,r14d
0x140625d6c: jne    0x140625d76
0x140625d6e: mov    edx,DWORD PTR [rip+0x2025fa8]        # 0x14264bd1c
0x140625d74: jmp    0x140625daa
0x140625d76: mov    rcx,rsi
0x140625d79: cmp    ebx,edi
0x140625d7b: jne    0x140625d85
0x140625d7d: mov    edx,DWORD PTR [rip+0x2025fb1]        # 0x14264bd34
0x140625d83: jmp    0x140625dad
0x140625d85: mov    edx,DWORD PTR [rip+0x2025f9d]        # 0x14264bd28
0x140625d8b: jmp    0x140625dad
0x140625d8d: cmp    ebx,r14d
0x140625d90: jne    0x140625d9a
0x140625d92: mov    edx,DWORD PTR [rip+0x2025f80]        # 0x14264bd18
0x140625d98: jmp    0x140625daa
0x140625d9a: cmp    ebx,edi
0x140625d9c: mov    edx,DWORD PTR [rip+0x2025f8e]        # 0x14264bd30
0x140625da2: je     0x140625daa
0x140625da4: mov    edx,DWORD PTR [rip+0x2025f7a]        # 0x14264bd24
0x140625daa: mov    rcx,rsi
0x140625dad: call   0x140adaad0
0x140625db2: inc    ebx
0x140625db4: cmp    ebx,edi
0x140625db6: jle    0x140625d20
0x140625dbc: inc    r15d
0x140625dbf: cmp    r15d,r12d
0x140625dc2: jle    0x140625d10
0x140625dc8: mov    esi,DWORD PTR [rbp-0x64]
0x140625dcb: mov    r12d,DWORD PTR [rbp-0x7c]
0x140625dcf: xor    r8d,r8d
0x140625dd2: mov    edx,0x7
0x140625dd7: xor    r9d,r9d
0x140625dda: lea    r15,[rip+0x202460f]        # 0x14264a3f0
0x140625de1: mov    rcx,r15
0x140625de4: call   0x1400bb130
0x140625de9: lea    ebx,[r13+0x1]
0x140625ded: mov    rdi,QWORD PTR [rbp-0x50]
0x140625df1: lea    rcx,[rdi+0x238]
0x140625df8: lea    rdx,[rbp+0x80]
0x140625dff: call   0x14006f240
0x140625e04: lea    rcx,[rdi+0x238]
0x140625e0b: lea    rdx,[rbp+0x138]
0x140625e12: call   0x14006f230
0x140625e17: lea    r8,[rbp+0x138]
0x140625e1e: lea    rdx,[rbp+0x10]
0x140625e22: lea    rcx,[rbp+0x80]
0x140625e29: call   0x14006ee20
0x140625e2e: xor    edx,edx
0x140625e30: movzx  ecx,BYTE PTR [rax]
0x140625e33: call   0x1400657b0
0x140625e38: mov    r13d,DWORD PTR [rbp-0x40]
0x140625e3c: test   al,al
0x140625e3e: je     0x140625ea3
0x140625e40: cmp    ebx,r13d
0x140625e43: jge    0x140625ea3
0x140625e45: lea    r8d,[r14+0x2]
0x140625e49: mov    edx,ebx
0x140625e4b: mov    rcx,r15
0x140625e4e: call   0x1400bb120
0x140625e53: lea    rcx,[rbp+0x80]
0x140625e5a: call   0x14006ee10
0x140625e5f: xor    r9d,r9d
0x140625e62: xor    r8d,r8d
0x140625e65: mov    rdx,QWORD PTR [rax]
0x140625e68: mov    rcx,r15
0x140625e6b: call   0x140ad9960
0x140625e70: inc    ebx
0x140625e72: lea    rcx,[rbp+0x80]
0x140625e79: call   0x14006ee00
0x140625e7e: lea    r8,[rbp+0x138]
0x140625e85: lea    rdx,[rbp+0x10]
0x140625e89: lea    rcx,[rbp+0x80]
0x140625e90: call   0x14006ee20
0x140625e95: xor    edx,edx
0x140625e97: movzx  ecx,BYTE PTR [rax]
0x140625e9a: call   0x1400657b0
0x140625e9f: test   al,al
0x140625ea1: jne    0x140625e40
0x140625ea3: mov    r14d,DWORD PTR [rsp+0x70]
0x140625ea8: jmp    0x140625eb1
0x140625eaa: lea    r15,[rip+0x202453f]        # 0x14264a3f0
0x140625eb1: xor    r8d,r8d
0x140625eb4: mov    edx,0x7
0x140625eb9: mov    r9b,0x1
0x140625ebc: mov    rcx,r15
0x140625ebf: call   0x1400bb130
0x140625ec4: lea    rcx,[rbp+0x12a0]
0x140625ecb: call   0x14006f690
0x140625ed0: nop
0x140625ed1: lea    r8d,[rsi+0x8]
0x140625ed5: lea    edx,[r14+0x1]
0x140625ed9: mov    rcx,r15
0x140625edc: call   0x1400bb120
0x140625ee1: movsxd rdx,DWORD PTR [rsp+0x74]
0x140625ee6: mov    rcx,QWORD PTR [rbp-0x70]
0x140625eea: call   0x14006f360
0x140625eef: mov    r9d,0xffffffff
0x140625ef5: xor    r8d,r8d
0x140625ef8: lea    rdx,[rbp+0x12a0]
0x140625eff: movzx  ecx,WORD PTR [rax]
0x140625f02: call   0x140aa3bd0
0x140625f07: lea    rcx,[rbp+0x12a0]
0x140625f0e: call   0x14052d650
0x140625f13: mov    ebx,r12d
0x140625f16: sub    ebx,esi
0x140625f18: lea    rcx,[rbp+0x12a0]
0x140625f1f: call   0x14006f330
0x140625f24: lea    ecx,[rbx-0x9]
0x140625f27: movsxd rdx,ecx
0x140625f2a: cmp    rax,rdx
0x140625f2d: jb     0x140625f96
0x140625f2f: lea    r14d,[rbx-0xa]
0x140625f33: movsxd rdi,ebx
0x140625f36: test   r14d,r14d
0x140625f39: js     0x140625f4e
0x140625f3b: lea    rdx,[rdi-0xa]
0x140625f3f: xor    r8d,r8d
0x140625f42: lea    rcx,[rbp+0x12a0]
0x140625f49: call   0x1400e1230
0x140625f4e: cmp    r14d,0x3
0x140625f52: jle    0x140625f91
0x140625f54: lea    rdx,[rdi-0xd]
0x140625f58: lea    rcx,[rbp+0x12a0]
0x140625f5f: call   0x1400fb540
0x140625f64: mov    BYTE PTR [rax],0x2e
0x140625f67: lea    eax,[rbx-0xc]
0x140625f6a: movsxd rdx,eax
0x140625f6d: lea    rcx,[rbp+0x12a0]
0x140625f74: call   0x1400fb540
0x140625f79: mov    BYTE PTR [rax],0x2e
0x140625f7c: lea    eax,[rbx-0xb]
0x140625f7f: movsxd rdx,eax
0x140625f82: lea    rcx,[rbp+0x12a0]
0x140625f89: call   0x1400fb540
0x140625f8e: mov    BYTE PTR [rax],0x2e
0x140625f91: mov    r14d,DWORD PTR [rsp+0x70]
0x140625f96: xor    r9d,r9d
0x140625f99: xor    r8d,r8d
0x140625f9c: lea    rdx,[rbp+0x12a0]
0x140625fa3: mov    rcx,r15
0x140625fa6: call   0x140ad9960
0x140625fab: add    r14d,0x3
0x140625faf: mov    DWORD PTR [rsp+0x70],r14d
0x140625fb4: lea    rcx,[rbp+0x12a0]
0x140625fbb: call   0x140067e30
0x140625fc0: mov    ebx,DWORD PTR [rsp+0x74]
0x140625fc4: inc    ebx
0x140625fc6: mov    DWORD PTR [rsp+0x74],ebx
0x140625fca: cmp    ebx,DWORD PTR [rsp+0x78]
0x140625fce: mov    r15d,DWORD PTR [rbp-0x68]
0x140625fd2: mov    r8,QWORD PTR [rbp-0x38]
0x140625fd6: jl     0x140625800
0x140625fdc: mov    edi,DWORD PTR [rbp-0x5c]
0x140625fdf: cmp    r8d,edi
0x140625fe2: jle    0x14062604f
0x140625fe4: lea    ebx,[rdi+0x5]
0x140625fe7: lea    ebx,[rdi+rbx*2]
0x140625fea: lea    rcx,[rbp+0x370]
0x140625ff1: call   0x1400bb360
0x140625ff6: mov    r9,QWORD PTR [rbp-0x38]
0x140625ffa: dec    r9d
0x140625ffd: mov    DWORD PTR [rsp+0x30],ebx
0x140626001: mov    DWORD PTR [rsp+0x28],0xd
0x140626009: mov    DWORD PTR [rsp+0x20],edi
0x14062600d: xor    r8d,r8d
0x140626010: mov    rbx,QWORD PTR [rbp-0x50]
0x140626014: mov    edx,DWORD PTR [rbx+0x2d4]
0x14062601a: lea    rcx,[rbp+0x370]
0x140626021: call   0x1400bb380
0x140626026: lea    r9d,[r12+0x1]
0x14062602b: xor    eax,eax
0x14062602d: mov    DWORD PTR [rsp+0x28],eax
0x140626031: movzx  eax,BYTE PTR [rbx+0x2d8]
0x140626038: mov    BYTE PTR [rsp+0x20],al
0x14062603c: mov    r8d,DWORD PTR [rbp-0x58]
0x140626040: mov    edx,DWORD PTR [rbp-0x60]
0x140626043: lea    rcx,[rbp+0x370]
0x14062604a: call   0x14140f4d0
0x14062604f: mov    r15d,DWORD PTR [rip+0x1da7732]        # 0x1423cd788
0x140626056: add    r15d,0xfffffffc
0x14062605a: mov    DWORD PTR [rsp+0x78],r15d
0x14062605f: mov    edi,DWORD PTR [rsp+0x7c]
0x140626063: mov    r13d,DWORD PTR [rbp-0x68]
0x140626067: cmp    edi,r13d
0x14062606a: jg     0x1406260db
0x14062606c: mov    r12d,edi
0x14062606f: lea    rsi,[rip+0x202437a]        # 0x14264a3f0
0x140626076: mov    r14d,r15d
0x140626079: lea    rbx,[rip+0x2025e14]        # 0x14264be94
0x140626080: lea    r15,[rip+0x2025e19]        # 0x14264bea0
0x140626087: nop    WORD PTR [rax+rax*1+0x0]
0x140626090: mov    r8d,edi
0x140626093: mov    edx,r14d
0x140626096: mov    rcx,rsi
0x140626099: call   0x1400bb120
0x14062609e: cmp    edi,r12d
0x1406260a1: jne    0x1406260a8
0x1406260a3: mov    edx,DWORD PTR [rbx-0x18]
0x1406260a6: jmp    0x1406260b4
0x1406260a8: cmp    edi,r13d
0x1406260ab: jne    0x1406260b1
0x1406260ad: mov    edx,DWORD PTR [rbx]
0x1406260af: jmp    0x1406260b4
0x1406260b1: mov    edx,DWORD PTR [rbx-0xc]
0x1406260b4: mov    rcx,rsi
0x1406260b7: call   0x140adaad0
0x1406260bc: inc    r14d
0x1406260bf: add    rbx,0x4
0x1406260c3: cmp    rbx,r15
0x1406260c6: jl     0x140626090
0x1406260c8: inc    edi
0x1406260ca: cmp    edi,r13d
0x1406260cd: mov    r15d,DWORD PTR [rsp+0x78]
0x1406260d2: jle    0x140626076
0x1406260d4: mov    esi,DWORD PTR [rbp-0x64]
0x1406260d7: mov    r12d,DWORD PTR [rbp-0x7c]
0x1406260db: xor    r8d,r8d
0x1406260de: mov    edx,0x7
0x1406260e3: mov    r9b,0x1
0x1406260e6: lea    rbx,[rip+0x2024303]        # 0x14264a3f0
0x1406260ed: mov    rcx,rbx
0x1406260f0: call   0x1400bb130
0x1406260f5: mov    r8d,DWORD PTR [rsp+0x7c]
0x1406260fa: add    r8d,0x2
0x1406260fe: lea    edx,[r15+0x1]
0x140626102: mov    rcx,rbx
0x140626105: call   0x1400bb120
0x14062610a: lea    rdx,[rip+0x103a3d7]        # 0x1416604e8 ; cstring='Select '
0x140626111: lea    rcx,[rbp+0x16c0]
0x140626118: call   0x140068150
0x14062611d: nop
0x14062611e: lea    rcx,[rbp+0x16a0]
0x140626125: call   0x14006f690
0x14062612a: nop
0x14062612b: mov    rax,QWORD PTR [rbp-0x50]
0x14062612f: lea    rcx,[rax+0x2b8]
0x140626136: movsxd rdx,DWORD PTR [rax+0x2d0]
0x14062613d: call   0x14006f360
0x140626142: mov    r9d,0xffffffff
0x140626148: xor    r8d,r8d
0x14062614b: lea    rdx,[rbp+0x16a0]
0x140626152: movzx  ecx,WORD PTR [rax]
0x140626155: call   0x140aa3bd0
0x14062615a: lea    rdx,[rbp+0x16a0]
0x140626161: lea    rcx,[rbp+0x16c0]
0x140626168: call   0x1400b9d10
0x14062616d: sub    r12d,esi
0x140626170: lea    r9d,[r12+0x1]
0x140626175: xor    r8d,r8d
0x140626178: lea    rdx,[rbp+0x16c0]
0x14062617f: mov    rcx,rbx
0x140626182: call   0x140ad9960
0x140626187: nop
0x140626188: lea    rcx,[rbp+0x16a0]
0x14062618f: call   0x140067e30
0x140626194: nop
0x140626195: lea    rcx,[rbp+0x16c0]
0x14062619c: call   0x140067e30
0x1406261a1: movzx  r12d,BYTE PTR [rbp-0x3c]
0x1406261a6: mov    r15d,DWORD PTR [rbp-0x80]
0x1406261aa: add    r15d,0x35
0x1406261ae: lea    r14d,[r15+0x7]
0x1406261b2: mov    r13d,DWORD PTR [rip+0x1da75cf]        # 0x1423cd788
0x1406261b9: add    r13d,0xfffffffc
0x1406261bd: mov    DWORD PTR [rsp+0x78],r13d
0x1406261c2: mov    edi,r15d
0x1406261c5: cmp    r15d,r14d
0x1406261c8: jg     0x140626229
0x1406261ca: lea    r12,[rip+0x202421f]        # 0x14264a3f0
0x1406261d1: mov    esi,r13d
0x1406261d4: lea    rbx,[rip+0x2025d01]        # 0x14264bedc
0x1406261db: lea    r13,[rip+0x2025d06]        # 0x14264bee8
0x1406261e2: mov    r8d,edi
0x1406261e5: mov    edx,esi
0x1406261e7: mov    rcx,r12
0x1406261ea: call   0x1400bb120
0x1406261ef: cmp    edi,r15d
0x1406261f2: jne    0x1406261f9
0x1406261f4: mov    edx,DWORD PTR [rbx-0x18]
0x1406261f7: jmp    0x140626205
0x1406261f9: cmp    edi,r14d
0x1406261fc: jne    0x140626202
0x1406261fe: mov    edx,DWORD PTR [rbx]
0x140626200: jmp    0x140626205
0x140626202: mov    edx,DWORD PTR [rbx-0xc]
0x140626205: mov    rcx,r12
0x140626208: call   0x140adaad0
0x14062620d: inc    esi
0x14062620f: add    rbx,0x4
0x140626213: cmp    rbx,r13
0x140626216: jl     0x1406261e2
0x140626218: inc    edi
0x14062621a: cmp    edi,r14d
0x14062621d: mov    r13d,DWORD PTR [rsp+0x78]
0x140626222: jle    0x1406261d1
0x140626224: movzx  r12d,BYTE PTR [rbp-0x3c]
0x140626229: xor    r8d,r8d
0x14062622c: mov    edx,0x7
0x140626231: mov    r9b,0x1
0x140626234: lea    rcx,[rip+0x20241b5]        # 0x14264a3f0
0x14062623b: call   0x1400bb130
0x140626240: lea    r8d,[r15+0x2]
0x140626244: lea    edx,[r13+0x1]
0x140626248: lea    r15,[rip+0x20241a1]        # 0x14264a3f0
0x14062624f: mov    rcx,r15
0x140626252: call   0x1400bb120
0x140626257: lea    rdx,[rip+0xfdaf36]        # 0x141601194 ; cstring='Back'
0x14062625e: lea    rcx,[rbp+0x1a80]
0x140626265: call   0x140068150
0x14062626a: nop
0x14062626b: xor    r9d,r9d
0x14062626e: xor    r8d,r8d
0x140626271: lea    rdx,[rbp+0x1a80]
0x140626278: mov    rcx,r15
0x14062627b: call   0x140ad9960
0x140626280: nop
0x140626281: lea    rcx,[rbp+0x1a80]
0x140626288: call   0x140067e30
0x14062628d: mov    r13,QWORD PTR [rbp-0x50]
0x140626291: cmp    DWORD PTR [r13+0x2d0],0x0
0x140626299: jl     0x1406263e1
0x14062629f: lea    rcx,[r13+0x2b8]
0x1406262a6: call   0x14006f370
0x1406262ab: movsxd rcx,DWORD PTR [r13+0x2d0]
0x1406262b2: cmp    rcx,rax
0x1406262b5: jae    0x1406263e1
0x1406262bb: lea    rax,[r13+0x290]
0x1406262c2: lea    rdi,[rbp+0x210]
0x1406262c9: test   r12b,r12b
0x1406262cc: cmove  rdi,rax
0x1406262d0: mov    rcx,rdi
0x1406262d3: call   0x14006f370
0x1406262d8: xor    edx,edx
0x1406262da: lea    rcx,[rip+0x1da748f]        # 0x1423cd770
0x1406262e1: test   rax,rax
0x1406262e4: je     0x1406263ea
0x1406262ea: call   0x140071f90
0x1406262ef: test   al,al
0x1406262f1: je     0x140626359
0x1406262f3: lea    rcx,[rbp+0xee0]
0x1406262fa: call   0x1400bbf90
0x1406262ff: mov    QWORD PTR [rbp+0xef0],rdi
0x140626306: xor    eax,eax
0x140626308: mov    DWORD PTR [rsp+0x58],eax
0x14062630c: mov    DWORD PTR [rsp+0x50],eax
0x140626310: lea    rax,[rbp+0xee0]
0x140626317: mov    QWORD PTR [rsp+0x48],rax
0x14062631c: mov    BYTE PTR [rsp+0x40],0x1
0x140626321: mov    BYTE PTR [rsp+0x38],0x0
0x140626326: mov    DWORD PTR [rsp+0x30],0xffffffff
0x14062632e: mov    DWORD PTR [rsp+0x28],0x4
0x140626336: mov    BYTE PTR [rsp+0x20],0x1
0x14062633b: xor    r9d,r9d
0x14062633e: xor    r8d,r8d
0x140626341: mov    rdx,QWORD PTR [rip+0x2024120]        # 0x14264a468
0x140626348: mov    rcx,QWORD PTR [rip+0x1ec5809]        # 0x1424ebb58
0x14062634f: call   0x1402f3a70
0x140626354: jmp    0x140626400
0x140626359: mov    ecx,DWORD PTR [rip+0x1da7425]        # 0x1423cd784
0x14062635f: add    ecx,0xffffffb0
0x140626362: mov    ebx,DWORD PTR [rip+0x1da7420]        # 0x1423cd788
0x140626368: add    ebx,0xffffffe7
0x14062636b: cmp    ecx,ebx
0x14062636d: cmovle ebx,ecx
0x140626370: add    ebx,0x15
0x140626373: lea    rcx,[rbp+0xd40]
0x14062637a: call   0x1400bbf90
0x14062637f: mov    QWORD PTR [rbp+0xd50],rdi
0x140626386: mov    r9d,DWORD PTR [rip+0x1da73f7]        # 0x1423cd784
0x14062638d: sub    r9d,ebx
0x140626390: dec    r9d
0x140626393: lea    rax,[rbp+0xd40]
0x14062639a: mov    QWORD PTR [rsp+0x60],rax
0x14062639f: mov    BYTE PTR [rsp+0x58],0x1
0x1406263a4: mov    BYTE PTR [rsp+0x50],0x0
0x1406263a9: mov    DWORD PTR [rsp+0x48],0xffffffff
0x1406263b1: mov    DWORD PTR [rsp+0x40],0x4
0x1406263b9: mov    BYTE PTR [rsp+0x38],0x1
0x1406263be: mov    DWORD PTR [rsp+0x30],ebx
0x1406263c2: mov    DWORD PTR [rsp+0x28],ebx
0x1406263c6: mov    DWORD PTR [rsp+0x20],0x1
0x1406263ce: xor    r8d,r8d
0x1406263d1: xor    edx,edx
0x1406263d3: mov    rcx,QWORD PTR [rip+0x1ec577e]        # 0x1424ebb58
0x1406263da: call   0x140f5dcf0
0x1406263df: jmp    0x140626400
0x1406263e1: xor    edx,edx
0x1406263e3: lea    rcx,[rip+0x1da7386]        # 0x1423cd770
0x1406263ea: call   0x140071f90
0x1406263ef: test   al,al
0x1406263f1: je     0x140626400
0x1406263f3: mov    rcx,QWORD PTR [rip+0x202406e]        # 0x14264a468
0x1406263fa: call   0x140adcb70
0x1406263ff: nop
0x140626400: lea    rcx,[rbp+0x210]
0x140626407: call   0x140065b20
0x14062640c: cmp    DWORD PTR [r13+0x198],0x3
0x140626414: jne    0x140626ceb
0x14062641a: mov    r8d,DWORD PTR [rbp-0x44]
0x14062641e: mov    edx,DWORD PTR [rbp-0x80]
0x140626421: mov    rcx,r13
0x140626424: call   0x14063f130
0x140626429: lea    rcx,[r13+0x2e0]
0x140626430: call   0x14006f370
0x140626435: test   rax,rax
0x140626438: je     0x140626a41
0x14062643e: mov    r14d,DWORD PTR [rbp-0x80]
0x140626442: mov    DWORD PTR [rbp-0x28],r14d
0x140626446: lea    r12d,[r14+0x32]
0x14062644a: mov    DWORD PTR [rbp-0x2c],r12d
0x14062644e: mov    esi,DWORD PTR [rip+0x1da7334]        # 0x1423cd788
0x140626454: add    esi,0xfffffffa
0x140626457: mov    edi,0xb
0x14062645c: cmp    esi,edi
0x14062645e: jl     0x140626518
0x140626464: mov    ebx,r14d
0x140626467: cmp    r14d,r12d
0x14062646a: jg     0x14062650e
0x140626470: mov    r8d,ebx
0x140626473: mov    edx,edi
0x140626475: mov    rcx,r15
0x140626478: call   0x1400bb120
0x14062647d: xor    r8d,r8d
0x140626480: xor    edx,edx
0x140626482: mov    rcx,r15
0x140626485: call   0x1400bb190
0x14062648a: cmp    edi,0xb
0x14062648d: jne    0x1406264b4
0x14062648f: cmp    ebx,r14d
0x140626492: jne    0x14062649c
0x140626494: mov    edx,DWORD PTR [rip+0x202587a]        # 0x14264bd14
0x14062649a: jmp    0x1406264fb
0x14062649c: mov    rcx,r15
0x14062649f: cmp    ebx,r12d
0x1406264a2: jne    0x1406264ac
0x1406264a4: mov    edx,DWORD PTR [rip+0x2025882]        # 0x14264bd2c
0x1406264aa: jmp    0x1406264fe
0x1406264ac: mov    edx,DWORD PTR [rip+0x202586e]        # 0x14264bd20
0x1406264b2: jmp    0x1406264fe
0x1406264b4: cmp    edi,esi
0x1406264b6: jne    0x1406264dd
0x1406264b8: cmp    ebx,r14d
0x1406264bb: jne    0x1406264c5
0x1406264bd: mov    edx,DWORD PTR [rip+0x2025859]        # 0x14264bd1c
0x1406264c3: jmp    0x1406264fb
0x1406264c5: mov    rcx,r15
0x1406264c8: cmp    ebx,r12d
0x1406264cb: jne    0x1406264d5
0x1406264cd: mov    edx,DWORD PTR [rip+0x2025861]        # 0x14264bd34
0x1406264d3: jmp    0x1406264fe
0x1406264d5: mov    edx,DWORD PTR [rip+0x202584d]        # 0x14264bd28
0x1406264db: jmp    0x1406264fe
0x1406264dd: cmp    ebx,r14d
0x1406264e0: jne    0x1406264ea
0x1406264e2: mov    edx,DWORD PTR [rip+0x2025830]        # 0x14264bd18
0x1406264e8: jmp    0x1406264fb
0x1406264ea: cmp    ebx,r12d
0x1406264ed: mov    edx,DWORD PTR [rip+0x202583d]        # 0x14264bd30
0x1406264f3: je     0x1406264fb
0x1406264f5: mov    edx,DWORD PTR [rip+0x2025829]        # 0x14264bd24
0x1406264fb: mov    rcx,r15
0x1406264fe: call   0x140adaad0
0x140626503: inc    ebx
0x140626505: cmp    ebx,r12d
0x140626508: jle    0x140626470
0x14062650e: inc    edi
0x140626510: cmp    edi,esi
0x140626512: jle    0x140626464
0x140626518: lea    r15d,[r14+0x2]
0x14062651c: lea    r14d,[r12-0x2]
0x140626521: mov    DWORD PTR [rbp-0x64],r14d
0x140626525: lea    ecx,[rsi-0xc]
0x140626528: mov    eax,0x55555556 ; inline='VUUU'
0x14062652d: imul   ecx
0x14062652f: mov    edi,edx
0x140626531: shr    edi,0x1f
0x140626534: add    edi,edx
0x140626536: mov    DWORD PTR [rbp-0xc],edi
0x140626539: lea    rcx,[r13+0x2e0]
0x140626540: call   0x14006f370
0x140626545: mov    rsi,rax
0x140626548: mov    QWORD PTR [rbp-0x70],rax
0x14062654c: cmp    eax,edi
0x14062654e: jle    0x140626559
0x140626550: lea    r14d,[r12-0x4]
0x140626555: mov    DWORD PTR [rbp-0x64],r14d
0x140626559: mov    ecx,DWORD PTR [r13+0x2fc]
0x140626560: mov    edx,eax
0x140626562: sub    edx,edi
0x140626564: cmp    ecx,edx
0x140626566: cmovle edx,ecx
0x140626569: xor    eax,eax
0x14062656b: mov    r13d,eax
0x14062656e: test   edx,edx
0x140626570: cmovns r13d,edx
0x140626574: lea    eax,[rdi+r13*1]
0x140626578: mov    DWORD PTR [rbp-0x5c],eax
0x14062657b: cmp    r13d,eax
0x14062657e: jge    0x140626883
0x140626584: mov    ebx,0xd
0x140626589: mov    DWORD PTR [rsp+0x7c],ebx
0x14062658d: nop    DWORD PTR [rax]
0x140626590: cmp    r13d,esi
0x140626593: jge    0x14062687c
0x140626599: xor    r8d,r8d
0x14062659c: mov    edx,0x7
0x1406265a1: mov    r9b,0x1
0x1406265a4: lea    rcx,[rip+0x2023e45]        # 0x14264a3f0
0x1406265ab: call   0x1400bb130
0x1406265b0: mov    edi,r15d
0x1406265b3: cmp    r15d,r14d
0x1406265b6: jg     0x14062667c
0x1406265bc: lea    r12d,[rbx+0x2]
0x1406265c0: lea    eax,[rbx-0x1]
0x1406265c3: mov    DWORD PTR [rsp+0x78],eax
0x1406265c7: nop    WORD PTR [rax+rax*1+0x0]
0x1406265d0: mov    esi,eax
0x1406265d2: cmp    eax,r12d
0x1406265d5: jge    0x140626671
0x1406265db: lea    rbx,[rip+0x20257f2]        # 0x14264bdd4
0x1406265e2: mov    r8d,edi
0x1406265e5: mov    edx,esi
0x1406265e7: lea    rcx,[rip+0x2023e02]        # 0x14264a3f0
0x1406265ee: call   0x1400bb120
0x1406265f3: mov    rax,QWORD PTR [rbp-0x50]
0x1406265f7: cmp    r13d,DWORD PTR [rax+0x2f8]
0x1406265fe: jne    0x140626618
0x140626600: cmp    edi,r15d
0x140626603: jne    0x14062660a
0x140626605: mov    edx,DWORD PTR [rbx-0x18]
0x140626608: jmp    0x14062662f
0x14062660a: cmp    edi,r14d
0x14062660d: jne    0x140626613
0x14062660f: mov    edx,DWORD PTR [rbx]
0x140626611: jmp    0x14062662f
0x140626613: mov    edx,DWORD PTR [rbx-0xc]
0x140626616: jmp    0x14062662f
0x140626618: cmp    edi,r15d
0x14062661b: jne    0x140626622
0x14062661d: mov    edx,DWORD PTR [rbx-0x3c]
0x140626620: jmp    0x14062662f
0x140626622: cmp    edi,r14d
0x140626625: jne    0x14062662c
0x140626627: mov    edx,DWORD PTR [rbx-0x24]
0x14062662a: jmp    0x14062662f
0x14062662c: mov    edx,DWORD PTR [rbx-0x30]
0x14062662f: lea    rcx,[rip+0x2023dba]        # 0x14264a3f0
0x140626636: call   0x140adaad0
0x14062663b: xor    edx,edx
0x14062663d: lea    rcx,[rip+0x1da712c]        # 0x1423cd770
0x140626644: call   0x140071f90
0x140626649: test   al,al
0x14062664b: je     0x14062665e
0x14062664d: mov    r8b,0x1
0x140626650: xor    edx,edx
0x140626652: lea    rcx,[rip+0x2023d97]        # 0x14264a3f0
0x140626659: call   0x1400bb190
0x14062665e: inc    esi
0x140626660: add    rbx,0x4
0x140626664: cmp    esi,r12d
0x140626667: jl     0x1406265e2
0x14062666d: mov    eax,DWORD PTR [rsp+0x78]
0x140626671: inc    edi
0x140626673: cmp    edi,r14d
0x140626676: jle    0x1406265d0
0x14062667c: movsxd rdx,r13d
0x14062667f: mov    rcx,QWORD PTR [rbp-0x50]
0x140626683: add    rcx,0x2e0
0x14062668a: call   0x14006f360
0x14062668f: movsxd rdx,DWORD PTR [rax]
0x140626692: lea    rcx,[rip+0x1dbeadf]        # 0x1423e5178
0x140626699: call   0x14006f220
0x14062669e: mov    rbx,QWORD PTR [rax]
0x1406266a1: mov    edx,DWORD PTR [rbx]
0x1406266a3: mov    rcx,QWORD PTR [rip+0x1ec54ae]        # 0x1424ebb58
0x1406266aa: call   0x1405c3610
0x1406266af: mov    r12,rax
0x1406266b2: lea    rcx,[rbp+0x10e0]
0x1406266b9: call   0x14006f690
0x1406266be: nop
0x1406266bf: mov    r8d,r15d
0x1406266c2: mov    edx,DWORD PTR [rsp+0x7c]
0x1406266c6: lea    rcx,[rip+0x2023d23]        # 0x14264a3f0
0x1406266cd: call   0x1400bb120
0x1406266d2: mov    rcx,QWORD PTR [rbx+0x10]
0x1406266d6: add    rcx,0x38
0x1406266da: lea    rdx,[rbp+0x10e0]
0x1406266e1: call   0x140a94030
0x1406266e6: mov    ebx,r14d
0x1406266e9: sub    ebx,r15d
0x1406266ec: lea    eax,[rbx-0x2]
0x1406266ef: movsxd rdi,eax
0x1406266f2: mov    QWORD PTR [rbp-0x38],rdi
0x1406266f6: lea    rcx,[rbp+0x10e0]
0x1406266fd: call   0x14006f330
0x140626702: cmp    rax,rdi
0x140626705: jb     0x14062676a
0x140626707: lea    esi,[rbx-0x3]
0x14062670a: movsxd rdi,ebx
0x14062670d: test   esi,esi
0x14062670f: js     0x140626724
0x140626711: lea    rdx,[rdi-0x3]
0x140626715: xor    r8d,r8d
0x140626718: lea    rcx,[rbp+0x10e0]
0x14062671f: call   0x1400e1230
0x140626724: cmp    esi,0x3
0x140626727: jle    0x140626766
0x140626729: lea    rdx,[rdi-0x6]
0x14062672d: lea    rcx,[rbp+0x10e0]
0x140626734: call   0x1400fb540
0x140626739: mov    BYTE PTR [rax],0x2e
0x14062673c: lea    eax,[rbx-0x5]
0x14062673f: movsxd rdx,eax
0x140626742: lea    rcx,[rbp+0x10e0]
0x140626749: call   0x1400fb540
0x14062674e: mov    BYTE PTR [rax],0x2e
0x140626751: lea    eax,[rbx-0x4]
0x140626754: movsxd rdx,eax
0x140626757: lea    rcx,[rbp+0x10e0]
0x14062675e: call   0x1400fb540
0x140626763: mov    BYTE PTR [rax],0x2e
0x140626766: mov    rdi,QWORD PTR [rbp-0x38]
0x14062676a: xor    r9d,r9d
0x14062676d: xor    r8d,r8d
0x140626770: lea    rdx,[rbp+0x10e0]
0x140626777: lea    rcx,[rip+0x2023c72]        # 0x14264a3f0
0x14062677e: call   0x140ad9960
0x140626783: lea    r8d,[r15+0x1]
0x140626787: mov    ebx,DWORD PTR [rsp+0x7c]
0x14062678b: lea    edx,[rbx+0x1]
0x14062678e: lea    rcx,[rip+0x2023c5b]        # 0x14264a3f0
0x140626795: call   0x1400bb120
0x14062679a: lea    rdx,[rip+0xfc71db]        # 0x1415ed97c ; cstring=' from '
0x1406267a1: lea    rcx,[rbp+0x10e0]
0x1406267a8: call   0x14006f580
0x1406267ad: test   r12,r12
0x1406267b0: je     0x140626938
0x1406267b6: lea    rdx,[rbp+0x10e0]
0x1406267bd: mov    rcx,r12
0x1406267c0: call   0x140a94030
0x1406267c5: lea    rcx,[rbp+0x10e0]
0x1406267cc: call   0x14006f330
0x1406267d1: cmp    rax,rdi
0x1406267d4: jb     0x14062683f
0x1406267d6: mov    ebx,r14d
0x1406267d9: sub    ebx,r15d
0x1406267dc: lea    esi,[rbx-0x3]
0x1406267df: movsxd rdi,ebx
0x1406267e2: test   esi,esi
0x1406267e4: js     0x1406267f9
0x1406267e6: lea    rdx,[rdi-0x3]
0x1406267ea: xor    r8d,r8d
0x1406267ed: lea    rcx,[rbp+0x10e0]
0x1406267f4: call   0x1400e1230
0x1406267f9: cmp    esi,0x3
0x1406267fc: jle    0x14062683b
0x1406267fe: lea    rdx,[rdi-0x6]
0x140626802: lea    rcx,[rbp+0x10e0]
0x140626809: call   0x1400fb540
0x14062680e: mov    BYTE PTR [rax],0x2e
0x140626811: lea    eax,[rbx-0x5]
0x140626814: movsxd rdx,eax
0x140626817: lea    rcx,[rbp+0x10e0]
0x14062681e: call   0x1400fb540
0x140626823: mov    BYTE PTR [rax],0x2e
0x140626826: lea    eax,[rbx-0x4]
0x140626829: movsxd rdx,eax
0x14062682c: lea    rcx,[rbp+0x10e0]
0x140626833: call   0x1400fb540
0x140626838: mov    BYTE PTR [rax],0x2e
0x14062683b: mov    ebx,DWORD PTR [rsp+0x7c]
0x14062683f: xor    r9d,r9d
0x140626842: xor    r8d,r8d
0x140626845: lea    rdx,[rbp+0x10e0]
0x14062684c: lea    rcx,[rip+0x2023b9d]        # 0x14264a3f0
0x140626853: call   0x140ad9960
0x140626858: add    ebx,0x3
0x14062685b: mov    DWORD PTR [rsp+0x7c],ebx
0x14062685f: lea    rcx,[rbp+0x10e0]
0x140626866: call   0x140067e30
0x14062686b: inc    r13d
0x14062686e: cmp    r13d,DWORD PTR [rbp-0x5c]
0x140626872: mov    rsi,QWORD PTR [rbp-0x70]
0x140626876: jl     0x140626590
0x14062687c: mov    r12d,DWORD PTR [rbp-0x2c]
0x140626880: mov    edi,DWORD PTR [rbp-0xc]
0x140626883: cmp    esi,edi
0x140626885: jle    0x1406268ee
0x140626887: lea    ebx,[rdi+0x5]
0x14062688a: lea    ebx,[rdi+rbx*2]
0x14062688d: lea    rcx,[rbp+0x2f0]
0x140626894: call   0x1400bb360
0x140626899: lea    r9d,[rsi-0x1]
0x14062689d: mov    DWORD PTR [rsp+0x30],ebx
0x1406268a1: mov    DWORD PTR [rsp+0x28],0xd
0x1406268a9: mov    DWORD PTR [rsp+0x20],edi
0x1406268ad: xor    r8d,r8d
0x1406268b0: mov    rbx,QWORD PTR [rbp-0x50]
0x1406268b4: mov    edx,DWORD PTR [rbx+0x2fc]
0x1406268ba: lea    rcx,[rbp+0x2f0]
0x1406268c1: call   0x1400bb380
0x1406268c6: lea    r9d,[r14+0x1]
0x1406268ca: xor    eax,eax
0x1406268cc: mov    DWORD PTR [rsp+0x28],eax
0x1406268d0: movzx  eax,BYTE PTR [rbx+0x300]
0x1406268d7: mov    BYTE PTR [rsp+0x20],al
0x1406268db: mov    r8d,DWORD PTR [rbp-0x58]
0x1406268df: mov    edx,DWORD PTR [rbp-0x60]
0x1406268e2: lea    rcx,[rbp+0x2f0]
0x1406268e9: call   0x14140f4d0
0x1406268ee: mov    ebx,DWORD PTR [rip+0x1da6e94]        # 0x1423cd788
0x1406268f4: add    ebx,0xfffffffc
0x1406268f7: mov    DWORD PTR [rbp-0x68],ebx
0x1406268fa: mov    r13d,DWORD PTR [rbp-0x28]
0x1406268fe: mov    edi,r13d
0x140626901: cmp    r13d,r12d
0x140626904: jg     0x140626985
0x140626906: mov    r15d,ebx
0x140626909: lea    r14,[rip+0x2025590]        # 0x14264bea0
0x140626910: mov    esi,r15d
0x140626913: lea    rbx,[rip+0x202557a]        # 0x14264be94
0x14062691a: lea    r15,[rip+0x2023acf]        # 0x14264a3f0
0x140626921: mov    r8d,edi
0x140626924: mov    edx,esi
0x140626926: mov    rcx,r15
0x140626929: call   0x1400bb120
0x14062692e: cmp    edi,r13d
0x140626931: jne    0x140626950
0x140626933: mov    edx,DWORD PTR [rbx-0x18]
0x140626936: jmp    0x14062695c
0x140626938: lea    rdx,[rip+0x1039b91]        # 0x1416604d0 ; cstring='an unknown place'
0x14062693f: lea    rcx,[rbp+0x10e0]
0x140626946: call   0x14006f560
0x14062694b: jmp    0x14062683f
0x140626950: cmp    edi,r12d
0x140626953: jne    0x140626959
0x140626955: mov    edx,DWORD PTR [rbx]
0x140626957: jmp    0x14062695c
0x140626959: mov    edx,DWORD PTR [rbx-0xc]
0x14062695c: mov    rcx,r15
0x14062695f: call   0x140adaad0
0x140626964: inc    esi
0x140626966: add    rbx,0x4
0x14062696a: cmp    rbx,r14
0x14062696d: jl     0x140626921
0x14062696f: inc    edi
0x140626971: cmp    edi,r12d
0x140626974: mov    r15d,DWORD PTR [rbp-0x68]
0x140626978: jle    0x140626910
0x14062697a: mov    r14d,DWORD PTR [rbp-0x64]
0x14062697e: lea    r15d,[r13+0x2]
0x140626982: mov    ebx,DWORD PTR [rbp-0x68]
0x140626985: xor    r8d,r8d
0x140626988: mov    edx,0x7
0x14062698d: mov    r9b,0x1
0x140626990: lea    r12,[rip+0x2023a59]        # 0x14264a3f0
0x140626997: mov    rcx,r12
0x14062699a: call   0x1400bb130
0x14062699f: lea    r8d,[r13+0x2]
0x1406269a3: lea    edx,[rbx+0x1]
0x1406269a6: mov    rcx,r12
0x1406269a9: call   0x1400bb120
0x1406269ae: lea    rdx,[rip+0x1039b33]        # 0x1416604e8 ; cstring='Select '
0x1406269b5: lea    rcx,[rbp+0x1ac0]
0x1406269bc: call   0x140068150
0x1406269c1: nop
0x1406269c2: lea    rcx,[rbp+0x1aa0]
0x1406269c9: call   0x14006f690
0x1406269ce: nop
0x1406269cf: mov    rax,QWORD PTR [rbp-0x50]
0x1406269d3: lea    rcx,[rax+0x2e0]
0x1406269da: movsxd rdx,DWORD PTR [rax+0x2f8]
0x1406269e1: call   0x14006f360
0x1406269e6: movsxd rdx,DWORD PTR [rax]
0x1406269e9: lea    rcx,[rip+0x1dbe788]        # 0x1423e5178
0x1406269f0: call   0x14006f220
0x1406269f5: mov    rcx,QWORD PTR [rax]
0x1406269f8: mov    rcx,QWORD PTR [rcx+0x10]
0x1406269fc: add    rcx,0x38
0x140626a00: lea    rdx,[rbp+0x1aa0]
0x140626a07: call   0x140a94030
0x140626a0c: sub    r14d,r15d
0x140626a0f: lea    r9d,[r14+0x1]
0x140626a13: xor    r8d,r8d
0x140626a16: lea    rdx,[rbp+0x1ac0]
0x140626a1d: mov    rcx,r12
0x140626a20: call   0x140ad9960
0x140626a25: nop
0x140626a26: lea    rcx,[rbp+0x1aa0]
0x140626a2d: call   0x140067e30
0x140626a32: nop
0x140626a33: lea    rcx,[rbp+0x1ac0]
0x140626a3a: call   0x140067e30
0x140626a3f: jmp    0x140626a48
0x140626a41: lea    r12,[rip+0x20239a8]        # 0x14264a3f0
0x140626a48: mov    r15d,DWORD PTR [rbp-0x80]
0x140626a4c: add    r15d,0x35
0x140626a50: lea    r14d,[r15+0x7]
0x140626a54: mov    r13d,DWORD PTR [rip+0x1da6d2d]        # 0x1423cd788
0x140626a5b: add    r13d,0xfffffffc
0x140626a5f: mov    DWORD PTR [rsp+0x78],r13d
0x140626a64: mov    edi,r15d
0x140626a67: cmp    r15d,r14d
0x140626a6a: jg     0x140626ac3
0x140626a6c: nop    DWORD PTR [rax+0x0]
0x140626a70: mov    esi,r13d
0x140626a73: lea    rbx,[rip+0x2025462]        # 0x14264bedc
0x140626a7a: lea    r13,[rip+0x2025467]        # 0x14264bee8
0x140626a81: mov    r8d,edi
0x140626a84: mov    edx,esi
0x140626a86: mov    rcx,r12
0x140626a89: call   0x1400bb120
0x140626a8e: cmp    edi,r15d
0x140626a91: jne    0x140626a98
0x140626a93: mov    edx,DWORD PTR [rbx-0x18]
0x140626a96: jmp    0x140626aa4
0x140626a98: cmp    edi,r14d
0x140626a9b: jne    0x140626aa1
0x140626a9d: mov    edx,DWORD PTR [rbx]
0x140626a9f: jmp    0x140626aa4
0x140626aa1: mov    edx,DWORD PTR [rbx-0xc]
0x140626aa4: mov    rcx,r12
0x140626aa7: call   0x140adaad0
0x140626aac: inc    esi
0x140626aae: add    rbx,0x4
0x140626ab2: cmp    rbx,r13
0x140626ab5: jl     0x140626a81
0x140626ab7: inc    edi
0x140626ab9: cmp    edi,r14d
0x140626abc: mov    r13d,DWORD PTR [rsp+0x78]
0x140626ac1: jle    0x140626a70
0x140626ac3: xor    r8d,r8d
0x140626ac6: mov    edx,0x7
0x140626acb: mov    r9b,0x1
0x140626ace: mov    rcx,r12
0x140626ad1: call   0x1400bb130
0x140626ad6: lea    r8d,[r15+0x2]
0x140626ada: lea    edx,[r13+0x1]
0x140626ade: lea    r15,[rip+0x202390b]        # 0x14264a3f0
0x140626ae5: mov    rcx,r15
0x140626ae8: call   0x1400bb120
0x140626aed: lea    rdx,[rip+0xfda6a0]        # 0x141601194 ; cstring='Back'
0x140626af4: lea    rcx,[rbp+0x1ae0]
0x140626afb: call   0x140068150
0x140626b00: nop
0x140626b01: xor    r9d,r9d
0x140626b04: xor    r8d,r8d
0x140626b07: lea    rdx,[rbp+0x1ae0]
0x140626b0e: mov    rcx,r15
0x140626b11: call   0x140ad9960
0x140626b16: nop
0x140626b17: lea    rcx,[rbp+0x1ae0]
0x140626b1e: call   0x140067e30
0x140626b23: mov    r13,QWORD PTR [rbp-0x50]
0x140626b27: cmp    DWORD PTR [r13+0x2f8],0x0
0x140626b2f: jl     0x140626ccd
0x140626b35: movsxd rbx,DWORD PTR [r13+0x2f8]
0x140626b3c: lea    rcx,[r13+0x2e0]
0x140626b43: call   0x14006f370
0x140626b48: cmp    rbx,rax
0x140626b4b: jae    0x140626ccd
0x140626b51: lea    rcx,[r13+0x2e0]
0x140626b58: mov    rdx,rbx
0x140626b5b: call   0x14006f360
0x140626b60: cmp    DWORD PTR [rax],0xffffffff
0x140626b63: je     0x140626ccd
0x140626b69: lea    rcx,[r13+0x2e0]
0x140626b70: movsxd rdx,DWORD PTR [r13+0x2f8]
0x140626b77: call   0x14006f360
0x140626b7c: movsxd rdx,DWORD PTR [rax]
0x140626b7f: lea    rcx,[rip+0x1dbe5f2]        # 0x1423e5178
0x140626b86: call   0x14006f220
0x140626b8b: mov    rdx,QWORD PTR [rax]
0x140626b8e: mov    edx,DWORD PTR [rdx]
0x140626b90: mov    rcx,QWORD PTR [rip+0x1ec4fc1]        # 0x1424ebb58
0x140626b97: call   0x1405c3610
0x140626b9c: mov    rbx,rax
0x140626b9f: test   rax,rax
0x140626ba2: je     0x140626ceb
0x140626ba8: mov    rcx,rax
0x140626bab: call   0x1409b4e70
0x140626bb0: mov    rdi,rax
0x140626bb3: xor    edx,edx
0x140626bb5: lea    rcx,[rip+0x1da6bb4]        # 0x1423cd770
0x140626bbc: call   0x140071f90
0x140626bc1: test   al,al
0x140626bc3: je     0x140626c4b
0x140626bc9: lea    rcx,[rbp+0xba0]
0x140626bd0: call   0x1400bbf90
0x140626bd5: lea    rcx,[r13+0x290]
0x140626bdc: mov    QWORD PTR [rbp+0xbb0],rcx
0x140626be3: test   rdi,rdi
0x140626be6: je     0x140626bed
0x140626be8: mov    eax,DWORD PTR [rdi+0x4]
0x140626beb: jmp    0x140626bf2
0x140626bed: mov    eax,0xffffffff
0x140626bf2: movsx  r9d,WORD PTR [rbx+0x84]
0x140626bfa: movsx  r8d,WORD PTR [rbx+0x82]
0x140626c02: xor    ecx,ecx
0x140626c04: mov    DWORD PTR [rsp+0x58],ecx
0x140626c08: mov    DWORD PTR [rsp+0x50],ecx
0x140626c0c: lea    rcx,[rbp+0xba0]
0x140626c13: mov    QWORD PTR [rsp+0x48],rcx
0x140626c18: mov    BYTE PTR [rsp+0x40],0x1
0x140626c1d: mov    BYTE PTR [rsp+0x38],0x0
0x140626c22: mov    DWORD PTR [rsp+0x30],eax
0x140626c26: mov    DWORD PTR [rsp+0x28],0x3
0x140626c2e: mov    BYTE PTR [rsp+0x20],0x1
0x140626c33: mov    rdx,QWORD PTR [rip+0x202382e]        # 0x14264a468
0x140626c3a: mov    rcx,QWORD PTR [rip+0x1ec4f17]        # 0x1424ebb58
0x140626c41: call   0x1402f3a70
0x140626c46: jmp    0x140626ceb
0x140626c4b: mov    r9d,DWORD PTR [rip+0x1da6b32]        # 0x1423cd784
0x140626c52: lea    ecx,[r9-0x50]
0x140626c56: mov    eax,DWORD PTR [rip+0x1da6b2c]        # 0x1423cd788
0x140626c5c: add    eax,0xffffffe7
0x140626c5f: cmp    ecx,eax
0x140626c61: cmovle eax,ecx
0x140626c64: add    eax,0x15
0x140626c67: test   rdi,rdi
0x140626c6a: je     0x140626c71
0x140626c6c: mov    ecx,DWORD PTR [rdi+0x4]
0x140626c6f: jmp    0x140626c76
0x140626c71: mov    ecx,0xffffffff
0x140626c76: sub    r9d,eax
0x140626c79: dec    r9d
0x140626c7c: movsx  r8d,WORD PTR [rbx+0x84]
0x140626c84: movsx  edx,WORD PTR [rbx+0x82]
0x140626c8b: xor    r10d,r10d
0x140626c8e: mov    QWORD PTR [rsp+0x60],r10
0x140626c93: mov    BYTE PTR [rsp+0x58],0x1
0x140626c98: mov    BYTE PTR [rsp+0x50],r10b
0x140626c9d: mov    DWORD PTR [rsp+0x48],ecx
0x140626ca1: mov    DWORD PTR [rsp+0x40],0x3
0x140626ca9: mov    BYTE PTR [rsp+0x38],r10b
0x140626cae: mov    DWORD PTR [rsp+0x30],eax
0x140626cb2: mov    DWORD PTR [rsp+0x28],eax
0x140626cb6: mov    ebx,0x1
0x140626cbb: mov    DWORD PTR [rsp+0x20],ebx
0x140626cbf: mov    rcx,QWORD PTR [rip+0x1ec4e92]        # 0x1424ebb58
0x140626cc6: call   0x140f5dcf0
0x140626ccb: jmp    0x140626cf0
0x140626ccd: xor    edx,edx
0x140626ccf: lea    rcx,[rip+0x1da6a9a]        # 0x1423cd770
0x140626cd6: call   0x140071f90
0x140626cdb: test   al,al
0x140626cdd: je     0x140626ceb
0x140626cdf: mov    rcx,QWORD PTR [rip+0x2023782]        # 0x14264a468
0x140626ce6: call   0x140adcb70
0x140626ceb: mov    ebx,0x1
0x140626cf0: cmp    DWORD PTR [r13+0x198],0x4
0x140626cf8: jne    0x140627f6a
0x140626cfe: mov    r8d,DWORD PTR [rbp-0x44]
0x140626d02: mov    edx,DWORD PTR [rbp-0x80]
0x140626d05: mov    rcx,r13
0x140626d08: call   0x14063f130
0x140626d0d: xor    r8d,r8d
0x140626d10: mov    edx,0x7
0x140626d15: mov    r9b,0x1
0x140626d18: mov    rcx,r15
0x140626d1b: call   0x1400bb130
0x140626d20: mov    r8d,ebx
0x140626d23: mov    edx,0x9
0x140626d28: mov    rcx,r15
0x140626d2b: call   0x1400bb120
0x140626d30: lea    rdx,[rip+0x1039911]        # 0x141660648 ; cstring='Create Your Character'
0x140626d37: lea    rcx,[rbp+0x1b00]
0x140626d3e: call   0x140068150
0x140626d43: nop
0x140626d44: xor    r9d,r9d
0x140626d47: xor    r8d,r8d
0x140626d4a: lea    rdx,[rbp+0x1b00]
0x140626d51: mov    rcx,r15
0x140626d54: call   0x140ad9960
0x140626d59: nop
0x140626d5a: lea    rcx,[rbp+0x1b00]
0x140626d61: call   0x140067e30
0x140626d66: mov    r8d,ebx
0x140626d69: mov    edx,0xb
0x140626d6e: mov    rcx,r15
0x140626d71: call   0x1400bb120
0x140626d76: xor    r8d,r8d
0x140626d79: mov    edx,0x3
0x140626d7e: mov    r9b,0x1
0x140626d81: mov    rcx,r15
0x140626d84: call   0x1400bb130
0x140626d89: lea    rcx,[rbp+0x1560]
0x140626d90: call   0x14006f690
0x140626d95: nop
0x140626d96: mov    r12d,0xffffffff
0x140626d9c: mov    r9d,r12d
0x140626d9f: xor    r8d,r8d
0x140626da2: lea    rdx,[rbp+0x1560]
0x140626da9: movzx  ecx,WORD PTR [r13+0x22c]
0x140626db1: call   0x140aa3bd0
0x140626db6: lea    rcx,[rbp+0x1560]
0x140626dbd: call   0x14052d650
0x140626dc2: xor    r9d,r9d
0x140626dc5: mov    r8b,0x3
0x140626dc8: lea    rdx,[rbp+0x1560]
0x140626dcf: mov    rcx,r15
0x140626dd2: call   0x140ad9960
0x140626dd7: lea    rdx,[rip+0xfc22fa]        # 0x1415e90d8 ; cstring=', '
0x140626dde: lea    rcx,[rbp+0x1b20]
0x140626de5: call   0x140068150
0x140626dea: nop
0x140626deb: xor    r9d,r9d
0x140626dee: mov    r8b,0x3
0x140626df1: lea    rdx,[rbp+0x1b20]
0x140626df8: mov    rcx,r15
0x140626dfb: call   0x140ad9960
0x140626e00: nop
0x140626e01: lea    rcx,[rbp+0x1b20]
0x140626e08: call   0x140067e30
0x140626e0d: mov    ecx,DWORD PTR [r13+0x1b8]
0x140626e14: test   ecx,ecx
0x140626e16: je     0x140626e8c
0x140626e18: sub    ecx,0x1
0x140626e1b: je     0x140626e59
0x140626e1d: cmp    ecx,0x1
0x140626e20: jne    0x140626ec2
0x140626e26: lea    rdx,[rip+0x10394f3]        # 0x141660320 ; cstring='Ordinary'
0x140626e2d: lea    rcx,[rbp+0x1b40]
0x140626e34: call   0x140068150
0x140626e39: nop
0x140626e3a: xor    r9d,r9d
0x140626e3d: xor    r8d,r8d
0x140626e40: lea    rdx,[rbp+0x1b40]
0x140626e47: mov    rcx,r15
0x140626e4a: call   0x140ad9960
0x140626e4f: nop
0x140626e50: lea    rcx,[rbp+0x1b40]
0x140626e57: jmp    0x140626ebd
0x140626e59: lea    rdx,[rip+0xfd9294]        # 0x1416000f4 ; cstring='Hero'
0x140626e60: lea    rcx,[rbp+0x1b60]
0x140626e67: call   0x140068150
0x140626e6c: nop
0x140626e6d: xor    r9d,r9d
0x140626e70: xor    r8d,r8d
0x140626e73: lea    rdx,[rbp+0x1b60]
0x140626e7a: mov    rcx,r15
0x140626e7d: call   0x140ad9960
0x140626e82: nop
0x140626e83: lea    rcx,[rbp+0x1b60]
0x140626e8a: jmp    0x140626ebd
0x140626e8c: lea    rdx,[rip+0x1039509]        # 0x14166039c ; cstring='Chosen'
0x140626e93: lea    rcx,[rbp+0x1b80]
0x140626e9a: call   0x140068150
0x140626e9f: nop
0x140626ea0: xor    r9d,r9d
0x140626ea3: xor    r8d,r8d
0x140626ea6: lea    rdx,[rbp+0x1b80]
0x140626ead: mov    rcx,r15
0x140626eb0: call   0x140ad9960
0x140626eb5: nop
0x140626eb6: lea    rcx,[rbp+0x1b80]
0x140626ebd: call   0x140067e30
0x140626ec2: lea    rcx,[rbp+0x1e0]
0x140626ec9: call   0x140065b00
0x140626ece: nop
0x140626ecf: lea    rcx,[r13+0x308]
0x140626ed6: call   0x14006f370
0x140626edb: test   rax,rax
0x140626ede: je     0x140627d2d
0x140626ee4: mov    r14d,DWORD PTR [rbp-0x80]
0x140626ee8: mov    DWORD PTR [rbp-0x48],r14d
0x140626eec: lea    r15d,[r14+0x32]
0x140626ef0: mov    DWORD PTR [rbp-0x68],r15d
0x140626ef4: mov    esi,DWORD PTR [rip+0x1da688e]        # 0x1423cd788
0x140626efa: add    esi,0xfffffffa
0x140626efd: mov    edi,0xd
0x140626f02: cmp    esi,edi
0x140626f04: jl     0x140626fcb
0x140626f0a: nop    WORD PTR [rax+rax*1+0x0]
0x140626f10: mov    ebx,r14d
0x140626f13: cmp    r14d,r15d
0x140626f16: jg     0x140626fc1
0x140626f1c: lea    r12,[rip+0x20234cd]        # 0x14264a3f0
0x140626f23: mov    r8d,ebx
0x140626f26: mov    edx,edi
0x140626f28: mov    rcx,r12
0x140626f2b: call   0x1400bb120
0x140626f30: xor    r8d,r8d
0x140626f33: xor    edx,edx
0x140626f35: mov    rcx,r12
0x140626f38: call   0x1400bb190
0x140626f3d: cmp    edi,0xd
0x140626f40: jne    0x140626f67
0x140626f42: cmp    ebx,r14d
0x140626f45: jne    0x140626f4f
0x140626f47: mov    edx,DWORD PTR [rip+0x2024dc7]        # 0x14264bd14
0x140626f4d: jmp    0x140626fae
0x140626f4f: mov    rcx,r12
0x140626f52: cmp    ebx,r15d
0x140626f55: jne    0x140626f5f
0x140626f57: mov    edx,DWORD PTR [rip+0x2024dcf]        # 0x14264bd2c
0x140626f5d: jmp    0x140626fb1
0x140626f5f: mov    edx,DWORD PTR [rip+0x2024dbb]        # 0x14264bd20
0x140626f65: jmp    0x140626fb1
0x140626f67: cmp    edi,esi
0x140626f69: jne    0x140626f90
0x140626f6b: cmp    ebx,r14d
0x140626f6e: jne    0x140626f78
0x140626f70: mov    edx,DWORD PTR [rip+0x2024da6]        # 0x14264bd1c
0x140626f76: jmp    0x140626fae
0x140626f78: mov    rcx,r12
0x140626f7b: cmp    ebx,r15d
0x140626f7e: jne    0x140626f88
0x140626f80: mov    edx,DWORD PTR [rip+0x2024dae]        # 0x14264bd34
0x140626f86: jmp    0x140626fb1
0x140626f88: mov    edx,DWORD PTR [rip+0x2024d9a]        # 0x14264bd28
0x140626f8e: jmp    0x140626fb1
0x140626f90: cmp    ebx,r14d
0x140626f93: jne    0x140626f9d
0x140626f95: mov    edx,DWORD PTR [rip+0x2024d7d]        # 0x14264bd18
0x140626f9b: jmp    0x140626fae
0x140626f9d: cmp    ebx,r15d
0x140626fa0: mov    edx,DWORD PTR [rip+0x2024d8a]        # 0x14264bd30
0x140626fa6: je     0x140626fae
0x140626fa8: mov    edx,DWORD PTR [rip+0x2024d76]        # 0x14264bd24
0x140626fae: mov    rcx,r12
0x140626fb1: call   0x140adaad0
0x140626fb6: inc    ebx
0x140626fb8: cmp    ebx,r15d
0x140626fbb: jle    0x140626f23
0x140626fc1: inc    edi
0x140626fc3: cmp    edi,esi
0x140626fc5: jle    0x140626f10
0x140626fcb: lea    r12d,[r14+0x2]
0x140626fcf: mov    DWORD PTR [rbp-0x40],r12d
0x140626fd3: lea    r13d,[r15-0x2]
0x140626fd7: mov    DWORD PTR [rsp+0x7c],r13d
0x140626fdc: lea    eax,[rsi-0x1]
0x140626fdf: mov    DWORD PTR [rbp-0x7c],eax
0x140626fe2: lea    ecx,[rax-0xd]
0x140626fe5: mov    eax,0x55555556 ; inline='VUUU'
0x140626fea: imul   ecx
0x140626fec: mov    edi,edx
0x140626fee: shr    edi,0x1f
0x140626ff1: add    edi,edx
0x140626ff3: mov    DWORD PTR [rbp-0x5c],edi
0x140626ff6: mov    r14,QWORD PTR [rbp-0x50]
0x140626ffa: lea    rcx,[r14+0x308]
0x140627001: call   0x14006f370
0x140627006: mov    QWORD PTR [rbp-0x38],rax
0x14062700a: cmp    eax,edi
0x14062700c: jle    0x140627017
0x14062700e: lea    r13d,[r15-0x4]
0x140627012: mov    DWORD PTR [rsp+0x7c],r13d
0x140627017: mov    ebx,0xe
0x14062701c: mov    DWORD PTR [rsp+0x74],ebx
0x140627020: mov    ecx,DWORD PTR [r14+0x324]
0x140627027: mov    edx,eax
0x140627029: sub    edx,edi
0x14062702b: cmp    ecx,edx
0x14062702d: cmovle edx,ecx
0x140627030: xor    ecx,ecx
0x140627032: mov    esi,ecx
0x140627034: test   edx,edx
0x140627036: cmovns esi,edx
0x140627039: mov    DWORD PTR [rsp+0x70],esi
0x14062703d: lea    ecx,[rsi+rdi*1]
0x140627040: mov    DWORD PTR [rsp+0x78],ecx
0x140627044: cmp    esi,ecx
0x140627046: jge    0x140627b37
0x14062704c: add    r14,0x308
0x140627053: mov    QWORD PTR [rbp-0x70],r14
0x140627057: cmp    esi,eax
0x140627059: jge    0x140627b30
0x14062705f: xor    r8d,r8d
0x140627062: mov    edx,0x7
0x140627067: mov    r9b,0x1
0x14062706a: lea    rcx,[rip+0x202337f]        # 0x14264a3f0
0x140627071: call   0x1400bb130
0x140627076: mov    edi,r12d
0x140627079: cmp    r12d,r13d
0x14062707c: jg     0x14062714f
0x140627082: lea    r14d,[rbx+0x3]
0x140627086: mov    r15d,DWORD PTR [rsp+0x70]
0x14062708b: nop    DWORD PTR [rax+rax*1+0x0]
0x140627090: mov    esi,ebx
0x140627092: cmp    ebx,r14d
0x140627095: jge    0x140627138
0x14062709b: lea    rbx,[rip+0x2024d32]        # 0x14264bdd4
0x1406270a2: mov    r8d,edi
0x1406270a5: mov    edx,esi
0x1406270a7: lea    rcx,[rip+0x2023342]        # 0x14264a3f0
0x1406270ae: call   0x1400bb120
0x1406270b3: mov    rax,QWORD PTR [rbp-0x50]
0x1406270b7: cmp    r15d,DWORD PTR [rax+0x320]
0x1406270be: jne    0x1406270df
0x1406270c0: cmp    edi,r12d
0x1406270c3: jne    0x1406270ca
0x1406270c5: mov    edx,DWORD PTR [rbx-0x18]
0x1406270c8: jmp    0x1406270f6
0x1406270ca: lea    rcx,[rip+0x202331f]        # 0x14264a3f0
0x1406270d1: cmp    edi,r13d
0x1406270d4: jne    0x1406270da
0x1406270d6: mov    edx,DWORD PTR [rbx]
0x1406270d8: jmp    0x1406270fd
0x1406270da: mov    edx,DWORD PTR [rbx-0xc]
0x1406270dd: jmp    0x1406270fd
0x1406270df: cmp    edi,r12d
0x1406270e2: jne    0x1406270e9
0x1406270e4: mov    edx,DWORD PTR [rbx-0x3c]
0x1406270e7: jmp    0x1406270f6
0x1406270e9: cmp    edi,r13d
0x1406270ec: jne    0x1406270f3
0x1406270ee: mov    edx,DWORD PTR [rbx-0x24]
0x1406270f1: jmp    0x1406270f6
0x1406270f3: mov    edx,DWORD PTR [rbx-0x30]
0x1406270f6: lea    rcx,[rip+0x20232f3]        # 0x14264a3f0
0x1406270fd: call   0x140adaad0
0x140627102: xor    edx,edx
0x140627104: lea    rcx,[rip+0x1da6665]        # 0x1423cd770
0x14062710b: call   0x140071f90
0x140627110: test   al,al
0x140627112: je     0x140627125
0x140627114: mov    r8b,0x1
0x140627117: xor    edx,edx
0x140627119: lea    rcx,[rip+0x20232d0]        # 0x14264a3f0
0x140627120: call   0x1400bb190
0x140627125: inc    esi
0x140627127: add    rbx,0x4
0x14062712b: cmp    esi,r14d
0x14062712e: jl     0x1406270a2
0x140627134: mov    ebx,DWORD PTR [rsp+0x74]
0x140627138: inc    edi
0x14062713a: cmp    edi,r13d
0x14062713d: jle    0x140627090
0x140627143: mov    r15d,DWORD PTR [rbp-0x68]
0x140627147: mov    esi,DWORD PTR [rsp+0x70]
0x14062714b: mov    r14,QWORD PTR [rbp-0x70]
0x14062714f: lea    rcx,[rbp+0x11a0]
0x140627156: call   0x14006f690
0x14062715b: nop
0x14062715c: lea    r8d,[r12+0x1]
0x140627161: lea    edx,[rbx+0x1]
0x140627164: lea    rcx,[rip+0x2023285]        # 0x14264a3f0
0x14062716b: call   0x1400bb120
0x140627170: movsxd rbx,esi
0x140627173: mov    rdx,rbx
0x140627176: mov    rcx,r14
0x140627179: call   0x14006f360
0x14062717e: cmp    DWORD PTR [rax],0xffffffff
0x140627181: jne    0x14062719b
0x140627183: lea    rdx,[rip+0x1038e66]        # 0x14165fff0 ; cstring='Outsider'
0x14062718a: lea    rcx,[rbp+0x11a0]
0x140627191: call   0x14006f580
0x140627196: jmp    0x140627266
0x14062719b: mov    rdx,rbx
0x14062719e: mov    rcx,r14
0x1406271a1: call   0x14006f360
0x1406271a6: mov    edx,DWORD PTR [rax]
0x1406271a8: lea    rcx,[rip+0x1daa649]        # 0x1423d17f8
0x1406271af: call   0x14007daf0
0x1406271b4: mov    rbx,rax
0x1406271b7: test   rax,rax
0x1406271ba: je     0x140627266
0x1406271c0: lea    rdx,[rip+0x1038e35]        # 0x14165fffc ; cstring='From '
0x1406271c7: lea    rcx,[rbp+0x11a0]
0x1406271ce: call   0x14006f580
0x1406271d3: lea    rcx,[rbp+0x1700]
0x1406271da: call   0x14006f690
0x1406271df: nop
0x1406271e0: lea    rdx,[rbp+0x1700]
0x1406271e7: lea    rcx,[rbx+0x20]
0x1406271eb: call   0x140a94030
0x1406271f0: lea    rdx,[rbp+0x1700]
0x1406271f7: lea    rcx,[rbp+0x11a0]
0x1406271fe: call   0x1400b9d10
0x140627203: lea    rcx,[rbp+0x16e0]
0x14062720a: call   0x14006f690
0x14062720f: nop
0x140627210: lea    rdx,[rip+0xfc1ec1]        # 0x1415e90d8 ; cstring=', '
0x140627217: lea    rcx,[rbp+0x11a0]
0x14062721e: call   0x14006f560
0x140627223: xor    r9d,r9d
0x140627226: mov    r8b,0x1
0x140627229: lea    rdx,[rbp+0x16e0]
0x140627230: lea    rcx,[rbx+0x20]
0x140627234: call   0x140a946e0
0x140627239: lea    rdx,[rbp+0x16e0]
0x140627240: lea    rcx,[rbp+0x11a0]
0x140627247: call   0x1400b9d10
0x14062724c: nop
0x14062724d: lea    rcx,[rbp+0x16e0]
0x140627254: call   0x140067e30
0x140627259: nop
0x14062725a: lea    rcx,[rbp+0x1700]
0x140627261: call   0x140067e30
0x140627266: mov    ebx,r13d
0x140627269: sub    ebx,r12d
0x14062726c: lea    rcx,[rbp+0x11a0]
0x140627273: call   0x14006f330
0x140627278: lea    ecx,[rbx-0x2]
0x14062727b: movsxd rdx,ecx
0x14062727e: cmp    rax,rdx
0x140627281: jb     0x1406272e6
0x140627283: lea    esi,[rbx-0x3]
0x140627286: movsxd rdi,ebx
0x140627289: test   esi,esi
0x14062728b: js     0x1406272a0
0x14062728d: lea    rdx,[rdi-0x3]
0x140627291: xor    r8d,r8d
0x140627294: lea    rcx,[rbp+0x11a0]
0x14062729b: call   0x1400e1230
0x1406272a0: cmp    esi,0x3
0x1406272a3: jle    0x1406272e2
0x1406272a5: lea    rdx,[rdi-0x6]
0x1406272a9: lea    rcx,[rbp+0x11a0]
0x1406272b0: call   0x1400fb540
0x1406272b5: mov    BYTE PTR [rax],0x2e
0x1406272b8: lea    eax,[rbx-0x5]
0x1406272bb: movsxd rdx,eax
0x1406272be: lea    rcx,[rbp+0x11a0]
0x1406272c5: call   0x1400fb540
0x1406272ca: mov    BYTE PTR [rax],0x2e
0x1406272cd: lea    eax,[rbx-0x4]
0x1406272d0: movsxd rdx,eax
0x1406272d3: lea    rcx,[rbp+0x11a0]
0x1406272da: call   0x1400fb540
0x1406272df: mov    BYTE PTR [rax],0x2e
0x1406272e2: mov    esi,DWORD PTR [rsp+0x70]
0x1406272e6: xor    r9d,r9d
0x1406272e9: xor    r8d,r8d
0x1406272ec: lea    rdx,[rbp+0x11a0]
0x1406272f3: lea    rcx,[rip+0x20230f6]        # 0x14264a3f0
0x1406272fa: call   0x140ad9960
0x1406272ff: mov    eax,DWORD PTR [rbp-0x60]
0x140627302: cmp    eax,r12d
0x140627305: jl     0x140627b05
0x14062730b: mov    ebx,DWORD PTR [rsp+0x74]
0x14062730f: cmp    eax,r13d
0x140627312: jg     0x140627b09
0x140627318: mov    ecx,DWORD PTR [rbp-0x58]
0x14062731b: cmp    ecx,ebx
0x14062731d: jl     0x140627b09
0x140627323: lea    eax,[rbx+0x2]
0x140627326: cmp    ecx,eax
0x140627328: jg     0x140627b09
0x14062732e: movsxd rdx,esi
0x140627331: mov    rcx,r14
0x140627334: call   0x14006f360
0x140627339: cmp    DWORD PTR [rax],0xffffffff
0x14062733c: je     0x140627b09
0x140627342: movsxd rdx,esi
0x140627345: mov    rcx,r14
0x140627348: call   0x14006f360
0x14062734d: mov    rdx,rax
0x140627350: lea    rcx,[rbp+0x1e0]
0x140627357: call   0x14006f410
0x14062735c: lea    r14d,[r15+0x3]
0x140627360: lea    esi,[r15+0x49]
0x140627364: mov    eax,DWORD PTR [rip+0x1da641a]        # 0x1423cd784
0x14062736a: cmp    esi,eax
0x14062736c: jl     0x140627371
0x14062736e: lea    esi,[rax-0x1]
0x140627371: movsxd rdi,DWORD PTR [rsp+0x70]
0x140627376: mov    rdx,rdi
0x140627379: mov    r15,QWORD PTR [rbp-0x70]
0x14062737d: mov    rcx,r15
0x140627380: call   0x14006f360
0x140627385: mov    ecx,DWORD PTR [rax]
0x140627387: mov    rax,QWORD PTR [rbp-0x50]
0x14062738b: cmp    DWORD PTR [rax+0x270],ecx
0x140627391: je     0x140627922
0x140627397: lea    rbx,[rax+0x258]
0x14062739e: mov    rcx,rbx
0x1406273a1: call   0x14014d6e0
0x1406273a6: mov    rdx,rdi
0x1406273a9: mov    rcx,r15
0x1406273ac: call   0x14006f360
0x1406273b1: mov    edx,DWORD PTR [rax]
0x1406273b3: lea    rcx,[rip+0x1daa43e]        # 0x1423d17f8
0x1406273ba: call   0x14007daf0
0x1406273bf: mov    r15,rax
0x1406273c2: test   rax,rax
0x1406273c5: je     0x14062791e
0x1406273cb: lea    rcx,[rbp+0x1080]
0x1406273d2: call   0x14006f690
0x1406273d7: nop
0x1406273d8: xor    r9d,r9d
0x1406273db: mov    r8d,DWORD PTR [r15+0x4]
0x1406273df: lea    rdx,[rbp+0x1080]
0x1406273e6: lea    rcx,[rip+0x1ed28cb]        # 0x1424f9cb8
0x1406273ed: call   0x140b92900
0x1406273f2: lea    rdx,[rip+0x1038c0f]        # 0x141660008 ; cstring=' is settled in the indicated locations above.'
0x1406273f9: lea    rcx,[rbp+0x1080]
0x140627400: call   0x14006f560
0x140627405: lea    rcx,[rbp+0x1080]
0x14062740c: call   0x14052d650
0x140627411: mov    r8d,esi
0x140627414: sub    r8d,r14d
0x140627417: sub    r8d,0x3
0x14062741b: lea    rdx,[rbp+0x1080]
0x140627422: mov    rcx,rbx
0x140627425: call   0x1408e7310
0x14062742a: cmp    WORD PTR [r15],0x0
0x14062742f: jne    0x140627904
0x140627435: cmp    WORD PTR [r15+0x98],0xffff
0x14062743e: je     0x140627904
0x140627444: lea    rdx,[rip+0xfc40ad]        # 0x1415eb4f8
0x14062744b: mov    rcx,rbx
0x14062744e: call   0x1400bb8e0
0x140627453: lea    rdx,[rip+0xfee346]        # 0x1416157a0 ; cstring='This is a '
0x14062745a: lea    rcx,[rbp+0x1080]
0x140627461: call   0x14006f580
0x140627466: lea    rcx,[rbp+0x1760]
0x14062746d: call   0x14006f690
0x140627472: nop
0x140627473: mov    r8d,0xffffffff
0x140627479: lea    rdx,[rbp+0x1760]
0x140627480: movzx  ecx,WORD PTR [r15+0x98]
0x140627488: call   0x140aa3770
0x14062748d: lea    rdx,[rbp+0x1760]
0x140627494: lea    rcx,[rbp+0x1080]
0x14062749b: call   0x1400b9d10
0x1406274a0: lea    rdx,[rip+0xfdc701]        # 0x141603ba8 ; cstring=' civilization'
0x1406274a7: lea    rcx,[rbp+0x1080]
0x1406274ae: call   0x14006f560
0x1406274b3: lea    rcx,[rbp+0x1c8]
0x1406274ba: call   0x140065b00
0x1406274bf: nop
0x1406274c0: mov    r8b,0x1
0x1406274c3: lea    rdx,[rbp+0x1c8]
0x1406274ca: mov    rcx,r15
0x1406274cd: call   0x1409903f0
0x1406274d2: lea    rcx,[rbp+0x1c8]
0x1406274d9: call   0x14006ee50
0x1406274de: cmp    rax,0x1
0x1406274e2: jb     0x1406278b6
0x1406274e8: lea    rdx,[rip+0x1038b49]        # 0x141660038 ; cstring=' inhabiting '
0x1406274ef: lea    rcx,[rbp+0x1080]
0x1406274f6: call   0x14006f560
0x1406274fb: lea    rcx,[rbp+0x1740]
0x140627502: call   0x14006f690
0x140627507: nop
0x140627508: lea    rcx,[rbp+0x1c8]
0x14062750f: call   0x14006ee50
0x140627514: mov    rcx,rax
0x140627517: lea    rdx,[rbp+0x1740]
0x14062751e: call   0x14052e360
0x140627523: lea    rdx,[rbp+0x1740]
0x14062752a: lea    rcx,[rbp+0x1080]
0x140627531: call   0x1400b9d10
0x140627536: lea    rdx,[rip+0x1038a63]        # 0x14165ffa0 ; cstring=' location'
0x14062753d: lea    rcx,[rbp+0x1080]
0x140627544: call   0x14006f560
0x140627549: lea    rcx,[rbp+0x1c8]
0x140627550: call   0x14006ee50
0x140627555: cmp    rax,0x1
0x140627559: jbe    0x14062756e
0x14062755b: lea    rdx,[rip+0xfc1d36]        # 0x1415e9298 ; cstring='s'
0x140627562: lea    rcx,[rbp+0x1080]
0x140627569: call   0x14006f560
0x14062756e: xor    eax,eax
0x140627570: mov    edi,eax
0x140627572: lea    rdx,[rbp+0x90]
0x140627579: lea    rcx,[rbp+0x1c8]
0x140627580: call   0x14006f240
0x140627585: lea    rdx,[rbp+0x148]
0x14062758c: lea    rcx,[rbp+0x1c8]
0x140627593: call   0x14006f230
0x140627598: lea    rdx,[rbp+0x148]
0x14062759f: lea    rcx,[rbp+0x90]
0x1406275a6: call   0x1400b9970
0x1406275ab: test   al,al
0x1406275ad: jne    0x1406278aa
0x1406275b3: lea    rcx,[rbp+0x90]
0x1406275ba: call   0x14006ee10
0x1406275bf: mov    rbx,QWORD PTR [rax]
0x1406275c2: lea    rcx,[rbx+0x90]
0x1406275c9: call   0x14006f370
0x1406275ce: add    edi,eax
0x1406275d0: lea    rdx,[rbp+0x88]
0x1406275d7: lea    rcx,[rbx+0xd8]
0x1406275de: call   0x14006f240
0x1406275e3: lea    rdx,[rbp+0x140]
0x1406275ea: lea    rcx,[rbx+0xd8]
0x1406275f1: call   0x14006f230
0x1406275f6: lea    rdx,[rbp+0x140]
0x1406275fd: lea    rcx,[rbp+0x88]
0x140627604: call   0x1400b9970
0x140627609: test   al,al
0x14062760b: jne    0x14062764a
0x14062760d: nop    DWORD PTR [rax]
0x140627610: lea    rcx,[rbp+0x88]
0x140627617: call   0x14006ee10
0x14062761c: mov    rcx,QWORD PTR [rax]
0x14062761f: cmp    DWORD PTR [rcx+0xc],0xffffffff
0x140627623: jne    0x140627627
0x140627625: add    edi,DWORD PTR [rcx]
0x140627627: lea    rcx,[rbp+0x88]
0x14062762e: call   0x14006ee00
0x140627633: lea    rdx,[rbp+0x140]
0x14062763a: lea    rcx,[rbp+0x88]
0x140627641: call   0x1400b9970
0x140627646: test   al,al
0x140627648: je     0x140627610
0x14062764a: lea    rcx,[rbp+0x90]
0x140627651: call   0x14006ee00
0x140627656: lea    rdx,[rbp+0x148]
0x14062765d: lea    rcx,[rbp+0x90]
0x140627664: call   0x1400b9970
0x140627669: test   al,al
0x14062766b: je     0x1406275b3
0x140627671: test   edi,edi
0x140627673: jle    0x1406278aa
0x140627679: lea    rdx,[rip+0x1038930]        # 0x14165ffb0 ; cstring=' with a '
0x140627680: lea    rcx,[rbp+0x1080]
0x140627687: call   0x14006f560
0x14062768c: cmp    edi,0xa
0x14062768f: jge    0x14062769d
0x140627691: lea    rdx,[rip+0x1038928]        # 0x14165ffc0 ; cstring='tiny population'
0x140627698: jmp    0x14062789d
0x14062769d: cmp    edi,0x18
0x1406276a0: jg     0x1406276ae
0x1406276a2: lea    rdx,[rip+0x1038927]        # 0x14165ffd0 ; cstring='population of a few dozen'
0x1406276a9: jmp    0x14062789d
0x1406276ae: cmp    edi,0x50
0x1406276b1: jge    0x1406276bf
0x1406276b3: lea    rdx,[rip+0x103885e]        # 0x14165ff18 ; cstring='population of some dozens'
0x1406276ba: jmp    0x14062789d
0x1406276bf: cmp    edi,0x78
0x1406276c2: jge    0x1406276d0
0x1406276c4: lea    rdx,[rip+0x103886d]        # 0x14165ff38 ; cstring='population of roughly a hundred'
0x1406276cb: jmp    0x14062789d
0x1406276d0: cmp    edi,0xaf
0x1406276d6: jge    0x1406276e4
0x1406276d8: lea    rdx,[rip+0x1038879]        # 0x14165ff58 ; cstring='population of well over a hundred'
0x1406276df: jmp    0x14062789d
0x1406276e4: cmp    edi,0xfa
0x1406276ea: jge    0x1406276f8
0x1406276ec: lea    rdx,[rip+0x103888d]        # 0x14165ff80 ; cstring='population of a few hundred'
0x1406276f3: jmp    0x14062789d
0x1406276f8: cmp    edi,0x2ee
0x1406276fe: jge    0x14062770c
0x140627700: lea    rdx,[rip+0x1038799]        # 0x14165fea0 ; cstring='population of several hundred'
0x140627707: jmp    0x14062789d
0x14062770c: cmp    edi,0x5dc
0x140627712: jge    0x140627720
0x140627714: lea    rdx,[rip+0x10387a5]        # 0x14165fec0 ; cstring='population of a thousand'
0x14062771b: jmp    0x14062789d
0x140627720: cmp    edi,0x9c4
0x140627726: jge    0x140627734
0x140627728: lea    rdx,[rip+0x10387b1]        # 0x14165fee0 ; cstring='population of a few thousand'
0x14062772f: jmp    0x14062789d
0x140627734: cmp    edi,0x1d4c
0x14062773a: jge    0x140627748
0x14062773c: lea    rdx,[rip+0x10387bd]        # 0x14165ff00 ; cstring='population of thousands'
0x140627743: jmp    0x14062789d
0x140627748: cmp    edi,0x270f
0x14062774e: jge    0x14062775c
0x140627750: lea    rdx,[rip+0x1038ae1]        # 0x141660238 ; cstring='population of nearly ten thousand'
0x140627757: jmp    0x14062789d
0x14062775c: cmp    edi,0x30d4
0x140627762: jge    0x140627770
0x140627764: lea    rdx,[rip+0x1038af5]        # 0x141660260 ; cstring='population of ten thousand'
0x14062776b: jmp    0x14062789d
0x140627770: cmp    edi,0x445c
0x140627776: jge    0x140627784
0x140627778: lea    rdx,[rip+0x1038b01]        # 0x141660280 ; cstring='population of well over ten thousand'
0x14062777f: jmp    0x14062789d
0x140627784: cmp    edi,0x4e1f
0x14062778a: jge    0x140627798
0x14062778c: lea    rdx,[rip+0x1038b15]        # 0x1416602a8 ; cstring='population of nearly twenty thousand'
0x140627793: jmp    0x14062789d
0x140627798: cmp    edi,0x57e4
0x14062779e: jge    0x1406277ac
0x1406277a0: lea    rdx,[rip+0x10389f1]        # 0x141660198 ; cstring='population of twenty thousand'
0x1406277a7: jmp    0x14062789d
0x1406277ac: cmp    edi,0x6b6c
0x1406277b2: jge    0x1406277c0
0x1406277b4: lea    rdx,[rip+0x10389fd]        # 0x1416601b8 ; cstring='population of well over twenty thousand'
0x1406277bb: jmp    0x14062789d
0x1406277c0: cmp    edi,0x124f8
0x1406277c6: jge    0x1406277d4
0x1406277c8: lea    rdx,[rip+0x1038a11]        # 0x1416601e0 ; cstring='population in the tens of thousands'
0x1406277cf: jmp    0x14062789d
0x1406277d4: cmp    edi,0x1869f
0x1406277da: jge    0x1406277e8
0x1406277dc: lea    rdx,[rip+0x1038a25]        # 0x141660208 ; cstring='population of nearly one hundred thousand'
0x1406277e3: jmp    0x14062789d
0x1406277e8: cmp    edi,0x1e848
0x1406277ee: jge    0x1406277fc
0x1406277f0: lea    rdx,[rip+0x10388f1]        # 0x1416600e8 ; cstring='population of one hundred thousand'
0x1406277f7: jmp    0x14062789d
0x1406277fc: cmp    edi,0x2ab98
0x140627802: jge    0x140627810
0x140627804: lea    rdx,[rip+0x1038905]        # 0x141660110 ; cstring='population of well over one hundred thousand'
0x14062780b: jmp    0x14062789d
0x140627810: cmp    edi,0x30d3f
0x140627816: jge    0x140627821
0x140627818: lea    rdx,[rip+0x1038921]        # 0x141660140 ; cstring='population of nearly two hundred thousand'
0x14062781f: jmp    0x14062789d
0x140627821: cmp    edi,0x36ee8
0x140627827: jge    0x140627832
0x140627829: lea    rdx,[rip+0x1038940]        # 0x141660170 ; cstring='population of two hundred thousand'
0x140627830: jmp    0x14062789d
0x140627832: cmp    edi,0x43238
0x140627838: jge    0x140627843
0x14062783a: lea    rdx,[rip+0x1038807]        # 0x141660048 ; cstring='population of well over two hundred thousand'
0x140627841: jmp    0x14062789d
0x140627843: cmp    edi,0xb71b0
0x140627849: jge    0x140627854
0x14062784b: lea    rdx,[rip+0x1038826]        # 0x141660078 ; cstring='population in the hundreds of thousands'
0x140627852: jmp    0x14062789d
0x140627854: cmp    edi,0xf423f
0x14062785a: jge    0x140627865
0x14062785c: lea    rdx,[rip+0x103883d]        # 0x1416600a0 ; cstring='population of nearly one million'
0x140627863: jmp    0x14062789d
0x140627865: cmp    edi,0x1312d0
0x14062786b: jge    0x140627876
0x14062786d: lea    rdx,[rip+0x1038854]        # 0x1416600c8 ; cstring='population of one million'
0x140627874: jmp    0x14062789d
0x140627876: cmp    edi,0x1ab3f0
0x14062787c: jge    0x140627887
0x14062787e: lea    rdx,[rip+0x10393cb]        # 0x141660c50 ; cstring='population of well over one million'
0x140627885: jmp    0x14062789d
0x140627887: cmp    edi,0x1e847f
0x14062788d: lea    rdx,[rip+0x10393e4]        # 0x141660c78 ; cstring='population of nearly two million'
0x140627894: jl     0x14062789d
0x140627896: lea    rdx,[rip+0x1039403]        # 0x141660ca0 ; cstring='population in the millions'
0x14062789d: lea    rcx,[rbp+0x1080]
0x1406278a4: call   0x14006f560
0x1406278a9: nop
0x1406278aa: lea    rcx,[rbp+0x1740]
0x1406278b1: call   0x140067e30
0x1406278b6: lea    rdx,[rip+0xfc0cf7]        # 0x1415e85b4 ; cstring='.'
0x1406278bd: lea    rcx,[rbp+0x1080]
0x1406278c4: call   0x14006f560
0x1406278c9: mov    rcx,QWORD PTR [rbp-0x50]
0x1406278cd: add    rcx,0x258
0x1406278d4: mov    r8d,esi
0x1406278d7: sub    r8d,r14d
0x1406278da: sub    r8d,0x3
0x1406278de: lea    rdx,[rbp+0x1080]
0x1406278e5: call   0x1408e7310
0x1406278ea: nop
0x1406278eb: lea    rcx,[rbp+0x1c8]
0x1406278f2: call   0x140067160
0x1406278f7: nop
0x1406278f8: lea    rcx,[rbp+0x1760]
0x1406278ff: call   0x140067e30
0x140627904: mov    eax,DWORD PTR [r15+0x4]
0x140627908: mov    rcx,QWORD PTR [rbp-0x50]
0x14062790c: mov    DWORD PTR [rcx+0x270],eax
0x140627912: lea    rcx,[rbp+0x1080]
0x140627919: call   0x140067e30
0x14062791e: mov    rax,QWORD PTR [rbp-0x50]
0x140627922: lea    rcx,[rax+0x258]
0x140627929: call   0x14006ee50
0x14062792e: mov    ecx,DWORD PTR [rbp-0x7c]
0x140627931: mov    r15d,ecx
0x140627934: sub    r15d,eax
0x140627937: dec    r15d
0x14062793a: cmp    r15d,0xa
0x14062793e: mov    eax,0xa
0x140627943: cmovl  r15d,eax
0x140627947: mov    edi,r15d
0x14062794a: cmp    r15d,ecx
0x14062794d: jg     0x140627a21
0x140627953: lea    r13,[rip+0x2022a96]        # 0x14264a3f0
0x14062795a: nop    WORD PTR [rax+rax*1+0x0]
0x140627960: mov    ebx,r14d
0x140627963: cmp    r14d,esi
0x140627966: jg     0x140627a0e
0x14062796c: mov    r12d,DWORD PTR [rbp-0x7c]
0x140627970: mov    r8d,ebx
0x140627973: mov    edx,edi
0x140627975: mov    rcx,r13
0x140627978: call   0x1400bb120
0x14062797d: xor    r8d,r8d
0x140627980: xor    edx,edx
0x140627982: mov    rcx,r13
0x140627985: call   0x1400bb190
0x14062798a: cmp    edi,r15d
0x14062798d: jne    0x1406279b3
0x14062798f: cmp    ebx,r14d
0x140627992: jne    0x14062799c
0x140627994: mov    edx,DWORD PTR [rip+0x202437a]        # 0x14264bd14
0x14062799a: jmp    0x1406279f9
0x14062799c: mov    rcx,r13
0x14062799f: cmp    ebx,esi
0x1406279a1: jne    0x1406279ab
0x1406279a3: mov    edx,DWORD PTR [rip+0x2024383]        # 0x14264bd2c
0x1406279a9: jmp    0x1406279fc
0x1406279ab: mov    edx,DWORD PTR [rip+0x202436f]        # 0x14264bd20
0x1406279b1: jmp    0x1406279fc
0x1406279b3: cmp    edi,r12d
0x1406279b6: jne    0x1406279dc
0x1406279b8: cmp    ebx,r14d
0x1406279bb: jne    0x1406279c5
0x1406279bd: mov    edx,DWORD PTR [rip+0x2024359]        # 0x14264bd1c
0x1406279c3: jmp    0x1406279f9
0x1406279c5: mov    rcx,r13
0x1406279c8: cmp    ebx,esi
0x1406279ca: jne    0x1406279d4
0x1406279cc: mov    edx,DWORD PTR [rip+0x2024362]        # 0x14264bd34
0x1406279d2: jmp    0x1406279fc
0x1406279d4: mov    edx,DWORD PTR [rip+0x202434e]        # 0x14264bd28
0x1406279da: jmp    0x1406279fc
0x1406279dc: cmp    ebx,r14d
0x1406279df: jne    0x1406279e9
0x1406279e1: mov    edx,DWORD PTR [rip+0x2024331]        # 0x14264bd18
0x1406279e7: jmp    0x1406279f9
0x1406279e9: cmp    ebx,esi
0x1406279eb: mov    edx,DWORD PTR [rip+0x202433f]        # 0x14264bd30
0x1406279f1: je     0x1406279f9
0x1406279f3: mov    edx,DWORD PTR [rip+0x202432b]        # 0x14264bd24
0x1406279f9: mov    rcx,r13
0x1406279fc: call   0x140adaad0
0x140627a01: inc    ebx
0x140627a03: cmp    ebx,esi
0x140627a05: jle    0x140627970
0x140627a0b: mov    ecx,r12d
0x140627a0e: inc    edi
0x140627a10: cmp    edi,ecx
0x140627a12: jle    0x140627960
0x140627a18: mov    r13d,DWORD PTR [rsp+0x7c]
0x140627a1d: mov    r12d,DWORD PTR [rbp-0x40]
0x140627a21: xor    r8d,r8d
0x140627a24: mov    edx,0x7
0x140627a29: xor    r9d,r9d
0x140627a2c: lea    rsi,[rip+0x20229bd]        # 0x14264a3f0
0x140627a33: mov    rcx,rsi
0x140627a36: call   0x1400bb130
0x140627a3b: lea    ebx,[r15+0x1]
0x140627a3f: mov    rdi,QWORD PTR [rbp-0x50]
0x140627a43: lea    rcx,[rdi+0x258]
0x140627a4a: lea    rdx,[rbp+0x98]
0x140627a51: call   0x14006f240
0x140627a56: lea    rcx,[rdi+0x258]
0x140627a5d: lea    rdx,[rbp+0x150]
0x140627a64: call   0x14006f230
0x140627a69: lea    r8,[rbp+0x150]
0x140627a70: lea    rdx,[rbp+0x6]
0x140627a74: lea    rcx,[rbp+0x98]
0x140627a7b: call   0x14006ee20
0x140627a80: xor    edx,edx
0x140627a82: movzx  ecx,BYTE PTR [rax]
0x140627a85: call   0x1400657b0
0x140627a8a: test   al,al
0x140627a8c: je     0x140627af9
0x140627a8e: mov    r12d,DWORD PTR [rbp-0x7c]
0x140627a92: cmp    ebx,r12d
0x140627a95: jge    0x140627af5
0x140627a97: lea    r8d,[r14+0x2]
0x140627a9b: mov    edx,ebx
0x140627a9d: mov    rcx,rsi
0x140627aa0: call   0x1400bb120
0x140627aa5: lea    rcx,[rbp+0x98]
0x140627aac: call   0x14006ee10
0x140627ab1: xor    r9d,r9d
0x140627ab4: xor    r8d,r8d
0x140627ab7: mov    rdx,QWORD PTR [rax]
0x140627aba: mov    rcx,rsi
0x140627abd: call   0x140ad9960
0x140627ac2: inc    ebx
0x140627ac4: lea    rcx,[rbp+0x98]
0x140627acb: call   0x14006ee00
0x140627ad0: lea    r8,[rbp+0x150]
0x140627ad7: lea    rdx,[rbp+0x6]
0x140627adb: lea    rcx,[rbp+0x98]
0x140627ae2: call   0x14006ee20
0x140627ae7: xor    edx,edx
0x140627ae9: movzx  ecx,BYTE PTR [rax]
0x140627aec: call   0x1400657b0
0x140627af1: test   al,al
0x140627af3: jne    0x140627a92
0x140627af5: mov    r12d,DWORD PTR [rbp-0x40]
0x140627af9: mov    r14,QWORD PTR [rbp-0x70]
0x140627afd: mov    esi,DWORD PTR [rsp+0x70]
0x140627b01: mov    r15d,DWORD PTR [rbp-0x68]
0x140627b05: mov    ebx,DWORD PTR [rsp+0x74]
0x140627b09: add    ebx,0x3
0x140627b0c: mov    DWORD PTR [rsp+0x74],ebx
0x140627b10: lea    rcx,[rbp+0x11a0]
0x140627b17: call   0x140067e30
0x140627b1c: inc    esi
0x140627b1e: mov    DWORD PTR [rsp+0x70],esi
0x140627b22: cmp    esi,DWORD PTR [rsp+0x78]
0x140627b26: mov    rax,QWORD PTR [rbp-0x38]
0x140627b2a: jl     0x140627057
0x140627b30: mov    edi,DWORD PTR [rbp-0x5c]
0x140627b33: mov    r14,QWORD PTR [rbp-0x50]
0x140627b37: cmp    eax,edi
0x140627b39: jle    0x140627ba3
0x140627b3b: lea    eax,[rdi+0x4]
0x140627b3e: lea    ebx,[rax+rax*2]
0x140627b41: lea    rcx,[rbp+0x430]
0x140627b48: call   0x1400bb360
0x140627b4d: mov    r9,QWORD PTR [rbp-0x38]
0x140627b51: dec    r9d
0x140627b54: mov    DWORD PTR [rsp+0x30],ebx
0x140627b58: mov    DWORD PTR [rsp+0x28],0xf
0x140627b60: mov    DWORD PTR [rsp+0x20],edi
0x140627b64: xor    r8d,r8d
0x140627b67: mov    edx,DWORD PTR [r14+0x324]
0x140627b6e: lea    rcx,[rbp+0x430]
0x140627b75: call   0x1400bb380
0x140627b7a: lea    r9d,[r13+0x1]
0x140627b7e: xor    eax,eax
0x140627b80: mov    DWORD PTR [rsp+0x28],eax
0x140627b84: movzx  eax,BYTE PTR [r14+0x328]
0x140627b8c: mov    BYTE PTR [rsp+0x20],al
0x140627b90: mov    r8d,DWORD PTR [rbp-0x58]
0x140627b94: mov    edx,DWORD PTR [rbp-0x60]
0x140627b97: lea    rcx,[rbp+0x430]
0x140627b9e: call   0x14140f4d0
0x140627ba3: mov    r14d,DWORD PTR [rip+0x1da5bde]        # 0x1423cd788
0x140627baa: add    r14d,0xfffffffc
0x140627bae: mov    DWORD PTR [rsp+0x78],r14d
0x140627bb3: mov    edi,DWORD PTR [rbp-0x48]
0x140627bb6: cmp    edi,r15d
0x140627bb9: jg     0x140627c2b
0x140627bbb: mov    r12d,edi
0x140627bbe: lea    r13,[rip+0x20242db]        # 0x14264bea0
0x140627bc5: mov    esi,r14d
0x140627bc8: lea    rbx,[rip+0x20242c5]        # 0x14264be94
0x140627bcf: lea    r14,[rip+0x202281a]        # 0x14264a3f0
0x140627bd6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140627be0: mov    r8d,edi
0x140627be3: mov    edx,esi
0x140627be5: mov    rcx,r14
0x140627be8: call   0x1400bb120
0x140627bed: cmp    edi,r12d
0x140627bf0: jne    0x140627bf7
0x140627bf2: mov    edx,DWORD PTR [rbx-0x18]
0x140627bf5: jmp    0x140627c03
0x140627bf7: cmp    edi,r15d
0x140627bfa: jne    0x140627c00
0x140627bfc: mov    edx,DWORD PTR [rbx]
0x140627bfe: jmp    0x140627c03
0x140627c00: mov    edx,DWORD PTR [rbx-0xc]
0x140627c03: mov    rcx,r14
0x140627c06: call   0x140adaad0
0x140627c0b: inc    esi
0x140627c0d: add    rbx,0x4
0x140627c11: cmp    rbx,r13
0x140627c14: jl     0x140627be0
0x140627c16: inc    edi
0x140627c18: cmp    edi,r15d
0x140627c1b: mov    r14d,DWORD PTR [rsp+0x78]
0x140627c20: jle    0x140627bc5
0x140627c22: mov    r13d,DWORD PTR [rsp+0x7c]
0x140627c27: mov    r12d,DWORD PTR [rbp-0x40]
0x140627c2b: xor    r8d,r8d
0x140627c2e: mov    edx,0x7
0x140627c33: mov    r9b,0x1
0x140627c36: lea    rdi,[rip+0x20227b3]        # 0x14264a3f0
0x140627c3d: mov    rcx,rdi
0x140627c40: call   0x1400bb130
0x140627c45: mov    r8d,DWORD PTR [rbp-0x48]
0x140627c49: add    r8d,0x2
0x140627c4d: lea    edx,[r14+0x1]
0x140627c51: mov    rcx,rdi
0x140627c54: call   0x1400bb120
0x140627c59: lea    rdx,[rip+0x1038888]        # 0x1416604e8 ; cstring='Select '
0x140627c60: lea    rcx,[rbp+0x14a0]
0x140627c67: call   0x140068150
0x140627c6c: nop
0x140627c6d: lea    rcx,[rbp+0x1780]
0x140627c74: call   0x14006f690
0x140627c79: nop
0x140627c7a: mov    rbx,QWORD PTR [rbp-0x50]
0x140627c7e: lea    rcx,[rbx+0x308]
0x140627c85: movsxd rdx,DWORD PTR [rbx+0x320]
0x140627c8c: call   0x14006f360
0x140627c91: cmp    DWORD PTR [rax],0xffffffff
0x140627c94: jne    0x140627cab
0x140627c96: lea    rdx,[rip+0x1039023]        # 0x141660cc0 ; cstring='outsider'
0x140627c9d: lea    rcx,[rbp+0x14a0]
0x140627ca4: call   0x14006f560
0x140627ca9: jmp    0x140627cf4
0x140627cab: lea    rcx,[rbx+0x308]
0x140627cb2: movsxd rdx,DWORD PTR [rbx+0x320]
0x140627cb9: call   0x14006f360
0x140627cbe: mov    edx,DWORD PTR [rax]
0x140627cc0: lea    rcx,[rip+0x1da9b31]        # 0x1423d17f8
0x140627cc7: call   0x14007daf0
0x140627ccc: test   rax,rax
0x140627ccf: je     0x140627cf4
0x140627cd1: lea    rcx,[rax+0x20]
0x140627cd5: lea    rdx,[rbp+0x1780]
0x140627cdc: call   0x140a94030
0x140627ce1: lea    rdx,[rbp+0x1780]
0x140627ce8: lea    rcx,[rbp+0x14a0]
0x140627cef: call   0x1400b9d10
0x140627cf4: sub    r13d,r12d
0x140627cf7: lea    r9d,[r13+0x1]
0x140627cfb: xor    r8d,r8d
0x140627cfe: lea    rdx,[rbp+0x14a0]
0x140627d05: mov    rcx,rdi
0x140627d08: call   0x140ad9960
0x140627d0d: nop
0x140627d0e: lea    rcx,[rbp+0x1780]
0x140627d15: call   0x140067e30
0x140627d1a: nop
0x140627d1b: lea    rcx,[rbp+0x14a0]
0x140627d22: call   0x140067e30
0x140627d27: mov    r12d,0xffffffff
0x140627d2d: mov    r15d,DWORD PTR [rbp-0x80]
0x140627d31: add    r15d,0x35
0x140627d35: lea    r14d,[r15+0x7]
0x140627d39: mov    r13d,DWORD PTR [rip+0x1da5a48]        # 0x1423cd788
0x140627d40: add    r13d,0xfffffffc
0x140627d44: mov    DWORD PTR [rsp+0x78],r13d
0x140627d49: mov    edi,r15d
0x140627d4c: cmp    r15d,r14d
0x140627d4f: jg     0x140627dab
0x140627d51: mov    esi,r13d
0x140627d54: lea    rbx,[rip+0x2024181]        # 0x14264bedc
0x140627d5b: lea    r13,[rip+0x202268e]        # 0x14264a3f0
0x140627d62: mov    r8d,edi
0x140627d65: mov    edx,esi
0x140627d67: mov    rcx,r13
0x140627d6a: call   0x1400bb120
0x140627d6f: cmp    edi,r15d
0x140627d72: jne    0x140627d79
0x140627d74: mov    edx,DWORD PTR [rbx-0x18]
0x140627d77: jmp    0x140627d85
0x140627d79: cmp    edi,r14d
0x140627d7c: jne    0x140627d82
0x140627d7e: mov    edx,DWORD PTR [rbx]
0x140627d80: jmp    0x140627d85
0x140627d82: mov    edx,DWORD PTR [rbx-0xc]
0x140627d85: mov    rcx,r13
0x140627d88: call   0x140adaad0
0x140627d8d: inc    esi
0x140627d8f: add    rbx,0x4
0x140627d93: lea    rax,[rip+0x202414e]        # 0x14264bee8
0x140627d9a: cmp    rbx,rax
0x140627d9d: jl     0x140627d62
0x140627d9f: inc    edi
0x140627da1: cmp    edi,r14d
0x140627da4: mov    r13d,DWORD PTR [rsp+0x78]
0x140627da9: jle    0x140627d51
0x140627dab: xor    r8d,r8d
0x140627dae: mov    edx,0x7
0x140627db3: mov    r9b,0x1
0x140627db6: lea    rbx,[rip+0x2022633]        # 0x14264a3f0
0x140627dbd: mov    rcx,rbx
0x140627dc0: call   0x1400bb130
0x140627dc5: lea    r8d,[r15+0x2]
0x140627dc9: lea    edx,[r13+0x1]
0x140627dcd: mov    rcx,rbx
0x140627dd0: call   0x1400bb120
0x140627dd5: lea    rdx,[rip+0xfd93b8]        # 0x141601194 ; cstring='Back'
0x140627ddc: lea    rcx,[rbp+0x1ba0]
0x140627de3: call   0x140068150
0x140627de8: nop
0x140627de9: xor    r9d,r9d
0x140627dec: xor    r8d,r8d
0x140627def: lea    rdx,[rbp+0x1ba0]
0x140627df6: mov    rcx,rbx
0x140627df9: call   0x140ad9960
0x140627dfe: nop
0x140627dff: lea    rcx,[rbp+0x1ba0]
0x140627e06: call   0x140067e30
0x140627e0b: mov    r13,QWORD PTR [rbp-0x50]
0x140627e0f: lea    rbx,[r13+0x290]
0x140627e16: lea    rcx,[rbp+0x1e0]
0x140627e1d: call   0x14006f370
0x140627e22: lea    rdi,[rbp+0x1e0]
0x140627e29: test   rax,rax
0x140627e2c: cmove  rdi,rbx
0x140627e30: mov    rcx,rdi
0x140627e33: call   0x14006f370
0x140627e38: xor    edx,edx
0x140627e3a: lea    rcx,[rip+0x1da592f]        # 0x1423cd770
0x140627e41: test   rax,rax
0x140627e44: je     0x140627f3b
0x140627e4a: call   0x140071f90
0x140627e4f: test   al,al
0x140627e51: je     0x140627eb6
0x140627e53: lea    rcx,[rbp+0x520]
0x140627e5a: call   0x1400bbf90
0x140627e5f: mov    QWORD PTR [rbp+0x530],rdi
0x140627e66: xor    eax,eax
0x140627e68: mov    DWORD PTR [rsp+0x58],eax
0x140627e6c: mov    DWORD PTR [rsp+0x50],eax
0x140627e70: lea    rax,[rbp+0x520]
0x140627e77: mov    QWORD PTR [rsp+0x48],rax
0x140627e7c: mov    BYTE PTR [rsp+0x40],0x1
0x140627e81: mov    BYTE PTR [rsp+0x38],0x0
0x140627e86: mov    DWORD PTR [rsp+0x30],r12d
0x140627e8b: mov    DWORD PTR [rsp+0x28],0x4
0x140627e93: mov    BYTE PTR [rsp+0x20],0x1
0x140627e98: xor    r9d,r9d
0x140627e9b: xor    r8d,r8d
0x140627e9e: mov    rdx,QWORD PTR [rip+0x20225c3]        # 0x14264a468
0x140627ea5: mov    rcx,QWORD PTR [rip+0x1ec3cac]        # 0x1424ebb58
0x140627eac: call   0x1402f3a70
0x140627eb1: jmp    0x140627f51
0x140627eb6: mov    ecx,DWORD PTR [rip+0x1da58c8]        # 0x1423cd784
0x140627ebc: add    ecx,0xffffffb0
0x140627ebf: mov    ebx,DWORD PTR [rip+0x1da58c3]        # 0x1423cd788
0x140627ec5: add    ebx,0xffffffe7
0x140627ec8: cmp    ecx,ebx
0x140627eca: cmovle ebx,ecx
0x140627ecd: add    ebx,0x15
0x140627ed0: lea    rcx,[rbp+0xa00]
0x140627ed7: call   0x1400bbf90
0x140627edc: mov    QWORD PTR [rbp+0xa10],rdi
0x140627ee3: mov    r9d,DWORD PTR [rip+0x1da589a]        # 0x1423cd784
0x140627eea: sub    r9d,ebx
0x140627eed: dec    r9d
0x140627ef0: lea    rax,[rbp+0xa00]
0x140627ef7: mov    QWORD PTR [rsp+0x60],rax
0x140627efc: mov    BYTE PTR [rsp+0x58],0x1
0x140627f01: mov    BYTE PTR [rsp+0x50],0x0
0x140627f06: mov    DWORD PTR [rsp+0x48],r12d
0x140627f0b: mov    DWORD PTR [rsp+0x40],0x4
0x140627f13: mov    BYTE PTR [rsp+0x38],0x1
0x140627f18: mov    DWORD PTR [rsp+0x30],ebx
0x140627f1c: mov    DWORD PTR [rsp+0x28],ebx
0x140627f20: mov    DWORD PTR [rsp+0x20],0x1
0x140627f28: xor    r8d,r8d
0x140627f2b: xor    edx,edx
0x140627f2d: mov    rcx,QWORD PTR [rip+0x1ec3c24]        # 0x1424ebb58
0x140627f34: call   0x140f5dcf0
0x140627f39: jmp    0x140627f51
0x140627f3b: call   0x140071f90
0x140627f40: test   al,al
0x140627f42: je     0x140627f51
0x140627f44: mov    rcx,QWORD PTR [rip+0x202251d]        # 0x14264a468
0x140627f4b: call   0x140adcb70
0x140627f50: nop
0x140627f51: lea    rcx,[rbp+0x1e0]
0x140627f58: call   0x140065b20
0x140627f5d: nop
0x140627f5e: lea    rcx,[rbp+0x1560]
0x140627f65: call   0x140067e30
0x140627f6a: cmp    DWORD PTR [r13+0x198],0x5
0x140627f72: jne    0x1406342d0
0x140627f78: cmp    BYTE PTR [rip+0x127ad79],0x0        # 0x1418a2cf8
0x140627f7f: je     0x140627fbd
0x140627f81: lea    r8,[rbp+0xf0]
0x140627f88: lea    rdx,[rbp+0xf4]
0x140627f8f: lea    rcx,[rip+0x127963a]        # 0x1418a15d0
0x140627f96: call   0x14041f640
0x140627f9b: mov    r9d,DWORD PTR [rbp+0xf0]
0x140627fa2: mov    r8d,DWORD PTR [rbp+0xf4]
0x140627fa9: mov    edx,DWORD PTR [rbp-0x10]
0x140627fac: lea    rcx,[rip+0x127ad45]        # 0x1418a2cf8
0x140627fb3: call   0x1401fc5c0
0x140627fb8: jmp    0x140634b19
0x140627fbd: movsxd rdx,DWORD PTR [r13+0x348]
0x140627fc4: lea    rcx,[r13+0x330]
0x140627fcb: call   0x14006f220
0x140627fd0: mov    r12,QWORD PTR [rax]
0x140627fd3: mov    QWORD PTR [rbp-0x78],r12
0x140627fd7: lea    rcx,[r13+0x330]
0x140627fde: call   0x14006ee50
0x140627fe3: dec    eax
0x140627fe5: movsxd rdx,eax
0x140627fe8: lea    rcx,[r13+0x330]
0x140627fef: call   0x14006f220
0x140627ff4: mov    r8d,DWORD PTR [rbp-0x44]
0x140627ff8: mov    edx,DWORD PTR [rbp-0x80]
0x140627ffb: mov    rcx,r13
0x140627ffe: call   0x14063f130
0x140628003: test   r12,r12
0x140628006: je     0x1406281a9
0x14062800c: cmp    DWORD PTR [r12+0x2e0],0xffffffff
0x140628015: je     0x1406281a9
0x14062801b: movsxd rdx,DWORD PTR [r12+0x2e0]
0x140628023: lea    rcx,[rip+0x1dbd14e]        # 0x1423e5178
0x14062802a: call   0x14006f220
0x14062802f: mov    rbx,QWORD PTR [rax]
0x140628032: lea    rcx,[rbp+0x3bc0]
0x140628039: call   0x14006f690
0x14062803e: nop
0x14062803f: xor    r8d,r8d
0x140628042: mov    edx,0x7
0x140628047: xor    r9d,r9d
0x14062804a: lea    r13,[rip+0x202239f]        # 0x14264a3f0
0x140628051: mov    rcx,r13
0x140628054: call   0x1400bb130
0x140628059: mov    r8d,DWORD PTR [rbp-0x80]
0x14062805d: add    r8d,0x2
0x140628061: mov    edi,0xa
0x140628066: mov    edx,edi
0x140628068: mov    rcx,r13
0x14062806b: call   0x1400bb120
0x140628070: lea    rdx,[rip+0x1038b8d]        # 0x141660c04 ; cstring='Name: '
0x140628077: lea    rcx,[rbp+0x1bc0]
0x14062807e: call   0x140068150
0x140628083: nop
0x140628084: xor    r9d,r9d
0x140628087: mov    r8b,0x3
0x14062808a: lea    rdx,[rbp+0x1bc0]
0x140628091: mov    rcx,r13
0x140628094: call   0x140ad9960
0x140628099: nop
0x14062809a: lea    rcx,[rbp+0x1bc0]
0x1406280a1: call   0x140067e30
0x1406280a6: xor    r8d,r8d
0x1406280a9: mov    edx,0x3
0x1406280ae: mov    r9b,0x1
0x1406280b1: mov    rcx,r13
0x1406280b4: call   0x1400bb130
0x1406280b9: lea    rcx,[rbp+0x13a0]
0x1406280c0: call   0x14006f690
0x1406280c5: nop
0x1406280c6: mov    rcx,QWORD PTR [rbx+0x10]
0x1406280ca: add    rcx,0x38
0x1406280ce: lea    rdx,[rbp+0x13a0]
0x1406280d5: call   0x140a94030
0x1406280da: xor    r9d,r9d
0x1406280dd: mov    r8b,0x3
0x1406280e0: lea    rdx,[rbp+0x13a0]
0x1406280e7: mov    rcx,r13
0x1406280ea: call   0x140ad9960
0x1406280ef: lea    rdx,[rip+0xfdacc6]        # 0x141602dbc ; cstring=', "'
0x1406280f6: lea    rcx,[rbp+0x1be0]
0x1406280fd: call   0x140068150
0x140628102: nop
0x140628103: xor    r9d,r9d
0x140628106: mov    r8b,0x3
0x140628109: lea    rdx,[rbp+0x1be0]
0x140628110: mov    rcx,r13
0x140628113: call   0x140ad9960
0x140628118: nop
0x140628119: lea    rcx,[rbp+0x1be0]
0x140628120: call   0x140067e30
0x140628125: mov    rcx,QWORD PTR [rbx+0x10]
0x140628129: add    rcx,0x38
0x14062812d: xor    r9d,r9d
0x140628130: mov    r8b,0x1
0x140628133: lea    rdx,[rbp+0x13a0]
0x14062813a: call   0x140a946e0
0x14062813f: xor    r9d,r9d
0x140628142: mov    r8b,0x3
0x140628145: lea    rdx,[rbp+0x13a0]
0x14062814c: mov    rcx,r13
0x14062814f: call   0x140ad9960
0x140628154: lea    rdx,[rip+0xfc15bd]        # 0x1415e9718 ; cstring='"'
0x14062815b: lea    rcx,[rbp+0x1c00]
0x140628162: call   0x140068150
0x140628167: nop
0x140628168: xor    r9d,r9d
0x14062816b: xor    r8d,r8d
0x14062816e: lea    rdx,[rbp+0x1c00]
0x140628175: mov    rcx,r13
0x140628178: call   0x140ad9960
0x14062817d: nop
0x14062817e: lea    rcx,[rbp+0x1c00]
0x140628185: call   0x140067e30
0x14062818a: nop
0x14062818b: lea    rcx,[rbp+0x13a0]
0x140628192: call   0x140067e30
0x140628197: nop
0x140628198: lea    rcx,[rbp+0x3bc0]
0x14062819f: call   0x140067e30
0x1406281a4: jmp    0x14062853b
0x1406281a9: xor    r8d,r8d
0x1406281ac: mov    edx,0x7
0x1406281b1: xor    r9d,r9d
0x1406281b4: lea    r13,[rip+0x2022235]        # 0x14264a3f0
0x1406281bb: mov    rcx,r13
0x1406281be: call   0x1400bb130
0x1406281c3: mov    r8d,DWORD PTR [rbp-0x80]
0x1406281c7: add    r8d,0x2
0x1406281cb: mov    edx,0xa
0x1406281d0: mov    rcx,r13
0x1406281d3: call   0x1400bb120
0x1406281d8: lea    rdx,[rip+0xfed2b1]        # 0x141615490 ; cstring='Name'
0x1406281df: lea    rcx,[rbp+0x1c20]
0x1406281e6: call   0x140068150
0x1406281eb: nop
0x1406281ec: xor    r9d,r9d
0x1406281ef: xor    r8d,r8d
0x1406281f2: lea    rdx,[rbp+0x1c20]
0x1406281f9: mov    rcx,r13
0x1406281fc: call   0x140ad9960
0x140628201: nop
0x140628202: lea    rcx,[rbp+0x1c20]
0x140628209: call   0x140067e30
0x14062820e: mov    eax,DWORD PTR [rbp-0x80]
0x140628211: lea    r15d,[rax+0x8]
0x140628215: lea    esi,[rax+0x30]
0x140628218: mov    edi,r15d
0x14062821b: cmp    r15d,esi
0x14062821e: jg     0x140628292
0x140628220: mov    r14d,0x9
0x140628226: lea    rbx,[rip+0x2023d33]        # 0x14264bf60
0x14062822d: nop    DWORD PTR [rax]
0x140628230: mov    r8d,edi
0x140628233: mov    edx,r14d
0x140628236: mov    rcx,r13
0x140628239: call   0x1400bb120
0x14062823e: cmp    edi,r15d
0x140628241: jne    0x140628248
0x140628243: mov    edx,DWORD PTR [rbx-0x54]
0x140628246: jmp    0x140628277
0x140628248: lea    eax,[rsi-0x3]
0x14062824b: cmp    edi,eax
0x14062824d: jne    0x140628253
0x14062824f: mov    edx,DWORD PTR [rbx]
0x140628251: jmp    0x140628277
0x140628253: lea    eax,[rsi-0x2]
0x140628256: cmp    edi,eax
0x140628258: jne    0x14062825f
0x14062825a: mov    edx,DWORD PTR [rbx+0xc]
0x14062825d: jmp    0x140628277
0x14062825f: lea    eax,[rsi-0x1]
0x140628262: cmp    edi,eax
0x140628264: jne    0x14062826b
0x140628266: mov    edx,DWORD PTR [rbx+0x18]
0x140628269: jmp    0x140628277
0x14062826b: cmp    edi,esi
0x14062826d: jne    0x140628274
0x14062826f: mov    edx,DWORD PTR [rbx+0x24]
0x140628272: jmp    0x140628277
0x140628274: mov    edx,DWORD PTR [rbx-0x48]
0x140628277: mov    rcx,r13
0x14062827a: call   0x140adaad0
0x14062827f: inc    r14d
0x140628282: add    rbx,0x4
0x140628286: cmp    r14d,0xb
0x14062828a: jle    0x140628230
0x14062828c: inc    edi
0x14062828e: cmp    edi,esi
0x140628290: jle    0x140628220
0x140628292: lea    rcx,[rbp+0x1280]
0x140628299: call   0x14006f690
0x14062829e: nop
0x14062829f: xor    r8d,r8d
0x1406282a2: mov    edx,0x3
0x1406282a7: mov    r9b,0x1
0x1406282aa: mov    rcx,r13
0x1406282ad: call   0x1400bb130
0x1406282b2: lea    r8d,[r15+0x2]
0x1406282b6: mov    edi,0xa
0x1406282bb: mov    edx,edi
0x1406282bd: mov    rcx,r13
0x1406282c0: call   0x1400bb120
0x1406282c5: lea    rcx,[rbp+0x17a0]
0x1406282cc: call   0x14006f690
0x1406282d1: nop
0x1406282d2: lea    rdx,[rbp+0x17a0]
0x1406282d9: mov    rcx,r12
0x1406282dc: call   0x140a94030
0x1406282e1: xor    r9d,r9d
0x1406282e4: xor    r8d,r8d
0x1406282e7: lea    rdx,[rbp+0x17a0]
0x1406282ee: mov    rcx,r13
0x1406282f1: call   0x140ad9960
0x1406282f6: nop
0x1406282f7: lea    rcx,[rbp+0x17a0]
0x1406282fe: call   0x140067e30
0x140628303: lea    r8d,[r15+0x2]
0x140628307: mov    edx,0xb
0x14062830c: mov    rcx,r13
0x14062830f: call   0x1400bb120
0x140628314: lea    rcx,[rbp+0x17c0]
0x14062831b: call   0x14006f690
0x140628320: nop
0x140628321: xor    r9d,r9d
0x140628324: mov    r8b,0x1
0x140628327: lea    rdx,[rbp+0x17c0]
0x14062832e: mov    rcx,r12
0x140628331: call   0x140a946e0
0x140628336: lea    rdx,[rip+0xfc13db]        # 0x1415e9718 ; cstring='"'
0x14062833d: lea    rcx,[rbp+0x1c40]
0x140628344: call   0x140068150
0x140628349: nop
0x14062834a: xor    r9d,r9d
0x14062834d: mov    r8b,0x3
0x140628350: lea    rdx,[rbp+0x1c40]
0x140628357: mov    rcx,r13
0x14062835a: call   0x140ad9960
0x14062835f: nop
0x140628360: lea    rcx,[rbp+0x1c40]
0x140628367: call   0x140067e30
0x14062836c: xor    r9d,r9d
0x14062836f: mov    r8b,0x3
0x140628372: lea    rdx,[rbp+0x17c0]
0x140628379: mov    rcx,r13
0x14062837c: call   0x140ad9960
0x140628381: lea    rdx,[rip+0xfc1390]        # 0x1415e9718 ; cstring='"'
0x140628388: lea    rcx,[rbp+0x1c60]
0x14062838f: call   0x140068150
0x140628394: nop
0x140628395: xor    r9d,r9d
0x140628398: xor    r8d,r8d
0x14062839b: lea    rdx,[rbp+0x1c60]
0x1406283a2: mov    rcx,r13
0x1406283a5: call   0x140ad9960
0x1406283aa: nop
0x1406283ab: lea    rcx,[rbp+0x1c60]
0x1406283b2: call   0x140067e30
0x1406283b7: nop
0x1406283b8: lea    rcx,[rbp+0x17c0]
0x1406283bf: call   0x140067e30
0x1406283c4: lea    rcx,[r12+0x1318]
0x1406283cc: call   0x14006f370
0x1406283d1: cmp    rax,0x2
0x1406283d5: jb     0x140628526
0x1406283db: mov    eax,DWORD PTR [rbp-0x80]
0x1406283de: lea    r15d,[rax+0x34]
0x1406283e2: lea    r14d,[rax+0x52]
0x1406283e6: mov    esi,r15d
0x1406283e9: cmp    r15d,r14d
0x1406283ec: jg     0x140628442
0x1406283ee: xchg   ax,ax
0x1406283f0: mov    edi,0x9
0x1406283f5: lea    rbx,[rip+0x2023a50]        # 0x14264be4c
0x1406283fc: nop    DWORD PTR [rax+0x0]
0x140628400: mov    r8d,esi
0x140628403: mov    edx,edi
0x140628405: mov    rcx,r13
0x140628408: call   0x1400bb120
0x14062840d: cmp    esi,r15d
0x140628410: jne    0x140628417
0x140628412: mov    edx,DWORD PTR [rbx-0x18]
0x140628415: jmp    0x140628423
0x140628417: cmp    esi,r14d
0x14062841a: jne    0x140628420
0x14062841c: mov    edx,DWORD PTR [rbx]
0x14062841e: jmp    0x140628423
0x140628420: mov    edx,DWORD PTR [rbx-0xc]
0x140628423: mov    rcx,r13
0x140628426: call   0x140adaad0
0x14062842b: inc    edi
0x14062842d: add    rbx,0x4
0x140628431: cmp    edi,0xb
0x140628434: jle    0x140628400
0x140628436: inc    esi
0x140628438: cmp    esi,r14d
0x14062843b: jle    0x1406283f0
0x14062843d: mov    edi,0xa
0x140628442: xor    r8d,r8d
0x140628445: mov    edx,0x7
0x14062844a: xor    r9d,r9d
0x14062844d: mov    rcx,r13
0x140628450: call   0x1400bb130
0x140628455: lea    r8d,[r15+0x2]
0x140628459: mov    edx,edi
0x14062845b: mov    rcx,r13
0x14062845e: call   0x1400bb120
0x140628463: xor    r8d,r8d
0x140628466: mov    edx,0x3
0x14062846b: mov    r9b,0x1
0x14062846e: mov    rcx,r13
0x140628471: call   0x1400bb130
0x140628476: movzx  r9d,WORD PTR [r12+0x7a]
0x14062847c: xor    r8d,r8d
0x14062847f: lea    rdx,[rbp+0x1280]
0x140628486: movzx  ecx,WORD PTR [r12+0x78]
0x14062848c: call   0x140aa3bd0
0x140628491: lea    rcx,[rbp+0x1280]
0x140628498: call   0x14052d650
0x14062849d: lea    rcx,[rbp+0x1280]
0x1406284a4: call   0x14006f330
0x1406284a9: cmp    rax,0x18
0x1406284ad: jbe    0x1406284c3
0x1406284af: xor    r8d,r8d
0x1406284b2: mov    edx,0x18
0x1406284b7: lea    rcx,[rbp+0x1280]
0x1406284be: call   0x1400e1230
0x1406284c3: movzx  r8d,WORD PTR [r12+0x7a]
0x1406284c9: movzx  edx,WORD PTR [r12+0x78]
0x1406284cf: lea    rcx,[rip+0x1ec4572]        # 0x1424eca48
0x1406284d6: call   0x1400f2680
0x1406284db: movzx  ebx,al
0x1406284de: cmp    al,0x1
0x1406284e0: ja     0x1406284fd
0x1406284e2: lea    rdx,[rip+0xfc0bef]        # 0x1415e90d8 ; cstring=', '
0x1406284e9: lea    rcx,[rbp+0x1280]
0x1406284f0: call   0x14006f560
0x1406284f5: test   bl,bl
0x1406284f7: jne    0x1406284fd
0x1406284f9: mov    dl,0xc
0x1406284fb: jmp    0x140628504
0x1406284fd: cmp    bl,0x1
0x140628500: jne    0x140628510
0x140628502: mov    dl,0xb
0x140628504: lea    rcx,[rbp+0x1280]
0x14062850b: call   0x1400b9d30
0x140628510: xor    r9d,r9d
0x140628513: xor    r8d,r8d
0x140628516: lea    rdx,[rbp+0x1280]
0x14062851d: mov    rcx,r13
0x140628520: call   0x140ad9960
0x140628525: nop
0x140628526: lea    rcx,[rbp+0x1280]
0x14062852d: call   0x140067e30
0x140628532: test   r12,r12
0x140628535: je     0x140628677
0x14062853b: cmp    DWORD PTR [r12+0x2e0],0xffffffff
0x140628544: je     0x140628677
0x14062854a: mov    r8d,DWORD PTR [rbp-0x80]
0x14062854e: add    r8d,0x2
0x140628552: mov    edx,0xc
0x140628557: mov    rcx,r13
0x14062855a: call   0x1400bb120
0x14062855f: lea    rdx,[rip+0x10386aa]        # 0x141660c10 ; cstring='This character is ready to adventure!'
0x140628566: lea    rcx,[rbp+0x1c80]
0x14062856d: call   0x140068150
0x140628572: nop
0x140628573: xor    r9d,r9d
0x140628576: xor    r8d,r8d
0x140628579: lea    rdx,[rbp+0x1c80]
0x140628580: mov    rcx,r13
0x140628583: call   0x140ad9960
0x140628588: nop
0x140628589: lea    rcx,[rbp+0x1c80]
0x140628590: call   0x140067e30
0x140628595: mov    eax,DWORD PTR [rbp-0x80]
0x140628598: add    eax,DWORD PTR [rbp-0x44]
0x14062859b: cdq
0x14062859c: sub    eax,edx
0x14062859e: sar    eax,1
0x1406285a0: lea    r15d,[rax-0xf]
0x1406285a4: lea    r14d,[rax+0xf]
0x1406285a8: mov    edi,r15d
0x1406285ab: mov    DWORD PTR [rbp-0x40],0x10
0x1406285b2: cmp    r15d,r14d
0x1406285b5: jg     0x140628618
0x1406285b7: mov    r12d,0x10
0x1406285bd: nop    DWORD PTR [rax]
0x1406285c0: mov    esi,r12d
0x1406285c3: lea    rbx,[rip+0x20238ca]        # 0x14264be94
0x1406285ca: nop    WORD PTR [rax+rax*1+0x0]
0x1406285d0: mov    r8d,edi
0x1406285d3: mov    edx,esi
0x1406285d5: mov    rcx,r13
0x1406285d8: call   0x1400bb120
0x1406285dd: cmp    edi,r15d
0x1406285e0: jne    0x1406285e7
0x1406285e2: mov    edx,DWORD PTR [rbx-0x18]
0x1406285e5: jmp    0x1406285f3
0x1406285e7: cmp    edi,r14d
0x1406285ea: jne    0x1406285f0
0x1406285ec: mov    edx,DWORD PTR [rbx]
0x1406285ee: jmp    0x1406285f3
0x1406285f0: mov    edx,DWORD PTR [rbx-0xc]
0x1406285f3: mov    rcx,r13
0x1406285f6: call   0x140adaad0
0x1406285fb: inc    esi
0x1406285fd: add    rbx,0x4
0x140628601: lea    rax,[rip+0x2023898]        # 0x14264bea0
0x140628608: cmp    rbx,rax
0x14062860b: jl     0x1406285d0
0x14062860d: inc    edi
0x14062860f: cmp    edi,r14d
0x140628612: jle    0x1406285c0
0x140628614: mov    r12,QWORD PTR [rbp-0x78]
0x140628618: xor    r8d,r8d
0x14062861b: mov    edx,0x7
0x140628620: mov    r9b,0x1
0x140628623: mov    rcx,r13
0x140628626: call   0x1400bb130
0x14062862b: lea    r8d,[r15+0x2]
0x14062862f: mov    edx,0x11
0x140628634: mov    rcx,r13
0x140628637: call   0x1400bb120
0x14062863c: lea    rdx,[rip+0x10385f5]        # 0x141660c38 ; cstring='Go!'
0x140628643: lea    rcx,[rbp+0x1ca0]
0x14062864a: call   0x140068150
0x14062864f: nop
0x140628650: xor    r9d,r9d
0x140628653: xor    r8d,r8d
0x140628656: lea    rdx,[rbp+0x1ca0]
0x14062865d: mov    rcx,r13
0x140628660: call   0x140ad9960
0x140628665: nop
0x140628666: lea    rcx,[rbp+0x1ca0]
0x14062866d: call   0x140067e30
0x140628672: jmp    0x140628ab3
0x140628677: xor    eax,eax
0x140628679: mov    r13d,eax
0x14062867c: mov    DWORD PTR [rbp-0x64],eax
0x14062867f: movsxd r12,DWORD PTR [rbp-0x48]
0x140628683: mov    rbx,r12
0x140628686: mov    QWORD PTR [rbp-0x70],rbx
0x14062868a: mov    DWORD PTR [rbp-0x40],0x10
0x140628691: mov    r14d,DWORD PTR [rsp+0x74]
0x140628696: mov    esi,DWORD PTR [rsp+0x70]
0x14062869a: nop    WORD PTR [rax+rax*1+0x0]
0x1406286a0: lea    r15,[rip+0xffffffffff9d7959]        # 0x140000000
0x1406286a7: cmp    r13d,0x5
0x1406286ab: ja     0x140628704
0x1406286ad: movsxd rax,r13d
0x1406286b0: mov    ecx,DWORD PTR [r15+rax*4+0x634b44]
0x1406286b8: add    rcx,r15
0x1406286bb: jmp    rcx
0x1406286bd: mov    r12d,0x9
0x1406286c3: jmp    0x1406286f9
0x1406286c5: mov    r12d,0x6
0x1406286cb: jmp    0x1406286f9
0x1406286cd: mov    r12d,0x7
0x1406286d3: jmp    0x1406286f9
0x1406286d5: mov    eax,0x8
0x1406286da: mov    r12d,eax
0x1406286dd: mov    DWORD PTR [rbp-0x48],eax
0x1406286e0: mov    ebx,eax
0x1406286e2: mov    QWORD PTR [rbp-0x70],rax
0x1406286e6: jmp    0x140628704
0x1406286e8: mov    r12d,edi
0x1406286eb: mov    DWORD PTR [rbp-0x48],edi
0x1406286ee: mov    rbx,rdi
0x1406286f1: jmp    0x140628700
0x1406286f3: mov    r12d,0xb
0x1406286f9: mov    rbx,r12
0x1406286fc: mov    DWORD PTR [rbp-0x48],r12d
0x140628700: mov    QWORD PTR [rbp-0x70],rbx
0x140628704: xor    edx,edx
0x140628706: lea    rcx,[rip+0x1da5063]        # 0x1423cd770
0x14062870d: call   0x140071f90
0x140628712: test   al,al
0x140628714: mov    rax,QWORD PTR [rbp-0x78]
0x140628718: je     0x140628763
0x14062871a: cmp    BYTE PTR [rax+rbx*1+0x11dc],0x0
0x140628722: lea    rbx,[rip+0x2021cc7]        # 0x14264a3f0
0x140628729: mov    rcx,rbx
0x14062872c: je     0x140628744
0x14062872e: cmp    DWORD PTR [rax+0x11d8],r12d
0x140628735: je     0x140628744
0x140628737: mov    r9b,0xff
0x14062873a: movzx  r8d,r9b
0x14062873e: movzx  edx,r9b
0x140628742: jmp    0x14062874c
0x140628744: mov    dl,0x46
0x140628746: mov    r8b,0x2c
0x140628749: xor    r9d,r9d
0x14062874c: call   0x1400bb150
0x140628751: xor    r9d,r9d
0x140628754: xor    r8d,r8d
0x140628757: xor    edx,edx
0x140628759: mov    rcx,rbx
0x14062875c: call   0x1400bb170
0x140628761: jmp    0x140628788
0x140628763: xor    r8d,r8d
0x140628766: mov    edx,0x7
0x14062876b: lea    rcx,[rip+0x2021c7e]        # 0x14264a3f0
0x140628772: cmp    DWORD PTR [rax+0x11d8],r12d
0x140628779: jne    0x140628780
0x14062877b: mov    r9b,0x1
0x14062877e: jmp    0x140628783
0x140628780: xor    r9d,r9d
0x140628783: call   0x1400bb130
0x140628788: cmp    r13d,0x5
0x14062878c: ja     0x1406287eb
0x14062878e: movsxd rax,r13d
0x140628791: mov    ecx,DWORD PTR [r15+rax*4+0x634b5c]
0x140628799: add    rcx,r15
0x14062879c: jmp    rcx
0x14062879e: mov    r14d,DWORD PTR [rbp-0x80]
0x1406287a2: lea    esi,[r14+0xd]
0x1406287a6: jmp    0x1406287e2
0x1406287a8: mov    eax,DWORD PTR [rbp-0x80]
0x1406287ab: lea    r14d,[rax+0xe]
0x1406287af: lea    esi,[rax+0x17]
0x1406287b2: jmp    0x1406287e2
0x1406287b4: mov    eax,DWORD PTR [rbp-0x80]
0x1406287b7: lea    r14d,[rax+0x18]
0x1406287bb: lea    esi,[rax+0x25]
0x1406287be: jmp    0x1406287e2
0x1406287c0: mov    eax,DWORD PTR [rbp-0x80]
0x1406287c3: lea    r14d,[rax+0x26]
0x1406287c7: lea    esi,[rax+0x34]
0x1406287ca: jmp    0x1406287e2
0x1406287cc: mov    eax,DWORD PTR [rbp-0x80]
0x1406287cf: lea    r14d,[rax+0x35]
0x1406287d3: lea    esi,[rax+0x41]
0x1406287d6: jmp    0x1406287e2
0x1406287d8: mov    eax,DWORD PTR [rbp-0x80]
0x1406287db: lea    r14d,[rax+0x42]
0x1406287df: lea    esi,[rax+0x54]
0x1406287e2: mov    DWORD PTR [rsp+0x70],esi
0x1406287e6: mov    DWORD PTR [rsp+0x74],r14d
0x1406287eb: xor    eax,eax
0x1406287ed: mov    r15d,0xd
0x1406287f3: mov    edi,eax
0x1406287f5: mov    r13,QWORD PTR [rbp-0x78]
0x1406287f9: nop    DWORD PTR [rax+0x0]
0x140628800: mov    ebx,r14d
0x140628803: cmp    r14d,esi
0x140628806: jg     0x140628899
0x14062880c: nop    DWORD PTR [rax+0x0]
0x140628810: mov    r8d,ebx
0x140628813: mov    edx,r15d
0x140628816: lea    rcx,[rip+0x2021bd3]        # 0x14264a3f0
0x14062881d: call   0x1400bb120
0x140628822: cmp    DWORD PTR [r13+0x11d8],r12d
0x140628829: jne    0x140628863
0x14062882b: lea    rcx,[rip+0x2023b4a]        # 0x14264c37c
0x140628832: cmp    ebx,r14d
0x140628835: jne    0x14062883b
0x140628837: xor    edx,edx
0x140628839: jmp    0x140628871
0x14062883b: lea    eax,[r14+0x1]
0x14062883f: cmp    ebx,eax
0x140628841: jne    0x14062884a
0x140628843: mov    edx,0x1
0x140628848: jmp    0x140628871
0x14062884a: cmp    ebx,esi
0x14062884c: jne    0x140628855
0x14062884e: mov    edx,0x4
0x140628853: jmp    0x140628871
0x140628855: lea    eax,[rsi-0x1]
0x140628858: cmp    ebx,eax
0x14062885a: jne    0x14062886c
0x14062885c: mov    edx,0x3
0x140628861: jmp    0x140628871
0x140628863: lea    rcx,[rip+0x2023aea]        # 0x14264c354
0x14062886a: jmp    0x140628832
0x14062886c: mov    edx,0x2
0x140628871: call   0x1400e11e0
0x140628876: mov    rdx,rdi
0x140628879: mov    rcx,rax
0x14062887c: call   0x14006f250
0x140628881: mov    edx,DWORD PTR [rax]
0x140628883: lea    rcx,[rip+0x2021b66]        # 0x14264a3f0
0x14062888a: call   0x140adaad0
0x14062888f: inc    ebx
0x140628891: cmp    ebx,esi
0x140628893: jle    0x140628810
0x140628899: inc    r15d
0x14062889c: inc    rdi
0x14062889f: cmp    r15d,0xe
0x1406288a3: jle    0x140628800
0x1406288a9: xor    eax,eax
0x1406288ab: mov    ebx,eax
0x1406288ad: lea    r15d,[r14+0x2]
0x1406288b1: movsxd r13,DWORD PTR [rbp-0x64]
0x1406288b5: mov    r12d,0x10
0x1406288bb: lea    rsi,[rip+0x2021b2e]        # 0x14264a3f0
0x1406288c2: xor    r14d,r14d
0x1406288c5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x1406288d0: lea    edx,[rbx+0xd]
0x1406288d3: mov    r8d,r15d
0x1406288d6: mov    rcx,rsi
0x1406288d9: call   0x1400bb120
0x1406288de: mov    edi,r12d
0x1406288e1: cmp    ebx,0x1
0x1406288e4: mov    eax,0x8
0x1406288e9: cmovne edi,eax
0x1406288ec: xor    edx,edx
0x1406288ee: lea    rcx,[rip+0x1da4e7b]        # 0x1423cd770
0x1406288f5: call   0x140071f90
0x1406288fa: test   al,al
0x1406288fc: jne    0x140628909
0x1406288fe: test   ebx,ebx
0x140628900: je     0x140628a7d
0x140628906: mov    edi,r14d
0x140628909: cmp    r13d,0x5
0x14062890d: ja     0x140628a7d
0x140628913: lea    rdx,[rip+0xffffffffff9d76e6]        # 0x140000000
0x14062891a: mov    ecx,DWORD PTR [rdx+r13*4+0x634b74]
0x140628922: add    rcx,rdx
0x140628925: jmp    rcx
0x140628927: lea    rdx,[rip+0x10159c2]        # 0x14163e2f0 ; cstring='Background'
0x14062892e: lea    rcx,[rbp+0x1cc0]
0x140628935: call   0x140068150
0x14062893a: nop
0x14062893b: mov    DWORD PTR [rsp+0x20],edi
0x14062893f: xor    r9d,r9d
0x140628942: xor    r8d,r8d
0x140628945: lea    rdx,[rbp+0x1cc0]
0x14062894c: mov    rcx,rsi
0x14062894f: call   0x140ad9870
0x140628954: nop
0x140628955: lea    rcx,[rbp+0x1cc0]
0x14062895c: jmp    0x140628a78
0x140628961: lea    rdx,[rip+0xfce8ac]        # 0x1415f7214 ; cstring='Skills'
0x140628968: lea    rcx,[rbp+0x1ce0]
0x14062896f: call   0x140068150
0x140628974: nop
0x140628975: mov    DWORD PTR [rsp+0x20],edi
0x140628979: xor    r9d,r9d
0x14062897c: xor    r8d,r8d
0x14062897f: lea    rdx,[rbp+0x1ce0]
0x140628986: mov    rcx,rsi
0x140628989: call   0x140ad9870
0x14062898e: nop
0x14062898f: lea    rcx,[rbp+0x1ce0]
0x140628996: jmp    0x140628a78
0x14062899b: lea    rdx,[rip+0x103829e]        # 0x141660c40 ; cstring='Appearance'
0x1406289a2: lea    rcx,[rbp+0x1d00]
0x1406289a9: call   0x140068150
0x1406289ae: nop
0x1406289af: mov    DWORD PTR [rsp+0x20],edi
0x1406289b3: xor    r9d,r9d
0x1406289b6: xor    r8d,r8d
0x1406289b9: lea    rdx,[rbp+0x1d00]
0x1406289c0: mov    rcx,rsi
0x1406289c3: call   0x140ad9870
0x1406289c8: nop
0x1406289c9: lea    rcx,[rbp+0x1d00]
0x1406289d0: jmp    0x140628a78
0x1406289d5: lea    rdx,[rip+0xfd5cf4]        # 0x1415fe6d0 ; cstring='Personality'
0x1406289dc: lea    rcx,[rbp+0x1d20]
0x1406289e3: call   0x140068150
0x1406289e8: nop
0x1406289e9: mov    DWORD PTR [rsp+0x20],edi
0x1406289ed: xor    r9d,r9d
0x1406289f0: xor    r8d,r8d
0x1406289f3: lea    rdx,[rbp+0x1d20]
0x1406289fa: mov    rcx,rsi
0x1406289fd: call   0x140ad9870
0x140628a02: nop
0x140628a03: lea    rcx,[rbp+0x1d20]
0x140628a0a: jmp    0x140628a78
0x140628a0c: lea    rdx,[rip+0xfce7f5]        # 0x1415f7208 ; cstring='Equipment'
0x140628a13: lea    rcx,[rbp+0x1d40]
0x140628a1a: call   0x140068150
0x140628a1f: nop
0x140628a20: mov    DWORD PTR [rsp+0x20],edi
0x140628a24: xor    r9d,r9d
0x140628a27: xor    r8d,r8d
0x140628a2a: lea    rdx,[rbp+0x1d40]
0x140628a31: mov    rcx,rsi
0x140628a34: call   0x140ad9870
0x140628a39: nop
0x140628a3a: lea    rcx,[rbp+0x1d40]
0x140628a41: jmp    0x140628a78
0x140628a43: lea    rdx,[rip+0x103816e]        # 0x141660bb8 ; cstring='Mount and pets'
0x140628a4a: lea    rcx,[rbp+0x1d60]
0x140628a51: call   0x140068150
0x140628a56: nop
0x140628a57: mov    DWORD PTR [rsp+0x20],edi
0x140628a5b: xor    r9d,r9d
0x140628a5e: xor    r8d,r8d
0x140628a61: lea    rdx,[rbp+0x1d60]
0x140628a68: mov    rcx,rsi
0x140628a6b: call   0x140ad9870
0x140628a70: nop
0x140628a71: lea    rcx,[rbp+0x1d60]
0x140628a78: call   0x140067e30
0x140628a7d: inc    ebx
0x140628a7f: cmp    ebx,0x2
0x140628a82: jl     0x1406288d0
0x140628a88: inc    r13d
0x140628a8b: mov    DWORD PTR [rbp-0x64],r13d
0x140628a8f: cmp    r13d,0x6
0x140628a93: mov    esi,DWORD PTR [rsp+0x70]
0x140628a97: mov    r14d,DWORD PTR [rsp+0x74]
0x140628a9c: mov    r12d,DWORD PTR [rbp-0x48]
0x140628aa0: mov    rbx,QWORD PTR [rbp-0x70]
0x140628aa4: mov    edi,0xa
0x140628aa9: jl     0x1406286a0
0x140628aaf: mov    r12,QWORD PTR [rbp-0x78]
0x140628ab3: cmp    DWORD PTR [r12+0x11d8],0x6
0x140628abc: jne    0x14062b61a
0x140628ac2: mov    eax,DWORD PTR [rbp-0x80]
0x140628ac5: add    eax,DWORD PTR [rbp-0x44]
0x140628ac8: cdq
0x140628ac9: sub    eax,edx
0x140628acb: sar    eax,1
0x140628acd: lea    r15d,[rax-0xf]
0x140628ad1: lea    r14d,[rax+0xf]
0x140628ad5: mov    r13d,DWORD PTR [rip+0x1da4cac]        # 0x1423cd788
0x140628adc: add    r13d,0xfffffffc
0x140628ae0: mov    DWORD PTR [rsp+0x78],r13d
0x140628ae5: mov    edi,r15d
0x140628ae8: cmp    r15d,r14d
0x140628aeb: jg     0x140628b56
0x140628aed: lea    r12,[rip+0x20218fc]        # 0x14264a3f0
0x140628af4: mov    esi,r13d
0x140628af7: lea    rbx,[rip+0x2023396]        # 0x14264be94
0x140628afe: lea    r13,[rip+0x202339b]        # 0x14264bea0
0x140628b05: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140628b10: mov    r8d,edi
0x140628b13: mov    edx,esi
0x140628b15: mov    rcx,r12
0x140628b18: call   0x1400bb120
0x140628b1d: cmp    edi,r15d
0x140628b20: jne    0x140628b27
0x140628b22: mov    edx,DWORD PTR [rbx-0x18]
0x140628b25: jmp    0x140628b33
0x140628b27: cmp    edi,r14d
0x140628b2a: jne    0x140628b30
0x140628b2c: mov    edx,DWORD PTR [rbx]
0x140628b2e: jmp    0x140628b33
0x140628b30: mov    edx,DWORD PTR [rbx-0xc]
0x140628b33: mov    rcx,r12
0x140628b36: call   0x140adaad0
0x140628b3b: inc    esi
0x140628b3d: add    rbx,0x4
0x140628b41: cmp    rbx,r13
0x140628b44: jl     0x140628b10
0x140628b46: inc    edi
0x140628b48: cmp    edi,r14d
0x140628b4b: mov    r13d,DWORD PTR [rsp+0x78]
0x140628b50: jle    0x140628af4
0x140628b52: mov    r12,QWORD PTR [rbp-0x78]
0x140628b56: xor    r8d,r8d
0x140628b59: mov    edx,0x7
0x140628b5e: mov    r9b,0x1
0x140628b61: lea    rbx,[rip+0x2021888]        # 0x14264a3f0
0x140628b68: mov    rcx,rbx
0x140628b6b: call   0x1400bb130
0x140628b70: lea    r8d,[r15+0x2]
0x140628b74: lea    edx,[r13+0x1]
0x140628b78: mov    rcx,rbx
0x140628b7b: call   0x1400bb120
0x140628b80: lea    rdx,[rip+0x1038041]        # 0x141660bc8 ; cstring='Accept attributes and skills'
0x140628b87: lea    rcx,[rbp+0x1d80]
0x140628b8e: call   0x140068150
0x140628b93: nop
0x140628b94: xor    r9d,r9d
0x140628b97: xor    r8d,r8d
0x140628b9a: lea    rdx,[rbp+0x1d80]
0x140628ba1: mov    rcx,rbx
0x140628ba4: call   0x140ad9960
0x140628ba9: nop
0x140628baa: lea    rcx,[rbp+0x1d80]
0x140628bb1: call   0x140067e30
0x140628bb6: mov    eax,DWORD PTR [rbp-0x80]
0x140628bb9: add    eax,DWORD PTR [rbp-0x44]
0x140628bbc: cdq
0x140628bbd: sub    eax,edx
0x140628bbf: sar    eax,1
0x140628bc1: lea    r15d,[rax+0x11]
0x140628bc5: lea    r14d,[rax+0x1e]
0x140628bc9: mov    r13d,DWORD PTR [rip+0x1da4bb8]        # 0x1423cd788
0x140628bd0: add    r13d,0xfffffffc
0x140628bd4: mov    DWORD PTR [rsp+0x78],r13d
0x140628bd9: mov    edi,r15d
0x140628bdc: cmp    r15d,r14d
0x140628bdf: jg     0x140628c4e
0x140628be1: lea    r12,[rip+0x2021808]        # 0x14264a3f0
0x140628be8: nop    DWORD PTR [rax+rax*1+0x0]
0x140628bf0: mov    esi,r13d
0x140628bf3: lea    rbx,[rip+0x202329a]        # 0x14264be94
0x140628bfa: lea    r13,[rip+0x202329f]        # 0x14264bea0
0x140628c01: mov    r8d,edi
0x140628c04: mov    edx,esi
0x140628c06: mov    rcx,r12
0x140628c09: call   0x1400bb120
0x140628c0e: cmp    edi,r15d
0x140628c11: jne    0x140628c18
0x140628c13: mov    edx,DWORD PTR [rbx-0x18]
0x140628c16: jmp    0x140628c24
0x140628c18: cmp    edi,r14d
0x140628c1b: jne    0x140628c21
0x140628c1d: mov    edx,DWORD PTR [rbx]
0x140628c1f: jmp    0x140628c24
0x140628c21: mov    edx,DWORD PTR [rbx-0xc]
0x140628c24: mov    rcx,r12
0x140628c27: call   0x140adaad0
0x140628c2c: inc    esi
0x140628c2e: add    rbx,0x4
0x140628c32: cmp    rbx,r13
0x140628c35: jl     0x140628c01
0x140628c37: inc    edi
0x140628c39: cmp    edi,r14d
0x140628c3c: mov    r13d,DWORD PTR [rsp+0x78]
0x140628c41: jle    0x140628bf0
0x140628c43: mov    r12,QWORD PTR [rbp-0x78]
0x140628c47: lea    rbx,[rip+0x20217a2]        # 0x14264a3f0
0x140628c4e: xor    r8d,r8d
0x140628c51: mov    edx,0x7
0x140628c56: mov    r9b,0x1
0x140628c59: mov    rcx,rbx
0x140628c5c: call   0x1400bb130
0x140628c61: lea    r8d,[r15+0x2]
0x140628c65: lea    edx,[r13+0x1]
0x140628c69: lea    r13,[rip+0x2021780]        # 0x14264a3f0
0x140628c70: mov    rcx,r13
0x140628c73: call   0x1400bb120
0x140628c78: cmp    BYTE PTR [r12+0x11e9],0x0
0x140628c81: je     0x140628cb6
0x140628c83: lea    rdx,[rip+0x1037f5e]        # 0x141660be8 ; cstring='Archetypes'
0x140628c8a: lea    rcx,[rbp+0x1da0]
0x140628c91: call   0x140068150
0x140628c96: nop
0x140628c97: xor    r9d,r9d
0x140628c9a: xor    r8d,r8d
0x140628c9d: lea    rdx,[rbp+0x1da0]
0x140628ca4: mov    rcx,r13
0x140628ca7: call   0x140ad9960
0x140628cac: nop
0x140628cad: lea    rcx,[rbp+0x1da0]
0x140628cb4: jmp    0x140628ce7
0x140628cb6: lea    rdx,[rip+0x1037f3b]        # 0x141660bf8 ; cstring='Customize'
0x140628cbd: lea    rcx,[rbp+0x1dc0]
0x140628cc4: call   0x140068150
0x140628cc9: nop
0x140628cca: xor    r9d,r9d
0x140628ccd: xor    r8d,r8d
0x140628cd0: lea    rdx,[rbp+0x1dc0]
0x140628cd7: mov    rcx,r13
0x140628cda: call   0x140ad9960
0x140628cdf: nop
0x140628ce0: lea    rcx,[rbp+0x1dc0]
0x140628ce7: call   0x140067e30
0x140628cec: mov    r15d,DWORD PTR [rbp-0x80]
0x140628cf0: cmp    BYTE PTR [r12+0x11e9],0x0
0x140628cf9: je     0x14062b6d9
0x140628cff: mov    ecx,0xffffffff
0x140628d04: mov    DWORD PTR [rbp-0xc],ecx
0x140628d07: mov    DWORD PTR [rbp-0x28],ecx
0x140628d0a: mov    DWORD PTR [rbp-0x30],ecx
0x140628d0d: mov    DWORD PTR [rbp-0x48],ecx
0x140628d10: mov    DWORD PTR [rsp+0x74],ecx
0x140628d14: mov    DWORD PTR [rbp-0x5c],r15d
0x140628d18: mov    ebx,DWORD PTR [rbp-0x44]
0x140628d1b: lea    eax,[r15+rbx*1]
0x140628d1f: cdq
0x140628d20: sub    eax,edx
0x140628d22: sar    eax,1
0x140628d24: mov    r8d,eax
0x140628d27: mov    DWORD PTR [rbp-0x3c],eax
0x140628d2a: add    eax,0x2
0x140628d2d: mov    DWORD PTR [rsp+0x7c],eax
0x140628d31: mov    ecx,DWORD PTR [rip+0x1da4a51]        # 0x1423cd788
0x140628d37: add    ecx,0xffffffeb
0x140628d3a: mov    eax,0x55555556 ; inline='VUUU'
0x140628d3f: imul   ecx
0x140628d41: mov    esi,edx
0x140628d43: shr    esi,0x1f
0x140628d46: add    esi,edx
0x140628d48: mov    DWORD PTR [rbp-0x2c],esi
0x140628d4b: mov    eax,0x4
0x140628d50: cmp    esi,0x13
0x140628d53: mov    ecx,0x2
0x140628d58: cmovge eax,ecx
0x140628d5b: mov    r12d,r8d
0x140628d5e: sub    r12d,eax
0x140628d61: mov    DWORD PTR [rbp-0x7c],r12d
0x140628d65: mov    r14,QWORD PTR [rbp-0x78]
0x140628d69: lea    rcx,[r14+0x1200]
0x140628d70: call   0x14006f450
0x140628d75: mov    rcx,rax
0x140628d78: mov    QWORD PTR [rbp-0x38],rax
0x140628d7c: lea    eax,[rbx-0x2]
0x140628d7f: cmp    ecx,esi
0x140628d81: cmovle eax,ebx
0x140628d84: mov    DWORD PTR [rsp+0x70],eax
0x140628d88: lea    rcx,[rbp+0x17e0]
0x140628d8f: call   0x14006f690
0x140628d94: nop
0x140628d95: xor    r8d,r8d
0x140628d98: mov    edx,0x7
0x140628d9d: mov    r9b,0x1
0x140628da0: mov    rcx,r13
0x140628da3: call   0x1400bb130
0x140628da8: lea    edi,[r15+0x2]
0x140628dac: mov    edx,DWORD PTR [rip+0x1da49d6]        # 0x1423cd788
0x140628db2: add    edx,0xfffffffd
0x140628db5: mov    r8d,edi
0x140628db8: mov    rcx,r13
0x140628dbb: call   0x1400bb120
0x140628dc0: lea    rdx,[rip+0x1037db1]        # 0x141660b78 ; cstring='Attributes remaining: '
0x140628dc7: lea    rcx,[rbp+0x1de0]
0x140628dce: call   0x140068150
0x140628dd3: nop
0x140628dd4: xor    r9d,r9d
0x140628dd7: mov    r8b,0x3
0x140628dda: lea    rdx,[rbp+0x1de0]
0x140628de1: mov    rcx,r13
0x140628de4: call   0x140ad9960
0x140628de9: nop
0x140628dea: lea    rcx,[rbp+0x1de0]
0x140628df1: call   0x140067e30
0x140628df6: lea    rdx,[rbp+0x17e0]
0x140628dfd: mov    ecx,DWORD PTR [r14+0x11fc]
0x140628e04: call   0x14052c2b0
0x140628e09: xor    r9d,r9d
0x140628e0c: xor    r8d,r8d
0x140628e0f: lea    rdx,[rbp+0x17e0]
0x140628e16: mov    rcx,r13
0x140628e19: call   0x140ad9960
0x140628e1e: nop
0x140628e1f: lea    rcx,[rbp+0x17e0]
0x140628e26: call   0x140067e30
0x140628e2b: lea    rcx,[rbp+0x1800]
0x140628e32: call   0x14006f690
0x140628e37: nop
0x140628e38: xor    r8d,r8d
0x140628e3b: mov    edx,0x7
0x140628e40: mov    r9b,0x1
0x140628e43: mov    rcx,r13
0x140628e46: call   0x1400bb130
0x140628e4b: mov    r8d,DWORD PTR [rbp-0x44]
0x140628e4f: add    r8d,0xffffffeb
0x140628e53: mov    edx,DWORD PTR [rip+0x1da492f]        # 0x1423cd788
0x140628e59: add    edx,0xfffffffd
0x140628e5c: mov    rcx,r13
0x140628e5f: call   0x1400bb120
0x140628e64: lea    rdx,[rip+0x1037d25]        # 0x141660b90 ; cstring='Skill remaining: '
0x140628e6b: lea    rcx,[rbp+0x1e00]
0x140628e72: call   0x140068150
0x140628e77: nop
0x140628e78: xor    r9d,r9d
0x140628e7b: mov    r8b,0x3
0x140628e7e: lea    rdx,[rbp+0x1e00]
0x140628e85: mov    rcx,r13
0x140628e88: call   0x140ad9960
0x140628e8d: nop
0x140628e8e: lea    rcx,[rbp+0x1e00]
0x140628e95: call   0x140067e30
0x140628e9a: lea    rdx,[rbp+0x1800]
0x140628ea1: mov    ecx,DWORD PTR [r14+0x1218]
0x140628ea8: call   0x14052c2b0
0x140628ead: xor    r9d,r9d
0x140628eb0: xor    r8d,r8d
0x140628eb3: lea    rdx,[rbp+0x1800]
0x140628eba: mov    rcx,r13
0x140628ebd: call   0x140ad9960
0x140628ec2: nop
0x140628ec3: lea    rcx,[rbp+0x1800]
0x140628eca: call   0x140067e30
0x140628ecf: mov    r13d,0x10
0x140628ed5: mov    DWORD PTR [rbp-0x64],r13d
0x140628ed9: mov    eax,DWORD PTR [r14+0x11ec]
0x140628ee0: mov    ecx,0x13
0x140628ee5: sub    ecx,esi
0x140628ee7: cmp    eax,ecx
0x140628ee9: cmovle ecx,eax
0x140628eec: xor    ebx,ebx
0x140628eee: mov    r14d,ebx
0x140628ef1: test   ecx,ecx
0x140628ef3: cmovns r14d,ecx
0x140628ef7: mov    DWORD PTR [rbp-0x68],r14d
0x140628efb: lea    eax,[rsi+r14*1]
0x140628eff: mov    DWORD PTR [rsp+0x78],eax
0x140628f03: cmp    r14d,eax
0x140628f06: jge    0x140629896
0x140628f0c: movsxd rbx,r14d
0x140628f0f: mov    QWORD PTR [rbp-0x70],rbx
0x140628f13: cmp    rbx,0x13
0x140628f17: jge    0x140629891
0x140628f1d: xor    r8d,r8d
0x140628f20: mov    edx,0x7
0x140628f25: mov    r9b,0x1
0x140628f28: lea    rcx,[rip+0x20214c1]        # 0x14264a3f0
0x140628f2f: call   0x1400bb130
0x140628f34: mov    esi,r15d
0x140628f37: cmp    r15d,r12d
0x140628f3a: jg     0x140628fcc
0x140628f40: lea    r14d,[r13+0x3]
0x140628f44: mov    edi,r13d
0x140628f47: cmp    r13d,r14d
0x140628f4a: jge    0x140628fb9
0x140628f4c: lea    rbx,[rip+0x2022e5d]        # 0x14264bdb0
0x140628f53: lea    r13,[rip+0x2021496]        # 0x14264a3f0
0x140628f5a: nop    WORD PTR [rax+rax*1+0x0]
0x140628f60: mov    r8d,esi
0x140628f63: mov    edx,edi
0x140628f65: mov    rcx,r13
0x140628f68: call   0x1400bb120
0x140628f6d: cmp    esi,r15d
0x140628f70: jne    0x140628f77
0x140628f72: mov    edx,DWORD PTR [rbx-0x18]
0x140628f75: jmp    0x140628f83
0x140628f77: cmp    esi,r12d
0x140628f7a: jne    0x140628f80
0x140628f7c: mov    edx,DWORD PTR [rbx]
0x140628f7e: jmp    0x140628f83
0x140628f80: mov    edx,DWORD PTR [rbx-0xc]
0x140628f83: mov    rcx,r13
0x140628f86: call   0x140adaad0
0x140628f8b: xor    edx,edx
0x140628f8d: lea    rcx,[rip+0x1da47dc]        # 0x1423cd770
0x140628f94: call   0x140071f90
0x140628f99: test   al,al
0x140628f9b: je     0x140628faa
0x140628f9d: mov    r8b,0x1
0x140628fa0: xor    edx,edx
0x140628fa2: mov    rcx,r13
0x140628fa5: call   0x1400bb190
0x140628faa: inc    edi
0x140628fac: add    rbx,0x4
0x140628fb0: cmp    edi,r14d
0x140628fb3: jl     0x140628f60
0x140628fb5: mov    r13d,DWORD PTR [rbp-0x64]
0x140628fb9: inc    esi
0x140628fbb: cmp    esi,r12d
0x140628fbe: jle    0x140628f44
0x140628fc0: mov    r14d,DWORD PTR [rbp-0x68]
0x140628fc4: mov    rbx,QWORD PTR [rbp-0x70]
0x140628fc8: lea    edi,[r15+0x2]
0x140628fcc: mov    rsi,QWORD PTR [rbp-0x78]
0x140628fd0: mov    eax,DWORD PTR [rsi+rbx*4+0x2f0]
0x140628fd7: cmp    eax,0x2
0x140628fda: jg     0x140628fe3
0x140628fdc: mov    edx,0x4
0x140628fe1: jmp    0x140628ffc
0x140628fe3: cmp    eax,0x3
0x140628fe6: jne    0x140628ff2
0x140628fe8: mov    edx,0x7
0x140628fed: xor    r9d,r9d
0x140628ff0: jmp    0x140628fff
0x140628ff2: cmp    eax,0x4
0x140628ff5: jl     0x14062900e
0x140628ff7: mov    edx,0x2
0x140628ffc: mov    r9b,0x1
0x140628fff: xor    r8d,r8d
0x140629002: lea    rcx,[rip+0x20213e7]        # 0x14264a3f0
0x140629009: call   0x1400bb130
0x14062900e: lea    edx,[r13+0x1]
0x140629012: mov    r8d,edi
0x140629015: lea    rcx,[rip+0x20213d4]        # 0x14264a3f0
0x14062901c: call   0x1400bb120
0x140629021: lea    rcx,[rbp+0x10a0]
0x140629028: call   0x14006f690
0x14062902d: nop
0x14062902e: mov    eax,DWORD PTR [rsi+rbx*4+0x2f0]
0x140629035: cmp    r14d,0x6
0x140629039: jge    0x140629125
0x14062903f: test   eax,eax
0x140629041: jne    0x14062904c
0x140629043: lea    rdx,[rip+0x1037b5e]        # 0x141660ba8 ; cstring='Very Low'
0x14062904a: jmp    0x14062909e
0x14062904c: cmp    eax,0x1
0x14062904f: jne    0x14062905a
0x140629051: lea    rdx,[rip+0x1037b5c]        # 0x141660bb4 ; cstring='Low'
0x140629058: jmp    0x14062909e
0x14062905a: cmp    eax,0x2
0x14062905d: jne    0x140629068
0x14062905f: lea    rdx,[rip+0x1037d2a]        # 0x141660d90 ; cstring='Below Average'
0x140629066: jmp    0x14062909e
0x140629068: cmp    eax,0x3
0x14062906b: jne    0x140629076
0x14062906d: lea    rdx,[rip+0x1037d2c]        # 0x141660da0 ; cstring='Average'
0x140629074: jmp    0x14062909e
0x140629076: cmp    eax,0x4
0x140629079: jne    0x140629084
0x14062907b: lea    rdx,[rip+0x1037d26]        # 0x141660da8 ; cstring='Above Average'
0x140629082: jmp    0x14062909e
0x140629084: cmp    eax,0x5
0x140629087: jne    0x140629092
0x140629089: lea    rdx,[rip+0x1037d28]        # 0x141660db8 ; cstring='High'
0x140629090: jmp    0x14062909e
0x140629092: cmp    eax,0x6
0x140629095: jne    0x1406290aa
0x140629097: lea    rdx,[rip+0x1037cba]        # 0x141660d58 ; cstring='Superior'
0x14062909e: lea    rcx,[rbp+0x10a0]
0x1406290a5: call   0x14006f580
0x1406290aa: lea    rdx,[rip+0xfbf68b]        # 0x1415e873c ; cstring=' '
0x1406290b1: lea    rcx,[rbp+0x10a0]
0x1406290b8: call   0x14006f560
0x1406290bd: cmp    r14d,0x5
0x1406290c1: ja     0x140629245
0x1406290c7: movsxd rax,r14d
0x1406290ca: lea    rbx,[rip+0xffffffffff9d6f2f]        # 0x140000000
0x1406290d1: mov    ecx,DWORD PTR [rbx+rax*4+0x634b8c]
0x1406290d8: add    rcx,rbx
0x1406290db: jmp    rcx
0x1406290dd: lea    rdx,[rip+0x1037c84]        # 0x141660d68 ; cstring='Strength'
0x1406290e4: jmp    0x140629239
0x1406290e9: lea    rdx,[rip+0x1037c88]        # 0x141660d78 ; cstring='Agility'
0x1406290f0: jmp    0x140629239
0x1406290f5: lea    rdx,[rip+0x1037c84]        # 0x141660d80 ; cstring='Toughness'
0x1406290fc: jmp    0x140629239
0x140629101: lea    rdx,[rip+0x1037c00]        # 0x141660d08 ; cstring='Endurance'
0x140629108: jmp    0x140629239
0x14062910d: lea    rdx,[rip+0x1037c04]        # 0x141660d18 ; cstring='Recuperation'
0x140629114: jmp    0x140629239
0x140629119: lea    rdx,[rip+0x1037c08]        # 0x141660d28 ; cstring='Disease Resistance'
0x140629120: jmp    0x140629239
0x140629125: lea    ebx,[r14-0x6]
0x140629129: test   eax,eax
0x14062912b: jne    0x140629136
0x14062912d: lea    rdx,[rip+0x1037a74]        # 0x141660ba8 ; cstring='Very Low'
0x140629134: jmp    0x140629188
0x140629136: cmp    eax,0x1
0x140629139: jne    0x140629144
0x14062913b: lea    rdx,[rip+0x1037a72]        # 0x141660bb4 ; cstring='Low'
0x140629142: jmp    0x140629188
0x140629144: cmp    eax,0x2
0x140629147: jne    0x140629152
0x140629149: lea    rdx,[rip+0x1037c40]        # 0x141660d90 ; cstring='Below Average'
0x140629150: jmp    0x140629188
0x140629152: cmp    eax,0x3
0x140629155: jne    0x140629160
0x140629157: lea    rdx,[rip+0x1037c42]        # 0x141660da0 ; cstring='Average'
0x14062915e: jmp    0x140629188
0x140629160: cmp    eax,0x4
0x140629163: jne    0x14062916e
0x140629165: lea    rdx,[rip+0x1037c3c]        # 0x141660da8 ; cstring='Above Average'
0x14062916c: jmp    0x140629188
0x14062916e: cmp    eax,0x5
0x140629171: jne    0x14062917c
0x140629173: lea    rdx,[rip+0x1037c3e]        # 0x141660db8 ; cstring='High'
0x14062917a: jmp    0x140629188
0x14062917c: cmp    eax,0x6
0x14062917f: jne    0x140629194
0x140629181: lea    rdx,[rip+0x1037bd0]        # 0x141660d58 ; cstring='Superior'
0x140629188: lea    rcx,[rbp+0x10a0]
0x14062918f: call   0x14006f580
0x140629194: lea    rdx,[rip+0xfbf5a1]        # 0x1415e873c ; cstring=' '
0x14062919b: lea    rcx,[rbp+0x10a0]
0x1406291a2: call   0x14006f560
0x1406291a7: cmp    ebx,0xc
0x1406291aa: ja     0x140629245
0x1406291b0: movsxd rax,ebx
0x1406291b3: lea    rdx,[rip+0xffffffffff9d6e46]        # 0x140000000
0x1406291ba: mov    ecx,DWORD PTR [rdx+rax*4+0x634ba4]
0x1406291c1: add    rcx,rdx
0x1406291c4: jmp    rcx
0x1406291c6: lea    rdx,[rip+0x1037b73]        # 0x141660d40 ; cstring='Analytical Ability'
0x1406291cd: jmp    0x140629239
0x1406291cf: lea    rdx,[rip+0x1037af6]        # 0x141660ccc ; cstring='Focus'
0x1406291d6: jmp    0x140629239
0x1406291d8: lea    rdx,[rip+0x1037af9]        # 0x141660cd8 ; cstring='Willpower'
0x1406291df: jmp    0x140629239
0x1406291e1: lea    rdx,[rip+0x1037b00]        # 0x141660ce8 ; cstring='Creativity'
0x1406291e8: jmp    0x140629239
0x1406291ea: lea    rdx,[rip+0x1037b07]        # 0x141660cf8 ; cstring='Intuition'
0x1406291f1: jmp    0x140629239
0x1406291f3: lea    rdx,[rip+0x1037626]        # 0x141660820 ; cstring='Patience'
0x1406291fa: jmp    0x140629239
0x1406291fc: lea    rdx,[rip+0x1037629]        # 0x14166082c ; cstring='Memory'
0x140629203: jmp    0x140629239
0x140629205: lea    rdx,[rip+0x103762c]        # 0x141660838 ; cstring='Linguistic Ability'
0x14062920c: jmp    0x140629239
0x14062920e: lea    rdx,[rip+0x103763b]        # 0x141660850 ; cstring='Spatial Sense'
0x140629215: jmp    0x140629239
0x140629217: lea    rdx,[rip+0x10375ba]        # 0x1416607d8 ; cstring='Musicality'
0x14062921e: jmp    0x140629239
0x140629220: lea    rdx,[rip+0x10375c1]        # 0x1416607e8 ; cstring='Kinesthetic Sense'
0x140629227: jmp    0x140629239
0x140629229: lea    rdx,[rip+0x10375d0]        # 0x141660800 ; cstring='Empathy'
0x140629230: jmp    0x140629239
0x140629232: lea    rdx,[rip+0x10375cf]        # 0x141660808 ; cstring='Social Awareness'
0x140629239: lea    rcx,[rbp+0x10a0]
0x140629240: call   0x14006f560
0x140629245: mov    edi,r12d
0x140629248: sub    edi,r15d
0x14062924b: lea    rcx,[rbp+0x10a0]
0x140629252: call   0x14006f330
0x140629257: lea    ecx,[rdi-0x16]
0x14062925a: movsxd rdx,ecx
0x14062925d: cmp    rax,rdx
0x140629260: jb     0x1406292bd
0x140629262: lea    ebx,[rdi-0x17]
0x140629265: movsxd rsi,edi
0x140629268: lea    rdx,[rsi-0x17]
0x14062926c: xor    r8d,r8d
0x14062926f: lea    rcx,[rbp+0x10a0]
0x140629276: call   0x1400e1230
0x14062927b: cmp    ebx,0x3
0x14062927e: jle    0x1406292bd
0x140629280: lea    rdx,[rsi-0x1a]
0x140629284: lea    rcx,[rbp+0x10a0]
0x14062928b: call   0x1400fb540
0x140629290: mov    BYTE PTR [rax],0x2e
0x140629293: lea    eax,[rdi-0x19]
0x140629296: movsxd rdx,eax
0x140629299: lea    rcx,[rbp+0x10a0]
0x1406292a0: call   0x1400fb540
0x1406292a5: mov    BYTE PTR [rax],0x2e
0x1406292a8: lea    eax,[rdi-0x18]
0x1406292ab: movsxd rdx,eax
0x1406292ae: lea    rcx,[rbp+0x10a0]
0x1406292b5: call   0x1400fb540
0x1406292ba: mov    BYTE PTR [rax],0x2e
0x1406292bd: xor    r9d,r9d
0x1406292c0: xor    r8d,r8d
0x1406292c3: lea    rdx,[rbp+0x10a0]
0x1406292ca: lea    rcx,[rip+0x202111f]        # 0x14264a3f0
0x1406292d1: call   0x140ad9960
0x1406292d6: cmp    DWORD PTR [rbp-0x60],r15d
0x1406292da: jl     0x140629375
0x1406292e0: lea    rcx,[rbp+0x10a0]
0x1406292e7: call   0x14006f330
0x1406292ec: movsxd rdx,r15d
0x1406292ef: add    rax,0x2
0x1406292f3: add    rdx,rax
0x1406292f6: movsxd rax,DWORD PTR [rbp-0x60]
0x1406292fa: cmp    rax,rdx
0x1406292fd: ja     0x140629375
0x1406292ff: mov    ecx,DWORD PTR [rbp-0x58]
0x140629302: cmp    ecx,r13d
0x140629305: jl     0x140629375
0x140629307: lea    eax,[r13+0x2]
0x14062930b: cmp    ecx,eax
0x14062930d: jg     0x140629375
0x14062930f: lea    edi,[r15+0x14]
0x140629313: mov    DWORD PTR [rbp-0x48],edi
0x140629316: mov    DWORD PTR [rsp+0x74],r13d
0x14062931b: xor    eax,eax
0x14062931d: xor    sil,sil
0x140629320: xor    r15b,r15b
0x140629323: mov    rcx,QWORD PTR [rbp-0x78]
0x140629327: cmp    r14d,0x6
0x14062932b: jge    0x140629343
0x14062932d: mov    DWORD PTR [rbp-0xc],r14d
0x140629331: mov    edi,eax
0x140629333: mov    rax,QWORD PTR [rbp-0x70]
0x140629337: add    rax,0xbc
0x14062933d: lea    rax,[rcx+rax*4]
0x140629341: jmp    0x140629397
0x140629343: add    r14d,0xfffffffa
0x140629347: mov    DWORD PTR [rbp-0x28],r14d
0x14062934b: mov    DWORD PTR [rbp-0x48],edi
0x14062934e: mov    edi,eax
0x140629350: mov    rax,QWORD PTR [rbp-0x70]
0x140629354: add    rax,0xbc
0x14062935a: lea    rax,[rcx+rax*4]
0x14062935e: mov    eax,DWORD PTR [rax]
0x140629360: test   eax,eax
0x140629362: jne    0x140629483
0x140629368: mov    r15b,0x1
0x14062936b: mov    ebx,0x1
0x140629370: jmp    0x1406293f8
0x140629375: xor    eax,eax
0x140629377: mov    edi,eax
0x140629379: xor    sil,sil
0x14062937c: xor    r15b,r15b
0x14062937f: mov    rax,QWORD PTR [rbp-0x70]
0x140629383: mov    rcx,QWORD PTR [rbp-0x78]
0x140629387: add    rax,0xbc
0x14062938d: lea    rax,[rcx+rax*4]
0x140629391: cmp    r14d,0x6
0x140629395: jge    0x14062935e
0x140629397: mov    eax,DWORD PTR [rax]
0x140629399: test   eax,eax
0x14062939b: jne    0x1406293a7
0x14062939d: mov    r15b,0x1
0x1406293a0: mov    ebx,0x1
0x1406293a5: jmp    0x1406293f8
0x1406293a7: cmp    eax,0x1
0x1406293aa: jne    0x1406293b3
0x1406293ac: mov    ebx,0x1
0x1406293b1: jmp    0x1406293f8
0x1406293b3: cmp    eax,0x2
0x1406293b6: jne    0x1406293bf
0x1406293b8: mov    ebx,0x1
0x1406293bd: jmp    0x1406293f8
0x1406293bf: cmp    eax,0x3
0x1406293c2: jne    0x1406293cb
0x1406293c4: mov    ebx,0x5
0x1406293c9: jmp    0x1406293f8
0x1406293cb: cmp    eax,0x4
0x1406293ce: jne    0x1406293d7
0x1406293d0: mov    ebx,0xa
0x1406293d5: jmp    0x1406293f8
0x1406293d7: cmp    eax,0x5
0x1406293da: jne    0x1406293e3
0x1406293dc: mov    ebx,0x14
0x1406293e1: jmp    0x1406293f8
0x1406293e3: cmp    eax,0x6
0x1406293e6: jne    0x1406293eb
0x1406293e8: mov    sil,0x1
0x1406293eb: xor    eax,eax
0x1406293ed: mov    ebx,eax
0x1406293ef: test   sil,sil
0x1406293f2: jne    0x1406294da
0x1406293f8: mov    edi,ebx
0x1406293fa: xor    r8d,r8d
0x1406293fd: mov    edx,0x3
0x140629402: mov    r9b,0x1
0x140629405: lea    r14,[rip+0x2020fe4]        # 0x14264a3f0
0x14062940c: mov    rcx,r14
0x14062940f: call   0x1400bb130
0x140629414: lea    rcx,[rbp+0x13c0]
0x14062941b: call   0x14006f690
0x140629420: nop
0x140629421: lea    rdx,[rbp+0x13c0]
0x140629428: mov    ecx,ebx
0x14062942a: call   0x14052c2b0
0x14062942f: lea    rcx,[rbp+0x13c0]
0x140629436: cmp    ebx,0x1
0x140629439: lea    rdx,[rip+0x10372f0]        # 0x141660730 ; cstring=' pts'
0x140629440: jne    0x140629449
0x140629442: lea    rdx,[rip+0x10372ef]        # 0x141660738 ; cstring=' pt'
0x140629449: call   0x14006f560
0x14062944e: lea    r8d,[r12-0xf]
0x140629453: lea    edx,[r13+0x1]
0x140629457: mov    rcx,r14
0x14062945a: call   0x1400bb120
0x14062945f: xor    r9d,r9d
0x140629462: xor    r8d,r8d
0x140629465: lea    rdx,[rbp+0x13c0]
0x14062946c: mov    rcx,r14
0x14062946f: call   0x140ad9960
0x140629474: nop
0x140629475: lea    rcx,[rbp+0x13c0]
0x14062947c: call   0x140067e30
0x140629481: jmp    0x1406294e1
0x140629483: cmp    eax,0x1
0x140629486: jne    0x140629492
0x140629488: mov    ebx,0x1
0x14062948d: jmp    0x1406293f8
0x140629492: cmp    eax,0x2
0x140629495: jne    0x1406294a1
0x140629497: mov    ebx,0x1
0x14062949c: jmp    0x1406293f8
0x1406294a1: cmp    eax,0x3
0x1406294a4: jne    0x1406294b0
0x1406294a6: mov    ebx,0x5
0x1406294ab: jmp    0x1406293f8
0x1406294b0: cmp    eax,0x4
0x1406294b3: jne    0x1406294bf
0x1406294b5: mov    ebx,0xa
0x1406294ba: jmp    0x1406293f8
0x1406294bf: cmp    eax,0x5
0x1406294c2: jne    0x1406294ce
0x1406294c4: mov    ebx,0x14
0x1406294c9: jmp    0x1406293f8
0x1406294ce: cmp    eax,0x6
0x1406294d1: jne    0x1406293eb
0x1406294d7: mov    sil,0x1
0x1406294da: lea    r14,[rip+0x2020f0f]        # 0x14264a3f0
0x1406294e1: xor    r8d,r8d
0x1406294e4: mov    edx,0x7
0x1406294e9: mov    r9b,0x1
0x1406294ec: mov    rcx,r14
0x1406294ef: call   0x1400bb130
0x1406294f4: lea    ebx,[r12-0x6]
0x1406294f9: mov    rax,QWORD PTR [rbp-0x78]
0x1406294fd: cmp    DWORD PTR [rax+0x11fc],edi
0x140629503: jl     0x14062966d
0x140629509: test   sil,sil
0x14062950c: jne    0x14062966d
0x140629512: mov    ecx,DWORD PTR [rbp-0x60]
0x140629515: cmp    ecx,ebx
0x140629517: jl     0x140629610
0x14062951d: lea    eax,[rbx+0x2]
0x140629520: cmp    ecx,eax
0x140629522: jg     0x140629610
0x140629528: mov    ecx,DWORD PTR [rbp-0x58]
0x14062952b: cmp    ecx,r13d
0x14062952e: jl     0x140629610
0x140629534: lea    eax,[r13+0x2]
0x140629538: cmp    ecx,eax
0x14062953a: jg     0x140629610
0x140629540: lea    r12,[rip+0x2020ea9]        # 0x14264a3f0
0x140629547: cmp    BYTE PTR [rip+0x1d6707e],sil        # 0x1423905cc
0x14062954e: je     0x1406295b0
0x140629550: lea    rdi,[rip+0x2022b59]        # 0x14264c0b0
0x140629557: nop    WORD PTR [rax+rax*1+0x0]
0x140629560: mov    esi,r13d
0x140629563: mov    r14d,0x3
0x140629569: nop    DWORD PTR [rax+0x0]
0x140629570: mov    r8d,ebx
0x140629573: mov    edx,esi
0x140629575: mov    rcx,r12
0x140629578: call   0x1400bb120
0x14062957d: xor    r8d,r8d
0x140629580: mov    edx,DWORD PTR [rdi]
0x140629582: mov    rcx,r12
0x140629585: call   0x140adb100
0x14062958a: inc    esi
0x14062958c: add    rdi,0x4
0x140629590: sub    r14,0x1
0x140629594: jne    0x140629570
0x140629596: inc    ebx
0x140629598: lea    rax,[rip+0x2022b35]        # 0x14264c0d4
0x14062959f: cmp    rdi,rax
0x1406295a2: jl     0x140629560
0x1406295a4: lea    rdx,[rip+0x2022b4d]        # 0x14264c0f8
0x1406295ab: jmp    0x1406296c4
0x1406295b0: lea    rdi,[rip+0x2022ad5]        # 0x14264c08c
0x1406295b7: nop    WORD PTR [rax+rax*1+0x0]
0x1406295c0: mov    esi,r13d
0x1406295c3: mov    r14d,0x3
0x1406295c9: nop    DWORD PTR [rax+0x0]
0x1406295d0: mov    r8d,ebx
0x1406295d3: mov    edx,esi
0x1406295d5: mov    rcx,r12
0x1406295d8: call   0x1400bb120
0x1406295dd: xor    r8d,r8d
0x1406295e0: mov    edx,DWORD PTR [rdi]
0x1406295e2: mov    rcx,r12
0x1406295e5: call   0x140adb100
0x1406295ea: inc    esi
0x1406295ec: add    rdi,0x4
0x1406295f0: sub    r14,0x1
0x1406295f4: jne    0x1406295d0
0x1406295f6: inc    ebx
0x1406295f8: lea    rax,[rip+0x2022ab1]        # 0x14264c0b0
0x1406295ff: cmp    rdi,rax
0x140629602: jl     0x1406295c0
0x140629604: lea    rdx,[rip+0x2022aed]        # 0x14264c0f8
0x14062960b: jmp    0x1406296c4
0x140629610: lea    rdi,[rip+0x2022a51]        # 0x14264c068
0x140629617: lea    r12,[rip+0x2020dd2]        # 0x14264a3f0
0x14062961e: xchg   ax,ax
0x140629620: mov    esi,r13d
0x140629623: mov    r14d,0x3
0x140629629: nop    DWORD PTR [rax+0x0]
0x140629630: mov    r8d,ebx
0x140629633: mov    edx,esi
0x140629635: mov    rcx,r12
0x140629638: call   0x1400bb120
0x14062963d: xor    r8d,r8d
0x140629640: mov    edx,DWORD PTR [rdi]
0x140629642: mov    rcx,r12
0x140629645: call   0x140adb100
0x14062964a: inc    esi
0x14062964c: add    rdi,0x4
0x140629650: sub    r14,0x1
0x140629654: jne    0x140629630
0x140629656: inc    ebx
0x140629658: lea    rax,[rip+0x2022a2d]        # 0x14264c08c
0x14062965f: cmp    rdi,rax
0x140629662: jl     0x140629620
0x140629664: lea    rdx,[rip+0x2022a8d]        # 0x14264c0f8
0x14062966b: jmp    0x1406296c4
0x14062966d: lea    rdi,[rip+0x2022a60]        # 0x14264c0d4
0x140629674: lea    r12,[rip+0x2020d75]        # 0x14264a3f0
0x14062967b: nop    DWORD PTR [rax+rax*1+0x0]
0x140629680: mov    esi,r13d
0x140629683: mov    r14d,0x3
0x140629689: nop    DWORD PTR [rax+0x0]
0x140629690: mov    r8d,ebx
0x140629693: mov    edx,esi
0x140629695: mov    rcx,r12
0x140629698: call   0x1400bb120
0x14062969d: xor    r8d,r8d
0x1406296a0: mov    edx,DWORD PTR [rdi]
0x1406296a2: mov    rcx,r12
0x1406296a5: call   0x140adb100
0x1406296aa: inc    esi
0x1406296ac: add    rdi,0x4
0x1406296b0: sub    r14,0x1
0x1406296b4: jne    0x140629690
0x1406296b6: inc    ebx
0x1406296b8: lea    rdx,[rip+0x2022a39]        # 0x14264c0f8
0x1406296bf: cmp    rdi,rdx
0x1406296c2: jl     0x140629680
0x1406296c4: mov    r12d,DWORD PTR [rbp-0x7c]
0x1406296c8: lea    ebx,[r12-0x3]
0x1406296cd: test   r15b,r15b
0x1406296d0: je     0x140629729
0x1406296d2: lea    rdi,[rip+0x2022a8b]        # 0x14264c164
0x1406296d9: lea    r15,[rip+0x2020d10]        # 0x14264a3f0
0x1406296e0: mov    esi,r13d
0x1406296e3: mov    r14d,0x3
0x1406296e9: nop    DWORD PTR [rax+0x0]
0x1406296f0: mov    r8d,ebx
0x1406296f3: mov    edx,esi
0x1406296f5: mov    rcx,r15
0x1406296f8: call   0x1400bb120
0x1406296fd: xor    r8d,r8d
0x140629700: mov    edx,DWORD PTR [rdi]
0x140629702: mov    rcx,r15
0x140629705: call   0x140adb100
0x14062970a: inc    esi
0x14062970c: add    rdi,0x4
0x140629710: sub    r14,0x1
0x140629714: jne    0x1406296f0
0x140629716: inc    ebx
0x140629718: lea    rax,[rip+0x2022a69]        # 0x14264c188
0x14062971f: cmp    rdi,rax
0x140629722: jl     0x1406296e0
0x140629724: jmp    0x140629854
0x140629729: mov    ecx,DWORD PTR [rbp-0x60]
0x14062972c: cmp    ecx,ebx
0x14062972e: jl     0x140629806
0x140629734: lea    eax,[rbx+0x2]
0x140629737: cmp    ecx,eax
0x140629739: jg     0x140629806
0x14062973f: mov    ecx,DWORD PTR [rbp-0x58]
0x140629742: cmp    ecx,r13d
0x140629745: jl     0x140629806
0x14062974b: lea    eax,[r13+0x2]
0x14062974f: cmp    ecx,eax
0x140629751: jg     0x140629806
0x140629757: lea    r15,[rip+0x2020c92]        # 0x14264a3f0
0x14062975e: cmp    BYTE PTR [rip+0x1d66e67],0x0        # 0x1423905cc
0x140629765: je     0x1406297b9
0x140629767: lea    rdi,[rip+0x20229d2]        # 0x14264c140
0x14062976e: xchg   ax,ax
0x140629770: mov    esi,r13d
0x140629773: mov    r14d,0x3
0x140629779: nop    DWORD PTR [rax+0x0]
0x140629780: mov    r8d,ebx
0x140629783: mov    edx,esi
0x140629785: mov    rcx,r15
0x140629788: call   0x1400bb120
0x14062978d: xor    r8d,r8d
0x140629790: mov    edx,DWORD PTR [rdi]
0x140629792: mov    rcx,r15
0x140629795: call   0x140adb100
0x14062979a: inc    esi
0x14062979c: add    rdi,0x4
0x1406297a0: sub    r14,0x1
0x1406297a4: jne    0x140629780
0x1406297a6: inc    ebx
0x1406297a8: lea    rax,[rip+0x20229b5]        # 0x14264c164
0x1406297af: cmp    rdi,rax
0x1406297b2: jl     0x140629770
0x1406297b4: jmp    0x140629854
0x1406297b9: lea    rdi,[rip+0x202295c]        # 0x14264c11c
0x1406297c0: mov    esi,r13d
0x1406297c3: mov    r14d,0x3
0x1406297c9: nop    DWORD PTR [rax+0x0]
0x1406297d0: mov    r8d,ebx
0x1406297d3: mov    edx,esi
0x1406297d5: mov    rcx,r15
0x1406297d8: call   0x1400bb120
0x1406297dd: xor    r8d,r8d
0x1406297e0: mov    edx,DWORD PTR [rdi]
0x1406297e2: mov    rcx,r15
0x1406297e5: call   0x140adb100
0x1406297ea: inc    esi
0x1406297ec: add    rdi,0x4
0x1406297f0: sub    r14,0x1
0x1406297f4: jne    0x1406297d0
0x1406297f6: inc    ebx
0x1406297f8: lea    rax,[rip+0x2022941]        # 0x14264c140
0x1406297ff: cmp    rdi,rax
0x140629802: jl     0x1406297c0
0x140629804: jmp    0x140629854
0x140629806: mov    rdi,rdx
0x140629809: lea    r15,[rip+0x2020be0]        # 0x14264a3f0
0x140629810: mov    esi,r13d
0x140629813: mov    r14d,0x3
0x140629819: nop    DWORD PTR [rax+0x0]
0x140629820: mov    r8d,ebx
0x140629823: mov    edx,esi
0x140629825: mov    rcx,r15
0x140629828: call   0x1400bb120
0x14062982d: xor    r8d,r8d
0x140629830: mov    edx,DWORD PTR [rdi]
0x140629832: mov    rcx,r15
0x140629835: call   0x140adb100
0x14062983a: inc    esi
0x14062983c: add    rdi,0x4
0x140629840: sub    r14,0x1
0x140629844: jne    0x140629820
0x140629846: inc    ebx
0x140629848: lea    rax,[rip+0x20228cd]        # 0x14264c11c
0x14062984f: cmp    rdi,rax
0x140629852: jl     0x140629810
0x140629854: add    r13d,0x3
0x140629858: mov    DWORD PTR [rbp-0x64],r13d
0x14062985c: lea    rcx,[rbp+0x10a0]
0x140629863: call   0x140067e30
0x140629868: mov    r14d,DWORD PTR [rbp-0x68]
0x14062986c: inc    r14d
0x14062986f: mov    DWORD PTR [rbp-0x68],r14d
0x140629873: mov    rbx,QWORD PTR [rbp-0x70]
0x140629877: inc    rbx
0x14062987a: mov    QWORD PTR [rbp-0x70],rbx
0x14062987e: cmp    r14d,DWORD PTR [rsp+0x78]
0x140629883: mov    r15d,DWORD PTR [rbp-0x5c]
0x140629887: lea    edi,[r15+0x2]
0x14062988b: jl     0x140628f13
0x140629891: mov    esi,DWORD PTR [rbp-0x2c]
0x140629894: xor    ebx,ebx
0x140629896: cmp    esi,0x13
0x140629899: jge    0x140629909
0x14062989b: lea    ebx,[rsi+0x7]
0x14062989e: lea    ebx,[rsi+rbx*2]
0x1406298a1: lea    rcx,[rbp+0x310]
0x1406298a8: call   0x1400bb360
0x1406298ad: mov    DWORD PTR [rsp+0x30],ebx
0x1406298b1: mov    DWORD PTR [rsp+0x28],0x11
0x1406298b9: mov    DWORD PTR [rsp+0x20],esi
0x1406298bd: mov    r9d,0x12
0x1406298c3: xor    r8d,r8d
0x1406298c6: mov    r14,QWORD PTR [rbp-0x78]
0x1406298ca: mov    edx,DWORD PTR [r14+0x11ec]
0x1406298d1: lea    rcx,[rbp+0x310]
0x1406298d8: call   0x1400bb380
0x1406298dd: lea    r9d,[r12+0x1]
0x1406298e2: xor    ebx,ebx
0x1406298e4: mov    DWORD PTR [rsp+0x28],ebx
0x1406298e8: movzx  eax,BYTE PTR [r14+0x11f0]
0x1406298f0: mov    BYTE PTR [rsp+0x20],al
0x1406298f4: mov    r8d,DWORD PTR [rbp-0x58]
0x1406298f8: mov    edx,DWORD PTR [rbp-0x60]
0x1406298fb: lea    rcx,[rbp+0x310]
0x140629902: call   0x14140f4d0
0x140629907: jmp    0x14062990d
0x140629909: mov    r14,QWORD PTR [rbp-0x78]
0x14062990d: mov    r15d,0x10
0x140629913: mov    DWORD PTR [rbp-0x64],r15d
0x140629917: mov    eax,DWORD PTR [r14+0x11f4]
0x14062991e: mov    rdi,QWORD PTR [rbp-0x38]
0x140629922: mov    ecx,edi
0x140629924: sub    ecx,esi
0x140629926: cmp    eax,ecx
0x140629928: cmovle ecx,eax
0x14062992b: mov    r13d,ebx
0x14062992e: test   ecx,ecx
0x140629930: cmovns r13d,ecx
0x140629934: mov    DWORD PTR [rbp-0x68],r13d
0x140629938: lea    eax,[rsi+r13*1]
0x14062993c: mov    DWORD PTR [rsp+0x78],eax
0x140629940: cmp    r13d,eax
0x140629943: jge    0x14062a0b6
0x140629949: lea    r12,[r14+0x1200]
0x140629950: mov    QWORD PTR [rbp-0x70],r12
0x140629954: cmp    r13d,edi
0x140629957: jge    0x14062a0af
0x14062995d: xor    r8d,r8d
0x140629960: mov    edx,0x7
0x140629965: mov    r9b,0x1
0x140629968: lea    rcx,[rip+0x2020a81]        # 0x14264a3f0
0x14062996f: call   0x1400bb130
0x140629974: mov    edi,DWORD PTR [rsp+0x7c]
0x140629978: mov    esi,edi
0x14062997a: mov    r14d,DWORD PTR [rsp+0x70]
0x14062997f: cmp    edi,r14d
0x140629982: jg     0x140629a23
0x140629988: lea    r14d,[r15+0x3]
0x14062998c: mov    eax,DWORD PTR [rsp+0x70]
0x140629990: lea    r13,[rip+0x2020a59]        # 0x14264a3f0
0x140629997: mov    edi,r15d
0x14062999a: cmp    r15d,r14d
0x14062999d: jge    0x140629a0c
0x14062999f: lea    rbx,[rip+0x202240a]        # 0x14264bdb0
0x1406299a6: mov    r12d,DWORD PTR [rsp+0x70]
0x1406299ab: mov    r15d,DWORD PTR [rsp+0x7c]
0x1406299b0: mov    r8d,esi
0x1406299b3: mov    edx,edi
0x1406299b5: mov    rcx,r13
0x1406299b8: call   0x1400bb120
0x1406299bd: cmp    esi,r15d
0x1406299c0: jne    0x1406299c7
0x1406299c2: mov    edx,DWORD PTR [rbx-0x18]
0x1406299c5: jmp    0x1406299d3
0x1406299c7: cmp    esi,r12d
0x1406299ca: jne    0x1406299d0
0x1406299cc: mov    edx,DWORD PTR [rbx]
0x1406299ce: jmp    0x1406299d3
0x1406299d0: mov    edx,DWORD PTR [rbx-0xc]
0x1406299d3: mov    rcx,r13
0x1406299d6: call   0x140adaad0
0x1406299db: xor    edx,edx
0x1406299dd: lea    rcx,[rip+0x1da3d8c]        # 0x1423cd770
0x1406299e4: call   0x140071f90
0x1406299e9: test   al,al
0x1406299eb: je     0x1406299fa
0x1406299ed: mov    r8b,0x1
0x1406299f0: xor    edx,edx
0x1406299f2: mov    rcx,r13
0x1406299f5: call   0x1400bb190
0x1406299fa: inc    edi
0x1406299fc: add    rbx,0x4
0x140629a00: cmp    edi,r14d
0x140629a03: jl     0x1406299b0
0x140629a05: mov    r15d,DWORD PTR [rbp-0x64]
0x140629a09: mov    eax,r12d
0x140629a0c: inc    esi
0x140629a0e: cmp    esi,eax
0x140629a10: jle    0x140629997
0x140629a12: mov    r12,QWORD PTR [rbp-0x70]
0x140629a16: mov    r13d,DWORD PTR [rbp-0x68]
0x140629a1a: mov    r14d,DWORD PTR [rsp+0x70]
0x140629a1f: mov    edi,DWORD PTR [rsp+0x7c]
0x140629a23: movsxd rsi,r13d
0x140629a26: mov    rdx,rsi
0x140629a29: mov    rcx,r12
0x140629a2c: call   0x14006f440
0x140629a31: movsx  rbx,WORD PTR [rax]
0x140629a35: mov    rdx,rsi
0x140629a38: mov    rcx,r12
0x140629a3b: call   0x14006f440
0x140629a40: movsx  rcx,WORD PTR [rax]
0x140629a44: mov    r8,QWORD PTR [rbp-0x78]
0x140629a48: mov    edx,DWORD PTR [r8+rcx*4+0x7c]
0x140629a4d: add    edx,DWORD PTR [r8+rbx*4+0x34c]
0x140629a55: xor    r8d,r8d
0x140629a58: lea    rcx,[rip+0x2020991]        # 0x14264a3f0
0x140629a5f: test   edx,edx
0x140629a61: mov    edx,0x7
0x140629a66: jle    0x140629a6d
0x140629a68: mov    r9b,0x1
0x140629a6b: jmp    0x140629a70
0x140629a6d: xor    r9d,r9d
0x140629a70: call   0x1400bb130
0x140629a75: lea    r8d,[rdi+0x2]
0x140629a79: lea    edx,[r15+0x1]
0x140629a7d: lea    rcx,[rip+0x202096c]        # 0x14264a3f0
0x140629a84: call   0x1400bb120
0x140629a89: lea    rcx,[rbp+0x1160]
0x140629a90: call   0x14006f690
0x140629a95: nop
0x140629a96: mov    rdx,rsi
0x140629a99: mov    rcx,r12
0x140629a9c: call   0x14006f440
0x140629aa1: movsx  rbx,WORD PTR [rax]
0x140629aa5: mov    rdx,rsi
0x140629aa8: mov    rcx,r12
0x140629aab: call   0x14006f440
0x140629ab0: movsx  rcx,WORD PTR [rax]
0x140629ab4: mov    rdi,QWORD PTR [rbp-0x78]
0x140629ab8: mov    edx,DWORD PTR [rdi+rcx*4+0x7c]
0x140629abc: add    edx,DWORD PTR [rdi+rbx*4+0x34c]
0x140629ac3: test   edx,edx
0x140629ac5: jle    0x140629afe
0x140629ac7: mov    rdx,rsi
0x140629aca: mov    rcx,r12
0x140629acd: call   0x14006f440
0x140629ad2: movsx  rbx,WORD PTR [rax]
0x140629ad6: mov    rdx,rsi
0x140629ad9: mov    rcx,r12
0x140629adc: call   0x14006f440
0x140629ae1: movsx  rcx,WORD PTR [rax]
0x140629ae5: mov    edx,DWORD PTR [rdi+rcx*4+0x7c]
0x140629ae9: add    edx,DWORD PTR [rdi+rbx*4+0x34c]
0x140629af0: lea    rcx,[rbp+0x1160]
0x140629af7: call   0x1407737c0
0x140629afc: jmp    0x140629b11
0x140629afe: lea    rdx,[rip+0xfcd7eb]        # 0x1415f72f0 ; cstring='Not'
0x140629b05: lea    rcx,[rbp+0x1160]
0x140629b0c: call   0x14006f580
0x140629b11: lea    rcx,[rbp+0x1160]
0x140629b18: call   0x14006f520
0x140629b1d: test   al,al
0x140629b1f: jne    0x140629b34
0x140629b21: lea    rdx,[rip+0xfbec14]        # 0x1415e873c ; cstring=' '
0x140629b28: lea    rcx,[rbp+0x1160]
0x140629b2f: call   0x14006f560
0x140629b34: lea    rcx,[rbp+0x1320]
0x140629b3b: call   0x14006f690
0x140629b40: nop
0x140629b41: movzx  ebx,WORD PTR [rdi+0x7a]
0x140629b45: movzx  edi,WORD PTR [rdi+0x78]
0x140629b49: mov    rdx,rsi
0x140629b4c: mov    rcx,r12
0x140629b4f: call   0x14006f440
0x140629b54: movzx  r9d,bx
0x140629b58: movzx  r8d,di
0x140629b5c: movzx  edx,WORD PTR [rax]
0x140629b5f: lea    rcx,[rbp+0x1320]
0x140629b66: call   0x140774730
0x140629b6b: lea    rdx,[rbp+0x1320]
0x140629b72: lea    rcx,[rbp+0x1160]
0x140629b79: call   0x1400b9d10
0x140629b7e: mov    edi,r14d
0x140629b81: sub    edi,DWORD PTR [rsp+0x7c]
0x140629b85: lea    rcx,[rbp+0x1160]
0x140629b8c: call   0x14006f330
0x140629b91: lea    ecx,[rdi-0x16]
0x140629b94: movsxd rdx,ecx
0x140629b97: cmp    rax,rdx
0x140629b9a: jb     0x140629bf7
0x140629b9c: lea    ebx,[rdi-0x17]
0x140629b9f: movsxd rsi,edi
0x140629ba2: lea    rdx,[rsi-0x17]
0x140629ba6: xor    r8d,r8d
0x140629ba9: lea    rcx,[rbp+0x1160]
0x140629bb0: call   0x1400e1230
0x140629bb5: cmp    ebx,0x3
0x140629bb8: jle    0x140629bf7
0x140629bba: lea    rdx,[rsi-0x1a]
0x140629bbe: lea    rcx,[rbp+0x1160]
0x140629bc5: call   0x1400fb540
0x140629bca: mov    BYTE PTR [rax],0x2e
0x140629bcd: lea    eax,[rdi-0x19]
0x140629bd0: movsxd rdx,eax
0x140629bd3: lea    rcx,[rbp+0x1160]
0x140629bda: call   0x1400fb540
0x140629bdf: mov    BYTE PTR [rax],0x2e
0x140629be2: lea    eax,[rdi-0x18]
0x140629be5: movsxd rdx,eax
0x140629be8: lea    rcx,[rbp+0x1160]
0x140629bef: call   0x1400fb540
0x140629bf4: mov    BYTE PTR [rax],0x2e
0x140629bf7: xor    r9d,r9d
0x140629bfa: xor    r8d,r8d
0x140629bfd: lea    rdx,[rbp+0x1160]
0x140629c04: lea    rbx,[rip+0x20207e5]        # 0x14264a3f0
0x140629c0b: mov    rcx,rbx
0x140629c0e: call   0x140ad9960
0x140629c13: mov    edi,DWORD PTR [rsp+0x7c]
0x140629c17: cmp    DWORD PTR [rbp-0x60],edi
0x140629c1a: jl     0x140629c68
0x140629c1c: lea    rcx,[rbp+0x1160]
0x140629c23: call   0x14006f330
0x140629c28: movsxd rdx,DWORD PTR [rbp-0x3c]
0x140629c2c: add    rdx,0x4
0x140629c30: add    rdx,rax
0x140629c33: movsxd rax,DWORD PTR [rbp-0x60]
0x140629c37: cmp    rax,rdx
0x140629c3a: ja     0x140629c68
0x140629c3c: mov    ecx,DWORD PTR [rbp-0x58]
0x140629c3f: cmp    ecx,r15d
0x140629c42: jl     0x140629c68
0x140629c44: lea    eax,[r15+0x2]
0x140629c48: cmp    ecx,eax
0x140629c4a: jg     0x140629c68
0x140629c4c: movsxd rdx,r13d
0x140629c4f: mov    rcx,r12
0x140629c52: call   0x14006f440
0x140629c57: movsx  eax,WORD PTR [rax]
0x140629c5a: mov    DWORD PTR [rbp-0x30],eax
0x140629c5d: add    edi,0x14
0x140629c60: mov    DWORD PTR [rbp-0x48],edi
0x140629c63: mov    DWORD PTR [rsp+0x74],r15d
0x140629c68: movsxd rdx,r13d
0x140629c6b: mov    rcx,r12
0x140629c6e: call   0x14006f440
0x140629c73: movsx  rcx,WORD PTR [rax]
0x140629c77: mov    rsi,QWORD PTR [rbp-0x78]
0x140629c7b: mov    eax,DWORD PTR [rsi+rcx*4+0x7c]
0x140629c7f: add    eax,0x5
0x140629c82: imul   ecx,eax,0x64
0x140629c85: mov    eax,0x51eb851f
0x140629c8a: imul   ecx
0x140629c8c: mov    edi,edx
0x140629c8e: sar    edi,0x5
0x140629c91: mov    eax,edi
0x140629c93: shr    eax,0x1f
0x140629c96: add    edi,eax
0x140629c98: xor    r8d,r8d
0x140629c9b: mov    edx,0x3
0x140629ca0: mov    r9b,0x1
0x140629ca3: mov    rcx,rbx
0x140629ca6: call   0x1400bb130
0x140629cab: lea    rdx,[rbp+0x1320]
0x140629cb2: mov    ecx,edi
0x140629cb4: call   0x14052c2b0
0x140629cb9: lea    rcx,[rbp+0x1320]
0x140629cc0: cmp    edi,0x1
0x140629cc3: lea    rdx,[rip+0x1036a66]        # 0x141660730 ; cstring=' pts'
0x140629cca: jne    0x140629cd3
0x140629ccc: lea    rdx,[rip+0x1036a65]        # 0x141660738 ; cstring=' pt'
0x140629cd3: call   0x14006f560
0x140629cd8: lea    r8d,[r14-0xf]
0x140629cdc: lea    edx,[r15+0x1]
0x140629ce0: mov    rcx,rbx
0x140629ce3: call   0x1400bb120
0x140629ce8: xor    r9d,r9d
0x140629ceb: xor    r8d,r8d
0x140629cee: lea    rdx,[rbp+0x1320]
0x140629cf5: mov    rcx,rbx
0x140629cf8: call   0x140ad9960
0x140629cfd: xor    r8d,r8d
0x140629d00: mov    edx,0x7
0x140629d05: mov    r9b,0x1
0x140629d08: mov    rcx,rbx
0x140629d0b: call   0x1400bb130
0x140629d10: lea    ebx,[r14-0x6]
0x140629d14: cmp    DWORD PTR [rsi+0x1218],edi
0x140629d1a: jge    0x140629d76
0x140629d1c: lea    rdi,[rip+0x20223b1]        # 0x14264c0d4
0x140629d23: lea    r12,[rip+0x20206c6]        # 0x14264a3f0
0x140629d2a: lea    r13,[rip+0x20223c7]        # 0x14264c0f8
0x140629d31: mov    esi,r15d
0x140629d34: mov    r14d,0x3
0x140629d3a: nop    WORD PTR [rax+rax*1+0x0]
0x140629d40: mov    r8d,ebx
0x140629d43: mov    edx,esi
0x140629d45: mov    rcx,r12
0x140629d48: call   0x1400bb120
0x140629d4d: xor    r8d,r8d
0x140629d50: mov    edx,DWORD PTR [rdi]
0x140629d52: mov    rcx,r12
0x140629d55: call   0x140adb100
0x140629d5a: inc    esi
0x140629d5c: add    rdi,0x4
0x140629d60: sub    r14,0x1
0x140629d64: jne    0x140629d40
0x140629d66: inc    ebx
0x140629d68: cmp    rdi,r13
0x140629d6b: jl     0x140629d31
0x140629d6d: mov    r13d,DWORD PTR [rbp-0x68]
0x140629d71: jmp    0x140629eb4
0x140629d76: mov    ecx,DWORD PTR [rbp-0x60]
0x140629d79: cmp    ecx,ebx
0x140629d7b: jl     0x140629e56
0x140629d81: lea    eax,[rbx+0x2]
0x140629d84: cmp    ecx,eax
0x140629d86: jg     0x140629e56
0x140629d8c: mov    ecx,DWORD PTR [rbp-0x58]
0x140629d8f: cmp    ecx,r15d
0x140629d92: jl     0x140629e56
0x140629d98: lea    eax,[r15+0x2]
0x140629d9c: cmp    ecx,eax
0x140629d9e: jg     0x140629e56
0x140629da4: lea    r12,[rip+0x2020645]        # 0x14264a3f0
0x140629dab: cmp    BYTE PTR [rip+0x1d6681a],0x0        # 0x1423905cc
0x140629db2: je     0x140629e09
0x140629db4: lea    rdi,[rip+0x20222f5]        # 0x14264c0b0
0x140629dbb: nop    DWORD PTR [rax+rax*1+0x0]
0x140629dc0: mov    esi,r15d
0x140629dc3: mov    r14d,0x3
0x140629dc9: nop    DWORD PTR [rax+0x0]
0x140629dd0: mov    r8d,ebx
0x140629dd3: mov    edx,esi
0x140629dd5: mov    rcx,r12
0x140629dd8: call   0x1400bb120
0x140629ddd: xor    r8d,r8d
0x140629de0: mov    edx,DWORD PTR [rdi]
0x140629de2: mov    rcx,r12
0x140629de5: call   0x140adb100
0x140629dea: inc    esi
0x140629dec: add    rdi,0x4
0x140629df0: sub    r14,0x1
0x140629df4: jne    0x140629dd0
0x140629df6: inc    ebx
0x140629df8: lea    rax,[rip+0x20222d5]        # 0x14264c0d4
0x140629dff: cmp    rdi,rax
0x140629e02: jl     0x140629dc0
0x140629e04: jmp    0x140629eb4
0x140629e09: lea    rdi,[rip+0x202227c]        # 0x14264c08c
0x140629e10: mov    esi,r15d
0x140629e13: mov    r14d,0x3
0x140629e19: nop    DWORD PTR [rax+0x0]
0x140629e20: mov    r8d,ebx
0x140629e23: mov    edx,esi
0x140629e25: mov    rcx,r12
0x140629e28: call   0x1400bb120
0x140629e2d: xor    r8d,r8d
0x140629e30: mov    edx,DWORD PTR [rdi]
0x140629e32: mov    rcx,r12
0x140629e35: call   0x140adb100
0x140629e3a: inc    esi
0x140629e3c: add    rdi,0x4
0x140629e40: sub    r14,0x1
0x140629e44: jne    0x140629e20
0x140629e46: inc    ebx
0x140629e48: lea    rax,[rip+0x2022261]        # 0x14264c0b0
0x140629e4f: cmp    rdi,rax
0x140629e52: jl     0x140629e10
0x140629e54: jmp    0x140629eb4
0x140629e56: lea    rdi,[rip+0x202220b]        # 0x14264c068
0x140629e5d: lea    r12,[rip+0x202058c]        # 0x14264a3f0
0x140629e64: nop    DWORD PTR [rax+0x0]
0x140629e68: nop    DWORD PTR [rax+rax*1+0x0]
0x140629e70: mov    esi,r15d
0x140629e73: mov    r14d,0x3
0x140629e79: nop    DWORD PTR [rax+0x0]
0x140629e80: mov    r8d,ebx
0x140629e83: mov    edx,esi
0x140629e85: mov    rcx,r12
0x140629e88: call   0x1400bb120
0x140629e8d: xor    r8d,r8d
0x140629e90: mov    edx,DWORD PTR [rdi]
0x140629e92: mov    rcx,r12
0x140629e95: call   0x140adb100
0x140629e9a: inc    esi
0x140629e9c: add    rdi,0x4
0x140629ea0: sub    r14,0x1
0x140629ea4: jne    0x140629e80
0x140629ea6: inc    ebx
0x140629ea8: lea    rax,[rip+0x20221dd]        # 0x14264c08c
0x140629eaf: cmp    rdi,rax
0x140629eb2: jl     0x140629e70
0x140629eb4: mov    r12,QWORD PTR [rbp-0x70]
0x140629eb8: mov    ebx,DWORD PTR [rsp+0x70]
0x140629ebc: add    ebx,0xfffffffd
0x140629ebf: movsxd rdx,r13d
0x140629ec2: mov    rcx,r12
0x140629ec5: call   0x14006f440
0x140629eca: movsx  rcx,WORD PTR [rax]
0x140629ece: mov    rax,QWORD PTR [rbp-0x78]
0x140629ed2: cmp    DWORD PTR [rax+rcx*4+0x7c],0x0
0x140629ed7: jne    0x140629f39
0x140629ed9: lea    rdi,[rip+0x2022284]        # 0x14264c164
0x140629ee0: lea    r12,[rip+0x2020509]        # 0x14264a3f0
0x140629ee7: nop    WORD PTR [rax+rax*1+0x0]
0x140629ef0: mov    esi,r15d
0x140629ef3: mov    r14d,0x3
0x140629ef9: nop    DWORD PTR [rax+0x0]
0x140629f00: mov    r8d,ebx
0x140629f03: mov    edx,esi
0x140629f05: mov    rcx,r12
0x140629f08: call   0x1400bb120
0x140629f0d: xor    r8d,r8d
0x140629f10: mov    edx,DWORD PTR [rdi]
0x140629f12: mov    rcx,r12
0x140629f15: call   0x140adb100
0x140629f1a: inc    esi
0x140629f1c: add    rdi,0x4
0x140629f20: sub    r14,0x1
0x140629f24: jne    0x140629f00
0x140629f26: inc    ebx
0x140629f28: lea    rax,[rip+0x2022259]        # 0x14264c188
0x140629f2f: cmp    rdi,rax
0x140629f32: jl     0x140629ef0
0x140629f34: jmp    0x14062a074
0x140629f39: mov    ecx,DWORD PTR [rbp-0x60]
0x140629f3c: cmp    ecx,ebx
0x140629f3e: jl     0x14062a016
0x140629f44: lea    eax,[rbx+0x2]
0x140629f47: cmp    ecx,eax
0x140629f49: jg     0x14062a016
0x140629f4f: mov    ecx,DWORD PTR [rbp-0x58]
0x140629f52: cmp    ecx,r15d
0x140629f55: jl     0x14062a016
0x140629f5b: lea    eax,[r15+0x2]
0x140629f5f: cmp    ecx,eax
0x140629f61: jg     0x14062a016
0x140629f67: lea    r12,[rip+0x2020482]        # 0x14264a3f0
0x140629f6e: cmp    BYTE PTR [rip+0x1d66657],0x0        # 0x1423905cc
0x140629f75: je     0x140629fc9
0x140629f77: lea    rdi,[rip+0x20221c2]        # 0x14264c140
0x140629f7e: xchg   ax,ax
0x140629f80: mov    esi,r15d
0x140629f83: mov    r14d,0x3
0x140629f89: nop    DWORD PTR [rax+0x0]
0x140629f90: mov    r8d,ebx
0x140629f93: mov    edx,esi
0x140629f95: mov    rcx,r12
0x140629f98: call   0x1400bb120
0x140629f9d: xor    r8d,r8d
0x140629fa0: mov    edx,DWORD PTR [rdi]
0x140629fa2: mov    rcx,r12
0x140629fa5: call   0x140adb100
0x140629faa: inc    esi
0x140629fac: add    rdi,0x4
0x140629fb0: sub    r14,0x1
0x140629fb4: jne    0x140629f90
0x140629fb6: inc    ebx
0x140629fb8: lea    rax,[rip+0x20221a5]        # 0x14264c164
0x140629fbf: cmp    rdi,rax
0x140629fc2: jl     0x140629f80
0x140629fc4: jmp    0x14062a074
0x140629fc9: lea    rdi,[rip+0x202214c]        # 0x14264c11c
0x140629fd0: mov    esi,r15d
0x140629fd3: mov    r14d,0x3
0x140629fd9: nop    DWORD PTR [rax+0x0]
0x140629fe0: mov    r8d,ebx
0x140629fe3: mov    edx,esi
0x140629fe5: mov    rcx,r12
0x140629fe8: call   0x1400bb120
0x140629fed: xor    r8d,r8d
0x140629ff0: mov    edx,DWORD PTR [rdi]
0x140629ff2: mov    rcx,r12
0x140629ff5: call   0x140adb100
0x140629ffa: inc    esi
0x140629ffc: add    rdi,0x4
0x14062a000: sub    r14,0x1
0x14062a004: jne    0x140629fe0
0x14062a006: inc    ebx
0x14062a008: lea    rax,[rip+0x2022131]        # 0x14264c140
0x14062a00f: cmp    rdi,rax
0x14062a012: jl     0x140629fd0
0x14062a014: jmp    0x14062a074
0x14062a016: lea    rdi,[rip+0x20220db]        # 0x14264c0f8
0x14062a01d: lea    r12,[rip+0x20203cc]        # 0x14264a3f0
0x14062a024: nop    DWORD PTR [rax+0x0]
0x14062a028: nop    DWORD PTR [rax+rax*1+0x0]
0x14062a030: mov    esi,r15d
0x14062a033: mov    r14d,0x3
0x14062a039: nop    DWORD PTR [rax+0x0]
0x14062a040: mov    r8d,ebx
0x14062a043: mov    edx,esi
0x14062a045: mov    rcx,r12
0x14062a048: call   0x1400bb120
0x14062a04d: xor    r8d,r8d
0x14062a050: mov    edx,DWORD PTR [rdi]
0x14062a052: mov    rcx,r12
0x14062a055: call   0x140adb100
0x14062a05a: inc    esi
0x14062a05c: add    rdi,0x4
0x14062a060: sub    r14,0x1
0x14062a064: jne    0x14062a040
0x14062a066: inc    ebx
0x14062a068: lea    rax,[rip+0x20220ad]        # 0x14264c11c
0x14062a06f: cmp    rdi,rax
0x14062a072: jl     0x14062a030
0x14062a074: mov    r12,QWORD PTR [rbp-0x70]
0x14062a078: add    r15d,0x3
0x14062a07c: mov    DWORD PTR [rbp-0x64],r15d
0x14062a080: lea    rcx,[rbp+0x1320]
0x14062a087: call   0x140067e30
0x14062a08c: nop
0x14062a08d: lea    rcx,[rbp+0x1160]
0x14062a094: call   0x140067e30
0x14062a099: inc    r13d
0x14062a09c: mov    DWORD PTR [rbp-0x68],r13d
0x14062a0a0: cmp    r13d,DWORD PTR [rsp+0x78]
0x14062a0a5: mov    rdi,QWORD PTR [rbp-0x38]
0x14062a0a9: jl     0x140629954
0x14062a0af: mov    esi,DWORD PTR [rbp-0x2c]
0x14062a0b2: mov    r14,QWORD PTR [rbp-0x78]
0x14062a0b6: cmp    edi,esi
0x14062a0b8: jle    0x14062a127
0x14062a0ba: lea    ebx,[rsi+0x7]
0x14062a0bd: lea    ebx,[rsi+rbx*2]
0x14062a0c0: lea    rcx,[rbp+0x330]
0x14062a0c7: call   0x1400bb360
0x14062a0cc: lea    r9d,[rdi-0x1]
0x14062a0d0: mov    DWORD PTR [rsp+0x30],ebx
0x14062a0d4: mov    DWORD PTR [rsp+0x28],0x11
0x14062a0dc: mov    DWORD PTR [rsp+0x20],esi
0x14062a0e0: xor    r8d,r8d
0x14062a0e3: mov    edx,DWORD PTR [r14+0x11f4]
0x14062a0ea: lea    rcx,[rbp+0x330]
0x14062a0f1: call   0x1400bb380
0x14062a0f6: mov    r9d,DWORD PTR [rsp+0x70]
0x14062a0fb: inc    r9d
0x14062a0fe: xor    r13d,r13d
0x14062a101: mov    DWORD PTR [rsp+0x28],r13d
0x14062a106: movzx  eax,BYTE PTR [r14+0x11f8]
0x14062a10e: mov    BYTE PTR [rsp+0x20],al
0x14062a112: mov    r8d,DWORD PTR [rbp-0x58]
0x14062a116: mov    edx,DWORD PTR [rbp-0x60]
0x14062a119: lea    rcx,[rbp+0x330]
0x14062a120: call   0x14140f4d0
0x14062a125: jmp    0x14062a12a
0x14062a127: xor    r13d,r13d
0x14062a12a: movsxd r12,DWORD PTR [rbp-0xc]
0x14062a12e: cmp    r12d,0xffffffff
0x14062a132: je     0x14062a5b1
0x14062a138: mov    rsi,QWORD PTR [rbp-0x50]
0x14062a13c: lea    rdi,[rsi+0x368]
0x14062a143: mov    QWORD PTR [rbp-0x70],rdi
0x14062a147: cmp    DWORD PTR [rsi+0x380],r12d
0x14062a14e: je     0x14062b3fb
0x14062a154: mov    rcx,rdi
0x14062a157: call   0x14014d6e0
0x14062a15c: mov    DWORD PTR [rsi+0x380],r12d
0x14062a163: lea    rcx,[rbp+0x1120]
0x14062a16a: call   0x14006f690
0x14062a16f: nop
0x14062a170: lea    rbx,[rip+0xffffffffff9d5e89]        # 0x140000000
0x14062a177: cmp    r12d,0x5
0x14062a17b: ja     0x14062a576
0x14062a181: mov    ecx,DWORD PTR [rbx+r12*4+0x634bd8]
0x14062a189: add    rcx,rbx
0x14062a18c: jmp    rcx
0x14062a18e: lea    rdx,[rip+0x1036bd3]        # 0x141660d68 ; cstring='Strength'
0x14062a195: lea    rcx,[rbp+0x1120]
0x14062a19c: call   0x14006f560
0x14062a1a1: mov    r8d,0x30
0x14062a1a7: lea    rdx,[rbp+0x1120]
0x14062a1ae: mov    rcx,rdi
0x14062a1b1: call   0x1408e7310
0x14062a1b6: lea    rdx,[rip+0xfc133b]        # 0x1415eb4f8
0x14062a1bd: mov    rcx,rdi
0x14062a1c0: call   0x1400bb8e0
0x14062a1c5: lea    rdx,[rip+0x1036574]        # 0x141660740 ; cstring='Affects physical size, attack power, charging, armor ungainliness, throwing power, carrying capacity, and movement speed.'
0x14062a1cc: lea    rcx,[rbp+0x1e20]
0x14062a1d3: call   0x140068150
0x14062a1d8: nop
0x14062a1d9: mov    r8d,0x30
0x14062a1df: lea    rdx,[rbp+0x1e20]
0x14062a1e6: mov    rcx,rdi
0x14062a1e9: call   0x1408e7310
0x14062a1ee: nop
0x14062a1ef: lea    rcx,[rbp+0x1e20]
0x14062a1f6: jmp    0x14062a414
0x14062a1fb: lea    rdx,[rip+0x1036b76]        # 0x141660d78 ; cstring='Agility'
0x14062a202: lea    rcx,[rbp+0x1120]
0x14062a209: call   0x14006f560
0x14062a20e: mov    r8d,0x30
0x14062a214: lea    rdx,[rbp+0x1120]
0x14062a21b: mov    rcx,rdi
0x14062a21e: call   0x1408e7310
0x14062a223: lea    rdx,[rip+0xfc12ce]        # 0x1415eb4f8
0x14062a22a: mov    rcx,rdi
0x14062a22d: call   0x1400bb8e0
0x14062a232: lea    rdx,[rip+0x1036587]        # 0x1416607c0 ; cstring='Affects movement speed.'
0x14062a239: lea    rcx,[rbp+0x1e40]
0x14062a240: call   0x140068150
0x14062a245: nop
0x14062a246: mov    r8d,0x30
0x14062a24c: lea    rdx,[rbp+0x1e40]
0x14062a253: mov    rcx,rdi
0x14062a256: call   0x1408e7310
0x14062a25b: nop
0x14062a25c: lea    rcx,[rbp+0x1e40]
0x14062a263: jmp    0x14062a414
0x14062a268: lea    rdx,[rip+0x1036b11]        # 0x141660d80 ; cstring='Toughness'
0x14062a26f: lea    rcx,[rbp+0x1120]
0x14062a276: call   0x14006f560
0x14062a27b: mov    r8d,0x30
0x14062a281: lea    rdx,[rbp+0x1120]
0x14062a288: mov    rcx,rdi
0x14062a28b: call   0x1408e7310
0x14062a290: lea    rdx,[rip+0xfc1261]        # 0x1415eb4f8
0x14062a297: mov    rcx,rdi
0x14062a29a: call   0x1400bb8e0
0x14062a29f: lea    rdx,[rip+0x10363ca]        # 0x141660670 ; cstring='Affects breath.'
0x14062a2a6: lea    rcx,[rbp+0x1e60]
0x14062a2ad: call   0x140068150
0x14062a2b2: nop
0x14062a2b3: mov    r8d,0x30
0x14062a2b9: lea    rdx,[rbp+0x1e60]
0x14062a2c0: mov    rcx,rdi
0x14062a2c3: call   0x1408e7310
0x14062a2c8: nop
0x14062a2c9: lea    rcx,[rbp+0x1e60]
0x14062a2d0: jmp    0x14062a414
0x14062a2d5: lea    rdx,[rip+0x1036a2c]        # 0x141660d08 ; cstring='Endurance'
0x14062a2dc: lea    rcx,[rbp+0x1120]
0x14062a2e3: call   0x14006f560
0x14062a2e8: mov    r8d,0x30
0x14062a2ee: lea    rdx,[rbp+0x1120]
0x14062a2f5: mov    rcx,rdi
0x14062a2f8: call   0x1408e7310
0x14062a2fd: lea    rdx,[rip+0xfc11f4]        # 0x1415eb4f8
0x14062a304: mov    rcx,rdi
0x14062a307: call   0x1400bb8e0
0x14062a30c: lea    rdx,[rip+0x103636d]        # 0x141660680 ; cstring='Affects stamina recover, ability to remain standing when tired, and breath.'
0x14062a313: lea    rcx,[rbp+0x1e80]
0x14062a31a: call   0x140068150
0x14062a31f: nop
0x14062a320: mov    r8d,0x30
0x14062a326: lea    rdx,[rbp+0x1e80]
0x14062a32d: mov    rcx,rdi
0x14062a330: call   0x1408e7310
0x14062a335: nop
0x14062a336: lea    rcx,[rbp+0x1e80]
0x14062a33d: jmp    0x14062a414
0x14062a342: lea    rdx,[rip+0x10369cf]        # 0x141660d18 ; cstring='Recuperation'
0x14062a349: lea    rcx,[rbp+0x1120]
0x14062a350: call   0x14006f560
0x14062a355: mov    r8d,0x30
0x14062a35b: lea    rdx,[rbp+0x1120]
0x14062a362: mov    rcx,rdi
0x14062a365: call   0x1408e7310
0x14062a36a: lea    rdx,[rip+0xfc1187]        # 0x1415eb4f8
0x14062a371: mov    rcx,rdi
0x14062a374: call   0x1400bb8e0
0x14062a379: lea    rdx,[rip+0x1036350]        # 0x1416606d0 ; cstring='Affects healing rate of damaged tissues.'
0x14062a380: lea    rcx,[rbp+0x1ea0]
0x14062a387: call   0x140068150
0x14062a38c: nop
0x14062a38d: mov    r8d,0x30
0x14062a393: lea    rdx,[rbp+0x1ea0]
0x14062a39a: mov    rcx,rdi
0x14062a39d: call   0x1408e7310
0x14062a3a2: nop
0x14062a3a3: lea    rcx,[rbp+0x1ea0]
0x14062a3aa: jmp    0x14062a414
0x14062a3ac: lea    rdx,[rip+0x1036975]        # 0x141660d28 ; cstring='Disease Resistance'
0x14062a3b3: lea    rcx,[rbp+0x1120]
0x14062a3ba: call   0x14006f560
0x14062a3bf: mov    r8d,0x30
0x14062a3c5: lea    rdx,[rbp+0x1120]
0x14062a3cc: mov    rcx,rdi
0x14062a3cf: call   0x1408e7310
0x14062a3d4: lea    rdx,[rip+0xfc111d]        # 0x1415eb4f8
0x14062a3db: mov    rcx,rdi
0x14062a3de: call   0x1400bb8e0
0x14062a3e3: lea    rdx,[rip+0x1036316]        # 0x141660700 ; cstring='Affects resistance to poisons and infections.'
0x14062a3ea: lea    rcx,[rbp+0x1ec0]
0x14062a3f1: call   0x140068150
0x14062a3f6: nop
0x14062a3f7: mov    r8d,0x30
0x14062a3fd: lea    rdx,[rbp+0x1ec0]
0x14062a404: mov    rcx,rdi
0x14062a407: call   0x1408e7310
0x14062a40c: nop
0x14062a40d: lea    rcx,[rbp+0x1ec0]
0x14062a414: call   0x140067e30
0x14062a419: lea    rdx,[rip+0xfc10d8]        # 0x1415eb4f8
0x14062a420: mov    rcx,rdi
0x14062a423: call   0x1400bb8e0
0x14062a428: xor    r15b,r15b
0x14062a42b: mov    ebx,r13d
0x14062a42e: lea    rcx,[r14+0x1200]
0x14062a435: call   0x14006f450
0x14062a43a: test   eax,eax
0x14062a43c: jle    0x14062a55a
0x14062a442: lea    rsi,[r14+0x1200]
0x14062a449: nop    DWORD PTR [rax+0x0]
0x14062a450: movsxd r14,ebx
0x14062a453: mov    rdx,r14
0x14062a456: mov    rcx,rsi
0x14062a459: call   0x14006f440
0x14062a45e: lea    rcx,[rbp+0x3f88]
0x14062a465: mov    QWORD PTR [rsp+0x30],rcx
0x14062a46a: lea    rcx,[rbp+0x3f84]
0x14062a471: mov    QWORD PTR [rsp+0x28],rcx
0x14062a476: lea    rcx,[rbp+0x3f80]
0x14062a47d: mov    QWORD PTR [rsp+0x20],rcx
0x14062a482: lea    r9,[rbp+0x3f58]
0x14062a489: lea    r8,[rbp+0x3f54]
0x14062a490: lea    rdx,[rbp+0x3f50]
0x14062a497: movzx  ecx,WORD PTR [rax]
0x14062a49a: call   0x140775520
0x14062a49f: cmp    DWORD PTR [rbp+0x3f50],r12d
0x14062a4a6: je     0x14062a4be
0x14062a4a8: cmp    DWORD PTR [rbp+0x3f54],r12d
0x14062a4af: je     0x14062a4be
0x14062a4b1: cmp    DWORD PTR [rbp+0x3f58],r12d
0x14062a4b8: jne    0x14062a543
0x14062a4be: test   r15b,r15b
0x14062a4c1: jne    0x14062a4d5
0x14062a4c3: lea    rdx,[rip+0x1036646]        # 0x141660b10 ; cstring='Affects skills:'
0x14062a4ca: mov    rcx,rdi
0x14062a4cd: call   0x1400bb8e0
0x14062a4d2: mov    r15b,0x1
0x14062a4d5: lea    rcx,[rbp+0x14c0]
0x14062a4dc: call   0x14006f690
0x14062a4e1: nop
0x14062a4e2: mov    rdx,r14
0x14062a4e5: mov    rcx,rsi
0x14062a4e8: call   0x14006f440
0x14062a4ed: movzx  edx,WORD PTR [rax]
0x14062a4f0: lea    rcx,[rbp+0x14c0]
0x14062a4f7: call   0x140773990
0x14062a4fc: cmp    DWORD PTR [rbp+0x3f54],r12d
0x14062a503: je     0x14062a50e
0x14062a505: cmp    DWORD PTR [rbp+0x3f58],r12d
0x14062a50c: jne    0x14062a521
0x14062a50e: lea    rdx,[rip+0x103660b]        # 0x141660b20 ; cstring=' (minor)'
0x14062a515: lea    rcx,[rbp+0x14c0]
0x14062a51c: call   0x14006f560
0x14062a521: mov    r8d,0x30
0x14062a527: lea    rdx,[rbp+0x14c0]
0x14062a52e: mov    rcx,rdi
0x14062a531: call   0x1408e7310
0x14062a536: nop
0x14062a537: lea    rcx,[rbp+0x14c0]
0x14062a53e: call   0x140067e30
0x14062a543: inc    ebx
0x14062a545: mov    rcx,rsi
0x14062a548: call   0x14006f450
0x14062a54d: cmp    ebx,eax
0x14062a54f: jl     0x14062a450
0x14062a555: test   r15b,r15b
0x14062a558: jne    0x14062a56a
0x14062a55a: lea    rdx,[rip+0x10365cf]        # 0x141660b30 ; cstring='Affects no skills.'
0x14062a561: mov    rcx,rdi
0x14062a564: call   0x1400bb8e0
0x14062a569: nop
0x14062a56a: lea    rcx,[rbp+0x1120]
0x14062a571: jmp    0x14062b3f6
0x14062a576: mov    r8d,0x30
0x14062a57c: lea    rdx,[rbp+0x1120]
0x14062a583: mov    rcx,rdi
0x14062a586: call   0x1408e7310
0x14062a58b: lea    rdx,[rip+0xfc0f66]        # 0x1415eb4f8
0x14062a592: mov    rcx,rdi
0x14062a595: call   0x1400bb8e0
0x14062a59a: cmp    r12d,0x5
0x14062a59e: ja     0x14062a428
0x14062a5a4: mov    ecx,DWORD PTR [rbx+r12*4+0x634bf0]
0x14062a5ac: add    rcx,rbx
0x14062a5af: jmp    rcx
0x14062a5b1: movsxd r12,DWORD PTR [rbp-0x28]
0x14062a5b5: cmp    r12d,0xffffffff
0x14062a5b9: je     0x14062a929
0x14062a5bf: mov    rsi,QWORD PTR [rbp-0x50]
0x14062a5c3: lea    rdi,[rsi+0x388]
0x14062a5ca: mov    QWORD PTR [rbp-0x70],rdi
0x14062a5ce: cmp    DWORD PTR [rsi+0x3a0],r12d
0x14062a5d5: je     0x14062b3fb
0x14062a5db: mov    rcx,rdi
0x14062a5de: call   0x14014d6e0
0x14062a5e3: mov    DWORD PTR [rsi+0x3a0],r12d
0x14062a5ea: lea    rcx,[rbp+0x10c0]
0x14062a5f1: call   0x14006f690
0x14062a5f6: nop
0x14062a5f7: cmp    r12d,0xc
0x14062a5fb: ja     0x14062a8bb
0x14062a601: lea    rdx,[rip+0xffffffffff9d59f8]        # 0x140000000
0x14062a608: mov    ecx,DWORD PTR [rdx+r12*4+0x634c08]
0x14062a610: add    rcx,rdx
0x14062a613: jmp    rcx
0x14062a615: lea    rdx,[rip+0x1036724]        # 0x141660d40 ; cstring='Analytical Ability'
0x14062a61c: lea    rcx,[rbp+0x10c0]
0x14062a623: call   0x14006f560
0x14062a628: mov    r8d,0x30
0x14062a62e: lea    rdx,[rbp+0x10c0]
0x14062a635: mov    rcx,rdi
0x14062a638: call   0x1408e7310
0x14062a63d: jmp    0x14062a6b5
0x14062a63f: lea    rdx,[rip+0x1036686]        # 0x141660ccc ; cstring='Focus'
0x14062a646: jmp    0x14062a61c
0x14062a648: lea    rdx,[rip+0x1036689]        # 0x141660cd8 ; cstring='Willpower'
0x14062a64f: lea    rcx,[rbp+0x10c0]
0x14062a656: call   0x14006f560
0x14062a65b: mov    r8d,0x30
0x14062a661: lea    rdx,[rbp+0x10c0]
0x14062a668: mov    rcx,rdi
0x14062a66b: call   0x1408e7310
0x14062a670: lea    rdx,[rip+0xfc0e81]        # 0x1415eb4f8
0x14062a677: mov    rcx,rdi
0x14062a67a: call   0x1400bb8e0
0x14062a67f: lea    rdx,[rip+0x10364c2]        # 0x141660b48 ; cstring='Affects ability to remain standing when tired.'
0x14062a686: lea    rcx,[rbp+0x1f00]
0x14062a68d: call   0x140068150
0x14062a692: nop
0x14062a693: mov    r8d,0x30
0x14062a699: lea    rdx,[rbp+0x1f00]
0x14062a6a0: mov    rcx,rdi
0x14062a6a3: call   0x1408e7310
0x14062a6a8: nop
0x14062a6a9: lea    rcx,[rbp+0x1f00]
0x14062a6b0: call   0x140067e30
0x14062a6b5: lea    rdx,[rip+0xfc0e3c]        # 0x1415eb4f8
0x14062a6bc: mov    rcx,rdi
0x14062a6bf: call   0x1400bb8e0
0x14062a6c4: xor    r15b,r15b
0x14062a6c7: mov    ebx,r13d
0x14062a6ca: lea    rcx,[r14+0x1200]
0x14062a6d1: call   0x14006f450
0x14062a6d6: test   eax,eax
0x14062a6d8: jle    0x14062a7fa
0x14062a6de: lea    rsi,[r14+0x1200]
0x14062a6e5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x14062a6f0: movsxd r14,ebx
0x14062a6f3: mov    rdx,r14
0x14062a6f6: mov    rcx,rsi
0x14062a6f9: call   0x14006f440
0x14062a6fe: lea    rcx,[rbp+0x3f48]
0x14062a705: mov    QWORD PTR [rsp+0x30],rcx
0x14062a70a: lea    rcx,[rbp+0x3f44]
0x14062a711: mov    QWORD PTR [rsp+0x28],rcx
0x14062a716: lea    rcx,[rbp+0x3f40]
0x14062a71d: mov    QWORD PTR [rsp+0x20],rcx
0x14062a722: lea    r9,[rbp+0x3f98]
0x14062a729: lea    r8,[rbp+0x3f94]
0x14062a730: lea    rdx,[rbp+0x3f90]
0x14062a737: movzx  ecx,WORD PTR [rax]
0x14062a73a: call   0x140775520
0x14062a73f: cmp    DWORD PTR [rbp+0x3f40],r12d
0x14062a746: je     0x14062a75e
0x14062a748: cmp    DWORD PTR [rbp+0x3f44],r12d
0x14062a74f: je     0x14062a75e
0x14062a751: cmp    DWORD PTR [rbp+0x3f48],r12d
0x14062a758: jne    0x14062a7e3
0x14062a75e: test   r15b,r15b
0x14062a761: jne    0x14062a775
0x14062a763: lea    rdx,[rip+0x10363a6]        # 0x141660b10 ; cstring='Affects skills:'
0x14062a76a: mov    rcx,rdi
0x14062a76d: call   0x1400bb8e0
0x14062a772: mov    r15b,0x1
0x14062a775: lea    rcx,[rbp+0x14e0]
0x14062a77c: call   0x14006f690
0x14062a781: nop
0x14062a782: mov    rdx,r14
0x14062a785: mov    rcx,rsi
0x14062a788: call   0x14006f440
0x14062a78d: movzx  edx,WORD PTR [rax]
0x14062a790: lea    rcx,[rbp+0x14e0]
0x14062a797: call   0x140773990
0x14062a79c: cmp    DWORD PTR [rbp+0x3f44],r12d
0x14062a7a3: je     0x14062a7ae
0x14062a7a5: cmp    DWORD PTR [rbp+0x3f48],r12d
0x14062a7ac: jne    0x14062a7c1
0x14062a7ae: lea    rdx,[rip+0x103636b]        # 0x141660b20 ; cstring=' (minor)'
0x14062a7b5: lea    rcx,[rbp+0x14e0]
0x14062a7bc: call   0x14006f560
0x14062a7c1: mov    r8d,0x30
0x14062a7c7: lea    rdx,[rbp+0x14e0]
0x14062a7ce: mov    rcx,rdi
0x14062a7d1: call   0x1408e7310
0x14062a7d6: nop
0x14062a7d7: lea    rcx,[rbp+0x14e0]
0x14062a7de: call   0x140067e30
0x14062a7e3: inc    ebx
0x14062a7e5: mov    rcx,rsi
0x14062a7e8: call   0x14006f450
0x14062a7ed: cmp    ebx,eax
0x14062a7ef: jl     0x14062a6f0
0x14062a7f5: test   r15b,r15b
0x14062a7f8: jne    0x14062a80a
0x14062a7fa: lea    rdx,[rip+0x103632f]        # 0x141660b30 ; cstring='Affects no skills.'
0x14062a801: mov    rcx,rdi
0x14062a804: call   0x1400bb8e0
0x14062a809: nop
0x14062a80a: lea    rcx,[rbp+0x10c0]
0x14062a811: jmp    0x14062b3f6
0x14062a816: lea    rdx,[rip+0x10364cb]        # 0x141660ce8 ; cstring='Creativity'
0x14062a81d: jmp    0x14062a61c
0x14062a822: lea    rdx,[rip+0x10364cf]        # 0x141660cf8 ; cstring='Intuition'
0x14062a829: jmp    0x14062a61c
0x14062a82e: lea    rdx,[rip+0x1035feb]        # 0x141660820 ; cstring='Patience'
0x14062a835: jmp    0x14062a61c
0x14062a83a: lea    rdx,[rip+0x1035feb]        # 0x14166082c ; cstring='Memory'
0x14062a841: jmp    0x14062a61c
0x14062a846: lea    rdx,[rip+0x1035feb]        # 0x141660838 ; cstring='Linguistic Ability'
0x14062a84d: jmp    0x14062a61c
0x14062a852: lea    rdx,[rip+0x1035ff7]        # 0x141660850 ; cstring='Spatial Sense'
0x14062a859: jmp    0x14062a61c
0x14062a85e: lea    rdx,[rip+0x1035f73]        # 0x1416607d8 ; cstring='Musicality'
0x14062a865: jmp    0x14062a61c
0x14062a86a: lea    rdx,[rip+0x1035f77]        # 0x1416607e8 ; cstring='Kinesthetic Sense'
0x14062a871: jmp    0x14062a61c
0x14062a876: lea    rdx,[rip+0x1035f83]        # 0x141660800 ; cstring='Empathy'
0x14062a87d: jmp    0x14062a61c
0x14062a882: lea    rdx,[rip+0x1035f7f]        # 0x141660808 ; cstring='Social Awareness'
0x14062a889: lea    rcx,[rbp+0x10c0]
0x14062a890: call   0x14006f560
0x14062a895: mov    r8d,0x30
0x14062a89b: lea    rdx,[rbp+0x10c0]
0x14062a8a2: mov    rcx,rdi
0x14062a8a5: call   0x1408e7310
0x14062a8aa: lea    rdx,[rip+0xfc0c47]        # 0x1415eb4f8
0x14062a8b1: mov    rcx,rdi
0x14062a8b4: call   0x1400bb8e0
0x14062a8b9: jmp    0x14062a8f3
0x14062a8bb: mov    r8d,0x30
0x14062a8c1: lea    rdx,[rbp+0x10c0]
0x14062a8c8: mov    rcx,rdi
0x14062a8cb: call   0x1408e7310
0x14062a8d0: lea    rdx,[rip+0xfc0c21]        # 0x1415eb4f8
0x14062a8d7: mov    rcx,rdi
0x14062a8da: call   0x1400bb8e0
0x14062a8df: cmp    r12d,0x2
0x14062a8e3: je     0x14062a67f
0x14062a8e9: cmp    r12d,0xc
0x14062a8ed: jne    0x14062a6c4
0x14062a8f3: lea    rdx,[rip+0x103615e]        # 0x141660a58 ; cstring='Affects maximum number of followers.'
0x14062a8fa: lea    rcx,[rbp+0x1ee0]
0x14062a901: call   0x140068150
0x14062a906: nop
0x14062a907: mov    r8d,0x30
0x14062a90d: lea    rdx,[rbp+0x1ee0]
0x14062a914: mov    rcx,rdi
0x14062a917: call   0x1408e7310
0x14062a91c: nop
0x14062a91d: lea    rcx,[rbp+0x1ee0]
0x14062a924: jmp    0x14062a6b0
0x14062a929: mov    ebx,DWORD PTR [rbp-0x30]
0x14062a92c: cmp    ebx,0xffffffff
0x14062a92f: je     0x14062b616
0x14062a935: mov    rsi,QWORD PTR [rbp-0x50]
0x14062a939: lea    rdi,[rsi+0x3a8]
0x14062a940: mov    QWORD PTR [rbp-0x70],rdi
0x14062a944: cmp    DWORD PTR [rsi+0x3c0],ebx
0x14062a94a: je     0x14062b3fb
0x14062a950: mov    rcx,rdi
0x14062a953: call   0x14014d6e0
0x14062a958: mov    DWORD PTR [rsi+0x3c0],ebx
0x14062a95e: lea    rcx,[rbp+0x1820]
0x14062a965: call   0x14006f690
0x14062a96a: nop
0x14062a96b: movzx  edx,bx
0x14062a96e: lea    rcx,[rbp+0x1820]
0x14062a975: call   0x140773990
0x14062a97a: mov    r8d,0x30
0x14062a980: lea    rdx,[rbp+0x1820]
0x14062a987: mov    rcx,rdi
0x14062a98a: call   0x1408e7310
0x14062a98f: lea    rdx,[rip+0xfc0b62]        # 0x1415eb4f8
0x14062a996: mov    rcx,rdi
0x14062a999: call   0x1400bb8e0
0x14062a99e: lea    eax,[rbx-0x2]
0x14062a9a1: lea    rsi,[rip+0xffffffffff9d5658]        # 0x140000000
0x14062a9a8: cmp    eax,0x84
0x14062a9ad: ja     0x14062b191
0x14062a9b3: cdqe
0x14062a9b5: movzx  eax,BYTE PTR [rsi+rax*1+0x634cd0]
0x14062a9bd: mov    ecx,DWORD PTR [rsi+rax*4+0x634c3c]
0x14062a9c4: add    rcx,rsi
0x14062a9c7: jmp    rcx
0x14062a9c9: lea    rdx,[rip+0x10360b0]        # 0x141660a80 ; cstring='Weapon skill.'
0x14062a9d0: lea    rcx,[rbp+0x1f20]
0x14062a9d7: call   0x140068150
0x14062a9dc: nop
0x14062a9dd: mov    r8d,0x30
0x14062a9e3: lea    rdx,[rbp+0x1f20]
0x14062a9ea: mov    rcx,rdi
0x14062a9ed: call   0x1408e7310
0x14062a9f2: nop
0x14062a9f3: lea    rcx,[rbp+0x1f20]
0x14062a9fa: jmp    0x14062b1c2
0x14062a9ff: lea    rdx,[rip+0x103608a]        # 0x141660a90 ; cstring='Affects charging, your combat opportunities, and enemy combat opportunities.'
0x14062aa06: lea    rcx,[rbp+0x1f40]
0x14062aa0d: call   0x140068150
0x14062aa12: nop
0x14062aa13: mov    r8d,0x30
0x14062aa19: lea    rdx,[rbp+0x1f40]
0x14062aa20: mov    rcx,rdi
0x14062aa23: call   0x1408e7310
0x14062aa28: nop
0x14062aa29: lea    rcx,[rbp+0x1f40]
0x14062aa30: call   0x140067e30
0x14062aa35: lea    rdx,[rip+0x10360a4]        # 0x141660ae0 ; cstring='Partially used in place of low melee skills.'
0x14062aa3c: lea    rcx,[rbp+0x1f60]
0x14062aa43: call   0x140068150
0x14062aa48: nop
0x14062aa49: mov    r8d,0x30
0x14062aa4f: lea    rdx,[rbp+0x1f60]
0x14062aa56: mov    rcx,rdi
0x14062aa59: call   0x1408e7310
0x14062aa5e: nop
0x14062aa5f: lea    rcx,[rbp+0x1f60]
0x14062aa66: jmp    0x14062b1c2
0x14062aa6b: lea    rdx,[rip+0x1035ee6]        # 0x141660958 ; cstring='Partially used in place of low ranged skills.'
0x14062aa72: lea    rcx,[rbp+0x1f80]
0x14062aa79: call   0x140068150
0x14062aa7e: nop
0x14062aa7f: mov    r8d,0x30
0x14062aa85: lea    rdx,[rbp+0x1f80]
0x14062aa8c: mov    rcx,rdi
0x14062aa8f: call   0x1408e7310
0x14062aa94: nop
0x14062aa95: lea    rcx,[rbp+0x1f80]
0x14062aa9c: jmp    0x14062b1c2
0x14062aaa1: lea    rdx,[rip+0x1035ee8]        # 0x141660990 ; cstring='Affects trap detection, ambusher detection, charge defense, and provides enemy attack information.'
0x14062aaa8: lea    rcx,[rbp+0x1fa0]
0x14062aaaf: call   0x140068150
0x14062aab4: nop
0x14062aab5: mov    r8d,0x30
0x14062aabb: lea    rdx,[rbp+0x1fa0]
0x14062aac2: mov    rcx,rdi
0x14062aac5: call   0x1408e7310
0x14062aaca: nop
0x14062aacb: lea    rcx,[rbp+0x1fa0]
0x14062aad2: jmp    0x14062b1c2
0x14062aad7: lea    rdx,[rip+0x1035f1a]        # 0x1416609f8 ; cstring='Required to swim well without floundering.'
0x14062aade: lea    rcx,[rbp+0x1fc0]
0x14062aae5: call   0x140068150
0x14062aaea: nop
0x14062aaeb: mov    r8d,0x30
0x14062aaf1: lea    rdx,[rbp+0x1fc0]
0x14062aaf8: mov    rcx,rdi
0x14062aafb: call   0x1408e7310
0x14062ab00: nop
0x14062ab01: lea    rcx,[rbp+0x1fc0]
0x14062ab08: jmp    0x14062b1c2
0x14062ab0d: lea    rdx,[rip+0x1035f14]        # 0x141660a28 ; cstring='Required to climb difficult surfaces safely.'
0x14062ab14: lea    rcx,[rbp+0x1fe0]
0x14062ab1b: call   0x140068150
0x14062ab20: nop
0x14062ab21: mov    r8d,0x30
0x14062ab27: lea    rdx,[rbp+0x1fe0]
0x14062ab2e: mov    rcx,rdi
0x14062ab31: call   0x1408e7310
0x14062ab36: nop
0x14062ab37: lea    rcx,[rbp+0x1fe0]
0x14062ab3e: jmp    0x14062b1c2
0x14062ab43: lea    rdx,[rip+0x1035d16]        # 0x141660860 ; cstring='Affects ability to remain hidden while sneaking.'
0x14062ab4a: lea    rcx,[rbp+0x2000]
0x14062ab51: call   0x140068150
0x14062ab56: nop
0x14062ab57: mov    r8d,0x30
0x14062ab5d: lea    rdx,[rbp+0x2000]
0x14062ab64: mov    rcx,rdi
0x14062ab67: call   0x1408e7310
0x14062ab6c: nop
0x14062ab6d: lea    rcx,[rbp+0x2000]
0x14062ab74: jmp    0x14062b1c2
0x14062ab79: lea    rdx,[rip+0x1035d18]        # 0x141660898 ; cstring='Affects ability to spot and interpret tracks and other spoor.'
0x14062ab80: lea    rcx,[rbp+0x2020]
0x14062ab87: call   0x140068150
0x14062ab8c: nop
0x14062ab8d: mov    r8d,0x30
0x14062ab93: lea    rdx,[rbp+0x2020]
0x14062ab9a: mov    rcx,rdi
0x14062ab9d: call   0x1408e7310
0x14062aba2: nop
0x14062aba3: lea    rcx,[rbp+0x2020]
0x14062abaa: jmp    0x14062b1c2
0x14062abaf: lea    rdx,[rip+0x1035d2a]        # 0x1416608e0 ; cstring='Improves combat opportunities and ranged accuracy while mounted.'
0x14062abb6: lea    rcx,[rbp+0x2040]
0x14062abbd: call   0x140068150
0x14062abc2: nop
0x14062abc3: mov    r8d,0x30
0x14062abc9: lea    rdx,[rbp+0x2040]
0x14062abd0: mov    rcx,rdi
0x14062abd3: call   0x1408e7310
0x14062abd8: nop
0x14062abd9: lea    rcx,[rbp+0x2040]
0x14062abe0: jmp    0x14062b1c2
0x14062abe5: lea    rdx,[rip+0x1035d3c]        # 0x141660928 ; cstring='Affects ability to withstand pain and stress.'
0x14062abec: lea    rcx,[rbp+0x2060]
0x14062abf3: call   0x140068150
0x14062abf8: nop
0x14062abf9: mov    r8d,0x30
0x14062abff: lea    rdx,[rbp+0x2060]
0x14062ac06: mov    rcx,rdi
0x14062ac09: call   0x1408e7310
0x14062ac0e: nop
0x14062ac0f: lea    rcx,[rbp+0x2060]
0x14062ac16: jmp    0x14062b1c2
0x14062ac1b: lea    rdx,[rip+0x10366fe]        # 0x141661320 ; cstring='Affects ability to block melee and ranged attacks with a shield.'
0x14062ac22: lea    rcx,[rbp+0x2080]
0x14062ac29: call   0x140068150
0x14062ac2e: nop
0x14062ac2f: mov    r8d,0x30
0x14062ac35: lea    rdx,[rbp+0x2080]
0x14062ac3c: mov    rcx,rdi
0x14062ac3f: call   0x1408e7310
0x14062ac44: nop
0x14062ac45: lea    rcx,[rbp+0x2080]
0x14062ac4c: jmp    0x14062b1c2
0x14062ac51: lea    rdx,[rip+0x1036710]        # 0x141661368 ; cstring='Affects ability to move quickly and dodge while armored.'
0x14062ac58: lea    rcx,[rbp+0x20a0]
0x14062ac5f: call   0x140068150
0x14062ac64: nop
0x14062ac65: mov    r8d,0x30
0x14062ac6b: lea    rdx,[rbp+0x20a0]
0x14062ac72: mov    rcx,rdi
0x14062ac75: call   0x1408e7310
0x14062ac7a: nop
0x14062ac7b: lea    rcx,[rbp+0x20a0]
0x14062ac82: jmp    0x14062b1c2
0x14062ac87: lea    rdx,[rip+0x103671a]        # 0x1416613a8 ; cstring='Affects ability to dodge melee and ranged attacks.'
0x14062ac8e: lea    rcx,[rbp+0x20c0]
0x14062ac95: call   0x140068150
0x14062ac9a: nop
0x14062ac9b: mov    r8d,0x30
0x14062aca1: lea    rdx,[rbp+0x20c0]
0x14062aca8: mov    rcx,rdi
0x14062acab: call   0x1408e7310
0x14062acb0: nop
0x14062acb1: lea    rcx,[rbp+0x20c0]
0x14062acb8: jmp    0x14062b1c2
0x14062acbd: lea    rdx,[rip+0x103671c]        # 0x1416613e0 ; cstring='Affects wrestling and charging.'
0x14062acc4: lea    rcx,[rbp+0x20e0]
0x14062accb: call   0x140068150
0x14062acd0: nop
0x14062acd1: mov    r8d,0x30
0x14062acd7: lea    rdx,[rbp+0x20e0]
0x14062acde: mov    rcx,rdi
0x14062ace1: call   0x1408e7310
0x14062ace6: nop
0x14062ace7: lea    rcx,[rbp+0x20e0]
0x14062acee: jmp    0x14062b1c2
0x14062acf3: lea    rdx,[rip+0x1036576]        # 0x141661270 ; cstring='Affects attacks with hand-like appendages.'
0x14062acfa: lea    rcx,[rbp+0x2100]
0x14062ad01: call   0x140068150
0x14062ad06: nop
0x14062ad07: mov    r8d,0x30
0x14062ad0d: lea    rdx,[rbp+0x2100]
0x14062ad14: mov    rcx,rdi
0x14062ad17: call   0x1408e7310
0x14062ad1c: nop
0x14062ad1d: lea    rcx,[rbp+0x2100]
0x14062ad24: jmp    0x14062b1c2
0x14062ad29: lea    rdx,[rip+0x1036570]        # 0x1416612a0 ; cstring='Affects attacks with foot-like appendages.'
0x14062ad30: lea    rcx,[rbp+0x2120]
0x14062ad37: call   0x140068150
0x14062ad3c: nop
0x14062ad3d: mov    r8d,0x30
0x14062ad43: lea    rdx,[rbp+0x2120]
0x14062ad4a: mov    rcx,rdi
0x14062ad4d: call   0x1408e7310
0x14062ad52: nop
0x14062ad53: lea    rcx,[rbp+0x2120]
0x14062ad5a: jmp    0x14062b1c2
0x14062ad5f: lea    rdx,[rip+0x103656a]        # 0x1416612d0 ; cstring='Affects attacks with mouths and teeth.'
0x14062ad66: lea    rcx,[rbp+0x2140]
0x14062ad6d: call   0x140068150
0x14062ad72: nop
0x14062ad73: mov    r8d,0x30
0x14062ad79: lea    rdx,[rbp+0x2140]
0x14062ad80: mov    rcx,rdi
0x14062ad83: call   0x1408e7310
0x14062ad88: nop
0x14062ad89: lea    rcx,[rbp+0x2140]
0x14062ad90: jmp    0x14062b1c2
0x14062ad95: lea    rdx,[rip+0x103655c]        # 0x1416612f8 ; cstring='Ability to throw objects.'
0x14062ad9c: lea    rcx,[rbp+0x2160]
0x14062ada3: call   0x140068150
0x14062ada8: nop
0x14062ada9: mov    r8d,0x30
0x14062adaf: lea    rdx,[rbp+0x2160]
0x14062adb6: mov    rcx,rdi
0x14062adb9: call   0x1408e7310
0x14062adbe: nop
0x14062adbf: lea    rcx,[rbp+0x2160]
0x14062adc6: jmp    0x14062b1c2
0x14062adcb: lea    rdx,[rip+0x10363fe]        # 0x1416611d0 ; cstring='Ability to fight with objects not covered by other skills.'
0x14062add2: lea    rcx,[rbp+0x2180]
0x14062add9: call   0x140068150
0x14062adde: nop
0x14062addf: mov    r8d,0x30
0x14062ade5: lea    rdx,[rbp+0x2180]
0x14062adec: mov    rcx,rdi
0x14062adef: call   0x1408e7310
0x14062adf4: nop
0x14062adf5: lea    rcx,[rbp+0x2180]
0x14062adfc: jmp    0x14062b1c2
0x14062ae01: lea    rdx,[rip+0x1036408]        # 0x141661210 ; cstring='Create a sharp rock with two rocks.'
0x14062ae08: lea    rcx,[rbp+0x21a0]
0x14062ae0f: call   0x140068150
0x14062ae14: nop
0x14062ae15: mov    r8d,0x30
0x14062ae1b: lea    rdx,[rbp+0x21a0]
0x14062ae22: mov    rcx,rdi
0x14062ae25: call   0x1408e7310
0x14062ae2a: nop
0x14062ae2b: lea    rcx,[rbp+0x21a0]
0x14062ae32: jmp    0x14062b1c2
0x14062ae37: lea    rdx,[rip+0x10363fa]        # 0x141661238 ; cstring='Requires an item with a sharp edge.'
0x14062ae3e: lea    rcx,[rbp+0x21c0]
0x14062ae45: call   0x140068150
0x14062ae4a: nop
0x14062ae4b: mov    r8d,0x30
0x14062ae51: lea    rdx,[rbp+0x21c0]
0x14062ae58: mov    rcx,rdi
0x14062ae5b: call   0x1408e7310
0x14062ae60: nop
0x14062ae61: lea    rcx,[rbp+0x21c0]
0x14062ae68: jmp    0x14062b1c2
0x14062ae6d: lea    rdx,[rip+0x10363ec]        # 0x141661260 ; cstring='Crafting skill.'
0x14062ae74: lea    rcx,[rbp+0x21e0]
0x14062ae7b: call   0x140068150
0x14062ae80: nop
0x14062ae81: mov    r8d,0x30
0x14062ae87: lea    rdx,[rbp+0x21e0]
0x14062ae8e: mov    rcx,rdi
0x14062ae91: call   0x1408e7310
0x14062ae96: nop
0x14062ae97: lea    rcx,[rbp+0x21e0]
0x14062ae9e: jmp    0x14062b1c2
0x14062aea3: lea    rdx,[rip+0x1036266]        # 0x141661110 ; cstring='A novice level is required to read anything.'
0x14062aeaa: lea    rcx,[rbp+0x2200]
0x14062aeb1: call   0x140068150
0x14062aeb6: nop
0x14062aeb7: mov    r8d,0x30
0x14062aebd: lea    rdx,[rbp+0x2200]
0x14062aec4: mov    rcx,rdi
0x14062aec7: call   0x1408e7310
0x14062aecc: nop
0x14062aecd: lea    rcx,[rbp+0x2200]
0x14062aed4: jmp    0x14062b1c2
0x14062aed9: lea    rdx,[rip+0x1036260]        # 0x141661140 ; cstring='Has a minor affect on all writing (poetry and prose.)'
0x14062aee0: lea    rcx,[rbp+0x2220]
0x14062aee7: call   0x140068150
0x14062aeec: nop
0x14062aeed: mov    r8d,0x30
0x14062aef3: lea    rdx,[rbp+0x2220]
0x14062aefa: mov    rcx,rdi
0x14062aefd: call   0x1408e7310
0x14062af02: nop
0x14062af03: lea    rcx,[rbp+0x2220]
0x14062af0a: jmp    0x14062b1c2
0x14062af0f: lea    rdx,[rip+0x1036262]        # 0x141661178 ; cstring='Affects the quality of writing aside from poetry.'
0x14062af16: lea    rcx,[rbp+0x2240]
0x14062af1d: call   0x140068150
0x14062af22: nop
0x14062af23: mov    r8d,0x30
0x14062af29: lea    rdx,[rbp+0x2240]
0x14062af30: mov    rcx,rdi
0x14062af33: call   0x1408e7310
0x14062af38: nop
0x14062af39: lea    rcx,[rbp+0x2240]
0x14062af40: jmp    0x14062b1c2
0x14062af45: lea    rdx,[rip+0x1036264]        # 0x1416611b0 ; cstring='Affects the quality of poetry.'
0x14062af4c: lea    rcx,[rbp+0x2260]
0x14062af53: call   0x140068150
0x14062af58: nop
0x14062af59: mov    r8d,0x30
0x14062af5f: lea    rdx,[rbp+0x2260]
0x14062af66: mov    rcx,rdi
0x14062af69: call   0x1408e7310
0x14062af6e: nop
0x14062af6f: lea    rcx,[rbp+0x2260]
0x14062af76: jmp    0x14062b1c2
0x14062af7b: lea    rdx,[rip+0x10366ae]        # 0x141661630 ; cstring='Affects all spoken performances, from poetry recitals to preaching to storytelling to certain musical forms.'
0x14062af82: lea    rcx,[rbp+0x2280]
0x14062af89: call   0x140068150
0x14062af8e: nop
0x14062af8f: mov    r8d,0x30
0x14062af95: lea    rdx,[rbp+0x2280]
0x14062af9c: mov    rcx,rdi
0x14062af9f: call   0x1408e7310
0x14062afa4: nop
0x14062afa5: lea    rcx,[rbp+0x2280]
0x14062afac: jmp    0x14062b1c2
0x14062afb1: lea    rdx,[rip+0x10366e8]        # 0x1416616a0 ; cstring='Partially used in place of low musical performance skills.'
0x14062afb8: lea    rcx,[rbp+0x22a0]
0x14062afbf: call   0x140068150
0x14062afc4: nop
0x14062afc5: mov    r8d,0x30
0x14062afcb: lea    rdx,[rbp+0x22a0]
0x14062afd2: mov    rcx,rdi
0x14062afd5: call   0x1408e7310
0x14062afda: nop
0x14062afdb: lea    rcx,[rbp+0x22a0]
0x14062afe2: jmp    0x14062b1c2
0x14062afe7: lea    rdx,[rip+0x10366f2]        # 0x1416616e0 ; cstring='Performance skill.'
0x14062afee: lea    rcx,[rbp+0x22c0]
0x14062aff5: call   0x140068150
0x14062affa: nop
0x14062affb: mov    r8d,0x30
0x14062b001: lea    rdx,[rbp+0x22c0]
0x14062b008: mov    rcx,rdi
0x14062b00b: call   0x1408e7310
0x14062b010: nop
0x14062b011: lea    rcx,[rbp+0x22c0]
0x14062b018: jmp    0x14062b1c2
0x14062b01d: lea    rdx,[rip+0x1035a34]        # 0x141660a58 ; cstring='Affects maximum number of followers.'
0x14062b024: lea    rcx,[rbp+0x22e0]
0x14062b02b: call   0x140068150
0x14062b030: nop
0x14062b031: mov    r8d,0x30
0x14062b037: lea    rdx,[rbp+0x22e0]
0x14062b03e: mov    rcx,rdi
0x14062b041: call   0x1408e7310
0x14062b046: nop
0x14062b047: lea    rcx,[rbp+0x22e0]
0x14062b04e: jmp    0x14062b1c2
0x14062b053: lea    rdx,[rip+0x10366a6]        # 0x141661700 ; cstring='Affects ability to state values, press arguments, and persuasion tactics in interrogation.'
0x14062b05a: lea    rcx,[rbp+0x2300]
0x14062b061: call   0x140068150
0x14062b066: nop
0x14062b067: mov    r8d,0x30
0x14062b06d: lea    rdx,[rbp+0x2300]
0x14062b074: mov    rcx,rdi
0x14062b077: call   0x1408e7310
0x14062b07c: nop
0x14062b07d: lea    rcx,[rbp+0x2300]
0x14062b084: jmp    0x14062b1c2
0x14062b089: lea    rdx,[rip+0x10364a0]        # 0x141661530 ; cstring='Affects argument dismissal and intimidation tactics in interrogation.'
0x14062b090: lea    rcx,[rbp+0x2320]
0x14062b097: call   0x140068150
0x14062b09c: nop
0x14062b09d: mov    r8d,0x30
0x14062b0a3: lea    rdx,[rbp+0x2320]
0x14062b0aa: mov    rcx,rdi
0x14062b0ad: call   0x1408e7310
0x14062b0b2: nop
0x14062b0b3: lea    rcx,[rbp+0x2320]
0x14062b0ba: jmp    0x14062b1c2
0x14062b0bf: lea    rdx,[rip+0x10364b2]        # 0x141661578 ; cstring='Allows insight into emotional states during conversations.'
0x14062b0c6: lea    rcx,[rbp+0x2340]
0x14062b0cd: call   0x140068150
0x14062b0d2: nop
0x14062b0d3: mov    r8d,0x30
0x14062b0d9: lea    rdx,[rbp+0x2340]
0x14062b0e0: mov    rcx,rdi
0x14062b0e3: call   0x1408e7310
0x14062b0e8: nop
0x14062b0e9: lea    rcx,[rbp+0x2340]
0x14062b0f0: jmp    0x14062b1c2
0x14062b0f5: lea    rdx,[rip+0x10364bc]        # 0x1416615b8 ; cstring='Affects response to jokes.'
0x14062b0fc: lea    rcx,[rbp+0x2360]
0x14062b103: call   0x140068150
0x14062b108: nop
0x14062b109: mov    r8d,0x30
0x14062b10f: lea    rdx,[rbp+0x2360]
0x14062b116: mov    rcx,rdi
0x14062b119: call   0x1408e7310
0x14062b11e: nop
0x14062b11f: lea    rcx,[rbp+0x2360]
0x14062b126: jmp    0x14062b1c2
0x14062b12b: lea    rdx,[rip+0x10364ae]        # 0x1416615e0 ; cstring='Affects response to attempts at flattery in arguments and generally.'
0x14062b132: lea    rcx,[rbp+0x2380]
0x14062b139: call   0x140068150
0x14062b13e: nop
0x14062b13f: mov    r8d,0x30
0x14062b145: lea    rdx,[rbp+0x2380]
0x14062b14c: mov    rcx,rdi
0x14062b14f: call   0x1408e7310
0x14062b154: nop
0x14062b155: lea    rcx,[rbp+0x2380]
0x14062b15c: jmp    0x14062b1c2
0x14062b15e: lea    rdx,[rip+0x10362fb]        # 0x141661460 ; cstring='Affects attempts to calm people or to respond passively in arguments.'
0x14062b165: lea    rcx,[rbp+0x23a0]
0x14062b16c: call   0x140068150
0x14062b171: nop
0x14062b172: mov    r8d,0x30
0x14062b178: lea    rdx,[rbp+0x23a0]
0x14062b17f: mov    rcx,rdi
0x14062b182: call   0x1408e7310
0x14062b187: nop
0x14062b188: lea    rcx,[rbp+0x23a0]
0x14062b18f: jmp    0x14062b1c2
0x14062b191: lea    rdx,[rip+0x1036318]        # 0x1416614b0 ; cstring='Not useful unless you retire and subsequently become a resident in Fortress mode.'
0x14062b198: lea    rcx,[rbp+0x23c0]
0x14062b19f: call   0x140068150
0x14062b1a4: nop
0x14062b1a5: mov    r8d,0x30
0x14062b1ab: lea    rdx,[rbp+0x23c0]
0x14062b1b2: mov    rcx,rdi
0x14062b1b5: call   0x1408e7310
0x14062b1ba: nop
0x14062b1bb: lea    rcx,[rbp+0x23c0]
0x14062b1c2: call   0x140067e30
0x14062b1c7: lea    rdx,[rip+0xfc032a]        # 0x1415eb4f8
0x14062b1ce: mov    rcx,rdi
0x14062b1d1: call   0x1400bb8e0
0x14062b1d6: lea    rax,[rbp+0x3f78]
0x14062b1dd: mov    QWORD PTR [rsp+0x30],rax
0x14062b1e2: lea    rax,[rbp+0x3f74]
0x14062b1e9: mov    QWORD PTR [rsp+0x28],rax
0x14062b1ee: lea    rax,[rbp+0x3f70]
0x14062b1f5: mov    QWORD PTR [rsp+0x20],rax
0x14062b1fa: lea    r9,[rbp+0x3f68]
0x14062b201: lea    r8,[rbp+0x3f64]
0x14062b208: lea    rdx,[rbp+0x3f60]
0x14062b20f: movzx  ecx,bx
0x14062b212: call   0x140775520
0x14062b217: lea    rdx,[rip+0x10362ea]        # 0x141661508 ; cstring='Affected by attributes:'
0x14062b21e: mov    rcx,rdi
0x14062b221: call   0x1400bb8e0
0x14062b226: mov    rbx,r13
0x14062b229: nop    DWORD PTR [rax+0x0]
0x14062b230: cmp    DWORD PTR [rbp+rbx*4+0x3f60],0xffffffff
0x14062b238: je     0x14062b2df
0x14062b23e: lea    rcx,[rbp+0x1260]
0x14062b245: call   0x14006f690
0x14062b24a: nop
0x14062b24b: movsxd rax,DWORD PTR [rbp+rbx*4+0x3f60]
0x14062b253: cmp    eax,0x5
0x14062b256: ja     0x14062b2a4
0x14062b258: mov    ecx,DWORD PTR [rsi+rax*4+0x634d58]
0x14062b25f: add    rcx,rsi
0x14062b262: jmp    rcx
0x14062b264: lea    rdx,[rip+0x1035afd]        # 0x141660d68 ; cstring='Strength'
0x14062b26b: jmp    0x14062b298
0x14062b26d: lea    rdx,[rip+0x1035b04]        # 0x141660d78 ; cstring='Agility'
0x14062b274: jmp    0x14062b298
0x14062b276: lea    rdx,[rip+0x1035b03]        # 0x141660d80 ; cstring='Toughness'
0x14062b27d: jmp    0x14062b298
0x14062b27f: lea    rdx,[rip+0x1035a82]        # 0x141660d08 ; cstring='Endurance'
0x14062b286: jmp    0x14062b298
0x14062b288: lea    rdx,[rip+0x1035a89]        # 0x141660d18 ; cstring='Recuperation'
0x14062b28f: jmp    0x14062b298
0x14062b291: lea    rdx,[rip+0x1035a90]        # 0x141660d28 ; cstring='Disease Resistance'
0x14062b298: lea    rcx,[rbp+0x1260]
0x14062b29f: call   0x14006f560
0x14062b2a4: cmp    rbx,0x1
0x14062b2a8: jb     0x14062b2bd
0x14062b2aa: lea    rdx,[rip+0x103586f]        # 0x141660b20 ; cstring=' (minor)'
0x14062b2b1: lea    rcx,[rbp+0x1260]
0x14062b2b8: call   0x14006f560
0x14062b2bd: mov    r8d,0x30
0x14062b2c3: lea    rdx,[rbp+0x1260]
0x14062b2ca: mov    rcx,rdi
0x14062b2cd: call   0x1408e7310
0x14062b2d2: nop
0x14062b2d3: lea    rcx,[rbp+0x1260]
0x14062b2da: call   0x140067e30
0x14062b2df: inc    rbx
0x14062b2e2: cmp    rbx,0x3
0x14062b2e6: jl     0x14062b230
0x14062b2ec: mov    rbx,r13
0x14062b2ef: nop
0x14062b2f0: cmp    DWORD PTR [rbp+rbx*4+0x3f70],0xffffffff
0x14062b2f8: je     0x14062b3e2
0x14062b2fe: lea    rcx,[rbp+0x1100]
0x14062b305: call   0x14006f690
0x14062b30a: nop
0x14062b30b: movsxd rax,DWORD PTR [rbp+rbx*4+0x3f70]
0x14062b313: cmp    eax,0xc
0x14062b316: ja     0x14062b3a7
0x14062b31c: mov    ecx,DWORD PTR [rsi+rax*4+0x634d70]
0x14062b323: add    rcx,rsi
0x14062b326: jmp    rcx
0x14062b328: lea    rdx,[rip+0x1035a11]        # 0x141660d40 ; cstring='Analytical Ability'
0x14062b32f: jmp    0x14062b39b
0x14062b331: lea    rdx,[rip+0x1035994]        # 0x141660ccc ; cstring='Focus'
0x14062b338: jmp    0x14062b39b
0x14062b33a: lea    rdx,[rip+0x1035997]        # 0x141660cd8 ; cstring='Willpower'
0x14062b341: jmp    0x14062b39b
0x14062b343: lea    rdx,[rip+0x103599e]        # 0x141660ce8 ; cstring='Creativity'
0x14062b34a: jmp    0x14062b39b
0x14062b34c: lea    rdx,[rip+0x10359a5]        # 0x141660cf8 ; cstring='Intuition'
0x14062b353: jmp    0x14062b39b
0x14062b355: lea    rdx,[rip+0x10354c4]        # 0x141660820 ; cstring='Patience'
0x14062b35c: jmp    0x14062b39b
0x14062b35e: lea    rdx,[rip+0x10354c7]        # 0x14166082c ; cstring='Memory'
0x14062b365: jmp    0x14062b39b
0x14062b367: lea    rdx,[rip+0x10354ca]        # 0x141660838 ; cstring='Linguistic Ability'
0x14062b36e: jmp    0x14062b39b
0x14062b370: lea    rdx,[rip+0x10354d9]        # 0x141660850 ; cstring='Spatial Sense'
0x14062b377: jmp    0x14062b39b
0x14062b379: lea    rdx,[rip+0x1035458]        # 0x1416607d8 ; cstring='Musicality'
0x14062b380: jmp    0x14062b39b
0x14062b382: lea    rdx,[rip+0x103545f]        # 0x1416607e8 ; cstring='Kinesthetic Sense'
0x14062b389: jmp    0x14062b39b
0x14062b38b: lea    rdx,[rip+0x103546e]        # 0x141660800 ; cstring='Empathy'
0x14062b392: jmp    0x14062b39b
0x14062b394: lea    rdx,[rip+0x103546d]        # 0x141660808 ; cstring='Social Awareness'
0x14062b39b: lea    rcx,[rbp+0x1100]
0x14062b3a2: call   0x14006f560
0x14062b3a7: cmp    rbx,0x1
0x14062b3ab: jb     0x14062b3c0
0x14062b3ad: lea    rdx,[rip+0x103576c]        # 0x141660b20 ; cstring=' (minor)'
0x14062b3b4: lea    rcx,[rbp+0x1100]
0x14062b3bb: call   0x14006f560
0x14062b3c0: mov    r8d,0x30
0x14062b3c6: lea    rdx,[rbp+0x1100]
0x14062b3cd: mov    rcx,rdi
0x14062b3d0: call   0x1408e7310
0x14062b3d5: nop
0x14062b3d6: lea    rcx,[rbp+0x1100]
0x14062b3dd: call   0x140067e30
0x14062b3e2: inc    rbx
0x14062b3e5: cmp    rbx,0x3
0x14062b3e9: jl     0x14062b2f0
0x14062b3ef: lea    rcx,[rbp+0x1820]
0x14062b3f6: call   0x140067e30
0x14062b3fb: test   rdi,rdi
0x14062b3fe: je     0x14062b616
0x14062b404: mov    r12d,DWORD PTR [rbp-0x48]
0x14062b408: lea    esi,[r12+0x32]
0x14062b40d: mov    ecx,DWORD PTR [rip+0x1da2371]        # 0x1423cd784
0x14062b413: cmp    esi,ecx
0x14062b415: jl     0x14062b428
0x14062b417: mov    eax,esi
0x14062b419: sub    eax,ecx
0x14062b41b: sub    esi,eax
0x14062b41d: sub    r12d,eax
0x14062b420: jns    0x14062b428
0x14062b422: sub    esi,r12d
0x14062b425: mov    r12d,r13d
0x14062b428: mov    rcx,rdi
0x14062b42b: call   0x14006ee50
0x14062b430: mov    edx,DWORD PTR [rsp+0x74]
0x14062b434: lea    r15d,[rdx+0x1]
0x14062b438: add    r15d,eax
0x14062b43b: mov    ecx,DWORD PTR [rip+0x1da2347]        # 0x1423cd788
0x14062b441: lea    eax,[rcx-0x6]
0x14062b444: cmp    r15d,eax
0x14062b447: jl     0x14062b45a
0x14062b449: mov    eax,r15d
0x14062b44c: sub    eax,ecx
0x14062b44e: add    eax,0x6
0x14062b451: sub    edx,eax
0x14062b453: mov    DWORD PTR [rsp+0x74],edx
0x14062b457: sub    r15d,eax
0x14062b45a: mov    r13d,edx
0x14062b45d: cmp    edx,0x10
0x14062b460: mov    eax,0x10
0x14062b465: cmovl  r13d,eax
0x14062b469: mov    r14d,r13d
0x14062b46c: cmp    r13d,r15d
0x14062b46f: jg     0x14062b53c
0x14062b475: lea    rdi,[rip+0x201ef74]        # 0x14264a3f0
0x14062b47c: nop    DWORD PTR [rax+0x0]
0x14062b480: mov    ebx,r12d
0x14062b483: cmp    r12d,esi
0x14062b486: jg     0x14062b52c
0x14062b48c: nop    DWORD PTR [rax+0x0]
0x14062b490: mov    r8d,ebx
0x14062b493: mov    edx,r14d
0x14062b496: mov    rcx,rdi
0x14062b499: call   0x1400bb120
0x14062b49e: xor    r8d,r8d
0x14062b4a1: xor    edx,edx
0x14062b4a3: mov    rcx,rdi
0x14062b4a6: call   0x1400bb190
0x14062b4ab: cmp    r14d,r13d
0x14062b4ae: jne    0x14062b4d4
0x14062b4b0: cmp    ebx,r12d
0x14062b4b3: jne    0x14062b4bd
0x14062b4b5: mov    edx,DWORD PTR [rip+0x2020859]        # 0x14264bd14
0x14062b4bb: jmp    0x14062b51a
0x14062b4bd: mov    rcx,rdi
0x14062b4c0: cmp    ebx,esi
0x14062b4c2: jne    0x14062b4cc
0x14062b4c4: mov    edx,DWORD PTR [rip+0x2020862]        # 0x14264bd2c
0x14062b4ca: jmp    0x14062b51d
0x14062b4cc: mov    edx,DWORD PTR [rip+0x202084e]        # 0x14264bd20
0x14062b4d2: jmp    0x14062b51d
0x14062b4d4: cmp    r14d,r15d
0x14062b4d7: jne    0x14062b4fd
0x14062b4d9: cmp    ebx,r12d
0x14062b4dc: jne    0x14062b4e6
0x14062b4de: mov    edx,DWORD PTR [rip+0x2020838]        # 0x14264bd1c
0x14062b4e4: jmp    0x14062b51a
0x14062b4e6: mov    rcx,rdi
0x14062b4e9: cmp    ebx,esi
0x14062b4eb: jne    0x14062b4f5
0x14062b4ed: mov    edx,DWORD PTR [rip+0x2020841]        # 0x14264bd34
0x14062b4f3: jmp    0x14062b51d
0x14062b4f5: mov    edx,DWORD PTR [rip+0x202082d]        # 0x14264bd28
0x14062b4fb: jmp    0x14062b51d
0x14062b4fd: cmp    ebx,r12d
0x14062b500: jne    0x14062b50a
0x14062b502: mov    edx,DWORD PTR [rip+0x2020810]        # 0x14264bd18
0x14062b508: jmp    0x14062b51a
0x14062b50a: cmp    ebx,esi
0x14062b50c: mov    edx,DWORD PTR [rip+0x202081e]        # 0x14264bd30
0x14062b512: je     0x14062b51a
0x14062b514: mov    edx,DWORD PTR [rip+0x202080a]        # 0x14264bd24
0x14062b51a: mov    rcx,rdi
0x14062b51d: call   0x140adaad0
0x14062b522: inc    ebx
0x14062b524: cmp    ebx,esi
0x14062b526: jle    0x14062b490
0x14062b52c: inc    r14d
0x14062b52f: cmp    r14d,r15d
0x14062b532: jle    0x14062b480
0x14062b538: mov    rdi,QWORD PTR [rbp-0x70]
0x14062b53c: xor    r8d,r8d
0x14062b53f: mov    edx,0x7
0x14062b544: xor    r9d,r9d
0x14062b547: lea    rsi,[rip+0x201eea2]        # 0x14264a3f0
0x14062b54e: mov    rcx,rsi
0x14062b551: call   0x1400bb130
0x14062b556: lea    ebx,[r13+0x1]
0x14062b55a: lea    rdx,[rbp+0xe8]
0x14062b561: mov    rcx,rdi
0x14062b564: call   0x14006f240
0x14062b569: lea    rdx,[rbp+0x158]
0x14062b570: mov    rcx,rdi
0x14062b573: call   0x14006f230
0x14062b578: lea    r8,[rbp+0x158]
0x14062b57f: lea    rdx,[rbp+0x11]
0x14062b583: lea    rcx,[rbp+0xe8]
0x14062b58a: call   0x14006ee20
0x14062b58f: xor    edx,edx
0x14062b591: movzx  ecx,BYTE PTR [rax]
0x14062b594: call   0x1400657b0
0x14062b599: test   al,al
0x14062b59b: je     0x14062b616
0x14062b59d: mov    edi,DWORD PTR [rsp+0x74]
0x14062b5a1: cmp    edi,0x10
0x14062b5a4: jge    0x14062b5b2
0x14062b5a6: lea    eax,[r15-0x1]
0x14062b5aa: cmp    ebx,eax
0x14062b5ac: je     0x14062b68f
0x14062b5b2: cmp    ebx,r15d
0x14062b5b5: jge    0x14062b616
0x14062b5b7: lea    r8d,[r12+0x2]
0x14062b5bc: mov    edx,ebx
0x14062b5be: mov    rcx,rsi
0x14062b5c1: call   0x1400bb120
0x14062b5c6: lea    rcx,[rbp+0xe8]
0x14062b5cd: call   0x14006ee10
0x14062b5d2: xor    r9d,r9d
0x14062b5d5: xor    r8d,r8d
0x14062b5d8: mov    rdx,QWORD PTR [rax]
0x14062b5db: mov    rcx,rsi
0x14062b5de: call   0x140ad9960
0x14062b5e3: inc    ebx
0x14062b5e5: lea    rcx,[rbp+0xe8]
0x14062b5ec: call   0x14006ee00
0x14062b5f1: lea    r8,[rbp+0x158]
0x14062b5f8: lea    rdx,[rbp+0x11]
0x14062b5fc: lea    rcx,[rbp+0xe8]
0x14062b603: call   0x14006ee20
0x14062b608: xor    edx,edx
0x14062b60a: movzx  ecx,BYTE PTR [rax]
0x14062b60d: call   0x1400657b0
0x14062b612: test   al,al
0x14062b614: jne    0x14062b5a1
0x14062b616: mov    r12,QWORD PTR [rbp-0x78]
0x14062b61a: cmp    DWORD PTR [r12+0x11d8],0x9
0x14062b623: jne    0x14062d8bc
0x14062b629: mov    eax,DWORD PTR [rbp-0x80]
0x14062b62c: add    eax,DWORD PTR [rbp-0x44]
0x14062b62f: cdq
0x14062b630: sub    eax,edx
0x14062b632: sar    eax,1
0x14062b634: lea    r15d,[rax-0xf]
0x14062b638: lea    r14d,[rax+0xf]
0x14062b63c: mov    r13d,DWORD PTR [rip+0x1da2145]        # 0x1423cd788
0x14062b643: add    r13d,0xfffffffc
0x14062b647: mov    DWORD PTR [rsp+0x78],r13d
0x14062b64c: mov    edi,r15d
0x14062b64f: lea    r12,[rip+0x201ed9a]        # 0x14264a3f0
0x14062b656: cmp    r15d,r14d
0x14062b659: jg     0x14062bc34
0x14062b65f: nop
0x14062b660: mov    esi,r13d
0x14062b663: lea    rbx,[rip+0x202082a]        # 0x14264be94
0x14062b66a: lea    r13,[rip+0x202082f]        # 0x14264bea0
0x14062b671: mov    r8d,edi
0x14062b674: mov    edx,esi
0x14062b676: mov    rcx,r12
0x14062b679: call   0x1400bb120
0x14062b67e: cmp    edi,r15d
0x14062b681: jne    0x14062bc01
0x14062b687: mov    edx,DWORD PTR [rbx-0x18]
0x14062b68a: jmp    0x14062bc0d
0x14062b68f: lea    r8d,[r12+0x2]
0x14062b694: mov    edx,ebx
0x14062b696: mov    rcx,rsi
0x14062b699: call   0x1400bb120
0x14062b69e: lea    rdx,[rip+0x1035e7b]        # 0x141661520 ; cstring='(etc)'
0x14062b6a5: lea    rcx,[rbp+0x23e0]
0x14062b6ac: call   0x140068150
0x14062b6b1: nop
0x14062b6b2: xor    r9d,r9d
0x14062b6b5: xor    r8d,r8d
0x14062b6b8: lea    rdx,[rbp+0x23e0]
0x14062b6bf: mov    rcx,rsi
0x14062b6c2: call   0x140ad9960
0x14062b6c7: nop
0x14062b6c8: lea    rcx,[rbp+0x23e0]
0x14062b6cf: call   0x140067e30
0x14062b6d4: jmp    0x14062b616
0x14062b6d9: xor    eax,eax
0x14062b6db: mov    esi,eax
0x14062b6dd: mov    QWORD PTR [rbp-0x70],rax
0x14062b6e1: lea    ebx,[r15+0x32]
0x14062b6e5: mov    eax,DWORD PTR [rip+0x1da209d]        # 0x1423cd788
0x14062b6eb: add    eax,0xfffffffa
0x14062b6ee: mov    DWORD PTR [rbp-0x64],eax
0x14062b6f1: lea    ecx,[rax-0x11]
0x14062b6f4: mov    eax,0x55555556 ; inline='VUUU'
0x14062b6f9: imul   ecx
0x14062b6fb: mov    edi,edx
0x14062b6fd: shr    edi,0x1f
0x14062b700: add    edi,edx
0x14062b702: mov    DWORD PTR [rbp-0x5c],edi
0x14062b705: lea    r13,[r12+0x1220]
0x14062b70d: mov    QWORD PTR [rbp-0x38],r13
0x14062b711: mov    rcx,r13
0x14062b714: call   0x14006ee50
0x14062b719: mov    QWORD PTR [rbp-0x18],rax
0x14062b71d: lea    r14d,[rbx-0x2]
0x14062b721: cmp    eax,edi
0x14062b723: cmovle r14d,ebx
0x14062b727: xor    r8d,r8d
0x14062b72a: mov    edx,0x7
0x14062b72f: mov    r9b,0x1
0x14062b732: lea    rbx,[rip+0x201ecb7]        # 0x14264a3f0
0x14062b739: mov    rcx,rbx
0x14062b73c: call   0x1400bb130
0x14062b741: lea    r8d,[r15+0x2]
0x14062b745: mov    edx,0x10
0x14062b74a: mov    rcx,rbx
0x14062b74d: call   0x1400bb120
0x14062b752: lea    rdx,[rip+0x103548f]        # 0x141660be8 ; cstring='Archetypes'
0x14062b759: lea    rcx,[rbp+0x2400]
0x14062b760: call   0x140068150
0x14062b765: nop
0x14062b766: xor    r9d,r9d
0x14062b769: xor    r8d,r8d
0x14062b76c: lea    rdx,[rbp+0x2400]
0x14062b773: mov    rcx,rbx
0x14062b776: call   0x140ad9960
0x14062b77b: nop
0x14062b77c: lea    rcx,[rbp+0x2400]
0x14062b783: call   0x140067e30
0x14062b788: mov    ebx,0x12
0x14062b78d: mov    DWORD PTR [rsp+0x7c],ebx
0x14062b791: mov    eax,DWORD PTR [r12+0x123c]
0x14062b799: mov    rdx,QWORD PTR [rbp-0x18]
0x14062b79d: mov    ecx,edx
0x14062b79f: sub    ecx,edi
0x14062b7a1: cmp    eax,ecx
0x14062b7a3: cmovle ecx,eax
0x14062b7a6: xor    eax,eax
0x14062b7a8: mov    r12d,eax
0x14062b7ab: test   ecx,ecx
0x14062b7ad: cmovns r12d,ecx
0x14062b7b1: lea    eax,[rdi+r12*1]
0x14062b7b5: mov    DWORD PTR [rsp+0x78],eax
0x14062b7b9: cmp    r12d,eax
0x14062b7bc: jge    0x14062ba82
0x14062b7c2: cmp    r12d,edx
0x14062b7c5: jge    0x14062ba7f
0x14062b7cb: xor    r8d,r8d
0x14062b7ce: mov    edx,0x7
0x14062b7d3: mov    r9b,0x1
0x14062b7d6: lea    rsi,[rip+0x201ec13]        # 0x14264a3f0
0x14062b7dd: mov    rcx,rsi
0x14062b7e0: call   0x1400bb130
0x14062b7e5: mov    edi,r15d
0x14062b7e8: cmp    r15d,r14d
0x14062b7eb: jg     0x14062b8bc
0x14062b7f1: lea    r13d,[rbx+0x3]
0x14062b7f5: mov    esi,ebx
0x14062b7f7: cmp    ebx,r13d
0x14062b7fa: jge    0x14062b8a6
0x14062b800: lea    rbx,[rip+0x202068d]        # 0x14264be94
0x14062b807: nop    WORD PTR [rax+rax*1+0x0]
0x14062b810: mov    r8d,edi
0x14062b813: mov    edx,esi
0x14062b815: lea    rcx,[rip+0x201ebd4]        # 0x14264a3f0
0x14062b81c: call   0x1400bb120
0x14062b821: mov    rax,QWORD PTR [rbp-0x78]
0x14062b825: cmp    DWORD PTR [rax+0x1238],r12d
0x14062b82c: jne    0x14062b84d
0x14062b82e: cmp    edi,r15d
0x14062b831: jne    0x14062b838
0x14062b833: mov    edx,DWORD PTR [rbx-0x18]
0x14062b836: jmp    0x14062b864
0x14062b838: lea    rcx,[rip+0x201ebb1]        # 0x14264a3f0
0x14062b83f: cmp    edi,r14d
0x14062b842: jne    0x14062b848
0x14062b844: mov    edx,DWORD PTR [rbx]
0x14062b846: jmp    0x14062b86b
0x14062b848: mov    edx,DWORD PTR [rbx-0xc]
0x14062b84b: jmp    0x14062b86b
0x14062b84d: cmp    edi,r15d
0x14062b850: jne    0x14062b857
0x14062b852: mov    edx,DWORD PTR [rbx-0x60]
0x14062b855: jmp    0x14062b864
0x14062b857: cmp    edi,r14d
0x14062b85a: jne    0x14062b861
0x14062b85c: mov    edx,DWORD PTR [rbx-0x48]
0x14062b85f: jmp    0x14062b864
0x14062b861: mov    edx,DWORD PTR [rbx-0x54]
0x14062b864: lea    rcx,[rip+0x201eb85]        # 0x14264a3f0
0x14062b86b: call   0x140adaad0
0x14062b870: xor    edx,edx
0x14062b872: lea    rcx,[rip+0x1da1ef7]        # 0x1423cd770
0x14062b879: call   0x140071f90
0x14062b87e: test   al,al
0x14062b880: je     0x14062b893
0x14062b882: mov    r8b,0x1
0x14062b885: xor    edx,edx
0x14062b887: lea    rcx,[rip+0x201eb62]        # 0x14264a3f0
0x14062b88e: call   0x1400bb190
0x14062b893: inc    esi
0x14062b895: add    rbx,0x4
0x14062b899: cmp    esi,r13d
0x14062b89c: jl     0x14062b810
0x14062b8a2: mov    ebx,DWORD PTR [rsp+0x7c]
0x14062b8a6: inc    edi
0x14062b8a8: cmp    edi,r14d
0x14062b8ab: jle    0x14062b7f5
0x14062b8b1: mov    r13,QWORD PTR [rbp-0x38]
0x14062b8b5: lea    rsi,[rip+0x201eb34]        # 0x14264a3f0
0x14062b8bc: mov    rdi,QWORD PTR [rbp-0x78]
0x14062b8c0: xor    r8d,r8d
0x14062b8c3: mov    edx,0x7
0x14062b8c8: mov    rcx,rsi
0x14062b8cb: cmp    DWORD PTR [rdi+0x1238],r12d
0x14062b8d2: jne    0x14062b8d9
0x14062b8d4: mov    r9b,0x1
0x14062b8d7: jmp    0x14062b8dc
0x14062b8d9: xor    r9d,r9d
0x14062b8dc: call   0x1400bb130
0x14062b8e1: lea    edx,[rbx+0x1]
0x14062b8e4: lea    r8d,[r15+0x2]
0x14062b8e8: mov    rcx,rsi
0x14062b8eb: call   0x1400bb120
0x14062b8f0: lea    rcx,[rbp+0x1240]
0x14062b8f7: call   0x14006f690
0x14062b8fc: nop
0x14062b8fd: lea    rcx,[rbp+0x1500]
0x14062b904: call   0x14006f690
0x14062b909: nop
0x14062b90a: movsxd rsi,r12d
0x14062b90d: mov    rdx,rsi
0x14062b910: mov    rcx,r13
0x14062b913: call   0x14006f220
0x14062b918: mov    rcx,QWORD PTR [rax]
0x14062b91b: mov    rdx,rsi
0x14062b91e: cmp    WORD PTR [rcx+0x20],0xffff
0x14062b923: mov    rcx,r13
0x14062b926: je     0x14062b952
0x14062b928: movzx  ebx,WORD PTR [rdi+0x7a]
0x14062b92c: movzx  edi,WORD PTR [rdi+0x78]
0x14062b930: call   0x14006f220
0x14062b935: mov    rcx,QWORD PTR [rax]
0x14062b938: movzx  r9d,bx
0x14062b93c: movzx  r8d,di
0x14062b940: movzx  edx,WORD PTR [rcx+0x20]
0x14062b944: lea    rcx,[rbp+0x1500]
0x14062b94b: call   0x140774730
0x14062b950: jmp    0x14062b966
0x14062b952: call   0x14006f220
0x14062b957: mov    rdx,QWORD PTR [rax]
0x14062b95a: lea    rcx,[rbp+0x1500]
0x14062b961: call   0x14006f5a0
0x14062b966: lea    rdx,[rbp+0x1500]
0x14062b96d: lea    rcx,[rbp+0x1240]
0x14062b974: call   0x1400b9d10
0x14062b979: lea    rcx,[rbp+0x1240]
0x14062b980: call   0x14052d650
0x14062b985: mov    edi,r14d
0x14062b988: sub    edi,r15d
0x14062b98b: lea    rcx,[rbp+0x1240]
0x14062b992: call   0x14006f330
0x14062b997: lea    ecx,[rdi-0x6]
0x14062b99a: movsxd rdx,ecx
0x14062b99d: cmp    rax,rdx
0x14062b9a0: jb     0x14062b9fd
0x14062b9a2: lea    ebx,[rdi-0x7]
0x14062b9a5: movsxd rsi,edi
0x14062b9a8: lea    rdx,[rsi-0x7]
0x14062b9ac: xor    r8d,r8d
0x14062b9af: lea    rcx,[rbp+0x1240]
0x14062b9b6: call   0x1400e1230
0x14062b9bb: cmp    ebx,0x3
0x14062b9be: jle    0x14062b9fd
0x14062b9c0: lea    rdx,[rsi-0xa]
0x14062b9c4: lea    rcx,[rbp+0x1240]
0x14062b9cb: call   0x1400fb540
0x14062b9d0: mov    BYTE PTR [rax],0x2e
0x14062b9d3: lea    eax,[rdi-0x9]
0x14062b9d6: movsxd rdx,eax
0x14062b9d9: lea    rcx,[rbp+0x1240]
0x14062b9e0: call   0x1400fb540
0x14062b9e5: mov    BYTE PTR [rax],0x2e
0x14062b9e8: lea    eax,[rdi-0x8]
0x14062b9eb: movsxd rdx,eax
0x14062b9ee: lea    rcx,[rbp+0x1240]
0x14062b9f5: call   0x1400fb540
0x14062b9fa: mov    BYTE PTR [rax],0x2e
0x14062b9fd: xor    r9d,r9d
0x14062ba00: xor    r8d,r8d
0x14062ba03: lea    rdx,[rbp+0x1240]
0x14062ba0a: lea    rcx,[rip+0x201e9df]        # 0x14264a3f0
0x14062ba11: call   0x140ad9960
0x14062ba16: mov    eax,DWORD PTR [rbp-0x60]
0x14062ba19: mov    ebx,DWORD PTR [rsp+0x7c]
0x14062ba1d: cmp    eax,r15d
0x14062ba20: jl     0x14062ba49
0x14062ba22: cmp    eax,r14d
0x14062ba25: jg     0x14062ba49
0x14062ba27: mov    ecx,DWORD PTR [rbp-0x58]
0x14062ba2a: cmp    ecx,ebx
0x14062ba2c: jl     0x14062ba49
0x14062ba2e: lea    eax,[rbx+0x2]
0x14062ba31: cmp    ecx,eax
0x14062ba33: jg     0x14062ba49
0x14062ba35: movsxd rdx,r12d
0x14062ba38: mov    rcx,r13
0x14062ba3b: call   0x14006f220
0x14062ba40: mov    rsi,QWORD PTR [rax]
0x14062ba43: mov    QWORD PTR [rbp-0x70],rsi
0x14062ba47: jmp    0x14062ba4d
0x14062ba49: mov    rsi,QWORD PTR [rbp-0x70]
0x14062ba4d: add    ebx,0x3
0x14062ba50: mov    DWORD PTR [rsp+0x7c],ebx
0x14062ba54: lea    rcx,[rbp+0x1500]
0x14062ba5b: call   0x140067e30
0x14062ba60: nop
0x14062ba61: lea    rcx,[rbp+0x1240]
0x14062ba68: call   0x140067e30
0x14062ba6d: inc    r12d
0x14062ba70: cmp    r12d,DWORD PTR [rsp+0x78]
0x14062ba75: mov    rdx,QWORD PTR [rbp-0x18]
0x14062ba79: jl     0x14062b7c2
0x14062ba7f: mov    edi,DWORD PTR [rbp-0x5c]
0x14062ba82: cmp    edx,edi
0x14062ba84: jle    0x14062baf6
0x14062ba86: lea    ebx,[rdi+0x8]
0x14062ba89: lea    ebx,[rdi+rbx*2]
0x14062ba8c: lea    rcx,[rbp+0x2d0]
0x14062ba93: call   0x1400bb360
0x14062ba98: mov    r9,QWORD PTR [rbp-0x18]
0x14062ba9c: dec    r9d
0x14062ba9f: mov    DWORD PTR [rsp+0x30],ebx
0x14062baa3: mov    DWORD PTR [rsp+0x28],0x13
0x14062baab: mov    DWORD PTR [rsp+0x20],edi
0x14062baaf: xor    r8d,r8d
0x14062bab2: mov    r12,QWORD PTR [rbp-0x78]
0x14062bab6: mov    edx,DWORD PTR [r12+0x123c]
0x14062babe: lea    rcx,[rbp+0x2d0]
0x14062bac5: call   0x1400bb380
0x14062baca: lea    r9d,[r14+0x1]
0x14062bace: xor    eax,eax
0x14062bad0: mov    DWORD PTR [rsp+0x28],eax
0x14062bad4: movzx  eax,BYTE PTR [r12+0x1240]
0x14062badd: mov    BYTE PTR [rsp+0x20],al
0x14062bae1: mov    r8d,DWORD PTR [rbp-0x58]
0x14062bae5: mov    edx,DWORD PTR [rbp-0x60]
0x14062bae8: lea    rcx,[rbp+0x2d0]
0x14062baef: call   0x14140f4d0
0x14062baf4: jmp    0x14062bafa
0x14062baf6: mov    r12,QWORD PTR [rbp-0x78]
0x14062bafa: mov    eax,DWORD PTR [rip+0x1da1c84]        # 0x1423cd784
0x14062bb00: lea    edi,[rax-0x33]
0x14062bb03: lea    ebx,[rax-0x1]
0x14062bb06: xor    r8d,r8d
0x14062bb09: mov    edx,0x7
0x14062bb0e: mov    r9b,0x1
0x14062bb11: lea    r14,[rip+0x201e8d8]        # 0x14264a3f0
0x14062bb18: mov    rcx,r14
0x14062bb1b: call   0x1400bb130
0x14062bb20: lea    r8d,[rdi+0x2]
0x14062bb24: mov    edx,0x10
0x14062bb29: mov    rcx,r14
0x14062bb2c: call   0x1400bb120
0x14062bb31: lea    rdx,[rip+0x10358c8]        # 0x141661400 ; cstring='Your Attributes and Skills'
0x14062bb38: lea    rcx,[rbp+0x2420]
0x14062bb3f: call   0x140068150
0x14062bb44: nop
0x14062bb45: xor    r9d,r9d
0x14062bb48: xor    r8d,r8d
0x14062bb4b: lea    rdx,[rbp+0x2420]
0x14062bb52: mov    rcx,r14
0x14062bb55: call   0x140ad9960
0x14062bb5a: nop
0x14062bb5b: lea    rcx,[rbp+0x2420]
0x14062bb62: call   0x140067e30
0x14062bb67: lea    rax,[r12+0x7c]
0x14062bb6c: lea    rcx,[r12+0x308]
0x14062bb74: lea    r8,[r12+0x2f0]
0x14062bb7c: mov    QWORD PTR [rsp+0x38],rax
0x14062bb81: mov    QWORD PTR [rsp+0x30],rcx
0x14062bb86: mov    QWORD PTR [rsp+0x28],r8
0x14062bb8b: mov    r14d,DWORD PTR [rbp-0x64]
0x14062bb8f: mov    DWORD PTR [rsp+0x20],r14d
0x14062bb94: mov    r9d,ebx
0x14062bb97: mov    ebx,0x12
0x14062bb9c: mov    r8d,ebx
0x14062bb9f: mov    edx,edi
0x14062bba1: mov    rcx,r12
0x14062bba4: call   0x1406410e0
0x14062bba9: test   rsi,rsi
0x14062bbac: je     0x14062b61a
0x14062bbb2: mov    edx,DWORD PTR [rbp-0x80]
0x14062bbb5: add    edx,0x35
0x14062bbb8: lea    r9d,[rdx+0x32]
0x14062bbbc: mov    eax,DWORD PTR [rip+0x1da1bc2]        # 0x1423cd784
0x14062bbc2: cmp    r9d,eax
0x14062bbc5: jl     0x14062bbcb
0x14062bbc7: lea    r9d,[rax-0x1]
0x14062bbcb: lea    rax,[rsi+0xc0]
0x14062bbd2: lea    rcx,[rsi+0x88]
0x14062bbd9: lea    r8,[rsi+0x70]
0x14062bbdd: mov    QWORD PTR [rsp+0x38],rax
0x14062bbe2: mov    QWORD PTR [rsp+0x30],rcx
0x14062bbe7: mov    QWORD PTR [rsp+0x28],r8
0x14062bbec: mov    DWORD PTR [rsp+0x20],r14d
0x14062bbf1: mov    r8d,ebx
0x14062bbf4: mov    rcx,r12
0x14062bbf7: call   0x1406410e0
0x14062bbfc: jmp    0x14062b61a
0x14062bc01: cmp    edi,r14d
0x14062bc04: jne    0x14062bc0a
0x14062bc06: mov    edx,DWORD PTR [rbx]
0x14062bc08: jmp    0x14062bc0d
0x14062bc0a: mov    edx,DWORD PTR [rbx-0xc]
0x14062bc0d: mov    rcx,r12
0x14062bc10: call   0x140adaad0
0x14062bc15: inc    esi
0x14062bc17: add    rbx,0x4
0x14062bc1b: cmp    rbx,r13
0x14062bc1e: jl     0x14062b671
0x14062bc24: inc    edi
0x14062bc26: cmp    edi,r14d
0x14062bc29: mov    r13d,DWORD PTR [rsp+0x78]
0x14062bc2e: jle    0x14062b660
0x14062bc34: xor    r8d,r8d
0x14062bc37: mov    edx,0x7
0x14062bc3c: mov    r9b,0x1
0x14062bc3f: mov    rcx,r12
0x14062bc42: call   0x1400bb130
0x14062bc47: lea    r8d,[r15+0x2]
0x14062bc4b: lea    edx,[r13+0x1]
0x14062bc4f: mov    rcx,r12
0x14062bc52: call   0x1400bb120
0x14062bc57: lea    rdx,[rip+0x10357c2]        # 0x141661420 ; cstring='Accept background'
0x14062bc5e: lea    rcx,[rbp+0x2440]
0x14062bc65: call   0x140068150
0x14062bc6a: nop
0x14062bc6b: xor    r9d,r9d
0x14062bc6e: xor    r8d,r8d
0x14062bc71: lea    rdx,[rbp+0x2440]
0x14062bc78: mov    rcx,r12
0x14062bc7b: call   0x140ad9960
0x14062bc80: nop
0x14062bc81: lea    rcx,[rbp+0x2440]
0x14062bc88: call   0x140067e30
0x14062bc8d: xor    r8d,r8d
0x14062bc90: mov    edx,0x3
0x14062bc95: mov    r9b,0x1
0x14062bc98: mov    rcx,r12
0x14062bc9b: call   0x1400bb130
0x14062bca0: mov    edi,0x10
0x14062bca5: mov    r13,QWORD PTR [rbp-0x78]
0x14062bca9: lea    rdx,[rbp+0xa0]
0x14062bcb0: lea    rcx,[r13+0x1268]
0x14062bcb7: call   0x14006f240
0x14062bcbc: lea    rdx,[rbp+0x160]
0x14062bcc3: lea    rcx,[r13+0x1268]
0x14062bcca: call   0x14006f230
0x14062bccf: lea    r8,[rbp+0x160]
0x14062bcd6: lea    rdx,[rbp-0x8]
0x14062bcda: lea    rcx,[rbp+0xa0]
0x14062bce1: call   0x14006ee20
0x14062bce6: xor    edx,edx
0x14062bce8: movzx  ecx,BYTE PTR [rax]
0x14062bceb: call   0x1400657b0
0x14062bcf0: test   al,al
0x14062bcf2: je     0x14062bd5e
0x14062bcf4: nop    DWORD PTR [rax+0x0]
0x14062bcf8: nop    DWORD PTR [rax+rax*1+0x0]
0x14062bd00: mov    r8d,DWORD PTR [rbp-0x80]
0x14062bd04: mov    edx,edi
0x14062bd06: mov    rcx,r12
0x14062bd09: call   0x1400bb120
0x14062bd0e: lea    rcx,[rbp+0xa0]
0x14062bd15: call   0x14006ee10
0x14062bd1a: xor    r9d,r9d
0x14062bd1d: xor    r8d,r8d
0x14062bd20: mov    rdx,QWORD PTR [rax]
0x14062bd23: mov    rcx,r12
0x14062bd26: call   0x140ad9960
0x14062bd2b: lea    rcx,[rbp+0xa0]
0x14062bd32: call   0x14006ee00
0x14062bd37: inc    edi
0x14062bd39: lea    r8,[rbp+0x160]
0x14062bd40: lea    rdx,[rbp-0x8]
0x14062bd44: lea    rcx,[rbp+0xa0]
0x14062bd4b: call   0x14006ee20
0x14062bd50: xor    edx,edx
0x14062bd52: movzx  ecx,BYTE PTR [rax]
0x14062bd55: call   0x1400657b0
0x14062bd5a: test   al,al
0x14062bd5c: jne    0x14062bd00
0x14062bd5e: mov    eax,DWORD PTR [rbp-0x80]
0x14062bd61: lea    r15d,[rax+0x3c]
0x14062bd65: lea    r14d,[rax+0x53]
0x14062bd69: mov    edi,r15d
0x14062bd6c: cmp    r15d,r14d
0x14062bd6f: jg     0x14062bdd8
0x14062bd71: mov    r13d,0x10
0x14062bd77: nop    WORD PTR [rax+rax*1+0x0]
0x14062bd80: mov    esi,r13d
0x14062bd83: lea    rbx,[rip+0x20200c2]        # 0x14264be4c
0x14062bd8a: nop    WORD PTR [rax+rax*1+0x0]
0x14062bd90: mov    r8d,edi
0x14062bd93: mov    edx,esi
0x14062bd95: mov    rcx,r12
0x14062bd98: call   0x1400bb120
0x14062bd9d: cmp    edi,r15d
0x14062bda0: jne    0x14062bda7
0x14062bda2: mov    edx,DWORD PTR [rbx-0x18]
0x14062bda5: jmp    0x14062bdb3
0x14062bda7: cmp    edi,r14d
0x14062bdaa: jne    0x14062bdb0
0x14062bdac: mov    edx,DWORD PTR [rbx]
0x14062bdae: jmp    0x14062bdb3
0x14062bdb0: mov    edx,DWORD PTR [rbx-0xc]
0x14062bdb3: mov    rcx,r12
0x14062bdb6: call   0x140adaad0
0x14062bdbb: inc    esi
0x14062bdbd: add    rbx,0x4
0x14062bdc1: lea    rax,[rip+0x2020090]        # 0x14264be58
0x14062bdc8: cmp    rbx,rax
0x14062bdcb: jl     0x14062bd90
0x14062bdcd: inc    edi
0x14062bdcf: cmp    edi,r14d
0x14062bdd2: jle    0x14062bd80
0x14062bdd4: mov    r13,QWORD PTR [rbp-0x78]
0x14062bdd8: xor    r8d,r8d
0x14062bddb: mov    edx,0x7
0x14062bde0: mov    r9b,0x1
0x14062bde3: mov    rcx,r12
0x14062bde6: call   0x1400bb130
0x14062bdeb: lea    r8d,[r15+0x2]
0x14062bdef: mov    edx,0x11
0x14062bdf4: mov    rcx,r12
0x14062bdf7: call   0x1400bb120
0x14062bdfc: lea    rdx,[rip+0x1035635]        # 0x141661438 ; cstring='Randomize background'
0x14062be03: lea    rcx,[rbp+0x2460]
0x14062be0a: call   0x140068150
0x14062be0f: nop
0x14062be10: xor    r9d,r9d
0x14062be13: xor    r8d,r8d
0x14062be16: lea    rdx,[rbp+0x2460]
0x14062be1d: mov    rcx,r12
0x14062be20: call   0x140ad9960
0x14062be25: nop
0x14062be26: lea    rcx,[rbp+0x2460]
0x14062be2d: call   0x140067e30
0x14062be32: xor    edi,edi
0x14062be34: mov    r15d,edi
0x14062be37: mov    r14d,DWORD PTR [rsp+0x7c]
0x14062be3c: mov    esi,DWORD PTR [rbp-0x7c]
0x14062be3f: jmp    0x14062be59
0x14062be41: nop    DWORD PTR [rax+0x0]
0x14062be45: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x14062be50: lea    r12,[rip+0x201e599]        # 0x14264a3f0
0x14062be57: xor    edi,edi
0x14062be59: mov    bl,0x1
0x14062be5b: test   r15d,r15d
0x14062be5e: jne    0x14062be75
0x14062be60: lea    rcx,[r13+0x1280]
0x14062be67: call   0x14006ee50
0x14062be6c: test   rax,rax
0x14062be6f: jne    0x14062beab
0x14062be71: xor    bl,bl
0x14062be73: jmp    0x14062beab
0x14062be75: cmp    r15d,0x1
0x14062be79: jne    0x14062be90
0x14062be7b: lea    rcx,[r13+0x12a0]
0x14062be82: call   0x14006f370
0x14062be87: test   rax,rax
0x14062be8a: jne    0x14062beab
0x14062be8c: xor    bl,bl
0x14062be8e: jmp    0x14062beab
0x14062be90: cmp    r15d,0x2
0x14062be94: jne    0x14062beab
0x14062be96: lea    rcx,[r13+0x12e8]
0x14062be9d: call   0x14006f370
0x14062bea2: movzx  ebx,bl
0x14062bea5: test   rax,rax
0x14062bea8: cmove  ebx,edi
0x14062beab: xor    edx,edx
0x14062bead: lea    rcx,[rip+0x1da18bc]        # 0x1423cd770
0x14062beb4: call   0x140071f90
0x14062beb9: test   al,al
0x14062bebb: je     0x14062bef9
0x14062bebd: mov    rcx,r12
0x14062bec0: test   bl,bl
0x14062bec2: je     0x14062beda
0x14062bec4: cmp    DWORD PTR [r13+0x1298],r15d
0x14062becb: je     0x14062beda
0x14062becd: mov    r9b,0xff
0x14062bed0: movzx  r8d,r9b
0x14062bed4: movzx  edx,r9b
0x14062bed8: jmp    0x14062bee2
0x14062beda: mov    dl,0x46
0x14062bedc: mov    r8b,0x2c
0x14062bedf: xor    r9d,r9d
0x14062bee2: call   0x1400bb150
0x14062bee7: xor    r9d,r9d
0x14062beea: xor    r8d,r8d
0x14062beed: xor    edx,edx
0x14062beef: mov    rcx,r12
0x14062bef2: call   0x1400bb170
0x14062bef7: jmp    0x14062bf25
0x14062bef9: cmp    DWORD PTR [r13+0x1298],r15d
0x14062bf00: jne    0x14062bf07
0x14062bf02: mov    r9b,0x1
0x14062bf05: jmp    0x14062bf15
0x14062bf07: test   bl,bl
0x14062bf09: jne    0x14062bf12
0x14062bf0b: xor    edx,edx
0x14062bf0d: mov    r9b,0x1
0x14062bf10: jmp    0x14062bf1a
0x14062bf12: xor    r9d,r9d
0x14062bf15: mov    edx,0x7
0x14062bf1a: xor    r8d,r8d
0x14062bf1d: mov    rcx,r12
0x14062bf20: call   0x1400bb130
0x14062bf25: mov    ecx,r15d
0x14062bf28: test   r15d,r15d
0x14062bf2b: je     0x14062bf4f
0x14062bf2d: sub    ecx,0x1
0x14062bf30: je     0x14062bf43
0x14062bf32: cmp    ecx,0x1
0x14062bf35: jne    0x14062bf5f
0x14062bf37: mov    eax,DWORD PTR [rbp-0x80]
0x14062bf3a: lea    r14d,[rax+0x16]
0x14062bf3e: lea    esi,[rax+0x20]
0x14062bf41: jmp    0x14062bf57
0x14062bf43: mov    eax,DWORD PTR [rbp-0x80]
0x14062bf46: lea    r14d,[rax+0x8]
0x14062bf4a: lea    esi,[rax+0x15]
0x14062bf4d: jmp    0x14062bf57
0x14062bf4f: mov    r14d,DWORD PTR [rbp-0x80]
0x14062bf53: lea    esi,[r14+0x7]
0x14062bf57: mov    DWORD PTR [rsp+0x7c],r14d
0x14062bf5c: mov    DWORD PTR [rbp-0x7c],esi
0x14062bf5f: mov    r12d,0x17
0x14062bf65: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x14062bf70: mov    ebx,r14d
0x14062bf73: cmp    r14d,esi
0x14062bf76: jg     0x14062c009
0x14062bf7c: nop    DWORD PTR [rax+0x0]
0x14062bf80: mov    r8d,ebx
0x14062bf83: mov    edx,r12d
0x14062bf86: lea    rcx,[rip+0x201e463]        # 0x14264a3f0
0x14062bf8d: call   0x1400bb120
0x14062bf92: cmp    DWORD PTR [r13+0x1298],r15d
0x14062bf99: jne    0x14062bfd3
0x14062bf9b: lea    rcx,[rip+0x20203da]        # 0x14264c37c
0x14062bfa2: cmp    ebx,r14d
0x14062bfa5: jne    0x14062bfab
0x14062bfa7: xor    edx,edx
0x14062bfa9: jmp    0x14062bfe1
0x14062bfab: lea    eax,[r14+0x1]
0x14062bfaf: cmp    ebx,eax
0x14062bfb1: jne    0x14062bfba
0x14062bfb3: mov    edx,0x1
0x14062bfb8: jmp    0x14062bfe1
0x14062bfba: cmp    ebx,esi
0x14062bfbc: jne    0x14062bfc5
0x14062bfbe: mov    edx,0x4
0x14062bfc3: jmp    0x14062bfe1
0x14062bfc5: lea    eax,[rsi-0x1]
0x14062bfc8: cmp    ebx,eax
0x14062bfca: jne    0x14062bfdc
0x14062bfcc: mov    edx,0x3
0x14062bfd1: jmp    0x14062bfe1
0x14062bfd3: lea    rcx,[rip+0x202037a]        # 0x14264c354
0x14062bfda: jmp    0x14062bfa2
0x14062bfdc: mov    edx,0x2
0x14062bfe1: call   0x1400e11e0
0x14062bfe6: mov    rdx,rdi
0x14062bfe9: mov    rcx,rax
0x14062bfec: call   0x14006f250
0x14062bff1: mov    edx,DWORD PTR [rax]
0x14062bff3: lea    rcx,[rip+0x201e3f6]        # 0x14264a3f0
0x14062bffa: call   0x140adaad0
0x14062bfff: inc    ebx
0x14062c001: cmp    ebx,esi
0x14062c003: jle    0x14062bf80
0x14062c009: inc    r12d
0x14062c00c: inc    rdi
0x14062c00f: cmp    r12d,0x18
0x14062c013: jle    0x14062bf70
0x14062c019: xor    eax,eax
0x14062c01b: mov    edi,eax
0x14062c01d: lea    r12d,[r14+0x2]
0x14062c021: mov    r13d,0x10
0x14062c027: lea    rsi,[rip+0x201e3c2]        # 0x14264a3f0
0x14062c02e: xor    r14d,r14d
0x14062c031: lea    edx,[rdi+0x17]
0x14062c034: mov    r8d,r12d
0x14062c037: mov    rcx,rsi
0x14062c03a: call   0x1400bb120
0x14062c03f: mov    ebx,r13d
0x14062c042: cmp    edi,0x1
0x14062c045: mov    eax,0x8
0x14062c04a: cmovne ebx,eax
0x14062c04d: xor    edx,edx
0x14062c04f: lea    rcx,[rip+0x1da171a]        # 0x1423cd770
0x14062c056: call   0x140071f90
0x14062c05b: test   al,al
0x14062c05d: jne    0x14062c06a
0x14062c05f: test   edi,edi
0x14062c061: je     0x14062c128
0x14062c067: mov    ebx,r14d
0x14062c06a: mov    ecx,r15d
0x14062c06d: test   r15d,r15d
0x14062c070: je     0x14062c0ee
0x14062c072: sub    ecx,0x1
0x14062c075: je     0x14062c0b7
0x14062c077: cmp    ecx,0x1
0x14062c07a: jne    0x14062c128
0x14062c080: lea    rdx,[rip+0x1034ef1]        # 0x141660f78 ; cstring='Beliefs'
0x14062c087: lea    rcx,[rbp+0x2480]
0x14062c08e: call   0x140068150
0x14062c093: nop
0x14062c094: mov    DWORD PTR [rsp+0x20],ebx
0x14062c098: xor    r9d,r9d
0x14062c09b: xor    r8d,r8d
0x14062c09e: lea    rdx,[rbp+0x2480]
0x14062c0a5: mov    rcx,rsi
0x14062c0a8: call   0x140ad9870
0x14062c0ad: nop
0x14062c0ae: lea    rcx,[rbp+0x2480]
0x14062c0b5: jmp    0x14062c123
0x14062c0b7: lea    rdx,[rip+0x1035392]        # 0x141661450 ; cstring='Occupation'
0x14062c0be: lea    rcx,[rbp+0x24a0]
0x14062c0c5: call   0x140068150
0x14062c0ca: nop
0x14062c0cb: mov    DWORD PTR [rsp+0x20],ebx
0x14062c0cf: xor    r9d,r9d
0x14062c0d2: xor    r8d,r8d
0x14062c0d5: lea    rdx,[rbp+0x24a0]
0x14062c0dc: mov    rcx,rsi
0x14062c0df: call   0x140ad9870
0x14062c0e4: nop
0x14062c0e5: lea    rcx,[rbp+0x24a0]
0x14062c0ec: jmp    0x14062c123
0x14062c0ee: lea    rdx,[rip+0x1026397]        # 0x14165248c ; cstring='Home'
0x14062c0f5: lea    rcx,[rbp+0x24c0]
0x14062c0fc: call   0x140068150
0x14062c101: nop
0x14062c102: mov    DWORD PTR [rsp+0x20],ebx
0x14062c106: xor    r9d,r9d
0x14062c109: xor    r8d,r8d
0x14062c10c: lea    rdx,[rbp+0x24c0]
0x14062c113: mov    rcx,rsi
0x14062c116: call   0x140ad9870
0x14062c11b: nop
0x14062c11c: lea    rcx,[rbp+0x24c0]
0x14062c123: call   0x140067e30
0x14062c128: inc    edi
0x14062c12a: cmp    edi,0x2
0x14062c12d: jl     0x14062c031
0x14062c133: inc    r15d
0x14062c136: cmp    r15d,0x3
0x14062c13a: mov    esi,DWORD PTR [rbp-0x7c]
0x14062c13d: mov    r14d,DWORD PTR [rsp+0x7c]
0x14062c142: mov    r13,QWORD PTR [rbp-0x78]
0x14062c146: jl     0x14062be50
0x14062c14c: mov    BYTE PTR [rbp-0x3c],0x0
0x14062c150: cmp    DWORD PTR [r13+0x1298],0x0
0x14062c158: jne    0x14062c71f
0x14062c15e: mov    r15d,DWORD PTR [rbp-0x80]
0x14062c162: lea    ebx,[r15+0x32]
0x14062c166: mov    ecx,DWORD PTR [rip+0x1da161c]        # 0x1423cd788
0x14062c16c: add    ecx,0xffffffe2
0x14062c16f: mov    eax,0x55555556 ; inline='VUUU'
0x14062c174: imul   ecx
0x14062c176: mov    edi,edx
0x14062c178: shr    edi,0x1f
0x14062c17b: add    edi,edx
0x14062c17d: mov    DWORD PTR [rbp-0x64],edi
0x14062c180: lea    r12,[r13+0x1280]
0x14062c187: mov    QWORD PTR [rbp-0x38],r12
0x14062c18b: mov    rcx,r12
0x14062c18e: call   0x14006ee50
0x14062c193: mov    rsi,rax
0x14062c196: mov    QWORD PTR [rbp-0x70],rax
0x14062c19a: lea    r14d,[rbx-0x2]
0x14062c19e: cmp    eax,edi
0x14062c1a0: cmovle r14d,ebx
0x14062c1a4: mov    ecx,DWORD PTR [r13+0x1354]
0x14062c1ab: mov    edx,eax
0x14062c1ad: sub    edx,edi
0x14062c1af: cmp    ecx,edx
0x14062c1b1: cmovle edx,ecx
0x14062c1b4: xor    eax,eax
0x14062c1b6: mov    r13d,eax
0x14062c1b9: test   edx,edx
0x14062c1bb: cmovns r13d,edx
0x14062c1bf: mov    DWORD PTR [rbp-0x7c],r13d
0x14062c1c3: lea    eax,[rdi+r13*1]
0x14062c1c7: mov    DWORD PTR [rbp-0x5c],eax
0x14062c1ca: cmp    r13d,eax
0x14062c1cd: jge    0x14062c6a9
0x14062c1d3: mov    ebx,0x1b
0x14062c1d8: mov    DWORD PTR [rsp+0x70],ebx
0x14062c1dc: nop    DWORD PTR [rax+0x0]
0x14062c1e0: cmp    r13d,esi
0x14062c1e3: jge    0x14062c6a6
0x14062c1e9: xor    r8d,r8d
0x14062c1ec: mov    edx,0x7
0x14062c1f1: mov    r9b,0x1
0x14062c1f4: lea    rcx,[rip+0x201e1f5]        # 0x14264a3f0
0x14062c1fb: call   0x1400bb130
0x14062c200: mov    edi,r15d
0x14062c203: cmp    r15d,r14d
0x14062c206: jg     0x14062c2fd
0x14062c20c: lea    r12d,[rbx+0x1]
0x14062c210: lea    eax,[rbx-0x2]
0x14062c213: mov    DWORD PTR [rsp+0x78],eax
0x14062c217: nop    WORD PTR [rax+rax*1+0x0]
0x14062c220: mov    esi,eax
0x14062c222: cmp    eax,r12d
0x14062c225: jge    0x14062c2ee
0x14062c22b: movsxd r13,r13d
0x14062c22e: lea    rbx,[rip+0x201fc5f]        # 0x14264be94
0x14062c235: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x14062c240: mov    r8d,edi
0x14062c243: mov    edx,esi
0x14062c245: lea    rcx,[rip+0x201e1a4]        # 0x14264a3f0
0x14062c24c: call   0x1400bb120
0x14062c251: mov    rdx,r13
0x14062c254: mov    rcx,QWORD PTR [rbp-0x38]
0x14062c258: call   0x14006f220
0x14062c25d: mov    rcx,QWORD PTR [rax]
0x14062c260: mov    eax,DWORD PTR [rcx+0x88]
0x14062c266: mov    rcx,QWORD PTR [rbp-0x78]
0x14062c26a: cmp    DWORD PTR [rcx+0x340],eax
0x14062c270: jne    0x14062c291
0x14062c272: cmp    edi,r15d
0x14062c275: jne    0x14062c27c
0x14062c277: mov    edx,DWORD PTR [rbx-0x18]
0x14062c27a: jmp    0x14062c2a8
0x14062c27c: lea    rcx,[rip+0x201e16d]        # 0x14264a3f0
0x14062c283: cmp    edi,r14d
0x14062c286: jne    0x14062c28c
0x14062c288: mov    edx,DWORD PTR [rbx]
0x14062c28a: jmp    0x14062c2af
0x14062c28c: mov    edx,DWORD PTR [rbx-0xc]
0x14062c28f: jmp    0x14062c2af
0x14062c291: cmp    edi,r15d
0x14062c294: jne    0x14062c29b
0x14062c296: mov    edx,DWORD PTR [rbx-0x60]
0x14062c299: jmp    0x14062c2a8
0x14062c29b: cmp    edi,r14d
0x14062c29e: jne    0x14062c2a5
0x14062c2a0: mov    edx,DWORD PTR [rbx-0x48]
0x14062c2a3: jmp    0x14062c2a8
0x14062c2a5: mov    edx,DWORD PTR [rbx-0x54]
0x14062c2a8: lea    rcx,[rip+0x201e141]        # 0x14264a3f0
0x14062c2af: call   0x140adaad0
0x14062c2b4: xor    edx,edx
0x14062c2b6: lea    rcx,[rip+0x1da14b3]        # 0x1423cd770
0x14062c2bd: call   0x140071f90
0x14062c2c2: test   al,al
0x14062c2c4: je     0x14062c2d7
0x14062c2c6: mov    r8b,0x1
0x14062c2c9: xor    edx,edx
0x14062c2cb: lea    rcx,[rip+0x201e11e]        # 0x14264a3f0
0x14062c2d2: call   0x1400bb190
0x14062c2d7: inc    esi
0x14062c2d9: add    rbx,0x4
0x14062c2dd: cmp    esi,r12d
0x14062c2e0: jl     0x14062c240
0x14062c2e6: mov    r13d,DWORD PTR [rbp-0x7c]
0x14062c2ea: mov    eax,DWORD PTR [rsp+0x78]
0x14062c2ee: inc    edi
0x14062c2f0: cmp    edi,r14d
0x14062c2f3: jle    0x14062c220
0x14062c2f9: mov    r12,QWORD PTR [rbp-0x38]
0x14062c2fd: movsxd rsi,r13d
0x14062c300: mov    rdx,rsi
0x14062c303: mov    rcx,r12
0x14062c306: call   0x14006f220
0x14062c30b: mov    rcx,QWORD PTR [rax]
0x14062c30e: mov    eax,DWORD PTR [rcx+0x88]
0x14062c314: mov    rcx,QWORD PTR [rbp-0x78]
0x14062c318: xor    r8d,r8d
0x14062c31b: mov    edx,0x7
0x14062c320: cmp    DWORD PTR [rcx+0x340],eax
0x14062c326: lea    rcx,[rip+0x201e0c3]        # 0x14264a3f0
0x14062c32d: jne    0x14062c334
0x14062c32f: mov    r9b,0x1
0x14062c332: jmp    0x14062c337
0x14062c334: xor    r9d,r9d
0x14062c337: call   0x1400bb130
0x14062c33c: lea    r8d,[r15+0x2]
0x14062c340: mov    edx,DWORD PTR [rsp+0x70]
0x14062c344: dec    edx
0x14062c346: lea    rcx,[rip+0x201e0a3]        # 0x14264a3f0
0x14062c34d: call   0x1400bb120
0x14062c352: lea    rcx,[rbp+0x1300]
0x14062c359: call   0x14006f690
0x14062c35e: nop
0x14062c35f: lea    rcx,[rbp+0x1340]
0x14062c366: call   0x14006f690
0x14062c36b: nop
0x14062c36c: mov    rdx,rsi
0x14062c36f: mov    rcx,r12
0x14062c372: call   0x14006f220
0x14062c377: xor    r9d,r9d
0x14062c37a: mov    r8b,0x1
0x14062c37d: lea    rdx,[rbp+0x1340]
0x14062c384: mov    rcx,QWORD PTR [rax]
0x14062c387: call   0x140a946e0
0x14062c38c: lea    rdx,[rbp+0x1340]
0x14062c393: lea    rcx,[rbp+0x1300]
0x14062c39a: call   0x1400b9d10
0x14062c39f: mov    edi,r14d
0x14062c3a2: sub    edi,r15d
0x14062c3a5: lea    rcx,[rbp+0x1300]
0x14062c3ac: call   0x14006f330
0x14062c3b1: lea    ecx,[rdi-0x6]
0x14062c3b4: movsxd rdx,ecx
0x14062c3b7: cmp    rax,rdx
0x14062c3ba: jb     0x14062c41b
0x14062c3bc: lea    ebx,[rdi-0x7]
0x14062c3bf: movsxd r13,edi
0x14062c3c2: lea    rdx,[r13-0x7]
0x14062c3c6: xor    r8d,r8d
0x14062c3c9: lea    rcx,[rbp+0x1300]
0x14062c3d0: call   0x1400e1230
0x14062c3d5: cmp    ebx,0x3
0x14062c3d8: jle    0x14062c417
0x14062c3da: lea    rdx,[r13-0xa]
0x14062c3de: lea    rcx,[rbp+0x1300]
0x14062c3e5: call   0x1400fb540
0x14062c3ea: mov    BYTE PTR [rax],0x2e
0x14062c3ed: lea    eax,[rdi-0x9]
0x14062c3f0: movsxd rdx,eax
0x14062c3f3: lea    rcx,[rbp+0x1300]
0x14062c3fa: call   0x1400fb540
0x14062c3ff: mov    BYTE PTR [rax],0x2e
0x14062c402: lea    eax,[rdi-0x8]
0x14062c405: movsxd rdx,eax
0x14062c408: lea    rcx,[rbp+0x1300]
0x14062c40f: call   0x1400fb540
0x14062c414: mov    BYTE PTR [rax],0x2e
0x14062c417: mov    r13d,DWORD PTR [rbp-0x7c]
0x14062c41b: xor    r9d,r9d
0x14062c41e: xor    r8d,r8d
0x14062c421: lea    rdx,[rbp+0x1300]
0x14062c428: lea    rcx,[rip+0x201dfc1]        # 0x14264a3f0
0x14062c42f: call   0x140ad9960
0x14062c434: lea    r8d,[r15+0x4]
0x14062c438: mov    edi,DWORD PTR [rsp+0x70]
0x14062c43c: mov    edx,edi
0x14062c43e: lea    rcx,[rip+0x201dfab]        # 0x14264a3f0
0x14062c445: call   0x1400bb120
0x14062c44a: lea    rcx,[rbp+0x1180]
0x14062c451: call   0x14006f690
0x14062c456: nop
0x14062c457: mov    rdx,rsi
0x14062c45a: mov    rcx,r12
0x14062c45d: call   0x14006f220
0x14062c462: lea    rdx,[rbp+0x1340]
0x14062c469: mov    rcx,QWORD PTR [rax]
0x14062c46c: call   0x1410cbe10
0x14062c471: lea    rcx,[rbp+0x1340]
0x14062c478: call   0x14006f520
0x14062c47d: test   al,al
0x14062c47f: jne    0x14062c4a7
0x14062c481: lea    rdx,[rbp+0x1340]
0x14062c488: lea    rcx,[rbp+0x1180]
0x14062c48f: call   0x1400b9d10
0x14062c494: lea    rdx,[rip+0xfbc2a1]        # 0x1415e873c ; cstring=' '
0x14062c49b: lea    rcx,[rbp+0x1180]
0x14062c4a2: call   0x14006f560
0x14062c4a7: movsxd rdx,r13d
0x14062c4aa: mov    rcx,r12
0x14062c4ad: call   0x14006f220
0x14062c4b2: mov    rcx,QWORD PTR [rax]
0x14062c4b5: cmp    WORD PTR [rcx+0x80],0xa
0x14062c4bd: je     0x14062c53e
0x14062c4bf: movsxd rdx,r13d
0x14062c4c2: mov    rcx,r12
0x14062c4c5: call   0x14006f220
0x14062c4ca: mov    rcx,QWORD PTR [rax]
0x14062c4cd: call   0x1410825c0
0x14062c4d2: mov    rbx,rax
0x14062c4d5: test   rax,rax
0x14062c4d8: je     0x14062c53e
0x14062c4da: mov    ecx,DWORD PTR [rax+0x9c]
0x14062c4e0: shr    ecx,0xa
0x14062c4e3: not    ecx
0x14062c4e5: test   cl,0x1
0x14062c4e8: je     0x14062c53e
0x14062c4ea: lea    rcx,[rbp+0x1840]
0x14062c4f1: call   0x14006f690
0x14062c4f6: nop
0x14062c4f7: mov    r8d,0xffffffff
0x14062c4fd: lea    rdx,[rbp+0x1840]
0x14062c504: movzx  ecx,WORD PTR [rbx+0x98]
0x14062c50b: call   0x140aa3770
0x14062c510: lea    rdx,[rbp+0x1840]
0x14062c517: lea    rcx,[rbp+0x1180]
0x14062c51e: call   0x1400b9d10
0x14062c523: mov    dl,0x20
0x14062c525: lea    rcx,[rbp+0x1180]
0x14062c52c: call   0x1400b9d30
0x14062c531: nop
0x14062c532: lea    rcx,[rbp+0x1840]
0x14062c539: call   0x140067e30
0x14062c53e: lea    rcx,[rbp+0x1860]
0x14062c545: call   0x14006f690
0x14062c54a: nop
0x14062c54b: movsxd rdx,r13d
0x14062c54e: mov    rcx,r12
0x14062c551: call   0x14006f220
0x14062c556: lea    rdx,[rbp+0x1860]
0x14062c55d: mov    rcx,QWORD PTR [rax]
0x14062c560: call   0x1410cbe50
0x14062c565: lea    rdx,[rbp+0x1860]
0x14062c56c: lea    rcx,[rbp+0x1180]
0x14062c573: call   0x1400b9d10
0x14062c578: nop
0x14062c579: lea    rcx,[rbp+0x1860]
0x14062c580: call   0x140067e30
0x14062c585: lea    rcx,[rbp+0x1180]
0x14062c58c: call   0x14052d650
0x14062c591: lea    rcx,[rbp+0x1180]
0x14062c598: call   0x14006f330
0x14062c59d: mov    ecx,r14d
0x14062c5a0: sub    ecx,r15d
0x14062c5a3: sub    ecx,0x8
0x14062c5a6: movsxd rcx,ecx
0x14062c5a9: cmp    rax,rcx
0x14062c5ac: jb     0x14062c613
0x14062c5ae: mov    edi,r14d
0x14062c5b1: sub    edi,r15d
0x14062c5b4: lea    ebx,[rdi-0x9]
0x14062c5b7: movsxd rsi,edi
0x14062c5ba: lea    rdx,[rsi-0x9]
0x14062c5be: xor    r8d,r8d
0x14062c5c1: lea    rcx,[rbp+0x1180]
0x14062c5c8: call   0x1400e1230
0x14062c5cd: cmp    ebx,0x3
0x14062c5d0: jle    0x14062c60f
0x14062c5d2: lea    rdx,[rsi-0xc]
0x14062c5d6: lea    rcx,[rbp+0x1180]
0x14062c5dd: call   0x1400fb540
0x14062c5e2: mov    BYTE PTR [rax],0x2e
0x14062c5e5: lea    eax,[rdi-0xb]
0x14062c5e8: movsxd rdx,eax
0x14062c5eb: lea    rcx,[rbp+0x1180]
0x14062c5f2: call   0x1400fb540
0x14062c5f7: mov    BYTE PTR [rax],0x2e
0x14062c5fa: lea    eax,[rdi-0xa]
0x14062c5fd: movsxd rdx,eax
0x14062c600: lea    rcx,[rbp+0x1180]
0x14062c607: call   0x1400fb540
0x14062c60c: mov    BYTE PTR [rax],0x2e
0x14062c60f: mov    edi,DWORD PTR [rsp+0x70]
0x14062c613: xor    r9d,r9d
0x14062c616: xor    r8d,r8d
0x14062c619: lea    rdx,[rbp+0x1180]
0x14062c620: lea    rcx,[rip+0x201ddc9]        # 0x14264a3f0
0x14062c627: call   0x140ad9960
0x14062c62c: mov    eax,DWORD PTR [rbp-0x60]
0x14062c62f: cmp    eax,r15d
0x14062c632: jl     0x14062c662
0x14062c634: cmp    eax,r14d
0x14062c637: jg     0x14062c662
0x14062c639: lea    eax,[rdi-0x2]
0x14062c63c: mov    ecx,DWORD PTR [rbp-0x58]
0x14062c63f: cmp    ecx,eax
0x14062c641: jl     0x14062c662
0x14062c643: cmp    ecx,edi
0x14062c645: jg     0x14062c662
0x14062c647: mov    eax,0xffffffff
0x14062c64c: mov    r9d,eax
0x14062c64f: mov    r8d,eax
0x14062c652: mov    edx,r13d
0x14062c655: mov    rcx,QWORD PTR [rbp-0x78]
0x14062c659: call   0x14063dd90
0x14062c65e: mov    BYTE PTR [rbp-0x3c],0x1
0x14062c662: add    edi,0x3
0x14062c665: mov    DWORD PTR [rsp+0x70],edi
0x14062c669: lea    rcx,[rbp+0x1180]
0x14062c670: call   0x140067e30
0x14062c675: nop
0x14062c676: lea    rcx,[rbp+0x1340]
0x14062c67d: call   0x140067e30
0x14062c682: nop
0x14062c683: lea    rcx,[rbp+0x1300]
0x14062c68a: call   0x140067e30
0x14062c68f: inc    r13d
0x14062c692: mov    DWORD PTR [rbp-0x7c],r13d
0x14062c696: cmp    r13d,DWORD PTR [rbp-0x5c]
0x14062c69a: mov    ebx,edi
0x14062c69c: mov    rsi,QWORD PTR [rbp-0x70]
0x14062c6a0: jl     0x14062c1e0
0x14062c6a6: mov    edi,DWORD PTR [rbp-0x64]
0x14062c6a9: cmp    esi,edi
0x14062c6ab: jle    0x14062c71b
0x14062c6ad: lea    ebx,[rdi*2+0x17]
0x14062c6b4: add    ebx,edi
0x14062c6b6: lea    rcx,[rbp+0x2b0]
0x14062c6bd: call   0x1400bb360
0x14062c6c2: lea    r9d,[rsi-0x1]
0x14062c6c6: mov    DWORD PTR [rsp+0x30],ebx
0x14062c6ca: mov    DWORD PTR [rsp+0x28],0x1a
0x14062c6d2: mov    DWORD PTR [rsp+0x20],edi
0x14062c6d6: xor    r8d,r8d
0x14062c6d9: mov    r13,QWORD PTR [rbp-0x78]
0x14062c6dd: mov    edx,DWORD PTR [r13+0x1354]
0x14062c6e4: lea    rcx,[rbp+0x2b0]
0x14062c6eb: call   0x1400bb380
0x14062c6f0: lea    r9d,[r14+0x1]
0x14062c6f4: xor    eax,eax
0x14062c6f6: mov    DWORD PTR [rsp+0x28],eax
0x14062c6fa: movzx  eax,BYTE PTR [r13+0x1358]
0x14062c702: mov    BYTE PTR [rsp+0x20],al
0x14062c706: mov    r8d,DWORD PTR [rbp-0x58]
0x14062c70a: mov    edx,DWORD PTR [rbp-0x60]
0x14062c70d: lea    rcx,[rbp+0x2b0]
0x14062c714: call   0x14140f4d0
0x14062c719: jmp    0x14062c71f
0x14062c71b: mov    r13,QWORD PTR [rbp-0x78]
0x14062c71f: cmp    DWORD PTR [r13+0x1298],0x1
0x14062c727: jne    0x14062cb94
0x14062c72d: mov    r15d,DWORD PTR [rbp-0x80]
0x14062c731: lea    ebx,[r15+0x32]
0x14062c735: mov    ecx,DWORD PTR [rip+0x1da104d]        # 0x1423cd788
0x14062c73b: add    ecx,0xffffffe2
0x14062c73e: mov    eax,0x55555556 ; inline='VUUU'
0x14062c743: imul   ecx
0x14062c745: mov    r12d,edx
0x14062c748: shr    r12d,0x1f
0x14062c74c: add    r12d,edx
0x14062c74f: mov    DWORD PTR [rbp-0x5c],r12d
0x14062c753: lea    rdi,[r13+0x12a0]
0x14062c75a: mov    QWORD PTR [rbp-0x38],rdi
0x14062c75e: mov    rcx,rdi
0x14062c761: call   0x14006f370
0x14062c766: mov    QWORD PTR [rbp-0x70],rax
0x14062c76a: lea    r14d,[rbx-0x2]
0x14062c76e: cmp    eax,r12d
0x14062c771: cmovle r14d,ebx
0x14062c775: mov    esi,0x19
0x14062c77a: mov    DWORD PTR [rbp-0x7c],esi
0x14062c77d: mov    ecx,DWORD PTR [r13+0x135c]
0x14062c784: mov    edx,eax
0x14062c786: sub    edx,r12d
0x14062c789: cmp    ecx,edx
0x14062c78b: cmovle edx,ecx
0x14062c78e: xor    ecx,ecx
0x14062c790: mov    r13d,ecx
0x14062c793: test   edx,edx
0x14062c795: cmovns r13d,edx
0x14062c799: mov    DWORD PTR [rbp-0x64],r13d
0x14062c79d: lea    ecx,[r12+r13*1]
0x14062c7a1: mov    DWORD PTR [rsp+0x78],ecx
0x14062c7a5: cmp    r13d,ecx
0x14062c7a8: jge    0x14062cb17
0x14062c7ae: xchg   ax,ax
0x14062c7b0: cmp    r13d,eax
0x14062c7b3: jge    0x14062cb13
0x14062c7b9: xor    r12b,r12b
0x14062c7bc: movsxd rbx,r13d
0x14062c7bf: mov    rdx,rbx
0x14062c7c2: mov    rcx,rdi
0x14062c7c5: call   0x14006f360
0x14062c7ca: mov    r8d,DWORD PTR [rax]
0x14062c7cd: test   r8d,r8d
0x14062c7d0: je     0x14062c805
0x14062c7d2: cmp    r8d,0x1
0x14062c7d6: jne    0x14062c82d
0x14062c7d8: mov    rdi,QWORD PTR [rbp-0x78]
0x14062c7dc: lea    rcx,[rdi+0x12d0]
0x14062c7e3: mov    rdx,rbx
0x14062c7e6: call   0x14006f440
0x14062c7eb: movzx  ecx,WORD PTR [rax]
0x14062c7ee: cmp    WORD PTR [rdi+0x348],cx
0x14062c7f5: jne    0x14062c82d
0x14062c7f7: cmp    DWORD PTR [rdi+0x344],0xffffffff
0x14062c7fe: jne    0x14062c82d
0x14062c800: mov    r12b,0x1
0x14062c803: jmp    0x14062c82d
0x14062c805: mov    rdi,QWORD PTR [rbp-0x78]
0x14062c809: lea    rcx,[rdi+0x12b8]
0x14062c810: mov    rdx,rbx
0x14062c813: call   0x14006f360
0x14062c818: movzx  r12d,r12b
0x14062c81c: mov    eax,DWORD PTR [rax]
0x14062c81e: cmp    DWORD PTR [rdi+0x344],eax
0x14062c824: mov    eax,0x1
0x14062c829: cmove  r12d,eax
0x14062c82d: xor    r8d,r8d
0x14062c830: mov    edx,0x7
0x14062c835: mov    r9b,0x1
0x14062c838: lea    rbx,[rip+0x201dbb1]        # 0x14264a3f0
0x14062c83f: mov    rcx,rbx
0x14062c842: call   0x1400bb130
0x14062c847: mov    edi,r15d
0x14062c84a: cmp    r15d,r14d
0x14062c84d: jg     0x14062c914
0x14062c853: lea    r13d,[rsi+0x3]
0x14062c857: nop    WORD PTR [rax+rax*1+0x0]
0x14062c860: cmp    DWORD PTR [rbp-0x7c],r13d
0x14062c864: jge    0x14062c8fb
0x14062c86a: lea    rbx,[rip+0x201f623]        # 0x14264be94
0x14062c871: mov    r8d,edi
0x14062c874: mov    edx,esi
0x14062c876: lea    rcx,[rip+0x201db73]        # 0x14264a3f0
0x14062c87d: call   0x1400bb120
0x14062c882: test   r12b,r12b
0x14062c885: je     0x14062c8a6
0x14062c887: cmp    edi,r15d
0x14062c88a: jne    0x14062c891
0x14062c88c: mov    edx,DWORD PTR [rbx-0x18]
0x14062c88f: jmp    0x14062c8bd
0x14062c891: lea    rcx,[rip+0x201db58]        # 0x14264a3f0
0x14062c898: cmp    edi,r14d
0x14062c89b: jne    0x14062c8a1
0x14062c89d: mov    edx,DWORD PTR [rbx]
0x14062c89f: jmp    0x14062c8c4
0x14062c8a1: mov    edx,DWORD PTR [rbx-0xc]
0x14062c8a4: jmp    0x14062c8c4
0x14062c8a6: cmp    edi,r15d
0x14062c8a9: jne    0x14062c8b0
0x14062c8ab: mov    edx,DWORD PTR [rbx-0x60]
0x14062c8ae: jmp    0x14062c8bd
0x14062c8b0: cmp    edi,r14d
0x14062c8b3: jne    0x14062c8ba
0x14062c8b5: mov    edx,DWORD PTR [rbx-0x48]
0x14062c8b8: jmp    0x14062c8bd
0x14062c8ba: mov    edx,DWORD PTR [rbx-0x54]
0x14062c8bd: lea    rcx,[rip+0x201db2c]        # 0x14264a3f0
0x14062c8c4: call   0x140adaad0
0x14062c8c9: xor    edx,edx
0x14062c8cb: lea    rcx,[rip+0x1da0e9e]        # 0x1423cd770
0x14062c8d2: call   0x140071f90
0x14062c8d7: test   al,al
0x14062c8d9: je     0x14062c8ec
0x14062c8db: mov    r8b,0x1
0x14062c8de: xor    edx,edx
0x14062c8e0: lea    rcx,[rip+0x201db09]        # 0x14264a3f0
0x14062c8e7: call   0x1400bb190
0x14062c8ec: inc    esi
0x14062c8ee: add    rbx,0x4
0x14062c8f2: cmp    esi,r13d
0x14062c8f5: jl     0x14062c871
0x14062c8fb: inc    edi
0x14062c8fd: cmp    edi,r14d
0x14062c900: mov    esi,DWORD PTR [rbp-0x7c]
0x14062c903: jle    0x14062c860
0x14062c909: mov    r13d,DWORD PTR [rbp-0x64]
0x14062c90d: lea    rbx,[rip+0x201dadc]        # 0x14264a3f0
0x14062c914: xor    r8d,r8d
0x14062c917: mov    edx,0x7
0x14062c91c: mov    rcx,rbx
0x14062c91f: test   r12b,r12b
0x14062c922: je     0x14062c929
0x14062c924: mov    r9b,0x1
0x14062c927: jmp    0x14062c92c
0x14062c929: xor    r9d,r9d
0x14062c92c: call   0x1400bb130
0x14062c931: lea    r8d,[r15+0x2]
0x14062c935: lea    edx,[rsi+0x1]
0x14062c938: mov    rcx,rbx
0x14062c93b: call   0x1400bb120
0x14062c940: movsxd rdx,r13d
0x14062c943: mov    rdi,QWORD PTR [rbp-0x38]
0x14062c947: mov    rcx,rdi
0x14062c94a: call   0x14006f360
0x14062c94f: mov    edx,DWORD PTR [rax]
0x14062c951: test   edx,edx
0x14062c953: je     0x14062ca0f
0x14062c959: cmp    edx,0x1
0x14062c95c: jne    0x14062caf7
0x14062c962: lea    rcx,[rbp+0x1880]
0x14062c969: call   0x14006f690
0x14062c96e: nop
0x14062c96f: lea    rcx,[rbp+0x24e0]
0x14062c976: call   0x14006f690
0x14062c97b: nop
0x14062c97c: mov    BYTE PTR [rbp-0x7],0x0
0x14062c980: mov    r12,QWORD PTR [rbp-0x78]
0x14062c984: movzx  ebx,WORD PTR [r12+0x7a]
0x14062c98a: movzx  edi,WORD PTR [r12+0x78]
0x14062c990: lea    rcx,[r12+0x12d0]
0x14062c998: movsxd rdx,r13d
0x14062c99b: call   0x14006f440
0x14062c9a0: mov    BYTE PTR [rsp+0x38],0x1
0x14062c9a5: mov    BYTE PTR [rsp+0x30],0x0
0x14062c9aa: mov    WORD PTR [rsp+0x28],bx
0x14062c9af: lea    rcx,[rbp-0x7]
0x14062c9b3: mov    QWORD PTR [rsp+0x20],rcx
0x14062c9b8: movzx  r9d,di
0x14062c9bc: movzx  r8d,WORD PTR [rax]
0x14062c9c0: lea    rdx,[rbp+0x24e0]
0x14062c9c7: lea    rcx,[rbp+0x1880]
0x14062c9ce: call   0x14132cc10
0x14062c9d3: xor    r9d,r9d
0x14062c9d6: xor    r8d,r8d
0x14062c9d9: lea    rdx,[rbp+0x1880]
0x14062c9e0: lea    rcx,[rip+0x201da09]        # 0x14264a3f0
0x14062c9e7: call   0x140ad9960
0x14062c9ec: nop
0x14062c9ed: lea    rcx,[rbp+0x24e0]
0x14062c9f4: call   0x140067e30
0x14062c9f9: nop
0x14062c9fa: lea    rcx,[rbp+0x1880]
0x14062ca01: call   0x140067e30
0x14062ca06: mov    rdi,QWORD PTR [rbp-0x38]
0x14062ca0a: jmp    0x14062caf7
0x14062ca0f: mov    r12,QWORD PTR [rbp-0x78]
0x14062ca13: mov    edx,DWORD PTR [r12+0x340]
0x14062ca1b: mov    rcx,QWORD PTR [rip+0x1ebf136]        # 0x1424ebb58
0x14062ca22: call   0x14007db20
0x14062ca27: test   rax,rax
0x14062ca2a: je     0x14062cac1
0x14062ca30: mov    rcx,rax
0x14062ca33: call   0x1409b4e70
0x14062ca38: mov    rbx,rax
0x14062ca3b: test   rax,rax
0x14062ca3e: je     0x14062caba
0x14062ca40: lea    rcx,[r12+0x12b8]
0x14062ca48: movsxd rdx,r13d
0x14062ca4b: call   0x14006f360
0x14062ca50: lea    rdx,[rbx+0x1110]
0x14062ca57: mov    ecx,DWORD PTR [rax]
0x14062ca59: call   0x1400b9dc0
0x14062ca5e: test   rax,rax
0x14062ca61: je     0x14062caba
0x14062ca63: lea    rdx,[rbx+0x10c0]
0x14062ca6a: mov    ecx,DWORD PTR [rax+0xc]
0x14062ca6d: call   0x1401ba140
0x14062ca72: test   rax,rax
0x14062ca75: je     0x14062caba
0x14062ca77: lea    rdx,[rax+0x218]
0x14062ca7e: lea    rcx,[rbp+0x18a0]
0x14062ca85: call   0x14006f5d0
0x14062ca8a: nop
0x14062ca8b: lea    rcx,[rbp+0x18a0]
0x14062ca92: call   0x14052d650
0x14062ca97: xor    r9d,r9d
0x14062ca9a: xor    r8d,r8d
0x14062ca9d: lea    rdx,[rbp+0x18a0]
0x14062caa4: lea    rcx,[rip+0x201d945]        # 0x14264a3f0
0x14062caab: call   0x140ad9960
0x14062cab0: nop
0x14062cab1: lea    rcx,[rbp+0x18a0]
0x14062cab8: jmp    0x14062caf2
0x14062caba: lea    rbx,[rip+0x201d92f]        # 0x14264a3f0
0x14062cac1: lea    rdx,[rip+0x10344b8]        # 0x141660f80 ; cstring='Squad member'
0x14062cac8: lea    rcx,[rbp+0x2500]
0x14062cacf: call   0x140068150
0x14062cad4: nop
0x14062cad5: xor    r9d,r9d
0x14062cad8: xor    r8d,r8d
0x14062cadb: lea    rdx,[rbp+0x2500]
0x14062cae2: mov    rcx,rbx
0x14062cae5: call   0x140ad9960
0x14062caea: nop
0x14062caeb: lea    rcx,[rbp+0x2500]
0x14062caf2: call   0x140067e30
0x14062caf7: add    esi,0x3
0x14062cafa: mov    DWORD PTR [rbp-0x7c],esi
0x14062cafd: inc    r13d
0x14062cb00: mov    DWORD PTR [rbp-0x64],r13d
0x14062cb04: cmp    r13d,DWORD PTR [rsp+0x78]
0x14062cb09: mov    rax,QWORD PTR [rbp-0x70]
0x14062cb0d: jl     0x14062c7b0
0x14062cb13: mov    r12d,DWORD PTR [rbp-0x5c]
0x14062cb17: cmp    eax,r12d
0x14062cb1a: jle    0x14062cb90
0x14062cb1c: lea    ebx,[r12*2+0x17]
0x14062cb24: add    ebx,r12d
0x14062cb27: lea    rcx,[rbp+0x290]
0x14062cb2e: call   0x1400bb360
0x14062cb33: mov    r9,QWORD PTR [rbp-0x70]
0x14062cb37: dec    r9d
0x14062cb3a: mov    DWORD PTR [rsp+0x30],ebx
0x14062cb3e: mov    DWORD PTR [rsp+0x28],0x1a
0x14062cb46: mov    DWORD PTR [rsp+0x20],r12d
0x14062cb4b: xor    r8d,r8d
0x14062cb4e: mov    r13,QWORD PTR [rbp-0x78]
0x14062cb52: mov    edx,DWORD PTR [r13+0x135c]
0x14062cb59: lea    rcx,[rbp+0x290]
0x14062cb60: call   0x1400bb380
0x14062cb65: lea    r9d,[r14+0x1]
0x14062cb69: xor    eax,eax
0x14062cb6b: mov    DWORD PTR [rsp+0x28],eax
0x14062cb6f: movzx  eax,BYTE PTR [r13+0x1360]
0x14062cb77: mov    BYTE PTR [rsp+0x20],al
0x14062cb7b: mov    r8d,DWORD PTR [rbp-0x58]
0x14062cb7f: mov    edx,DWORD PTR [rbp-0x60]
0x14062cb82: lea    rcx,[rbp+0x290]
0x14062cb89: call   0x14140f4d0
0x14062cb8e: jmp    0x14062cb94
0x14062cb90: mov    r13,QWORD PTR [rbp-0x78]
0x14062cb94: cmp    DWORD PTR [r13+0x1298],0x2
0x14062cb9c: jne    0x14062d323
0x14062cba2: cmp    DWORD PTR [r13+0x5a0],0xffffffff
0x14062cbaa: je     0x14062cd64
0x14062cbb0: mov    r14d,DWORD PTR [rbp-0x80]
0x14062cbb4: lea    r15d,[r14+0xb]
0x14062cbb8: lea    r13d,[r14+0xd]
0x14062cbbc: lea    r12d,[r14+0x18]
0x14062cbc0: mov    ebx,DWORD PTR [rip+0x1da0bc2]        # 0x1423cd788
0x14062cbc6: add    ebx,0xfffffff8
0x14062cbc9: mov    DWORD PTR [rsp+0x7c],ebx
0x14062cbcd: cmp    r14d,r15d
0x14062cbd0: jg     0x14062cc3f
0x14062cbd2: mov    edi,r14d
0x14062cbd5: mov    r13d,ebx
0x14062cbd8: lea    r12,[rip+0x201d811]        # 0x14264a3f0
0x14062cbdf: nop
0x14062cbe0: mov    esi,r13d
0x14062cbe3: lea    rbx,[rip+0x201f262]        # 0x14264be4c
0x14062cbea: lea    r13,[rip+0x201f267]        # 0x14264be58
0x14062cbf1: mov    r8d,edi
0x14062cbf4: mov    edx,esi
0x14062cbf6: mov    rcx,r12
0x14062cbf9: call   0x1400bb120
0x14062cbfe: cmp    edi,r14d
0x14062cc01: jne    0x14062cc08
0x14062cc03: mov    edx,DWORD PTR [rbx-0x18]
0x14062cc06: jmp    0x14062cc14
0x14062cc08: cmp    edi,r15d
0x14062cc0b: jne    0x14062cc11
0x14062cc0d: mov    edx,DWORD PTR [rbx]
0x14062cc0f: jmp    0x14062cc14
0x14062cc11: mov    edx,DWORD PTR [rbx-0xc]
0x14062cc14: mov    rcx,r12
0x14062cc17: call   0x140adaad0
0x14062cc1c: inc    esi
0x14062cc1e: add    rbx,0x4
0x14062cc22: cmp    rbx,r13
0x14062cc25: jl     0x14062cbf1
0x14062cc27: inc    edi
0x14062cc29: cmp    edi,r15d
0x14062cc2c: mov    r13d,DWORD PTR [rsp+0x7c]
0x14062cc31: jle    0x14062cbe0
0x14062cc33: lea    r12d,[r14+0x18]
0x14062cc37: lea    r13d,[r14+0xd]
0x14062cc3b: mov    ebx,DWORD PTR [rsp+0x7c]
0x14062cc3f: xor    r8d,r8d
0x14062cc42: mov    edx,0x7
0x14062cc47: mov    r9b,0x1
0x14062cc4a: lea    r15,[rip+0x201d79f]        # 0x14264a3f0
0x14062cc51: mov    rcx,r15
0x14062cc54: call   0x1400bb130
0x14062cc59: lea    r8d,[r14+0x2]
0x14062cc5d: lea    edx,[rbx+0x1]
0x14062cc60: mov    rcx,r15
0x14062cc63: call   0x1400bb120
0x14062cc68: lea    rdx,[rip+0x1034321]        # 0x141660f90 ; cstring='Believe'
0x14062cc6f: lea    rcx,[rbp+0x2520]
0x14062cc76: call   0x140068150
0x14062cc7b: nop
0x14062cc7c: xor    r9d,r9d
0x14062cc7f: xor    r8d,r8d
0x14062cc82: lea    rdx,[rbp+0x2520]
0x14062cc89: mov    rcx,r15
0x14062cc8c: call   0x140ad9960
0x14062cc91: nop
0x14062cc92: lea    rcx,[rbp+0x2520]
0x14062cc99: call   0x140067e30
0x14062cc9e: mov    edi,r13d
0x14062cca1: cmp    r13d,r12d
0x14062cca4: jg     0x14062cd08
0x14062cca6: data16 nop WORD PTR [rax+rax*1+0x0]
0x14062ccb0: mov    esi,ebx
0x14062ccb2: lea    rbx,[rip+0x201f193]        # 0x14264be4c
0x14062ccb9: nop    DWORD PTR [rax+0x0]
0x14062ccc0: mov    r8d,edi
0x14062ccc3: mov    edx,esi
0x14062ccc5: mov    rcx,r15
0x14062ccc8: call   0x1400bb120
0x14062cccd: cmp    edi,r13d
0x14062ccd0: jne    0x14062ccd7
0x14062ccd2: mov    edx,DWORD PTR [rbx-0x18]
0x14062ccd5: jmp    0x14062cce3
0x14062ccd7: cmp    edi,r12d
0x14062ccda: jne    0x14062cce0
0x14062ccdc: mov    edx,DWORD PTR [rbx]
0x14062ccde: jmp    0x14062cce3
0x14062cce0: mov    edx,DWORD PTR [rbx-0xc]
0x14062cce3: mov    rcx,r15
0x14062cce6: call   0x140adaad0
0x14062cceb: inc    esi
0x14062cced: add    rbx,0x4
0x14062ccf1: lea    rax,[rip+0x201f160]        # 0x14264be58
0x14062ccf8: cmp    rbx,rax
0x14062ccfb: jl     0x14062ccc0
0x14062ccfd: inc    edi
0x14062ccff: cmp    edi,r12d
0x14062cd02: mov    ebx,DWORD PTR [rsp+0x7c]
0x14062cd06: jle    0x14062ccb0
0x14062cd08: xor    r8d,r8d
0x14062cd0b: mov    edx,0x7
0x14062cd10: mov    r9b,0x1
0x14062cd13: mov    rcx,r15
0x14062cd16: call   0x1400bb130
0x14062cd1b: lea    r8d,[r13+0x3]
0x14062cd1f: lea    edx,[rbx+0x1]
0x14062cd22: mov    rcx,r15
0x14062cd25: call   0x1400bb120
0x14062cd2a: lea    rdx,[rip+0x1034267]        # 0x141660f98 ; cstring='Doubt'
0x14062cd31: lea    rcx,[rbp+0x2540]
0x14062cd38: call   0x140068150
0x14062cd3d: nop
0x14062cd3e: xor    r9d,r9d
0x14062cd41: xor    r8d,r8d
0x14062cd44: lea    rdx,[rbp+0x2540]
0x14062cd4b: mov    rcx,r15
0x14062cd4e: call   0x140ad9960
0x14062cd53: nop
0x14062cd54: lea    rcx,[rbp+0x2540]
0x14062cd5b: call   0x140067e30
0x14062cd60: mov    r13,QWORD PTR [rbp-0x78]
0x14062cd64: mov    r15d,DWORD PTR [rbp-0x80]
0x14062cd68: lea    ebx,[r15+0x32]
0x14062cd6c: mov    ecx,DWORD PTR [rip+0x1da0a16]        # 0x1423cd788
0x14062cd72: add    ecx,0xffffffde
0x14062cd75: mov    eax,0x55555556 ; inline='VUUU'
0x14062cd7a: imul   ecx
0x14062cd7c: mov    r12d,edx
0x14062cd7f: shr    r12d,0x1f
0x14062cd83: add    r12d,edx
0x14062cd86: mov    DWORD PTR [rbp-0x2c],r12d
0x14062cd8a: lea    rdi,[r13+0x12e8]
0x14062cd91: mov    QWORD PTR [rbp-0x38],rdi
0x14062cd95: mov    rcx,rdi
0x14062cd98: call   0x14006f370
0x14062cd9d: mov    QWORD PTR [rbp-0x70],rax
0x14062cda1: lea    r14d,[rbx-0x2]
0x14062cda5: cmp    eax,r12d
0x14062cda8: cmovle r14d,ebx
0x14062cdac: mov    DWORD PTR [rbp-0x5c],r14d
0x14062cdb0: mov    ecx,DWORD PTR [r13+0x1364]
0x14062cdb7: mov    edx,eax
0x14062cdb9: sub    edx,r12d
0x14062cdbc: cmp    ecx,edx
0x14062cdbe: cmovle edx,ecx
0x14062cdc1: xor    ecx,ecx
0x14062cdc3: mov    esi,ecx
0x14062cdc5: test   edx,edx
0x14062cdc7: cmovns esi,edx
0x14062cdca: mov    DWORD PTR [rbp-0x68],esi
0x14062cdcd: lea    ecx,[r12+rsi*1]
0x14062cdd1: mov    DWORD PTR [rbp-0x64],ecx
0x14062cdd4: cmp    esi,ecx
0x14062cdd6: jge    0x14062d2b0
0x14062cddc: mov    r13d,0x1b
0x14062cde2: mov    DWORD PTR [rsp+0x74],r13d
0x14062cde7: cmp    esi,eax
0x14062cde9: jge    0x14062d2a8
0x14062cdef: xor    r12b,r12b
0x14062cdf2: movsxd rbx,esi
0x14062cdf5: mov    rdx,rbx
0x14062cdf8: mov    rcx,rdi
0x14062cdfb: call   0x14006f360
0x14062ce00: mov    ecx,DWORD PTR [rax]
0x14062ce02: cmp    ecx,0xffffffff
0x14062ce05: je     0x14062ce5c
0x14062ce07: test   ecx,ecx
0x14062ce09: je     0x14062ce31
0x14062ce0b: cmp    ecx,0x1
0x14062ce0e: jne    0x14062ce7d
0x14062ce10: mov    rdi,QWORD PTR [rbp-0x78]
0x14062ce14: lea    rcx,[rdi+0x1300]
0x14062ce1b: mov    rdx,rbx
0x14062ce1e: call   0x14006f360
0x14062ce23: mov    ecx,DWORD PTR [rax]
0x14062ce25: cmp    DWORD PTR [rdi+0x5a4],ecx
0x14062ce2b: sete   r12b
0x14062ce2f: jmp    0x14062ce7d
0x14062ce31: mov    rdi,QWORD PTR [rbp-0x78]
0x14062ce35: lea    rcx,[rdi+0x1300]
0x14062ce3c: mov    rdx,rbx
0x14062ce3f: call   0x14006f360
0x14062ce44: mov    ecx,DWORD PTR [rax]
0x14062ce46: cmp    DWORD PTR [rdi+0x5a0],ecx
0x14062ce4c: jne    0x14062ce7d
0x14062ce4e: cmp    DWORD PTR [rdi+0x5a4],0xffffffff
0x14062ce55: jne    0x14062ce7d
0x14062ce57: mov    r12b,0x1
0x14062ce5a: jmp    0x14062ce7d
0x14062ce5c: mov    rax,QWORD PTR [rbp-0x78]
0x14062ce60: cmp    DWORD PTR [rax+0x5a0],0xffffffff
0x14062ce67: jne    0x14062ce7d
0x14062ce69: movzx  r12d,r12b
0x14062ce6d: cmp    DWORD PTR [rax+0x5a4],0xffffffff
0x14062ce74: mov    eax,0x1
0x14062ce79: cmove  r12d,eax
0x14062ce7d: xor    r8d,r8d
0x14062ce80: mov    edx,0x7
0x14062ce85: mov    r9b,0x1
0x14062ce88: lea    rbx,[rip+0x201d561]        # 0x14264a3f0
0x14062ce8f: mov    rcx,rbx
0x14062ce92: call   0x1400bb130
0x14062ce97: mov    edi,r15d
0x14062ce9a: cmp    r15d,r14d
0x14062ce9d: jg     0x14062cf6b
0x14062cea3: inc    r13d
0x14062cea6: mov    eax,DWORD PTR [rsp+0x74]
0x14062ceaa: add    eax,0xfffffffe
0x14062cead: mov    DWORD PTR [rsp+0x78],eax
0x14062ceb1: mov    esi,eax
0x14062ceb3: cmp    eax,r13d
0x14062ceb6: jge    0x14062cf51
0x14062cebc: lea    rbx,[rip+0x201efd1]        # 0x14264be94
0x14062cec3: mov    r8d,edi
0x14062cec6: mov    edx,esi
0x14062cec8: lea    rcx,[rip+0x201d521]        # 0x14264a3f0
0x14062cecf: call   0x1400bb120
0x14062ced4: test   r12b,r12b
0x14062ced7: je     0x14062cef8
0x14062ced9: cmp    edi,r15d
0x14062cedc: jne    0x14062cee3
0x14062cede: mov    edx,DWORD PTR [rbx-0x18]
0x14062cee1: jmp    0x14062cf0f
0x14062cee3: lea    rcx,[rip+0x201d506]        # 0x14264a3f0
0x14062ceea: cmp    edi,r14d
0x14062ceed: jne    0x14062cef3
0x14062ceef: mov    edx,DWORD PTR [rbx]
0x14062cef1: jmp    0x14062cf16
0x14062cef3: mov    edx,DWORD PTR [rbx-0xc]
0x14062cef6: jmp    0x14062cf16
0x14062cef8: cmp    edi,r15d
0x14062cefb: jne    0x14062cf02
0x14062cefd: mov    edx,DWORD PTR [rbx-0x60]
0x14062cf00: jmp    0x14062cf0f
0x14062cf02: cmp    edi,r14d
0x14062cf05: jne    0x14062cf0c
0x14062cf07: mov    edx,DWORD PTR [rbx-0x48]
0x14062cf0a: jmp    0x14062cf0f
0x14062cf0c: mov    edx,DWORD PTR [rbx-0x54]
0x14062cf0f: lea    rcx,[rip+0x201d4da]        # 0x14264a3f0
0x14062cf16: call   0x140adaad0
0x14062cf1b: xor    edx,edx
0x14062cf1d: lea    rcx,[rip+0x1da084c]        # 0x1423cd770
0x14062cf24: call   0x140071f90
0x14062cf29: test   al,al
0x14062cf2b: je     0x14062cf3e
0x14062cf2d: mov    r8b,0x1
0x14062cf30: xor    edx,edx
0x14062cf32: lea    rcx,[rip+0x201d4b7]        # 0x14264a3f0
0x14062cf39: call   0x1400bb190
0x14062cf3e: inc    esi
0x14062cf40: add    rbx,0x4
0x14062cf44: cmp    esi,r13d
0x14062cf47: jl     0x14062cec3
0x14062cf4d: mov    eax,DWORD PTR [rsp+0x78]
0x14062cf51: inc    edi
0x14062cf53: cmp    edi,r14d
0x14062cf56: jle    0x14062ceb1
0x14062cf5c: mov    esi,DWORD PTR [rbp-0x68]
0x14062cf5f: mov    r13d,DWORD PTR [rsp+0x74]
0x14062cf64: lea    rbx,[rip+0x201d485]        # 0x14264a3f0
0x14062cf6b: xor    r8d,r8d
0x14062cf6e: mov    edx,0x7
0x14062cf73: mov    rcx,rbx
0x14062cf76: test   r12b,r12b
0x14062cf79: je     0x14062cf80
0x14062cf7b: mov    r9b,0x1
0x14062cf7e: jmp    0x14062cf83
0x14062cf80: xor    r9d,r9d
0x14062cf83: call   0x1400bb130
0x14062cf88: lea    r8d,[r15+0x2]
0x14062cf8c: lea    edx,[r13-0x1]
0x14062cf90: mov    rcx,rbx
0x14062cf93: call   0x1400bb120
0x14062cf98: lea    rcx,[rbp+0x1360]
0x14062cf9f: call   0x14006f690
0x14062cfa4: nop
0x14062cfa5: movsxd rdx,esi
0x14062cfa8: mov    rdi,QWORD PTR [rbp-0x38]
0x14062cfac: mov    rcx,rdi
0x14062cfaf: call   0x14006f360
0x14062cfb4: mov    ecx,DWORD PTR [rax]
0x14062cfb6: cmp    ecx,0xffffffff
0x14062cfb9: je     0x14062d048
0x14062cfbf: test   ecx,ecx
0x14062cfc1: je     0x14062cffb
0x14062cfc3: mov    r12,QWORD PTR [rbp-0x78]
0x14062cfc7: cmp    ecx,0x1
0x14062cfca: jne    0x14062d05f
0x14062cfd0: lea    rcx,[r12+0x1300]
0x14062cfd8: movsxd rdx,esi
0x14062cfdb: call   0x14006f360
0x14062cfe0: xor    r9d,r9d
0x14062cfe3: mov    r8d,DWORD PTR [rax]
0x14062cfe6: lea    rdx,[rbp+0x1360]
0x14062cfed: lea    rcx,[rip+0x1ecccc4]        # 0x1424f9cb8
0x14062cff4: call   0x140b92900
0x14062cff9: jmp    0x14062d05f
0x14062cffb: lea    rcx,[rbp+0x450]
0x14062d002: call   0x140072080
0x14062d007: mov    r12,QWORD PTR [rbp-0x78]
0x14062d00b: lea    rcx,[r12+0x1300]
0x14062d013: movsxd rdx,esi
0x14062d016: call   0x14006f360
0x14062d01b: mov    WORD PTR [rsp+0x28],0x1
0x14062d022: xor    ecx,ecx
0x14062d024: mov    WORD PTR [rsp+0x20],cx
0x14062d029: lea    r9,[rbp+0x450]
0x14062d030: mov    r8d,DWORD PTR [rax]
0x14062d033: lea    rdx,[rbp+0x1360]
0x14062d03a: lea    rcx,[rip+0x1eccc77]        # 0x1424f9cb8
0x14062d041: call   0x140b92f10
0x14062d046: jmp    0x14062d05f
0x14062d048: lea    rdx,[rip+0xfd2715]        # 0x1415ff764 ; cstring='None'
0x14062d04f: lea    rcx,[rbp+0x1360]
0x14062d056: call   0x14006f580
0x14062d05b: mov    r12,QWORD PTR [rbp-0x78]
0x14062d05f: lea    rcx,[rbp+0x1360]
0x14062d066: call   0x14052d650
0x14062d06b: xor    r9d,r9d
0x14062d06e: xor    r8d,r8d
0x14062d071: lea    rdx,[rbp+0x1360]
0x14062d078: mov    rcx,rbx
0x14062d07b: call   0x140ad9960
0x14062d080: movsxd rdx,esi
0x14062d083: mov    rcx,rdi
0x14062d086: call   0x14006f360
0x14062d08b: cmp    DWORD PTR [rax],0xffffffff
0x14062d08e: je     0x14062d24a
0x14062d094: lea    r8d,[r15+0x4]
0x14062d098: mov    edx,r13d
0x14062d09b: mov    rcx,rbx
0x14062d09e: call   0x1400bb120
0x14062d0a3: lea    rcx,[rbp+0x1140]
0x14062d0aa: call   0x14006f690
0x14062d0af: nop
0x14062d0b0: movsxd rdx,esi
0x14062d0b3: mov    rcx,rdi
0x14062d0b6: call   0x14006f360
0x14062d0bb: mov    edx,DWORD PTR [rax]
0x14062d0bd: test   edx,edx
0x14062d0bf: je     0x14062d536
0x14062d0c5: cmp    edx,0x1
0x14062d0c8: jne    0x14062d1a2
0x14062d0ce: lea    rdx,[rip+0xfbf803]        # 0x1415ec8d8 ; cstring='Religion'
0x14062d0d5: lea    rcx,[rbp+0x1140]
0x14062d0dc: call   0x14006f580
0x14062d0e1: lea    rcx,[r12+0x1300]
0x14062d0e9: movsxd rdx,esi
0x14062d0ec: call   0x14006f360
0x14062d0f1: mov    edx,DWORD PTR [rax]
0x14062d0f3: lea    rcx,[rip+0x1da46fe]        # 0x1423d17f8
0x14062d0fa: call   0x14007daf0
0x14062d0ff: mov    r13,rax
0x14062d102: test   rax,rax
0x14062d105: je     0x14062d19d
0x14062d10b: lea    rdx,[rbp+0xa8]
0x14062d112: lea    rcx,[r12+0x1280]
0x14062d11a: call   0x14006f240
0x14062d11f: lea    rdx,[rbp+0x168]
0x14062d126: lea    rcx,[r12+0x1280]
0x14062d12e: call   0x14006f230
0x14062d133: lea    rdx,[rbp+0x168]
0x14062d13a: lea    rcx,[rbp+0xa8]
0x14062d141: call   0x1400b9970
0x14062d146: test   al,al
0x14062d148: jne    0x14062d196
0x14062d14a: nop    WORD PTR [rax+rax*1+0x0]
0x14062d150: lea    rcx,[rbp+0xa8]
0x14062d157: call   0x14006ee10
0x14062d15c: mov    rbx,QWORD PTR [rax]
0x14062d15f: mov    eax,DWORD PTR [r12+0x340]
0x14062d167: cmp    DWORD PTR [rbx+0x88],eax
0x14062d16d: je     0x14062d3d7
0x14062d173: lea    rcx,[rbp+0xa8]
0x14062d17a: call   0x14006ee00
0x14062d17f: lea    rdx,[rbp+0x168]
0x14062d186: lea    rcx,[rbp+0xa8]
0x14062d18d: call   0x1400b9970
0x14062d192: test   al,al
0x14062d194: je     0x14062d150
0x14062d196: lea    rbx,[rip+0x201d253]        # 0x14264a3f0
0x14062d19d: mov    r13d,DWORD PTR [rsp+0x74]
0x14062d1a2: mov    edi,r14d
0x14062d1a5: sub    edi,r15d
0x14062d1a8: lea    rcx,[rbp+0x1140]
0x14062d1af: call   0x14006f330
0x14062d1b4: lea    ecx,[rdi-0x8]
0x14062d1b7: movsxd rdx,ecx
0x14062d1ba: cmp    rax,rdx
0x14062d1bd: jb     0x14062d221
0x14062d1bf: lea    ebx,[rdi-0x9]
0x14062d1c2: movsxd rsi,edi
0x14062d1c5: lea    rdx,[rsi-0x9]
0x14062d1c9: xor    r8d,r8d
0x14062d1cc: lea    rcx,[rbp+0x1140]
0x14062d1d3: call   0x1400e1230
0x14062d1d8: cmp    ebx,0x3
0x14062d1db: jle    0x14062d21a
0x14062d1dd: lea    rdx,[rsi-0xc]
0x14062d1e1: lea    rcx,[rbp+0x1140]
0x14062d1e8: call   0x1400fb540
0x14062d1ed: mov    BYTE PTR [rax],0x2e
0x14062d1f0: lea    eax,[rdi-0xb]
0x14062d1f3: movsxd rdx,eax
0x14062d1f6: lea    rcx,[rbp+0x1140]
0x14062d1fd: call   0x1400fb540
0x14062d202: mov    BYTE PTR [rax],0x2e
0x14062d205: lea    eax,[rdi-0xa]
0x14062d208: movsxd rdx,eax
0x14062d20b: lea    rcx,[rbp+0x1140]
0x14062d212: call   0x1400fb540
0x14062d217: mov    BYTE PTR [rax],0x2e
0x14062d21a: lea    rbx,[rip+0x201d1cf]        # 0x14264a3f0
0x14062d221: xor    r9d,r9d
0x14062d224: xor    r8d,r8d
0x14062d227: lea    rdx,[rbp+0x1140]
0x14062d22e: mov    rcx,rbx
0x14062d231: call   0x140ad9960
0x14062d236: nop
0x14062d237: lea    rcx,[rbp+0x1140]
0x14062d23e: call   0x140067e30
0x14062d243: mov    esi,DWORD PTR [rbp-0x68]
0x14062d246: mov    rdi,QWORD PTR [rbp-0x38]
0x14062d24a: mov    eax,DWORD PTR [rbp-0x60]
0x14062d24d: cmp    eax,r15d
0x14062d250: jl     0x14062d281
0x14062d252: cmp    eax,r14d
0x14062d255: jg     0x14062d281
0x14062d257: lea    eax,[r13-0x2]
0x14062d25b: mov    ecx,DWORD PTR [rbp-0x58]
0x14062d25e: cmp    ecx,eax
0x14062d260: jl     0x14062d281
0x14062d262: cmp    ecx,r13d
0x14062d265: jg     0x14062d281
0x14062d267: mov    r9d,esi
0x14062d26a: mov    eax,0xffffffff
0x14062d26f: mov    r8d,eax
0x14062d272: mov    edx,eax
0x14062d274: mov    rcx,QWORD PTR [rbp-0x78]
0x14062d278: call   0x14063dd90
0x14062d27d: mov    BYTE PTR [rbp-0x3c],0x1
0x14062d281: add    r13d,0x3
0x14062d285: mov    DWORD PTR [rsp+0x74],r13d
0x14062d28a: lea    rcx,[rbp+0x1360]
0x14062d291: call   0x140067e30
0x14062d296: inc    esi
0x14062d298: mov    DWORD PTR [rbp-0x68],esi
0x14062d29b: cmp    esi,DWORD PTR [rbp-0x64]
0x14062d29e: mov    rax,QWORD PTR [rbp-0x70]
0x14062d2a2: jl     0x14062cde7
0x14062d2a8: mov    r12d,DWORD PTR [rbp-0x2c]
0x14062d2ac: mov    r13,QWORD PTR [rbp-0x78]
0x14062d2b0: cmp    eax,r12d
0x14062d2b3: jle    0x14062d323
0x14062d2b5: lea    ebx,[r12*2+0x17]
0x14062d2bd: add    ebx,r12d
0x14062d2c0: lea    rcx,[rbp+0x270]
0x14062d2c7: call   0x1400bb360
0x14062d2cc: mov    r9,QWORD PTR [rbp-0x70]
0x14062d2d0: dec    r9d
0x14062d2d3: mov    DWORD PTR [rsp+0x30],ebx
0x14062d2d7: mov    DWORD PTR [rsp+0x28],0x1a
0x14062d2df: mov    DWORD PTR [rsp+0x20],r12d
0x14062d2e4: xor    r8d,r8d
0x14062d2e7: mov    edx,DWORD PTR [r13+0x1364]
0x14062d2ee: lea    rcx,[rbp+0x270]
0x14062d2f5: call   0x1400bb380
0x14062d2fa: lea    r9d,[r14+0x1]
0x14062d2fe: xor    eax,eax
0x14062d300: mov    DWORD PTR [rsp+0x28],eax
0x14062d304: movzx  eax,BYTE PTR [r13+0x1368]
0x14062d30c: mov    BYTE PTR [rsp+0x20],al
0x14062d310: mov    r8d,DWORD PTR [rbp-0x58]
0x14062d314: mov    edx,DWORD PTR [rbp-0x60]
0x14062d317: lea    rcx,[rbp+0x270]
0x14062d31e: call   0x14140f4d0
0x14062d323: cmp    BYTE PTR [rbp-0x3c],0x0
0x14062d327: je     0x14062d747
0x14062d32d: lea    rcx,[r13+0x1330]
0x14062d334: call   0x14006ee50
0x14062d339: test   rax,rax
0x14062d33c: je     0x14062d747
0x14062d342: mov    ebx,DWORD PTR [rip+0x1da0440]        # 0x1423cd788
0x14062d348: add    ebx,0xffffffec
0x14062d34b: lea    rcx,[r13+0x1330]
0x14062d352: call   0x14006ee50
0x14062d357: mov    esi,DWORD PTR [rbp-0x80]
0x14062d35a: add    esi,0x35
0x14062d35d: lea    edi,[rsi+0x1f]
0x14062d360: mov    r15d,DWORD PTR [rip+0x1da0421]        # 0x1423cd788
0x14062d367: add    r15d,0xfffffffa
0x14062d36b: cmp    eax,ebx
0x14062d36d: cmovl  ebx,eax
0x14062d370: mov    r13d,r15d
0x14062d373: sub    r13d,ebx
0x14062d376: mov    DWORD PTR [rsp+0x78],r13d
0x14062d37b: lea    r12d,[r13-0x1]
0x14062d37f: mov    r14d,r12d
0x14062d382: cmp    r12d,r15d
0x14062d385: jg     0x14062d66e
0x14062d38b: lea    r13,[rip+0x201d05e]        # 0x14264a3f0
0x14062d392: mov    ebx,esi
0x14062d394: cmp    esi,edi
0x14062d396: jg     0x14062d65d
0x14062d39c: nop    DWORD PTR [rax+0x0]
0x14062d3a0: mov    r8d,ebx
0x14062d3a3: mov    edx,r14d
0x14062d3a6: mov    rcx,r13
0x14062d3a9: call   0x1400bb120
0x14062d3ae: xor    r8d,r8d
0x14062d3b1: xor    edx,edx
0x14062d3b3: mov    rcx,r13
0x14062d3b6: call   0x1400bb190
0x14062d3bb: cmp    r14d,r12d
0x14062d3be: jne    0x14062d607
0x14062d3c4: cmp    ebx,esi
0x14062d3c6: jne    0x14062d5f0
0x14062d3cc: mov    edx,DWORD PTR [rip+0x201e942]        # 0x14264bd14
0x14062d3d2: jmp    0x14062d64b
0x14062d3d7: xor    eax,eax
0x14062d3d9: mov    r12d,eax
0x14062d3dc: mov    esi,eax
0x14062d3de: lea    rdx,[rbp+0x20]
0x14062d3e2: lea    rcx,[rbx+0x2b0]
0x14062d3e9: call   0x14006f240
0x14062d3ee: lea    rdx,[rbp+0x170]
0x14062d3f5: lea    rcx,[rbx+0x2b0]
0x14062d3fc: call   0x14006f230
0x14062d401: lea    r8,[rbp+0x170]
0x14062d408: lea    rdx,[rbp-0x6]
0x14062d40c: lea    rcx,[rbp+0x20]
0x14062d410: call   0x14006ee20
0x14062d415: xor    edx,edx
0x14062d417: movzx  ecx,BYTE PTR [rax]
0x14062d41a: call   0x1400657b0
0x14062d41f: test   al,al
0x14062d421: je     0x14062d196
0x14062d427: mov    r14d,0x1
0x14062d42d: nop    DWORD PTR [rax]
0x14062d430: lea    rcx,[rbp+0x20]
0x14062d434: call   0x14006ee10
0x14062d439: mov    rcx,QWORD PTR [rax]
0x14062d43c: add    rcx,0x28
0x14062d440: mov    edx,r14d
0x14062d443: call   0x140071f90
0x14062d448: test   al,al
0x14062d44a: jne    0x14062d4c5
0x14062d44c: lea    rcx,[rbp+0x20]
0x14062d450: call   0x14006ee10
0x14062d455: mov    rcx,QWORD PTR [rax]
0x14062d458: add    rcx,0x28
0x14062d45c: xor    edx,edx
0x14062d45e: call   0x140071f90
0x14062d463: movzx  edi,al
0x14062d466: lea    rcx,[rbp+0x20]
0x14062d46a: call   0x14006ee10
0x14062d46f: mov    rcx,QWORD PTR [rax]
0x14062d472: add    rcx,0x28
0x14062d476: mov    edx,0x3
0x14062d47b: call   0x140071f90
0x14062d480: test   al,al
0x14062d482: cmovne edi,r14d
0x14062d486: lea    rcx,[rbp+0x20]
0x14062d48a: call   0x14006ee10
0x14062d48f: mov    rcx,QWORD PTR [rax]
0x14062d492: mov    rax,QWORD PTR [rcx]
0x14062d495: call   QWORD PTR [rax]
0x14062d497: cmp    ax,0x2
0x14062d49b: jne    0x14062d4c5
0x14062d49d: lea    rcx,[rbp+0x20]
0x14062d4a1: call   0x14006ee10
0x14062d4a6: mov    rbx,QWORD PTR [rax]
0x14062d4a9: mov    rax,QWORD PTR [rbx]
0x14062d4ac: mov    rcx,rbx
0x14062d4af: call   QWORD PTR [rax+0x38]
0x14062d4b2: cmp    eax,DWORD PTR [r13+0x4]
0x14062d4b6: jne    0x14062d4c5
0x14062d4b8: test   dil,dil
0x14062d4bb: je     0x14062d4c2
0x14062d4bd: mov    r12,rbx
0x14062d4c0: jmp    0x14062d4c5
0x14062d4c2: mov    rsi,rbx
0x14062d4c5: lea    rcx,[rbp+0x20]
0x14062d4c9: call   0x14006ee00
0x14062d4ce: lea    r8,[rbp+0x170]
0x14062d4d5: lea    rdx,[rbp-0x6]
0x14062d4d9: lea    rcx,[rbp+0x20]
0x14062d4dd: call   0x14006ee20
0x14062d4e2: xor    edx,edx
0x14062d4e4: movzx  ecx,BYTE PTR [rax]
0x14062d4e7: call   0x1400657b0
0x14062d4ec: test   al,al
0x14062d4ee: jne    0x14062d430
0x14062d4f4: test   rsi,rsi
0x14062d4f7: mov    r14d,DWORD PTR [rbp-0x5c]
0x14062d4fb: je     0x14062d515
0x14062d4fd: lea    rdx,[rip+0x10339ac]        # 0x141660eb0 ; cstring=' with temple'
0x14062d504: lea    rcx,[rbp+0x1140]
0x14062d50b: call   0x14006f560
0x14062d510: jmp    0x14062d196
0x14062d515: test   r12,r12
0x14062d518: je     0x14062d196
0x14062d51e: lea    rdx,[rip+0x103399b]        # 0x141660ec0 ; cstring=' with ruined temple'
0x14062d525: lea    rcx,[rbp+0x1140]
0x14062d52c: call   0x14006f560
0x14062d531: jmp    0x14062d196
0x14062d536: lea    rcx,[r12+0x1300]
0x14062d53e: movsxd rdx,esi
0x14062d541: call   0x14006f360
0x14062d546: mov    edx,DWORD PTR [rax]
0x14062d548: lea    rcx,[rip+0x1ecc769]        # 0x1424f9cb8
0x14062d54f: call   0x140067dc0
0x14062d554: test   rax,rax
0x14062d557: je     0x14062d5d8
0x14062d559: lea    rbx,[rax+0xc8]
0x14062d560: mov    edx,0x2
0x14062d565: mov    rcx,rbx
0x14062d568: call   0x140071f90
0x14062d56d: test   al,al
0x14062d56f: je     0x14062d590
0x14062d571: lea    rdx,[rip+0xfd2bcc]        # 0x141600144 ; cstring='Deity'
0x14062d578: lea    rcx,[rbp+0x1140]
0x14062d57f: call   0x14006f580
0x14062d584: lea    rbx,[rip+0x201ce65]        # 0x14264a3f0
0x14062d58b: jmp    0x14062d1a2
0x14062d590: mov    edx,0x3
0x14062d595: mov    rcx,rbx
0x14062d598: call   0x140071f90
0x14062d59d: lea    rcx,[rbp+0x1140]
0x14062d5a4: test   al,al
0x14062d5a6: je     0x14062d5c0
0x14062d5a8: lea    rdx,[rip+0xfbfab9]        # 0x1415ed068 ; cstring='Force'
0x14062d5af: call   0x14006f580
0x14062d5b4: lea    rbx,[rip+0x201ce35]        # 0x14264a3f0
0x14062d5bb: jmp    0x14062d1a2
0x14062d5c0: lea    rdx,[rip+0xfd2b69]        # 0x141600130 ; cstring='Object of worship'
0x14062d5c7: call   0x14006f580
0x14062d5cc: lea    rbx,[rip+0x201ce1d]        # 0x14264a3f0
0x14062d5d3: jmp    0x14062d1a2
0x14062d5d8: lea    rdx,[rip+0xfd2b51]        # 0x141600130 ; cstring='Object of worship'
0x14062d5df: lea    rcx,[rbp+0x1140]
0x14062d5e6: call   0x14006f580
0x14062d5eb: jmp    0x14062d1a2
0x14062d5f0: mov    rcx,r13
0x14062d5f3: cmp    ebx,edi
0x14062d5f5: jne    0x14062d5ff
0x14062d5f7: mov    edx,DWORD PTR [rip+0x201e72f]        # 0x14264bd2c
0x14062d5fd: jmp    0x14062d64e
0x14062d5ff: mov    edx,DWORD PTR [rip+0x201e71b]        # 0x14264bd20
0x14062d605: jmp    0x14062d64e
0x14062d607: cmp    r14d,r15d
0x14062d60a: jne    0x14062d62f
0x14062d60c: cmp    ebx,esi
0x14062d60e: jne    0x14062d618
0x14062d610: mov    edx,DWORD PTR [rip+0x201e706]        # 0x14264bd1c
0x14062d616: jmp    0x14062d64b
0x14062d618: mov    rcx,r13
0x14062d61b: cmp    ebx,edi
0x14062d61d: jne    0x14062d627
0x14062d61f: mov    edx,DWORD PTR [rip+0x201e70f]        # 0x14264bd34
0x14062d625: jmp    0x14062d64e
0x14062d627: mov    edx,DWORD PTR [rip+0x201e6fb]        # 0x14264bd28
0x14062d62d: jmp    0x14062d64e
0x14062d62f: cmp    ebx,esi
0x14062d631: jne    0x14062d63b
0x14062d633: mov    edx,DWORD PTR [rip+0x201e6df]        # 0x14264bd18
0x14062d639: jmp    0x14062d64b
0x14062d63b: cmp    ebx,edi
0x14062d63d: mov    edx,DWORD PTR [rip+0x201e6ed]        # 0x14264bd30
0x14062d643: je     0x14062d64b
0x14062d645: mov    edx,DWORD PTR [rip+0x201e6d9]        # 0x14264bd24
0x14062d64b: mov    rcx,r13
0x14062d64e: call   0x140adaad0
0x14062d653: inc    ebx
0x14062d655: cmp    ebx,edi
0x14062d657: jle    0x14062d3a0
0x14062d65d: inc    r14d
0x14062d660: cmp    r14d,r15d
0x14062d663: jle    0x14062d392
0x14062d669: mov    r13d,DWORD PTR [rsp+0x78]
0x14062d66e: xor    r8d,r8d
0x14062d671: mov    edx,0x6
0x14062d676: mov    r9b,0x1
0x14062d679: lea    rbx,[rip+0x201cd70]        # 0x14264a3f0
0x14062d680: mov    rcx,rbx
0x14062d683: call   0x1400bb130
0x14062d688: mov    r12,QWORD PTR [rbp-0x78]
0x14062d68c: lea    rcx,[r12+0x1330]
0x14062d694: lea    rdx,[rbp+0xb0]
0x14062d69b: call   0x14006f240
0x14062d6a0: lea    rcx,[r12+0x1330]
0x14062d6a8: lea    rdx,[rbp+0x178]
0x14062d6af: call   0x14006f230
0x14062d6b4: lea    r8,[rbp+0x178]
0x14062d6bb: lea    rdx,[rbp-0x5]
0x14062d6bf: lea    rcx,[rbp+0xb0]
0x14062d6c6: call   0x14006ee20
0x14062d6cb: xor    edx,edx
0x14062d6cd: movzx  ecx,BYTE PTR [rax]
0x14062d6d0: call   0x1400657b0
0x14062d6d5: test   al,al
0x14062d6d7: je     0x14062d74b
0x14062d6d9: nop    DWORD PTR [rax+0x0]
0x14062d6e0: cmp    r13d,r15d
0x14062d6e3: jge    0x14062d74b
0x14062d6e5: lea    r8d,[rsi+0x2]
0x14062d6e9: mov    edx,r13d
0x14062d6ec: mov    rcx,rbx
0x14062d6ef: call   0x1400bb120
0x14062d6f4: lea    rcx,[rbp+0xb0]
0x14062d6fb: call   0x14006ee10
0x14062d700: xor    r9d,r9d
0x14062d703: xor    r8d,r8d
0x14062d706: mov    rdx,QWORD PTR [rax]
0x14062d709: mov    rcx,rbx
0x14062d70c: call   0x140ad9960
0x14062d711: lea    rcx,[rbp+0xb0]
0x14062d718: call   0x14006ee00
0x14062d71d: inc    r13d
0x14062d720: lea    r8,[rbp+0x178]
0x14062d727: lea    rdx,[rbp-0x5]
0x14062d72b: lea    rcx,[rbp+0xb0]
0x14062d732: call   0x14006ee20
0x14062d737: xor    edx,edx
0x14062d739: movzx  ecx,BYTE PTR [rax]
0x14062d73c: call   0x1400657b0
0x14062d741: test   al,al
0x14062d743: jne    0x14062d6e0
0x14062d745: jmp    0x14062d74b
0x14062d747: mov    r12,QWORD PTR [rbp-0x78]
0x14062d74b: mov    edx,DWORD PTR [r12+0x340]
0x14062d753: mov    rcx,QWORD PTR [rip+0x1ebe3fe]        # 0x1424ebb58
0x14062d75a: call   0x14007db20
0x14062d75f: mov    rbx,rax
0x14062d762: cmp    BYTE PTR [rbp-0x3c],0x0
0x14062d766: je     0x14062d79a
0x14062d768: lea    rcx,[r12+0x1280]
0x14062d770: call   0x14006ee50
0x14062d775: test   rax,rax
0x14062d778: je     0x14062d79a
0x14062d77a: movsxd rax,DWORD PTR [r12+0x1348]
0x14062d782: cmp    eax,0xffffffff
0x14062d785: je     0x14062d79a
0x14062d787: mov    rdx,rax
0x14062d78a: lea    rcx,[r12+0x1280]
0x14062d792: call   0x14006f220
0x14062d797: mov    rbx,QWORD PTR [rax]
0x14062d79a: test   rbx,rbx
0x14062d79d: je     0x14062d8bc
0x14062d7a3: mov    rcx,rbx
0x14062d7a6: call   0x1409b4e70
0x14062d7ab: mov    rdi,rax
0x14062d7ae: xor    edx,edx
0x14062d7b0: lea    rcx,[rip+0x1d9ffb9]        # 0x1423cd770
0x14062d7b7: call   0x140071f90
0x14062d7bc: test   al,al
0x14062d7be: je     0x14062d83d
0x14062d7c0: lea    rcx,[rbp+0x3c00]
0x14062d7c7: call   0x1400bbf90
0x14062d7cc: mov    ecx,DWORD PTR [rbx+0x88]
0x14062d7d2: mov    DWORD PTR [rbp+0x3d88],ecx
0x14062d7d8: test   rdi,rdi
0x14062d7db: je     0x14062d7e2
0x14062d7dd: mov    eax,DWORD PTR [rdi+0x4]
0x14062d7e0: jmp    0x14062d7e7
0x14062d7e2: mov    eax,0xffffffff
0x14062d7e7: movsx  r9d,WORD PTR [rbx+0x84]
0x14062d7ef: movsx  r8d,WORD PTR [rbx+0x82]
0x14062d7f7: xor    ecx,ecx
0x14062d7f9: mov    DWORD PTR [rsp+0x58],ecx
0x14062d7fd: mov    DWORD PTR [rsp+0x50],ecx
0x14062d801: lea    rcx,[rbp+0x3c00]
0x14062d808: mov    QWORD PTR [rsp+0x48],rcx
0x14062d80d: mov    BYTE PTR [rsp+0x40],0x1
0x14062d812: mov    BYTE PTR [rsp+0x38],0x0
0x14062d817: mov    DWORD PTR [rsp+0x30],eax
0x14062d81b: mov    DWORD PTR [rsp+0x28],0x3
0x14062d823: mov    BYTE PTR [rsp+0x20],0x1
0x14062d828: mov    rdx,QWORD PTR [rip+0x201cc39]        # 0x14264a468
0x14062d82f: mov    rcx,QWORD PTR [rip+0x1ebe322]        # 0x1424ebb58
0x14062d836: call   0x1402f3a70
0x14062d83b: jmp    0x14062d8bc
0x14062d83d: mov    r9d,DWORD PTR [rip+0x1d9ff40]        # 0x1423cd784
0x14062d844: lea    ecx,[r9-0x50]
0x14062d848: mov    eax,DWORD PTR [rip+0x1d9ff3a]        # 0x1423cd788
0x14062d84e: add    eax,0xffffffe7
0x14062d851: cmp    ecx,eax
0x14062d853: cmovle eax,ecx
0x14062d856: add    eax,0x13
0x14062d859: test   rdi,rdi
0x14062d85c: je     0x14062d863
0x14062d85e: mov    ecx,DWORD PTR [rdi+0x4]
0x14062d861: jmp    0x14062d868
0x14062d863: mov    ecx,0xffffffff
0x14062d868: sub    r9d,eax
0x14062d86b: dec    r9d
0x14062d86e: movsx  r8d,WORD PTR [rbx+0x84]
0x14062d876: movsx  edx,WORD PTR [rbx+0x82]
0x14062d87d: xor    r10d,r10d
0x14062d880: mov    QWORD PTR [rsp+0x60],r10
0x14062d885: mov    BYTE PTR [rsp+0x58],0x1
0x14062d88a: mov    BYTE PTR [rsp+0x50],r10b
0x14062d88f: mov    DWORD PTR [rsp+0x48],ecx
0x14062d893: mov    DWORD PTR [rsp+0x40],0x3
0x14062d89b: mov    BYTE PTR [rsp+0x38],r10b
0x14062d8a0: mov    DWORD PTR [rsp+0x30],eax
0x14062d8a4: mov    DWORD PTR [rsp+0x28],eax
0x14062d8a8: mov    DWORD PTR [rsp+0x20],0x2
0x14062d8b0: mov    rcx,QWORD PTR [rip+0x1ebe2a1]        # 0x1424ebb58
0x14062d8b7: call   0x140f5dcf0
0x14062d8bc: cmp    DWORD PTR [r12+0x11d8],0x7
0x14062d8c5: jne    0x14062df0f
0x14062d8cb: mov    eax,DWORD PTR [rbp-0x80]
0x14062d8ce: add    eax,DWORD PTR [rbp-0x44]
0x14062d8d1: cdq
0x14062d8d2: sub    eax,edx
0x14062d8d4: sar    eax,1
0x14062d8d6: lea    r14d,[rax-0x28]
0x14062d8da: lea    edi,[rax+0x28]
0x14062d8dd: mov    r15d,DWORD PTR [rip+0x1d9fea4]        # 0x1423cd788
0x14062d8e4: add    r15d,0xffffffee
0x14062d8e8: lea    rcx,[r12+0x1370]
0x14062d8f0: call   0x14006ee50
0x14062d8f5: add    eax,0x11
0x14062d8f8: cmp    r15d,eax
0x14062d8fb: jle    0x14062d90e
0x14062d8fd: lea    rcx,[r12+0x1370]
0x14062d905: call   0x14006ee50
0x14062d90a: lea    r15d,[rax+0x11]
0x14062d90e: mov    esi,0x10
0x14062d913: cmp    r15d,esi
0x14062d916: jl     0x14062d9d9
0x14062d91c: nop    DWORD PTR [rax+0x0]
0x14062d920: mov    ebx,r14d
0x14062d923: cmp    r14d,edi
0x14062d926: jg     0x14062d9ce
0x14062d92c: lea    r13,[rip+0x201cabd]        # 0x14264a3f0
0x14062d933: mov    r8d,ebx
0x14062d936: mov    edx,esi
0x14062d938: mov    rcx,r13
0x14062d93b: call   0x1400bb120
0x14062d940: xor    r8d,r8d
0x14062d943: xor    edx,edx
0x14062d945: mov    rcx,r13
0x14062d948: call   0x1400bb190
0x14062d94d: cmp    esi,0x10
0x14062d950: jne    0x14062d976
0x14062d952: cmp    ebx,r14d
0x14062d955: jne    0x14062d95f
0x14062d957: mov    edx,DWORD PTR [rip+0x201e3b7]        # 0x14264bd14
0x14062d95d: jmp    0x14062d9bc
0x14062d95f: mov    rcx,r13
0x14062d962: cmp    ebx,edi
0x14062d964: jne    0x14062d96e
0x14062d966: mov    edx,DWORD PTR [rip+0x201e3c0]        # 0x14264bd2c
0x14062d96c: jmp    0x14062d9bf
0x14062d96e: mov    edx,DWORD PTR [rip+0x201e3ac]        # 0x14264bd20
0x14062d974: jmp    0x14062d9bf
0x14062d976: cmp    esi,r15d
0x14062d979: jne    0x14062d99f
0x14062d97b: cmp    ebx,r14d
0x14062d97e: jne    0x14062d988
0x14062d980: mov    edx,DWORD PTR [rip+0x201e396]        # 0x14264bd1c
0x14062d986: jmp    0x14062d9bc
0x14062d988: mov    rcx,r13
0x14062d98b: cmp    ebx,edi
0x14062d98d: jne    0x14062d997
0x14062d98f: mov    edx,DWORD PTR [rip+0x201e39f]        # 0x14264bd34
0x14062d995: jmp    0x14062d9bf
0x14062d997: mov    edx,DWORD PTR [rip+0x201e38b]        # 0x14264bd28
0x14062d99d: jmp    0x14062d9bf
0x14062d99f: cmp    ebx,r14d
0x14062d9a2: jne    0x14062d9ac
0x14062d9a4: mov    edx,DWORD PTR [rip+0x201e36e]        # 0x14264bd18
0x14062d9aa: jmp    0x14062d9bc
0x14062d9ac: cmp    ebx,edi
0x14062d9ae: mov    edx,DWORD PTR [rip+0x201e37c]        # 0x14264bd30
0x14062d9b4: je     0x14062d9bc
0x14062d9b6: mov    edx,DWORD PTR [rip+0x201e368]        # 0x14264bd24
0x14062d9bc: mov    rcx,r13
0x14062d9bf: call   0x140adaad0
0x14062d9c4: inc    ebx
0x14062d9c6: cmp    ebx,edi
0x14062d9c8: jle    0x14062d933
0x14062d9ce: inc    esi
0x14062d9d0: cmp    esi,r15d
0x14062d9d3: jle    0x14062d920
0x14062d9d9: xor    r8d,r8d
0x14062d9dc: mov    edx,0x7
0x14062d9e1: mov    r9b,0x1
0x14062d9e4: lea    rsi,[rip+0x201ca05]        # 0x14264a3f0
0x14062d9eb: mov    rcx,rsi
0x14062d9ee: call   0x1400bb130
0x14062d9f3: mov    ebx,0x11
0x14062d9f8: lea    rcx,[r12+0x1370]
0x14062da00: lea    rdx,[rbp+0xb8]
0x14062da07: call   0x14006f240
0x14062da0c: lea    rcx,[r12+0x1370]
0x14062da14: lea    rdx,[rbp+0x180]
0x14062da1b: call   0x14006f230
0x14062da20: lea    r8,[rbp+0x180]
0x14062da27: lea    rdx,[rbp-0x4]
0x14062da2b: lea    rcx,[rbp+0xb8]
0x14062da32: call   0x14006ee20
0x14062da37: xor    edx,edx
0x14062da39: movzx  ecx,BYTE PTR [rax]
0x14062da3c: call   0x1400657b0
0x14062da41: test   al,al
0x14062da43: je     0x14062dab3
0x14062da45: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x14062da50: lea    r8d,[r14+0x2]
0x14062da54: mov    edx,ebx
0x14062da56: mov    rcx,rsi
0x14062da59: call   0x1400bb120
0x14062da5e: lea    rcx,[rbp+0xb8]
0x14062da65: call   0x14006ee10
0x14062da6a: xor    r9d,r9d
0x14062da6d: xor    r8d,r8d
0x14062da70: mov    rdx,QWORD PTR [rax]
0x14062da73: mov    rcx,rsi
0x14062da76: call   0x140ad9960
0x14062da7b: cmp    ebx,r15d
0x14062da7e: jge    0x14062dab3
0x14062da80: lea    rcx,[rbp+0xb8]
0x14062da87: call   0x14006ee00
0x14062da8c: inc    ebx
0x14062da8e: lea    r8,[rbp+0x180]
0x14062da95: lea    rdx,[rbp-0x4]
0x14062da99: lea    rcx,[rbp+0xb8]
0x14062daa0: call   0x14006ee20
0x14062daa5: xor    edx,edx
0x14062daa7: movzx  ecx,BYTE PTR [rax]
0x14062daaa: call   0x1400657b0
0x14062daaf: test   al,al
0x14062dab1: jne    0x14062da50
0x14062dab3: xor    eax,eax
0x14062dab5: mov    esi,eax
0x14062dab7: mov    QWORD PTR [rbp-0x70],rax
0x14062dabb: mov    edx,DWORD PTR [r12+0x2d4]
0x14062dac3: cmp    edx,0xffffffff
0x14062dac6: je     0x14062dafd
0x14062dac8: lea    rcx,[rip+0x1da3a21]        # 0x1423d14f0
0x14062dacf: call   0x14010b0a0
0x14062dad4: mov    rbx,rax
0x14062dad7: test   rax,rax
0x14062dada: je     0x14062db23
0x14062dadc: lea    rcx,[rax+0x78]
0x14062dae0: call   0x14006f450
0x14062dae5: test   rax,rax
0x14062dae8: je     0x14062db23
0x14062daea: lea    rcx,[rbx+0xc0]
0x14062daf1: xor    edx,edx
0x14062daf3: call   0x14006f220
0x14062daf8: mov    rsi,QWORD PTR [rax]
0x14062dafb: jmp    0x14062db1f
0x14062dafd: mov    edx,DWORD PTR [r12+0x2d8]
0x14062db05: cmp    edx,0xffffffff
0x14062db08: je     0x14062db23
0x14062db0a: mov    rcx,QWORD PTR [rip+0x1ebe047]        # 0x1424ebb58
0x14062db11: call   0x1405c36c0
0x14062db16: test   rax,rax
0x14062db19: je     0x14062db23
0x14062db1b: lea    rsi,[rax+0x8]
0x14062db1f: mov    QWORD PTR [rbp-0x70],rsi
0x14062db23: mov    eax,DWORD PTR [rbp-0x80]
0x14062db26: add    eax,DWORD PTR [rbp-0x44]
0x14062db29: cdq
0x14062db2a: sub    eax,edx
0x14062db2c: sar    eax,1
0x14062db2e: lea    r13d,[rax-0x28]
0x14062db32: lea    r15d,[rax+0x28]
0x14062db36: mov    edx,DWORD PTR [rip+0x1d9fc4c]        # 0x1423cd788
0x14062db3c: lea    edi,[rdx-0xb]
0x14062db3f: mov    DWORD PTR [rbp-0x68],edi
0x14062db42: lea    r12d,[rax+0xf]
0x14062db46: test   rsi,rsi
0x14062db49: jne    0x14062db71
0x14062db4b: lea    r14d,[rax-0xf]
0x14062db4f: mov    r13d,r14d
0x14062db52: mov    DWORD PTR [rsp+0x7c],r14d
0x14062db57: mov    r15d,r12d
0x14062db5a: mov    DWORD PTR [rbp-0x7c],r12d
0x14062db5e: lea    ebx,[rdx-0x8]
0x14062db61: mov    DWORD PTR [rsp+0x70],ebx
0x14062db65: lea    eax,[rdx-0x4]
0x14062db68: mov    DWORD PTR [rsp+0x74],eax
0x14062db6c: jmp    0x14062dd39
0x14062db71: lea    esi,[rax-0xf]
0x14062db74: mov    DWORD PTR [rsp+0x7c],esi
0x14062db78: mov    ebx,r12d
0x14062db7b: mov    DWORD PTR [rbp-0x7c],ebx
0x14062db7e: lea    eax,[rdx-0x8]
0x14062db81: mov    DWORD PTR [rsp+0x70],eax
0x14062db85: lea    eax,[rdx-0x4]
0x14062db88: mov    DWORD PTR [rsp+0x74],eax
0x14062db8c: xor    r8d,r8d
0x14062db8f: mov    edx,0x7
0x14062db94: xor    r9d,r9d
0x14062db97: lea    r12,[rip+0x201c852]        # 0x14264a3f0
0x14062db9e: mov    rcx,r12
0x14062dba1: call   0x1400bb130
0x14062dba6: lea    edx,[rdi-0x3]
0x14062dba9: mov    r8d,r14d
0x14062dbac: mov    rcx,r12
0x14062dbaf: call   0x1400bb120
0x14062dbb4: lea    rdx,[rip+0x1033325]        # 0x141660ee0 ; cstring="Note: This character's appearance is governed by local population information."
0x14062dbbb: lea    rcx,[rbp+0x2560]
0x14062dbc2: call   0x140068150
0x14062dbc7: nop
0x14062dbc8: xor    r9d,r9d
0x14062dbcb: xor    r8d,r8d
0x14062dbce: lea    rdx,[rbp+0x2560]
0x14062dbd5: mov    rcx,r12
0x14062dbd8: call   0x140ad9960
0x14062dbdd: nop
0x14062dbde: lea    rcx,[rbp+0x2560]
0x14062dbe5: call   0x140067e30
0x14062dbea: lea    edx,[rdi-0x2]
0x14062dbed: mov    r8d,r14d
0x14062dbf0: mov    rcx,r12
0x14062dbf3: call   0x1400bb120
0x14062dbf8: lea    rdx,[rip+0x1033331]        # 0x141660f30 ; cstring='Certain shapes and colors might not occur without full randomization.'
0x14062dbff: lea    rcx,[rbp+0x2580]
0x14062dc06: call   0x140068150
0x14062dc0b: nop
0x14062dc0c: xor    r9d,r9d
0x14062dc0f: xor    r8d,r8d
0x14062dc12: lea    rdx,[rbp+0x2580]
0x14062dc19: mov    rcx,r12
0x14062dc1c: call   0x140ad9960
0x14062dc21: nop
0x14062dc22: lea    rcx,[rbp+0x2580]
0x14062dc29: call   0x140067e30
0x14062dc2e: mov    edi,r13d
0x14062dc31: mov    r14d,r13d
0x14062dc34: mov    r12d,r15d
0x14062dc37: cmp    r13d,r15d
0x14062dc3a: jg     0x14062dccb
0x14062dc40: mov    DWORD PTR [rbp-0x5c],r13d
0x14062dc44: mov    DWORD PTR [rsp+0x78],r15d
0x14062dc49: mov    DWORD PTR [rsp+0x7c],esi
0x14062dc4d: mov    DWORD PTR [rbp-0x7c],ebx
0x14062dc50: mov    eax,DWORD PTR [rsp+0x70]
0x14062dc54: mov    DWORD PTR [rsp+0x70],eax
0x14062dc58: mov    eax,DWORD PTR [rsp+0x74]
0x14062dc5c: mov    DWORD PTR [rsp+0x74],eax
0x14062dc60: mov    r14d,DWORD PTR [rbp-0x68]
0x14062dc64: lea    r12,[rip+0x201e1ed]        # 0x14264be58
0x14062dc6b: nop    DWORD PTR [rax+rax*1+0x0]
0x14062dc70: mov    esi,r14d
0x14062dc73: lea    rbx,[rip+0x201e1d2]        # 0x14264be4c
0x14062dc7a: lea    r14,[rip+0x201c76f]        # 0x14264a3f0
0x14062dc81: mov    r8d,edi
0x14062dc84: mov    edx,esi
0x14062dc86: mov    rcx,r14
0x14062dc89: call   0x1400bb120
0x14062dc8e: cmp    edi,r13d
0x14062dc91: jne    0x14062dc98
0x14062dc93: mov    edx,DWORD PTR [rbx-0x18]
0x14062dc96: jmp    0x14062dca4
0x14062dc98: cmp    edi,r15d
0x14062dc9b: jne    0x14062dca1
0x14062dc9d: mov    edx,DWORD PTR [rbx]
0x14062dc9f: jmp    0x14062dca4
0x14062dca1: mov    edx,DWORD PTR [rbx-0xc]
0x14062dca4: mov    rcx,r14
0x14062dca7: call   0x140adaad0
0x14062dcac: inc    esi
0x14062dcae: add    rbx,0x4
0x14062dcb2: cmp    rbx,r12
0x14062dcb5: jl     0x14062dc81
0x14062dcb7: inc    edi
0x14062dcb9: cmp    edi,r15d
0x14062dcbc: mov    r14d,DWORD PTR [rbp-0x68]
0x14062dcc0: jle    0x14062dc70
0x14062dcc2: mov    r12d,DWORD PTR [rsp+0x78]
0x14062dcc7: mov    r14d,DWORD PTR [rbp-0x5c]
0x14062dccb: xor    r8d,r8d
0x14062dcce: mov    edx,0x7
0x14062dcd3: mov    r9b,0x1
0x14062dcd6: lea    rbx,[rip+0x201c713]        # 0x14264a3f0
0x14062dcdd: mov    rcx,rbx
0x14062dce0: call   0x1400bb130
0x14062dce5: lea    r8d,[r13+0x2]
0x14062dce9: mov    edx,DWORD PTR [rbp-0x68]
0x14062dcec: inc    edx
0x14062dcee: mov    rcx,rbx
0x14062dcf1: call   0x1400bb120
0x14062dcf6: lea    rdx,[rip+0x1033103]        # 0x141660e00 ; cstring='Fully randomize appearance, without respecting population information'
0x14062dcfd: lea    rcx,[rbp+0x25a0]
0x14062dd04: call   0x140068150
0x14062dd09: nop
0x14062dd0a: xor    r9d,r9d
0x14062dd0d: xor    r8d,r8d
0x14062dd10: lea    rdx,[rbp+0x25a0]
0x14062dd17: mov    rcx,rbx
0x14062dd1a: call   0x140ad9960
0x14062dd1f: nop
0x14062dd20: lea    rcx,[rbp+0x25a0]
0x14062dd27: call   0x140067e30
0x14062dd2c: mov    r15d,DWORD PTR [rbp-0x7c]
0x14062dd30: mov    r13d,DWORD PTR [rsp+0x7c]
0x14062dd35: mov    ebx,DWORD PTR [rsp+0x70]
0x14062dd39: mov    edi,r14d
0x14062dd3c: cmp    r14d,r12d
0x14062dd3f: jg     0x14062ddb0
0x14062dd41: mov    r15d,DWORD PTR [rsp+0x70]
0x14062dd46: lea    r13,[rip+0x201e10b]        # 0x14264be58
0x14062dd4d: nop    DWORD PTR [rax]
0x14062dd50: mov    esi,r15d
0x14062dd53: lea    rbx,[rip+0x201e0f2]        # 0x14264be4c
0x14062dd5a: lea    r15,[rip+0x201c68f]        # 0x14264a3f0
0x14062dd61: mov    r8d,edi
0x14062dd64: mov    edx,esi
0x14062dd66: mov    rcx,r15
0x14062dd69: call   0x1400bb120
0x14062dd6e: cmp    edi,r14d
0x14062dd71: jne    0x14062dd78
0x14062dd73: mov    edx,DWORD PTR [rbx-0x18]
0x14062dd76: jmp    0x14062dd84
0x14062dd78: cmp    edi,r12d
0x14062dd7b: jne    0x14062dd81
0x14062dd7d: mov    edx,DWORD PTR [rbx]
0x14062dd7f: jmp    0x14062dd84
0x14062dd81: mov    edx,DWORD PTR [rbx-0xc]
0x14062dd84: mov    rcx,r15
0x14062dd87: call   0x140adaad0
0x14062dd8c: inc    esi
0x14062dd8e: add    rbx,0x4
0x14062dd92: cmp    rbx,r13
0x14062dd95: jl     0x14062dd61
0x14062dd97: inc    edi
0x14062dd99: cmp    edi,r12d
0x14062dd9c: mov    r15d,DWORD PTR [rsp+0x70]
0x14062dda1: jle    0x14062dd50
0x14062dda3: mov    r15d,DWORD PTR [rbp-0x7c]
0x14062dda7: mov    r13d,DWORD PTR [rsp+0x7c]
0x14062ddac: mov    ebx,DWORD PTR [rsp+0x70]
0x14062ddb0: xor    r8d,r8d
0x14062ddb3: mov    edx,0x7
0x14062ddb8: mov    r9b,0x1
0x14062ddbb: lea    r12,[rip+0x201c62e]        # 0x14264a3f0
0x14062ddc2: mov    rcx,r12
0x14062ddc5: call   0x1400bb130
0x14062ddca: lea    r8d,[r14+0x2]
0x14062ddce: lea    edx,[rbx+0x1]
0x14062ddd1: mov    rcx,r12
0x14062ddd4: call   0x1400bb120
0x14062ddd9: cmp    QWORD PTR [rbp-0x70],0x0
0x14062ddde: je     0x14062de13
0x14062dde0: lea    rdx,[rip+0x1033061]        # 0x141660e48 ; cstring='Randomize appearance, respecting local populations'
0x14062dde7: lea    rcx,[rbp+0x25c0]
0x14062ddee: call   0x140068150
0x14062ddf3: nop
0x14062ddf4: xor    r9d,r9d
0x14062ddf7: xor    r8d,r8d
0x14062ddfa: lea    rdx,[rbp+0x25c0]
0x14062de01: mov    rcx,r12
0x14062de04: call   0x140ad9960
0x14062de09: nop
0x14062de0a: lea    rcx,[rbp+0x25c0]
0x14062de11: jmp    0x14062de44
0x14062de13: lea    rdx,[rip+0x1033066]        # 0x141660e80 ; cstring='Randomize appearance'
0x14062de1a: lea    rcx,[rbp+0x25e0]
0x14062de21: call   0x140068150
0x14062de26: nop
0x14062de27: xor    r9d,r9d
0x14062de2a: xor    r8d,r8d
0x14062de2d: lea    rdx,[rbp+0x25e0]
0x14062de34: mov    rcx,r12
0x14062de37: call   0x140ad9960
0x14062de3c: nop
0x14062de3d: lea    rcx,[rbp+0x25e0]
0x14062de44: call   0x140067e30
0x14062de49: mov    edi,r13d
0x14062de4c: mov    r14d,DWORD PTR [rsp+0x74]
0x14062de51: cmp    r13d,r15d
0x14062de54: jg     0x14062deb2
0x14062de56: mov    esi,r14d
0x14062de59: lea    rbx,[rip+0x201e034]        # 0x14264be94
0x14062de60: lea    r14,[rip+0x201e039]        # 0x14264bea0
0x14062de67: nop    WORD PTR [rax+rax*1+0x0]
0x14062de70: mov    r8d,edi
0x14062de73: mov    edx,esi
0x14062de75: mov    rcx,r12
0x14062de78: call   0x1400bb120
0x14062de7d: cmp    edi,r13d
0x14062de80: jne    0x14062de87
0x14062de82: mov    edx,DWORD PTR [rbx-0x18]
0x14062de85: jmp    0x14062de93
0x14062de87: cmp    edi,r15d
0x14062de8a: jne    0x14062de90
0x14062de8c: mov    edx,DWORD PTR [rbx]
0x14062de8e: jmp    0x14062de93
0x14062de90: mov    edx,DWORD PTR [rbx-0xc]
0x14062de93: mov    rcx,r12
0x14062de96: call   0x140adaad0
0x14062de9b: inc    esi
0x14062de9d: add    rbx,0x4
0x14062dea1: cmp    rbx,r14
0x14062dea4: jl     0x14062de70
0x14062dea6: inc    edi
0x14062dea8: cmp    edi,r15d
0x14062deab: mov    r14d,DWORD PTR [rsp+0x74]
0x14062deb0: jle    0x14062de56
0x14062deb2: xor    r8d,r8d
0x14062deb5: mov    edx,0x7
0x14062deba: mov    r9b,0x1
0x14062debd: mov    rcx,r12
0x14062dec0: call   0x1400bb130
0x14062dec5: lea    r8d,[r13+0x2]
0x14062dec9: lea    edx,[r14+0x1]
0x14062decd: mov    rcx,r12
0x14062ded0: call   0x1400bb120
0x14062ded5: lea    rdx,[rip+0x1032fbc]        # 0x141660e98 ; cstring='Accept appearance'
0x14062dedc: lea    rcx,[rbp+0x2600]
0x14062dee3: call   0x140068150
0x14062dee8: nop
0x14062dee9: xor    r9d,r9d
0x14062deec: xor    r8d,r8d
0x14062deef: lea    rdx,[rbp+0x2600]
0x14062def6: mov    rcx,r12
0x14062def9: call   0x140ad9960
0x14062defe: nop
0x14062deff: lea    rcx,[rbp+0x2600]
0x14062df06: call   0x140067e30
0x14062df0b: mov    r12,QWORD PTR [rbp-0x78]
0x14062df0f: cmp    DWORD PTR [r12+0x11d8],0x8
0x14062df18: jne    0x140630d59
0x14062df1e: mov    r9d,DWORD PTR [rbp-0x44]
0x14062df22: mov    r8d,r9d
0x14062df25: sub    r8d,DWORD PTR [rbp-0x80]
0x14062df29: sub    r8d,0x70
0x14062df2d: mov    DWORD PTR [rbp-0x64],r8d
0x14062df31: lea    ecx,[r8-0x5]
0x14062df35: mov    eax,0x55555556 ; inline='VUUU'
0x14062df3a: imul   ecx
0x14062df3c: mov    eax,edx
0x14062df3e: shr    eax,0x1f
0x14062df41: add    edx,eax
0x14062df43: mov    r14d,0x0
0x14062df49: mov    ecx,r14d
0x14062df4c: cmovns ecx,edx
0x14062df4f: mov    eax,r8d
0x14062df52: cmp    r8d,0x5
0x14062df56: mov    edx,0x5
0x14062df5b: cmovg  eax,edx
0x14062df5e: mov    r13d,r9d
0x14062df61: sub    r13d,ecx
0x14062df64: sub    r13d,eax
0x14062df67: mov    DWORD PTR [rbp-0x68],r13d
0x14062df6b: lea    r12d,[r13-0x1e]
0x14062df6f: mov    DWORD PTR [rbp-0xc],r12d
0x14062df73: sub    r9d,ecx
0x14062df76: mov    DWORD PTR [rbp-0x28],r9d
0x14062df7a: mov    rbx,QWORD PTR [rbp-0x78]
0x14062df7e: cmp    BYTE PTR [rbx+0x13e0],r14b
0x14062df85: je     0x14062fc96
0x14062df8b: mov    esi,0x1
0x14062df90: mov    r8d,esi
0x14062df93: mov    edx,0x10
0x14062df98: lea    rdi,[rip+0x201c451]        # 0x14264a3f0
0x14062df9f: mov    rcx,rdi
0x14062dfa2: call   0x1400bb120
0x14062dfa7: xor    r8d,r8d
0x14062dfaa: mov    edx,0x7
0x14062dfaf: xor    r9d,r9d
0x14062dfb2: mov    rcx,rdi
0x14062dfb5: call   0x1400bb130
0x14062dfba: lea    rdx,[rip+0x1032dff]        # 0x141660dc0 ; cstring='Set your '
0x14062dfc1: lea    rcx,[rbp+0x2620]
0x14062dfc8: call   0x140068150
0x14062dfcd: nop
0x14062dfce: xor    r9d,r9d
0x14062dfd1: mov    r8b,0x3
0x14062dfd4: lea    rdx,[rbp+0x2620]
0x14062dfdb: mov    rcx,rdi
0x14062dfde: call   0x140ad9960
0x14062dfe3: nop
0x14062dfe4: lea    rcx,[rbp+0x2620]
0x14062dfeb: call   0x140067e30
0x14062dff0: xor    r8d,r8d
0x14062dff3: mov    edx,0x2
0x14062dff8: movzx  r9d,sil
0x14062dffc: mov    rcx,rdi
0x14062dfff: call   0x1400bb130
0x14062e004: lea    rdx,[rip+0x1032dc1]        # 0x141660dcc ; cstring='values'
0x14062e00b: lea    rcx,[rbp+0x2640]
0x14062e012: call   0x140068150
0x14062e017: nop
0x14062e018: xor    r9d,r9d
0x14062e01b: mov    r8b,0x3
0x14062e01e: lea    rdx,[rbp+0x2640]
0x14062e025: mov    rcx,rdi
0x14062e028: call   0x140ad9960
0x14062e02d: nop
0x14062e02e: lea    rcx,[rbp+0x2640]
0x14062e035: call   0x140067e30
0x14062e03a: xor    r8d,r8d
0x14062e03d: mov    edx,0x7
0x14062e042: xor    r9d,r9d
0x14062e045: mov    rcx,rdi
0x14062e048: call   0x1400bb130
0x14062e04d: lea    rdx,[rip+0xfbb0bc]        # 0x1415e9110 ; cstring=' and '
0x14062e054: lea    rcx,[rbp+0x2660]
0x14062e05b: call   0x140068150
0x14062e060: nop
0x14062e061: xor    r9d,r9d
0x14062e064: mov    r8b,0x3
0x14062e067: lea    rdx,[rbp+0x2660]
0x14062e06e: mov    rcx,rdi
0x14062e071: call   0x140ad9960
0x14062e076: nop
0x14062e077: lea    rcx,[rbp+0x2660]
0x14062e07e: call   0x140067e30
0x14062e083: xor    r8d,r8d
0x14062e086: mov    edx,0x3
0x14062e08b: movzx  r9d,sil
0x14062e08f: mov    rcx,rdi
0x14062e092: call   0x1400bb130
0x14062e097: lea    rdx,[rip+0x1032d3a]        # 0x141660dd8 ; cstring='personality'
0x14062e09e: lea    rcx,[rbp+0x2680]
0x14062e0a5: call   0x140068150
0x14062e0aa: nop
0x14062e0ab: xor    r9d,r9d
0x14062e0ae: mov    r8b,0x3
0x14062e0b1: lea    rdx,[rbp+0x2680]
0x14062e0b8: mov    rcx,rdi
0x14062e0bb: call   0x140ad9960
0x14062e0c0: nop
0x14062e0c1: lea    rcx,[rbp+0x2680]
0x14062e0c8: call   0x140067e30
0x14062e0cd: xor    r8d,r8d
0x14062e0d0: mov    edx,0x7
0x14062e0d5: xor    r9d,r9d
0x14062e0d8: mov    rcx,rdi
0x14062e0db: call   0x1400bb130
0x14062e0e0: lea    rdx,[rip+0x1032d01]        # 0x141660de8 ; cstring=' here.  '
0x14062e0e7: lea    rcx,[rbp+0x26a0]
0x14062e0ee: call   0x140068150
0x14062e0f3: nop
0x14062e0f4: xor    r9d,r9d
0x14062e0f7: mov    r8b,0x3
0x14062e0fa: lea    rdx,[rbp+0x26a0]
0x14062e101: mov    rcx,rdi
0x14062e104: call   0x140ad9960
0x14062e109: nop
0x14062e10a: lea    rcx,[rbp+0x26a0]
0x14062e111: call   0x140067e30
0x14062e116: xor    r8d,r8d
0x14062e119: mov    edx,0x6
0x14062e11e: movzx  r9d,sil
0x14062e122: mov    rcx,rdi
0x14062e125: call   0x1400bb130
0x14062e12a: lea    rdx,[rip+0x1032f47]        # 0x141661078 ; cstring='[C]'
0x14062e131: lea    rcx,[rbp+0x26c0]
0x14062e138: call   0x140068150
0x14062e13d: nop
0x14062e13e: xor    r9d,r9d
0x14062e141: mov    r8b,0x3
0x14062e144: lea    rdx,[rbp+0x26c0]
0x14062e14b: mov    rcx,rdi
0x14062e14e: call   0x140ad9960
0x14062e153: nop
0x14062e154: lea    rcx,[rbp+0x26c0]
0x14062e15b: call   0x140067e30
0x14062e160: xor    r8d,r8d
0x14062e163: mov    edx,0x7
0x14062e168: xor    r9d,r9d
0x14062e16b: mov    rcx,rdi
0x14062e16e: call   0x1400bb130
0x14062e173: lea    rdx,[rip+0x1032f06]        # 0x141661080 ; cstring=' denotes the default cultural value.'
0x14062e17a: lea    rcx,[rbp+0x26e0]
0x14062e181: call   0x140068150
0x14062e186: nop
0x14062e187: xor    r9d,r9d
0x14062e18a: xor    r8d,r8d
0x14062e18d: lea    rdx,[rbp+0x26e0]
0x14062e194: mov    rcx,rdi
0x14062e197: call   0x140ad9960
0x14062e19c: nop
0x14062e19d: lea    rcx,[rbp+0x26e0]
0x14062e1a4: call   0x140067e30
0x14062e1a9: mov    r8d,esi
0x14062e1ac: mov    edx,0x11
0x14062e1b1: mov    rcx,rdi
0x14062e1b4: call   0x1400bb120
0x14062e1b9: xor    r8d,r8d
0x14062e1bc: mov    edx,0x7
0x14062e1c1: xor    r9d,r9d
0x14062e1c4: mov    rcx,rdi
0x14062e1c7: call   0x1400bb130
0x14062e1cc: lea    rdx,[rip+0x1032edd]        # 0x1416610b0 ; cstring='Your personality facets might be restricted based on your creature type.'
0x14062e1d3: lea    rcx,[rbp+0x2700]
0x14062e1da: call   0x140068150
0x14062e1df: nop
0x14062e1e0: xor    r9d,r9d
0x14062e1e3: xor    r8d,r8d
0x14062e1e6: lea    rdx,[rbp+0x2700]
0x14062e1ed: mov    rcx,rdi
0x14062e1f0: call   0x140ad9960
0x14062e1f5: nop
0x14062e1f6: lea    rcx,[rbp+0x2700]
0x14062e1fd: call   0x140067e30
0x14062e202: mov    edi,DWORD PTR [rip+0x1d9f580]        # 0x1423cd788
0x14062e208: add    edi,0xffffffeb
0x14062e20b: mov    DWORD PTR [rbp-0x5c],edi
0x14062e20e: cmp    edi,0x53
0x14062e211: mov    eax,0xc
0x14062e216: mov    ecx,0xa
0x14062e21b: cmovge eax,ecx
0x14062e21e: mov    esi,r12d
0x14062e221: sub    esi,eax
0x14062e223: mov    DWORD PTR [rbp-0x2c],esi
0x14062e226: mov    eax,DWORD PTR [rbx+0x13e4]
0x14062e22c: mov    ecx,0x53
0x14062e231: sub    ecx,edi
0x14062e233: cmp    eax,ecx
0x14062e235: cmovle ecx,eax
0x14062e238: test   ecx,ecx
0x14062e23a: cmovns r14d,ecx
0x14062e23e: mov    DWORD PTR [rbp-0x7c],r14d
0x14062e242: mov    r15d,0x13
0x14062e248: lea    eax,[r14+rdi*1]
0x14062e24c: mov    DWORD PTR [rsp+0x78],eax
0x14062e250: cmp    r14d,eax
0x14062e253: jge    0x14062fc20
0x14062e259: movsxd rax,r14d
0x14062e25c: mov    QWORD PTR [rbp-0x70],rax
0x14062e260: mov    r12d,DWORD PTR [rbp-0x18]
0x14062e264: mov    r13d,DWORD PTR [rbp-0x18]
0x14062e268: nop    DWORD PTR [rax+rax*1+0x0]
0x14062e270: cmp    rax,0x53
0x14062e274: jge    0x14062fc12
0x14062e27a: mov    eax,DWORD PTR [rbx+0x13ec]
0x14062e280: xor    r8d,r8d
0x14062e283: cmp    r14d,0x21
0x14062e287: jge    0x14062ed6d
0x14062e28d: mov    edx,0x2
0x14062e292: lea    rdi,[rip+0x201c157]        # 0x14264a3f0
0x14062e299: mov    rcx,rdi
0x14062e29c: cmp    r14d,eax
0x14062e29f: jne    0x14062e2a6
0x14062e2a1: mov    r9b,0x1
0x14062e2a4: jmp    0x14062e2a9
0x14062e2a6: xor    r9d,r9d
0x14062e2a9: call   0x1400bb130
0x14062e2ae: mov    r8d,0x1
0x14062e2b4: mov    edx,r15d
0x14062e2b7: mov    rcx,rdi
0x14062e2ba: call   0x1400bb120
0x14062e2bf: cmp    r14d,0x20
0x14062e2c3: ja     0x14062e9cf
0x14062e2c9: movsxd rax,r14d
0x14062e2cc: lea    rdx,[rip+0xffffffffff9d1d2d]        # 0x140000000
0x14062e2d3: mov    ecx,DWORD PTR [rdx+rax*4+0x634da4]
0x14062e2da: add    rcx,rdx
0x14062e2dd: jmp    rcx
0x14062e2df: lea    rdx,[rip+0xfba55e]        # 0x1415e8844 ; cstring='Law'
0x14062e2e6: lea    rcx,[rbp+0x2720]
0x14062e2ed: call   0x140068150
0x14062e2f2: nop
0x14062e2f3: xor    r9d,r9d
0x14062e2f6: xor    r8d,r8d
0x14062e2f9: lea    rdx,[rbp+0x2720]
0x14062e300: mov    rcx,rdi
0x14062e303: call   0x140ad9960
0x14062e308: nop
0x14062e309: lea    rcx,[rbp+0x2720]
0x14062e310: jmp    0x14062e9ca
0x14062e315: lea    rdx,[rip+0xfba54c]        # 0x1415e8868 ; cstring='Loyalty'
0x14062e31c: lea    rcx,[rbp+0x2740]
0x14062e323: call   0x140068150
0x14062e328: nop
0x14062e329: xor    r9d,r9d
0x14062e32c: xor    r8d,r8d
0x14062e32f: lea    rdx,[rbp+0x2740]
0x14062e336: mov    rcx,rdi
0x14062e339: call   0x140ad9960
0x14062e33e: nop
0x14062e33f: lea    rcx,[rbp+0x2740]
0x14062e346: jmp    0x14062e9ca
0x14062e34b: lea    rdx,[rip+0xfba50a]        # 0x1415e885c ; cstring='Family'
0x14062e352: lea    rcx,[rbp+0x2760]
0x14062e359: call   0x140068150
0x14062e35e: nop
0x14062e35f: xor    r9d,r9d
0x14062e362: xor    r8d,r8d
0x14062e365: lea    rdx,[rbp+0x2760]
0x14062e36c: mov    rcx,rdi
0x14062e36f: call   0x140ad9960
0x14062e374: nop
0x14062e375: lea    rcx,[rbp+0x2760]
0x14062e37c: jmp    0x14062e9ca
0x14062e381: lea    rdx,[rip+0xfba4f0]        # 0x1415e8878 ; cstring='Friendship'
0x14062e388: lea    rcx,[rbp+0x2780]
0x14062e38f: call   0x140068150
0x14062e394: nop
0x14062e395: xor    r9d,r9d
0x14062e398: xor    r8d,r8d
0x14062e39b: lea    rdx,[rbp+0x2780]
0x14062e3a2: mov    rcx,rdi
0x14062e3a5: call   0x140ad9960
0x14062e3aa: nop
0x14062e3ab: lea    rcx,[rbp+0x2780]
0x14062e3b2: jmp    0x14062e9ca
0x14062e3b7: lea    rdx,[rip+0xfba4b2]        # 0x1415e8870 ; cstring='Power'
0x14062e3be: lea    rcx,[rbp+0x27a0]
0x14062e3c5: call   0x140068150
0x14062e3ca: nop
0x14062e3cb: xor    r9d,r9d
0x14062e3ce: xor    r8d,r8d
0x14062e3d1: lea    rdx,[rbp+0x27a0]
0x14062e3d8: mov    rcx,rdi
0x14062e3db: call   0x140ad9960
0x14062e3e0: nop
0x14062e3e1: lea    rcx,[rbp+0x27a0]
0x14062e3e8: jmp    0x14062e9ca
0x14062e3ed: lea    rdx,[rip+0xfba49c]        # 0x1415e8890 ; cstring='Truth'
0x14062e3f4: lea    rcx,[rbp+0x27c0]
0x14062e3fb: call   0x140068150
0x14062e400: nop
0x14062e401: xor    r9d,r9d
0x14062e404: xor    r8d,r8d
0x14062e407: lea    rdx,[rbp+0x27c0]
0x14062e40e: mov    rcx,rdi
0x14062e411: call   0x140ad9960
0x14062e416: nop
0x14062e417: lea    rcx,[rbp+0x27c0]
0x14062e41e: jmp    0x14062e9ca
0x14062e423: lea    rdx,[rip+0xfba45e]        # 0x1415e8888 ; cstring='Cunning'
0x14062e42a: lea    rcx,[rbp+0x27e0]
0x14062e431: call   0x140068150
0x14062e436: nop
0x14062e437: xor    r9d,r9d
0x14062e43a: xor    r8d,r8d
0x14062e43d: lea    rdx,[rbp+0x27e0]
0x14062e444: mov    rcx,rdi
0x14062e447: call   0x140ad9960
0x14062e44c: nop
0x14062e44d: lea    rcx,[rbp+0x27e0]
0x14062e454: jmp    0x14062e9ca
0x14062e459: lea    rdx,[rip+0xfba448]        # 0x1415e88a8 ; cstring='Eloquence'
0x14062e460: lea    rcx,[rbp+0x2800]
0x14062e467: call   0x140068150
0x14062e46c: nop
0x14062e46d: xor    r9d,r9d
0x14062e470: xor    r8d,r8d
0x14062e473: lea    rdx,[rbp+0x2800]
0x14062e47a: mov    rcx,rdi
0x14062e47d: call   0x140ad9960
0x14062e482: nop
0x14062e483: lea    rcx,[rbp+0x2800]
0x14062e48a: jmp    0x14062e9ca
0x14062e48f: lea    rdx,[rip+0xfba402]        # 0x1415e8898 ; cstring='Fairness'
0x14062e496: lea    rcx,[rbp+0x2820]
0x14062e49d: call   0x140068150
0x14062e4a2: nop
0x14062e4a3: xor    r9d,r9d
0x14062e4a6: xor    r8d,r8d
0x14062e4a9: lea    rdx,[rbp+0x2820]
0x14062e4b0: mov    rcx,rdi
0x14062e4b3: call   0x140ad9960
0x14062e4b8: nop
0x14062e4b9: lea    rcx,[rbp+0x2820]
0x14062e4c0: jmp    0x14062e9ca
0x14062e4c5: lea    rdx,[rip+0xfba3fc]        # 0x1415e88c8 ; cstring='Decorum'
0x14062e4cc: lea    rcx,[rbp+0x2840]
0x14062e4d3: call   0x140068150
0x14062e4d8: nop
0x14062e4d9: xor    r9d,r9d
0x14062e4dc: xor    r8d,r8d
0x14062e4df: lea    rdx,[rbp+0x2840]
0x14062e4e6: mov    rcx,rdi
0x14062e4e9: call   0x140ad9960
0x14062e4ee: nop
0x14062e4ef: lea    rcx,[rbp+0x2840]
0x14062e4f6: jmp    0x14062e9ca
0x14062e4fb: lea    rdx,[rip+0xfba3b6]        # 0x1415e88b8 ; cstring='Tradition'
0x14062e502: lea    rcx,[rbp+0x2860]
0x14062e509: call   0x140068150
0x14062e50e: nop
0x14062e50f: xor    r9d,r9d
0x14062e512: xor    r8d,r8d
0x14062e515: lea    rdx,[rbp+0x2860]
0x14062e51c: mov    rcx,rdi
0x14062e51f: call   0x140ad9960
0x14062e524: nop
0x14062e525: lea    rcx,[rbp+0x2860]
0x14062e52c: jmp    0x14062e9ca
0x14062e531: lea    rdx,[rip+0xfba3a8]        # 0x1415e88e0 ; cstring='Artwork'
0x14062e538: lea    rcx,[rbp+0x2880]
0x14062e53f: call   0x140068150
0x14062e544: nop
0x14062e545: xor    r9d,r9d
0x14062e548: xor    r8d,r8d
0x14062e54b: lea    rdx,[rbp+0x2880]
0x14062e552: mov    rcx,rdi
0x14062e555: call   0x140ad9960
0x14062e55a: nop
0x14062e55b: lea    rcx,[rbp+0x2880]
0x14062e562: jmp    0x14062e9ca
0x14062e567: lea    rdx,[rip+0xfba362]        # 0x1415e88d0 ; cstring='Cooperation'
0x14062e56e: lea    rcx,[rbp+0x28a0]
0x14062e575: call   0x140068150
0x14062e57a: nop
0x14062e57b: xor    r9d,r9d
0x14062e57e: xor    r8d,r8d
0x14062e581: lea    rdx,[rbp+0x28a0]
0x14062e588: mov    rcx,rdi
0x14062e58b: call   0x140ad9960
0x14062e590: nop
0x14062e591: lea    rcx,[rbp+0x28a0]
0x14062e598: jmp    0x14062e9ca
0x14062e59d: lea    rdx,[rip+0xfba354]        # 0x1415e88f8 ; cstring='Independence'
0x14062e5a4: lea    rcx,[rbp+0x28c0]
0x14062e5ab: call   0x140068150
0x14062e5b0: nop
0x14062e5b1: xor    r9d,r9d
0x14062e5b4: xor    r8d,r8d
0x14062e5b7: lea    rdx,[rbp+0x28c0]
0x14062e5be: mov    rcx,rdi
0x14062e5c1: call   0x140ad9960
0x14062e5c6: nop
0x14062e5c7: lea    rcx,[rbp+0x28c0]
0x14062e5ce: jmp    0x14062e9ca
0x14062e5d3: lea    rdx,[rip+0xfba30e]        # 0x1415e88e8 ; cstring='Stoicism'
0x14062e5da: lea    rcx,[rbp+0x28e0]
0x14062e5e1: call   0x140068150
0x14062e5e6: nop
0x14062e5e7: xor    r9d,r9d
0x14062e5ea: xor    r8d,r8d
0x14062e5ed: lea    rdx,[rbp+0x28e0]
0x14062e5f4: mov    rcx,rdi
0x14062e5f7: call   0x140ad9960
0x14062e5fc: nop
0x14062e5fd: lea    rcx,[rbp+0x28e0]
0x14062e604: jmp    0x14062e9ca
0x14062e609: lea    rdx,[rip+0xfba308]        # 0x1415e8918 ; cstring='Introspection'
0x14062e610: lea    rcx,[rbp+0x2900]
0x14062e617: call   0x140068150
0x14062e61c: nop
0x14062e61d: xor    r9d,r9d
0x14062e620: xor    r8d,r8d
0x14062e623: lea    rdx,[rbp+0x2900]
0x14062e62a: mov    rcx,rdi
0x14062e62d: call   0x140ad9960
0x14062e632: nop
0x14062e633: lea    rcx,[rbp+0x2900]
0x14062e63a: jmp    0x14062e9ca
0x14062e63f: lea    rdx,[rip+0x1032aba]        # 0x141661100 ; cstring='Self-control'
0x14062e646: lea    rcx,[rbp+0x2920]
0x14062e64d: call   0x140068150
0x14062e652: nop
0x14062e653: xor    r9d,r9d
0x14062e656: xor    r8d,r8d
0x14062e659: lea    rdx,[rbp+0x2920]
0x14062e660: mov    rcx,rdi
0x14062e663: call   0x140ad9960
0x14062e668: nop
0x14062e669: lea    rcx,[rbp+0x2920]
0x14062e670: jmp    0x14062e9ca
0x14062e675: lea    rdx,[rip+0xfba2b4]        # 0x1415e8930 ; cstring='Tranquility'
0x14062e67c: lea    rcx,[rbp+0x2940]
0x14062e683: call   0x140068150
0x14062e688: nop
0x14062e689: xor    r9d,r9d
0x14062e68c: xor    r8d,r8d
0x14062e68f: lea    rdx,[rbp+0x2940]
0x14062e696: mov    rcx,rdi
0x14062e699: call   0x140ad9960
0x14062e69e: nop
0x14062e69f: lea    rcx,[rbp+0x2940]
0x14062e6a6: jmp    0x14062e9ca
0x14062e6ab: lea    rdx,[rip+0xfba276]        # 0x1415e8928 ; cstring='Harmony'
0x14062e6b2: lea    rcx,[rbp+0x2960]
0x14062e6b9: call   0x140068150
0x14062e6be: nop
0x14062e6bf: xor    r9d,r9d
0x14062e6c2: xor    r8d,r8d
0x14062e6c5: lea    rdx,[rbp+0x2960]
0x14062e6cc: mov    rcx,rdi
0x14062e6cf: call   0x140ad9960
0x14062e6d4: nop
0x14062e6d5: lea    rcx,[rbp+0x2960]
0x14062e6dc: jmp    0x14062e9ca
0x14062e6e1: lea    rdx,[rip+0xfba268]        # 0x1415e8950 ; cstring='Merriment'
0x14062e6e8: lea    rcx,[rbp+0x2980]
0x14062e6ef: call   0x140068150
0x14062e6f4: nop
0x14062e6f5: xor    r9d,r9d
0x14062e6f8: xor    r8d,r8d
0x14062e6fb: lea    rdx,[rbp+0x2980]
0x14062e702: mov    rcx,rdi
0x14062e705: call   0x140ad9960
0x14062e70a: nop
0x14062e70b: lea    rcx,[rbp+0x2980]
0x14062e712: jmp    0x14062e9ca
0x14062e717: lea    rdx,[rip+0xfba222]        # 0x1415e8940 ; cstring='Craftsmanship'
0x14062e71e: lea    rcx,[rbp+0x29a0]
0x14062e725: call   0x140068150
0x14062e72a: nop
0x14062e72b: xor    r9d,r9d
0x14062e72e: xor    r8d,r8d
0x14062e731: lea    rdx,[rbp+0x29a0]
0x14062e738: mov    rcx,rdi
0x14062e73b: call   0x140ad9960
0x14062e740: nop
0x14062e741: lea    rcx,[rbp+0x29a0]
0x14062e748: jmp    0x14062e9ca
0x14062e74d: lea    rdx,[rip+0xfba214]        # 0x1415e8968 ; cstring='Martial Prowess'
0x14062e754: lea    rcx,[rbp+0x29c0]
0x14062e75b: call   0x140068150
0x14062e760: nop
0x14062e761: xor    r9d,r9d
0x14062e764: xor    r8d,r8d
0x14062e767: lea    rdx,[rbp+0x29c0]
0x14062e76e: mov    rcx,rdi
0x14062e771: call   0x140ad9960
0x14062e776: nop
0x14062e777: lea    rcx,[rbp+0x29c0]
0x14062e77e: jmp    0x14062e9ca
0x14062e783: lea    rdx,[rip+0xfba1d2]        # 0x1415e895c ; cstring='Skill'
0x14062e78a: lea    rcx,[rbp+0x29e0]
0x14062e791: call   0x140068150
0x14062e796: nop
0x14062e797: xor    r9d,r9d
0x14062e79a: xor    r8d,r8d
0x14062e79d: lea    rdx,[rbp+0x29e0]
0x14062e7a4: mov    rcx,rdi
0x14062e7a7: call   0x140ad9960
0x14062e7ac: nop
0x14062e7ad: lea    rcx,[rbp+0x29e0]
0x14062e7b4: jmp    0x14062e9ca
0x14062e7b9: lea    rdx,[rip+0xfba1c8]        # 0x1415e8988 ; cstring='Hard Work'
0x14062e7c0: lea    rcx,[rbp+0x2a00]
0x14062e7c7: call   0x140068150
0x14062e7cc: nop
0x14062e7cd: xor    r9d,r9d
0x14062e7d0: xor    r8d,r8d
0x14062e7d3: lea    rdx,[rbp+0x2a00]
0x14062e7da: mov    rcx,rdi
0x14062e7dd: call   0x140ad9960
0x14062e7e2: nop
0x14062e7e3: lea    rcx,[rbp+0x2a00]
0x14062e7ea: jmp    0x14062e9ca
0x14062e7ef: lea    rdx,[rip+0xfba182]        # 0x1415e8978 ; cstring='Sacrifice'
0x14062e7f6: lea    rcx,[rbp+0x2a20]
0x14062e7fd: call   0x140068150
0x14062e802: nop
0x14062e803: xor    r9d,r9d
0x14062e806: xor    r8d,r8d
0x14062e809: lea    rdx,[rbp+0x2a20]
0x14062e810: mov    rcx,rdi
0x14062e813: call   0x140ad9960
0x14062e818: nop
0x14062e819: lea    rcx,[rbp+0x2a20]
0x14062e820: jmp    0x14062e9ca
0x14062e825: lea    rdx,[rip+0xfba17c]        # 0x1415e89a8 ; cstring='Competition'
0x14062e82c: lea    rcx,[rbp+0x2a40]
0x14062e833: call   0x140068150
0x14062e838: nop
0x14062e839: xor    r9d,r9d
0x14062e83c: xor    r8d,r8d
0x14062e83f: lea    rdx,[rbp+0x2a40]
0x14062e846: mov    rcx,rdi
0x14062e849: call   0x140ad9960
0x14062e84e: nop
0x14062e84f: lea    rcx,[rbp+0x2a40]
0x14062e856: jmp    0x14062e9ca
0x14062e85b: lea    rdx,[rip+0xfba136]        # 0x1415e8998 ; cstring='Perseverance'
0x14062e862: lea    rcx,[rbp+0x2a60]
0x14062e869: call   0x140068150
0x14062e86e: nop
0x14062e86f: xor    r9d,r9d
0x14062e872: xor    r8d,r8d
0x14062e875: lea    rdx,[rbp+0x2a60]
0x14062e87c: mov    rcx,rdi
0x14062e87f: call   0x140ad9960
0x14062e884: nop
0x14062e885: lea    rcx,[rbp+0x2a60]
0x14062e88c: jmp    0x14062e9ca
0x14062e891: lea    rdx,[rip+0xfba130]        # 0x1415e89c8 ; cstring='Leisure Time'
0x14062e898: lea    rcx,[rbp+0x2a80]
0x14062e89f: call   0x140068150
0x14062e8a4: nop
0x14062e8a5: xor    r9d,r9d
0x14062e8a8: xor    r8d,r8d
0x14062e8ab: lea    rdx,[rbp+0x2a80]
0x14062e8b2: mov    rcx,rdi
0x14062e8b5: call   0x140ad9960
0x14062e8ba: nop
0x14062e8bb: lea    rcx,[rbp+0x2a80]
0x14062e8c2: jmp    0x14062e9ca
0x14062e8c7: lea    rdx,[rip+0xfba0ea]        # 0x1415e89b8 ; cstring='Commerce'
0x14062e8ce: lea    rcx,[rbp+0x2aa0]
0x14062e8d5: call   0x140068150
0x14062e8da: nop
0x14062e8db: xor    r9d,r9d
0x14062e8de: xor    r8d,r8d
0x14062e8e1: lea    rdx,[rbp+0x2aa0]
0x14062e8e8: mov    rcx,rdi
0x14062e8eb: call   0x140ad9960
0x14062e8f0: nop
0x14062e8f1: lea    rcx,[rbp+0x2aa0]
0x14062e8f8: jmp    0x14062e9ca
0x14062e8fd: lea    rdx,[rip+0xfba0dc]        # 0x1415e89e0 ; cstring='Romance'
0x14062e904: lea    rcx,[rbp+0x2ac0]
0x14062e90b: call   0x140068150
0x14062e910: nop
0x14062e911: xor    r9d,r9d
0x14062e914: xor    r8d,r8d
0x14062e917: lea    rdx,[rbp+0x2ac0]
0x14062e91e: mov    rcx,rdi
0x14062e921: call   0x140ad9960
0x14062e926: nop
0x14062e927: lea    rcx,[rbp+0x2ac0]
0x14062e92e: jmp    0x14062e9ca
0x14062e933: lea    rdx,[rip+0xfba09e]        # 0x1415e89d8 ; cstring='Nature'
0x14062e93a: lea    rcx,[rbp+0x2ae0]
0x14062e941: call   0x140068150
0x14062e946: nop
0x14062e947: xor    r9d,r9d
0x14062e94a: xor    r8d,r8d
0x14062e94d: lea    rdx,[rbp+0x2ae0]
0x14062e954: mov    rcx,rdi
0x14062e957: call   0x140ad9960
0x14062e95c: nop
0x14062e95d: lea    rcx,[rbp+0x2ae0]
0x14062e964: jmp    0x14062e9ca
0x14062e966: lea    rdx,[rip+0xfba087]        # 0x1415e89f4 ; cstring='Peace'
0x14062e96d: lea    rcx,[rbp+0x2b00]
0x14062e974: call   0x140068150
0x14062e979: nop
0x14062e97a: xor    r9d,r9d
0x14062e97d: xor    r8d,r8d
0x14062e980: lea    rdx,[rbp+0x2b00]
0x14062e987: mov    rcx,rdi
0x14062e98a: call   0x140ad9960
0x14062e98f: nop
0x14062e990: lea    rcx,[rbp+0x2b00]
0x14062e997: jmp    0x14062e9ca
0x14062e999: lea    rdx,[rip+0xfba048]        # 0x1415e89e8 ; cstring='Knowledge'
0x14062e9a0: lea    rcx,[rbp+0x2b20]
0x14062e9a7: call   0x140068150
0x14062e9ac: nop
0x14062e9ad: xor    r9d,r9d
0x14062e9b0: xor    r8d,r8d
0x14062e9b3: lea    rdx,[rbp+0x2b20]
0x14062e9ba: mov    rcx,rdi
0x14062e9bd: call   0x140ad9960
0x14062e9c2: nop
0x14062e9c3: lea    rcx,[rbp+0x2b20]
0x14062e9ca: call   0x140067e30
0x14062e9cf: lea    rcx,[rbx+0x768]
0x14062e9d6: mov    edx,r14d
0x14062e9d9: call   0x140e185a0
0x14062e9de: mov    esi,eax
0x14062e9e0: mov    r8d,0x1e
0x14062e9e6: mov    edx,r15d
0x14062e9e9: mov    rcx,rdi
0x14062e9ec: call   0x1400bb120
0x14062e9f1: xor    eax,eax
0x14062e9f3: mov    ebx,eax
0x14062e9f5: imul   edi,ebx,0x7
0x14062e9f8: add    edi,0x1d
0x14062e9fb: cmp    ebx,0x6
0x14062e9fe: ja     0x14062ea76
0x14062ea00: movsxd rax,ebx
0x14062ea03: lea    rdx,[rip+0xffffffffff9d15f6]        # 0x140000000
0x14062ea0a: mov    ecx,DWORD PTR [rdx+rax*4+0x634e28]
0x14062ea11: add    rcx,rdx
0x14062ea14: jmp    rcx
0x14062ea16: mov    r12d,0xffffffce
0x14062ea1c: mov    r13d,0xffffffd7
0x14062ea22: jmp    0x14062ea76
0x14062ea24: mov    r12d,0xffffffd8
0x14062ea2a: mov    r13d,0xffffffe6
0x14062ea30: jmp    0x14062ea76
0x14062ea32: mov    r12d,0xffffffe7
0x14062ea38: mov    r13d,0xfffffff5
0x14062ea3e: jmp    0x14062ea76
0x14062ea40: mov    r12d,0xfffffff6
0x14062ea46: mov    r13d,0xa
0x14062ea4c: jmp    0x14062ea76
0x14062ea4e: mov    r12d,0xb
0x14062ea54: mov    r13d,0x19
0x14062ea5a: jmp    0x14062ea76
0x14062ea5c: mov    r12d,0x1a
0x14062ea62: mov    r13d,0x28
0x14062ea68: jmp    0x14062ea76
0x14062ea6a: mov    r12d,0x29
0x14062ea70: mov    r13d,0x32
0x14062ea76: cmp    esi,r12d
0x14062ea79: jl     0x14062eab6
0x14062ea7b: cmp    esi,r13d
0x14062ea7e: jg     0x14062eab6
0x14062ea80: mov    r8d,0x2
0x14062ea86: xor    r9d,r9d
0x14062ea89: xor    edx,edx
0x14062ea8b: lea    rcx,[rip+0x201b95e]        # 0x14264a3f0
0x14062ea92: call   0x1400bb130
0x14062ea97: cmp    ebx,0x6
0x14062ea9a: ja     0x14062ece1
0x14062eaa0: movsxd rax,ebx
0x14062eaa3: lea    rdx,[rip+0xffffffffff9d1556]        # 0x140000000
0x14062eaaa: mov    ecx,DWORD PTR [rdx+rax*4+0x634e44]
0x14062eab1: add    rcx,rdx
0x14062eab4: jmp    rcx
0x14062eab6: mov    rax,QWORD PTR [rbp-0x78]
0x14062eaba: xor    r8d,r8d
0x14062eabd: mov    r9b,0x1
0x14062eac0: cmp    r14d,DWORD PTR [rax+0x13ec]
0x14062eac7: jne    0x14062ea89
0x14062eac9: mov    edx,0x7
0x14062eace: jmp    0x14062ea8b
0x14062ead0: mov    r8d,edi
0x14062ead3: mov    edx,r15d
0x14062ead6: lea    rcx,[rip+0x201b913]        # 0x14264a3f0
0x14062eadd: call   0x1400bb120
0x14062eae2: lea    rdx,[rip+0x103256f]        # 0x141661058 ; cstring=' --- '
0x14062eae9: lea    rcx,[rbp+0x2b40]
0x14062eaf0: call   0x140068150
0x14062eaf5: nop
0x14062eaf6: xor    r9d,r9d
0x14062eaf9: xor    r8d,r8d
0x14062eafc: lea    rdx,[rbp+0x2b40]
0x14062eb03: lea    rcx,[rip+0x201b8e6]        # 0x14264a3f0
0x14062eb0a: call   0x140ad9960
0x14062eb0f: nop
0x14062eb10: lea    rcx,[rbp+0x2b40]
0x14062eb17: jmp    0x14062ecdc
0x14062eb1c: mov    r8d,edi
0x14062eb1f: mov    edx,r15d
0x14062eb22: lea    rcx,[rip+0x201b8c7]        # 0x14264a3f0
0x14062eb29: call   0x1400bb120
0x14062eb2e: lea    rdx,[rip+0x103252b]        # 0x141661060 ; cstring='  -- '
0x14062eb35: lea    rcx,[rbp+0x2b60]
0x14062eb3c: call   0x140068150
0x14062eb41: nop
0x14062eb42: xor    r9d,r9d
0x14062eb45: xor    r8d,r8d
0x14062eb48: lea    rdx,[rbp+0x2b60]
0x14062eb4f: lea    rcx,[rip+0x201b89a]        # 0x14264a3f0
0x14062eb56: call   0x140ad9960
0x14062eb5b: nop
0x14062eb5c: lea    rcx,[rbp+0x2b60]
0x14062eb63: jmp    0x14062ecdc
0x14062eb68: mov    r8d,edi
0x14062eb6b: mov    edx,r15d
0x14062eb6e: lea    rcx,[rip+0x201b87b]        # 0x14264a3f0
0x14062eb75: call   0x1400bb120
0x14062eb7a: lea    rdx,[rip+0x10324e7]        # 0x141661068 ; cstring='   - '
0x14062eb81: lea    rcx,[rbp+0x2b80]
0x14062eb88: call   0x140068150
0x14062eb8d: nop
0x14062eb8e: xor    r9d,r9d
0x14062eb91: xor    r8d,r8d
0x14062eb94: lea    rdx,[rbp+0x2b80]
0x14062eb9b: lea    rcx,[rip+0x201b84e]        # 0x14264a3f0
0x14062eba2: call   0x140ad9960
0x14062eba7: nop
0x14062eba8: lea    rcx,[rbp+0x2b80]
0x14062ebaf: jmp    0x14062ecdc
0x14062ebb4: mov    r8d,edi
0x14062ebb7: mov    edx,r15d
0x14062ebba: lea    rcx,[rip+0x201b82f]        # 0x14264a3f0
0x14062ebc1: call   0x1400bb120
0x14062ebc6: lea    rdx,[rip+0x10324a3]        # 0x141661070 ; cstring=' N/A '
0x14062ebcd: lea    rcx,[rbp+0x2ba0]
0x14062ebd4: call   0x140068150
0x14062ebd9: nop
0x14062ebda: xor    r9d,r9d
0x14062ebdd: xor    r8d,r8d
0x14062ebe0: lea    rdx,[rbp+0x2ba0]
0x14062ebe7: lea    rcx,[rip+0x201b802]        # 0x14264a3f0
0x14062ebee: call   0x140ad9960
0x14062ebf3: nop
0x14062ebf4: lea    rcx,[rbp+0x2ba0]
0x14062ebfb: jmp    0x14062ecdc
0x14062ec00: mov    r8d,edi
0x14062ec03: mov    edx,r15d
0x14062ec06: lea    rcx,[rip+0x201b7e3]        # 0x14264a3f0
0x14062ec0d: call   0x1400bb120
0x14062ec12: lea    rdx,[rip+0x1032407]        # 0x141661020 ; cstring='   + '
0x14062ec19: lea    rcx,[rbp+0x2bc0]
0x14062ec20: call   0x140068150
0x14062ec25: nop
0x14062ec26: xor    r9d,r9d
0x14062ec29: xor    r8d,r8d
0x14062ec2c: lea    rdx,[rbp+0x2bc0]
0x14062ec33: lea    rcx,[rip+0x201b7b6]        # 0x14264a3f0
0x14062ec3a: call   0x140ad9960
0x14062ec3f: nop
0x14062ec40: lea    rcx,[rbp+0x2bc0]
0x14062ec47: jmp    0x14062ecdc
0x14062ec4c: mov    r8d,edi
0x14062ec4f: mov    edx,r15d
0x14062ec52: lea    rcx,[rip+0x201b797]        # 0x14264a3f0
0x14062ec59: call   0x1400bb120
0x14062ec5e: lea    rdx,[rip+0x10323c3]        # 0x141661028 ; cstring='  ++ '
0x14062ec65: lea    rcx,[rbp+0x2be0]
0x14062ec6c: call   0x140068150
0x14062ec71: nop
0x14062ec72: xor    r9d,r9d
0x14062ec75: xor    r8d,r8d
0x14062ec78: lea    rdx,[rbp+0x2be0]
0x14062ec7f: lea    rcx,[rip+0x201b76a]        # 0x14264a3f0
0x14062ec86: call   0x140ad9960
0x14062ec8b: nop
0x14062ec8c: lea    rcx,[rbp+0x2be0]
0x14062ec93: jmp    0x14062ecdc
0x14062ec95: mov    r8d,edi
0x14062ec98: mov    edx,r15d
0x14062ec9b: lea    rcx,[rip+0x201b74e]        # 0x14264a3f0
0x14062eca2: call   0x1400bb120
0x14062eca7: lea    rdx,[rip+0x1032382]        # 0x141661030 ; cstring=' +++ '
0x14062ecae: lea    rcx,[rbp+0x2c00]
0x14062ecb5: call   0x140068150
0x14062ecba: nop
0x14062ecbb: xor    r9d,r9d
0x14062ecbe: xor    r8d,r8d
0x14062ecc1: lea    rdx,[rbp+0x2c00]
0x14062ecc8: lea    rcx,[rip+0x201b721]        # 0x14264a3f0
0x14062eccf: call   0x140ad9960
0x14062ecd4: nop
0x14062ecd5: lea    rcx,[rbp+0x2c00]
0x14062ecdc: call   0x140067e30
0x14062ece1: mov    rax,QWORD PTR [rbp-0x70]
0x14062ece5: mov    rcx,QWORD PTR [rbp-0x78]
0x14062ece9: mov    eax,DWORD PTR [rcx+rax*4+0x14b8]
0x14062ecf0: cmp    eax,r12d
0x14062ecf3: jl     0x14062ed5d
0x14062ecf5: cmp    eax,r13d
0x14062ecf8: jg     0x14062ed5d
0x14062ecfa: xor    r8d,r8d
0x14062ecfd: mov    edx,0x6
0x14062ed02: mov    r9b,0x1
0x14062ed05: lea    rcx,[rip+0x201b6e4]        # 0x14264a3f0
0x14062ed0c: call   0x1400bb130
0x14062ed11: lea    r8d,[rdi+0x4]
0x14062ed15: mov    edx,r15d
0x14062ed18: lea    rdi,[rip+0x201b6d1]        # 0x14264a3f0
0x14062ed1f: mov    rcx,rdi
0x14062ed22: call   0x1400bb120
0x14062ed27: lea    rdx,[rip+0x103234a]        # 0x141661078 ; cstring='[C]'
0x14062ed2e: lea    rcx,[rbp+0x2c20]
0x14062ed35: call   0x140068150
0x14062ed3a: nop
0x14062ed3b: xor    r9d,r9d
0x14062ed3e: xor    r8d,r8d
0x14062ed41: lea    rdx,[rbp+0x2c20]
0x14062ed48: mov    rcx,rdi
0x14062ed4b: call   0x140ad9960
0x14062ed50: nop
0x14062ed51: lea    rcx,[rbp+0x2c20]
0x14062ed58: call   0x140067e30
0x14062ed5d: inc    ebx
0x14062ed5f: cmp    ebx,0x7
0x14062ed62: jl     0x14062e9f5
0x14062ed68: jmp    0x14062fbee
0x14062ed6d: add    r14d,0xffffffdf
0x14062ed71: mov    edx,0x3
0x14062ed76: lea    rbx,[rip+0x201b673]        # 0x14264a3f0
0x14062ed7d: mov    rcx,rbx
0x14062ed80: cmp    DWORD PTR [rbp-0x7c],eax
0x14062ed83: jne    0x14062ed8a
0x14062ed85: mov    r9b,0x1
0x14062ed88: jmp    0x14062ed8d
0x14062ed8a: xor    r9d,r9d
0x14062ed8d: call   0x1400bb130
0x14062ed92: mov    r8d,0x1
0x14062ed98: mov    edx,r15d
0x14062ed9b: mov    rcx,rbx
0x14062ed9e: call   0x1400bb120
0x14062eda3: lea    r10,[rip+0xffffffffff9d1256]        # 0x140000000
0x14062edaa: cmp    r14d,0x31
0x14062edae: ja     0x14062f851
0x14062edb4: movsxd rax,r14d
0x14062edb7: mov    ecx,DWORD PTR [r10+rax*4+0x634e60]
0x14062edbf: add    rcx,r10
0x14062edc2: jmp    rcx
0x14062edc4: lea    rdx,[rip+0x103226d]        # 0x141661038 ; cstring='No love   <->    Loves easily'
0x14062edcb: lea    rcx,[rbp+0x2c40]
0x14062edd2: call   0x140068150
0x14062edd7: nop
0x14062edd8: xor    r9d,r9d
0x14062eddb: xor    r8d,r8d
0x14062edde: lea    rdx,[rbp+0x2c40]
0x14062ede5: mov    rcx,rbx
0x14062ede8: call   0x140ad9960
0x14062eded: nop
0x14062edee: lea    rcx,[rbp+0x2c40]
0x14062edf5: jmp    0x14062f845
0x14062edfa: lea    rdx,[rip+0x103219f]        # 0x141660fa0 ; cstring='No hate   <->    Hates easily'
0x14062ee01: lea    rcx,[rbp+0x2c60]
0x14062ee08: call   0x140068150
0x14062ee0d: nop
0x14062ee0e: xor    r9d,r9d
0x14062ee11: xor    r8d,r8d
0x14062ee14: lea    rdx,[rbp+0x2c60]
0x14062ee1b: mov    rcx,rbx
0x14062ee1e: call   0x140ad9960
0x14062ee23: nop
0x14062ee24: lea    rcx,[rbp+0x2c60]
0x14062ee2b: jmp    0x14062f845
0x14062ee30: lea    rdx,[rip+0x1032189]        # 0x141660fc0 ; cstring='No envy   <->   Envies easily'
0x14062ee37: lea    rcx,[rbp+0x2c80]
0x14062ee3e: call   0x140068150
0x14062ee43: nop
0x14062ee44: xor    r9d,r9d
0x14062ee47: xor    r8d,r8d
0x14062ee4a: lea    rdx,[rbp+0x2c80]
0x14062ee51: mov    rcx,rbx
0x14062ee54: call   0x140ad9960
0x14062ee59: nop
0x14062ee5a: lea    rcx,[rbp+0x2c80]
0x14062ee61: jmp    0x14062f845
0x14062ee66: lea    rdx,[rip+0x1032173]        # 0x141660fe0 ; cstring='Cheerless <-> Easily cheerful'
0x14062ee6d: lea    rcx,[rbp+0x2ca0]
0x14062ee74: call   0x140068150
0x14062ee79: nop
0x14062ee7a: xor    r9d,r9d
0x14062ee7d: xor    r8d,r8d
0x14062ee80: lea    rdx,[rbp+0x2ca0]
0x14062ee87: mov    rcx,rbx
0x14062ee8a: call   0x140ad9960
0x14062ee8f: nop
0x14062ee90: lea    rcx,[rbp+0x2ca0]
0x14062ee97: jmp    0x14062f845
0x14062ee9c: lea    rdx,[rip+0x103215d]        # 0x141661000 ; cstring='No sadness   <->   Easily sad'
0x14062eea3: lea    rcx,[rbp+0x2cc0]
0x14062eeaa: call   0x140068150
0x14062eeaf: nop
0x14062eeb0: xor    r9d,r9d
0x14062eeb3: xor    r8d,r8d
0x14062eeb6: lea    rdx,[rbp+0x2cc0]
0x14062eebd: mov    rcx,rbx
0x14062eec0: call   0x140ad9960
0x14062eec5: nop
0x14062eec6: lea    rcx,[rbp+0x2cc0]
0x14062eecd: jmp    0x14062f845
0x14062eed2: lea    rdx,[rip+0x1032cff]        # 0x141661bd8 ; cstring='No anger  <->  Easily angered'
0x14062eed9: lea    rcx,[rbp+0x2ce0]
0x14062eee0: call   0x140068150
0x14062eee5: nop
0x14062eee6: xor    r9d,r9d
0x14062eee9: xor    r8d,r8d
0x14062eeec: lea    rdx,[rbp+0x2ce0]
0x14062eef3: mov    rcx,rbx
0x14062eef6: call   0x140ad9960
0x14062eefb: nop
0x14062eefc: lea    rcx,[rbp+0x2ce0]
0x14062ef03: jmp    0x14062f845
0x14062ef08: lea    rdx,[rip+0x1032ce9]        # 0x141661bf8 ; cstring='No anxiety  <->  Very anxious'
0x14062ef0f: lea    rcx,[rbp+0x2d00]
0x14062ef16: call   0x140068150
0x14062ef1b: nop
0x14062ef1c: xor    r9d,r9d
0x14062ef1f: xor    r8d,r8d
0x14062ef22: lea    rdx,[rbp+0x2d00]
0x14062ef29: mov    rcx,rbx
0x14062ef2c: call   0x140ad9960
0x14062ef31: nop
0x14062ef32: lea    rcx,[rbp+0x2d00]
0x14062ef39: jmp    0x14062f845
0x14062ef3e: lea    rdx,[rip+0x1032cd3]        # 0x141661c18 ; cstring='No lust      <->      Lustful'
0x14062ef45: lea    rcx,[rbp+0x2d20]
0x14062ef4c: call   0x140068150
0x14062ef51: nop
0x14062ef52: xor    r9d,r9d
0x14062ef55: xor    r8d,r8d
0x14062ef58: lea    rdx,[rbp+0x2d20]
0x14062ef5f: mov    rcx,rbx
0x14062ef62: call   0x140ad9960
0x14062ef67: nop
0x14062ef68: lea    rcx,[rbp+0x2d20]
0x14062ef6f: jmp    0x14062f845
0x14062ef74: lea    rdx,[rip+0x1032cbd]        # 0x141661c38 ; cstring='     --> Vulnerable to stress'
0x14062ef7b: lea    rcx,[rbp+0x2d40]
0x14062ef82: call   0x140068150
0x14062ef87: nop
0x14062ef88: xor    r9d,r9d
0x14062ef8b: xor    r8d,r8d
0x14062ef8e: lea    rdx,[rbp+0x2d40]
0x14062ef95: mov    rcx,rbx
0x14062ef98: call   0x140ad9960
0x14062ef9d: nop
0x14062ef9e: lea    rcx,[rbp+0x2d40]
0x14062efa5: jmp    0x14062f845
0x14062efaa: lea    rdx,[rip+0x1032ba7]        # 0x141661b58 ; cstring='                   --> Greedy'
0x14062efb1: lea    rcx,[rbp+0x2d60]
0x14062efb8: call   0x140068150
0x14062efbd: nop
0x14062efbe: xor    r9d,r9d
0x14062efc1: xor    r8d,r8d
0x14062efc4: lea    rdx,[rbp+0x2d60]
0x14062efcb: mov    rcx,rbx
0x14062efce: call   0x140ad9960
0x14062efd3: nop
0x14062efd4: lea    rcx,[rbp+0x2d60]
0x14062efdb: jmp    0x14062f845
0x14062efe0: lea    rdx,[rip+0x1032b91]        # 0x141661b78 ; cstring='              --> Intemperate'
0x14062efe7: lea    rcx,[rbp+0x2d80]
0x14062efee: call   0x140068150
0x14062eff3: nop
0x14062eff4: xor    r9d,r9d
0x14062eff7: xor    r8d,r8d
0x14062effa: lea    rdx,[rbp+0x2d80]
0x14062f001: mov    rcx,rbx
0x14062f004: call   0x140ad9960
0x14062f009: nop
0x14062f00a: lea    rcx,[rbp+0x2d80]
0x14062f011: jmp    0x14062f845
0x14062f016: lea    rdx,[rip+0x1032b7b]        # 0x141661b98 ; cstring='Avoid fights <->  Like brawls'
0x14062f01d: lea    rcx,[rbp+0x2da0]
0x14062f024: call   0x140068150
0x14062f029: nop
0x14062f02a: xor    r9d,r9d
0x14062f02d: xor    r8d,r8d
0x14062f030: lea    rdx,[rbp+0x2da0]
0x14062f037: mov    rcx,rbx
0x14062f03a: call   0x140ad9960
0x14062f03f: nop
0x14062f040: lea    rcx,[rbp+0x2da0]
0x14062f047: jmp    0x14062f845
0x14062f04c: lea    rdx,[rip+0x1032b65]        # 0x141661bb8 ; cstring='Quits easily <-> Too stubborn'
0x14062f053: lea    rcx,[rbp+0x2dc0]
0x14062f05a: call   0x140068150
0x14062f05f: nop
0x14062f060: xor    r9d,r9d
0x14062f063: xor    r8d,r8d
0x14062f066: lea    rdx,[rbp+0x2dc0]
0x14062f06d: mov    rcx,rbx
0x14062f070: call   0x140ad9960
0x14062f075: nop
0x14062f076: lea    rcx,[rbp+0x2dc0]
0x14062f07d: jmp    0x14062f845
0x14062f082: lea    rdx,[rip+0x1032a4f]        # 0x141661ad8 ; cstring='Meanness   <->   Wastefulness'
0x14062f089: lea    rcx,[rbp+0x2de0]
0x14062f090: call   0x140068150
0x14062f095: nop
0x14062f096: xor    r9d,r9d
0x14062f099: xor    r8d,r8d
0x14062f09c: lea    rdx,[rbp+0x2de0]
0x14062f0a3: mov    rcx,rbx
0x14062f0a6: call   0x140ad9960
0x14062f0ab: nop
0x14062f0ac: lea    rcx,[rbp+0x2de0]
0x14062f0b3: jmp    0x14062f845
0x14062f0b8: lea    rdx,[rip+0x1032a39]        # 0x141661af8 ; cstring='Harmony      <->      Discord'
0x14062f0bf: lea    rcx,[rbp+0x2e00]
0x14062f0c6: call   0x140068150
0x14062f0cb: nop
0x14062f0cc: xor    r9d,r9d
0x14062f0cf: xor    r8d,r8d
0x14062f0d2: lea    rdx,[rbp+0x2e00]
0x14062f0d9: mov    rcx,rbx
0x14062f0dc: call   0x140ad9960
0x14062f0e1: nop
0x14062f0e2: lea    rcx,[rbp+0x2e00]
0x14062f0e9: jmp    0x14062f845
0x14062f0ee: lea    rdx,[rip+0x1032a23]        # 0x141661b18 ; cstring='Quarreler    <->    Flatterer'
0x14062f0f5: lea    rcx,[rbp+0x2e20]
0x14062f0fc: call   0x140068150
0x14062f101: nop
0x14062f102: xor    r9d,r9d
0x14062f105: xor    r8d,r8d
0x14062f108: lea    rdx,[rbp+0x2e20]
0x14062f10f: mov    rcx,rbx
0x14062f112: call   0x140ad9960
0x14062f117: nop
0x14062f118: lea    rcx,[rbp+0x2e20]
0x14062f11f: jmp    0x14062f845
0x14062f124: lea    rdx,[rip+0x1032a0d]        # 0x141661b38 ; cstring='Rude        <->        Polite'
0x14062f12b: lea    rcx,[rbp+0x2e40]
0x14062f132: call   0x140068150
0x14062f137: nop
0x14062f138: xor    r9d,r9d
0x14062f13b: xor    r8d,r8d
0x14062f13e: lea    rdx,[rbp+0x2e40]
0x14062f145: mov    rcx,rbx
0x14062f148: call   0x140ad9960
0x14062f14d: nop
0x14062f14e: lea    rcx,[rbp+0x2e40]
0x14062f155: jmp    0x14062f845
0x14062f15a: lea    rdx,[rip+0x10328f7]        # 0x141661a58 ; cstring='Overreliant <> Disdain advice'
0x14062f161: lea    rcx,[rbp+0x2e60]
0x14062f168: call   0x140068150
0x14062f16d: nop
0x14062f16e: xor    r9d,r9d
0x14062f171: xor    r8d,r8d
0x14062f174: lea    rdx,[rbp+0x2e60]
0x14062f17b: mov    rcx,rbx
0x14062f17e: call   0x140ad9960
0x14062f183: nop
0x14062f184: lea    rcx,[rbp+0x2e60]
0x14062f18b: jmp    0x14062f845
0x14062f190: lea    rdx,[rip+0x10328e1]        # 0x141661a78 ; cstring='Fearful     <->      Fearless'
0x14062f197: lea    rcx,[rbp+0x2e80]
0x14062f19e: call   0x140068150
0x14062f1a3: nop
0x14062f1a4: xor    r9d,r9d
0x14062f1a7: xor    r8d,r8d
0x14062f1aa: lea    rdx,[rbp+0x2e80]
0x14062f1b1: mov    rcx,rbx
0x14062f1b4: call   0x140ad9960
0x14062f1b9: nop
0x14062f1ba: lea    rcx,[rbp+0x2e80]
0x14062f1c1: jmp    0x14062f845
0x14062f1c6: lea    rdx,[rip+0x10328cb]        # 0x141661a98 ; cstring='Pusillanimous - Overconfident'
0x14062f1cd: lea    rcx,[rbp+0x2ea0]
0x14062f1d4: call   0x140068150
0x14062f1d9: nop
0x14062f1da: xor    r9d,r9d
0x14062f1dd: xor    r8d,r8d
0x14062f1e0: lea    rdx,[rbp+0x2ea0]
0x14062f1e7: mov    rcx,rbx
0x14062f1ea: call   0x140ad9960
0x14062f1ef: nop
0x14062f1f0: lea    rcx,[rbp+0x2ea0]
0x14062f1f7: jmp    0x14062f845
0x14062f1fc: lea    rdx,[rip+0x10328b5]        # 0x141661ab8 ; cstring='                     --> Vain'
0x14062f203: lea    rcx,[rbp+0x2ec0]
0x14062f20a: call   0x140068150
0x14062f20f: nop
0x14062f210: xor    r9d,r9d
0x14062f213: xor    r8d,r8d
0x14062f216: lea    rdx,[rbp+0x2ec0]
0x14062f21d: mov    rcx,rbx
0x14062f220: call   0x140ad9960
0x14062f225: nop
0x14062f226: lea    rcx,[rbp+0x2ec0]
0x14062f22d: jmp    0x14062f845
0x14062f232: lea    rdx,[rip+0x1032b9f]        # 0x141661dd8 ; cstring='                --> Ambitious'
0x14062f239: lea    rcx,[rbp+0x2ee0]
0x14062f240: call   0x140068150
0x14062f245: nop
0x14062f246: xor    r9d,r9d
0x14062f249: xor    r8d,r8d
0x14062f24c: lea    rdx,[rbp+0x2ee0]
0x14062f253: mov    rcx,rbx
0x14062f256: call   0x140ad9960
0x14062f25b: nop
0x14062f25c: lea    rcx,[rbp+0x2ee0]
0x14062f263: jmp    0x14062f845
0x14062f268: lea    rdx,[rip+0x1032b89]        # 0x141661df8 ; cstring='       --> Sense of gratitude'
0x14062f26f: lea    rcx,[rbp+0x2f00]
0x14062f276: call   0x140068150
0x14062f27b: nop
0x14062f27c: xor    r9d,r9d
0x14062f27f: xor    r8d,r8d
0x14062f282: lea    rdx,[rbp+0x2f00]
0x14062f289: mov    rcx,rbx
0x14062f28c: call   0x140ad9960
0x14062f291: nop
0x14062f292: lea    rcx,[rbp+0x2f00]
0x14062f299: jmp    0x14062f845
0x14062f29e: lea    rdx,[rip+0x1032b73]        # 0x141661e18 ; cstring='Austere    <->    Extravagant'
0x14062f2a5: lea    rcx,[rbp+0x2f20]
0x14062f2ac: call   0x140068150
0x14062f2b1: nop
0x14062f2b2: xor    r9d,r9d
0x14062f2b5: xor    r8d,r8d
0x14062f2b8: lea    rdx,[rbp+0x2f20]
0x14062f2bf: mov    rcx,rbx
0x14062f2c2: call   0x140ad9960
0x14062f2c7: nop
0x14062f2c8: lea    rcx,[rbp+0x2f20]
0x14062f2cf: jmp    0x14062f845
0x14062f2d4: lea    rdx,[rip+0x1032b5d]        # 0x141661e38 ; cstring='Humorless      <->       Zany'
0x14062f2db: lea    rcx,[rbp+0x2f40]
0x14062f2e2: call   0x140068150
0x14062f2e7: nop
0x14062f2e8: xor    r9d,r9d
0x14062f2eb: xor    r8d,r8d
0x14062f2ee: lea    rdx,[rbp+0x2f40]
0x14062f2f5: mov    rcx,rbx
0x14062f2f8: call   0x140ad9960
0x14062f2fd: nop
0x14062f2fe: lea    rcx,[rbp+0x2f40]
0x14062f305: jmp    0x14062f845
0x14062f30a: lea    rdx,[rip+0x1032a47]        # 0x141661d58 ; cstring='                 --> Vengeful'
0x14062f311: lea    rcx,[rbp+0x2f60]
0x14062f318: call   0x140068150
0x14062f31d: nop
0x14062f31e: xor    r9d,r9d
0x14062f321: xor    r8d,r8d
0x14062f324: lea    rdx,[rbp+0x2f60]
0x14062f32b: mov    rcx,rbx
0x14062f32e: call   0x140ad9960
0x14062f333: nop
0x14062f334: lea    rcx,[rbp+0x2f60]
0x14062f33b: jmp    0x14062f845
0x14062f340: lea    rdx,[rip+0x1032a31]        # 0x141661d78 ; cstring='No self-esteem   <->    Proud'
0x14062f347: lea    rcx,[rbp+0x2f80]
0x14062f34e: call   0x140068150
0x14062f353: nop
0x14062f354: xor    r9d,r9d
0x14062f357: xor    r8d,r8d
0x14062f35a: lea    rdx,[rbp+0x2f80]
0x14062f361: mov    rcx,rbx
0x14062f364: call   0x140ad9960
0x14062f369: nop
0x14062f36a: lea    rcx,[rbp+0x2f80]
0x14062f371: jmp    0x14062f845
0x14062f376: lea    rdx,[rip+0x1032a1b]        # 0x141661d98 ; cstring='Merciful - Impartial -  Cruel'
0x14062f37d: lea    rcx,[rbp+0x2fa0]
0x14062f384: call   0x140068150
0x14062f389: nop
0x14062f38a: xor    r9d,r9d
0x14062f38d: xor    r8d,r8d
0x14062f390: lea    rdx,[rbp+0x2fa0]
0x14062f397: mov    rcx,rbx
0x14062f39a: call   0x140ad9960
0x14062f39f: nop
0x14062f3a0: lea    rcx,[rbp+0x2fa0]
0x14062f3a7: jmp    0x14062f845
0x14062f3ac: lea    rdx,[rip+0x1032a05]        # 0x141661db8 ; cstring='Scatterbrained - Singleminded'
0x14062f3b3: lea    rcx,[rbp+0x2fc0]
0x14062f3ba: call   0x140068150
0x14062f3bf: nop
0x14062f3c0: xor    r9d,r9d
0x14062f3c3: xor    r8d,r8d
0x14062f3c6: lea    rdx,[rbp+0x2fc0]
0x14062f3cd: mov    rcx,rbx
0x14062f3d0: call   0x140ad9960
0x14062f3d5: nop
0x14062f3d6: lea    rcx,[rbp+0x2fc0]
0x14062f3dd: jmp    0x14062f845
0x14062f3e2: lea    rdx,[rip+0x10328ef]        # 0x141661cd8 ; cstring='Despairs - Hopeful - Presumes'
0x14062f3e9: lea    rcx,[rbp+0x2fe0]
0x14062f3f0: call   0x140068150
0x14062f3f5: nop
0x14062f3f6: xor    r9d,r9d
0x14062f3f9: xor    r8d,r8d
0x14062f3fc: lea    rdx,[rbp+0x2fe0]
0x14062f403: mov    rcx,rbx
0x14062f406: call   0x140ad9960
0x14062f40b: nop
0x14062f40c: lea    rcx,[rbp+0x2fe0]
0x14062f413: jmp    0x14062f845
0x14062f418: lea    rdx,[rip+0x10328d9]        # 0x141661cf8 ; cstring='Incurious     <->     Curious'
0x14062f41f: lea    rcx,[rbp+0x3000]
0x14062f426: call   0x140068150
0x14062f42b: nop
0x14062f42c: xor    r9d,r9d
0x14062f42f: xor    r8d,r8d
0x14062f432: lea    rdx,[rbp+0x3000]
0x14062f439: mov    rcx,rbx
0x14062f43c: call   0x140ad9960
0x14062f441: nop
0x14062f442: lea    rcx,[rbp+0x3000]
0x14062f449: jmp    0x14062f845
0x14062f44e: lea    rdx,[rip+0x10328c3]        # 0x141661d18 ; cstring='Shameless     <->     Bashful'
0x14062f455: lea    rcx,[rbp+0x3020]
0x14062f45c: call   0x140068150
0x14062f461: nop
0x14062f462: xor    r9d,r9d
0x14062f465: xor    r8d,r8d
0x14062f468: lea    rdx,[rbp+0x3020]
0x14062f46f: mov    rcx,rbx
0x14062f472: call   0x140ad9960
0x14062f477: nop
0x14062f478: lea    rcx,[rbp+0x3020]
0x14062f47f: jmp    0x14062f845
0x14062f484: lea    rdx,[rip+0x10328ad]        # 0x141661d38 ; cstring='Overshares    <->     Private'
0x14062f48b: lea    rcx,[rbp+0x3040]
0x14062f492: call   0x140068150
0x14062f497: nop
0x14062f498: xor    r9d,r9d
0x14062f49b: xor    r8d,r8d
0x14062f49e: lea    rdx,[rbp+0x3040]
0x14062f4a5: mov    rcx,rbx
0x14062f4a8: call   0x140ad9960
0x14062f4ad: nop
0x14062f4ae: lea    rcx,[rbp+0x3040]
0x14062f4b5: jmp    0x14062f845
0x14062f4ba: lea    rdx,[rip+0x1032797]        # 0x141661c58 ; cstring='Inattentive <-> Perfectionist'
0x14062f4c1: lea    rcx,[rbp+0x3060]
0x14062f4c8: call   0x140068150
0x14062f4cd: nop
0x14062f4ce: xor    r9d,r9d
0x14062f4d1: xor    r8d,r8d
0x14062f4d4: lea    rdx,[rbp+0x3060]
0x14062f4db: mov    rcx,rbx
0x14062f4de: call   0x140ad9960
0x14062f4e3: nop
0x14062f4e4: lea    rcx,[rbp+0x3060]
0x14062f4eb: jmp    0x14062f845
0x14062f4f0: lea    rdx,[rip+0x1032781]        # 0x141661c78 ; cstring='Acquiescing <-> Resists ideas'
0x14062f4f7: lea    rcx,[rbp+0x3080]
0x14062f4fe: call   0x140068150
0x14062f503: nop
0x14062f504: xor    r9d,r9d
0x14062f507: xor    r8d,r8d
0x14062f50a: lea    rdx,[rbp+0x3080]
0x14062f511: mov    rcx,rbx
0x14062f514: call   0x140ad9960
0x14062f519: nop
0x14062f51a: lea    rcx,[rbp+0x3080]
0x14062f521: jmp    0x14062f845
0x14062f526: lea    rdx,[rip+0x103276b]        # 0x141661c98 ; cstring='    --> Tolerates differences'
0x14062f52d: lea    rcx,[rbp+0x30a0]
0x14062f534: call   0x140068150
0x14062f539: nop
0x14062f53a: xor    r9d,r9d
0x14062f53d: xor    r8d,r8d
0x14062f540: lea    rdx,[rbp+0x30a0]
0x14062f547: mov    rcx,rbx
0x14062f54a: call   0x140ad9960
0x14062f54f: nop
0x14062f550: lea    rcx,[rbp+0x30a0]
0x14062f557: jmp    0x14062f845
0x14062f55c: lea    rdx,[rip+0x1032755]        # 0x141661cb8 ; cstring='    --> Emotionally obsessive'
0x14062f563: lea    rcx,[rbp+0x30c0]
0x14062f56a: call   0x140068150
0x14062f56f: nop
0x14062f570: xor    r9d,r9d
0x14062f573: xor    r8d,r8d
0x14062f576: lea    rdx,[rbp+0x30c0]
0x14062f57d: mov    rcx,rbx
0x14062f580: call   0x140ad9960
0x14062f585: nop
0x14062f586: lea    rcx,[rbp+0x30c0]
0x14062f58d: jmp    0x14062f845
0x14062f592: lea    rdx,[rip+0x10322ff]        # 0x141661898 ; cstring='       --> Swayed by emotions'
0x14062f599: lea    rcx,[rbp+0x30e0]
0x14062f5a0: call   0x140068150
0x14062f5a5: nop
0x14062f5a6: xor    r9d,r9d
0x14062f5a9: xor    r8d,r8d
0x14062f5ac: lea    rdx,[rbp+0x30e0]
0x14062f5b3: mov    rcx,rbx
0x14062f5b6: call   0x140ad9960
0x14062f5bb: nop
0x14062f5bc: lea    rcx,[rbp+0x30e0]
0x14062f5c3: jmp    0x14062f845
0x14062f5c8: lea    rdx,[rip+0x10322e9]        # 0x1416618b8 ; cstring='               --> Altruistic'
0x14062f5cf: lea    rcx,[rbp+0x3100]
0x14062f5d6: call   0x140068150
0x14062f5db: nop
0x14062f5dc: xor    r9d,r9d
0x14062f5df: xor    r8d,r8d
0x14062f5e2: lea    rdx,[rbp+0x3100]
0x14062f5e9: mov    rcx,rbx
0x14062f5ec: call   0x140ad9960
0x14062f5f1: nop
0x14062f5f2: lea    rcx,[rbp+0x3100]
0x14062f5f9: jmp    0x14062f845
0x14062f5fe: lea    rdx,[rip+0x10322d3]        # 0x1416618d8 ; cstring='                  --> Dutiful'
0x14062f605: lea    rcx,[rbp+0x3120]
0x14062f60c: call   0x140068150
0x14062f611: nop
0x14062f612: xor    r9d,r9d
0x14062f615: xor    r8d,r8d
0x14062f618: lea    rdx,[rbp+0x3120]
0x14062f61f: mov    rcx,rbx
0x14062f622: call   0x140ad9960
0x14062f627: nop
0x14062f628: lea    rcx,[rbp+0x3120]
0x14062f62f: jmp    0x14062f845
0x14062f634: lea    rdx,[rip+0x10322bd]        # 0x1416618f8 ; cstring='Too deliberate <> Thoughtless'
0x14062f63b: lea    rcx,[rbp+0x3140]
0x14062f642: call   0x140068150
0x14062f647: nop
0x14062f648: xor    r9d,r9d
0x14062f64b: xor    r8d,r8d
0x14062f64e: lea    rdx,[rbp+0x3140]
0x14062f655: mov    rcx,rbx
0x14062f658: call   0x140ad9960
0x14062f65d: nop
0x14062f65e: lea    rcx,[rbp+0x3140]
0x14062f665: jmp    0x14062f845
0x14062f66a: lea    rdx,[rip+0x10321a7]        # 0x141661818 ; cstring='Sloppy      <->       Orderly'
0x14062f671: lea    rcx,[rbp+0x3160]
0x14062f678: call   0x140068150
0x14062f67d: nop
0x14062f67e: xor    r9d,r9d
0x14062f681: xor    r8d,r8d
0x14062f684: lea    rdx,[rbp+0x3160]
0x14062f68b: mov    rcx,rbx
0x14062f68e: call   0x140ad9960
0x14062f693: nop
0x14062f694: lea    rcx,[rbp+0x3160]
0x14062f69b: jmp    0x14062f845
0x14062f6a0: lea    rdx,[rip+0x1032191]        # 0x141661838 ; cstring='Distrustful <->  Too trusting'
0x14062f6a7: lea    rcx,[rbp+0x3180]
0x14062f6ae: call   0x140068150
0x14062f6b3: nop
0x14062f6b4: xor    r9d,r9d
0x14062f6b7: xor    r8d,r8d
0x14062f6ba: lea    rdx,[rbp+0x3180]
0x14062f6c1: mov    rcx,rbx
0x14062f6c4: call   0x140ad9960
0x14062f6c9: nop
0x14062f6ca: lea    rcx,[rbp+0x3180]
0x14062f6d1: jmp    0x14062f845
0x14062f6d6: lea    rdx,[rip+0x103217b]        # 0x141661858 ; cstring='Loner     <->      Gregarious'
0x14062f6dd: lea    rcx,[rbp+0x31a0]
0x14062f6e4: call   0x140068150
0x14062f6e9: nop
0x14062f6ea: xor    r9d,r9d
0x14062f6ed: xor    r8d,r8d
0x14062f6f0: lea    rdx,[rbp+0x31a0]
0x14062f6f7: mov    rcx,rbx
0x14062f6fa: call   0x140ad9960
0x14062f6ff: nop
0x14062f700: lea    rcx,[rbp+0x31a0]
0x14062f707: jmp    0x14062f845
0x14062f70c: lea    rdx,[rip+0x1032165]        # 0x141661878 ; cstring='Non-assertive <-> Overbearing'
0x14062f713: lea    rcx,[rbp+0x31c0]
0x14062f71a: call   0x140068150
0x14062f71f: nop
0x14062f720: xor    r9d,r9d
0x14062f723: xor    r8d,r8d
0x14062f726: lea    rdx,[rbp+0x31c0]
0x14062f72d: mov    rcx,rbx
0x14062f730: call   0x140ad9960
0x14062f735: nop
0x14062f736: lea    rcx,[rbp+0x31c0]
0x14062f73d: jmp    0x14062f845
0x14062f742: lea    rdx,[rip+0x103204f]        # 0x141661798 ; cstring='Leisurely    <->     Frenetic'
0x14062f749: lea    rcx,[rbp+0x31e0]
0x14062f750: call   0x140068150
0x14062f755: nop
0x14062f756: xor    r9d,r9d
0x14062f759: xor    r8d,r8d
0x14062f75c: lea    rdx,[rbp+0x31e0]
0x14062f763: mov    rcx,rbx
0x14062f766: call   0x140ad9960
0x14062f76b: nop
0x14062f76c: lea    rcx,[rbp+0x31e0]
0x14062f773: jmp    0x14062f845
0x14062f778: lea    rdx,[rip+0x1032039]        # 0x1416617b8 ; cstring='       --> Excitement-seeking'
0x14062f77f: lea    rcx,[rbp+0x3200]
0x14062f786: call   0x140068150
0x14062f78b: nop
0x14062f78c: xor    r9d,r9d
0x14062f78f: xor    r8d,r8d
0x14062f792: lea    rdx,[rbp+0x3200]
0x14062f799: mov    rcx,rbx
0x14062f79c: call   0x140ad9960
0x14062f7a1: nop
0x14062f7a2: lea    rcx,[rbp+0x3200]
0x14062f7a9: jmp    0x14062f845
0x14062f7ae: lea    rdx,[rip+0x1032023]        # 0x1416617d8 ; cstring='Just facts - Flights of fancy'
0x14062f7b5: lea    rcx,[rbp+0x3220]
0x14062f7bc: call   0x140068150
0x14062f7c1: nop
0x14062f7c2: xor    r9d,r9d
0x14062f7c5: xor    r8d,r8d
0x14062f7c8: lea    rdx,[rbp+0x3220]
0x14062f7cf: mov    rcx,rbx
0x14062f7d2: call   0x140ad9960
0x14062f7d7: nop
0x14062f7d8: lea    rcx,[rbp+0x3220]
0x14062f7df: jmp    0x14062f845
0x14062f7e1: lea    rdx,[rip+0x1032010]        # 0x1416617f8 ; cstring='     --> Inclined to abstract'
0x14062f7e8: lea    rcx,[rbp+0x3240]
0x14062f7ef: call   0x140068150
0x14062f7f4: nop
0x14062f7f5: xor    r9d,r9d
0x14062f7f8: xor    r8d,r8d
0x14062f7fb: lea    rdx,[rbp+0x3240]
0x14062f802: mov    rcx,rbx
0x14062f805: call   0x140ad9960
0x14062f80a: nop
0x14062f80b: lea    rcx,[rbp+0x3240]
0x14062f812: jmp    0x14062f845
0x14062f814: lea    rdx,[rip+0x1031f45]        # 0x141661760 ; cstring='   --> Inclined to create art'
0x14062f81b: lea    rcx,[rbp+0x3260]
0x14062f822: call   0x140068150
0x14062f827: nop
0x14062f828: xor    r9d,r9d
0x14062f82b: xor    r8d,r8d
0x14062f82e: lea    rdx,[rbp+0x3260]
0x14062f835: mov    rcx,rbx
0x14062f838: call   0x140ad9960
0x14062f83d: nop
0x14062f83e: lea    rcx,[rbp+0x3260]
0x14062f845: call   0x140067e30
0x14062f84a: lea    r10,[rip+0xffffffffff9d07af]        # 0x140000000
0x14062f851: mov    r8,QWORD PTR [rbp-0x70]
0x14062f855: mov    r9,QWORD PTR [rbp-0x78]
0x14062f859: movsx  esi,WORD PTR [r9+r8*2+0x7a6]
0x14062f862: xor    edx,edx
0x14062f864: mov    ebx,edx
0x14062f866: data16 nop WORD PTR [rax+rax*1+0x0]
0x14062f870: imul   edi,ebx,0x7
0x14062f873: add    edi,0x1d
0x14062f876: cmp    ebx,0x6
0x14062f879: ja     0x14062f91d
0x14062f87f: movsxd rax,ebx
0x14062f882: mov    ecx,DWORD PTR [r10+rax*4+0x634f28]
0x14062f88a: add    rcx,r10
0x14062f88d: jmp    rcx
0x14062f88f: mov    ecx,edx
0x14062f891: mov    DWORD PTR [rsp+0x70],edx
0x14062f895: mov    edx,0x9
0x14062f89a: mov    DWORD PTR [rsp+0x74],edx
0x14062f89e: jmp    0x14062f925
0x14062f8a3: mov    eax,0xa
0x14062f8a8: mov    ecx,eax
0x14062f8aa: mov    DWORD PTR [rsp+0x70],eax
0x14062f8ae: mov    edx,0x18
0x14062f8b3: mov    DWORD PTR [rsp+0x74],edx
0x14062f8b7: jmp    0x14062f925
0x14062f8b9: mov    ecx,0x19
0x14062f8be: mov    DWORD PTR [rsp+0x70],ecx
0x14062f8c2: mov    edx,0x27
0x14062f8c7: mov    DWORD PTR [rsp+0x74],edx
0x14062f8cb: jmp    0x14062f925
0x14062f8cd: mov    ecx,0x28
0x14062f8d2: mov    DWORD PTR [rsp+0x70],ecx
0x14062f8d6: mov    edx,0x3c
0x14062f8db: mov    DWORD PTR [rsp+0x74],edx
0x14062f8df: jmp    0x14062f925
0x14062f8e1: mov    ecx,0x3d
0x14062f8e6: mov    DWORD PTR [rsp+0x70],ecx
0x14062f8ea: mov    edx,0x4b
0x14062f8ef: mov    DWORD PTR [rsp+0x74],edx
0x14062f8f3: jmp    0x14062f925
0x14062f8f5: mov    ecx,0x4c
0x14062f8fa: mov    DWORD PTR [rsp+0x70],ecx
0x14062f8fe: mov    edx,0x5a
0x14062f903: mov    DWORD PTR [rsp+0x74],edx
0x14062f907: jmp    0x14062f925
0x14062f909: mov    ecx,0x5b
0x14062f90e: mov    DWORD PTR [rsp+0x70],ecx
0x14062f912: mov    edx,0x64
0x14062f917: mov    DWORD PTR [rsp+0x74],edx
0x14062f91b: jmp    0x14062f925
0x14062f91d: mov    edx,DWORD PTR [rsp+0x74]
0x14062f921: mov    ecx,DWORD PTR [rsp+0x70]
0x14062f925: cmp    esi,ecx
0x14062f927: jl     0x14062f93a
0x14062f929: cmp    esi,edx
0x14062f92b: jg     0x14062f93a
0x14062f92d: xor    edx,edx
0x14062f92f: mov    r8d,0x3
0x14062f935: xor    r9d,r9d
0x14062f938: jmp    0x14062f986
0x14062f93a: movsx  eax,WORD PTR [r9+r8*2+0x13ae]
0x14062f943: cmp    edx,eax
0x14062f945: jl     0x14062f97b
0x14062f947: movsx  eax,WORD PTR [r9+r8*2+0x1412]
0x14062f950: cmp    ecx,eax
0x14062f952: jg     0x14062f97b
0x14062f954: mov    eax,DWORD PTR [r9+0x13ec]
0x14062f95b: sub    eax,0x21
0x14062f95e: xor    r8d,r8d
0x14062f961: mov    r9b,0x1
0x14062f964: lea    rcx,[rip+0x201aa85]        # 0x14264a3f0
0x14062f96b: cmp    r14d,eax
0x14062f96e: jne    0x14062f977
0x14062f970: mov    edx,0x7
0x14062f975: jmp    0x14062f98d
0x14062f977: xor    edx,edx
0x14062f979: jmp    0x14062f98d
0x14062f97b: xor    r8d,r8d
0x14062f97e: mov    edx,0x4
0x14062f983: mov    r9b,0x1
0x14062f986: lea    rcx,[rip+0x201aa63]        # 0x14264a3f0
0x14062f98d: call   0x1400bb130
0x14062f992: lea    r10,[rip+0xffffffffff9d0667]        # 0x140000000
0x14062f999: cmp    ebx,0x6
0x14062f99c: ja     0x14062fb89
0x14062f9a2: movsxd rax,ebx
0x14062f9a5: mov    ecx,DWORD PTR [r10+rax*4+0x634f44]
0x14062f9ad: add    rcx,r10
0x14062f9b0: jmp    rcx
0x14062f9b2: mov    r8d,edi
0x14062f9b5: mov    edx,r15d
0x14062f9b8: lea    rdi,[rip+0x201aa31]        # 0x14264a3f0
0x14062f9bf: mov    rcx,rdi
0x14062f9c2: call   0x1400bb120
0x14062f9c7: lea    rdx,[rip+0x1031db2]        # 0x141661780 ; cstring=' <<< '
0x14062f9ce: lea    rcx,[rbp+0x3280]
0x14062f9d5: call   0x140068150
0x14062f9da: nop
0x14062f9db: xor    r9d,r9d
0x14062f9de: xor    r8d,r8d
0x14062f9e1: lea    rdx,[rbp+0x3280]
0x14062f9e8: mov    rcx,rdi
0x14062f9eb: call   0x140ad9960
0x14062f9f0: nop
0x14062f9f1: lea    rcx,[rbp+0x3280]
0x14062f9f8: call   0x140067e30
0x14062f9fd: inc    ebx
0x14062f9ff: mov    r8,QWORD PTR [rbp-0x70]
0x14062fa03: mov    r9,QWORD PTR [rbp-0x78]
0x14062fa07: xor    edx,edx
0x14062fa09: lea    r10,[rip+0xffffffffff9d05f0]        # 0x140000000
0x14062fa10: jmp    0x14062f870
0x14062fa15: mov    r8d,edi
0x14062fa18: mov    edx,r15d
0x14062fa1b: lea    rdi,[rip+0x201a9ce]        # 0x14264a3f0
0x14062fa22: mov    rcx,rdi
0x14062fa25: call   0x1400bb120
0x14062fa2a: lea    rdx,[rip+0x1031d57]        # 0x141661788 ; cstring='  << '
0x14062fa31: lea    rcx,[rbp+0x32a0]
0x14062fa38: call   0x140068150
0x14062fa3d: nop
0x14062fa3e: xor    r9d,r9d
0x14062fa41: xor    r8d,r8d
0x14062fa44: lea    rdx,[rbp+0x32a0]
0x14062fa4b: mov    rcx,rdi
0x14062fa4e: call   0x140ad9960
0x14062fa53: nop
0x14062fa54: lea    rcx,[rbp+0x32a0]
0x14062fa5b: jmp    0x14062f9f8
0x14062fa5d: mov    r8d,edi
0x14062fa60: mov    edx,r15d
0x14062fa63: lea    rdi,[rip+0x201a986]        # 0x14264a3f0
0x14062fa6a: mov    rcx,rdi
0x14062fa6d: call   0x1400bb120
0x14062fa72: lea    rdx,[rip+0x1031d17]        # 0x141661790 ; cstring='   < '
0x14062fa79: lea    rcx,[rbp+0x32c0]
0x14062fa80: call   0x140068150
0x14062fa85: nop
0x14062fa86: xor    r9d,r9d
0x14062fa89: xor    r8d,r8d
0x14062fa8c: lea    rdx,[rbp+0x32c0]
0x14062fa93: mov    rcx,rdi
0x14062fa96: call   0x140ad9960
0x14062fa9b: nop
0x14062fa9c: lea    rcx,[rbp+0x32c0]
0x14062faa3: jmp    0x14062f9f8
0x14062faa8: mov    r8d,edi
0x14062faab: mov    edx,r15d
0x14062faae: lea    rdi,[rip+0x201a93b]        # 0x14264a3f0
0x14062fab5: mov    rcx,rdi
0x14062fab8: call   0x1400bb120
0x14062fabd: lea    rdx,[rip+0x1031594]        # 0x141661058 ; cstring=' --- '
0x14062fac4: lea    rcx,[rbp+0x32e0]
0x14062facb: call   0x140068150
0x14062fad0: nop
0x14062fad1: xor    r9d,r9d
0x14062fad4: xor    r8d,r8d
0x14062fad7: lea    rdx,[rbp+0x32e0]
0x14062fade: mov    rcx,rdi
0x14062fae1: call   0x140ad9960
0x14062fae6: nop
0x14062fae7: lea    rcx,[rbp+0x32e0]
0x14062faee: jmp    0x14062f9f8
0x14062faf3: mov    r8d,edi
0x14062faf6: mov    edx,r15d
0x14062faf9: lea    rdi,[rip+0x201a8f0]        # 0x14264a3f0
0x14062fb00: mov    rcx,rdi
0x14062fb03: call   0x1400bb120
0x14062fb08: lea    rdx,[rip+0x1031f1d]        # 0x141661a2c ; cstring='   > '
0x14062fb0f: lea    rcx,[rbp+0x3300]
0x14062fb16: call   0x140068150
0x14062fb1b: nop
0x14062fb1c: xor    r9d,r9d
0x14062fb1f: xor    r8d,r8d
0x14062fb22: lea    rdx,[rbp+0x3300]
0x14062fb29: mov    rcx,rdi
0x14062fb2c: call   0x140ad9960
0x14062fb31: nop
0x14062fb32: lea    rcx,[rbp+0x3300]
0x14062fb39: jmp    0x14062f9f8
0x14062fb3e: mov    r8d,edi
0x14062fb41: mov    edx,r15d
0x14062fb44: lea    rdi,[rip+0x201a8a5]        # 0x14264a3f0
0x14062fb4b: mov    rcx,rdi
0x14062fb4e: call   0x1400bb120
0x14062fb53: lea    rdx,[rip+0x1031eda]        # 0x141661a34 ; cstring='  >> '
0x14062fb5a: lea    rcx,[rbp+0x3320]
0x14062fb61: call   0x140068150
0x14062fb66: nop
0x14062fb67: xor    r9d,r9d
0x14062fb6a: xor    r8d,r8d
0x14062fb6d: lea    rdx,[rbp+0x3320]
0x14062fb74: mov    rcx,rdi
0x14062fb77: call   0x140ad9960
0x14062fb7c: nop
0x14062fb7d: lea    rcx,[rbp+0x3320]
0x14062fb84: jmp    0x14062f9f8
0x14062fb89: inc    ebx
0x14062fb8b: cmp    ebx,0x7
0x14062fb8e: jge    0x14062fbea
0x14062fb90: mov    r8,QWORD PTR [rbp-0x70]
0x14062fb94: mov    r9,QWORD PTR [rbp-0x78]
0x14062fb98: xor    edx,edx
0x14062fb9a: jmp    0x14062f870
0x14062fb9f: mov    r8d,edi
0x14062fba2: mov    edx,r15d
0x14062fba5: lea    rbx,[rip+0x201a844]        # 0x14264a3f0
0x14062fbac: mov    rcx,rbx
0x14062fbaf: call   0x1400bb120
0x14062fbb4: lea    rdx,[rip+0x1031e81]        # 0x141661a3c ; cstring=' >>> '
0x14062fbbb: lea    rcx,[rbp+0x3340]
0x14062fbc2: call   0x140068150
0x14062fbc7: nop
0x14062fbc8: xor    r9d,r9d
0x14062fbcb: xor    r8d,r8d
0x14062fbce: lea    rdx,[rbp+0x3340]
0x14062fbd5: mov    rcx,rbx
0x14062fbd8: call   0x140ad9960
0x14062fbdd: nop
0x14062fbde: lea    rcx,[rbp+0x3340]
0x14062fbe5: call   0x140067e30
0x14062fbea: mov    r14d,DWORD PTR [rbp-0x7c]
0x14062fbee: inc    r15d
0x14062fbf1: inc    r14d
0x14062fbf4: mov    DWORD PTR [rbp-0x7c],r14d
0x14062fbf8: mov    rax,QWORD PTR [rbp-0x70]
0x14062fbfc: inc    rax
0x14062fbff: mov    QWORD PTR [rbp-0x70],rax
0x14062fc03: cmp    r14d,DWORD PTR [rsp+0x78]
0x14062fc08: mov    rbx,QWORD PTR [rbp-0x78]
0x14062fc0c: jl     0x14062e270
0x14062fc12: mov    edi,DWORD PTR [rbp-0x5c]
0x14062fc15: mov    esi,DWORD PTR [rbp-0x2c]
0x14062fc18: mov    r13d,DWORD PTR [rbp-0x68]
0x14062fc1c: mov    r12d,DWORD PTR [rbp-0xc]
0x14062fc20: cmp    edi,0x53
0x14062fc23: jge    0x14062fc8f
0x14062fc25: lea    ebx,[rdi+0x11]
0x14062fc28: lea    rcx,[rbp+0x250]
0x14062fc2f: call   0x1400bb360
0x14062fc34: mov    DWORD PTR [rsp+0x30],ebx
0x14062fc38: mov    DWORD PTR [rsp+0x28],0x14
0x14062fc40: mov    DWORD PTR [rsp+0x20],edi
0x14062fc44: mov    r9d,0x52
0x14062fc4a: xor    r8d,r8d
0x14062fc4d: mov    rbx,QWORD PTR [rbp-0x78]
0x14062fc51: mov    edx,DWORD PTR [rbx+0x13e4]
0x14062fc57: lea    rcx,[rbp+0x250]
0x14062fc5e: call   0x1400bb380
0x14062fc63: lea    r9d,[rsi+0x1]
0x14062fc67: xor    r14d,r14d
0x14062fc6a: mov    DWORD PTR [rsp+0x28],r14d
0x14062fc6f: movzx  eax,BYTE PTR [rbx+0x13e8]
0x14062fc76: mov    BYTE PTR [rsp+0x20],al
0x14062fc7a: mov    r8d,DWORD PTR [rbp-0x58]
0x14062fc7e: mov    edx,DWORD PTR [rbp-0x60]
0x14062fc81: lea    rcx,[rbp+0x250]
0x14062fc88: call   0x14140f4d0
0x14062fc8d: jmp    0x14062fc92
0x14062fc8f: xor    r14d,r14d
0x14062fc92: mov    r8d,DWORD PTR [rbp-0x64]
0x14062fc96: cmp    BYTE PTR [rbx+0x13e0],0x0
0x14062fc9d: jne    0x14063004b
0x14062fca3: lea    ecx,[r8-0x5]
0x14062fca7: mov    eax,0x55555556 ; inline='VUUU'
0x14062fcac: imul   ecx
0x14062fcae: mov    eax,edx
0x14062fcb0: shr    eax,0x1f
0x14062fcb3: add    edx,eax
0x14062fcb5: mov    esi,r14d
0x14062fcb8: cmovns esi,edx
0x14062fcbb: add    esi,DWORD PTR [rbp-0x80]
0x14062fcbe: lea    r14d,[rsi+0x50]
0x14062fcc2: mov    edi,DWORD PTR [rip+0x1d9dac0]        # 0x1423cd788
0x14062fcc8: add    edi,0xffffffee
0x14062fccb: lea    rcx,[rbx+0x13c8]
0x14062fcd2: call   0x14006ee50
0x14062fcd7: mov    rbx,rax
0x14062fcda: mov    r15,QWORD PTR [rbp-0x78]
0x14062fcde: lea    rcx,[r15+0x13b0]
0x14062fce5: call   0x14006ee50
0x14062fcea: add    ebx,eax
0x14062fcec: lea    rcx,[r15+0x1398]
0x14062fcf3: call   0x14006ee50
0x14062fcf8: lea    r15d,[rbx+rax*1]
0x14062fcfc: add    r15d,0x11
0x14062fd00: cmp    edi,r15d
0x14062fd03: cmovle r15d,edi
0x14062fd07: mov    edi,0x10
0x14062fd0c: cmp    r15d,edi
0x14062fd0f: jl     0x14062fddb
0x14062fd15: lea    r13,[rip+0x201a6d4]        # 0x14264a3f0
0x14062fd1c: nop    DWORD PTR [rax+0x0]
0x14062fd20: mov    ebx,esi
0x14062fd22: cmp    esi,r14d
0x14062fd25: jg     0x14062fdcc
0x14062fd2b: nop    DWORD PTR [rax+rax*1+0x0]
0x14062fd30: mov    r8d,ebx
0x14062fd33: mov    edx,edi
0x14062fd35: mov    rcx,r13
0x14062fd38: call   0x1400bb120
0x14062fd3d: xor    r8d,r8d
0x14062fd40: xor    edx,edx
0x14062fd42: mov    rcx,r13
0x14062fd45: call   0x1400bb190
0x14062fd4a: cmp    edi,0x10
0x14062fd4d: jne    0x14062fd73
0x14062fd4f: cmp    ebx,esi
0x14062fd51: jne    0x14062fd5b
0x14062fd53: mov    edx,DWORD PTR [rip+0x201bfbb]        # 0x14264bd14
0x14062fd59: jmp    0x14062fdb9
0x14062fd5b: mov    rcx,r13
0x14062fd5e: cmp    ebx,r14d
0x14062fd61: jne    0x14062fd6b
0x14062fd63: mov    edx,DWORD PTR [rip+0x201bfc3]        # 0x14264bd2c
0x14062fd69: jmp    0x14062fdbc
0x14062fd6b: mov    edx,DWORD PTR [rip+0x201bfaf]        # 0x14264bd20
0x14062fd71: jmp    0x14062fdbc
0x14062fd73: cmp    edi,r15d
0x14062fd76: jne    0x14062fd9c
0x14062fd78: cmp    ebx,esi
0x14062fd7a: jne    0x14062fd84
0x14062fd7c: mov    edx,DWORD PTR [rip+0x201bf9a]        # 0x14264bd1c
0x14062fd82: jmp    0x14062fdb9
0x14062fd84: mov    rcx,r13
0x14062fd87: cmp    ebx,r14d
0x14062fd8a: jne    0x14062fd94
0x14062fd8c: mov    edx,DWORD PTR [rip+0x201bfa2]        # 0x14264bd34
0x14062fd92: jmp    0x14062fdbc
0x14062fd94: mov    edx,DWORD PTR [rip+0x201bf8e]        # 0x14264bd28
0x14062fd9a: jmp    0x14062fdbc
0x14062fd9c: cmp    ebx,esi
0x14062fd9e: jne    0x14062fda8
0x14062fda0: mov    edx,DWORD PTR [rip+0x201bf72]        # 0x14264bd18
0x14062fda6: jmp    0x14062fdb9
0x14062fda8: cmp    ebx,r14d
0x14062fdab: mov    edx,DWORD PTR [rip+0x201bf7f]        # 0x14264bd30
0x14062fdb1: je     0x14062fdb9
0x14062fdb3: mov    edx,DWORD PTR [rip+0x201bf6b]        # 0x14264bd24
0x14062fdb9: mov    rcx,r13
0x14062fdbc: call   0x140adaad0
0x14062fdc1: inc    ebx
0x14062fdc3: cmp    ebx,r14d
0x14062fdc6: jle    0x14062fd30
0x14062fdcc: inc    edi
0x14062fdce: cmp    edi,r15d
0x14062fdd1: jle    0x14062fd20
0x14062fdd7: mov    r13d,DWORD PTR [rbp-0x68]
0x14062fddb: mov    ebx,0x11
0x14062fde0: mov    rdi,QWORD PTR [rbp-0x78]
0x14062fde4: sub    ebx,DWORD PTR [rdi+0x1394]
0x14062fdea: xor    r8d,r8d
0x14062fded: mov    edx,0x2
0x14062fdf2: mov    r9b,0x1
0x14062fdf5: lea    r14,[rip+0x201a5f4]        # 0x14264a3f0
0x14062fdfc: mov    rcx,r14
0x14062fdff: call   0x1400bb130
0x14062fe04: lea    rcx,[rdi+0x1398]
0x14062fe0b: lea    rdx,[rbp+0xc0]
0x14062fe12: call   0x14006f240
0x14062fe17: lea    rcx,[rdi+0x1398]
0x14062fe1e: lea    rdx,[rbp+0x188]
0x14062fe25: call   0x14006f230
0x14062fe2a: lea    r8,[rbp+0x188]
0x14062fe31: lea    rdx,[rbp-0x3]
0x14062fe35: lea    rcx,[rbp+0xc0]
0x14062fe3c: call   0x14006ee20
0x14062fe41: xor    edx,edx
0x14062fe43: movzx  ecx,BYTE PTR [rax]
0x14062fe46: call   0x1400657b0
0x14062fe4b: test   al,al
0x14062fe4d: je     0x14062feb8
0x14062fe4f: nop
0x14062fe50: cmp    ebx,0x10
0x14062fe53: jl     0x14062fe85
0x14062fe55: cmp    ebx,r15d
0x14062fe58: jge    0x14062feb8
0x14062fe5a: lea    r8d,[rsi+0x2]
0x14062fe5e: mov    edx,ebx
0x14062fe60: mov    rcx,r14
0x14062fe63: call   0x1400bb120
0x14062fe68: lea    rcx,[rbp+0xc0]
0x14062fe6f: call   0x14006ee10
0x14062fe74: xor    r9d,r9d
0x14062fe77: xor    r8d,r8d
0x14062fe7a: mov    rdx,QWORD PTR [rax]
0x14062fe7d: mov    rcx,r14
0x14062fe80: call   0x140ad9960
0x14062fe85: lea    rcx,[rbp+0xc0]
0x14062fe8c: call   0x14006ee00
0x14062fe91: inc    ebx
0x14062fe93: lea    r8,[rbp+0x188]
0x14062fe9a: lea    rdx,[rbp-0x3]
0x14062fe9e: lea    rcx,[rbp+0xc0]
0x14062fea5: call   0x14006ee20
0x14062feaa: xor    edx,edx
0x14062feac: movzx  ecx,BYTE PTR [rax]
0x14062feaf: call   0x1400657b0
0x14062feb4: test   al,al
0x14062feb6: jne    0x14062fe50
0x14062feb8: xor    r8d,r8d
0x14062febb: mov    edx,0x7
0x14062fec0: mov    r9b,0x1
0x14062fec3: mov    rcx,r14
0x14062fec6: call   0x1400bb130
0x14062fecb: lea    rcx,[rdi+0x13b0]
0x14062fed2: lea    rdx,[rbp+0xc8]
0x14062fed9: call   0x14006f240
0x14062fede: lea    rcx,[rdi+0x13b0]
0x14062fee5: lea    rdx,[rbp+0x190]
0x14062feec: call   0x14006f230
0x14062fef1: lea    r8,[rbp+0x190]
0x14062fef8: lea    rdx,[rbp-0x2]
0x14062fefc: lea    rcx,[rbp+0xc8]
0x14062ff03: call   0x14006ee20
0x14062ff08: xor    edx,edx
0x14062ff0a: movzx  ecx,BYTE PTR [rax]
0x14062ff0d: call   0x1400657b0
0x14062ff12: test   al,al
0x14062ff14: je     0x14062ff7e
0x14062ff16: cmp    ebx,0x10
0x14062ff19: jl     0x14062ff4b
0x14062ff1b: cmp    ebx,r15d
0x14062ff1e: jge    0x14062ff7e
0x14062ff20: lea    r8d,[rsi+0x2]
0x14062ff24: mov    edx,ebx
0x14062ff26: mov    rcx,r14
0x14062ff29: call   0x1400bb120
0x14062ff2e: lea    rcx,[rbp+0xc8]
0x14062ff35: call   0x14006ee10
0x14062ff3a: xor    r9d,r9d
0x14062ff3d: xor    r8d,r8d
0x14062ff40: mov    rdx,QWORD PTR [rax]
0x14062ff43: mov    rcx,r14
0x14062ff46: call   0x140ad9960
0x14062ff4b: lea    rcx,[rbp+0xc8]
0x14062ff52: call   0x14006ee00
0x14062ff57: inc    ebx
0x14062ff59: lea    r8,[rbp+0x190]
0x14062ff60: lea    rdx,[rbp-0x2]
0x14062ff64: lea    rcx,[rbp+0xc8]
0x14062ff6b: call   0x14006ee20
0x14062ff70: xor    edx,edx
0x14062ff72: movzx  ecx,BYTE PTR [rax]
0x14062ff75: call   0x1400657b0
0x14062ff7a: test   al,al
0x14062ff7c: jne    0x14062ff16
0x14062ff7e: xor    r8d,r8d
0x14062ff81: mov    edx,0x7
0x14062ff86: xor    r9d,r9d
0x14062ff89: mov    rcx,r14
0x14062ff8c: call   0x1400bb130
0x14062ff91: lea    rcx,[rdi+0x13c8]
0x14062ff98: lea    rdx,[rbp+0xd0]
0x14062ff9f: call   0x14006f240
0x14062ffa4: lea    rcx,[rdi+0x13c8]
0x14062ffab: lea    rdx,[rbp+0x198]
0x14062ffb2: call   0x14006f230
0x14062ffb7: lea    r8,[rbp+0x198]
0x14062ffbe: lea    rdx,[rbp-0x1]
0x14062ffc2: lea    rcx,[rbp+0xd0]
0x14062ffc9: call   0x14006ee20
0x14062ffce: xor    edx,edx
0x14062ffd0: movzx  ecx,BYTE PTR [rax]
0x14062ffd3: call   0x1400657b0
0x14062ffd8: test   al,al
0x14062ffda: je     0x140630048
0x14062ffdc: nop    DWORD PTR [rax+0x0]
0x14062ffe0: cmp    ebx,0x10
0x14062ffe3: jl     0x140630015
0x14062ffe5: cmp    ebx,r15d
0x14062ffe8: jge    0x140630048
0x14062ffea: lea    r8d,[rsi+0x2]
0x14062ffee: mov    edx,ebx
0x14062fff0: mov    rcx,r14
0x14062fff3: call   0x1400bb120
0x14062fff8: lea    rcx,[rbp+0xd0]
0x14062ffff: call   0x14006ee10
0x140630004: xor    r9d,r9d
0x140630007: xor    r8d,r8d
0x14063000a: mov    rdx,QWORD PTR [rax]
0x14063000d: mov    rcx,r14
0x140630010: call   0x140ad9960
0x140630015: lea    rcx,[rbp+0xd0]
0x14063001c: call   0x14006ee00
0x140630021: inc    ebx
0x140630023: lea    r8,[rbp+0x198]
0x14063002a: lea    rdx,[rbp-0x1]
0x14063002e: lea    rcx,[rbp+0xd0]
0x140630035: call   0x14006ee20
0x14063003a: xor    edx,edx
0x14063003c: movzx  ecx,BYTE PTR [rax]
0x14063003f: call   0x1400657b0
0x140630044: test   al,al
0x140630046: jne    0x14062ffe0
0x140630048: mov    rbx,rdi
0x14063004b: mov    edi,0x10
0x140630050: lea    rdx,[rbp+0x28]
0x140630054: lea    rcx,[rbx+0x8a0]
0x14063005b: call   0x14006f240
0x140630060: lea    rdx,[rbp+0x1a0]
0x140630067: lea    rcx,[rbx+0x8a0]
0x14063006e: call   0x14006f230
0x140630073: lea    r8,[rbp+0x1a0]
0x14063007a: lea    rdx,[rbp+0x0]
0x14063007e: lea    rcx,[rbp+0x28]
0x140630082: call   0x14006ee20
0x140630087: xor    edx,edx
0x140630089: movzx  ecx,BYTE PTR [rax]
0x14063008c: call   0x1400657b0
0x140630091: lea    r15,[rip+0x201a358]        # 0x14264a3f0
0x140630098: test   al,al
0x14063009a: je     0x1406308ef
0x1406300a0: mov    ebx,DWORD PTR [rbp-0x28]
0x1406300a3: lea    r13,[rip+0xffffffffff9cff56]        # 0x140000000
0x1406300aa: nop    WORD PTR [rax+rax*1+0x0]
0x1406300b0: mov    r8d,r12d
0x1406300b3: mov    edx,edi
0x1406300b5: mov    rcx,r15
0x1406300b8: call   0x1400bb120
0x1406300bd: xor    r8d,r8d
0x1406300c0: mov    edx,0x7
0x1406300c5: mov    r9b,0x1
0x1406300c8: mov    rcx,r15
0x1406300cb: call   0x1400bb130
0x1406300d0: lea    rcx,[rbp+0x28]
0x1406300d4: call   0x14006ee10
0x1406300d9: mov    rcx,QWORD PTR [rax]
0x1406300dc: movsxd rax,DWORD PTR [rcx]
0x1406300df: cmp    eax,0x1d
0x1406300e2: ja     0x140630743
0x1406300e8: mov    ecx,DWORD PTR [r13+rax*4+0x634f60]
0x1406300f0: add    rcx,r13
0x1406300f3: jmp    rcx
0x1406300f5: lea    rdx,[rip+0xfb850c]        # 0x1415e8608 ; cstring='Socialize'
0x1406300fc: lea    rcx,[rbp+0x3360]
0x140630103: call   0x140068150
0x140630108: nop
0x140630109: xor    r9d,r9d
0x14063010c: xor    r8d,r8d
0x14063010f: lea    rdx,[rbp+0x3360]
0x140630116: mov    rcx,r15
0x140630119: call   0x140ad9960
0x14063011e: nop
0x14063011f: lea    rcx,[rbp+0x3360]
0x140630126: jmp    0x14063073e
0x14063012b: lea    rdx,[rip+0xfcf78e]        # 0x1415ff8c0 ; cstring='Drink alcohol'
0x140630132: lea    rcx,[rbp+0x3380]
0x140630139: call   0x140068150
0x14063013e: nop
0x14063013f: xor    r9d,r9d
0x140630142: xor    r8d,r8d
0x140630145: lea    rdx,[rbp+0x3380]
0x14063014c: mov    rcx,r15
0x14063014f: call   0x140ad9960
0x140630154: nop
0x140630155: lea    rcx,[rbp+0x3380]
0x14063015c: jmp    0x14063073e
0x140630161: lea    rdx,[rip+0x10318e0]        # 0x141661a48 ; cstring='Pray/Meditate'
0x140630168: lea    rcx,[rbp+0x33a0]
0x14063016f: call   0x140068150
0x140630174: nop
0x140630175: xor    r9d,r9d
0x140630178: xor    r8d,r8d
0x14063017b: lea    rdx,[rbp+0x33a0]
0x140630182: mov    rcx,r15
0x140630185: call   0x140ad9960
0x14063018a: nop
0x14063018b: lea    rcx,[rbp+0x33a0]
0x140630192: jmp    0x14063073e
0x140630197: lea    rdx,[rip+0xfcf6fa]        # 0x1415ff898 ; cstring='Stay occupied'
0x14063019e: lea    rcx,[rbp+0x33c0]
0x1406301a5: call   0x140068150
0x1406301aa: nop
0x1406301ab: xor    r9d,r9d
0x1406301ae: xor    r8d,r8d
0x1406301b1: lea    rdx,[rbp+0x33c0]
0x1406301b8: mov    rcx,r15
0x1406301bb: call   0x140ad9960
0x1406301c0: nop
0x1406301c1: lea    rcx,[rbp+0x33c0]
0x1406301c8: jmp    0x14063073e
0x1406301cd: lea    rdx,[rip+0xfcf6b4]        # 0x1415ff888 ; cstring='Be creative'
0x1406301d4: lea    rcx,[rbp+0x33e0]
0x1406301db: call   0x140068150
0x1406301e0: nop
0x1406301e1: xor    r9d,r9d
0x1406301e4: xor    r8d,r8d
0x1406301e7: lea    rdx,[rbp+0x33e0]
0x1406301ee: mov    rcx,r15
0x1406301f1: call   0x140ad9960
0x1406301f6: nop
0x1406301f7: lea    rcx,[rbp+0x33e0]
0x1406301fe: jmp    0x14063073e
0x140630203: lea    rdx,[rip+0xfcf66e]        # 0x1415ff878 ; cstring='Admire art'
0x14063020a: lea    rcx,[rbp+0x3400]
0x140630211: call   0x140068150
0x140630216: nop
0x140630217: xor    r9d,r9d
0x14063021a: xor    r8d,r8d
0x14063021d: lea    rdx,[rbp+0x3400]
0x140630224: mov    rcx,r15
0x140630227: call   0x140ad9960
0x14063022c: nop
0x14063022d: lea    rcx,[rbp+0x3400]
0x140630234: jmp    0x14063073e
0x140630239: lea    rdx,[rip+0xfcf628]        # 0x1415ff868 ; cstring='Excitement'
0x140630240: lea    rcx,[rbp+0x3420]
0x140630247: call   0x140068150
0x14063024c: nop
0x14063024d: xor    r9d,r9d
0x140630250: xor    r8d,r8d
0x140630253: lea    rdx,[rbp+0x3420]
0x14063025a: mov    rcx,r15
0x14063025d: call   0x140ad9960
0x140630262: nop
0x140630263: lea    rcx,[rbp+0x3420]
0x14063026a: jmp    0x14063073e
0x14063026f: lea    rdx,[rip+0xfcf5e2]        # 0x1415ff858 ; cstring='Learn something'
0x140630276: lea    rcx,[rbp+0x3440]
0x14063027d: call   0x140068150
0x140630282: nop
0x140630283: xor    r9d,r9d
0x140630286: xor    r8d,r8d
0x140630289: lea    rdx,[rbp+0x3440]
0x140630290: mov    rcx,r15
0x140630293: call   0x140ad9960
0x140630298: nop
0x140630299: lea    rcx,[rbp+0x3440]
0x1406302a0: jmp    0x14063073e
0x1406302a5: lea    rdx,[rip+0xfcf59c]        # 0x1415ff848 ; cstring='Be with family'
0x1406302ac: lea    rcx,[rbp+0x3460]
0x1406302b3: call   0x140068150
0x1406302b8: nop
0x1406302b9: xor    r9d,r9d
0x1406302bc: xor    r8d,r8d
0x1406302bf: lea    rdx,[rbp+0x3460]
0x1406302c6: mov    rcx,r15
0x1406302c9: call   0x140ad9960
0x1406302ce: nop
0x1406302cf: lea    rcx,[rbp+0x3460]
0x1406302d6: jmp    0x14063073e
0x1406302db: lea    rdx,[rip+0xfcf556]        # 0x1415ff838 ; cstring='Be with friends'
0x1406302e2: lea    rcx,[rbp+0x3480]
0x1406302e9: call   0x140068150
0x1406302ee: nop
0x1406302ef: xor    r9d,r9d
0x1406302f2: xor    r8d,r8d
0x1406302f5: lea    rdx,[rbp+0x3480]
0x1406302fc: mov    rcx,r15
0x1406302ff: call   0x140ad9960
0x140630304: nop
0x140630305: lea    rcx,[rbp+0x3480]
0x14063030c: jmp    0x14063073e
0x140630311: lea    rdx,[rip+0xfcf510]        # 0x1415ff828 ; cstring='Hear eloquence'
0x140630318: lea    rcx,[rbp+0x34a0]
0x14063031f: call   0x140068150
0x140630324: nop
0x140630325: xor    r9d,r9d
0x140630328: xor    r8d,r8d
0x14063032b: lea    rdx,[rbp+0x34a0]
0x140630332: mov    rcx,r15
0x140630335: call   0x140ad9960
0x14063033a: nop
0x14063033b: lea    rcx,[rbp+0x34a0]
0x140630342: jmp    0x14063073e
0x140630347: lea    rdx,[rip+0xfcf4c2]        # 0x1415ff810 ; cstring='Uphold tradition'
0x14063034e: lea    rcx,[rbp+0x34c0]
0x140630355: call   0x140068150
0x14063035a: nop
0x14063035b: xor    r9d,r9d
0x14063035e: xor    r8d,r8d
0x140630361: lea    rdx,[rbp+0x34c0]
0x140630368: mov    rcx,r15
0x14063036b: call   0x140ad9960
0x140630370: nop
0x140630371: lea    rcx,[rbp+0x34c0]
0x140630378: jmp    0x14063073e
0x14063037d: lea    rdx,[rip+0xfcf474]        # 0x1415ff7f8 ; cstring='Self-examination'
0x140630384: lea    rcx,[rbp+0x34e0]
0x14063038b: call   0x140068150
0x140630390: nop
0x140630391: xor    r9d,r9d
0x140630394: xor    r8d,r8d
0x140630397: lea    rdx,[rbp+0x34e0]
0x14063039e: mov    rcx,r15
0x1406303a1: call   0x140ad9960
0x1406303a6: nop
0x1406303a7: lea    rcx,[rbp+0x34e0]
0x1406303ae: jmp    0x14063073e
0x1406303b3: lea    rdx,[rip+0xfcf626]        # 0x1415ff9e0 ; cstring='Make merry'
0x1406303ba: lea    rcx,[rbp+0x3500]
0x1406303c1: call   0x140068150
0x1406303c6: nop
0x1406303c7: xor    r9d,r9d
0x1406303ca: xor    r8d,r8d
0x1406303cd: lea    rdx,[rbp+0x3500]
0x1406303d4: mov    rcx,r15
0x1406303d7: call   0x140ad9960
0x1406303dc: nop
0x1406303dd: lea    rcx,[rbp+0x3500]
0x1406303e4: jmp    0x14063073e
0x1406303e9: lea    rdx,[rip+0xfcf5e0]        # 0x1415ff9d0 ; cstring='Craft object'
0x1406303f0: lea    rcx,[rbp+0x3520]
0x1406303f7: call   0x140068150
0x1406303fc: nop
0x1406303fd: xor    r9d,r9d
0x140630400: xor    r8d,r8d
0x140630403: lea    rdx,[rbp+0x3520]
0x14063040a: mov    rcx,r15
0x14063040d: call   0x140ad9960
0x140630412: nop
0x140630413: lea    rcx,[rbp+0x3520]
0x14063041a: jmp    0x14063073e
0x14063041f: lea    rdx,[rip+0xfcf592]        # 0x1415ff9b8 ; cstring='Martial training'
0x140630426: lea    rcx,[rbp+0x3540]
0x14063042d: call   0x140068150
0x140630432: nop
0x140630433: xor    r9d,r9d
0x140630436: xor    r8d,r8d
0x140630439: lea    rdx,[rbp+0x3540]
0x140630440: mov    rcx,r15
0x140630443: call   0x140ad9960
0x140630448: nop
0x140630449: lea    rcx,[rbp+0x3540]
0x140630450: jmp    0x14063073e
0x140630455: lea    rdx,[rip+0xfcf54c]        # 0x1415ff9a8 ; cstring='Practice skill'
0x14063045c: lea    rcx,[rbp+0x3560]
0x140630463: call   0x140068150
0x140630468: nop
0x140630469: xor    r9d,r9d
0x14063046c: xor    r8d,r8d
0x14063046f: lea    rdx,[rbp+0x3560]
0x140630476: mov    rcx,r15
0x140630479: call   0x140ad9960
0x14063047e: nop
0x14063047f: lea    rcx,[rbp+0x3560]
0x140630486: jmp    0x14063073e
0x14063048b: lea    rdx,[rip+0xfcf506]        # 0x1415ff998 ; cstring='Take it easy'
0x140630492: lea    rcx,[rbp+0x3580]
0x140630499: call   0x140068150
0x14063049e: nop
0x14063049f: xor    r9d,r9d
0x1406304a2: xor    r8d,r8d
0x1406304a5: lea    rdx,[rbp+0x3580]
0x1406304ac: mov    rcx,r15
0x1406304af: call   0x140ad9960
0x1406304b4: nop
0x1406304b5: lea    rcx,[rbp+0x3580]
0x1406304bc: jmp    0x14063073e
0x1406304c1: lea    rdx,[rip+0xfcf4c0]        # 0x1415ff988 ; cstring='Make romance'
0x1406304c8: lea    rcx,[rbp+0x35a0]
0x1406304cf: call   0x140068150
0x1406304d4: nop
0x1406304d5: xor    r9d,r9d
0x1406304d8: xor    r8d,r8d
0x1406304db: lea    rdx,[rbp+0x35a0]
0x1406304e2: mov    rcx,r15
0x1406304e5: call   0x140ad9960
0x1406304ea: nop
0x1406304eb: lea    rcx,[rbp+0x35a0]
0x1406304f2: jmp    0x14063073e
0x1406304f7: lea    rdx,[rip+0xfcf47a]        # 0x1415ff978 ; cstring='See animal'
0x1406304fe: lea    rcx,[rbp+0x35c0]
0x140630505: call   0x140068150
0x14063050a: nop
0x14063050b: xor    r9d,r9d
0x14063050e: xor    r8d,r8d
0x140630511: lea    rdx,[rbp+0x35c0]
0x140630518: mov    rcx,r15
0x14063051b: call   0x140ad9960
0x140630520: nop
0x140630521: lea    rcx,[rbp+0x35c0]
0x140630528: jmp    0x14063073e
0x14063052d: lea    rdx,[rip+0xfcf434]        # 0x1415ff968 ; cstring='See great beast'
0x140630534: lea    rcx,[rbp+0x35e0]
0x14063053b: call   0x140068150
0x140630540: nop
0x140630541: xor    r9d,r9d
0x140630544: xor    r8d,r8d
0x140630547: lea    rdx,[rbp+0x35e0]
0x14063054e: mov    rcx,r15
0x140630551: call   0x140ad9960
0x140630556: nop
0x140630557: lea    rcx,[rbp+0x35e0]
0x14063055e: jmp    0x14063073e
0x140630563: lea    rdx,[rip+0xfcf3ee]        # 0x1415ff958 ; cstring='Acquire object'
0x14063056a: lea    rcx,[rbp+0x3600]
0x140630571: call   0x140068150
0x140630576: nop
0x140630577: xor    r9d,r9d
0x14063057a: xor    r8d,r8d
0x14063057d: lea    rdx,[rbp+0x3600]
0x140630584: mov    rcx,r15
0x140630587: call   0x140ad9960
0x14063058c: nop
0x14063058d: lea    rcx,[rbp+0x3600]
0x140630594: jmp    0x14063073e
0x140630599: lea    rdx,[rip+0xfcf3a8]        # 0x1415ff948 ; cstring='Eat good meal'
0x1406305a0: lea    rcx,[rbp+0x3620]
0x1406305a7: call   0x140068150
0x1406305ac: nop
0x1406305ad: xor    r9d,r9d
0x1406305b0: xor    r8d,r8d
0x1406305b3: lea    rdx,[rbp+0x3620]
0x1406305ba: mov    rcx,r15
0x1406305bd: call   0x140ad9960
0x1406305c2: nop
0x1406305c3: lea    rcx,[rbp+0x3620]
0x1406305ca: jmp    0x14063073e
0x1406305cf: lea    rdx,[rip+0xfcf36a]        # 0x1415ff940 ; cstring='Fight'
0x1406305d6: lea    rcx,[rbp+0x3640]
0x1406305dd: call   0x140068150
0x1406305e2: nop
0x1406305e3: xor    r9d,r9d
0x1406305e6: xor    r8d,r8d
0x1406305e9: lea    rdx,[rbp+0x3640]
0x1406305f0: mov    rcx,r15
0x1406305f3: call   0x140ad9960
0x1406305f8: nop
0x1406305f9: lea    rcx,[rbp+0x3640]
0x140630600: jmp    0x14063073e
0x140630605: lea    rdx,[rip+0xfcf324]        # 0x1415ff930 ; cstring='Cause trouble'
0x14063060c: lea    rcx,[rbp+0x3660]
0x140630613: call   0x140068150
0x140630618: nop
0x140630619: xor    r9d,r9d
0x14063061c: xor    r8d,r8d
0x14063061f: lea    rdx,[rbp+0x3660]
0x140630626: mov    rcx,r15
0x140630629: call   0x140ad9960
0x14063062e: nop
0x14063062f: lea    rcx,[rbp+0x3660]
0x140630636: jmp    0x14063073e
0x14063063b: lea    rdx,[rip+0xfcf2e6]        # 0x1415ff928 ; cstring='Argue'
0x140630642: lea    rcx,[rbp+0x3680]
0x140630649: call   0x140068150
0x14063064e: nop
0x14063064f: xor    r9d,r9d
0x140630652: xor    r8d,r8d
0x140630655: lea    rdx,[rbp+0x3680]
0x14063065c: mov    rcx,r15
0x14063065f: call   0x140ad9960
0x140630664: nop
0x140630665: lea    rcx,[rbp+0x3680]
0x14063066c: jmp    0x14063073e
0x140630671: lea    rdx,[rip+0xfcf2a0]        # 0x1415ff918 ; cstring='Be extravagant'
0x140630678: lea    rcx,[rbp+0x36a0]
0x14063067f: call   0x140068150
0x140630684: nop
0x140630685: xor    r9d,r9d
0x140630688: xor    r8d,r8d
0x14063068b: lea    rdx,[rbp+0x36a0]
0x140630692: mov    rcx,r15
0x140630695: call   0x140ad9960
0x14063069a: nop
0x14063069b: lea    rcx,[rbp+0x36a0]
0x1406306a2: jmp    0x14063073e
0x1406306a7: lea    rdx,[rip+0xfcf262]        # 0x1415ff910 ; cstring='Wander'
0x1406306ae: lea    rcx,[rbp+0x36c0]
0x1406306b5: call   0x140068150
0x1406306ba: nop
0x1406306bb: xor    r9d,r9d
0x1406306be: xor    r8d,r8d
0x1406306c1: lea    rdx,[rbp+0x36c0]
0x1406306c8: mov    rcx,r15
0x1406306cb: call   0x140ad9960
0x1406306d0: nop
0x1406306d1: lea    rcx,[rbp+0x36c0]
0x1406306d8: jmp    0x14063073e
0x1406306da: lea    rdx,[rip+0xfcf21f]        # 0x1415ff900 ; cstring='Help somebody'
0x1406306e1: lea    rcx,[rbp+0x36e0]
0x1406306e8: call   0x140068150
0x1406306ed: nop
0x1406306ee: xor    r9d,r9d
0x1406306f1: xor    r8d,r8d
0x1406306f4: lea    rdx,[rbp+0x36e0]
0x1406306fb: mov    rcx,r15
0x1406306fe: call   0x140ad9960
0x140630703: nop
0x140630704: lea    rcx,[rbp+0x36e0]
0x14063070b: jmp    0x14063073e
0x14063070d: lea    rdx,[rip+0xfcf3ac]        # 0x1415ffac0 ; cstring='Think abstractly'
0x140630714: lea    rcx,[rbp+0x3700]
0x14063071b: call   0x140068150
0x140630720: nop
0x140630721: xor    r9d,r9d
0x140630724: xor    r8d,r8d
0x140630727: lea    rdx,[rbp+0x3700]
0x14063072e: mov    rcx,r15
0x140630731: call   0x140ad9960
0x140630736: nop
0x140630737: lea    rcx,[rbp+0x3700]
0x14063073e: call   0x140067e30
0x140630743: lea    r8d,[rbx-0xd]
0x140630747: mov    edx,edi
0x140630749: mov    rcx,r15
0x14063074c: call   0x1400bb120
0x140630751: lea    rcx,[rbp+0x28]
0x140630755: call   0x14006ee10
0x14063075a: mov    rcx,QWORD PTR [rax]
0x14063075d: cmp    DWORD PTR [rcx+0xc],0xa
0x140630761: jl     0x1406307ac
0x140630763: xor    r8d,r8d
0x140630766: mov    edx,0x4
0x14063076b: mov    r9b,0x1
0x14063076e: mov    rcx,r15
0x140630771: call   0x1400bb130
0x140630776: lea    rdx,[rip+0x1031273]        # 0x1416619f0 ; cstring='Intense Need'
0x14063077d: lea    rcx,[rbp+0x3720]
0x140630784: call   0x140068150
0x140630789: nop
0x14063078a: xor    r9d,r9d
0x14063078d: xor    r8d,r8d
0x140630790: lea    rdx,[rbp+0x3720]
0x140630797: mov    rcx,r15
0x14063079a: call   0x140ad9960
0x14063079f: nop
0x1406307a0: lea    rcx,[rbp+0x3720]
0x1406307a7: jmp    0x1406308b5
0x1406307ac: lea    rcx,[rbp+0x28]
0x1406307b0: call   0x14006ee10
0x1406307b5: mov    rcx,QWORD PTR [rax]
0x1406307b8: cmp    DWORD PTR [rcx+0xc],0x5
0x1406307bc: jl     0x140630807
0x1406307be: xor    r8d,r8d
0x1406307c1: mov    edx,0x6
0x1406307c6: mov    r9b,0x1
0x1406307c9: mov    rcx,r15
0x1406307cc: call   0x1400bb130
0x1406307d1: lea    rdx,[rip+0x1031228]        # 0x141661a00 ; cstring='Strong Need'
0x1406307d8: lea    rcx,[rbp+0x3740]
0x1406307df: call   0x140068150
0x1406307e4: nop
0x1406307e5: xor    r9d,r9d
0x1406307e8: xor    r8d,r8d
0x1406307eb: lea    rdx,[rbp+0x3740]
0x1406307f2: mov    rcx,r15
0x1406307f5: call   0x140ad9960
0x1406307fa: nop
0x1406307fb: lea    rcx,[rbp+0x3740]
0x140630802: jmp    0x1406308b5
0x140630807: lea    rcx,[rbp+0x28]
0x14063080b: call   0x14006ee10
0x140630810: mov    rcx,QWORD PTR [rax]
0x140630813: cmp    DWORD PTR [rcx+0xc],0x2
0x140630817: jl     0x14063085f
0x140630819: xor    r8d,r8d
0x14063081c: mov    edx,0x2
0x140630821: mov    r9b,0x1
0x140630824: mov    rcx,r15
0x140630827: call   0x1400bb130
0x14063082c: lea    rdx,[rip+0x10311dd]        # 0x141661a10 ; cstring='Moderate Need'
0x140630833: lea    rcx,[rbp+0x3760]
0x14063083a: call   0x140068150
0x14063083f: nop
0x140630840: xor    r9d,r9d
0x140630843: xor    r8d,r8d
0x140630846: lea    rdx,[rbp+0x3760]
0x14063084d: mov    rcx,r15
0x140630850: call   0x140ad9960
0x140630855: nop
0x140630856: lea    rcx,[rbp+0x3760]
0x14063085d: jmp    0x1406308b5
0x14063085f: lea    rcx,[rbp+0x28]
0x140630863: call   0x14006ee10
0x140630868: mov    rcx,QWORD PTR [rax]
0x14063086b: cmp    DWORD PTR [rcx+0xc],0x1
0x14063086f: jl     0x1406308ba
0x140630871: xor    r8d,r8d
0x140630874: mov    edx,0x7
0x140630879: xor    r9d,r9d
0x14063087c: mov    rcx,r15
0x14063087f: call   0x1400bb130
0x140630884: lea    rdx,[rip+0x1031195]        # 0x141661a20 ; cstring='Slight Need'
0x14063088b: lea    rcx,[rbp+0x3780]
0x140630892: call   0x140068150
0x140630897: nop
0x140630898: xor    r9d,r9d
0x14063089b: xor    r8d,r8d
0x14063089e: lea    rdx,[rbp+0x3780]
0x1406308a5: mov    rcx,r15
0x1406308a8: call   0x140ad9960
0x1406308ad: nop
0x1406308ae: lea    rcx,[rbp+0x3780]
0x1406308b5: call   0x140067e30
0x1406308ba: inc    edi
0x1406308bc: lea    rcx,[rbp+0x28]
0x1406308c0: call   0x14006ee00
0x1406308c5: lea    r8,[rbp+0x1a0]
0x1406308cc: lea    rdx,[rbp+0x0]
0x1406308d0: lea    rcx,[rbp+0x28]
0x1406308d4: call   0x14006ee20
0x1406308d9: xor    edx,edx
0x1406308db: movzx  ecx,BYTE PTR [rax]
0x1406308de: call   0x1400657b0
0x1406308e3: test   al,al
0x1406308e5: jne    0x1406300b0
0x1406308eb: mov    r13d,DWORD PTR [rbp-0x68]
0x1406308ef: mov    rax,QWORD PTR [rbp-0x78]
0x1406308f3: cmp    BYTE PTR [rax+0x13e0],0x0
0x1406308fa: je     0x1406309d6
0x140630900: mov    r14d,DWORD PTR [rip+0x1d9ce81]        # 0x1423cd788
0x140630907: add    r14d,0xfffffffc
0x14063090b: mov    DWORD PTR [rsp+0x78],r14d
0x140630910: mov    edi,r12d
0x140630913: cmp    r12d,r13d
0x140630916: jg     0x140630973
0x140630918: nop    DWORD PTR [rax+rax*1+0x0]
0x140630920: mov    esi,r14d
0x140630923: lea    rbx,[rip+0x201b56a]        # 0x14264be94
0x14063092a: lea    r14,[rip+0x201b56f]        # 0x14264bea0
0x140630931: mov    r8d,edi
0x140630934: mov    edx,esi
0x140630936: mov    rcx,r15
0x140630939: call   0x1400bb120
0x14063093e: cmp    edi,r12d
0x140630941: jne    0x140630948
0x140630943: mov    edx,DWORD PTR [rbx-0x18]
0x140630946: jmp    0x140630954
0x140630948: cmp    edi,r13d
0x14063094b: jne    0x140630951
0x14063094d: mov    edx,DWORD PTR [rbx]
0x14063094f: jmp    0x140630954
0x140630951: mov    edx,DWORD PTR [rbx-0xc]
0x140630954: mov    rcx,r15
0x140630957: call   0x140adaad0
0x14063095c: inc    esi
0x14063095e: add    rbx,0x4
0x140630962: cmp    rbx,r14
0x140630965: jl     0x140630931
0x140630967: inc    edi
0x140630969: cmp    edi,r13d
0x14063096c: mov    r14d,DWORD PTR [rsp+0x78]
0x140630971: jle    0x140630920
0x140630973: xor    r8d,r8d
0x140630976: mov    edx,0x7
0x14063097b: mov    r9b,0x1
0x14063097e: mov    rcx,r15
0x140630981: call   0x1400bb130
0x140630986: lea    r8d,[r12+0x2]
0x14063098b: lea    edx,[r14+0x1]
0x14063098f: mov    rcx,r15
0x140630992: call   0x1400bb120
0x140630997: lea    rdx,[rip+0x1030fea]        # 0x141661988 ; cstring='Done customizing'
0x14063099e: lea    rcx,[rbp+0x37a0]
0x1406309a5: call   0x140068150
0x1406309aa: nop
0x1406309ab: xor    r9d,r9d
0x1406309ae: xor    r8d,r8d
0x1406309b1: lea    rdx,[rbp+0x37a0]
0x1406309b8: mov    rcx,r15
0x1406309bb: call   0x140ad9960
0x1406309c0: nop
0x1406309c1: lea    rcx,[rbp+0x37a0]
0x1406309c8: call   0x140067e30
0x1406309cd: mov    r12,QWORD PTR [rbp-0x78]
0x1406309d1: jmp    0x140630d60
0x1406309d6: mov    eax,DWORD PTR [rbp-0x80]
0x1406309d9: add    eax,DWORD PTR [rbp-0x44]
0x1406309dc: cdq
0x1406309dd: sub    eax,edx
0x1406309df: sar    eax,1
0x1406309e1: lea    r15d,[rax-0x11]
0x1406309e5: lea    r14d,[rax+0x11]
0x1406309e9: mov    ecx,DWORD PTR [rip+0x1d9cd99]        # 0x1423cd788
0x1406309ef: lea    r13d,[rcx-0xe]
0x1406309f3: mov    DWORD PTR [rsp+0x78],r13d
0x1406309f8: lea    edx,[rcx-0xb]
0x1406309fb: mov    DWORD PTR [rbp-0x68],edx
0x1406309fe: lea    edx,[rcx-0x8]
0x140630a01: mov    DWORD PTR [rsp+0x7c],edx
0x140630a05: lea    edx,[rax-0xf]
0x140630a08: mov    DWORD PTR [rbp-0x5c],edx
0x140630a0b: lea    r12d,[rax+0xf]
0x140630a0f: mov    DWORD PTR [rbp-0x7c],r12d
0x140630a13: lea    eax,[rcx-0x4]
0x140630a16: mov    DWORD PTR [rsp+0x70],eax
0x140630a1a: mov    edi,r15d
0x140630a1d: cmp    r15d,r14d
0x140630a20: jg     0x140630a87
0x140630a22: lea    r12,[rip+0x20199c7]        # 0x14264a3f0
0x140630a29: nop    DWORD PTR [rax+0x0]
0x140630a30: mov    esi,r13d
0x140630a33: lea    rbx,[rip+0x201b412]        # 0x14264be4c
0x140630a3a: lea    r13,[rip+0x201b417]        # 0x14264be58
0x140630a41: mov    r8d,edi
0x140630a44: mov    edx,esi
0x140630a46: mov    rcx,r12
0x140630a49: call   0x1400bb120
0x140630a4e: cmp    edi,r15d
0x140630a51: jne    0x140630a58
0x140630a53: mov    edx,DWORD PTR [rbx-0x18]
0x140630a56: jmp    0x140630a64
0x140630a58: cmp    edi,r14d
0x140630a5b: jne    0x140630a61
0x140630a5d: mov    edx,DWORD PTR [rbx]
0x140630a5f: jmp    0x140630a64
0x140630a61: mov    edx,DWORD PTR [rbx-0xc]
0x140630a64: mov    rcx,r12
0x140630a67: call   0x140adaad0
0x140630a6c: inc    esi
0x140630a6e: add    rbx,0x4
0x140630a72: cmp    rbx,r13
0x140630a75: jl     0x140630a41
0x140630a77: inc    edi
0x140630a79: cmp    edi,r14d
0x140630a7c: mov    r13d,DWORD PTR [rsp+0x78]
0x140630a81: jle    0x140630a30
0x140630a83: mov    r12d,DWORD PTR [rbp-0x7c]
0x140630a87: xor    r8d,r8d
0x140630a8a: mov    edx,0x7
0x140630a8f: mov    r9b,0x1
0x140630a92: lea    rcx,[rip+0x2019957]        # 0x14264a3f0
0x140630a99: call   0x1400bb130
0x140630a9e: lea    r8d,[r15+0x2]
0x140630aa2: lea    edx,[r13+0x1]
0x140630aa6: lea    r13,[rip+0x2019943]        # 0x14264a3f0
0x140630aad: mov    rcx,r13
0x140630ab0: call   0x1400bb120
0x140630ab5: lea    rdx,[rip+0x1030ee4]        # 0x1416619a0 ; cstring='Full customization'
0x140630abc: lea    rcx,[rbp+0x37c0]
0x140630ac3: call   0x140068150
0x140630ac8: nop
0x140630ac9: xor    r9d,r9d
0x140630acc: xor    r8d,r8d
0x140630acf: lea    rdx,[rbp+0x37c0]
0x140630ad6: mov    rcx,r13
0x140630ad9: call   0x140ad9960
0x140630ade: nop
0x140630adf: lea    rcx,[rbp+0x37c0]
0x140630ae6: call   0x140067e30
0x140630aeb: mov    edi,r15d
0x140630aee: cmp    r15d,r14d
0x140630af1: jg     0x140630b56
0x140630af3: mov    r12d,DWORD PTR [rbp-0x68]
0x140630af7: nop    WORD PTR [rax+rax*1+0x0]
0x140630b00: mov    esi,r12d
0x140630b03: lea    rbx,[rip+0x201b342]        # 0x14264be4c
0x140630b0a: lea    r12,[rip+0x201b347]        # 0x14264be58
0x140630b11: mov    r8d,edi
0x140630b14: mov    edx,esi
0x140630b16: mov    rcx,r13
0x140630b19: call   0x1400bb120
0x140630b1e: cmp    edi,r15d
0x140630b21: jne    0x140630b28
0x140630b23: mov    edx,DWORD PTR [rbx-0x18]
0x140630b26: jmp    0x140630b34
0x140630b28: cmp    edi,r14d
0x140630b2b: jne    0x140630b31
0x140630b2d: mov    edx,DWORD PTR [rbx]
0x140630b2f: jmp    0x140630b34
0x140630b31: mov    edx,DWORD PTR [rbx-0xc]
0x140630b34: mov    rcx,r13
0x140630b37: call   0x140adaad0
0x140630b3c: inc    esi
0x140630b3e: add    rbx,0x4
0x140630b42: cmp    rbx,r12
0x140630b45: jl     0x140630b11
0x140630b47: inc    edi
0x140630b49: cmp    edi,r14d
0x140630b4c: mov    r12d,DWORD PTR [rbp-0x68]
0x140630b50: jle    0x140630b00
0x140630b52: mov    r12d,DWORD PTR [rbp-0x7c]
0x140630b56: xor    r8d,r8d
0x140630b59: mov    edx,0x7
0x140630b5e: mov    r9b,0x1
0x140630b61: mov    rcx,r13
0x140630b64: call   0x1400bb130
0x140630b69: lea    r8d,[r15+0x2]
0x140630b6d: mov    edx,DWORD PTR [rbp-0x68]
0x140630b70: inc    edx
0x140630b72: mov    rcx,r13
0x140630b75: call   0x1400bb120
0x140630b7a: lea    rdx,[rip+0x1030e37]        # 0x1416619b8 ; cstring='Change dream/goal (if possible)'
0x140630b81: lea    rcx,[rbp+0x37e0]
0x140630b88: call   0x140068150
0x140630b8d: nop
0x140630b8e: xor    r9d,r9d
0x140630b91: xor    r8d,r8d
0x140630b94: lea    rdx,[rbp+0x37e0]
0x140630b9b: mov    rcx,r13
0x140630b9e: call   0x140ad9960
0x140630ba3: nop
0x140630ba4: lea    rcx,[rbp+0x37e0]
0x140630bab: call   0x140067e30
0x140630bb0: mov    edi,r15d
0x140630bb3: mov    r13d,DWORD PTR [rsp+0x7c]
0x140630bb8: cmp    r15d,r14d
0x140630bbb: jg     0x140630c26
0x140630bbd: lea    r12,[rip+0x201982c]        # 0x14264a3f0
0x140630bc4: mov    esi,r13d
0x140630bc7: lea    rbx,[rip+0x201b27e]        # 0x14264be4c
0x140630bce: lea    r13,[rip+0x201b283]        # 0x14264be58
0x140630bd5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140630be0: mov    r8d,edi
0x140630be3: mov    edx,esi
0x140630be5: mov    rcx,r12
0x140630be8: call   0x1400bb120
0x140630bed: cmp    edi,r15d
0x140630bf0: jne    0x140630bf7
0x140630bf2: mov    edx,DWORD PTR [rbx-0x18]
0x140630bf5: jmp    0x140630c03
0x140630bf7: cmp    edi,r14d
0x140630bfa: jne    0x140630c00
0x140630bfc: mov    edx,DWORD PTR [rbx]
0x140630bfe: jmp    0x140630c03
0x140630c00: mov    edx,DWORD PTR [rbx-0xc]
0x140630c03: mov    rcx,r12
0x140630c06: call   0x140adaad0
0x140630c0b: inc    esi
0x140630c0d: add    rbx,0x4
0x140630c11: cmp    rbx,r13
0x140630c14: jl     0x140630be0
0x140630c16: inc    edi
0x140630c18: cmp    edi,r14d
0x140630c1b: mov    r13d,DWORD PTR [rsp+0x7c]
0x140630c20: jle    0x140630bc4
0x140630c22: mov    r12d,DWORD PTR [rbp-0x7c]
0x140630c26: xor    r8d,r8d
0x140630c29: mov    edx,0x7
0x140630c2e: mov    r9b,0x1
0x140630c31: lea    rcx,[rip+0x20197b8]        # 0x14264a3f0
0x140630c38: call   0x1400bb130
0x140630c3d: lea    r8d,[r15+0x2]
0x140630c41: lea    edx,[r13+0x1]
0x140630c45: lea    r13,[rip+0x20197a4]        # 0x14264a3f0
0x140630c4c: mov    rcx,r13
0x140630c4f: call   0x1400bb120
0x140630c54: lea    rdx,[rip+0x1030d7d]        # 0x1416619d8 ; cstring='Randomize personality'
0x140630c5b: lea    rcx,[rbp+0x3800]
0x140630c62: call   0x140068150
0x140630c67: nop
0x140630c68: xor    r9d,r9d
0x140630c6b: xor    r8d,r8d
0x140630c6e: lea    rdx,[rbp+0x3800]
0x140630c75: mov    rcx,r13
0x140630c78: call   0x140ad9960
0x140630c7d: nop
0x140630c7e: lea    rcx,[rbp+0x3800]
0x140630c85: call   0x140067e30
0x140630c8a: mov    r14d,DWORD PTR [rbp-0x5c]
0x140630c8e: mov    edi,r14d
0x140630c91: mov    r15d,DWORD PTR [rsp+0x70]
0x140630c96: cmp    r14d,r12d
0x140630c99: jg     0x140630cf3
0x140630c9b: nop    DWORD PTR [rax+rax*1+0x0]
0x140630ca0: mov    esi,r15d
0x140630ca3: lea    rbx,[rip+0x201b1ea]        # 0x14264be94
0x140630caa: lea    r15,[rip+0x201b1ef]        # 0x14264bea0
0x140630cb1: mov    r8d,edi
0x140630cb4: mov    edx,esi
0x140630cb6: mov    rcx,r13
0x140630cb9: call   0x1400bb120
0x140630cbe: cmp    edi,r14d
0x140630cc1: jne    0x140630cc8
0x140630cc3: mov    edx,DWORD PTR [rbx-0x18]
0x140630cc6: jmp    0x140630cd4
0x140630cc8: cmp    edi,r12d
0x140630ccb: jne    0x140630cd1
0x140630ccd: mov    edx,DWORD PTR [rbx]
0x140630ccf: jmp    0x140630cd4
0x140630cd1: mov    edx,DWORD PTR [rbx-0xc]
0x140630cd4: mov    rcx,r13
0x140630cd7: call   0x140adaad0
0x140630cdc: inc    esi
0x140630cde: add    rbx,0x4
0x140630ce2: cmp    rbx,r15
0x140630ce5: jl     0x140630cb1
0x140630ce7: inc    edi
0x140630ce9: cmp    edi,r12d
0x140630cec: mov    r15d,DWORD PTR [rsp+0x70]
0x140630cf1: jle    0x140630ca0
0x140630cf3: xor    r8d,r8d
0x140630cf6: mov    edx,0x7
0x140630cfb: mov    r9b,0x1
0x140630cfe: mov    rcx,r13
0x140630d01: call   0x1400bb130
0x140630d06: lea    r8d,[r14+0x2]
0x140630d0a: lea    edx,[r15+0x1]
0x140630d0e: lea    r15,[rip+0x20196db]        # 0x14264a3f0
0x140630d15: mov    rcx,r15
0x140630d18: call   0x1400bb120
0x140630d1d: lea    rdx,[rip+0x1030bf4]        # 0x141661918 ; cstring='Accept personality'
0x140630d24: lea    rcx,[rbp+0x3820]
0x140630d2b: call   0x140068150
0x140630d30: nop
0x140630d31: xor    r9d,r9d
0x140630d34: xor    r8d,r8d
0x140630d37: lea    rdx,[rbp+0x3820]
0x140630d3e: mov    rcx,r15
0x140630d41: call   0x140ad9960
0x140630d46: nop
0x140630d47: lea    rcx,[rbp+0x3820]
0x140630d4e: call   0x140067e30
0x140630d53: mov    r12,QWORD PTR [rbp-0x78]
0x140630d57: jmp    0x140630d60
0x140630d59: lea    r15,[rip+0x2019690]        # 0x14264a3f0
0x140630d60: mov    eax,DWORD PTR [r12+0x11d8]
0x140630d68: sub    eax,0xa
0x140630d6b: cmp    eax,0x1
0x140630d6e: ja     0x140630e19
0x140630d74: xor    r8d,r8d
0x140630d77: mov    edx,0x7
0x140630d7c: mov    r9b,0x1
0x140630d7f: mov    rcx,r15
0x140630d82: call   0x1400bb130
0x140630d87: mov    r8d,DWORD PTR [rbp-0x44]
0x140630d8b: add    r8d,0xffffffd8
0x140630d8f: mov    edx,DWORD PTR [rip+0x1d9c9f3]        # 0x1423cd788
0x140630d95: add    edx,0xfffffffd
0x140630d98: mov    rcx,r15
0x140630d9b: call   0x1400bb120
0x140630da0: lea    rdx,[rip+0x1030b89]        # 0x141661930 ; cstring='Equipment and pet points remaining: '
0x140630da7: lea    rcx,[rbp+0x3840]
0x140630dae: call   0x140068150
0x140630db3: nop
0x140630db4: xor    r9d,r9d
0x140630db7: mov    r8b,0x3
0x140630dba: lea    rdx,[rbp+0x3840]
0x140630dc1: mov    rcx,r15
0x140630dc4: call   0x140ad9960
0x140630dc9: nop
0x140630dca: lea    rcx,[rbp+0x3840]
0x140630dd1: call   0x140067e30
0x140630dd6: lea    rcx,[rbp+0x1720]
0x140630ddd: call   0x14006f690
0x140630de2: nop
0x140630de3: lea    rdx,[rbp+0x1720]
0x140630dea: mov    ecx,DWORD PTR [r12+0x153c]
0x140630df2: call   0x14052c130
0x140630df7: xor    r9d,r9d
0x140630dfa: xor    r8d,r8d
0x140630dfd: lea    rdx,[rbp+0x1720]
0x140630e04: mov    rcx,r15
0x140630e07: call   0x140ad9960
0x140630e0c: nop
0x140630e0d: lea    rcx,[rbp+0x1720]
0x140630e14: call   0x140067e30
0x140630e19: cmp    DWORD PTR [r12+0x11d8],0xa
0x140630e22: jne    0x1406331f8
0x140630e28: mov    eax,DWORD PTR [rbp-0x80]
0x140630e2b: add    eax,DWORD PTR [rbp-0x44]
0x140630e2e: cdq
0x140630e2f: sub    eax,edx
0x140630e31: sar    eax,1
0x140630e33: lea    r15d,[rax-0xf]
0x140630e37: lea    r14d,[rax+0xf]
0x140630e3b: mov    r13d,DWORD PTR [rip+0x1d9c946]        # 0x1423cd788
0x140630e42: add    r13d,0xfffffffc
0x140630e46: mov    DWORD PTR [rsp+0x78],r13d
0x140630e4b: mov    edi,r15d
0x140630e4e: lea    r12,[rip+0x201959b]        # 0x14264a3f0
0x140630e55: cmp    r15d,r14d
0x140630e58: jg     0x140630eb3
0x140630e5a: nop    WORD PTR [rax+rax*1+0x0]
0x140630e60: mov    esi,r13d
0x140630e63: lea    rbx,[rip+0x201b02a]        # 0x14264be94
0x140630e6a: lea    r13,[rip+0x201b02f]        # 0x14264bea0
0x140630e71: mov    r8d,edi
0x140630e74: mov    edx,esi
0x140630e76: mov    rcx,r12
0x140630e79: call   0x1400bb120
0x140630e7e: cmp    edi,r15d
0x140630e81: jne    0x140630e88
0x140630e83: mov    edx,DWORD PTR [rbx-0x18]
0x140630e86: jmp    0x140630e94
0x140630e88: cmp    edi,r14d
0x140630e8b: jne    0x140630e91
0x140630e8d: mov    edx,DWORD PTR [rbx]
0x140630e8f: jmp    0x140630e94
0x140630e91: mov    edx,DWORD PTR [rbx-0xc]
0x140630e94: mov    rcx,r12
0x140630e97: call   0x140adaad0
0x140630e9c: inc    esi
0x140630e9e: add    rbx,0x4
0x140630ea2: cmp    rbx,r13
0x140630ea5: jl     0x140630e71
0x140630ea7: inc    edi
0x140630ea9: cmp    edi,r14d
0x140630eac: mov    r13d,DWORD PTR [rsp+0x78]
0x140630eb1: jle    0x140630e60
0x140630eb3: xor    r8d,r8d
0x140630eb6: mov    edx,0x7
0x140630ebb: mov    r9b,0x1
0x140630ebe: mov    rcx,r12
0x140630ec1: call   0x1400bb130
0x140630ec6: lea    r8d,[r15+0x2]
0x140630eca: lea    edx,[r13+0x1]
0x140630ece: mov    rcx,r12
0x140630ed1: call   0x1400bb120
0x140630ed6: lea    rdx,[rip+0x1030a7b]        # 0x141661958 ; cstring='Accept equipment'
0x140630edd: lea    rcx,[rbp+0x3860]
0x140630ee4: call   0x140068150
0x140630ee9: nop
0x140630eea: xor    r9d,r9d
0x140630eed: xor    r8d,r8d
0x140630ef0: lea    rdx,[rbp+0x3860]
0x140630ef7: mov    rcx,r12
0x140630efa: call   0x140ad9960
0x140630eff: nop
0x140630f00: lea    rcx,[rbp+0x3860]
0x140630f07: call   0x140067e30
0x140630f0c: mov    r12d,DWORD PTR [rbp-0x80]
0x140630f10: add    r12d,0x2
0x140630f14: mov    DWORD PTR [rsp+0x78],r12d
0x140630f19: mov    r13d,DWORD PTR [rip+0x1d9c868]        # 0x1423cd788
0x140630f20: mov    r15d,r12d
0x140630f23: lea    rdi,[rip+0x2023fea]        # 0x142654f14
0x140630f2a: lea    rbx,[rip+0x2024007]        # 0x142654f38
0x140630f31: lea    r12,[rip+0x20194b8]        # 0x14264a3f0
0x140630f38: nop    DWORD PTR [rax+rax*1+0x0]
0x140630f40: lea    esi,[r13-0x8]
0x140630f44: mov    r14d,0x3
0x140630f4a: nop    WORD PTR [rax+rax*1+0x0]
0x140630f50: mov    r8d,r15d
0x140630f53: mov    edx,esi
0x140630f55: mov    rcx,r12
0x140630f58: call   0x1400bb120
0x140630f5d: xor    r8d,r8d
0x140630f60: mov    edx,DWORD PTR [rdi]
0x140630f62: mov    rcx,r12
0x140630f65: call   0x140adb100
0x140630f6a: inc    esi
0x140630f6c: add    rdi,0x4
0x140630f70: sub    r14,0x1
0x140630f74: jne    0x140630f50
0x140630f76: inc    r15d
0x140630f79: cmp    rdi,rbx
0x140630f7c: jl     0x140630f40
0x140630f7e: xor    r8d,r8d
0x140630f81: mov    edx,0x7
0x140630f86: mov    r9b,0x1
0x140630f89: lea    rcx,[rip+0x2019460]        # 0x14264a3f0
0x140630f90: call   0x1400bb130
0x140630f95: mov    r8d,DWORD PTR [rsp+0x78]
0x140630f9a: add    r8d,0x5
0x140630f9e: lea    edx,[r13-0x7]
0x140630fa2: lea    r12,[rip+0x2019447]        # 0x14264a3f0
0x140630fa9: mov    rcx,r12
0x140630fac: call   0x1400bb120
0x140630fb1: lea    rdx,[rip+0x10309b8]        # 0x141661970 ; cstring='Increase quality'
0x140630fb8: lea    rcx,[rbp+0x3880]
0x140630fbf: call   0x140068150
0x140630fc4: nop
0x140630fc5: xor    r9d,r9d
0x140630fc8: xor    r8d,r8d
0x140630fcb: lea    rdx,[rbp+0x3880]
0x140630fd2: mov    rcx,r12
0x140630fd5: call   0x140ad9960
0x140630fda: nop
0x140630fdb: lea    rcx,[rbp+0x3880]
0x140630fe2: call   0x140067e30
0x140630fe7: mov    r13d,DWORD PTR [rbp-0x80]
0x140630feb: mov    r15d,DWORD PTR [rip+0x1d9c796]        # 0x1423cd788
0x140630ff2: lea    r14d,[r13+0x1b]
0x140630ff6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140631000: lea    edi,[r15-0x8]
0x140631004: mov    esi,0x3
0x140631009: nop    DWORD PTR [rax+0x0]
0x140631010: mov    r8d,r14d
0x140631013: mov    edx,edi
0x140631015: mov    rcx,r12
0x140631018: call   0x1400bb120
0x14063101d: xor    r8d,r8d
0x140631020: mov    edx,DWORD PTR [rbx]
0x140631022: mov    rcx,r12
0x140631025: call   0x140adb100
0x14063102a: inc    edi
0x14063102c: add    rbx,0x4
0x140631030: sub    rsi,0x1
0x140631034: jne    0x140631010
0x140631036: inc    r14d
0x140631039: lea    rax,[rip+0x2023f1c]        # 0x142654f5c
0x140631040: cmp    rbx,rax
0x140631043: jl     0x140631000
0x140631045: xor    r8d,r8d
0x140631048: mov    edx,0x7
0x14063104d: mov    r9b,0x1
0x140631050: mov    rcx,r12
0x140631053: call   0x1400bb130
0x140631058: lea    r8d,[r13+0x20]
0x14063105c: lea    edx,[r15-0x7]
0x140631060: mov    rcx,r12
0x140631063: call   0x1400bb120
0x140631068: lea    rdx,[rip+0x1031359]        # 0x1416623c8 ; cstring='Decrease quality'
0x14063106f: lea    rcx,[rbp+0x38a0]
0x140631076: call   0x140068150
0x14063107b: nop
0x14063107c: xor    r9d,r9d
0x14063107f: xor    r8d,r8d
0x140631082: lea    rdx,[rbp+0x38a0]
0x140631089: mov    rcx,r12
0x14063108c: call   0x140ad9960
0x140631091: nop
0x140631092: lea    rcx,[rbp+0x38a0]
0x140631099: call   0x140067e30
0x14063109e: xor    r12d,r12d
0x1406310a1: mov    r15d,r12d
0x1406310a4: mov    r13,QWORD PTR [rbp-0x78]
0x1406310a8: lea    rbx,[r13+0x29a8]
0x1406310af: lea    rdi,[r13+0x1540]
0x1406310b6: mov    r14d,0x6b
0x1406310bc: mov    esi,r14d
0x1406310bf: nop
0x1406310c0: mov    rcx,rdi
0x1406310c3: call   0x14006ee50
0x1406310c8: test   eax,eax
0x1406310ca: jle    0x1406310e3
0x1406310cc: cmp    BYTE PTR [rbx],r12b
0x1406310cf: je     0x1406310df
0x1406310d1: lea    ecx,[r15+rax*1]
0x1406310d5: lea    r15d,[rax+0x1]
0x1406310d9: lea    r15d,[rcx+r15*2]
0x1406310dd: jmp    0x1406310e3
0x1406310df: add    r15d,0x2
0x1406310e3: add    rdi,0x18
0x1406310e7: inc    rbx
0x1406310ea: sub    rsi,0x1
0x1406310ee: jne    0x1406310c0
0x1406310f0: mov    DWORD PTR [rbp-0x28],r15d
0x1406310f4: xorps  xmm0,xmm0
0x1406310f7: xor    eax,eax
0x1406310f9: movups XMMWORD PTR [rbp+0x3fa0],xmm0
0x140631100: movups XMMWORD PTR [rbp+0x3fb0],xmm0
0x140631107: movups XMMWORD PTR [rbp+0x3fc0],xmm0
0x14063110e: movups XMMWORD PTR [rbp+0x3fd0],xmm0
0x140631115: movups XMMWORD PTR [rbp+0x3fe0],xmm0
0x14063111c: movups XMMWORD PTR [rbp+0x3ff0],xmm0
0x140631123: mov    QWORD PTR [rbp+0x4000],rax
0x14063112a: mov    WORD PTR [rbp+0x4008],ax
0x140631131: mov    BYTE PTR [rbp+0x400a],al
0x140631137: mov    esi,r12d
0x14063113a: lea    rdi,[rbp+0x3fa0]
0x140631141: lea    rbx,[r13+0x1f48]
0x140631148: mov    rcx,rbx
0x14063114b: call   0x14006ee50
0x140631150: test   rax,rax
0x140631153: je     0x1406311ed
0x140631159: lea    rdx,[rbp+0xd8]
0x140631160: mov    rcx,rbx
0x140631163: call   0x14006f240
0x140631168: lea    rdx,[rbp+0x1a8]
0x14063116f: mov    rcx,rbx
0x140631172: call   0x14006f230
0x140631177: lea    r8,[rbp+0x1a8]
0x14063117e: lea    rdx,[rbp+0x1]
0x140631182: lea    rcx,[rbp+0xd8]
0x140631189: call   0x14006ee20
0x14063118e: xor    edx,edx
0x140631190: movzx  ecx,BYTE PTR [rax]
0x140631193: call   0x1400657b0
0x140631198: test   al,al
0x14063119a: je     0x1406311ed
0x14063119c: nop    DWORD PTR [rax+0x0]
0x1406311a0: lea    rcx,[rbp+0xd8]
0x1406311a7: call   0x14006ee10
0x1406311ac: mov    rcx,QWORD PTR [rax]
0x1406311af: cmp    BYTE PTR [rcx+0xc],0x1
0x1406311b3: jge    0x1406311e8
0x1406311b5: lea    rcx,[rbp+0xd8]
0x1406311bc: call   0x14006ee00
0x1406311c1: lea    r8,[rbp+0x1a8]
0x1406311c8: lea    rdx,[rbp+0x1]
0x1406311cc: lea    rcx,[rbp+0xd8]
0x1406311d3: call   0x14006ee20
0x1406311d8: xor    edx,edx
0x1406311da: movzx  ecx,BYTE PTR [rax]
0x1406311dd: call   0x1400657b0
0x1406311e2: test   al,al
0x1406311e4: jne    0x1406311a0
0x1406311e6: jmp    0x1406311ed
0x1406311e8: mov    BYTE PTR [rdi],0x1
0x1406311eb: inc    esi
0x1406311ed: add    rbx,0x18
0x1406311f1: inc    rdi
0x1406311f4: sub    r14,0x1
0x1406311f8: jne    0x140631148
0x1406311fe: mov    DWORD PTR [rbp-0x2c],esi
0x140631201: mov    ebx,r12d
0x140631204: mov    DWORD PTR [rbp-0x68],ebx
0x140631207: movsx  rax,WORD PTR [r13+0x2a18]
0x14063120f: lea    rcx,[rax*2+0x3e9]
0x140631217: add    rcx,rax
0x14063121a: lea    rcx,[rcx*8+0x0]
0x140631222: add    rcx,r13
0x140631225: lea    rdx,[rbp+0x18]
0x140631229: call   0x14006f240
0x14063122e: movsx  rax,WORD PTR [r13+0x2a18]
0x140631236: lea    rcx,[rax*2+0x3e9]
0x14063123e: add    rcx,rax
0x140631241: lea    rcx,[rcx*8+0x0]
0x140631249: add    rcx,r13
0x14063124c: lea    rdx,[rbp+0xe0]
0x140631253: call   0x14006f230
0x140631258: lea    r8,[rbp+0xe0]
0x14063125f: lea    rdx,[rbp+0x2]
0x140631263: lea    rcx,[rbp+0x18]
0x140631267: call   0x14006ee20
0x14063126c: xor    edx,edx
0x14063126e: movzx  ecx,BYTE PTR [rax]
0x140631271: call   0x1400657b0
0x140631276: test   al,al
0x140631278: je     0x1406312c6
0x14063127a: nop    WORD PTR [rax+rax*1+0x0]
0x140631280: lea    rcx,[rbp+0x18]
0x140631284: call   0x14006ee10
0x140631289: mov    rcx,QWORD PTR [rax]
0x14063128c: lea    eax,[rbx+0x1]
0x14063128f: cmp    BYTE PTR [rcx+0xc],0x1
0x140631293: cmovl  eax,ebx
0x140631296: mov    ebx,eax
0x140631298: lea    rcx,[rbp+0x18]
0x14063129c: call   0x14006ee00
0x1406312a1: lea    r8,[rbp+0xe0]
0x1406312a8: lea    rdx,[rbp+0x2]
0x1406312ac: lea    rcx,[rbp+0x18]
0x1406312b0: call   0x14006ee20
0x1406312b5: xor    edx,edx
0x1406312b7: movzx  ecx,BYTE PTR [rax]
0x1406312ba: call   0x1400657b0
0x1406312bf: test   al,al
0x1406312c1: jne    0x140631280
0x1406312c3: mov    DWORD PTR [rbp-0x68],ebx
0x1406312c6: mov    esi,DWORD PTR [rip+0x1d9c4bc]        # 0x1423cd788
0x1406312cc: add    esi,0xffffffe7
0x1406312cf: mov    DWORD PTR [rbp-0x18],esi
0x1406312d2: mov    eax,0x55555556 ; inline='VUUU'
0x1406312d7: imul   esi
0x1406312d9: mov    r13d,edx
0x1406312dc: shr    r13d,0x1f
0x1406312e0: add    r13d,edx
0x1406312e3: mov    DWORD PTR [rsp+0x7c],r13d
0x1406312e8: mov    eax,DWORD PTR [rbp-0x44]
0x1406312eb: mov    r12d,DWORD PTR [rbp-0x80]
0x1406312ef: mov    DWORD PTR [rsp+0x70],r12d
0x1406312f4: sub    eax,r12d
0x1406312f7: sub    eax,0x72
0x1406312fa: cdq
0x1406312fb: sub    eax,edx
0x1406312fd: sar    eax,1
0x1406312ff: add    eax,0x28
0x140631302: lea    r14d,[r12+rax*1]
0x140631306: lea    edi,[r14+0x2]
0x14063130a: mov    DWORD PTR [rbp-0xc],edi
0x14063130d: lea    ebx,[rdi+0x1f]
0x140631310: mov    DWORD PTR [rbp-0x7c],ebx
0x140631313: lea    ecx,[rax-0x1]
0x140631316: add    ecx,ebx
0x140631318: mov    DWORD PTR [rsp+0x74],ecx
0x14063131c: mov    eax,0x3
0x140631321: cmp    r15d,esi
0x140631324: mov    edx,0x1
0x140631329: cmovle eax,edx
0x14063132c: sub    r14d,eax
0x14063132f: mov    DWORD PTR [rbp-0x48],r14d
0x140631333: mov    eax,0x1d
0x140631338: cmp    DWORD PTR [rbp-0x2c],r13d
0x14063133c: mov    ebx,0x1b
0x140631341: cmovle ebx,eax
0x140631344: add    ebx,edi
0x140631346: mov    DWORD PTR [rbp-0x64],ebx
0x140631349: lea    eax,[r13-0x1]
0x14063134d: mov    DWORD PTR [rsp+0x78],eax
0x140631351: cmp    DWORD PTR [rbp-0x68],eax
0x140631354: jle    0x14063135d
0x140631356: sub    ecx,0x2
0x140631359: mov    DWORD PTR [rsp+0x74],ecx
0x14063135d: xor    r8d,r8d
0x140631360: mov    edx,0x7
0x140631365: mov    r9b,0x1
0x140631368: lea    rcx,[rip+0x2019081]        # 0x14264a3f0
0x14063136f: call   0x1400bb130
0x140631374: lea    r8d,[r12+0x2]
0x140631379: mov    r15d,0x10
0x14063137f: mov    edx,r15d
0x140631382: lea    rcx,[rip+0x2019067]        # 0x14264a3f0
0x140631389: call   0x1400bb120
0x14063138e: lea    rdx,[rip+0x103104b]        # 0x1416623e0 ; cstring='Your Items'
0x140631395: lea    rcx,[rbp+0x38c0]
0x14063139c: call   0x140068150
0x1406313a1: nop
0x1406313a2: xor    r9d,r9d
0x1406313a5: xor    r8d,r8d
0x1406313a8: lea    rdx,[rbp+0x38c0]
0x1406313af: lea    rcx,[rip+0x201903a]        # 0x14264a3f0
0x1406313b6: call   0x140ad9960
0x1406313bb: nop
0x1406313bc: lea    rcx,[rbp+0x38c0]
0x1406313c3: call   0x140067e30
0x1406313c8: xor    r8d,r8d
0x1406313cb: mov    edx,0x7
0x1406313d0: mov    r9b,0x1
0x1406313d3: lea    rcx,[rip+0x2019016]        # 0x14264a3f0
0x1406313da: call   0x1400bb130
0x1406313df: lea    eax,[rbx+rdi*1]
0x1406313e2: cdq
0x1406313e3: sub    eax,edx
0x1406313e5: sar    eax,1
0x1406313e7: lea    r8d,[rax-0x7]
0x1406313eb: mov    edx,r15d
0x1406313ee: lea    rcx,[rip+0x2018ffb]        # 0x14264a3f0
0x1406313f5: call   0x1400bb120
0x1406313fa: lea    rdx,[rip+0x1030fef]        # 0x1416623f0 ; cstring='Available Items'
0x140631401: lea    rcx,[rbp+0x38e0]
0x140631408: call   0x140068150
0x14063140d: nop
0x14063140e: xor    r9d,r9d
0x140631411: xor    r8d,r8d
0x140631414: lea    rdx,[rbp+0x38e0]
0x14063141b: lea    rcx,[rip+0x2018fce]        # 0x14264a3f0
0x140631422: call   0x140ad9960
0x140631427: nop
0x140631428: lea    rcx,[rbp+0x38e0]
0x14063142f: call   0x140067e30
0x140631434: lea    rcx,[rbp+0x3be0]
0x14063143b: call   0x14006f690
0x140631440: nop
0x140631441: xor    eax,eax
0x140631443: movzx  ebx,ax
0x140631446: mov    edi,eax
0x140631448: test   esi,esi
0x14063144a: jle    0x14063149e
0x14063144c: mov    r15,QWORD PTR [rbp-0x78]
0x140631450: movsx  rax,bx
0x140631454: lea    rcx,[rax+0x154]
0x14063145b: lea    rcx,[rax+rcx*2]
0x14063145f: lea    rcx,[r15+rcx*8]
0x140631463: call   0x14006ee50
0x140631468: test   rax,rax
0x14063146b: jne    0x140631496
0x14063146d: nop    DWORD PTR [rax]
0x140631470: inc    bx
0x140631473: cmp    bx,0x6b
0x140631477: jge    0x14063149c
0x140631479: movsx  rax,bx
0x14063147d: lea    rcx,[rax+0x154]
0x140631484: lea    rcx,[rax+rcx*2]
0x140631488: lea    rcx,[r15+rcx*8]
0x14063148c: call   0x14006ee50
0x140631491: test   rax,rax
0x140631494: je     0x140631470
0x140631496: inc    edi
0x140631498: cmp    edi,esi
0x14063149a: jl     0x140631450
0x14063149c: xor    eax,eax
0x14063149e: mov    r15d,0x12
0x1406314a4: mov    rdx,QWORD PTR [rbp-0x78]
0x1406314a8: sub    r15d,DWORD PTR [rdx+0x2a14]
0x1406314af: mov    DWORD PTR [rbp-0x30],r15d
0x1406314b3: lea    r13d,[r13+r13*2+0x0]
0x1406314b8: add    r13d,0x11
0x1406314bc: mov    DWORD PTR [rbp-0x5c],r13d
0x1406314c0: mov    WORD PTR [rbp-0x3c],ax
0x1406314c4: movsxd rbx,r13d
0x1406314c7: mov    QWORD PTR [rbp-0x38],rbx
0x1406314cb: movsxd rsi,r15d
0x1406314ce: mov    QWORD PTR [rbp-0x70],rsi
0x1406314d2: lea    edi,[r12+0x2]
0x1406314d7: jmp    0x1406314e4
0x1406314d9: nop    DWORD PTR [rax+0x0]
0x1406314e0: mov    rdx,QWORD PTR [rbp-0x78]
0x1406314e4: movsx  rax,ax
0x1406314e8: lea    rcx,[rax+0x154]
0x1406314ef: lea    rcx,[rax+rcx*2]
0x1406314f3: lea    rcx,[rdx+rcx*8]
0x1406314f7: call   0x14006ee50
0x1406314fc: test   eax,eax
0x1406314fe: jle    0x1406322cc
0x140631504: cmp    rsi,0x12
0x140631508: jl     0x14063150f
0x14063150a: cmp    rsi,rbx
0x14063150d: jle    0x140631525
0x14063150f: lea    eax,[r15+0x1]
0x140631513: cmp    eax,0x12
0x140631516: jl     0x14063172e
0x14063151c: cmp    r15d,r13d
0x14063151f: jge    0x14063172e
0x140631525: xor    r8d,r8d
0x140631528: mov    edx,0x7
0x14063152d: mov    r9b,0x1
0x140631530: lea    rcx,[rip+0x2018eb9]        # 0x14264a3f0
0x140631537: call   0x1400bb130
0x14063153c: mov    r14d,r12d
0x14063153f: mov    ecx,DWORD PTR [rbp-0x48]
0x140631542: cmp    r12d,ecx
0x140631545: jg     0x14063161b
0x14063154b: add    r15d,0x2
0x14063154f: mov    eax,DWORD PTR [rbp-0x30]
0x140631552: mov    rdx,QWORD PTR [rbp-0x70]
0x140631556: data16 nop WORD PTR [rax+rax*1+0x0]
0x140631560: mov    esi,eax
0x140631562: mov    rdi,rdx
0x140631565: cmp    eax,r15d
0x140631568: jge    0x1406315fa
0x14063156e: lea    rbx,[rip+0x201a8d7]        # 0x14264be4c
0x140631575: mov    r13d,DWORD PTR [rbp-0x48]
0x140631579: nop    DWORD PTR [rax+0x0]
0x140631580: cmp    rdi,0x12
0x140631584: jl     0x1406315e2
0x140631586: cmp    rdi,QWORD PTR [rbp-0x38]
0x14063158a: jg     0x1406315e2
0x14063158c: mov    r8d,r14d
0x14063158f: mov    edx,esi
0x140631591: lea    rcx,[rip+0x2018e58]        # 0x14264a3f0
0x140631598: call   0x1400bb120
0x14063159d: cmp    r14d,r12d
0x1406315a0: jne    0x1406315a7
0x1406315a2: mov    edx,DWORD PTR [rbx-0x18]
0x1406315a5: jmp    0x1406315b3
0x1406315a7: cmp    r14d,r13d
0x1406315aa: jne    0x1406315b0
0x1406315ac: mov    edx,DWORD PTR [rbx]
0x1406315ae: jmp    0x1406315b3
0x1406315b0: mov    edx,DWORD PTR [rbx-0xc]
0x1406315b3: lea    rcx,[rip+0x2018e36]        # 0x14264a3f0
0x1406315ba: call   0x140adaad0
0x1406315bf: xor    edx,edx
0x1406315c1: lea    rcx,[rip+0x1d9c1a8]        # 0x1423cd770
0x1406315c8: call   0x140071f90
0x1406315cd: test   al,al
0x1406315cf: je     0x1406315e2
0x1406315d1: mov    r8b,0x1
0x1406315d4: xor    edx,edx
0x1406315d6: lea    rcx,[rip+0x2018e13]        # 0x14264a3f0
0x1406315dd: call   0x1400bb190
0x1406315e2: inc    esi
0x1406315e4: inc    rdi
0x1406315e7: add    rbx,0x4
0x1406315eb: cmp    esi,r15d
0x1406315ee: jl     0x140631580
0x1406315f0: mov    eax,DWORD PTR [rbp-0x30]
0x1406315f3: mov    ecx,r13d
0x1406315f6: mov    rdx,QWORD PTR [rbp-0x70]
0x1406315fa: inc    r14d
0x1406315fd: cmp    r14d,ecx
0x140631600: jle    0x140631560
0x140631606: mov    r13d,DWORD PTR [rbp-0x5c]
0x14063160a: mov    r15d,DWORD PTR [rbp-0x30]
0x14063160e: mov    rbx,QWORD PTR [rbp-0x38]
0x140631612: lea    edi,[r12+0x2]
0x140631617: mov    rsi,QWORD PTR [rbp-0x70]
0x14063161b: lea    rcx,[rbp+0x13e0]
0x140631622: call   0x14006f690
0x140631627: nop
0x140631628: movzx  edx,WORD PTR [rbp-0x3c]
0x14063162c: lea    rcx,[rbp+0x13e0]
0x140631633: call   0x14074f610
0x140631638: xor    r8d,r8d
0x14063163b: mov    edx,0x7
0x140631640: mov    r9b,0x1
0x140631643: lea    rcx,[rip+0x2018da6]        # 0x14264a3f0
0x14063164a: call   0x1400bb130
0x14063164f: xor    edx,edx
0x140631651: lea    rcx,[rip+0x1d9c118]        # 0x1423cd770
0x140631658: call   0x140071f90
0x14063165d: test   al,al
0x14063165f: jne    0x1406316a1
0x140631661: lea    edx,[r15+0x1]
0x140631665: cmp    edx,0x12
0x140631668: jl     0x14063171e
0x14063166e: cmp    r15d,r13d
0x140631671: jge    0x14063171e
0x140631677: mov    r8d,edi
0x14063167a: lea    rcx,[rip+0x2018d6f]        # 0x14264a3f0
0x140631681: call   0x1400bb120
0x140631686: xor    r9d,r9d
0x140631689: xor    r8d,r8d
0x14063168c: lea    rdx,[rbp+0x13e0]
0x140631693: lea    rcx,[rip+0x2018d56]        # 0x14264a3f0
0x14063169a: call   0x140ad9960
0x14063169f: jmp    0x14063171e
0x1406316a1: cmp    rsi,0x12
0x1406316a5: jl     0x1406316df
0x1406316a7: cmp    rsi,rbx
0x1406316aa: jg     0x1406316df
0x1406316ac: mov    r8d,edi
0x1406316af: mov    edx,r15d
0x1406316b2: lea    rcx,[rip+0x2018d37]        # 0x14264a3f0
0x1406316b9: call   0x1400bb120
0x1406316be: mov    DWORD PTR [rsp+0x20],0x8
0x1406316c6: xor    r9d,r9d
0x1406316c9: xor    r8d,r8d
0x1406316cc: lea    rdx,[rbp+0x13e0]
0x1406316d3: lea    rcx,[rip+0x2018d16]        # 0x14264a3f0
0x1406316da: call   0x140ad9870
0x1406316df: lea    edx,[r15+0x1]
0x1406316e3: cmp    edx,0x12
0x1406316e6: jl     0x14063171e
0x1406316e8: cmp    r15d,r13d
0x1406316eb: jge    0x14063171e
0x1406316ed: mov    r8d,edi
0x1406316f0: lea    rcx,[rip+0x2018cf9]        # 0x14264a3f0
0x1406316f7: call   0x1400bb120
0x1406316fc: mov    DWORD PTR [rsp+0x20],0x10
0x140631704: xor    r9d,r9d
0x140631707: xor    r8d,r8d
0x14063170a: lea    rdx,[rbp+0x13e0]
0x140631711: lea    rcx,[rip+0x2018cd8]        # 0x14264a3f0
0x140631718: call   0x140ad9870
0x14063171d: nop
0x14063171e: lea    rcx,[rbp+0x13e0]
0x140631725: call   0x140067e30
0x14063172a: mov    r14d,DWORD PTR [rbp-0x48]
0x14063172e: add    r15d,0x2
0x140631732: mov    DWORD PTR [rbp-0x30],r15d
0x140631736: add    rsi,0x2
0x14063173a: mov    QWORD PTR [rbp-0x70],rsi
0x14063173e: movsx  rdi,WORD PTR [rbp-0x3c]
0x140631743: mov    rdx,QWORD PTR [rbp-0x78]
0x140631747: cmp    BYTE PTR [rdi+rdx*1+0x29a8],0x0
0x14063174f: je     0x1406322be
0x140631755: lea    rcx,[rdi+0x154]
0x14063175c: lea    rcx,[rdi+rcx*2]
0x140631760: lea    rcx,[rdx+rcx*8]
0x140631764: lea    rdx,[rbp-0x20]
0x140631768: call   0x14006f240
0x14063176d: lea    rcx,[rdi+0x154]
0x140631774: lea    rcx,[rdi+rcx*2]
0x140631778: mov    rax,QWORD PTR [rbp-0x78]
0x14063177c: lea    rcx,[rax+rcx*8]
0x140631780: lea    rdx,[rbp+0x1b0]
0x140631787: call   0x14006f230
0x14063178c: lea    r8,[rbp+0x1b0]
0x140631793: lea    rdx,[rbp+0x3]
0x140631797: lea    rcx,[rbp-0x20]
0x14063179b: call   0x14006ee20
0x1406317a0: xor    edx,edx
0x1406317a2: movzx  ecx,BYTE PTR [rax]
0x1406317a5: call   0x1400657b0
0x1406317aa: test   al,al
0x1406317ac: je     0x1406322be
0x1406317b2: jmp    0x1406317c4
0x1406317b4: nop    DWORD PTR [rax+0x0]
0x1406317b8: nop    DWORD PTR [rax+rax*1+0x0]
0x1406317c0: mov    r14d,DWORD PTR [rbp-0x48]
0x1406317c4: cmp    r15d,0x10
0x1406317c8: jl     0x140632279
0x1406317ce: cmp    rsi,rbx
0x1406317d1: jg     0x140632279
0x1406317d7: xor    r8d,r8d
0x1406317da: mov    edx,0x7
0x1406317df: mov    r9b,0x1
0x1406317e2: lea    rcx,[rip+0x2018c07]        # 0x14264a3f0
0x1406317e9: call   0x1400bb130
0x1406317ee: mov    edi,r12d
0x1406317f1: cmp    r12d,r14d
0x1406317f4: jg     0x1406318fb
0x1406317fa: add    r15d,0x3
0x1406317fe: mov    eax,DWORD PTR [rbp-0x30]
0x140631801: mov    r13d,DWORD PTR [rbp-0x48]
0x140631805: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140631810: mov    r14d,eax
0x140631813: cmp    eax,r15d
0x140631816: jge    0x1406318e0
0x14063181c: lea    rbx,[rip+0x201a779]        # 0x14264bf9c
0x140631823: cmp    rsi,0x12
0x140631827: jl     0x1406318ca
0x14063182d: cmp    rsi,QWORD PTR [rbp-0x38]
0x140631831: jg     0x1406318ca
0x140631837: mov    r8d,edi
0x14063183a: mov    edx,r14d
0x14063183d: lea    rcx,[rip+0x2018bac]        # 0x14264a3f0
0x140631844: call   0x1400bb120
0x140631849: cmp    edi,r12d
0x14063184c: jne    0x140631853
0x14063184e: mov    edx,DWORD PTR [rbx-0xc]
0x140631851: jmp    0x14063189b
0x140631853: lea    eax,[r12+0x1]
0x140631858: cmp    edi,eax
0x14063185a: jne    0x140631860
0x14063185c: mov    edx,DWORD PTR [rbx]
0x14063185e: jmp    0x14063189b
0x140631860: lea    eax,[r12+0x2]
0x140631865: cmp    edi,eax
0x140631867: jne    0x14063186d
0x140631869: mov    edx,DWORD PTR [rbx]
0x14063186b: jmp    0x14063189b
0x14063186d: lea    eax,[r12+0x3]
0x140631872: cmp    edi,eax
0x140631874: jne    0x14063187a
0x140631876: mov    edx,DWORD PTR [rbx]
0x140631878: jmp    0x14063189b
0x14063187a: lea    eax,[r12+0x4]
0x14063187f: cmp    edi,eax
0x140631881: jne    0x140631888
0x140631883: mov    edx,DWORD PTR [rbx+0xc]
0x140631886: jmp    0x14063189b
0x140631888: cmp    edi,r13d
0x14063188b: jne    0x140631895
0x14063188d: mov    edx,DWORD PTR [rbx-0x1ec]
0x140631893: jmp    0x14063189b
0x140631895: mov    edx,DWORD PTR [rbx-0x1f8]
0x14063189b: lea    rcx,[rip+0x2018b4e]        # 0x14264a3f0
0x1406318a2: call   0x140adaad0
0x1406318a7: xor    edx,edx
0x1406318a9: lea    rcx,[rip+0x1d9bec0]        # 0x1423cd770
0x1406318b0: call   0x140071f90
0x1406318b5: test   al,al
0x1406318b7: je     0x1406318ca
0x1406318b9: mov    r8b,0x1
0x1406318bc: xor    edx,edx
0x1406318be: lea    rcx,[rip+0x2018b2b]        # 0x14264a3f0
0x1406318c5: call   0x1400bb190
0x1406318ca: inc    r14d
0x1406318cd: inc    rsi
0x1406318d0: add    rbx,0x4
0x1406318d4: cmp    r14d,r15d
0x1406318d7: jl     0x140631823
0x1406318dd: mov    eax,DWORD PTR [rbp-0x30]
0x1406318e0: inc    edi
0x1406318e2: cmp    edi,r13d
0x1406318e5: mov    rsi,QWORD PTR [rbp-0x70]
0x1406318e9: jle    0x140631810
0x1406318ef: mov    r13d,DWORD PTR [rbp-0x5c]
0x1406318f3: mov    r15d,DWORD PTR [rbp-0x30]
0x1406318f7: mov    r14d,DWORD PTR [rbp-0x48]
0x1406318fb: cmp    rsi,0x12
0x1406318ff: jl     0x1406319c3
0x140631905: lea    eax,[r13-0x2]
0x140631909: cmp    r15d,eax
0x14063190c: jg     0x1406319c3
0x140631912: mov    r8d,r12d
0x140631915: mov    edx,r15d
0x140631918: lea    rcx,[rip+0x2018ad1]        # 0x14264a3f0
0x14063191f: call   0x1400bb120
0x140631924: lea    rcx,[rbp-0x20]
0x140631928: call   0x14006ee10
0x14063192d: mov    rcx,QWORD PTR [rax]
0x140631930: mov    rax,QWORD PTR [rcx]
0x140631933: call   QWORD PTR [rax+0x18]
0x140631936: mov    esi,eax
0x140631938: lea    rcx,[rbp-0x20]
0x14063193c: call   0x14006ee10
0x140631941: mov    rcx,QWORD PTR [rax]
0x140631944: mov    rdx,QWORD PTR [rcx]
0x140631947: call   QWORD PTR [rdx+0x10]
0x14063194a: movsx  edi,ax
0x14063194d: lea    rcx,[rbp-0x20]
0x140631951: call   0x14006ee10
0x140631956: mov    rcx,QWORD PTR [rax]
0x140631959: mov    rdx,QWORD PTR [rcx]
0x14063195c: call   QWORD PTR [rdx+0x8]
0x14063195f: movsx  ebx,ax
0x140631962: lea    rcx,[rbp-0x20]
0x140631966: call   0x14006ee10
0x14063196b: mov    rcx,QWORD PTR [rax]
0x14063196e: mov    rax,QWORD PTR [rcx]
0x140631971: call   QWORD PTR [rax]
0x140631973: movsx  r8d,ax
0x140631977: mov    DWORD PTR [rsp+0x28],esi
0x14063197b: mov    DWORD PTR [rsp+0x20],edi
0x14063197f: mov    r9d,ebx
0x140631982: mov    edx,DWORD PTR [rbp-0x10]
0x140631985: lea    rcx,[rip+0x1db3ac4]        # 0x1423e5450
0x14063198c: call   0x140c83890
0x140631991: test   eax,eax
0x140631993: je     0x1406319c3
0x140631995: mov    BYTE PTR [rsp+0x30],0x0
0x14063199a: mov    DWORD PTR [rsp+0x28],0x3
0x1406319a2: mov    DWORD PTR [rsp+0x20],0x5
0x1406319aa: mov    ecx,0x2
0x1406319af: mov    r9d,ecx
0x1406319b2: mov    r8d,ecx
0x1406319b5: mov    edx,eax
0x1406319b7: lea    rcx,[rip+0x2018a32]        # 0x14264a3f0
0x1406319be: call   0x140adad70
0x1406319c3: lea    ebx,[r15+0x1]
0x1406319c7: cmp    ebx,0x12
0x1406319ca: jl     0x140631bb3
0x1406319d0: cmp    r15d,r13d
0x1406319d3: jge    0x140631bb3
0x1406319d9: xor    r8d,r8d
0x1406319dc: mov    edx,0x7
0x1406319e1: mov    r9b,0x1
0x1406319e4: lea    rcx,[rip+0x2018a05]        # 0x14264a3f0
0x1406319eb: call   0x1400bb130
0x1406319f0: lea    r8d,[r12+0x7]
0x1406319f5: mov    edx,ebx
0x1406319f7: lea    rcx,[rip+0x20189f2]        # 0x14264a3f0
0x1406319fe: call   0x1400bb120
0x140631a03: lea    rcx,[rbp+0x11c0]
0x140631a0a: call   0x14006f690
0x140631a0f: nop
0x140631a10: lea    rcx,[rbp-0x20]
0x140631a14: call   0x14006ee10
0x140631a19: mov    r9d,0xffffffff
0x140631a1f: xor    r8d,r8d
0x140631a22: lea    rdx,[rbp+0x11c0]
0x140631a29: mov    rcx,QWORD PTR [rax]
0x140631a2c: call   0x140c65450
0x140631a31: mov    ebx,r14d
0x140631a34: sub    ebx,r12d
0x140631a37: lea    rcx,[rbp+0x11c0]
0x140631a3e: call   0x14006f330
0x140631a43: lea    ecx,[rbx-0x1c]
0x140631a46: movsxd rdx,ecx
0x140631a49: cmp    rax,rdx
0x140631a4c: jb     0x140631aad
0x140631a4e: lea    esi,[rbx-0x1d]
0x140631a51: movsxd rdi,ebx
0x140631a54: test   esi,esi
0x140631a56: js     0x140631a6b
0x140631a58: lea    rdx,[rdi-0x1d]
0x140631a5c: xor    r8d,r8d
0x140631a5f: lea    rcx,[rbp+0x11c0]
0x140631a66: call   0x1400e1230
0x140631a6b: cmp    esi,0x3
0x140631a6e: jle    0x140631aad
0x140631a70: lea    rdx,[rdi-0x20]
0x140631a74: lea    rcx,[rbp+0x11c0]
0x140631a7b: call   0x1400fb540
0x140631a80: mov    BYTE PTR [rax],0x2e
0x140631a83: lea    eax,[rbx-0x1f]
0x140631a86: movsxd rdx,eax
0x140631a89: lea    rcx,[rbp+0x11c0]
0x140631a90: call   0x1400fb540
0x140631a95: mov    BYTE PTR [rax],0x2e
0x140631a98: lea    eax,[rbx-0x1e]
0x140631a9b: movsxd rdx,eax
0x140631a9e: lea    rcx,[rbp+0x11c0]
0x140631aa5: call   0x1400fb540
0x140631aaa: mov    BYTE PTR [rax],0x2e
0x140631aad: xor    r9d,r9d
0x140631ab0: xor    r8d,r8d
0x140631ab3: lea    rdx,[rbp+0x11c0]
0x140631aba: lea    rcx,[rip+0x201892f]        # 0x14264a3f0
0x140631ac1: call   0x140ad9960
0x140631ac6: lea    rcx,[rbp-0x20]
0x140631aca: call   0x14006ee10
0x140631acf: mov    rcx,QWORD PTR [rax]
0x140631ad2: mov    rax,QWORD PTR [rcx]
0x140631ad5: call   QWORD PTR [rax+0x18]
0x140631ad8: mov    esi,eax
0x140631ada: lea    rcx,[rbp-0x20]
0x140631ade: call   0x14006ee10
0x140631ae3: mov    rcx,QWORD PTR [rax]
0x140631ae6: mov    rdx,QWORD PTR [rcx]
0x140631ae9: call   QWORD PTR [rdx+0x10]
0x140631aec: movzx  edi,ax
0x140631aef: lea    rcx,[rbp-0x20]
0x140631af3: call   0x14006ee10
0x140631af8: mov    rcx,QWORD PTR [rax]
0x140631afb: mov    rdx,QWORD PTR [rcx]
0x140631afe: call   QWORD PTR [rdx+0x8]
0x140631b01: movzx  ebx,ax
0x140631b04: lea    rcx,[rbp-0x20]
0x140631b08: call   0x14006ee10
0x140631b0d: mov    rcx,QWORD PTR [rax]
0x140631b10: mov    rdx,QWORD PTR [rcx]
0x140631b13: call   QWORD PTR [rdx]
0x140631b15: mov    DWORD PTR [rsp+0x20],esi
0x140631b19: movzx  r9d,di
0x140631b1d: movzx  r8d,bx
0x140631b21: movzx  edx,ax
0x140631b24: mov    rcx,QWORD PTR [rbp-0x78]
0x140631b28: call   0x141042d40
0x140631b2d: mov    ebx,eax
0x140631b2f: lea    rcx,[rbp-0x20]
0x140631b33: call   0x14006ee10
0x140631b38: mov    rcx,QWORD PTR [rax]
0x140631b3b: mov    rdx,QWORD PTR [rcx]
0x140631b3e: call   QWORD PTR [rdx+0x508]
0x140631b44: movsx  edx,ax
0x140631b47: test   edx,edx
0x140631b49: jle    0x140631b58
0x140631b4b: lea    ecx,[rdx+0x1]
0x140631b4e: imul   ebx,ecx
0x140631b51: cmp    edx,0x5
0x140631b54: jne    0x140631b58
0x140631b56: add    ebx,ebx
0x140631b58: lea    rdx,[rbp+0x11c0]
0x140631b5f: mov    ecx,ebx
0x140631b61: call   0x14052c2b0
0x140631b66: lea    rdx,[rip+0x102ebc3]        # 0x141660730 ; cstring=' pts'
0x140631b6d: lea    rcx,[rbp+0x11c0]
0x140631b74: call   0x14006f560
0x140631b79: lea    r8d,[r14-0x15]
0x140631b7d: lea    edx,[r15+0x1]
0x140631b81: lea    rcx,[rip+0x2018868]        # 0x14264a3f0
0x140631b88: call   0x1400bb120
0x140631b8d: xor    r9d,r9d
0x140631b90: xor    r8d,r8d
0x140631b93: lea    rdx,[rbp+0x11c0]
0x140631b9a: lea    rcx,[rip+0x201884f]        # 0x14264a3f0
0x140631ba1: call   0x140ad9960
0x140631ba6: nop
0x140631ba7: lea    rcx,[rbp+0x11c0]
0x140631bae: call   0x140067e30
0x140631bb3: xor    r8d,r8d
0x140631bb6: mov    edx,0x7
0x140631bbb: mov    r9b,0x1
0x140631bbe: lea    rcx,[rip+0x201882b]        # 0x14264a3f0
0x140631bc5: call   0x1400bb130
0x140631bca: lea    rcx,[rbp-0x20]
0x140631bce: call   0x14006ee10
0x140631bd3: mov    rcx,QWORD PTR [rax]
0x140631bd6: mov    rax,QWORD PTR [rcx]
0x140631bd9: call   QWORD PTR [rax+0xb0]
0x140631bdf: test   al,al
0x140631be1: je     0x140631eb9
0x140631be7: lea    r12d,[r14-0xc]
0x140631beb: lea    rcx,[rbp-0x20]
0x140631bef: call   0x14006ee10
0x140631bf4: mov    rcx,QWORD PTR [rax]
0x140631bf7: mov    rax,QWORD PTR [rcx]
0x140631bfa: call   QWORD PTR [rax+0xb0]
0x140631c00: test   al,al
0x140631c02: je     0x140631d4c
0x140631c08: lea    rcx,[rbp-0x20]
0x140631c0c: call   0x14006ee10
0x140631c11: mov    rcx,QWORD PTR [rax]
0x140631c14: mov    rax,QWORD PTR [rcx]
0x140631c17: call   QWORD PTR [rax+0x508]
0x140631c1d: cmp    ax,0x5
0x140631c21: jge    0x140631d4c
0x140631c27: lea    rcx,[rbp-0x20]
0x140631c2b: call   0x14006ee10
0x140631c30: mov    rcx,QWORD PTR [rax]
0x140631c33: mov    rax,QWORD PTR [rcx]
0x140631c36: call   QWORD PTR [rax+0x18]
0x140631c39: mov    r15d,eax
0x140631c3c: lea    rcx,[rbp-0x20]
0x140631c40: call   0x14006ee10
0x140631c45: mov    rcx,QWORD PTR [rax]
0x140631c48: mov    rdx,QWORD PTR [rcx]
0x140631c4b: call   QWORD PTR [rdx+0x10]
0x140631c4e: movzx  r14d,ax
0x140631c52: lea    rcx,[rbp-0x20]
0x140631c56: call   0x14006ee10
0x140631c5b: mov    rcx,QWORD PTR [rax]
0x140631c5e: mov    rdx,QWORD PTR [rcx]
0x140631c61: call   QWORD PTR [rdx+0x8]
0x140631c64: movzx  esi,ax
0x140631c67: lea    rcx,[rbp-0x20]
0x140631c6b: call   0x14006ee10
0x140631c70: mov    rcx,QWORD PTR [rax]
0x140631c73: mov    rdx,QWORD PTR [rcx]
0x140631c76: call   QWORD PTR [rdx]
0x140631c78: movzx  ebx,ax
0x140631c7b: lea    rcx,[rbp-0x20]
0x140631c7f: call   0x14006ee10
0x140631c84: mov    rdi,QWORD PTR [rax]
0x140631c87: mov    DWORD PTR [rsp+0x20],r15d
0x140631c8c: movzx  r9d,r14w
0x140631c90: movzx  r8d,si
0x140631c94: movzx  edx,bx
0x140631c97: mov    rsi,QWORD PTR [rbp-0x78]
0x140631c9b: mov    rcx,rsi
0x140631c9e: call   0x141042d40
0x140631ca3: mov    ebx,eax
0x140631ca5: mov    rdx,QWORD PTR [rdi]
0x140631ca8: mov    rcx,rdi
0x140631cab: call   QWORD PTR [rdx+0x478]
0x140631cb1: imul   ebx,eax
0x140631cb4: lea    rcx,[rbp-0x20]
0x140631cb8: call   0x14006ee10
0x140631cbd: mov    rcx,QWORD PTR [rax]
0x140631cc0: mov    rdx,QWORD PTR [rcx]
0x140631cc3: call   QWORD PTR [rdx+0x508]
0x140631cc9: cmp    ax,0x4
0x140631ccd: jne    0x140631cd2
0x140631ccf: imul   ebx,ebx,0x7
0x140631cd2: mov    r15d,DWORD PTR [rbp-0x30]
0x140631cd6: cmp    DWORD PTR [rsi+0x153c],ebx
0x140631cdc: jl     0x140631d4c
0x140631cde: xor    r14d,r14d
0x140631ce1: mov    esi,r14d
0x140631ce4: nop    DWORD PTR [rax+0x0]
0x140631ce8: nop    DWORD PTR [rax+rax*1+0x0]
0x140631cf0: mov    rdi,r14
0x140631cf3: mov    ebx,r15d
0x140631cf6: lea    r15,[rip+0x20186f3]        # 0x14264a3f0
0x140631cfd: nop    DWORD PTR [rax]
0x140631d00: cmp    ebx,0x12
0x140631d03: jl     0x140631d2e
0x140631d05: cmp    ebx,r13d
0x140631d08: jg     0x140631d2e
0x140631d0a: mov    r8d,r12d
0x140631d0d: mov    edx,ebx
0x140631d0f: mov    rcx,r15
0x140631d12: call   0x1400bb120
0x140631d17: lea    rdx,[rdi+rsi*1]
0x140631d1b: xor    r8d,r8d
0x140631d1e: mov    edx,DWORD PTR [r15+rdx*4+0xab24]
0x140631d26: mov    rcx,r15
0x140631d29: call   0x140adb100
0x140631d2e: inc    ebx
0x140631d30: inc    rdi
0x140631d33: cmp    rdi,0x3
0x140631d37: jl     0x140631d00
0x140631d39: inc    r12d
0x140631d3c: add    rsi,0x3
0x140631d40: cmp    rsi,0x9
0x140631d44: mov    r15d,DWORD PTR [rbp-0x30]
0x140631d48: jl     0x140631cf0
0x140631d4a: jmp    0x140631dba
0x140631d4c: xor    r14d,r14d
0x140631d4f: mov    esi,r14d
0x140631d52: nop    DWORD PTR [rax+0x0]
0x140631d56: data16 nop WORD PTR [rax+rax*1+0x0]
0x140631d60: mov    rdi,r14
0x140631d63: mov    ebx,r15d
0x140631d66: lea    r15,[rip+0x2018683]        # 0x14264a3f0
0x140631d6d: nop    DWORD PTR [rax]
0x140631d70: cmp    ebx,0x12
0x140631d73: jl     0x140631d9e
0x140631d75: cmp    ebx,r13d
0x140631d78: jg     0x140631d9e
0x140631d7a: mov    r8d,r12d
0x140631d7d: mov    edx,ebx
0x140631d7f: mov    rcx,r15
0x140631d82: call   0x1400bb120
0x140631d87: lea    rdx,[rdi+rsi*1]
0x140631d8b: xor    r8d,r8d
0x140631d8e: mov    edx,DWORD PTR [r15+rdx*4+0xab6c]
0x140631d96: mov    rcx,r15
0x140631d99: call   0x140adb100
0x140631d9e: inc    ebx
0x140631da0: inc    rdi
0x140631da3: cmp    rdi,0x3
0x140631da7: jl     0x140631d70
0x140631da9: inc    r12d
0x140631dac: add    rsi,0x3
0x140631db0: cmp    rsi,0x9
0x140631db4: mov    r15d,DWORD PTR [rbp-0x30]
0x140631db8: jl     0x140631d60
0x140631dba: mov    esi,DWORD PTR [rbp-0x48]
0x140631dbd: add    esi,0xfffffff7
0x140631dc0: lea    rcx,[rbp-0x20]
0x140631dc4: call   0x14006ee10
0x140631dc9: mov    rcx,QWORD PTR [rax]
0x140631dcc: mov    rax,QWORD PTR [rcx]
0x140631dcf: call   QWORD PTR [rax+0xb0]
0x140631dd5: test   al,al
0x140631dd7: je     0x140631e60
0x140631ddd: lea    rcx,[rbp-0x20]
0x140631de1: call   0x14006ee10
0x140631de6: mov    rcx,QWORD PTR [rax]
0x140631de9: mov    rax,QWORD PTR [rcx]
0x140631dec: call   QWORD PTR [rax+0x508]
0x140631df2: test   ax,ax
0x140631df5: jle    0x140631e60
0x140631df7: nop    WORD PTR [rax+rax*1+0x0]
0x140631e00: xor    eax,eax
0x140631e02: mov    edi,eax
0x140631e04: mov    ebx,r15d
0x140631e07: lea    r15,[rip+0x20185e2]        # 0x14264a3f0
0x140631e0e: xchg   ax,ax
0x140631e10: cmp    ebx,0x12
0x140631e13: jl     0x140631e3e
0x140631e15: cmp    ebx,r13d
0x140631e18: jg     0x140631e3e
0x140631e1a: mov    r8d,esi
0x140631e1d: mov    edx,ebx
0x140631e1f: mov    rcx,r15
0x140631e22: call   0x1400bb120
0x140631e27: lea    rdx,[rdi+r14*1]
0x140631e2b: xor    r8d,r8d
0x140631e2e: mov    edx,DWORD PTR [r15+rdx*4+0xab48]
0x140631e36: mov    rcx,r15
0x140631e39: call   0x140adb100
0x140631e3e: inc    ebx
0x140631e40: inc    rdi
0x140631e43: cmp    rdi,0x3
0x140631e47: jl     0x140631e10
0x140631e49: inc    esi
0x140631e4b: add    r14,0x3
0x140631e4f: cmp    r14,0x9
0x140631e53: mov    r15d,DWORD PTR [rbp-0x30]
0x140631e57: jl     0x140631e00
0x140631e59: jmp    0x140631eb9
0x140631e5b: nop    DWORD PTR [rax+rax*1+0x0]
0x140631e60: xor    eax,eax
0x140631e62: mov    edi,eax
0x140631e64: mov    ebx,r15d
0x140631e67: lea    r15,[rip+0x2018582]        # 0x14264a3f0
0x140631e6e: xchg   ax,ax
0x140631e70: cmp    ebx,0x12
0x140631e73: jl     0x140631e9e
0x140631e75: cmp    ebx,r13d
0x140631e78: jg     0x140631e9e
0x140631e7a: mov    r8d,esi
0x140631e7d: mov    edx,ebx
0x140631e7f: mov    rcx,r15
0x140631e82: call   0x1400bb120
0x140631e87: lea    rdx,[rdi+r14*1]
0x140631e8b: xor    r8d,r8d
0x140631e8e: mov    edx,DWORD PTR [r15+rdx*4+0xab90]
0x140631e96: mov    rcx,r15
0x140631e99: call   0x140adb100
0x140631e9e: inc    ebx
0x140631ea0: inc    rdi
0x140631ea3: cmp    rdi,0x3
0x140631ea7: jl     0x140631e70
0x140631ea9: inc    esi
0x140631eab: add    r14,0x3
0x140631eaf: cmp    r14,0x9
0x140631eb3: mov    r15d,DWORD PTR [rbp-0x30]
0x140631eb7: jl     0x140631e60
0x140631eb9: mov    r14d,DWORD PTR [rbp-0x48]
0x140631ebd: add    r14d,0xfffffffa
0x140631ec1: lea    rcx,[rbp-0x20]
0x140631ec5: call   0x14006ee10
0x140631eca: mov    rcx,QWORD PTR [rax]
0x140631ecd: mov    rax,QWORD PTR [rcx]
0x140631ed0: call   QWORD PTR [rax+0x18]
0x140631ed3: mov    esi,eax
0x140631ed5: lea    rcx,[rbp-0x20]
0x140631ed9: call   0x14006ee10
0x140631ede: mov    rcx,QWORD PTR [rax]
0x140631ee1: mov    rdx,QWORD PTR [rcx]
0x140631ee4: call   QWORD PTR [rdx+0x10]
0x140631ee7: movzx  edi,ax
0x140631eea: lea    rcx,[rbp-0x20]
0x140631eee: call   0x14006ee10
0x140631ef3: mov    rcx,QWORD PTR [rax]
0x140631ef6: mov    rdx,QWORD PTR [rcx]
0x140631ef9: call   QWORD PTR [rdx+0x8]
0x140631efc: movzx  ebx,ax
0x140631eff: lea    rcx,[rbp-0x20]
0x140631f03: call   0x14006ee10
0x140631f08: mov    rcx,QWORD PTR [rax]
0x140631f0b: mov    rdx,QWORD PTR [rcx]
0x140631f0e: call   QWORD PTR [rdx]
0x140631f10: mov    DWORD PTR [rsp+0x20],esi
0x140631f14: movzx  r9d,di
0x140631f18: movzx  r8d,bx
0x140631f1c: movzx  edx,ax
0x140631f1f: mov    rbx,QWORD PTR [rbp-0x78]
0x140631f23: mov    rcx,rbx
0x140631f26: call   0x141042d40
0x140631f2b: cmp    DWORD PTR [rbx+0x153c],eax
0x140631f31: jge    0x140631f96
0x140631f33: xor    eax,eax
0x140631f35: mov    esi,eax
0x140631f37: lea    r12,[rip+0x20184b2]        # 0x14264a3f0
0x140631f3e: xchg   ax,ax
0x140631f40: mov    rdi,rax
0x140631f43: mov    ebx,r15d
0x140631f46: cmp    ebx,0x12
0x140631f49: jl     0x140631f74
0x140631f4b: cmp    ebx,r13d
0x140631f4e: jg     0x140631f74
0x140631f50: mov    r8d,r14d
0x140631f53: mov    edx,ebx
0x140631f55: mov    rcx,r12
0x140631f58: call   0x1400bb120
0x140631f5d: lea    rdx,[rdi+rsi*1]
0x140631f61: xor    r8d,r8d
0x140631f64: mov    edx,DWORD PTR [r12+rdx*4+0x1ce4]
0x140631f6c: mov    rcx,r12
0x140631f6f: call   0x140adb100
0x140631f74: inc    ebx
0x140631f76: inc    rdi
0x140631f79: cmp    rdi,0x3
0x140631f7d: jl     0x140631f46
0x140631f7f: inc    r14d
0x140631f82: add    rsi,0x3
0x140631f86: cmp    rsi,0x9
0x140631f8a: mov    eax,0x0
0x140631f8f: jl     0x140631f40
0x140631f91: jmp    0x140632101
0x140631f96: mov    ecx,DWORD PTR [rbp-0x60]
0x140631f99: cmp    ecx,r14d
0x140631f9c: jl     0x1406320a3
0x140631fa2: lea    eax,[r14+0x2]
0x140631fa6: cmp    ecx,eax
0x140631fa8: jg     0x1406320a3
0x140631fae: mov    ecx,DWORD PTR [rbp-0x58]
0x140631fb1: cmp    ecx,r15d
0x140631fb4: jl     0x1406320a3
0x140631fba: lea    eax,[r15+0x2]
0x140631fbe: cmp    ecx,eax
0x140631fc0: jg     0x1406320a3
0x140631fc6: cmp    QWORD PTR [rbp-0x70],0x12
0x140631fcb: jl     0x1406320a3
0x140631fd1: lea    eax,[r13-0x2]
0x140631fd5: cmp    r15d,eax
0x140631fd8: jg     0x1406320a3
0x140631fde: xor    eax,eax
0x140631fe0: lea    r12,[rip+0x2018409]        # 0x14264a3f0
0x140631fe7: mov    esi,eax
0x140631fe9: cmp    BYTE PTR [rip+0x1d5e5dd],al        # 0x1423905cc
0x140631fef: je     0x140632050
0x140631ff1: mov    rdi,rax
0x140631ff4: mov    ebx,r15d
0x140631ff7: cmp    ebx,0x12
0x140631ffa: jl     0x140632025
0x140631ffc: cmp    ebx,r13d
0x140631fff: jg     0x140632025
0x140632001: mov    r8d,r14d
0x140632004: mov    edx,ebx
0x140632006: mov    rcx,r12
0x140632009: call   0x1400bb120
0x14063200e: lea    rdx,[rdi+rsi*1]
0x140632012: xor    r8d,r8d
0x140632015: mov    edx,DWORD PTR [r12+rdx*4+0x1cc0]
0x14063201d: mov    rcx,r12
0x140632020: call   0x140adb100
0x140632025: inc    ebx
0x140632027: inc    rdi
0x14063202a: cmp    rdi,0x3
0x14063202e: jl     0x140631ff7
0x140632030: inc    r14d
0x140632033: add    rsi,0x3
0x140632037: cmp    rsi,0x9
0x14063203b: mov    eax,0x0
0x140632040: jl     0x140631ff1
0x140632042: jmp    0x140632101
0x140632047: nop    WORD PTR [rax+rax*1+0x0]
0x140632050: mov    rdi,rax
0x140632053: mov    ebx,r15d
0x140632056: cmp    ebx,0x12
0x140632059: jl     0x140632084
0x14063205b: cmp    ebx,r13d
0x14063205e: jg     0x140632084
0x140632060: mov    r8d,r14d
0x140632063: mov    edx,ebx
0x140632065: mov    rcx,r12
0x140632068: call   0x1400bb120
0x14063206d: lea    rdx,[rdi+rsi*1]
0x140632071: xor    r8d,r8d
0x140632074: mov    edx,DWORD PTR [r12+rdx*4+0x1c9c]
0x14063207c: mov    rcx,r12
0x14063207f: call   0x140adb100
0x140632084: inc    ebx
0x140632086: inc    rdi
0x140632089: cmp    rdi,0x3
0x14063208d: jl     0x140632056
0x14063208f: inc    r14d
0x140632092: add    rsi,0x3
0x140632096: cmp    rsi,0x9
0x14063209a: mov    eax,0x0
0x14063209f: jl     0x140632050
0x1406320a1: jmp    0x140632101
0x1406320a3: xor    eax,eax
0x1406320a5: mov    esi,eax
0x1406320a7: lea    r12,[rip+0x2018342]        # 0x14264a3f0
0x1406320ae: xchg   ax,ax
0x1406320b0: mov    rdi,rax
0x1406320b3: mov    ebx,r15d
0x1406320b6: cmp    ebx,0x12
0x1406320b9: jl     0x1406320e4
0x1406320bb: cmp    ebx,r13d
0x1406320be: jg     0x1406320e4
0x1406320c0: mov    r8d,r14d
0x1406320c3: mov    edx,ebx
0x1406320c5: mov    rcx,r12
0x1406320c8: call   0x1400bb120
0x1406320cd: lea    rdx,[rdi+rsi*1]
0x1406320d1: xor    r8d,r8d
0x1406320d4: mov    edx,DWORD PTR [r12+rdx*4+0x1c78]
0x1406320dc: mov    rcx,r12
0x1406320df: call   0x140adb100
0x1406320e4: inc    ebx
0x1406320e6: inc    rdi
0x1406320e9: cmp    rdi,0x3
0x1406320ed: jl     0x1406320b6
0x1406320ef: inc    r14d
0x1406320f2: add    rsi,0x3
0x1406320f6: cmp    rsi,0x9
0x1406320fa: mov    eax,0x0
0x1406320ff: jl     0x1406320b0
0x140632101: mov    esi,DWORD PTR [rbp-0x48]
0x140632104: add    esi,0xfffffffd
0x140632107: mov    ecx,DWORD PTR [rbp-0x60]
0x14063210a: cmp    ecx,esi
0x14063210c: jl     0x140632212
0x140632112: lea    eax,[rsi+0x2]
0x140632115: cmp    ecx,eax
0x140632117: jg     0x140632212
0x14063211d: mov    ecx,DWORD PTR [rbp-0x58]
0x140632120: cmp    ecx,r15d
0x140632123: jl     0x140632212
0x140632129: lea    eax,[r15+0x2]
0x14063212d: cmp    ecx,eax
0x14063212f: jg     0x140632212
0x140632135: cmp    QWORD PTR [rbp-0x70],0x12
0x14063213a: jl     0x140632212
0x140632140: lea    eax,[r13-0x2]
0x140632144: cmp    r15d,eax
0x140632147: jg     0x140632212
0x14063214d: xor    eax,eax
0x14063214f: lea    r12,[rip+0x201829a]        # 0x14264a3f0
0x140632156: mov    r14d,eax
0x140632159: cmp    BYTE PTR [rip+0x1d5e46d],al        # 0x1423905cc
0x14063215f: je     0x1406321c0
0x140632161: mov    rdi,rax
0x140632164: mov    ebx,r15d
0x140632167: cmp    ebx,0x12
0x14063216a: jl     0x140632195
0x14063216c: cmp    ebx,r13d
0x14063216f: jg     0x140632195
0x140632171: mov    r8d,esi
0x140632174: mov    edx,ebx
0x140632176: mov    rcx,r12
0x140632179: call   0x1400bb120
0x14063217e: lea    rdx,[rdi+r14*1]
0x140632182: xor    r8d,r8d
0x140632185: mov    edx,DWORD PTR [r12+rdx*4+0x1d50]
0x14063218d: mov    rcx,r12
0x140632190: call   0x140adb100
0x140632195: inc    ebx
0x140632197: inc    rdi
0x14063219a: cmp    rdi,0x3
0x14063219e: jl     0x140632167
0x1406321a0: inc    esi
0x1406321a2: add    r14,0x3
0x1406321a6: cmp    r14,0x9
0x1406321aa: mov    eax,0x0
0x1406321af: jl     0x140632161
0x1406321b1: jmp    0x140632270
0x1406321b6: data16 nop WORD PTR [rax+rax*1+0x0]
0x1406321c0: mov    rdi,rax
0x1406321c3: mov    ebx,r15d
0x1406321c6: cmp    ebx,0x12
0x1406321c9: jl     0x1406321f4
0x1406321cb: cmp    ebx,r13d
0x1406321ce: jg     0x1406321f4
0x1406321d0: mov    r8d,esi
0x1406321d3: mov    edx,ebx
0x1406321d5: mov    rcx,r12
0x1406321d8: call   0x1400bb120
0x1406321dd: lea    rdx,[rdi+r14*1]
0x1406321e1: xor    r8d,r8d
0x1406321e4: mov    edx,DWORD PTR [r12+rdx*4+0x1d2c]
0x1406321ec: mov    rcx,r12
0x1406321ef: call   0x140adb100
0x1406321f4: inc    ebx
0x1406321f6: inc    rdi
0x1406321f9: cmp    rdi,0x3
0x1406321fd: jl     0x1406321c6
0x1406321ff: inc    esi
0x140632201: add    r14,0x3
0x140632205: cmp    r14,0x9
0x140632209: mov    eax,0x0
0x14063220e: jl     0x1406321c0
0x140632210: jmp    0x140632270
0x140632212: xor    eax,eax
0x140632214: mov    r14d,eax
0x140632217: lea    r12,[rip+0x20181d2]        # 0x14264a3f0
0x14063221e: xchg   ax,ax
0x140632220: mov    rdi,rax
0x140632223: mov    ebx,r15d
0x140632226: cmp    ebx,0x12
0x140632229: jl     0x140632254
0x14063222b: cmp    ebx,r13d
0x14063222e: jg     0x140632254
0x140632230: mov    r8d,esi
0x140632233: mov    edx,ebx
0x140632235: mov    rcx,r12
0x140632238: call   0x1400bb120
0x14063223d: lea    rdx,[rdi+r14*1]
0x140632241: xor    r8d,r8d
0x140632244: mov    edx,DWORD PTR [r12+rdx*4+0x1d08]
0x14063224c: mov    rcx,r12
0x14063224f: call   0x140adb100
0x140632254: inc    ebx
0x140632256: inc    rdi
0x140632259: cmp    rdi,0x3
0x14063225d: jl     0x140632226
0x14063225f: inc    esi
0x140632261: add    r14,0x3
0x140632265: cmp    r14,0x9
0x140632269: mov    eax,0x0
0x14063226e: jl     0x140632220
0x140632270: mov    r12d,DWORD PTR [rsp+0x70]
0x140632275: mov    rsi,QWORD PTR [rbp-0x70]
0x140632279: add    r15d,0x3
0x14063227d: mov    DWORD PTR [rbp-0x30],r15d
0x140632281: add    rsi,0x3
0x140632285: mov    QWORD PTR [rbp-0x70],rsi
0x140632289: lea    rcx,[rbp-0x20]
0x14063228d: call   0x14006ee00
0x140632292: lea    r8,[rbp+0x1b0]
0x140632299: lea    rdx,[rbp+0x3]
0x14063229d: lea    rcx,[rbp-0x20]
0x1406322a1: call   0x14006ee20
0x1406322a6: xor    edx,edx
0x1406322a8: movzx  ecx,BYTE PTR [rax]
0x1406322ab: call   0x1400657b0
0x1406322b0: test   al,al
0x1406322b2: movsxd rbx,r13d
0x1406322b5: jne    0x1406317c0
0x1406322bb: movsxd rbx,r13d
0x1406322be: cmp    rsi,rbx
0x1406322c1: jg     0x1406322e1
0x1406322c3: mov    r14d,DWORD PTR [rbp-0x48]
0x1406322c7: lea    edi,[r12+0x2]
0x1406322cc: movzx  eax,WORD PTR [rbp-0x3c]
0x1406322d0: inc    ax
0x1406322d3: mov    WORD PTR [rbp-0x3c],ax
0x1406322d7: cmp    ax,0x6b
0x1406322db: jl     0x1406314e0
0x1406322e1: mov    edi,DWORD PTR [rbp-0x28]
0x1406322e4: mov    r15d,DWORD PTR [rsp+0x7c]
0x1406322e9: cmp    edi,DWORD PTR [rbp-0x18]
0x1406322ec: jle    0x140632360
0x1406322ee: lea    ebx,[r15+0x8]
0x1406322f2: lea    ebx,[r15+rbx*2]
0x1406322f6: lea    rcx,[rbp+0x230]
0x1406322fd: call   0x1400bb360
0x140632302: lea    eax,[r15+r15*2]
0x140632306: lea    r9d,[rdi-0x1]
0x14063230a: mov    DWORD PTR [rsp+0x30],ebx
0x14063230e: mov    DWORD PTR [rsp+0x28],0x13
0x140632316: mov    DWORD PTR [rsp+0x20],eax
0x14063231a: xor    r8d,r8d
0x14063231d: mov    rbx,QWORD PTR [rbp-0x78]
0x140632321: mov    edx,DWORD PTR [rbx+0x2a14]
0x140632327: lea    rcx,[rbp+0x230]
0x14063232e: call   0x1400bb380
0x140632333: mov    r9d,DWORD PTR [rbp-0x48]
0x140632337: inc    r9d
0x14063233a: xor    eax,eax
0x14063233c: mov    DWORD PTR [rsp+0x28],eax
0x140632340: movzx  eax,BYTE PTR [rbx+0x2a24]
0x140632347: mov    BYTE PTR [rsp+0x20],al
0x14063234b: mov    r8d,DWORD PTR [rbp-0x58]
0x14063234f: mov    edx,DWORD PTR [rbp-0x60]
0x140632352: lea    rcx,[rbp+0x230]
0x140632359: call   0x14140f4d0
0x14063235e: jmp    0x140632364
0x140632360: mov    rbx,QWORD PTR [rbp-0x78]
0x140632364: mov    r13d,0x12
0x14063236a: mov    DWORD PTR [rbp-0x5c],r13d
0x14063236e: mov    edi,DWORD PTR [rbx+0x2a1c]
0x140632374: mov    DWORD PTR [rbp-0x48],edi
0x140632377: lea    eax,[r15-0x1]
0x14063237b: add    eax,edi
0x14063237d: mov    DWORD PTR [rbp-0x18],eax
0x140632380: xor    ebx,ebx
0x140632382: mov    r12d,ebx
0x140632385: mov    DWORD PTR [rbp-0x28],ebx
0x140632388: mov    esi,ebx
0x14063238a: mov    DWORD PTR [rsp+0x70],ebx
0x14063238e: mov    r14,QWORD PTR [rbp-0x50]
0x140632392: add    r14,0x350
0x140632399: mov    QWORD PTR [rbp-0x38],r14
0x14063239d: mov    rcx,r14
0x1406323a0: call   0x14006f370
0x1406323a5: test   rax,rax
0x1406323a8: je     0x140632646
0x1406323ae: xchg   ax,ax
0x1406323b0: mov    rdx,rbx
0x1406323b3: mov    rcx,r14
0x1406323b6: call   0x14006f360
0x1406323bb: movsxd r15,DWORD PTR [rax]
0x1406323be: cmp    BYTE PTR [rbp+r15*1+0x3fa0],0x0
0x1406323c7: je     0x1406323d5
0x1406323c9: cmp    r12d,edi
0x1406323cc: jge    0x1406323f5
0x1406323ce: inc    r12d
0x1406323d1: mov    DWORD PTR [rbp-0x28],r12d
0x1406323d5: mov    r15d,DWORD PTR [rsp+0x7c]
0x1406323da: inc    esi
0x1406323dc: mov    DWORD PTR [rsp+0x70],esi
0x1406323e0: movsxd rbx,esi
0x1406323e3: mov    rcx,r14
0x1406323e6: call   0x14006f370
0x1406323eb: cmp    rbx,rax
0x1406323ee: jb     0x1406323b0
0x1406323f0: jmp    0x140632646
0x1406323f5: cmp    r12d,DWORD PTR [rbp-0x18]
0x1406323f9: jg     0x140632641
0x1406323ff: xor    r8d,r8d
0x140632402: mov    edx,0x7
0x140632407: mov    r9b,0x1
0x14063240a: lea    rcx,[rip+0x2017fdf]        # 0x14264a3f0
0x140632411: call   0x1400bb130
0x140632416: mov    ebx,DWORD PTR [rbp-0xc]
0x140632419: mov    edi,ebx
0x14063241b: cmp    ebx,DWORD PTR [rbp-0x64]
0x14063241e: jg     0x140632503
0x140632424: lea    r14d,[r13+0x3]
0x140632428: mov    r12d,DWORD PTR [rbp-0x64]
0x14063242c: nop    DWORD PTR [rax+0x0]
0x140632430: mov    esi,r13d
0x140632433: cmp    r13d,r14d
0x140632436: jge    0x1406324e9
0x14063243c: lea    rbx,[rip+0x2019a2d]        # 0x14264be70
0x140632443: mov    r13d,DWORD PTR [rbp-0xc]
0x140632447: nop    WORD PTR [rax+rax*1+0x0]
0x140632450: mov    r8d,edi
0x140632453: mov    edx,esi
0x140632455: lea    rcx,[rip+0x2017f94]        # 0x14264a3f0
0x14063245c: call   0x1400bb120
0x140632461: mov    rcx,QWORD PTR [rbp-0x78]
0x140632465: movsx  eax,WORD PTR [rcx+0x2a18]
0x14063246c: cmp    eax,r15d
0x14063246f: jne    0x140632490
0x140632471: cmp    edi,r13d
0x140632474: jne    0x14063247b
0x140632476: mov    edx,DWORD PTR [rbx-0x18]
0x140632479: jmp    0x1406324a7
0x14063247b: lea    rcx,[rip+0x2017f6e]        # 0x14264a3f0
0x140632482: cmp    edi,r12d
0x140632485: jne    0x14063248b
0x140632487: mov    edx,DWORD PTR [rbx]
0x140632489: jmp    0x1406324ae
0x14063248b: mov    edx,DWORD PTR [rbx-0xc]
0x14063248e: jmp    0x1406324ae
0x140632490: cmp    edi,r13d
0x140632493: jne    0x14063249a
0x140632495: mov    edx,DWORD PTR [rbx-0x3c]
0x140632498: jmp    0x1406324a7
0x14063249a: cmp    edi,r12d
0x14063249d: jne    0x1406324a4
0x14063249f: mov    edx,DWORD PTR [rbx-0x24]
0x1406324a2: jmp    0x1406324a7
0x1406324a4: mov    edx,DWORD PTR [rbx-0x30]
0x1406324a7: lea    rcx,[rip+0x2017f42]        # 0x14264a3f0
0x1406324ae: call   0x140adaad0
0x1406324b3: xor    edx,edx
0x1406324b5: lea    rcx,[rip+0x1d9b2b4]        # 0x1423cd770
0x1406324bc: call   0x140071f90
0x1406324c1: test   al,al
0x1406324c3: je     0x1406324d6
0x1406324c5: mov    r8b,0x1
0x1406324c8: xor    edx,edx
0x1406324ca: lea    rcx,[rip+0x2017f1f]        # 0x14264a3f0
0x1406324d1: call   0x1400bb190
0x1406324d6: inc    esi
0x1406324d8: add    rbx,0x4
0x1406324dc: cmp    esi,r14d
0x1406324df: jl     0x140632450
0x1406324e5: mov    r13d,DWORD PTR [rbp-0x5c]
0x1406324e9: inc    edi
0x1406324eb: cmp    edi,r12d
0x1406324ee: jle    0x140632430
0x1406324f4: mov    r12d,DWORD PTR [rbp-0x28]
0x1406324f8: mov    esi,DWORD PTR [rsp+0x70]
0x1406324fc: mov    r14,QWORD PTR [rbp-0x38]
0x140632500: mov    ebx,DWORD PTR [rbp-0xc]
0x140632503: xor    r8d,r8d
0x140632506: mov    edx,0x7
0x14063250b: mov    r9b,0x1
0x14063250e: lea    rcx,[rip+0x2017edb]        # 0x14264a3f0
0x140632515: call   0x1400bb130
0x14063251a: lea    rcx,[rbp+0x1520]
0x140632521: call   0x14006f690
0x140632526: nop
0x140632527: movzx  edx,r15w
0x14063252b: lea    rcx,[rbp+0x1520]
0x140632532: call   0x14074f610
0x140632537: xor    r8d,r8d
0x14063253a: mov    edx,0x7
0x14063253f: mov    r9b,0x1
0x140632542: lea    rcx,[rip+0x2017ea7]        # 0x14264a3f0
0x140632549: call   0x1400bb130
0x14063254e: lea    r8d,[rbx+0x2]
0x140632552: lea    edx,[r13+0x1]
0x140632556: lea    rcx,[rip+0x2017e93]        # 0x14264a3f0
0x14063255d: call   0x1400bb120
0x140632562: xor    r9d,r9d
0x140632565: xor    r8d,r8d
0x140632568: lea    rdx,[rbp+0x1520]
0x14063256f: lea    rcx,[rip+0x2017e7a]        # 0x14264a3f0
0x140632576: call   0x140ad9960
0x14063257b: cmp    r15d,0x3f
0x14063257f: ja     0x140632606
0x140632585: lea    rdx,[rip+0xffffffffff9cda74]        # 0x140000000
0x14063258c: movzx  eax,BYTE PTR [rdx+r15*1+0x634fe0]
0x140632595: mov    ecx,DWORD PTR [rdx+rax*4+0x634fd8]
0x14063259c: add    rcx,rdx
0x14063259f: jmp    rcx
0x1406325a1: xor    r8d,r8d
0x1406325a4: mov    edx,0x4
0x1406325a9: mov    r9b,0x1
0x1406325ac: lea    rcx,[rip+0x2017e3d]        # 0x14264a3f0
0x1406325b3: call   0x1400bb130
0x1406325b8: lea    r8d,[rbx+0x2]
0x1406325bc: lea    edx,[r13+0x2]
0x1406325c0: lea    rcx,[rip+0x2017e29]        # 0x14264a3f0
0x1406325c7: call   0x1400bb120
0x1406325cc: lea    rdx,[rip+0x102fe2d]        # 0x141662400 ; cstring='Fortress mode item'
0x1406325d3: lea    rcx,[rbp+0x3900]
0x1406325da: call   0x140068150
0x1406325df: nop
0x1406325e0: xor    r9d,r9d
0x1406325e3: xor    r8d,r8d
0x1406325e6: lea    rdx,[rbp+0x3900]
0x1406325ed: lea    rcx,[rip+0x2017dfc]        # 0x14264a3f0
0x1406325f4: call   0x140ad9960
0x1406325f9: nop
0x1406325fa: lea    rcx,[rbp+0x3900]
0x140632601: call   0x140067e30
0x140632606: inc    r12d
0x140632609: mov    DWORD PTR [rbp-0x28],r12d
0x14063260d: add    r13d,0x3
0x140632611: mov    DWORD PTR [rbp-0x5c],r13d
0x140632615: mov    r15d,DWORD PTR [rsp+0x7c]
0x14063261a: lea    eax,[r15+0x6]
0x14063261e: lea    eax,[rax+rax*2]
0x140632621: lea    rcx,[rbp+0x1520]
0x140632628: cmp    r13d,eax
0x14063262b: jge    0x14063263a
0x14063262d: call   0x140067e30
0x140632632: mov    edi,DWORD PTR [rbp-0x48]
0x140632635: jmp    0x1406323da
0x14063263a: call   0x140067e30
0x14063263f: jmp    0x140632646
0x140632641: mov    r15d,DWORD PTR [rsp+0x7c]
0x140632646: mov    edi,DWORD PTR [rbp-0x2c]
0x140632649: cmp    edi,r15d
0x14063264c: jle    0x1406326bb
0x14063264e: lea    ebx,[r15+0x8]
0x140632652: lea    ebx,[r15+rbx*2]
0x140632656: lea    rcx,[rbp+0x410]
0x14063265d: call   0x1400bb360
0x140632662: lea    r9d,[rdi-0x1]
0x140632666: mov    DWORD PTR [rsp+0x30],ebx
0x14063266a: mov    DWORD PTR [rsp+0x28],0x13
0x140632672: mov    DWORD PTR [rsp+0x20],r15d
0x140632677: xor    r8d,r8d
0x14063267a: mov    rbx,QWORD PTR [rbp-0x78]
0x14063267e: mov    edx,DWORD PTR [rbx+0x2a1c]
0x140632684: lea    rcx,[rbp+0x410]
0x14063268b: call   0x1400bb380
0x140632690: mov    r9d,DWORD PTR [rbp-0x64]
0x140632694: inc    r9d
0x140632697: xor    eax,eax
0x140632699: mov    DWORD PTR [rsp+0x28],eax
0x14063269d: movzx  eax,BYTE PTR [rbx+0x2a25]
0x1406326a4: mov    BYTE PTR [rsp+0x20],al
0x1406326a8: mov    r8d,DWORD PTR [rbp-0x58]
0x1406326ac: mov    edx,DWORD PTR [rbp-0x60]
0x1406326af: lea    rcx,[rbp+0x410]
0x1406326b6: call   0x14140f4d0
0x1406326bb: mov    esi,0x2
0x1406326c0: lea    r12d,[r15-0x1]
0x1406326c4: cmp    DWORD PTR [rbp-0x68],r12d
0x1406326c8: mov    ecx,0x0
0x1406326cd: cmovle esi,ecx
0x1406326d0: add    esi,DWORD PTR [rsp+0x74]
0x1406326d4: lea    rdi,[rip+0x2019849]        # 0x14264bf24
0x1406326db: lea    rax,[rip+0x201984e]        # 0x14264bf30
0x1406326e2: mov    r14d,DWORD PTR [rbp-0x7c]
0x1406326e6: mov    r13d,0x12
0x1406326ec: lea    r12,[rip+0x2017cfd]        # 0x14264a3f0
0x1406326f3: mov    ebx,r14d
0x1406326f6: cmp    r14d,esi
0x1406326f9: jg     0x14063277b
0x1406326ff: nop
0x140632700: mov    r8d,ebx
0x140632703: mov    edx,r13d
0x140632706: mov    rcx,r12
0x140632709: call   0x1400bb120
0x14063270e: cmp    ebx,r14d
0x140632711: jne    0x140632718
0x140632713: mov    edx,DWORD PTR [rdi-0x18]
0x140632716: jmp    0x140632747
0x140632718: lea    eax,[rsi-0x3]
0x14063271b: cmp    ebx,eax
0x14063271d: jne    0x140632723
0x14063271f: mov    edx,DWORD PTR [rdi]
0x140632721: jmp    0x140632747
0x140632723: lea    eax,[rsi-0x2]
0x140632726: cmp    ebx,eax
0x140632728: jne    0x14063272f
0x14063272a: mov    edx,DWORD PTR [rdi+0xc]
0x14063272d: jmp    0x140632747
0x14063272f: lea    eax,[rsi-0x1]
0x140632732: cmp    ebx,eax
0x140632734: jne    0x14063273b
0x140632736: mov    edx,DWORD PTR [rdi+0x18]
0x140632739: jmp    0x140632747
0x14063273b: cmp    ebx,esi
0x14063273d: jne    0x140632744
0x14063273f: mov    edx,DWORD PTR [rdi+0x24]
0x140632742: jmp    0x140632747
0x140632744: mov    edx,DWORD PTR [rdi-0xc]
0x140632747: mov    rcx,r12
0x14063274a: call   0x140adaad0
0x14063274f: xor    edx,edx
0x140632751: lea    rcx,[rip+0x1d9b018]        # 0x1423cd770
0x140632758: call   0x140071f90
0x14063275d: test   al,al
0x14063275f: je     0x14063276e
0x140632761: mov    r8b,0x1
0x140632764: xor    edx,edx
0x140632766: mov    rcx,r12
0x140632769: call   0x1400bb190
0x14063276e: inc    ebx
0x140632770: cmp    ebx,esi
0x140632772: jle    0x140632700
0x140632774: lea    rax,[rip+0x20197b5]        # 0x14264bf30
0x14063277b: inc    r13d
0x14063277e: add    rdi,0x4
0x140632782: cmp    rdi,rax
0x140632785: jl     0x1406326f3
0x14063278b: xor    r8d,r8d
0x14063278e: mov    edx,0x7
0x140632793: mov    r9b,0x1
0x140632796: lea    rcx,[rip+0x2017c53]        # 0x14264a3f0
0x14063279d: call   0x1400bb130
0x1406327a2: lea    r8d,[r14+0x2]
0x1406327a6: mov    edx,0x13
0x1406327ab: lea    rcx,[rip+0x2017c3e]        # 0x14264a3f0
0x1406327b2: call   0x1400bb120
0x1406327b7: mov    rbx,QWORD PTR [rbp-0x78]
0x1406327bb: lea    rdx,[rbx+0x2a28]
0x1406327c2: lea    rcx,[rbp+0x1400]
0x1406327c9: call   0x14006f5d0
0x1406327ce: nop
0x1406327cf: lea    rcx,[rbp+0x1400]
0x1406327d6: call   0x14006f520
0x1406327db: test   al,al
0x1406327dd: mov    r13d,DWORD PTR [rsp+0x74]
0x1406327e2: lea    r12d,[r15-0x1]
0x1406327e6: je     0x140632818
0x1406327e8: cmp    BYTE PTR [rbx+0x2a48],0x0
0x1406327ef: jne    0x140632821
0x1406327f1: xor    r8d,r8d
0x1406327f4: xor    edx,edx
0x1406327f6: mov    r9b,0x1
0x1406327f9: lea    rcx,[rip+0x2017bf0]        # 0x14264a3f0
0x140632800: call   0x1400bb130
0x140632805: lea    rdx,[rip+0xfba054]        # 0x1415ec860 ; cstring='...'
0x14063280c: lea    rcx,[rbp+0x1400]
0x140632813: call   0x14006f560
0x140632818: cmp    BYTE PTR [rbx+0x2a48],0x0
0x14063281f: je     0x14063285a
0x140632821: call   QWORD PTR [rip+0xfb29c1]        # 0x1415e51e8
0x140632827: mov    r8d,eax
0x14063282a: mov    eax,0x10624dd3
0x14063282f: mul    r8d
0x140632832: shr    edx,0x6
0x140632835: imul   ecx,edx,0x3e8
0x14063283b: sub    r8d,ecx
0x14063283e: cmp    r8d,0x1f4
0x140632845: jae    0x14063285a
0x140632847: lea    rdx,[rip+0xfb9fde]        # 0x1415ec82c ; cstring='_'
0x14063284e: lea    rcx,[rbp+0x1400]
0x140632855: call   0x14006f560
0x14063285a: xor    r9d,r9d
0x14063285d: xor    r8d,r8d
0x140632860: lea    rdx,[rbp+0x1400]
0x140632867: lea    rcx,[rip+0x2017b82]        # 0x14264a3f0
0x14063286e: call   0x140ad9960
0x140632873: mov    r15d,0x15
0x140632879: mov    DWORD PTR [rbp-0x5c],r15d
0x14063287d: mov    edi,DWORD PTR [rbx+0x2a20]
0x140632883: mov    DWORD PTR [rbp-0x18],edi
0x140632886: lea    esi,[rdi-0x1]
0x140632889: add    esi,r12d
0x14063288c: mov    DWORD PTR [rbp-0x2c],esi
0x14063288f: xor    eax,eax
0x140632891: mov    ebx,eax
0x140632893: mov    DWORD PTR [rbp-0x64],eax
0x140632896: mov    r12,QWORD PTR [rbp-0x78]
0x14063289a: movsx  rax,WORD PTR [r12+0x2a18]
0x1406328a3: lea    rcx,[rax*2+0x3e9]
0x1406328ab: add    rcx,rax
0x1406328ae: lea    rcx,[r12+rcx*8]
0x1406328b2: lea    rdx,[rbp+0x228]
0x1406328b9: call   0x14006f240
0x1406328be: mov    rcx,QWORD PTR [rax]
0x1406328c1: mov    QWORD PTR [rbp+0x18],rcx
0x1406328c5: lea    r8,[rbp+0xe0]
0x1406328cc: lea    rdx,[rbp+0xe]
0x1406328d0: lea    rcx,[rbp+0x18]
0x1406328d4: call   0x14006ee20
0x1406328d9: xor    edx,edx
0x1406328db: movzx  ecx,BYTE PTR [rax]
0x1406328de: call   0x1400657b0
0x1406328e3: test   al,al
0x1406328e5: je     0x140633164
0x1406328eb: lea    r13d,[r14+0x2]
0x1406328ef: mov    DWORD PTR [rsp+0x70],r13d
0x1406328f4: lea    rcx,[rbp+0x18]
0x1406328f8: call   0x14006ee10
0x1406328fd: mov    r12,QWORD PTR [rax]
0x140632900: mov    QWORD PTR [rbp-0x38],r12
0x140632904: cmp    BYTE PTR [r12+0xc],0x0
0x14063290a: jle    0x140632fcf
0x140632910: cmp    ebx,edi
0x140632912: jge    0x14063291e
0x140632914: inc    ebx
0x140632916: mov    DWORD PTR [rbp-0x64],ebx
0x140632919: jmp    0x140632fcf
0x14063291e: cmp    ebx,esi
0x140632920: jg     0x14063315b
0x140632926: xor    r8d,r8d
0x140632929: mov    edx,0x7
0x14063292e: mov    r9b,0x1
0x140632931: lea    rcx,[rip+0x2017ab8]        # 0x14264a3f0
0x140632938: call   0x1400bb130
0x14063293d: mov    edi,r14d
0x140632940: mov    esi,DWORD PTR [rsp+0x74]
0x140632944: cmp    r14d,esi
0x140632947: jg     0x140632a37
0x14063294d: lea    r14d,[r15+0x3]
0x140632951: mov    r12d,DWORD PTR [rbp-0x7c]
0x140632955: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140632960: mov    esi,r15d
0x140632963: cmp    r15d,r14d
0x140632966: jge    0x140632a21
0x14063296c: lea    rbx,[rip+0x2019629]        # 0x14264bf9c
0x140632973: mov    r15d,DWORD PTR [rsp+0x74]
0x140632978: nop    DWORD PTR [rax+rax*1+0x0]
0x140632980: mov    r8d,edi
0x140632983: mov    edx,esi
0x140632985: lea    rcx,[rip+0x2017a64]        # 0x14264a3f0
0x14063298c: call   0x1400bb120
0x140632991: cmp    edi,r12d
0x140632994: jne    0x14063299b
0x140632996: mov    edx,DWORD PTR [rbx-0xc]
0x140632999: jmp    0x1406329df
0x14063299b: lea    eax,[r12+0x1]
0x1406329a0: cmp    edi,eax
0x1406329a2: jne    0x1406329a8
0x1406329a4: mov    edx,DWORD PTR [rbx]
0x1406329a6: jmp    0x1406329df
0x1406329a8: cmp    edi,r13d
0x1406329ab: jne    0x1406329b1
0x1406329ad: mov    edx,DWORD PTR [rbx]
0x1406329af: jmp    0x1406329df
0x1406329b1: lea    eax,[r12+0x3]
0x1406329b6: cmp    edi,eax
0x1406329b8: jne    0x1406329be
0x1406329ba: mov    edx,DWORD PTR [rbx]
0x1406329bc: jmp    0x1406329df
0x1406329be: lea    eax,[r12+0x4]
0x1406329c3: cmp    edi,eax
0x1406329c5: jne    0x1406329cc
0x1406329c7: mov    edx,DWORD PTR [rbx+0xc]
0x1406329ca: jmp    0x1406329df
0x1406329cc: cmp    edi,r15d
0x1406329cf: jne    0x1406329d9
0x1406329d1: mov    edx,DWORD PTR [rbx-0x1ec]
0x1406329d7: jmp    0x1406329df
0x1406329d9: mov    edx,DWORD PTR [rbx-0x1f8]
0x1406329df: lea    rcx,[rip+0x2017a0a]        # 0x14264a3f0
0x1406329e6: call   0x140adaad0
0x1406329eb: xor    edx,edx
0x1406329ed: lea    rcx,[rip+0x1d9ad7c]        # 0x1423cd770
0x1406329f4: call   0x140071f90
0x1406329f9: test   al,al
0x1406329fb: je     0x140632a0e
0x1406329fd: mov    r8b,0x1
0x140632a00: xor    edx,edx
0x140632a02: lea    rcx,[rip+0x20179e7]        # 0x14264a3f0
0x140632a09: call   0x1400bb190
0x140632a0e: inc    esi
0x140632a10: add    rbx,0x4
0x140632a14: cmp    esi,r14d
0x140632a17: jl     0x140632980
0x140632a1d: mov    r15d,DWORD PTR [rbp-0x5c]
0x140632a21: inc    edi
0x140632a23: mov    esi,DWORD PTR [rsp+0x74]
0x140632a27: cmp    edi,esi
0x140632a29: jle    0x140632960
0x140632a2f: mov    r12,QWORD PTR [rbp-0x38]
0x140632a33: mov    r14d,DWORD PTR [rbp-0x7c]
0x140632a37: mov    r8d,r14d
0x140632a3a: mov    edx,r15d
0x140632a3d: lea    rcx,[rip+0x20179ac]        # 0x14264a3f0
0x140632a44: call   0x1400bb120
0x140632a49: movsx  ecx,WORD PTR [r12+0x4]
0x140632a4f: movsx  r9d,WORD PTR [r12+0x2]
0x140632a55: movsx  r8d,WORD PTR [r12]
0x140632a5a: mov    eax,DWORD PTR [r12+0x8]
0x140632a5f: mov    DWORD PTR [rsp+0x28],eax
0x140632a63: mov    DWORD PTR [rsp+0x20],ecx
0x140632a67: mov    edx,DWORD PTR [rbp-0x10]
0x140632a6a: lea    rcx,[rip+0x1db29df]        # 0x1423e5450
0x140632a71: call   0x140c83890
0x140632a76: test   eax,eax
0x140632a78: je     0x140632aa8
0x140632a7a: mov    BYTE PTR [rsp+0x30],0x0
0x140632a7f: mov    DWORD PTR [rsp+0x28],0x3
0x140632a87: mov    DWORD PTR [rsp+0x20],0x5
0x140632a8f: mov    ecx,0x2
0x140632a94: mov    r9d,ecx
0x140632a97: mov    r8d,ecx
0x140632a9a: mov    edx,eax
0x140632a9c: lea    rcx,[rip+0x201794d]        # 0x14264a3f0
0x140632aa3: call   0x140adad70
0x140632aa8: xor    r8d,r8d
0x140632aab: mov    edx,0x7
0x140632ab0: mov    r9b,0x1
0x140632ab3: lea    rcx,[rip+0x2017936]        # 0x14264a3f0
0x140632aba: call   0x1400bb130
0x140632abf: mov    ebx,DWORD PTR [rbp-0x7c]
0x140632ac2: lea    r8d,[rbx+0x7]
0x140632ac6: lea    edx,[r15+0x1]
0x140632aca: lea    rcx,[rip+0x201791f]        # 0x14264a3f0
0x140632ad1: call   0x1400bb120
0x140632ad6: lea    rcx,[rbp+0x1220]
0x140632add: call   0x14006f690
0x140632ae2: nop
0x140632ae3: lea    rdx,[rbp+0x1220]
0x140632aea: mov    rcx,r12
0x140632aed: call   0x1408c1b50
0x140632af2: mov    edi,esi
0x140632af4: sub    edi,ebx
0x140632af6: lea    rcx,[rbp+0x1220]
0x140632afd: call   0x14006f330
0x140632b02: lea    ecx,[rdi-0x16]
0x140632b05: movsxd rdx,ecx
0x140632b08: cmp    rax,rdx
0x140632b0b: jb     0x140632b68
0x140632b0d: lea    ebx,[rdi-0x17]
0x140632b10: movsxd rsi,edi
0x140632b13: lea    rdx,[rsi-0x17]
0x140632b17: xor    r8d,r8d
0x140632b1a: lea    rcx,[rbp+0x1220]
0x140632b21: call   0x1400e1230
0x140632b26: cmp    ebx,0x3
0x140632b29: jle    0x140632b68
0x140632b2b: lea    rdx,[rsi-0x1a]
0x140632b2f: lea    rcx,[rbp+0x1220]
0x140632b36: call   0x1400fb540
0x140632b3b: mov    BYTE PTR [rax],0x2e
0x140632b3e: lea    eax,[rdi-0x19]
0x140632b41: movsxd rdx,eax
0x140632b44: lea    rcx,[rbp+0x1220]
0x140632b4b: call   0x1400fb540
0x140632b50: mov    BYTE PTR [rax],0x2e
0x140632b53: lea    eax,[rdi-0x18]
0x140632b56: movsxd rdx,eax
0x140632b59: lea    rcx,[rbp+0x1220]
0x140632b60: call   0x1400fb540
0x140632b65: mov    BYTE PTR [rax],0x2e
0x140632b68: xor    r9d,r9d
0x140632b6b: xor    r8d,r8d
0x140632b6e: lea    rdx,[rbp+0x1220]
0x140632b75: lea    rcx,[rip+0x2017874]        # 0x14264a3f0
0x140632b7c: call   0x140ad9960
0x140632b81: lea    rcx,[rbp+0x1540]
0x140632b88: call   0x14006f690
0x140632b8d: nop
0x140632b8e: mov    eax,DWORD PTR [r12+0x8]
0x140632b93: mov    DWORD PTR [rsp+0x20],eax
0x140632b97: movzx  r9d,WORD PTR [r12+0x4]
0x140632b9d: movzx  r8d,WORD PTR [r12+0x2]
0x140632ba3: movzx  edx,WORD PTR [r12]
0x140632ba8: mov    rdi,QWORD PTR [rbp-0x78]
0x140632bac: mov    rcx,rdi
0x140632baf: call   0x141042d40
0x140632bb4: mov    ecx,eax
0x140632bb6: lea    rdx,[rbp+0x1540]
0x140632bbd: call   0x14052c2b0
0x140632bc2: mov    ebx,DWORD PTR [rsp+0x74]
0x140632bc6: lea    r8d,[rbx-0xf]
0x140632bca: lea    edx,[r15+0x1]
0x140632bce: lea    rcx,[rip+0x201781b]        # 0x14264a3f0
0x140632bd5: call   0x1400bb120
0x140632bda: xor    r9d,r9d
0x140632bdd: xor    r8d,r8d
0x140632be0: lea    rdx,[rbp+0x1540]
0x140632be7: lea    rcx,[rip+0x2017802]        # 0x14264a3f0
0x140632bee: call   0x140ad9960
0x140632bf3: lea    rdx,[rip+0x102db36]        # 0x141660730 ; cstring=' pts'
0x140632bfa: lea    rcx,[rbp+0x3940]
0x140632c01: call   0x140068150
0x140632c06: nop
0x140632c07: xor    r9d,r9d
0x140632c0a: xor    r8d,r8d
0x140632c0d: lea    rdx,[rbp+0x3940]
0x140632c14: lea    rcx,[rip+0x20177d5]        # 0x14264a3f0
0x140632c1b: call   0x140ad9960
0x140632c20: nop
0x140632c21: lea    rcx,[rbp+0x3940]
0x140632c28: call   0x140067e30
0x140632c2d: xor    r8d,r8d
0x140632c30: mov    edx,0x7
0x140632c35: mov    r9b,0x1
0x140632c38: lea    rcx,[rip+0x20177b1]        # 0x14264a3f0
0x140632c3f: call   0x1400bb130
0x140632c44: add    ebx,0xfffffffa
0x140632c47: mov    eax,DWORD PTR [r12+0x8]
0x140632c4c: mov    DWORD PTR [rsp+0x20],eax
0x140632c50: movzx  r9d,WORD PTR [r12+0x4]
0x140632c56: movzx  r8d,WORD PTR [r12+0x2]
0x140632c5c: movzx  edx,WORD PTR [r12]
0x140632c61: mov    rcx,rdi
0x140632c64: call   0x141042d40
0x140632c69: cmp    DWORD PTR [rdi+0x153c],eax
0x140632c6f: jge    0x140632cd6
0x140632c71: lea    rdi,[rip+0x201945c]        # 0x14264c0d4
0x140632c78: lea    r13,[rip+0x2017771]        # 0x14264a3f0
0x140632c7f: lea    r12,[rip+0x2019472]        # 0x14264c0f8
0x140632c86: data16 nop WORD PTR [rax+rax*1+0x0]
0x140632c90: mov    esi,r15d
0x140632c93: mov    r14d,0x3
0x140632c99: nop    DWORD PTR [rax+0x0]
0x140632ca0: mov    r8d,ebx
0x140632ca3: mov    edx,esi
0x140632ca5: mov    rcx,r13
0x140632ca8: call   0x1400bb120
0x140632cad: xor    r8d,r8d
0x140632cb0: mov    edx,DWORD PTR [rdi]
0x140632cb2: mov    rcx,r13
0x140632cb5: call   0x140adb100
0x140632cba: inc    esi
0x140632cbc: add    rdi,0x4
0x140632cc0: sub    r14,0x1
0x140632cc4: jne    0x140632ca0
0x140632cc6: inc    ebx
0x140632cc8: cmp    rdi,r12
0x140632ccb: jl     0x140632c90
0x140632ccd: mov    r12,QWORD PTR [rbp-0x38]
0x140632cd1: jmp    0x140632e14
0x140632cd6: mov    ecx,DWORD PTR [rbp-0x60]
0x140632cd9: cmp    ecx,ebx
0x140632cdb: jl     0x140632db6
0x140632ce1: lea    eax,[rbx+0x2]
0x140632ce4: cmp    ecx,eax
0x140632ce6: jg     0x140632db6
0x140632cec: mov    ecx,DWORD PTR [rbp-0x58]
0x140632cef: cmp    ecx,r15d
0x140632cf2: jl     0x140632db6
0x140632cf8: lea    eax,[r15+0x2]
0x140632cfc: cmp    ecx,eax
0x140632cfe: jg     0x140632db6
0x140632d04: lea    r13,[rip+0x20176e5]        # 0x14264a3f0
0x140632d0b: cmp    BYTE PTR [rip+0x1d5d8ba],0x0        # 0x1423905cc
0x140632d12: je     0x140632d69
0x140632d14: lea    rdi,[rip+0x2019395]        # 0x14264c0b0
0x140632d1b: nop    DWORD PTR [rax+rax*1+0x0]
0x140632d20: mov    esi,r15d
0x140632d23: mov    r14d,0x3
0x140632d29: nop    DWORD PTR [rax+0x0]
0x140632d30: mov    r8d,ebx
0x140632d33: mov    edx,esi
0x140632d35: mov    rcx,r13
0x140632d38: call   0x1400bb120
0x140632d3d: xor    r8d,r8d
0x140632d40: mov    edx,DWORD PTR [rdi]
0x140632d42: mov    rcx,r13
0x140632d45: call   0x140adb100
0x140632d4a: inc    esi
0x140632d4c: add    rdi,0x4
0x140632d50: sub    r14,0x1
0x140632d54: jne    0x140632d30
0x140632d56: inc    ebx
0x140632d58: lea    rax,[rip+0x2019375]        # 0x14264c0d4
0x140632d5f: cmp    rdi,rax
0x140632d62: jl     0x140632d20
0x140632d64: jmp    0x140632e14
0x140632d69: lea    rdi,[rip+0x201931c]        # 0x14264c08c
0x140632d70: mov    esi,r15d
0x140632d73: mov    r14d,0x3
0x140632d79: nop    DWORD PTR [rax+0x0]
0x140632d80: mov    r8d,ebx
0x140632d83: mov    edx,esi
0x140632d85: mov    rcx,r13
0x140632d88: call   0x1400bb120
0x140632d8d: xor    r8d,r8d
0x140632d90: mov    edx,DWORD PTR [rdi]
0x140632d92: mov    rcx,r13
0x140632d95: call   0x140adb100
0x140632d9a: inc    esi
0x140632d9c: add    rdi,0x4
0x140632da0: sub    r14,0x1
0x140632da4: jne    0x140632d80
0x140632da6: inc    ebx
0x140632da8: lea    rax,[rip+0x2019301]        # 0x14264c0b0
0x140632daf: cmp    rdi,rax
0x140632db2: jl     0x140632d70
0x140632db4: jmp    0x140632e14
0x140632db6: lea    rdi,[rip+0x20192ab]        # 0x14264c068
0x140632dbd: lea    r13,[rip+0x201762c]        # 0x14264a3f0
0x140632dc4: nop    DWORD PTR [rax+0x0]
0x140632dc8: nop    DWORD PTR [rax+rax*1+0x0]
0x140632dd0: mov    esi,r15d
0x140632dd3: mov    r14d,0x3
0x140632dd9: nop    DWORD PTR [rax+0x0]
0x140632de0: mov    r8d,ebx
0x140632de3: mov    edx,esi
0x140632de5: mov    rcx,r13
0x140632de8: call   0x1400bb120
0x140632ded: xor    r8d,r8d
0x140632df0: mov    edx,DWORD PTR [rdi]
0x140632df2: mov    rcx,r13
0x140632df5: call   0x140adb100
0x140632dfa: inc    esi
0x140632dfc: add    rdi,0x4
0x140632e00: sub    r14,0x1
0x140632e04: jne    0x140632de0
0x140632e06: inc    ebx
0x140632e08: lea    rax,[rip+0x201927d]        # 0x14264c08c
0x140632e0f: cmp    rdi,rax
0x140632e12: jl     0x140632dd0
0x140632e14: mov    ebx,DWORD PTR [rsp+0x74]
0x140632e18: add    ebx,0xfffffffd
0x140632e1b: mov    rdi,QWORD PTR [rbp-0x78]
0x140632e1f: movsx  rax,WORD PTR [rdi+0x2a18]
0x140632e27: lea    rcx,[rax+0x154]
0x140632e2e: lea    rcx,[rax+rcx*2]
0x140632e32: lea    rcx,[rdi+rcx*8]
0x140632e36: lea    rdx,[rbp+0x30]
0x140632e3a: call   0x14006f240
0x140632e3f: movsx  rax,WORD PTR [rdi+0x2a18]
0x140632e47: lea    rcx,[rax+0x154]
0x140632e4e: lea    rcx,[rax+rcx*2]
0x140632e52: lea    rcx,[rdi+rcx*8]
0x140632e56: lea    rdx,[rbp+0x1b8]
0x140632e5d: call   0x14006f230
0x140632e62: lea    r8,[rbp+0x1b8]
0x140632e69: lea    rdx,[rbp+0x4]
0x140632e6d: lea    rcx,[rbp+0x30]
0x140632e71: call   0x14006ee20
0x140632e76: xor    edx,edx
0x140632e78: movzx  ecx,BYTE PTR [rax]
0x140632e7b: call   0x1400657b0
0x140632e80: test   al,al
0x140632e82: je     0x140632f28
0x140632e88: nop    DWORD PTR [rax+rax*1+0x0]
0x140632e90: lea    rcx,[rbp+0x30]
0x140632e94: call   0x14006ee10
0x140632e99: mov    rcx,QWORD PTR [rax]
0x140632e9c: mov    rax,QWORD PTR [rcx]
0x140632e9f: call   QWORD PTR [rax]
0x140632ea1: cmp    ax,WORD PTR [r12]
0x140632ea6: jne    0x140632ef9
0x140632ea8: lea    rcx,[rbp+0x30]
0x140632eac: call   0x14006ee10
0x140632eb1: mov    rcx,QWORD PTR [rax]
0x140632eb4: mov    rax,QWORD PTR [rcx]
0x140632eb7: call   QWORD PTR [rax+0x8]
0x140632eba: cmp    ax,WORD PTR [r12+0x2]
0x140632ec0: jne    0x140632ef9
0x140632ec2: lea    rcx,[rbp+0x30]
0x140632ec6: call   0x14006ee10
0x140632ecb: mov    rcx,QWORD PTR [rax]
0x140632ece: mov    rax,QWORD PTR [rcx]
0x140632ed1: call   QWORD PTR [rax+0x10]
0x140632ed4: cmp    ax,WORD PTR [r12+0x4]
0x140632eda: jne    0x140632ef9
0x140632edc: lea    rcx,[rbp+0x30]
0x140632ee0: call   0x14006ee10
0x140632ee5: mov    rcx,QWORD PTR [rax]
0x140632ee8: mov    rax,QWORD PTR [rcx]
0x140632eeb: call   QWORD PTR [rax+0x18]
0x140632eee: cmp    eax,DWORD PTR [r12+0x8]
0x140632ef3: je     0x140633003
0x140632ef9: lea    rcx,[rbp+0x30]
0x140632efd: call   0x14006ee00
0x140632f02: lea    r8,[rbp+0x1b8]
0x140632f09: lea    rdx,[rbp+0x4]
0x140632f0d: lea    rcx,[rbp+0x30]
0x140632f11: call   0x14006ee20
0x140632f16: xor    edx,edx
0x140632f18: movzx  ecx,BYTE PTR [rax]
0x140632f1b: call   0x1400657b0
0x140632f20: test   al,al
0x140632f22: jne    0x140632e90
0x140632f28: lea    rdi,[rip+0x2019235]        # 0x14264c164
0x140632f2f: lea    r13,[rip+0x20174ba]        # 0x14264a3f0
0x140632f36: data16 nop WORD PTR [rax+rax*1+0x0]
0x140632f40: mov    esi,r15d
0x140632f43: mov    r14d,0x3
0x140632f49: nop    DWORD PTR [rax+0x0]
0x140632f50: mov    r8d,ebx
0x140632f53: mov    edx,esi
0x140632f55: mov    rcx,r13
0x140632f58: call   0x1400bb120
0x140632f5d: xor    r8d,r8d
0x140632f60: mov    edx,DWORD PTR [rdi]
0x140632f62: mov    rcx,r13
0x140632f65: call   0x140adb100
0x140632f6a: inc    esi
0x140632f6c: add    rdi,0x4
0x140632f70: sub    r14,0x1
0x140632f74: jne    0x140632f50
0x140632f76: inc    ebx
0x140632f78: lea    rax,[rip+0x2019209]        # 0x14264c188
0x140632f7f: cmp    rdi,rax
0x140632f82: jl     0x140632f40
0x140632f84: mov    r13d,DWORD PTR [rsp+0x70]
0x140632f89: mov    ebx,DWORD PTR [rbp-0x64]
0x140632f8c: inc    ebx
0x140632f8e: mov    DWORD PTR [rbp-0x64],ebx
0x140632f91: add    r15d,0x3
0x140632f95: mov    DWORD PTR [rbp-0x5c],r15d
0x140632f99: mov    eax,DWORD PTR [rsp+0x78]
0x140632f9d: add    eax,0x7
0x140632fa0: lea    ecx,[rax+rax*2]
0x140632fa3: cmp    r15d,ecx
0x140632fa6: lea    rcx,[rbp+0x1540]
0x140632fad: jge    0x140633149
0x140632fb3: call   0x140067e30
0x140632fb8: nop
0x140632fb9: lea    rcx,[rbp+0x1220]
0x140632fc0: call   0x140067e30
0x140632fc5: mov    edi,DWORD PTR [rbp-0x18]
0x140632fc8: mov    esi,DWORD PTR [rbp-0x2c]
0x140632fcb: mov    r14d,DWORD PTR [rbp-0x7c]
0x140632fcf: lea    rcx,[rbp+0x18]
0x140632fd3: call   0x14006ee00
0x140632fd8: lea    r8,[rbp+0xe0]
0x140632fdf: lea    rdx,[rbp+0xe]
0x140632fe3: lea    rcx,[rbp+0x18]
0x140632fe7: call   0x14006ee20
0x140632fec: xor    edx,edx
0x140632fee: movzx  ecx,BYTE PTR [rax]
0x140632ff1: call   0x1400657b0
0x140632ff6: test   al,al
0x140632ff8: jne    0x1406328f4
0x140632ffe: jmp    0x14063315b
0x140633003: mov    ecx,DWORD PTR [rbp-0x60]
0x140633006: cmp    ecx,ebx
0x140633008: jl     0x1406330e9
0x14063300e: lea    eax,[rbx+0x2]
0x140633011: cmp    ecx,eax
0x140633013: jg     0x1406330e9
0x140633019: mov    ecx,DWORD PTR [rbp-0x58]
0x14063301c: cmp    ecx,r15d
0x14063301f: jl     0x1406330e9
0x140633025: lea    eax,[r15+0x2]
0x140633029: cmp    ecx,eax
0x14063302b: jg     0x1406330e9
0x140633031: lea    r13,[rip+0x20173b8]        # 0x14264a3f0
0x140633038: cmp    BYTE PTR [rip+0x1d5d58d],0x0        # 0x1423905cc
0x14063303f: je     0x140633099
0x140633041: lea    rdi,[rip+0x20190f8]        # 0x14264c140
0x140633048: nop    DWORD PTR [rax+rax*1+0x0]
0x140633050: mov    esi,r15d
0x140633053: mov    r14d,0x3
0x140633059: nop    DWORD PTR [rax+0x0]
0x140633060: mov    r8d,ebx
0x140633063: mov    edx,esi
0x140633065: mov    rcx,r13
0x140633068: call   0x1400bb120
0x14063306d: xor    r8d,r8d
0x140633070: mov    edx,DWORD PTR [rdi]
0x140633072: mov    rcx,r13
0x140633075: call   0x140adb100
0x14063307a: inc    esi
0x14063307c: add    rdi,0x4
0x140633080: sub    r14,0x1
0x140633084: jne    0x140633060
0x140633086: inc    ebx
0x140633088: lea    rax,[rip+0x20190d5]        # 0x14264c164
0x14063308f: cmp    rdi,rax
0x140633092: jl     0x140633050
0x140633094: jmp    0x140632f84
0x140633099: lea    rdi,[rip+0x201907c]        # 0x14264c11c
0x1406330a0: mov    esi,r15d
0x1406330a3: mov    r14d,0x3
0x1406330a9: nop    DWORD PTR [rax+0x0]
0x1406330b0: mov    r8d,ebx
0x1406330b3: mov    edx,esi
0x1406330b5: mov    rcx,r13
0x1406330b8: call   0x1400bb120
0x1406330bd: xor    r8d,r8d
0x1406330c0: mov    edx,DWORD PTR [rdi]
0x1406330c2: mov    rcx,r13
0x1406330c5: call   0x140adb100
0x1406330ca: inc    esi
0x1406330cc: add    rdi,0x4
0x1406330d0: sub    r14,0x1
0x1406330d4: jne    0x1406330b0
0x1406330d6: inc    ebx
0x1406330d8: lea    rax,[rip+0x2019061]        # 0x14264c140
0x1406330df: cmp    rdi,rax
0x1406330e2: jl     0x1406330a0
0x1406330e4: jmp    0x140632f84
0x1406330e9: lea    rdi,[rip+0x2019008]        # 0x14264c0f8
0x1406330f0: lea    r13,[rip+0x20172f9]        # 0x14264a3f0
0x1406330f7: nop    WORD PTR [rax+rax*1+0x0]
0x140633100: mov    esi,r15d
0x140633103: mov    r14d,0x3
0x140633109: nop    DWORD PTR [rax+0x0]
0x140633110: mov    r8d,ebx
0x140633113: mov    edx,esi
0x140633115: mov    rcx,r13
0x140633118: call   0x1400bb120
0x14063311d: xor    r8d,r8d
0x140633120: mov    edx,DWORD PTR [rdi]
0x140633122: mov    rcx,r13
0x140633125: call   0x140adb100
0x14063312a: inc    esi
0x14063312c: add    rdi,0x4
0x140633130: sub    r14,0x1
0x140633134: jne    0x140633110
0x140633136: inc    ebx
0x140633138: lea    rax,[rip+0x2018fdd]        # 0x14264c11c
0x14063313f: cmp    rdi,rax
0x140633142: jl     0x140633100
0x140633144: jmp    0x140632f84
0x140633149: call   0x140067e30
0x14063314e: nop
0x14063314f: lea    rcx,[rbp+0x1220]
0x140633156: call   0x140067e30
0x14063315b: mov    r13d,DWORD PTR [rsp+0x74]
0x140633160: mov    r12,QWORD PTR [rbp-0x78]
0x140633164: mov    edi,DWORD PTR [rbp-0x68]
0x140633167: mov    r15d,DWORD PTR [rsp+0x78]
0x14063316c: cmp    edi,r15d
0x14063316f: jle    0x1406331df
0x140633171: lea    ebx,[r15*2+0x13]
0x140633179: add    ebx,r15d
0x14063317c: lea    rcx,[rbp+0x390]
0x140633183: call   0x1400bb360
0x140633188: lea    r9d,[rdi-0x1]
0x14063318c: mov    DWORD PTR [rsp+0x30],ebx
0x140633190: mov    DWORD PTR [rsp+0x28],0x16
0x140633198: mov    DWORD PTR [rsp+0x20],r15d
0x14063319d: xor    r8d,r8d
0x1406331a0: mov    edx,DWORD PTR [r12+0x2a20]
0x1406331a8: lea    rcx,[rbp+0x390]
0x1406331af: call   0x1400bb380
0x1406331b4: lea    r9d,[r13+0x1]
0x1406331b8: xor    eax,eax
0x1406331ba: mov    DWORD PTR [rsp+0x28],eax
0x1406331be: movzx  eax,BYTE PTR [r12+0x2a26]
0x1406331c7: mov    BYTE PTR [rsp+0x20],al
0x1406331cb: mov    r8d,DWORD PTR [rbp-0x58]
0x1406331cf: mov    edx,DWORD PTR [rbp-0x60]
0x1406331d2: lea    rcx,[rbp+0x390]
0x1406331d9: call   0x14140f4d0
0x1406331de: nop
0x1406331df: lea    rcx,[rbp+0x1400]
0x1406331e6: call   0x140067e30
0x1406331eb: nop
0x1406331ec: lea    rcx,[rbp+0x3be0]
0x1406331f3: call   0x140067e30
0x1406331f8: cmp    DWORD PTR [r12+0x11d8],0xb
0x140633201: jne    0x1406342cc
0x140633207: mov    eax,DWORD PTR [rbp-0x80]
0x14063320a: add    eax,DWORD PTR [rbp-0x44]
0x14063320d: cdq
0x14063320e: sub    eax,edx
0x140633210: sar    eax,1
0x140633212: lea    r15d,[rax-0x1b]
0x140633216: lea    r14d,[rax-0x2]
0x14063321a: mov    r13d,DWORD PTR [rip+0x1d9a567]        # 0x1423cd788
0x140633221: add    r13d,0xfffffffc
0x140633225: mov    DWORD PTR [rbp-0x18],r13d
0x140633229: mov    edi,r15d
0x14063322c: cmp    r15d,r14d
0x14063322f: jg     0x140633296
0x140633231: lea    r12,[rip+0x20171b8]        # 0x14264a3f0
0x140633238: nop    DWORD PTR [rax+rax*1+0x0]
0x140633240: mov    esi,r13d
0x140633243: lea    rbx,[rip+0x2018c4a]        # 0x14264be94
0x14063324a: lea    r13,[rip+0x2018c4f]        # 0x14264bea0
0x140633251: mov    r8d,edi
0x140633254: mov    edx,esi
0x140633256: mov    rcx,r12
0x140633259: call   0x1400bb120
0x14063325e: cmp    edi,r15d
0x140633261: jne    0x140633268
0x140633263: mov    edx,DWORD PTR [rbx-0x18]
0x140633266: jmp    0x140633274
0x140633268: cmp    edi,r14d
0x14063326b: jne    0x140633271
0x14063326d: mov    edx,DWORD PTR [rbx]
0x14063326f: jmp    0x140633274
0x140633271: mov    edx,DWORD PTR [rbx-0xc]
0x140633274: mov    rcx,r12
0x140633277: call   0x140adaad0
0x14063327c: inc    esi
0x14063327e: add    rbx,0x4
0x140633282: cmp    rbx,r13
0x140633285: jl     0x140633251
0x140633287: inc    edi
0x140633289: cmp    edi,r14d
0x14063328c: mov    r13d,DWORD PTR [rbp-0x18]
0x140633290: jle    0x140633240
0x140633292: mov    r12,QWORD PTR [rbp-0x78]
0x140633296: xor    r8d,r8d
0x140633299: mov    edx,0x7
0x14063329e: mov    r9b,0x1
0x1406332a1: lea    rcx,[rip+0x2017148]        # 0x14264a3f0
0x1406332a8: call   0x1400bb130
0x1406332ad: lea    r8d,[r15+0x2]
0x1406332b1: lea    edx,[r13+0x1]
0x1406332b5: lea    rcx,[rip+0x2017134]        # 0x14264a3f0
0x1406332bc: call   0x1400bb120
0x1406332c1: lea    rdx,[rip+0x102f098]        # 0x141662360 ; cstring='Ready to adventure!'
0x1406332c8: lea    rcx,[rbp+0x3980]
0x1406332cf: call   0x140068150
0x1406332d4: nop
0x1406332d5: xor    r9d,r9d
0x1406332d8: xor    r8d,r8d
0x1406332db: lea    rdx,[rbp+0x3980]
0x1406332e2: lea    rcx,[rip+0x2017107]        # 0x14264a3f0
0x1406332e9: call   0x140ad9960
0x1406332ee: nop
0x1406332ef: lea    rcx,[rbp+0x3980]
0x1406332f6: call   0x140067e30
0x1406332fb: mov    eax,DWORD PTR [rbp-0x80]
0x1406332fe: add    eax,DWORD PTR [rbp-0x44]
0x140633301: cdq
0x140633302: sub    eax,edx
0x140633304: sar    eax,1
0x140633306: lea    r15d,[rax+0x2]
0x14063330a: lea    r14d,[rax+0x1b]
0x14063330e: mov    r13d,DWORD PTR [rip+0x1d9a473]        # 0x1423cd788
0x140633315: add    r13d,0xfffffffc
0x140633319: mov    DWORD PTR [rbp-0x18],r13d
0x14063331d: mov    edi,r15d
0x140633320: cmp    r15d,r14d
0x140633323: jg     0x140633386
0x140633325: lea    r12,[rip+0x20170c4]        # 0x14264a3f0
0x14063332c: nop    DWORD PTR [rax+0x0]
0x140633330: mov    esi,r13d
0x140633333: lea    rbx,[rip+0x2018b5a]        # 0x14264be94
0x14063333a: lea    r13,[rip+0x2018b5f]        # 0x14264bea0
0x140633341: mov    r8d,edi
0x140633344: mov    edx,esi
0x140633346: mov    rcx,r12
0x140633349: call   0x1400bb120
0x14063334e: cmp    edi,r15d
0x140633351: jne    0x140633358
0x140633353: mov    edx,DWORD PTR [rbx-0x18]
0x140633356: jmp    0x140633364
0x140633358: cmp    edi,r14d
0x14063335b: jne    0x140633361
0x14063335d: mov    edx,DWORD PTR [rbx]
0x14063335f: jmp    0x140633364
0x140633361: mov    edx,DWORD PTR [rbx-0xc]
0x140633364: mov    rcx,r12
0x140633367: call   0x140adaad0
0x14063336c: inc    esi
0x14063336e: add    rbx,0x4
0x140633372: cmp    rbx,r13
0x140633375: jl     0x140633341
0x140633377: inc    edi
0x140633379: cmp    edi,r14d
0x14063337c: mov    r13d,DWORD PTR [rbp-0x18]
0x140633380: jle    0x140633330
0x140633382: mov    r12,QWORD PTR [rbp-0x78]
0x140633386: xor    r8d,r8d
0x140633389: mov    edx,0x7
0x14063338e: mov    r9b,0x1
0x140633391: lea    rcx,[rip+0x2017058]        # 0x14264a3f0
0x140633398: call   0x1400bb130
0x14063339d: lea    r8d,[r15+0x2]
0x1406333a1: lea    edx,[r13+0x1]
0x1406333a5: lea    rcx,[rip+0x2017044]        # 0x14264a3f0
0x1406333ac: call   0x1400bb120
0x1406333b1: lea    rdx,[rip+0x102efc0]        # 0x141662378 ; cstring='Add a party member'
0x1406333b8: lea    rcx,[rbp+0x39a0]
0x1406333bf: call   0x140068150
0x1406333c4: nop
0x1406333c5: xor    r9d,r9d
0x1406333c8: xor    r8d,r8d
0x1406333cb: lea    rdx,[rbp+0x39a0]
0x1406333d2: lea    rcx,[rip+0x2017017]        # 0x14264a3f0
0x1406333d9: call   0x140ad9960
0x1406333de: nop
0x1406333df: lea    rcx,[rbp+0x39a0]
0x1406333e6: call   0x140067e30
0x1406333eb: mov    r14d,DWORD PTR [rbp-0x80]
0x1406333ef: mov    DWORD PTR [rbp-0x5c],r14d
0x1406333f3: mov    ebx,DWORD PTR [rbp-0x44]
0x1406333f6: lea    eax,[r14+rbx*1]
0x1406333fa: cdq
0x1406333fb: sub    eax,edx
0x1406333fd: sar    eax,1
0x1406333ff: mov    edi,eax
0x140633401: lea    r13d,[rax+0x2]
0x140633405: mov    DWORD PTR [rsp+0x74],r13d
0x14063340a: mov    ecx,DWORD PTR [rip+0x1d9a378]        # 0x1423cd788
0x140633410: add    ecx,0xffffffeb
0x140633413: mov    eax,0x55555556 ; inline='VUUU'
0x140633418: imul   ecx
0x14063341a: mov    r15d,edx
0x14063341d: shr    r15d,0x1f
0x140633421: add    r15d,edx
0x140633424: mov    DWORD PTR [rbp-0x64],r15d
0x140633428: lea    rcx,[r12+0x2a60]
0x140633430: call   0x14006ee50
0x140633435: mov    rsi,rax
0x140633438: mov    QWORD PTR [rbp-0x70],rax
0x14063343c: mov    ecx,0x4
0x140633441: cmp    eax,r15d
0x140633444: mov    eax,0x2
0x140633449: cmovle ecx,eax
0x14063344c: sub    edi,ecx
0x14063344e: mov    DWORD PTR [rsp+0x7c],edi
0x140633452: lea    rcx,[r12+0x2950]
0x14063345a: call   0x14006f370
0x14063345f: mov    rcx,rax
0x140633462: mov    QWORD PTR [rbp-0x38],rax
0x140633466: lea    eax,[rbx-0x2]
0x140633469: cmp    ecx,r15d
0x14063346c: cmovle eax,ebx
0x14063346f: mov    DWORD PTR [rsp+0x70],eax
0x140633473: mov    r12d,0x10
0x140633479: mov    DWORD PTR [rbp-0x7c],r12d
0x14063347d: mov    rax,QWORD PTR [rbp-0x78]
0x140633481: mov    ecx,DWORD PTR [rax+0x2a4c]
0x140633487: mov    edx,esi
0x140633489: sub    edx,r15d
0x14063348c: cmp    ecx,edx
0x14063348e: cmovle edx,ecx
0x140633491: xor    ebx,ebx
0x140633493: mov    eax,ebx
0x140633495: test   edx,edx
0x140633497: cmovns eax,edx
0x14063349a: mov    DWORD PTR [rbp-0x10],eax
0x14063349d: lea    ecx,[rax+r15*1]
0x1406334a1: mov    DWORD PTR [rbp-0x2c],ecx
0x1406334a4: cmp    eax,ecx
0x1406334a6: jge    0x140633b5e
0x1406334ac: mov    r13d,edi
0x1406334af: nop
0x1406334b0: cmp    eax,esi
0x1406334b2: jge    0x140633b4f
0x1406334b8: lea    ebx,[r14+0x7]
0x1406334bc: lea    r15d,[r13-0x5]
0x1406334c0: mov    DWORD PTR [rbp-0x18],r15d
0x1406334c4: xor    r8d,r8d
0x1406334c7: mov    edx,0x7
0x1406334cc: mov    r9b,0x1
0x1406334cf: lea    rcx,[rip+0x2016f1a]        # 0x14264a3f0
0x1406334d6: call   0x1400bb130
0x1406334db: mov    edi,r14d
0x1406334de: cmp    r14d,r13d
0x1406334e1: jg     0x1406335cc
0x1406334e7: lea    eax,[r12+0x3]
0x1406334ec: mov    DWORD PTR [rsp+0x78],eax
0x1406334f0: lea    r15,[rip+0x2016ef9]        # 0x14264a3f0
0x1406334f7: nop    WORD PTR [rax+rax*1+0x0]
0x140633500: mov    esi,r12d
0x140633503: cmp    r12d,eax
0x140633506: jge    0x1406335b9
0x14063350c: lea    rbx,[rip+0x2018a89]        # 0x14264bf9c
0x140633513: mov    r12d,DWORD PTR [rsp+0x78]
0x140633518: nop    DWORD PTR [rax+rax*1+0x0]
0x140633520: mov    r8d,edi
0x140633523: mov    edx,esi
0x140633525: mov    rcx,r15
0x140633528: call   0x1400bb120
0x14063352d: cmp    edi,r14d
0x140633530: jne    0x140633537
0x140633532: mov    edx,DWORD PTR [rbx-0xc]
0x140633535: jmp    0x14063357b
0x140633537: lea    eax,[r14+0x1]
0x14063353b: cmp    edi,eax
0x14063353d: jne    0x140633543
0x14063353f: mov    edx,DWORD PTR [rbx]
0x140633541: jmp    0x14063357b
0x140633543: lea    eax,[r14+0x2]
0x140633547: cmp    edi,eax
0x140633549: jne    0x14063354f
0x14063354b: mov    edx,DWORD PTR [rbx]
0x14063354d: jmp    0x14063357b
0x14063354f: lea    eax,[r14+0x3]
0x140633553: cmp    edi,eax
0x140633555: jne    0x14063355b
0x140633557: mov    edx,DWORD PTR [rbx]
0x140633559: jmp    0x14063357b
0x14063355b: lea    eax,[r14+0x4]
0x14063355f: cmp    edi,eax
0x140633561: jne    0x140633568
0x140633563: mov    edx,DWORD PTR [rbx+0xc]
0x140633566: jmp    0x14063357b
0x140633568: cmp    edi,r13d
0x14063356b: jne    0x140633575
0x14063356d: mov    edx,DWORD PTR [rbx-0x1ec]
0x140633573: jmp    0x14063357b
0x140633575: mov    edx,DWORD PTR [rbx-0x1f8]
0x14063357b: mov    rcx,r15
0x14063357e: call   0x140adaad0
0x140633583: xor    edx,edx
0x140633585: lea    rcx,[rip+0x1d9a1e4]        # 0x1423cd770
0x14063358c: call   0x140071f90
0x140633591: test   al,al
0x140633593: je     0x1406335a2
0x140633595: mov    r8b,0x1
0x140633598: xor    edx,edx
0x14063359a: mov    rcx,r15
0x14063359d: call   0x1400bb190
0x1406335a2: inc    esi
0x1406335a4: add    rbx,0x4
0x1406335a8: cmp    esi,r12d
0x1406335ab: jl     0x140633520
0x1406335b1: mov    r12d,DWORD PTR [rbp-0x7c]
0x1406335b5: mov    eax,DWORD PTR [rsp+0x78]
0x1406335b9: inc    edi
0x1406335bb: cmp    edi,r13d
0x1406335be: jle    0x140633500
0x1406335c4: mov    r15d,DWORD PTR [rbp-0x18]
0x1406335c8: lea    ebx,[r14+0x7]
0x1406335cc: mov    edi,ebx
0x1406335ce: cmp    ebx,r15d
0x1406335d1: jg     0x140633678
0x1406335d7: add    r12d,0x3
0x1406335db: mov    eax,DWORD PTR [rbp-0x7c]
0x1406335de: lea    r13d,[r14+0x7]
0x1406335e2: mov    esi,eax
0x1406335e4: cmp    eax,r12d
0x1406335e7: jge    0x140633664
0x1406335e9: lea    rbx,[rip+0x2018970]        # 0x14264bf60
0x1406335f0: lea    r14,[rip+0x2016df9]        # 0x14264a3f0
0x1406335f7: nop    WORD PTR [rax+rax*1+0x0]
0x140633600: mov    r8d,edi
0x140633603: mov    edx,esi
0x140633605: mov    rcx,r14
0x140633608: call   0x1400bb120
0x14063360d: cmp    edi,r13d
0x140633610: jne    0x140633617
0x140633612: mov    edx,DWORD PTR [rbx-0x54]
0x140633615: jmp    0x14063364a
0x140633617: lea    eax,[r15-0x3]
0x14063361b: cmp    edi,eax
0x14063361d: jne    0x140633623
0x14063361f: mov    edx,DWORD PTR [rbx]
0x140633621: jmp    0x14063364a
0x140633623: lea    eax,[r15-0x2]
0x140633627: cmp    edi,eax
0x140633629: jne    0x140633630
0x14063362b: mov    edx,DWORD PTR [rbx+0xc]
0x14063362e: jmp    0x14063364a
0x140633630: lea    eax,[r15-0x1]
0x140633634: cmp    edi,eax
0x140633636: jne    0x14063363d
0x140633638: mov    edx,DWORD PTR [rbx+0x18]
0x14063363b: jmp    0x14063364a
0x14063363d: cmp    edi,r15d
0x140633640: jne    0x140633647
0x140633642: mov    edx,DWORD PTR [rbx+0x24]
0x140633645: jmp    0x14063364a
0x140633647: mov    edx,DWORD PTR [rbx-0x48]
0x14063364a: mov    rcx,r14
0x14063364d: call   0x140adaad0
0x140633652: inc    esi
0x140633654: add    rbx,0x4
0x140633658: cmp    esi,r12d
0x14063365b: jl     0x140633600
0x14063365d: mov    r14d,DWORD PTR [rbp-0x5c]
0x140633661: mov    eax,DWORD PTR [rbp-0x7c]
0x140633664: inc    edi
0x140633666: cmp    edi,r15d
0x140633669: jle    0x1406335e2
0x14063366f: mov    r12d,DWORD PTR [rbp-0x7c]
0x140633673: mov    r13d,DWORD PTR [rsp+0x7c]
0x140633678: movsxd rdi,DWORD PTR [rbp-0x10]
0x14063367c: mov    rdx,rdi
0x14063367f: mov    rbx,QWORD PTR [rbp-0x78]
0x140633683: add    rbx,0x2a60
0x14063368a: mov    rcx,rbx
0x14063368d: call   0x14006f220
0x140633692: mov    rcx,QWORD PTR [rax]
0x140633695: movzx  eax,WORD PTR [rcx+0x7e]
0x140633699: mov    WORD PTR [rbp-0x30],ax
0x14063369d: mov    rdx,rdi
0x1406336a0: mov    rcx,rbx
0x1406336a3: call   0x14006f220
0x1406336a8: mov    rcx,QWORD PTR [rax]
0x1406336ab: mov    esi,DWORD PTR [rcx+0x78]
0x1406336ae: mov    rdx,rdi
0x1406336b1: mov    rcx,rbx
0x1406336b4: call   0x14006f220
0x1406336b9: mov    rcx,QWORD PTR [rax]
0x1406336bc: movzx  ebx,WORD PTR [rcx+0x7c]
0x1406336c0: mov    WORD PTR [rbp-0x3c],bx
0x1406336c4: mov    r8d,r14d
0x1406336c7: mov    edx,r12d
0x1406336ca: lea    rcx,[rip+0x2016d1f]        # 0x14264a3f0
0x1406336d1: call   0x1400bb120
0x1406336d6: lea    rcx,[rbp+0x39c0]
0x1406336dd: call   0x14006f690
0x1406336e2: nop
0x1406336e3: xor    eax,eax
0x1406336e5: mov    QWORD PTR [rsp+0x50],rax
0x1406336ea: mov    QWORD PTR [rsp+0x48],rax
0x1406336ef: mov    QWORD PTR [rsp+0x40],rax
0x1406336f4: mov    DWORD PTR [rsp+0x38],0x400
0x1406336fc: mov    WORD PTR [rsp+0x30],0x66
0x140633703: mov    eax,0xffffffff
0x140633708: mov    WORD PTR [rsp+0x28],ax
0x14063370d: mov    WORD PTR [rsp+0x20],ax
0x140633712: movzx  r9d,bx
0x140633716: movzx  r8d,si
0x14063371a: lea    rdx,[rbp+0x39c0]
0x140633721: lea    rcx,[rip+0x1eb9320]        # 0x1424eca48
0x140633728: call   0x1400f26e0
0x14063372d: test   eax,eax
0x14063372f: je     0x14063375f
0x140633731: mov    BYTE PTR [rsp+0x30],0x0
0x140633736: mov    DWORD PTR [rsp+0x28],0x3
0x14063373e: mov    DWORD PTR [rsp+0x20],0x5
0x140633746: mov    ecx,0x2
0x14063374b: mov    r9d,ecx
0x14063374e: mov    r8d,ecx
0x140633751: mov    edx,eax
0x140633753: lea    rcx,[rip+0x2016c96]        # 0x14264a3f0
0x14063375a: call   0x140adad70
0x14063375f: xor    r8d,r8d
0x140633762: mov    edx,0x7
0x140633767: mov    r9b,0x1
0x14063376a: lea    rcx,[rip+0x2016c7f]        # 0x14264a3f0
0x140633771: call   0x1400bb130
0x140633776: lea    ebx,[r14+0x7]
0x14063377a: lea    r8d,[rbx+0x2]
0x14063377e: mov    edx,r12d
0x140633781: lea    rcx,[rip+0x2016c68]        # 0x14264a3f0
0x140633788: call   0x1400bb120
0x14063378d: lea    rcx,[rbp+0x15c0]
0x140633794: call   0x14006f690
0x140633799: nop
0x14063379a: mov    rdx,rdi
0x14063379d: mov    rcx,QWORD PTR [rbp-0x78]
0x1406337a1: add    rcx,0x2a60
0x1406337a8: call   0x14006f220
0x1406337ad: lea    rdx,[rbp+0x15c0]
0x1406337b4: mov    rcx,QWORD PTR [rax]
0x1406337b7: call   0x140a94030
0x1406337bc: xor    r9d,r9d
0x1406337bf: xor    r8d,r8d
0x1406337c2: lea    rdx,[rbp+0x15c0]
0x1406337c9: lea    rcx,[rip+0x2016c20]        # 0x14264a3f0
0x1406337d0: call   0x140ad9960
0x1406337d5: nop
0x1406337d6: lea    rcx,[rbp+0x15c0]
0x1406337dd: call   0x140067e30
0x1406337e2: lea    edx,[r12+0x1]
0x1406337e7: lea    r8d,[rbx+0x2]
0x1406337eb: lea    rcx,[rip+0x2016bfe]        # 0x14264a3f0
0x1406337f2: call   0x1400bb120
0x1406337f7: lea    rcx,[rbp+0x1420]
0x1406337fe: call   0x14006f690
0x140633803: nop
0x140633804: lea    rcx,[rbp+0x15e0]
0x14063380b: call   0x14006f690
0x140633810: nop
0x140633811: lea    rdx,[rip+0xfb5f00]        # 0x1415e9718 ; cstring='"'
0x140633818: lea    rcx,[rbp+0x1420]
0x14063381f: call   0x14006f560
0x140633824: mov    rdx,rdi
0x140633827: mov    rcx,QWORD PTR [rbp-0x78]
0x14063382b: add    rcx,0x2a60
0x140633832: call   0x14006f220
0x140633837: xor    r9d,r9d
0x14063383a: mov    r8b,0x1
0x14063383d: lea    rdx,[rbp+0x15e0]
0x140633844: mov    rcx,QWORD PTR [rax]
0x140633847: call   0x140a946e0
0x14063384c: lea    rdx,[rbp+0x15e0]
0x140633853: lea    rcx,[rbp+0x1420]
0x14063385a: call   0x1400b9d10
0x14063385f: lea    rdx,[rip+0xfb5eb2]        # 0x1415e9718 ; cstring='"'
0x140633866: lea    rcx,[rbp+0x1420]
0x14063386d: call   0x14006f560
0x140633872: xor    r9d,r9d
0x140633875: xor    r8d,r8d
0x140633878: lea    rdx,[rbp+0x1420]
0x14063387f: lea    rcx,[rip+0x2016b6a]        # 0x14264a3f0
0x140633886: call   0x140ad9960
0x14063388b: nop
0x14063388c: lea    rcx,[rbp+0x15e0]
0x140633893: call   0x140067e30
0x140633898: nop
0x140633899: lea    rcx,[rbp+0x1420]
0x1406338a0: call   0x140067e30
0x1406338a5: lea    edi,[r14+0x7]
0x1406338a9: lea    r8d,[rdi+0x3]
0x1406338ad: lea    edx,[r12+0x2]
0x1406338b2: lea    rcx,[rip+0x2016b37]        # 0x14264a3f0
0x1406338b9: call   0x1400bb120
0x1406338be: lea    rcx,[rbp+0x11e0]
0x1406338c5: call   0x14006f690
0x1406338ca: nop
0x1406338cb: mov    WORD PTR [rsp+0x30],0xfffe
0x1406338d2: mov    BYTE PTR [rsp+0x28],0x0
0x1406338d7: mov    BYTE PTR [rsp+0x20],0x0
0x1406338dc: movzx  r9d,WORD PTR [rbp-0x3c]
0x1406338e1: movzx  r8d,si
0x1406338e5: movzx  edx,WORD PTR [rbp-0x30]
0x1406338e9: lea    rcx,[rbp+0x11e0]
0x1406338f0: call   0x14132e0c0
0x1406338f5: movzx  r8d,WORD PTR [rbp-0x3c]
0x1406338fa: movzx  edx,si
0x1406338fd: lea    rcx,[rip+0x1eb9144]        # 0x1424eca48
0x140633904: call   0x1400f2680
0x140633909: movzx  ebx,al
0x14063390c: cmp    al,0x1
0x14063390e: ja     0x14063392b
0x140633910: lea    rdx,[rip+0xfb57c1]        # 0x1415e90d8 ; cstring=', '
0x140633917: lea    rcx,[rbp+0x11e0]
0x14063391e: call   0x14006f560
0x140633923: test   bl,bl
0x140633925: jne    0x14063392b
0x140633927: mov    dl,0xc
0x140633929: jmp    0x140633932
0x14063392b: cmp    bl,0x1
0x14063392e: jne    0x14063393e
0x140633930: mov    dl,0xb
0x140633932: lea    rcx,[rbp+0x11e0]
0x140633939: call   0x1400b9d30
0x14063393e: sub    r15d,edi
0x140633941: lea    rcx,[rbp+0x11e0]
0x140633948: call   0x14006f330
0x14063394d: lea    ecx,[r15-0x7]
0x140633951: movsxd rdx,ecx
0x140633954: cmp    rax,rdx
0x140633957: jb     0x1406339b7
0x140633959: lea    ebx,[r15-0x8]
0x14063395d: movsxd rdi,r15d
0x140633960: lea    rdx,[rdi-0x8]
0x140633964: xor    r8d,r8d
0x140633967: lea    rcx,[rbp+0x11e0]
0x14063396e: call   0x1400e1230
0x140633973: cmp    ebx,0x3
0x140633976: jle    0x1406339b7
0x140633978: lea    rdx,[rdi-0xb]
0x14063397c: lea    rcx,[rbp+0x11e0]
0x140633983: call   0x1400fb540
0x140633988: mov    BYTE PTR [rax],0x2e
0x14063398b: lea    eax,[r15-0xa]
0x14063398f: movsxd rdx,eax
0x140633992: lea    rcx,[rbp+0x11e0]
0x140633999: call   0x1400fb540
0x14063399e: mov    BYTE PTR [rax],0x2e
0x1406339a1: lea    eax,[r15-0x9]
0x1406339a5: movsxd rdx,eax
0x1406339a8: lea    rcx,[rbp+0x11e0]
0x1406339af: call   0x1400fb540
0x1406339b4: mov    BYTE PTR [rax],0x2e
0x1406339b7: xor    r9d,r9d
0x1406339ba: xor    r8d,r8d
0x1406339bd: lea    rdx,[rbp+0x11e0]
0x1406339c4: lea    rcx,[rip+0x2016a25]        # 0x14264a3f0
0x1406339cb: call   0x140ad9960
0x1406339d0: lea    ebx,[r13-0x3]
0x1406339d4: mov    ecx,DWORD PTR [rbp-0x60]
0x1406339d7: cmp    ecx,ebx
0x1406339d9: jl     0x140633ab6
0x1406339df: lea    eax,[rbx+0x2]
0x1406339e2: cmp    ecx,eax
0x1406339e4: jg     0x140633ab6
0x1406339ea: mov    ecx,DWORD PTR [rbp-0x58]
0x1406339ed: cmp    ecx,r12d
0x1406339f0: jl     0x140633ab6
0x1406339f6: lea    eax,[r12+0x2]
0x1406339fb: cmp    ecx,eax
0x1406339fd: jg     0x140633ab6
0x140633a03: lea    r13,[rip+0x20169e6]        # 0x14264a3f0
0x140633a0a: cmp    BYTE PTR [rip+0x1d5cbbb],0x0        # 0x1423905cc
0x140633a11: je     0x140633a69
0x140633a13: lea    rdi,[rip+0x2018726]        # 0x14264c140
0x140633a1a: nop    WORD PTR [rax+rax*1+0x0]
0x140633a20: mov    esi,r12d
0x140633a23: mov    r15d,0x3
0x140633a29: nop    DWORD PTR [rax+0x0]
0x140633a30: mov    r8d,ebx
0x140633a33: mov    edx,esi
0x140633a35: mov    rcx,r13
0x140633a38: call   0x1400bb120
0x140633a3d: xor    r8d,r8d
0x140633a40: mov    edx,DWORD PTR [rdi]
0x140633a42: mov    rcx,r13
0x140633a45: call   0x140adb100
0x140633a4a: inc    esi
0x140633a4c: add    rdi,0x4
0x140633a50: sub    r15,0x1
0x140633a54: jne    0x140633a30
0x140633a56: inc    ebx
0x140633a58: lea    rax,[rip+0x2018705]        # 0x14264c164
0x140633a5f: cmp    rdi,rax
0x140633a62: jl     0x140633a20
0x140633a64: jmp    0x140633b14
0x140633a69: lea    rdi,[rip+0x20186ac]        # 0x14264c11c
0x140633a70: mov    esi,r12d
0x140633a73: mov    r15d,0x3
0x140633a79: nop    DWORD PTR [rax+0x0]
0x140633a80: mov    r8d,ebx
0x140633a83: mov    edx,esi
0x140633a85: mov    rcx,r13
0x140633a88: call   0x1400bb120
0x140633a8d: xor    r8d,r8d
0x140633a90: mov    edx,DWORD PTR [rdi]
0x140633a92: mov    rcx,r13
0x140633a95: call   0x140adb100
0x140633a9a: inc    esi
0x140633a9c: add    rdi,0x4
0x140633aa0: sub    r15,0x1
0x140633aa4: jne    0x140633a80
0x140633aa6: inc    ebx
0x140633aa8: lea    rax,[rip+0x2018691]        # 0x14264c140
0x140633aaf: cmp    rdi,rax
0x140633ab2: jl     0x140633a70
0x140633ab4: jmp    0x140633b14
0x140633ab6: lea    rdi,[rip+0x201863b]        # 0x14264c0f8
0x140633abd: lea    r13,[rip+0x201692c]        # 0x14264a3f0
0x140633ac4: nop    DWORD PTR [rax+0x0]
0x140633ac8: nop    DWORD PTR [rax+rax*1+0x0]
0x140633ad0: mov    esi,r12d
0x140633ad3: mov    r15d,0x3
0x140633ad9: nop    DWORD PTR [rax+0x0]
0x140633ae0: mov    r8d,ebx
0x140633ae3: mov    edx,esi
0x140633ae5: mov    rcx,r13
0x140633ae8: call   0x1400bb120
0x140633aed: xor    r8d,r8d
0x140633af0: mov    edx,DWORD PTR [rdi]
0x140633af2: mov    rcx,r13
0x140633af5: call   0x140adb100
0x140633afa: inc    esi
0x140633afc: add    rdi,0x4
0x140633b00: sub    r15,0x1
0x140633b04: jne    0x140633ae0
0x140633b06: inc    ebx
0x140633b08: lea    rax,[rip+0x201860d]        # 0x14264c11c
0x140633b0f: cmp    rdi,rax
0x140633b12: jl     0x140633ad0
0x140633b14: mov    r13d,DWORD PTR [rsp+0x7c]
0x140633b19: add    r12d,0x3
0x140633b1d: mov    DWORD PTR [rbp-0x7c],r12d
0x140633b21: lea    rcx,[rbp+0x11e0]
0x140633b28: call   0x140067e30
0x140633b2d: nop
0x140633b2e: lea    rcx,[rbp+0x39c0]
0x140633b35: call   0x140067e30
0x140633b3a: mov    eax,DWORD PTR [rbp-0x10]
0x140633b3d: inc    eax
0x140633b3f: mov    DWORD PTR [rbp-0x10],eax
0x140633b42: cmp    eax,DWORD PTR [rbp-0x2c]
0x140633b45: mov    rsi,QWORD PTR [rbp-0x70]
0x140633b49: jl     0x1406334b0
0x140633b4f: mov    r13d,DWORD PTR [rsp+0x74]
0x140633b54: mov    edi,DWORD PTR [rsp+0x7c]
0x140633b58: mov    r15d,DWORD PTR [rbp-0x64]
0x140633b5c: xor    ebx,ebx
0x140633b5e: mov    rsi,QWORD PTR [rbp-0x78]
0x140633b62: lea    rcx,[rsi+0x2a60]
0x140633b69: call   0x14006ee50
0x140633b6e: cmp    eax,r15d
0x140633b71: jle    0x140633be5
0x140633b73: lea    ebx,[r15+0x7]
0x140633b77: lea    ebx,[r15+rbx*2]
0x140633b7b: lea    rcx,[rbp+0x3b0]
0x140633b82: call   0x1400bb360
0x140633b87: lea    rcx,[rsi+0x2a60]
0x140633b8e: call   0x14006ee50
0x140633b93: lea    r9d,[rax-0x1]
0x140633b97: mov    DWORD PTR [rsp+0x30],ebx
0x140633b9b: mov    DWORD PTR [rsp+0x28],0x11
0x140633ba3: mov    DWORD PTR [rsp+0x20],r15d
0x140633ba8: xor    r8d,r8d
0x140633bab: mov    edx,DWORD PTR [rsi+0x2a4c]
0x140633bb1: lea    rcx,[rbp+0x3b0]
0x140633bb8: call   0x1400bb380
0x140633bbd: lea    r9d,[rdi+0x1]
0x140633bc1: xor    ebx,ebx
0x140633bc3: mov    DWORD PTR [rsp+0x28],ebx
0x140633bc7: movzx  eax,BYTE PTR [rsi+0x2a50]
0x140633bce: mov    BYTE PTR [rsp+0x20],al
0x140633bd2: mov    r8d,DWORD PTR [rbp-0x58]
0x140633bd6: mov    edx,DWORD PTR [rbp-0x60]
0x140633bd9: lea    rcx,[rbp+0x3b0]
0x140633be0: call   0x14140f4d0
0x140633be5: mov    eax,DWORD PTR [rsi+0x2a54]
0x140633beb: mov    rdx,QWORD PTR [rbp-0x38]
0x140633bef: mov    ecx,edx
0x140633bf1: sub    ecx,r15d
0x140633bf4: cmp    eax,ecx
0x140633bf6: cmovle ecx,eax
0x140633bf9: mov    r15d,ebx
0x140633bfc: test   ecx,ecx
0x140633bfe: cmovns r15d,ecx
0x140633c02: mov    DWORD PTR [rsp+0x78],r15d
0x140633c07: mov    edi,DWORD PTR [rbp-0x64]
0x140633c0a: lea    eax,[r15+rdi*1]
0x140633c0e: mov    DWORD PTR [rbp-0x18],eax
0x140633c11: cmp    r15d,eax
0x140633c14: jge    0x140634249
0x140633c1a: lea    r12,[rsi+0x2950]
0x140633c21: mov    QWORD PTR [rbp-0x70],r12
0x140633c25: mov    ebx,0x10
0x140633c2a: nop    WORD PTR [rax+rax*1+0x0]
0x140633c30: cmp    r15d,edx
0x140633c33: jge    0x140634246
0x140633c39: xor    r8d,r8d
0x140633c3c: mov    edx,0x7
0x140633c41: mov    r9b,0x1
0x140633c44: lea    rcx,[rip+0x20167a5]        # 0x14264a3f0
0x140633c4b: call   0x1400bb130
0x140633c50: mov    edi,r13d
0x140633c53: mov    r14d,DWORD PTR [rsp+0x70]
0x140633c58: cmp    r13d,r14d
0x140633c5b: jg     0x140633d43
0x140633c61: lea    r14d,[rbx+0x3]
0x140633c65: mov    eax,DWORD PTR [rsp+0x70]
0x140633c69: lea    r15,[rip+0x2016780]        # 0x14264a3f0
0x140633c70: mov    esi,ebx
0x140633c72: cmp    ebx,r14d
0x140633c75: jge    0x140633d27
0x140633c7b: lea    rbx,[rip+0x201831a]        # 0x14264bf9c
0x140633c82: mov    r12d,DWORD PTR [rsp+0x70]
0x140633c87: nop    WORD PTR [rax+rax*1+0x0]
0x140633c90: mov    r8d,edi
0x140633c93: mov    edx,esi
0x140633c95: mov    rcx,r15
0x140633c98: call   0x1400bb120
0x140633c9d: cmp    edi,r13d
0x140633ca0: jne    0x140633ca7
0x140633ca2: mov    edx,DWORD PTR [rbx-0xc]
0x140633ca5: jmp    0x140633ceb
0x140633ca7: lea    eax,[r13+0x1]
0x140633cab: cmp    edi,eax
0x140633cad: jne    0x140633cb3
0x140633caf: mov    edx,DWORD PTR [rbx]
0x140633cb1: jmp    0x140633ceb
0x140633cb3: lea    eax,[r13+0x2]
0x140633cb7: cmp    edi,eax
0x140633cb9: jne    0x140633cbf
0x140633cbb: mov    edx,DWORD PTR [rbx]
0x140633cbd: jmp    0x140633ceb
0x140633cbf: lea    eax,[r13+0x3]
0x140633cc3: cmp    edi,eax
0x140633cc5: jne    0x140633ccb
0x140633cc7: mov    edx,DWORD PTR [rbx]
0x140633cc9: jmp    0x140633ceb
0x140633ccb: lea    eax,[r13+0x4]
0x140633ccf: cmp    edi,eax
0x140633cd1: jne    0x140633cd8
0x140633cd3: mov    edx,DWORD PTR [rbx+0xc]
0x140633cd6: jmp    0x140633ceb
0x140633cd8: cmp    edi,r12d
0x140633cdb: jne    0x140633ce5
0x140633cdd: mov    edx,DWORD PTR [rbx-0x1ec]
0x140633ce3: jmp    0x140633ceb
0x140633ce5: mov    edx,DWORD PTR [rbx-0x1f8]
0x140633ceb: mov    rcx,r15
0x140633cee: call   0x140adaad0
0x140633cf3: xor    edx,edx
0x140633cf5: lea    rcx,[rip+0x1d99a74]        # 0x1423cd770
0x140633cfc: call   0x140071f90
0x140633d01: test   al,al
0x140633d03: je     0x140633d12
0x140633d05: mov    r8b,0x1
0x140633d08: xor    edx,edx
0x140633d0a: mov    rcx,r15
0x140633d0d: call   0x1400bb190
0x140633d12: inc    esi
0x140633d14: add    rbx,0x4
0x140633d18: cmp    esi,r14d
0x140633d1b: jl     0x140633c90
0x140633d21: mov    eax,r12d
0x140633d24: mov    ebx,DWORD PTR [rbp-0x40]
0x140633d27: inc    edi
0x140633d29: cmp    edi,eax
0x140633d2b: jle    0x140633c70
0x140633d31: mov    r15d,DWORD PTR [rsp+0x78]
0x140633d36: mov    r12,QWORD PTR [rbp-0x70]
0x140633d3a: mov    r14d,DWORD PTR [rsp+0x70]
0x140633d3f: mov    rsi,QWORD PTR [rbp-0x78]
0x140633d43: lea    rcx,[rsi+0x2980]
0x140633d4a: movsxd rbx,r15d
0x140633d4d: mov    rdx,rbx
0x140633d50: call   0x14006f440
0x140633d55: movzx  esi,WORD PTR [rax]
0x140633d58: mov    rdx,rbx
0x140633d5b: mov    rcx,r12
0x140633d5e: call   0x14006f360
0x140633d63: mov    edi,DWORD PTR [rax]
0x140633d65: mov    rcx,QWORD PTR [rbp-0x78]
0x140633d69: add    rcx,0x2968
0x140633d70: mov    rdx,rbx
0x140633d73: call   0x14006f440
0x140633d78: movzx  ebx,WORD PTR [rax]
0x140633d7b: mov    r8d,r13d
0x140633d7e: mov    edx,DWORD PTR [rbp-0x40]
0x140633d81: lea    rcx,[rip+0x2016668]        # 0x14264a3f0
0x140633d88: call   0x1400bb120
0x140633d8d: lea    rcx,[rbp+0x3a00]
0x140633d94: call   0x14006f690
0x140633d99: nop
0x140633d9a: xor    eax,eax
0x140633d9c: mov    QWORD PTR [rsp+0x50],rax
0x140633da1: mov    QWORD PTR [rsp+0x48],rax
0x140633da6: mov    QWORD PTR [rsp+0x40],rax
0x140633dab: mov    DWORD PTR [rsp+0x38],0x400
0x140633db3: mov    WORD PTR [rsp+0x30],0x66
0x140633dba: mov    eax,0xffffffff
0x140633dbf: mov    WORD PTR [rsp+0x28],ax
0x140633dc4: mov    WORD PTR [rsp+0x20],ax
0x140633dc9: movzx  r9d,bx
0x140633dcd: movzx  r8d,di
0x140633dd1: lea    rdx,[rbp+0x3a00]
0x140633dd8: lea    rcx,[rip+0x1eb8c69]        # 0x1424eca48
0x140633ddf: call   0x1400f26e0
0x140633de4: test   eax,eax
0x140633de6: je     0x140633e16
0x140633de8: mov    BYTE PTR [rsp+0x30],0x0
0x140633ded: mov    DWORD PTR [rsp+0x28],0x3
0x140633df5: mov    DWORD PTR [rsp+0x20],0x5
0x140633dfd: mov    ecx,0x2
0x140633e02: mov    r9d,ecx
0x140633e05: mov    r8d,ecx
0x140633e08: mov    edx,eax
0x140633e0a: lea    rcx,[rip+0x20165df]        # 0x14264a3f0
0x140633e11: call   0x140adad70
0x140633e16: xor    r8d,r8d
0x140633e19: mov    edx,0x7
0x140633e1e: mov    r9b,0x1
0x140633e21: lea    rcx,[rip+0x20165c8]        # 0x14264a3f0
0x140633e28: call   0x1400bb130
0x140633e2d: lea    r8d,[r13+0x7]
0x140633e31: mov    edx,DWORD PTR [rbp-0x40]
0x140633e34: inc    edx
0x140633e36: lea    rcx,[rip+0x20165b3]        # 0x14264a3f0
0x140633e3d: call   0x1400bb120
0x140633e42: lea    rcx,[rbp+0x1200]
0x140633e49: call   0x14006f690
0x140633e4e: nop
0x140633e4f: mov    WORD PTR [rsp+0x30],0xfffe
0x140633e56: mov    BYTE PTR [rsp+0x28],0x0
0x140633e5b: mov    BYTE PTR [rsp+0x20],0x0
0x140633e60: movzx  r9d,bx
0x140633e64: movzx  r8d,di
0x140633e68: movzx  edx,si
0x140633e6b: lea    rcx,[rbp+0x1200]
0x140633e72: call   0x14132e0c0
0x140633e77: movzx  r8d,bx
0x140633e7b: movzx  edx,di
0x140633e7e: lea    rcx,[rip+0x1eb8bc3]        # 0x1424eca48
0x140633e85: call   0x1400f2680
0x140633e8a: movzx  ebx,al
0x140633e8d: cmp    al,0x1
0x140633e8f: ja     0x140633eac
0x140633e91: lea    rdx,[rip+0xfb5240]        # 0x1415e90d8 ; cstring=', '
0x140633e98: lea    rcx,[rbp+0x1200]
0x140633e9f: call   0x14006f560
0x140633ea4: test   bl,bl
0x140633ea6: jne    0x140633eac
0x140633ea8: mov    dl,0xc
0x140633eaa: jmp    0x140633eb3
0x140633eac: cmp    bl,0x1
0x140633eaf: jne    0x140633ebf
0x140633eb1: mov    dl,0xb
0x140633eb3: lea    rcx,[rbp+0x1200]
0x140633eba: call   0x1400b9d30
0x140633ebf: mov    edi,r14d
0x140633ec2: sub    edi,r13d
0x140633ec5: lea    rcx,[rbp+0x1200]
0x140633ecc: call   0x14006f330
0x140633ed1: lea    ecx,[rdi-0x16]
0x140633ed4: movsxd rdx,ecx
0x140633ed7: cmp    rax,rdx
0x140633eda: jb     0x140633f37
0x140633edc: lea    ebx,[rdi-0x17]
0x140633edf: movsxd rsi,edi
0x140633ee2: lea    rdx,[rsi-0x17]
0x140633ee6: xor    r8d,r8d
0x140633ee9: lea    rcx,[rbp+0x1200]
0x140633ef0: call   0x1400e1230
0x140633ef5: cmp    ebx,0x3
0x140633ef8: jle    0x140633f37
0x140633efa: lea    rdx,[rsi-0x1a]
0x140633efe: lea    rcx,[rbp+0x1200]
0x140633f05: call   0x1400fb540
0x140633f0a: mov    BYTE PTR [rax],0x2e
0x140633f0d: lea    eax,[rdi-0x19]
0x140633f10: movsxd rdx,eax
0x140633f13: lea    rcx,[rbp+0x1200]
0x140633f1a: call   0x1400fb540
0x140633f1f: mov    BYTE PTR [rax],0x2e
0x140633f22: lea    eax,[rdi-0x18]
0x140633f25: movsxd rdx,eax
0x140633f28: lea    rcx,[rbp+0x1200]
0x140633f2f: call   0x1400fb540
0x140633f34: mov    BYTE PTR [rax],0x2e
0x140633f37: xor    r9d,r9d
0x140633f3a: xor    r8d,r8d
0x140633f3d: lea    rdx,[rbp+0x1200]
0x140633f44: lea    rcx,[rip+0x20164a5]        # 0x14264a3f0
0x140633f4b: call   0x140ad9960
0x140633f50: mov    rsi,QWORD PTR [rbp-0x78]
0x140633f54: lea    rcx,[rsi+0x2968]
0x140633f5b: movsxd rdx,r15d
0x140633f5e: call   0x14006f440
0x140633f63: movzx  edi,WORD PTR [rax]
0x140633f66: movsxd rdx,r15d
0x140633f69: mov    rcx,r12
0x140633f6c: call   0x14006f360
0x140633f71: movzx  ebx,WORD PTR [rax]
0x140633f74: lea    rcx,[rsi+0x2980]
0x140633f7b: movsxd rdx,r15d
0x140633f7e: call   0x14006f440
0x140633f83: movzx  r9d,di
0x140633f87: movzx  r8d,bx
0x140633f8b: movzx  edx,WORD PTR [rax]
0x140633f8e: mov    rcx,rsi
0x140633f91: call   0x141042d60
0x140633f96: mov    edi,eax
0x140633f98: xor    r8d,r8d
0x140633f9b: mov    edx,0x3
0x140633fa0: mov    r9b,0x1
0x140633fa3: lea    rcx,[rip+0x2016446]        # 0x14264a3f0
0x140633faa: call   0x1400bb130
0x140633faf: lea    rcx,[rbp+0x1440]
0x140633fb6: call   0x14006f690
0x140633fbb: nop
0x140633fbc: lea    rdx,[rbp+0x1440]
0x140633fc3: mov    ecx,edi
0x140633fc5: call   0x14052c2b0
0x140633fca: lea    rcx,[rbp+0x1440]
0x140633fd1: cmp    edi,0x1
0x140633fd4: lea    rdx,[rip+0x102c755]        # 0x141660730 ; cstring=' pts'
0x140633fdb: jne    0x140633fe4
0x140633fdd: lea    rdx,[rip+0x102c754]        # 0x141660738 ; cstring=' pt'
0x140633fe4: call   0x14006f560
0x140633fe9: lea    r8d,[r14-0xf]
0x140633fed: mov    edx,DWORD PTR [rbp-0x40]
0x140633ff0: inc    edx
0x140633ff2: lea    rcx,[rip+0x20163f7]        # 0x14264a3f0
0x140633ff9: call   0x1400bb120
0x140633ffe: xor    r9d,r9d
0x140634001: xor    r8d,r8d
0x140634004: lea    rdx,[rbp+0x1440]
0x14063400b: lea    rcx,[rip+0x20163de]        # 0x14264a3f0
0x140634012: call   0x140ad9960
0x140634017: xor    r8d,r8d
0x14063401a: mov    edx,0x7
0x14063401f: mov    r9b,0x1
0x140634022: lea    rcx,[rip+0x20163c7]        # 0x14264a3f0
0x140634029: call   0x1400bb130
0x14063402e: lea    ebx,[r14-0x3]
0x140634032: cmp    DWORD PTR [rsi+0x153c],edi
0x140634038: jge    0x140634099
0x14063403a: lea    rdi,[rip+0x2018093]        # 0x14264c0d4
0x140634041: mov    r13d,DWORD PTR [rbp-0x40]
0x140634045: lea    r12,[rip+0x20163a4]        # 0x14264a3f0
0x14063404c: nop    DWORD PTR [rax+0x0]
0x140634050: mov    esi,r13d
0x140634053: mov    r14d,0x3
0x140634059: nop    DWORD PTR [rax+0x0]
0x140634060: mov    r8d,ebx
0x140634063: mov    edx,esi
0x140634065: mov    rcx,r12
0x140634068: call   0x1400bb120
0x14063406d: xor    r8d,r8d
0x140634070: mov    edx,DWORD PTR [rdi]
0x140634072: mov    rcx,r12
0x140634075: call   0x140adb100
0x14063407a: inc    esi
0x14063407c: add    rdi,0x4
0x140634080: sub    r14,0x1
0x140634084: jne    0x140634060
0x140634086: inc    ebx
0x140634088: lea    rax,[rip+0x2018069]        # 0x14264c0f8
0x14063408f: cmp    rdi,rax
0x140634092: jl     0x140634050
0x140634094: jmp    0x1406341f4
0x140634099: mov    ecx,DWORD PTR [rbp-0x60]
0x14063409c: cmp    ecx,ebx
0x14063409e: jl     0x140634196
0x1406340a4: lea    eax,[rbx+0x2]
0x1406340a7: cmp    ecx,eax
0x1406340a9: jg     0x140634196
0x1406340af: mov    ecx,DWORD PTR [rbp-0x58]
0x1406340b2: mov    eax,DWORD PTR [rbp-0x40]
0x1406340b5: cmp    ecx,eax
0x1406340b7: jl     0x140634196
0x1406340bd: add    eax,0x2
0x1406340c0: cmp    ecx,eax
0x1406340c2: jg     0x140634196
0x1406340c8: cmp    BYTE PTR [rip+0x1d5c4fd],0x0        # 0x1423905cc
0x1406340cf: je     0x140634139
0x1406340d1: lea    rdi,[rip+0x2017fd8]        # 0x14264c0b0
0x1406340d8: mov    r13d,DWORD PTR [rbp-0x40]
0x1406340dc: lea    r12,[rip+0x201630d]        # 0x14264a3f0
0x1406340e3: nop    DWORD PTR [rax+0x0]
0x1406340e7: nop    WORD PTR [rax+rax*1+0x0]
0x1406340f0: mov    esi,r13d
0x1406340f3: mov    r14d,0x3
0x1406340f9: nop    DWORD PTR [rax+0x0]
0x140634100: mov    r8d,ebx
0x140634103: mov    edx,esi
0x140634105: mov    rcx,r12
0x140634108: call   0x1400bb120
0x14063410d: xor    r8d,r8d
0x140634110: mov    edx,DWORD PTR [rdi]
0x140634112: mov    rcx,r12
0x140634115: call   0x140adb100
0x14063411a: inc    esi
0x14063411c: add    rdi,0x4
0x140634120: sub    r14,0x1
0x140634124: jne    0x140634100
0x140634126: inc    ebx
0x140634128: lea    rax,[rip+0x2017fa5]        # 0x14264c0d4
0x14063412f: cmp    rdi,rax
0x140634132: jl     0x1406340f0
0x140634134: jmp    0x1406341f4
0x140634139: lea    rdi,[rip+0x2017f4c]        # 0x14264c08c
0x140634140: mov    r12d,DWORD PTR [rbp-0x40]
0x140634144: lea    r13,[rip+0x20162a5]        # 0x14264a3f0
0x14063414b: nop    DWORD PTR [rax+rax*1+0x0]
0x140634150: mov    esi,r12d
0x140634153: mov    r14d,0x3
0x140634159: nop    DWORD PTR [rax+0x0]
0x140634160: mov    r8d,ebx
0x140634163: mov    edx,esi
0x140634165: mov    rcx,r13
0x140634168: call   0x1400bb120
0x14063416d: xor    r8d,r8d
0x140634170: mov    edx,DWORD PTR [rdi]
0x140634172: mov    rcx,r13
0x140634175: call   0x140adb100
0x14063417a: inc    esi
0x14063417c: add    rdi,0x4
0x140634180: sub    r14,0x1
0x140634184: jne    0x140634160
0x140634186: inc    ebx
0x140634188: lea    rax,[rip+0x2017f21]        # 0x14264c0b0
0x14063418f: cmp    rdi,rax
0x140634192: jl     0x140634150
0x140634194: jmp    0x1406341f4
0x140634196: lea    rdi,[rip+0x2017ecb]        # 0x14264c068
0x14063419d: mov    r13d,DWORD PTR [rbp-0x40]
0x1406341a1: lea    r12,[rip+0x2016248]        # 0x14264a3f0
0x1406341a8: nop    DWORD PTR [rax+rax*1+0x0]
0x1406341b0: mov    esi,r13d
0x1406341b3: mov    r14d,0x3
0x1406341b9: nop    DWORD PTR [rax+0x0]
0x1406341c0: mov    r8d,ebx
0x1406341c3: mov    edx,esi
0x1406341c5: mov    rcx,r12
0x1406341c8: call   0x1400bb120
0x1406341cd: xor    r8d,r8d
0x1406341d0: mov    edx,DWORD PTR [rdi]
0x1406341d2: mov    rcx,r12
0x1406341d5: call   0x140adb100
0x1406341da: inc    esi
0x1406341dc: add    rdi,0x4
0x1406341e0: sub    r14,0x1
0x1406341e4: jne    0x1406341c0
0x1406341e6: inc    ebx
0x1406341e8: lea    rax,[rip+0x2017e9d]        # 0x14264c08c
0x1406341ef: cmp    rdi,rax
0x1406341f2: jl     0x1406341b0
0x1406341f4: mov    r12,QWORD PTR [rbp-0x70]
0x1406341f8: mov    r13d,DWORD PTR [rsp+0x74]
0x1406341fd: mov    ebx,DWORD PTR [rbp-0x40]
0x140634200: add    ebx,0x3
0x140634203: mov    DWORD PTR [rbp-0x40],ebx
0x140634206: lea    rcx,[rbp+0x1440]
0x14063420d: call   0x140067e30
0x140634212: nop
0x140634213: lea    rcx,[rbp+0x1200]
0x14063421a: call   0x140067e30
0x14063421f: nop
0x140634220: lea    rcx,[rbp+0x3a00]
0x140634227: call   0x140067e30
0x14063422c: inc    r15d
0x14063422f: mov    DWORD PTR [rsp+0x78],r15d
0x140634234: cmp    r15d,DWORD PTR [rbp-0x18]
0x140634238: mov    rdx,QWORD PTR [rbp-0x38]
0x14063423c: mov    rsi,QWORD PTR [rbp-0x78]
0x140634240: jl     0x140633c30
0x140634246: mov    edi,DWORD PTR [rbp-0x64]
0x140634249: lea    rcx,[rsi+0x2950]
0x140634250: call   0x14006f370
0x140634255: cmp    eax,edi
0x140634257: jle    0x1406342cc
0x140634259: lea    ebx,[rdi+0x7]
0x14063425c: lea    ebx,[rdi+rbx*2]
0x14063425f: lea    rcx,[rbp+0x3d0]
0x140634266: call   0x1400bb360
0x14063426b: lea    rcx,[rsi+0x2950]
0x140634272: call   0x14006f370
0x140634277: lea    r9d,[rax-0x1]
0x14063427b: mov    DWORD PTR [rsp+0x30],ebx
0x14063427f: mov    DWORD PTR [rsp+0x28],0x11
0x140634287: mov    DWORD PTR [rsp+0x20],edi
0x14063428b: xor    r8d,r8d
0x14063428e: mov    edx,DWORD PTR [rsi+0x2a54]
0x140634294: lea    rcx,[rbp+0x3d0]
0x14063429b: call   0x1400bb380
0x1406342a0: mov    r9d,DWORD PTR [rsp+0x70]
0x1406342a5: inc    r9d
0x1406342a8: xor    eax,eax
0x1406342aa: mov    DWORD PTR [rsp+0x28],eax
0x1406342ae: movzx  eax,BYTE PTR [rsi+0x2a58]
0x1406342b5: mov    BYTE PTR [rsp+0x20],al
0x1406342b9: mov    r8d,DWORD PTR [rbp-0x58]
0x1406342bd: mov    edx,DWORD PTR [rbp-0x60]
0x1406342c0: lea    rcx,[rbp+0x3d0]
0x1406342c7: call   0x14140f4d0
0x1406342cc: mov    r13,QWORD PTR [rbp-0x50]
0x1406342d0: cmp    DWORD PTR [r13+0x198],0xc
0x1406342d8: jne    0x140634b19
0x1406342de: mov    r12d,0xffffffff
0x1406342e4: mov    DWORD PTR [rbp-0x68],r12d
0x1406342e8: lea    rcx,[r13+0x3c8]
0x1406342ef: call   0x14006f370
0x1406342f4: test   rax,rax
0x1406342f7: je     0x140634313
0x1406342f9: movsxd rdx,DWORD PTR [r13+0x3e0]
0x140634300: lea    rcx,[r13+0x3c8]
0x140634307: call   0x14006f360
0x14063430c: mov    r12d,DWORD PTR [rax]
0x14063430f: mov    DWORD PTR [rbp-0x68],r12d
0x140634313: mov    r8d,DWORD PTR [rbp-0x80]
0x140634317: mov    edx,0x1
0x14063431c: lea    rcx,[rip+0x20160cd]        # 0x14264a3f0
0x140634323: call   0x1400bb120
0x140634328: xor    r8d,r8d
0x14063432b: mov    edx,0x7
0x140634330: mov    r9b,0x1
0x140634333: lea    rcx,[rip+0x20160b6]        # 0x14264a3f0
0x14063433a: call   0x1400bb130
0x14063433f: lea    rcx,[r13+0x330]
0x140634346: call   0x14006ee50
0x14063434b: cmp    rax,0x2
0x14063434f: jb     0x140634388
0x140634351: lea    rdx,[rip+0x102e038]        # 0x141662390 ; cstring='Adventure awaits!  The party:'
0x140634358: lea    rcx,[rbp+0x3a40]
0x14063435f: call   0x140068150
0x140634364: nop
0x140634365: xor    r9d,r9d
0x140634368: xor    r8d,r8d
0x14063436b: lea    rdx,[rbp+0x3a40]
0x140634372: lea    rcx,[rip+0x2016077]        # 0x14264a3f0
0x140634379: call   0x140ad9960
0x14063437e: nop
0x14063437f: lea    rcx,[rbp+0x3a40]
0x140634386: jmp    0x1406343bd
0x140634388: lea    rdx,[rip+0x102e021]        # 0x1416623b0 ; cstring='Adventure awaits'
0x14063438f: lea    rcx,[rbp+0x3a60]
0x140634396: call   0x140068150
0x14063439b: nop
0x14063439c: xor    r9d,r9d
0x14063439f: xor    r8d,r8d
0x1406343a2: lea    rdx,[rbp+0x3a60]
0x1406343a9: lea    rcx,[rip+0x2016040]        # 0x14264a3f0
0x1406343b0: call   0x140ad9960
0x1406343b5: nop
0x1406343b6: lea    rcx,[rbp+0x3a60]
0x1406343bd: call   0x140067e30
0x1406343c2: mov    ebx,0x3
0x1406343c7: lea    rdx,[rbp+0x38]
0x1406343cb: lea    rcx,[r13+0x330]
0x1406343d2: call   0x14006f240
0x1406343d7: lea    rdx,[rbp+0x1c0]
0x1406343de: lea    rcx,[r13+0x330]
0x1406343e5: call   0x14006f230
0x1406343ea: lea    r8,[rbp+0x1c0]
0x1406343f1: lea    rdx,[rbp+0x5]
0x1406343f5: lea    rcx,[rbp+0x38]
0x1406343f9: call   0x14006ee20
0x1406343fe: xor    edx,edx
0x140634400: movzx  ecx,BYTE PTR [rax]
0x140634403: call   0x1400657b0
0x140634408: test   al,al
0x14063440a: je     0x140634578
0x140634410: xor    r8d,r8d
0x140634413: mov    edx,0x7
0x140634418: mov    r9b,0x1
0x14063441b: lea    rcx,[rip+0x2015fce]        # 0x14264a3f0
0x140634422: call   0x1400bb130
0x140634427: mov    r8d,DWORD PTR [rbp-0x80]
0x14063442b: mov    edx,ebx
0x14063442d: lea    rcx,[rip+0x2015fbc]        # 0x14264a3f0
0x140634434: call   0x1400bb120
0x140634439: lea    rcx,[rbp+0x38]
0x14063443d: call   0x14006ee10
0x140634442: mov    rcx,QWORD PTR [rax]
0x140634445: cmp    DWORD PTR [rcx+0x2e0],0xffffffff
0x14063444c: je     0x1406344ea
0x140634452: lea    rcx,[rbp+0x38]
0x140634456: call   0x14006ee10
0x14063445b: mov    rcx,QWORD PTR [rax]
0x14063445e: movsxd rdx,DWORD PTR [rcx+0x2e0]
0x140634465: lea    rcx,[rip+0x1db0d0c]        # 0x1423e5178
0x14063446c: call   0x14006f220
0x140634471: mov    rcx,QWORD PTR [rax]
0x140634474: mov    rax,QWORD PTR [rcx+0x10]
0x140634478: cmp    BYTE PTR [rax+0xaa],0x0
0x14063447f: je     0x1406344ea
0x140634481: lea    rcx,[rbp+0x1600]
0x140634488: call   0x14006f690
0x14063448d: nop
0x14063448e: lea    rcx,[rbp+0x38]
0x140634492: call   0x14006ee10
0x140634497: mov    rcx,QWORD PTR [rax]
0x14063449a: movsxd rdx,DWORD PTR [rcx+0x2e0]
0x1406344a1: lea    rcx,[rip+0x1db0cd0]        # 0x1423e5178
0x1406344a8: call   0x14006f220
0x1406344ad: mov    rcx,QWORD PTR [rax]
0x1406344b0: mov    rcx,QWORD PTR [rcx+0x10]
0x1406344b4: add    rcx,0x38
0x1406344b8: lea    rdx,[rbp+0x1600]
0x1406344bf: call   0x140a94030
0x1406344c4: mov    r9d,0x28
0x1406344ca: xor    r8d,r8d
0x1406344cd: lea    rdx,[rbp+0x1600]
0x1406344d4: lea    rcx,[rip+0x2015f15]        # 0x14264a3f0
0x1406344db: call   0x140ad9960
0x1406344e0: nop
0x1406344e1: lea    rcx,[rbp+0x1600]
0x1406344e8: jmp    0x140634533
0x1406344ea: lea    rcx,[rbp+0x1620]
0x1406344f1: call   0x14006f690
0x1406344f6: nop
0x1406344f7: lea    rcx,[rbp+0x38]
0x1406344fb: call   0x14006ee10
0x140634500: lea    rdx,[rbp+0x1620]
0x140634507: mov    rcx,QWORD PTR [rax]
0x14063450a: call   0x140a94030
0x14063450f: mov    r9d,0x28
0x140634515: xor    r8d,r8d
0x140634518: lea    rdx,[rbp+0x1620]
0x14063451f: lea    rcx,[rip+0x2015eca]        # 0x14264a3f0
0x140634526: call   0x140ad9960
0x14063452b: nop
0x14063452c: lea    rcx,[rbp+0x1620]
0x140634533: call   0x140067e30
0x140634538: inc    ebx
0x14063453a: mov    r8d,DWORD PTR [rip+0x1d99247]        # 0x1423cd788
0x140634541: lea    eax,[r8-0x2]
0x140634545: cmp    ebx,eax
0x140634547: jge    0x14063457f
0x140634549: lea    rcx,[rbp+0x38]
0x14063454d: call   0x14006ee00
0x140634552: lea    r8,[rbp+0x1c0]
0x140634559: lea    rdx,[rbp+0x5]
0x14063455d: lea    rcx,[rbp+0x38]
0x140634561: call   0x14006ee20
0x140634566: xor    edx,edx
0x140634568: movzx  ecx,BYTE PTR [rax]
0x14063456b: call   0x1400657b0
0x140634570: test   al,al
0x140634572: jne    0x140634410
0x140634578: mov    r8d,DWORD PTR [rip+0x1d99209]        # 0x1423cd788
0x14063457f: mov    eax,DWORD PTR [rbp-0x80]
0x140634582: add    eax,DWORD PTR [rbp-0x44]
0x140634585: cdq
0x140634586: sub    eax,edx
0x140634588: sar    eax,1
0x14063458a: lea    r15d,[rax-0xf]
0x14063458e: lea    r14d,[rax+0xf]
0x140634592: lea    r13d,[r8-0x4]
0x140634596: mov    DWORD PTR [rbp-0x18],r13d
0x14063459a: mov    edi,r15d
0x14063459d: cmp    r15d,r14d
0x1406345a0: jg     0x140634606
0x1406345a2: lea    r12,[rip+0x2015e47]        # 0x14264a3f0
0x1406345a9: nop    DWORD PTR [rax+0x0]
0x1406345b0: mov    esi,r13d
0x1406345b3: lea    rbx,[rip+0x20178da]        # 0x14264be94
0x1406345ba: lea    r13,[rip+0x20178df]        # 0x14264bea0
0x1406345c1: mov    r8d,edi
0x1406345c4: mov    edx,esi
0x1406345c6: mov    rcx,r12
0x1406345c9: call   0x1400bb120
0x1406345ce: cmp    edi,r15d
0x1406345d1: jne    0x1406345d8
0x1406345d3: mov    edx,DWORD PTR [rbx-0x18]
0x1406345d6: jmp    0x1406345e4
0x1406345d8: cmp    edi,r14d
0x1406345db: jne    0x1406345e1
0x1406345dd: mov    edx,DWORD PTR [rbx]
0x1406345df: jmp    0x1406345e4
0x1406345e1: mov    edx,DWORD PTR [rbx-0xc]
0x1406345e4: mov    rcx,r12
0x1406345e7: call   0x140adaad0
0x1406345ec: inc    esi
0x1406345ee: add    rbx,0x4
0x1406345f2: cmp    rbx,r13
0x1406345f5: jl     0x1406345c1
0x1406345f7: inc    edi
0x1406345f9: cmp    edi,r14d
0x1406345fc: mov    r13d,DWORD PTR [rbp-0x18]
0x140634600: jle    0x1406345b0
0x140634602: mov    r12d,DWORD PTR [rbp-0x68]
0x140634606: xor    r8d,r8d
0x140634609: mov    edx,0x7
0x14063460e: mov    r9b,0x1
0x140634611: lea    rcx,[rip+0x2015dd8]        # 0x14264a3f0
0x140634618: call   0x1400bb130
0x14063461d: lea    r8d,[r15+0x2]
0x140634621: lea    edx,[r13+0x1]
0x140634625: lea    rcx,[rip+0x2015dc4]        # 0x14264a3f0
0x14063462c: call   0x1400bb120
0x140634631: lea    rdx,[rip+0x102c600]        # 0x141660c38 ; cstring='Go!'
0x140634638: lea    rcx,[rbp+0x3a80]
0x14063463f: call   0x140068150
0x140634644: nop
0x140634645: xor    r9d,r9d
0x140634648: xor    r8d,r8d
0x14063464b: lea    rdx,[rbp+0x3a80]
0x140634652: lea    rcx,[rip+0x2015d97]        # 0x14264a3f0
0x140634659: call   0x140ad9960
0x14063465e: nop
0x14063465f: lea    rcx,[rbp+0x3a80]
0x140634666: call   0x140067e30
0x14063466b: mov    rsi,QWORD PTR [rbp-0x50]
0x14063466f: lea    rcx,[rsi+0x3c8]
0x140634676: call   0x14006f370
0x14063467b: cmp    rax,0x2
0x14063467f: jb     0x1406349e8
0x140634685: mov    ecx,DWORD PTR [rbp-0x80]
0x140634688: lea    r15d,[rcx+0x28]
0x14063468c: lea    ebx,[rcx+0x50]
0x14063468f: mov    ecx,DWORD PTR [rip+0x1d990f3]        # 0x1423cd788
0x140634695: add    ecx,0xfffffff8
0x140634698: mov    eax,0x55555556 ; inline='VUUU'
0x14063469d: imul   ecx
0x14063469f: mov    edi,edx
0x1406346a1: shr    edi,0x1f
0x1406346a4: add    edi,edx
0x1406346a6: mov    DWORD PTR [rbp-0x5c],edi
0x1406346a9: lea    rcx,[rsi+0x3c8]
0x1406346b0: call   0x14006f370
0x1406346b5: mov    QWORD PTR [rbp-0x38],rax
0x1406346b9: lea    r14d,[rbx-0x2]
0x1406346bd: cmp    eax,edi
0x1406346bf: cmovle r14d,ebx
0x1406346c3: mov    r13d,0x3
0x1406346c9: mov    DWORD PTR [rsp+0x78],r13d
0x1406346ce: mov    rbx,rsi
0x1406346d1: mov    ecx,DWORD PTR [rbx+0x3e4]
0x1406346d7: mov    edx,eax
0x1406346d9: sub    edx,edi
0x1406346db: cmp    ecx,edx
0x1406346dd: cmovle edx,ecx
0x1406346e0: xor    ecx,ecx
0x1406346e2: mov    esi,ecx
0x1406346e4: test   edx,edx
0x1406346e6: cmovns esi,edx
0x1406346e9: mov    DWORD PTR [rbp-0x10],esi
0x1406346ec: lea    ecx,[rsi+rdi*1]
0x1406346ef: mov    DWORD PTR [rbp-0x18],ecx
0x1406346f2: cmp    esi,ecx
0x1406346f4: jge    0x140634979
0x1406346fa: add    rbx,0x3c8
0x140634701: mov    QWORD PTR [rbp-0x70],rbx
0x140634705: cmp    esi,eax
0x140634707: jge    0x140634972
0x14063470d: xor    r8d,r8d
0x140634710: mov    edx,0x7
0x140634715: mov    r9b,0x1
0x140634718: lea    rcx,[rip+0x2015cd1]        # 0x14264a3f0
0x14063471f: call   0x1400bb130
0x140634724: mov    edi,r15d
0x140634727: cmp    r15d,r14d
0x14063472a: jg     0x140634803
0x140634730: lea    r12d,[r13+0x3]
0x140634734: mov    esi,r13d
0x140634737: cmp    r13d,r12d
0x14063473a: jge    0x1406347ed
0x140634740: movsxd r13,DWORD PTR [rbp-0x10]
0x140634744: lea    rbx,[rip+0x2017749]        # 0x14264be94
0x14063474b: nop    DWORD PTR [rax+rax*1+0x0]
0x140634750: mov    r8d,edi
0x140634753: mov    edx,esi
0x140634755: lea    rcx,[rip+0x2015c94]        # 0x14264a3f0
0x14063475c: call   0x1400bb120
0x140634761: mov    rdx,r13
0x140634764: mov    rcx,QWORD PTR [rbp-0x70]
0x140634768: call   0x14006f360
0x14063476d: mov    ecx,DWORD PTR [rbp-0x68]
0x140634770: cmp    ecx,DWORD PTR [rax]
0x140634772: jne    0x140634793
0x140634774: cmp    edi,r15d
0x140634777: jne    0x14063477e
0x140634779: mov    edx,DWORD PTR [rbx-0x18]
0x14063477c: jmp    0x1406347aa
0x14063477e: lea    rcx,[rip+0x2015c6b]        # 0x14264a3f0
0x140634785: cmp    edi,r14d
0x140634788: jne    0x14063478e
0x14063478a: mov    edx,DWORD PTR [rbx]
0x14063478c: jmp    0x1406347b1
0x14063478e: mov    edx,DWORD PTR [rbx-0xc]
0x140634791: jmp    0x1406347b1
0x140634793: cmp    edi,r15d
0x140634796: jne    0x14063479d
0x140634798: mov    edx,DWORD PTR [rbx-0x60]
0x14063479b: jmp    0x1406347aa
0x14063479d: cmp    edi,r14d
0x1406347a0: jne    0x1406347a7
0x1406347a2: mov    edx,DWORD PTR [rbx-0x48]
0x1406347a5: jmp    0x1406347aa
0x1406347a7: mov    edx,DWORD PTR [rbx-0x54]
0x1406347aa: lea    rcx,[rip+0x2015c3f]        # 0x14264a3f0
0x1406347b1: call   0x140adaad0
0x1406347b6: xor    edx,edx
0x1406347b8: lea    rcx,[rip+0x1d98fb1]        # 0x1423cd770
0x1406347bf: call   0x140071f90
0x1406347c4: test   al,al
0x1406347c6: je     0x1406347d9
0x1406347c8: mov    r8b,0x1
0x1406347cb: xor    edx,edx
0x1406347cd: lea    rcx,[rip+0x2015c1c]        # 0x14264a3f0
0x1406347d4: call   0x1400bb190
0x1406347d9: inc    esi
0x1406347db: add    rbx,0x4
0x1406347df: cmp    esi,r12d
0x1406347e2: jl     0x140634750
0x1406347e8: mov    r13d,DWORD PTR [rsp+0x78]
0x1406347ed: inc    edi
0x1406347ef: cmp    edi,r14d
0x1406347f2: jle    0x140634734
0x1406347f8: mov    rbx,QWORD PTR [rbp-0x70]
0x1406347fc: mov    r12d,DWORD PTR [rbp-0x68]
0x140634800: mov    esi,DWORD PTR [rbp-0x10]
0x140634803: movsxd rdi,esi
0x140634806: mov    rdx,rdi
0x140634809: mov    rcx,rbx
0x14063480c: call   0x14006f360
0x140634811: xor    r8d,r8d
0x140634814: mov    edx,0x7
0x140634819: lea    rcx,[rip+0x2015bd0]        # 0x14264a3f0
0x140634820: cmp    r12d,DWORD PTR [rax]
0x140634823: jne    0x14063482a
0x140634825: mov    r9b,0x1
0x140634828: jmp    0x14063482d
0x14063482a: xor    r9d,r9d
0x14063482d: call   0x1400bb130
0x140634832: lea    r8d,[r15+0x2]
0x140634836: lea    edx,[r13+0x1]
0x14063483a: lea    rcx,[rip+0x2015baf]        # 0x14264a3f0
0x140634841: call   0x1400bb120
0x140634846: lea    rcx,[rbp+0x12e0]
0x14063484d: call   0x14006f690
0x140634852: nop
0x140634853: lea    rcx,[rbp+0x1640]
0x14063485a: call   0x14006f690
0x14063485f: nop
0x140634860: mov    rdx,rdi
0x140634863: mov    rcx,rbx
0x140634866: call   0x14006f360
0x14063486b: mov    edx,DWORD PTR [rax]
0x14063486d: mov    rcx,QWORD PTR [rip+0x1eb72e4]        # 0x1424ebb58
0x140634874: call   0x14007db20
0x140634879: test   rax,rax
0x14063487c: je     0x140634893
0x14063487e: xor    r9d,r9d
0x140634881: mov    r8b,0x1
0x140634884: lea    rdx,[rbp+0x1640]
0x14063488b: mov    rcx,rax
0x14063488e: call   0x140a946e0
0x140634893: lea    rdx,[rbp+0x1640]
0x14063489a: lea    rcx,[rbp+0x12e0]
0x1406348a1: call   0x1400b9d10
0x1406348a6: mov    edi,r14d
0x1406348a9: sub    edi,r15d
0x1406348ac: lea    rcx,[rbp+0x12e0]
0x1406348b3: call   0x14006f330
0x1406348b8: lea    ecx,[rdi-0x6]
0x1406348bb: movsxd rdx,ecx
0x1406348be: cmp    rax,rdx
0x1406348c1: jb     0x140634925
0x1406348c3: lea    ebx,[rdi-0x7]
0x1406348c6: movsxd rdx,edi
0x1406348c9: add    rdx,0xfffffffffffffff9
0x1406348cd: xor    r8d,r8d
0x1406348d0: lea    rcx,[rbp+0x12e0]
0x1406348d7: call   0x1400e1230
0x1406348dc: cmp    ebx,0x3
0x1406348df: jle    0x140634921
0x1406348e1: movsxd rdx,edi
0x1406348e4: add    rdx,0xfffffffffffffff6
0x1406348e8: lea    rcx,[rbp+0x12e0]
0x1406348ef: call   0x1400fb540
0x1406348f4: mov    BYTE PTR [rax],0x2e
0x1406348f7: lea    eax,[rdi-0x9]
0x1406348fa: movsxd rdx,eax
0x1406348fd: lea    rcx,[rbp+0x12e0]
0x140634904: call   0x1400fb540
0x140634909: mov    BYTE PTR [rax],0x2e
0x14063490c: lea    eax,[rdi-0x8]
0x14063490f: movsxd rdx,eax
0x140634912: lea    rcx,[rbp+0x12e0]
0x140634919: call   0x1400fb540
0x14063491e: mov    BYTE PTR [rax],0x2e
0x140634921: mov    rbx,QWORD PTR [rbp-0x70]
0x140634925: xor    r9d,r9d
0x140634928: xor    r8d,r8d
0x14063492b: lea    rdx,[rbp+0x12e0]
0x140634932: lea    rcx,[rip+0x2015ab7]        # 0x14264a3f0
0x140634939: call   0x140ad9960
0x14063493e: add    r13d,0x3
0x140634942: mov    DWORD PTR [rsp+0x78],r13d
0x140634947: lea    rcx,[rbp+0x1640]
0x14063494e: call   0x140067e30
0x140634953: nop
0x140634954: lea    rcx,[rbp+0x12e0]
0x14063495b: call   0x140067e30
0x140634960: inc    esi
0x140634962: mov    DWORD PTR [rbp-0x10],esi
0x140634965: cmp    esi,DWORD PTR [rbp-0x18]
0x140634968: mov    rax,QWORD PTR [rbp-0x38]
0x14063496c: jl     0x140634705
0x140634972: mov    edi,DWORD PTR [rbp-0x5c]
0x140634975: mov    rbx,QWORD PTR [rbp-0x50]
0x140634979: cmp    eax,edi
0x14063497b: jle    0x1406349e8
0x14063497d: lea    rcx,[rbp+0x3f0]
0x140634984: call   0x1400bb360
0x140634989: lea    eax,[rdi*2+0x1]
0x140634990: add    eax,edi
0x140634992: mov    r9,QWORD PTR [rbp-0x38]
0x140634996: dec    r9d
0x140634999: mov    DWORD PTR [rsp+0x30],eax
0x14063499d: mov    DWORD PTR [rsp+0x28],0x4
0x1406349a5: mov    DWORD PTR [rsp+0x20],edi
0x1406349a9: xor    r8d,r8d
0x1406349ac: mov    edx,DWORD PTR [rbx+0x3e4]
0x1406349b2: lea    rcx,[rbp+0x3f0]
0x1406349b9: call   0x1400bb380
0x1406349be: lea    r9d,[r14+0x1]
0x1406349c2: xor    esi,esi
0x1406349c4: mov    DWORD PTR [rsp+0x28],esi
0x1406349c8: movzx  eax,BYTE PTR [rbx+0x3e8]
0x1406349cf: mov    BYTE PTR [rsp+0x20],al
0x1406349d3: mov    r8d,DWORD PTR [rbp-0x58]
0x1406349d7: mov    edx,DWORD PTR [rbp-0x60]
0x1406349da: lea    rcx,[rbp+0x3f0]
0x1406349e1: call   0x14140f4d0
0x1406349e6: jmp    0x1406349ea
0x1406349e8: xor    esi,esi
0x1406349ea: mov    edx,r12d
0x1406349ed: mov    rcx,QWORD PTR [rip+0x1eb7164]        # 0x1424ebb58
0x1406349f4: call   0x14007db20
0x1406349f9: mov    rbx,rax
0x1406349fc: test   rax,rax
0x1406349ff: je     0x140634b19
0x140634a05: mov    rcx,rax
0x140634a08: call   0x1409b4e70
0x140634a0d: mov    rdi,rax
0x140634a10: xor    edx,edx
0x140634a12: lea    rcx,[rip+0x1d98d57]        # 0x1423cd770
0x140634a19: call   0x140071f90
0x140634a1e: test   al,al
0x140634a20: je     0x140634a9d
0x140634a22: lea    rcx,[rbp+0x3da0]
0x140634a29: call   0x1400bbf90
0x140634a2e: mov    ecx,DWORD PTR [rbx+0x88]
0x140634a34: mov    DWORD PTR [rbp+0x3f28],ecx
0x140634a3a: test   rdi,rdi
0x140634a3d: je     0x140634a44
0x140634a3f: mov    eax,DWORD PTR [rdi+0x4]
0x140634a42: jmp    0x140634a49
0x140634a44: mov    eax,0xffffffff
0x140634a49: movsx  r9d,WORD PTR [rbx+0x84]
0x140634a51: movsx  r8d,WORD PTR [rbx+0x82]
0x140634a59: mov    DWORD PTR [rsp+0x58],esi
0x140634a5d: mov    DWORD PTR [rsp+0x50],esi
0x140634a61: lea    rcx,[rbp+0x3da0]
0x140634a68: mov    QWORD PTR [rsp+0x48],rcx
0x140634a6d: mov    BYTE PTR [rsp+0x40],0x1
0x140634a72: mov    BYTE PTR [rsp+0x38],0x0
0x140634a77: mov    DWORD PTR [rsp+0x30],eax
0x140634a7b: mov    DWORD PTR [rsp+0x28],0x3
0x140634a83: mov    BYTE PTR [rsp+0x20],0x1
0x140634a88: mov    rdx,QWORD PTR [rip+0x20159d9]        # 0x14264a468
0x140634a8f: mov    rcx,QWORD PTR [rip+0x1eb70c2]        # 0x1424ebb58
0x140634a96: call   0x1402f3a70
0x140634a9b: jmp    0x140634b19
0x140634a9d: mov    r9d,DWORD PTR [rip+0x1d98ce0]        # 0x1423cd784
0x140634aa4: lea    ecx,[r9-0x50]
0x140634aa8: mov    eax,DWORD PTR [rip+0x1d98cda]        # 0x1423cd788
0x140634aae: add    eax,0xffffffe7
0x140634ab1: cmp    ecx,eax
0x140634ab3: cmovle eax,ecx
0x140634ab6: add    eax,0x13
0x140634ab9: test   rdi,rdi
0x140634abc: je     0x140634ac3
0x140634abe: mov    ecx,DWORD PTR [rdi+0x4]
0x140634ac1: jmp    0x140634ac8
0x140634ac3: mov    ecx,0xffffffff
0x140634ac8: sub    r9d,eax
0x140634acb: dec    r9d
0x140634ace: movsx  r8d,WORD PTR [rbx+0x84]
0x140634ad6: movsx  edx,WORD PTR [rbx+0x82]
0x140634add: mov    QWORD PTR [rsp+0x60],rsi
0x140634ae2: mov    BYTE PTR [rsp+0x58],0x1
0x140634ae7: mov    BYTE PTR [rsp+0x50],0x0
0x140634aec: mov    DWORD PTR [rsp+0x48],ecx
0x140634af0: mov    DWORD PTR [rsp+0x40],0x3
0x140634af8: mov    BYTE PTR [rsp+0x38],0x0
0x140634afd: mov    DWORD PTR [rsp+0x30],eax
0x140634b01: mov    DWORD PTR [rsp+0x28],eax
0x140634b05: mov    DWORD PTR [rsp+0x20],0x1
0x140634b0d: mov    rcx,QWORD PTR [rip+0x1eb7044]        # 0x1424ebb58
0x140634b14: call   0x140f5dcf0
0x140634b19: mov    rcx,QWORD PTR [rbp+0x4010]
0x140634b20: xor    rcx,rsp
0x140634b23: call   0x141539660
0x140634b28: mov    rbx,QWORD PTR [rsp+0x4170]
0x140634b30: add    rsp,0x4120
0x140634b37: pop    r15
0x140634b39: pop    r14
0x140634b3b: pop    r13
0x140634b3d: pop    r12
0x140634b3f: pop    rdi
0x140634b40: pop    rsi
0x140634b41: pop    rbp
0x140634b42: ret
0x140634b43: nop
