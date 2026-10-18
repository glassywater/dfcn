# classic PE:6a70b91c:0270a000; interrupt-input; RVA 0x8a46f0..0x8a539c
0x008a46f0: mov    QWORD PTR [rsp+0x18],rbx
0x008a46f5: push   rbp
0x008a46f6: push   rsi
0x008a46f7: push   rdi
0x008a46f8: push   r12
0x008a46fa: push   r13
0x008a46fc: push   r14
0x008a46fe: push   r15
0x008a4700: lea    rbp,[rsp-0x10]
0x008a4705: sub    rsp,0x110
0x008a470c: mov    rax,QWORD PTR [rip+0xff192d]        # 0x141896040
0x008a4713: xor    rax,rsp
0x008a4716: mov    QWORD PTR [rbp+0x0],rax
0x008a471a: mov    r12d,r9d
0x008a471d: mov    r9d,r8d
0x008a4720: mov    DWORD PTR [rsp+0x50],r8d
0x008a4725: mov    rbx,rdx
0x008a4728: mov    QWORD PTR [rsp+0x58],rdx
0x008a472d: mov    rdi,rcx
0x008a4730: mov    eax,DWORD PTR [rbp+0x70]
0x008a4733: add    eax,DWORD PTR [rbp+0x78]
0x008a4736: cdq
0x008a4737: sub    eax,edx
0x008a4739: sar    eax,1
0x008a473b: lea    esi,[rax-0x1e]
0x008a473e: mov    DWORD PTR [rsp+0x4c],esi
0x008a4742: lea    r8d,[rax+0x1e]
0x008a4746: mov    DWORD PTR [rsp+0x40],r8d
0x008a474b: mov    r13d,0x14
0x008a4751: mov    r11d,DWORD PTR [rip+0x1b22f20]        # 0x1423c7678
0x008a4758: add    r11d,0xfffffffb
0x008a475c: mov    DWORD PTR [rsp+0x48],r11d
0x008a4761: mov    edx,0x27
0x008a4766: mov    r10,QWORD PTR [rcx+0x10]
0x008a476a: sub    r10,QWORD PTR [rcx+0x8]
0x008a476e: sar    r10,0x3
0x008a4772: lea    eax,[r10+0x2]
0x008a4776: lea    ecx,[rax+rax*2]
0x008a4779: cmp    ecx,edx
0x008a477b: cmovl  edx,ecx
0x008a477e: lea    eax,[r11-0x13]
0x008a4782: cmp    eax,edx
0x008a4784: jle    0x1408a478f
0x008a4786: mov    r13d,r11d
0x008a4789: sub    r13d,edx
0x008a478c: inc    r13d
0x008a478f: lea    eax,[rsi+0x1]
0x008a4792: mov    DWORD PTR [rsp+0x60],eax
0x008a4796: lea    eax,[r8-0x1]
0x008a479a: mov    DWORD PTR [rsp+0x44],eax
0x008a479e: lea    r15d,[r13+0x4]
0x008a47a2: lea    ecx,[r11-0x1]
0x008a47a6: sub    ecx,r15d
0x008a47a9: inc    ecx
0x008a47ab: mov    eax,0x55555556
0x008a47b0: imul   ecx
0x008a47b2: mov    r14d,edx
0x008a47b5: shr    r14d,0x1f
0x008a47b9: add    r14d,edx
0x008a47bc: cmp    r10d,r14d
0x008a47bf: jle    0x1408a47c9
0x008a47c1: lea    eax,[r8-0x3]
0x008a47c5: mov    DWORD PTR [rsp+0x44],eax
0x008a47c9: xor    esi,esi
0x008a47cb: movzx  r8d,BYTE PTR [rip+0x1ae5cf2]        # 0x14238a4c5
0x008a47d3: test   r8b,r8b
0x008a47d6: je     0x1408a4853
0x008a47d8: movsxd rax,r14d
0x008a47db: cmp    r10,rax
0x008a47de: jbe    0x1408a4853
0x008a47e0: cmp    r9d,DWORD PTR [rsp+0x4c]
0x008a47e5: jl     0x1408a4853
0x008a47e7: cmp    r9d,DWORD PTR [rsp+0x40]
0x008a47ec: jg     0x1408a4853
0x008a47ee: cmp    r12d,r13d
0x008a47f1: jl     0x1408a4853
0x008a47f3: cmp    r12d,r11d
0x008a47f6: jg     0x1408a4853
0x008a47f8: lea    r8d,[r15+0x1]
0x008a47fc: lea    edx,[r14-0x1]
0x008a4800: lea    edx,[r15+rdx*2]
0x008a4804: add    edx,r14d
0x008a4807: mov    QWORD PTR [rbp-0x28],rsi
0x008a480b: lea    ecx,[r10-0x1]
0x008a480f: mov    eax,DWORD PTR [rdi+0x20]
0x008a4812: mov    DWORD PTR [rbp-0x40],eax
0x008a4815: mov    DWORD PTR [rbp-0x3c],esi
0x008a4818: mov    DWORD PTR [rbp-0x38],ecx
0x008a481b: mov    DWORD PTR [rbp-0x30],r8d
0x008a481f: mov    DWORD PTR [rbp-0x2c],edx
0x008a4822: mov    DWORD PTR [rbp-0x34],r14d
0x008a4826: lea    rcx,[rbp-0x40]
0x008a482a: call   0x1400bb340
0x008a482f: lea    r9,[rdi+0x24]
0x008a4833: lea    r8,[rdi+0x20]
0x008a4837: mov    rdx,rbx
0x008a483a: lea    rcx,[rbp-0x40]
0x008a483e: call   0x14140a220
0x008a4843: test   al,al
0x008a4845: jne    0x1408a4979
0x008a484b: movzx  r8d,BYTE PTR [rip+0x1ae5c72]        # 0x14238a4c5
0x008a4853: mov    rax,QWORD PTR [rdi+0x10]
0x008a4857: sub    rax,QWORD PTR [rdi+0x8]
0x008a485b: sar    rax,0x3
0x008a485f: cmp    eax,r14d
0x008a4862: jle    0x1408a488e
0x008a4864: dec    eax
0x008a4866: lea    r8,[rdi+0x20]
0x008a486a: mov    DWORD PTR [rsp+0x30],0x1
0x008a4872: mov    DWORD PTR [rsp+0x28],r14d
0x008a4877: mov    DWORD PTR [rsp+0x20],eax
0x008a487b: xor    r9d,r9d
0x008a487e: mov    rdx,rbx
0x008a4881: call   0x140a99ba0
0x008a4886: movzx  r8d,BYTE PTR [rip+0x1ae5c37]        # 0x14238a4c5
0x008a488e: cmp    BYTE PTR [rdi+0x24],sil
0x008a4892: je     0x1408a49a8
0x008a4898: test   r8b,r8b
0x008a489b: je     0x1408a49a2
0x008a48a1: cmp    BYTE PTR [rip+0x1ae5c16],sil        # 0x14238a4be
0x008a48a8: je     0x1408a49a2
0x008a48ae: mov    QWORD PTR [rbp-0x28],rsi
0x008a48b2: mov    eax,DWORD PTR [rdi+0x20]
0x008a48b5: mov    DWORD PTR [rbp-0x40],eax
0x008a48b8: mov    DWORD PTR [rbp-0x3c],esi
0x008a48bb: mov    rax,QWORD PTR [rdi+0x10]
0x008a48bf: sub    rax,QWORD PTR [rdi+0x8]
0x008a48c3: sar    rax,0x3
0x008a48c7: dec    eax
0x008a48c9: mov    DWORD PTR [rbp-0x38],eax
0x008a48cc: lea    eax,[r15+0x1]
0x008a48d0: mov    DWORD PTR [rbp-0x30],eax
0x008a48d3: lea    ecx,[r14-0x1]
0x008a48d7: lea    ecx,[r15+rcx*2]
0x008a48db: add    ecx,r14d
0x008a48de: mov    DWORD PTR [rbp-0x2c],ecx
0x008a48e1: mov    DWORD PTR [rbp-0x34],r14d
0x008a48e5: lea    rcx,[rbp-0x40]
0x008a48e9: call   0x1400bb340
0x008a48ee: mov    eax,DWORD PTR [rbp-0x30]
0x008a48f1: cmp    r12d,eax
0x008a48f4: jg     0x1408a48fb
0x008a48f6: mov    eax,DWORD PTR [rbp-0x3c]
0x008a48f9: jmp    0x1408a495e
0x008a48fb: mov    r10d,DWORD PTR [rbp-0x2c]
0x008a48ff: cmp    r12d,r10d
0x008a4902: jl     0x1408a491b
0x008a4904: mov    eax,DWORD PTR [rbp-0x38]
0x008a4907: sub    eax,DWORD PTR [rbp-0x34]
0x008a490a: inc    eax
0x008a490c: mov    DWORD PTR [rbp-0x40],eax
0x008a490f: mov    ecx,DWORD PTR [rbp-0x3c]
0x008a4912: cmp    eax,ecx
0x008a4914: jge    0x1408a4961
0x008a4916: mov    DWORD PTR [rbp-0x40],ecx
0x008a4919: jmp    0x1408a4961
0x008a491b: cmp    r10d,eax
0x008a491e: jle    0x1408a4961
0x008a4920: mov    r8d,DWORD PTR [rbp-0x38]
0x008a4924: sub    r8d,DWORD PTR [rbp-0x34]
0x008a4928: mov    ecx,r8d
0x008a492b: mov    r9d,DWORD PTR [rbp-0x3c]
0x008a492f: sub    ecx,r9d
0x008a4932: add    ecx,0x1
0x008a4935: cmovns esi,ecx
0x008a4938: sub    r12d,eax
0x008a493b: imul   esi,r12d
0x008a493f: sub    r10d,eax
0x008a4942: inc    r10d
0x008a4945: mov    eax,esi
0x008a4947: cdq
0x008a4948: idiv   r10d
0x008a494b: add    eax,r9d
0x008a494e: lea    ecx,[r8+0x1]
0x008a4952: cmp    eax,ecx
0x008a4954: cmovg  eax,ecx
0x008a4957: cmp    eax,r9d
0x008a495a: cmovl  eax,r9d
0x008a495e: mov    DWORD PTR [rbp-0x40],eax
0x008a4961: lea    rcx,[rbp-0x40]
0x008a4965: call   0x1400bb340
0x008a496a: mov    eax,DWORD PTR [rbp-0x40]
0x008a496d: mov    DWORD PTR [rdi+0x20],eax
0x008a4970: mov    WORD PTR [rip+0x1ae5b43],0x0        # 0x14238a4bc
0x008a4979: xor    al,al
0x008a497b: mov    rcx,QWORD PTR [rbp+0x0]
0x008a497f: xor    rcx,rsp
0x008a4982: call   0x1415345d0
0x008a4987: mov    rbx,QWORD PTR [rsp+0x160]
0x008a498f: add    rsp,0x110
0x008a4996: pop    r15
0x008a4998: pop    r14
0x008a499a: pop    r13
0x008a499c: pop    r12
0x008a499e: pop    rdi
0x008a499f: pop    rsi
0x008a49a0: pop    rbp
0x008a49a1: ret
0x008a49a2: mov    BYTE PTR [rdi+0x24],sil
0x008a49a6: jmp    0x1408a4970
0x008a49a8: movzx  r10d,BYTE PTR [rip+0x1ae5b0c]        # 0x14238a4bc
0x008a49b0: mov    r9d,DWORD PTR [rsp+0x50]
0x008a49b5: cmp    r9d,DWORD PTR [rsp+0x4c]
0x008a49ba: jl     0x1408a49cf
0x008a49bc: cmp    r9d,DWORD PTR [rsp+0x40]
0x008a49c1: jg     0x1408a49cf
0x008a49c3: cmp    r12d,r13d
0x008a49c6: jl     0x1408a49cf
0x008a49c8: cmp    r12d,DWORD PTR [rsp+0x48]
0x008a49cd: jle    0x1408a49e4
0x008a49cf: test   r8b,r8b
0x008a49d2: je     0x1408a49e4
0x008a49d4: test   r10b,r10b
0x008a49d7: je     0x1408a49e4
0x008a49d9: mov    BYTE PTR [rip+0x1ae5adc],sil        # 0x14238a4bc
0x008a49e0: mov    al,0x1
0x008a49e2: jmp    0x1408a497b
0x008a49e4: mov    rcx,QWORD PTR [rdi+0x10]
0x008a49e8: sub    rcx,QWORD PTR [rdi+0x8]
0x008a49ec: sar    rcx,0x3
0x008a49f0: movsxd rax,r14d
0x008a49f3: cmp    rcx,rax
0x008a49f6: jbe    0x1408a4b13
0x008a49fc: mov    edx,DWORD PTR [rsp+0x44]
0x008a4a00: inc    edx
0x008a4a02: lea    r13d,[r15+0x1]
0x008a4a06: lea    r11d,[r14-0x1]
0x008a4a0a: lea    r11d,[r15+r11*2]
0x008a4a0e: add    r11d,r14d
0x008a4a11: cmp    r9d,edx
0x008a4a14: jl     0x1408a4b13
0x008a4a1a: lea    eax,[rdx+0x1]
0x008a4a1d: cmp    r9d,eax
0x008a4a20: jg     0x1408a4b13
0x008a4a26: cmp    r12d,r15d
0x008a4a29: jl     0x1408a4b13
0x008a4a2f: lea    eax,[r11+0x1]
0x008a4a33: cmp    r12d,eax
0x008a4a36: jg     0x1408a4b13
0x008a4a3c: test   r8b,r8b
0x008a4a3f: je     0x1408a4b13
0x008a4a45: test   r10b,r10b
0x008a4a48: je     0x1408a4b13
0x008a4a4e: mov    BYTE PTR [rip+0x1ae5a67],sil        # 0x14238a4bc
0x008a4a55: mov    BYTE PTR [rdi+0x24],sil
0x008a4a59: mov    QWORD PTR [rbp-0x28],rsi
0x008a4a5d: mov    eax,DWORD PTR [rdi+0x20]
0x008a4a60: mov    DWORD PTR [rbp-0x40],eax
0x008a4a63: mov    DWORD PTR [rbp-0x3c],esi
0x008a4a66: mov    rax,QWORD PTR [rdi+0x10]
0x008a4a6a: sub    rax,QWORD PTR [rdi+0x8]
0x008a4a6e: sar    rax,0x3
0x008a4a72: dec    eax
0x008a4a74: mov    DWORD PTR [rbp-0x38],eax
0x008a4a77: mov    DWORD PTR [rbp-0x30],r13d
0x008a4a7b: mov    DWORD PTR [rbp-0x2c],r11d
0x008a4a7f: mov    DWORD PTR [rbp-0x34],r14d
0x008a4a83: lea    rcx,[rbp-0x40]
0x008a4a87: call   0x1400bb340
0x008a4a8c: mov    eax,DWORD PTR [rbp-0x30]
0x008a4a8f: dec    eax
0x008a4a91: cmp    r12d,eax
0x008a4a94: jne    0x1408a4aaa
0x008a4a96: mov    ecx,DWORD PTR [rbp-0x40]
0x008a4a99: dec    ecx
0x008a4a9b: cmp    ecx,DWORD PTR [rbp-0x3c]
0x008a4a9e: cmovl  ecx,DWORD PTR [rbp-0x3c]
0x008a4aa2: mov    DWORD PTR [rdi+0x20],ecx
0x008a4aa5: jmp    0x1408a4979
0x008a4aaa: mov    eax,DWORD PTR [rbp-0x2c]
0x008a4aad: inc    eax
0x008a4aaf: cmp    r12d,eax
0x008a4ab2: jne    0x1408a4ace
0x008a4ab4: mov    ecx,DWORD PTR [rbp-0x40]
0x008a4ab7: inc    ecx
0x008a4ab9: mov    eax,DWORD PTR [rbp-0x38]
0x008a4abc: sub    eax,DWORD PTR [rbp-0x34]
0x008a4abf: inc    eax
0x008a4ac1: cmp    ecx,eax
0x008a4ac3: cmovg  ecx,eax
0x008a4ac6: mov    DWORD PTR [rdi+0x20],ecx
0x008a4ac9: jmp    0x1408a4979
0x008a4ace: cmp    r12d,DWORD PTR [rbp-0x28]
0x008a4ad2: jl     0x1408a4afe
0x008a4ad4: cmp    r12d,DWORD PTR [rbp-0x24]
0x008a4ad8: jg     0x1408a4ae3
0x008a4ada: mov    BYTE PTR [rdi+0x24],0x1
0x008a4ade: jmp    0x1408a4979
0x008a4ae3: mov    edx,DWORD PTR [rbp-0x40]
0x008a4ae6: add    edx,DWORD PTR [rbp-0x34]
0x008a4ae9: mov    eax,DWORD PTR [rbp-0x38]
0x008a4aec: sub    eax,DWORD PTR [rbp-0x34]
0x008a4aef: inc    eax
0x008a4af1: cmp    edx,eax
0x008a4af3: cmovg  edx,eax
0x008a4af6: mov    DWORD PTR [rdi+0x20],edx
0x008a4af9: jmp    0x1408a4979
0x008a4afe: mov    ecx,DWORD PTR [rbp-0x40]
0x008a4b01: sub    ecx,DWORD PTR [rbp-0x34]
0x008a4b04: cmp    ecx,DWORD PTR [rbp-0x3c]
0x008a4b07: cmovl  ecx,DWORD PTR [rbp-0x3c]
0x008a4b0b: mov    DWORD PTR [rdi+0x20],ecx
0x008a4b0e: jmp    0x1408a4979
0x008a4b13: sub    ecx,r14d
0x008a4b16: cmp    DWORD PTR [rdi+0x20],ecx
0x008a4b19: cmovle ecx,DWORD PTR [rdi+0x20]
0x008a4b1d: mov    edx,esi
0x008a4b1f: test   ecx,ecx
0x008a4b21: cmovns edx,ecx
0x008a4b24: mov    DWORD PTR [rsp+0x40],edx
0x008a4b28: mov    r13d,edx
0x008a4b2b: lea    r11d,[rdx+r14*1]
0x008a4b2f: mov    DWORD PTR [rsp+0x48],r11d
0x008a4b34: cmp    edx,r11d
0x008a4b37: jge    0x1408a4970
0x008a4b3d: nop    DWORD PTR [rax]
0x008a4b40: movsxd r14,r13d
0x008a4b43: mov    rax,QWORD PTR [rdi+0x10]
0x008a4b47: sub    rax,QWORD PTR [rdi+0x8]
0x008a4b4b: sar    rax,0x3
0x008a4b4f: cmp    r14,rax
0x008a4b52: jae    0x1408a4970
0x008a4b58: mov    eax,r13d
0x008a4b5b: sub    eax,edx
0x008a4b5d: lea    edx,[rax+0x52]
0x008a4b60: mov    rcx,QWORD PTR [rbx]
0x008a4b63: mov    rax,QWORD PTR [rcx+0x8]
0x008a4b67: cmp    BYTE PTR [rax+0x19],sil
0x008a4b6b: jne    0x1408a4b87
0x008a4b6d: nop    DWORD PTR [rax]
0x008a4b70: cmp    DWORD PTR [rax+0x1c],edx
0x008a4b73: jge    0x1408a4b7b
0x008a4b75: mov    rax,QWORD PTR [rax+0x10]
0x008a4b79: jmp    0x1408a4b81
0x008a4b7b: mov    rcx,rax
0x008a4b7e: mov    rax,QWORD PTR [rax]
0x008a4b81: cmp    BYTE PTR [rax+0x19],sil
0x008a4b85: je     0x1408a4b70
0x008a4b87: cmp    BYTE PTR [rcx+0x19],sil
0x008a4b8b: jne    0x1408a4b96
0x008a4b8d: cmp    edx,DWORD PTR [rcx+0x1c]
0x008a4b90: jl     0x1408a4b96
0x008a4b92: mov    bl,0x1
0x008a4b94: jmp    0x1408a4b98
0x008a4b96: xor    bl,bl
0x008a4b98: cmp    r9d,DWORD PTR [rsp+0x60]
0x008a4b9d: jl     0x1408a4bba
0x008a4b9f: cmp    r9d,DWORD PTR [rsp+0x44]
0x008a4ba4: jge    0x1408a4bba
0x008a4ba6: cmp    r12d,r15d
0x008a4ba9: jl     0x1408a4bba
0x008a4bab: lea    eax,[r15+0x3]
0x008a4baf: cmp    r12d,eax
0x008a4bb2: jge    0x1408a4bba
0x008a4bb4: test   bl,bl
0x008a4bb6: je     0x1408a4be2
0x008a4bb8: jmp    0x1408a4bbe
0x008a4bba: test   bl,bl
0x008a4bbc: je     0x1408a4bf0
0x008a4bbe: mov    rcx,QWORD PTR [rsp+0x58]
0x008a4bc3: call   0x1400e1100
0x008a4bc8: movzx  r8d,BYTE PTR [rip+0x1ae58f5]        # 0x14238a4c5
0x008a4bd0: movzx  r10d,BYTE PTR [rip+0x1ae58e4]        # 0x14238a4bc
0x008a4bd8: mov    r9d,DWORD PTR [rsp+0x50]
0x008a4bdd: mov    r11d,DWORD PTR [rsp+0x48]
0x008a4be2: test   r8b,r8b
0x008a4be5: je     0x1408a4bec
0x008a4be7: test   r10b,r10b
0x008a4bea: jne    0x1408a4c0e
0x008a4bec: test   bl,bl
0x008a4bee: jne    0x1408a4c0e
0x008a4bf0: add    r15d,0x3
0x008a4bf4: inc    r13d
0x008a4bf7: cmp    r13d,r11d
0x008a4bfa: jge    0x1408a4970
0x008a4c00: mov    rbx,QWORD PTR [rsp+0x58]
0x008a4c05: mov    edx,DWORD PTR [rsp+0x40]
0x008a4c09: jmp    0x1408a4b40
0x008a4c0e: mov    BYTE PTR [rip+0x1ae58a7],sil        # 0x14238a4bc
0x008a4c15: mov    r15,QWORD PTR [rsp+0x58]
0x008a4c1a: mov    rcx,r15
0x008a4c1d: call   0x1400e1100
0x008a4c22: mov    BYTE PTR [rdi],sil
0x008a4c25: mov    r9d,esi
0x008a4c28: mov    rax,QWORD PTR [rip+0x1c38b31]        # 0x1424dd760
0x008a4c2f: mov    rcx,QWORD PTR [rip+0x1c38b22]        # 0x1424dd758
0x008a4c36: sub    rax,rcx
0x008a4c39: sar    rax,0x3
0x008a4c3d: test   rax,rax
0x008a4c40: je     0x1408a4c7b
0x008a4c42: mov    r8,rsi
0x008a4c45: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x008a4c50: mov    rax,QWORD PTR [r8+rcx*1]
0x008a4c54: mov    DWORD PTR [rax+0x2c],esi
0x008a4c57: inc    r9d
0x008a4c5a: lea    r8,[r8+0x8]
0x008a4c5e: mov    rdx,QWORD PTR [rip+0x1c38afb]        # 0x1424dd760
0x008a4c65: mov    rcx,QWORD PTR [rip+0x1c38aec]        # 0x1424dd758
0x008a4c6c: sub    rdx,rcx
0x008a4c6f: sar    rdx,0x3
0x008a4c73: movsxd rax,r9d
0x008a4c76: cmp    rax,rdx
0x008a4c79: jb     0x1408a4c50
0x008a4c7b: mov    rax,QWORD PTR [rdi+0x8]
0x008a4c7f: cmp    QWORD PTR [rax+r14*8],rsi
0x008a4c83: jne    0x1408a4cd7
0x008a4c85: mov    rcx,rdi
0x008a4c88: call   0x1407df0a0
0x008a4c8d: mov    WORD PTR [rip+0x1d95dcc],si        # 0x14263aa60
0x008a4c94: mov    DWORD PTR [rip+0x1d9e786],0x1        # 0x142643424
0x008a4c9e: mov    eax,DWORD PTR [rip+0x1ac9960]        # 0x14236e604
0x008a4ca4: mov    DWORD PTR [rip+0x1d9f496],eax        # 0x142644140
0x008a4caa: mov    eax,DWORD PTR [rip+0x1add234]        # 0x142381ee4
0x008a4cb0: mov    DWORD PTR [rip+0x1d9f48e],eax        # 0x142644144
0x008a4cb6: mov    eax,DWORD PTR [rip+0x1ac9990]        # 0x14236e64c
0x008a4cbc: mov    DWORD PTR [rip+0x1d9f486],eax        # 0x142644148
0x008a4cc2: mov    DWORD PTR [rip+0x1d9e828],esi        # 0x1426434f0
0x008a4cc8: mov    rcx,r15
0x008a4ccb: call   0x1400e1100
0x008a4cd0: mov    al,0x1
0x008a4cd2: jmp    0x1408a497b
0x008a4cd7: mov    rcx,QWORD PTR [rip+0x1b3a322]        # 0x1423df000
0x008a4cde: mov    rax,QWORD PTR [rcx+0x7d0]
0x008a4ce5: mov    rcx,QWORD PTR [rcx+0x7d8]
0x008a4cec: lea    r10,[rip+0xffffffffff75b30d]        # 0x140000000
0x008a4cf3: cmp    rax,rcx
0x008a4cf6: jae    0x1408a4d27
0x008a4cf8: mov    r9,QWORD PTR [rax]
0x008a4cfb: movsxd rdx,DWORD PTR [r9]
0x008a4cfe: cmp    edx,0x1b
0x008a4d01: ja     0x1408a4d21
0x008a4d03: movzx  edx,BYTE PTR [r10+rdx*1+0x8a53a0]
0x008a4d0c: mov    r8d,DWORD PTR [r10+rdx*4+0x8a539c]
0x008a4d14: add    r8,r10
0x008a4d17: jmp    r8
0x008a4d1a: mov    DWORD PTR [r9],0xffffffff
0x008a4d21: add    rax,0x8
0x008a4d25: jmp    0x1408a4cf3
0x008a4d27: mov    rax,QWORD PTR [rdi+0x8]
0x008a4d2b: mov    r14,QWORD PTR [rax+r14*8]
0x008a4d2f: mov    rcx,QWORD PTR [rip+0x1b3a2ca]        # 0x1423df000
0x008a4d36: cmp    DWORD PTR [r14],0x3
0x008a4d3a: jne    0x1408a52b2
0x008a4d40: movzx  r9d,WORD PTR [r14+0x18]
0x008a4d45: movzx  r8d,WORD PTR [r14+0x16]
0x008a4d4a: movzx  edx,WORD PTR [r14+0x14]
0x008a4d4f: call   0x1413e8390
0x008a4d54: test   al,al
0x008a4d56: je     0x1408a50b6
0x008a4d5c: mov    r10,QWORD PTR [rip+0x1b3a29d]        # 0x1423df000
0x008a4d63: test   DWORD PTR [r10+0x110],0x10000
0x008a4d6e: je     0x1408a4f5e
0x008a4d74: mov    rbx,QWORD PTR [rip+0x1b43075]        # 0x1423e7df0
0x008a4d7b: test   rbx,rbx
0x008a4d7e: je     0x1408a4e3f
0x008a4d84: lea    r13,[rip+0x1b446b1]        # 0x1423e943c
0x008a4d8b: lea    r12,[rip+0x1b2664e]        # 0x1423cb3e0
0x008a4d92: mov    edi,0x7d0
0x008a4d97: mov    rcx,QWORD PTR [rbx]
0x008a4d9a: mov    rax,QWORD PTR [rcx]
0x008a4d9d: call   QWORD PTR [rax]
0x008a4d9f: mov    r10,QWORD PTR [rip+0x1b3a25a]        # 0x1423df000
0x008a4da6: cmp    eax,0x1
0x008a4da9: jne    0x1408a4e32
0x008a4daf: mov    rcx,QWORD PTR [rbx]
0x008a4db2: cmp    QWORD PTR [rcx+0x98],r10
0x008a4db9: jne    0x1408a4e32
0x008a4dbb: and    DWORD PTR [r10+0x110],0xfffeffff
0x008a4dc6: mov    rax,QWORD PTR [rip+0x1b3a233]        # 0x1423df000
0x008a4dcd: movsxd rdx,DWORD PTR [rax+0x1288]
0x008a4dd4: cmp    edx,0x1f3
0x008a4dda: ja     0x1408a4e1a
0x008a4ddc: mov    rax,rdx
0x008a4ddf: imul   rdx,rdx,0x7d0
0x008a4de6: add    rdx,r13
0x008a4de9: add    rax,0x7817
0x008a4def: lea    r8,[r12+rax*4]
0x008a4df3: mov    eax,0x1f4
0x008a4df8: nop    DWORD PTR [rax+rax*1+0x0]
0x008a4e00: mov    DWORD PTR [r8],0xffffffff
0x008a4e07: mov    DWORD PTR [rdx],0xffffffff
0x008a4e0d: lea    rdx,[rdx+0x4]
0x008a4e11: add    r8,rdi
0x008a4e14: sub    rax,0x1
0x008a4e18: jne    0x1408a4e00
0x008a4e1a: mov    rbx,QWORD PTR [rbx+0x10]
0x008a4e1e: mov    rax,QWORD PTR [rcx]
0x008a4e21: mov    edx,0x1
0x008a4e26: call   QWORD PTR [rax+0x40]
0x008a4e29: mov    r10,QWORD PTR [rip+0x1b3a1d0]        # 0x1423df000
0x008a4e30: jmp    0x1408a4e36
0x008a4e32: mov    rbx,QWORD PTR [rbx+0x10]
0x008a4e36: test   rbx,rbx
0x008a4e39: jne    0x1408a4d97
0x008a4e3f: mov    rax,QWORD PTR [r10+0xc8]
0x008a4e46: cmp    rax,QWORD PTR [r10+0xd0]
0x008a4e4d: je     0x1408a4e5d
0x008a4e4f: mov    QWORD PTR [r10+0xd0],rax
0x008a4e56: mov    r10,QWORD PTR [rip+0x1b3a1a3]        # 0x1423df000
0x008a4e5d: mov    rax,QWORD PTR [r10+0xe0]
0x008a4e64: cmp    rax,QWORD PTR [r10+0xe8]
0x008a4e6b: je     0x1408a4e7b
0x008a4e6d: mov    QWORD PTR [r10+0xe8],rax
0x008a4e74: mov    r10,QWORD PTR [rip+0x1b3a185]        # 0x1423df000
0x008a4e7b: mov    rax,QWORD PTR [r10+0xf8]
0x008a4e82: cmp    rax,QWORD PTR [r10+0x100]
0x008a4e89: je     0x1408a4e99
0x008a4e8b: mov    QWORD PTR [r10+0x100],rax
0x008a4e92: mov    r10,QWORD PTR [rip+0x1b3a167]        # 0x1423df000
0x008a4e99: and    DWORD PTR [r10+0x110],0xffff7fff
0x008a4ea4: mov    r10,QWORD PTR [rip+0x1b3a155]        # 0x1423df000
0x008a4eab: movsx  rcx,WORD PTR [r10+0xac]
0x008a4eb3: movsx  r9,WORD PTR [r10+0xaa]
0x008a4ebb: movsx  r8,WORD PTR [r10+0xa8]
0x008a4ec3: test   r8w,r8w
0x008a4ec7: js     0x1408a4f5e
0x008a4ecd: cmp    r8d,DWORD PTR [rip+0x1c3d0f8]        # 0x1424e1fcc
0x008a4ed4: jge    0x1408a4f5e
0x008a4eda: test   r9w,r9w
0x008a4ede: js     0x1408a4f5e
0x008a4ee0: cmp    r9d,DWORD PTR [rip+0x1c3d0e9]        # 0x1424e1fd0
0x008a4ee7: jge    0x1408a4f5e
0x008a4ee9: test   cx,cx
0x008a4eec: js     0x1408a4f5e
0x008a4eee: cmp    ecx,DWORD PTR [rip+0x1c3d0e0]        # 0x1424e1fd4
0x008a4ef4: jge    0x1408a4f5e
0x008a4ef6: mov    r11,QWORD PTR [rip+0x1c3d09b]        # 0x1424e1f98
0x008a4efd: test   r11,r11
0x008a4f00: je     0x1408a4f5e
0x008a4f02: mov    rax,r8
0x008a4f05: sar    rax,0x4
0x008a4f09: mov    rdx,r9
0x008a4f0c: sar    rdx,0x4
0x008a4f10: mov    rax,QWORD PTR [r11+rax*8]
0x008a4f14: mov    rax,QWORD PTR [rax+rdx*8]
0x008a4f18: mov    rdx,QWORD PTR [rax+rcx*8]
0x008a4f1c: test   rdx,rdx
0x008a4f1f: je     0x1408a4f5e
0x008a4f21: mov    eax,r8d
0x008a4f24: and    eax,0x8000000f
0x008a4f29: jge    0x1408a4f32
0x008a4f2b: dec    eax
0x008a4f2d: or     eax,0xfffffff0
0x008a4f30: inc    eax
0x008a4f32: movsxd rcx,eax
0x008a4f35: shl    rcx,0x4
0x008a4f39: mov    eax,r9d
0x008a4f3c: and    eax,0x8000000f
0x008a4f41: jge    0x1408a4f4a
0x008a4f43: dec    eax
0x008a4f45: or     eax,0xfffffff0
0x008a4f48: inc    eax
0x008a4f4a: cdqe
0x008a4f4c: add    rcx,rax
0x008a4f4f: or     DWORD PTR [rdx+rcx*4+0x6a0],0x8
0x008a4f57: mov    r10,QWORD PTR [rip+0x1b3a0a2]        # 0x1423df000
0x008a4f5e: movzx  eax,WORD PTR [r14+0xe]
0x008a4f63: cmp    WORD PTR [r10+0xa8],ax
0x008a4f6b: jne    0x1408a4f8b
0x008a4f6d: movzx  eax,WORD PTR [r14+0x10]
0x008a4f72: cmp    WORD PTR [r10+0xaa],ax
0x008a4f7a: jne    0x1408a4f8b
0x008a4f7c: movzx  eax,WORD PTR [r14+0x12]
0x008a4f81: cmp    WORD PTR [r10+0xac],ax
0x008a4f89: je     0x1408a4fd4
0x008a4f8b: mov    rax,QWORD PTR [r10+0xb20]
0x008a4f92: sub    rax,QWORD PTR [r10+0xb18]
0x008a4f99: sar    rax,0x4
0x008a4f9d: test   rax,rax
0x008a4fa0: je     0x1408a4fb1
0x008a4fa2: mov    rcx,r10
0x008a4fa5: call   0x14135c2e0
0x008a4faa: mov    r10,QWORD PTR [rip+0x1b3a04f]        # 0x1423df000
0x008a4fb1: mov    BYTE PTR [rsp+0x20],0x1
0x008a4fb6: movzx  r9d,WORD PTR [r14+0x12]
0x008a4fbb: movzx  r8d,WORD PTR [r14+0x10]
0x008a4fc0: movzx  edx,WORD PTR [r14+0xe]
0x008a4fc5: mov    rcx,r10
0x008a4fc8: call   0x14133cef0
0x008a4fcd: mov    r10,QWORD PTR [rip+0x1b3a02c]        # 0x1423df000
0x008a4fd4: movzx  eax,WORD PTR [r14+0x14]
0x008a4fd9: mov    WORD PTR [r10+0x4cc],ax
0x008a4fe1: movzx  ecx,WORD PTR [r14+0x16]
0x008a4fe6: mov    rax,QWORD PTR [rip+0x1b3a013]        # 0x1423df000
0x008a4fed: mov    WORD PTR [rax+0x4ce],cx
0x008a4ff4: movzx  ecx,WORD PTR [r14+0x18]
0x008a4ff9: mov    rax,QWORD PTR [rip+0x1b3a000]        # 0x1423df000
0x008a5000: mov    WORD PTR [rax+0x4d0],cx
0x008a5007: mov    rbx,QWORD PTR [rip+0x1b39ff2]        # 0x1423df000
0x008a500e: mov    r10d,DWORD PTR [rbx+0x4d4]
0x008a5015: cmp    r10d,0xffffffff
0x008a5019: je     0x1408a509d
0x008a501f: mov    rdi,QWORD PTR [rip+0x1b3a31a]        # 0x1423df340
0x008a5026: mov    r8,QWORD PTR [rip+0x1b3a31b]        # 0x1423df348
0x008a502d: sub    r8,rdi
0x008a5030: sar    r8,0x3
0x008a5034: test   r8d,r8d
0x008a5037: je     0x1408a508c
0x008a5039: sub    r8d,0x1
0x008a503d: mov    edx,esi
0x008a503f: js     0x1408a5069
0x008a5041: lea    ecx,[r8+rdx*1]
0x008a5045: sar    ecx,1
0x008a5047: movsxd rax,ecx
0x008a504a: mov    r11,QWORD PTR [rdi+rax*8]
0x008a504e: cmp    DWORD PTR [r11+0x1c],r10d
0x008a5052: je     0x1408a506c
0x008a5054: lea    eax,[rcx-0x1]
0x008a5057: cmovle eax,r8d
0x008a505b: mov    r8d,eax
0x008a505e: lea    eax,[rcx+0x1]
0x008a5061: cmovle edx,eax
0x008a5064: cmp    edx,r8d
0x008a5067: jle    0x1408a5041
0x008a5069: mov    r11,rsi
0x008a506c: test   r11,r11
0x008a506f: je     0x1408a508c
0x008a5071: mov    r8d,DWORD PTR [rbx+0x130]
0x008a5078: mov    edx,0x3a
0x008a507d: mov    rcx,r11
0x008a5080: call   0x140cae460
0x008a5085: mov    rbx,QWORD PTR [rip+0x1b39f74]        # 0x1423df000
0x008a508c: mov    DWORD PTR [rbx+0x4d4],0xffffffff
0x008a5096: mov    rbx,QWORD PTR [rip+0x1b39f63]        # 0x1423df000
0x008a509d: mov    BYTE PTR [rbx+0x4c4],sil
0x008a50a4: mov    rax,QWORD PTR [rip+0x1b39f55]        # 0x1423df000
0x008a50ab: mov    DWORD PTR [rax+0x4c8],esi
0x008a50b1: jmp    0x1408a52c2
0x008a50b6: cmp    DWORD PTR [rip+0xff11ac],esi        # 0x141896268
0x008a50bc: jne    0x1408a50cc
0x008a50be: test   BYTE PTR [rip+0x1ae5d6b],0x70        # 0x14238ae30
0x008a50c5: jne    0x1408a50d9
0x008a50c7: jmp    0x1408a52c2
0x008a50cc: test   BYTE PTR [rip+0x1ae5d5d],0x8        # 0x14238ae30
0x008a50d3: je     0x1408a52c2
0x008a50d9: xorps  xmm0,xmm0
0x008a50dc: movups XMMWORD PTR [rbp-0x20],xmm0
0x008a50e0: xorps  xmm1,xmm1
0x008a50e3: movdqu XMMWORD PTR [rbp-0x10],xmm1
0x008a50e8: mov    ecx,0x20
0x008a50ed: call   0x140070760
0x008a50f2: mov    QWORD PTR [rbp-0x20],rax
0x008a50f6: movdqa xmm0,XMMWORD PTR [rip+0xee0a72]        # 0x141785b70
0x008a50fe: movdqu XMMWORD PTR [rbp-0x10],xmm0
0x008a5103: movups xmm0,XMMWORD PTR [rip+0xe0a926]        # 0x1416afa30 ; literal="You fail to grab the "
0x008a510a: movups XMMWORD PTR [rax],xmm0
0x008a510d: mov    ecx,DWORD PTR [rip+0xe0a92d]        # 0x1416afa40 ; literal=" the "
0x008a5113: mov    DWORD PTR [rax+0x10],ecx
0x008a5116: movzx  ecx,BYTE PTR [rip+0xe0a927]        # 0x1416afa44 ; literal=" "
0x008a511d: mov    BYTE PTR [rax+0x14],cl
0x008a5120: mov    BYTE PTR [rax+0x15],sil
0x008a5124: xorps  xmm0,xmm0
0x008a5127: movups XMMWORD PTR [rbp-0x40],xmm0
0x008a512b: mov    QWORD PTR [rbp-0x30],rsi
0x008a512f: mov    QWORD PTR [rbp-0x28],0xf
0x008a5137: mov    BYTE PTR [rbp-0x40],0x0
0x008a513b: mov    BYTE PTR [rsp+0x28],0x0
0x008a5140: movzx  eax,WORD PTR [r14+0x18]
0x008a5145: mov    WORD PTR [rsp+0x20],ax
0x008a514a: movzx  r9d,WORD PTR [r14+0x16]
0x008a514f: movzx  r8d,WORD PTR [r14+0x14]
0x008a5154: lea    rdx,[rbp-0x40]
0x008a5158: lea    rcx,[rip+0x1b26281]        # 0x1423cb3e0
0x008a515f: call   0x140e782a0
0x008a5164: lea    rdx,[rbp-0x40]
0x008a5168: cmp    QWORD PTR [rbp-0x28],0xf
0x008a516d: cmova  rdx,QWORD PTR [rbp-0x40]
0x008a5172: mov    r8,QWORD PTR [rbp-0x30]
0x008a5176: lea    rcx,[rbp-0x20]
0x008a517a: call   0x14006f9a0
0x008a517f: mov    r8d,0x1
0x008a5185: lea    rdx,[rip+0xd442a0]        # 0x1415e942c ; literal="!"
0x008a518c: lea    rcx,[rbp-0x20]
0x008a5190: call   0x14006f9a0
0x008a5195: mov    DWORD PTR [rsp+0x7c],esi
0x008a5199: mov    eax,0xffff8ad0
0x008a519e: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x008a51a5: mov    WORD PTR [rbp-0x7c],ax
0x008a51a9: mov    DWORD PTR [rbp-0x78],esi
0x008a51ac: mov    QWORD PTR [rbp-0x68],rsi
0x008a51b0: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x008a51b8: mov    DWORD PTR [rbp-0x58],0xffffffff
0x008a51bf: mov    DWORD PTR [rbp-0x54],esi
0x008a51c2: mov    DWORD PTR [rbp-0x50],0xffffffff
0x008a51c9: mov    DWORD PTR [rsp+0x70],0x600a8
0x008a51d1: mov    BYTE PTR [rsp+0x74],0x1
0x008a51d6: mov    edi,0x7d0
0x008a51db: mov    WORD PTR [rbp-0x74],di
0x008a51df: mov    rcx,QWORD PTR [rip+0x1b39e1a]        # 0x1423df000
0x008a51e6: movzx  eax,WORD PTR [rcx+0xa8]
0x008a51ed: mov    WORD PTR [rsp+0x76],ax
0x008a51f2: movzx  eax,WORD PTR [rcx+0xaa]
0x008a51f9: mov    WORD PTR [rsp+0x78],ax
0x008a51fe: movzx  eax,WORD PTR [rcx+0xac]
0x008a5205: mov    WORD PTR [rsp+0x7a],ax
0x008a520a: mov    QWORD PTR [rbp-0x70],rcx
0x008a520e: lea    r8,[rsp+0x70]
0x008a5213: lea    rdx,[rbp-0x20]
0x008a5217: lea    rcx,[rip+0x1c38522]        # 0x1424dd740
0x008a521e: call   0x1400e3bb0
0x008a5223: nop
0x008a5224: mov    rdx,QWORD PTR [rbp-0x28]
0x008a5228: cmp    rdx,0xf
0x008a522c: jbe    0x1408a5262
0x008a522e: inc    rdx
0x008a5231: mov    rcx,QWORD PTR [rbp-0x40]
0x008a5235: mov    rax,rcx
0x008a5238: cmp    rdx,0x1000
0x008a523f: jb     0x1408a525d
0x008a5241: add    rdx,0x27
0x008a5245: mov    rcx,QWORD PTR [rcx-0x8]
0x008a5249: sub    rax,rcx
0x008a524c: add    rax,0xfffffffffffffff8
0x008a5250: cmp    rax,0x1f
0x008a5254: jbe    0x1408a525d
0x008a5256: call   QWORD PTR [rip+0xd3b844]        # 0x1415e0aa0
0x008a525c: int3
0x008a525d: call   0x1415345f0
0x008a5262: mov    QWORD PTR [rbp-0x30],rsi
0x008a5266: mov    QWORD PTR [rbp-0x28],0xf
0x008a526e: mov    BYTE PTR [rbp-0x40],0x0
0x008a5272: mov    rdx,QWORD PTR [rbp-0x8]
0x008a5276: cmp    rdx,0xf
0x008a527a: jbe    0x1408a52c2
0x008a527c: inc    rdx
0x008a527f: mov    rcx,QWORD PTR [rbp-0x20]
0x008a5283: mov    rax,rcx
0x008a5286: cmp    rdx,0x1000
0x008a528d: jb     0x1408a52ab
0x008a528f: add    rdx,0x27
0x008a5293: mov    rcx,QWORD PTR [rcx-0x8]
0x008a5297: sub    rax,rcx
0x008a529a: add    rax,0xfffffffffffffff8
0x008a529e: cmp    rax,0x1f
0x008a52a2: jbe    0x1408a52ab
0x008a52a4: call   QWORD PTR [rip+0xd3b7f6]        # 0x1415e0aa0
0x008a52aa: int3
0x008a52ab: call   0x1415345f0
0x008a52b0: jmp    0x1408a52c2
0x008a52b2: call   0x140644850
0x008a52b7: mov    rdx,r14
0x008a52ba: mov    rcx,rax
0x008a52bd: call   0x1407dd6c0
0x008a52c2: mov    rbx,QWORD PTR [rip+0x1d9e327]        # 0x1426435f0
0x008a52c9: mov    rdi,QWORD PTR [rip+0x1d9e328]        # 0x1426435f8
0x008a52d0: cmp    rbx,rdi
0x008a52d3: jae    0x1408a52ed
0x008a52d5: mov    rcx,QWORD PTR [rbx]
0x008a52d8: test   rcx,rcx
0x008a52db: je     0x1408a52e7
0x008a52dd: mov    edx,0x68
0x008a52e2: call   0x1415345f0
0x008a52e7: add    rbx,0x8
0x008a52eb: jmp    0x1408a52d0
0x008a52ed: mov    rax,QWORD PTR [rip+0x1d9e2fc]        # 0x1426435f0
0x008a52f4: cmp    rax,QWORD PTR [rip+0x1d9e2fd]        # 0x1426435f8
0x008a52fb: je     0x1408a5304
0x008a52fd: mov    QWORD PTR [rip+0x1d9e2f4],rax        # 0x1426435f8
0x008a5304: mov    DWORD PTR [rip+0x1d9e2fe],esi        # 0x142643608
0x008a530a: mov    BYTE PTR [rip+0x1d9e2fb],0x0        # 0x14264360c
0x008a5311: mov    WORD PTR [rip+0x1d95748],si        # 0x14263aa60
0x008a5318: mov    DWORD PTR [rip+0x1d9e102],0x1        # 0x142643424
0x008a5322: mov    eax,DWORD PTR [rip+0x1ac92dc]        # 0x14236e604
0x008a5328: mov    DWORD PTR [rip+0x1d9ee12],eax        # 0x142644140
0x008a532e: mov    eax,DWORD PTR [rip+0x1adcbb0]        # 0x142381ee4
0x008a5334: mov    DWORD PTR [rip+0x1d9ee0a],eax        # 0x142644144
0x008a533a: mov    eax,DWORD PTR [rip+0x1ac930c]        # 0x14236e64c
0x008a5340: mov    DWORD PTR [rip+0x1d9ee02],eax        # 0x142644148
0x008a5346: mov    DWORD PTR [rip+0x1d9e1a4],esi        # 0x1426434f0
0x008a534c: mov    rdi,QWORD PTR [r15]
0x008a534f: mov    rbx,QWORD PTR [rdi+0x8]
0x008a5353: cmp    BYTE PTR [rbx+0x19],0x0
0x008a5357: jne    0x1408a5385
0x008a5359: nop    DWORD PTR [rax+0x0]
0x008a5360: mov    r8,QWORD PTR [rbx+0x10]
0x008a5364: mov    rdx,r15
0x008a5367: mov    rcx,r15
0x008a536a: call   0x1400e18c0
0x008a536f: mov    rcx,rbx
0x008a5372: mov    rbx,QWORD PTR [rbx]
0x008a5375: mov    edx,0x20
0x008a537a: call   0x1415345f0
0x008a537f: cmp    BYTE PTR [rbx+0x19],0x0
0x008a5383: je     0x1408a5360
0x008a5385: mov    QWORD PTR [rdi+0x8],rdi
0x008a5389: mov    QWORD PTR [rdi],rdi
0x008a538c: mov    QWORD PTR [rdi+0x10],rdi
0x008a5390: mov    QWORD PTR [r15+0x8],rsi
0x008a5394: mov    al,0x1
0x008a5396: jmp    0x1408a497b
0x008a539b: nop
