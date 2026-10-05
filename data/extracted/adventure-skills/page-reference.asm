# reference PE:6a70a6d9:02711000; creator-page:Accept attributes and skills;Archetypes;Attributes remaining: ;Skill remaining: ;Your Attributes and Skills; RVA 0x622790..0x635020
0x00622790: mov    QWORD PTR [rsp+0x18],rbx
0x00622795: push   rbp
0x00622796: push   rsi
0x00622797: push   rdi
0x00622798: push   r12
0x0062279a: push   r13
0x0062279c: push   r14
0x0062279e: push   r15
0x006227a0: lea    rbp,[rsp-0x4020]
0x006227a8: mov    eax,0x4120
0x006227ad: call   0x14153adc0
0x006227b2: sub    rsp,rax
0x006227b5: mov    rax,QWORD PTR [rip+0x1279884]        # 0x14189c040
0x006227bc: xor    rax,rsp
0x006227bf: mov    QWORD PTR [rbp+0x4010],rax
0x006227c6: mov    DWORD PTR [rbp-0x10],edx
0x006227c9: mov    r13,rcx
0x006227cc: mov    QWORD PTR [rbp-0x50],rcx
0x006227d0: mov    BYTE PTR [rip+0x2027e81],0x0        # 0x14264a658
0x006227d7: mov    DWORD PTR [rip+0x2027e7b],0xffffffff        # 0x14264a65c
0x006227e1: cmp    BYTE PTR [rip+0x2027e8c],0x0        # 0x14264a674
0x006227e8: jne    0x140634b19
0x006227ee: mov    r14d,0x2
0x006227f4: lea    rax,[rip+0x2027bf5]        # 0x14264a3f0
0x006227fb: cmp    BYTE PTR [rip+0x2027e73],0x0        # 0x14264a675
0x00622802: je     0x140622830
0x00622804: mov    rax,QWORD PTR [rip+0x2027c5d]        # 0x14264a468
0x0062280b: test   rax,rax
0x0062280e: je     0x140622813
0x00622810: or     DWORD PTR [rax],0x1
0x00622813: mov    BYTE PTR [rip+0x2027e5b],0x0        # 0x14264a675
0x0062281a: mov    edx,r14d
0x0062281d: lea    rcx,[rip+0x2027bcc]        # 0x14264a3f0
0x00622824: call   0x140ae7c00
0x00622829: lea    rax,[rip+0x2027bc0]        # 0x14264a3f0
0x00622830: lea    r8,[rbp-0x58]
0x00622834: lea    rdx,[rbp-0x60]
0x00622838: mov    rcx,rax
0x0062283b: call   0x1400bb340
0x00622840: xor    r8d,r8d
0x00622843: mov    dl,0x1
0x00622845: xor    ecx,ecx
0x00622847: call   0x1408be780
0x0062284c: xor    r8d,r8d
0x0062284f: mov    edx,0x7
0x00622854: mov    r9b,0x1
0x00622857: lea    rsi,[rip+0x2027b92]        # 0x14264a3f0
0x0062285e: mov    rcx,rsi
0x00622861: call   0x1400bb130
0x00622866: xor    edx,edx
0x00622868: mov    edi,edx
0x0062286a: mov    ecx,DWORD PTR [rip+0x1daaf14]        # 0x1423cd784
0x00622870: test   ecx,ecx
0x00622872: jle    0x1406228e0
0x00622874: mov    eax,DWORD PTR [rip+0x1daaf0e]        # 0x1423cd788
0x0062287a: nop    WORD PTR [rax+rax*1+0x0]
0x00622880: mov    ebx,edx
0x00622882: test   eax,eax
0x00622884: jle    0x1406228da
0x00622886: data16 nop WORD PTR [rax+rax*1+0x0]
0x00622890: mov    r8d,edi
0x00622893: mov    edx,ebx
0x00622895: mov    rcx,rsi
0x00622898: call   0x1400bb120
0x0062289d: xor    edx,edx
0x0062289f: mov    rcx,rsi
0x006228a2: call   0x140adaad0
0x006228a7: xor    edx,edx
0x006228a9: lea    rcx,[rip+0x1daaec0]        # 0x1423cd770
0x006228b0: call   0x140071f90
0x006228b5: test   al,al
0x006228b7: je     0x1406228c6
0x006228b9: mov    r8b,0x1
0x006228bc: xor    edx,edx
0x006228be: mov    rcx,rsi
0x006228c1: call   0x1400bb190
0x006228c6: inc    ebx
0x006228c8: mov    eax,DWORD PTR [rip+0x1daaeba]        # 0x1423cd788
0x006228ce: cmp    ebx,eax
0x006228d0: jl     0x140622890
0x006228d2: mov    ecx,DWORD PTR [rip+0x1daaeac]        # 0x1423cd784
0x006228d8: xor    edx,edx
0x006228da: inc    edi
0x006228dc: cmp    edi,ecx
0x006228de: jl     0x140622880
0x006228e0: lea    r8,[rbp-0x44]
0x006228e4: lea    rdx,[rbp-0x80]
0x006228e8: lea    rcx,[rip+0x127ece1]        # 0x1418a15d0
0x006228ef: call   0x14041f640
0x006228f4: mov    ebx,0x1
0x006228f9: mov    r15d,0xc
0x006228ff: cmp    DWORD PTR [r13+0x198],0x0
0x00622907: jne    0x140624374
0x0062290d: mov    eax,DWORD PTR [rbp-0x80]
0x00622910: add    eax,DWORD PTR [rbp-0x44]
0x00622913: cdq
0x00622914: sub    eax,edx
0x00622916: sar    eax,1
0x00622918: mov    ebx,eax
0x0062291a: xor    r8d,r8d
0x0062291d: mov    edx,0x7
0x00622922: mov    r9b,0x1
0x00622925: mov    rcx,rsi
0x00622928: call   0x1400bb130
0x0062292d: lea    r8d,[rbx-0x10]
0x00622931: mov    edx,0x6
0x00622936: mov    rcx,rsi
0x00622939: call   0x1400bb120
0x0062293e: lea    rdx,[rip+0x103da33]        # 0x141660378 ; literal="Adventurer, choose your destiny!"
0x00622945: lea    rcx,[rbp+0x3920]
0x0062294c: call   0x140068150
0x00622951: nop
0x00622952: xor    r9d,r9d
0x00622955: xor    r8d,r8d
0x00622958: lea    rdx,[rbp+0x3920]
0x0062295f: mov    rcx,rsi
0x00622962: call   0x140ad9960
0x00622967: nop
0x00622968: lea    rcx,[rbp+0x3920]
0x0062296f: call   0x140067e30
0x00622974: mov    r8d,DWORD PTR [rbp-0x80]
0x00622978: mov    r9d,DWORD PTR [rbp-0x44]
0x0062297c: lea    eax,[r9+r8*2]
0x00622980: add    eax,r8d
0x00622983: cdq
0x00622984: and    edx,0x3
0x00622987: lea    r12d,[rdx+rax*1]
0x0062298b: sar    r12d,0x2
0x0062298f: mov    ecx,DWORD PTR [rip+0x1daadf3]        # 0x1423cd788
0x00622995: lea    edx,[rcx+rcx*2]
0x00622998: mov    eax,0x66666667
0x0062299d: imul   edx
0x0062299f: mov    r14d,edx
0x006229a2: sar    r14d,0x3
0x006229a6: mov    ecx,r14d
0x006229a9: shr    ecx,0x1f
0x006229ac: add    r14d,ecx
0x006229af: lea    eax,[r8+r9*1]
0x006229b3: cdq
0x006229b4: sub    eax,edx
0x006229b6: sar    eax,1
0x006229b8: lea    esi,[rax-0x6]
0x006229bb: mov    DWORD PTR [rbp-0x5c],esi
0x006229be: lea    eax,[r8+r9*2]
0x006229c2: add    eax,r9d
0x006229c5: cdq
0x006229c6: and    edx,0x3
0x006229c9: lea    edi,[rdx+rax*1]
0x006229cc: sar    edi,0x2
0x006229cf: add    edi,0xfffffffa
0x006229d2: mov    DWORD PTR [rbp-0x64],edi
0x006229d5: xor    edx,edx
0x006229d7: lea    rcx,[rip+0x1daad92]        # 0x1423cd770
0x006229de: call   0x140071f90
0x006229e3: test   al,al
0x006229e5: je     0x140622acf
0x006229eb: lea    r8d,[r12-0x6]
0x006229f0: mov    edx,r14d
0x006229f3: lea    rbx,[rip+0x20279f6]        # 0x14264a3f0
0x006229fa: mov    rcx,rbx
0x006229fd: call   0x1400bb120
0x00622a02: mov    BYTE PTR [rsp+0x30],0x0
0x00622a07: xor    r9d,r9d
0x00622a0a: xor    r8d,r8d
0x00622a0d: mov    rcx,rbx
0x00622a10: mov    DWORD PTR [rsp+0x28],0x8
0x00622a18: mov    DWORD PTR [rsp+0x20],r15d
0x00622a1d: cmp    DWORD PTR [r13+0x1b8],r8d
0x00622a24: mov    edx,DWORD PTR [rip+0x204a8f6]        # 0x14266d320
0x00622a2a: je     0x140622a32
0x00622a2c: mov    edx,DWORD PTR [rip+0x204a8e2]        # 0x14266d314
0x00622a32: call   0x140adad70
0x00622a37: mov    r8d,esi
0x00622a3a: mov    edx,r14d
0x00622a3d: mov    rcx,rbx
0x00622a40: call   0x1400bb120
0x00622a45: mov    BYTE PTR [rsp+0x30],0x0
0x00622a4a: xor    r9d,r9d
0x00622a4d: xor    r8d,r8d
0x00622a50: mov    rcx,rbx
0x00622a53: mov    DWORD PTR [rsp+0x28],0x8
0x00622a5b: mov    DWORD PTR [rsp+0x20],r15d
0x00622a60: cmp    DWORD PTR [r13+0x1b8],0x1
0x00622a68: mov    edx,DWORD PTR [rip+0x204a8b6]        # 0x14266d324
0x00622a6e: je     0x140622a76
0x00622a70: mov    edx,DWORD PTR [rip+0x204a8a2]        # 0x14266d318
0x00622a76: call   0x140adad70
0x00622a7b: mov    r8d,edi
0x00622a7e: mov    edx,r14d
0x00622a81: mov    rcx,rbx
0x00622a84: call   0x1400bb120
0x00622a89: mov    BYTE PTR [rsp+0x30],0x0
0x00622a8e: xor    r9d,r9d
0x00622a91: xor    r8d,r8d
0x00622a94: mov    DWORD PTR [rsp+0x28],0x8
0x00622a9c: mov    DWORD PTR [rsp+0x20],r15d
0x00622aa1: lea    r15,[rip+0x2027948]        # 0x14264a3f0
0x00622aa8: mov    rcx,r15
0x00622aab: cmp    DWORD PTR [r13+0x1b8],0x2
0x00622ab3: jne    0x140622ac2
0x00622ab5: mov    edx,DWORD PTR [rip+0x204a86d]        # 0x14266d328
0x00622abb: call   0x140adad70
0x00622ac0: jmp    0x140622ad6
0x00622ac2: mov    edx,DWORD PTR [rip+0x204a854]        # 0x14266d31c
0x00622ac8: call   0x140adad70
0x00622acd: jmp    0x140622ad6
0x00622acf: lea    r15,[rip+0x202791a]        # 0x14264a3f0
0x00622ad6: xor    r8d,r8d
0x00622ad9: movzx  eax,BYTE PTR [r13+0x1bc]
0x00622ae1: neg    al
0x00622ae3: sbb    dx,dx
0x00622ae6: and    dx,0x7
0x00622aea: mov    r9b,0x1
0x00622aed: mov    rcx,r15
0x00622af0: call   0x1400bb130
0x00622af5: cmp    DWORD PTR [r13+0x1b8],0x0
0x00622afd: jne    0x140622b24
0x00622aff: xor    edx,edx
0x00622b01: lea    rcx,[rip+0x1daac68]        # 0x1423cd770
0x00622b08: call   0x140071f90
0x00622b0d: test   al,al
0x00622b0f: jne    0x140622b24
0x00622b11: xor    edx,edx
0x00622b13: mov    r8d,0x7
0x00622b19: xor    r9d,r9d
0x00622b1c: mov    rcx,r15
0x00622b1f: call   0x1400bb130
0x00622b24: lea    r8d,[r12-0x3]
0x00622b29: lea    edx,[r14+0xa]
0x00622b2d: mov    rcx,r15
0x00622b30: call   0x1400bb120
0x00622b35: lea    rdx,[rip+0x103d860]        # 0x14166039c ; literal="Chosen"
0x00622b3c: lea    rcx,[rbp+0x3960]
0x00622b43: call   0x140068150
0x00622b48: nop
0x00622b49: xor    r9d,r9d
0x00622b4c: xor    r8d,r8d
0x00622b4f: lea    rdx,[rbp+0x3960]
0x00622b56: mov    rcx,r15
0x00622b59: call   0x140ad9960
0x00622b5e: nop
0x00622b5f: lea    rcx,[rbp+0x3960]
0x00622b66: call   0x140067e30
0x00622b6b: xor    r8d,r8d
0x00622b6e: movzx  eax,BYTE PTR [r13+0x1bd]
0x00622b76: neg    al
0x00622b78: sbb    dx,dx
0x00622b7b: and    dx,0x7
0x00622b7f: mov    r9b,0x1
0x00622b82: mov    rcx,r15
0x00622b85: call   0x1400bb130
0x00622b8a: cmp    DWORD PTR [r13+0x1b8],0x1
0x00622b92: jne    0x140622bb9
0x00622b94: xor    edx,edx
0x00622b96: lea    rcx,[rip+0x1daabd3]        # 0x1423cd770
0x00622b9d: call   0x140071f90
0x00622ba2: test   al,al
0x00622ba4: jne    0x140622bb9
0x00622ba6: xor    edx,edx
0x00622ba8: mov    r8d,0x7
0x00622bae: xor    r9d,r9d
0x00622bb1: mov    rcx,r15
0x00622bb4: call   0x1400bb130
0x00622bb9: lea    r8d,[rsi+0x4]
0x00622bbd: lea    edx,[r14+0xa]
0x00622bc1: mov    rcx,r15
0x00622bc4: call   0x1400bb120
0x00622bc9: lea    rdx,[rip+0xfdd524]        # 0x1416000f4 ; literal="Hero"
0x00622bd0: lea    rcx,[rbp+0x39e0]
0x00622bd7: call   0x140068150
0x00622bdc: nop
0x00622bdd: xor    r9d,r9d
0x00622be0: xor    r8d,r8d
0x00622be3: lea    rdx,[rbp+0x39e0]
0x00622bea: mov    rcx,r15
0x00622bed: call   0x140ad9960
0x00622bf2: nop
0x00622bf3: lea    rcx,[rbp+0x39e0]
0x00622bfa: call   0x140067e30
0x00622bff: xor    r8d,r8d
0x00622c02: mov    edx,0x7
0x00622c07: mov    r9b,0x1
0x00622c0a: mov    rcx,r15
0x00622c0d: call   0x1400bb130
0x00622c12: cmp    DWORD PTR [r13+0x1b8],0x2
0x00622c1a: jne    0x140622c41
0x00622c1c: xor    edx,edx
0x00622c1e: lea    rcx,[rip+0x1daab4b]        # 0x1423cd770
0x00622c25: call   0x140071f90
0x00622c2a: test   al,al
0x00622c2c: jne    0x140622c41
0x00622c2e: xor    edx,edx
0x00622c30: mov    r8d,0x7
0x00622c36: xor    r9d,r9d
0x00622c39: mov    rcx,r15
0x00622c3c: call   0x1400bb130
0x00622c41: lea    r8d,[rdi+0x2]
0x00622c45: lea    edx,[r14+0xa]
0x00622c49: mov    rcx,r15
0x00622c4c: call   0x1400bb120
0x00622c51: lea    rdx,[rip+0x103d6c8]        # 0x141660320 ; literal="Ordinary"
0x00622c58: lea    rcx,[rbp+0x3a20]
0x00622c5f: call   0x140068150
0x00622c64: nop
0x00622c65: xor    r9d,r9d
0x00622c68: xor    r8d,r8d
0x00622c6b: lea    rdx,[rbp+0x3a20]
0x00622c72: mov    rcx,r15
0x00622c75: call   0x140ad9960
0x00622c7a: nop
0x00622c7b: lea    rcx,[rbp+0x3a20]
0x00622c82: call   0x140067e30
0x00622c87: lea    r13d,[r12-0xa]
0x00622c8c: add    r12d,0x9
0x00622c90: lea    edi,[r14+0xc]
0x00622c94: add    r14d,0x14
0x00622c98: mov    DWORD PTR [rsp+0x78],r14d
0x00622c9d: mov    r15d,r14d
0x00622ca0: mov    rcx,QWORD PTR [rbp-0x50]
0x00622ca4: add    rcx,0x1c8
0x00622cab: call   0x14006ee50
0x00622cb0: cmp    eax,0x8
0x00622cb3: jl     0x140622ccc
0x00622cb5: mov    rcx,QWORD PTR [rbp-0x50]
0x00622cb9: add    rcx,0x1c8
0x00622cc0: call   0x14006ee50
0x00622cc5: lea    r15d,[r14-0x7]
0x00622cc9: add    r15d,eax
0x00622ccc: mov    ebx,edi
0x00622cce: cmp    edi,r15d
0x00622cd1: jg     0x140622eb8
0x00622cd7: mov    r14,QWORD PTR [rbp-0x50]
0x00622cdb: nop    DWORD PTR [rax+rax*1+0x0]
0x00622ce0: mov    esi,r13d
0x00622ce3: cmp    r13d,r12d
0x00622ce6: jg     0x140622ea5
0x00622cec: nop    DWORD PTR [rax+0x0]
0x00622cf0: mov    r8d,esi
0x00622cf3: mov    edx,ebx
0x00622cf5: lea    rcx,[rip+0x20276f4]        # 0x14264a3f0
0x00622cfc: call   0x1400bb120
0x00622d01: xor    r8d,r8d
0x00622d04: xor    edx,edx
0x00622d06: lea    rcx,[rip+0x20276e3]        # 0x14264a3f0
0x00622d0d: call   0x1400bb190
0x00622d12: xor    edx,edx
0x00622d14: lea    rcx,[rip+0x1daaa55]        # 0x1423cd770
0x00622d1b: call   0x140071f90
0x00622d20: test   al,al
0x00622d22: jne    0x140622d9a
0x00622d24: cmp    DWORD PTR [r14+0x1b8],0x0
0x00622d2c: jne    0x140622d9a
0x00622d2e: xor    eax,eax
0x00622d30: cmp    esi,r13d
0x00622d33: jne    0x140622d55
0x00622d35: cmp    ebx,edi
0x00622d37: je     0x140622d42
0x00622d39: cmp    ebx,r15d
0x00622d3c: sete   al
0x00622d3f: inc    rax
0x00622d42: lea    rcx,[rip+0x20276a7]        # 0x14264a3f0
0x00622d49: mov    edx,DWORD PTR [rcx+rax*4+0x1a68]
0x00622d50: jmp    0x140622e8e
0x00622d55: cmp    esi,r12d
0x00622d58: jne    0x140622d7a
0x00622d5a: cmp    ebx,edi
0x00622d5c: je     0x140622d67
0x00622d5e: cmp    ebx,r15d
0x00622d61: sete   al
0x00622d64: inc    rax
0x00622d67: lea    rcx,[rip+0x2027682]        # 0x14264a3f0
0x00622d6e: mov    edx,DWORD PTR [rcx+rax*4+0x1a80]
0x00622d75: jmp    0x140622e8e
0x00622d7a: cmp    ebx,edi
0x00622d7c: je     0x140622d87
0x00622d7e: cmp    ebx,r15d
0x00622d81: sete   al
0x00622d84: inc    rax
0x00622d87: lea    rcx,[rip+0x2027662]        # 0x14264a3f0
0x00622d8e: mov    edx,DWORD PTR [rcx+rax*4+0x1a74]
0x00622d95: jmp    0x140622e8e
0x00622d9a: xor    edx,edx
0x00622d9c: lea    rcx,[rip+0x1daa9cd]        # 0x1423cd770
0x00622da3: call   0x140071f90
0x00622da8: test   al,al
0x00622daa: jne    0x140622e15
0x00622dac: xor    eax,eax
0x00622dae: cmp    esi,r13d
0x00622db1: jne    0x140622dd3
0x00622db3: cmp    ebx,edi
0x00622db5: je     0x140622dc0
0x00622db7: cmp    ebx,r15d
0x00622dba: sete   al
0x00622dbd: inc    rax
0x00622dc0: lea    rcx,[rip+0x2027629]        # 0x14264a3f0
0x00622dc7: mov    edx,DWORD PTR [rcx+rax*4+0x1a44]
0x00622dce: jmp    0x140622e8e
0x00622dd3: cmp    esi,r12d
0x00622dd6: jne    0x140622df8
0x00622dd8: cmp    ebx,edi
0x00622dda: je     0x140622de5
0x00622ddc: cmp    ebx,r15d
0x00622ddf: sete   al
0x00622de2: inc    rax
0x00622de5: lea    rcx,[rip+0x2027604]        # 0x14264a3f0
0x00622dec: mov    edx,DWORD PTR [rcx+rax*4+0x1a5c]
0x00622df3: jmp    0x140622e8e
0x00622df8: cmp    ebx,edi
0x00622dfa: je     0x140622e05
0x00622dfc: cmp    ebx,r15d
0x00622dff: sete   al
0x00622e02: inc    rax
0x00622e05: lea    rcx,[rip+0x20275e4]        # 0x14264a3f0
0x00622e0c: mov    edx,DWORD PTR [rcx+rax*4+0x1a50]
0x00622e13: jmp    0x140622e8e
0x00622e15: cmp    ebx,edi
0x00622e17: jne    0x140622e42
0x00622e19: cmp    esi,r13d
0x00622e1c: jne    0x140622e26
0x00622e1e: mov    edx,DWORD PTR [rip+0x2028ef0]        # 0x14264bd14
0x00622e24: jmp    0x140622e8e
0x00622e26: lea    rcx,[rip+0x20275c3]        # 0x14264a3f0
0x00622e2d: cmp    esi,r12d
0x00622e30: jne    0x140622e3a
0x00622e32: mov    edx,DWORD PTR [rip+0x2028ef4]        # 0x14264bd2c
0x00622e38: jmp    0x140622e95
0x00622e3a: mov    edx,DWORD PTR [rip+0x2028ee0]        # 0x14264bd20
0x00622e40: jmp    0x140622e95
0x00622e42: cmp    ebx,r15d
0x00622e45: jne    0x140622e70
0x00622e47: cmp    esi,r13d
0x00622e4a: jne    0x140622e54
0x00622e4c: mov    edx,DWORD PTR [rip+0x2028eca]        # 0x14264bd1c
0x00622e52: jmp    0x140622e8e
0x00622e54: lea    rcx,[rip+0x2027595]        # 0x14264a3f0
0x00622e5b: cmp    esi,r12d
0x00622e5e: jne    0x140622e68
0x00622e60: mov    edx,DWORD PTR [rip+0x2028ece]        # 0x14264bd34
0x00622e66: jmp    0x140622e95
0x00622e68: mov    edx,DWORD PTR [rip+0x2028eba]        # 0x14264bd28
0x00622e6e: jmp    0x140622e95
0x00622e70: cmp    esi,r13d
0x00622e73: jne    0x140622e7d
0x00622e75: mov    edx,DWORD PTR [rip+0x2028e9d]        # 0x14264bd18
0x00622e7b: jmp    0x140622e8e
0x00622e7d: cmp    esi,r12d
0x00622e80: mov    edx,DWORD PTR [rip+0x2028eaa]        # 0x14264bd30
0x00622e86: je     0x140622e8e
0x00622e88: mov    edx,DWORD PTR [rip+0x2028e96]        # 0x14264bd24
0x00622e8e: lea    rcx,[rip+0x202755b]        # 0x14264a3f0
0x00622e95: call   0x140adaad0
0x00622e9a: inc    esi
0x00622e9c: cmp    esi,r12d
0x00622e9f: jle    0x140622cf0
0x00622ea5: inc    ebx
0x00622ea7: cmp    ebx,r15d
0x00622eaa: jle    0x140622ce0
0x00622eb0: mov    r14d,DWORD PTR [rsp+0x78]
0x00622eb5: mov    esi,DWORD PTR [rbp-0x5c]
0x00622eb8: xor    r8d,r8d
0x00622ebb: mov    edx,0x7
0x00622ec0: mov    rax,QWORD PTR [rbp-0x50]
0x00622ec4: cmp    BYTE PTR [rax+0x1bc],r8b
0x00622ecb: mov    eax,0x4
0x00622ed0: cmove  dx,ax
0x00622ed4: xor    r9d,r9d
0x00622ed7: lea    rcx,[rip+0x2027512]        # 0x14264a3f0
0x00622ede: call   0x1400bb130
0x00622ee3: lea    r12d,[rdi+0x1]
0x00622ee7: mov    DWORD PTR [rsp+0x78],r12d
0x00622eec: mov    ebx,r12d
0x00622eef: lea    rdx,[rbp+0x58]
0x00622ef3: mov    r15,QWORD PTR [rbp-0x50]
0x00622ef7: lea    rcx,[r15+0x1c8]
0x00622efe: call   0x14006f240
0x00622f03: lea    rdx,[rbp+0xf8]
0x00622f0a: lea    rcx,[r15+0x1c8]
0x00622f11: call   0x14006f230
0x00622f16: lea    r8,[rbp+0xf8]
0x00622f1d: lea    rdx,[rbp+0x7]
0x00622f21: lea    rcx,[rbp+0x58]
0x00622f25: call   0x14006ee20
0x00622f2a: xor    edx,edx
0x00622f2c: movzx  ecx,BYTE PTR [rax]
0x00622f2f: call   0x1400657b0
0x00622f34: test   al,al
0x00622f36: je     0x140622f95
0x00622f38: lea    r15,[rip+0x20274b1]        # 0x14264a3f0
0x00622f3f: nop
0x00622f40: lea    r8d,[r13+0x2]
0x00622f44: mov    edx,ebx
0x00622f46: mov    rcx,r15
0x00622f49: call   0x1400bb120
0x00622f4e: lea    rcx,[rbp+0x58]
0x00622f52: call   0x14006ee10
0x00622f57: xor    r9d,r9d
0x00622f5a: xor    r8d,r8d
0x00622f5d: mov    rdx,QWORD PTR [rax]
0x00622f60: mov    rcx,r15
0x00622f63: call   0x140ad9960
0x00622f68: inc    ebx
0x00622f6a: lea    rcx,[rbp+0x58]
0x00622f6e: call   0x14006ee00
0x00622f73: lea    r8,[rbp+0xf8]
0x00622f7a: lea    rdx,[rbp+0x7]
0x00622f7e: lea    rcx,[rbp+0x58]
0x00622f82: call   0x14006ee20
0x00622f87: xor    edx,edx
0x00622f89: movzx  ecx,BYTE PTR [rax]
0x00622f8c: call   0x1400657b0
0x00622f91: test   al,al
0x00622f93: jne    0x140622f40
0x00622f95: lea    r13d,[rsi-0x4]
0x00622f99: lea    r15d,[rsi+0xf]
0x00622f9d: mov    ebx,edi
0x00622f9f: cmp    edi,r14d
0x00622fa2: jg     0x140623185
0x00622fa8: mov    r12,QWORD PTR [rbp-0x50]
0x00622fac: nop    DWORD PTR [rax+0x0]
0x00622fb0: mov    esi,r13d
0x00622fb3: cmp    r13d,r15d
0x00622fb6: jg     0x140623176
0x00622fbc: nop    DWORD PTR [rax+0x0]
0x00622fc0: mov    r8d,esi
0x00622fc3: mov    edx,ebx
0x00622fc5: lea    rcx,[rip+0x2027424]        # 0x14264a3f0
0x00622fcc: call   0x1400bb120
0x00622fd1: xor    r8d,r8d
0x00622fd4: xor    edx,edx
0x00622fd6: lea    rcx,[rip+0x2027413]        # 0x14264a3f0
0x00622fdd: call   0x1400bb190
0x00622fe2: xor    edx,edx
0x00622fe4: lea    rcx,[rip+0x1daa785]        # 0x1423cd770
0x00622feb: call   0x140071f90
0x00622ff0: test   al,al
0x00622ff2: jne    0x14062306b
0x00622ff4: cmp    DWORD PTR [r12+0x1b8],0x1
0x00622ffd: jne    0x14062306b
0x00622fff: xor    eax,eax
0x00623001: cmp    esi,r13d
0x00623004: jne    0x140623026
0x00623006: cmp    ebx,edi
0x00623008: je     0x140623013
0x0062300a: cmp    ebx,r14d
0x0062300d: sete   al
0x00623010: inc    rax
0x00623013: lea    rcx,[rip+0x20273d6]        # 0x14264a3f0
0x0062301a: mov    edx,DWORD PTR [rcx+rax*4+0x1a68]
0x00623021: jmp    0x14062315f
0x00623026: cmp    esi,r15d
0x00623029: jne    0x14062304b
0x0062302b: cmp    ebx,edi
0x0062302d: je     0x140623038
0x0062302f: cmp    ebx,r14d
0x00623032: sete   al
0x00623035: inc    rax
0x00623038: lea    rcx,[rip+0x20273b1]        # 0x14264a3f0
0x0062303f: mov    edx,DWORD PTR [rcx+rax*4+0x1a80]
0x00623046: jmp    0x14062315f
0x0062304b: cmp    ebx,edi
0x0062304d: je     0x140623058
0x0062304f: cmp    ebx,r14d
0x00623052: sete   al
0x00623055: inc    rax
0x00623058: lea    rcx,[rip+0x2027391]        # 0x14264a3f0
0x0062305f: mov    edx,DWORD PTR [rcx+rax*4+0x1a74]
0x00623066: jmp    0x14062315f
0x0062306b: xor    edx,edx
0x0062306d: lea    rcx,[rip+0x1daa6fc]        # 0x1423cd770
0x00623074: call   0x140071f90
0x00623079: test   al,al
0x0062307b: jne    0x1406230e6
0x0062307d: xor    eax,eax
0x0062307f: cmp    esi,r13d
0x00623082: jne    0x1406230a4
0x00623084: cmp    ebx,edi
0x00623086: je     0x140623091
0x00623088: cmp    ebx,r14d
0x0062308b: sete   al
0x0062308e: inc    rax
0x00623091: lea    rcx,[rip+0x2027358]        # 0x14264a3f0
0x00623098: mov    edx,DWORD PTR [rcx+rax*4+0x1a44]
0x0062309f: jmp    0x14062315f
0x006230a4: cmp    esi,r15d
0x006230a7: jne    0x1406230c9
0x006230a9: cmp    ebx,edi
0x006230ab: je     0x1406230b6
0x006230ad: cmp    ebx,r14d
0x006230b0: sete   al
0x006230b3: inc    rax
0x006230b6: lea    rcx,[rip+0x2027333]        # 0x14264a3f0
0x006230bd: mov    edx,DWORD PTR [rcx+rax*4+0x1a5c]
0x006230c4: jmp    0x14062315f
0x006230c9: cmp    ebx,edi
0x006230cb: je     0x1406230d6
0x006230cd: cmp    ebx,r14d
0x006230d0: sete   al
0x006230d3: inc    rax
0x006230d6: lea    rcx,[rip+0x2027313]        # 0x14264a3f0
0x006230dd: mov    edx,DWORD PTR [rcx+rax*4+0x1a50]
0x006230e4: jmp    0x14062315f
0x006230e6: cmp    ebx,edi
0x006230e8: jne    0x140623113
0x006230ea: cmp    esi,r13d
0x006230ed: jne    0x1406230f7
0x006230ef: mov    edx,DWORD PTR [rip+0x2028c1f]        # 0x14264bd14
0x006230f5: jmp    0x14062315f
0x006230f7: lea    rcx,[rip+0x20272f2]        # 0x14264a3f0
0x006230fe: cmp    esi,r15d
0x00623101: jne    0x14062310b
0x00623103: mov    edx,DWORD PTR [rip+0x2028c23]        # 0x14264bd2c
0x00623109: jmp    0x140623166
0x0062310b: mov    edx,DWORD PTR [rip+0x2028c0f]        # 0x14264bd20
0x00623111: jmp    0x140623166
0x00623113: cmp    ebx,r14d
0x00623116: jne    0x140623141
0x00623118: cmp    esi,r13d
0x0062311b: jne    0x140623125
0x0062311d: mov    edx,DWORD PTR [rip+0x2028bf9]        # 0x14264bd1c
0x00623123: jmp    0x14062315f
0x00623125: lea    rcx,[rip+0x20272c4]        # 0x14264a3f0
0x0062312c: cmp    esi,r15d
0x0062312f: jne    0x140623139
0x00623131: mov    edx,DWORD PTR [rip+0x2028bfd]        # 0x14264bd34
0x00623137: jmp    0x140623166
0x00623139: mov    edx,DWORD PTR [rip+0x2028be9]        # 0x14264bd28
0x0062313f: jmp    0x140623166
0x00623141: cmp    esi,r13d
0x00623144: jne    0x14062314e
0x00623146: mov    edx,DWORD PTR [rip+0x2028bcc]        # 0x14264bd18
0x0062314c: jmp    0x14062315f
0x0062314e: cmp    esi,r15d
0x00623151: mov    edx,DWORD PTR [rip+0x2028bd9]        # 0x14264bd30
0x00623157: je     0x14062315f
0x00623159: mov    edx,DWORD PTR [rip+0x2028bc5]        # 0x14264bd24
0x0062315f: lea    rcx,[rip+0x202728a]        # 0x14264a3f0
0x00623166: call   0x140adaad0
0x0062316b: inc    esi
0x0062316d: cmp    esi,r15d
0x00623170: jle    0x140622fc0
0x00623176: inc    ebx
0x00623178: cmp    ebx,r14d
0x0062317b: jle    0x140622fb0
0x00623181: lea    r12d,[rdi+0x1]
0x00623185: mov    rbx,QWORD PTR [rbp-0x50]
0x00623189: movzx  eax,BYTE PTR [rbx+0x1bd]
0x00623190: test   al,al
0x00623192: sete   r9b
0x00623196: xor    r8d,r8d
0x00623199: neg    al
0x0062319b: sbb    dx,dx
0x0062319e: and    dx,0x7
0x006231a2: lea    r15,[rip+0x2027247]        # 0x14264a3f0
0x006231a9: mov    rcx,r15
0x006231ac: call   0x1400bb130
0x006231b1: mov    esi,r12d
0x006231b4: lea    rdx,[rbp+0x60]
0x006231b8: lea    rcx,[rbx+0x1e0]
0x006231bf: call   0x14006f240
0x006231c4: lea    rdx,[rbp+0x100]
0x006231cb: lea    rcx,[rbx+0x1e0]
0x006231d2: call   0x14006f230
0x006231d7: lea    r8,[rbp+0x100]
0x006231de: lea    rdx,[rbp+0x8]
0x006231e2: lea    rcx,[rbp+0x60]
0x006231e6: call   0x14006ee20
0x006231eb: xor    edx,edx
0x006231ed: movzx  ecx,BYTE PTR [rax]
0x006231f0: call   0x1400657b0
0x006231f5: test   al,al
0x006231f7: je     0x140623255
0x006231f9: nop    DWORD PTR [rax+0x0]
0x00623200: lea    r8d,[r13+0x2]
0x00623204: mov    edx,esi
0x00623206: mov    rcx,r15
0x00623209: call   0x1400bb120
0x0062320e: lea    rcx,[rbp+0x60]
0x00623212: call   0x14006ee10
0x00623217: xor    r9d,r9d
0x0062321a: xor    r8d,r8d
0x0062321d: mov    rdx,QWORD PTR [rax]
0x00623220: mov    rcx,r15
0x00623223: call   0x140ad9960
0x00623228: inc    esi
0x0062322a: lea    rcx,[rbp+0x60]
0x0062322e: call   0x14006ee00
0x00623233: lea    r8,[rbp+0x100]
0x0062323a: lea    rdx,[rbp+0x8]
0x0062323e: lea    rcx,[rbp+0x60]
0x00623242: call   0x14006ee20
0x00623247: xor    edx,edx
0x00623249: movzx  ecx,BYTE PTR [rax]
0x0062324c: call   0x1400657b0
0x00623251: test   al,al
0x00623253: jne    0x140623200
0x00623255: mov    r15d,DWORD PTR [rbp-0x64]
0x00623259: lea    r13d,[r15-0x4]
0x0062325d: add    r15d,0xf
0x00623261: mov    ebx,edi
0x00623263: cmp    edi,r14d
0x00623266: jg     0x140623446
0x0062326c: mov    r12,QWORD PTR [rbp-0x50]
0x00623270: mov    esi,r13d
0x00623273: cmp    r13d,r15d
0x00623276: jg     0x140623436
0x0062327c: nop    DWORD PTR [rax+0x0]
0x00623280: mov    r8d,esi
0x00623283: mov    edx,ebx
0x00623285: lea    rcx,[rip+0x2027164]        # 0x14264a3f0
0x0062328c: call   0x1400bb120
0x00623291: xor    r8d,r8d
0x00623294: xor    edx,edx
0x00623296: lea    rcx,[rip+0x2027153]        # 0x14264a3f0
0x0062329d: call   0x1400bb190
0x006232a2: xor    edx,edx
0x006232a4: lea    rcx,[rip+0x1daa4c5]        # 0x1423cd770
0x006232ab: call   0x140071f90
0x006232b0: test   al,al
0x006232b2: jne    0x14062332b
0x006232b4: cmp    DWORD PTR [r12+0x1b8],0x2
0x006232bd: jne    0x14062332b
0x006232bf: xor    eax,eax
0x006232c1: cmp    esi,r13d
0x006232c4: jne    0x1406232e6
0x006232c6: cmp    ebx,edi
0x006232c8: je     0x1406232d3
0x006232ca: cmp    ebx,r14d
0x006232cd: sete   al
0x006232d0: inc    rax
0x006232d3: lea    rcx,[rip+0x2027116]        # 0x14264a3f0
0x006232da: mov    edx,DWORD PTR [rcx+rax*4+0x1a68]
0x006232e1: jmp    0x14062341f
0x006232e6: cmp    esi,r15d
0x006232e9: jne    0x14062330b
0x006232eb: cmp    ebx,edi
0x006232ed: je     0x1406232f8
0x006232ef: cmp    ebx,r14d
0x006232f2: sete   al
0x006232f5: inc    rax
0x006232f8: lea    rcx,[rip+0x20270f1]        # 0x14264a3f0
0x006232ff: mov    edx,DWORD PTR [rcx+rax*4+0x1a80]
0x00623306: jmp    0x14062341f
0x0062330b: cmp    ebx,edi
0x0062330d: je     0x140623318
0x0062330f: cmp    ebx,r14d
0x00623312: sete   al
0x00623315: inc    rax
0x00623318: lea    rcx,[rip+0x20270d1]        # 0x14264a3f0
0x0062331f: mov    edx,DWORD PTR [rcx+rax*4+0x1a74]
0x00623326: jmp    0x14062341f
0x0062332b: xor    edx,edx
0x0062332d: lea    rcx,[rip+0x1daa43c]        # 0x1423cd770
0x00623334: call   0x140071f90
0x00623339: test   al,al
0x0062333b: jne    0x1406233a6
0x0062333d: xor    eax,eax
0x0062333f: cmp    esi,r13d
0x00623342: jne    0x140623364
0x00623344: cmp    ebx,edi
0x00623346: je     0x140623351
0x00623348: cmp    ebx,r14d
0x0062334b: sete   al
0x0062334e: inc    rax
0x00623351: lea    rcx,[rip+0x2027098]        # 0x14264a3f0
0x00623358: mov    edx,DWORD PTR [rcx+rax*4+0x1a44]
0x0062335f: jmp    0x14062341f
0x00623364: cmp    esi,r15d
0x00623367: jne    0x140623389
0x00623369: cmp    ebx,edi
0x0062336b: je     0x140623376
0x0062336d: cmp    ebx,r14d
0x00623370: sete   al
0x00623373: inc    rax
0x00623376: lea    rcx,[rip+0x2027073]        # 0x14264a3f0
0x0062337d: mov    edx,DWORD PTR [rcx+rax*4+0x1a5c]
0x00623384: jmp    0x14062341f
0x00623389: cmp    ebx,edi
0x0062338b: je     0x140623396
0x0062338d: cmp    ebx,r14d
0x00623390: sete   al
0x00623393: inc    rax
0x00623396: lea    rcx,[rip+0x2027053]        # 0x14264a3f0
0x0062339d: mov    edx,DWORD PTR [rcx+rax*4+0x1a50]
0x006233a4: jmp    0x14062341f
0x006233a6: cmp    ebx,edi
0x006233a8: jne    0x1406233d3
0x006233aa: cmp    esi,r13d
0x006233ad: jne    0x1406233b7
0x006233af: mov    edx,DWORD PTR [rip+0x202895f]        # 0x14264bd14
0x006233b5: jmp    0x14062341f
0x006233b7: lea    rcx,[rip+0x2027032]        # 0x14264a3f0
0x006233be: cmp    esi,r15d
0x006233c1: jne    0x1406233cb
0x006233c3: mov    edx,DWORD PTR [rip+0x2028963]        # 0x14264bd2c
0x006233c9: jmp    0x140623426
0x006233cb: mov    edx,DWORD PTR [rip+0x202894f]        # 0x14264bd20
0x006233d1: jmp    0x140623426
0x006233d3: cmp    ebx,r14d
0x006233d6: jne    0x140623401
0x006233d8: cmp    esi,r13d
0x006233db: jne    0x1406233e5
0x006233dd: mov    edx,DWORD PTR [rip+0x2028939]        # 0x14264bd1c
0x006233e3: jmp    0x14062341f
0x006233e5: lea    rcx,[rip+0x2027004]        # 0x14264a3f0
0x006233ec: cmp    esi,r15d
0x006233ef: jne    0x1406233f9
0x006233f1: mov    edx,DWORD PTR [rip+0x202893d]        # 0x14264bd34
0x006233f7: jmp    0x140623426
0x006233f9: mov    edx,DWORD PTR [rip+0x2028929]        # 0x14264bd28
0x006233ff: jmp    0x140623426
0x00623401: cmp    esi,r13d
0x00623404: jne    0x14062340e
0x00623406: mov    edx,DWORD PTR [rip+0x202890c]        # 0x14264bd18
0x0062340c: jmp    0x14062341f
0x0062340e: cmp    esi,r15d
0x00623411: mov    edx,DWORD PTR [rip+0x2028919]        # 0x14264bd30
0x00623417: je     0x14062341f
0x00623419: mov    edx,DWORD PTR [rip+0x2028905]        # 0x14264bd24
0x0062341f: lea    rcx,[rip+0x2026fca]        # 0x14264a3f0
0x00623426: call   0x140adaad0
0x0062342b: inc    esi
0x0062342d: cmp    esi,r15d
0x00623430: jle    0x140623280
0x00623436: inc    ebx
0x00623438: cmp    ebx,r14d
0x0062343b: jle    0x140623270
0x00623441: mov    r12d,DWORD PTR [rsp+0x78]
0x00623446: xor    r8d,r8d
0x00623449: mov    edx,0x7
0x0062344e: xor    r9d,r9d
0x00623451: lea    rsi,[rip+0x2026f98]        # 0x14264a3f0
0x00623458: mov    rcx,rsi
0x0062345b: call   0x1400bb130
0x00623460: mov    rbx,QWORD PTR [rbp-0x50]
0x00623464: lea    rdx,[rbp+0x68]
0x00623468: lea    rcx,[rbx+0x1f8]
0x0062346f: call   0x14006f240
0x00623474: lea    rdx,[rbp+0x108]
0x0062347b: lea    rcx,[rbx+0x1f8]
0x00623482: call   0x14006f230
0x00623487: lea    r8,[rbp+0x108]
0x0062348e: lea    rdx,[rbp+0x9]
0x00623492: lea    rcx,[rbp+0x68]
0x00623496: call   0x14006ee20
0x0062349b: xor    edx,edx
0x0062349d: movzx  ecx,BYTE PTR [rax]
0x006234a0: call   0x1400657b0
0x006234a5: test   al,al
0x006234a7: je     0x140623507
0x006234a9: nop    DWORD PTR [rax+0x0]
0x006234b0: lea    r8d,[r13+0x2]
0x006234b4: mov    edx,r12d
0x006234b7: mov    rcx,rsi
0x006234ba: call   0x1400bb120
0x006234bf: lea    rcx,[rbp+0x68]
0x006234c3: call   0x14006ee10
0x006234c8: xor    r9d,r9d
0x006234cb: xor    r8d,r8d
0x006234ce: mov    rdx,QWORD PTR [rax]
0x006234d1: mov    rcx,rsi
0x006234d4: call   0x140ad9960
0x006234d9: inc    r12d
0x006234dc: lea    rcx,[rbp+0x68]
0x006234e0: call   0x14006ee00
0x006234e5: lea    r8,[rbp+0x108]
0x006234ec: lea    rdx,[rbp+0x9]
0x006234f0: lea    rcx,[rbp+0x68]
0x006234f4: call   0x14006ee20
0x006234f9: xor    edx,edx
0x006234fb: movzx  ecx,BYTE PTR [rax]
0x006234fe: call   0x1400657b0
0x00623503: test   al,al
0x00623505: jne    0x1406234b0
0x00623507: imul   ecx,DWORD PTR [rip+0x1daa27a],0xb        # 0x1423cd788
0x0062350e: mov    eax,0x66666667
0x00623513: imul   ecx
0x00623515: mov    r14d,edx
0x00623518: sar    r14d,0x3
0x0062351c: mov    eax,r14d
0x0062351f: shr    eax,0x1f
0x00623522: add    r14d,eax
0x00623525: mov    eax,DWORD PTR [rbp-0x44]
0x00623528: add    eax,DWORD PTR [rbp-0x80]
0x0062352b: cdq
0x0062352c: sub    eax,edx
0x0062352e: sar    eax,1
0x00623530: mov    edi,eax
0x00623532: xor    r8d,r8d
0x00623535: mov    edx,0x2
0x0062353a: mov    r9b,0x1
0x0062353d: mov    rcx,rsi
0x00623540: call   0x1400bb130
0x00623545: lea    r8d,[rdi-0xa]
0x00623549: lea    edx,[r14+0x1]
0x0062354d: mov    rcx,rsi
0x00623550: call   0x1400bb120
0x00623555: lea    rdx,[rip+0x103cdd4]        # 0x141660330 ; literal="Include tutorial"
0x0062355c: lea    rcx,[rbp+0x3aa0]
0x00623563: call   0x140068150
0x00623568: nop
0x00623569: xor    r9d,r9d
0x0062356c: xor    r8d,r8d
0x0062356f: lea    rdx,[rbp+0x3aa0]
0x00623576: mov    rcx,rsi
0x00623579: call   0x140ad9960
0x0062357e: nop
0x0062357f: lea    rcx,[rbp+0x3aa0]
0x00623586: call   0x140067e30
0x0062358b: lea    rsi,[rip+0x206460e]        # 0x142687ba0
0x00623592: add    edi,0x7
0x00623595: lea    rbx,[rip+0x2064608]        # 0x142687ba4
0x0062359c: mov    r13,QWORD PTR [rbp-0x50]
0x006235a0: mov    r8d,edi
0x006235a3: mov    edx,r14d
0x006235a6: lea    rcx,[rip+0x2026e43]        # 0x14264a3f0
0x006235ad: call   0x1400bb120
0x006235b2: xor    edx,edx
0x006235b4: lea    rcx,[rip+0x1daa1b5]        # 0x1423cd770
0x006235bb: call   0x140071f90
0x006235c0: movzx  ecx,BYTE PTR [r13+0x228]
0x006235c8: test   al,al
0x006235ca: je     0x1406235d8
0x006235cc: lea    rdx,[rsi-0x30]
0x006235d0: test   cl,cl
0x006235d2: cmove  rdx,rsi
0x006235d6: jmp    0x1406235ea
0x006235d8: test   cl,cl
0x006235da: lea    rdx,[rsi-0x362f8]
0x006235e1: jne    0x1406235ea
0x006235e3: lea    rdx,[rsi-0x362c8]
0x006235ea: xor    r8d,r8d
0x006235ed: mov    edx,DWORD PTR [rdx]
0x006235ef: lea    rcx,[rip+0x2026dfa]        # 0x14264a3f0
0x006235f6: call   0x140adb100
0x006235fb: mov    r8d,edi
0x006235fe: lea    edx,[r14+0x1]
0x00623602: lea    rcx,[rip+0x2026de7]        # 0x14264a3f0
0x00623609: call   0x1400bb120
0x0062360e: xor    edx,edx
0x00623610: lea    rcx,[rip+0x1daa159]        # 0x1423cd770
0x00623617: call   0x140071f90
0x0062361c: movzx  ecx,BYTE PTR [r13+0x228]
0x00623624: test   al,al
0x00623626: je     0x140623637
0x00623628: test   cl,cl
0x0062362a: lea    rdx,[rbx-0x30]
0x0062362e: jne    0x140623633
0x00623630: mov    rdx,rbx
0x00623633: mov    edx,DWORD PTR [rdx]
0x00623635: jmp    0x140623649
0x00623637: test   cl,cl
0x00623639: je     0x140623643
0x0062363b: mov    edx,DWORD PTR [rbx-0x362f8]
0x00623641: jmp    0x140623649
0x00623643: mov    edx,DWORD PTR [rbx-0x362c8]
0x00623649: xor    r8d,r8d
0x0062364c: lea    rcx,[rip+0x2026d9d]        # 0x14264a3f0
0x00623653: call   0x140adb100
0x00623658: mov    r8d,edi
0x0062365b: lea    edx,[r14+0x2]
0x0062365f: lea    rcx,[rip+0x2026d8a]        # 0x14264a3f0
0x00623666: call   0x1400bb120
0x0062366b: xor    edx,edx
0x0062366d: lea    rcx,[rip+0x1daa0fc]        # 0x1423cd770
0x00623674: call   0x140071f90
0x00623679: movzx  ecx,BYTE PTR [r13+0x228]
0x00623681: test   al,al
0x00623683: je     0x140623693
0x00623685: test   cl,cl
0x00623687: je     0x14062368e
0x00623689: mov    edx,DWORD PTR [rbx-0x2c]
0x0062368c: jmp    0x1406236a5
0x0062368e: mov    edx,DWORD PTR [rbx+0x4]
0x00623691: jmp    0x1406236a5
0x00623693: test   cl,cl
0x00623695: je     0x14062369f
0x00623697: mov    edx,DWORD PTR [rbx-0x362f4]
0x0062369d: jmp    0x1406236a5
0x0062369f: mov    edx,DWORD PTR [rbx-0x362c4]
0x006236a5: xor    r8d,r8d
0x006236a8: lea    rcx,[rip+0x2026d41]        # 0x14264a3f0
0x006236af: call   0x140adb100
0x006236b4: inc    edi
0x006236b6: add    rsi,0xc
0x006236ba: add    rbx,0xc
0x006236be: lea    rax,[rip+0x206450f]        # 0x142687bd4
0x006236c5: cmp    rbx,rax
0x006236c8: jl     0x1406235a0
0x006236ce: imul   ecx,DWORD PTR [rip+0x1daa0b3],0xd        # 0x1423cd788
0x006236d5: mov    eax,0x66666667
0x006236da: imul   ecx
0x006236dc: mov    r13d,edx
0x006236df: sar    r13d,0x3
0x006236e3: mov    eax,r13d
0x006236e6: shr    eax,0x1f
0x006236e9: add    r13d,eax
0x006236ec: mov    DWORD PTR [rbp-0x64],r13d
0x006236f0: mov    eax,DWORD PTR [rbp-0x44]
0x006236f3: add    eax,DWORD PTR [rbp-0x80]
0x006236f6: cdq
0x006236f7: sub    eax,edx
0x006236f9: sar    eax,1
0x006236fb: lea    esi,[rax-0xa]
0x006236fe: mov    DWORD PTR [rsp+0x78],esi
0x00623702: lea    ebx,[rax+0xa]
0x00623705: lea    r12d,[r13+0x4]
0x00623709: lea    eax,[r13+0x8]
0x0062370d: mov    DWORD PTR [rbp-0x5c],eax
0x00623710: mov    edi,esi
0x00623712: cmp    esi,ebx
0x00623714: jg     0x140623853
0x0062371a: mov    r12,QWORD PTR [rbp-0x50]
0x0062371e: xchg   ax,ax
0x00623720: mov    r8d,edi
0x00623723: mov    edx,r13d
0x00623726: lea    rcx,[rip+0x2026cc3]        # 0x14264a3f0
0x0062372d: call   0x1400bb120
0x00623732: cmp    DWORD PTR [r12+0x1c0],0x0
0x0062373b: jne    0x14062375a
0x0062373d: cmp    edi,esi
0x0062373f: jne    0x140623749
0x00623741: mov    edx,DWORD PTR [rip+0x2028711]        # 0x14264be58
0x00623747: jmp    0x140623775
0x00623749: mov    edx,DWORD PTR [rip+0x2028715]        # 0x14264be64
0x0062374f: cmp    edi,ebx
0x00623751: cmove  edx,DWORD PTR [rip+0x2028718]        # 0x14264be70
0x00623758: jmp    0x140623775
0x0062375a: cmp    edi,esi
0x0062375c: jne    0x140623766
0x0062375e: mov    edx,DWORD PTR [rip+0x20286d0]        # 0x14264be34
0x00623764: jmp    0x140623775
0x00623766: mov    edx,DWORD PTR [rip+0x20286d4]        # 0x14264be40
0x0062376c: cmp    edi,ebx
0x0062376e: cmove  edx,DWORD PTR [rip+0x20286d7]        # 0x14264be4c
0x00623775: lea    rcx,[rip+0x2026c74]        # 0x14264a3f0
0x0062377c: call   0x140adaad0
0x00623781: mov    r8d,edi
0x00623784: lea    edx,[r13+0x1]
0x00623788: lea    rcx,[rip+0x2026c61]        # 0x14264a3f0
0x0062378f: call   0x1400bb120
0x00623794: cmp    DWORD PTR [r12+0x1c0],0x0
0x0062379d: jne    0x1406237bc
0x0062379f: cmp    edi,esi
0x006237a1: jne    0x1406237ab
0x006237a3: mov    edx,DWORD PTR [rip+0x20286b3]        # 0x14264be5c
0x006237a9: jmp    0x1406237d7
0x006237ab: mov    edx,DWORD PTR [rip+0x20286b7]        # 0x14264be68
0x006237b1: cmp    edi,ebx
0x006237b3: cmove  edx,DWORD PTR [rip+0x20286ba]        # 0x14264be74
0x006237ba: jmp    0x1406237d7
0x006237bc: cmp    edi,esi
0x006237be: jne    0x1406237c8
0x006237c0: mov    edx,DWORD PTR [rip+0x2028672]        # 0x14264be38
0x006237c6: jmp    0x1406237d7
0x006237c8: mov    edx,DWORD PTR [rip+0x2028676]        # 0x14264be44
0x006237ce: cmp    edi,ebx
0x006237d0: cmove  edx,DWORD PTR [rip+0x2028679]        # 0x14264be50
0x006237d7: lea    rcx,[rip+0x2026c12]        # 0x14264a3f0
0x006237de: call   0x140adaad0
0x006237e3: mov    r8d,edi
0x006237e6: lea    edx,[r13+0x2]
0x006237ea: lea    rcx,[rip+0x2026bff]        # 0x14264a3f0
0x006237f1: call   0x1400bb120
0x006237f6: cmp    DWORD PTR [r12+0x1c0],0x0
0x006237ff: jne    0x14062381e
0x00623801: cmp    edi,esi
0x00623803: jne    0x14062380d
0x00623805: mov    edx,DWORD PTR [rip+0x2028655]        # 0x14264be60
0x0062380b: jmp    0x140623839
0x0062380d: mov    edx,DWORD PTR [rip+0x2028659]        # 0x14264be6c
0x00623813: cmp    edi,ebx
0x00623815: cmove  edx,DWORD PTR [rip+0x202865c]        # 0x14264be78
0x0062381c: jmp    0x140623839
0x0062381e: cmp    edi,esi
0x00623820: jne    0x14062382a
0x00623822: mov    edx,DWORD PTR [rip+0x2028614]        # 0x14264be3c
0x00623828: jmp    0x140623839
0x0062382a: mov    edx,DWORD PTR [rip+0x2028618]        # 0x14264be48
0x00623830: cmp    edi,ebx
0x00623832: cmove  edx,DWORD PTR [rip+0x202861b]        # 0x14264be54
0x00623839: lea    rcx,[rip+0x2026bb0]        # 0x14264a3f0
0x00623840: call   0x140adaad0
0x00623845: inc    edi
0x00623847: cmp    edi,ebx
0x00623849: jle    0x140623720
0x0062384f: lea    r12d,[r13+0x4]
0x00623853: xor    r8d,r8d
0x00623856: mov    edx,0x7
0x0062385b: mov    r9b,0x1
0x0062385e: lea    r15,[rip+0x2026b8b]        # 0x14264a3f0
0x00623865: mov    rcx,r15
0x00623868: call   0x1400bb130
0x0062386d: lea    r8d,[rsi+0x3]
0x00623871: lea    edx,[r13+0x1]
0x00623875: mov    rcx,r15
0x00623878: call   0x1400bb120
0x0062387d: lea    rdx,[rip+0x103cac4]        # 0x141660348 ; literal="Easy difficulty"
0x00623884: lea    rcx,[rbp+0x3ac0]
0x0062388b: call   0x140068150
0x00623890: nop
0x00623891: xor    r9d,r9d
0x00623894: xor    r8d,r8d
0x00623897: lea    rdx,[rbp+0x3ac0]
0x0062389e: mov    rcx,r15
0x006238a1: call   0x140ad9960
0x006238a6: nop
0x006238a7: lea    rcx,[rbp+0x3ac0]
0x006238ae: call   0x140067e30
0x006238b3: mov    r14d,0xffffffff
0x006238b9: mov    DWORD PTR [rsp+0x70],r14d
0x006238be: mov    eax,DWORD PTR [rbp-0x60]
0x006238c1: cmp    eax,esi
0x006238c3: jl     0x1406238e5
0x006238c5: cmp    eax,ebx
0x006238c7: jg     0x1406238e5
0x006238c9: mov    ecx,DWORD PTR [rbp-0x58]
0x006238cc: cmp    ecx,r13d
0x006238cf: jl     0x1406238e5
0x006238d1: lea    eax,[r13+0x2]
0x006238d5: cmp    ecx,eax
0x006238d7: mov    eax,0x0
0x006238dc: cmovle r14d,eax
0x006238e0: mov    DWORD PTR [rsp+0x70],r14d
0x006238e5: mov    edi,esi
0x006238e7: cmp    esi,ebx
0x006238e9: jg     0x140623a3a
0x006238ef: lea    r14d,[r13+0x5]
0x006238f3: lea    r15d,[r13+0x6]
0x006238f7: mov    r13,QWORD PTR [rbp-0x50]
0x006238fb: nop    DWORD PTR [rax+rax*1+0x0]
0x00623900: mov    r8d,edi
0x00623903: mov    edx,r12d
0x00623906: lea    rcx,[rip+0x2026ae3]        # 0x14264a3f0
0x0062390d: call   0x1400bb120
0x00623912: cmp    DWORD PTR [r13+0x1c0],0x1
0x0062391a: jne    0x140623939
0x0062391c: cmp    edi,esi
0x0062391e: jne    0x140623928
0x00623920: mov    edx,DWORD PTR [rip+0x2028532]        # 0x14264be58
0x00623926: jmp    0x140623954
0x00623928: mov    edx,DWORD PTR [rip+0x2028536]        # 0x14264be64
0x0062392e: cmp    edi,ebx
0x00623930: cmove  edx,DWORD PTR [rip+0x2028539]        # 0x14264be70
0x00623937: jmp    0x140623954
0x00623939: cmp    edi,esi
0x0062393b: jne    0x140623945
0x0062393d: mov    edx,DWORD PTR [rip+0x20284f1]        # 0x14264be34
0x00623943: jmp    0x140623954
0x00623945: mov    edx,DWORD PTR [rip+0x20284f5]        # 0x14264be40
0x0062394b: cmp    edi,ebx
0x0062394d: cmove  edx,DWORD PTR [rip+0x20284f8]        # 0x14264be4c
0x00623954: lea    rcx,[rip+0x2026a95]        # 0x14264a3f0
0x0062395b: call   0x140adaad0
0x00623960: mov    r8d,edi
0x00623963: mov    edx,r14d
0x00623966: lea    rcx,[rip+0x2026a83]        # 0x14264a3f0
0x0062396d: call   0x1400bb120
0x00623972: cmp    DWORD PTR [r13+0x1c0],0x1
0x0062397a: jne    0x140623999
0x0062397c: cmp    edi,esi
0x0062397e: jne    0x140623988
0x00623980: mov    edx,DWORD PTR [rip+0x20284d6]        # 0x14264be5c
0x00623986: jmp    0x1406239b4
0x00623988: mov    edx,DWORD PTR [rip+0x20284da]        # 0x14264be68
0x0062398e: cmp    edi,ebx
0x00623990: cmove  edx,DWORD PTR [rip+0x20284dd]        # 0x14264be74
0x00623997: jmp    0x1406239b4
0x00623999: cmp    edi,esi
0x0062399b: jne    0x1406239a5
0x0062399d: mov    edx,DWORD PTR [rip+0x2028495]        # 0x14264be38
0x006239a3: jmp    0x1406239b4
0x006239a5: mov    edx,DWORD PTR [rip+0x2028499]        # 0x14264be44
0x006239ab: cmp    edi,ebx
0x006239ad: cmove  edx,DWORD PTR [rip+0x202849c]        # 0x14264be50
0x006239b4: lea    rcx,[rip+0x2026a35]        # 0x14264a3f0
0x006239bb: call   0x140adaad0
0x006239c0: mov    r8d,edi
0x006239c3: mov    edx,r15d
0x006239c6: lea    rcx,[rip+0x2026a23]        # 0x14264a3f0
0x006239cd: call   0x1400bb120
0x006239d2: cmp    DWORD PTR [r13+0x1c0],0x1
0x006239da: jne    0x1406239f9
0x006239dc: cmp    edi,esi
0x006239de: jne    0x1406239e8
0x006239e0: mov    edx,DWORD PTR [rip+0x202847a]        # 0x14264be60
0x006239e6: jmp    0x140623a14
0x006239e8: mov    edx,DWORD PTR [rip+0x202847e]        # 0x14264be6c
0x006239ee: cmp    edi,ebx
0x006239f0: cmove  edx,DWORD PTR [rip+0x2028481]        # 0x14264be78
0x006239f7: jmp    0x140623a14
0x006239f9: cmp    edi,esi
0x006239fb: jne    0x140623a05
0x006239fd: mov    edx,DWORD PTR [rip+0x2028439]        # 0x14264be3c
0x00623a03: jmp    0x140623a14
0x00623a05: mov    edx,DWORD PTR [rip+0x202843d]        # 0x14264be48
0x00623a0b: cmp    edi,ebx
0x00623a0d: cmove  edx,DWORD PTR [rip+0x2028440]        # 0x14264be54
0x00623a14: lea    rcx,[rip+0x20269d5]        # 0x14264a3f0
0x00623a1b: call   0x140adaad0
0x00623a20: inc    edi
0x00623a22: cmp    edi,ebx
0x00623a24: jle    0x140623900
0x00623a2a: mov    r13d,DWORD PTR [rbp-0x64]
0x00623a2e: mov    r14d,DWORD PTR [rsp+0x70]
0x00623a33: lea    r15,[rip+0x20269b6]        # 0x14264a3f0
0x00623a3a: xor    r8d,r8d
0x00623a3d: mov    edx,0x7
0x00623a42: mov    r9b,0x1
0x00623a45: mov    rcx,r15
0x00623a48: call   0x1400bb130
0x00623a4d: lea    r8d,[rsi+0x2]
0x00623a51: lea    edx,[r12+0x1]
0x00623a56: mov    rcx,r15
0x00623a59: call   0x1400bb120
0x00623a5e: lea    rdx,[rip+0x103c8f3]        # 0x141660358 ; literal="Normal difficulty"
0x00623a65: lea    rcx,[rbp+0x3ae0]
0x00623a6c: call   0x140068150
0x00623a71: nop
0x00623a72: xor    r9d,r9d
0x00623a75: xor    r8d,r8d
0x00623a78: lea    rdx,[rbp+0x3ae0]
0x00623a7f: mov    rcx,r15
0x00623a82: call   0x140ad9960
0x00623a87: nop
0x00623a88: lea    rcx,[rbp+0x3ae0]
0x00623a8f: call   0x140067e30
0x00623a94: mov    eax,DWORD PTR [rbp-0x60]
0x00623a97: cmp    eax,esi
0x00623a99: jl     0x140623abc
0x00623a9b: cmp    eax,ebx
0x00623a9d: jg     0x140623abc
0x00623a9f: mov    ecx,DWORD PTR [rbp-0x58]
0x00623aa2: cmp    ecx,r12d
0x00623aa5: jl     0x140623abc
0x00623aa7: lea    eax,[r12+0x2]
0x00623aac: cmp    ecx,eax
0x00623aae: mov    eax,0x1
0x00623ab3: cmovle r14d,eax
0x00623ab7: mov    DWORD PTR [rsp+0x70],r14d
0x00623abc: mov    edi,esi
0x00623abe: cmp    esi,ebx
0x00623ac0: jg     0x140623c0d
0x00623ac6: data16 nop WORD PTR [rax+rax*1+0x0]
0x00623ad0: mov    r8d,edi
0x00623ad3: lea    edx,[r13+0x8]
0x00623ad7: lea    rcx,[rip+0x2026912]        # 0x14264a3f0
0x00623ade: call   0x1400bb120
0x00623ae3: mov    rax,QWORD PTR [rbp-0x50]
0x00623ae7: cmp    DWORD PTR [rax+0x1c0],0x2
0x00623aee: jne    0x140623b0d
0x00623af0: cmp    edi,esi
0x00623af2: jne    0x140623afc
0x00623af4: mov    edx,DWORD PTR [rip+0x202835e]        # 0x14264be58
0x00623afa: jmp    0x140623b28
0x00623afc: mov    edx,DWORD PTR [rip+0x2028362]        # 0x14264be64
0x00623b02: cmp    edi,ebx
0x00623b04: cmove  edx,DWORD PTR [rip+0x2028365]        # 0x14264be70
0x00623b0b: jmp    0x140623b28
0x00623b0d: cmp    edi,esi
0x00623b0f: jne    0x140623b19
0x00623b11: mov    edx,DWORD PTR [rip+0x202831d]        # 0x14264be34
0x00623b17: jmp    0x140623b28
0x00623b19: mov    edx,DWORD PTR [rip+0x2028321]        # 0x14264be40
0x00623b1f: cmp    edi,ebx
0x00623b21: cmove  edx,DWORD PTR [rip+0x2028324]        # 0x14264be4c
0x00623b28: lea    rcx,[rip+0x20268c1]        # 0x14264a3f0
0x00623b2f: call   0x140adaad0
0x00623b34: mov    r8d,edi
0x00623b37: lea    edx,[r13+0x9]
0x00623b3b: lea    rcx,[rip+0x20268ae]        # 0x14264a3f0
0x00623b42: call   0x1400bb120
0x00623b47: mov    rax,QWORD PTR [rbp-0x50]
0x00623b4b: cmp    DWORD PTR [rax+0x1c0],0x2
0x00623b52: jne    0x140623b71
0x00623b54: cmp    edi,esi
0x00623b56: jne    0x140623b60
0x00623b58: mov    edx,DWORD PTR [rip+0x20282fe]        # 0x14264be5c
0x00623b5e: jmp    0x140623b8c
0x00623b60: mov    edx,DWORD PTR [rip+0x2028302]        # 0x14264be68
0x00623b66: cmp    edi,ebx
0x00623b68: cmove  edx,DWORD PTR [rip+0x2028305]        # 0x14264be74
0x00623b6f: jmp    0x140623b8c
0x00623b71: cmp    edi,esi
0x00623b73: jne    0x140623b7d
0x00623b75: mov    edx,DWORD PTR [rip+0x20282bd]        # 0x14264be38
0x00623b7b: jmp    0x140623b8c
0x00623b7d: mov    edx,DWORD PTR [rip+0x20282c1]        # 0x14264be44
0x00623b83: cmp    edi,ebx
0x00623b85: cmove  edx,DWORD PTR [rip+0x20282c4]        # 0x14264be50
0x00623b8c: lea    rcx,[rip+0x202685d]        # 0x14264a3f0
0x00623b93: call   0x140adaad0
0x00623b98: mov    r8d,edi
0x00623b9b: lea    edx,[r13+0xa]
0x00623b9f: lea    rcx,[rip+0x202684a]        # 0x14264a3f0
0x00623ba6: call   0x1400bb120
0x00623bab: mov    rax,QWORD PTR [rbp-0x50]
0x00623baf: cmp    DWORD PTR [rax+0x1c0],0x2
0x00623bb6: jne    0x140623bd5
0x00623bb8: cmp    edi,esi
0x00623bba: jne    0x140623bc4
0x00623bbc: mov    edx,DWORD PTR [rip+0x202829e]        # 0x14264be60
0x00623bc2: jmp    0x140623bf0
0x00623bc4: mov    edx,DWORD PTR [rip+0x20282a2]        # 0x14264be6c
0x00623bca: cmp    edi,ebx
0x00623bcc: cmove  edx,DWORD PTR [rip+0x20282a5]        # 0x14264be78
0x00623bd3: jmp    0x140623bf0
0x00623bd5: cmp    edi,esi
0x00623bd7: jne    0x140623be1
0x00623bd9: mov    edx,DWORD PTR [rip+0x202825d]        # 0x14264be3c
0x00623bdf: jmp    0x140623bf0
0x00623be1: mov    edx,DWORD PTR [rip+0x2028261]        # 0x14264be48
0x00623be7: cmp    edi,ebx
0x00623be9: cmove  edx,DWORD PTR [rip+0x2028264]        # 0x14264be54
0x00623bf0: lea    rcx,[rip+0x20267f9]        # 0x14264a3f0
0x00623bf7: call   0x140adaad0
0x00623bfc: inc    edi
0x00623bfe: cmp    edi,ebx
0x00623c00: jle    0x140623ad0
0x00623c06: lea    r15,[rip+0x20267e3]        # 0x14264a3f0
0x00623c0d: xor    r8d,r8d
0x00623c10: mov    edx,0x7
0x00623c15: mov    r9b,0x1
0x00623c18: mov    rcx,r15
0x00623c1b: call   0x1400bb130
0x00623c20: lea    r8d,[rsi+0x3]
0x00623c24: lea    edi,[r13+0x8]
0x00623c28: lea    edx,[rdi+0x1]
0x00623c2b: mov    rcx,r15
0x00623c2e: call   0x1400bb120
0x00623c33: lea    rdx,[rip+0x103c696]        # 0x1416602d0 ; literal="Hard difficulty"
0x00623c3a: lea    rcx,[rbp+0x3b00]
0x00623c41: call   0x140068150
0x00623c46: nop
0x00623c47: xor    r9d,r9d
0x00623c4a: xor    r8d,r8d
0x00623c4d: lea    rdx,[rbp+0x3b00]
0x00623c54: mov    rcx,r15
0x00623c57: call   0x140ad9960
0x00623c5c: nop
0x00623c5d: lea    rcx,[rbp+0x3b00]
0x00623c64: call   0x140067e30
0x00623c69: mov    eax,DWORD PTR [rbp-0x60]
0x00623c6c: cmp    eax,esi
0x00623c6e: jl     0x140623c90
0x00623c70: cmp    eax,ebx
0x00623c72: jg     0x140623c90
0x00623c74: mov    ecx,DWORD PTR [rbp-0x58]
0x00623c77: cmp    ecx,edi
0x00623c79: jl     0x140623c90
0x00623c7b: lea    eax,[rdi+0x2]
0x00623c7e: mov    edx,DWORD PTR [rsp+0x70]
0x00623c82: cmp    ecx,eax
0x00623c84: mov    eax,0x2
0x00623c89: cmovle edx,eax
0x00623c8c: mov    DWORD PTR [rsp+0x70],edx
0x00623c90: lea    r15d,[rbx+0x5]
0x00623c94: lea    edi,[r15+0x14]
0x00623c98: add    r13d,0x2
0x00623c9c: lea    r12d,[r13+0x5]
0x00623ca0: mov    r14d,r13d
0x00623ca3: cmp    r13d,r12d
0x00623ca6: jg     0x140623d6c
0x00623cac: lea    rsi,[rip+0x202673d]        # 0x14264a3f0
0x00623cb3: mov    ebx,r15d
0x00623cb6: cmp    r15d,edi
0x00623cb9: jg     0x140623d5c
0x00623cbf: nop
0x00623cc0: mov    r8d,ebx
0x00623cc3: mov    edx,r14d
0x00623cc6: mov    rcx,rsi
0x00623cc9: call   0x1400bb120
0x00623cce: xor    r8d,r8d
0x00623cd1: xor    edx,edx
0x00623cd3: mov    rcx,rsi
0x00623cd6: call   0x1400bb190
0x00623cdb: cmp    r14d,r13d
0x00623cde: jne    0x140623d04
0x00623ce0: cmp    ebx,r15d
0x00623ce3: jne    0x140623ced
0x00623ce5: mov    edx,DWORD PTR [rip+0x2028029]        # 0x14264bd14
0x00623ceb: jmp    0x140623d4a
0x00623ced: mov    rcx,rsi
0x00623cf0: cmp    ebx,edi
0x00623cf2: jne    0x140623cfc
0x00623cf4: mov    edx,DWORD PTR [rip+0x2028032]        # 0x14264bd2c
0x00623cfa: jmp    0x140623d4d
0x00623cfc: mov    edx,DWORD PTR [rip+0x202801e]        # 0x14264bd20
0x00623d02: jmp    0x140623d4d
0x00623d04: cmp    r14d,r12d
0x00623d07: jne    0x140623d2d
0x00623d09: cmp    ebx,r15d
0x00623d0c: jne    0x140623d16
0x00623d0e: mov    edx,DWORD PTR [rip+0x2028008]        # 0x14264bd1c
0x00623d14: jmp    0x140623d4a
0x00623d16: mov    rcx,rsi
0x00623d19: cmp    ebx,edi
0x00623d1b: jne    0x140623d25
0x00623d1d: mov    edx,DWORD PTR [rip+0x2028011]        # 0x14264bd34
0x00623d23: jmp    0x140623d4d
0x00623d25: mov    edx,DWORD PTR [rip+0x2027ffd]        # 0x14264bd28
0x00623d2b: jmp    0x140623d4d
0x00623d2d: cmp    ebx,r15d
0x00623d30: jne    0x140623d3a
0x00623d32: mov    edx,DWORD PTR [rip+0x2027fe0]        # 0x14264bd18
0x00623d38: jmp    0x140623d4a
0x00623d3a: cmp    ebx,edi
0x00623d3c: mov    edx,DWORD PTR [rip+0x2027fee]        # 0x14264bd30
0x00623d42: je     0x140623d4a
0x00623d44: mov    edx,DWORD PTR [rip+0x2027fda]        # 0x14264bd24
0x00623d4a: mov    rcx,rsi
0x00623d4d: call   0x140adaad0
0x00623d52: inc    ebx
0x00623d54: cmp    ebx,edi
0x00623d56: jle    0x140623cc0
0x00623d5c: inc    r14d
0x00623d5f: cmp    r14d,r12d
0x00623d62: jle    0x140623cb3
0x00623d68: mov    esi,DWORD PTR [rsp+0x78]
0x00623d6c: xor    r8d,r8d
0x00623d6f: mov    edx,0x7
0x00623d74: xor    r9d,r9d
0x00623d77: lea    rdi,[rip+0x2026672]        # 0x14264a3f0
0x00623d7e: mov    rcx,rdi
0x00623d81: call   0x1400bb130
0x00623d86: inc    r13d
0x00623d89: mov    rbx,QWORD PTR [rbp-0x50]
0x00623d8d: lea    rdx,[rbp+0x70]
0x00623d91: lea    rcx,[rbx+0x210]
0x00623d98: call   0x14006f240
0x00623d9d: lea    rdx,[rbp+0x110]
0x00623da4: lea    rcx,[rbx+0x210]
0x00623dab: call   0x14006f230
0x00623db0: lea    r8,[rbp+0x110]
0x00623db7: lea    rdx,[rbp+0xa]
0x00623dbb: lea    rcx,[rbp+0x70]
0x00623dbf: call   0x14006ee20
0x00623dc4: xor    edx,edx
0x00623dc6: movzx  ecx,BYTE PTR [rax]
0x00623dc9: call   0x1400657b0
0x00623dce: test   al,al
0x00623dd0: je     0x140623e37
0x00623dd2: nop    DWORD PTR [rax+0x0]
0x00623dd6: data16 nop WORD PTR [rax+rax*1+0x0]
0x00623de0: lea    r8d,[r15+0x2]
0x00623de4: mov    edx,r13d
0x00623de7: mov    rcx,rdi
0x00623dea: call   0x1400bb120
0x00623def: lea    rcx,[rbp+0x70]
0x00623df3: call   0x14006ee10
0x00623df8: xor    r9d,r9d
0x00623dfb: xor    r8d,r8d
0x00623dfe: mov    rdx,QWORD PTR [rax]
0x00623e01: mov    rcx,rdi
0x00623e04: call   0x140ad9960
0x00623e09: inc    r13d
0x00623e0c: lea    rcx,[rbp+0x70]
0x00623e10: call   0x14006ee00
0x00623e15: lea    r8,[rbp+0x110]
0x00623e1c: lea    rdx,[rbp+0xa]
0x00623e20: lea    rcx,[rbp+0x70]
0x00623e24: call   0x14006ee20
0x00623e29: xor    edx,edx
0x00623e2b: movzx  ecx,BYTE PTR [rax]
0x00623e2e: call   0x1400657b0
0x00623e33: test   al,al
0x00623e35: jne    0x140623de0
0x00623e37: mov    r13d,DWORD PTR [rsp+0x70]
0x00623e3c: test   r13d,r13d
0x00623e3f: js     0x140624216
0x00623e45: lea    r14d,[rsi-0x23]
0x00623e49: add    esi,0xfffffffb
0x00623e4c: mov    r15d,DWORD PTR [rbp-0x64]
0x00623e50: add    r15d,0x2
0x00623e54: lea    r12d,[r15+0x5]
0x00623e58: mov    edi,r15d
0x00623e5b: cmp    r15d,r12d
0x00623e5e: jg     0x140623f2b
0x00623e64: lea    r13,[rip+0x2026585]        # 0x14264a3f0
0x00623e6b: nop    DWORD PTR [rax+rax*1+0x0]
0x00623e70: mov    ebx,r14d
0x00623e73: cmp    r14d,esi
0x00623e76: jg     0x140623f1b
0x00623e7c: nop    DWORD PTR [rax+0x0]
0x00623e80: mov    r8d,ebx
0x00623e83: mov    edx,edi
0x00623e85: mov    rcx,r13
0x00623e88: call   0x1400bb120
0x00623e8d: xor    r8d,r8d
0x00623e90: xor    edx,edx
0x00623e92: mov    rcx,r13
0x00623e95: call   0x1400bb190
0x00623e9a: cmp    edi,r15d
0x00623e9d: jne    0x140623ec3
0x00623e9f: cmp    ebx,r14d
0x00623ea2: jne    0x140623eac
0x00623ea4: mov    edx,DWORD PTR [rip+0x2027e6a]        # 0x14264bd14
0x00623eaa: jmp    0x140623f09
0x00623eac: mov    rcx,r13
0x00623eaf: cmp    ebx,esi
0x00623eb1: jne    0x140623ebb
0x00623eb3: mov    edx,DWORD PTR [rip+0x2027e73]        # 0x14264bd2c
0x00623eb9: jmp    0x140623f0c
0x00623ebb: mov    edx,DWORD PTR [rip+0x2027e5f]        # 0x14264bd20
0x00623ec1: jmp    0x140623f0c
0x00623ec3: cmp    edi,r12d
0x00623ec6: jne    0x140623eec
0x00623ec8: cmp    ebx,r14d
0x00623ecb: jne    0x140623ed5
0x00623ecd: mov    edx,DWORD PTR [rip+0x2027e49]        # 0x14264bd1c
0x00623ed3: jmp    0x140623f09
0x00623ed5: mov    rcx,r13
0x00623ed8: cmp    ebx,esi
0x00623eda: jne    0x140623ee4
0x00623edc: mov    edx,DWORD PTR [rip+0x2027e52]        # 0x14264bd34
0x00623ee2: jmp    0x140623f0c
0x00623ee4: mov    edx,DWORD PTR [rip+0x2027e3e]        # 0x14264bd28
0x00623eea: jmp    0x140623f0c
0x00623eec: cmp    ebx,r14d
0x00623eef: jne    0x140623ef9
0x00623ef1: mov    edx,DWORD PTR [rip+0x2027e21]        # 0x14264bd18
0x00623ef7: jmp    0x140623f09
0x00623ef9: cmp    ebx,esi
0x00623efb: mov    edx,DWORD PTR [rip+0x2027e2f]        # 0x14264bd30
0x00623f01: je     0x140623f09
0x00623f03: mov    edx,DWORD PTR [rip+0x2027e1b]        # 0x14264bd24
0x00623f09: mov    rcx,r13
0x00623f0c: call   0x140adaad0
0x00623f11: inc    ebx
0x00623f13: cmp    ebx,esi
0x00623f15: jle    0x140623e80
0x00623f1b: inc    edi
0x00623f1d: cmp    edi,r12d
0x00623f20: jle    0x140623e70
0x00623f26: mov    r13d,DWORD PTR [rsp+0x70]
0x00623f2b: mov    ecx,r13d
0x00623f2e: test   r13d,r13d
0x00623f31: je     0x140623f6a
0x00623f33: sub    ecx,0x1
0x00623f36: je     0x140623f59
0x00623f38: cmp    ecx,0x1
0x00623f3b: jne    0x140623f4e
0x00623f3d: mov    edi,0xf
0x00623f42: mov    ebx,0x23
0x00623f47: mov    esi,0x37
0x00623f4c: jmp    0x140623f79
0x00623f4e: mov    edi,DWORD PTR [rbp-0x18]
0x00623f51: mov    ebx,DWORD PTR [rbp-0x18]
0x00623f54: mov    esi,DWORD PTR [rbp-0x18]
0x00623f57: jmp    0x140623f79
0x00623f59: mov    edi,0x23
0x00623f5e: mov    ebx,0x5f
0x00623f63: mov    esi,0xff
0x00623f68: jmp    0x140623f79
0x00623f6a: mov    edi,0x69
0x00623f6f: mov    ebx,0xa1
0x00623f74: mov    esi,0x4e7
0x00623f79: add    r14d,0x2
0x00623f7d: lea    edx,[r15+0x1]
0x00623f81: mov    r8d,r14d
0x00623f84: lea    r12,[rip+0x2026465]        # 0x14264a3f0
0x00623f8b: mov    rcx,r12
0x00623f8e: call   0x1400bb120
0x00623f93: xor    r8d,r8d
0x00623f96: mov    edx,0x7
0x00623f9b: mov    r9b,0x1
0x00623f9e: mov    rcx,r12
0x00623fa1: call   0x1400bb130
0x00623fa6: test   r13d,r13d
0x00623fa9: je     0x140624021
0x00623fab: sub    r13d,0x1
0x00623faf: je     0x140623fee
0x00623fb1: cmp    r13d,0x1
0x00623fb5: jne    0x140624057
0x00623fbb: lea    rdx,[rip+0x103c30e]        # 0x1416602d0 ; literal="Hard difficulty"
0x00623fc2: lea    rcx,[rbp+0x3b20]
0x00623fc9: call   0x140068150
0x00623fce: nop
0x00623fcf: xor    r9d,r9d
0x00623fd2: xor    r8d,r8d
0x00623fd5: lea    rdx,[rbp+0x3b20]
0x00623fdc: mov    rcx,r12
0x00623fdf: call   0x140ad9960
0x00623fe4: nop
0x00623fe5: lea    rcx,[rbp+0x3b20]
0x00623fec: jmp    0x140624052
0x00623fee: lea    rdx,[rip+0x103c363]        # 0x141660358 ; literal="Normal difficulty"
0x00623ff5: lea    rcx,[rbp+0x3b40]
0x00623ffc: call   0x140068150
0x00624001: nop
0x00624002: xor    r9d,r9d
0x00624005: xor    r8d,r8d
0x00624008: lea    rdx,[rbp+0x3b40]
0x0062400f: mov    rcx,r12
0x00624012: call   0x140ad9960
0x00624017: nop
0x00624018: lea    rcx,[rbp+0x3b40]
0x0062401f: jmp    0x140624052
0x00624021: lea    rdx,[rip+0x103c320]        # 0x141660348 ; literal="Easy difficulty"
0x00624028: lea    rcx,[rbp+0x3b60]
0x0062402f: call   0x140068150
0x00624034: nop
0x00624035: xor    r9d,r9d
0x00624038: xor    r8d,r8d
0x0062403b: lea    rdx,[rbp+0x3b60]
0x00624042: mov    rcx,r12
0x00624045: call   0x140ad9960
0x0062404a: nop
0x0062404b: lea    rcx,[rbp+0x3b60]
0x00624052: call   0x140067e30
0x00624057: lea    edx,[r15+0x2]
0x0062405b: mov    r8d,r14d
0x0062405e: mov    rcx,r12
0x00624061: call   0x1400bb120
0x00624066: xor    r8d,r8d
0x00624069: mov    edx,0x2
0x0062406e: mov    r9b,0x1
0x00624071: mov    rcx,r12
0x00624074: call   0x1400bb130
0x00624079: lea    rdx,[rip+0x103c260]        # 0x1416602e0 ; literal="Attribute points: "
0x00624080: lea    rcx,[rbp+0x3b80]
0x00624087: call   0x140068150
0x0062408c: nop
0x0062408d: xor    r9d,r9d
0x00624090: mov    r8b,0x3
0x00624093: lea    rdx,[rbp+0x3b80]
0x0062409a: mov    rcx,r12
0x0062409d: call   0x140ad9960
0x006240a2: nop
0x006240a3: lea    rcx,[rbp+0x3b80]
0x006240aa: call   0x140067e30
0x006240af: lea    rcx,[rbp+0x1580]
0x006240b6: call   0x14006f690
0x006240bb: nop
0x006240bc: lea    rdx,[rbp+0x1580]
0x006240c3: mov    ecx,edi
0x006240c5: call   0x14052c2b0
0x006240ca: xor    r9d,r9d
0x006240cd: xor    r8d,r8d
0x006240d0: lea    rdx,[rbp+0x1580]
0x006240d7: mov    rcx,r12
0x006240da: call   0x140ad9960
0x006240df: nop
0x006240e0: lea    rcx,[rbp+0x1580]
0x006240e7: call   0x140067e30
0x006240ec: lea    edx,[r15+0x3]
0x006240f0: mov    r8d,r14d
0x006240f3: mov    rcx,r12
0x006240f6: call   0x1400bb120
0x006240fb: xor    r8d,r8d
0x006240fe: mov    edx,0x3
0x00624103: mov    r9b,0x1
0x00624106: mov    rcx,r12
0x00624109: call   0x1400bb130
0x0062410e: lea    rdx,[rip+0x103c1e3]        # 0x1416602f8 ; literal="Skill points: "
0x00624115: lea    rcx,[rbp+0x3ba0]
0x0062411c: call   0x140068150
0x00624121: nop
0x00624122: xor    r9d,r9d
0x00624125: mov    r8b,0x3
0x00624128: lea    rdx,[rbp+0x3ba0]
0x0062412f: mov    rcx,r12
0x00624132: call   0x140ad9960
0x00624137: nop
0x00624138: lea    rcx,[rbp+0x3ba0]
0x0062413f: call   0x140067e30
0x00624144: lea    rcx,[rbp+0x15a0]
0x0062414b: call   0x14006f690
0x00624150: nop
0x00624151: lea    rdx,[rbp+0x15a0]
0x00624158: mov    ecx,ebx
0x0062415a: call   0x14052c2b0
0x0062415f: xor    r9d,r9d
0x00624162: xor    r8d,r8d
0x00624165: lea    rdx,[rbp+0x15a0]
0x0062416c: mov    rcx,r12
0x0062416f: call   0x140ad9960
0x00624174: nop
0x00624175: lea    rcx,[rbp+0x15a0]
0x0062417c: call   0x140067e30
0x00624181: lea    edx,[r15+0x4]
0x00624185: mov    r8d,r14d
0x00624188: mov    rcx,r12
0x0062418b: call   0x1400bb120
0x00624190: xor    r8d,r8d
0x00624193: mov    edx,0x6
0x00624198: mov    r9b,0x1
0x0062419b: mov    rcx,r12
0x0062419e: call   0x1400bb130
0x006241a3: lea    rdx,[rip+0x103c15e]        # 0x141660308 ; literal="Equipment/pet points: "
0x006241aa: lea    rcx,[rbp+0x18c0]
0x006241b1: call   0x140068150
0x006241b6: nop
0x006241b7: xor    r9d,r9d
0x006241ba: mov    r8b,0x3
0x006241bd: lea    rdx,[rbp+0x18c0]
0x006241c4: mov    rcx,r12
0x006241c7: call   0x140ad9960
0x006241cc: nop
0x006241cd: lea    rcx,[rbp+0x18c0]
0x006241d4: call   0x140067e30
0x006241d9: lea    rcx,[rbp+0x1660]
0x006241e0: call   0x14006f690
0x006241e5: nop
0x006241e6: lea    rdx,[rbp+0x1660]
0x006241ed: mov    ecx,esi
0x006241ef: call   0x14052c2b0
0x006241f4: xor    r9d,r9d
0x006241f7: xor    r8d,r8d
0x006241fa: lea    rdx,[rbp+0x1660]
0x00624201: mov    rcx,r12
0x00624204: call   0x140ad9960
0x00624209: nop
0x0062420a: lea    rcx,[rbp+0x1660]
0x00624211: call   0x140067e30
0x00624216: mov    edi,DWORD PTR [rbp-0x5c]
0x00624219: mov    eax,DWORD PTR [rbp-0x80]
0x0062421c: add    eax,DWORD PTR [rbp-0x44]
0x0062421f: cdq
0x00624220: sub    eax,edx
0x00624222: sar    eax,1
0x00624224: mov    ebx,eax
0x00624226: xor    r8d,r8d
0x00624229: mov    edx,0x7
0x0062422e: xor    r9d,r9d
0x00624231: lea    r12,[rip+0x20261b8]        # 0x14264a3f0
0x00624238: mov    rcx,r12
0x0062423b: call   0x1400bb130
0x00624240: lea    r8d,[rbx-0x1e]
0x00624244: lea    edx,[rdi+0x6]
0x00624247: mov    rcx,r12
0x0062424a: call   0x1400bb120
0x0062424f: lea    rdx,[rip+0x103c392]        # 0x1416605e8 ; literal="(Any unretired characters in your party will be unaffected.)"
0x00624256: lea    rcx,[rbp+0x18e0]
0x0062425d: call   0x140068150
0x00624262: nop
0x00624263: xor    r9d,r9d
0x00624266: xor    r8d,r8d
0x00624269: lea    rdx,[rbp+0x18e0]
0x00624270: mov    rcx,r12
0x00624273: call   0x140ad9960
0x00624278: nop
0x00624279: lea    rcx,[rbp+0x18e0]
0x00624280: call   0x140067e30
0x00624285: mov    eax,DWORD PTR [rbp-0x44]
0x00624288: add    eax,DWORD PTR [rbp-0x80]
0x0062428b: cdq
0x0062428c: sub    eax,edx
0x0062428e: sar    eax,1
0x00624290: lea    r15d,[rax-0x10]
0x00624294: lea    r14d,[rax+0x10]
0x00624298: mov    r13d,DWORD PTR [rip+0x1da94e9]        # 0x1423cd788
0x0062429f: add    r13d,0xfffffffc
0x006242a3: mov    DWORD PTR [rsp+0x78],r13d
0x006242a8: mov    edi,r15d
0x006242ab: cmp    r15d,r14d
0x006242ae: jg     0x140624303
0x006242b0: mov    esi,r13d
0x006242b3: lea    rbx,[rip+0x2027bda]        # 0x14264be94
0x006242ba: lea    r13,[rip+0x2027bdf]        # 0x14264bea0
0x006242c1: mov    r8d,edi
0x006242c4: mov    edx,esi
0x006242c6: mov    rcx,r12
0x006242c9: call   0x1400bb120
0x006242ce: cmp    edi,r15d
0x006242d1: jne    0x1406242d8
0x006242d3: mov    edx,DWORD PTR [rbx-0x18]
0x006242d6: jmp    0x1406242e4
0x006242d8: cmp    edi,r14d
0x006242db: jne    0x1406242e1
0x006242dd: mov    edx,DWORD PTR [rbx]
0x006242df: jmp    0x1406242e4
0x006242e1: mov    edx,DWORD PTR [rbx-0xc]
0x006242e4: mov    rcx,r12
0x006242e7: call   0x140adaad0
0x006242ec: inc    esi
0x006242ee: add    rbx,0x4
0x006242f2: cmp    rbx,r13
0x006242f5: jl     0x1406242c1
0x006242f7: inc    edi
0x006242f9: cmp    edi,r14d
0x006242fc: mov    r13d,DWORD PTR [rsp+0x78]
0x00624301: jle    0x1406242b0
0x00624303: xor    r8d,r8d
0x00624306: mov    edx,0x7
0x0062430b: mov    r9b,0x1
0x0062430e: mov    rcx,r12
0x00624311: call   0x1400bb130
0x00624316: lea    r8d,[r15+0x2]
0x0062431a: lea    edx,[r13+0x1]
0x0062431e: lea    r15,[rip+0x20260cb]        # 0x14264a3f0
0x00624325: mov    rcx,r15
0x00624328: call   0x1400bb120
0x0062432d: lea    rdx,[rip+0x103c2f4]        # 0x141660628 ; literal="Onward to character creation"
0x00624334: lea    rcx,[rbp+0x1900]
0x0062433b: call   0x140068150
0x00624340: nop
0x00624341: xor    r9d,r9d
0x00624344: xor    r8d,r8d
0x00624347: lea    rdx,[rbp+0x1900]
0x0062434e: mov    rcx,r15
0x00624351: call   0x140ad9960
0x00624356: nop
0x00624357: lea    rcx,[rbp+0x1900]
0x0062435e: call   0x140067e30
0x00624363: mov    r13,QWORD PTR [rbp-0x50]
0x00624367: mov    ebx,0x1
0x0062436c: mov    r14d,0x2
0x00624372: jmp    0x14062437b
0x00624374: lea    r15,[rip+0x2026075]        # 0x14264a3f0
0x0062437b: cmp    DWORD PTR [r13+0x198],0x1
0x00624383: jne    0x1406255df
0x00624389: mov    r8d,DWORD PTR [rbp-0x44]
0x0062438d: mov    edx,DWORD PTR [rbp-0x80]
0x00624390: mov    rcx,r13
0x00624393: call   0x14063f130
0x00624398: xor    r8d,r8d
0x0062439b: mov    edx,0x7
0x006243a0: mov    r9b,0x1
0x006243a3: mov    rcx,r15
0x006243a6: call   0x1400bb130
0x006243ab: mov    r8d,ebx
0x006243ae: mov    edx,0x9
0x006243b3: mov    rcx,r15
0x006243b6: call   0x1400bb120
0x006243bb: lea    rdx,[rip+0x103c286]        # 0x141660648 ; literal="Create Your Character"
0x006243c2: lea    rcx,[rbp+0x1920]
0x006243c9: call   0x140068150
0x006243ce: nop
0x006243cf: xor    r9d,r9d
0x006243d2: xor    r8d,r8d
0x006243d5: lea    rdx,[rbp+0x1920]
0x006243dc: mov    rcx,r15
0x006243df: call   0x140ad9960
0x006243e4: nop
0x006243e5: lea    rcx,[rbp+0x1920]
0x006243ec: call   0x140067e30
0x006243f1: lea    rcx,[rbp+0x1f8]
0x006243f8: call   0x140065b00
0x006243fd: nop
0x006243fe: xor    r12b,r12b
0x00624401: mov    BYTE PTR [rbp-0x3c],r12b
0x00624405: lea    rcx,[r13+0x278]
0x0062440c: call   0x14006f370
0x00624411: test   rax,rax
0x00624414: je     0x1406252af
0x0062441a: mov    esi,DWORD PTR [rbp-0x80]
0x0062441d: mov    DWORD PTR [rbp-0x40],esi
0x00624420: lea    r15d,[rsi+0x32]
0x00624424: mov    r14d,DWORD PTR [rip+0x1da935d]        # 0x1423cd788
0x0062442b: add    r14d,0xfffffffa
0x0062442f: mov    edi,0xb
0x00624434: cmp    r14d,edi
0x00624437: jl     0x1406244f9
0x0062443d: nop    DWORD PTR [rax]
0x00624440: mov    ebx,esi
0x00624442: cmp    esi,r15d
0x00624445: jg     0x1406244ee
0x0062444b: lea    r12,[rip+0x2025f9e]        # 0x14264a3f0
0x00624452: mov    r8d,ebx
0x00624455: mov    edx,edi
0x00624457: mov    rcx,r12
0x0062445a: call   0x1400bb120
0x0062445f: xor    r8d,r8d
0x00624462: xor    edx,edx
0x00624464: mov    rcx,r12
0x00624467: call   0x1400bb190
0x0062446c: cmp    edi,0xb
0x0062446f: jne    0x140624495
0x00624471: cmp    ebx,esi
0x00624473: jne    0x14062447d
0x00624475: mov    edx,DWORD PTR [rip+0x2027899]        # 0x14264bd14
0x0062447b: jmp    0x1406244db
0x0062447d: mov    rcx,r12
0x00624480: cmp    ebx,r15d
0x00624483: jne    0x14062448d
0x00624485: mov    edx,DWORD PTR [rip+0x20278a1]        # 0x14264bd2c
0x0062448b: jmp    0x1406244de
0x0062448d: mov    edx,DWORD PTR [rip+0x202788d]        # 0x14264bd20
0x00624493: jmp    0x1406244de
0x00624495: cmp    edi,r14d
0x00624498: jne    0x1406244be
0x0062449a: cmp    ebx,esi
0x0062449c: jne    0x1406244a6
0x0062449e: mov    edx,DWORD PTR [rip+0x2027878]        # 0x14264bd1c
0x006244a4: jmp    0x1406244db
0x006244a6: mov    rcx,r12
0x006244a9: cmp    ebx,r15d
0x006244ac: jne    0x1406244b6
0x006244ae: mov    edx,DWORD PTR [rip+0x2027880]        # 0x14264bd34
0x006244b4: jmp    0x1406244de
0x006244b6: mov    edx,DWORD PTR [rip+0x202786c]        # 0x14264bd28
0x006244bc: jmp    0x1406244de
0x006244be: cmp    ebx,esi
0x006244c0: jne    0x1406244ca
0x006244c2: mov    edx,DWORD PTR [rip+0x2027850]        # 0x14264bd18
0x006244c8: jmp    0x1406244db
0x006244ca: cmp    ebx,r15d
0x006244cd: mov    edx,DWORD PTR [rip+0x202785d]        # 0x14264bd30
0x006244d3: je     0x1406244db
0x006244d5: mov    edx,DWORD PTR [rip+0x2027849]        # 0x14264bd24
0x006244db: mov    rcx,r12
0x006244de: call   0x140adaad0
0x006244e3: inc    ebx
0x006244e5: cmp    ebx,r15d
0x006244e8: jle    0x140624452
0x006244ee: inc    edi
0x006244f0: cmp    edi,r14d
0x006244f3: jle    0x140624440
0x006244f9: add    esi,0x2
0x006244fc: mov    DWORD PTR [rbp-0x7c],esi
0x006244ff: lea    r13d,[r15-0x2]
0x00624503: mov    DWORD PTR [rsp+0x7c],r13d
0x00624508: lea    r12d,[r14-0x1]
0x0062450c: mov    DWORD PTR [rbp-0x68],r12d
0x00624510: lea    ecx,[r12-0xb]
0x00624515: mov    eax,0x55555556
0x0062451a: imul   ecx
0x0062451c: mov    edi,edx
0x0062451e: shr    edi,0x1f
0x00624521: add    edi,edx
0x00624523: mov    DWORD PTR [rbp-0x5c],edi
0x00624526: mov    rbx,QWORD PTR [rbp-0x50]
0x0062452a: lea    rcx,[rbx+0x278]
0x00624531: call   0x14006f370
0x00624536: mov    r8,rax
0x00624539: mov    QWORD PTR [rbp-0x38],rax
0x0062453d: cmp    eax,edi
0x0062453f: jle    0x14062454a
0x00624541: lea    r13d,[r15-0x4]
0x00624545: mov    DWORD PTR [rsp+0x7c],r13d
0x0062454a: mov    r14d,0xc
0x00624550: mov    DWORD PTR [rsp+0x70],r14d
0x00624555: mov    ecx,DWORD PTR [rbx+0x2ac]
0x0062455b: mov    edx,eax
0x0062455d: sub    edx,edi
0x0062455f: cmp    ecx,edx
0x00624561: cmovle edx,ecx
0x00624564: xor    eax,eax
0x00624566: mov    r15d,eax
0x00624569: test   edx,edx
0x0062456b: cmovns r15d,edx
0x0062456f: mov    DWORD PTR [rsp+0x74],r15d
0x00624574: lea    eax,[rdi+r15*1]
0x00624578: mov    DWORD PTR [rsp+0x78],eax
0x0062457c: cmp    r15d,eax
0x0062457f: jge    0x140625082
0x00624585: lea    rax,[rbx+0x278]
0x0062458c: mov    QWORD PTR [rbp-0x70],rax
0x00624590: cmp    r15d,r8d
0x00624593: jge    0x14062507b
0x00624599: xor    r8d,r8d
0x0062459c: mov    edx,0x7
0x006245a1: mov    r9b,0x1
0x006245a4: lea    rcx,[rip+0x2025e45]        # 0x14264a3f0
0x006245ab: call   0x1400bb130
0x006245b0: mov    edi,esi
0x006245b2: cmp    esi,r13d
0x006245b5: jg     0x1406246f4
0x006245bb: lea    r15d,[r14+0x3]
0x006245bf: mov    r12d,DWORD PTR [rsp+0x74]
0x006245c4: cmp    DWORD PTR [rsp+0x70],r15d
0x006245c9: jge    0x1406246db
0x006245cf: lea    rbx,[rip+0x20279ea]        # 0x14264bfc0
0x006245d6: data16 nop WORD PTR [rax+rax*1+0x0]
0x006245e0: mov    r8d,edi
0x006245e3: mov    edx,r14d
0x006245e6: lea    rcx,[rip+0x2025e03]        # 0x14264a3f0
0x006245ed: call   0x1400bb120
0x006245f2: mov    rax,QWORD PTR [rbp-0x50]
0x006245f6: cmp    r12d,DWORD PTR [rax+0x2a8]
0x006245fd: jne    0x140624650
0x006245ff: cmp    edi,esi
0x00624601: jne    0x14062460b
0x00624603: mov    edx,DWORD PTR [rbx-0xc]
0x00624606: jmp    0x14062469c
0x0062460b: lea    eax,[rsi+0x1]
0x0062460e: cmp    edi,eax
0x00624610: jne    0x140624619
0x00624612: mov    edx,DWORD PTR [rbx]
0x00624614: jmp    0x14062469c
0x00624619: lea    eax,[rsi+0x2]
0x0062461c: cmp    edi,eax
0x0062461e: jne    0x140624624
0x00624620: mov    edx,DWORD PTR [rbx]
0x00624622: jmp    0x14062469c
0x00624624: lea    eax,[rsi+0x3]
0x00624627: cmp    edi,eax
0x00624629: jne    0x14062462f
0x0062462b: mov    edx,DWORD PTR [rbx]
0x0062462d: jmp    0x14062469c
0x0062462f: lea    eax,[rsi+0x4]
0x00624632: cmp    edi,eax
0x00624634: jne    0x14062463b
0x00624636: mov    edx,DWORD PTR [rbx+0xc]
0x00624639: jmp    0x14062469c
0x0062463b: cmp    edi,r13d
0x0062463e: jne    0x140624648
0x00624640: mov    edx,DWORD PTR [rbx-0x1ec]
0x00624646: jmp    0x14062469c
0x00624648: mov    edx,DWORD PTR [rbx-0x1f8]
0x0062464e: jmp    0x14062469c
0x00624650: cmp    edi,esi
0x00624652: jne    0x140624659
0x00624654: mov    edx,DWORD PTR [rbx-0x30]
0x00624657: jmp    0x14062469c
0x00624659: lea    eax,[rsi+0x1]
0x0062465c: cmp    edi,eax
0x0062465e: jne    0x140624665
0x00624660: mov    edx,DWORD PTR [rbx-0x24]
0x00624663: jmp    0x14062469c
0x00624665: lea    eax,[rsi+0x2]
0x00624668: cmp    edi,eax
0x0062466a: jne    0x140624671
0x0062466c: mov    edx,DWORD PTR [rbx-0x24]
0x0062466f: jmp    0x14062469c
0x00624671: lea    eax,[rsi+0x3]
0x00624674: cmp    edi,eax
0x00624676: jne    0x14062467d
0x00624678: mov    edx,DWORD PTR [rbx-0x24]
0x0062467b: jmp    0x14062469c
0x0062467d: lea    eax,[rsi+0x4]
0x00624680: cmp    edi,eax
0x00624682: jne    0x140624689
0x00624684: mov    edx,DWORD PTR [rbx-0x18]
0x00624687: jmp    0x14062469c
0x00624689: cmp    edi,r13d
0x0062468c: jne    0x140624696
0x0062468e: mov    edx,DWORD PTR [rbx-0x210]
0x00624694: jmp    0x14062469c
0x00624696: mov    edx,DWORD PTR [rbx-0x21c]
0x0062469c: lea    rcx,[rip+0x2025d4d]        # 0x14264a3f0
0x006246a3: call   0x140adaad0
0x006246a8: xor    edx,edx
0x006246aa: lea    rcx,[rip+0x1da90bf]        # 0x1423cd770
0x006246b1: call   0x140071f90
0x006246b6: test   al,al
0x006246b8: je     0x1406246cb
0x006246ba: mov    r8b,0x1
0x006246bd: xor    edx,edx
0x006246bf: lea    rcx,[rip+0x2025d2a]        # 0x14264a3f0
0x006246c6: call   0x1400bb190
0x006246cb: inc    r14d
0x006246ce: add    rbx,0x4
0x006246d2: cmp    r14d,r15d
0x006246d5: jl     0x1406245e0
0x006246db: inc    edi
0x006246dd: cmp    edi,r13d
0x006246e0: mov    r14d,DWORD PTR [rsp+0x70]
0x006246e5: jle    0x1406245c4
0x006246eb: mov    r12d,DWORD PTR [rbp-0x68]
0x006246ef: mov    r15d,DWORD PTR [rsp+0x74]
0x006246f4: movsxd rbx,r15d
0x006246f7: mov    rdx,rbx
0x006246fa: mov    rcx,QWORD PTR [rbp-0x70]
0x006246fe: call   0x14006f360
0x00624703: cmp    DWORD PTR [rax],0x0
0x00624706: jl     0x140624847
0x0062470c: mov    rdi,QWORD PTR [rbp-0x50]
0x00624710: xor    edx,edx
0x00624712: lea    rcx,[rip+0x1da9057]        # 0x1423cd770
0x00624719: call   0x140071f90
0x0062471e: lea    rcx,[rip+0x2025ccb]        # 0x14264a3f0
0x00624725: test   al,al
0x00624727: je     0x1406247de
0x0062472d: mov    r8d,esi
0x00624730: mov    edx,r14d
0x00624733: call   0x1400bb120
0x00624738: lea    rcx,[rbp+0x1940]
0x0062473f: call   0x14006f690
0x00624744: nop
0x00624745: mov    rdx,rbx
0x00624748: lea    rcx,[rdi+0x278]
0x0062474f: call   0x14006f360
0x00624754: xor    r9d,r9d
0x00624757: xor    ecx,ecx
0x00624759: mov    QWORD PTR [rsp+0x50],rcx
0x0062475e: mov    QWORD PTR [rsp+0x48],rcx
0x00624763: mov    QWORD PTR [rsp+0x40],rcx
0x00624768: mov    DWORD PTR [rsp+0x38],0x400
0x00624770: mov    WORD PTR [rsp+0x30],0x66
0x00624777: mov    edi,0xffffffff
0x0062477c: mov    WORD PTR [rsp+0x28],di
0x00624781: mov    WORD PTR [rsp+0x20],di
0x00624786: movzx  r8d,WORD PTR [rax]
0x0062478a: lea    rdx,[rbp+0x1940]
0x00624791: lea    rcx,[rip+0x1ec82b0]        # 0x1424eca48
0x00624798: call   0x1400f26e0
0x0062479d: test   eax,eax
0x0062479f: je     0x1406247d0
0x006247a1: mov    BYTE PTR [rsp+0x30],0x0
0x006247a6: mov    DWORD PTR [rsp+0x28],0x3
0x006247ae: mov    DWORD PTR [rsp+0x20],0x5
0x006247b6: mov    ecx,0x2
0x006247bb: mov    r9d,ecx
0x006247be: mov    r8d,ecx
0x006247c1: mov    edx,eax
0x006247c3: lea    rcx,[rip+0x2025c26]        # 0x14264a3f0
0x006247ca: call   0x140adad70
0x006247cf: nop
0x006247d0: lea    rcx,[rbp+0x1940]
0x006247d7: call   0x140067e30
0x006247dc: jmp    0x14062484c
0x006247de: lea    r8d,[rsi+0x2]
0x006247e2: lea    edx,[r14+0x1]
0x006247e6: call   0x1400bb120
0x006247eb: mov    rdx,rbx
0x006247ee: lea    rcx,[rdi+0x278]
0x006247f5: call   0x14006f360
0x006247fa: xor    r9d,r9d
0x006247fd: xor    r8d,r8d
0x00624800: movzx  edx,WORD PTR [rax]
0x00624803: lea    rcx,[rip+0x1ec823e]        # 0x1424eca48
0x0062480a: call   0x1407022c0
0x0062480f: mov    rdx,rbx
0x00624812: mov    rcx,QWORD PTR [rbp-0x70]
0x00624816: call   0x14006f360
0x0062481b: xor    r8d,r8d
0x0062481e: mov    BYTE PTR [rsp+0x20],r8b
0x00624823: xor    r9d,r9d
0x00624826: movzx  edx,WORD PTR [rax]
0x00624829: lea    rcx,[rip+0x1ec8218]        # 0x1424eca48
0x00624830: call   0x140702080
0x00624835: movzx  edx,al
0x00624838: mov    r8b,0x1
0x0062483b: lea    rcx,[rip+0x2025bae]        # 0x14264a3f0
0x00624842: call   0x1400bb190
0x00624847: mov    edi,0xffffffff
0x0062484c: lea    r8d,[rsi+0x8]
0x00624850: lea    edx,[r14+0x1]
0x00624854: lea    rcx,[rip+0x2025b95]        # 0x14264a3f0
0x0062485b: call   0x1400bb120
0x00624860: mov    rdx,rbx
0x00624863: mov    rcx,QWORD PTR [rbp-0x70]
0x00624867: call   0x14006f360
0x0062486c: cmp    DWORD PTR [rax],0xfffffffe
0x0062486f: jne    0x1406248b0
0x00624871: lea    rdx,[rip+0x103bde8]        # 0x141660660 ; literal="Specific person"
0x00624878: lea    rcx,[rbp+0x1960]
0x0062487f: call   0x140068150
0x00624884: nop
0x00624885: xor    r9d,r9d
0x00624888: xor    r8d,r8d
0x0062488b: lea    rdx,[rbp+0x1960]
0x00624892: lea    rcx,[rip+0x2025b57]        # 0x14264a3f0
0x00624899: call   0x140ad9960
0x0062489e: nop
0x0062489f: lea    rcx,[rbp+0x1960]
0x006248a6: call   0x140067e30
0x006248ab: jmp    0x140625056
0x006248b0: mov    rdx,rbx
0x006248b3: mov    rbx,QWORD PTR [rbp-0x70]
0x006248b7: mov    rcx,rbx
0x006248ba: call   0x14006f360
0x006248bf: cmp    DWORD PTR [rax],0xffffffff
0x006248c2: jne    0x140624b7b
0x006248c8: lea    rdx,[rip+0x103bc79]        # 0x141660548 ; literal="Intelligent wilderness creature"
0x006248cf: lea    rcx,[rbp+0x1980]
0x006248d6: call   0x140068150
0x006248db: nop
0x006248dc: xor    r9d,r9d
0x006248df: xor    r8d,r8d
0x006248e2: lea    rdx,[rbp+0x1980]
0x006248e9: lea    rcx,[rip+0x2025b00]        # 0x14264a3f0
0x006248f0: call   0x140ad9960
0x006248f5: nop
0x006248f6: lea    rcx,[rbp+0x1980]
0x006248fd: call   0x140067e30
0x00624902: mov    eax,DWORD PTR [rbp-0x60]
0x00624905: cmp    eax,esi
0x00624907: jl     0x140625056
0x0062490d: cmp    eax,r13d
0x00624910: jg     0x140625056
0x00624916: mov    ecx,DWORD PTR [rbp-0x58]
0x00624919: cmp    ecx,r14d
0x0062491c: jl     0x140625056
0x00624922: lea    eax,[r14+0x2]
0x00624926: cmp    ecx,eax
0x00624928: jg     0x140625056
0x0062492e: mov    BYTE PTR [rbp-0x3c],0x1
0x00624932: mov    rbx,QWORD PTR [rbp-0x50]
0x00624936: lea    rdx,[rbp+0x48]
0x0062493a: lea    rcx,[rbx+0x1a0]
0x00624941: call   0x14006f240
0x00624946: lea    rdx,[rbp+0x118]
0x0062494d: lea    rcx,[rbx+0x1a0]
0x00624954: call   0x14006f230
0x00624959: lea    r8,[rbp+0x118]
0x00624960: lea    rdx,[rbp+0xb]
0x00624964: lea    rcx,[rbp+0x48]
0x00624968: call   0x14006ee20
0x0062496d: xor    edx,edx
0x0062496f: movzx  ecx,BYTE PTR [rax]
0x00624972: call   0x1400657b0
0x00624977: test   al,al
0x00624979: je     0x1406249d8
0x0062497b: nop    DWORD PTR [rax+rax*1+0x0]
0x00624980: lea    rcx,[rbp+0x48]
0x00624984: call   0x14006ee10
0x00624989: mov    rcx,QWORD PTR [rax]
0x0062498c: test   BYTE PTR [rcx+0xc],0x1
0x00624990: je     0x1406249ad
0x00624992: lea    rcx,[rbp+0x48]
0x00624996: call   0x14006ee10
0x0062499b: mov    rcx,QWORD PTR [rax]
0x0062499e: lea    rdx,[rbp+0x1f8]
0x006249a5: mov    ecx,DWORD PTR [rcx+0x4]
0x006249a8: call   0x1400b9e70
0x006249ad: lea    rcx,[rbp+0x48]
0x006249b1: call   0x14006ee00
0x006249b6: lea    r8,[rbp+0x118]
0x006249bd: lea    rdx,[rbp+0xb]
0x006249c1: lea    rcx,[rbp+0x48]
0x006249c5: call   0x14006ee20
0x006249ca: xor    edx,edx
0x006249cc: movzx  ecx,BYTE PTR [rax]
0x006249cf: call   0x1400657b0
0x006249d4: test   al,al
0x006249d6: jne    0x140624980
0x006249d8: mov    ecx,DWORD PTR [rbp-0x40]
0x006249db: lea    r15d,[rcx+0x35]
0x006249df: lea    edi,[rcx+0x7b]
0x006249e2: mov    eax,DWORD PTR [rip+0x1da8d9c]        # 0x1423cd784
0x006249e8: cmp    edi,eax
0x006249ea: jl     0x1406249ef
0x006249ec: lea    edi,[rax-0x1]
0x006249ef: lea    r13d,[r12-0x3]
0x006249f4: cmp    r13d,0xa
0x006249f8: mov    eax,0xa
0x006249fd: cmovl  r13d,eax
0x00624a01: mov    r14d,r13d
0x00624a04: cmp    r13d,r12d
0x00624a07: jg     0x140624acb
0x00624a0d: lea    rsi,[rip+0x20259dc]        # 0x14264a3f0
0x00624a14: mov    ebx,r15d
0x00624a17: cmp    r15d,edi
0x00624a1a: jg     0x140624abc
0x00624a20: mov    r8d,ebx
0x00624a23: mov    edx,r14d
0x00624a26: mov    rcx,rsi
0x00624a29: call   0x1400bb120
0x00624a2e: xor    r8d,r8d
0x00624a31: xor    edx,edx
0x00624a33: mov    rcx,rsi
0x00624a36: call   0x1400bb190
0x00624a3b: cmp    r14d,r13d
0x00624a3e: jne    0x140624a64
0x00624a40: cmp    ebx,r15d
0x00624a43: jne    0x140624a4d
0x00624a45: mov    edx,DWORD PTR [rip+0x20272c9]        # 0x14264bd14
0x00624a4b: jmp    0x140624aaa
0x00624a4d: mov    rcx,rsi
0x00624a50: cmp    ebx,edi
0x00624a52: jne    0x140624a5c
0x00624a54: mov    edx,DWORD PTR [rip+0x20272d2]        # 0x14264bd2c
0x00624a5a: jmp    0x140624aad
0x00624a5c: mov    edx,DWORD PTR [rip+0x20272be]        # 0x14264bd20
0x00624a62: jmp    0x140624aad
0x00624a64: cmp    r14d,r12d
0x00624a67: jne    0x140624a8d
0x00624a69: cmp    ebx,r15d
0x00624a6c: jne    0x140624a76
0x00624a6e: mov    edx,DWORD PTR [rip+0x20272a8]        # 0x14264bd1c
0x00624a74: jmp    0x140624aaa
0x00624a76: mov    rcx,rsi
0x00624a79: cmp    ebx,edi
0x00624a7b: jne    0x140624a85
0x00624a7d: mov    edx,DWORD PTR [rip+0x20272b1]        # 0x14264bd34
0x00624a83: jmp    0x140624aad
0x00624a85: mov    edx,DWORD PTR [rip+0x202729d]        # 0x14264bd28
0x00624a8b: jmp    0x140624aad
0x00624a8d: cmp    ebx,r15d
0x00624a90: jne    0x140624a9a
0x00624a92: mov    edx,DWORD PTR [rip+0x2027280]        # 0x14264bd18
0x00624a98: jmp    0x140624aaa
0x00624a9a: cmp    ebx,edi
0x00624a9c: mov    edx,DWORD PTR [rip+0x202728e]        # 0x14264bd30
0x00624aa2: je     0x140624aaa
0x00624aa4: mov    edx,DWORD PTR [rip+0x202727a]        # 0x14264bd24
0x00624aaa: mov    rcx,rsi
0x00624aad: call   0x140adaad0
0x00624ab2: inc    ebx
0x00624ab4: cmp    ebx,edi
0x00624ab6: jle    0x140624a20
0x00624abc: inc    r14d
0x00624abf: cmp    r14d,r12d
0x00624ac2: jle    0x140624a14
0x00624ac8: mov    esi,DWORD PTR [rbp-0x7c]
0x00624acb: xor    r8d,r8d
0x00624ace: mov    edx,0x7
0x00624ad3: xor    r9d,r9d
0x00624ad6: lea    rdi,[rip+0x2025913]        # 0x14264a3f0
0x00624add: mov    rcx,rdi
0x00624ae0: call   0x1400bb130
0x00624ae5: lea    edx,[r13+0x1]
0x00624ae9: lea    r8d,[r15+0x2]
0x00624aed: mov    rcx,rdi
0x00624af0: call   0x1400bb120
0x00624af5: lea    rdx,[rip+0x103ba74]        # 0x141660570 ; literal="Intelligent wilderness creatures live in the indicated locations"
0x00624afc: lea    rcx,[rbp+0x19a0]
0x00624b03: call   0x140068150
0x00624b08: nop
0x00624b09: xor    r9d,r9d
0x00624b0c: xor    r8d,r8d
0x00624b0f: lea    rdx,[rbp+0x19a0]
0x00624b16: mov    rcx,rdi
0x00624b19: call   0x140ad9960
0x00624b1e: nop
0x00624b1f: lea    rcx,[rbp+0x19a0]
0x00624b26: call   0x140067e30
0x00624b2b: lea    edx,[r13+0x2]
0x00624b2f: lea    r8d,[r15+0x2]
0x00624b33: mov    rcx,rdi
0x00624b36: call   0x1400bb120
0x00624b3b: lea    rdx,[rip+0x103ba72]        # 0x1416605b4 ; literal="above."
0x00624b42: lea    rcx,[rbp+0x19c0]
0x00624b49: call   0x140068150
0x00624b4e: nop
0x00624b4f: xor    r9d,r9d
0x00624b52: xor    r8d,r8d
0x00624b55: lea    rdx,[rbp+0x19c0]
0x00624b5c: mov    rcx,rdi
0x00624b5f: call   0x140ad9960
0x00624b64: nop
0x00624b65: lea    rcx,[rbp+0x19c0]
0x00624b6c: call   0x140067e30
0x00624b71: mov    r15d,DWORD PTR [rsp+0x74]
0x00624b76: jmp    0x140625051
0x00624b7b: lea    rcx,[rbp+0x12c0]
0x00624b82: call   0x14006f690
0x00624b87: nop
0x00624b88: movsxd rdx,r15d
0x00624b8b: mov    rcx,rbx
0x00624b8e: call   0x14006f360
0x00624b93: mov    r9d,edi
0x00624b96: xor    r8d,r8d
0x00624b99: lea    rdx,[rbp+0x12c0]
0x00624ba0: movzx  ecx,WORD PTR [rax]
0x00624ba3: call   0x140aa3bd0
0x00624ba8: lea    rcx,[rbp+0x12c0]
0x00624baf: call   0x14052d650
0x00624bb4: mov    ebx,r13d
0x00624bb7: sub    ebx,esi
0x00624bb9: lea    rcx,[rbp+0x12c0]
0x00624bc0: call   0x14006f330
0x00624bc5: lea    ecx,[rbx-0x9]
0x00624bc8: movsxd rdx,ecx
0x00624bcb: cmp    rax,rdx
0x00624bce: jb     0x140624c37
0x00624bd0: lea    r14d,[rbx-0xa]
0x00624bd4: movsxd rdi,ebx
0x00624bd7: test   r14d,r14d
0x00624bda: js     0x140624bef
0x00624bdc: lea    rdx,[rdi-0xa]
0x00624be0: xor    r8d,r8d
0x00624be3: lea    rcx,[rbp+0x12c0]
0x00624bea: call   0x1400e1230
0x00624bef: cmp    r14d,0x3
0x00624bf3: jle    0x140624c32
0x00624bf5: lea    rdx,[rdi-0xd]
0x00624bf9: lea    rcx,[rbp+0x12c0]
0x00624c00: call   0x1400fb540
0x00624c05: mov    BYTE PTR [rax],0x2e
0x00624c08: lea    eax,[rbx-0xc]
0x00624c0b: movsxd rdx,eax
0x00624c0e: lea    rcx,[rbp+0x12c0]
0x00624c15: call   0x1400fb540
0x00624c1a: mov    BYTE PTR [rax],0x2e
0x00624c1d: lea    eax,[rbx-0xb]
0x00624c20: movsxd rdx,eax
0x00624c23: lea    rcx,[rbp+0x12c0]
0x00624c2a: call   0x1400fb540
0x00624c2f: mov    BYTE PTR [rax],0x2e
0x00624c32: mov    r14d,DWORD PTR [rsp+0x70]
0x00624c37: xor    r9d,r9d
0x00624c3a: xor    r8d,r8d
0x00624c3d: lea    rdx,[rbp+0x12c0]
0x00624c44: lea    rcx,[rip+0x20257a5]        # 0x14264a3f0
0x00624c4b: call   0x140ad9960
0x00624c50: mov    eax,DWORD PTR [rbp-0x60]
0x00624c53: cmp    eax,esi
0x00624c55: jl     0x140625045
0x00624c5b: cmp    eax,r13d
0x00624c5e: jg     0x140625045
0x00624c64: mov    ecx,DWORD PTR [rbp-0x58]
0x00624c67: cmp    ecx,r14d
0x00624c6a: jl     0x140625045
0x00624c70: lea    eax,[r14+0x2]
0x00624c74: cmp    ecx,eax
0x00624c76: jg     0x140625045
0x00624c7c: mov    ecx,DWORD PTR [rbp-0x40]
0x00624c7f: lea    r14d,[rcx+0x35]
0x00624c83: lea    edi,[rcx+0x7b]
0x00624c86: mov    eax,DWORD PTR [rip+0x1da8af8]        # 0x1423cd784
0x00624c8c: cmp    edi,eax
0x00624c8e: jl     0x140624c93
0x00624c90: lea    edi,[rax-0x1]
0x00624c93: mov    BYTE PTR [rbp-0x3c],0x1
0x00624c97: mov    r13,QWORD PTR [rbp-0x50]
0x00624c9b: lea    rdx,[rbp+0x40]
0x00624c9f: lea    rcx,[r13+0x1a0]
0x00624ca6: call   0x14006f240
0x00624cab: lea    rdx,[rbp+0x120]
0x00624cb2: lea    rcx,[r13+0x1a0]
0x00624cb9: call   0x14006f230
0x00624cbe: lea    r8,[rbp+0x120]
0x00624cc5: lea    rdx,[rbp+0xc]
0x00624cc9: lea    rcx,[rbp+0x40]
0x00624ccd: call   0x14006ee20
0x00624cd2: xor    edx,edx
0x00624cd4: movzx  ecx,BYTE PTR [rax]
0x00624cd7: call   0x1400657b0
0x00624cdc: test   al,al
0x00624cde: je     0x140624d71
0x00624ce4: movsxd r15,r15d
0x00624ce7: mov    r12,QWORD PTR [rbp-0x70]
0x00624ceb: nop    DWORD PTR [rax+rax*1+0x0]
0x00624cf0: mov    rdx,r15
0x00624cf3: mov    rcx,r12
0x00624cf6: call   0x14006f360
0x00624cfb: mov    rbx,rax
0x00624cfe: lea    rcx,[rbp+0x40]
0x00624d02: call   0x14006ee10
0x00624d07: mov    rcx,QWORD PTR [rax]
0x00624d0a: mov    eax,DWORD PTR [rbx]
0x00624d0c: cmp    DWORD PTR [rcx],eax
0x00624d0e: jne    0x140624d3d
0x00624d10: lea    rcx,[rbp+0x40]
0x00624d14: call   0x14006ee10
0x00624d19: mov    rcx,QWORD PTR [rax]
0x00624d1c: test   BYTE PTR [rcx+0xc],0x1
0x00624d20: jne    0x140624d3d
0x00624d22: lea    rcx,[rbp+0x40]
0x00624d26: call   0x14006ee10
0x00624d2b: mov    rcx,QWORD PTR [rax]
0x00624d2e: lea    rdx,[rbp+0x1f8]
0x00624d35: mov    ecx,DWORD PTR [rcx+0x4]
0x00624d38: call   0x1400b9e70
0x00624d3d: lea    rcx,[rbp+0x40]
0x00624d41: call   0x14006ee00
0x00624d46: lea    r8,[rbp+0x120]
0x00624d4d: lea    rdx,[rbp+0xc]
0x00624d51: lea    rcx,[rbp+0x40]
0x00624d55: call   0x14006ee20
0x00624d5a: xor    edx,edx
0x00624d5c: movzx  ecx,BYTE PTR [rax]
0x00624d5f: call   0x1400657b0
0x00624d64: test   al,al
0x00624d66: jne    0x140624cf0
0x00624d68: mov    r12d,DWORD PTR [rbp-0x68]
0x00624d6c: mov    r15d,DWORD PTR [rsp+0x74]
0x00624d71: movsxd rdx,r15d
0x00624d74: mov    rbx,QWORD PTR [rbp-0x70]
0x00624d78: mov    rcx,rbx
0x00624d7b: call   0x14006f360
0x00624d80: mov    eax,DWORD PTR [rax]
0x00624d82: cmp    DWORD PTR [r13+0x250],eax
0x00624d89: je     0x140624e88
0x00624d8f: lea    r15,[r13+0x238]
0x00624d96: mov    rcx,r15
0x00624d99: call   0x14014d6e0
0x00624d9e: movsxd r13,DWORD PTR [rsp+0x74]
0x00624da3: mov    rdx,r13
0x00624da6: mov    rcx,rbx
0x00624da9: call   0x14006f360
0x00624dae: movsxd rdx,DWORD PTR [rax]
0x00624db1: lea    rcx,[rip+0x1ec7cb0]        # 0x1424eca68
0x00624db8: call   0x14006f220
0x00624dbd: mov    rbx,QWORD PTR [rax]
0x00624dc0: lea    rdx,[rbx+0x40]
0x00624dc4: lea    rcx,[rbp+0x1460]
0x00624dcb: call   0x14006f5d0
0x00624dd0: nop
0x00624dd1: lea    rdx,[rip+0x103b7e8]        # 0x1416605c0 ; literal=" live in the indicated locations above."
0x00624dd8: lea    rcx,[rbp+0x1460]
0x00624ddf: call   0x14006f560
0x00624de4: lea    rcx,[rbp+0x1460]
0x00624deb: call   0x14052d650
0x00624df0: mov    r12d,edi
0x00624df3: sub    r12d,r14d
0x00624df6: lea    r8d,[r12-0x3]
0x00624dfb: lea    rdx,[rbp+0x1460]
0x00624e02: mov    rcx,r15
0x00624e05: call   0x1408e7310
0x00624e0a: lea    rdx,[rip+0xfc66e7]        # 0x1415eb4f8
0x00624e11: mov    rcx,r15
0x00624e14: call   0x1400bb8e0
0x00624e19: xor    edx,edx
0x00624e1b: lea    rcx,[rbx+0x178]
0x00624e22: call   0x14006f220
0x00624e27: mov    rcx,QWORD PTR [rax]
0x00624e2a: add    rcx,0x220
0x00624e31: call   0x14006f520
0x00624e36: test   al,al
0x00624e38: jne    0x140624e5f
0x00624e3a: xor    edx,edx
0x00624e3c: lea    rcx,[rbx+0x178]
0x00624e43: call   0x14006f220
0x00624e48: mov    rdx,QWORD PTR [rax]
0x00624e4b: add    rdx,0x220
0x00624e52: lea    r8d,[r12-0x3]
0x00624e57: mov    rcx,r15
0x00624e5a: call   0x1408e7310
0x00624e5f: mov    rdx,r13
0x00624e62: mov    rcx,QWORD PTR [rbp-0x70]
0x00624e66: call   0x14006f360
0x00624e6b: mov    ecx,DWORD PTR [rax]
0x00624e6d: mov    r13,QWORD PTR [rbp-0x50]
0x00624e71: mov    DWORD PTR [r13+0x250],ecx
0x00624e78: lea    rcx,[rbp+0x1460]
0x00624e7f: call   0x140067e30
0x00624e84: mov    r12d,DWORD PTR [rbp-0x68]
0x00624e88: lea    rcx,[r13+0x238]
0x00624e8f: call   0x14006ee50
0x00624e94: mov    r13d,r12d
0x00624e97: sub    r13d,eax
0x00624e9a: dec    r13d
0x00624e9d: cmp    r13d,0xa
0x00624ea1: mov    eax,0xa
0x00624ea6: cmovl  r13d,eax
0x00624eaa: mov    r15d,r13d
0x00624ead: cmp    r13d,r12d
0x00624eb0: jg     0x140624f7b
0x00624eb6: lea    rsi,[rip+0x2025533]        # 0x14264a3f0
0x00624ebd: nop    DWORD PTR [rax]
0x00624ec0: mov    ebx,r14d
0x00624ec3: cmp    r14d,edi
0x00624ec6: jg     0x140624f6c
0x00624ecc: nop    DWORD PTR [rax+0x0]
0x00624ed0: mov    r8d,ebx
0x00624ed3: mov    edx,r15d
0x00624ed6: mov    rcx,rsi
0x00624ed9: call   0x1400bb120
0x00624ede: xor    r8d,r8d
0x00624ee1: xor    edx,edx
0x00624ee3: mov    rcx,rsi
0x00624ee6: call   0x1400bb190
0x00624eeb: cmp    r15d,r13d
0x00624eee: jne    0x140624f14
0x00624ef0: cmp    ebx,r14d
0x00624ef3: jne    0x140624efd
0x00624ef5: mov    edx,DWORD PTR [rip+0x2026e19]        # 0x14264bd14
0x00624efb: jmp    0x140624f5a
0x00624efd: mov    rcx,rsi
0x00624f00: cmp    ebx,edi
0x00624f02: jne    0x140624f0c
0x00624f04: mov    edx,DWORD PTR [rip+0x2026e22]        # 0x14264bd2c
0x00624f0a: jmp    0x140624f5d
0x00624f0c: mov    edx,DWORD PTR [rip+0x2026e0e]        # 0x14264bd20
0x00624f12: jmp    0x140624f5d
0x00624f14: cmp    r15d,r12d
0x00624f17: jne    0x140624f3d
0x00624f19: cmp    ebx,r14d
0x00624f1c: jne    0x140624f26
0x00624f1e: mov    edx,DWORD PTR [rip+0x2026df8]        # 0x14264bd1c
0x00624f24: jmp    0x140624f5a
0x00624f26: mov    rcx,rsi
0x00624f29: cmp    ebx,edi
0x00624f2b: jne    0x140624f35
0x00624f2d: mov    edx,DWORD PTR [rip+0x2026e01]        # 0x14264bd34
0x00624f33: jmp    0x140624f5d
0x00624f35: mov    edx,DWORD PTR [rip+0x2026ded]        # 0x14264bd28
0x00624f3b: jmp    0x140624f5d
0x00624f3d: cmp    ebx,r14d
0x00624f40: jne    0x140624f4a
0x00624f42: mov    edx,DWORD PTR [rip+0x2026dd0]        # 0x14264bd18
0x00624f48: jmp    0x140624f5a
0x00624f4a: cmp    ebx,edi
0x00624f4c: mov    edx,DWORD PTR [rip+0x2026dde]        # 0x14264bd30
0x00624f52: je     0x140624f5a
0x00624f54: mov    edx,DWORD PTR [rip+0x2026dca]        # 0x14264bd24
0x00624f5a: mov    rcx,rsi
0x00624f5d: call   0x140adaad0
0x00624f62: inc    ebx
0x00624f64: cmp    ebx,edi
0x00624f66: jle    0x140624ed0
0x00624f6c: inc    r15d
0x00624f6f: cmp    r15d,r12d
0x00624f72: jle    0x140624ec0
0x00624f78: mov    esi,DWORD PTR [rbp-0x7c]
0x00624f7b: xor    r8d,r8d
0x00624f7e: mov    edx,0x7
0x00624f83: xor    r9d,r9d
0x00624f86: lea    rcx,[rip+0x2025463]        # 0x14264a3f0
0x00624f8d: call   0x1400bb130
0x00624f92: lea    ebx,[r13+0x1]
0x00624f96: mov    rdi,QWORD PTR [rbp-0x50]
0x00624f9a: lea    rcx,[rdi+0x238]
0x00624fa1: lea    rdx,[rbp+0x78]
0x00624fa5: call   0x14006f240
0x00624faa: lea    rcx,[rdi+0x238]
0x00624fb1: lea    rdx,[rbp+0x128]
0x00624fb8: call   0x14006f230
0x00624fbd: lea    r8,[rbp+0x128]
0x00624fc4: lea    rdx,[rbp+0xd]
0x00624fc8: lea    rcx,[rbp+0x78]
0x00624fcc: call   0x14006ee20
0x00624fd1: xor    edx,edx
0x00624fd3: movzx  ecx,BYTE PTR [rax]
0x00624fd6: call   0x1400657b0
0x00624fdb: test   al,al
0x00624fdd: je     0x140625040
0x00624fdf: lea    rdi,[rip+0x202540a]        # 0x14264a3f0
0x00624fe6: cmp    ebx,r12d
0x00624fe9: jge    0x140625040
0x00624feb: lea    r8d,[r14+0x2]
0x00624fef: mov    edx,ebx
0x00624ff1: mov    rcx,rdi
0x00624ff4: call   0x1400bb120
0x00624ff9: lea    rcx,[rbp+0x78]
0x00624ffd: call   0x14006ee10
0x00625002: xor    r9d,r9d
0x00625005: xor    r8d,r8d
0x00625008: mov    rdx,QWORD PTR [rax]
0x0062500b: mov    rcx,rdi
0x0062500e: call   0x140ad9960
0x00625013: inc    ebx
0x00625015: lea    rcx,[rbp+0x78]
0x00625019: call   0x14006ee00
0x0062501e: lea    r8,[rbp+0x128]
0x00625025: lea    rdx,[rbp+0xd]
0x00625029: lea    rcx,[rbp+0x78]
0x0062502d: call   0x14006ee20
0x00625032: xor    edx,edx
0x00625034: movzx  ecx,BYTE PTR [rax]
0x00625037: call   0x1400657b0
0x0062503c: test   al,al
0x0062503e: jne    0x140624fe6
0x00625040: mov    r15d,DWORD PTR [rsp+0x74]
0x00625045: lea    rcx,[rbp+0x12c0]
0x0062504c: call   0x140067e30
0x00625051: mov    r14d,DWORD PTR [rsp+0x70]
0x00625056: add    r14d,0x3
0x0062505a: mov    DWORD PTR [rsp+0x70],r14d
0x0062505f: inc    r15d
0x00625062: mov    DWORD PTR [rsp+0x74],r15d
0x00625067: cmp    r15d,DWORD PTR [rsp+0x78]
0x0062506c: mov    r13d,DWORD PTR [rsp+0x7c]
0x00625071: mov    r8,QWORD PTR [rbp-0x38]
0x00625075: jl     0x140624590
0x0062507b: mov    edi,DWORD PTR [rbp-0x5c]
0x0062507e: mov    rbx,QWORD PTR [rbp-0x50]
0x00625082: cmp    r8d,edi
0x00625085: jle    0x1406250f8
0x00625087: lea    ebx,[rdi+0x5]
0x0062508a: lea    ebx,[rdi+rbx*2]
0x0062508d: lea    rcx,[rbp+0x350]
0x00625094: call   0x1400bb360
0x00625099: mov    r9,QWORD PTR [rbp-0x38]
0x0062509d: dec    r9d
0x006250a0: mov    DWORD PTR [rsp+0x30],ebx
0x006250a4: mov    DWORD PTR [rsp+0x28],0xd
0x006250ac: mov    DWORD PTR [rsp+0x20],edi
0x006250b0: xor    r8d,r8d
0x006250b3: mov    rbx,QWORD PTR [rbp-0x50]
0x006250b7: mov    edx,DWORD PTR [rbx+0x2ac]
0x006250bd: lea    rcx,[rbp+0x350]
0x006250c4: call   0x1400bb380
0x006250c9: mov    r13d,DWORD PTR [rsp+0x7c]
0x006250ce: lea    r9d,[r13+0x1]
0x006250d2: xor    eax,eax
0x006250d4: mov    DWORD PTR [rsp+0x28],eax
0x006250d8: movzx  eax,BYTE PTR [rbx+0x2b0]
0x006250df: mov    BYTE PTR [rsp+0x20],al
0x006250e3: mov    r8d,DWORD PTR [rbp-0x58]
0x006250e7: mov    edx,DWORD PTR [rbp-0x60]
0x006250ea: lea    rcx,[rbp+0x350]
0x006250f1: call   0x14140f4d0
0x006250f6: jmp    0x1406250fd
0x006250f8: mov    r13d,DWORD PTR [rsp+0x7c]
0x006250fd: mov    r15d,DWORD PTR [rip+0x1da8684]        # 0x1423cd788
0x00625104: add    r15d,0xfffffffc
0x00625108: mov    DWORD PTR [rsp+0x78],r15d
0x0062510d: mov    eax,DWORD PTR [rbp-0x40]
0x00625110: mov    edi,eax
0x00625112: lea    r12d,[rax+0x32]
0x00625116: cmp    eax,r12d
0x00625119: jg     0x140625190
0x0062511b: mov    r13d,eax
0x0062511e: lea    rsi,[rip+0x20252cb]        # 0x14264a3f0
0x00625125: mov    r14d,r15d
0x00625128: lea    rbx,[rip+0x2026d65]        # 0x14264be94
0x0062512f: lea    r15,[rip+0x2026d6a]        # 0x14264bea0
0x00625136: data16 nop WORD PTR [rax+rax*1+0x0]
0x00625140: mov    r8d,edi
0x00625143: mov    edx,r14d
0x00625146: mov    rcx,rsi
0x00625149: call   0x1400bb120
0x0062514e: cmp    edi,r13d
0x00625151: jne    0x140625158
0x00625153: mov    edx,DWORD PTR [rbx-0x18]
0x00625156: jmp    0x140625164
0x00625158: cmp    edi,r12d
0x0062515b: jne    0x140625161
0x0062515d: mov    edx,DWORD PTR [rbx]
0x0062515f: jmp    0x140625164
0x00625161: mov    edx,DWORD PTR [rbx-0xc]
0x00625164: mov    rcx,rsi
0x00625167: call   0x140adaad0
0x0062516c: inc    r14d
0x0062516f: add    rbx,0x4
0x00625173: cmp    rbx,r15
0x00625176: jl     0x140625140
0x00625178: inc    edi
0x0062517a: cmp    edi,r12d
0x0062517d: mov    r15d,DWORD PTR [rsp+0x78]
0x00625182: jle    0x140625125
0x00625184: mov    esi,DWORD PTR [rbp-0x7c]
0x00625187: mov    r13d,DWORD PTR [rsp+0x7c]
0x0062518c: mov    rbx,QWORD PTR [rbp-0x50]
0x00625190: xor    r8d,r8d
0x00625193: mov    edx,0x7
0x00625198: mov    r9b,0x1
0x0062519b: lea    rdi,[rip+0x202524e]        # 0x14264a3f0
0x006251a2: mov    rcx,rdi
0x006251a5: call   0x1400bb130
0x006251aa: mov    r8d,DWORD PTR [rbp-0x40]
0x006251ae: add    r8d,0x2
0x006251b2: lea    edx,[r15+0x1]
0x006251b6: mov    rcx,rdi
0x006251b9: call   0x1400bb120
0x006251be: lea    rdx,[rip+0x103b323]        # 0x1416604e8 ; literal="Select "
0x006251c5: lea    rcx,[rbp+0x1380]
0x006251cc: call   0x140068150
0x006251d1: nop
0x006251d2: lea    rcx,[rbx+0x278]
0x006251d9: movsxd rdx,DWORD PTR [rbx+0x2a8]
0x006251e0: call   0x14006f360
0x006251e5: cmp    DWORD PTR [rax],0xfffffffe
0x006251e8: jne    0x140625202
0x006251ea: lea    rdx,[rip+0x103b2ff]        # 0x1416604f0 ; literal="specific person"
0x006251f1: lea    rcx,[rbp+0x1380]
0x006251f8: call   0x14006f560
0x006251fd: jmp    0x140625287
0x00625202: lea    rcx,[rbx+0x278]
0x00625209: movsxd rdx,DWORD PTR [rbx+0x2a8]
0x00625210: call   0x14006f360
0x00625215: cmp    DWORD PTR [rax],0xffffffff
0x00625218: jne    0x14062522f
0x0062521a: lea    rdx,[rip+0x103b2df]        # 0x141660500 ; literal="intelligent wilderness creature"
0x00625221: lea    rcx,[rbp+0x1380]
0x00625228: call   0x14006f560
0x0062522d: jmp    0x140625287
0x0062522f: lea    rcx,[rbp+0x1680]
0x00625236: call   0x14006f690
0x0062523b: nop
0x0062523c: lea    rcx,[rbx+0x278]
0x00625243: movsxd rdx,DWORD PTR [rbx+0x2a8]
0x0062524a: call   0x14006f360
0x0062524f: mov    r9d,0xffffffff
0x00625255: xor    r8d,r8d
0x00625258: lea    rdx,[rbp+0x1680]
0x0062525f: movzx  ecx,WORD PTR [rax]
0x00625262: call   0x140aa3bd0
0x00625267: lea    rdx,[rbp+0x1680]
0x0062526e: lea    rcx,[rbp+0x1380]
0x00625275: call   0x1400b9d10
0x0062527a: nop
0x0062527b: lea    rcx,[rbp+0x1680]
0x00625282: call   0x140067e30
0x00625287: sub    r13d,esi
0x0062528a: lea    r9d,[r13+0x1]
0x0062528e: xor    r8d,r8d
0x00625291: lea    rdx,[rbp+0x1380]
0x00625298: mov    rcx,rdi
0x0062529b: call   0x140ad9960
0x006252a0: nop
0x006252a1: lea    rcx,[rbp+0x1380]
0x006252a8: movzx  r12d,BYTE PTR [rbp-0x3c]
0x006252ad: jmp    0x140625301
0x006252af: xor    r8d,r8d
0x006252b2: mov    edx,0x7
0x006252b7: mov    r9b,0x1
0x006252ba: mov    rcx,r15
0x006252bd: call   0x1400bb130
0x006252c2: mov    r8d,ebx
0x006252c5: mov    edx,r14d
0x006252c8: mov    rcx,r15
0x006252cb: call   0x1400bb120
0x006252d0: lea    rdx,[rip+0x103b249]        # 0x141660520 ; literal="There are no creatures available."
0x006252d7: lea    rcx,[rbp+0x19e0]
0x006252de: call   0x140068150
0x006252e3: nop
0x006252e4: xor    r9d,r9d
0x006252e7: xor    r8d,r8d
0x006252ea: lea    rdx,[rbp+0x19e0]
0x006252f1: mov    rcx,r15
0x006252f4: call   0x140ad9960
0x006252f9: nop
0x006252fa: lea    rcx,[rbp+0x19e0]
0x00625301: call   0x140067e30
0x00625306: mov    eax,DWORD PTR [rbp-0x44]
0x00625309: lea    r15d,[rax-0x22]
0x0062530d: lea    r14d,[rax-0x3]
0x00625311: mov    r13d,DWORD PTR [rip+0x1da8470]        # 0x1423cd788
0x00625318: add    r13d,0xfffffffc
0x0062531c: mov    DWORD PTR [rsp+0x78],r13d
0x00625321: mov    edi,r15d
0x00625324: cmp    r15d,r14d
0x00625327: jg     0x140625388
0x00625329: lea    r12,[rip+0x20250c0]        # 0x14264a3f0
0x00625330: mov    esi,r13d
0x00625333: lea    rbx,[rip+0x2026ba2]        # 0x14264bedc
0x0062533a: lea    r13,[rip+0x2026ba7]        # 0x14264bee8
0x00625341: mov    r8d,edi
0x00625344: mov    edx,esi
0x00625346: mov    rcx,r12
0x00625349: call   0x1400bb120
0x0062534e: cmp    edi,r15d
0x00625351: jne    0x140625358
0x00625353: mov    edx,DWORD PTR [rbx-0x18]
0x00625356: jmp    0x140625364
0x00625358: cmp    edi,r14d
0x0062535b: jne    0x140625361
0x0062535d: mov    edx,DWORD PTR [rbx]
0x0062535f: jmp    0x140625364
0x00625361: mov    edx,DWORD PTR [rbx-0xc]
0x00625364: mov    rcx,r12
0x00625367: call   0x140adaad0
0x0062536c: inc    esi
0x0062536e: add    rbx,0x4
0x00625372: cmp    rbx,r13
0x00625375: jl     0x140625341
0x00625377: inc    edi
0x00625379: cmp    edi,r14d
0x0062537c: mov    r13d,DWORD PTR [rsp+0x78]
0x00625381: jle    0x140625330
0x00625383: movzx  r12d,BYTE PTR [rbp-0x3c]
0x00625388: xor    r8d,r8d
0x0062538b: mov    edx,0x7
0x00625390: mov    r9b,0x1
0x00625393: lea    rbx,[rip+0x2025056]        # 0x14264a3f0
0x0062539a: mov    rcx,rbx
0x0062539d: call   0x1400bb130
0x006253a2: lea    r8d,[r15+0x2]
0x006253a6: lea    edx,[r13+0x1]
0x006253aa: mov    rcx,rbx
0x006253ad: call   0x1400bb120
0x006253b2: lea    rdx,[rip+0x103b0a7]        # 0x141660460 ; literal="Back to difficulty selection"
0x006253b9: lea    rcx,[rbp+0x1a00]
0x006253c0: call   0x140068150
0x006253c5: nop
0x006253c6: xor    r9d,r9d
0x006253c9: xor    r8d,r8d
0x006253cc: lea    rdx,[rbp+0x1a00]
0x006253d3: mov    rcx,rbx
0x006253d6: call   0x140ad9960
0x006253db: nop
0x006253dc: lea    rcx,[rbp+0x1a00]
0x006253e3: call   0x140067e30
0x006253e8: xor    r8d,r8d
0x006253eb: mov    edx,0x6
0x006253f0: mov    r9b,0x1
0x006253f3: mov    rcx,rbx
0x006253f6: call   0x1400bb130
0x006253fb: lea    r8d,[r15+0x3]
0x006253ff: lea    edx,[r13+0x2]
0x00625403: lea    r15,[rip+0x2024fe6]        # 0x14264a3f0
0x0062540a: mov    rcx,r15
0x0062540d: call   0x1400bb120
0x00625412: lea    rdx,[rip+0x103b067]        # 0x141660480 ; literal="(wipes any character data!)"
0x00625419: lea    rcx,[rbp+0x1a20]
0x00625420: call   0x140068150
0x00625425: nop
0x00625426: xor    r9d,r9d
0x00625429: xor    r8d,r8d
0x0062542c: lea    rdx,[rbp+0x1a20]
0x00625433: mov    rcx,r15
0x00625436: call   0x140ad9960
0x0062543b: nop
0x0062543c: lea    rcx,[rbp+0x1a20]
0x00625443: call   0x140067e30
0x00625448: mov    r13,QWORD PTR [rbp-0x50]
0x0062544c: cmp    DWORD PTR [r13+0x2a8],0x0
0x00625454: jl     0x1406255d3
0x0062545a: movsxd rbx,DWORD PTR [r13+0x2a8]
0x00625461: lea    rcx,[r13+0x278]
0x00625468: call   0x14006f370
0x0062546d: cmp    rbx,rax
0x00625470: jae    0x1406255d3
0x00625476: lea    rcx,[r13+0x278]
0x0062547d: mov    rdx,rbx
0x00625480: call   0x14006f360
0x00625485: cmp    DWORD PTR [rax],0xfffffffe
0x00625488: je     0x1406255b4
0x0062548e: lea    rax,[r13+0x290]
0x00625495: lea    rdi,[rbp+0x1f8]
0x0062549c: test   r12b,r12b
0x0062549f: cmove  rdi,rax
0x006254a3: mov    rcx,rdi
0x006254a6: call   0x14006f370
0x006254ab: xor    edx,edx
0x006254ad: lea    rcx,[rip+0x1da82bc]        # 0x1423cd770
0x006254b4: test   rax,rax
0x006254b7: je     0x1406255bd
0x006254bd: call   0x140071f90
0x006254c2: test   al,al
0x006254c4: je     0x14062552c
0x006254c6: lea    rcx,[rbp+0x860]
0x006254cd: call   0x1400bbf90
0x006254d2: mov    QWORD PTR [rbp+0x870],rdi
0x006254d9: xor    eax,eax
0x006254db: mov    DWORD PTR [rsp+0x58],eax
0x006254df: mov    DWORD PTR [rsp+0x50],eax
0x006254e3: lea    rax,[rbp+0x860]
0x006254ea: mov    QWORD PTR [rsp+0x48],rax
0x006254ef: mov    BYTE PTR [rsp+0x40],0x1
0x006254f4: mov    BYTE PTR [rsp+0x38],0x0
0x006254f9: mov    DWORD PTR [rsp+0x30],0xffffffff
0x00625501: mov    DWORD PTR [rsp+0x28],0x4
0x00625509: mov    BYTE PTR [rsp+0x20],0x1
0x0062550e: xor    r9d,r9d
0x00625511: xor    r8d,r8d
0x00625514: mov    rdx,QWORD PTR [rip+0x2024f4d]        # 0x14264a468
0x0062551b: mov    rcx,QWORD PTR [rip+0x1ec6636]        # 0x1424ebb58
0x00625522: call   0x1402f3a70
0x00625527: jmp    0x1406255d3
0x0062552c: mov    ecx,DWORD PTR [rip+0x1da8252]        # 0x1423cd784
0x00625532: add    ecx,0xffffffb0
0x00625535: mov    ebx,DWORD PTR [rip+0x1da824d]        # 0x1423cd788
0x0062553b: add    ebx,0xffffffe7
0x0062553e: cmp    ecx,ebx
0x00625540: cmovle ebx,ecx
0x00625543: add    ebx,0x15
0x00625546: lea    rcx,[rbp+0x6c0]
0x0062554d: call   0x1400bbf90
0x00625552: mov    QWORD PTR [rbp+0x6d0],rdi
0x00625559: mov    r9d,DWORD PTR [rip+0x1da8224]        # 0x1423cd784
0x00625560: sub    r9d,ebx
0x00625563: dec    r9d
0x00625566: lea    rax,[rbp+0x6c0]
0x0062556d: mov    QWORD PTR [rsp+0x60],rax
0x00625572: mov    BYTE PTR [rsp+0x58],0x1
0x00625577: mov    BYTE PTR [rsp+0x50],0x0
0x0062557c: mov    DWORD PTR [rsp+0x48],0xffffffff
0x00625584: mov    DWORD PTR [rsp+0x40],0x4
0x0062558c: mov    BYTE PTR [rsp+0x38],0x1
0x00625591: mov    DWORD PTR [rsp+0x30],ebx
0x00625595: mov    DWORD PTR [rsp+0x28],ebx
0x00625599: mov    DWORD PTR [rsp+0x20],0x1
0x006255a1: xor    r8d,r8d
0x006255a4: xor    edx,edx
0x006255a6: mov    rcx,QWORD PTR [rip+0x1ec65ab]        # 0x1424ebb58
0x006255ad: call   0x140f5dcf0
0x006255b2: jmp    0x1406255d3
0x006255b4: xor    edx,edx
0x006255b6: lea    rcx,[rip+0x1da81b3]        # 0x1423cd770
0x006255bd: call   0x140071f90
0x006255c2: test   al,al
0x006255c4: je     0x1406255d3
0x006255c6: mov    rcx,QWORD PTR [rip+0x2024e9b]        # 0x14264a468
0x006255cd: call   0x140adcb70
0x006255d2: nop
0x006255d3: lea    rcx,[rbp+0x1f8]
0x006255da: call   0x140065b20
0x006255df: cmp    DWORD PTR [r13+0x198],0x2
0x006255e7: jne    0x14062640c
0x006255ed: mov    r8d,DWORD PTR [rbp-0x44]
0x006255f1: mov    edx,DWORD PTR [rbp-0x80]
0x006255f4: mov    rcx,r13
0x006255f7: call   0x14063f130
0x006255fc: xor    r8d,r8d
0x006255ff: mov    edx,0x7
0x00625604: mov    r9b,0x1
0x00625607: mov    rcx,r15
0x0062560a: call   0x1400bb130
0x0062560f: mov    edx,0x9
0x00625614: mov    r8d,0x1
0x0062561a: mov    rcx,r15
0x0062561d: call   0x1400bb120
0x00625622: lea    rdx,[rip+0x103b01f]        # 0x141660648 ; literal="Create Your Character"
0x00625629: lea    rcx,[rbp+0x1a40]
0x00625630: call   0x140068150
0x00625635: nop
0x00625636: xor    r9d,r9d
0x00625639: xor    r8d,r8d
0x0062563c: lea    rdx,[rbp+0x1a40]
0x00625643: mov    rcx,r15
0x00625646: call   0x140ad9960
0x0062564b: nop
0x0062564c: lea    rcx,[rbp+0x1a40]
0x00625653: call   0x140067e30
0x00625658: lea    rcx,[rbp+0x210]
0x0062565f: call   0x140065b00
0x00625664: nop
0x00625665: xor    r12b,r12b
0x00625668: mov    BYTE PTR [rbp-0x3c],r12b
0x0062566c: lea    rcx,[r13+0x2b8]
0x00625673: call   0x14006f370
0x00625678: test   rax,rax
0x0062567b: je     0x1406261a6
0x00625681: mov    esi,DWORD PTR [rbp-0x80]
0x00625684: mov    DWORD PTR [rsp+0x7c],esi
0x00625688: lea    r15d,[rsi+0x32]
0x0062568c: mov    DWORD PTR [rbp-0x68],r15d
0x00625690: mov    r14d,DWORD PTR [rip+0x1da80f1]        # 0x1423cd788
0x00625697: add    r14d,0xfffffffa
0x0062569b: mov    edi,0xb
0x006256a0: cmp    r14d,edi
0x006256a3: jl     0x140625769
0x006256a9: nop    DWORD PTR [rax+0x0]
0x006256b0: mov    ebx,esi
0x006256b2: cmp    esi,r15d
0x006256b5: jg     0x14062575e
0x006256bb: lea    r12,[rip+0x2024d2e]        # 0x14264a3f0
0x006256c2: mov    r8d,ebx
0x006256c5: mov    edx,edi
0x006256c7: mov    rcx,r12
0x006256ca: call   0x1400bb120
0x006256cf: xor    r8d,r8d
0x006256d2: xor    edx,edx
0x006256d4: mov    rcx,r12
0x006256d7: call   0x1400bb190
0x006256dc: cmp    edi,0xb
0x006256df: jne    0x140625705
0x006256e1: cmp    ebx,esi
0x006256e3: jne    0x1406256ed
0x006256e5: mov    edx,DWORD PTR [rip+0x2026629]        # 0x14264bd14
0x006256eb: jmp    0x14062574b
0x006256ed: mov    rcx,r12
0x006256f0: cmp    ebx,r15d
0x006256f3: jne    0x1406256fd
0x006256f5: mov    edx,DWORD PTR [rip+0x2026631]        # 0x14264bd2c
0x006256fb: jmp    0x14062574e
0x006256fd: mov    edx,DWORD PTR [rip+0x202661d]        # 0x14264bd20
0x00625703: jmp    0x14062574e
0x00625705: cmp    edi,r14d
0x00625708: jne    0x14062572e
0x0062570a: cmp    ebx,esi
0x0062570c: jne    0x140625716
0x0062570e: mov    edx,DWORD PTR [rip+0x2026608]        # 0x14264bd1c
0x00625714: jmp    0x14062574b
0x00625716: mov    rcx,r12
0x00625719: cmp    ebx,r15d
0x0062571c: jne    0x140625726
0x0062571e: mov    edx,DWORD PTR [rip+0x2026610]        # 0x14264bd34
0x00625724: jmp    0x14062574e
0x00625726: mov    edx,DWORD PTR [rip+0x20265fc]        # 0x14264bd28
0x0062572c: jmp    0x14062574e
0x0062572e: cmp    ebx,esi
0x00625730: jne    0x14062573a
0x00625732: mov    edx,DWORD PTR [rip+0x20265e0]        # 0x14264bd18
0x00625738: jmp    0x14062574b
0x0062573a: cmp    ebx,r15d
0x0062573d: mov    edx,DWORD PTR [rip+0x20265ed]        # 0x14264bd30
0x00625743: je     0x14062574b
0x00625745: mov    edx,DWORD PTR [rip+0x20265d9]        # 0x14264bd24
0x0062574b: mov    rcx,r12
0x0062574e: call   0x140adaad0
0x00625753: inc    ebx
0x00625755: cmp    ebx,r15d
0x00625758: jle    0x1406256c2
0x0062575e: inc    edi
0x00625760: cmp    edi,r14d
0x00625763: jle    0x1406256b0
0x00625769: add    esi,0x2
0x0062576c: mov    DWORD PTR [rbp-0x64],esi
0x0062576f: lea    r12d,[r15-0x2]
0x00625773: mov    DWORD PTR [rbp-0x7c],r12d
0x00625777: lea    r13d,[r14-0x1]
0x0062577b: mov    DWORD PTR [rbp-0x40],r13d
0x0062577f: lea    ecx,[r13-0xb]
0x00625783: mov    eax,0x55555556
0x00625788: imul   ecx
0x0062578a: mov    edi,edx
0x0062578c: shr    edi,0x1f
0x0062578f: add    edi,edx
0x00625791: mov    DWORD PTR [rbp-0x5c],edi
0x00625794: mov    rcx,QWORD PTR [rbp-0x50]
0x00625798: add    rcx,0x2b8
0x0062579f: call   0x14006f370
0x006257a4: mov    r8,rax
0x006257a7: mov    QWORD PTR [rbp-0x38],rax
0x006257ab: cmp    eax,edi
0x006257ad: jle    0x1406257b7
0x006257af: lea    r12d,[r15-0x4]
0x006257b3: mov    DWORD PTR [rbp-0x7c],r12d
0x006257b7: mov    r14d,0xc
0x006257bd: mov    DWORD PTR [rsp+0x70],r14d
0x006257c2: mov    r9,QWORD PTR [rbp-0x50]
0x006257c6: mov    ecx,DWORD PTR [r9+0x2d4]
0x006257cd: mov    edx,eax
0x006257cf: sub    edx,edi
0x006257d1: cmp    ecx,edx
0x006257d3: cmovle edx,ecx
0x006257d6: xor    eax,eax
0x006257d8: mov    ebx,eax
0x006257da: test   edx,edx
0x006257dc: cmovns ebx,edx
0x006257df: mov    DWORD PTR [rsp+0x74],ebx
0x006257e3: lea    eax,[rbx+rdi*1]
0x006257e6: mov    DWORD PTR [rsp+0x78],eax
0x006257ea: cmp    ebx,eax
0x006257ec: jge    0x140625fdf
0x006257f2: lea    rax,[r9+0x2b8]
0x006257f9: mov    QWORD PTR [rbp-0x70],rax
0x006257fd: nop    DWORD PTR [rax]
0x00625800: cmp    ebx,r8d
0x00625803: jge    0x140625fdc
0x00625809: xor    r8d,r8d
0x0062580c: mov    edx,0x7
0x00625811: mov    r9b,0x1
0x00625814: lea    rcx,[rip+0x2024bd5]        # 0x14264a3f0
0x0062581b: call   0x1400bb130
0x00625820: mov    edi,esi
0x00625822: cmp    esi,r12d
0x00625825: jg     0x140625967
0x0062582b: lea    r15d,[r14+0x3]
0x0062582f: mov    r13d,DWORD PTR [rsp+0x74]
0x00625834: cmp    DWORD PTR [rsp+0x70],r15d
0x00625839: jge    0x14062594b
0x0062583f: lea    rbx,[rip+0x202677a]        # 0x14264bfc0
0x00625846: data16 nop WORD PTR [rax+rax*1+0x0]
0x00625850: mov    r8d,edi
0x00625853: mov    edx,r14d
0x00625856: lea    rcx,[rip+0x2024b93]        # 0x14264a3f0
0x0062585d: call   0x1400bb120
0x00625862: mov    rax,QWORD PTR [rbp-0x50]
0x00625866: cmp    r13d,DWORD PTR [rax+0x2d0]
0x0062586d: jne    0x1406258c0
0x0062586f: cmp    edi,esi
0x00625871: jne    0x14062587b
0x00625873: mov    edx,DWORD PTR [rbx-0xc]
0x00625876: jmp    0x14062590c
0x0062587b: lea    eax,[rsi+0x1]
0x0062587e: cmp    edi,eax
0x00625880: jne    0x140625889
0x00625882: mov    edx,DWORD PTR [rbx]
0x00625884: jmp    0x14062590c
0x00625889: lea    eax,[rsi+0x2]
0x0062588c: cmp    edi,eax
0x0062588e: jne    0x140625894
0x00625890: mov    edx,DWORD PTR [rbx]
0x00625892: jmp    0x14062590c
0x00625894: lea    eax,[rsi+0x3]
0x00625897: cmp    edi,eax
0x00625899: jne    0x14062589f
0x0062589b: mov    edx,DWORD PTR [rbx]
0x0062589d: jmp    0x14062590c
0x0062589f: lea    eax,[rsi+0x4]
0x006258a2: cmp    edi,eax
0x006258a4: jne    0x1406258ab
0x006258a6: mov    edx,DWORD PTR [rbx+0xc]
0x006258a9: jmp    0x14062590c
0x006258ab: cmp    edi,r12d
0x006258ae: jne    0x1406258b8
0x006258b0: mov    edx,DWORD PTR [rbx-0x1ec]
0x006258b6: jmp    0x14062590c
0x006258b8: mov    edx,DWORD PTR [rbx-0x1f8]
0x006258be: jmp    0x14062590c
0x006258c0: cmp    edi,esi
0x006258c2: jne    0x1406258c9
0x006258c4: mov    edx,DWORD PTR [rbx-0x30]
0x006258c7: jmp    0x14062590c
0x006258c9: lea    eax,[rsi+0x1]
0x006258cc: cmp    edi,eax
0x006258ce: jne    0x1406258d5
0x006258d0: mov    edx,DWORD PTR [rbx-0x24]
0x006258d3: jmp    0x14062590c
0x006258d5: lea    eax,[rsi+0x2]
0x006258d8: cmp    edi,eax
0x006258da: jne    0x1406258e1
0x006258dc: mov    edx,DWORD PTR [rbx-0x24]
0x006258df: jmp    0x14062590c
0x006258e1: lea    eax,[rsi+0x3]
0x006258e4: cmp    edi,eax
0x006258e6: jne    0x1406258ed
0x006258e8: mov    edx,DWORD PTR [rbx-0x24]
0x006258eb: jmp    0x14062590c
0x006258ed: lea    eax,[rsi+0x4]
0x006258f0: cmp    edi,eax
0x006258f2: jne    0x1406258f9
0x006258f4: mov    edx,DWORD PTR [rbx-0x18]
0x006258f7: jmp    0x14062590c
0x006258f9: cmp    edi,r12d
0x006258fc: jne    0x140625906
0x006258fe: mov    edx,DWORD PTR [rbx-0x210]
0x00625904: jmp    0x14062590c
0x00625906: mov    edx,DWORD PTR [rbx-0x21c]
0x0062590c: lea    rcx,[rip+0x2024add]        # 0x14264a3f0
0x00625913: call   0x140adaad0
0x00625918: xor    edx,edx
0x0062591a: lea    rcx,[rip+0x1da7e4f]        # 0x1423cd770
0x00625921: call   0x140071f90
0x00625926: test   al,al
0x00625928: je     0x14062593b
0x0062592a: mov    r8b,0x1
0x0062592d: xor    edx,edx
0x0062592f: lea    rcx,[rip+0x2024aba]        # 0x14264a3f0
0x00625936: call   0x1400bb190
0x0062593b: inc    r14d
0x0062593e: add    rbx,0x4
0x00625942: cmp    r14d,r15d
0x00625945: jl     0x140625850
0x0062594b: inc    edi
0x0062594d: cmp    edi,r12d
0x00625950: mov    r14d,DWORD PTR [rsp+0x70]
0x00625955: jle    0x140625834
0x0062595b: mov    r13d,DWORD PTR [rbp-0x40]
0x0062595f: mov    ebx,DWORD PTR [rsp+0x74]
0x00625963: mov    r15d,DWORD PTR [rbp-0x68]
0x00625967: movsxd rbx,ebx
0x0062596a: mov    rdx,rbx
0x0062596d: mov    rcx,QWORD PTR [rbp-0x70]
0x00625971: call   0x14006f360
0x00625976: cmp    DWORD PTR [rax],0x0
0x00625979: jl     0x140625eaa
0x0062597f: mov    rdi,QWORD PTR [rbp-0x50]
0x00625983: xor    edx,edx
0x00625985: lea    rcx,[rip+0x1da7de4]        # 0x1423cd770
0x0062598c: call   0x140071f90
0x00625991: lea    rcx,[rip+0x2024a58]        # 0x14264a3f0
0x00625998: test   al,al
0x0062599a: je     0x140625a51
0x006259a0: mov    r8d,esi
0x006259a3: mov    edx,r14d
0x006259a6: call   0x1400bb120
0x006259ab: lea    rcx,[rbp+0x1a60]
0x006259b2: call   0x14006f690
0x006259b7: nop
0x006259b8: mov    rdx,rbx
0x006259bb: lea    rcx,[rdi+0x2b8]
0x006259c2: call   0x14006f360
0x006259c7: xor    r9d,r9d
0x006259ca: xor    ecx,ecx
0x006259cc: mov    QWORD PTR [rsp+0x50],rcx
0x006259d1: mov    QWORD PTR [rsp+0x48],rcx
0x006259d6: mov    QWORD PTR [rsp+0x40],rcx
0x006259db: mov    DWORD PTR [rsp+0x38],0x400
0x006259e3: mov    WORD PTR [rsp+0x30],0x66
0x006259ea: mov    ecx,0xffffffff
0x006259ef: mov    WORD PTR [rsp+0x28],cx
0x006259f4: mov    WORD PTR [rsp+0x20],cx
0x006259f9: movzx  r8d,WORD PTR [rax]
0x006259fd: lea    rdx,[rbp+0x1a60]
0x00625a04: lea    rcx,[rip+0x1ec703d]        # 0x1424eca48
0x00625a0b: call   0x1400f26e0
0x00625a10: test   eax,eax
0x00625a12: je     0x140625a43
0x00625a14: mov    BYTE PTR [rsp+0x30],0x0
0x00625a19: mov    DWORD PTR [rsp+0x28],0x3
0x00625a21: mov    DWORD PTR [rsp+0x20],0x5
0x00625a29: mov    ecx,0x2
0x00625a2e: mov    r9d,ecx
0x00625a31: mov    r8d,ecx
0x00625a34: mov    edx,eax
0x00625a36: lea    rcx,[rip+0x20249b3]        # 0x14264a3f0
0x00625a3d: call   0x140adad70
0x00625a42: nop
0x00625a43: lea    rcx,[rbp+0x1a60]
0x00625a4a: call   0x140067e30
0x00625a4f: jmp    0x140625aba
0x00625a51: lea    r8d,[rsi+0x2]
0x00625a55: lea    edx,[r14+0x1]
0x00625a59: call   0x1400bb120
0x00625a5e: mov    rdx,rbx
0x00625a61: lea    rcx,[rdi+0x2b8]
0x00625a68: call   0x14006f360
0x00625a6d: xor    r9d,r9d
0x00625a70: xor    r8d,r8d
0x00625a73: movzx  edx,WORD PTR [rax]
0x00625a76: lea    rcx,[rip+0x1ec6fcb]        # 0x1424eca48
0x00625a7d: call   0x1407022c0
0x00625a82: mov    rdx,rbx
0x00625a85: mov    rcx,QWORD PTR [rbp-0x70]
0x00625a89: call   0x14006f360
0x00625a8e: xor    r8d,r8d
0x00625a91: mov    BYTE PTR [rsp+0x20],r8b
0x00625a96: xor    r9d,r9d
0x00625a99: movzx  edx,WORD PTR [rax]
0x00625a9c: lea    rcx,[rip+0x1ec6fa5]        # 0x1424eca48
0x00625aa3: call   0x140702080
0x00625aa8: movzx  edx,al
0x00625aab: mov    r8b,0x1
0x00625aae: lea    rcx,[rip+0x202493b]        # 0x14264a3f0
0x00625ab5: call   0x1400bb190
0x00625aba: mov    eax,DWORD PTR [rbp-0x60]
0x00625abd: cmp    eax,esi
0x00625abf: jl     0x140625eaa
0x00625ac5: cmp    eax,r12d
0x00625ac8: jg     0x140625eaa
0x00625ace: mov    ecx,DWORD PTR [rbp-0x58]
0x00625ad1: cmp    ecx,r14d
0x00625ad4: jl     0x140625eaa
0x00625ada: lea    eax,[r14+0x2]
0x00625ade: cmp    ecx,eax
0x00625ae0: jg     0x140625eaa
0x00625ae6: lea    r14d,[r15+0x3]
0x00625aea: lea    edi,[r15+0x49]
0x00625aee: mov    eax,DWORD PTR [rip+0x1da7c90]        # 0x1423cd784
0x00625af4: cmp    edi,eax
0x00625af6: jl     0x140625afb
0x00625af8: lea    edi,[rax-0x1]
0x00625afb: mov    BYTE PTR [rbp-0x3c],0x1
0x00625aff: mov    rbx,QWORD PTR [rbp-0x50]
0x00625b03: lea    rdx,[rbp+0x50]
0x00625b07: lea    rcx,[rbx+0x1a0]
0x00625b0e: call   0x14006f240
0x00625b13: lea    rdx,[rbp+0x130]
0x00625b1a: lea    rcx,[rbx+0x1a0]
0x00625b21: call   0x14006f230
0x00625b26: lea    r8,[rbp+0x130]
0x00625b2d: lea    rdx,[rbp+0xf]
0x00625b31: lea    rcx,[rbp+0x50]
0x00625b35: call   0x14006ee20
0x00625b3a: xor    edx,edx
0x00625b3c: movzx  ecx,BYTE PTR [rax]
0x00625b3f: call   0x1400657b0
0x00625b44: test   al,al
0x00625b46: je     0x140625bbb
0x00625b48: movsxd r15,DWORD PTR [rsp+0x74]
0x00625b4d: mov    r13,QWORD PTR [rbp-0x70]
0x00625b51: mov    rdx,r15
0x00625b54: mov    rcx,r13
0x00625b57: call   0x14006f360
0x00625b5c: mov    rbx,rax
0x00625b5f: lea    rcx,[rbp+0x50]
0x00625b63: call   0x14006ee10
0x00625b68: mov    rcx,QWORD PTR [rax]
0x00625b6b: mov    eax,DWORD PTR [rbx]
0x00625b6d: cmp    DWORD PTR [rcx],eax
0x00625b6f: jne    0x140625b8c
0x00625b71: lea    rcx,[rbp+0x50]
0x00625b75: call   0x14006ee10
0x00625b7a: mov    rcx,QWORD PTR [rax]
0x00625b7d: lea    rdx,[rbp+0x210]
0x00625b84: mov    ecx,DWORD PTR [rcx+0x4]
0x00625b87: call   0x1400b9e70
0x00625b8c: lea    rcx,[rbp+0x50]
0x00625b90: call   0x14006ee00
0x00625b95: lea    r8,[rbp+0x130]
0x00625b9c: lea    rdx,[rbp+0xf]
0x00625ba0: lea    rcx,[rbp+0x50]
0x00625ba4: call   0x14006ee20
0x00625ba9: xor    edx,edx
0x00625bab: movzx  ecx,BYTE PTR [rax]
0x00625bae: call   0x1400657b0
0x00625bb3: test   al,al
0x00625bb5: jne    0x140625b51
0x00625bb7: mov    r13d,DWORD PTR [rbp-0x40]
0x00625bbb: movsxd rbx,DWORD PTR [rsp+0x74]
0x00625bc0: mov    rdx,rbx
0x00625bc3: mov    rcx,QWORD PTR [rbp-0x70]
0x00625bc7: call   0x14006f360
0x00625bcc: mov    eax,DWORD PTR [rax]
0x00625bce: mov    rcx,QWORD PTR [rbp-0x50]
0x00625bd2: cmp    DWORD PTR [rcx+0x250],eax
0x00625bd8: je     0x140625cd8
0x00625bde: lea    r15,[rcx+0x238]
0x00625be5: mov    rcx,r15
0x00625be8: call   0x14014d6e0
0x00625bed: mov    rdx,rbx
0x00625bf0: mov    rcx,QWORD PTR [rbp-0x70]
0x00625bf4: call   0x14006f360
0x00625bf9: movsxd rdx,DWORD PTR [rax]
0x00625bfc: lea    rcx,[rip+0x1ec6e65]        # 0x1424eca68
0x00625c03: call   0x14006f220
0x00625c08: mov    rbx,QWORD PTR [rax]
0x00625c0b: lea    rdx,[rbx+0x40]
0x00625c0f: lea    rcx,[rbp+0x1480]
0x00625c16: call   0x14006f5d0
0x00625c1b: nop
0x00625c1c: lea    rdx,[rip+0x103a87d]        # 0x1416604a0 ; literal=" can start in the indicated locations above."
0x00625c23: lea    rcx,[rbp+0x1480]
0x00625c2a: call   0x14006f560
0x00625c2f: lea    rcx,[rbp+0x1480]
0x00625c36: call   0x14052d650
0x00625c3b: mov    r12d,edi
0x00625c3e: sub    r12d,r14d
0x00625c41: lea    r8d,[r12-0x3]
0x00625c46: lea    rdx,[rbp+0x1480]
0x00625c4d: mov    rcx,r15
0x00625c50: call   0x1408e7310
0x00625c55: lea    rdx,[rip+0xfc589c]        # 0x1415eb4f8
0x00625c5c: mov    rcx,r15
0x00625c5f: call   0x1400bb8e0
0x00625c64: xor    edx,edx
0x00625c66: lea    rcx,[rbx+0x178]
0x00625c6d: call   0x14006f220
0x00625c72: mov    rcx,QWORD PTR [rax]
0x00625c75: add    rcx,0x220
0x00625c7c: call   0x14006f520
0x00625c81: test   al,al
0x00625c83: jne    0x140625caa
0x00625c85: xor    edx,edx
0x00625c87: lea    rcx,[rbx+0x178]
0x00625c8e: call   0x14006f220
0x00625c93: mov    rdx,QWORD PTR [rax]
0x00625c96: add    rdx,0x220
0x00625c9d: lea    r8d,[r12-0x3]
0x00625ca2: mov    rcx,r15
0x00625ca5: call   0x1408e7310
0x00625caa: movsxd rdx,DWORD PTR [rsp+0x74]
0x00625caf: mov    rcx,QWORD PTR [rbp-0x70]
0x00625cb3: call   0x14006f360
0x00625cb8: mov    ecx,DWORD PTR [rax]
0x00625cba: mov    rax,QWORD PTR [rbp-0x50]
0x00625cbe: mov    DWORD PTR [rax+0x250],ecx
0x00625cc4: lea    rcx,[rbp+0x1480]
0x00625ccb: call   0x140067e30
0x00625cd0: mov    r12d,DWORD PTR [rbp-0x7c]
0x00625cd4: mov    rcx,QWORD PTR [rbp-0x50]
0x00625cd8: add    rcx,0x238
0x00625cdf: call   0x14006ee50
0x00625ce4: sub    r13d,eax
0x00625ce7: dec    r13d
0x00625cea: cmp    r13d,0xa
0x00625cee: mov    eax,0xa
0x00625cf3: cmovl  r13d,eax
0x00625cf7: mov    r15d,r13d
0x00625cfa: cmp    r13d,DWORD PTR [rbp-0x40]
0x00625cfe: jg     0x140625dcf
0x00625d04: mov    r12d,DWORD PTR [rbp-0x40]
0x00625d08: lea    rsi,[rip+0x20246e1]        # 0x14264a3f0
0x00625d0f: nop
0x00625d10: mov    ebx,r14d
0x00625d13: cmp    r14d,edi
0x00625d16: jg     0x140625dbc
0x00625d1c: nop    DWORD PTR [rax+0x0]
0x00625d20: mov    r8d,ebx
0x00625d23: mov    edx,r15d
0x00625d26: mov    rcx,rsi
0x00625d29: call   0x1400bb120
0x00625d2e: xor    r8d,r8d
0x00625d31: xor    edx,edx
0x00625d33: mov    rcx,rsi
0x00625d36: call   0x1400bb190
0x00625d3b: cmp    r15d,r13d
0x00625d3e: jne    0x140625d64
0x00625d40: cmp    ebx,r14d
0x00625d43: jne    0x140625d4d
0x00625d45: mov    edx,DWORD PTR [rip+0x2025fc9]        # 0x14264bd14
0x00625d4b: jmp    0x140625daa
0x00625d4d: mov    rcx,rsi
0x00625d50: cmp    ebx,edi
0x00625d52: jne    0x140625d5c
0x00625d54: mov    edx,DWORD PTR [rip+0x2025fd2]        # 0x14264bd2c
0x00625d5a: jmp    0x140625dad
0x00625d5c: mov    edx,DWORD PTR [rip+0x2025fbe]        # 0x14264bd20
0x00625d62: jmp    0x140625dad
0x00625d64: cmp    r15d,r12d
0x00625d67: jne    0x140625d8d
0x00625d69: cmp    ebx,r14d
0x00625d6c: jne    0x140625d76
0x00625d6e: mov    edx,DWORD PTR [rip+0x2025fa8]        # 0x14264bd1c
0x00625d74: jmp    0x140625daa
0x00625d76: mov    rcx,rsi
0x00625d79: cmp    ebx,edi
0x00625d7b: jne    0x140625d85
0x00625d7d: mov    edx,DWORD PTR [rip+0x2025fb1]        # 0x14264bd34
0x00625d83: jmp    0x140625dad
0x00625d85: mov    edx,DWORD PTR [rip+0x2025f9d]        # 0x14264bd28
0x00625d8b: jmp    0x140625dad
0x00625d8d: cmp    ebx,r14d
0x00625d90: jne    0x140625d9a
0x00625d92: mov    edx,DWORD PTR [rip+0x2025f80]        # 0x14264bd18
0x00625d98: jmp    0x140625daa
0x00625d9a: cmp    ebx,edi
0x00625d9c: mov    edx,DWORD PTR [rip+0x2025f8e]        # 0x14264bd30
0x00625da2: je     0x140625daa
0x00625da4: mov    edx,DWORD PTR [rip+0x2025f7a]        # 0x14264bd24
0x00625daa: mov    rcx,rsi
0x00625dad: call   0x140adaad0
0x00625db2: inc    ebx
0x00625db4: cmp    ebx,edi
0x00625db6: jle    0x140625d20
0x00625dbc: inc    r15d
0x00625dbf: cmp    r15d,r12d
0x00625dc2: jle    0x140625d10
0x00625dc8: mov    esi,DWORD PTR [rbp-0x64]
0x00625dcb: mov    r12d,DWORD PTR [rbp-0x7c]
0x00625dcf: xor    r8d,r8d
0x00625dd2: mov    edx,0x7
0x00625dd7: xor    r9d,r9d
0x00625dda: lea    r15,[rip+0x202460f]        # 0x14264a3f0
0x00625de1: mov    rcx,r15
0x00625de4: call   0x1400bb130
0x00625de9: lea    ebx,[r13+0x1]
0x00625ded: mov    rdi,QWORD PTR [rbp-0x50]
0x00625df1: lea    rcx,[rdi+0x238]
0x00625df8: lea    rdx,[rbp+0x80]
0x00625dff: call   0x14006f240
0x00625e04: lea    rcx,[rdi+0x238]
0x00625e0b: lea    rdx,[rbp+0x138]
0x00625e12: call   0x14006f230
0x00625e17: lea    r8,[rbp+0x138]
0x00625e1e: lea    rdx,[rbp+0x10]
0x00625e22: lea    rcx,[rbp+0x80]
0x00625e29: call   0x14006ee20
0x00625e2e: xor    edx,edx
0x00625e30: movzx  ecx,BYTE PTR [rax]
0x00625e33: call   0x1400657b0
0x00625e38: mov    r13d,DWORD PTR [rbp-0x40]
0x00625e3c: test   al,al
0x00625e3e: je     0x140625ea3
0x00625e40: cmp    ebx,r13d
0x00625e43: jge    0x140625ea3
0x00625e45: lea    r8d,[r14+0x2]
0x00625e49: mov    edx,ebx
0x00625e4b: mov    rcx,r15
0x00625e4e: call   0x1400bb120
0x00625e53: lea    rcx,[rbp+0x80]
0x00625e5a: call   0x14006ee10
0x00625e5f: xor    r9d,r9d
0x00625e62: xor    r8d,r8d
0x00625e65: mov    rdx,QWORD PTR [rax]
0x00625e68: mov    rcx,r15
0x00625e6b: call   0x140ad9960
0x00625e70: inc    ebx
0x00625e72: lea    rcx,[rbp+0x80]
0x00625e79: call   0x14006ee00
0x00625e7e: lea    r8,[rbp+0x138]
0x00625e85: lea    rdx,[rbp+0x10]
0x00625e89: lea    rcx,[rbp+0x80]
0x00625e90: call   0x14006ee20
0x00625e95: xor    edx,edx
0x00625e97: movzx  ecx,BYTE PTR [rax]
0x00625e9a: call   0x1400657b0
0x00625e9f: test   al,al
0x00625ea1: jne    0x140625e40
0x00625ea3: mov    r14d,DWORD PTR [rsp+0x70]
0x00625ea8: jmp    0x140625eb1
0x00625eaa: lea    r15,[rip+0x202453f]        # 0x14264a3f0
0x00625eb1: xor    r8d,r8d
0x00625eb4: mov    edx,0x7
0x00625eb9: mov    r9b,0x1
0x00625ebc: mov    rcx,r15
0x00625ebf: call   0x1400bb130
0x00625ec4: lea    rcx,[rbp+0x12a0]
0x00625ecb: call   0x14006f690
0x00625ed0: nop
0x00625ed1: lea    r8d,[rsi+0x8]
0x00625ed5: lea    edx,[r14+0x1]
0x00625ed9: mov    rcx,r15
0x00625edc: call   0x1400bb120
0x00625ee1: movsxd rdx,DWORD PTR [rsp+0x74]
0x00625ee6: mov    rcx,QWORD PTR [rbp-0x70]
0x00625eea: call   0x14006f360
0x00625eef: mov    r9d,0xffffffff
0x00625ef5: xor    r8d,r8d
0x00625ef8: lea    rdx,[rbp+0x12a0]
0x00625eff: movzx  ecx,WORD PTR [rax]
0x00625f02: call   0x140aa3bd0
0x00625f07: lea    rcx,[rbp+0x12a0]
0x00625f0e: call   0x14052d650
0x00625f13: mov    ebx,r12d
0x00625f16: sub    ebx,esi
0x00625f18: lea    rcx,[rbp+0x12a0]
0x00625f1f: call   0x14006f330
0x00625f24: lea    ecx,[rbx-0x9]
0x00625f27: movsxd rdx,ecx
0x00625f2a: cmp    rax,rdx
0x00625f2d: jb     0x140625f96
0x00625f2f: lea    r14d,[rbx-0xa]
0x00625f33: movsxd rdi,ebx
0x00625f36: test   r14d,r14d
0x00625f39: js     0x140625f4e
0x00625f3b: lea    rdx,[rdi-0xa]
0x00625f3f: xor    r8d,r8d
0x00625f42: lea    rcx,[rbp+0x12a0]
0x00625f49: call   0x1400e1230
0x00625f4e: cmp    r14d,0x3
0x00625f52: jle    0x140625f91
0x00625f54: lea    rdx,[rdi-0xd]
0x00625f58: lea    rcx,[rbp+0x12a0]
0x00625f5f: call   0x1400fb540
0x00625f64: mov    BYTE PTR [rax],0x2e
0x00625f67: lea    eax,[rbx-0xc]
0x00625f6a: movsxd rdx,eax
0x00625f6d: lea    rcx,[rbp+0x12a0]
0x00625f74: call   0x1400fb540
0x00625f79: mov    BYTE PTR [rax],0x2e
0x00625f7c: lea    eax,[rbx-0xb]
0x00625f7f: movsxd rdx,eax
0x00625f82: lea    rcx,[rbp+0x12a0]
0x00625f89: call   0x1400fb540
0x00625f8e: mov    BYTE PTR [rax],0x2e
0x00625f91: mov    r14d,DWORD PTR [rsp+0x70]
0x00625f96: xor    r9d,r9d
0x00625f99: xor    r8d,r8d
0x00625f9c: lea    rdx,[rbp+0x12a0]
0x00625fa3: mov    rcx,r15
0x00625fa6: call   0x140ad9960
0x00625fab: add    r14d,0x3
0x00625faf: mov    DWORD PTR [rsp+0x70],r14d
0x00625fb4: lea    rcx,[rbp+0x12a0]
0x00625fbb: call   0x140067e30
0x00625fc0: mov    ebx,DWORD PTR [rsp+0x74]
0x00625fc4: inc    ebx
0x00625fc6: mov    DWORD PTR [rsp+0x74],ebx
0x00625fca: cmp    ebx,DWORD PTR [rsp+0x78]
0x00625fce: mov    r15d,DWORD PTR [rbp-0x68]
0x00625fd2: mov    r8,QWORD PTR [rbp-0x38]
0x00625fd6: jl     0x140625800
0x00625fdc: mov    edi,DWORD PTR [rbp-0x5c]
0x00625fdf: cmp    r8d,edi
0x00625fe2: jle    0x14062604f
0x00625fe4: lea    ebx,[rdi+0x5]
0x00625fe7: lea    ebx,[rdi+rbx*2]
0x00625fea: lea    rcx,[rbp+0x370]
0x00625ff1: call   0x1400bb360
0x00625ff6: mov    r9,QWORD PTR [rbp-0x38]
0x00625ffa: dec    r9d
0x00625ffd: mov    DWORD PTR [rsp+0x30],ebx
0x00626001: mov    DWORD PTR [rsp+0x28],0xd
0x00626009: mov    DWORD PTR [rsp+0x20],edi
0x0062600d: xor    r8d,r8d
0x00626010: mov    rbx,QWORD PTR [rbp-0x50]
0x00626014: mov    edx,DWORD PTR [rbx+0x2d4]
0x0062601a: lea    rcx,[rbp+0x370]
0x00626021: call   0x1400bb380
0x00626026: lea    r9d,[r12+0x1]
0x0062602b: xor    eax,eax
0x0062602d: mov    DWORD PTR [rsp+0x28],eax
0x00626031: movzx  eax,BYTE PTR [rbx+0x2d8]
0x00626038: mov    BYTE PTR [rsp+0x20],al
0x0062603c: mov    r8d,DWORD PTR [rbp-0x58]
0x00626040: mov    edx,DWORD PTR [rbp-0x60]
0x00626043: lea    rcx,[rbp+0x370]
0x0062604a: call   0x14140f4d0
0x0062604f: mov    r15d,DWORD PTR [rip+0x1da7732]        # 0x1423cd788
0x00626056: add    r15d,0xfffffffc
0x0062605a: mov    DWORD PTR [rsp+0x78],r15d
0x0062605f: mov    edi,DWORD PTR [rsp+0x7c]
0x00626063: mov    r13d,DWORD PTR [rbp-0x68]
0x00626067: cmp    edi,r13d
0x0062606a: jg     0x1406260db
0x0062606c: mov    r12d,edi
0x0062606f: lea    rsi,[rip+0x202437a]        # 0x14264a3f0
0x00626076: mov    r14d,r15d
0x00626079: lea    rbx,[rip+0x2025e14]        # 0x14264be94
0x00626080: lea    r15,[rip+0x2025e19]        # 0x14264bea0
0x00626087: nop    WORD PTR [rax+rax*1+0x0]
0x00626090: mov    r8d,edi
0x00626093: mov    edx,r14d
0x00626096: mov    rcx,rsi
0x00626099: call   0x1400bb120
0x0062609e: cmp    edi,r12d
0x006260a1: jne    0x1406260a8
0x006260a3: mov    edx,DWORD PTR [rbx-0x18]
0x006260a6: jmp    0x1406260b4
0x006260a8: cmp    edi,r13d
0x006260ab: jne    0x1406260b1
0x006260ad: mov    edx,DWORD PTR [rbx]
0x006260af: jmp    0x1406260b4
0x006260b1: mov    edx,DWORD PTR [rbx-0xc]
0x006260b4: mov    rcx,rsi
0x006260b7: call   0x140adaad0
0x006260bc: inc    r14d
0x006260bf: add    rbx,0x4
0x006260c3: cmp    rbx,r15
0x006260c6: jl     0x140626090
0x006260c8: inc    edi
0x006260ca: cmp    edi,r13d
0x006260cd: mov    r15d,DWORD PTR [rsp+0x78]
0x006260d2: jle    0x140626076
0x006260d4: mov    esi,DWORD PTR [rbp-0x64]
0x006260d7: mov    r12d,DWORD PTR [rbp-0x7c]
0x006260db: xor    r8d,r8d
0x006260de: mov    edx,0x7
0x006260e3: mov    r9b,0x1
0x006260e6: lea    rbx,[rip+0x2024303]        # 0x14264a3f0
0x006260ed: mov    rcx,rbx
0x006260f0: call   0x1400bb130
0x006260f5: mov    r8d,DWORD PTR [rsp+0x7c]
0x006260fa: add    r8d,0x2
0x006260fe: lea    edx,[r15+0x1]
0x00626102: mov    rcx,rbx
0x00626105: call   0x1400bb120
0x0062610a: lea    rdx,[rip+0x103a3d7]        # 0x1416604e8 ; literal="Select "
0x00626111: lea    rcx,[rbp+0x16c0]
0x00626118: call   0x140068150
0x0062611d: nop
0x0062611e: lea    rcx,[rbp+0x16a0]
0x00626125: call   0x14006f690
0x0062612a: nop
0x0062612b: mov    rax,QWORD PTR [rbp-0x50]
0x0062612f: lea    rcx,[rax+0x2b8]
0x00626136: movsxd rdx,DWORD PTR [rax+0x2d0]
0x0062613d: call   0x14006f360
0x00626142: mov    r9d,0xffffffff
0x00626148: xor    r8d,r8d
0x0062614b: lea    rdx,[rbp+0x16a0]
0x00626152: movzx  ecx,WORD PTR [rax]
0x00626155: call   0x140aa3bd0
0x0062615a: lea    rdx,[rbp+0x16a0]
0x00626161: lea    rcx,[rbp+0x16c0]
0x00626168: call   0x1400b9d10
0x0062616d: sub    r12d,esi
0x00626170: lea    r9d,[r12+0x1]
0x00626175: xor    r8d,r8d
0x00626178: lea    rdx,[rbp+0x16c0]
0x0062617f: mov    rcx,rbx
0x00626182: call   0x140ad9960
0x00626187: nop
0x00626188: lea    rcx,[rbp+0x16a0]
0x0062618f: call   0x140067e30
0x00626194: nop
0x00626195: lea    rcx,[rbp+0x16c0]
0x0062619c: call   0x140067e30
0x006261a1: movzx  r12d,BYTE PTR [rbp-0x3c]
0x006261a6: mov    r15d,DWORD PTR [rbp-0x80]
0x006261aa: add    r15d,0x35
0x006261ae: lea    r14d,[r15+0x7]
0x006261b2: mov    r13d,DWORD PTR [rip+0x1da75cf]        # 0x1423cd788
0x006261b9: add    r13d,0xfffffffc
0x006261bd: mov    DWORD PTR [rsp+0x78],r13d
0x006261c2: mov    edi,r15d
0x006261c5: cmp    r15d,r14d
0x006261c8: jg     0x140626229
0x006261ca: lea    r12,[rip+0x202421f]        # 0x14264a3f0
0x006261d1: mov    esi,r13d
0x006261d4: lea    rbx,[rip+0x2025d01]        # 0x14264bedc
0x006261db: lea    r13,[rip+0x2025d06]        # 0x14264bee8
0x006261e2: mov    r8d,edi
0x006261e5: mov    edx,esi
0x006261e7: mov    rcx,r12
0x006261ea: call   0x1400bb120
0x006261ef: cmp    edi,r15d
0x006261f2: jne    0x1406261f9
0x006261f4: mov    edx,DWORD PTR [rbx-0x18]
0x006261f7: jmp    0x140626205
0x006261f9: cmp    edi,r14d
0x006261fc: jne    0x140626202
0x006261fe: mov    edx,DWORD PTR [rbx]
0x00626200: jmp    0x140626205
0x00626202: mov    edx,DWORD PTR [rbx-0xc]
0x00626205: mov    rcx,r12
0x00626208: call   0x140adaad0
0x0062620d: inc    esi
0x0062620f: add    rbx,0x4
0x00626213: cmp    rbx,r13
0x00626216: jl     0x1406261e2
0x00626218: inc    edi
0x0062621a: cmp    edi,r14d
0x0062621d: mov    r13d,DWORD PTR [rsp+0x78]
0x00626222: jle    0x1406261d1
0x00626224: movzx  r12d,BYTE PTR [rbp-0x3c]
0x00626229: xor    r8d,r8d
0x0062622c: mov    edx,0x7
0x00626231: mov    r9b,0x1
0x00626234: lea    rcx,[rip+0x20241b5]        # 0x14264a3f0
0x0062623b: call   0x1400bb130
0x00626240: lea    r8d,[r15+0x2]
0x00626244: lea    edx,[r13+0x1]
0x00626248: lea    r15,[rip+0x20241a1]        # 0x14264a3f0
0x0062624f: mov    rcx,r15
0x00626252: call   0x1400bb120
0x00626257: lea    rdx,[rip+0xfdaf36]        # 0x141601194 ; literal="Back"
0x0062625e: lea    rcx,[rbp+0x1a80]
0x00626265: call   0x140068150
0x0062626a: nop
0x0062626b: xor    r9d,r9d
0x0062626e: xor    r8d,r8d
0x00626271: lea    rdx,[rbp+0x1a80]
0x00626278: mov    rcx,r15
0x0062627b: call   0x140ad9960
0x00626280: nop
0x00626281: lea    rcx,[rbp+0x1a80]
0x00626288: call   0x140067e30
0x0062628d: mov    r13,QWORD PTR [rbp-0x50]
0x00626291: cmp    DWORD PTR [r13+0x2d0],0x0
0x00626299: jl     0x1406263e1
0x0062629f: lea    rcx,[r13+0x2b8]
0x006262a6: call   0x14006f370
0x006262ab: movsxd rcx,DWORD PTR [r13+0x2d0]
0x006262b2: cmp    rcx,rax
0x006262b5: jae    0x1406263e1
0x006262bb: lea    rax,[r13+0x290]
0x006262c2: lea    rdi,[rbp+0x210]
0x006262c9: test   r12b,r12b
0x006262cc: cmove  rdi,rax
0x006262d0: mov    rcx,rdi
0x006262d3: call   0x14006f370
0x006262d8: xor    edx,edx
0x006262da: lea    rcx,[rip+0x1da748f]        # 0x1423cd770
0x006262e1: test   rax,rax
0x006262e4: je     0x1406263ea
0x006262ea: call   0x140071f90
0x006262ef: test   al,al
0x006262f1: je     0x140626359
0x006262f3: lea    rcx,[rbp+0xee0]
0x006262fa: call   0x1400bbf90
0x006262ff: mov    QWORD PTR [rbp+0xef0],rdi
0x00626306: xor    eax,eax
0x00626308: mov    DWORD PTR [rsp+0x58],eax
0x0062630c: mov    DWORD PTR [rsp+0x50],eax
0x00626310: lea    rax,[rbp+0xee0]
0x00626317: mov    QWORD PTR [rsp+0x48],rax
0x0062631c: mov    BYTE PTR [rsp+0x40],0x1
0x00626321: mov    BYTE PTR [rsp+0x38],0x0
0x00626326: mov    DWORD PTR [rsp+0x30],0xffffffff
0x0062632e: mov    DWORD PTR [rsp+0x28],0x4
0x00626336: mov    BYTE PTR [rsp+0x20],0x1
0x0062633b: xor    r9d,r9d
0x0062633e: xor    r8d,r8d
0x00626341: mov    rdx,QWORD PTR [rip+0x2024120]        # 0x14264a468
0x00626348: mov    rcx,QWORD PTR [rip+0x1ec5809]        # 0x1424ebb58
0x0062634f: call   0x1402f3a70
0x00626354: jmp    0x140626400
0x00626359: mov    ecx,DWORD PTR [rip+0x1da7425]        # 0x1423cd784
0x0062635f: add    ecx,0xffffffb0
0x00626362: mov    ebx,DWORD PTR [rip+0x1da7420]        # 0x1423cd788
0x00626368: add    ebx,0xffffffe7
0x0062636b: cmp    ecx,ebx
0x0062636d: cmovle ebx,ecx
0x00626370: add    ebx,0x15
0x00626373: lea    rcx,[rbp+0xd40]
0x0062637a: call   0x1400bbf90
0x0062637f: mov    QWORD PTR [rbp+0xd50],rdi
0x00626386: mov    r9d,DWORD PTR [rip+0x1da73f7]        # 0x1423cd784
0x0062638d: sub    r9d,ebx
0x00626390: dec    r9d
0x00626393: lea    rax,[rbp+0xd40]
0x0062639a: mov    QWORD PTR [rsp+0x60],rax
0x0062639f: mov    BYTE PTR [rsp+0x58],0x1
0x006263a4: mov    BYTE PTR [rsp+0x50],0x0
0x006263a9: mov    DWORD PTR [rsp+0x48],0xffffffff
0x006263b1: mov    DWORD PTR [rsp+0x40],0x4
0x006263b9: mov    BYTE PTR [rsp+0x38],0x1
0x006263be: mov    DWORD PTR [rsp+0x30],ebx
0x006263c2: mov    DWORD PTR [rsp+0x28],ebx
0x006263c6: mov    DWORD PTR [rsp+0x20],0x1
0x006263ce: xor    r8d,r8d
0x006263d1: xor    edx,edx
0x006263d3: mov    rcx,QWORD PTR [rip+0x1ec577e]        # 0x1424ebb58
0x006263da: call   0x140f5dcf0
0x006263df: jmp    0x140626400
0x006263e1: xor    edx,edx
0x006263e3: lea    rcx,[rip+0x1da7386]        # 0x1423cd770
0x006263ea: call   0x140071f90
0x006263ef: test   al,al
0x006263f1: je     0x140626400
0x006263f3: mov    rcx,QWORD PTR [rip+0x202406e]        # 0x14264a468
0x006263fa: call   0x140adcb70
0x006263ff: nop
0x00626400: lea    rcx,[rbp+0x210]
0x00626407: call   0x140065b20
0x0062640c: cmp    DWORD PTR [r13+0x198],0x3
0x00626414: jne    0x140626ceb
0x0062641a: mov    r8d,DWORD PTR [rbp-0x44]
0x0062641e: mov    edx,DWORD PTR [rbp-0x80]
0x00626421: mov    rcx,r13
0x00626424: call   0x14063f130
0x00626429: lea    rcx,[r13+0x2e0]
0x00626430: call   0x14006f370
0x00626435: test   rax,rax
0x00626438: je     0x140626a41
0x0062643e: mov    r14d,DWORD PTR [rbp-0x80]
0x00626442: mov    DWORD PTR [rbp-0x28],r14d
0x00626446: lea    r12d,[r14+0x32]
0x0062644a: mov    DWORD PTR [rbp-0x2c],r12d
0x0062644e: mov    esi,DWORD PTR [rip+0x1da7334]        # 0x1423cd788
0x00626454: add    esi,0xfffffffa
0x00626457: mov    edi,0xb
0x0062645c: cmp    esi,edi
0x0062645e: jl     0x140626518
0x00626464: mov    ebx,r14d
0x00626467: cmp    r14d,r12d
0x0062646a: jg     0x14062650e
0x00626470: mov    r8d,ebx
0x00626473: mov    edx,edi
0x00626475: mov    rcx,r15
0x00626478: call   0x1400bb120
0x0062647d: xor    r8d,r8d
0x00626480: xor    edx,edx
0x00626482: mov    rcx,r15
0x00626485: call   0x1400bb190
0x0062648a: cmp    edi,0xb
0x0062648d: jne    0x1406264b4
0x0062648f: cmp    ebx,r14d
0x00626492: jne    0x14062649c
0x00626494: mov    edx,DWORD PTR [rip+0x202587a]        # 0x14264bd14
0x0062649a: jmp    0x1406264fb
0x0062649c: mov    rcx,r15
0x0062649f: cmp    ebx,r12d
0x006264a2: jne    0x1406264ac
0x006264a4: mov    edx,DWORD PTR [rip+0x2025882]        # 0x14264bd2c
0x006264aa: jmp    0x1406264fe
0x006264ac: mov    edx,DWORD PTR [rip+0x202586e]        # 0x14264bd20
0x006264b2: jmp    0x1406264fe
0x006264b4: cmp    edi,esi
0x006264b6: jne    0x1406264dd
0x006264b8: cmp    ebx,r14d
0x006264bb: jne    0x1406264c5
0x006264bd: mov    edx,DWORD PTR [rip+0x2025859]        # 0x14264bd1c
0x006264c3: jmp    0x1406264fb
0x006264c5: mov    rcx,r15
0x006264c8: cmp    ebx,r12d
0x006264cb: jne    0x1406264d5
0x006264cd: mov    edx,DWORD PTR [rip+0x2025861]        # 0x14264bd34
0x006264d3: jmp    0x1406264fe
0x006264d5: mov    edx,DWORD PTR [rip+0x202584d]        # 0x14264bd28
0x006264db: jmp    0x1406264fe
0x006264dd: cmp    ebx,r14d
0x006264e0: jne    0x1406264ea
0x006264e2: mov    edx,DWORD PTR [rip+0x2025830]        # 0x14264bd18
0x006264e8: jmp    0x1406264fb
0x006264ea: cmp    ebx,r12d
0x006264ed: mov    edx,DWORD PTR [rip+0x202583d]        # 0x14264bd30
0x006264f3: je     0x1406264fb
0x006264f5: mov    edx,DWORD PTR [rip+0x2025829]        # 0x14264bd24
0x006264fb: mov    rcx,r15
0x006264fe: call   0x140adaad0
0x00626503: inc    ebx
0x00626505: cmp    ebx,r12d
0x00626508: jle    0x140626470
0x0062650e: inc    edi
0x00626510: cmp    edi,esi
0x00626512: jle    0x140626464
0x00626518: lea    r15d,[r14+0x2]
0x0062651c: lea    r14d,[r12-0x2]
0x00626521: mov    DWORD PTR [rbp-0x64],r14d
0x00626525: lea    ecx,[rsi-0xc]
0x00626528: mov    eax,0x55555556
0x0062652d: imul   ecx
0x0062652f: mov    edi,edx
0x00626531: shr    edi,0x1f
0x00626534: add    edi,edx
0x00626536: mov    DWORD PTR [rbp-0xc],edi
0x00626539: lea    rcx,[r13+0x2e0]
0x00626540: call   0x14006f370
0x00626545: mov    rsi,rax
0x00626548: mov    QWORD PTR [rbp-0x70],rax
0x0062654c: cmp    eax,edi
0x0062654e: jle    0x140626559
0x00626550: lea    r14d,[r12-0x4]
0x00626555: mov    DWORD PTR [rbp-0x64],r14d
0x00626559: mov    ecx,DWORD PTR [r13+0x2fc]
0x00626560: mov    edx,eax
0x00626562: sub    edx,edi
0x00626564: cmp    ecx,edx
0x00626566: cmovle edx,ecx
0x00626569: xor    eax,eax
0x0062656b: mov    r13d,eax
0x0062656e: test   edx,edx
0x00626570: cmovns r13d,edx
0x00626574: lea    eax,[rdi+r13*1]
0x00626578: mov    DWORD PTR [rbp-0x5c],eax
0x0062657b: cmp    r13d,eax
0x0062657e: jge    0x140626883
0x00626584: mov    ebx,0xd
0x00626589: mov    DWORD PTR [rsp+0x7c],ebx
0x0062658d: nop    DWORD PTR [rax]
0x00626590: cmp    r13d,esi
0x00626593: jge    0x14062687c
0x00626599: xor    r8d,r8d
0x0062659c: mov    edx,0x7
0x006265a1: mov    r9b,0x1
0x006265a4: lea    rcx,[rip+0x2023e45]        # 0x14264a3f0
0x006265ab: call   0x1400bb130
0x006265b0: mov    edi,r15d
0x006265b3: cmp    r15d,r14d
0x006265b6: jg     0x14062667c
0x006265bc: lea    r12d,[rbx+0x2]
0x006265c0: lea    eax,[rbx-0x1]
0x006265c3: mov    DWORD PTR [rsp+0x78],eax
0x006265c7: nop    WORD PTR [rax+rax*1+0x0]
0x006265d0: mov    esi,eax
0x006265d2: cmp    eax,r12d
0x006265d5: jge    0x140626671
0x006265db: lea    rbx,[rip+0x20257f2]        # 0x14264bdd4
0x006265e2: mov    r8d,edi
0x006265e5: mov    edx,esi
0x006265e7: lea    rcx,[rip+0x2023e02]        # 0x14264a3f0
0x006265ee: call   0x1400bb120
0x006265f3: mov    rax,QWORD PTR [rbp-0x50]
0x006265f7: cmp    r13d,DWORD PTR [rax+0x2f8]
0x006265fe: jne    0x140626618
0x00626600: cmp    edi,r15d
0x00626603: jne    0x14062660a
0x00626605: mov    edx,DWORD PTR [rbx-0x18]
0x00626608: jmp    0x14062662f
0x0062660a: cmp    edi,r14d
0x0062660d: jne    0x140626613
0x0062660f: mov    edx,DWORD PTR [rbx]
0x00626611: jmp    0x14062662f
0x00626613: mov    edx,DWORD PTR [rbx-0xc]
0x00626616: jmp    0x14062662f
0x00626618: cmp    edi,r15d
0x0062661b: jne    0x140626622
0x0062661d: mov    edx,DWORD PTR [rbx-0x3c]
0x00626620: jmp    0x14062662f
0x00626622: cmp    edi,r14d
0x00626625: jne    0x14062662c
0x00626627: mov    edx,DWORD PTR [rbx-0x24]
0x0062662a: jmp    0x14062662f
0x0062662c: mov    edx,DWORD PTR [rbx-0x30]
0x0062662f: lea    rcx,[rip+0x2023dba]        # 0x14264a3f0
0x00626636: call   0x140adaad0
0x0062663b: xor    edx,edx
0x0062663d: lea    rcx,[rip+0x1da712c]        # 0x1423cd770
0x00626644: call   0x140071f90
0x00626649: test   al,al
0x0062664b: je     0x14062665e
0x0062664d: mov    r8b,0x1
0x00626650: xor    edx,edx
0x00626652: lea    rcx,[rip+0x2023d97]        # 0x14264a3f0
0x00626659: call   0x1400bb190
0x0062665e: inc    esi
0x00626660: add    rbx,0x4
0x00626664: cmp    esi,r12d
0x00626667: jl     0x1406265e2
0x0062666d: mov    eax,DWORD PTR [rsp+0x78]
0x00626671: inc    edi
0x00626673: cmp    edi,r14d
0x00626676: jle    0x1406265d0
0x0062667c: movsxd rdx,r13d
0x0062667f: mov    rcx,QWORD PTR [rbp-0x50]
0x00626683: add    rcx,0x2e0
0x0062668a: call   0x14006f360
0x0062668f: movsxd rdx,DWORD PTR [rax]
0x00626692: lea    rcx,[rip+0x1dbeadf]        # 0x1423e5178
0x00626699: call   0x14006f220
0x0062669e: mov    rbx,QWORD PTR [rax]
0x006266a1: mov    edx,DWORD PTR [rbx]
0x006266a3: mov    rcx,QWORD PTR [rip+0x1ec54ae]        # 0x1424ebb58
0x006266aa: call   0x1405c3610
0x006266af: mov    r12,rax
0x006266b2: lea    rcx,[rbp+0x10e0]
0x006266b9: call   0x14006f690
0x006266be: nop
0x006266bf: mov    r8d,r15d
0x006266c2: mov    edx,DWORD PTR [rsp+0x7c]
0x006266c6: lea    rcx,[rip+0x2023d23]        # 0x14264a3f0
0x006266cd: call   0x1400bb120
0x006266d2: mov    rcx,QWORD PTR [rbx+0x10]
0x006266d6: add    rcx,0x38
0x006266da: lea    rdx,[rbp+0x10e0]
0x006266e1: call   0x140a94030
0x006266e6: mov    ebx,r14d
0x006266e9: sub    ebx,r15d
0x006266ec: lea    eax,[rbx-0x2]
0x006266ef: movsxd rdi,eax
0x006266f2: mov    QWORD PTR [rbp-0x38],rdi
0x006266f6: lea    rcx,[rbp+0x10e0]
0x006266fd: call   0x14006f330
0x00626702: cmp    rax,rdi
0x00626705: jb     0x14062676a
0x00626707: lea    esi,[rbx-0x3]
0x0062670a: movsxd rdi,ebx
0x0062670d: test   esi,esi
0x0062670f: js     0x140626724
0x00626711: lea    rdx,[rdi-0x3]
0x00626715: xor    r8d,r8d
0x00626718: lea    rcx,[rbp+0x10e0]
0x0062671f: call   0x1400e1230
0x00626724: cmp    esi,0x3
0x00626727: jle    0x140626766
0x00626729: lea    rdx,[rdi-0x6]
0x0062672d: lea    rcx,[rbp+0x10e0]
0x00626734: call   0x1400fb540
0x00626739: mov    BYTE PTR [rax],0x2e
0x0062673c: lea    eax,[rbx-0x5]
0x0062673f: movsxd rdx,eax
0x00626742: lea    rcx,[rbp+0x10e0]
0x00626749: call   0x1400fb540
0x0062674e: mov    BYTE PTR [rax],0x2e
0x00626751: lea    eax,[rbx-0x4]
0x00626754: movsxd rdx,eax
0x00626757: lea    rcx,[rbp+0x10e0]
0x0062675e: call   0x1400fb540
0x00626763: mov    BYTE PTR [rax],0x2e
0x00626766: mov    rdi,QWORD PTR [rbp-0x38]
0x0062676a: xor    r9d,r9d
0x0062676d: xor    r8d,r8d
0x00626770: lea    rdx,[rbp+0x10e0]
0x00626777: lea    rcx,[rip+0x2023c72]        # 0x14264a3f0
0x0062677e: call   0x140ad9960
0x00626783: lea    r8d,[r15+0x1]
0x00626787: mov    ebx,DWORD PTR [rsp+0x7c]
0x0062678b: lea    edx,[rbx+0x1]
0x0062678e: lea    rcx,[rip+0x2023c5b]        # 0x14264a3f0
0x00626795: call   0x1400bb120
0x0062679a: lea    rdx,[rip+0xfc71db]        # 0x1415ed97c ; literal=" from "
0x006267a1: lea    rcx,[rbp+0x10e0]
0x006267a8: call   0x14006f580
0x006267ad: test   r12,r12
0x006267b0: je     0x140626938
0x006267b6: lea    rdx,[rbp+0x10e0]
0x006267bd: mov    rcx,r12
0x006267c0: call   0x140a94030
0x006267c5: lea    rcx,[rbp+0x10e0]
0x006267cc: call   0x14006f330
0x006267d1: cmp    rax,rdi
0x006267d4: jb     0x14062683f
0x006267d6: mov    ebx,r14d
0x006267d9: sub    ebx,r15d
0x006267dc: lea    esi,[rbx-0x3]
0x006267df: movsxd rdi,ebx
0x006267e2: test   esi,esi
0x006267e4: js     0x1406267f9
0x006267e6: lea    rdx,[rdi-0x3]
0x006267ea: xor    r8d,r8d
0x006267ed: lea    rcx,[rbp+0x10e0]
0x006267f4: call   0x1400e1230
0x006267f9: cmp    esi,0x3
0x006267fc: jle    0x14062683b
0x006267fe: lea    rdx,[rdi-0x6]
0x00626802: lea    rcx,[rbp+0x10e0]
0x00626809: call   0x1400fb540
0x0062680e: mov    BYTE PTR [rax],0x2e
0x00626811: lea    eax,[rbx-0x5]
0x00626814: movsxd rdx,eax
0x00626817: lea    rcx,[rbp+0x10e0]
0x0062681e: call   0x1400fb540
0x00626823: mov    BYTE PTR [rax],0x2e
0x00626826: lea    eax,[rbx-0x4]
0x00626829: movsxd rdx,eax
0x0062682c: lea    rcx,[rbp+0x10e0]
0x00626833: call   0x1400fb540
0x00626838: mov    BYTE PTR [rax],0x2e
0x0062683b: mov    ebx,DWORD PTR [rsp+0x7c]
0x0062683f: xor    r9d,r9d
0x00626842: xor    r8d,r8d
0x00626845: lea    rdx,[rbp+0x10e0]
0x0062684c: lea    rcx,[rip+0x2023b9d]        # 0x14264a3f0
0x00626853: call   0x140ad9960
0x00626858: add    ebx,0x3
0x0062685b: mov    DWORD PTR [rsp+0x7c],ebx
0x0062685f: lea    rcx,[rbp+0x10e0]
0x00626866: call   0x140067e30
0x0062686b: inc    r13d
0x0062686e: cmp    r13d,DWORD PTR [rbp-0x5c]
0x00626872: mov    rsi,QWORD PTR [rbp-0x70]
0x00626876: jl     0x140626590
0x0062687c: mov    r12d,DWORD PTR [rbp-0x2c]
0x00626880: mov    edi,DWORD PTR [rbp-0xc]
0x00626883: cmp    esi,edi
0x00626885: jle    0x1406268ee
0x00626887: lea    ebx,[rdi+0x5]
0x0062688a: lea    ebx,[rdi+rbx*2]
0x0062688d: lea    rcx,[rbp+0x2f0]
0x00626894: call   0x1400bb360
0x00626899: lea    r9d,[rsi-0x1]
0x0062689d: mov    DWORD PTR [rsp+0x30],ebx
0x006268a1: mov    DWORD PTR [rsp+0x28],0xd
0x006268a9: mov    DWORD PTR [rsp+0x20],edi
0x006268ad: xor    r8d,r8d
0x006268b0: mov    rbx,QWORD PTR [rbp-0x50]
0x006268b4: mov    edx,DWORD PTR [rbx+0x2fc]
0x006268ba: lea    rcx,[rbp+0x2f0]
0x006268c1: call   0x1400bb380
0x006268c6: lea    r9d,[r14+0x1]
0x006268ca: xor    eax,eax
0x006268cc: mov    DWORD PTR [rsp+0x28],eax
0x006268d0: movzx  eax,BYTE PTR [rbx+0x300]
0x006268d7: mov    BYTE PTR [rsp+0x20],al
0x006268db: mov    r8d,DWORD PTR [rbp-0x58]
0x006268df: mov    edx,DWORD PTR [rbp-0x60]
0x006268e2: lea    rcx,[rbp+0x2f0]
0x006268e9: call   0x14140f4d0
0x006268ee: mov    ebx,DWORD PTR [rip+0x1da6e94]        # 0x1423cd788
0x006268f4: add    ebx,0xfffffffc
0x006268f7: mov    DWORD PTR [rbp-0x68],ebx
0x006268fa: mov    r13d,DWORD PTR [rbp-0x28]
0x006268fe: mov    edi,r13d
0x00626901: cmp    r13d,r12d
0x00626904: jg     0x140626985
0x00626906: mov    r15d,ebx
0x00626909: lea    r14,[rip+0x2025590]        # 0x14264bea0
0x00626910: mov    esi,r15d
0x00626913: lea    rbx,[rip+0x202557a]        # 0x14264be94
0x0062691a: lea    r15,[rip+0x2023acf]        # 0x14264a3f0
0x00626921: mov    r8d,edi
0x00626924: mov    edx,esi
0x00626926: mov    rcx,r15
0x00626929: call   0x1400bb120
0x0062692e: cmp    edi,r13d
0x00626931: jne    0x140626950
0x00626933: mov    edx,DWORD PTR [rbx-0x18]
0x00626936: jmp    0x14062695c
0x00626938: lea    rdx,[rip+0x1039b91]        # 0x1416604d0 ; literal="an unknown place"
0x0062693f: lea    rcx,[rbp+0x10e0]
0x00626946: call   0x14006f560
0x0062694b: jmp    0x14062683f
0x00626950: cmp    edi,r12d
0x00626953: jne    0x140626959
0x00626955: mov    edx,DWORD PTR [rbx]
0x00626957: jmp    0x14062695c
0x00626959: mov    edx,DWORD PTR [rbx-0xc]
0x0062695c: mov    rcx,r15
0x0062695f: call   0x140adaad0
0x00626964: inc    esi
0x00626966: add    rbx,0x4
0x0062696a: cmp    rbx,r14
0x0062696d: jl     0x140626921
0x0062696f: inc    edi
0x00626971: cmp    edi,r12d
0x00626974: mov    r15d,DWORD PTR [rbp-0x68]
0x00626978: jle    0x140626910
0x0062697a: mov    r14d,DWORD PTR [rbp-0x64]
0x0062697e: lea    r15d,[r13+0x2]
0x00626982: mov    ebx,DWORD PTR [rbp-0x68]
0x00626985: xor    r8d,r8d
0x00626988: mov    edx,0x7
0x0062698d: mov    r9b,0x1
0x00626990: lea    r12,[rip+0x2023a59]        # 0x14264a3f0
0x00626997: mov    rcx,r12
0x0062699a: call   0x1400bb130
0x0062699f: lea    r8d,[r13+0x2]
0x006269a3: lea    edx,[rbx+0x1]
0x006269a6: mov    rcx,r12
0x006269a9: call   0x1400bb120
0x006269ae: lea    rdx,[rip+0x1039b33]        # 0x1416604e8 ; literal="Select "
0x006269b5: lea    rcx,[rbp+0x1ac0]
0x006269bc: call   0x140068150
0x006269c1: nop
0x006269c2: lea    rcx,[rbp+0x1aa0]
0x006269c9: call   0x14006f690
0x006269ce: nop
0x006269cf: mov    rax,QWORD PTR [rbp-0x50]
0x006269d3: lea    rcx,[rax+0x2e0]
0x006269da: movsxd rdx,DWORD PTR [rax+0x2f8]
0x006269e1: call   0x14006f360
0x006269e6: movsxd rdx,DWORD PTR [rax]
0x006269e9: lea    rcx,[rip+0x1dbe788]        # 0x1423e5178
0x006269f0: call   0x14006f220
0x006269f5: mov    rcx,QWORD PTR [rax]
0x006269f8: mov    rcx,QWORD PTR [rcx+0x10]
0x006269fc: add    rcx,0x38
0x00626a00: lea    rdx,[rbp+0x1aa0]
0x00626a07: call   0x140a94030
0x00626a0c: sub    r14d,r15d
0x00626a0f: lea    r9d,[r14+0x1]
0x00626a13: xor    r8d,r8d
0x00626a16: lea    rdx,[rbp+0x1ac0]
0x00626a1d: mov    rcx,r12
0x00626a20: call   0x140ad9960
0x00626a25: nop
0x00626a26: lea    rcx,[rbp+0x1aa0]
0x00626a2d: call   0x140067e30
0x00626a32: nop
0x00626a33: lea    rcx,[rbp+0x1ac0]
0x00626a3a: call   0x140067e30
0x00626a3f: jmp    0x140626a48
0x00626a41: lea    r12,[rip+0x20239a8]        # 0x14264a3f0
0x00626a48: mov    r15d,DWORD PTR [rbp-0x80]
0x00626a4c: add    r15d,0x35
0x00626a50: lea    r14d,[r15+0x7]
0x00626a54: mov    r13d,DWORD PTR [rip+0x1da6d2d]        # 0x1423cd788
0x00626a5b: add    r13d,0xfffffffc
0x00626a5f: mov    DWORD PTR [rsp+0x78],r13d
0x00626a64: mov    edi,r15d
0x00626a67: cmp    r15d,r14d
0x00626a6a: jg     0x140626ac3
0x00626a6c: nop    DWORD PTR [rax+0x0]
0x00626a70: mov    esi,r13d
0x00626a73: lea    rbx,[rip+0x2025462]        # 0x14264bedc
0x00626a7a: lea    r13,[rip+0x2025467]        # 0x14264bee8
0x00626a81: mov    r8d,edi
0x00626a84: mov    edx,esi
0x00626a86: mov    rcx,r12
0x00626a89: call   0x1400bb120
0x00626a8e: cmp    edi,r15d
0x00626a91: jne    0x140626a98
0x00626a93: mov    edx,DWORD PTR [rbx-0x18]
0x00626a96: jmp    0x140626aa4
0x00626a98: cmp    edi,r14d
0x00626a9b: jne    0x140626aa1
0x00626a9d: mov    edx,DWORD PTR [rbx]
0x00626a9f: jmp    0x140626aa4
0x00626aa1: mov    edx,DWORD PTR [rbx-0xc]
0x00626aa4: mov    rcx,r12
0x00626aa7: call   0x140adaad0
0x00626aac: inc    esi
0x00626aae: add    rbx,0x4
0x00626ab2: cmp    rbx,r13
0x00626ab5: jl     0x140626a81
0x00626ab7: inc    edi
0x00626ab9: cmp    edi,r14d
0x00626abc: mov    r13d,DWORD PTR [rsp+0x78]
0x00626ac1: jle    0x140626a70
0x00626ac3: xor    r8d,r8d
0x00626ac6: mov    edx,0x7
0x00626acb: mov    r9b,0x1
0x00626ace: mov    rcx,r12
0x00626ad1: call   0x1400bb130
0x00626ad6: lea    r8d,[r15+0x2]
0x00626ada: lea    edx,[r13+0x1]
0x00626ade: lea    r15,[rip+0x202390b]        # 0x14264a3f0
0x00626ae5: mov    rcx,r15
0x00626ae8: call   0x1400bb120
0x00626aed: lea    rdx,[rip+0xfda6a0]        # 0x141601194 ; literal="Back"
0x00626af4: lea    rcx,[rbp+0x1ae0]
0x00626afb: call   0x140068150
0x00626b00: nop
0x00626b01: xor    r9d,r9d
0x00626b04: xor    r8d,r8d
0x00626b07: lea    rdx,[rbp+0x1ae0]
0x00626b0e: mov    rcx,r15
0x00626b11: call   0x140ad9960
0x00626b16: nop
0x00626b17: lea    rcx,[rbp+0x1ae0]
0x00626b1e: call   0x140067e30
0x00626b23: mov    r13,QWORD PTR [rbp-0x50]
0x00626b27: cmp    DWORD PTR [r13+0x2f8],0x0
0x00626b2f: jl     0x140626ccd
0x00626b35: movsxd rbx,DWORD PTR [r13+0x2f8]
0x00626b3c: lea    rcx,[r13+0x2e0]
0x00626b43: call   0x14006f370
0x00626b48: cmp    rbx,rax
0x00626b4b: jae    0x140626ccd
0x00626b51: lea    rcx,[r13+0x2e0]
0x00626b58: mov    rdx,rbx
0x00626b5b: call   0x14006f360
0x00626b60: cmp    DWORD PTR [rax],0xffffffff
0x00626b63: je     0x140626ccd
0x00626b69: lea    rcx,[r13+0x2e0]
0x00626b70: movsxd rdx,DWORD PTR [r13+0x2f8]
0x00626b77: call   0x14006f360
0x00626b7c: movsxd rdx,DWORD PTR [rax]
0x00626b7f: lea    rcx,[rip+0x1dbe5f2]        # 0x1423e5178
0x00626b86: call   0x14006f220
0x00626b8b: mov    rdx,QWORD PTR [rax]
0x00626b8e: mov    edx,DWORD PTR [rdx]
0x00626b90: mov    rcx,QWORD PTR [rip+0x1ec4fc1]        # 0x1424ebb58
0x00626b97: call   0x1405c3610
0x00626b9c: mov    rbx,rax
0x00626b9f: test   rax,rax
0x00626ba2: je     0x140626ceb
0x00626ba8: mov    rcx,rax
0x00626bab: call   0x1409b4e70
0x00626bb0: mov    rdi,rax
0x00626bb3: xor    edx,edx
0x00626bb5: lea    rcx,[rip+0x1da6bb4]        # 0x1423cd770
0x00626bbc: call   0x140071f90
0x00626bc1: test   al,al
0x00626bc3: je     0x140626c4b
0x00626bc9: lea    rcx,[rbp+0xba0]
0x00626bd0: call   0x1400bbf90
0x00626bd5: lea    rcx,[r13+0x290]
0x00626bdc: mov    QWORD PTR [rbp+0xbb0],rcx
0x00626be3: test   rdi,rdi
0x00626be6: je     0x140626bed
0x00626be8: mov    eax,DWORD PTR [rdi+0x4]
0x00626beb: jmp    0x140626bf2
0x00626bed: mov    eax,0xffffffff
0x00626bf2: movsx  r9d,WORD PTR [rbx+0x84]
0x00626bfa: movsx  r8d,WORD PTR [rbx+0x82]
0x00626c02: xor    ecx,ecx
0x00626c04: mov    DWORD PTR [rsp+0x58],ecx
0x00626c08: mov    DWORD PTR [rsp+0x50],ecx
0x00626c0c: lea    rcx,[rbp+0xba0]
0x00626c13: mov    QWORD PTR [rsp+0x48],rcx
0x00626c18: mov    BYTE PTR [rsp+0x40],0x1
0x00626c1d: mov    BYTE PTR [rsp+0x38],0x0
0x00626c22: mov    DWORD PTR [rsp+0x30],eax
0x00626c26: mov    DWORD PTR [rsp+0x28],0x3
0x00626c2e: mov    BYTE PTR [rsp+0x20],0x1
0x00626c33: mov    rdx,QWORD PTR [rip+0x202382e]        # 0x14264a468
0x00626c3a: mov    rcx,QWORD PTR [rip+0x1ec4f17]        # 0x1424ebb58
0x00626c41: call   0x1402f3a70
0x00626c46: jmp    0x140626ceb
0x00626c4b: mov    r9d,DWORD PTR [rip+0x1da6b32]        # 0x1423cd784
0x00626c52: lea    ecx,[r9-0x50]
0x00626c56: mov    eax,DWORD PTR [rip+0x1da6b2c]        # 0x1423cd788
0x00626c5c: add    eax,0xffffffe7
0x00626c5f: cmp    ecx,eax
0x00626c61: cmovle eax,ecx
0x00626c64: add    eax,0x15
0x00626c67: test   rdi,rdi
0x00626c6a: je     0x140626c71
0x00626c6c: mov    ecx,DWORD PTR [rdi+0x4]
0x00626c6f: jmp    0x140626c76
0x00626c71: mov    ecx,0xffffffff
0x00626c76: sub    r9d,eax
0x00626c79: dec    r9d
0x00626c7c: movsx  r8d,WORD PTR [rbx+0x84]
0x00626c84: movsx  edx,WORD PTR [rbx+0x82]
0x00626c8b: xor    r10d,r10d
0x00626c8e: mov    QWORD PTR [rsp+0x60],r10
0x00626c93: mov    BYTE PTR [rsp+0x58],0x1
0x00626c98: mov    BYTE PTR [rsp+0x50],r10b
0x00626c9d: mov    DWORD PTR [rsp+0x48],ecx
0x00626ca1: mov    DWORD PTR [rsp+0x40],0x3
0x00626ca9: mov    BYTE PTR [rsp+0x38],r10b
0x00626cae: mov    DWORD PTR [rsp+0x30],eax
0x00626cb2: mov    DWORD PTR [rsp+0x28],eax
0x00626cb6: mov    ebx,0x1
0x00626cbb: mov    DWORD PTR [rsp+0x20],ebx
0x00626cbf: mov    rcx,QWORD PTR [rip+0x1ec4e92]        # 0x1424ebb58
0x00626cc6: call   0x140f5dcf0
0x00626ccb: jmp    0x140626cf0
0x00626ccd: xor    edx,edx
0x00626ccf: lea    rcx,[rip+0x1da6a9a]        # 0x1423cd770
0x00626cd6: call   0x140071f90
0x00626cdb: test   al,al
0x00626cdd: je     0x140626ceb
0x00626cdf: mov    rcx,QWORD PTR [rip+0x2023782]        # 0x14264a468
0x00626ce6: call   0x140adcb70
0x00626ceb: mov    ebx,0x1
0x00626cf0: cmp    DWORD PTR [r13+0x198],0x4
0x00626cf8: jne    0x140627f6a
0x00626cfe: mov    r8d,DWORD PTR [rbp-0x44]
0x00626d02: mov    edx,DWORD PTR [rbp-0x80]
0x00626d05: mov    rcx,r13
0x00626d08: call   0x14063f130
0x00626d0d: xor    r8d,r8d
0x00626d10: mov    edx,0x7
0x00626d15: mov    r9b,0x1
0x00626d18: mov    rcx,r15
0x00626d1b: call   0x1400bb130
0x00626d20: mov    r8d,ebx
0x00626d23: mov    edx,0x9
0x00626d28: mov    rcx,r15
0x00626d2b: call   0x1400bb120
0x00626d30: lea    rdx,[rip+0x1039911]        # 0x141660648 ; literal="Create Your Character"
0x00626d37: lea    rcx,[rbp+0x1b00]
0x00626d3e: call   0x140068150
0x00626d43: nop
0x00626d44: xor    r9d,r9d
0x00626d47: xor    r8d,r8d
0x00626d4a: lea    rdx,[rbp+0x1b00]
0x00626d51: mov    rcx,r15
0x00626d54: call   0x140ad9960
0x00626d59: nop
0x00626d5a: lea    rcx,[rbp+0x1b00]
0x00626d61: call   0x140067e30
0x00626d66: mov    r8d,ebx
0x00626d69: mov    edx,0xb
0x00626d6e: mov    rcx,r15
0x00626d71: call   0x1400bb120
0x00626d76: xor    r8d,r8d
0x00626d79: mov    edx,0x3
0x00626d7e: mov    r9b,0x1
0x00626d81: mov    rcx,r15
0x00626d84: call   0x1400bb130
0x00626d89: lea    rcx,[rbp+0x1560]
0x00626d90: call   0x14006f690
0x00626d95: nop
0x00626d96: mov    r12d,0xffffffff
0x00626d9c: mov    r9d,r12d
0x00626d9f: xor    r8d,r8d
0x00626da2: lea    rdx,[rbp+0x1560]
0x00626da9: movzx  ecx,WORD PTR [r13+0x22c]
0x00626db1: call   0x140aa3bd0
0x00626db6: lea    rcx,[rbp+0x1560]
0x00626dbd: call   0x14052d650
0x00626dc2: xor    r9d,r9d
0x00626dc5: mov    r8b,0x3
0x00626dc8: lea    rdx,[rbp+0x1560]
0x00626dcf: mov    rcx,r15
0x00626dd2: call   0x140ad9960
0x00626dd7: lea    rdx,[rip+0xfc22fa]        # 0x1415e90d8 ; literal=", "
0x00626dde: lea    rcx,[rbp+0x1b20]
0x00626de5: call   0x140068150
0x00626dea: nop
0x00626deb: xor    r9d,r9d
0x00626dee: mov    r8b,0x3
0x00626df1: lea    rdx,[rbp+0x1b20]
0x00626df8: mov    rcx,r15
0x00626dfb: call   0x140ad9960
0x00626e00: nop
0x00626e01: lea    rcx,[rbp+0x1b20]
0x00626e08: call   0x140067e30
0x00626e0d: mov    ecx,DWORD PTR [r13+0x1b8]
0x00626e14: test   ecx,ecx
0x00626e16: je     0x140626e8c
0x00626e18: sub    ecx,0x1
0x00626e1b: je     0x140626e59
0x00626e1d: cmp    ecx,0x1
0x00626e20: jne    0x140626ec2
0x00626e26: lea    rdx,[rip+0x10394f3]        # 0x141660320 ; literal="Ordinary"
0x00626e2d: lea    rcx,[rbp+0x1b40]
0x00626e34: call   0x140068150
0x00626e39: nop
0x00626e3a: xor    r9d,r9d
0x00626e3d: xor    r8d,r8d
0x00626e40: lea    rdx,[rbp+0x1b40]
0x00626e47: mov    rcx,r15
0x00626e4a: call   0x140ad9960
0x00626e4f: nop
0x00626e50: lea    rcx,[rbp+0x1b40]
0x00626e57: jmp    0x140626ebd
0x00626e59: lea    rdx,[rip+0xfd9294]        # 0x1416000f4 ; literal="Hero"
0x00626e60: lea    rcx,[rbp+0x1b60]
0x00626e67: call   0x140068150
0x00626e6c: nop
0x00626e6d: xor    r9d,r9d
0x00626e70: xor    r8d,r8d
0x00626e73: lea    rdx,[rbp+0x1b60]
0x00626e7a: mov    rcx,r15
0x00626e7d: call   0x140ad9960
0x00626e82: nop
0x00626e83: lea    rcx,[rbp+0x1b60]
0x00626e8a: jmp    0x140626ebd
0x00626e8c: lea    rdx,[rip+0x1039509]        # 0x14166039c ; literal="Chosen"
0x00626e93: lea    rcx,[rbp+0x1b80]
0x00626e9a: call   0x140068150
0x00626e9f: nop
0x00626ea0: xor    r9d,r9d
0x00626ea3: xor    r8d,r8d
0x00626ea6: lea    rdx,[rbp+0x1b80]
0x00626ead: mov    rcx,r15
0x00626eb0: call   0x140ad9960
0x00626eb5: nop
0x00626eb6: lea    rcx,[rbp+0x1b80]
0x00626ebd: call   0x140067e30
0x00626ec2: lea    rcx,[rbp+0x1e0]
0x00626ec9: call   0x140065b00
0x00626ece: nop
0x00626ecf: lea    rcx,[r13+0x308]
0x00626ed6: call   0x14006f370
0x00626edb: test   rax,rax
0x00626ede: je     0x140627d2d
0x00626ee4: mov    r14d,DWORD PTR [rbp-0x80]
0x00626ee8: mov    DWORD PTR [rbp-0x48],r14d
0x00626eec: lea    r15d,[r14+0x32]
0x00626ef0: mov    DWORD PTR [rbp-0x68],r15d
0x00626ef4: mov    esi,DWORD PTR [rip+0x1da688e]        # 0x1423cd788
0x00626efa: add    esi,0xfffffffa
0x00626efd: mov    edi,0xd
0x00626f02: cmp    esi,edi
0x00626f04: jl     0x140626fcb
0x00626f0a: nop    WORD PTR [rax+rax*1+0x0]
0x00626f10: mov    ebx,r14d
0x00626f13: cmp    r14d,r15d
0x00626f16: jg     0x140626fc1
0x00626f1c: lea    r12,[rip+0x20234cd]        # 0x14264a3f0
0x00626f23: mov    r8d,ebx
0x00626f26: mov    edx,edi
0x00626f28: mov    rcx,r12
0x00626f2b: call   0x1400bb120
0x00626f30: xor    r8d,r8d
0x00626f33: xor    edx,edx
0x00626f35: mov    rcx,r12
0x00626f38: call   0x1400bb190
0x00626f3d: cmp    edi,0xd
0x00626f40: jne    0x140626f67
0x00626f42: cmp    ebx,r14d
0x00626f45: jne    0x140626f4f
0x00626f47: mov    edx,DWORD PTR [rip+0x2024dc7]        # 0x14264bd14
0x00626f4d: jmp    0x140626fae
0x00626f4f: mov    rcx,r12
0x00626f52: cmp    ebx,r15d
0x00626f55: jne    0x140626f5f
0x00626f57: mov    edx,DWORD PTR [rip+0x2024dcf]        # 0x14264bd2c
0x00626f5d: jmp    0x140626fb1
0x00626f5f: mov    edx,DWORD PTR [rip+0x2024dbb]        # 0x14264bd20
0x00626f65: jmp    0x140626fb1
0x00626f67: cmp    edi,esi
0x00626f69: jne    0x140626f90
0x00626f6b: cmp    ebx,r14d
0x00626f6e: jne    0x140626f78
0x00626f70: mov    edx,DWORD PTR [rip+0x2024da6]        # 0x14264bd1c
0x00626f76: jmp    0x140626fae
0x00626f78: mov    rcx,r12
0x00626f7b: cmp    ebx,r15d
0x00626f7e: jne    0x140626f88
0x00626f80: mov    edx,DWORD PTR [rip+0x2024dae]        # 0x14264bd34
0x00626f86: jmp    0x140626fb1
0x00626f88: mov    edx,DWORD PTR [rip+0x2024d9a]        # 0x14264bd28
0x00626f8e: jmp    0x140626fb1
0x00626f90: cmp    ebx,r14d
0x00626f93: jne    0x140626f9d
0x00626f95: mov    edx,DWORD PTR [rip+0x2024d7d]        # 0x14264bd18
0x00626f9b: jmp    0x140626fae
0x00626f9d: cmp    ebx,r15d
0x00626fa0: mov    edx,DWORD PTR [rip+0x2024d8a]        # 0x14264bd30
0x00626fa6: je     0x140626fae
0x00626fa8: mov    edx,DWORD PTR [rip+0x2024d76]        # 0x14264bd24
0x00626fae: mov    rcx,r12
0x00626fb1: call   0x140adaad0
0x00626fb6: inc    ebx
0x00626fb8: cmp    ebx,r15d
0x00626fbb: jle    0x140626f23
0x00626fc1: inc    edi
0x00626fc3: cmp    edi,esi
0x00626fc5: jle    0x140626f10
0x00626fcb: lea    r12d,[r14+0x2]
0x00626fcf: mov    DWORD PTR [rbp-0x40],r12d
0x00626fd3: lea    r13d,[r15-0x2]
0x00626fd7: mov    DWORD PTR [rsp+0x7c],r13d
0x00626fdc: lea    eax,[rsi-0x1]
0x00626fdf: mov    DWORD PTR [rbp-0x7c],eax
0x00626fe2: lea    ecx,[rax-0xd]
0x00626fe5: mov    eax,0x55555556
0x00626fea: imul   ecx
0x00626fec: mov    edi,edx
0x00626fee: shr    edi,0x1f
0x00626ff1: add    edi,edx
0x00626ff3: mov    DWORD PTR [rbp-0x5c],edi
0x00626ff6: mov    r14,QWORD PTR [rbp-0x50]
0x00626ffa: lea    rcx,[r14+0x308]
0x00627001: call   0x14006f370
0x00627006: mov    QWORD PTR [rbp-0x38],rax
0x0062700a: cmp    eax,edi
0x0062700c: jle    0x140627017
0x0062700e: lea    r13d,[r15-0x4]
0x00627012: mov    DWORD PTR [rsp+0x7c],r13d
0x00627017: mov    ebx,0xe
0x0062701c: mov    DWORD PTR [rsp+0x74],ebx
0x00627020: mov    ecx,DWORD PTR [r14+0x324]
0x00627027: mov    edx,eax
0x00627029: sub    edx,edi
0x0062702b: cmp    ecx,edx
0x0062702d: cmovle edx,ecx
0x00627030: xor    ecx,ecx
0x00627032: mov    esi,ecx
0x00627034: test   edx,edx
0x00627036: cmovns esi,edx
0x00627039: mov    DWORD PTR [rsp+0x70],esi
0x0062703d: lea    ecx,[rsi+rdi*1]
0x00627040: mov    DWORD PTR [rsp+0x78],ecx
0x00627044: cmp    esi,ecx
0x00627046: jge    0x140627b37
0x0062704c: add    r14,0x308
0x00627053: mov    QWORD PTR [rbp-0x70],r14
0x00627057: cmp    esi,eax
0x00627059: jge    0x140627b30
0x0062705f: xor    r8d,r8d
0x00627062: mov    edx,0x7
0x00627067: mov    r9b,0x1
0x0062706a: lea    rcx,[rip+0x202337f]        # 0x14264a3f0
0x00627071: call   0x1400bb130
0x00627076: mov    edi,r12d
0x00627079: cmp    r12d,r13d
0x0062707c: jg     0x14062714f
0x00627082: lea    r14d,[rbx+0x3]
0x00627086: mov    r15d,DWORD PTR [rsp+0x70]
0x0062708b: nop    DWORD PTR [rax+rax*1+0x0]
0x00627090: mov    esi,ebx
0x00627092: cmp    ebx,r14d
0x00627095: jge    0x140627138
0x0062709b: lea    rbx,[rip+0x2024d32]        # 0x14264bdd4
0x006270a2: mov    r8d,edi
0x006270a5: mov    edx,esi
0x006270a7: lea    rcx,[rip+0x2023342]        # 0x14264a3f0
0x006270ae: call   0x1400bb120
0x006270b3: mov    rax,QWORD PTR [rbp-0x50]
0x006270b7: cmp    r15d,DWORD PTR [rax+0x320]
0x006270be: jne    0x1406270df
0x006270c0: cmp    edi,r12d
0x006270c3: jne    0x1406270ca
0x006270c5: mov    edx,DWORD PTR [rbx-0x18]
0x006270c8: jmp    0x1406270f6
0x006270ca: lea    rcx,[rip+0x202331f]        # 0x14264a3f0
0x006270d1: cmp    edi,r13d
0x006270d4: jne    0x1406270da
0x006270d6: mov    edx,DWORD PTR [rbx]
0x006270d8: jmp    0x1406270fd
0x006270da: mov    edx,DWORD PTR [rbx-0xc]
0x006270dd: jmp    0x1406270fd
0x006270df: cmp    edi,r12d
0x006270e2: jne    0x1406270e9
0x006270e4: mov    edx,DWORD PTR [rbx-0x3c]
0x006270e7: jmp    0x1406270f6
0x006270e9: cmp    edi,r13d
0x006270ec: jne    0x1406270f3
0x006270ee: mov    edx,DWORD PTR [rbx-0x24]
0x006270f1: jmp    0x1406270f6
0x006270f3: mov    edx,DWORD PTR [rbx-0x30]
0x006270f6: lea    rcx,[rip+0x20232f3]        # 0x14264a3f0
0x006270fd: call   0x140adaad0
0x00627102: xor    edx,edx
0x00627104: lea    rcx,[rip+0x1da6665]        # 0x1423cd770
0x0062710b: call   0x140071f90
0x00627110: test   al,al
0x00627112: je     0x140627125
0x00627114: mov    r8b,0x1
0x00627117: xor    edx,edx
0x00627119: lea    rcx,[rip+0x20232d0]        # 0x14264a3f0
0x00627120: call   0x1400bb190
0x00627125: inc    esi
0x00627127: add    rbx,0x4
0x0062712b: cmp    esi,r14d
0x0062712e: jl     0x1406270a2
0x00627134: mov    ebx,DWORD PTR [rsp+0x74]
0x00627138: inc    edi
0x0062713a: cmp    edi,r13d
0x0062713d: jle    0x140627090
0x00627143: mov    r15d,DWORD PTR [rbp-0x68]
0x00627147: mov    esi,DWORD PTR [rsp+0x70]
0x0062714b: mov    r14,QWORD PTR [rbp-0x70]
0x0062714f: lea    rcx,[rbp+0x11a0]
0x00627156: call   0x14006f690
0x0062715b: nop
0x0062715c: lea    r8d,[r12+0x1]
0x00627161: lea    edx,[rbx+0x1]
0x00627164: lea    rcx,[rip+0x2023285]        # 0x14264a3f0
0x0062716b: call   0x1400bb120
0x00627170: movsxd rbx,esi
0x00627173: mov    rdx,rbx
0x00627176: mov    rcx,r14
0x00627179: call   0x14006f360
0x0062717e: cmp    DWORD PTR [rax],0xffffffff
0x00627181: jne    0x14062719b
0x00627183: lea    rdx,[rip+0x1038e66]        # 0x14165fff0 ; literal="Outsider"
0x0062718a: lea    rcx,[rbp+0x11a0]
0x00627191: call   0x14006f580
0x00627196: jmp    0x140627266
0x0062719b: mov    rdx,rbx
0x0062719e: mov    rcx,r14
0x006271a1: call   0x14006f360
0x006271a6: mov    edx,DWORD PTR [rax]
0x006271a8: lea    rcx,[rip+0x1daa649]        # 0x1423d17f8
0x006271af: call   0x14007daf0
0x006271b4: mov    rbx,rax
0x006271b7: test   rax,rax
0x006271ba: je     0x140627266
0x006271c0: lea    rdx,[rip+0x1038e35]        # 0x14165fffc ; literal="From "
0x006271c7: lea    rcx,[rbp+0x11a0]
0x006271ce: call   0x14006f580
0x006271d3: lea    rcx,[rbp+0x1700]
0x006271da: call   0x14006f690
0x006271df: nop
0x006271e0: lea    rdx,[rbp+0x1700]
0x006271e7: lea    rcx,[rbx+0x20]
0x006271eb: call   0x140a94030
0x006271f0: lea    rdx,[rbp+0x1700]
0x006271f7: lea    rcx,[rbp+0x11a0]
0x006271fe: call   0x1400b9d10
0x00627203: lea    rcx,[rbp+0x16e0]
0x0062720a: call   0x14006f690
0x0062720f: nop
0x00627210: lea    rdx,[rip+0xfc1ec1]        # 0x1415e90d8 ; literal=", "
0x00627217: lea    rcx,[rbp+0x11a0]
0x0062721e: call   0x14006f560
0x00627223: xor    r9d,r9d
0x00627226: mov    r8b,0x1
0x00627229: lea    rdx,[rbp+0x16e0]
0x00627230: lea    rcx,[rbx+0x20]
0x00627234: call   0x140a946e0
0x00627239: lea    rdx,[rbp+0x16e0]
0x00627240: lea    rcx,[rbp+0x11a0]
0x00627247: call   0x1400b9d10
0x0062724c: nop
0x0062724d: lea    rcx,[rbp+0x16e0]
0x00627254: call   0x140067e30
0x00627259: nop
0x0062725a: lea    rcx,[rbp+0x1700]
0x00627261: call   0x140067e30
0x00627266: mov    ebx,r13d
0x00627269: sub    ebx,r12d
0x0062726c: lea    rcx,[rbp+0x11a0]
0x00627273: call   0x14006f330
0x00627278: lea    ecx,[rbx-0x2]
0x0062727b: movsxd rdx,ecx
0x0062727e: cmp    rax,rdx
0x00627281: jb     0x1406272e6
0x00627283: lea    esi,[rbx-0x3]
0x00627286: movsxd rdi,ebx
0x00627289: test   esi,esi
0x0062728b: js     0x1406272a0
0x0062728d: lea    rdx,[rdi-0x3]
0x00627291: xor    r8d,r8d
0x00627294: lea    rcx,[rbp+0x11a0]
0x0062729b: call   0x1400e1230
0x006272a0: cmp    esi,0x3
0x006272a3: jle    0x1406272e2
0x006272a5: lea    rdx,[rdi-0x6]
0x006272a9: lea    rcx,[rbp+0x11a0]
0x006272b0: call   0x1400fb540
0x006272b5: mov    BYTE PTR [rax],0x2e
0x006272b8: lea    eax,[rbx-0x5]
0x006272bb: movsxd rdx,eax
0x006272be: lea    rcx,[rbp+0x11a0]
0x006272c5: call   0x1400fb540
0x006272ca: mov    BYTE PTR [rax],0x2e
0x006272cd: lea    eax,[rbx-0x4]
0x006272d0: movsxd rdx,eax
0x006272d3: lea    rcx,[rbp+0x11a0]
0x006272da: call   0x1400fb540
0x006272df: mov    BYTE PTR [rax],0x2e
0x006272e2: mov    esi,DWORD PTR [rsp+0x70]
0x006272e6: xor    r9d,r9d
0x006272e9: xor    r8d,r8d
0x006272ec: lea    rdx,[rbp+0x11a0]
0x006272f3: lea    rcx,[rip+0x20230f6]        # 0x14264a3f0
0x006272fa: call   0x140ad9960
0x006272ff: mov    eax,DWORD PTR [rbp-0x60]
0x00627302: cmp    eax,r12d
0x00627305: jl     0x140627b05
0x0062730b: mov    ebx,DWORD PTR [rsp+0x74]
0x0062730f: cmp    eax,r13d
0x00627312: jg     0x140627b09
0x00627318: mov    ecx,DWORD PTR [rbp-0x58]
0x0062731b: cmp    ecx,ebx
0x0062731d: jl     0x140627b09
0x00627323: lea    eax,[rbx+0x2]
0x00627326: cmp    ecx,eax
0x00627328: jg     0x140627b09
0x0062732e: movsxd rdx,esi
0x00627331: mov    rcx,r14
0x00627334: call   0x14006f360
0x00627339: cmp    DWORD PTR [rax],0xffffffff
0x0062733c: je     0x140627b09
0x00627342: movsxd rdx,esi
0x00627345: mov    rcx,r14
0x00627348: call   0x14006f360
0x0062734d: mov    rdx,rax
0x00627350: lea    rcx,[rbp+0x1e0]
0x00627357: call   0x14006f410
0x0062735c: lea    r14d,[r15+0x3]
0x00627360: lea    esi,[r15+0x49]
0x00627364: mov    eax,DWORD PTR [rip+0x1da641a]        # 0x1423cd784
0x0062736a: cmp    esi,eax
0x0062736c: jl     0x140627371
0x0062736e: lea    esi,[rax-0x1]
0x00627371: movsxd rdi,DWORD PTR [rsp+0x70]
0x00627376: mov    rdx,rdi
0x00627379: mov    r15,QWORD PTR [rbp-0x70]
0x0062737d: mov    rcx,r15
0x00627380: call   0x14006f360
0x00627385: mov    ecx,DWORD PTR [rax]
0x00627387: mov    rax,QWORD PTR [rbp-0x50]
0x0062738b: cmp    DWORD PTR [rax+0x270],ecx
0x00627391: je     0x140627922
0x00627397: lea    rbx,[rax+0x258]
0x0062739e: mov    rcx,rbx
0x006273a1: call   0x14014d6e0
0x006273a6: mov    rdx,rdi
0x006273a9: mov    rcx,r15
0x006273ac: call   0x14006f360
0x006273b1: mov    edx,DWORD PTR [rax]
0x006273b3: lea    rcx,[rip+0x1daa43e]        # 0x1423d17f8
0x006273ba: call   0x14007daf0
0x006273bf: mov    r15,rax
0x006273c2: test   rax,rax
0x006273c5: je     0x14062791e
0x006273cb: lea    rcx,[rbp+0x1080]
0x006273d2: call   0x14006f690
0x006273d7: nop
0x006273d8: xor    r9d,r9d
0x006273db: mov    r8d,DWORD PTR [r15+0x4]
0x006273df: lea    rdx,[rbp+0x1080]
0x006273e6: lea    rcx,[rip+0x1ed28cb]        # 0x1424f9cb8
0x006273ed: call   0x140b92900
0x006273f2: lea    rdx,[rip+0x1038c0f]        # 0x141660008 ; literal=" is settled in the indicated locations above."
0x006273f9: lea    rcx,[rbp+0x1080]
0x00627400: call   0x14006f560
0x00627405: lea    rcx,[rbp+0x1080]
0x0062740c: call   0x14052d650
0x00627411: mov    r8d,esi
0x00627414: sub    r8d,r14d
0x00627417: sub    r8d,0x3
0x0062741b: lea    rdx,[rbp+0x1080]
0x00627422: mov    rcx,rbx
0x00627425: call   0x1408e7310
0x0062742a: cmp    WORD PTR [r15],0x0
0x0062742f: jne    0x140627904
0x00627435: cmp    WORD PTR [r15+0x98],0xffff
0x0062743e: je     0x140627904
0x00627444: lea    rdx,[rip+0xfc40ad]        # 0x1415eb4f8
0x0062744b: mov    rcx,rbx
0x0062744e: call   0x1400bb8e0
0x00627453: lea    rdx,[rip+0xfee346]        # 0x1416157a0 ; literal="This is a "
0x0062745a: lea    rcx,[rbp+0x1080]
0x00627461: call   0x14006f580
0x00627466: lea    rcx,[rbp+0x1760]
0x0062746d: call   0x14006f690
0x00627472: nop
0x00627473: mov    r8d,0xffffffff
0x00627479: lea    rdx,[rbp+0x1760]
0x00627480: movzx  ecx,WORD PTR [r15+0x98]
0x00627488: call   0x140aa3770
0x0062748d: lea    rdx,[rbp+0x1760]
0x00627494: lea    rcx,[rbp+0x1080]
0x0062749b: call   0x1400b9d10
0x006274a0: lea    rdx,[rip+0xfdc701]        # 0x141603ba8 ; literal=" civilization"
0x006274a7: lea    rcx,[rbp+0x1080]
0x006274ae: call   0x14006f560
0x006274b3: lea    rcx,[rbp+0x1c8]
0x006274ba: call   0x140065b00
0x006274bf: nop
0x006274c0: mov    r8b,0x1
0x006274c3: lea    rdx,[rbp+0x1c8]
0x006274ca: mov    rcx,r15
0x006274cd: call   0x1409903f0
0x006274d2: lea    rcx,[rbp+0x1c8]
0x006274d9: call   0x14006ee50
0x006274de: cmp    rax,0x1
0x006274e2: jb     0x1406278b6
0x006274e8: lea    rdx,[rip+0x1038b49]        # 0x141660038 ; literal=" inhabiting "
0x006274ef: lea    rcx,[rbp+0x1080]
0x006274f6: call   0x14006f560
0x006274fb: lea    rcx,[rbp+0x1740]
0x00627502: call   0x14006f690
0x00627507: nop
0x00627508: lea    rcx,[rbp+0x1c8]
0x0062750f: call   0x14006ee50
0x00627514: mov    rcx,rax
0x00627517: lea    rdx,[rbp+0x1740]
0x0062751e: call   0x14052e360
0x00627523: lea    rdx,[rbp+0x1740]
0x0062752a: lea    rcx,[rbp+0x1080]
0x00627531: call   0x1400b9d10
0x00627536: lea    rdx,[rip+0x1038a63]        # 0x14165ffa0 ; literal=" location"
0x0062753d: lea    rcx,[rbp+0x1080]
0x00627544: call   0x14006f560
0x00627549: lea    rcx,[rbp+0x1c8]
0x00627550: call   0x14006ee50
0x00627555: cmp    rax,0x1
0x00627559: jbe    0x14062756e
0x0062755b: lea    rdx,[rip+0xfc1d36]        # 0x1415e9298 ; literal="s"
0x00627562: lea    rcx,[rbp+0x1080]
0x00627569: call   0x14006f560
0x0062756e: xor    eax,eax
0x00627570: mov    edi,eax
0x00627572: lea    rdx,[rbp+0x90]
0x00627579: lea    rcx,[rbp+0x1c8]
0x00627580: call   0x14006f240
0x00627585: lea    rdx,[rbp+0x148]
0x0062758c: lea    rcx,[rbp+0x1c8]
0x00627593: call   0x14006f230
0x00627598: lea    rdx,[rbp+0x148]
0x0062759f: lea    rcx,[rbp+0x90]
0x006275a6: call   0x1400b9970
0x006275ab: test   al,al
0x006275ad: jne    0x1406278aa
0x006275b3: lea    rcx,[rbp+0x90]
0x006275ba: call   0x14006ee10
0x006275bf: mov    rbx,QWORD PTR [rax]
0x006275c2: lea    rcx,[rbx+0x90]
0x006275c9: call   0x14006f370
0x006275ce: add    edi,eax
0x006275d0: lea    rdx,[rbp+0x88]
0x006275d7: lea    rcx,[rbx+0xd8]
0x006275de: call   0x14006f240
0x006275e3: lea    rdx,[rbp+0x140]
0x006275ea: lea    rcx,[rbx+0xd8]
0x006275f1: call   0x14006f230
0x006275f6: lea    rdx,[rbp+0x140]
0x006275fd: lea    rcx,[rbp+0x88]
0x00627604: call   0x1400b9970
0x00627609: test   al,al
0x0062760b: jne    0x14062764a
0x0062760d: nop    DWORD PTR [rax]
0x00627610: lea    rcx,[rbp+0x88]
0x00627617: call   0x14006ee10
0x0062761c: mov    rcx,QWORD PTR [rax]
0x0062761f: cmp    DWORD PTR [rcx+0xc],0xffffffff
0x00627623: jne    0x140627627
0x00627625: add    edi,DWORD PTR [rcx]
0x00627627: lea    rcx,[rbp+0x88]
0x0062762e: call   0x14006ee00
0x00627633: lea    rdx,[rbp+0x140]
0x0062763a: lea    rcx,[rbp+0x88]
0x00627641: call   0x1400b9970
0x00627646: test   al,al
0x00627648: je     0x140627610
0x0062764a: lea    rcx,[rbp+0x90]
0x00627651: call   0x14006ee00
0x00627656: lea    rdx,[rbp+0x148]
0x0062765d: lea    rcx,[rbp+0x90]
0x00627664: call   0x1400b9970
0x00627669: test   al,al
0x0062766b: je     0x1406275b3
0x00627671: test   edi,edi
0x00627673: jle    0x1406278aa
0x00627679: lea    rdx,[rip+0x1038930]        # 0x14165ffb0 ; literal=" with a "
0x00627680: lea    rcx,[rbp+0x1080]
0x00627687: call   0x14006f560
0x0062768c: cmp    edi,0xa
0x0062768f: jge    0x14062769d
0x00627691: lea    rdx,[rip+0x1038928]        # 0x14165ffc0 ; literal="tiny population"
0x00627698: jmp    0x14062789d
0x0062769d: cmp    edi,0x18
0x006276a0: jg     0x1406276ae
0x006276a2: lea    rdx,[rip+0x1038927]        # 0x14165ffd0 ; literal="population of a few dozen"
0x006276a9: jmp    0x14062789d
0x006276ae: cmp    edi,0x50
0x006276b1: jge    0x1406276bf
0x006276b3: lea    rdx,[rip+0x103885e]        # 0x14165ff18 ; literal="population of some dozens"
0x006276ba: jmp    0x14062789d
0x006276bf: cmp    edi,0x78
0x006276c2: jge    0x1406276d0
0x006276c4: lea    rdx,[rip+0x103886d]        # 0x14165ff38 ; literal="population of roughly a hundred"
0x006276cb: jmp    0x14062789d
0x006276d0: cmp    edi,0xaf
0x006276d6: jge    0x1406276e4
0x006276d8: lea    rdx,[rip+0x1038879]        # 0x14165ff58 ; literal="population of well over a hundred"
0x006276df: jmp    0x14062789d
0x006276e4: cmp    edi,0xfa
0x006276ea: jge    0x1406276f8
0x006276ec: lea    rdx,[rip+0x103888d]        # 0x14165ff80 ; literal="population of a few hundred"
0x006276f3: jmp    0x14062789d
0x006276f8: cmp    edi,0x2ee
0x006276fe: jge    0x14062770c
0x00627700: lea    rdx,[rip+0x1038799]        # 0x14165fea0 ; literal="population of several hundred"
0x00627707: jmp    0x14062789d
0x0062770c: cmp    edi,0x5dc
0x00627712: jge    0x140627720
0x00627714: lea    rdx,[rip+0x10387a5]        # 0x14165fec0 ; literal="population of a thousand"
0x0062771b: jmp    0x14062789d
0x00627720: cmp    edi,0x9c4
0x00627726: jge    0x140627734
0x00627728: lea    rdx,[rip+0x10387b1]        # 0x14165fee0 ; literal="population of a few thousand"
0x0062772f: jmp    0x14062789d
0x00627734: cmp    edi,0x1d4c
0x0062773a: jge    0x140627748
0x0062773c: lea    rdx,[rip+0x10387bd]        # 0x14165ff00 ; literal="population of thousands"
0x00627743: jmp    0x14062789d
0x00627748: cmp    edi,0x270f
0x0062774e: jge    0x14062775c
0x00627750: lea    rdx,[rip+0x1038ae1]        # 0x141660238 ; literal="population of nearly ten thousand"
0x00627757: jmp    0x14062789d
0x0062775c: cmp    edi,0x30d4
0x00627762: jge    0x140627770
0x00627764: lea    rdx,[rip+0x1038af5]        # 0x141660260 ; literal="population of ten thousand"
0x0062776b: jmp    0x14062789d
0x00627770: cmp    edi,0x445c
0x00627776: jge    0x140627784
0x00627778: lea    rdx,[rip+0x1038b01]        # 0x141660280 ; literal="population of well over ten thousand"
0x0062777f: jmp    0x14062789d
0x00627784: cmp    edi,0x4e1f
0x0062778a: jge    0x140627798
0x0062778c: lea    rdx,[rip+0x1038b15]        # 0x1416602a8 ; literal="population of nearly twenty thousand"
0x00627793: jmp    0x14062789d
0x00627798: cmp    edi,0x57e4
0x0062779e: jge    0x1406277ac
0x006277a0: lea    rdx,[rip+0x10389f1]        # 0x141660198 ; literal="population of twenty thousand"
0x006277a7: jmp    0x14062789d
0x006277ac: cmp    edi,0x6b6c
0x006277b2: jge    0x1406277c0
0x006277b4: lea    rdx,[rip+0x10389fd]        # 0x1416601b8 ; literal="population of well over twenty thousand"
0x006277bb: jmp    0x14062789d
0x006277c0: cmp    edi,0x124f8
0x006277c6: jge    0x1406277d4
0x006277c8: lea    rdx,[rip+0x1038a11]        # 0x1416601e0 ; literal="population in the tens of thousands"
0x006277cf: jmp    0x14062789d
0x006277d4: cmp    edi,0x1869f
0x006277da: jge    0x1406277e8
0x006277dc: lea    rdx,[rip+0x1038a25]        # 0x141660208 ; literal="population of nearly one hundred thousand"
0x006277e3: jmp    0x14062789d
0x006277e8: cmp    edi,0x1e848
0x006277ee: jge    0x1406277fc
0x006277f0: lea    rdx,[rip+0x10388f1]        # 0x1416600e8 ; literal="population of one hundred thousand"
0x006277f7: jmp    0x14062789d
0x006277fc: cmp    edi,0x2ab98
0x00627802: jge    0x140627810
0x00627804: lea    rdx,[rip+0x1038905]        # 0x141660110 ; literal="population of well over one hundred thousand"
0x0062780b: jmp    0x14062789d
0x00627810: cmp    edi,0x30d3f
0x00627816: jge    0x140627821
0x00627818: lea    rdx,[rip+0x1038921]        # 0x141660140 ; literal="population of nearly two hundred thousand"
0x0062781f: jmp    0x14062789d
0x00627821: cmp    edi,0x36ee8
0x00627827: jge    0x140627832
0x00627829: lea    rdx,[rip+0x1038940]        # 0x141660170 ; literal="population of two hundred thousand"
0x00627830: jmp    0x14062789d
0x00627832: cmp    edi,0x43238
0x00627838: jge    0x140627843
0x0062783a: lea    rdx,[rip+0x1038807]        # 0x141660048 ; literal="population of well over two hundred thousand"
0x00627841: jmp    0x14062789d
0x00627843: cmp    edi,0xb71b0
0x00627849: jge    0x140627854
0x0062784b: lea    rdx,[rip+0x1038826]        # 0x141660078 ; literal="population in the hundreds of thousands"
0x00627852: jmp    0x14062789d
0x00627854: cmp    edi,0xf423f
0x0062785a: jge    0x140627865
0x0062785c: lea    rdx,[rip+0x103883d]        # 0x1416600a0 ; literal="population of nearly one million"
0x00627863: jmp    0x14062789d
0x00627865: cmp    edi,0x1312d0
0x0062786b: jge    0x140627876
0x0062786d: lea    rdx,[rip+0x1038854]        # 0x1416600c8 ; literal="population of one million"
0x00627874: jmp    0x14062789d
0x00627876: cmp    edi,0x1ab3f0
0x0062787c: jge    0x140627887
0x0062787e: lea    rdx,[rip+0x10393cb]        # 0x141660c50 ; literal="population of well over one million"
0x00627885: jmp    0x14062789d
0x00627887: cmp    edi,0x1e847f
0x0062788d: lea    rdx,[rip+0x10393e4]        # 0x141660c78 ; literal="population of nearly two million"
0x00627894: jl     0x14062789d
0x00627896: lea    rdx,[rip+0x1039403]        # 0x141660ca0 ; literal="population in the millions"
0x0062789d: lea    rcx,[rbp+0x1080]
0x006278a4: call   0x14006f560
0x006278a9: nop
0x006278aa: lea    rcx,[rbp+0x1740]
0x006278b1: call   0x140067e30
0x006278b6: lea    rdx,[rip+0xfc0cf7]        # 0x1415e85b4 ; literal="."
0x006278bd: lea    rcx,[rbp+0x1080]
0x006278c4: call   0x14006f560
0x006278c9: mov    rcx,QWORD PTR [rbp-0x50]
0x006278cd: add    rcx,0x258
0x006278d4: mov    r8d,esi
0x006278d7: sub    r8d,r14d
0x006278da: sub    r8d,0x3
0x006278de: lea    rdx,[rbp+0x1080]
0x006278e5: call   0x1408e7310
0x006278ea: nop
0x006278eb: lea    rcx,[rbp+0x1c8]
0x006278f2: call   0x140067160
0x006278f7: nop
0x006278f8: lea    rcx,[rbp+0x1760]
0x006278ff: call   0x140067e30
0x00627904: mov    eax,DWORD PTR [r15+0x4]
0x00627908: mov    rcx,QWORD PTR [rbp-0x50]
0x0062790c: mov    DWORD PTR [rcx+0x270],eax
0x00627912: lea    rcx,[rbp+0x1080]
0x00627919: call   0x140067e30
0x0062791e: mov    rax,QWORD PTR [rbp-0x50]
0x00627922: lea    rcx,[rax+0x258]
0x00627929: call   0x14006ee50
0x0062792e: mov    ecx,DWORD PTR [rbp-0x7c]
0x00627931: mov    r15d,ecx
0x00627934: sub    r15d,eax
0x00627937: dec    r15d
0x0062793a: cmp    r15d,0xa
0x0062793e: mov    eax,0xa
0x00627943: cmovl  r15d,eax
0x00627947: mov    edi,r15d
0x0062794a: cmp    r15d,ecx
0x0062794d: jg     0x140627a21
0x00627953: lea    r13,[rip+0x2022a96]        # 0x14264a3f0
0x0062795a: nop    WORD PTR [rax+rax*1+0x0]
0x00627960: mov    ebx,r14d
0x00627963: cmp    r14d,esi
0x00627966: jg     0x140627a0e
0x0062796c: mov    r12d,DWORD PTR [rbp-0x7c]
0x00627970: mov    r8d,ebx
0x00627973: mov    edx,edi
0x00627975: mov    rcx,r13
0x00627978: call   0x1400bb120
0x0062797d: xor    r8d,r8d
0x00627980: xor    edx,edx
0x00627982: mov    rcx,r13
0x00627985: call   0x1400bb190
0x0062798a: cmp    edi,r15d
0x0062798d: jne    0x1406279b3
0x0062798f: cmp    ebx,r14d
0x00627992: jne    0x14062799c
0x00627994: mov    edx,DWORD PTR [rip+0x202437a]        # 0x14264bd14
0x0062799a: jmp    0x1406279f9
0x0062799c: mov    rcx,r13
0x0062799f: cmp    ebx,esi
0x006279a1: jne    0x1406279ab
0x006279a3: mov    edx,DWORD PTR [rip+0x2024383]        # 0x14264bd2c
0x006279a9: jmp    0x1406279fc
0x006279ab: mov    edx,DWORD PTR [rip+0x202436f]        # 0x14264bd20
0x006279b1: jmp    0x1406279fc
0x006279b3: cmp    edi,r12d
0x006279b6: jne    0x1406279dc
0x006279b8: cmp    ebx,r14d
0x006279bb: jne    0x1406279c5
0x006279bd: mov    edx,DWORD PTR [rip+0x2024359]        # 0x14264bd1c
0x006279c3: jmp    0x1406279f9
0x006279c5: mov    rcx,r13
0x006279c8: cmp    ebx,esi
0x006279ca: jne    0x1406279d4
0x006279cc: mov    edx,DWORD PTR [rip+0x2024362]        # 0x14264bd34
0x006279d2: jmp    0x1406279fc
0x006279d4: mov    edx,DWORD PTR [rip+0x202434e]        # 0x14264bd28
0x006279da: jmp    0x1406279fc
0x006279dc: cmp    ebx,r14d
0x006279df: jne    0x1406279e9
0x006279e1: mov    edx,DWORD PTR [rip+0x2024331]        # 0x14264bd18
0x006279e7: jmp    0x1406279f9
0x006279e9: cmp    ebx,esi
0x006279eb: mov    edx,DWORD PTR [rip+0x202433f]        # 0x14264bd30
0x006279f1: je     0x1406279f9
0x006279f3: mov    edx,DWORD PTR [rip+0x202432b]        # 0x14264bd24
0x006279f9: mov    rcx,r13
0x006279fc: call   0x140adaad0
0x00627a01: inc    ebx
0x00627a03: cmp    ebx,esi
0x00627a05: jle    0x140627970
0x00627a0b: mov    ecx,r12d
0x00627a0e: inc    edi
0x00627a10: cmp    edi,ecx
0x00627a12: jle    0x140627960
0x00627a18: mov    r13d,DWORD PTR [rsp+0x7c]
0x00627a1d: mov    r12d,DWORD PTR [rbp-0x40]
0x00627a21: xor    r8d,r8d
0x00627a24: mov    edx,0x7
0x00627a29: xor    r9d,r9d
0x00627a2c: lea    rsi,[rip+0x20229bd]        # 0x14264a3f0
0x00627a33: mov    rcx,rsi
0x00627a36: call   0x1400bb130
0x00627a3b: lea    ebx,[r15+0x1]
0x00627a3f: mov    rdi,QWORD PTR [rbp-0x50]
0x00627a43: lea    rcx,[rdi+0x258]
0x00627a4a: lea    rdx,[rbp+0x98]
0x00627a51: call   0x14006f240
0x00627a56: lea    rcx,[rdi+0x258]
0x00627a5d: lea    rdx,[rbp+0x150]
0x00627a64: call   0x14006f230
0x00627a69: lea    r8,[rbp+0x150]
0x00627a70: lea    rdx,[rbp+0x6]
0x00627a74: lea    rcx,[rbp+0x98]
0x00627a7b: call   0x14006ee20
0x00627a80: xor    edx,edx
0x00627a82: movzx  ecx,BYTE PTR [rax]
0x00627a85: call   0x1400657b0
0x00627a8a: test   al,al
0x00627a8c: je     0x140627af9
0x00627a8e: mov    r12d,DWORD PTR [rbp-0x7c]
0x00627a92: cmp    ebx,r12d
0x00627a95: jge    0x140627af5
0x00627a97: lea    r8d,[r14+0x2]
0x00627a9b: mov    edx,ebx
0x00627a9d: mov    rcx,rsi
0x00627aa0: call   0x1400bb120
0x00627aa5: lea    rcx,[rbp+0x98]
0x00627aac: call   0x14006ee10
0x00627ab1: xor    r9d,r9d
0x00627ab4: xor    r8d,r8d
0x00627ab7: mov    rdx,QWORD PTR [rax]
0x00627aba: mov    rcx,rsi
0x00627abd: call   0x140ad9960
0x00627ac2: inc    ebx
0x00627ac4: lea    rcx,[rbp+0x98]
0x00627acb: call   0x14006ee00
0x00627ad0: lea    r8,[rbp+0x150]
0x00627ad7: lea    rdx,[rbp+0x6]
0x00627adb: lea    rcx,[rbp+0x98]
0x00627ae2: call   0x14006ee20
0x00627ae7: xor    edx,edx
0x00627ae9: movzx  ecx,BYTE PTR [rax]
0x00627aec: call   0x1400657b0
0x00627af1: test   al,al
0x00627af3: jne    0x140627a92
0x00627af5: mov    r12d,DWORD PTR [rbp-0x40]
0x00627af9: mov    r14,QWORD PTR [rbp-0x70]
0x00627afd: mov    esi,DWORD PTR [rsp+0x70]
0x00627b01: mov    r15d,DWORD PTR [rbp-0x68]
0x00627b05: mov    ebx,DWORD PTR [rsp+0x74]
0x00627b09: add    ebx,0x3
0x00627b0c: mov    DWORD PTR [rsp+0x74],ebx
0x00627b10: lea    rcx,[rbp+0x11a0]
0x00627b17: call   0x140067e30
0x00627b1c: inc    esi
0x00627b1e: mov    DWORD PTR [rsp+0x70],esi
0x00627b22: cmp    esi,DWORD PTR [rsp+0x78]
0x00627b26: mov    rax,QWORD PTR [rbp-0x38]
0x00627b2a: jl     0x140627057
0x00627b30: mov    edi,DWORD PTR [rbp-0x5c]
0x00627b33: mov    r14,QWORD PTR [rbp-0x50]
0x00627b37: cmp    eax,edi
0x00627b39: jle    0x140627ba3
0x00627b3b: lea    eax,[rdi+0x4]
0x00627b3e: lea    ebx,[rax+rax*2]
0x00627b41: lea    rcx,[rbp+0x430]
0x00627b48: call   0x1400bb360
0x00627b4d: mov    r9,QWORD PTR [rbp-0x38]
0x00627b51: dec    r9d
0x00627b54: mov    DWORD PTR [rsp+0x30],ebx
0x00627b58: mov    DWORD PTR [rsp+0x28],0xf
0x00627b60: mov    DWORD PTR [rsp+0x20],edi
0x00627b64: xor    r8d,r8d
0x00627b67: mov    edx,DWORD PTR [r14+0x324]
0x00627b6e: lea    rcx,[rbp+0x430]
0x00627b75: call   0x1400bb380
0x00627b7a: lea    r9d,[r13+0x1]
0x00627b7e: xor    eax,eax
0x00627b80: mov    DWORD PTR [rsp+0x28],eax
0x00627b84: movzx  eax,BYTE PTR [r14+0x328]
0x00627b8c: mov    BYTE PTR [rsp+0x20],al
0x00627b90: mov    r8d,DWORD PTR [rbp-0x58]
0x00627b94: mov    edx,DWORD PTR [rbp-0x60]
0x00627b97: lea    rcx,[rbp+0x430]
0x00627b9e: call   0x14140f4d0
0x00627ba3: mov    r14d,DWORD PTR [rip+0x1da5bde]        # 0x1423cd788
0x00627baa: add    r14d,0xfffffffc
0x00627bae: mov    DWORD PTR [rsp+0x78],r14d
0x00627bb3: mov    edi,DWORD PTR [rbp-0x48]
0x00627bb6: cmp    edi,r15d
0x00627bb9: jg     0x140627c2b
0x00627bbb: mov    r12d,edi
0x00627bbe: lea    r13,[rip+0x20242db]        # 0x14264bea0
0x00627bc5: mov    esi,r14d
0x00627bc8: lea    rbx,[rip+0x20242c5]        # 0x14264be94
0x00627bcf: lea    r14,[rip+0x202281a]        # 0x14264a3f0
0x00627bd6: data16 nop WORD PTR [rax+rax*1+0x0]
0x00627be0: mov    r8d,edi
0x00627be3: mov    edx,esi
0x00627be5: mov    rcx,r14
0x00627be8: call   0x1400bb120
0x00627bed: cmp    edi,r12d
0x00627bf0: jne    0x140627bf7
0x00627bf2: mov    edx,DWORD PTR [rbx-0x18]
0x00627bf5: jmp    0x140627c03
0x00627bf7: cmp    edi,r15d
0x00627bfa: jne    0x140627c00
0x00627bfc: mov    edx,DWORD PTR [rbx]
0x00627bfe: jmp    0x140627c03
0x00627c00: mov    edx,DWORD PTR [rbx-0xc]
0x00627c03: mov    rcx,r14
0x00627c06: call   0x140adaad0
0x00627c0b: inc    esi
0x00627c0d: add    rbx,0x4
0x00627c11: cmp    rbx,r13
0x00627c14: jl     0x140627be0
0x00627c16: inc    edi
0x00627c18: cmp    edi,r15d
0x00627c1b: mov    r14d,DWORD PTR [rsp+0x78]
0x00627c20: jle    0x140627bc5
0x00627c22: mov    r13d,DWORD PTR [rsp+0x7c]
0x00627c27: mov    r12d,DWORD PTR [rbp-0x40]
0x00627c2b: xor    r8d,r8d
0x00627c2e: mov    edx,0x7
0x00627c33: mov    r9b,0x1
0x00627c36: lea    rdi,[rip+0x20227b3]        # 0x14264a3f0
0x00627c3d: mov    rcx,rdi
0x00627c40: call   0x1400bb130
0x00627c45: mov    r8d,DWORD PTR [rbp-0x48]
0x00627c49: add    r8d,0x2
0x00627c4d: lea    edx,[r14+0x1]
0x00627c51: mov    rcx,rdi
0x00627c54: call   0x1400bb120
0x00627c59: lea    rdx,[rip+0x1038888]        # 0x1416604e8 ; literal="Select "
0x00627c60: lea    rcx,[rbp+0x14a0]
0x00627c67: call   0x140068150
0x00627c6c: nop
0x00627c6d: lea    rcx,[rbp+0x1780]
0x00627c74: call   0x14006f690
0x00627c79: nop
0x00627c7a: mov    rbx,QWORD PTR [rbp-0x50]
0x00627c7e: lea    rcx,[rbx+0x308]
0x00627c85: movsxd rdx,DWORD PTR [rbx+0x320]
0x00627c8c: call   0x14006f360
0x00627c91: cmp    DWORD PTR [rax],0xffffffff
0x00627c94: jne    0x140627cab
0x00627c96: lea    rdx,[rip+0x1039023]        # 0x141660cc0 ; literal="outsider"
0x00627c9d: lea    rcx,[rbp+0x14a0]
0x00627ca4: call   0x14006f560
0x00627ca9: jmp    0x140627cf4
0x00627cab: lea    rcx,[rbx+0x308]
0x00627cb2: movsxd rdx,DWORD PTR [rbx+0x320]
0x00627cb9: call   0x14006f360
0x00627cbe: mov    edx,DWORD PTR [rax]
0x00627cc0: lea    rcx,[rip+0x1da9b31]        # 0x1423d17f8
0x00627cc7: call   0x14007daf0
0x00627ccc: test   rax,rax
0x00627ccf: je     0x140627cf4
0x00627cd1: lea    rcx,[rax+0x20]
0x00627cd5: lea    rdx,[rbp+0x1780]
0x00627cdc: call   0x140a94030
0x00627ce1: lea    rdx,[rbp+0x1780]
0x00627ce8: lea    rcx,[rbp+0x14a0]
0x00627cef: call   0x1400b9d10
0x00627cf4: sub    r13d,r12d
0x00627cf7: lea    r9d,[r13+0x1]
0x00627cfb: xor    r8d,r8d
0x00627cfe: lea    rdx,[rbp+0x14a0]
0x00627d05: mov    rcx,rdi
0x00627d08: call   0x140ad9960
0x00627d0d: nop
0x00627d0e: lea    rcx,[rbp+0x1780]
0x00627d15: call   0x140067e30
0x00627d1a: nop
0x00627d1b: lea    rcx,[rbp+0x14a0]
0x00627d22: call   0x140067e30
0x00627d27: mov    r12d,0xffffffff
0x00627d2d: mov    r15d,DWORD PTR [rbp-0x80]
0x00627d31: add    r15d,0x35
0x00627d35: lea    r14d,[r15+0x7]
0x00627d39: mov    r13d,DWORD PTR [rip+0x1da5a48]        # 0x1423cd788
0x00627d40: add    r13d,0xfffffffc
0x00627d44: mov    DWORD PTR [rsp+0x78],r13d
0x00627d49: mov    edi,r15d
0x00627d4c: cmp    r15d,r14d
0x00627d4f: jg     0x140627dab
0x00627d51: mov    esi,r13d
0x00627d54: lea    rbx,[rip+0x2024181]        # 0x14264bedc
0x00627d5b: lea    r13,[rip+0x202268e]        # 0x14264a3f0
0x00627d62: mov    r8d,edi
0x00627d65: mov    edx,esi
0x00627d67: mov    rcx,r13
0x00627d6a: call   0x1400bb120
0x00627d6f: cmp    edi,r15d
0x00627d72: jne    0x140627d79
0x00627d74: mov    edx,DWORD PTR [rbx-0x18]
0x00627d77: jmp    0x140627d85
0x00627d79: cmp    edi,r14d
0x00627d7c: jne    0x140627d82
0x00627d7e: mov    edx,DWORD PTR [rbx]
0x00627d80: jmp    0x140627d85
0x00627d82: mov    edx,DWORD PTR [rbx-0xc]
0x00627d85: mov    rcx,r13
0x00627d88: call   0x140adaad0
0x00627d8d: inc    esi
0x00627d8f: add    rbx,0x4
0x00627d93: lea    rax,[rip+0x202414e]        # 0x14264bee8
0x00627d9a: cmp    rbx,rax
0x00627d9d: jl     0x140627d62
0x00627d9f: inc    edi
0x00627da1: cmp    edi,r14d
0x00627da4: mov    r13d,DWORD PTR [rsp+0x78]
0x00627da9: jle    0x140627d51
0x00627dab: xor    r8d,r8d
0x00627dae: mov    edx,0x7
0x00627db3: mov    r9b,0x1
0x00627db6: lea    rbx,[rip+0x2022633]        # 0x14264a3f0
0x00627dbd: mov    rcx,rbx
0x00627dc0: call   0x1400bb130
0x00627dc5: lea    r8d,[r15+0x2]
0x00627dc9: lea    edx,[r13+0x1]
0x00627dcd: mov    rcx,rbx
0x00627dd0: call   0x1400bb120
0x00627dd5: lea    rdx,[rip+0xfd93b8]        # 0x141601194 ; literal="Back"
0x00627ddc: lea    rcx,[rbp+0x1ba0]
0x00627de3: call   0x140068150
0x00627de8: nop
0x00627de9: xor    r9d,r9d
0x00627dec: xor    r8d,r8d
0x00627def: lea    rdx,[rbp+0x1ba0]
0x00627df6: mov    rcx,rbx
0x00627df9: call   0x140ad9960
0x00627dfe: nop
0x00627dff: lea    rcx,[rbp+0x1ba0]
0x00627e06: call   0x140067e30
0x00627e0b: mov    r13,QWORD PTR [rbp-0x50]
0x00627e0f: lea    rbx,[r13+0x290]
0x00627e16: lea    rcx,[rbp+0x1e0]
0x00627e1d: call   0x14006f370
0x00627e22: lea    rdi,[rbp+0x1e0]
0x00627e29: test   rax,rax
0x00627e2c: cmove  rdi,rbx
0x00627e30: mov    rcx,rdi
0x00627e33: call   0x14006f370
0x00627e38: xor    edx,edx
0x00627e3a: lea    rcx,[rip+0x1da592f]        # 0x1423cd770
0x00627e41: test   rax,rax
0x00627e44: je     0x140627f3b
0x00627e4a: call   0x140071f90
0x00627e4f: test   al,al
0x00627e51: je     0x140627eb6
0x00627e53: lea    rcx,[rbp+0x520]
0x00627e5a: call   0x1400bbf90
0x00627e5f: mov    QWORD PTR [rbp+0x530],rdi
0x00627e66: xor    eax,eax
0x00627e68: mov    DWORD PTR [rsp+0x58],eax
0x00627e6c: mov    DWORD PTR [rsp+0x50],eax
0x00627e70: lea    rax,[rbp+0x520]
0x00627e77: mov    QWORD PTR [rsp+0x48],rax
0x00627e7c: mov    BYTE PTR [rsp+0x40],0x1
0x00627e81: mov    BYTE PTR [rsp+0x38],0x0
0x00627e86: mov    DWORD PTR [rsp+0x30],r12d
0x00627e8b: mov    DWORD PTR [rsp+0x28],0x4
0x00627e93: mov    BYTE PTR [rsp+0x20],0x1
0x00627e98: xor    r9d,r9d
0x00627e9b: xor    r8d,r8d
0x00627e9e: mov    rdx,QWORD PTR [rip+0x20225c3]        # 0x14264a468
0x00627ea5: mov    rcx,QWORD PTR [rip+0x1ec3cac]        # 0x1424ebb58
0x00627eac: call   0x1402f3a70
0x00627eb1: jmp    0x140627f51
0x00627eb6: mov    ecx,DWORD PTR [rip+0x1da58c8]        # 0x1423cd784
0x00627ebc: add    ecx,0xffffffb0
0x00627ebf: mov    ebx,DWORD PTR [rip+0x1da58c3]        # 0x1423cd788
0x00627ec5: add    ebx,0xffffffe7
0x00627ec8: cmp    ecx,ebx
0x00627eca: cmovle ebx,ecx
0x00627ecd: add    ebx,0x15
0x00627ed0: lea    rcx,[rbp+0xa00]
0x00627ed7: call   0x1400bbf90
0x00627edc: mov    QWORD PTR [rbp+0xa10],rdi
0x00627ee3: mov    r9d,DWORD PTR [rip+0x1da589a]        # 0x1423cd784
0x00627eea: sub    r9d,ebx
0x00627eed: dec    r9d
0x00627ef0: lea    rax,[rbp+0xa00]
0x00627ef7: mov    QWORD PTR [rsp+0x60],rax
0x00627efc: mov    BYTE PTR [rsp+0x58],0x1
0x00627f01: mov    BYTE PTR [rsp+0x50],0x0
0x00627f06: mov    DWORD PTR [rsp+0x48],r12d
0x00627f0b: mov    DWORD PTR [rsp+0x40],0x4
0x00627f13: mov    BYTE PTR [rsp+0x38],0x1
0x00627f18: mov    DWORD PTR [rsp+0x30],ebx
0x00627f1c: mov    DWORD PTR [rsp+0x28],ebx
0x00627f20: mov    DWORD PTR [rsp+0x20],0x1
0x00627f28: xor    r8d,r8d
0x00627f2b: xor    edx,edx
0x00627f2d: mov    rcx,QWORD PTR [rip+0x1ec3c24]        # 0x1424ebb58
0x00627f34: call   0x140f5dcf0
0x00627f39: jmp    0x140627f51
0x00627f3b: call   0x140071f90
0x00627f40: test   al,al
0x00627f42: je     0x140627f51
0x00627f44: mov    rcx,QWORD PTR [rip+0x202251d]        # 0x14264a468
0x00627f4b: call   0x140adcb70
0x00627f50: nop
0x00627f51: lea    rcx,[rbp+0x1e0]
0x00627f58: call   0x140065b20
0x00627f5d: nop
0x00627f5e: lea    rcx,[rbp+0x1560]
0x00627f65: call   0x140067e30
0x00627f6a: cmp    DWORD PTR [r13+0x198],0x5
0x00627f72: jne    0x1406342d0
0x00627f78: cmp    BYTE PTR [rip+0x127ad79],0x0        # 0x1418a2cf8
0x00627f7f: je     0x140627fbd
0x00627f81: lea    r8,[rbp+0xf0]
0x00627f88: lea    rdx,[rbp+0xf4]
0x00627f8f: lea    rcx,[rip+0x127963a]        # 0x1418a15d0
0x00627f96: call   0x14041f640
0x00627f9b: mov    r9d,DWORD PTR [rbp+0xf0]
0x00627fa2: mov    r8d,DWORD PTR [rbp+0xf4]
0x00627fa9: mov    edx,DWORD PTR [rbp-0x10]
0x00627fac: lea    rcx,[rip+0x127ad45]        # 0x1418a2cf8
0x00627fb3: call   0x1401fc5c0
0x00627fb8: jmp    0x140634b19
0x00627fbd: movsxd rdx,DWORD PTR [r13+0x348]
0x00627fc4: lea    rcx,[r13+0x330]
0x00627fcb: call   0x14006f220
0x00627fd0: mov    r12,QWORD PTR [rax]
0x00627fd3: mov    QWORD PTR [rbp-0x78],r12
0x00627fd7: lea    rcx,[r13+0x330]
0x00627fde: call   0x14006ee50
0x00627fe3: dec    eax
0x00627fe5: movsxd rdx,eax
0x00627fe8: lea    rcx,[r13+0x330]
0x00627fef: call   0x14006f220
0x00627ff4: mov    r8d,DWORD PTR [rbp-0x44]
0x00627ff8: mov    edx,DWORD PTR [rbp-0x80]
0x00627ffb: mov    rcx,r13
0x00627ffe: call   0x14063f130
0x00628003: test   r12,r12
0x00628006: je     0x1406281a9
0x0062800c: cmp    DWORD PTR [r12+0x2e0],0xffffffff
0x00628015: je     0x1406281a9
0x0062801b: movsxd rdx,DWORD PTR [r12+0x2e0]
0x00628023: lea    rcx,[rip+0x1dbd14e]        # 0x1423e5178
0x0062802a: call   0x14006f220
0x0062802f: mov    rbx,QWORD PTR [rax]
0x00628032: lea    rcx,[rbp+0x3bc0]
0x00628039: call   0x14006f690
0x0062803e: nop
0x0062803f: xor    r8d,r8d
0x00628042: mov    edx,0x7
0x00628047: xor    r9d,r9d
0x0062804a: lea    r13,[rip+0x202239f]        # 0x14264a3f0
0x00628051: mov    rcx,r13
0x00628054: call   0x1400bb130
0x00628059: mov    r8d,DWORD PTR [rbp-0x80]
0x0062805d: add    r8d,0x2
0x00628061: mov    edi,0xa
0x00628066: mov    edx,edi
0x00628068: mov    rcx,r13
0x0062806b: call   0x1400bb120
0x00628070: lea    rdx,[rip+0x1038b8d]        # 0x141660c04 ; literal="Name: "
0x00628077: lea    rcx,[rbp+0x1bc0]
0x0062807e: call   0x140068150
0x00628083: nop
0x00628084: xor    r9d,r9d
0x00628087: mov    r8b,0x3
0x0062808a: lea    rdx,[rbp+0x1bc0]
0x00628091: mov    rcx,r13
0x00628094: call   0x140ad9960
0x00628099: nop
0x0062809a: lea    rcx,[rbp+0x1bc0]
0x006280a1: call   0x140067e30
0x006280a6: xor    r8d,r8d
0x006280a9: mov    edx,0x3
0x006280ae: mov    r9b,0x1
0x006280b1: mov    rcx,r13
0x006280b4: call   0x1400bb130
0x006280b9: lea    rcx,[rbp+0x13a0]
0x006280c0: call   0x14006f690
0x006280c5: nop
0x006280c6: mov    rcx,QWORD PTR [rbx+0x10]
0x006280ca: add    rcx,0x38
0x006280ce: lea    rdx,[rbp+0x13a0]
0x006280d5: call   0x140a94030
0x006280da: xor    r9d,r9d
0x006280dd: mov    r8b,0x3
0x006280e0: lea    rdx,[rbp+0x13a0]
0x006280e7: mov    rcx,r13
0x006280ea: call   0x140ad9960
0x006280ef: lea    rdx,[rip+0xfdacc6]        # 0x141602dbc ; literal=", \""
0x006280f6: lea    rcx,[rbp+0x1be0]
0x006280fd: call   0x140068150
0x00628102: nop
0x00628103: xor    r9d,r9d
0x00628106: mov    r8b,0x3
0x00628109: lea    rdx,[rbp+0x1be0]
0x00628110: mov    rcx,r13
0x00628113: call   0x140ad9960
0x00628118: nop
0x00628119: lea    rcx,[rbp+0x1be0]
0x00628120: call   0x140067e30
0x00628125: mov    rcx,QWORD PTR [rbx+0x10]
0x00628129: add    rcx,0x38
0x0062812d: xor    r9d,r9d
0x00628130: mov    r8b,0x1
0x00628133: lea    rdx,[rbp+0x13a0]
0x0062813a: call   0x140a946e0
0x0062813f: xor    r9d,r9d
0x00628142: mov    r8b,0x3
0x00628145: lea    rdx,[rbp+0x13a0]
0x0062814c: mov    rcx,r13
0x0062814f: call   0x140ad9960
0x00628154: lea    rdx,[rip+0xfc15bd]        # 0x1415e9718 ; literal="\""
0x0062815b: lea    rcx,[rbp+0x1c00]
0x00628162: call   0x140068150
0x00628167: nop
0x00628168: xor    r9d,r9d
0x0062816b: xor    r8d,r8d
0x0062816e: lea    rdx,[rbp+0x1c00]
0x00628175: mov    rcx,r13
0x00628178: call   0x140ad9960
0x0062817d: nop
0x0062817e: lea    rcx,[rbp+0x1c00]
0x00628185: call   0x140067e30
0x0062818a: nop
0x0062818b: lea    rcx,[rbp+0x13a0]
0x00628192: call   0x140067e30
0x00628197: nop
0x00628198: lea    rcx,[rbp+0x3bc0]
0x0062819f: call   0x140067e30
0x006281a4: jmp    0x14062853b
0x006281a9: xor    r8d,r8d
0x006281ac: mov    edx,0x7
0x006281b1: xor    r9d,r9d
0x006281b4: lea    r13,[rip+0x2022235]        # 0x14264a3f0
0x006281bb: mov    rcx,r13
0x006281be: call   0x1400bb130
0x006281c3: mov    r8d,DWORD PTR [rbp-0x80]
0x006281c7: add    r8d,0x2
0x006281cb: mov    edx,0xa
0x006281d0: mov    rcx,r13
0x006281d3: call   0x1400bb120
0x006281d8: lea    rdx,[rip+0xfed2b1]        # 0x141615490 ; literal="Name"
0x006281df: lea    rcx,[rbp+0x1c20]
0x006281e6: call   0x140068150
0x006281eb: nop
0x006281ec: xor    r9d,r9d
0x006281ef: xor    r8d,r8d
0x006281f2: lea    rdx,[rbp+0x1c20]
0x006281f9: mov    rcx,r13
0x006281fc: call   0x140ad9960
0x00628201: nop
0x00628202: lea    rcx,[rbp+0x1c20]
0x00628209: call   0x140067e30
0x0062820e: mov    eax,DWORD PTR [rbp-0x80]
0x00628211: lea    r15d,[rax+0x8]
0x00628215: lea    esi,[rax+0x30]
0x00628218: mov    edi,r15d
0x0062821b: cmp    r15d,esi
0x0062821e: jg     0x140628292
0x00628220: mov    r14d,0x9
0x00628226: lea    rbx,[rip+0x2023d33]        # 0x14264bf60
0x0062822d: nop    DWORD PTR [rax]
0x00628230: mov    r8d,edi
0x00628233: mov    edx,r14d
0x00628236: mov    rcx,r13
0x00628239: call   0x1400bb120
0x0062823e: cmp    edi,r15d
0x00628241: jne    0x140628248
0x00628243: mov    edx,DWORD PTR [rbx-0x54]
0x00628246: jmp    0x140628277
0x00628248: lea    eax,[rsi-0x3]
0x0062824b: cmp    edi,eax
0x0062824d: jne    0x140628253
0x0062824f: mov    edx,DWORD PTR [rbx]
0x00628251: jmp    0x140628277
0x00628253: lea    eax,[rsi-0x2]
0x00628256: cmp    edi,eax
0x00628258: jne    0x14062825f
0x0062825a: mov    edx,DWORD PTR [rbx+0xc]
0x0062825d: jmp    0x140628277
0x0062825f: lea    eax,[rsi-0x1]
0x00628262: cmp    edi,eax
0x00628264: jne    0x14062826b
0x00628266: mov    edx,DWORD PTR [rbx+0x18]
0x00628269: jmp    0x140628277
0x0062826b: cmp    edi,esi
0x0062826d: jne    0x140628274
0x0062826f: mov    edx,DWORD PTR [rbx+0x24]
0x00628272: jmp    0x140628277
0x00628274: mov    edx,DWORD PTR [rbx-0x48]
0x00628277: mov    rcx,r13
0x0062827a: call   0x140adaad0
0x0062827f: inc    r14d
0x00628282: add    rbx,0x4
0x00628286: cmp    r14d,0xb
0x0062828a: jle    0x140628230
0x0062828c: inc    edi
0x0062828e: cmp    edi,esi
0x00628290: jle    0x140628220
0x00628292: lea    rcx,[rbp+0x1280]
0x00628299: call   0x14006f690
0x0062829e: nop
0x0062829f: xor    r8d,r8d
0x006282a2: mov    edx,0x3
0x006282a7: mov    r9b,0x1
0x006282aa: mov    rcx,r13
0x006282ad: call   0x1400bb130
0x006282b2: lea    r8d,[r15+0x2]
0x006282b6: mov    edi,0xa
0x006282bb: mov    edx,edi
0x006282bd: mov    rcx,r13
0x006282c0: call   0x1400bb120
0x006282c5: lea    rcx,[rbp+0x17a0]
0x006282cc: call   0x14006f690
0x006282d1: nop
0x006282d2: lea    rdx,[rbp+0x17a0]
0x006282d9: mov    rcx,r12
0x006282dc: call   0x140a94030
0x006282e1: xor    r9d,r9d
0x006282e4: xor    r8d,r8d
0x006282e7: lea    rdx,[rbp+0x17a0]
0x006282ee: mov    rcx,r13
0x006282f1: call   0x140ad9960
0x006282f6: nop
0x006282f7: lea    rcx,[rbp+0x17a0]
0x006282fe: call   0x140067e30
0x00628303: lea    r8d,[r15+0x2]
0x00628307: mov    edx,0xb
0x0062830c: mov    rcx,r13
0x0062830f: call   0x1400bb120
0x00628314: lea    rcx,[rbp+0x17c0]
0x0062831b: call   0x14006f690
0x00628320: nop
0x00628321: xor    r9d,r9d
0x00628324: mov    r8b,0x1
0x00628327: lea    rdx,[rbp+0x17c0]
0x0062832e: mov    rcx,r12
0x00628331: call   0x140a946e0
0x00628336: lea    rdx,[rip+0xfc13db]        # 0x1415e9718 ; literal="\""
0x0062833d: lea    rcx,[rbp+0x1c40]
0x00628344: call   0x140068150
0x00628349: nop
0x0062834a: xor    r9d,r9d
0x0062834d: mov    r8b,0x3
0x00628350: lea    rdx,[rbp+0x1c40]
0x00628357: mov    rcx,r13
0x0062835a: call   0x140ad9960
0x0062835f: nop
0x00628360: lea    rcx,[rbp+0x1c40]
0x00628367: call   0x140067e30
0x0062836c: xor    r9d,r9d
0x0062836f: mov    r8b,0x3
0x00628372: lea    rdx,[rbp+0x17c0]
0x00628379: mov    rcx,r13
0x0062837c: call   0x140ad9960
0x00628381: lea    rdx,[rip+0xfc1390]        # 0x1415e9718 ; literal="\""
0x00628388: lea    rcx,[rbp+0x1c60]
0x0062838f: call   0x140068150
0x00628394: nop
0x00628395: xor    r9d,r9d
0x00628398: xor    r8d,r8d
0x0062839b: lea    rdx,[rbp+0x1c60]
0x006283a2: mov    rcx,r13
0x006283a5: call   0x140ad9960
0x006283aa: nop
0x006283ab: lea    rcx,[rbp+0x1c60]
0x006283b2: call   0x140067e30
0x006283b7: nop
0x006283b8: lea    rcx,[rbp+0x17c0]
0x006283bf: call   0x140067e30
0x006283c4: lea    rcx,[r12+0x1318]
0x006283cc: call   0x14006f370
0x006283d1: cmp    rax,0x2
0x006283d5: jb     0x140628526
0x006283db: mov    eax,DWORD PTR [rbp-0x80]
0x006283de: lea    r15d,[rax+0x34]
0x006283e2: lea    r14d,[rax+0x52]
0x006283e6: mov    esi,r15d
0x006283e9: cmp    r15d,r14d
0x006283ec: jg     0x140628442
0x006283ee: xchg   ax,ax
0x006283f0: mov    edi,0x9
0x006283f5: lea    rbx,[rip+0x2023a50]        # 0x14264be4c
0x006283fc: nop    DWORD PTR [rax+0x0]
0x00628400: mov    r8d,esi
0x00628403: mov    edx,edi
0x00628405: mov    rcx,r13
0x00628408: call   0x1400bb120
0x0062840d: cmp    esi,r15d
0x00628410: jne    0x140628417
0x00628412: mov    edx,DWORD PTR [rbx-0x18]
0x00628415: jmp    0x140628423
0x00628417: cmp    esi,r14d
0x0062841a: jne    0x140628420
0x0062841c: mov    edx,DWORD PTR [rbx]
0x0062841e: jmp    0x140628423
0x00628420: mov    edx,DWORD PTR [rbx-0xc]
0x00628423: mov    rcx,r13
0x00628426: call   0x140adaad0
0x0062842b: inc    edi
0x0062842d: add    rbx,0x4
0x00628431: cmp    edi,0xb
0x00628434: jle    0x140628400
0x00628436: inc    esi
0x00628438: cmp    esi,r14d
0x0062843b: jle    0x1406283f0
0x0062843d: mov    edi,0xa
0x00628442: xor    r8d,r8d
0x00628445: mov    edx,0x7
0x0062844a: xor    r9d,r9d
0x0062844d: mov    rcx,r13
0x00628450: call   0x1400bb130
0x00628455: lea    r8d,[r15+0x2]
0x00628459: mov    edx,edi
0x0062845b: mov    rcx,r13
0x0062845e: call   0x1400bb120
0x00628463: xor    r8d,r8d
0x00628466: mov    edx,0x3
0x0062846b: mov    r9b,0x1
0x0062846e: mov    rcx,r13
0x00628471: call   0x1400bb130
0x00628476: movzx  r9d,WORD PTR [r12+0x7a]
0x0062847c: xor    r8d,r8d
0x0062847f: lea    rdx,[rbp+0x1280]
0x00628486: movzx  ecx,WORD PTR [r12+0x78]
0x0062848c: call   0x140aa3bd0
0x00628491: lea    rcx,[rbp+0x1280]
0x00628498: call   0x14052d650
0x0062849d: lea    rcx,[rbp+0x1280]
0x006284a4: call   0x14006f330
0x006284a9: cmp    rax,0x18
0x006284ad: jbe    0x1406284c3
0x006284af: xor    r8d,r8d
0x006284b2: mov    edx,0x18
0x006284b7: lea    rcx,[rbp+0x1280]
0x006284be: call   0x1400e1230
0x006284c3: movzx  r8d,WORD PTR [r12+0x7a]
0x006284c9: movzx  edx,WORD PTR [r12+0x78]
0x006284cf: lea    rcx,[rip+0x1ec4572]        # 0x1424eca48
0x006284d6: call   0x1400f2680
0x006284db: movzx  ebx,al
0x006284de: cmp    al,0x1
0x006284e0: ja     0x1406284fd
0x006284e2: lea    rdx,[rip+0xfc0bef]        # 0x1415e90d8 ; literal=", "
0x006284e9: lea    rcx,[rbp+0x1280]
0x006284f0: call   0x14006f560
0x006284f5: test   bl,bl
0x006284f7: jne    0x1406284fd
0x006284f9: mov    dl,0xc
0x006284fb: jmp    0x140628504
0x006284fd: cmp    bl,0x1
0x00628500: jne    0x140628510
0x00628502: mov    dl,0xb
0x00628504: lea    rcx,[rbp+0x1280]
0x0062850b: call   0x1400b9d30
0x00628510: xor    r9d,r9d
0x00628513: xor    r8d,r8d
0x00628516: lea    rdx,[rbp+0x1280]
0x0062851d: mov    rcx,r13
0x00628520: call   0x140ad9960
0x00628525: nop
0x00628526: lea    rcx,[rbp+0x1280]
0x0062852d: call   0x140067e30
0x00628532: test   r12,r12
0x00628535: je     0x140628677
0x0062853b: cmp    DWORD PTR [r12+0x2e0],0xffffffff
0x00628544: je     0x140628677
0x0062854a: mov    r8d,DWORD PTR [rbp-0x80]
0x0062854e: add    r8d,0x2
0x00628552: mov    edx,0xc
0x00628557: mov    rcx,r13
0x0062855a: call   0x1400bb120
0x0062855f: lea    rdx,[rip+0x10386aa]        # 0x141660c10 ; literal="This character is ready to adventure!"
0x00628566: lea    rcx,[rbp+0x1c80]
0x0062856d: call   0x140068150
0x00628572: nop
0x00628573: xor    r9d,r9d
0x00628576: xor    r8d,r8d
0x00628579: lea    rdx,[rbp+0x1c80]
0x00628580: mov    rcx,r13
0x00628583: call   0x140ad9960
0x00628588: nop
0x00628589: lea    rcx,[rbp+0x1c80]
0x00628590: call   0x140067e30
0x00628595: mov    eax,DWORD PTR [rbp-0x80]
0x00628598: add    eax,DWORD PTR [rbp-0x44]
0x0062859b: cdq
0x0062859c: sub    eax,edx
0x0062859e: sar    eax,1
0x006285a0: lea    r15d,[rax-0xf]
0x006285a4: lea    r14d,[rax+0xf]
0x006285a8: mov    edi,r15d
0x006285ab: mov    DWORD PTR [rbp-0x40],0x10
0x006285b2: cmp    r15d,r14d
0x006285b5: jg     0x140628618
0x006285b7: mov    r12d,0x10
0x006285bd: nop    DWORD PTR [rax]
0x006285c0: mov    esi,r12d
0x006285c3: lea    rbx,[rip+0x20238ca]        # 0x14264be94
0x006285ca: nop    WORD PTR [rax+rax*1+0x0]
0x006285d0: mov    r8d,edi
0x006285d3: mov    edx,esi
0x006285d5: mov    rcx,r13
0x006285d8: call   0x1400bb120
0x006285dd: cmp    edi,r15d
0x006285e0: jne    0x1406285e7
0x006285e2: mov    edx,DWORD PTR [rbx-0x18]
0x006285e5: jmp    0x1406285f3
0x006285e7: cmp    edi,r14d
0x006285ea: jne    0x1406285f0
0x006285ec: mov    edx,DWORD PTR [rbx]
0x006285ee: jmp    0x1406285f3
0x006285f0: mov    edx,DWORD PTR [rbx-0xc]
0x006285f3: mov    rcx,r13
0x006285f6: call   0x140adaad0
0x006285fb: inc    esi
0x006285fd: add    rbx,0x4
0x00628601: lea    rax,[rip+0x2023898]        # 0x14264bea0
0x00628608: cmp    rbx,rax
0x0062860b: jl     0x1406285d0
0x0062860d: inc    edi
0x0062860f: cmp    edi,r14d
0x00628612: jle    0x1406285c0
0x00628614: mov    r12,QWORD PTR [rbp-0x78]
0x00628618: xor    r8d,r8d
0x0062861b: mov    edx,0x7
0x00628620: mov    r9b,0x1
0x00628623: mov    rcx,r13
0x00628626: call   0x1400bb130
0x0062862b: lea    r8d,[r15+0x2]
0x0062862f: mov    edx,0x11
0x00628634: mov    rcx,r13
0x00628637: call   0x1400bb120
0x0062863c: lea    rdx,[rip+0x10385f5]        # 0x141660c38 ; literal="Go!"
0x00628643: lea    rcx,[rbp+0x1ca0]
0x0062864a: call   0x140068150
0x0062864f: nop
0x00628650: xor    r9d,r9d
0x00628653: xor    r8d,r8d
0x00628656: lea    rdx,[rbp+0x1ca0]
0x0062865d: mov    rcx,r13
0x00628660: call   0x140ad9960
0x00628665: nop
0x00628666: lea    rcx,[rbp+0x1ca0]
0x0062866d: call   0x140067e30
0x00628672: jmp    0x140628ab3
0x00628677: xor    eax,eax
0x00628679: mov    r13d,eax
0x0062867c: mov    DWORD PTR [rbp-0x64],eax
0x0062867f: movsxd r12,DWORD PTR [rbp-0x48]
0x00628683: mov    rbx,r12
0x00628686: mov    QWORD PTR [rbp-0x70],rbx
0x0062868a: mov    DWORD PTR [rbp-0x40],0x10
0x00628691: mov    r14d,DWORD PTR [rsp+0x74]
0x00628696: mov    esi,DWORD PTR [rsp+0x70]
0x0062869a: nop    WORD PTR [rax+rax*1+0x0]
0x006286a0: lea    r15,[rip+0xffffffffff9d7959]        # 0x140000000
0x006286a7: cmp    r13d,0x5
0x006286ab: ja     0x140628704
0x006286ad: movsxd rax,r13d
0x006286b0: mov    ecx,DWORD PTR [r15+rax*4+0x634b44]
0x006286b8: add    rcx,r15
0x006286bb: jmp    rcx
0x006286bd: mov    r12d,0x9
0x006286c3: jmp    0x1406286f9
0x006286c5: mov    r12d,0x6
0x006286cb: jmp    0x1406286f9
0x006286cd: mov    r12d,0x7
0x006286d3: jmp    0x1406286f9
0x006286d5: mov    eax,0x8
0x006286da: mov    r12d,eax
0x006286dd: mov    DWORD PTR [rbp-0x48],eax
0x006286e0: mov    ebx,eax
0x006286e2: mov    QWORD PTR [rbp-0x70],rax
0x006286e6: jmp    0x140628704
0x006286e8: mov    r12d,edi
0x006286eb: mov    DWORD PTR [rbp-0x48],edi
0x006286ee: mov    rbx,rdi
0x006286f1: jmp    0x140628700
0x006286f3: mov    r12d,0xb
0x006286f9: mov    rbx,r12
0x006286fc: mov    DWORD PTR [rbp-0x48],r12d
0x00628700: mov    QWORD PTR [rbp-0x70],rbx
0x00628704: xor    edx,edx
0x00628706: lea    rcx,[rip+0x1da5063]        # 0x1423cd770
0x0062870d: call   0x140071f90
0x00628712: test   al,al
0x00628714: mov    rax,QWORD PTR [rbp-0x78]
0x00628718: je     0x140628763
0x0062871a: cmp    BYTE PTR [rax+rbx*1+0x11dc],0x0
0x00628722: lea    rbx,[rip+0x2021cc7]        # 0x14264a3f0
0x00628729: mov    rcx,rbx
0x0062872c: je     0x140628744
0x0062872e: cmp    DWORD PTR [rax+0x11d8],r12d
0x00628735: je     0x140628744
0x00628737: mov    r9b,0xff
0x0062873a: movzx  r8d,r9b
0x0062873e: movzx  edx,r9b
0x00628742: jmp    0x14062874c
0x00628744: mov    dl,0x46
0x00628746: mov    r8b,0x2c
0x00628749: xor    r9d,r9d
0x0062874c: call   0x1400bb150
0x00628751: xor    r9d,r9d
0x00628754: xor    r8d,r8d
0x00628757: xor    edx,edx
0x00628759: mov    rcx,rbx
0x0062875c: call   0x1400bb170
0x00628761: jmp    0x140628788
0x00628763: xor    r8d,r8d
0x00628766: mov    edx,0x7
0x0062876b: lea    rcx,[rip+0x2021c7e]        # 0x14264a3f0
0x00628772: cmp    DWORD PTR [rax+0x11d8],r12d
0x00628779: jne    0x140628780
0x0062877b: mov    r9b,0x1
0x0062877e: jmp    0x140628783
0x00628780: xor    r9d,r9d
0x00628783: call   0x1400bb130
0x00628788: cmp    r13d,0x5
0x0062878c: ja     0x1406287eb
0x0062878e: movsxd rax,r13d
0x00628791: mov    ecx,DWORD PTR [r15+rax*4+0x634b5c]
0x00628799: add    rcx,r15
0x0062879c: jmp    rcx
0x0062879e: mov    r14d,DWORD PTR [rbp-0x80]
0x006287a2: lea    esi,[r14+0xd]
0x006287a6: jmp    0x1406287e2
0x006287a8: mov    eax,DWORD PTR [rbp-0x80]
0x006287ab: lea    r14d,[rax+0xe]
0x006287af: lea    esi,[rax+0x17]
0x006287b2: jmp    0x1406287e2
0x006287b4: mov    eax,DWORD PTR [rbp-0x80]
0x006287b7: lea    r14d,[rax+0x18]
0x006287bb: lea    esi,[rax+0x25]
0x006287be: jmp    0x1406287e2
0x006287c0: mov    eax,DWORD PTR [rbp-0x80]
0x006287c3: lea    r14d,[rax+0x26]
0x006287c7: lea    esi,[rax+0x34]
0x006287ca: jmp    0x1406287e2
0x006287cc: mov    eax,DWORD PTR [rbp-0x80]
0x006287cf: lea    r14d,[rax+0x35]
0x006287d3: lea    esi,[rax+0x41]
0x006287d6: jmp    0x1406287e2
0x006287d8: mov    eax,DWORD PTR [rbp-0x80]
0x006287db: lea    r14d,[rax+0x42]
0x006287df: lea    esi,[rax+0x54]
0x006287e2: mov    DWORD PTR [rsp+0x70],esi
0x006287e6: mov    DWORD PTR [rsp+0x74],r14d
0x006287eb: xor    eax,eax
0x006287ed: mov    r15d,0xd
0x006287f3: mov    edi,eax
0x006287f5: mov    r13,QWORD PTR [rbp-0x78]
0x006287f9: nop    DWORD PTR [rax+0x0]
0x00628800: mov    ebx,r14d
0x00628803: cmp    r14d,esi
0x00628806: jg     0x140628899
0x0062880c: nop    DWORD PTR [rax+0x0]
0x00628810: mov    r8d,ebx
0x00628813: mov    edx,r15d
0x00628816: lea    rcx,[rip+0x2021bd3]        # 0x14264a3f0
0x0062881d: call   0x1400bb120
0x00628822: cmp    DWORD PTR [r13+0x11d8],r12d
0x00628829: jne    0x140628863
0x0062882b: lea    rcx,[rip+0x2023b4a]        # 0x14264c37c
0x00628832: cmp    ebx,r14d
0x00628835: jne    0x14062883b
0x00628837: xor    edx,edx
0x00628839: jmp    0x140628871
0x0062883b: lea    eax,[r14+0x1]
0x0062883f: cmp    ebx,eax
0x00628841: jne    0x14062884a
0x00628843: mov    edx,0x1
0x00628848: jmp    0x140628871
0x0062884a: cmp    ebx,esi
0x0062884c: jne    0x140628855
0x0062884e: mov    edx,0x4
0x00628853: jmp    0x140628871
0x00628855: lea    eax,[rsi-0x1]
0x00628858: cmp    ebx,eax
0x0062885a: jne    0x14062886c
0x0062885c: mov    edx,0x3
0x00628861: jmp    0x140628871
0x00628863: lea    rcx,[rip+0x2023aea]        # 0x14264c354
0x0062886a: jmp    0x140628832
0x0062886c: mov    edx,0x2
0x00628871: call   0x1400e11e0
0x00628876: mov    rdx,rdi
0x00628879: mov    rcx,rax
0x0062887c: call   0x14006f250
0x00628881: mov    edx,DWORD PTR [rax]
0x00628883: lea    rcx,[rip+0x2021b66]        # 0x14264a3f0
0x0062888a: call   0x140adaad0
0x0062888f: inc    ebx
0x00628891: cmp    ebx,esi
0x00628893: jle    0x140628810
0x00628899: inc    r15d
0x0062889c: inc    rdi
0x0062889f: cmp    r15d,0xe
0x006288a3: jle    0x140628800
0x006288a9: xor    eax,eax
0x006288ab: mov    ebx,eax
0x006288ad: lea    r15d,[r14+0x2]
0x006288b1: movsxd r13,DWORD PTR [rbp-0x64]
0x006288b5: mov    r12d,0x10
0x006288bb: lea    rsi,[rip+0x2021b2e]        # 0x14264a3f0
0x006288c2: xor    r14d,r14d
0x006288c5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x006288d0: lea    edx,[rbx+0xd]
0x006288d3: mov    r8d,r15d
0x006288d6: mov    rcx,rsi
0x006288d9: call   0x1400bb120
0x006288de: mov    edi,r12d
0x006288e1: cmp    ebx,0x1
0x006288e4: mov    eax,0x8
0x006288e9: cmovne edi,eax
0x006288ec: xor    edx,edx
0x006288ee: lea    rcx,[rip+0x1da4e7b]        # 0x1423cd770
0x006288f5: call   0x140071f90
0x006288fa: test   al,al
0x006288fc: jne    0x140628909
0x006288fe: test   ebx,ebx
0x00628900: je     0x140628a7d
0x00628906: mov    edi,r14d
0x00628909: cmp    r13d,0x5
0x0062890d: ja     0x140628a7d
0x00628913: lea    rdx,[rip+0xffffffffff9d76e6]        # 0x140000000
0x0062891a: mov    ecx,DWORD PTR [rdx+r13*4+0x634b74]
0x00628922: add    rcx,rdx
0x00628925: jmp    rcx
0x00628927: lea    rdx,[rip+0x10159c2]        # 0x14163e2f0 ; literal="Background"
0x0062892e: lea    rcx,[rbp+0x1cc0]
0x00628935: call   0x140068150
0x0062893a: nop
0x0062893b: mov    DWORD PTR [rsp+0x20],edi
0x0062893f: xor    r9d,r9d
0x00628942: xor    r8d,r8d
0x00628945: lea    rdx,[rbp+0x1cc0]
0x0062894c: mov    rcx,rsi
0x0062894f: call   0x140ad9870
0x00628954: nop
0x00628955: lea    rcx,[rbp+0x1cc0]
0x0062895c: jmp    0x140628a78
0x00628961: lea    rdx,[rip+0xfce8ac]        # 0x1415f7214 ; literal="Skills"
0x00628968: lea    rcx,[rbp+0x1ce0]
0x0062896f: call   0x140068150
0x00628974: nop
0x00628975: mov    DWORD PTR [rsp+0x20],edi
0x00628979: xor    r9d,r9d
0x0062897c: xor    r8d,r8d
0x0062897f: lea    rdx,[rbp+0x1ce0]
0x00628986: mov    rcx,rsi
0x00628989: call   0x140ad9870
0x0062898e: nop
0x0062898f: lea    rcx,[rbp+0x1ce0]
0x00628996: jmp    0x140628a78
0x0062899b: lea    rdx,[rip+0x103829e]        # 0x141660c40 ; literal="Appearance"
0x006289a2: lea    rcx,[rbp+0x1d00]
0x006289a9: call   0x140068150
0x006289ae: nop
0x006289af: mov    DWORD PTR [rsp+0x20],edi
0x006289b3: xor    r9d,r9d
0x006289b6: xor    r8d,r8d
0x006289b9: lea    rdx,[rbp+0x1d00]
0x006289c0: mov    rcx,rsi
0x006289c3: call   0x140ad9870
0x006289c8: nop
0x006289c9: lea    rcx,[rbp+0x1d00]
0x006289d0: jmp    0x140628a78
0x006289d5: lea    rdx,[rip+0xfd5cf4]        # 0x1415fe6d0 ; literal="Personality"
0x006289dc: lea    rcx,[rbp+0x1d20]
0x006289e3: call   0x140068150
0x006289e8: nop
0x006289e9: mov    DWORD PTR [rsp+0x20],edi
0x006289ed: xor    r9d,r9d
0x006289f0: xor    r8d,r8d
0x006289f3: lea    rdx,[rbp+0x1d20]
0x006289fa: mov    rcx,rsi
0x006289fd: call   0x140ad9870
0x00628a02: nop
0x00628a03: lea    rcx,[rbp+0x1d20]
0x00628a0a: jmp    0x140628a78
0x00628a0c: lea    rdx,[rip+0xfce7f5]        # 0x1415f7208 ; literal="Equipment"
0x00628a13: lea    rcx,[rbp+0x1d40]
0x00628a1a: call   0x140068150
0x00628a1f: nop
0x00628a20: mov    DWORD PTR [rsp+0x20],edi
0x00628a24: xor    r9d,r9d
0x00628a27: xor    r8d,r8d
0x00628a2a: lea    rdx,[rbp+0x1d40]
0x00628a31: mov    rcx,rsi
0x00628a34: call   0x140ad9870
0x00628a39: nop
0x00628a3a: lea    rcx,[rbp+0x1d40]
0x00628a41: jmp    0x140628a78
0x00628a43: lea    rdx,[rip+0x103816e]        # 0x141660bb8 ; literal="Mount and pets"
0x00628a4a: lea    rcx,[rbp+0x1d60]
0x00628a51: call   0x140068150
0x00628a56: nop
0x00628a57: mov    DWORD PTR [rsp+0x20],edi
0x00628a5b: xor    r9d,r9d
0x00628a5e: xor    r8d,r8d
0x00628a61: lea    rdx,[rbp+0x1d60]
0x00628a68: mov    rcx,rsi
0x00628a6b: call   0x140ad9870
0x00628a70: nop
0x00628a71: lea    rcx,[rbp+0x1d60]
0x00628a78: call   0x140067e30
0x00628a7d: inc    ebx
0x00628a7f: cmp    ebx,0x2
0x00628a82: jl     0x1406288d0
0x00628a88: inc    r13d
0x00628a8b: mov    DWORD PTR [rbp-0x64],r13d
0x00628a8f: cmp    r13d,0x6
0x00628a93: mov    esi,DWORD PTR [rsp+0x70]
0x00628a97: mov    r14d,DWORD PTR [rsp+0x74]
0x00628a9c: mov    r12d,DWORD PTR [rbp-0x48]
0x00628aa0: mov    rbx,QWORD PTR [rbp-0x70]
0x00628aa4: mov    edi,0xa
0x00628aa9: jl     0x1406286a0
0x00628aaf: mov    r12,QWORD PTR [rbp-0x78]
0x00628ab3: cmp    DWORD PTR [r12+0x11d8],0x6
0x00628abc: jne    0x14062b61a
0x00628ac2: mov    eax,DWORD PTR [rbp-0x80]
0x00628ac5: add    eax,DWORD PTR [rbp-0x44]
0x00628ac8: cdq
0x00628ac9: sub    eax,edx
0x00628acb: sar    eax,1
0x00628acd: lea    r15d,[rax-0xf]
0x00628ad1: lea    r14d,[rax+0xf]
0x00628ad5: mov    r13d,DWORD PTR [rip+0x1da4cac]        # 0x1423cd788
0x00628adc: add    r13d,0xfffffffc
0x00628ae0: mov    DWORD PTR [rsp+0x78],r13d
0x00628ae5: mov    edi,r15d
0x00628ae8: cmp    r15d,r14d
0x00628aeb: jg     0x140628b56
0x00628aed: lea    r12,[rip+0x20218fc]        # 0x14264a3f0
0x00628af4: mov    esi,r13d
0x00628af7: lea    rbx,[rip+0x2023396]        # 0x14264be94
0x00628afe: lea    r13,[rip+0x202339b]        # 0x14264bea0
0x00628b05: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00628b10: mov    r8d,edi
0x00628b13: mov    edx,esi
0x00628b15: mov    rcx,r12
0x00628b18: call   0x1400bb120
0x00628b1d: cmp    edi,r15d
0x00628b20: jne    0x140628b27
0x00628b22: mov    edx,DWORD PTR [rbx-0x18]
0x00628b25: jmp    0x140628b33
0x00628b27: cmp    edi,r14d
0x00628b2a: jne    0x140628b30
0x00628b2c: mov    edx,DWORD PTR [rbx]
0x00628b2e: jmp    0x140628b33
0x00628b30: mov    edx,DWORD PTR [rbx-0xc]
0x00628b33: mov    rcx,r12
0x00628b36: call   0x140adaad0
0x00628b3b: inc    esi
0x00628b3d: add    rbx,0x4
0x00628b41: cmp    rbx,r13
0x00628b44: jl     0x140628b10
0x00628b46: inc    edi
0x00628b48: cmp    edi,r14d
0x00628b4b: mov    r13d,DWORD PTR [rsp+0x78]
0x00628b50: jle    0x140628af4
0x00628b52: mov    r12,QWORD PTR [rbp-0x78]
0x00628b56: xor    r8d,r8d
0x00628b59: mov    edx,0x7
0x00628b5e: mov    r9b,0x1
0x00628b61: lea    rbx,[rip+0x2021888]        # 0x14264a3f0
0x00628b68: mov    rcx,rbx
0x00628b6b: call   0x1400bb130
0x00628b70: lea    r8d,[r15+0x2]
0x00628b74: lea    edx,[r13+0x1]
0x00628b78: mov    rcx,rbx
0x00628b7b: call   0x1400bb120
0x00628b80: lea    rdx,[rip+0x1038041]        # 0x141660bc8 ; literal="Accept attributes and skills"
0x00628b87: lea    rcx,[rbp+0x1d80]
0x00628b8e: call   0x140068150
0x00628b93: nop
0x00628b94: xor    r9d,r9d
0x00628b97: xor    r8d,r8d
0x00628b9a: lea    rdx,[rbp+0x1d80]
0x00628ba1: mov    rcx,rbx
0x00628ba4: call   0x140ad9960
0x00628ba9: nop
0x00628baa: lea    rcx,[rbp+0x1d80]
0x00628bb1: call   0x140067e30
0x00628bb6: mov    eax,DWORD PTR [rbp-0x80]
0x00628bb9: add    eax,DWORD PTR [rbp-0x44]
0x00628bbc: cdq
0x00628bbd: sub    eax,edx
0x00628bbf: sar    eax,1
0x00628bc1: lea    r15d,[rax+0x11]
0x00628bc5: lea    r14d,[rax+0x1e]
0x00628bc9: mov    r13d,DWORD PTR [rip+0x1da4bb8]        # 0x1423cd788
0x00628bd0: add    r13d,0xfffffffc
0x00628bd4: mov    DWORD PTR [rsp+0x78],r13d
0x00628bd9: mov    edi,r15d
0x00628bdc: cmp    r15d,r14d
0x00628bdf: jg     0x140628c4e
0x00628be1: lea    r12,[rip+0x2021808]        # 0x14264a3f0
0x00628be8: nop    DWORD PTR [rax+rax*1+0x0]
0x00628bf0: mov    esi,r13d
0x00628bf3: lea    rbx,[rip+0x202329a]        # 0x14264be94
0x00628bfa: lea    r13,[rip+0x202329f]        # 0x14264bea0
0x00628c01: mov    r8d,edi
0x00628c04: mov    edx,esi
0x00628c06: mov    rcx,r12
0x00628c09: call   0x1400bb120
0x00628c0e: cmp    edi,r15d
0x00628c11: jne    0x140628c18
0x00628c13: mov    edx,DWORD PTR [rbx-0x18]
0x00628c16: jmp    0x140628c24
0x00628c18: cmp    edi,r14d
0x00628c1b: jne    0x140628c21
0x00628c1d: mov    edx,DWORD PTR [rbx]
0x00628c1f: jmp    0x140628c24
0x00628c21: mov    edx,DWORD PTR [rbx-0xc]
0x00628c24: mov    rcx,r12
0x00628c27: call   0x140adaad0
0x00628c2c: inc    esi
0x00628c2e: add    rbx,0x4
0x00628c32: cmp    rbx,r13
0x00628c35: jl     0x140628c01
0x00628c37: inc    edi
0x00628c39: cmp    edi,r14d
0x00628c3c: mov    r13d,DWORD PTR [rsp+0x78]
0x00628c41: jle    0x140628bf0
0x00628c43: mov    r12,QWORD PTR [rbp-0x78]
0x00628c47: lea    rbx,[rip+0x20217a2]        # 0x14264a3f0
0x00628c4e: xor    r8d,r8d
0x00628c51: mov    edx,0x7
0x00628c56: mov    r9b,0x1
0x00628c59: mov    rcx,rbx
0x00628c5c: call   0x1400bb130
0x00628c61: lea    r8d,[r15+0x2]
0x00628c65: lea    edx,[r13+0x1]
0x00628c69: lea    r13,[rip+0x2021780]        # 0x14264a3f0
0x00628c70: mov    rcx,r13
0x00628c73: call   0x1400bb120
0x00628c78: cmp    BYTE PTR [r12+0x11e9],0x0
0x00628c81: je     0x140628cb6
0x00628c83: lea    rdx,[rip+0x1037f5e]        # 0x141660be8 ; literal="Archetypes"
0x00628c8a: lea    rcx,[rbp+0x1da0]
0x00628c91: call   0x140068150
0x00628c96: nop
0x00628c97: xor    r9d,r9d
0x00628c9a: xor    r8d,r8d
0x00628c9d: lea    rdx,[rbp+0x1da0]
0x00628ca4: mov    rcx,r13
0x00628ca7: call   0x140ad9960
0x00628cac: nop
0x00628cad: lea    rcx,[rbp+0x1da0]
0x00628cb4: jmp    0x140628ce7
0x00628cb6: lea    rdx,[rip+0x1037f3b]        # 0x141660bf8 ; literal="Customize"
0x00628cbd: lea    rcx,[rbp+0x1dc0]
0x00628cc4: call   0x140068150
0x00628cc9: nop
0x00628cca: xor    r9d,r9d
0x00628ccd: xor    r8d,r8d
0x00628cd0: lea    rdx,[rbp+0x1dc0]
0x00628cd7: mov    rcx,r13
0x00628cda: call   0x140ad9960
0x00628cdf: nop
0x00628ce0: lea    rcx,[rbp+0x1dc0]
0x00628ce7: call   0x140067e30
0x00628cec: mov    r15d,DWORD PTR [rbp-0x80]
0x00628cf0: cmp    BYTE PTR [r12+0x11e9],0x0
0x00628cf9: je     0x14062b6d9
0x00628cff: mov    ecx,0xffffffff
0x00628d04: mov    DWORD PTR [rbp-0xc],ecx
0x00628d07: mov    DWORD PTR [rbp-0x28],ecx
0x00628d0a: mov    DWORD PTR [rbp-0x30],ecx
0x00628d0d: mov    DWORD PTR [rbp-0x48],ecx
0x00628d10: mov    DWORD PTR [rsp+0x74],ecx
0x00628d14: mov    DWORD PTR [rbp-0x5c],r15d
0x00628d18: mov    ebx,DWORD PTR [rbp-0x44]
0x00628d1b: lea    eax,[r15+rbx*1]
0x00628d1f: cdq
0x00628d20: sub    eax,edx
0x00628d22: sar    eax,1
0x00628d24: mov    r8d,eax
0x00628d27: mov    DWORD PTR [rbp-0x3c],eax
0x00628d2a: add    eax,0x2
0x00628d2d: mov    DWORD PTR [rsp+0x7c],eax
0x00628d31: mov    ecx,DWORD PTR [rip+0x1da4a51]        # 0x1423cd788
0x00628d37: add    ecx,0xffffffeb
0x00628d3a: mov    eax,0x55555556
0x00628d3f: imul   ecx
0x00628d41: mov    esi,edx
0x00628d43: shr    esi,0x1f
0x00628d46: add    esi,edx
0x00628d48: mov    DWORD PTR [rbp-0x2c],esi
0x00628d4b: mov    eax,0x4
0x00628d50: cmp    esi,0x13
0x00628d53: mov    ecx,0x2
0x00628d58: cmovge eax,ecx
0x00628d5b: mov    r12d,r8d
0x00628d5e: sub    r12d,eax
0x00628d61: mov    DWORD PTR [rbp-0x7c],r12d
0x00628d65: mov    r14,QWORD PTR [rbp-0x78]
0x00628d69: lea    rcx,[r14+0x1200]
0x00628d70: call   0x14006f450
0x00628d75: mov    rcx,rax
0x00628d78: mov    QWORD PTR [rbp-0x38],rax
0x00628d7c: lea    eax,[rbx-0x2]
0x00628d7f: cmp    ecx,esi
0x00628d81: cmovle eax,ebx
0x00628d84: mov    DWORD PTR [rsp+0x70],eax
0x00628d88: lea    rcx,[rbp+0x17e0]
0x00628d8f: call   0x14006f690
0x00628d94: nop
0x00628d95: xor    r8d,r8d
0x00628d98: mov    edx,0x7
0x00628d9d: mov    r9b,0x1
0x00628da0: mov    rcx,r13
0x00628da3: call   0x1400bb130
0x00628da8: lea    edi,[r15+0x2]
0x00628dac: mov    edx,DWORD PTR [rip+0x1da49d6]        # 0x1423cd788
0x00628db2: add    edx,0xfffffffd
0x00628db5: mov    r8d,edi
0x00628db8: mov    rcx,r13
0x00628dbb: call   0x1400bb120
0x00628dc0: lea    rdx,[rip+0x1037db1]        # 0x141660b78 ; literal="Attributes remaining: "
0x00628dc7: lea    rcx,[rbp+0x1de0]
0x00628dce: call   0x140068150
0x00628dd3: nop
0x00628dd4: xor    r9d,r9d
0x00628dd7: mov    r8b,0x3
0x00628dda: lea    rdx,[rbp+0x1de0]
0x00628de1: mov    rcx,r13
0x00628de4: call   0x140ad9960
0x00628de9: nop
0x00628dea: lea    rcx,[rbp+0x1de0]
0x00628df1: call   0x140067e30
0x00628df6: lea    rdx,[rbp+0x17e0]
0x00628dfd: mov    ecx,DWORD PTR [r14+0x11fc]
0x00628e04: call   0x14052c2b0
0x00628e09: xor    r9d,r9d
0x00628e0c: xor    r8d,r8d
0x00628e0f: lea    rdx,[rbp+0x17e0]
0x00628e16: mov    rcx,r13
0x00628e19: call   0x140ad9960
0x00628e1e: nop
0x00628e1f: lea    rcx,[rbp+0x17e0]
0x00628e26: call   0x140067e30
0x00628e2b: lea    rcx,[rbp+0x1800]
0x00628e32: call   0x14006f690
0x00628e37: nop
0x00628e38: xor    r8d,r8d
0x00628e3b: mov    edx,0x7
0x00628e40: mov    r9b,0x1
0x00628e43: mov    rcx,r13
0x00628e46: call   0x1400bb130
0x00628e4b: mov    r8d,DWORD PTR [rbp-0x44]
0x00628e4f: add    r8d,0xffffffeb
0x00628e53: mov    edx,DWORD PTR [rip+0x1da492f]        # 0x1423cd788
0x00628e59: add    edx,0xfffffffd
0x00628e5c: mov    rcx,r13
0x00628e5f: call   0x1400bb120
0x00628e64: lea    rdx,[rip+0x1037d25]        # 0x141660b90 ; literal="Skill remaining: "
0x00628e6b: lea    rcx,[rbp+0x1e00]
0x00628e72: call   0x140068150
0x00628e77: nop
0x00628e78: xor    r9d,r9d
0x00628e7b: mov    r8b,0x3
0x00628e7e: lea    rdx,[rbp+0x1e00]
0x00628e85: mov    rcx,r13
0x00628e88: call   0x140ad9960
0x00628e8d: nop
0x00628e8e: lea    rcx,[rbp+0x1e00]
0x00628e95: call   0x140067e30
0x00628e9a: lea    rdx,[rbp+0x1800]
0x00628ea1: mov    ecx,DWORD PTR [r14+0x1218]
0x00628ea8: call   0x14052c2b0
0x00628ead: xor    r9d,r9d
0x00628eb0: xor    r8d,r8d
0x00628eb3: lea    rdx,[rbp+0x1800]
0x00628eba: mov    rcx,r13
0x00628ebd: call   0x140ad9960
0x00628ec2: nop
0x00628ec3: lea    rcx,[rbp+0x1800]
0x00628eca: call   0x140067e30
0x00628ecf: mov    r13d,0x10
0x00628ed5: mov    DWORD PTR [rbp-0x64],r13d
0x00628ed9: mov    eax,DWORD PTR [r14+0x11ec]
0x00628ee0: mov    ecx,0x13
0x00628ee5: sub    ecx,esi
0x00628ee7: cmp    eax,ecx
0x00628ee9: cmovle ecx,eax
0x00628eec: xor    ebx,ebx
0x00628eee: mov    r14d,ebx
0x00628ef1: test   ecx,ecx
0x00628ef3: cmovns r14d,ecx
0x00628ef7: mov    DWORD PTR [rbp-0x68],r14d
0x00628efb: lea    eax,[rsi+r14*1]
0x00628eff: mov    DWORD PTR [rsp+0x78],eax
0x00628f03: cmp    r14d,eax
0x00628f06: jge    0x140629896
0x00628f0c: movsxd rbx,r14d
0x00628f0f: mov    QWORD PTR [rbp-0x70],rbx
0x00628f13: cmp    rbx,0x13
0x00628f17: jge    0x140629891
0x00628f1d: xor    r8d,r8d
0x00628f20: mov    edx,0x7
0x00628f25: mov    r9b,0x1
0x00628f28: lea    rcx,[rip+0x20214c1]        # 0x14264a3f0
0x00628f2f: call   0x1400bb130
0x00628f34: mov    esi,r15d
0x00628f37: cmp    r15d,r12d
0x00628f3a: jg     0x140628fcc
0x00628f40: lea    r14d,[r13+0x3]
0x00628f44: mov    edi,r13d
0x00628f47: cmp    r13d,r14d
0x00628f4a: jge    0x140628fb9
0x00628f4c: lea    rbx,[rip+0x2022e5d]        # 0x14264bdb0
0x00628f53: lea    r13,[rip+0x2021496]        # 0x14264a3f0
0x00628f5a: nop    WORD PTR [rax+rax*1+0x0]
0x00628f60: mov    r8d,esi
0x00628f63: mov    edx,edi
0x00628f65: mov    rcx,r13
0x00628f68: call   0x1400bb120
0x00628f6d: cmp    esi,r15d
0x00628f70: jne    0x140628f77
0x00628f72: mov    edx,DWORD PTR [rbx-0x18]
0x00628f75: jmp    0x140628f83
0x00628f77: cmp    esi,r12d
0x00628f7a: jne    0x140628f80
0x00628f7c: mov    edx,DWORD PTR [rbx]
0x00628f7e: jmp    0x140628f83
0x00628f80: mov    edx,DWORD PTR [rbx-0xc]
0x00628f83: mov    rcx,r13
0x00628f86: call   0x140adaad0
0x00628f8b: xor    edx,edx
0x00628f8d: lea    rcx,[rip+0x1da47dc]        # 0x1423cd770
0x00628f94: call   0x140071f90
0x00628f99: test   al,al
0x00628f9b: je     0x140628faa
0x00628f9d: mov    r8b,0x1
0x00628fa0: xor    edx,edx
0x00628fa2: mov    rcx,r13
0x00628fa5: call   0x1400bb190
0x00628faa: inc    edi
0x00628fac: add    rbx,0x4
0x00628fb0: cmp    edi,r14d
0x00628fb3: jl     0x140628f60
0x00628fb5: mov    r13d,DWORD PTR [rbp-0x64]
0x00628fb9: inc    esi
0x00628fbb: cmp    esi,r12d
0x00628fbe: jle    0x140628f44
0x00628fc0: mov    r14d,DWORD PTR [rbp-0x68]
0x00628fc4: mov    rbx,QWORD PTR [rbp-0x70]
0x00628fc8: lea    edi,[r15+0x2]
0x00628fcc: mov    rsi,QWORD PTR [rbp-0x78]
0x00628fd0: mov    eax,DWORD PTR [rsi+rbx*4+0x2f0]
0x00628fd7: cmp    eax,0x2
0x00628fda: jg     0x140628fe3
0x00628fdc: mov    edx,0x4
0x00628fe1: jmp    0x140628ffc
0x00628fe3: cmp    eax,0x3
0x00628fe6: jne    0x140628ff2
0x00628fe8: mov    edx,0x7
0x00628fed: xor    r9d,r9d
0x00628ff0: jmp    0x140628fff
0x00628ff2: cmp    eax,0x4
0x00628ff5: jl     0x14062900e
0x00628ff7: mov    edx,0x2
0x00628ffc: mov    r9b,0x1
0x00628fff: xor    r8d,r8d
0x00629002: lea    rcx,[rip+0x20213e7]        # 0x14264a3f0
0x00629009: call   0x1400bb130
0x0062900e: lea    edx,[r13+0x1]
0x00629012: mov    r8d,edi
0x00629015: lea    rcx,[rip+0x20213d4]        # 0x14264a3f0
0x0062901c: call   0x1400bb120
0x00629021: lea    rcx,[rbp+0x10a0]
0x00629028: call   0x14006f690
0x0062902d: nop
0x0062902e: mov    eax,DWORD PTR [rsi+rbx*4+0x2f0]
0x00629035: cmp    r14d,0x6
0x00629039: jge    0x140629125
0x0062903f: test   eax,eax
0x00629041: jne    0x14062904c
0x00629043: lea    rdx,[rip+0x1037b5e]        # 0x141660ba8 ; literal="Very Low"
0x0062904a: jmp    0x14062909e
0x0062904c: cmp    eax,0x1
0x0062904f: jne    0x14062905a
0x00629051: lea    rdx,[rip+0x1037b5c]        # 0x141660bb4 ; literal="Low"
0x00629058: jmp    0x14062909e
0x0062905a: cmp    eax,0x2
0x0062905d: jne    0x140629068
0x0062905f: lea    rdx,[rip+0x1037d2a]        # 0x141660d90 ; literal="Below Average"
0x00629066: jmp    0x14062909e
0x00629068: cmp    eax,0x3
0x0062906b: jne    0x140629076
0x0062906d: lea    rdx,[rip+0x1037d2c]        # 0x141660da0 ; literal="Average"
0x00629074: jmp    0x14062909e
0x00629076: cmp    eax,0x4
0x00629079: jne    0x140629084
0x0062907b: lea    rdx,[rip+0x1037d26]        # 0x141660da8 ; literal="Above Average"
0x00629082: jmp    0x14062909e
0x00629084: cmp    eax,0x5
0x00629087: jne    0x140629092
0x00629089: lea    rdx,[rip+0x1037d28]        # 0x141660db8 ; literal="High"
0x00629090: jmp    0x14062909e
0x00629092: cmp    eax,0x6
0x00629095: jne    0x1406290aa
0x00629097: lea    rdx,[rip+0x1037cba]        # 0x141660d58 ; literal="Superior"
0x0062909e: lea    rcx,[rbp+0x10a0]
0x006290a5: call   0x14006f580
0x006290aa: lea    rdx,[rip+0xfbf68b]        # 0x1415e873c ; literal=" "
0x006290b1: lea    rcx,[rbp+0x10a0]
0x006290b8: call   0x14006f560
0x006290bd: cmp    r14d,0x5
0x006290c1: ja     0x140629245
0x006290c7: movsxd rax,r14d
0x006290ca: lea    rbx,[rip+0xffffffffff9d6f2f]        # 0x140000000
0x006290d1: mov    ecx,DWORD PTR [rbx+rax*4+0x634b8c]
0x006290d8: add    rcx,rbx
0x006290db: jmp    rcx
0x006290dd: lea    rdx,[rip+0x1037c84]        # 0x141660d68 ; literal="Strength"
0x006290e4: jmp    0x140629239
0x006290e9: lea    rdx,[rip+0x1037c88]        # 0x141660d78 ; literal="Agility"
0x006290f0: jmp    0x140629239
0x006290f5: lea    rdx,[rip+0x1037c84]        # 0x141660d80 ; literal="Toughness"
0x006290fc: jmp    0x140629239
0x00629101: lea    rdx,[rip+0x1037c00]        # 0x141660d08 ; literal="Endurance"
0x00629108: jmp    0x140629239
0x0062910d: lea    rdx,[rip+0x1037c04]        # 0x141660d18 ; literal="Recuperation"
0x00629114: jmp    0x140629239
0x00629119: lea    rdx,[rip+0x1037c08]        # 0x141660d28 ; literal="Disease Resistance"
0x00629120: jmp    0x140629239
0x00629125: lea    ebx,[r14-0x6]
0x00629129: test   eax,eax
0x0062912b: jne    0x140629136
0x0062912d: lea    rdx,[rip+0x1037a74]        # 0x141660ba8 ; literal="Very Low"
0x00629134: jmp    0x140629188
0x00629136: cmp    eax,0x1
0x00629139: jne    0x140629144
0x0062913b: lea    rdx,[rip+0x1037a72]        # 0x141660bb4 ; literal="Low"
0x00629142: jmp    0x140629188
0x00629144: cmp    eax,0x2
0x00629147: jne    0x140629152
0x00629149: lea    rdx,[rip+0x1037c40]        # 0x141660d90 ; literal="Below Average"
0x00629150: jmp    0x140629188
0x00629152: cmp    eax,0x3
0x00629155: jne    0x140629160
0x00629157: lea    rdx,[rip+0x1037c42]        # 0x141660da0 ; literal="Average"
0x0062915e: jmp    0x140629188
0x00629160: cmp    eax,0x4
0x00629163: jne    0x14062916e
0x00629165: lea    rdx,[rip+0x1037c3c]        # 0x141660da8 ; literal="Above Average"
0x0062916c: jmp    0x140629188
0x0062916e: cmp    eax,0x5
0x00629171: jne    0x14062917c
0x00629173: lea    rdx,[rip+0x1037c3e]        # 0x141660db8 ; literal="High"
0x0062917a: jmp    0x140629188
0x0062917c: cmp    eax,0x6
0x0062917f: jne    0x140629194
0x00629181: lea    rdx,[rip+0x1037bd0]        # 0x141660d58 ; literal="Superior"
0x00629188: lea    rcx,[rbp+0x10a0]
0x0062918f: call   0x14006f580
0x00629194: lea    rdx,[rip+0xfbf5a1]        # 0x1415e873c ; literal=" "
0x0062919b: lea    rcx,[rbp+0x10a0]
0x006291a2: call   0x14006f560
0x006291a7: cmp    ebx,0xc
0x006291aa: ja     0x140629245
0x006291b0: movsxd rax,ebx
0x006291b3: lea    rdx,[rip+0xffffffffff9d6e46]        # 0x140000000
0x006291ba: mov    ecx,DWORD PTR [rdx+rax*4+0x634ba4]
0x006291c1: add    rcx,rdx
0x006291c4: jmp    rcx
0x006291c6: lea    rdx,[rip+0x1037b73]        # 0x141660d40 ; literal="Analytical Ability"
0x006291cd: jmp    0x140629239
0x006291cf: lea    rdx,[rip+0x1037af6]        # 0x141660ccc ; literal="Focus"
0x006291d6: jmp    0x140629239
0x006291d8: lea    rdx,[rip+0x1037af9]        # 0x141660cd8 ; literal="Willpower"
0x006291df: jmp    0x140629239
0x006291e1: lea    rdx,[rip+0x1037b00]        # 0x141660ce8 ; literal="Creativity"
0x006291e8: jmp    0x140629239
0x006291ea: lea    rdx,[rip+0x1037b07]        # 0x141660cf8 ; literal="Intuition"
0x006291f1: jmp    0x140629239
0x006291f3: lea    rdx,[rip+0x1037626]        # 0x141660820 ; literal="Patience"
0x006291fa: jmp    0x140629239
0x006291fc: lea    rdx,[rip+0x1037629]        # 0x14166082c ; literal="Memory"
0x00629203: jmp    0x140629239
0x00629205: lea    rdx,[rip+0x103762c]        # 0x141660838 ; literal="Linguistic Ability"
0x0062920c: jmp    0x140629239
0x0062920e: lea    rdx,[rip+0x103763b]        # 0x141660850 ; literal="Spatial Sense"
0x00629215: jmp    0x140629239
0x00629217: lea    rdx,[rip+0x10375ba]        # 0x1416607d8 ; literal="Musicality"
0x0062921e: jmp    0x140629239
0x00629220: lea    rdx,[rip+0x10375c1]        # 0x1416607e8 ; literal="Kinesthetic Sense"
0x00629227: jmp    0x140629239
0x00629229: lea    rdx,[rip+0x10375d0]        # 0x141660800 ; literal="Empathy"
0x00629230: jmp    0x140629239
0x00629232: lea    rdx,[rip+0x10375cf]        # 0x141660808 ; literal="Social Awareness"
0x00629239: lea    rcx,[rbp+0x10a0]
0x00629240: call   0x14006f560
0x00629245: mov    edi,r12d
0x00629248: sub    edi,r15d
0x0062924b: lea    rcx,[rbp+0x10a0]
0x00629252: call   0x14006f330
0x00629257: lea    ecx,[rdi-0x16]
0x0062925a: movsxd rdx,ecx
0x0062925d: cmp    rax,rdx
0x00629260: jb     0x1406292bd
0x00629262: lea    ebx,[rdi-0x17]
0x00629265: movsxd rsi,edi
0x00629268: lea    rdx,[rsi-0x17]
0x0062926c: xor    r8d,r8d
0x0062926f: lea    rcx,[rbp+0x10a0]
0x00629276: call   0x1400e1230
0x0062927b: cmp    ebx,0x3
0x0062927e: jle    0x1406292bd
0x00629280: lea    rdx,[rsi-0x1a]
0x00629284: lea    rcx,[rbp+0x10a0]
0x0062928b: call   0x1400fb540
0x00629290: mov    BYTE PTR [rax],0x2e
0x00629293: lea    eax,[rdi-0x19]
0x00629296: movsxd rdx,eax
0x00629299: lea    rcx,[rbp+0x10a0]
0x006292a0: call   0x1400fb540
0x006292a5: mov    BYTE PTR [rax],0x2e
0x006292a8: lea    eax,[rdi-0x18]
0x006292ab: movsxd rdx,eax
0x006292ae: lea    rcx,[rbp+0x10a0]
0x006292b5: call   0x1400fb540
0x006292ba: mov    BYTE PTR [rax],0x2e
0x006292bd: xor    r9d,r9d
0x006292c0: xor    r8d,r8d
0x006292c3: lea    rdx,[rbp+0x10a0]
0x006292ca: lea    rcx,[rip+0x202111f]        # 0x14264a3f0
0x006292d1: call   0x140ad9960
0x006292d6: cmp    DWORD PTR [rbp-0x60],r15d
0x006292da: jl     0x140629375
0x006292e0: lea    rcx,[rbp+0x10a0]
0x006292e7: call   0x14006f330
0x006292ec: movsxd rdx,r15d
0x006292ef: add    rax,0x2
0x006292f3: add    rdx,rax
0x006292f6: movsxd rax,DWORD PTR [rbp-0x60]
0x006292fa: cmp    rax,rdx
0x006292fd: ja     0x140629375
0x006292ff: mov    ecx,DWORD PTR [rbp-0x58]
0x00629302: cmp    ecx,r13d
0x00629305: jl     0x140629375
0x00629307: lea    eax,[r13+0x2]
0x0062930b: cmp    ecx,eax
0x0062930d: jg     0x140629375
0x0062930f: lea    edi,[r15+0x14]
0x00629313: mov    DWORD PTR [rbp-0x48],edi
0x00629316: mov    DWORD PTR [rsp+0x74],r13d
0x0062931b: xor    eax,eax
0x0062931d: xor    sil,sil
0x00629320: xor    r15b,r15b
0x00629323: mov    rcx,QWORD PTR [rbp-0x78]
0x00629327: cmp    r14d,0x6
0x0062932b: jge    0x140629343
0x0062932d: mov    DWORD PTR [rbp-0xc],r14d
0x00629331: mov    edi,eax
0x00629333: mov    rax,QWORD PTR [rbp-0x70]
0x00629337: add    rax,0xbc
0x0062933d: lea    rax,[rcx+rax*4]
0x00629341: jmp    0x140629397
0x00629343: add    r14d,0xfffffffa
0x00629347: mov    DWORD PTR [rbp-0x28],r14d
0x0062934b: mov    DWORD PTR [rbp-0x48],edi
0x0062934e: mov    edi,eax
0x00629350: mov    rax,QWORD PTR [rbp-0x70]
0x00629354: add    rax,0xbc
0x0062935a: lea    rax,[rcx+rax*4]
0x0062935e: mov    eax,DWORD PTR [rax]
0x00629360: test   eax,eax
0x00629362: jne    0x140629483
0x00629368: mov    r15b,0x1
0x0062936b: mov    ebx,0x1
0x00629370: jmp    0x1406293f8
0x00629375: xor    eax,eax
0x00629377: mov    edi,eax
0x00629379: xor    sil,sil
0x0062937c: xor    r15b,r15b
0x0062937f: mov    rax,QWORD PTR [rbp-0x70]
0x00629383: mov    rcx,QWORD PTR [rbp-0x78]
0x00629387: add    rax,0xbc
0x0062938d: lea    rax,[rcx+rax*4]
0x00629391: cmp    r14d,0x6
0x00629395: jge    0x14062935e
0x00629397: mov    eax,DWORD PTR [rax]
0x00629399: test   eax,eax
0x0062939b: jne    0x1406293a7
0x0062939d: mov    r15b,0x1
0x006293a0: mov    ebx,0x1
0x006293a5: jmp    0x1406293f8
0x006293a7: cmp    eax,0x1
0x006293aa: jne    0x1406293b3
0x006293ac: mov    ebx,0x1
0x006293b1: jmp    0x1406293f8
0x006293b3: cmp    eax,0x2
0x006293b6: jne    0x1406293bf
0x006293b8: mov    ebx,0x1
0x006293bd: jmp    0x1406293f8
0x006293bf: cmp    eax,0x3
0x006293c2: jne    0x1406293cb
0x006293c4: mov    ebx,0x5
0x006293c9: jmp    0x1406293f8
0x006293cb: cmp    eax,0x4
0x006293ce: jne    0x1406293d7
0x006293d0: mov    ebx,0xa
0x006293d5: jmp    0x1406293f8
0x006293d7: cmp    eax,0x5
0x006293da: jne    0x1406293e3
0x006293dc: mov    ebx,0x14
0x006293e1: jmp    0x1406293f8
0x006293e3: cmp    eax,0x6
0x006293e6: jne    0x1406293eb
0x006293e8: mov    sil,0x1
0x006293eb: xor    eax,eax
0x006293ed: mov    ebx,eax
0x006293ef: test   sil,sil
0x006293f2: jne    0x1406294da
0x006293f8: mov    edi,ebx
0x006293fa: xor    r8d,r8d
0x006293fd: mov    edx,0x3
0x00629402: mov    r9b,0x1
0x00629405: lea    r14,[rip+0x2020fe4]        # 0x14264a3f0
0x0062940c: mov    rcx,r14
0x0062940f: call   0x1400bb130
0x00629414: lea    rcx,[rbp+0x13c0]
0x0062941b: call   0x14006f690
0x00629420: nop
0x00629421: lea    rdx,[rbp+0x13c0]
0x00629428: mov    ecx,ebx
0x0062942a: call   0x14052c2b0
0x0062942f: lea    rcx,[rbp+0x13c0]
0x00629436: cmp    ebx,0x1
0x00629439: lea    rdx,[rip+0x10372f0]        # 0x141660730 ; literal=" pts"
0x00629440: jne    0x140629449
0x00629442: lea    rdx,[rip+0x10372ef]        # 0x141660738 ; literal=" pt"
0x00629449: call   0x14006f560
0x0062944e: lea    r8d,[r12-0xf]
0x00629453: lea    edx,[r13+0x1]
0x00629457: mov    rcx,r14
0x0062945a: call   0x1400bb120
0x0062945f: xor    r9d,r9d
0x00629462: xor    r8d,r8d
0x00629465: lea    rdx,[rbp+0x13c0]
0x0062946c: mov    rcx,r14
0x0062946f: call   0x140ad9960
0x00629474: nop
0x00629475: lea    rcx,[rbp+0x13c0]
0x0062947c: call   0x140067e30
0x00629481: jmp    0x1406294e1
0x00629483: cmp    eax,0x1
0x00629486: jne    0x140629492
0x00629488: mov    ebx,0x1
0x0062948d: jmp    0x1406293f8
0x00629492: cmp    eax,0x2
0x00629495: jne    0x1406294a1
0x00629497: mov    ebx,0x1
0x0062949c: jmp    0x1406293f8
0x006294a1: cmp    eax,0x3
0x006294a4: jne    0x1406294b0
0x006294a6: mov    ebx,0x5
0x006294ab: jmp    0x1406293f8
0x006294b0: cmp    eax,0x4
0x006294b3: jne    0x1406294bf
0x006294b5: mov    ebx,0xa
0x006294ba: jmp    0x1406293f8
0x006294bf: cmp    eax,0x5
0x006294c2: jne    0x1406294ce
0x006294c4: mov    ebx,0x14
0x006294c9: jmp    0x1406293f8
0x006294ce: cmp    eax,0x6
0x006294d1: jne    0x1406293eb
0x006294d7: mov    sil,0x1
0x006294da: lea    r14,[rip+0x2020f0f]        # 0x14264a3f0
0x006294e1: xor    r8d,r8d
0x006294e4: mov    edx,0x7
0x006294e9: mov    r9b,0x1
0x006294ec: mov    rcx,r14
0x006294ef: call   0x1400bb130
0x006294f4: lea    ebx,[r12-0x6]
0x006294f9: mov    rax,QWORD PTR [rbp-0x78]
0x006294fd: cmp    DWORD PTR [rax+0x11fc],edi
0x00629503: jl     0x14062966d
0x00629509: test   sil,sil
0x0062950c: jne    0x14062966d
0x00629512: mov    ecx,DWORD PTR [rbp-0x60]
0x00629515: cmp    ecx,ebx
0x00629517: jl     0x140629610
0x0062951d: lea    eax,[rbx+0x2]
0x00629520: cmp    ecx,eax
0x00629522: jg     0x140629610
0x00629528: mov    ecx,DWORD PTR [rbp-0x58]
0x0062952b: cmp    ecx,r13d
0x0062952e: jl     0x140629610
0x00629534: lea    eax,[r13+0x2]
0x00629538: cmp    ecx,eax
0x0062953a: jg     0x140629610
0x00629540: lea    r12,[rip+0x2020ea9]        # 0x14264a3f0
0x00629547: cmp    BYTE PTR [rip+0x1d6707e],sil        # 0x1423905cc
0x0062954e: je     0x1406295b0
0x00629550: lea    rdi,[rip+0x2022b59]        # 0x14264c0b0
0x00629557: nop    WORD PTR [rax+rax*1+0x0]
0x00629560: mov    esi,r13d
0x00629563: mov    r14d,0x3
0x00629569: nop    DWORD PTR [rax+0x0]
0x00629570: mov    r8d,ebx
0x00629573: mov    edx,esi
0x00629575: mov    rcx,r12
0x00629578: call   0x1400bb120
0x0062957d: xor    r8d,r8d
0x00629580: mov    edx,DWORD PTR [rdi]
0x00629582: mov    rcx,r12
0x00629585: call   0x140adb100
0x0062958a: inc    esi
0x0062958c: add    rdi,0x4
0x00629590: sub    r14,0x1
0x00629594: jne    0x140629570
0x00629596: inc    ebx
0x00629598: lea    rax,[rip+0x2022b35]        # 0x14264c0d4
0x0062959f: cmp    rdi,rax
0x006295a2: jl     0x140629560
0x006295a4: lea    rdx,[rip+0x2022b4d]        # 0x14264c0f8
0x006295ab: jmp    0x1406296c4
0x006295b0: lea    rdi,[rip+0x2022ad5]        # 0x14264c08c
0x006295b7: nop    WORD PTR [rax+rax*1+0x0]
0x006295c0: mov    esi,r13d
0x006295c3: mov    r14d,0x3
0x006295c9: nop    DWORD PTR [rax+0x0]
0x006295d0: mov    r8d,ebx
0x006295d3: mov    edx,esi
0x006295d5: mov    rcx,r12
0x006295d8: call   0x1400bb120
0x006295dd: xor    r8d,r8d
0x006295e0: mov    edx,DWORD PTR [rdi]
0x006295e2: mov    rcx,r12
0x006295e5: call   0x140adb100
0x006295ea: inc    esi
0x006295ec: add    rdi,0x4
0x006295f0: sub    r14,0x1
0x006295f4: jne    0x1406295d0
0x006295f6: inc    ebx
0x006295f8: lea    rax,[rip+0x2022ab1]        # 0x14264c0b0
0x006295ff: cmp    rdi,rax
0x00629602: jl     0x1406295c0
0x00629604: lea    rdx,[rip+0x2022aed]        # 0x14264c0f8
0x0062960b: jmp    0x1406296c4
0x00629610: lea    rdi,[rip+0x2022a51]        # 0x14264c068
0x00629617: lea    r12,[rip+0x2020dd2]        # 0x14264a3f0
0x0062961e: xchg   ax,ax
0x00629620: mov    esi,r13d
0x00629623: mov    r14d,0x3
0x00629629: nop    DWORD PTR [rax+0x0]
0x00629630: mov    r8d,ebx
0x00629633: mov    edx,esi
0x00629635: mov    rcx,r12
0x00629638: call   0x1400bb120
0x0062963d: xor    r8d,r8d
0x00629640: mov    edx,DWORD PTR [rdi]
0x00629642: mov    rcx,r12
0x00629645: call   0x140adb100
0x0062964a: inc    esi
0x0062964c: add    rdi,0x4
0x00629650: sub    r14,0x1
0x00629654: jne    0x140629630
0x00629656: inc    ebx
0x00629658: lea    rax,[rip+0x2022a2d]        # 0x14264c08c
0x0062965f: cmp    rdi,rax
0x00629662: jl     0x140629620
0x00629664: lea    rdx,[rip+0x2022a8d]        # 0x14264c0f8
0x0062966b: jmp    0x1406296c4
0x0062966d: lea    rdi,[rip+0x2022a60]        # 0x14264c0d4
0x00629674: lea    r12,[rip+0x2020d75]        # 0x14264a3f0
0x0062967b: nop    DWORD PTR [rax+rax*1+0x0]
0x00629680: mov    esi,r13d
0x00629683: mov    r14d,0x3
0x00629689: nop    DWORD PTR [rax+0x0]
0x00629690: mov    r8d,ebx
0x00629693: mov    edx,esi
0x00629695: mov    rcx,r12
0x00629698: call   0x1400bb120
0x0062969d: xor    r8d,r8d
0x006296a0: mov    edx,DWORD PTR [rdi]
0x006296a2: mov    rcx,r12
0x006296a5: call   0x140adb100
0x006296aa: inc    esi
0x006296ac: add    rdi,0x4
0x006296b0: sub    r14,0x1
0x006296b4: jne    0x140629690
0x006296b6: inc    ebx
0x006296b8: lea    rdx,[rip+0x2022a39]        # 0x14264c0f8
0x006296bf: cmp    rdi,rdx
0x006296c2: jl     0x140629680
0x006296c4: mov    r12d,DWORD PTR [rbp-0x7c]
0x006296c8: lea    ebx,[r12-0x3]
0x006296cd: test   r15b,r15b
0x006296d0: je     0x140629729
0x006296d2: lea    rdi,[rip+0x2022a8b]        # 0x14264c164
0x006296d9: lea    r15,[rip+0x2020d10]        # 0x14264a3f0
0x006296e0: mov    esi,r13d
0x006296e3: mov    r14d,0x3
0x006296e9: nop    DWORD PTR [rax+0x0]
0x006296f0: mov    r8d,ebx
0x006296f3: mov    edx,esi
0x006296f5: mov    rcx,r15
0x006296f8: call   0x1400bb120
0x006296fd: xor    r8d,r8d
0x00629700: mov    edx,DWORD PTR [rdi]
0x00629702: mov    rcx,r15
0x00629705: call   0x140adb100
0x0062970a: inc    esi
0x0062970c: add    rdi,0x4
0x00629710: sub    r14,0x1
0x00629714: jne    0x1406296f0
0x00629716: inc    ebx
0x00629718: lea    rax,[rip+0x2022a69]        # 0x14264c188
0x0062971f: cmp    rdi,rax
0x00629722: jl     0x1406296e0
0x00629724: jmp    0x140629854
0x00629729: mov    ecx,DWORD PTR [rbp-0x60]
0x0062972c: cmp    ecx,ebx
0x0062972e: jl     0x140629806
0x00629734: lea    eax,[rbx+0x2]
0x00629737: cmp    ecx,eax
0x00629739: jg     0x140629806
0x0062973f: mov    ecx,DWORD PTR [rbp-0x58]
0x00629742: cmp    ecx,r13d
0x00629745: jl     0x140629806
0x0062974b: lea    eax,[r13+0x2]
0x0062974f: cmp    ecx,eax
0x00629751: jg     0x140629806
0x00629757: lea    r15,[rip+0x2020c92]        # 0x14264a3f0
0x0062975e: cmp    BYTE PTR [rip+0x1d66e67],0x0        # 0x1423905cc
0x00629765: je     0x1406297b9
0x00629767: lea    rdi,[rip+0x20229d2]        # 0x14264c140
0x0062976e: xchg   ax,ax
0x00629770: mov    esi,r13d
0x00629773: mov    r14d,0x3
0x00629779: nop    DWORD PTR [rax+0x0]
0x00629780: mov    r8d,ebx
0x00629783: mov    edx,esi
0x00629785: mov    rcx,r15
0x00629788: call   0x1400bb120
0x0062978d: xor    r8d,r8d
0x00629790: mov    edx,DWORD PTR [rdi]
0x00629792: mov    rcx,r15
0x00629795: call   0x140adb100
0x0062979a: inc    esi
0x0062979c: add    rdi,0x4
0x006297a0: sub    r14,0x1
0x006297a4: jne    0x140629780
0x006297a6: inc    ebx
0x006297a8: lea    rax,[rip+0x20229b5]        # 0x14264c164
0x006297af: cmp    rdi,rax
0x006297b2: jl     0x140629770
0x006297b4: jmp    0x140629854
0x006297b9: lea    rdi,[rip+0x202295c]        # 0x14264c11c
0x006297c0: mov    esi,r13d
0x006297c3: mov    r14d,0x3
0x006297c9: nop    DWORD PTR [rax+0x0]
0x006297d0: mov    r8d,ebx
0x006297d3: mov    edx,esi
0x006297d5: mov    rcx,r15
0x006297d8: call   0x1400bb120
0x006297dd: xor    r8d,r8d
0x006297e0: mov    edx,DWORD PTR [rdi]
0x006297e2: mov    rcx,r15
0x006297e5: call   0x140adb100
0x006297ea: inc    esi
0x006297ec: add    rdi,0x4
0x006297f0: sub    r14,0x1
0x006297f4: jne    0x1406297d0
0x006297f6: inc    ebx
0x006297f8: lea    rax,[rip+0x2022941]        # 0x14264c140
0x006297ff: cmp    rdi,rax
0x00629802: jl     0x1406297c0
0x00629804: jmp    0x140629854
0x00629806: mov    rdi,rdx
0x00629809: lea    r15,[rip+0x2020be0]        # 0x14264a3f0
0x00629810: mov    esi,r13d
0x00629813: mov    r14d,0x3
0x00629819: nop    DWORD PTR [rax+0x0]
0x00629820: mov    r8d,ebx
0x00629823: mov    edx,esi
0x00629825: mov    rcx,r15
0x00629828: call   0x1400bb120
0x0062982d: xor    r8d,r8d
0x00629830: mov    edx,DWORD PTR [rdi]
0x00629832: mov    rcx,r15
0x00629835: call   0x140adb100
0x0062983a: inc    esi
0x0062983c: add    rdi,0x4
0x00629840: sub    r14,0x1
0x00629844: jne    0x140629820
0x00629846: inc    ebx
0x00629848: lea    rax,[rip+0x20228cd]        # 0x14264c11c
0x0062984f: cmp    rdi,rax
0x00629852: jl     0x140629810
0x00629854: add    r13d,0x3
0x00629858: mov    DWORD PTR [rbp-0x64],r13d
0x0062985c: lea    rcx,[rbp+0x10a0]
0x00629863: call   0x140067e30
0x00629868: mov    r14d,DWORD PTR [rbp-0x68]
0x0062986c: inc    r14d
0x0062986f: mov    DWORD PTR [rbp-0x68],r14d
0x00629873: mov    rbx,QWORD PTR [rbp-0x70]
0x00629877: inc    rbx
0x0062987a: mov    QWORD PTR [rbp-0x70],rbx
0x0062987e: cmp    r14d,DWORD PTR [rsp+0x78]
0x00629883: mov    r15d,DWORD PTR [rbp-0x5c]
0x00629887: lea    edi,[r15+0x2]
0x0062988b: jl     0x140628f13
0x00629891: mov    esi,DWORD PTR [rbp-0x2c]
0x00629894: xor    ebx,ebx
0x00629896: cmp    esi,0x13
0x00629899: jge    0x140629909
0x0062989b: lea    ebx,[rsi+0x7]
0x0062989e: lea    ebx,[rsi+rbx*2]
0x006298a1: lea    rcx,[rbp+0x310]
0x006298a8: call   0x1400bb360
0x006298ad: mov    DWORD PTR [rsp+0x30],ebx
0x006298b1: mov    DWORD PTR [rsp+0x28],0x11
0x006298b9: mov    DWORD PTR [rsp+0x20],esi
0x006298bd: mov    r9d,0x12
0x006298c3: xor    r8d,r8d
0x006298c6: mov    r14,QWORD PTR [rbp-0x78]
0x006298ca: mov    edx,DWORD PTR [r14+0x11ec]
0x006298d1: lea    rcx,[rbp+0x310]
0x006298d8: call   0x1400bb380
0x006298dd: lea    r9d,[r12+0x1]
0x006298e2: xor    ebx,ebx
0x006298e4: mov    DWORD PTR [rsp+0x28],ebx
0x006298e8: movzx  eax,BYTE PTR [r14+0x11f0]
0x006298f0: mov    BYTE PTR [rsp+0x20],al
0x006298f4: mov    r8d,DWORD PTR [rbp-0x58]
0x006298f8: mov    edx,DWORD PTR [rbp-0x60]
0x006298fb: lea    rcx,[rbp+0x310]
0x00629902: call   0x14140f4d0
0x00629907: jmp    0x14062990d
0x00629909: mov    r14,QWORD PTR [rbp-0x78]
0x0062990d: mov    r15d,0x10
0x00629913: mov    DWORD PTR [rbp-0x64],r15d
0x00629917: mov    eax,DWORD PTR [r14+0x11f4]
0x0062991e: mov    rdi,QWORD PTR [rbp-0x38]
0x00629922: mov    ecx,edi
0x00629924: sub    ecx,esi
0x00629926: cmp    eax,ecx
0x00629928: cmovle ecx,eax
0x0062992b: mov    r13d,ebx
0x0062992e: test   ecx,ecx
0x00629930: cmovns r13d,ecx
0x00629934: mov    DWORD PTR [rbp-0x68],r13d
0x00629938: lea    eax,[rsi+r13*1]
0x0062993c: mov    DWORD PTR [rsp+0x78],eax
0x00629940: cmp    r13d,eax
0x00629943: jge    0x14062a0b6
0x00629949: lea    r12,[r14+0x1200]
0x00629950: mov    QWORD PTR [rbp-0x70],r12
0x00629954: cmp    r13d,edi
0x00629957: jge    0x14062a0af
0x0062995d: xor    r8d,r8d
0x00629960: mov    edx,0x7
0x00629965: mov    r9b,0x1
0x00629968: lea    rcx,[rip+0x2020a81]        # 0x14264a3f0
0x0062996f: call   0x1400bb130
0x00629974: mov    edi,DWORD PTR [rsp+0x7c]
0x00629978: mov    esi,edi
0x0062997a: mov    r14d,DWORD PTR [rsp+0x70]
0x0062997f: cmp    edi,r14d
0x00629982: jg     0x140629a23
0x00629988: lea    r14d,[r15+0x3]
0x0062998c: mov    eax,DWORD PTR [rsp+0x70]
0x00629990: lea    r13,[rip+0x2020a59]        # 0x14264a3f0
0x00629997: mov    edi,r15d
0x0062999a: cmp    r15d,r14d
0x0062999d: jge    0x140629a0c
0x0062999f: lea    rbx,[rip+0x202240a]        # 0x14264bdb0
0x006299a6: mov    r12d,DWORD PTR [rsp+0x70]
0x006299ab: mov    r15d,DWORD PTR [rsp+0x7c]
0x006299b0: mov    r8d,esi
0x006299b3: mov    edx,edi
0x006299b5: mov    rcx,r13
0x006299b8: call   0x1400bb120
0x006299bd: cmp    esi,r15d
0x006299c0: jne    0x1406299c7
0x006299c2: mov    edx,DWORD PTR [rbx-0x18]
0x006299c5: jmp    0x1406299d3
0x006299c7: cmp    esi,r12d
0x006299ca: jne    0x1406299d0
0x006299cc: mov    edx,DWORD PTR [rbx]
0x006299ce: jmp    0x1406299d3
0x006299d0: mov    edx,DWORD PTR [rbx-0xc]
0x006299d3: mov    rcx,r13
0x006299d6: call   0x140adaad0
0x006299db: xor    edx,edx
0x006299dd: lea    rcx,[rip+0x1da3d8c]        # 0x1423cd770
0x006299e4: call   0x140071f90
0x006299e9: test   al,al
0x006299eb: je     0x1406299fa
0x006299ed: mov    r8b,0x1
0x006299f0: xor    edx,edx
0x006299f2: mov    rcx,r13
0x006299f5: call   0x1400bb190
0x006299fa: inc    edi
0x006299fc: add    rbx,0x4
0x00629a00: cmp    edi,r14d
0x00629a03: jl     0x1406299b0
0x00629a05: mov    r15d,DWORD PTR [rbp-0x64]
0x00629a09: mov    eax,r12d
0x00629a0c: inc    esi
0x00629a0e: cmp    esi,eax
0x00629a10: jle    0x140629997
0x00629a12: mov    r12,QWORD PTR [rbp-0x70]
0x00629a16: mov    r13d,DWORD PTR [rbp-0x68]
0x00629a1a: mov    r14d,DWORD PTR [rsp+0x70]
0x00629a1f: mov    edi,DWORD PTR [rsp+0x7c]
0x00629a23: movsxd rsi,r13d
0x00629a26: mov    rdx,rsi
0x00629a29: mov    rcx,r12
0x00629a2c: call   0x14006f440
0x00629a31: movsx  rbx,WORD PTR [rax]
0x00629a35: mov    rdx,rsi
0x00629a38: mov    rcx,r12
0x00629a3b: call   0x14006f440
0x00629a40: movsx  rcx,WORD PTR [rax]
0x00629a44: mov    r8,QWORD PTR [rbp-0x78]
0x00629a48: mov    edx,DWORD PTR [r8+rcx*4+0x7c]
0x00629a4d: add    edx,DWORD PTR [r8+rbx*4+0x34c]
0x00629a55: xor    r8d,r8d
0x00629a58: lea    rcx,[rip+0x2020991]        # 0x14264a3f0
0x00629a5f: test   edx,edx
0x00629a61: mov    edx,0x7
0x00629a66: jle    0x140629a6d
0x00629a68: mov    r9b,0x1
0x00629a6b: jmp    0x140629a70
0x00629a6d: xor    r9d,r9d
0x00629a70: call   0x1400bb130
0x00629a75: lea    r8d,[rdi+0x2]
0x00629a79: lea    edx,[r15+0x1]
0x00629a7d: lea    rcx,[rip+0x202096c]        # 0x14264a3f0
0x00629a84: call   0x1400bb120
0x00629a89: lea    rcx,[rbp+0x1160]
0x00629a90: call   0x14006f690
0x00629a95: nop
0x00629a96: mov    rdx,rsi
0x00629a99: mov    rcx,r12
0x00629a9c: call   0x14006f440
0x00629aa1: movsx  rbx,WORD PTR [rax]
0x00629aa5: mov    rdx,rsi
0x00629aa8: mov    rcx,r12
0x00629aab: call   0x14006f440
0x00629ab0: movsx  rcx,WORD PTR [rax]
0x00629ab4: mov    rdi,QWORD PTR [rbp-0x78]
0x00629ab8: mov    edx,DWORD PTR [rdi+rcx*4+0x7c]
0x00629abc: add    edx,DWORD PTR [rdi+rbx*4+0x34c]
0x00629ac3: test   edx,edx
0x00629ac5: jle    0x140629afe
0x00629ac7: mov    rdx,rsi
0x00629aca: mov    rcx,r12
0x00629acd: call   0x14006f440
0x00629ad2: movsx  rbx,WORD PTR [rax]
0x00629ad6: mov    rdx,rsi
0x00629ad9: mov    rcx,r12
0x00629adc: call   0x14006f440
0x00629ae1: movsx  rcx,WORD PTR [rax]
0x00629ae5: mov    edx,DWORD PTR [rdi+rcx*4+0x7c]
0x00629ae9: add    edx,DWORD PTR [rdi+rbx*4+0x34c]
0x00629af0: lea    rcx,[rbp+0x1160]
0x00629af7: call   0x1407737c0
0x00629afc: jmp    0x140629b11
0x00629afe: lea    rdx,[rip+0xfcd7eb]        # 0x1415f72f0 ; literal="Not"
0x00629b05: lea    rcx,[rbp+0x1160]
0x00629b0c: call   0x14006f580
0x00629b11: lea    rcx,[rbp+0x1160]
0x00629b18: call   0x14006f520
0x00629b1d: test   al,al
0x00629b1f: jne    0x140629b34
0x00629b21: lea    rdx,[rip+0xfbec14]        # 0x1415e873c ; literal=" "
0x00629b28: lea    rcx,[rbp+0x1160]
0x00629b2f: call   0x14006f560
0x00629b34: lea    rcx,[rbp+0x1320]
0x00629b3b: call   0x14006f690
0x00629b40: nop
0x00629b41: movzx  ebx,WORD PTR [rdi+0x7a]
0x00629b45: movzx  edi,WORD PTR [rdi+0x78]
0x00629b49: mov    rdx,rsi
0x00629b4c: mov    rcx,r12
0x00629b4f: call   0x14006f440
0x00629b54: movzx  r9d,bx
0x00629b58: movzx  r8d,di
0x00629b5c: movzx  edx,WORD PTR [rax]
0x00629b5f: lea    rcx,[rbp+0x1320]
0x00629b66: call   0x140774730
0x00629b6b: lea    rdx,[rbp+0x1320]
0x00629b72: lea    rcx,[rbp+0x1160]
0x00629b79: call   0x1400b9d10
0x00629b7e: mov    edi,r14d
0x00629b81: sub    edi,DWORD PTR [rsp+0x7c]
0x00629b85: lea    rcx,[rbp+0x1160]
0x00629b8c: call   0x14006f330
0x00629b91: lea    ecx,[rdi-0x16]
0x00629b94: movsxd rdx,ecx
0x00629b97: cmp    rax,rdx
0x00629b9a: jb     0x140629bf7
0x00629b9c: lea    ebx,[rdi-0x17]
0x00629b9f: movsxd rsi,edi
0x00629ba2: lea    rdx,[rsi-0x17]
0x00629ba6: xor    r8d,r8d
0x00629ba9: lea    rcx,[rbp+0x1160]
0x00629bb0: call   0x1400e1230
0x00629bb5: cmp    ebx,0x3
0x00629bb8: jle    0x140629bf7
0x00629bba: lea    rdx,[rsi-0x1a]
0x00629bbe: lea    rcx,[rbp+0x1160]
0x00629bc5: call   0x1400fb540
0x00629bca: mov    BYTE PTR [rax],0x2e
0x00629bcd: lea    eax,[rdi-0x19]
0x00629bd0: movsxd rdx,eax
0x00629bd3: lea    rcx,[rbp+0x1160]
0x00629bda: call   0x1400fb540
0x00629bdf: mov    BYTE PTR [rax],0x2e
0x00629be2: lea    eax,[rdi-0x18]
0x00629be5: movsxd rdx,eax
0x00629be8: lea    rcx,[rbp+0x1160]
0x00629bef: call   0x1400fb540
0x00629bf4: mov    BYTE PTR [rax],0x2e
0x00629bf7: xor    r9d,r9d
0x00629bfa: xor    r8d,r8d
0x00629bfd: lea    rdx,[rbp+0x1160]
0x00629c04: lea    rbx,[rip+0x20207e5]        # 0x14264a3f0
0x00629c0b: mov    rcx,rbx
0x00629c0e: call   0x140ad9960
0x00629c13: mov    edi,DWORD PTR [rsp+0x7c]
0x00629c17: cmp    DWORD PTR [rbp-0x60],edi
0x00629c1a: jl     0x140629c68
0x00629c1c: lea    rcx,[rbp+0x1160]
0x00629c23: call   0x14006f330
0x00629c28: movsxd rdx,DWORD PTR [rbp-0x3c]
0x00629c2c: add    rdx,0x4
0x00629c30: add    rdx,rax
0x00629c33: movsxd rax,DWORD PTR [rbp-0x60]
0x00629c37: cmp    rax,rdx
0x00629c3a: ja     0x140629c68
0x00629c3c: mov    ecx,DWORD PTR [rbp-0x58]
0x00629c3f: cmp    ecx,r15d
0x00629c42: jl     0x140629c68
0x00629c44: lea    eax,[r15+0x2]
0x00629c48: cmp    ecx,eax
0x00629c4a: jg     0x140629c68
0x00629c4c: movsxd rdx,r13d
0x00629c4f: mov    rcx,r12
0x00629c52: call   0x14006f440
0x00629c57: movsx  eax,WORD PTR [rax]
0x00629c5a: mov    DWORD PTR [rbp-0x30],eax
0x00629c5d: add    edi,0x14
0x00629c60: mov    DWORD PTR [rbp-0x48],edi
0x00629c63: mov    DWORD PTR [rsp+0x74],r15d
0x00629c68: movsxd rdx,r13d
0x00629c6b: mov    rcx,r12
0x00629c6e: call   0x14006f440
0x00629c73: movsx  rcx,WORD PTR [rax]
0x00629c77: mov    rsi,QWORD PTR [rbp-0x78]
0x00629c7b: mov    eax,DWORD PTR [rsi+rcx*4+0x7c]
0x00629c7f: add    eax,0x5
0x00629c82: imul   ecx,eax,0x64
0x00629c85: mov    eax,0x51eb851f
0x00629c8a: imul   ecx
0x00629c8c: mov    edi,edx
0x00629c8e: sar    edi,0x5
0x00629c91: mov    eax,edi
0x00629c93: shr    eax,0x1f
0x00629c96: add    edi,eax
0x00629c98: xor    r8d,r8d
0x00629c9b: mov    edx,0x3
0x00629ca0: mov    r9b,0x1
0x00629ca3: mov    rcx,rbx
0x00629ca6: call   0x1400bb130
0x00629cab: lea    rdx,[rbp+0x1320]
0x00629cb2: mov    ecx,edi
0x00629cb4: call   0x14052c2b0
0x00629cb9: lea    rcx,[rbp+0x1320]
0x00629cc0: cmp    edi,0x1
0x00629cc3: lea    rdx,[rip+0x1036a66]        # 0x141660730 ; literal=" pts"
0x00629cca: jne    0x140629cd3
0x00629ccc: lea    rdx,[rip+0x1036a65]        # 0x141660738 ; literal=" pt"
0x00629cd3: call   0x14006f560
0x00629cd8: lea    r8d,[r14-0xf]
0x00629cdc: lea    edx,[r15+0x1]
0x00629ce0: mov    rcx,rbx
0x00629ce3: call   0x1400bb120
0x00629ce8: xor    r9d,r9d
0x00629ceb: xor    r8d,r8d
0x00629cee: lea    rdx,[rbp+0x1320]
0x00629cf5: mov    rcx,rbx
0x00629cf8: call   0x140ad9960
0x00629cfd: xor    r8d,r8d
0x00629d00: mov    edx,0x7
0x00629d05: mov    r9b,0x1
0x00629d08: mov    rcx,rbx
0x00629d0b: call   0x1400bb130
0x00629d10: lea    ebx,[r14-0x6]
0x00629d14: cmp    DWORD PTR [rsi+0x1218],edi
0x00629d1a: jge    0x140629d76
0x00629d1c: lea    rdi,[rip+0x20223b1]        # 0x14264c0d4
0x00629d23: lea    r12,[rip+0x20206c6]        # 0x14264a3f0
0x00629d2a: lea    r13,[rip+0x20223c7]        # 0x14264c0f8
0x00629d31: mov    esi,r15d
0x00629d34: mov    r14d,0x3
0x00629d3a: nop    WORD PTR [rax+rax*1+0x0]
0x00629d40: mov    r8d,ebx
0x00629d43: mov    edx,esi
0x00629d45: mov    rcx,r12
0x00629d48: call   0x1400bb120
0x00629d4d: xor    r8d,r8d
0x00629d50: mov    edx,DWORD PTR [rdi]
0x00629d52: mov    rcx,r12
0x00629d55: call   0x140adb100
0x00629d5a: inc    esi
0x00629d5c: add    rdi,0x4
0x00629d60: sub    r14,0x1
0x00629d64: jne    0x140629d40
0x00629d66: inc    ebx
0x00629d68: cmp    rdi,r13
0x00629d6b: jl     0x140629d31
0x00629d6d: mov    r13d,DWORD PTR [rbp-0x68]
0x00629d71: jmp    0x140629eb4
0x00629d76: mov    ecx,DWORD PTR [rbp-0x60]
0x00629d79: cmp    ecx,ebx
0x00629d7b: jl     0x140629e56
0x00629d81: lea    eax,[rbx+0x2]
0x00629d84: cmp    ecx,eax
0x00629d86: jg     0x140629e56
0x00629d8c: mov    ecx,DWORD PTR [rbp-0x58]
0x00629d8f: cmp    ecx,r15d
0x00629d92: jl     0x140629e56
0x00629d98: lea    eax,[r15+0x2]
0x00629d9c: cmp    ecx,eax
0x00629d9e: jg     0x140629e56
0x00629da4: lea    r12,[rip+0x2020645]        # 0x14264a3f0
0x00629dab: cmp    BYTE PTR [rip+0x1d6681a],0x0        # 0x1423905cc
0x00629db2: je     0x140629e09
0x00629db4: lea    rdi,[rip+0x20222f5]        # 0x14264c0b0
0x00629dbb: nop    DWORD PTR [rax+rax*1+0x0]
0x00629dc0: mov    esi,r15d
0x00629dc3: mov    r14d,0x3
0x00629dc9: nop    DWORD PTR [rax+0x0]
0x00629dd0: mov    r8d,ebx
0x00629dd3: mov    edx,esi
0x00629dd5: mov    rcx,r12
0x00629dd8: call   0x1400bb120
0x00629ddd: xor    r8d,r8d
0x00629de0: mov    edx,DWORD PTR [rdi]
0x00629de2: mov    rcx,r12
0x00629de5: call   0x140adb100
0x00629dea: inc    esi
0x00629dec: add    rdi,0x4
0x00629df0: sub    r14,0x1
0x00629df4: jne    0x140629dd0
0x00629df6: inc    ebx
0x00629df8: lea    rax,[rip+0x20222d5]        # 0x14264c0d4
0x00629dff: cmp    rdi,rax
0x00629e02: jl     0x140629dc0
0x00629e04: jmp    0x140629eb4
0x00629e09: lea    rdi,[rip+0x202227c]        # 0x14264c08c
0x00629e10: mov    esi,r15d
0x00629e13: mov    r14d,0x3
0x00629e19: nop    DWORD PTR [rax+0x0]
0x00629e20: mov    r8d,ebx
0x00629e23: mov    edx,esi
0x00629e25: mov    rcx,r12
0x00629e28: call   0x1400bb120
0x00629e2d: xor    r8d,r8d
0x00629e30: mov    edx,DWORD PTR [rdi]
0x00629e32: mov    rcx,r12
0x00629e35: call   0x140adb100
0x00629e3a: inc    esi
0x00629e3c: add    rdi,0x4
0x00629e40: sub    r14,0x1
0x00629e44: jne    0x140629e20
0x00629e46: inc    ebx
0x00629e48: lea    rax,[rip+0x2022261]        # 0x14264c0b0
0x00629e4f: cmp    rdi,rax
0x00629e52: jl     0x140629e10
0x00629e54: jmp    0x140629eb4
0x00629e56: lea    rdi,[rip+0x202220b]        # 0x14264c068
0x00629e5d: lea    r12,[rip+0x202058c]        # 0x14264a3f0
0x00629e64: nop    DWORD PTR [rax+0x0]
0x00629e68: nop    DWORD PTR [rax+rax*1+0x0]
0x00629e70: mov    esi,r15d
0x00629e73: mov    r14d,0x3
0x00629e79: nop    DWORD PTR [rax+0x0]
0x00629e80: mov    r8d,ebx
0x00629e83: mov    edx,esi
0x00629e85: mov    rcx,r12
0x00629e88: call   0x1400bb120
0x00629e8d: xor    r8d,r8d
0x00629e90: mov    edx,DWORD PTR [rdi]
0x00629e92: mov    rcx,r12
0x00629e95: call   0x140adb100
0x00629e9a: inc    esi
0x00629e9c: add    rdi,0x4
0x00629ea0: sub    r14,0x1
0x00629ea4: jne    0x140629e80
0x00629ea6: inc    ebx
0x00629ea8: lea    rax,[rip+0x20221dd]        # 0x14264c08c
0x00629eaf: cmp    rdi,rax
0x00629eb2: jl     0x140629e70
0x00629eb4: mov    r12,QWORD PTR [rbp-0x70]
0x00629eb8: mov    ebx,DWORD PTR [rsp+0x70]
0x00629ebc: add    ebx,0xfffffffd
0x00629ebf: movsxd rdx,r13d
0x00629ec2: mov    rcx,r12
0x00629ec5: call   0x14006f440
0x00629eca: movsx  rcx,WORD PTR [rax]
0x00629ece: mov    rax,QWORD PTR [rbp-0x78]
0x00629ed2: cmp    DWORD PTR [rax+rcx*4+0x7c],0x0
0x00629ed7: jne    0x140629f39
0x00629ed9: lea    rdi,[rip+0x2022284]        # 0x14264c164
0x00629ee0: lea    r12,[rip+0x2020509]        # 0x14264a3f0
0x00629ee7: nop    WORD PTR [rax+rax*1+0x0]
0x00629ef0: mov    esi,r15d
0x00629ef3: mov    r14d,0x3
0x00629ef9: nop    DWORD PTR [rax+0x0]
0x00629f00: mov    r8d,ebx
0x00629f03: mov    edx,esi
0x00629f05: mov    rcx,r12
0x00629f08: call   0x1400bb120
0x00629f0d: xor    r8d,r8d
0x00629f10: mov    edx,DWORD PTR [rdi]
0x00629f12: mov    rcx,r12
0x00629f15: call   0x140adb100
0x00629f1a: inc    esi
0x00629f1c: add    rdi,0x4
0x00629f20: sub    r14,0x1
0x00629f24: jne    0x140629f00
0x00629f26: inc    ebx
0x00629f28: lea    rax,[rip+0x2022259]        # 0x14264c188
0x00629f2f: cmp    rdi,rax
0x00629f32: jl     0x140629ef0
0x00629f34: jmp    0x14062a074
0x00629f39: mov    ecx,DWORD PTR [rbp-0x60]
0x00629f3c: cmp    ecx,ebx
0x00629f3e: jl     0x14062a016
0x00629f44: lea    eax,[rbx+0x2]
0x00629f47: cmp    ecx,eax
0x00629f49: jg     0x14062a016
0x00629f4f: mov    ecx,DWORD PTR [rbp-0x58]
0x00629f52: cmp    ecx,r15d
0x00629f55: jl     0x14062a016
0x00629f5b: lea    eax,[r15+0x2]
0x00629f5f: cmp    ecx,eax
0x00629f61: jg     0x14062a016
0x00629f67: lea    r12,[rip+0x2020482]        # 0x14264a3f0
0x00629f6e: cmp    BYTE PTR [rip+0x1d66657],0x0        # 0x1423905cc
0x00629f75: je     0x140629fc9
0x00629f77: lea    rdi,[rip+0x20221c2]        # 0x14264c140
0x00629f7e: xchg   ax,ax
0x00629f80: mov    esi,r15d
0x00629f83: mov    r14d,0x3
0x00629f89: nop    DWORD PTR [rax+0x0]
0x00629f90: mov    r8d,ebx
0x00629f93: mov    edx,esi
0x00629f95: mov    rcx,r12
0x00629f98: call   0x1400bb120
0x00629f9d: xor    r8d,r8d
0x00629fa0: mov    edx,DWORD PTR [rdi]
0x00629fa2: mov    rcx,r12
0x00629fa5: call   0x140adb100
0x00629faa: inc    esi
0x00629fac: add    rdi,0x4
0x00629fb0: sub    r14,0x1
0x00629fb4: jne    0x140629f90
0x00629fb6: inc    ebx
0x00629fb8: lea    rax,[rip+0x20221a5]        # 0x14264c164
0x00629fbf: cmp    rdi,rax
0x00629fc2: jl     0x140629f80
0x00629fc4: jmp    0x14062a074
0x00629fc9: lea    rdi,[rip+0x202214c]        # 0x14264c11c
0x00629fd0: mov    esi,r15d
0x00629fd3: mov    r14d,0x3
0x00629fd9: nop    DWORD PTR [rax+0x0]
0x00629fe0: mov    r8d,ebx
0x00629fe3: mov    edx,esi
0x00629fe5: mov    rcx,r12
0x00629fe8: call   0x1400bb120
0x00629fed: xor    r8d,r8d
0x00629ff0: mov    edx,DWORD PTR [rdi]
0x00629ff2: mov    rcx,r12
0x00629ff5: call   0x140adb100
0x00629ffa: inc    esi
0x00629ffc: add    rdi,0x4
0x0062a000: sub    r14,0x1
0x0062a004: jne    0x140629fe0
0x0062a006: inc    ebx
0x0062a008: lea    rax,[rip+0x2022131]        # 0x14264c140
0x0062a00f: cmp    rdi,rax
0x0062a012: jl     0x140629fd0
0x0062a014: jmp    0x14062a074
0x0062a016: lea    rdi,[rip+0x20220db]        # 0x14264c0f8
0x0062a01d: lea    r12,[rip+0x20203cc]        # 0x14264a3f0
0x0062a024: nop    DWORD PTR [rax+0x0]
0x0062a028: nop    DWORD PTR [rax+rax*1+0x0]
0x0062a030: mov    esi,r15d
0x0062a033: mov    r14d,0x3
0x0062a039: nop    DWORD PTR [rax+0x0]
0x0062a040: mov    r8d,ebx
0x0062a043: mov    edx,esi
0x0062a045: mov    rcx,r12
0x0062a048: call   0x1400bb120
0x0062a04d: xor    r8d,r8d
0x0062a050: mov    edx,DWORD PTR [rdi]
0x0062a052: mov    rcx,r12
0x0062a055: call   0x140adb100
0x0062a05a: inc    esi
0x0062a05c: add    rdi,0x4
0x0062a060: sub    r14,0x1
0x0062a064: jne    0x14062a040
0x0062a066: inc    ebx
0x0062a068: lea    rax,[rip+0x20220ad]        # 0x14264c11c
0x0062a06f: cmp    rdi,rax
0x0062a072: jl     0x14062a030
0x0062a074: mov    r12,QWORD PTR [rbp-0x70]
0x0062a078: add    r15d,0x3
0x0062a07c: mov    DWORD PTR [rbp-0x64],r15d
0x0062a080: lea    rcx,[rbp+0x1320]
0x0062a087: call   0x140067e30
0x0062a08c: nop
0x0062a08d: lea    rcx,[rbp+0x1160]
0x0062a094: call   0x140067e30
0x0062a099: inc    r13d
0x0062a09c: mov    DWORD PTR [rbp-0x68],r13d
0x0062a0a0: cmp    r13d,DWORD PTR [rsp+0x78]
0x0062a0a5: mov    rdi,QWORD PTR [rbp-0x38]
0x0062a0a9: jl     0x140629954
0x0062a0af: mov    esi,DWORD PTR [rbp-0x2c]
0x0062a0b2: mov    r14,QWORD PTR [rbp-0x78]
0x0062a0b6: cmp    edi,esi
0x0062a0b8: jle    0x14062a127
0x0062a0ba: lea    ebx,[rsi+0x7]
0x0062a0bd: lea    ebx,[rsi+rbx*2]
0x0062a0c0: lea    rcx,[rbp+0x330]
0x0062a0c7: call   0x1400bb360
0x0062a0cc: lea    r9d,[rdi-0x1]
0x0062a0d0: mov    DWORD PTR [rsp+0x30],ebx
0x0062a0d4: mov    DWORD PTR [rsp+0x28],0x11
0x0062a0dc: mov    DWORD PTR [rsp+0x20],esi
0x0062a0e0: xor    r8d,r8d
0x0062a0e3: mov    edx,DWORD PTR [r14+0x11f4]
0x0062a0ea: lea    rcx,[rbp+0x330]
0x0062a0f1: call   0x1400bb380
0x0062a0f6: mov    r9d,DWORD PTR [rsp+0x70]
0x0062a0fb: inc    r9d
0x0062a0fe: xor    r13d,r13d
0x0062a101: mov    DWORD PTR [rsp+0x28],r13d
0x0062a106: movzx  eax,BYTE PTR [r14+0x11f8]
0x0062a10e: mov    BYTE PTR [rsp+0x20],al
0x0062a112: mov    r8d,DWORD PTR [rbp-0x58]
0x0062a116: mov    edx,DWORD PTR [rbp-0x60]
0x0062a119: lea    rcx,[rbp+0x330]
0x0062a120: call   0x14140f4d0
0x0062a125: jmp    0x14062a12a
0x0062a127: xor    r13d,r13d
0x0062a12a: movsxd r12,DWORD PTR [rbp-0xc]
0x0062a12e: cmp    r12d,0xffffffff
0x0062a132: je     0x14062a5b1
0x0062a138: mov    rsi,QWORD PTR [rbp-0x50]
0x0062a13c: lea    rdi,[rsi+0x368]
0x0062a143: mov    QWORD PTR [rbp-0x70],rdi
0x0062a147: cmp    DWORD PTR [rsi+0x380],r12d
0x0062a14e: je     0x14062b3fb
0x0062a154: mov    rcx,rdi
0x0062a157: call   0x14014d6e0
0x0062a15c: mov    DWORD PTR [rsi+0x380],r12d
0x0062a163: lea    rcx,[rbp+0x1120]
0x0062a16a: call   0x14006f690
0x0062a16f: nop
0x0062a170: lea    rbx,[rip+0xffffffffff9d5e89]        # 0x140000000
0x0062a177: cmp    r12d,0x5
0x0062a17b: ja     0x14062a576
0x0062a181: mov    ecx,DWORD PTR [rbx+r12*4+0x634bd8]
0x0062a189: add    rcx,rbx
0x0062a18c: jmp    rcx
0x0062a18e: lea    rdx,[rip+0x1036bd3]        # 0x141660d68 ; literal="Strength"
0x0062a195: lea    rcx,[rbp+0x1120]
0x0062a19c: call   0x14006f560
0x0062a1a1: mov    r8d,0x30
0x0062a1a7: lea    rdx,[rbp+0x1120]
0x0062a1ae: mov    rcx,rdi
0x0062a1b1: call   0x1408e7310
0x0062a1b6: lea    rdx,[rip+0xfc133b]        # 0x1415eb4f8
0x0062a1bd: mov    rcx,rdi
0x0062a1c0: call   0x1400bb8e0
0x0062a1c5: lea    rdx,[rip+0x1036574]        # 0x141660740 ; literal="Affects physical size, attack power, charging, armor ungainliness, throwing power, carrying capacity, and movement speed."
0x0062a1cc: lea    rcx,[rbp+0x1e20]
0x0062a1d3: call   0x140068150
0x0062a1d8: nop
0x0062a1d9: mov    r8d,0x30
0x0062a1df: lea    rdx,[rbp+0x1e20]
0x0062a1e6: mov    rcx,rdi
0x0062a1e9: call   0x1408e7310
0x0062a1ee: nop
0x0062a1ef: lea    rcx,[rbp+0x1e20]
0x0062a1f6: jmp    0x14062a414
0x0062a1fb: lea    rdx,[rip+0x1036b76]        # 0x141660d78 ; literal="Agility"
0x0062a202: lea    rcx,[rbp+0x1120]
0x0062a209: call   0x14006f560
0x0062a20e: mov    r8d,0x30
0x0062a214: lea    rdx,[rbp+0x1120]
0x0062a21b: mov    rcx,rdi
0x0062a21e: call   0x1408e7310
0x0062a223: lea    rdx,[rip+0xfc12ce]        # 0x1415eb4f8
0x0062a22a: mov    rcx,rdi
0x0062a22d: call   0x1400bb8e0
0x0062a232: lea    rdx,[rip+0x1036587]        # 0x1416607c0 ; literal="Affects movement speed."
0x0062a239: lea    rcx,[rbp+0x1e40]
0x0062a240: call   0x140068150
0x0062a245: nop
0x0062a246: mov    r8d,0x30
0x0062a24c: lea    rdx,[rbp+0x1e40]
0x0062a253: mov    rcx,rdi
0x0062a256: call   0x1408e7310
0x0062a25b: nop
0x0062a25c: lea    rcx,[rbp+0x1e40]
0x0062a263: jmp    0x14062a414
0x0062a268: lea    rdx,[rip+0x1036b11]        # 0x141660d80 ; literal="Toughness"
0x0062a26f: lea    rcx,[rbp+0x1120]
0x0062a276: call   0x14006f560
0x0062a27b: mov    r8d,0x30
0x0062a281: lea    rdx,[rbp+0x1120]
0x0062a288: mov    rcx,rdi
0x0062a28b: call   0x1408e7310
0x0062a290: lea    rdx,[rip+0xfc1261]        # 0x1415eb4f8
0x0062a297: mov    rcx,rdi
0x0062a29a: call   0x1400bb8e0
0x0062a29f: lea    rdx,[rip+0x10363ca]        # 0x141660670 ; literal="Affects breath."
0x0062a2a6: lea    rcx,[rbp+0x1e60]
0x0062a2ad: call   0x140068150
0x0062a2b2: nop
0x0062a2b3: mov    r8d,0x30
0x0062a2b9: lea    rdx,[rbp+0x1e60]
0x0062a2c0: mov    rcx,rdi
0x0062a2c3: call   0x1408e7310
0x0062a2c8: nop
0x0062a2c9: lea    rcx,[rbp+0x1e60]
0x0062a2d0: jmp    0x14062a414
0x0062a2d5: lea    rdx,[rip+0x1036a2c]        # 0x141660d08 ; literal="Endurance"
0x0062a2dc: lea    rcx,[rbp+0x1120]
0x0062a2e3: call   0x14006f560
0x0062a2e8: mov    r8d,0x30
0x0062a2ee: lea    rdx,[rbp+0x1120]
0x0062a2f5: mov    rcx,rdi
0x0062a2f8: call   0x1408e7310
0x0062a2fd: lea    rdx,[rip+0xfc11f4]        # 0x1415eb4f8
0x0062a304: mov    rcx,rdi
0x0062a307: call   0x1400bb8e0
0x0062a30c: lea    rdx,[rip+0x103636d]        # 0x141660680 ; literal="Affects stamina recover, ability to remain standing when tired, and breath."
0x0062a313: lea    rcx,[rbp+0x1e80]
0x0062a31a: call   0x140068150
0x0062a31f: nop
0x0062a320: mov    r8d,0x30
0x0062a326: lea    rdx,[rbp+0x1e80]
0x0062a32d: mov    rcx,rdi
0x0062a330: call   0x1408e7310
0x0062a335: nop
0x0062a336: lea    rcx,[rbp+0x1e80]
0x0062a33d: jmp    0x14062a414
0x0062a342: lea    rdx,[rip+0x10369cf]        # 0x141660d18 ; literal="Recuperation"
0x0062a349: lea    rcx,[rbp+0x1120]
0x0062a350: call   0x14006f560
0x0062a355: mov    r8d,0x30
0x0062a35b: lea    rdx,[rbp+0x1120]
0x0062a362: mov    rcx,rdi
0x0062a365: call   0x1408e7310
0x0062a36a: lea    rdx,[rip+0xfc1187]        # 0x1415eb4f8
0x0062a371: mov    rcx,rdi
0x0062a374: call   0x1400bb8e0
0x0062a379: lea    rdx,[rip+0x1036350]        # 0x1416606d0 ; literal="Affects healing rate of damaged tissues."
0x0062a380: lea    rcx,[rbp+0x1ea0]
0x0062a387: call   0x140068150
0x0062a38c: nop
0x0062a38d: mov    r8d,0x30
0x0062a393: lea    rdx,[rbp+0x1ea0]
0x0062a39a: mov    rcx,rdi
0x0062a39d: call   0x1408e7310
0x0062a3a2: nop
0x0062a3a3: lea    rcx,[rbp+0x1ea0]
0x0062a3aa: jmp    0x14062a414
0x0062a3ac: lea    rdx,[rip+0x1036975]        # 0x141660d28 ; literal="Disease Resistance"
0x0062a3b3: lea    rcx,[rbp+0x1120]
0x0062a3ba: call   0x14006f560
0x0062a3bf: mov    r8d,0x30
0x0062a3c5: lea    rdx,[rbp+0x1120]
0x0062a3cc: mov    rcx,rdi
0x0062a3cf: call   0x1408e7310
0x0062a3d4: lea    rdx,[rip+0xfc111d]        # 0x1415eb4f8
0x0062a3db: mov    rcx,rdi
0x0062a3de: call   0x1400bb8e0
0x0062a3e3: lea    rdx,[rip+0x1036316]        # 0x141660700 ; literal="Affects resistance to poisons and infections."
0x0062a3ea: lea    rcx,[rbp+0x1ec0]
0x0062a3f1: call   0x140068150
0x0062a3f6: nop
0x0062a3f7: mov    r8d,0x30
0x0062a3fd: lea    rdx,[rbp+0x1ec0]
0x0062a404: mov    rcx,rdi
0x0062a407: call   0x1408e7310
0x0062a40c: nop
0x0062a40d: lea    rcx,[rbp+0x1ec0]
0x0062a414: call   0x140067e30
0x0062a419: lea    rdx,[rip+0xfc10d8]        # 0x1415eb4f8
0x0062a420: mov    rcx,rdi
0x0062a423: call   0x1400bb8e0
0x0062a428: xor    r15b,r15b
0x0062a42b: mov    ebx,r13d
0x0062a42e: lea    rcx,[r14+0x1200]
0x0062a435: call   0x14006f450
0x0062a43a: test   eax,eax
0x0062a43c: jle    0x14062a55a
0x0062a442: lea    rsi,[r14+0x1200]
0x0062a449: nop    DWORD PTR [rax+0x0]
0x0062a450: movsxd r14,ebx
0x0062a453: mov    rdx,r14
0x0062a456: mov    rcx,rsi
0x0062a459: call   0x14006f440
0x0062a45e: lea    rcx,[rbp+0x3f88]
0x0062a465: mov    QWORD PTR [rsp+0x30],rcx
0x0062a46a: lea    rcx,[rbp+0x3f84]
0x0062a471: mov    QWORD PTR [rsp+0x28],rcx
0x0062a476: lea    rcx,[rbp+0x3f80]
0x0062a47d: mov    QWORD PTR [rsp+0x20],rcx
0x0062a482: lea    r9,[rbp+0x3f58]
0x0062a489: lea    r8,[rbp+0x3f54]
0x0062a490: lea    rdx,[rbp+0x3f50]
0x0062a497: movzx  ecx,WORD PTR [rax]
0x0062a49a: call   0x140775520
0x0062a49f: cmp    DWORD PTR [rbp+0x3f50],r12d
0x0062a4a6: je     0x14062a4be
0x0062a4a8: cmp    DWORD PTR [rbp+0x3f54],r12d
0x0062a4af: je     0x14062a4be
0x0062a4b1: cmp    DWORD PTR [rbp+0x3f58],r12d
0x0062a4b8: jne    0x14062a543
0x0062a4be: test   r15b,r15b
0x0062a4c1: jne    0x14062a4d5
0x0062a4c3: lea    rdx,[rip+0x1036646]        # 0x141660b10 ; literal="Affects skills:"
0x0062a4ca: mov    rcx,rdi
0x0062a4cd: call   0x1400bb8e0
0x0062a4d2: mov    r15b,0x1
0x0062a4d5: lea    rcx,[rbp+0x14c0]
0x0062a4dc: call   0x14006f690
0x0062a4e1: nop
0x0062a4e2: mov    rdx,r14
0x0062a4e5: mov    rcx,rsi
0x0062a4e8: call   0x14006f440
0x0062a4ed: movzx  edx,WORD PTR [rax]
0x0062a4f0: lea    rcx,[rbp+0x14c0]
0x0062a4f7: call   0x140773990
0x0062a4fc: cmp    DWORD PTR [rbp+0x3f54],r12d
0x0062a503: je     0x14062a50e
0x0062a505: cmp    DWORD PTR [rbp+0x3f58],r12d
0x0062a50c: jne    0x14062a521
0x0062a50e: lea    rdx,[rip+0x103660b]        # 0x141660b20 ; literal=" (minor)"
0x0062a515: lea    rcx,[rbp+0x14c0]
0x0062a51c: call   0x14006f560
0x0062a521: mov    r8d,0x30
0x0062a527: lea    rdx,[rbp+0x14c0]
0x0062a52e: mov    rcx,rdi
0x0062a531: call   0x1408e7310
0x0062a536: nop
0x0062a537: lea    rcx,[rbp+0x14c0]
0x0062a53e: call   0x140067e30
0x0062a543: inc    ebx
0x0062a545: mov    rcx,rsi
0x0062a548: call   0x14006f450
0x0062a54d: cmp    ebx,eax
0x0062a54f: jl     0x14062a450
0x0062a555: test   r15b,r15b
0x0062a558: jne    0x14062a56a
0x0062a55a: lea    rdx,[rip+0x10365cf]        # 0x141660b30 ; literal="Affects no skills."
0x0062a561: mov    rcx,rdi
0x0062a564: call   0x1400bb8e0
0x0062a569: nop
0x0062a56a: lea    rcx,[rbp+0x1120]
0x0062a571: jmp    0x14062b3f6
0x0062a576: mov    r8d,0x30
0x0062a57c: lea    rdx,[rbp+0x1120]
0x0062a583: mov    rcx,rdi
0x0062a586: call   0x1408e7310
0x0062a58b: lea    rdx,[rip+0xfc0f66]        # 0x1415eb4f8
0x0062a592: mov    rcx,rdi
0x0062a595: call   0x1400bb8e0
0x0062a59a: cmp    r12d,0x5
0x0062a59e: ja     0x14062a428
0x0062a5a4: mov    ecx,DWORD PTR [rbx+r12*4+0x634bf0]
0x0062a5ac: add    rcx,rbx
0x0062a5af: jmp    rcx
0x0062a5b1: movsxd r12,DWORD PTR [rbp-0x28]
0x0062a5b5: cmp    r12d,0xffffffff
0x0062a5b9: je     0x14062a929
0x0062a5bf: mov    rsi,QWORD PTR [rbp-0x50]
0x0062a5c3: lea    rdi,[rsi+0x388]
0x0062a5ca: mov    QWORD PTR [rbp-0x70],rdi
0x0062a5ce: cmp    DWORD PTR [rsi+0x3a0],r12d
0x0062a5d5: je     0x14062b3fb
0x0062a5db: mov    rcx,rdi
0x0062a5de: call   0x14014d6e0
0x0062a5e3: mov    DWORD PTR [rsi+0x3a0],r12d
0x0062a5ea: lea    rcx,[rbp+0x10c0]
0x0062a5f1: call   0x14006f690
0x0062a5f6: nop
0x0062a5f7: cmp    r12d,0xc
0x0062a5fb: ja     0x14062a8bb
0x0062a601: lea    rdx,[rip+0xffffffffff9d59f8]        # 0x140000000
0x0062a608: mov    ecx,DWORD PTR [rdx+r12*4+0x634c08]
0x0062a610: add    rcx,rdx
0x0062a613: jmp    rcx
0x0062a615: lea    rdx,[rip+0x1036724]        # 0x141660d40 ; literal="Analytical Ability"
0x0062a61c: lea    rcx,[rbp+0x10c0]
0x0062a623: call   0x14006f560
0x0062a628: mov    r8d,0x30
0x0062a62e: lea    rdx,[rbp+0x10c0]
0x0062a635: mov    rcx,rdi
0x0062a638: call   0x1408e7310
0x0062a63d: jmp    0x14062a6b5
0x0062a63f: lea    rdx,[rip+0x1036686]        # 0x141660ccc ; literal="Focus"
0x0062a646: jmp    0x14062a61c
0x0062a648: lea    rdx,[rip+0x1036689]        # 0x141660cd8 ; literal="Willpower"
0x0062a64f: lea    rcx,[rbp+0x10c0]
0x0062a656: call   0x14006f560
0x0062a65b: mov    r8d,0x30
0x0062a661: lea    rdx,[rbp+0x10c0]
0x0062a668: mov    rcx,rdi
0x0062a66b: call   0x1408e7310
0x0062a670: lea    rdx,[rip+0xfc0e81]        # 0x1415eb4f8
0x0062a677: mov    rcx,rdi
0x0062a67a: call   0x1400bb8e0
0x0062a67f: lea    rdx,[rip+0x10364c2]        # 0x141660b48 ; literal="Affects ability to remain standing when tired."
0x0062a686: lea    rcx,[rbp+0x1f00]
0x0062a68d: call   0x140068150
0x0062a692: nop
0x0062a693: mov    r8d,0x30
0x0062a699: lea    rdx,[rbp+0x1f00]
0x0062a6a0: mov    rcx,rdi
0x0062a6a3: call   0x1408e7310
0x0062a6a8: nop
0x0062a6a9: lea    rcx,[rbp+0x1f00]
0x0062a6b0: call   0x140067e30
0x0062a6b5: lea    rdx,[rip+0xfc0e3c]        # 0x1415eb4f8
0x0062a6bc: mov    rcx,rdi
0x0062a6bf: call   0x1400bb8e0
0x0062a6c4: xor    r15b,r15b
0x0062a6c7: mov    ebx,r13d
0x0062a6ca: lea    rcx,[r14+0x1200]
0x0062a6d1: call   0x14006f450
0x0062a6d6: test   eax,eax
0x0062a6d8: jle    0x14062a7fa
0x0062a6de: lea    rsi,[r14+0x1200]
0x0062a6e5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0062a6f0: movsxd r14,ebx
0x0062a6f3: mov    rdx,r14
0x0062a6f6: mov    rcx,rsi
0x0062a6f9: call   0x14006f440
0x0062a6fe: lea    rcx,[rbp+0x3f48]
0x0062a705: mov    QWORD PTR [rsp+0x30],rcx
0x0062a70a: lea    rcx,[rbp+0x3f44]
0x0062a711: mov    QWORD PTR [rsp+0x28],rcx
0x0062a716: lea    rcx,[rbp+0x3f40]
0x0062a71d: mov    QWORD PTR [rsp+0x20],rcx
0x0062a722: lea    r9,[rbp+0x3f98]
0x0062a729: lea    r8,[rbp+0x3f94]
0x0062a730: lea    rdx,[rbp+0x3f90]
0x0062a737: movzx  ecx,WORD PTR [rax]
0x0062a73a: call   0x140775520
0x0062a73f: cmp    DWORD PTR [rbp+0x3f40],r12d
0x0062a746: je     0x14062a75e
0x0062a748: cmp    DWORD PTR [rbp+0x3f44],r12d
0x0062a74f: je     0x14062a75e
0x0062a751: cmp    DWORD PTR [rbp+0x3f48],r12d
0x0062a758: jne    0x14062a7e3
0x0062a75e: test   r15b,r15b
0x0062a761: jne    0x14062a775
0x0062a763: lea    rdx,[rip+0x10363a6]        # 0x141660b10 ; literal="Affects skills:"
0x0062a76a: mov    rcx,rdi
0x0062a76d: call   0x1400bb8e0
0x0062a772: mov    r15b,0x1
0x0062a775: lea    rcx,[rbp+0x14e0]
0x0062a77c: call   0x14006f690
0x0062a781: nop
0x0062a782: mov    rdx,r14
0x0062a785: mov    rcx,rsi
0x0062a788: call   0x14006f440
0x0062a78d: movzx  edx,WORD PTR [rax]
0x0062a790: lea    rcx,[rbp+0x14e0]
0x0062a797: call   0x140773990
0x0062a79c: cmp    DWORD PTR [rbp+0x3f44],r12d
0x0062a7a3: je     0x14062a7ae
0x0062a7a5: cmp    DWORD PTR [rbp+0x3f48],r12d
0x0062a7ac: jne    0x14062a7c1
0x0062a7ae: lea    rdx,[rip+0x103636b]        # 0x141660b20 ; literal=" (minor)"
0x0062a7b5: lea    rcx,[rbp+0x14e0]
0x0062a7bc: call   0x14006f560
0x0062a7c1: mov    r8d,0x30
0x0062a7c7: lea    rdx,[rbp+0x14e0]
0x0062a7ce: mov    rcx,rdi
0x0062a7d1: call   0x1408e7310
0x0062a7d6: nop
0x0062a7d7: lea    rcx,[rbp+0x14e0]
0x0062a7de: call   0x140067e30
0x0062a7e3: inc    ebx
0x0062a7e5: mov    rcx,rsi
0x0062a7e8: call   0x14006f450
0x0062a7ed: cmp    ebx,eax
0x0062a7ef: jl     0x14062a6f0
0x0062a7f5: test   r15b,r15b
0x0062a7f8: jne    0x14062a80a
0x0062a7fa: lea    rdx,[rip+0x103632f]        # 0x141660b30 ; literal="Affects no skills."
0x0062a801: mov    rcx,rdi
0x0062a804: call   0x1400bb8e0
0x0062a809: nop
0x0062a80a: lea    rcx,[rbp+0x10c0]
0x0062a811: jmp    0x14062b3f6
0x0062a816: lea    rdx,[rip+0x10364cb]        # 0x141660ce8 ; literal="Creativity"
0x0062a81d: jmp    0x14062a61c
0x0062a822: lea    rdx,[rip+0x10364cf]        # 0x141660cf8 ; literal="Intuition"
0x0062a829: jmp    0x14062a61c
0x0062a82e: lea    rdx,[rip+0x1035feb]        # 0x141660820 ; literal="Patience"
0x0062a835: jmp    0x14062a61c
0x0062a83a: lea    rdx,[rip+0x1035feb]        # 0x14166082c ; literal="Memory"
0x0062a841: jmp    0x14062a61c
0x0062a846: lea    rdx,[rip+0x1035feb]        # 0x141660838 ; literal="Linguistic Ability"
0x0062a84d: jmp    0x14062a61c
0x0062a852: lea    rdx,[rip+0x1035ff7]        # 0x141660850 ; literal="Spatial Sense"
0x0062a859: jmp    0x14062a61c
0x0062a85e: lea    rdx,[rip+0x1035f73]        # 0x1416607d8 ; literal="Musicality"
0x0062a865: jmp    0x14062a61c
0x0062a86a: lea    rdx,[rip+0x1035f77]        # 0x1416607e8 ; literal="Kinesthetic Sense"
0x0062a871: jmp    0x14062a61c
0x0062a876: lea    rdx,[rip+0x1035f83]        # 0x141660800 ; literal="Empathy"
0x0062a87d: jmp    0x14062a61c
0x0062a882: lea    rdx,[rip+0x1035f7f]        # 0x141660808 ; literal="Social Awareness"
0x0062a889: lea    rcx,[rbp+0x10c0]
0x0062a890: call   0x14006f560
0x0062a895: mov    r8d,0x30
0x0062a89b: lea    rdx,[rbp+0x10c0]
0x0062a8a2: mov    rcx,rdi
0x0062a8a5: call   0x1408e7310
0x0062a8aa: lea    rdx,[rip+0xfc0c47]        # 0x1415eb4f8
0x0062a8b1: mov    rcx,rdi
0x0062a8b4: call   0x1400bb8e0
0x0062a8b9: jmp    0x14062a8f3
0x0062a8bb: mov    r8d,0x30
0x0062a8c1: lea    rdx,[rbp+0x10c0]
0x0062a8c8: mov    rcx,rdi
0x0062a8cb: call   0x1408e7310
0x0062a8d0: lea    rdx,[rip+0xfc0c21]        # 0x1415eb4f8
0x0062a8d7: mov    rcx,rdi
0x0062a8da: call   0x1400bb8e0
0x0062a8df: cmp    r12d,0x2
0x0062a8e3: je     0x14062a67f
0x0062a8e9: cmp    r12d,0xc
0x0062a8ed: jne    0x14062a6c4
0x0062a8f3: lea    rdx,[rip+0x103615e]        # 0x141660a58 ; literal="Affects maximum number of followers."
0x0062a8fa: lea    rcx,[rbp+0x1ee0]
0x0062a901: call   0x140068150
0x0062a906: nop
0x0062a907: mov    r8d,0x30
0x0062a90d: lea    rdx,[rbp+0x1ee0]
0x0062a914: mov    rcx,rdi
0x0062a917: call   0x1408e7310
0x0062a91c: nop
0x0062a91d: lea    rcx,[rbp+0x1ee0]
0x0062a924: jmp    0x14062a6b0
0x0062a929: mov    ebx,DWORD PTR [rbp-0x30]
0x0062a92c: cmp    ebx,0xffffffff
0x0062a92f: je     0x14062b616
0x0062a935: mov    rsi,QWORD PTR [rbp-0x50]
0x0062a939: lea    rdi,[rsi+0x3a8]
0x0062a940: mov    QWORD PTR [rbp-0x70],rdi
0x0062a944: cmp    DWORD PTR [rsi+0x3c0],ebx
0x0062a94a: je     0x14062b3fb
0x0062a950: mov    rcx,rdi
0x0062a953: call   0x14014d6e0
0x0062a958: mov    DWORD PTR [rsi+0x3c0],ebx
0x0062a95e: lea    rcx,[rbp+0x1820]
0x0062a965: call   0x14006f690
0x0062a96a: nop
0x0062a96b: movzx  edx,bx
0x0062a96e: lea    rcx,[rbp+0x1820]
0x0062a975: call   0x140773990
0x0062a97a: mov    r8d,0x30
0x0062a980: lea    rdx,[rbp+0x1820]
0x0062a987: mov    rcx,rdi
0x0062a98a: call   0x1408e7310
0x0062a98f: lea    rdx,[rip+0xfc0b62]        # 0x1415eb4f8
0x0062a996: mov    rcx,rdi
0x0062a999: call   0x1400bb8e0
0x0062a99e: lea    eax,[rbx-0x2]
0x0062a9a1: lea    rsi,[rip+0xffffffffff9d5658]        # 0x140000000
0x0062a9a8: cmp    eax,0x84
0x0062a9ad: ja     0x14062b191
0x0062a9b3: cdqe
0x0062a9b5: movzx  eax,BYTE PTR [rsi+rax*1+0x634cd0]
0x0062a9bd: mov    ecx,DWORD PTR [rsi+rax*4+0x634c3c]
0x0062a9c4: add    rcx,rsi
0x0062a9c7: jmp    rcx
0x0062a9c9: lea    rdx,[rip+0x10360b0]        # 0x141660a80 ; literal="Weapon skill."
0x0062a9d0: lea    rcx,[rbp+0x1f20]
0x0062a9d7: call   0x140068150
0x0062a9dc: nop
0x0062a9dd: mov    r8d,0x30
0x0062a9e3: lea    rdx,[rbp+0x1f20]
0x0062a9ea: mov    rcx,rdi
0x0062a9ed: call   0x1408e7310
0x0062a9f2: nop
0x0062a9f3: lea    rcx,[rbp+0x1f20]
0x0062a9fa: jmp    0x14062b1c2
0x0062a9ff: lea    rdx,[rip+0x103608a]        # 0x141660a90 ; literal="Affects charging, your combat opportunities, and enemy combat opportunities."
0x0062aa06: lea    rcx,[rbp+0x1f40]
0x0062aa0d: call   0x140068150
0x0062aa12: nop
0x0062aa13: mov    r8d,0x30
0x0062aa19: lea    rdx,[rbp+0x1f40]
0x0062aa20: mov    rcx,rdi
0x0062aa23: call   0x1408e7310
0x0062aa28: nop
0x0062aa29: lea    rcx,[rbp+0x1f40]
0x0062aa30: call   0x140067e30
0x0062aa35: lea    rdx,[rip+0x10360a4]        # 0x141660ae0 ; literal="Partially used in place of low melee skills."
0x0062aa3c: lea    rcx,[rbp+0x1f60]
0x0062aa43: call   0x140068150
0x0062aa48: nop
0x0062aa49: mov    r8d,0x30
0x0062aa4f: lea    rdx,[rbp+0x1f60]
0x0062aa56: mov    rcx,rdi
0x0062aa59: call   0x1408e7310
0x0062aa5e: nop
0x0062aa5f: lea    rcx,[rbp+0x1f60]
0x0062aa66: jmp    0x14062b1c2
0x0062aa6b: lea    rdx,[rip+0x1035ee6]        # 0x141660958 ; literal="Partially used in place of low ranged skills."
0x0062aa72: lea    rcx,[rbp+0x1f80]
0x0062aa79: call   0x140068150
0x0062aa7e: nop
0x0062aa7f: mov    r8d,0x30
0x0062aa85: lea    rdx,[rbp+0x1f80]
0x0062aa8c: mov    rcx,rdi
0x0062aa8f: call   0x1408e7310
0x0062aa94: nop
0x0062aa95: lea    rcx,[rbp+0x1f80]
0x0062aa9c: jmp    0x14062b1c2
0x0062aaa1: lea    rdx,[rip+0x1035ee8]        # 0x141660990 ; literal="Affects trap detection, ambusher detection, charge defense, and provides enemy attack information."
0x0062aaa8: lea    rcx,[rbp+0x1fa0]
0x0062aaaf: call   0x140068150
0x0062aab4: nop
0x0062aab5: mov    r8d,0x30
0x0062aabb: lea    rdx,[rbp+0x1fa0]
0x0062aac2: mov    rcx,rdi
0x0062aac5: call   0x1408e7310
0x0062aaca: nop
0x0062aacb: lea    rcx,[rbp+0x1fa0]
0x0062aad2: jmp    0x14062b1c2
0x0062aad7: lea    rdx,[rip+0x1035f1a]        # 0x1416609f8 ; literal="Required to swim well without floundering."
0x0062aade: lea    rcx,[rbp+0x1fc0]
0x0062aae5: call   0x140068150
0x0062aaea: nop
0x0062aaeb: mov    r8d,0x30
0x0062aaf1: lea    rdx,[rbp+0x1fc0]
0x0062aaf8: mov    rcx,rdi
0x0062aafb: call   0x1408e7310
0x0062ab00: nop
0x0062ab01: lea    rcx,[rbp+0x1fc0]
0x0062ab08: jmp    0x14062b1c2
0x0062ab0d: lea    rdx,[rip+0x1035f14]        # 0x141660a28 ; literal="Required to climb difficult surfaces safely."
0x0062ab14: lea    rcx,[rbp+0x1fe0]
0x0062ab1b: call   0x140068150
0x0062ab20: nop
0x0062ab21: mov    r8d,0x30
0x0062ab27: lea    rdx,[rbp+0x1fe0]
0x0062ab2e: mov    rcx,rdi
0x0062ab31: call   0x1408e7310
0x0062ab36: nop
0x0062ab37: lea    rcx,[rbp+0x1fe0]
0x0062ab3e: jmp    0x14062b1c2
0x0062ab43: lea    rdx,[rip+0x1035d16]        # 0x141660860 ; literal="Affects ability to remain hidden while sneaking."
0x0062ab4a: lea    rcx,[rbp+0x2000]
0x0062ab51: call   0x140068150
0x0062ab56: nop
0x0062ab57: mov    r8d,0x30
0x0062ab5d: lea    rdx,[rbp+0x2000]
0x0062ab64: mov    rcx,rdi
0x0062ab67: call   0x1408e7310
0x0062ab6c: nop
0x0062ab6d: lea    rcx,[rbp+0x2000]
0x0062ab74: jmp    0x14062b1c2
0x0062ab79: lea    rdx,[rip+0x1035d18]        # 0x141660898 ; literal="Affects ability to spot and interpret tracks and other spoor."
0x0062ab80: lea    rcx,[rbp+0x2020]
0x0062ab87: call   0x140068150
0x0062ab8c: nop
0x0062ab8d: mov    r8d,0x30
0x0062ab93: lea    rdx,[rbp+0x2020]
0x0062ab9a: mov    rcx,rdi
0x0062ab9d: call   0x1408e7310
0x0062aba2: nop
0x0062aba3: lea    rcx,[rbp+0x2020]
0x0062abaa: jmp    0x14062b1c2
0x0062abaf: lea    rdx,[rip+0x1035d2a]        # 0x1416608e0 ; literal="Improves combat opportunities and ranged accuracy while mounted."
0x0062abb6: lea    rcx,[rbp+0x2040]
0x0062abbd: call   0x140068150
0x0062abc2: nop
0x0062abc3: mov    r8d,0x30
0x0062abc9: lea    rdx,[rbp+0x2040]
0x0062abd0: mov    rcx,rdi
0x0062abd3: call   0x1408e7310
0x0062abd8: nop
0x0062abd9: lea    rcx,[rbp+0x2040]
0x0062abe0: jmp    0x14062b1c2
0x0062abe5: lea    rdx,[rip+0x1035d3c]        # 0x141660928 ; literal="Affects ability to withstand pain and stress."
0x0062abec: lea    rcx,[rbp+0x2060]
0x0062abf3: call   0x140068150
0x0062abf8: nop
0x0062abf9: mov    r8d,0x30
0x0062abff: lea    rdx,[rbp+0x2060]
0x0062ac06: mov    rcx,rdi
0x0062ac09: call   0x1408e7310
0x0062ac0e: nop
0x0062ac0f: lea    rcx,[rbp+0x2060]
0x0062ac16: jmp    0x14062b1c2
0x0062ac1b: lea    rdx,[rip+0x10366fe]        # 0x141661320 ; literal="Affects ability to block melee and ranged attacks with a shield."
0x0062ac22: lea    rcx,[rbp+0x2080]
0x0062ac29: call   0x140068150
0x0062ac2e: nop
0x0062ac2f: mov    r8d,0x30
0x0062ac35: lea    rdx,[rbp+0x2080]
0x0062ac3c: mov    rcx,rdi
0x0062ac3f: call   0x1408e7310
0x0062ac44: nop
0x0062ac45: lea    rcx,[rbp+0x2080]
0x0062ac4c: jmp    0x14062b1c2
0x0062ac51: lea    rdx,[rip+0x1036710]        # 0x141661368 ; literal="Affects ability to move quickly and dodge while armored."
0x0062ac58: lea    rcx,[rbp+0x20a0]
0x0062ac5f: call   0x140068150
0x0062ac64: nop
0x0062ac65: mov    r8d,0x30
0x0062ac6b: lea    rdx,[rbp+0x20a0]
0x0062ac72: mov    rcx,rdi
0x0062ac75: call   0x1408e7310
0x0062ac7a: nop
0x0062ac7b: lea    rcx,[rbp+0x20a0]
0x0062ac82: jmp    0x14062b1c2
0x0062ac87: lea    rdx,[rip+0x103671a]        # 0x1416613a8 ; literal="Affects ability to dodge melee and ranged attacks."
0x0062ac8e: lea    rcx,[rbp+0x20c0]
0x0062ac95: call   0x140068150
0x0062ac9a: nop
0x0062ac9b: mov    r8d,0x30
0x0062aca1: lea    rdx,[rbp+0x20c0]
0x0062aca8: mov    rcx,rdi
0x0062acab: call   0x1408e7310
0x0062acb0: nop
0x0062acb1: lea    rcx,[rbp+0x20c0]
0x0062acb8: jmp    0x14062b1c2
0x0062acbd: lea    rdx,[rip+0x103671c]        # 0x1416613e0 ; literal="Affects wrestling and charging."
0x0062acc4: lea    rcx,[rbp+0x20e0]
0x0062accb: call   0x140068150
0x0062acd0: nop
0x0062acd1: mov    r8d,0x30
0x0062acd7: lea    rdx,[rbp+0x20e0]
0x0062acde: mov    rcx,rdi
0x0062ace1: call   0x1408e7310
0x0062ace6: nop
0x0062ace7: lea    rcx,[rbp+0x20e0]
0x0062acee: jmp    0x14062b1c2
0x0062acf3: lea    rdx,[rip+0x1036576]        # 0x141661270 ; literal="Affects attacks with hand-like appendages."
0x0062acfa: lea    rcx,[rbp+0x2100]
0x0062ad01: call   0x140068150
0x0062ad06: nop
0x0062ad07: mov    r8d,0x30
0x0062ad0d: lea    rdx,[rbp+0x2100]
0x0062ad14: mov    rcx,rdi
0x0062ad17: call   0x1408e7310
0x0062ad1c: nop
0x0062ad1d: lea    rcx,[rbp+0x2100]
0x0062ad24: jmp    0x14062b1c2
0x0062ad29: lea    rdx,[rip+0x1036570]        # 0x1416612a0 ; literal="Affects attacks with foot-like appendages."
0x0062ad30: lea    rcx,[rbp+0x2120]
0x0062ad37: call   0x140068150
0x0062ad3c: nop
0x0062ad3d: mov    r8d,0x30
0x0062ad43: lea    rdx,[rbp+0x2120]
0x0062ad4a: mov    rcx,rdi
0x0062ad4d: call   0x1408e7310
0x0062ad52: nop
0x0062ad53: lea    rcx,[rbp+0x2120]
0x0062ad5a: jmp    0x14062b1c2
0x0062ad5f: lea    rdx,[rip+0x103656a]        # 0x1416612d0 ; literal="Affects attacks with mouths and teeth."
0x0062ad66: lea    rcx,[rbp+0x2140]
0x0062ad6d: call   0x140068150
0x0062ad72: nop
0x0062ad73: mov    r8d,0x30
0x0062ad79: lea    rdx,[rbp+0x2140]
0x0062ad80: mov    rcx,rdi
0x0062ad83: call   0x1408e7310
0x0062ad88: nop
0x0062ad89: lea    rcx,[rbp+0x2140]
0x0062ad90: jmp    0x14062b1c2
0x0062ad95: lea    rdx,[rip+0x103655c]        # 0x1416612f8 ; literal="Ability to throw objects."
0x0062ad9c: lea    rcx,[rbp+0x2160]
0x0062ada3: call   0x140068150
0x0062ada8: nop
0x0062ada9: mov    r8d,0x30
0x0062adaf: lea    rdx,[rbp+0x2160]
0x0062adb6: mov    rcx,rdi
0x0062adb9: call   0x1408e7310
0x0062adbe: nop
0x0062adbf: lea    rcx,[rbp+0x2160]
0x0062adc6: jmp    0x14062b1c2
0x0062adcb: lea    rdx,[rip+0x10363fe]        # 0x1416611d0 ; literal="Ability to fight with objects not covered by other skills."
0x0062add2: lea    rcx,[rbp+0x2180]
0x0062add9: call   0x140068150
0x0062adde: nop
0x0062addf: mov    r8d,0x30
0x0062ade5: lea    rdx,[rbp+0x2180]
0x0062adec: mov    rcx,rdi
0x0062adef: call   0x1408e7310
0x0062adf4: nop
0x0062adf5: lea    rcx,[rbp+0x2180]
0x0062adfc: jmp    0x14062b1c2
0x0062ae01: lea    rdx,[rip+0x1036408]        # 0x141661210 ; literal="Create a sharp rock with two rocks."
0x0062ae08: lea    rcx,[rbp+0x21a0]
0x0062ae0f: call   0x140068150
0x0062ae14: nop
0x0062ae15: mov    r8d,0x30
0x0062ae1b: lea    rdx,[rbp+0x21a0]
0x0062ae22: mov    rcx,rdi
0x0062ae25: call   0x1408e7310
0x0062ae2a: nop
0x0062ae2b: lea    rcx,[rbp+0x21a0]
0x0062ae32: jmp    0x14062b1c2
0x0062ae37: lea    rdx,[rip+0x10363fa]        # 0x141661238 ; literal="Requires an item with a sharp edge."
0x0062ae3e: lea    rcx,[rbp+0x21c0]
0x0062ae45: call   0x140068150
0x0062ae4a: nop
0x0062ae4b: mov    r8d,0x30
0x0062ae51: lea    rdx,[rbp+0x21c0]
0x0062ae58: mov    rcx,rdi
0x0062ae5b: call   0x1408e7310
0x0062ae60: nop
0x0062ae61: lea    rcx,[rbp+0x21c0]
0x0062ae68: jmp    0x14062b1c2
0x0062ae6d: lea    rdx,[rip+0x10363ec]        # 0x141661260 ; literal="Crafting skill."
0x0062ae74: lea    rcx,[rbp+0x21e0]
0x0062ae7b: call   0x140068150
0x0062ae80: nop
0x0062ae81: mov    r8d,0x30
0x0062ae87: lea    rdx,[rbp+0x21e0]
0x0062ae8e: mov    rcx,rdi
0x0062ae91: call   0x1408e7310
0x0062ae96: nop
0x0062ae97: lea    rcx,[rbp+0x21e0]
0x0062ae9e: jmp    0x14062b1c2
0x0062aea3: lea    rdx,[rip+0x1036266]        # 0x141661110 ; literal="A novice level is required to read anything."
0x0062aeaa: lea    rcx,[rbp+0x2200]
0x0062aeb1: call   0x140068150
0x0062aeb6: nop
0x0062aeb7: mov    r8d,0x30
0x0062aebd: lea    rdx,[rbp+0x2200]
0x0062aec4: mov    rcx,rdi
0x0062aec7: call   0x1408e7310
0x0062aecc: nop
0x0062aecd: lea    rcx,[rbp+0x2200]
0x0062aed4: jmp    0x14062b1c2
0x0062aed9: lea    rdx,[rip+0x1036260]        # 0x141661140 ; literal="Has a minor affect on all writing (poetry and prose.)"
0x0062aee0: lea    rcx,[rbp+0x2220]
0x0062aee7: call   0x140068150
0x0062aeec: nop
0x0062aeed: mov    r8d,0x30
0x0062aef3: lea    rdx,[rbp+0x2220]
0x0062aefa: mov    rcx,rdi
0x0062aefd: call   0x1408e7310
0x0062af02: nop
0x0062af03: lea    rcx,[rbp+0x2220]
0x0062af0a: jmp    0x14062b1c2
0x0062af0f: lea    rdx,[rip+0x1036262]        # 0x141661178 ; literal="Affects the quality of writing aside from poetry."
0x0062af16: lea    rcx,[rbp+0x2240]
0x0062af1d: call   0x140068150
0x0062af22: nop
0x0062af23: mov    r8d,0x30
0x0062af29: lea    rdx,[rbp+0x2240]
0x0062af30: mov    rcx,rdi
0x0062af33: call   0x1408e7310
0x0062af38: nop
0x0062af39: lea    rcx,[rbp+0x2240]
0x0062af40: jmp    0x14062b1c2
0x0062af45: lea    rdx,[rip+0x1036264]        # 0x1416611b0 ; literal="Affects the quality of poetry."
0x0062af4c: lea    rcx,[rbp+0x2260]
0x0062af53: call   0x140068150
0x0062af58: nop
0x0062af59: mov    r8d,0x30
0x0062af5f: lea    rdx,[rbp+0x2260]
0x0062af66: mov    rcx,rdi
0x0062af69: call   0x1408e7310
0x0062af6e: nop
0x0062af6f: lea    rcx,[rbp+0x2260]
0x0062af76: jmp    0x14062b1c2
0x0062af7b: lea    rdx,[rip+0x10366ae]        # 0x141661630 ; literal="Affects all spoken performances, from poetry recitals to preaching to storytelling to certain musical forms."
0x0062af82: lea    rcx,[rbp+0x2280]
0x0062af89: call   0x140068150
0x0062af8e: nop
0x0062af8f: mov    r8d,0x30
0x0062af95: lea    rdx,[rbp+0x2280]
0x0062af9c: mov    rcx,rdi
0x0062af9f: call   0x1408e7310
0x0062afa4: nop
0x0062afa5: lea    rcx,[rbp+0x2280]
0x0062afac: jmp    0x14062b1c2
0x0062afb1: lea    rdx,[rip+0x10366e8]        # 0x1416616a0 ; literal="Partially used in place of low musical performance skills."
0x0062afb8: lea    rcx,[rbp+0x22a0]
0x0062afbf: call   0x140068150
0x0062afc4: nop
0x0062afc5: mov    r8d,0x30
0x0062afcb: lea    rdx,[rbp+0x22a0]
0x0062afd2: mov    rcx,rdi
0x0062afd5: call   0x1408e7310
0x0062afda: nop
0x0062afdb: lea    rcx,[rbp+0x22a0]
0x0062afe2: jmp    0x14062b1c2
0x0062afe7: lea    rdx,[rip+0x10366f2]        # 0x1416616e0 ; literal="Performance skill."
0x0062afee: lea    rcx,[rbp+0x22c0]
0x0062aff5: call   0x140068150
0x0062affa: nop
0x0062affb: mov    r8d,0x30
0x0062b001: lea    rdx,[rbp+0x22c0]
0x0062b008: mov    rcx,rdi
0x0062b00b: call   0x1408e7310
0x0062b010: nop
0x0062b011: lea    rcx,[rbp+0x22c0]
0x0062b018: jmp    0x14062b1c2
0x0062b01d: lea    rdx,[rip+0x1035a34]        # 0x141660a58 ; literal="Affects maximum number of followers."
0x0062b024: lea    rcx,[rbp+0x22e0]
0x0062b02b: call   0x140068150
0x0062b030: nop
0x0062b031: mov    r8d,0x30
0x0062b037: lea    rdx,[rbp+0x22e0]
0x0062b03e: mov    rcx,rdi
0x0062b041: call   0x1408e7310
0x0062b046: nop
0x0062b047: lea    rcx,[rbp+0x22e0]
0x0062b04e: jmp    0x14062b1c2
0x0062b053: lea    rdx,[rip+0x10366a6]        # 0x141661700 ; literal="Affects ability to state values, press arguments, and persuasion tactics in interrogation."
0x0062b05a: lea    rcx,[rbp+0x2300]
0x0062b061: call   0x140068150
0x0062b066: nop
0x0062b067: mov    r8d,0x30
0x0062b06d: lea    rdx,[rbp+0x2300]
0x0062b074: mov    rcx,rdi
0x0062b077: call   0x1408e7310
0x0062b07c: nop
0x0062b07d: lea    rcx,[rbp+0x2300]
0x0062b084: jmp    0x14062b1c2
0x0062b089: lea    rdx,[rip+0x10364a0]        # 0x141661530 ; literal="Affects argument dismissal and intimidation tactics in interrogation."
0x0062b090: lea    rcx,[rbp+0x2320]
0x0062b097: call   0x140068150
0x0062b09c: nop
0x0062b09d: mov    r8d,0x30
0x0062b0a3: lea    rdx,[rbp+0x2320]
0x0062b0aa: mov    rcx,rdi
0x0062b0ad: call   0x1408e7310
0x0062b0b2: nop
0x0062b0b3: lea    rcx,[rbp+0x2320]
0x0062b0ba: jmp    0x14062b1c2
0x0062b0bf: lea    rdx,[rip+0x10364b2]        # 0x141661578 ; literal="Allows insight into emotional states during conversations."
0x0062b0c6: lea    rcx,[rbp+0x2340]
0x0062b0cd: call   0x140068150
0x0062b0d2: nop
0x0062b0d3: mov    r8d,0x30
0x0062b0d9: lea    rdx,[rbp+0x2340]
0x0062b0e0: mov    rcx,rdi
0x0062b0e3: call   0x1408e7310
0x0062b0e8: nop
0x0062b0e9: lea    rcx,[rbp+0x2340]
0x0062b0f0: jmp    0x14062b1c2
0x0062b0f5: lea    rdx,[rip+0x10364bc]        # 0x1416615b8 ; literal="Affects response to jokes."
0x0062b0fc: lea    rcx,[rbp+0x2360]
0x0062b103: call   0x140068150
0x0062b108: nop
0x0062b109: mov    r8d,0x30
0x0062b10f: lea    rdx,[rbp+0x2360]
0x0062b116: mov    rcx,rdi
0x0062b119: call   0x1408e7310
0x0062b11e: nop
0x0062b11f: lea    rcx,[rbp+0x2360]
0x0062b126: jmp    0x14062b1c2
0x0062b12b: lea    rdx,[rip+0x10364ae]        # 0x1416615e0 ; literal="Affects response to attempts at flattery in arguments and generally."
0x0062b132: lea    rcx,[rbp+0x2380]
0x0062b139: call   0x140068150
0x0062b13e: nop
0x0062b13f: mov    r8d,0x30
0x0062b145: lea    rdx,[rbp+0x2380]
0x0062b14c: mov    rcx,rdi
0x0062b14f: call   0x1408e7310
0x0062b154: nop
0x0062b155: lea    rcx,[rbp+0x2380]
0x0062b15c: jmp    0x14062b1c2
0x0062b15e: lea    rdx,[rip+0x10362fb]        # 0x141661460 ; literal="Affects attempts to calm people or to respond passively in arguments."
0x0062b165: lea    rcx,[rbp+0x23a0]
0x0062b16c: call   0x140068150
0x0062b171: nop
0x0062b172: mov    r8d,0x30
0x0062b178: lea    rdx,[rbp+0x23a0]
0x0062b17f: mov    rcx,rdi
0x0062b182: call   0x1408e7310
0x0062b187: nop
0x0062b188: lea    rcx,[rbp+0x23a0]
0x0062b18f: jmp    0x14062b1c2
0x0062b191: lea    rdx,[rip+0x1036318]        # 0x1416614b0 ; literal="Not useful unless you retire and subsequently become a resident in Fortress mode."
0x0062b198: lea    rcx,[rbp+0x23c0]
0x0062b19f: call   0x140068150
0x0062b1a4: nop
0x0062b1a5: mov    r8d,0x30
0x0062b1ab: lea    rdx,[rbp+0x23c0]
0x0062b1b2: mov    rcx,rdi
0x0062b1b5: call   0x1408e7310
0x0062b1ba: nop
0x0062b1bb: lea    rcx,[rbp+0x23c0]
0x0062b1c2: call   0x140067e30
0x0062b1c7: lea    rdx,[rip+0xfc032a]        # 0x1415eb4f8
0x0062b1ce: mov    rcx,rdi
0x0062b1d1: call   0x1400bb8e0
0x0062b1d6: lea    rax,[rbp+0x3f78]
0x0062b1dd: mov    QWORD PTR [rsp+0x30],rax
0x0062b1e2: lea    rax,[rbp+0x3f74]
0x0062b1e9: mov    QWORD PTR [rsp+0x28],rax
0x0062b1ee: lea    rax,[rbp+0x3f70]
0x0062b1f5: mov    QWORD PTR [rsp+0x20],rax
0x0062b1fa: lea    r9,[rbp+0x3f68]
0x0062b201: lea    r8,[rbp+0x3f64]
0x0062b208: lea    rdx,[rbp+0x3f60]
0x0062b20f: movzx  ecx,bx
0x0062b212: call   0x140775520
0x0062b217: lea    rdx,[rip+0x10362ea]        # 0x141661508 ; literal="Affected by attributes:"
0x0062b21e: mov    rcx,rdi
0x0062b221: call   0x1400bb8e0
0x0062b226: mov    rbx,r13
0x0062b229: nop    DWORD PTR [rax+0x0]
0x0062b230: cmp    DWORD PTR [rbp+rbx*4+0x3f60],0xffffffff
0x0062b238: je     0x14062b2df
0x0062b23e: lea    rcx,[rbp+0x1260]
0x0062b245: call   0x14006f690
0x0062b24a: nop
0x0062b24b: movsxd rax,DWORD PTR [rbp+rbx*4+0x3f60]
0x0062b253: cmp    eax,0x5
0x0062b256: ja     0x14062b2a4
0x0062b258: mov    ecx,DWORD PTR [rsi+rax*4+0x634d58]
0x0062b25f: add    rcx,rsi
0x0062b262: jmp    rcx
0x0062b264: lea    rdx,[rip+0x1035afd]        # 0x141660d68 ; literal="Strength"
0x0062b26b: jmp    0x14062b298
0x0062b26d: lea    rdx,[rip+0x1035b04]        # 0x141660d78 ; literal="Agility"
0x0062b274: jmp    0x14062b298
0x0062b276: lea    rdx,[rip+0x1035b03]        # 0x141660d80 ; literal="Toughness"
0x0062b27d: jmp    0x14062b298
0x0062b27f: lea    rdx,[rip+0x1035a82]        # 0x141660d08 ; literal="Endurance"
0x0062b286: jmp    0x14062b298
0x0062b288: lea    rdx,[rip+0x1035a89]        # 0x141660d18 ; literal="Recuperation"
0x0062b28f: jmp    0x14062b298
0x0062b291: lea    rdx,[rip+0x1035a90]        # 0x141660d28 ; literal="Disease Resistance"
0x0062b298: lea    rcx,[rbp+0x1260]
0x0062b29f: call   0x14006f560
0x0062b2a4: cmp    rbx,0x1
0x0062b2a8: jb     0x14062b2bd
0x0062b2aa: lea    rdx,[rip+0x103586f]        # 0x141660b20 ; literal=" (minor)"
0x0062b2b1: lea    rcx,[rbp+0x1260]
0x0062b2b8: call   0x14006f560
0x0062b2bd: mov    r8d,0x30
0x0062b2c3: lea    rdx,[rbp+0x1260]
0x0062b2ca: mov    rcx,rdi
0x0062b2cd: call   0x1408e7310
0x0062b2d2: nop
0x0062b2d3: lea    rcx,[rbp+0x1260]
0x0062b2da: call   0x140067e30
0x0062b2df: inc    rbx
0x0062b2e2: cmp    rbx,0x3
0x0062b2e6: jl     0x14062b230
0x0062b2ec: mov    rbx,r13
0x0062b2ef: nop
0x0062b2f0: cmp    DWORD PTR [rbp+rbx*4+0x3f70],0xffffffff
0x0062b2f8: je     0x14062b3e2
0x0062b2fe: lea    rcx,[rbp+0x1100]
0x0062b305: call   0x14006f690
0x0062b30a: nop
0x0062b30b: movsxd rax,DWORD PTR [rbp+rbx*4+0x3f70]
0x0062b313: cmp    eax,0xc
0x0062b316: ja     0x14062b3a7
0x0062b31c: mov    ecx,DWORD PTR [rsi+rax*4+0x634d70]
0x0062b323: add    rcx,rsi
0x0062b326: jmp    rcx
0x0062b328: lea    rdx,[rip+0x1035a11]        # 0x141660d40 ; literal="Analytical Ability"
0x0062b32f: jmp    0x14062b39b
0x0062b331: lea    rdx,[rip+0x1035994]        # 0x141660ccc ; literal="Focus"
0x0062b338: jmp    0x14062b39b
0x0062b33a: lea    rdx,[rip+0x1035997]        # 0x141660cd8 ; literal="Willpower"
0x0062b341: jmp    0x14062b39b
0x0062b343: lea    rdx,[rip+0x103599e]        # 0x141660ce8 ; literal="Creativity"
0x0062b34a: jmp    0x14062b39b
0x0062b34c: lea    rdx,[rip+0x10359a5]        # 0x141660cf8 ; literal="Intuition"
0x0062b353: jmp    0x14062b39b
0x0062b355: lea    rdx,[rip+0x10354c4]        # 0x141660820 ; literal="Patience"
0x0062b35c: jmp    0x14062b39b
0x0062b35e: lea    rdx,[rip+0x10354c7]        # 0x14166082c ; literal="Memory"
0x0062b365: jmp    0x14062b39b
0x0062b367: lea    rdx,[rip+0x10354ca]        # 0x141660838 ; literal="Linguistic Ability"
0x0062b36e: jmp    0x14062b39b
0x0062b370: lea    rdx,[rip+0x10354d9]        # 0x141660850 ; literal="Spatial Sense"
0x0062b377: jmp    0x14062b39b
0x0062b379: lea    rdx,[rip+0x1035458]        # 0x1416607d8 ; literal="Musicality"
0x0062b380: jmp    0x14062b39b
0x0062b382: lea    rdx,[rip+0x103545f]        # 0x1416607e8 ; literal="Kinesthetic Sense"
0x0062b389: jmp    0x14062b39b
0x0062b38b: lea    rdx,[rip+0x103546e]        # 0x141660800 ; literal="Empathy"
0x0062b392: jmp    0x14062b39b
0x0062b394: lea    rdx,[rip+0x103546d]        # 0x141660808 ; literal="Social Awareness"
0x0062b39b: lea    rcx,[rbp+0x1100]
0x0062b3a2: call   0x14006f560
0x0062b3a7: cmp    rbx,0x1
0x0062b3ab: jb     0x14062b3c0
0x0062b3ad: lea    rdx,[rip+0x103576c]        # 0x141660b20 ; literal=" (minor)"
0x0062b3b4: lea    rcx,[rbp+0x1100]
0x0062b3bb: call   0x14006f560
0x0062b3c0: mov    r8d,0x30
0x0062b3c6: lea    rdx,[rbp+0x1100]
0x0062b3cd: mov    rcx,rdi
0x0062b3d0: call   0x1408e7310
0x0062b3d5: nop
0x0062b3d6: lea    rcx,[rbp+0x1100]
0x0062b3dd: call   0x140067e30
0x0062b3e2: inc    rbx
0x0062b3e5: cmp    rbx,0x3
0x0062b3e9: jl     0x14062b2f0
0x0062b3ef: lea    rcx,[rbp+0x1820]
0x0062b3f6: call   0x140067e30
0x0062b3fb: test   rdi,rdi
0x0062b3fe: je     0x14062b616
0x0062b404: mov    r12d,DWORD PTR [rbp-0x48]
0x0062b408: lea    esi,[r12+0x32]
0x0062b40d: mov    ecx,DWORD PTR [rip+0x1da2371]        # 0x1423cd784
0x0062b413: cmp    esi,ecx
0x0062b415: jl     0x14062b428
0x0062b417: mov    eax,esi
0x0062b419: sub    eax,ecx
0x0062b41b: sub    esi,eax
0x0062b41d: sub    r12d,eax
0x0062b420: jns    0x14062b428
0x0062b422: sub    esi,r12d
0x0062b425: mov    r12d,r13d
0x0062b428: mov    rcx,rdi
0x0062b42b: call   0x14006ee50
0x0062b430: mov    edx,DWORD PTR [rsp+0x74]
0x0062b434: lea    r15d,[rdx+0x1]
0x0062b438: add    r15d,eax
0x0062b43b: mov    ecx,DWORD PTR [rip+0x1da2347]        # 0x1423cd788
0x0062b441: lea    eax,[rcx-0x6]
0x0062b444: cmp    r15d,eax
0x0062b447: jl     0x14062b45a
0x0062b449: mov    eax,r15d
0x0062b44c: sub    eax,ecx
0x0062b44e: add    eax,0x6
0x0062b451: sub    edx,eax
0x0062b453: mov    DWORD PTR [rsp+0x74],edx
0x0062b457: sub    r15d,eax
0x0062b45a: mov    r13d,edx
0x0062b45d: cmp    edx,0x10
0x0062b460: mov    eax,0x10
0x0062b465: cmovl  r13d,eax
0x0062b469: mov    r14d,r13d
0x0062b46c: cmp    r13d,r15d
0x0062b46f: jg     0x14062b53c
0x0062b475: lea    rdi,[rip+0x201ef74]        # 0x14264a3f0
0x0062b47c: nop    DWORD PTR [rax+0x0]
0x0062b480: mov    ebx,r12d
0x0062b483: cmp    r12d,esi
0x0062b486: jg     0x14062b52c
0x0062b48c: nop    DWORD PTR [rax+0x0]
0x0062b490: mov    r8d,ebx
0x0062b493: mov    edx,r14d
0x0062b496: mov    rcx,rdi
0x0062b499: call   0x1400bb120
0x0062b49e: xor    r8d,r8d
0x0062b4a1: xor    edx,edx
0x0062b4a3: mov    rcx,rdi
0x0062b4a6: call   0x1400bb190
0x0062b4ab: cmp    r14d,r13d
0x0062b4ae: jne    0x14062b4d4
0x0062b4b0: cmp    ebx,r12d
0x0062b4b3: jne    0x14062b4bd
0x0062b4b5: mov    edx,DWORD PTR [rip+0x2020859]        # 0x14264bd14
0x0062b4bb: jmp    0x14062b51a
0x0062b4bd: mov    rcx,rdi
0x0062b4c0: cmp    ebx,esi
0x0062b4c2: jne    0x14062b4cc
0x0062b4c4: mov    edx,DWORD PTR [rip+0x2020862]        # 0x14264bd2c
0x0062b4ca: jmp    0x14062b51d
0x0062b4cc: mov    edx,DWORD PTR [rip+0x202084e]        # 0x14264bd20
0x0062b4d2: jmp    0x14062b51d
0x0062b4d4: cmp    r14d,r15d
0x0062b4d7: jne    0x14062b4fd
0x0062b4d9: cmp    ebx,r12d
0x0062b4dc: jne    0x14062b4e6
0x0062b4de: mov    edx,DWORD PTR [rip+0x2020838]        # 0x14264bd1c
0x0062b4e4: jmp    0x14062b51a
0x0062b4e6: mov    rcx,rdi
0x0062b4e9: cmp    ebx,esi
0x0062b4eb: jne    0x14062b4f5
0x0062b4ed: mov    edx,DWORD PTR [rip+0x2020841]        # 0x14264bd34
0x0062b4f3: jmp    0x14062b51d
0x0062b4f5: mov    edx,DWORD PTR [rip+0x202082d]        # 0x14264bd28
0x0062b4fb: jmp    0x14062b51d
0x0062b4fd: cmp    ebx,r12d
0x0062b500: jne    0x14062b50a
0x0062b502: mov    edx,DWORD PTR [rip+0x2020810]        # 0x14264bd18
0x0062b508: jmp    0x14062b51a
0x0062b50a: cmp    ebx,esi
0x0062b50c: mov    edx,DWORD PTR [rip+0x202081e]        # 0x14264bd30
0x0062b512: je     0x14062b51a
0x0062b514: mov    edx,DWORD PTR [rip+0x202080a]        # 0x14264bd24
0x0062b51a: mov    rcx,rdi
0x0062b51d: call   0x140adaad0
0x0062b522: inc    ebx
0x0062b524: cmp    ebx,esi
0x0062b526: jle    0x14062b490
0x0062b52c: inc    r14d
0x0062b52f: cmp    r14d,r15d
0x0062b532: jle    0x14062b480
0x0062b538: mov    rdi,QWORD PTR [rbp-0x70]
0x0062b53c: xor    r8d,r8d
0x0062b53f: mov    edx,0x7
0x0062b544: xor    r9d,r9d
0x0062b547: lea    rsi,[rip+0x201eea2]        # 0x14264a3f0
0x0062b54e: mov    rcx,rsi
0x0062b551: call   0x1400bb130
0x0062b556: lea    ebx,[r13+0x1]
0x0062b55a: lea    rdx,[rbp+0xe8]
0x0062b561: mov    rcx,rdi
0x0062b564: call   0x14006f240
0x0062b569: lea    rdx,[rbp+0x158]
0x0062b570: mov    rcx,rdi
0x0062b573: call   0x14006f230
0x0062b578: lea    r8,[rbp+0x158]
0x0062b57f: lea    rdx,[rbp+0x11]
0x0062b583: lea    rcx,[rbp+0xe8]
0x0062b58a: call   0x14006ee20
0x0062b58f: xor    edx,edx
0x0062b591: movzx  ecx,BYTE PTR [rax]
0x0062b594: call   0x1400657b0
0x0062b599: test   al,al
0x0062b59b: je     0x14062b616
0x0062b59d: mov    edi,DWORD PTR [rsp+0x74]
0x0062b5a1: cmp    edi,0x10
0x0062b5a4: jge    0x14062b5b2
0x0062b5a6: lea    eax,[r15-0x1]
0x0062b5aa: cmp    ebx,eax
0x0062b5ac: je     0x14062b68f
0x0062b5b2: cmp    ebx,r15d
0x0062b5b5: jge    0x14062b616
0x0062b5b7: lea    r8d,[r12+0x2]
0x0062b5bc: mov    edx,ebx
0x0062b5be: mov    rcx,rsi
0x0062b5c1: call   0x1400bb120
0x0062b5c6: lea    rcx,[rbp+0xe8]
0x0062b5cd: call   0x14006ee10
0x0062b5d2: xor    r9d,r9d
0x0062b5d5: xor    r8d,r8d
0x0062b5d8: mov    rdx,QWORD PTR [rax]
0x0062b5db: mov    rcx,rsi
0x0062b5de: call   0x140ad9960
0x0062b5e3: inc    ebx
0x0062b5e5: lea    rcx,[rbp+0xe8]
0x0062b5ec: call   0x14006ee00
0x0062b5f1: lea    r8,[rbp+0x158]
0x0062b5f8: lea    rdx,[rbp+0x11]
0x0062b5fc: lea    rcx,[rbp+0xe8]
0x0062b603: call   0x14006ee20
0x0062b608: xor    edx,edx
0x0062b60a: movzx  ecx,BYTE PTR [rax]
0x0062b60d: call   0x1400657b0
0x0062b612: test   al,al
0x0062b614: jne    0x14062b5a1
0x0062b616: mov    r12,QWORD PTR [rbp-0x78]
0x0062b61a: cmp    DWORD PTR [r12+0x11d8],0x9
0x0062b623: jne    0x14062d8bc
0x0062b629: mov    eax,DWORD PTR [rbp-0x80]
0x0062b62c: add    eax,DWORD PTR [rbp-0x44]
0x0062b62f: cdq
0x0062b630: sub    eax,edx
0x0062b632: sar    eax,1
0x0062b634: lea    r15d,[rax-0xf]
0x0062b638: lea    r14d,[rax+0xf]
0x0062b63c: mov    r13d,DWORD PTR [rip+0x1da2145]        # 0x1423cd788
0x0062b643: add    r13d,0xfffffffc
0x0062b647: mov    DWORD PTR [rsp+0x78],r13d
0x0062b64c: mov    edi,r15d
0x0062b64f: lea    r12,[rip+0x201ed9a]        # 0x14264a3f0
0x0062b656: cmp    r15d,r14d
0x0062b659: jg     0x14062bc34
0x0062b65f: nop
0x0062b660: mov    esi,r13d
0x0062b663: lea    rbx,[rip+0x202082a]        # 0x14264be94
0x0062b66a: lea    r13,[rip+0x202082f]        # 0x14264bea0
0x0062b671: mov    r8d,edi
0x0062b674: mov    edx,esi
0x0062b676: mov    rcx,r12
0x0062b679: call   0x1400bb120
0x0062b67e: cmp    edi,r15d
0x0062b681: jne    0x14062bc01
0x0062b687: mov    edx,DWORD PTR [rbx-0x18]
0x0062b68a: jmp    0x14062bc0d
0x0062b68f: lea    r8d,[r12+0x2]
0x0062b694: mov    edx,ebx
0x0062b696: mov    rcx,rsi
0x0062b699: call   0x1400bb120
0x0062b69e: lea    rdx,[rip+0x1035e7b]        # 0x141661520 ; literal="(etc)"
0x0062b6a5: lea    rcx,[rbp+0x23e0]
0x0062b6ac: call   0x140068150
0x0062b6b1: nop
0x0062b6b2: xor    r9d,r9d
0x0062b6b5: xor    r8d,r8d
0x0062b6b8: lea    rdx,[rbp+0x23e0]
0x0062b6bf: mov    rcx,rsi
0x0062b6c2: call   0x140ad9960
0x0062b6c7: nop
0x0062b6c8: lea    rcx,[rbp+0x23e0]
0x0062b6cf: call   0x140067e30
0x0062b6d4: jmp    0x14062b616
0x0062b6d9: xor    eax,eax
0x0062b6db: mov    esi,eax
0x0062b6dd: mov    QWORD PTR [rbp-0x70],rax
0x0062b6e1: lea    ebx,[r15+0x32]
0x0062b6e5: mov    eax,DWORD PTR [rip+0x1da209d]        # 0x1423cd788
0x0062b6eb: add    eax,0xfffffffa
0x0062b6ee: mov    DWORD PTR [rbp-0x64],eax
0x0062b6f1: lea    ecx,[rax-0x11]
0x0062b6f4: mov    eax,0x55555556
0x0062b6f9: imul   ecx
0x0062b6fb: mov    edi,edx
0x0062b6fd: shr    edi,0x1f
0x0062b700: add    edi,edx
0x0062b702: mov    DWORD PTR [rbp-0x5c],edi
0x0062b705: lea    r13,[r12+0x1220]
0x0062b70d: mov    QWORD PTR [rbp-0x38],r13
0x0062b711: mov    rcx,r13
0x0062b714: call   0x14006ee50
0x0062b719: mov    QWORD PTR [rbp-0x18],rax
0x0062b71d: lea    r14d,[rbx-0x2]
0x0062b721: cmp    eax,edi
0x0062b723: cmovle r14d,ebx
0x0062b727: xor    r8d,r8d
0x0062b72a: mov    edx,0x7
0x0062b72f: mov    r9b,0x1
0x0062b732: lea    rbx,[rip+0x201ecb7]        # 0x14264a3f0
0x0062b739: mov    rcx,rbx
0x0062b73c: call   0x1400bb130
0x0062b741: lea    r8d,[r15+0x2]
0x0062b745: mov    edx,0x10
0x0062b74a: mov    rcx,rbx
0x0062b74d: call   0x1400bb120
0x0062b752: lea    rdx,[rip+0x103548f]        # 0x141660be8 ; literal="Archetypes"
0x0062b759: lea    rcx,[rbp+0x2400]
0x0062b760: call   0x140068150
0x0062b765: nop
0x0062b766: xor    r9d,r9d
0x0062b769: xor    r8d,r8d
0x0062b76c: lea    rdx,[rbp+0x2400]
0x0062b773: mov    rcx,rbx
0x0062b776: call   0x140ad9960
0x0062b77b: nop
0x0062b77c: lea    rcx,[rbp+0x2400]
0x0062b783: call   0x140067e30
0x0062b788: mov    ebx,0x12
0x0062b78d: mov    DWORD PTR [rsp+0x7c],ebx
0x0062b791: mov    eax,DWORD PTR [r12+0x123c]
0x0062b799: mov    rdx,QWORD PTR [rbp-0x18]
0x0062b79d: mov    ecx,edx
0x0062b79f: sub    ecx,edi
0x0062b7a1: cmp    eax,ecx
0x0062b7a3: cmovle ecx,eax
0x0062b7a6: xor    eax,eax
0x0062b7a8: mov    r12d,eax
0x0062b7ab: test   ecx,ecx
0x0062b7ad: cmovns r12d,ecx
0x0062b7b1: lea    eax,[rdi+r12*1]
0x0062b7b5: mov    DWORD PTR [rsp+0x78],eax
0x0062b7b9: cmp    r12d,eax
0x0062b7bc: jge    0x14062ba82
0x0062b7c2: cmp    r12d,edx
0x0062b7c5: jge    0x14062ba7f
0x0062b7cb: xor    r8d,r8d
0x0062b7ce: mov    edx,0x7
0x0062b7d3: mov    r9b,0x1
0x0062b7d6: lea    rsi,[rip+0x201ec13]        # 0x14264a3f0
0x0062b7dd: mov    rcx,rsi
0x0062b7e0: call   0x1400bb130
0x0062b7e5: mov    edi,r15d
0x0062b7e8: cmp    r15d,r14d
0x0062b7eb: jg     0x14062b8bc
0x0062b7f1: lea    r13d,[rbx+0x3]
0x0062b7f5: mov    esi,ebx
0x0062b7f7: cmp    ebx,r13d
0x0062b7fa: jge    0x14062b8a6
0x0062b800: lea    rbx,[rip+0x202068d]        # 0x14264be94
0x0062b807: nop    WORD PTR [rax+rax*1+0x0]
0x0062b810: mov    r8d,edi
0x0062b813: mov    edx,esi
0x0062b815: lea    rcx,[rip+0x201ebd4]        # 0x14264a3f0
0x0062b81c: call   0x1400bb120
0x0062b821: mov    rax,QWORD PTR [rbp-0x78]
0x0062b825: cmp    DWORD PTR [rax+0x1238],r12d
0x0062b82c: jne    0x14062b84d
0x0062b82e: cmp    edi,r15d
0x0062b831: jne    0x14062b838
0x0062b833: mov    edx,DWORD PTR [rbx-0x18]
0x0062b836: jmp    0x14062b864
0x0062b838: lea    rcx,[rip+0x201ebb1]        # 0x14264a3f0
0x0062b83f: cmp    edi,r14d
0x0062b842: jne    0x14062b848
0x0062b844: mov    edx,DWORD PTR [rbx]
0x0062b846: jmp    0x14062b86b
0x0062b848: mov    edx,DWORD PTR [rbx-0xc]
0x0062b84b: jmp    0x14062b86b
0x0062b84d: cmp    edi,r15d
0x0062b850: jne    0x14062b857
0x0062b852: mov    edx,DWORD PTR [rbx-0x60]
0x0062b855: jmp    0x14062b864
0x0062b857: cmp    edi,r14d
0x0062b85a: jne    0x14062b861
0x0062b85c: mov    edx,DWORD PTR [rbx-0x48]
0x0062b85f: jmp    0x14062b864
0x0062b861: mov    edx,DWORD PTR [rbx-0x54]
0x0062b864: lea    rcx,[rip+0x201eb85]        # 0x14264a3f0
0x0062b86b: call   0x140adaad0
0x0062b870: xor    edx,edx
0x0062b872: lea    rcx,[rip+0x1da1ef7]        # 0x1423cd770
0x0062b879: call   0x140071f90
0x0062b87e: test   al,al
0x0062b880: je     0x14062b893
0x0062b882: mov    r8b,0x1
0x0062b885: xor    edx,edx
0x0062b887: lea    rcx,[rip+0x201eb62]        # 0x14264a3f0
0x0062b88e: call   0x1400bb190
0x0062b893: inc    esi
0x0062b895: add    rbx,0x4
0x0062b899: cmp    esi,r13d
0x0062b89c: jl     0x14062b810
0x0062b8a2: mov    ebx,DWORD PTR [rsp+0x7c]
0x0062b8a6: inc    edi
0x0062b8a8: cmp    edi,r14d
0x0062b8ab: jle    0x14062b7f5
0x0062b8b1: mov    r13,QWORD PTR [rbp-0x38]
0x0062b8b5: lea    rsi,[rip+0x201eb34]        # 0x14264a3f0
0x0062b8bc: mov    rdi,QWORD PTR [rbp-0x78]
0x0062b8c0: xor    r8d,r8d
0x0062b8c3: mov    edx,0x7
0x0062b8c8: mov    rcx,rsi
0x0062b8cb: cmp    DWORD PTR [rdi+0x1238],r12d
0x0062b8d2: jne    0x14062b8d9
0x0062b8d4: mov    r9b,0x1
0x0062b8d7: jmp    0x14062b8dc
0x0062b8d9: xor    r9d,r9d
0x0062b8dc: call   0x1400bb130
0x0062b8e1: lea    edx,[rbx+0x1]
0x0062b8e4: lea    r8d,[r15+0x2]
0x0062b8e8: mov    rcx,rsi
0x0062b8eb: call   0x1400bb120
0x0062b8f0: lea    rcx,[rbp+0x1240]
0x0062b8f7: call   0x14006f690
0x0062b8fc: nop
0x0062b8fd: lea    rcx,[rbp+0x1500]
0x0062b904: call   0x14006f690
0x0062b909: nop
0x0062b90a: movsxd rsi,r12d
0x0062b90d: mov    rdx,rsi
0x0062b910: mov    rcx,r13
0x0062b913: call   0x14006f220
0x0062b918: mov    rcx,QWORD PTR [rax]
0x0062b91b: mov    rdx,rsi
0x0062b91e: cmp    WORD PTR [rcx+0x20],0xffff
0x0062b923: mov    rcx,r13
0x0062b926: je     0x14062b952
0x0062b928: movzx  ebx,WORD PTR [rdi+0x7a]
0x0062b92c: movzx  edi,WORD PTR [rdi+0x78]
0x0062b930: call   0x14006f220
0x0062b935: mov    rcx,QWORD PTR [rax]
0x0062b938: movzx  r9d,bx
0x0062b93c: movzx  r8d,di
0x0062b940: movzx  edx,WORD PTR [rcx+0x20]
0x0062b944: lea    rcx,[rbp+0x1500]
0x0062b94b: call   0x140774730
0x0062b950: jmp    0x14062b966
0x0062b952: call   0x14006f220
0x0062b957: mov    rdx,QWORD PTR [rax]
0x0062b95a: lea    rcx,[rbp+0x1500]
0x0062b961: call   0x14006f5a0
0x0062b966: lea    rdx,[rbp+0x1500]
0x0062b96d: lea    rcx,[rbp+0x1240]
0x0062b974: call   0x1400b9d10
0x0062b979: lea    rcx,[rbp+0x1240]
0x0062b980: call   0x14052d650
0x0062b985: mov    edi,r14d
0x0062b988: sub    edi,r15d
0x0062b98b: lea    rcx,[rbp+0x1240]
0x0062b992: call   0x14006f330
0x0062b997: lea    ecx,[rdi-0x6]
0x0062b99a: movsxd rdx,ecx
0x0062b99d: cmp    rax,rdx
0x0062b9a0: jb     0x14062b9fd
0x0062b9a2: lea    ebx,[rdi-0x7]
0x0062b9a5: movsxd rsi,edi
0x0062b9a8: lea    rdx,[rsi-0x7]
0x0062b9ac: xor    r8d,r8d
0x0062b9af: lea    rcx,[rbp+0x1240]
0x0062b9b6: call   0x1400e1230
0x0062b9bb: cmp    ebx,0x3
0x0062b9be: jle    0x14062b9fd
0x0062b9c0: lea    rdx,[rsi-0xa]
0x0062b9c4: lea    rcx,[rbp+0x1240]
0x0062b9cb: call   0x1400fb540
0x0062b9d0: mov    BYTE PTR [rax],0x2e
0x0062b9d3: lea    eax,[rdi-0x9]
0x0062b9d6: movsxd rdx,eax
0x0062b9d9: lea    rcx,[rbp+0x1240]
0x0062b9e0: call   0x1400fb540
0x0062b9e5: mov    BYTE PTR [rax],0x2e
0x0062b9e8: lea    eax,[rdi-0x8]
0x0062b9eb: movsxd rdx,eax
0x0062b9ee: lea    rcx,[rbp+0x1240]
0x0062b9f5: call   0x1400fb540
0x0062b9fa: mov    BYTE PTR [rax],0x2e
0x0062b9fd: xor    r9d,r9d
0x0062ba00: xor    r8d,r8d
0x0062ba03: lea    rdx,[rbp+0x1240]
0x0062ba0a: lea    rcx,[rip+0x201e9df]        # 0x14264a3f0
0x0062ba11: call   0x140ad9960
0x0062ba16: mov    eax,DWORD PTR [rbp-0x60]
0x0062ba19: mov    ebx,DWORD PTR [rsp+0x7c]
0x0062ba1d: cmp    eax,r15d
0x0062ba20: jl     0x14062ba49
0x0062ba22: cmp    eax,r14d
0x0062ba25: jg     0x14062ba49
0x0062ba27: mov    ecx,DWORD PTR [rbp-0x58]
0x0062ba2a: cmp    ecx,ebx
0x0062ba2c: jl     0x14062ba49
0x0062ba2e: lea    eax,[rbx+0x2]
0x0062ba31: cmp    ecx,eax
0x0062ba33: jg     0x14062ba49
0x0062ba35: movsxd rdx,r12d
0x0062ba38: mov    rcx,r13
0x0062ba3b: call   0x14006f220
0x0062ba40: mov    rsi,QWORD PTR [rax]
0x0062ba43: mov    QWORD PTR [rbp-0x70],rsi
0x0062ba47: jmp    0x14062ba4d
0x0062ba49: mov    rsi,QWORD PTR [rbp-0x70]
0x0062ba4d: add    ebx,0x3
0x0062ba50: mov    DWORD PTR [rsp+0x7c],ebx
0x0062ba54: lea    rcx,[rbp+0x1500]
0x0062ba5b: call   0x140067e30
0x0062ba60: nop
0x0062ba61: lea    rcx,[rbp+0x1240]
0x0062ba68: call   0x140067e30
0x0062ba6d: inc    r12d
0x0062ba70: cmp    r12d,DWORD PTR [rsp+0x78]
0x0062ba75: mov    rdx,QWORD PTR [rbp-0x18]
0x0062ba79: jl     0x14062b7c2
0x0062ba7f: mov    edi,DWORD PTR [rbp-0x5c]
0x0062ba82: cmp    edx,edi
0x0062ba84: jle    0x14062baf6
0x0062ba86: lea    ebx,[rdi+0x8]
0x0062ba89: lea    ebx,[rdi+rbx*2]
0x0062ba8c: lea    rcx,[rbp+0x2d0]
0x0062ba93: call   0x1400bb360
0x0062ba98: mov    r9,QWORD PTR [rbp-0x18]
0x0062ba9c: dec    r9d
0x0062ba9f: mov    DWORD PTR [rsp+0x30],ebx
0x0062baa3: mov    DWORD PTR [rsp+0x28],0x13
0x0062baab: mov    DWORD PTR [rsp+0x20],edi
0x0062baaf: xor    r8d,r8d
0x0062bab2: mov    r12,QWORD PTR [rbp-0x78]
0x0062bab6: mov    edx,DWORD PTR [r12+0x123c]
0x0062babe: lea    rcx,[rbp+0x2d0]
0x0062bac5: call   0x1400bb380
0x0062baca: lea    r9d,[r14+0x1]
0x0062bace: xor    eax,eax
0x0062bad0: mov    DWORD PTR [rsp+0x28],eax
0x0062bad4: movzx  eax,BYTE PTR [r12+0x1240]
0x0062badd: mov    BYTE PTR [rsp+0x20],al
0x0062bae1: mov    r8d,DWORD PTR [rbp-0x58]
0x0062bae5: mov    edx,DWORD PTR [rbp-0x60]
0x0062bae8: lea    rcx,[rbp+0x2d0]
0x0062baef: call   0x14140f4d0
0x0062baf4: jmp    0x14062bafa
0x0062baf6: mov    r12,QWORD PTR [rbp-0x78]
0x0062bafa: mov    eax,DWORD PTR [rip+0x1da1c84]        # 0x1423cd784
0x0062bb00: lea    edi,[rax-0x33]
0x0062bb03: lea    ebx,[rax-0x1]
0x0062bb06: xor    r8d,r8d
0x0062bb09: mov    edx,0x7
0x0062bb0e: mov    r9b,0x1
0x0062bb11: lea    r14,[rip+0x201e8d8]        # 0x14264a3f0
0x0062bb18: mov    rcx,r14
0x0062bb1b: call   0x1400bb130
0x0062bb20: lea    r8d,[rdi+0x2]
0x0062bb24: mov    edx,0x10
0x0062bb29: mov    rcx,r14
0x0062bb2c: call   0x1400bb120
0x0062bb31: lea    rdx,[rip+0x10358c8]        # 0x141661400 ; literal="Your Attributes and Skills"
0x0062bb38: lea    rcx,[rbp+0x2420]
0x0062bb3f: call   0x140068150
0x0062bb44: nop
0x0062bb45: xor    r9d,r9d
0x0062bb48: xor    r8d,r8d
0x0062bb4b: lea    rdx,[rbp+0x2420]
0x0062bb52: mov    rcx,r14
0x0062bb55: call   0x140ad9960
0x0062bb5a: nop
0x0062bb5b: lea    rcx,[rbp+0x2420]
0x0062bb62: call   0x140067e30
0x0062bb67: lea    rax,[r12+0x7c]
0x0062bb6c: lea    rcx,[r12+0x308]
0x0062bb74: lea    r8,[r12+0x2f0]
0x0062bb7c: mov    QWORD PTR [rsp+0x38],rax
0x0062bb81: mov    QWORD PTR [rsp+0x30],rcx
0x0062bb86: mov    QWORD PTR [rsp+0x28],r8
0x0062bb8b: mov    r14d,DWORD PTR [rbp-0x64]
0x0062bb8f: mov    DWORD PTR [rsp+0x20],r14d
0x0062bb94: mov    r9d,ebx
0x0062bb97: mov    ebx,0x12
0x0062bb9c: mov    r8d,ebx
0x0062bb9f: mov    edx,edi
0x0062bba1: mov    rcx,r12
0x0062bba4: call   0x1406410e0
0x0062bba9: test   rsi,rsi
0x0062bbac: je     0x14062b61a
0x0062bbb2: mov    edx,DWORD PTR [rbp-0x80]
0x0062bbb5: add    edx,0x35
0x0062bbb8: lea    r9d,[rdx+0x32]
0x0062bbbc: mov    eax,DWORD PTR [rip+0x1da1bc2]        # 0x1423cd784
0x0062bbc2: cmp    r9d,eax
0x0062bbc5: jl     0x14062bbcb
0x0062bbc7: lea    r9d,[rax-0x1]
0x0062bbcb: lea    rax,[rsi+0xc0]
0x0062bbd2: lea    rcx,[rsi+0x88]
0x0062bbd9: lea    r8,[rsi+0x70]
0x0062bbdd: mov    QWORD PTR [rsp+0x38],rax
0x0062bbe2: mov    QWORD PTR [rsp+0x30],rcx
0x0062bbe7: mov    QWORD PTR [rsp+0x28],r8
0x0062bbec: mov    DWORD PTR [rsp+0x20],r14d
0x0062bbf1: mov    r8d,ebx
0x0062bbf4: mov    rcx,r12
0x0062bbf7: call   0x1406410e0
0x0062bbfc: jmp    0x14062b61a
0x0062bc01: cmp    edi,r14d
0x0062bc04: jne    0x14062bc0a
0x0062bc06: mov    edx,DWORD PTR [rbx]
0x0062bc08: jmp    0x14062bc0d
0x0062bc0a: mov    edx,DWORD PTR [rbx-0xc]
0x0062bc0d: mov    rcx,r12
0x0062bc10: call   0x140adaad0
0x0062bc15: inc    esi
0x0062bc17: add    rbx,0x4
0x0062bc1b: cmp    rbx,r13
0x0062bc1e: jl     0x14062b671
0x0062bc24: inc    edi
0x0062bc26: cmp    edi,r14d
0x0062bc29: mov    r13d,DWORD PTR [rsp+0x78]
0x0062bc2e: jle    0x14062b660
0x0062bc34: xor    r8d,r8d
0x0062bc37: mov    edx,0x7
0x0062bc3c: mov    r9b,0x1
0x0062bc3f: mov    rcx,r12
0x0062bc42: call   0x1400bb130
0x0062bc47: lea    r8d,[r15+0x2]
0x0062bc4b: lea    edx,[r13+0x1]
0x0062bc4f: mov    rcx,r12
0x0062bc52: call   0x1400bb120
0x0062bc57: lea    rdx,[rip+0x10357c2]        # 0x141661420 ; literal="Accept background"
0x0062bc5e: lea    rcx,[rbp+0x2440]
0x0062bc65: call   0x140068150
0x0062bc6a: nop
0x0062bc6b: xor    r9d,r9d
0x0062bc6e: xor    r8d,r8d
0x0062bc71: lea    rdx,[rbp+0x2440]
0x0062bc78: mov    rcx,r12
0x0062bc7b: call   0x140ad9960
0x0062bc80: nop
0x0062bc81: lea    rcx,[rbp+0x2440]
0x0062bc88: call   0x140067e30
0x0062bc8d: xor    r8d,r8d
0x0062bc90: mov    edx,0x3
0x0062bc95: mov    r9b,0x1
0x0062bc98: mov    rcx,r12
0x0062bc9b: call   0x1400bb130
0x0062bca0: mov    edi,0x10
0x0062bca5: mov    r13,QWORD PTR [rbp-0x78]
0x0062bca9: lea    rdx,[rbp+0xa0]
0x0062bcb0: lea    rcx,[r13+0x1268]
0x0062bcb7: call   0x14006f240
0x0062bcbc: lea    rdx,[rbp+0x160]
0x0062bcc3: lea    rcx,[r13+0x1268]
0x0062bcca: call   0x14006f230
0x0062bccf: lea    r8,[rbp+0x160]
0x0062bcd6: lea    rdx,[rbp-0x8]
0x0062bcda: lea    rcx,[rbp+0xa0]
0x0062bce1: call   0x14006ee20
0x0062bce6: xor    edx,edx
0x0062bce8: movzx  ecx,BYTE PTR [rax]
0x0062bceb: call   0x1400657b0
0x0062bcf0: test   al,al
0x0062bcf2: je     0x14062bd5e
0x0062bcf4: nop    DWORD PTR [rax+0x0]
0x0062bcf8: nop    DWORD PTR [rax+rax*1+0x0]
0x0062bd00: mov    r8d,DWORD PTR [rbp-0x80]
0x0062bd04: mov    edx,edi
0x0062bd06: mov    rcx,r12
0x0062bd09: call   0x1400bb120
0x0062bd0e: lea    rcx,[rbp+0xa0]
0x0062bd15: call   0x14006ee10
0x0062bd1a: xor    r9d,r9d
0x0062bd1d: xor    r8d,r8d
0x0062bd20: mov    rdx,QWORD PTR [rax]
0x0062bd23: mov    rcx,r12
0x0062bd26: call   0x140ad9960
0x0062bd2b: lea    rcx,[rbp+0xa0]
0x0062bd32: call   0x14006ee00
0x0062bd37: inc    edi
0x0062bd39: lea    r8,[rbp+0x160]
0x0062bd40: lea    rdx,[rbp-0x8]
0x0062bd44: lea    rcx,[rbp+0xa0]
0x0062bd4b: call   0x14006ee20
0x0062bd50: xor    edx,edx
0x0062bd52: movzx  ecx,BYTE PTR [rax]
0x0062bd55: call   0x1400657b0
0x0062bd5a: test   al,al
0x0062bd5c: jne    0x14062bd00
0x0062bd5e: mov    eax,DWORD PTR [rbp-0x80]
0x0062bd61: lea    r15d,[rax+0x3c]
0x0062bd65: lea    r14d,[rax+0x53]
0x0062bd69: mov    edi,r15d
0x0062bd6c: cmp    r15d,r14d
0x0062bd6f: jg     0x14062bdd8
0x0062bd71: mov    r13d,0x10
0x0062bd77: nop    WORD PTR [rax+rax*1+0x0]
0x0062bd80: mov    esi,r13d
0x0062bd83: lea    rbx,[rip+0x20200c2]        # 0x14264be4c
0x0062bd8a: nop    WORD PTR [rax+rax*1+0x0]
0x0062bd90: mov    r8d,edi
0x0062bd93: mov    edx,esi
0x0062bd95: mov    rcx,r12
0x0062bd98: call   0x1400bb120
0x0062bd9d: cmp    edi,r15d
0x0062bda0: jne    0x14062bda7
0x0062bda2: mov    edx,DWORD PTR [rbx-0x18]
0x0062bda5: jmp    0x14062bdb3
0x0062bda7: cmp    edi,r14d
0x0062bdaa: jne    0x14062bdb0
0x0062bdac: mov    edx,DWORD PTR [rbx]
0x0062bdae: jmp    0x14062bdb3
0x0062bdb0: mov    edx,DWORD PTR [rbx-0xc]
0x0062bdb3: mov    rcx,r12
0x0062bdb6: call   0x140adaad0
0x0062bdbb: inc    esi
0x0062bdbd: add    rbx,0x4
0x0062bdc1: lea    rax,[rip+0x2020090]        # 0x14264be58
0x0062bdc8: cmp    rbx,rax
0x0062bdcb: jl     0x14062bd90
0x0062bdcd: inc    edi
0x0062bdcf: cmp    edi,r14d
0x0062bdd2: jle    0x14062bd80
0x0062bdd4: mov    r13,QWORD PTR [rbp-0x78]
0x0062bdd8: xor    r8d,r8d
0x0062bddb: mov    edx,0x7
0x0062bde0: mov    r9b,0x1
0x0062bde3: mov    rcx,r12
0x0062bde6: call   0x1400bb130
0x0062bdeb: lea    r8d,[r15+0x2]
0x0062bdef: mov    edx,0x11
0x0062bdf4: mov    rcx,r12
0x0062bdf7: call   0x1400bb120
0x0062bdfc: lea    rdx,[rip+0x1035635]        # 0x141661438 ; literal="Randomize background"
0x0062be03: lea    rcx,[rbp+0x2460]
0x0062be0a: call   0x140068150
0x0062be0f: nop
0x0062be10: xor    r9d,r9d
0x0062be13: xor    r8d,r8d
0x0062be16: lea    rdx,[rbp+0x2460]
0x0062be1d: mov    rcx,r12
0x0062be20: call   0x140ad9960
0x0062be25: nop
0x0062be26: lea    rcx,[rbp+0x2460]
0x0062be2d: call   0x140067e30
0x0062be32: xor    edi,edi
0x0062be34: mov    r15d,edi
0x0062be37: mov    r14d,DWORD PTR [rsp+0x7c]
0x0062be3c: mov    esi,DWORD PTR [rbp-0x7c]
0x0062be3f: jmp    0x14062be59
0x0062be41: nop    DWORD PTR [rax+0x0]
0x0062be45: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0062be50: lea    r12,[rip+0x201e599]        # 0x14264a3f0
0x0062be57: xor    edi,edi
0x0062be59: mov    bl,0x1
0x0062be5b: test   r15d,r15d
0x0062be5e: jne    0x14062be75
0x0062be60: lea    rcx,[r13+0x1280]
0x0062be67: call   0x14006ee50
0x0062be6c: test   rax,rax
0x0062be6f: jne    0x14062beab
0x0062be71: xor    bl,bl
0x0062be73: jmp    0x14062beab
0x0062be75: cmp    r15d,0x1
0x0062be79: jne    0x14062be90
0x0062be7b: lea    rcx,[r13+0x12a0]
0x0062be82: call   0x14006f370
0x0062be87: test   rax,rax
0x0062be8a: jne    0x14062beab
0x0062be8c: xor    bl,bl
0x0062be8e: jmp    0x14062beab
0x0062be90: cmp    r15d,0x2
0x0062be94: jne    0x14062beab
0x0062be96: lea    rcx,[r13+0x12e8]
0x0062be9d: call   0x14006f370
0x0062bea2: movzx  ebx,bl
0x0062bea5: test   rax,rax
0x0062bea8: cmove  ebx,edi
0x0062beab: xor    edx,edx
0x0062bead: lea    rcx,[rip+0x1da18bc]        # 0x1423cd770
0x0062beb4: call   0x140071f90
0x0062beb9: test   al,al
0x0062bebb: je     0x14062bef9
0x0062bebd: mov    rcx,r12
0x0062bec0: test   bl,bl
0x0062bec2: je     0x14062beda
0x0062bec4: cmp    DWORD PTR [r13+0x1298],r15d
0x0062becb: je     0x14062beda
0x0062becd: mov    r9b,0xff
0x0062bed0: movzx  r8d,r9b
0x0062bed4: movzx  edx,r9b
0x0062bed8: jmp    0x14062bee2
0x0062beda: mov    dl,0x46
0x0062bedc: mov    r8b,0x2c
0x0062bedf: xor    r9d,r9d
0x0062bee2: call   0x1400bb150
0x0062bee7: xor    r9d,r9d
0x0062beea: xor    r8d,r8d
0x0062beed: xor    edx,edx
0x0062beef: mov    rcx,r12
0x0062bef2: call   0x1400bb170
0x0062bef7: jmp    0x14062bf25
0x0062bef9: cmp    DWORD PTR [r13+0x1298],r15d
0x0062bf00: jne    0x14062bf07
0x0062bf02: mov    r9b,0x1
0x0062bf05: jmp    0x14062bf15
0x0062bf07: test   bl,bl
0x0062bf09: jne    0x14062bf12
0x0062bf0b: xor    edx,edx
0x0062bf0d: mov    r9b,0x1
0x0062bf10: jmp    0x14062bf1a
0x0062bf12: xor    r9d,r9d
0x0062bf15: mov    edx,0x7
0x0062bf1a: xor    r8d,r8d
0x0062bf1d: mov    rcx,r12
0x0062bf20: call   0x1400bb130
0x0062bf25: mov    ecx,r15d
0x0062bf28: test   r15d,r15d
0x0062bf2b: je     0x14062bf4f
0x0062bf2d: sub    ecx,0x1
0x0062bf30: je     0x14062bf43
0x0062bf32: cmp    ecx,0x1
0x0062bf35: jne    0x14062bf5f
0x0062bf37: mov    eax,DWORD PTR [rbp-0x80]
0x0062bf3a: lea    r14d,[rax+0x16]
0x0062bf3e: lea    esi,[rax+0x20]
0x0062bf41: jmp    0x14062bf57
0x0062bf43: mov    eax,DWORD PTR [rbp-0x80]
0x0062bf46: lea    r14d,[rax+0x8]
0x0062bf4a: lea    esi,[rax+0x15]
0x0062bf4d: jmp    0x14062bf57
0x0062bf4f: mov    r14d,DWORD PTR [rbp-0x80]
0x0062bf53: lea    esi,[r14+0x7]
0x0062bf57: mov    DWORD PTR [rsp+0x7c],r14d
0x0062bf5c: mov    DWORD PTR [rbp-0x7c],esi
0x0062bf5f: mov    r12d,0x17
0x0062bf65: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0062bf70: mov    ebx,r14d
0x0062bf73: cmp    r14d,esi
0x0062bf76: jg     0x14062c009
0x0062bf7c: nop    DWORD PTR [rax+0x0]
0x0062bf80: mov    r8d,ebx
0x0062bf83: mov    edx,r12d
0x0062bf86: lea    rcx,[rip+0x201e463]        # 0x14264a3f0
0x0062bf8d: call   0x1400bb120
0x0062bf92: cmp    DWORD PTR [r13+0x1298],r15d
0x0062bf99: jne    0x14062bfd3
0x0062bf9b: lea    rcx,[rip+0x20203da]        # 0x14264c37c
0x0062bfa2: cmp    ebx,r14d
0x0062bfa5: jne    0x14062bfab
0x0062bfa7: xor    edx,edx
0x0062bfa9: jmp    0x14062bfe1
0x0062bfab: lea    eax,[r14+0x1]
0x0062bfaf: cmp    ebx,eax
0x0062bfb1: jne    0x14062bfba
0x0062bfb3: mov    edx,0x1
0x0062bfb8: jmp    0x14062bfe1
0x0062bfba: cmp    ebx,esi
0x0062bfbc: jne    0x14062bfc5
0x0062bfbe: mov    edx,0x4
0x0062bfc3: jmp    0x14062bfe1
0x0062bfc5: lea    eax,[rsi-0x1]
0x0062bfc8: cmp    ebx,eax
0x0062bfca: jne    0x14062bfdc
0x0062bfcc: mov    edx,0x3
0x0062bfd1: jmp    0x14062bfe1
0x0062bfd3: lea    rcx,[rip+0x202037a]        # 0x14264c354
0x0062bfda: jmp    0x14062bfa2
0x0062bfdc: mov    edx,0x2
0x0062bfe1: call   0x1400e11e0
0x0062bfe6: mov    rdx,rdi
0x0062bfe9: mov    rcx,rax
0x0062bfec: call   0x14006f250
0x0062bff1: mov    edx,DWORD PTR [rax]
0x0062bff3: lea    rcx,[rip+0x201e3f6]        # 0x14264a3f0
0x0062bffa: call   0x140adaad0
0x0062bfff: inc    ebx
0x0062c001: cmp    ebx,esi
0x0062c003: jle    0x14062bf80
0x0062c009: inc    r12d
0x0062c00c: inc    rdi
0x0062c00f: cmp    r12d,0x18
0x0062c013: jle    0x14062bf70
0x0062c019: xor    eax,eax
0x0062c01b: mov    edi,eax
0x0062c01d: lea    r12d,[r14+0x2]
0x0062c021: mov    r13d,0x10
0x0062c027: lea    rsi,[rip+0x201e3c2]        # 0x14264a3f0
0x0062c02e: xor    r14d,r14d
0x0062c031: lea    edx,[rdi+0x17]
0x0062c034: mov    r8d,r12d
0x0062c037: mov    rcx,rsi
0x0062c03a: call   0x1400bb120
0x0062c03f: mov    ebx,r13d
0x0062c042: cmp    edi,0x1
0x0062c045: mov    eax,0x8
0x0062c04a: cmovne ebx,eax
0x0062c04d: xor    edx,edx
0x0062c04f: lea    rcx,[rip+0x1da171a]        # 0x1423cd770
0x0062c056: call   0x140071f90
0x0062c05b: test   al,al
0x0062c05d: jne    0x14062c06a
0x0062c05f: test   edi,edi
0x0062c061: je     0x14062c128
0x0062c067: mov    ebx,r14d
0x0062c06a: mov    ecx,r15d
0x0062c06d: test   r15d,r15d
0x0062c070: je     0x14062c0ee
0x0062c072: sub    ecx,0x1
0x0062c075: je     0x14062c0b7
0x0062c077: cmp    ecx,0x1
0x0062c07a: jne    0x14062c128
0x0062c080: lea    rdx,[rip+0x1034ef1]        # 0x141660f78 ; literal="Beliefs"
0x0062c087: lea    rcx,[rbp+0x2480]
0x0062c08e: call   0x140068150
0x0062c093: nop
0x0062c094: mov    DWORD PTR [rsp+0x20],ebx
0x0062c098: xor    r9d,r9d
0x0062c09b: xor    r8d,r8d
0x0062c09e: lea    rdx,[rbp+0x2480]
0x0062c0a5: mov    rcx,rsi
0x0062c0a8: call   0x140ad9870
0x0062c0ad: nop
0x0062c0ae: lea    rcx,[rbp+0x2480]
0x0062c0b5: jmp    0x14062c123
0x0062c0b7: lea    rdx,[rip+0x1035392]        # 0x141661450 ; literal="Occupation"
0x0062c0be: lea    rcx,[rbp+0x24a0]
0x0062c0c5: call   0x140068150
0x0062c0ca: nop
0x0062c0cb: mov    DWORD PTR [rsp+0x20],ebx
0x0062c0cf: xor    r9d,r9d
0x0062c0d2: xor    r8d,r8d
0x0062c0d5: lea    rdx,[rbp+0x24a0]
0x0062c0dc: mov    rcx,rsi
0x0062c0df: call   0x140ad9870
0x0062c0e4: nop
0x0062c0e5: lea    rcx,[rbp+0x24a0]
0x0062c0ec: jmp    0x14062c123
0x0062c0ee: lea    rdx,[rip+0x1026397]        # 0x14165248c ; literal="Home"
0x0062c0f5: lea    rcx,[rbp+0x24c0]
0x0062c0fc: call   0x140068150
0x0062c101: nop
0x0062c102: mov    DWORD PTR [rsp+0x20],ebx
0x0062c106: xor    r9d,r9d
0x0062c109: xor    r8d,r8d
0x0062c10c: lea    rdx,[rbp+0x24c0]
0x0062c113: mov    rcx,rsi
0x0062c116: call   0x140ad9870
0x0062c11b: nop
0x0062c11c: lea    rcx,[rbp+0x24c0]
0x0062c123: call   0x140067e30
0x0062c128: inc    edi
0x0062c12a: cmp    edi,0x2
0x0062c12d: jl     0x14062c031
0x0062c133: inc    r15d
0x0062c136: cmp    r15d,0x3
0x0062c13a: mov    esi,DWORD PTR [rbp-0x7c]
0x0062c13d: mov    r14d,DWORD PTR [rsp+0x7c]
0x0062c142: mov    r13,QWORD PTR [rbp-0x78]
0x0062c146: jl     0x14062be50
0x0062c14c: mov    BYTE PTR [rbp-0x3c],0x0
0x0062c150: cmp    DWORD PTR [r13+0x1298],0x0
0x0062c158: jne    0x14062c71f
0x0062c15e: mov    r15d,DWORD PTR [rbp-0x80]
0x0062c162: lea    ebx,[r15+0x32]
0x0062c166: mov    ecx,DWORD PTR [rip+0x1da161c]        # 0x1423cd788
0x0062c16c: add    ecx,0xffffffe2
0x0062c16f: mov    eax,0x55555556
0x0062c174: imul   ecx
0x0062c176: mov    edi,edx
0x0062c178: shr    edi,0x1f
0x0062c17b: add    edi,edx
0x0062c17d: mov    DWORD PTR [rbp-0x64],edi
0x0062c180: lea    r12,[r13+0x1280]
0x0062c187: mov    QWORD PTR [rbp-0x38],r12
0x0062c18b: mov    rcx,r12
0x0062c18e: call   0x14006ee50
0x0062c193: mov    rsi,rax
0x0062c196: mov    QWORD PTR [rbp-0x70],rax
0x0062c19a: lea    r14d,[rbx-0x2]
0x0062c19e: cmp    eax,edi
0x0062c1a0: cmovle r14d,ebx
0x0062c1a4: mov    ecx,DWORD PTR [r13+0x1354]
0x0062c1ab: mov    edx,eax
0x0062c1ad: sub    edx,edi
0x0062c1af: cmp    ecx,edx
0x0062c1b1: cmovle edx,ecx
0x0062c1b4: xor    eax,eax
0x0062c1b6: mov    r13d,eax
0x0062c1b9: test   edx,edx
0x0062c1bb: cmovns r13d,edx
0x0062c1bf: mov    DWORD PTR [rbp-0x7c],r13d
0x0062c1c3: lea    eax,[rdi+r13*1]
0x0062c1c7: mov    DWORD PTR [rbp-0x5c],eax
0x0062c1ca: cmp    r13d,eax
0x0062c1cd: jge    0x14062c6a9
0x0062c1d3: mov    ebx,0x1b
0x0062c1d8: mov    DWORD PTR [rsp+0x70],ebx
0x0062c1dc: nop    DWORD PTR [rax+0x0]
0x0062c1e0: cmp    r13d,esi
0x0062c1e3: jge    0x14062c6a6
0x0062c1e9: xor    r8d,r8d
0x0062c1ec: mov    edx,0x7
0x0062c1f1: mov    r9b,0x1
0x0062c1f4: lea    rcx,[rip+0x201e1f5]        # 0x14264a3f0
0x0062c1fb: call   0x1400bb130
0x0062c200: mov    edi,r15d
0x0062c203: cmp    r15d,r14d
0x0062c206: jg     0x14062c2fd
0x0062c20c: lea    r12d,[rbx+0x1]
0x0062c210: lea    eax,[rbx-0x2]
0x0062c213: mov    DWORD PTR [rsp+0x78],eax
0x0062c217: nop    WORD PTR [rax+rax*1+0x0]
0x0062c220: mov    esi,eax
0x0062c222: cmp    eax,r12d
0x0062c225: jge    0x14062c2ee
0x0062c22b: movsxd r13,r13d
0x0062c22e: lea    rbx,[rip+0x201fc5f]        # 0x14264be94
0x0062c235: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0062c240: mov    r8d,edi
0x0062c243: mov    edx,esi
0x0062c245: lea    rcx,[rip+0x201e1a4]        # 0x14264a3f0
0x0062c24c: call   0x1400bb120
0x0062c251: mov    rdx,r13
0x0062c254: mov    rcx,QWORD PTR [rbp-0x38]
0x0062c258: call   0x14006f220
0x0062c25d: mov    rcx,QWORD PTR [rax]
0x0062c260: mov    eax,DWORD PTR [rcx+0x88]
0x0062c266: mov    rcx,QWORD PTR [rbp-0x78]
0x0062c26a: cmp    DWORD PTR [rcx+0x340],eax
0x0062c270: jne    0x14062c291
0x0062c272: cmp    edi,r15d
0x0062c275: jne    0x14062c27c
0x0062c277: mov    edx,DWORD PTR [rbx-0x18]
0x0062c27a: jmp    0x14062c2a8
0x0062c27c: lea    rcx,[rip+0x201e16d]        # 0x14264a3f0
0x0062c283: cmp    edi,r14d
0x0062c286: jne    0x14062c28c
0x0062c288: mov    edx,DWORD PTR [rbx]
0x0062c28a: jmp    0x14062c2af
0x0062c28c: mov    edx,DWORD PTR [rbx-0xc]
0x0062c28f: jmp    0x14062c2af
0x0062c291: cmp    edi,r15d
0x0062c294: jne    0x14062c29b
0x0062c296: mov    edx,DWORD PTR [rbx-0x60]
0x0062c299: jmp    0x14062c2a8
0x0062c29b: cmp    edi,r14d
0x0062c29e: jne    0x14062c2a5
0x0062c2a0: mov    edx,DWORD PTR [rbx-0x48]
0x0062c2a3: jmp    0x14062c2a8
0x0062c2a5: mov    edx,DWORD PTR [rbx-0x54]
0x0062c2a8: lea    rcx,[rip+0x201e141]        # 0x14264a3f0
0x0062c2af: call   0x140adaad0
0x0062c2b4: xor    edx,edx
0x0062c2b6: lea    rcx,[rip+0x1da14b3]        # 0x1423cd770
0x0062c2bd: call   0x140071f90
0x0062c2c2: test   al,al
0x0062c2c4: je     0x14062c2d7
0x0062c2c6: mov    r8b,0x1
0x0062c2c9: xor    edx,edx
0x0062c2cb: lea    rcx,[rip+0x201e11e]        # 0x14264a3f0
0x0062c2d2: call   0x1400bb190
0x0062c2d7: inc    esi
0x0062c2d9: add    rbx,0x4
0x0062c2dd: cmp    esi,r12d
0x0062c2e0: jl     0x14062c240
0x0062c2e6: mov    r13d,DWORD PTR [rbp-0x7c]
0x0062c2ea: mov    eax,DWORD PTR [rsp+0x78]
0x0062c2ee: inc    edi
0x0062c2f0: cmp    edi,r14d
0x0062c2f3: jle    0x14062c220
0x0062c2f9: mov    r12,QWORD PTR [rbp-0x38]
0x0062c2fd: movsxd rsi,r13d
0x0062c300: mov    rdx,rsi
0x0062c303: mov    rcx,r12
0x0062c306: call   0x14006f220
0x0062c30b: mov    rcx,QWORD PTR [rax]
0x0062c30e: mov    eax,DWORD PTR [rcx+0x88]
0x0062c314: mov    rcx,QWORD PTR [rbp-0x78]
0x0062c318: xor    r8d,r8d
0x0062c31b: mov    edx,0x7
0x0062c320: cmp    DWORD PTR [rcx+0x340],eax
0x0062c326: lea    rcx,[rip+0x201e0c3]        # 0x14264a3f0
0x0062c32d: jne    0x14062c334
0x0062c32f: mov    r9b,0x1
0x0062c332: jmp    0x14062c337
0x0062c334: xor    r9d,r9d
0x0062c337: call   0x1400bb130
0x0062c33c: lea    r8d,[r15+0x2]
0x0062c340: mov    edx,DWORD PTR [rsp+0x70]
0x0062c344: dec    edx
0x0062c346: lea    rcx,[rip+0x201e0a3]        # 0x14264a3f0
0x0062c34d: call   0x1400bb120
0x0062c352: lea    rcx,[rbp+0x1300]
0x0062c359: call   0x14006f690
0x0062c35e: nop
0x0062c35f: lea    rcx,[rbp+0x1340]
0x0062c366: call   0x14006f690
0x0062c36b: nop
0x0062c36c: mov    rdx,rsi
0x0062c36f: mov    rcx,r12
0x0062c372: call   0x14006f220
0x0062c377: xor    r9d,r9d
0x0062c37a: mov    r8b,0x1
0x0062c37d: lea    rdx,[rbp+0x1340]
0x0062c384: mov    rcx,QWORD PTR [rax]
0x0062c387: call   0x140a946e0
0x0062c38c: lea    rdx,[rbp+0x1340]
0x0062c393: lea    rcx,[rbp+0x1300]
0x0062c39a: call   0x1400b9d10
0x0062c39f: mov    edi,r14d
0x0062c3a2: sub    edi,r15d
0x0062c3a5: lea    rcx,[rbp+0x1300]
0x0062c3ac: call   0x14006f330
0x0062c3b1: lea    ecx,[rdi-0x6]
0x0062c3b4: movsxd rdx,ecx
0x0062c3b7: cmp    rax,rdx
0x0062c3ba: jb     0x14062c41b
0x0062c3bc: lea    ebx,[rdi-0x7]
0x0062c3bf: movsxd r13,edi
0x0062c3c2: lea    rdx,[r13-0x7]
0x0062c3c6: xor    r8d,r8d
0x0062c3c9: lea    rcx,[rbp+0x1300]
0x0062c3d0: call   0x1400e1230
0x0062c3d5: cmp    ebx,0x3
0x0062c3d8: jle    0x14062c417
0x0062c3da: lea    rdx,[r13-0xa]
0x0062c3de: lea    rcx,[rbp+0x1300]
0x0062c3e5: call   0x1400fb540
0x0062c3ea: mov    BYTE PTR [rax],0x2e
0x0062c3ed: lea    eax,[rdi-0x9]
0x0062c3f0: movsxd rdx,eax
0x0062c3f3: lea    rcx,[rbp+0x1300]
0x0062c3fa: call   0x1400fb540
0x0062c3ff: mov    BYTE PTR [rax],0x2e
0x0062c402: lea    eax,[rdi-0x8]
0x0062c405: movsxd rdx,eax
0x0062c408: lea    rcx,[rbp+0x1300]
0x0062c40f: call   0x1400fb540
0x0062c414: mov    BYTE PTR [rax],0x2e
0x0062c417: mov    r13d,DWORD PTR [rbp-0x7c]
0x0062c41b: xor    r9d,r9d
0x0062c41e: xor    r8d,r8d
0x0062c421: lea    rdx,[rbp+0x1300]
0x0062c428: lea    rcx,[rip+0x201dfc1]        # 0x14264a3f0
0x0062c42f: call   0x140ad9960
0x0062c434: lea    r8d,[r15+0x4]
0x0062c438: mov    edi,DWORD PTR [rsp+0x70]
0x0062c43c: mov    edx,edi
0x0062c43e: lea    rcx,[rip+0x201dfab]        # 0x14264a3f0
0x0062c445: call   0x1400bb120
0x0062c44a: lea    rcx,[rbp+0x1180]
0x0062c451: call   0x14006f690
0x0062c456: nop
0x0062c457: mov    rdx,rsi
0x0062c45a: mov    rcx,r12
0x0062c45d: call   0x14006f220
0x0062c462: lea    rdx,[rbp+0x1340]
0x0062c469: mov    rcx,QWORD PTR [rax]
0x0062c46c: call   0x1410cbe10
0x0062c471: lea    rcx,[rbp+0x1340]
0x0062c478: call   0x14006f520
0x0062c47d: test   al,al
0x0062c47f: jne    0x14062c4a7
0x0062c481: lea    rdx,[rbp+0x1340]
0x0062c488: lea    rcx,[rbp+0x1180]
0x0062c48f: call   0x1400b9d10
0x0062c494: lea    rdx,[rip+0xfbc2a1]        # 0x1415e873c ; literal=" "
0x0062c49b: lea    rcx,[rbp+0x1180]
0x0062c4a2: call   0x14006f560
0x0062c4a7: movsxd rdx,r13d
0x0062c4aa: mov    rcx,r12
0x0062c4ad: call   0x14006f220
0x0062c4b2: mov    rcx,QWORD PTR [rax]
0x0062c4b5: cmp    WORD PTR [rcx+0x80],0xa
0x0062c4bd: je     0x14062c53e
0x0062c4bf: movsxd rdx,r13d
0x0062c4c2: mov    rcx,r12
0x0062c4c5: call   0x14006f220
0x0062c4ca: mov    rcx,QWORD PTR [rax]
0x0062c4cd: call   0x1410825c0
0x0062c4d2: mov    rbx,rax
0x0062c4d5: test   rax,rax
0x0062c4d8: je     0x14062c53e
0x0062c4da: mov    ecx,DWORD PTR [rax+0x9c]
0x0062c4e0: shr    ecx,0xa
0x0062c4e3: not    ecx
0x0062c4e5: test   cl,0x1
0x0062c4e8: je     0x14062c53e
0x0062c4ea: lea    rcx,[rbp+0x1840]
0x0062c4f1: call   0x14006f690
0x0062c4f6: nop
0x0062c4f7: mov    r8d,0xffffffff
0x0062c4fd: lea    rdx,[rbp+0x1840]
0x0062c504: movzx  ecx,WORD PTR [rbx+0x98]
0x0062c50b: call   0x140aa3770
0x0062c510: lea    rdx,[rbp+0x1840]
0x0062c517: lea    rcx,[rbp+0x1180]
0x0062c51e: call   0x1400b9d10
0x0062c523: mov    dl,0x20
0x0062c525: lea    rcx,[rbp+0x1180]
0x0062c52c: call   0x1400b9d30
0x0062c531: nop
0x0062c532: lea    rcx,[rbp+0x1840]
0x0062c539: call   0x140067e30
0x0062c53e: lea    rcx,[rbp+0x1860]
0x0062c545: call   0x14006f690
0x0062c54a: nop
0x0062c54b: movsxd rdx,r13d
0x0062c54e: mov    rcx,r12
0x0062c551: call   0x14006f220
0x0062c556: lea    rdx,[rbp+0x1860]
0x0062c55d: mov    rcx,QWORD PTR [rax]
0x0062c560: call   0x1410cbe50
0x0062c565: lea    rdx,[rbp+0x1860]
0x0062c56c: lea    rcx,[rbp+0x1180]
0x0062c573: call   0x1400b9d10
0x0062c578: nop
0x0062c579: lea    rcx,[rbp+0x1860]
0x0062c580: call   0x140067e30
0x0062c585: lea    rcx,[rbp+0x1180]
0x0062c58c: call   0x14052d650
0x0062c591: lea    rcx,[rbp+0x1180]
0x0062c598: call   0x14006f330
0x0062c59d: mov    ecx,r14d
0x0062c5a0: sub    ecx,r15d
0x0062c5a3: sub    ecx,0x8
0x0062c5a6: movsxd rcx,ecx
0x0062c5a9: cmp    rax,rcx
0x0062c5ac: jb     0x14062c613
0x0062c5ae: mov    edi,r14d
0x0062c5b1: sub    edi,r15d
0x0062c5b4: lea    ebx,[rdi-0x9]
0x0062c5b7: movsxd rsi,edi
0x0062c5ba: lea    rdx,[rsi-0x9]
0x0062c5be: xor    r8d,r8d
0x0062c5c1: lea    rcx,[rbp+0x1180]
0x0062c5c8: call   0x1400e1230
0x0062c5cd: cmp    ebx,0x3
0x0062c5d0: jle    0x14062c60f
0x0062c5d2: lea    rdx,[rsi-0xc]
0x0062c5d6: lea    rcx,[rbp+0x1180]
0x0062c5dd: call   0x1400fb540
0x0062c5e2: mov    BYTE PTR [rax],0x2e
0x0062c5e5: lea    eax,[rdi-0xb]
0x0062c5e8: movsxd rdx,eax
0x0062c5eb: lea    rcx,[rbp+0x1180]
0x0062c5f2: call   0x1400fb540
0x0062c5f7: mov    BYTE PTR [rax],0x2e
0x0062c5fa: lea    eax,[rdi-0xa]
0x0062c5fd: movsxd rdx,eax
0x0062c600: lea    rcx,[rbp+0x1180]
0x0062c607: call   0x1400fb540
0x0062c60c: mov    BYTE PTR [rax],0x2e
0x0062c60f: mov    edi,DWORD PTR [rsp+0x70]
0x0062c613: xor    r9d,r9d
0x0062c616: xor    r8d,r8d
0x0062c619: lea    rdx,[rbp+0x1180]
0x0062c620: lea    rcx,[rip+0x201ddc9]        # 0x14264a3f0
0x0062c627: call   0x140ad9960
0x0062c62c: mov    eax,DWORD PTR [rbp-0x60]
0x0062c62f: cmp    eax,r15d
0x0062c632: jl     0x14062c662
0x0062c634: cmp    eax,r14d
0x0062c637: jg     0x14062c662
0x0062c639: lea    eax,[rdi-0x2]
0x0062c63c: mov    ecx,DWORD PTR [rbp-0x58]
0x0062c63f: cmp    ecx,eax
0x0062c641: jl     0x14062c662
0x0062c643: cmp    ecx,edi
0x0062c645: jg     0x14062c662
0x0062c647: mov    eax,0xffffffff
0x0062c64c: mov    r9d,eax
0x0062c64f: mov    r8d,eax
0x0062c652: mov    edx,r13d
0x0062c655: mov    rcx,QWORD PTR [rbp-0x78]
0x0062c659: call   0x14063dd90
0x0062c65e: mov    BYTE PTR [rbp-0x3c],0x1
0x0062c662: add    edi,0x3
0x0062c665: mov    DWORD PTR [rsp+0x70],edi
0x0062c669: lea    rcx,[rbp+0x1180]
0x0062c670: call   0x140067e30
0x0062c675: nop
0x0062c676: lea    rcx,[rbp+0x1340]
0x0062c67d: call   0x140067e30
0x0062c682: nop
0x0062c683: lea    rcx,[rbp+0x1300]
0x0062c68a: call   0x140067e30
0x0062c68f: inc    r13d
0x0062c692: mov    DWORD PTR [rbp-0x7c],r13d
0x0062c696: cmp    r13d,DWORD PTR [rbp-0x5c]
0x0062c69a: mov    ebx,edi
0x0062c69c: mov    rsi,QWORD PTR [rbp-0x70]
0x0062c6a0: jl     0x14062c1e0
0x0062c6a6: mov    edi,DWORD PTR [rbp-0x64]
0x0062c6a9: cmp    esi,edi
0x0062c6ab: jle    0x14062c71b
0x0062c6ad: lea    ebx,[rdi*2+0x17]
0x0062c6b4: add    ebx,edi
0x0062c6b6: lea    rcx,[rbp+0x2b0]
0x0062c6bd: call   0x1400bb360
0x0062c6c2: lea    r9d,[rsi-0x1]
0x0062c6c6: mov    DWORD PTR [rsp+0x30],ebx
0x0062c6ca: mov    DWORD PTR [rsp+0x28],0x1a
0x0062c6d2: mov    DWORD PTR [rsp+0x20],edi
0x0062c6d6: xor    r8d,r8d
0x0062c6d9: mov    r13,QWORD PTR [rbp-0x78]
0x0062c6dd: mov    edx,DWORD PTR [r13+0x1354]
0x0062c6e4: lea    rcx,[rbp+0x2b0]
0x0062c6eb: call   0x1400bb380
0x0062c6f0: lea    r9d,[r14+0x1]
0x0062c6f4: xor    eax,eax
0x0062c6f6: mov    DWORD PTR [rsp+0x28],eax
0x0062c6fa: movzx  eax,BYTE PTR [r13+0x1358]
0x0062c702: mov    BYTE PTR [rsp+0x20],al
0x0062c706: mov    r8d,DWORD PTR [rbp-0x58]
0x0062c70a: mov    edx,DWORD PTR [rbp-0x60]
0x0062c70d: lea    rcx,[rbp+0x2b0]
0x0062c714: call   0x14140f4d0
0x0062c719: jmp    0x14062c71f
0x0062c71b: mov    r13,QWORD PTR [rbp-0x78]
0x0062c71f: cmp    DWORD PTR [r13+0x1298],0x1
0x0062c727: jne    0x14062cb94
0x0062c72d: mov    r15d,DWORD PTR [rbp-0x80]
0x0062c731: lea    ebx,[r15+0x32]
0x0062c735: mov    ecx,DWORD PTR [rip+0x1da104d]        # 0x1423cd788
0x0062c73b: add    ecx,0xffffffe2
0x0062c73e: mov    eax,0x55555556
0x0062c743: imul   ecx
0x0062c745: mov    r12d,edx
0x0062c748: shr    r12d,0x1f
0x0062c74c: add    r12d,edx
0x0062c74f: mov    DWORD PTR [rbp-0x5c],r12d
0x0062c753: lea    rdi,[r13+0x12a0]
0x0062c75a: mov    QWORD PTR [rbp-0x38],rdi
0x0062c75e: mov    rcx,rdi
0x0062c761: call   0x14006f370
0x0062c766: mov    QWORD PTR [rbp-0x70],rax
0x0062c76a: lea    r14d,[rbx-0x2]
0x0062c76e: cmp    eax,r12d
0x0062c771: cmovle r14d,ebx
0x0062c775: mov    esi,0x19
0x0062c77a: mov    DWORD PTR [rbp-0x7c],esi
0x0062c77d: mov    ecx,DWORD PTR [r13+0x135c]
0x0062c784: mov    edx,eax
0x0062c786: sub    edx,r12d
0x0062c789: cmp    ecx,edx
0x0062c78b: cmovle edx,ecx
0x0062c78e: xor    ecx,ecx
0x0062c790: mov    r13d,ecx
0x0062c793: test   edx,edx
0x0062c795: cmovns r13d,edx
0x0062c799: mov    DWORD PTR [rbp-0x64],r13d
0x0062c79d: lea    ecx,[r12+r13*1]
0x0062c7a1: mov    DWORD PTR [rsp+0x78],ecx
0x0062c7a5: cmp    r13d,ecx
0x0062c7a8: jge    0x14062cb17
0x0062c7ae: xchg   ax,ax
0x0062c7b0: cmp    r13d,eax
0x0062c7b3: jge    0x14062cb13
0x0062c7b9: xor    r12b,r12b
0x0062c7bc: movsxd rbx,r13d
0x0062c7bf: mov    rdx,rbx
0x0062c7c2: mov    rcx,rdi
0x0062c7c5: call   0x14006f360
0x0062c7ca: mov    r8d,DWORD PTR [rax]
0x0062c7cd: test   r8d,r8d
0x0062c7d0: je     0x14062c805
0x0062c7d2: cmp    r8d,0x1
0x0062c7d6: jne    0x14062c82d
0x0062c7d8: mov    rdi,QWORD PTR [rbp-0x78]
0x0062c7dc: lea    rcx,[rdi+0x12d0]
0x0062c7e3: mov    rdx,rbx
0x0062c7e6: call   0x14006f440
0x0062c7eb: movzx  ecx,WORD PTR [rax]
0x0062c7ee: cmp    WORD PTR [rdi+0x348],cx
0x0062c7f5: jne    0x14062c82d
0x0062c7f7: cmp    DWORD PTR [rdi+0x344],0xffffffff
0x0062c7fe: jne    0x14062c82d
0x0062c800: mov    r12b,0x1
0x0062c803: jmp    0x14062c82d
0x0062c805: mov    rdi,QWORD PTR [rbp-0x78]
0x0062c809: lea    rcx,[rdi+0x12b8]
0x0062c810: mov    rdx,rbx
0x0062c813: call   0x14006f360
0x0062c818: movzx  r12d,r12b
0x0062c81c: mov    eax,DWORD PTR [rax]
0x0062c81e: cmp    DWORD PTR [rdi+0x344],eax
0x0062c824: mov    eax,0x1
0x0062c829: cmove  r12d,eax
0x0062c82d: xor    r8d,r8d
0x0062c830: mov    edx,0x7
0x0062c835: mov    r9b,0x1
0x0062c838: lea    rbx,[rip+0x201dbb1]        # 0x14264a3f0
0x0062c83f: mov    rcx,rbx
0x0062c842: call   0x1400bb130
0x0062c847: mov    edi,r15d
0x0062c84a: cmp    r15d,r14d
0x0062c84d: jg     0x14062c914
0x0062c853: lea    r13d,[rsi+0x3]
0x0062c857: nop    WORD PTR [rax+rax*1+0x0]
0x0062c860: cmp    DWORD PTR [rbp-0x7c],r13d
0x0062c864: jge    0x14062c8fb
0x0062c86a: lea    rbx,[rip+0x201f623]        # 0x14264be94
0x0062c871: mov    r8d,edi
0x0062c874: mov    edx,esi
0x0062c876: lea    rcx,[rip+0x201db73]        # 0x14264a3f0
0x0062c87d: call   0x1400bb120
0x0062c882: test   r12b,r12b
0x0062c885: je     0x14062c8a6
0x0062c887: cmp    edi,r15d
0x0062c88a: jne    0x14062c891
0x0062c88c: mov    edx,DWORD PTR [rbx-0x18]
0x0062c88f: jmp    0x14062c8bd
0x0062c891: lea    rcx,[rip+0x201db58]        # 0x14264a3f0
0x0062c898: cmp    edi,r14d
0x0062c89b: jne    0x14062c8a1
0x0062c89d: mov    edx,DWORD PTR [rbx]
0x0062c89f: jmp    0x14062c8c4
0x0062c8a1: mov    edx,DWORD PTR [rbx-0xc]
0x0062c8a4: jmp    0x14062c8c4
0x0062c8a6: cmp    edi,r15d
0x0062c8a9: jne    0x14062c8b0
0x0062c8ab: mov    edx,DWORD PTR [rbx-0x60]
0x0062c8ae: jmp    0x14062c8bd
0x0062c8b0: cmp    edi,r14d
0x0062c8b3: jne    0x14062c8ba
0x0062c8b5: mov    edx,DWORD PTR [rbx-0x48]
0x0062c8b8: jmp    0x14062c8bd
0x0062c8ba: mov    edx,DWORD PTR [rbx-0x54]
0x0062c8bd: lea    rcx,[rip+0x201db2c]        # 0x14264a3f0
0x0062c8c4: call   0x140adaad0
0x0062c8c9: xor    edx,edx
0x0062c8cb: lea    rcx,[rip+0x1da0e9e]        # 0x1423cd770
0x0062c8d2: call   0x140071f90
0x0062c8d7: test   al,al
0x0062c8d9: je     0x14062c8ec
0x0062c8db: mov    r8b,0x1
0x0062c8de: xor    edx,edx
0x0062c8e0: lea    rcx,[rip+0x201db09]        # 0x14264a3f0
0x0062c8e7: call   0x1400bb190
0x0062c8ec: inc    esi
0x0062c8ee: add    rbx,0x4
0x0062c8f2: cmp    esi,r13d
0x0062c8f5: jl     0x14062c871
0x0062c8fb: inc    edi
0x0062c8fd: cmp    edi,r14d
0x0062c900: mov    esi,DWORD PTR [rbp-0x7c]
0x0062c903: jle    0x14062c860
0x0062c909: mov    r13d,DWORD PTR [rbp-0x64]
0x0062c90d: lea    rbx,[rip+0x201dadc]        # 0x14264a3f0
0x0062c914: xor    r8d,r8d
0x0062c917: mov    edx,0x7
0x0062c91c: mov    rcx,rbx
0x0062c91f: test   r12b,r12b
0x0062c922: je     0x14062c929
0x0062c924: mov    r9b,0x1
0x0062c927: jmp    0x14062c92c
0x0062c929: xor    r9d,r9d
0x0062c92c: call   0x1400bb130
0x0062c931: lea    r8d,[r15+0x2]
0x0062c935: lea    edx,[rsi+0x1]
0x0062c938: mov    rcx,rbx
0x0062c93b: call   0x1400bb120
0x0062c940: movsxd rdx,r13d
0x0062c943: mov    rdi,QWORD PTR [rbp-0x38]
0x0062c947: mov    rcx,rdi
0x0062c94a: call   0x14006f360
0x0062c94f: mov    edx,DWORD PTR [rax]
0x0062c951: test   edx,edx
0x0062c953: je     0x14062ca0f
0x0062c959: cmp    edx,0x1
0x0062c95c: jne    0x14062caf7
0x0062c962: lea    rcx,[rbp+0x1880]
0x0062c969: call   0x14006f690
0x0062c96e: nop
0x0062c96f: lea    rcx,[rbp+0x24e0]
0x0062c976: call   0x14006f690
0x0062c97b: nop
0x0062c97c: mov    BYTE PTR [rbp-0x7],0x0
0x0062c980: mov    r12,QWORD PTR [rbp-0x78]
0x0062c984: movzx  ebx,WORD PTR [r12+0x7a]
0x0062c98a: movzx  edi,WORD PTR [r12+0x78]
0x0062c990: lea    rcx,[r12+0x12d0]
0x0062c998: movsxd rdx,r13d
0x0062c99b: call   0x14006f440
0x0062c9a0: mov    BYTE PTR [rsp+0x38],0x1
0x0062c9a5: mov    BYTE PTR [rsp+0x30],0x0
0x0062c9aa: mov    WORD PTR [rsp+0x28],bx
0x0062c9af: lea    rcx,[rbp-0x7]
0x0062c9b3: mov    QWORD PTR [rsp+0x20],rcx
0x0062c9b8: movzx  r9d,di
0x0062c9bc: movzx  r8d,WORD PTR [rax]
0x0062c9c0: lea    rdx,[rbp+0x24e0]
0x0062c9c7: lea    rcx,[rbp+0x1880]
0x0062c9ce: call   0x14132cc10
0x0062c9d3: xor    r9d,r9d
0x0062c9d6: xor    r8d,r8d
0x0062c9d9: lea    rdx,[rbp+0x1880]
0x0062c9e0: lea    rcx,[rip+0x201da09]        # 0x14264a3f0
0x0062c9e7: call   0x140ad9960
0x0062c9ec: nop
0x0062c9ed: lea    rcx,[rbp+0x24e0]
0x0062c9f4: call   0x140067e30
0x0062c9f9: nop
0x0062c9fa: lea    rcx,[rbp+0x1880]
0x0062ca01: call   0x140067e30
0x0062ca06: mov    rdi,QWORD PTR [rbp-0x38]
0x0062ca0a: jmp    0x14062caf7
0x0062ca0f: mov    r12,QWORD PTR [rbp-0x78]
0x0062ca13: mov    edx,DWORD PTR [r12+0x340]
0x0062ca1b: mov    rcx,QWORD PTR [rip+0x1ebf136]        # 0x1424ebb58
0x0062ca22: call   0x14007db20
0x0062ca27: test   rax,rax
0x0062ca2a: je     0x14062cac1
0x0062ca30: mov    rcx,rax
0x0062ca33: call   0x1409b4e70
0x0062ca38: mov    rbx,rax
0x0062ca3b: test   rax,rax
0x0062ca3e: je     0x14062caba
0x0062ca40: lea    rcx,[r12+0x12b8]
0x0062ca48: movsxd rdx,r13d
0x0062ca4b: call   0x14006f360
0x0062ca50: lea    rdx,[rbx+0x1110]
0x0062ca57: mov    ecx,DWORD PTR [rax]
0x0062ca59: call   0x1400b9dc0
0x0062ca5e: test   rax,rax
0x0062ca61: je     0x14062caba
0x0062ca63: lea    rdx,[rbx+0x10c0]
0x0062ca6a: mov    ecx,DWORD PTR [rax+0xc]
0x0062ca6d: call   0x1401ba140
0x0062ca72: test   rax,rax
0x0062ca75: je     0x14062caba
0x0062ca77: lea    rdx,[rax+0x218]
0x0062ca7e: lea    rcx,[rbp+0x18a0]
0x0062ca85: call   0x14006f5d0
0x0062ca8a: nop
0x0062ca8b: lea    rcx,[rbp+0x18a0]
0x0062ca92: call   0x14052d650
0x0062ca97: xor    r9d,r9d
0x0062ca9a: xor    r8d,r8d
0x0062ca9d: lea    rdx,[rbp+0x18a0]
0x0062caa4: lea    rcx,[rip+0x201d945]        # 0x14264a3f0
0x0062caab: call   0x140ad9960
0x0062cab0: nop
0x0062cab1: lea    rcx,[rbp+0x18a0]
0x0062cab8: jmp    0x14062caf2
0x0062caba: lea    rbx,[rip+0x201d92f]        # 0x14264a3f0
0x0062cac1: lea    rdx,[rip+0x10344b8]        # 0x141660f80 ; literal="Squad member"
0x0062cac8: lea    rcx,[rbp+0x2500]
0x0062cacf: call   0x140068150
0x0062cad4: nop
0x0062cad5: xor    r9d,r9d
0x0062cad8: xor    r8d,r8d
0x0062cadb: lea    rdx,[rbp+0x2500]
0x0062cae2: mov    rcx,rbx
0x0062cae5: call   0x140ad9960
0x0062caea: nop
0x0062caeb: lea    rcx,[rbp+0x2500]
0x0062caf2: call   0x140067e30
0x0062caf7: add    esi,0x3
0x0062cafa: mov    DWORD PTR [rbp-0x7c],esi
0x0062cafd: inc    r13d
0x0062cb00: mov    DWORD PTR [rbp-0x64],r13d
0x0062cb04: cmp    r13d,DWORD PTR [rsp+0x78]
0x0062cb09: mov    rax,QWORD PTR [rbp-0x70]
0x0062cb0d: jl     0x14062c7b0
0x0062cb13: mov    r12d,DWORD PTR [rbp-0x5c]
0x0062cb17: cmp    eax,r12d
0x0062cb1a: jle    0x14062cb90
0x0062cb1c: lea    ebx,[r12*2+0x17]
0x0062cb24: add    ebx,r12d
0x0062cb27: lea    rcx,[rbp+0x290]
0x0062cb2e: call   0x1400bb360
0x0062cb33: mov    r9,QWORD PTR [rbp-0x70]
0x0062cb37: dec    r9d
0x0062cb3a: mov    DWORD PTR [rsp+0x30],ebx
0x0062cb3e: mov    DWORD PTR [rsp+0x28],0x1a
0x0062cb46: mov    DWORD PTR [rsp+0x20],r12d
0x0062cb4b: xor    r8d,r8d
0x0062cb4e: mov    r13,QWORD PTR [rbp-0x78]
0x0062cb52: mov    edx,DWORD PTR [r13+0x135c]
0x0062cb59: lea    rcx,[rbp+0x290]
0x0062cb60: call   0x1400bb380
0x0062cb65: lea    r9d,[r14+0x1]
0x0062cb69: xor    eax,eax
0x0062cb6b: mov    DWORD PTR [rsp+0x28],eax
0x0062cb6f: movzx  eax,BYTE PTR [r13+0x1360]
0x0062cb77: mov    BYTE PTR [rsp+0x20],al
0x0062cb7b: mov    r8d,DWORD PTR [rbp-0x58]
0x0062cb7f: mov    edx,DWORD PTR [rbp-0x60]
0x0062cb82: lea    rcx,[rbp+0x290]
0x0062cb89: call   0x14140f4d0
0x0062cb8e: jmp    0x14062cb94
0x0062cb90: mov    r13,QWORD PTR [rbp-0x78]
0x0062cb94: cmp    DWORD PTR [r13+0x1298],0x2
0x0062cb9c: jne    0x14062d323
0x0062cba2: cmp    DWORD PTR [r13+0x5a0],0xffffffff
0x0062cbaa: je     0x14062cd64
0x0062cbb0: mov    r14d,DWORD PTR [rbp-0x80]
0x0062cbb4: lea    r15d,[r14+0xb]
0x0062cbb8: lea    r13d,[r14+0xd]
0x0062cbbc: lea    r12d,[r14+0x18]
0x0062cbc0: mov    ebx,DWORD PTR [rip+0x1da0bc2]        # 0x1423cd788
0x0062cbc6: add    ebx,0xfffffff8
0x0062cbc9: mov    DWORD PTR [rsp+0x7c],ebx
0x0062cbcd: cmp    r14d,r15d
0x0062cbd0: jg     0x14062cc3f
0x0062cbd2: mov    edi,r14d
0x0062cbd5: mov    r13d,ebx
0x0062cbd8: lea    r12,[rip+0x201d811]        # 0x14264a3f0
0x0062cbdf: nop
0x0062cbe0: mov    esi,r13d
0x0062cbe3: lea    rbx,[rip+0x201f262]        # 0x14264be4c
0x0062cbea: lea    r13,[rip+0x201f267]        # 0x14264be58
0x0062cbf1: mov    r8d,edi
0x0062cbf4: mov    edx,esi
0x0062cbf6: mov    rcx,r12
0x0062cbf9: call   0x1400bb120
0x0062cbfe: cmp    edi,r14d
0x0062cc01: jne    0x14062cc08
0x0062cc03: mov    edx,DWORD PTR [rbx-0x18]
0x0062cc06: jmp    0x14062cc14
0x0062cc08: cmp    edi,r15d
0x0062cc0b: jne    0x14062cc11
0x0062cc0d: mov    edx,DWORD PTR [rbx]
0x0062cc0f: jmp    0x14062cc14
0x0062cc11: mov    edx,DWORD PTR [rbx-0xc]
0x0062cc14: mov    rcx,r12
0x0062cc17: call   0x140adaad0
0x0062cc1c: inc    esi
0x0062cc1e: add    rbx,0x4
0x0062cc22: cmp    rbx,r13
0x0062cc25: jl     0x14062cbf1
0x0062cc27: inc    edi
0x0062cc29: cmp    edi,r15d
0x0062cc2c: mov    r13d,DWORD PTR [rsp+0x7c]
0x0062cc31: jle    0x14062cbe0
0x0062cc33: lea    r12d,[r14+0x18]
0x0062cc37: lea    r13d,[r14+0xd]
0x0062cc3b: mov    ebx,DWORD PTR [rsp+0x7c]
0x0062cc3f: xor    r8d,r8d
0x0062cc42: mov    edx,0x7
0x0062cc47: mov    r9b,0x1
0x0062cc4a: lea    r15,[rip+0x201d79f]        # 0x14264a3f0
0x0062cc51: mov    rcx,r15
0x0062cc54: call   0x1400bb130
0x0062cc59: lea    r8d,[r14+0x2]
0x0062cc5d: lea    edx,[rbx+0x1]
0x0062cc60: mov    rcx,r15
0x0062cc63: call   0x1400bb120
0x0062cc68: lea    rdx,[rip+0x1034321]        # 0x141660f90 ; literal="Believe"
0x0062cc6f: lea    rcx,[rbp+0x2520]
0x0062cc76: call   0x140068150
0x0062cc7b: nop
0x0062cc7c: xor    r9d,r9d
0x0062cc7f: xor    r8d,r8d
0x0062cc82: lea    rdx,[rbp+0x2520]
0x0062cc89: mov    rcx,r15
0x0062cc8c: call   0x140ad9960
0x0062cc91: nop
0x0062cc92: lea    rcx,[rbp+0x2520]
0x0062cc99: call   0x140067e30
0x0062cc9e: mov    edi,r13d
0x0062cca1: cmp    r13d,r12d
0x0062cca4: jg     0x14062cd08
0x0062cca6: data16 nop WORD PTR [rax+rax*1+0x0]
0x0062ccb0: mov    esi,ebx
0x0062ccb2: lea    rbx,[rip+0x201f193]        # 0x14264be4c
0x0062ccb9: nop    DWORD PTR [rax+0x0]
0x0062ccc0: mov    r8d,edi
0x0062ccc3: mov    edx,esi
0x0062ccc5: mov    rcx,r15
0x0062ccc8: call   0x1400bb120
0x0062cccd: cmp    edi,r13d
0x0062ccd0: jne    0x14062ccd7
0x0062ccd2: mov    edx,DWORD PTR [rbx-0x18]
0x0062ccd5: jmp    0x14062cce3
0x0062ccd7: cmp    edi,r12d
0x0062ccda: jne    0x14062cce0
0x0062ccdc: mov    edx,DWORD PTR [rbx]
0x0062ccde: jmp    0x14062cce3
0x0062cce0: mov    edx,DWORD PTR [rbx-0xc]
0x0062cce3: mov    rcx,r15
0x0062cce6: call   0x140adaad0
0x0062cceb: inc    esi
0x0062cced: add    rbx,0x4
0x0062ccf1: lea    rax,[rip+0x201f160]        # 0x14264be58
0x0062ccf8: cmp    rbx,rax
0x0062ccfb: jl     0x14062ccc0
0x0062ccfd: inc    edi
0x0062ccff: cmp    edi,r12d
0x0062cd02: mov    ebx,DWORD PTR [rsp+0x7c]
0x0062cd06: jle    0x14062ccb0
0x0062cd08: xor    r8d,r8d
0x0062cd0b: mov    edx,0x7
0x0062cd10: mov    r9b,0x1
0x0062cd13: mov    rcx,r15
0x0062cd16: call   0x1400bb130
0x0062cd1b: lea    r8d,[r13+0x3]
0x0062cd1f: lea    edx,[rbx+0x1]
0x0062cd22: mov    rcx,r15
0x0062cd25: call   0x1400bb120
0x0062cd2a: lea    rdx,[rip+0x1034267]        # 0x141660f98 ; literal="Doubt"
0x0062cd31: lea    rcx,[rbp+0x2540]
0x0062cd38: call   0x140068150
0x0062cd3d: nop
0x0062cd3e: xor    r9d,r9d
0x0062cd41: xor    r8d,r8d
0x0062cd44: lea    rdx,[rbp+0x2540]
0x0062cd4b: mov    rcx,r15
0x0062cd4e: call   0x140ad9960
0x0062cd53: nop
0x0062cd54: lea    rcx,[rbp+0x2540]
0x0062cd5b: call   0x140067e30
0x0062cd60: mov    r13,QWORD PTR [rbp-0x78]
0x0062cd64: mov    r15d,DWORD PTR [rbp-0x80]
0x0062cd68: lea    ebx,[r15+0x32]
0x0062cd6c: mov    ecx,DWORD PTR [rip+0x1da0a16]        # 0x1423cd788
0x0062cd72: add    ecx,0xffffffde
0x0062cd75: mov    eax,0x55555556
0x0062cd7a: imul   ecx
0x0062cd7c: mov    r12d,edx
0x0062cd7f: shr    r12d,0x1f
0x0062cd83: add    r12d,edx
0x0062cd86: mov    DWORD PTR [rbp-0x2c],r12d
0x0062cd8a: lea    rdi,[r13+0x12e8]
0x0062cd91: mov    QWORD PTR [rbp-0x38],rdi
0x0062cd95: mov    rcx,rdi
0x0062cd98: call   0x14006f370
0x0062cd9d: mov    QWORD PTR [rbp-0x70],rax
0x0062cda1: lea    r14d,[rbx-0x2]
0x0062cda5: cmp    eax,r12d
0x0062cda8: cmovle r14d,ebx
0x0062cdac: mov    DWORD PTR [rbp-0x5c],r14d
0x0062cdb0: mov    ecx,DWORD PTR [r13+0x1364]
0x0062cdb7: mov    edx,eax
0x0062cdb9: sub    edx,r12d
0x0062cdbc: cmp    ecx,edx
0x0062cdbe: cmovle edx,ecx
0x0062cdc1: xor    ecx,ecx
0x0062cdc3: mov    esi,ecx
0x0062cdc5: test   edx,edx
0x0062cdc7: cmovns esi,edx
0x0062cdca: mov    DWORD PTR [rbp-0x68],esi
0x0062cdcd: lea    ecx,[r12+rsi*1]
0x0062cdd1: mov    DWORD PTR [rbp-0x64],ecx
0x0062cdd4: cmp    esi,ecx
0x0062cdd6: jge    0x14062d2b0
0x0062cddc: mov    r13d,0x1b
0x0062cde2: mov    DWORD PTR [rsp+0x74],r13d
0x0062cde7: cmp    esi,eax
0x0062cde9: jge    0x14062d2a8
0x0062cdef: xor    r12b,r12b
0x0062cdf2: movsxd rbx,esi
0x0062cdf5: mov    rdx,rbx
0x0062cdf8: mov    rcx,rdi
0x0062cdfb: call   0x14006f360
0x0062ce00: mov    ecx,DWORD PTR [rax]
0x0062ce02: cmp    ecx,0xffffffff
0x0062ce05: je     0x14062ce5c
0x0062ce07: test   ecx,ecx
0x0062ce09: je     0x14062ce31
0x0062ce0b: cmp    ecx,0x1
0x0062ce0e: jne    0x14062ce7d
0x0062ce10: mov    rdi,QWORD PTR [rbp-0x78]
0x0062ce14: lea    rcx,[rdi+0x1300]
0x0062ce1b: mov    rdx,rbx
0x0062ce1e: call   0x14006f360
0x0062ce23: mov    ecx,DWORD PTR [rax]
0x0062ce25: cmp    DWORD PTR [rdi+0x5a4],ecx
0x0062ce2b: sete   r12b
0x0062ce2f: jmp    0x14062ce7d
0x0062ce31: mov    rdi,QWORD PTR [rbp-0x78]
0x0062ce35: lea    rcx,[rdi+0x1300]
0x0062ce3c: mov    rdx,rbx
0x0062ce3f: call   0x14006f360
0x0062ce44: mov    ecx,DWORD PTR [rax]
0x0062ce46: cmp    DWORD PTR [rdi+0x5a0],ecx
0x0062ce4c: jne    0x14062ce7d
0x0062ce4e: cmp    DWORD PTR [rdi+0x5a4],0xffffffff
0x0062ce55: jne    0x14062ce7d
0x0062ce57: mov    r12b,0x1
0x0062ce5a: jmp    0x14062ce7d
0x0062ce5c: mov    rax,QWORD PTR [rbp-0x78]
0x0062ce60: cmp    DWORD PTR [rax+0x5a0],0xffffffff
0x0062ce67: jne    0x14062ce7d
0x0062ce69: movzx  r12d,r12b
0x0062ce6d: cmp    DWORD PTR [rax+0x5a4],0xffffffff
0x0062ce74: mov    eax,0x1
0x0062ce79: cmove  r12d,eax
0x0062ce7d: xor    r8d,r8d
0x0062ce80: mov    edx,0x7
0x0062ce85: mov    r9b,0x1
0x0062ce88: lea    rbx,[rip+0x201d561]        # 0x14264a3f0
0x0062ce8f: mov    rcx,rbx
0x0062ce92: call   0x1400bb130
0x0062ce97: mov    edi,r15d
0x0062ce9a: cmp    r15d,r14d
0x0062ce9d: jg     0x14062cf6b
0x0062cea3: inc    r13d
0x0062cea6: mov    eax,DWORD PTR [rsp+0x74]
0x0062ceaa: add    eax,0xfffffffe
0x0062cead: mov    DWORD PTR [rsp+0x78],eax
0x0062ceb1: mov    esi,eax
0x0062ceb3: cmp    eax,r13d
0x0062ceb6: jge    0x14062cf51
0x0062cebc: lea    rbx,[rip+0x201efd1]        # 0x14264be94
0x0062cec3: mov    r8d,edi
0x0062cec6: mov    edx,esi
0x0062cec8: lea    rcx,[rip+0x201d521]        # 0x14264a3f0
0x0062cecf: call   0x1400bb120
0x0062ced4: test   r12b,r12b
0x0062ced7: je     0x14062cef8
0x0062ced9: cmp    edi,r15d
0x0062cedc: jne    0x14062cee3
0x0062cede: mov    edx,DWORD PTR [rbx-0x18]
0x0062cee1: jmp    0x14062cf0f
0x0062cee3: lea    rcx,[rip+0x201d506]        # 0x14264a3f0
0x0062ceea: cmp    edi,r14d
0x0062ceed: jne    0x14062cef3
0x0062ceef: mov    edx,DWORD PTR [rbx]
0x0062cef1: jmp    0x14062cf16
0x0062cef3: mov    edx,DWORD PTR [rbx-0xc]
0x0062cef6: jmp    0x14062cf16
0x0062cef8: cmp    edi,r15d
0x0062cefb: jne    0x14062cf02
0x0062cefd: mov    edx,DWORD PTR [rbx-0x60]
0x0062cf00: jmp    0x14062cf0f
0x0062cf02: cmp    edi,r14d
0x0062cf05: jne    0x14062cf0c
0x0062cf07: mov    edx,DWORD PTR [rbx-0x48]
0x0062cf0a: jmp    0x14062cf0f
0x0062cf0c: mov    edx,DWORD PTR [rbx-0x54]
0x0062cf0f: lea    rcx,[rip+0x201d4da]        # 0x14264a3f0
0x0062cf16: call   0x140adaad0
0x0062cf1b: xor    edx,edx
0x0062cf1d: lea    rcx,[rip+0x1da084c]        # 0x1423cd770
0x0062cf24: call   0x140071f90
0x0062cf29: test   al,al
0x0062cf2b: je     0x14062cf3e
0x0062cf2d: mov    r8b,0x1
0x0062cf30: xor    edx,edx
0x0062cf32: lea    rcx,[rip+0x201d4b7]        # 0x14264a3f0
0x0062cf39: call   0x1400bb190
0x0062cf3e: inc    esi
0x0062cf40: add    rbx,0x4
0x0062cf44: cmp    esi,r13d
0x0062cf47: jl     0x14062cec3
0x0062cf4d: mov    eax,DWORD PTR [rsp+0x78]
0x0062cf51: inc    edi
0x0062cf53: cmp    edi,r14d
0x0062cf56: jle    0x14062ceb1
0x0062cf5c: mov    esi,DWORD PTR [rbp-0x68]
0x0062cf5f: mov    r13d,DWORD PTR [rsp+0x74]
0x0062cf64: lea    rbx,[rip+0x201d485]        # 0x14264a3f0
0x0062cf6b: xor    r8d,r8d
0x0062cf6e: mov    edx,0x7
0x0062cf73: mov    rcx,rbx
0x0062cf76: test   r12b,r12b
0x0062cf79: je     0x14062cf80
0x0062cf7b: mov    r9b,0x1
0x0062cf7e: jmp    0x14062cf83
0x0062cf80: xor    r9d,r9d
0x0062cf83: call   0x1400bb130
0x0062cf88: lea    r8d,[r15+0x2]
0x0062cf8c: lea    edx,[r13-0x1]
0x0062cf90: mov    rcx,rbx
0x0062cf93: call   0x1400bb120
0x0062cf98: lea    rcx,[rbp+0x1360]
0x0062cf9f: call   0x14006f690
0x0062cfa4: nop
0x0062cfa5: movsxd rdx,esi
0x0062cfa8: mov    rdi,QWORD PTR [rbp-0x38]
0x0062cfac: mov    rcx,rdi
0x0062cfaf: call   0x14006f360
0x0062cfb4: mov    ecx,DWORD PTR [rax]
0x0062cfb6: cmp    ecx,0xffffffff
0x0062cfb9: je     0x14062d048
0x0062cfbf: test   ecx,ecx
0x0062cfc1: je     0x14062cffb
0x0062cfc3: mov    r12,QWORD PTR [rbp-0x78]
0x0062cfc7: cmp    ecx,0x1
0x0062cfca: jne    0x14062d05f
0x0062cfd0: lea    rcx,[r12+0x1300]
0x0062cfd8: movsxd rdx,esi
0x0062cfdb: call   0x14006f360
0x0062cfe0: xor    r9d,r9d
0x0062cfe3: mov    r8d,DWORD PTR [rax]
0x0062cfe6: lea    rdx,[rbp+0x1360]
0x0062cfed: lea    rcx,[rip+0x1ecccc4]        # 0x1424f9cb8
0x0062cff4: call   0x140b92900
0x0062cff9: jmp    0x14062d05f
0x0062cffb: lea    rcx,[rbp+0x450]
0x0062d002: call   0x140072080
0x0062d007: mov    r12,QWORD PTR [rbp-0x78]
0x0062d00b: lea    rcx,[r12+0x1300]
0x0062d013: movsxd rdx,esi
0x0062d016: call   0x14006f360
0x0062d01b: mov    WORD PTR [rsp+0x28],0x1
0x0062d022: xor    ecx,ecx
0x0062d024: mov    WORD PTR [rsp+0x20],cx
0x0062d029: lea    r9,[rbp+0x450]
0x0062d030: mov    r8d,DWORD PTR [rax]
0x0062d033: lea    rdx,[rbp+0x1360]
0x0062d03a: lea    rcx,[rip+0x1eccc77]        # 0x1424f9cb8
0x0062d041: call   0x140b92f10
0x0062d046: jmp    0x14062d05f
0x0062d048: lea    rdx,[rip+0xfd2715]        # 0x1415ff764 ; literal="None"
0x0062d04f: lea    rcx,[rbp+0x1360]
0x0062d056: call   0x14006f580
0x0062d05b: mov    r12,QWORD PTR [rbp-0x78]
0x0062d05f: lea    rcx,[rbp+0x1360]
0x0062d066: call   0x14052d650
0x0062d06b: xor    r9d,r9d
0x0062d06e: xor    r8d,r8d
0x0062d071: lea    rdx,[rbp+0x1360]
0x0062d078: mov    rcx,rbx
0x0062d07b: call   0x140ad9960
0x0062d080: movsxd rdx,esi
0x0062d083: mov    rcx,rdi
0x0062d086: call   0x14006f360
0x0062d08b: cmp    DWORD PTR [rax],0xffffffff
0x0062d08e: je     0x14062d24a
0x0062d094: lea    r8d,[r15+0x4]
0x0062d098: mov    edx,r13d
0x0062d09b: mov    rcx,rbx
0x0062d09e: call   0x1400bb120
0x0062d0a3: lea    rcx,[rbp+0x1140]
0x0062d0aa: call   0x14006f690
0x0062d0af: nop
0x0062d0b0: movsxd rdx,esi
0x0062d0b3: mov    rcx,rdi
0x0062d0b6: call   0x14006f360
0x0062d0bb: mov    edx,DWORD PTR [rax]
0x0062d0bd: test   edx,edx
0x0062d0bf: je     0x14062d536
0x0062d0c5: cmp    edx,0x1
0x0062d0c8: jne    0x14062d1a2
0x0062d0ce: lea    rdx,[rip+0xfbf803]        # 0x1415ec8d8 ; literal="Religion"
0x0062d0d5: lea    rcx,[rbp+0x1140]
0x0062d0dc: call   0x14006f580
0x0062d0e1: lea    rcx,[r12+0x1300]
0x0062d0e9: movsxd rdx,esi
0x0062d0ec: call   0x14006f360
0x0062d0f1: mov    edx,DWORD PTR [rax]
0x0062d0f3: lea    rcx,[rip+0x1da46fe]        # 0x1423d17f8
0x0062d0fa: call   0x14007daf0
0x0062d0ff: mov    r13,rax
0x0062d102: test   rax,rax
0x0062d105: je     0x14062d19d
0x0062d10b: lea    rdx,[rbp+0xa8]
0x0062d112: lea    rcx,[r12+0x1280]
0x0062d11a: call   0x14006f240
0x0062d11f: lea    rdx,[rbp+0x168]
0x0062d126: lea    rcx,[r12+0x1280]
0x0062d12e: call   0x14006f230
0x0062d133: lea    rdx,[rbp+0x168]
0x0062d13a: lea    rcx,[rbp+0xa8]
0x0062d141: call   0x1400b9970
0x0062d146: test   al,al
0x0062d148: jne    0x14062d196
0x0062d14a: nop    WORD PTR [rax+rax*1+0x0]
0x0062d150: lea    rcx,[rbp+0xa8]
0x0062d157: call   0x14006ee10
0x0062d15c: mov    rbx,QWORD PTR [rax]
0x0062d15f: mov    eax,DWORD PTR [r12+0x340]
0x0062d167: cmp    DWORD PTR [rbx+0x88],eax
0x0062d16d: je     0x14062d3d7
0x0062d173: lea    rcx,[rbp+0xa8]
0x0062d17a: call   0x14006ee00
0x0062d17f: lea    rdx,[rbp+0x168]
0x0062d186: lea    rcx,[rbp+0xa8]
0x0062d18d: call   0x1400b9970
0x0062d192: test   al,al
0x0062d194: je     0x14062d150
0x0062d196: lea    rbx,[rip+0x201d253]        # 0x14264a3f0
0x0062d19d: mov    r13d,DWORD PTR [rsp+0x74]
0x0062d1a2: mov    edi,r14d
0x0062d1a5: sub    edi,r15d
0x0062d1a8: lea    rcx,[rbp+0x1140]
0x0062d1af: call   0x14006f330
0x0062d1b4: lea    ecx,[rdi-0x8]
0x0062d1b7: movsxd rdx,ecx
0x0062d1ba: cmp    rax,rdx
0x0062d1bd: jb     0x14062d221
0x0062d1bf: lea    ebx,[rdi-0x9]
0x0062d1c2: movsxd rsi,edi
0x0062d1c5: lea    rdx,[rsi-0x9]
0x0062d1c9: xor    r8d,r8d
0x0062d1cc: lea    rcx,[rbp+0x1140]
0x0062d1d3: call   0x1400e1230
0x0062d1d8: cmp    ebx,0x3
0x0062d1db: jle    0x14062d21a
0x0062d1dd: lea    rdx,[rsi-0xc]
0x0062d1e1: lea    rcx,[rbp+0x1140]
0x0062d1e8: call   0x1400fb540
0x0062d1ed: mov    BYTE PTR [rax],0x2e
0x0062d1f0: lea    eax,[rdi-0xb]
0x0062d1f3: movsxd rdx,eax
0x0062d1f6: lea    rcx,[rbp+0x1140]
0x0062d1fd: call   0x1400fb540
0x0062d202: mov    BYTE PTR [rax],0x2e
0x0062d205: lea    eax,[rdi-0xa]
0x0062d208: movsxd rdx,eax
0x0062d20b: lea    rcx,[rbp+0x1140]
0x0062d212: call   0x1400fb540
0x0062d217: mov    BYTE PTR [rax],0x2e
0x0062d21a: lea    rbx,[rip+0x201d1cf]        # 0x14264a3f0
0x0062d221: xor    r9d,r9d
0x0062d224: xor    r8d,r8d
0x0062d227: lea    rdx,[rbp+0x1140]
0x0062d22e: mov    rcx,rbx
0x0062d231: call   0x140ad9960
0x0062d236: nop
0x0062d237: lea    rcx,[rbp+0x1140]
0x0062d23e: call   0x140067e30
0x0062d243: mov    esi,DWORD PTR [rbp-0x68]
0x0062d246: mov    rdi,QWORD PTR [rbp-0x38]
0x0062d24a: mov    eax,DWORD PTR [rbp-0x60]
0x0062d24d: cmp    eax,r15d
0x0062d250: jl     0x14062d281
0x0062d252: cmp    eax,r14d
0x0062d255: jg     0x14062d281
0x0062d257: lea    eax,[r13-0x2]
0x0062d25b: mov    ecx,DWORD PTR [rbp-0x58]
0x0062d25e: cmp    ecx,eax
0x0062d260: jl     0x14062d281
0x0062d262: cmp    ecx,r13d
0x0062d265: jg     0x14062d281
0x0062d267: mov    r9d,esi
0x0062d26a: mov    eax,0xffffffff
0x0062d26f: mov    r8d,eax
0x0062d272: mov    edx,eax
0x0062d274: mov    rcx,QWORD PTR [rbp-0x78]
0x0062d278: call   0x14063dd90
0x0062d27d: mov    BYTE PTR [rbp-0x3c],0x1
0x0062d281: add    r13d,0x3
0x0062d285: mov    DWORD PTR [rsp+0x74],r13d
0x0062d28a: lea    rcx,[rbp+0x1360]
0x0062d291: call   0x140067e30
0x0062d296: inc    esi
0x0062d298: mov    DWORD PTR [rbp-0x68],esi
0x0062d29b: cmp    esi,DWORD PTR [rbp-0x64]
0x0062d29e: mov    rax,QWORD PTR [rbp-0x70]
0x0062d2a2: jl     0x14062cde7
0x0062d2a8: mov    r12d,DWORD PTR [rbp-0x2c]
0x0062d2ac: mov    r13,QWORD PTR [rbp-0x78]
0x0062d2b0: cmp    eax,r12d
0x0062d2b3: jle    0x14062d323
0x0062d2b5: lea    ebx,[r12*2+0x17]
0x0062d2bd: add    ebx,r12d
0x0062d2c0: lea    rcx,[rbp+0x270]
0x0062d2c7: call   0x1400bb360
0x0062d2cc: mov    r9,QWORD PTR [rbp-0x70]
0x0062d2d0: dec    r9d
0x0062d2d3: mov    DWORD PTR [rsp+0x30],ebx
0x0062d2d7: mov    DWORD PTR [rsp+0x28],0x1a
0x0062d2df: mov    DWORD PTR [rsp+0x20],r12d
0x0062d2e4: xor    r8d,r8d
0x0062d2e7: mov    edx,DWORD PTR [r13+0x1364]
0x0062d2ee: lea    rcx,[rbp+0x270]
0x0062d2f5: call   0x1400bb380
0x0062d2fa: lea    r9d,[r14+0x1]
0x0062d2fe: xor    eax,eax
0x0062d300: mov    DWORD PTR [rsp+0x28],eax
0x0062d304: movzx  eax,BYTE PTR [r13+0x1368]
0x0062d30c: mov    BYTE PTR [rsp+0x20],al
0x0062d310: mov    r8d,DWORD PTR [rbp-0x58]
0x0062d314: mov    edx,DWORD PTR [rbp-0x60]
0x0062d317: lea    rcx,[rbp+0x270]
0x0062d31e: call   0x14140f4d0
0x0062d323: cmp    BYTE PTR [rbp-0x3c],0x0
0x0062d327: je     0x14062d747
0x0062d32d: lea    rcx,[r13+0x1330]
0x0062d334: call   0x14006ee50
0x0062d339: test   rax,rax
0x0062d33c: je     0x14062d747
0x0062d342: mov    ebx,DWORD PTR [rip+0x1da0440]        # 0x1423cd788
0x0062d348: add    ebx,0xffffffec
0x0062d34b: lea    rcx,[r13+0x1330]
0x0062d352: call   0x14006ee50
0x0062d357: mov    esi,DWORD PTR [rbp-0x80]
0x0062d35a: add    esi,0x35
0x0062d35d: lea    edi,[rsi+0x1f]
0x0062d360: mov    r15d,DWORD PTR [rip+0x1da0421]        # 0x1423cd788
0x0062d367: add    r15d,0xfffffffa
0x0062d36b: cmp    eax,ebx
0x0062d36d: cmovl  ebx,eax
0x0062d370: mov    r13d,r15d
0x0062d373: sub    r13d,ebx
0x0062d376: mov    DWORD PTR [rsp+0x78],r13d
0x0062d37b: lea    r12d,[r13-0x1]
0x0062d37f: mov    r14d,r12d
0x0062d382: cmp    r12d,r15d
0x0062d385: jg     0x14062d66e
0x0062d38b: lea    r13,[rip+0x201d05e]        # 0x14264a3f0
0x0062d392: mov    ebx,esi
0x0062d394: cmp    esi,edi
0x0062d396: jg     0x14062d65d
0x0062d39c: nop    DWORD PTR [rax+0x0]
0x0062d3a0: mov    r8d,ebx
0x0062d3a3: mov    edx,r14d
0x0062d3a6: mov    rcx,r13
0x0062d3a9: call   0x1400bb120
0x0062d3ae: xor    r8d,r8d
0x0062d3b1: xor    edx,edx
0x0062d3b3: mov    rcx,r13
0x0062d3b6: call   0x1400bb190
0x0062d3bb: cmp    r14d,r12d
0x0062d3be: jne    0x14062d607
0x0062d3c4: cmp    ebx,esi
0x0062d3c6: jne    0x14062d5f0
0x0062d3cc: mov    edx,DWORD PTR [rip+0x201e942]        # 0x14264bd14
0x0062d3d2: jmp    0x14062d64b
0x0062d3d7: xor    eax,eax
0x0062d3d9: mov    r12d,eax
0x0062d3dc: mov    esi,eax
0x0062d3de: lea    rdx,[rbp+0x20]
0x0062d3e2: lea    rcx,[rbx+0x2b0]
0x0062d3e9: call   0x14006f240
0x0062d3ee: lea    rdx,[rbp+0x170]
0x0062d3f5: lea    rcx,[rbx+0x2b0]
0x0062d3fc: call   0x14006f230
0x0062d401: lea    r8,[rbp+0x170]
0x0062d408: lea    rdx,[rbp-0x6]
0x0062d40c: lea    rcx,[rbp+0x20]
0x0062d410: call   0x14006ee20
0x0062d415: xor    edx,edx
0x0062d417: movzx  ecx,BYTE PTR [rax]
0x0062d41a: call   0x1400657b0
0x0062d41f: test   al,al
0x0062d421: je     0x14062d196
0x0062d427: mov    r14d,0x1
0x0062d42d: nop    DWORD PTR [rax]
0x0062d430: lea    rcx,[rbp+0x20]
0x0062d434: call   0x14006ee10
0x0062d439: mov    rcx,QWORD PTR [rax]
0x0062d43c: add    rcx,0x28
0x0062d440: mov    edx,r14d
0x0062d443: call   0x140071f90
0x0062d448: test   al,al
0x0062d44a: jne    0x14062d4c5
0x0062d44c: lea    rcx,[rbp+0x20]
0x0062d450: call   0x14006ee10
0x0062d455: mov    rcx,QWORD PTR [rax]
0x0062d458: add    rcx,0x28
0x0062d45c: xor    edx,edx
0x0062d45e: call   0x140071f90
0x0062d463: movzx  edi,al
0x0062d466: lea    rcx,[rbp+0x20]
0x0062d46a: call   0x14006ee10
0x0062d46f: mov    rcx,QWORD PTR [rax]
0x0062d472: add    rcx,0x28
0x0062d476: mov    edx,0x3
0x0062d47b: call   0x140071f90
0x0062d480: test   al,al
0x0062d482: cmovne edi,r14d
0x0062d486: lea    rcx,[rbp+0x20]
0x0062d48a: call   0x14006ee10
0x0062d48f: mov    rcx,QWORD PTR [rax]
0x0062d492: mov    rax,QWORD PTR [rcx]
0x0062d495: call   QWORD PTR [rax]
0x0062d497: cmp    ax,0x2
0x0062d49b: jne    0x14062d4c5
0x0062d49d: lea    rcx,[rbp+0x20]
0x0062d4a1: call   0x14006ee10
0x0062d4a6: mov    rbx,QWORD PTR [rax]
0x0062d4a9: mov    rax,QWORD PTR [rbx]
0x0062d4ac: mov    rcx,rbx
0x0062d4af: call   QWORD PTR [rax+0x38]
0x0062d4b2: cmp    eax,DWORD PTR [r13+0x4]
0x0062d4b6: jne    0x14062d4c5
0x0062d4b8: test   dil,dil
0x0062d4bb: je     0x14062d4c2
0x0062d4bd: mov    r12,rbx
0x0062d4c0: jmp    0x14062d4c5
0x0062d4c2: mov    rsi,rbx
0x0062d4c5: lea    rcx,[rbp+0x20]
0x0062d4c9: call   0x14006ee00
0x0062d4ce: lea    r8,[rbp+0x170]
0x0062d4d5: lea    rdx,[rbp-0x6]
0x0062d4d9: lea    rcx,[rbp+0x20]
0x0062d4dd: call   0x14006ee20
0x0062d4e2: xor    edx,edx
0x0062d4e4: movzx  ecx,BYTE PTR [rax]
0x0062d4e7: call   0x1400657b0
0x0062d4ec: test   al,al
0x0062d4ee: jne    0x14062d430
0x0062d4f4: test   rsi,rsi
0x0062d4f7: mov    r14d,DWORD PTR [rbp-0x5c]
0x0062d4fb: je     0x14062d515
0x0062d4fd: lea    rdx,[rip+0x10339ac]        # 0x141660eb0 ; literal=" with temple"
0x0062d504: lea    rcx,[rbp+0x1140]
0x0062d50b: call   0x14006f560
0x0062d510: jmp    0x14062d196
0x0062d515: test   r12,r12
0x0062d518: je     0x14062d196
0x0062d51e: lea    rdx,[rip+0x103399b]        # 0x141660ec0 ; literal=" with ruined temple"
0x0062d525: lea    rcx,[rbp+0x1140]
0x0062d52c: call   0x14006f560
0x0062d531: jmp    0x14062d196
0x0062d536: lea    rcx,[r12+0x1300]
0x0062d53e: movsxd rdx,esi
0x0062d541: call   0x14006f360
0x0062d546: mov    edx,DWORD PTR [rax]
0x0062d548: lea    rcx,[rip+0x1ecc769]        # 0x1424f9cb8
0x0062d54f: call   0x140067dc0
0x0062d554: test   rax,rax
0x0062d557: je     0x14062d5d8
0x0062d559: lea    rbx,[rax+0xc8]
0x0062d560: mov    edx,0x2
0x0062d565: mov    rcx,rbx
0x0062d568: call   0x140071f90
0x0062d56d: test   al,al
0x0062d56f: je     0x14062d590
0x0062d571: lea    rdx,[rip+0xfd2bcc]        # 0x141600144 ; literal="Deity"
0x0062d578: lea    rcx,[rbp+0x1140]
0x0062d57f: call   0x14006f580
0x0062d584: lea    rbx,[rip+0x201ce65]        # 0x14264a3f0
0x0062d58b: jmp    0x14062d1a2
0x0062d590: mov    edx,0x3
0x0062d595: mov    rcx,rbx
0x0062d598: call   0x140071f90
0x0062d59d: lea    rcx,[rbp+0x1140]
0x0062d5a4: test   al,al
0x0062d5a6: je     0x14062d5c0
0x0062d5a8: lea    rdx,[rip+0xfbfab9]        # 0x1415ed068 ; literal="Force"
0x0062d5af: call   0x14006f580
0x0062d5b4: lea    rbx,[rip+0x201ce35]        # 0x14264a3f0
0x0062d5bb: jmp    0x14062d1a2
0x0062d5c0: lea    rdx,[rip+0xfd2b69]        # 0x141600130 ; literal="Object of worship"
0x0062d5c7: call   0x14006f580
0x0062d5cc: lea    rbx,[rip+0x201ce1d]        # 0x14264a3f0
0x0062d5d3: jmp    0x14062d1a2
0x0062d5d8: lea    rdx,[rip+0xfd2b51]        # 0x141600130 ; literal="Object of worship"
0x0062d5df: lea    rcx,[rbp+0x1140]
0x0062d5e6: call   0x14006f580
0x0062d5eb: jmp    0x14062d1a2
0x0062d5f0: mov    rcx,r13
0x0062d5f3: cmp    ebx,edi
0x0062d5f5: jne    0x14062d5ff
0x0062d5f7: mov    edx,DWORD PTR [rip+0x201e72f]        # 0x14264bd2c
0x0062d5fd: jmp    0x14062d64e
0x0062d5ff: mov    edx,DWORD PTR [rip+0x201e71b]        # 0x14264bd20
0x0062d605: jmp    0x14062d64e
0x0062d607: cmp    r14d,r15d
0x0062d60a: jne    0x14062d62f
0x0062d60c: cmp    ebx,esi
0x0062d60e: jne    0x14062d618
0x0062d610: mov    edx,DWORD PTR [rip+0x201e706]        # 0x14264bd1c
0x0062d616: jmp    0x14062d64b
0x0062d618: mov    rcx,r13
0x0062d61b: cmp    ebx,edi
0x0062d61d: jne    0x14062d627
0x0062d61f: mov    edx,DWORD PTR [rip+0x201e70f]        # 0x14264bd34
0x0062d625: jmp    0x14062d64e
0x0062d627: mov    edx,DWORD PTR [rip+0x201e6fb]        # 0x14264bd28
0x0062d62d: jmp    0x14062d64e
0x0062d62f: cmp    ebx,esi
0x0062d631: jne    0x14062d63b
0x0062d633: mov    edx,DWORD PTR [rip+0x201e6df]        # 0x14264bd18
0x0062d639: jmp    0x14062d64b
0x0062d63b: cmp    ebx,edi
0x0062d63d: mov    edx,DWORD PTR [rip+0x201e6ed]        # 0x14264bd30
0x0062d643: je     0x14062d64b
0x0062d645: mov    edx,DWORD PTR [rip+0x201e6d9]        # 0x14264bd24
0x0062d64b: mov    rcx,r13
0x0062d64e: call   0x140adaad0
0x0062d653: inc    ebx
0x0062d655: cmp    ebx,edi
0x0062d657: jle    0x14062d3a0
0x0062d65d: inc    r14d
0x0062d660: cmp    r14d,r15d
0x0062d663: jle    0x14062d392
0x0062d669: mov    r13d,DWORD PTR [rsp+0x78]
0x0062d66e: xor    r8d,r8d
0x0062d671: mov    edx,0x6
0x0062d676: mov    r9b,0x1
0x0062d679: lea    rbx,[rip+0x201cd70]        # 0x14264a3f0
0x0062d680: mov    rcx,rbx
0x0062d683: call   0x1400bb130
0x0062d688: mov    r12,QWORD PTR [rbp-0x78]
0x0062d68c: lea    rcx,[r12+0x1330]
0x0062d694: lea    rdx,[rbp+0xb0]
0x0062d69b: call   0x14006f240
0x0062d6a0: lea    rcx,[r12+0x1330]
0x0062d6a8: lea    rdx,[rbp+0x178]
0x0062d6af: call   0x14006f230
0x0062d6b4: lea    r8,[rbp+0x178]
0x0062d6bb: lea    rdx,[rbp-0x5]
0x0062d6bf: lea    rcx,[rbp+0xb0]
0x0062d6c6: call   0x14006ee20
0x0062d6cb: xor    edx,edx
0x0062d6cd: movzx  ecx,BYTE PTR [rax]
0x0062d6d0: call   0x1400657b0
0x0062d6d5: test   al,al
0x0062d6d7: je     0x14062d74b
0x0062d6d9: nop    DWORD PTR [rax+0x0]
0x0062d6e0: cmp    r13d,r15d
0x0062d6e3: jge    0x14062d74b
0x0062d6e5: lea    r8d,[rsi+0x2]
0x0062d6e9: mov    edx,r13d
0x0062d6ec: mov    rcx,rbx
0x0062d6ef: call   0x1400bb120
0x0062d6f4: lea    rcx,[rbp+0xb0]
0x0062d6fb: call   0x14006ee10
0x0062d700: xor    r9d,r9d
0x0062d703: xor    r8d,r8d
0x0062d706: mov    rdx,QWORD PTR [rax]
0x0062d709: mov    rcx,rbx
0x0062d70c: call   0x140ad9960
0x0062d711: lea    rcx,[rbp+0xb0]
0x0062d718: call   0x14006ee00
0x0062d71d: inc    r13d
0x0062d720: lea    r8,[rbp+0x178]
0x0062d727: lea    rdx,[rbp-0x5]
0x0062d72b: lea    rcx,[rbp+0xb0]
0x0062d732: call   0x14006ee20
0x0062d737: xor    edx,edx
0x0062d739: movzx  ecx,BYTE PTR [rax]
0x0062d73c: call   0x1400657b0
0x0062d741: test   al,al
0x0062d743: jne    0x14062d6e0
0x0062d745: jmp    0x14062d74b
0x0062d747: mov    r12,QWORD PTR [rbp-0x78]
0x0062d74b: mov    edx,DWORD PTR [r12+0x340]
0x0062d753: mov    rcx,QWORD PTR [rip+0x1ebe3fe]        # 0x1424ebb58
0x0062d75a: call   0x14007db20
0x0062d75f: mov    rbx,rax
0x0062d762: cmp    BYTE PTR [rbp-0x3c],0x0
0x0062d766: je     0x14062d79a
0x0062d768: lea    rcx,[r12+0x1280]
0x0062d770: call   0x14006ee50
0x0062d775: test   rax,rax
0x0062d778: je     0x14062d79a
0x0062d77a: movsxd rax,DWORD PTR [r12+0x1348]
0x0062d782: cmp    eax,0xffffffff
0x0062d785: je     0x14062d79a
0x0062d787: mov    rdx,rax
0x0062d78a: lea    rcx,[r12+0x1280]
0x0062d792: call   0x14006f220
0x0062d797: mov    rbx,QWORD PTR [rax]
0x0062d79a: test   rbx,rbx
0x0062d79d: je     0x14062d8bc
0x0062d7a3: mov    rcx,rbx
0x0062d7a6: call   0x1409b4e70
0x0062d7ab: mov    rdi,rax
0x0062d7ae: xor    edx,edx
0x0062d7b0: lea    rcx,[rip+0x1d9ffb9]        # 0x1423cd770
0x0062d7b7: call   0x140071f90
0x0062d7bc: test   al,al
0x0062d7be: je     0x14062d83d
0x0062d7c0: lea    rcx,[rbp+0x3c00]
0x0062d7c7: call   0x1400bbf90
0x0062d7cc: mov    ecx,DWORD PTR [rbx+0x88]
0x0062d7d2: mov    DWORD PTR [rbp+0x3d88],ecx
0x0062d7d8: test   rdi,rdi
0x0062d7db: je     0x14062d7e2
0x0062d7dd: mov    eax,DWORD PTR [rdi+0x4]
0x0062d7e0: jmp    0x14062d7e7
0x0062d7e2: mov    eax,0xffffffff
0x0062d7e7: movsx  r9d,WORD PTR [rbx+0x84]
0x0062d7ef: movsx  r8d,WORD PTR [rbx+0x82]
0x0062d7f7: xor    ecx,ecx
0x0062d7f9: mov    DWORD PTR [rsp+0x58],ecx
0x0062d7fd: mov    DWORD PTR [rsp+0x50],ecx
0x0062d801: lea    rcx,[rbp+0x3c00]
0x0062d808: mov    QWORD PTR [rsp+0x48],rcx
0x0062d80d: mov    BYTE PTR [rsp+0x40],0x1
0x0062d812: mov    BYTE PTR [rsp+0x38],0x0
0x0062d817: mov    DWORD PTR [rsp+0x30],eax
0x0062d81b: mov    DWORD PTR [rsp+0x28],0x3
0x0062d823: mov    BYTE PTR [rsp+0x20],0x1
0x0062d828: mov    rdx,QWORD PTR [rip+0x201cc39]        # 0x14264a468
0x0062d82f: mov    rcx,QWORD PTR [rip+0x1ebe322]        # 0x1424ebb58
0x0062d836: call   0x1402f3a70
0x0062d83b: jmp    0x14062d8bc
0x0062d83d: mov    r9d,DWORD PTR [rip+0x1d9ff40]        # 0x1423cd784
0x0062d844: lea    ecx,[r9-0x50]
0x0062d848: mov    eax,DWORD PTR [rip+0x1d9ff3a]        # 0x1423cd788
0x0062d84e: add    eax,0xffffffe7
0x0062d851: cmp    ecx,eax
0x0062d853: cmovle eax,ecx
0x0062d856: add    eax,0x13
0x0062d859: test   rdi,rdi
0x0062d85c: je     0x14062d863
0x0062d85e: mov    ecx,DWORD PTR [rdi+0x4]
0x0062d861: jmp    0x14062d868
0x0062d863: mov    ecx,0xffffffff
0x0062d868: sub    r9d,eax
0x0062d86b: dec    r9d
0x0062d86e: movsx  r8d,WORD PTR [rbx+0x84]
0x0062d876: movsx  edx,WORD PTR [rbx+0x82]
0x0062d87d: xor    r10d,r10d
0x0062d880: mov    QWORD PTR [rsp+0x60],r10
0x0062d885: mov    BYTE PTR [rsp+0x58],0x1
0x0062d88a: mov    BYTE PTR [rsp+0x50],r10b
0x0062d88f: mov    DWORD PTR [rsp+0x48],ecx
0x0062d893: mov    DWORD PTR [rsp+0x40],0x3
0x0062d89b: mov    BYTE PTR [rsp+0x38],r10b
0x0062d8a0: mov    DWORD PTR [rsp+0x30],eax
0x0062d8a4: mov    DWORD PTR [rsp+0x28],eax
0x0062d8a8: mov    DWORD PTR [rsp+0x20],0x2
0x0062d8b0: mov    rcx,QWORD PTR [rip+0x1ebe2a1]        # 0x1424ebb58
0x0062d8b7: call   0x140f5dcf0
0x0062d8bc: cmp    DWORD PTR [r12+0x11d8],0x7
0x0062d8c5: jne    0x14062df0f
0x0062d8cb: mov    eax,DWORD PTR [rbp-0x80]
0x0062d8ce: add    eax,DWORD PTR [rbp-0x44]
0x0062d8d1: cdq
0x0062d8d2: sub    eax,edx
0x0062d8d4: sar    eax,1
0x0062d8d6: lea    r14d,[rax-0x28]
0x0062d8da: lea    edi,[rax+0x28]
0x0062d8dd: mov    r15d,DWORD PTR [rip+0x1d9fea4]        # 0x1423cd788
0x0062d8e4: add    r15d,0xffffffee
0x0062d8e8: lea    rcx,[r12+0x1370]
0x0062d8f0: call   0x14006ee50
0x0062d8f5: add    eax,0x11
0x0062d8f8: cmp    r15d,eax
0x0062d8fb: jle    0x14062d90e
0x0062d8fd: lea    rcx,[r12+0x1370]
0x0062d905: call   0x14006ee50
0x0062d90a: lea    r15d,[rax+0x11]
0x0062d90e: mov    esi,0x10
0x0062d913: cmp    r15d,esi
0x0062d916: jl     0x14062d9d9
0x0062d91c: nop    DWORD PTR [rax+0x0]
0x0062d920: mov    ebx,r14d
0x0062d923: cmp    r14d,edi
0x0062d926: jg     0x14062d9ce
0x0062d92c: lea    r13,[rip+0x201cabd]        # 0x14264a3f0
0x0062d933: mov    r8d,ebx
0x0062d936: mov    edx,esi
0x0062d938: mov    rcx,r13
0x0062d93b: call   0x1400bb120
0x0062d940: xor    r8d,r8d
0x0062d943: xor    edx,edx
0x0062d945: mov    rcx,r13
0x0062d948: call   0x1400bb190
0x0062d94d: cmp    esi,0x10
0x0062d950: jne    0x14062d976
0x0062d952: cmp    ebx,r14d
0x0062d955: jne    0x14062d95f
0x0062d957: mov    edx,DWORD PTR [rip+0x201e3b7]        # 0x14264bd14
0x0062d95d: jmp    0x14062d9bc
0x0062d95f: mov    rcx,r13
0x0062d962: cmp    ebx,edi
0x0062d964: jne    0x14062d96e
0x0062d966: mov    edx,DWORD PTR [rip+0x201e3c0]        # 0x14264bd2c
0x0062d96c: jmp    0x14062d9bf
0x0062d96e: mov    edx,DWORD PTR [rip+0x201e3ac]        # 0x14264bd20
0x0062d974: jmp    0x14062d9bf
0x0062d976: cmp    esi,r15d
0x0062d979: jne    0x14062d99f
0x0062d97b: cmp    ebx,r14d
0x0062d97e: jne    0x14062d988
0x0062d980: mov    edx,DWORD PTR [rip+0x201e396]        # 0x14264bd1c
0x0062d986: jmp    0x14062d9bc
0x0062d988: mov    rcx,r13
0x0062d98b: cmp    ebx,edi
0x0062d98d: jne    0x14062d997
0x0062d98f: mov    edx,DWORD PTR [rip+0x201e39f]        # 0x14264bd34
0x0062d995: jmp    0x14062d9bf
0x0062d997: mov    edx,DWORD PTR [rip+0x201e38b]        # 0x14264bd28
0x0062d99d: jmp    0x14062d9bf
0x0062d99f: cmp    ebx,r14d
0x0062d9a2: jne    0x14062d9ac
0x0062d9a4: mov    edx,DWORD PTR [rip+0x201e36e]        # 0x14264bd18
0x0062d9aa: jmp    0x14062d9bc
0x0062d9ac: cmp    ebx,edi
0x0062d9ae: mov    edx,DWORD PTR [rip+0x201e37c]        # 0x14264bd30
0x0062d9b4: je     0x14062d9bc
0x0062d9b6: mov    edx,DWORD PTR [rip+0x201e368]        # 0x14264bd24
0x0062d9bc: mov    rcx,r13
0x0062d9bf: call   0x140adaad0
0x0062d9c4: inc    ebx
0x0062d9c6: cmp    ebx,edi
0x0062d9c8: jle    0x14062d933
0x0062d9ce: inc    esi
0x0062d9d0: cmp    esi,r15d
0x0062d9d3: jle    0x14062d920
0x0062d9d9: xor    r8d,r8d
0x0062d9dc: mov    edx,0x7
0x0062d9e1: mov    r9b,0x1
0x0062d9e4: lea    rsi,[rip+0x201ca05]        # 0x14264a3f0
0x0062d9eb: mov    rcx,rsi
0x0062d9ee: call   0x1400bb130
0x0062d9f3: mov    ebx,0x11
0x0062d9f8: lea    rcx,[r12+0x1370]
0x0062da00: lea    rdx,[rbp+0xb8]
0x0062da07: call   0x14006f240
0x0062da0c: lea    rcx,[r12+0x1370]
0x0062da14: lea    rdx,[rbp+0x180]
0x0062da1b: call   0x14006f230
0x0062da20: lea    r8,[rbp+0x180]
0x0062da27: lea    rdx,[rbp-0x4]
0x0062da2b: lea    rcx,[rbp+0xb8]
0x0062da32: call   0x14006ee20
0x0062da37: xor    edx,edx
0x0062da39: movzx  ecx,BYTE PTR [rax]
0x0062da3c: call   0x1400657b0
0x0062da41: test   al,al
0x0062da43: je     0x14062dab3
0x0062da45: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0062da50: lea    r8d,[r14+0x2]
0x0062da54: mov    edx,ebx
0x0062da56: mov    rcx,rsi
0x0062da59: call   0x1400bb120
0x0062da5e: lea    rcx,[rbp+0xb8]
0x0062da65: call   0x14006ee10
0x0062da6a: xor    r9d,r9d
0x0062da6d: xor    r8d,r8d
0x0062da70: mov    rdx,QWORD PTR [rax]
0x0062da73: mov    rcx,rsi
0x0062da76: call   0x140ad9960
0x0062da7b: cmp    ebx,r15d
0x0062da7e: jge    0x14062dab3
0x0062da80: lea    rcx,[rbp+0xb8]
0x0062da87: call   0x14006ee00
0x0062da8c: inc    ebx
0x0062da8e: lea    r8,[rbp+0x180]
0x0062da95: lea    rdx,[rbp-0x4]
0x0062da99: lea    rcx,[rbp+0xb8]
0x0062daa0: call   0x14006ee20
0x0062daa5: xor    edx,edx
0x0062daa7: movzx  ecx,BYTE PTR [rax]
0x0062daaa: call   0x1400657b0
0x0062daaf: test   al,al
0x0062dab1: jne    0x14062da50
0x0062dab3: xor    eax,eax
0x0062dab5: mov    esi,eax
0x0062dab7: mov    QWORD PTR [rbp-0x70],rax
0x0062dabb: mov    edx,DWORD PTR [r12+0x2d4]
0x0062dac3: cmp    edx,0xffffffff
0x0062dac6: je     0x14062dafd
0x0062dac8: lea    rcx,[rip+0x1da3a21]        # 0x1423d14f0
0x0062dacf: call   0x14010b0a0
0x0062dad4: mov    rbx,rax
0x0062dad7: test   rax,rax
0x0062dada: je     0x14062db23
0x0062dadc: lea    rcx,[rax+0x78]
0x0062dae0: call   0x14006f450
0x0062dae5: test   rax,rax
0x0062dae8: je     0x14062db23
0x0062daea: lea    rcx,[rbx+0xc0]
0x0062daf1: xor    edx,edx
0x0062daf3: call   0x14006f220
0x0062daf8: mov    rsi,QWORD PTR [rax]
0x0062dafb: jmp    0x14062db1f
0x0062dafd: mov    edx,DWORD PTR [r12+0x2d8]
0x0062db05: cmp    edx,0xffffffff
0x0062db08: je     0x14062db23
0x0062db0a: mov    rcx,QWORD PTR [rip+0x1ebe047]        # 0x1424ebb58
0x0062db11: call   0x1405c36c0
0x0062db16: test   rax,rax
0x0062db19: je     0x14062db23
0x0062db1b: lea    rsi,[rax+0x8]
0x0062db1f: mov    QWORD PTR [rbp-0x70],rsi
0x0062db23: mov    eax,DWORD PTR [rbp-0x80]
0x0062db26: add    eax,DWORD PTR [rbp-0x44]
0x0062db29: cdq
0x0062db2a: sub    eax,edx
0x0062db2c: sar    eax,1
0x0062db2e: lea    r13d,[rax-0x28]
0x0062db32: lea    r15d,[rax+0x28]
0x0062db36: mov    edx,DWORD PTR [rip+0x1d9fc4c]        # 0x1423cd788
0x0062db3c: lea    edi,[rdx-0xb]
0x0062db3f: mov    DWORD PTR [rbp-0x68],edi
0x0062db42: lea    r12d,[rax+0xf]
0x0062db46: test   rsi,rsi
0x0062db49: jne    0x14062db71
0x0062db4b: lea    r14d,[rax-0xf]
0x0062db4f: mov    r13d,r14d
0x0062db52: mov    DWORD PTR [rsp+0x7c],r14d
0x0062db57: mov    r15d,r12d
0x0062db5a: mov    DWORD PTR [rbp-0x7c],r12d
0x0062db5e: lea    ebx,[rdx-0x8]
0x0062db61: mov    DWORD PTR [rsp+0x70],ebx
0x0062db65: lea    eax,[rdx-0x4]
0x0062db68: mov    DWORD PTR [rsp+0x74],eax
0x0062db6c: jmp    0x14062dd39
0x0062db71: lea    esi,[rax-0xf]
0x0062db74: mov    DWORD PTR [rsp+0x7c],esi
0x0062db78: mov    ebx,r12d
0x0062db7b: mov    DWORD PTR [rbp-0x7c],ebx
0x0062db7e: lea    eax,[rdx-0x8]
0x0062db81: mov    DWORD PTR [rsp+0x70],eax
0x0062db85: lea    eax,[rdx-0x4]
0x0062db88: mov    DWORD PTR [rsp+0x74],eax
0x0062db8c: xor    r8d,r8d
0x0062db8f: mov    edx,0x7
0x0062db94: xor    r9d,r9d
0x0062db97: lea    r12,[rip+0x201c852]        # 0x14264a3f0
0x0062db9e: mov    rcx,r12
0x0062dba1: call   0x1400bb130
0x0062dba6: lea    edx,[rdi-0x3]
0x0062dba9: mov    r8d,r14d
0x0062dbac: mov    rcx,r12
0x0062dbaf: call   0x1400bb120
0x0062dbb4: lea    rdx,[rip+0x1033325]        # 0x141660ee0 ; literal="Note: This character's appearance is governed by local population information."
0x0062dbbb: lea    rcx,[rbp+0x2560]
0x0062dbc2: call   0x140068150
0x0062dbc7: nop
0x0062dbc8: xor    r9d,r9d
0x0062dbcb: xor    r8d,r8d
0x0062dbce: lea    rdx,[rbp+0x2560]
0x0062dbd5: mov    rcx,r12
0x0062dbd8: call   0x140ad9960
0x0062dbdd: nop
0x0062dbde: lea    rcx,[rbp+0x2560]
0x0062dbe5: call   0x140067e30
0x0062dbea: lea    edx,[rdi-0x2]
0x0062dbed: mov    r8d,r14d
0x0062dbf0: mov    rcx,r12
0x0062dbf3: call   0x1400bb120
0x0062dbf8: lea    rdx,[rip+0x1033331]        # 0x141660f30 ; literal="Certain shapes and colors might not occur without full randomization."
0x0062dbff: lea    rcx,[rbp+0x2580]
0x0062dc06: call   0x140068150
0x0062dc0b: nop
0x0062dc0c: xor    r9d,r9d
0x0062dc0f: xor    r8d,r8d
0x0062dc12: lea    rdx,[rbp+0x2580]
0x0062dc19: mov    rcx,r12
0x0062dc1c: call   0x140ad9960
0x0062dc21: nop
0x0062dc22: lea    rcx,[rbp+0x2580]
0x0062dc29: call   0x140067e30
0x0062dc2e: mov    edi,r13d
0x0062dc31: mov    r14d,r13d
0x0062dc34: mov    r12d,r15d
0x0062dc37: cmp    r13d,r15d
0x0062dc3a: jg     0x14062dccb
0x0062dc40: mov    DWORD PTR [rbp-0x5c],r13d
0x0062dc44: mov    DWORD PTR [rsp+0x78],r15d
0x0062dc49: mov    DWORD PTR [rsp+0x7c],esi
0x0062dc4d: mov    DWORD PTR [rbp-0x7c],ebx
0x0062dc50: mov    eax,DWORD PTR [rsp+0x70]
0x0062dc54: mov    DWORD PTR [rsp+0x70],eax
0x0062dc58: mov    eax,DWORD PTR [rsp+0x74]
0x0062dc5c: mov    DWORD PTR [rsp+0x74],eax
0x0062dc60: mov    r14d,DWORD PTR [rbp-0x68]
0x0062dc64: lea    r12,[rip+0x201e1ed]        # 0x14264be58
0x0062dc6b: nop    DWORD PTR [rax+rax*1+0x0]
0x0062dc70: mov    esi,r14d
0x0062dc73: lea    rbx,[rip+0x201e1d2]        # 0x14264be4c
0x0062dc7a: lea    r14,[rip+0x201c76f]        # 0x14264a3f0
0x0062dc81: mov    r8d,edi
0x0062dc84: mov    edx,esi
0x0062dc86: mov    rcx,r14
0x0062dc89: call   0x1400bb120
0x0062dc8e: cmp    edi,r13d
0x0062dc91: jne    0x14062dc98
0x0062dc93: mov    edx,DWORD PTR [rbx-0x18]
0x0062dc96: jmp    0x14062dca4
0x0062dc98: cmp    edi,r15d
0x0062dc9b: jne    0x14062dca1
0x0062dc9d: mov    edx,DWORD PTR [rbx]
0x0062dc9f: jmp    0x14062dca4
0x0062dca1: mov    edx,DWORD PTR [rbx-0xc]
0x0062dca4: mov    rcx,r14
0x0062dca7: call   0x140adaad0
0x0062dcac: inc    esi
0x0062dcae: add    rbx,0x4
0x0062dcb2: cmp    rbx,r12
0x0062dcb5: jl     0x14062dc81
0x0062dcb7: inc    edi
0x0062dcb9: cmp    edi,r15d
0x0062dcbc: mov    r14d,DWORD PTR [rbp-0x68]
0x0062dcc0: jle    0x14062dc70
0x0062dcc2: mov    r12d,DWORD PTR [rsp+0x78]
0x0062dcc7: mov    r14d,DWORD PTR [rbp-0x5c]
0x0062dccb: xor    r8d,r8d
0x0062dcce: mov    edx,0x7
0x0062dcd3: mov    r9b,0x1
0x0062dcd6: lea    rbx,[rip+0x201c713]        # 0x14264a3f0
0x0062dcdd: mov    rcx,rbx
0x0062dce0: call   0x1400bb130
0x0062dce5: lea    r8d,[r13+0x2]
0x0062dce9: mov    edx,DWORD PTR [rbp-0x68]
0x0062dcec: inc    edx
0x0062dcee: mov    rcx,rbx
0x0062dcf1: call   0x1400bb120
0x0062dcf6: lea    rdx,[rip+0x1033103]        # 0x141660e00 ; literal="Fully randomize appearance, without respecting population information"
0x0062dcfd: lea    rcx,[rbp+0x25a0]
0x0062dd04: call   0x140068150
0x0062dd09: nop
0x0062dd0a: xor    r9d,r9d
0x0062dd0d: xor    r8d,r8d
0x0062dd10: lea    rdx,[rbp+0x25a0]
0x0062dd17: mov    rcx,rbx
0x0062dd1a: call   0x140ad9960
0x0062dd1f: nop
0x0062dd20: lea    rcx,[rbp+0x25a0]
0x0062dd27: call   0x140067e30
0x0062dd2c: mov    r15d,DWORD PTR [rbp-0x7c]
0x0062dd30: mov    r13d,DWORD PTR [rsp+0x7c]
0x0062dd35: mov    ebx,DWORD PTR [rsp+0x70]
0x0062dd39: mov    edi,r14d
0x0062dd3c: cmp    r14d,r12d
0x0062dd3f: jg     0x14062ddb0
0x0062dd41: mov    r15d,DWORD PTR [rsp+0x70]
0x0062dd46: lea    r13,[rip+0x201e10b]        # 0x14264be58
0x0062dd4d: nop    DWORD PTR [rax]
0x0062dd50: mov    esi,r15d
0x0062dd53: lea    rbx,[rip+0x201e0f2]        # 0x14264be4c
0x0062dd5a: lea    r15,[rip+0x201c68f]        # 0x14264a3f0
0x0062dd61: mov    r8d,edi
0x0062dd64: mov    edx,esi
0x0062dd66: mov    rcx,r15
0x0062dd69: call   0x1400bb120
0x0062dd6e: cmp    edi,r14d
0x0062dd71: jne    0x14062dd78
0x0062dd73: mov    edx,DWORD PTR [rbx-0x18]
0x0062dd76: jmp    0x14062dd84
0x0062dd78: cmp    edi,r12d
0x0062dd7b: jne    0x14062dd81
0x0062dd7d: mov    edx,DWORD PTR [rbx]
0x0062dd7f: jmp    0x14062dd84
0x0062dd81: mov    edx,DWORD PTR [rbx-0xc]
0x0062dd84: mov    rcx,r15
0x0062dd87: call   0x140adaad0
0x0062dd8c: inc    esi
0x0062dd8e: add    rbx,0x4
0x0062dd92: cmp    rbx,r13
0x0062dd95: jl     0x14062dd61
0x0062dd97: inc    edi
0x0062dd99: cmp    edi,r12d
0x0062dd9c: mov    r15d,DWORD PTR [rsp+0x70]
0x0062dda1: jle    0x14062dd50
0x0062dda3: mov    r15d,DWORD PTR [rbp-0x7c]
0x0062dda7: mov    r13d,DWORD PTR [rsp+0x7c]
0x0062ddac: mov    ebx,DWORD PTR [rsp+0x70]
0x0062ddb0: xor    r8d,r8d
0x0062ddb3: mov    edx,0x7
0x0062ddb8: mov    r9b,0x1
0x0062ddbb: lea    r12,[rip+0x201c62e]        # 0x14264a3f0
0x0062ddc2: mov    rcx,r12
0x0062ddc5: call   0x1400bb130
0x0062ddca: lea    r8d,[r14+0x2]
0x0062ddce: lea    edx,[rbx+0x1]
0x0062ddd1: mov    rcx,r12
0x0062ddd4: call   0x1400bb120
0x0062ddd9: cmp    QWORD PTR [rbp-0x70],0x0
0x0062ddde: je     0x14062de13
0x0062dde0: lea    rdx,[rip+0x1033061]        # 0x141660e48 ; literal="Randomize appearance, respecting local populations"
0x0062dde7: lea    rcx,[rbp+0x25c0]
0x0062ddee: call   0x140068150
0x0062ddf3: nop
0x0062ddf4: xor    r9d,r9d
0x0062ddf7: xor    r8d,r8d
0x0062ddfa: lea    rdx,[rbp+0x25c0]
0x0062de01: mov    rcx,r12
0x0062de04: call   0x140ad9960
0x0062de09: nop
0x0062de0a: lea    rcx,[rbp+0x25c0]
0x0062de11: jmp    0x14062de44
0x0062de13: lea    rdx,[rip+0x1033066]        # 0x141660e80 ; literal="Randomize appearance"
0x0062de1a: lea    rcx,[rbp+0x25e0]
0x0062de21: call   0x140068150
0x0062de26: nop
0x0062de27: xor    r9d,r9d
0x0062de2a: xor    r8d,r8d
0x0062de2d: lea    rdx,[rbp+0x25e0]
0x0062de34: mov    rcx,r12
0x0062de37: call   0x140ad9960
0x0062de3c: nop
0x0062de3d: lea    rcx,[rbp+0x25e0]
0x0062de44: call   0x140067e30
0x0062de49: mov    edi,r13d
0x0062de4c: mov    r14d,DWORD PTR [rsp+0x74]
0x0062de51: cmp    r13d,r15d
0x0062de54: jg     0x14062deb2
0x0062de56: mov    esi,r14d
0x0062de59: lea    rbx,[rip+0x201e034]        # 0x14264be94
0x0062de60: lea    r14,[rip+0x201e039]        # 0x14264bea0
0x0062de67: nop    WORD PTR [rax+rax*1+0x0]
0x0062de70: mov    r8d,edi
0x0062de73: mov    edx,esi
0x0062de75: mov    rcx,r12
0x0062de78: call   0x1400bb120
0x0062de7d: cmp    edi,r13d
0x0062de80: jne    0x14062de87
0x0062de82: mov    edx,DWORD PTR [rbx-0x18]
0x0062de85: jmp    0x14062de93
0x0062de87: cmp    edi,r15d
0x0062de8a: jne    0x14062de90
0x0062de8c: mov    edx,DWORD PTR [rbx]
0x0062de8e: jmp    0x14062de93
0x0062de90: mov    edx,DWORD PTR [rbx-0xc]
0x0062de93: mov    rcx,r12
0x0062de96: call   0x140adaad0
0x0062de9b: inc    esi
0x0062de9d: add    rbx,0x4
0x0062dea1: cmp    rbx,r14
0x0062dea4: jl     0x14062de70
0x0062dea6: inc    edi
0x0062dea8: cmp    edi,r15d
0x0062deab: mov    r14d,DWORD PTR [rsp+0x74]
0x0062deb0: jle    0x14062de56
0x0062deb2: xor    r8d,r8d
0x0062deb5: mov    edx,0x7
0x0062deba: mov    r9b,0x1
0x0062debd: mov    rcx,r12
0x0062dec0: call   0x1400bb130
0x0062dec5: lea    r8d,[r13+0x2]
0x0062dec9: lea    edx,[r14+0x1]
0x0062decd: mov    rcx,r12
0x0062ded0: call   0x1400bb120
0x0062ded5: lea    rdx,[rip+0x1032fbc]        # 0x141660e98 ; literal="Accept appearance"
0x0062dedc: lea    rcx,[rbp+0x2600]
0x0062dee3: call   0x140068150
0x0062dee8: nop
0x0062dee9: xor    r9d,r9d
0x0062deec: xor    r8d,r8d
0x0062deef: lea    rdx,[rbp+0x2600]
0x0062def6: mov    rcx,r12
0x0062def9: call   0x140ad9960
0x0062defe: nop
0x0062deff: lea    rcx,[rbp+0x2600]
0x0062df06: call   0x140067e30
0x0062df0b: mov    r12,QWORD PTR [rbp-0x78]
0x0062df0f: cmp    DWORD PTR [r12+0x11d8],0x8
0x0062df18: jne    0x140630d59
0x0062df1e: mov    r9d,DWORD PTR [rbp-0x44]
0x0062df22: mov    r8d,r9d
0x0062df25: sub    r8d,DWORD PTR [rbp-0x80]
0x0062df29: sub    r8d,0x70
0x0062df2d: mov    DWORD PTR [rbp-0x64],r8d
0x0062df31: lea    ecx,[r8-0x5]
0x0062df35: mov    eax,0x55555556
0x0062df3a: imul   ecx
0x0062df3c: mov    eax,edx
0x0062df3e: shr    eax,0x1f
0x0062df41: add    edx,eax
0x0062df43: mov    r14d,0x0
0x0062df49: mov    ecx,r14d
0x0062df4c: cmovns ecx,edx
0x0062df4f: mov    eax,r8d
0x0062df52: cmp    r8d,0x5
0x0062df56: mov    edx,0x5
0x0062df5b: cmovg  eax,edx
0x0062df5e: mov    r13d,r9d
0x0062df61: sub    r13d,ecx
0x0062df64: sub    r13d,eax
0x0062df67: mov    DWORD PTR [rbp-0x68],r13d
0x0062df6b: lea    r12d,[r13-0x1e]
0x0062df6f: mov    DWORD PTR [rbp-0xc],r12d
0x0062df73: sub    r9d,ecx
0x0062df76: mov    DWORD PTR [rbp-0x28],r9d
0x0062df7a: mov    rbx,QWORD PTR [rbp-0x78]
0x0062df7e: cmp    BYTE PTR [rbx+0x13e0],r14b
0x0062df85: je     0x14062fc96
0x0062df8b: mov    esi,0x1
0x0062df90: mov    r8d,esi
0x0062df93: mov    edx,0x10
0x0062df98: lea    rdi,[rip+0x201c451]        # 0x14264a3f0
0x0062df9f: mov    rcx,rdi
0x0062dfa2: call   0x1400bb120
0x0062dfa7: xor    r8d,r8d
0x0062dfaa: mov    edx,0x7
0x0062dfaf: xor    r9d,r9d
0x0062dfb2: mov    rcx,rdi
0x0062dfb5: call   0x1400bb130
0x0062dfba: lea    rdx,[rip+0x1032dff]        # 0x141660dc0 ; literal="Set your "
0x0062dfc1: lea    rcx,[rbp+0x2620]
0x0062dfc8: call   0x140068150
0x0062dfcd: nop
0x0062dfce: xor    r9d,r9d
0x0062dfd1: mov    r8b,0x3
0x0062dfd4: lea    rdx,[rbp+0x2620]
0x0062dfdb: mov    rcx,rdi
0x0062dfde: call   0x140ad9960
0x0062dfe3: nop
0x0062dfe4: lea    rcx,[rbp+0x2620]
0x0062dfeb: call   0x140067e30
0x0062dff0: xor    r8d,r8d
0x0062dff3: mov    edx,0x2
0x0062dff8: movzx  r9d,sil
0x0062dffc: mov    rcx,rdi
0x0062dfff: call   0x1400bb130
0x0062e004: lea    rdx,[rip+0x1032dc1]        # 0x141660dcc ; literal="values"
0x0062e00b: lea    rcx,[rbp+0x2640]
0x0062e012: call   0x140068150
0x0062e017: nop
0x0062e018: xor    r9d,r9d
0x0062e01b: mov    r8b,0x3
0x0062e01e: lea    rdx,[rbp+0x2640]
0x0062e025: mov    rcx,rdi
0x0062e028: call   0x140ad9960
0x0062e02d: nop
0x0062e02e: lea    rcx,[rbp+0x2640]
0x0062e035: call   0x140067e30
0x0062e03a: xor    r8d,r8d
0x0062e03d: mov    edx,0x7
0x0062e042: xor    r9d,r9d
0x0062e045: mov    rcx,rdi
0x0062e048: call   0x1400bb130
0x0062e04d: lea    rdx,[rip+0xfbb0bc]        # 0x1415e9110 ; literal=" and "
0x0062e054: lea    rcx,[rbp+0x2660]
0x0062e05b: call   0x140068150
0x0062e060: nop
0x0062e061: xor    r9d,r9d
0x0062e064: mov    r8b,0x3
0x0062e067: lea    rdx,[rbp+0x2660]
0x0062e06e: mov    rcx,rdi
0x0062e071: call   0x140ad9960
0x0062e076: nop
0x0062e077: lea    rcx,[rbp+0x2660]
0x0062e07e: call   0x140067e30
0x0062e083: xor    r8d,r8d
0x0062e086: mov    edx,0x3
0x0062e08b: movzx  r9d,sil
0x0062e08f: mov    rcx,rdi
0x0062e092: call   0x1400bb130
0x0062e097: lea    rdx,[rip+0x1032d3a]        # 0x141660dd8 ; literal="personality"
0x0062e09e: lea    rcx,[rbp+0x2680]
0x0062e0a5: call   0x140068150
0x0062e0aa: nop
0x0062e0ab: xor    r9d,r9d
0x0062e0ae: mov    r8b,0x3
0x0062e0b1: lea    rdx,[rbp+0x2680]
0x0062e0b8: mov    rcx,rdi
0x0062e0bb: call   0x140ad9960
0x0062e0c0: nop
0x0062e0c1: lea    rcx,[rbp+0x2680]
0x0062e0c8: call   0x140067e30
0x0062e0cd: xor    r8d,r8d
0x0062e0d0: mov    edx,0x7
0x0062e0d5: xor    r9d,r9d
0x0062e0d8: mov    rcx,rdi
0x0062e0db: call   0x1400bb130
0x0062e0e0: lea    rdx,[rip+0x1032d01]        # 0x141660de8 ; literal=" here.  "
0x0062e0e7: lea    rcx,[rbp+0x26a0]
0x0062e0ee: call   0x140068150
0x0062e0f3: nop
0x0062e0f4: xor    r9d,r9d
0x0062e0f7: mov    r8b,0x3
0x0062e0fa: lea    rdx,[rbp+0x26a0]
0x0062e101: mov    rcx,rdi
0x0062e104: call   0x140ad9960
0x0062e109: nop
0x0062e10a: lea    rcx,[rbp+0x26a0]
0x0062e111: call   0x140067e30
0x0062e116: xor    r8d,r8d
0x0062e119: mov    edx,0x6
0x0062e11e: movzx  r9d,sil
0x0062e122: mov    rcx,rdi
0x0062e125: call   0x1400bb130
0x0062e12a: lea    rdx,[rip+0x1032f47]        # 0x141661078 ; literal="[C]"
0x0062e131: lea    rcx,[rbp+0x26c0]
0x0062e138: call   0x140068150
0x0062e13d: nop
0x0062e13e: xor    r9d,r9d
0x0062e141: mov    r8b,0x3
0x0062e144: lea    rdx,[rbp+0x26c0]
0x0062e14b: mov    rcx,rdi
0x0062e14e: call   0x140ad9960
0x0062e153: nop
0x0062e154: lea    rcx,[rbp+0x26c0]
0x0062e15b: call   0x140067e30
0x0062e160: xor    r8d,r8d
0x0062e163: mov    edx,0x7
0x0062e168: xor    r9d,r9d
0x0062e16b: mov    rcx,rdi
0x0062e16e: call   0x1400bb130
0x0062e173: lea    rdx,[rip+0x1032f06]        # 0x141661080 ; literal=" denotes the default cultural value."
0x0062e17a: lea    rcx,[rbp+0x26e0]
0x0062e181: call   0x140068150
0x0062e186: nop
0x0062e187: xor    r9d,r9d
0x0062e18a: xor    r8d,r8d
0x0062e18d: lea    rdx,[rbp+0x26e0]
0x0062e194: mov    rcx,rdi
0x0062e197: call   0x140ad9960
0x0062e19c: nop
0x0062e19d: lea    rcx,[rbp+0x26e0]
0x0062e1a4: call   0x140067e30
0x0062e1a9: mov    r8d,esi
0x0062e1ac: mov    edx,0x11
0x0062e1b1: mov    rcx,rdi
0x0062e1b4: call   0x1400bb120
0x0062e1b9: xor    r8d,r8d
0x0062e1bc: mov    edx,0x7
0x0062e1c1: xor    r9d,r9d
0x0062e1c4: mov    rcx,rdi
0x0062e1c7: call   0x1400bb130
0x0062e1cc: lea    rdx,[rip+0x1032edd]        # 0x1416610b0 ; literal="Your personality facets might be restricted based on your creature type."
0x0062e1d3: lea    rcx,[rbp+0x2700]
0x0062e1da: call   0x140068150
0x0062e1df: nop
0x0062e1e0: xor    r9d,r9d
0x0062e1e3: xor    r8d,r8d
0x0062e1e6: lea    rdx,[rbp+0x2700]
0x0062e1ed: mov    rcx,rdi
0x0062e1f0: call   0x140ad9960
0x0062e1f5: nop
0x0062e1f6: lea    rcx,[rbp+0x2700]
0x0062e1fd: call   0x140067e30
0x0062e202: mov    edi,DWORD PTR [rip+0x1d9f580]        # 0x1423cd788
0x0062e208: add    edi,0xffffffeb
0x0062e20b: mov    DWORD PTR [rbp-0x5c],edi
0x0062e20e: cmp    edi,0x53
0x0062e211: mov    eax,0xc
0x0062e216: mov    ecx,0xa
0x0062e21b: cmovge eax,ecx
0x0062e21e: mov    esi,r12d
0x0062e221: sub    esi,eax
0x0062e223: mov    DWORD PTR [rbp-0x2c],esi
0x0062e226: mov    eax,DWORD PTR [rbx+0x13e4]
0x0062e22c: mov    ecx,0x53
0x0062e231: sub    ecx,edi
0x0062e233: cmp    eax,ecx
0x0062e235: cmovle ecx,eax
0x0062e238: test   ecx,ecx
0x0062e23a: cmovns r14d,ecx
0x0062e23e: mov    DWORD PTR [rbp-0x7c],r14d
0x0062e242: mov    r15d,0x13
0x0062e248: lea    eax,[r14+rdi*1]
0x0062e24c: mov    DWORD PTR [rsp+0x78],eax
0x0062e250: cmp    r14d,eax
0x0062e253: jge    0x14062fc20
0x0062e259: movsxd rax,r14d
0x0062e25c: mov    QWORD PTR [rbp-0x70],rax
0x0062e260: mov    r12d,DWORD PTR [rbp-0x18]
0x0062e264: mov    r13d,DWORD PTR [rbp-0x18]
0x0062e268: nop    DWORD PTR [rax+rax*1+0x0]
0x0062e270: cmp    rax,0x53
0x0062e274: jge    0x14062fc12
0x0062e27a: mov    eax,DWORD PTR [rbx+0x13ec]
0x0062e280: xor    r8d,r8d
0x0062e283: cmp    r14d,0x21
0x0062e287: jge    0x14062ed6d
0x0062e28d: mov    edx,0x2
0x0062e292: lea    rdi,[rip+0x201c157]        # 0x14264a3f0
0x0062e299: mov    rcx,rdi
0x0062e29c: cmp    r14d,eax
0x0062e29f: jne    0x14062e2a6
0x0062e2a1: mov    r9b,0x1
0x0062e2a4: jmp    0x14062e2a9
0x0062e2a6: xor    r9d,r9d
0x0062e2a9: call   0x1400bb130
0x0062e2ae: mov    r8d,0x1
0x0062e2b4: mov    edx,r15d
0x0062e2b7: mov    rcx,rdi
0x0062e2ba: call   0x1400bb120
0x0062e2bf: cmp    r14d,0x20
0x0062e2c3: ja     0x14062e9cf
0x0062e2c9: movsxd rax,r14d
0x0062e2cc: lea    rdx,[rip+0xffffffffff9d1d2d]        # 0x140000000
0x0062e2d3: mov    ecx,DWORD PTR [rdx+rax*4+0x634da4]
0x0062e2da: add    rcx,rdx
0x0062e2dd: jmp    rcx
0x0062e2df: lea    rdx,[rip+0xfba55e]        # 0x1415e8844 ; literal="Law"
0x0062e2e6: lea    rcx,[rbp+0x2720]
0x0062e2ed: call   0x140068150
0x0062e2f2: nop
0x0062e2f3: xor    r9d,r9d
0x0062e2f6: xor    r8d,r8d
0x0062e2f9: lea    rdx,[rbp+0x2720]
0x0062e300: mov    rcx,rdi
0x0062e303: call   0x140ad9960
0x0062e308: nop
0x0062e309: lea    rcx,[rbp+0x2720]
0x0062e310: jmp    0x14062e9ca
0x0062e315: lea    rdx,[rip+0xfba54c]        # 0x1415e8868 ; literal="Loyalty"
0x0062e31c: lea    rcx,[rbp+0x2740]
0x0062e323: call   0x140068150
0x0062e328: nop
0x0062e329: xor    r9d,r9d
0x0062e32c: xor    r8d,r8d
0x0062e32f: lea    rdx,[rbp+0x2740]
0x0062e336: mov    rcx,rdi
0x0062e339: call   0x140ad9960
0x0062e33e: nop
0x0062e33f: lea    rcx,[rbp+0x2740]
0x0062e346: jmp    0x14062e9ca
0x0062e34b: lea    rdx,[rip+0xfba50a]        # 0x1415e885c ; literal="Family"
0x0062e352: lea    rcx,[rbp+0x2760]
0x0062e359: call   0x140068150
0x0062e35e: nop
0x0062e35f: xor    r9d,r9d
0x0062e362: xor    r8d,r8d
0x0062e365: lea    rdx,[rbp+0x2760]
0x0062e36c: mov    rcx,rdi
0x0062e36f: call   0x140ad9960
0x0062e374: nop
0x0062e375: lea    rcx,[rbp+0x2760]
0x0062e37c: jmp    0x14062e9ca
0x0062e381: lea    rdx,[rip+0xfba4f0]        # 0x1415e8878 ; literal="Friendship"
0x0062e388: lea    rcx,[rbp+0x2780]
0x0062e38f: call   0x140068150
0x0062e394: nop
0x0062e395: xor    r9d,r9d
0x0062e398: xor    r8d,r8d
0x0062e39b: lea    rdx,[rbp+0x2780]
0x0062e3a2: mov    rcx,rdi
0x0062e3a5: call   0x140ad9960
0x0062e3aa: nop
0x0062e3ab: lea    rcx,[rbp+0x2780]
0x0062e3b2: jmp    0x14062e9ca
0x0062e3b7: lea    rdx,[rip+0xfba4b2]        # 0x1415e8870 ; literal="Power"
0x0062e3be: lea    rcx,[rbp+0x27a0]
0x0062e3c5: call   0x140068150
0x0062e3ca: nop
0x0062e3cb: xor    r9d,r9d
0x0062e3ce: xor    r8d,r8d
0x0062e3d1: lea    rdx,[rbp+0x27a0]
0x0062e3d8: mov    rcx,rdi
0x0062e3db: call   0x140ad9960
0x0062e3e0: nop
0x0062e3e1: lea    rcx,[rbp+0x27a0]
0x0062e3e8: jmp    0x14062e9ca
0x0062e3ed: lea    rdx,[rip+0xfba49c]        # 0x1415e8890 ; literal="Truth"
0x0062e3f4: lea    rcx,[rbp+0x27c0]
0x0062e3fb: call   0x140068150
0x0062e400: nop
0x0062e401: xor    r9d,r9d
0x0062e404: xor    r8d,r8d
0x0062e407: lea    rdx,[rbp+0x27c0]
0x0062e40e: mov    rcx,rdi
0x0062e411: call   0x140ad9960
0x0062e416: nop
0x0062e417: lea    rcx,[rbp+0x27c0]
0x0062e41e: jmp    0x14062e9ca
0x0062e423: lea    rdx,[rip+0xfba45e]        # 0x1415e8888 ; literal="Cunning"
0x0062e42a: lea    rcx,[rbp+0x27e0]
0x0062e431: call   0x140068150
0x0062e436: nop
0x0062e437: xor    r9d,r9d
0x0062e43a: xor    r8d,r8d
0x0062e43d: lea    rdx,[rbp+0x27e0]
0x0062e444: mov    rcx,rdi
0x0062e447: call   0x140ad9960
0x0062e44c: nop
0x0062e44d: lea    rcx,[rbp+0x27e0]
0x0062e454: jmp    0x14062e9ca
0x0062e459: lea    rdx,[rip+0xfba448]        # 0x1415e88a8 ; literal="Eloquence"
0x0062e460: lea    rcx,[rbp+0x2800]
0x0062e467: call   0x140068150
0x0062e46c: nop
0x0062e46d: xor    r9d,r9d
0x0062e470: xor    r8d,r8d
0x0062e473: lea    rdx,[rbp+0x2800]
0x0062e47a: mov    rcx,rdi
0x0062e47d: call   0x140ad9960
0x0062e482: nop
0x0062e483: lea    rcx,[rbp+0x2800]
0x0062e48a: jmp    0x14062e9ca
0x0062e48f: lea    rdx,[rip+0xfba402]        # 0x1415e8898 ; literal="Fairness"
0x0062e496: lea    rcx,[rbp+0x2820]
0x0062e49d: call   0x140068150
0x0062e4a2: nop
0x0062e4a3: xor    r9d,r9d
0x0062e4a6: xor    r8d,r8d
0x0062e4a9: lea    rdx,[rbp+0x2820]
0x0062e4b0: mov    rcx,rdi
0x0062e4b3: call   0x140ad9960
0x0062e4b8: nop
0x0062e4b9: lea    rcx,[rbp+0x2820]
0x0062e4c0: jmp    0x14062e9ca
0x0062e4c5: lea    rdx,[rip+0xfba3fc]        # 0x1415e88c8 ; literal="Decorum"
0x0062e4cc: lea    rcx,[rbp+0x2840]
0x0062e4d3: call   0x140068150
0x0062e4d8: nop
0x0062e4d9: xor    r9d,r9d
0x0062e4dc: xor    r8d,r8d
0x0062e4df: lea    rdx,[rbp+0x2840]
0x0062e4e6: mov    rcx,rdi
0x0062e4e9: call   0x140ad9960
0x0062e4ee: nop
0x0062e4ef: lea    rcx,[rbp+0x2840]
0x0062e4f6: jmp    0x14062e9ca
0x0062e4fb: lea    rdx,[rip+0xfba3b6]        # 0x1415e88b8 ; literal="Tradition"
0x0062e502: lea    rcx,[rbp+0x2860]
0x0062e509: call   0x140068150
0x0062e50e: nop
0x0062e50f: xor    r9d,r9d
0x0062e512: xor    r8d,r8d
0x0062e515: lea    rdx,[rbp+0x2860]
0x0062e51c: mov    rcx,rdi
0x0062e51f: call   0x140ad9960
0x0062e524: nop
0x0062e525: lea    rcx,[rbp+0x2860]
0x0062e52c: jmp    0x14062e9ca
0x0062e531: lea    rdx,[rip+0xfba3a8]        # 0x1415e88e0 ; literal="Artwork"
0x0062e538: lea    rcx,[rbp+0x2880]
0x0062e53f: call   0x140068150
0x0062e544: nop
0x0062e545: xor    r9d,r9d
0x0062e548: xor    r8d,r8d
0x0062e54b: lea    rdx,[rbp+0x2880]
0x0062e552: mov    rcx,rdi
0x0062e555: call   0x140ad9960
0x0062e55a: nop
0x0062e55b: lea    rcx,[rbp+0x2880]
0x0062e562: jmp    0x14062e9ca
0x0062e567: lea    rdx,[rip+0xfba362]        # 0x1415e88d0 ; literal="Cooperation"
0x0062e56e: lea    rcx,[rbp+0x28a0]
0x0062e575: call   0x140068150
0x0062e57a: nop
0x0062e57b: xor    r9d,r9d
0x0062e57e: xor    r8d,r8d
0x0062e581: lea    rdx,[rbp+0x28a0]
0x0062e588: mov    rcx,rdi
0x0062e58b: call   0x140ad9960
0x0062e590: nop
0x0062e591: lea    rcx,[rbp+0x28a0]
0x0062e598: jmp    0x14062e9ca
0x0062e59d: lea    rdx,[rip+0xfba354]        # 0x1415e88f8 ; literal="Independence"
0x0062e5a4: lea    rcx,[rbp+0x28c0]
0x0062e5ab: call   0x140068150
0x0062e5b0: nop
0x0062e5b1: xor    r9d,r9d
0x0062e5b4: xor    r8d,r8d
0x0062e5b7: lea    rdx,[rbp+0x28c0]
0x0062e5be: mov    rcx,rdi
0x0062e5c1: call   0x140ad9960
0x0062e5c6: nop
0x0062e5c7: lea    rcx,[rbp+0x28c0]
0x0062e5ce: jmp    0x14062e9ca
0x0062e5d3: lea    rdx,[rip+0xfba30e]        # 0x1415e88e8 ; literal="Stoicism"
0x0062e5da: lea    rcx,[rbp+0x28e0]
0x0062e5e1: call   0x140068150
0x0062e5e6: nop
0x0062e5e7: xor    r9d,r9d
0x0062e5ea: xor    r8d,r8d
0x0062e5ed: lea    rdx,[rbp+0x28e0]
0x0062e5f4: mov    rcx,rdi
0x0062e5f7: call   0x140ad9960
0x0062e5fc: nop
0x0062e5fd: lea    rcx,[rbp+0x28e0]
0x0062e604: jmp    0x14062e9ca
0x0062e609: lea    rdx,[rip+0xfba308]        # 0x1415e8918 ; literal="Introspection"
0x0062e610: lea    rcx,[rbp+0x2900]
0x0062e617: call   0x140068150
0x0062e61c: nop
0x0062e61d: xor    r9d,r9d
0x0062e620: xor    r8d,r8d
0x0062e623: lea    rdx,[rbp+0x2900]
0x0062e62a: mov    rcx,rdi
0x0062e62d: call   0x140ad9960
0x0062e632: nop
0x0062e633: lea    rcx,[rbp+0x2900]
0x0062e63a: jmp    0x14062e9ca
0x0062e63f: lea    rdx,[rip+0x1032aba]        # 0x141661100 ; literal="Self-control"
0x0062e646: lea    rcx,[rbp+0x2920]
0x0062e64d: call   0x140068150
0x0062e652: nop
0x0062e653: xor    r9d,r9d
0x0062e656: xor    r8d,r8d
0x0062e659: lea    rdx,[rbp+0x2920]
0x0062e660: mov    rcx,rdi
0x0062e663: call   0x140ad9960
0x0062e668: nop
0x0062e669: lea    rcx,[rbp+0x2920]
0x0062e670: jmp    0x14062e9ca
0x0062e675: lea    rdx,[rip+0xfba2b4]        # 0x1415e8930 ; literal="Tranquility"
0x0062e67c: lea    rcx,[rbp+0x2940]
0x0062e683: call   0x140068150
0x0062e688: nop
0x0062e689: xor    r9d,r9d
0x0062e68c: xor    r8d,r8d
0x0062e68f: lea    rdx,[rbp+0x2940]
0x0062e696: mov    rcx,rdi
0x0062e699: call   0x140ad9960
0x0062e69e: nop
0x0062e69f: lea    rcx,[rbp+0x2940]
0x0062e6a6: jmp    0x14062e9ca
0x0062e6ab: lea    rdx,[rip+0xfba276]        # 0x1415e8928 ; literal="Harmony"
0x0062e6b2: lea    rcx,[rbp+0x2960]
0x0062e6b9: call   0x140068150
0x0062e6be: nop
0x0062e6bf: xor    r9d,r9d
0x0062e6c2: xor    r8d,r8d
0x0062e6c5: lea    rdx,[rbp+0x2960]
0x0062e6cc: mov    rcx,rdi
0x0062e6cf: call   0x140ad9960
0x0062e6d4: nop
0x0062e6d5: lea    rcx,[rbp+0x2960]
0x0062e6dc: jmp    0x14062e9ca
0x0062e6e1: lea    rdx,[rip+0xfba268]        # 0x1415e8950 ; literal="Merriment"
0x0062e6e8: lea    rcx,[rbp+0x2980]
0x0062e6ef: call   0x140068150
0x0062e6f4: nop
0x0062e6f5: xor    r9d,r9d
0x0062e6f8: xor    r8d,r8d
0x0062e6fb: lea    rdx,[rbp+0x2980]
0x0062e702: mov    rcx,rdi
0x0062e705: call   0x140ad9960
0x0062e70a: nop
0x0062e70b: lea    rcx,[rbp+0x2980]
0x0062e712: jmp    0x14062e9ca
0x0062e717: lea    rdx,[rip+0xfba222]        # 0x1415e8940 ; literal="Craftsmanship"
0x0062e71e: lea    rcx,[rbp+0x29a0]
0x0062e725: call   0x140068150
0x0062e72a: nop
0x0062e72b: xor    r9d,r9d
0x0062e72e: xor    r8d,r8d
0x0062e731: lea    rdx,[rbp+0x29a0]
0x0062e738: mov    rcx,rdi
0x0062e73b: call   0x140ad9960
0x0062e740: nop
0x0062e741: lea    rcx,[rbp+0x29a0]
0x0062e748: jmp    0x14062e9ca
0x0062e74d: lea    rdx,[rip+0xfba214]        # 0x1415e8968 ; literal="Martial Prowess"
0x0062e754: lea    rcx,[rbp+0x29c0]
0x0062e75b: call   0x140068150
0x0062e760: nop
0x0062e761: xor    r9d,r9d
0x0062e764: xor    r8d,r8d
0x0062e767: lea    rdx,[rbp+0x29c0]
0x0062e76e: mov    rcx,rdi
0x0062e771: call   0x140ad9960
0x0062e776: nop
0x0062e777: lea    rcx,[rbp+0x29c0]
0x0062e77e: jmp    0x14062e9ca
0x0062e783: lea    rdx,[rip+0xfba1d2]        # 0x1415e895c ; literal="Skill"
0x0062e78a: lea    rcx,[rbp+0x29e0]
0x0062e791: call   0x140068150
0x0062e796: nop
0x0062e797: xor    r9d,r9d
0x0062e79a: xor    r8d,r8d
0x0062e79d: lea    rdx,[rbp+0x29e0]
0x0062e7a4: mov    rcx,rdi
0x0062e7a7: call   0x140ad9960
0x0062e7ac: nop
0x0062e7ad: lea    rcx,[rbp+0x29e0]
0x0062e7b4: jmp    0x14062e9ca
0x0062e7b9: lea    rdx,[rip+0xfba1c8]        # 0x1415e8988 ; literal="Hard Work"
0x0062e7c0: lea    rcx,[rbp+0x2a00]
0x0062e7c7: call   0x140068150
0x0062e7cc: nop
0x0062e7cd: xor    r9d,r9d
0x0062e7d0: xor    r8d,r8d
0x0062e7d3: lea    rdx,[rbp+0x2a00]
0x0062e7da: mov    rcx,rdi
0x0062e7dd: call   0x140ad9960
0x0062e7e2: nop
0x0062e7e3: lea    rcx,[rbp+0x2a00]
0x0062e7ea: jmp    0x14062e9ca
0x0062e7ef: lea    rdx,[rip+0xfba182]        # 0x1415e8978 ; literal="Sacrifice"
0x0062e7f6: lea    rcx,[rbp+0x2a20]
0x0062e7fd: call   0x140068150
0x0062e802: nop
0x0062e803: xor    r9d,r9d
0x0062e806: xor    r8d,r8d
0x0062e809: lea    rdx,[rbp+0x2a20]
0x0062e810: mov    rcx,rdi
0x0062e813: call   0x140ad9960
0x0062e818: nop
0x0062e819: lea    rcx,[rbp+0x2a20]
0x0062e820: jmp    0x14062e9ca
0x0062e825: lea    rdx,[rip+0xfba17c]        # 0x1415e89a8 ; literal="Competition"
0x0062e82c: lea    rcx,[rbp+0x2a40]
0x0062e833: call   0x140068150
0x0062e838: nop
0x0062e839: xor    r9d,r9d
0x0062e83c: xor    r8d,r8d
0x0062e83f: lea    rdx,[rbp+0x2a40]
0x0062e846: mov    rcx,rdi
0x0062e849: call   0x140ad9960
0x0062e84e: nop
0x0062e84f: lea    rcx,[rbp+0x2a40]
0x0062e856: jmp    0x14062e9ca
0x0062e85b: lea    rdx,[rip+0xfba136]        # 0x1415e8998 ; literal="Perseverance"
0x0062e862: lea    rcx,[rbp+0x2a60]
0x0062e869: call   0x140068150
0x0062e86e: nop
0x0062e86f: xor    r9d,r9d
0x0062e872: xor    r8d,r8d
0x0062e875: lea    rdx,[rbp+0x2a60]
0x0062e87c: mov    rcx,rdi
0x0062e87f: call   0x140ad9960
0x0062e884: nop
0x0062e885: lea    rcx,[rbp+0x2a60]
0x0062e88c: jmp    0x14062e9ca
0x0062e891: lea    rdx,[rip+0xfba130]        # 0x1415e89c8 ; literal="Leisure Time"
0x0062e898: lea    rcx,[rbp+0x2a80]
0x0062e89f: call   0x140068150
0x0062e8a4: nop
0x0062e8a5: xor    r9d,r9d
0x0062e8a8: xor    r8d,r8d
0x0062e8ab: lea    rdx,[rbp+0x2a80]
0x0062e8b2: mov    rcx,rdi
0x0062e8b5: call   0x140ad9960
0x0062e8ba: nop
0x0062e8bb: lea    rcx,[rbp+0x2a80]
0x0062e8c2: jmp    0x14062e9ca
0x0062e8c7: lea    rdx,[rip+0xfba0ea]        # 0x1415e89b8 ; literal="Commerce"
0x0062e8ce: lea    rcx,[rbp+0x2aa0]
0x0062e8d5: call   0x140068150
0x0062e8da: nop
0x0062e8db: xor    r9d,r9d
0x0062e8de: xor    r8d,r8d
0x0062e8e1: lea    rdx,[rbp+0x2aa0]
0x0062e8e8: mov    rcx,rdi
0x0062e8eb: call   0x140ad9960
0x0062e8f0: nop
0x0062e8f1: lea    rcx,[rbp+0x2aa0]
0x0062e8f8: jmp    0x14062e9ca
0x0062e8fd: lea    rdx,[rip+0xfba0dc]        # 0x1415e89e0 ; literal="Romance"
0x0062e904: lea    rcx,[rbp+0x2ac0]
0x0062e90b: call   0x140068150
0x0062e910: nop
0x0062e911: xor    r9d,r9d
0x0062e914: xor    r8d,r8d
0x0062e917: lea    rdx,[rbp+0x2ac0]
0x0062e91e: mov    rcx,rdi
0x0062e921: call   0x140ad9960
0x0062e926: nop
0x0062e927: lea    rcx,[rbp+0x2ac0]
0x0062e92e: jmp    0x14062e9ca
0x0062e933: lea    rdx,[rip+0xfba09e]        # 0x1415e89d8 ; literal="Nature"
0x0062e93a: lea    rcx,[rbp+0x2ae0]
0x0062e941: call   0x140068150
0x0062e946: nop
0x0062e947: xor    r9d,r9d
0x0062e94a: xor    r8d,r8d
0x0062e94d: lea    rdx,[rbp+0x2ae0]
0x0062e954: mov    rcx,rdi
0x0062e957: call   0x140ad9960
0x0062e95c: nop
0x0062e95d: lea    rcx,[rbp+0x2ae0]
0x0062e964: jmp    0x14062e9ca
0x0062e966: lea    rdx,[rip+0xfba087]        # 0x1415e89f4 ; literal="Peace"
0x0062e96d: lea    rcx,[rbp+0x2b00]
0x0062e974: call   0x140068150
0x0062e979: nop
0x0062e97a: xor    r9d,r9d
0x0062e97d: xor    r8d,r8d
0x0062e980: lea    rdx,[rbp+0x2b00]
0x0062e987: mov    rcx,rdi
0x0062e98a: call   0x140ad9960
0x0062e98f: nop
0x0062e990: lea    rcx,[rbp+0x2b00]
0x0062e997: jmp    0x14062e9ca
0x0062e999: lea    rdx,[rip+0xfba048]        # 0x1415e89e8 ; literal="Knowledge"
0x0062e9a0: lea    rcx,[rbp+0x2b20]
0x0062e9a7: call   0x140068150
0x0062e9ac: nop
0x0062e9ad: xor    r9d,r9d
0x0062e9b0: xor    r8d,r8d
0x0062e9b3: lea    rdx,[rbp+0x2b20]
0x0062e9ba: mov    rcx,rdi
0x0062e9bd: call   0x140ad9960
0x0062e9c2: nop
0x0062e9c3: lea    rcx,[rbp+0x2b20]
0x0062e9ca: call   0x140067e30
0x0062e9cf: lea    rcx,[rbx+0x768]
0x0062e9d6: mov    edx,r14d
0x0062e9d9: call   0x140e185a0
0x0062e9de: mov    esi,eax
0x0062e9e0: mov    r8d,0x1e
0x0062e9e6: mov    edx,r15d
0x0062e9e9: mov    rcx,rdi
0x0062e9ec: call   0x1400bb120
0x0062e9f1: xor    eax,eax
0x0062e9f3: mov    ebx,eax
0x0062e9f5: imul   edi,ebx,0x7
0x0062e9f8: add    edi,0x1d
0x0062e9fb: cmp    ebx,0x6
0x0062e9fe: ja     0x14062ea76
0x0062ea00: movsxd rax,ebx
0x0062ea03: lea    rdx,[rip+0xffffffffff9d15f6]        # 0x140000000
0x0062ea0a: mov    ecx,DWORD PTR [rdx+rax*4+0x634e28]
0x0062ea11: add    rcx,rdx
0x0062ea14: jmp    rcx
0x0062ea16: mov    r12d,0xffffffce
0x0062ea1c: mov    r13d,0xffffffd7
0x0062ea22: jmp    0x14062ea76
0x0062ea24: mov    r12d,0xffffffd8
0x0062ea2a: mov    r13d,0xffffffe6
0x0062ea30: jmp    0x14062ea76
0x0062ea32: mov    r12d,0xffffffe7
0x0062ea38: mov    r13d,0xfffffff5
0x0062ea3e: jmp    0x14062ea76
0x0062ea40: mov    r12d,0xfffffff6
0x0062ea46: mov    r13d,0xa
0x0062ea4c: jmp    0x14062ea76
0x0062ea4e: mov    r12d,0xb
0x0062ea54: mov    r13d,0x19
0x0062ea5a: jmp    0x14062ea76
0x0062ea5c: mov    r12d,0x1a
0x0062ea62: mov    r13d,0x28
0x0062ea68: jmp    0x14062ea76
0x0062ea6a: mov    r12d,0x29
0x0062ea70: mov    r13d,0x32
0x0062ea76: cmp    esi,r12d
0x0062ea79: jl     0x14062eab6
0x0062ea7b: cmp    esi,r13d
0x0062ea7e: jg     0x14062eab6
0x0062ea80: mov    r8d,0x2
0x0062ea86: xor    r9d,r9d
0x0062ea89: xor    edx,edx
0x0062ea8b: lea    rcx,[rip+0x201b95e]        # 0x14264a3f0
0x0062ea92: call   0x1400bb130
0x0062ea97: cmp    ebx,0x6
0x0062ea9a: ja     0x14062ece1
0x0062eaa0: movsxd rax,ebx
0x0062eaa3: lea    rdx,[rip+0xffffffffff9d1556]        # 0x140000000
0x0062eaaa: mov    ecx,DWORD PTR [rdx+rax*4+0x634e44]
0x0062eab1: add    rcx,rdx
0x0062eab4: jmp    rcx
0x0062eab6: mov    rax,QWORD PTR [rbp-0x78]
0x0062eaba: xor    r8d,r8d
0x0062eabd: mov    r9b,0x1
0x0062eac0: cmp    r14d,DWORD PTR [rax+0x13ec]
0x0062eac7: jne    0x14062ea89
0x0062eac9: mov    edx,0x7
0x0062eace: jmp    0x14062ea8b
0x0062ead0: mov    r8d,edi
0x0062ead3: mov    edx,r15d
0x0062ead6: lea    rcx,[rip+0x201b913]        # 0x14264a3f0
0x0062eadd: call   0x1400bb120
0x0062eae2: lea    rdx,[rip+0x103256f]        # 0x141661058 ; literal=" --- "
0x0062eae9: lea    rcx,[rbp+0x2b40]
0x0062eaf0: call   0x140068150
0x0062eaf5: nop
0x0062eaf6: xor    r9d,r9d
0x0062eaf9: xor    r8d,r8d
0x0062eafc: lea    rdx,[rbp+0x2b40]
0x0062eb03: lea    rcx,[rip+0x201b8e6]        # 0x14264a3f0
0x0062eb0a: call   0x140ad9960
0x0062eb0f: nop
0x0062eb10: lea    rcx,[rbp+0x2b40]
0x0062eb17: jmp    0x14062ecdc
0x0062eb1c: mov    r8d,edi
0x0062eb1f: mov    edx,r15d
0x0062eb22: lea    rcx,[rip+0x201b8c7]        # 0x14264a3f0
0x0062eb29: call   0x1400bb120
0x0062eb2e: lea    rdx,[rip+0x103252b]        # 0x141661060 ; literal="  -- "
0x0062eb35: lea    rcx,[rbp+0x2b60]
0x0062eb3c: call   0x140068150
0x0062eb41: nop
0x0062eb42: xor    r9d,r9d
0x0062eb45: xor    r8d,r8d
0x0062eb48: lea    rdx,[rbp+0x2b60]
0x0062eb4f: lea    rcx,[rip+0x201b89a]        # 0x14264a3f0
0x0062eb56: call   0x140ad9960
0x0062eb5b: nop
0x0062eb5c: lea    rcx,[rbp+0x2b60]
0x0062eb63: jmp    0x14062ecdc
0x0062eb68: mov    r8d,edi
0x0062eb6b: mov    edx,r15d
0x0062eb6e: lea    rcx,[rip+0x201b87b]        # 0x14264a3f0
0x0062eb75: call   0x1400bb120
0x0062eb7a: lea    rdx,[rip+0x10324e7]        # 0x141661068 ; literal="   - "
0x0062eb81: lea    rcx,[rbp+0x2b80]
0x0062eb88: call   0x140068150
0x0062eb8d: nop
0x0062eb8e: xor    r9d,r9d
0x0062eb91: xor    r8d,r8d
0x0062eb94: lea    rdx,[rbp+0x2b80]
0x0062eb9b: lea    rcx,[rip+0x201b84e]        # 0x14264a3f0
0x0062eba2: call   0x140ad9960
0x0062eba7: nop
0x0062eba8: lea    rcx,[rbp+0x2b80]
0x0062ebaf: jmp    0x14062ecdc
0x0062ebb4: mov    r8d,edi
0x0062ebb7: mov    edx,r15d
0x0062ebba: lea    rcx,[rip+0x201b82f]        # 0x14264a3f0
0x0062ebc1: call   0x1400bb120
0x0062ebc6: lea    rdx,[rip+0x10324a3]        # 0x141661070 ; literal=" N/A "
0x0062ebcd: lea    rcx,[rbp+0x2ba0]
0x0062ebd4: call   0x140068150
0x0062ebd9: nop
0x0062ebda: xor    r9d,r9d
0x0062ebdd: xor    r8d,r8d
0x0062ebe0: lea    rdx,[rbp+0x2ba0]
0x0062ebe7: lea    rcx,[rip+0x201b802]        # 0x14264a3f0
0x0062ebee: call   0x140ad9960
0x0062ebf3: nop
0x0062ebf4: lea    rcx,[rbp+0x2ba0]
0x0062ebfb: jmp    0x14062ecdc
0x0062ec00: mov    r8d,edi
0x0062ec03: mov    edx,r15d
0x0062ec06: lea    rcx,[rip+0x201b7e3]        # 0x14264a3f0
0x0062ec0d: call   0x1400bb120
0x0062ec12: lea    rdx,[rip+0x1032407]        # 0x141661020 ; literal="   + "
0x0062ec19: lea    rcx,[rbp+0x2bc0]
0x0062ec20: call   0x140068150
0x0062ec25: nop
0x0062ec26: xor    r9d,r9d
0x0062ec29: xor    r8d,r8d
0x0062ec2c: lea    rdx,[rbp+0x2bc0]
0x0062ec33: lea    rcx,[rip+0x201b7b6]        # 0x14264a3f0
0x0062ec3a: call   0x140ad9960
0x0062ec3f: nop
0x0062ec40: lea    rcx,[rbp+0x2bc0]
0x0062ec47: jmp    0x14062ecdc
0x0062ec4c: mov    r8d,edi
0x0062ec4f: mov    edx,r15d
0x0062ec52: lea    rcx,[rip+0x201b797]        # 0x14264a3f0
0x0062ec59: call   0x1400bb120
0x0062ec5e: lea    rdx,[rip+0x10323c3]        # 0x141661028 ; literal="  ++ "
0x0062ec65: lea    rcx,[rbp+0x2be0]
0x0062ec6c: call   0x140068150
0x0062ec71: nop
0x0062ec72: xor    r9d,r9d
0x0062ec75: xor    r8d,r8d
0x0062ec78: lea    rdx,[rbp+0x2be0]
0x0062ec7f: lea    rcx,[rip+0x201b76a]        # 0x14264a3f0
0x0062ec86: call   0x140ad9960
0x0062ec8b: nop
0x0062ec8c: lea    rcx,[rbp+0x2be0]
0x0062ec93: jmp    0x14062ecdc
0x0062ec95: mov    r8d,edi
0x0062ec98: mov    edx,r15d
0x0062ec9b: lea    rcx,[rip+0x201b74e]        # 0x14264a3f0
0x0062eca2: call   0x1400bb120
0x0062eca7: lea    rdx,[rip+0x1032382]        # 0x141661030 ; literal=" +++ "
0x0062ecae: lea    rcx,[rbp+0x2c00]
0x0062ecb5: call   0x140068150
0x0062ecba: nop
0x0062ecbb: xor    r9d,r9d
0x0062ecbe: xor    r8d,r8d
0x0062ecc1: lea    rdx,[rbp+0x2c00]
0x0062ecc8: lea    rcx,[rip+0x201b721]        # 0x14264a3f0
0x0062eccf: call   0x140ad9960
0x0062ecd4: nop
0x0062ecd5: lea    rcx,[rbp+0x2c00]
0x0062ecdc: call   0x140067e30
0x0062ece1: mov    rax,QWORD PTR [rbp-0x70]
0x0062ece5: mov    rcx,QWORD PTR [rbp-0x78]
0x0062ece9: mov    eax,DWORD PTR [rcx+rax*4+0x14b8]
0x0062ecf0: cmp    eax,r12d
0x0062ecf3: jl     0x14062ed5d
0x0062ecf5: cmp    eax,r13d
0x0062ecf8: jg     0x14062ed5d
0x0062ecfa: xor    r8d,r8d
0x0062ecfd: mov    edx,0x6
0x0062ed02: mov    r9b,0x1
0x0062ed05: lea    rcx,[rip+0x201b6e4]        # 0x14264a3f0
0x0062ed0c: call   0x1400bb130
0x0062ed11: lea    r8d,[rdi+0x4]
0x0062ed15: mov    edx,r15d
0x0062ed18: lea    rdi,[rip+0x201b6d1]        # 0x14264a3f0
0x0062ed1f: mov    rcx,rdi
0x0062ed22: call   0x1400bb120
0x0062ed27: lea    rdx,[rip+0x103234a]        # 0x141661078 ; literal="[C]"
0x0062ed2e: lea    rcx,[rbp+0x2c20]
0x0062ed35: call   0x140068150
0x0062ed3a: nop
0x0062ed3b: xor    r9d,r9d
0x0062ed3e: xor    r8d,r8d
0x0062ed41: lea    rdx,[rbp+0x2c20]
0x0062ed48: mov    rcx,rdi
0x0062ed4b: call   0x140ad9960
0x0062ed50: nop
0x0062ed51: lea    rcx,[rbp+0x2c20]
0x0062ed58: call   0x140067e30
0x0062ed5d: inc    ebx
0x0062ed5f: cmp    ebx,0x7
0x0062ed62: jl     0x14062e9f5
0x0062ed68: jmp    0x14062fbee
0x0062ed6d: add    r14d,0xffffffdf
0x0062ed71: mov    edx,0x3
0x0062ed76: lea    rbx,[rip+0x201b673]        # 0x14264a3f0
0x0062ed7d: mov    rcx,rbx
0x0062ed80: cmp    DWORD PTR [rbp-0x7c],eax
0x0062ed83: jne    0x14062ed8a
0x0062ed85: mov    r9b,0x1
0x0062ed88: jmp    0x14062ed8d
0x0062ed8a: xor    r9d,r9d
0x0062ed8d: call   0x1400bb130
0x0062ed92: mov    r8d,0x1
0x0062ed98: mov    edx,r15d
0x0062ed9b: mov    rcx,rbx
0x0062ed9e: call   0x1400bb120
0x0062eda3: lea    r10,[rip+0xffffffffff9d1256]        # 0x140000000
0x0062edaa: cmp    r14d,0x31
0x0062edae: ja     0x14062f851
0x0062edb4: movsxd rax,r14d
0x0062edb7: mov    ecx,DWORD PTR [r10+rax*4+0x634e60]
0x0062edbf: add    rcx,r10
0x0062edc2: jmp    rcx
0x0062edc4: lea    rdx,[rip+0x103226d]        # 0x141661038 ; literal="No love   <->    Loves easily"
0x0062edcb: lea    rcx,[rbp+0x2c40]
0x0062edd2: call   0x140068150
0x0062edd7: nop
0x0062edd8: xor    r9d,r9d
0x0062eddb: xor    r8d,r8d
0x0062edde: lea    rdx,[rbp+0x2c40]
0x0062ede5: mov    rcx,rbx
0x0062ede8: call   0x140ad9960
0x0062eded: nop
0x0062edee: lea    rcx,[rbp+0x2c40]
0x0062edf5: jmp    0x14062f845
0x0062edfa: lea    rdx,[rip+0x103219f]        # 0x141660fa0 ; literal="No hate   <->    Hates easily"
0x0062ee01: lea    rcx,[rbp+0x2c60]
0x0062ee08: call   0x140068150
0x0062ee0d: nop
0x0062ee0e: xor    r9d,r9d
0x0062ee11: xor    r8d,r8d
0x0062ee14: lea    rdx,[rbp+0x2c60]
0x0062ee1b: mov    rcx,rbx
0x0062ee1e: call   0x140ad9960
0x0062ee23: nop
0x0062ee24: lea    rcx,[rbp+0x2c60]
0x0062ee2b: jmp    0x14062f845
0x0062ee30: lea    rdx,[rip+0x1032189]        # 0x141660fc0 ; literal="No envy   <->   Envies easily"
0x0062ee37: lea    rcx,[rbp+0x2c80]
0x0062ee3e: call   0x140068150
0x0062ee43: nop
0x0062ee44: xor    r9d,r9d
0x0062ee47: xor    r8d,r8d
0x0062ee4a: lea    rdx,[rbp+0x2c80]
0x0062ee51: mov    rcx,rbx
0x0062ee54: call   0x140ad9960
0x0062ee59: nop
0x0062ee5a: lea    rcx,[rbp+0x2c80]
0x0062ee61: jmp    0x14062f845
0x0062ee66: lea    rdx,[rip+0x1032173]        # 0x141660fe0 ; literal="Cheerless <-> Easily cheerful"
0x0062ee6d: lea    rcx,[rbp+0x2ca0]
0x0062ee74: call   0x140068150
0x0062ee79: nop
0x0062ee7a: xor    r9d,r9d
0x0062ee7d: xor    r8d,r8d
0x0062ee80: lea    rdx,[rbp+0x2ca0]
0x0062ee87: mov    rcx,rbx
0x0062ee8a: call   0x140ad9960
0x0062ee8f: nop
0x0062ee90: lea    rcx,[rbp+0x2ca0]
0x0062ee97: jmp    0x14062f845
0x0062ee9c: lea    rdx,[rip+0x103215d]        # 0x141661000 ; literal="No sadness   <->   Easily sad"
0x0062eea3: lea    rcx,[rbp+0x2cc0]
0x0062eeaa: call   0x140068150
0x0062eeaf: nop
0x0062eeb0: xor    r9d,r9d
0x0062eeb3: xor    r8d,r8d
0x0062eeb6: lea    rdx,[rbp+0x2cc0]
0x0062eebd: mov    rcx,rbx
0x0062eec0: call   0x140ad9960
0x0062eec5: nop
0x0062eec6: lea    rcx,[rbp+0x2cc0]
0x0062eecd: jmp    0x14062f845
0x0062eed2: lea    rdx,[rip+0x1032cff]        # 0x141661bd8 ; literal="No anger  <->  Easily angered"
0x0062eed9: lea    rcx,[rbp+0x2ce0]
0x0062eee0: call   0x140068150
0x0062eee5: nop
0x0062eee6: xor    r9d,r9d
0x0062eee9: xor    r8d,r8d
0x0062eeec: lea    rdx,[rbp+0x2ce0]
0x0062eef3: mov    rcx,rbx
0x0062eef6: call   0x140ad9960
0x0062eefb: nop
0x0062eefc: lea    rcx,[rbp+0x2ce0]
0x0062ef03: jmp    0x14062f845
0x0062ef08: lea    rdx,[rip+0x1032ce9]        # 0x141661bf8 ; literal="No anxiety  <->  Very anxious"
0x0062ef0f: lea    rcx,[rbp+0x2d00]
0x0062ef16: call   0x140068150
0x0062ef1b: nop
0x0062ef1c: xor    r9d,r9d
0x0062ef1f: xor    r8d,r8d
0x0062ef22: lea    rdx,[rbp+0x2d00]
0x0062ef29: mov    rcx,rbx
0x0062ef2c: call   0x140ad9960
0x0062ef31: nop
0x0062ef32: lea    rcx,[rbp+0x2d00]
0x0062ef39: jmp    0x14062f845
0x0062ef3e: lea    rdx,[rip+0x1032cd3]        # 0x141661c18 ; literal="No lust      <->      Lustful"
0x0062ef45: lea    rcx,[rbp+0x2d20]
0x0062ef4c: call   0x140068150
0x0062ef51: nop
0x0062ef52: xor    r9d,r9d
0x0062ef55: xor    r8d,r8d
0x0062ef58: lea    rdx,[rbp+0x2d20]
0x0062ef5f: mov    rcx,rbx
0x0062ef62: call   0x140ad9960
0x0062ef67: nop
0x0062ef68: lea    rcx,[rbp+0x2d20]
0x0062ef6f: jmp    0x14062f845
0x0062ef74: lea    rdx,[rip+0x1032cbd]        # 0x141661c38 ; literal="     --> Vulnerable to stress"
0x0062ef7b: lea    rcx,[rbp+0x2d40]
0x0062ef82: call   0x140068150
0x0062ef87: nop
0x0062ef88: xor    r9d,r9d
0x0062ef8b: xor    r8d,r8d
0x0062ef8e: lea    rdx,[rbp+0x2d40]
0x0062ef95: mov    rcx,rbx
0x0062ef98: call   0x140ad9960
0x0062ef9d: nop
0x0062ef9e: lea    rcx,[rbp+0x2d40]
0x0062efa5: jmp    0x14062f845
0x0062efaa: lea    rdx,[rip+0x1032ba7]        # 0x141661b58 ; literal="                   --> Greedy"
0x0062efb1: lea    rcx,[rbp+0x2d60]
0x0062efb8: call   0x140068150
0x0062efbd: nop
0x0062efbe: xor    r9d,r9d
0x0062efc1: xor    r8d,r8d
0x0062efc4: lea    rdx,[rbp+0x2d60]
0x0062efcb: mov    rcx,rbx
0x0062efce: call   0x140ad9960
0x0062efd3: nop
0x0062efd4: lea    rcx,[rbp+0x2d60]
0x0062efdb: jmp    0x14062f845
0x0062efe0: lea    rdx,[rip+0x1032b91]        # 0x141661b78 ; literal="              --> Intemperate"
0x0062efe7: lea    rcx,[rbp+0x2d80]
0x0062efee: call   0x140068150
0x0062eff3: nop
0x0062eff4: xor    r9d,r9d
0x0062eff7: xor    r8d,r8d
0x0062effa: lea    rdx,[rbp+0x2d80]
0x0062f001: mov    rcx,rbx
0x0062f004: call   0x140ad9960
0x0062f009: nop
0x0062f00a: lea    rcx,[rbp+0x2d80]
0x0062f011: jmp    0x14062f845
0x0062f016: lea    rdx,[rip+0x1032b7b]        # 0x141661b98 ; literal="Avoid fights <->  Like brawls"
0x0062f01d: lea    rcx,[rbp+0x2da0]
0x0062f024: call   0x140068150
0x0062f029: nop
0x0062f02a: xor    r9d,r9d
0x0062f02d: xor    r8d,r8d
0x0062f030: lea    rdx,[rbp+0x2da0]
0x0062f037: mov    rcx,rbx
0x0062f03a: call   0x140ad9960
0x0062f03f: nop
0x0062f040: lea    rcx,[rbp+0x2da0]
0x0062f047: jmp    0x14062f845
0x0062f04c: lea    rdx,[rip+0x1032b65]        # 0x141661bb8 ; literal="Quits easily <-> Too stubborn"
0x0062f053: lea    rcx,[rbp+0x2dc0]
0x0062f05a: call   0x140068150
0x0062f05f: nop
0x0062f060: xor    r9d,r9d
0x0062f063: xor    r8d,r8d
0x0062f066: lea    rdx,[rbp+0x2dc0]
0x0062f06d: mov    rcx,rbx
0x0062f070: call   0x140ad9960
0x0062f075: nop
0x0062f076: lea    rcx,[rbp+0x2dc0]
0x0062f07d: jmp    0x14062f845
0x0062f082: lea    rdx,[rip+0x1032a4f]        # 0x141661ad8 ; literal="Meanness   <->   Wastefulness"
0x0062f089: lea    rcx,[rbp+0x2de0]
0x0062f090: call   0x140068150
0x0062f095: nop
0x0062f096: xor    r9d,r9d
0x0062f099: xor    r8d,r8d
0x0062f09c: lea    rdx,[rbp+0x2de0]
0x0062f0a3: mov    rcx,rbx
0x0062f0a6: call   0x140ad9960
0x0062f0ab: nop
0x0062f0ac: lea    rcx,[rbp+0x2de0]
0x0062f0b3: jmp    0x14062f845
0x0062f0b8: lea    rdx,[rip+0x1032a39]        # 0x141661af8 ; literal="Harmony      <->      Discord"
0x0062f0bf: lea    rcx,[rbp+0x2e00]
0x0062f0c6: call   0x140068150
0x0062f0cb: nop
0x0062f0cc: xor    r9d,r9d
0x0062f0cf: xor    r8d,r8d
0x0062f0d2: lea    rdx,[rbp+0x2e00]
0x0062f0d9: mov    rcx,rbx
0x0062f0dc: call   0x140ad9960
0x0062f0e1: nop
0x0062f0e2: lea    rcx,[rbp+0x2e00]
0x0062f0e9: jmp    0x14062f845
0x0062f0ee: lea    rdx,[rip+0x1032a23]        # 0x141661b18 ; literal="Quarreler    <->    Flatterer"
0x0062f0f5: lea    rcx,[rbp+0x2e20]
0x0062f0fc: call   0x140068150
0x0062f101: nop
0x0062f102: xor    r9d,r9d
0x0062f105: xor    r8d,r8d
0x0062f108: lea    rdx,[rbp+0x2e20]
0x0062f10f: mov    rcx,rbx
0x0062f112: call   0x140ad9960
0x0062f117: nop
0x0062f118: lea    rcx,[rbp+0x2e20]
0x0062f11f: jmp    0x14062f845
0x0062f124: lea    rdx,[rip+0x1032a0d]        # 0x141661b38 ; literal="Rude        <->        Polite"
0x0062f12b: lea    rcx,[rbp+0x2e40]
0x0062f132: call   0x140068150
0x0062f137: nop
0x0062f138: xor    r9d,r9d
0x0062f13b: xor    r8d,r8d
0x0062f13e: lea    rdx,[rbp+0x2e40]
0x0062f145: mov    rcx,rbx
0x0062f148: call   0x140ad9960
0x0062f14d: nop
0x0062f14e: lea    rcx,[rbp+0x2e40]
0x0062f155: jmp    0x14062f845
0x0062f15a: lea    rdx,[rip+0x10328f7]        # 0x141661a58 ; literal="Overreliant <> Disdain advice"
0x0062f161: lea    rcx,[rbp+0x2e60]
0x0062f168: call   0x140068150
0x0062f16d: nop
0x0062f16e: xor    r9d,r9d
0x0062f171: xor    r8d,r8d
0x0062f174: lea    rdx,[rbp+0x2e60]
0x0062f17b: mov    rcx,rbx
0x0062f17e: call   0x140ad9960
0x0062f183: nop
0x0062f184: lea    rcx,[rbp+0x2e60]
0x0062f18b: jmp    0x14062f845
0x0062f190: lea    rdx,[rip+0x10328e1]        # 0x141661a78 ; literal="Fearful     <->      Fearless"
0x0062f197: lea    rcx,[rbp+0x2e80]
0x0062f19e: call   0x140068150
0x0062f1a3: nop
0x0062f1a4: xor    r9d,r9d
0x0062f1a7: xor    r8d,r8d
0x0062f1aa: lea    rdx,[rbp+0x2e80]
0x0062f1b1: mov    rcx,rbx
0x0062f1b4: call   0x140ad9960
0x0062f1b9: nop
0x0062f1ba: lea    rcx,[rbp+0x2e80]
0x0062f1c1: jmp    0x14062f845
0x0062f1c6: lea    rdx,[rip+0x10328cb]        # 0x141661a98 ; literal="Pusillanimous - Overconfident"
0x0062f1cd: lea    rcx,[rbp+0x2ea0]
0x0062f1d4: call   0x140068150
0x0062f1d9: nop
0x0062f1da: xor    r9d,r9d
0x0062f1dd: xor    r8d,r8d
0x0062f1e0: lea    rdx,[rbp+0x2ea0]
0x0062f1e7: mov    rcx,rbx
0x0062f1ea: call   0x140ad9960
0x0062f1ef: nop
0x0062f1f0: lea    rcx,[rbp+0x2ea0]
0x0062f1f7: jmp    0x14062f845
0x0062f1fc: lea    rdx,[rip+0x10328b5]        # 0x141661ab8 ; literal="                     --> Vain"
0x0062f203: lea    rcx,[rbp+0x2ec0]
0x0062f20a: call   0x140068150
0x0062f20f: nop
0x0062f210: xor    r9d,r9d
0x0062f213: xor    r8d,r8d
0x0062f216: lea    rdx,[rbp+0x2ec0]
0x0062f21d: mov    rcx,rbx
0x0062f220: call   0x140ad9960
0x0062f225: nop
0x0062f226: lea    rcx,[rbp+0x2ec0]
0x0062f22d: jmp    0x14062f845
0x0062f232: lea    rdx,[rip+0x1032b9f]        # 0x141661dd8 ; literal="                --> Ambitious"
0x0062f239: lea    rcx,[rbp+0x2ee0]
0x0062f240: call   0x140068150
0x0062f245: nop
0x0062f246: xor    r9d,r9d
0x0062f249: xor    r8d,r8d
0x0062f24c: lea    rdx,[rbp+0x2ee0]
0x0062f253: mov    rcx,rbx
0x0062f256: call   0x140ad9960
0x0062f25b: nop
0x0062f25c: lea    rcx,[rbp+0x2ee0]
0x0062f263: jmp    0x14062f845
0x0062f268: lea    rdx,[rip+0x1032b89]        # 0x141661df8 ; literal="       --> Sense of gratitude"
0x0062f26f: lea    rcx,[rbp+0x2f00]
0x0062f276: call   0x140068150
0x0062f27b: nop
0x0062f27c: xor    r9d,r9d
0x0062f27f: xor    r8d,r8d
0x0062f282: lea    rdx,[rbp+0x2f00]
0x0062f289: mov    rcx,rbx
0x0062f28c: call   0x140ad9960
0x0062f291: nop
0x0062f292: lea    rcx,[rbp+0x2f00]
0x0062f299: jmp    0x14062f845
0x0062f29e: lea    rdx,[rip+0x1032b73]        # 0x141661e18 ; literal="Austere    <->    Extravagant"
0x0062f2a5: lea    rcx,[rbp+0x2f20]
0x0062f2ac: call   0x140068150
0x0062f2b1: nop
0x0062f2b2: xor    r9d,r9d
0x0062f2b5: xor    r8d,r8d
0x0062f2b8: lea    rdx,[rbp+0x2f20]
0x0062f2bf: mov    rcx,rbx
0x0062f2c2: call   0x140ad9960
0x0062f2c7: nop
0x0062f2c8: lea    rcx,[rbp+0x2f20]
0x0062f2cf: jmp    0x14062f845
0x0062f2d4: lea    rdx,[rip+0x1032b5d]        # 0x141661e38 ; literal="Humorless      <->       Zany"
0x0062f2db: lea    rcx,[rbp+0x2f40]
0x0062f2e2: call   0x140068150
0x0062f2e7: nop
0x0062f2e8: xor    r9d,r9d
0x0062f2eb: xor    r8d,r8d
0x0062f2ee: lea    rdx,[rbp+0x2f40]
0x0062f2f5: mov    rcx,rbx
0x0062f2f8: call   0x140ad9960
0x0062f2fd: nop
0x0062f2fe: lea    rcx,[rbp+0x2f40]
0x0062f305: jmp    0x14062f845
0x0062f30a: lea    rdx,[rip+0x1032a47]        # 0x141661d58 ; literal="                 --> Vengeful"
0x0062f311: lea    rcx,[rbp+0x2f60]
0x0062f318: call   0x140068150
0x0062f31d: nop
0x0062f31e: xor    r9d,r9d
0x0062f321: xor    r8d,r8d
0x0062f324: lea    rdx,[rbp+0x2f60]
0x0062f32b: mov    rcx,rbx
0x0062f32e: call   0x140ad9960
0x0062f333: nop
0x0062f334: lea    rcx,[rbp+0x2f60]
0x0062f33b: jmp    0x14062f845
0x0062f340: lea    rdx,[rip+0x1032a31]        # 0x141661d78 ; literal="No self-esteem   <->    Proud"
0x0062f347: lea    rcx,[rbp+0x2f80]
0x0062f34e: call   0x140068150
0x0062f353: nop
0x0062f354: xor    r9d,r9d
0x0062f357: xor    r8d,r8d
0x0062f35a: lea    rdx,[rbp+0x2f80]
0x0062f361: mov    rcx,rbx
0x0062f364: call   0x140ad9960
0x0062f369: nop
0x0062f36a: lea    rcx,[rbp+0x2f80]
0x0062f371: jmp    0x14062f845
0x0062f376: lea    rdx,[rip+0x1032a1b]        # 0x141661d98 ; literal="Merciful - Impartial -  Cruel"
0x0062f37d: lea    rcx,[rbp+0x2fa0]
0x0062f384: call   0x140068150
0x0062f389: nop
0x0062f38a: xor    r9d,r9d
0x0062f38d: xor    r8d,r8d
0x0062f390: lea    rdx,[rbp+0x2fa0]
0x0062f397: mov    rcx,rbx
0x0062f39a: call   0x140ad9960
0x0062f39f: nop
0x0062f3a0: lea    rcx,[rbp+0x2fa0]
0x0062f3a7: jmp    0x14062f845
0x0062f3ac: lea    rdx,[rip+0x1032a05]        # 0x141661db8 ; literal="Scatterbrained - Singleminded"
0x0062f3b3: lea    rcx,[rbp+0x2fc0]
0x0062f3ba: call   0x140068150
0x0062f3bf: nop
0x0062f3c0: xor    r9d,r9d
0x0062f3c3: xor    r8d,r8d
0x0062f3c6: lea    rdx,[rbp+0x2fc0]
0x0062f3cd: mov    rcx,rbx
0x0062f3d0: call   0x140ad9960
0x0062f3d5: nop
0x0062f3d6: lea    rcx,[rbp+0x2fc0]
0x0062f3dd: jmp    0x14062f845
0x0062f3e2: lea    rdx,[rip+0x10328ef]        # 0x141661cd8 ; literal="Despairs - Hopeful - Presumes"
0x0062f3e9: lea    rcx,[rbp+0x2fe0]
0x0062f3f0: call   0x140068150
0x0062f3f5: nop
0x0062f3f6: xor    r9d,r9d
0x0062f3f9: xor    r8d,r8d
0x0062f3fc: lea    rdx,[rbp+0x2fe0]
0x0062f403: mov    rcx,rbx
0x0062f406: call   0x140ad9960
0x0062f40b: nop
0x0062f40c: lea    rcx,[rbp+0x2fe0]
0x0062f413: jmp    0x14062f845
0x0062f418: lea    rdx,[rip+0x10328d9]        # 0x141661cf8 ; literal="Incurious     <->     Curious"
0x0062f41f: lea    rcx,[rbp+0x3000]
0x0062f426: call   0x140068150
0x0062f42b: nop
0x0062f42c: xor    r9d,r9d
0x0062f42f: xor    r8d,r8d
0x0062f432: lea    rdx,[rbp+0x3000]
0x0062f439: mov    rcx,rbx
0x0062f43c: call   0x140ad9960
0x0062f441: nop
0x0062f442: lea    rcx,[rbp+0x3000]
0x0062f449: jmp    0x14062f845
0x0062f44e: lea    rdx,[rip+0x10328c3]        # 0x141661d18 ; literal="Shameless     <->     Bashful"
0x0062f455: lea    rcx,[rbp+0x3020]
0x0062f45c: call   0x140068150
0x0062f461: nop
0x0062f462: xor    r9d,r9d
0x0062f465: xor    r8d,r8d
0x0062f468: lea    rdx,[rbp+0x3020]
0x0062f46f: mov    rcx,rbx
0x0062f472: call   0x140ad9960
0x0062f477: nop
0x0062f478: lea    rcx,[rbp+0x3020]
0x0062f47f: jmp    0x14062f845
0x0062f484: lea    rdx,[rip+0x10328ad]        # 0x141661d38 ; literal="Overshares    <->     Private"
0x0062f48b: lea    rcx,[rbp+0x3040]
0x0062f492: call   0x140068150
0x0062f497: nop
0x0062f498: xor    r9d,r9d
0x0062f49b: xor    r8d,r8d
0x0062f49e: lea    rdx,[rbp+0x3040]
0x0062f4a5: mov    rcx,rbx
0x0062f4a8: call   0x140ad9960
0x0062f4ad: nop
0x0062f4ae: lea    rcx,[rbp+0x3040]
0x0062f4b5: jmp    0x14062f845
0x0062f4ba: lea    rdx,[rip+0x1032797]        # 0x141661c58 ; literal="Inattentive <-> Perfectionist"
0x0062f4c1: lea    rcx,[rbp+0x3060]
0x0062f4c8: call   0x140068150
0x0062f4cd: nop
0x0062f4ce: xor    r9d,r9d
0x0062f4d1: xor    r8d,r8d
0x0062f4d4: lea    rdx,[rbp+0x3060]
0x0062f4db: mov    rcx,rbx
0x0062f4de: call   0x140ad9960
0x0062f4e3: nop
0x0062f4e4: lea    rcx,[rbp+0x3060]
0x0062f4eb: jmp    0x14062f845
0x0062f4f0: lea    rdx,[rip+0x1032781]        # 0x141661c78 ; literal="Acquiescing <-> Resists ideas"
0x0062f4f7: lea    rcx,[rbp+0x3080]
0x0062f4fe: call   0x140068150
0x0062f503: nop
0x0062f504: xor    r9d,r9d
0x0062f507: xor    r8d,r8d
0x0062f50a: lea    rdx,[rbp+0x3080]
0x0062f511: mov    rcx,rbx
0x0062f514: call   0x140ad9960
0x0062f519: nop
0x0062f51a: lea    rcx,[rbp+0x3080]
0x0062f521: jmp    0x14062f845
0x0062f526: lea    rdx,[rip+0x103276b]        # 0x141661c98 ; literal="    --> Tolerates differences"
0x0062f52d: lea    rcx,[rbp+0x30a0]
0x0062f534: call   0x140068150
0x0062f539: nop
0x0062f53a: xor    r9d,r9d
0x0062f53d: xor    r8d,r8d
0x0062f540: lea    rdx,[rbp+0x30a0]
0x0062f547: mov    rcx,rbx
0x0062f54a: call   0x140ad9960
0x0062f54f: nop
0x0062f550: lea    rcx,[rbp+0x30a0]
0x0062f557: jmp    0x14062f845
0x0062f55c: lea    rdx,[rip+0x1032755]        # 0x141661cb8 ; literal="    --> Emotionally obsessive"
0x0062f563: lea    rcx,[rbp+0x30c0]
0x0062f56a: call   0x140068150
0x0062f56f: nop
0x0062f570: xor    r9d,r9d
0x0062f573: xor    r8d,r8d
0x0062f576: lea    rdx,[rbp+0x30c0]
0x0062f57d: mov    rcx,rbx
0x0062f580: call   0x140ad9960
0x0062f585: nop
0x0062f586: lea    rcx,[rbp+0x30c0]
0x0062f58d: jmp    0x14062f845
0x0062f592: lea    rdx,[rip+0x10322ff]        # 0x141661898 ; literal="       --> Swayed by emotions"
0x0062f599: lea    rcx,[rbp+0x30e0]
0x0062f5a0: call   0x140068150
0x0062f5a5: nop
0x0062f5a6: xor    r9d,r9d
0x0062f5a9: xor    r8d,r8d
0x0062f5ac: lea    rdx,[rbp+0x30e0]
0x0062f5b3: mov    rcx,rbx
0x0062f5b6: call   0x140ad9960
0x0062f5bb: nop
0x0062f5bc: lea    rcx,[rbp+0x30e0]
0x0062f5c3: jmp    0x14062f845
0x0062f5c8: lea    rdx,[rip+0x10322e9]        # 0x1416618b8 ; literal="               --> Altruistic"
0x0062f5cf: lea    rcx,[rbp+0x3100]
0x0062f5d6: call   0x140068150
0x0062f5db: nop
0x0062f5dc: xor    r9d,r9d
0x0062f5df: xor    r8d,r8d
0x0062f5e2: lea    rdx,[rbp+0x3100]
0x0062f5e9: mov    rcx,rbx
0x0062f5ec: call   0x140ad9960
0x0062f5f1: nop
0x0062f5f2: lea    rcx,[rbp+0x3100]
0x0062f5f9: jmp    0x14062f845
0x0062f5fe: lea    rdx,[rip+0x10322d3]        # 0x1416618d8 ; literal="                  --> Dutiful"
0x0062f605: lea    rcx,[rbp+0x3120]
0x0062f60c: call   0x140068150
0x0062f611: nop
0x0062f612: xor    r9d,r9d
0x0062f615: xor    r8d,r8d
0x0062f618: lea    rdx,[rbp+0x3120]
0x0062f61f: mov    rcx,rbx
0x0062f622: call   0x140ad9960
0x0062f627: nop
0x0062f628: lea    rcx,[rbp+0x3120]
0x0062f62f: jmp    0x14062f845
0x0062f634: lea    rdx,[rip+0x10322bd]        # 0x1416618f8 ; literal="Too deliberate <> Thoughtless"
0x0062f63b: lea    rcx,[rbp+0x3140]
0x0062f642: call   0x140068150
0x0062f647: nop
0x0062f648: xor    r9d,r9d
0x0062f64b: xor    r8d,r8d
0x0062f64e: lea    rdx,[rbp+0x3140]
0x0062f655: mov    rcx,rbx
0x0062f658: call   0x140ad9960
0x0062f65d: nop
0x0062f65e: lea    rcx,[rbp+0x3140]
0x0062f665: jmp    0x14062f845
0x0062f66a: lea    rdx,[rip+0x10321a7]        # 0x141661818 ; literal="Sloppy      <->       Orderly"
0x0062f671: lea    rcx,[rbp+0x3160]
0x0062f678: call   0x140068150
0x0062f67d: nop
0x0062f67e: xor    r9d,r9d
0x0062f681: xor    r8d,r8d
0x0062f684: lea    rdx,[rbp+0x3160]
0x0062f68b: mov    rcx,rbx
0x0062f68e: call   0x140ad9960
0x0062f693: nop
0x0062f694: lea    rcx,[rbp+0x3160]
0x0062f69b: jmp    0x14062f845
0x0062f6a0: lea    rdx,[rip+0x1032191]        # 0x141661838 ; literal="Distrustful <->  Too trusting"
0x0062f6a7: lea    rcx,[rbp+0x3180]
0x0062f6ae: call   0x140068150
0x0062f6b3: nop
0x0062f6b4: xor    r9d,r9d
0x0062f6b7: xor    r8d,r8d
0x0062f6ba: lea    rdx,[rbp+0x3180]
0x0062f6c1: mov    rcx,rbx
0x0062f6c4: call   0x140ad9960
0x0062f6c9: nop
0x0062f6ca: lea    rcx,[rbp+0x3180]
0x0062f6d1: jmp    0x14062f845
0x0062f6d6: lea    rdx,[rip+0x103217b]        # 0x141661858 ; literal="Loner     <->      Gregarious"
0x0062f6dd: lea    rcx,[rbp+0x31a0]
0x0062f6e4: call   0x140068150
0x0062f6e9: nop
0x0062f6ea: xor    r9d,r9d
0x0062f6ed: xor    r8d,r8d
0x0062f6f0: lea    rdx,[rbp+0x31a0]
0x0062f6f7: mov    rcx,rbx
0x0062f6fa: call   0x140ad9960
0x0062f6ff: nop
0x0062f700: lea    rcx,[rbp+0x31a0]
0x0062f707: jmp    0x14062f845
0x0062f70c: lea    rdx,[rip+0x1032165]        # 0x141661878 ; literal="Non-assertive <-> Overbearing"
0x0062f713: lea    rcx,[rbp+0x31c0]
0x0062f71a: call   0x140068150
0x0062f71f: nop
0x0062f720: xor    r9d,r9d
0x0062f723: xor    r8d,r8d
0x0062f726: lea    rdx,[rbp+0x31c0]
0x0062f72d: mov    rcx,rbx
0x0062f730: call   0x140ad9960
0x0062f735: nop
0x0062f736: lea    rcx,[rbp+0x31c0]
0x0062f73d: jmp    0x14062f845
0x0062f742: lea    rdx,[rip+0x103204f]        # 0x141661798 ; literal="Leisurely    <->     Frenetic"
0x0062f749: lea    rcx,[rbp+0x31e0]
0x0062f750: call   0x140068150
0x0062f755: nop
0x0062f756: xor    r9d,r9d
0x0062f759: xor    r8d,r8d
0x0062f75c: lea    rdx,[rbp+0x31e0]
0x0062f763: mov    rcx,rbx
0x0062f766: call   0x140ad9960
0x0062f76b: nop
0x0062f76c: lea    rcx,[rbp+0x31e0]
0x0062f773: jmp    0x14062f845
0x0062f778: lea    rdx,[rip+0x1032039]        # 0x1416617b8 ; literal="       --> Excitement-seeking"
0x0062f77f: lea    rcx,[rbp+0x3200]
0x0062f786: call   0x140068150
0x0062f78b: nop
0x0062f78c: xor    r9d,r9d
0x0062f78f: xor    r8d,r8d
0x0062f792: lea    rdx,[rbp+0x3200]
0x0062f799: mov    rcx,rbx
0x0062f79c: call   0x140ad9960
0x0062f7a1: nop
0x0062f7a2: lea    rcx,[rbp+0x3200]
0x0062f7a9: jmp    0x14062f845
0x0062f7ae: lea    rdx,[rip+0x1032023]        # 0x1416617d8 ; literal="Just facts - Flights of fancy"
0x0062f7b5: lea    rcx,[rbp+0x3220]
0x0062f7bc: call   0x140068150
0x0062f7c1: nop
0x0062f7c2: xor    r9d,r9d
0x0062f7c5: xor    r8d,r8d
0x0062f7c8: lea    rdx,[rbp+0x3220]
0x0062f7cf: mov    rcx,rbx
0x0062f7d2: call   0x140ad9960
0x0062f7d7: nop
0x0062f7d8: lea    rcx,[rbp+0x3220]
0x0062f7df: jmp    0x14062f845
0x0062f7e1: lea    rdx,[rip+0x1032010]        # 0x1416617f8 ; literal="     --> Inclined to abstract"
0x0062f7e8: lea    rcx,[rbp+0x3240]
0x0062f7ef: call   0x140068150
0x0062f7f4: nop
0x0062f7f5: xor    r9d,r9d
0x0062f7f8: xor    r8d,r8d
0x0062f7fb: lea    rdx,[rbp+0x3240]
0x0062f802: mov    rcx,rbx
0x0062f805: call   0x140ad9960
0x0062f80a: nop
0x0062f80b: lea    rcx,[rbp+0x3240]
0x0062f812: jmp    0x14062f845
0x0062f814: lea    rdx,[rip+0x1031f45]        # 0x141661760 ; literal="   --> Inclined to create art"
0x0062f81b: lea    rcx,[rbp+0x3260]
0x0062f822: call   0x140068150
0x0062f827: nop
0x0062f828: xor    r9d,r9d
0x0062f82b: xor    r8d,r8d
0x0062f82e: lea    rdx,[rbp+0x3260]
0x0062f835: mov    rcx,rbx
0x0062f838: call   0x140ad9960
0x0062f83d: nop
0x0062f83e: lea    rcx,[rbp+0x3260]
0x0062f845: call   0x140067e30
0x0062f84a: lea    r10,[rip+0xffffffffff9d07af]        # 0x140000000
0x0062f851: mov    r8,QWORD PTR [rbp-0x70]
0x0062f855: mov    r9,QWORD PTR [rbp-0x78]
0x0062f859: movsx  esi,WORD PTR [r9+r8*2+0x7a6]
0x0062f862: xor    edx,edx
0x0062f864: mov    ebx,edx
0x0062f866: data16 nop WORD PTR [rax+rax*1+0x0]
0x0062f870: imul   edi,ebx,0x7
0x0062f873: add    edi,0x1d
0x0062f876: cmp    ebx,0x6
0x0062f879: ja     0x14062f91d
0x0062f87f: movsxd rax,ebx
0x0062f882: mov    ecx,DWORD PTR [r10+rax*4+0x634f28]
0x0062f88a: add    rcx,r10
0x0062f88d: jmp    rcx
0x0062f88f: mov    ecx,edx
0x0062f891: mov    DWORD PTR [rsp+0x70],edx
0x0062f895: mov    edx,0x9
0x0062f89a: mov    DWORD PTR [rsp+0x74],edx
0x0062f89e: jmp    0x14062f925
0x0062f8a3: mov    eax,0xa
0x0062f8a8: mov    ecx,eax
0x0062f8aa: mov    DWORD PTR [rsp+0x70],eax
0x0062f8ae: mov    edx,0x18
0x0062f8b3: mov    DWORD PTR [rsp+0x74],edx
0x0062f8b7: jmp    0x14062f925
0x0062f8b9: mov    ecx,0x19
0x0062f8be: mov    DWORD PTR [rsp+0x70],ecx
0x0062f8c2: mov    edx,0x27
0x0062f8c7: mov    DWORD PTR [rsp+0x74],edx
0x0062f8cb: jmp    0x14062f925
0x0062f8cd: mov    ecx,0x28
0x0062f8d2: mov    DWORD PTR [rsp+0x70],ecx
0x0062f8d6: mov    edx,0x3c
0x0062f8db: mov    DWORD PTR [rsp+0x74],edx
0x0062f8df: jmp    0x14062f925
0x0062f8e1: mov    ecx,0x3d
0x0062f8e6: mov    DWORD PTR [rsp+0x70],ecx
0x0062f8ea: mov    edx,0x4b
0x0062f8ef: mov    DWORD PTR [rsp+0x74],edx
0x0062f8f3: jmp    0x14062f925
0x0062f8f5: mov    ecx,0x4c
0x0062f8fa: mov    DWORD PTR [rsp+0x70],ecx
0x0062f8fe: mov    edx,0x5a
0x0062f903: mov    DWORD PTR [rsp+0x74],edx
0x0062f907: jmp    0x14062f925
0x0062f909: mov    ecx,0x5b
0x0062f90e: mov    DWORD PTR [rsp+0x70],ecx
0x0062f912: mov    edx,0x64
0x0062f917: mov    DWORD PTR [rsp+0x74],edx
0x0062f91b: jmp    0x14062f925
0x0062f91d: mov    edx,DWORD PTR [rsp+0x74]
0x0062f921: mov    ecx,DWORD PTR [rsp+0x70]
0x0062f925: cmp    esi,ecx
0x0062f927: jl     0x14062f93a
0x0062f929: cmp    esi,edx
0x0062f92b: jg     0x14062f93a
0x0062f92d: xor    edx,edx
0x0062f92f: mov    r8d,0x3
0x0062f935: xor    r9d,r9d
0x0062f938: jmp    0x14062f986
0x0062f93a: movsx  eax,WORD PTR [r9+r8*2+0x13ae]
0x0062f943: cmp    edx,eax
0x0062f945: jl     0x14062f97b
0x0062f947: movsx  eax,WORD PTR [r9+r8*2+0x1412]
0x0062f950: cmp    ecx,eax
0x0062f952: jg     0x14062f97b
0x0062f954: mov    eax,DWORD PTR [r9+0x13ec]
0x0062f95b: sub    eax,0x21
0x0062f95e: xor    r8d,r8d
0x0062f961: mov    r9b,0x1
0x0062f964: lea    rcx,[rip+0x201aa85]        # 0x14264a3f0
0x0062f96b: cmp    r14d,eax
0x0062f96e: jne    0x14062f977
0x0062f970: mov    edx,0x7
0x0062f975: jmp    0x14062f98d
0x0062f977: xor    edx,edx
0x0062f979: jmp    0x14062f98d
0x0062f97b: xor    r8d,r8d
0x0062f97e: mov    edx,0x4
0x0062f983: mov    r9b,0x1
0x0062f986: lea    rcx,[rip+0x201aa63]        # 0x14264a3f0
0x0062f98d: call   0x1400bb130
0x0062f992: lea    r10,[rip+0xffffffffff9d0667]        # 0x140000000
0x0062f999: cmp    ebx,0x6
0x0062f99c: ja     0x14062fb89
0x0062f9a2: movsxd rax,ebx
0x0062f9a5: mov    ecx,DWORD PTR [r10+rax*4+0x634f44]
0x0062f9ad: add    rcx,r10
0x0062f9b0: jmp    rcx
0x0062f9b2: mov    r8d,edi
0x0062f9b5: mov    edx,r15d
0x0062f9b8: lea    rdi,[rip+0x201aa31]        # 0x14264a3f0
0x0062f9bf: mov    rcx,rdi
0x0062f9c2: call   0x1400bb120
0x0062f9c7: lea    rdx,[rip+0x1031db2]        # 0x141661780 ; literal=" <<< "
0x0062f9ce: lea    rcx,[rbp+0x3280]
0x0062f9d5: call   0x140068150
0x0062f9da: nop
0x0062f9db: xor    r9d,r9d
0x0062f9de: xor    r8d,r8d
0x0062f9e1: lea    rdx,[rbp+0x3280]
0x0062f9e8: mov    rcx,rdi
0x0062f9eb: call   0x140ad9960
0x0062f9f0: nop
0x0062f9f1: lea    rcx,[rbp+0x3280]
0x0062f9f8: call   0x140067e30
0x0062f9fd: inc    ebx
0x0062f9ff: mov    r8,QWORD PTR [rbp-0x70]
0x0062fa03: mov    r9,QWORD PTR [rbp-0x78]
0x0062fa07: xor    edx,edx
0x0062fa09: lea    r10,[rip+0xffffffffff9d05f0]        # 0x140000000
0x0062fa10: jmp    0x14062f870
0x0062fa15: mov    r8d,edi
0x0062fa18: mov    edx,r15d
0x0062fa1b: lea    rdi,[rip+0x201a9ce]        # 0x14264a3f0
0x0062fa22: mov    rcx,rdi
0x0062fa25: call   0x1400bb120
0x0062fa2a: lea    rdx,[rip+0x1031d57]        # 0x141661788 ; literal="  << "
0x0062fa31: lea    rcx,[rbp+0x32a0]
0x0062fa38: call   0x140068150
0x0062fa3d: nop
0x0062fa3e: xor    r9d,r9d
0x0062fa41: xor    r8d,r8d
0x0062fa44: lea    rdx,[rbp+0x32a0]
0x0062fa4b: mov    rcx,rdi
0x0062fa4e: call   0x140ad9960
0x0062fa53: nop
0x0062fa54: lea    rcx,[rbp+0x32a0]
0x0062fa5b: jmp    0x14062f9f8
0x0062fa5d: mov    r8d,edi
0x0062fa60: mov    edx,r15d
0x0062fa63: lea    rdi,[rip+0x201a986]        # 0x14264a3f0
0x0062fa6a: mov    rcx,rdi
0x0062fa6d: call   0x1400bb120
0x0062fa72: lea    rdx,[rip+0x1031d17]        # 0x141661790 ; literal="   < "
0x0062fa79: lea    rcx,[rbp+0x32c0]
0x0062fa80: call   0x140068150
0x0062fa85: nop
0x0062fa86: xor    r9d,r9d
0x0062fa89: xor    r8d,r8d
0x0062fa8c: lea    rdx,[rbp+0x32c0]
0x0062fa93: mov    rcx,rdi
0x0062fa96: call   0x140ad9960
0x0062fa9b: nop
0x0062fa9c: lea    rcx,[rbp+0x32c0]
0x0062faa3: jmp    0x14062f9f8
0x0062faa8: mov    r8d,edi
0x0062faab: mov    edx,r15d
0x0062faae: lea    rdi,[rip+0x201a93b]        # 0x14264a3f0
0x0062fab5: mov    rcx,rdi
0x0062fab8: call   0x1400bb120
0x0062fabd: lea    rdx,[rip+0x1031594]        # 0x141661058 ; literal=" --- "
0x0062fac4: lea    rcx,[rbp+0x32e0]
0x0062facb: call   0x140068150
0x0062fad0: nop
0x0062fad1: xor    r9d,r9d
0x0062fad4: xor    r8d,r8d
0x0062fad7: lea    rdx,[rbp+0x32e0]
0x0062fade: mov    rcx,rdi
0x0062fae1: call   0x140ad9960
0x0062fae6: nop
0x0062fae7: lea    rcx,[rbp+0x32e0]
0x0062faee: jmp    0x14062f9f8
0x0062faf3: mov    r8d,edi
0x0062faf6: mov    edx,r15d
0x0062faf9: lea    rdi,[rip+0x201a8f0]        # 0x14264a3f0
0x0062fb00: mov    rcx,rdi
0x0062fb03: call   0x1400bb120
0x0062fb08: lea    rdx,[rip+0x1031f1d]        # 0x141661a2c ; literal="   > "
0x0062fb0f: lea    rcx,[rbp+0x3300]
0x0062fb16: call   0x140068150
0x0062fb1b: nop
0x0062fb1c: xor    r9d,r9d
0x0062fb1f: xor    r8d,r8d
0x0062fb22: lea    rdx,[rbp+0x3300]
0x0062fb29: mov    rcx,rdi
0x0062fb2c: call   0x140ad9960
0x0062fb31: nop
0x0062fb32: lea    rcx,[rbp+0x3300]
0x0062fb39: jmp    0x14062f9f8
0x0062fb3e: mov    r8d,edi
0x0062fb41: mov    edx,r15d
0x0062fb44: lea    rdi,[rip+0x201a8a5]        # 0x14264a3f0
0x0062fb4b: mov    rcx,rdi
0x0062fb4e: call   0x1400bb120
0x0062fb53: lea    rdx,[rip+0x1031eda]        # 0x141661a34 ; literal="  >> "
0x0062fb5a: lea    rcx,[rbp+0x3320]
0x0062fb61: call   0x140068150
0x0062fb66: nop
0x0062fb67: xor    r9d,r9d
0x0062fb6a: xor    r8d,r8d
0x0062fb6d: lea    rdx,[rbp+0x3320]
0x0062fb74: mov    rcx,rdi
0x0062fb77: call   0x140ad9960
0x0062fb7c: nop
0x0062fb7d: lea    rcx,[rbp+0x3320]
0x0062fb84: jmp    0x14062f9f8
0x0062fb89: inc    ebx
0x0062fb8b: cmp    ebx,0x7
0x0062fb8e: jge    0x14062fbea
0x0062fb90: mov    r8,QWORD PTR [rbp-0x70]
0x0062fb94: mov    r9,QWORD PTR [rbp-0x78]
0x0062fb98: xor    edx,edx
0x0062fb9a: jmp    0x14062f870
0x0062fb9f: mov    r8d,edi
0x0062fba2: mov    edx,r15d
0x0062fba5: lea    rbx,[rip+0x201a844]        # 0x14264a3f0
0x0062fbac: mov    rcx,rbx
0x0062fbaf: call   0x1400bb120
0x0062fbb4: lea    rdx,[rip+0x1031e81]        # 0x141661a3c ; literal=" >>> "
0x0062fbbb: lea    rcx,[rbp+0x3340]
0x0062fbc2: call   0x140068150
0x0062fbc7: nop
0x0062fbc8: xor    r9d,r9d
0x0062fbcb: xor    r8d,r8d
0x0062fbce: lea    rdx,[rbp+0x3340]
0x0062fbd5: mov    rcx,rbx
0x0062fbd8: call   0x140ad9960
0x0062fbdd: nop
0x0062fbde: lea    rcx,[rbp+0x3340]
0x0062fbe5: call   0x140067e30
0x0062fbea: mov    r14d,DWORD PTR [rbp-0x7c]
0x0062fbee: inc    r15d
0x0062fbf1: inc    r14d
0x0062fbf4: mov    DWORD PTR [rbp-0x7c],r14d
0x0062fbf8: mov    rax,QWORD PTR [rbp-0x70]
0x0062fbfc: inc    rax
0x0062fbff: mov    QWORD PTR [rbp-0x70],rax
0x0062fc03: cmp    r14d,DWORD PTR [rsp+0x78]
0x0062fc08: mov    rbx,QWORD PTR [rbp-0x78]
0x0062fc0c: jl     0x14062e270
0x0062fc12: mov    edi,DWORD PTR [rbp-0x5c]
0x0062fc15: mov    esi,DWORD PTR [rbp-0x2c]
0x0062fc18: mov    r13d,DWORD PTR [rbp-0x68]
0x0062fc1c: mov    r12d,DWORD PTR [rbp-0xc]
0x0062fc20: cmp    edi,0x53
0x0062fc23: jge    0x14062fc8f
0x0062fc25: lea    ebx,[rdi+0x11]
0x0062fc28: lea    rcx,[rbp+0x250]
0x0062fc2f: call   0x1400bb360
0x0062fc34: mov    DWORD PTR [rsp+0x30],ebx
0x0062fc38: mov    DWORD PTR [rsp+0x28],0x14
0x0062fc40: mov    DWORD PTR [rsp+0x20],edi
0x0062fc44: mov    r9d,0x52
0x0062fc4a: xor    r8d,r8d
0x0062fc4d: mov    rbx,QWORD PTR [rbp-0x78]
0x0062fc51: mov    edx,DWORD PTR [rbx+0x13e4]
0x0062fc57: lea    rcx,[rbp+0x250]
0x0062fc5e: call   0x1400bb380
0x0062fc63: lea    r9d,[rsi+0x1]
0x0062fc67: xor    r14d,r14d
0x0062fc6a: mov    DWORD PTR [rsp+0x28],r14d
0x0062fc6f: movzx  eax,BYTE PTR [rbx+0x13e8]
0x0062fc76: mov    BYTE PTR [rsp+0x20],al
0x0062fc7a: mov    r8d,DWORD PTR [rbp-0x58]
0x0062fc7e: mov    edx,DWORD PTR [rbp-0x60]
0x0062fc81: lea    rcx,[rbp+0x250]
0x0062fc88: call   0x14140f4d0
0x0062fc8d: jmp    0x14062fc92
0x0062fc8f: xor    r14d,r14d
0x0062fc92: mov    r8d,DWORD PTR [rbp-0x64]
0x0062fc96: cmp    BYTE PTR [rbx+0x13e0],0x0
0x0062fc9d: jne    0x14063004b
0x0062fca3: lea    ecx,[r8-0x5]
0x0062fca7: mov    eax,0x55555556
0x0062fcac: imul   ecx
0x0062fcae: mov    eax,edx
0x0062fcb0: shr    eax,0x1f
0x0062fcb3: add    edx,eax
0x0062fcb5: mov    esi,r14d
0x0062fcb8: cmovns esi,edx
0x0062fcbb: add    esi,DWORD PTR [rbp-0x80]
0x0062fcbe: lea    r14d,[rsi+0x50]
0x0062fcc2: mov    edi,DWORD PTR [rip+0x1d9dac0]        # 0x1423cd788
0x0062fcc8: add    edi,0xffffffee
0x0062fccb: lea    rcx,[rbx+0x13c8]
0x0062fcd2: call   0x14006ee50
0x0062fcd7: mov    rbx,rax
0x0062fcda: mov    r15,QWORD PTR [rbp-0x78]
0x0062fcde: lea    rcx,[r15+0x13b0]
0x0062fce5: call   0x14006ee50
0x0062fcea: add    ebx,eax
0x0062fcec: lea    rcx,[r15+0x1398]
0x0062fcf3: call   0x14006ee50
0x0062fcf8: lea    r15d,[rbx+rax*1]
0x0062fcfc: add    r15d,0x11
0x0062fd00: cmp    edi,r15d
0x0062fd03: cmovle r15d,edi
0x0062fd07: mov    edi,0x10
0x0062fd0c: cmp    r15d,edi
0x0062fd0f: jl     0x14062fddb
0x0062fd15: lea    r13,[rip+0x201a6d4]        # 0x14264a3f0
0x0062fd1c: nop    DWORD PTR [rax+0x0]
0x0062fd20: mov    ebx,esi
0x0062fd22: cmp    esi,r14d
0x0062fd25: jg     0x14062fdcc
0x0062fd2b: nop    DWORD PTR [rax+rax*1+0x0]
0x0062fd30: mov    r8d,ebx
0x0062fd33: mov    edx,edi
0x0062fd35: mov    rcx,r13
0x0062fd38: call   0x1400bb120
0x0062fd3d: xor    r8d,r8d
0x0062fd40: xor    edx,edx
0x0062fd42: mov    rcx,r13
0x0062fd45: call   0x1400bb190
0x0062fd4a: cmp    edi,0x10
0x0062fd4d: jne    0x14062fd73
0x0062fd4f: cmp    ebx,esi
0x0062fd51: jne    0x14062fd5b
0x0062fd53: mov    edx,DWORD PTR [rip+0x201bfbb]        # 0x14264bd14
0x0062fd59: jmp    0x14062fdb9
0x0062fd5b: mov    rcx,r13
0x0062fd5e: cmp    ebx,r14d
0x0062fd61: jne    0x14062fd6b
0x0062fd63: mov    edx,DWORD PTR [rip+0x201bfc3]        # 0x14264bd2c
0x0062fd69: jmp    0x14062fdbc
0x0062fd6b: mov    edx,DWORD PTR [rip+0x201bfaf]        # 0x14264bd20
0x0062fd71: jmp    0x14062fdbc
0x0062fd73: cmp    edi,r15d
0x0062fd76: jne    0x14062fd9c
0x0062fd78: cmp    ebx,esi
0x0062fd7a: jne    0x14062fd84
0x0062fd7c: mov    edx,DWORD PTR [rip+0x201bf9a]        # 0x14264bd1c
0x0062fd82: jmp    0x14062fdb9
0x0062fd84: mov    rcx,r13
0x0062fd87: cmp    ebx,r14d
0x0062fd8a: jne    0x14062fd94
0x0062fd8c: mov    edx,DWORD PTR [rip+0x201bfa2]        # 0x14264bd34
0x0062fd92: jmp    0x14062fdbc
0x0062fd94: mov    edx,DWORD PTR [rip+0x201bf8e]        # 0x14264bd28
0x0062fd9a: jmp    0x14062fdbc
0x0062fd9c: cmp    ebx,esi
0x0062fd9e: jne    0x14062fda8
0x0062fda0: mov    edx,DWORD PTR [rip+0x201bf72]        # 0x14264bd18
0x0062fda6: jmp    0x14062fdb9
0x0062fda8: cmp    ebx,r14d
0x0062fdab: mov    edx,DWORD PTR [rip+0x201bf7f]        # 0x14264bd30
0x0062fdb1: je     0x14062fdb9
0x0062fdb3: mov    edx,DWORD PTR [rip+0x201bf6b]        # 0x14264bd24
0x0062fdb9: mov    rcx,r13
0x0062fdbc: call   0x140adaad0
0x0062fdc1: inc    ebx
0x0062fdc3: cmp    ebx,r14d
0x0062fdc6: jle    0x14062fd30
0x0062fdcc: inc    edi
0x0062fdce: cmp    edi,r15d
0x0062fdd1: jle    0x14062fd20
0x0062fdd7: mov    r13d,DWORD PTR [rbp-0x68]
0x0062fddb: mov    ebx,0x11
0x0062fde0: mov    rdi,QWORD PTR [rbp-0x78]
0x0062fde4: sub    ebx,DWORD PTR [rdi+0x1394]
0x0062fdea: xor    r8d,r8d
0x0062fded: mov    edx,0x2
0x0062fdf2: mov    r9b,0x1
0x0062fdf5: lea    r14,[rip+0x201a5f4]        # 0x14264a3f0
0x0062fdfc: mov    rcx,r14
0x0062fdff: call   0x1400bb130
0x0062fe04: lea    rcx,[rdi+0x1398]
0x0062fe0b: lea    rdx,[rbp+0xc0]
0x0062fe12: call   0x14006f240
0x0062fe17: lea    rcx,[rdi+0x1398]
0x0062fe1e: lea    rdx,[rbp+0x188]
0x0062fe25: call   0x14006f230
0x0062fe2a: lea    r8,[rbp+0x188]
0x0062fe31: lea    rdx,[rbp-0x3]
0x0062fe35: lea    rcx,[rbp+0xc0]
0x0062fe3c: call   0x14006ee20
0x0062fe41: xor    edx,edx
0x0062fe43: movzx  ecx,BYTE PTR [rax]
0x0062fe46: call   0x1400657b0
0x0062fe4b: test   al,al
0x0062fe4d: je     0x14062feb8
0x0062fe4f: nop
0x0062fe50: cmp    ebx,0x10
0x0062fe53: jl     0x14062fe85
0x0062fe55: cmp    ebx,r15d
0x0062fe58: jge    0x14062feb8
0x0062fe5a: lea    r8d,[rsi+0x2]
0x0062fe5e: mov    edx,ebx
0x0062fe60: mov    rcx,r14
0x0062fe63: call   0x1400bb120
0x0062fe68: lea    rcx,[rbp+0xc0]
0x0062fe6f: call   0x14006ee10
0x0062fe74: xor    r9d,r9d
0x0062fe77: xor    r8d,r8d
0x0062fe7a: mov    rdx,QWORD PTR [rax]
0x0062fe7d: mov    rcx,r14
0x0062fe80: call   0x140ad9960
0x0062fe85: lea    rcx,[rbp+0xc0]
0x0062fe8c: call   0x14006ee00
0x0062fe91: inc    ebx
0x0062fe93: lea    r8,[rbp+0x188]
0x0062fe9a: lea    rdx,[rbp-0x3]
0x0062fe9e: lea    rcx,[rbp+0xc0]
0x0062fea5: call   0x14006ee20
0x0062feaa: xor    edx,edx
0x0062feac: movzx  ecx,BYTE PTR [rax]
0x0062feaf: call   0x1400657b0
0x0062feb4: test   al,al
0x0062feb6: jne    0x14062fe50
0x0062feb8: xor    r8d,r8d
0x0062febb: mov    edx,0x7
0x0062fec0: mov    r9b,0x1
0x0062fec3: mov    rcx,r14
0x0062fec6: call   0x1400bb130
0x0062fecb: lea    rcx,[rdi+0x13b0]
0x0062fed2: lea    rdx,[rbp+0xc8]
0x0062fed9: call   0x14006f240
0x0062fede: lea    rcx,[rdi+0x13b0]
0x0062fee5: lea    rdx,[rbp+0x190]
0x0062feec: call   0x14006f230
0x0062fef1: lea    r8,[rbp+0x190]
0x0062fef8: lea    rdx,[rbp-0x2]
0x0062fefc: lea    rcx,[rbp+0xc8]
0x0062ff03: call   0x14006ee20
0x0062ff08: xor    edx,edx
0x0062ff0a: movzx  ecx,BYTE PTR [rax]
0x0062ff0d: call   0x1400657b0
0x0062ff12: test   al,al
0x0062ff14: je     0x14062ff7e
0x0062ff16: cmp    ebx,0x10
0x0062ff19: jl     0x14062ff4b
0x0062ff1b: cmp    ebx,r15d
0x0062ff1e: jge    0x14062ff7e
0x0062ff20: lea    r8d,[rsi+0x2]
0x0062ff24: mov    edx,ebx
0x0062ff26: mov    rcx,r14
0x0062ff29: call   0x1400bb120
0x0062ff2e: lea    rcx,[rbp+0xc8]
0x0062ff35: call   0x14006ee10
0x0062ff3a: xor    r9d,r9d
0x0062ff3d: xor    r8d,r8d
0x0062ff40: mov    rdx,QWORD PTR [rax]
0x0062ff43: mov    rcx,r14
0x0062ff46: call   0x140ad9960
0x0062ff4b: lea    rcx,[rbp+0xc8]
0x0062ff52: call   0x14006ee00
0x0062ff57: inc    ebx
0x0062ff59: lea    r8,[rbp+0x190]
0x0062ff60: lea    rdx,[rbp-0x2]
0x0062ff64: lea    rcx,[rbp+0xc8]
0x0062ff6b: call   0x14006ee20
0x0062ff70: xor    edx,edx
0x0062ff72: movzx  ecx,BYTE PTR [rax]
0x0062ff75: call   0x1400657b0
0x0062ff7a: test   al,al
0x0062ff7c: jne    0x14062ff16
0x0062ff7e: xor    r8d,r8d
0x0062ff81: mov    edx,0x7
0x0062ff86: xor    r9d,r9d
0x0062ff89: mov    rcx,r14
0x0062ff8c: call   0x1400bb130
0x0062ff91: lea    rcx,[rdi+0x13c8]
0x0062ff98: lea    rdx,[rbp+0xd0]
0x0062ff9f: call   0x14006f240
0x0062ffa4: lea    rcx,[rdi+0x13c8]
0x0062ffab: lea    rdx,[rbp+0x198]
0x0062ffb2: call   0x14006f230
0x0062ffb7: lea    r8,[rbp+0x198]
0x0062ffbe: lea    rdx,[rbp-0x1]
0x0062ffc2: lea    rcx,[rbp+0xd0]
0x0062ffc9: call   0x14006ee20
0x0062ffce: xor    edx,edx
0x0062ffd0: movzx  ecx,BYTE PTR [rax]
0x0062ffd3: call   0x1400657b0
0x0062ffd8: test   al,al
0x0062ffda: je     0x140630048
0x0062ffdc: nop    DWORD PTR [rax+0x0]
0x0062ffe0: cmp    ebx,0x10
0x0062ffe3: jl     0x140630015
0x0062ffe5: cmp    ebx,r15d
0x0062ffe8: jge    0x140630048
0x0062ffea: lea    r8d,[rsi+0x2]
0x0062ffee: mov    edx,ebx
0x0062fff0: mov    rcx,r14
0x0062fff3: call   0x1400bb120
0x0062fff8: lea    rcx,[rbp+0xd0]
0x0062ffff: call   0x14006ee10
0x00630004: xor    r9d,r9d
0x00630007: xor    r8d,r8d
0x0063000a: mov    rdx,QWORD PTR [rax]
0x0063000d: mov    rcx,r14
0x00630010: call   0x140ad9960
0x00630015: lea    rcx,[rbp+0xd0]
0x0063001c: call   0x14006ee00
0x00630021: inc    ebx
0x00630023: lea    r8,[rbp+0x198]
0x0063002a: lea    rdx,[rbp-0x1]
0x0063002e: lea    rcx,[rbp+0xd0]
0x00630035: call   0x14006ee20
0x0063003a: xor    edx,edx
0x0063003c: movzx  ecx,BYTE PTR [rax]
0x0063003f: call   0x1400657b0
0x00630044: test   al,al
0x00630046: jne    0x14062ffe0
0x00630048: mov    rbx,rdi
0x0063004b: mov    edi,0x10
0x00630050: lea    rdx,[rbp+0x28]
0x00630054: lea    rcx,[rbx+0x8a0]
0x0063005b: call   0x14006f240
0x00630060: lea    rdx,[rbp+0x1a0]
0x00630067: lea    rcx,[rbx+0x8a0]
0x0063006e: call   0x14006f230
0x00630073: lea    r8,[rbp+0x1a0]
0x0063007a: lea    rdx,[rbp+0x0]
0x0063007e: lea    rcx,[rbp+0x28]
0x00630082: call   0x14006ee20
0x00630087: xor    edx,edx
0x00630089: movzx  ecx,BYTE PTR [rax]
0x0063008c: call   0x1400657b0
0x00630091: lea    r15,[rip+0x201a358]        # 0x14264a3f0
0x00630098: test   al,al
0x0063009a: je     0x1406308ef
0x006300a0: mov    ebx,DWORD PTR [rbp-0x28]
0x006300a3: lea    r13,[rip+0xffffffffff9cff56]        # 0x140000000
0x006300aa: nop    WORD PTR [rax+rax*1+0x0]
0x006300b0: mov    r8d,r12d
0x006300b3: mov    edx,edi
0x006300b5: mov    rcx,r15
0x006300b8: call   0x1400bb120
0x006300bd: xor    r8d,r8d
0x006300c0: mov    edx,0x7
0x006300c5: mov    r9b,0x1
0x006300c8: mov    rcx,r15
0x006300cb: call   0x1400bb130
0x006300d0: lea    rcx,[rbp+0x28]
0x006300d4: call   0x14006ee10
0x006300d9: mov    rcx,QWORD PTR [rax]
0x006300dc: movsxd rax,DWORD PTR [rcx]
0x006300df: cmp    eax,0x1d
0x006300e2: ja     0x140630743
0x006300e8: mov    ecx,DWORD PTR [r13+rax*4+0x634f60]
0x006300f0: add    rcx,r13
0x006300f3: jmp    rcx
0x006300f5: lea    rdx,[rip+0xfb850c]        # 0x1415e8608 ; literal="Socialize"
0x006300fc: lea    rcx,[rbp+0x3360]
0x00630103: call   0x140068150
0x00630108: nop
0x00630109: xor    r9d,r9d
0x0063010c: xor    r8d,r8d
0x0063010f: lea    rdx,[rbp+0x3360]
0x00630116: mov    rcx,r15
0x00630119: call   0x140ad9960
0x0063011e: nop
0x0063011f: lea    rcx,[rbp+0x3360]
0x00630126: jmp    0x14063073e
0x0063012b: lea    rdx,[rip+0xfcf78e]        # 0x1415ff8c0 ; literal="Drink alcohol"
0x00630132: lea    rcx,[rbp+0x3380]
0x00630139: call   0x140068150
0x0063013e: nop
0x0063013f: xor    r9d,r9d
0x00630142: xor    r8d,r8d
0x00630145: lea    rdx,[rbp+0x3380]
0x0063014c: mov    rcx,r15
0x0063014f: call   0x140ad9960
0x00630154: nop
0x00630155: lea    rcx,[rbp+0x3380]
0x0063015c: jmp    0x14063073e
0x00630161: lea    rdx,[rip+0x10318e0]        # 0x141661a48 ; literal="Pray/Meditate"
0x00630168: lea    rcx,[rbp+0x33a0]
0x0063016f: call   0x140068150
0x00630174: nop
0x00630175: xor    r9d,r9d
0x00630178: xor    r8d,r8d
0x0063017b: lea    rdx,[rbp+0x33a0]
0x00630182: mov    rcx,r15
0x00630185: call   0x140ad9960
0x0063018a: nop
0x0063018b: lea    rcx,[rbp+0x33a0]
0x00630192: jmp    0x14063073e
0x00630197: lea    rdx,[rip+0xfcf6fa]        # 0x1415ff898 ; literal="Stay occupied"
0x0063019e: lea    rcx,[rbp+0x33c0]
0x006301a5: call   0x140068150
0x006301aa: nop
0x006301ab: xor    r9d,r9d
0x006301ae: xor    r8d,r8d
0x006301b1: lea    rdx,[rbp+0x33c0]
0x006301b8: mov    rcx,r15
0x006301bb: call   0x140ad9960
0x006301c0: nop
0x006301c1: lea    rcx,[rbp+0x33c0]
0x006301c8: jmp    0x14063073e
0x006301cd: lea    rdx,[rip+0xfcf6b4]        # 0x1415ff888 ; literal="Be creative"
0x006301d4: lea    rcx,[rbp+0x33e0]
0x006301db: call   0x140068150
0x006301e0: nop
0x006301e1: xor    r9d,r9d
0x006301e4: xor    r8d,r8d
0x006301e7: lea    rdx,[rbp+0x33e0]
0x006301ee: mov    rcx,r15
0x006301f1: call   0x140ad9960
0x006301f6: nop
0x006301f7: lea    rcx,[rbp+0x33e0]
0x006301fe: jmp    0x14063073e
0x00630203: lea    rdx,[rip+0xfcf66e]        # 0x1415ff878 ; literal="Admire art"
0x0063020a: lea    rcx,[rbp+0x3400]
0x00630211: call   0x140068150
0x00630216: nop
0x00630217: xor    r9d,r9d
0x0063021a: xor    r8d,r8d
0x0063021d: lea    rdx,[rbp+0x3400]
0x00630224: mov    rcx,r15
0x00630227: call   0x140ad9960
0x0063022c: nop
0x0063022d: lea    rcx,[rbp+0x3400]
0x00630234: jmp    0x14063073e
0x00630239: lea    rdx,[rip+0xfcf628]        # 0x1415ff868 ; literal="Excitement"
0x00630240: lea    rcx,[rbp+0x3420]
0x00630247: call   0x140068150
0x0063024c: nop
0x0063024d: xor    r9d,r9d
0x00630250: xor    r8d,r8d
0x00630253: lea    rdx,[rbp+0x3420]
0x0063025a: mov    rcx,r15
0x0063025d: call   0x140ad9960
0x00630262: nop
0x00630263: lea    rcx,[rbp+0x3420]
0x0063026a: jmp    0x14063073e
0x0063026f: lea    rdx,[rip+0xfcf5e2]        # 0x1415ff858 ; literal="Learn something"
0x00630276: lea    rcx,[rbp+0x3440]
0x0063027d: call   0x140068150
0x00630282: nop
0x00630283: xor    r9d,r9d
0x00630286: xor    r8d,r8d
0x00630289: lea    rdx,[rbp+0x3440]
0x00630290: mov    rcx,r15
0x00630293: call   0x140ad9960
0x00630298: nop
0x00630299: lea    rcx,[rbp+0x3440]
0x006302a0: jmp    0x14063073e
0x006302a5: lea    rdx,[rip+0xfcf59c]        # 0x1415ff848 ; literal="Be with family"
0x006302ac: lea    rcx,[rbp+0x3460]
0x006302b3: call   0x140068150
0x006302b8: nop
0x006302b9: xor    r9d,r9d
0x006302bc: xor    r8d,r8d
0x006302bf: lea    rdx,[rbp+0x3460]
0x006302c6: mov    rcx,r15
0x006302c9: call   0x140ad9960
0x006302ce: nop
0x006302cf: lea    rcx,[rbp+0x3460]
0x006302d6: jmp    0x14063073e
0x006302db: lea    rdx,[rip+0xfcf556]        # 0x1415ff838 ; literal="Be with friends"
0x006302e2: lea    rcx,[rbp+0x3480]
0x006302e9: call   0x140068150
0x006302ee: nop
0x006302ef: xor    r9d,r9d
0x006302f2: xor    r8d,r8d
0x006302f5: lea    rdx,[rbp+0x3480]
0x006302fc: mov    rcx,r15
0x006302ff: call   0x140ad9960
0x00630304: nop
0x00630305: lea    rcx,[rbp+0x3480]
0x0063030c: jmp    0x14063073e
0x00630311: lea    rdx,[rip+0xfcf510]        # 0x1415ff828 ; literal="Hear eloquence"
0x00630318: lea    rcx,[rbp+0x34a0]
0x0063031f: call   0x140068150
0x00630324: nop
0x00630325: xor    r9d,r9d
0x00630328: xor    r8d,r8d
0x0063032b: lea    rdx,[rbp+0x34a0]
0x00630332: mov    rcx,r15
0x00630335: call   0x140ad9960
0x0063033a: nop
0x0063033b: lea    rcx,[rbp+0x34a0]
0x00630342: jmp    0x14063073e
0x00630347: lea    rdx,[rip+0xfcf4c2]        # 0x1415ff810 ; literal="Uphold tradition"
0x0063034e: lea    rcx,[rbp+0x34c0]
0x00630355: call   0x140068150
0x0063035a: nop
0x0063035b: xor    r9d,r9d
0x0063035e: xor    r8d,r8d
0x00630361: lea    rdx,[rbp+0x34c0]
0x00630368: mov    rcx,r15
0x0063036b: call   0x140ad9960
0x00630370: nop
0x00630371: lea    rcx,[rbp+0x34c0]
0x00630378: jmp    0x14063073e
0x0063037d: lea    rdx,[rip+0xfcf474]        # 0x1415ff7f8 ; literal="Self-examination"
0x00630384: lea    rcx,[rbp+0x34e0]
0x0063038b: call   0x140068150
0x00630390: nop
0x00630391: xor    r9d,r9d
0x00630394: xor    r8d,r8d
0x00630397: lea    rdx,[rbp+0x34e0]
0x0063039e: mov    rcx,r15
0x006303a1: call   0x140ad9960
0x006303a6: nop
0x006303a7: lea    rcx,[rbp+0x34e0]
0x006303ae: jmp    0x14063073e
0x006303b3: lea    rdx,[rip+0xfcf626]        # 0x1415ff9e0 ; literal="Make merry"
0x006303ba: lea    rcx,[rbp+0x3500]
0x006303c1: call   0x140068150
0x006303c6: nop
0x006303c7: xor    r9d,r9d
0x006303ca: xor    r8d,r8d
0x006303cd: lea    rdx,[rbp+0x3500]
0x006303d4: mov    rcx,r15
0x006303d7: call   0x140ad9960
0x006303dc: nop
0x006303dd: lea    rcx,[rbp+0x3500]
0x006303e4: jmp    0x14063073e
0x006303e9: lea    rdx,[rip+0xfcf5e0]        # 0x1415ff9d0 ; literal="Craft object"
0x006303f0: lea    rcx,[rbp+0x3520]
0x006303f7: call   0x140068150
0x006303fc: nop
0x006303fd: xor    r9d,r9d
0x00630400: xor    r8d,r8d
0x00630403: lea    rdx,[rbp+0x3520]
0x0063040a: mov    rcx,r15
0x0063040d: call   0x140ad9960
0x00630412: nop
0x00630413: lea    rcx,[rbp+0x3520]
0x0063041a: jmp    0x14063073e
0x0063041f: lea    rdx,[rip+0xfcf592]        # 0x1415ff9b8 ; literal="Martial training"
0x00630426: lea    rcx,[rbp+0x3540]
0x0063042d: call   0x140068150
0x00630432: nop
0x00630433: xor    r9d,r9d
0x00630436: xor    r8d,r8d
0x00630439: lea    rdx,[rbp+0x3540]
0x00630440: mov    rcx,r15
0x00630443: call   0x140ad9960
0x00630448: nop
0x00630449: lea    rcx,[rbp+0x3540]
0x00630450: jmp    0x14063073e
0x00630455: lea    rdx,[rip+0xfcf54c]        # 0x1415ff9a8 ; literal="Practice skill"
0x0063045c: lea    rcx,[rbp+0x3560]
0x00630463: call   0x140068150
0x00630468: nop
0x00630469: xor    r9d,r9d
0x0063046c: xor    r8d,r8d
0x0063046f: lea    rdx,[rbp+0x3560]
0x00630476: mov    rcx,r15
0x00630479: call   0x140ad9960
0x0063047e: nop
0x0063047f: lea    rcx,[rbp+0x3560]
0x00630486: jmp    0x14063073e
0x0063048b: lea    rdx,[rip+0xfcf506]        # 0x1415ff998 ; literal="Take it easy"
0x00630492: lea    rcx,[rbp+0x3580]
0x00630499: call   0x140068150
0x0063049e: nop
0x0063049f: xor    r9d,r9d
0x006304a2: xor    r8d,r8d
0x006304a5: lea    rdx,[rbp+0x3580]
0x006304ac: mov    rcx,r15
0x006304af: call   0x140ad9960
0x006304b4: nop
0x006304b5: lea    rcx,[rbp+0x3580]
0x006304bc: jmp    0x14063073e
0x006304c1: lea    rdx,[rip+0xfcf4c0]        # 0x1415ff988 ; literal="Make romance"
0x006304c8: lea    rcx,[rbp+0x35a0]
0x006304cf: call   0x140068150
0x006304d4: nop
0x006304d5: xor    r9d,r9d
0x006304d8: xor    r8d,r8d
0x006304db: lea    rdx,[rbp+0x35a0]
0x006304e2: mov    rcx,r15
0x006304e5: call   0x140ad9960
0x006304ea: nop
0x006304eb: lea    rcx,[rbp+0x35a0]
0x006304f2: jmp    0x14063073e
0x006304f7: lea    rdx,[rip+0xfcf47a]        # 0x1415ff978 ; literal="See animal"
0x006304fe: lea    rcx,[rbp+0x35c0]
0x00630505: call   0x140068150
0x0063050a: nop
0x0063050b: xor    r9d,r9d
0x0063050e: xor    r8d,r8d
0x00630511: lea    rdx,[rbp+0x35c0]
0x00630518: mov    rcx,r15
0x0063051b: call   0x140ad9960
0x00630520: nop
0x00630521: lea    rcx,[rbp+0x35c0]
0x00630528: jmp    0x14063073e
0x0063052d: lea    rdx,[rip+0xfcf434]        # 0x1415ff968 ; literal="See great beast"
0x00630534: lea    rcx,[rbp+0x35e0]
0x0063053b: call   0x140068150
0x00630540: nop
0x00630541: xor    r9d,r9d
0x00630544: xor    r8d,r8d
0x00630547: lea    rdx,[rbp+0x35e0]
0x0063054e: mov    rcx,r15
0x00630551: call   0x140ad9960
0x00630556: nop
0x00630557: lea    rcx,[rbp+0x35e0]
0x0063055e: jmp    0x14063073e
0x00630563: lea    rdx,[rip+0xfcf3ee]        # 0x1415ff958 ; literal="Acquire object"
0x0063056a: lea    rcx,[rbp+0x3600]
0x00630571: call   0x140068150
0x00630576: nop
0x00630577: xor    r9d,r9d
0x0063057a: xor    r8d,r8d
0x0063057d: lea    rdx,[rbp+0x3600]
0x00630584: mov    rcx,r15
0x00630587: call   0x140ad9960
0x0063058c: nop
0x0063058d: lea    rcx,[rbp+0x3600]
0x00630594: jmp    0x14063073e
0x00630599: lea    rdx,[rip+0xfcf3a8]        # 0x1415ff948 ; literal="Eat good meal"
0x006305a0: lea    rcx,[rbp+0x3620]
0x006305a7: call   0x140068150
0x006305ac: nop
0x006305ad: xor    r9d,r9d
0x006305b0: xor    r8d,r8d
0x006305b3: lea    rdx,[rbp+0x3620]
0x006305ba: mov    rcx,r15
0x006305bd: call   0x140ad9960
0x006305c2: nop
0x006305c3: lea    rcx,[rbp+0x3620]
0x006305ca: jmp    0x14063073e
0x006305cf: lea    rdx,[rip+0xfcf36a]        # 0x1415ff940 ; literal="Fight"
0x006305d6: lea    rcx,[rbp+0x3640]
0x006305dd: call   0x140068150
0x006305e2: nop
0x006305e3: xor    r9d,r9d
0x006305e6: xor    r8d,r8d
0x006305e9: lea    rdx,[rbp+0x3640]
0x006305f0: mov    rcx,r15
0x006305f3: call   0x140ad9960
0x006305f8: nop
0x006305f9: lea    rcx,[rbp+0x3640]
0x00630600: jmp    0x14063073e
0x00630605: lea    rdx,[rip+0xfcf324]        # 0x1415ff930 ; literal="Cause trouble"
0x0063060c: lea    rcx,[rbp+0x3660]
0x00630613: call   0x140068150
0x00630618: nop
0x00630619: xor    r9d,r9d
0x0063061c: xor    r8d,r8d
0x0063061f: lea    rdx,[rbp+0x3660]
0x00630626: mov    rcx,r15
0x00630629: call   0x140ad9960
0x0063062e: nop
0x0063062f: lea    rcx,[rbp+0x3660]
0x00630636: jmp    0x14063073e
0x0063063b: lea    rdx,[rip+0xfcf2e6]        # 0x1415ff928 ; literal="Argue"
0x00630642: lea    rcx,[rbp+0x3680]
0x00630649: call   0x140068150
0x0063064e: nop
0x0063064f: xor    r9d,r9d
0x00630652: xor    r8d,r8d
0x00630655: lea    rdx,[rbp+0x3680]
0x0063065c: mov    rcx,r15
0x0063065f: call   0x140ad9960
0x00630664: nop
0x00630665: lea    rcx,[rbp+0x3680]
0x0063066c: jmp    0x14063073e
0x00630671: lea    rdx,[rip+0xfcf2a0]        # 0x1415ff918 ; literal="Be extravagant"
0x00630678: lea    rcx,[rbp+0x36a0]
0x0063067f: call   0x140068150
0x00630684: nop
0x00630685: xor    r9d,r9d
0x00630688: xor    r8d,r8d
0x0063068b: lea    rdx,[rbp+0x36a0]
0x00630692: mov    rcx,r15
0x00630695: call   0x140ad9960
0x0063069a: nop
0x0063069b: lea    rcx,[rbp+0x36a0]
0x006306a2: jmp    0x14063073e
0x006306a7: lea    rdx,[rip+0xfcf262]        # 0x1415ff910 ; literal="Wander"
0x006306ae: lea    rcx,[rbp+0x36c0]
0x006306b5: call   0x140068150
0x006306ba: nop
0x006306bb: xor    r9d,r9d
0x006306be: xor    r8d,r8d
0x006306c1: lea    rdx,[rbp+0x36c0]
0x006306c8: mov    rcx,r15
0x006306cb: call   0x140ad9960
0x006306d0: nop
0x006306d1: lea    rcx,[rbp+0x36c0]
0x006306d8: jmp    0x14063073e
0x006306da: lea    rdx,[rip+0xfcf21f]        # 0x1415ff900 ; literal="Help somebody"
0x006306e1: lea    rcx,[rbp+0x36e0]
0x006306e8: call   0x140068150
0x006306ed: nop
0x006306ee: xor    r9d,r9d
0x006306f1: xor    r8d,r8d
0x006306f4: lea    rdx,[rbp+0x36e0]
0x006306fb: mov    rcx,r15
0x006306fe: call   0x140ad9960
0x00630703: nop
0x00630704: lea    rcx,[rbp+0x36e0]
0x0063070b: jmp    0x14063073e
0x0063070d: lea    rdx,[rip+0xfcf3ac]        # 0x1415ffac0 ; literal="Think abstractly"
0x00630714: lea    rcx,[rbp+0x3700]
0x0063071b: call   0x140068150
0x00630720: nop
0x00630721: xor    r9d,r9d
0x00630724: xor    r8d,r8d
0x00630727: lea    rdx,[rbp+0x3700]
0x0063072e: mov    rcx,r15
0x00630731: call   0x140ad9960
0x00630736: nop
0x00630737: lea    rcx,[rbp+0x3700]
0x0063073e: call   0x140067e30
0x00630743: lea    r8d,[rbx-0xd]
0x00630747: mov    edx,edi
0x00630749: mov    rcx,r15
0x0063074c: call   0x1400bb120
0x00630751: lea    rcx,[rbp+0x28]
0x00630755: call   0x14006ee10
0x0063075a: mov    rcx,QWORD PTR [rax]
0x0063075d: cmp    DWORD PTR [rcx+0xc],0xa
0x00630761: jl     0x1406307ac
0x00630763: xor    r8d,r8d
0x00630766: mov    edx,0x4
0x0063076b: mov    r9b,0x1
0x0063076e: mov    rcx,r15
0x00630771: call   0x1400bb130
0x00630776: lea    rdx,[rip+0x1031273]        # 0x1416619f0 ; literal="Intense Need"
0x0063077d: lea    rcx,[rbp+0x3720]
0x00630784: call   0x140068150
0x00630789: nop
0x0063078a: xor    r9d,r9d
0x0063078d: xor    r8d,r8d
0x00630790: lea    rdx,[rbp+0x3720]
0x00630797: mov    rcx,r15
0x0063079a: call   0x140ad9960
0x0063079f: nop
0x006307a0: lea    rcx,[rbp+0x3720]
0x006307a7: jmp    0x1406308b5
0x006307ac: lea    rcx,[rbp+0x28]
0x006307b0: call   0x14006ee10
0x006307b5: mov    rcx,QWORD PTR [rax]
0x006307b8: cmp    DWORD PTR [rcx+0xc],0x5
0x006307bc: jl     0x140630807
0x006307be: xor    r8d,r8d
0x006307c1: mov    edx,0x6
0x006307c6: mov    r9b,0x1
0x006307c9: mov    rcx,r15
0x006307cc: call   0x1400bb130
0x006307d1: lea    rdx,[rip+0x1031228]        # 0x141661a00 ; literal="Strong Need"
0x006307d8: lea    rcx,[rbp+0x3740]
0x006307df: call   0x140068150
0x006307e4: nop
0x006307e5: xor    r9d,r9d
0x006307e8: xor    r8d,r8d
0x006307eb: lea    rdx,[rbp+0x3740]
0x006307f2: mov    rcx,r15
0x006307f5: call   0x140ad9960
0x006307fa: nop
0x006307fb: lea    rcx,[rbp+0x3740]
0x00630802: jmp    0x1406308b5
0x00630807: lea    rcx,[rbp+0x28]
0x0063080b: call   0x14006ee10
0x00630810: mov    rcx,QWORD PTR [rax]
0x00630813: cmp    DWORD PTR [rcx+0xc],0x2
0x00630817: jl     0x14063085f
0x00630819: xor    r8d,r8d
0x0063081c: mov    edx,0x2
0x00630821: mov    r9b,0x1
0x00630824: mov    rcx,r15
0x00630827: call   0x1400bb130
0x0063082c: lea    rdx,[rip+0x10311dd]        # 0x141661a10 ; literal="Moderate Need"
0x00630833: lea    rcx,[rbp+0x3760]
0x0063083a: call   0x140068150
0x0063083f: nop
0x00630840: xor    r9d,r9d
0x00630843: xor    r8d,r8d
0x00630846: lea    rdx,[rbp+0x3760]
0x0063084d: mov    rcx,r15
0x00630850: call   0x140ad9960
0x00630855: nop
0x00630856: lea    rcx,[rbp+0x3760]
0x0063085d: jmp    0x1406308b5
0x0063085f: lea    rcx,[rbp+0x28]
0x00630863: call   0x14006ee10
0x00630868: mov    rcx,QWORD PTR [rax]
0x0063086b: cmp    DWORD PTR [rcx+0xc],0x1
0x0063086f: jl     0x1406308ba
0x00630871: xor    r8d,r8d
0x00630874: mov    edx,0x7
0x00630879: xor    r9d,r9d
0x0063087c: mov    rcx,r15
0x0063087f: call   0x1400bb130
0x00630884: lea    rdx,[rip+0x1031195]        # 0x141661a20 ; literal="Slight Need"
0x0063088b: lea    rcx,[rbp+0x3780]
0x00630892: call   0x140068150
0x00630897: nop
0x00630898: xor    r9d,r9d
0x0063089b: xor    r8d,r8d
0x0063089e: lea    rdx,[rbp+0x3780]
0x006308a5: mov    rcx,r15
0x006308a8: call   0x140ad9960
0x006308ad: nop
0x006308ae: lea    rcx,[rbp+0x3780]
0x006308b5: call   0x140067e30
0x006308ba: inc    edi
0x006308bc: lea    rcx,[rbp+0x28]
0x006308c0: call   0x14006ee00
0x006308c5: lea    r8,[rbp+0x1a0]
0x006308cc: lea    rdx,[rbp+0x0]
0x006308d0: lea    rcx,[rbp+0x28]
0x006308d4: call   0x14006ee20
0x006308d9: xor    edx,edx
0x006308db: movzx  ecx,BYTE PTR [rax]
0x006308de: call   0x1400657b0
0x006308e3: test   al,al
0x006308e5: jne    0x1406300b0
0x006308eb: mov    r13d,DWORD PTR [rbp-0x68]
0x006308ef: mov    rax,QWORD PTR [rbp-0x78]
0x006308f3: cmp    BYTE PTR [rax+0x13e0],0x0
0x006308fa: je     0x1406309d6
0x00630900: mov    r14d,DWORD PTR [rip+0x1d9ce81]        # 0x1423cd788
0x00630907: add    r14d,0xfffffffc
0x0063090b: mov    DWORD PTR [rsp+0x78],r14d
0x00630910: mov    edi,r12d
0x00630913: cmp    r12d,r13d
0x00630916: jg     0x140630973
0x00630918: nop    DWORD PTR [rax+rax*1+0x0]
0x00630920: mov    esi,r14d
0x00630923: lea    rbx,[rip+0x201b56a]        # 0x14264be94
0x0063092a: lea    r14,[rip+0x201b56f]        # 0x14264bea0
0x00630931: mov    r8d,edi
0x00630934: mov    edx,esi
0x00630936: mov    rcx,r15
0x00630939: call   0x1400bb120
0x0063093e: cmp    edi,r12d
0x00630941: jne    0x140630948
0x00630943: mov    edx,DWORD PTR [rbx-0x18]
0x00630946: jmp    0x140630954
0x00630948: cmp    edi,r13d
0x0063094b: jne    0x140630951
0x0063094d: mov    edx,DWORD PTR [rbx]
0x0063094f: jmp    0x140630954
0x00630951: mov    edx,DWORD PTR [rbx-0xc]
0x00630954: mov    rcx,r15
0x00630957: call   0x140adaad0
0x0063095c: inc    esi
0x0063095e: add    rbx,0x4
0x00630962: cmp    rbx,r14
0x00630965: jl     0x140630931
0x00630967: inc    edi
0x00630969: cmp    edi,r13d
0x0063096c: mov    r14d,DWORD PTR [rsp+0x78]
0x00630971: jle    0x140630920
0x00630973: xor    r8d,r8d
0x00630976: mov    edx,0x7
0x0063097b: mov    r9b,0x1
0x0063097e: mov    rcx,r15
0x00630981: call   0x1400bb130
0x00630986: lea    r8d,[r12+0x2]
0x0063098b: lea    edx,[r14+0x1]
0x0063098f: mov    rcx,r15
0x00630992: call   0x1400bb120
0x00630997: lea    rdx,[rip+0x1030fea]        # 0x141661988 ; literal="Done customizing"
0x0063099e: lea    rcx,[rbp+0x37a0]
0x006309a5: call   0x140068150
0x006309aa: nop
0x006309ab: xor    r9d,r9d
0x006309ae: xor    r8d,r8d
0x006309b1: lea    rdx,[rbp+0x37a0]
0x006309b8: mov    rcx,r15
0x006309bb: call   0x140ad9960
0x006309c0: nop
0x006309c1: lea    rcx,[rbp+0x37a0]
0x006309c8: call   0x140067e30
0x006309cd: mov    r12,QWORD PTR [rbp-0x78]
0x006309d1: jmp    0x140630d60
0x006309d6: mov    eax,DWORD PTR [rbp-0x80]
0x006309d9: add    eax,DWORD PTR [rbp-0x44]
0x006309dc: cdq
0x006309dd: sub    eax,edx
0x006309df: sar    eax,1
0x006309e1: lea    r15d,[rax-0x11]
0x006309e5: lea    r14d,[rax+0x11]
0x006309e9: mov    ecx,DWORD PTR [rip+0x1d9cd99]        # 0x1423cd788
0x006309ef: lea    r13d,[rcx-0xe]
0x006309f3: mov    DWORD PTR [rsp+0x78],r13d
0x006309f8: lea    edx,[rcx-0xb]
0x006309fb: mov    DWORD PTR [rbp-0x68],edx
0x006309fe: lea    edx,[rcx-0x8]
0x00630a01: mov    DWORD PTR [rsp+0x7c],edx
0x00630a05: lea    edx,[rax-0xf]
0x00630a08: mov    DWORD PTR [rbp-0x5c],edx
0x00630a0b: lea    r12d,[rax+0xf]
0x00630a0f: mov    DWORD PTR [rbp-0x7c],r12d
0x00630a13: lea    eax,[rcx-0x4]
0x00630a16: mov    DWORD PTR [rsp+0x70],eax
0x00630a1a: mov    edi,r15d
0x00630a1d: cmp    r15d,r14d
0x00630a20: jg     0x140630a87
0x00630a22: lea    r12,[rip+0x20199c7]        # 0x14264a3f0
0x00630a29: nop    DWORD PTR [rax+0x0]
0x00630a30: mov    esi,r13d
0x00630a33: lea    rbx,[rip+0x201b412]        # 0x14264be4c
0x00630a3a: lea    r13,[rip+0x201b417]        # 0x14264be58
0x00630a41: mov    r8d,edi
0x00630a44: mov    edx,esi
0x00630a46: mov    rcx,r12
0x00630a49: call   0x1400bb120
0x00630a4e: cmp    edi,r15d
0x00630a51: jne    0x140630a58
0x00630a53: mov    edx,DWORD PTR [rbx-0x18]
0x00630a56: jmp    0x140630a64
0x00630a58: cmp    edi,r14d
0x00630a5b: jne    0x140630a61
0x00630a5d: mov    edx,DWORD PTR [rbx]
0x00630a5f: jmp    0x140630a64
0x00630a61: mov    edx,DWORD PTR [rbx-0xc]
0x00630a64: mov    rcx,r12
0x00630a67: call   0x140adaad0
0x00630a6c: inc    esi
0x00630a6e: add    rbx,0x4
0x00630a72: cmp    rbx,r13
0x00630a75: jl     0x140630a41
0x00630a77: inc    edi
0x00630a79: cmp    edi,r14d
0x00630a7c: mov    r13d,DWORD PTR [rsp+0x78]
0x00630a81: jle    0x140630a30
0x00630a83: mov    r12d,DWORD PTR [rbp-0x7c]
0x00630a87: xor    r8d,r8d
0x00630a8a: mov    edx,0x7
0x00630a8f: mov    r9b,0x1
0x00630a92: lea    rcx,[rip+0x2019957]        # 0x14264a3f0
0x00630a99: call   0x1400bb130
0x00630a9e: lea    r8d,[r15+0x2]
0x00630aa2: lea    edx,[r13+0x1]
0x00630aa6: lea    r13,[rip+0x2019943]        # 0x14264a3f0
0x00630aad: mov    rcx,r13
0x00630ab0: call   0x1400bb120
0x00630ab5: lea    rdx,[rip+0x1030ee4]        # 0x1416619a0 ; literal="Full customization"
0x00630abc: lea    rcx,[rbp+0x37c0]
0x00630ac3: call   0x140068150
0x00630ac8: nop
0x00630ac9: xor    r9d,r9d
0x00630acc: xor    r8d,r8d
0x00630acf: lea    rdx,[rbp+0x37c0]
0x00630ad6: mov    rcx,r13
0x00630ad9: call   0x140ad9960
0x00630ade: nop
0x00630adf: lea    rcx,[rbp+0x37c0]
0x00630ae6: call   0x140067e30
0x00630aeb: mov    edi,r15d
0x00630aee: cmp    r15d,r14d
0x00630af1: jg     0x140630b56
0x00630af3: mov    r12d,DWORD PTR [rbp-0x68]
0x00630af7: nop    WORD PTR [rax+rax*1+0x0]
0x00630b00: mov    esi,r12d
0x00630b03: lea    rbx,[rip+0x201b342]        # 0x14264be4c
0x00630b0a: lea    r12,[rip+0x201b347]        # 0x14264be58
0x00630b11: mov    r8d,edi
0x00630b14: mov    edx,esi
0x00630b16: mov    rcx,r13
0x00630b19: call   0x1400bb120
0x00630b1e: cmp    edi,r15d
0x00630b21: jne    0x140630b28
0x00630b23: mov    edx,DWORD PTR [rbx-0x18]
0x00630b26: jmp    0x140630b34
0x00630b28: cmp    edi,r14d
0x00630b2b: jne    0x140630b31
0x00630b2d: mov    edx,DWORD PTR [rbx]
0x00630b2f: jmp    0x140630b34
0x00630b31: mov    edx,DWORD PTR [rbx-0xc]
0x00630b34: mov    rcx,r13
0x00630b37: call   0x140adaad0
0x00630b3c: inc    esi
0x00630b3e: add    rbx,0x4
0x00630b42: cmp    rbx,r12
0x00630b45: jl     0x140630b11
0x00630b47: inc    edi
0x00630b49: cmp    edi,r14d
0x00630b4c: mov    r12d,DWORD PTR [rbp-0x68]
0x00630b50: jle    0x140630b00
0x00630b52: mov    r12d,DWORD PTR [rbp-0x7c]
0x00630b56: xor    r8d,r8d
0x00630b59: mov    edx,0x7
0x00630b5e: mov    r9b,0x1
0x00630b61: mov    rcx,r13
0x00630b64: call   0x1400bb130
0x00630b69: lea    r8d,[r15+0x2]
0x00630b6d: mov    edx,DWORD PTR [rbp-0x68]
0x00630b70: inc    edx
0x00630b72: mov    rcx,r13
0x00630b75: call   0x1400bb120
0x00630b7a: lea    rdx,[rip+0x1030e37]        # 0x1416619b8 ; literal="Change dream/goal (if possible)"
0x00630b81: lea    rcx,[rbp+0x37e0]
0x00630b88: call   0x140068150
0x00630b8d: nop
0x00630b8e: xor    r9d,r9d
0x00630b91: xor    r8d,r8d
0x00630b94: lea    rdx,[rbp+0x37e0]
0x00630b9b: mov    rcx,r13
0x00630b9e: call   0x140ad9960
0x00630ba3: nop
0x00630ba4: lea    rcx,[rbp+0x37e0]
0x00630bab: call   0x140067e30
0x00630bb0: mov    edi,r15d
0x00630bb3: mov    r13d,DWORD PTR [rsp+0x7c]
0x00630bb8: cmp    r15d,r14d
0x00630bbb: jg     0x140630c26
0x00630bbd: lea    r12,[rip+0x201982c]        # 0x14264a3f0
0x00630bc4: mov    esi,r13d
0x00630bc7: lea    rbx,[rip+0x201b27e]        # 0x14264be4c
0x00630bce: lea    r13,[rip+0x201b283]        # 0x14264be58
0x00630bd5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00630be0: mov    r8d,edi
0x00630be3: mov    edx,esi
0x00630be5: mov    rcx,r12
0x00630be8: call   0x1400bb120
0x00630bed: cmp    edi,r15d
0x00630bf0: jne    0x140630bf7
0x00630bf2: mov    edx,DWORD PTR [rbx-0x18]
0x00630bf5: jmp    0x140630c03
0x00630bf7: cmp    edi,r14d
0x00630bfa: jne    0x140630c00
0x00630bfc: mov    edx,DWORD PTR [rbx]
0x00630bfe: jmp    0x140630c03
0x00630c00: mov    edx,DWORD PTR [rbx-0xc]
0x00630c03: mov    rcx,r12
0x00630c06: call   0x140adaad0
0x00630c0b: inc    esi
0x00630c0d: add    rbx,0x4
0x00630c11: cmp    rbx,r13
0x00630c14: jl     0x140630be0
0x00630c16: inc    edi
0x00630c18: cmp    edi,r14d
0x00630c1b: mov    r13d,DWORD PTR [rsp+0x7c]
0x00630c20: jle    0x140630bc4
0x00630c22: mov    r12d,DWORD PTR [rbp-0x7c]
0x00630c26: xor    r8d,r8d
0x00630c29: mov    edx,0x7
0x00630c2e: mov    r9b,0x1
0x00630c31: lea    rcx,[rip+0x20197b8]        # 0x14264a3f0
0x00630c38: call   0x1400bb130
0x00630c3d: lea    r8d,[r15+0x2]
0x00630c41: lea    edx,[r13+0x1]
0x00630c45: lea    r13,[rip+0x20197a4]        # 0x14264a3f0
0x00630c4c: mov    rcx,r13
0x00630c4f: call   0x1400bb120
0x00630c54: lea    rdx,[rip+0x1030d7d]        # 0x1416619d8 ; literal="Randomize personality"
0x00630c5b: lea    rcx,[rbp+0x3800]
0x00630c62: call   0x140068150
0x00630c67: nop
0x00630c68: xor    r9d,r9d
0x00630c6b: xor    r8d,r8d
0x00630c6e: lea    rdx,[rbp+0x3800]
0x00630c75: mov    rcx,r13
0x00630c78: call   0x140ad9960
0x00630c7d: nop
0x00630c7e: lea    rcx,[rbp+0x3800]
0x00630c85: call   0x140067e30
0x00630c8a: mov    r14d,DWORD PTR [rbp-0x5c]
0x00630c8e: mov    edi,r14d
0x00630c91: mov    r15d,DWORD PTR [rsp+0x70]
0x00630c96: cmp    r14d,r12d
0x00630c99: jg     0x140630cf3
0x00630c9b: nop    DWORD PTR [rax+rax*1+0x0]
0x00630ca0: mov    esi,r15d
0x00630ca3: lea    rbx,[rip+0x201b1ea]        # 0x14264be94
0x00630caa: lea    r15,[rip+0x201b1ef]        # 0x14264bea0
0x00630cb1: mov    r8d,edi
0x00630cb4: mov    edx,esi
0x00630cb6: mov    rcx,r13
0x00630cb9: call   0x1400bb120
0x00630cbe: cmp    edi,r14d
0x00630cc1: jne    0x140630cc8
0x00630cc3: mov    edx,DWORD PTR [rbx-0x18]
0x00630cc6: jmp    0x140630cd4
0x00630cc8: cmp    edi,r12d
0x00630ccb: jne    0x140630cd1
0x00630ccd: mov    edx,DWORD PTR [rbx]
0x00630ccf: jmp    0x140630cd4
0x00630cd1: mov    edx,DWORD PTR [rbx-0xc]
0x00630cd4: mov    rcx,r13
0x00630cd7: call   0x140adaad0
0x00630cdc: inc    esi
0x00630cde: add    rbx,0x4
0x00630ce2: cmp    rbx,r15
0x00630ce5: jl     0x140630cb1
0x00630ce7: inc    edi
0x00630ce9: cmp    edi,r12d
0x00630cec: mov    r15d,DWORD PTR [rsp+0x70]
0x00630cf1: jle    0x140630ca0
0x00630cf3: xor    r8d,r8d
0x00630cf6: mov    edx,0x7
0x00630cfb: mov    r9b,0x1
0x00630cfe: mov    rcx,r13
0x00630d01: call   0x1400bb130
0x00630d06: lea    r8d,[r14+0x2]
0x00630d0a: lea    edx,[r15+0x1]
0x00630d0e: lea    r15,[rip+0x20196db]        # 0x14264a3f0
0x00630d15: mov    rcx,r15
0x00630d18: call   0x1400bb120
0x00630d1d: lea    rdx,[rip+0x1030bf4]        # 0x141661918 ; literal="Accept personality"
0x00630d24: lea    rcx,[rbp+0x3820]
0x00630d2b: call   0x140068150
0x00630d30: nop
0x00630d31: xor    r9d,r9d
0x00630d34: xor    r8d,r8d
0x00630d37: lea    rdx,[rbp+0x3820]
0x00630d3e: mov    rcx,r15
0x00630d41: call   0x140ad9960
0x00630d46: nop
0x00630d47: lea    rcx,[rbp+0x3820]
0x00630d4e: call   0x140067e30
0x00630d53: mov    r12,QWORD PTR [rbp-0x78]
0x00630d57: jmp    0x140630d60
0x00630d59: lea    r15,[rip+0x2019690]        # 0x14264a3f0
0x00630d60: mov    eax,DWORD PTR [r12+0x11d8]
0x00630d68: sub    eax,0xa
0x00630d6b: cmp    eax,0x1
0x00630d6e: ja     0x140630e19
0x00630d74: xor    r8d,r8d
0x00630d77: mov    edx,0x7
0x00630d7c: mov    r9b,0x1
0x00630d7f: mov    rcx,r15
0x00630d82: call   0x1400bb130
0x00630d87: mov    r8d,DWORD PTR [rbp-0x44]
0x00630d8b: add    r8d,0xffffffd8
0x00630d8f: mov    edx,DWORD PTR [rip+0x1d9c9f3]        # 0x1423cd788
0x00630d95: add    edx,0xfffffffd
0x00630d98: mov    rcx,r15
0x00630d9b: call   0x1400bb120
0x00630da0: lea    rdx,[rip+0x1030b89]        # 0x141661930 ; literal="Equipment and pet points remaining: "
0x00630da7: lea    rcx,[rbp+0x3840]
0x00630dae: call   0x140068150
0x00630db3: nop
0x00630db4: xor    r9d,r9d
0x00630db7: mov    r8b,0x3
0x00630dba: lea    rdx,[rbp+0x3840]
0x00630dc1: mov    rcx,r15
0x00630dc4: call   0x140ad9960
0x00630dc9: nop
0x00630dca: lea    rcx,[rbp+0x3840]
0x00630dd1: call   0x140067e30
0x00630dd6: lea    rcx,[rbp+0x1720]
0x00630ddd: call   0x14006f690
0x00630de2: nop
0x00630de3: lea    rdx,[rbp+0x1720]
0x00630dea: mov    ecx,DWORD PTR [r12+0x153c]
0x00630df2: call   0x14052c130
0x00630df7: xor    r9d,r9d
0x00630dfa: xor    r8d,r8d
0x00630dfd: lea    rdx,[rbp+0x1720]
0x00630e04: mov    rcx,r15
0x00630e07: call   0x140ad9960
0x00630e0c: nop
0x00630e0d: lea    rcx,[rbp+0x1720]
0x00630e14: call   0x140067e30
0x00630e19: cmp    DWORD PTR [r12+0x11d8],0xa
0x00630e22: jne    0x1406331f8
0x00630e28: mov    eax,DWORD PTR [rbp-0x80]
0x00630e2b: add    eax,DWORD PTR [rbp-0x44]
0x00630e2e: cdq
0x00630e2f: sub    eax,edx
0x00630e31: sar    eax,1
0x00630e33: lea    r15d,[rax-0xf]
0x00630e37: lea    r14d,[rax+0xf]
0x00630e3b: mov    r13d,DWORD PTR [rip+0x1d9c946]        # 0x1423cd788
0x00630e42: add    r13d,0xfffffffc
0x00630e46: mov    DWORD PTR [rsp+0x78],r13d
0x00630e4b: mov    edi,r15d
0x00630e4e: lea    r12,[rip+0x201959b]        # 0x14264a3f0
0x00630e55: cmp    r15d,r14d
0x00630e58: jg     0x140630eb3
0x00630e5a: nop    WORD PTR [rax+rax*1+0x0]
0x00630e60: mov    esi,r13d
0x00630e63: lea    rbx,[rip+0x201b02a]        # 0x14264be94
0x00630e6a: lea    r13,[rip+0x201b02f]        # 0x14264bea0
0x00630e71: mov    r8d,edi
0x00630e74: mov    edx,esi
0x00630e76: mov    rcx,r12
0x00630e79: call   0x1400bb120
0x00630e7e: cmp    edi,r15d
0x00630e81: jne    0x140630e88
0x00630e83: mov    edx,DWORD PTR [rbx-0x18]
0x00630e86: jmp    0x140630e94
0x00630e88: cmp    edi,r14d
0x00630e8b: jne    0x140630e91
0x00630e8d: mov    edx,DWORD PTR [rbx]
0x00630e8f: jmp    0x140630e94
0x00630e91: mov    edx,DWORD PTR [rbx-0xc]
0x00630e94: mov    rcx,r12
0x00630e97: call   0x140adaad0
0x00630e9c: inc    esi
0x00630e9e: add    rbx,0x4
0x00630ea2: cmp    rbx,r13
0x00630ea5: jl     0x140630e71
0x00630ea7: inc    edi
0x00630ea9: cmp    edi,r14d
0x00630eac: mov    r13d,DWORD PTR [rsp+0x78]
0x00630eb1: jle    0x140630e60
0x00630eb3: xor    r8d,r8d
0x00630eb6: mov    edx,0x7
0x00630ebb: mov    r9b,0x1
0x00630ebe: mov    rcx,r12
0x00630ec1: call   0x1400bb130
0x00630ec6: lea    r8d,[r15+0x2]
0x00630eca: lea    edx,[r13+0x1]
0x00630ece: mov    rcx,r12
0x00630ed1: call   0x1400bb120
0x00630ed6: lea    rdx,[rip+0x1030a7b]        # 0x141661958 ; literal="Accept equipment"
0x00630edd: lea    rcx,[rbp+0x3860]
0x00630ee4: call   0x140068150
0x00630ee9: nop
0x00630eea: xor    r9d,r9d
0x00630eed: xor    r8d,r8d
0x00630ef0: lea    rdx,[rbp+0x3860]
0x00630ef7: mov    rcx,r12
0x00630efa: call   0x140ad9960
0x00630eff: nop
0x00630f00: lea    rcx,[rbp+0x3860]
0x00630f07: call   0x140067e30
0x00630f0c: mov    r12d,DWORD PTR [rbp-0x80]
0x00630f10: add    r12d,0x2
0x00630f14: mov    DWORD PTR [rsp+0x78],r12d
0x00630f19: mov    r13d,DWORD PTR [rip+0x1d9c868]        # 0x1423cd788
0x00630f20: mov    r15d,r12d
0x00630f23: lea    rdi,[rip+0x2023fea]        # 0x142654f14
0x00630f2a: lea    rbx,[rip+0x2024007]        # 0x142654f38
0x00630f31: lea    r12,[rip+0x20194b8]        # 0x14264a3f0
0x00630f38: nop    DWORD PTR [rax+rax*1+0x0]
0x00630f40: lea    esi,[r13-0x8]
0x00630f44: mov    r14d,0x3
0x00630f4a: nop    WORD PTR [rax+rax*1+0x0]
0x00630f50: mov    r8d,r15d
0x00630f53: mov    edx,esi
0x00630f55: mov    rcx,r12
0x00630f58: call   0x1400bb120
0x00630f5d: xor    r8d,r8d
0x00630f60: mov    edx,DWORD PTR [rdi]
0x00630f62: mov    rcx,r12
0x00630f65: call   0x140adb100
0x00630f6a: inc    esi
0x00630f6c: add    rdi,0x4
0x00630f70: sub    r14,0x1
0x00630f74: jne    0x140630f50
0x00630f76: inc    r15d
0x00630f79: cmp    rdi,rbx
0x00630f7c: jl     0x140630f40
0x00630f7e: xor    r8d,r8d
0x00630f81: mov    edx,0x7
0x00630f86: mov    r9b,0x1
0x00630f89: lea    rcx,[rip+0x2019460]        # 0x14264a3f0
0x00630f90: call   0x1400bb130
0x00630f95: mov    r8d,DWORD PTR [rsp+0x78]
0x00630f9a: add    r8d,0x5
0x00630f9e: lea    edx,[r13-0x7]
0x00630fa2: lea    r12,[rip+0x2019447]        # 0x14264a3f0
0x00630fa9: mov    rcx,r12
0x00630fac: call   0x1400bb120
0x00630fb1: lea    rdx,[rip+0x10309b8]        # 0x141661970 ; literal="Increase quality"
0x00630fb8: lea    rcx,[rbp+0x3880]
0x00630fbf: call   0x140068150
0x00630fc4: nop
0x00630fc5: xor    r9d,r9d
0x00630fc8: xor    r8d,r8d
0x00630fcb: lea    rdx,[rbp+0x3880]
0x00630fd2: mov    rcx,r12
0x00630fd5: call   0x140ad9960
0x00630fda: nop
0x00630fdb: lea    rcx,[rbp+0x3880]
0x00630fe2: call   0x140067e30
0x00630fe7: mov    r13d,DWORD PTR [rbp-0x80]
0x00630feb: mov    r15d,DWORD PTR [rip+0x1d9c796]        # 0x1423cd788
0x00630ff2: lea    r14d,[r13+0x1b]
0x00630ff6: data16 nop WORD PTR [rax+rax*1+0x0]
0x00631000: lea    edi,[r15-0x8]
0x00631004: mov    esi,0x3
0x00631009: nop    DWORD PTR [rax+0x0]
0x00631010: mov    r8d,r14d
0x00631013: mov    edx,edi
0x00631015: mov    rcx,r12
0x00631018: call   0x1400bb120
0x0063101d: xor    r8d,r8d
0x00631020: mov    edx,DWORD PTR [rbx]
0x00631022: mov    rcx,r12
0x00631025: call   0x140adb100
0x0063102a: inc    edi
0x0063102c: add    rbx,0x4
0x00631030: sub    rsi,0x1
0x00631034: jne    0x140631010
0x00631036: inc    r14d
0x00631039: lea    rax,[rip+0x2023f1c]        # 0x142654f5c
0x00631040: cmp    rbx,rax
0x00631043: jl     0x140631000
0x00631045: xor    r8d,r8d
0x00631048: mov    edx,0x7
0x0063104d: mov    r9b,0x1
0x00631050: mov    rcx,r12
0x00631053: call   0x1400bb130
0x00631058: lea    r8d,[r13+0x20]
0x0063105c: lea    edx,[r15-0x7]
0x00631060: mov    rcx,r12
0x00631063: call   0x1400bb120
0x00631068: lea    rdx,[rip+0x1031359]        # 0x1416623c8 ; literal="Decrease quality"
0x0063106f: lea    rcx,[rbp+0x38a0]
0x00631076: call   0x140068150
0x0063107b: nop
0x0063107c: xor    r9d,r9d
0x0063107f: xor    r8d,r8d
0x00631082: lea    rdx,[rbp+0x38a0]
0x00631089: mov    rcx,r12
0x0063108c: call   0x140ad9960
0x00631091: nop
0x00631092: lea    rcx,[rbp+0x38a0]
0x00631099: call   0x140067e30
0x0063109e: xor    r12d,r12d
0x006310a1: mov    r15d,r12d
0x006310a4: mov    r13,QWORD PTR [rbp-0x78]
0x006310a8: lea    rbx,[r13+0x29a8]
0x006310af: lea    rdi,[r13+0x1540]
0x006310b6: mov    r14d,0x6b
0x006310bc: mov    esi,r14d
0x006310bf: nop
0x006310c0: mov    rcx,rdi
0x006310c3: call   0x14006ee50
0x006310c8: test   eax,eax
0x006310ca: jle    0x1406310e3
0x006310cc: cmp    BYTE PTR [rbx],r12b
0x006310cf: je     0x1406310df
0x006310d1: lea    ecx,[r15+rax*1]
0x006310d5: lea    r15d,[rax+0x1]
0x006310d9: lea    r15d,[rcx+r15*2]
0x006310dd: jmp    0x1406310e3
0x006310df: add    r15d,0x2
0x006310e3: add    rdi,0x18
0x006310e7: inc    rbx
0x006310ea: sub    rsi,0x1
0x006310ee: jne    0x1406310c0
0x006310f0: mov    DWORD PTR [rbp-0x28],r15d
0x006310f4: xorps  xmm0,xmm0
0x006310f7: xor    eax,eax
0x006310f9: movups XMMWORD PTR [rbp+0x3fa0],xmm0
0x00631100: movups XMMWORD PTR [rbp+0x3fb0],xmm0
0x00631107: movups XMMWORD PTR [rbp+0x3fc0],xmm0
0x0063110e: movups XMMWORD PTR [rbp+0x3fd0],xmm0
0x00631115: movups XMMWORD PTR [rbp+0x3fe0],xmm0
0x0063111c: movups XMMWORD PTR [rbp+0x3ff0],xmm0
0x00631123: mov    QWORD PTR [rbp+0x4000],rax
0x0063112a: mov    WORD PTR [rbp+0x4008],ax
0x00631131: mov    BYTE PTR [rbp+0x400a],al
0x00631137: mov    esi,r12d
0x0063113a: lea    rdi,[rbp+0x3fa0]
0x00631141: lea    rbx,[r13+0x1f48]
0x00631148: mov    rcx,rbx
0x0063114b: call   0x14006ee50
0x00631150: test   rax,rax
0x00631153: je     0x1406311ed
0x00631159: lea    rdx,[rbp+0xd8]
0x00631160: mov    rcx,rbx
0x00631163: call   0x14006f240
0x00631168: lea    rdx,[rbp+0x1a8]
0x0063116f: mov    rcx,rbx
0x00631172: call   0x14006f230
0x00631177: lea    r8,[rbp+0x1a8]
0x0063117e: lea    rdx,[rbp+0x1]
0x00631182: lea    rcx,[rbp+0xd8]
0x00631189: call   0x14006ee20
0x0063118e: xor    edx,edx
0x00631190: movzx  ecx,BYTE PTR [rax]
0x00631193: call   0x1400657b0
0x00631198: test   al,al
0x0063119a: je     0x1406311ed
0x0063119c: nop    DWORD PTR [rax+0x0]
0x006311a0: lea    rcx,[rbp+0xd8]
0x006311a7: call   0x14006ee10
0x006311ac: mov    rcx,QWORD PTR [rax]
0x006311af: cmp    BYTE PTR [rcx+0xc],0x1
0x006311b3: jge    0x1406311e8
0x006311b5: lea    rcx,[rbp+0xd8]
0x006311bc: call   0x14006ee00
0x006311c1: lea    r8,[rbp+0x1a8]
0x006311c8: lea    rdx,[rbp+0x1]
0x006311cc: lea    rcx,[rbp+0xd8]
0x006311d3: call   0x14006ee20
0x006311d8: xor    edx,edx
0x006311da: movzx  ecx,BYTE PTR [rax]
0x006311dd: call   0x1400657b0
0x006311e2: test   al,al
0x006311e4: jne    0x1406311a0
0x006311e6: jmp    0x1406311ed
0x006311e8: mov    BYTE PTR [rdi],0x1
0x006311eb: inc    esi
0x006311ed: add    rbx,0x18
0x006311f1: inc    rdi
0x006311f4: sub    r14,0x1
0x006311f8: jne    0x140631148
0x006311fe: mov    DWORD PTR [rbp-0x2c],esi
0x00631201: mov    ebx,r12d
0x00631204: mov    DWORD PTR [rbp-0x68],ebx
0x00631207: movsx  rax,WORD PTR [r13+0x2a18]
0x0063120f: lea    rcx,[rax*2+0x3e9]
0x00631217: add    rcx,rax
0x0063121a: lea    rcx,[rcx*8+0x0]
0x00631222: add    rcx,r13
0x00631225: lea    rdx,[rbp+0x18]
0x00631229: call   0x14006f240
0x0063122e: movsx  rax,WORD PTR [r13+0x2a18]
0x00631236: lea    rcx,[rax*2+0x3e9]
0x0063123e: add    rcx,rax
0x00631241: lea    rcx,[rcx*8+0x0]
0x00631249: add    rcx,r13
0x0063124c: lea    rdx,[rbp+0xe0]
0x00631253: call   0x14006f230
0x00631258: lea    r8,[rbp+0xe0]
0x0063125f: lea    rdx,[rbp+0x2]
0x00631263: lea    rcx,[rbp+0x18]
0x00631267: call   0x14006ee20
0x0063126c: xor    edx,edx
0x0063126e: movzx  ecx,BYTE PTR [rax]
0x00631271: call   0x1400657b0
0x00631276: test   al,al
0x00631278: je     0x1406312c6
0x0063127a: nop    WORD PTR [rax+rax*1+0x0]
0x00631280: lea    rcx,[rbp+0x18]
0x00631284: call   0x14006ee10
0x00631289: mov    rcx,QWORD PTR [rax]
0x0063128c: lea    eax,[rbx+0x1]
0x0063128f: cmp    BYTE PTR [rcx+0xc],0x1
0x00631293: cmovl  eax,ebx
0x00631296: mov    ebx,eax
0x00631298: lea    rcx,[rbp+0x18]
0x0063129c: call   0x14006ee00
0x006312a1: lea    r8,[rbp+0xe0]
0x006312a8: lea    rdx,[rbp+0x2]
0x006312ac: lea    rcx,[rbp+0x18]
0x006312b0: call   0x14006ee20
0x006312b5: xor    edx,edx
0x006312b7: movzx  ecx,BYTE PTR [rax]
0x006312ba: call   0x1400657b0
0x006312bf: test   al,al
0x006312c1: jne    0x140631280
0x006312c3: mov    DWORD PTR [rbp-0x68],ebx
0x006312c6: mov    esi,DWORD PTR [rip+0x1d9c4bc]        # 0x1423cd788
0x006312cc: add    esi,0xffffffe7
0x006312cf: mov    DWORD PTR [rbp-0x18],esi
0x006312d2: mov    eax,0x55555556
0x006312d7: imul   esi
0x006312d9: mov    r13d,edx
0x006312dc: shr    r13d,0x1f
0x006312e0: add    r13d,edx
0x006312e3: mov    DWORD PTR [rsp+0x7c],r13d
0x006312e8: mov    eax,DWORD PTR [rbp-0x44]
0x006312eb: mov    r12d,DWORD PTR [rbp-0x80]
0x006312ef: mov    DWORD PTR [rsp+0x70],r12d
0x006312f4: sub    eax,r12d
0x006312f7: sub    eax,0x72
0x006312fa: cdq
0x006312fb: sub    eax,edx
0x006312fd: sar    eax,1
0x006312ff: add    eax,0x28
0x00631302: lea    r14d,[r12+rax*1]
0x00631306: lea    edi,[r14+0x2]
0x0063130a: mov    DWORD PTR [rbp-0xc],edi
0x0063130d: lea    ebx,[rdi+0x1f]
0x00631310: mov    DWORD PTR [rbp-0x7c],ebx
0x00631313: lea    ecx,[rax-0x1]
0x00631316: add    ecx,ebx
0x00631318: mov    DWORD PTR [rsp+0x74],ecx
0x0063131c: mov    eax,0x3
0x00631321: cmp    r15d,esi
0x00631324: mov    edx,0x1
0x00631329: cmovle eax,edx
0x0063132c: sub    r14d,eax
0x0063132f: mov    DWORD PTR [rbp-0x48],r14d
0x00631333: mov    eax,0x1d
0x00631338: cmp    DWORD PTR [rbp-0x2c],r13d
0x0063133c: mov    ebx,0x1b
0x00631341: cmovle ebx,eax
0x00631344: add    ebx,edi
0x00631346: mov    DWORD PTR [rbp-0x64],ebx
0x00631349: lea    eax,[r13-0x1]
0x0063134d: mov    DWORD PTR [rsp+0x78],eax
0x00631351: cmp    DWORD PTR [rbp-0x68],eax
0x00631354: jle    0x14063135d
0x00631356: sub    ecx,0x2
0x00631359: mov    DWORD PTR [rsp+0x74],ecx
0x0063135d: xor    r8d,r8d
0x00631360: mov    edx,0x7
0x00631365: mov    r9b,0x1
0x00631368: lea    rcx,[rip+0x2019081]        # 0x14264a3f0
0x0063136f: call   0x1400bb130
0x00631374: lea    r8d,[r12+0x2]
0x00631379: mov    r15d,0x10
0x0063137f: mov    edx,r15d
0x00631382: lea    rcx,[rip+0x2019067]        # 0x14264a3f0
0x00631389: call   0x1400bb120
0x0063138e: lea    rdx,[rip+0x103104b]        # 0x1416623e0 ; literal="Your Items"
0x00631395: lea    rcx,[rbp+0x38c0]
0x0063139c: call   0x140068150
0x006313a1: nop
0x006313a2: xor    r9d,r9d
0x006313a5: xor    r8d,r8d
0x006313a8: lea    rdx,[rbp+0x38c0]
0x006313af: lea    rcx,[rip+0x201903a]        # 0x14264a3f0
0x006313b6: call   0x140ad9960
0x006313bb: nop
0x006313bc: lea    rcx,[rbp+0x38c0]
0x006313c3: call   0x140067e30
0x006313c8: xor    r8d,r8d
0x006313cb: mov    edx,0x7
0x006313d0: mov    r9b,0x1
0x006313d3: lea    rcx,[rip+0x2019016]        # 0x14264a3f0
0x006313da: call   0x1400bb130
0x006313df: lea    eax,[rbx+rdi*1]
0x006313e2: cdq
0x006313e3: sub    eax,edx
0x006313e5: sar    eax,1
0x006313e7: lea    r8d,[rax-0x7]
0x006313eb: mov    edx,r15d
0x006313ee: lea    rcx,[rip+0x2018ffb]        # 0x14264a3f0
0x006313f5: call   0x1400bb120
0x006313fa: lea    rdx,[rip+0x1030fef]        # 0x1416623f0 ; literal="Available Items"
0x00631401: lea    rcx,[rbp+0x38e0]
0x00631408: call   0x140068150
0x0063140d: nop
0x0063140e: xor    r9d,r9d
0x00631411: xor    r8d,r8d
0x00631414: lea    rdx,[rbp+0x38e0]
0x0063141b: lea    rcx,[rip+0x2018fce]        # 0x14264a3f0
0x00631422: call   0x140ad9960
0x00631427: nop
0x00631428: lea    rcx,[rbp+0x38e0]
0x0063142f: call   0x140067e30
0x00631434: lea    rcx,[rbp+0x3be0]
0x0063143b: call   0x14006f690
0x00631440: nop
0x00631441: xor    eax,eax
0x00631443: movzx  ebx,ax
0x00631446: mov    edi,eax
0x00631448: test   esi,esi
0x0063144a: jle    0x14063149e
0x0063144c: mov    r15,QWORD PTR [rbp-0x78]
0x00631450: movsx  rax,bx
0x00631454: lea    rcx,[rax+0x154]
0x0063145b: lea    rcx,[rax+rcx*2]
0x0063145f: lea    rcx,[r15+rcx*8]
0x00631463: call   0x14006ee50
0x00631468: test   rax,rax
0x0063146b: jne    0x140631496
0x0063146d: nop    DWORD PTR [rax]
0x00631470: inc    bx
0x00631473: cmp    bx,0x6b
0x00631477: jge    0x14063149c
0x00631479: movsx  rax,bx
0x0063147d: lea    rcx,[rax+0x154]
0x00631484: lea    rcx,[rax+rcx*2]
0x00631488: lea    rcx,[r15+rcx*8]
0x0063148c: call   0x14006ee50
0x00631491: test   rax,rax
0x00631494: je     0x140631470
0x00631496: inc    edi
0x00631498: cmp    edi,esi
0x0063149a: jl     0x140631450
0x0063149c: xor    eax,eax
0x0063149e: mov    r15d,0x12
0x006314a4: mov    rdx,QWORD PTR [rbp-0x78]
0x006314a8: sub    r15d,DWORD PTR [rdx+0x2a14]
0x006314af: mov    DWORD PTR [rbp-0x30],r15d
0x006314b3: lea    r13d,[r13+r13*2+0x0]
0x006314b8: add    r13d,0x11
0x006314bc: mov    DWORD PTR [rbp-0x5c],r13d
0x006314c0: mov    WORD PTR [rbp-0x3c],ax
0x006314c4: movsxd rbx,r13d
0x006314c7: mov    QWORD PTR [rbp-0x38],rbx
0x006314cb: movsxd rsi,r15d
0x006314ce: mov    QWORD PTR [rbp-0x70],rsi
0x006314d2: lea    edi,[r12+0x2]
0x006314d7: jmp    0x1406314e4
0x006314d9: nop    DWORD PTR [rax+0x0]
0x006314e0: mov    rdx,QWORD PTR [rbp-0x78]
0x006314e4: movsx  rax,ax
0x006314e8: lea    rcx,[rax+0x154]
0x006314ef: lea    rcx,[rax+rcx*2]
0x006314f3: lea    rcx,[rdx+rcx*8]
0x006314f7: call   0x14006ee50
0x006314fc: test   eax,eax
0x006314fe: jle    0x1406322cc
0x00631504: cmp    rsi,0x12
0x00631508: jl     0x14063150f
0x0063150a: cmp    rsi,rbx
0x0063150d: jle    0x140631525
0x0063150f: lea    eax,[r15+0x1]
0x00631513: cmp    eax,0x12
0x00631516: jl     0x14063172e
0x0063151c: cmp    r15d,r13d
0x0063151f: jge    0x14063172e
0x00631525: xor    r8d,r8d
0x00631528: mov    edx,0x7
0x0063152d: mov    r9b,0x1
0x00631530: lea    rcx,[rip+0x2018eb9]        # 0x14264a3f0
0x00631537: call   0x1400bb130
0x0063153c: mov    r14d,r12d
0x0063153f: mov    ecx,DWORD PTR [rbp-0x48]
0x00631542: cmp    r12d,ecx
0x00631545: jg     0x14063161b
0x0063154b: add    r15d,0x2
0x0063154f: mov    eax,DWORD PTR [rbp-0x30]
0x00631552: mov    rdx,QWORD PTR [rbp-0x70]
0x00631556: data16 nop WORD PTR [rax+rax*1+0x0]
0x00631560: mov    esi,eax
0x00631562: mov    rdi,rdx
0x00631565: cmp    eax,r15d
0x00631568: jge    0x1406315fa
0x0063156e: lea    rbx,[rip+0x201a8d7]        # 0x14264be4c
0x00631575: mov    r13d,DWORD PTR [rbp-0x48]
0x00631579: nop    DWORD PTR [rax+0x0]
0x00631580: cmp    rdi,0x12
0x00631584: jl     0x1406315e2
0x00631586: cmp    rdi,QWORD PTR [rbp-0x38]
0x0063158a: jg     0x1406315e2
0x0063158c: mov    r8d,r14d
0x0063158f: mov    edx,esi
0x00631591: lea    rcx,[rip+0x2018e58]        # 0x14264a3f0
0x00631598: call   0x1400bb120
0x0063159d: cmp    r14d,r12d
0x006315a0: jne    0x1406315a7
0x006315a2: mov    edx,DWORD PTR [rbx-0x18]
0x006315a5: jmp    0x1406315b3
0x006315a7: cmp    r14d,r13d
0x006315aa: jne    0x1406315b0
0x006315ac: mov    edx,DWORD PTR [rbx]
0x006315ae: jmp    0x1406315b3
0x006315b0: mov    edx,DWORD PTR [rbx-0xc]
0x006315b3: lea    rcx,[rip+0x2018e36]        # 0x14264a3f0
0x006315ba: call   0x140adaad0
0x006315bf: xor    edx,edx
0x006315c1: lea    rcx,[rip+0x1d9c1a8]        # 0x1423cd770
0x006315c8: call   0x140071f90
0x006315cd: test   al,al
0x006315cf: je     0x1406315e2
0x006315d1: mov    r8b,0x1
0x006315d4: xor    edx,edx
0x006315d6: lea    rcx,[rip+0x2018e13]        # 0x14264a3f0
0x006315dd: call   0x1400bb190
0x006315e2: inc    esi
0x006315e4: inc    rdi
0x006315e7: add    rbx,0x4
0x006315eb: cmp    esi,r15d
0x006315ee: jl     0x140631580
0x006315f0: mov    eax,DWORD PTR [rbp-0x30]
0x006315f3: mov    ecx,r13d
0x006315f6: mov    rdx,QWORD PTR [rbp-0x70]
0x006315fa: inc    r14d
0x006315fd: cmp    r14d,ecx
0x00631600: jle    0x140631560
0x00631606: mov    r13d,DWORD PTR [rbp-0x5c]
0x0063160a: mov    r15d,DWORD PTR [rbp-0x30]
0x0063160e: mov    rbx,QWORD PTR [rbp-0x38]
0x00631612: lea    edi,[r12+0x2]
0x00631617: mov    rsi,QWORD PTR [rbp-0x70]
0x0063161b: lea    rcx,[rbp+0x13e0]
0x00631622: call   0x14006f690
0x00631627: nop
0x00631628: movzx  edx,WORD PTR [rbp-0x3c]
0x0063162c: lea    rcx,[rbp+0x13e0]
0x00631633: call   0x14074f610
0x00631638: xor    r8d,r8d
0x0063163b: mov    edx,0x7
0x00631640: mov    r9b,0x1
0x00631643: lea    rcx,[rip+0x2018da6]        # 0x14264a3f0
0x0063164a: call   0x1400bb130
0x0063164f: xor    edx,edx
0x00631651: lea    rcx,[rip+0x1d9c118]        # 0x1423cd770
0x00631658: call   0x140071f90
0x0063165d: test   al,al
0x0063165f: jne    0x1406316a1
0x00631661: lea    edx,[r15+0x1]
0x00631665: cmp    edx,0x12
0x00631668: jl     0x14063171e
0x0063166e: cmp    r15d,r13d
0x00631671: jge    0x14063171e
0x00631677: mov    r8d,edi
0x0063167a: lea    rcx,[rip+0x2018d6f]        # 0x14264a3f0
0x00631681: call   0x1400bb120
0x00631686: xor    r9d,r9d
0x00631689: xor    r8d,r8d
0x0063168c: lea    rdx,[rbp+0x13e0]
0x00631693: lea    rcx,[rip+0x2018d56]        # 0x14264a3f0
0x0063169a: call   0x140ad9960
0x0063169f: jmp    0x14063171e
0x006316a1: cmp    rsi,0x12
0x006316a5: jl     0x1406316df
0x006316a7: cmp    rsi,rbx
0x006316aa: jg     0x1406316df
0x006316ac: mov    r8d,edi
0x006316af: mov    edx,r15d
0x006316b2: lea    rcx,[rip+0x2018d37]        # 0x14264a3f0
0x006316b9: call   0x1400bb120
0x006316be: mov    DWORD PTR [rsp+0x20],0x8
0x006316c6: xor    r9d,r9d
0x006316c9: xor    r8d,r8d
0x006316cc: lea    rdx,[rbp+0x13e0]
0x006316d3: lea    rcx,[rip+0x2018d16]        # 0x14264a3f0
0x006316da: call   0x140ad9870
0x006316df: lea    edx,[r15+0x1]
0x006316e3: cmp    edx,0x12
0x006316e6: jl     0x14063171e
0x006316e8: cmp    r15d,r13d
0x006316eb: jge    0x14063171e
0x006316ed: mov    r8d,edi
0x006316f0: lea    rcx,[rip+0x2018cf9]        # 0x14264a3f0
0x006316f7: call   0x1400bb120
0x006316fc: mov    DWORD PTR [rsp+0x20],0x10
0x00631704: xor    r9d,r9d
0x00631707: xor    r8d,r8d
0x0063170a: lea    rdx,[rbp+0x13e0]
0x00631711: lea    rcx,[rip+0x2018cd8]        # 0x14264a3f0
0x00631718: call   0x140ad9870
0x0063171d: nop
0x0063171e: lea    rcx,[rbp+0x13e0]
0x00631725: call   0x140067e30
0x0063172a: mov    r14d,DWORD PTR [rbp-0x48]
0x0063172e: add    r15d,0x2
0x00631732: mov    DWORD PTR [rbp-0x30],r15d
0x00631736: add    rsi,0x2
0x0063173a: mov    QWORD PTR [rbp-0x70],rsi
0x0063173e: movsx  rdi,WORD PTR [rbp-0x3c]
0x00631743: mov    rdx,QWORD PTR [rbp-0x78]
0x00631747: cmp    BYTE PTR [rdi+rdx*1+0x29a8],0x0
0x0063174f: je     0x1406322be
0x00631755: lea    rcx,[rdi+0x154]
0x0063175c: lea    rcx,[rdi+rcx*2]
0x00631760: lea    rcx,[rdx+rcx*8]
0x00631764: lea    rdx,[rbp-0x20]
0x00631768: call   0x14006f240
0x0063176d: lea    rcx,[rdi+0x154]
0x00631774: lea    rcx,[rdi+rcx*2]
0x00631778: mov    rax,QWORD PTR [rbp-0x78]
0x0063177c: lea    rcx,[rax+rcx*8]
0x00631780: lea    rdx,[rbp+0x1b0]
0x00631787: call   0x14006f230
0x0063178c: lea    r8,[rbp+0x1b0]
0x00631793: lea    rdx,[rbp+0x3]
0x00631797: lea    rcx,[rbp-0x20]
0x0063179b: call   0x14006ee20
0x006317a0: xor    edx,edx
0x006317a2: movzx  ecx,BYTE PTR [rax]
0x006317a5: call   0x1400657b0
0x006317aa: test   al,al
0x006317ac: je     0x1406322be
0x006317b2: jmp    0x1406317c4
0x006317b4: nop    DWORD PTR [rax+0x0]
0x006317b8: nop    DWORD PTR [rax+rax*1+0x0]
0x006317c0: mov    r14d,DWORD PTR [rbp-0x48]
0x006317c4: cmp    r15d,0x10
0x006317c8: jl     0x140632279
0x006317ce: cmp    rsi,rbx
0x006317d1: jg     0x140632279
0x006317d7: xor    r8d,r8d
0x006317da: mov    edx,0x7
0x006317df: mov    r9b,0x1
0x006317e2: lea    rcx,[rip+0x2018c07]        # 0x14264a3f0
0x006317e9: call   0x1400bb130
0x006317ee: mov    edi,r12d
0x006317f1: cmp    r12d,r14d
0x006317f4: jg     0x1406318fb
0x006317fa: add    r15d,0x3
0x006317fe: mov    eax,DWORD PTR [rbp-0x30]
0x00631801: mov    r13d,DWORD PTR [rbp-0x48]
0x00631805: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00631810: mov    r14d,eax
0x00631813: cmp    eax,r15d
0x00631816: jge    0x1406318e0
0x0063181c: lea    rbx,[rip+0x201a779]        # 0x14264bf9c
0x00631823: cmp    rsi,0x12
0x00631827: jl     0x1406318ca
0x0063182d: cmp    rsi,QWORD PTR [rbp-0x38]
0x00631831: jg     0x1406318ca
0x00631837: mov    r8d,edi
0x0063183a: mov    edx,r14d
0x0063183d: lea    rcx,[rip+0x2018bac]        # 0x14264a3f0
0x00631844: call   0x1400bb120
0x00631849: cmp    edi,r12d
0x0063184c: jne    0x140631853
0x0063184e: mov    edx,DWORD PTR [rbx-0xc]
0x00631851: jmp    0x14063189b
0x00631853: lea    eax,[r12+0x1]
0x00631858: cmp    edi,eax
0x0063185a: jne    0x140631860
0x0063185c: mov    edx,DWORD PTR [rbx]
0x0063185e: jmp    0x14063189b
0x00631860: lea    eax,[r12+0x2]
0x00631865: cmp    edi,eax
0x00631867: jne    0x14063186d
0x00631869: mov    edx,DWORD PTR [rbx]
0x0063186b: jmp    0x14063189b
0x0063186d: lea    eax,[r12+0x3]
0x00631872: cmp    edi,eax
0x00631874: jne    0x14063187a
0x00631876: mov    edx,DWORD PTR [rbx]
0x00631878: jmp    0x14063189b
0x0063187a: lea    eax,[r12+0x4]
0x0063187f: cmp    edi,eax
0x00631881: jne    0x140631888
0x00631883: mov    edx,DWORD PTR [rbx+0xc]
0x00631886: jmp    0x14063189b
0x00631888: cmp    edi,r13d
0x0063188b: jne    0x140631895
0x0063188d: mov    edx,DWORD PTR [rbx-0x1ec]
0x00631893: jmp    0x14063189b
0x00631895: mov    edx,DWORD PTR [rbx-0x1f8]
0x0063189b: lea    rcx,[rip+0x2018b4e]        # 0x14264a3f0
0x006318a2: call   0x140adaad0
0x006318a7: xor    edx,edx
0x006318a9: lea    rcx,[rip+0x1d9bec0]        # 0x1423cd770
0x006318b0: call   0x140071f90
0x006318b5: test   al,al
0x006318b7: je     0x1406318ca
0x006318b9: mov    r8b,0x1
0x006318bc: xor    edx,edx
0x006318be: lea    rcx,[rip+0x2018b2b]        # 0x14264a3f0
0x006318c5: call   0x1400bb190
0x006318ca: inc    r14d
0x006318cd: inc    rsi
0x006318d0: add    rbx,0x4
0x006318d4: cmp    r14d,r15d
0x006318d7: jl     0x140631823
0x006318dd: mov    eax,DWORD PTR [rbp-0x30]
0x006318e0: inc    edi
0x006318e2: cmp    edi,r13d
0x006318e5: mov    rsi,QWORD PTR [rbp-0x70]
0x006318e9: jle    0x140631810
0x006318ef: mov    r13d,DWORD PTR [rbp-0x5c]
0x006318f3: mov    r15d,DWORD PTR [rbp-0x30]
0x006318f7: mov    r14d,DWORD PTR [rbp-0x48]
0x006318fb: cmp    rsi,0x12
0x006318ff: jl     0x1406319c3
0x00631905: lea    eax,[r13-0x2]
0x00631909: cmp    r15d,eax
0x0063190c: jg     0x1406319c3
0x00631912: mov    r8d,r12d
0x00631915: mov    edx,r15d
0x00631918: lea    rcx,[rip+0x2018ad1]        # 0x14264a3f0
0x0063191f: call   0x1400bb120
0x00631924: lea    rcx,[rbp-0x20]
0x00631928: call   0x14006ee10
0x0063192d: mov    rcx,QWORD PTR [rax]
0x00631930: mov    rax,QWORD PTR [rcx]
0x00631933: call   QWORD PTR [rax+0x18]
0x00631936: mov    esi,eax
0x00631938: lea    rcx,[rbp-0x20]
0x0063193c: call   0x14006ee10
0x00631941: mov    rcx,QWORD PTR [rax]
0x00631944: mov    rdx,QWORD PTR [rcx]
0x00631947: call   QWORD PTR [rdx+0x10]
0x0063194a: movsx  edi,ax
0x0063194d: lea    rcx,[rbp-0x20]
0x00631951: call   0x14006ee10
0x00631956: mov    rcx,QWORD PTR [rax]
0x00631959: mov    rdx,QWORD PTR [rcx]
0x0063195c: call   QWORD PTR [rdx+0x8]
0x0063195f: movsx  ebx,ax
0x00631962: lea    rcx,[rbp-0x20]
0x00631966: call   0x14006ee10
0x0063196b: mov    rcx,QWORD PTR [rax]
0x0063196e: mov    rax,QWORD PTR [rcx]
0x00631971: call   QWORD PTR [rax]
0x00631973: movsx  r8d,ax
0x00631977: mov    DWORD PTR [rsp+0x28],esi
0x0063197b: mov    DWORD PTR [rsp+0x20],edi
0x0063197f: mov    r9d,ebx
0x00631982: mov    edx,DWORD PTR [rbp-0x10]
0x00631985: lea    rcx,[rip+0x1db3ac4]        # 0x1423e5450
0x0063198c: call   0x140c83890
0x00631991: test   eax,eax
0x00631993: je     0x1406319c3
0x00631995: mov    BYTE PTR [rsp+0x30],0x0
0x0063199a: mov    DWORD PTR [rsp+0x28],0x3
0x006319a2: mov    DWORD PTR [rsp+0x20],0x5
0x006319aa: mov    ecx,0x2
0x006319af: mov    r9d,ecx
0x006319b2: mov    r8d,ecx
0x006319b5: mov    edx,eax
0x006319b7: lea    rcx,[rip+0x2018a32]        # 0x14264a3f0
0x006319be: call   0x140adad70
0x006319c3: lea    ebx,[r15+0x1]
0x006319c7: cmp    ebx,0x12
0x006319ca: jl     0x140631bb3
0x006319d0: cmp    r15d,r13d
0x006319d3: jge    0x140631bb3
0x006319d9: xor    r8d,r8d
0x006319dc: mov    edx,0x7
0x006319e1: mov    r9b,0x1
0x006319e4: lea    rcx,[rip+0x2018a05]        # 0x14264a3f0
0x006319eb: call   0x1400bb130
0x006319f0: lea    r8d,[r12+0x7]
0x006319f5: mov    edx,ebx
0x006319f7: lea    rcx,[rip+0x20189f2]        # 0x14264a3f0
0x006319fe: call   0x1400bb120
0x00631a03: lea    rcx,[rbp+0x11c0]
0x00631a0a: call   0x14006f690
0x00631a0f: nop
0x00631a10: lea    rcx,[rbp-0x20]
0x00631a14: call   0x14006ee10
0x00631a19: mov    r9d,0xffffffff
0x00631a1f: xor    r8d,r8d
0x00631a22: lea    rdx,[rbp+0x11c0]
0x00631a29: mov    rcx,QWORD PTR [rax]
0x00631a2c: call   0x140c65450
0x00631a31: mov    ebx,r14d
0x00631a34: sub    ebx,r12d
0x00631a37: lea    rcx,[rbp+0x11c0]
0x00631a3e: call   0x14006f330
0x00631a43: lea    ecx,[rbx-0x1c]
0x00631a46: movsxd rdx,ecx
0x00631a49: cmp    rax,rdx
0x00631a4c: jb     0x140631aad
0x00631a4e: lea    esi,[rbx-0x1d]
0x00631a51: movsxd rdi,ebx
0x00631a54: test   esi,esi
0x00631a56: js     0x140631a6b
0x00631a58: lea    rdx,[rdi-0x1d]
0x00631a5c: xor    r8d,r8d
0x00631a5f: lea    rcx,[rbp+0x11c0]
0x00631a66: call   0x1400e1230
0x00631a6b: cmp    esi,0x3
0x00631a6e: jle    0x140631aad
0x00631a70: lea    rdx,[rdi-0x20]
0x00631a74: lea    rcx,[rbp+0x11c0]
0x00631a7b: call   0x1400fb540
0x00631a80: mov    BYTE PTR [rax],0x2e
0x00631a83: lea    eax,[rbx-0x1f]
0x00631a86: movsxd rdx,eax
0x00631a89: lea    rcx,[rbp+0x11c0]
0x00631a90: call   0x1400fb540
0x00631a95: mov    BYTE PTR [rax],0x2e
0x00631a98: lea    eax,[rbx-0x1e]
0x00631a9b: movsxd rdx,eax
0x00631a9e: lea    rcx,[rbp+0x11c0]
0x00631aa5: call   0x1400fb540
0x00631aaa: mov    BYTE PTR [rax],0x2e
0x00631aad: xor    r9d,r9d
0x00631ab0: xor    r8d,r8d
0x00631ab3: lea    rdx,[rbp+0x11c0]
0x00631aba: lea    rcx,[rip+0x201892f]        # 0x14264a3f0
0x00631ac1: call   0x140ad9960
0x00631ac6: lea    rcx,[rbp-0x20]
0x00631aca: call   0x14006ee10
0x00631acf: mov    rcx,QWORD PTR [rax]
0x00631ad2: mov    rax,QWORD PTR [rcx]
0x00631ad5: call   QWORD PTR [rax+0x18]
0x00631ad8: mov    esi,eax
0x00631ada: lea    rcx,[rbp-0x20]
0x00631ade: call   0x14006ee10
0x00631ae3: mov    rcx,QWORD PTR [rax]
0x00631ae6: mov    rdx,QWORD PTR [rcx]
0x00631ae9: call   QWORD PTR [rdx+0x10]
0x00631aec: movzx  edi,ax
0x00631aef: lea    rcx,[rbp-0x20]
0x00631af3: call   0x14006ee10
0x00631af8: mov    rcx,QWORD PTR [rax]
0x00631afb: mov    rdx,QWORD PTR [rcx]
0x00631afe: call   QWORD PTR [rdx+0x8]
0x00631b01: movzx  ebx,ax
0x00631b04: lea    rcx,[rbp-0x20]
0x00631b08: call   0x14006ee10
0x00631b0d: mov    rcx,QWORD PTR [rax]
0x00631b10: mov    rdx,QWORD PTR [rcx]
0x00631b13: call   QWORD PTR [rdx]
0x00631b15: mov    DWORD PTR [rsp+0x20],esi
0x00631b19: movzx  r9d,di
0x00631b1d: movzx  r8d,bx
0x00631b21: movzx  edx,ax
0x00631b24: mov    rcx,QWORD PTR [rbp-0x78]
0x00631b28: call   0x141042d40
0x00631b2d: mov    ebx,eax
0x00631b2f: lea    rcx,[rbp-0x20]
0x00631b33: call   0x14006ee10
0x00631b38: mov    rcx,QWORD PTR [rax]
0x00631b3b: mov    rdx,QWORD PTR [rcx]
0x00631b3e: call   QWORD PTR [rdx+0x508]
0x00631b44: movsx  edx,ax
0x00631b47: test   edx,edx
0x00631b49: jle    0x140631b58
0x00631b4b: lea    ecx,[rdx+0x1]
0x00631b4e: imul   ebx,ecx
0x00631b51: cmp    edx,0x5
0x00631b54: jne    0x140631b58
0x00631b56: add    ebx,ebx
0x00631b58: lea    rdx,[rbp+0x11c0]
0x00631b5f: mov    ecx,ebx
0x00631b61: call   0x14052c2b0
0x00631b66: lea    rdx,[rip+0x102ebc3]        # 0x141660730 ; literal=" pts"
0x00631b6d: lea    rcx,[rbp+0x11c0]
0x00631b74: call   0x14006f560
0x00631b79: lea    r8d,[r14-0x15]
0x00631b7d: lea    edx,[r15+0x1]
0x00631b81: lea    rcx,[rip+0x2018868]        # 0x14264a3f0
0x00631b88: call   0x1400bb120
0x00631b8d: xor    r9d,r9d
0x00631b90: xor    r8d,r8d
0x00631b93: lea    rdx,[rbp+0x11c0]
0x00631b9a: lea    rcx,[rip+0x201884f]        # 0x14264a3f0
0x00631ba1: call   0x140ad9960
0x00631ba6: nop
0x00631ba7: lea    rcx,[rbp+0x11c0]
0x00631bae: call   0x140067e30
0x00631bb3: xor    r8d,r8d
0x00631bb6: mov    edx,0x7
0x00631bbb: mov    r9b,0x1
0x00631bbe: lea    rcx,[rip+0x201882b]        # 0x14264a3f0
0x00631bc5: call   0x1400bb130
0x00631bca: lea    rcx,[rbp-0x20]
0x00631bce: call   0x14006ee10
0x00631bd3: mov    rcx,QWORD PTR [rax]
0x00631bd6: mov    rax,QWORD PTR [rcx]
0x00631bd9: call   QWORD PTR [rax+0xb0]
0x00631bdf: test   al,al
0x00631be1: je     0x140631eb9
0x00631be7: lea    r12d,[r14-0xc]
0x00631beb: lea    rcx,[rbp-0x20]
0x00631bef: call   0x14006ee10
0x00631bf4: mov    rcx,QWORD PTR [rax]
0x00631bf7: mov    rax,QWORD PTR [rcx]
0x00631bfa: call   QWORD PTR [rax+0xb0]
0x00631c00: test   al,al
0x00631c02: je     0x140631d4c
0x00631c08: lea    rcx,[rbp-0x20]
0x00631c0c: call   0x14006ee10
0x00631c11: mov    rcx,QWORD PTR [rax]
0x00631c14: mov    rax,QWORD PTR [rcx]
0x00631c17: call   QWORD PTR [rax+0x508]
0x00631c1d: cmp    ax,0x5
0x00631c21: jge    0x140631d4c
0x00631c27: lea    rcx,[rbp-0x20]
0x00631c2b: call   0x14006ee10
0x00631c30: mov    rcx,QWORD PTR [rax]
0x00631c33: mov    rax,QWORD PTR [rcx]
0x00631c36: call   QWORD PTR [rax+0x18]
0x00631c39: mov    r15d,eax
0x00631c3c: lea    rcx,[rbp-0x20]
0x00631c40: call   0x14006ee10
0x00631c45: mov    rcx,QWORD PTR [rax]
0x00631c48: mov    rdx,QWORD PTR [rcx]
0x00631c4b: call   QWORD PTR [rdx+0x10]
0x00631c4e: movzx  r14d,ax
0x00631c52: lea    rcx,[rbp-0x20]
0x00631c56: call   0x14006ee10
0x00631c5b: mov    rcx,QWORD PTR [rax]
0x00631c5e: mov    rdx,QWORD PTR [rcx]
0x00631c61: call   QWORD PTR [rdx+0x8]
0x00631c64: movzx  esi,ax
0x00631c67: lea    rcx,[rbp-0x20]
0x00631c6b: call   0x14006ee10
0x00631c70: mov    rcx,QWORD PTR [rax]
0x00631c73: mov    rdx,QWORD PTR [rcx]
0x00631c76: call   QWORD PTR [rdx]
0x00631c78: movzx  ebx,ax
0x00631c7b: lea    rcx,[rbp-0x20]
0x00631c7f: call   0x14006ee10
0x00631c84: mov    rdi,QWORD PTR [rax]
0x00631c87: mov    DWORD PTR [rsp+0x20],r15d
0x00631c8c: movzx  r9d,r14w
0x00631c90: movzx  r8d,si
0x00631c94: movzx  edx,bx
0x00631c97: mov    rsi,QWORD PTR [rbp-0x78]
0x00631c9b: mov    rcx,rsi
0x00631c9e: call   0x141042d40
0x00631ca3: mov    ebx,eax
0x00631ca5: mov    rdx,QWORD PTR [rdi]
0x00631ca8: mov    rcx,rdi
0x00631cab: call   QWORD PTR [rdx+0x478]
0x00631cb1: imul   ebx,eax
0x00631cb4: lea    rcx,[rbp-0x20]
0x00631cb8: call   0x14006ee10
0x00631cbd: mov    rcx,QWORD PTR [rax]
0x00631cc0: mov    rdx,QWORD PTR [rcx]
0x00631cc3: call   QWORD PTR [rdx+0x508]
0x00631cc9: cmp    ax,0x4
0x00631ccd: jne    0x140631cd2
0x00631ccf: imul   ebx,ebx,0x7
0x00631cd2: mov    r15d,DWORD PTR [rbp-0x30]
0x00631cd6: cmp    DWORD PTR [rsi+0x153c],ebx
0x00631cdc: jl     0x140631d4c
0x00631cde: xor    r14d,r14d
0x00631ce1: mov    esi,r14d
0x00631ce4: nop    DWORD PTR [rax+0x0]
0x00631ce8: nop    DWORD PTR [rax+rax*1+0x0]
0x00631cf0: mov    rdi,r14
0x00631cf3: mov    ebx,r15d
0x00631cf6: lea    r15,[rip+0x20186f3]        # 0x14264a3f0
0x00631cfd: nop    DWORD PTR [rax]
0x00631d00: cmp    ebx,0x12
0x00631d03: jl     0x140631d2e
0x00631d05: cmp    ebx,r13d
0x00631d08: jg     0x140631d2e
0x00631d0a: mov    r8d,r12d
0x00631d0d: mov    edx,ebx
0x00631d0f: mov    rcx,r15
0x00631d12: call   0x1400bb120
0x00631d17: lea    rdx,[rdi+rsi*1]
0x00631d1b: xor    r8d,r8d
0x00631d1e: mov    edx,DWORD PTR [r15+rdx*4+0xab24]
0x00631d26: mov    rcx,r15
0x00631d29: call   0x140adb100
0x00631d2e: inc    ebx
0x00631d30: inc    rdi
0x00631d33: cmp    rdi,0x3
0x00631d37: jl     0x140631d00
0x00631d39: inc    r12d
0x00631d3c: add    rsi,0x3
0x00631d40: cmp    rsi,0x9
0x00631d44: mov    r15d,DWORD PTR [rbp-0x30]
0x00631d48: jl     0x140631cf0
0x00631d4a: jmp    0x140631dba
0x00631d4c: xor    r14d,r14d
0x00631d4f: mov    esi,r14d
0x00631d52: nop    DWORD PTR [rax+0x0]
0x00631d56: data16 nop WORD PTR [rax+rax*1+0x0]
0x00631d60: mov    rdi,r14
0x00631d63: mov    ebx,r15d
0x00631d66: lea    r15,[rip+0x2018683]        # 0x14264a3f0
0x00631d6d: nop    DWORD PTR [rax]
0x00631d70: cmp    ebx,0x12
0x00631d73: jl     0x140631d9e
0x00631d75: cmp    ebx,r13d
0x00631d78: jg     0x140631d9e
0x00631d7a: mov    r8d,r12d
0x00631d7d: mov    edx,ebx
0x00631d7f: mov    rcx,r15
0x00631d82: call   0x1400bb120
0x00631d87: lea    rdx,[rdi+rsi*1]
0x00631d8b: xor    r8d,r8d
0x00631d8e: mov    edx,DWORD PTR [r15+rdx*4+0xab6c]
0x00631d96: mov    rcx,r15
0x00631d99: call   0x140adb100
0x00631d9e: inc    ebx
0x00631da0: inc    rdi
0x00631da3: cmp    rdi,0x3
0x00631da7: jl     0x140631d70
0x00631da9: inc    r12d
0x00631dac: add    rsi,0x3
0x00631db0: cmp    rsi,0x9
0x00631db4: mov    r15d,DWORD PTR [rbp-0x30]
0x00631db8: jl     0x140631d60
0x00631dba: mov    esi,DWORD PTR [rbp-0x48]
0x00631dbd: add    esi,0xfffffff7
0x00631dc0: lea    rcx,[rbp-0x20]
0x00631dc4: call   0x14006ee10
0x00631dc9: mov    rcx,QWORD PTR [rax]
0x00631dcc: mov    rax,QWORD PTR [rcx]
0x00631dcf: call   QWORD PTR [rax+0xb0]
0x00631dd5: test   al,al
0x00631dd7: je     0x140631e60
0x00631ddd: lea    rcx,[rbp-0x20]
0x00631de1: call   0x14006ee10
0x00631de6: mov    rcx,QWORD PTR [rax]
0x00631de9: mov    rax,QWORD PTR [rcx]
0x00631dec: call   QWORD PTR [rax+0x508]
0x00631df2: test   ax,ax
0x00631df5: jle    0x140631e60
0x00631df7: nop    WORD PTR [rax+rax*1+0x0]
0x00631e00: xor    eax,eax
0x00631e02: mov    edi,eax
0x00631e04: mov    ebx,r15d
0x00631e07: lea    r15,[rip+0x20185e2]        # 0x14264a3f0
0x00631e0e: xchg   ax,ax
0x00631e10: cmp    ebx,0x12
0x00631e13: jl     0x140631e3e
0x00631e15: cmp    ebx,r13d
0x00631e18: jg     0x140631e3e
0x00631e1a: mov    r8d,esi
0x00631e1d: mov    edx,ebx
0x00631e1f: mov    rcx,r15
0x00631e22: call   0x1400bb120
0x00631e27: lea    rdx,[rdi+r14*1]
0x00631e2b: xor    r8d,r8d
0x00631e2e: mov    edx,DWORD PTR [r15+rdx*4+0xab48]
0x00631e36: mov    rcx,r15
0x00631e39: call   0x140adb100
0x00631e3e: inc    ebx
0x00631e40: inc    rdi
0x00631e43: cmp    rdi,0x3
0x00631e47: jl     0x140631e10
0x00631e49: inc    esi
0x00631e4b: add    r14,0x3
0x00631e4f: cmp    r14,0x9
0x00631e53: mov    r15d,DWORD PTR [rbp-0x30]
0x00631e57: jl     0x140631e00
0x00631e59: jmp    0x140631eb9
0x00631e5b: nop    DWORD PTR [rax+rax*1+0x0]
0x00631e60: xor    eax,eax
0x00631e62: mov    edi,eax
0x00631e64: mov    ebx,r15d
0x00631e67: lea    r15,[rip+0x2018582]        # 0x14264a3f0
0x00631e6e: xchg   ax,ax
0x00631e70: cmp    ebx,0x12
0x00631e73: jl     0x140631e9e
0x00631e75: cmp    ebx,r13d
0x00631e78: jg     0x140631e9e
0x00631e7a: mov    r8d,esi
0x00631e7d: mov    edx,ebx
0x00631e7f: mov    rcx,r15
0x00631e82: call   0x1400bb120
0x00631e87: lea    rdx,[rdi+r14*1]
0x00631e8b: xor    r8d,r8d
0x00631e8e: mov    edx,DWORD PTR [r15+rdx*4+0xab90]
0x00631e96: mov    rcx,r15
0x00631e99: call   0x140adb100
0x00631e9e: inc    ebx
0x00631ea0: inc    rdi
0x00631ea3: cmp    rdi,0x3
0x00631ea7: jl     0x140631e70
0x00631ea9: inc    esi
0x00631eab: add    r14,0x3
0x00631eaf: cmp    r14,0x9
0x00631eb3: mov    r15d,DWORD PTR [rbp-0x30]
0x00631eb7: jl     0x140631e60
0x00631eb9: mov    r14d,DWORD PTR [rbp-0x48]
0x00631ebd: add    r14d,0xfffffffa
0x00631ec1: lea    rcx,[rbp-0x20]
0x00631ec5: call   0x14006ee10
0x00631eca: mov    rcx,QWORD PTR [rax]
0x00631ecd: mov    rax,QWORD PTR [rcx]
0x00631ed0: call   QWORD PTR [rax+0x18]
0x00631ed3: mov    esi,eax
0x00631ed5: lea    rcx,[rbp-0x20]
0x00631ed9: call   0x14006ee10
0x00631ede: mov    rcx,QWORD PTR [rax]
0x00631ee1: mov    rdx,QWORD PTR [rcx]
0x00631ee4: call   QWORD PTR [rdx+0x10]
0x00631ee7: movzx  edi,ax
0x00631eea: lea    rcx,[rbp-0x20]
0x00631eee: call   0x14006ee10
0x00631ef3: mov    rcx,QWORD PTR [rax]
0x00631ef6: mov    rdx,QWORD PTR [rcx]
0x00631ef9: call   QWORD PTR [rdx+0x8]
0x00631efc: movzx  ebx,ax
0x00631eff: lea    rcx,[rbp-0x20]
0x00631f03: call   0x14006ee10
0x00631f08: mov    rcx,QWORD PTR [rax]
0x00631f0b: mov    rdx,QWORD PTR [rcx]
0x00631f0e: call   QWORD PTR [rdx]
0x00631f10: mov    DWORD PTR [rsp+0x20],esi
0x00631f14: movzx  r9d,di
0x00631f18: movzx  r8d,bx
0x00631f1c: movzx  edx,ax
0x00631f1f: mov    rbx,QWORD PTR [rbp-0x78]
0x00631f23: mov    rcx,rbx
0x00631f26: call   0x141042d40
0x00631f2b: cmp    DWORD PTR [rbx+0x153c],eax
0x00631f31: jge    0x140631f96
0x00631f33: xor    eax,eax
0x00631f35: mov    esi,eax
0x00631f37: lea    r12,[rip+0x20184b2]        # 0x14264a3f0
0x00631f3e: xchg   ax,ax
0x00631f40: mov    rdi,rax
0x00631f43: mov    ebx,r15d
0x00631f46: cmp    ebx,0x12
0x00631f49: jl     0x140631f74
0x00631f4b: cmp    ebx,r13d
0x00631f4e: jg     0x140631f74
0x00631f50: mov    r8d,r14d
0x00631f53: mov    edx,ebx
0x00631f55: mov    rcx,r12
0x00631f58: call   0x1400bb120
0x00631f5d: lea    rdx,[rdi+rsi*1]
0x00631f61: xor    r8d,r8d
0x00631f64: mov    edx,DWORD PTR [r12+rdx*4+0x1ce4]
0x00631f6c: mov    rcx,r12
0x00631f6f: call   0x140adb100
0x00631f74: inc    ebx
0x00631f76: inc    rdi
0x00631f79: cmp    rdi,0x3
0x00631f7d: jl     0x140631f46
0x00631f7f: inc    r14d
0x00631f82: add    rsi,0x3
0x00631f86: cmp    rsi,0x9
0x00631f8a: mov    eax,0x0
0x00631f8f: jl     0x140631f40
0x00631f91: jmp    0x140632101
0x00631f96: mov    ecx,DWORD PTR [rbp-0x60]
0x00631f99: cmp    ecx,r14d
0x00631f9c: jl     0x1406320a3
0x00631fa2: lea    eax,[r14+0x2]
0x00631fa6: cmp    ecx,eax
0x00631fa8: jg     0x1406320a3
0x00631fae: mov    ecx,DWORD PTR [rbp-0x58]
0x00631fb1: cmp    ecx,r15d
0x00631fb4: jl     0x1406320a3
0x00631fba: lea    eax,[r15+0x2]
0x00631fbe: cmp    ecx,eax
0x00631fc0: jg     0x1406320a3
0x00631fc6: cmp    QWORD PTR [rbp-0x70],0x12
0x00631fcb: jl     0x1406320a3
0x00631fd1: lea    eax,[r13-0x2]
0x00631fd5: cmp    r15d,eax
0x00631fd8: jg     0x1406320a3
0x00631fde: xor    eax,eax
0x00631fe0: lea    r12,[rip+0x2018409]        # 0x14264a3f0
0x00631fe7: mov    esi,eax
0x00631fe9: cmp    BYTE PTR [rip+0x1d5e5dd],al        # 0x1423905cc
0x00631fef: je     0x140632050
0x00631ff1: mov    rdi,rax
0x00631ff4: mov    ebx,r15d
0x00631ff7: cmp    ebx,0x12
0x00631ffa: jl     0x140632025
0x00631ffc: cmp    ebx,r13d
0x00631fff: jg     0x140632025
0x00632001: mov    r8d,r14d
0x00632004: mov    edx,ebx
0x00632006: mov    rcx,r12
0x00632009: call   0x1400bb120
0x0063200e: lea    rdx,[rdi+rsi*1]
0x00632012: xor    r8d,r8d
0x00632015: mov    edx,DWORD PTR [r12+rdx*4+0x1cc0]
0x0063201d: mov    rcx,r12
0x00632020: call   0x140adb100
0x00632025: inc    ebx
0x00632027: inc    rdi
0x0063202a: cmp    rdi,0x3
0x0063202e: jl     0x140631ff7
0x00632030: inc    r14d
0x00632033: add    rsi,0x3
0x00632037: cmp    rsi,0x9
0x0063203b: mov    eax,0x0
0x00632040: jl     0x140631ff1
0x00632042: jmp    0x140632101
0x00632047: nop    WORD PTR [rax+rax*1+0x0]
0x00632050: mov    rdi,rax
0x00632053: mov    ebx,r15d
0x00632056: cmp    ebx,0x12
0x00632059: jl     0x140632084
0x0063205b: cmp    ebx,r13d
0x0063205e: jg     0x140632084
0x00632060: mov    r8d,r14d
0x00632063: mov    edx,ebx
0x00632065: mov    rcx,r12
0x00632068: call   0x1400bb120
0x0063206d: lea    rdx,[rdi+rsi*1]
0x00632071: xor    r8d,r8d
0x00632074: mov    edx,DWORD PTR [r12+rdx*4+0x1c9c]
0x0063207c: mov    rcx,r12
0x0063207f: call   0x140adb100
0x00632084: inc    ebx
0x00632086: inc    rdi
0x00632089: cmp    rdi,0x3
0x0063208d: jl     0x140632056
0x0063208f: inc    r14d
0x00632092: add    rsi,0x3
0x00632096: cmp    rsi,0x9
0x0063209a: mov    eax,0x0
0x0063209f: jl     0x140632050
0x006320a1: jmp    0x140632101
0x006320a3: xor    eax,eax
0x006320a5: mov    esi,eax
0x006320a7: lea    r12,[rip+0x2018342]        # 0x14264a3f0
0x006320ae: xchg   ax,ax
0x006320b0: mov    rdi,rax
0x006320b3: mov    ebx,r15d
0x006320b6: cmp    ebx,0x12
0x006320b9: jl     0x1406320e4
0x006320bb: cmp    ebx,r13d
0x006320be: jg     0x1406320e4
0x006320c0: mov    r8d,r14d
0x006320c3: mov    edx,ebx
0x006320c5: mov    rcx,r12
0x006320c8: call   0x1400bb120
0x006320cd: lea    rdx,[rdi+rsi*1]
0x006320d1: xor    r8d,r8d
0x006320d4: mov    edx,DWORD PTR [r12+rdx*4+0x1c78]
0x006320dc: mov    rcx,r12
0x006320df: call   0x140adb100
0x006320e4: inc    ebx
0x006320e6: inc    rdi
0x006320e9: cmp    rdi,0x3
0x006320ed: jl     0x1406320b6
0x006320ef: inc    r14d
0x006320f2: add    rsi,0x3
0x006320f6: cmp    rsi,0x9
0x006320fa: mov    eax,0x0
0x006320ff: jl     0x1406320b0
0x00632101: mov    esi,DWORD PTR [rbp-0x48]
0x00632104: add    esi,0xfffffffd
0x00632107: mov    ecx,DWORD PTR [rbp-0x60]
0x0063210a: cmp    ecx,esi
0x0063210c: jl     0x140632212
0x00632112: lea    eax,[rsi+0x2]
0x00632115: cmp    ecx,eax
0x00632117: jg     0x140632212
0x0063211d: mov    ecx,DWORD PTR [rbp-0x58]
0x00632120: cmp    ecx,r15d
0x00632123: jl     0x140632212
0x00632129: lea    eax,[r15+0x2]
0x0063212d: cmp    ecx,eax
0x0063212f: jg     0x140632212
0x00632135: cmp    QWORD PTR [rbp-0x70],0x12
0x0063213a: jl     0x140632212
0x00632140: lea    eax,[r13-0x2]
0x00632144: cmp    r15d,eax
0x00632147: jg     0x140632212
0x0063214d: xor    eax,eax
0x0063214f: lea    r12,[rip+0x201829a]        # 0x14264a3f0
0x00632156: mov    r14d,eax
0x00632159: cmp    BYTE PTR [rip+0x1d5e46d],al        # 0x1423905cc
0x0063215f: je     0x1406321c0
0x00632161: mov    rdi,rax
0x00632164: mov    ebx,r15d
0x00632167: cmp    ebx,0x12
0x0063216a: jl     0x140632195
0x0063216c: cmp    ebx,r13d
0x0063216f: jg     0x140632195
0x00632171: mov    r8d,esi
0x00632174: mov    edx,ebx
0x00632176: mov    rcx,r12
0x00632179: call   0x1400bb120
0x0063217e: lea    rdx,[rdi+r14*1]
0x00632182: xor    r8d,r8d
0x00632185: mov    edx,DWORD PTR [r12+rdx*4+0x1d50]
0x0063218d: mov    rcx,r12
0x00632190: call   0x140adb100
0x00632195: inc    ebx
0x00632197: inc    rdi
0x0063219a: cmp    rdi,0x3
0x0063219e: jl     0x140632167
0x006321a0: inc    esi
0x006321a2: add    r14,0x3
0x006321a6: cmp    r14,0x9
0x006321aa: mov    eax,0x0
0x006321af: jl     0x140632161
0x006321b1: jmp    0x140632270
0x006321b6: data16 nop WORD PTR [rax+rax*1+0x0]
0x006321c0: mov    rdi,rax
0x006321c3: mov    ebx,r15d
0x006321c6: cmp    ebx,0x12
0x006321c9: jl     0x1406321f4
0x006321cb: cmp    ebx,r13d
0x006321ce: jg     0x1406321f4
0x006321d0: mov    r8d,esi
0x006321d3: mov    edx,ebx
0x006321d5: mov    rcx,r12
0x006321d8: call   0x1400bb120
0x006321dd: lea    rdx,[rdi+r14*1]
0x006321e1: xor    r8d,r8d
0x006321e4: mov    edx,DWORD PTR [r12+rdx*4+0x1d2c]
0x006321ec: mov    rcx,r12
0x006321ef: call   0x140adb100
0x006321f4: inc    ebx
0x006321f6: inc    rdi
0x006321f9: cmp    rdi,0x3
0x006321fd: jl     0x1406321c6
0x006321ff: inc    esi
0x00632201: add    r14,0x3
0x00632205: cmp    r14,0x9
0x00632209: mov    eax,0x0
0x0063220e: jl     0x1406321c0
0x00632210: jmp    0x140632270
0x00632212: xor    eax,eax
0x00632214: mov    r14d,eax
0x00632217: lea    r12,[rip+0x20181d2]        # 0x14264a3f0
0x0063221e: xchg   ax,ax
0x00632220: mov    rdi,rax
0x00632223: mov    ebx,r15d
0x00632226: cmp    ebx,0x12
0x00632229: jl     0x140632254
0x0063222b: cmp    ebx,r13d
0x0063222e: jg     0x140632254
0x00632230: mov    r8d,esi
0x00632233: mov    edx,ebx
0x00632235: mov    rcx,r12
0x00632238: call   0x1400bb120
0x0063223d: lea    rdx,[rdi+r14*1]
0x00632241: xor    r8d,r8d
0x00632244: mov    edx,DWORD PTR [r12+rdx*4+0x1d08]
0x0063224c: mov    rcx,r12
0x0063224f: call   0x140adb100
0x00632254: inc    ebx
0x00632256: inc    rdi
0x00632259: cmp    rdi,0x3
0x0063225d: jl     0x140632226
0x0063225f: inc    esi
0x00632261: add    r14,0x3
0x00632265: cmp    r14,0x9
0x00632269: mov    eax,0x0
0x0063226e: jl     0x140632220
0x00632270: mov    r12d,DWORD PTR [rsp+0x70]
0x00632275: mov    rsi,QWORD PTR [rbp-0x70]
0x00632279: add    r15d,0x3
0x0063227d: mov    DWORD PTR [rbp-0x30],r15d
0x00632281: add    rsi,0x3
0x00632285: mov    QWORD PTR [rbp-0x70],rsi
0x00632289: lea    rcx,[rbp-0x20]
0x0063228d: call   0x14006ee00
0x00632292: lea    r8,[rbp+0x1b0]
0x00632299: lea    rdx,[rbp+0x3]
0x0063229d: lea    rcx,[rbp-0x20]
0x006322a1: call   0x14006ee20
0x006322a6: xor    edx,edx
0x006322a8: movzx  ecx,BYTE PTR [rax]
0x006322ab: call   0x1400657b0
0x006322b0: test   al,al
0x006322b2: movsxd rbx,r13d
0x006322b5: jne    0x1406317c0
0x006322bb: movsxd rbx,r13d
0x006322be: cmp    rsi,rbx
0x006322c1: jg     0x1406322e1
0x006322c3: mov    r14d,DWORD PTR [rbp-0x48]
0x006322c7: lea    edi,[r12+0x2]
0x006322cc: movzx  eax,WORD PTR [rbp-0x3c]
0x006322d0: inc    ax
0x006322d3: mov    WORD PTR [rbp-0x3c],ax
0x006322d7: cmp    ax,0x6b
0x006322db: jl     0x1406314e0
0x006322e1: mov    edi,DWORD PTR [rbp-0x28]
0x006322e4: mov    r15d,DWORD PTR [rsp+0x7c]
0x006322e9: cmp    edi,DWORD PTR [rbp-0x18]
0x006322ec: jle    0x140632360
0x006322ee: lea    ebx,[r15+0x8]
0x006322f2: lea    ebx,[r15+rbx*2]
0x006322f6: lea    rcx,[rbp+0x230]
0x006322fd: call   0x1400bb360
0x00632302: lea    eax,[r15+r15*2]
0x00632306: lea    r9d,[rdi-0x1]
0x0063230a: mov    DWORD PTR [rsp+0x30],ebx
0x0063230e: mov    DWORD PTR [rsp+0x28],0x13
0x00632316: mov    DWORD PTR [rsp+0x20],eax
0x0063231a: xor    r8d,r8d
0x0063231d: mov    rbx,QWORD PTR [rbp-0x78]
0x00632321: mov    edx,DWORD PTR [rbx+0x2a14]
0x00632327: lea    rcx,[rbp+0x230]
0x0063232e: call   0x1400bb380
0x00632333: mov    r9d,DWORD PTR [rbp-0x48]
0x00632337: inc    r9d
0x0063233a: xor    eax,eax
0x0063233c: mov    DWORD PTR [rsp+0x28],eax
0x00632340: movzx  eax,BYTE PTR [rbx+0x2a24]
0x00632347: mov    BYTE PTR [rsp+0x20],al
0x0063234b: mov    r8d,DWORD PTR [rbp-0x58]
0x0063234f: mov    edx,DWORD PTR [rbp-0x60]
0x00632352: lea    rcx,[rbp+0x230]
0x00632359: call   0x14140f4d0
0x0063235e: jmp    0x140632364
0x00632360: mov    rbx,QWORD PTR [rbp-0x78]
0x00632364: mov    r13d,0x12
0x0063236a: mov    DWORD PTR [rbp-0x5c],r13d
0x0063236e: mov    edi,DWORD PTR [rbx+0x2a1c]
0x00632374: mov    DWORD PTR [rbp-0x48],edi
0x00632377: lea    eax,[r15-0x1]
0x0063237b: add    eax,edi
0x0063237d: mov    DWORD PTR [rbp-0x18],eax
0x00632380: xor    ebx,ebx
0x00632382: mov    r12d,ebx
0x00632385: mov    DWORD PTR [rbp-0x28],ebx
0x00632388: mov    esi,ebx
0x0063238a: mov    DWORD PTR [rsp+0x70],ebx
0x0063238e: mov    r14,QWORD PTR [rbp-0x50]
0x00632392: add    r14,0x350
0x00632399: mov    QWORD PTR [rbp-0x38],r14
0x0063239d: mov    rcx,r14
0x006323a0: call   0x14006f370
0x006323a5: test   rax,rax
0x006323a8: je     0x140632646
0x006323ae: xchg   ax,ax
0x006323b0: mov    rdx,rbx
0x006323b3: mov    rcx,r14
0x006323b6: call   0x14006f360
0x006323bb: movsxd r15,DWORD PTR [rax]
0x006323be: cmp    BYTE PTR [rbp+r15*1+0x3fa0],0x0
0x006323c7: je     0x1406323d5
0x006323c9: cmp    r12d,edi
0x006323cc: jge    0x1406323f5
0x006323ce: inc    r12d
0x006323d1: mov    DWORD PTR [rbp-0x28],r12d
0x006323d5: mov    r15d,DWORD PTR [rsp+0x7c]
0x006323da: inc    esi
0x006323dc: mov    DWORD PTR [rsp+0x70],esi
0x006323e0: movsxd rbx,esi
0x006323e3: mov    rcx,r14
0x006323e6: call   0x14006f370
0x006323eb: cmp    rbx,rax
0x006323ee: jb     0x1406323b0
0x006323f0: jmp    0x140632646
0x006323f5: cmp    r12d,DWORD PTR [rbp-0x18]
0x006323f9: jg     0x140632641
0x006323ff: xor    r8d,r8d
0x00632402: mov    edx,0x7
0x00632407: mov    r9b,0x1
0x0063240a: lea    rcx,[rip+0x2017fdf]        # 0x14264a3f0
0x00632411: call   0x1400bb130
0x00632416: mov    ebx,DWORD PTR [rbp-0xc]
0x00632419: mov    edi,ebx
0x0063241b: cmp    ebx,DWORD PTR [rbp-0x64]
0x0063241e: jg     0x140632503
0x00632424: lea    r14d,[r13+0x3]
0x00632428: mov    r12d,DWORD PTR [rbp-0x64]
0x0063242c: nop    DWORD PTR [rax+0x0]
0x00632430: mov    esi,r13d
0x00632433: cmp    r13d,r14d
0x00632436: jge    0x1406324e9
0x0063243c: lea    rbx,[rip+0x2019a2d]        # 0x14264be70
0x00632443: mov    r13d,DWORD PTR [rbp-0xc]
0x00632447: nop    WORD PTR [rax+rax*1+0x0]
0x00632450: mov    r8d,edi
0x00632453: mov    edx,esi
0x00632455: lea    rcx,[rip+0x2017f94]        # 0x14264a3f0
0x0063245c: call   0x1400bb120
0x00632461: mov    rcx,QWORD PTR [rbp-0x78]
0x00632465: movsx  eax,WORD PTR [rcx+0x2a18]
0x0063246c: cmp    eax,r15d
0x0063246f: jne    0x140632490
0x00632471: cmp    edi,r13d
0x00632474: jne    0x14063247b
0x00632476: mov    edx,DWORD PTR [rbx-0x18]
0x00632479: jmp    0x1406324a7
0x0063247b: lea    rcx,[rip+0x2017f6e]        # 0x14264a3f0
0x00632482: cmp    edi,r12d
0x00632485: jne    0x14063248b
0x00632487: mov    edx,DWORD PTR [rbx]
0x00632489: jmp    0x1406324ae
0x0063248b: mov    edx,DWORD PTR [rbx-0xc]
0x0063248e: jmp    0x1406324ae
0x00632490: cmp    edi,r13d
0x00632493: jne    0x14063249a
0x00632495: mov    edx,DWORD PTR [rbx-0x3c]
0x00632498: jmp    0x1406324a7
0x0063249a: cmp    edi,r12d
0x0063249d: jne    0x1406324a4
0x0063249f: mov    edx,DWORD PTR [rbx-0x24]
0x006324a2: jmp    0x1406324a7
0x006324a4: mov    edx,DWORD PTR [rbx-0x30]
0x006324a7: lea    rcx,[rip+0x2017f42]        # 0x14264a3f0
0x006324ae: call   0x140adaad0
0x006324b3: xor    edx,edx
0x006324b5: lea    rcx,[rip+0x1d9b2b4]        # 0x1423cd770
0x006324bc: call   0x140071f90
0x006324c1: test   al,al
0x006324c3: je     0x1406324d6
0x006324c5: mov    r8b,0x1
0x006324c8: xor    edx,edx
0x006324ca: lea    rcx,[rip+0x2017f1f]        # 0x14264a3f0
0x006324d1: call   0x1400bb190
0x006324d6: inc    esi
0x006324d8: add    rbx,0x4
0x006324dc: cmp    esi,r14d
0x006324df: jl     0x140632450
0x006324e5: mov    r13d,DWORD PTR [rbp-0x5c]
0x006324e9: inc    edi
0x006324eb: cmp    edi,r12d
0x006324ee: jle    0x140632430
0x006324f4: mov    r12d,DWORD PTR [rbp-0x28]
0x006324f8: mov    esi,DWORD PTR [rsp+0x70]
0x006324fc: mov    r14,QWORD PTR [rbp-0x38]
0x00632500: mov    ebx,DWORD PTR [rbp-0xc]
0x00632503: xor    r8d,r8d
0x00632506: mov    edx,0x7
0x0063250b: mov    r9b,0x1
0x0063250e: lea    rcx,[rip+0x2017edb]        # 0x14264a3f0
0x00632515: call   0x1400bb130
0x0063251a: lea    rcx,[rbp+0x1520]
0x00632521: call   0x14006f690
0x00632526: nop
0x00632527: movzx  edx,r15w
0x0063252b: lea    rcx,[rbp+0x1520]
0x00632532: call   0x14074f610
0x00632537: xor    r8d,r8d
0x0063253a: mov    edx,0x7
0x0063253f: mov    r9b,0x1
0x00632542: lea    rcx,[rip+0x2017ea7]        # 0x14264a3f0
0x00632549: call   0x1400bb130
0x0063254e: lea    r8d,[rbx+0x2]
0x00632552: lea    edx,[r13+0x1]
0x00632556: lea    rcx,[rip+0x2017e93]        # 0x14264a3f0
0x0063255d: call   0x1400bb120
0x00632562: xor    r9d,r9d
0x00632565: xor    r8d,r8d
0x00632568: lea    rdx,[rbp+0x1520]
0x0063256f: lea    rcx,[rip+0x2017e7a]        # 0x14264a3f0
0x00632576: call   0x140ad9960
0x0063257b: cmp    r15d,0x3f
0x0063257f: ja     0x140632606
0x00632585: lea    rdx,[rip+0xffffffffff9cda74]        # 0x140000000
0x0063258c: movzx  eax,BYTE PTR [rdx+r15*1+0x634fe0]
0x00632595: mov    ecx,DWORD PTR [rdx+rax*4+0x634fd8]
0x0063259c: add    rcx,rdx
0x0063259f: jmp    rcx
0x006325a1: xor    r8d,r8d
0x006325a4: mov    edx,0x4
0x006325a9: mov    r9b,0x1
0x006325ac: lea    rcx,[rip+0x2017e3d]        # 0x14264a3f0
0x006325b3: call   0x1400bb130
0x006325b8: lea    r8d,[rbx+0x2]
0x006325bc: lea    edx,[r13+0x2]
0x006325c0: lea    rcx,[rip+0x2017e29]        # 0x14264a3f0
0x006325c7: call   0x1400bb120
0x006325cc: lea    rdx,[rip+0x102fe2d]        # 0x141662400 ; literal="Fortress mode item"
0x006325d3: lea    rcx,[rbp+0x3900]
0x006325da: call   0x140068150
0x006325df: nop
0x006325e0: xor    r9d,r9d
0x006325e3: xor    r8d,r8d
0x006325e6: lea    rdx,[rbp+0x3900]
0x006325ed: lea    rcx,[rip+0x2017dfc]        # 0x14264a3f0
0x006325f4: call   0x140ad9960
0x006325f9: nop
0x006325fa: lea    rcx,[rbp+0x3900]
0x00632601: call   0x140067e30
0x00632606: inc    r12d
0x00632609: mov    DWORD PTR [rbp-0x28],r12d
0x0063260d: add    r13d,0x3
0x00632611: mov    DWORD PTR [rbp-0x5c],r13d
0x00632615: mov    r15d,DWORD PTR [rsp+0x7c]
0x0063261a: lea    eax,[r15+0x6]
0x0063261e: lea    eax,[rax+rax*2]
0x00632621: lea    rcx,[rbp+0x1520]
0x00632628: cmp    r13d,eax
0x0063262b: jge    0x14063263a
0x0063262d: call   0x140067e30
0x00632632: mov    edi,DWORD PTR [rbp-0x48]
0x00632635: jmp    0x1406323da
0x0063263a: call   0x140067e30
0x0063263f: jmp    0x140632646
0x00632641: mov    r15d,DWORD PTR [rsp+0x7c]
0x00632646: mov    edi,DWORD PTR [rbp-0x2c]
0x00632649: cmp    edi,r15d
0x0063264c: jle    0x1406326bb
0x0063264e: lea    ebx,[r15+0x8]
0x00632652: lea    ebx,[r15+rbx*2]
0x00632656: lea    rcx,[rbp+0x410]
0x0063265d: call   0x1400bb360
0x00632662: lea    r9d,[rdi-0x1]
0x00632666: mov    DWORD PTR [rsp+0x30],ebx
0x0063266a: mov    DWORD PTR [rsp+0x28],0x13
0x00632672: mov    DWORD PTR [rsp+0x20],r15d
0x00632677: xor    r8d,r8d
0x0063267a: mov    rbx,QWORD PTR [rbp-0x78]
0x0063267e: mov    edx,DWORD PTR [rbx+0x2a1c]
0x00632684: lea    rcx,[rbp+0x410]
0x0063268b: call   0x1400bb380
0x00632690: mov    r9d,DWORD PTR [rbp-0x64]
0x00632694: inc    r9d
0x00632697: xor    eax,eax
0x00632699: mov    DWORD PTR [rsp+0x28],eax
0x0063269d: movzx  eax,BYTE PTR [rbx+0x2a25]
0x006326a4: mov    BYTE PTR [rsp+0x20],al
0x006326a8: mov    r8d,DWORD PTR [rbp-0x58]
0x006326ac: mov    edx,DWORD PTR [rbp-0x60]
0x006326af: lea    rcx,[rbp+0x410]
0x006326b6: call   0x14140f4d0
0x006326bb: mov    esi,0x2
0x006326c0: lea    r12d,[r15-0x1]
0x006326c4: cmp    DWORD PTR [rbp-0x68],r12d
0x006326c8: mov    ecx,0x0
0x006326cd: cmovle esi,ecx
0x006326d0: add    esi,DWORD PTR [rsp+0x74]
0x006326d4: lea    rdi,[rip+0x2019849]        # 0x14264bf24
0x006326db: lea    rax,[rip+0x201984e]        # 0x14264bf30
0x006326e2: mov    r14d,DWORD PTR [rbp-0x7c]
0x006326e6: mov    r13d,0x12
0x006326ec: lea    r12,[rip+0x2017cfd]        # 0x14264a3f0
0x006326f3: mov    ebx,r14d
0x006326f6: cmp    r14d,esi
0x006326f9: jg     0x14063277b
0x006326ff: nop
0x00632700: mov    r8d,ebx
0x00632703: mov    edx,r13d
0x00632706: mov    rcx,r12
0x00632709: call   0x1400bb120
0x0063270e: cmp    ebx,r14d
0x00632711: jne    0x140632718
0x00632713: mov    edx,DWORD PTR [rdi-0x18]
0x00632716: jmp    0x140632747
0x00632718: lea    eax,[rsi-0x3]
0x0063271b: cmp    ebx,eax
0x0063271d: jne    0x140632723
0x0063271f: mov    edx,DWORD PTR [rdi]
0x00632721: jmp    0x140632747
0x00632723: lea    eax,[rsi-0x2]
0x00632726: cmp    ebx,eax
0x00632728: jne    0x14063272f
0x0063272a: mov    edx,DWORD PTR [rdi+0xc]
0x0063272d: jmp    0x140632747
0x0063272f: lea    eax,[rsi-0x1]
0x00632732: cmp    ebx,eax
0x00632734: jne    0x14063273b
0x00632736: mov    edx,DWORD PTR [rdi+0x18]
0x00632739: jmp    0x140632747
0x0063273b: cmp    ebx,esi
0x0063273d: jne    0x140632744
0x0063273f: mov    edx,DWORD PTR [rdi+0x24]
0x00632742: jmp    0x140632747
0x00632744: mov    edx,DWORD PTR [rdi-0xc]
0x00632747: mov    rcx,r12
0x0063274a: call   0x140adaad0
0x0063274f: xor    edx,edx
0x00632751: lea    rcx,[rip+0x1d9b018]        # 0x1423cd770
0x00632758: call   0x140071f90
0x0063275d: test   al,al
0x0063275f: je     0x14063276e
0x00632761: mov    r8b,0x1
0x00632764: xor    edx,edx
0x00632766: mov    rcx,r12
0x00632769: call   0x1400bb190
0x0063276e: inc    ebx
0x00632770: cmp    ebx,esi
0x00632772: jle    0x140632700
0x00632774: lea    rax,[rip+0x20197b5]        # 0x14264bf30
0x0063277b: inc    r13d
0x0063277e: add    rdi,0x4
0x00632782: cmp    rdi,rax
0x00632785: jl     0x1406326f3
0x0063278b: xor    r8d,r8d
0x0063278e: mov    edx,0x7
0x00632793: mov    r9b,0x1
0x00632796: lea    rcx,[rip+0x2017c53]        # 0x14264a3f0
0x0063279d: call   0x1400bb130
0x006327a2: lea    r8d,[r14+0x2]
0x006327a6: mov    edx,0x13
0x006327ab: lea    rcx,[rip+0x2017c3e]        # 0x14264a3f0
0x006327b2: call   0x1400bb120
0x006327b7: mov    rbx,QWORD PTR [rbp-0x78]
0x006327bb: lea    rdx,[rbx+0x2a28]
0x006327c2: lea    rcx,[rbp+0x1400]
0x006327c9: call   0x14006f5d0
0x006327ce: nop
0x006327cf: lea    rcx,[rbp+0x1400]
0x006327d6: call   0x14006f520
0x006327db: test   al,al
0x006327dd: mov    r13d,DWORD PTR [rsp+0x74]
0x006327e2: lea    r12d,[r15-0x1]
0x006327e6: je     0x140632818
0x006327e8: cmp    BYTE PTR [rbx+0x2a48],0x0
0x006327ef: jne    0x140632821
0x006327f1: xor    r8d,r8d
0x006327f4: xor    edx,edx
0x006327f6: mov    r9b,0x1
0x006327f9: lea    rcx,[rip+0x2017bf0]        # 0x14264a3f0
0x00632800: call   0x1400bb130
0x00632805: lea    rdx,[rip+0xfba054]        # 0x1415ec860 ; literal="..."
0x0063280c: lea    rcx,[rbp+0x1400]
0x00632813: call   0x14006f560
0x00632818: cmp    BYTE PTR [rbx+0x2a48],0x0
0x0063281f: je     0x14063285a
0x00632821: call   QWORD PTR [rip+0xfb29c1]        # 0x1415e51e8
0x00632827: mov    r8d,eax
0x0063282a: mov    eax,0x10624dd3
0x0063282f: mul    r8d
0x00632832: shr    edx,0x6
0x00632835: imul   ecx,edx,0x3e8
0x0063283b: sub    r8d,ecx
0x0063283e: cmp    r8d,0x1f4
0x00632845: jae    0x14063285a
0x00632847: lea    rdx,[rip+0xfb9fde]        # 0x1415ec82c ; literal="_"
0x0063284e: lea    rcx,[rbp+0x1400]
0x00632855: call   0x14006f560
0x0063285a: xor    r9d,r9d
0x0063285d: xor    r8d,r8d
0x00632860: lea    rdx,[rbp+0x1400]
0x00632867: lea    rcx,[rip+0x2017b82]        # 0x14264a3f0
0x0063286e: call   0x140ad9960
0x00632873: mov    r15d,0x15
0x00632879: mov    DWORD PTR [rbp-0x5c],r15d
0x0063287d: mov    edi,DWORD PTR [rbx+0x2a20]
0x00632883: mov    DWORD PTR [rbp-0x18],edi
0x00632886: lea    esi,[rdi-0x1]
0x00632889: add    esi,r12d
0x0063288c: mov    DWORD PTR [rbp-0x2c],esi
0x0063288f: xor    eax,eax
0x00632891: mov    ebx,eax
0x00632893: mov    DWORD PTR [rbp-0x64],eax
0x00632896: mov    r12,QWORD PTR [rbp-0x78]
0x0063289a: movsx  rax,WORD PTR [r12+0x2a18]
0x006328a3: lea    rcx,[rax*2+0x3e9]
0x006328ab: add    rcx,rax
0x006328ae: lea    rcx,[r12+rcx*8]
0x006328b2: lea    rdx,[rbp+0x228]
0x006328b9: call   0x14006f240
0x006328be: mov    rcx,QWORD PTR [rax]
0x006328c1: mov    QWORD PTR [rbp+0x18],rcx
0x006328c5: lea    r8,[rbp+0xe0]
0x006328cc: lea    rdx,[rbp+0xe]
0x006328d0: lea    rcx,[rbp+0x18]
0x006328d4: call   0x14006ee20
0x006328d9: xor    edx,edx
0x006328db: movzx  ecx,BYTE PTR [rax]
0x006328de: call   0x1400657b0
0x006328e3: test   al,al
0x006328e5: je     0x140633164
0x006328eb: lea    r13d,[r14+0x2]
0x006328ef: mov    DWORD PTR [rsp+0x70],r13d
0x006328f4: lea    rcx,[rbp+0x18]
0x006328f8: call   0x14006ee10
0x006328fd: mov    r12,QWORD PTR [rax]
0x00632900: mov    QWORD PTR [rbp-0x38],r12
0x00632904: cmp    BYTE PTR [r12+0xc],0x0
0x0063290a: jle    0x140632fcf
0x00632910: cmp    ebx,edi
0x00632912: jge    0x14063291e
0x00632914: inc    ebx
0x00632916: mov    DWORD PTR [rbp-0x64],ebx
0x00632919: jmp    0x140632fcf
0x0063291e: cmp    ebx,esi
0x00632920: jg     0x14063315b
0x00632926: xor    r8d,r8d
0x00632929: mov    edx,0x7
0x0063292e: mov    r9b,0x1
0x00632931: lea    rcx,[rip+0x2017ab8]        # 0x14264a3f0
0x00632938: call   0x1400bb130
0x0063293d: mov    edi,r14d
0x00632940: mov    esi,DWORD PTR [rsp+0x74]
0x00632944: cmp    r14d,esi
0x00632947: jg     0x140632a37
0x0063294d: lea    r14d,[r15+0x3]
0x00632951: mov    r12d,DWORD PTR [rbp-0x7c]
0x00632955: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00632960: mov    esi,r15d
0x00632963: cmp    r15d,r14d
0x00632966: jge    0x140632a21
0x0063296c: lea    rbx,[rip+0x2019629]        # 0x14264bf9c
0x00632973: mov    r15d,DWORD PTR [rsp+0x74]
0x00632978: nop    DWORD PTR [rax+rax*1+0x0]
0x00632980: mov    r8d,edi
0x00632983: mov    edx,esi
0x00632985: lea    rcx,[rip+0x2017a64]        # 0x14264a3f0
0x0063298c: call   0x1400bb120
0x00632991: cmp    edi,r12d
0x00632994: jne    0x14063299b
0x00632996: mov    edx,DWORD PTR [rbx-0xc]
0x00632999: jmp    0x1406329df
0x0063299b: lea    eax,[r12+0x1]
0x006329a0: cmp    edi,eax
0x006329a2: jne    0x1406329a8
0x006329a4: mov    edx,DWORD PTR [rbx]
0x006329a6: jmp    0x1406329df
0x006329a8: cmp    edi,r13d
0x006329ab: jne    0x1406329b1
0x006329ad: mov    edx,DWORD PTR [rbx]
0x006329af: jmp    0x1406329df
0x006329b1: lea    eax,[r12+0x3]
0x006329b6: cmp    edi,eax
0x006329b8: jne    0x1406329be
0x006329ba: mov    edx,DWORD PTR [rbx]
0x006329bc: jmp    0x1406329df
0x006329be: lea    eax,[r12+0x4]
0x006329c3: cmp    edi,eax
0x006329c5: jne    0x1406329cc
0x006329c7: mov    edx,DWORD PTR [rbx+0xc]
0x006329ca: jmp    0x1406329df
0x006329cc: cmp    edi,r15d
0x006329cf: jne    0x1406329d9
0x006329d1: mov    edx,DWORD PTR [rbx-0x1ec]
0x006329d7: jmp    0x1406329df
0x006329d9: mov    edx,DWORD PTR [rbx-0x1f8]
0x006329df: lea    rcx,[rip+0x2017a0a]        # 0x14264a3f0
0x006329e6: call   0x140adaad0
0x006329eb: xor    edx,edx
0x006329ed: lea    rcx,[rip+0x1d9ad7c]        # 0x1423cd770
0x006329f4: call   0x140071f90
0x006329f9: test   al,al
0x006329fb: je     0x140632a0e
0x006329fd: mov    r8b,0x1
0x00632a00: xor    edx,edx
0x00632a02: lea    rcx,[rip+0x20179e7]        # 0x14264a3f0
0x00632a09: call   0x1400bb190
0x00632a0e: inc    esi
0x00632a10: add    rbx,0x4
0x00632a14: cmp    esi,r14d
0x00632a17: jl     0x140632980
0x00632a1d: mov    r15d,DWORD PTR [rbp-0x5c]
0x00632a21: inc    edi
0x00632a23: mov    esi,DWORD PTR [rsp+0x74]
0x00632a27: cmp    edi,esi
0x00632a29: jle    0x140632960
0x00632a2f: mov    r12,QWORD PTR [rbp-0x38]
0x00632a33: mov    r14d,DWORD PTR [rbp-0x7c]
0x00632a37: mov    r8d,r14d
0x00632a3a: mov    edx,r15d
0x00632a3d: lea    rcx,[rip+0x20179ac]        # 0x14264a3f0
0x00632a44: call   0x1400bb120
0x00632a49: movsx  ecx,WORD PTR [r12+0x4]
0x00632a4f: movsx  r9d,WORD PTR [r12+0x2]
0x00632a55: movsx  r8d,WORD PTR [r12]
0x00632a5a: mov    eax,DWORD PTR [r12+0x8]
0x00632a5f: mov    DWORD PTR [rsp+0x28],eax
0x00632a63: mov    DWORD PTR [rsp+0x20],ecx
0x00632a67: mov    edx,DWORD PTR [rbp-0x10]
0x00632a6a: lea    rcx,[rip+0x1db29df]        # 0x1423e5450
0x00632a71: call   0x140c83890
0x00632a76: test   eax,eax
0x00632a78: je     0x140632aa8
0x00632a7a: mov    BYTE PTR [rsp+0x30],0x0
0x00632a7f: mov    DWORD PTR [rsp+0x28],0x3
0x00632a87: mov    DWORD PTR [rsp+0x20],0x5
0x00632a8f: mov    ecx,0x2
0x00632a94: mov    r9d,ecx
0x00632a97: mov    r8d,ecx
0x00632a9a: mov    edx,eax
0x00632a9c: lea    rcx,[rip+0x201794d]        # 0x14264a3f0
0x00632aa3: call   0x140adad70
0x00632aa8: xor    r8d,r8d
0x00632aab: mov    edx,0x7
0x00632ab0: mov    r9b,0x1
0x00632ab3: lea    rcx,[rip+0x2017936]        # 0x14264a3f0
0x00632aba: call   0x1400bb130
0x00632abf: mov    ebx,DWORD PTR [rbp-0x7c]
0x00632ac2: lea    r8d,[rbx+0x7]
0x00632ac6: lea    edx,[r15+0x1]
0x00632aca: lea    rcx,[rip+0x201791f]        # 0x14264a3f0
0x00632ad1: call   0x1400bb120
0x00632ad6: lea    rcx,[rbp+0x1220]
0x00632add: call   0x14006f690
0x00632ae2: nop
0x00632ae3: lea    rdx,[rbp+0x1220]
0x00632aea: mov    rcx,r12
0x00632aed: call   0x1408c1b50
0x00632af2: mov    edi,esi
0x00632af4: sub    edi,ebx
0x00632af6: lea    rcx,[rbp+0x1220]
0x00632afd: call   0x14006f330
0x00632b02: lea    ecx,[rdi-0x16]
0x00632b05: movsxd rdx,ecx
0x00632b08: cmp    rax,rdx
0x00632b0b: jb     0x140632b68
0x00632b0d: lea    ebx,[rdi-0x17]
0x00632b10: movsxd rsi,edi
0x00632b13: lea    rdx,[rsi-0x17]
0x00632b17: xor    r8d,r8d
0x00632b1a: lea    rcx,[rbp+0x1220]
0x00632b21: call   0x1400e1230
0x00632b26: cmp    ebx,0x3
0x00632b29: jle    0x140632b68
0x00632b2b: lea    rdx,[rsi-0x1a]
0x00632b2f: lea    rcx,[rbp+0x1220]
0x00632b36: call   0x1400fb540
0x00632b3b: mov    BYTE PTR [rax],0x2e
0x00632b3e: lea    eax,[rdi-0x19]
0x00632b41: movsxd rdx,eax
0x00632b44: lea    rcx,[rbp+0x1220]
0x00632b4b: call   0x1400fb540
0x00632b50: mov    BYTE PTR [rax],0x2e
0x00632b53: lea    eax,[rdi-0x18]
0x00632b56: movsxd rdx,eax
0x00632b59: lea    rcx,[rbp+0x1220]
0x00632b60: call   0x1400fb540
0x00632b65: mov    BYTE PTR [rax],0x2e
0x00632b68: xor    r9d,r9d
0x00632b6b: xor    r8d,r8d
0x00632b6e: lea    rdx,[rbp+0x1220]
0x00632b75: lea    rcx,[rip+0x2017874]        # 0x14264a3f0
0x00632b7c: call   0x140ad9960
0x00632b81: lea    rcx,[rbp+0x1540]
0x00632b88: call   0x14006f690
0x00632b8d: nop
0x00632b8e: mov    eax,DWORD PTR [r12+0x8]
0x00632b93: mov    DWORD PTR [rsp+0x20],eax
0x00632b97: movzx  r9d,WORD PTR [r12+0x4]
0x00632b9d: movzx  r8d,WORD PTR [r12+0x2]
0x00632ba3: movzx  edx,WORD PTR [r12]
0x00632ba8: mov    rdi,QWORD PTR [rbp-0x78]
0x00632bac: mov    rcx,rdi
0x00632baf: call   0x141042d40
0x00632bb4: mov    ecx,eax
0x00632bb6: lea    rdx,[rbp+0x1540]
0x00632bbd: call   0x14052c2b0
0x00632bc2: mov    ebx,DWORD PTR [rsp+0x74]
0x00632bc6: lea    r8d,[rbx-0xf]
0x00632bca: lea    edx,[r15+0x1]
0x00632bce: lea    rcx,[rip+0x201781b]        # 0x14264a3f0
0x00632bd5: call   0x1400bb120
0x00632bda: xor    r9d,r9d
0x00632bdd: xor    r8d,r8d
0x00632be0: lea    rdx,[rbp+0x1540]
0x00632be7: lea    rcx,[rip+0x2017802]        # 0x14264a3f0
0x00632bee: call   0x140ad9960
0x00632bf3: lea    rdx,[rip+0x102db36]        # 0x141660730 ; literal=" pts"
0x00632bfa: lea    rcx,[rbp+0x3940]
0x00632c01: call   0x140068150
0x00632c06: nop
0x00632c07: xor    r9d,r9d
0x00632c0a: xor    r8d,r8d
0x00632c0d: lea    rdx,[rbp+0x3940]
0x00632c14: lea    rcx,[rip+0x20177d5]        # 0x14264a3f0
0x00632c1b: call   0x140ad9960
0x00632c20: nop
0x00632c21: lea    rcx,[rbp+0x3940]
0x00632c28: call   0x140067e30
0x00632c2d: xor    r8d,r8d
0x00632c30: mov    edx,0x7
0x00632c35: mov    r9b,0x1
0x00632c38: lea    rcx,[rip+0x20177b1]        # 0x14264a3f0
0x00632c3f: call   0x1400bb130
0x00632c44: add    ebx,0xfffffffa
0x00632c47: mov    eax,DWORD PTR [r12+0x8]
0x00632c4c: mov    DWORD PTR [rsp+0x20],eax
0x00632c50: movzx  r9d,WORD PTR [r12+0x4]
0x00632c56: movzx  r8d,WORD PTR [r12+0x2]
0x00632c5c: movzx  edx,WORD PTR [r12]
0x00632c61: mov    rcx,rdi
0x00632c64: call   0x141042d40
0x00632c69: cmp    DWORD PTR [rdi+0x153c],eax
0x00632c6f: jge    0x140632cd6
0x00632c71: lea    rdi,[rip+0x201945c]        # 0x14264c0d4
0x00632c78: lea    r13,[rip+0x2017771]        # 0x14264a3f0
0x00632c7f: lea    r12,[rip+0x2019472]        # 0x14264c0f8
0x00632c86: data16 nop WORD PTR [rax+rax*1+0x0]
0x00632c90: mov    esi,r15d
0x00632c93: mov    r14d,0x3
0x00632c99: nop    DWORD PTR [rax+0x0]
0x00632ca0: mov    r8d,ebx
0x00632ca3: mov    edx,esi
0x00632ca5: mov    rcx,r13
0x00632ca8: call   0x1400bb120
0x00632cad: xor    r8d,r8d
0x00632cb0: mov    edx,DWORD PTR [rdi]
0x00632cb2: mov    rcx,r13
0x00632cb5: call   0x140adb100
0x00632cba: inc    esi
0x00632cbc: add    rdi,0x4
0x00632cc0: sub    r14,0x1
0x00632cc4: jne    0x140632ca0
0x00632cc6: inc    ebx
0x00632cc8: cmp    rdi,r12
0x00632ccb: jl     0x140632c90
0x00632ccd: mov    r12,QWORD PTR [rbp-0x38]
0x00632cd1: jmp    0x140632e14
0x00632cd6: mov    ecx,DWORD PTR [rbp-0x60]
0x00632cd9: cmp    ecx,ebx
0x00632cdb: jl     0x140632db6
0x00632ce1: lea    eax,[rbx+0x2]
0x00632ce4: cmp    ecx,eax
0x00632ce6: jg     0x140632db6
0x00632cec: mov    ecx,DWORD PTR [rbp-0x58]
0x00632cef: cmp    ecx,r15d
0x00632cf2: jl     0x140632db6
0x00632cf8: lea    eax,[r15+0x2]
0x00632cfc: cmp    ecx,eax
0x00632cfe: jg     0x140632db6
0x00632d04: lea    r13,[rip+0x20176e5]        # 0x14264a3f0
0x00632d0b: cmp    BYTE PTR [rip+0x1d5d8ba],0x0        # 0x1423905cc
0x00632d12: je     0x140632d69
0x00632d14: lea    rdi,[rip+0x2019395]        # 0x14264c0b0
0x00632d1b: nop    DWORD PTR [rax+rax*1+0x0]
0x00632d20: mov    esi,r15d
0x00632d23: mov    r14d,0x3
0x00632d29: nop    DWORD PTR [rax+0x0]
0x00632d30: mov    r8d,ebx
0x00632d33: mov    edx,esi
0x00632d35: mov    rcx,r13
0x00632d38: call   0x1400bb120
0x00632d3d: xor    r8d,r8d
0x00632d40: mov    edx,DWORD PTR [rdi]
0x00632d42: mov    rcx,r13
0x00632d45: call   0x140adb100
0x00632d4a: inc    esi
0x00632d4c: add    rdi,0x4
0x00632d50: sub    r14,0x1
0x00632d54: jne    0x140632d30
0x00632d56: inc    ebx
0x00632d58: lea    rax,[rip+0x2019375]        # 0x14264c0d4
0x00632d5f: cmp    rdi,rax
0x00632d62: jl     0x140632d20
0x00632d64: jmp    0x140632e14
0x00632d69: lea    rdi,[rip+0x201931c]        # 0x14264c08c
0x00632d70: mov    esi,r15d
0x00632d73: mov    r14d,0x3
0x00632d79: nop    DWORD PTR [rax+0x0]
0x00632d80: mov    r8d,ebx
0x00632d83: mov    edx,esi
0x00632d85: mov    rcx,r13
0x00632d88: call   0x1400bb120
0x00632d8d: xor    r8d,r8d
0x00632d90: mov    edx,DWORD PTR [rdi]
0x00632d92: mov    rcx,r13
0x00632d95: call   0x140adb100
0x00632d9a: inc    esi
0x00632d9c: add    rdi,0x4
0x00632da0: sub    r14,0x1
0x00632da4: jne    0x140632d80
0x00632da6: inc    ebx
0x00632da8: lea    rax,[rip+0x2019301]        # 0x14264c0b0
0x00632daf: cmp    rdi,rax
0x00632db2: jl     0x140632d70
0x00632db4: jmp    0x140632e14
0x00632db6: lea    rdi,[rip+0x20192ab]        # 0x14264c068
0x00632dbd: lea    r13,[rip+0x201762c]        # 0x14264a3f0
0x00632dc4: nop    DWORD PTR [rax+0x0]
0x00632dc8: nop    DWORD PTR [rax+rax*1+0x0]
0x00632dd0: mov    esi,r15d
0x00632dd3: mov    r14d,0x3
0x00632dd9: nop    DWORD PTR [rax+0x0]
0x00632de0: mov    r8d,ebx
0x00632de3: mov    edx,esi
0x00632de5: mov    rcx,r13
0x00632de8: call   0x1400bb120
0x00632ded: xor    r8d,r8d
0x00632df0: mov    edx,DWORD PTR [rdi]
0x00632df2: mov    rcx,r13
0x00632df5: call   0x140adb100
0x00632dfa: inc    esi
0x00632dfc: add    rdi,0x4
0x00632e00: sub    r14,0x1
0x00632e04: jne    0x140632de0
0x00632e06: inc    ebx
0x00632e08: lea    rax,[rip+0x201927d]        # 0x14264c08c
0x00632e0f: cmp    rdi,rax
0x00632e12: jl     0x140632dd0
0x00632e14: mov    ebx,DWORD PTR [rsp+0x74]
0x00632e18: add    ebx,0xfffffffd
0x00632e1b: mov    rdi,QWORD PTR [rbp-0x78]
0x00632e1f: movsx  rax,WORD PTR [rdi+0x2a18]
0x00632e27: lea    rcx,[rax+0x154]
0x00632e2e: lea    rcx,[rax+rcx*2]
0x00632e32: lea    rcx,[rdi+rcx*8]
0x00632e36: lea    rdx,[rbp+0x30]
0x00632e3a: call   0x14006f240
0x00632e3f: movsx  rax,WORD PTR [rdi+0x2a18]
0x00632e47: lea    rcx,[rax+0x154]
0x00632e4e: lea    rcx,[rax+rcx*2]
0x00632e52: lea    rcx,[rdi+rcx*8]
0x00632e56: lea    rdx,[rbp+0x1b8]
0x00632e5d: call   0x14006f230
0x00632e62: lea    r8,[rbp+0x1b8]
0x00632e69: lea    rdx,[rbp+0x4]
0x00632e6d: lea    rcx,[rbp+0x30]
0x00632e71: call   0x14006ee20
0x00632e76: xor    edx,edx
0x00632e78: movzx  ecx,BYTE PTR [rax]
0x00632e7b: call   0x1400657b0
0x00632e80: test   al,al
0x00632e82: je     0x140632f28
0x00632e88: nop    DWORD PTR [rax+rax*1+0x0]
0x00632e90: lea    rcx,[rbp+0x30]
0x00632e94: call   0x14006ee10
0x00632e99: mov    rcx,QWORD PTR [rax]
0x00632e9c: mov    rax,QWORD PTR [rcx]
0x00632e9f: call   QWORD PTR [rax]
0x00632ea1: cmp    ax,WORD PTR [r12]
0x00632ea6: jne    0x140632ef9
0x00632ea8: lea    rcx,[rbp+0x30]
0x00632eac: call   0x14006ee10
0x00632eb1: mov    rcx,QWORD PTR [rax]
0x00632eb4: mov    rax,QWORD PTR [rcx]
0x00632eb7: call   QWORD PTR [rax+0x8]
0x00632eba: cmp    ax,WORD PTR [r12+0x2]
0x00632ec0: jne    0x140632ef9
0x00632ec2: lea    rcx,[rbp+0x30]
0x00632ec6: call   0x14006ee10
0x00632ecb: mov    rcx,QWORD PTR [rax]
0x00632ece: mov    rax,QWORD PTR [rcx]
0x00632ed1: call   QWORD PTR [rax+0x10]
0x00632ed4: cmp    ax,WORD PTR [r12+0x4]
0x00632eda: jne    0x140632ef9
0x00632edc: lea    rcx,[rbp+0x30]
0x00632ee0: call   0x14006ee10
0x00632ee5: mov    rcx,QWORD PTR [rax]
0x00632ee8: mov    rax,QWORD PTR [rcx]
0x00632eeb: call   QWORD PTR [rax+0x18]
0x00632eee: cmp    eax,DWORD PTR [r12+0x8]
0x00632ef3: je     0x140633003
0x00632ef9: lea    rcx,[rbp+0x30]
0x00632efd: call   0x14006ee00
0x00632f02: lea    r8,[rbp+0x1b8]
0x00632f09: lea    rdx,[rbp+0x4]
0x00632f0d: lea    rcx,[rbp+0x30]
0x00632f11: call   0x14006ee20
0x00632f16: xor    edx,edx
0x00632f18: movzx  ecx,BYTE PTR [rax]
0x00632f1b: call   0x1400657b0
0x00632f20: test   al,al
0x00632f22: jne    0x140632e90
0x00632f28: lea    rdi,[rip+0x2019235]        # 0x14264c164
0x00632f2f: lea    r13,[rip+0x20174ba]        # 0x14264a3f0
0x00632f36: data16 nop WORD PTR [rax+rax*1+0x0]
0x00632f40: mov    esi,r15d
0x00632f43: mov    r14d,0x3
0x00632f49: nop    DWORD PTR [rax+0x0]
0x00632f50: mov    r8d,ebx
0x00632f53: mov    edx,esi
0x00632f55: mov    rcx,r13
0x00632f58: call   0x1400bb120
0x00632f5d: xor    r8d,r8d
0x00632f60: mov    edx,DWORD PTR [rdi]
0x00632f62: mov    rcx,r13
0x00632f65: call   0x140adb100
0x00632f6a: inc    esi
0x00632f6c: add    rdi,0x4
0x00632f70: sub    r14,0x1
0x00632f74: jne    0x140632f50
0x00632f76: inc    ebx
0x00632f78: lea    rax,[rip+0x2019209]        # 0x14264c188
0x00632f7f: cmp    rdi,rax
0x00632f82: jl     0x140632f40
0x00632f84: mov    r13d,DWORD PTR [rsp+0x70]
0x00632f89: mov    ebx,DWORD PTR [rbp-0x64]
0x00632f8c: inc    ebx
0x00632f8e: mov    DWORD PTR [rbp-0x64],ebx
0x00632f91: add    r15d,0x3
0x00632f95: mov    DWORD PTR [rbp-0x5c],r15d
0x00632f99: mov    eax,DWORD PTR [rsp+0x78]
0x00632f9d: add    eax,0x7
0x00632fa0: lea    ecx,[rax+rax*2]
0x00632fa3: cmp    r15d,ecx
0x00632fa6: lea    rcx,[rbp+0x1540]
0x00632fad: jge    0x140633149
0x00632fb3: call   0x140067e30
0x00632fb8: nop
0x00632fb9: lea    rcx,[rbp+0x1220]
0x00632fc0: call   0x140067e30
0x00632fc5: mov    edi,DWORD PTR [rbp-0x18]
0x00632fc8: mov    esi,DWORD PTR [rbp-0x2c]
0x00632fcb: mov    r14d,DWORD PTR [rbp-0x7c]
0x00632fcf: lea    rcx,[rbp+0x18]
0x00632fd3: call   0x14006ee00
0x00632fd8: lea    r8,[rbp+0xe0]
0x00632fdf: lea    rdx,[rbp+0xe]
0x00632fe3: lea    rcx,[rbp+0x18]
0x00632fe7: call   0x14006ee20
0x00632fec: xor    edx,edx
0x00632fee: movzx  ecx,BYTE PTR [rax]
0x00632ff1: call   0x1400657b0
0x00632ff6: test   al,al
0x00632ff8: jne    0x1406328f4
0x00632ffe: jmp    0x14063315b
0x00633003: mov    ecx,DWORD PTR [rbp-0x60]
0x00633006: cmp    ecx,ebx
0x00633008: jl     0x1406330e9
0x0063300e: lea    eax,[rbx+0x2]
0x00633011: cmp    ecx,eax
0x00633013: jg     0x1406330e9
0x00633019: mov    ecx,DWORD PTR [rbp-0x58]
0x0063301c: cmp    ecx,r15d
0x0063301f: jl     0x1406330e9
0x00633025: lea    eax,[r15+0x2]
0x00633029: cmp    ecx,eax
0x0063302b: jg     0x1406330e9
0x00633031: lea    r13,[rip+0x20173b8]        # 0x14264a3f0
0x00633038: cmp    BYTE PTR [rip+0x1d5d58d],0x0        # 0x1423905cc
0x0063303f: je     0x140633099
0x00633041: lea    rdi,[rip+0x20190f8]        # 0x14264c140
0x00633048: nop    DWORD PTR [rax+rax*1+0x0]
0x00633050: mov    esi,r15d
0x00633053: mov    r14d,0x3
0x00633059: nop    DWORD PTR [rax+0x0]
0x00633060: mov    r8d,ebx
0x00633063: mov    edx,esi
0x00633065: mov    rcx,r13
0x00633068: call   0x1400bb120
0x0063306d: xor    r8d,r8d
0x00633070: mov    edx,DWORD PTR [rdi]
0x00633072: mov    rcx,r13
0x00633075: call   0x140adb100
0x0063307a: inc    esi
0x0063307c: add    rdi,0x4
0x00633080: sub    r14,0x1
0x00633084: jne    0x140633060
0x00633086: inc    ebx
0x00633088: lea    rax,[rip+0x20190d5]        # 0x14264c164
0x0063308f: cmp    rdi,rax
0x00633092: jl     0x140633050
0x00633094: jmp    0x140632f84
0x00633099: lea    rdi,[rip+0x201907c]        # 0x14264c11c
0x006330a0: mov    esi,r15d
0x006330a3: mov    r14d,0x3
0x006330a9: nop    DWORD PTR [rax+0x0]
0x006330b0: mov    r8d,ebx
0x006330b3: mov    edx,esi
0x006330b5: mov    rcx,r13
0x006330b8: call   0x1400bb120
0x006330bd: xor    r8d,r8d
0x006330c0: mov    edx,DWORD PTR [rdi]
0x006330c2: mov    rcx,r13
0x006330c5: call   0x140adb100
0x006330ca: inc    esi
0x006330cc: add    rdi,0x4
0x006330d0: sub    r14,0x1
0x006330d4: jne    0x1406330b0
0x006330d6: inc    ebx
0x006330d8: lea    rax,[rip+0x2019061]        # 0x14264c140
0x006330df: cmp    rdi,rax
0x006330e2: jl     0x1406330a0
0x006330e4: jmp    0x140632f84
0x006330e9: lea    rdi,[rip+0x2019008]        # 0x14264c0f8
0x006330f0: lea    r13,[rip+0x20172f9]        # 0x14264a3f0
0x006330f7: nop    WORD PTR [rax+rax*1+0x0]
0x00633100: mov    esi,r15d
0x00633103: mov    r14d,0x3
0x00633109: nop    DWORD PTR [rax+0x0]
0x00633110: mov    r8d,ebx
0x00633113: mov    edx,esi
0x00633115: mov    rcx,r13
0x00633118: call   0x1400bb120
0x0063311d: xor    r8d,r8d
0x00633120: mov    edx,DWORD PTR [rdi]
0x00633122: mov    rcx,r13
0x00633125: call   0x140adb100
0x0063312a: inc    esi
0x0063312c: add    rdi,0x4
0x00633130: sub    r14,0x1
0x00633134: jne    0x140633110
0x00633136: inc    ebx
0x00633138: lea    rax,[rip+0x2018fdd]        # 0x14264c11c
0x0063313f: cmp    rdi,rax
0x00633142: jl     0x140633100
0x00633144: jmp    0x140632f84
0x00633149: call   0x140067e30
0x0063314e: nop
0x0063314f: lea    rcx,[rbp+0x1220]
0x00633156: call   0x140067e30
0x0063315b: mov    r13d,DWORD PTR [rsp+0x74]
0x00633160: mov    r12,QWORD PTR [rbp-0x78]
0x00633164: mov    edi,DWORD PTR [rbp-0x68]
0x00633167: mov    r15d,DWORD PTR [rsp+0x78]
0x0063316c: cmp    edi,r15d
0x0063316f: jle    0x1406331df
0x00633171: lea    ebx,[r15*2+0x13]
0x00633179: add    ebx,r15d
0x0063317c: lea    rcx,[rbp+0x390]
0x00633183: call   0x1400bb360
0x00633188: lea    r9d,[rdi-0x1]
0x0063318c: mov    DWORD PTR [rsp+0x30],ebx
0x00633190: mov    DWORD PTR [rsp+0x28],0x16
0x00633198: mov    DWORD PTR [rsp+0x20],r15d
0x0063319d: xor    r8d,r8d
0x006331a0: mov    edx,DWORD PTR [r12+0x2a20]
0x006331a8: lea    rcx,[rbp+0x390]
0x006331af: call   0x1400bb380
0x006331b4: lea    r9d,[r13+0x1]
0x006331b8: xor    eax,eax
0x006331ba: mov    DWORD PTR [rsp+0x28],eax
0x006331be: movzx  eax,BYTE PTR [r12+0x2a26]
0x006331c7: mov    BYTE PTR [rsp+0x20],al
0x006331cb: mov    r8d,DWORD PTR [rbp-0x58]
0x006331cf: mov    edx,DWORD PTR [rbp-0x60]
0x006331d2: lea    rcx,[rbp+0x390]
0x006331d9: call   0x14140f4d0
0x006331de: nop
0x006331df: lea    rcx,[rbp+0x1400]
0x006331e6: call   0x140067e30
0x006331eb: nop
0x006331ec: lea    rcx,[rbp+0x3be0]
0x006331f3: call   0x140067e30
0x006331f8: cmp    DWORD PTR [r12+0x11d8],0xb
0x00633201: jne    0x1406342cc
0x00633207: mov    eax,DWORD PTR [rbp-0x80]
0x0063320a: add    eax,DWORD PTR [rbp-0x44]
0x0063320d: cdq
0x0063320e: sub    eax,edx
0x00633210: sar    eax,1
0x00633212: lea    r15d,[rax-0x1b]
0x00633216: lea    r14d,[rax-0x2]
0x0063321a: mov    r13d,DWORD PTR [rip+0x1d9a567]        # 0x1423cd788
0x00633221: add    r13d,0xfffffffc
0x00633225: mov    DWORD PTR [rbp-0x18],r13d
0x00633229: mov    edi,r15d
0x0063322c: cmp    r15d,r14d
0x0063322f: jg     0x140633296
0x00633231: lea    r12,[rip+0x20171b8]        # 0x14264a3f0
0x00633238: nop    DWORD PTR [rax+rax*1+0x0]
0x00633240: mov    esi,r13d
0x00633243: lea    rbx,[rip+0x2018c4a]        # 0x14264be94
0x0063324a: lea    r13,[rip+0x2018c4f]        # 0x14264bea0
0x00633251: mov    r8d,edi
0x00633254: mov    edx,esi
0x00633256: mov    rcx,r12
0x00633259: call   0x1400bb120
0x0063325e: cmp    edi,r15d
0x00633261: jne    0x140633268
0x00633263: mov    edx,DWORD PTR [rbx-0x18]
0x00633266: jmp    0x140633274
0x00633268: cmp    edi,r14d
0x0063326b: jne    0x140633271
0x0063326d: mov    edx,DWORD PTR [rbx]
0x0063326f: jmp    0x140633274
0x00633271: mov    edx,DWORD PTR [rbx-0xc]
0x00633274: mov    rcx,r12
0x00633277: call   0x140adaad0
0x0063327c: inc    esi
0x0063327e: add    rbx,0x4
0x00633282: cmp    rbx,r13
0x00633285: jl     0x140633251
0x00633287: inc    edi
0x00633289: cmp    edi,r14d
0x0063328c: mov    r13d,DWORD PTR [rbp-0x18]
0x00633290: jle    0x140633240
0x00633292: mov    r12,QWORD PTR [rbp-0x78]
0x00633296: xor    r8d,r8d
0x00633299: mov    edx,0x7
0x0063329e: mov    r9b,0x1
0x006332a1: lea    rcx,[rip+0x2017148]        # 0x14264a3f0
0x006332a8: call   0x1400bb130
0x006332ad: lea    r8d,[r15+0x2]
0x006332b1: lea    edx,[r13+0x1]
0x006332b5: lea    rcx,[rip+0x2017134]        # 0x14264a3f0
0x006332bc: call   0x1400bb120
0x006332c1: lea    rdx,[rip+0x102f098]        # 0x141662360 ; literal="Ready to adventure!"
0x006332c8: lea    rcx,[rbp+0x3980]
0x006332cf: call   0x140068150
0x006332d4: nop
0x006332d5: xor    r9d,r9d
0x006332d8: xor    r8d,r8d
0x006332db: lea    rdx,[rbp+0x3980]
0x006332e2: lea    rcx,[rip+0x2017107]        # 0x14264a3f0
0x006332e9: call   0x140ad9960
0x006332ee: nop
0x006332ef: lea    rcx,[rbp+0x3980]
0x006332f6: call   0x140067e30
0x006332fb: mov    eax,DWORD PTR [rbp-0x80]
0x006332fe: add    eax,DWORD PTR [rbp-0x44]
0x00633301: cdq
0x00633302: sub    eax,edx
0x00633304: sar    eax,1
0x00633306: lea    r15d,[rax+0x2]
0x0063330a: lea    r14d,[rax+0x1b]
0x0063330e: mov    r13d,DWORD PTR [rip+0x1d9a473]        # 0x1423cd788
0x00633315: add    r13d,0xfffffffc
0x00633319: mov    DWORD PTR [rbp-0x18],r13d
0x0063331d: mov    edi,r15d
0x00633320: cmp    r15d,r14d
0x00633323: jg     0x140633386
0x00633325: lea    r12,[rip+0x20170c4]        # 0x14264a3f0
0x0063332c: nop    DWORD PTR [rax+0x0]
0x00633330: mov    esi,r13d
0x00633333: lea    rbx,[rip+0x2018b5a]        # 0x14264be94
0x0063333a: lea    r13,[rip+0x2018b5f]        # 0x14264bea0
0x00633341: mov    r8d,edi
0x00633344: mov    edx,esi
0x00633346: mov    rcx,r12
0x00633349: call   0x1400bb120
0x0063334e: cmp    edi,r15d
0x00633351: jne    0x140633358
0x00633353: mov    edx,DWORD PTR [rbx-0x18]
0x00633356: jmp    0x140633364
0x00633358: cmp    edi,r14d
0x0063335b: jne    0x140633361
0x0063335d: mov    edx,DWORD PTR [rbx]
0x0063335f: jmp    0x140633364
0x00633361: mov    edx,DWORD PTR [rbx-0xc]
0x00633364: mov    rcx,r12
0x00633367: call   0x140adaad0
0x0063336c: inc    esi
0x0063336e: add    rbx,0x4
0x00633372: cmp    rbx,r13
0x00633375: jl     0x140633341
0x00633377: inc    edi
0x00633379: cmp    edi,r14d
0x0063337c: mov    r13d,DWORD PTR [rbp-0x18]
0x00633380: jle    0x140633330
0x00633382: mov    r12,QWORD PTR [rbp-0x78]
0x00633386: xor    r8d,r8d
0x00633389: mov    edx,0x7
0x0063338e: mov    r9b,0x1
0x00633391: lea    rcx,[rip+0x2017058]        # 0x14264a3f0
0x00633398: call   0x1400bb130
0x0063339d: lea    r8d,[r15+0x2]
0x006333a1: lea    edx,[r13+0x1]
0x006333a5: lea    rcx,[rip+0x2017044]        # 0x14264a3f0
0x006333ac: call   0x1400bb120
0x006333b1: lea    rdx,[rip+0x102efc0]        # 0x141662378 ; literal="Add a party member"
0x006333b8: lea    rcx,[rbp+0x39a0]
0x006333bf: call   0x140068150
0x006333c4: nop
0x006333c5: xor    r9d,r9d
0x006333c8: xor    r8d,r8d
0x006333cb: lea    rdx,[rbp+0x39a0]
0x006333d2: lea    rcx,[rip+0x2017017]        # 0x14264a3f0
0x006333d9: call   0x140ad9960
0x006333de: nop
0x006333df: lea    rcx,[rbp+0x39a0]
0x006333e6: call   0x140067e30
0x006333eb: mov    r14d,DWORD PTR [rbp-0x80]
0x006333ef: mov    DWORD PTR [rbp-0x5c],r14d
0x006333f3: mov    ebx,DWORD PTR [rbp-0x44]
0x006333f6: lea    eax,[r14+rbx*1]
0x006333fa: cdq
0x006333fb: sub    eax,edx
0x006333fd: sar    eax,1
0x006333ff: mov    edi,eax
0x00633401: lea    r13d,[rax+0x2]
0x00633405: mov    DWORD PTR [rsp+0x74],r13d
0x0063340a: mov    ecx,DWORD PTR [rip+0x1d9a378]        # 0x1423cd788
0x00633410: add    ecx,0xffffffeb
0x00633413: mov    eax,0x55555556
0x00633418: imul   ecx
0x0063341a: mov    r15d,edx
0x0063341d: shr    r15d,0x1f
0x00633421: add    r15d,edx
0x00633424: mov    DWORD PTR [rbp-0x64],r15d
0x00633428: lea    rcx,[r12+0x2a60]
0x00633430: call   0x14006ee50
0x00633435: mov    rsi,rax
0x00633438: mov    QWORD PTR [rbp-0x70],rax
0x0063343c: mov    ecx,0x4
0x00633441: cmp    eax,r15d
0x00633444: mov    eax,0x2
0x00633449: cmovle ecx,eax
0x0063344c: sub    edi,ecx
0x0063344e: mov    DWORD PTR [rsp+0x7c],edi
0x00633452: lea    rcx,[r12+0x2950]
0x0063345a: call   0x14006f370
0x0063345f: mov    rcx,rax
0x00633462: mov    QWORD PTR [rbp-0x38],rax
0x00633466: lea    eax,[rbx-0x2]
0x00633469: cmp    ecx,r15d
0x0063346c: cmovle eax,ebx
0x0063346f: mov    DWORD PTR [rsp+0x70],eax
0x00633473: mov    r12d,0x10
0x00633479: mov    DWORD PTR [rbp-0x7c],r12d
0x0063347d: mov    rax,QWORD PTR [rbp-0x78]
0x00633481: mov    ecx,DWORD PTR [rax+0x2a4c]
0x00633487: mov    edx,esi
0x00633489: sub    edx,r15d
0x0063348c: cmp    ecx,edx
0x0063348e: cmovle edx,ecx
0x00633491: xor    ebx,ebx
0x00633493: mov    eax,ebx
0x00633495: test   edx,edx
0x00633497: cmovns eax,edx
0x0063349a: mov    DWORD PTR [rbp-0x10],eax
0x0063349d: lea    ecx,[rax+r15*1]
0x006334a1: mov    DWORD PTR [rbp-0x2c],ecx
0x006334a4: cmp    eax,ecx
0x006334a6: jge    0x140633b5e
0x006334ac: mov    r13d,edi
0x006334af: nop
0x006334b0: cmp    eax,esi
0x006334b2: jge    0x140633b4f
0x006334b8: lea    ebx,[r14+0x7]
0x006334bc: lea    r15d,[r13-0x5]
0x006334c0: mov    DWORD PTR [rbp-0x18],r15d
0x006334c4: xor    r8d,r8d
0x006334c7: mov    edx,0x7
0x006334cc: mov    r9b,0x1
0x006334cf: lea    rcx,[rip+0x2016f1a]        # 0x14264a3f0
0x006334d6: call   0x1400bb130
0x006334db: mov    edi,r14d
0x006334de: cmp    r14d,r13d
0x006334e1: jg     0x1406335cc
0x006334e7: lea    eax,[r12+0x3]
0x006334ec: mov    DWORD PTR [rsp+0x78],eax
0x006334f0: lea    r15,[rip+0x2016ef9]        # 0x14264a3f0
0x006334f7: nop    WORD PTR [rax+rax*1+0x0]
0x00633500: mov    esi,r12d
0x00633503: cmp    r12d,eax
0x00633506: jge    0x1406335b9
0x0063350c: lea    rbx,[rip+0x2018a89]        # 0x14264bf9c
0x00633513: mov    r12d,DWORD PTR [rsp+0x78]
0x00633518: nop    DWORD PTR [rax+rax*1+0x0]
0x00633520: mov    r8d,edi
0x00633523: mov    edx,esi
0x00633525: mov    rcx,r15
0x00633528: call   0x1400bb120
0x0063352d: cmp    edi,r14d
0x00633530: jne    0x140633537
0x00633532: mov    edx,DWORD PTR [rbx-0xc]
0x00633535: jmp    0x14063357b
0x00633537: lea    eax,[r14+0x1]
0x0063353b: cmp    edi,eax
0x0063353d: jne    0x140633543
0x0063353f: mov    edx,DWORD PTR [rbx]
0x00633541: jmp    0x14063357b
0x00633543: lea    eax,[r14+0x2]
0x00633547: cmp    edi,eax
0x00633549: jne    0x14063354f
0x0063354b: mov    edx,DWORD PTR [rbx]
0x0063354d: jmp    0x14063357b
0x0063354f: lea    eax,[r14+0x3]
0x00633553: cmp    edi,eax
0x00633555: jne    0x14063355b
0x00633557: mov    edx,DWORD PTR [rbx]
0x00633559: jmp    0x14063357b
0x0063355b: lea    eax,[r14+0x4]
0x0063355f: cmp    edi,eax
0x00633561: jne    0x140633568
0x00633563: mov    edx,DWORD PTR [rbx+0xc]
0x00633566: jmp    0x14063357b
0x00633568: cmp    edi,r13d
0x0063356b: jne    0x140633575
0x0063356d: mov    edx,DWORD PTR [rbx-0x1ec]
0x00633573: jmp    0x14063357b
0x00633575: mov    edx,DWORD PTR [rbx-0x1f8]
0x0063357b: mov    rcx,r15
0x0063357e: call   0x140adaad0
0x00633583: xor    edx,edx
0x00633585: lea    rcx,[rip+0x1d9a1e4]        # 0x1423cd770
0x0063358c: call   0x140071f90
0x00633591: test   al,al
0x00633593: je     0x1406335a2
0x00633595: mov    r8b,0x1
0x00633598: xor    edx,edx
0x0063359a: mov    rcx,r15
0x0063359d: call   0x1400bb190
0x006335a2: inc    esi
0x006335a4: add    rbx,0x4
0x006335a8: cmp    esi,r12d
0x006335ab: jl     0x140633520
0x006335b1: mov    r12d,DWORD PTR [rbp-0x7c]
0x006335b5: mov    eax,DWORD PTR [rsp+0x78]
0x006335b9: inc    edi
0x006335bb: cmp    edi,r13d
0x006335be: jle    0x140633500
0x006335c4: mov    r15d,DWORD PTR [rbp-0x18]
0x006335c8: lea    ebx,[r14+0x7]
0x006335cc: mov    edi,ebx
0x006335ce: cmp    ebx,r15d
0x006335d1: jg     0x140633678
0x006335d7: add    r12d,0x3
0x006335db: mov    eax,DWORD PTR [rbp-0x7c]
0x006335de: lea    r13d,[r14+0x7]
0x006335e2: mov    esi,eax
0x006335e4: cmp    eax,r12d
0x006335e7: jge    0x140633664
0x006335e9: lea    rbx,[rip+0x2018970]        # 0x14264bf60
0x006335f0: lea    r14,[rip+0x2016df9]        # 0x14264a3f0
0x006335f7: nop    WORD PTR [rax+rax*1+0x0]
0x00633600: mov    r8d,edi
0x00633603: mov    edx,esi
0x00633605: mov    rcx,r14
0x00633608: call   0x1400bb120
0x0063360d: cmp    edi,r13d
0x00633610: jne    0x140633617
0x00633612: mov    edx,DWORD PTR [rbx-0x54]
0x00633615: jmp    0x14063364a
0x00633617: lea    eax,[r15-0x3]
0x0063361b: cmp    edi,eax
0x0063361d: jne    0x140633623
0x0063361f: mov    edx,DWORD PTR [rbx]
0x00633621: jmp    0x14063364a
0x00633623: lea    eax,[r15-0x2]
0x00633627: cmp    edi,eax
0x00633629: jne    0x140633630
0x0063362b: mov    edx,DWORD PTR [rbx+0xc]
0x0063362e: jmp    0x14063364a
0x00633630: lea    eax,[r15-0x1]
0x00633634: cmp    edi,eax
0x00633636: jne    0x14063363d
0x00633638: mov    edx,DWORD PTR [rbx+0x18]
0x0063363b: jmp    0x14063364a
0x0063363d: cmp    edi,r15d
0x00633640: jne    0x140633647
0x00633642: mov    edx,DWORD PTR [rbx+0x24]
0x00633645: jmp    0x14063364a
0x00633647: mov    edx,DWORD PTR [rbx-0x48]
0x0063364a: mov    rcx,r14
0x0063364d: call   0x140adaad0
0x00633652: inc    esi
0x00633654: add    rbx,0x4
0x00633658: cmp    esi,r12d
0x0063365b: jl     0x140633600
0x0063365d: mov    r14d,DWORD PTR [rbp-0x5c]
0x00633661: mov    eax,DWORD PTR [rbp-0x7c]
0x00633664: inc    edi
0x00633666: cmp    edi,r15d
0x00633669: jle    0x1406335e2
0x0063366f: mov    r12d,DWORD PTR [rbp-0x7c]
0x00633673: mov    r13d,DWORD PTR [rsp+0x7c]
0x00633678: movsxd rdi,DWORD PTR [rbp-0x10]
0x0063367c: mov    rdx,rdi
0x0063367f: mov    rbx,QWORD PTR [rbp-0x78]
0x00633683: add    rbx,0x2a60
0x0063368a: mov    rcx,rbx
0x0063368d: call   0x14006f220
0x00633692: mov    rcx,QWORD PTR [rax]
0x00633695: movzx  eax,WORD PTR [rcx+0x7e]
0x00633699: mov    WORD PTR [rbp-0x30],ax
0x0063369d: mov    rdx,rdi
0x006336a0: mov    rcx,rbx
0x006336a3: call   0x14006f220
0x006336a8: mov    rcx,QWORD PTR [rax]
0x006336ab: mov    esi,DWORD PTR [rcx+0x78]
0x006336ae: mov    rdx,rdi
0x006336b1: mov    rcx,rbx
0x006336b4: call   0x14006f220
0x006336b9: mov    rcx,QWORD PTR [rax]
0x006336bc: movzx  ebx,WORD PTR [rcx+0x7c]
0x006336c0: mov    WORD PTR [rbp-0x3c],bx
0x006336c4: mov    r8d,r14d
0x006336c7: mov    edx,r12d
0x006336ca: lea    rcx,[rip+0x2016d1f]        # 0x14264a3f0
0x006336d1: call   0x1400bb120
0x006336d6: lea    rcx,[rbp+0x39c0]
0x006336dd: call   0x14006f690
0x006336e2: nop
0x006336e3: xor    eax,eax
0x006336e5: mov    QWORD PTR [rsp+0x50],rax
0x006336ea: mov    QWORD PTR [rsp+0x48],rax
0x006336ef: mov    QWORD PTR [rsp+0x40],rax
0x006336f4: mov    DWORD PTR [rsp+0x38],0x400
0x006336fc: mov    WORD PTR [rsp+0x30],0x66
0x00633703: mov    eax,0xffffffff
0x00633708: mov    WORD PTR [rsp+0x28],ax
0x0063370d: mov    WORD PTR [rsp+0x20],ax
0x00633712: movzx  r9d,bx
0x00633716: movzx  r8d,si
0x0063371a: lea    rdx,[rbp+0x39c0]
0x00633721: lea    rcx,[rip+0x1eb9320]        # 0x1424eca48
0x00633728: call   0x1400f26e0
0x0063372d: test   eax,eax
0x0063372f: je     0x14063375f
0x00633731: mov    BYTE PTR [rsp+0x30],0x0
0x00633736: mov    DWORD PTR [rsp+0x28],0x3
0x0063373e: mov    DWORD PTR [rsp+0x20],0x5
0x00633746: mov    ecx,0x2
0x0063374b: mov    r9d,ecx
0x0063374e: mov    r8d,ecx
0x00633751: mov    edx,eax
0x00633753: lea    rcx,[rip+0x2016c96]        # 0x14264a3f0
0x0063375a: call   0x140adad70
0x0063375f: xor    r8d,r8d
0x00633762: mov    edx,0x7
0x00633767: mov    r9b,0x1
0x0063376a: lea    rcx,[rip+0x2016c7f]        # 0x14264a3f0
0x00633771: call   0x1400bb130
0x00633776: lea    ebx,[r14+0x7]
0x0063377a: lea    r8d,[rbx+0x2]
0x0063377e: mov    edx,r12d
0x00633781: lea    rcx,[rip+0x2016c68]        # 0x14264a3f0
0x00633788: call   0x1400bb120
0x0063378d: lea    rcx,[rbp+0x15c0]
0x00633794: call   0x14006f690
0x00633799: nop
0x0063379a: mov    rdx,rdi
0x0063379d: mov    rcx,QWORD PTR [rbp-0x78]
0x006337a1: add    rcx,0x2a60
0x006337a8: call   0x14006f220
0x006337ad: lea    rdx,[rbp+0x15c0]
0x006337b4: mov    rcx,QWORD PTR [rax]
0x006337b7: call   0x140a94030
0x006337bc: xor    r9d,r9d
0x006337bf: xor    r8d,r8d
0x006337c2: lea    rdx,[rbp+0x15c0]
0x006337c9: lea    rcx,[rip+0x2016c20]        # 0x14264a3f0
0x006337d0: call   0x140ad9960
0x006337d5: nop
0x006337d6: lea    rcx,[rbp+0x15c0]
0x006337dd: call   0x140067e30
0x006337e2: lea    edx,[r12+0x1]
0x006337e7: lea    r8d,[rbx+0x2]
0x006337eb: lea    rcx,[rip+0x2016bfe]        # 0x14264a3f0
0x006337f2: call   0x1400bb120
0x006337f7: lea    rcx,[rbp+0x1420]
0x006337fe: call   0x14006f690
0x00633803: nop
0x00633804: lea    rcx,[rbp+0x15e0]
0x0063380b: call   0x14006f690
0x00633810: nop
0x00633811: lea    rdx,[rip+0xfb5f00]        # 0x1415e9718 ; literal="\""
0x00633818: lea    rcx,[rbp+0x1420]
0x0063381f: call   0x14006f560
0x00633824: mov    rdx,rdi
0x00633827: mov    rcx,QWORD PTR [rbp-0x78]
0x0063382b: add    rcx,0x2a60
0x00633832: call   0x14006f220
0x00633837: xor    r9d,r9d
0x0063383a: mov    r8b,0x1
0x0063383d: lea    rdx,[rbp+0x15e0]
0x00633844: mov    rcx,QWORD PTR [rax]
0x00633847: call   0x140a946e0
0x0063384c: lea    rdx,[rbp+0x15e0]
0x00633853: lea    rcx,[rbp+0x1420]
0x0063385a: call   0x1400b9d10
0x0063385f: lea    rdx,[rip+0xfb5eb2]        # 0x1415e9718 ; literal="\""
0x00633866: lea    rcx,[rbp+0x1420]
0x0063386d: call   0x14006f560
0x00633872: xor    r9d,r9d
0x00633875: xor    r8d,r8d
0x00633878: lea    rdx,[rbp+0x1420]
0x0063387f: lea    rcx,[rip+0x2016b6a]        # 0x14264a3f0
0x00633886: call   0x140ad9960
0x0063388b: nop
0x0063388c: lea    rcx,[rbp+0x15e0]
0x00633893: call   0x140067e30
0x00633898: nop
0x00633899: lea    rcx,[rbp+0x1420]
0x006338a0: call   0x140067e30
0x006338a5: lea    edi,[r14+0x7]
0x006338a9: lea    r8d,[rdi+0x3]
0x006338ad: lea    edx,[r12+0x2]
0x006338b2: lea    rcx,[rip+0x2016b37]        # 0x14264a3f0
0x006338b9: call   0x1400bb120
0x006338be: lea    rcx,[rbp+0x11e0]
0x006338c5: call   0x14006f690
0x006338ca: nop
0x006338cb: mov    WORD PTR [rsp+0x30],0xfffe
0x006338d2: mov    BYTE PTR [rsp+0x28],0x0
0x006338d7: mov    BYTE PTR [rsp+0x20],0x0
0x006338dc: movzx  r9d,WORD PTR [rbp-0x3c]
0x006338e1: movzx  r8d,si
0x006338e5: movzx  edx,WORD PTR [rbp-0x30]
0x006338e9: lea    rcx,[rbp+0x11e0]
0x006338f0: call   0x14132e0c0
0x006338f5: movzx  r8d,WORD PTR [rbp-0x3c]
0x006338fa: movzx  edx,si
0x006338fd: lea    rcx,[rip+0x1eb9144]        # 0x1424eca48
0x00633904: call   0x1400f2680
0x00633909: movzx  ebx,al
0x0063390c: cmp    al,0x1
0x0063390e: ja     0x14063392b
0x00633910: lea    rdx,[rip+0xfb57c1]        # 0x1415e90d8 ; literal=", "
0x00633917: lea    rcx,[rbp+0x11e0]
0x0063391e: call   0x14006f560
0x00633923: test   bl,bl
0x00633925: jne    0x14063392b
0x00633927: mov    dl,0xc
0x00633929: jmp    0x140633932
0x0063392b: cmp    bl,0x1
0x0063392e: jne    0x14063393e
0x00633930: mov    dl,0xb
0x00633932: lea    rcx,[rbp+0x11e0]
0x00633939: call   0x1400b9d30
0x0063393e: sub    r15d,edi
0x00633941: lea    rcx,[rbp+0x11e0]
0x00633948: call   0x14006f330
0x0063394d: lea    ecx,[r15-0x7]
0x00633951: movsxd rdx,ecx
0x00633954: cmp    rax,rdx
0x00633957: jb     0x1406339b7
0x00633959: lea    ebx,[r15-0x8]
0x0063395d: movsxd rdi,r15d
0x00633960: lea    rdx,[rdi-0x8]
0x00633964: xor    r8d,r8d
0x00633967: lea    rcx,[rbp+0x11e0]
0x0063396e: call   0x1400e1230
0x00633973: cmp    ebx,0x3
0x00633976: jle    0x1406339b7
0x00633978: lea    rdx,[rdi-0xb]
0x0063397c: lea    rcx,[rbp+0x11e0]
0x00633983: call   0x1400fb540
0x00633988: mov    BYTE PTR [rax],0x2e
0x0063398b: lea    eax,[r15-0xa]
0x0063398f: movsxd rdx,eax
0x00633992: lea    rcx,[rbp+0x11e0]
0x00633999: call   0x1400fb540
0x0063399e: mov    BYTE PTR [rax],0x2e
0x006339a1: lea    eax,[r15-0x9]
0x006339a5: movsxd rdx,eax
0x006339a8: lea    rcx,[rbp+0x11e0]
0x006339af: call   0x1400fb540
0x006339b4: mov    BYTE PTR [rax],0x2e
0x006339b7: xor    r9d,r9d
0x006339ba: xor    r8d,r8d
0x006339bd: lea    rdx,[rbp+0x11e0]
0x006339c4: lea    rcx,[rip+0x2016a25]        # 0x14264a3f0
0x006339cb: call   0x140ad9960
0x006339d0: lea    ebx,[r13-0x3]
0x006339d4: mov    ecx,DWORD PTR [rbp-0x60]
0x006339d7: cmp    ecx,ebx
0x006339d9: jl     0x140633ab6
0x006339df: lea    eax,[rbx+0x2]
0x006339e2: cmp    ecx,eax
0x006339e4: jg     0x140633ab6
0x006339ea: mov    ecx,DWORD PTR [rbp-0x58]
0x006339ed: cmp    ecx,r12d
0x006339f0: jl     0x140633ab6
0x006339f6: lea    eax,[r12+0x2]
0x006339fb: cmp    ecx,eax
0x006339fd: jg     0x140633ab6
0x00633a03: lea    r13,[rip+0x20169e6]        # 0x14264a3f0
0x00633a0a: cmp    BYTE PTR [rip+0x1d5cbbb],0x0        # 0x1423905cc
0x00633a11: je     0x140633a69
0x00633a13: lea    rdi,[rip+0x2018726]        # 0x14264c140
0x00633a1a: nop    WORD PTR [rax+rax*1+0x0]
0x00633a20: mov    esi,r12d
0x00633a23: mov    r15d,0x3
0x00633a29: nop    DWORD PTR [rax+0x0]
0x00633a30: mov    r8d,ebx
0x00633a33: mov    edx,esi
0x00633a35: mov    rcx,r13
0x00633a38: call   0x1400bb120
0x00633a3d: xor    r8d,r8d
0x00633a40: mov    edx,DWORD PTR [rdi]
0x00633a42: mov    rcx,r13
0x00633a45: call   0x140adb100
0x00633a4a: inc    esi
0x00633a4c: add    rdi,0x4
0x00633a50: sub    r15,0x1
0x00633a54: jne    0x140633a30
0x00633a56: inc    ebx
0x00633a58: lea    rax,[rip+0x2018705]        # 0x14264c164
0x00633a5f: cmp    rdi,rax
0x00633a62: jl     0x140633a20
0x00633a64: jmp    0x140633b14
0x00633a69: lea    rdi,[rip+0x20186ac]        # 0x14264c11c
0x00633a70: mov    esi,r12d
0x00633a73: mov    r15d,0x3
0x00633a79: nop    DWORD PTR [rax+0x0]
0x00633a80: mov    r8d,ebx
0x00633a83: mov    edx,esi
0x00633a85: mov    rcx,r13
0x00633a88: call   0x1400bb120
0x00633a8d: xor    r8d,r8d
0x00633a90: mov    edx,DWORD PTR [rdi]
0x00633a92: mov    rcx,r13
0x00633a95: call   0x140adb100
0x00633a9a: inc    esi
0x00633a9c: add    rdi,0x4
0x00633aa0: sub    r15,0x1
0x00633aa4: jne    0x140633a80
0x00633aa6: inc    ebx
0x00633aa8: lea    rax,[rip+0x2018691]        # 0x14264c140
0x00633aaf: cmp    rdi,rax
0x00633ab2: jl     0x140633a70
0x00633ab4: jmp    0x140633b14
0x00633ab6: lea    rdi,[rip+0x201863b]        # 0x14264c0f8
0x00633abd: lea    r13,[rip+0x201692c]        # 0x14264a3f0
0x00633ac4: nop    DWORD PTR [rax+0x0]
0x00633ac8: nop    DWORD PTR [rax+rax*1+0x0]
0x00633ad0: mov    esi,r12d
0x00633ad3: mov    r15d,0x3
0x00633ad9: nop    DWORD PTR [rax+0x0]
0x00633ae0: mov    r8d,ebx
0x00633ae3: mov    edx,esi
0x00633ae5: mov    rcx,r13
0x00633ae8: call   0x1400bb120
0x00633aed: xor    r8d,r8d
0x00633af0: mov    edx,DWORD PTR [rdi]
0x00633af2: mov    rcx,r13
0x00633af5: call   0x140adb100
0x00633afa: inc    esi
0x00633afc: add    rdi,0x4
0x00633b00: sub    r15,0x1
0x00633b04: jne    0x140633ae0
0x00633b06: inc    ebx
0x00633b08: lea    rax,[rip+0x201860d]        # 0x14264c11c
0x00633b0f: cmp    rdi,rax
0x00633b12: jl     0x140633ad0
0x00633b14: mov    r13d,DWORD PTR [rsp+0x7c]
0x00633b19: add    r12d,0x3
0x00633b1d: mov    DWORD PTR [rbp-0x7c],r12d
0x00633b21: lea    rcx,[rbp+0x11e0]
0x00633b28: call   0x140067e30
0x00633b2d: nop
0x00633b2e: lea    rcx,[rbp+0x39c0]
0x00633b35: call   0x140067e30
0x00633b3a: mov    eax,DWORD PTR [rbp-0x10]
0x00633b3d: inc    eax
0x00633b3f: mov    DWORD PTR [rbp-0x10],eax
0x00633b42: cmp    eax,DWORD PTR [rbp-0x2c]
0x00633b45: mov    rsi,QWORD PTR [rbp-0x70]
0x00633b49: jl     0x1406334b0
0x00633b4f: mov    r13d,DWORD PTR [rsp+0x74]
0x00633b54: mov    edi,DWORD PTR [rsp+0x7c]
0x00633b58: mov    r15d,DWORD PTR [rbp-0x64]
0x00633b5c: xor    ebx,ebx
0x00633b5e: mov    rsi,QWORD PTR [rbp-0x78]
0x00633b62: lea    rcx,[rsi+0x2a60]
0x00633b69: call   0x14006ee50
0x00633b6e: cmp    eax,r15d
0x00633b71: jle    0x140633be5
0x00633b73: lea    ebx,[r15+0x7]
0x00633b77: lea    ebx,[r15+rbx*2]
0x00633b7b: lea    rcx,[rbp+0x3b0]
0x00633b82: call   0x1400bb360
0x00633b87: lea    rcx,[rsi+0x2a60]
0x00633b8e: call   0x14006ee50
0x00633b93: lea    r9d,[rax-0x1]
0x00633b97: mov    DWORD PTR [rsp+0x30],ebx
0x00633b9b: mov    DWORD PTR [rsp+0x28],0x11
0x00633ba3: mov    DWORD PTR [rsp+0x20],r15d
0x00633ba8: xor    r8d,r8d
0x00633bab: mov    edx,DWORD PTR [rsi+0x2a4c]
0x00633bb1: lea    rcx,[rbp+0x3b0]
0x00633bb8: call   0x1400bb380
0x00633bbd: lea    r9d,[rdi+0x1]
0x00633bc1: xor    ebx,ebx
0x00633bc3: mov    DWORD PTR [rsp+0x28],ebx
0x00633bc7: movzx  eax,BYTE PTR [rsi+0x2a50]
0x00633bce: mov    BYTE PTR [rsp+0x20],al
0x00633bd2: mov    r8d,DWORD PTR [rbp-0x58]
0x00633bd6: mov    edx,DWORD PTR [rbp-0x60]
0x00633bd9: lea    rcx,[rbp+0x3b0]
0x00633be0: call   0x14140f4d0
0x00633be5: mov    eax,DWORD PTR [rsi+0x2a54]
0x00633beb: mov    rdx,QWORD PTR [rbp-0x38]
0x00633bef: mov    ecx,edx
0x00633bf1: sub    ecx,r15d
0x00633bf4: cmp    eax,ecx
0x00633bf6: cmovle ecx,eax
0x00633bf9: mov    r15d,ebx
0x00633bfc: test   ecx,ecx
0x00633bfe: cmovns r15d,ecx
0x00633c02: mov    DWORD PTR [rsp+0x78],r15d
0x00633c07: mov    edi,DWORD PTR [rbp-0x64]
0x00633c0a: lea    eax,[r15+rdi*1]
0x00633c0e: mov    DWORD PTR [rbp-0x18],eax
0x00633c11: cmp    r15d,eax
0x00633c14: jge    0x140634249
0x00633c1a: lea    r12,[rsi+0x2950]
0x00633c21: mov    QWORD PTR [rbp-0x70],r12
0x00633c25: mov    ebx,0x10
0x00633c2a: nop    WORD PTR [rax+rax*1+0x0]
0x00633c30: cmp    r15d,edx
0x00633c33: jge    0x140634246
0x00633c39: xor    r8d,r8d
0x00633c3c: mov    edx,0x7
0x00633c41: mov    r9b,0x1
0x00633c44: lea    rcx,[rip+0x20167a5]        # 0x14264a3f0
0x00633c4b: call   0x1400bb130
0x00633c50: mov    edi,r13d
0x00633c53: mov    r14d,DWORD PTR [rsp+0x70]
0x00633c58: cmp    r13d,r14d
0x00633c5b: jg     0x140633d43
0x00633c61: lea    r14d,[rbx+0x3]
0x00633c65: mov    eax,DWORD PTR [rsp+0x70]
0x00633c69: lea    r15,[rip+0x2016780]        # 0x14264a3f0
0x00633c70: mov    esi,ebx
0x00633c72: cmp    ebx,r14d
0x00633c75: jge    0x140633d27
0x00633c7b: lea    rbx,[rip+0x201831a]        # 0x14264bf9c
0x00633c82: mov    r12d,DWORD PTR [rsp+0x70]
0x00633c87: nop    WORD PTR [rax+rax*1+0x0]
0x00633c90: mov    r8d,edi
0x00633c93: mov    edx,esi
0x00633c95: mov    rcx,r15
0x00633c98: call   0x1400bb120
0x00633c9d: cmp    edi,r13d
0x00633ca0: jne    0x140633ca7
0x00633ca2: mov    edx,DWORD PTR [rbx-0xc]
0x00633ca5: jmp    0x140633ceb
0x00633ca7: lea    eax,[r13+0x1]
0x00633cab: cmp    edi,eax
0x00633cad: jne    0x140633cb3
0x00633caf: mov    edx,DWORD PTR [rbx]
0x00633cb1: jmp    0x140633ceb
0x00633cb3: lea    eax,[r13+0x2]
0x00633cb7: cmp    edi,eax
0x00633cb9: jne    0x140633cbf
0x00633cbb: mov    edx,DWORD PTR [rbx]
0x00633cbd: jmp    0x140633ceb
0x00633cbf: lea    eax,[r13+0x3]
0x00633cc3: cmp    edi,eax
0x00633cc5: jne    0x140633ccb
0x00633cc7: mov    edx,DWORD PTR [rbx]
0x00633cc9: jmp    0x140633ceb
0x00633ccb: lea    eax,[r13+0x4]
0x00633ccf: cmp    edi,eax
0x00633cd1: jne    0x140633cd8
0x00633cd3: mov    edx,DWORD PTR [rbx+0xc]
0x00633cd6: jmp    0x140633ceb
0x00633cd8: cmp    edi,r12d
0x00633cdb: jne    0x140633ce5
0x00633cdd: mov    edx,DWORD PTR [rbx-0x1ec]
0x00633ce3: jmp    0x140633ceb
0x00633ce5: mov    edx,DWORD PTR [rbx-0x1f8]
0x00633ceb: mov    rcx,r15
0x00633cee: call   0x140adaad0
0x00633cf3: xor    edx,edx
0x00633cf5: lea    rcx,[rip+0x1d99a74]        # 0x1423cd770
0x00633cfc: call   0x140071f90
0x00633d01: test   al,al
0x00633d03: je     0x140633d12
0x00633d05: mov    r8b,0x1
0x00633d08: xor    edx,edx
0x00633d0a: mov    rcx,r15
0x00633d0d: call   0x1400bb190
0x00633d12: inc    esi
0x00633d14: add    rbx,0x4
0x00633d18: cmp    esi,r14d
0x00633d1b: jl     0x140633c90
0x00633d21: mov    eax,r12d
0x00633d24: mov    ebx,DWORD PTR [rbp-0x40]
0x00633d27: inc    edi
0x00633d29: cmp    edi,eax
0x00633d2b: jle    0x140633c70
0x00633d31: mov    r15d,DWORD PTR [rsp+0x78]
0x00633d36: mov    r12,QWORD PTR [rbp-0x70]
0x00633d3a: mov    r14d,DWORD PTR [rsp+0x70]
0x00633d3f: mov    rsi,QWORD PTR [rbp-0x78]
0x00633d43: lea    rcx,[rsi+0x2980]
0x00633d4a: movsxd rbx,r15d
0x00633d4d: mov    rdx,rbx
0x00633d50: call   0x14006f440
0x00633d55: movzx  esi,WORD PTR [rax]
0x00633d58: mov    rdx,rbx
0x00633d5b: mov    rcx,r12
0x00633d5e: call   0x14006f360
0x00633d63: mov    edi,DWORD PTR [rax]
0x00633d65: mov    rcx,QWORD PTR [rbp-0x78]
0x00633d69: add    rcx,0x2968
0x00633d70: mov    rdx,rbx
0x00633d73: call   0x14006f440
0x00633d78: movzx  ebx,WORD PTR [rax]
0x00633d7b: mov    r8d,r13d
0x00633d7e: mov    edx,DWORD PTR [rbp-0x40]
0x00633d81: lea    rcx,[rip+0x2016668]        # 0x14264a3f0
0x00633d88: call   0x1400bb120
0x00633d8d: lea    rcx,[rbp+0x3a00]
0x00633d94: call   0x14006f690
0x00633d99: nop
0x00633d9a: xor    eax,eax
0x00633d9c: mov    QWORD PTR [rsp+0x50],rax
0x00633da1: mov    QWORD PTR [rsp+0x48],rax
0x00633da6: mov    QWORD PTR [rsp+0x40],rax
0x00633dab: mov    DWORD PTR [rsp+0x38],0x400
0x00633db3: mov    WORD PTR [rsp+0x30],0x66
0x00633dba: mov    eax,0xffffffff
0x00633dbf: mov    WORD PTR [rsp+0x28],ax
0x00633dc4: mov    WORD PTR [rsp+0x20],ax
0x00633dc9: movzx  r9d,bx
0x00633dcd: movzx  r8d,di
0x00633dd1: lea    rdx,[rbp+0x3a00]
0x00633dd8: lea    rcx,[rip+0x1eb8c69]        # 0x1424eca48
0x00633ddf: call   0x1400f26e0
0x00633de4: test   eax,eax
0x00633de6: je     0x140633e16
0x00633de8: mov    BYTE PTR [rsp+0x30],0x0
0x00633ded: mov    DWORD PTR [rsp+0x28],0x3
0x00633df5: mov    DWORD PTR [rsp+0x20],0x5
0x00633dfd: mov    ecx,0x2
0x00633e02: mov    r9d,ecx
0x00633e05: mov    r8d,ecx
0x00633e08: mov    edx,eax
0x00633e0a: lea    rcx,[rip+0x20165df]        # 0x14264a3f0
0x00633e11: call   0x140adad70
0x00633e16: xor    r8d,r8d
0x00633e19: mov    edx,0x7
0x00633e1e: mov    r9b,0x1
0x00633e21: lea    rcx,[rip+0x20165c8]        # 0x14264a3f0
0x00633e28: call   0x1400bb130
0x00633e2d: lea    r8d,[r13+0x7]
0x00633e31: mov    edx,DWORD PTR [rbp-0x40]
0x00633e34: inc    edx
0x00633e36: lea    rcx,[rip+0x20165b3]        # 0x14264a3f0
0x00633e3d: call   0x1400bb120
0x00633e42: lea    rcx,[rbp+0x1200]
0x00633e49: call   0x14006f690
0x00633e4e: nop
0x00633e4f: mov    WORD PTR [rsp+0x30],0xfffe
0x00633e56: mov    BYTE PTR [rsp+0x28],0x0
0x00633e5b: mov    BYTE PTR [rsp+0x20],0x0
0x00633e60: movzx  r9d,bx
0x00633e64: movzx  r8d,di
0x00633e68: movzx  edx,si
0x00633e6b: lea    rcx,[rbp+0x1200]
0x00633e72: call   0x14132e0c0
0x00633e77: movzx  r8d,bx
0x00633e7b: movzx  edx,di
0x00633e7e: lea    rcx,[rip+0x1eb8bc3]        # 0x1424eca48
0x00633e85: call   0x1400f2680
0x00633e8a: movzx  ebx,al
0x00633e8d: cmp    al,0x1
0x00633e8f: ja     0x140633eac
0x00633e91: lea    rdx,[rip+0xfb5240]        # 0x1415e90d8 ; literal=", "
0x00633e98: lea    rcx,[rbp+0x1200]
0x00633e9f: call   0x14006f560
0x00633ea4: test   bl,bl
0x00633ea6: jne    0x140633eac
0x00633ea8: mov    dl,0xc
0x00633eaa: jmp    0x140633eb3
0x00633eac: cmp    bl,0x1
0x00633eaf: jne    0x140633ebf
0x00633eb1: mov    dl,0xb
0x00633eb3: lea    rcx,[rbp+0x1200]
0x00633eba: call   0x1400b9d30
0x00633ebf: mov    edi,r14d
0x00633ec2: sub    edi,r13d
0x00633ec5: lea    rcx,[rbp+0x1200]
0x00633ecc: call   0x14006f330
0x00633ed1: lea    ecx,[rdi-0x16]
0x00633ed4: movsxd rdx,ecx
0x00633ed7: cmp    rax,rdx
0x00633eda: jb     0x140633f37
0x00633edc: lea    ebx,[rdi-0x17]
0x00633edf: movsxd rsi,edi
0x00633ee2: lea    rdx,[rsi-0x17]
0x00633ee6: xor    r8d,r8d
0x00633ee9: lea    rcx,[rbp+0x1200]
0x00633ef0: call   0x1400e1230
0x00633ef5: cmp    ebx,0x3
0x00633ef8: jle    0x140633f37
0x00633efa: lea    rdx,[rsi-0x1a]
0x00633efe: lea    rcx,[rbp+0x1200]
0x00633f05: call   0x1400fb540
0x00633f0a: mov    BYTE PTR [rax],0x2e
0x00633f0d: lea    eax,[rdi-0x19]
0x00633f10: movsxd rdx,eax
0x00633f13: lea    rcx,[rbp+0x1200]
0x00633f1a: call   0x1400fb540
0x00633f1f: mov    BYTE PTR [rax],0x2e
0x00633f22: lea    eax,[rdi-0x18]
0x00633f25: movsxd rdx,eax
0x00633f28: lea    rcx,[rbp+0x1200]
0x00633f2f: call   0x1400fb540
0x00633f34: mov    BYTE PTR [rax],0x2e
0x00633f37: xor    r9d,r9d
0x00633f3a: xor    r8d,r8d
0x00633f3d: lea    rdx,[rbp+0x1200]
0x00633f44: lea    rcx,[rip+0x20164a5]        # 0x14264a3f0
0x00633f4b: call   0x140ad9960
0x00633f50: mov    rsi,QWORD PTR [rbp-0x78]
0x00633f54: lea    rcx,[rsi+0x2968]
0x00633f5b: movsxd rdx,r15d
0x00633f5e: call   0x14006f440
0x00633f63: movzx  edi,WORD PTR [rax]
0x00633f66: movsxd rdx,r15d
0x00633f69: mov    rcx,r12
0x00633f6c: call   0x14006f360
0x00633f71: movzx  ebx,WORD PTR [rax]
0x00633f74: lea    rcx,[rsi+0x2980]
0x00633f7b: movsxd rdx,r15d
0x00633f7e: call   0x14006f440
0x00633f83: movzx  r9d,di
0x00633f87: movzx  r8d,bx
0x00633f8b: movzx  edx,WORD PTR [rax]
0x00633f8e: mov    rcx,rsi
0x00633f91: call   0x141042d60
0x00633f96: mov    edi,eax
0x00633f98: xor    r8d,r8d
0x00633f9b: mov    edx,0x3
0x00633fa0: mov    r9b,0x1
0x00633fa3: lea    rcx,[rip+0x2016446]        # 0x14264a3f0
0x00633faa: call   0x1400bb130
0x00633faf: lea    rcx,[rbp+0x1440]
0x00633fb6: call   0x14006f690
0x00633fbb: nop
0x00633fbc: lea    rdx,[rbp+0x1440]
0x00633fc3: mov    ecx,edi
0x00633fc5: call   0x14052c2b0
0x00633fca: lea    rcx,[rbp+0x1440]
0x00633fd1: cmp    edi,0x1
0x00633fd4: lea    rdx,[rip+0x102c755]        # 0x141660730 ; literal=" pts"
0x00633fdb: jne    0x140633fe4
0x00633fdd: lea    rdx,[rip+0x102c754]        # 0x141660738 ; literal=" pt"
0x00633fe4: call   0x14006f560
0x00633fe9: lea    r8d,[r14-0xf]
0x00633fed: mov    edx,DWORD PTR [rbp-0x40]
0x00633ff0: inc    edx
0x00633ff2: lea    rcx,[rip+0x20163f7]        # 0x14264a3f0
0x00633ff9: call   0x1400bb120
0x00633ffe: xor    r9d,r9d
0x00634001: xor    r8d,r8d
0x00634004: lea    rdx,[rbp+0x1440]
0x0063400b: lea    rcx,[rip+0x20163de]        # 0x14264a3f0
0x00634012: call   0x140ad9960
0x00634017: xor    r8d,r8d
0x0063401a: mov    edx,0x7
0x0063401f: mov    r9b,0x1
0x00634022: lea    rcx,[rip+0x20163c7]        # 0x14264a3f0
0x00634029: call   0x1400bb130
0x0063402e: lea    ebx,[r14-0x3]
0x00634032: cmp    DWORD PTR [rsi+0x153c],edi
0x00634038: jge    0x140634099
0x0063403a: lea    rdi,[rip+0x2018093]        # 0x14264c0d4
0x00634041: mov    r13d,DWORD PTR [rbp-0x40]
0x00634045: lea    r12,[rip+0x20163a4]        # 0x14264a3f0
0x0063404c: nop    DWORD PTR [rax+0x0]
0x00634050: mov    esi,r13d
0x00634053: mov    r14d,0x3
0x00634059: nop    DWORD PTR [rax+0x0]
0x00634060: mov    r8d,ebx
0x00634063: mov    edx,esi
0x00634065: mov    rcx,r12
0x00634068: call   0x1400bb120
0x0063406d: xor    r8d,r8d
0x00634070: mov    edx,DWORD PTR [rdi]
0x00634072: mov    rcx,r12
0x00634075: call   0x140adb100
0x0063407a: inc    esi
0x0063407c: add    rdi,0x4
0x00634080: sub    r14,0x1
0x00634084: jne    0x140634060
0x00634086: inc    ebx
0x00634088: lea    rax,[rip+0x2018069]        # 0x14264c0f8
0x0063408f: cmp    rdi,rax
0x00634092: jl     0x140634050
0x00634094: jmp    0x1406341f4
0x00634099: mov    ecx,DWORD PTR [rbp-0x60]
0x0063409c: cmp    ecx,ebx
0x0063409e: jl     0x140634196
0x006340a4: lea    eax,[rbx+0x2]
0x006340a7: cmp    ecx,eax
0x006340a9: jg     0x140634196
0x006340af: mov    ecx,DWORD PTR [rbp-0x58]
0x006340b2: mov    eax,DWORD PTR [rbp-0x40]
0x006340b5: cmp    ecx,eax
0x006340b7: jl     0x140634196
0x006340bd: add    eax,0x2
0x006340c0: cmp    ecx,eax
0x006340c2: jg     0x140634196
0x006340c8: cmp    BYTE PTR [rip+0x1d5c4fd],0x0        # 0x1423905cc
0x006340cf: je     0x140634139
0x006340d1: lea    rdi,[rip+0x2017fd8]        # 0x14264c0b0
0x006340d8: mov    r13d,DWORD PTR [rbp-0x40]
0x006340dc: lea    r12,[rip+0x201630d]        # 0x14264a3f0
0x006340e3: nop    DWORD PTR [rax+0x0]
0x006340e7: nop    WORD PTR [rax+rax*1+0x0]
0x006340f0: mov    esi,r13d
0x006340f3: mov    r14d,0x3
0x006340f9: nop    DWORD PTR [rax+0x0]
0x00634100: mov    r8d,ebx
0x00634103: mov    edx,esi
0x00634105: mov    rcx,r12
0x00634108: call   0x1400bb120
0x0063410d: xor    r8d,r8d
0x00634110: mov    edx,DWORD PTR [rdi]
0x00634112: mov    rcx,r12
0x00634115: call   0x140adb100
0x0063411a: inc    esi
0x0063411c: add    rdi,0x4
0x00634120: sub    r14,0x1
0x00634124: jne    0x140634100
0x00634126: inc    ebx
0x00634128: lea    rax,[rip+0x2017fa5]        # 0x14264c0d4
0x0063412f: cmp    rdi,rax
0x00634132: jl     0x1406340f0
0x00634134: jmp    0x1406341f4
0x00634139: lea    rdi,[rip+0x2017f4c]        # 0x14264c08c
0x00634140: mov    r12d,DWORD PTR [rbp-0x40]
0x00634144: lea    r13,[rip+0x20162a5]        # 0x14264a3f0
0x0063414b: nop    DWORD PTR [rax+rax*1+0x0]
0x00634150: mov    esi,r12d
0x00634153: mov    r14d,0x3
0x00634159: nop    DWORD PTR [rax+0x0]
0x00634160: mov    r8d,ebx
0x00634163: mov    edx,esi
0x00634165: mov    rcx,r13
0x00634168: call   0x1400bb120
0x0063416d: xor    r8d,r8d
0x00634170: mov    edx,DWORD PTR [rdi]
0x00634172: mov    rcx,r13
0x00634175: call   0x140adb100
0x0063417a: inc    esi
0x0063417c: add    rdi,0x4
0x00634180: sub    r14,0x1
0x00634184: jne    0x140634160
0x00634186: inc    ebx
0x00634188: lea    rax,[rip+0x2017f21]        # 0x14264c0b0
0x0063418f: cmp    rdi,rax
0x00634192: jl     0x140634150
0x00634194: jmp    0x1406341f4
0x00634196: lea    rdi,[rip+0x2017ecb]        # 0x14264c068
0x0063419d: mov    r13d,DWORD PTR [rbp-0x40]
0x006341a1: lea    r12,[rip+0x2016248]        # 0x14264a3f0
0x006341a8: nop    DWORD PTR [rax+rax*1+0x0]
0x006341b0: mov    esi,r13d
0x006341b3: mov    r14d,0x3
0x006341b9: nop    DWORD PTR [rax+0x0]
0x006341c0: mov    r8d,ebx
0x006341c3: mov    edx,esi
0x006341c5: mov    rcx,r12
0x006341c8: call   0x1400bb120
0x006341cd: xor    r8d,r8d
0x006341d0: mov    edx,DWORD PTR [rdi]
0x006341d2: mov    rcx,r12
0x006341d5: call   0x140adb100
0x006341da: inc    esi
0x006341dc: add    rdi,0x4
0x006341e0: sub    r14,0x1
0x006341e4: jne    0x1406341c0
0x006341e6: inc    ebx
0x006341e8: lea    rax,[rip+0x2017e9d]        # 0x14264c08c
0x006341ef: cmp    rdi,rax
0x006341f2: jl     0x1406341b0
0x006341f4: mov    r12,QWORD PTR [rbp-0x70]
0x006341f8: mov    r13d,DWORD PTR [rsp+0x74]
0x006341fd: mov    ebx,DWORD PTR [rbp-0x40]
0x00634200: add    ebx,0x3
0x00634203: mov    DWORD PTR [rbp-0x40],ebx
0x00634206: lea    rcx,[rbp+0x1440]
0x0063420d: call   0x140067e30
0x00634212: nop
0x00634213: lea    rcx,[rbp+0x1200]
0x0063421a: call   0x140067e30
0x0063421f: nop
0x00634220: lea    rcx,[rbp+0x3a00]
0x00634227: call   0x140067e30
0x0063422c: inc    r15d
0x0063422f: mov    DWORD PTR [rsp+0x78],r15d
0x00634234: cmp    r15d,DWORD PTR [rbp-0x18]
0x00634238: mov    rdx,QWORD PTR [rbp-0x38]
0x0063423c: mov    rsi,QWORD PTR [rbp-0x78]
0x00634240: jl     0x140633c30
0x00634246: mov    edi,DWORD PTR [rbp-0x64]
0x00634249: lea    rcx,[rsi+0x2950]
0x00634250: call   0x14006f370
0x00634255: cmp    eax,edi
0x00634257: jle    0x1406342cc
0x00634259: lea    ebx,[rdi+0x7]
0x0063425c: lea    ebx,[rdi+rbx*2]
0x0063425f: lea    rcx,[rbp+0x3d0]
0x00634266: call   0x1400bb360
0x0063426b: lea    rcx,[rsi+0x2950]
0x00634272: call   0x14006f370
0x00634277: lea    r9d,[rax-0x1]
0x0063427b: mov    DWORD PTR [rsp+0x30],ebx
0x0063427f: mov    DWORD PTR [rsp+0x28],0x11
0x00634287: mov    DWORD PTR [rsp+0x20],edi
0x0063428b: xor    r8d,r8d
0x0063428e: mov    edx,DWORD PTR [rsi+0x2a54]
0x00634294: lea    rcx,[rbp+0x3d0]
0x0063429b: call   0x1400bb380
0x006342a0: mov    r9d,DWORD PTR [rsp+0x70]
0x006342a5: inc    r9d
0x006342a8: xor    eax,eax
0x006342aa: mov    DWORD PTR [rsp+0x28],eax
0x006342ae: movzx  eax,BYTE PTR [rsi+0x2a58]
0x006342b5: mov    BYTE PTR [rsp+0x20],al
0x006342b9: mov    r8d,DWORD PTR [rbp-0x58]
0x006342bd: mov    edx,DWORD PTR [rbp-0x60]
0x006342c0: lea    rcx,[rbp+0x3d0]
0x006342c7: call   0x14140f4d0
0x006342cc: mov    r13,QWORD PTR [rbp-0x50]
0x006342d0: cmp    DWORD PTR [r13+0x198],0xc
0x006342d8: jne    0x140634b19
0x006342de: mov    r12d,0xffffffff
0x006342e4: mov    DWORD PTR [rbp-0x68],r12d
0x006342e8: lea    rcx,[r13+0x3c8]
0x006342ef: call   0x14006f370
0x006342f4: test   rax,rax
0x006342f7: je     0x140634313
0x006342f9: movsxd rdx,DWORD PTR [r13+0x3e0]
0x00634300: lea    rcx,[r13+0x3c8]
0x00634307: call   0x14006f360
0x0063430c: mov    r12d,DWORD PTR [rax]
0x0063430f: mov    DWORD PTR [rbp-0x68],r12d
0x00634313: mov    r8d,DWORD PTR [rbp-0x80]
0x00634317: mov    edx,0x1
0x0063431c: lea    rcx,[rip+0x20160cd]        # 0x14264a3f0
0x00634323: call   0x1400bb120
0x00634328: xor    r8d,r8d
0x0063432b: mov    edx,0x7
0x00634330: mov    r9b,0x1
0x00634333: lea    rcx,[rip+0x20160b6]        # 0x14264a3f0
0x0063433a: call   0x1400bb130
0x0063433f: lea    rcx,[r13+0x330]
0x00634346: call   0x14006ee50
0x0063434b: cmp    rax,0x2
0x0063434f: jb     0x140634388
0x00634351: lea    rdx,[rip+0x102e038]        # 0x141662390 ; literal="Adventure awaits!  The party:"
0x00634358: lea    rcx,[rbp+0x3a40]
0x0063435f: call   0x140068150
0x00634364: nop
0x00634365: xor    r9d,r9d
0x00634368: xor    r8d,r8d
0x0063436b: lea    rdx,[rbp+0x3a40]
0x00634372: lea    rcx,[rip+0x2016077]        # 0x14264a3f0
0x00634379: call   0x140ad9960
0x0063437e: nop
0x0063437f: lea    rcx,[rbp+0x3a40]
0x00634386: jmp    0x1406343bd
0x00634388: lea    rdx,[rip+0x102e021]        # 0x1416623b0 ; literal="Adventure awaits"
0x0063438f: lea    rcx,[rbp+0x3a60]
0x00634396: call   0x140068150
0x0063439b: nop
0x0063439c: xor    r9d,r9d
0x0063439f: xor    r8d,r8d
0x006343a2: lea    rdx,[rbp+0x3a60]
0x006343a9: lea    rcx,[rip+0x2016040]        # 0x14264a3f0
0x006343b0: call   0x140ad9960
0x006343b5: nop
0x006343b6: lea    rcx,[rbp+0x3a60]
0x006343bd: call   0x140067e30
0x006343c2: mov    ebx,0x3
0x006343c7: lea    rdx,[rbp+0x38]
0x006343cb: lea    rcx,[r13+0x330]
0x006343d2: call   0x14006f240
0x006343d7: lea    rdx,[rbp+0x1c0]
0x006343de: lea    rcx,[r13+0x330]
0x006343e5: call   0x14006f230
0x006343ea: lea    r8,[rbp+0x1c0]
0x006343f1: lea    rdx,[rbp+0x5]
0x006343f5: lea    rcx,[rbp+0x38]
0x006343f9: call   0x14006ee20
0x006343fe: xor    edx,edx
0x00634400: movzx  ecx,BYTE PTR [rax]
0x00634403: call   0x1400657b0
0x00634408: test   al,al
0x0063440a: je     0x140634578
0x00634410: xor    r8d,r8d
0x00634413: mov    edx,0x7
0x00634418: mov    r9b,0x1
0x0063441b: lea    rcx,[rip+0x2015fce]        # 0x14264a3f0
0x00634422: call   0x1400bb130
0x00634427: mov    r8d,DWORD PTR [rbp-0x80]
0x0063442b: mov    edx,ebx
0x0063442d: lea    rcx,[rip+0x2015fbc]        # 0x14264a3f0
0x00634434: call   0x1400bb120
0x00634439: lea    rcx,[rbp+0x38]
0x0063443d: call   0x14006ee10
0x00634442: mov    rcx,QWORD PTR [rax]
0x00634445: cmp    DWORD PTR [rcx+0x2e0],0xffffffff
0x0063444c: je     0x1406344ea
0x00634452: lea    rcx,[rbp+0x38]
0x00634456: call   0x14006ee10
0x0063445b: mov    rcx,QWORD PTR [rax]
0x0063445e: movsxd rdx,DWORD PTR [rcx+0x2e0]
0x00634465: lea    rcx,[rip+0x1db0d0c]        # 0x1423e5178
0x0063446c: call   0x14006f220
0x00634471: mov    rcx,QWORD PTR [rax]
0x00634474: mov    rax,QWORD PTR [rcx+0x10]
0x00634478: cmp    BYTE PTR [rax+0xaa],0x0
0x0063447f: je     0x1406344ea
0x00634481: lea    rcx,[rbp+0x1600]
0x00634488: call   0x14006f690
0x0063448d: nop
0x0063448e: lea    rcx,[rbp+0x38]
0x00634492: call   0x14006ee10
0x00634497: mov    rcx,QWORD PTR [rax]
0x0063449a: movsxd rdx,DWORD PTR [rcx+0x2e0]
0x006344a1: lea    rcx,[rip+0x1db0cd0]        # 0x1423e5178
0x006344a8: call   0x14006f220
0x006344ad: mov    rcx,QWORD PTR [rax]
0x006344b0: mov    rcx,QWORD PTR [rcx+0x10]
0x006344b4: add    rcx,0x38
0x006344b8: lea    rdx,[rbp+0x1600]
0x006344bf: call   0x140a94030
0x006344c4: mov    r9d,0x28
0x006344ca: xor    r8d,r8d
0x006344cd: lea    rdx,[rbp+0x1600]
0x006344d4: lea    rcx,[rip+0x2015f15]        # 0x14264a3f0
0x006344db: call   0x140ad9960
0x006344e0: nop
0x006344e1: lea    rcx,[rbp+0x1600]
0x006344e8: jmp    0x140634533
0x006344ea: lea    rcx,[rbp+0x1620]
0x006344f1: call   0x14006f690
0x006344f6: nop
0x006344f7: lea    rcx,[rbp+0x38]
0x006344fb: call   0x14006ee10
0x00634500: lea    rdx,[rbp+0x1620]
0x00634507: mov    rcx,QWORD PTR [rax]
0x0063450a: call   0x140a94030
0x0063450f: mov    r9d,0x28
0x00634515: xor    r8d,r8d
0x00634518: lea    rdx,[rbp+0x1620]
0x0063451f: lea    rcx,[rip+0x2015eca]        # 0x14264a3f0
0x00634526: call   0x140ad9960
0x0063452b: nop
0x0063452c: lea    rcx,[rbp+0x1620]
0x00634533: call   0x140067e30
0x00634538: inc    ebx
0x0063453a: mov    r8d,DWORD PTR [rip+0x1d99247]        # 0x1423cd788
0x00634541: lea    eax,[r8-0x2]
0x00634545: cmp    ebx,eax
0x00634547: jge    0x14063457f
0x00634549: lea    rcx,[rbp+0x38]
0x0063454d: call   0x14006ee00
0x00634552: lea    r8,[rbp+0x1c0]
0x00634559: lea    rdx,[rbp+0x5]
0x0063455d: lea    rcx,[rbp+0x38]
0x00634561: call   0x14006ee20
0x00634566: xor    edx,edx
0x00634568: movzx  ecx,BYTE PTR [rax]
0x0063456b: call   0x1400657b0
0x00634570: test   al,al
0x00634572: jne    0x140634410
0x00634578: mov    r8d,DWORD PTR [rip+0x1d99209]        # 0x1423cd788
0x0063457f: mov    eax,DWORD PTR [rbp-0x80]
0x00634582: add    eax,DWORD PTR [rbp-0x44]
0x00634585: cdq
0x00634586: sub    eax,edx
0x00634588: sar    eax,1
0x0063458a: lea    r15d,[rax-0xf]
0x0063458e: lea    r14d,[rax+0xf]
0x00634592: lea    r13d,[r8-0x4]
0x00634596: mov    DWORD PTR [rbp-0x18],r13d
0x0063459a: mov    edi,r15d
0x0063459d: cmp    r15d,r14d
0x006345a0: jg     0x140634606
0x006345a2: lea    r12,[rip+0x2015e47]        # 0x14264a3f0
0x006345a9: nop    DWORD PTR [rax+0x0]
0x006345b0: mov    esi,r13d
0x006345b3: lea    rbx,[rip+0x20178da]        # 0x14264be94
0x006345ba: lea    r13,[rip+0x20178df]        # 0x14264bea0
0x006345c1: mov    r8d,edi
0x006345c4: mov    edx,esi
0x006345c6: mov    rcx,r12
0x006345c9: call   0x1400bb120
0x006345ce: cmp    edi,r15d
0x006345d1: jne    0x1406345d8
0x006345d3: mov    edx,DWORD PTR [rbx-0x18]
0x006345d6: jmp    0x1406345e4
0x006345d8: cmp    edi,r14d
0x006345db: jne    0x1406345e1
0x006345dd: mov    edx,DWORD PTR [rbx]
0x006345df: jmp    0x1406345e4
0x006345e1: mov    edx,DWORD PTR [rbx-0xc]
0x006345e4: mov    rcx,r12
0x006345e7: call   0x140adaad0
0x006345ec: inc    esi
0x006345ee: add    rbx,0x4
0x006345f2: cmp    rbx,r13
0x006345f5: jl     0x1406345c1
0x006345f7: inc    edi
0x006345f9: cmp    edi,r14d
0x006345fc: mov    r13d,DWORD PTR [rbp-0x18]
0x00634600: jle    0x1406345b0
0x00634602: mov    r12d,DWORD PTR [rbp-0x68]
0x00634606: xor    r8d,r8d
0x00634609: mov    edx,0x7
0x0063460e: mov    r9b,0x1
0x00634611: lea    rcx,[rip+0x2015dd8]        # 0x14264a3f0
0x00634618: call   0x1400bb130
0x0063461d: lea    r8d,[r15+0x2]
0x00634621: lea    edx,[r13+0x1]
0x00634625: lea    rcx,[rip+0x2015dc4]        # 0x14264a3f0
0x0063462c: call   0x1400bb120
0x00634631: lea    rdx,[rip+0x102c600]        # 0x141660c38 ; literal="Go!"
0x00634638: lea    rcx,[rbp+0x3a80]
0x0063463f: call   0x140068150
0x00634644: nop
0x00634645: xor    r9d,r9d
0x00634648: xor    r8d,r8d
0x0063464b: lea    rdx,[rbp+0x3a80]
0x00634652: lea    rcx,[rip+0x2015d97]        # 0x14264a3f0
0x00634659: call   0x140ad9960
0x0063465e: nop
0x0063465f: lea    rcx,[rbp+0x3a80]
0x00634666: call   0x140067e30
0x0063466b: mov    rsi,QWORD PTR [rbp-0x50]
0x0063466f: lea    rcx,[rsi+0x3c8]
0x00634676: call   0x14006f370
0x0063467b: cmp    rax,0x2
0x0063467f: jb     0x1406349e8
0x00634685: mov    ecx,DWORD PTR [rbp-0x80]
0x00634688: lea    r15d,[rcx+0x28]
0x0063468c: lea    ebx,[rcx+0x50]
0x0063468f: mov    ecx,DWORD PTR [rip+0x1d990f3]        # 0x1423cd788
0x00634695: add    ecx,0xfffffff8
0x00634698: mov    eax,0x55555556
0x0063469d: imul   ecx
0x0063469f: mov    edi,edx
0x006346a1: shr    edi,0x1f
0x006346a4: add    edi,edx
0x006346a6: mov    DWORD PTR [rbp-0x5c],edi
0x006346a9: lea    rcx,[rsi+0x3c8]
0x006346b0: call   0x14006f370
0x006346b5: mov    QWORD PTR [rbp-0x38],rax
0x006346b9: lea    r14d,[rbx-0x2]
0x006346bd: cmp    eax,edi
0x006346bf: cmovle r14d,ebx
0x006346c3: mov    r13d,0x3
0x006346c9: mov    DWORD PTR [rsp+0x78],r13d
0x006346ce: mov    rbx,rsi
0x006346d1: mov    ecx,DWORD PTR [rbx+0x3e4]
0x006346d7: mov    edx,eax
0x006346d9: sub    edx,edi
0x006346db: cmp    ecx,edx
0x006346dd: cmovle edx,ecx
0x006346e0: xor    ecx,ecx
0x006346e2: mov    esi,ecx
0x006346e4: test   edx,edx
0x006346e6: cmovns esi,edx
0x006346e9: mov    DWORD PTR [rbp-0x10],esi
0x006346ec: lea    ecx,[rsi+rdi*1]
0x006346ef: mov    DWORD PTR [rbp-0x18],ecx
0x006346f2: cmp    esi,ecx
0x006346f4: jge    0x140634979
0x006346fa: add    rbx,0x3c8
0x00634701: mov    QWORD PTR [rbp-0x70],rbx
0x00634705: cmp    esi,eax
0x00634707: jge    0x140634972
0x0063470d: xor    r8d,r8d
0x00634710: mov    edx,0x7
0x00634715: mov    r9b,0x1
0x00634718: lea    rcx,[rip+0x2015cd1]        # 0x14264a3f0
0x0063471f: call   0x1400bb130
0x00634724: mov    edi,r15d
0x00634727: cmp    r15d,r14d
0x0063472a: jg     0x140634803
0x00634730: lea    r12d,[r13+0x3]
0x00634734: mov    esi,r13d
0x00634737: cmp    r13d,r12d
0x0063473a: jge    0x1406347ed
0x00634740: movsxd r13,DWORD PTR [rbp-0x10]
0x00634744: lea    rbx,[rip+0x2017749]        # 0x14264be94
0x0063474b: nop    DWORD PTR [rax+rax*1+0x0]
0x00634750: mov    r8d,edi
0x00634753: mov    edx,esi
0x00634755: lea    rcx,[rip+0x2015c94]        # 0x14264a3f0
0x0063475c: call   0x1400bb120
0x00634761: mov    rdx,r13
0x00634764: mov    rcx,QWORD PTR [rbp-0x70]
0x00634768: call   0x14006f360
0x0063476d: mov    ecx,DWORD PTR [rbp-0x68]
0x00634770: cmp    ecx,DWORD PTR [rax]
0x00634772: jne    0x140634793
0x00634774: cmp    edi,r15d
0x00634777: jne    0x14063477e
0x00634779: mov    edx,DWORD PTR [rbx-0x18]
0x0063477c: jmp    0x1406347aa
0x0063477e: lea    rcx,[rip+0x2015c6b]        # 0x14264a3f0
0x00634785: cmp    edi,r14d
0x00634788: jne    0x14063478e
0x0063478a: mov    edx,DWORD PTR [rbx]
0x0063478c: jmp    0x1406347b1
0x0063478e: mov    edx,DWORD PTR [rbx-0xc]
0x00634791: jmp    0x1406347b1
0x00634793: cmp    edi,r15d
0x00634796: jne    0x14063479d
0x00634798: mov    edx,DWORD PTR [rbx-0x60]
0x0063479b: jmp    0x1406347aa
0x0063479d: cmp    edi,r14d
0x006347a0: jne    0x1406347a7
0x006347a2: mov    edx,DWORD PTR [rbx-0x48]
0x006347a5: jmp    0x1406347aa
0x006347a7: mov    edx,DWORD PTR [rbx-0x54]
0x006347aa: lea    rcx,[rip+0x2015c3f]        # 0x14264a3f0
0x006347b1: call   0x140adaad0
0x006347b6: xor    edx,edx
0x006347b8: lea    rcx,[rip+0x1d98fb1]        # 0x1423cd770
0x006347bf: call   0x140071f90
0x006347c4: test   al,al
0x006347c6: je     0x1406347d9
0x006347c8: mov    r8b,0x1
0x006347cb: xor    edx,edx
0x006347cd: lea    rcx,[rip+0x2015c1c]        # 0x14264a3f0
0x006347d4: call   0x1400bb190
0x006347d9: inc    esi
0x006347db: add    rbx,0x4
0x006347df: cmp    esi,r12d
0x006347e2: jl     0x140634750
0x006347e8: mov    r13d,DWORD PTR [rsp+0x78]
0x006347ed: inc    edi
0x006347ef: cmp    edi,r14d
0x006347f2: jle    0x140634734
0x006347f8: mov    rbx,QWORD PTR [rbp-0x70]
0x006347fc: mov    r12d,DWORD PTR [rbp-0x68]
0x00634800: mov    esi,DWORD PTR [rbp-0x10]
0x00634803: movsxd rdi,esi
0x00634806: mov    rdx,rdi
0x00634809: mov    rcx,rbx
0x0063480c: call   0x14006f360
0x00634811: xor    r8d,r8d
0x00634814: mov    edx,0x7
0x00634819: lea    rcx,[rip+0x2015bd0]        # 0x14264a3f0
0x00634820: cmp    r12d,DWORD PTR [rax]
0x00634823: jne    0x14063482a
0x00634825: mov    r9b,0x1
0x00634828: jmp    0x14063482d
0x0063482a: xor    r9d,r9d
0x0063482d: call   0x1400bb130
0x00634832: lea    r8d,[r15+0x2]
0x00634836: lea    edx,[r13+0x1]
0x0063483a: lea    rcx,[rip+0x2015baf]        # 0x14264a3f0
0x00634841: call   0x1400bb120
0x00634846: lea    rcx,[rbp+0x12e0]
0x0063484d: call   0x14006f690
0x00634852: nop
0x00634853: lea    rcx,[rbp+0x1640]
0x0063485a: call   0x14006f690
0x0063485f: nop
0x00634860: mov    rdx,rdi
0x00634863: mov    rcx,rbx
0x00634866: call   0x14006f360
0x0063486b: mov    edx,DWORD PTR [rax]
0x0063486d: mov    rcx,QWORD PTR [rip+0x1eb72e4]        # 0x1424ebb58
0x00634874: call   0x14007db20
0x00634879: test   rax,rax
0x0063487c: je     0x140634893
0x0063487e: xor    r9d,r9d
0x00634881: mov    r8b,0x1
0x00634884: lea    rdx,[rbp+0x1640]
0x0063488b: mov    rcx,rax
0x0063488e: call   0x140a946e0
0x00634893: lea    rdx,[rbp+0x1640]
0x0063489a: lea    rcx,[rbp+0x12e0]
0x006348a1: call   0x1400b9d10
0x006348a6: mov    edi,r14d
0x006348a9: sub    edi,r15d
0x006348ac: lea    rcx,[rbp+0x12e0]
0x006348b3: call   0x14006f330
0x006348b8: lea    ecx,[rdi-0x6]
0x006348bb: movsxd rdx,ecx
0x006348be: cmp    rax,rdx
0x006348c1: jb     0x140634925
0x006348c3: lea    ebx,[rdi-0x7]
0x006348c6: movsxd rdx,edi
0x006348c9: add    rdx,0xfffffffffffffff9
0x006348cd: xor    r8d,r8d
0x006348d0: lea    rcx,[rbp+0x12e0]
0x006348d7: call   0x1400e1230
0x006348dc: cmp    ebx,0x3
0x006348df: jle    0x140634921
0x006348e1: movsxd rdx,edi
0x006348e4: add    rdx,0xfffffffffffffff6
0x006348e8: lea    rcx,[rbp+0x12e0]
0x006348ef: call   0x1400fb540
0x006348f4: mov    BYTE PTR [rax],0x2e
0x006348f7: lea    eax,[rdi-0x9]
0x006348fa: movsxd rdx,eax
0x006348fd: lea    rcx,[rbp+0x12e0]
0x00634904: call   0x1400fb540
0x00634909: mov    BYTE PTR [rax],0x2e
0x0063490c: lea    eax,[rdi-0x8]
0x0063490f: movsxd rdx,eax
0x00634912: lea    rcx,[rbp+0x12e0]
0x00634919: call   0x1400fb540
0x0063491e: mov    BYTE PTR [rax],0x2e
0x00634921: mov    rbx,QWORD PTR [rbp-0x70]
0x00634925: xor    r9d,r9d
0x00634928: xor    r8d,r8d
0x0063492b: lea    rdx,[rbp+0x12e0]
0x00634932: lea    rcx,[rip+0x2015ab7]        # 0x14264a3f0
0x00634939: call   0x140ad9960
0x0063493e: add    r13d,0x3
0x00634942: mov    DWORD PTR [rsp+0x78],r13d
0x00634947: lea    rcx,[rbp+0x1640]
0x0063494e: call   0x140067e30
0x00634953: nop
0x00634954: lea    rcx,[rbp+0x12e0]
0x0063495b: call   0x140067e30
0x00634960: inc    esi
0x00634962: mov    DWORD PTR [rbp-0x10],esi
0x00634965: cmp    esi,DWORD PTR [rbp-0x18]
0x00634968: mov    rax,QWORD PTR [rbp-0x38]
0x0063496c: jl     0x140634705
0x00634972: mov    edi,DWORD PTR [rbp-0x5c]
0x00634975: mov    rbx,QWORD PTR [rbp-0x50]
0x00634979: cmp    eax,edi
0x0063497b: jle    0x1406349e8
0x0063497d: lea    rcx,[rbp+0x3f0]
0x00634984: call   0x1400bb360
0x00634989: lea    eax,[rdi*2+0x1]
0x00634990: add    eax,edi
0x00634992: mov    r9,QWORD PTR [rbp-0x38]
0x00634996: dec    r9d
0x00634999: mov    DWORD PTR [rsp+0x30],eax
0x0063499d: mov    DWORD PTR [rsp+0x28],0x4
0x006349a5: mov    DWORD PTR [rsp+0x20],edi
0x006349a9: xor    r8d,r8d
0x006349ac: mov    edx,DWORD PTR [rbx+0x3e4]
0x006349b2: lea    rcx,[rbp+0x3f0]
0x006349b9: call   0x1400bb380
0x006349be: lea    r9d,[r14+0x1]
0x006349c2: xor    esi,esi
0x006349c4: mov    DWORD PTR [rsp+0x28],esi
0x006349c8: movzx  eax,BYTE PTR [rbx+0x3e8]
0x006349cf: mov    BYTE PTR [rsp+0x20],al
0x006349d3: mov    r8d,DWORD PTR [rbp-0x58]
0x006349d7: mov    edx,DWORD PTR [rbp-0x60]
0x006349da: lea    rcx,[rbp+0x3f0]
0x006349e1: call   0x14140f4d0
0x006349e6: jmp    0x1406349ea
0x006349e8: xor    esi,esi
0x006349ea: mov    edx,r12d
0x006349ed: mov    rcx,QWORD PTR [rip+0x1eb7164]        # 0x1424ebb58
0x006349f4: call   0x14007db20
0x006349f9: mov    rbx,rax
0x006349fc: test   rax,rax
0x006349ff: je     0x140634b19
0x00634a05: mov    rcx,rax
0x00634a08: call   0x1409b4e70
0x00634a0d: mov    rdi,rax
0x00634a10: xor    edx,edx
0x00634a12: lea    rcx,[rip+0x1d98d57]        # 0x1423cd770
0x00634a19: call   0x140071f90
0x00634a1e: test   al,al
0x00634a20: je     0x140634a9d
0x00634a22: lea    rcx,[rbp+0x3da0]
0x00634a29: call   0x1400bbf90
0x00634a2e: mov    ecx,DWORD PTR [rbx+0x88]
0x00634a34: mov    DWORD PTR [rbp+0x3f28],ecx
0x00634a3a: test   rdi,rdi
0x00634a3d: je     0x140634a44
0x00634a3f: mov    eax,DWORD PTR [rdi+0x4]
0x00634a42: jmp    0x140634a49
0x00634a44: mov    eax,0xffffffff
0x00634a49: movsx  r9d,WORD PTR [rbx+0x84]
0x00634a51: movsx  r8d,WORD PTR [rbx+0x82]
0x00634a59: mov    DWORD PTR [rsp+0x58],esi
0x00634a5d: mov    DWORD PTR [rsp+0x50],esi
0x00634a61: lea    rcx,[rbp+0x3da0]
0x00634a68: mov    QWORD PTR [rsp+0x48],rcx
0x00634a6d: mov    BYTE PTR [rsp+0x40],0x1
0x00634a72: mov    BYTE PTR [rsp+0x38],0x0
0x00634a77: mov    DWORD PTR [rsp+0x30],eax
0x00634a7b: mov    DWORD PTR [rsp+0x28],0x3
0x00634a83: mov    BYTE PTR [rsp+0x20],0x1
0x00634a88: mov    rdx,QWORD PTR [rip+0x20159d9]        # 0x14264a468
0x00634a8f: mov    rcx,QWORD PTR [rip+0x1eb70c2]        # 0x1424ebb58
0x00634a96: call   0x1402f3a70
0x00634a9b: jmp    0x140634b19
0x00634a9d: mov    r9d,DWORD PTR [rip+0x1d98ce0]        # 0x1423cd784
0x00634aa4: lea    ecx,[r9-0x50]
0x00634aa8: mov    eax,DWORD PTR [rip+0x1d98cda]        # 0x1423cd788
0x00634aae: add    eax,0xffffffe7
0x00634ab1: cmp    ecx,eax
0x00634ab3: cmovle eax,ecx
0x00634ab6: add    eax,0x13
0x00634ab9: test   rdi,rdi
0x00634abc: je     0x140634ac3
0x00634abe: mov    ecx,DWORD PTR [rdi+0x4]
0x00634ac1: jmp    0x140634ac8
0x00634ac3: mov    ecx,0xffffffff
0x00634ac8: sub    r9d,eax
0x00634acb: dec    r9d
0x00634ace: movsx  r8d,WORD PTR [rbx+0x84]
0x00634ad6: movsx  edx,WORD PTR [rbx+0x82]
0x00634add: mov    QWORD PTR [rsp+0x60],rsi
0x00634ae2: mov    BYTE PTR [rsp+0x58],0x1
0x00634ae7: mov    BYTE PTR [rsp+0x50],0x0
0x00634aec: mov    DWORD PTR [rsp+0x48],ecx
0x00634af0: mov    DWORD PTR [rsp+0x40],0x3
0x00634af8: mov    BYTE PTR [rsp+0x38],0x0
0x00634afd: mov    DWORD PTR [rsp+0x30],eax
0x00634b01: mov    DWORD PTR [rsp+0x28],eax
0x00634b05: mov    DWORD PTR [rsp+0x20],0x1
0x00634b0d: mov    rcx,QWORD PTR [rip+0x1eb7044]        # 0x1424ebb58
0x00634b14: call   0x140f5dcf0
0x00634b19: mov    rcx,QWORD PTR [rbp+0x4010]
0x00634b20: xor    rcx,rsp
0x00634b23: call   0x141539660
0x00634b28: mov    rbx,QWORD PTR [rsp+0x4170]
0x00634b30: add    rsp,0x4120
0x00634b37: pop    r15
0x00634b39: pop    r14
0x00634b3b: pop    r13
0x00634b3d: pop    r12
0x00634b3f: pop    rdi
0x00634b40: pop    rsi
0x00634b41: pop    rbp
0x00634b42: ret
0x00634b43: nop
0x00634b44: mov    ebp,0xc5006286
0x00634b49: xchg   BYTE PTR [rdx+0x0],ah
0x00634b4c: int    0x86
0x00634b4e: (bad)
0x00634b4f: add    ch,dl
0x00634b51: xchg   BYTE PTR [rdx+0x0],ah
0x00634b54: call   0x13363addf
0x00634b59: xchg   BYTE PTR [rdx+0x0],ah
0x00634b5c: sahf
0x00634b5d: xchg   DWORD PTR [rdx+0x0],esp
0x00634b60: test   al,0x87
0x00634b62: (bad)
0x00634b63: add    BYTE PTR [rdi+rax*4-0x783fff9e],dh
0x00634b6a: (bad)
0x00634b6b: add    ah,cl
0x00634b6d: xchg   DWORD PTR [rdx+0x0],esp
0x00634b70: fadd   DWORD PTR [rdi-0x76d8ff9e]
0x00634b76: (bad)
0x00634b77: add    BYTE PTR [rcx-0x77],ah
0x00634b7a: (bad)
0x00634b7b: add    BYTE PTR [rbx-0x2aff9d77],bl
0x00634b81: mov    DWORD PTR [rdx+0x0],esp
0x00634b84: or     al,0x8a
0x00634b86: (bad)
0x00634b87: add    BYTE PTR [rbx-0x76],al
0x00634b8a: (bad)
0x00634b8b: add    ch,bl
0x00634b8d: nop
0x00634b8e: (bad)
0x00634b8f: add    cl,ch
0x00634b91: nop
0x00634b92: (bad)
0x00634b93: add    ch,dh
0x00634b95: nop
0x00634b96: (bad)
0x00634b97: add    BYTE PTR [rcx],al
0x00634b99: xchg   ecx,eax
0x00634b9a: (bad)
0x00634b9b: add    BYTE PTR [rip+0x19006291],cl        # 0x15963ae32
0x00634ba1: xchg   ecx,eax
0x00634ba2: (bad)
0x00634ba3: add    dh,al
0x00634ba5: xchg   ecx,eax
0x00634ba6: (bad)
0x00634ba7: add    bh,cl
0x00634ba9: xchg   ecx,eax
0x00634baa: (bad)
0x00634bab: add    al,bl
0x00634bad: xchg   ecx,eax
0x00634bae: (bad)
0x00634baf: add    cl,ah
0x00634bb1: xchg   ecx,eax
0x00634bb2: (bad)
0x00634bb3: add    dl,ch
0x00634bb5: xchg   ecx,eax
0x00634bb6: (bad)
0x00634bb7: add    bl,dh
0x00634bb9: xchg   ecx,eax
0x00634bba: (bad)
0x00634bbb: add    ah,bh
0x00634bbd: xchg   ecx,eax
0x00634bbe: (bad)
0x00634bbf: add    BYTE PTR [rip+0xe006292],al        # 0x14e63ae57
0x00634bc5: xchg   edx,eax
0x00634bc6: (bad)
0x00634bc7: add    BYTE PTR [rdi],dl
0x00634bc9: xchg   edx,eax
0x00634bca: (bad)
0x00634bcb: add    BYTE PTR [rax],ah
0x00634bcd: xchg   edx,eax
0x00634bce: (bad)
0x00634bcf: add    BYTE PTR [rcx],ch
0x00634bd1: xchg   edx,eax
0x00634bd2: (bad)
0x00634bd3: add    BYTE PTR [rdx],dh
0x00634bd5: xchg   edx,eax
0x00634bd6: (bad)
0x00634bd7: add    BYTE PTR [rsi-0x4ff9d5f],cl
0x00634bdd: movabs eax,ds:0xa2d50062a2680062
0x00634be6: (bad)
0x00634be7: add    BYTE PTR [rdx-0x5d],al
0x00634bea: (bad)
0x00634beb: add    BYTE PTR [rbx+riz*4-0x5e3aff9e],ch
0x00634bf2: (bad)
0x00634bf3: add    BYTE PTR [rdx],dh
0x00634bf5: movabs ds:0xa30c0062a29f0062,al
0x00634bfe: (bad)
0x00634bff: add    BYTE PTR [rcx-0x5d],bh
0x00634c02: (bad)
0x00634c03: add    bl,ah
0x00634c05: movabs ds:0xa63f0062a6150062,eax
0x00634c0e: (bad)
0x00634c0f: add    BYTE PTR [rax-0x5a],cl
0x00634c12: (bad)
0x00634c13: add    BYTE PTR [rsi],dl
0x00634c15: test   al,0x62
0x00634c17: add    BYTE PTR [rdx],ah
0x00634c19: test   al,0x62
0x00634c1b: add    BYTE PTR [rsi],ch
0x00634c1d: test   al,0x62
0x00634c1f: add    BYTE PTR [rdx],bh
0x00634c21: test   al,0x62
0x00634c23: add    BYTE PTR [rsi-0x58],al
0x00634c26: (bad)
0x00634c27: add    BYTE PTR [rdx-0x58],dl
0x00634c2a: (bad)
0x00634c2b: add    BYTE PTR [rsi-0x58],bl
0x00634c2e: (bad)
0x00634c2f: add    BYTE PTR [rdx-0x58],ch
0x00634c32: (bad)
0x00634c33: add    BYTE PTR [rsi-0x58],dh
0x00634c36: (bad)
0x00634c37: add    BYTE PTR [rdx+0x6d0062a8],al
0x00634c3d: scas   al,BYTE PTR [rdi]
0x00634c3e: (bad)
0x00634c3f: add    BYTE PTR [rdi],dh
0x00634c41: scas   al,BYTE PTR [rdi]
0x00634c42: (bad)
0x00634c43: add    cl,cl
0x00634c45: test   eax,0xac1b0062
0x00634c4a: (bad)
0x00634c4b: add    BYTE PTR [rcx-0x54],dl
0x00634c4e: (bad)
0x00634c4f: add    BYTE PTR [rbp+0x430062ad],dl
0x00634c55: stos   DWORD PTR [rdi],eax
0x00634c56: (bad)
0x00634c57: add    bh,dl
0x00634c59: stos   BYTE PTR [rdi],al
0x00634c5a: (bad)
0x00634c5b: add    BYTE PTR [rbx-0x50],dl
0x00634c5e: (bad)
0x00634c5f: add    BYTE PTR [rdi-0x76ff9d50],bh
0x00634c65: mov    al,0x62
0x00634c67: add    ch,dh
0x00634c69: mov    al,0x62
0x00634c6b: add    BYTE PTR [rbx],ch
0x00634c6d: mov    cl,0x62
0x00634c6f: add    BYTE PTR [rsi-0x4f],bl
0x00634c72: (bad)
0x00634c73: add    BYTE PTR [rcx-0x55],bh
0x00634c76: (bad)
0x00634c77: add    ch,ah
0x00634c79: stos   DWORD PTR [rdi],eax
0x00634c7a: (bad)
0x00634c7b: add    BYTE PTR [rcx-0x26ff9d56],ah
0x00634c81: scas   al,BYTE PTR [rdi]
0x00634c82: (bad)
0x00634c83: add    BYTE PTR [rdi],cl
0x00634c85: scas   eax,DWORD PTR [rdi]
0x00634c86: (bad)
0x00634c87: add    BYTE PTR [rbp-0x51],al
0x00634c8a: (bad)
0x00634c8b: add    BYTE PTR [rbx+0x7b0062ae],ah
0x00634c91: scas   eax,DWORD PTR [rdi]
0x00634c92: (bad)
0x00634c93: add    BYTE PTR [rip+0xffffffffff0062b0],bl        # 0x13f63af49
0x00634c99: test   eax,0xaa6b0062
0x00634c9e: (bad)
0x00634c9f: add    BYTE PTR [rbp+0x5f0062ac],bh
0x00634ca5: lods   eax,DWORD PTR [rsi]
0x00634ca6: (bad)
0x00634ca7: add    bl,dh
0x00634ca9: lods   al,BYTE PTR [rsi]
0x00634caa: (bad)
0x00634cab: add    BYTE PTR [rcx],ch
0x00634cad: lods   eax,DWORD PTR [rsi]
0x00634cae: (bad)
0x00634caf: add    BYTE PTR [rdi-0x34ff9d54],al
0x00634cb5: lods   eax,DWORD PTR [rsi]
0x00634cb6: (bad)
0x00634cb7: add    BYTE PTR [rcx],al
0x00634cb9: scas   al,BYTE PTR [rdi]
0x00634cba: (bad)
0x00634cbb: add    BYTE PTR [rip+0xffffffffe70062ab],cl        # 0x12763af6c
0x00634cc1: scas   eax,DWORD PTR [rdi]
0x00634cc2: (bad)
0x00634cc3: add    BYTE PTR [rcx-0x50ff9d51],dh
0x00634cc9: stos   DWORD PTR [rdi],eax
0x00634cca: (bad)
0x00634ccb: add    BYTE PTR [rcx+0x62b1],dl
0x00634cd1: and    al,0x24
0x00634cd3: and    al,0x24
0x00634cd5: and    al,0x24
0x00634cd7: and    al,0x1
0x00634cd9: and    al,0x24
0x00634cdb: and    al,0x24
0x00634cdd: and    al,0x24
0x00634cdf: and    al,0x24
0x00634ce1: and    al,0x24
0x00634ce3: and    al,0x24
0x00634ce5: and    al,0x24
0x00634ce7: and    al,0x24
0x00634ce9: and    al,0x24
0x00634ceb: and    al,0x24
0x00634ced: and    al,0x24
0x00634cef: and    al,0x24
0x00634cf1: and    al,0x0
0x00634cf3: add    al,BYTE PTR [rdx]
0x00634cf5: add    al,BYTE PTR [rdx]
0x00634cf7: add    al,BYTE PTR [rdx]
0x00634cf9: add    al,BYTE PTR [rbx]
0x00634cfb: add    al,0x24
0x00634cfd: and    al,0x24
0x00634cff: add    al,BYTE PTR [rdx]
0x00634d01: add    al,BYTE PTR [rdx]
0x00634d03: add    eax,0x24062424
0x00634d08: and    al,0x24
0x00634d0a: and    al,0x24
0x00634d0c: and    al,0x24
0x00634d0e: and    al,0x24
0x00634d10: and    al,0x24
0x00634d12: and    al,0x7
0x00634d14: or     BYTE PTR [rcx+rcx*1],ah
0x00634d17: and    al,0x24
0x00634d19: and    al,0x24
0x00634d1b: or     ah,BYTE PTR [rbx+rcx*1]
0x00634d1e: or     al,0x24
0x00634d20: or     eax,0xf24240e
0x00634d25: adc    BYTE PTR [rcx],dl
0x00634d27: adc    dl,BYTE PTR [rbx]
0x00634d29: adc    al,0x15
0x00634d2b: and    al,0x24
0x00634d2d: (bad)
0x00634d2e: and    al,0x17
0x00634d30: sbb    BYTE PTR [rcx],bl
0x00634d32: sbb    bl,BYTE PTR [rbx]
0x00634d34: sbb    al,0x1d
0x00634d36: (bad)
0x00634d37: (bad)
0x00634d38: and    al,0x24
0x00634d3a: and    al,0x24
0x00634d3c: and    al,0x24
0x00634d3e: and    al,0x24
0x00634d40: and    BYTE PTR [rcx+riz*1],ah
0x00634d43: and    ah,BYTE PTR [rcx]
0x00634d45: and    DWORD PTR [rcx],esp
0x00634d47: and    DWORD PTR [rcx],esp
0x00634d49: and    al,0x24
0x00634d4b: and    al,0x24
0x00634d4d: and    al,0x24
0x00634d4f: and    al,0x24
0x00634d51: and    al,0x24
0x00634d53: and    al,0x23
0x00634d55: nop    DWORD PTR [rax]
0x00634d58: fs mov dl,0x62
0x00634d5b: add    BYTE PTR [rbp-0x4e],ch
0x00634d5e: (bad)
0x00634d5f: add    BYTE PTR [rsi-0x4e],dh
0x00634d62: (bad)
0x00634d63: add    BYTE PTR [rdi-0x4e],bh
0x00634d66: (bad)
0x00634d67: add    BYTE PTR [rax-0x6eff9d4e],cl
0x00634d6d: mov    dl,0x62
0x00634d6f: add    BYTE PTR [rax],ch
0x00634d71: mov    bl,0x62
0x00634d73: add    BYTE PTR [rcx],dh
0x00634d75: mov    bl,0x62
0x00634d77: add    BYTE PTR [rdx],bh
0x00634d79: mov    bl,0x62
0x00634d7b: add    BYTE PTR [rbx-0x4d],al
0x00634d7e: (bad)
0x00634d7f: add    BYTE PTR [rbx+rsi*4+0x62],cl
0x00634d83: add    BYTE PTR [rbp-0x4d],dl
0x00634d86: (bad)
0x00634d87: add    BYTE PTR [rsi-0x4d],bl
0x00634d8a: (bad)
0x00634d8b: add    BYTE PTR [rdi-0x4d],ah
0x00634d8e: (bad)
0x00634d8f: add    BYTE PTR [rax-0x4d],dh
0x00634d92: (bad)
0x00634d93: add    BYTE PTR [rcx-0x4d],bh
0x00634d96: (bad)
0x00634d97: add    BYTE PTR [rdx-0x74ff9d4d],al
0x00634d9d: mov    bl,0x62
0x00634d9f: add    BYTE PTR [rbx+rsi*4-0x1d20ff9e],dl
0x00634da6: (bad)
0x00634da7: add    BYTE PTR [rip+0x4b0062e3],dl        # 0x18b63b090
0x00634dad: jrcxz  0x140634e11
0x00634daf: add    BYTE PTR [rcx-0x48ff9d1d],al
0x00634db5: jrcxz  0x140634e19
0x00634db7: add    ch,ch
0x00634db9: jrcxz  0x140634e1d
0x00634dbb: add    BYTE PTR [rbx],ah
0x00634dbd: in     al,0x62
0x00634dbf: add    BYTE PTR [rcx-0x1c],bl
0x00634dc2: (bad)
0x00634dc3: add    BYTE PTR [rdi-0x3aff9d1c],cl
0x00634dc9: in     al,0x62
0x00634dcb: add    bl,bh
0x00634dcd: in     al,0x62
0x00634dcf: add    BYTE PTR [rcx],dh
0x00634dd1: in     eax,0x62
0x00634dd3: add    BYTE PTR [rdi-0x1b],ah
0x00634dd6: (bad)
0x00634dd7: add    BYTE PTR [rbp-0x2cff9d1b],bl
0x00634ddd: in     eax,0x62
0x00634ddf: add    BYTE PTR [rcx],cl
0x00634de1: out    0x62,al
0x00634de3: add    BYTE PTR [rdi],bh
0x00634de5: out    0x62,al
0x00634de7: add    BYTE PTR [rbp-0x1a],dh
0x00634dea: (bad)
0x00634deb: add    BYTE PTR [rbx-0x1eff9d1a],ch
0x00634df1: out    0x62,al
0x00634df3: add    BYTE PTR [rdi],dl
0x00634df5: out    0x62,eax
0x00634df7: add    BYTE PTR [rbp-0x19],cl
0x00634dfa: (bad)
0x00634dfb: add    BYTE PTR [rbx-0x46ff9d19],al
0x00634e01: out    0x62,eax
0x00634e03: add    bh,ch
0x00634e05: out    0x62,eax
0x00634e07: add    BYTE PTR [rip+0x5b0062e8],ah        # 0x19b63b0f5
0x00634e0d: call   0x128f44e74
0x00634e12: (bad)
0x00634e13: add    bh,al
0x00634e15: call   0x129604e7c
0x00634e1a: (bad)
0x00634e1b: add    BYTE PTR [rbx],dh
0x00634e1d: jmp    0x129c94e84
0x00634e22: (bad)
0x00634e23: add    BYTE PTR [rcx+0x160062e9],bl
0x00634e29: (bad)
0x00634e2a: (bad)
0x00634e2b: add    BYTE PTR [rdx+rbp*8],ah
0x00634e2e: (bad)
0x00634e2f: add    BYTE PTR [rdx],dh
0x00634e31: (bad)
0x00634e32: (bad)
0x00634e33: add    BYTE PTR [rax-0x16],al
0x00634e36: (bad)
0x00634e37: add    BYTE PTR [rsi-0x16],cl
0x00634e3a: (bad)
0x00634e3b: add    BYTE PTR [rdx+rbp*8+0x62],bl
0x00634e3f: add    BYTE PTR [rdx-0x16],ch
0x00634e42: (bad)
0x00634e43: add    al,dl
0x00634e45: (bad)
0x00634e46: (bad)
0x00634e47: add    BYTE PTR [rbx+rbp*8],bl
0x00634e4a: (bad)
0x00634e4b: add    BYTE PTR [rax-0x15],ch
0x00634e4e: (bad)
0x00634e4f: add    BYTE PTR [rbx+rbp*8-0x13ffff9e],dh
0x00634e56: (bad)
0x00634e57: add    BYTE PTR [rsp+rbp*8+0x62],cl
0x00634e5b: add    BYTE PTR [rbp-0x3bff9d14],dl
0x00634e61: in     eax,dx
0x00634e62: (bad)
0x00634e63: add    dl,bh
0x00634e65: in     eax,dx
0x00634e66: (bad)
0x00634e67: add    BYTE PTR [rax],dh
0x00634e69: out    dx,al
0x00634e6a: (bad)
0x00634e6b: add    BYTE PTR [rsi-0x12],ah
0x00634e6e: (bad)
0x00634e6f: add    BYTE PTR [rsi+rbp*8-0x112dff9e],bl
0x00634e76: (bad)
0x00634e77: add    BYTE PTR [rax],cl
0x00634e79: out    dx,eax
0x00634e7a: (bad)
0x00634e7b: add    BYTE PTR [rsi],bh
0x00634e7d: out    dx,eax
0x00634e7e: (bad)
0x00634e7f: add    BYTE PTR [rdi+rbp*8+0x62],dh
0x00634e83: add    BYTE PTR [rdx-0x1fff9d11],ch
0x00634e89: out    dx,eax
0x00634e8a: (bad)
0x00634e8b: add    BYTE PTR [rsi],dl
0x00634e8d: lock (bad)
0x00634e8f: add    BYTE PTR [rax+rsi*8+0x62],cl
0x00634e93: add    BYTE PTR [rdx-0x47ff9d10],al
0x00634e99: lock (bad)
0x00634e9b: add    dh,ch
0x00634e9d: lock (bad)
0x00634e9f: add    BYTE PTR [rcx+rsi*8],ah
0x00634ea2: (bad)
0x00634ea3: add    BYTE PTR [rdx-0xf],bl
0x00634ea6: (bad)
0x00634ea7: add    BYTE PTR [rax-0x39ff9d0f],dl
0x00634ead: int1
0x00634eae: (bad)
0x00634eaf: add    ah,bh
0x00634eb1: int1
0x00634eb2: (bad)
0x00634eb3: add    BYTE PTR [rdx],dh
0x00634eb5: repnz (bad)
0x00634eb7: add    BYTE PTR [rax-0xe],ch
0x00634eba: (bad)
0x00634ebb: add    BYTE PTR [rsi-0x2bff9d0e],bl
0x00634ec1: repnz (bad)
0x00634ec3: add    BYTE PTR [rdx],cl
0x00634ec5: repz (bad)
0x00634ec7: add    BYTE PTR [rax-0xd],al
0x00634eca: (bad)
0x00634ecb: add    BYTE PTR [rsi-0xd],dh
0x00634ece: (bad)
0x00634ecf: add    BYTE PTR [rbx+rsi*8-0xc1dff9e],ch
0x00634ed6: (bad)
0x00634ed7: add    BYTE PTR [rax],bl
0x00634ed9: hlt
0x00634eda: (bad)
0x00634edb: add    BYTE PTR [rsi-0xc],cl
0x00634ede: (bad)
0x00634edf: add    BYTE PTR [rsp+rsi*8-0xb45ff9e],al
0x00634ee6: (bad)
0x00634ee7: add    al,dh
0x00634ee9: hlt
0x00634eea: (bad)
0x00634eeb: add    BYTE PTR [rsi],ah
0x00634eed: cmc
0x00634eee: (bad)
0x00634eef: add    BYTE PTR [rbp+rsi*8+0x62],bl
0x00634ef3: add    BYTE PTR [rdx-0x37ff9d0b],dl
0x00634ef9: cmc
0x00634efa: (bad)
0x00634efb: add    dh,bh
0x00634efd: cmc
0x00634efe: (bad)
0x00634eff: add    BYTE PTR [rsi+rsi*8],dh
0x00634f02: (bad)
0x00634f03: add    BYTE PTR [rdx-0xa],ch
0x00634f06: (bad)
0x00634f07: add    BYTE PTR [rax-0x29ff9d0a],ah
0x00634f0d: mul    BYTE PTR [rdx+0x0]
0x00634f10: or     al,0xf7
0x00634f12: (bad)
0x00634f13: add    BYTE PTR [rdx-0x9],al
0x00634f16: (bad)
0x00634f17: add    BYTE PTR [rax-0x9],bh
0x00634f1a: (bad)
0x00634f1b: add    BYTE PTR [rsi-0x1eff9d09],ch
0x00634f21: mul    DWORD PTR [rdx+0x0]
0x00634f24: adc    al,0xf8
0x00634f26: (bad)
0x00634f27: add    BYTE PTR [rdi-0x5cff9d08],cl
0x00634f2d: clc
0x00634f2e: (bad)
0x00634f2f: add    BYTE PTR [rcx-0x32ff9d08],bh
0x00634f35: clc
0x00634f36: (bad)
0x00634f37: add    cl,ah
0x00634f39: clc
0x00634f3a: (bad)
0x00634f3b: add    ch,dh
0x00634f3d: clc
0x00634f3e: (bad)
0x00634f3f: add    BYTE PTR [rcx],cl
0x00634f41: stc
0x00634f42: (bad)
0x00634f43: add    BYTE PTR [rdx+0x150062f9],dh
0x00634f49: cli
0x00634f4a: (bad)
0x00634f4b: add    BYTE PTR [rbp-0x6],bl
0x00634f4e: (bad)
0x00634f4f: add    BYTE PTR [rax-0xcff9d06],ch
0x00634f55: cli
0x00634f56: (bad)
0x00634f57: add    BYTE PTR [rsi],bh
0x00634f59: sti
0x00634f5a: (bad)
0x00634f5b: add    BYTE PTR [rdi-0xaff9d05],bl
0x00634f61: add    BYTE PTR [rbx+0x0],ah
0x00634f64: sub    eax,DWORD PTR [rcx]
0x00634f66: movsxd eax,DWORD PTR [rax]
0x00634f68: (bad)
0x00634f69: add    DWORD PTR [rbx+0x0],esp
0x00634f6c: xchg   edi,eax
0x00634f6d: add    DWORD PTR [rbx+0x0],esp
0x00634f70: int    0x1
0x00634f72: movsxd eax,DWORD PTR [rax]
0x00634f74: cmp    DWORD PTR [rdx],eax
0x00634f76: movsxd eax,DWORD PTR [rax]
0x00634f78: outs   dx,DWORD PTR [rsi]
0x00634f79: add    ah,BYTE PTR [rbx+0x0]
0x00634f7c: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x00634f7d: add    ah,BYTE PTR [rbx+0x0]
0x00634f80: fild   DWORD PTR [rdx]
0x00634f82: movsxd eax,DWORD PTR [rax]
0x00634f84: adc    DWORD PTR [rbx],eax
0x00634f86: movsxd eax,DWORD PTR [rax]
0x00634f88: rex.RXB add r12d,DWORD PTR [r11+0x0]
0x00634f8c: jge    0x140634f91
0x00634f8e: movsxd eax,DWORD PTR [rax]
0x00634f90: mov    bl,0x3
0x00634f92: movsxd eax,DWORD PTR [rax]
0x00634f94: jmp    0x15f63b29c
0x00634f99: add    al,0x63
0x00634f9b: add    BYTE PTR [rbp+0x4],dl
0x00634f9e: movsxd eax,DWORD PTR [rax]
0x00634fa0: mov    eax,DWORD PTR [rbx+riz*2]
0x00634fa3: add    cl,al
0x00634fa5: add    al,0x63
0x00634fa7: add    bh,dh
0x00634fa9: add    al,0x63
0x00634fab: add    BYTE PTR [rip+0x63006305],ch        # 0x1a363b2b6
0x00634fb1: add    eax,0x5990063
0x00634fb6: movsxd eax,DWORD PTR [rax]
0x00634fb8: iret
0x00634fb9: add    eax,0x6050063
0x00634fbe: movsxd eax,DWORD PTR [rax]
0x00634fc0: cmp    eax,DWORD PTR [rsi]
0x00634fc2: movsxd eax,DWORD PTR [rax]
0x00634fc4: jno    0x140634fcc
0x00634fc6: movsxd eax,DWORD PTR [rax]
0x00634fc8: cmps   DWORD PTR [rsi],DWORD PTR [rdi]
0x00634fc9: (bad)
0x00634fca: movsxd eax,DWORD PTR [rax]
0x00634fcc: fiadd  DWORD PTR [rsi]
0x00634fce: movsxd eax,DWORD PTR [rax]
0x00634fd0: or     eax,0x3006307
0x00634fd5: add    ah,BYTE PTR [rbx+0x0]
0x00634fd8: movabs eax,ds:0x632606006325
0x00634fe1: add    BYTE PTR [rax],al
0x00634fe3: add    DWORD PTR [rax],eax
0x00634fe5: add    BYTE PTR [rax],al
0x00634fe7: add    BYTE PTR [rax],al
0x00634fe9: add    BYTE PTR [rax],al
0x00634feb: add    DWORD PTR [rax],eax
0x00634fed: add    DWORD PTR [rax],eax
0x00634fef: add    BYTE PTR [rcx],al
0x00634ff1: add    DWORD PTR [rcx],eax
0x00634ff3: add    DWORD PTR [rcx],eax
0x00634ff5: add    DWORD PTR [rax],eax
0x00634ff7: add    DWORD PTR [rax],eax
0x00634ff9: add    DWORD PTR [rcx],eax
0x00634ffb: add    BYTE PTR [rax],al
0x00634ffd: add    DWORD PTR [rcx],eax
0x00634fff: add    DWORD PTR [rcx],eax
0x00635001: add    DWORD PTR [rcx],eax
0x00635003: add    DWORD PTR [rax],eax
0x0063500d: add    BYTE PTR [rcx],al
0x0063500f: add    DWORD PTR [rcx],eax
