; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; squad-sidebar-renderer; 0x16d4540..0x16dcc30
0x16d4540: endbr64
0x16d4544: push   rbp
0x16d4545: mov    rbp,rsp
0x16d4548: push   r15
0x16d454a: push   r14
0x16d454c: push   r13
0x16d454e: push   r12
0x16d4550: push   rbx
0x16d4551: sub    rsp,0x1d8
0x16d4558: mov    QWORD PTR [rbp-0x130],rdi
0x16d455f: mov    DWORD PTR [rbp-0x190],esi
0x16d4565: mov    DWORD PTR [rbp-0x108],ecx
0x16d456b: mov    rax,QWORD PTR fs:0x28
0x16d4574: mov    QWORD PTR [rbp-0x38],rax
0x16d4578: xor    eax,eax
0x16d457a: cmp    BYTE PTR [rip+0xe07f40],0x0        # 24dc4c1
0x16d4581: je     16d51a3
0x16d4587: mov    eax,DWORD PTR [rip+0xdb81d3]        # 248c760
0x16d458d: mov    ebx,ecx
0x16d458f: mov    DWORD PTR [rbp-0x16c],eax
0x16d4595: mov    eax,DWORD PTR [rip+0xdb81c9]        # 248c764
0x16d459b: mov    DWORD PTR [rbp-0x170],eax
0x16d45a1: lea    eax,[rbx-0x1b]
0x16d45a4: mov    DWORD PTR [rbp-0x15c],eax
0x16d45aa: mov    eax,DWORD PTR [rip+0xfe7908]        # 26bbeb8
0x16d45b0: lea    ecx,[rax-0xa]
0x16d45b3: lea    edx,[rax-0x4]
0x16d45b6: mov    DWORD PTR [rbp-0x184],eax
0x16d45bc: mov    DWORD PTR [rbp-0x180],ecx
0x16d45c2: lea    ecx,[rbx-0x2]
0x16d45c5: mov    DWORD PTR [rbp-0x100],ecx
0x16d45cb: mov    rcx,QWORD PTR [rbp-0x130]
0x16d45d2: mov    DWORD PTR [rbp-0x120],edx
0x16d45d8: cmp    DWORD PTR [rcx+0xbc],0xffffffff
0x16d45df: je     16d5496
0x16d45e5: lea    ecx,[rbx-0x2f]
0x16d45e8: lea    r15d,[rbx-0x2d]
0x16d45ec: mov    DWORD PTR [rbp-0x1b8],edx
0x16d45f2: lea    ebx,[rax-0x8]
0x16d45f5: sub    eax,0x7
0x16d45f8: mov    DWORD PTR [rbp-0x104],ecx
0x16d45fe: mov    DWORD PTR [rbp-0x148],ebx
0x16d4604: mov    DWORD PTR [rbp-0x1b4],eax
0x16d460a: mov    DWORD PTR [rbp-0x168],eax
0x16d4610: mov    ecx,DWORD PTR [rbp-0x104]
0x16d4616: cmp    DWORD PTR [rbp-0x120],0x11
0x16d461d: mov    DWORD PTR [rip+0xdb8005],0x1010007        # 248c62c
0x16d4627: lea    eax,[rcx+0x6]
0x16d462a: mov    DWORD PTR [rbp-0x164],eax
0x16d4630: lea    eax,[rcx+0xa]
0x16d4633: mov    DWORD PTR [rbp-0x174],eax
0x16d4639: lea    eax,[rcx+0x8]
0x16d463c: mov    DWORD PTR [rbp-0x1bc],eax
0x16d4642: jle    16d48af
0x16d4648: mov    r12d,DWORD PTR [rbp-0x108]
0x16d464f: cmp    r12d,ecx
0x16d4652: jl     16d48af
0x16d4658: mov    eax,DWORD PTR [rbp-0x184]
0x16d465e: movsxd rdx,ecx
0x16d4661: mov    ebx,0x12
0x16d4666: mov    DWORD PTR [rbp-0x140],r15d
0x16d466d: mov    QWORD PTR [rbp-0x138],rdx
0x16d4674: sub    eax,0x16
0x16d4677: add    rax,0x13
0x16d467b: mov    QWORD PTR [rbp-0x128],rax
0x16d4682: lea    rax,[rip+0xdb7f17]        # 248c5a0
0x16d4689: mov    rdi,rax
0x16d468c: nop    DWORD PTR [rax+0x0]
0x16d4690: mov    DWORD PTR [rbp-0x110],ebx
0x16d4696: mov    r13,QWORD PTR [rbp-0x138]
0x16d469d: lea    r14,[rbx*8+0x0]
0x16d46a5: mov    DWORD PTR [rbp-0x118],ebx
0x16d46ab: mov    r15d,DWORD PTR [rbp-0x104]
0x16d46b2: mov    QWORD PTR [rbp-0xf8],rdi
0x16d46b9: jmp    16d470c
0x16d46bb: nop    DWORD PTR [rax+rax*1+0x0]
0x16d46c0: mov    edx,DWORD PTR [rbp-0x120]
0x16d46c6: cmp    DWORD PTR [rbp-0x118],edx
0x16d46cc: je     16d5078
0x16d46d2: cmp    r15d,DWORD PTR [rbp-0x104]
0x16d46d9: je     16d50c0
0x16d46df: cmp    r15d,r12d
0x16d46e2: je     16d50a8
0x16d46e8: movsxd rsi,DWORD PTR [rip+0xdb9b1d]        # 248e20c
0x16d46ef: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d46f6: call   423d30
0x16d46fb: add    r15d,0x1
0x16d46ff: add    r13,0x1
0x16d4703: cmp    r12d,r15d
0x16d4706: jl     16d4890
0x16d470c: mov    eax,DWORD PTR [rip+0xdb88d6]        # 248cfe8
0x16d4712: movd   xmm2,DWORD PTR [rbp-0x110]
0x16d471a: movd   xmm0,r15d
0x16d471f: imul   eax,r15d
0x16d4723: punpckldq xmm0,xmm2
0x16d4727: movq   QWORD PTR [rip+0xdb7ef5],xmm0        # 248c624
0x16d472f: shl    eax,0x3
0x16d4732: cdqe
0x16d4734: add    rax,r14
0x16d4737: add    rax,QWORD PTR [rip+0xdb8042]        # 248c780
0x16d473e: cmp    rax,QWORD PTR [rip+0xdb8043]        # 248c788
0x16d4745: jae    16d4848
0x16d474b: cmp    QWORD PTR [rip+0xdb80d6],r13        # 248c828
0x16d4752: jg     16d4848
0x16d4758: cmp    QWORD PTR [rip+0xdb80d1],r13        # 248c830
0x16d475f: jl     16d4848
0x16d4765: cmp    QWORD PTR [rip+0xdb80cc],rbx        # 248c838
0x16d476c: jg     16d4848
0x16d4772: cmp    QWORD PTR [rip+0xdb80c7],rbx        # 248c840
0x16d4779: jl     16d4848
0x16d477f: mov    BYTE PTR [rax],0x0
0x16d4782: cmp    BYTE PTR [rip+0xdb7ea6],0x0        # 248c62f
0x16d4789: je     16d5160
0x16d478f: movsx  esi,BYTE PTR [rip+0xdb7e96]        # 248c62c
0x16d4796: xor    edi,edi
0x16d4798: cmp    BYTE PTR [rip+0xdb7e8f],0x0        # 248c62e
0x16d479f: setne  dil
0x16d47a3: mov    rdx,QWORD PTR [rbp-0xf8]
0x16d47aa: lea    esi,[rsi+rdi*8]
0x16d47ad: movsxd rsi,esi
0x16d47b0: lea    rsi,[rsi+rsi*2]
0x16d47b4: add    rsi,rdx
0x16d47b7: movzx  edi,BYTE PTR [rsi+0x158]
0x16d47be: mov    BYTE PTR [rax+0x1],dil
0x16d47c2: movzx  edi,BYTE PTR [rsi+0x159]
0x16d47c9: mov    BYTE PTR [rax+0x2],dil
0x16d47cd: movzx  esi,BYTE PTR [rsi+0x15a]
0x16d47d4: mov    BYTE PTR [rax+0x3],sil
0x16d47d8: movsx  rsi,BYTE PTR [rip+0xdb7e4d]        # 248c62d
0x16d47e0: lea    rsi,[rsi+rsi*2]
0x16d47e4: movzx  esi,BYTE PTR [rdx+rsi*1+0x158]
0x16d47ec: mov    BYTE PTR [rax+0x4],sil
0x16d47f0: movsx  rsi,BYTE PTR [rip+0xdb7e35]        # 248c62d
0x16d47f8: lea    rsi,[rsi+rsi*2]
0x16d47fc: movzx  esi,BYTE PTR [rdx+rsi*1+0x159]
0x16d4804: mov    BYTE PTR [rax+0x5],sil
0x16d4808: movsx  rsi,BYTE PTR [rip+0xdb7e1d]        # 248c62d
0x16d4810: lea    rsi,[rsi+rsi*2]
0x16d4814: movzx  esi,BYTE PTR [rdx+rsi*1+0x15a]
0x16d481c: mov    BYTE PTR [rax+0x6],sil
0x16d4820: mov    eax,DWORD PTR [rip+0xdb7dfe]        # 248c624
0x16d4826: mov    rsi,QWORD PTR [rip+0xdb7f63]        # 248c790
0x16d482d: imul   eax,DWORD PTR [rip+0xdb87b4]        # 248cfe8
0x16d4834: add    eax,DWORD PTR [rip+0xdb7dee]        # 248c628
0x16d483a: cdqe
0x16d483c: mov    QWORD PTR [rsi+rax*8],0x0
0x16d4844: nop    DWORD PTR [rax+0x0]
0x16d4848: cmp    rbx,0x12
0x16d484c: jne    16d46c0
0x16d4852: cmp    r15d,DWORD PTR [rbp-0x104]
0x16d4859: je     16d5120
0x16d485f: cmp    r15d,r12d
0x16d4862: je     16d50e0
0x16d4868: movsxd rsi,DWORD PTR [rip+0xdb9999]        # 248e208
0x16d486f: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d4876: add    r15d,0x1
0x16d487a: add    r13,0x1
0x16d487e: call   423d30
0x16d4883: cmp    r12d,r15d
0x16d4886: jge    16d470c
0x16d488c: nop    DWORD PTR [rax+0x0]
0x16d4890: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d4897: add    rbx,0x1
0x16d489b: cmp    QWORD PTR [rbp-0x128],rbx
0x16d48a2: jne    16d4690
0x16d48a8: mov    r15d,DWORD PTR [rbp-0x140]
0x16d48af: mov    rax,QWORD PTR [rbp-0x130]
0x16d48b6: movzx  r13d,BYTE PTR [rax+0x119]
0x16d48be: test   r13b,r13b
0x16d48c1: jne    16d5506
0x16d48c7: mov    eax,DWORD PTR [rbp-0x104]
0x16d48cd: lea    ebx,[rax+0xe]
0x16d48d0: mov    DWORD PTR [rbp-0x178],ebx
0x16d48d6: mov    ebx,DWORD PTR [rbp-0x108]
0x16d48dc: sub    ebx,0x5
0x16d48df: mov    DWORD PTR [rbp-0x17c],ebx
0x16d48e5: lea    ebx,[rax+0x7]
0x16d48e8: mov    DWORD PTR [rbp-0x194],ebx
0x16d48ee: lea    ebx,[rax+0x12]
0x16d48f1: add    eax,0x16
0x16d48f4: mov    DWORD PTR [rbp-0x1c0],eax
0x16d48fa: mov    rax,QWORD PTR [rbp-0x130]
0x16d4901: mov    DWORD PTR [rbp-0x1ac],ebx
0x16d4907: mov    edi,DWORD PTR [rax+0xbc]
0x16d490d: cmp    edi,0xffffffff
0x16d4910: je     16d51be
0x16d4916: mov    r10d,DWORD PTR [rax+0xc4]
0x16d491d: mov    r11d,DWORD PTR [rax+0xc0]
0x16d4924: xor    eax,eax
0x16d4926: cmp    r10d,0xffffffff
0x16d492a: cmove  r10d,eax
0x16d492e: call   16b1a60
0x16d4933: mov    QWORD PTR [rbp-0x1a0],rax
0x16d493a: test   rax,rax
0x16d493d: je     16d4969
0x16d493f: test   r11d,r11d
0x16d4942: js     16d4969
0x16d4944: mov    rdx,QWORD PTR [rax+0xd0]
0x16d494b: mov    rax,QWORD PTR [rax+0xd8]
0x16d4952: mov    QWORD PTR [rbp-0xf8],rax
0x16d4959: sub    rax,rdx
0x16d495c: sar    rax,0x3
0x16d4960: cmp    r11d,eax
0x16d4963: jl     16d5c5b
0x16d4969: lea    rax,[rip+0xdb7c30]        # 248c5a0
0x16d4970: mov    QWORD PTR [rbp-0xf8],rax
0x16d4977: mov    eax,DWORD PTR [rbp-0x104]
0x16d497d: movd   xmm6,DWORD PTR [rbp-0x168]
0x16d4985: movq   xmm1,QWORD PTR [rip+0xadaca3]        # 21af630
0x16d498d: mov    rdx,QWORD PTR [rbp-0x130]
0x16d4994: movd   xmm0,eax
0x16d4998: lea    ebx,[rax+0xb]
0x16d499b: punpckldq xmm0,xmm6
0x16d499f: cmp    BYTE PTR [rdx+0x99],0x0
0x16d49a6: paddd  xmm0,xmm1
0x16d49aa: movd   xmm1,DWORD PTR [rbp-0x180]
0x16d49b2: movq   QWORD PTR [rbp-0x118],xmm0
0x16d49ba: movd   xmm0,r15d
0x16d49bf: punpckldq xmm0,xmm1
0x16d49c3: je     16d53c8
0x16d49c9: lea    ebx,[rax+0xc]
0x16d49cc: mov    eax,DWORD PTR [rbp-0x108]
0x16d49d2: sub    eax,0xb
0x16d49d5: mov    DWORD PTR [rbp-0x138],eax
0x16d49db: cmp    ebx,r15d
0x16d49de: jl     16d4b87
0x16d49e4: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d49eb: lea    r13,[rip+0xdb7bae]        # 248c5a0
0x16d49f2: movd   DWORD PTR [rbp-0x110],xmm6
0x16d49fa: lea    r14,[rip+0xfe749f]        # 26bbea0
0x16d4a01: mov    QWORD PTR [rbp-0xf8],rdi
0x16d4a08: mov    r12d,r15d
0x16d4a0b: nop    DWORD PTR [rax+rax*1+0x0]
0x16d4a10: movd   xmm7,DWORD PTR [rbp-0x110]
0x16d4a18: movd   xmm0,r12d
0x16d4a1d: punpckldq xmm0,xmm7
0x16d4a21: movq   QWORD PTR [rip+0xdb7bfb],xmm0        # 248c624
0x16d4a29: cmp    r12d,r15d
0x16d4a2c: je     16d53b0
0x16d4a32: cmp    ebx,r12d
0x16d4a35: je     16d5370
0x16d4a3b: movsxd rsi,DWORD PTR [r13+0xaaac]
0x16d4a42: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d4a49: call   423d30
0x16d4a4e: mov    eax,DWORD PTR [rip+0xfe7454]        # 26bbea8
0x16d4a54: test   eax,eax
0x16d4a56: jle    16d4b51
0x16d4a5c: mov    rax,QWORD PTR [r14]
0x16d4a5f: test   BYTE PTR [rax],0x1
0x16d4a62: je     16d4b51
0x16d4a68: mov    edx,DWORD PTR [rip+0xdb7bb6]        # 248c624
0x16d4a6e: mov    eax,DWORD PTR [rip+0xdb8574]        # 248cfe8
0x16d4a74: movsxd rsi,DWORD PTR [rip+0xdb7bad]        # 248c628
0x16d4a7b: imul   eax,edx
0x16d4a7e: lea    ecx,[rsi*8+0x0]
0x16d4a85: movsxd rcx,ecx
0x16d4a88: shl    eax,0x3
0x16d4a8b: cdqe
0x16d4a8d: add    rax,rcx
0x16d4a90: add    rax,QWORD PTR [rip+0xdb7ce9]        # 248c780
0x16d4a97: cmp    rax,QWORD PTR [rip+0xdb7cea]        # 248c788
0x16d4a9e: jae    16d4b48
0x16d4aa4: movsxd rcx,edx
0x16d4aa7: cmp    rcx,QWORD PTR [rip+0xdb7d7a]        # 248c828
0x16d4aae: jl     16d4b48
0x16d4ab4: cmp    rcx,QWORD PTR [rip+0xdb7d75]        # 248c830
0x16d4abb: jg     16d4b48
0x16d4ac1: cmp    rsi,QWORD PTR [rip+0xdb7d70]        # 248c838
0x16d4ac8: jl     16d4b48
0x16d4aca: cmp    rsi,QWORD PTR [rip+0xdb7d6f]        # 248c840
0x16d4ad1: jg     16d4b48
0x16d4ad3: mov    BYTE PTR [rax],0x0
0x16d4ad6: cmp    BYTE PTR [rip+0xdb7b52],0x0        # 248c62f
0x16d4add: jne    16d9c91
0x16d4ae3: movzx  edx,BYTE PTR [rip+0xdb7b46]        # 248c630
0x16d4aea: mov    BYTE PTR [rax+0x1],dl
0x16d4aed: movzx  edx,BYTE PTR [rip+0xdb7b3d]        # 248c631
0x16d4af4: mov    BYTE PTR [rax+0x2],dl
0x16d4af7: movzx  edx,BYTE PTR [rip+0xdb7b34]        # 248c632
0x16d4afe: mov    BYTE PTR [rax+0x3],dl
0x16d4b01: movzx  edx,BYTE PTR [rip+0xdb7b2b]        # 248c633
0x16d4b08: mov    BYTE PTR [rax+0x4],dl
0x16d4b0b: movzx  edx,BYTE PTR [rip+0xdb7b22]        # 248c634
0x16d4b12: mov    BYTE PTR [rax+0x5],dl
0x16d4b15: movzx  edx,BYTE PTR [rip+0xdb7b19]        # 248c635
0x16d4b1c: mov    BYTE PTR [rax+0x6],dl
0x16d4b1f: mov    edx,DWORD PTR [rip+0xdb7aff]        # 248c624
0x16d4b25: mov    eax,DWORD PTR [rip+0xdb84bd]        # 248cfe8
0x16d4b2b: mov    rcx,QWORD PTR [rip+0xdb7c5e]        # 248c790
0x16d4b32: imul   eax,edx
0x16d4b35: add    eax,DWORD PTR [rip+0xdb7aed]        # 248c628
0x16d4b3b: cdqe
0x16d4b3d: mov    QWORD PTR [rcx+rax*8],0x0
0x16d4b45: nop    DWORD PTR [rax]
0x16d4b48: add    edx,0x1
0x16d4b4b: mov    DWORD PTR [rip+0xdb7ad3],edx        # 248c624
0x16d4b51: add    r12d,0x1
0x16d4b55: cmp    ebx,r12d
0x16d4b58: jge    16d4a10
0x16d4b5e: add    r13,0x4
0x16d4b62: lea    rax,[rip+0xdb7a43]        # 248c5ac
0x16d4b69: add    DWORD PTR [rbp-0x110],0x1
0x16d4b70: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d4b77: cmp    r13,rax
0x16d4b7a: jne    16d4a01
0x16d4b80: mov    QWORD PTR [rbp-0xf8],rdi
0x16d4b87: mov    rax,QWORD PTR [rbp-0x130]
0x16d4b8e: mov    r11d,0x101
0x16d4b94: lea    rsi,[rip+0xad8ee7]        # 21ada82 ; 'Confirm'
0x16d4b9b: mov    BYTE PTR [rip+0xdb7a8b],0x0        # 248c62d
0x16d4ba2: mov    WORD PTR [rip+0xdb7a84],r11w        # 248c62e
0x16d4baa: mov    rbx,QWORD PTR [rax+0xa0]
0x16d4bb1: cmp    QWORD PTR [rax+0xa8],rbx
0x16d4bb8: setne  al
0x16d4bbb: add    eax,eax
0x16d4bbd: mov    BYTE PTR [rip+0xdb7a69],al        # 248c62c
0x16d4bc3: mov    eax,DWORD PTR [rbp-0x168]
0x16d4bc9: lea    r12d,[rax+0x1]
0x16d4bcd: mov    eax,DWORD PTR [rbp-0x104]
0x16d4bd3: mov    DWORD PTR [rip+0xdb7a4e],r12d        # 248c628
0x16d4bda: add    eax,0x4
0x16d4bdd: mov    DWORD PTR [rip+0xdb7a41],eax        # 248c624
0x16d4be3: lea    rax,[rbp-0x60]
0x16d4be7: mov    rdi,rax
0x16d4bea: mov    rbx,rax
0x16d4bed: mov    QWORD PTR [rbp-0x128],rax
0x16d4bf4: call   16b2b80
0x16d4bf9: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d4c00: xor    ecx,ecx
0x16d4c02: xor    edx,edx
0x16d4c04: mov    rsi,rbx
0x16d4c07: call   425170
0x16d4c0c: mov    rdi,QWORD PTR [rbp-0x60]
0x16d4c10: lea    rax,[rbp-0x50]
0x16d4c14: mov    QWORD PTR [rbp-0x120],rax
0x16d4c1b: cmp    rdi,rax
0x16d4c1e: je     16d4c2d
0x16d4c20: mov    rax,QWORD PTR [rbp-0x50]
0x16d4c24: lea    rsi,[rax+0x1]
0x16d4c28: call   423790
0x16d4c2d: lea    rax,[rip+0xdb796c]        # 248c5a0
0x16d4c34: mov    ebx,DWORD PTR [rbp-0x168]
0x16d4c3a: mov    DWORD PTR [rbp-0x110],r12d
0x16d4c41: lea    r14,[rip+0xfe7258]        # 26bbea0
0x16d4c48: mov    edx,DWORD PTR [rbp-0x108]
0x16d4c4e: mov    r12d,DWORD PTR [rbp-0x138]
0x16d4c55: mov    QWORD PTR [rbp-0x140],rax
0x16d4c5c: mov    rdi,rax
0x16d4c5f: mov    DWORD PTR [rbp-0x138],r15d
0x16d4c66: mov    DWORD PTR [rbp-0x104],ebx
0x16d4c6c: lea    r13d,[rdx-0x1]
0x16d4c70: mov    rbx,rax
0x16d4c73: mov    QWORD PTR [rbp-0xf8],rdi
0x16d4c7a: mov    r15d,r12d
0x16d4c7d: nop    DWORD PTR [rax]
0x16d4c80: movd   xmm7,DWORD PTR [rbp-0x104]
0x16d4c88: movd   xmm0,r15d
0x16d4c8d: punpckldq xmm0,xmm7
0x16d4c91: movq   QWORD PTR [rip+0xdb798b],xmm0        # 248c624
0x16d4c99: cmp    r15d,r12d
0x16d4c9c: je     16d5390
0x16d4ca2: cmp    r15d,DWORD PTR [rbp-0x100]
0x16d4ca9: je     16d5350
0x16d4caf: movsxd rsi,DWORD PTR [rbx+0xab24]
0x16d4cb6: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d4cbd: call   423d30
0x16d4cc2: mov    r10d,DWORD PTR [rip+0xfe71df]        # 26bbea8
0x16d4cc9: test   r10d,r10d
0x16d4ccc: jle    16d4dc0
0x16d4cd2: mov    rdx,QWORD PTR [r14]
0x16d4cd5: test   BYTE PTR [rdx],0x1
0x16d4cd8: je     16d4dc0
0x16d4cde: movsxd rsi,DWORD PTR [rip+0xdb793f]        # 248c624
0x16d4ce5: mov    edx,DWORD PTR [rip+0xdb82fd]        # 248cfe8
0x16d4ceb: movsxd rdi,DWORD PTR [rip+0xdb7936]        # 248c628
0x16d4cf2: imul   edx,esi
0x16d4cf5: lea    ecx,[rdi*8+0x0]
0x16d4cfc: movsxd rcx,ecx
0x16d4cff: shl    edx,0x3
0x16d4d02: movsxd rdx,edx
0x16d4d05: add    rdx,rcx
0x16d4d08: add    rdx,QWORD PTR [rip+0xdb7a71]        # 248c780
0x16d4d0f: cmp    rdx,QWORD PTR [rip+0xdb7a72]        # 248c788
0x16d4d16: jae    16d4dc0
0x16d4d1c: cmp    rsi,QWORD PTR [rip+0xdb7b05]        # 248c828
0x16d4d23: jl     16d4dc0
0x16d4d29: cmp    rsi,QWORD PTR [rip+0xdb7b00]        # 248c830
0x16d4d30: jg     16d4dc0
0x16d4d36: cmp    rdi,QWORD PTR [rip+0xdb7afb]        # 248c838
0x16d4d3d: jl     16d4dc0
0x16d4d43: cmp    rdi,QWORD PTR [rip+0xdb7af6]        # 248c840
0x16d4d4a: jg     16d4dc0
0x16d4d4c: mov    BYTE PTR [rdx],0x0
0x16d4d4f: cmp    BYTE PTR [rip+0xdb78d9],0x0        # 248c62f
0x16d4d56: jne    16d9a66
0x16d4d5c: movzx  ecx,BYTE PTR [rip+0xdb78cd]        # 248c630
0x16d4d63: mov    BYTE PTR [rdx+0x1],cl
0x16d4d66: movzx  ecx,BYTE PTR [rip+0xdb78c4]        # 248c631
0x16d4d6d: mov    BYTE PTR [rdx+0x2],cl
0x16d4d70: movzx  ecx,BYTE PTR [rip+0xdb78bb]        # 248c632
0x16d4d77: mov    BYTE PTR [rdx+0x3],cl
0x16d4d7a: movzx  ecx,BYTE PTR [rip+0xdb78b2]        # 248c633
0x16d4d81: mov    BYTE PTR [rdx+0x4],cl
0x16d4d84: movzx  ecx,BYTE PTR [rip+0xdb78a9]        # 248c634
0x16d4d8b: mov    BYTE PTR [rdx+0x5],cl
0x16d4d8e: movzx  ecx,BYTE PTR [rip+0xdb78a0]        # 248c635
0x16d4d95: mov    BYTE PTR [rdx+0x6],cl
0x16d4d98: mov    edx,DWORD PTR [rip+0xdb7886]        # 248c624
0x16d4d9e: mov    rcx,QWORD PTR [rip+0xdb79eb]        # 248c790
0x16d4da5: imul   edx,DWORD PTR [rip+0xdb823c]        # 248cfe8
0x16d4dac: add    edx,DWORD PTR [rip+0xdb7876]        # 248c628
0x16d4db2: movsxd rdx,edx
0x16d4db5: mov    QWORD PTR [rcx+rdx*8],0x0
0x16d4dbd: nop    DWORD PTR [rax]
0x16d4dc0: add    r15d,0x1
0x16d4dc4: cmp    r15d,r13d
0x16d4dc7: jne    16d4c80
0x16d4dcd: add    rbx,0x4
0x16d4dd1: lea    rax,[rip+0xdb77d4]        # 248c5ac
0x16d4dd8: add    DWORD PTR [rbp-0x104],0x1
0x16d4ddf: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d4de6: cmp    rax,rbx
0x16d4de9: jne    16d4c73
0x16d4def: mov    r14,QWORD PTR [rbp-0x128]
0x16d4df6: mov    eax,DWORD PTR [rbp-0x108]
0x16d4dfc: mov    rbx,rdi
0x16d4dff: mov    QWORD PTR [rbp-0xf8],rdi
0x16d4e06: mov    r12d,DWORD PTR [rbp-0x110]
0x16d4e0d: lea    rsi,[rip+0xa8b4d6]        # 21602ea ; 'Cancel'
0x16d4e14: mov    DWORD PTR [rip+0xdb780e],0x1010007        # 248c62c
0x16d4e1e: sub    eax,0x9
0x16d4e21: mov    rdi,r14
0x16d4e24: mov    r15d,DWORD PTR [rbp-0x138]
0x16d4e2b: mov    DWORD PTR [rip+0xdb77f3],eax        # 248c624
0x16d4e31: mov    DWORD PTR [rip+0xdb77f0],r12d        # 248c628
0x16d4e38: call   16b2b80
0x16d4e3d: xor    ecx,ecx
0x16d4e3f: xor    edx,edx
0x16d4e41: mov    rsi,r14
0x16d4e44: mov    rdi,rbx
0x16d4e47: call   425170
0x16d4e4c: mov    rdi,QWORD PTR [rbp-0x60]
0x16d4e50: cmp    rdi,QWORD PTR [rbp-0x120]
0x16d4e57: je     16d4e66
0x16d4e59: mov    rax,QWORD PTR [rbp-0x50]
0x16d4e5d: lea    rsi,[rax+0x1]
0x16d4e61: call   423790
0x16d4e66: mov    eax,DWORD PTR [rbp-0x1b8]
0x16d4e6c: mov    DWORD PTR [rbp-0x110],r15d
0x16d4e73: lea    r14,[rip+0xdb7726]        # 248c5a0
0x16d4e7a: lea    r13d,[r15+0x4]
0x16d4e7e: mov    r12,QWORD PTR [rbp-0x130]
0x16d4e85: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d4e8c: mov    DWORD PTR [rbp-0x104],eax
0x16d4e92: mov    DWORD PTR [rbp-0x100],eax
0x16d4e98: mov    QWORD PTR [rbp-0xf8],rdi
0x16d4e9f: mov    ebx,DWORD PTR [rbp-0x110]
0x16d4ea5: mov    r15,r14
0x16d4ea8: movd   xmm6,DWORD PTR [rbp-0x100]
0x16d4eb0: movd   xmm0,ebx
0x16d4eb4: cmp    BYTE PTR [r12+0xb8],0x0
0x16d4ebd: punpckldq xmm0,xmm6
0x16d4ec1: movq   QWORD PTR [rip+0xdb775b],xmm0        # 248c624
0x16d4ec9: jne    16d5330
0x16d4ecf: movsxd rsi,DWORD PTR [r15+0x2690]
0x16d4ed6: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d4edd: call   423d30
0x16d4ee2: add    ebx,0x1
0x16d4ee5: add    r15,0xc
0x16d4ee9: cmp    ebx,r13d
0x16d4eec: jne    16d4ea8
0x16d4eee: add    r14,0x4
0x16d4ef2: lea    rax,[rip+0xdb76b3]        # 248c5ac
0x16d4ef9: add    DWORD PTR [rbp-0x100],0x1
0x16d4f00: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d4f07: cmp    rax,r14
0x16d4f0a: jne    16d4e98
0x16d4f0c: mov    QWORD PTR [rbp-0xf8],rdi
0x16d4f13: mov    r14,QWORD PTR [rbp-0x140]
0x16d4f1a: mov    r13d,DWORD PTR [rbp-0x174]
0x16d4f21: mov    ebx,DWORD PTR [rbp-0x164]
0x16d4f27: mov    r15,r14
0x16d4f2a: movd   xmm1,DWORD PTR [rbp-0x104]
0x16d4f32: movd   xmm0,ebx
0x16d4f36: cmp    BYTE PTR [r12+0xb8],0x0
0x16d4f3f: punpckldq xmm0,xmm1
0x16d4f43: movq   QWORD PTR [rip+0xdb76d9],xmm0        # 248c624
0x16d4f4b: je     16d5318
0x16d4f51: movsxd rsi,DWORD PTR [r15+0x2630]
0x16d4f58: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d4f5f: call   423d30
0x16d4f64: add    ebx,0x1
0x16d4f67: add    r15,0xc
0x16d4f6b: cmp    ebx,r13d
0x16d4f6e: jne    16d4f2a
0x16d4f70: add    r14,0x4
0x16d4f74: lea    rax,[rip+0xdb7631]        # 248c5ac
0x16d4f7b: add    DWORD PTR [rbp-0x104],0x1
0x16d4f82: cmp    rax,r14
0x16d4f85: jne    16d4f21
0x16d4f87: mov    rax,QWORD PTR [r12+0xa8]
0x16d4f8f: mov    rdx,QWORD PTR [r12+0xa0]
0x16d4f97: mov    QWORD PTR [rbp-0x130],r12
0x16d4f9e: cmp    rax,rdx
0x16d4fa1: je     16d90bc
0x16d4fa7: mov    rbx,QWORD PTR [rbp-0x118]
0x16d4fae: sub    rax,rdx
0x16d4fb1: mov    rsi,QWORD PTR [rbp-0x128]
0x16d4fb8: mov    DWORD PTR [rip+0xdb766a],0x1010007        # 248c62c
0x16d4fc2: mov    rdi,rax
0x16d4fc5: mov    QWORD PTR [rbp-0x58],0x0
0x16d4fcd: mov    QWORD PTR [rip+0xdb7650],rbx        # 248c624
0x16d4fd4: mov    rbx,QWORD PTR [rbp-0x120]
0x16d4fdb: sar    rdi,0x2
0x16d4fdf: mov    BYTE PTR [rbp-0x50],0x0
0x16d4fe3: mov    QWORD PTR [rbp-0x60],rbx
0x16d4fe7: call   423830
0x16d4fec: mov    rdi,QWORD PTR [rbp-0x128]
0x16d4ff3: lea    rsi,[rip+0xa0d67b]        # 20e2675 ; ' target'
0x16d4ffa: call   16c1650
0x16d4fff: mov    rbx,QWORD PTR [rbp-0x130]
0x16d5006: mov    rax,QWORD PTR [rbx+0xa8]
0x16d500d: sub    rax,QWORD PTR [rbx+0xa0]
0x16d5014: cmp    rax,0x4
0x16d5018: ja     16d61f6
0x16d501e: mov    rsi,QWORD PTR [rbp-0x128]
0x16d5025: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d502c: xor    ecx,ecx
0x16d502e: xor    edx,edx
0x16d5030: call   425170
0x16d5035: mov    rdi,QWORD PTR [rbp-0x60]
0x16d5039: cmp    rdi,QWORD PTR [rbp-0x120]
0x16d5040: je     16d504f
0x16d5042: mov    rax,QWORD PTR [rbp-0x50]
0x16d5046: lea    rsi,[rax+0x1]
0x16d504a: call   423790
0x16d504f: mov    rax,QWORD PTR [rbp-0x38]
0x16d5053: sub    rax,QWORD PTR fs:0x28
0x16d505c: jne    16dc890
0x16d5062: lea    rsp,[rbp-0x28]
0x16d5066: pop    rbx
0x16d5067: pop    r12
0x16d5069: pop    r13
0x16d506b: pop    r14
0x16d506d: pop    r15
0x16d506f: pop    rbp
0x16d5070: ret
0x16d5071: nop    DWORD PTR [rax+0x0]
0x16d5078: cmp    r15d,DWORD PTR [rbp-0x104]
0x16d507f: je     16d5140
0x16d5085: cmp    r15d,r12d
0x16d5088: je     16d5100
0x16d508a: movsxd rsi,DWORD PTR [rip+0xdb917f]        # 248e210
0x16d5091: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d5098: call   423d30
0x16d509d: jmp    16d46fb
0x16d50a2: nop    WORD PTR [rax+rax*1+0x0]
0x16d50a8: movsxd rsi,DWORD PTR [rip+0xdb9169]        # 248e218
0x16d50af: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d50b6: call   423d30
0x16d50bb: jmp    16d46fb
0x16d50c0: movsxd rsi,DWORD PTR [rip+0xdb9139]        # 248e200
0x16d50c7: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d50ce: call   423d30
0x16d50d3: jmp    16d46fb
0x16d50d8: nop    DWORD PTR [rax+rax*1+0x0]
0x16d50e0: movsxd rsi,DWORD PTR [rip+0xdb912d]        # 248e214
0x16d50e7: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d50ee: call   423d30
0x16d50f3: jmp    16d46fb
0x16d50f8: nop    DWORD PTR [rax+rax*1+0x0]
0x16d5100: movsxd rsi,DWORD PTR [rip+0xdb9115]        # 248e21c
0x16d5107: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d510e: call   423d30
0x16d5113: jmp    16d46fb
0x16d5118: nop    DWORD PTR [rax+rax*1+0x0]
0x16d5120: movsxd rsi,DWORD PTR [rip+0xdb90d5]        # 248e1fc
0x16d5127: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d512e: call   423d30
0x16d5133: jmp    16d46fb
0x16d5138: nop    DWORD PTR [rax+rax*1+0x0]
0x16d5140: movsxd rsi,DWORD PTR [rip+0xdb90bd]        # 248e204
0x16d5147: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d514e: call   423d30
0x16d5153: jmp    16d46fb
0x16d5158: nop    DWORD PTR [rax+rax*1+0x0]
0x16d5160: movzx  esi,BYTE PTR [rip+0xdb74c9]        # 248c630
0x16d5167: mov    BYTE PTR [rax+0x1],sil
0x16d516b: movzx  esi,BYTE PTR [rip+0xdb74bf]        # 248c631
0x16d5172: mov    BYTE PTR [rax+0x2],sil
0x16d5176: movzx  esi,BYTE PTR [rip+0xdb74b5]        # 248c632
0x16d517d: mov    BYTE PTR [rax+0x3],sil
0x16d5181: movzx  esi,BYTE PTR [rip+0xdb74ab]        # 248c633
0x16d5188: mov    BYTE PTR [rax+0x4],sil
0x16d518c: movzx  esi,BYTE PTR [rip+0xdb74a1]        # 248c634
0x16d5193: mov    BYTE PTR [rax+0x5],sil
0x16d5197: movzx  esi,BYTE PTR [rip+0xdb7497]        # 248c635
0x16d519e: jmp    16d481c
0x16d51a3: mov    DWORD PTR [rbp-0x170],0xffffffff
0x16d51ad: mov    ebx,ecx
0x16d51af: mov    DWORD PTR [rbp-0x16c],0xffffffff
0x16d51b9: jmp    16d45a1
0x16d51be: mov    rbx,rax
0x16d51c1: movsxd rax,DWORD PTR [rax+0x50]
0x16d51c5: mov    rdx,QWORD PTR [rbx+0x10]
0x16d51c9: cmp    eax,0xffffffff
0x16d51cc: je     16d5e87
0x16d51d2: mov    edi,DWORD PTR [rdx+rax*4]
0x16d51d5: call   16b1a60
0x16d51da: mov    QWORD PTR [rbp-0x138],rax
0x16d51e1: test   rax,rax
0x16d51e4: je     16d4969
0x16d51ea: mov    edx,DWORD PTR [rbp-0x148]
0x16d51f0: mov    ebx,DWORD PTR [rbp-0x108]
0x16d51f6: lea    r12,[rip+0xdc1e43]        # 2497040
0x16d51fd: mov    DWORD PTR [rbp-0xf8],0x14
0x16d5207: mov    DWORD PTR [rbp-0x120],r15d
0x16d520e: lea    r14,[rip+0xfe6c8b]        # 26bbea0
0x16d5215: sub    edx,0x19
0x16d5218: lea    r13d,[rbx-0x13]
0x16d521c: movsxd rax,edx
0x16d521f: sar    edx,0x1f
0x16d5222: imul   rax,rax,0x55555556
0x16d5229: shr    rax,0x20
0x16d522d: mov    ecx,eax
0x16d522f: sub    ecx,edx
0x16d5231: mov    rdx,QWORD PTR [rbp-0x138]
0x16d5238: mov    DWORD PTR [rbp-0x1cc],ecx
0x16d523e: mov    rax,QWORD PTR [rdx+0xa8]
0x16d5245: sub    rax,QWORD PTR [rdx+0xa0]
0x16d524c: sar    rax,0x3
0x16d5250: mov    rdx,rax
0x16d5253: mov    QWORD PTR [rbp-0x1d8],rax
0x16d525a: lea    eax,[rbx-0x4]
0x16d525d: cmp    ecx,edx
0x16d525f: cmovge eax,DWORD PTR [rbp-0x100]
0x16d5266: sub    ebx,0x1
0x16d5269: mov    r15d,ebx
0x16d526c: mov    DWORD PTR [rbp-0x110],eax
0x16d5272: sub    eax,0x3
0x16d5275: mov    DWORD PTR [rbp-0x188],eax
0x16d527b: lea    rax,[r12-0xaaa0]
0x16d5283: mov    rdi,rax
0x16d5286: mov    QWORD PTR [rbp-0x118],rdi
0x16d528d: mov    ebx,r13d
0x16d5290: jmp    16d52d5
0x16d5292: nop    WORD PTR [rax+rax*1+0x0]
0x16d5298: movsxd rsi,DWORD PTR [r12+0xc]
0x16d529d: mov    rdi,QWORD PTR [rbp-0x118]
0x16d52a4: call   423d30
0x16d52a9: mov    eax,DWORD PTR [rip+0xfe6bf9]        # 26bbea8
0x16d52af: test   eax,eax
0x16d52b1: jle    16d52c7
0x16d52b3: mov    rdx,QWORD PTR [r14]
0x16d52b6: test   BYTE PTR [rdx],0x1
0x16d52b9: je     16d52c7
0x16d52bb: mov    esi,0x1
0x16d52c0: xor    edi,edi
0x16d52c2: call   16b1b30
0x16d52c7: lea    edx,[rbx+0x1]
0x16d52ca: cmp    edx,r15d
0x16d52cd: je     16d6dbd
0x16d52d3: mov    ebx,edx
0x16d52d5: movd   xmm7,DWORD PTR [rbp-0xf8]
0x16d52dd: movd   xmm0,ebx
0x16d52e1: punpckldq xmm0,xmm7
0x16d52e5: movq   QWORD PTR [rip+0xdb7337],xmm0        # 248c624
0x16d52ed: cmp    ebx,r13d
0x16d52f0: je     16d6889
0x16d52f6: cmp    ebx,DWORD PTR [rbp-0x100]
0x16d52fc: jne    16d5298
0x16d52fe: movsxd rsi,DWORD PTR [r12+0x18]
0x16d5303: mov    rdi,QWORD PTR [rbp-0x118]
0x16d530a: call   423d30
0x16d530f: jmp    16d52a9
0x16d5311: nop    DWORD PTR [rax+0x0]
0x16d5318: movsxd rsi,DWORD PTR [r15+0x2660]
0x16d531f: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d5326: call   423d30
0x16d532b: jmp    16d4f64
0x16d5330: movsxd rsi,DWORD PTR [r15+0x26c0]
0x16d5337: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d533e: call   423d30
0x16d5343: jmp    16d4ee2
0x16d5348: nop    DWORD PTR [rax+rax*1+0x0]
0x16d5350: movsxd rsi,DWORD PTR [rbx+0xab30]
0x16d5357: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d535e: call   423d30
0x16d5363: jmp    16d4cc2
0x16d5368: nop    DWORD PTR [rax+rax*1+0x0]
0x16d5370: movsxd rsi,DWORD PTR [r13+0xaab8]
0x16d5377: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d537e: call   423d30
0x16d5383: jmp    16d4a4e
0x16d5388: nop    DWORD PTR [rax+rax*1+0x0]
0x16d5390: movsxd rsi,DWORD PTR [rbx+0xab18]
0x16d5397: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d539e: call   423d30
0x16d53a3: jmp    16d4cc2
0x16d53a8: nop    DWORD PTR [rax+rax*1+0x0]
0x16d53b0: movsxd rsi,DWORD PTR [r13+0xaaa0]
0x16d53b7: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d53be: call   423d30
0x16d53c3: jmp    16d4a4e
0x16d53c8: cmp    BYTE PTR [rdx+0xba],0x0
0x16d53cf: mov    rax,rdx
0x16d53d2: je     16d5aee
0x16d53d8: mov    eax,DWORD PTR [rbp-0x104]
0x16d53de: lea    ebx,[rax+0xc]
0x16d53e1: mov    eax,DWORD PTR [rbp-0x108]
0x16d53e7: sub    eax,0xb
0x16d53ea: mov    DWORD PTR [rbp-0x118],eax
0x16d53f0: cmp    ebx,r15d
0x16d53f3: jl     16d6902
0x16d53f9: lea    r12,[rip+0xdb71a0]        # 248c5a0
0x16d5400: movd   DWORD PTR [rbp-0x110],xmm6
0x16d5408: lea    r14,[rip+0xfe6a91]        # 26bbea0
0x16d540f: mov    r13d,r15d
0x16d5412: jmp    16d5459
0x16d5414: nop    DWORD PTR [rax+0x0]
0x16d5418: movsxd rsi,DWORD PTR [r12+0xaaac]
0x16d5420: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d5427: call   423d30
0x16d542c: mov    r9d,DWORD PTR [rip+0xfe6a75]        # 26bbea8
0x16d5433: test   r9d,r9d
0x16d5436: jle    16d544c
0x16d5438: mov    rdx,QWORD PTR [r14]
0x16d543b: test   BYTE PTR [rdx],0x1
0x16d543e: je     16d544c
0x16d5440: mov    esi,0x1
0x16d5445: xor    edi,edi
0x16d5447: call   16b1b30
0x16d544c: add    r13d,0x1
0x16d5450: cmp    ebx,r13d
0x16d5453: jl     16d68e7
0x16d5459: movd   xmm1,DWORD PTR [rbp-0x110]
0x16d5461: movd   xmm0,r13d
0x16d5466: punpckldq xmm0,xmm1
0x16d546a: movq   QWORD PTR [rip+0xdb71b2],xmm0        # 248c624
0x16d5472: cmp    r13d,r15d
0x16d5475: je     16d68ce
0x16d547b: cmp    r13d,ebx
0x16d547e: jne    16d5418
0x16d5480: movsxd rsi,DWORD PTR [r12+0xaab8]
0x16d5488: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d548f: call   423d30
0x16d5494: jmp    16d542c
0x16d5496: mov    eax,DWORD PTR [rbp-0x184]
0x16d549c: lea    r15d,[rbx-0x19]
0x16d54a0: sub    eax,0xb
0x16d54a3: mov    DWORD PTR [rbp-0x148],eax
0x16d54a9: mov    rax,QWORD PTR [rbp-0x130]
0x16d54b0: cmp    DWORD PTR [rax+0x50],0xffffffff
0x16d54b4: jne    16d54c5
0x16d54b6: mov    eax,DWORD PTR [rbp-0x184]
0x16d54bc: sub    eax,0xe
0x16d54bf: mov    DWORD PTR [rbp-0x148],eax
0x16d54c5: mov    eax,DWORD PTR [rbp-0x184]
0x16d54cb: sub    eax,0x7
0x16d54ce: mov    DWORD PTR [rbp-0x1b4],eax
0x16d54d4: mov    DWORD PTR [rbp-0x1b8],eax
0x16d54da: mov    eax,DWORD PTR [rbp-0x15c]
0x16d54e0: mov    DWORD PTR [rbp-0x104],eax
0x16d54e6: mov    eax,DWORD PTR [rbp-0x108]
0x16d54ec: sub    eax,0x7
0x16d54ef: mov    DWORD PTR [rbp-0x15c],eax
0x16d54f5: mov    eax,DWORD PTR [rbp-0x180]
0x16d54fb: mov    DWORD PTR [rbp-0x168],eax
0x16d5501: jmp    16d4610
0x16d5506: lea    r14,[rip+0xdb7093]        # 248c5a0
0x16d550d: lea    rsi,[rip+0xad894c]        # 21ade60 ; 'Really disband?'
0x16d5514: movabs rax,0x101000700000014
0x16d551e: mov    DWORD PTR [rip+0xdb70ff],r15d        # 248c624
0x16d5525: mov    QWORD PTR [rip+0xdb70fc],rax        # 248c628
0x16d552c: lea    rax,[rbp-0x60]
0x16d5530: mov    rbx,rax
0x16d5533: mov    rdi,rax
0x16d5536: mov    QWORD PTR [rbp-0xf8],r14
0x16d553d: mov    QWORD PTR [rbp-0x128],rax
0x16d5544: call   16b2b80
0x16d5549: xor    ecx,ecx
0x16d554b: xor    edx,edx
0x16d554d: mov    rsi,rbx
0x16d5550: mov    rdi,r14
0x16d5553: call   425170
0x16d5558: mov    rdi,QWORD PTR [rbp-0x60]
0x16d555c: lea    rax,[rbp-0x50]
0x16d5560: mov    QWORD PTR [rbp-0x120],rax
0x16d5567: cmp    rdi,rax
0x16d556a: je     16d5579
0x16d556c: mov    rax,QWORD PTR [rbp-0x50]
0x16d5570: lea    rsi,[rax+0x1]
0x16d5574: call   423790
0x16d5579: mov    rax,QWORD PTR [rbp-0x130]
0x16d5580: mov    rbx,QWORD PTR [rax+0x128]
0x16d5587: mov    r12,QWORD PTR [rax+0x120]
0x16d558e: mov    eax,DWORD PTR [rbp-0x184]
0x16d5594: mov    rcx,rbx
0x16d5597: mov    QWORD PTR [rbp-0x140],rbx
0x16d559e: lea    edx,[rax-0x1f]
0x16d55a1: sub    rcx,r12
0x16d55a4: movsxd rax,edx
0x16d55a7: sar    edx,0x1f
0x16d55aa: imul   rax,rax,0x2aaaaaab
0x16d55b1: sar    rcx,0x2
0x16d55b5: shr    rax,0x20
0x16d55b9: sub    eax,edx
0x16d55bb: cmp    eax,ecx
0x16d55bd: jl     16d5bae
0x16d55c3: cmp    QWORD PTR [rbp-0x140],r12
0x16d55ca: je     16d56b5
0x16d55d0: mov    eax,DWORD PTR [rbp-0x100]
0x16d55d6: mov    QWORD PTR [rbp-0x130],r12
0x16d55dd: mov    DWORD PTR [rbp-0x110],0x16
0x16d55e7: sub    eax,r15d
0x16d55ea: mov    DWORD PTR [rbp-0x158],eax
0x16d55f0: sub    eax,0x1
0x16d55f3: mov    DWORD PTR [rbp-0x15c],eax
0x16d55f9: nop    DWORD PTR [rax+0x0]
0x16d5600: movd   xmm7,DWORD PTR [rbp-0x110]
0x16d5608: mov    rax,QWORD PTR [rbp-0x130]
0x16d560f: movd   xmm6,DWORD PTR [rbp-0x164]
0x16d5617: mov    rdi,QWORD PTR [rip+0x113fe4a]        # 2815468
0x16d561e: mov    r8d,DWORD PTR [rax]
0x16d5621: mov    rax,QWORD PTR [rip+0x113fe48]        # 2815470
0x16d5628: punpckldq xmm6,xmm7
0x16d562c: movd   xmm7,r15d
0x16d5631: movq   QWORD PTR [rbp-0x148],xmm6
0x16d5639: mov    rdx,rax
0x16d563c: movd   xmm6,DWORD PTR [rbp-0x110]
0x16d5644: sub    rdx,rdi
0x16d5647: punpckldq xmm7,xmm6
0x16d564b: sar    rdx,0x3
0x16d564f: movq   QWORD PTR [rbp-0x150],xmm7
0x16d5657: cmp    rax,rdi
0x16d565a: je     16d5699
0x16d565c: cmp    r8d,0xffffffff
0x16d5660: je     16d5699
0x16d5662: sub    edx,0x1
0x16d5665: js     16d5699
0x16d5667: mov    rbx,QWORD PTR [rbp-0xf8]
0x16d566e: xor    ecx,ecx
0x16d5670: lea    eax,[rdx+rcx*1]
0x16d5673: sar    eax,1
0x16d5675: movsxd rsi,eax
0x16d5678: mov    rsi,QWORD PTR [rdi+rsi*8]
0x16d567c: cmp    r8d,DWORD PTR [rsi]
0x16d567f: je     16d63d9
0x16d5685: jge    16d6220
0x16d568b: lea    edx,[rax-0x1]
0x16d568e: cmp    edx,ecx
0x16d5690: jge    16d5670
0x16d5692: mov    QWORD PTR [rbp-0xf8],rbx
0x16d5699: add    QWORD PTR [rbp-0x130],0x4
0x16d56a1: mov    rax,QWORD PTR [rbp-0x130]
0x16d56a8: cmp    QWORD PTR [rbp-0x140],rax
0x16d56af: jne    16d5600
0x16d56b5: mov    eax,DWORD PTR [rbp-0x104]
0x16d56bb: lea    ebx,[rax+0xc]
0x16d56be: mov    eax,DWORD PTR [rbp-0x184]
0x16d56c4: sub    eax,0x6
0x16d56c7: mov    DWORD PTR [rbp-0x130],eax
0x16d56cd: mov    eax,DWORD PTR [rbp-0x108]
0x16d56d3: sub    eax,0xb
0x16d56d6: mov    DWORD PTR [rbp-0x138],eax
0x16d56dc: cmp    ebx,r15d
0x16d56df: jl     16d587e
0x16d56e5: mov    eax,DWORD PTR [rbp-0x1b4]
0x16d56eb: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d56f2: lea    r12,[rip+0xdb6ea7]        # 248c5a0
0x16d56f9: lea    r14,[rip+0xfe67a0]        # 26bbea0
0x16d5700: mov    DWORD PTR [rbp-0x110],eax
0x16d5706: mov    QWORD PTR [rbp-0xf8],rdi
0x16d570d: mov    r13d,r15d
0x16d5710: movd   xmm7,DWORD PTR [rbp-0x110]
0x16d5718: movd   xmm0,r13d
0x16d571d: punpckldq xmm0,xmm7
0x16d5721: movq   QWORD PTR [rip+0xdb6efb],xmm0        # 248c624
0x16d5729: cmp    r13d,r15d
0x16d572c: je     16d63c0
0x16d5732: cmp    ebx,r13d
0x16d5735: je     16d6270
0x16d573b: movsxd rsi,DWORD PTR [r12+0xaaac]
0x16d5743: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d574a: call   423d30
0x16d574f: mov    eax,DWORD PTR [rip+0xfe6753]        # 26bbea8
0x16d5755: test   eax,eax
0x16d5757: jle    16d5848
0x16d575d: mov    rax,QWORD PTR [r14]
0x16d5760: test   BYTE PTR [rax],0x1
0x16d5763: je     16d5848
0x16d5769: movsxd rcx,DWORD PTR [rip+0xdb6eb4]        # 248c624
0x16d5770: mov    eax,DWORD PTR [rip+0xdb7872]        # 248cfe8
0x16d5776: movsxd rsi,DWORD PTR [rip+0xdb6eab]        # 248c628
0x16d577d: imul   eax,ecx
0x16d5780: lea    edx,[rsi*8+0x0]
0x16d5787: movsxd rdx,edx
0x16d578a: shl    eax,0x3
0x16d578d: cdqe
0x16d578f: add    rax,rdx
0x16d5792: add    rax,QWORD PTR [rip+0xdb6fe7]        # 248c780
0x16d5799: cmp    rax,QWORD PTR [rip+0xdb6fe8]        # 248c788
0x16d57a0: jae    16d5848
0x16d57a6: cmp    rcx,QWORD PTR [rip+0xdb707b]        # 248c828
0x16d57ad: jl     16d5848
0x16d57b3: cmp    rcx,QWORD PTR [rip+0xdb7076]        # 248c830
0x16d57ba: jg     16d5848
0x16d57c0: cmp    rsi,QWORD PTR [rip+0xdb7071]        # 248c838
0x16d57c7: jl     16d5848
0x16d57c9: cmp    rsi,QWORD PTR [rip+0xdb7070]        # 248c840
0x16d57d0: jg     16d5848
0x16d57d2: mov    BYTE PTR [rax],0x0
0x16d57d5: cmp    BYTE PTR [rip+0xdb6e53],0x0        # 248c62f
0x16d57dc: jne    16d9af5
0x16d57e2: movzx  edx,BYTE PTR [rip+0xdb6e47]        # 248c630
0x16d57e9: mov    BYTE PTR [rax+0x1],dl
0x16d57ec: movzx  edx,BYTE PTR [rip+0xdb6e3e]        # 248c631
0x16d57f3: mov    BYTE PTR [rax+0x2],dl
0x16d57f6: movzx  edx,BYTE PTR [rip+0xdb6e35]        # 248c632
0x16d57fd: mov    BYTE PTR [rax+0x3],dl
0x16d5800: movzx  edx,BYTE PTR [rip+0xdb6e2c]        # 248c633
0x16d5807: mov    BYTE PTR [rax+0x4],dl
0x16d580a: movzx  edx,BYTE PTR [rip+0xdb6e23]        # 248c634
0x16d5811: mov    BYTE PTR [rax+0x5],dl
0x16d5814: movzx  edx,BYTE PTR [rip+0xdb6e1a]        # 248c635
0x16d581b: mov    BYTE PTR [rax+0x6],dl
0x16d581e: mov    eax,DWORD PTR [rip+0xdb6e00]        # 248c624
0x16d5824: mov    rdx,QWORD PTR [rip+0xdb6f65]        # 248c790
0x16d582b: imul   eax,DWORD PTR [rip+0xdb77b6]        # 248cfe8
0x16d5832: add    eax,DWORD PTR [rip+0xdb6df0]        # 248c628
0x16d5838: cdqe
0x16d583a: mov    QWORD PTR [rdx+rax*8],0x0
0x16d5842: nop    WORD PTR [rax+rax*1+0x0]
0x16d5848: add    r13d,0x1
0x16d584c: cmp    ebx,r13d
0x16d584f: jge    16d5710
0x16d5855: add    r12,0x4
0x16d5859: lea    rax,[rip+0xdb6d4c]        # 248c5ac
0x16d5860: add    DWORD PTR [rbp-0x110],0x1
0x16d5867: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d586e: cmp    r12,rax
0x16d5871: jne    16d5706
0x16d5877: mov    QWORD PTR [rbp-0xf8],rdi
0x16d587e: mov    eax,DWORD PTR [rbp-0x104]
0x16d5884: mov    rbx,QWORD PTR [rbp-0x128]
0x16d588b: lea    rsi,[rip+0xad85de]        # 21ade70 ; 'Disband'
0x16d5892: mov    DWORD PTR [rip+0xdb6d90],0x1010002        # 248c62c
0x16d589c: add    eax,0x4
0x16d589f: mov    rdi,rbx
0x16d58a2: mov    DWORD PTR [rip+0xdb6d7c],eax        # 248c624
0x16d58a8: mov    eax,DWORD PTR [rbp-0x130]
0x16d58ae: mov    DWORD PTR [rip+0xdb6d74],eax        # 248c628
0x16d58b4: call   16b2b80
0x16d58b9: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d58c0: xor    ecx,ecx
0x16d58c2: xor    edx,edx
0x16d58c4: mov    rsi,rbx
0x16d58c7: call   425170
0x16d58cc: mov    rdi,QWORD PTR [rbp-0x60]
0x16d58d0: cmp    rdi,QWORD PTR [rbp-0x120]
0x16d58d7: je     16d58e6
0x16d58d9: mov    rax,QWORD PTR [rbp-0x50]
0x16d58dd: lea    rsi,[rax+0x1]
0x16d58e1: call   423790
0x16d58e6: mov    eax,DWORD PTR [rbp-0x108]
0x16d58ec: mov    r12d,DWORD PTR [rbp-0x1b4]
0x16d58f3: lea    rbx,[rip+0xdb6ca6]        # 248c5a0
0x16d58fa: lea    r14,[rip+0xfe659f]        # 26bbea0
0x16d5901: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d5908: lea    r13,[rbx+0xc]
0x16d590c: sub    eax,0x1
0x16d590f: mov    DWORD PTR [rbp-0x104],r12d
0x16d5916: mov    r12d,DWORD PTR [rbp-0x138]
0x16d591d: mov    DWORD PTR [rbp-0x118],eax
0x16d5923: mov    QWORD PTR [rbp-0xf8],rdi
0x16d592a: mov    r15d,r12d
0x16d592d: nop    DWORD PTR [rax]
0x16d5930: movd   xmm1,DWORD PTR [rbp-0x104]
0x16d5938: movd   xmm0,r15d
0x16d593d: punpckldq xmm0,xmm1
0x16d5941: movq   QWORD PTR [rip+0xdb6cdb],xmm0        # 248c624
0x16d5949: cmp    r15d,r12d
0x16d594c: je     16d63a0
0x16d5952: cmp    r15d,DWORD PTR [rbp-0x100]
0x16d5959: je     16d6258
0x16d595f: movsxd rsi,DWORD PTR [rbx+0xab24]
0x16d5966: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d596d: call   423d30
0x16d5972: mov    eax,DWORD PTR [rip+0xfe6530]        # 26bbea8
0x16d5978: test   eax,eax
0x16d597a: jle    16d5a70
0x16d5980: mov    rdx,QWORD PTR [r14]
0x16d5983: test   BYTE PTR [rdx],0x1
0x16d5986: je     16d5a70
0x16d598c: movsxd rsi,DWORD PTR [rip+0xdb6c91]        # 248c624
0x16d5993: mov    edx,DWORD PTR [rip+0xdb764f]        # 248cfe8
0x16d5999: movsxd rdi,DWORD PTR [rip+0xdb6c88]        # 248c628
0x16d59a0: imul   edx,esi
0x16d59a3: lea    ecx,[rdi*8+0x0]
0x16d59aa: movsxd rcx,ecx
0x16d59ad: shl    edx,0x3
0x16d59b0: movsxd rdx,edx
0x16d59b3: add    rdx,rcx
0x16d59b6: add    rdx,QWORD PTR [rip+0xdb6dc3]        # 248c780
0x16d59bd: cmp    rdx,QWORD PTR [rip+0xdb6dc4]        # 248c788
0x16d59c4: jae    16d5a70
0x16d59ca: cmp    rsi,QWORD PTR [rip+0xdb6e57]        # 248c828
0x16d59d1: jl     16d5a70
0x16d59d7: cmp    rsi,QWORD PTR [rip+0xdb6e52]        # 248c830
0x16d59de: jg     16d5a70
0x16d59e4: cmp    rdi,QWORD PTR [rip+0xdb6e4d]        # 248c838
0x16d59eb: jl     16d5a70
0x16d59f1: cmp    rdi,QWORD PTR [rip+0xdb6e48]        # 248c840
0x16d59f8: jg     16d5a70
0x16d59fa: mov    BYTE PTR [rdx],0x0
0x16d59fd: cmp    BYTE PTR [rip+0xdb6c2b],0x0        # 248c62f
0x16d5a04: jne    16d99ba
0x16d5a0a: movzx  ecx,BYTE PTR [rip+0xdb6c1f]        # 248c630
0x16d5a11: mov    BYTE PTR [rdx+0x1],cl
0x16d5a14: movzx  ecx,BYTE PTR [rip+0xdb6c16]        # 248c631
0x16d5a1b: mov    BYTE PTR [rdx+0x2],cl
0x16d5a1e: movzx  ecx,BYTE PTR [rip+0xdb6c0d]        # 248c632
0x16d5a25: mov    BYTE PTR [rdx+0x3],cl
0x16d5a28: movzx  ecx,BYTE PTR [rip+0xdb6c04]        # 248c633
0x16d5a2f: mov    BYTE PTR [rdx+0x4],cl
0x16d5a32: movzx  ecx,BYTE PTR [rip+0xdb6bfb]        # 248c634
0x16d5a39: mov    BYTE PTR [rdx+0x5],cl
0x16d5a3c: movzx  ecx,BYTE PTR [rip+0xdb6bf2]        # 248c635
0x16d5a43: mov    BYTE PTR [rdx+0x6],cl
0x16d5a46: mov    edx,DWORD PTR [rip+0xdb6bd8]        # 248c624
0x16d5a4c: mov    rcx,QWORD PTR [rip+0xdb6d3d]        # 248c790
0x16d5a53: imul   edx,DWORD PTR [rip+0xdb758e]        # 248cfe8
0x16d5a5a: add    edx,DWORD PTR [rip+0xdb6bc8]        # 248c628
0x16d5a60: movsxd rdx,edx
0x16d5a63: mov    QWORD PTR [rcx+rdx*8],0x0
0x16d5a6b: nop    DWORD PTR [rax+rax*1+0x0]
0x16d5a70: add    r15d,0x1
0x16d5a74: cmp    r15d,DWORD PTR [rbp-0x118]
0x16d5a7b: jne    16d5930
0x16d5a81: add    rbx,0x4
0x16d5a85: add    DWORD PTR [rbp-0x104],0x1
0x16d5a8c: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d5a93: cmp    rbx,r13
0x16d5a96: jne    16d5923
0x16d5a9c: mov    eax,DWORD PTR [rbp-0x108]
0x16d5aa2: mov    rbx,QWORD PTR [rbp-0x128]
0x16d5aa9: mov    r14,rdi
0x16d5aac: lea    rsi,[rip+0xa8a837]        # 21602ea ; 'Cancel'
0x16d5ab3: mov    DWORD PTR [rip+0xdb6b6f],0x1010007        # 248c62c
0x16d5abd: sub    eax,0x9
0x16d5ac0: mov    rdi,rbx
0x16d5ac3: mov    DWORD PTR [rip+0xdb6b5b],eax        # 248c624
0x16d5ac9: mov    eax,DWORD PTR [rbp-0x130]
0x16d5acf: mov    DWORD PTR [rip+0xdb6b53],eax        # 248c628
0x16d5ad5: call   16b2b80
0x16d5ada: xor    ecx,ecx
0x16d5adc: xor    edx,edx
0x16d5ade: mov    rsi,rbx
0x16d5ae1: mov    rdi,r14
0x16d5ae4: call   425170
0x16d5ae9: jmp    16d5035
0x16d5aee: cmp    BYTE PTR [rdx+0xb9],0x0
0x16d5af5: je     16d9140
0x16d5afb: mov    eax,DWORD PTR [rbp-0x108]
0x16d5b01: lea    rbx,[rip+0xdb6a98]        # 248c5a0
0x16d5b08: lea    r14,[rip+0xfe6391]        # 26bbea0
0x16d5b0f: movd   DWORD PTR [rbp-0x104],xmm6
0x16d5b17: lea    r13d,[rax-0xb]
0x16d5b1b: sub    eax,0x1
0x16d5b1e: mov    r12d,eax
0x16d5b21: mov    r15d,r13d
0x16d5b24: jmp    16d5b6e
0x16d5b26: cs nop WORD PTR [rax+rax*1+0x0]
0x16d5b30: movsxd rsi,DWORD PTR [rbx+0xab24]
0x16d5b37: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d5b3e: call   423d30
0x16d5b43: mov    esi,DWORD PTR [rip+0xfe635f]        # 26bbea8
0x16d5b49: test   esi,esi
0x16d5b4b: jle    16d5b61
0x16d5b4d: mov    rdx,QWORD PTR [r14]
0x16d5b50: test   BYTE PTR [rdx],0x1
0x16d5b53: je     16d5b61
0x16d5b55: mov    esi,0x1
0x16d5b5a: xor    edi,edi
0x16d5b5c: call   16b1b30
0x16d5b61: add    r15d,0x1
0x16d5b65: cmp    r15d,r12d
0x16d5b68: je     16d8c7b
0x16d5b6e: movd   xmm1,DWORD PTR [rbp-0x104]
0x16d5b76: movd   xmm0,r15d
0x16d5b7b: punpckldq xmm0,xmm1
0x16d5b7f: movq   QWORD PTR [rip+0xdb6a9d],xmm0        # 248c624
0x16d5b87: cmp    r13d,r15d
0x16d5b8a: je     16d6bc0
0x16d5b90: cmp    r15d,DWORD PTR [rbp-0x100]
0x16d5b97: jne    16d5b30
0x16d5b99: movsxd rsi,DWORD PTR [rbx+0xab30]
0x16d5ba0: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d5ba7: call   423d30
0x16d5bac: jmp    16d5b43
0x16d5bae: cmp    rbx,r12
0x16d5bb1: je     16d56b5
0x16d5bb7: mov    eax,DWORD PTR [rbp-0x100]
0x16d5bbd: mov    r13d,0x16
0x16d5bc3: sub    eax,r15d
0x16d5bc6: mov    DWORD PTR [rbp-0x110],eax
0x16d5bcc: sub    eax,0x1
0x16d5bcf: mov    DWORD PTR [rbp-0x118],eax
0x16d5bd5: nop    DWORD PTR [rax]
0x16d5bd8: mov    rax,QWORD PTR [rip+0x113f891]        # 2815470
0x16d5bdf: mov    r8d,DWORD PTR [r12]
0x16d5be3: movd   xmm0,r15d
0x16d5be8: movd   xmm7,r13d
0x16d5bed: mov    rdi,QWORD PTR [rip+0x113f874]        # 2815468
0x16d5bf4: punpckldq xmm0,xmm7
0x16d5bf8: mov    rdx,rax
0x16d5bfb: sub    rdx,rdi
0x16d5bfe: sar    rdx,0x3
0x16d5c02: cmp    r8d,0xffffffff
0x16d5c06: je     16d5c49
0x16d5c08: cmp    rax,rdi
0x16d5c0b: je     16d5c49
0x16d5c0d: sub    edx,0x1
0x16d5c10: js     16d5c49
0x16d5c12: mov    r10,QWORD PTR [rbp-0xf8]
0x16d5c19: xor    ecx,ecx
0x16d5c1b: nop    DWORD PTR [rax+rax*1+0x0]
0x16d5c20: lea    eax,[rdx+rcx*1]
0x16d5c23: sar    eax,1
0x16d5c25: movsxd rsi,eax
0x16d5c28: mov    rbx,QWORD PTR [rdi+rsi*8]
0x16d5c2c: cmp    r8d,DWORD PTR [rbx]
0x16d5c2f: je     16d6289
0x16d5c35: jge    16d6210
0x16d5c3b: lea    edx,[rax-0x1]
0x16d5c3e: cmp    edx,ecx
0x16d5c40: jge    16d5c20
0x16d5c42: mov    QWORD PTR [rbp-0xf8],r10
0x16d5c49: add    r12,0x4
0x16d5c4d: cmp    QWORD PTR [rbp-0x140],r12
0x16d5c54: jne    16d5bd8
0x16d5c56: jmp    16d56b5
0x16d5c5b: movsxd rax,r11d
0x16d5c5e: mov    edi,0x1
0x16d5c63: xor    r11d,r11d
0x16d5c66: mov    DWORD PTR [rbp-0x1b0],0x0
0x16d5c70: mov    rcx,QWORD PTR [rdx+rax*8]
0x16d5c74: mov    eax,DWORD PTR [rbp-0x104]
0x16d5c7a: mov    edx,DWORD PTR [rbp-0x148]
0x16d5c80: lea    ebx,[rax+0x1a]
0x16d5c83: mov    QWORD PTR [rbp-0x1e0],rcx
0x16d5c8a: mov    DWORD PTR [rbp-0x150],ebx
0x16d5c90: mov    ebx,DWORD PTR [rbp-0x108]
0x16d5c96: sub    edx,0x1f
0x16d5c99: lea    r12d,[rbx-0x11]
0x16d5c9d: sub    ebx,0x19
0x16d5ca0: mov    DWORD PTR [rbp-0x138],ebx
0x16d5ca6: lea    ebx,[rax+0x1b]
0x16d5ca9: add    eax,0x20
0x16d5cac: mov    DWORD PTR [rbp-0x1a8],eax
0x16d5cb2: movsxd rax,edx
0x16d5cb5: sar    edx,0x1f
0x16d5cb8: imul   rax,rax,0x55555556
0x16d5cbf: mov    DWORD PTR [rbp-0x198],ebx
0x16d5cc5: movsxd rbx,r10d
0x16d5cc8: mov    QWORD PTR [rbp-0x1e8],rbx
0x16d5ccf: shr    rax,0x20
0x16d5cd3: sub    eax,edx
0x16d5cd5: mov    DWORD PTR [rbp-0x1f4],eax
0x16d5cdb: lea    rax,[rbx+rbx*4]
0x16d5cdf: lea    rax,[rbx+rax*2]
0x16d5ce3: shl    rax,0x3
0x16d5ce7: mov    QWORD PTR [rbp-0x1c8],rax
0x16d5cee: lea    rax,[rcx+rax*1+0x28]
0x16d5cf3: mov    r9,QWORD PTR [rax]
0x16d5cf6: mov    r10,QWORD PTR [rax+0x8]
0x16d5cfa: mov    QWORD PTR [rbp-0x1f0],rax
0x16d5d01: cmp    r9,r10
0x16d5d04: jb     16d5e23
0x16d5d0a: mov    rbx,QWORD PTR [rbp-0x1a0]
0x16d5d11: mov    ecx,DWORD PTR [rbp-0x108]
0x16d5d17: mov    DWORD PTR [rbp-0x118],0x14
0x16d5d21: lea    r14,[rip+0xfe6178]        # 26bbea0
0x16d5d28: mov    DWORD PTR [rbp-0x120],r15d
0x16d5d2f: mov    rax,QWORD PTR [rbx+0xa8]
0x16d5d36: sub    rax,QWORD PTR [rbx+0xa0]
0x16d5d3d: lea    edx,[rcx-0x1]
0x16d5d40: mov    ebx,DWORD PTR [rbp-0x1b0]
0x16d5d46: sar    rax,0x3
0x16d5d4a: mov    r15d,edx
0x16d5d4d: add    ebx,eax
0x16d5d4f: lea    eax,[rcx-0x4]
0x16d5d52: cmp    DWORD PTR [rbp-0x1f4],ebx
0x16d5d58: cmovge eax,DWORD PTR [rbp-0x100]
0x16d5d5f: mov    DWORD PTR [rbp-0x1f8],ebx
0x16d5d65: mov    DWORD PTR [rbp-0x110],eax
0x16d5d6b: lea    ebx,[rax-0x3]
0x16d5d6e: sub    eax,0x7
0x16d5d71: mov    DWORD PTR [rbp-0x188],eax
0x16d5d77: lea    rax,[rip+0xdc12c2]        # 2497040
0x16d5d7e: mov    DWORD PTR [rbp-0x148],ebx
0x16d5d84: mov    rbx,rax
0x16d5d87: mov    QWORD PTR [rbp-0x140],rax
0x16d5d8e: sub    rax,0xaaa0
0x16d5d94: mov    rdi,rax
0x16d5d97: mov    QWORD PTR [rbp-0xf8],rdi
0x16d5d9e: mov    r13d,r12d
0x16d5da1: jmp    16d5de6
0x16d5da3: nop    DWORD PTR [rax+rax*1+0x0]
0x16d5da8: movsxd rsi,DWORD PTR [rbx+0xc]
0x16d5dac: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d5db3: call   423d30
0x16d5db8: mov    eax,DWORD PTR [rip+0xfe60ea]        # 26bbea8
0x16d5dbe: test   eax,eax
0x16d5dc0: jle    16d5dd6
0x16d5dc2: mov    rdx,QWORD PTR [r14]
0x16d5dc5: test   BYTE PTR [rdx],0x1
0x16d5dc8: je     16d5dd6
0x16d5dca: mov    esi,0x1
0x16d5dcf: xor    edi,edi
0x16d5dd1: call   16b1b30
0x16d5dd6: lea    edx,[r13+0x1]
0x16d5dda: cmp    edx,r15d
0x16d5ddd: je     16d6bd8
0x16d5de3: mov    r13d,edx
0x16d5de6: movd   xmm6,DWORD PTR [rbp-0x118]
0x16d5dee: movd   xmm0,r13d
0x16d5df3: punpckldq xmm0,xmm6
0x16d5df7: movq   QWORD PTR [rip+0xdb6825],xmm0        # 248c624
0x16d5dff: cmp    r13d,r12d
0x16d5e02: je     16d689e
0x16d5e08: cmp    r13d,DWORD PTR [rbp-0x100]
0x16d5e0f: jne    16d5da8
0x16d5e11: movsxd rsi,DWORD PTR [rbx+0x18]
0x16d5e15: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d5e1c: call   423d30
0x16d5e21: jmp    16d5db8
0x16d5e23: mov    rax,QWORD PTR [r9]
0x16d5e26: xor    ecx,ecx
0x16d5e28: mov    rsi,QWORD PTR [rax+0x20]
0x16d5e2c: mov    rdx,QWORD PTR [rax+0x10]
0x16d5e30: mov    r8d,DWORD PTR [rax+0x28]
0x16d5e34: cmp    rdx,rsi
0x16d5e37: je     16d5e63
0x16d5e39: nop    DWORD PTR [rax+0x0]
0x16d5e40: cmp    rdx,rsi
0x16d5e43: jae    16d5e6e
0x16d5e45: mov    rax,rdi
0x16d5e48: shl    rax,cl
0x16d5e4b: and    rax,QWORD PTR [rdx]
0x16d5e4e: jne    16d5e72
0x16d5e50: add    ecx,0x1
0x16d5e53: cmp    ecx,0x40
0x16d5e56: jne    16d5e40
0x16d5e58: add    rdx,0x8
0x16d5e5c: xor    ecx,ecx
0x16d5e5e: cmp    rdx,rsi
0x16d5e61: jne    16d5e40
0x16d5e63: cmp    r8d,ecx
0x16d5e66: je     16d5e6e
0x16d5e68: ja     16d6230
0x16d5e6e: add    r11d,0x1
0x16d5e72: add    r9,0x8
0x16d5e76: cmp    r10,r9
0x16d5e79: ja     16d5e23
0x16d5e7b: mov    DWORD PTR [rbp-0x1b0],r11d
0x16d5e82: jmp    16d5d0a
0x16d5e87: mov    edi,DWORD PTR [rbp-0x148]
0x16d5e8d: lea    ecx,[rdi-0x13]
0x16d5e90: movsxd rax,ecx
0x16d5e93: sar    ecx,0x1f
0x16d5e96: imul   rax,rax,0x2aaaaaab
0x16d5e9d: shr    rax,0x20
0x16d5ea1: mov    ebx,eax
0x16d5ea3: mov    rax,QWORD PTR [rbp-0x130]
0x16d5eaa: sub    ebx,ecx
0x16d5eac: mov    rax,QWORD PTR [rax+0x18]
0x16d5eb0: mov    DWORD PTR [rbp-0x1a0],ebx
0x16d5eb6: mov    QWORD PTR [rbp-0xf8],rax
0x16d5ebd: sub    rax,rdx
0x16d5ec0: lea    edx,[rdi+0x1]
0x16d5ec3: sar    rax,0x2
0x16d5ec7: mov    DWORD PTR [rbp-0x138],edx
0x16d5ecd: mov    QWORD PTR [rbp-0x1a8],rax
0x16d5ed4: cmp    ebx,eax
0x16d5ed6: jl     16d9a49
0x16d5edc: jle    16dc937
0x16d5ee2: mov    eax,ebx
0x16d5ee4: sub    eax,DWORD PTR [rbp-0x1a8]
0x16d5eea: mov    ebx,DWORD PTR [rbp-0x138]
0x16d5ef0: lea    edx,[rax*4+0x0]
0x16d5ef7: sub    eax,edx
0x16d5ef9: lea    eax,[rbx+rax*2]
0x16d5efc: mov    DWORD PTR [rbp-0x138],eax
0x16d5f02: mov    eax,DWORD PTR [rbp-0x17c]
0x16d5f08: mov    DWORD PTR [rbp-0x158],eax
0x16d5f0e: mov    eax,DWORD PTR [rbp-0x100]
0x16d5f14: mov    DWORD PTR [rbp-0x118],eax
0x16d5f1a: movd   xmm5,DWORD PTR [rbp-0x138]
0x16d5f22: mov    r12,QWORD PTR [rip+0x12aeef7]        # 2984e20
0x16d5f29: movd   xmm0,r15d
0x16d5f2e: punpckldq xmm0,xmm5
0x16d5f32: test   r12,r12
0x16d5f35: je     16daa5e
0x16d5f3b: mov    r11,QWORD PTR [r12+0x1110]
0x16d5f43: mov    rax,QWORD PTR [r12+0x1118]
0x16d5f4b: sub    rax,r11
0x16d5f4e: sar    rax,0x3
0x16d5f52: test   eax,eax
0x16d5f54: jle    16daa5e
0x16d5f5a: sub    eax,0x1
0x16d5f5d: mov    BYTE PTR [rbp-0x128],r13b
0x16d5f64: lea    r14,[r11+rax*8+0x8]
0x16d5f69: lea    rax,[rbp-0xe0]
0x16d5f70: mov    QWORD PTR [rbp-0x140],0x0
0x16d5f7b: mov    QWORD PTR [rbp-0x120],rax
0x16d5f82: mov    DWORD PTR [rbp-0x150],r15d
0x16d5f89: nop    DWORD PTR [rax+0x0]
0x16d5f90: mov    rbx,QWORD PTR [r11]
0x16d5f93: mov    r13d,DWORD PTR [rbx+0x20]
0x16d5f97: test   r13d,r13d
0x16d5f9a: jle    16d6100
0x16d5fa0: mov    rax,QWORD PTR [rbx+0x18]
0x16d5fa4: test   BYTE PTR [rax],0x1
0x16d5fa7: je     16d6100
0x16d5fad: movsxd rdx,DWORD PTR [rbx+0xc]
0x16d5fb1: mov    rdi,QWORD PTR [rbp-0x120]
0x16d5fb8: lea    rsi,[r12+0x10c0]
0x16d5fc0: call   16b2140
0x16d5fc5: movzx  r13d,BYTE PTR [rbp-0xd0]
0x16d5fcd: test   r13b,r13b
0x16d5fd0: je     16d6100
0x16d5fd6: mov    r15,QWORD PTR [rbp-0xd8]
0x16d5fdd: test   r15,r15
0x16d5fe0: je     16d6100
0x16d5fe6: mov    r10,QWORD PTR [r12+0x10c0]
0x16d5fee: mov    r9,QWORD PTR [r12+0x10c8]
0x16d5ff6: sub    r9,r10
0x16d5ff9: sar    r9,0x3
0x16d5ffd: je     16da9a8
0x16d6003: mov    eax,DWORD PTR [r12+0x4]
0x16d6008: xor    ecx,ecx
0x16d600a: mov    DWORD PTR [rbp-0x148],eax
0x16d6010: mov    eax,DWORD PTR [r15+0x20]
0x16d6014: mov    DWORD PTR [rbp-0xf8],eax
0x16d601a: jmp    16d602d
0x16d601c: nop    DWORD PTR [rax+0x0]
0x16d6020: add    rcx,0x1
0x16d6024: cmp    r9,rcx
0x16d6027: je     16da9a8
0x16d602d: mov    rdx,QWORD PTR [r10+rcx*8]
0x16d6031: mov    rsi,QWORD PTR [rdx+0x2e0]
0x16d6038: mov    rdi,QWORD PTR [rdx+0x2e8]
0x16d603f: cmp    rsi,rdi
0x16d6042: jae    16d6020
0x16d6044: mov    rax,rsi
0x16d6047: mov    QWORD PTR [rbp-0x110],rdx
0x16d604e: mov    r8,QWORD PTR [rdx+0x2f8]
0x16d6055: mov    edx,DWORD PTR [rbp-0xf8]
0x16d605b: cmp    edx,DWORD PTR [rax]
0x16d605d: je     16d6076
0x16d605f: add    rax,0x4
0x16d6063: add    r8,0x4
0x16d6067: cmp    rdi,rax
0x16d606a: jbe    16d6020
0x16d606c: mov    edx,DWORD PTR [rbp-0xf8]
0x16d6072: cmp    edx,DWORD PTR [rax]
0x16d6074: jne    16d605f
0x16d6076: mov    edx,DWORD PTR [rbp-0x148]
0x16d607c: cmp    edx,DWORD PTR [r8]
0x16d607f: jne    16d605f
0x16d6081: sub    rax,rsi
0x16d6084: mov    rdx,QWORD PTR [rbp-0x110]
0x16d608b: sar    rax,0x2
0x16d608f: cmp    eax,0xffffffff
0x16d6092: je     16d6020
0x16d6094: cmp    WORD PTR [rdx+0x278],0x0
0x16d609c: je     16d6020
0x16d609e: cmp    WORD PTR [rdx+0x2d8],0xffff
0x16d60a6: jne    16d6020
0x16d60ac: mov    esi,DWORD PTR [rdx+0x30]
0x16d60af: cmp    esi,0x2
0x16d60b2: jle    16d6020
0x16d60b8: mov    rdx,QWORD PTR [rdx+0x28]
0x16d60bc: movzx  eax,BYTE PTR [rdx+0x2]
0x16d60c0: sar    eax,0x2
0x16d60c3: cmp    esi,0x3
0x16d60c6: setne  sil
0x16d60ca: and    sil,al
0x16d60cd: je     16d6020
0x16d60d3: test   BYTE PTR [rdx+0x3],0x80
0x16d60d7: je     16d6020
0x16d60dd: cmp    DWORD PTR [rbx+0x28],0xffffffff
0x16d60e1: je     16da9b7
0x16d60e7: cmp    DWORD PTR [rbx+0x4],0xffffffff
0x16d60eb: je     16dbb16
0x16d60f1: mov    BYTE PTR [rbp-0x128],sil
0x16d60f8: nop    DWORD PTR [rax+rax*1+0x0]
0x16d6100: add    r11,0x8
0x16d6104: cmp    r14,r11
0x16d6107: jne    16d5f90
0x16d610d: cmp    QWORD PTR [rbp-0x140],0x0
0x16d6115: movzx  r13d,BYTE PTR [rbp-0x128]
0x16d611d: mov    r15d,DWORD PTR [rbp-0x150]
0x16d6124: je     16dc0b2
0x16d612a: test   r13b,r13b
0x16d612d: je     16dc607
0x16d6133: mov    eax,DWORD PTR [rbp-0x104]
0x16d6139: lea    ebx,[rax+0x15]
0x16d613c: lea    rax,[rip+0xdb645d]        # 248c5a0
0x16d6143: mov    QWORD PTR [rbp-0xf8],rax
0x16d614a: cmp    r15d,ebx
0x16d614d: jg     16da9f6
0x16d6153: mov    ecx,DWORD PTR [rbp-0x138]
0x16d6159: mov    r12,rax
0x16d615c: lea    r14,[rip+0xfe5d3d]        # 26bbea0
0x16d6163: mov    rdi,rax
0x16d6166: mov    DWORD PTR [rbp-0xf8],ecx
0x16d616c: mov    QWORD PTR [rbp-0x110],rdi
0x16d6173: mov    r13d,r15d
0x16d6176: jmp    16d61b9
0x16d6178: movsxd rsi,DWORD PTR [r12+0xaaac]
0x16d6180: mov    rdi,QWORD PTR [rbp-0x110]
0x16d6187: call   423d30
0x16d618c: mov    r11d,DWORD PTR [rip+0xfe5d15]        # 26bbea8
0x16d6193: test   r11d,r11d
0x16d6196: jle    16d61ac
0x16d6198: mov    rax,QWORD PTR [r14]
0x16d619b: test   BYTE PTR [rax],0x1
0x16d619e: je     16d61ac
0x16d61a0: mov    esi,0x1
0x16d61a5: xor    edi,edi
0x16d61a7: call   16b1b30
0x16d61ac: add    r13d,0x1
0x16d61b0: cmp    r13d,ebx
0x16d61b3: jg     16da9cd
0x16d61b9: movd   xmm6,DWORD PTR [rbp-0xf8]
0x16d61c1: movd   xmm0,r13d
0x16d61c6: punpckldq xmm0,xmm6
0x16d61ca: movq   QWORD PTR [rip+0xdb6452],xmm0        # 248c624
0x16d61d2: cmp    r13d,r15d
0x16d61d5: je     16db8e9
0x16d61db: cmp    r13d,ebx
0x16d61de: jne    16d6178
0x16d61e0: movsxd rsi,DWORD PTR [r12+0xaab8]
0x16d61e8: mov    rdi,QWORD PTR [rbp-0x110]
0x16d61ef: call   423d30
0x16d61f4: jmp    16d618c
0x16d61f6: mov    rdi,QWORD PTR [rbp-0x128]
0x16d61fd: lea    rsi,[rip+0xa5b770]        # 2131974 ; 's'
0x16d6204: call   16c1650
0x16d6209: jmp    16d501e
0x16d620e: xchg   ax,ax
0x16d6210: lea    ecx,[rax+0x1]
0x16d6213: cmp    ecx,edx
0x16d6215: jle    16d5c20
0x16d621b: jmp    16d5c42
0x16d6220: lea    ecx,[rax+0x1]
0x16d6223: cmp    ecx,edx
0x16d6225: jle    16d5670
0x16d622b: jmp    16d5692
0x16d6230: mov    rax,rdi
0x16d6233: shl    rax,cl
0x16d6236: and    rax,QWORD PTR [rsi]
0x16d6239: jne    16d5e72
0x16d623f: add    ecx,0x1
0x16d6242: cmp    ecx,0x40
0x16d6245: jne    16d5e63
0x16d624b: add    rdx,0x8
0x16d624f: jmp    16d5e5c
0x16d6254: nop    DWORD PTR [rax+0x0]
0x16d6258: movsxd rsi,DWORD PTR [rbx+0xab30]
0x16d625f: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d6266: call   423d30
0x16d626b: jmp    16d5972
0x16d6270: movsxd rsi,DWORD PTR [r12+0xaab8]
0x16d6278: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d627f: call   423d30
0x16d6284: jmp    16d574f
0x16d6289: mov    rax,QWORD PTR [rbp-0x120]
0x16d6290: mov    QWORD PTR [rbp-0x58],0x0
0x16d6298: mov    DWORD PTR [rip+0xdb638a],0x1010007        # 248c62c
0x16d62a2: mov    BYTE PTR [rbp-0x50],0x0
0x16d62a6: cmp    QWORD PTR [rbx+0x88],0x0
0x16d62ae: mov    QWORD PTR [rbp-0xf8],r10
0x16d62b5: mov    QWORD PTR [rbp-0x60],rax
0x16d62b9: movq   QWORD PTR [rip+0xdb6363],xmm0        # 248c624
0x16d62c1: je     16d68b2
0x16d62c7: mov    rdi,QWORD PTR [rbp-0x128]
0x16d62ce: lea    rsi,[rbx+0x80]
0x16d62d5: call   69f890
0x16d62da: mov    rax,QWORD PTR [rbp-0x58]
0x16d62de: movsxd r14,DWORD PTR [rbp-0x110]
0x16d62e5: cmp    r14,rax
0x16d62e8: ja     16d6350
0x16d62ea: cmp    QWORD PTR [rbx+0x88],0x0
0x16d62f2: jne    16d62fe
0x16d62f4: cmp    rax,0x4
0x16d62f8: ja     16d8ead
0x16d62fe: movsxd rsi,DWORD PTR [rbp-0x118]
0x16d6305: mov    rdi,QWORD PTR [rbp-0x128]
0x16d630c: call   16c0260
0x16d6311: cmp    DWORD PTR [rbp-0x118],0x3
0x16d6318: jle    16d6350
0x16d631a: mov    ebx,DWORD PTR [rbp-0x110]
0x16d6320: mov    rdx,QWORD PTR [rbp-0x60]
0x16d6324: lea    eax,[rbx-0x4]
0x16d6327: cdqe
0x16d6329: mov    BYTE PTR [rdx+rax*1],0x2e
0x16d632d: lea    eax,[rbx-0x3]
0x16d6330: mov    rdx,QWORD PTR [rbp-0x60]
0x16d6334: cdqe
0x16d6336: mov    BYTE PTR [rdx+rax*1],0x2e
0x16d633a: lea    eax,[rbx-0x2]
0x16d633d: mov    rdx,QWORD PTR [rbp-0x60]
0x16d6341: cdqe
0x16d6343: mov    BYTE PTR [rdx+rax*1],0x2e
0x16d6347: nop    WORD PTR [rax+rax*1+0x0]
0x16d6350: mov    rsi,QWORD PTR [rbp-0x128]
0x16d6357: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d635e: xor    ecx,ecx
0x16d6360: xor    edx,edx
0x16d6362: call   425170
0x16d6367: mov    rdi,QWORD PTR [rbp-0x60]
0x16d636b: add    r13d,0x1
0x16d636f: cmp    r13d,DWORD PTR [rbp-0x180]
0x16d6376: jg     16d9200
0x16d637c: cmp    rdi,QWORD PTR [rbp-0x120]
0x16d6383: je     16d5c49
0x16d6389: mov    rax,QWORD PTR [rbp-0x50]
0x16d638d: lea    rsi,[rax+0x1]
0x16d6391: call   423790
0x16d6396: jmp    16d5c49
0x16d639b: nop    DWORD PTR [rax+rax*1+0x0]
0x16d63a0: movsxd rsi,DWORD PTR [rbx+0xab18]
0x16d63a7: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d63ae: call   423d30
0x16d63b3: jmp    16d5972
0x16d63b8: nop    DWORD PTR [rax+rax*1+0x0]
0x16d63c0: movsxd rsi,DWORD PTR [r12+0xaaa0]
0x16d63c8: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d63cf: call   423d30
0x16d63d4: jmp    16d574f
0x16d63d9: mov    QWORD PTR [rbp-0x138],rsi
0x16d63e0: mov    rax,rbx
0x16d63e3: mov    QWORD PTR [rbp-0xf8],rbx
0x16d63ea: mov    DWORD PTR [rip+0xdb6238],0x1010007        # 248c62c
0x16d63f4: cmp    r15d,DWORD PTR [rbp-0x100]
0x16d63fb: jg     16d6655
0x16d6401: mov    ebx,DWORD PTR [rbp-0x110]
0x16d6407: lea    r14,[rip+0xfe5a92]        # 26bbea0
0x16d640e: mov    rcx,r14
0x16d6411: mov    r14,rax
0x16d6414: lea    r12d,[rbx+0x5]
0x16d6418: mov    ebx,DWORD PTR [rbp-0x108]
0x16d641e: mov    rdx,rcx
0x16d6421: sub    ebx,0x1
0x16d6424: mov    DWORD PTR [rbp-0x118],ebx
0x16d642a: mov    ebx,r15d
0x16d642d: nop    DWORD PTR [rax]
0x16d6430: mov    QWORD PTR [rbp-0xf8],rdx
0x16d6437: mov    r13d,DWORD PTR [rbp-0x110]
0x16d643e: xor    eax,eax
0x16d6440: movd   xmm0,ebx
0x16d6444: movd   xmm5,r13d
0x16d6449: cdqe
0x16d644b: punpckldq xmm0,xmm5
0x16d644f: movq   QWORD PTR [rip+0xdb61cd],xmm0        # 248c624
0x16d6457: cmp    ebx,r15d
0x16d645a: je     16d6620
0x16d6460: cmp    ebx,DWORD PTR [rbp-0x100]
0x16d6466: je     16d6608
0x16d646c: movsxd rsi,DWORD PTR [r14+rax*4+0x1cec]
0x16d6474: mov    rdi,r14
0x16d6477: call   423d30
0x16d647c: mov    r11d,DWORD PTR [rip+0xfe5a25]        # 26bbea8
0x16d6483: test   r11d,r11d
0x16d6486: jle    16d65d9
0x16d648c: mov    rax,QWORD PTR [rbp-0xf8]
0x16d6493: mov    rax,QWORD PTR [rax]
0x16d6496: test   BYTE PTR [rax],0x1
0x16d6499: je     16d65d9
0x16d649f: mov    edx,DWORD PTR [rip+0xdb617f]        # 248c624
0x16d64a5: mov    eax,DWORD PTR [rip+0xdb6b3d]        # 248cfe8
0x16d64ab: movsxd rsi,DWORD PTR [rip+0xdb6176]        # 248c628
0x16d64b2: imul   eax,edx
0x16d64b5: lea    ecx,[rsi*8+0x0]
0x16d64bc: movsxd rcx,ecx
0x16d64bf: shl    eax,0x3
0x16d64c2: cdqe
0x16d64c4: add    rax,rcx
0x16d64c7: add    rax,QWORD PTR [rip+0xdb62b2]        # 248c780
0x16d64ce: cmp    rax,QWORD PTR [rip+0xdb62b3]        # 248c788
0x16d64d5: jae    16d65d0
0x16d64db: movsxd rcx,edx
0x16d64de: cmp    rcx,QWORD PTR [rip+0xdb6343]        # 248c828
0x16d64e5: jl     16d65d0
0x16d64eb: cmp    rcx,QWORD PTR [rip+0xdb633e]        # 248c830
0x16d64f2: jg     16d65d0
0x16d64f8: cmp    rsi,QWORD PTR [rip+0xdb6339]        # 248c838
0x16d64ff: jl     16d65d0
0x16d6505: cmp    rsi,QWORD PTR [rip+0xdb6334]        # 248c840
0x16d650c: jg     16d65d0
0x16d6512: mov    BYTE PTR [rax],0x0
0x16d6515: cmp    BYTE PTR [rip+0xdb6113],0x0        # 248c62f
0x16d651c: je     16d8cfd
0x16d6522: movsx  edx,BYTE PTR [rip+0xdb6103]        # 248c62c
0x16d6529: xor    ecx,ecx
0x16d652b: cmp    BYTE PTR [rip+0xdb60fc],0x0        # 248c62e
0x16d6532: setne  cl
0x16d6535: lea    edx,[rdx+rcx*8]
0x16d6538: movsxd rdx,edx
0x16d653b: lea    rdx,[rdx+rdx*2]
0x16d653f: add    rdx,r14
0x16d6542: movzx  ecx,BYTE PTR [rdx+0x158]
0x16d6549: mov    BYTE PTR [rax+0x1],cl
0x16d654c: movzx  ecx,BYTE PTR [rdx+0x159]
0x16d6553: mov    BYTE PTR [rax+0x2],cl
0x16d6556: movzx  edx,BYTE PTR [rdx+0x15a]
0x16d655d: mov    BYTE PTR [rax+0x3],dl
0x16d6560: movsx  rdx,BYTE PTR [rip+0xdb60c5]        # 248c62d
0x16d6568: lea    rdx,[rdx+rdx*2]
0x16d656c: movzx  edx,BYTE PTR [r14+rdx*1+0x158]
0x16d6575: mov    BYTE PTR [rax+0x4],dl
0x16d6578: movsx  rdx,BYTE PTR [rip+0xdb60ad]        # 248c62d
0x16d6580: lea    rdx,[rdx+rdx*2]
0x16d6584: movzx  edx,BYTE PTR [r14+rdx*1+0x159]
0x16d658d: mov    BYTE PTR [rax+0x5],dl
0x16d6590: movsx  rdx,BYTE PTR [rip+0xdb6095]        # 248c62d
0x16d6598: lea    rdx,[rdx+rdx*2]
0x16d659c: movzx  edx,BYTE PTR [r14+rdx*1+0x15a]
0x16d65a5: mov    BYTE PTR [rax+0x6],dl
0x16d65a8: mov    edx,DWORD PTR [rip+0xdb6076]        # 248c624
0x16d65ae: mov    eax,DWORD PTR [rip+0xdb6a34]        # 248cfe8
0x16d65b4: mov    rcx,QWORD PTR [rip+0xdb61d5]        # 248c790
0x16d65bb: imul   eax,edx
0x16d65be: add    eax,DWORD PTR [rip+0xdb6064]        # 248c628
0x16d65c4: cdqe
0x16d65c6: mov    QWORD PTR [rcx+rax*8],0x0
0x16d65ce: xchg   ax,ax
0x16d65d0: add    edx,0x1
0x16d65d3: mov    DWORD PTR [rip+0xdb604b],edx        # 248c624
0x16d65d9: add    r13d,0x1
0x16d65dd: cmp    r13d,r12d
0x16d65e0: jg     16d6638
0x16d65e2: xor    eax,eax
0x16d65e4: cmp    DWORD PTR [rbp-0x110],r13d
0x16d65eb: je     16d6440
0x16d65f1: xor    eax,eax
0x16d65f3: cmp    r13d,r12d
0x16d65f6: sete   al
0x16d65f9: add    eax,0x1
0x16d65fc: jmp    16d6440
0x16d6601: nop    DWORD PTR [rax+0x0]
0x16d6608: movsxd rsi,DWORD PTR [r14+rax*4+0x1cf8]
0x16d6610: mov    rdi,r14
0x16d6613: call   423d30
0x16d6618: jmp    16d647c
0x16d661d: nop    DWORD PTR [rax]
0x16d6620: movsxd rsi,DWORD PTR [r14+rax*4+0x1ce0]
0x16d6628: mov    rdi,r14
0x16d662b: call   423d30
0x16d6630: jmp    16d647c
0x16d6635: nop    DWORD PTR [rax]
0x16d6638: mov    rdx,QWORD PTR [rbp-0xf8]
0x16d663f: add    ebx,0x1
0x16d6642: cmp    ebx,DWORD PTR [rbp-0x118]
0x16d6648: jne    16d6430
0x16d664e: mov    QWORD PTR [rbp-0xf8],r14
0x16d6655: mov    rbx,QWORD PTR [rbp-0x138]
0x16d665c: mov    eax,DWORD PTR [rbx+0x1d4]
0x16d6662: test   eax,eax
0x16d6664: je     16d6b70
0x16d666a: sub    rsp,0x8
0x16d666e: mov    rbx,QWORD PTR [rbp-0x150]
0x16d6675: movsxd rsi,eax
0x16d6678: xor    edx,edx
0x16d667a: push   0x0
0x16d667c: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d6683: mov    ecx,0x2
0x16d6688: mov    r9d,0x3
0x16d668e: mov    r8d,0x4
0x16d6694: mov    QWORD PTR [rip+0xdb5f89],rbx        # 248c624
0x16d669b: call   423b20
0x16d66a0: pop    r9
0x16d66a2: pop    r10
0x16d66a4: mov    rbx,QWORD PTR [rbp-0x138]
0x16d66ab: mov    rax,QWORD PTR [rbx+0xa0]
0x16d66b2: cmp    rax,QWORD PTR [rbx+0xa8]
0x16d66b9: je     16d6768
0x16d66bf: mov    rax,QWORD PTR [rax]
0x16d66c2: mov    esi,DWORD PTR [rax]
0x16d66c4: cmp    esi,0xffffffff
0x16d66c7: je     16d6768
0x16d66cd: lea    rdi,[rip+0x104068c]        # 2716d60
0x16d66d4: call   b2a010
0x16d66d9: mov    ebx,DWORD PTR [rbp-0x16c]
0x16d66df: cmp    DWORD PTR [rbp-0x174],ebx
0x16d66e5: mov    r12,rax
0x16d66e8: setge  al
0x16d66eb: cmp    DWORD PTR [rbp-0x164],ebx
0x16d66f1: mov    ecx,DWORD PTR [rbp-0x170]
0x16d66f7: setle  dl
0x16d66fa: and    eax,edx
0x16d66fc: cmp    DWORD PTR [rbp-0x110],ecx
0x16d6702: setle  dl
0x16d6705: and    eax,edx
0x16d6707: test   r12,r12
0x16d670a: je     16d6720
0x16d670c: mov    edx,DWORD PTR [r12+0x110]
0x16d6714: test   edx,0x102
0x16d671a: je     16d8f58
0x16d6720: mov    rbx,QWORD PTR [rbp-0x148]
0x16d6727: mov    QWORD PTR [rip+0xdb5ef6],rbx        # 248c624
0x16d672e: test   al,al
0x16d6730: jne    16dc758
0x16d6736: sub    rsp,0x8
0x16d673a: movsxd rsi,DWORD PTR [rip+0xdb6dab]        # 248d4ec
0x16d6741: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d6748: xor    edx,edx
0x16d674a: push   0x0
0x16d674c: mov    ecx,0x2
0x16d6751: mov    r9d,0x3
0x16d6757: mov    r8d,0x4
0x16d675d: call   423b20
0x16d6762: pop    rdx
0x16d6763: pop    rcx
0x16d6764: nop    DWORD PTR [rax+0x0]
0x16d6768: mov    eax,DWORD PTR [rbp-0x110]
0x16d676e: movd   xmm0,r15d
0x16d6773: mov    BYTE PTR [rbp-0x50],0x0
0x16d6777: mov    DWORD PTR [rip+0xdb5eab],0x1010007        # 248c62c
0x16d6781: add    eax,0x3
0x16d6784: mov    QWORD PTR [rbp-0x58],0x0
0x16d678c: movd   xmm7,eax
0x16d6790: mov    rax,QWORD PTR [rbp-0x120]
0x16d6797: punpckldq xmm0,xmm7
0x16d679b: mov    QWORD PTR [rbp-0x60],rax
0x16d679f: mov    rax,QWORD PTR [rbp-0x138]
0x16d67a6: movq   QWORD PTR [rip+0xdb5e76],xmm0        # 248c624
0x16d67ae: cmp    QWORD PTR [rax+0x88],0x0
0x16d67b6: je     16d6b54
0x16d67bc: mov    rdi,QWORD PTR [rbp-0x128]
0x16d67c3: lea    rsi,[rax+0x80]
0x16d67ca: call   69f890
0x16d67cf: mov    rax,QWORD PTR [rbp-0x58]
0x16d67d3: movsxd rbx,DWORD PTR [rbp-0x158]
0x16d67da: cmp    rbx,rax
0x16d67dd: ja     16d6848
0x16d67df: mov    rcx,QWORD PTR [rbp-0x138]
0x16d67e6: cmp    QWORD PTR [rcx+0x88],0x0
0x16d67ee: jne    16d67fa
0x16d67f0: cmp    rax,0x4
0x16d67f4: ja     16d911b
0x16d67fa: movsxd rsi,DWORD PTR [rbp-0x15c]
0x16d6801: mov    rdi,QWORD PTR [rbp-0x128]
0x16d6808: call   16c0260
0x16d680d: cmp    DWORD PTR [rbp-0x15c],0x3
0x16d6814: jle    16d6848
0x16d6816: mov    ebx,DWORD PTR [rbp-0x158]
0x16d681c: mov    rdx,QWORD PTR [rbp-0x60]
0x16d6820: lea    eax,[rbx-0x4]
0x16d6823: cdqe
0x16d6825: mov    BYTE PTR [rdx+rax*1],0x2e
0x16d6829: lea    eax,[rbx-0x3]
0x16d682c: mov    rdx,QWORD PTR [rbp-0x60]
0x16d6830: cdqe
0x16d6832: mov    BYTE PTR [rdx+rax*1],0x2e
0x16d6836: lea    eax,[rbx-0x2]
0x16d6839: mov    rdx,QWORD PTR [rbp-0x60]
0x16d683d: cdqe
0x16d683f: mov    BYTE PTR [rdx+rax*1],0x2e
0x16d6843: nop    DWORD PTR [rax+rax*1+0x0]
0x16d6848: mov    rsi,QWORD PTR [rbp-0x128]
0x16d684f: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d6856: xor    ecx,ecx
0x16d6858: xor    edx,edx
0x16d685a: call   425170
0x16d685f: add    DWORD PTR [rbp-0x110],0x6
0x16d6866: mov    rdi,QWORD PTR [rbp-0x60]
0x16d686a: cmp    rdi,QWORD PTR [rbp-0x120]
0x16d6871: je     16d5699
0x16d6877: mov    rax,QWORD PTR [rbp-0x50]
0x16d687b: lea    rsi,[rax+0x1]
0x16d687f: call   423790
0x16d6884: jmp    16d5699
0x16d6889: movsxd rsi,DWORD PTR [r12]
0x16d688d: mov    rdi,QWORD PTR [rbp-0x118]
0x16d6894: call   423d30
0x16d6899: jmp    16d52a9
0x16d689e: movsxd rsi,DWORD PTR [rbx]
0x16d68a1: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d68a8: call   423d30
0x16d68ad: jmp    16d5db8
0x16d68b2: mov    rsi,QWORD PTR [rbp-0x128]
0x16d68b9: lea    rdi,[rbx+0x8]
0x16d68bd: xor    ecx,ecx
0x16d68bf: mov    edx,0x1
0x16d68c4: call   12c58d0
0x16d68c9: jmp    16d62da
0x16d68ce: movsxd rsi,DWORD PTR [r12+0xaaa0]
0x16d68d6: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d68dd: call   423d30
0x16d68e2: jmp    16d542c
0x16d68e7: add    r12,0x4
0x16d68eb: lea    rax,[rip+0xdb5cba]        # 248c5ac
0x16d68f2: add    DWORD PTR [rbp-0x110],0x1
0x16d68f9: cmp    rax,r12
0x16d68fc: jne    16d540f
0x16d6902: mov    rdx,QWORD PTR [rip+0x10224c7]        # 26f8dd0
0x16d6909: mov    rdi,QWORD PTR [rip+0x10224d0]        # 26f8de0
0x16d6910: xor    ecx,ecx
0x16d6912: xor    esi,esi
0x16d6914: mov    r9d,DWORD PTR [rip+0x10224cd]        # 26f8de8
0x16d691b: mov    rbx,QWORD PTR [rbp-0xf8]
0x16d6922: mov    r8d,0x1
0x16d6928: nop    DWORD PTR [rax+rax*1+0x0]
0x16d6930: cmp    rdx,rdi
0x16d6933: je     16d6a92
0x16d6939: jb     16d6aa1
0x16d693f: test   esi,esi
0x16d6941: mov    r8d,0x101
0x16d6947: lea    rsi,[rip+0xad7134]        # 21ada82 ; 'Confirm'
0x16d694e: mov    QWORD PTR [rbp-0xf8],rbx
0x16d6955: setne  al
0x16d6958: mov    BYTE PTR [rip+0xdb5cce],0x0        # 248c62d
0x16d695f: add    eax,eax
0x16d6961: mov    WORD PTR [rip+0xdb5cc5],r8w        # 248c62e
0x16d6969: mov    BYTE PTR [rip+0xdb5cbd],al        # 248c62c
0x16d696f: mov    eax,DWORD PTR [rbp-0x168]
0x16d6975: lea    r13d,[rax+0x1]
0x16d6979: mov    eax,DWORD PTR [rbp-0x104]
0x16d697f: mov    DWORD PTR [rip+0xdb5ca2],r13d        # 248c628
0x16d6986: add    eax,0x4
0x16d6989: mov    DWORD PTR [rip+0xdb5c95],eax        # 248c624
0x16d698f: lea    rax,[rbp-0x60]
0x16d6993: mov    rdi,rax
0x16d6996: mov    rbx,rax
0x16d6999: mov    QWORD PTR [rbp-0x128],rax
0x16d69a0: call   16b2b80
0x16d69a5: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d69ac: xor    ecx,ecx
0x16d69ae: xor    edx,edx
0x16d69b0: mov    rsi,rbx
0x16d69b3: call   425170
0x16d69b8: mov    rdi,QWORD PTR [rbp-0x60]
0x16d69bc: lea    rax,[rbp-0x50]
0x16d69c0: mov    QWORD PTR [rbp-0x120],rax
0x16d69c7: cmp    rdi,rax
0x16d69ca: je     16d69d9
0x16d69cc: mov    rax,QWORD PTR [rbp-0x50]
0x16d69d0: lea    rsi,[rax+0x1]
0x16d69d4: call   423790
0x16d69d9: mov    r12d,DWORD PTR [rbp-0x168]
0x16d69e0: mov    eax,DWORD PTR [rbp-0x108]
0x16d69e6: mov    DWORD PTR [rbp-0x110],r13d
0x16d69ed: lea    rbx,[rip+0xdb5bac]        # 248c5a0
0x16d69f4: lea    r14,[rip+0xfe54a5]        # 26bbea0
0x16d69fb: mov    DWORD PTR [rbp-0x104],r12d
0x16d6a02: sub    eax,0x1
0x16d6a05: mov    r12d,DWORD PTR [rbp-0x118]
0x16d6a0c: mov    r13d,eax
0x16d6a0f: mov    r15d,r12d
0x16d6a12: jmp    16d6a56
0x16d6a14: nop    DWORD PTR [rax+0x0]
0x16d6a18: movsxd rsi,DWORD PTR [rbx+0xab24]
0x16d6a1f: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d6a26: call   423d30
0x16d6a2b: mov    edi,DWORD PTR [rip+0xfe5477]        # 26bbea8
0x16d6a31: test   edi,edi
0x16d6a33: jle    16d6a49
0x16d6a35: mov    rdx,QWORD PTR [r14]
0x16d6a38: test   BYTE PTR [rdx],0x1
0x16d6a3b: je     16d6a49
0x16d6a3d: mov    esi,0x1
0x16d6a42: xor    edi,edi
0x16d6a44: call   16b1b30
0x16d6a49: add    r15d,0x1
0x16d6a4d: cmp    r15d,r13d
0x16d6a50: je     16d6ae1
0x16d6a56: movd   xmm1,DWORD PTR [rbp-0x104]
0x16d6a5e: movd   xmm0,r15d
0x16d6a63: punpckldq xmm0,xmm1
0x16d6a67: movq   QWORD PTR [rip+0xdb5bb5],xmm0        # 248c624
0x16d6a6f: cmp    r12d,r15d
0x16d6a72: je     16d6abe
0x16d6a74: cmp    r15d,DWORD PTR [rbp-0x100]
0x16d6a7b: jne    16d6a18
0x16d6a7d: movsxd rsi,DWORD PTR [rbx+0xab30]
0x16d6a84: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d6a8b: call   423d30
0x16d6a90: jmp    16d6a2b
0x16d6a92: cmp    ecx,r9d
0x16d6a95: je     16d693f
0x16d6a9b: jae    16d693f
0x16d6aa1: mov    rax,r8
0x16d6aa4: shl    rax,cl
0x16d6aa7: and    rax,QWORD PTR [rdx]
0x16d6aaa: cmp    rax,0x1
0x16d6aae: sbb    esi,0xffffffff
0x16d6ab1: cmp    ecx,0x3f
0x16d6ab4: je     16d6ad6
0x16d6ab6: add    ecx,0x1
0x16d6ab9: jmp    16d6930
0x16d6abe: movsxd rsi,DWORD PTR [rbx+0xab18]
0x16d6ac5: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d6acc: call   423d30
0x16d6ad1: jmp    16d6a2b
0x16d6ad6: add    rdx,0x8
0x16d6ada: xor    ecx,ecx
0x16d6adc: jmp    16d6930
0x16d6ae1: add    rbx,0x4
0x16d6ae5: lea    rax,[rip+0xdb5ac0]        # 248c5ac
0x16d6aec: add    DWORD PTR [rbp-0x104],0x1
0x16d6af3: cmp    rbx,rax
0x16d6af6: jne    16d6a0f
0x16d6afc: mov    rbx,QWORD PTR [rbp-0x128]
0x16d6b03: mov    eax,DWORD PTR [rbp-0x108]
0x16d6b09: lea    rsi,[rip+0xa897da]        # 21602ea ; 'Cancel'
0x16d6b10: mov    DWORD PTR [rip+0xdb5b12],0x1010007        # 248c62c
0x16d6b1a: mov    r13d,DWORD PTR [rbp-0x110]
0x16d6b21: mov    r14,QWORD PTR [rbp-0xf8]
0x16d6b28: sub    eax,0x9
0x16d6b2b: mov    rdi,rbx
0x16d6b2e: mov    DWORD PTR [rip+0xdb5af0],eax        # 248c624
0x16d6b34: mov    DWORD PTR [rip+0xdb5aed],r13d        # 248c628
0x16d6b3b: call   16b2b80
0x16d6b40: xor    ecx,ecx
0x16d6b42: xor    edx,edx
0x16d6b44: mov    rsi,rbx
0x16d6b47: mov    rdi,r14
0x16d6b4a: call   425170
0x16d6b4f: jmp    16d5035
0x16d6b54: mov    rsi,QWORD PTR [rbp-0x128]
0x16d6b5b: lea    rdi,[rax+0x8]
0x16d6b5f: xor    ecx,ecx
0x16d6b61: mov    edx,0x1
0x16d6b66: call   12c58d0
0x16d6b6b: jmp    16d67cf
0x16d6b70: mov    edx,DWORD PTR [rbx+0x1dc]
0x16d6b76: test   edx,edx
0x16d6b78: js     16d6b94
0x16d6b7a: mov    rax,QWORD PTR [rip+0xdb669f]        # 248d220
0x16d6b81: sub    rax,QWORD PTR [rip+0xdb6690]        # 248d218
0x16d6b88: sar    rax,0x2
0x16d6b8c: cmp    edx,eax
0x16d6b8e: jl     16d8f4b
0x16d6b94: mov    rdi,QWORD PTR [rbp-0x138]
0x16d6b9b: call   1659dc0
0x16d6ba0: mov    rax,QWORD PTR [rbp-0x138]
0x16d6ba7: mov    eax,DWORD PTR [rax+0x1d4]
0x16d6bad: test   eax,eax
0x16d6baf: je     16d66a4
0x16d6bb5: jmp    16d666a
0x16d6bba: nop    WORD PTR [rax+rax*1+0x0]
0x16d6bc0: movsxd rsi,DWORD PTR [rbx+0xab18]
0x16d6bc7: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d6bce: call   423d30
0x16d6bd3: jmp    16d5b43
0x16d6bd8: add    DWORD PTR [rbp-0x118],0x1
0x16d6bdf: mov    eax,DWORD PTR [rbp-0x118]
0x16d6be5: add    rbx,0x4
0x16d6be9: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d6bf0: cmp    eax,0x17
0x16d6bf3: jne    16d5d97
0x16d6bf9: mov    eax,DWORD PTR [rbp-0x108]
0x16d6bff: mov    QWORD PTR [rbp-0xf8],rdi
0x16d6c06: mov    r12,rdi
0x16d6c09: lea    rsi,[rip+0xad7268]        # 21ade78 ; 'Done editing'
0x16d6c10: mov    r15d,DWORD PTR [rbp-0x120]
0x16d6c17: sub    eax,0xf
0x16d6c1a: mov    DWORD PTR [rip+0xdb5a04],eax        # 248c624
0x16d6c20: movabs rax,0x101000200000015
0x16d6c2a: mov    QWORD PTR [rip+0xdb59f7],rax        # 248c628
0x16d6c31: lea    rax,[rbp-0x60]
0x16d6c35: mov    rbx,rax
0x16d6c38: mov    rdi,rax
0x16d6c3b: mov    QWORD PTR [rbp-0x128],rax
0x16d6c42: call   16b2b80
0x16d6c47: xor    ecx,ecx
0x16d6c49: xor    edx,edx
0x16d6c4b: mov    rsi,rbx
0x16d6c4e: mov    rdi,r12
0x16d6c51: call   425170
0x16d6c56: mov    rdi,QWORD PTR [rbp-0x60]
0x16d6c5a: lea    rax,[rbp-0x50]
0x16d6c5e: mov    QWORD PTR [rbp-0x120],rax
0x16d6c65: cmp    rdi,rax
0x16d6c68: je     16d6c77
0x16d6c6a: mov    rax,QWORD PTR [rbp-0x50]
0x16d6c6e: lea    rsi,[rax+0x1]
0x16d6c72: call   423790
0x16d6c77: mov    r12d,DWORD PTR [rbp-0x150]
0x16d6c7e: cmp    r12d,r15d
0x16d6c81: jl     16d6fb4
0x16d6c87: mov    eax,DWORD PTR [rbp-0x104]
0x16d6c8d: mov    DWORD PTR [rbp-0x158],r15d
0x16d6c94: lea    rbx,[rip+0xdb5905]        # 248c5a0
0x16d6c9b: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d6ca2: mov    DWORD PTR [rbp-0x1cc],r13d
0x16d6ca9: mov    DWORD PTR [rbp-0x150],0x14
0x16d6cb3: lea    edx,[rax+0x17]
0x16d6cb6: mov    r13d,eax
0x16d6cb9: mov    DWORD PTR [rbp-0x160],edx
0x16d6cbf: mov    QWORD PTR [rbp-0xf8],rdi
0x16d6cc6: mov    r15d,DWORD PTR [rbp-0x158]
0x16d6ccd: jmp    16d6d31
0x16d6ccf: nop
0x16d6cd0: lea    edx,[r13+0x18]
0x16d6cd4: cmp    edx,r15d
0x16d6cd7: je     16d6d75
0x16d6cdd: lea    edx,[r13+0x19]
0x16d6ce1: cmp    edx,r15d
0x16d6ce4: je     16d6da5
0x16d6cea: cmp    r15d,r12d
0x16d6ced: je     16d87dd
0x16d6cf3: movsxd rsi,DWORD PTR [rbx+0x1e60]
0x16d6cfa: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d6d01: call   423d30
0x16d6d06: mov    eax,DWORD PTR [rip+0xfe519c]        # 26bbea8
0x16d6d0c: test   eax,eax
0x16d6d0e: jle    16d6d24
0x16d6d10: mov    rdx,QWORD PTR [r14]
0x16d6d13: test   BYTE PTR [rdx],0x1
0x16d6d16: je     16d6d24
0x16d6d18: mov    esi,0x1
0x16d6d1d: xor    edi,edi
0x16d6d1f: call   16b1b30
0x16d6d24: add    r15d,0x1
0x16d6d28: cmp    r12d,r15d
0x16d6d2b: jl     16d6f7e
0x16d6d31: movd   xmm1,DWORD PTR [rbp-0x150]
0x16d6d39: movd   xmm0,r15d
0x16d6d3e: punpckldq xmm0,xmm1
0x16d6d42: movq   QWORD PTR [rip+0xdb58da],xmm0        # 248c624
0x16d6d4a: cmp    r15d,DWORD PTR [rbp-0x158]
0x16d6d51: je     16d6d8d
0x16d6d53: cmp    DWORD PTR [rbp-0x160],r15d
0x16d6d5a: jne    16d6cd0
0x16d6d60: movsxd rsi,DWORD PTR [rbx+0x1ea8]
0x16d6d67: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d6d6e: call   423d30
0x16d6d73: jmp    16d6d06
0x16d6d75: movsxd rsi,DWORD PTR [rbx+0x1eb4]
0x16d6d7c: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d6d83: call   423d30
0x16d6d88: jmp    16d6d06
0x16d6d8d: movsxd rsi,DWORD PTR [rbx+0x1e54]
0x16d6d94: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d6d9b: call   423d30
0x16d6da0: jmp    16d6d06
0x16d6da5: movsxd rsi,DWORD PTR [rbx+0x1ec0]
0x16d6dac: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d6db3: call   423d30
0x16d6db8: jmp    16d6d06
0x16d6dbd: add    DWORD PTR [rbp-0xf8],0x1
0x16d6dc4: mov    eax,DWORD PTR [rbp-0xf8]
0x16d6dca: add    r12,0x4
0x16d6dce: mov    rdi,QWORD PTR [rbp-0x118]
0x16d6dd5: cmp    eax,0x17
0x16d6dd8: jne    16d5286
0x16d6dde: mov    eax,DWORD PTR [rbp-0x108]
0x16d6de4: mov    QWORD PTR [rbp-0xf8],rdi
0x16d6deb: mov    r12,rdi
0x16d6dee: lea    rsi,[rip+0xad7151]        # 21adf46 ; 'Back to squads'
0x16d6df5: mov    r15d,DWORD PTR [rbp-0x120]
0x16d6dfc: sub    eax,0x11
0x16d6dff: mov    DWORD PTR [rip+0xdb581f],eax        # 248c624
0x16d6e05: movabs rax,0x101000200000015
0x16d6e0f: mov    QWORD PTR [rip+0xdb5812],rax        # 248c628
0x16d6e16: lea    rax,[rbp-0x60]
0x16d6e1a: mov    r13,rax
0x16d6e1d: mov    rdi,rax
0x16d6e20: mov    QWORD PTR [rbp-0x128],rax
0x16d6e27: call   16b2b80
0x16d6e2c: xor    ecx,ecx
0x16d6e2e: xor    edx,edx
0x16d6e30: mov    rsi,r13
0x16d6e33: mov    rdi,r12
0x16d6e36: call   425170
0x16d6e3b: mov    rdi,QWORD PTR [rbp-0x60]
0x16d6e3f: lea    rax,[rbp-0x50]
0x16d6e43: mov    QWORD PTR [rbp-0x120],rax
0x16d6e4a: cmp    rdi,rax
0x16d6e4d: je     16d6e5c
0x16d6e4f: mov    rax,QWORD PTR [rbp-0x50]
0x16d6e53: lea    rsi,[rax+0x1]
0x16d6e57: call   423790
0x16d6e5c: cmp    r15d,DWORD PTR [rbp-0x100]
0x16d6e63: jg     16d8338
0x16d6e69: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d6e70: lea    r13,[rip+0xdb5729]        # 248c5a0
0x16d6e77: mov    DWORD PTR [rbp-0x118],0x17
0x16d6e81: mov    eax,DWORD PTR [rbp-0x108]
0x16d6e87: mov    QWORD PTR [rbp-0xf8],rdi
0x16d6e8e: mov    r12d,r15d
0x16d6e91: sub    eax,0x4
0x16d6e94: mov    DWORD PTR [rbp-0x140],eax
0x16d6e9a: jmp    16d6f01
0x16d6e9c: nop    DWORD PTR [rax+0x0]
0x16d6ea0: mov    eax,DWORD PTR [rbp-0x108]
0x16d6ea6: lea    edx,[rax-0x3]
0x16d6ea9: cmp    edx,r12d
0x16d6eac: je     16d6f4e
0x16d6eb2: cmp    r12d,DWORD PTR [rbp-0x100]
0x16d6eb9: je     16d82f8
0x16d6ebf: movsxd rsi,DWORD PTR [r13+0x1e60]
0x16d6ec6: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d6ecd: call   423d30
0x16d6ed2: mov    eax,DWORD PTR [rip+0xfe4fd0]        # 26bbea8
0x16d6ed8: test   eax,eax
0x16d6eda: jle    16d6ef0
0x16d6edc: mov    rdx,QWORD PTR [r14]
0x16d6edf: test   BYTE PTR [rdx],0x1
0x16d6ee2: je     16d6ef0
0x16d6ee4: mov    esi,0x1
0x16d6ee9: xor    edi,edi
0x16d6eeb: call   16b1b30
0x16d6ef0: lea    edx,[r12+0x1]
0x16d6ef5: cmp    r12d,ebx
0x16d6ef8: je     16d8310
0x16d6efe: mov    r12d,edx
0x16d6f01: movd   xmm7,DWORD PTR [rbp-0x118]
0x16d6f09: movd   xmm0,r12d
0x16d6f0e: punpckldq xmm0,xmm7
0x16d6f12: movq   QWORD PTR [rip+0xdb570a],xmm0        # 248c624
0x16d6f1a: cmp    r12d,r15d
0x16d6f1d: je     16d6f66
0x16d6f1f: cmp    r12d,DWORD PTR [rbp-0x17c]
0x16d6f26: je     16d87c5
0x16d6f2c: cmp    DWORD PTR [rbp-0x140],r12d
0x16d6f33: jne    16d6ea0
0x16d6f39: movsxd rsi,DWORD PTR [r13+0x1eb4]
0x16d6f40: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d6f47: call   423d30
0x16d6f4c: jmp    16d6ed2
0x16d6f4e: movsxd rsi,DWORD PTR [r13+0x1ec0]
0x16d6f55: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d6f5c: call   423d30
0x16d6f61: jmp    16d6ed2
0x16d6f66: movsxd rsi,DWORD PTR [r13+0x1e54]
0x16d6f6d: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d6f74: call   423d30
0x16d6f79: jmp    16d6ed2
0x16d6f7e: add    DWORD PTR [rbp-0x150],0x1
0x16d6f85: mov    eax,DWORD PTR [rbp-0x150]
0x16d6f8b: add    rbx,0x4
0x16d6f8f: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d6f96: cmp    eax,0x17
0x16d6f99: jne    16d6cbf
0x16d6f9f: mov    QWORD PTR [rbp-0xf8],rdi
0x16d6fa6: mov    r13d,DWORD PTR [rbp-0x1cc]
0x16d6fad: mov    r15d,DWORD PTR [rbp-0x158]
0x16d6fb4: mov    eax,DWORD PTR [rbp-0x104]
0x16d6fba: mov    rdi,QWORD PTR [rbp-0x130]
0x16d6fc1: lea    edx,[rax+0x3]
0x16d6fc4: cmp    BYTE PTR [rdi+0x118],0x0
0x16d6fcb: mov    DWORD PTR [rbp-0x160],edx
0x16d6fd1: je     16d924c
0x16d6fd7: mov    ebx,DWORD PTR [rbp-0x190]
0x16d6fdd: mov    DWORD PTR [rip+0xdb5641],edx        # 248c624
0x16d6fe3: mov    rcx,rbx
0x16d6fe6: imul   rbx,rbx,0x10624dd3
0x16d6fed: shr    rbx,0x26
0x16d6ff1: imul   eax,ebx,0x3e8
0x16d6ff7: mov    ebx,ecx
0x16d6ff9: sub    ebx,eax
0x16d6ffb: cmp    QWORD PTR [rdi+0x100],0x0
0x16d7003: movabs rax,0x101000700000015
0x16d700d: mov    QWORD PTR [rip+0xdb5614],rax        # 248c628
0x16d7014: je     16d7036
0x16d7016: cmp    ebx,0x1f4
0x16d701c: lea    rsi,[rdi+0xf8]
0x16d7023: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d702a: sbb    edx,edx
0x16d702c: xor    ecx,ecx
0x16d702e: and    edx,0x3
0x16d7031: call   425170
0x16d7036: cmp    ebx,0x1f3
0x16d703c: jbe    16d9d6f
0x16d7042: mov    DWORD PTR [rip+0xdb55db],r15d        # 248c624
0x16d7049: lea    r12,[rbp-0xc0]
0x16d7050: movabs rax,0x101000700000017
0x16d705a: mov    QWORD PTR [rip+0xdb55c7],rax        # 248c628
0x16d7061: lea    rax,[rbp-0xb0]
0x16d7068: mov    QWORD PTR [rbp-0x200],rax
0x16d706f: mov    QWORD PTR [rbp-0xc0],rax
0x16d7076: mov    rax,QWORD PTR [rbp-0x1a0]
0x16d707d: mov    QWORD PTR [rbp-0xb8],0x0
0x16d7088: cmp    QWORD PTR [rax+0x88],0x0
0x16d7090: mov    BYTE PTR [rbp-0xb0],0x0
0x16d7097: je     16d9410
0x16d709d: lea    rsi,[rax+0x80]
0x16d70a4: mov    rdi,r12
0x16d70a7: call   69f890
0x16d70ac: mov    ebx,DWORD PTR [rbp-0x148]
0x16d70b2: mov    rax,QWORD PTR [rbp-0xb8]
0x16d70b9: sub    ebx,r15d
0x16d70bc: mov    DWORD PTR [rbp-0x150],ebx
0x16d70c2: movsxd rbx,ebx
0x16d70c5: cmp    rbx,rax
0x16d70c8: ja     16d70fe
0x16d70ca: mov    rdx,QWORD PTR [rbp-0x1a0]
0x16d70d1: cmp    QWORD PTR [rdx+0x88],0x0
0x16d70d9: jne    16d71d0
0x16d70df: cmp    rax,0x4
0x16d70e3: jbe    16d71d0
0x16d70e9: mov    rdi,r12
0x16d70ec: call   1ee1bd0
0x16d70f1: cmp    rbx,QWORD PTR [rbp-0xb8]
0x16d70f8: jbe    16d71d0
0x16d70fe: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d7105: xor    ecx,ecx
0x16d7107: xor    edx,edx
0x16d7109: mov    rsi,r12
0x16d710c: call   425170
0x16d7111: mov    rax,QWORD PTR [rbp-0x130]
0x16d7118: movsxd rax,DWORD PTR [rax+0xc0]
0x16d711f: test   eax,eax
0x16d7121: js     16d7140
0x16d7123: mov    rcx,QWORD PTR [rip+0x12ab37e]        # 29824a8
0x16d712a: mov    rdx,QWORD PTR [rip+0x12ab37f]        # 29824b0
0x16d7131: sub    rdx,rcx
0x16d7134: sar    rdx,0x3
0x16d7138: cmp    eax,edx
0x16d713a: jl     16d9b81
0x16d7140: mov    rax,QWORD PTR [rbp-0x130]
0x16d7147: mov    edi,DWORD PTR [rax+0xc4]
0x16d714d: test   edi,edi
0x16d714f: jns    16db9f4
0x16d7155: lea    rax,[rip+0xdb5444]        # 248c5a0
0x16d715c: mov    QWORD PTR [rbp-0xf8],rax
0x16d7163: mov    QWORD PTR [rbp-0x150],rax
0x16d716a: mov    r12,QWORD PTR [rbp-0x150]
0x16d7171: mov    ebx,DWORD PTR [rbp-0x148]
0x16d7177: movd   xmm1,DWORD PTR [rbp-0x118]
0x16d717f: mov    rax,QWORD PTR [rbp-0x130]
0x16d7186: movd   xmm0,ebx
0x16d718a: punpckldq xmm0,xmm1
0x16d718e: cmp    BYTE PTR [rax+0xc8],0x0
0x16d7195: movq   QWORD PTR [rip+0xdb5487],xmm0        # 248c624
0x16d719d: je     16d7230
0x16d71a3: movsxd rsi,DWORD PTR [r12+0x7910]
0x16d71ab: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d71b2: xor    edx,edx
0x16d71b4: call   423510
0x16d71b9: lea    eax,[rbx+0x1]
0x16d71bc: add    r12,0xc
0x16d71c0: cmp    DWORD PTR [rbp-0x110],ebx
0x16d71c6: je     16d7259
0x16d71cc: mov    ebx,eax
0x16d71ce: jmp    16d7177
0x16d71d0: mov    eax,DWORD PTR [rbp-0x150]
0x16d71d6: mov    rdi,r12
0x16d71d9: lea    ebx,[rax-0x1]
0x16d71dc: movsxd rsi,ebx
0x16d71df: call   16c0260
0x16d71e4: cmp    ebx,0x3
0x16d71e7: jle    16d70fe
0x16d71ed: mov    ebx,DWORD PTR [rbp-0x150]
0x16d71f3: mov    rdx,QWORD PTR [rbp-0xc0]
0x16d71fa: lea    eax,[rbx-0x4]
0x16d71fd: cdqe
0x16d71ff: mov    BYTE PTR [rdx+rax*1],0x2e
0x16d7203: lea    eax,[rbx-0x3]
0x16d7206: mov    rdx,QWORD PTR [rbp-0xc0]
0x16d720d: cdqe
0x16d720f: mov    BYTE PTR [rdx+rax*1],0x2e
0x16d7213: lea    eax,[rbx-0x2]
0x16d7216: mov    rdx,QWORD PTR [rbp-0xc0]
0x16d721d: cdqe
0x16d721f: mov    BYTE PTR [rdx+rax*1],0x2e
0x16d7223: jmp    16d70fe
0x16d7228: nop    DWORD PTR [rax+rax*1+0x0]
0x16d7230: movsxd rsi,DWORD PTR [r12+0x7940]
0x16d7238: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d723f: xor    edx,edx
0x16d7241: call   423510
0x16d7246: lea    eax,[rbx+0x1]
0x16d7249: add    r12,0xc
0x16d724d: cmp    DWORD PTR [rbp-0x110],ebx
0x16d7253: jne    16d71cc
0x16d7259: add    DWORD PTR [rbp-0x118],0x1
0x16d7260: mov    eax,DWORD PTR [rbp-0x118]
0x16d7266: add    QWORD PTR [rbp-0x150],0x4
0x16d726e: cmp    eax,0x1a
0x16d7271: jne    16d716a
0x16d7277: mov    eax,DWORD PTR [rbp-0x170]
0x16d727d: mov    ecx,DWORD PTR [rbp-0x15c]
0x16d7283: sub    eax,0x1a
0x16d7286: cmp    eax,0x2
0x16d7289: mov    eax,DWORD PTR [rbp-0x16c]
0x16d728f: setbe  BYTE PTR [rbp-0x158]
0x16d7296: movzx  ebx,BYTE PTR [rbp-0x158]
0x16d729d: cmp    eax,ecx
0x16d729f: setle  dl
0x16d72a2: cmp    eax,r15d
0x16d72a5: setge  al
0x16d72a8: test   dl,al
0x16d72aa: je     16d72b4
0x16d72ac: test   bl,bl
0x16d72ae: jne    16dc4b3
0x16d72b4: mov    DWORD PTR [rbp-0x150],0x1a
0x16d72be: lea    r12,[rip+0xdbfd7b]        # 2497040
0x16d72c5: mov    ebx,r15d
0x16d72c8: cmp    r15d,DWORD PTR [rbp-0x15c]
0x16d72cf: jle    16d731a
0x16d72d1: jmp    16d7364
0x16d72d6: cs nop WORD PTR [rax+rax*1+0x0]
0x16d72e0: movsxd rsi,DWORD PTR [r12+0xc]
0x16d72e5: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d72ec: call   423d30
0x16d72f1: mov    eax,DWORD PTR [rip+0xfe4bb1]        # 26bbea8
0x16d72f7: test   eax,eax
0x16d72f9: jle    16d730f
0x16d72fb: mov    rax,QWORD PTR [r14]
0x16d72fe: test   BYTE PTR [rax],0x1
0x16d7301: je     16d730f
0x16d7303: mov    esi,0x1
0x16d7308: xor    edi,edi
0x16d730a: call   16b1b30
0x16d730f: add    ebx,0x1
0x16d7312: cmp    ebx,DWORD PTR [rbp-0x15c]
0x16d7318: jg     16d7364
0x16d731a: movd   xmm6,DWORD PTR [rbp-0x150]
0x16d7322: movd   xmm0,ebx
0x16d7326: punpckldq xmm0,xmm6
0x16d732a: movq   QWORD PTR [rip+0xdb52f2],xmm0        # 248c624
0x16d7332: cmp    ebx,r15d
0x16d7335: je     16d7352
0x16d7337: cmp    ebx,DWORD PTR [rbp-0x15c]
0x16d733d: jne    16d72e0
0x16d733f: movsxd rsi,DWORD PTR [r12+0x18]
0x16d7344: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d734b: call   423d30
0x16d7350: jmp    16d72f1
0x16d7352: movsxd rsi,DWORD PTR [r12]
0x16d7356: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d735d: call   423d30
0x16d7362: jmp    16d72f1
0x16d7364: add    DWORD PTR [rbp-0x150],0x1
0x16d736b: mov    eax,DWORD PTR [rbp-0x150]
0x16d7371: add    r12,0x4
0x16d7375: cmp    eax,0x1d
0x16d7378: jne    16d72c5
0x16d737e: mov    eax,DWORD PTR [rbp-0x160]
0x16d7384: mov    rbx,QWORD PTR [rbp-0x1e8]
0x16d738b: mov    DWORD PTR [rip+0xdb5293],eax        # 248c624
0x16d7391: movabs rax,0x10100070000001b
0x16d739b: mov    QWORD PTR [rip+0xdb5286],rax        # 248c628
0x16d73a2: lea    rax,[rbx+rbx*4]
0x16d73a6: lea    rax,[rbx+rax*2]
0x16d73aa: mov    rbx,QWORD PTR [rbp-0x1e0]
0x16d73b1: movzx  eax,WORD PTR [rbx+rax*8+0x22]
0x16d73b6: test   ax,ax
0x16d73b9: je     16dbb8d
0x16d73bf: cmp    ax,0x1
0x16d73c3: jne    16d7408
0x16d73c5: mov    rbx,QWORD PTR [rbp-0x128]
0x16d73cc: lea    rsi,[rip+0xad6ae1]        # 21adeb4 ; 'Equip/orders only'
0x16d73d3: mov    rdi,rbx
0x16d73d6: call   16b2b80
0x16d73db: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d73e2: xor    ecx,ecx
0x16d73e4: xor    edx,edx
0x16d73e6: mov    rsi,rbx
0x16d73e9: call   425170
0x16d73ee: mov    rdi,QWORD PTR [rbp-0x60]
0x16d73f2: cmp    rdi,QWORD PTR [rbp-0x120]
0x16d73f9: je     16d7408
0x16d73fb: mov    rax,QWORD PTR [rbp-0x50]
0x16d73ff: lea    rsi,[rax+0x1]
0x16d7403: call   423790
0x16d7408: mov    eax,DWORD PTR [rbp-0x16c]
0x16d740e: cmp    DWORD PTR [rbp-0x138],eax
0x16d7414: setle  dl
0x16d7417: cmp    eax,DWORD PTR [rbp-0x100]
0x16d741d: setle  al
0x16d7420: test   dl,al
0x16d7422: je     16d7431
0x16d7424: cmp    BYTE PTR [rbp-0x158],0x0
0x16d742b: jne    16dc576
0x16d7431: mov    ebx,DWORD PTR [rbp-0x138]
0x16d7437: nop    WORD PTR [rax+rax*1+0x0]
0x16d7440: movd   xmm1,DWORD PTR [rbp-0x118]
0x16d7448: movd   xmm0,ebx
0x16d744c: mov    rax,QWORD PTR [rbp-0x140]
0x16d7453: punpckldq xmm0,xmm1
0x16d7457: movq   QWORD PTR [rip+0xdb51c5],xmm0        # 248c624
0x16d745f: cmp    ebx,DWORD PTR [rbp-0x138]
0x16d7465: je     16d75a8
0x16d746b: cmp    ebx,DWORD PTR [rbp-0x100]
0x16d7471: je     16d7590
0x16d7477: movsxd rsi,DWORD PTR [rax+0xc]
0x16d747b: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d7482: call   423d30
0x16d7487: mov    r11d,DWORD PTR [rip+0xfe4a1a]        # 26bbea8
0x16d748e: test   r11d,r11d
0x16d7491: jle    16d7580
0x16d7497: mov    rax,QWORD PTR [r14]
0x16d749a: test   BYTE PTR [rax],0x1
0x16d749d: je     16d7580
0x16d74a3: movsxd rcx,DWORD PTR [rip+0xdb517a]        # 248c624
0x16d74aa: mov    eax,DWORD PTR [rip+0xdb5b38]        # 248cfe8
0x16d74b0: movsxd rsi,DWORD PTR [rip+0xdb5171]        # 248c628
0x16d74b7: imul   eax,ecx
0x16d74ba: lea    edx,[rsi*8+0x0]
0x16d74c1: movsxd rdx,edx
0x16d74c4: shl    eax,0x3
0x16d74c7: cdqe
0x16d74c9: add    rax,rdx
0x16d74cc: add    rax,QWORD PTR [rip+0xdb52ad]        # 248c780
0x16d74d3: cmp    rax,QWORD PTR [rip+0xdb52ae]        # 248c788
0x16d74da: jae    16d7580
0x16d74e0: cmp    rcx,QWORD PTR [rip+0xdb5341]        # 248c828
0x16d74e7: jl     16d7580
0x16d74ed: cmp    rcx,QWORD PTR [rip+0xdb533c]        # 248c830
0x16d74f4: jg     16d7580
0x16d74fa: cmp    rsi,QWORD PTR [rip+0xdb5337]        # 248c838
0x16d7501: jl     16d7580
0x16d7503: cmp    rsi,QWORD PTR [rip+0xdb5336]        # 248c840
0x16d750a: jg     16d7580
0x16d750c: mov    BYTE PTR [rax],0x0
0x16d750f: cmp    BYTE PTR [rip+0xdb5119],0x0        # 248c62f
0x16d7516: jne    16d9c05
0x16d751c: movzx  edx,BYTE PTR [rip+0xdb510d]        # 248c630
0x16d7523: mov    BYTE PTR [rax+0x1],dl
0x16d7526: movzx  edx,BYTE PTR [rip+0xdb5104]        # 248c631
0x16d752d: mov    BYTE PTR [rax+0x2],dl
0x16d7530: movzx  edx,BYTE PTR [rip+0xdb50fb]        # 248c632
0x16d7537: mov    BYTE PTR [rax+0x3],dl
0x16d753a: movzx  edx,BYTE PTR [rip+0xdb50f2]        # 248c633
0x16d7541: mov    BYTE PTR [rax+0x4],dl
0x16d7544: movzx  edx,BYTE PTR [rip+0xdb50e9]        # 248c634
0x16d754b: mov    BYTE PTR [rax+0x5],dl
0x16d754e: movzx  edx,BYTE PTR [rip+0xdb50e0]        # 248c635
0x16d7555: mov    BYTE PTR [rax+0x6],dl
0x16d7558: mov    eax,DWORD PTR [rip+0xdb50c6]        # 248c624
0x16d755e: mov    rdx,QWORD PTR [rip+0xdb522b]        # 248c790
0x16d7565: imul   eax,DWORD PTR [rip+0xdb5a7c]        # 248cfe8
0x16d756c: add    eax,DWORD PTR [rip+0xdb50b6]        # 248c628
0x16d7572: cdqe
0x16d7574: mov    QWORD PTR [rdx+rax*8],0x0
0x16d757c: nop    DWORD PTR [rax+0x0]
0x16d7580: lea    eax,[rbx+0x1]
0x16d7583: cmp    ebx,r13d
0x16d7586: je     16d75bc
0x16d7588: mov    ebx,eax
0x16d758a: jmp    16d7440
0x16d758f: nop
0x16d7590: movsxd rsi,DWORD PTR [rax+0x18]
0x16d7594: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d759b: call   423d30
0x16d75a0: jmp    16d7487
0x16d75a5: nop    DWORD PTR [rax]
0x16d75a8: movsxd rsi,DWORD PTR [rax]
0x16d75ab: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d75b2: call   423d30
0x16d75b7: jmp    16d7487
0x16d75bc: add    DWORD PTR [rbp-0x118],0x1
0x16d75c3: mov    eax,DWORD PTR [rbp-0x118]
0x16d75c9: add    QWORD PTR [rbp-0x140],0x4
0x16d75d1: cmp    eax,0x1d
0x16d75d4: jne    16d7431
0x16d75da: mov    eax,DWORD PTR [rbp-0x108]
0x16d75e0: mov    rbx,QWORD PTR [rbp-0x1e8]
0x16d75e7: sub    eax,0x18
0x16d75ea: mov    DWORD PTR [rip+0xdb5034],eax        # 248c624
0x16d75f0: movabs rax,0x10100070000001b
0x16d75fa: mov    QWORD PTR [rip+0xdb5027],rax        # 248c628
0x16d7601: lea    rax,[rbx+rbx*4]
0x16d7605: lea    rax,[rbx+rax*2]
0x16d7609: mov    rbx,QWORD PTR [rbp-0x1e0]
0x16d7610: movzx  eax,WORD PTR [rbx+rax*8+0x20]
0x16d7615: cmp    ax,0x1
0x16d7619: je     16dbff7
0x16d761f: cmp    ax,0x2
0x16d7623: je     16dc084
0x16d7629: test   ax,ax
0x16d762c: je     16dc043
0x16d7632: mov    rax,QWORD PTR [rbp-0x130]
0x16d7639: mov    rbx,QWORD PTR [rbp-0x128]
0x16d7640: mov    r10d,0x101
0x16d7646: lea    rsi,[rip+0xad68ba]        # 21adf07 ; 'Minimum number of'
0x16d764d: mov    BYTE PTR [rip+0xdb4fd9],0x0        # 248c62d
0x16d7654: movzx  eax,BYTE PTR [rax+0xc8]
0x16d765b: mov    rdi,rbx
0x16d765e: mov    WORD PTR [rip+0xdb4fc8],r10w        # 248c62e
0x16d7666: mov    DWORD PTR [rip+0xdb4fb7],r15d        # 248c624
0x16d766d: mov    DWORD PTR [rip+0xdb4fb1],0x1d        # 248c628
0x16d7677: neg    al
0x16d7679: sbb    al,al
0x16d767b: and    eax,0x7
0x16d767e: mov    BYTE PTR [rip+0xdb4fa8],al        # 248c62c
0x16d7684: call   16b2b80
0x16d7689: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d7690: xor    ecx,ecx
0x16d7692: xor    edx,edx
0x16d7694: mov    rsi,rbx
0x16d7697: call   425170
0x16d769c: mov    rdi,QWORD PTR [rbp-0x60]
0x16d76a0: cmp    rdi,QWORD PTR [rbp-0x120]
0x16d76a7: je     16d76b6
0x16d76a9: mov    rax,QWORD PTR [rbp-0x50]
0x16d76ad: lea    rsi,[rax+0x1]
0x16d76b1: call   423790
0x16d76b6: mov    rbx,QWORD PTR [rbp-0x128]
0x16d76bd: lea    rsi,[rip+0xad6855]        # 21adf19 ; 'soldiers to follow'
0x16d76c4: mov    DWORD PTR [rip+0xdb4f59],r15d        # 248c624
0x16d76cb: mov    DWORD PTR [rip+0xdb4f53],0x1e        # 248c628
0x16d76d5: mov    rdi,rbx
0x16d76d8: call   16b2b80
0x16d76dd: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d76e4: xor    ecx,ecx
0x16d76e6: xor    edx,edx
0x16d76e8: mov    rsi,rbx
0x16d76eb: call   425170
0x16d76f0: mov    rdi,QWORD PTR [rbp-0x60]
0x16d76f4: cmp    rdi,QWORD PTR [rbp-0x120]
0x16d76fb: je     16d770a
0x16d76fd: mov    rax,QWORD PTR [rbp-0x50]
0x16d7701: lea    rsi,[rax+0x1]
0x16d7705: call   423790
0x16d770a: mov    rbx,QWORD PTR [rbp-0x128]
0x16d7711: lea    rsi,[rip+0xad6814]        # 21adf2c ; 'new order'
0x16d7718: mov    DWORD PTR [rip+0xdb4f05],r15d        # 248c624
0x16d771f: mov    DWORD PTR [rip+0xdb4eff],0x1f        # 248c628
0x16d7729: mov    rdi,rbx
0x16d772c: call   16b2b80
0x16d7731: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d7738: xor    ecx,ecx
0x16d773a: xor    edx,edx
0x16d773c: mov    rsi,rbx
0x16d773f: call   425170
0x16d7744: mov    rdi,QWORD PTR [rbp-0x60]
0x16d7748: cmp    rdi,QWORD PTR [rbp-0x120]
0x16d774f: je     16d775e
0x16d7751: mov    rax,QWORD PTR [rbp-0x50]
0x16d7755: lea    rsi,[rax+0x1]
0x16d7759: call   423790
0x16d775e: mov    rbx,QWORD PTR [rbp-0x130]
0x16d7765: lea    r12,[rbp-0xa0]
0x16d776c: lea    rax,[rbp-0x90]
0x16d7773: mov    QWORD PTR [rbp-0x98],0x0
0x16d777e: mov    rsi,r12
0x16d7781: mov    QWORD PTR [rbp-0x1c8],rax
0x16d7788: mov    edi,DWORD PTR [rbx+0xe8]
0x16d778e: mov    QWORD PTR [rbp-0xa0],rax
0x16d7795: mov    BYTE PTR [rbp-0x90],0x0
0x16d779c: call   423830
0x16d77a1: mov    eax,DWORD PTR [rbp-0x198]
0x16d77a7: xor    ecx,ecx
0x16d77a9: xor    edx,edx
0x16d77ab: mov    rsi,r12
0x16d77ae: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d77b5: mov    DWORD PTR [rip+0xdb4e69],0x1e        # 248c628
0x16d77bf: mov    DWORD PTR [rip+0xdb4e5f],eax        # 248c624
0x16d77c5: call   425170
0x16d77ca: mov    r9d,DWORD PTR [rbx+0xe8]
0x16d77d1: test   r9d,r9d
0x16d77d4: jle    16dba92
0x16d77da: mov    ebx,DWORD PTR [rbp-0x16c]
0x16d77e0: cmp    DWORD PTR [rbp-0x1c0],ebx
0x16d77e6: jg     16d78a0
0x16d77ec: mov    eax,DWORD PTR [rbp-0x170]
0x16d77f2: sub    eax,0x1d
0x16d77f5: cmp    eax,0x2
0x16d77f8: ja     16d78a0
0x16d77fe: mov    eax,DWORD PTR [rbp-0x104]
0x16d7804: add    eax,0x18
0x16d7807: cmp    eax,ebx
0x16d7809: jl     16d78a0
0x16d780f: mov    eax,DWORD PTR [rbp-0x1c0]
0x16d7815: lea    r13,[rip+0xdb4da8]        # 248c5c4
0x16d781c: cmp    BYTE PTR [rip+0xe04c95],0x0        # 24dc4b8
0x16d7823: lea    rbx,[r13-0x24]
0x16d7827: mov    DWORD PTR [rbp-0x138],eax
0x16d782d: je     16d9db1
0x16d7833: mov    DWORD PTR [rbp-0x118],0x1d
0x16d783d: mov    r12,rbx
0x16d7840: movd   xmm0,DWORD PTR [rbp-0x138]
0x16d7848: movd   xmm1,DWORD PTR [rbp-0x118]
0x16d7850: xor    edx,edx
0x16d7852: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d7859: punpckldq xmm0,xmm1
0x16d785d: movq   QWORD PTR [rip+0xdb4dbf],xmm0        # 248c624
0x16d7865: movsxd rsi,DWORD PTR [r12+0x2088]
0x16d786d: call   423510
0x16d7872: add    DWORD PTR [rbp-0x118],0x1
0x16d7879: mov    eax,DWORD PTR [rbp-0x118]
0x16d787f: add    r12,0x4
0x16d7883: cmp    eax,0x20
0x16d7886: jne    16d7840
0x16d7888: add    rbx,0xc
0x16d788c: add    DWORD PTR [rbp-0x138],0x1
0x16d7893: cmp    rbx,r13
0x16d7896: jne    16d7833
0x16d7898: jmp    16d791f
0x16d789d: nop    DWORD PTR [rax]
0x16d78a0: mov    eax,DWORD PTR [rbp-0x1c0]
0x16d78a6: lea    r13,[rip+0xdb4d17]        # 248c5c4
0x16d78ad: mov    DWORD PTR [rbp-0x118],eax
0x16d78b3: lea    rax,[r13-0x24]
0x16d78b7: mov    QWORD PTR [rbp-0x138],rax
0x16d78be: mov    r12,QWORD PTR [rbp-0x138]
0x16d78c5: mov    ebx,0x1d
0x16d78ca: movd   xmm0,DWORD PTR [rbp-0x118]
0x16d78d2: movd   xmm6,ebx
0x16d78d6: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d78dd: xor    edx,edx
0x16d78df: punpckldq xmm0,xmm6
0x16d78e3: movq   QWORD PTR [rip+0xdb4d39],xmm0        # 248c624
0x16d78eb: movsxd rsi,DWORD PTR [r12+0x2040]
0x16d78f3: call   423510
0x16d78f8: add    ebx,0x1
0x16d78fb: add    r12,0x4
0x16d78ff: cmp    ebx,0x20
0x16d7902: jne    16d78ca
0x16d7904: add    QWORD PTR [rbp-0x138],0xc
0x16d790c: mov    rax,QWORD PTR [rbp-0x138]
0x16d7913: add    DWORD PTR [rbp-0x118],0x1
0x16d791a: cmp    r13,rax
0x16d791d: jne    16d78be
0x16d791f: mov    rbx,QWORD PTR [rbp-0x1a0]
0x16d7926: mov    rax,QWORD PTR [rbx+0xa8]
0x16d792d: sub    rax,QWORD PTR [rbx+0xa0]
0x16d7934: mov    rbx,QWORD PTR [rbp-0x130]
0x16d793b: sar    rax,0x3
0x16d793f: cmp    DWORD PTR [rbx+0xe8],eax
0x16d7945: jl     16d92d1
0x16d794b: mov    eax,DWORD PTR [rbp-0x1a8]
0x16d7951: mov    DWORD PTR [rbp-0x138],eax
0x16d7957: lea    rax,[rip+0xdb4c42]        # 248c5a0
0x16d795e: mov    QWORD PTR [rbp-0x118],rax
0x16d7965: mov    r12,QWORD PTR [rbp-0x118]
0x16d796c: mov    ebx,0x1d
0x16d7971: movd   xmm0,DWORD PTR [rbp-0x138]
0x16d7979: movd   xmm1,ebx
0x16d797d: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d7984: xor    edx,edx
0x16d7986: punpckldq xmm0,xmm1
0x16d798a: movq   QWORD PTR [rip+0xdb4c92],xmm0        # 248c624
0x16d7992: movsxd rsi,DWORD PTR [r12+0x201c]
0x16d799a: call   423510
0x16d799f: add    ebx,0x1
0x16d79a2: add    r12,0x4
0x16d79a6: cmp    ebx,0x20
0x16d79a9: jne    16d7971
0x16d79ab: add    QWORD PTR [rbp-0x118],0xc
0x16d79b3: mov    rax,QWORD PTR [rbp-0x118]
0x16d79ba: add    DWORD PTR [rbp-0x138],0x1
0x16d79c1: cmp    r13,rax
0x16d79c4: jne    16d7965
0x16d79c6: mov    rax,QWORD PTR [rbp-0x130]
0x16d79cd: mov    ebx,DWORD PTR [rax+0xec]
0x16d79d3: test   ebx,ebx
0x16d79d5: jle    16dc597
0x16d79db: mov    rcx,QWORD PTR [rbp-0x1e8]
0x16d79e2: mov    rdx,QWORD PTR [rbp-0x1e0]
0x16d79e9: mov    r10d,ebx
0x16d79ec: xor    r12d,r12d
0x16d79ef: mov    DWORD PTR [rbp-0x198],0x0
0x16d79f9: mov    esi,0x1
0x16d79fe: lea    rax,[rcx+rcx*4]
0x16d7a02: lea    rax,[rcx+rax*2]
0x16d7a06: mov    rcx,QWORD PTR [rbp-0xf8]
0x16d7a0d: lea    rax,[rdx+rax*8]
0x16d7a11: mov    r8,QWORD PTR [rax+0x28]
0x16d7a15: mov    r9,QWORD PTR [rax+0x30]
0x16d7a19: sub    r9,r8
0x16d7a1c: sar    r9,0x3
0x16d7a20: cmp    r12d,r9d
0x16d7a23: jge    16d7a98
0x16d7a25: mov    rax,QWORD PTR [r8]
0x16d7a28: mov    rdx,rcx
0x16d7a2b: xor    ecx,ecx
0x16d7a2d: mov    r13,rdx
0x16d7a30: mov    rdi,QWORD PTR [rax+0x20]
0x16d7a34: mov    r11d,DWORD PTR [rax+0x28]
0x16d7a38: mov    rax,QWORD PTR [rax+0x10]
0x16d7a3c: cmp    rdi,rax
0x16d7a3f: je     16d7a75
0x16d7a41: nop    DWORD PTR [rax+0x0]
0x16d7a48: cmp    rdi,rax
0x16d7a4b: jbe    16d7a80
0x16d7a4d: mov    rdx,rsi
0x16d7a50: shl    rdx,cl
0x16d7a53: and    rdx,QWORD PTR [rax]
0x16d7a56: jne    16d82e8
0x16d7a5c: add    ecx,0x1
0x16d7a5f: cmp    ecx,0x40
0x16d7a62: jne    16d7a48
0x16d7a64: mov    rdx,r13
0x16d7a67: add    rax,0x8
0x16d7a6b: xor    ecx,ecx
0x16d7a6d: mov    r13,rdx
0x16d7a70: cmp    rdi,rax
0x16d7a73: jne    16d7a48
0x16d7a75: cmp    r11d,ecx
0x16d7a78: je     16d7a80
0x16d7a7a: ja     16d81e7
0x16d7a80: add    DWORD PTR [rbp-0x198],0x1
0x16d7a87: mov    rcx,r13
0x16d7a8a: add    r12d,0x1
0x16d7a8e: add    r8,0x8
0x16d7a92: sub    r10d,0x1
0x16d7a96: jne    16d7a20
0x16d7a98: mov    DWORD PTR [rbp-0x160],r12d
0x16d7a9f: mov    QWORD PTR [rbp-0xf8],rcx
0x16d7aa6: mov    ecx,DWORD PTR [rbp-0x1f8]
0x16d7aac: mov    edi,DWORD PTR [rbp-0x1f4]
0x16d7ab2: mov    eax,ecx
0x16d7ab4: sub    eax,edi
0x16d7ab6: cmp    eax,ebx
0x16d7ab8: cmovg  eax,ebx
0x16d7abb: xor    edx,edx
0x16d7abd: test   eax,eax
0x16d7abf: cmovs  eax,edx
0x16d7ac2: lea    edx,[rax+rdi*1]
0x16d7ac5: cmp    edx,ecx
0x16d7ac7: cmovg  edx,ecx
0x16d7aca: cmp    eax,edx
0x16d7acc: jge    16d8277
0x16d7ad2: mov    DWORD PTR [rbp-0x1a8],0x21
0x16d7adc: mov    ebx,DWORD PTR [rbp-0x188]
0x16d7ae2: mov    DWORD PTR [rbp-0x118],0x20
0x16d7aec: sub    ebx,DWORD PTR [rbp-0x194]
0x16d7af2: mov    DWORD PTR [rbp-0x1cc],ebx
0x16d7af8: sub    ebx,0x1
0x16d7afb: mov    DWORD PTR [rbp-0x1d0],ebx
0x16d7b01: mov    ebx,DWORD PTR [rbp-0x1b0]
0x16d7b07: sub    eax,ebx
0x16d7b09: sub    edx,ebx
0x16d7b0b: mov    ebx,0x22
0x16d7b10: mov    DWORD PTR [rbp-0x138],eax
0x16d7b16: mov    DWORD PTR [rbp-0x1d8],edx
0x16d7b1c: nop    DWORD PTR [rax+0x0]
0x16d7b20: mov    DWORD PTR [rip+0xdb4b02],0x1010007        # 248c62c
0x16d7b2a: mov    r13d,r15d
0x16d7b2d: cmp    DWORD PTR [rbp-0x110],r15d
0x16d7b34: jl     16d7d61
0x16d7b3a: nop    WORD PTR [rax+rax*1+0x0]
0x16d7b40: mov    r12d,DWORD PTR [rbp-0x118]
0x16d7b47: xor    eax,eax
0x16d7b49: nop    DWORD PTR [rax+0x0]
0x16d7b50: movd   xmm0,r13d
0x16d7b55: movd   xmm3,r12d
0x16d7b5a: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d7b61: cdqe
0x16d7b63: punpckldq xmm0,xmm3
0x16d7b67: movq   QWORD PTR [rip+0xdb4ab5],xmm0        # 248c624
0x16d7b6f: cmp    r13d,r15d
0x16d7b72: je     16d7d38
0x16d7b78: cmp    DWORD PTR [rbp-0x110],r13d
0x16d7b7f: je     16d7d20
0x16d7b85: movsxd rsi,DWORD PTR [rdi+rax*4+0x1cec]
0x16d7b8d: call   423d30
0x16d7b92: mov    r8d,DWORD PTR [rip+0xfe430f]        # 26bbea8
0x16d7b99: test   r8d,r8d
0x16d7b9c: jle    16d7cf1
0x16d7ba2: mov    rax,QWORD PTR [r14]
0x16d7ba5: test   BYTE PTR [rax],0x1
0x16d7ba8: je     16d7cf1
0x16d7bae: mov    edx,DWORD PTR [rip+0xdb4a70]        # 248c624
0x16d7bb4: mov    eax,DWORD PTR [rip+0xdb542e]        # 248cfe8
0x16d7bba: movsxd rsi,DWORD PTR [rip+0xdb4a67]        # 248c628
0x16d7bc1: imul   eax,edx
0x16d7bc4: lea    ecx,[rsi*8+0x0]
0x16d7bcb: movsxd rcx,ecx
0x16d7bce: shl    eax,0x3
0x16d7bd1: cdqe
0x16d7bd3: add    rax,rcx
0x16d7bd6: add    rax,QWORD PTR [rip+0xdb4ba3]        # 248c780
0x16d7bdd: cmp    rax,QWORD PTR [rip+0xdb4ba4]        # 248c788
0x16d7be4: jae    16d7ce8
0x16d7bea: movsxd rcx,edx
0x16d7bed: cmp    rcx,QWORD PTR [rip+0xdb4c34]        # 248c828
0x16d7bf4: jl     16d7ce8
0x16d7bfa: cmp    rcx,QWORD PTR [rip+0xdb4c2f]        # 248c830
0x16d7c01: jg     16d7ce8
0x16d7c07: cmp    rsi,QWORD PTR [rip+0xdb4c2a]        # 248c838
0x16d7c0e: jl     16d7ce8
0x16d7c14: cmp    rsi,QWORD PTR [rip+0xdb4c25]        # 248c840
0x16d7c1b: jg     16d7ce8
0x16d7c21: mov    BYTE PTR [rax],0x0
0x16d7c24: cmp    BYTE PTR [rip+0xdb4a04],0x0        # 248c62f
0x16d7c2b: je     16d8b8e
0x16d7c31: movsx  edx,BYTE PTR [rip+0xdb49f4]        # 248c62c
0x16d7c38: xor    ecx,ecx
0x16d7c3a: cmp    BYTE PTR [rip+0xdb49ed],0x0        # 248c62e
0x16d7c41: setne  cl
0x16d7c44: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d7c4b: lea    edx,[rdx+rcx*8]
0x16d7c4e: movsxd rdx,edx
0x16d7c51: lea    rdx,[rdx+rdx*2]
0x16d7c55: add    rdx,rdi
0x16d7c58: movzx  ecx,BYTE PTR [rdx+0x158]
0x16d7c5f: mov    BYTE PTR [rax+0x1],cl
0x16d7c62: movzx  ecx,BYTE PTR [rdx+0x159]
0x16d7c69: mov    BYTE PTR [rax+0x2],cl
0x16d7c6c: movzx  edx,BYTE PTR [rdx+0x15a]
0x16d7c73: mov    BYTE PTR [rax+0x3],dl
0x16d7c76: movsx  rdx,BYTE PTR [rip+0xdb49af]        # 248c62d
0x16d7c7e: lea    rdx,[rdx+rdx*2]
0x16d7c82: movzx  edx,BYTE PTR [rdi+rdx*1+0x158]
0x16d7c8a: mov    BYTE PTR [rax+0x4],dl
0x16d7c8d: movsx  rdx,BYTE PTR [rip+0xdb4998]        # 248c62d
0x16d7c95: lea    rdx,[rdx+rdx*2]
0x16d7c99: movzx  edx,BYTE PTR [rdi+rdx*1+0x159]
0x16d7ca1: mov    BYTE PTR [rax+0x5],dl
0x16d7ca4: movsx  rdx,BYTE PTR [rip+0xdb4981]        # 248c62d
0x16d7cac: lea    rdx,[rdx+rdx*2]
0x16d7cb0: movzx  edx,BYTE PTR [rdi+rdx*1+0x15a]
0x16d7cb8: mov    BYTE PTR [rax+0x6],dl
0x16d7cbb: mov    edx,DWORD PTR [rip+0xdb4963]        # 248c624
0x16d7cc1: mov    eax,DWORD PTR [rip+0xdb5321]        # 248cfe8
0x16d7cc7: mov    rcx,QWORD PTR [rip+0xdb4ac2]        # 248c790
0x16d7cce: imul   eax,edx
0x16d7cd1: add    eax,DWORD PTR [rip+0xdb4951]        # 248c628
0x16d7cd7: cdqe
0x16d7cd9: mov    QWORD PTR [rcx+rax*8],0x0
0x16d7ce1: nop    DWORD PTR [rax+0x0]
0x16d7ce8: add    edx,0x1
0x16d7ceb: mov    DWORD PTR [rip+0xdb4933],edx        # 248c624
0x16d7cf1: add    r12d,0x1
0x16d7cf5: cmp    r12d,ebx
0x16d7cf8: jg     16d7d50
0x16d7cfa: xor    eax,eax
0x16d7cfc: cmp    r12d,DWORD PTR [rbp-0x118]
0x16d7d03: je     16d7b50
0x16d7d09: xor    eax,eax
0x16d7d0b: cmp    r12d,ebx
0x16d7d0e: sete   al
0x16d7d11: add    eax,0x1
0x16d7d14: jmp    16d7b50
0x16d7d19: nop    DWORD PTR [rax+0x0]
0x16d7d20: movsxd rsi,DWORD PTR [rdi+rax*4+0x1cf8]
0x16d7d28: call   423d30
0x16d7d2d: jmp    16d7b92
0x16d7d32: nop    WORD PTR [rax+rax*1+0x0]
0x16d7d38: movsxd rsi,DWORD PTR [rdi+rax*4+0x1ce0]
0x16d7d40: call   423d30
0x16d7d45: jmp    16d7b92
0x16d7d4a: nop    WORD PTR [rax+rax*1+0x0]
0x16d7d50: add    r13d,0x1
0x16d7d54: cmp    DWORD PTR [rbp-0x110],r13d
0x16d7d5b: jge    16d7b40
0x16d7d61: mov    edx,DWORD PTR [rbp-0x1b0]
0x16d7d67: cmp    DWORD PTR [rbp-0x198],edx
0x16d7d6d: jl     16d87f5
0x16d7d73: mov    rax,QWORD PTR [rbp-0x1a0]
0x16d7d7a: movsxd r13,DWORD PTR [rbp-0x138]
0x16d7d81: mov    rax,QWORD PTR [rax+0xa0]
0x16d7d88: mov    rax,QWORD PTR [rax+r13*8]
0x16d7d8c: mov    esi,DWORD PTR [rax]
0x16d7d8e: cmp    esi,0xffffffff
0x16d7d91: je     16d8ef8
0x16d7d97: lea    rdi,[rip+0x103efc2]        # 2716d60
0x16d7d9e: call   b2a010
0x16d7da3: movd   xmm7,DWORD PTR [rbp-0x118]
0x16d7dab: movd   xmm0,r15d
0x16d7db0: mov    r12,rax
0x16d7db3: punpckldq xmm0,xmm7
0x16d7db7: test   rax,rax
0x16d7dba: je     16d7dcd
0x16d7dbc: mov    eax,DWORD PTR [rax+0x110]
0x16d7dc2: test   eax,0x102
0x16d7dc7: je     16d8d3b
0x16d7dcd: sub    rsp,0x8
0x16d7dd1: mov    r12,QWORD PTR [rbp-0xf8]
0x16d7dd8: xor    edx,edx
0x16d7dda: movsxd rsi,DWORD PTR [rip+0xdb570b]        # 248d4ec
0x16d7de1: push   0x0
0x16d7de3: mov    r9d,0x3
0x16d7de9: mov    r8d,0x4
0x16d7def: mov    ecx,0x2
0x16d7df4: movq   QWORD PTR [rip+0xdb4828],xmm0        # 248c624
0x16d7dfc: mov    rdi,r12
0x16d7dff: call   423b20
0x16d7e04: pop    rax
0x16d7e05: mov    rax,QWORD PTR [rbp-0x120]
0x16d7e0c: mov    BYTE PTR [rbp-0x50],0x0
0x16d7e10: mov    rdi,QWORD PTR [rip+0x1153b81]        # 282b998
0x16d7e17: pop    rdx
0x16d7e18: mov    DWORD PTR [rip+0xdb480a],0x1010007        # 248c62c
0x16d7e22: mov    QWORD PTR [rbp-0x60],rax
0x16d7e26: mov    rax,QWORD PTR [rbp-0x1a0]
0x16d7e2d: movd   xmm0,DWORD PTR [rbp-0x194]
0x16d7e35: movd   xmm7,DWORD PTR [rbp-0x1a8]
0x16d7e3d: mov    QWORD PTR [rbp-0x58],0x0
0x16d7e45: mov    rax,QWORD PTR [rax+0xa0]
0x16d7e4c: punpckldq xmm0,xmm7
0x16d7e50: movq   QWORD PTR [rip+0xdb47cc],xmm0        # 248c624
0x16d7e58: mov    rax,QWORD PTR [rax+r13*8]
0x16d7e5c: mov    r8d,DWORD PTR [rax]
0x16d7e5f: mov    rax,QWORD PTR [rip+0x1153b3a]        # 282b9a0
0x16d7e66: mov    rdx,rax
0x16d7e69: sub    rdx,rdi
0x16d7e6c: sar    rdx,0x3
0x16d7e70: cmp    r8d,0xffffffff
0x16d7e74: je     16d7eb5
0x16d7e76: cmp    rax,rdi
0x16d7e79: je     16d7eb5
0x16d7e7b: sub    edx,0x1
0x16d7e7e: js     16d7eb5
0x16d7e80: xor    ecx,ecx
0x16d7e82: mov    r11,r12
0x16d7e85: nop    DWORD PTR [rax]
0x16d7e88: lea    eax,[rdx+rcx*1]
0x16d7e8b: sar    eax,1
0x16d7e8d: movsxd rsi,eax
0x16d7e90: mov    rsi,QWORD PTR [rdi+rsi*8]
0x16d7e94: cmp    r8d,DWORD PTR [rsi+0xe0]
0x16d7e9b: je     16d8ed0
0x16d7ea1: jge    16d82d8
0x16d7ea7: lea    edx,[rax-0x1]
0x16d7eaa: cmp    edx,ecx
0x16d7eac: jge    16d7e88
0x16d7eae: mov    QWORD PTR [rbp-0xf8],r11
0x16d7eb5: xor    eax,eax
0x16d7eb7: movsxd rdx,DWORD PTR [rbp-0x1cc]
0x16d7ebe: mov    r12,rdx
0x16d7ec1: cmp    rdx,rax
0x16d7ec4: ja     16d7f0f
0x16d7ec6: movsxd rsi,DWORD PTR [rbp-0x1d0]
0x16d7ecd: mov    rdi,QWORD PTR [rbp-0x128]
0x16d7ed4: call   16c0260
0x16d7ed9: cmp    DWORD PTR [rbp-0x1d0],0x3
0x16d7ee0: jle    16d7f0f
0x16d7ee2: mov    rdx,QWORD PTR [rbp-0x60]
0x16d7ee6: lea    eax,[r12-0x4]
0x16d7eeb: cdqe
0x16d7eed: mov    BYTE PTR [rdx+rax*1],0x2e
0x16d7ef1: lea    eax,[r12-0x3]
0x16d7ef6: mov    rdx,QWORD PTR [rbp-0x60]
0x16d7efa: cdqe
0x16d7efc: mov    BYTE PTR [rdx+rax*1],0x2e
0x16d7f00: lea    eax,[r12-0x2]
0x16d7f05: mov    rdx,QWORD PTR [rbp-0x60]
0x16d7f09: cdqe
0x16d7f0b: mov    BYTE PTR [rdx+rax*1],0x2e
0x16d7f0f: mov    rsi,QWORD PTR [rbp-0x128]
0x16d7f16: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d7f1d: xor    ecx,ecx
0x16d7f1f: xor    edx,edx
0x16d7f21: call   425170
0x16d7f26: mov    rdi,QWORD PTR [rbp-0x60]
0x16d7f2a: cmp    rdi,QWORD PTR [rbp-0x120]
0x16d7f31: je     16d7f40
0x16d7f33: mov    rax,QWORD PTR [rbp-0x50]
0x16d7f37: lea    rsi,[rax+0x1]
0x16d7f3b: call   423790
0x16d7f40: mov    rax,QWORD PTR [rbp-0x1f0]
0x16d7f47: mov    rdx,QWORD PTR [rax]
0x16d7f4a: mov    rdi,QWORD PTR [rax+0x8]
0x16d7f4e: cmp    rdi,rdx
0x16d7f51: ja     16d8bcc
0x16d7f57: nop    WORD PTR [rax+rax*1+0x0]
0x16d7f60: mov    rax,QWORD PTR [rbp-0x120]
0x16d7f67: mov    rdi,QWORD PTR [rbp-0x128]
0x16d7f6e: mov    BYTE PTR [rbp-0x50],0x0
0x16d7f72: lea    rsi,[rip+0xa75bee]        # 214db67 ; 'No orders'
0x16d7f79: mov    QWORD PTR [rbp-0x58],0x0
0x16d7f81: mov    QWORD PTR [rbp-0x60],rax
0x16d7f85: call   16c7a30
0x16d7f8a: mov    rax,QWORD PTR [rbp-0x58]
0x16d7f8e: test   rax,rax
0x16d7f91: je     16d810d
0x16d7f97: mov    ecx,0x7
0x16d7f9c: xor    edx,edx
0x16d7f9e: xor    r12d,r12d
0x16d7fa1: movd   xmm0,DWORD PTR [rbp-0x194]
0x16d7fa9: mov    BYTE PTR [rip+0xdb467f],dl        # 248c62e
0x16d7faf: movd   xmm6,ebx
0x16d7fb3: movsxd rdx,DWORD PTR [rbp-0x1cc]
0x16d7fba: mov    BYTE PTR [rip+0xdb466c],cl        # 248c62c
0x16d7fc0: punpckldq xmm0,xmm6
0x16d7fc4: mov    BYTE PTR [rip+0xdb4662],0x0        # 248c62d
0x16d7fcb: mov    BYTE PTR [rip+0xdb465d],0x1        # 248c62f
0x16d7fd2: mov    r13,rdx
0x16d7fd5: movq   QWORD PTR [rip+0xdb4647],xmm0        # 248c624
0x16d7fdd: cmp    rdx,rax
0x16d7fe0: ja     16d8028
0x16d7fe2: movsxd rsi,DWORD PTR [rbp-0x1d0]
0x16d7fe9: mov    rdi,QWORD PTR [rbp-0x128]
0x16d7ff0: call   16c0260
0x16d7ff5: cmp    DWORD PTR [rbp-0x1d0],0x3
0x16d7ffc: jle    16d8028
0x16d7ffe: mov    rdx,QWORD PTR [rbp-0x60]
0x16d8002: lea    eax,[r13-0x4]
0x16d8006: cdqe
0x16d8008: mov    BYTE PTR [rdx+rax*1],0x2e
0x16d800c: lea    eax,[r13-0x3]
0x16d8010: mov    rdx,QWORD PTR [rbp-0x60]
0x16d8014: cdqe
0x16d8016: mov    BYTE PTR [rdx+rax*1],0x2e
0x16d801a: lea    eax,[r13-0x2]
0x16d801e: mov    rdx,QWORD PTR [rbp-0x60]
0x16d8022: cdqe
0x16d8024: mov    BYTE PTR [rdx+rax*1],0x2e
0x16d8028: mov    rsi,QWORD PTR [rbp-0x128]
0x16d802f: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d8036: xor    ecx,ecx
0x16d8038: xor    edx,edx
0x16d803a: call   425170
0x16d803f: test   r12,r12
0x16d8042: je     16d810d
0x16d8048: mov    eax,DWORD PTR [rbp-0x16c]
0x16d804e: cmp    DWORD PTR [rbp-0x188],eax
0x16d8054: setle  dl
0x16d8057: cmp    DWORD PTR [rbp-0x148],eax
0x16d805d: setge  al
0x16d8060: test   dl,al
0x16d8062: je     16d8076
0x16d8064: mov    edx,DWORD PTR [rbp-0x118]
0x16d806a: cmp    DWORD PTR [rbp-0x170],edx
0x16d8070: jge    16d921f
0x16d8076: lea    rax,[rip+0xdbbf83]        # 2494000
0x16d807d: mov    QWORD PTR [rbp-0x150],rax
0x16d8084: mov    eax,DWORD PTR [rbp-0x118]
0x16d808a: mov    DWORD PTR [rbp-0x140],eax
0x16d8090: lea    rax,[rip+0xdb4509]        # 248c5a0
0x16d8097: add    rax,0x7a6c
0x16d809d: mov    QWORD PTR [rbp-0x158],rax
0x16d80a4: mov    r13,QWORD PTR [rbp-0x150]
0x16d80ab: mov    r12d,DWORD PTR [rbp-0x188]
0x16d80b2: movd   xmm1,DWORD PTR [rbp-0x140]
0x16d80ba: movd   xmm0,r12d
0x16d80bf: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d80c6: xor    edx,edx
0x16d80c8: punpckldq xmm0,xmm1
0x16d80cc: movq   QWORD PTR [rip+0xdb4550],xmm0        # 248c624
0x16d80d4: movsxd rsi,DWORD PTR [r13+0x0]
0x16d80d8: call   423510
0x16d80dd: add    r12d,0x1
0x16d80e1: add    r13,0xc
0x16d80e5: cmp    r12d,DWORD PTR [rbp-0x148]
0x16d80ec: jne    16d80b2
0x16d80ee: add    QWORD PTR [rbp-0x150],0x4
0x16d80f6: mov    rax,QWORD PTR [rbp-0x150]
0x16d80fd: add    DWORD PTR [rbp-0x140],0x1
0x16d8104: cmp    rax,QWORD PTR [rbp-0x158]
0x16d810b: jne    16d80a4
0x16d810d: mov    rax,QWORD PTR [rbp-0x130]
0x16d8114: add    rax,0xd0
0x16d811a: mov    QWORD PTR [rbp-0x150],rax
0x16d8121: mov    eax,DWORD PTR [rbp-0x118]
0x16d8127: mov    DWORD PTR [rbp-0x140],eax
0x16d812d: lea    rax,[rip+0xdb446c]        # 248c5a0
0x16d8134: add    rax,0xc
0x16d8138: mov    QWORD PTR [rbp-0x190],rax
0x16d813f: sub    rax,0xc
0x16d8143: mov    QWORD PTR [rbp-0x158],rax
0x16d814a: mov    r13,QWORD PTR [rbp-0x158]
0x16d8151: mov    r12d,DWORD PTR [rbp-0x148]
0x16d8158: movd   xmm1,DWORD PTR [rbp-0x140]
0x16d8160: mov    esi,DWORD PTR [rbp-0x138]
0x16d8166: movd   xmm0,r12d
0x16d816b: mov    rdi,QWORD PTR [rbp-0x150]
0x16d8172: punpckldq xmm0,xmm1
0x16d8176: movq   QWORD PTR [rip+0xdb44a6],xmm0        # 248c624
0x16d817e: call   82cb40
0x16d8183: mov    QWORD PTR [rbp-0xe0],rax
0x16d818a: mov    DWORD PTR [rbp-0xd8],edx
0x16d8190: test   dl,dl
0x16d8192: je     16d81d0
0x16d8194: cmp    DWORD PTR [rbp-0xe0],0xffffffff
0x16d819b: je     16d81d0
0x16d819d: movsxd rsi,DWORD PTR [r13+0x7910]
0x16d81a4: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d81ab: xor    edx,edx
0x16d81ad: call   423510
0x16d81b2: lea    eax,[r12+0x1]
0x16d81b7: add    r13,0xc
0x16d81bb: cmp    r12d,DWORD PTR [rbp-0x110]
0x16d81c2: je     16d8210
0x16d81c4: mov    r12d,eax
0x16d81c7: jmp    16d8158
0x16d81c9: nop    DWORD PTR [rax+0x0]
0x16d81d0: movsxd rsi,DWORD PTR [r13+0x7940]
0x16d81d7: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d81de: xor    edx,edx
0x16d81e0: call   423510
0x16d81e5: jmp    16d81b2
0x16d81e7: mov    rdx,rsi
0x16d81ea: shl    rdx,cl
0x16d81ed: and    rdx,QWORD PTR [rax]
0x16d81f0: jne    16d82e8
0x16d81f6: add    ecx,0x1
0x16d81f9: cmp    ecx,0x40
0x16d81fc: jne    16d7a75
0x16d8202: mov    rdx,r13
0x16d8205: jmp    16d7a67
0x16d820a: nop    WORD PTR [rax+rax*1+0x0]
0x16d8210: add    QWORD PTR [rbp-0x158],0x4
0x16d8218: mov    rax,QWORD PTR [rbp-0x158]
0x16d821f: add    DWORD PTR [rbp-0x140],0x1
0x16d8226: cmp    rax,QWORD PTR [rbp-0x190]
0x16d822d: jne    16d814a
0x16d8233: mov    rdi,QWORD PTR [rbp-0x60]
0x16d8237: cmp    rdi,QWORD PTR [rbp-0x120]
0x16d823e: je     16d824d
0x16d8240: mov    rax,QWORD PTR [rbp-0x50]
0x16d8244: lea    rsi,[rax+0x1]
0x16d8248: call   423790
0x16d824d: add    DWORD PTR [rbp-0x138],0x1
0x16d8254: add    ebx,0x3
0x16d8257: mov    eax,DWORD PTR [rbp-0x138]
0x16d825d: add    DWORD PTR [rbp-0x118],0x3
0x16d8264: add    DWORD PTR [rbp-0x1a8],0x3
0x16d826b: cmp    DWORD PTR [rbp-0x1d8],eax
0x16d8271: jne    16d7b20
0x16d8277: mov    ebx,DWORD PTR [rbp-0x1f8]
0x16d827d: cmp    DWORD PTR [rbp-0x1f4],ebx
0x16d8283: jl     16dbf2e
0x16d8289: mov    rdi,QWORD PTR [rbp-0xa0]
0x16d8290: cmp    rdi,QWORD PTR [rbp-0x1c8]
0x16d8297: je     16d82a9
0x16d8299: mov    rax,QWORD PTR [rbp-0x90]
0x16d82a0: lea    rsi,[rax+0x1]
0x16d82a4: call   423790
0x16d82a9: mov    rdi,QWORD PTR [rbp-0xc0]
0x16d82b0: cmp    rdi,QWORD PTR [rbp-0x200]
0x16d82b7: je     16d4977
0x16d82bd: mov    rax,QWORD PTR [rbp-0xb0]
0x16d82c4: lea    rsi,[rax+0x1]
0x16d82c8: call   423790
0x16d82cd: jmp    16d4977
0x16d82d2: nop    WORD PTR [rax+rax*1+0x0]
0x16d82d8: lea    ecx,[rax+0x1]
0x16d82db: cmp    ecx,edx
0x16d82dd: jle    16d7e88
0x16d82e3: jmp    16d7eae
0x16d82e8: mov    rcx,r13
0x16d82eb: add    r12d,0x1
0x16d82ef: add    r8,0x8
0x16d82f3: jmp    16d7a20
0x16d82f8: movsxd rsi,DWORD PTR [r13+0x1ecc]
0x16d82ff: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d8306: call   423d30
0x16d830b: jmp    16d6ed2
0x16d8310: add    DWORD PTR [rbp-0x118],0x1
0x16d8317: mov    eax,DWORD PTR [rbp-0x118]
0x16d831d: add    r13,0x4
0x16d8321: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d8328: cmp    eax,0x1a
0x16d832b: jne    16d6e81
0x16d8331: mov    QWORD PTR [rbp-0xf8],rdi
0x16d8338: mov    eax,DWORD PTR [rbp-0x104]
0x16d833e: mov    BYTE PTR [rbp-0x90],0x0
0x16d8345: lea    r12,[rbp-0xa0]
0x16d834c: mov    QWORD PTR [rbp-0x98],0x0
0x16d8357: add    eax,0x3
0x16d835a: mov    DWORD PTR [rip+0xdb42c4],eax        # 248c624
0x16d8360: movabs rax,0x101000700000018
0x16d836a: mov    QWORD PTR [rip+0xdb42b7],rax        # 248c628
0x16d8371: lea    rax,[rbp-0x90]
0x16d8378: mov    QWORD PTR [rbp-0x1c8],rax
0x16d837f: mov    QWORD PTR [rbp-0xa0],rax
0x16d8386: mov    rax,QWORD PTR [rbp-0x130]
0x16d838d: cmp    BYTE PTR [rax+0x70],0x0
0x16d8391: jne    16dbb30
0x16d8397: mov    rax,QWORD PTR [rbp-0x138]
0x16d839e: cmp    QWORD PTR [rax+0x88],0x0
0x16d83a6: jne    16d99a6
0x16d83ac: lea    rdi,[rax+0x8]
0x16d83b0: xor    ecx,ecx
0x16d83b2: mov    edx,0x1
0x16d83b7: mov    rsi,r12
0x16d83ba: call   12c58d0
0x16d83bf: mov    r13d,DWORD PTR [rbp-0x100]
0x16d83c6: mov    rax,QWORD PTR [rbp-0x98]
0x16d83cd: sub    r13d,r15d
0x16d83d0: movsxd rbx,r13d
0x16d83d3: cmp    rbx,rax
0x16d83d6: ja     16d843a
0x16d83d8: mov    rcx,QWORD PTR [rbp-0x138]
0x16d83df: cmp    QWORD PTR [rcx+0x88],0x0
0x16d83e7: jne    16d83f3
0x16d83e9: cmp    rax,0x4
0x16d83ed: ja     16dc1e5
0x16d83f3: lea    ebx,[r13-0x1]
0x16d83f7: mov    rdi,r12
0x16d83fa: movsxd rsi,ebx
0x16d83fd: call   16c0260
0x16d8402: cmp    ebx,0x3
0x16d8405: jle    16d843a
0x16d8407: mov    rdx,QWORD PTR [rbp-0xa0]
0x16d840e: lea    eax,[r13-0x4]
0x16d8412: cdqe
0x16d8414: mov    BYTE PTR [rdx+rax*1],0x2e
0x16d8418: lea    eax,[r13-0x3]
0x16d841c: mov    rdx,QWORD PTR [rbp-0xa0]
0x16d8423: cdqe
0x16d8425: mov    BYTE PTR [rdx+rax*1],0x2e
0x16d8429: lea    eax,[r13-0x2]
0x16d842d: mov    rdx,QWORD PTR [rbp-0xa0]
0x16d8434: cdqe
0x16d8436: mov    BYTE PTR [rdx+rax*1],0x2e
0x16d843a: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d8441: xor    ecx,ecx
0x16d8443: xor    edx,edx
0x16d8445: mov    rsi,r12
0x16d8448: call   425170
0x16d844d: mov    rdi,QWORD PTR [rbp-0x1d8]
0x16d8454: mov    rcx,QWORD PTR [rbp-0x130]
0x16d845b: mov    ebx,DWORD PTR [rbp-0x1cc]
0x16d8461: mov    edx,DWORD PTR [rcx+0x4]
0x16d8464: mov    eax,edi
0x16d8466: sub    eax,ebx
0x16d8468: cmp    eax,edx
0x16d846a: cmovg  eax,edx
0x16d846d: xor    edx,edx
0x16d846f: test   eax,eax
0x16d8471: cmovs  eax,edx
0x16d8474: mov    edx,edi
0x16d8476: lea    ecx,[rax+rbx*1]
0x16d8479: cmp    ecx,edi
0x16d847b: cmovle edx,ecx
0x16d847e: mov    DWORD PTR [rbp-0x1a8],edx
0x16d8484: cmp    edx,eax
0x16d8486: jle    16da259
0x16d848c: mov    DWORD PTR [rbp-0x190],0x1b
0x16d8496: mov    ebx,DWORD PTR [rbp-0x188]
0x16d849c: mov    DWORD PTR [rbp-0x118],0x1a
0x16d84a6: sub    ebx,DWORD PTR [rbp-0x194]
0x16d84ac: mov    DWORD PTR [rbp-0x198],ebx
0x16d84b2: sub    ebx,0x1
0x16d84b5: mov    DWORD PTR [rbp-0x1b0],ebx
0x16d84bb: lea    ebx,[rax+0x1]
0x16d84be: cdqe
0x16d84c0: shl    rax,0x3
0x16d84c4: mov    DWORD PTR [rbp-0x160],ebx
0x16d84ca: mov    ebx,0x1c
0x16d84cf: mov    QWORD PTR [rbp-0x140],rax
0x16d84d6: cs nop WORD PTR [rax+rax*1+0x0]
0x16d84e0: mov    rax,QWORD PTR [rbp-0x138]
0x16d84e7: mov    rdx,QWORD PTR [rip+0x102afba]        # 27034a8
0x16d84ee: cmp    QWORD PTR [rip+0x102afbb],rdx        # 27034b0
0x16d84f5: mov    eax,DWORD PTR [rax+0x1c4]
0x16d84fb: sete   cl
0x16d84fe: cmp    eax,0xffffffff
0x16d8501: sete   dl
0x16d8504: or     ecx,edx
0x16d8506: mov    edx,DWORD PTR [rbp-0x160]
0x16d850c: mov    BYTE PTR [rbp-0x148],cl
0x16d8512: sub    edx,0x1
0x16d8515: mov    DWORD PTR [rbp-0x150],edx
0x16d851b: je     16da3e0
0x16d8521: cmp    BYTE PTR [rbp-0x148],0x0
0x16d8528: jne    16da298
0x16d852e: lea    r13,[rbp-0xe0]
0x16d8535: movsxd rdx,eax
0x16d8538: lea    rsi,[rip+0x102af69]        # 27034a8
0x16d853f: mov    rdi,r13
0x16d8542: call   16b2390
0x16d8547: movzx  eax,BYTE PTR [rbp-0xd0]
0x16d854e: mov    BYTE PTR [rbp-0x148],al
0x16d8554: test   al,al
0x16d8556: je     16da298
0x16d855c: mov    r11,QWORD PTR [rbp-0xd8]
0x16d8563: test   r11,r11
0x16d8566: je     16da298
0x16d856c: mov    r12,QWORD PTR [rbp-0x138]
0x16d8573: lea    rsi,[r11+0x10c0]
0x16d857a: mov    rdi,r13
0x16d857d: movsxd rdx,DWORD PTR [r12+0x1c8]
0x16d8585: call   16b2140
0x16d858a: movsxd rdx,DWORD PTR [r12+0x1cc]
0x16d8592: lea    rsi,[r11+0x1110]
0x16d8599: mov    rdi,r13
0x16d859c: call   16b2270
0x16d85a1: cmp    BYTE PTR [rbp-0xd0],0x0
0x16d85a8: je     16d85c8
0x16d85aa: mov    rax,QWORD PTR [rbp-0xd8]
0x16d85b1: test   rax,rax
0x16d85b4: je     16da298
0x16d85ba: cmp    DWORD PTR [rax+0x4],0xffffffff
0x16d85be: setne  BYTE PTR [rbp-0x148]
0x16d85c5: nop    DWORD PTR [rax]
0x16d85c8: mov    DWORD PTR [rip+0xdb405a],0x1010007        # 248c62c
0x16d85d2: mov    r13d,r15d
0x16d85d5: cmp    DWORD PTR [rbp-0x110],r15d
0x16d85dc: jl     16d9e51
0x16d85e2: nop    WORD PTR [rax+rax*1+0x0]
0x16d85e8: mov    r12d,DWORD PTR [rbp-0x118]
0x16d85ef: xor    eax,eax
0x16d85f1: nop    DWORD PTR [rax+0x0]
0x16d85f8: movd   xmm0,r13d
0x16d85fd: movd   xmm4,r12d
0x16d8602: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d8609: cdqe
0x16d860b: punpckldq xmm0,xmm4
0x16d860f: movq   QWORD PTR [rip+0xdb400d],xmm0        # 248c624
0x16d8617: cmp    r13d,r15d
0x16d861a: je     16d9e28
0x16d8620: cmp    DWORD PTR [rbp-0x110],r13d
0x16d8627: je     16d9e10
0x16d862d: movsxd rsi,DWORD PTR [rdi+rax*4+0x1cec]
0x16d8635: call   423d30
0x16d863a: mov    r10d,DWORD PTR [rip+0xfe3867]        # 26bbea8
0x16d8641: test   r10d,r10d
0x16d8644: jle    16d8799
0x16d864a: mov    rax,QWORD PTR [r14]
0x16d864d: test   BYTE PTR [rax],0x1
0x16d8650: je     16d8799
0x16d8656: mov    edx,DWORD PTR [rip+0xdb3fc8]        # 248c624
0x16d865c: mov    eax,DWORD PTR [rip+0xdb4986]        # 248cfe8
0x16d8662: movsxd rsi,DWORD PTR [rip+0xdb3fbf]        # 248c628
0x16d8669: imul   eax,edx
0x16d866c: lea    ecx,[rsi*8+0x0]
0x16d8673: movsxd rcx,ecx
0x16d8676: shl    eax,0x3
0x16d8679: cdqe
0x16d867b: add    rax,rcx
0x16d867e: add    rax,QWORD PTR [rip+0xdb40fb]        # 248c780
0x16d8685: cmp    rax,QWORD PTR [rip+0xdb40fc]        # 248c788
0x16d868c: jae    16d8790
0x16d8692: movsxd rcx,edx
0x16d8695: cmp    rcx,QWORD PTR [rip+0xdb418c]        # 248c828
0x16d869c: jl     16d8790
0x16d86a2: cmp    rcx,QWORD PTR [rip+0xdb4187]        # 248c830
0x16d86a9: jg     16d8790
0x16d86af: cmp    rsi,QWORD PTR [rip+0xdb4182]        # 248c838
0x16d86b6: jl     16d8790
0x16d86bc: cmp    rsi,QWORD PTR [rip+0xdb417d]        # 248c840
0x16d86c3: jg     16d8790
0x16d86c9: mov    BYTE PTR [rax],0x0
0x16d86cc: cmp    BYTE PTR [rip+0xdb3f5c],0x0        # 248c62f
0x16d86d3: je     16da4e7
0x16d86d9: movsx  edx,BYTE PTR [rip+0xdb3f4c]        # 248c62c
0x16d86e0: xor    ecx,ecx
0x16d86e2: cmp    BYTE PTR [rip+0xdb3f45],0x0        # 248c62e
0x16d86e9: setne  cl
0x16d86ec: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d86f3: lea    edx,[rdx+rcx*8]
0x16d86f6: movsxd rdx,edx
0x16d86f9: lea    rdx,[rdx+rdx*2]
0x16d86fd: add    rdx,rdi
0x16d8700: movzx  ecx,BYTE PTR [rdx+0x158]
0x16d8707: mov    BYTE PTR [rax+0x1],cl
0x16d870a: movzx  ecx,BYTE PTR [rdx+0x159]
0x16d8711: mov    BYTE PTR [rax+0x2],cl
0x16d8714: movzx  edx,BYTE PTR [rdx+0x15a]
0x16d871b: mov    BYTE PTR [rax+0x3],dl
0x16d871e: movsx  rdx,BYTE PTR [rip+0xdb3f07]        # 248c62d
0x16d8726: lea    rdx,[rdx+rdx*2]
0x16d872a: movzx  edx,BYTE PTR [rdi+rdx*1+0x158]
0x16d8732: mov    BYTE PTR [rax+0x4],dl
0x16d8735: movsx  rdx,BYTE PTR [rip+0xdb3ef0]        # 248c62d
0x16d873d: lea    rdx,[rdx+rdx*2]
0x16d8741: movzx  edx,BYTE PTR [rdi+rdx*1+0x159]
0x16d8749: mov    BYTE PTR [rax+0x5],dl
0x16d874c: movsx  rdx,BYTE PTR [rip+0xdb3ed9]        # 248c62d
0x16d8754: lea    rdx,[rdx+rdx*2]
0x16d8758: movzx  edx,BYTE PTR [rdi+rdx*1+0x15a]
0x16d8760: mov    BYTE PTR [rax+0x6],dl
0x16d8763: mov    edx,DWORD PTR [rip+0xdb3ebb]        # 248c624
0x16d8769: mov    eax,DWORD PTR [rip+0xdb4879]        # 248cfe8
0x16d876f: mov    rcx,QWORD PTR [rip+0xdb401a]        # 248c790
0x16d8776: imul   eax,edx
0x16d8779: add    eax,DWORD PTR [rip+0xdb3ea9]        # 248c628
0x16d877f: cdqe
0x16d8781: mov    QWORD PTR [rcx+rax*8],0x0
0x16d8789: nop    DWORD PTR [rax+0x0]
0x16d8790: add    edx,0x1
0x16d8793: mov    DWORD PTR [rip+0xdb3e8b],edx        # 248c624
0x16d8799: add    r12d,0x1
0x16d879d: cmp    ebx,r12d
0x16d87a0: jl     16d9e40
0x16d87a6: xor    eax,eax
0x16d87a8: cmp    DWORD PTR [rbp-0x118],r12d
0x16d87af: je     16d85f8
0x16d87b5: xor    eax,eax
0x16d87b7: cmp    ebx,r12d
0x16d87ba: sete   al
0x16d87bd: add    eax,0x1
0x16d87c0: jmp    16d85f8
0x16d87c5: movsxd rsi,DWORD PTR [r13+0x1ea8]
0x16d87cc: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d87d3: call   423d30
0x16d87d8: jmp    16d6ed2
0x16d87dd: movsxd rsi,DWORD PTR [rbx+0x1ecc]
0x16d87e4: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d87eb: call   423d30
0x16d87f0: jmp    16d6d06
0x16d87f5: mov    rdx,QWORD PTR [rbp-0x1e8]
0x16d87fc: mov    rcx,QWORD PTR [rbp-0x1e0]
0x16d8803: mov    edi,0x1
0x16d8808: movsxd r12,DWORD PTR [rbp-0x160]
0x16d880f: lea    rax,[rdx+rdx*4]
0x16d8813: lea    rax,[rdx+rax*2]
0x16d8817: lea    rax,[rcx+rax*8]
0x16d881b: mov    rcx,r12
0x16d881e: shl    r12,0x3
0x16d8822: mov    r9,QWORD PTR [rax+0x28]
0x16d8826: mov    rax,QWORD PTR [rax+0x30]
0x16d882a: sub    rax,r9
0x16d882d: sar    rax,0x3
0x16d8831: mov    r10d,eax
0x16d8834: cmp    ecx,eax
0x16d8836: jge    16d8b34
0x16d883c: mov    rcx,QWORD PTR [rbp-0xf8]
0x16d8843: nop    DWORD PTR [rax+rax*1+0x0]
0x16d8848: mov    rax,QWORD PTR [r9+r12*1]
0x16d884c: mov    rsi,QWORD PTR [rax+0x20]
0x16d8850: mov    rdx,QWORD PTR [rax+0x10]
0x16d8854: mov    r8d,DWORD PTR [rax+0x28]
0x16d8858: mov    rax,rcx
0x16d885b: xor    ecx,ecx
0x16d885d: mov    r11,rax
0x16d8860: cmp    rdx,rsi
0x16d8863: je     16d8895
0x16d8865: nop    DWORD PTR [rax]
0x16d8868: cmp    rdx,rsi
0x16d886b: jae    16d88a0
0x16d886d: mov    rax,rdi
0x16d8870: shl    rax,cl
0x16d8873: and    rax,QWORD PTR [rdx]
0x16d8876: jne    16d8b68
0x16d887c: add    ecx,0x1
0x16d887f: cmp    ecx,0x40
0x16d8882: jne    16d8868
0x16d8884: mov    rax,r11
0x16d8887: add    rdx,0x8
0x16d888b: xor    ecx,ecx
0x16d888d: mov    r11,rax
0x16d8890: cmp    rdx,rsi
0x16d8893: jne    16d8868
0x16d8895: cmp    r8d,ecx
0x16d8898: je     16d88a0
0x16d889a: ja     16d8b40
0x16d88a0: movd   xmm0,DWORD PTR [rbp-0x194]
0x16d88a8: movd   xmm7,DWORD PTR [rbp-0x1a8]
0x16d88b0: lea    rsi,[rip+0xa71c9e]        # 214a555 ; 'At least '
0x16d88b7: mov    QWORD PTR [rbp-0xf8],r11
0x16d88be: mov    rdi,QWORD PTR [rbp-0x128]
0x16d88c5: mov    DWORD PTR [rip+0xdb3d5d],0x1010007        # 248c62c
0x16d88cf: punpckldq xmm0,xmm7
0x16d88d3: movq   QWORD PTR [rip+0xdb3d49],xmm0        # 248c624
0x16d88db: call   16b2b80
0x16d88e0: mov    rsi,QWORD PTR [rbp-0x128]
0x16d88e7: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d88ee: xor    ecx,ecx
0x16d88f0: mov    edx,0x3
0x16d88f5: call   425170
0x16d88fa: mov    rdi,QWORD PTR [rbp-0x60]
0x16d88fe: cmp    rdi,QWORD PTR [rbp-0x120]
0x16d8905: je     16d8914
0x16d8907: mov    rax,QWORD PTR [rbp-0x50]
0x16d890b: lea    rsi,[rax+0x1]
0x16d890f: call   423790
0x16d8914: mov    rdx,QWORD PTR [rbp-0x1e8]
0x16d891b: lea    rax,[rbp-0x70]
0x16d891f: mov    BYTE PTR [rbp-0x70],0x0
0x16d8923: lea    r13,[rbp-0x80]
0x16d8927: mov    QWORD PTR [rbp-0x80],rax
0x16d892b: mov    rcx,QWORD PTR [rbp-0x1e0]
0x16d8932: mov    rsi,r13
0x16d8935: mov    QWORD PTR [rbp-0x150],rax
0x16d893c: lea    rax,[rdx+rdx*4]
0x16d8940: lea    rax,[rdx+rax*2]
0x16d8944: mov    QWORD PTR [rbp-0x78],0x0
0x16d894c: mov    rax,QWORD PTR [rcx+rax*8+0x28]
0x16d8951: mov    rax,QWORD PTR [rax+r12*1]
0x16d8955: mov    edi,DWORD PTR [rax+0x8]
0x16d8958: call   423830
0x16d895d: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d8964: xor    ecx,ecx
0x16d8966: xor    edx,edx
0x16d8968: mov    rsi,r13
0x16d896b: call   425170
0x16d8970: mov    rax,QWORD PTR [rbp-0x120]
0x16d8977: mov    rdx,QWORD PTR [rbp-0x1e8]
0x16d897e: mov    BYTE PTR [rbp-0x50],0x0
0x16d8982: mov    rcx,QWORD PTR [rbp-0x1e0]
0x16d8989: mov    QWORD PTR [rbp-0x58],0x0
0x16d8991: mov    QWORD PTR [rbp-0x60],rax
0x16d8995: lea    rax,[rdx+rdx*4]
0x16d8999: lea    rax,[rdx+rax*2]
0x16d899d: mov    rax,QWORD PTR [rcx+rax*8+0x28]
0x16d89a2: mov    rax,QWORD PTR [rax+r12*1]
0x16d89a6: mov    rdi,QWORD PTR [rax]
0x16d89a9: test   rdi,rdi
0x16d89ac: je     16dbe81
0x16d89b2: mov    rax,QWORD PTR [rdi]
0x16d89b5: mov    rsi,QWORD PTR [rbp-0x128]
0x16d89bc: call   QWORD PTR [rax+0x70]
0x16d89bf: mov    rax,QWORD PTR [rbp-0x58]
0x16d89c3: movd   xmm0,DWORD PTR [rbp-0x194]
0x16d89cb: movd   xmm6,ebx
0x16d89cf: movsxd rdx,DWORD PTR [rbp-0x1cc]
0x16d89d6: mov    DWORD PTR [rip+0xdb3c4c],0x1010002        # 248c62c
0x16d89e0: punpckldq xmm0,xmm6
0x16d89e4: mov    r13,rdx
0x16d89e7: movq   QWORD PTR [rip+0xdb3c35],xmm0        # 248c624
0x16d89ef: cmp    rdx,rax
0x16d89f2: ja     16d8a14
0x16d89f4: movsxd rsi,DWORD PTR [rbp-0x1d0]
0x16d89fb: mov    rdi,QWORD PTR [rbp-0x128]
0x16d8a02: mov    r12,rsi
0x16d8a05: call   16c0260
0x16d8a0a: cmp    r12d,0x3
0x16d8a0e: jg     16d9d40
0x16d8a14: mov    rsi,QWORD PTR [rbp-0x128]
0x16d8a1b: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d8a22: xor    ecx,ecx
0x16d8a24: xor    edx,edx
0x16d8a26: call   425170
0x16d8a2b: mov    edx,DWORD PTR [rbp-0x16c]
0x16d8a31: cmp    DWORD PTR [rbp-0x188],edx
0x16d8a37: setle  al
0x16d8a3a: cmp    DWORD PTR [rbp-0x148],edx
0x16d8a40: mov    ecx,DWORD PTR [rbp-0x170]
0x16d8a46: setge  dl
0x16d8a49: and    eax,edx
0x16d8a4b: mov    edx,DWORD PTR [rbp-0x118]
0x16d8a51: cmp    ecx,edx
0x16d8a53: setge  dl
0x16d8a56: test   al,dl
0x16d8a58: je     16d8a62
0x16d8a5a: cmp    ebx,ecx
0x16d8a5c: jge    16dc5b0
0x16d8a62: lea    rax,[rip+0xdbb597]        # 2494000
0x16d8a69: mov    QWORD PTR [rbp-0x158],rax
0x16d8a70: mov    eax,DWORD PTR [rbp-0x118]
0x16d8a76: mov    DWORD PTR [rbp-0x140],eax
0x16d8a7c: lea    rax,[rip+0xdb3b1d]        # 248c5a0
0x16d8a83: add    rax,0x7a6c
0x16d8a89: mov    QWORD PTR [rbp-0x190],rax
0x16d8a90: mov    r13,QWORD PTR [rbp-0x158]
0x16d8a97: mov    r12d,DWORD PTR [rbp-0x188]
0x16d8a9e: movd   xmm1,DWORD PTR [rbp-0x140]
0x16d8aa6: movd   xmm0,r12d
0x16d8aab: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d8ab2: xor    edx,edx
0x16d8ab4: punpckldq xmm0,xmm1
0x16d8ab8: movq   QWORD PTR [rip+0xdb3b64],xmm0        # 248c624
0x16d8ac0: movsxd rsi,DWORD PTR [r13+0x0]
0x16d8ac4: call   423510
0x16d8ac9: add    r12d,0x1
0x16d8acd: add    r13,0xc
0x16d8ad1: cmp    r12d,DWORD PTR [rbp-0x148]
0x16d8ad8: jne    16d8a9e
0x16d8ada: add    QWORD PTR [rbp-0x158],0x4
0x16d8ae2: mov    rax,QWORD PTR [rbp-0x158]
0x16d8ae9: add    DWORD PTR [rbp-0x140],0x1
0x16d8af0: cmp    QWORD PTR [rbp-0x190],rax
0x16d8af7: jne    16d8a90
0x16d8af9: add    DWORD PTR [rbp-0x160],0x1
0x16d8b00: mov    rdi,QWORD PTR [rbp-0x60]
0x16d8b04: cmp    rdi,QWORD PTR [rbp-0x120]
0x16d8b0b: je     16d8b1a
0x16d8b0d: mov    rax,QWORD PTR [rbp-0x50]
0x16d8b11: lea    rsi,[rax+0x1]
0x16d8b15: call   423790
0x16d8b1a: mov    rdi,QWORD PTR [rbp-0x80]
0x16d8b1e: cmp    rdi,QWORD PTR [rbp-0x150]
0x16d8b25: je     16d8b34
0x16d8b27: mov    rax,QWORD PTR [rbp-0x70]
0x16d8b2b: lea    rsi,[rax+0x1]
0x16d8b2f: call   423790
0x16d8b34: add    DWORD PTR [rbp-0x198],0x1
0x16d8b3b: jmp    16d824d
0x16d8b40: mov    rax,rdi
0x16d8b43: shl    rax,cl
0x16d8b46: and    rax,QWORD PTR [rsi]
0x16d8b49: jne    16d8b68
0x16d8b4b: add    ecx,0x1
0x16d8b4e: cmp    ecx,0x40
0x16d8b51: jne    16d8895
0x16d8b57: mov    rax,r11
0x16d8b5a: add    rdx,0x8
0x16d8b5e: jmp    16d888b
0x16d8b63: nop    DWORD PTR [rax+rax*1+0x0]
0x16d8b68: add    DWORD PTR [rbp-0x160],0x1
0x16d8b6f: mov    eax,DWORD PTR [rbp-0x160]
0x16d8b75: mov    rcx,r11
0x16d8b78: add    r12,0x8
0x16d8b7c: cmp    eax,r10d
0x16d8b7f: jne    16d8848
0x16d8b85: mov    QWORD PTR [rbp-0xf8],r11
0x16d8b8c: jmp    16d8b34
0x16d8b8e: movzx  edx,BYTE PTR [rip+0xdb3a9b]        # 248c630
0x16d8b95: mov    BYTE PTR [rax+0x1],dl
0x16d8b98: movzx  edx,BYTE PTR [rip+0xdb3a92]        # 248c631
0x16d8b9f: mov    BYTE PTR [rax+0x2],dl
0x16d8ba2: movzx  edx,BYTE PTR [rip+0xdb3a89]        # 248c632
0x16d8ba9: mov    BYTE PTR [rax+0x3],dl
0x16d8bac: movzx  edx,BYTE PTR [rip+0xdb3a80]        # 248c633
0x16d8bb3: mov    BYTE PTR [rax+0x4],dl
0x16d8bb6: movzx  edx,BYTE PTR [rip+0xdb3a77]        # 248c634
0x16d8bbd: mov    BYTE PTR [rax+0x5],dl
0x16d8bc0: movzx  edx,BYTE PTR [rip+0xdb3a6e]        # 248c635
0x16d8bc7: jmp    16d7cb8
0x16d8bcc: test   r13,r13
0x16d8bcf: lea    rsi,[r13+0x3f]
0x16d8bd3: mov    rax,r13
0x16d8bd6: cmovns rsi,r13
0x16d8bda: sar    rax,0x3f
0x16d8bde: shr    rax,0x3a
0x16d8be2: lea    r8,[r13+rax*1+0x0]
0x16d8be7: sar    rsi,0x6
0x16d8beb: and    r8d,0x3f
0x16d8bef: shl    rsi,0x3
0x16d8bf3: sub    r8,rax
0x16d8bf6: mov    eax,0x1
0x16d8bfb: lea    rcx,[r8+0x40]
0x16d8bff: cmovns rcx,r8
0x16d8c03: shl    rax,cl
0x16d8c06: mov    rcx,rax
0x16d8c09: mov    rax,rdx
0x16d8c0c: mov    rdx,QWORD PTR [rbp-0xf8]
0x16d8c13: mov    r9,rdx
0x16d8c16: test   r8,r8
0x16d8c19: js     16d8c50
0x16d8c1b: mov    r10,rdx
0x16d8c1e: xchg   ax,ax
0x16d8c20: mov    r12,QWORD PTR [rax]
0x16d8c23: mov    r11,rcx
0x16d8c26: mov    rdx,QWORD PTR [r12+0x10]
0x16d8c2b: and    r11,QWORD PTR [rdx+rsi*1]
0x16d8c2f: jne    16d8e59
0x16d8c35: add    rax,0x8
0x16d8c39: cmp    rdi,rax
0x16d8c3c: ja     16d8c20
0x16d8c3e: mov    QWORD PTR [rbp-0xf8],r10
0x16d8c45: jmp    16d7f60
0x16d8c4a: nop    WORD PTR [rax+rax*1+0x0]
0x16d8c50: mov    r12,QWORD PTR [rax]
0x16d8c53: mov    r11,rcx
0x16d8c56: mov    rdx,QWORD PTR [r12+0x10]
0x16d8c5b: and    r11,QWORD PTR [rdx+rsi*1-0x8]
0x16d8c60: jne    16d8eec
0x16d8c66: add    rax,0x8
0x16d8c6a: cmp    rdi,rax
0x16d8c6d: ja     16d8c50
0x16d8c6f: mov    QWORD PTR [rbp-0xf8],r9
0x16d8c76: jmp    16d7f60
0x16d8c7b: add    rbx,0x4
0x16d8c7f: lea    rax,[rip+0xdb3926]        # 248c5ac
0x16d8c86: add    DWORD PTR [rbp-0x104],0x1
0x16d8c8d: cmp    rax,rbx
0x16d8c90: jne    16d5b21
0x16d8c96: mov    eax,DWORD PTR [rbp-0x108]
0x16d8c9c: mov    rbx,QWORD PTR [rbp-0xf8]
0x16d8ca3: lea    r12,[rbp-0x60]
0x16d8ca7: lea    rsi,[rip+0xa8763c]        # 21602ea ; 'Cancel'
0x16d8cae: mov    DWORD PTR [rip+0xdb3974],0x1010007        # 248c62c
0x16d8cb8: mov    rdi,r12
0x16d8cbb: sub    eax,0x9
0x16d8cbe: mov    DWORD PTR [rip+0xdb3960],eax        # 248c624
0x16d8cc4: mov    eax,DWORD PTR [rbp-0x168]
0x16d8cca: add    eax,0x1
0x16d8ccd: mov    DWORD PTR [rip+0xdb3955],eax        # 248c628
0x16d8cd3: call   16b2b80
0x16d8cd8: xor    ecx,ecx
0x16d8cda: xor    edx,edx
0x16d8cdc: mov    rsi,r12
0x16d8cdf: mov    rdi,rbx
0x16d8ce2: call   425170
0x16d8ce7: mov    rdi,QWORD PTR [rbp-0x60]
0x16d8ceb: lea    rax,[rbp-0x50]
0x16d8cef: cmp    rdi,rax
0x16d8cf2: jne    16d5042
0x16d8cf8: jmp    16d504f
0x16d8cfd: movzx  edx,BYTE PTR [rip+0xdb392c]        # 248c630
0x16d8d04: mov    BYTE PTR [rax+0x1],dl
0x16d8d07: movzx  edx,BYTE PTR [rip+0xdb3923]        # 248c631
0x16d8d0e: mov    BYTE PTR [rax+0x2],dl
0x16d8d11: movzx  edx,BYTE PTR [rip+0xdb391a]        # 248c632
0x16d8d18: mov    BYTE PTR [rax+0x3],dl
0x16d8d1b: movzx  edx,BYTE PTR [rip+0xdb3911]        # 248c633
0x16d8d22: mov    BYTE PTR [rax+0x4],dl
0x16d8d25: movzx  edx,BYTE PTR [rip+0xdb3908]        # 248c634
0x16d8d2c: mov    BYTE PTR [rax+0x5],dl
0x16d8d2f: movzx  edx,BYTE PTR [rip+0xdb38ff]        # 248c635
0x16d8d36: jmp    16d65a5
0x16d8d3b: test   eax,eax
0x16d8d3d: jns    16d7dcd
0x16d8d43: movq   QWORD PTR [rip+0xdb38d9],xmm0        # 248c624
0x16d8d4b: mov    edi,DWORD PTR [rip+0xfe3157]        # 26bbea8
0x16d8d51: test   edi,edi
0x16d8d53: jle    16d8e10
0x16d8d59: mov    rax,QWORD PTR [r14]
0x16d8d5c: test   BYTE PTR [rax],0x1
0x16d8d5f: je     16d8e10
0x16d8d65: mov    rax,QWORD PTR [rbp-0x120]
0x16d8d6c: mov    BYTE PTR [rbp-0x50],0x0
0x16d8d70: mov    QWORD PTR [rbp-0x58],0x0
0x16d8d78: movsx  r9d,WORD PTR [r12+0xa0]
0x16d8d81: movsx  esi,WORD PTR [r12+0x12c]
0x16d8d8a: mov    QWORD PTR [rbp-0x60],rax
0x16d8d8e: mov    eax,DWORD PTR [r12+0xa4]
0x16d8d96: test   ax,ax
0x16d8d99: js     16d8db9
0x16d8d9b: mov    rcx,QWORD PTR [rip+0x114594e]        # 281e6f0
0x16d8da2: mov    rdx,QWORD PTR [rip+0x114594f]        # 281e6f8
0x16d8da9: sub    rdx,rcx
0x16d8dac: sar    rdx,0x3
0x16d8db0: cmp    ax,dx
0x16d8db3: jl     16d9927
0x16d8db9: mov    rax,QWORD PTR [rbp-0x120]
0x16d8dc0: xor    edx,edx
0x16d8dc2: mov    rdi,r12
0x16d8dc5: mov    BYTE PTR [rbp-0x50],0x0
0x16d8dc9: movd   xmm0,DWORD PTR [rbp-0x194]
0x16d8dd1: movd   xmm6,DWORD PTR [rbp-0x1a8]
0x16d8dd9: mov    DWORD PTR [rip+0xdb3849],0x1010007        # 248c62c
0x16d8de3: mov    rsi,QWORD PTR [rbp-0x128]
0x16d8dea: mov    QWORD PTR [rbp-0x60],rax
0x16d8dee: punpckldq xmm0,xmm6
0x16d8df2: mov    QWORD PTR [rbp-0x58],0x0
0x16d8dfa: movq   QWORD PTR [rip+0xdb3822],xmm0        # 248c624
0x16d8e02: call   ba53d0
0x16d8e07: mov    rax,QWORD PTR [rbp-0x58]
0x16d8e0b: jmp    16d7eb7
0x16d8e10: mov    eax,DWORD PTR [rbp-0x104]
0x16d8e16: xor    ecx,ecx
0x16d8e18: mov    edx,0x1
0x16d8e1d: xor    esi,esi
0x16d8e1f: mov    rdi,r12
0x16d8e22: add    eax,0x4
0x16d8e25: mov    DWORD PTR [rip+0xdb37f9],eax        # 248c624
0x16d8e2b: mov    eax,DWORD PTR [rbp-0x1a8]
0x16d8e31: mov    DWORD PTR [rip+0xdb37f1],eax        # 248c628
0x16d8e37: call   b24020
0x16d8e3c: mov    rax,QWORD PTR [r12]
0x16d8e40: xor    esi,esi
0x16d8e42: mov    rdi,r12
0x16d8e45: call   QWORD PTR [rax]
0x16d8e47: movzx  edi,al
0x16d8e4a: mov    esi,0x1
0x16d8e4f: call   16b1b30
0x16d8e54: jmp    16d8db9
0x16d8e59: mov    QWORD PTR [rbp-0xf8],r10
0x16d8e60: mov    BYTE PTR [rbp-0x50],0x0
0x16d8e64: mov    rax,QWORD PTR [rbp-0x120]
0x16d8e6b: mov    rdi,QWORD PTR [r12]
0x16d8e6f: mov    QWORD PTR [rbp-0x58],0x0
0x16d8e77: mov    QWORD PTR [rbp-0x60],rax
0x16d8e7b: test   rdi,rdi
0x16d8e7e: je     16d9103
0x16d8e84: mov    rax,QWORD PTR [rdi]
0x16d8e87: mov    rsi,QWORD PTR [rbp-0x128]
0x16d8e8e: call   QWORD PTR [rax+0x70]
0x16d8e91: mov    rax,QWORD PTR [rbp-0x58]
0x16d8e95: test   rax,rax
0x16d8e98: je     16d8048
0x16d8e9e: mov    ecx,0x2
0x16d8ea3: mov    edx,0x1
0x16d8ea8: jmp    16d7fa1
0x16d8ead: mov    rdi,QWORD PTR [rbp-0x128]
0x16d8eb4: call   1ee1bd0
0x16d8eb9: cmp    r14,QWORD PTR [rbp-0x58]
0x16d8ebd: ja     16d6350
0x16d8ec3: jmp    16d62fe
0x16d8ec8: nop    DWORD PTR [rax+rax*1+0x0]
0x16d8ed0: lea    rdi,[rsi+0x38]
0x16d8ed4: mov    rsi,QWORD PTR [rbp-0x128]
0x16d8edb: mov    QWORD PTR [rbp-0xf8],r11
0x16d8ee2: call   12bfe90
0x16d8ee7: jmp    16d8e07
0x16d8eec: mov    QWORD PTR [rbp-0xf8],r9
0x16d8ef3: jmp    16d8e60
0x16d8ef8: mov    eax,DWORD PTR [rbp-0x104]
0x16d8efe: mov    r12,QWORD PTR [rbp-0x128]
0x16d8f05: lea    rsi,[rip+0xad502a]        # 21adf36 ; 'Vacant position'
0x16d8f0c: mov    DWORD PTR [rip+0xdb3716],0x1000007        # 248c62c
0x16d8f16: add    eax,0x4
0x16d8f19: mov    rdi,r12
0x16d8f1c: mov    DWORD PTR [rip+0xdb3702],eax        # 248c624
0x16d8f22: mov    eax,DWORD PTR [rbp-0x1a8]
0x16d8f28: mov    DWORD PTR [rip+0xdb36fa],eax        # 248c628
0x16d8f2e: call   16b2b80
0x16d8f33: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d8f3a: xor    ecx,ecx
0x16d8f3c: xor    edx,edx
0x16d8f3e: mov    rsi,r12
0x16d8f41: call   425170
0x16d8f46: jmp    16d7f26
0x16d8f4b: mov    rdi,rbx
0x16d8f4e: call   1659b70
0x16d8f53: jmp    16d6ba0
0x16d8f58: test   edx,edx
0x16d8f5a: jns    16d6720
0x16d8f60: mov    rbx,QWORD PTR [rbp-0x148]
0x16d8f67: mov    QWORD PTR [rip+0xdb36b6],rbx        # 248c624
0x16d8f6e: test   al,al
0x16d8f70: jne    16dc0c0
0x16d8f76: mov    r8d,DWORD PTR [rip+0xfe2f2b]        # 26bbea8
0x16d8f7d: test   r8d,r8d
0x16d8f80: jle    16d906d
0x16d8f86: mov    rax,QWORD PTR [rip+0xfe2f13]        # 26bbea0
0x16d8f8d: test   BYTE PTR [rax],0x1
0x16d8f90: je     16d906d
0x16d8f96: mov    rax,QWORD PTR [rbp-0x120]
0x16d8f9d: mov    BYTE PTR [rbp-0x50],0x0
0x16d8fa1: mov    QWORD PTR [rbp-0x58],0x0
0x16d8fa9: movsx  r9d,WORD PTR [r12+0xa0]
0x16d8fb2: movsx  esi,WORD PTR [r12+0x12c]
0x16d8fbb: mov    QWORD PTR [rbp-0x60],rax
0x16d8fbf: mov    eax,DWORD PTR [r12+0xa4]
0x16d8fc7: test   ax,ax
0x16d8fca: js     16d6768
0x16d8fd0: mov    rcx,QWORD PTR [rip+0x1145719]        # 281e6f0
0x16d8fd7: mov    rdx,QWORD PTR [rip+0x114571a]        # 281e6f8
0x16d8fde: sub    rdx,rcx
0x16d8fe1: sar    rdx,0x3
0x16d8fe5: cmp    ax,dx
0x16d8fe8: jge    16d6768
0x16d8fee: movsx  rax,ax
0x16d8ff2: mov    rdx,QWORD PTR [rbp-0x128]
0x16d8ff9: mov    r8d,0xffffffff
0x16d8fff: mov    rdi,QWORD PTR [rcx+rax*8]
0x16d9003: push   0x0
0x16d9005: mov    ecx,0xffffffff
0x16d900a: push   0x0
0x16d900c: push   r12
0x16d900e: push   0x400
0x16d9013: call   19df270
0x16d9018: add    rsp,0x20
0x16d901c: test   eax,eax
0x16d901e: je     16d904a
0x16d9020: sub    rsp,0x8
0x16d9024: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d902b: movsxd rsi,eax
0x16d902e: xor    edx,edx
0x16d9030: push   0x0
0x16d9032: mov    r9d,0x3
0x16d9038: mov    r8d,0x4
0x16d903e: mov    ecx,0x2
0x16d9043: call   423b20
0x16d9048: pop    rsi
0x16d9049: pop    rdi
0x16d904a: mov    rdi,QWORD PTR [rbp-0x60]
0x16d904e: cmp    rdi,QWORD PTR [rbp-0x120]
0x16d9055: je     16d6768
0x16d905b: mov    rax,QWORD PTR [rbp-0x50]
0x16d905f: lea    rsi,[rax+0x1]
0x16d9063: call   423790
0x16d9068: jmp    16d6768
0x16d906d: mov    eax,DWORD PTR [rbp-0x110]
0x16d9073: xor    ecx,ecx
0x16d9075: mov    edx,0x1
0x16d907a: xor    esi,esi
0x16d907c: movd   xmm0,DWORD PTR [rbp-0x1bc]
0x16d9084: mov    rdi,r12
0x16d9087: add    eax,0x1
0x16d908a: movd   xmm5,eax
0x16d908e: punpckldq xmm0,xmm5
0x16d9092: movq   QWORD PTR [rip+0xdb358a],xmm0        # 248c624
0x16d909a: call   b24020
0x16d909f: mov    rax,QWORD PTR [r12]
0x16d90a3: xor    esi,esi
0x16d90a5: mov    rdi,r12
0x16d90a8: call   QWORD PTR [rax]
0x16d90aa: mov    esi,0x1
0x16d90af: movzx  edi,al
0x16d90b2: call   16b1b30
0x16d90b7: jmp    16d6768
0x16d90bc: mov    rax,QWORD PTR [rbp-0x118]
0x16d90c3: mov    BYTE PTR [rbp-0x50],0x0
0x16d90c7: lea    rsi,[rip+0xa1ba50]        # 20f4b1e ; 'No target'
0x16d90ce: mov    rdi,QWORD PTR [rbp-0x128]
0x16d90d5: mov    QWORD PTR [rbp-0x58],0x0
0x16d90dd: mov    QWORD PTR [rip+0xdb3540],rax        # 248c624
0x16d90e4: mov    rax,QWORD PTR [rbp-0x120]
0x16d90eb: mov    DWORD PTR [rip+0xdb3537],0x1000007        # 248c62c
0x16d90f5: mov    QWORD PTR [rbp-0x60],rax
0x16d90f9: call   16c7a30
0x16d90fe: jmp    16d501e
0x16d9103: mov    rdi,QWORD PTR [rbp-0x128]
0x16d910a: lea    rsi,[rip+0xa74a56]        # 214db67 ; 'No orders'
0x16d9111: call   16c7a30
0x16d9116: jmp    16d8e91
0x16d911b: mov    rdi,QWORD PTR [rbp-0x128]
0x16d9122: call   1ee1bd0
0x16d9127: cmp    rbx,QWORD PTR [rbp-0x58]
0x16d912b: ja     16d6848
0x16d9131: jmp    16d67fa
0x16d9136: cs nop WORD PTR [rax+rax*1+0x0]
0x16d9140: movzx  r14d,BYTE PTR [rdx+0x98]
0x16d9148: test   r14b,r14b
0x16d914b: je     16d9428
0x16d9151: mov    eax,DWORD PTR [rbp-0x108]
0x16d9157: mov    DWORD PTR [rbp-0x110],r15d
0x16d915e: lea    r12,[rip+0xdb343b]        # 248c5a0
0x16d9165: lea    r14,[rip+0xfe2d34]        # 26bbea0
0x16d916c: movd   DWORD PTR [rbp-0x104],xmm6
0x16d9174: lea    r13d,[rax-0xb]
0x16d9178: lea    ebx,[rax-0x1]
0x16d917b: mov    r15d,r13d
0x16d917e: jmp    16d91bf
0x16d9180: movsxd rsi,DWORD PTR [r12+0xab24]
0x16d9188: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d918f: call   423d30
0x16d9194: mov    ecx,DWORD PTR [rip+0xfe2d0e]        # 26bbea8
0x16d919a: test   ecx,ecx
0x16d919c: jle    16d91b2
0x16d919e: mov    rdx,QWORD PTR [r14]
0x16d91a1: test   BYTE PTR [rdx],0x1
0x16d91a4: je     16d91b2
0x16d91a6: mov    esi,0x1
0x16d91ab: xor    edi,edi
0x16d91ad: call   16b1b30
0x16d91b2: add    r15d,0x1
0x16d91b6: cmp    r15d,ebx
0x16d91b9: je     16da87a
0x16d91bf: movd   xmm6,DWORD PTR [rbp-0x104]
0x16d91c7: movd   xmm0,r15d
0x16d91cc: punpckldq xmm0,xmm6
0x16d91d0: movq   QWORD PTR [rip+0xdb344c],xmm0        # 248c624
0x16d91d8: cmp    r13d,r15d
0x16d91db: je     16da5b1
0x16d91e1: cmp    r15d,DWORD PTR [rbp-0x100]
0x16d91e8: jne    16d9180
0x16d91ea: movsxd rsi,DWORD PTR [r12+0xab30]
0x16d91f2: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d91f9: call   423d30
0x16d91fe: jmp    16d9194
0x16d9200: cmp    rdi,QWORD PTR [rbp-0x120]
0x16d9207: je     16d56b5
0x16d920d: mov    rax,QWORD PTR [rbp-0x50]
0x16d9211: lea    rsi,[rax+0x1]
0x16d9215: call   423790
0x16d921a: jmp    16d56b5
0x16d921f: cmp    DWORD PTR [rbp-0x170],ebx
0x16d9225: jg     16d8076
0x16d922b: mov    DWORD PTR [rip+0x102510b],0x14c        # 26fe340
0x16d9235: mov    QWORD PTR [rip+0x1025124],0x0        # 26fe364
0x16d9240: mov    BYTE PTR [rip+0x1025119],0x1        # 26fe360
0x16d9247: jmp    16d8076
0x16d924c: mov    rbx,QWORD PTR [rbp-0x1e8]
0x16d9253: mov    DWORD PTR [rip+0xdb33cb],edx        # 248c624
0x16d9259: movabs rax,0x101000700000015
0x16d9263: mov    QWORD PTR [rip+0xdb33be],rax        # 248c628
0x16d926a: lea    rax,[rbx+rbx*4]
0x16d926e: lea    rax,[rbx+rax*2]
0x16d9272: mov    rbx,QWORD PTR [rbp-0x1e0]
0x16d9279: cmp    QWORD PTR [rbx+rax*8+0x8],0x0
0x16d927f: jne    16d9d1d
0x16d9285: mov    rbx,QWORD PTR [rbp-0x128]
0x16d928c: lea    rsi,[rip+0xad4bf2]        # 21ade85 ; '(unnamed orders)'
0x16d9293: mov    rdi,rbx
0x16d9296: call   16b2b80
0x16d929b: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d92a2: xor    ecx,ecx
0x16d92a4: xor    edx,edx
0x16d92a6: mov    rsi,rbx
0x16d92a9: call   425170
0x16d92ae: mov    rdi,QWORD PTR [rbp-0x60]
0x16d92b2: cmp    rdi,QWORD PTR [rbp-0x120]
0x16d92b9: je     16d7042
0x16d92bf: mov    rax,QWORD PTR [rbp-0x50]
0x16d92c3: lea    rsi,[rax+0x1]
0x16d92c7: call   423790
0x16d92cc: jmp    16d7042
0x16d92d1: mov    ebx,DWORD PTR [rbp-0x16c]
0x16d92d7: cmp    DWORD PTR [rbp-0x1a8],ebx
0x16d92dd: jg     16d9390
0x16d92e3: mov    eax,DWORD PTR [rbp-0x104]
0x16d92e9: add    eax,0x22
0x16d92ec: cmp    eax,ebx
0x16d92ee: jl     16d9390
0x16d92f4: mov    eax,DWORD PTR [rbp-0x170]
0x16d92fa: sub    eax,0x1d
0x16d92fd: cmp    eax,0x2
0x16d9300: ja     16d9390
0x16d9306: mov    eax,DWORD PTR [rbp-0x1a8]
0x16d930c: cmp    BYTE PTR [rip+0xe031a5],0x0        # 24dc4b8
0x16d9313: lea    rbx,[rip+0xdb3286]        # 248c5a0
0x16d931a: mov    DWORD PTR [rbp-0x138],eax
0x16d9320: je     16dc45c
0x16d9326: mov    DWORD PTR [rbp-0x118],0x1d
0x16d9330: mov    r12,rbx
0x16d9333: movd   xmm0,DWORD PTR [rbp-0x138]
0x16d933b: movd   xmm1,DWORD PTR [rbp-0x118]
0x16d9343: xor    edx,edx
0x16d9345: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d934c: punpckldq xmm0,xmm1
0x16d9350: movq   QWORD PTR [rip+0xdb32cc],xmm0        # 248c624
0x16d9358: movsxd rsi,DWORD PTR [r12+0x1ff8]
0x16d9360: call   423510
0x16d9365: add    DWORD PTR [rbp-0x118],0x1
0x16d936c: mov    eax,DWORD PTR [rbp-0x118]
0x16d9372: add    r12,0x4
0x16d9376: cmp    eax,0x20
0x16d9379: jne    16d9333
0x16d937b: add    rbx,0xc
0x16d937f: add    DWORD PTR [rbp-0x138],0x1
0x16d9386: cmp    rbx,r13
0x16d9389: jne    16d9326
0x16d938b: jmp    16d79c6
0x16d9390: mov    eax,DWORD PTR [rbp-0x1a8]
0x16d9396: mov    DWORD PTR [rbp-0x138],eax
0x16d939c: lea    rax,[rip+0xdb31fd]        # 248c5a0
0x16d93a3: mov    QWORD PTR [rbp-0x118],rax
0x16d93aa: mov    r12,QWORD PTR [rbp-0x118]
0x16d93b1: mov    ebx,0x1d
0x16d93b6: movd   xmm0,DWORD PTR [rbp-0x138]
0x16d93be: movd   xmm5,ebx
0x16d93c2: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d93c9: xor    edx,edx
0x16d93cb: punpckldq xmm0,xmm5
0x16d93cf: movq   QWORD PTR [rip+0xdb324d],xmm0        # 248c624
0x16d93d7: movsxd rsi,DWORD PTR [r12+0x1fb0]
0x16d93df: call   423510
0x16d93e4: add    ebx,0x1
0x16d93e7: add    r12,0x4
0x16d93eb: cmp    ebx,0x20
0x16d93ee: jne    16d93b6
0x16d93f0: add    QWORD PTR [rbp-0x118],0xc
0x16d93f8: mov    rax,QWORD PTR [rbp-0x118]
0x16d93ff: add    DWORD PTR [rbp-0x138],0x1
0x16d9406: cmp    rax,r13
0x16d9409: jne    16d93aa
0x16d940b: jmp    16d79c6
0x16d9410: lea    rdi,[rax+0x8]
0x16d9414: xor    ecx,ecx
0x16d9416: mov    edx,0x1
0x16d941b: mov    rsi,r12
0x16d941e: call   12c58d0
0x16d9423: jmp    16d70ac
0x16d9428: mov    edx,DWORD PTR [rbp-0x170]
0x16d942e: cmp    DWORD PTR [rbp-0x168],edx
0x16d9434: setle  r12b
0x16d9438: cmp    DWORD PTR [rax+0xbc],0xffffffff
0x16d943f: je     16dc0f2
0x16d9445: mov    eax,DWORD PTR [rbp-0x16c]
0x16d944b: cmp    DWORD PTR [rbp-0x164],eax
0x16d9451: setle  dl
0x16d9454: cmp    DWORD PTR [rbp-0x174],eax
0x16d945a: setge  al
0x16d945d: test   dl,al
0x16d945f: je     16d946a
0x16d9461: test   r12b,r12b
0x16d9464: jne    16dc5d1
0x16d946a: lea    rax,[rip+0xdbaacf]        # 2493f40
0x16d9471: mov    DWORD PTR [rbp-0x120],ebx
0x16d9477: mov    r14d,DWORD PTR [rbp-0x174]
0x16d947e: mov    QWORD PTR [rbp-0x110],rax
0x16d9485: mov    eax,DWORD PTR [rbp-0x168]
0x16d948b: mov    rbx,QWORD PTR [rbp-0xf8]
0x16d9492: mov    DWORD PTR [rbp-0x118],eax
0x16d9498: mov    DWORD PTR [rbp-0x100],eax
0x16d949e: mov    rax,QWORD PTR [rbp-0x110]
0x16d94a5: mov    r13d,DWORD PTR [rbp-0x164]
0x16d94ac: mov    QWORD PTR [rbp-0xf8],rax
0x16d94b3: movd   xmm6,DWORD PTR [rbp-0x100]
0x16d94bb: mov    rax,QWORD PTR [rbp-0xf8]
0x16d94c2: movd   xmm0,r13d
0x16d94c7: xor    edx,edx
0x16d94c9: mov    rdi,rbx
0x16d94cc: add    r13d,0x1
0x16d94d0: punpckldq xmm0,xmm6
0x16d94d4: movq   QWORD PTR [rip+0xdb3148],xmm0        # 248c624
0x16d94dc: movsxd rsi,DWORD PTR [rax]
0x16d94df: call   423510
0x16d94e4: add    QWORD PTR [rbp-0xf8],0xc
0x16d94ec: cmp    r13d,r14d
0x16d94ef: jne    16d94b3
0x16d94f1: add    QWORD PTR [rbp-0x110],0x4
0x16d94f9: mov    rax,QWORD PTR [rbp-0x110]
0x16d9500: lea    rdx,[rip+0xdbaa45]        # 2493f4c
0x16d9507: add    DWORD PTR [rbp-0x100],0x1
0x16d950e: cmp    rdx,rax
0x16d9511: jne    16d949e
0x16d9513: mov    eax,DWORD PTR [rbp-0x16c]
0x16d9519: cmp    DWORD PTR [rbp-0x178],eax
0x16d951f: mov    QWORD PTR [rbp-0xf8],rbx
0x16d9526: setge  dl
0x16d9529: cmp    DWORD PTR [rbp-0x174],eax
0x16d952f: mov    ebx,DWORD PTR [rbp-0x120]
0x16d9535: setle  al
0x16d9538: test   dl,al
0x16d953a: je     16d9545
0x16d953c: test   r12b,r12b
0x16d953f: jne    16dc4d4
0x16d9545: lea    rax,[rip+0xdbaa24]        # 2493f70
0x16d954c: mov    DWORD PTR [rbp-0x120],ebx
0x16d9552: mov    r14d,DWORD PTR [rbp-0x178]
0x16d9559: mov    QWORD PTR [rbp-0x110],rax
0x16d9560: mov    eax,DWORD PTR [rbp-0x168]
0x16d9566: mov    rbx,QWORD PTR [rbp-0xf8]
0x16d956d: mov    DWORD PTR [rbp-0x100],eax
0x16d9573: mov    rax,QWORD PTR [rbp-0x110]
0x16d957a: mov    r13d,DWORD PTR [rbp-0x174]
0x16d9581: mov    QWORD PTR [rbp-0xf8],rax
0x16d9588: movd   xmm7,DWORD PTR [rbp-0x100]
0x16d9590: mov    rax,QWORD PTR [rbp-0xf8]
0x16d9597: movd   xmm0,r13d
0x16d959c: xor    edx,edx
0x16d959e: mov    rdi,rbx
0x16d95a1: add    r13d,0x1
0x16d95a5: punpckldq xmm0,xmm7
0x16d95a9: movq   QWORD PTR [rip+0xdb3073],xmm0        # 248c624
0x16d95b1: movsxd rsi,DWORD PTR [rax]
0x16d95b4: call   423510
0x16d95b9: add    QWORD PTR [rbp-0xf8],0xc
0x16d95c1: cmp    r13d,r14d
0x16d95c4: jne    16d9588
0x16d95c6: add    QWORD PTR [rbp-0x110],0x4
0x16d95ce: mov    rax,QWORD PTR [rbp-0x110]
0x16d95d5: lea    rdx,[rip+0xdba9a0]        # 2493f7c
0x16d95dc: add    DWORD PTR [rbp-0x100],0x1
0x16d95e3: cmp    rax,rdx
0x16d95e6: jne    16d9573
0x16d95e8: mov    eax,DWORD PTR [rbp-0x16c]
0x16d95ee: cmp    DWORD PTR [rbp-0x1ac],eax
0x16d95f4: mov    QWORD PTR [rbp-0xf8],rbx
0x16d95fb: setge  dl
0x16d95fe: cmp    DWORD PTR [rbp-0x178],eax
0x16d9604: mov    ebx,DWORD PTR [rbp-0x120]
0x16d960a: setle  al
0x16d960d: test   dl,al
0x16d960f: je     16d961a
0x16d9611: test   r12b,r12b
0x16d9614: jne    16dc50a
0x16d961a: lea    rax,[rip+0xdba97f]        # 2493fa0
0x16d9621: mov    DWORD PTR [rbp-0x120],ebx
0x16d9627: mov    r14d,DWORD PTR [rbp-0x1ac]
0x16d962e: mov    QWORD PTR [rbp-0x110],rax
0x16d9635: mov    eax,DWORD PTR [rbp-0x168]
0x16d963b: mov    rbx,QWORD PTR [rbp-0xf8]
0x16d9642: mov    DWORD PTR [rbp-0x100],eax
0x16d9648: mov    rax,QWORD PTR [rbp-0x110]
0x16d964f: mov    r13d,DWORD PTR [rbp-0x178]
0x16d9656: mov    QWORD PTR [rbp-0xf8],rax
0x16d965d: movd   xmm1,DWORD PTR [rbp-0x100]
0x16d9665: mov    rax,QWORD PTR [rbp-0xf8]
0x16d966c: movd   xmm0,r13d
0x16d9671: xor    edx,edx
0x16d9673: mov    rdi,rbx
0x16d9676: add    r13d,0x1
0x16d967a: punpckldq xmm0,xmm1
0x16d967e: movq   QWORD PTR [rip+0xdb2f9e],xmm0        # 248c624
0x16d9686: movsxd rsi,DWORD PTR [rax]
0x16d9689: call   423510
0x16d968e: add    QWORD PTR [rbp-0xf8],0xc
0x16d9696: cmp    r13d,r14d
0x16d9699: jne    16d965d
0x16d969b: add    QWORD PTR [rbp-0x110],0x4
0x16d96a3: mov    rax,QWORD PTR [rbp-0x110]
0x16d96aa: lea    rdx,[rip+0xdba8fb]        # 2493fac
0x16d96b1: add    DWORD PTR [rbp-0x100],0x1
0x16d96b8: cmp    rax,rdx
0x16d96bb: jne    16d9648
0x16d96bd: mov    eax,DWORD PTR [rbp-0x16c]
0x16d96c3: cmp    DWORD PTR [rbp-0x1ac],eax
0x16d96c9: mov    QWORD PTR [rbp-0xf8],rbx
0x16d96d0: setle  dl
0x16d96d3: cmp    DWORD PTR [rbp-0x1c0],eax
0x16d96d9: mov    ebx,DWORD PTR [rbp-0x120]
0x16d96df: setge  al
0x16d96e2: test   dl,al
0x16d96e4: je     16d96ef
0x16d96e6: test   r12b,r12b
0x16d96e9: jne    16dc540
0x16d96ef: lea    rax,[rip+0xdba8da]        # 2493fd0
0x16d96f6: mov    DWORD PTR [rbp-0x120],ebx
0x16d96fc: mov    r14d,DWORD PTR [rbp-0x1c0]
0x16d9703: mov    QWORD PTR [rbp-0x110],rax
0x16d970a: mov    eax,DWORD PTR [rbp-0x168]
0x16d9710: mov    rbx,QWORD PTR [rbp-0xf8]
0x16d9717: mov    DWORD PTR [rbp-0x100],eax
0x16d971d: mov    rax,QWORD PTR [rbp-0x110]
0x16d9724: mov    r13d,DWORD PTR [rbp-0x1ac]
0x16d972b: mov    QWORD PTR [rbp-0xf8],rax
0x16d9732: movd   xmm5,DWORD PTR [rbp-0x100]
0x16d973a: mov    rax,QWORD PTR [rbp-0xf8]
0x16d9741: movd   xmm0,r13d
0x16d9746: xor    edx,edx
0x16d9748: mov    rdi,rbx
0x16d974b: add    r13d,0x1
0x16d974f: punpckldq xmm0,xmm5
0x16d9753: movq   QWORD PTR [rip+0xdb2ec9],xmm0        # 248c624
0x16d975b: movsxd rsi,DWORD PTR [rax]
0x16d975e: call   423510
0x16d9763: add    QWORD PTR [rbp-0xf8],0xc
0x16d976b: cmp    r14d,r13d
0x16d976e: jne    16d9732
0x16d9770: add    QWORD PTR [rbp-0x110],0x4
0x16d9778: mov    rax,QWORD PTR [rbp-0x110]
0x16d977f: lea    rdx,[rip+0xdba856]        # 2493fdc
0x16d9786: add    DWORD PTR [rbp-0x100],0x1
0x16d978d: cmp    rax,rdx
0x16d9790: jne    16d971d
0x16d9792: mov    rax,QWORD PTR [rbp-0x130]
0x16d9799: mov    QWORD PTR [rbp-0xf8],rbx
0x16d97a0: mov    ebx,DWORD PTR [rbp-0x120]
0x16d97a6: cmp    DWORD PTR [rax+0xbc],0xffffffff
0x16d97ad: jne    16d504f
0x16d97b3: mov    eax,DWORD PTR [rbp-0x104]
0x16d97b9: mov    ecx,DWORD PTR [rbp-0x16c]
0x16d97bf: add    eax,0x1a
0x16d97c2: mov    DWORD PTR [rbp-0x150],eax
0x16d97c8: cmp    DWORD PTR [rbp-0x1c0],ecx
0x16d97ce: jg     16d97dd
0x16d97d0: cmp    eax,ecx
0x16d97d2: jl     16d97dd
0x16d97d4: test   r12b,r12b
0x16d97d7: jne    16dc895
0x16d97dd: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d97e4: lea    r12,[rip+0xdba815]        # 2494000
0x16d97eb: mov    QWORD PTR [rbp-0xf8],rdi
0x16d97f2: mov    r13d,DWORD PTR [rbp-0x1c0]
0x16d97f9: mov    r14,r12
0x16d97fc: movd   xmm7,DWORD PTR [rbp-0x118]
0x16d9804: movd   xmm0,r13d
0x16d9809: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d9810: xor    edx,edx
0x16d9812: add    r13d,0x1
0x16d9816: add    r14,0xc
0x16d981a: punpckldq xmm0,xmm7
0x16d981e: movq   QWORD PTR [rip+0xdb2dfe],xmm0        # 248c624
0x16d9826: movsxd rsi,DWORD PTR [r14-0xc]
0x16d982a: call   423510
0x16d982f: cmp    r13d,DWORD PTR [rbp-0x150]
0x16d9836: jne    16d97fc
0x16d9838: add    r12,0x4
0x16d983c: lea    rax,[rip+0xdba7c9]        # 249400c
0x16d9843: add    DWORD PTR [rbp-0x118],0x1
0x16d984a: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d9851: cmp    rax,r12
0x16d9854: jne    16d97eb
0x16d9856: mov    rax,QWORD PTR [rbp-0x130]
0x16d985d: mov    QWORD PTR [rbp-0xf8],rdi
0x16d9864: cmp    DWORD PTR [rax+0xbc],0xffffffff
0x16d986b: jne    16d504f
0x16d9871: mov    r13d,DWORD PTR [rbp-0x1bc]
0x16d9878: cmp    r13d,r15d
0x16d987b: jl     16dbbea
0x16d9881: mov    eax,DWORD PTR [rbp-0x1b8]
0x16d9887: mov    DWORD PTR [rbp-0x110],ebx
0x16d988d: lea    r12,[rip+0xdb2d0c]        # 248c5a0
0x16d9894: lea    r14,[rip+0xfe2605]        # 26bbea0
0x16d989b: mov    DWORD PTR [rbp-0x100],eax
0x16d98a1: mov    QWORD PTR [rbp-0xf8],rdi
0x16d98a8: mov    ebx,r15d
0x16d98ab: jmp    16d98eb
0x16d98ad: movsxd rsi,DWORD PTR [r12+0xaaac]
0x16d98b5: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d98bc: call   423d30
0x16d98c1: mov    edx,DWORD PTR [rip+0xfe25e1]        # 26bbea8
0x16d98c7: test   edx,edx
0x16d98c9: jle    16d98df
0x16d98cb: mov    rax,QWORD PTR [r14]
0x16d98ce: test   BYTE PTR [rax],0x1
0x16d98d1: je     16d98df
0x16d98d3: mov    esi,0x1
0x16d98d8: xor    edi,edi
0x16d98da: call   16b1b30
0x16d98df: add    ebx,0x1
0x16d98e2: cmp    r13d,ebx
0x16d98e5: jl     16dbbbb
0x16d98eb: movd   xmm7,DWORD PTR [rbp-0x100]
0x16d98f3: movd   xmm0,ebx
0x16d98f7: punpckldq xmm0,xmm7
0x16d98fb: movq   QWORD PTR [rip+0xdb2d21],xmm0        # 248c624
0x16d9903: cmp    ebx,r15d
0x16d9906: je     16dbf15
0x16d990c: cmp    r13d,ebx
0x16d990f: jne    16d98ad
0x16d9911: movsxd rsi,DWORD PTR [r12+0xaab8]
0x16d9919: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d9920: call   423d30
0x16d9925: jmp    16d98c1
0x16d9927: movsx  rax,ax
0x16d992b: mov    rdx,QWORD PTR [rbp-0x128]
0x16d9932: mov    r8d,0xffffffff
0x16d9938: mov    rdi,QWORD PTR [rcx+rax*8]
0x16d993c: push   0x0
0x16d993e: mov    ecx,0xffffffff
0x16d9943: push   0x0
0x16d9945: push   r12
0x16d9947: push   0x400
0x16d994c: call   19df270
0x16d9951: add    rsp,0x20
0x16d9955: test   eax,eax
0x16d9957: je     16d9983
0x16d9959: sub    rsp,0x8
0x16d995d: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d9964: movsxd rsi,eax
0x16d9967: xor    edx,edx
0x16d9969: push   0x0
0x16d996b: mov    r9d,0x3
0x16d9971: mov    r8d,0x4
0x16d9977: mov    ecx,0x2
0x16d997c: call   423b20
0x16d9981: pop    rcx
0x16d9982: pop    rsi
0x16d9983: mov    rdi,QWORD PTR [rbp-0x60]
0x16d9987: cmp    rdi,QWORD PTR [rbp-0x120]
0x16d998e: je     16d8db9
0x16d9994: mov    rax,QWORD PTR [rbp-0x50]
0x16d9998: lea    rsi,[rax+0x1]
0x16d999c: call   423790
0x16d99a1: jmp    16d8db9
0x16d99a6: lea    rsi,[rax+0x80]
0x16d99ad: mov    rdi,r12
0x16d99b0: call   69f890
0x16d99b5: jmp    16d83bf
0x16d99ba: movsx  ecx,BYTE PTR [rip+0xdb2c6b]        # 248c62c
0x16d99c1: xor    esi,esi
0x16d99c3: cmp    BYTE PTR [rip+0xdb2c64],0x0        # 248c62e
0x16d99ca: setne  sil
0x16d99ce: mov    rax,QWORD PTR [rbp-0xf8]
0x16d99d5: lea    ecx,[rcx+rsi*8]
0x16d99d8: movsxd rcx,ecx
0x16d99db: lea    rcx,[rcx+rcx*2]
0x16d99df: add    rcx,rax
0x16d99e2: movzx  esi,BYTE PTR [rcx+0x158]
0x16d99e9: mov    BYTE PTR [rdx+0x1],sil
0x16d99ed: movzx  esi,BYTE PTR [rcx+0x159]
0x16d99f4: mov    BYTE PTR [rdx+0x2],sil
0x16d99f8: movzx  ecx,BYTE PTR [rcx+0x15a]
0x16d99ff: mov    BYTE PTR [rdx+0x3],cl
0x16d9a02: movsx  rcx,BYTE PTR [rip+0xdb2c23]        # 248c62d
0x16d9a0a: lea    rcx,[rcx+rcx*2]
0x16d9a0e: movzx  ecx,BYTE PTR [rax+rcx*1+0x158]
0x16d9a16: mov    BYTE PTR [rdx+0x4],cl
0x16d9a19: movsx  rcx,BYTE PTR [rip+0xdb2c0c]        # 248c62d
0x16d9a21: lea    rcx,[rcx+rcx*2]
0x16d9a25: movzx  ecx,BYTE PTR [rax+rcx*1+0x159]
0x16d9a2d: mov    BYTE PTR [rdx+0x5],cl
0x16d9a30: movsx  rcx,BYTE PTR [rip+0xdb2bf5]        # 248c62d
0x16d9a38: lea    rcx,[rcx+rcx*2]
0x16d9a3c: movzx  ecx,BYTE PTR [rax+rcx*1+0x15a]
0x16d9a44: jmp    16d5a43
0x16d9a49: mov    eax,DWORD PTR [rbp-0x108]
0x16d9a4f: lea    ebx,[rax-0x4]
0x16d9a52: sub    eax,0x7
0x16d9a55: mov    DWORD PTR [rbp-0x118],ebx
0x16d9a5b: mov    DWORD PTR [rbp-0x158],eax
0x16d9a61: jmp    16d5f1a
0x16d9a66: movsx  ecx,BYTE PTR [rip+0xdb2bbf]        # 248c62c
0x16d9a6d: xor    esi,esi
0x16d9a6f: cmp    BYTE PTR [rip+0xdb2bb8],0x0        # 248c62e
0x16d9a76: setne  sil
0x16d9a7a: mov    rax,QWORD PTR [rbp-0xf8]
0x16d9a81: lea    ecx,[rcx+rsi*8]
0x16d9a84: movsxd rcx,ecx
0x16d9a87: lea    rcx,[rcx+rcx*2]
0x16d9a8b: add    rcx,rax
0x16d9a8e: movzx  esi,BYTE PTR [rcx+0x158]
0x16d9a95: mov    BYTE PTR [rdx+0x1],sil
0x16d9a99: movzx  esi,BYTE PTR [rcx+0x159]
0x16d9aa0: mov    BYTE PTR [rdx+0x2],sil
0x16d9aa4: movzx  ecx,BYTE PTR [rcx+0x15a]
0x16d9aab: mov    BYTE PTR [rdx+0x3],cl
0x16d9aae: movsx  rcx,BYTE PTR [rip+0xdb2b77]        # 248c62d
0x16d9ab6: lea    rcx,[rcx+rcx*2]
0x16d9aba: movzx  ecx,BYTE PTR [rax+rcx*1+0x158]
0x16d9ac2: mov    BYTE PTR [rdx+0x4],cl
0x16d9ac5: movsx  rcx,BYTE PTR [rip+0xdb2b60]        # 248c62d
0x16d9acd: lea    rcx,[rcx+rcx*2]
0x16d9ad1: movzx  ecx,BYTE PTR [rax+rcx*1+0x159]
0x16d9ad9: mov    BYTE PTR [rdx+0x5],cl
0x16d9adc: movsx  rcx,BYTE PTR [rip+0xdb2b49]        # 248c62d
0x16d9ae4: lea    rcx,[rcx+rcx*2]
0x16d9ae8: movzx  ecx,BYTE PTR [rax+rcx*1+0x15a]
0x16d9af0: jmp    16d4d95
0x16d9af5: movsx  edx,BYTE PTR [rip+0xdb2b30]        # 248c62c
0x16d9afc: xor    ecx,ecx
0x16d9afe: cmp    BYTE PTR [rip+0xdb2b29],0x0        # 248c62e
0x16d9b05: setne  cl
0x16d9b08: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d9b0f: lea    edx,[rdx+rcx*8]
0x16d9b12: movsxd rdx,edx
0x16d9b15: lea    rdx,[rdx+rdx*2]
0x16d9b19: add    rdx,rdi
0x16d9b1c: movzx  ecx,BYTE PTR [rdx+0x158]
0x16d9b23: mov    BYTE PTR [rax+0x1],cl
0x16d9b26: movzx  ecx,BYTE PTR [rdx+0x159]
0x16d9b2d: mov    BYTE PTR [rax+0x2],cl
0x16d9b30: movzx  edx,BYTE PTR [rdx+0x15a]
0x16d9b37: mov    BYTE PTR [rax+0x3],dl
0x16d9b3a: movsx  rdx,BYTE PTR [rip+0xdb2aeb]        # 248c62d
0x16d9b42: lea    rdx,[rdx+rdx*2]
0x16d9b46: movzx  edx,BYTE PTR [rdi+rdx*1+0x158]
0x16d9b4e: mov    BYTE PTR [rax+0x4],dl
0x16d9b51: movsx  rdx,BYTE PTR [rip+0xdb2ad4]        # 248c62d
0x16d9b59: lea    rdx,[rdx+rdx*2]
0x16d9b5d: movzx  edx,BYTE PTR [rdi+rdx*1+0x159]
0x16d9b65: mov    BYTE PTR [rax+0x5],dl
0x16d9b68: movsx  rdx,BYTE PTR [rip+0xdb2abd]        # 248c62d
0x16d9b70: lea    rdx,[rdx+rdx*2]
0x16d9b74: movzx  edx,BYTE PTR [rdi+rdx*1+0x15a]
0x16d9b7c: jmp    16d581b
0x16d9b81: mov    rbx,QWORD PTR [rcx+rax*8]
0x16d9b85: test   rbx,rbx
0x16d9b88: je     16d7140
0x16d9b8e: mov    r12,QWORD PTR [rbp-0x128]
0x16d9b95: lea    rsi,[rip+0xad42fa]        # 21ade96 ; 'Editing routine '
0x16d9b9c: movabs rax,0x101000700000018
0x16d9ba6: mov    DWORD PTR [rip+0xdb2a77],r15d        # 248c624
0x16d9bad: mov    QWORD PTR [rip+0xdb2a74],rax        # 248c628
0x16d9bb4: mov    rdi,r12
0x16d9bb7: call   16b2b80
0x16d9bbc: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d9bc3: xor    ecx,ecx
0x16d9bc5: mov    edx,0x3
0x16d9bca: mov    rsi,r12
0x16d9bcd: call   425170
0x16d9bd2: mov    rdi,QWORD PTR [rbp-0x60]
0x16d9bd6: cmp    rdi,QWORD PTR [rbp-0x120]
0x16d9bdd: je     16d9bec
0x16d9bdf: mov    rax,QWORD PTR [rbp-0x50]
0x16d9be3: lea    rsi,[rax+0x1]
0x16d9be7: call   423790
0x16d9bec: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d9bf3: lea    rsi,[rbx+0x8]
0x16d9bf7: xor    ecx,ecx
0x16d9bf9: xor    edx,edx
0x16d9bfb: call   425170
0x16d9c00: jmp    16d7140
0x16d9c05: movsx  edx,BYTE PTR [rip+0xdb2a20]        # 248c62c
0x16d9c0c: xor    ecx,ecx
0x16d9c0e: cmp    BYTE PTR [rip+0xdb2a19],0x0        # 248c62e
0x16d9c15: setne  cl
0x16d9c18: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d9c1f: lea    edx,[rdx+rcx*8]
0x16d9c22: movsxd rdx,edx
0x16d9c25: lea    rdx,[rdx+rdx*2]
0x16d9c29: add    rdx,rdi
0x16d9c2c: movzx  ecx,BYTE PTR [rdx+0x158]
0x16d9c33: mov    BYTE PTR [rax+0x1],cl
0x16d9c36: movzx  ecx,BYTE PTR [rdx+0x159]
0x16d9c3d: mov    BYTE PTR [rax+0x2],cl
0x16d9c40: movzx  edx,BYTE PTR [rdx+0x15a]
0x16d9c47: mov    BYTE PTR [rax+0x3],dl
0x16d9c4a: movsx  rdx,BYTE PTR [rip+0xdb29db]        # 248c62d
0x16d9c52: lea    rdx,[rdx+rdx*2]
0x16d9c56: movzx  edx,BYTE PTR [rdi+rdx*1+0x158]
0x16d9c5e: mov    BYTE PTR [rax+0x4],dl
0x16d9c61: movsx  rdx,BYTE PTR [rip+0xdb29c4]        # 248c62d
0x16d9c69: lea    rdx,[rdx+rdx*2]
0x16d9c6d: movzx  edx,BYTE PTR [rdi+rdx*1+0x159]
0x16d9c75: mov    BYTE PTR [rax+0x5],dl
0x16d9c78: movsx  rdx,BYTE PTR [rip+0xdb29ad]        # 248c62d
0x16d9c80: lea    rdx,[rdx+rdx*2]
0x16d9c84: movzx  edx,BYTE PTR [rdi+rdx*1+0x15a]
0x16d9c8c: jmp    16d7555
0x16d9c91: movsx  edx,BYTE PTR [rip+0xdb2994]        # 248c62c
0x16d9c98: xor    ecx,ecx
0x16d9c9a: cmp    BYTE PTR [rip+0xdb298d],0x0        # 248c62e
0x16d9ca1: setne  cl
0x16d9ca4: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d9cab: lea    edx,[rdx+rcx*8]
0x16d9cae: movsxd rdx,edx
0x16d9cb1: lea    rdx,[rdx+rdx*2]
0x16d9cb5: add    rdx,rdi
0x16d9cb8: movzx  ecx,BYTE PTR [rdx+0x158]
0x16d9cbf: mov    BYTE PTR [rax+0x1],cl
0x16d9cc2: movzx  ecx,BYTE PTR [rdx+0x159]
0x16d9cc9: mov    BYTE PTR [rax+0x2],cl
0x16d9ccc: movzx  edx,BYTE PTR [rdx+0x15a]
0x16d9cd3: mov    BYTE PTR [rax+0x3],dl
0x16d9cd6: movsx  rdx,BYTE PTR [rip+0xdb294f]        # 248c62d
0x16d9cde: lea    rdx,[rdx+rdx*2]
0x16d9ce2: movzx  edx,BYTE PTR [rdi+rdx*1+0x158]
0x16d9cea: mov    BYTE PTR [rax+0x4],dl
0x16d9ced: movsx  rdx,BYTE PTR [rip+0xdb2938]        # 248c62d
0x16d9cf5: lea    rdx,[rdx+rdx*2]
0x16d9cf9: movzx  edx,BYTE PTR [rdi+rdx*1+0x159]
0x16d9d01: mov    BYTE PTR [rax+0x5],dl
0x16d9d04: movsx  rdx,BYTE PTR [rip+0xdb2921]        # 248c62d
0x16d9d0c: lea    rdx,[rdx+rdx*2]
0x16d9d10: movzx  edx,BYTE PTR [rdi+rdx*1+0x15a]
0x16d9d18: jmp    16d4b1c
0x16d9d1d: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d9d24: mov    rsi,QWORD PTR [rbp-0x1c8]
0x16d9d2b: xor    ecx,ecx
0x16d9d2d: xor    edx,edx
0x16d9d2f: add    rsi,QWORD PTR [rbp-0x1e0]
0x16d9d36: call   425170
0x16d9d3b: jmp    16d7042
0x16d9d40: mov    rdx,QWORD PTR [rbp-0x60]
0x16d9d44: lea    eax,[r13-0x4]
0x16d9d48: cdqe
0x16d9d4a: mov    BYTE PTR [rdx+rax*1],0x2e
0x16d9d4e: lea    eax,[r13-0x3]
0x16d9d52: mov    rdx,QWORD PTR [rbp-0x60]
0x16d9d56: cdqe
0x16d9d58: mov    BYTE PTR [rdx+rax*1],0x2e
0x16d9d5c: lea    eax,[r13-0x2]
0x16d9d60: mov    rdx,QWORD PTR [rbp-0x60]
0x16d9d64: cdqe
0x16d9d66: mov    BYTE PTR [rdx+rax*1],0x2e
0x16d9d6a: jmp    16d8a14
0x16d9d6f: mov    rbx,QWORD PTR [rbp-0x128]
0x16d9d76: lea    rsi,[rip+0xa68afa]        # 2142877 ; '_'
0x16d9d7d: mov    rdi,rbx
0x16d9d80: call   16b2b80
0x16d9d85: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d9d8c: xor    ecx,ecx
0x16d9d8e: xor    edx,edx
0x16d9d90: mov    rsi,rbx
0x16d9d93: call   425170
0x16d9d98: jmp    16d92ae
0x16d9d9d: add    rbx,0xc
0x16d9da1: add    DWORD PTR [rbp-0x138],0x1
0x16d9da8: cmp    r13,rbx
0x16d9dab: je     16d791f
0x16d9db1: mov    DWORD PTR [rbp-0x118],0x1d
0x16d9dbb: mov    r12,rbx
0x16d9dbe: movd   xmm0,DWORD PTR [rbp-0x138]
0x16d9dc6: movd   xmm6,DWORD PTR [rbp-0x118]
0x16d9dce: xor    edx,edx
0x16d9dd0: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d9dd7: punpckldq xmm0,xmm6
0x16d9ddb: movq   QWORD PTR [rip+0xdb2841],xmm0        # 248c624
0x16d9de3: movsxd rsi,DWORD PTR [r12+0x2064]
0x16d9deb: call   423510
0x16d9df0: add    DWORD PTR [rbp-0x118],0x1
0x16d9df7: mov    eax,DWORD PTR [rbp-0x118]
0x16d9dfd: add    r12,0x4
0x16d9e01: cmp    eax,0x20
0x16d9e04: jne    16d9dbe
0x16d9e06: jmp    16d9d9d
0x16d9e08: nop    DWORD PTR [rax+rax*1+0x0]
0x16d9e10: movsxd rsi,DWORD PTR [rdi+rax*4+0x1cf8]
0x16d9e18: call   423d30
0x16d9e1d: jmp    16d863a
0x16d9e22: nop    WORD PTR [rax+rax*1+0x0]
0x16d9e28: movsxd rsi,DWORD PTR [rdi+rax*4+0x1ce0]
0x16d9e30: call   423d30
0x16d9e35: jmp    16d863a
0x16d9e3a: nop    WORD PTR [rax+rax*1+0x0]
0x16d9e40: add    r13d,0x1
0x16d9e44: cmp    DWORD PTR [rbp-0x110],r13d
0x16d9e4b: jge    16d85e8
0x16d9e51: mov    rax,QWORD PTR [rbp-0x138]
0x16d9e58: mov    rcx,QWORD PTR [rbp-0x140]
0x16d9e5f: mov    rax,QWORD PTR [rax+0xa0]
0x16d9e66: mov    rax,QWORD PTR [rax+rcx*1]
0x16d9e6a: mov    esi,DWORD PTR [rax]
0x16d9e6c: cmp    esi,0xffffffff
0x16d9e6f: je     16da2a4
0x16d9e75: lea    rdi,[rip+0x103cee4]        # 2716d60
0x16d9e7c: call   b2a010
0x16d9e81: movd   xmm7,DWORD PTR [rbp-0x118]
0x16d9e89: movd   xmm0,r15d
0x16d9e8e: mov    QWORD PTR [rbp-0x1a0],rax
0x16d9e95: mov    r11,rax
0x16d9e98: punpckldq xmm0,xmm7
0x16d9e9c: test   rax,rax
0x16d9e9f: je     16d9eb2
0x16d9ea1: mov    eax,DWORD PTR [rax+0x110]
0x16d9ea7: test   eax,0x102
0x16d9eac: je     16da5ca
0x16d9eb2: sub    rsp,0x8
0x16d9eb6: movsxd rsi,DWORD PTR [rip+0xdb362f]        # 248d4ec
0x16d9ebd: xor    edx,edx
0x16d9ebf: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d9ec6: push   0x0
0x16d9ec8: mov    r9d,0x3
0x16d9ece: mov    r8d,0x4
0x16d9ed4: mov    ecx,0x2
0x16d9ed9: movq   QWORD PTR [rip+0xdb2743],xmm0        # 248c624
0x16d9ee1: call   423b20
0x16d9ee6: mov    QWORD PTR [rbp-0x1a0],0x0
0x16d9ef1: pop    rcx
0x16d9ef2: pop    rsi
0x16d9ef3: mov    rax,QWORD PTR [rbp-0x130]
0x16d9efa: add    rax,0x58
0x16d9efe: mov    QWORD PTR [rbp-0x150],rax
0x16d9f05: lea    rax,[rip+0xdb2694]        # 248c5a0
0x16d9f0c: mov    QWORD PTR [rbp-0x158],rax
0x16d9f13: mov    eax,DWORD PTR [rbp-0x118]
0x16d9f19: mov    DWORD PTR [rbp-0x148],eax
0x16d9f1f: mov    r13,QWORD PTR [rbp-0x158]
0x16d9f26: mov    r12d,DWORD PTR [rbp-0x188]
0x16d9f2d: mov    rax,QWORD PTR [rbp-0x138]
0x16d9f34: mov    rcx,QWORD PTR [rbp-0x140]
0x16d9f3b: movd   xmm0,r12d
0x16d9f40: movd   xmm7,DWORD PTR [rbp-0x148]
0x16d9f48: mov    rdi,QWORD PTR [rbp-0x150]
0x16d9f4f: mov    rax,QWORD PTR [rax+0xa0]
0x16d9f56: punpckldq xmm0,xmm7
0x16d9f5a: movq   QWORD PTR [rip+0xdb26c2],xmm0        # 248c624
0x16d9f62: mov    rax,QWORD PTR [rax+rcx*1]
0x16d9f66: mov    esi,DWORD PTR [rax]
0x16d9f68: call   82cb40
0x16d9f6d: mov    QWORD PTR [rbp-0xe0],rax
0x16d9f74: mov    DWORD PTR [rbp-0xd8],edx
0x16d9f7a: test   dl,dl
0x16d9f7c: je     16d9fc0
0x16d9f7e: cmp    DWORD PTR [rbp-0xe0],0xffffffff
0x16d9f85: je     16d9fc0
0x16d9f87: movsxd rsi,DWORD PTR [r13+0x7910]
0x16d9f8e: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d9f95: xor    edx,edx
0x16d9f97: call   423510
0x16d9f9c: lea    eax,[r12+0x1]
0x16d9fa1: add    r13,0xc
0x16d9fa5: cmp    DWORD PTR [rbp-0x110],r12d
0x16d9fac: je     16d9fe0
0x16d9fae: mov    r12d,eax
0x16d9fb1: jmp    16d9f2d
0x16d9fb6: cs nop WORD PTR [rax+rax*1+0x0]
0x16d9fc0: movsxd rsi,DWORD PTR [r13+0x7940]
0x16d9fc7: mov    rdi,QWORD PTR [rbp-0xf8]
0x16d9fce: xor    edx,edx
0x16d9fd0: call   423510
0x16d9fd5: jmp    16d9f9c
0x16d9fd7: nop    WORD PTR [rax+rax*1+0x0]
0x16d9fe0: add    QWORD PTR [rbp-0x158],0x4
0x16d9fe8: mov    rax,QWORD PTR [rbp-0x158]
0x16d9fef: lea    rcx,[rip+0xdb25b6]        # 248c5ac
0x16d9ff6: add    DWORD PTR [rbp-0x148],0x1
0x16d9ffd: cmp    rcx,rax
0x16da000: jne    16d9f1f
0x16da006: movd   xmm0,DWORD PTR [rbp-0x194]
0x16da00e: lea    rax,[rbp-0x70]
0x16da012: mov    BYTE PTR [rbp-0x70],0x0
0x16da016: lea    r13,[rbp-0x80]
0x16da01a: movd   xmm1,DWORD PTR [rbp-0x190]
0x16da022: mov    rdi,QWORD PTR [rbp-0x1a0]
0x16da029: mov    DWORD PTR [rip+0xdb25f9],0x1010007        # 248c62c
0x16da033: mov    QWORD PTR [rbp-0x150],rax
0x16da03a: punpckldq xmm0,xmm1
0x16da03e: mov    QWORD PTR [rbp-0x80],rax
0x16da042: mov    QWORD PTR [rbp-0x78],0x0
0x16da04a: movq   QWORD PTR [rip+0xdb25d2],xmm0        # 248c624
0x16da052: test   rdi,rdi
0x16da055: je     16da525
0x16da05b: xor    edx,edx
0x16da05d: mov    rsi,r13
0x16da060: call   ba53d0
0x16da065: mov    rax,QWORD PTR [rbp-0x78]
0x16da069: movsxd rdx,DWORD PTR [rbp-0x198]
0x16da070: mov    QWORD PTR [rbp-0x148],rdx
0x16da077: mov    r12,rdx
0x16da07a: cmp    rdx,rax
0x16da07d: ja     16da0c4
0x16da07f: movsxd rsi,DWORD PTR [rbp-0x1b0]
0x16da086: mov    rdi,r13
0x16da089: call   16c0260
0x16da08e: cmp    DWORD PTR [rbp-0x1b0],0x3
0x16da095: jle    16da0c4
0x16da097: mov    rdx,QWORD PTR [rbp-0x80]
0x16da09b: lea    eax,[r12-0x4]
0x16da0a0: cdqe
0x16da0a2: mov    BYTE PTR [rdx+rax*1],0x2e
0x16da0a6: lea    eax,[r12-0x3]
0x16da0ab: mov    rdx,QWORD PTR [rbp-0x80]
0x16da0af: cdqe
0x16da0b1: mov    BYTE PTR [rdx+rax*1],0x2e
0x16da0b5: lea    eax,[r12-0x2]
0x16da0ba: mov    rdx,QWORD PTR [rbp-0x80]
0x16da0be: cdqe
0x16da0c0: mov    BYTE PTR [rdx+rax*1],0x2e
0x16da0c4: mov    rdi,QWORD PTR [rbp-0xf8]
0x16da0cb: xor    ecx,ecx
0x16da0cd: xor    edx,edx
0x16da0cf: mov    rsi,r13
0x16da0d2: call   425170
0x16da0d7: mov    rax,QWORD PTR [rbp-0x138]
0x16da0de: mov    rcx,QWORD PTR [rbp-0x140]
0x16da0e5: mov    rax,QWORD PTR [rax+0xa0]
0x16da0ec: mov    rax,QWORD PTR [rax+rcx*1]
0x16da0f0: mov    rdx,QWORD PTR [rax+0x8]
0x16da0f4: cmp    QWORD PTR [rax+0x10],rdx
0x16da0f8: je     16da20b
0x16da0fe: mov    r12,QWORD PTR [rdx]
0x16da101: mov    rax,QWORD PTR [rbp-0x120]
0x16da108: mov    QWORD PTR [rbp-0x58],0x0
0x16da110: mov    BYTE PTR [rbp-0x50],0x0
0x16da114: mov    QWORD PTR [rbp-0x60],rax
0x16da118: test   r12,r12
0x16da11b: je     16da20b
0x16da121: mov    rax,QWORD PTR [r12]
0x16da125: mov    rdi,r12
0x16da128: call   QWORD PTR [rax+0x18]
0x16da12b: mov    r13d,eax
0x16da12e: mov    rax,QWORD PTR [r12]
0x16da132: mov    rsi,QWORD PTR [rbp-0x128]
0x16da139: mov    rdi,r12
0x16da13c: call   QWORD PTR [rax+0x70]
0x16da13f: mov    rax,QWORD PTR [rbp-0x58]
0x16da143: test   rax,rax
0x16da146: je     16da1f1
0x16da14c: cmp    r13d,0x1
0x16da150: movd   xmm0,DWORD PTR [rbp-0x194]
0x16da158: movd   xmm7,ebx
0x16da15c: mov    BYTE PTR [rip+0xdb24ca],0x0        # 248c62d
0x16da163: sete   dl
0x16da166: lea    edx,[rdx+rdx*1+0x2]
0x16da16a: punpckldq xmm0,xmm7
0x16da16e: mov    BYTE PTR [rip+0xdb24b8],dl        # 248c62c
0x16da174: mov    edx,0x101
0x16da179: mov    WORD PTR [rip+0xdb24ae],dx        # 248c62e
0x16da180: movq   QWORD PTR [rip+0xdb249c],xmm0        # 248c624
0x16da188: cmp    QWORD PTR [rbp-0x148],rax
0x16da18f: ja     16da1da
0x16da191: movsxd rsi,DWORD PTR [rbp-0x1b0]
0x16da198: mov    rdi,QWORD PTR [rbp-0x128]
0x16da19f: mov    r13,rsi
0x16da1a2: call   16c0260
0x16da1a7: cmp    r13d,0x3
0x16da1ab: jle    16da1da
0x16da1ad: mov    ecx,DWORD PTR [rbp-0x198]
0x16da1b3: mov    rdx,QWORD PTR [rbp-0x60]
0x16da1b7: lea    eax,[rcx-0x4]
0x16da1ba: cdqe
0x16da1bc: mov    BYTE PTR [rdx+rax*1],0x2e
0x16da1c0: lea    eax,[rcx-0x3]
0x16da1c3: mov    rdx,QWORD PTR [rbp-0x60]
0x16da1c7: cdqe
0x16da1c9: mov    BYTE PTR [rdx+rax*1],0x2e
0x16da1cd: lea    eax,[rcx-0x2]
0x16da1d0: mov    rdx,QWORD PTR [rbp-0x60]
0x16da1d4: cdqe
0x16da1d6: mov    BYTE PTR [rdx+rax*1],0x2e
0x16da1da: mov    rsi,QWORD PTR [rbp-0x128]
0x16da1e1: mov    rdi,QWORD PTR [rbp-0xf8]
0x16da1e8: xor    ecx,ecx
0x16da1ea: xor    edx,edx
0x16da1ec: call   425170
0x16da1f1: mov    rdi,QWORD PTR [rbp-0x60]
0x16da1f5: cmp    rdi,QWORD PTR [rbp-0x120]
0x16da1fc: je     16da20b
0x16da1fe: mov    rax,QWORD PTR [rbp-0x50]
0x16da202: lea    rsi,[rax+0x1]
0x16da206: call   423790
0x16da20b: mov    rdi,QWORD PTR [rbp-0x80]
0x16da20f: cmp    rdi,QWORD PTR [rbp-0x150]
0x16da216: je     16da225
0x16da218: mov    rax,QWORD PTR [rbp-0x70]
0x16da21c: lea    rsi,[rax+0x1]
0x16da220: call   423790
0x16da225: mov    r12d,DWORD PTR [rbp-0x160]
0x16da22c: add    DWORD PTR [rbp-0x118],0x3
0x16da233: add    ebx,0x3
0x16da236: add    DWORD PTR [rbp-0x160],0x1
0x16da23d: add    DWORD PTR [rbp-0x190],0x3
0x16da244: add    QWORD PTR [rbp-0x140],0x8
0x16da24c: cmp    DWORD PTR [rbp-0x1a8],r12d
0x16da253: jg     16d84e0
0x16da259: mov    ebx,DWORD PTR [rbp-0x1d8]
0x16da25f: cmp    DWORD PTR [rbp-0x1cc],ebx
0x16da265: jl     16dbe88
0x16da26b: mov    rdi,QWORD PTR [rbp-0xa0]
0x16da272: cmp    rdi,QWORD PTR [rbp-0x1c8]
0x16da279: je     16d4977
0x16da27f: mov    rax,QWORD PTR [rbp-0x90]
0x16da286: lea    rsi,[rax+0x1]
0x16da28a: call   423790
0x16da28f: jmp    16d4977
0x16da294: nop    DWORD PTR [rax+0x0]
0x16da298: mov    BYTE PTR [rbp-0x148],0x1
0x16da29f: jmp    16d85c8
0x16da2a4: cmp    BYTE PTR [rbp-0x148],0x0
0x16da2ab: jne    16da71b
0x16da2b1: mov    eax,DWORD PTR [rbp-0x150]
0x16da2b7: test   eax,eax
0x16da2b9: jne    16da225
0x16da2bf: mov    eax,DWORD PTR [rbp-0x104]
0x16da2c5: movd   xmm1,DWORD PTR [rbp-0x118]
0x16da2cd: lea    rsi,[rip+0xad3ca0]        # 21adf74 ; 'Cannot appoint'
0x16da2d4: mov    DWORD PTR [rip+0xdb234e],0x1010004        # 248c62c
0x16da2de: mov    r13,QWORD PTR [rbp-0x128]
0x16da2e5: lea    r12d,[rax+0x4]
0x16da2e9: movd   xmm0,r12d
0x16da2ee: mov    rdi,r13
0x16da2f1: punpckldq xmm0,xmm1
0x16da2f5: movq   QWORD PTR [rip+0xdb2327],xmm0        # 248c624
0x16da2fd: call   16b2b80
0x16da302: mov    rdi,QWORD PTR [rbp-0xf8]
0x16da309: xor    ecx,ecx
0x16da30b: xor    edx,edx
0x16da30d: mov    rsi,r13
0x16da310: call   425170
0x16da315: mov    rdi,QWORD PTR [rbp-0x60]
0x16da319: cmp    rdi,QWORD PTR [rbp-0x120]
0x16da320: je     16da32f
0x16da322: mov    rax,QWORD PTR [rbp-0x50]
0x16da326: lea    rsi,[rax+0x1]
0x16da32a: call   423790
0x16da32f: mov    r13,QWORD PTR [rbp-0x128]
0x16da336: mov    eax,DWORD PTR [rbp-0x190]
0x16da33c: lea    rsi,[rip+0xad3c40]        # 21adf83 ; 'until commander'
0x16da343: mov    DWORD PTR [rip+0xdb22da],r12d        # 248c624
0x16da34a: mov    rdi,r13
0x16da34d: mov    DWORD PTR [rip+0xdb22d5],eax        # 248c628
0x16da353: call   16b2b80
0x16da358: mov    rdi,QWORD PTR [rbp-0xf8]
0x16da35f: xor    ecx,ecx
0x16da361: xor    edx,edx
0x16da363: mov    rsi,r13
0x16da366: call   425170
0x16da36b: mov    rdi,QWORD PTR [rbp-0x60]
0x16da36f: cmp    rdi,QWORD PTR [rbp-0x120]
0x16da376: je     16da385
0x16da378: mov    rax,QWORD PTR [rbp-0x50]
0x16da37c: lea    rsi,[rax+0x1]
0x16da380: call   423790
0x16da385: mov    r13,QWORD PTR [rbp-0x128]
0x16da38c: lea    rsi,[rip+0xad3c00]        # 21adf93 ; 'is selected'
0x16da393: mov    DWORD PTR [rip+0xdb228a],r12d        # 248c624
0x16da39a: mov    DWORD PTR [rip+0xdb2288],ebx        # 248c628
0x16da3a0: mov    rdi,r13
0x16da3a3: call   16b2b80
0x16da3a8: mov    rdi,QWORD PTR [rbp-0xf8]
0x16da3af: xor    ecx,ecx
0x16da3b1: xor    edx,edx
0x16da3b3: mov    rsi,r13
0x16da3b6: call   425170
0x16da3bb: mov    rdi,QWORD PTR [rbp-0x60]
0x16da3bf: cmp    rdi,QWORD PTR [rbp-0x120]
0x16da3c6: je     16da3d5
0x16da3c8: mov    rax,QWORD PTR [rbp-0x50]
0x16da3cc: lea    rsi,[rax+0x1]
0x16da3d0: call   423790
0x16da3d5: mov    r12d,0x1
0x16da3db: jmp    16da22c
0x16da3e0: test   cl,cl
0x16da3e2: jne    16da298
0x16da3e8: lea    r13,[rbp-0xe0]
0x16da3ef: movsxd rdx,eax
0x16da3f2: lea    rsi,[rip+0x10290af]        # 27034a8
0x16da3f9: mov    rdi,r13
0x16da3fc: call   16b2390
0x16da401: movzx  r11d,BYTE PTR [rbp-0xd0]
0x16da409: test   r11b,r11b
0x16da40c: je     16da298
0x16da412: mov    r12,QWORD PTR [rbp-0xd8]
0x16da419: test   r12,r12
0x16da41c: je     16da298
0x16da422: mov    rax,QWORD PTR [rbp-0x138]
0x16da429: lea    rsi,[r12+0x10c0]
0x16da431: mov    rdi,r13
0x16da434: movsxd rdx,DWORD PTR [rax+0x1c8]
0x16da43b: call   16b2140
0x16da440: cmp    BYTE PTR [rbp-0xd0],0x0
0x16da447: lea    rsi,[r12+0x1110]
0x16da44f: je     16da96e
0x16da455: mov    rax,QWORD PTR [rbp-0x138]
0x16da45c: mov    rdi,r13
0x16da45f: mov    r11,QWORD PTR [rbp-0xd8]
0x16da466: movsxd rdx,DWORD PTR [rax+0x1cc]
0x16da46d: call   16b2270
0x16da472: xor    eax,eax
0x16da474: cmp    BYTE PTR [rbp-0xd0],0x0
0x16da47b: je     16da484
0x16da47d: mov    rax,QWORD PTR [rbp-0xd8]
0x16da484: test   r11,r11
0x16da487: je     16da298
0x16da48d: mov    r12d,DWORD PTR [r11+0x30]
0x16da491: test   r12d,r12d
0x16da494: jle    16da49f
0x16da496: mov    rdx,QWORD PTR [r11+0x28]
0x16da49a: test   BYTE PTR [rdx],0x40
0x16da49d: jne    16da4af
0x16da49f: mov    rcx,QWORD PTR [r11+0x310]
0x16da4a6: cmp    QWORD PTR [r11+0x318],rcx
0x16da4ad: je     16da4be
0x16da4af: test   rax,rax
0x16da4b2: je     16da4be
0x16da4b4: cmp    DWORD PTR [rax+0x4],0xffffffff
0x16da4b8: jne    16d85c8
0x16da4be: mov    rax,QWORD PTR [r11+0x2f8]
0x16da4c5: cmp    QWORD PTR [r11+0x300],rax
0x16da4cc: je     16da298
0x16da4d2: xor    esi,esi
0x16da4d4: mov    rdi,r11
0x16da4d7: call   8594f0
0x16da4dc: mov    BYTE PTR [rbp-0x148],al
0x16da4e2: jmp    16d85c8
0x16da4e7: movzx  edx,BYTE PTR [rip+0xdb2142]        # 248c630
0x16da4ee: mov    BYTE PTR [rax+0x1],dl
0x16da4f1: movzx  edx,BYTE PTR [rip+0xdb2139]        # 248c631
0x16da4f8: mov    BYTE PTR [rax+0x2],dl
0x16da4fb: movzx  edx,BYTE PTR [rip+0xdb2130]        # 248c632
0x16da502: mov    BYTE PTR [rax+0x3],dl
0x16da505: movzx  edx,BYTE PTR [rip+0xdb2127]        # 248c633
0x16da50c: mov    BYTE PTR [rax+0x4],dl
0x16da50f: movzx  edx,BYTE PTR [rip+0xdb211e]        # 248c634
0x16da516: mov    BYTE PTR [rax+0x5],dl
0x16da519: movzx  edx,BYTE PTR [rip+0xdb2115]        # 248c635
0x16da520: jmp    16d8760
0x16da525: mov    rax,QWORD PTR [rbp-0x138]
0x16da52c: mov    rcx,QWORD PTR [rbp-0x140]
0x16da533: mov    rdi,QWORD PTR [rip+0x115145e]        # 282b998
0x16da53a: mov    rax,QWORD PTR [rax+0xa0]
0x16da541: mov    rax,QWORD PTR [rax+rcx*1]
0x16da545: mov    r8d,DWORD PTR [rax]
0x16da548: mov    rax,QWORD PTR [rip+0x1151451]        # 282b9a0
0x16da54f: mov    rdx,rax
0x16da552: sub    rdx,rdi
0x16da555: sar    rdx,0x3
0x16da559: cmp    r8d,0xffffffff
0x16da55d: je     16da5a1
0x16da55f: cmp    rax,rdi
0x16da562: je     16da5a1
0x16da564: sub    edx,0x1
0x16da567: js     16da5a1
0x16da569: mov    r11,QWORD PTR [rbp-0xf8]
0x16da570: xor    ecx,ecx
0x16da572: nop    WORD PTR [rax+rax*1+0x0]
0x16da578: lea    eax,[rdx+rcx*1]
0x16da57b: sar    eax,1
0x16da57d: movsxd rsi,eax
0x16da580: mov    rsi,QWORD PTR [rdi+rsi*8]
0x16da584: cmp    r8d,DWORD PTR [rsi+0xe0]
0x16da58b: je     16da990
0x16da591: jge    16da5a8
0x16da593: lea    edx,[rax-0x1]
0x16da596: cmp    edx,ecx
0x16da598: jge    16da578
0x16da59a: mov    QWORD PTR [rbp-0xf8],r11
0x16da5a1: xor    eax,eax
0x16da5a3: jmp    16da069
0x16da5a8: lea    ecx,[rax+0x1]
0x16da5ab: cmp    ecx,edx
0x16da5ad: jle    16da578
0x16da5af: jmp    16da59a
0x16da5b1: movsxd rsi,DWORD PTR [r12+0xab18]
0x16da5b9: mov    rdi,QWORD PTR [rbp-0xf8]
0x16da5c0: call   423d30
0x16da5c5: jmp    16d9194
0x16da5ca: test   eax,eax
0x16da5cc: jns    16d9eb2
0x16da5d2: movq   QWORD PTR [rip+0xdb204a],xmm0        # 248c624
0x16da5da: mov    r9d,DWORD PTR [rip+0xfe18c7]        # 26bbea8
0x16da5e1: test   r9d,r9d
0x16da5e4: jle    16da6cb
0x16da5ea: mov    rax,QWORD PTR [r14]
0x16da5ed: test   BYTE PTR [rax],0x1
0x16da5f0: je     16da6cb
0x16da5f6: mov    rax,QWORD PTR [rbp-0x120]
0x16da5fd: mov    BYTE PTR [rbp-0x50],0x0
0x16da601: mov    QWORD PTR [rbp-0x58],0x0
0x16da609: movsx  r9d,WORD PTR [r11+0xa0]
0x16da611: mov    QWORD PTR [rbp-0x60],rax
0x16da615: mov    eax,DWORD PTR [r11+0xa4]
0x16da61c: movsx  esi,WORD PTR [r11+0x12c]
0x16da624: test   ax,ax
0x16da627: js     16d9ef3
0x16da62d: mov    rcx,QWORD PTR [rip+0x11440bc]        # 281e6f0
0x16da634: mov    rdx,QWORD PTR [rip+0x11440bd]        # 281e6f8
0x16da63b: sub    rdx,rcx
0x16da63e: sar    rdx,0x3
0x16da642: cmp    ax,dx
0x16da645: jge    16d9ef3
0x16da64b: movsx  rax,ax
0x16da64f: mov    rdx,QWORD PTR [rbp-0x128]
0x16da656: mov    r8d,0xffffffff
0x16da65c: mov    rdi,QWORD PTR [rcx+rax*8]
0x16da660: push   0x0
0x16da662: mov    ecx,0xffffffff
0x16da667: push   0x0
0x16da669: push   r11
0x16da66b: push   0x400
0x16da670: call   19df270
0x16da675: add    rsp,0x20
0x16da679: test   eax,eax
0x16da67b: je     16da6a8
0x16da67d: sub    rsp,0x8
0x16da681: mov    rdi,QWORD PTR [rbp-0xf8]
0x16da688: movsxd rsi,eax
0x16da68b: xor    edx,edx
0x16da68d: push   0x0
0x16da68f: mov    r9d,0x3
0x16da695: mov    r8d,0x4
0x16da69b: mov    ecx,0x2
0x16da6a0: call   423b20
0x16da6a5: pop    rdi
0x16da6a6: pop    r8
0x16da6a8: mov    rdi,QWORD PTR [rbp-0x60]
0x16da6ac: cmp    rdi,QWORD PTR [rbp-0x120]
0x16da6b3: je     16d9ef3
0x16da6b9: mov    rax,QWORD PTR [rbp-0x50]
0x16da6bd: lea    rsi,[rax+0x1]
0x16da6c1: call   423790
0x16da6c6: jmp    16d9ef3
0x16da6cb: mov    eax,DWORD PTR [rbp-0x104]
0x16da6d1: xor    ecx,ecx
0x16da6d3: mov    edx,0x1
0x16da6d8: xor    esi,esi
0x16da6da: mov    rdi,QWORD PTR [rbp-0x1a0]
0x16da6e1: add    eax,0x4
0x16da6e4: mov    DWORD PTR [rip+0xdb1f3a],eax        # 248c624
0x16da6ea: mov    eax,DWORD PTR [rbp-0x190]
0x16da6f0: mov    DWORD PTR [rip+0xdb1f32],eax        # 248c628
0x16da6f6: call   b24020
0x16da6fb: mov    rdi,QWORD PTR [rbp-0x1a0]
0x16da702: xor    esi,esi
0x16da704: mov    rax,QWORD PTR [rdi]
0x16da707: call   QWORD PTR [rax]
0x16da709: movzx  edi,al
0x16da70c: mov    esi,0x1
0x16da711: call   16b1b30
0x16da716: jmp    16d9ef3
0x16da71b: mov    eax,DWORD PTR [rbp-0x118]
0x16da721: lea    r13,[rip+0xdb1e78]        # 248c5a0
0x16da728: mov    DWORD PTR [rbp-0x148],eax
0x16da72e: mov    r12d,r15d
0x16da731: cmp    DWORD PTR [rbp-0x110],r15d
0x16da738: jge    16da77e
0x16da73a: jmp    16da7cf
0x16da73f: nop
0x16da740: movsxd rsi,DWORD PTR [r13+0xaaac]
0x16da747: mov    rdi,QWORD PTR [rbp-0xf8]
0x16da74e: call   423d30
0x16da753: mov    eax,DWORD PTR [rip+0xfe174f]        # 26bbea8
0x16da759: test   eax,eax
0x16da75b: jle    16da771
0x16da75d: mov    rax,QWORD PTR [r14]
0x16da760: test   BYTE PTR [rax],0x1
0x16da763: je     16da771
0x16da765: mov    esi,0x1
0x16da76a: xor    edi,edi
0x16da76c: call   16b1b30
0x16da771: add    r12d,0x1
0x16da775: cmp    DWORD PTR [rbp-0x110],r12d
0x16da77c: jl     16da7cf
0x16da77e: movd   xmm6,DWORD PTR [rbp-0x148]
0x16da786: movd   xmm0,r12d
0x16da78b: punpckldq xmm0,xmm6
0x16da78f: movq   QWORD PTR [rip+0xdb1e8d],xmm0        # 248c624
0x16da797: cmp    r12d,r15d
0x16da79a: je     16da7ba
0x16da79c: cmp    DWORD PTR [rbp-0x110],r12d
0x16da7a3: jne    16da740
0x16da7a5: movsxd rsi,DWORD PTR [r13+0xaab8]
0x16da7ac: mov    rdi,QWORD PTR [rbp-0xf8]
0x16da7b3: call   423d30
0x16da7b8: jmp    16da753
0x16da7ba: movsxd rsi,DWORD PTR [r13+0xaaa0]
0x16da7c1: mov    rdi,QWORD PTR [rbp-0xf8]
0x16da7c8: call   423d30
0x16da7cd: jmp    16da753
0x16da7cf: add    r13,0x4
0x16da7d3: lea    rax,[rip+0xdb1dd2]        # 248c5ac
0x16da7da: add    DWORD PTR [rbp-0x148],0x1
0x16da7e1: cmp    rax,r13
0x16da7e4: jne    16da72e
0x16da7ea: mov    DWORD PTR [rip+0xdb1e38],0x1010002        # 248c62c
0x16da7f4: mov    eax,DWORD PTR [rbp-0x104]
0x16da7fa: add    eax,0x4
0x16da7fd: mov    DWORD PTR [rip+0xdb1e21],eax        # 248c624
0x16da803: mov    eax,DWORD PTR [rbp-0x190]
0x16da809: mov    DWORD PTR [rip+0xdb1e19],eax        # 248c628
0x16da80f: mov    eax,DWORD PTR [rbp-0x150]
0x16da815: test   eax,eax
0x16da817: je     16dba64
0x16da81d: mov    r13,QWORD PTR [rbp-0x128]
0x16da824: lea    rsi,[rip+0xad3738]        # 21adf63 ; 'Assign position '
0x16da82b: mov    rdi,r13
0x16da82e: call   16b2b80
0x16da833: mov    edi,DWORD PTR [rbp-0x160]
0x16da839: mov    rsi,r13
0x16da83c: mov    r12d,edi
0x16da83f: call   423830
0x16da844: mov    rdi,QWORD PTR [rbp-0xf8]
0x16da84b: xor    ecx,ecx
0x16da84d: xor    edx,edx
0x16da84f: mov    rsi,r13
0x16da852: call   425170
0x16da857: mov    rdi,QWORD PTR [rbp-0x60]
0x16da85b: cmp    rdi,QWORD PTR [rbp-0x120]
0x16da862: je     16da22c
0x16da868: mov    rax,QWORD PTR [rbp-0x50]
0x16da86c: lea    rsi,[rax+0x1]
0x16da870: call   423790
0x16da875: jmp    16da22c
0x16da87a: add    r12,0x4
0x16da87e: lea    rax,[rip+0xdb1d27]        # 248c5ac
0x16da885: add    DWORD PTR [rbp-0x104],0x1
0x16da88c: cmp    r12,rax
0x16da88f: jne    16d917b
0x16da895: mov    eax,DWORD PTR [rbp-0x108]
0x16da89b: mov    r14,QWORD PTR [rbp-0xf8]
0x16da8a2: lea    rsi,[rip+0xa85a41]        # 21602ea ; 'Cancel'
0x16da8a9: mov    DWORD PTR [rip+0xdb1d79],0x1010007        # 248c62c
0x16da8b3: mov    r15d,DWORD PTR [rbp-0x110]
0x16da8ba: sub    eax,0x9
0x16da8bd: mov    DWORD PTR [rip+0xdb1d61],eax        # 248c624
0x16da8c3: mov    eax,DWORD PTR [rbp-0x168]
0x16da8c9: add    eax,0x1
0x16da8cc: mov    DWORD PTR [rip+0xdb1d56],eax        # 248c628
0x16da8d2: lea    rax,[rbp-0x60]
0x16da8d6: mov    rbx,rax
0x16da8d9: mov    rdi,rax
0x16da8dc: mov    QWORD PTR [rbp-0x128],rax
0x16da8e3: call   16b2b80
0x16da8e8: xor    ecx,ecx
0x16da8ea: xor    edx,edx
0x16da8ec: mov    rsi,rbx
0x16da8ef: mov    rdi,r14
0x16da8f2: call   425170
0x16da8f7: mov    rdi,QWORD PTR [rbp-0x60]
0x16da8fb: lea    rax,[rbp-0x50]
0x16da8ff: mov    QWORD PTR [rbp-0x120],rax
0x16da906: cmp    rdi,rax
0x16da909: je     16da918
0x16da90b: mov    rax,QWORD PTR [rbp-0x50]
0x16da90f: lea    rsi,[rax+0x1]
0x16da913: call   423790
0x16da918: mov    eax,DWORD PTR [rbp-0x168]
0x16da91e: mov    rbx,QWORD PTR [rbp-0x128]
0x16da925: movd   xmm0,r15d
0x16da92a: lea    rsi,[rip+0xad36bc]        # 21adfed ; 'Move: click on the map.'
0x16da931: mov    DWORD PTR [rip+0xdb1cf1],0x1010007        # 248c62c
0x16da93b: add    eax,0x4
0x16da93e: mov    rdi,rbx
0x16da941: movd   xmm6,eax
0x16da945: punpckldq xmm0,xmm6
0x16da949: movq   QWORD PTR [rip+0xdb1cd3],xmm0        # 248c624
0x16da951: call   16b2b80
0x16da956: mov    rdi,QWORD PTR [rbp-0xf8]
0x16da95d: xor    ecx,ecx
0x16da95f: xor    edx,edx
0x16da961: mov    rsi,rbx
0x16da964: call   425170
0x16da969: jmp    16d5035
0x16da96e: mov    rax,QWORD PTR [rbp-0x138]
0x16da975: mov    rdi,r13
0x16da978: movsxd rdx,DWORD PTR [rax+0x1cc]
0x16da97f: call   16b2270
0x16da984: mov    BYTE PTR [rbp-0x148],r11b
0x16da98b: jmp    16d85c8
0x16da990: lea    rdi,[rsi+0x38]
0x16da994: mov    rsi,r13
0x16da997: mov    QWORD PTR [rbp-0xf8],r11
0x16da99e: call   12bfe90
0x16da9a3: jmp    16da065
0x16da9a8: cmp    WORD PTR [r15+0x278],0x0
0x16da9b1: jle    16d6100
0x16da9b7: cmp    DWORD PTR [rbx+0x4],0xffffffff
0x16da9bb: je     16dbb16
0x16da9c1: mov    BYTE PTR [rbp-0x128],r13b
0x16da9c8: jmp    16d6100
0x16da9cd: add    r12,0x4
0x16da9d1: lea    rax,[rip+0xdb1bd4]        # 248c5ac
0x16da9d8: add    DWORD PTR [rbp-0xf8],0x1
0x16da9df: mov    rdi,QWORD PTR [rbp-0x110]
0x16da9e6: cmp    rax,r12
0x16da9e9: jne    16d616c
0x16da9ef: mov    QWORD PTR [rbp-0xf8],rdi
0x16da9f6: mov    eax,DWORD PTR [rbp-0x104]
0x16da9fc: lea    r12,[rbp-0x60]
0x16daa00: lea    rsi,[rip+0xad35ba]        # 21adfc1 ; 'Create new squad'
0x16daa07: mov    DWORD PTR [rip+0xdb1c1b],0x1010002        # 248c62c
0x16daa11: mov    rdi,r12
0x16daa14: add    eax,0x4
0x16daa17: mov    DWORD PTR [rip+0xdb1c07],eax        # 248c624
0x16daa1d: mov    eax,DWORD PTR [rbp-0x138]
0x16daa23: add    eax,0x1
0x16daa26: mov    DWORD PTR [rip+0xdb1bfc],eax        # 248c628
0x16daa2c: call   16b2b80
0x16daa31: mov    rdi,QWORD PTR [rbp-0xf8]
0x16daa38: xor    ecx,ecx
0x16daa3a: xor    edx,edx
0x16daa3c: mov    rsi,r12
0x16daa3f: call   425170
0x16daa44: mov    rdi,QWORD PTR [rbp-0x60]
0x16daa48: lea    rax,[rbp-0x50]
0x16daa4c: cmp    rdi,rax
0x16daa4f: je     16daa5e
0x16daa51: mov    rax,QWORD PTR [rbp-0x50]
0x16daa55: lea    rsi,[rax+0x1]
0x16daa59: call   423790
0x16daa5e: mov    rcx,QWORD PTR [rbp-0x1a8]
0x16daa65: mov    rdx,QWORD PTR [rbp-0x130]
0x16daa6c: mov    ebx,DWORD PTR [rbp-0x1a0]
0x16daa72: mov    edx,DWORD PTR [rdx+0x4]
0x16daa75: mov    eax,ecx
0x16daa77: sub    eax,ebx
0x16daa79: cmp    eax,edx
0x16daa7b: cmovg  eax,edx
0x16daa7e: xor    edx,edx
0x16daa80: test   eax,eax
0x16daa82: cmovs  eax,edx
0x16daa85: lea    edx,[rax+rbx*1]
0x16daa88: cmp    edx,ecx
0x16daa8a: cmovg  edx,ecx
0x16daa8d: cmp    eax,edx
0x16daa8f: jge    16db546
0x16daa95: mov    ebx,DWORD PTR [rbp-0x118]
0x16daa9b: sub    edx,eax
0x16daa9d: mov    DWORD PTR [rbp-0x110],0x14
0x16daaa7: sub    ebx,r15d
0x16daaaa: mov    DWORD PTR [rbp-0x188],ebx
0x16daab0: sub    ebx,0x1
0x16daab3: mov    DWORD PTR [rbp-0x194],ebx
0x16daab9: movsxd rbx,eax
0x16daabc: lea    eax,[rdx-0x1]
0x16daabf: lea    rax,[rbx+rax*1+0x1]
0x16daac4: mov    QWORD PTR [rbp-0x148],rbx
0x16daacb: mov    QWORD PTR [rbp-0x190],rax
0x16daad2: movd   xmm1,DWORD PTR [rbp-0x110]
0x16daada: movd   xmm7,DWORD PTR [rbp-0x164]
0x16daae2: mov    rax,QWORD PTR [rbp-0x130]
0x16daae9: mov    rbx,QWORD PTR [rbp-0x148]
0x16daaf0: punpckldq xmm7,xmm1
0x16daaf4: movd   xmm1,r15d
0x16daaf9: movq   QWORD PTR [rbp-0x120],xmm7
0x16dab01: mov    rax,QWORD PTR [rax+0x10]
0x16dab05: movd   xmm7,DWORD PTR [rbp-0x110]
0x16dab0d: mov    edi,DWORD PTR [rax+rbx*4]
0x16dab10: punpckldq xmm1,xmm7
0x16dab14: movq   QWORD PTR [rbp-0x128],xmm1
0x16dab1c: call   16b1a60
0x16dab21: mov    QWORD PTR [rbp-0x140],rax
0x16dab28: test   rax,rax
0x16dab2b: je     16db52a
0x16dab31: mov    DWORD PTR [rip+0xdb1af1],0x1010007        # 248c62c
0x16dab3b: cmp    DWORD PTR [rbp-0x118],r15d
0x16dab42: jl     16dad88
0x16dab48: movd   eax,xmm7
0x16dab4c: mov    r12d,r15d
0x16dab4f: lea    r14,[rip+0xfe134a]        # 26bbea0
0x16dab56: lea    r13d,[rax+0x5]
0x16dab5a: lea    rax,[rip+0xdb1a3f]        # 248c5a0
0x16dab61: mov    rdi,rax
0x16dab64: nop    DWORD PTR [rax+0x0]
0x16dab68: mov    QWORD PTR [rbp-0xf8],rdi
0x16dab6f: mov    ebx,DWORD PTR [rbp-0x110]
0x16dab75: xor    eax,eax
0x16dab77: nop    WORD PTR [rax+rax*1+0x0]
0x16dab80: movd   xmm0,r12d
0x16dab85: movd   xmm6,ebx
0x16dab89: mov    rdi,QWORD PTR [rbp-0xf8]
0x16dab90: cdqe
0x16dab92: punpckldq xmm0,xmm6
0x16dab96: movq   QWORD PTR [rip+0xdb1a86],xmm0        # 248c624
0x16dab9e: cmp    r12d,r15d
0x16daba1: je     16dad58
0x16daba7: cmp    r12d,DWORD PTR [rbp-0x118]
0x16dabae: je     16dad40
0x16dabb4: movsxd rsi,DWORD PTR [rdi+rax*4+0x1cec]
0x16dabbc: call   423d30
0x16dabc1: mov    r10d,DWORD PTR [rip+0xfe12e0]        # 26bbea8
0x16dabc8: test   r10d,r10d
0x16dabcb: jle    16dad19
0x16dabd1: mov    rax,QWORD PTR [r14]
0x16dabd4: test   BYTE PTR [rax],0x1
0x16dabd7: je     16dad19
0x16dabdd: mov    edx,DWORD PTR [rip+0xdb1a41]        # 248c624
0x16dabe3: mov    eax,DWORD PTR [rip+0xdb23ff]        # 248cfe8
0x16dabe9: movsxd rsi,DWORD PTR [rip+0xdb1a38]        # 248c628
0x16dabf0: imul   eax,edx
0x16dabf3: lea    ecx,[rsi*8+0x0]
0x16dabfa: movsxd rcx,ecx
0x16dabfd: shl    eax,0x3
0x16dac00: cdqe
0x16dac02: add    rax,rcx
0x16dac05: add    rax,QWORD PTR [rip+0xdb1b74]        # 248c780
0x16dac0c: cmp    rax,QWORD PTR [rip+0xdb1b75]        # 248c788
0x16dac13: jae    16dad10
0x16dac19: movsxd rcx,edx
0x16dac1c: cmp    rcx,QWORD PTR [rip+0xdb1c05]        # 248c828
0x16dac23: jl     16dad10
0x16dac29: cmp    rcx,QWORD PTR [rip+0xdb1c00]        # 248c830
0x16dac30: jg     16dad10
0x16dac36: cmp    rsi,QWORD PTR [rip+0xdb1bfb]        # 248c838
0x16dac3d: jl     16dad10
0x16dac43: cmp    rsi,QWORD PTR [rip+0xdb1bf6]        # 248c840
0x16dac4a: jg     16dad10
0x16dac50: mov    BYTE PTR [rax],0x0
0x16dac53: cmp    BYTE PTR [rip+0xdb19d5],0x0        # 248c62f
0x16dac5a: je     16db778
0x16dac60: movsx  edx,BYTE PTR [rip+0xdb19c5]        # 248c62c
0x16dac67: xor    ecx,ecx
0x16dac69: cmp    BYTE PTR [rip+0xdb19be],0x0        # 248c62e
0x16dac70: setne  cl
0x16dac73: mov    rdi,QWORD PTR [rbp-0xf8]
0x16dac7a: lea    edx,[rdx+rcx*8]
0x16dac7d: movsxd rdx,edx
0x16dac80: lea    rdx,[rdx+rdx*2]
0x16dac84: add    rdx,rdi
0x16dac87: movzx  ecx,BYTE PTR [rdx+0x158]
0x16dac8e: mov    BYTE PTR [rax+0x1],cl
0x16dac91: movzx  ecx,BYTE PTR [rdx+0x159]
0x16dac98: mov    BYTE PTR [rax+0x2],cl
0x16dac9b: movzx  edx,BYTE PTR [rdx+0x15a]
0x16daca2: mov    BYTE PTR [rax+0x3],dl
0x16daca5: movsx  rdx,BYTE PTR [rip+0xdb1980]        # 248c62d
0x16dacad: lea    rdx,[rdx+rdx*2]
0x16dacb1: movzx  edx,BYTE PTR [rdi+rdx*1+0x158]
0x16dacb9: mov    BYTE PTR [rax+0x4],dl
0x16dacbc: movsx  rdx,BYTE PTR [rip+0xdb1969]        # 248c62d
0x16dacc4: lea    rdx,[rdx+rdx*2]
0x16dacc8: movzx  edx,BYTE PTR [rdi+rdx*1+0x159]
0x16dacd0: mov    BYTE PTR [rax+0x5],dl
0x16dacd3: movsx  rdx,BYTE PTR [rip+0xdb1952]        # 248c62d
0x16dacdb: lea    rdx,[rdx+rdx*2]
0x16dacdf: movzx  edx,BYTE PTR [rdi+rdx*1+0x15a]
0x16dace7: mov    BYTE PTR [rax+0x6],dl
0x16dacea: mov    edx,DWORD PTR [rip+0xdb1934]        # 248c624
0x16dacf0: mov    eax,DWORD PTR [rip+0xdb22f2]        # 248cfe8
0x16dacf6: mov    rcx,QWORD PTR [rip+0xdb1a93]        # 248c790
0x16dacfd: imul   eax,edx
0x16dad00: add    eax,DWORD PTR [rip+0xdb1922]        # 248c628
0x16dad06: cdqe
0x16dad08: mov    QWORD PTR [rcx+rax*8],0x0
0x16dad10: add    edx,0x1
0x16dad13: mov    DWORD PTR [rip+0xdb190b],edx        # 248c624
0x16dad19: add    ebx,0x1
0x16dad1c: cmp    ebx,r13d
0x16dad1f: jg     16dad70
0x16dad21: xor    eax,eax
0x16dad23: cmp    DWORD PTR [rbp-0x110],ebx
0x16dad29: je     16dab80
0x16dad2f: xor    eax,eax
0x16dad31: cmp    ebx,r13d
0x16dad34: sete   al
0x16dad37: add    eax,0x1
0x16dad3a: jmp    16dab80
0x16dad3f: nop
0x16dad40: movsxd rsi,DWORD PTR [rdi+rax*4+0x1cf8]
0x16dad48: call   423d30
0x16dad4d: jmp    16dabc1
0x16dad52: nop    WORD PTR [rax+rax*1+0x0]
0x16dad58: movsxd rsi,DWORD PTR [rdi+rax*4+0x1ce0]
0x16dad60: call   423d30
0x16dad65: jmp    16dabc1
0x16dad6a: nop    WORD PTR [rax+rax*1+0x0]
0x16dad70: mov    rdi,QWORD PTR [rbp-0xf8]
0x16dad77: add    r12d,0x1
0x16dad7b: cmp    r12d,DWORD PTR [rbp-0x118]
0x16dad82: jle    16dab68
0x16dad88: mov    eax,DWORD PTR [rbp-0x16c]
0x16dad8e: mov    ebx,DWORD PTR [rbp-0x170]
0x16dad94: cmp    DWORD PTR [rbp-0x110],ebx
0x16dad9a: setle  bl
0x16dad9d: cmp    DWORD PTR [rbp-0x164],eax
0x16dada3: setge  dl
0x16dada6: cmp    eax,r15d
0x16dada9: setge  al
0x16dadac: test   dl,al
0x16dadae: je     16dadb8
0x16dadb0: test   bl,bl
0x16dadb2: jne    16db9be
0x16dadb8: mov    rdx,QWORD PTR [rbp-0x140]
0x16dadbf: mov    eax,DWORD PTR [rdx+0x1d4]
0x16dadc5: test   eax,eax
0x16dadc7: je     16db6ca
0x16dadcd: sub    rsp,0x8
0x16dadd1: mov    rdx,QWORD PTR [rbp-0x128]
0x16dadd8: movsxd rsi,eax
0x16daddb: mov    r9d,0x3
0x16dade1: push   0x0
0x16dade3: mov    r8d,0x4
0x16dade9: mov    ecx,0x2
0x16dadee: lea    rdi,[rip+0xdb17ab]        # 248c5a0
0x16dadf5: mov    QWORD PTR [rip+0xdb1828],rdx        # 248c624
0x16dadfc: xor    edx,edx
0x16dadfe: call   423b20
0x16dae03: pop    r8
0x16dae05: pop    r9
0x16dae07: mov    rdx,QWORD PTR [rbp-0x140]
0x16dae0e: mov    rax,QWORD PTR [rdx+0xa0]
0x16dae15: cmp    QWORD PTR [rdx+0xa8],rax
0x16dae1c: je     16db6b7
0x16dae22: mov    rax,QWORD PTR [rax]
0x16dae25: mov    esi,DWORD PTR [rax]
0x16dae27: cmp    esi,0xffffffff
0x16dae2a: je     16db6b7
0x16dae30: lea    rdi,[rip+0x103bf29]        # 2716d60
0x16dae37: call   b2a010
0x16dae3c: mov    edx,DWORD PTR [rbp-0x16c]
0x16dae42: cmp    DWORD PTR [rbp-0x174],edx
0x16dae48: mov    r12,rax
0x16dae4b: setge  al
0x16dae4e: cmp    DWORD PTR [rbp-0x164],edx
0x16dae54: setle  dl
0x16dae57: and    eax,edx
0x16dae59: and    eax,ebx
0x16dae5b: test   r12,r12
0x16dae5e: je     16dae74
0x16dae60: mov    edx,DWORD PTR [r12+0x110]
0x16dae68: test   edx,0x102
0x16dae6e: je     16db7b6
0x16dae74: mov    rdx,QWORD PTR [rbp-0x120]
0x16dae7b: mov    QWORD PTR [rip+0xdb17a2],rdx        # 248c624
0x16dae82: test   al,al
0x16dae84: jne    16dc722
0x16dae8a: sub    rsp,0x8
0x16dae8e: lea    rax,[rip+0xdb170b]        # 248c5a0
0x16dae95: xor    edx,edx
0x16dae97: mov    ecx,0x2
0x16dae9c: push   0x0
0x16dae9e: movsxd rsi,DWORD PTR [rip+0xdb2647]        # 248d4ec
0x16daea5: mov    rdi,rax
0x16daea8: mov    r9d,0x3
0x16daeae: mov    r8d,0x4
0x16daeb4: mov    QWORD PTR [rbp-0xf8],rax
0x16daebb: call   423b20
0x16daec0: pop    rax
0x16daec1: pop    rdx
0x16daec2: mov    eax,DWORD PTR [rbp-0x16c]
0x16daec8: cmp    DWORD PTR [rbp-0x178],eax
0x16daece: setge  dl
0x16daed1: cmp    DWORD PTR [rbp-0x174],eax
0x16daed7: setle  al
0x16daeda: test   dl,al
0x16daedc: je     16daee6
0x16daede: test   bl,bl
0x16daee0: jne    16db97e
0x16daee6: mov    r12d,DWORD PTR [rbp-0x110]
0x16daeed: lea    r13,[rip+0xdb8f8c]        # 2493e80
0x16daef4: mov    DWORD PTR [rbp-0x120],r15d
0x16daefb: lea    rax,[r13-0x78e0]
0x16daf02: mov    BYTE PTR [rbp-0x150],bl
0x16daf08: mov    r14d,DWORD PTR [rbp-0x178]
0x16daf0f: mov    DWORD PTR [rbp-0x128],r12d
0x16daf16: mov    rdi,QWORD PTR [rbp-0xf8]
0x16daf1d: mov    QWORD PTR [rbp-0x138],rax
0x16daf24: mov    QWORD PTR [rbp-0xf8],rdi
0x16daf2b: mov    r15d,DWORD PTR [rbp-0x174]
0x16daf32: mov    rbx,r13
0x16daf35: movd   xmm0,r15d
0x16daf3a: movd   xmm6,r12d
0x16daf3f: xor    edx,edx
0x16daf41: add    r15d,0x1
0x16daf45: punpckldq xmm0,xmm6
0x16daf49: mov    rdi,QWORD PTR [rbp-0xf8]
0x16daf50: add    rbx,0xc
0x16daf54: movq   QWORD PTR [rip+0xdb16c8],xmm0        # 248c624
0x16daf5c: movsxd rsi,DWORD PTR [rbx-0xc]
0x16daf60: call   423510
0x16daf65: cmp    r14d,r15d
0x16daf68: jne    16daf35
0x16daf6a: add    r13,0x4
0x16daf6e: lea    rax,[rip+0xdb8f17]        # 2493e8c
0x16daf75: mov    rdi,QWORD PTR [rbp-0xf8]
0x16daf7c: add    r12d,0x1
0x16daf80: cmp    rax,r13
0x16daf83: jne    16daf24
0x16daf85: mov    eax,DWORD PTR [rbp-0x16c]
0x16daf8b: cmp    DWORD PTR [rbp-0x1ac],eax
0x16daf91: mov    QWORD PTR [rbp-0xf8],rdi
0x16daf98: setge  dl
0x16daf9b: cmp    DWORD PTR [rbp-0x178],eax
0x16dafa1: mov    r15d,DWORD PTR [rbp-0x120]
0x16dafa8: setle  al
0x16dafab: movzx  ebx,BYTE PTR [rbp-0x150]
0x16dafb2: test   dl,al
0x16dafb4: je     16dafbe
0x16dafb6: test   bl,bl
0x16dafb8: jne    16db948
0x16dafbe: mov    eax,DWORD PTR [rbp-0x110]
0x16dafc4: mov    DWORD PTR [rbp-0x150],r15d
0x16dafcb: lea    r12,[rip+0xdbceda]        # 2497eac
0x16dafd2: mov    r14d,DWORD PTR [rbp-0x1ac]
0x16dafd9: mov    rdi,QWORD PTR [rbp-0xf8]
0x16dafe0: lea    rbx,[r12+0xc]
0x16dafe5: mov    DWORD PTR [rbp-0x120],eax
0x16dafeb: mov    QWORD PTR [rbp-0xf8],rdi
0x16daff2: mov    r15d,DWORD PTR [rbp-0x178]
0x16daff9: mov    r13,r12
0x16daffc: movd   xmm7,DWORD PTR [rbp-0x120]
0x16db004: movd   xmm0,r15d
0x16db009: mov    rdi,QWORD PTR [rbp-0xf8]
0x16db010: xor    edx,edx
0x16db012: add    r15d,0x1
0x16db016: add    r13,0xc
0x16db01a: punpckldq xmm0,xmm7
0x16db01e: movq   QWORD PTR [rip+0xdb15fe],xmm0        # 248c624
0x16db026: movsxd rsi,DWORD PTR [r13-0xc]
0x16db02a: call   423510
0x16db02f: cmp    r14d,r15d
0x16db032: jne    16daffc
0x16db034: add    r12,0x4
0x16db038: add    DWORD PTR [rbp-0x120],0x1
0x16db03f: mov    rdi,QWORD PTR [rbp-0xf8]
0x16db046: cmp    rbx,r12
0x16db049: jne    16dafeb
0x16db04b: mov    rax,QWORD PTR [rbp-0x148]
0x16db052: mov    r15d,DWORD PTR [rbp-0x150]
0x16db059: mov    r13d,0x1
0x16db05f: test   rax,rax
0x16db062: lea    r12,[rax+0x3f]
0x16db066: mov    DWORD PTR [rbp-0x160],r15d
0x16db06d: mov    r15,QWORD PTR [rbp-0x130]
0x16db074: cmovns r12,rax
0x16db078: sar    r12,0x6
0x16db07c: lea    rbx,[r12*8+0x0]
0x16db084: mov    QWORD PTR [rbp-0xf8],rbx
0x16db08b: mov    rbx,rax
0x16db08e: sar    rax,0x3f
0x16db092: shr    rax,0x3a
0x16db096: lea    rdx,[rbx+rax*1]
0x16db09a: and    edx,0x3f
0x16db09d: sub    rdx,rax
0x16db0a0: mov    eax,DWORD PTR [rbp-0x158]
0x16db0a6: lea    rcx,[rdx+0x40]
0x16db0aa: mov    QWORD PTR [rbp-0x150],rdx
0x16db0b1: cmovns rcx,rdx
0x16db0b5: lea    ebx,[rax+0x4]
0x16db0b8: shl    r13,cl
0x16db0bb: mov    eax,DWORD PTR [rbp-0x158]
0x16db0c1: mov    rcx,QWORD PTR [rbp-0x138]
0x16db0c8: cmp    QWORD PTR [rbp-0x150],0x0
0x16db0d0: mov    r14d,eax
0x16db0d3: mov    r12,rcx
0x16db0d6: js     16db5f0
0x16db0dc: mov    eax,ebx
0x16db0de: mov    rbx,rdi
0x16db0e1: mov    DWORD PTR [rbp-0x120],eax
0x16db0e7: movd   xmm7,DWORD PTR [rbp-0x128]
0x16db0ef: mov    rax,QWORD PTR [r15+0x28]
0x16db0f3: movd   xmm0,r14d
0x16db0f8: mov    rcx,r13
0x16db0fb: mov    rdx,QWORD PTR [rbp-0xf8]
0x16db102: punpckldq xmm0,xmm7
0x16db106: movq   QWORD PTR [rip+0xdb1516],xmm0        # 248c624
0x16db10e: and    rcx,QWORD PTR [rax+rdx*1]
0x16db112: jne    16db300
0x16db118: movsxd rsi,DWORD PTR [r12+0x7940]
0x16db120: xor    edx,edx
0x16db122: mov    rdi,rbx
0x16db125: call   423510
0x16db12a: add    r14d,0x1
0x16db12e: add    r12,0xc
0x16db132: cmp    DWORD PTR [rbp-0x120],r14d
0x16db139: jne    16db0e7
0x16db13b: mov    eax,DWORD PTR [rbp-0x120]
0x16db141: add    QWORD PTR [rbp-0x138],0x4
0x16db149: mov    rdi,rbx
0x16db14c: lea    rcx,[rip+0xdb1459]        # 248c5ac
0x16db153: add    DWORD PTR [rbp-0x128],0x1
0x16db15a: mov    ebx,eax
0x16db15c: mov    rax,QWORD PTR [rbp-0x138]
0x16db163: cmp    rcx,rax
0x16db166: jne    16db0bb
0x16db16c: mov    eax,DWORD PTR [rbp-0x110]
0x16db172: mov    r15d,DWORD PTR [rbp-0x160]
0x16db179: mov    DWORD PTR [rip+0xdb14a9],0x1010007        # 248c62c
0x16db183: lea    r12,[rbp-0xa0]
0x16db18a: mov    QWORD PTR [rbp-0x98],0x0
0x16db195: add    eax,0x3
0x16db198: movd   xmm0,r15d
0x16db19d: mov    BYTE PTR [rbp-0x90],0x0
0x16db1a4: movd   xmm5,eax
0x16db1a8: lea    rax,[rbp-0x90]
0x16db1af: mov    QWORD PTR [rbp-0xf8],rdi
0x16db1b6: mov    QWORD PTR [rbp-0x1c8],rax
0x16db1bd: punpckldq xmm0,xmm5
0x16db1c1: mov    QWORD PTR [rbp-0xa0],rax
0x16db1c8: mov    rax,QWORD PTR [rbp-0x140]
0x16db1cf: movq   QWORD PTR [rip+0xdb144d],xmm0        # 248c624
0x16db1d7: cmp    QWORD PTR [rax+0x88],0x0
0x16db1df: je     16db718
0x16db1e5: lea    rsi,[rax+0x80]
0x16db1ec: mov    rdi,r12
0x16db1ef: call   69f890
0x16db1f4: mov    rax,QWORD PTR [rbp-0x98]
0x16db1fb: movsxd r14,DWORD PTR [rbp-0x188]
0x16db202: cmp    r14,rax
0x16db205: ja     16db270
0x16db207: mov    rbx,QWORD PTR [rbp-0x140]
0x16db20e: cmp    QWORD PTR [rbx+0x88],0x0
0x16db216: jne    16db222
0x16db218: cmp    rax,0x4
0x16db21c: ja     16db92a
0x16db222: movsxd rsi,DWORD PTR [rbp-0x194]
0x16db229: mov    rdi,r12
0x16db22c: call   16c0260
0x16db231: cmp    DWORD PTR [rbp-0x194],0x3
0x16db238: jle    16db270
0x16db23a: mov    ebx,DWORD PTR [rbp-0x188]
0x16db240: mov    rdx,QWORD PTR [rbp-0xa0]
0x16db247: lea    eax,[rbx-0x4]
0x16db24a: cdqe
0x16db24c: mov    BYTE PTR [rdx+rax*1],0x2e
0x16db250: lea    eax,[rbx-0x3]
0x16db253: mov    rdx,QWORD PTR [rbp-0xa0]
0x16db25a: cdqe
0x16db25c: mov    BYTE PTR [rdx+rax*1],0x2e
0x16db260: lea    eax,[rbx-0x2]
0x16db263: mov    rdx,QWORD PTR [rbp-0xa0]
0x16db26a: cdqe
0x16db26c: mov    BYTE PTR [rdx+rax*1],0x2e
0x16db270: mov    rdi,QWORD PTR [rbp-0xf8]
0x16db277: xor    ecx,ecx
0x16db279: xor    edx,edx
0x16db27b: mov    rsi,r12
0x16db27e: call   425170
0x16db283: mov    rbx,QWORD PTR [rbp-0x140]
0x16db28a: mov    rax,QWORD PTR [rbx+0xb8]
0x16db291: cmp    QWORD PTR [rbx+0xc0],rax
0x16db298: je     16db730
0x16db29e: mov    r12,QWORD PTR [rax]
0x16db2a1: mov    esi,0x1
0x16db2a6: mov    rax,QWORD PTR [rbx+0xa0]
0x16db2ad: mov    rbx,QWORD PTR [rbx+0xa8]
0x16db2b4: mov    rdx,rbx
0x16db2b7: mov    QWORD PTR [rbp-0x120],rbx
0x16db2be: mov    rbx,QWORD PTR [rbp-0xf8]
0x16db2c5: sub    rdx,rax
0x16db2c8: lea    rdi,[rax+rdx*1]
0x16db2cc: shr    rdx,0x3
0x16db2d0: jne    16db2e4
0x16db2d2: jmp    16db31e
0x16db2d4: nop    DWORD PTR [rax+0x0]
0x16db2d8: add    esi,0x1
0x16db2db: add    rax,0x8
0x16db2df: cmp    rdi,rax
0x16db2e2: je     16db317
0x16db2e4: mov    rdx,QWORD PTR [rax]
0x16db2e7: mov    rcx,QWORD PTR [rdx+0x8]
0x16db2eb: cmp    QWORD PTR [rdx+0x10],rcx
0x16db2ef: je     16db2db
0x16db2f1: test   r12,r12
0x16db2f4: jne    16db2d8
0x16db2f6: mov    r12,QWORD PTR [rcx]
0x16db2f9: jmp    16db2d8
0x16db2fb: nop    DWORD PTR [rax+rax*1+0x0]
0x16db300: movsxd rsi,DWORD PTR [r12+0x7910]
0x16db308: xor    edx,edx
0x16db30a: mov    rdi,rbx
0x16db30d: call   423510
0x16db312: jmp    16db12a
0x16db317: mov    QWORD PTR [rbp-0xf8],rbx
0x16db31e: lea    rax,[rbp-0x70]
0x16db322: mov    QWORD PTR [rbp-0x78],0x0
0x16db32a: lea    r13,[rbp-0x80]
0x16db32e: mov    QWORD PTR [rbp-0x150],rax
0x16db335: mov    QWORD PTR [rbp-0x80],rax
0x16db339: mov    BYTE PTR [rbp-0x70],0x0
0x16db33d: test   r12,r12
0x16db340: je     16db902
0x16db346: cmp    esi,0x1
0x16db349: je     16db73a
0x16db34f: lea    rsi,[rip+0xad274c]        # 21adaa2 ; 'Multiple orders'
0x16db356: mov    rdi,r13
0x16db359: call   16c7a30
0x16db35e: mov    rax,QWORD PTR [rbp-0x78]
0x16db362: test   rax,rax
0x16db365: je     16db409
0x16db36b: mov    ecx,0x2
0x16db370: mov    edx,0x1
0x16db375: mov    ebx,DWORD PTR [rbp-0x110]
0x16db37b: mov    BYTE PTR [rip+0xdb12ad],dl        # 248c62e
0x16db381: movd   xmm0,r15d
0x16db386: mov    BYTE PTR [rip+0xdb12a0],cl        # 248c62c
0x16db38c: lea    edx,[rbx+0x4]
0x16db38f: mov    BYTE PTR [rip+0xdb1297],0x0        # 248c62d
0x16db396: movd   xmm1,edx
0x16db39a: mov    BYTE PTR [rip+0xdb128e],0x1        # 248c62f
0x16db3a1: punpckldq xmm0,xmm1
0x16db3a5: movq   QWORD PTR [rip+0xdb1277],xmm0        # 248c624
0x16db3ad: cmp    r14,rax
0x16db3b0: ja     16db3f6
0x16db3b2: movsxd rsi,DWORD PTR [rbp-0x194]
0x16db3b9: mov    rdi,r13
0x16db3bc: mov    rbx,rsi
0x16db3bf: call   16c0260
0x16db3c4: cmp    ebx,0x3
0x16db3c7: jle    16db3f6
0x16db3c9: mov    ebx,DWORD PTR [rbp-0x188]
0x16db3cf: mov    rdx,QWORD PTR [rbp-0x80]
0x16db3d3: lea    eax,[rbx-0x4]
0x16db3d6: cdqe
0x16db3d8: mov    BYTE PTR [rdx+rax*1],0x2e
0x16db3dc: lea    eax,[rbx-0x3]
0x16db3df: mov    rdx,QWORD PTR [rbp-0x80]
0x16db3e3: cdqe
0x16db3e5: mov    BYTE PTR [rdx+rax*1],0x2e
0x16db3e9: lea    eax,[rbx-0x2]
0x16db3ec: mov    rdx,QWORD PTR [rbp-0x80]
0x16db3f0: cdqe
0x16db3f2: mov    BYTE PTR [rdx+rax*1],0x2e
0x16db3f6: mov    rdi,QWORD PTR [rbp-0xf8]
0x16db3fd: xor    ecx,ecx
0x16db3ff: xor    edx,edx
0x16db401: mov    rsi,r13
0x16db404: call   425170
0x16db409: mov    rax,QWORD PTR [rbp-0x140]
0x16db410: movsxd rax,DWORD PTR [rax+0xe8]
0x16db417: test   eax,eax
0x16db419: js     16db4e9
0x16db41f: mov    rcx,QWORD PTR [rip+0x12a7082]        # 29824a8
0x16db426: mov    rdx,QWORD PTR [rip+0x12a7083]        # 29824b0
0x16db42d: sub    rdx,rcx
0x16db430: sar    rdx,0x3
0x16db434: cmp    rax,rdx
0x16db437: jae    16db4e9
0x16db43d: mov    r12,QWORD PTR [rcx+rax*8]
0x16db441: test   r12,r12
0x16db444: je     16db4e9
0x16db44a: lea    rbx,[rbp-0x60]
0x16db44e: lea    rsi,[rip+0xad2b8f]        # 21adfe4 ; 'Routine:'
0x16db455: mov    rdi,rbx
0x16db458: mov    QWORD PTR [rbp-0x128],rbx
0x16db45f: call   16b2b80
0x16db464: mov    rdx,QWORD PTR [r12+0x10]
0x16db469: test   rdx,rdx
0x16db46c: jne    16dc06e
0x16db472: lea    rsi,[rip+0xaf472f]        # 21cfba8 ; '#'
0x16db479: mov    rdi,rbx
0x16db47c: call   16c1650
0x16db481: mov    edi,DWORD PTR [r12]
0x16db485: mov    rsi,rbx
0x16db488: add    edi,0x1
0x16db48b: call   423830
0x16db490: mov    eax,DWORD PTR [rbp-0x110]
0x16db496: movd   xmm0,r15d
0x16db49b: xor    ecx,ecx
0x16db49d: xor    edx,edx
0x16db49f: mov    rsi,QWORD PTR [rbp-0x128]
0x16db4a6: mov    rdi,QWORD PTR [rbp-0xf8]
0x16db4ad: mov    DWORD PTR [rip+0xdb1175],0x1010007        # 248c62c
0x16db4b7: add    eax,0x5
0x16db4ba: movd   xmm5,eax
0x16db4be: punpckldq xmm0,xmm5
0x16db4c2: movq   QWORD PTR [rip+0xdb115a],xmm0        # 248c624
0x16db4ca: call   425170
0x16db4cf: mov    rdi,QWORD PTR [rbp-0x60]
0x16db4d3: lea    rax,[rbp-0x50]
0x16db4d7: cmp    rdi,rax
0x16db4da: je     16db4e9
0x16db4dc: mov    rax,QWORD PTR [rbp-0x50]
0x16db4e0: lea    rsi,[rax+0x1]
0x16db4e4: call   423790
0x16db4e9: add    DWORD PTR [rbp-0x110],0x6
0x16db4f0: mov    rdi,QWORD PTR [rbp-0x80]
0x16db4f4: cmp    rdi,QWORD PTR [rbp-0x150]
0x16db4fb: je     16db50a
0x16db4fd: mov    rax,QWORD PTR [rbp-0x70]
0x16db501: lea    rsi,[rax+0x1]
0x16db505: call   423790
0x16db50a: mov    rdi,QWORD PTR [rbp-0xa0]
0x16db511: cmp    rdi,QWORD PTR [rbp-0x1c8]
0x16db518: je     16db52a
0x16db51a: mov    rax,QWORD PTR [rbp-0x90]
0x16db521: lea    rsi,[rax+0x1]
0x16db525: call   423790
0x16db52a: add    QWORD PTR [rbp-0x148],0x1
0x16db532: mov    rax,QWORD PTR [rbp-0x148]
0x16db539: cmp    QWORD PTR [rbp-0x190],rax
0x16db540: jne    16daad2
0x16db546: mov    ebx,DWORD PTR [rbp-0x1a8]
0x16db54c: cmp    DWORD PTR [rbp-0x1a0],ebx
0x16db552: jge    16d4969
0x16db558: mov    rbx,QWORD PTR [rbp-0x130]
0x16db55f: mov    ecx,DWORD PTR [rbp-0x1a0]
0x16db565: lea    r13,[rbp-0xe0]
0x16db56c: mov    DWORD PTR [rbp-0xdc],0x0
0x16db576: mov    QWORD PTR [rbp-0xc8],0x0
0x16db581: mov    rdi,r13
0x16db584: mov    eax,DWORD PTR [rbx+0x4]
0x16db587: mov    DWORD PTR [rbp-0xd4],ecx
0x16db58d: mov    DWORD PTR [rbp-0xd0],0x15
0x16db597: mov    DWORD PTR [rbp-0xe0],eax
0x16db59d: mov    eax,DWORD PTR [rbp-0x1a8]
0x16db5a3: sub    eax,0x1
0x16db5a6: mov    DWORD PTR [rbp-0xd8],eax
0x16db5ac: lea    eax,[rcx+rcx*2]
0x16db5af: lea    eax,[rax+rax*1+0x12]
0x16db5b3: mov    DWORD PTR [rbp-0xcc],eax
0x16db5b9: call   e18da0
0x16db5be: movzx  r8d,BYTE PTR [rbx+0x8]
0x16db5c3: xor    r9d,r9d
0x16db5c6: mov    rdi,r13
0x16db5c9: mov    ecx,DWORD PTR [rbp-0x118]
0x16db5cf: mov    edx,DWORD PTR [rbp-0x170]
0x16db5d5: mov    esi,DWORD PTR [rbp-0x16c]
0x16db5db: add    ecx,0x1
0x16db5de: call   425110
0x16db5e3: jmp    16d4969
0x16db5e8: nop    DWORD PTR [rax+rax*1+0x0]
0x16db5f0: mov    r12d,eax
0x16db5f3: mov    eax,ebx
0x16db5f5: mov    r14,rcx
0x16db5f8: mov    rbx,rdi
0x16db5fb: mov    DWORD PTR [rbp-0x120],eax
0x16db601: movd   xmm6,DWORD PTR [rbp-0x128]
0x16db609: mov    rax,QWORD PTR [r15+0x28]
0x16db60d: movd   xmm0,r12d
0x16db612: mov    rcx,r13
0x16db615: mov    rdx,QWORD PTR [rbp-0xf8]
0x16db61c: punpckldq xmm0,xmm6
0x16db620: movq   QWORD PTR [rip+0xdb0ffc],xmm0        # 248c624
0x16db628: and    rcx,QWORD PTR [rax+rdx*1-0x8]
0x16db62d: je     16db660
0x16db62f: movsxd rsi,DWORD PTR [r14+0x7910]
0x16db636: xor    edx,edx
0x16db638: mov    rdi,rbx
0x16db63b: call   423510
0x16db640: add    r12d,0x1
0x16db644: add    r14,0xc
0x16db648: cmp    DWORD PTR [rbp-0x120],r12d
0x16db64f: jne    16db601
0x16db651: jmp    16db13b
0x16db656: cs nop WORD PTR [rax+rax*1+0x0]
0x16db660: movsxd rsi,DWORD PTR [r14+0x7940]
0x16db667: xor    edx,edx
0x16db669: mov    rdi,rbx
0x16db66c: call   423510
0x16db671: jmp    16db640
0x16db673: mov    eax,DWORD PTR [rbp-0x1bc]
0x16db679: xor    ecx,ecx
0x16db67b: mov    edx,0x1
0x16db680: xor    esi,esi
0x16db682: mov    rdi,r12
0x16db685: mov    DWORD PTR [rip+0xdb0f99],eax        # 248c624
0x16db68b: mov    eax,DWORD PTR [rbp-0x110]
0x16db691: add    eax,0x1
0x16db694: mov    DWORD PTR [rip+0xdb0f8e],eax        # 248c628
0x16db69a: call   b24020
0x16db69f: mov    rax,QWORD PTR [r12]
0x16db6a3: xor    esi,esi
0x16db6a5: mov    rdi,r12
0x16db6a8: call   QWORD PTR [rax]
0x16db6aa: mov    esi,0x1
0x16db6af: movzx  edi,al
0x16db6b2: call   16b1b30
0x16db6b7: lea    rax,[rip+0xdb0ee2]        # 248c5a0
0x16db6be: mov    QWORD PTR [rbp-0xf8],rax
0x16db6c5: jmp    16daec2
0x16db6ca: mov    edx,DWORD PTR [rdx+0x1dc]
0x16db6d0: mov    rdi,QWORD PTR [rbp-0x140]
0x16db6d7: test   edx,edx
0x16db6d9: js     16db6f5
0x16db6db: mov    rax,QWORD PTR [rip+0xdb1b3e]        # 248d220
0x16db6e2: sub    rax,QWORD PTR [rip+0xdb1b2f]        # 248d218
0x16db6e9: sar    rax,0x2
0x16db6ed: cmp    edx,eax
0x16db6ef: jl     16db9b4
0x16db6f5: call   1659dc0
0x16db6fa: mov    rax,QWORD PTR [rbp-0x140]
0x16db701: mov    eax,DWORD PTR [rax+0x1d4]
0x16db707: test   eax,eax
0x16db709: je     16dae07
0x16db70f: jmp    16dadcd
0x16db714: nop    DWORD PTR [rax+0x0]
0x16db718: lea    rdi,[rax+0x8]
0x16db71c: xor    ecx,ecx
0x16db71e: mov    edx,0x1
0x16db723: mov    rsi,r12
0x16db726: call   12c58d0
0x16db72b: jmp    16db1f4
0x16db730: xor    r12d,r12d
0x16db733: xor    esi,esi
0x16db735: jmp    16db2a6
0x16db73a: mov    rax,QWORD PTR [r12]
0x16db73e: mov    rdi,r12
0x16db741: call   QWORD PTR [rax+0x18]
0x16db744: mov    ebx,eax
0x16db746: mov    rax,QWORD PTR [r12]
0x16db74a: mov    rsi,r13
0x16db74d: mov    rdi,r12
0x16db750: call   QWORD PTR [rax+0x70]
0x16db753: mov    rax,QWORD PTR [rbp-0x78]
0x16db757: test   rax,rax
0x16db75a: je     16db409
0x16db760: cmp    ebx,0x1
0x16db763: jne    16db36b
0x16db769: mov    ecx,0x4
0x16db76e: mov    edx,0x1
0x16db773: jmp    16db375
0x16db778: movzx  edx,BYTE PTR [rip+0xdb0eb1]        # 248c630
0x16db77f: mov    BYTE PTR [rax+0x1],dl
0x16db782: movzx  edx,BYTE PTR [rip+0xdb0ea8]        # 248c631
0x16db789: mov    BYTE PTR [rax+0x2],dl
0x16db78c: movzx  edx,BYTE PTR [rip+0xdb0e9f]        # 248c632
0x16db793: mov    BYTE PTR [rax+0x3],dl
0x16db796: movzx  edx,BYTE PTR [rip+0xdb0e96]        # 248c633
0x16db79d: mov    BYTE PTR [rax+0x4],dl
0x16db7a0: movzx  edx,BYTE PTR [rip+0xdb0e8d]        # 248c634
0x16db7a7: mov    BYTE PTR [rax+0x5],dl
0x16db7aa: movzx  edx,BYTE PTR [rip+0xdb0e84]        # 248c635
0x16db7b1: jmp    16dace7
0x16db7b6: test   edx,edx
0x16db7b8: jns    16dae74
0x16db7be: mov    rcx,QWORD PTR [rbp-0x120]
0x16db7c5: mov    QWORD PTR [rip+0xdb0e58],rcx        # 248c624
0x16db7cc: test   al,al
0x16db7ce: jne    16dbfc1
0x16db7d4: mov    edi,DWORD PTR [rip+0xfe06ce]        # 26bbea8
0x16db7da: test   edi,edi
0x16db7dc: jle    16db673
0x16db7e2: mov    rax,QWORD PTR [rip+0xfe06b7]        # 26bbea0
0x16db7e9: test   BYTE PTR [rax],0x1
0x16db7ec: je     16db673
0x16db7f2: lea    rax,[rbp-0x50]
0x16db7f6: mov    BYTE PTR [rbp-0x50],0x0
0x16db7fa: lea    r10,[rbp-0x60]
0x16db7fe: movsx  r9d,WORD PTR [r12+0xa0]
0x16db807: movsx  esi,WORD PTR [r12+0x12c]
0x16db810: mov    QWORD PTR [rbp-0x120],rax
0x16db817: mov    QWORD PTR [rbp-0x60],rax
0x16db81b: mov    eax,DWORD PTR [r12+0xa4]
0x16db823: mov    QWORD PTR [rbp-0x58],0x0
0x16db82b: test   ax,ax
0x16db82e: js     16db6b7
0x16db834: mov    rcx,QWORD PTR [rip+0x1142eb5]        # 281e6f0
0x16db83b: mov    rdx,QWORD PTR [rip+0x1142eb6]        # 281e6f8
0x16db842: lea    rdi,[rip+0xdb0d57]        # 248c5a0
0x16db849: mov    QWORD PTR [rbp-0xf8],rdi
0x16db850: sub    rdx,rcx
0x16db853: sar    rdx,0x3
0x16db857: cmp    ax,dx
0x16db85a: jge    16daec2
0x16db860: movsx  rax,ax
0x16db864: mov    r8d,0xffffffff
0x16db86a: mov    rdx,r10
0x16db86d: mov    rdi,QWORD PTR [rcx+rax*8]
0x16db871: push   0x0
0x16db873: mov    ecx,0xffffffff
0x16db878: push   0x0
0x16db87a: push   r12
0x16db87c: push   0x400
0x16db881: call   19df270
0x16db886: add    rsp,0x20
0x16db88a: test   eax,eax
0x16db88c: je     16dc78e
0x16db892: sub    rsp,0x8
0x16db896: movsxd rsi,eax
0x16db899: lea    rax,[rip+0xdb0d00]        # 248c5a0
0x16db8a0: xor    edx,edx
0x16db8a2: push   0x0
0x16db8a4: mov    r9d,0x3
0x16db8aa: mov    ecx,0x2
0x16db8af: mov    rdi,rax
0x16db8b2: mov    r8d,0x4
0x16db8b8: mov    QWORD PTR [rbp-0xf8],rax
0x16db8bf: call   423b20
0x16db8c4: pop    rcx
0x16db8c5: pop    rsi
0x16db8c6: mov    rdi,QWORD PTR [rbp-0x60]
0x16db8ca: cmp    rdi,QWORD PTR [rbp-0x120]
0x16db8d1: je     16daec2
0x16db8d7: mov    rax,QWORD PTR [rbp-0x50]
0x16db8db: lea    rsi,[rax+0x1]
0x16db8df: call   423790
0x16db8e4: jmp    16daec2
0x16db8e9: movsxd rsi,DWORD PTR [r12+0xaaa0]
0x16db8f1: mov    rdi,QWORD PTR [rbp-0x110]
0x16db8f8: call   423d30
0x16db8fd: jmp    16d618c
0x16db902: lea    rsi,[rip+0xad26c9]        # 21adfd2 ; 'No special orders'
0x16db909: mov    rdi,r13
0x16db90c: call   16c2700
0x16db911: mov    rax,QWORD PTR [rbp-0x78]
0x16db915: test   rax,rax
0x16db918: je     16db409
0x16db91e: mov    ecx,0x7
0x16db923: xor    edx,edx
0x16db925: jmp    16db375
0x16db92a: mov    rdi,r12
0x16db92d: call   1ee1bd0
0x16db932: cmp    r14,QWORD PTR [rbp-0x98]
0x16db939: ja     16db270
0x16db93f: jmp    16db222
0x16db944: nop    DWORD PTR [rax+0x0]
0x16db948: mov    eax,DWORD PTR [rbp-0x110]
0x16db94e: add    eax,0x2
0x16db951: cmp    eax,DWORD PTR [rbp-0x170]
0x16db957: jl     16dafbe
0x16db95d: mov    DWORD PTR [rip+0x10229d9],0x151        # 26fe340
0x16db967: mov    QWORD PTR [rip+0x10229f2],0x0        # 26fe364
0x16db972: mov    BYTE PTR [rip+0x10229e7],0x1        # 26fe360
0x16db979: jmp    16dafbe
0x16db97e: mov    eax,DWORD PTR [rbp-0x110]
0x16db984: add    eax,0x2
0x16db987: cmp    eax,DWORD PTR [rbp-0x170]
0x16db98d: jl     16daee6
0x16db993: mov    DWORD PTR [rip+0x10229a3],0x150        # 26fe340
0x16db99d: mov    QWORD PTR [rip+0x10229bc],0x0        # 26fe364
0x16db9a8: mov    BYTE PTR [rip+0x10229b1],0x1        # 26fe360
0x16db9af: jmp    16daee6
0x16db9b4: call   1659b70
0x16db9b9: jmp    16db6fa
0x16db9be: mov    eax,DWORD PTR [rbp-0x110]
0x16db9c4: add    eax,0x2
0x16db9c7: cmp    eax,DWORD PTR [rbp-0x170]
0x16db9cd: jl     16dadb8
0x16db9d3: mov    DWORD PTR [rip+0x1022963],0x14d        # 26fe340
0x16db9dd: mov    QWORD PTR [rip+0x102297c],0x0        # 26fe364
0x16db9e8: mov    BYTE PTR [rip+0x1022971],0x1        # 26fe360
0x16db9ef: jmp    16dadb8
0x16db9f4: mov    r12,QWORD PTR [rbp-0x128]
0x16db9fb: mov    rbx,QWORD PTR [rbp-0x120]
0x16dba02: mov    QWORD PTR [rbp-0x58],0x0
0x16dba0a: mov    BYTE PTR [rbp-0x50],0x0
0x16dba0e: mov    rsi,r12
0x16dba11: mov    QWORD PTR [rbp-0x60],rbx
0x16dba15: call   14f13e0
0x16dba1a: mov    rdi,QWORD PTR [rbp-0xf8]
0x16dba21: xor    ecx,ecx
0x16dba23: xor    edx,edx
0x16dba25: mov    rsi,r12
0x16dba28: movabs rax,0x101000700000019
0x16dba32: mov    DWORD PTR [rip+0xdb0beb],r15d        # 248c624
0x16dba39: mov    QWORD PTR [rip+0xdb0be8],rax        # 248c628
0x16dba40: call   425170
0x16dba45: mov    rdi,QWORD PTR [rbp-0x60]
0x16dba49: cmp    rdi,rbx
0x16dba4c: je     16d7155
0x16dba52: mov    rax,QWORD PTR [rbp-0x50]
0x16dba56: lea    rsi,[rax+0x1]
0x16dba5a: call   423790
0x16dba5f: jmp    16d7155
0x16dba64: mov    r13,QWORD PTR [rbp-0x128]
0x16dba6b: lea    rsi,[rip+0xad24e3]        # 21adf55 ; 'Assign leader'
0x16dba72: mov    rdi,r13
0x16dba75: call   16b2b80
0x16dba7a: mov    rdi,QWORD PTR [rbp-0xf8]
0x16dba81: xor    ecx,ecx
0x16dba83: xor    edx,edx
0x16dba85: mov    rsi,r13
0x16dba88: call   425170
0x16dba8d: jmp    16da3bb
0x16dba92: mov    eax,DWORD PTR [rbp-0x1c0]
0x16dba98: lea    r13,[rip+0xdb0b25]        # 248c5c4
0x16dba9f: mov    DWORD PTR [rbp-0x118],eax
0x16dbaa5: lea    rax,[r13-0x24]
0x16dbaa9: mov    QWORD PTR [rbp-0x138],rax
0x16dbab0: mov    r12,QWORD PTR [rbp-0x138]
0x16dbab7: mov    ebx,0x1d
0x16dbabc: movd   xmm0,DWORD PTR [rbp-0x118]
0x16dbac4: movd   xmm6,ebx
0x16dbac8: mov    rdi,QWORD PTR [rbp-0xf8]
0x16dbacf: xor    edx,edx
0x16dbad1: punpckldq xmm0,xmm6
0x16dbad5: movq   QWORD PTR [rip+0xdb0b47],xmm0        # 248c624
0x16dbadd: movsxd rsi,DWORD PTR [r12+0x20ac]
0x16dbae5: call   423510
0x16dbaea: add    ebx,0x1
0x16dbaed: add    r12,0x4
0x16dbaf1: cmp    ebx,0x20
0x16dbaf4: jne    16dbabc
0x16dbaf6: add    QWORD PTR [rbp-0x138],0xc
0x16dbafe: mov    rax,QWORD PTR [rbp-0x138]
0x16dbb05: add    DWORD PTR [rbp-0x118],0x1
0x16dbb0c: cmp    r13,rax
0x16dbb0f: jne    16dbab0
0x16dbb11: jmp    16d791f
0x16dbb16: cmp    QWORD PTR [rbp-0x140],0x0
0x16dbb1e: jne    16dc7a1
0x16dbb24: mov    QWORD PTR [rbp-0x140],r15
0x16dbb2b: jmp    16d6100
0x16dbb30: lea    rsi,[rax+0x78]
0x16dbb34: mov    rdi,r12
0x16dbb37: call   69f890
0x16dbb3c: call   4248a0
0x16dbb41: movabs rsi,0x20c49ba5e353f7cf
0x16dbb4b: mov    rdx,rax
0x16dbb4e: mov    rcx,rax
0x16dbb51: shr    rdx,0x3
0x16dbb55: mov    rax,rdx
0x16dbb58: mul    rsi
0x16dbb5b: mov    rax,rdx
0x16dbb5e: shr    rax,0x4
0x16dbb62: imul   rax,rax,0x3e8
0x16dbb69: sub    rcx,rax
0x16dbb6c: cmp    rcx,0x1f3
0x16dbb73: ja     16d83bf
0x16dbb79: lea    rsi,[rip+0xa66cf7]        # 2142877 ; '_'
0x16dbb80: mov    rdi,r12
0x16dbb83: call   16c1650
0x16dbb88: jmp    16d83bf
0x16dbb8d: mov    rbx,QWORD PTR [rbp-0x128]
0x16dbb94: lea    rsi,[rip+0xad230c]        # 21adea7 ; 'Equip/always'
0x16dbb9b: mov    rdi,rbx
0x16dbb9e: call   16b2b80
0x16dbba3: mov    rdi,QWORD PTR [rbp-0xf8]
0x16dbbaa: xor    ecx,ecx
0x16dbbac: xor    edx,edx
0x16dbbae: mov    rsi,rbx
0x16dbbb1: call   425170
0x16dbbb6: jmp    16d73ee
0x16dbbbb: add    r12,0x4
0x16dbbbf: lea    rax,[rip+0xdb09e6]        # 248c5ac
0x16dbbc6: add    DWORD PTR [rbp-0x100],0x1
0x16dbbcd: mov    rdi,QWORD PTR [rbp-0xf8]
0x16dbbd4: cmp    rax,r12
0x16dbbd7: jne    16d98a1
0x16dbbdd: mov    QWORD PTR [rbp-0xf8],rdi
0x16dbbe4: mov    ebx,DWORD PTR [rbp-0x110]
0x16dbbea: mov    eax,DWORD PTR [rbp-0x168]
0x16dbbf0: lea    rsi,[rip+0xad240e]        # 21ae005 ; 'Equip'
0x16dbbf7: mov    DWORD PTR [rip+0xdb0a2b],0x1010002        # 248c62c
0x16dbc01: lea    r13d,[rax+0x4]
0x16dbc05: mov    eax,DWORD PTR [rbp-0x104]
0x16dbc0b: mov    DWORD PTR [rip+0xdb0a16],r13d        # 248c628
0x16dbc12: add    eax,0x3
0x16dbc15: mov    DWORD PTR [rip+0xdb0a09],eax        # 248c624
0x16dbc1b: lea    rax,[rbp-0x60]
0x16dbc1f: mov    rdi,rax
0x16dbc22: mov    r14,rax
0x16dbc25: mov    QWORD PTR [rbp-0x128],rax
0x16dbc2c: call   16b2b80
0x16dbc31: mov    rdi,QWORD PTR [rbp-0xf8]
0x16dbc38: xor    ecx,ecx
0x16dbc3a: xor    edx,edx
0x16dbc3c: mov    rsi,r14
0x16dbc3f: call   425170
0x16dbc44: mov    rdi,QWORD PTR [rbp-0x60]
0x16dbc48: lea    rax,[rbp-0x50]
0x16dbc4c: mov    QWORD PTR [rbp-0x120],rax
0x16dbc53: cmp    rdi,rax
0x16dbc56: je     16dbc65
0x16dbc58: mov    rax,QWORD PTR [rbp-0x50]
0x16dbc5c: lea    rsi,[rax+0x1]
0x16dbc60: call   423790
0x16dbc65: mov    eax,DWORD PTR [rbp-0x1b8]
0x16dbc6b: mov    DWORD PTR [rbp-0x118],r13d
0x16dbc72: lea    r12,[rip+0xdb0927]        # 248c5a0
0x16dbc79: lea    r14,[rip+0xfe0220]        # 26bbea0
0x16dbc80: mov    r15d,DWORD PTR [rbp-0x15c]
0x16dbc87: mov    rdi,QWORD PTR [rbp-0xf8]
0x16dbc8e: mov    DWORD PTR [rbp-0x110],eax
0x16dbc94: mov    DWORD PTR [rbp-0x100],eax
0x16dbc9a: mov    QWORD PTR [rbp-0xf8],rdi
0x16dbca1: mov    r13d,ebx
0x16dbca4: jmp    16dbce1
0x16dbca6: movsxd rsi,DWORD PTR [r12+0xaaac]
0x16dbcae: mov    rdi,QWORD PTR [rbp-0xf8]
0x16dbcb5: call   423d30
0x16dbcba: mov    eax,DWORD PTR [rip+0xfe01e8]        # 26bbea8
0x16dbcc0: test   eax,eax
0x16dbcc2: jle    16dbcd8
0x16dbcc4: mov    rax,QWORD PTR [r14]
0x16dbcc7: test   BYTE PTR [rax],0x1
0x16dbcca: je     16dbcd8
0x16dbccc: mov    esi,0x1
0x16dbcd1: xor    edi,edi
0x16dbcd3: call   16b1b30
0x16dbcd8: add    r13d,0x1
0x16dbcdc: cmp    r13d,r15d
0x16dbcdf: jg     16dbd1e
0x16dbce1: movd   xmm1,DWORD PTR [rbp-0x100]
0x16dbce9: movd   xmm0,r13d
0x16dbcee: punpckldq xmm0,xmm1
0x16dbcf2: movq   QWORD PTR [rip+0xdb092a],xmm0        # 248c624
0x16dbcfa: cmp    ebx,r13d
0x16dbcfd: je     16dbe68
0x16dbd03: cmp    r13d,r15d
0x16dbd06: jne    16dbca6
0x16dbd08: movsxd rsi,DWORD PTR [r12+0xaab8]
0x16dbd10: mov    rdi,QWORD PTR [rbp-0xf8]
0x16dbd17: call   423d30
0x16dbd1c: jmp    16dbcba
0x16dbd1e: add    r12,0x4
0x16dbd22: lea    rax,[rip+0xdb0883]        # 248c5ac
0x16dbd29: add    DWORD PTR [rbp-0x100],0x1
0x16dbd30: mov    rdi,QWORD PTR [rbp-0xf8]
0x16dbd37: cmp    r12,rax
0x16dbd3a: jne    16dbc9a
0x16dbd40: mov    r14,QWORD PTR [rbp-0x128]
0x16dbd47: mov    eax,DWORD PTR [rbp-0x104]
0x16dbd4d: mov    rbx,rdi
0x16dbd50: mov    QWORD PTR [rbp-0xf8],rdi
0x16dbd57: mov    r13d,DWORD PTR [rbp-0x118]
0x16dbd5e: lea    rsi,[rip+0xad22a6]        # 21ae00b ; 'Schedule'
0x16dbd65: mov    DWORD PTR [rip+0xdb08bd],0x1010002        # 248c62c
0x16dbd6f: add    eax,0xc
0x16dbd72: mov    rdi,r14
0x16dbd75: mov    DWORD PTR [rip+0xdb08a9],eax        # 248c624
0x16dbd7b: mov    DWORD PTR [rip+0xdb08a6],r13d        # 248c628
0x16dbd82: call   16b2b80
0x16dbd87: xor    ecx,ecx
0x16dbd89: xor    edx,edx
0x16dbd8b: mov    rsi,r14
0x16dbd8e: mov    rdi,rbx
0x16dbd91: call   425170
0x16dbd96: mov    rdi,QWORD PTR [rbp-0x60]
0x16dbd9a: cmp    rdi,QWORD PTR [rbp-0x120]
0x16dbda1: je     16dbdb0
0x16dbda3: mov    rax,QWORD PTR [rbp-0x50]
0x16dbda7: lea    rsi,[rax+0x1]
0x16dbdab: call   423790
0x16dbdb0: mov    rax,QWORD PTR [rbp-0x130]
0x16dbdb7: cmp    DWORD PTR [rax+0x50],0xffffffff
0x16dbdbb: jne    16d504f
0x16dbdc1: mov    eax,DWORD PTR [rbp-0x16c]
0x16dbdc7: cmp    DWORD PTR [rbp-0x17c],eax
0x16dbdcd: setle  dl
0x16dbdd0: cmp    DWORD PTR [rbp-0x108],eax
0x16dbdd6: setg   al
0x16dbdd9: test   dl,al
0x16dbddb: je     16dbdef
0x16dbddd: mov    ebx,DWORD PTR [rbp-0x1b8]
0x16dbde3: cmp    DWORD PTR [rbp-0x170],ebx
0x16dbde9: jge    16dc8cb
0x16dbdef: mov    eax,DWORD PTR [rbp-0x108]
0x16dbdf5: lea    r12,[rip+0xdb8294]        # 2494090
0x16dbdfc: mov    r15,QWORD PTR [rbp-0xf8]
0x16dbe03: lea    rbx,[r12+0xc]
0x16dbe08: sub    eax,0x1
0x16dbe0b: mov    DWORD PTR [rbp-0x118],eax
0x16dbe11: mov    r13d,DWORD PTR [rbp-0x17c]
0x16dbe18: mov    r14,r12
0x16dbe1b: movd   xmm0,r13d
0x16dbe20: xor    edx,edx
0x16dbe22: mov    rdi,r15
0x16dbe25: add    r13d,0x1
0x16dbe29: movd   xmm7,DWORD PTR [rbp-0x110]
0x16dbe31: add    r14,0xc
0x16dbe35: punpckldq xmm0,xmm7
0x16dbe39: movq   QWORD PTR [rip+0xdb07e3],xmm0        # 248c624
0x16dbe41: movsxd rsi,DWORD PTR [r14-0xc]
0x16dbe45: call   423510
0x16dbe4a: cmp    DWORD PTR [rbp-0x118],r13d
0x16dbe51: jne    16dbe1b
0x16dbe53: add    r12,0x4
0x16dbe57: add    DWORD PTR [rbp-0x110],0x1
0x16dbe5e: cmp    r12,rbx
0x16dbe61: jne    16dbe11
0x16dbe63: jmp    16d504f
0x16dbe68: movsxd rsi,DWORD PTR [r12+0xaaa0]
0x16dbe70: mov    rdi,QWORD PTR [rbp-0xf8]
0x16dbe77: call   423d30
0x16dbe7c: jmp    16dbcba
0x16dbe81: xor    eax,eax
0x16dbe83: jmp    16d89c3
0x16dbe88: mov    rbx,QWORD PTR [rbp-0x130]
0x16dbe8f: mov    ecx,DWORD PTR [rbp-0x1cc]
0x16dbe95: lea    r13,[rbp-0xe0]
0x16dbe9c: mov    DWORD PTR [rbp-0xdc],0x0
0x16dbea6: mov    QWORD PTR [rbp-0xc8],0x0
0x16dbeb1: mov    rdi,r13
0x16dbeb4: mov    eax,DWORD PTR [rbx+0x4]
0x16dbeb7: mov    DWORD PTR [rbp-0xd4],ecx
0x16dbebd: mov    DWORD PTR [rbp-0xd0],0x1b
0x16dbec7: mov    DWORD PTR [rbp-0xe0],eax
0x16dbecd: mov    eax,DWORD PTR [rbp-0x1d8]
0x16dbed3: sub    eax,0x1
0x16dbed6: mov    DWORD PTR [rbp-0xd8],eax
0x16dbedc: lea    eax,[rcx+rcx*2+0x18]
0x16dbee0: mov    DWORD PTR [rbp-0xcc],eax
0x16dbee6: call   e18da0
0x16dbeeb: movzx  r8d,BYTE PTR [rbx+0x8]
0x16dbef0: xor    r9d,r9d
0x16dbef3: mov    rdi,r13
0x16dbef6: mov    ecx,DWORD PTR [rbp-0x110]
0x16dbefc: mov    edx,DWORD PTR [rbp-0x170]
0x16dbf02: mov    esi,DWORD PTR [rbp-0x16c]
0x16dbf08: add    ecx,0x1
0x16dbf0b: call   425110
0x16dbf10: jmp    16da26b
0x16dbf15: movsxd rsi,DWORD PTR [r12+0xaaa0]
0x16dbf1d: mov    rdi,QWORD PTR [rbp-0xf8]
0x16dbf24: call   423d30
0x16dbf29: jmp    16d98c1
0x16dbf2e: mov    rbx,QWORD PTR [rbp-0x130]
0x16dbf35: mov    ecx,DWORD PTR [rbp-0x1f4]
0x16dbf3b: lea    r13,[rbp-0xe0]
0x16dbf42: mov    DWORD PTR [rbp-0xdc],0x0
0x16dbf4c: mov    QWORD PTR [rbp-0xc8],0x0
0x16dbf57: mov    rdi,r13
0x16dbf5a: mov    eax,DWORD PTR [rbx+0xec]
0x16dbf60: mov    DWORD PTR [rbp-0xd4],ecx
0x16dbf66: mov    DWORD PTR [rbp-0xd0],0x21
0x16dbf70: mov    DWORD PTR [rbp-0xe0],eax
0x16dbf76: mov    eax,DWORD PTR [rbp-0x1f8]
0x16dbf7c: sub    eax,0x1
0x16dbf7f: mov    DWORD PTR [rbp-0xd8],eax
0x16dbf85: lea    eax,[rcx+rcx*2+0x1e]
0x16dbf89: mov    DWORD PTR [rbp-0xcc],eax
0x16dbf8f: call   e18da0
0x16dbf94: mov    ecx,DWORD PTR [rbp-0x110]
0x16dbf9a: xor    r9d,r9d
0x16dbf9d: movzx  r8d,BYTE PTR [rbx+0xf0]
0x16dbfa5: mov    edx,DWORD PTR [rbp-0x170]
0x16dbfab: mov    esi,DWORD PTR [rbp-0x16c]
0x16dbfb1: mov    rdi,r13
0x16dbfb4: add    ecx,0x1
0x16dbfb7: call   425110
0x16dbfbc: jmp    16d8289
0x16dbfc1: mov    eax,DWORD PTR [rbp-0x110]
0x16dbfc7: add    eax,0x2
0x16dbfca: cmp    eax,DWORD PTR [rbp-0x170]
0x16dbfd0: jl     16db7d4
0x16dbfd6: mov    DWORD PTR [rip+0x1022360],0x14e        # 26fe340
0x16dbfe0: mov    QWORD PTR [rip+0x1022379],0x0        # 26fe364
0x16dbfeb: mov    BYTE PTR [rip+0x102236e],0x1        # 26fe360
0x16dbff2: jmp    16db7d4
0x16dbff7: mov    rbx,QWORD PTR [rbp-0x128]
0x16dbffe: lea    rsi,[rip+0xad1ed4]        # 21aded9 ; 'Sleep/barracks at will'
0x16dc005: mov    rdi,rbx
0x16dc008: call   16b2b80
0x16dc00d: mov    rdi,QWORD PTR [rbp-0xf8]
0x16dc014: xor    ecx,ecx
0x16dc016: xor    edx,edx
0x16dc018: mov    rsi,rbx
0x16dc01b: call   425170
0x16dc020: mov    rdi,QWORD PTR [rbp-0x60]
0x16dc024: cmp    rdi,QWORD PTR [rbp-0x120]
0x16dc02b: je     16d7632
0x16dc031: mov    rax,QWORD PTR [rbp-0x50]
0x16dc035: lea    rsi,[rax+0x1]
0x16dc039: call   423790
0x16dc03e: jmp    16d7632
0x16dc043: mov    rbx,QWORD PTR [rbp-0x128]
0x16dc04a: lea    rsi,[rip+0xad1e75]        # 21adec6 ; 'Sleep/room at will'
0x16dc051: mov    rdi,rbx
0x16dc054: call   16b2b80
0x16dc059: mov    rdi,QWORD PTR [rbp-0xf8]
0x16dc060: xor    ecx,ecx
0x16dc062: xor    edx,edx
0x16dc064: mov    rsi,rbx
0x16dc067: call   425170
0x16dc06c: jmp    16dc020
0x16dc06e: mov    rsi,QWORD PTR [r12+0x8]
0x16dc073: mov    rdi,QWORD PTR [rbp-0x128]
0x16dc07a: call   16c15b0
0x16dc07f: jmp    16db490
0x16dc084: mov    rbx,QWORD PTR [rbp-0x128]
0x16dc08b: lea    rsi,[rip+0xad1e5e]        # 21adef0 ; 'Sleep/barracks at need'
0x16dc092: mov    rdi,rbx
0x16dc095: call   16b2b80
0x16dc09a: mov    rdi,QWORD PTR [rbp-0xf8]
0x16dc0a1: xor    ecx,ecx
0x16dc0a3: xor    edx,edx
0x16dc0a5: mov    rsi,rbx
0x16dc0a8: call   425170
0x16dc0ad: jmp    16dc020
0x16dc0b2: test   r13b,r13b
0x16dc0b5: jne    16d6133
0x16dc0bb: jmp    16daa5e
0x16dc0c0: mov    eax,DWORD PTR [rbp-0x110]
0x16dc0c6: add    eax,0x2
0x16dc0c9: cmp    eax,ecx
0x16dc0cb: jl     16d8f76
0x16dc0d1: mov    DWORD PTR [rip+0x1022265],0x14e        # 26fe340
0x16dc0db: mov    QWORD PTR [rip+0x102227e],0x0        # 26fe364
0x16dc0e6: mov    BYTE PTR [rip+0x1022273],0x1        # 26fe360
0x16dc0ed: jmp    16d8f76
0x16dc0f2: cmp    DWORD PTR [rax+0x50],0xffffffff
0x16dc0f6: je     16dc200
0x16dc0fc: mov    rcx,QWORD PTR [rax+0x58]
0x16dc100: cmp    QWORD PTR [rax+0x60],rcx
0x16dc104: je     16dc2dc
0x16dc10a: mov    eax,DWORD PTR [rbp-0x16c]
0x16dc110: mov    ecx,DWORD PTR [rbp-0x170]
0x16dc116: cmp    DWORD PTR [rbp-0x168],ecx
0x16dc11c: setle  r12b
0x16dc120: cmp    eax,r15d
0x16dc123: setge  dl
0x16dc126: cmp    DWORD PTR [rbp-0x164],eax
0x16dc12c: setge  al
0x16dc12f: test   dl,al
0x16dc131: je     16dc13c
0x16dc133: test   r12b,r12b
0x16dc136: jne    16dc901
0x16dc13c: mov    eax,DWORD PTR [rbp-0x168]
0x16dc142: lea    r14,[rip+0xdb0457]        # 248c5a0
0x16dc149: lea    r13d,[r15+0x4]
0x16dc14d: mov    DWORD PTR [rbp-0x110],ebx
0x16dc153: mov    BYTE PTR [rbp-0x118],r12b
0x16dc15a: mov    r12,r14
0x16dc15d: mov    r14,QWORD PTR [rbp-0xf8]
0x16dc164: mov    DWORD PTR [rbp-0x100],eax
0x16dc16a: mov    QWORD PTR [rbp-0xf8],r12
0x16dc171: mov    ebx,r15d
0x16dc174: mov    rax,QWORD PTR [rbp-0xf8]
0x16dc17b: movd   xmm0,ebx
0x16dc17f: xor    edx,edx
0x16dc181: mov    rdi,r14
0x16dc184: movd   xmm5,DWORD PTR [rbp-0x100]
0x16dc18c: add    ebx,0x1
0x16dc18f: punpckldq xmm0,xmm5
0x16dc193: movq   QWORD PTR [rip+0xdb0489],xmm0        # 248c624
0x16dc19b: movsxd rsi,DWORD PTR [rax+0x7970]
0x16dc1a2: call   423510
0x16dc1a7: add    QWORD PTR [rbp-0xf8],0xc
0x16dc1af: cmp    r13d,ebx
0x16dc1b2: jne    16dc174
0x16dc1b4: add    r12,0x4
0x16dc1b8: lea    rax,[rip+0xdb03ed]        # 248c5ac
0x16dc1bf: add    DWORD PTR [rbp-0x100],0x1
0x16dc1c6: cmp    r12,rax
0x16dc1c9: jne    16dc16a
0x16dc1cb: mov    QWORD PTR [rbp-0xf8],r14
0x16dc1d2: mov    ebx,DWORD PTR [rbp-0x110]
0x16dc1d8: movzx  r12d,BYTE PTR [rbp-0x118]
0x16dc1e0: jmp    16d9445
0x16dc1e5: mov    rdi,r12
0x16dc1e8: call   1ee1bd0
0x16dc1ed: cmp    rbx,QWORD PTR [rbp-0x98]
0x16dc1f4: ja     16d843a
0x16dc1fa: jmp    16d83f3
0x16dc1ff: nop
0x16dc200: mov    rdx,rax
0x16dc203: mov    rax,QWORD PTR [rax+0x28]
0x16dc207: lea    r13,[rbp-0xe0]
0x16dc20e: mov    DWORD PTR [rbp-0xe8],0x0
0x16dc218: mov    r12d,0x1
0x16dc21e: mov    QWORD PTR [rbp-0xf0],rax
0x16dc225: mov    eax,DWORD PTR [rdx+0x40]
0x16dc228: mov    rdx,QWORD PTR [rdx+0x38]
0x16dc22c: mov    DWORD PTR [rbp-0xd8],eax
0x16dc232: mov    rax,r13
0x16dc235: mov    r13,QWORD PTR [rbp-0xf8]
0x16dc23c: mov    QWORD PTR [rbp-0xe0],rdx
0x16dc243: lea    rdx,[rbp-0xf0]
0x16dc24a: mov    DWORD PTR [rbp-0xf8],ebx
0x16dc250: mov    rbx,rdx
0x16dc253: mov    rdx,rax
0x16dc256: mov    rsi,rdx
0x16dc259: mov    rdi,rbx
0x16dc25c: mov    QWORD PTR [rbp-0x100],rdx
0x16dc263: movq   QWORD PTR [rbp-0x110],xmm0
0x16dc26b: call   13a1ab0
0x16dc270: mov    rdx,QWORD PTR [rbp-0x100]
0x16dc277: movq   xmm0,QWORD PTR [rbp-0x110]
0x16dc27f: test   al,al
0x16dc281: jns    16dc2c6
0x16dc283: mov    ecx,DWORD PTR [rbp-0xe8]
0x16dc289: mov    rax,QWORD PTR [rbp-0xf0]
0x16dc290: mov    esi,0x1
0x16dc295: shl    rsi,cl
0x16dc298: and    rsi,QWORD PTR [rax]
0x16dc29b: cmovne r14d,r12d
0x16dc29f: cmp    ecx,0x3f
0x16dc2a2: je     16dc2af
0x16dc2a4: add    ecx,0x1
0x16dc2a7: mov    DWORD PTR [rbp-0xe8],ecx
0x16dc2ad: jmp    16dc256
0x16dc2af: mov    DWORD PTR [rbp-0xe8],0x0
0x16dc2b9: add    rax,0x8
0x16dc2bd: mov    QWORD PTR [rbp-0xf0],rax
0x16dc2c4: jmp    16dc256
0x16dc2c6: mov    ebx,DWORD PTR [rbp-0xf8]
0x16dc2cc: mov    QWORD PTR [rbp-0xf8],r13
0x16dc2d3: test   r14b,r14b
0x16dc2d6: jne    16dc10a
0x16dc2dc: lea    rax,[rbp-0x60]
0x16dc2e0: lea    rsi,[rip+0xad1d2d]        # 21ae014 ; 'Select a squad or squad'
0x16dc2e7: mov    DWORD PTR [rip+0xdb033b],0x1010007        # 248c62c
0x16dc2f1: mov    rdi,rax
0x16dc2f4: mov    rbx,rax
0x16dc2f7: mov    QWORD PTR [rbp-0x128],rax
0x16dc2fe: movq   QWORD PTR [rip+0xdb031e],xmm0        # 248c624
0x16dc306: call   16b2b80
0x16dc30b: mov    rdi,QWORD PTR [rbp-0xf8]
0x16dc312: xor    ecx,ecx
0x16dc314: xor    edx,edx
0x16dc316: mov    rsi,rbx
0x16dc319: call   425170
0x16dc31e: mov    rdi,QWORD PTR [rbp-0x60]
0x16dc322: lea    rax,[rbp-0x50]
0x16dc326: mov    QWORD PTR [rbp-0x120],rax
0x16dc32d: cmp    rdi,rax
0x16dc330: je     16dc33f
0x16dc332: mov    rax,QWORD PTR [rbp-0x50]
0x16dc336: lea    rsi,[rax+0x1]
0x16dc33a: call   423790
0x16dc33f: mov    eax,DWORD PTR [rbp-0x184]
0x16dc345: mov    rbx,QWORD PTR [rbp-0x128]
0x16dc34c: movd   xmm0,r15d
0x16dc351: lea    rsi,[rip+0xad1cd4]        # 21ae02c ; 'member to give orders,'
0x16dc358: sub    eax,0x9
0x16dc35b: mov    rdi,rbx
0x16dc35e: movd   xmm1,eax
0x16dc362: punpckldq xmm0,xmm1
0x16dc366: movq   QWORD PTR [rip+0xdb02b6],xmm0        # 248c624
0x16dc36e: call   16b2b80
0x16dc373: mov    rdi,QWORD PTR [rbp-0xf8]
0x16dc37a: xor    ecx,ecx
0x16dc37c: xor    edx,edx
0x16dc37e: mov    rsi,rbx
0x16dc381: call   425170
0x16dc386: mov    rdi,QWORD PTR [rbp-0x60]
0x16dc38a: cmp    rdi,QWORD PTR [rbp-0x120]
0x16dc391: je     16dc3a0
0x16dc393: mov    rax,QWORD PTR [rbp-0x50]
0x16dc397: lea    rsi,[rax+0x1]
0x16dc39b: call   423790
0x16dc3a0: mov    eax,DWORD PTR [rbp-0x184]
0x16dc3a6: mov    rbx,QWORD PTR [rbp-0x128]
0x16dc3ad: movd   xmm0,r15d
0x16dc3b2: lea    rsi,[rip+0xad1c8a]        # 21ae043 ; 'change equipment, and'
0x16dc3b9: sub    eax,0x8
0x16dc3bc: mov    rdi,rbx
0x16dc3bf: movd   xmm5,eax
0x16dc3c3: punpckldq xmm0,xmm5
0x16dc3c7: movq   QWORD PTR [rip+0xdb0255],xmm0        # 248c624
0x16dc3cf: call   16b2b80
0x16dc3d4: mov    rdi,QWORD PTR [rbp-0xf8]
0x16dc3db: xor    ecx,ecx
0x16dc3dd: xor    edx,edx
0x16dc3df: mov    rsi,rbx
0x16dc3e2: call   425170
0x16dc3e7: mov    rdi,QWORD PTR [rbp-0x60]
0x16dc3eb: cmp    rdi,QWORD PTR [rbp-0x120]
0x16dc3f2: je     16dc401
0x16dc3f4: mov    rax,QWORD PTR [rbp-0x50]
0x16dc3f8: lea    rsi,[rax+0x1]
0x16dc3fc: call   423790
0x16dc401: mov    rbx,QWORD PTR [rbp-0x128]
0x16dc408: movd   xmm6,DWORD PTR [rbp-0x1b4]
0x16dc410: movd   xmm0,r15d
0x16dc415: lea    rsi,[rip+0xad1c3d]        # 21ae059 ; 'assign schedules.'
0x16dc41c: punpckldq xmm0,xmm6
0x16dc420: mov    rdi,rbx
0x16dc423: movq   QWORD PTR [rip+0xdb01f9],xmm0        # 248c624
0x16dc42b: call   16b2b80
0x16dc430: mov    rdi,QWORD PTR [rbp-0xf8]
0x16dc437: xor    ecx,ecx
0x16dc439: xor    edx,edx
0x16dc43b: mov    rsi,rbx
0x16dc43e: call   425170
0x16dc443: jmp    16d5035
0x16dc448: add    rbx,0xc
0x16dc44c: add    DWORD PTR [rbp-0x138],0x1
0x16dc453: cmp    rbx,r13
0x16dc456: je     16d79c6
0x16dc45c: mov    DWORD PTR [rbp-0x118],0x1d
0x16dc466: mov    r12,rbx
0x16dc469: movd   xmm0,DWORD PTR [rbp-0x138]
0x16dc471: movd   xmm5,DWORD PTR [rbp-0x118]
0x16dc479: xor    edx,edx
0x16dc47b: mov    rdi,QWORD PTR [rbp-0xf8]
0x16dc482: punpckldq xmm0,xmm5
0x16dc486: movq   QWORD PTR [rip+0xdb0196],xmm0        # 248c624
0x16dc48e: movsxd rsi,DWORD PTR [r12+0x1fd4]
0x16dc496: call   423510
0x16dc49b: add    DWORD PTR [rbp-0x118],0x1
0x16dc4a2: mov    eax,DWORD PTR [rbp-0x118]
0x16dc4a8: add    r12,0x4
0x16dc4ac: cmp    eax,0x20
0x16dc4af: jne    16dc469
0x16dc4b1: jmp    16dc448
0x16dc4b3: mov    DWORD PTR [rip+0x1021e83],0x149        # 26fe340
0x16dc4bd: mov    QWORD PTR [rip+0x1021e9c],0x0        # 26fe364
0x16dc4c8: mov    BYTE PTR [rip+0x1021e91],0x1        # 26fe360
0x16dc4cf: jmp    16d72b4
0x16dc4d4: mov    eax,DWORD PTR [rbp-0x168]
0x16dc4da: add    eax,0x2
0x16dc4dd: cmp    eax,DWORD PTR [rbp-0x170]
0x16dc4e3: jl     16d9545
0x16dc4e9: mov    DWORD PTR [rip+0x1021e4d],0x154        # 26fe340
0x16dc4f3: mov    QWORD PTR [rip+0x1021e66],0x0        # 26fe364
0x16dc4fe: mov    BYTE PTR [rip+0x1021e5b],0x1        # 26fe360
0x16dc505: jmp    16d9545
0x16dc50a: mov    eax,DWORD PTR [rbp-0x168]
0x16dc510: add    eax,0x2
0x16dc513: cmp    eax,DWORD PTR [rbp-0x170]
0x16dc519: jl     16d961a
0x16dc51f: mov    DWORD PTR [rip+0x1021e17],0x155        # 26fe340
0x16dc529: mov    QWORD PTR [rip+0x1021e30],0x0        # 26fe364
0x16dc534: mov    BYTE PTR [rip+0x1021e25],0x1        # 26fe360
0x16dc53b: jmp    16d961a
0x16dc540: mov    eax,DWORD PTR [rbp-0x168]
0x16dc546: add    eax,0x2
0x16dc549: cmp    eax,DWORD PTR [rbp-0x170]
0x16dc54f: jl     16d96ef
0x16dc555: mov    DWORD PTR [rip+0x1021de1],0x156        # 26fe340
0x16dc55f: mov    QWORD PTR [rip+0x1021dfa],0x0        # 26fe364
0x16dc56a: mov    BYTE PTR [rip+0x1021def],0x1        # 26fe360
0x16dc571: jmp    16d96ef
0x16dc576: mov    DWORD PTR [rip+0x1021dc0],0x14a        # 26fe340
0x16dc580: mov    QWORD PTR [rip+0x1021dd9],0x0        # 26fe364
0x16dc58b: mov    BYTE PTR [rip+0x1021dce],0x1        # 26fe360
0x16dc592: jmp    16d7431
0x16dc597: mov    DWORD PTR [rbp-0x160],0x0
0x16dc5a1: mov    DWORD PTR [rbp-0x198],0x0
0x16dc5ab: jmp    16d7aa6
0x16dc5b0: mov    DWORD PTR [rip+0x1021d86],0x14b        # 26fe340
0x16dc5ba: mov    QWORD PTR [rip+0x1021d9f],0x0        # 26fe364
0x16dc5c5: mov    BYTE PTR [rip+0x1021d94],0x1        # 26fe360
0x16dc5cc: jmp    16d8a62
0x16dc5d1: mov    eax,DWORD PTR [rbp-0x168]
0x16dc5d7: add    eax,0x2
0x16dc5da: cmp    eax,DWORD PTR [rbp-0x170]
0x16dc5e0: jl     16d946a
0x16dc5e6: mov    DWORD PTR [rip+0x1021d50],0x152        # 26fe340
0x16dc5f0: mov    QWORD PTR [rip+0x1021d69],0x0        # 26fe364
0x16dc5fb: mov    BYTE PTR [rip+0x1021d5e],0x1        # 26fe360
0x16dc602: jmp    16d946a
0x16dc607: mov    eax,DWORD PTR [rbp-0x138]
0x16dc60d: lea    r14,[rip+0xdaff8c]        # 248c5a0
0x16dc614: lea    rsi,[rip+0xad1a50]        # 21ae06b ; 'You must appoint a'
0x16dc61b: mov    DWORD PTR [rip+0xdb0007],0x1010006        # 248c62c
0x16dc625: mov    QWORD PTR [rbp-0xf8],r14
0x16dc62c: mov    DWORD PTR [rip+0xdafff6],eax        # 248c628
0x16dc632: lea    rax,[rbp-0x60]
0x16dc636: mov    rbx,rax
0x16dc639: mov    rdi,rax
0x16dc63c: mov    DWORD PTR [rip+0xdaffe1],r15d        # 248c624
0x16dc643: mov    QWORD PTR [rbp-0x128],rax
0x16dc64a: call   16b2b80
0x16dc64f: xor    ecx,ecx
0x16dc651: xor    edx,edx
0x16dc653: mov    rsi,rbx
0x16dc656: mov    rdi,r14
0x16dc659: call   425170
0x16dc65e: mov    rdi,QWORD PTR [rbp-0x60]
0x16dc662: lea    rax,[rbp-0x50]
0x16dc666: mov    QWORD PTR [rbp-0x120],rax
0x16dc66d: cmp    rdi,rax
0x16dc670: je     16dc67f
0x16dc672: mov    rax,QWORD PTR [rbp-0x50]
0x16dc676: lea    rsi,[rax+0x1]
0x16dc67a: call   423790
0x16dc67f: mov    rdi,QWORD PTR [rbp-0x140]
0x16dc686: xor    ecx,ecx
0x16dc688: xor    edx,edx
0x16dc68a: mov    esi,0xffffffff
0x16dc68f: call   858b80
0x16dc694: movd   xmm0,r15d
0x16dc699: xor    ecx,ecx
0x16dc69b: xor    edx,edx
0x16dc69d: mov    rsi,rax
0x16dc6a0: mov    eax,DWORD PTR [rbp-0x138]
0x16dc6a6: mov    rdi,QWORD PTR [rbp-0xf8]
0x16dc6ad: add    eax,0x1
0x16dc6b0: movd   xmm7,eax
0x16dc6b4: punpckldq xmm0,xmm7
0x16dc6b8: movq   QWORD PTR [rip+0xdaff64],xmm0        # 248c624
0x16dc6c0: call   425170
0x16dc6c5: mov    eax,DWORD PTR [rbp-0x138]
0x16dc6cb: mov    rbx,QWORD PTR [rbp-0x128]
0x16dc6d2: movd   xmm0,r15d
0x16dc6d7: lea    rsi,[rip+0xad18d0]        # 21adfae ; 'to create a squad.'
0x16dc6de: add    eax,0x2
0x16dc6e1: mov    rdi,rbx
0x16dc6e4: movd   xmm1,eax
0x16dc6e8: punpckldq xmm0,xmm1
0x16dc6ec: movq   QWORD PTR [rip+0xdaff30],xmm0        # 248c624
0x16dc6f4: call   16b2b80
0x16dc6f9: mov    rdi,QWORD PTR [rbp-0xf8]
0x16dc700: xor    ecx,ecx
0x16dc702: xor    edx,edx
0x16dc704: mov    rsi,rbx
0x16dc707: call   425170
0x16dc70c: mov    rdi,QWORD PTR [rbp-0x60]
0x16dc710: cmp    rdi,QWORD PTR [rbp-0x120]
0x16dc717: jne    16daa51
0x16dc71d: jmp    16daa5e
0x16dc722: mov    eax,DWORD PTR [rbp-0x110]
0x16dc728: add    eax,0x2
0x16dc72b: cmp    eax,DWORD PTR [rbp-0x170]
0x16dc731: jl     16dae8a
0x16dc737: mov    DWORD PTR [rip+0x1021bff],0x14f        # 26fe340
0x16dc741: mov    QWORD PTR [rip+0x1021c18],0x0        # 26fe364
0x16dc74c: mov    BYTE PTR [rip+0x1021c0d],0x1        # 26fe360
0x16dc753: jmp    16dae8a
0x16dc758: mov    eax,DWORD PTR [rbp-0x110]
0x16dc75e: add    eax,0x2
0x16dc761: cmp    eax,DWORD PTR [rbp-0x170]
0x16dc767: jl     16d6736
0x16dc76d: mov    DWORD PTR [rip+0x1021bc9],0x14f        # 26fe340
0x16dc777: mov    QWORD PTR [rip+0x1021be2],0x0        # 26fe364
0x16dc782: mov    BYTE PTR [rip+0x1021bd7],0x1        # 26fe360
0x16dc789: jmp    16d6736
0x16dc78e: lea    rax,[rip+0xdafe0b]        # 248c5a0
0x16dc795: mov    QWORD PTR [rbp-0xf8],rax
0x16dc79c: jmp    16db8c6
0x16dc7a1: movzx  r13d,BYTE PTR [rbp-0x128]
0x16dc7a9: mov    r15d,DWORD PTR [rbp-0x150]
0x16dc7b0: test   r13b,r13b
0x16dc7b3: jne    16d6133
0x16dc7b9: lea    rax,[rbp-0x60]
0x16dc7bd: lea    r14,[rip+0xdafddc]        # 248c5a0
0x16dc7c4: mov    DWORD PTR [rip+0xdafe5e],0x1010006        # 248c62c
0x16dc7ce: mov    rbx,rax
0x16dc7d1: lea    rsi,[rip+0xad18a6]        # 21ae07e ; 'You must appoint'
0x16dc7d8: mov    rdi,rax
0x16dc7db: mov    QWORD PTR [rbp-0xf8],r14
0x16dc7e2: mov    QWORD PTR [rbp-0x128],rax
0x16dc7e9: movq   QWORD PTR [rip+0xdafe33],xmm0        # 248c624
0x16dc7f1: call   16b2b80
0x16dc7f6: xor    ecx,ecx
0x16dc7f8: xor    edx,edx
0x16dc7fa: mov    rsi,rbx
0x16dc7fd: mov    rdi,r14
0x16dc800: call   425170
0x16dc805: mov    rdi,QWORD PTR [rbp-0x60]
0x16dc809: lea    rax,[rbp-0x50]
0x16dc80d: mov    QWORD PTR [rbp-0x120],rax
0x16dc814: cmp    rdi,rax
0x16dc817: je     16dc826
0x16dc819: mov    rax,QWORD PTR [rbp-0x50]
0x16dc81d: lea    rsi,[rax+0x1]
0x16dc821: call   423790
0x16dc826: mov    eax,DWORD PTR [rbp-0x138]
0x16dc82c: mov    rbx,QWORD PTR [rbp-0x128]
0x16dc833: movd   xmm0,r15d
0x16dc838: lea    rsi,[rip+0xad1760]        # 21adf9f ; 'somebody first'
0x16dc83f: add    eax,0x1
0x16dc842: mov    rdi,rbx
0x16dc845: movd   xmm6,eax
0x16dc849: punpckldq xmm0,xmm6
0x16dc84d: movq   QWORD PTR [rip+0xdafdcf],xmm0        # 248c624
0x16dc855: call   16b2b80
0x16dc85a: mov    rdi,QWORD PTR [rbp-0xf8]
0x16dc861: xor    ecx,ecx
0x16dc863: xor    edx,edx
0x16dc865: mov    rsi,rbx
0x16dc868: call   425170
0x16dc86d: mov    rdi,QWORD PTR [rbp-0x60]
0x16dc871: cmp    rdi,QWORD PTR [rbp-0x120]
0x16dc878: je     16dc6c5
0x16dc87e: mov    rax,QWORD PTR [rbp-0x50]
0x16dc882: lea    rsi,[rax+0x1]
0x16dc886: call   423790
0x16dc88b: jmp    16dc6c5
0x16dc890: call   423c70
0x16dc895: mov    eax,DWORD PTR [rbp-0x168]
0x16dc89b: add    eax,0x2
0x16dc89e: cmp    eax,DWORD PTR [rbp-0x170]
0x16dc8a4: jl     16d97dd
0x16dc8aa: mov    DWORD PTR [rip+0x1021a8c],0x157        # 26fe340
0x16dc8b4: mov    QWORD PTR [rip+0x1021aa5],0x0        # 26fe364
0x16dc8bf: mov    BYTE PTR [rip+0x1021a9a],0x1        # 26fe360
0x16dc8c6: jmp    16d97dd
0x16dc8cb: mov    eax,DWORD PTR [rbp-0x168]
0x16dc8d1: add    eax,0x5
0x16dc8d4: cmp    eax,DWORD PTR [rbp-0x170]
0x16dc8da: jl     16dbdef
0x16dc8e0: mov    DWORD PTR [rip+0x1021a56],0x158        # 26fe340
0x16dc8ea: mov    QWORD PTR [rip+0x1021a6f],0x0        # 26fe364
0x16dc8f5: mov    BYTE PTR [rip+0x1021a64],0x1        # 26fe360
0x16dc8fc: jmp    16dbdef
0x16dc901: mov    eax,DWORD PTR [rbp-0x168]
0x16dc907: add    eax,0x2
0x16dc90a: cmp    eax,DWORD PTR [rbp-0x170]
0x16dc910: jl     16dc13c
0x16dc916: mov    DWORD PTR [rip+0x1021a20],0x153        # 26fe340
0x16dc920: mov    QWORD PTR [rip+0x1021a39],0x0        # 26fe364
0x16dc92b: mov    BYTE PTR [rip+0x1021a2e],0x1        # 26fe360
0x16dc932: jmp    16dc13c
0x16dc937: mov    eax,DWORD PTR [rbp-0x17c]
0x16dc93d: mov    DWORD PTR [rbp-0x158],eax
0x16dc943: mov    eax,DWORD PTR [rbp-0x100]
0x16dc949: mov    DWORD PTR [rbp-0x118],eax
0x16dc94f: jmp    16d5f1a
0x16dc954: endbr64
0x16dc958: mov    rbx,rax
0x16dc95b: jmp    4cc774
0x16dc960: endbr64
0x16dc964: mov    rbx,rax
0x16dc967: jmp    4cc794
0x16dc96c: endbr64
0x16dc970: mov    rbx,rax
0x16dc973: jmp    4cc832
0x16dc978: endbr64
0x16dc97c: mov    rbx,rax
0x16dc97f: jmp    4cc7d0
0x16dc984: endbr64
0x16dc988: mov    rbx,rax
0x16dc98b: jmp    4cc854
0x16dc990: endbr64
0x16dc994: mov    rbx,rax
0x16dc997: jmp    4cc876
0x16dc99c: endbr64
0x16dc9a0: mov    rbx,rax
0x16dc9a3: jmp    4cc8b2
0x16dc9a8: endbr64
0x16dc9ac: mov    rbx,rax
0x16dc9af: jmp    4cc8da
0x16dc9b4: endbr64
0x16dc9b8: mov    rbx,rax
0x16dc9bb: jmp    4cc8fc
0x16dc9c0: endbr64
0x16dc9c4: mov    rbx,rax
0x16dc9c7: jmp    4cc91e
0x16dc9cc: endbr64
0x16dc9d0: mov    rbx,rax
0x16dc9d3: jmp    4cc940
0x16dc9d8: endbr64
0x16dc9dc: mov    rbx,rax
0x16dc9df: jmp    4cc898
0x16dc9e4: endbr64
0x16dc9e8: mov    rbx,rax
0x16dc9eb: jmp    4cc774
0x16dc9f0: endbr64
0x16dc9f4: mov    rbx,rax
0x16dc9f7: jmp    4cc963
0x16dc9fc: endbr64
0x16dca00: mov    rbx,rax
0x16dca03: jmp    4cc985
0x16dca08: endbr64
0x16dca0c: mov    rbx,rax
0x16dca0f: jmp    4cc9a8
0x16dca14: endbr64
0x16dca18: mov    rbx,rax
0x16dca1b: jmp    4cc9ca
0x16dca20: endbr64
0x16dca24: mov    rbx,rax
0x16dca27: jmp    4cc898
0x16dca2c: endbr64
0x16dca30: mov    rbx,rax
0x16dca33: jmp    4cc898
0x16dca38: endbr64
0x16dca3c: mov    rbx,rax
0x16dca3f: jmp    4cc898
0x16dca44: endbr64
0x16dca48: mov    rbx,rax
0x16dca4b: jmp    4cc898
0x16dca50: endbr64
0x16dca54: mov    rbx,rax
0x16dca57: jmp    4cc9ec
0x16dca5c: endbr64
0x16dca60: mov    rbx,rax
0x16dca63: jmp    4cca06
0x16dca68: endbr64
0x16dca6c: mov    rbx,rax
0x16dca6f: jmp    4cc7ea
0x16dca74: endbr64
0x16dca78: mov    rbx,rax
0x16dca7b: jmp    4cc774
0x16dca80: endbr64
0x16dca84: mov    rbx,rax
0x16dca87: jmp    4cca29
0x16dca8c: endbr64
0x16dca90: mov    rbx,rax
0x16dca93: jmp    4cc898
0x16dca98: endbr64
0x16dca9c: mov    rbx,rax
0x16dca9f: jmp    4cca4b
0x16dcaa4: endbr64
0x16dcaa8: mov    rbx,rax
0x16dcaab: jmp    4cc774
0x16dcab0: endbr64
0x16dcab4: mov    rbx,rax
0x16dcab7: jmp    4cc774
0x16dcabc: endbr64
0x16dcac0: mov    rbx,rax
0x16dcac3: jmp    4cca6d
0x16dcac8: endbr64
0x16dcacc: mov    rbx,rax
0x16dcacf: jmp    4cca90
0x16dcad4: endbr64
0x16dcad8: mov    rbx,rax
0x16dcadb: jmp    4cc774
0x16dcae0: endbr64
0x16dcae4: mov    rbx,rax
0x16dcae7: jmp    4ccab2
0x16dcaec: endbr64
0x16dcaf0: mov    rbx,rax
0x16dcaf3: jmp    4cc774
0x16dcaf8: endbr64
0x16dcafc: mov    rbx,rax
0x16dcaff: jmp    4cc774
0x16dcb04: endbr64
0x16dcb08: mov    rbx,rax
0x16dcb0b: jmp    4cc774
0x16dcb10: endbr64
0x16dcb14: mov    rbx,rax
0x16dcb17: jmp    4ccad4
0x16dcb1c: endbr64
0x16dcb20: mov    rbx,rax
0x16dcb23: jmp    4ccaf7
0x16dcb28: endbr64
0x16dcb2c: mov    rbx,rax
0x16dcb2f: jmp    4ccb19
0x16dcb34: endbr64
0x16dcb38: mov    rbx,rax
0x16dcb3b: jmp    4ccb56
0x16dcb40: endbr64
0x16dcb44: mov    rbx,rax
0x16dcb47: jmp    4ccb70
0x16dcb4c: endbr64
0x16dcb50: mov    rbx,rax
0x16dcb53: jmp    4ccb98
0x16dcb58: endbr64
0x16dcb5c: mov    rbx,rax
0x16dcb5f: jmp    4ccb3c
0x16dcb64: endbr64
0x16dcb68: mov    rbx,rax
0x16dcb6b: jmp    4cc774
0x16dcb70: endbr64
0x16dcb74: mov    rbx,rax
0x16dcb77: jmp    4ccbba
0x16dcb7c: endbr64
0x16dcb80: mov    rbx,rax
0x16dcb83: jmp    4ccbdc
0x16dcb88: endbr64
0x16dcb8c: mov    rbx,rax
0x16dcb8f: jmp    4ccbfe
0x16dcb94: endbr64
0x16dcb98: mov    rbx,rax
0x16dcb9b: jmp    4ccc20
0x16dcba0: endbr64
0x16dcba4: mov    rbx,rax
0x16dcba7: jmp    4ccc42
0x16dcbac: endbr64
0x16dcbb0: mov    rbx,rax
0x16dcbb3: jmp    4ccc64
0x16dcbb8: endbr64
0x16dcbbc: mov    rbx,rax
0x16dcbbf: jmp    4ccc86
0x16dcbc4: endbr64
0x16dcbc8: mov    rbx,rax
0x16dcbcb: jmp    4ccca8
0x16dcbd0: endbr64
0x16dcbd4: mov    rbx,rax
0x16dcbd7: jmp    4cccca
0x16dcbdc: endbr64
0x16dcbe0: mov    rbx,rax
0x16dcbe3: jmp    4cc7b6
0x16dcbe8: endbr64
0x16dcbec: mov    rbx,rax
0x16dcbef: jmp    4cccec
0x16dcbf4: endbr64
0x16dcbf8: mov    rbx,rax
0x16dcbfb: jmp    4ccd0e
0x16dcc00: endbr64
0x16dcc04: mov    rbx,rax
0x16dcc07: jmp    4cc80a
0x16dcc0c: endbr64
0x16dcc10: mov    rbx,rax
0x16dcc13: jmp    4ccd30
0x16dcc18: endbr64
0x16dcc1c: mov    rbx,rax
0x16dcc1f: jmp    4ccd52
0x16dcc24: endbr64
0x16dcc28: mov    rbx,rax
0x16dcc2b: jmp    4ccd74
