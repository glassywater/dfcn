# classic PE:6a70b91c:0270a000; selected-target-summary; RVA 0x870790..0x870c24
0x00870790: mov    QWORD PTR [rsp+0x8],rbx
0x00870795: mov    QWORD PTR [rsp+0x18],rbp
0x0087079a: mov    QWORD PTR [rsp+0x20],rsi
0x0087079f: push   rdi
0x008707a0: push   r12
0x008707a2: push   r13
0x008707a4: push   r14
0x008707a6: push   r15
0x008707a8: sub    rsp,0xb0
0x008707af: mov    rax,QWORD PTR [rip+0x102588a]        # 0x141896040
0x008707b6: xor    rax,rsp
0x008707b9: mov    QWORD PTR [rsp+0xa0],rax
0x008707c1: mov    r12d,r9d
0x008707c4: mov    r13d,r8d
0x008707c7: mov    QWORD PTR [rsp+0x58],rdx
0x008707cc: mov    DWORD PTR [rip+0x1dd3b96],0x1010007        # 0x14264436c
0x008707d6: mov    edi,r8d
0x008707d9: xor    r15d,r15d
0x008707dc: mov    edx,0x2
0x008707e1: lea    rcx,[rip+0x1dd3af8]        # 0x1426442e0
0x008707e8: mov    esi,DWORD PTR [rsp+0x100]
0x008707ef: cmp    r8d,r9d
0x008707f2: jg     0x1408708ab
0x008707f8: lea    r14d,[rsi+0x8]
0x008707fc: nop    DWORD PTR [rax+0x0]
0x00870800: mov    ebx,esi
0x00870802: cmp    esi,r14d
0x00870805: jge    0x1408708a0
0x0087080b: lea    ebp,[rsi+0x7]
0x0087080e: xchg   ax,ax
0x00870810: cmp    ebx,esi
0x00870812: jle    0x14087081f
0x00870814: cmp    ebx,ebp
0x00870816: jge    0x14087081f
0x00870818: mov    eax,0x1
0x0087081d: jmp    0x140870828
0x0087081f: mov    rax,r15
0x00870822: cmp    ebx,ebp
0x00870824: cmove  rax,rdx
0x00870828: mov    DWORD PTR [rip+0x1dd3b36],edi        # 0x142644364
0x0087082e: mov    DWORD PTR [rip+0x1dd3b34],ebx        # 0x142644368
0x00870834: cmp    edi,r13d
0x00870837: jne    0x140870842
0x00870839: mov    edx,DWORD PTR [rcx+rax*4+0x19a8]
0x00870840: jmp    0x140870857
0x00870842: cmp    edi,r12d
0x00870845: jne    0x140870850
0x00870847: mov    edx,DWORD PTR [rcx+rax*4+0x19c0]
0x0087084e: jmp    0x140870857
0x00870850: mov    edx,DWORD PTR [rcx+rax*4+0x19b4]
0x00870857: call   0x140ad7b10
0x0087085c: cmp    DWORD PTR [rip+0x1b56e05],r15d        # 0x1423c7668
0x00870863: jle    0x140870882
0x00870865: mov    rax,QWORD PTR [rip+0x1b56df4]        # 0x1423c7660
0x0087086c: test   BYTE PTR [rax],0x1
0x0087086f: je     0x140870882
0x00870871: mov    r8b,0x1
0x00870874: xor    edx,edx
0x00870876: lea    rcx,[rip+0x1dd3a63]        # 0x1426442e0
0x0087087d: call   0x1400bb120
0x00870882: inc    ebx
0x00870884: cmp    ebx,r14d
0x00870887: lea    rcx,[rip+0x1dd3a52]        # 0x1426442e0
0x0087088e: mov    edx,0x2
0x00870893: jl     0x140870810
0x00870899: lea    rcx,[rip+0x1dd3a40]        # 0x1426442e0
0x008708a0: inc    edi
0x008708a2: cmp    edi,r12d
0x008708a5: jle    0x140870800
0x008708ab: lea    ebp,[r13+0xb]
0x008708af: lea    edi,[rsi+0x5]
0x008708b2: mov    ebx,r13d
0x008708b5: cmp    r13d,ebp
0x008708b8: jg     0x140870939
0x008708ba: nop    WORD PTR [rax+rax*1+0x0]
0x008708c0: cmp    ebx,r13d
0x008708c3: jne    0x1408708ca
0x008708c5: mov    rax,r15
0x008708c8: jmp    0x1408708d5
0x008708ca: mov    eax,0x1
0x008708cf: cmp    ebx,ebp
0x008708d1: cmove  rax,rdx
0x008708d5: mov    r11d,esi
0x008708d8: cmp    esi,edi
0x008708da: jg     0x140870927
0x008708dc: lea    r14,[rax+rax*2]
0x008708e0: mov    DWORD PTR [rip+0x1dd3a7e],ebx        # 0x142644364
0x008708e6: mov    DWORD PTR [rip+0x1dd3a7b],r11d        # 0x142644368
0x008708ed: cmp    r11d,esi
0x008708f0: jne    0x1408708f7
0x008708f2: mov    rax,r15
0x008708f5: jmp    0x140870903
0x008708f7: mov    eax,0x1
0x008708fc: cmp    r11d,edi
0x008708ff: cmove  rax,rdx
0x00870903: lea    rdx,[r14+rax*1]
0x00870907: mov    edx,DWORD PTR [rcx+rdx*4+0x1ba0]
0x0087090e: call   0x140ad7b10
0x00870913: inc    r11d
0x00870916: cmp    r11d,edi
0x00870919: lea    rcx,[rip+0x1dd39c0]        # 0x1426442e0
0x00870920: mov    edx,0x2
0x00870925: jle    0x1408708e0
0x00870927: inc    ebx
0x00870929: cmp    ebx,ebp
0x0087092b: lea    rcx,[rip+0x1dd39ae]        # 0x1426442e0
0x00870932: mov    edx,0x2
0x00870937: jle    0x1408708c0
0x00870939: cmp    DWORD PTR [rip+0x1b56d28],r15d        # 0x1423c7668
0x00870940: jle    0x140870af2
0x00870946: mov    rax,QWORD PTR [rip+0x1b56d13]        # 0x1423c7660
0x0087094d: test   BYTE PTR [rax],0x1
0x00870950: je     0x140870af2
0x00870956: mov    r14,QWORD PTR [rsp+0x58]
0x0087095b: cmp    DWORD PTR [r14+0x142c],r15d
0x00870962: je     0x140870971
0x00870964: test   DWORD PTR [r14+0x11c],0x4000
0x0087096f: je     0x140870979
0x00870971: mov    rcx,r14
0x00870974: call   0x1401b99b0
0x00870979: cmp    DWORD PTR [r14+0x142c],r15d
0x00870980: je     0x1408709d2
0x00870982: mov    DWORD PTR [rip+0x1dd39e0],0x1010007        # 0x14264436c
0x0087098c: mov    DWORD PTR [rip+0x1dd39d1],r13d        # 0x142644364
0x00870993: mov    DWORD PTR [rip+0x1dd39cf],esi        # 0x142644368
0x00870999: mov    BYTE PTR [rsp+0x30],r15b
0x0087099e: mov    DWORD PTR [rsp+0x28],0x8
0x008709a6: mov    DWORD PTR [rsp+0x20],0xc
0x008709ae: xor    r9d,r9d
0x008709b1: xor    r8d,r8d
0x008709b4: mov    edx,DWORD PTR [r14+0x142c]
0x008709bb: lea    rdi,[rip+0x1dd391e]        # 0x1426442e0
0x008709c2: mov    rcx,rdi
0x008709c5: call   0x140ad7db0
0x008709ca: lea    ebx,[rsi+0x1]
0x008709cd: jmp    0x140870b39
0x008709d2: xorps  xmm0,xmm0
0x008709d5: movups XMMWORD PTR [rsp+0x80],xmm0
0x008709dd: movdqa xmm1,XMMWORD PTR [rip+0xf1503b]        # 0x141785a20
0x008709e5: movdqu XMMWORD PTR [rsp+0x90],xmm1
0x008709ee: mov    BYTE PTR [rsp+0x80],r15b
0x008709f6: movzx  r8d,WORD PTR [r14+0xa0]
0x008709fe: movsx  rcx,WORD PTR [r14+0xa4]
0x00870a06: test   cx,cx
0x00870a09: js     0x140870a73
0x00870a0b: mov    r10,QWORD PTR [rip+0x1c75f46]        # 0x1424e6958
0x00870a12: mov    rax,QWORD PTR [rip+0x1c75f47]        # 0x1424e6960
0x00870a19: sub    rax,r10
0x00870a1c: sar    rax,0x3
0x00870a20: cmp    cx,ax
0x00870a23: jge    0x140870a73
0x00870a25: mov    rax,rcx
0x00870a28: mov    edx,0xffffffff
0x00870a2d: mov    r9d,edx
0x00870a30: lea    rcx,[rsp+0x50]
0x00870a35: mov    QWORD PTR [rsp+0x48],rcx
0x00870a3a: mov    QWORD PTR [rsp+0x40],r15
0x00870a3f: mov    QWORD PTR [rsp+0x38],r14
0x00870a44: mov    DWORD PTR [rsp+0x30],0x800
0x00870a4c: mov    WORD PTR [rsp+0x28],r8w
0x00870a52: mov    WORD PTR [rsp+0x20],dx
0x00870a57: lea    r8,[rsp+0x80]
0x00870a5f: movzx  edx,WORD PTR [r14+0x12c]
0x00870a67: mov    rcx,QWORD PTR [r10+rax*8]
0x00870a6b: call   0x1406d3f80
0x00870a70: mov    r15d,eax
0x00870a73: lea    rdi,[rip+0x1dd3866]        # 0x1426442e0
0x00870a7a: cmp    BYTE PTR [rsp+0x50],0x0
0x00870a7f: je     0x140870a9e
0x00870a81: mov    DWORD PTR [rip+0x1dd38dc],r13d        # 0x142644364
0x00870a88: mov    DWORD PTR [rip+0x1dd38da],esi        # 0x142644368
0x00870a8e: test   r15d,r15d
0x00870a91: je     0x140870ae0
0x00870a93: mov    r9d,0x6
0x00870a99: xor    r8d,r8d
0x00870a9c: jmp    0x140870abf
0x00870a9e: lea    eax,[r13+0x4]
0x00870aa2: mov    DWORD PTR [rip+0x1dd38bc],eax        # 0x142644364
0x00870aa8: lea    eax,[rsi+0x3]
0x00870aab: mov    DWORD PTR [rip+0x1dd38b7],eax        # 0x142644368
0x00870ab1: test   r15d,r15d
0x00870ab4: je     0x140870ae0
0x00870ab6: mov    r9d,0x2
0x00870abc: mov    r8d,r9d
0x00870abf: mov    BYTE PTR [rsp+0x30],0x0
0x00870ac4: mov    DWORD PTR [rsp+0x28],0x3
0x00870acc: mov    DWORD PTR [rsp+0x20],0x5
0x00870ad4: mov    edx,r15d
0x00870ad7: mov    rcx,rdi
0x00870ada: call   0x140ad7db0
0x00870adf: nop
0x00870ae0: lea    rcx,[rsp+0x80]
0x00870ae8: call   0x14006f7e0
0x00870aed: lea    ebx,[rsi+0x1]
0x00870af0: jmp    0x140870b39
0x00870af2: lea    eax,[r13+0x2]
0x00870af6: mov    DWORD PTR [rip+0x1dd3868],eax        # 0x142644364
0x00870afc: lea    ebx,[rsi+0x1]
0x00870aff: mov    DWORD PTR [rip+0x1dd3863],ebx        # 0x142644368
0x00870b05: xor    edx,edx
0x00870b07: xor    r9d,r9d
0x00870b0a: mov    r8b,0x1
0x00870b0d: mov    r14,QWORD PTR [rsp+0x58]
0x00870b12: mov    rcx,r14
0x00870b15: call   0x14132eb30
0x00870b1a: mov    rax,QWORD PTR [r14]
0x00870b1d: xor    edx,edx
0x00870b1f: mov    rcx,r14
0x00870b22: call   QWORD PTR [rax]
0x00870b24: movzx  edx,al
0x00870b27: mov    r8b,0x1
0x00870b2a: lea    rdi,[rip+0x1dd37af]        # 0x1426442e0
0x00870b31: mov    rcx,rdi
0x00870b34: call   0x1400bb120
0x00870b39: lea    eax,[r13+0xd]
0x00870b3d: mov    DWORD PTR [rip+0x1dd3821],eax        # 0x142644364
0x00870b43: mov    DWORD PTR [rip+0x1dd381f],ebx        # 0x142644368
0x00870b49: mov    rcx,r14
0x00870b4c: call   0x1407e20e0
0x00870b51: xorps  xmm0,xmm0
0x00870b54: movups XMMWORD PTR [rsp+0x60],xmm0
0x00870b59: movdqa xmm1,XMMWORD PTR [rip+0xf14ebf]        # 0x141785a20
0x00870b61: movdqu XMMWORD PTR [rsp+0x70],xmm1
0x00870b67: mov    BYTE PTR [rsp+0x60],0x0
0x00870b6c: mov    BYTE PTR [rsp+0x20],0x1
0x00870b71: mov    r9b,0x1
0x00870b74: mov    r8d,0x1
0x00870b7a: lea    rdx,[rsp+0x60]
0x00870b7f: mov    rcx,r14
0x00870b82: call   0x1413293a0
0x00870b87: mov    DWORD PTR [rip+0x1dd37db],0x1000007        # 0x14264436c
0x00870b91: xor    r9d,r9d
0x00870b94: lea    rdx,[rsp+0x60]
0x00870b99: mov    rcx,rdi
0x00870b9c: call   0x140ad69a0
0x00870ba1: lea    ebp,[rsi+0x2]
0x00870ba4: mov    rbx,QWORD PTR [r14+0x7d0]
0x00870bab: mov    rdi,QWORD PTR [r14+0x7d8]
0x00870bb2: cmp    rbx,rdi
0x00870bb5: jae    0x140870be9
0x00870bb7: mov    rax,QWORD PTR [rbx]
0x00870bba: cmp    DWORD PTR [rax],0xffffffff
0x00870bbd: je     0x140870be3
0x00870bbf: lea    eax,[r13+0x10]
0x00870bc3: mov    DWORD PTR [rip+0x1dd379b],eax        # 0x142644364
0x00870bc9: mov    DWORD PTR [rip+0x1dd3799],ebp        # 0x142644368
0x00870bcf: mov    rdx,r14
0x00870bd2: mov    rcx,QWORD PTR [rbx]
0x00870bd5: call   0x14084fec0
0x00870bda: inc    ebp
0x00870bdc: lea    eax,[rsi+0x8]
0x00870bdf: cmp    ebp,eax
0x00870be1: jge    0x140870be9
0x00870be3: add    rbx,0x8
0x00870be7: jmp    0x140870bb2
0x00870be9: lea    rcx,[rsp+0x60]
0x00870bee: call   0x14006f7e0
0x00870bf3: mov    rcx,QWORD PTR [rsp+0xa0]
0x00870bfb: xor    rcx,rsp
0x00870bfe: call   0x1415345d0
0x00870c03: lea    r11,[rsp+0xb0]
0x00870c0b: mov    rbx,QWORD PTR [r11+0x30]
0x00870c0f: mov    rbp,QWORD PTR [r11+0x40]
0x00870c13: mov    rsi,QWORD PTR [r11+0x48]
0x00870c17: mov    rsp,r11
0x00870c1a: pop    r15
0x00870c1c: pop    r14
0x00870c1e: pop    r13
0x00870c20: pop    r12
0x00870c22: pop    rdi
0x00870c23: ret
