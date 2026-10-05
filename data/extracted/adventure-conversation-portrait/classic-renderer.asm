# classic PE:6a70b91c:0270a000; conversation-renderer; RVA 0x865690..0x86b62c
0x00865690: rex push rbp
0x00865692: push   rbx
0x00865693: push   rsi
0x00865694: push   rdi
0x00865695: push   r12
0x00865697: push   r13
0x00865699: push   r14
0x0086569b: push   r15
0x0086569d: lea    rbp,[rsp-0x398]
0x008656a5: sub    rsp,0x498
0x008656ac: mov    rax,QWORD PTR [rip+0x103098d]        # 0x141896040
0x008656b3: xor    rax,rsp
0x008656b6: mov    QWORD PTR [rbp+0x380],rax
0x008656bd: mov    edi,r9d
0x008656c0: mov    DWORD PTR [rsp+0x44],r9d
0x008656c5: mov    ebx,r8d
0x008656c8: mov    DWORD PTR [rsp+0x48],ebx
0x008656cc: mov    DWORD PTR [rsp+0x6c],edx
0x008656d0: mov    rsi,rcx
0x008656d3: mov    QWORD PTR [rsp+0x60],rcx
0x008656d8: mov    r15d,0xffffffff
0x008656de: mov    DWORD PTR [rbp-0x7c],r15d
0x008656e2: mov    DWORD PTR [rbp-0x80],r15d
0x008656e6: cmp    BYTE PTR [rip+0x1b24dd8],0x0        # 0x14238a4c5
0x008656ed: je     0x140865703
0x008656ef: lea    r8,[rbp-0x80]
0x008656f3: lea    rdx,[rbp-0x7c]
0x008656f7: lea    rcx,[rip+0x1ddebe2]        # 0x1426442e0
0x008656fe: call   0x1400bb2d0
0x00865703: lea    eax,[rbx+rdi*1]
0x00865706: cdq
0x00865707: sub    eax,edx
0x00865709: sar    eax,1
0x0086570b: mov    DWORD PTR [rsp+0x70],eax
0x0086570f: cmp    BYTE PTR [rsi+0x1],0x0
0x00865713: je     0x140865dab
0x00865719: lea    r14d,[rax-0x1e]
0x0086571d: mov    DWORD PTR [rsp+0x68],r14d
0x00865722: lea    edi,[rax+0x1e]
0x00865725: mov    r12d,0x14
0x0086572b: mov    DWORD PTR [rsp+0x48],r12d
0x00865730: mov    r13d,DWORD PTR [rip+0x1b61f41]        # 0x1423c7678
0x00865737: add    r13d,0xfffffffb
0x0086573b: mov    DWORD PTR [rsp+0x44],r13d
0x00865740: mov    ebx,0x27
0x00865745: lea    rcx,[rsi+0x8]
0x00865749: call   0x14006ede0
0x0086574e: add    eax,0x2
0x00865751: lea    eax,[rax+rax*2]
0x00865754: cmp    eax,ebx
0x00865756: jge    0x140865767
0x00865758: lea    rcx,[rsi+0x8]
0x0086575c: call   0x14006ede0
0x00865761: add    eax,0x2
0x00865764: lea    ebx,[rax+rax*2]
0x00865767: lea    eax,[r13-0x13]
0x0086576b: cmp    eax,ebx
0x0086576d: jle    0x14086577d
0x0086576f: mov    r12d,r13d
0x00865772: sub    r12d,ebx
0x00865775: inc    r12d
0x00865778: mov    DWORD PTR [rsp+0x48],r12d
0x0086577d: mov    esi,r12d
0x00865780: cmp    r12d,r13d
0x00865783: jg     0x14086585a
0x00865789: nop    DWORD PTR [rax+0x0]
0x00865790: mov    ebx,r14d
0x00865793: cmp    r14d,edi
0x00865796: jg     0x14086584f
0x0086579c: nop    DWORD PTR [rax+0x0]
0x008657a0: mov    r8d,ebx
0x008657a3: mov    edx,esi
0x008657a5: lea    rcx,[rip+0x1ddeb34]        # 0x1426442e0
0x008657ac: call   0x1400bb0b0
0x008657b1: xor    r8d,r8d
0x008657b4: xor    edx,edx
0x008657b6: lea    rcx,[rip+0x1ddeb23]        # 0x1426442e0
0x008657bd: call   0x1400bb120
0x008657c2: cmp    esi,r12d
0x008657c5: jne    0x1408657ef
0x008657c7: cmp    ebx,r14d
0x008657ca: jne    0x1408657d4
0x008657cc: mov    edx,DWORD PTR [rip+0x1de0432]        # 0x142645c04
0x008657d2: jmp    0x140865839
0x008657d4: lea    rcx,[rip+0x1ddeb05]        # 0x1426442e0
0x008657db: cmp    ebx,edi
0x008657dd: jne    0x1408657e7
0x008657df: mov    edx,DWORD PTR [rip+0x1de0437]        # 0x142645c1c
0x008657e5: jmp    0x140865840
0x008657e7: mov    edx,DWORD PTR [rip+0x1de0423]        # 0x142645c10
0x008657ed: jmp    0x140865840
0x008657ef: cmp    esi,r13d
0x008657f2: jne    0x14086581c
0x008657f4: cmp    ebx,r14d
0x008657f7: jne    0x140865801
0x008657f9: mov    edx,DWORD PTR [rip+0x1de040d]        # 0x142645c0c
0x008657ff: jmp    0x140865839
0x00865801: lea    rcx,[rip+0x1ddead8]        # 0x1426442e0
0x00865808: cmp    ebx,edi
0x0086580a: jne    0x140865814
0x0086580c: mov    edx,DWORD PTR [rip+0x1de0412]        # 0x142645c24
0x00865812: jmp    0x140865840
0x00865814: mov    edx,DWORD PTR [rip+0x1de03fe]        # 0x142645c18
0x0086581a: jmp    0x140865840
0x0086581c: cmp    ebx,r14d
0x0086581f: jne    0x140865829
0x00865821: mov    edx,DWORD PTR [rip+0x1de03e1]        # 0x142645c08
0x00865827: jmp    0x140865839
0x00865829: cmp    ebx,edi
0x0086582b: mov    edx,DWORD PTR [rip+0x1de03ef]        # 0x142645c20
0x00865831: je     0x140865839
0x00865833: mov    edx,DWORD PTR [rip+0x1de03db]        # 0x142645c14
0x00865839: lea    rcx,[rip+0x1ddeaa0]        # 0x1426442e0
0x00865840: call   0x140ad7b10
0x00865845: inc    ebx
0x00865847: cmp    ebx,edi
0x00865849: jle    0x1408657a0
0x0086584f: inc    esi
0x00865851: cmp    esi,r13d
0x00865854: jle    0x140865790
0x0086585a: xor    r15d,r15d
0x0086585d: lea    r13d,[r12+0x1]
0x00865862: lea    r14,[rip+0x1de927b]        # 0x14264eae4
0x00865869: nop    DWORD PTR [rax+0x0]
0x00865870: lea    r12d,[r15+rdi*1]
0x00865874: lea    rbx,[rip+0x1de925d]        # 0x14264ead8
0x0086587b: mov    esi,r13d
0x0086587e: xchg   ax,ax
0x00865880: lea    r8d,[r12-0xc]
0x00865885: mov    edx,esi
0x00865887: lea    rcx,[rip+0x1ddea52]        # 0x1426442e0
0x0086588e: call   0x1400bb0b0
0x00865893: test   r15d,r15d
0x00865896: jne    0x14086589d
0x00865898: mov    edx,DWORD PTR [rbx-0x18]
0x0086589b: jmp    0x1408658aa
0x0086589d: cmp    r15d,0xb
0x008658a1: jne    0x1408658a7
0x008658a3: mov    edx,DWORD PTR [rbx]
0x008658a5: jmp    0x1408658aa
0x008658a7: mov    edx,DWORD PTR [rbx-0xc]
0x008658aa: lea    rcx,[rip+0x1ddea2f]        # 0x1426442e0
0x008658b1: call   0x140ad7b10
0x008658b6: inc    esi
0x008658b8: add    rbx,0x4
0x008658bc: cmp    rbx,r14
0x008658bf: jl     0x140865880
0x008658c1: inc    r15d
0x008658c4: cmp    r15d,0xc
0x008658c8: jl     0x140865870
0x008658ca: xor    r8d,r8d
0x008658cd: mov    esi,0x7
0x008658d2: mov    edx,esi
0x008658d4: mov    r9b,0x1
0x008658d7: lea    rcx,[rip+0x1ddea02]        # 0x1426442e0
0x008658de: call   0x1400bb0c0
0x008658e3: mov    r12d,DWORD PTR [rsp+0x48]
0x008658e8: lea    r8d,[rdi-0x9]
0x008658ec: lea    edx,[r12+0x2]
0x008658f1: lea    rcx,[rip+0x1dde9e8]        # 0x1426442e0
0x008658f8: call   0x1400bb0b0
0x008658fd: lea    rdx,[rip+0xd93c98]        # 0x1415f959c ; literal="Cancel"
0x00865904: lea    rcx,[rbp-0x8]
0x00865908: call   0x1400680e0
0x0086590d: nop
0x0086590e: xor    r9d,r9d
0x00865911: xor    r8d,r8d
0x00865914: lea    rdx,[rbp-0x8]
0x00865918: lea    rcx,[rip+0x1dde9c1]        # 0x1426442e0
0x0086591f: call   0x140ad69a0
0x00865924: nop
0x00865925: lea    rcx,[rbp-0x8]
0x00865929: call   0x140067dc0
0x0086592e: xor    r8d,r8d
0x00865931: mov    edx,esi
0x00865933: mov    r9b,0x1
0x00865936: lea    rcx,[rip+0x1dde9a3]        # 0x1426442e0
0x0086593d: call   0x1400bb0c0
0x00865942: mov    r14d,DWORD PTR [rsp+0x68]
0x00865947: lea    r8d,[r14+0x2]
0x0086594b: lea    edx,[r12+0x2]
0x00865950: lea    rcx,[rip+0x1dde989]        # 0x1426442e0
0x00865957: call   0x1400bb0b0
0x0086595c: lea    rdx,[rip+0xe4713d]        # 0x1416acaa0 ; literal="Click a creature to start a new conversation"
0x00865963: lea    rcx,[rbp-0x8]
0x00865967: call   0x1400680e0
0x0086596c: nop
0x0086596d: xor    r9d,r9d
0x00865970: xor    r8d,r8d
0x00865973: lea    rdx,[rbp-0x8]
0x00865977: lea    rcx,[rip+0x1dde962]        # 0x1426442e0
0x0086597e: call   0x140ad69a0
0x00865983: nop
0x00865984: lea    rcx,[rbp-0x8]
0x00865988: call   0x140067dc0
0x0086598d: mov    rcx,QWORD PTR [rsp+0x60]
0x00865992: add    rcx,0x8
0x00865996: call   0x14006ede0
0x0086599b: test   rax,rax
0x0086599e: mov    r13d,DWORD PTR [rsp+0x44]
0x008659a3: je     0x14086b1b5
0x008659a9: lea    esi,[r14+0x1]
0x008659ad: lea    r15d,[rdi-0x1]
0x008659b1: add    r12d,0x4
0x008659b5: mov    DWORD PTR [rsp+0x58],r12d
0x008659ba: lea    ecx,[r13-0x1]
0x008659be: sub    ecx,r12d
0x008659c1: inc    ecx
0x008659c3: mov    eax,0x55555556
0x008659c8: imul   ecx
0x008659ca: mov    r14d,edx
0x008659cd: shr    r14d,0x1f
0x008659d1: add    r14d,edx
0x008659d4: mov    DWORD PTR [rsp+0x74],r14d
0x008659d9: mov    r13,QWORD PTR [rsp+0x60]
0x008659de: add    r13,0x8
0x008659e2: mov    rcx,r13
0x008659e5: call   0x14006ede0
0x008659ea: cmp    eax,r14d
0x008659ed: jle    0x1408659f3
0x008659ef: lea    r15d,[rdi-0x3]
0x008659f3: mov    rdi,QWORD PTR [rsp+0x60]
0x008659f8: mov    ebx,DWORD PTR [rdi+0x24]
0x008659fb: mov    rcx,r13
0x008659fe: call   0x14006ede0
0x00865a03: sub    eax,r14d
0x00865a06: cmp    ebx,eax
0x00865a08: jle    0x140865a18
0x00865a0a: mov    rcx,r13
0x00865a0d: call   0x14006ede0
0x00865a12: mov    rbx,rax
0x00865a15: sub    ebx,r14d
0x00865a18: xor    eax,eax
0x00865a1a: test   ebx,ebx
0x00865a1c: cmovns eax,ebx
0x00865a1f: mov    DWORD PTR [rsp+0x48],eax
0x00865a23: lea    ecx,[rax+r14*1]
0x00865a27: mov    DWORD PTR [rsp+0x70],ecx
0x00865a2b: cmp    eax,ecx
0x00865a2d: jge    0x140865d30
0x00865a33: inc    r12d
0x00865a36: mov    DWORD PTR [rsp+0x44],r12d
0x00865a3b: mov    DWORD PTR [rsp+0x50],0x52
0x00865a43: mov    ebx,0x2
0x00865a48: nop    DWORD PTR [rax+rax*1+0x0]
0x00865a50: movsxd r14,eax
0x00865a53: mov    QWORD PTR [rbp+0x38],r14
0x00865a57: mov    rcx,r13
0x00865a5a: call   0x14006ede0
0x00865a5f: cmp    r14,rax
0x00865a62: jae    0x140865d26
0x00865a68: mov    rdx,r14
0x00865a6b: mov    rcx,r13
0x00865a6e: call   0x14006f1b0
0x00865a73: mov    rcx,QWORD PTR [rax]
0x00865a76: mov    rax,QWORD PTR [rcx]
0x00865a79: mov    edx,DWORD PTR [rsp+0x6c]
0x00865a7d: call   QWORD PTR [rax+0xc8]
0x00865a83: mov    r13d,eax
0x00865a86: xor    r8d,r8d
0x00865a89: mov    edx,0x7
0x00865a8e: mov    r9b,0x1
0x00865a91: lea    rcx,[rip+0x1dde848]        # 0x1426442e0
0x00865a98: call   0x1400bb0c0
0x00865a9d: mov    edi,esi
0x00865a9f: cmp    esi,r15d
0x00865aa2: jg     0x140865bac
0x00865aa8: lea    eax,[r12-0x1]
0x00865aad: mov    DWORD PTR [rsp+0x68],eax
0x00865ab1: lea    ecx,[r12+0x2]
0x00865ab6: mov    DWORD PTR [rsp+0x4c],ecx
0x00865aba: nop    WORD PTR [rax+rax*1+0x0]
0x00865ac0: mov    r14d,eax
0x00865ac3: cmp    eax,ecx
0x00865ac5: jge    0x140865b98
0x00865acb: lea    rbx,[rip+0x1de03ba]        # 0x142645e8c
0x00865ad2: add    r12d,0x2
0x00865ad6: data16 nop WORD PTR [rax+rax*1+0x0]
0x00865ae0: mov    r8d,edi
0x00865ae3: mov    edx,r14d
0x00865ae6: lea    rcx,[rip+0x1dde7f3]        # 0x1426442e0
0x00865aed: call   0x1400bb0b0
0x00865af2: test   r13d,r13d
0x00865af5: je     0x140865b2d
0x00865af7: cmp    edi,esi
0x00865af9: jne    0x140865b00
0x00865afb: mov    edx,DWORD PTR [rbx-0xc]
0x00865afe: jmp    0x140865b4c
0x00865b00: lea    eax,[rsi+0x1]
0x00865b03: cmp    edi,eax
0x00865b05: jne    0x140865b0b
0x00865b07: mov    edx,DWORD PTR [rbx]
0x00865b09: jmp    0x140865b4c
0x00865b0b: lea    eax,[rsi+0x2]
0x00865b0e: cmp    edi,eax
0x00865b10: jne    0x140865b16
0x00865b12: mov    edx,DWORD PTR [rbx]
0x00865b14: jmp    0x140865b4c
0x00865b16: lea    eax,[rsi+0x3]
0x00865b19: cmp    edi,eax
0x00865b1b: jne    0x140865b21
0x00865b1d: mov    edx,DWORD PTR [rbx]
0x00865b1f: jmp    0x140865b4c
0x00865b21: lea    eax,[rsi+0x4]
0x00865b24: cmp    edi,eax
0x00865b26: jne    0x140865b39
0x00865b28: mov    edx,DWORD PTR [rbx+0xc]
0x00865b2b: jmp    0x140865b4c
0x00865b2d: cmp    edi,esi
0x00865b2f: jne    0x140865b39
0x00865b31: mov    edx,DWORD PTR [rbx-0x204]
0x00865b37: jmp    0x140865b4c
0x00865b39: cmp    edi,r15d
0x00865b3c: jne    0x140865b46
0x00865b3e: mov    edx,DWORD PTR [rbx-0x1ec]
0x00865b44: jmp    0x140865b4c
0x00865b46: mov    edx,DWORD PTR [rbx-0x1f8]
0x00865b4c: lea    rcx,[rip+0x1dde78d]        # 0x1426442e0
0x00865b53: call   0x140ad7b10
0x00865b58: xor    edx,edx
0x00865b5a: lea    rcx,[rip+0x1b61aff]        # 0x1423c7660
0x00865b61: call   0x140071f20
0x00865b66: test   al,al
0x00865b68: je     0x140865b7b
0x00865b6a: mov    r8b,0x1
0x00865b6d: xor    edx,edx
0x00865b6f: lea    rcx,[rip+0x1dde76a]        # 0x1426442e0
0x00865b76: call   0x1400bb120
0x00865b7b: inc    r14d
0x00865b7e: add    rbx,0x4
0x00865b82: cmp    r14d,r12d
0x00865b85: jl     0x140865ae0
0x00865b8b: mov    r12d,DWORD PTR [rsp+0x44]
0x00865b90: mov    eax,DWORD PTR [rsp+0x68]
0x00865b94: mov    ecx,DWORD PTR [rsp+0x4c]
0x00865b98: inc    edi
0x00865b9a: cmp    edi,r15d
0x00865b9d: jle    0x140865ac0
0x00865ba3: mov    ebx,0x2
0x00865ba8: mov    r14,QWORD PTR [rbp+0x38]
0x00865bac: test   r13d,r13d
0x00865baf: je     0x140865bef
0x00865bb1: lea    edx,[r12-0x1]
0x00865bb6: mov    r8d,esi
0x00865bb9: lea    rcx,[rip+0x1dde720]        # 0x1426442e0
0x00865bc0: call   0x1400bb0b0
0x00865bc5: mov    BYTE PTR [rsp+0x30],0x0
0x00865bca: mov    DWORD PTR [rsp+0x28],0x3
0x00865bd2: mov    DWORD PTR [rsp+0x20],0x5
0x00865bda: mov    r9d,ebx
0x00865bdd: mov    r8d,ebx
0x00865be0: mov    edx,r13d
0x00865be3: lea    rcx,[rip+0x1dde6f6]        # 0x1426442e0
0x00865bea: call   0x140ad7db0
0x00865bef: lea    r8d,[rsi+0x7]
0x00865bf3: mov    edx,r12d
0x00865bf6: lea    rcx,[rip+0x1dde6e3]        # 0x1426442e0
0x00865bfd: call   0x1400bb0b0
0x00865c02: mov    r8b,0x3
0x00865c05: mov    edx,DWORD PTR [rsp+0x50]
0x00865c09: lea    rcx,[rip+0x10425b0]        # 0x1418a81c0
0x00865c10: call   0x140c364f0
0x00865c15: lea    rcx,[rbp-0x48]
0x00865c19: call   0x14006f620
0x00865c1e: nop
0x00865c1f: mov    rdx,r14
0x00865c22: mov    rdi,QWORD PTR [rsp+0x60]
0x00865c27: lea    r13,[rdi+0x8]
0x00865c2b: mov    rcx,r13
0x00865c2e: call   0x14006f1b0
0x00865c33: mov    rcx,QWORD PTR [rax]
0x00865c36: mov    rax,QWORD PTR [rcx]
0x00865c39: lea    rdx,[rbp-0x48]
0x00865c3d: call   QWORD PTR [rax+0x8]
0x00865c40: xor    r8d,r8d
0x00865c43: mov    edx,0x7
0x00865c48: mov    r9b,0x1
0x00865c4b: lea    rcx,[rip+0x1dde68e]        # 0x1426442e0
0x00865c52: call   0x1400bb0c0
0x00865c57: lea    r8d,[rsi+0x9]
0x00865c5b: mov    edx,r12d
0x00865c5e: lea    rcx,[rip+0x1dde67b]        # 0x1426442e0
0x00865c65: call   0x1400bb0b0
0x00865c6a: mov    ebx,r15d
0x00865c6d: sub    ebx,esi
0x00865c6f: movsxd r14,ebx
0x00865c72: sub    r14,0xe
0x00865c76: lea    rcx,[rbp-0x48]
0x00865c7a: call   0x14006f2c0
0x00865c7f: cmp    rax,r14
0x00865c82: jb     0x140865ce1
0x00865c84: lea    r12d,[rbx-0xd]
0x00865c88: movsxd rdi,ebx
0x00865c8b: test   r12d,r12d
0x00865c8e: js     0x140865ca0
0x00865c90: lea    rdx,[rdi-0xd]
0x00865c94: xor    r8d,r8d
0x00865c97: lea    rcx,[rbp-0x48]
0x00865c9b: call   0x1400e11c0
0x00865ca0: cmp    r12d,0x3
0x00865ca4: jle    0x140865cd7
0x00865ca6: lea    rdx,[rdi-0x10]
0x00865caa: lea    rcx,[rbp-0x48]
0x00865cae: call   0x1400fb4d0
0x00865cb3: mov    BYTE PTR [rax],0x2e
0x00865cb6: lea    eax,[rbx-0xf]
0x00865cb9: movsxd rdx,eax
0x00865cbc: lea    rcx,[rbp-0x48]
0x00865cc0: call   0x1400fb4d0
0x00865cc5: mov    BYTE PTR [rax],0x2e
0x00865cc8: mov    rdx,r14
0x00865ccb: lea    rcx,[rbp-0x48]
0x00865ccf: call   0x1400fb4d0
0x00865cd4: mov    BYTE PTR [rax],0x2e
0x00865cd7: mov    rdi,QWORD PTR [rsp+0x60]
0x00865cdc: mov    r12d,DWORD PTR [rsp+0x44]
0x00865ce1: xor    r9d,r9d
0x00865ce4: xor    r8d,r8d
0x00865ce7: lea    rdx,[rbp-0x48]
0x00865ceb: lea    rcx,[rip+0x1dde5ee]        # 0x1426442e0
0x00865cf2: call   0x140ad69a0
0x00865cf7: add    r12d,0x3
0x00865cfb: mov    DWORD PTR [rsp+0x44],r12d
0x00865d00: lea    rcx,[rbp-0x48]
0x00865d04: call   0x140067dc0
0x00865d09: mov    eax,DWORD PTR [rsp+0x48]
0x00865d0d: inc    eax
0x00865d0f: mov    DWORD PTR [rsp+0x48],eax
0x00865d13: inc    DWORD PTR [rsp+0x50]
0x00865d17: cmp    eax,DWORD PTR [rsp+0x70]
0x00865d1b: mov    ebx,0x2
0x00865d20: jl     0x140865a50
0x00865d26: mov    r14d,DWORD PTR [rsp+0x74]
0x00865d2b: mov    r12d,DWORD PTR [rsp+0x58]
0x00865d30: mov    rcx,r13
0x00865d33: call   0x14006ede0
0x00865d38: cmp    eax,r14d
0x00865d3b: jle    0x14086b1b5
0x00865d41: lea    rcx,[rbp-0x8]
0x00865d45: call   0x1400bb2f0
0x00865d4a: mov    rcx,r13
0x00865d4d: call   0x14006ede0
0x00865d52: lea    r9d,[rax-0x1]
0x00865d56: lea    edx,[r14-0x1]
0x00865d5a: lea    edx,[r12+rdx*2]
0x00865d5e: add    edx,r14d
0x00865d61: lea    ecx,[r12+0x1]
0x00865d66: mov    DWORD PTR [rsp+0x30],edx
0x00865d6a: mov    DWORD PTR [rsp+0x28],ecx
0x00865d6e: mov    DWORD PTR [rsp+0x20],r14d
0x00865d73: xor    r8d,r8d
0x00865d76: mov    edx,DWORD PTR [rdi+0x24]
0x00865d79: lea    rcx,[rbp-0x8]
0x00865d7d: call   0x1400bb310
0x00865d82: lea    r9d,[r15+0x1]
0x00865d86: mov    DWORD PTR [rsp+0x28],0x0
0x00865d8e: movzx  eax,BYTE PTR [rdi+0x20]
0x00865d92: mov    BYTE PTR [rsp+0x20],al
0x00865d96: mov    r8d,DWORD PTR [rbp-0x80]
0x00865d9a: mov    edx,DWORD PTR [rbp-0x7c]
0x00865d9d: lea    rcx,[rbp-0x8]
0x00865da1: call   0x14140a440
0x00865da6: jmp    0x14086b1b5
0x00865dab: mov    rcx,QWORD PTR [rsi+0x30]
0x00865daf: mov    QWORD PTR [rbp-0x68],rcx
0x00865db3: lea    r14d,[rax-0x32]
0x00865db7: mov    DWORD PTR [rsp+0x74],r14d
0x00865dbc: lea    edi,[rax+0x32]
0x00865dbf: mov    esi,0x6
0x00865dc4: mov    ebx,r14d
0x00865dc7: cmp    r14d,edi
0x00865dca: jg     0x140865e7f
0x00865dd0: mov    r8d,ebx
0x00865dd3: mov    edx,esi
0x00865dd5: lea    rcx,[rip+0x1dde504]        # 0x1426442e0
0x00865ddc: call   0x1400bb0b0
0x00865de1: xor    r8d,r8d
0x00865de4: xor    edx,edx
0x00865de6: lea    rcx,[rip+0x1dde4f3]        # 0x1426442e0
0x00865ded: call   0x1400bb120
0x00865df2: cmp    esi,0x6
0x00865df5: jne    0x140865e1f
0x00865df7: cmp    ebx,r14d
0x00865dfa: jne    0x140865e04
0x00865dfc: mov    edx,DWORD PTR [rip+0x1ddfe02]        # 0x142645c04
0x00865e02: jmp    0x140865e69
0x00865e04: lea    rcx,[rip+0x1dde4d5]        # 0x1426442e0
0x00865e0b: cmp    ebx,edi
0x00865e0d: jne    0x140865e17
0x00865e0f: mov    edx,DWORD PTR [rip+0x1ddfe07]        # 0x142645c1c
0x00865e15: jmp    0x140865e70
0x00865e17: mov    edx,DWORD PTR [rip+0x1ddfdf3]        # 0x142645c10
0x00865e1d: jmp    0x140865e70
0x00865e1f: cmp    esi,0x13
0x00865e22: jne    0x140865e4c
0x00865e24: cmp    ebx,r14d
0x00865e27: jne    0x140865e31
0x00865e29: mov    edx,DWORD PTR [rip+0x1ddfddd]        # 0x142645c0c
0x00865e2f: jmp    0x140865e69
0x00865e31: lea    rcx,[rip+0x1dde4a8]        # 0x1426442e0
0x00865e38: cmp    ebx,edi
0x00865e3a: jne    0x140865e44
0x00865e3c: mov    edx,DWORD PTR [rip+0x1ddfde2]        # 0x142645c24
0x00865e42: jmp    0x140865e70
0x00865e44: mov    edx,DWORD PTR [rip+0x1ddfdce]        # 0x142645c18
0x00865e4a: jmp    0x140865e70
0x00865e4c: cmp    ebx,r14d
0x00865e4f: jne    0x140865e59
0x00865e51: mov    edx,DWORD PTR [rip+0x1ddfdb1]        # 0x142645c08
0x00865e57: jmp    0x140865e69
0x00865e59: cmp    ebx,edi
0x00865e5b: mov    edx,DWORD PTR [rip+0x1ddfdbf]        # 0x142645c20
0x00865e61: je     0x140865e69
0x00865e63: mov    edx,DWORD PTR [rip+0x1ddfdab]        # 0x142645c14
0x00865e69: lea    rcx,[rip+0x1dde470]        # 0x1426442e0
0x00865e70: call   0x140ad7b10
0x00865e75: inc    ebx
0x00865e77: cmp    ebx,edi
0x00865e79: jle    0x140865dd0
0x00865e7f: inc    esi
0x00865e81: cmp    esi,0x13
0x00865e84: jle    0x140865dc4
0x00865e8a: xor    ebx,ebx
0x00865e8c: mov    QWORD PTR [rip+0x1c7793d],0xffffffffffffffff        # 0x1424dd7d4
0x00865e97: mov    DWORD PTR [rip+0x1c7793e],r15d        # 0x1424dd7dc
0x00865e9e: movdqa xmm0,XMMWORD PTR [rip+0xf20bea]        # 0x141786a90
0x00865ea6: movdqa XMMWORD PTR [rip+0x1c77932],xmm0        # 0x1424dd7e0
0x00865eae: mov    QWORD PTR [rip+0x1c77937],0xffffffffffffffff        # 0x1424dd7f0
0x00865eb9: mov    rdi,QWORD PTR [rsp+0x60]
0x00865ebe: lea    rcx,[rdi+0xb0]
0x00865ec5: call   0x14006ede0
0x00865eca: sub    eax,0x1
0x00865ecd: js     0x140865ef1
0x00865ecf: xor    ecx,ecx
0x00865ed1: mov    edx,0xe
0x00865ed6: cmp    edx,0x7
0x00865ed9: jl     0x140865ef1
0x00865edb: cmp    rcx,0x8
0x00865edf: jge    0x140865eea
0x00865ee1: mov    DWORD PTR [rbp+rcx*4+0x60],eax
0x00865ee5: inc    ebx
0x00865ee7: inc    rcx
0x00865eea: dec    edx
0x00865eec: sub    eax,0x1
0x00865eef: jns    0x140865ed6
0x00865ef1: mov    esi,0x7
0x00865ef6: mov    r12d,esi
0x00865ef9: lea    eax,[rbx-0x1]
0x00865efc: movsxd r13,eax
0x00865eff: lea    r15,[rip+0xffffffffff79a0fa]        # 0x140000000
0x00865f06: test   eax,eax
0x00865f08: js     0x1408662aa
0x00865f0e: lea    ebx,[r14+0xe]
0x00865f12: mov    DWORD PTR [rsp+0x58],ebx
0x00865f16: lea    rsi,[rdi+0xb0]
0x00865f1d: mov    r14d,0xffffffff
0x00865f23: lea    rcx,[rbp-0x48]
0x00865f27: call   0x14006f620
0x00865f2c: nop
0x00865f2d: movsxd rdi,DWORD PTR [rbp+r13*4+0x60]
0x00865f32: mov    rdx,rdi
0x00865f35: mov    rcx,rsi
0x00865f38: call   0x14006f1b0
0x00865f3d: mov    rcx,QWORD PTR [rax]
0x00865f40: mov    rax,QWORD PTR [rcx+0x20]
0x00865f44: cmp    DWORD PTR [rax+0x64],0xffffffff
0x00865f48: je     0x14086603d
0x00865f4e: mov    rdx,rdi
0x00865f51: mov    rcx,rsi
0x00865f54: call   0x14006f1b0
0x00865f59: mov    rcx,QWORD PTR [rax]
0x00865f5c: mov    rax,QWORD PTR [rcx+0x20]
0x00865f60: cmp    r14d,DWORD PTR [rax+0x64]
0x00865f64: je     0x14086603d
0x00865f6a: mov    rdx,rdi
0x00865f6d: mov    rcx,rsi
0x00865f70: call   0x14006f1b0
0x00865f75: mov    rcx,QWORD PTR [rax]
0x00865f78: mov    rax,QWORD PTR [rcx+0x20]
0x00865f7c: mov    r14d,DWORD PTR [rax+0x64]
0x00865f80: lea    rcx,[rip+0x1b79031]        # 0x1423defb8
0x00865f87: call   0x14006ede0
0x00865f8c: test   rax,rax
0x00865f8f: je     0x140865fcf
0x00865f91: cmp    QWORD PTR [rip+0x1b79067],0x0        # 0x1423df000
0x00865f99: je     0x140865fcf
0x00865f9b: mov    rdx,rdi
0x00865f9e: mov    rcx,rsi
0x00865fa1: call   0x14006f1b0
0x00865fa6: mov    rcx,QWORD PTR [rax]
0x00865fa9: mov    rax,QWORD PTR [rcx+0x20]
0x00865fad: mov    ecx,DWORD PTR [rax+0x64]
0x00865fb0: mov    rax,QWORD PTR [rip+0x1b79049]        # 0x1423df000
0x00865fb7: cmp    DWORD PTR [rax+0x130],ecx
0x00865fbd: jne    0x140865fcf
0x00865fbf: lea    rdx,[rip+0xe43d5e]        # 0x1416a9d24 ; literal="@:"
0x00865fc6: lea    rcx,[rbp-0x48]
0x00865fca: call   0x14006f510
0x00865fcf: lea    rcx,[rbp-0x48]
0x00865fd3: call   0x14006f4b0
0x00865fd8: test   al,al
0x00865fda: je     0x14086603d
0x00865fdc: mov    rdx,rdi
0x00865fdf: mov    rcx,rsi
0x00865fe2: call   0x14006f1b0
0x00865fe7: mov    rcx,QWORD PTR [rax]
0x00865fea: mov    rax,QWORD PTR [rcx+0x20]
0x00865fee: mov    r8d,DWORD PTR [rax+0x64]
0x00865ff2: xor    edx,edx
0x00865ff4: nop    DWORD PTR [rax+0x0]
0x00865ff8: nop    DWORD PTR [rax+rax*1+0x0]
0x00866000: movsxd rax,edx
0x00866003: lea    rcx,[rax*4+0x24dd7d4]
0x0086600b: mov    eax,DWORD PTR [rcx+r15*1]
0x0086600f: cmp    eax,r8d
0x00866012: je     0x140866026
0x00866014: cmp    eax,0xffffffff
0x00866017: je     0x140866022
0x00866019: inc    edx
0x0086601b: cmp    edx,0x9
0x0086601e: jl     0x140866000
0x00866020: jmp    0x14086603d
0x00866022: mov    DWORD PTR [rcx+r15*1],r8d
0x00866026: add    dl,0x31
0x00866029: lea    rcx,[rbp-0x48]
0x0086602d: call   0x1400b9cc0
0x00866032: mov    dl,0x3a
0x00866034: lea    rcx,[rbp-0x48]
0x00866038: call   0x1400b9cc0
0x0086603d: mov    r15d,ebx
0x00866040: xor    edx,edx
0x00866042: lea    rcx,[rip+0x1b61617]        # 0x1423c7660
0x00866049: call   0x140071f20
0x0086604e: test   al,al
0x00866050: jne    0x1408660de
0x00866056: lea    rcx,[rbp-0x48]
0x0086605a: call   0x14006f4b0
0x0086605f: test   al,al
0x00866061: jne    0x1408660de
0x00866063: mov    rdx,rdi
0x00866066: mov    rcx,rsi
0x00866069: call   0x14006f1b0
0x0086606e: mov    rcx,QWORD PTR [rax]
0x00866071: mov    rdx,QWORD PTR [rcx+0x20]
0x00866075: mov    edx,DWORD PTR [rdx+0x64]
0x00866078: lea    rcx,[rip+0x1b78f21]        # 0x1423defa0
0x0086607f: call   0x140073b00
0x00866084: test   rax,rax
0x00866087: je     0x14086609b
0x00866089: xor    edx,edx
0x0086608b: xor    r9d,r9d
0x0086608e: mov    r8b,0x1
0x00866091: mov    rcx,rax
0x00866094: call   0x14132eb30
0x00866099: jmp    0x1408660b2
0x0086609b: xor    r8d,r8d
0x0086609e: mov    edx,0x7
0x008660a3: mov    r9b,0x1
0x008660a6: lea    rcx,[rip+0x1dde233]        # 0x1426442e0
0x008660ad: call   0x1400bb0c0
0x008660b2: mov    r8d,r15d
0x008660b5: mov    edx,r12d
0x008660b8: lea    rcx,[rip+0x1dde221]        # 0x1426442e0
0x008660bf: call   0x1400bb0b0
0x008660c4: xor    r9d,r9d
0x008660c7: xor    r8d,r8d
0x008660ca: lea    rdx,[rbp-0x48]
0x008660ce: lea    rcx,[rip+0x1dde20b]        # 0x1426442e0
0x008660d5: call   0x140ad69a0
0x008660da: add    r15d,0x2
0x008660de: mov    rdx,rdi
0x008660e1: mov    rcx,rsi
0x008660e4: call   0x14006f1b0
0x008660e9: mov    rcx,QWORD PTR [rax]
0x008660ec: mov    rax,QWORD PTR [rcx+0x20]
0x008660f0: movzx  ebx,BYTE PTR [rax+0x2a]
0x008660f4: mov    rdx,rdi
0x008660f7: mov    rcx,rsi
0x008660fa: call   0x14006f1b0
0x008660ff: mov    rcx,QWORD PTR [rax]
0x00866102: mov    rax,QWORD PTR [rcx+0x20]
0x00866106: xor    r8d,r8d
0x00866109: movzx  r9d,bl
0x0086610d: movzx  edx,WORD PTR [rax+0x28]
0x00866111: lea    rcx,[rip+0x1dde1c8]        # 0x1426442e0
0x00866118: call   0x1400bb0c0
0x0086611d: mov    rdx,rdi
0x00866120: mov    rcx,rsi
0x00866123: call   0x14006f1b0
0x00866128: mov    rcx,QWORD PTR [rax]
0x0086612b: call   0x14006f2c0
0x00866130: mov    rdx,rdi
0x00866133: mov    rcx,QWORD PTR [rsp+0x60]
0x00866138: add    rcx,0xb0
0x0086613f: test   rax,rax
0x00866142: jne    0x1408661ed
0x00866148: call   0x14006f1b0
0x0086614d: mov    rcx,QWORD PTR [rax]
0x00866150: mov    rax,QWORD PTR [rcx+0x20]
0x00866154: test   BYTE PTR [rax+0x30],0x1
0x00866158: jne    0x1408661bd
0x0086615a: mov    rdx,rdi
0x0086615d: mov    rcx,rsi
0x00866160: call   0x14006f1b0
0x00866165: mov    rcx,QWORD PTR [rax]
0x00866168: mov    rax,QWORD PTR [rcx+0x20]
0x0086616c: cmp    DWORD PTR [rax+0x64],0xffffffff
0x00866170: jne    0x1408661bd
0x00866172: mov    rdx,rdi
0x00866175: mov    rcx,rsi
0x00866178: call   0x14006f1b0
0x0086617d: mov    rcx,QWORD PTR [rax]
0x00866180: mov    rcx,QWORD PTR [rcx+0x20]
0x00866184: add    rcx,0x8
0x00866188: call   0x14006f2c0
0x0086618d: mov    r8d,r15d
0x00866190: mov    edx,r12d
0x00866193: lea    rcx,[rip+0x1dde146]        # 0x1426442e0
0x0086619a: call   0x1400bb0b0
0x0086619f: mov    rdx,rdi
0x008661a2: mov    rcx,rsi
0x008661a5: call   0x14006f1b0
0x008661aa: mov    r8b,0x1
0x008661ad: mov    rax,QWORD PTR [rax]
0x008661b0: mov    rdx,QWORD PTR [rax+0x20]
0x008661b4: add    rdx,0x8
0x008661b8: jmp    0x14086626f
0x008661bd: mov    r8d,r15d
0x008661c0: mov    edx,r12d
0x008661c3: lea    rcx,[rip+0x1dde116]        # 0x1426442e0
0x008661ca: call   0x1400bb0b0
0x008661cf: mov    rdx,rdi
0x008661d2: mov    rcx,rsi
0x008661d5: call   0x14006f1b0
0x008661da: xor    r8b,r8b
0x008661dd: mov    rax,QWORD PTR [rax]
0x008661e0: mov    rdx,QWORD PTR [rax+0x20]
0x008661e4: add    rdx,0x8
0x008661e8: jmp    0x14086626f
0x008661ed: call   0x14006f1b0
0x008661f2: mov    rcx,QWORD PTR [rax]
0x008661f5: mov    rax,QWORD PTR [rcx+0x20]
0x008661f9: test   BYTE PTR [rax+0x30],0x1
0x008661fd: jne    0x14086624c
0x008661ff: mov    rdx,rdi
0x00866202: mov    rcx,rsi
0x00866205: call   0x14006f1b0
0x0086620a: mov    rcx,QWORD PTR [rax]
0x0086620d: mov    rax,QWORD PTR [rcx+0x20]
0x00866211: cmp    DWORD PTR [rax+0x64],0xffffffff
0x00866215: jne    0x14086624c
0x00866217: mov    rdx,rdi
0x0086621a: mov    rcx,rsi
0x0086621d: call   0x14006f1b0
0x00866222: mov    rcx,QWORD PTR [rax]
0x00866225: call   0x14006f2c0
0x0086622a: mov    r8d,r15d
0x0086622d: mov    edx,r12d
0x00866230: lea    rcx,[rip+0x1dde0a9]        # 0x1426442e0
0x00866237: call   0x1400bb0b0
0x0086623c: mov    rdx,rdi
0x0086623f: mov    rcx,rsi
0x00866242: call   0x14006f1b0
0x00866247: mov    r8b,0x1
0x0086624a: jmp    0x14086626c
0x0086624c: mov    r8d,r15d
0x0086624f: mov    edx,r12d
0x00866252: lea    rcx,[rip+0x1dde087]        # 0x1426442e0
0x00866259: call   0x1400bb0b0
0x0086625e: mov    rdx,rdi
0x00866261: mov    rcx,rsi
0x00866264: call   0x14006f1b0
0x00866269: xor    r8d,r8d
0x0086626c: mov    rdx,QWORD PTR [rax]
0x0086626f: xor    r9d,r9d
0x00866272: lea    rcx,[rip+0x1dde067]        # 0x1426442e0
0x00866279: call   0x140ad69a0
0x0086627e: nop
0x0086627f: lea    rcx,[rbp-0x48]
0x00866283: call   0x140067dc0
0x00866288: inc    r12d
0x0086628b: sub    r13,0x1
0x0086628f: mov    ebx,DWORD PTR [rsp+0x58]
0x00866293: lea    r15,[rip+0xffffffffff799d66]        # 0x140000000
0x0086629a: jns    0x140865f23
0x008662a0: mov    r14d,DWORD PTR [rsp+0x74]
0x008662a5: mov    esi,0x7
0x008662aa: mov    rdx,QWORD PTR [rip+0x1b78d4f]        # 0x1423df000
0x008662b1: mov    r15,QWORD PTR [rbp-0x68]
0x008662b5: mov    rcx,r15
0x008662b8: call   0x14067acf0
0x008662bd: mov    r13,rax
0x008662c0: mov    QWORD PTR [rsp+0x78],rax
0x008662c5: mov    edi,0x2
0x008662ca: test   rax,rax
0x008662cd: je     0x140868cda
0x008662d3: xor    edx,edx
0x008662d5: lea    rcx,[rip+0x1b61384]        # 0x1423c7660
0x008662dc: call   0x140071f20
0x008662e1: test   al,al
0x008662e3: je     0x140866362
0x008662e5: cmp    DWORD PTR [r13+0x142c],0x0
0x008662ed: je     0x1408662fc
0x008662ef: test   DWORD PTR [r13+0x11c],0x4000
0x008662fa: je     0x140866304
0x008662fc: mov    rcx,r13
0x008662ff: call   0x1401b99b0
0x00866304: cmp    DWORD PTR [r13+0x142c],0x0
0x0086630c: je     0x140866362
0x0086630e: xor    r8d,r8d
0x00866311: mov    edx,esi
0x00866313: mov    r9b,0x1
0x00866316: lea    rcx,[rip+0x1dddfc3]        # 0x1426442e0
0x0086631d: call   0x1400bb0c0
0x00866322: lea    r8d,[r14+0x1]
0x00866326: mov    edx,esi
0x00866328: lea    rcx,[rip+0x1dddfb1]        # 0x1426442e0
0x0086632f: call   0x1400bb0b0
0x00866334: mov    BYTE PTR [rsp+0x30],0x0
0x00866339: mov    DWORD PTR [rsp+0x28],0x8
0x00866341: mov    DWORD PTR [rsp+0x20],0xc
0x00866349: xor    r9d,r9d
0x0086634c: xor    r8d,r8d
0x0086634f: mov    edx,DWORD PTR [r13+0x142c]
0x00866356: lea    rcx,[rip+0x1dddf83]        # 0x1426442e0
0x0086635d: call   0x140ad7db0
0x00866362: xor    ebx,ebx
0x00866364: mov    r15d,ebx
0x00866367: mov    rcx,r13
0x0086636a: call   0x1413ae000
0x0086636f: test   rax,rax
0x00866372: je     0x14086638c
0x00866374: mov    rdx,QWORD PTR [rip+0x1b78c85]        # 0x1423df000
0x0086637b: mov    edx,DWORD PTR [rdx+0xc30]
0x00866381: mov    rcx,rax
0x00866384: call   0x140c182e0
0x00866389: mov    r15,rax
0x0086638c: lea    r12d,[r14+0x2]
0x00866390: mov    edx,0x48
0x00866395: mov    rcx,QWORD PTR [rip+0x1b78c64]        # 0x1423df000
0x0086639c: call   0x141339710
0x008663a1: mov    r14d,eax
0x008663a4: mov    esi,ebx
0x008663a6: mov    rcx,QWORD PTR [r13+0xa98]
0x008663ad: test   rcx,rcx
0x008663b0: je     0x1408664cd
0x008663b6: add    rcx,0x278
0x008663bd: lea    rdx,[rsp+0x58]
0x008663c2: call   0x14006f1d0
0x008663c7: mov    rcx,QWORD PTR [r13+0xa98]
0x008663ce: add    rcx,0x278
0x008663d5: lea    rdx,[rbp-0x60]
0x008663d9: call   0x14006f1c0
0x008663de: lea    r8,[rbp-0x60]
0x008663e2: lea    rdx,[rsp+0x40]
0x008663e7: lea    rcx,[rsp+0x58]
0x008663ec: call   0x14006edb0
0x008663f1: xor    edx,edx
0x008663f3: movzx  ecx,BYTE PTR [rax]
0x008663f6: call   0x140065740
0x008663fb: test   al,al
0x008663fd: je     0x1408664cd
0x00866403: xor    r13d,r13d
0x00866406: mov    edi,r13d
0x00866409: nop    DWORD PTR [rax+0x0]
0x00866410: lea    rcx,[rsp+0x58]
0x00866415: call   0x14006eda0
0x0086641a: mov    rcx,QWORD PTR [rax]
0x0086641d: cmp    DWORD PTR [rcx],0xffffffff
0x00866420: je     0x140866494
0x00866422: lea    rcx,[rsp+0x58]
0x00866427: call   0x14006eda0
0x0086642c: mov    rcx,QWORD PTR [rax]
0x0086642f: cmp    DWORD PTR [rcx+0x8],r13d
0x00866433: jle    0x140866494
0x00866435: mov    rbx,r13
0x00866438: test   rdi,rdi
0x0086643b: jle    0x140866462
0x0086643d: nop    DWORD PTR [rax]
0x00866440: lea    rcx,[rsp+0x58]
0x00866445: call   0x14006eda0
0x0086644a: mov    rcx,QWORD PTR [rax]
0x0086644d: mov    eax,DWORD PTR [rbp+rbx*4+0x48]
0x00866451: cmp    DWORD PTR [rcx+0x8],eax
0x00866454: jg     0x1408665f1
0x0086645a: inc    rbx
0x0086645d: cmp    rbx,rdi
0x00866460: jl     0x140866440
0x00866462: cmp    rdi,0x3
0x00866466: jge    0x140866494
0x00866468: lea    rcx,[rsp+0x58]
0x0086646d: call   0x14006eda0
0x00866472: mov    rax,QWORD PTR [rax]
0x00866475: mov    ecx,DWORD PTR [rax]
0x00866477: mov    DWORD PTR [rbp+rdi*4+0x38],ecx
0x0086647b: lea    rcx,[rsp+0x58]
0x00866480: call   0x14006eda0
0x00866485: mov    rcx,QWORD PTR [rax]
0x00866488: mov    eax,DWORD PTR [rcx+0x8]
0x0086648b: mov    DWORD PTR [rbp+rdi*4+0x48],eax
0x0086648f: inc    esi
0x00866491: inc    rdi
0x00866494: lea    rcx,[rsp+0x58]
0x00866499: call   0x14006ed90
0x0086649e: lea    r8,[rbp-0x60]
0x008664a2: lea    rdx,[rsp+0x40]
0x008664a7: lea    rcx,[rsp+0x58]
0x008664ac: call   0x14006edb0
0x008664b1: xor    edx,edx
0x008664b3: movzx  ecx,BYTE PTR [rax]
0x008664b6: call   0x140065740
0x008664bb: test   al,al
0x008664bd: jne    0x140866410
0x008664c3: mov    edi,0x2
0x008664c8: mov    r13,QWORD PTR [rsp+0x78]
0x008664cd: cmp    esi,r14d
0x008664d0: cmovg  esi,r14d
0x008664d4: mov    r8d,r12d
0x008664d7: mov    edx,0xf
0x008664dc: lea    rcx,[rip+0x1ddddfd]        # 0x1426442e0
0x008664e3: call   0x1400bb0b0
0x008664e8: xor    edx,edx
0x008664ea: xor    r9d,r9d
0x008664ed: mov    r8b,0x1
0x008664f0: mov    rcx,r13
0x008664f3: call   0x14132eb30
0x008664f8: lea    rcx,[rbp-0x8]
0x008664fc: call   0x14006f620
0x00866501: nop
0x00866502: lea    rdx,[rbp-0x8]
0x00866506: mov    rcx,r13
0x00866509: call   0x14132c470
0x0086650e: lea    rcx,[rbp-0x8]
0x00866512: call   0x14052b070
0x00866517: xor    r9d,r9d
0x0086651a: xor    r8d,r8d
0x0086651d: lea    rdx,[rbp-0x8]
0x00866521: lea    rcx,[rip+0x1ddddb8]        # 0x1426442e0
0x00866528: call   0x140ad69a0
0x0086652d: mov    ebx,0x10
0x00866532: test   r15,r15
0x00866535: je     0x140867521
0x0086653b: mov    r8d,r12d
0x0086653e: mov    edx,ebx
0x00866540: lea    rcx,[rip+0x1dddd99]        # 0x1426442e0
0x00866547: call   0x1400bb0b0
0x0086654c: xor    r8d,r8d
0x0086654f: mov    r13d,0x7
0x00866555: mov    edx,r13d
0x00866558: xor    r9d,r9d
0x0086655b: lea    rcx,[rip+0x1dddd7e]        # 0x1426442e0
0x00866562: call   0x1400bb0c0
0x00866567: lea    rdx,[rip+0xe46522]        # 0x1416aca90 ; literal="Toward you: "
0x0086656e: lea    rcx,[rbp-0x48]
0x00866572: call   0x1400680e0
0x00866577: nop
0x00866578: xor    r9d,r9d
0x0086657b: mov    r8b,0x3
0x0086657e: lea    rdx,[rbp-0x48]
0x00866582: lea    rcx,[rip+0x1dddd57]        # 0x1426442e0
0x00866589: call   0x140ad69a0
0x0086658e: nop
0x0086658f: lea    rcx,[rbp-0x48]
0x00866593: call   0x140067dc0
0x00866598: mov    eax,DWORD PTR [r15+0x80]
0x0086659f: xor    r8d,r8d
0x008665a2: mov    r9b,0x1
0x008665a5: lea    rcx,[rip+0x1dddd34]        # 0x1426442e0
0x008665ac: cmp    eax,0x19
0x008665af: jl     0x14086665d
0x008665b5: mov    edx,edi
0x008665b7: cmp    eax,0x4b
0x008665ba: cmovl  dx,r13w
0x008665bf: call   0x1400bb0c0
0x008665c4: lea    rdx,[rip+0xe4651d]        # 0x1416acae8 ; literal="Positive attitude"
0x008665cb: lea    rcx,[rbp-0x48]
0x008665cf: call   0x1400680e0
0x008665d4: nop
0x008665d5: xor    r9d,r9d
0x008665d8: mov    r8b,0x3
0x008665db: lea    rdx,[rbp-0x48]
0x008665df: lea    rcx,[rip+0x1dddcfa]        # 0x1426442e0
0x008665e6: call   0x140ad69a0
0x008665eb: nop
0x008665ec: jmp    0x1408666db
0x008665f1: lea    r8,[rdi-0x1]
0x008665f5: cmp    r8,rbx
0x008665f8: jle    0x140866631
0x008665fa: mov    edx,esi
0x008665fc: lea    rcx,[r8*4+0x0]
0x00866604: cmp    edx,0x3
0x00866607: jge    0x140866623
0x00866609: mov    eax,DWORD PTR [rbp+rcx*1+0x38]
0x0086660d: mov    DWORD PTR [rbp+rcx*1+0x3c],eax
0x00866611: mov    eax,DWORD PTR [rbp+rcx*1+0x48]
0x00866615: mov    DWORD PTR [rbp+rcx*1+0x4c],eax
0x00866619: cmp    edx,esi
0x0086661b: jle    0x140866623
0x0086661d: mov    esi,edx
0x0086661f: lea    rdi,[r8+0x1]
0x00866623: dec    edx
0x00866625: dec    r8
0x00866628: sub    rcx,0x4
0x0086662c: cmp    r8,rbx
0x0086662f: jg     0x140866604
0x00866631: lea    rcx,[rsp+0x58]
0x00866636: call   0x14006eda0
0x0086663b: mov    rcx,QWORD PTR [rax]
0x0086663e: mov    eax,DWORD PTR [rcx]
0x00866640: mov    DWORD PTR [rbp+rbx*4+0x38],eax
0x00866644: lea    rcx,[rsp+0x58]
0x00866649: call   0x14006eda0
0x0086664e: mov    rcx,QWORD PTR [rax]
0x00866651: mov    eax,DWORD PTR [rcx+0x8]
0x00866654: mov    DWORD PTR [rbp+rbx*4+0x48],eax
0x00866658: jmp    0x140866494
0x0086665d: cmp    eax,0xffffffe7
0x00866660: jg     0x1408666ab
0x00866662: mov    edx,0x4
0x00866667: cmp    eax,0xffffffb5
0x0086666a: mov    ebx,0x6
0x0086666f: cmovg  dx,bx
0x00866673: call   0x1400bb0c0
0x00866678: lea    rdx,[rip+0xe46451]        # 0x1416acad0 ; literal="Negative attitude"
0x0086667f: lea    rcx,[rbp-0x48]
0x00866683: call   0x1400680e0
0x00866688: nop
0x00866689: xor    r9d,r9d
0x0086668c: mov    r8b,0x3
0x0086668f: lea    rdx,[rbp-0x48]
0x00866693: lea    rcx,[rip+0x1dddc46]        # 0x1426442e0
0x0086669a: call   0x140ad69a0
0x0086669f: nop
0x008666a0: lea    rcx,[rbp-0x48]
0x008666a4: call   0x140067dc0
0x008666a9: jmp    0x1408666e9
0x008666ab: mov    edx,r13d
0x008666ae: call   0x1400bb0c0
0x008666b3: lea    rdx,[rip+0xe461ce]        # 0x1416ac888 ; literal="Neutral attitude"
0x008666ba: lea    rcx,[rbp-0x48]
0x008666be: call   0x1400680e0
0x008666c3: nop
0x008666c4: xor    r9d,r9d
0x008666c7: mov    r8b,0x3
0x008666ca: lea    rdx,[rbp-0x48]
0x008666ce: lea    rcx,[rip+0x1dddc0b]        # 0x1426442e0
0x008666d5: call   0x140ad69a0
0x008666da: nop
0x008666db: lea    rcx,[rbp-0x48]
0x008666df: call   0x140067dc0
0x008666e4: mov    ebx,0x6
0x008666e9: mov    eax,DWORD PTR [r15+0x84]
0x008666f0: cmp    eax,0x19
0x008666f3: jl     0x14086678d
0x008666f9: xor    r8d,r8d
0x008666fc: mov    edx,r13d
0x008666ff: mov    r9b,0x1
0x00866702: lea    rcx,[rip+0x1dddbd7]        # 0x1426442e0
0x00866709: call   0x1400bb0c0
0x0086670e: lea    rdx,[rip+0xd7d9af]        # 0x1415e40c4 ; literal=", "
0x00866715: lea    rcx,[rbp-0x48]
0x00866719: call   0x1400680e0
0x0086671e: nop
0x0086671f: xor    r9d,r9d
0x00866722: mov    r8b,0x3
0x00866725: lea    rdx,[rbp-0x48]
0x00866729: lea    rcx,[rip+0x1dddbb0]        # 0x1426442e0
0x00866730: call   0x140ad69a0
0x00866735: nop
0x00866736: lea    rcx,[rbp-0x48]
0x0086673a: call   0x140067dc0
0x0086673f: xor    r8d,r8d
0x00866742: mov    edx,edi
0x00866744: cmp    DWORD PTR [r15+0x84],0x19
0x0086674c: cmovl  dx,r13w
0x00866751: mov    r9b,0x1
0x00866754: lea    rcx,[rip+0x1dddb85]        # 0x1426442e0
0x0086675b: call   0x1400bb0c0
0x00866760: lea    rdx,[rip+0xd93009]        # 0x1415f9770 ; literal="Patient"
0x00866767: lea    rcx,[rbp-0x48]
0x0086676b: call   0x1400680e0
0x00866770: nop
0x00866771: xor    r9d,r9d
0x00866774: mov    r8b,0x3
0x00866777: lea    rdx,[rbp-0x48]
0x0086677b: lea    rcx,[rip+0x1dddb5e]        # 0x1426442e0
0x00866782: call   0x140ad69a0
0x00866787: nop
0x00866788: jmp    0x140866827
0x0086678d: cmp    eax,0xffffffe7
0x00866790: jg     0x140866830
0x00866796: xor    r8d,r8d
0x00866799: mov    edx,r13d
0x0086679c: mov    r9b,0x1
0x0086679f: lea    rcx,[rip+0x1dddb3a]        # 0x1426442e0
0x008667a6: call   0x1400bb0c0
0x008667ab: lea    rdx,[rip+0xd7d912]        # 0x1415e40c4 ; literal=", "
0x008667b2: lea    rcx,[rbp-0x48]
0x008667b6: call   0x1400680e0
0x008667bb: nop
0x008667bc: xor    r9d,r9d
0x008667bf: mov    r8b,0x3
0x008667c2: lea    rdx,[rbp-0x48]
0x008667c6: lea    rcx,[rip+0x1dddb13]        # 0x1426442e0
0x008667cd: call   0x140ad69a0
0x008667d2: nop
0x008667d3: lea    rcx,[rbp-0x48]
0x008667d7: call   0x140067dc0
0x008667dc: xor    r8d,r8d
0x008667df: mov    edx,0x4
0x008667e4: cmp    DWORD PTR [r15+0x84],0xffffffb5
0x008667ec: cmovg  dx,bx
0x008667f0: mov    r9b,0x1
0x008667f3: lea    rcx,[rip+0x1dddae6]        # 0x1426442e0
0x008667fa: call   0x1400bb0c0
0x008667ff: lea    rdx,[rip+0xd9309a]        # 0x1415f98a0 ; literal="Impatient"
0x00866806: lea    rcx,[rbp-0x48]
0x0086680a: call   0x1400680e0
0x0086680f: nop
0x00866810: xor    r9d,r9d
0x00866813: mov    r8b,0x3
0x00866816: lea    rdx,[rbp-0x48]
0x0086681a: lea    rcx,[rip+0x1dddabf]        # 0x1426442e0
0x00866821: call   0x140ad69a0
0x00866826: nop
0x00866827: lea    rcx,[rbp-0x48]
0x0086682b: call   0x140067dc0
0x00866830: mov    eax,DWORD PTR [r15+0x8c]
0x00866837: cmp    eax,0x19
0x0086683a: jl     0x14086690d
0x00866840: xor    r8d,r8d
0x00866843: mov    edx,r13d
0x00866846: mov    r9b,0x1
0x00866849: lea    rcx,[rip+0x1ddda90]        # 0x1426442e0
0x00866850: call   0x1400bb0c0
0x00866855: lea    rdx,[rip+0xd7d868]        # 0x1415e40c4 ; literal=", "
0x0086685c: lea    rcx,[rbp-0x48]
0x00866860: call   0x1400680e0
0x00866865: nop
0x00866866: xor    r9d,r9d
0x00866869: mov    r8b,0x3
0x0086686c: lea    rdx,[rbp-0x48]
0x00866870: lea    rcx,[rip+0x1ddda69]        # 0x1426442e0
0x00866877: call   0x140ad69a0
0x0086687c: nop
0x0086687d: lea    rcx,[rbp-0x48]
0x00866881: call   0x140067dc0
0x00866886: cmp    DWORD PTR [r15+0x80],0x0
0x0086688e: jl     0x1408668bd
0x00866890: lea    rdx,[rip+0xe45fe1]        # 0x1416ac878 ; literal="Animated"
0x00866897: lea    rcx,[rbp-0x48]
0x0086689b: call   0x1400680e0
0x008668a0: nop
0x008668a1: xor    r9d,r9d
0x008668a4: mov    r8b,0x3
0x008668a7: lea    rdx,[rbp-0x48]
0x008668ab: lea    rcx,[rip+0x1ddda2e]        # 0x1426442e0
0x008668b2: call   0x140ad69a0
0x008668b7: nop
0x008668b8: jmp    0x1408669c9
0x008668bd: xor    r8d,r8d
0x008668c0: mov    edx,0x4
0x008668c5: cmp    DWORD PTR [r15+0x8c],0x4b
0x008668cd: cmovl  dx,bx
0x008668d1: mov    r9b,0x1
0x008668d4: lea    rcx,[rip+0x1ddda05]        # 0x1426442e0
0x008668db: call   0x1400bb0c0
0x008668e0: lea    rdx,[rip+0xe45fc1]        # 0x1416ac8a8 ; literal="Agitated"
0x008668e7: lea    rcx,[rbp-0x48]
0x008668eb: call   0x1400680e0
0x008668f0: nop
0x008668f1: xor    r9d,r9d
0x008668f4: mov    r8b,0x3
0x008668f7: lea    rdx,[rbp-0x48]
0x008668fb: lea    rcx,[rip+0x1ddd9de]        # 0x1426442e0
0x00866902: call   0x140ad69a0
0x00866907: nop
0x00866908: jmp    0x1408669c9
0x0086690d: cmp    eax,0xffffffe7
0x00866910: jg     0x1408669d2
0x00866916: xor    r8d,r8d
0x00866919: mov    edx,r13d
0x0086691c: mov    r9b,0x1
0x0086691f: lea    rcx,[rip+0x1ddd9ba]        # 0x1426442e0
0x00866926: call   0x1400bb0c0
0x0086692b: lea    rdx,[rip+0xd7d792]        # 0x1415e40c4 ; literal=", "
0x00866932: lea    rcx,[rbp-0x48]
0x00866936: call   0x1400680e0
0x0086693b: nop
0x0086693c: xor    r9d,r9d
0x0086693f: mov    r8b,0x3
0x00866942: lea    rdx,[rbp-0x48]
0x00866946: lea    rcx,[rip+0x1ddd993]        # 0x1426442e0
0x0086694d: call   0x140ad69a0
0x00866952: nop
0x00866953: lea    rcx,[rbp-0x48]
0x00866957: call   0x140067dc0
0x0086695c: xor    r8d,r8d
0x0086695f: mov    edx,r13d
0x00866962: mov    r9b,0x1
0x00866965: lea    rcx,[rip+0x1ddd974]        # 0x1426442e0
0x0086696c: call   0x1400bb0c0
0x00866971: lea    rcx,[rbp-0x48]
0x00866975: cmp    DWORD PTR [r15+0x8c],0xffffffb5
0x0086697d: jg     0x1408669a5
0x0086697f: lea    rdx,[rip+0xd93c6a]        # 0x1415fa5f0 ; literal="Sluggish"
0x00866986: call   0x1400680e0
0x0086698b: nop
0x0086698c: xor    r9d,r9d
0x0086698f: mov    r8b,0x3
0x00866992: lea    rdx,[rbp-0x48]
0x00866996: lea    rcx,[rip+0x1ddd943]        # 0x1426442e0
0x0086699d: call   0x140ad69a0
0x008669a2: nop
0x008669a3: jmp    0x1408669c9
0x008669a5: lea    rdx,[rip+0xd959c4]        # 0x1415fc370 ; literal="Inactive"
0x008669ac: call   0x1400680e0
0x008669b1: nop
0x008669b2: xor    r9d,r9d
0x008669b5: mov    r8b,0x3
0x008669b8: lea    rdx,[rbp-0x48]
0x008669bc: lea    rcx,[rip+0x1ddd91d]        # 0x1426442e0
0x008669c3: call   0x140ad69a0
0x008669c8: nop
0x008669c9: lea    rcx,[rbp-0x48]
0x008669cd: call   0x140067dc0
0x008669d2: mov    eax,DWORD PTR [r15+0x88]
0x008669d9: cmp    eax,0x19
0x008669dc: jl     0x140866a9d
0x008669e2: xor    r8d,r8d
0x008669e5: mov    edx,r13d
0x008669e8: mov    r9b,0x1
0x008669eb: lea    rcx,[rip+0x1ddd8ee]        # 0x1426442e0
0x008669f2: call   0x1400bb0c0
0x008669f7: lea    rdx,[rip+0xd7d6c6]        # 0x1415e40c4 ; literal=", "
0x008669fe: lea    rcx,[rbp-0x48]
0x00866a02: call   0x1400680e0
0x00866a07: nop
0x00866a08: xor    r9d,r9d
0x00866a0b: mov    r8b,0x3
0x00866a0e: lea    rdx,[rbp-0x48]
0x00866a12: lea    rcx,[rip+0x1ddd8c7]        # 0x1426442e0
0x00866a19: call   0x140ad69a0
0x00866a1e: nop
0x00866a1f: lea    rcx,[rbp-0x48]
0x00866a23: call   0x140067dc0
0x00866a28: xor    r8d,r8d
0x00866a2b: mov    edx,r13d
0x00866a2e: mov    r9b,0x1
0x00866a31: lea    rcx,[rip+0x1ddd8a8]        # 0x1426442e0
0x00866a38: call   0x1400bb0c0
0x00866a3d: lea    rcx,[rbp-0x48]
0x00866a41: cmp    DWORD PTR [r15+0x88],0x4b
0x00866a49: jl     0x140866a74
0x00866a4b: lea    rdx,[rip+0xe45e4a]        # 0x1416ac89c ; literal="Bold"
0x00866a52: call   0x1400680e0
0x00866a57: nop
0x00866a58: xor    r9d,r9d
0x00866a5b: xor    r8d,r8d
0x00866a5e: lea    rdx,[rbp-0x48]
0x00866a62: lea    rcx,[rip+0x1ddd877]        # 0x1426442e0
0x00866a69: call   0x140ad69a0
0x00866a6e: nop
0x00866a6f: jmp    0x140866b59
0x00866a74: lea    rdx,[rip+0xe45dcd]        # 0x1416ac848 ; literal="Confident"
0x00866a7b: call   0x1400680e0
0x00866a80: nop
0x00866a81: xor    r9d,r9d
0x00866a84: xor    r8d,r8d
0x00866a87: lea    rdx,[rbp-0x48]
0x00866a8b: lea    rcx,[rip+0x1ddd84e]        # 0x1426442e0
0x00866a92: call   0x140ad69a0
0x00866a97: nop
0x00866a98: jmp    0x140866b59
0x00866a9d: cmp    eax,0xffffffe7
0x00866aa0: jg     0x140866b62
0x00866aa6: xor    r8d,r8d
0x00866aa9: mov    edx,r13d
0x00866aac: mov    r9b,0x1
0x00866aaf: lea    rcx,[rip+0x1ddd82a]        # 0x1426442e0
0x00866ab6: call   0x1400bb0c0
0x00866abb: lea    rdx,[rip+0xd7d602]        # 0x1415e40c4 ; literal=", "
0x00866ac2: lea    rcx,[rbp-0x48]
0x00866ac6: call   0x1400680e0
0x00866acb: nop
0x00866acc: xor    r9d,r9d
0x00866acf: mov    r8b,0x3
0x00866ad2: lea    rdx,[rbp-0x48]
0x00866ad6: lea    rcx,[rip+0x1ddd803]        # 0x1426442e0
0x00866add: call   0x140ad69a0
0x00866ae2: nop
0x00866ae3: lea    rcx,[rbp-0x48]
0x00866ae7: call   0x140067dc0
0x00866aec: xor    r8d,r8d
0x00866aef: mov    edx,r13d
0x00866af2: mov    r9b,0x1
0x00866af5: lea    rcx,[rip+0x1ddd7e4]        # 0x1426442e0
0x00866afc: call   0x1400bb0c0
0x00866b01: lea    rcx,[rbp-0x48]
0x00866b05: cmp    DWORD PTR [r15+0x88],0xffffffb5
0x00866b0d: jg     0x140866b35
0x00866b0f: lea    rdx,[rip+0xe45d22]        # 0x1416ac838 ; literal="Acquiescent"
0x00866b16: call   0x1400680e0
0x00866b1b: nop
0x00866b1c: xor    r9d,r9d
0x00866b1f: xor    r8d,r8d
0x00866b22: lea    rdx,[rbp-0x48]
0x00866b26: lea    rcx,[rip+0x1ddd7b3]        # 0x1426442e0
0x00866b2d: call   0x140ad69a0
0x00866b32: nop
0x00866b33: jmp    0x140866b59
0x00866b35: lea    rdx,[rip+0xe45d2c]        # 0x1416ac868 ; literal="Unassuming"
0x00866b3c: call   0x1400680e0
0x00866b41: nop
0x00866b42: xor    r9d,r9d
0x00866b45: xor    r8d,r8d
0x00866b48: lea    rdx,[rbp-0x48]
0x00866b4c: lea    rcx,[rip+0x1ddd78d]        # 0x1426442e0
0x00866b53: call   0x140ad69a0
0x00866b58: nop
0x00866b59: lea    rcx,[rbp-0x48]
0x00866b5d: call   0x140067dc0
0x00866b62: mov    ebx,0x11
0x00866b67: cmp    r14d,0x2
0x00866b6b: jl     0x140867527
0x00866b71: mov    r8d,r12d
0x00866b74: mov    edx,ebx
0x00866b76: lea    rcx,[rip+0x1ddd763]        # 0x1426442e0
0x00866b7d: call   0x1400bb0b0
0x00866b82: xor    r8d,r8d
0x00866b85: mov    edx,r13d
0x00866b88: xor    r9d,r9d
0x00866b8b: lea    rcx,[rip+0x1ddd74e]        # 0x1426442e0
0x00866b92: call   0x1400bb0c0
0x00866b97: lea    rdx,[rip+0xe45cba]        # 0x1416ac858 ; literal="Relationship: "
0x00866b9e: lea    rcx,[rbp-0x48]
0x00866ba2: call   0x1400680e0
0x00866ba7: nop
0x00866ba8: xor    r9d,r9d
0x00866bab: mov    r8b,0x3
0x00866bae: lea    rdx,[rbp-0x48]
0x00866bb2: lea    rcx,[rip+0x1ddd727]        # 0x1426442e0
0x00866bb9: call   0x140ad69a0
0x00866bbe: nop
0x00866bbf: lea    rcx,[rbp-0x48]
0x00866bc3: call   0x140067dc0
0x00866bc8: xor    al,al
0x00866bca: mov    ecx,DWORD PTR [r15+0x60]
0x00866bce: cmp    ecx,0x4b
0x00866bd1: jl     0x140866cbf
0x00866bd7: xor    r8d,r8d
0x00866bda: mov    edx,edi
0x00866bdc: mov    r9b,0x1
0x00866bdf: lea    rcx,[rip+0x1ddd6fa]        # 0x1426442e0
0x00866be6: call   0x1400bb0c0
0x00866beb: lea    rdx,[rip+0xe45d1e]        # 0x1416ac910 ; literal="Loves you"
0x00866bf2: lea    rcx,[rbp-0x48]
0x00866bf6: call   0x1400680e0
0x00866bfb: nop
0x00866bfc: xor    r9d,r9d
0x00866bff: xor    r8d,r8d
0x00866c02: lea    rdx,[rbp-0x48]
0x00866c06: lea    rcx,[rip+0x1ddd6d3]        # 0x1426442e0
0x00866c0d: call   0x140ad69a0
0x00866c12: nop
0x00866c13: lea    rcx,[rbp-0x48]
0x00866c17: call   0x140067dc0
0x00866c1c: mov    al,0x1
0x00866c1e: mov    r14d,0x6
0x00866c24: mov    ecx,DWORD PTR [r15+0x5c]
0x00866c28: cmp    ecx,0x4b
0x00866c2b: jl     0x140866dab
0x00866c31: test   al,al
0x00866c33: je     0x140866c7b
0x00866c35: xor    r8d,r8d
0x00866c38: mov    edx,r13d
0x00866c3b: mov    r9b,0x1
0x00866c3e: lea    rcx,[rip+0x1ddd69b]        # 0x1426442e0
0x00866c45: call   0x1400bb0c0
0x00866c4a: lea    rdx,[rip+0xd7d473]        # 0x1415e40c4 ; literal=", "
0x00866c51: lea    rcx,[rbp-0x48]
0x00866c55: call   0x1400680e0
0x00866c5a: nop
0x00866c5b: xor    r9d,r9d
0x00866c5e: mov    r8b,0x3
0x00866c61: lea    rdx,[rbp-0x48]
0x00866c65: lea    rcx,[rip+0x1ddd674]        # 0x1426442e0
0x00866c6c: call   0x140ad69a0
0x00866c71: nop
0x00866c72: lea    rcx,[rbp-0x48]
0x00866c76: call   0x140067dc0
0x00866c7b: xor    r8d,r8d
0x00866c7e: mov    edx,0x4
0x00866c83: mov    r9b,0x1
0x00866c86: lea    rcx,[rip+0x1ddd653]        # 0x1426442e0
0x00866c8d: call   0x1400bb0c0
0x00866c92: lea    rdx,[rip+0xe45c2f]        # 0x1416ac8c8 ; literal="Terrified of you"
0x00866c99: lea    rcx,[rbp-0x48]
0x00866c9d: call   0x1400680e0
0x00866ca2: nop
0x00866ca3: xor    r9d,r9d
0x00866ca6: xor    r8d,r8d
0x00866ca9: lea    rdx,[rbp-0x48]
0x00866cad: lea    rcx,[rip+0x1ddd62c]        # 0x1426442e0
0x00866cb4: call   0x140ad69a0
0x00866cb9: nop
0x00866cba: jmp    0x140866ed0
0x00866cbf: cmp    ecx,0x19
0x00866cc2: jl     0x140866d06
0x00866cc4: xor    r8d,r8d
0x00866cc7: mov    edx,r13d
0x00866cca: mov    r9b,0x1
0x00866ccd: lea    rcx,[rip+0x1ddd60c]        # 0x1426442e0
0x00866cd4: call   0x1400bb0c0
0x00866cd9: lea    rdx,[rip+0xe45c20]        # 0x1416ac900 ; literal="Likes you"
0x00866ce0: lea    rcx,[rbp-0x48]
0x00866ce4: call   0x1400680e0
0x00866ce9: nop
0x00866cea: xor    r9d,r9d
0x00866ced: xor    r8d,r8d
0x00866cf0: lea    rdx,[rbp-0x48]
0x00866cf4: lea    rcx,[rip+0x1ddd5e5]        # 0x1426442e0
0x00866cfb: call   0x140ad69a0
0x00866d00: nop
0x00866d01: jmp    0x140866c13
0x00866d06: cmp    ecx,0xffffffb5
0x00866d09: jg     0x140866d4f
0x00866d0b: xor    r8d,r8d
0x00866d0e: mov    edx,0x4
0x00866d13: mov    r9b,0x1
0x00866d16: lea    rcx,[rip+0x1ddd5c3]        # 0x1426442e0
0x00866d1d: call   0x1400bb0c0
0x00866d22: lea    rdx,[rip+0xe45c07]        # 0x1416ac930 ; literal="Hates you"
0x00866d29: lea    rcx,[rbp-0x48]
0x00866d2d: call   0x1400680e0
0x00866d32: nop
0x00866d33: xor    r9d,r9d
0x00866d36: xor    r8d,r8d
0x00866d39: lea    rdx,[rbp-0x48]
0x00866d3d: lea    rcx,[rip+0x1ddd59c]        # 0x1426442e0
0x00866d44: call   0x140ad69a0
0x00866d49: nop
0x00866d4a: jmp    0x140866c13
0x00866d4f: cmp    ecx,0xffffffe7
0x00866d52: jg     0x140866c1e
0x00866d58: xor    r8d,r8d
0x00866d5b: mov    r14d,0x6
0x00866d61: mov    edx,r14d
0x00866d64: mov    r9b,0x1
0x00866d67: lea    rcx,[rip+0x1ddd572]        # 0x1426442e0
0x00866d6e: call   0x1400bb0c0
0x00866d73: lea    rdx,[rip+0xe45ba6]        # 0x1416ac920 ; literal="Dislikes you"
0x00866d7a: lea    rcx,[rbp-0x48]
0x00866d7e: call   0x1400680e0
0x00866d83: nop
0x00866d84: xor    r9d,r9d
0x00866d87: xor    r8d,r8d
0x00866d8a: lea    rdx,[rbp-0x48]
0x00866d8e: lea    rcx,[rip+0x1ddd54b]        # 0x1426442e0
0x00866d95: call   0x140ad69a0
0x00866d9a: nop
0x00866d9b: lea    rcx,[rbp-0x48]
0x00866d9f: call   0x140067dc0
0x00866da4: mov    al,0x1
0x00866da6: jmp    0x140866c24
0x00866dab: cmp    ecx,0x19
0x00866dae: jl     0x140866e40
0x00866db4: test   al,al
0x00866db6: je     0x140866dfe
0x00866db8: xor    r8d,r8d
0x00866dbb: mov    edx,r13d
0x00866dbe: mov    r9b,0x1
0x00866dc1: lea    rcx,[rip+0x1ddd518]        # 0x1426442e0
0x00866dc8: call   0x1400bb0c0
0x00866dcd: lea    rdx,[rip+0xd7d2f0]        # 0x1415e40c4 ; literal=", "
0x00866dd4: lea    rcx,[rbp-0x48]
0x00866dd8: call   0x1400680e0
0x00866ddd: nop
0x00866dde: xor    r9d,r9d
0x00866de1: mov    r8b,0x3
0x00866de4: lea    rdx,[rbp-0x48]
0x00866de8: lea    rcx,[rip+0x1ddd4f1]        # 0x1426442e0
0x00866def: call   0x140ad69a0
0x00866df4: nop
0x00866df5: lea    rcx,[rbp-0x48]
0x00866df9: call   0x140067dc0
0x00866dfe: xor    r8d,r8d
0x00866e01: mov    edx,r14d
0x00866e04: mov    r9b,0x1
0x00866e07: lea    rcx,[rip+0x1ddd4d2]        # 0x1426442e0
0x00866e0e: call   0x1400bb0c0
0x00866e13: lea    rdx,[rip+0xe45a9e]        # 0x1416ac8b8 ; literal="Scared of you"
0x00866e1a: lea    rcx,[rbp-0x48]
0x00866e1e: call   0x1400680e0
0x00866e23: nop
0x00866e24: xor    r9d,r9d
0x00866e27: xor    r8d,r8d
0x00866e2a: lea    rdx,[rbp-0x48]
0x00866e2e: lea    rcx,[rip+0x1ddd4ab]        # 0x1426442e0
0x00866e35: call   0x140ad69a0
0x00866e3a: nop
0x00866e3b: jmp    0x140866ed0
0x00866e40: cmp    ecx,0xffffffe7
0x00866e43: jg     0x140866edb
0x00866e49: test   al,al
0x00866e4b: je     0x140866e93
0x00866e4d: xor    r8d,r8d
0x00866e50: mov    edx,r13d
0x00866e53: mov    r9b,0x1
0x00866e56: lea    rcx,[rip+0x1ddd483]        # 0x1426442e0
0x00866e5d: call   0x1400bb0c0
0x00866e62: lea    rdx,[rip+0xd7d25b]        # 0x1415e40c4 ; literal=", "
0x00866e69: lea    rcx,[rbp-0x48]
0x00866e6d: call   0x1400680e0
0x00866e72: nop
0x00866e73: xor    r9d,r9d
0x00866e76: mov    r8b,0x3
0x00866e79: lea    rdx,[rbp-0x48]
0x00866e7d: lea    rcx,[rip+0x1ddd45c]        # 0x1426442e0
0x00866e84: call   0x140ad69a0
0x00866e89: nop
0x00866e8a: lea    rcx,[rbp-0x48]
0x00866e8e: call   0x140067dc0
0x00866e93: xor    r8d,r8d
0x00866e96: mov    edx,r13d
0x00866e99: mov    r9b,0x1
0x00866e9c: lea    rcx,[rip+0x1ddd43d]        # 0x1426442e0
0x00866ea3: call   0x1400bb0c0
0x00866ea8: lea    rdx,[rip+0xe45a41]        # 0x1416ac8f0 ; literal="No fear of you"
0x00866eaf: lea    rcx,[rbp-0x48]
0x00866eb3: call   0x1400680e0
0x00866eb8: nop
0x00866eb9: xor    r9d,r9d
0x00866ebc: xor    r8d,r8d
0x00866ebf: lea    rdx,[rbp-0x48]
0x00866ec3: lea    rcx,[rip+0x1ddd416]        # 0x1426442e0
0x00866eca: call   0x140ad69a0
0x00866ecf: nop
0x00866ed0: lea    rcx,[rbp-0x48]
0x00866ed4: call   0x140067dc0
0x00866ed9: mov    al,0x1
0x00866edb: mov    ecx,DWORD PTR [r15+0x58]
0x00866edf: cmp    ecx,0x4b
0x00866ee2: jl     0x140866f73
0x00866ee8: test   al,al
0x00866eea: je     0x140866f32
0x00866eec: xor    r8d,r8d
0x00866eef: mov    edx,r13d
0x00866ef2: mov    r9b,0x1
0x00866ef5: lea    rcx,[rip+0x1ddd3e4]        # 0x1426442e0
0x00866efc: call   0x1400bb0c0
0x00866f01: lea    rdx,[rip+0xd7d1bc]        # 0x1415e40c4 ; literal=", "
0x00866f08: lea    rcx,[rbp-0x48]
0x00866f0c: call   0x1400680e0
0x00866f11: nop
0x00866f12: xor    r9d,r9d
0x00866f15: mov    r8b,0x3
0x00866f18: lea    rdx,[rbp-0x48]
0x00866f1c: lea    rcx,[rip+0x1ddd3bd]        # 0x1426442e0
0x00866f23: call   0x140ad69a0
0x00866f28: nop
0x00866f29: lea    rcx,[rbp-0x48]
0x00866f2d: call   0x140067dc0
0x00866f32: xor    r8d,r8d
0x00866f35: mov    edx,edi
0x00866f37: mov    r9b,0x1
0x00866f3a: lea    rcx,[rip+0x1ddd39f]        # 0x1426442e0
0x00866f41: call   0x1400bb0c0
0x00866f46: lea    rdx,[rip+0xe45993]        # 0x1416ac8e0 ; literal="Respects you"
0x00866f4d: lea    rcx,[rbp-0x48]
0x00866f51: call   0x1400680e0
0x00866f56: nop
0x00866f57: xor    r9d,r9d
0x00866f5a: xor    r8d,r8d
0x00866f5d: lea    rdx,[rbp-0x48]
0x00866f61: lea    rcx,[rip+0x1ddd378]        # 0x1426442e0
0x00866f68: call   0x140ad69a0
0x00866f6d: nop
0x00866f6e: jmp    0x14086712f
0x00866f73: cmp    ecx,0x19
0x00866f76: jl     0x140867008
0x00866f7c: test   al,al
0x00866f7e: je     0x140866fc6
0x00866f80: xor    r8d,r8d
0x00866f83: mov    edx,r13d
0x00866f86: mov    r9b,0x1
0x00866f89: lea    rcx,[rip+0x1ddd350]        # 0x1426442e0
0x00866f90: call   0x1400bb0c0
0x00866f95: lea    rdx,[rip+0xd7d128]        # 0x1415e40c4 ; literal=", "
0x00866f9c: lea    rcx,[rbp-0x48]
0x00866fa0: call   0x1400680e0
0x00866fa5: nop
0x00866fa6: xor    r9d,r9d
0x00866fa9: mov    r8b,0x3
0x00866fac: lea    rdx,[rbp-0x48]
0x00866fb0: lea    rcx,[rip+0x1ddd329]        # 0x1426442e0
0x00866fb7: call   0x140ad69a0
0x00866fbc: nop
0x00866fbd: lea    rcx,[rbp-0x48]
0x00866fc1: call   0x140067dc0
0x00866fc6: xor    r8d,r8d
0x00866fc9: mov    edx,r13d
0x00866fcc: mov    r9b,0x1
0x00866fcf: lea    rcx,[rip+0x1ddd30a]        # 0x1426442e0
0x00866fd6: call   0x1400bb0c0
0x00866fdb: lea    rdx,[rip+0xe458fe]        # 0x1416ac8e0 ; literal="Respects you"
0x00866fe2: lea    rcx,[rbp-0x48]
0x00866fe6: call   0x1400680e0
0x00866feb: nop
0x00866fec: xor    r9d,r9d
0x00866fef: xor    r8d,r8d
0x00866ff2: lea    rdx,[rbp-0x48]
0x00866ff6: lea    rcx,[rip+0x1ddd2e3]        # 0x1426442e0
0x00866ffd: call   0x140ad69a0
0x00867002: nop
0x00867003: jmp    0x14086712f
0x00867008: cmp    ecx,0xffffffb5
0x0086700b: jg     0x14086709f
0x00867011: test   al,al
0x00867013: je     0x14086705b
0x00867015: xor    r8d,r8d
0x00867018: mov    edx,r13d
0x0086701b: mov    r9b,0x1
0x0086701e: lea    rcx,[rip+0x1ddd2bb]        # 0x1426442e0
0x00867025: call   0x1400bb0c0
0x0086702a: lea    rdx,[rip+0xd7d093]        # 0x1415e40c4 ; literal=", "
0x00867031: lea    rcx,[rbp-0x48]
0x00867035: call   0x1400680e0
0x0086703a: nop
0x0086703b: xor    r9d,r9d
0x0086703e: mov    r8b,0x3
0x00867041: lea    rdx,[rbp-0x48]
0x00867045: lea    rcx,[rip+0x1ddd294]        # 0x1426442e0
0x0086704c: call   0x140ad69a0
0x00867051: nop
0x00867052: lea    rcx,[rbp-0x48]
0x00867056: call   0x140067dc0
0x0086705b: xor    r8d,r8d
0x0086705e: mov    edx,0x4
0x00867063: mov    r9b,0x1
0x00867066: lea    rcx,[rip+0x1ddd273]        # 0x1426442e0
0x0086706d: call   0x1400bb0c0
0x00867072: lea    rdx,[rip+0xe461df]        # 0x1416ad258 ; literal="No respect for you"
0x00867079: lea    rcx,[rbp-0x48]
0x0086707d: call   0x1400680e0
0x00867082: nop
0x00867083: xor    r9d,r9d
0x00867086: xor    r8d,r8d
0x00867089: lea    rdx,[rbp-0x48]
0x0086708d: lea    rcx,[rip+0x1ddd24c]        # 0x1426442e0
0x00867094: call   0x140ad69a0
0x00867099: nop
0x0086709a: jmp    0x14086712f
0x0086709f: cmp    ecx,0xffffffe7
0x008670a2: jg     0x14086713a
0x008670a8: test   al,al
0x008670aa: je     0x1408670f2
0x008670ac: xor    r8d,r8d
0x008670af: mov    edx,r13d
0x008670b2: mov    r9b,0x1
0x008670b5: lea    rcx,[rip+0x1ddd224]        # 0x1426442e0
0x008670bc: call   0x1400bb0c0
0x008670c1: lea    rdx,[rip+0xd7cffc]        # 0x1415e40c4 ; literal=", "
0x008670c8: lea    rcx,[rbp-0x48]
0x008670cc: call   0x1400680e0
0x008670d1: nop
0x008670d2: xor    r9d,r9d
0x008670d5: mov    r8b,0x3
0x008670d8: lea    rdx,[rbp-0x48]
0x008670dc: lea    rcx,[rip+0x1ddd1fd]        # 0x1426442e0
0x008670e3: call   0x140ad69a0
0x008670e8: nop
0x008670e9: lea    rcx,[rbp-0x48]
0x008670ed: call   0x140067dc0
0x008670f2: xor    r8d,r8d
0x008670f5: mov    edx,r14d
0x008670f8: mov    r9b,0x1
0x008670fb: lea    rcx,[rip+0x1ddd1de]        # 0x1426442e0
0x00867102: call   0x1400bb0c0
0x00867107: lea    rdx,[rip+0xe46132]        # 0x1416ad240 ; literal="Low respect for you"
0x0086710e: lea    rcx,[rbp-0x48]
0x00867112: call   0x1400680e0
0x00867117: nop
0x00867118: xor    r9d,r9d
0x0086711b: xor    r8d,r8d
0x0086711e: lea    rdx,[rbp-0x48]
0x00867122: lea    rcx,[rip+0x1ddd1b7]        # 0x1426442e0
0x00867129: call   0x140ad69a0
0x0086712e: nop
0x0086712f: lea    rcx,[rbp-0x48]
0x00867133: call   0x140067dc0
0x00867138: mov    al,0x1
0x0086713a: mov    ecx,DWORD PTR [r15+0x64]
0x0086713e: cmp    ecx,0x4b
0x00867141: jl     0x1408671d2
0x00867147: test   al,al
0x00867149: je     0x140867191
0x0086714b: xor    r8d,r8d
0x0086714e: mov    edx,r13d
0x00867151: mov    r9b,0x1
0x00867154: lea    rcx,[rip+0x1ddd185]        # 0x1426442e0
0x0086715b: call   0x1400bb0c0
0x00867160: lea    rdx,[rip+0xd7cf5d]        # 0x1415e40c4 ; literal=", "
0x00867167: lea    rcx,[rbp-0x48]
0x0086716b: call   0x1400680e0
0x00867170: nop
0x00867171: xor    r9d,r9d
0x00867174: mov    r8b,0x3
0x00867177: lea    rdx,[rbp-0x48]
0x0086717b: lea    rcx,[rip+0x1ddd15e]        # 0x1426442e0
0x00867182: call   0x140ad69a0
0x00867187: nop
0x00867188: lea    rcx,[rbp-0x48]
0x0086718c: call   0x140067dc0
0x00867191: xor    r8d,r8d
0x00867194: mov    edx,edi
0x00867196: mov    r9b,0x1
0x00867199: lea    rcx,[rip+0x1ddd140]        # 0x1426442e0
0x008671a0: call   0x1400bb0c0
0x008671a5: lea    rdx,[rip+0xe460d4]        # 0x1416ad280 ; literal="Trusts you"
0x008671ac: lea    rcx,[rbp-0x48]
0x008671b0: call   0x1400680e0
0x008671b5: nop
0x008671b6: xor    r9d,r9d
0x008671b9: xor    r8d,r8d
0x008671bc: lea    rdx,[rbp-0x48]
0x008671c0: lea    rcx,[rip+0x1ddd119]        # 0x1426442e0
0x008671c7: call   0x140ad69a0
0x008671cc: nop
0x008671cd: jmp    0x14086738e
0x008671d2: cmp    ecx,0x19
0x008671d5: jl     0x140867267
0x008671db: test   al,al
0x008671dd: je     0x140867225
0x008671df: xor    r8d,r8d
0x008671e2: mov    edx,r13d
0x008671e5: mov    r9b,0x1
0x008671e8: lea    rcx,[rip+0x1ddd0f1]        # 0x1426442e0
0x008671ef: call   0x1400bb0c0
0x008671f4: lea    rdx,[rip+0xd7cec9]        # 0x1415e40c4 ; literal=", "
0x008671fb: lea    rcx,[rbp-0x48]
0x008671ff: call   0x1400680e0
0x00867204: nop
0x00867205: xor    r9d,r9d
0x00867208: mov    r8b,0x3
0x0086720b: lea    rdx,[rbp-0x48]
0x0086720f: lea    rcx,[rip+0x1ddd0ca]        # 0x1426442e0
0x00867216: call   0x140ad69a0
0x0086721b: nop
0x0086721c: lea    rcx,[rbp-0x48]
0x00867220: call   0x140067dc0
0x00867225: xor    r8d,r8d
0x00867228: mov    edx,r13d
0x0086722b: mov    r9b,0x1
0x0086722e: lea    rcx,[rip+0x1ddd0ab]        # 0x1426442e0
0x00867235: call   0x1400bb0c0
0x0086723a: lea    rdx,[rip+0xe4603f]        # 0x1416ad280 ; literal="Trusts you"
0x00867241: lea    rcx,[rbp-0x48]
0x00867245: call   0x1400680e0
0x0086724a: nop
0x0086724b: xor    r9d,r9d
0x0086724e: xor    r8d,r8d
0x00867251: lea    rdx,[rbp-0x48]
0x00867255: lea    rcx,[rip+0x1ddd084]        # 0x1426442e0
0x0086725c: call   0x140ad69a0
0x00867261: nop
0x00867262: jmp    0x14086738e
0x00867267: cmp    ecx,0xffffffb5
0x0086726a: jg     0x1408672fe
0x00867270: test   al,al
0x00867272: je     0x1408672ba
0x00867274: xor    r8d,r8d
0x00867277: mov    edx,r13d
0x0086727a: mov    r9b,0x1
0x0086727d: lea    rcx,[rip+0x1ddd05c]        # 0x1426442e0
0x00867284: call   0x1400bb0c0
0x00867289: lea    rdx,[rip+0xd7ce34]        # 0x1415e40c4 ; literal=", "
0x00867290: lea    rcx,[rbp-0x48]
0x00867294: call   0x1400680e0
0x00867299: nop
0x0086729a: xor    r9d,r9d
0x0086729d: mov    r8b,0x3
0x008672a0: lea    rdx,[rbp-0x48]
0x008672a4: lea    rcx,[rip+0x1ddd035]        # 0x1426442e0
0x008672ab: call   0x140ad69a0
0x008672b0: nop
0x008672b1: lea    rcx,[rbp-0x48]
0x008672b5: call   0x140067dc0
0x008672ba: xor    r8d,r8d
0x008672bd: mov    edx,0x4
0x008672c2: mov    r9b,0x1
0x008672c5: lea    rcx,[rip+0x1ddd014]        # 0x1426442e0
0x008672cc: call   0x1400bb0c0
0x008672d1: lea    rdx,[rip+0xe45f98]        # 0x1416ad270 ; literal="Distrusts you"
0x008672d8: lea    rcx,[rbp-0x48]
0x008672dc: call   0x1400680e0
0x008672e1: nop
0x008672e2: xor    r9d,r9d
0x008672e5: xor    r8d,r8d
0x008672e8: lea    rdx,[rbp-0x48]
0x008672ec: lea    rcx,[rip+0x1ddcfed]        # 0x1426442e0
0x008672f3: call   0x140ad69a0
0x008672f8: nop
0x008672f9: jmp    0x14086738e
0x008672fe: cmp    ecx,0xffffffe7
0x00867301: jg     0x140867399
0x00867307: test   al,al
0x00867309: je     0x140867351
0x0086730b: xor    r8d,r8d
0x0086730e: mov    edx,r13d
0x00867311: mov    r9b,0x1
0x00867314: lea    rcx,[rip+0x1ddcfc5]        # 0x1426442e0
0x0086731b: call   0x1400bb0c0
0x00867320: lea    rdx,[rip+0xd7cd9d]        # 0x1415e40c4 ; literal=", "
0x00867327: lea    rcx,[rbp-0x48]
0x0086732b: call   0x1400680e0
0x00867330: nop
0x00867331: xor    r9d,r9d
0x00867334: mov    r8b,0x3
0x00867337: lea    rdx,[rbp-0x48]
0x0086733b: lea    rcx,[rip+0x1ddcf9e]        # 0x1426442e0
0x00867342: call   0x140ad69a0
0x00867347: nop
0x00867348: lea    rcx,[rbp-0x48]
0x0086734c: call   0x140067dc0
0x00867351: xor    r8d,r8d
0x00867354: mov    edx,r14d
0x00867357: mov    r9b,0x1
0x0086735a: lea    rcx,[rip+0x1ddcf7f]        # 0x1426442e0
0x00867361: call   0x1400bb0c0
0x00867366: lea    rdx,[rip+0xe45f03]        # 0x1416ad270 ; literal="Distrusts you"
0x0086736d: lea    rcx,[rbp-0x48]
0x00867371: call   0x1400680e0
0x00867376: nop
0x00867377: xor    r9d,r9d
0x0086737a: xor    r8d,r8d
0x0086737d: lea    rdx,[rbp-0x48]
0x00867381: lea    rcx,[rip+0x1ddcf58]        # 0x1426442e0
0x00867388: call   0x140ad69a0
0x0086738d: nop
0x0086738e: lea    rcx,[rbp-0x48]
0x00867392: call   0x140067dc0
0x00867397: mov    al,0x1
0x00867399: mov    ecx,DWORD PTR [r15+0x54]
0x0086739d: cmp    ecx,0x4b
0x008673a0: jl     0x14086743a
0x008673a6: test   al,al
0x008673a8: je     0x1408673f0
0x008673aa: xor    r8d,r8d
0x008673ad: mov    edx,r13d
0x008673b0: mov    r9b,0x1
0x008673b3: lea    rcx,[rip+0x1ddcf26]        # 0x1426442e0
0x008673ba: call   0x1400bb0c0
0x008673bf: lea    rdx,[rip+0xd7ccfe]        # 0x1415e40c4 ; literal=", "
0x008673c6: lea    rcx,[rbp-0x48]
0x008673ca: call   0x1400680e0
0x008673cf: nop
0x008673d0: xor    r9d,r9d
0x008673d3: mov    r8b,0x3
0x008673d6: lea    rdx,[rbp-0x48]
0x008673da: lea    rcx,[rip+0x1ddceff]        # 0x1426442e0
0x008673e1: call   0x140ad69a0
0x008673e6: nop
0x008673e7: lea    rcx,[rbp-0x48]
0x008673eb: call   0x140067dc0
0x008673f0: xor    r8d,r8d
0x008673f3: mov    edx,edi
0x008673f5: mov    r9b,0x1
0x008673f8: lea    rcx,[rip+0x1ddcee1]        # 0x1426442e0
0x008673ff: call   0x1400bb0c0
0x00867404: lea    rdx,[rip+0xe45e0d]        # 0x1416ad218 ; literal="Highly Loyal"
0x0086740b: lea    rcx,[rbp-0x48]
0x0086740f: call   0x1400680e0
0x00867414: nop
0x00867415: xor    r9d,r9d
0x00867418: xor    r8d,r8d
0x0086741b: lea    rdx,[rbp-0x48]
0x0086741f: lea    rcx,[rip+0x1ddceba]        # 0x1426442e0
0x00867426: call   0x140ad69a0
0x0086742b: nop
0x0086742c: lea    rcx,[rbp-0x48]
0x00867430: call   0x140067dc0
0x00867435: jmp    0x140867527
0x0086743a: cmp    ecx,0x19
0x0086743d: jl     0x1408674d5
0x00867443: test   al,al
0x00867445: je     0x14086748d
0x00867447: xor    r8d,r8d
0x0086744a: mov    edx,r13d
0x0086744d: mov    r9b,0x1
0x00867450: lea    rcx,[rip+0x1ddce89]        # 0x1426442e0
0x00867457: call   0x1400bb0c0
0x0086745c: lea    rdx,[rip+0xd7cc61]        # 0x1415e40c4 ; literal=", "
0x00867463: lea    rcx,[rbp-0x48]
0x00867467: call   0x1400680e0
0x0086746c: nop
0x0086746d: xor    r9d,r9d
0x00867470: mov    r8b,0x3
0x00867473: lea    rdx,[rbp-0x48]
0x00867477: lea    rcx,[rip+0x1ddce62]        # 0x1426442e0
0x0086747e: call   0x140ad69a0
0x00867483: nop
0x00867484: lea    rcx,[rbp-0x48]
0x00867488: call   0x140067dc0
0x0086748d: xor    r8d,r8d
0x00867490: mov    edx,r13d
0x00867493: mov    r9b,0x1
0x00867496: lea    rcx,[rip+0x1ddce43]        # 0x1426442e0
0x0086749d: call   0x1400bb0c0
0x008674a2: lea    rdx,[rip+0xd804cb]        # 0x1415e7974 ; literal="Loyal"
0x008674a9: lea    rcx,[rbp-0x48]
0x008674ad: call   0x1400680e0
0x008674b2: nop
0x008674b3: xor    r9d,r9d
0x008674b6: xor    r8d,r8d
0x008674b9: lea    rdx,[rbp-0x48]
0x008674bd: lea    rcx,[rip+0x1ddce1c]        # 0x1426442e0
0x008674c4: call   0x140ad69a0
0x008674c9: nop
0x008674ca: lea    rcx,[rbp-0x48]
0x008674ce: call   0x140067dc0
0x008674d3: jmp    0x140867527
0x008674d5: test   al,al
0x008674d7: jne    0x140867527
0x008674d9: xor    r8d,r8d
0x008674dc: mov    edx,r13d
0x008674df: xor    r9d,r9d
0x008674e2: lea    rcx,[rip+0x1ddcdf7]        # 0x1426442e0
0x008674e9: call   0x1400bb0c0
0x008674ee: lea    rdx,[rip+0xe45d1b]        # 0x1416ad210 ; literal="Neutral"
0x008674f5: lea    rcx,[rbp-0x48]
0x008674f9: call   0x1400680e0
0x008674fe: nop
0x008674ff: xor    r9d,r9d
0x00867502: xor    r8d,r8d
0x00867505: lea    rdx,[rbp-0x48]
0x00867509: lea    rcx,[rip+0x1ddcdd0]        # 0x1426442e0
0x00867510: call   0x140ad69a0
0x00867515: nop
0x00867516: lea    rcx,[rbp-0x48]
0x0086751a: call   0x140067dc0
0x0086751f: jmp    0x140867527
0x00867521: mov    r13d,0x7
0x00867527: test   esi,esi
0x00867529: jle    0x140868ccd
0x0086752f: lea    edx,[rbx+0x1]
0x00867532: mov    r8d,r12d
0x00867535: lea    rcx,[rip+0x1ddcda4]        # 0x1426442e0
0x0086753c: call   0x1400bb0b0
0x00867541: xor    r8d,r8d
0x00867544: mov    edx,r13d
0x00867547: xor    r9d,r9d
0x0086754a: lea    rcx,[rip+0x1ddcd8f]        # 0x1426442e0
0x00867551: call   0x1400bb0c0
0x00867556: lea    rdx,[rip+0xe45cd3]        # 0x1416ad230 ; literal="General Mood: "
0x0086755d: lea    rcx,[rbp-0x48]
0x00867561: call   0x1400680e0
0x00867566: nop
0x00867567: xor    r9d,r9d
0x0086756a: mov    r8b,0x3
0x0086756d: lea    rdx,[rbp-0x48]
0x00867571: lea    rcx,[rip+0x1ddcd68]        # 0x1426442e0
0x00867578: call   0x140ad69a0
0x0086757d: nop
0x0086757e: lea    rcx,[rbp-0x48]
0x00867582: call   0x140067dc0
0x00867587: movsxd rdi,esi
0x0086758a: test   esi,esi
0x0086758c: jle    0x140868ccd
0x00867592: xor    ebx,ebx
0x00867594: test   rbx,rbx
0x00867597: je     0x1408675df
0x00867599: xor    r8d,r8d
0x0086759c: mov    edx,r13d
0x0086759f: mov    r9b,0x1
0x008675a2: lea    rcx,[rip+0x1ddcd37]        # 0x1426442e0
0x008675a9: call   0x1400bb0c0
0x008675ae: lea    rdx,[rip+0xd7cb0f]        # 0x1415e40c4 ; literal=", "
0x008675b5: lea    rcx,[rbp-0x48]
0x008675b9: call   0x1400680e0
0x008675be: nop
0x008675bf: xor    r9d,r9d
0x008675c2: mov    r8b,0x3
0x008675c5: lea    rdx,[rbp-0x48]
0x008675c9: lea    rcx,[rip+0x1ddcd10]        # 0x1426442e0
0x008675d0: call   0x140ad69a0
0x008675d5: nop
0x008675d6: lea    rcx,[rbp-0x48]
0x008675da: call   0x140067dc0
0x008675df: xor    r8d,r8d
0x008675e2: mov    edx,0x3
0x008675e7: mov    r9b,0x1
0x008675ea: lea    rcx,[rip+0x1ddccef]        # 0x1426442e0
0x008675f1: call   0x1400bb0c0
0x008675f6: movsxd rax,DWORD PTR [rbp+rbx*4+0x38]
0x008675fb: cmp    eax,0xa8
0x00867600: ja     0x140868cc1
0x00867606: lea    rdx,[rip+0xffffffffff7989f3]        # 0x140000000
0x0086760d: mov    ecx,DWORD PTR [rdx+rax*4+0x86b1d8]
0x00867614: add    rcx,rdx
0x00867617: jmp    rcx
0x00867619: lea    rdx,[rip+0xe45c08]        # 0x1416ad228 ; literal="Annoyed"
0x00867620: lea    rcx,[rbp-0x48]
0x00867624: call   0x1400680e0
0x00867629: nop
0x0086762a: xor    r9d,r9d
0x0086762d: xor    r8d,r8d
0x00867630: lea    rdx,[rbp-0x48]
0x00867634: lea    rcx,[rip+0x1ddcca5]        # 0x1426442e0
0x0086763b: call   0x140ad69a0
0x00867640: nop
0x00867641: jmp    0x140868cb8
0x00867646: lea    rdx,[rip+0xe45c7b]        # 0x1416ad2c8 ; literal="Satisfied"
0x0086764d: lea    rcx,[rbp-0x48]
0x00867651: call   0x1400680e0
0x00867656: nop
0x00867657: xor    r9d,r9d
0x0086765a: xor    r8d,r8d
0x0086765d: lea    rdx,[rbp-0x48]
0x00867661: lea    rcx,[rip+0x1ddcc78]        # 0x1426442e0
0x00867668: call   0x140ad69a0
0x0086766d: nop
0x0086766e: jmp    0x140868cb8
0x00867673: lea    rdx,[rip+0xe45c46]        # 0x1416ad2c0 ; literal="Grouchy"
0x0086767a: lea    rcx,[rbp-0x48]
0x0086767e: call   0x1400680e0
0x00867683: nop
0x00867684: xor    r9d,r9d
0x00867687: xor    r8d,r8d
0x0086768a: lea    rdx,[rbp-0x48]
0x0086768e: lea    rcx,[rip+0x1ddcc4b]        # 0x1426442e0
0x00867695: call   0x140ad69a0
0x0086769a: nop
0x0086769b: jmp    0x140868cb8
0x008676a0: lea    rdx,[rip+0xe45c3d]        # 0x1416ad2e4 ; literal="Grumpy"
0x008676a7: lea    rcx,[rbp-0x48]
0x008676ab: call   0x1400680e0
0x008676b0: nop
0x008676b1: xor    r9d,r9d
0x008676b4: xor    r8d,r8d
0x008676b7: lea    rdx,[rbp-0x48]
0x008676bb: lea    rcx,[rip+0x1ddcc1e]        # 0x1426442e0
0x008676c2: call   0x140ad69a0
0x008676c7: nop
0x008676c8: jmp    0x140868cb8
0x008676cd: lea    rdx,[rip+0xe45c04]        # 0x1416ad2d8 ; literal="Fondness"
0x008676d4: lea    rcx,[rbp-0x48]
0x008676d8: call   0x1400680e0
0x008676dd: nop
0x008676de: xor    r9d,r9d
0x008676e1: xor    r8d,r8d
0x008676e4: lea    rdx,[rbp-0x48]
0x008676e8: lea    rcx,[rip+0x1ddcbf1]        # 0x1426442e0
0x008676ef: call   0x140ad69a0
0x008676f4: nop
0x008676f5: jmp    0x140868cb8
0x008676fa: lea    rdx,[rip+0xe45b97]        # 0x1416ad298 ; literal="Suspicious"
0x00867701: lea    rcx,[rbp-0x48]
0x00867705: call   0x1400680e0
0x0086770a: nop
0x0086770b: xor    r9d,r9d
0x0086770e: xor    r8d,r8d
0x00867711: lea    rdx,[rbp-0x48]
0x00867715: lea    rcx,[rip+0x1ddcbc4]        # 0x1426442e0
0x0086771c: call   0x140ad69a0
0x00867721: nop
0x00867722: jmp    0x140868cb8
0x00867727: lea    rdx,[rip+0xe45b62]        # 0x1416ad290 ; literal="Alarmed"
0x0086772e: lea    rcx,[rbp-0x48]
0x00867732: call   0x1400680e0
0x00867737: nop
0x00867738: xor    r9d,r9d
0x0086773b: xor    r8d,r8d
0x0086773e: lea    rdx,[rbp-0x48]
0x00867742: lea    rcx,[rip+0x1ddcb97]        # 0x1426442e0
0x00867749: call   0x140ad69a0
0x0086774e: nop
0x0086774f: jmp    0x140868cb8
0x00867754: lea    rdx,[rip+0xe45b5d]        # 0x1416ad2b8 ; literal="Shocked"
0x0086775b: lea    rcx,[rbp-0x48]
0x0086775f: call   0x1400680e0
0x00867764: nop
0x00867765: xor    r9d,r9d
0x00867768: xor    r8d,r8d
0x0086776b: lea    rdx,[rbp-0x48]
0x0086776f: lea    rcx,[rip+0x1ddcb6a]        # 0x1426442e0
0x00867776: call   0x140ad69a0
0x0086777b: nop
0x0086777c: jmp    0x140868cb8
0x00867781: lea    rdx,[rip+0xe45b20]        # 0x1416ad2a8 ; literal="Horrified"
0x00867788: lea    rcx,[rbp-0x48]
0x0086778c: call   0x1400680e0
0x00867791: nop
0x00867792: xor    r9d,r9d
0x00867795: xor    r8d,r8d
0x00867798: lea    rdx,[rbp-0x48]
0x0086779c: lea    rcx,[rip+0x1ddcb3d]        # 0x1426442e0
0x008677a3: call   0x140ad69a0
0x008677a8: nop
0x008677a9: jmp    0x140868cb8
0x008677ae: lea    rdx,[rip+0xe459b3]        # 0x1416ad168 ; literal="Grimly Satisfied"
0x008677b5: lea    rcx,[rbp-0x48]
0x008677b9: call   0x1400680e0
0x008677be: nop
0x008677bf: xor    r9d,r9d
0x008677c2: xor    r8d,r8d
0x008677c5: lea    rdx,[rbp-0x48]
0x008677c9: lea    rcx,[rip+0x1ddcb10]        # 0x1426442e0
0x008677d0: call   0x140ad69a0
0x008677d5: nop
0x008677d6: jmp    0x140868cb8
0x008677db: lea    rdx,[rip+0xe45976]        # 0x1416ad158 ; literal="Grieving"
0x008677e2: lea    rcx,[rbp-0x48]
0x008677e6: call   0x1400680e0
0x008677eb: nop
0x008677ec: xor    r9d,r9d
0x008677ef: xor    r8d,r8d
0x008677f2: lea    rdx,[rbp-0x48]
0x008677f6: lea    rcx,[rip+0x1ddcae3]        # 0x1426442e0
0x008677fd: call   0x140ad69a0
0x00867802: nop
0x00867803: jmp    0x140868cb8
0x00867808: lea    rdx,[rip+0xe45979]        # 0x1416ad188 ; literal="Triumphant"
0x0086780f: lea    rcx,[rbp-0x48]
0x00867813: call   0x1400680e0
0x00867818: nop
0x00867819: xor    r9d,r9d
0x0086781c: xor    r8d,r8d
0x0086781f: lea    rdx,[rbp-0x48]
0x00867823: lea    rcx,[rip+0x1ddcab6]        # 0x1426442e0
0x0086782a: call   0x140ad69a0
0x0086782f: nop
0x00867830: jmp    0x140868cb8
0x00867835: lea    rdx,[rip+0xe45944]        # 0x1416ad180 ; literal="Enraged"
0x0086783c: lea    rcx,[rbp-0x48]
0x00867840: call   0x1400680e0
0x00867845: nop
0x00867846: xor    r9d,r9d
0x00867849: xor    r8d,r8d
0x0086784c: lea    rdx,[rbp-0x48]
0x00867850: lea    rcx,[rip+0x1ddca89]        # 0x1426442e0
0x00867857: call   0x140ad69a0
0x0086785c: nop
0x0086785d: jmp    0x140868cb8
0x00867862: lea    rdx,[rip+0xe458d7]        # 0x1416ad140 ; literal="Eexcited"
0x00867869: lea    rcx,[rbp-0x48]
0x0086786d: call   0x1400680e0
0x00867872: nop
0x00867873: xor    r9d,r9d
0x00867876: xor    r8d,r8d
0x00867879: lea    rdx,[rbp-0x48]
0x0086787d: lea    rcx,[rip+0x1ddca5c]        # 0x1426442e0
0x00867884: call   0x140ad69a0
0x00867889: nop
0x0086788a: jmp    0x140868cb8
0x0086788f: lea    rdx,[rip+0xe4589e]        # 0x1416ad134 ; literal="Gaiety"
0x00867896: lea    rcx,[rbp-0x48]
0x0086789a: call   0x1400680e0
0x0086789f: nop
0x008678a0: xor    r9d,r9d
0x008678a3: xor    r8d,r8d
0x008678a6: lea    rdx,[rbp-0x48]
0x008678aa: lea    rcx,[rip+0x1ddca2f]        # 0x1426442e0
0x008678b1: call   0x140ad69a0
0x008678b6: nop
0x008678b7: jmp    0x140868cb8
0x008678bc: lea    rdx,[rip+0xe45891]        # 0x1416ad154 ; literal="Sad"
0x008678c3: lea    rcx,[rbp-0x48]
0x008678c7: call   0x1400680e0
0x008678cc: nop
0x008678cd: xor    r9d,r9d
0x008678d0: xor    r8d,r8d
0x008678d3: lea    rdx,[rbp-0x48]
0x008678d7: lea    rcx,[rip+0x1ddca02]        # 0x1426442e0
0x008678de: call   0x140ad69a0
0x008678e3: nop
0x008678e4: jmp    0x140868cb8
0x008678e9: lea    rdx,[rip+0xe4585c]        # 0x1416ad14c ; literal="Joyous"
0x008678f0: lea    rcx,[rbp-0x48]
0x008678f4: call   0x1400680e0
0x008678f9: nop
0x008678fa: xor    r9d,r9d
0x008678fd: xor    r8d,r8d
0x00867900: lea    rdx,[rbp-0x48]
0x00867904: lea    rcx,[rip+0x1ddc9d5]        # 0x1426442e0
0x0086790b: call   0x140ad69a0
0x00867910: nop
0x00867911: jmp    0x140868cb8
0x00867916: lea    rdx,[rip+0xe458c3]        # 0x1416ad1e0 ; literal="Blissful"
0x0086791d: lea    rcx,[rbp-0x48]
0x00867921: call   0x1400680e0
0x00867926: nop
0x00867927: xor    r9d,r9d
0x0086792a: xor    r8d,r8d
0x0086792d: lea    rdx,[rbp-0x48]
0x00867931: lea    rcx,[rip+0x1ddc9a8]        # 0x1426442e0
0x00867938: call   0x140ad69a0
0x0086793d: nop
0x0086793e: jmp    0x140868cb8
0x00867943: lea    rdx,[rip+0xe4588a]        # 0x1416ad1d4 ; literal="Loving"
0x0086794a: lea    rcx,[rbp-0x48]
0x0086794e: call   0x1400680e0
0x00867953: nop
0x00867954: xor    r9d,r9d
0x00867957: xor    r8d,r8d
0x0086795a: lea    rdx,[rbp-0x48]
0x0086795e: lea    rcx,[rip+0x1ddc97b]        # 0x1426442e0
0x00867965: call   0x140ad69a0
0x0086796a: nop
0x0086796b: jmp    0x140868cb8
0x00867970: lea    rdx,[rip+0xd92101]        # 0x1415f9a78 ; literal="Vengeful"
0x00867977: lea    rcx,[rbp-0x48]
0x0086797b: call   0x1400680e0
0x00867980: nop
0x00867981: xor    r9d,r9d
0x00867984: xor    r8d,r8d
0x00867987: lea    rdx,[rbp-0x48]
0x0086798b: lea    rcx,[rip+0x1ddc94e]        # 0x1426442e0
0x00867992: call   0x140ad69a0
0x00867997: nop
0x00867998: jmp    0x140868cb8
0x0086799d: lea    rdx,[rip+0xe4585c]        # 0x1416ad200 ; literal="Accepting"
0x008679a4: lea    rcx,[rbp-0x48]
0x008679a8: call   0x1400680e0
0x008679ad: nop
0x008679ae: xor    r9d,r9d
0x008679b1: xor    r8d,r8d
0x008679b4: lea    rdx,[rbp-0x48]
0x008679b8: lea    rcx,[rip+0x1ddc921]        # 0x1426442e0
0x008679bf: call   0x140ad69a0
0x008679c4: nop
0x008679c5: jmp    0x140868cb8
0x008679ca: lea    rdx,[rip+0xe4581f]        # 0x1416ad1f0 ; literal="Admiration"
0x008679d1: lea    rcx,[rbp-0x48]
0x008679d5: call   0x1400680e0
0x008679da: nop
0x008679db: xor    r9d,r9d
0x008679de: xor    r8d,r8d
0x008679e1: lea    rdx,[rbp-0x48]
0x008679e5: lea    rcx,[rip+0x1ddc8f4]        # 0x1426442e0
0x008679ec: call   0x140ad69a0
0x008679f1: nop
0x008679f2: jmp    0x140868cb8
0x008679f7: lea    rdx,[rip+0xe457aa]        # 0x1416ad1a8 ; literal="Adoration"
0x008679fe: lea    rcx,[rbp-0x48]
0x00867a02: call   0x1400680e0
0x00867a07: nop
0x00867a08: xor    r9d,r9d
0x00867a0b: xor    r8d,r8d
0x00867a0e: lea    rdx,[rbp-0x48]
0x00867a12: lea    rcx,[rip+0x1ddc8c7]        # 0x1426442e0
0x00867a19: call   0x140ad69a0
0x00867a1e: nop
0x00867a1f: jmp    0x140868cb8
0x00867a24: lea    rdx,[rip+0xe4576d]        # 0x1416ad198 ; literal="Affection"
0x00867a2b: lea    rcx,[rbp-0x48]
0x00867a2f: call   0x1400680e0
0x00867a34: nop
0x00867a35: xor    r9d,r9d
0x00867a38: xor    r8d,r8d
0x00867a3b: lea    rdx,[rbp-0x48]
0x00867a3f: lea    rcx,[rip+0x1ddc89a]        # 0x1426442e0
0x00867a46: call   0x140ad69a0
0x00867a4b: nop
0x00867a4c: jmp    0x140868cb8
0x00867a51: lea    rdx,[rip+0xe44e50]        # 0x1416ac8a8 ; literal="Agitated"
0x00867a58: lea    rcx,[rbp-0x48]
0x00867a5c: call   0x1400680e0
0x00867a61: nop
0x00867a62: xor    r9d,r9d
0x00867a65: xor    r8d,r8d
0x00867a68: lea    rdx,[rbp-0x48]
0x00867a6c: lea    rcx,[rip+0x1ddc86d]        # 0x1426442e0
0x00867a73: call   0x140ad69a0
0x00867a78: nop
0x00867a79: jmp    0x140868cb8
0x00867a7e: lea    rdx,[rip+0xe45743]        # 0x1416ad1c8 ; literal="Aggravated"
0x00867a85: lea    rcx,[rbp-0x48]
0x00867a89: call   0x1400680e0
0x00867a8e: nop
0x00867a8f: xor    r9d,r9d
0x00867a92: xor    r8d,r8d
0x00867a95: lea    rdx,[rbp-0x48]
0x00867a99: lea    rcx,[rip+0x1ddc840]        # 0x1426442e0
0x00867aa0: call   0x140ad69a0
0x00867aa5: nop
0x00867aa6: jmp    0x140868cb8
0x00867aab: lea    rdx,[rip+0xe45706]        # 0x1416ad1b8 ; literal="In Agony"
0x00867ab2: lea    rcx,[rbp-0x48]
0x00867ab6: call   0x1400680e0
0x00867abb: nop
0x00867abc: xor    r9d,r9d
0x00867abf: xor    r8d,r8d
0x00867ac2: lea    rdx,[rbp-0x48]
0x00867ac6: lea    rcx,[rip+0x1ddc813]        # 0x1426442e0
0x00867acd: call   0x140ad69a0
0x00867ad2: nop
0x00867ad3: jmp    0x140868cb8
0x00867ad8: lea    rdx,[rip+0xe455d9]        # 0x1416ad0b8 ; literal="Alienated"
0x00867adf: lea    rcx,[rbp-0x48]
0x00867ae3: call   0x1400680e0
0x00867ae8: nop
0x00867ae9: xor    r9d,r9d
0x00867aec: xor    r8d,r8d
0x00867aef: lea    rdx,[rbp-0x48]
0x00867af3: lea    rcx,[rip+0x1ddc7e6]        # 0x1426442e0
0x00867afa: call   0x140ad69a0
0x00867aff: nop
0x00867b00: jmp    0x140868cb8
0x00867b05: lea    rdx,[rip+0xe455a0]        # 0x1416ad0ac ; literal="Amazed"
0x00867b0c: lea    rcx,[rbp-0x48]
0x00867b10: call   0x1400680e0
0x00867b15: nop
0x00867b16: xor    r9d,r9d
0x00867b19: xor    r8d,r8d
0x00867b1c: lea    rdx,[rbp-0x48]
0x00867b20: lea    rcx,[rip+0x1ddc7b9]        # 0x1426442e0
0x00867b27: call   0x140ad69a0
0x00867b2c: nop
0x00867b2d: jmp    0x140868cb8
0x00867b32: lea    rdx,[rip+0xe45597]        # 0x1416ad0d0 ; literal="Ambivalent"
0x00867b39: lea    rcx,[rbp-0x48]
0x00867b3d: call   0x1400680e0
0x00867b42: nop
0x00867b43: xor    r9d,r9d
0x00867b46: xor    r8d,r8d
0x00867b49: lea    rdx,[rbp-0x48]
0x00867b4d: lea    rcx,[rip+0x1ddc78c]        # 0x1426442e0
0x00867b54: call   0x140ad69a0
0x00867b59: nop
0x00867b5a: jmp    0x140868cb8
0x00867b5f: lea    rdx,[rip+0xe4555e]        # 0x1416ad0c4 ; literal="Amused"
0x00867b66: lea    rcx,[rbp-0x48]
0x00867b6a: call   0x1400680e0
0x00867b6f: nop
0x00867b70: xor    r9d,r9d
0x00867b73: xor    r8d,r8d
0x00867b76: lea    rdx,[rbp-0x48]
0x00867b7a: lea    rcx,[rip+0x1ddc75f]        # 0x1426442e0
0x00867b81: call   0x140ad69a0
0x00867b86: nop
0x00867b87: jmp    0x140868cb8
0x00867b8c: lea    rdx,[rip+0xe454f9]        # 0x1416ad08c ; literal="Angry"
0x00867b93: lea    rcx,[rbp-0x48]
0x00867b97: call   0x1400680e0
0x00867b9c: nop
0x00867b9d: xor    r9d,r9d
0x00867ba0: xor    r8d,r8d
0x00867ba3: lea    rdx,[rbp-0x48]
0x00867ba7: lea    rcx,[rip+0x1ddc732]        # 0x1426442e0
0x00867bae: call   0x140ad69a0
0x00867bb3: nop
0x00867bb4: jmp    0x140868cb8
0x00867bb9: lea    rdx,[rip+0xe454c0]        # 0x1416ad080 ; literal="In Anguish"
0x00867bc0: lea    rcx,[rbp-0x48]
0x00867bc4: call   0x1400680e0
0x00867bc9: nop
0x00867bca: xor    r9d,r9d
0x00867bcd: xor    r8d,r8d
0x00867bd0: lea    rdx,[rbp-0x48]
0x00867bd4: lea    rcx,[rip+0x1ddc705]        # 0x1426442e0
0x00867bdb: call   0x140ad69a0
0x00867be0: nop
0x00867be1: jmp    0x140868cb8
0x00867be6: lea    rdx,[rip+0xd91ddb]        # 0x1415f99c8 ; literal="Anxious"
0x00867bed: lea    rcx,[rbp-0x48]
0x00867bf1: call   0x1400680e0
0x00867bf6: nop
0x00867bf7: xor    r9d,r9d
0x00867bfa: xor    r8d,r8d
0x00867bfd: lea    rdx,[rbp-0x48]
0x00867c01: lea    rcx,[rip+0x1ddc6d8]        # 0x1426442e0
0x00867c08: call   0x140ad69a0
0x00867c0d: nop
0x00867c0e: jmp    0x140868cb8
0x00867c13: lea    rdx,[rip+0xe45486]        # 0x1416ad0a0 ; literal="Apathetic"
0x00867c1a: lea    rcx,[rbp-0x48]
0x00867c1e: call   0x1400680e0
0x00867c23: nop
0x00867c24: xor    r9d,r9d
0x00867c27: xor    r8d,r8d
0x00867c2a: lea    rdx,[rbp-0x48]
0x00867c2e: lea    rcx,[rip+0x1ddc6ab]        # 0x1426442e0
0x00867c35: call   0x140ad69a0
0x00867c3a: nop
0x00867c3b: jmp    0x140868cb8
0x00867c40: lea    rdx,[rip+0xe45451]        # 0x1416ad098 ; literal="Aroused"
0x00867c47: lea    rcx,[rbp-0x48]
0x00867c4b: call   0x1400680e0
0x00867c50: nop
0x00867c51: xor    r9d,r9d
0x00867c54: xor    r8d,r8d
0x00867c57: lea    rdx,[rbp-0x48]
0x00867c5b: lea    rcx,[rip+0x1ddc67e]        # 0x1426442e0
0x00867c62: call   0x140ad69a0
0x00867c67: nop
0x00867c68: jmp    0x140868cb8
0x00867c6d: lea    rdx,[rip+0xe454a4]        # 0x1416ad118 ; literal="Astonished"
0x00867c74: lea    rcx,[rbp-0x48]
0x00867c78: call   0x1400680e0
0x00867c7d: nop
0x00867c7e: xor    r9d,r9d
0x00867c81: xor    r8d,r8d
0x00867c84: lea    rdx,[rbp-0x48]
0x00867c88: lea    rcx,[rip+0x1ddc651]        # 0x1426442e0
0x00867c8f: call   0x140ad69a0
0x00867c94: nop
0x00867c95: jmp    0x140868cb8
0x00867c9a: lea    rdx,[rip+0xe4546b]        # 0x1416ad10c ; literal="Averse"
0x00867ca1: lea    rcx,[rbp-0x48]
0x00867ca5: call   0x1400680e0
0x00867caa: nop
0x00867cab: xor    r9d,r9d
0x00867cae: xor    r8d,r8d
0x00867cb1: lea    rdx,[rbp-0x48]
0x00867cb5: lea    rcx,[rip+0x1ddc624]        # 0x1426442e0
0x00867cbc: call   0x140ad69a0
0x00867cc1: nop
0x00867cc2: jmp    0x140868cb8
0x00867cc7: lea    rdx,[rip+0xe4545e]        # 0x1416ad12c ; literal="In Awe"
0x00867cce: lea    rcx,[rbp-0x48]
0x00867cd2: call   0x1400680e0
0x00867cd7: nop
0x00867cd8: xor    r9d,r9d
0x00867cdb: xor    r8d,r8d
0x00867cde: lea    rdx,[rbp-0x48]
0x00867ce2: lea    rcx,[rip+0x1ddc5f7]        # 0x1426442e0
0x00867ce9: call   0x140ad69a0
0x00867cee: nop
0x00867cef: jmp    0x140868cb8
0x00867cf4: lea    rdx,[rip+0xe45429]        # 0x1416ad124 ; literal="Bitter"
0x00867cfb: lea    rcx,[rbp-0x48]
0x00867cff: call   0x1400680e0
0x00867d04: nop
0x00867d05: xor    r9d,r9d
0x00867d08: xor    r8d,r8d
0x00867d0b: lea    rdx,[rbp-0x48]
0x00867d0f: lea    rcx,[rip+0x1ddc5ca]        # 0x1426442e0
0x00867d16: call   0x140ad69a0
0x00867d1b: nop
0x00867d1c: jmp    0x140868cb8
0x00867d21: lea    rdx,[rip+0xe453bc]        # 0x1416ad0e4 ; literal="Bored"
0x00867d28: lea    rcx,[rbp-0x48]
0x00867d2c: call   0x1400680e0
0x00867d31: nop
0x00867d32: xor    r9d,r9d
0x00867d35: xor    r8d,r8d
0x00867d38: lea    rdx,[rbp-0x48]
0x00867d3c: lea    rcx,[rip+0x1ddc59d]        # 0x1426442e0
0x00867d43: call   0x140ad69a0
0x00867d48: nop
0x00867d49: jmp    0x140868cb8
0x00867d4e: lea    rdx,[rip+0xe45387]        # 0x1416ad0dc ; literal="Caring"
0x00867d55: lea    rcx,[rbp-0x48]
0x00867d59: call   0x1400680e0
0x00867d5e: nop
0x00867d5f: xor    r9d,r9d
0x00867d62: xor    r8d,r8d
0x00867d65: lea    rdx,[rbp-0x48]
0x00867d69: lea    rcx,[rip+0x1ddc570]        # 0x1426442e0
0x00867d70: call   0x140ad69a0
0x00867d75: nop
0x00867d76: jmp    0x140868cb8
0x00867d7b: lea    rdx,[rip+0xe4537e]        # 0x1416ad100 ; literal="Confused"
0x00867d82: lea    rcx,[rbp-0x48]
0x00867d86: call   0x1400680e0
0x00867d8b: nop
0x00867d8c: xor    r9d,r9d
0x00867d8f: xor    r8d,r8d
0x00867d92: lea    rdx,[rbp-0x48]
0x00867d96: lea    rcx,[rip+0x1ddc543]        # 0x1426442e0
0x00867d9d: call   0x140ad69a0
0x00867da2: nop
0x00867da3: jmp    0x140868cb8
0x00867da8: lea    rdx,[rip+0xe45341]        # 0x1416ad0f0 ; literal="Contemptuous"
0x00867daf: lea    rcx,[rbp-0x48]
0x00867db3: call   0x1400680e0
0x00867db8: nop
0x00867db9: xor    r9d,r9d
0x00867dbc: xor    r8d,r8d
0x00867dbf: lea    rdx,[rbp-0x48]
0x00867dc3: lea    rcx,[rip+0x1ddc516]        # 0x1426442e0
0x00867dca: call   0x140ad69a0
0x00867dcf: nop
0x00867dd0: jmp    0x140868cb8
0x00867dd5: lea    rdx,[rip+0xe4521c]        # 0x1416acff8 ; literal="Content"
0x00867ddc: lea    rcx,[rbp-0x48]
0x00867de0: call   0x1400680e0
0x00867de5: nop
0x00867de6: xor    r9d,r9d
0x00867de9: xor    r8d,r8d
0x00867dec: lea    rdx,[rbp-0x48]
0x00867df0: lea    rcx,[rip+0x1ddc4e9]        # 0x1426442e0
0x00867df7: call   0x140ad69a0
0x00867dfc: nop
0x00867dfd: jmp    0x140868cb8
0x00867e02: lea    rdx,[rip+0xe451df]        # 0x1416acfe8 ; literal="Dejected"
0x00867e09: lea    rcx,[rbp-0x48]
0x00867e0d: call   0x1400680e0
0x00867e12: nop
0x00867e13: xor    r9d,r9d
0x00867e16: xor    r8d,r8d
0x00867e19: lea    rdx,[rbp-0x48]
0x00867e1d: lea    rcx,[rip+0x1ddc4bc]        # 0x1426442e0
0x00867e24: call   0x140ad69a0
0x00867e29: nop
0x00867e2a: jmp    0x140868cb8
0x00867e2f: lea    rdx,[rip+0xe451d2]        # 0x1416ad008 ; literal="Delighted"
0x00867e36: lea    rcx,[rbp-0x48]
0x00867e3a: call   0x1400680e0
0x00867e3f: nop
0x00867e40: xor    r9d,r9d
0x00867e43: xor    r8d,r8d
0x00867e46: lea    rdx,[rbp-0x48]
0x00867e4a: lea    rcx,[rip+0x1ddc48f]        # 0x1426442e0
0x00867e51: call   0x140ad69a0
0x00867e56: nop
0x00867e57: jmp    0x140868cb8
0x00867e5c: lea    rdx,[rip+0xe4519d]        # 0x1416ad000 ; literal="Despair"
0x00867e63: lea    rcx,[rbp-0x48]
0x00867e67: call   0x1400680e0
0x00867e6c: nop
0x00867e6d: xor    r9d,r9d
0x00867e70: xor    r8d,r8d
0x00867e73: lea    rdx,[rbp-0x48]
0x00867e77: lea    rcx,[rip+0x1ddc462]        # 0x1426442e0
0x00867e7e: call   0x140ad69a0
0x00867e83: nop
0x00867e84: jmp    0x140868cb8
0x00867e89: lea    rdx,[rip+0xe45130]        # 0x1416acfc0 ; literal="Disappointed"
0x00867e90: lea    rcx,[rbp-0x48]
0x00867e94: call   0x1400680e0
0x00867e99: nop
0x00867e9a: xor    r9d,r9d
0x00867e9d: xor    r8d,r8d
0x00867ea0: lea    rdx,[rbp-0x48]
0x00867ea4: lea    rcx,[rip+0x1ddc435]        # 0x1426442e0
0x00867eab: call   0x140ad69a0
0x00867eb0: nop
0x00867eb1: jmp    0x140868cb8
0x00867eb6: lea    rdx,[rip+0xe450f3]        # 0x1416acfb0 ; literal="Disgusted"
0x00867ebd: lea    rcx,[rbp-0x48]
0x00867ec1: call   0x1400680e0
0x00867ec6: nop
0x00867ec7: xor    r9d,r9d
0x00867eca: xor    r8d,r8d
0x00867ecd: lea    rdx,[rbp-0x48]
0x00867ed1: lea    rcx,[rip+0x1ddc408]        # 0x1426442e0
0x00867ed8: call   0x140ad69a0
0x00867edd: nop
0x00867ede: jmp    0x140868cb8
0x00867ee3: lea    rdx,[rip+0xe450ee]        # 0x1416acfd8 ; literal="Disillusioned"
0x00867eea: lea    rcx,[rbp-0x48]
0x00867eee: call   0x1400680e0
0x00867ef3: nop
0x00867ef4: xor    r9d,r9d
0x00867ef7: xor    r8d,r8d
0x00867efa: lea    rdx,[rbp-0x48]
0x00867efe: lea    rcx,[rip+0x1ddc3db]        # 0x1426442e0
0x00867f05: call   0x140ad69a0
0x00867f0a: nop
0x00867f0b: jmp    0x140868cb8
0x00867f10: lea    rdx,[rip+0xe450b9]        # 0x1416acfd0 ; literal="Dislike"
0x00867f17: lea    rcx,[rbp-0x48]
0x00867f1b: call   0x1400680e0
0x00867f20: nop
0x00867f21: xor    r9d,r9d
0x00867f24: xor    r8d,r8d
0x00867f27: lea    rdx,[rbp-0x48]
0x00867f2b: lea    rcx,[rip+0x1ddc3ae]        # 0x1426442e0
0x00867f32: call   0x140ad69a0
0x00867f37: nop
0x00867f38: jmp    0x140868cb8
0x00867f3d: lea    rdx,[rip+0xe45114]        # 0x1416ad058 ; literal="Dismayed"
0x00867f44: lea    rcx,[rbp-0x48]
0x00867f48: call   0x1400680e0
0x00867f4d: nop
0x00867f4e: xor    r9d,r9d
0x00867f51: xor    r8d,r8d
0x00867f54: lea    rdx,[rbp-0x48]
0x00867f58: lea    rcx,[rip+0x1ddc381]        # 0x1426442e0
0x00867f5f: call   0x140ad69a0
0x00867f64: nop
0x00867f65: jmp    0x140868cb8
0x00867f6a: lea    rdx,[rip+0xe450d7]        # 0x1416ad048 ; literal="Displeasure"
0x00867f71: lea    rcx,[rbp-0x48]
0x00867f75: call   0x1400680e0
0x00867f7a: nop
0x00867f7b: xor    r9d,r9d
0x00867f7e: xor    r8d,r8d
0x00867f81: lea    rdx,[rbp-0x48]
0x00867f85: lea    rcx,[rip+0x1ddc354]        # 0x1426442e0
0x00867f8c: call   0x140ad69a0
0x00867f91: nop
0x00867f92: jmp    0x140868cb8
0x00867f97: lea    rdx,[rip+0xe450d2]        # 0x1416ad070 ; literal="Distressed"
0x00867f9e: lea    rcx,[rbp-0x48]
0x00867fa2: call   0x1400680e0
0x00867fa7: nop
0x00867fa8: xor    r9d,r9d
0x00867fab: xor    r8d,r8d
0x00867fae: lea    rdx,[rbp-0x48]
0x00867fb2: lea    rcx,[rip+0x1ddc327]        # 0x1426442e0
0x00867fb9: call   0x140ad69a0
0x00867fbe: nop
0x00867fbf: jmp    0x140868cb8
0x00867fc4: lea    rdx,[rip+0xe45099]        # 0x1416ad064 ; literal="Eager"
0x00867fcb: lea    rcx,[rbp-0x48]
0x00867fcf: call   0x1400680e0
0x00867fd4: nop
0x00867fd5: xor    r9d,r9d
0x00867fd8: xor    r8d,r8d
0x00867fdb: lea    rdx,[rbp-0x48]
0x00867fdf: lea    rcx,[rip+0x1ddc2fa]        # 0x1426442e0
0x00867fe6: call   0x140ad69a0
0x00867feb: nop
0x00867fec: jmp    0x140868cb8
0x00867ff1: lea    rdx,[rip+0xe4502c]        # 0x1416ad024 ; literal="Elated"
0x00867ff8: lea    rcx,[rbp-0x48]
0x00867ffc: call   0x1400680e0
0x00868001: nop
0x00868002: xor    r9d,r9d
0x00868005: xor    r8d,r8d
0x00868008: lea    rdx,[rbp-0x48]
0x0086800c: lea    rcx,[rip+0x1ddc2cd]        # 0x1426442e0
0x00868013: call   0x140ad69a0
0x00868018: nop
0x00868019: jmp    0x140868cb8
0x0086801e: lea    rdx,[rip+0xe44ff3]        # 0x1416ad018 ; literal="Embarrassed"
0x00868025: lea    rcx,[rbp-0x48]
0x00868029: call   0x1400680e0
0x0086802e: nop
0x0086802f: xor    r9d,r9d
0x00868032: xor    r8d,r8d
0x00868035: lea    rdx,[rbp-0x48]
0x00868039: lea    rcx,[rip+0x1ddc2a0]        # 0x1426442e0
0x00868040: call   0x140ad69a0
0x00868045: nop
0x00868046: jmp    0x140868cb8
0x0086804b: lea    rdx,[rip+0xe44fe6]        # 0x1416ad038 ; literal="Empathetic"
0x00868052: lea    rcx,[rbp-0x48]
0x00868056: call   0x1400680e0
0x0086805b: nop
0x0086805c: xor    r9d,r9d
0x0086805f: xor    r8d,r8d
0x00868062: lea    rdx,[rbp-0x48]
0x00868066: lea    rcx,[rip+0x1ddc273]        # 0x1426442e0
0x0086806d: call   0x140ad69a0
0x00868072: nop
0x00868073: jmp    0x140868cb8
0x00868078: lea    rdx,[rip+0xe44fad]        # 0x1416ad02c ; literal="Empty"
0x0086807f: lea    rcx,[rbp-0x48]
0x00868083: call   0x1400680e0
0x00868088: nop
0x00868089: xor    r9d,r9d
0x0086808c: xor    r8d,r8d
0x0086808f: lea    rdx,[rbp-0x48]
0x00868093: lea    rcx,[rip+0x1ddc246]        # 0x1426442e0
0x0086809a: call   0x140ad69a0
0x0086809f: nop
0x008680a0: jmp    0x140868cb8
0x008680a5: lea    rdx,[rip+0xe4553c]        # 0x1416ad5e8 ; literal="Enjoyment"
0x008680ac: lea    rcx,[rbp-0x48]
0x008680b0: call   0x1400680e0
0x008680b5: nop
0x008680b6: xor    r9d,r9d
0x008680b9: xor    r8d,r8d
0x008680bc: lea    rdx,[rbp-0x48]
0x008680c0: lea    rcx,[rip+0x1ddc219]        # 0x1426442e0
0x008680c7: call   0x140ad69a0
0x008680cc: nop
0x008680cd: jmp    0x140868cb8
0x008680d2: lea    rdx,[rip+0xe454ff]        # 0x1416ad5d8 ; literal="Exasperated"
0x008680d9: lea    rcx,[rbp-0x48]
0x008680dd: call   0x1400680e0
0x008680e2: nop
0x008680e3: xor    r9d,r9d
0x008680e6: xor    r8d,r8d
0x008680e9: lea    rdx,[rbp-0x48]
0x008680ed: lea    rcx,[rip+0x1ddc1ec]        # 0x1426442e0
0x008680f4: call   0x140ad69a0
0x008680f9: nop
0x008680fa: jmp    0x140868cb8
0x008680ff: lea    rdx,[rip+0xe454fa]        # 0x1416ad600 ; literal="Exhilarated"
0x00868106: lea    rcx,[rbp-0x48]
0x0086810a: call   0x1400680e0
0x0086810f: nop
0x00868110: xor    r9d,r9d
0x00868113: xor    r8d,r8d
0x00868116: lea    rdx,[rbp-0x48]
0x0086811a: lea    rcx,[rip+0x1ddc1bf]        # 0x1426442e0
0x00868121: call   0x140ad69a0
0x00868126: nop
0x00868127: jmp    0x140868cb8
0x0086812c: lea    rdx,[rip+0xe454c1]        # 0x1416ad5f4 ; literal="Afraid"
0x00868133: lea    rcx,[rbp-0x48]
0x00868137: call   0x1400680e0
0x0086813c: nop
0x0086813d: xor    r9d,r9d
0x00868140: xor    r8d,r8d
0x00868143: lea    rdx,[rbp-0x48]
0x00868147: lea    rcx,[rip+0x1ddc192]        # 0x1426442e0
0x0086814e: call   0x140ad69a0
0x00868153: nop
0x00868154: jmp    0x140868cb8
0x00868159: lea    rdx,[rip+0xe45448]        # 0x1416ad5a8 ; literal="Ferocious"
0x00868160: lea    rcx,[rbp-0x48]
0x00868164: call   0x1400680e0
0x00868169: nop
0x0086816a: xor    r9d,r9d
0x0086816d: xor    r8d,r8d
0x00868170: lea    rdx,[rbp-0x48]
0x00868174: lea    rcx,[rip+0x1ddc165]        # 0x1426442e0
0x0086817b: call   0x140ad69a0
0x00868180: nop
0x00868181: jmp    0x140868cb8
0x00868186: lea    rdx,[rip+0xe4540f]        # 0x1416ad59c ; literal="Free"
0x0086818d: lea    rcx,[rbp-0x48]
0x00868191: call   0x1400680e0
0x00868196: nop
0x00868197: xor    r9d,r9d
0x0086819a: xor    r8d,r8d
0x0086819d: lea    rdx,[rbp-0x48]
0x008681a1: lea    rcx,[rip+0x1ddc138]        # 0x1426442e0
0x008681a8: call   0x140ad69a0
0x008681ad: nop
0x008681ae: jmp    0x140868cb8
0x008681b3: lea    rdx,[rip+0xe4540e]        # 0x1416ad5c8 ; literal="Frightened"
0x008681ba: lea    rcx,[rbp-0x48]
0x008681be: call   0x1400680e0
0x008681c3: nop
0x008681c4: xor    r9d,r9d
0x008681c7: xor    r8d,r8d
0x008681ca: lea    rdx,[rbp-0x48]
0x008681ce: lea    rcx,[rip+0x1ddc10b]        # 0x1426442e0
0x008681d5: call   0x140ad69a0
0x008681da: nop
0x008681db: jmp    0x140868cb8
0x008681e0: lea    rdx,[rip+0xe453d1]        # 0x1416ad5b8 ; literal="Frustrated"
0x008681e7: lea    rcx,[rbp-0x48]
0x008681eb: call   0x1400680e0
0x008681f0: nop
0x008681f1: xor    r9d,r9d
0x008681f4: xor    r8d,r8d
0x008681f7: lea    rdx,[rbp-0x48]
0x008681fb: lea    rcx,[rip+0x1ddc0de]        # 0x1426442e0
0x00868202: call   0x140ad69a0
0x00868207: nop
0x00868208: jmp    0x140868cb8
0x0086820d: lea    rdx,[rip+0xe45434]        # 0x1416ad648 ; literal="Gleeful"
0x00868214: lea    rcx,[rbp-0x48]
0x00868218: call   0x1400680e0
0x0086821d: nop
0x0086821e: xor    r9d,r9d
0x00868221: xor    r8d,r8d
0x00868224: lea    rdx,[rbp-0x48]
0x00868228: lea    rcx,[rip+0x1ddc0b1]        # 0x1426442e0
0x0086822f: call   0x140ad69a0
0x00868234: nop
0x00868235: jmp    0x140868cb8
0x0086823a: lea    rdx,[rip+0xe453fb]        # 0x1416ad63c ; literal="Gloomy"
0x00868241: lea    rcx,[rbp-0x48]
0x00868245: call   0x1400680e0
0x0086824a: nop
0x0086824b: xor    r9d,r9d
0x0086824e: xor    r8d,r8d
0x00868251: lea    rdx,[rbp-0x48]
0x00868255: lea    rcx,[rip+0x1ddc084]        # 0x1426442e0
0x0086825c: call   0x140ad69a0
0x00868261: nop
0x00868262: jmp    0x140868cb8
0x00868267: lea    rdx,[rip+0xe453ee]        # 0x1416ad65c ; literal="Glum"
0x0086826e: lea    rcx,[rbp-0x48]
0x00868272: call   0x1400680e0
0x00868277: nop
0x00868278: xor    r9d,r9d
0x0086827b: xor    r8d,r8d
0x0086827e: lea    rdx,[rbp-0x48]
0x00868282: lea    rcx,[rip+0x1ddc057]        # 0x1426442e0
0x00868289: call   0x140ad69a0
0x0086828e: nop
0x0086828f: jmp    0x140868cb8
0x00868294: lea    rdx,[rip+0xe453b5]        # 0x1416ad650 ; literal="Grateful"
0x0086829b: lea    rcx,[rbp-0x48]
0x0086829f: call   0x1400680e0
0x008682a4: nop
0x008682a5: xor    r9d,r9d
0x008682a8: xor    r8d,r8d
0x008682ab: lea    rdx,[rbp-0x48]
0x008682af: lea    rcx,[rip+0x1ddc02a]        # 0x1426442e0
0x008682b6: call   0x140ad69a0
0x008682bb: nop
0x008682bc: jmp    0x140868cb8
0x008682c1: lea    rdx,[rip+0xe4534c]        # 0x1416ad614 ; literal="Guilty"
0x008682c8: lea    rcx,[rbp-0x48]
0x008682cc: call   0x1400680e0
0x008682d1: nop
0x008682d2: xor    r9d,r9d
0x008682d5: xor    r8d,r8d
0x008682d8: lea    rdx,[rbp-0x48]
0x008682dc: lea    rcx,[rip+0x1ddbffd]        # 0x1426442e0
0x008682e3: call   0x140ad69a0
0x008682e8: nop
0x008682e9: jmp    0x140868cb8
0x008682ee: lea    rdx,[rip+0xe45317]        # 0x1416ad60c ; literal="Happy"
0x008682f5: lea    rcx,[rbp-0x48]
0x008682f9: call   0x1400680e0
0x008682fe: nop
0x008682ff: xor    r9d,r9d
0x00868302: xor    r8d,r8d
0x00868305: lea    rdx,[rbp-0x48]
0x00868309: lea    rcx,[rip+0x1ddbfd0]        # 0x1426442e0
0x00868310: call   0x140ad69a0
0x00868315: nop
0x00868316: jmp    0x140868cb8
0x0086831b: lea    rdx,[rip+0xd916ee]        # 0x1415f9a10 ; literal="Hateful"
0x00868322: lea    rcx,[rbp-0x48]
0x00868326: call   0x1400680e0
0x0086832b: nop
0x0086832c: xor    r9d,r9d
0x0086832f: xor    r8d,r8d
0x00868332: lea    rdx,[rbp-0x48]
0x00868336: lea    rcx,[rip+0x1ddbfa3]        # 0x1426442e0
0x0086833d: call   0x140ad69a0
0x00868342: nop
0x00868343: jmp    0x140868cb8
0x00868348: lea    rdx,[rip+0xd91701]        # 0x1415f9a50 ; literal="Hopeful"
0x0086834f: lea    rcx,[rbp-0x48]
0x00868353: call   0x1400680e0
0x00868358: nop
0x00868359: xor    r9d,r9d
0x0086835c: xor    r8d,r8d
0x0086835f: lea    rdx,[rbp-0x48]
0x00868363: lea    rcx,[rip+0x1ddbf76]        # 0x1426442e0
0x0086836a: call   0x140ad69a0
0x0086836f: nop
0x00868370: jmp    0x140868cb8
0x00868375: lea    rdx,[rip+0xe452b4]        # 0x1416ad630 ; literal="Hopeless"
0x0086837c: lea    rcx,[rbp-0x48]
0x00868380: call   0x1400680e0
0x00868385: nop
0x00868386: xor    r9d,r9d
0x00868389: xor    r8d,r8d
0x0086838c: lea    rdx,[rbp-0x48]
0x00868390: lea    rcx,[rip+0x1ddbf49]        # 0x1426442e0
0x00868397: call   0x140ad69a0
0x0086839c: nop
0x0086839d: jmp    0x140868cb8
0x008683a2: lea    rdx,[rip+0xe45277]        # 0x1416ad620 ; literal="Humiliated"
0x008683a9: lea    rcx,[rbp-0x48]
0x008683ad: call   0x1400680e0
0x008683b2: nop
0x008683b3: xor    r9d,r9d
0x008683b6: xor    r8d,r8d
0x008683b9: lea    rdx,[rbp-0x48]
0x008683bd: lea    rcx,[rip+0x1ddbf1c]        # 0x1426442e0
0x008683c4: call   0x140ad69a0
0x008683c9: nop
0x008683ca: jmp    0x140868cb8
0x008683cf: lea    rdx,[rip+0xe4512a]        # 0x1416ad500 ; literal="Insulted"
0x008683d6: lea    rcx,[rbp-0x48]
0x008683da: call   0x1400680e0
0x008683df: nop
0x008683e0: xor    r9d,r9d
0x008683e3: xor    r8d,r8d
0x008683e6: lea    rdx,[rbp-0x48]
0x008683ea: lea    rcx,[rip+0x1ddbeef]        # 0x1426442e0
0x008683f1: call   0x140ad69a0
0x008683f6: nop
0x008683f7: jmp    0x140868cb8
0x008683fc: lea    rdx,[rip+0xe450ed]        # 0x1416ad4f0 ; literal="Interested"
0x00868403: lea    rcx,[rbp-0x48]
0x00868407: call   0x1400680e0
0x0086840c: nop
0x0086840d: xor    r9d,r9d
0x00868410: xor    r8d,r8d
0x00868413: lea    rdx,[rbp-0x48]
0x00868417: lea    rcx,[rip+0x1ddbec2]        # 0x1426442e0
0x0086841e: call   0x140ad69a0
0x00868423: nop
0x00868424: jmp    0x140868cb8
0x00868429: lea    rdx,[rip+0xe450f0]        # 0x1416ad520 ; literal="Irritated"
0x00868430: lea    rcx,[rbp-0x48]
0x00868434: call   0x1400680e0
0x00868439: nop
0x0086843a: xor    r9d,r9d
0x0086843d: xor    r8d,r8d
0x00868440: lea    rdx,[rbp-0x48]
0x00868444: lea    rcx,[rip+0x1ddbe95]        # 0x1426442e0
0x0086844b: call   0x140ad69a0
0x00868450: nop
0x00868451: jmp    0x140868cb8
0x00868456: lea    rdx,[rip+0xe450b3]        # 0x1416ad510 ; literal="Isolated"
0x0086845d: lea    rcx,[rbp-0x48]
0x00868461: call   0x1400680e0
0x00868466: nop
0x00868467: xor    r9d,r9d
0x0086846a: xor    r8d,r8d
0x0086846d: lea    rdx,[rbp-0x48]
0x00868471: lea    rcx,[rip+0x1ddbe68]        # 0x1426442e0
0x00868478: call   0x140ad69a0
0x0086847d: nop
0x0086847e: jmp    0x140868cb8
0x00868483: lea    rdx,[rip+0xe4503a]        # 0x1416ad4c4 ; literal="Jolly"
0x0086848a: lea    rcx,[rbp-0x48]
0x0086848e: call   0x1400680e0
0x00868493: nop
0x00868494: xor    r9d,r9d
0x00868497: xor    r8d,r8d
0x0086849a: lea    rdx,[rbp-0x48]
0x0086849e: lea    rcx,[rip+0x1ddbe3b]        # 0x1426442e0
0x008684a5: call   0x140ad69a0
0x008684aa: nop
0x008684ab: jmp    0x140868cb8
0x008684b0: lea    rdx,[rip+0xe45005]        # 0x1416ad4bc ; literal="Jovial"
0x008684b7: lea    rcx,[rbp-0x48]
0x008684bb: call   0x1400680e0
0x008684c0: nop
0x008684c1: xor    r9d,r9d
0x008684c4: xor    r8d,r8d
0x008684c7: lea    rdx,[rbp-0x48]
0x008684cb: lea    rcx,[rip+0x1ddbe0e]        # 0x1426442e0
0x008684d2: call   0x140ad69a0
0x008684d7: nop
0x008684d8: jmp    0x140868cb8
0x008684dd: lea    rdx,[rip+0xe44ffc]        # 0x1416ad4e0 ; literal="Jubilant"
0x008684e4: lea    rcx,[rbp-0x48]
0x008684e8: call   0x1400680e0
0x008684ed: nop
0x008684ee: xor    r9d,r9d
0x008684f1: xor    r8d,r8d
0x008684f4: lea    rdx,[rbp-0x48]
0x008684f8: lea    rcx,[rip+0x1ddbde1]        # 0x1426442e0
0x008684ff: call   0x140ad69a0
0x00868504: nop
0x00868505: jmp    0x140868cb8
0x0086850a: lea    rdx,[rip+0xe44fbf]        # 0x1416ad4d0 ; literal="Loathing"
0x00868511: lea    rcx,[rbp-0x48]
0x00868515: call   0x1400680e0
0x0086851a: nop
0x0086851b: xor    r9d,r9d
0x0086851e: xor    r8d,r8d
0x00868521: lea    rdx,[rbp-0x48]
0x00868525: lea    rcx,[rip+0x1ddbdb4]        # 0x1426442e0
0x0086852c: call   0x140ad69a0
0x00868531: nop
0x00868532: jmp    0x140868cb8
0x00868537: lea    rdx,[rip+0xe4503e]        # 0x1416ad57c ; literal="Lonely"
0x0086853e: lea    rcx,[rbp-0x48]
0x00868542: call   0x1400680e0
0x00868547: nop
0x00868548: xor    r9d,r9d
0x0086854b: xor    r8d,r8d
0x0086854e: lea    rdx,[rbp-0x48]
0x00868552: lea    rcx,[rip+0x1ddbd87]        # 0x1426442e0
0x00868559: call   0x140ad69a0
0x0086855e: nop
0x0086855f: jmp    0x140868cb8
0x00868564: lea    rdx,[rip+0xd91455]        # 0x1415f99c0 ; literal="Lustful"
0x0086856b: lea    rcx,[rbp-0x48]
0x0086856f: call   0x1400680e0
0x00868574: nop
0x00868575: xor    r9d,r9d
0x00868578: xor    r8d,r8d
0x0086857b: lea    rdx,[rbp-0x48]
0x0086857f: lea    rcx,[rip+0x1ddbd5a]        # 0x1426442e0
0x00868586: call   0x140ad69a0
0x0086858b: nop
0x0086858c: jmp    0x140868cb8
0x00868591: lea    rdx,[rip+0xe44fd8]        # 0x1416ad570 ; literal="Miserable"
0x00868598: lea    rcx,[rbp-0x48]
0x0086859c: call   0x1400680e0
0x008685a1: nop
0x008685a2: xor    r9d,r9d
0x008685a5: xor    r8d,r8d
0x008685a8: lea    rdx,[rbp-0x48]
0x008685ac: lea    rcx,[rip+0x1ddbd2d]        # 0x1426442e0
0x008685b3: call   0x140ad69a0
0x008685b8: nop
0x008685b9: jmp    0x140868cb8
0x008685be: lea    rdx,[rip+0xe44fcb]        # 0x1416ad590 ; literal="Mortified"
0x008685c5: lea    rcx,[rbp-0x48]
0x008685c9: call   0x1400680e0
0x008685ce: nop
0x008685cf: xor    r9d,r9d
0x008685d2: xor    r8d,r8d
0x008685d5: lea    rdx,[rbp-0x48]
0x008685d9: lea    rcx,[rip+0x1ddbd00]        # 0x1426442e0
0x008685e0: call   0x140ad69a0
0x008685e5: nop
0x008685e6: jmp    0x140868cb8
0x008685eb: lea    rdx,[rip+0xe44f96]        # 0x1416ad588 ; literal="Nervous"
0x008685f2: lea    rcx,[rbp-0x48]
0x008685f6: call   0x1400680e0
0x008685fb: nop
0x008685fc: xor    r9d,r9d
0x008685ff: xor    r8d,r8d
0x00868602: lea    rdx,[rbp-0x48]
0x00868606: lea    rcx,[rip+0x1ddbcd3]        # 0x1426442e0
0x0086860d: call   0x140ad69a0
0x00868612: nop
0x00868613: jmp    0x140868cb8
0x00868618: lea    rdx,[rip+0xe44f21]        # 0x1416ad540 ; literal="Nostalgic"
0x0086861f: lea    rcx,[rbp-0x48]
0x00868623: call   0x1400680e0
0x00868628: nop
0x00868629: xor    r9d,r9d
0x0086862c: xor    r8d,r8d
0x0086862f: lea    rdx,[rbp-0x48]
0x00868633: lea    rcx,[rip+0x1ddbca6]        # 0x1426442e0
0x0086863a: call   0x140ad69a0
0x0086863f: nop
0x00868640: jmp    0x140868cb8
0x00868645: lea    rdx,[rip+0xe44ee4]        # 0x1416ad530 ; literal="Optimistic"
0x0086864c: lea    rcx,[rbp-0x48]
0x00868650: call   0x1400680e0
0x00868655: nop
0x00868656: xor    r9d,r9d
0x00868659: xor    r8d,r8d
0x0086865c: lea    rdx,[rbp-0x48]
0x00868660: lea    rcx,[rip+0x1ddbc79]        # 0x1426442e0
0x00868667: call   0x140ad69a0
0x0086866c: nop
0x0086866d: jmp    0x140868cb8
0x00868672: lea    rdx,[rip+0xe44ee7]        # 0x1416ad560 ; literal="Outraged"
0x00868679: lea    rcx,[rbp-0x48]
0x0086867d: call   0x1400680e0
0x00868682: nop
0x00868683: xor    r9d,r9d
0x00868686: xor    r8d,r8d
0x00868689: lea    rdx,[rbp-0x48]
0x0086868d: lea    rcx,[rip+0x1ddbc4c]        # 0x1426442e0
0x00868694: call   0x140ad69a0
0x00868699: nop
0x0086869a: jmp    0x140868cb8
0x0086869f: lea    rdx,[rip+0xe44eaa]        # 0x1416ad550 ; literal="Panicked"
0x008686a6: lea    rcx,[rbp-0x48]
0x008686aa: call   0x1400680e0
0x008686af: nop
0x008686b0: xor    r9d,r9d
0x008686b3: xor    r8d,r8d
0x008686b6: lea    rdx,[rbp-0x48]
0x008686ba: lea    rcx,[rip+0x1ddbc1f]        # 0x1426442e0
0x008686c1: call   0x140ad69a0
0x008686c6: nop
0x008686c7: jmp    0x140868cb8
0x008686cc: lea    rdx,[rip+0xd9109d]        # 0x1415f9770 ; literal="Patient"
0x008686d3: lea    rcx,[rbp-0x48]
0x008686d7: call   0x1400680e0
0x008686dc: nop
0x008686dd: xor    r9d,r9d
0x008686e0: xor    r8d,r8d
0x008686e3: lea    rdx,[rbp-0x48]
0x008686e7: lea    rcx,[rip+0x1ddbbf2]        # 0x1426442e0
0x008686ee: call   0x140ad69a0
0x008686f3: nop
0x008686f4: jmp    0x140868cb8
0x008686f9: lea    rdx,[rip+0xe44d28]        # 0x1416ad428 ; literal="Passionate"
0x00868700: lea    rcx,[rbp-0x48]
0x00868704: call   0x1400680e0
0x00868709: nop
0x0086870a: xor    r9d,r9d
0x0086870d: xor    r8d,r8d
0x00868710: lea    rdx,[rbp-0x48]
0x00868714: lea    rcx,[rip+0x1ddbbc5]        # 0x1426442e0
0x0086871b: call   0x140ad69a0
0x00868720: nop
0x00868721: jmp    0x140868cb8
0x00868726: lea    rdx,[rip+0xe44ceb]        # 0x1416ad418 ; literal="Pleasure"
0x0086872d: lea    rcx,[rbp-0x48]
0x00868731: call   0x1400680e0
0x00868736: nop
0x00868737: xor    r9d,r9d
0x0086873a: xor    r8d,r8d
0x0086873d: lea    rdx,[rbp-0x48]
0x00868741: lea    rcx,[rip+0x1ddbb98]        # 0x1426442e0
0x00868748: call   0x140ad69a0
0x0086874d: nop
0x0086874e: jmp    0x140868cb8
0x00868753: lea    rdx,[rip+0xd91316]        # 0x1415f9a70 ; literal="Proud"
0x0086875a: lea    rcx,[rbp-0x48]
0x0086875e: call   0x1400680e0
0x00868763: nop
0x00868764: xor    r9d,r9d
0x00868767: xor    r8d,r8d
0x0086876a: lea    rdx,[rbp-0x48]
0x0086876e: lea    rcx,[rip+0x1ddbb6b]        # 0x1426442e0
0x00868775: call   0x140ad69a0
0x0086877a: nop
0x0086877b: jmp    0x140868cb8
0x00868780: lea    rdx,[rip+0xe44cc1]        # 0x1416ad448 ; literal="Enraptured"
0x00868787: lea    rcx,[rbp-0x48]
0x0086878b: call   0x1400680e0
0x00868790: nop
0x00868791: xor    r9d,r9d
0x00868794: xor    r8d,r8d
0x00868797: lea    rdx,[rbp-0x48]
0x0086879b: lea    rcx,[rip+0x1ddbb3e]        # 0x1426442e0
0x008687a2: call   0x140ad69a0
0x008687a7: nop
0x008687a8: jmp    0x140868cb8
0x008687ad: lea    rdx,[rip+0xe44c84]        # 0x1416ad438 ; literal="Rejected"
0x008687b4: lea    rcx,[rbp-0x48]
0x008687b8: call   0x1400680e0
0x008687bd: nop
0x008687be: xor    r9d,r9d
0x008687c1: xor    r8d,r8d
0x008687c4: lea    rdx,[rbp-0x48]
0x008687c8: lea    rcx,[rip+0x1ddbb11]        # 0x1426442e0
0x008687cf: call   0x140ad69a0
0x008687d4: nop
0x008687d5: jmp    0x140868cb8
0x008687da: lea    rdx,[rip+0xe44c07]        # 0x1416ad3e8 ; literal="Relieved"
0x008687e1: lea    rcx,[rbp-0x48]
0x008687e5: call   0x1400680e0
0x008687ea: nop
0x008687eb: xor    r9d,r9d
0x008687ee: xor    r8d,r8d
0x008687f1: lea    rdx,[rbp-0x48]
0x008687f5: lea    rcx,[rip+0x1ddbae4]        # 0x1426442e0
0x008687fc: call   0x140ad69a0
0x00868801: nop
0x00868802: jmp    0x140868cb8
0x00868807: lea    rdx,[rip+0xe44bca]        # 0x1416ad3d8 ; literal="Regretful"
0x0086880e: lea    rcx,[rbp-0x48]
0x00868812: call   0x1400680e0
0x00868817: nop
0x00868818: xor    r9d,r9d
0x0086881b: xor    r8d,r8d
0x0086881e: lea    rdx,[rbp-0x48]
0x00868822: lea    rcx,[rip+0x1ddbab7]        # 0x1426442e0
0x00868829: call   0x140ad69a0
0x0086882e: nop
0x0086882f: jmp    0x140868cb8
0x00868834: lea    rdx,[rip+0xe44bcd]        # 0x1416ad408 ; literal="Remorseful"
0x0086883b: lea    rcx,[rbp-0x48]
0x0086883f: call   0x1400680e0
0x00868844: nop
0x00868845: xor    r9d,r9d
0x00868848: xor    r8d,r8d
0x0086884b: lea    rdx,[rbp-0x48]
0x0086884f: lea    rcx,[rip+0x1ddba8a]        # 0x1426442e0
0x00868856: call   0x140ad69a0
0x0086885b: nop
0x0086885c: jmp    0x140868cb8
0x00868861: lea    rdx,[rip+0xe44b90]        # 0x1416ad3f8 ; literal="Repentant"
0x00868868: lea    rcx,[rbp-0x48]
0x0086886c: call   0x1400680e0
0x00868871: nop
0x00868872: xor    r9d,r9d
0x00868875: xor    r8d,r8d
0x00868878: lea    rdx,[rbp-0x48]
0x0086887c: lea    rcx,[rip+0x1ddba5d]        # 0x1426442e0
0x00868883: call   0x140ad69a0
0x00868888: nop
0x00868889: jmp    0x140868cb8
0x0086888e: lea    rdx,[rip+0xe44bfb]        # 0x1416ad490 ; literal="Resentful"
0x00868895: lea    rcx,[rbp-0x48]
0x00868899: call   0x1400680e0
0x0086889e: nop
0x0086889f: xor    r9d,r9d
0x008688a2: xor    r8d,r8d
0x008688a5: lea    rdx,[rbp-0x48]
0x008688a9: lea    rcx,[rip+0x1ddba30]        # 0x1426442e0
0x008688b0: call   0x140ad69a0
0x008688b5: nop
0x008688b6: jmp    0x140868cb8
0x008688bb: lea    rdx,[rip+0xe44bbe]        # 0x1416ad480 ; literal="Restless"
0x008688c2: lea    rcx,[rbp-0x48]
0x008688c6: call   0x1400680e0
0x008688cb: nop
0x008688cc: xor    r9d,r9d
0x008688cf: xor    r8d,r8d
0x008688d2: lea    rdx,[rbp-0x48]
0x008688d6: lea    rcx,[rip+0x1ddba03]        # 0x1426442e0
0x008688dd: call   0x140ad69a0
0x008688e2: nop
0x008688e3: jmp    0x140868cb8
0x008688e8: lea    rdx,[rip+0xe44bc1]        # 0x1416ad4b0 ; literal="Indignant"
0x008688ef: lea    rcx,[rbp-0x48]
0x008688f3: call   0x1400680e0
0x008688f8: nop
0x008688f9: xor    r9d,r9d
0x008688fc: xor    r8d,r8d
0x008688ff: lea    rdx,[rbp-0x48]
0x00868903: lea    rcx,[rip+0x1ddb9d6]        # 0x1426442e0
0x0086890a: call   0x140ad69a0
0x0086890f: nop
0x00868910: jmp    0x140868cb8
0x00868915: lea    rdx,[rip+0xe44b84]        # 0x1416ad4a0 ; literal="Self-pity"
0x0086891c: lea    rcx,[rbp-0x48]
0x00868920: call   0x1400680e0
0x00868925: nop
0x00868926: xor    r9d,r9d
0x00868929: xor    r8d,r8d
0x0086892c: lea    rdx,[rbp-0x48]
0x00868930: lea    rcx,[rip+0x1ddb9a9]        # 0x1426442e0
0x00868937: call   0x140ad69a0
0x0086893c: nop
0x0086893d: jmp    0x140868cb8
0x00868942: lea    rdx,[rip+0xe44b17]        # 0x1416ad460 ; literal="Servile"
0x00868949: lea    rcx,[rbp-0x48]
0x0086894d: call   0x1400680e0
0x00868952: nop
0x00868953: xor    r9d,r9d
0x00868956: xor    r8d,r8d
0x00868959: lea    rdx,[rbp-0x48]
0x0086895d: lea    rcx,[rip+0x1ddb97c]        # 0x1426442e0
0x00868964: call   0x140ad69a0
0x00868969: nop
0x0086896a: jmp    0x140868cb8
0x0086896f: lea    rdx,[rip+0xe44ade]        # 0x1416ad454 ; literal="Shaken"
0x00868976: lea    rcx,[rbp-0x48]
0x0086897a: call   0x1400680e0
0x0086897f: nop
0x00868980: xor    r9d,r9d
0x00868983: xor    r8d,r8d
0x00868986: lea    rdx,[rbp-0x48]
0x0086898a: lea    rcx,[rip+0x1ddb94f]        # 0x1426442e0
0x00868991: call   0x140ad69a0
0x00868996: nop
0x00868997: jmp    0x140868cb8
0x0086899c: lea    rdx,[rip+0xe44ad5]        # 0x1416ad478 ; literal="Ashamed"
0x008689a3: lea    rcx,[rbp-0x48]
0x008689a7: call   0x1400680e0
0x008689ac: nop
0x008689ad: xor    r9d,r9d
0x008689b0: xor    r8d,r8d
0x008689b3: lea    rdx,[rbp-0x48]
0x008689b7: lea    rcx,[rip+0x1ddb922]        # 0x1426442e0
0x008689be: call   0x140ad69a0
0x008689c3: nop
0x008689c4: jmp    0x140868cb8
0x008689c9: lea    rdx,[rip+0xe44a98]        # 0x1416ad468 ; literal="Sympathy"
0x008689d0: lea    rcx,[rbp-0x48]
0x008689d4: call   0x1400680e0
0x008689d9: nop
0x008689da: xor    r9d,r9d
0x008689dd: xor    r8d,r8d
0x008689e0: lea    rdx,[rbp-0x48]
0x008689e4: lea    rcx,[rip+0x1ddb8f5]        # 0x1426442e0
0x008689eb: call   0x140ad69a0
0x008689f0: nop
0x008689f1: jmp    0x140868cb8
0x008689f6: lea    rdx,[rip+0xe4492b]        # 0x1416ad328 ; literal="Tenderness"
0x008689fd: lea    rcx,[rbp-0x48]
0x00868a01: call   0x1400680e0
0x00868a06: nop
0x00868a07: xor    r9d,r9d
0x00868a0a: xor    r8d,r8d
0x00868a0d: lea    rdx,[rbp-0x48]
0x00868a11: lea    rcx,[rip+0x1ddb8c8]        # 0x1426442e0
0x00868a18: call   0x140ad69a0
0x00868a1d: nop
0x00868a1e: jmp    0x140868cb8
0x00868a23: lea    rdx,[rip+0xe448ee]        # 0x1416ad318 ; literal="Terrified"
0x00868a2a: lea    rcx,[rbp-0x48]
0x00868a2e: call   0x1400680e0
0x00868a33: nop
0x00868a34: xor    r9d,r9d
0x00868a37: xor    r8d,r8d
0x00868a3a: lea    rdx,[rbp-0x48]
0x00868a3e: lea    rcx,[rip+0x1ddb89b]        # 0x1426442e0
0x00868a45: call   0x140ad69a0
0x00868a4a: nop
0x00868a4b: jmp    0x140868cb8
0x00868a50: lea    rdx,[rip+0xe448e9]        # 0x1416ad340 ; literal="Thrilled"
0x00868a57: lea    rcx,[rbp-0x48]
0x00868a5b: call   0x1400680e0
0x00868a60: nop
0x00868a61: xor    r9d,r9d
0x00868a64: xor    r8d,r8d
0x00868a67: lea    rdx,[rbp-0x48]
0x00868a6b: lea    rcx,[rip+0x1ddb86e]        # 0x1426442e0
0x00868a72: call   0x140ad69a0
0x00868a77: nop
0x00868a78: jmp    0x140868cb8
0x00868a7d: lea    rdx,[rip+0xe448b0]        # 0x1416ad334 ; literal="Uneasy"
0x00868a84: lea    rcx,[rbp-0x48]
0x00868a88: call   0x1400680e0
0x00868a8d: nop
0x00868a8e: xor    r9d,r9d
0x00868a91: xor    r8d,r8d
0x00868a94: lea    rdx,[rbp-0x48]
0x00868a98: lea    rcx,[rip+0x1ddb841]        # 0x1426442e0
0x00868a9f: call   0x140ad69a0
0x00868aa4: nop
0x00868aa5: jmp    0x140868cb8
0x00868aaa: lea    rdx,[rip+0xe44847]        # 0x1416ad2f8 ; literal="Unhappy"
0x00868ab1: lea    rcx,[rbp-0x48]
0x00868ab5: call   0x1400680e0
0x00868aba: nop
0x00868abb: xor    r9d,r9d
0x00868abe: xor    r8d,r8d
0x00868ac1: lea    rdx,[rbp-0x48]
0x00868ac5: lea    rcx,[rip+0x1ddb814]        # 0x1426442e0
0x00868acc: call   0x140ad69a0
0x00868ad1: nop
0x00868ad2: jmp    0x140868cb8
0x00868ad7: lea    rdx,[rip+0xe4480e]        # 0x1416ad2ec ; literal="Wonder"
0x00868ade: lea    rcx,[rbp-0x48]
0x00868ae2: call   0x1400680e0
0x00868ae7: nop
0x00868ae8: xor    r9d,r9d
0x00868aeb: xor    r8d,r8d
0x00868aee: lea    rdx,[rbp-0x48]
0x00868af2: lea    rcx,[rip+0x1ddb7e7]        # 0x1426442e0
0x00868af9: call   0x140ad69a0
0x00868afe: nop
0x00868aff: jmp    0x140868cb8
0x00868b04: lea    rdx,[rip+0xe44805]        # 0x1416ad310 ; literal="Worried"
0x00868b0b: lea    rcx,[rbp-0x48]
0x00868b0f: call   0x1400680e0
0x00868b14: nop
0x00868b15: xor    r9d,r9d
0x00868b18: xor    r8d,r8d
0x00868b1b: lea    rdx,[rbp-0x48]
0x00868b1f: lea    rcx,[rip+0x1ddb7ba]        # 0x1426442e0
0x00868b26: call   0x140ad69a0
0x00868b2b: nop
0x00868b2c: jmp    0x140868cb8
0x00868b31: lea    rdx,[rip+0xe447c8]        # 0x1416ad300 ; literal="Wrathful"
0x00868b38: lea    rcx,[rbp-0x48]
0x00868b3c: call   0x1400680e0
0x00868b41: nop
0x00868b42: xor    r9d,r9d
0x00868b45: xor    r8d,r8d
0x00868b48: lea    rdx,[rbp-0x48]
0x00868b4c: lea    rcx,[rip+0x1ddb78d]        # 0x1426442e0
0x00868b53: call   0x140ad69a0
0x00868b58: nop
0x00868b59: jmp    0x140868cb8
0x00868b5e: lea    rdx,[rip+0xe4484b]        # 0x1416ad3b0 ; literal="Zealous"
0x00868b65: lea    rcx,[rbp-0x48]
0x00868b69: call   0x1400680e0
0x00868b6e: nop
0x00868b6f: xor    r9d,r9d
0x00868b72: xor    r8d,r8d
0x00868b75: lea    rdx,[rbp-0x48]
0x00868b79: lea    rcx,[rip+0x1ddb760]        # 0x1426442e0
0x00868b80: call   0x140ad69a0
0x00868b85: nop
0x00868b86: jmp    0x140868cb8
0x00868b8b: lea    rdx,[rip+0xe44806]        # 0x1416ad398 ; literal="Existential Crisis"
0x00868b92: lea    rcx,[rbp-0x48]
0x00868b96: call   0x1400680e0
0x00868b9b: nop
0x00868b9c: xor    r9d,r9d
0x00868b9f: xor    r8d,r8d
0x00868ba2: lea    rdx,[rbp-0x48]
0x00868ba6: lea    rcx,[rip+0x1ddb733]        # 0x1426442e0
0x00868bad: call   0x140ad69a0
0x00868bb2: nop
0x00868bb3: jmp    0x140868cb8
0x00868bb8: lea    rdx,[rip+0xe44809]        # 0x1416ad3c8 ; literal="Defeated"
0x00868bbf: lea    rcx,[rbp-0x48]
0x00868bc3: call   0x1400680e0
0x00868bc8: nop
0x00868bc9: xor    r9d,r9d
0x00868bcc: xor    r8d,r8d
0x00868bcf: lea    rdx,[rbp-0x48]
0x00868bd3: lea    rcx,[rip+0x1ddb706]        # 0x1426442e0
0x00868bda: call   0x140ad69a0
0x00868bdf: nop
0x00868be0: jmp    0x140868cb8
0x00868be5: lea    rdx,[rip+0xe447cc]        # 0x1416ad3b8 ; literal="Expectant"
0x00868bec: lea    rcx,[rbp-0x48]
0x00868bf0: call   0x1400680e0
0x00868bf5: nop
0x00868bf6: xor    r9d,r9d
0x00868bf9: xor    r8d,r8d
0x00868bfc: lea    rdx,[rbp-0x48]
0x00868c00: lea    rcx,[rip+0x1ddb6d9]        # 0x1426442e0
0x00868c07: call   0x140ad69a0
0x00868c0c: nop
0x00868c0d: jmp    0x140868cb8
0x00868c12: lea    rdx,[rip+0xdf3b77]        # 0x14165c790 ; literal="Doubt"
0x00868c19: lea    rcx,[rbp-0x48]
0x00868c1d: call   0x1400680e0
0x00868c22: nop
0x00868c23: xor    r9d,r9d
0x00868c26: xor    r8d,r8d
0x00868c29: lea    rdx,[rbp-0x48]
0x00868c2d: lea    rcx,[rip+0x1ddb6ac]        # 0x1426442e0
0x00868c34: call   0x140ad69a0
0x00868c39: nop
0x00868c3a: jmp    0x140868cb8
0x00868c3c: lea    rdx,[rip+0xe4471d]        # 0x1416ad360 ; literal="Enthusiastic"
0x00868c43: lea    rcx,[rbp-0x48]
0x00868c47: call   0x1400680e0
0x00868c4c: nop
0x00868c4d: xor    r9d,r9d
0x00868c50: xor    r8d,r8d
0x00868c53: lea    rdx,[rbp-0x48]
0x00868c57: lea    rcx,[rip+0x1ddb682]        # 0x1426442e0
0x00868c5e: call   0x140ad69a0
0x00868c63: nop
0x00868c64: jmp    0x140868cb8
0x00868c66: lea    rdx,[rip+0xe446e3]        # 0x1416ad350 ; literal="Pessimistic"
0x00868c6d: lea    rcx,[rbp-0x48]
0x00868c71: call   0x1400680e0
0x00868c76: nop
0x00868c77: xor    r9d,r9d
0x00868c7a: xor    r8d,r8d
0x00868c7d: lea    rdx,[rbp-0x48]
0x00868c81: lea    rcx,[rip+0x1ddb658]        # 0x1426442e0
0x00868c88: call   0x140ad69a0
0x00868c8d: nop
0x00868c8e: jmp    0x140868cb8
0x00868c90: lea    rdx,[rip+0xe446f1]        # 0x1416ad388 ; literal="Euphoric"
0x00868c97: lea    rcx,[rbp-0x48]
0x00868c9b: call   0x1400680e0
0x00868ca0: nop
0x00868ca1: xor    r9d,r9d
0x00868ca4: xor    r8d,r8d
0x00868ca7: lea    rdx,[rbp-0x48]
0x00868cab: lea    rcx,[rip+0x1ddb62e]        # 0x1426442e0
0x00868cb2: call   0x140ad69a0
0x00868cb7: nop
0x00868cb8: lea    rcx,[rbp-0x48]
0x00868cbc: call   0x140067dc0
0x00868cc1: inc    rbx
0x00868cc4: cmp    rbx,rdi
0x00868cc7: jl     0x140867594
0x00868ccd: lea    rcx,[rbp-0x8]
0x00868cd1: call   0x140067dc0
0x00868cd6: mov    r15,QWORD PTR [rbp-0x68]
0x00868cda: mov    rsi,QWORD PTR [rsp+0x60]
0x00868cdf: cmp    BYTE PTR [rsi+0x84],0x0
0x00868ce6: je     0x140869b6f
0x00868cec: mov    edi,DWORD PTR [rsp+0x70]
0x00868cf0: lea    r14d,[rdi-0x1e]
0x00868cf4: add    edi,0x1e
0x00868cf7: mov    r15d,0x14
0x00868cfd: mov    r12d,DWORD PTR [rip+0x1b5e974]        # 0x1423c7678
0x00868d04: add    r12d,0xfffffffb
0x00868d08: mov    ebx,0x27
0x00868d0d: lea    rcx,[rsi+0x90]
0x00868d14: call   0x14006f300
0x00868d19: add    eax,0x2
0x00868d1c: lea    eax,[rax+rax*2]
0x00868d1f: cmp    eax,ebx
0x00868d21: jge    0x140868d35
0x00868d23: lea    rcx,[rsi+0x90]
0x00868d2a: call   0x14006f300
0x00868d2f: add    eax,0x2
0x00868d32: lea    ebx,[rax+rax*2]
0x00868d35: lea    eax,[r12-0x13]
0x00868d3a: cmp    eax,ebx
0x00868d3c: jle    0x140868d47
0x00868d3e: mov    r15d,r12d
0x00868d41: sub    r15d,ebx
0x00868d44: inc    r15d
0x00868d47: mov    esi,r15d
0x00868d4a: cmp    r15d,r12d
0x00868d4d: jg     0x140868e1a
0x00868d53: mov    ebx,r14d
0x00868d56: cmp    r14d,edi
0x00868d59: jg     0x140868e0f
0x00868d5f: nop
0x00868d60: mov    r8d,ebx
0x00868d63: mov    edx,esi
0x00868d65: lea    rcx,[rip+0x1ddb574]        # 0x1426442e0
0x00868d6c: call   0x1400bb0b0
0x00868d71: xor    r8d,r8d
0x00868d74: xor    edx,edx
0x00868d76: lea    rcx,[rip+0x1ddb563]        # 0x1426442e0
0x00868d7d: call   0x1400bb120
0x00868d82: cmp    esi,r15d
0x00868d85: jne    0x140868daf
0x00868d87: cmp    ebx,r14d
0x00868d8a: jne    0x140868d94
0x00868d8c: mov    edx,DWORD PTR [rip+0x1ddce72]        # 0x142645c04
0x00868d92: jmp    0x140868df9
0x00868d94: lea    rcx,[rip+0x1ddb545]        # 0x1426442e0
0x00868d9b: cmp    ebx,edi
0x00868d9d: jne    0x140868da7
0x00868d9f: mov    edx,DWORD PTR [rip+0x1ddce77]        # 0x142645c1c
0x00868da5: jmp    0x140868e00
0x00868da7: mov    edx,DWORD PTR [rip+0x1ddce63]        # 0x142645c10
0x00868dad: jmp    0x140868e00
0x00868daf: cmp    esi,r12d
0x00868db2: jne    0x140868ddc
0x00868db4: cmp    ebx,r14d
0x00868db7: jne    0x140868dc1
0x00868db9: mov    edx,DWORD PTR [rip+0x1ddce4d]        # 0x142645c0c
0x00868dbf: jmp    0x140868df9
0x00868dc1: lea    rcx,[rip+0x1ddb518]        # 0x1426442e0
0x00868dc8: cmp    ebx,edi
0x00868dca: jne    0x140868dd4
0x00868dcc: mov    edx,DWORD PTR [rip+0x1ddce52]        # 0x142645c24
0x00868dd2: jmp    0x140868e00
0x00868dd4: mov    edx,DWORD PTR [rip+0x1ddce3e]        # 0x142645c18
0x00868dda: jmp    0x140868e00
0x00868ddc: cmp    ebx,r14d
0x00868ddf: jne    0x140868de9
0x00868de1: mov    edx,DWORD PTR [rip+0x1ddce21]        # 0x142645c08
0x00868de7: jmp    0x140868df9
0x00868de9: cmp    ebx,edi
0x00868deb: mov    edx,DWORD PTR [rip+0x1ddce2f]        # 0x142645c20
0x00868df1: je     0x140868df9
0x00868df3: mov    edx,DWORD PTR [rip+0x1ddce1b]        # 0x142645c14
0x00868df9: lea    rcx,[rip+0x1ddb4e0]        # 0x1426442e0
0x00868e00: call   0x140ad7b10
0x00868e05: inc    ebx
0x00868e07: cmp    ebx,edi
0x00868e09: jle    0x140868d60
0x00868e0f: inc    esi
0x00868e11: cmp    esi,r12d
0x00868e14: jle    0x140868d53
0x00868e1a: xor    ebx,ebx
0x00868e1c: lea    r13d,[r15+0x2]
0x00868e20: lea    ecx,[r15+0x1]
0x00868e24: lea    esi,[rdi-0xc]
0x00868e27: add    esi,ebx
0x00868e29: mov    DWORD PTR [rip+0x1ddb535],esi        # 0x142644364
0x00868e2f: mov    DWORD PTR [rip+0x1ddb533],ecx        # 0x142644368
0x00868e35: lea    rcx,[rip+0x1ddb4a4]        # 0x1426442e0
0x00868e3c: test   ebx,ebx
0x00868e3e: jne    0x140868e90
0x00868e40: mov    edx,DWORD PTR [rip+0x1de5c7a]        # 0x14264eac0
0x00868e46: call   0x140ad7b10
0x00868e4b: mov    DWORD PTR [rip+0x1ddb513],esi        # 0x142644364
0x00868e51: mov    DWORD PTR [rip+0x1ddb510],r13d        # 0x142644368
0x00868e58: mov    edx,DWORD PTR [rip+0x1de5c66]        # 0x14264eac4
0x00868e5e: lea    rcx,[rip+0x1ddb47b]        # 0x1426442e0
0x00868e65: call   0x140ad7b10
0x00868e6a: mov    DWORD PTR [rip+0x1ddb4f4],esi        # 0x142644364
0x00868e70: lea    eax,[r15+0x3]
0x00868e74: mov    DWORD PTR [rip+0x1ddb4ee],eax        # 0x142644368
0x00868e7a: mov    edx,DWORD PTR [rip+0x1de5c48]        # 0x14264eac8
0x00868e80: lea    rcx,[rip+0x1ddb459]        # 0x1426442e0
0x00868e87: call   0x140ad7b10
0x00868e8c: inc    ebx
0x00868e8e: jmp    0x140868e20
0x00868e90: cmp    ebx,0xb
0x00868e93: je     0x140868eed
0x00868e95: mov    edx,DWORD PTR [rip+0x1de5c31]        # 0x14264eacc
0x00868e9b: call   0x140ad7b10
0x00868ea0: mov    DWORD PTR [rip+0x1ddb4be],esi        # 0x142644364
0x00868ea6: mov    DWORD PTR [rip+0x1ddb4bb],r13d        # 0x142644368
0x00868ead: mov    edx,DWORD PTR [rip+0x1de5c1d]        # 0x14264ead0
0x00868eb3: lea    rcx,[rip+0x1ddb426]        # 0x1426442e0
0x00868eba: call   0x140ad7b10
0x00868ebf: mov    DWORD PTR [rip+0x1ddb49f],esi        # 0x142644364
0x00868ec5: lea    eax,[r15+0x3]
0x00868ec9: mov    DWORD PTR [rip+0x1ddb499],eax        # 0x142644368
0x00868ecf: mov    edx,DWORD PTR [rip+0x1de5bff]        # 0x14264ead4
0x00868ed5: lea    rcx,[rip+0x1ddb404]        # 0x1426442e0
0x00868edc: call   0x140ad7b10
0x00868ee1: inc    ebx
0x00868ee3: cmp    ebx,0xc
0x00868ee6: jge    0x140868f39
0x00868ee8: jmp    0x140868e20
0x00868eed: mov    edx,DWORD PTR [rip+0x1de5be5]        # 0x14264ead8
0x00868ef3: call   0x140ad7b10
0x00868ef8: mov    DWORD PTR [rip+0x1ddb466],esi        # 0x142644364
0x00868efe: mov    DWORD PTR [rip+0x1ddb463],r13d        # 0x142644368
0x00868f05: mov    edx,DWORD PTR [rip+0x1de5bd1]        # 0x14264eadc
0x00868f0b: lea    rcx,[rip+0x1ddb3ce]        # 0x1426442e0
0x00868f12: call   0x140ad7b10
0x00868f17: mov    DWORD PTR [rip+0x1ddb447],esi        # 0x142644364
0x00868f1d: lea    eax,[r15+0x3]
0x00868f21: mov    DWORD PTR [rip+0x1ddb441],eax        # 0x142644368
0x00868f27: mov    edx,DWORD PTR [rip+0x1de5bb3]        # 0x14264eae0
0x00868f2d: lea    rcx,[rip+0x1ddb3ac]        # 0x1426442e0
0x00868f34: call   0x140ad7b10
0x00868f39: xor    r8d,r8d
0x00868f3c: mov    esi,0x7
0x00868f41: mov    edx,esi
0x00868f43: mov    r9b,0x1
0x00868f46: lea    rcx,[rip+0x1ddb393]        # 0x1426442e0
0x00868f4d: call   0x1400bb0c0
0x00868f52: lea    ebx,[r15+0x2]
0x00868f56: lea    r8d,[rdi-0x9]
0x00868f5a: mov    edx,ebx
0x00868f5c: lea    rcx,[rip+0x1ddb37d]        # 0x1426442e0
0x00868f63: call   0x1400bb0b0
0x00868f68: lea    rdx,[rip+0xd9062d]        # 0x1415f959c ; literal="Cancel"
0x00868f6f: lea    rcx,[rbp-0x8]
0x00868f73: call   0x1400680e0
0x00868f78: nop
0x00868f79: xor    r9d,r9d
0x00868f7c: xor    r8d,r8d
0x00868f7f: lea    rdx,[rbp-0x8]
0x00868f83: lea    rcx,[rip+0x1ddb356]        # 0x1426442e0
0x00868f8a: call   0x140ad69a0
0x00868f8f: nop
0x00868f90: lea    rcx,[rbp-0x8]
0x00868f94: call   0x140067dc0
0x00868f99: xor    r8d,r8d
0x00868f9c: mov    edx,esi
0x00868f9e: mov    r9b,0x1
0x00868fa1: lea    rcx,[rip+0x1ddb338]        # 0x1426442e0
0x00868fa8: call   0x1400bb0c0
0x00868fad: lea    r8d,[r14+0x2]
0x00868fb1: mov    edx,ebx
0x00868fb3: lea    rcx,[rip+0x1ddb326]        # 0x1426442e0
0x00868fba: call   0x1400bb0b0
0x00868fbf: lea    rdx,[rip+0xe443aa]        # 0x1416ad370 ; literal="Choose your tone/tact"
0x00868fc6: lea    rcx,[rbp-0x8]
0x00868fca: call   0x1400680e0
0x00868fcf: nop
0x00868fd0: xor    r9d,r9d
0x00868fd3: xor    r8d,r8d
0x00868fd6: lea    rdx,[rbp-0x8]
0x00868fda: lea    rcx,[rip+0x1ddb2ff]        # 0x1426442e0
0x00868fe1: call   0x140ad69a0
0x00868fe6: nop
0x00868fe7: lea    rcx,[rbp-0x8]
0x00868feb: call   0x140067dc0
0x00868ff0: mov    rcx,QWORD PTR [rsp+0x60]
0x00868ff5: add    rcx,0x90
0x00868ffc: call   0x14006f300
0x00869001: test   rax,rax
0x00869004: je     0x14086b1b5
0x0086900a: xor    eax,eax
0x0086900c: mov    QWORD PTR [rbp-0x70],rax
0x00869010: mov    rcx,QWORD PTR [rsp+0x78]
0x00869015: call   0x1413ae000
0x0086901a: test   rax,rax
0x0086901d: je     0x140869038
0x0086901f: mov    rdx,QWORD PTR [rip+0x1b75fda]        # 0x1423df000
0x00869026: mov    edx,DWORD PTR [rdx+0xc30]
0x0086902c: mov    rcx,rax
0x0086902f: call   0x140c182e0
0x00869034: mov    QWORD PTR [rbp-0x70],rax
0x00869038: mov    edx,0x48
0x0086903d: mov    rcx,QWORD PTR [rip+0x1b75fbc]        # 0x1423df000
0x00869044: call   0x141339710
0x00869049: mov    DWORD PTR [rsp+0x48],eax
0x0086904d: lea    r13d,[r14+0x1]
0x00869051: lea    r15d,[rdi-0x1]
0x00869055: lea    r14d,[rbx+0x2]
0x00869059: mov    DWORD PTR [rsp+0x6c],r14d
0x0086905e: lea    ecx,[r12-0x1]
0x00869063: sub    ecx,r14d
0x00869066: inc    ecx
0x00869068: mov    eax,0x55555556
0x0086906d: imul   ecx
0x0086906f: mov    esi,edx
0x00869071: shr    esi,0x1f
0x00869074: add    esi,edx
0x00869076: mov    DWORD PTR [rsp+0x68],esi
0x0086907a: mov    r12,QWORD PTR [rsp+0x60]
0x0086907f: lea    rcx,[r12+0x90]
0x00869087: call   0x14006f300
0x0086908c: cmp    eax,esi
0x0086908e: jle    0x140869094
0x00869090: lea    r15d,[rdi-0x3]
0x00869094: mov    ebx,DWORD PTR [r12+0xac]
0x0086909c: lea    rcx,[r12+0x90]
0x008690a4: call   0x14006f300
0x008690a9: sub    eax,esi
0x008690ab: cmp    ebx,eax
0x008690ad: jle    0x1408690c1
0x008690af: lea    rcx,[r12+0x90]
0x008690b7: call   0x14006f300
0x008690bc: mov    rbx,rax
0x008690bf: sub    ebx,esi
0x008690c1: xor    edi,edi
0x008690c3: test   ebx,ebx
0x008690c5: cmovns edi,ebx
0x008690c8: mov    DWORD PTR [rsp+0x44],edi
0x008690cc: lea    eax,[rsi+rdi*1]
0x008690cf: mov    DWORD PTR [rsp+0x70],eax
0x008690d3: cmp    edi,eax
0x008690d5: jge    0x140869ade
0x008690db: movsxd rax,edi
0x008690de: lea    rcx,[r12+0x90]
0x008690e6: mov    QWORD PTR [rbp+0x38],rcx
0x008690ea: inc    r14d
0x008690ed: mov    DWORD PTR [rsp+0x4c],r14d
0x008690f2: lea    rax,[rax*4+0x0]
0x008690fa: mov    QWORD PTR [rbp-0x78],rax
0x008690fe: mov    DWORD PTR [rsp+0x50],0x52
0x00869106: mov    r12d,0x14
0x0086910c: nop    DWORD PTR [rax+0x0]
0x00869110: call   0x14006f300
0x00869115: movsxd rcx,edi
0x00869118: cmp    rcx,rax
0x0086911b: jae    0x140869ad0
0x00869121: xor    r8d,r8d
0x00869124: mov    edx,0x7
0x00869129: mov    r9b,0x1
0x0086912c: lea    rcx,[rip+0x1ddb1ad]        # 0x1426442e0
0x00869133: call   0x1400bb0c0
0x00869138: mov    esi,r13d
0x0086913b: cmp    r13d,r15d
0x0086913e: jg     0x1408691eb
0x00869144: lea    eax,[r14-0x1]
0x00869148: mov    DWORD PTR [rsp+0x58],eax
0x0086914c: lea    ecx,[r14+0x2]
0x00869150: mov    DWORD PTR [rsp+0x74],ecx
0x00869154: mov    edi,eax
0x00869156: cmp    eax,ecx
0x00869158: jge    0x1408691dc
0x0086915e: lea    rbx,[rip+0x1ddcb3b]        # 0x142645ca0
0x00869165: add    r14d,0x2
0x00869169: nop    DWORD PTR [rax+0x0]
0x00869170: mov    DWORD PTR [rip+0x1ddb1ee],esi        # 0x142644364
0x00869176: mov    DWORD PTR [rip+0x1ddb1ec],edi        # 0x142644368
0x0086917c: cmp    esi,r13d
0x0086917f: jne    0x140869186
0x00869181: mov    edx,DWORD PTR [rbx-0x18]
0x00869184: jmp    0x140869192
0x00869186: cmp    esi,r15d
0x00869189: jne    0x14086918f
0x0086918b: mov    edx,DWORD PTR [rbx]
0x0086918d: jmp    0x140869192
0x0086918f: mov    edx,DWORD PTR [rbx-0xc]
0x00869192: lea    rcx,[rip+0x1ddb147]        # 0x1426442e0
0x00869199: call   0x140ad7b10
0x0086919e: cmp    DWORD PTR [rip+0x1b5e4c3],0x0        # 0x1423c7668
0x008691a5: jle    0x1408691c4
0x008691a7: mov    rax,QWORD PTR [rip+0x1b5e4b2]        # 0x1423c7660
0x008691ae: test   BYTE PTR [rax],0x1
0x008691b1: je     0x1408691c4
0x008691b3: mov    r8b,0x1
0x008691b6: xor    edx,edx
0x008691b8: lea    rcx,[rip+0x1ddb121]        # 0x1426442e0
0x008691bf: call   0x1400bb120
0x008691c4: inc    edi
0x008691c6: add    rbx,0x4
0x008691ca: cmp    edi,r14d
0x008691cd: jl     0x140869170
0x008691cf: mov    r14d,DWORD PTR [rsp+0x4c]
0x008691d4: mov    eax,DWORD PTR [rsp+0x58]
0x008691d8: mov    ecx,DWORD PTR [rsp+0x74]
0x008691dc: inc    esi
0x008691de: cmp    esi,r15d
0x008691e1: jle    0x140869154
0x008691e7: mov    edi,DWORD PTR [rsp+0x44]
0x008691eb: lea    eax,[r13+0x7]
0x008691ef: mov    DWORD PTR [rip+0x1ddb16f],eax        # 0x142644364
0x008691f5: mov    DWORD PTR [rip+0x1ddb16c],r14d        # 0x142644368
0x008691fc: mov    r8b,0x3
0x008691ff: mov    edx,DWORD PTR [rsp+0x50]
0x00869203: lea    rcx,[rip+0x103efb6]        # 0x1418a81c0
0x0086920a: call   0x140c364f0
0x0086920f: mov    rax,QWORD PTR [rsp+0x60]
0x00869214: mov    rcx,QWORD PTR [rax+0x90]
0x0086921b: mov    rsi,QWORD PTR [rbp-0x78]
0x0086921f: mov    edx,DWORD PTR [rsi+rcx*1]
0x00869222: test   edx,edx
0x00869224: je     0x140869669
0x0086922a: cmp    edx,0x1
0x0086922d: jne    0x140869aa7
0x00869233: lea    r8d,[r13+0x9]
0x00869237: mov    edx,r14d
0x0086923a: lea    rcx,[rip+0x1ddb09f]        # 0x1426442e0
0x00869241: call   0x1400bb0b0
0x00869246: lea    rdx,[rip+0xe44d83]        # 0x1416adfd0 ; literal="Intimidate: "
0x0086924d: lea    rcx,[rbp-0x28]
0x00869251: call   0x1400680e0
0x00869256: nop
0x00869257: xor    r9d,r9d
0x0086925a: mov    r8b,0x3
0x0086925d: lea    rdx,[rbp-0x28]
0x00869261: lea    rcx,[rip+0x1ddb078]        # 0x1426442e0
0x00869268: call   0x140ad69a0
0x0086926d: nop
0x0086926e: lea    rcx,[rbp-0x28]
0x00869272: call   0x140067dc0
0x00869277: lea    rcx,[rbp-0x8]
0x0086927b: call   0x14006f620
0x00869280: nop
0x00869281: lea    rcx,[rbp-0x48]
0x00869285: call   0x14006f620
0x0086928a: nop
0x0086928b: mov    edx,0x4d
0x00869290: mov    rcx,QWORD PTR [rip+0x1b75d69]        # 0x1423df000
0x00869297: call   0x141339710
0x0086929c: mov    edx,eax
0x0086929e: lea    rcx,[rbp-0x48]
0x008692a2: call   0x1407711e0
0x008692a7: lea    rdx,[rbp-0x48]
0x008692ab: lea    rcx,[rbp-0x8]
0x008692af: call   0x14006f530
0x008692b4: lea    rdx,[rip+0xd7a465]        # 0x1415e3720 ; literal=" "
0x008692bb: lea    rcx,[rbp-0x8]
0x008692bf: call   0x14006f4f0
0x008692c4: xor    edx,edx
0x008692c6: lea    rcx,[rbp-0x48]
0x008692ca: call   0x14006f4c0
0x008692cf: mov    edx,0x4d
0x008692d4: mov    r8,QWORD PTR [rip+0x1b75d25]        # 0x1423df000
0x008692db: movzx  r9d,WORD PTR [r8+0x12c]
0x008692e3: movzx  r8d,WORD PTR [r8+0xa4]
0x008692eb: lea    rcx,[rbp-0x48]
0x008692ef: call   0x140772150
0x008692f4: lea    rdx,[rbp-0x48]
0x008692f8: lea    rcx,[rbp-0x8]
0x008692fc: call   0x1400b9ca0
0x00869301: mov    r9d,r12d
0x00869304: xor    r8d,r8d
0x00869307: lea    rdx,[rbp-0x8]
0x0086930b: lea    rcx,[rip+0x1ddafce]        # 0x1426442e0
0x00869312: call   0x140ad69a0
0x00869317: cmp    DWORD PTR [rsp+0x48],0x2
0x0086931c: jl     0x14086965a
0x00869322: lea    edx,[r14+0x1]
0x00869326: lea    r8d,[r13+0x9]
0x0086932a: lea    rcx,[rip+0x1ddafaf]        # 0x1426442e0
0x00869331: call   0x1400bb0b0
0x00869336: mov    edx,0x4d
0x0086933b: mov    rcx,QWORD PTR [rip+0x1b75cbe]        # 0x1423df000
0x00869342: call   0x141339710
0x00869347: lea    ebx,[rax+rax*4]
0x0086934a: mov    edx,0x30
0x0086934f: mov    rcx,QWORD PTR [rsp+0x78]
0x00869354: call   0x141339710
0x00869359: lea    edi,[rax+rax*4]
0x0086935c: mov    rax,QWORD PTR [rbp-0x70]
0x00869360: test   rax,rax
0x00869363: je     0x14086942d
0x00869369: mov    ecx,DWORD PTR [rax+0x94]
0x0086936f: mov    eax,DWORD PTR [rax+0x5c]
0x00869372: add    eax,0x64
0x00869375: xor    esi,esi
0x00869377: test   ecx,ecx
0x00869379: cmovle esi,eax
0x0086937c: lea    eax,[rdi*4+0x0]
0x00869383: cmovle eax,edi
0x00869386: mov    edi,eax
0x00869388: mov    rax,QWORD PTR [rsp+0x78]
0x0086938d: mov    rcx,QWORD PTR [rax+0xa98]
0x00869394: mov    eax,esi
0x00869396: test   rcx,rcx
0x00869399: je     0x140869402
0x0086939b: add    rcx,0x248
0x008693a2: mov    edx,0x12
0x008693a7: call   0x1400724d0
0x008693ac: movzx  ecx,ax
0x008693af: cmp    ax,0x5a
0x008693b3: jle    0x1408693b9
0x008693b5: xor    eax,eax
0x008693b7: jmp    0x14086940c
0x008693b9: cmp    cx,0x4b
0x008693bd: jle    0x1408693cc
0x008693bf: mov    eax,esi
0x008693c1: cdq
0x008693c2: and    edx,0x3
0x008693c5: add    eax,edx
0x008693c7: sar    eax,0x2
0x008693ca: jmp    0x140869402
0x008693cc: cmp    cx,0x3c
0x008693d0: jle    0x1408693db
0x008693d2: mov    eax,esi
0x008693d4: cdq
0x008693d5: sub    eax,edx
0x008693d7: sar    eax,1
0x008693d9: jmp    0x140869402
0x008693db: cmp    cx,0xa
0x008693df: jge    0x1408693e8
0x008693e1: lea    eax,[rsi+rsi*4]
0x008693e4: add    eax,eax
0x008693e6: jmp    0x140869402
0x008693e8: cmp    cx,0x19
0x008693ec: jge    0x1408693f7
0x008693ee: lea    eax,[rsi*4+0x0]
0x008693f5: jmp    0x140869402
0x008693f7: mov    eax,esi
0x008693f9: cmp    cx,0x28
0x008693fd: jge    0x140869402
0x008693ff: lea    eax,[rsi+rsi*1]
0x00869402: mov    ecx,0xc8
0x00869407: cmp    eax,ecx
0x00869409: cmovg  eax,ecx
0x0086940c: xor    ecx,ecx
0x0086940e: test   eax,eax
0x00869410: cmovns ecx,eax
0x00869413: imul   ecx,ebx
0x00869416: mov    eax,0x51eb851f
0x0086941b: imul   ecx
0x0086941d: mov    ebx,edx
0x0086941f: sar    ebx,0x5
0x00869422: mov    eax,ebx
0x00869424: shr    eax,0x1f
0x00869427: add    ebx,eax
0x00869429: mov    rsi,QWORD PTR [rbp-0x78]
0x0086942d: lea    eax,[rdi+rdi*4]
0x00869430: cmp    ebx,eax
0x00869432: jle    0x140869478
0x00869434: xor    r8d,r8d
0x00869437: mov    edx,0x2
0x0086943c: mov    r9b,0x1
0x0086943f: lea    rcx,[rip+0x1ddae9a]        # 0x1426442e0
0x00869446: call   0x1400bb0c0
0x0086944b: lea    rdx,[rip+0xe44a76]        # 0x1416adec8 ; literal="Almost guaranteed"
0x00869452: lea    rcx,[rbp-0x28]
0x00869456: call   0x1400680e0
0x0086945b: nop
0x0086945c: xor    r9d,r9d
0x0086945f: xor    r8d,r8d
0x00869462: lea    rdx,[rbp-0x28]
0x00869466: lea    rcx,[rip+0x1ddae73]        # 0x1426442e0
0x0086946d: call   0x140ad69a0
0x00869472: nop
0x00869473: jmp    0x140869650
0x00869478: lea    eax,[rdi+rdi*1]
0x0086947b: cmp    ebx,eax
0x0086947d: jle    0x1408694c3
0x0086947f: xor    r8d,r8d
0x00869482: mov    edx,0x2
0x00869487: mov    r9b,0x1
0x0086948a: lea    rcx,[rip+0x1ddae4f]        # 0x1426442e0
0x00869491: call   0x1400bb0c0
0x00869496: lea    rdx,[rip+0xe44a63]        # 0x1416adf00 ; literal="Likely success"
0x0086949d: lea    rcx,[rbp-0x28]
0x008694a1: call   0x1400680e0
0x008694a6: nop
0x008694a7: xor    r9d,r9d
0x008694aa: xor    r8d,r8d
0x008694ad: lea    rdx,[rbp-0x28]
0x008694b1: lea    rcx,[rip+0x1ddae28]        # 0x1426442e0
0x008694b8: call   0x140ad69a0
0x008694bd: nop
0x008694be: jmp    0x140869650
0x008694c3: cmp    ebx,edi
0x008694c5: jle    0x14086950b
0x008694c7: xor    r8d,r8d
0x008694ca: mov    edx,0x7
0x008694cf: mov    r9b,0x1
0x008694d2: lea    rcx,[rip+0x1ddae07]        # 0x1426442e0
0x008694d9: call   0x1400bb0c0
0x008694de: lea    rdx,[rip+0xe44a0b]        # 0x1416adef0 ; literal="Favorable odds"
0x008694e5: lea    rcx,[rbp-0x28]
0x008694e9: call   0x1400680e0
0x008694ee: nop
0x008694ef: xor    r9d,r9d
0x008694f2: xor    r8d,r8d
0x008694f5: lea    rdx,[rbp-0x28]
0x008694f9: lea    rcx,[rip+0x1ddade0]        # 0x1426442e0
0x00869500: call   0x140ad69a0
0x00869505: nop
0x00869506: jmp    0x140869650
0x0086950b: test   edi,edi
0x0086950d: jle    0x140869557
0x0086950f: test   ebx,ebx
0x00869511: jg     0x140869557
0x00869513: xor    r8d,r8d
0x00869516: mov    edx,0x5
0x0086951b: mov    r9b,0x1
0x0086951e: lea    rcx,[rip+0x1ddadbb]        # 0x1426442e0
0x00869525: call   0x1400bb0c0
0x0086952a: lea    rdx,[rip+0xe44967]        # 0x1416ade98 ; literal="Impossible"
0x00869531: lea    rcx,[rbp-0x28]
0x00869535: call   0x1400680e0
0x0086953a: nop
0x0086953b: xor    r9d,r9d
0x0086953e: xor    r8d,r8d
0x00869541: lea    rdx,[rbp-0x28]
0x00869545: lea    rcx,[rip+0x1ddad94]        # 0x1426442e0
0x0086954c: call   0x140ad69a0
0x00869551: nop
0x00869552: jmp    0x140869650
0x00869557: lea    eax,[rbx+rbx*4]
0x0086955a: xor    r8d,r8d
0x0086955d: lea    rcx,[rip+0x1ddad7c]        # 0x1426442e0
0x00869564: cmp    edi,eax
0x00869566: jle    0x1408695a2
0x00869568: mov    edx,0x5
0x0086956d: mov    r9b,0x1
0x00869570: call   0x1400bb0c0
0x00869575: lea    rdx,[rip+0xe44904]        # 0x1416ade80 ; literal="Nearly impossible"
0x0086957c: lea    rcx,[rbp-0x28]
0x00869580: call   0x1400680e0
0x00869585: nop
0x00869586: xor    r9d,r9d
0x00869589: xor    r8d,r8d
0x0086958c: lea    rdx,[rbp-0x28]
0x00869590: lea    rcx,[rip+0x1ddad49]        # 0x1426442e0
0x00869597: call   0x140ad69a0
0x0086959c: nop
0x0086959d: jmp    0x140869650
0x008695a2: lea    eax,[rbx+rbx*1]
0x008695a5: cmp    edi,eax
0x008695a7: jle    0x1408695e0
0x008695a9: mov    edx,0x4
0x008695ae: mov    r9b,0x1
0x008695b1: call   0x1400bb0c0
0x008695b6: lea    rdx,[rip+0xe448fb]        # 0x1416adeb8 ; literal="Likely failure"
0x008695bd: lea    rcx,[rbp-0x28]
0x008695c1: call   0x1400680e0
0x008695c6: nop
0x008695c7: xor    r9d,r9d
0x008695ca: xor    r8d,r8d
0x008695cd: lea    rdx,[rbp-0x28]
0x008695d1: lea    rcx,[rip+0x1ddad08]        # 0x1426442e0
0x008695d8: call   0x140ad69a0
0x008695dd: nop
0x008695de: jmp    0x140869650
0x008695e0: cmp    edi,ebx
0x008695e2: jne    0x14086961b
0x008695e4: mov    edx,0x7
0x008695e9: xor    r9d,r9d
0x008695ec: call   0x1400bb0c0
0x008695f1: lea    rdx,[rip+0xe448b0]        # 0x1416adea8 ; literal="Even odds"
0x008695f8: lea    rcx,[rbp-0x28]
0x008695fc: call   0x1400680e0
0x00869601: nop
0x00869602: xor    r9d,r9d
0x00869605: xor    r8d,r8d
0x00869608: lea    rdx,[rbp-0x28]
0x0086960c: lea    rcx,[rip+0x1ddaccd]        # 0x1426442e0
0x00869613: call   0x140ad69a0
0x00869618: nop
0x00869619: jmp    0x140869650
0x0086961b: mov    edx,0x6
0x00869620: mov    r9b,0x1
0x00869623: call   0x1400bb0c0
0x00869628: lea    rdx,[rip+0xe449b1]        # 0x1416adfe0 ; literal="Unfavorable odds"
0x0086962f: lea    rcx,[rbp-0x28]
0x00869633: call   0x1400680e0
0x00869638: nop
0x00869639: xor    r9d,r9d
0x0086963c: xor    r8d,r8d
0x0086963f: lea    rdx,[rbp-0x28]
0x00869643: lea    rcx,[rip+0x1ddac96]        # 0x1426442e0
0x0086964a: call   0x140ad69a0
0x0086964f: nop
0x00869650: lea    rcx,[rbp-0x28]
0x00869654: call   0x140067dc0
0x00869659: nop
0x0086965a: lea    rcx,[rbp-0x48]
0x0086965e: call   0x140067dc0
0x00869663: nop
0x00869664: jmp    0x140869a9a
0x00869669: lea    r8d,[r13+0x9]
0x0086966d: mov    edx,r14d
0x00869670: lea    rcx,[rip+0x1ddac69]        # 0x1426442e0
0x00869677: call   0x1400bb0b0
0x0086967c: lea    rdx,[rip+0xe4485d]        # 0x1416adee0 ; literal="Persuade: "
0x00869683: lea    rcx,[rbp-0x28]
0x00869687: call   0x1400680e0
0x0086968c: nop
0x0086968d: xor    r9d,r9d
0x00869690: mov    r8b,0x3
0x00869693: lea    rdx,[rbp-0x28]
0x00869697: lea    rcx,[rip+0x1ddac42]        # 0x1426442e0
0x0086969e: call   0x140ad69a0
0x008696a3: nop
0x008696a4: lea    rcx,[rbp-0x28]
0x008696a8: call   0x140067dc0
0x008696ad: lea    rcx,[rbp-0x8]
0x008696b1: call   0x14006f620
0x008696b6: nop
0x008696b7: lea    rcx,[rbp-0x48]
0x008696bb: call   0x14006f620
0x008696c0: nop
0x008696c1: mov    edx,0x46
0x008696c6: mov    rcx,QWORD PTR [rip+0x1b75933]        # 0x1423df000
0x008696cd: call   0x141339710
0x008696d2: mov    edx,eax
0x008696d4: lea    rcx,[rbp-0x48]
0x008696d8: call   0x1407711e0
0x008696dd: lea    rdx,[rbp-0x48]
0x008696e1: lea    rcx,[rbp-0x8]
0x008696e5: call   0x14006f530
0x008696ea: lea    rdx,[rip+0xd7a02f]        # 0x1415e3720 ; literal=" "
0x008696f1: lea    rcx,[rbp-0x8]
0x008696f5: call   0x14006f4f0
0x008696fa: xor    edx,edx
0x008696fc: lea    rcx,[rbp-0x48]
0x00869700: call   0x14006f4c0
0x00869705: mov    edx,0x46
0x0086970a: mov    r8,QWORD PTR [rip+0x1b758ef]        # 0x1423df000
0x00869711: movzx  r9d,WORD PTR [r8+0x12c]
0x00869719: movzx  r8d,WORD PTR [r8+0xa4]
0x00869721: lea    rcx,[rbp-0x48]
0x00869725: call   0x140772150
0x0086972a: lea    rdx,[rbp-0x48]
0x0086972e: lea    rcx,[rbp-0x8]
0x00869732: call   0x1400b9ca0
0x00869737: mov    r9d,r12d
0x0086973a: xor    r8d,r8d
0x0086973d: lea    rdx,[rbp-0x8]
0x00869741: lea    rcx,[rip+0x1ddab98]        # 0x1426442e0
0x00869748: call   0x140ad69a0
0x0086974d: cmp    DWORD PTR [rsp+0x48],0x2
0x00869752: jl     0x140869a90
0x00869758: lea    edx,[r14+0x1]
0x0086975c: lea    r8d,[r13+0x9]
0x00869760: lea    rcx,[rip+0x1ddab79]        # 0x1426442e0
0x00869767: call   0x1400bb0b0
0x0086976c: mov    edx,0x46
0x00869771: mov    rcx,QWORD PTR [rip+0x1b75888]        # 0x1423df000
0x00869778: call   0x141339710
0x0086977d: lea    ebx,[rax+rax*4]
0x00869780: mov    edx,0x30
0x00869785: mov    rcx,QWORD PTR [rsp+0x78]
0x0086978a: call   0x141339710
0x0086978f: lea    edi,[rax+rax*4]
0x00869792: mov    rax,QWORD PTR [rbp-0x70]
0x00869796: test   rax,rax
0x00869799: je     0x140869863
0x0086979f: mov    ecx,DWORD PTR [rax+0x90]
0x008697a5: mov    eax,DWORD PTR [rax+0x64]
0x008697a8: add    eax,0x64
0x008697ab: xor    esi,esi
0x008697ad: test   ecx,ecx
0x008697af: cmovle esi,eax
0x008697b2: lea    eax,[rdi*4+0x0]
0x008697b9: cmovle eax,edi
0x008697bc: mov    edi,eax
0x008697be: mov    rax,QWORD PTR [rsp+0x78]
0x008697c3: mov    rcx,QWORD PTR [rax+0xa98]
0x008697ca: mov    eax,esi
0x008697cc: test   rcx,rcx
0x008697cf: je     0x140869838
0x008697d1: add    rcx,0x248
0x008697d8: mov    edx,0x22
0x008697dd: call   0x1400724d0
0x008697e2: movzx  ecx,ax
0x008697e5: cmp    ax,0x5a
0x008697e9: jle    0x1408697ef
0x008697eb: xor    eax,eax
0x008697ed: jmp    0x140869842
0x008697ef: cmp    cx,0x4b
0x008697f3: jle    0x140869802
0x008697f5: mov    eax,esi
0x008697f7: cdq
0x008697f8: and    edx,0x3
0x008697fb: add    eax,edx
0x008697fd: sar    eax,0x2
0x00869800: jmp    0x140869838
0x00869802: cmp    cx,0x3c
0x00869806: jle    0x140869811
0x00869808: mov    eax,esi
0x0086980a: cdq
0x0086980b: sub    eax,edx
0x0086980d: sar    eax,1
0x0086980f: jmp    0x140869838
0x00869811: cmp    cx,0xa
0x00869815: jge    0x14086981e
0x00869817: lea    eax,[rsi+rsi*4]
0x0086981a: add    eax,eax
0x0086981c: jmp    0x140869838
0x0086981e: cmp    cx,0x19
0x00869822: jge    0x14086982d
0x00869824: lea    eax,[rsi*4+0x0]
0x0086982b: jmp    0x140869838
0x0086982d: mov    eax,esi
0x0086982f: cmp    cx,0x28
0x00869833: jge    0x140869838
0x00869835: lea    eax,[rsi+rsi*1]
0x00869838: mov    ecx,0xc8
0x0086983d: cmp    eax,ecx
0x0086983f: cmovg  eax,ecx
0x00869842: xor    ecx,ecx
0x00869844: test   eax,eax
0x00869846: cmovns ecx,eax
0x00869849: imul   ecx,ebx
0x0086984c: mov    eax,0x51eb851f
0x00869851: imul   ecx
0x00869853: mov    ebx,edx
0x00869855: sar    ebx,0x5
0x00869858: mov    eax,ebx
0x0086985a: shr    eax,0x1f
0x0086985d: add    ebx,eax
0x0086985f: mov    rsi,QWORD PTR [rbp-0x78]
0x00869863: lea    eax,[rdi+rdi*4]
0x00869866: cmp    ebx,eax
0x00869868: jle    0x1408698ae
0x0086986a: xor    r8d,r8d
0x0086986d: mov    edx,0x2
0x00869872: mov    r9b,0x1
0x00869875: lea    rcx,[rip+0x1ddaa64]        # 0x1426442e0
0x0086987c: call   0x1400bb0c0
0x00869881: lea    rdx,[rip+0xe44640]        # 0x1416adec8 ; literal="Almost guaranteed"
0x00869888: lea    rcx,[rbp-0x28]
0x0086988c: call   0x1400680e0
0x00869891: nop
0x00869892: xor    r9d,r9d
0x00869895: xor    r8d,r8d
0x00869898: lea    rdx,[rbp-0x28]
0x0086989c: lea    rcx,[rip+0x1ddaa3d]        # 0x1426442e0
0x008698a3: call   0x140ad69a0
0x008698a8: nop
0x008698a9: jmp    0x140869a86
0x008698ae: lea    eax,[rdi+rdi*1]
0x008698b1: cmp    ebx,eax
0x008698b3: jle    0x1408698f9
0x008698b5: xor    r8d,r8d
0x008698b8: mov    edx,0x2
0x008698bd: mov    r9b,0x1
0x008698c0: lea    rcx,[rip+0x1ddaa19]        # 0x1426442e0
0x008698c7: call   0x1400bb0c0
0x008698cc: lea    rdx,[rip+0xe4462d]        # 0x1416adf00 ; literal="Likely success"
0x008698d3: lea    rcx,[rbp-0x28]
0x008698d7: call   0x1400680e0
0x008698dc: nop
0x008698dd: xor    r9d,r9d
0x008698e0: xor    r8d,r8d
0x008698e3: lea    rdx,[rbp-0x28]
0x008698e7: lea    rcx,[rip+0x1dda9f2]        # 0x1426442e0
0x008698ee: call   0x140ad69a0
0x008698f3: nop
0x008698f4: jmp    0x140869a86
0x008698f9: cmp    ebx,edi
0x008698fb: jle    0x140869941
0x008698fd: xor    r8d,r8d
0x00869900: mov    edx,0x7
0x00869905: mov    r9b,0x1
0x00869908: lea    rcx,[rip+0x1dda9d1]        # 0x1426442e0
0x0086990f: call   0x1400bb0c0
0x00869914: lea    rdx,[rip+0xe445d5]        # 0x1416adef0 ; literal="Favorable odds"
0x0086991b: lea    rcx,[rbp-0x28]
0x0086991f: call   0x1400680e0
0x00869924: nop
0x00869925: xor    r9d,r9d
0x00869928: xor    r8d,r8d
0x0086992b: lea    rdx,[rbp-0x28]
0x0086992f: lea    rcx,[rip+0x1dda9aa]        # 0x1426442e0
0x00869936: call   0x140ad69a0
0x0086993b: nop
0x0086993c: jmp    0x140869a86
0x00869941: test   edi,edi
0x00869943: jle    0x14086998d
0x00869945: test   ebx,ebx
0x00869947: jg     0x14086998d
0x00869949: xor    r8d,r8d
0x0086994c: mov    edx,0x5
0x00869951: mov    r9b,0x1
0x00869954: lea    rcx,[rip+0x1dda985]        # 0x1426442e0
0x0086995b: call   0x1400bb0c0
0x00869960: lea    rdx,[rip+0xe44531]        # 0x1416ade98 ; literal="Impossible"
0x00869967: lea    rcx,[rbp-0x28]
0x0086996b: call   0x1400680e0
0x00869970: nop
0x00869971: xor    r9d,r9d
0x00869974: xor    r8d,r8d
0x00869977: lea    rdx,[rbp-0x28]
0x0086997b: lea    rcx,[rip+0x1dda95e]        # 0x1426442e0
0x00869982: call   0x140ad69a0
0x00869987: nop
0x00869988: jmp    0x140869a86
0x0086998d: lea    eax,[rbx+rbx*4]
0x00869990: xor    r8d,r8d
0x00869993: lea    rcx,[rip+0x1dda946]        # 0x1426442e0
0x0086999a: cmp    edi,eax
0x0086999c: jle    0x1408699d8
0x0086999e: mov    edx,0x5
0x008699a3: mov    r9b,0x1
0x008699a6: call   0x1400bb0c0
0x008699ab: lea    rdx,[rip+0xe444ce]        # 0x1416ade80 ; literal="Nearly impossible"
0x008699b2: lea    rcx,[rbp-0x28]
0x008699b6: call   0x1400680e0
0x008699bb: nop
0x008699bc: xor    r9d,r9d
0x008699bf: xor    r8d,r8d
0x008699c2: lea    rdx,[rbp-0x28]
0x008699c6: lea    rcx,[rip+0x1dda913]        # 0x1426442e0
0x008699cd: call   0x140ad69a0
0x008699d2: nop
0x008699d3: jmp    0x140869a86
0x008699d8: lea    eax,[rbx+rbx*1]
0x008699db: cmp    edi,eax
0x008699dd: jle    0x140869a16
0x008699df: mov    edx,0x4
0x008699e4: mov    r9b,0x1
0x008699e7: call   0x1400bb0c0
0x008699ec: lea    rdx,[rip+0xe444c5]        # 0x1416adeb8 ; literal="Likely failure"
0x008699f3: lea    rcx,[rbp-0x28]
0x008699f7: call   0x1400680e0
0x008699fc: nop
0x008699fd: xor    r9d,r9d
0x00869a00: xor    r8d,r8d
0x00869a03: lea    rdx,[rbp-0x28]
0x00869a07: lea    rcx,[rip+0x1dda8d2]        # 0x1426442e0
0x00869a0e: call   0x140ad69a0
0x00869a13: nop
0x00869a14: jmp    0x140869a86
0x00869a16: cmp    edi,ebx
0x00869a18: jne    0x140869a51
0x00869a1a: mov    edx,0x7
0x00869a1f: xor    r9d,r9d
0x00869a22: call   0x1400bb0c0
0x00869a27: lea    rdx,[rip+0xe4447a]        # 0x1416adea8 ; literal="Even odds"
0x00869a2e: lea    rcx,[rbp-0x28]
0x00869a32: call   0x1400680e0
0x00869a37: nop
0x00869a38: xor    r9d,r9d
0x00869a3b: xor    r8d,r8d
0x00869a3e: lea    rdx,[rbp-0x28]
0x00869a42: lea    rcx,[rip+0x1dda897]        # 0x1426442e0
0x00869a49: call   0x140ad69a0
0x00869a4e: nop
0x00869a4f: jmp    0x140869a86
0x00869a51: mov    edx,0x6
0x00869a56: mov    r9b,0x1
0x00869a59: call   0x1400bb0c0
0x00869a5e: lea    rdx,[rip+0xe4457b]        # 0x1416adfe0 ; literal="Unfavorable odds"
0x00869a65: lea    rcx,[rbp-0x28]
0x00869a69: call   0x1400680e0
0x00869a6e: nop
0x00869a6f: xor    r9d,r9d
0x00869a72: xor    r8d,r8d
0x00869a75: lea    rdx,[rbp-0x28]
0x00869a79: lea    rcx,[rip+0x1dda860]        # 0x1426442e0
0x00869a80: call   0x140ad69a0
0x00869a85: nop
0x00869a86: lea    rcx,[rbp-0x28]
0x00869a8a: call   0x140067dc0
0x00869a8f: nop
0x00869a90: lea    rcx,[rbp-0x48]
0x00869a94: call   0x140067dc0
0x00869a99: nop
0x00869a9a: lea    rcx,[rbp-0x8]
0x00869a9e: call   0x140067dc0
0x00869aa3: mov    edi,DWORD PTR [rsp+0x44]
0x00869aa7: add    r14d,0x3
0x00869aab: mov    DWORD PTR [rsp+0x4c],r14d
0x00869ab0: inc    edi
0x00869ab2: mov    DWORD PTR [rsp+0x44],edi
0x00869ab6: inc    DWORD PTR [rsp+0x50]
0x00869aba: add    rsi,0x4
0x00869abe: mov    QWORD PTR [rbp-0x78],rsi
0x00869ac2: cmp    edi,DWORD PTR [rsp+0x70]
0x00869ac6: mov    rcx,QWORD PTR [rbp+0x38]
0x00869aca: jl     0x140869110
0x00869ad0: mov    esi,DWORD PTR [rsp+0x68]
0x00869ad4: mov    r14d,DWORD PTR [rsp+0x6c]
0x00869ad9: mov    r12,QWORD PTR [rsp+0x60]
0x00869ade: mov    rax,QWORD PTR [r12+0x98]
0x00869ae6: sub    rax,QWORD PTR [r12+0x90]
0x00869aee: sar    rax,0x2
0x00869af2: cmp    eax,esi
0x00869af4: jle    0x14086b1b5
0x00869afa: lea    rcx,[rbp-0x28]
0x00869afe: call   0x1400bb2f0
0x00869b03: lea    rcx,[r12+0x90]
0x00869b0b: call   0x14006f300
0x00869b10: lea    r9d,[rax-0x1]
0x00869b14: lea    edx,[rsi-0x1]
0x00869b17: lea    edx,[r14+rdx*2]
0x00869b1b: add    edx,esi
0x00869b1d: lea    ecx,[r14+0x1]
0x00869b21: mov    DWORD PTR [rsp+0x30],edx
0x00869b25: mov    DWORD PTR [rsp+0x28],ecx
0x00869b29: mov    DWORD PTR [rsp+0x20],esi
0x00869b2d: xor    r8d,r8d
0x00869b30: mov    edx,DWORD PTR [r12+0xac]
0x00869b38: lea    rcx,[rbp-0x28]
0x00869b3c: call   0x1400bb310
0x00869b41: lea    r9d,[r15+0x1]
0x00869b45: mov    DWORD PTR [rsp+0x28],0x0
0x00869b4d: movzx  eax,BYTE PTR [r12+0xa8]
0x00869b56: mov    BYTE PTR [rsp+0x20],al
0x00869b5a: mov    r8d,DWORD PTR [rbp-0x80]
0x00869b5e: mov    edx,DWORD PTR [rbp-0x7c]
0x00869b61: lea    rcx,[rbp-0x28]
0x00869b65: call   0x14140a440
0x00869b6a: jmp    0x14086b1b5
0x00869b6f: xor    edi,edi
0x00869b71: lea    rdx,[rbp-0x58]
0x00869b75: lea    rcx,[rsi+0x38]
0x00869b79: call   0x14006f1d0
0x00869b7e: lea    rdx,[rbp-0x50]
0x00869b82: lea    rcx,[rsi+0x38]
0x00869b86: call   0x14006f1c0
0x00869b8b: lea    r8,[rbp-0x50]
0x00869b8f: lea    rdx,[rsp+0x40]
0x00869b94: lea    rcx,[rbp-0x58]
0x00869b98: call   0x14006edb0
0x00869b9d: xor    edx,edx
0x00869b9f: movzx  ecx,BYTE PTR [rax]
0x00869ba2: call   0x140065740
0x00869ba7: test   al,al
0x00869ba9: je     0x140869bf0
0x00869bab: nop    DWORD PTR [rax+rax*1+0x0]
0x00869bb0: lea    rcx,[rbp-0x58]
0x00869bb4: call   0x14006eda0
0x00869bb9: mov    rcx,QWORD PTR [rax]
0x00869bbc: add    rcx,0x20
0x00869bc0: call   0x14006ede0
0x00869bc5: add    edi,eax
0x00869bc7: lea    rcx,[rbp-0x58]
0x00869bcb: call   0x14006ed90
0x00869bd0: lea    r8,[rbp-0x50]
0x00869bd4: lea    rdx,[rsp+0x40]
0x00869bd9: lea    rcx,[rbp-0x58]
0x00869bdd: call   0x14006edb0
0x00869be2: xor    edx,edx
0x00869be4: movzx  ecx,BYTE PTR [rax]
0x00869be7: call   0x140065740
0x00869bec: test   al,al
0x00869bee: jne    0x140869bb0
0x00869bf0: lea    rcx,[rsi+0x38]
0x00869bf4: call   0x14006ede0
0x00869bf9: lea    ebx,[rdi+rax*2]
0x00869bfc: mov    DWORD PTR [rsp+0x68],ebx
0x00869c00: mov    ecx,DWORD PTR [rsp+0x48]
0x00869c04: mov    r8d,DWORD PTR [rsp+0x44]
0x00869c09: lea    eax,[rcx+r8*1]
0x00869c0d: cdq
0x00869c0e: sub    eax,edx
0x00869c10: sar    eax,1
0x00869c12: lea    r12d,[rax-0x32]
0x00869c16: lea    eax,[rcx+r8*1]
0x00869c1a: cdq
0x00869c1b: sub    eax,edx
0x00869c1d: sar    eax,1
0x00869c1f: lea    esi,[rax+0x32]
0x00869c22: mov    DWORD PTR [rsp+0x74],esi
0x00869c26: mov    r13d,0x14
0x00869c2c: mov    r14d,DWORD PTR [rip+0x1b5da45]        # 0x1423c7678
0x00869c33: add    r14d,0xfffffffb
0x00869c37: lea    eax,[rbx+0x6]
0x00869c3a: lea    ecx,[r14-0x13]
0x00869c3e: cmp    ecx,eax
0x00869c40: jle    0x140869c4b
0x00869c42: mov    r13d,r14d
0x00869c45: sub    r13d,eax
0x00869c48: inc    r13d
0x00869c4b: mov    edi,r13d
0x00869c4e: cmp    r13d,r14d
0x00869c51: jg     0x140869d29
0x00869c57: nop    WORD PTR [rax+rax*1+0x0]
0x00869c60: mov    ebx,r12d
0x00869c63: cmp    r12d,esi
0x00869c66: jg     0x140869d1a
0x00869c6c: nop    DWORD PTR [rax+0x0]
0x00869c70: mov    DWORD PTR [rip+0x1dda6ee],ebx        # 0x142644364
0x00869c76: mov    DWORD PTR [rip+0x1dda6ec],edi        # 0x142644368
0x00869c7c: xor    r8d,r8d
0x00869c7f: xor    edx,edx
0x00869c81: lea    rcx,[rip+0x1dda658]        # 0x1426442e0
0x00869c88: call   0x1400bb120
0x00869c8d: cmp    edi,r13d
0x00869c90: jne    0x140869cba
0x00869c92: cmp    ebx,r12d
0x00869c95: jne    0x140869c9f
0x00869c97: mov    edx,DWORD PTR [rip+0x1ddbf67]        # 0x142645c04
0x00869c9d: jmp    0x140869d04
0x00869c9f: lea    rcx,[rip+0x1dda63a]        # 0x1426442e0
0x00869ca6: cmp    ebx,esi
0x00869ca8: jne    0x140869cb2
0x00869caa: mov    edx,DWORD PTR [rip+0x1ddbf6c]        # 0x142645c1c
0x00869cb0: jmp    0x140869d0b
0x00869cb2: mov    edx,DWORD PTR [rip+0x1ddbf58]        # 0x142645c10
0x00869cb8: jmp    0x140869d0b
0x00869cba: cmp    edi,r14d
0x00869cbd: jne    0x140869ce7
0x00869cbf: cmp    ebx,r12d
0x00869cc2: jne    0x140869ccc
0x00869cc4: mov    edx,DWORD PTR [rip+0x1ddbf42]        # 0x142645c0c
0x00869cca: jmp    0x140869d04
0x00869ccc: lea    rcx,[rip+0x1dda60d]        # 0x1426442e0
0x00869cd3: cmp    ebx,esi
0x00869cd5: jne    0x140869cdf
0x00869cd7: mov    edx,DWORD PTR [rip+0x1ddbf47]        # 0x142645c24
0x00869cdd: jmp    0x140869d0b
0x00869cdf: mov    edx,DWORD PTR [rip+0x1ddbf33]        # 0x142645c18
0x00869ce5: jmp    0x140869d0b
0x00869ce7: cmp    ebx,r12d
0x00869cea: jne    0x140869cf4
0x00869cec: mov    edx,DWORD PTR [rip+0x1ddbf16]        # 0x142645c08
0x00869cf2: jmp    0x140869d04
0x00869cf4: cmp    ebx,esi
0x00869cf6: mov    edx,DWORD PTR [rip+0x1ddbf24]        # 0x142645c20
0x00869cfc: je     0x140869d04
0x00869cfe: mov    edx,DWORD PTR [rip+0x1ddbf10]        # 0x142645c14
0x00869d04: lea    rcx,[rip+0x1dda5d5]        # 0x1426442e0
0x00869d0b: call   0x140ad7b10
0x00869d10: inc    ebx
0x00869d12: cmp    ebx,esi
0x00869d14: jle    0x140869c70
0x00869d1a: inc    edi
0x00869d1c: cmp    edi,r14d
0x00869d1f: jle    0x140869c60
0x00869d25: mov    ebx,DWORD PTR [rsp+0x68]
0x00869d29: xor    r8d,r8d
0x00869d2c: mov    edx,0x7
0x00869d31: mov    r9b,0x1
0x00869d34: lea    rcx,[rip+0x1dda5a5]        # 0x1426442e0
0x00869d3b: call   0x1400bb0c0
0x00869d40: lea    r8d,[r12+0x2]
0x00869d45: lea    edx,[r13+0x1]
0x00869d49: lea    rcx,[rip+0x1dda590]        # 0x1426442e0
0x00869d50: call   0x1400bb0b0
0x00869d55: movsxd rax,DWORD PTR [r15+0x60]
0x00869d59: cmp    eax,0x54
0x00869d5c: ja     0x14086aa9a
0x00869d62: lea    rdi,[rip+0xffffffffff796297]        # 0x140000000
0x00869d69: movzx  eax,BYTE PTR [rdi+rax*1+0x86b54c]
0x00869d71: mov    ecx,DWORD PTR [rdi+rax*4+0x86b47c]
0x00869d78: add    rcx,rdi
0x00869d7b: jmp    rcx
0x00869d7d: lea    rdx,[rip+0xe442a4]        # 0x1416ae028 ; literal="What will you say?"
0x00869d84: lea    rcx,[rbp-0x28]
0x00869d88: call   0x1400680e0
0x00869d8d: nop
0x00869d8e: xor    r9d,r9d
0x00869d91: xor    r8d,r8d
0x00869d94: lea    rdx,[rbp-0x28]
0x00869d98: lea    rcx,[rip+0x1dda541]        # 0x1426442e0
0x00869d9f: call   0x140ad69a0
0x00869da4: nop
0x00869da5: jmp    0x14086aa91
0x00869daa: lea    rcx,[r15+0x64]
0x00869dae: call   0x1400bbab0
0x00869db3: cmp    eax,0x21
0x00869db6: ja     0x14086aa9a
0x00869dbc: cdqe
0x00869dbe: mov    ecx,DWORD PTR [rdi+rax*4+0x86b5a4]
0x00869dc5: add    rcx,rdi
0x00869dc8: jmp    rcx
0x00869dca: lea    rdx,[rip+0xe44227]        # 0x1416adff8 ; literal="What will you say about the insurrection?"
0x00869dd1: lea    rcx,[rbp-0x28]
0x00869dd5: call   0x1400680e0
0x00869dda: nop
0x00869ddb: xor    r9d,r9d
0x00869dde: xor    r8d,r8d
0x00869de1: lea    rdx,[rbp-0x28]
0x00869de5: lea    rcx,[rip+0x1dda4f4]        # 0x1426442e0
0x00869dec: call   0x140ad69a0
0x00869df1: nop
0x00869df2: jmp    0x14086aa91
0x00869df7: lea    rdx,[rip+0xe44142]        # 0x1416adf40 ; literal="What will you say about the end of the insurrection?"
0x00869dfe: lea    rcx,[rbp-0x28]
0x00869e02: call   0x1400680e0
0x00869e07: nop
0x00869e08: xor    r9d,r9d
0x00869e0b: xor    r8d,r8d
0x00869e0e: lea    rdx,[rbp-0x28]
0x00869e12: lea    rcx,[rip+0x1dda4c7]        # 0x1426442e0
0x00869e19: call   0x140ad69a0
0x00869e1e: nop
0x00869e1f: jmp    0x14086aa91
0x00869e24: lea    rdx,[rip+0xe440e5]        # 0x1416adf10 ; literal="What will you say about the site reclamation?"
0x00869e2b: lea    rcx,[rbp-0x28]
0x00869e2f: call   0x1400680e0
0x00869e34: nop
0x00869e35: xor    r9d,r9d
0x00869e38: xor    r8d,r8d
0x00869e3b: lea    rdx,[rbp-0x28]
0x00869e3f: lea    rcx,[rip+0x1dda49a]        # 0x1426442e0
0x00869e46: call   0x140ad69a0
0x00869e4b: nop
0x00869e4c: jmp    0x14086aa91
0x00869e51: lea    rdx,[rip+0xe44148]        # 0x1416adfa0 ; literal="What will you say about the site's foundation?"
0x00869e58: lea    rcx,[rbp-0x28]
0x00869e5c: call   0x1400680e0
0x00869e61: nop
0x00869e62: xor    r9d,r9d
0x00869e65: xor    r8d,r8d
0x00869e68: lea    rdx,[rbp-0x28]
0x00869e6c: lea    rcx,[rip+0x1dda46d]        # 0x1426442e0
0x00869e73: call   0x140ad69a0
0x00869e78: nop
0x00869e79: jmp    0x14086aa91
0x00869e7e: lea    rdx,[rip+0xe440f3]        # 0x1416adf78 ; literal="What will you say about the group?"
0x00869e85: lea    rcx,[rbp-0x28]
0x00869e89: call   0x1400680e0
0x00869e8e: nop
0x00869e8f: xor    r9d,r9d
0x00869e92: xor    r8d,r8d
0x00869e95: lea    rdx,[rbp-0x28]
0x00869e99: lea    rcx,[rip+0x1dda440]        # 0x1426442e0
0x00869ea0: call   0x140ad69a0
0x00869ea5: nop
0x00869ea6: jmp    0x14086aa91
0x00869eab: lea    rdx,[rip+0xe43dce]        # 0x1416adc80 ; literal="What will you say about the army?"
0x00869eb2: lea    rcx,[rbp-0x28]
0x00869eb6: call   0x1400680e0
0x00869ebb: nop
0x00869ebc: xor    r9d,r9d
0x00869ebf: xor    r8d,r8d
0x00869ec2: lea    rdx,[rbp-0x28]
0x00869ec6: lea    rcx,[rip+0x1dda413]        # 0x1426442e0
0x00869ecd: call   0x140ad69a0
0x00869ed2: nop
0x00869ed3: jmp    0x14086aa91
0x00869ed8: lea    rdx,[rip+0xe43d71]        # 0x1416adc50 ; literal="What will you say about the failed occupation?"
0x00869edf: lea    rcx,[rbp-0x28]
0x00869ee3: call   0x1400680e0
0x00869ee8: nop
0x00869ee9: xor    r9d,r9d
0x00869eec: xor    r8d,r8d
0x00869eef: lea    rdx,[rbp-0x28]
0x00869ef3: lea    rcx,[rip+0x1dda3e6]        # 0x1426442e0
0x00869efa: call   0x140ad69a0
0x00869eff: nop
0x00869f00: jmp    0x14086aa91
0x00869f05: lea    rdx,[rip+0xe43dc4]        # 0x1416adcd0 ; literal="What will you say about the abduction?"
0x00869f0c: lea    rcx,[rbp-0x28]
0x00869f10: call   0x1400680e0
0x00869f15: nop
0x00869f16: xor    r9d,r9d
0x00869f19: xor    r8d,r8d
0x00869f1c: lea    rdx,[rbp-0x28]
0x00869f20: lea    rcx,[rip+0x1dda3b9]        # 0x1426442e0
0x00869f27: call   0x140ad69a0
0x00869f2c: nop
0x00869f2d: jmp    0x14086aa91
0x00869f32: lea    rdx,[rip+0xe43d6f]        # 0x1416adca8 ; literal="What will you say about the incident?"
0x00869f39: lea    rcx,[rbp-0x28]
0x00869f3d: call   0x1400680e0
0x00869f42: nop
0x00869f43: xor    r9d,r9d
0x00869f46: xor    r8d,r8d
0x00869f49: lea    rdx,[rbp-0x28]
0x00869f4d: lea    rcx,[rip+0x1dda38c]        # 0x1426442e0
0x00869f54: call   0x140ad69a0
0x00869f59: nop
0x00869f5a: jmp    0x14086aa91
0x00869f5f: lea    rdx,[rip+0xe43c72]        # 0x1416adbd8 ; literal="What will you say about the occupation?"
0x00869f66: lea    rcx,[rbp-0x28]
0x00869f6a: call   0x1400680e0
0x00869f6f: nop
0x00869f70: xor    r9d,r9d
0x00869f73: xor    r8d,r8d
0x00869f76: lea    rdx,[rbp-0x28]
0x00869f7a: lea    rcx,[rip+0x1dda35f]        # 0x1426442e0
0x00869f81: call   0x140ad69a0
0x00869f86: nop
0x00869f87: jmp    0x14086aa91
0x00869f8c: lea    rdx,[rip+0xe43c15]        # 0x1416adba8 ; literal="What will you say about the new leadership?"
0x00869f93: lea    rcx,[rbp-0x28]
0x00869f97: call   0x1400680e0
0x00869f9c: nop
0x00869f9d: xor    r9d,r9d
0x00869fa0: xor    r8d,r8d
0x00869fa3: lea    rdx,[rbp-0x28]
0x00869fa7: lea    rcx,[rip+0x1dda332]        # 0x1426442e0
0x00869fae: call   0x140ad69a0
0x00869fb3: nop
0x00869fb4: jmp    0x14086aa91
0x00869fb9: lea    rdx,[rip+0xe43c68]        # 0x1416adc28 ; literal="What will you say about the beast?"
0x00869fc0: lea    rcx,[rbp-0x28]
0x00869fc4: call   0x1400680e0
0x00869fc9: nop
0x00869fca: xor    r9d,r9d
0x00869fcd: xor    r8d,r8d
0x00869fd0: lea    rdx,[rbp-0x28]
0x00869fd4: lea    rcx,[rip+0x1dda305]        # 0x1426442e0
0x00869fdb: call   0x140ad69a0
0x00869fe0: nop
0x00869fe1: jmp    0x14086aa91
0x00869fe6: lea    rdx,[rip+0xe43c13]        # 0x1416adc00 ; literal="What will you say about the trouble?"
0x00869fed: lea    rcx,[rbp-0x28]
0x00869ff1: call   0x1400680e0
0x00869ff6: nop
0x00869ff7: xor    r9d,r9d
0x00869ffa: xor    r8d,r8d
0x00869ffd: lea    rdx,[rbp-0x28]
0x0086a001: lea    rcx,[rip+0x1dda2d8]        # 0x1426442e0
0x0086a008: call   0x140ad69a0
0x0086a00d: nop
0x0086a00e: jmp    0x14086aa91
0x0086a013: lea    rdx,[rip+0xe43dce]        # 0x1416adde8 ; literal="What will you say about tribute agreement?"
0x0086a01a: lea    rcx,[rbp-0x28]
0x0086a01e: call   0x1400680e0
0x0086a023: nop
0x0086a024: xor    r9d,r9d
0x0086a027: xor    r8d,r8d
0x0086a02a: lea    rdx,[rbp-0x28]
0x0086a02e: lea    rcx,[rip+0x1dda2ab]        # 0x1426442e0
0x0086a035: call   0x140ad69a0
0x0086a03a: nop
0x0086a03b: jmp    0x14086aa91
0x0086a040: lea    rdx,[rip+0xe43d69]        # 0x1416addb0 ; literal="What will you say about the refusal to accept tribute?"
0x0086a047: lea    rcx,[rbp-0x28]
0x0086a04b: call   0x1400680e0
0x0086a050: nop
0x0086a051: xor    r9d,r9d
0x0086a054: xor    r8d,r8d
0x0086a057: lea    rdx,[rbp-0x28]
0x0086a05b: lea    rcx,[rip+0x1dda27e]        # 0x1426442e0
0x0086a062: call   0x140ad69a0
0x0086a067: nop
0x0086a068: jmp    0x14086aa91
0x0086a06d: lea    rdx,[rip+0xe43dd4]        # 0x1416ade48 ; literal="What will you say about the refusal to give tribute?"
0x0086a074: lea    rcx,[rbp-0x28]
0x0086a078: call   0x1400680e0
0x0086a07d: nop
0x0086a07e: xor    r9d,r9d
0x0086a081: xor    r8d,r8d
0x0086a084: lea    rdx,[rbp-0x28]
0x0086a088: lea    rcx,[rip+0x1dda251]        # 0x1426442e0
0x0086a08f: call   0x140ad69a0
0x0086a094: nop
0x0086a095: jmp    0x14086aa91
0x0086a09a: lea    rdx,[rip+0xe43d77]        # 0x1416ade18 ; literal="What will you say about the peace agreement?"
0x0086a0a1: lea    rcx,[rbp-0x28]
0x0086a0a5: call   0x1400680e0
0x0086a0aa: nop
0x0086a0ab: xor    r9d,r9d
0x0086a0ae: xor    r8d,r8d
0x0086a0b1: lea    rdx,[rbp-0x28]
0x0086a0b5: lea    rcx,[rip+0x1dda224]        # 0x1426442e0
0x0086a0bc: call   0x140ad69a0
0x0086a0c1: nop
0x0086a0c2: jmp    0x14086aa91
0x0086a0c7: lea    rdx,[rip+0xe43c5a]        # 0x1416add28 ; literal="What will you say about the failed peace agreement?"
0x0086a0ce: lea    rcx,[rbp-0x28]
0x0086a0d2: call   0x1400680e0
0x0086a0d7: nop
0x0086a0d8: xor    r9d,r9d
0x0086a0db: xor    r8d,r8d
0x0086a0de: lea    rdx,[rbp-0x28]
0x0086a0e2: lea    rcx,[rip+0x1dda1f7]        # 0x1426442e0
0x0086a0e9: call   0x140ad69a0
0x0086a0ee: nop
0x0086a0ef: jmp    0x14086aa91
0x0086a0f4: lea    rdx,[rip+0xe43bfd]        # 0x1416adcf8 ; literal="What will you say about the tribute stoppage?"
0x0086a0fb: lea    rcx,[rbp-0x28]
0x0086a0ff: call   0x1400680e0
0x0086a104: nop
0x0086a105: xor    r9d,r9d
0x0086a108: xor    r8d,r8d
0x0086a10b: lea    rdx,[rbp-0x28]
0x0086a10f: lea    rcx,[rip+0x1dda1ca]        # 0x1426442e0
0x0086a116: call   0x140ad69a0
0x0086a11b: nop
0x0086a11c: jmp    0x14086aa91
0x0086a121: lea    rdx,[rip+0xe43c60]        # 0x1416add88 ; literal="What will you say about the claim?"
0x0086a128: lea    rcx,[rbp-0x28]
0x0086a12c: call   0x1400680e0
0x0086a131: nop
0x0086a132: xor    r9d,r9d
0x0086a135: xor    r8d,r8d
0x0086a138: lea    rdx,[rbp-0x28]
0x0086a13c: lea    rcx,[rip+0x1dda19d]        # 0x1426442e0
0x0086a143: call   0x140ad69a0
0x0086a148: nop
0x0086a149: jmp    0x14086aa91
0x0086a14e: lea    rdx,[rip+0xe43c0b]        # 0x1416add60 ; literal="What will you say about the gang?"
0x0086a155: lea    rcx,[rbp-0x28]
0x0086a159: call   0x1400680e0
0x0086a15e: nop
0x0086a15f: xor    r9d,r9d
0x0086a162: xor    r8d,r8d
0x0086a165: lea    rdx,[rbp-0x28]
0x0086a169: lea    rcx,[rip+0x1dda170]        # 0x1426442e0
0x0086a170: call   0x140ad69a0
0x0086a175: nop
0x0086a176: jmp    0x14086aa91
0x0086a17b: lea    rdx,[rip+0xe4384e]        # 0x1416ad9d0 ; literal="What will you say about the refugees?"
0x0086a182: lea    rcx,[rbp-0x28]
0x0086a186: call   0x1400680e0
0x0086a18b: nop
0x0086a18c: xor    r9d,r9d
0x0086a18f: xor    r8d,r8d
0x0086a192: lea    rdx,[rbp-0x28]
0x0086a196: lea    rcx,[rip+0x1dda143]        # 0x1426442e0
0x0086a19d: call   0x140ad69a0
0x0086a1a2: nop
0x0086a1a3: jmp    0x14086aa91
0x0086a1a8: lea    rdx,[rip+0xe437e9]        # 0x1416ad998 ; literal="What will you say about the artifact's destruction?"
0x0086a1af: lea    rcx,[rbp-0x28]
0x0086a1b3: call   0x1400680e0
0x0086a1b8: nop
0x0086a1b9: xor    r9d,r9d
0x0086a1bc: xor    r8d,r8d
0x0086a1bf: lea    rdx,[rbp-0x28]
0x0086a1c3: lea    rcx,[rip+0x1dda116]        # 0x1426442e0
0x0086a1ca: call   0x140ad69a0
0x0086a1cf: nop
0x0086a1d0: jmp    0x14086aa91
0x0086a1d5: lea    rdx,[rip+0xe4384c]        # 0x1416ada28 ; literal="What will you say about the artifact's location?"
0x0086a1dc: lea    rcx,[rbp-0x28]
0x0086a1e0: call   0x1400680e0
0x0086a1e5: nop
0x0086a1e6: xor    r9d,r9d
0x0086a1e9: xor    r8d,r8d
0x0086a1ec: lea    rdx,[rbp-0x28]
0x0086a1f0: lea    rcx,[rip+0x1dda0e9]        # 0x1426442e0
0x0086a1f7: call   0x140ad69a0
0x0086a1fc: nop
0x0086a1fd: jmp    0x14086aa91
0x0086a202: lea    rdx,[rip+0xe43e1f]        # 0x1416ae028 ; literal="What will you say?"
0x0086a209: lea    rcx,[rbp-0x28]
0x0086a20d: call   0x1400680e0
0x0086a212: nop
0x0086a213: xor    r9d,r9d
0x0086a216: xor    r8d,r8d
0x0086a219: lea    rdx,[rbp-0x28]
0x0086a21d: lea    rcx,[rip+0x1dda0bc]        # 0x1426442e0
0x0086a224: call   0x140ad69a0
0x0086a229: nop
0x0086a22a: jmp    0x14086aa91
0x0086a22f: lea    rdx,[rip+0xe439ca]        # 0x1416adc00 ; literal="What will you say about the trouble?"
0x0086a236: lea    rcx,[rbp-0x28]
0x0086a23a: call   0x1400680e0
0x0086a23f: nop
0x0086a240: xor    r9d,r9d
0x0086a243: xor    r8d,r8d
0x0086a246: lea    rdx,[rbp-0x28]
0x0086a24a: lea    rcx,[rip+0x1dda08f]        # 0x1426442e0
0x0086a251: call   0x140ad69a0
0x0086a256: nop
0x0086a257: jmp    0x14086aa91
0x0086a25c: lea    rdx,[rip+0xe43795]        # 0x1416ad9f8 ; literal="How will you respond to the offer of service?"
0x0086a263: lea    rcx,[rbp-0x28]
0x0086a267: call   0x1400680e0
0x0086a26c: nop
0x0086a26d: xor    r9d,r9d
0x0086a270: xor    r8d,r8d
0x0086a273: lea    rdx,[rbp-0x28]
0x0086a277: lea    rcx,[rip+0x1dda062]        # 0x1426442e0
0x0086a27e: call   0x140ad69a0
0x0086a283: nop
0x0086a284: jmp    0x14086aa91
0x0086a289: lea    rdx,[rip+0xe436b0]        # 0x1416ad940 ; literal="What do you want to know?"
0x0086a290: lea    rcx,[rbp-0x28]
0x0086a294: call   0x1400680e0
0x0086a299: nop
0x0086a29a: xor    r9d,r9d
0x0086a29d: xor    r8d,r8d
0x0086a2a0: lea    rdx,[rbp-0x28]
0x0086a2a4: lea    rcx,[rip+0x1dda035]        # 0x1426442e0
0x0086a2ab: call   0x140ad69a0
0x0086a2b0: nop
0x0086a2b1: jmp    0x14086aa91
0x0086a2b6: lea    rdx,[rip+0xdbbdfb]        # 0x1416260b8 ; literal="What do you want?"
0x0086a2bd: lea    rcx,[rbp-0x28]
0x0086a2c1: call   0x1400680e0
0x0086a2c6: nop
0x0086a2c7: xor    r9d,r9d
0x0086a2ca: xor    r8d,r8d
0x0086a2cd: lea    rdx,[rbp-0x28]
0x0086a2d1: lea    rcx,[rip+0x1dda008]        # 0x1426442e0
0x0086a2d8: call   0x140ad69a0
0x0086a2dd: nop
0x0086a2de: jmp    0x14086aa91
0x0086a2e3: lea    rdx,[rip+0xe43636]        # 0x1416ad920 ; literal="Which pet will you gift?"
0x0086a2ea: lea    rcx,[rbp-0x28]
0x0086a2ee: call   0x1400680e0
0x0086a2f3: nop
0x0086a2f4: xor    r9d,r9d
0x0086a2f7: xor    r8d,r8d
0x0086a2fa: lea    rdx,[rbp-0x28]
0x0086a2fe: lea    rcx,[rip+0x1dd9fdb]        # 0x1426442e0
0x0086a305: call   0x140ad69a0
0x0086a30a: nop
0x0086a30b: jmp    0x14086aa91
0x0086a310: lea    rdx,[rip+0xe43669]        # 0x1416ad980 ; literal="About whom do you ask?"
0x0086a317: lea    rcx,[rbp-0x28]
0x0086a31b: call   0x1400680e0
0x0086a320: nop
0x0086a321: xor    r9d,r9d
0x0086a324: xor    r8d,r8d
0x0086a327: lea    rdx,[rbp-0x28]
0x0086a32b: lea    rcx,[rip+0x1dd9fae]        # 0x1426442e0
0x0086a332: call   0x140ad69a0
0x0086a337: nop
0x0086a338: jmp    0x14086aa91
0x0086a33d: lea    rdx,[rip+0xe435fc]        # 0x1416ad940 ; literal="What do you want to know?"
0x0086a344: lea    rcx,[rbp-0x28]
0x0086a348: call   0x1400680e0
0x0086a34d: nop
0x0086a34e: xor    r9d,r9d
0x0086a351: xor    r8d,r8d
0x0086a354: lea    rdx,[rbp-0x28]
0x0086a358: lea    rcx,[rip+0x1dd9f81]        # 0x1426442e0
0x0086a35f: call   0x140ad69a0
0x0086a364: nop
0x0086a365: jmp    0x14086aa91
0x0086a36a: lea    rdx,[rip+0xe435ef]        # 0x1416ad960 ; literal="Where do you want to go?"
0x0086a371: lea    rcx,[rbp-0x28]
0x0086a375: call   0x1400680e0
0x0086a37a: nop
0x0086a37b: xor    r9d,r9d
0x0086a37e: xor    r8d,r8d
0x0086a381: lea    rdx,[rbp-0x28]
0x0086a385: lea    rcx,[rip+0x1dd9f54]        # 0x1426442e0
0x0086a38c: call   0x140ad69a0
0x0086a391: nop
0x0086a392: jmp    0x14086aa91
0x0086a397: lea    rdx,[rip+0xe4378a]        # 0x1416adb28 ; literal="How will you respond to the position offer?"
0x0086a39e: lea    rcx,[rbp-0x28]
0x0086a3a2: call   0x1400680e0
0x0086a3a7: nop
0x0086a3a8: xor    r9d,r9d
0x0086a3ab: xor    r8d,r8d
0x0086a3ae: lea    rdx,[rbp-0x28]
0x0086a3b2: lea    rcx,[rip+0x1dd9f27]        # 0x1426442e0
0x0086a3b9: call   0x140ad69a0
0x0086a3be: nop
0x0086a3bf: jmp    0x14086aa91
0x0086a3c4: lea    rdx,[rip+0xe4372d]        # 0x1416adaf8 ; literal="How will you respond to the adoption request?"
0x0086a3cb: lea    rcx,[rbp-0x28]
0x0086a3cf: call   0x1400680e0
0x0086a3d4: nop
0x0086a3d5: xor    r9d,r9d
0x0086a3d8: xor    r8d,r8d
0x0086a3db: lea    rdx,[rbp-0x28]
0x0086a3df: lea    rcx,[rip+0x1dd9efa]        # 0x1426442e0
0x0086a3e6: call   0x140ad69a0
0x0086a3eb: nop
0x0086a3ec: jmp    0x14086aa91
0x0086a3f1: lea    rdx,[rip+0xe43788]        # 0x1416adb80 ; literal="What will you say about the journey?"
0x0086a3f8: lea    rcx,[rbp-0x28]
0x0086a3fc: call   0x1400680e0
0x0086a401: nop
0x0086a402: xor    r9d,r9d
0x0086a405: xor    r8d,r8d
0x0086a408: lea    rdx,[rbp-0x28]
0x0086a40c: lea    rcx,[rip+0x1dd9ecd]        # 0x1426442e0
0x0086a413: call   0x140ad69a0
0x0086a418: nop
0x0086a419: jmp    0x14086aa91
0x0086a41e: lea    rdx,[rip+0xe43883]        # 0x1416adca8 ; literal="What will you say about the incident?"
0x0086a425: lea    rcx,[rbp-0x28]
0x0086a429: call   0x1400680e0
0x0086a42e: nop
0x0086a42f: xor    r9d,r9d
0x0086a432: xor    r8d,r8d
0x0086a435: lea    rdx,[rbp-0x28]
0x0086a439: lea    rcx,[rip+0x1dd9ea0]        # 0x1426442e0
0x0086a440: call   0x140ad69a0
0x0086a445: nop
0x0086a446: jmp    0x14086aa91
0x0086a44b: lea    rdx,[rip+0xe43706]        # 0x1416adb58 ; literal="What will you say about the conflict?"
0x0086a452: lea    rcx,[rbp-0x28]
0x0086a456: call   0x1400680e0
0x0086a45b: nop
0x0086a45c: xor    r9d,r9d
0x0086a45f: xor    r8d,r8d
0x0086a462: lea    rdx,[rbp-0x28]
0x0086a466: lea    rcx,[rip+0x1dd9e73]        # 0x1426442e0
0x0086a46d: call   0x140ad69a0
0x0086a472: nop
0x0086a473: jmp    0x14086aa91
0x0086a478: lea    rdx,[rip+0xe43ba9]        # 0x1416ae028 ; literal="What will you say?"
0x0086a47f: lea    rcx,[rbp-0x28]
0x0086a483: call   0x1400680e0
0x0086a488: nop
0x0086a489: xor    r9d,r9d
0x0086a48c: xor    r8d,r8d
0x0086a48f: lea    rdx,[rbp-0x28]
0x0086a493: lea    rcx,[rip+0x1dd9e46]        # 0x1426442e0
0x0086a49a: call   0x140ad69a0
0x0086a49f: nop
0x0086a4a0: jmp    0x14086aa91
0x0086a4a5: lea    rdx,[rip+0xe435cc]        # 0x1416ada78 ; literal="How will you ask?"
0x0086a4ac: lea    rcx,[rbp-0x28]
0x0086a4b0: call   0x1400680e0
0x0086a4b5: nop
0x0086a4b6: xor    r9d,r9d
0x0086a4b9: xor    r8d,r8d
0x0086a4bc: lea    rdx,[rbp-0x28]
0x0086a4c0: lea    rcx,[rip+0x1dd9e19]        # 0x1426442e0
0x0086a4c7: call   0x140ad69a0
0x0086a4cc: nop
0x0086a4cd: jmp    0x14086aa91
0x0086a4d2: lea    rdx,[rip+0xe43587]        # 0x1416ada60 ; literal="How will you respond?"
0x0086a4d9: lea    rcx,[rbp-0x28]
0x0086a4dd: call   0x1400680e0
0x0086a4e2: nop
0x0086a4e3: xor    r9d,r9d
0x0086a4e6: xor    r8d,r8d
0x0086a4e9: lea    rdx,[rbp-0x28]
0x0086a4ed: lea    rcx,[rip+0x1dd9dec]        # 0x1426442e0
0x0086a4f4: call   0x140ad69a0
0x0086a4f9: nop
0x0086a4fa: jmp    0x14086aa91
0x0086a4ff: lea    rdx,[rip+0xe4355a]        # 0x1416ada60 ; literal="How will you respond?"
0x0086a506: lea    rcx,[rbp-0x28]
0x0086a50a: call   0x1400680e0
0x0086a50f: nop
0x0086a510: xor    r9d,r9d
0x0086a513: xor    r8d,r8d
0x0086a516: lea    rdx,[rbp-0x28]
0x0086a51a: lea    rcx,[rip+0x1dd9dbf]        # 0x1426442e0
0x0086a521: call   0x140ad69a0
0x0086a526: nop
0x0086a527: jmp    0x14086aa91
0x0086a52c: lea    rdx,[rip+0xe4359d]        # 0x1416adad0 ; literal="What will you say about the rescue?"
0x0086a533: lea    rcx,[rbp-0x28]
0x0086a537: call   0x1400680e0
0x0086a53c: nop
0x0086a53d: xor    r9d,r9d
0x0086a540: xor    r8d,r8d
0x0086a543: lea    rdx,[rbp-0x28]
0x0086a547: lea    rcx,[rip+0x1dd9d92]        # 0x1426442e0
0x0086a54e: call   0x140ad69a0
0x0086a553: nop
0x0086a554: jmp    0x14086aa91
0x0086a559: lea    rdx,[rip+0xe43530]        # 0x1416ada90 ; literal="What will you say about the conclusion of the agreement?"
0x0086a560: lea    rcx,[rbp-0x28]
0x0086a564: call   0x1400680e0
0x0086a569: nop
0x0086a56a: xor    r9d,r9d
0x0086a56d: xor    r8d,r8d
0x0086a570: lea    rdx,[rbp-0x28]
0x0086a574: lea    rcx,[rip+0x1dd9d65]        # 0x1426442e0
0x0086a57b: call   0x140ad69a0
0x0086a580: nop
0x0086a581: jmp    0x14086aa91
0x0086a586: lea    rdx,[rip+0xe431ab]        # 0x1416ad738 ; literal="What will you say about the agreement?"
0x0086a58d: lea    rcx,[rbp-0x28]
0x0086a591: call   0x1400680e0
0x0086a596: nop
0x0086a597: xor    r9d,r9d
0x0086a59a: xor    r8d,r8d
0x0086a59d: lea    rdx,[rbp-0x28]
0x0086a5a1: lea    rcx,[rip+0x1dd9d38]        # 0x1426442e0
0x0086a5a8: call   0x140ad69a0
0x0086a5ad: nop
0x0086a5ae: jmp    0x14086aa91
0x0086a5b3: lea    rdx,[rip+0xe43156]        # 0x1416ad710 ; literal="What will you say about services?"
0x0086a5ba: lea    rcx,[rbp-0x28]
0x0086a5be: call   0x1400680e0
0x0086a5c3: nop
0x0086a5c4: xor    r9d,r9d
0x0086a5c7: xor    r8d,r8d
0x0086a5ca: lea    rdx,[rbp-0x28]
0x0086a5ce: lea    rcx,[rip+0x1dd9d0b]        # 0x1426442e0
0x0086a5d5: call   0x140ad69a0
0x0086a5da: nop
0x0086a5db: jmp    0x14086aa91
0x0086a5e0: lea    rdx,[rip+0xe431a1]        # 0x1416ad788 ; literal="What will you say about the request?"
0x0086a5e7: lea    rcx,[rbp-0x28]
0x0086a5eb: call   0x1400680e0
0x0086a5f0: nop
0x0086a5f1: xor    r9d,r9d
0x0086a5f4: xor    r8d,r8d
0x0086a5f7: lea    rdx,[rbp-0x28]
0x0086a5fb: lea    rcx,[rip+0x1dd9cde]        # 0x1426442e0
0x0086a602: call   0x140ad69a0
0x0086a607: nop
0x0086a608: jmp    0x14086aa91
0x0086a60d: lea    rdx,[rip+0xe4314c]        # 0x1416ad760 ; literal="What will you say about the trade?"
0x0086a614: lea    rcx,[rbp-0x28]
0x0086a618: call   0x1400680e0
0x0086a61d: nop
0x0086a61e: xor    r9d,r9d
0x0086a621: xor    r8d,r8d
0x0086a624: lea    rdx,[rbp-0x28]
0x0086a628: lea    rcx,[rip+0x1dd9cb1]        # 0x1426442e0
0x0086a62f: call   0x140ad69a0
0x0086a634: nop
0x0086a635: jmp    0x14086aa91
0x0086a63a: lea    rdx,[rip+0xe4304f]        # 0x1416ad690 ; literal="What will you say about the surrounding area?"
0x0086a641: lea    rcx,[rbp-0x28]
0x0086a645: call   0x1400680e0
0x0086a64a: nop
0x0086a64b: xor    r9d,r9d
0x0086a64e: xor    r8d,r8d
0x0086a651: lea    rdx,[rbp-0x28]
0x0086a655: lea    rcx,[rip+0x1dd9c84]        # 0x1426442e0
0x0086a65c: call   0x140ad69a0
0x0086a661: nop
0x0086a662: jmp    0x14086aa91
0x0086a667: lea    rdx,[rip+0xe42ffa]        # 0x1416ad668 ; literal="What will you say about the site?"
0x0086a66e: lea    rcx,[rbp-0x28]
0x0086a672: call   0x1400680e0
0x0086a677: nop
0x0086a678: xor    r9d,r9d
0x0086a67b: xor    r8d,r8d
0x0086a67e: lea    rdx,[rbp-0x28]
0x0086a682: lea    rcx,[rip+0x1dd9c57]        # 0x1426442e0
0x0086a689: call   0x140ad69a0
0x0086a68e: nop
0x0086a68f: jmp    0x14086aa91
0x0086a694: lea    rdx,[rip+0xe438dd]        # 0x1416adf78 ; literal="What will you say about the group?"
0x0086a69b: lea    rcx,[rbp-0x28]
0x0086a69f: call   0x1400680e0
0x0086a6a4: nop
0x0086a6a5: xor    r9d,r9d
0x0086a6a8: xor    r8d,r8d
0x0086a6ab: lea    rdx,[rbp-0x28]
0x0086a6af: lea    rcx,[rip+0x1dd9c2a]        # 0x1426442e0
0x0086a6b6: call   0x140ad69a0
0x0086a6bb: nop
0x0086a6bc: jmp    0x14086aa91
0x0086a6c1: lea    rdx,[rip+0xe43020]        # 0x1416ad6e8 ; literal="What will you say about the structure?"
0x0086a6c8: lea    rcx,[rbp-0x28]
0x0086a6cc: call   0x1400680e0
0x0086a6d1: nop
0x0086a6d2: xor    r9d,r9d
0x0086a6d5: xor    r8d,r8d
0x0086a6d8: lea    rdx,[rbp-0x28]
0x0086a6dc: lea    rcx,[rip+0x1dd9bfd]        # 0x1426442e0
0x0086a6e3: call   0x140ad69a0
0x0086a6e8: nop
0x0086a6e9: jmp    0x14086aa91
0x0086a6ee: lea    rdx,[rip+0xe42fcb]        # 0x1416ad6c0 ; literal="How will you respond to the invocation?"
0x0086a6f5: lea    rcx,[rbp-0x28]
0x0086a6f9: call   0x1400680e0
0x0086a6fe: nop
0x0086a6ff: xor    r9d,r9d
0x0086a702: xor    r8d,r8d
0x0086a705: lea    rdx,[rbp-0x28]
0x0086a709: lea    rcx,[rip+0x1dd9bd0]        # 0x1426442e0
0x0086a710: call   0x140ad69a0
0x0086a715: nop
0x0086a716: jmp    0x14086aa91
0x0086a71b: lea    rdx,[rip+0xe4316e]        # 0x1416ad890 ; literal="How will you respond to the accusation?"
0x0086a722: lea    rcx,[rbp-0x28]
0x0086a726: call   0x1400680e0
0x0086a72b: nop
0x0086a72c: xor    r9d,r9d
0x0086a72f: xor    r8d,r8d
0x0086a732: lea    rdx,[rbp-0x28]
0x0086a736: lea    rcx,[rip+0x1dd9ba3]        # 0x1426442e0
0x0086a73d: call   0x140ad69a0
0x0086a742: nop
0x0086a743: jmp    0x14086aa91
0x0086a748: lea    rdx,[rip+0xe43119]        # 0x1416ad868 ; literal="What will you say about your master?"
0x0086a74f: lea    rcx,[rbp-0x28]
0x0086a753: call   0x1400680e0
0x0086a758: nop
0x0086a759: xor    r9d,r9d
0x0086a75c: xor    r8d,r8d
0x0086a75f: lea    rdx,[rbp-0x28]
0x0086a763: lea    rcx,[rip+0x1dd9b76]        # 0x1426442e0
0x0086a76a: call   0x140ad69a0
0x0086a76f: nop
0x0086a770: jmp    0x14086aa91
0x0086a775: lea    rdx,[rip+0xe4316c]        # 0x1416ad8e8 ; literal="What will you say about your plots and scheming?"
0x0086a77c: lea    rcx,[rbp-0x28]
0x0086a780: call   0x1400680e0
0x0086a785: nop
0x0086a786: xor    r9d,r9d
0x0086a789: xor    r8d,r8d
0x0086a78c: lea    rdx,[rbp-0x28]
0x0086a790: lea    rcx,[rip+0x1dd9b49]        # 0x1426442e0
0x0086a797: call   0x140ad69a0
0x0086a79c: nop
0x0086a79d: jmp    0x14086aa91
0x0086a7a2: lea    rdx,[rip+0xe4310f]        # 0x1416ad8b8 ; literal="How will you respond about your profession?"
0x0086a7a9: lea    rcx,[rbp-0x28]
0x0086a7ad: call   0x1400680e0
0x0086a7b2: nop
0x0086a7b3: xor    r9d,r9d
0x0086a7b6: xor    r8d,r8d
0x0086a7b9: lea    rdx,[rbp-0x28]
0x0086a7bd: lea    rcx,[rip+0x1dd9b1c]        # 0x1426442e0
0x0086a7c4: call   0x140ad69a0
0x0086a7c9: nop
0x0086a7ca: jmp    0x14086aa91
0x0086a7cf: lea    rdx,[rip+0xe43002]        # 0x1416ad7d8 ; literal="How will you respond to this passive reply?"
0x0086a7d6: lea    rcx,[rbp-0x28]
0x0086a7da: call   0x1400680e0
0x0086a7df: nop
0x0086a7e0: xor    r9d,r9d
0x0086a7e3: xor    r8d,r8d
0x0086a7e6: lea    rdx,[rbp-0x28]
0x0086a7ea: lea    rcx,[rip+0x1dd9aef]        # 0x1426442e0
0x0086a7f1: call   0x140ad69a0
0x0086a7f6: nop
0x0086a7f7: jmp    0x14086aa91
0x0086a7fc: lea    rdx,[rip+0xe42fad]        # 0x1416ad7b0 ; literal="How will you respond to this flattery?"
0x0086a803: lea    rcx,[rbp-0x28]
0x0086a807: call   0x1400680e0
0x0086a80c: nop
0x0086a80d: xor    r9d,r9d
0x0086a810: xor    r8d,r8d
0x0086a813: lea    rdx,[rbp-0x28]
0x0086a817: lea    rcx,[rip+0x1dd9ac2]        # 0x1426442e0
0x0086a81e: call   0x140ad69a0
0x0086a823: nop
0x0086a824: jmp    0x14086aa91
0x0086a829: lea    rdx,[rip+0xe43010]        # 0x1416ad840 ; literal="How will you respond to this dismissal?"
0x0086a830: lea    rcx,[rbp-0x28]
0x0086a834: call   0x1400680e0
0x0086a839: nop
0x0086a83a: xor    r9d,r9d
0x0086a83d: xor    r8d,r8d
0x0086a840: lea    rdx,[rbp-0x28]
0x0086a844: lea    rcx,[rip+0x1dd9a95]        # 0x1426442e0
0x0086a84b: call   0x140ad69a0
0x0086a850: nop
0x0086a851: jmp    0x14086aa91
0x0086a856: lea    rdx,[rip+0xe42fab]        # 0x1416ad808 ; literal="How will you respond to this statement of values?"
0x0086a85d: lea    rcx,[rbp-0x28]
0x0086a861: call   0x1400680e0
0x0086a866: nop
0x0086a867: xor    r9d,r9d
0x0086a86a: xor    r8d,r8d
0x0086a86d: lea    rdx,[rbp-0x28]
0x0086a871: lea    rcx,[rip+0x1dd9a68]        # 0x1426442e0
0x0086a878: call   0x140ad69a0
0x0086a87d: nop
0x0086a87e: jmp    0x14086aa91
0x0086a883: lea    rdx,[rip+0xe43d5e]        # 0x1416ae5e8 ; literal="What will you say about how you are feeling?"
0x0086a88a: lea    rcx,[rbp-0x28]
0x0086a88e: call   0x1400680e0
0x0086a893: nop
0x0086a894: xor    r9d,r9d
0x0086a897: xor    r8d,r8d
0x0086a89a: lea    rdx,[rbp-0x28]
0x0086a89e: lea    rcx,[rip+0x1dd9a3b]        # 0x1426442e0
0x0086a8a5: call   0x140ad69a0
0x0086a8aa: nop
0x0086a8ab: jmp    0x14086aa91
0x0086a8b0: lea    rdx,[rip+0xe43d09]        # 0x1416ae5c0 ; literal="What will you say about your family?"
0x0086a8b7: lea    rcx,[rbp-0x28]
0x0086a8bb: call   0x1400680e0
0x0086a8c0: nop
0x0086a8c1: xor    r9d,r9d
0x0086a8c4: xor    r8d,r8d
0x0086a8c7: lea    rdx,[rbp-0x28]
0x0086a8cb: lea    rcx,[rip+0x1dd9a0e]        # 0x1426442e0
0x0086a8d2: call   0x140ad69a0
0x0086a8d7: nop
0x0086a8d8: jmp    0x14086aa91
0x0086a8dd: lea    rdx,[rip+0xe43d6c]        # 0x1416ae650 ; literal="How will you respond to the offer of tribute?"
0x0086a8e4: lea    rcx,[rbp-0x28]
0x0086a8e8: call   0x1400680e0
0x0086a8ed: nop
0x0086a8ee: xor    r9d,r9d
0x0086a8f1: xor    r8d,r8d
0x0086a8f4: lea    rdx,[rbp-0x28]
0x0086a8f8: lea    rcx,[rip+0x1dd99e1]        # 0x1426442e0
0x0086a8ff: call   0x140ad69a0
0x0086a904: nop
0x0086a905: jmp    0x14086aa91
0x0086a90a: lea    rdx,[rip+0xe43d07]        # 0x1416ae618 ; literal="How will you respond to the tribute cancellation?"
0x0086a911: lea    rcx,[rbp-0x28]
0x0086a915: call   0x1400680e0
0x0086a91a: nop
0x0086a91b: xor    r9d,r9d
0x0086a91e: xor    r8d,r8d
0x0086a921: lea    rdx,[rbp-0x28]
0x0086a925: lea    rcx,[rip+0x1dd99b4]        # 0x1426442e0
0x0086a92c: call   0x140ad69a0
0x0086a931: nop
0x0086a932: jmp    0x14086aa91
0x0086a937: lea    rdx,[rip+0xe43be2]        # 0x1416ae520 ; literal="How will you respond to the offer of peace?"
0x0086a93e: lea    rcx,[rbp-0x28]
0x0086a942: call   0x1400680e0
0x0086a947: nop
0x0086a948: xor    r9d,r9d
0x0086a94b: xor    r8d,r8d
0x0086a94e: lea    rdx,[rbp-0x28]
0x0086a952: lea    rcx,[rip+0x1dd9987]        # 0x1426442e0
0x0086a959: call   0x140ad69a0
0x0086a95e: nop
0x0086a95f: jmp    0x14086aa91
0x0086a964: lea    rdx,[rip+0xe43b85]        # 0x1416ae4f0 ; literal="How will you respond to the demand for tribute?"
0x0086a96b: lea    rcx,[rbp-0x28]
0x0086a96f: call   0x1400680e0
0x0086a974: nop
0x0086a975: xor    r9d,r9d
0x0086a978: xor    r8d,r8d
0x0086a97b: lea    rdx,[rbp-0x28]
0x0086a97f: lea    rcx,[rip+0x1dd995a]        # 0x1426442e0
0x0086a986: call   0x140ad69a0
0x0086a98b: nop
0x0086a98c: jmp    0x14086aa91
0x0086a991: lea    rdx,[rip+0xe43be8]        # 0x1416ae580 ; literal="How will you respond to the request to cease hostilities?"
0x0086a998: lea    rcx,[rbp-0x28]
0x0086a99c: call   0x1400680e0
0x0086a9a1: nop
0x0086a9a2: xor    r9d,r9d
0x0086a9a5: xor    r8d,r8d
0x0086a9a8: lea    rdx,[rbp-0x28]
0x0086a9ac: lea    rcx,[rip+0x1dd992d]        # 0x1426442e0
0x0086a9b3: call   0x140ad69a0
0x0086a9b8: nop
0x0086a9b9: jmp    0x14086aa91
0x0086a9be: lea    rdx,[rip+0xe43b8b]        # 0x1416ae550 ; literal="How will you respond to the demand to yield?"
0x0086a9c5: lea    rcx,[rbp-0x28]
0x0086a9c9: call   0x1400680e0
0x0086a9ce: nop
0x0086a9cf: xor    r9d,r9d
0x0086a9d2: xor    r8d,r8d
0x0086a9d5: lea    rdx,[rbp-0x28]
0x0086a9d9: lea    rcx,[rip+0x1dd9900]        # 0x1426442e0
0x0086a9e0: call   0x140ad69a0
0x0086a9e5: nop
0x0086a9e6: jmp    0x14086aa91
0x0086a9eb: lea    rdx,[rip+0xe43d06]        # 0x1416ae6f8 ; literal="How will you respond to the request for information?"
0x0086a9f2: lea    rcx,[rbp-0x28]
0x0086a9f6: call   0x1400680e0
0x0086a9fb: nop
0x0086a9fc: xor    r9d,r9d
0x0086a9ff: xor    r8d,r8d
0x0086aa02: lea    rdx,[rbp-0x28]
0x0086aa06: lea    rcx,[rip+0x1dd98d3]        # 0x1426442e0
0x0086aa0d: call   0x140ad69a0
0x0086aa12: nop
0x0086aa13: jmp    0x14086aa91
0x0086aa15: lea    rdx,[rip+0xe43ca4]        # 0x1416ae6c0 ; literal="How will you respond to the request for directions?"
0x0086aa1c: lea    rcx,[rbp-0x28]
0x0086aa20: call   0x1400680e0
0x0086aa25: nop
0x0086aa26: xor    r9d,r9d
0x0086aa29: xor    r8d,r8d
0x0086aa2c: lea    rdx,[rbp-0x28]
0x0086aa30: lea    rcx,[rip+0x1dd98a9]        # 0x1426442e0
0x0086aa37: call   0x140ad69a0
0x0086aa3c: nop
0x0086aa3d: jmp    0x14086aa91
0x0086aa3f: lea    rdx,[rip+0xe43d1a]        # 0x1416ae760 ; literal="How will you respond to the request for a guide?"
0x0086aa46: lea    rcx,[rbp-0x28]
0x0086aa4a: call   0x1400680e0
0x0086aa4f: nop
0x0086aa50: xor    r9d,r9d
0x0086aa53: xor    r8d,r8d
0x0086aa56: lea    rdx,[rbp-0x28]
0x0086aa5a: lea    rcx,[rip+0x1dd987f]        # 0x1426442e0
0x0086aa61: call   0x140ad69a0
0x0086aa66: nop
0x0086aa67: jmp    0x14086aa91
0x0086aa69: lea    rdx,[rip+0xe43cc0]        # 0x1416ae730 ; literal="What will you say about the missing treasure?"
0x0086aa70: lea    rcx,[rbp-0x28]
0x0086aa74: call   0x1400680e0
0x0086aa79: nop
0x0086aa7a: xor    r9d,r9d
0x0086aa7d: xor    r8d,r8d
0x0086aa80: lea    rdx,[rbp-0x28]
0x0086aa84: lea    rcx,[rip+0x1dd9855]        # 0x1426442e0
0x0086aa8b: call   0x140ad69a0
0x0086aa90: nop
0x0086aa91: lea    rcx,[rbp-0x28]
0x0086aa95: call   0x140067dc0
0x0086aa9a: inc    r12d
0x0086aa9d: lea    r15d,[rsi-0x1]
0x0086aaa1: mov    DWORD PTR [rsp+0x4c],r15d
0x0086aaa6: lea    eax,[r13+0x4]
0x0086aaaa: mov    DWORD PTR [rsp+0x48],eax
0x0086aaae: lea    ecx,[r14-0x1]
0x0086aab2: mov    DWORD PTR [rsp+0x44],ecx
0x0086aab6: mov    edx,ecx
0x0086aab8: sub    edx,eax
0x0086aaba: inc    edx
0x0086aabc: mov    DWORD PTR [rsp+0x70],edx
0x0086aac0: cmp    ebx,edx
0x0086aac2: jle    0x14086aacd
0x0086aac4: lea    r15d,[rsi-0x3]
0x0086aac8: mov    DWORD PTR [rsp+0x4c],r15d
0x0086aacd: lea    ecx,[r12+0x28]
0x0086aad2: mov    edx,0x2
0x0086aad7: mov    eax,0x0
0x0086aadc: cmovle edx,eax
0x0086aadf: add    edx,r15d
0x0086aae2: mov    DWORD PTR [rsp+0x58],edx
0x0086aae6: mov    eax,edx
0x0086aae8: sub    eax,ecx
0x0086aaea: inc    eax
0x0086aaec: lea    r14d,[rdx-0x27]
0x0086aaf0: cmp    eax,0x28
0x0086aaf3: cmovle r14d,ecx
0x0086aaf7: lea    esi,[r13+0x1]
0x0086aafb: lea    rdi,[rip+0x1ddb312]        # 0x142645e14
0x0086ab02: lea    rax,[rip+0x1ddb317]        # 0x142645e20
0x0086ab09: nop    DWORD PTR [rax+0x0]
0x0086ab10: mov    ebx,r14d
0x0086ab13: cmp    r14d,edx
0x0086ab16: jg     0x14086abac
0x0086ab1c: nop    DWORD PTR [rax+0x0]
0x0086ab20: mov    DWORD PTR [rip+0x1dd983e],ebx        # 0x142644364
0x0086ab26: mov    DWORD PTR [rip+0x1dd983c],esi        # 0x142644368
0x0086ab2c: cmp    ebx,r14d
0x0086ab2f: jne    0x14086ab36
0x0086ab31: mov    edx,DWORD PTR [rdi-0x18]
0x0086ab34: jmp    0x14086ab65
0x0086ab36: lea    eax,[rdx-0x3]
0x0086ab39: cmp    ebx,eax
0x0086ab3b: jne    0x14086ab41
0x0086ab3d: mov    edx,DWORD PTR [rdi]
0x0086ab3f: jmp    0x14086ab65
0x0086ab41: lea    eax,[rdx-0x2]
0x0086ab44: cmp    ebx,eax
0x0086ab46: jne    0x14086ab4d
0x0086ab48: mov    edx,DWORD PTR [rdi+0xc]
0x0086ab4b: jmp    0x14086ab65
0x0086ab4d: lea    eax,[rdx-0x1]
0x0086ab50: cmp    ebx,eax
0x0086ab52: jne    0x14086ab59
0x0086ab54: mov    edx,DWORD PTR [rdi+0x18]
0x0086ab57: jmp    0x14086ab65
0x0086ab59: cmp    ebx,edx
0x0086ab5b: jne    0x14086ab62
0x0086ab5d: mov    edx,DWORD PTR [rdi+0x24]
0x0086ab60: jmp    0x14086ab65
0x0086ab62: mov    edx,DWORD PTR [rdi-0xc]
0x0086ab65: lea    rcx,[rip+0x1dd9774]        # 0x1426442e0
0x0086ab6c: call   0x140ad7b10
0x0086ab71: cmp    DWORD PTR [rip+0x1b5caf0],0x0        # 0x1423c7668
0x0086ab78: jle    0x14086ab97
0x0086ab7a: mov    rax,QWORD PTR [rip+0x1b5cadf]        # 0x1423c7660
0x0086ab81: test   BYTE PTR [rax],0x1
0x0086ab84: je     0x14086ab97
0x0086ab86: mov    r8b,0x1
0x0086ab89: xor    edx,edx
0x0086ab8b: lea    rcx,[rip+0x1dd974e]        # 0x1426442e0
0x0086ab92: call   0x1400bb120
0x0086ab97: inc    ebx
0x0086ab99: mov    edx,DWORD PTR [rsp+0x58]
0x0086ab9d: cmp    ebx,edx
0x0086ab9f: jle    0x14086ab20
0x0086aba5: lea    rax,[rip+0x1ddb274]        # 0x142645e20
0x0086abac: inc    esi
0x0086abae: add    rdi,0x4
0x0086abb2: cmp    rdi,rax
0x0086abb5: jl     0x14086ab10
0x0086abbb: mov    DWORD PTR [rip+0x1dd97a7],0x1010007        # 0x14264436c
0x0086abc5: lea    eax,[r14+0x2]
0x0086abc9: mov    DWORD PTR [rip+0x1dd9795],eax        # 0x142644364
0x0086abcf: lea    eax,[r13+0x2]
0x0086abd3: mov    DWORD PTR [rip+0x1dd978f],eax        # 0x142644368
0x0086abd9: mov    rbx,QWORD PTR [rsp+0x60]
0x0086abde: lea    rdx,[rbx+0x58]
0x0086abe2: lea    rcx,[rbp+0x18]
0x0086abe6: call   0x14006f560
0x0086abeb: nop
0x0086abec: cmp    QWORD PTR [rbp+0x28],0x0
0x0086abf1: jne    0x14086ac1d
0x0086abf3: cmp    BYTE PTR [rbx+0x50],0x0
0x0086abf7: jne    0x14086ac23
0x0086abf9: xor    r8d,r8d
0x0086abfc: xor    edx,edx
0x0086abfe: mov    r9b,0x1
0x0086ac01: lea    rcx,[rip+0x1dd96d8]        # 0x1426442e0
0x0086ac08: call   0x1400bb0c0
0x0086ac0d: lea    rdx,[rip+0xd7cbbc]        # 0x1415e77d0 ; literal="..."
0x0086ac14: lea    rcx,[rbp+0x18]
0x0086ac18: call   0x14006f4f0
0x0086ac1d: cmp    BYTE PTR [rbx+0x50],0x0
0x0086ac21: je     0x14086ac51
0x0086ac23: mov    eax,0x10624dd3
0x0086ac28: mov    ecx,DWORD PTR [rsp+0x6c]
0x0086ac2c: mul    ecx
0x0086ac2e: shr    edx,0x6
0x0086ac31: imul   eax,edx,0x3e8
0x0086ac37: sub    ecx,eax
0x0086ac39: cmp    ecx,0x1f4
0x0086ac3f: jae    0x14086ac51
0x0086ac41: lea    rdx,[rip+0xd7cbf4]        # 0x1415e783c ; literal="_"
0x0086ac48: lea    rcx,[rbp+0x18]
0x0086ac4c: call   0x14006f4f0
0x0086ac51: xor    r9d,r9d
0x0086ac54: xor    r8d,r8d
0x0086ac57: lea    rdx,[rbp+0x18]
0x0086ac5b: lea    rcx,[rip+0x1dd967e]        # 0x1426442e0
0x0086ac62: call   0x140ad69a0
0x0086ac67: movsxd rdi,DWORD PTR [rsp+0x48]
0x0086ac6c: mov    r13d,edi
0x0086ac6f: mov    r10,QWORD PTR [rsp+0x60]
0x0086ac74: sub    r13d,DWORD PTR [r10+0x80]
0x0086ac7b: xor    ebx,ebx
0x0086ac7d: mov    DWORD PTR [rsp+0x6c],ebx
0x0086ac81: mov    rcx,QWORD PTR [r10+0x38]
0x0086ac85: mov    rax,QWORD PTR [r10+0x40]
0x0086ac89: sub    rax,rcx
0x0086ac8c: sar    rax,0x3
0x0086ac90: test   eax,eax
0x0086ac92: jle    0x14086b13f
0x0086ac98: mov    rdx,rdi
0x0086ac9b: mov    QWORD PTR [rsp+0x78],rdx
0x0086aca0: movsxd r14,DWORD PTR [rsp+0x44]
0x0086aca5: mov    r8,r14
0x0086aca8: mov    QWORD PTR [rbp-0x70],r14
0x0086acac: mov    esi,ebx
0x0086acae: mov    QWORD PTR [rbp-0x78],rbx
0x0086acb2: mov    DWORD PTR [rsp+0x50],0x52
0x0086acba: movzx  ebx,BYTE PTR [rsp+0x40]
0x0086acbf: nop
0x0086acc0: mov    rax,QWORD PTR [rsi+rcx*1]
0x0086acc4: mov    rcx,QWORD PTR [rax+0x28]
0x0086acc8: sub    rcx,QWORD PTR [rax+0x20]
0x0086accc: sar    rcx,0x3
0x0086acd0: lea    eax,[r13+0x1]
0x0086acd4: add    eax,ecx
0x0086acd6: mov    DWORD PTR [rsp+0x58],eax
0x0086acda: mov    DWORD PTR [rip+0x1dd9688],0x1010007        # 0x14264436c
0x0086ace4: mov    r15d,r12d
0x0086ace7: mov    eax,DWORD PTR [rsp+0x4c]
0x0086aceb: cmp    r12d,eax
0x0086acee: jg     0x14086adc0
0x0086acf4: movsxd rcx,r13d
0x0086acf7: lea    edi,[r13+0x3]
0x0086acfb: nop    DWORD PTR [rax+rax*1+0x0]
0x0086ad00: mov    r14d,r13d
0x0086ad03: mov    rsi,rcx
0x0086ad06: cmp    r13d,edi
0x0086ad09: jge    0x14086ada7
0x0086ad0f: lea    rdi,[rip+0x1ddaf8a]        # 0x142645ca0
0x0086ad16: lea    ecx,[r13+0x3]
0x0086ad1a: nop    WORD PTR [rax+rax*1+0x0]
0x0086ad20: cmp    rsi,rdx
0x0086ad23: jl     0x14086ad91
0x0086ad25: cmp    rsi,r8
0x0086ad28: jg     0x14086ada0
0x0086ad2a: mov    DWORD PTR [rip+0x1dd9633],r15d        # 0x142644364
0x0086ad31: mov    DWORD PTR [rip+0x1dd9630],r14d        # 0x142644368
0x0086ad38: cmp    r15d,r12d
0x0086ad3b: jne    0x14086ad42
0x0086ad3d: mov    edx,DWORD PTR [rdi-0x18]
0x0086ad40: jmp    0x14086ad4e
0x0086ad42: cmp    r15d,eax
0x0086ad45: jne    0x14086ad4b
0x0086ad47: mov    edx,DWORD PTR [rdi]
0x0086ad49: jmp    0x14086ad4e
0x0086ad4b: mov    edx,DWORD PTR [rdi-0xc]
0x0086ad4e: lea    rcx,[rip+0x1dd958b]        # 0x1426442e0
0x0086ad55: call   0x140ad7b10
0x0086ad5a: cmp    DWORD PTR [rip+0x1b5c907],0x0        # 0x1423c7668
0x0086ad61: jle    0x14086ad80
0x0086ad63: mov    rax,QWORD PTR [rip+0x1b5c8f6]        # 0x1423c7660
0x0086ad6a: test   BYTE PTR [rax],0x1
0x0086ad6d: je     0x14086ad80
0x0086ad6f: mov    r8b,0x1
0x0086ad72: xor    edx,edx
0x0086ad74: lea    rcx,[rip+0x1dd9565]        # 0x1426442e0
0x0086ad7b: call   0x1400bb120
0x0086ad80: mov    eax,DWORD PTR [rsp+0x4c]
0x0086ad84: lea    ecx,[r13+0x3]
0x0086ad88: mov    rdx,QWORD PTR [rsp+0x78]
0x0086ad8d: mov    r8,QWORD PTR [rbp-0x70]
0x0086ad91: inc    r14d
0x0086ad94: inc    rsi
0x0086ad97: add    rdi,0x4
0x0086ad9b: cmp    r14d,ecx
0x0086ad9e: jl     0x14086ad20
0x0086ada0: lea    edi,[r13+0x3]
0x0086ada4: movsxd rcx,r13d
0x0086ada7: inc    r15d
0x0086adaa: cmp    r15d,eax
0x0086adad: jle    0x14086ad00
0x0086adb3: mov    rsi,QWORD PTR [rbp-0x78]
0x0086adb7: mov    edi,DWORD PTR [rsp+0x48]
0x0086adbb: mov    r14d,DWORD PTR [rsp+0x44]
0x0086adc0: inc    r13d
0x0086adc3: cmp    r13d,edi
0x0086adc6: jl     0x14086adfe
0x0086adc8: cmp    r13d,r14d
0x0086adcb: jg     0x14086adfe
0x0086adcd: lea    eax,[r12+0x7]
0x0086add2: mov    DWORD PTR [rip+0x1dd958c],eax        # 0x142644364
0x0086add8: mov    DWORD PTR [rip+0x1dd9589],r13d        # 0x142644368
0x0086addf: mov    r8b,0x3
0x0086ade2: mov    r15d,DWORD PTR [rsp+0x50]
0x0086ade7: mov    edx,r15d
0x0086adea: lea    rcx,[rip+0x103d3cf]        # 0x1418a81c0
0x0086adf1: call   0x140c364f0
0x0086adf6: inc    r15d
0x0086adf9: mov    DWORD PTR [rsp+0x50],r15d
0x0086adfe: movzx  edx,bl
0x0086ae01: lea    rcx,[rbp-0x8]
0x0086ae05: call   0x140068120
0x0086ae0a: lea    rcx,[rbp-0x8]
0x0086ae0e: call   0x14006fb10
0x0086ae13: nop
0x0086ae14: mov    r15,QWORD PTR [rsp+0x60]
0x0086ae19: cmp    QWORD PTR [r15+0x68],0x0
0x0086ae1e: jne    0x14086ae2c
0x0086ae20: mov    DWORD PTR [rip+0x1dd9542],0x1010007        # 0x14264436c
0x0086ae2a: jmp    0x14086ae75
0x0086ae2c: mov    rax,QWORD PTR [r15+0x38]
0x0086ae30: mov    rcx,QWORD PTR [rsi+rax*1]
0x0086ae34: mov    eax,DWORD PTR [rcx+0x3c]
0x0086ae37: cmp    eax,0x989680
0x0086ae3c: jl     0x14086ae4a
0x0086ae3e: mov    DWORD PTR [rip+0x1dd9524],0x1000002        # 0x14264436c
0x0086ae48: jmp    0x14086ae75
0x0086ae4a: cmp    eax,0x2710
0x0086ae4f: jl     0x14086ae5d
0x0086ae51: mov    DWORD PTR [rip+0x1dd9511],0x1000007        # 0x14264436c
0x0086ae5b: jmp    0x14086ae75
0x0086ae5d: test   eax,eax
0x0086ae5f: mov    DWORD PTR [rip+0x1dd9503],0x1000006        # 0x14264436c
0x0086ae69: jg     0x14086ae75
0x0086ae6b: mov    DWORD PTR [rip+0x1dd94f7],0x1010000        # 0x14264436c
0x0086ae75: mov    rax,QWORD PTR [r15+0x38]
0x0086ae79: mov    rdx,QWORD PTR [rsi+rax*1]
0x0086ae7d: lea    r8,[rdx+0x20]
0x0086ae81: mov    rdx,QWORD PTR [rdx+0x20]
0x0086ae85: lea    rcx,[rbp-0x68]
0x0086ae89: call   0x14006f6d0
0x0086ae8e: mov    rax,QWORD PTR [r15+0x38]
0x0086ae92: mov    rdx,QWORD PTR [rsi+rax*1]
0x0086ae96: lea    r8,[rdx+0x20]
0x0086ae9a: mov    rdx,QWORD PTR [rdx+0x28]
0x0086ae9e: lea    rcx,[rbp+0x38]
0x0086aea2: call   0x14006f6d0
0x0086aea7: mov    rax,QWORD PTR [rbp-0x68]
0x0086aeab: mov    rcx,QWORD PTR [rbp+0x38]
0x0086aeaf: mov    r15d,DWORD PTR [rsp+0x4c]
0x0086aeb4: mov    ebx,0xff
0x0086aeb9: nop    DWORD PTR [rax+0x0]
0x0086aec0: cmp    rax,rcx
0x0086aec3: je     0x14086afc2
0x0086aec9: mov    edx,0x1
0x0086aece: cmovb  edx,ebx
0x0086aed1: test   dl,dl
0x0086aed3: jns    0x14086afc2
0x0086aed9: cmp    r13d,edi
0x0086aedc: jl     0x14086afb2
0x0086aee2: cmp    r13d,r14d
0x0086aee5: jg     0x14086afb2
0x0086aeeb: lea    ecx,[r12+0x9]
0x0086aef0: mov    DWORD PTR [rip+0x1dd946e],ecx        # 0x142644364
0x0086aef6: mov    DWORD PTR [rip+0x1dd946b],r13d        # 0x142644368
0x0086aefd: mov    rdx,QWORD PTR [rax]
0x0086af00: lea    rcx,[rbp-0x48]
0x0086af04: call   0x14006f560
0x0086af09: nop
0x0086af0a: mov    edi,r15d
0x0086af0d: sub    edi,r12d
0x0086af10: movsxd rsi,edi
0x0086af13: sub    rsi,0xe
0x0086af17: mov    rax,QWORD PTR [rbp-0x38]
0x0086af1b: cmp    rax,rsi
0x0086af1e: jb     0x14086af86
0x0086af20: lea    r14d,[rdi-0xd]
0x0086af24: test   r14d,r14d
0x0086af27: js     0x14086af47
0x0086af29: movsxd rdx,r14d
0x0086af2c: lea    rcx,[rbp-0x48]
0x0086af30: cmp    rdx,rax
0x0086af33: ja     0x14086af3c
0x0086af35: call   0x14006f840
0x0086af3a: jmp    0x14086af47
0x0086af3c: sub    rdx,rax
0x0086af3f: xor    r8d,r8d
0x0086af42: call   0x1400e1240
0x0086af47: cmp    r14d,0x3
0x0086af4b: jle    0x14086af81
0x0086af4d: movsxd rdx,edi
0x0086af50: sub    rdx,0x10
0x0086af54: lea    rcx,[rbp-0x48]
0x0086af58: call   0x1400fb4d0
0x0086af5d: mov    BYTE PTR [rax],0x2e
0x0086af60: lea    eax,[rdi-0xf]
0x0086af63: movsxd rdx,eax
0x0086af66: lea    rcx,[rbp-0x48]
0x0086af6a: call   0x1400fb4d0
0x0086af6f: mov    BYTE PTR [rax],0x2e
0x0086af72: mov    rdx,rsi
0x0086af75: lea    rcx,[rbp-0x48]
0x0086af79: call   0x1400fb4d0
0x0086af7e: mov    BYTE PTR [rax],0x2e
0x0086af81: mov    r14d,DWORD PTR [rsp+0x44]
0x0086af86: xor    r9d,r9d
0x0086af89: xor    r8d,r8d
0x0086af8c: lea    rdx,[rbp-0x48]
0x0086af90: lea    rcx,[rip+0x1dd9349]        # 0x1426442e0
0x0086af97: call   0x140ad69a0
0x0086af9c: nop
0x0086af9d: lea    rcx,[rbp-0x48]
0x0086afa1: call   0x14006f7e0
0x0086afa6: mov    rax,QWORD PTR [rbp-0x68]
0x0086afaa: mov    rcx,QWORD PTR [rbp+0x38]
0x0086afae: mov    edi,DWORD PTR [rsp+0x48]
0x0086afb2: inc    r13d
0x0086afb5: add    rax,0x8
0x0086afb9: mov    QWORD PTR [rbp-0x68],rax
0x0086afbd: jmp    0x14086aec0
0x0086afc2: mov    r14d,DWORD PTR [rsp+0x58]
0x0086afc7: cmp    r14d,edi
0x0086afca: movzx  ebx,BYTE PTR [rsp+0x40]
0x0086afcf: jl     0x14086b0ec
0x0086afd5: cmp    r14d,DWORD PTR [rsp+0x44]
0x0086afda: jg     0x14086b0ec
0x0086afe0: mov    DWORD PTR [rip+0x1dd9382],0x1000007        # 0x14264436c
0x0086afea: lea    eax,[r12+0x9]
0x0086afef: mov    DWORD PTR [rip+0x1dd936f],eax        # 0x142644364
0x0086aff5: mov    DWORD PTR [rip+0x1dd936c],r14d        # 0x142644368
0x0086affc: lea    rdx,[rip+0xe4368d]        # 0x1416ae690 ; literal="Keywords: "
0x0086b003: lea    rcx,[rbp-0x28]
0x0086b007: call   0x1400680e0
0x0086b00c: nop
0x0086b00d: xor    r9d,r9d
0x0086b010: xor    r8d,r8d
0x0086b013: lea    rdx,[rbp-0x28]
0x0086b017: lea    rcx,[rip+0x1dd92c2]        # 0x1426442e0
0x0086b01e: call   0x140ad69a0
0x0086b023: nop
0x0086b024: lea    rcx,[rbp-0x28]
0x0086b028: call   0x14006f7e0
0x0086b02d: lea    edi,[r12+0x13]
0x0086b032: mov    DWORD PTR [rip+0x1dd9330],0x1010002        # 0x14264436c
0x0086b03c: mov    r13,QWORD PTR [rsp+0x60]
0x0086b041: mov    rax,QWORD PTR [r13+0x38]
0x0086b045: mov    rsi,QWORD PTR [rbp-0x78]
0x0086b049: mov    rdx,QWORD PTR [rsi+rax*1]
0x0086b04d: lea    r8,[rdx+0x8]
0x0086b051: mov    rdx,QWORD PTR [rdx+0x8]
0x0086b055: lea    rcx,[rbp-0x60]
0x0086b059: call   0x14006f6d0
0x0086b05e: mov    rax,QWORD PTR [r13+0x38]
0x0086b062: mov    rdx,QWORD PTR [rsi+rax*1]
0x0086b066: lea    r8,[rdx+0x8]
0x0086b06a: mov    rdx,QWORD PTR [rdx+0x10]
0x0086b06e: lea    rcx,[rbp+0x48]
0x0086b072: call   0x14006f6d0
0x0086b077: mov    rax,QWORD PTR [rbp-0x60]
0x0086b07b: movsxd rsi,DWORD PTR [rsp+0x74]
0x0086b080: mov    ebx,0xff
0x0086b085: cmp    rax,QWORD PTR [rbp+0x48]
0x0086b089: je     0x14086b0e3
0x0086b08b: mov    edx,0x1
0x0086b090: cmovb  edx,ebx
0x0086b093: test   dl,dl
0x0086b095: jns    0x14086b0e3
0x0086b097: mov    rdx,QWORD PTR [rax]
0x0086b09a: lea    ecx,[rdi-0x1]
0x0086b09d: movsxd r8,ecx
0x0086b0a0: add    r8,QWORD PTR [rdx+0x10]
0x0086b0a4: cmp    r8,rsi
0x0086b0a7: jae    0x14086b0e3
0x0086b0a9: mov    DWORD PTR [rip+0x1dd92b5],edi        # 0x142644364
0x0086b0af: mov    DWORD PTR [rip+0x1dd92b2],r14d        # 0x142644368
0x0086b0b6: xor    r9d,r9d
0x0086b0b9: xor    r8d,r8d
0x0086b0bc: mov    rdx,QWORD PTR [rax]
0x0086b0bf: lea    rcx,[rip+0x1dd921a]        # 0x1426442e0
0x0086b0c6: call   0x140ad69a0
0x0086b0cb: mov    rax,QWORD PTR [rbp-0x60]
0x0086b0cf: mov    rcx,QWORD PTR [rax]
0x0086b0d2: mov    edx,DWORD PTR [rcx+0x10]
0x0086b0d5: inc    edx
0x0086b0d7: add    edi,edx
0x0086b0d9: add    rax,0x8
0x0086b0dd: mov    QWORD PTR [rbp-0x60],rax
0x0086b0e1: jmp    0x14086b085
0x0086b0e3: movzx  ebx,BYTE PTR [rsp+0x40]
0x0086b0e8: mov    edi,DWORD PTR [rsp+0x48]
0x0086b0ec: lea    r13d,[r14+0x1]
0x0086b0f0: lea    rcx,[rbp-0x8]
0x0086b0f4: call   0x14006f7e0
0x0086b0f9: mov    r9d,DWORD PTR [rsp+0x6c]
0x0086b0fe: inc    r9d
0x0086b101: mov    DWORD PTR [rsp+0x6c],r9d
0x0086b106: mov    rsi,QWORD PTR [rbp-0x78]
0x0086b10a: add    rsi,0x8
0x0086b10e: mov    QWORD PTR [rbp-0x78],rsi
0x0086b112: mov    r10,QWORD PTR [rsp+0x60]
0x0086b117: mov    rcx,QWORD PTR [r10+0x38]
0x0086b11b: mov    rax,QWORD PTR [r10+0x40]
0x0086b11f: sub    rax,rcx
0x0086b122: sar    rax,0x3
0x0086b126: cmp    r9d,eax
0x0086b129: mov    rdx,QWORD PTR [rsp+0x78]
0x0086b12e: mov    r8,QWORD PTR [rbp-0x70]
0x0086b132: mov    r14d,DWORD PTR [rsp+0x44]
0x0086b137: jl     0x14086acc0
0x0086b13d: xor    ebx,ebx
0x0086b13f: mov    r8d,DWORD PTR [rsp+0x70]
0x0086b144: mov    r9d,DWORD PTR [rsp+0x68]
0x0086b149: cmp    r9d,r8d
0x0086b14c: jle    0x14086b1ac
0x0086b14e: lea    ecx,[rdi+0x1]
0x0086b151: lea    edx,[r8-0x2]
0x0086b155: add    edx,edi
0x0086b157: mov    QWORD PTR [rbp-0x30],0x0
0x0086b15f: mov    eax,DWORD PTR [r10+0x80]
0x0086b166: mov    DWORD PTR [rbp-0x48],eax
0x0086b169: mov    DWORD PTR [rbp-0x44],ebx
0x0086b16c: lea    eax,[r9-0x1]
0x0086b170: mov    DWORD PTR [rbp-0x40],eax
0x0086b173: mov    DWORD PTR [rbp-0x38],ecx
0x0086b176: mov    DWORD PTR [rbp-0x34],edx
0x0086b179: mov    DWORD PTR [rbp-0x3c],r8d
0x0086b17d: lea    rcx,[rbp-0x48]
0x0086b181: call   0x1400bb340
0x0086b186: lea    r9d,[r15+0x1]
0x0086b18a: mov    DWORD PTR [rsp+0x28],ebx
0x0086b18e: mov    rax,QWORD PTR [rsp+0x60]
0x0086b193: movzx  eax,BYTE PTR [rax+0x7c]
0x0086b197: mov    BYTE PTR [rsp+0x20],al
0x0086b19b: mov    r8d,DWORD PTR [rbp-0x80]
0x0086b19f: mov    edx,DWORD PTR [rbp-0x7c]
0x0086b1a2: lea    rcx,[rbp-0x48]
0x0086b1a6: call   0x14140a440
0x0086b1ab: nop
0x0086b1ac: lea    rcx,[rbp+0x18]
0x0086b1b0: call   0x14006f7e0
0x0086b1b5: mov    rcx,QWORD PTR [rbp+0x380]
0x0086b1bc: xor    rcx,rsp
0x0086b1bf: call   0x1415345d0
0x0086b1c4: add    rsp,0x498
0x0086b1cb: pop    r15
0x0086b1cd: pop    r14
0x0086b1cf: pop    r13
0x0086b1d1: pop    r12
0x0086b1d3: pop    rdi
0x0086b1d4: pop    rsi
0x0086b1d5: pop    rbx
0x0086b1d6: pop    rbp
0x0086b1d7: ret
0x0086b1d8: popf
0x0086b1d9: jns    0x14086b161
0x0086b1db: add    bh,dh
0x0086b1dd: jns    0x14086b165
0x0086b1df: add    BYTE PTR [rdx+rdi*2],ah
0x0086b1e2: xchg   BYTE PTR [rax],al
0x0086b1e4: push   rcx
0x0086b1e5: jp     0x14086b16d
0x0086b1e7: add    BYTE PTR [rsi+0x7a],bh
0x0086b1ea: xchg   BYTE PTR [rax],al
0x0086b1ec: stos   DWORD PTR [rdi],eax
0x0086b1ed: jp     0x14086b175
0x0086b1ef: add    BYTE PTR [rdi],ah
0x0086b1f1: ja     0x14086b179
0x0086b1f3: add    al,bl
0x0086b1f5: jp     0x14086b17d
0x0086b1f7: add    BYTE PTR [rip+0x3200867b],al        # 0x172873878
0x0086b1fd: jnp    0x14086b185
0x0086b1ff: add    BYTE PTR [rdi+0x7b],bl
0x0086b202: xchg   BYTE PTR [rax],al
0x0086b204: mov    WORD PTR [rbx-0x7a],?
0x0086b207: add    BYTE PTR [rbx-0x46ff7975],cl
0x0086b20d: jnp    0x14086b195
0x0086b20f: add    BYTE PTR [rcx],bl
0x0086b211: jbe    0x14086b199
0x0086b213: add    cl,al
0x0086b215: mov    WORD PTR [rsi-0x79841a00],es
0x0086b21b: add    BYTE PTR [rbx],dl
0x0086b21d: jl     0x14086b1a5
0x0086b21f: add    cl,al
0x0086b221: mov    WORD PTR [rsi-0x7983c000],es
0x0086b227: add    BYTE PTR [rbp+0x7c],ch
0x0086b22a: xchg   BYTE PTR [rax],al
0x0086b22c: ror    DWORD PTR [rsi+rax*4-0x79836600],0x0
0x0086b234: (bad)
0x0086b235: jl     0x14086b1bd
0x0086b237: add    ah,dh
0x0086b239: jl     0x14086b1c1
0x0086b23b: add    BYTE PTR [rsi],dl
0x0086b23d: jns    0x14086b1c5
0x0086b23f: add    BYTE PTR [rcx],ah
0x0086b241: jge    0x14086b1c9
0x0086b243: add    BYTE PTR [rsi+0x7d],cl
0x0086b246: xchg   BYTE PTR [rax],al
0x0086b248: ror    DWORD PTR [rsi+rax*4-0x79828500],0x0
0x0086b250: test   al,0x7d
0x0086b252: xchg   BYTE PTR [rax],al
0x0086b254: {rex2 0x7d} xchg BYTE PTR [r24],r24b
0x0086b258: ror    DWORD PTR [rsi+rax*4-0x79733f00],0x0
0x0086b260: mov    eax,0x200868b
0x0086b265: jle    0x14086b1ed
0x0086b267: add    BYTE PTR [rdi],ch
0x0086b269: jle    0x14086b1f1
0x0086b26b: add    cl,al
0x0086b26d: mov    WORD PTR [rsi-0x79733f00],es
0x0086b273: add    BYTE PTR [rsi+rdi*2-0x7a],bl
0x0086b277: add    BYTE PTR [rcx-0x49ff7982],cl
0x0086b27d: jle    0x14086b205
0x0086b27f: add    bl,ah
0x0086b281: jle    0x14086b209
0x0086b283: add    BYTE PTR [rax],dl
0x0086b285: jg     0x14086b20d
0x0086b287: add    BYTE PTR [rip+0x6a00867f],bh        # 0x1aa87390c
0x0086b28d: jg     0x14086b215
0x0086b28f: add    BYTE PTR [rdi+0x1200867f],dl
0x0086b295: mov    WORD PTR [rsi-0x79733f00],es
0x0086b29b: add    ah,al
0x0086b29d: jg     0x14086b225
0x0086b29f: add    cl,al
0x0086b2a1: mov    WORD PTR [rsi-0x79800f00],es
0x0086b2a7: add    BYTE PTR [rsi],bl
0x0086b2a9: add    BYTE PTR [rsi-0x797fb500],0x0
0x0086b2b0: js     0x14086b232
0x0086b2b2: xchg   BYTE PTR [rax],al
0x0086b2b4: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x0086b2b5: add    BYTE PTR [rsi-0x79733f00],0x0
0x0086b2bc: cmp    al,0x8c
0x0086b2be: xchg   BYTE PTR [rax],al
0x0086b2c0: ror    DWORD PTR [rsi+rax*4-0x79737000],0x0
0x0086b2c8: rol    BYTE PTR [rax+0x78620086],cl
0x0086b2ce: xchg   BYTE PTR [rax],al
0x0086b2d0: inc    DWORD PTR [rax-0x741aff7a]
0x0086b2d6: xchg   BYTE PTR [rax],al
0x0086b2d8: sub    al,0x81
0x0086b2da: xchg   BYTE PTR [rax],al
0x0086b2dc: pop    rcx
0x0086b2dd: add    DWORD PTR [rsi-0x79893300],0x86818600
0x0086b2e7: add    BYTE PTR [rbx-0x1fff797f],dh
0x0086b2ed: add    DWORD PTR [rsi-0x79733f00],0x86788f00
0x0086b2f7: add    cl,al
0x0086b2f9: mov    WORD PTR [rsi-0x797df300],es
0x0086b2ff: add    BYTE PTR [rdx],bh
0x0086b301: (bad)
0x0086b302: xchg   BYTE PTR [rax],al
0x0086b304: addr32 (bad)
0x0086b306: xchg   BYTE PTR [rax],al
0x0086b308: xchg   esp,eax
0x0086b309: (bad)
0x0086b30a: xchg   BYTE PTR [rax],al
0x0086b30c: ror    DWORD PTR [rsi+rax*4-0x79882500],0x0
0x0086b314: scas   al,BYTE PTR [rdi]
0x0086b315: ja     0x14086b29d
0x0086b317: add    BYTE PTR [rbx+0x76],dh
0x0086b31a: xchg   BYTE PTR [rax],al
0x0086b31c: movabs al,ds:0xee008682c1008676
0x0086b325: (bad)
0x0086b326: xchg   BYTE PTR [rax],al
0x0086b328: sbb    eax,DWORD PTR [rbx-0x733eff7a]
0x0086b32e: xchg   BYTE PTR [rax],al
0x0086b330: add    QWORD PTR [rsi-0x797c8b00],0x0
0x0086b338: xor    DWORD PTR [rdi-0x7a],0x868cc100
0x0086b33f: add    BYTE PTR [rdx-0x3eff797d],ah
0x0086b345: mov    WORD PTR [rsi-0x79733f00],es
0x0086b34b: add    cl,al
0x0086b34d: mov    WORD PTR [rsi-0x79733f00],es
0x0086b353: add    bh,cl
0x0086b355: add    DWORD PTR [rsi-0x797c0400],0x0
0x0086b35c: sub    DWORD PTR [rsi+rax*4-0x797baa00],eax
0x0086b363: add    cl,al
0x0086b365: mov    WORD PTR [rsi-0x797b7d00],es
0x0086b36b: add    BYTE PTR [rax-0x16ff797c],dh
0x0086b371: js     0x14086b2f9
0x0086b373: add    ch,bl
0x0086b375: test   BYTE PTR [rsi-0x797af600],al
0x0086b37b: add    BYTE PTR [rdi],dh
0x0086b37d: test   DWORD PTR [rsi-0x79733f00],eax
0x0086b383: add    BYTE PTR [rbx+0x79],al
0x0086b386: xchg   BYTE PTR [rax],al
0x0086b388: ror    DWORD PTR [rsi+rax*4-0x797a9c00],0x0
0x0086b390: ror    DWORD PTR [rsi+rax*4-0x797a6f00],0x0
0x0086b398: mov    esi,0xc1008685
0x0086b39d: mov    WORD PTR [rsi-0x797a1500],es
0x0086b3a3: add    BYTE PTR [rax],bl
0x0086b3a5: xchg   BYTE PTR [rsi-0x7979bb00],al
0x0086b3ab: add    BYTE PTR [rdx-0x7a],dh
0x0086b3ae: xchg   BYTE PTR [rax],al
0x0086b3b0: lahf
0x0086b3b1: xchg   BYTE PTR [rsi-0x79793400],al
0x0086b3b7: add    cl,bh
0x0086b3b9: xchg   BYTE PTR [rsi-0x79739a00],al
0x0086b3bf: add    cl,al
0x0086b3c1: mov    WORD PTR [rsi-0x7978da00],es
0x0086b3c7: add    BYTE PTR [rbx-0x79],dl
0x0086b3ca: xchg   BYTE PTR [rax],al
0x0086b3cc: xor    eax,0x80008678
0x0086b3d1: xchg   DWORD PTR [rsi-0x79785300],eax
0x0086b3d7: add    dl,bl
0x0086b3d9: xchg   DWORD PTR [rsi-0x7977f900],eax
0x0086b3df: add    BYTE PTR [rax+rcx*4],dh
0x0086b3e2: xchg   BYTE PTR [rax],al
0x0086b3e4: (bad)
0x0086b3e5: mov    BYTE PTR [rsi-0x79777200],al
0x0086b3eb: add    cl,al
0x0086b3ed: mov    WORD PTR [rsi-0x79771800],es
0x0086b3f3: add    BYTE PTR [rax+rdi*2+0x76460086],bh
0x0086b3fa: xchg   BYTE PTR [rax],al
0x0086b3fc: ror    DWORD PTR [rsi+rax*4-0x7976eb00],0x0
0x0086b404: ror    DWORD PTR [rsi+rax*4-0x7976be00],0x0
0x0086b40c: outs   dx,DWORD PTR [rsi]
0x0086b40d: mov    DWORD PTR [rsi-0x79766400],eax
0x0086b413: add    BYTE PTR [rdi+rsi*2-0x7a],dl
0x0086b417: add    cl,al
0x0086b419: mov    WORD PTR [rsi-0x79733f00],es
0x0086b41f: add    cl,al
0x0086b421: mov    WORD PTR [rsi-0x79733f00],es
0x0086b427: add    dl,bh
0x0086b429: jbe    0x14086b3b1
0x0086b42b: add    cl,cl
0x0086b42d: mov    DWORD PTR [rsi-0x79760a00],eax
0x0086b433: add    cl,al
0x0086b435: mov    WORD PTR [rsi-0x7975dd00],es
0x0086b43b: add    BYTE PTR [rax-0x76],dl
0x0086b43e: xchg   BYTE PTR [rax],al
0x0086b440: ror    DWORD PTR [rsi+rax*4-0x7987f800],0x0
0x0086b448: jge    0x14086b3d4
0x0086b44a: xchg   BYTE PTR [rax],al
0x0086b44c: stos   BYTE PTR [rdi],al
0x0086b44d: mov    al,BYTE PTR [rsi-0x79869000]
0x0086b453: add    cl,al
0x0086b455: mov    WORD PTR [rsi-0x79752900],es
0x0086b45b: add    BYTE PTR [rbx+rcx*4],al
0x0086b45e: xchg   BYTE PTR [rax],al
0x0086b460: xor    DWORD PTR [rbx-0x74a1ff7a],ecx
0x0086b466: xchg   BYTE PTR [rax],al
0x0086b468: ror    DWORD PTR [rsi+rax*4-0x79733f00],0x0
0x0086b470: ror    DWORD PTR [rsi+rax*4-0x79774500],0x0
0x0086b478: retf   0x8679
0x0086b47b: add    BYTE PTR [rbp-0x63],bh
0x0086b47e: xchg   BYTE PTR [rax],al
0x0086b480: (bad)
0x0086b481: movabs ds:0x9daa0086a41e0086,al
0x0086b48a: xchg   BYTE PTR [rax],al
0x0086b48c: js     0x14086b432
0x0086b48e: xchg   BYTE PTR [rax],al
0x0086b490: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x0086b491: movs   BYTE PTR [rdi],BYTE PTR [rsi]
0x0086b492: xchg   BYTE PTR [rax],al
0x0086b494: jmp    QWORD PTR [rsi+rax*4-0x795ad400]
0x0086b49b: add    BYTE PTR [rsi+0xd0086a5],al
0x0086b4a1: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x0086b4a2: xchg   BYTE PTR [rax],al
0x0086b4a4: cmp    ah,BYTE PTR [rsi-0x58e4ff7a]
0x0086b4aa: xchg   BYTE PTR [rax],al
0x0086b4ac: movabs ds:0x910086a8b00086a7,al
0x0086b4b5: test   eax,0xa9be0086
0x0086b4ba: xchg   BYTE PTR [rax],al
0x0086b4bc: cmp    eax,0x150086a3
0x0086b4c1: stos   BYTE PTR [rdi],al
0x0086b4c2: xchg   BYTE PTR [rax],al
0x0086b4c4: (bad)
0x0086b4c5: stos   BYTE PTR [rdi],al
0x0086b4c6: xchg   BYTE PTR [rax],al
0x0086b4c8: push   0xffffffffffffffa3
0x0086b4ca: xchg   BYTE PTR [rax],al
0x0086b4cc: shl    DWORD PTR [rsi-0x5d49ff7a],0x86
0x0086b4d3: add    cl,dh
0x0086b4d5: movabs ds:0xa44b0086a6940086,eax
0x0086b4de: xchg   BYTE PTR [rax],al
0x0086b4e0: cmps   BYTE PTR [esi],BYTE PTR [edi]
0x0086b4e2: xchg   BYTE PTR [rax],al
0x0086b4e4: fs test eax,0xa8dd0086
0x0086b4ea: xchg   BYTE PTR [rax],al
0x0086b4ec: or     ch,BYTE PTR [rcx-0x56c8ff7a]
0x0086b4f2: xchg   BYTE PTR [rax],al
0x0086b4f4: pop    rcx
0x0086b4f5: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x0086b4f6: xchg   BYTE PTR [rax],al
0x0086b4f8: (bad)
0x0086b4fc: xchg   edi,eax
0x0086b4fd: movabs ds:0xa3100086a6ee0086,eax
0x0086b506: xchg   BYTE PTR [rax],al
0x0086b508: jmp    0x14086b4b3
0x0086b50a: xchg   BYTE PTR [rax],al
0x0086b50c: sub    DWORD PTR [rax-0x5a4cff7a],0xffffff86
0x0086b513: add    al,ah
0x0086b515: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x0086b516: xchg   BYTE PTR [rax],al
0x0086b518: shl    BYTE PTR [rsi+rax*4-0x795dfe00],cl
0x0086b51f: add    BYTE PTR [rsi-0x58],dl
0x0086b522: xchg   BYTE PTR [rax],al
0x0086b524: iret
0x0086b525: cmps   DWORD PTR [rsi],DWORD PTR [rdi]
0x0086b526: xchg   BYTE PTR [rax],al
0x0086b528: cld
0x0086b529: cmps   DWORD PTR [rsi],DWORD PTR [rdi]
0x0086b52a: xchg   BYTE PTR [rax],al
0x0086b52c: sub    DWORD PTR [rax-0x5596ff7a],ebp
0x0086b532: xchg   BYTE PTR [rax],al
0x0086b534: mov    DWORD PTR [rdx-0x58b7ff7a],esp
0x0086b53a: xchg   BYTE PTR [rax],al
0x0086b53c: jne    0x14086b4e5
0x0086b53e: xchg   BYTE PTR [rax],al
0x0086b540: jrcxz  0x14086b4e4
0x0086b542: xchg   BYTE PTR [rax],al
0x0086b544: pop    rsp
0x0086b545: movabs ds:0x86aa9a0086,al
0x0086b54e: add    DWORD PTR [rdx],eax
0x0086b550: add    DWORD PTR [rdx],eax
0x0086b552: add    eax,DWORD PTR [rax]
0x0086b554: add    BYTE PTR [rax*1+0x9080706],al
0x0086b55b: or     cl,BYTE PTR [rbx]
0x0086b55d: or     al,0xd
0x0086b55f: (bad)
0x0086b560: sgdt   [rcx]
0x0086b563: adc    BYTE PTR [rcx],dl
0x0086b565: adc    DWORD PTR [rdx],edx
0x0086b567: adc    dl,BYTE PTR [rbx]
0x0086b569: adc    al,0x15
0x0086b56b: xor    esi,DWORD PTR [rbx]
0x0086b56d: xor    ecx,DWORD PTR [rcx]
0x0086b56f: xor    esi,DWORD PTR [rbx]
0x0086b571: (bad)
0x0086b572: (bad)
0x0086b573: sbb    BYTE PTR [rcx],bl
0x0086b575: xor    esi,DWORD PTR [rbx]
0x0086b577: sbb    bl,BYTE PTR [rbx]
0x0086b579: sbb    al,0x1d
0x0086b57b: (bad)
0x0086b57c: (bad)
0x0086b57d: xor    esi,DWORD PTR [rbx]
0x0086b57f: and    BYTE PTR [rcx],ah
0x0086b581: xor    esp,DWORD PTR [rdx]
0x0086b583: and    esp,DWORD PTR ds:0x33272625
0x0086b58a: xor    esi,DWORD PTR [rbx]
0x0086b58c: xor    ebp,DWORD PTR [rax]
0x0086b58e: sub    BYTE PTR [rcx],ch
0x0086b590: sub    ch,BYTE PTR [rbx]
0x0086b592: sub    al,0x33
0x0086b594: xor    ebp,DWORD PTR [rip+0x302f2e33]        # 0x170b5e3cd
0x0086b59a: xor    esi,DWORD PTR [rbx]
0x0086b59c: xor    esi,DWORD PTR [rbx]
0x0086b59e: xor    DWORD PTR [rbx],esi
0x0086b5a0: xor    cl,BYTE PTR [rdi]
0x0086b5a2: (bad)
0x0086b5a3: add    BYTE PTR [rbx+0x500869e],ch
0x0086b5a9: lahf
0x0086b5aa: xchg   BYTE PTR [rax],al
0x0086b5ac: xor    bl,BYTE PTR [rdi-0x60a0ff7a]
0x0086b5b2: xchg   BYTE PTR [rax],al
0x0086b5b4: mov    ecx,0xe600869f
0x0086b5b9: lahf
0x0086b5ba: xchg   BYTE PTR [rax],al
0x0086b5bc: rex.WRX movabs rax,ds:0xa17b0086a17b0086
0x0086b5c6: xchg   BYTE PTR [rax],al
0x0086b5c8: and    al,0x9e
0x0086b5ca: xchg   BYTE PTR [rax],al
0x0086b5cc: push   rcx
0x0086b5cd: sahf
0x0086b5ce: xchg   BYTE PTR [rax],al
0x0086b5d0: jle    0x14086b570
0x0086b5d2: xchg   BYTE PTR [rax],al
0x0086b5d4: jle    0x14086b574
0x0086b5d6: xchg   BYTE PTR [rax],al
0x0086b5d8: fcomp  DWORD PTR [rsi-0x6235ff7a]
0x0086b5de: xchg   BYTE PTR [rax],al
0x0086b5e0: neg    DWORD PTR [rbp-0x6073ff7a]
0x0086b5e6: xchg   BYTE PTR [rax],al
0x0086b5e8: and    DWORD PTR [rcx-0x5fecff7a],esp
0x0086b5ee: xchg   BYTE PTR [rax],al
0x0086b5f0: rex movabs al,ds:0xa06d0086a0130086
0x0086b5fa: xchg   BYTE PTR [rax],al
0x0086b5fc: (bad)
0x0086b5fd: movabs al,ds:0xa0f40086a0c70086
0x0086b606: xchg   BYTE PTR [rax],al
0x0086b608: (bad)
0x0086b60b: add    ch,dl
0x0086b60d: movabs eax,ds:0xa1d50086a1d50086
0x0086b616: xchg   BYTE PTR [rax],al
0x0086b618: (bad)
0x0086b61b: add    ch,dl
0x0086b61d: movabs eax,ds:0xa1d50086a1d50086
0x0086b626: xchg   BYTE PTR [rax],al
0x0086b628: test   al,0xa1
0x0086b62a: xchg   BYTE PTR [rax],al
