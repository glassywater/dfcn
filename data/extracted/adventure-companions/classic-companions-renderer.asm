; classic PE:6a70b91c:0270a000; companions-renderer; RVA 0x86b630..0x86da9a
0x14086b630: mov    rax,rsp
0x14086b633: mov    QWORD PTR [rax+0x10],rbx
0x14086b637: push   rbp
0x14086b638: push   rsi
0x14086b639: push   rdi
0x14086b63a: push   r12
0x14086b63c: push   r13
0x14086b63e: push   r14
0x14086b640: push   r15
0x14086b642: lea    rbp,[rax-0xf8]
0x14086b649: sub    rsp,0x1c0
0x14086b650: movaps XMMWORD PTR [rax-0x48],xmm6
0x14086b654: movaps XMMWORD PTR [rax-0x58],xmm7
0x14086b658: movaps XMMWORD PTR [rax-0x68],xmm8
0x14086b65d: movaps XMMWORD PTR [rax-0x78],xmm9
0x14086b662: movaps XMMWORD PTR [rax-0x88],xmm10
0x14086b66a: movaps XMMWORD PTR [rax-0x98],xmm11
0x14086b672: movaps XMMWORD PTR [rax-0xa8],xmm12
0x14086b67a: movaps XMMWORD PTR [rax-0xb8],xmm13
0x14086b682: movaps XMMWORD PTR [rax-0xc8],xmm14
0x14086b68a: movaps XMMWORD PTR [rax-0xd8],xmm15
0x14086b692: mov    rax,QWORD PTR [rip+0x102a9a7]        # 0x141896040
0x14086b699: xor    rax,rsp
0x14086b69c: mov    QWORD PTR [rbp+0x10],rax
0x14086b6a0: mov    r10,rcx
0x14086b6a3: mov    QWORD PTR [rsp+0x58],rcx
0x14086b6a8: mov    ecx,0xffffffff
0x14086b6ad: mov    DWORD PTR [rsp+0x68],ecx
0x14086b6b1: mov    DWORD PTR [rsp+0x64],ecx
0x14086b6b5: cmp    BYTE PTR [rip+0x1b1ee09],0x0        # 0x14238a4c5
0x14086b6bc: je     0x14086b6d2
0x14086b6be: mov    eax,DWORD PTR [rip+0x1dd8ddc]        # 0x1426444a0
0x14086b6c4: mov    DWORD PTR [rsp+0x68],eax
0x14086b6c8: mov    ecx,DWORD PTR [rip+0x1dd8dd6]        # 0x1426444a4
0x14086b6ce: mov    DWORD PTR [rsp+0x64],ecx
0x14086b6d2: lea    eax,[r9+r8*1]
0x14086b6d6: cdq
0x14086b6d7: sub    eax,edx
0x14086b6d9: sar    eax,1
0x14086b6db: mov    DWORD PTR [rbp-0x60],eax
0x14086b6de: lea    esi,[rax-0x2d]
0x14086b6e1: lea    r15d,[rax+0x2d]
0x14086b6e5: mov    DWORD PTR [rsp+0x60],r15d
0x14086b6ea: mov    r14d,0x14
0x14086b6f0: mov    r13d,DWORD PTR [rip+0x1b5bf81]        # 0x1423c7678
0x14086b6f7: add    r13d,0xfffffffb
0x14086b6fb: mov    ecx,0x27
0x14086b700: mov    rax,QWORD PTR [r10+0x28]
0x14086b704: sub    rax,QWORD PTR [r10+0x20]
0x14086b708: sar    rax,0x3
0x14086b70c: add    eax,0x2
0x14086b70f: lea    eax,[rax+rax*2]
0x14086b712: cmp    eax,ecx
0x14086b714: cmovl  ecx,eax
0x14086b717: lea    eax,[r13-0x13]
0x14086b71b: cmp    eax,ecx
0x14086b71d: jle    0x14086b728
0x14086b71f: mov    r14d,r13d
0x14086b722: sub    r14d,ecx
0x14086b725: inc    r14d
0x14086b728: mov    edi,r14d
0x14086b72b: cmp    r14d,r13d
0x14086b72e: jg     0x14086b7f6
0x14086b734: mov    ebx,esi
0x14086b736: cmp    esi,r15d
0x14086b739: jg     0x14086b7eb
0x14086b73f: nop
0x14086b740: mov    DWORD PTR [rip+0x1dd8c1e],ebx        # 0x142644364
0x14086b746: mov    DWORD PTR [rip+0x1dd8c1c],edi        # 0x142644368
0x14086b74c: xor    r8d,r8d
0x14086b74f: xor    edx,edx
0x14086b751: lea    rcx,[rip+0x1dd8b88]        # 0x1426442e0
0x14086b758: call   0x1400bb120
0x14086b75d: cmp    edi,r14d
0x14086b760: jne    0x14086b78a
0x14086b762: cmp    ebx,esi
0x14086b764: jne    0x14086b76e
0x14086b766: mov    edx,DWORD PTR [rip+0x1dda498]        # 0x142645c04
0x14086b76c: jmp    0x14086b7d4
0x14086b76e: lea    rcx,[rip+0x1dd8b6b]        # 0x1426442e0
0x14086b775: cmp    ebx,r15d
0x14086b778: jne    0x14086b782
0x14086b77a: mov    edx,DWORD PTR [rip+0x1dda49c]        # 0x142645c1c
0x14086b780: jmp    0x14086b7db
0x14086b782: mov    edx,DWORD PTR [rip+0x1dda488]        # 0x142645c10
0x14086b788: jmp    0x14086b7db
0x14086b78a: cmp    edi,r13d
0x14086b78d: jne    0x14086b7b7
0x14086b78f: cmp    ebx,esi
0x14086b791: jne    0x14086b79b
0x14086b793: mov    edx,DWORD PTR [rip+0x1dda473]        # 0x142645c0c
0x14086b799: jmp    0x14086b7d4
0x14086b79b: lea    rcx,[rip+0x1dd8b3e]        # 0x1426442e0
0x14086b7a2: cmp    ebx,r15d
0x14086b7a5: jne    0x14086b7af
0x14086b7a7: mov    edx,DWORD PTR [rip+0x1dda477]        # 0x142645c24
0x14086b7ad: jmp    0x14086b7db
0x14086b7af: mov    edx,DWORD PTR [rip+0x1dda463]        # 0x142645c18
0x14086b7b5: jmp    0x14086b7db
0x14086b7b7: cmp    ebx,esi
0x14086b7b9: jne    0x14086b7c3
0x14086b7bb: mov    edx,DWORD PTR [rip+0x1dda447]        # 0x142645c08
0x14086b7c1: jmp    0x14086b7d4
0x14086b7c3: cmp    ebx,r15d
0x14086b7c6: mov    edx,DWORD PTR [rip+0x1dda454]        # 0x142645c20
0x14086b7cc: je     0x14086b7d4
0x14086b7ce: mov    edx,DWORD PTR [rip+0x1dda440]        # 0x142645c14
0x14086b7d4: lea    rcx,[rip+0x1dd8b05]        # 0x1426442e0
0x14086b7db: call   0x140ad7b10
0x14086b7e0: inc    ebx
0x14086b7e2: cmp    ebx,r15d
0x14086b7e5: jle    0x14086b740
0x14086b7eb: inc    edi
0x14086b7ed: cmp    edi,r13d
0x14086b7f0: jle    0x14086b734
0x14086b7f6: xor    eax,eax
0x14086b7f8: mov    edi,eax
0x14086b7fa: nop    WORD PTR [rax+rax*1+0x0]
0x14086b800: add    r15d,0xfffffff8
0x14086b804: add    r15d,edi
0x14086b807: lea    r11,[rip+0x1de32ee]        # 0x14264eafc
0x14086b80e: lea    ebx,[r14+0x1]
0x14086b812: nop    DWORD PTR [rax+0x0]
0x14086b816: data16 nop WORD PTR [rax+rax*1+0x0]
0x14086b820: mov    DWORD PTR [rip+0x1dd8b3d],r15d        # 0x142644364
0x14086b827: mov    DWORD PTR [rip+0x1dd8b3b],ebx        # 0x142644368
0x14086b82d: test   edi,edi
0x14086b82f: jne    0x14086b837
0x14086b831: mov    edx,DWORD PTR [r11-0x18]
0x14086b835: jmp    0x14086b845
0x14086b837: cmp    edi,0x7
0x14086b83a: jne    0x14086b841
0x14086b83c: mov    edx,DWORD PTR [r11]
0x14086b83f: jmp    0x14086b845
0x14086b841: mov    edx,DWORD PTR [r11-0xc]
0x14086b845: lea    rcx,[rip+0x1dd8a94]        # 0x1426442e0
0x14086b84c: call   0x140ad7b10
0x14086b851: inc    ebx
0x14086b853: add    r11,0x4
0x14086b857: lea    rax,[rip+0x1de32aa]        # 0x14264eb08
0x14086b85e: cmp    r11,rax
0x14086b861: jl     0x14086b820
0x14086b863: inc    edi
0x14086b865: cmp    edi,0x8
0x14086b868: mov    r15d,DWORD PTR [rsp+0x60]
0x14086b86d: jl     0x14086b800
0x14086b86f: mov    DWORD PTR [rip+0x1dd8af3],0x1010007        # 0x14264436c
0x14086b879: lea    eax,[r15-0x6]
0x14086b87d: mov    DWORD PTR [rip+0x1dd8ae1],eax        # 0x142644364
0x14086b883: add    r14d,0x2
0x14086b887: mov    DWORD PTR [rip+0x1dd8ada],r14d        # 0x142644368
0x14086b88e: xorps  xmm0,xmm0
0x14086b891: movups XMMWORD PTR [rbp-0x10],xmm0
0x14086b895: movdqa xmm1,XMMWORD PTR [rip+0xf1a1c3]        # 0x141785a60
0x14086b89d: movdqu XMMWORD PTR [rbp+0x0],xmm1
0x14086b8a2: mov    DWORD PTR [rbp-0x10],0x656e6f44 ; inline='Done'
0x14086b8a9: mov    BYTE PTR [rbp-0xc],0x0
0x14086b8ad: xor    r9d,r9d
0x14086b8b0: lea    rdx,[rbp-0x10]
0x14086b8b4: lea    rcx,[rip+0x1dd8a25]        # 0x1426442e0
0x14086b8bb: call   0x140ad69a0
0x14086b8c0: nop
0x14086b8c1: mov    rdx,QWORD PTR [rbp+0x8]
0x14086b8c5: cmp    rdx,0xf
0x14086b8c9: jbe    0x14086b8fc
0x14086b8cb: inc    rdx
0x14086b8ce: mov    rcx,QWORD PTR [rbp-0x10]
0x14086b8d2: mov    rax,rcx
0x14086b8d5: cmp    rdx,0x1000
0x14086b8dc: jb     0x14086b8f7
0x14086b8de: add    rdx,0x27
0x14086b8e2: mov    rcx,QWORD PTR [rcx-0x8]
0x14086b8e6: sub    rax,rcx
0x14086b8e9: add    rax,0xfffffffffffffff8
0x14086b8ed: cmp    rax,0x1f
0x14086b8f1: ja     0x14086b98c
0x14086b8f7: call   0x1415345f0
0x14086b8fc: mov    DWORD PTR [rip+0x1dd8a66],0x1010007        # 0x14264436c
0x14086b906: lea    eax,[rsi+0x2]
0x14086b909: mov    DWORD PTR [rip+0x1dd8a55],eax        # 0x142644364
0x14086b90f: mov    DWORD PTR [rip+0x1dd8a52],r14d        # 0x142644368
0x14086b916: xorps  xmm0,xmm0
0x14086b919: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086b91d: movdqa xmm1,XMMWORD PTR [rip+0xf1a19b]        # 0x141785ac0
0x14086b925: movdqu XMMWORD PTR [rbp-0x40],xmm1
0x14086b92a: movsd  xmm0,QWORD PTR [rip+0xda21ae]        # 0x14160dae0 ; literal='Companions'
0x14086b932: movsd  QWORD PTR [rbp-0x50],xmm0
0x14086b937: movzx  eax,WORD PTR [rip+0xda21aa]        # 0x14160dae8 ; literal='ns'
0x14086b93e: mov    WORD PTR [rbp-0x48],ax
0x14086b942: mov    BYTE PTR [rbp-0x46],0x0
0x14086b946: xor    r9d,r9d
0x14086b949: lea    rdx,[rbp-0x50]
0x14086b94d: lea    rcx,[rip+0x1dd898c]        # 0x1426442e0
0x14086b954: call   0x140ad69a0
0x14086b959: nop
0x14086b95a: mov    rdx,QWORD PTR [rbp-0x38]
0x14086b95e: cmp    rdx,0xf
0x14086b962: jbe    0x14086b998
0x14086b964: inc    rdx
0x14086b967: mov    rcx,QWORD PTR [rbp-0x50]
0x14086b96b: mov    rax,rcx
0x14086b96e: cmp    rdx,0x1000
0x14086b975: jb     0x14086b993
0x14086b977: add    rdx,0x27
0x14086b97b: mov    rcx,QWORD PTR [rcx-0x8]
0x14086b97f: sub    rax,rcx
0x14086b982: add    rax,0xfffffffffffffff8
0x14086b986: cmp    rax,0x1f
0x14086b98a: jbe    0x14086b993
0x14086b98c: call   QWORD PTR [rip+0xd7510e]        # 0x1415e0aa0
0x14086b992: int3
0x14086b993: call   0x1415345f0
0x14086b998: lea    r12d,[rsi+0x1]
0x14086b99c: mov    DWORD PTR [rsp+0x78],r12d
0x14086b9a1: lea    r11d,[r15-0x1]
0x14086b9a5: mov    DWORD PTR [rsp+0x7c],r11d
0x14086b9aa: lea    r9d,[r14+0x2]
0x14086b9ae: mov    DWORD PTR [rbp-0x6c],r9d
0x14086b9b2: lea    ecx,[r13-0x1]
0x14086b9b6: sub    ecx,r9d
0x14086b9b9: inc    ecx
0x14086b9bb: mov    eax,0x55555556
0x14086b9c0: imul   ecx
0x14086b9c2: mov    r8d,edx
0x14086b9c5: shr    r8d,0x1f
0x14086b9c9: add    r8d,edx
0x14086b9cc: mov    DWORD PTR [rbp-0x7c],r8d
0x14086b9d0: mov    rdx,QWORD PTR [rsp+0x58]
0x14086b9d5: mov    r10,QWORD PTR [rdx+0x28]
0x14086b9d9: sub    r10,QWORD PTR [rdx+0x20]
0x14086b9dd: sar    r10,0x3
0x14086b9e1: cmp    r10d,r8d
0x14086b9e4: jle    0x14086b9ef
0x14086b9e6: lea    r11d,[r15-0x3]
0x14086b9ea: mov    DWORD PTR [rsp+0x7c],r11d
0x14086b9ef: lea    esi,[r12+0x28]
0x14086b9f4: lea    eax,[r11-0xb]
0x14086b9f8: mov    DWORD PTR [rbp-0x74],eax
0x14086b9fb: lea    eax,[r11-0x5]
0x14086b9ff: mov    DWORD PTR [rbp-0x5c],eax
0x14086ba02: xor    ecx,ecx
0x14086ba04: mov    ebx,ecx
0x14086ba06: mov    rax,QWORD PTR [rdx+0x8]
0x14086ba0a: mov    rcx,QWORD PTR [rdx+0x10]
0x14086ba0e: xchg   ax,ax
0x14086ba10: cmp    rax,rcx
0x14086ba13: jae    0x14086ba57
0x14086ba15: mov    r8,QWORD PTR [rax]
0x14086ba18: test   r8,r8
0x14086ba1b: je     0x14086ba51
0x14086ba1d: mov    rdx,QWORD PTR [r8+0x10]
0x14086ba21: cmp    DWORD PTR [rdx+0x30],0xffffffff
0x14086ba25: jne    0x14086ba51
0x14086ba27: mov    r9,QWORD PTR [r8+0x18]
0x14086ba2b: test   r9,r9
0x14086ba2e: je     0x14086ba51
0x14086ba30: mov    edx,DWORD PTR [r9+0x110]
0x14086ba37: and    edx,0x80000002
0x14086ba3d: cmp    edx,0x80000000
0x14086ba43: jne    0x14086ba51
0x14086ba45: test   BYTE PTR [r9+0xbdc],0x2
0x14086ba4d: jne    0x14086ba51
0x14086ba4f: inc    ebx
0x14086ba51: add    rax,0x8
0x14086ba55: jmp    0x14086ba10
0x14086ba57: mov    DWORD PTR [rbp-0x78],ebx
0x14086ba5a: lea    r9d,[r14+0x2]
0x14086ba5e: mov    r13d,r9d
0x14086ba61: mov    DWORD PTR [rsp+0x54],r9d
0x14086ba66: mov    rdx,QWORD PTR [rsp+0x58]
0x14086ba6b: mov    eax,DWORD PTR [rdx+0xa0]
0x14086ba71: mov    r8d,DWORD PTR [rbp-0x7c]
0x14086ba75: sub    r10d,r8d
0x14086ba78: cmp    eax,r10d
0x14086ba7b: cmovle r10d,eax
0x14086ba7f: xor    r14d,r14d
0x14086ba82: mov    ecx,r14d
0x14086ba85: test   r10d,r10d
0x14086ba88: cmovns ecx,r10d
0x14086ba8c: mov    DWORD PTR [rbp-0x70],ecx
0x14086ba8f: movsxd rax,ecx
0x14086ba92: mov    DWORD PTR [rsp+0x50],eax
0x14086ba96: add    ecx,r8d
0x14086ba99: mov    DWORD PTR [rbp-0x58],ecx
0x14086ba9c: mov    ebx,DWORD PTR [rsp+0x64]
0x14086baa0: cmp    eax,ecx
0x14086baa2: jge    0x14086d9be
0x14086baa8: movsxd rcx,r9d
0x14086baab: mov    QWORD PTR [rbp-0x68],rcx
0x14086baaf: mov    rcx,rax
0x14086bab2: mov    QWORD PTR [rsp+0x70],rax
0x14086bab7: movsd  xmm6,QWORD PTR [rip+0xf19c79]        # 0x141785738
0x14086babf: movsd  xmm7,QWORD PTR [rip+0xf19c69]        # 0x141785730
0x14086bac7: movsd  xmm8,QWORD PTR [rip+0xf19c58]        # 0x141785728
0x14086bad0: movsd  xmm9,QWORD PTR [rip+0xf19c47]        # 0x141785720
0x14086bad9: movsd  xmm10,QWORD PTR [rip+0xf19c36]        # 0x141785718
0x14086bae2: movsd  xmm11,QWORD PTR [rip+0xf19c1d]        # 0x141785708
0x14086baeb: movsd  xmm12,QWORD PTR [rip+0xf19c0c]        # 0x141785700
0x14086baf4: movsd  xmm13,QWORD PTR [rip+0xf199db]        # 0x1417854d8
0x14086bafd: movsd  xmm14,QWORD PTR [rip+0xf19a12]        # 0x141785518
0x14086bb06: movsd  xmm15,QWORD PTR [rip+0xf19a31]        # 0x141785540
0x14086bb0f: mov    r8d,0x2
0x14086bb15: movsxd r15,eax
0x14086bb18: mov    rax,QWORD PTR [rdx+0x28]
0x14086bb1c: sub    rax,QWORD PTR [rdx+0x20]
0x14086bb20: sar    rax,0x3
0x14086bb24: cmp    r15,rax
0x14086bb27: jae    0x14086d9b6
0x14086bb2d: mov    DWORD PTR [rip+0x1dd8835],0x1010007        # 0x14264436c
0x14086bb37: mov    edi,r12d
0x14086bb3a: cmp    r12d,r11d
0x14086bb3d: jg     0x14086bc37
0x14086bb43: lea    r14d,[r13+0x3]
0x14086bb47: nop    WORD PTR [rax+rax*1+0x0]
0x14086bb50: mov    esi,r13d
0x14086bb53: cmp    r13d,r14d
0x14086bb56: jge    0x14086bc14
0x14086bb5c: lea    rbx,[rip+0x1dda329]        # 0x142645e8c
0x14086bb63: nop    DWORD PTR [rax+0x0]
0x14086bb67: nop    WORD PTR [rax+rax*1+0x0]
0x14086bb70: mov    DWORD PTR [rip+0x1dd87ee],edi        # 0x142644364
0x14086bb76: mov    DWORD PTR [rip+0x1dd87ec],esi        # 0x142644368
0x14086bb7c: cmp    edi,r12d
0x14086bb7f: jne    0x14086bb86
0x14086bb81: mov    edx,DWORD PTR [rbx-0xc]
0x14086bb84: jmp    0x14086bbce
0x14086bb86: lea    eax,[r12+0x1]
0x14086bb8b: cmp    edi,eax
0x14086bb8d: jne    0x14086bb93
0x14086bb8f: mov    edx,DWORD PTR [rbx]
0x14086bb91: jmp    0x14086bbce
0x14086bb93: lea    eax,[r12+0x2]
0x14086bb98: cmp    edi,eax
0x14086bb9a: jne    0x14086bba0
0x14086bb9c: mov    edx,DWORD PTR [rbx]
0x14086bb9e: jmp    0x14086bbce
0x14086bba0: lea    eax,[r12+0x3]
0x14086bba5: cmp    edi,eax
0x14086bba7: jne    0x14086bbad
0x14086bba9: mov    edx,DWORD PTR [rbx]
0x14086bbab: jmp    0x14086bbce
0x14086bbad: lea    eax,[r12+0x4]
0x14086bbb2: cmp    edi,eax
0x14086bbb4: jne    0x14086bbbb
0x14086bbb6: mov    edx,DWORD PTR [rbx+0xc]
0x14086bbb9: jmp    0x14086bbce
0x14086bbbb: cmp    edi,r11d
0x14086bbbe: jne    0x14086bbc8
0x14086bbc0: mov    edx,DWORD PTR [rbx-0x1ec]
0x14086bbc6: jmp    0x14086bbce
0x14086bbc8: mov    edx,DWORD PTR [rbx-0x1f8]
0x14086bbce: lea    rcx,[rip+0x1dd870b]        # 0x1426442e0
0x14086bbd5: call   0x140ad7b10
0x14086bbda: cmp    DWORD PTR [rip+0x1b5ba87],0x0        # 0x1423c7668
0x14086bbe1: jle    0x14086bc05
0x14086bbe3: mov    rax,QWORD PTR [rip+0x1b5ba76]        # 0x1423c7660
0x14086bbea: test   BYTE PTR [rax],0x1
0x14086bbed: je     0x14086bc05
0x14086bbef: mov    r8b,0x1
0x14086bbf2: xor    edx,edx
0x14086bbf4: lea    rcx,[rip+0x1dd86e5]        # 0x1426442e0
0x14086bbfb: call   0x1400bb120
0x14086bc00: mov    r11d,DWORD PTR [rsp+0x7c]
0x14086bc05: inc    esi
0x14086bc07: add    rbx,0x4
0x14086bc0b: cmp    esi,r14d
0x14086bc0e: jl     0x14086bb70
0x14086bc14: inc    edi
0x14086bc16: cmp    edi,r11d
0x14086bc19: jle    0x14086bb50
0x14086bc1f: lea    esi,[r12+0x28]
0x14086bc24: mov    rdx,QWORD PTR [rsp+0x58]
0x14086bc29: mov    rcx,QWORD PTR [rsp+0x70]
0x14086bc2e: xor    r14d,r14d
0x14086bc31: mov    r8d,0x2
0x14086bc37: mov    rax,QWORD PTR [rdx+0x20]
0x14086bc3b: mov    rbx,QWORD PTR [rax+rcx*8]
0x14086bc3f: test   rbx,rbx
0x14086bc42: je     0x14086bdbb
0x14086bc48: cmp    DWORD PTR [rip+0x1b5ba19],0x0        # 0x1423c7668
0x14086bc4f: jle    0x14086bd78
0x14086bc55: mov    rax,QWORD PTR [rip+0x1b5ba04]        # 0x1423c7660
0x14086bc5c: test   BYTE PTR [rax],0x1
0x14086bc5f: je     0x14086bd78
0x14086bc65: mov    DWORD PTR [rip+0x1dd86f8],r12d        # 0x142644364
0x14086bc6c: mov    DWORD PTR [rip+0x1dd86f5],r13d        # 0x142644368
0x14086bc73: xorps  xmm0,xmm0
0x14086bc76: movups XMMWORD PTR [rbp-0x10],xmm0
0x14086bc7a: mov    QWORD PTR [rbp+0x0],r14
0x14086bc7e: mov    ecx,0xf
0x14086bc83: mov    QWORD PTR [rbp+0x8],rcx
0x14086bc87: mov    BYTE PTR [rbp-0x10],0x0
0x14086bc8b: movzx  r11d,WORD PTR [rbx+0xa0]
0x14086bc93: movsx  r8,WORD PTR [rbx+0xa4]
0x14086bc9b: test   r8w,r8w
0x14086bc9f: js     0x14086bd37
0x14086bca5: mov    rax,QWORD PTR [rip+0x1c7acb4]        # 0x1424e6960
0x14086bcac: mov    r10,QWORD PTR [rip+0x1c7aca5]        # 0x1424e6958
0x14086bcb3: sub    rax,r10
0x14086bcb6: sar    rax,0x3
0x14086bcba: cmp    r8w,ax
0x14086bcbe: jge    0x14086bd37
0x14086bcc0: mov    rax,r8
0x14086bcc3: mov    ecx,0xffffffff
0x14086bcc8: mov    r9d,ecx
0x14086bccb: mov    QWORD PTR [rsp+0x48],r14
0x14086bcd0: mov    QWORD PTR [rsp+0x40],r14
0x14086bcd5: mov    QWORD PTR [rsp+0x38],rbx
0x14086bcda: mov    DWORD PTR [rsp+0x30],0x400
0x14086bce2: mov    WORD PTR [rsp+0x28],r11w
0x14086bce8: mov    WORD PTR [rsp+0x20],cx
0x14086bced: lea    r8,[rbp-0x10]
0x14086bcf1: movzx  edx,WORD PTR [rbx+0x12c]
0x14086bcf8: mov    rcx,QWORD PTR [r10+rax*8]
0x14086bcfc: call   0x1406d3f80
0x14086bd01: test   eax,eax
0x14086bd03: je     0x14086bd33
0x14086bd05: mov    BYTE PTR [rsp+0x30],0x0
0x14086bd0a: mov    DWORD PTR [rsp+0x28],0x3
0x14086bd12: mov    DWORD PTR [rsp+0x20],0x5
0x14086bd1a: mov    ecx,0x2
0x14086bd1f: mov    r9d,ecx
0x14086bd22: mov    r8d,ecx
0x14086bd25: mov    edx,eax
0x14086bd27: lea    rcx,[rip+0x1dd85b2]        # 0x1426442e0
0x14086bd2e: call   0x140ad7db0
0x14086bd33: mov    rcx,QWORD PTR [rbp+0x8]
0x14086bd37: cmp    rcx,0xf
0x14086bd3b: jbe    0x14086be13
0x14086bd41: lea    rdx,[rcx+0x1]
0x14086bd45: mov    rcx,QWORD PTR [rbp-0x10]
0x14086bd49: mov    rax,rcx
0x14086bd4c: cmp    rdx,0x1000
0x14086bd53: jb     0x14086bd6e
0x14086bd55: add    rdx,0x27
0x14086bd59: mov    rcx,QWORD PTR [rcx-0x8]
0x14086bd5d: sub    rax,rcx
0x14086bd60: add    rax,0xfffffffffffffff8
0x14086bd64: cmp    rax,0x1f
0x14086bd68: ja     0x14086d997
0x14086bd6e: call   0x1415345f0
0x14086bd73: jmp    0x14086be13
0x14086bd78: lea    eax,[r12+0x1]
0x14086bd7d: mov    DWORD PTR [rip+0x1dd85e1],eax        # 0x142644364
0x14086bd83: lea    eax,[r13+0x1]
0x14086bd87: mov    DWORD PTR [rip+0x1dd85db],eax        # 0x142644368
0x14086bd8d: xor    edx,edx
0x14086bd8f: xor    r9d,r9d
0x14086bd92: mov    r8b,0x1
0x14086bd95: mov    rcx,rbx
0x14086bd98: call   0x14132eb30
0x14086bd9d: mov    rax,QWORD PTR [rbx]
0x14086bda0: xor    edx,edx
0x14086bda2: mov    rcx,rbx
0x14086bda5: call   QWORD PTR [rax]
0x14086bda7: movzx  edx,al
0x14086bdaa: mov    r8b,0x1
0x14086bdad: lea    rcx,[rip+0x1dd852c]        # 0x1426442e0
0x14086bdb4: call   0x1400bb120
0x14086bdb9: jmp    0x14086be13
0x14086bdbb: mov    rax,QWORD PTR [rdx+0x8]
0x14086bdbf: mov    rax,QWORD PTR [rax+rcx*8]
0x14086bdc3: test   rax,rax
0x14086bdc6: je     0x14086bdd8
0x14086bdc8: mov    rax,QWORD PTR [rax+0x10]
0x14086bdcc: cmp    DWORD PTR [rax+0x30],0xffffffff
0x14086bdd0: mov    edx,DWORD PTR [rip+0x1dd9122]        # 0x142644ef8
0x14086bdd6: jne    0x14086bdde
0x14086bdd8: mov    edx,DWORD PTR [rip+0x1dd9116]        # 0x142644ef4
0x14086bdde: mov    BYTE PTR [rsp+0x30],0x0
0x14086bde3: mov    DWORD PTR [rsp+0x28],0x3
0x14086bdeb: mov    r9d,r8d
0x14086bdee: mov    DWORD PTR [rsp+0x20],0x4
0x14086bdf6: mov    DWORD PTR [rip+0x1dd8567],r12d        # 0x142644364
0x14086bdfd: mov    DWORD PTR [rip+0x1dd8564],r13d        # 0x142644368
0x14086be04: xor    r8d,r8d
0x14086be07: lea    rcx,[rip+0x1dd84d2]        # 0x1426442e0
0x14086be0e: call   0x140ad7db0
0x14086be13: lea    edi,[r12+0x6]
0x14086be18: mov    DWORD PTR [rbp-0x80],edi
0x14086be1b: mov    DWORD PTR [rip+0x1dd8543],edi        # 0x142644364
0x14086be21: lea    ebx,[r13+0x1]
0x14086be25: mov    DWORD PTR [rip+0x1dd853d],ebx        # 0x142644368
0x14086be2b: mov    DWORD PTR [rip+0x1dd8537],0x1010007        # 0x14264436c
0x14086be35: xorps  xmm0,xmm0
0x14086be38: movups XMMWORD PTR [rbp-0x30],xmm0
0x14086be3c: mov    QWORD PTR [rbp-0x20],r14
0x14086be40: mov    QWORD PTR [rbp-0x18],0xf
0x14086be48: mov    BYTE PTR [rbp-0x30],0x0
0x14086be4c: mov    r8,QWORD PTR [rsp+0x70]
0x14086be51: cmp    DWORD PTR [rip+0x102a410],0x1        # 0x141896268
0x14086be58: jne    0x14086beac
0x14086be5a: movsxd rax,DWORD PTR [rip+0x1dd7557]        # 0x1426433b8
0x14086be61: cmp    eax,0xffffffff
0x14086be64: je     0x14086beac
0x14086be66: mov    rdx,rax
0x14086be69: mov    r14,QWORD PTR [rsp+0x58]
0x14086be6e: mov    rax,QWORD PTR [r14+0x8]
0x14086be72: mov    rcx,QWORD PTR [rax+r8*8]
0x14086be76: mov    rax,QWORD PTR [rip+0x1b731eb]        # 0x1423df068
0x14086be7d: xor    r14d,r14d
0x14086be80: cmp    QWORD PTR [rax+rdx*8],rcx
0x14086be84: jne    0x14086beac
0x14086be86: mov    ecx,0x3
0x14086be8b: mov    QWORD PTR [rbp-0x20],rcx
0x14086be8f: mov    eax,DWORD PTR [rip+0xd77dab]        # 0x1415e3c40 ; literal='You'
0x14086be95: mov    WORD PTR [rbp-0x30],ax
0x14086be99: movzx  eax,BYTE PTR [rip+0xd77da2]        # 0x1415e3c42 ; literal='u'
0x14086bea0: mov    BYTE PTR [rbp-0x2e],al
0x14086bea3: mov    BYTE PTR [rbp-0x2d],r14b
0x14086bea7: jmp    0x14086bfda
0x14086beac: mov    rdx,QWORD PTR [rsp+0x58]
0x14086beb1: mov    rax,QWORD PTR [rdx+0x8]
0x14086beb5: mov    rcx,QWORD PTR [rax+r8*8]
0x14086beb9: test   rcx,rcx
0x14086bebc: je     0x14086bf4e
0x14086bec2: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086bec6: mov    QWORD PTR [rbp-0x40],r14
0x14086beca: mov    QWORD PTR [rbp-0x38],0xf
0x14086bed2: mov    BYTE PTR [rbp-0x50],0x0
0x14086bed6: mov    rcx,QWORD PTR [rcx+0x10]
0x14086beda: add    rcx,0x38
0x14086bede: xor    r9d,r9d
0x14086bee1: mov    r8b,0x1
0x14086bee4: lea    rdx,[rbp-0x50]
0x14086bee8: call   0x140a91760
0x14086beed: lea    rdx,[rbp-0x50]
0x14086bef1: cmp    QWORD PTR [rbp-0x38],0xf
0x14086bef6: cmova  rdx,QWORD PTR [rbp-0x50]
0x14086befb: mov    r8,QWORD PTR [rbp-0x40]
0x14086beff: lea    rcx,[rbp-0x30]
0x14086bf03: call   0x14006f860
0x14086bf08: nop
0x14086bf09: mov    rdx,QWORD PTR [rbp-0x38]
0x14086bf0d: cmp    rdx,0xf
0x14086bf11: jbe    0x14086bfd6
0x14086bf17: inc    rdx
0x14086bf1a: mov    rcx,QWORD PTR [rbp-0x50]
0x14086bf1e: mov    rax,rcx
0x14086bf21: cmp    rdx,0x1000
0x14086bf28: jb     0x14086bfd1
0x14086bf2e: add    rdx,0x27
0x14086bf32: mov    rcx,QWORD PTR [rcx-0x8]
0x14086bf36: sub    rax,rcx
0x14086bf39: add    rax,0xfffffffffffffff8
0x14086bf3d: cmp    rax,0x1f
0x14086bf41: jbe    0x14086bfd1
0x14086bf47: call   QWORD PTR [rip+0xd74b53]        # 0x1415e0aa0
0x14086bf4d: int3
0x14086bf4e: mov    rax,QWORD PTR [rdx+0x20]
0x14086bf52: mov    rcx,QWORD PTR [rax+r8*8]
0x14086bf56: test   rcx,rcx
0x14086bf59: je     0x14086c04c
0x14086bf5f: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086bf63: mov    QWORD PTR [rbp-0x40],r14
0x14086bf67: mov    QWORD PTR [rbp-0x38],0xf
0x14086bf6f: mov    BYTE PTR [rbp-0x50],0x0
0x14086bf73: mov    r8b,0x1
0x14086bf76: lea    rdx,[rbp-0x50]
0x14086bf7a: call   0x14132bba0
0x14086bf7f: lea    rdx,[rbp-0x50]
0x14086bf83: cmp    QWORD PTR [rbp-0x38],0xf
0x14086bf88: cmova  rdx,QWORD PTR [rbp-0x50]
0x14086bf8d: mov    r8,QWORD PTR [rbp-0x40]
0x14086bf91: lea    rcx,[rbp-0x30]
0x14086bf95: call   0x14006f860
0x14086bf9a: nop
0x14086bf9b: mov    rdx,QWORD PTR [rbp-0x38]
0x14086bf9f: cmp    rdx,0xf
0x14086bfa3: jbe    0x14086bfd6
0x14086bfa5: inc    rdx
0x14086bfa8: mov    rcx,QWORD PTR [rbp-0x50]
0x14086bfac: mov    rax,rcx
0x14086bfaf: cmp    rdx,0x1000
0x14086bfb6: jb     0x14086bfd1
0x14086bfb8: add    rdx,0x27
0x14086bfbc: mov    rcx,QWORD PTR [rcx-0x8]
0x14086bfc0: sub    rax,rcx
0x14086bfc3: add    rax,0xfffffffffffffff8
0x14086bfc7: cmp    rax,0x1f
0x14086bfcb: ja     0x14086d99e
0x14086bfd1: call   0x1415345f0
0x14086bfd6: mov    rcx,QWORD PTR [rbp-0x20]
0x14086bfda: cmp    rcx,0x22
0x14086bfde: jb     0x14086c04c
0x14086bfe0: cmp    rcx,0x21
0x14086bfe4: jb     0x14086c002
0x14086bfe6: mov    QWORD PTR [rbp-0x20],0x21
0x14086bfee: lea    rax,[rbp-0x30]
0x14086bff2: cmp    QWORD PTR [rbp-0x18],0xf
0x14086bff7: cmova  rax,QWORD PTR [rbp-0x30]
0x14086bffc: mov    BYTE PTR [rax+0x21],0x0
0x14086c000: jmp    0x14086c016
0x14086c002: mov    edx,0x21
0x14086c007: sub    rdx,rcx
0x14086c00a: xor    r8d,r8d
0x14086c00d: lea    rcx,[rbp-0x30]
0x14086c011: call   0x1400e1240
0x14086c016: lea    rax,[rbp-0x30]
0x14086c01a: cmp    QWORD PTR [rbp-0x18],0xf
0x14086c01f: cmova  rax,QWORD PTR [rbp-0x30]
0x14086c024: mov    BYTE PTR [rax+0x1e],0x2e
0x14086c028: lea    rax,[rbp-0x30]
0x14086c02c: cmp    QWORD PTR [rbp-0x18],0xf
0x14086c031: cmova  rax,QWORD PTR [rbp-0x30]
0x14086c036: mov    BYTE PTR [rax+0x1f],0x2e
0x14086c03a: lea    rax,[rbp-0x30]
0x14086c03e: cmp    QWORD PTR [rbp-0x18],0xf
0x14086c043: cmova  rax,QWORD PTR [rbp-0x30]
0x14086c048: mov    BYTE PTR [rax+0x20],0x2e
0x14086c04c: xor    r9d,r9d
0x14086c04f: lea    rdx,[rbp-0x30]
0x14086c053: lea    rcx,[rip+0x1dd8286]        # 0x1426442e0
0x14086c05a: call   0x140ad69a0
0x14086c05f: mov    r9,QWORD PTR [rsp+0x58]
0x14086c064: mov    rax,QWORD PTR [r9+0x8]
0x14086c068: mov    r10,QWORD PTR [rsp+0x70]
0x14086c06d: mov    rcx,QWORD PTR [rax+r10*8]
0x14086c071: test   rcx,rcx
0x14086c074: je     0x14086c8b9
0x14086c07a: mov    rdx,QWORD PTR [rcx+0x10]
0x14086c07e: cmp    DWORD PTR [rdx+0x30],0xffffffff
0x14086c082: je     0x14086c11e
0x14086c088: mov    DWORD PTR [rip+0x1dd82da],0x1010005        # 0x14264436c
0x14086c092: lea    r15d,[r12+0x28]
0x14086c097: mov    DWORD PTR [rip+0x1dd82c6],r15d        # 0x142644364
0x14086c09e: mov    DWORD PTR [rip+0x1dd82c4],ebx        # 0x142644368
0x14086c0a4: xorps  xmm0,xmm0
0x14086c0a7: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086c0ab: mov    QWORD PTR [rbp-0x40],0x4
0x14086c0b3: mov    QWORD PTR [rbp-0x38],0xf
0x14086c0bb: mov    DWORD PTR [rbp-0x50],0x64616544 ; inline='Dead'
0x14086c0c2: mov    BYTE PTR [rbp-0x4c],0x0
0x14086c0c6: xor    r9d,r9d
0x14086c0c9: lea    rdx,[rbp-0x50]
0x14086c0cd: lea    rcx,[rip+0x1dd820c]        # 0x1426442e0
0x14086c0d4: call   0x140ad69a0
0x14086c0d9: nop
0x14086c0da: mov    rdx,QWORD PTR [rbp-0x38]
0x14086c0de: cmp    rdx,0xf
0x14086c0e2: jbe    0x14086c366
0x14086c0e8: inc    rdx
0x14086c0eb: mov    rcx,QWORD PTR [rbp-0x50]
0x14086c0ef: cmp    rdx,0x1000
0x14086c0f6: mov    rax,rcx
0x14086c0f9: jb     0x14086c114
0x14086c0fb: add    rdx,0x27
0x14086c0ff: mov    rcx,QWORD PTR [rcx-0x8]
0x14086c103: sub    rax,rcx
0x14086c106: add    rax,0xfffffffffffffff8
0x14086c10a: cmp    rax,0x1f
0x14086c10e: ja     0x14086d9a5
0x14086c114: call   0x1415345f0
0x14086c119: jmp    0x14086c366
0x14086c11e: mov    rcx,QWORD PTR [rcx+0x18]
0x14086c122: test   rcx,rcx
0x14086c125: je     0x14086c4c3
0x14086c12b: mov    eax,DWORD PTR [rcx+0x110]
0x14086c131: and    eax,0x80000002
0x14086c136: cmp    eax,0x80000000
0x14086c13b: jne    0x14086c4c3
0x14086c141: cmp    WORD PTR [rcx+0x800],0x0
0x14086c149: jle    0x14086c1b7
0x14086c14b: mov    DWORD PTR [rip+0x1dd8217],0x1000007        # 0x14264436c
0x14086c155: mov    DWORD PTR [rip+0x1dd8209],esi        # 0x142644364
0x14086c15b: mov    DWORD PTR [rip+0x1dd8207],ebx        # 0x142644368
0x14086c161: xorps  xmm0,xmm0
0x14086c164: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086c168: mov    QWORD PTR [rbp-0x40],0xb
0x14086c170: mov    QWORD PTR [rbp-0x38],0xf
0x14086c178: movsd  xmm0,QWORD PTR [rip+0xd8e4a8]        # 0x1415fa628 ; literal='Unconscious'
0x14086c180: movsd  QWORD PTR [rbp-0x50],xmm0
0x14086c185: movzx  eax,WORD PTR [rip+0xd8e4a4]        # 0x1415fa630 ; literal='ous'
0x14086c18c: mov    WORD PTR [rbp-0x48],ax
0x14086c190: movzx  eax,BYTE PTR [rip+0xd8e49b]        # 0x1415fa632 ; literal='s'
0x14086c197: mov    BYTE PTR [rbp-0x46],al
0x14086c19a: mov    BYTE PTR [rbp-0x45],0x0
0x14086c19e: xor    r9d,r9d
0x14086c1a1: lea    rdx,[rbp-0x50]
0x14086c1a5: lea    rcx,[rip+0x1dd8134]        # 0x1426442e0
0x14086c1ac: call   0x140ad69a0
0x14086c1b1: nop
0x14086c1b2: jmp    0x14086c285
0x14086c1b7: cmp    DWORD PTR [rcx+0x978],0x64
0x14086c1be: jl     0x14086c21e
0x14086c1c0: mov    DWORD PTR [rip+0x1dd81a2],0x1010003        # 0x14264436c
0x14086c1ca: mov    DWORD PTR [rip+0x1dd8194],esi        # 0x142644364
0x14086c1d0: mov    DWORD PTR [rip+0x1dd8192],ebx        # 0x142644368
0x14086c1d6: xorps  xmm0,xmm0
0x14086c1d9: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086c1dd: mov    QWORD PTR [rbp-0x40],0x9
0x14086c1e5: mov    QWORD PTR [rbp-0x38],0xf
0x14086c1ed: movsd  xmm0,QWORD PTR [rip+0xd8e423]        # 0x1415fa618 ; literal='Paralyzed'
0x14086c1f5: movsd  QWORD PTR [rbp-0x50],xmm0
0x14086c1fa: movzx  eax,BYTE PTR [rip+0xd8e41f]        # 0x1415fa620 ; literal='d'
0x14086c201: mov    BYTE PTR [rbp-0x48],al
0x14086c204: mov    BYTE PTR [rbp-0x47],0x0
0x14086c208: xor    r9d,r9d
0x14086c20b: lea    rdx,[rbp-0x50]
0x14086c20f: lea    rcx,[rip+0x1dd80ca]        # 0x1426442e0
0x14086c216: call   0x140ad69a0
0x14086c21b: nop
0x14086c21c: jmp    0x14086c285
0x14086c21e: cmp    WORD PTR [rcx+0x804],0xa
0x14086c226: jl     0x14086c2ca
0x14086c22c: mov    DWORD PTR [rip+0x1dd8136],0x1010007        # 0x14264436c
0x14086c236: mov    DWORD PTR [rip+0x1dd8128],esi        # 0x142644364
0x14086c23c: mov    DWORD PTR [rip+0x1dd8126],ebx        # 0x142644368
0x14086c242: xorps  xmm0,xmm0
0x14086c245: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086c249: mov    QWORD PTR [rbp-0x40],0x6
0x14086c251: mov    QWORD PTR [rbp-0x38],0xf
0x14086c259: mov    eax,DWORD PTR [rip+0xd8e46d]        # 0x1415fa6cc ; literal='Webbed'
0x14086c25f: mov    DWORD PTR [rbp-0x50],eax
0x14086c262: movzx  eax,WORD PTR [rip+0xd8e467]        # 0x1415fa6d0 ; literal='ed'
0x14086c269: mov    WORD PTR [rbp-0x4c],ax
0x14086c26d: mov    BYTE PTR [rbp-0x4a],0x0
0x14086c271: xor    r9d,r9d
0x14086c274: lea    rdx,[rbp-0x50]
0x14086c278: lea    rcx,[rip+0x1dd8061]        # 0x1426442e0
0x14086c27f: call   0x140ad69a0
0x14086c284: nop
0x14086c285: mov    rdx,QWORD PTR [rbp-0x38]
0x14086c289: cmp    rdx,0xf
0x14086c28d: jbe    0x14086c2c0
0x14086c28f: mov    rcx,QWORD PTR [rbp-0x50]
0x14086c293: inc    rdx
0x14086c296: mov    rax,rcx
0x14086c299: cmp    rdx,0x1000
0x14086c2a0: jb     0x14086c2bb
0x14086c2a2: mov    rcx,QWORD PTR [rcx-0x8]
0x14086c2a6: sub    rax,rcx
0x14086c2a9: add    rdx,0x27
0x14086c2ad: add    rax,0xfffffffffffffff8
0x14086c2b1: cmp    rax,0x1f
0x14086c2b5: ja     0x14086d9a5
0x14086c2bb: call   0x1415345f0
0x14086c2c0: mov    r10,QWORD PTR [rsp+0x70]
0x14086c2c5: mov    r9,QWORD PTR [rsp+0x58]
0x14086c2ca: cmp    DWORD PTR [rsp+0x50],0x0
0x14086c2cf: je     0x14086d79e
0x14086c2d5: mov    rdx,QWORD PTR [r9+0x58]
0x14086c2d9: mov    eax,0xffff8ad0
0x14086c2de: cmp    WORD PTR [rdx+r10*2],ax
0x14086c2e3: jne    0x14086cf36
0x14086c2e9: mov    DWORD PTR [rip+0x1dd8079],0x1000007        # 0x14264436c
0x14086c2f3: mov    DWORD PTR [rip+0x1dd806b],edi        # 0x142644364
0x14086c2f9: lea    eax,[r13+0x2]
0x14086c2fd: mov    DWORD PTR [rip+0x1dd8065],eax        # 0x142644368
0x14086c303: xorps  xmm0,xmm0
0x14086c306: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086c30a: mov    QWORD PTR [rbp-0x40],0xf
0x14086c312: mov    QWORD PTR [rbp-0x38],0xf
0x14086c31a: movsd  xmm0,QWORD PTR [rip+0xe4235e]        # 0x1416ae680 ; literal='In party nearby'
0x14086c322: movsd  QWORD PTR [rbp-0x50],xmm0
0x14086c327: mov    eax,DWORD PTR [rip+0xe4235b]        # 0x1416ae688 ; literal=' nearby'
0x14086c32d: mov    DWORD PTR [rbp-0x48],eax
0x14086c330: movzx  eax,WORD PTR [rip+0xe42355]        # 0x1416ae68c ; literal='rby'
0x14086c337: mov    WORD PTR [rbp-0x44],ax
0x14086c33b: movzx  eax,BYTE PTR [rip+0xe4234c]        # 0x1416ae68e ; literal='y'
0x14086c342: mov    BYTE PTR [rbp-0x42],al
0x14086c345: mov    BYTE PTR [rbp-0x41],0x0
0x14086c349: xor    r9d,r9d
0x14086c34c: lea    rdx,[rbp-0x50]
0x14086c350: lea    rcx,[rip+0x1dd7f89]        # 0x1426442e0
0x14086c357: call   0x140ad69a0
0x14086c35c: nop
0x14086c35d: lea    rcx,[rbp-0x50]
0x14086c361: call   0x14006f7e0
0x14086c366: mov    r14,QWORD PTR [rsp+0x58]
0x14086c36b: mov    r9d,DWORD PTR [rsp+0x50]
0x14086c370: mov    rax,QWORD PTR [r14+0x8]
0x14086c374: mov    rcx,QWORD PTR [rsp+0x70]
0x14086c379: mov    rcx,QWORD PTR [rax+rcx*8]
0x14086c37d: test   rcx,rcx
0x14086c380: je     0x14086d7ad
0x14086c386: mov    rax,QWORD PTR [rcx+0x10]
0x14086c38a: cmp    DWORD PTR [rax+0x30],0xffffffff
0x14086c38e: jne    0x14086d7ad
0x14086c394: mov    rdx,QWORD PTR [rcx+0x18]
0x14086c398: test   rdx,rdx
0x14086c39b: je     0x14086d7ad
0x14086c3a1: mov    eax,DWORD PTR [rdx+0x110]
0x14086c3a7: and    eax,0x80000002
0x14086c3ac: cmp    eax,0x80000000
0x14086c3b1: jne    0x14086d7ad
0x14086c3b7: mov    r14d,DWORD PTR [rdx+0xbdc]
0x14086c3be: and    r14d,0x2
0x14086c3c2: jne    0x14086c3ce
0x14086c3c4: cmp    DWORD PTR [rbp-0x78],0x2
0x14086c3c8: jl     0x14086d7ad
0x14086c3ce: mov    ebx,DWORD PTR [rbp-0x74]
0x14086c3d1: lea    eax,[rbx-0x1]
0x14086c3d4: mov    DWORD PTR [rip+0x1dd7f8a],eax        # 0x142644364
0x14086c3da: lea    eax,[r13+0x1]
0x14086c3de: mov    DWORD PTR [rip+0x1dd7f84],eax        # 0x142644368
0x14086c3e4: mov    r15d,r9d
0x14086c3e7: sub    r15d,DWORD PTR [rbp-0x70]
0x14086c3eb: add    r15d,0x52
0x14086c3ef: mov    edx,r15d
0x14086c3f2: call   0x140c364f0
0x14086c3f7: mov    esi,ebx
0x14086c3f9: lea    r11,[rip+0x1de17f8]        # 0x14264dbf8
0x14086c400: mov    ebx,r13d
0x14086c403: mov    edi,0x3
0x14086c408: nop    DWORD PTR [rax+rax*1+0x0]
0x14086c410: mov    DWORD PTR [rip+0x1dd7f4e],esi        # 0x142644364
0x14086c416: mov    DWORD PTR [rip+0x1dd7f4c],ebx        # 0x142644368
0x14086c41c: lea    rdx,[r11-0x30]
0x14086c420: test   r14d,r14d
0x14086c423: cmove  rdx,r11
0x14086c427: xor    r8d,r8d
0x14086c42a: mov    edx,DWORD PTR [rdx]
0x14086c42c: lea    rcx,[rip+0x1dd7ead]        # 0x1426442e0
0x14086c433: call   0x140ad8140
0x14086c438: inc    ebx
0x14086c43a: add    r11,0x4
0x14086c43e: sub    rdi,0x1
0x14086c442: jne    0x14086c410
0x14086c444: inc    esi
0x14086c446: lea    rax,[rip+0x1de17db]        # 0x14264dc28
0x14086c44d: cmp    r11,rax
0x14086c450: jl     0x14086c400
0x14086c452: mov    eax,DWORD PTR [rbp-0x74]
0x14086c455: mov    esi,DWORD PTR [rsp+0x68]
0x14086c459: cmp    esi,eax
0x14086c45b: jl     0x14086d7b1
0x14086c461: add    eax,0x4
0x14086c464: cmp    esi,eax
0x14086c466: jge    0x14086d7b1
0x14086c46c: movsxd rcx,DWORD PTR [rsp+0x64]
0x14086c471: cmp    rcx,QWORD PTR [rbp-0x68]
0x14086c475: jl     0x14086d7b1
0x14086c47b: lea    eax,[r13+0x3]
0x14086c47f: mov    r13d,DWORD PTR [rsp+0x60]
0x14086c484: cmp    ecx,eax
0x14086c486: jge    0x14086d7b6
0x14086c48c: lea    eax,[r13+0x2]
0x14086c490: mov    DWORD PTR [rip+0x1036ef6],eax        # 0x1418a338c
0x14086c496: mov    eax,DWORD PTR [rsp+0x54]
0x14086c49a: mov    DWORD PTR [rip+0x1036ef0],eax        # 0x1418a3390
0x14086c4a0: mov    BYTE PTR [rip+0x1036ee1],dil        # 0x1418a3388
0x14086c4a7: neg    r14d
0x14086c4aa: sbb    eax,eax
0x14086c4ac: add    eax,0x239
0x14086c4b1: mov    DWORD PTR [rip+0x1036eb1],eax        # 0x1418a3368
0x14086c4b7: mov    DWORD PTR [rip+0x1036eba],r15d        # 0x1418a3378
0x14086c4be: jmp    0x14086d7b6
0x14086c4c3: mov    rax,QWORD PTR [rdx+0x130]
0x14086c4ca: test   rax,rax
0x14086c4cd: je     0x14086c55a
0x14086c4d3: mov    rax,QWORD PTR [rax+0x28]
0x14086c4d7: test   rax,rax
0x14086c4da: je     0x14086c55a
0x14086c4e0: mov    ebx,DWORD PTR [rax+0x10]
0x14086c4e3: cmp    ebx,0xffffffff
0x14086c4e6: je     0x14086c702
0x14086c4ec: mov    r9,QWORD PTR [rip+0x1c757dd]        # 0x1424e1cd0
0x14086c4f3: mov    r11,QWORD PTR [rip+0x1c757ce]        # 0x1424e1cc8
0x14086c4fa: sub    r9,r11
0x14086c4fd: sar    r9,0x3
0x14086c501: test   r9d,r9d
0x14086c504: je     0x14086c55a
0x14086c506: mov    r10d,r14d
0x14086c509: cmp    r9d,0x40
0x14086c50d: jle    0x14086c533
0x14086c50f: nop
0x14086c510: mov    r8d,r9d
0x14086c513: shr    r8d,1
0x14086c516: lea    edx,[r8+r10*1]
0x14086c51a: movsxd rax,edx
0x14086c51d: mov    rcx,QWORD PTR [r11+rax*8]
0x14086c521: cmp    ebx,DWORD PTR [rcx]
0x14086c523: cmovl  edx,r10d
0x14086c527: mov    r10d,edx
0x14086c52a: sub    r9d,r8d
0x14086c52d: cmp    r9d,0x40
0x14086c531: jg     0x14086c510
0x14086c533: lea    eax,[r10+r9*1]
0x14086c537: cmp    eax,0xffffffff
0x14086c53a: je     0x14086c55a
0x14086c53c: cmp    r10d,eax
0x14086c53f: jge    0x14086c55a
0x14086c541: movsxd rcx,r10d
0x14086c544: movsxd rdx,eax
0x14086c547: mov    rax,QWORD PTR [r11+rcx*8]
0x14086c54b: cmp    ebx,DWORD PTR [rax]
0x14086c54d: je     0x14086c5c7
0x14086c54f: inc    r10d
0x14086c552: inc    rcx
0x14086c555: cmp    rcx,rdx
0x14086c558: jl     0x14086c547
0x14086c55a: mov    DWORD PTR [rip+0x1dd7e08],0x1000007        # 0x14264436c
0x14086c564: mov    DWORD PTR [rip+0x1dd7dfa],edi        # 0x142644364
0x14086c56a: lea    eax,[r13+0x2]
0x14086c56e: mov    DWORD PTR [rip+0x1dd7df4],eax        # 0x142644368
0x14086c574: xorps  xmm0,xmm0
0x14086c577: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086c57b: mov    QWORD PTR [rbp-0x40],0x7
0x14086c583: mov    QWORD PTR [rbp-0x38],0xf
0x14086c58b: mov    rax,QWORD PTR [rip+0xe4210e]        # 0x1416ae6a0 ; literal='Distant'
0x14086c592: mov    DWORD PTR [rbp-0x50],eax
0x14086c595: movzx  eax,WORD PTR [rip+0xe42108]        # 0x1416ae6a4 ; literal='ant'
0x14086c59c: mov    WORD PTR [rbp-0x4c],ax
0x14086c5a0: movzx  eax,BYTE PTR [rip+0xe420ff]        # 0x1416ae6a6 ; literal='t'
0x14086c5a7: mov    BYTE PTR [rbp-0x4a],al
0x14086c5aa: mov    BYTE PTR [rbp-0x49],0x0
0x14086c5ae: xor    r9d,r9d
0x14086c5b1: lea    rdx,[rbp-0x50]
0x14086c5b5: lea    rcx,[rip+0x1dd7d24]        # 0x1426442e0
0x14086c5bc: call   0x140ad69a0
0x14086c5c1: nop
0x14086c5c2: jmp    0x14086c0da
0x14086c5c7: movsxd rax,r10d
0x14086c5ca: mov    r9,QWORD PTR [r11+rax*8]
0x14086c5ce: test   r9,r9
0x14086c5d1: je     0x14086c55a
0x14086c5d3: movsx  ecx,WORD PTR [r9+0x6]
0x14086c5d8: mov    eax,0x2aaaaaab
0x14086c5dd: imul   ecx
0x14086c5df: mov    r8d,edx
0x14086c5e2: sar    r8d,0x3
0x14086c5e6: mov    eax,r8d
0x14086c5e9: shr    eax,0x1f
0x14086c5ec: add    r8d,eax
0x14086c5ef: movsx  ecx,WORD PTR [r9+0x4]
0x14086c5f4: mov    eax,0x2aaaaaab
0x14086c5f9: imul   ecx
0x14086c5fb: sar    edx,0x3
0x14086c5fe: mov    eax,edx
0x14086c600: shr    eax,0x1f
0x14086c603: add    edx,eax
0x14086c605: mov    r9,QWORD PTR [rip+0x1c7943c]        # 0x1424e5a48
0x14086c60c: mov    r10,QWORD PTR [r9+0x2b0]
0x14086c613: test   r10,r10
0x14086c616: je     0x14086c66a
0x14086c618: test   edx,edx
0x14086c61a: js     0x14086c66a
0x14086c61c: cmp    edx,DWORD PTR [r9+0xa0]
0x14086c623: jge    0x14086c66a
0x14086c625: test   r8d,r8d
0x14086c628: js     0x14086c66a
0x14086c62a: cmp    r8d,DWORD PTR [r9+0xa4]
0x14086c631: jge    0x14086c66a
0x14086c633: movsxd rdx,edx
0x14086c636: movsxd rax,r8d
0x14086c639: imul   rcx,rax,0x70
0x14086c63d: mov    rax,QWORD PTR [r10+rdx*8]
0x14086c641: movsxd rdx,DWORD PTR [rax+rcx*1+0x60]
0x14086c646: test   edx,edx
0x14086c648: js     0x14086c66a
0x14086c64a: mov    rbx,QWORD PTR [r9+0x238]
0x14086c651: mov    rax,QWORD PTR [r9+0x240]
0x14086c658: sub    rax,rbx
0x14086c65b: sar    rax,0x3
0x14086c65f: cmp    rdx,rax
0x14086c662: jae    0x14086c66a
0x14086c664: mov    rbx,QWORD PTR [rbx+rdx*8]
0x14086c668: jmp    0x14086c66d
0x14086c66a: mov    rbx,r14
0x14086c66d: test   rbx,rbx
0x14086c670: je     0x14086c55a
0x14086c676: mov    DWORD PTR [rip+0x1dd7cec],0x1010006        # 0x14264436c
0x14086c680: mov    DWORD PTR [rip+0x1dd7cde],edi        # 0x142644364
0x14086c686: lea    eax,[r13+0x2]
0x14086c68a: mov    DWORD PTR [rip+0x1dd7cd8],eax        # 0x142644368
0x14086c690: xorps  xmm0,xmm0
0x14086c693: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086c697: mov    QWORD PTR [rbp-0x40],r14
0x14086c69b: mov    QWORD PTR [rbp-0x38],r14
0x14086c69f: mov    ecx,0x20
0x14086c6a4: call   0x140070760
0x14086c6a9: mov    QWORD PTR [rbp-0x50],rax
0x14086c6ad: mov    QWORD PTR [rbp-0x40],0x12
0x14086c6b5: mov    QWORD PTR [rbp-0x38],0x1f
0x14086c6bd: movups xmm0,XMMWORD PTR [rip+0xe41fe4]        # 0x1416ae6a8 ; literal='Traveling through '
0x14086c6c4: movups XMMWORD PTR [rax],xmm0
0x14086c6c7: movzx  ecx,WORD PTR [rip+0xe41fea]        # 0x1416ae6b8 ; literal='h '
0x14086c6ce: mov    WORD PTR [rax+0x10],cx
0x14086c6d2: mov    BYTE PTR [rax+0x12],0x0
0x14086c6d6: xor    r9d,r9d
0x14086c6d9: mov    r8d,DWORD PTR [rbx+0x78]
0x14086c6dd: lea    rdx,[rbp-0x50]
0x14086c6e1: call   0x140b91a80
0x14086c6e6: mov    r9d,0x1e
0x14086c6ec: lea    rdx,[rbp-0x50]
0x14086c6f0: lea    rcx,[rip+0x1dd7be9]        # 0x1426442e0
0x14086c6f7: call   0x140ad69a0
0x14086c6fc: nop
0x14086c6fd: jmp    0x14086c35d
0x14086c702: cmp    DWORD PTR [rax+0x4],0xffffffff
0x14086c706: je     0x14086c798
0x14086c70c: mov    DWORD PTR [rip+0x1dd7c56],0x1010006        # 0x14264436c
0x14086c716: mov    DWORD PTR [rip+0x1dd7c48],edi        # 0x142644364
0x14086c71c: lea    eax,[r13+0x2]
0x14086c720: mov    DWORD PTR [rip+0x1dd7c42],eax        # 0x142644368
0x14086c726: xorps  xmm0,xmm0
0x14086c729: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086c72d: mov    QWORD PTR [rbp-0x40],0x3
0x14086c735: mov    QWORD PTR [rbp-0x38],0xf
0x14086c73d: mov    eax,DWORD PTR [rip+0xd8c97d]        # 0x1415f90c0 ; literal='In '
0x14086c743: mov    WORD PTR [rbp-0x50],ax
0x14086c747: movzx  eax,BYTE PTR [rip+0xd8c974]        # 0x1415f90c2 ; literal=' '
0x14086c74e: mov    BYTE PTR [rbp-0x4e],al
0x14086c751: mov    BYTE PTR [rbp-0x4d],0x0
0x14086c755: mov    rax,QWORD PTR [r9+0x8]
0x14086c759: mov    rcx,QWORD PTR [rax+r10*8]
0x14086c75d: mov    rax,QWORD PTR [rcx+0x10]
0x14086c761: mov    rcx,QWORD PTR [rax+0x130]
0x14086c768: mov    r8,QWORD PTR [rcx+0x28]
0x14086c76c: xor    r9d,r9d
0x14086c76f: mov    r8d,DWORD PTR [r8+0x4]
0x14086c773: lea    rdx,[rbp-0x50]
0x14086c777: call   0x140b90970
0x14086c77c: mov    r9d,0x1e
0x14086c782: lea    rdx,[rbp-0x50]
0x14086c786: lea    rcx,[rip+0x1dd7b53]        # 0x1426442e0
0x14086c78d: call   0x140ad69a0
0x14086c792: nop
0x14086c793: jmp    0x14086c35d
0x14086c798: cmp    DWORD PTR [rax+0x8],0xffffffff
0x14086c79c: je     0x14086c82e
0x14086c7a2: mov    DWORD PTR [rip+0x1dd7bc0],0x1010006        # 0x14264436c
0x14086c7ac: mov    DWORD PTR [rip+0x1dd7bb2],edi        # 0x142644364
0x14086c7b2: lea    eax,[r13+0x2]
0x14086c7b6: mov    DWORD PTR [rip+0x1dd7bac],eax        # 0x142644368
0x14086c7bc: xorps  xmm0,xmm0
0x14086c7bf: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086c7c3: mov    QWORD PTR [rbp-0x40],0x3
0x14086c7cb: mov    QWORD PTR [rbp-0x38],0xf
0x14086c7d3: mov    eax,DWORD PTR [rip+0xd8c8e7]        # 0x1415f90c0 ; literal='In '
0x14086c7d9: mov    WORD PTR [rbp-0x50],ax
0x14086c7dd: movzx  eax,BYTE PTR [rip+0xd8c8de]        # 0x1415f90c2 ; literal=' '
0x14086c7e4: mov    BYTE PTR [rbp-0x4e],al
0x14086c7e7: mov    BYTE PTR [rbp-0x4d],0x0
0x14086c7eb: mov    rax,QWORD PTR [r9+0x8]
0x14086c7ef: mov    rcx,QWORD PTR [rax+r10*8]
0x14086c7f3: mov    rax,QWORD PTR [rcx+0x10]
0x14086c7f7: mov    rcx,QWORD PTR [rax+0x130]
0x14086c7fe: mov    r8,QWORD PTR [rcx+0x28]
0x14086c802: xor    r9d,r9d
0x14086c805: mov    r8d,DWORD PTR [r8+0x8]
0x14086c809: lea    rdx,[rbp-0x50]
0x14086c80d: call   0x140b91a80
0x14086c812: mov    r9d,0x1e
0x14086c818: lea    rdx,[rbp-0x50]
0x14086c81c: lea    rcx,[rip+0x1dd7abd]        # 0x1426442e0
0x14086c823: call   0x140ad69a0
0x14086c828: nop
0x14086c829: jmp    0x14086c35d
0x14086c82e: cmp    DWORD PTR [rax+0xc],0xffffffff
0x14086c832: je     0x14086c55a
0x14086c838: mov    DWORD PTR [rip+0x1dd7b2a],0x1010006        # 0x14264436c
0x14086c842: mov    DWORD PTR [rip+0x1dd7b1c],edi        # 0x142644364
0x14086c848: lea    eax,[r13+0x2]
0x14086c84c: mov    DWORD PTR [rip+0x1dd7b16],eax        # 0x142644368
0x14086c852: lea    rdx,[rip+0xd8c867]        # 0x1415f90c0 ; literal='In '
0x14086c859: lea    rcx,[rbp-0x50]
0x14086c85d: call   0x1400680e0
0x14086c862: nop
0x14086c863: mov    r14,QWORD PTR [rsp+0x58]
0x14086c868: mov    rax,QWORD PTR [r14+0x8]
0x14086c86c: mov    r8,QWORD PTR [rsp+0x70]
0x14086c871: mov    rcx,QWORD PTR [rax+r8*8]
0x14086c875: mov    rax,QWORD PTR [rcx+0x10]
0x14086c879: mov    rcx,QWORD PTR [rax+0x130]
0x14086c880: mov    r8,QWORD PTR [rcx+0x28]
0x14086c884: xor    r9d,r9d
0x14086c887: mov    r8d,DWORD PTR [r8+0xc]
0x14086c88b: lea    rdx,[rbp-0x50]
0x14086c88f: call   0x140b91980
0x14086c894: mov    r9d,0x1e
0x14086c89a: lea    rdx,[rbp-0x50]
0x14086c89e: lea    rcx,[rip+0x1dd7a3b]        # 0x1426442e0
0x14086c8a5: call   0x140ad69a0
0x14086c8aa: nop
0x14086c8ab: lea    rcx,[rbp-0x50]
0x14086c8af: call   0x14006f7e0
0x14086c8b4: jmp    0x14086c36b
0x14086c8b9: mov    r8,r15
0x14086c8bc: shr    r8,0x5
0x14086c8c0: mov    rdx,QWORD PTR [r9+0x38]
0x14086c8c4: movzx  eax,r15b
0x14086c8c8: and    al,0x1f
0x14086c8ca: movzx  ecx,al
0x14086c8cd: mov    eax,DWORD PTR [rdx+r8*4]
0x14086c8d1: bt     eax,ecx
0x14086c8d4: jae    0x14086d71f
0x14086c8da: mov    rax,QWORD PTR [r9+0x20]
0x14086c8de: mov    rbx,QWORD PTR [rax+r10*8]
0x14086c8e2: test   BYTE PTR [rbx+0x110],0x2
0x14086c8e9: je     0x14086c940
0x14086c8eb: mov    DWORD PTR [rip+0x1dd7a77],0x1010005        # 0x14264436c
0x14086c8f5: mov    DWORD PTR [rip+0x1dd7a69],esi        # 0x142644364
0x14086c8fb: lea    eax,[r13+0x1]
0x14086c8ff: mov    DWORD PTR [rip+0x1dd7a63],eax        # 0x142644368
0x14086c905: xorps  xmm0,xmm0
0x14086c908: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086c90c: mov    QWORD PTR [rbp-0x40],0x4
0x14086c914: mov    QWORD PTR [rbp-0x38],0xf
0x14086c91c: mov    DWORD PTR [rbp-0x50],0x64616544 ; inline='Dead'
0x14086c923: mov    BYTE PTR [rbp-0x4c],0x0
0x14086c927: xor    r9d,r9d
0x14086c92a: lea    rdx,[rbp-0x50]
0x14086c92e: lea    rcx,[rip+0x1dd79ab]        # 0x1426442e0
0x14086c935: call   0x140ad69a0
0x14086c93a: nop
0x14086c93b: jmp    0x14086c35d
0x14086c940: xor    sil,sil
0x14086c943: xor    r14b,r14b
0x14086c946: test   DWORD PTR [rbx+0x118],0x1000
0x14086c950: jne    0x14086ca2a
0x14086c956: mov    rcx,rbx
0x14086c959: call   0x141380a80
0x14086c95e: movsx  edi,WORD PTR [rbx+0xc3e]
0x14086c965: mov    rcx,rbx
0x14086c968: call   0x141380a80
0x14086c96d: movsx  eax,WORD PTR [rbx+0xc3c]
0x14086c974: mov    r15d,0x1
0x14086c97a: cmp    di,ax
0x14086c97d: jge    0x14086c990
0x14086c97f: movzx  r14d,r15b
0x14086c983: lea    ecx,[rax-0x1]
0x14086c986: movzx  esi,sil
0x14086c98a: cmp    edi,ecx
0x14086c98c: cmovl  esi,r15d
0x14086c990: mov    edx,DWORD PTR [rbx+0x6c4]
0x14086c996: mov    ecx,DWORD PTR [rbx+0x6c8]
0x14086c99c: mov    eax,edx
0x14086c99e: sar    eax,1
0x14086c9a0: movzx  r14d,r14b
0x14086c9a4: cmp    ecx,eax
0x14086c9a6: cmovl  r14d,r15d
0x14086c9aa: sar    edx,0x2
0x14086c9ad: movzx  edi,sil
0x14086c9b1: cmp    ecx,edx
0x14086c9b3: cmovl  edi,r15d
0x14086c9b7: test   DWORD PTR [rbx+0x118],0x1000
0x14086c9c1: jne    0x14086c9fa
0x14086c9c3: mov    rcx,rbx
0x14086c9c6: call   0x141380a80
0x14086c9cb: movsx  eax,WORD PTR [rbx+0xc38]
0x14086c9d2: test   ax,ax
0x14086c9d5: je     0x14086c9fa
0x14086c9d7: movsx  edx,WORD PTR [rbx+0xc3a]
0x14086c9de: test   BYTE PTR [rbx+0x118],0x40
0x14086c9e5: je     0x14086c9ee
0x14086c9e7: cmp    eax,0x2
0x14086c9ea: jl     0x14086c9ee
0x14086c9ec: inc    edx
0x14086c9ee: sar    eax,1
0x14086c9f0: movzx  edi,dil
0x14086c9f4: cmp    edx,eax
0x14086c9f6: cmovle edi,r15d
0x14086c9fa: mov    rcx,rbx
0x14086c9fd: call   0x14137e9e0
0x14086ca02: movzx  ecx,dil
0x14086ca06: test   al,al
0x14086ca08: mov    eax,0x2
0x14086ca0d: cmovne ecx,eax
0x14086ca10: movzx  esi,cl
0x14086ca13: mov    edi,DWORD PTR [rbp-0x80]
0x14086ca16: test   r14b,r14b
0x14086ca19: je     0x14086ca2a
0x14086ca1b: movzx  r14d,r14b
0x14086ca1f: test   cl,cl
0x14086ca21: mov    ecx,0x0
0x14086ca26: cmovne r14d,ecx
0x14086ca2a: lea    r15d,[r12+0x28]
0x14086ca2f: cmp    WORD PTR [rbx+0x800],0x0
0x14086ca37: jle    0x14086ca65
0x14086ca39: mov    DWORD PTR [rip+0x1dd7924],r15d        # 0x142644364
0x14086ca40: lea    eax,[r13+0x1]
0x14086ca44: mov    DWORD PTR [rip+0x1dd791e],eax        # 0x142644368
0x14086ca4a: mov    DWORD PTR [rip+0x1dd7918],0x1010007        # 0x14264436c
0x14086ca54: mov    r8b,0x1
0x14086ca57: mov    dl,0x58
0x14086ca59: lea    rcx,[rip+0x1dd7880]        # 0x1426442e0
0x14086ca60: call   0x1400bb120
0x14086ca65: cmp    DWORD PTR [rbx+0x978],0x64
0x14086ca6c: jl     0x14086ca9d
0x14086ca6e: lea    eax,[r15+0x1]
0x14086ca72: mov    DWORD PTR [rip+0x1dd78ec],eax        # 0x142644364
0x14086ca78: lea    eax,[r13+0x1]
0x14086ca7c: mov    DWORD PTR [rip+0x1dd78e6],eax        # 0x142644368
0x14086ca82: mov    DWORD PTR [rip+0x1dd78e0],0x1010003        # 0x14264436c
0x14086ca8c: mov    r8b,0x1
0x14086ca8f: mov    dl,0xf
0x14086ca91: lea    rcx,[rip+0x1dd7848]        # 0x1426442e0
0x14086ca98: call   0x1400bb120
0x14086ca9d: cmp    WORD PTR [rbx+0x804],0xa
0x14086caa5: jl     0x14086cad6
0x14086caa7: lea    eax,[r15+0x2]
0x14086caab: mov    DWORD PTR [rip+0x1dd78b3],eax        # 0x142644364
0x14086cab1: lea    eax,[r13+0x1]
0x14086cab5: mov    DWORD PTR [rip+0x1dd78ad],eax        # 0x142644368
0x14086cabb: mov    DWORD PTR [rip+0x1dd78a7],0x1010007        # 0x14264436c
0x14086cac5: mov    r8b,0x1
0x14086cac8: mov    dl,0xf
0x14086caca: lea    rcx,[rip+0x1dd780f]        # 0x1426442e0
0x14086cad1: call   0x1400bb120
0x14086cad6: cmp    DWORD PTR [rbx+0x81c],0x0
0x14086cadd: jle    0x14086cb0e
0x14086cadf: lea    eax,[r15+0x3]
0x14086cae3: mov    DWORD PTR [rip+0x1dd787b],eax        # 0x142644364
0x14086cae9: lea    eax,[r13+0x1]
0x14086caed: mov    DWORD PTR [rip+0x1dd7875],eax        # 0x142644368
0x14086caf3: mov    DWORD PTR [rip+0x1dd786f],0x1010002        # 0x14264436c
0x14086cafd: mov    r8b,0x1
0x14086cb00: mov    dl,0x58
0x14086cb02: lea    rcx,[rip+0x1dd77d7]        # 0x1426442e0
0x14086cb09: call   0x1400bb120
0x14086cb0e: cmp    WORD PTR [rbx+0x7fe],0x0
0x14086cb16: jg     0x14086cb21
0x14086cb18: cmp    DWORD PTR [rbx+0x820],0x0
0x14086cb1f: jle    0x14086cb4f
0x14086cb21: mov    eax,DWORD PTR [rbp-0x60]
0x14086cb24: mov    DWORD PTR [rip+0x1dd783a],eax        # 0x142644364
0x14086cb2a: lea    eax,[r13+0x1]
0x14086cb2e: mov    DWORD PTR [rip+0x1dd7834],eax        # 0x142644368
0x14086cb34: mov    DWORD PTR [rip+0x1dd782e],0x1010003        # 0x14264436c
0x14086cb3e: mov    r8b,0x1
0x14086cb41: mov    dl,0x58
0x14086cb43: lea    rcx,[rip+0x1dd7796]        # 0x1426442e0
0x14086cb4a: call   0x1400bb120
0x14086cb4f: cmp    WORD PTR [rbx+0x7fc],0x0
0x14086cb57: jle    0x14086cb88
0x14086cb59: lea    eax,[r15+0x5]
0x14086cb5d: mov    DWORD PTR [rip+0x1dd7801],eax        # 0x142644364
0x14086cb63: lea    eax,[r13+0x1]
0x14086cb67: mov    DWORD PTR [rip+0x1dd77fb],eax        # 0x142644368
0x14086cb6d: mov    DWORD PTR [rip+0x1dd77f5],0x1000007        # 0x14264436c
0x14086cb77: mov    r8b,0x1
0x14086cb7a: mov    dl,0x58
0x14086cb7c: lea    rcx,[rip+0x1dd775d]        # 0x1426442e0
0x14086cb83: call   0x1400bb120
0x14086cb88: test   sil,sil
0x14086cb8b: je     0x14086cb99
0x14086cb8d: mov    DWORD PTR [rip+0x1dd77d5],0x1010704        # 0x14264436c
0x14086cb97: jmp    0x14086cba8
0x14086cb99: test   r14b,r14b
0x14086cb9c: je     0x14086cbcd
0x14086cb9e: mov    DWORD PTR [rip+0x1dd77c4],0x1010706        # 0x14264436c
0x14086cba8: lea    eax,[r15+0x6]
0x14086cbac: mov    DWORD PTR [rip+0x1dd77b2],eax        # 0x142644364
0x14086cbb2: lea    eax,[r13+0x1]
0x14086cbb6: mov    DWORD PTR [rip+0x1dd77ac],eax        # 0x142644368
0x14086cbbc: mov    r8b,0x1
0x14086cbbf: mov    dl,0x2b
0x14086cbc1: lea    rcx,[rip+0x1dd7718]        # 0x1426442e0
0x14086cbc8: call   0x1400bb120
0x14086cbcd: cmp    DWORD PTR [rbx+0x980],0x0
0x14086cbd4: jle    0x14086cc05
0x14086cbd6: lea    eax,[r15+0x7]
0x14086cbda: mov    DWORD PTR [rip+0x1dd7784],eax        # 0x142644364
0x14086cbe0: lea    eax,[r13+0x1]
0x14086cbe4: mov    DWORD PTR [rip+0x1dd777e],eax        # 0x142644368
0x14086cbea: mov    DWORD PTR [rip+0x1dd7778],0x1010704        # 0x14264436c
0x14086cbf4: mov    r8b,0x1
0x14086cbf7: mov    dl,0x58
0x14086cbf9: lea    rcx,[rip+0x1dd76e0]        # 0x1426442e0
0x14086cc00: call   0x1400bb120
0x14086cc05: cmp    DWORD PTR [rbx+0x98c],0xe100
0x14086cc0f: jl     0x14086cc40
0x14086cc11: lea    eax,[r15+0x8]
0x14086cc15: mov    DWORD PTR [rip+0x1dd7749],eax        # 0x142644364
0x14086cc1b: lea    eax,[r13+0x1]
0x14086cc1f: mov    DWORD PTR [rip+0x1dd7743],eax        # 0x142644368
0x14086cc25: mov    DWORD PTR [rip+0x1dd773d],0x1010001        # 0x14264436c
0x14086cc2f: mov    r8b,0x1
0x14086cc32: mov    dl,0x19
0x14086cc34: lea    rcx,[rip+0x1dd76a5]        # 0x1426442e0
0x14086cc3b: call   0x1400bb120
0x14086cc40: cmp    DWORD PTR [rbx+0x988],0xe100
0x14086cc4a: jl     0x14086cc7b
0x14086cc4c: lea    eax,[r15+0x9]
0x14086cc50: mov    DWORD PTR [rip+0x1dd770e],eax        # 0x142644364
0x14086cc56: lea    eax,[r13+0x1]
0x14086cc5a: mov    DWORD PTR [rip+0x1dd7708],eax        # 0x142644368
0x14086cc60: mov    DWORD PTR [rip+0x1dd7702],0x1000006        # 0x14264436c
0x14086cc6a: mov    r8b,0x1
0x14086cc6d: mov    dl,0x19
0x14086cc6f: lea    rcx,[rip+0x1dd766a]        # 0x1426442e0
0x14086cc76: call   0x1400bb120
0x14086cc7b: cmp    DWORD PTR [rbx+0x990],0x1c200
0x14086cc85: jl     0x14086ccb6
0x14086cc87: lea    eax,[r15+0xa]
0x14086cc8b: mov    DWORD PTR [rip+0x1dd76d3],eax        # 0x142644364
0x14086cc91: lea    eax,[r13+0x1]
0x14086cc95: mov    DWORD PTR [rip+0x1dd76cd],eax        # 0x142644368
0x14086cc9b: mov    DWORD PTR [rip+0x1dd76c7],0x1000007        # 0x14264436c
0x14086cca5: mov    r8b,0x1
0x14086cca8: mov    dl,0x19
0x14086ccaa: lea    rcx,[rip+0x1dd762f]        # 0x1426442e0
0x14086ccb1: call   0x1400bb120
0x14086ccb6: cmp    WORD PTR [rbx+0x814],0xffff
0x14086ccbe: je     0x14086cd3e
0x14086ccc0: lea    eax,[r15+0xb]
0x14086ccc4: mov    DWORD PTR [rip+0x1dd769a],eax        # 0x142644364
0x14086ccca: lea    eax,[r13+0x1]
0x14086ccce: mov    DWORD PTR [rip+0x1dd7694],eax        # 0x142644368
0x14086ccd4: movsx  ecx,WORD PTR [rbx+0x814]
0x14086ccdb: test   ecx,ecx
0x14086ccdd: je     0x14086cd23
0x14086ccdf: sub    ecx,0x1
0x14086cce2: je     0x14086cd17
0x14086cce4: sub    ecx,0x1
0x14086cce7: je     0x14086cd0b
0x14086cce9: sub    ecx,0x1
0x14086ccec: je     0x14086ccff
0x14086ccee: cmp    ecx,0x1
0x14086ccf1: jne    0x14086cd2d
0x14086ccf3: mov    DWORD PTR [rip+0x1dd766f],0x1000003        # 0x14264436c
0x14086ccfd: jmp    0x14086cd2d
0x14086ccff: mov    DWORD PTR [rip+0x1dd7663],0x1000006        # 0x14264436c
0x14086cd09: jmp    0x14086cd2d
0x14086cd0b: mov    DWORD PTR [rip+0x1dd7657],0x1010006        # 0x14264436c
0x14086cd15: jmp    0x14086cd2d
0x14086cd17: mov    DWORD PTR [rip+0x1dd764b],0x1000004        # 0x14264436c
0x14086cd21: jmp    0x14086cd2d
0x14086cd23: mov    DWORD PTR [rip+0x1dd763f],0x1010002        # 0x14264436c
0x14086cd2d: mov    r8b,0x1
0x14086cd30: mov    dl,0x21
0x14086cd32: lea    rcx,[rip+0x1dd75a7]        # 0x1426442e0
0x14086cd39: call   0x1400bb120
0x14086cd3e: mov    rax,QWORD PTR [rbx+0xb20]
0x14086cd45: sub    rax,QWORD PTR [rbx+0xb18]
0x14086cd4c: sar    rax,0x4
0x14086cd50: test   rax,rax
0x14086cd53: je     0x14086ce00
0x14086cd59: lea    eax,[r15+0xd]
0x14086cd5d: mov    DWORD PTR [rip+0x1dd7601],eax        # 0x142644364
0x14086cd63: lea    eax,[r13+0x1]
0x14086cd67: mov    DWORD PTR [rip+0x1dd75fb],eax        # 0x142644368
0x14086cd6d: mov    DWORD PTR [rip+0x1dd75f5],0x1000005        # 0x14264436c
0x14086cd77: xorps  xmm0,xmm0
0x14086cd7a: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086cd7e: mov    QWORD PTR [rbp-0x40],0x7
0x14086cd86: mov    QWORD PTR [rbp-0x38],0xf
0x14086cd8e: mov    rax,QWORD PTR [rip+0xda21eb]        # 0x14160ef80 ; literal='Wrestle'
0x14086cd95: mov    DWORD PTR [rbp-0x50],eax
0x14086cd98: movzx  eax,WORD PTR [rip+0xda21e5]        # 0x14160ef84 ; literal='tle'
0x14086cd9f: mov    WORD PTR [rbp-0x4c],ax
0x14086cda3: movzx  eax,BYTE PTR [rip+0xda21dc]        # 0x14160ef86 ; literal='e'
0x14086cdaa: mov    BYTE PTR [rbp-0x4a],al
0x14086cdad: mov    BYTE PTR [rbp-0x49],0x0
0x14086cdb1: xor    r9d,r9d
0x14086cdb4: lea    rdx,[rbp-0x50]
0x14086cdb8: lea    rcx,[rip+0x1dd7521]        # 0x1426442e0
0x14086cdbf: call   0x140ad69a0
0x14086cdc4: nop
0x14086cdc5: mov    rdx,QWORD PTR [rbp-0x38]
0x14086cdc9: cmp    rdx,0xf
0x14086cdcd: jbe    0x14086ce00
0x14086cdcf: inc    rdx
0x14086cdd2: mov    rcx,QWORD PTR [rbp-0x50]
0x14086cdd6: mov    rax,rcx
0x14086cdd9: cmp    rdx,0x1000
0x14086cde0: jb     0x14086cdfb
0x14086cde2: add    rdx,0x27
0x14086cde6: mov    rcx,QWORD PTR [rcx-0x8]
0x14086cdea: sub    rax,rcx
0x14086cded: add    rax,0xfffffffffffffff8
0x14086cdf1: cmp    rax,0x1f
0x14086cdf5: ja     0x14086d9a5
0x14086cdfb: call   0x1415345f0
0x14086ce00: test   DWORD PTR [rbx+0x110],0x8000
0x14086ce0a: je     0x14086ceac
0x14086ce10: lea    eax,[r15+0x16]
0x14086ce14: mov    DWORD PTR [rip+0x1dd754a],eax        # 0x142644364
0x14086ce1a: lea    eax,[r13+0x1]
0x14086ce1e: mov    DWORD PTR [rip+0x1dd7544],eax        # 0x142644368
0x14086ce24: mov    DWORD PTR [rip+0x1dd753e],0x1000006        # 0x14264436c
0x14086ce2e: xorps  xmm0,xmm0
0x14086ce31: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086ce35: mov    QWORD PTR [rbp-0x40],0x6
0x14086ce3d: mov    QWORD PTR [rbp-0x38],0xf
0x14086ce45: mov    eax,DWORD PTR [rip+0xe414f1]        # 0x1416ae33c ; literal='Ground'
0x14086ce4b: mov    DWORD PTR [rbp-0x50],eax
0x14086ce4e: movzx  eax,WORD PTR [rip+0xe414eb]        # 0x1416ae340 ; literal='nd'
0x14086ce55: mov    WORD PTR [rbp-0x4c],ax
0x14086ce59: mov    BYTE PTR [rbp-0x4a],0x0
0x14086ce5d: xor    r9d,r9d
0x14086ce60: lea    rdx,[rbp-0x50]
0x14086ce64: lea    rcx,[rip+0x1dd7475]        # 0x1426442e0
0x14086ce6b: call   0x140ad69a0
0x14086ce70: nop
0x14086ce71: mov    rdx,QWORD PTR [rbp-0x38]
0x14086ce75: cmp    rdx,0xf
0x14086ce79: jbe    0x14086ceac
0x14086ce7b: inc    rdx
0x14086ce7e: mov    rcx,QWORD PTR [rbp-0x50]
0x14086ce82: mov    rax,rcx
0x14086ce85: cmp    rdx,0x1000
0x14086ce8c: jb     0x14086cea7
0x14086ce8e: add    rdx,0x27
0x14086ce92: mov    rcx,QWORD PTR [rcx-0x8]
0x14086ce96: sub    rax,rcx
0x14086ce99: add    rax,0xfffffffffffffff8
0x14086ce9d: cmp    rax,0x1f
0x14086cea1: ja     0x14086d9a5
0x14086cea7: call   0x1415345f0
0x14086ceac: mov    r9d,DWORD PTR [rsp+0x50]
0x14086ceb1: test   r9d,r9d
0x14086ceb4: je     0x14086d7a3
0x14086ceba: mov    r9,QWORD PTR [rsp+0x58]
0x14086cebf: mov    rdx,QWORD PTR [r9+0x58]
0x14086cec3: mov    r10,QWORD PTR [rsp+0x70]
0x14086cec8: mov    eax,0xffff8ad0
0x14086cecd: cmp    WORD PTR [rdx+r10*2],ax
0x14086ced2: jne    0x14086cf36
0x14086ced4: mov    DWORD PTR [rip+0x1dd748e],0x1000007        # 0x14264436c
0x14086cede: mov    DWORD PTR [rip+0x1dd7480],edi        # 0x142644364
0x14086cee4: lea    eax,[r13+0x2]
0x14086cee8: mov    DWORD PTR [rip+0x1dd747a],eax        # 0x142644368
0x14086ceee: xorps  xmm0,xmm0
0x14086cef1: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086cef5: mov    QWORD PTR [rbp-0x40],0x6
0x14086cefd: mov    QWORD PTR [rbp-0x38],0xf
0x14086cf05: mov    eax,DWORD PTR [rip+0xe41429]        # 0x1416ae334 ; literal='Nearby'
0x14086cf0b: mov    DWORD PTR [rbp-0x50],eax
0x14086cf0e: movzx  eax,WORD PTR [rip+0xe41423]        # 0x1416ae338 ; literal='by'
0x14086cf15: mov    WORD PTR [rbp-0x4c],ax
0x14086cf19: mov    BYTE PTR [rbp-0x4a],0x0
0x14086cf1d: xor    r9d,r9d
0x14086cf20: lea    rdx,[rbp-0x50]
0x14086cf24: lea    rcx,[rip+0x1dd73b5]        # 0x1426442e0
0x14086cf2b: call   0x140ad69a0
0x14086cf30: nop
0x14086cf31: jmp    0x14086c0da
0x14086cf36: movsx  esi,WORD PTR [rdx]
0x14086cf39: mov    rcx,QWORD PTR [r9+0x70]
0x14086cf3d: movsx  r14d,WORD PTR [rcx]
0x14086cf41: mov    rax,QWORD PTR [r9+0x88]
0x14086cf48: movsx  r12d,WORD PTR [rax]
0x14086cf4c: movsx  edi,WORD PTR [rdx+r10*2]
0x14086cf51: movsx  r15d,WORD PTR [rcx+r10*2]
0x14086cf56: movsx  r13d,WORD PTR [rax+r10*2]
0x14086cf5b: mov    eax,0xffff8ad0
0x14086cf60: cmp    si,ax
0x14086cf63: je     0x14086d78f
0x14086cf69: cmp    di,ax
0x14086cf6c: je     0x14086d78f
0x14086cf72: mov    ebx,0xffffffff
0x14086cf77: cmp    di,si
0x14086cf7a: jne    0x14086cf86
0x14086cf7c: cmp    r15w,r14w
0x14086cf80: je     0x14086d0c8
0x14086cf86: mov    ecx,r14d
0x14086cf89: sub    ecx,r15d
0x14086cf8c: movd   xmm0,ecx
0x14086cf90: cvtdq2pd xmm0,xmm0
0x14086cf94: mov    ecx,edi
0x14086cf96: sub    ecx,esi
0x14086cf98: movd   xmm1,ecx
0x14086cf9c: cvtdq2pd xmm1,xmm1
0x14086cfa0: call   0x141535da2
0x14086cfa5: movsd  xmm1,QWORD PTR [rip+0xf18793]        # 0x141785740
0x14086cfad: comisd xmm1,xmm0
0x14086cfb1: jbe    0x14086cfbd
0x14086cfb3: mov    ebx,0xc
0x14086cfb8: jmp    0x14086d0c8
0x14086cfbd: comisd xmm6,xmm0
0x14086cfc1: jbe    0x14086cfcd
0x14086cfc3: mov    ebx,0xb
0x14086cfc8: jmp    0x14086d0c8
0x14086cfcd: comisd xmm7,xmm0
0x14086cfd1: jbe    0x14086cfdd
0x14086cfd3: mov    ebx,0xa
0x14086cfd8: jmp    0x14086d0c8
0x14086cfdd: comisd xmm8,xmm0
0x14086cfe2: jbe    0x14086cfee
0x14086cfe4: mov    ebx,0x9
0x14086cfe9: jmp    0x14086d0c8
0x14086cfee: comisd xmm9,xmm0
0x14086cff3: jbe    0x14086cfff
0x14086cff5: mov    ebx,0x8
0x14086cffa: jmp    0x14086d0c8
0x14086cfff: comisd xmm10,xmm0
0x14086d004: jbe    0x14086d010
0x14086d006: mov    ebx,0x7
0x14086d00b: jmp    0x14086d0c8
0x14086d010: comisd xmm11,xmm0
0x14086d015: jbe    0x14086d021
0x14086d017: mov    ebx,0x6
0x14086d01c: jmp    0x14086d0c8
0x14086d021: comisd xmm12,xmm0
0x14086d026: jbe    0x14086d032
0x14086d028: mov    ebx,0x5
0x14086d02d: jmp    0x14086d0c8
0x14086d032: comisd xmm13,xmm0
0x14086d037: jbe    0x14086d043
0x14086d039: mov    ebx,0x4
0x14086d03e: jmp    0x14086d0c8
0x14086d043: comisd xmm14,xmm0
0x14086d048: jbe    0x14086d051
0x14086d04a: mov    ebx,0x3
0x14086d04f: jmp    0x14086d0c8
0x14086d051: comisd xmm15,xmm0
0x14086d056: jbe    0x14086d05f
0x14086d058: mov    ebx,0x2
0x14086d05d: jmp    0x14086d0c8
0x14086d05f: movsd  xmm1,QWORD PTR [rip+0xf18501]        # 0x141785568
0x14086d067: comisd xmm1,xmm0
0x14086d06b: jbe    0x14086d074
0x14086d06d: mov    ebx,0x1
0x14086d072: jmp    0x14086d0c8
0x14086d074: movsd  xmm1,QWORD PTR [rip+0xf184fc]        # 0x141785578
0x14086d07c: comisd xmm1,xmm0
0x14086d080: jbe    0x14086d088
0x14086d082: xor    eax,eax
0x14086d084: mov    ebx,eax
0x14086d086: jmp    0x14086d0c8
0x14086d088: movsd  xmm1,QWORD PTR [rip+0xf18508]        # 0x141785598
0x14086d090: comisd xmm1,xmm0
0x14086d094: jbe    0x14086d09d
0x14086d096: mov    ebx,0xf
0x14086d09b: jmp    0x14086d0c8
0x14086d09d: movsd  xmm1,QWORD PTR [rip+0xf18503]        # 0x1417855a8
0x14086d0a5: comisd xmm1,xmm0
0x14086d0a9: jbe    0x14086d0b2
0x14086d0ab: mov    ebx,0xe
0x14086d0b0: jmp    0x14086d0c8
0x14086d0b2: xor    eax,eax
0x14086d0b4: mov    ebx,eax
0x14086d0b6: movsd  xmm1,QWORD PTR [rip+0xf184f2]        # 0x1417855b0
0x14086d0be: comisd xmm1,xmm0
0x14086d0c2: seta   bl
0x14086d0c5: add    ebx,0xc
0x14086d0c8: sub    si,di
0x14086d0cb: movsx  ecx,si
0x14086d0ce: sub    r14w,r15w
0x14086d0d2: movsx  eax,r14w
0x14086d0d6: imul   ecx,ecx
0x14086d0d9: imul   eax,eax
0x14086d0dc: add    eax,ecx
0x14086d0de: movd   xmm1,eax
0x14086d0e2: cvtdq2ps xmm1,xmm1
0x14086d0e5: xorps  xmm0,xmm0
0x14086d0e8: ucomiss xmm0,xmm1
0x14086d0eb: ja     0x14086d0f6
0x14086d0ed: xorps  xmm0,xmm0
0x14086d0f0: sqrtss xmm0,xmm1
0x14086d0f4: jmp    0x14086d0fe
0x14086d0f6: movaps xmm0,xmm1
0x14086d0f9: call   0x141535df0
0x14086d0fe: cvttss2si eax,xmm0
0x14086d102: test   ax,ax
0x14086d105: jg     0x14086d113
0x14086d107: mov    DWORD PTR [rip+0x1dd725b],0x1010007        # 0x14264436c
0x14086d111: jmp    0x14086d151
0x14086d113: cmp    ax,0x19
0x14086d117: jg     0x14086d125
0x14086d119: mov    DWORD PTR [rip+0x1dd7249],0x1010002        # 0x14264436c
0x14086d123: jmp    0x14086d151
0x14086d125: cmp    ax,0x32
0x14086d129: jg     0x14086d137
0x14086d12b: mov    DWORD PTR [rip+0x1dd7237],0x1000002        # 0x14264436c
0x14086d135: jmp    0x14086d151
0x14086d137: cmp    ax,0x64
0x14086d13b: mov    DWORD PTR [rip+0x1dd7227],0x1000006        # 0x14264436c
0x14086d145: jle    0x14086d151
0x14086d147: mov    DWORD PTR [rip+0x1dd721b],0x1010000        # 0x14264436c
0x14086d151: mov    eax,DWORD PTR [rbp-0x80]
0x14086d154: mov    DWORD PTR [rip+0x1dd720a],eax        # 0x142644364
0x14086d15a: mov    eax,DWORD PTR [rsp+0x54]
0x14086d15e: add    eax,0x2
0x14086d161: mov    DWORD PTR [rip+0x1dd7201],eax        # 0x142644368
0x14086d167: mov    r14,QWORD PTR [rsp+0x58]
0x14086d16c: mov    rax,QWORD PTR [r14+0x8]
0x14086d170: mov    r8,QWORD PTR [rsp+0x70]
0x14086d175: xorps  xmm0,xmm0
0x14086d178: mov    QWORD PTR [rbp-0x38],0xf
0x14086d180: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086d184: cmp    QWORD PTR [rax+r8*8],0x0
0x14086d189: jne    0x14086d1c4
0x14086d18b: mov    QWORD PTR [rbp-0x40],0x9
0x14086d193: movsd  xmm0,QWORD PTR [rip+0xe411ad]        # 0x1416ae348 ; literal='Visible: '
0x14086d19b: movsd  QWORD PTR [rbp-0x50],xmm0
0x14086d1a0: movzx  eax,BYTE PTR [rip+0xe411a9]        # 0x1416ae350 ; literal=' '
0x14086d1a7: mov    BYTE PTR [rbp-0x48],al
0x14086d1aa: mov    BYTE PTR [rbp-0x47],0x0
0x14086d1ae: xor    r9d,r9d
0x14086d1b1: lea    rdx,[rbp-0x50]
0x14086d1b5: lea    rcx,[rip+0x1dd7124]        # 0x1426442e0
0x14086d1bc: call   0x140ad69a0
0x14086d1c1: nop
0x14086d1c2: jmp    0x14086d1fc
0x14086d1c4: mov    QWORD PTR [rbp-0x40],0xa
0x14086d1cc: movsd  xmm0,QWORD PTR [rip+0xe410f4]        # 0x1416ae2c8 ; literal='In party: '
0x14086d1d4: movsd  QWORD PTR [rbp-0x50],xmm0
0x14086d1d9: movzx  eax,WORD PTR [rip+0xe410f0]        # 0x1416ae2d0 ; literal=': '
0x14086d1e0: mov    WORD PTR [rbp-0x48],ax
0x14086d1e4: mov    BYTE PTR [rbp-0x46],0x0
0x14086d1e8: xor    r9d,r9d
0x14086d1eb: lea    rdx,[rbp-0x50]
0x14086d1ef: lea    rcx,[rip+0x1dd70ea]        # 0x1426442e0
0x14086d1f6: call   0x140ad69a0
0x14086d1fb: nop
0x14086d1fc: mov    rdx,QWORD PTR [rbp-0x38]
0x14086d200: cmp    rdx,0xf
0x14086d204: jbe    0x14086d237
0x14086d206: inc    rdx
0x14086d209: mov    rcx,QWORD PTR [rbp-0x50]
0x14086d20d: cmp    rdx,0x1000
0x14086d214: mov    rax,rcx
0x14086d217: jb     0x14086d232
0x14086d219: mov    rcx,QWORD PTR [rcx-0x8]
0x14086d21d: sub    rax,rcx
0x14086d220: add    rdx,0x27
0x14086d224: add    rax,0xfffffffffffffff8
0x14086d228: cmp    rax,0x1f
0x14086d22c: ja     0x14086d9a5
0x14086d232: call   0x1415345f0
0x14086d237: cmp    ebx,0xf
0x14086d23a: ja     0x14086d583
0x14086d240: movsxd rax,ebx
0x14086d243: lea    rdx,[rip+0xffffffffff792db6]        # 0x140000000
0x14086d24a: mov    ecx,DWORD PTR [rdx+rax*4+0x86da9c]
0x14086d251: add    rcx,rdx
0x14086d254: jmp    rcx
0x14086d256: lea    rdx,[rip+0xe3efb3]        # 0x1416ac210 ; literal='N'
0x14086d25d: lea    rcx,[rbp-0x50]
0x14086d261: call   0x1400680e0
0x14086d266: nop
0x14086d267: xor    r9d,r9d
0x14086d26a: lea    rdx,[rbp-0x50]
0x14086d26e: lea    rcx,[rip+0x1dd706b]        # 0x1426442e0
0x14086d275: call   0x140ad69a0
0x14086d27a: nop
0x14086d27b: lea    rcx,[rbp-0x50]
0x14086d27f: call   0x14006f7e0
0x14086d284: jmp    0x14086d601
0x14086d289: lea    rdx,[rip+0xe3f048]        # 0x1416ac2d8 ; literal='NNE'
0x14086d290: lea    rcx,[rbp-0x50]
0x14086d294: call   0x1400680e0
0x14086d299: nop
0x14086d29a: xor    r9d,r9d
0x14086d29d: lea    rdx,[rbp-0x50]
0x14086d2a1: lea    rcx,[rip+0x1dd7038]        # 0x1426442e0
0x14086d2a8: call   0x140ad69a0
0x14086d2ad: nop
0x14086d2ae: lea    rcx,[rbp-0x50]
0x14086d2b2: call   0x14006f7e0
0x14086d2b7: jmp    0x14086d601
0x14086d2bc: lea    rdx,[rip+0xe2d39d]        # 0x14169a660 ; literal='NE'
0x14086d2c3: lea    rcx,[rbp-0x50]
0x14086d2c7: call   0x1400680e0
0x14086d2cc: nop
0x14086d2cd: xor    r9d,r9d
0x14086d2d0: lea    rdx,[rbp-0x50]
0x14086d2d4: lea    rcx,[rip+0x1dd7005]        # 0x1426442e0
0x14086d2db: call   0x140ad69a0
0x14086d2e0: nop
0x14086d2e1: lea    rcx,[rbp-0x50]
0x14086d2e5: call   0x14006f7e0
0x14086d2ea: jmp    0x14086d601
0x14086d2ef: lea    rdx,[rip+0xe3efde]        # 0x1416ac2d4 ; literal='ENE'
0x14086d2f6: lea    rcx,[rbp-0x50]
0x14086d2fa: call   0x1400680e0
0x14086d2ff: nop
0x14086d300: xor    r9d,r9d
0x14086d303: lea    rdx,[rbp-0x50]
0x14086d307: lea    rcx,[rip+0x1dd6fd2]        # 0x1426442e0
0x14086d30e: call   0x140ad69a0
0x14086d313: nop
0x14086d314: lea    rcx,[rbp-0x50]
0x14086d318: call   0x14006f7e0
0x14086d31d: jmp    0x14086d601
0x14086d322: lea    rdx,[rip+0xe3efb7]        # 0x1416ac2e0 ; literal='E'
0x14086d329: lea    rcx,[rbp-0x50]
0x14086d32d: call   0x1400680e0
0x14086d332: nop
0x14086d333: xor    r9d,r9d
0x14086d336: lea    rdx,[rbp-0x50]
0x14086d33a: lea    rcx,[rip+0x1dd6f9f]        # 0x1426442e0
0x14086d341: call   0x140ad69a0
0x14086d346: nop
0x14086d347: lea    rcx,[rbp-0x50]
0x14086d34b: call   0x14006f7e0
0x14086d350: jmp    0x14086d601
0x14086d355: lea    rdx,[rip+0xe3ef80]        # 0x1416ac2dc ; literal='ESE'
0x14086d35c: lea    rcx,[rbp-0x50]
0x14086d360: call   0x1400680e0
0x14086d365: nop
0x14086d366: xor    r9d,r9d
0x14086d369: lea    rdx,[rbp-0x50]
0x14086d36d: lea    rcx,[rip+0x1dd6f6c]        # 0x1426442e0
0x14086d374: call   0x140ad69a0
0x14086d379: nop
0x14086d37a: lea    rcx,[rbp-0x50]
0x14086d37e: call   0x14006f7e0
0x14086d383: jmp    0x14086d601
0x14086d388: lea    rdx,[rip+0xe2d2d9]        # 0x14169a668 ; literal='SE'
0x14086d38f: lea    rcx,[rbp-0x50]
0x14086d393: call   0x1400680e0
0x14086d398: nop
0x14086d399: xor    r9d,r9d
0x14086d39c: lea    rdx,[rbp-0x50]
0x14086d3a0: lea    rcx,[rip+0x1dd6f39]        # 0x1426442e0
0x14086d3a7: call   0x140ad69a0
0x14086d3ac: nop
0x14086d3ad: lea    rcx,[rbp-0x50]
0x14086d3b1: call   0x14006f7e0
0x14086d3b6: jmp    0x14086d601
0x14086d3bb: lea    rdx,[rip+0xe3ef06]        # 0x1416ac2c8 ; literal='SSE'
0x14086d3c2: lea    rcx,[rbp-0x50]
0x14086d3c6: call   0x1400680e0
0x14086d3cb: nop
0x14086d3cc: xor    r9d,r9d
0x14086d3cf: lea    rdx,[rbp-0x50]
0x14086d3d3: lea    rcx,[rip+0x1dd6f06]        # 0x1426442e0
0x14086d3da: call   0x140ad69a0
0x14086d3df: nop
0x14086d3e0: lea    rcx,[rbp-0x50]
0x14086d3e4: call   0x14006f7e0
0x14086d3e9: jmp    0x14086d601
0x14086d3ee: lea    rdx,[rip+0xdfec97]        # 0x14166c08c ; literal='S'
0x14086d3f5: lea    rcx,[rbp-0x50]
0x14086d3f9: call   0x1400680e0
0x14086d3fe: nop
0x14086d3ff: xor    r9d,r9d
0x14086d402: lea    rdx,[rbp-0x50]
0x14086d406: lea    rcx,[rip+0x1dd6ed3]        # 0x1426442e0
0x14086d40d: call   0x140ad69a0
0x14086d412: nop
0x14086d413: lea    rcx,[rbp-0x50]
0x14086d417: call   0x14006f7e0
0x14086d41c: jmp    0x14086d601
0x14086d421: lea    rdx,[rip+0xe3ee9c]        # 0x1416ac2c4 ; literal='SSW'
0x14086d428: lea    rcx,[rbp-0x50]
0x14086d42c: call   0x1400680e0
0x14086d431: nop
0x14086d432: xor    r9d,r9d
0x14086d435: lea    rdx,[rbp-0x50]
0x14086d439: lea    rcx,[rip+0x1dd6ea0]        # 0x1426442e0
0x14086d440: call   0x140ad69a0
0x14086d445: nop
0x14086d446: lea    rcx,[rbp-0x50]
0x14086d44a: call   0x14006f7e0
0x14086d44f: jmp    0x14086d601
0x14086d454: lea    rdx,[rip+0xe2d209]        # 0x14169a664 ; literal='SW'
0x14086d45b: lea    rcx,[rbp-0x50]
0x14086d45f: call   0x1400680e0
0x14086d464: nop
0x14086d465: xor    r9d,r9d
0x14086d468: lea    rdx,[rbp-0x50]
0x14086d46c: lea    rcx,[rip+0x1dd6e6d]        # 0x1426442e0
0x14086d473: call   0x140ad69a0
0x14086d478: nop
0x14086d479: lea    rcx,[rbp-0x50]
0x14086d47d: call   0x14006f7e0
0x14086d482: jmp    0x14086d601
0x14086d487: lea    rdx,[rip+0xe3ee42]        # 0x1416ac2d0 ; literal='WSW'
0x14086d48e: lea    rcx,[rbp-0x50]
0x14086d492: call   0x1400680e0
0x14086d497: nop
0x14086d498: xor    r9d,r9d
0x14086d49b: lea    rdx,[rbp-0x50]
0x14086d49f: lea    rcx,[rip+0x1dd6e3a]        # 0x1426442e0
0x14086d4a6: call   0x140ad69a0
0x14086d4ab: nop
0x14086d4ac: lea    rcx,[rbp-0x50]
0x14086d4b0: call   0x14006f7e0
0x14086d4b5: jmp    0x14086d601
0x14086d4ba: lea    rdx,[rip+0xe3ee0b]        # 0x1416ac2cc ; literal='W'
0x14086d4c1: lea    rcx,[rbp-0x50]
0x14086d4c5: call   0x1400680e0
0x14086d4ca: nop
0x14086d4cb: xor    r9d,r9d
0x14086d4ce: lea    rdx,[rbp-0x50]
0x14086d4d2: lea    rcx,[rip+0x1dd6e07]        # 0x1426442e0
0x14086d4d9: call   0x140ad69a0
0x14086d4de: nop
0x14086d4df: lea    rcx,[rbp-0x50]
0x14086d4e3: call   0x14006f7e0
0x14086d4e8: jmp    0x14086d601
0x14086d4ed: lea    rdx,[rip+0xe3ec44]        # 0x1416ac138 ; literal='WNW'
0x14086d4f4: lea    rcx,[rbp-0x50]
0x14086d4f8: call   0x1400680e0
0x14086d4fd: nop
0x14086d4fe: xor    r9d,r9d
0x14086d501: lea    rdx,[rbp-0x50]
0x14086d505: lea    rcx,[rip+0x1dd6dd4]        # 0x1426442e0
0x14086d50c: call   0x140ad69a0
0x14086d511: nop
0x14086d512: lea    rcx,[rbp-0x50]
0x14086d516: call   0x14006f7e0
0x14086d51b: jmp    0x14086d601
0x14086d520: lea    rdx,[rip+0xe2d135]        # 0x14169a65c ; literal='NW'
0x14086d527: lea    rcx,[rbp-0x50]
0x14086d52b: call   0x1400680e0
0x14086d530: nop
0x14086d531: xor    r9d,r9d
0x14086d534: lea    rdx,[rbp-0x50]
0x14086d538: lea    rcx,[rip+0x1dd6da1]        # 0x1426442e0
0x14086d53f: call   0x140ad69a0
0x14086d544: nop
0x14086d545: lea    rcx,[rbp-0x50]
0x14086d549: call   0x14006f7e0
0x14086d54e: jmp    0x14086d601
0x14086d553: lea    rdx,[rip+0xe3ebda]        # 0x1416ac134 ; literal='NNW'
0x14086d55a: lea    rcx,[rbp-0x50]
0x14086d55e: call   0x1400680e0
0x14086d563: nop
0x14086d564: xor    r9d,r9d
0x14086d567: lea    rdx,[rbp-0x50]
0x14086d56b: lea    rcx,[rip+0x1dd6d6e]        # 0x1426442e0
0x14086d572: call   0x140ad69a0
0x14086d577: nop
0x14086d578: lea    rcx,[rbp-0x50]
0x14086d57c: call   0x14006f7e0
0x14086d581: jmp    0x14086d601
0x14086d583: xorps  xmm0,xmm0
0x14086d586: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086d58a: mov    QWORD PTR [rbp-0x40],0x3
0x14086d592: mov    QWORD PTR [rbp-0x38],0xf
0x14086d59a: mov    eax,DWORD PTR [rip+0xe3eba0]        # 0x1416ac140 ; literal='***'
0x14086d5a0: mov    WORD PTR [rbp-0x50],ax
0x14086d5a4: movzx  eax,BYTE PTR [rip+0xe3eb97]        # 0x1416ac142 ; literal='*'
0x14086d5ab: mov    BYTE PTR [rbp-0x4e],al
0x14086d5ae: mov    BYTE PTR [rbp-0x4d],0x0
0x14086d5b2: xor    r9d,r9d
0x14086d5b5: lea    rdx,[rbp-0x50]
0x14086d5b9: lea    rcx,[rip+0x1dd6d20]        # 0x1426442e0
0x14086d5c0: call   0x140ad69a0
0x14086d5c5: nop
0x14086d5c6: mov    rdx,QWORD PTR [rbp-0x38]
0x14086d5ca: cmp    rdx,0xf
0x14086d5ce: jbe    0x14086d601
0x14086d5d0: inc    rdx
0x14086d5d3: mov    rcx,QWORD PTR [rbp-0x50]
0x14086d5d7: mov    rax,rcx
0x14086d5da: cmp    rdx,0x1000
0x14086d5e1: jb     0x14086d5fc
0x14086d5e3: add    rdx,0x27
0x14086d5e7: mov    rcx,QWORD PTR [rcx-0x8]
0x14086d5eb: sub    rax,rcx
0x14086d5ee: add    rax,0xfffffffffffffff8
0x14086d5f2: cmp    rax,0x1f
0x14086d5f6: ja     0x14086d9a5
0x14086d5fc: call   0x1415345f0
0x14086d601: mov    DWORD PTR [rip+0x1dd6d61],0x1000007        # 0x14264436c
0x14086d60b: mov    ecx,r12d
0x14086d60e: sub    ecx,r13d
0x14086d611: cmp    ecx,0xfffffffa
0x14086d614: jge    0x14086d64b
0x14086d616: mov    r8b,0x1
0x14086d619: mov    dl,0x18
0x14086d61b: lea    rcx,[rip+0x1dd6cbe]        # 0x1426442e0
0x14086d622: call   0x1400bb120
0x14086d627: mov    r8b,0x1
0x14086d62a: mov    dl,0x18
0x14086d62c: lea    rcx,[rip+0x1dd6cad]        # 0x1426442e0
0x14086d633: call   0x1400bb120
0x14086d638: mov    r8b,0x1
0x14086d63b: mov    dl,0x18
0x14086d63d: lea    rcx,[rip+0x1dd6c9c]        # 0x1426442e0
0x14086d644: call   0x1400bb120
0x14086d649: jmp    0x14086d650
0x14086d64b: cmp    ecx,0xfffffffd
0x14086d64e: jge    0x14086d674
0x14086d650: mov    r8b,0x1
0x14086d653: mov    dl,0x18
0x14086d655: lea    rcx,[rip+0x1dd6c84]        # 0x1426442e0
0x14086d65c: call   0x1400bb120
0x14086d661: mov    r8b,0x1
0x14086d664: mov    dl,0x18
0x14086d666: lea    rcx,[rip+0x1dd6c73]        # 0x1426442e0
0x14086d66d: call   0x1400bb120
0x14086d672: jmp    0x14086d678
0x14086d674: test   ecx,ecx
0x14086d676: jns    0x14086d698
0x14086d678: mov    r8b,0x1
0x14086d67b: mov    dl,0x18
0x14086d67d: lea    rcx,[rip+0x1dd6c5c]        # 0x1426442e0
0x14086d684: call   0x1400bb120
0x14086d689: mov    r12d,DWORD PTR [rsp+0x78]
0x14086d68e: mov    r13d,DWORD PTR [rsp+0x54]
0x14086d693: jmp    0x14086c36b
0x14086d698: cmp    ecx,0x6
0x14086d69b: jle    0x14086d6df
0x14086d69d: mov    r8b,0x1
0x14086d6a0: mov    dl,0x19
0x14086d6a2: lea    rcx,[rip+0x1dd6c37]        # 0x1426442e0
0x14086d6a9: call   0x1400bb120
0x14086d6ae: mov    r8b,0x1
0x14086d6b1: mov    dl,0x19
0x14086d6b3: lea    rcx,[rip+0x1dd6c26]        # 0x1426442e0
0x14086d6ba: call   0x1400bb120
0x14086d6bf: mov    r8b,0x1
0x14086d6c2: mov    dl,0x19
0x14086d6c4: lea    rcx,[rip+0x1dd6c15]        # 0x1426442e0
0x14086d6cb: call   0x1400bb120
0x14086d6d0: mov    r12d,DWORD PTR [rsp+0x78]
0x14086d6d5: mov    r13d,DWORD PTR [rsp+0x54]
0x14086d6da: jmp    0x14086c36b
0x14086d6df: cmp    ecx,0x3
0x14086d6e2: jle    0x14086d715
0x14086d6e4: mov    r8b,0x1
0x14086d6e7: mov    dl,0x19
0x14086d6e9: lea    rcx,[rip+0x1dd6bf0]        # 0x1426442e0
0x14086d6f0: call   0x1400bb120
0x14086d6f5: mov    r8b,0x1
0x14086d6f8: mov    dl,0x19
0x14086d6fa: lea    rcx,[rip+0x1dd6bdf]        # 0x1426442e0
0x14086d701: call   0x1400bb120
0x14086d706: mov    r12d,DWORD PTR [rsp+0x78]
0x14086d70b: mov    r13d,DWORD PTR [rsp+0x54]
0x14086d710: jmp    0x14086c36b
0x14086d715: test   ecx,ecx
0x14086d717: jle    0x14086d689
0x14086d71d: jmp    0x14086d6bf
0x14086d71f: mov    DWORD PTR [rip+0x1dd6c43],0x1010000        # 0x14264436c
0x14086d729: mov    DWORD PTR [rip+0x1dd6c35],esi        # 0x142644364
0x14086d72f: lea    eax,[r13+0x1]
0x14086d733: mov    DWORD PTR [rip+0x1dd6c2f],eax        # 0x142644368
0x14086d739: xorps  xmm0,xmm0
0x14086d73c: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086d740: mov    QWORD PTR [rbp-0x40],0xb
0x14086d748: mov    QWORD PTR [rbp-0x38],0xf
0x14086d750: movsd  xmm0,QWORD PTR [rip+0xe40c00]        # 0x1416ae358 ; literal='Not visible'
0x14086d758: movsd  QWORD PTR [rbp-0x50],xmm0
0x14086d75d: movzx  eax,WORD PTR [rip+0xe40bfc]        # 0x1416ae360 ; literal='ble'
0x14086d764: mov    WORD PTR [rbp-0x48],ax
0x14086d768: movzx  eax,BYTE PTR [rip+0xe40bf3]        # 0x1416ae362 ; literal='e'
0x14086d76f: mov    BYTE PTR [rbp-0x46],al
0x14086d772: mov    BYTE PTR [rbp-0x45],0x0
0x14086d776: xor    r9d,r9d
0x14086d779: lea    rdx,[rbp-0x50]
0x14086d77d: lea    rcx,[rip+0x1dd6b5c]        # 0x1426442e0
0x14086d784: call   0x140ad69a0
0x14086d789: nop
0x14086d78a: jmp    0x14086c35d
0x14086d78f: mov    r12d,DWORD PTR [rsp+0x78]
0x14086d794: mov    r13d,DWORD PTR [rsp+0x54]
0x14086d799: jmp    0x14086c366
0x14086d79e: mov    r9d,DWORD PTR [rsp+0x50]
0x14086d7a3: mov    r14,QWORD PTR [rsp+0x58]
0x14086d7a8: jmp    0x14086c370
0x14086d7ad: mov    esi,DWORD PTR [rsp+0x68]
0x14086d7b1: mov    r13d,DWORD PTR [rsp+0x60]
0x14086d7b6: mov    rax,QWORD PTR [rsp+0x58]
0x14086d7bb: mov    rax,QWORD PTR [rax+0x8]
0x14086d7bf: mov    rcx,QWORD PTR [rsp+0x70]
0x14086d7c4: mov    rdx,QWORD PTR [rax+rcx*8]
0x14086d7c8: test   rdx,rdx
0x14086d7cb: je     0x14086d944
0x14086d7d1: mov    rdx,QWORD PTR [rdx+0x10]
0x14086d7d5: mov    edx,DWORD PTR [rdx+0xe0]
0x14086d7db: lea    rcx,[rip+0x1b717be]        # 0x1423defa0
0x14086d7e2: call   0x1413c7440
0x14086d7e7: test   rax,rax
0x14086d7ea: je     0x14086d944
0x14086d7f0: mov    ecx,DWORD PTR [rax+0x110]
0x14086d7f6: shr    ecx,1
0x14086d7f8: not    ecx
0x14086d7fa: test   cl,0x1
0x14086d7fd: je     0x14086d944
0x14086d803: mov    edx,DWORD PTR [rax+0xc30]
0x14086d809: lea    rcx,[rip+0x1b71858]        # 0x1423df068
0x14086d810: call   0x140dd8ff0
0x14086d815: mov    rbx,rax
0x14086d818: mov    rdx,QWORD PTR [rip+0x1b717e1]        # 0x1423df000
0x14086d81f: mov    edx,DWORD PTR [rdx+0xc30]
0x14086d825: lea    rcx,[rip+0x1b7183c]        # 0x1423df068
0x14086d82c: call   0x140dd8ff0
0x14086d831: test   rbx,rbx
0x14086d834: je     0x14086d944
0x14086d83a: cmp    QWORD PTR [rbx+0x18],0x0
0x14086d83f: je     0x14086d84d
0x14086d841: cmp    rbx,rax
0x14086d844: je     0x14086d84d
0x14086d846: mov    eax,0x1
0x14086d84b: jmp    0x14086d84f
0x14086d84d: xor    eax,eax
0x14086d84f: test   eax,eax
0x14086d851: je     0x14086d944
0x14086d857: mov    r15d,DWORD PTR [rbp-0x5c]
0x14086d85b: lea    eax,[r15-0x1]
0x14086d85f: mov    DWORD PTR [rip+0x1dd6aff],eax        # 0x142644364
0x14086d865: mov    r12d,DWORD PTR [rsp+0x54]
0x14086d86a: lea    eax,[r12+0x1]
0x14086d86f: mov    DWORD PTR [rip+0x1dd6af3],eax        # 0x142644368
0x14086d875: mov    r14d,DWORD PTR [rsp+0x50]
0x14086d87a: sub    r14d,DWORD PTR [rbp-0x70]
0x14086d87e: add    r14d,0x66
0x14086d882: mov    edx,r14d
0x14086d885: call   0x140c364f0
0x14086d88a: mov    esi,r15d
0x14086d88d: lea    r11,[rip+0x1de0304]        # 0x14264db98
0x14086d894: nop    DWORD PTR [rax+0x0]
0x14086d898: nop    DWORD PTR [rax+rax*1+0x0]
0x14086d8a0: mov    ebx,r12d
0x14086d8a3: mov    edi,0x3
0x14086d8a8: nop    DWORD PTR [rax+rax*1+0x0]
0x14086d8b0: mov    DWORD PTR [rip+0x1dd6aae],esi        # 0x142644364
0x14086d8b6: mov    DWORD PTR [rip+0x1dd6aac],ebx        # 0x142644368
0x14086d8bc: xor    r8d,r8d
0x14086d8bf: mov    edx,DWORD PTR [r11]
0x14086d8c2: lea    rcx,[rip+0x1dd6a17]        # 0x1426442e0
0x14086d8c9: call   0x140ad8140
0x14086d8ce: inc    ebx
0x14086d8d0: add    r11,0x4
0x14086d8d4: sub    rdi,0x1
0x14086d8d8: jne    0x14086d8b0
0x14086d8da: inc    esi
0x14086d8dc: lea    rax,[rip+0x1de02e5]        # 0x14264dbc8
0x14086d8e3: cmp    r11,rax
0x14086d8e6: jl     0x14086d8a0
0x14086d8e8: mov    r12d,DWORD PTR [rsp+0x78]
0x14086d8ed: mov    esi,DWORD PTR [rsp+0x68]
0x14086d8f1: cmp    esi,r15d
0x14086d8f4: jl     0x14086d944
0x14086d8f6: lea    eax,[r15+0x4]
0x14086d8fa: cmp    esi,eax
0x14086d8fc: jge    0x14086d944
0x14086d8fe: movsxd rbx,DWORD PTR [rsp+0x64]
0x14086d903: cmp    rbx,QWORD PTR [rbp-0x68]
0x14086d907: jl     0x14086d948
0x14086d909: mov    eax,DWORD PTR [rsp+0x54]
0x14086d90d: add    eax,0x3
0x14086d910: cmp    ebx,eax
0x14086d912: jge    0x14086d948
0x14086d914: lea    eax,[r13+0x2]
0x14086d918: mov    DWORD PTR [rip+0x1035a6e],eax        # 0x1418a338c
0x14086d91e: mov    r13d,DWORD PTR [rsp+0x54]
0x14086d923: mov    DWORD PTR [rip+0x1035a66],r13d        # 0x1418a3390
0x14086d92a: mov    BYTE PTR [rip+0x1035a57],dil        # 0x1418a3388
0x14086d931: mov    DWORD PTR [rip+0x1035a2d],0x23a        # 0x1418a3368
0x14086d93b: mov    DWORD PTR [rip+0x1035a36],r14d        # 0x1418a3378
0x14086d942: jmp    0x14086d94d
0x14086d944: mov    ebx,DWORD PTR [rsp+0x64]
0x14086d948: mov    r13d,DWORD PTR [rsp+0x54]
0x14086d94d: add    r13d,0x3
0x14086d951: mov    DWORD PTR [rsp+0x54],r13d
0x14086d956: add    QWORD PTR [rbp-0x68],0x3
0x14086d95b: lea    rcx,[rbp-0x30]
0x14086d95f: call   0x14006f7e0
0x14086d964: mov    eax,DWORD PTR [rsp+0x50]
0x14086d968: inc    eax
0x14086d96a: mov    DWORD PTR [rsp+0x50],eax
0x14086d96e: mov    rcx,QWORD PTR [rsp+0x70]
0x14086d973: inc    rcx
0x14086d976: mov    QWORD PTR [rsp+0x70],rcx
0x14086d97b: mov    rdx,QWORD PTR [rsp+0x58]
0x14086d980: xor    r14d,r14d
0x14086d983: cmp    eax,DWORD PTR [rbp-0x58]
0x14086d986: jge    0x14086d9ac
0x14086d988: mov    r11d,DWORD PTR [rsp+0x7c]
0x14086d98d: lea    esi,[r12+0x28]
0x14086d992: jmp    0x14086bb0f
0x14086d997: call   QWORD PTR [rip+0xd73103]        # 0x1415e0aa0
0x14086d99d: nop
0x14086d99e: call   QWORD PTR [rip+0xd730fc]        # 0x1415e0aa0
0x14086d9a4: int3
0x14086d9a5: call   QWORD PTR [rip+0xd730f5]        # 0x1415e0aa0
0x14086d9ab: nop
0x14086d9ac: mov    r8d,DWORD PTR [rbp-0x7c]
0x14086d9b0: mov    r9d,DWORD PTR [rbp-0x6c]
0x14086d9b4: jmp    0x14086d9c2
0x14086d9b6: mov    r8d,DWORD PTR [rbp-0x7c]
0x14086d9ba: mov    r9d,DWORD PTR [rbp-0x6c]
0x14086d9be: mov    esi,DWORD PTR [rsp+0x68]
0x14086d9c2: mov    rcx,QWORD PTR [rdx+0x28]
0x14086d9c6: sub    rcx,QWORD PTR [rdx+0x20]
0x14086d9ca: sar    rcx,0x3
0x14086d9ce: cmp    ecx,r8d
0x14086d9d1: jle    0x14086da3b
0x14086d9d3: mov    QWORD PTR [rbp-0x38],0x0
0x14086d9db: mov    eax,DWORD PTR [rdx+0xa0]
0x14086d9e1: mov    DWORD PTR [rbp-0x50],eax
0x14086d9e4: mov    DWORD PTR [rbp-0x4c],r14d
0x14086d9e8: lea    eax,[rcx-0x1]
0x14086d9eb: mov    DWORD PTR [rbp-0x48],eax
0x14086d9ee: lea    eax,[r9+0x1]
0x14086d9f2: mov    DWORD PTR [rbp-0x40],eax
0x14086d9f5: lea    ecx,[r9-0x2]
0x14086d9f9: lea    ecx,[rcx+r8*2]
0x14086d9fd: add    ecx,r8d
0x14086da00: mov    DWORD PTR [rbp-0x3c],ecx
0x14086da03: mov    DWORD PTR [rbp-0x44],r8d
0x14086da07: lea    rcx,[rbp-0x50]
0x14086da0b: call   0x1400bb340
0x14086da10: mov    r9d,DWORD PTR [rsp+0x7c]
0x14086da15: inc    r9d
0x14086da18: mov    DWORD PTR [rsp+0x28],r14d
0x14086da1d: mov    rax,QWORD PTR [rsp+0x58]
0x14086da22: movzx  eax,BYTE PTR [rax+0xa4]
0x14086da29: mov    BYTE PTR [rsp+0x20],al
0x14086da2d: mov    r8d,ebx
0x14086da30: mov    edx,esi
0x14086da32: lea    rcx,[rbp-0x50]
0x14086da36: call   0x14140a440
0x14086da3b: mov    rcx,QWORD PTR [rbp+0x10]
0x14086da3f: xor    rcx,rsp
0x14086da42: call   0x1415345d0
0x14086da47: lea    r11,[rsp+0x1c0]
0x14086da4f: mov    rbx,QWORD PTR [r11+0x48]
0x14086da53: movaps xmm6,XMMWORD PTR [r11-0x10]
0x14086da58: movaps xmm7,XMMWORD PTR [r11-0x20]
0x14086da5d: movaps xmm8,XMMWORD PTR [r11-0x30]
0x14086da62: movaps xmm9,XMMWORD PTR [r11-0x40]
0x14086da67: movaps xmm10,XMMWORD PTR [r11-0x50]
0x14086da6c: movaps xmm11,XMMWORD PTR [r11-0x60]
0x14086da71: movaps xmm12,XMMWORD PTR [r11-0x70]
0x14086da76: movaps xmm13,XMMWORD PTR [r11-0x80]
0x14086da7b: movaps xmm14,XMMWORD PTR [r11-0x90]
0x14086da83: movaps xmm15,XMMWORD PTR [r11-0xa0]
0x14086da8b: mov    rsp,r11
0x14086da8e: pop    r15
0x14086da90: pop    r14
0x14086da92: pop    r13
0x14086da94: pop    r12
0x14086da96: pop    rdi
0x14086da97: pop    rsi
0x14086da98: pop    rbp
0x14086da99: ret
