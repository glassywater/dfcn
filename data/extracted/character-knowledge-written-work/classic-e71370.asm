; classic PE:6a70b91c:0270a000; knowledge-poetic-form; RVA 0xe71370..0xe77e38; code ends 0xe777d0
0x00e71370: mov    QWORD PTR [rsp+0x18],rbx
0x00e71375: push   rbp
0x00e71376: push   rsi
0x00e71377: push   rdi
0x00e71378: push   r12
0x00e7137a: push   r13
0x00e7137c: push   r14
0x00e7137e: push   r15
0x00e71380: lea    rbp,[rsp-0x2f0]
0x00e71388: sub    rsp,0x3f0
0x00e7138f: movaps XMMWORD PTR [rsp+0x3e0],xmm6
0x00e71397: mov    rax,QWORD PTR [rip+0xa24ca2]        # 0x141896040
0x00e7139e: xor    rax,rsp
0x00e713a1: mov    QWORD PTR [rbp+0x2d0],rax
0x00e713a8: mov    r12,rdx
0x00e713ab: mov    QWORD PTR [rbp-0x50],rdx
0x00e713af: mov    r13,rcx
0x00e713b2: mov    QWORD PTR [rbp-0x60],rcx
0x00e713b6: lea    rcx,[rbp+0xe8]
0x00e713bd: call   0x14006f620
0x00e713c2: nop
0x00e713c3: lea    rcx,[r13+0x8]
0x00e713c7: xor    r9d,r9d
0x00e713ca: mov    r8b,0x1
0x00e713cd: lea    rdx,[rbp+0xe8]
0x00e713d4: call   0x140a91760
0x00e713d9: lea    rdx,[rbp+0xe8]
0x00e713e0: mov    rcx,r12
0x00e713e3: call   0x1400b9ca0
0x00e713e8: lea    rdx,[rip+0x778799]        # 0x1415e9b88 ; literal=" is"
0x00e713ef: mov    rcx,r12
0x00e713f2: call   0x14006f4f0
0x00e713f7: mov    ecx,DWORD PTR [r13+0xd0]
0x00e713fe: sub    ecx,0x1
0x00e71401: je     0x140e71447
0x00e71403: sub    ecx,0x1
0x00e71406: je     0x140e7143e
0x00e71408: sub    ecx,0x2
0x00e7140b: mov    r14,r12
0x00e7140e: je     0x140e71435
0x00e71410: sub    ecx,0x1
0x00e71413: je     0x140e7142c
0x00e71415: cmp    ecx,0x1
0x00e71418: je     0x140e71423
0x00e7141a: lea    rdx,[rip+0x7d2f8b]        # 0x1416443ac ; literal=" a"
0x00e71421: jmp    0x140e71451
0x00e71423: lea    rdx,[rip+0x8b90ee]        # 0x14172a518 ; literal=" a solemn"
0x00e7142a: jmp    0x140e71451
0x00e7142c: lea    rdx,[rip+0x8b90d5]        # 0x14172a508 ; literal=" a light"
0x00e71433: jmp    0x140e71451
0x00e71435: lea    rdx,[rip+0x8b9034]        # 0x14172a470 ; literal=" a ribald"
0x00e7143c: jmp    0x140e71451
0x00e7143e: lea    rdx,[rip+0x8b901b]        # 0x14172a460 ; literal=" a reflective"
0x00e71445: jmp    0x140e7144e
0x00e71447: lea    rdx,[rip+0x8b9002]        # 0x14172a450 ; literal=" a dramatic"
0x00e7144e: mov    r14,r12
0x00e71451: mov    rcx,r14
0x00e71454: call   0x14006f4f0
0x00e71459: lea    rdx,[rip+0x8b90c8]        # 0x14172a528 ; literal=" poetic "
0x00e71460: mov    rcx,r12
0x00e71463: call   0x14006f4f0
0x00e71468: mov    eax,DWORD PTR [r13+0xd0]
0x00e7146f: cmp    eax,0x3
0x00e71472: jne    0x140e7147d
0x00e71474: lea    rdx,[rip+0x7ff1f5]        # 0x141670670 ; literal="riddle"
0x00e7147b: jmp    0x140e71491
0x00e7147d: lea    rdx,[rip+0x8b90b4]        # 0x14172a538 ; literal="narrative"
0x00e71484: lea    rcx,[rip+0x8b9041]        # 0x14172a4cc ; literal="form"
0x00e7148b: test   eax,eax
0x00e7148d: cmovne rdx,rcx
0x00e71491: mov    rcx,r14
0x00e71494: call   0x14006f4f0
0x00e71499: lea    r15,[rip+0xffffffffff18eb60]        # 0x140000000
0x00e714a0: lea    rbx,[rip+0x772279]        # 0x1415e3720 ; literal=" "
0x00e714a7: cmp    DWORD PTR [r13+0xdc],0xffffffff
0x00e714af: je     0x140e7169c
0x00e714b5: xor    dil,dil
0x00e714b8: xor    bl,bl
0x00e714ba: lea    rdx,[rip+0x8b9017]        # 0x14172a4d8 ; literal=" intended "
0x00e714c1: mov    rcx,r12
0x00e714c4: call   0x14006f4f0
0x00e714c9: movsxd rax,DWORD PTR [r13+0xdc]
0x00e714d0: cmp    eax,0x16
0x00e714d3: ja     0x140e715d6
0x00e714d9: mov    ecx,DWORD PTR [r15+rax*4+0xe777d0]
0x00e714e1: add    rcx,r15
0x00e714e4: jmp    rcx
0x00e714e6: lea    rdx,[rip+0x8b8ffb]        # 0x14172a4e8 ; literal="to describe"
0x00e714ed: mov    rcx,r12
0x00e714f0: call   0x14006f4f0
0x00e714f5: mov    dil,0x1
0x00e714f8: jmp    0x140e715d6
0x00e714fd: lea    rdx,[rip+0x8b8ff4]        # 0x14172a4f8 ; literal="to satirize"
0x00e71504: mov    rcx,r12
0x00e71507: call   0x14006f4f0
0x00e7150c: mov    dil,0x1
0x00e7150f: jmp    0x140e715d6
0x00e71514: lea    rdx,[rip+0x8b9085]        # 0x14172a5a0 ; literal="to amuse the audience"
0x00e7151b: jmp    0x140e715cc
0x00e71520: lea    rdx,[rip+0x8b9091]        # 0x14172a5b8 ; literal="to complain about"
0x00e71527: mov    rcx,r12
0x00e7152a: call   0x14006f4f0
0x00e7152f: mov    dil,0x1
0x00e71532: jmp    0x140e715d6
0x00e71537: lea    rdx,[rip+0x8b9092]        # 0x14172a5d0 ; literal="to renounce"
0x00e7153e: mov    rcx,r12
0x00e71541: call   0x14006f4f0
0x00e71546: jmp    0x140e715d6
0x00e7154b: lea    rdx,[rip+0x8b908e]        # 0x14172a5e0 ; literal="to make an apology"
0x00e71552: jmp    0x140e715cc
0x00e71554: lea    rdx,[rip+0x8b8fed]        # 0x14172a548 ; literal="to express pleasure with"
0x00e7155b: mov    rcx,r12
0x00e7155e: call   0x14006f4f0
0x00e71563: mov    dil,0x1
0x00e71566: jmp    0x140e715d6
0x00e71568: lea    rdx,[rip+0x8b8ff9]        # 0x14172a568 ; literal="to express grief over"
0x00e7156f: mov    rcx,r12
0x00e71572: call   0x14006f4f0
0x00e71577: mov    dil,0x1
0x00e7157a: jmp    0x140e715d6
0x00e7157c: lea    rdx,[rip+0x8b8ffd]        # 0x14172a580 ; literal="to praise"
0x00e71583: mov    rcx,r12
0x00e71586: call   0x14006f4f0
0x00e7158b: mov    dil,0x1
0x00e7158e: jmp    0x140e715d6
0x00e71590: lea    rdx,[rip+0x8b8ff9]        # 0x14172a590 ; literal="to beseech"
0x00e71597: mov    rcx,r12
0x00e7159a: call   0x14006f4f0
0x00e7159f: jmp    0x140e715d6
0x00e715a1: lea    rdx,[rip+0x8b90a0]        # 0x14172a648 ; literal="to teach a moral lesson"
0x00e715a8: jmp    0x140e715cc
0x00e715aa: lea    rdx,[rip+0x8b90af]        # 0x14172a660 ; literal="to make an assertion"
0x00e715b1: jmp    0x140e715cc
0x00e715b3: lea    rdx,[rip+0x8b90be]        # 0x14172a678 ; literal="to make a concession"
0x00e715ba: jmp    0x140e715cc
0x00e715bc: lea    rdx,[rip+0x8b90cd]        # 0x14172a690 ; literal="to console the audience"
0x00e715c3: jmp    0x140e715cc
0x00e715c5: lea    rdx,[rip+0x8b902c]        # 0x14172a5f8 ; literal="to refuse consolation"
0x00e715cc: mov    rcx,r12
0x00e715cf: call   0x14006f4f0
0x00e715d4: mov    bl,0x1
0x00e715d6: cmp    DWORD PTR [r13+0xd4],0xffffffff
0x00e715de: je     0x140e7161d
0x00e715e0: test   bl,bl
0x00e715e2: je     0x140e715f3
0x00e715e4: lea    rdx,[rip+0x8b9025]        # 0x14172a610 ; literal=" concerning"
0x00e715eb: mov    rcx,r12
0x00e715ee: call   0x14006f4f0
0x00e715f3: lea    rbx,[rip+0x772126]        # 0x1415e3720 ; literal=" "
0x00e715fa: mov    rdx,rbx
0x00e715fd: mov    rcx,r12
0x00e71600: call   0x14006f4f0
0x00e71605: mov    r8d,DWORD PTR [r13+0xd8]
0x00e7160c: mov    edx,DWORD PTR [r13+0xd4]
0x00e71613: mov    rcx,r12
0x00e71616: call   0x140e70ff0
0x00e7161b: jmp    0x140e71638
0x00e7161d: test   dil,dil
0x00e71620: je     0x140e71631
0x00e71622: lea    rdx,[rip+0x8b8ff7]        # 0x14172a620 ; literal=" a chosen subject"
0x00e71629: mov    rcx,r12
0x00e7162c: call   0x14006f4f0
0x00e71631: lea    rbx,[rip+0x7720e8]        # 0x1415e3720 ; literal=" "
0x00e71638: mov    edx,DWORD PTR [r13+0x80]
0x00e7163f: xor    esi,esi
0x00e71641: mov    edi,0x1
0x00e71646: cmp    edx,0xffffffff
0x00e71649: je     0x140e716b2
0x00e7164b: lea    rcx,[rip+0x155a096]        # 0x1423cb6e8
0x00e71652: call   0x14007da80
0x00e71657: mov    ecx,esi
0x00e71659: test   rax,rax
0x00e7165c: je     0x140e71665
0x00e7165e: cmp    WORD PTR [rax],0x8
0x00e71662: sete   cl
0x00e71665: lea    rax,[rip+0x8b907c]        # 0x14172a6e8 ; literal=", originating in "
0x00e7166c: lea    rdx,[rip+0x7d353d]        # 0x141644bb0 ; literal=" which grew out of the performances of "
0x00e71673: test   ecx,ecx
0x00e71675: cmove  rdx,rax
0x00e71679: mov    rcx,r14
0x00e7167c: call   0x14006f4f0
0x00e71681: xor    r9d,r9d
0x00e71684: mov    r8d,DWORD PTR [r13+0x80]
0x00e7168b: mov    rdx,r12
0x00e7168e: lea    rcx,[rip+0x1682513]        # 0x1424f3ba8
0x00e71695: call   0x140b8f940
0x00e7169a: jmp    0x140e716fe
0x00e7169c: cmp    DWORD PTR [r13+0xd4],0xffffffff
0x00e716a4: je     0x140e71638
0x00e716a6: lea    rdx,[rip+0x8b8f8b]        # 0x14172a638 ; literal=" concerning "
0x00e716ad: jmp    0x140e715fd
0x00e716b2: cmp    DWORD PTR [r13+0x84],0xffffffff
0x00e716ba: je     0x140e716fe
0x00e716bc: lea    rcx,[rbp+0x130]
0x00e716c3: call   0x140072010
0x00e716c8: lea    rdx,[rip+0x7d3521]        # 0x141644bf0 ; literal=" originally devised by "
0x00e716cf: mov    rcx,r12
0x00e716d2: call   0x14006f4f0
0x00e716d7: mov    WORD PTR [rsp+0x28],si
0x00e716dc: mov    WORD PTR [rsp+0x20],di
0x00e716e1: lea    r9,[rbp+0x130]
0x00e716e8: mov    r8d,DWORD PTR [r13+0x84]
0x00e716ef: mov    rdx,r12
0x00e716f2: lea    rcx,[rip+0x16824af]        # 0x1424f3ba8
0x00e716f9: call   0x140b8ff50
0x00e716fe: lea    rdx,[rip+0x78714b]        # 0x1415f8850 ; literal=".  "
0x00e71705: mov    rcx,r12
0x00e71708: call   0x14006f4f0
0x00e7170d: test   BYTE PTR [r13+0x8c],0x2
0x00e71715: lea    rax,[rip+0x8b9044]        # 0x14172a760 ; literal="The form guides poets during improvised performances.  "
0x00e7171c: lea    rdx,[rip+0x8b8fdd]        # 0x14172a700 ; literal="The rules of the form are applied by poets to produce individual poems which can be recited.  "
0x00e71723: cmove  rdx,rax
0x00e71727: mov    rcx,r14
0x00e7172a: call   0x14006f4f0
0x00e7172f: lea    rdx,[rip+0x8b9062]        # 0x14172a798 ; literal="The poem "
0x00e71736: mov    rcx,r12
0x00e71739: call   0x14006f4f0
0x00e7173e: lea    rsi,[r13+0x90]
0x00e71745: mov    rcx,rsi
0x00e71748: call   0x14006ede0
0x00e7174d: cmp    rax,0x2
0x00e71751: jne    0x140e71ce5
0x00e71757: lea    rdx,[rip+0x8b8f4a]        # 0x14172a6a8 ; literal="is divided into "
0x00e7175e: mov    rcx,r12
0x00e71761: call   0x14006f4f0
0x00e71766: xor    edx,edx
0x00e71768: mov    rcx,rsi
0x00e7176b: call   0x14006f1b0
0x00e71770: mov    rcx,QWORD PTR [rax]
0x00e71773: mov    ebx,DWORD PTR [rcx+0xc]
0x00e71776: mov    rdx,rdi
0x00e71779: mov    rcx,rsi
0x00e7177c: call   0x14006f1b0
0x00e71781: mov    rcx,QWORD PTR [rax]
0x00e71784: cmp    ebx,DWORD PTR [rcx+0xc]
0x00e71787: jne    0x140e718e9
0x00e7178d: xor    edx,edx
0x00e7178f: mov    rcx,rsi
0x00e71792: call   0x14006f1b0
0x00e71797: mov    rcx,QWORD PTR [rax]
0x00e7179a: cmp    DWORD PTR [rcx+0x8],edi
0x00e7179d: jne    0x140e718e9
0x00e717a3: mov    rdx,rdi
0x00e717a6: mov    rcx,rsi
0x00e717a9: call   0x14006f1b0
0x00e717ae: mov    rcx,QWORD PTR [rax]
0x00e717b1: cmp    DWORD PTR [rcx+0x8],edi
0x00e717b4: jne    0x140e718e9
0x00e717ba: xor    edx,edx
0x00e717bc: mov    rcx,rsi
0x00e717bf: call   0x14006f1b0
0x00e717c4: mov    rcx,QWORD PTR [rax]
0x00e717c7: test   BYTE PTR [rcx],0x2
0x00e717ca: jne    0x140e718e9
0x00e717d0: mov    rdx,rdi
0x00e717d3: mov    rcx,rsi
0x00e717d6: call   0x14006f1b0
0x00e717db: mov    rcx,QWORD PTR [rax]
0x00e717de: test   BYTE PTR [rcx],0x2
0x00e717e1: jne    0x140e718e9
0x00e717e7: lea    rdx,[rip+0x8b8ed2]        # 0x14172a6c0 ; literal="two distinct "
0x00e717ee: mov    rcx,r12
0x00e717f1: call   0x14006f4f0
0x00e717f6: xor    edx,edx
0x00e717f8: mov    rcx,rsi
0x00e717fb: call   0x14006f1b0
0x00e71800: mov    rbx,QWORD PTR [rax]
0x00e71803: mov    eax,DWORD PTR [rbx+0xc]
0x00e71806: cmp    eax,0x9
0x00e71809: jl     0x140e71866
0x00e7180b: lea    rcx,[rbp+0x88]
0x00e71812: call   0x14006f620
0x00e71817: nop
0x00e71818: lea    rdx,[rbp+0x88]
0x00e7181f: mov    ecx,DWORD PTR [rbx+0xc]
0x00e71822: call   0x14052bd80
0x00e71827: lea    rdx,[rbp+0x88]
0x00e7182e: mov    rcx,r12
0x00e71831: call   0x1400b9ca0
0x00e71836: lea    rdx,[rip+0x8b8e93]        # 0x14172a6d0 ; literal="-line stanza"
0x00e7183d: mov    rcx,r12
0x00e71840: call   0x14006f4f0
0x00e71845: nop
0x00e71846: lea    rcx,[rbp+0x88]
0x00e7184d: call   0x140067dc0
0x00e71852: lea    rdx,[rip+0x7729c7]        # 0x1415e4220 ; literal="s"
0x00e71859: mov    rcx,r12
0x00e7185c: call   0x14006f4f0
0x00e71861: jmp    0x140e724be
0x00e71866: cmp    eax,0x8
0x00e71869: jne    0x140e71874
0x00e7186b: lea    rdx,[rip+0x8b8e6e]        # 0x14172a6e0 ; literal="octet"
0x00e71872: jmp    0x140e718cd
0x00e71874: cmp    eax,0x7
0x00e71877: jne    0x140e71882
0x00e71879: lea    rdx,[rip+0x8b8f5c]        # 0x14172a7dc ; literal="septet"
0x00e71880: jmp    0x140e718cd
0x00e71882: cmp    eax,0x6
0x00e71885: jne    0x140e71890
0x00e71887: lea    rdx,[rip+0x8b8f56]        # 0x14172a7e4 ; literal="sexain"
0x00e7188e: jmp    0x140e718cd
0x00e71890: cmp    eax,0x5
0x00e71893: jne    0x140e7189e
0x00e71895: lea    rdx,[rip+0x8b8f54]        # 0x14172a7f0 ; literal="quintain"
0x00e7189c: jmp    0x140e718cd
0x00e7189e: cmp    eax,0x4
0x00e718a1: jne    0x140e718ac
0x00e718a3: lea    rdx,[rip+0x8b8f56]        # 0x14172a800 ; literal="quatrain"
0x00e718aa: jmp    0x140e718cd
0x00e718ac: cmp    eax,0x3
0x00e718af: jne    0x140e718ba
0x00e718b1: lea    rdx,[rip+0x8b8eec]        # 0x14172a7a4 ; literal="tercet"
0x00e718b8: jmp    0x140e718cd
0x00e718ba: cmp    eax,0x2
0x00e718bd: lea    rdx,[rip+0x8b8eec]        # 0x14172a7b0 ; literal="couplet"
0x00e718c4: je     0x140e718cd
0x00e718c6: lea    rdx,[rip+0x8105a3]        # 0x141681e70 ; literal="line"
0x00e718cd: mov    rcx,r12
0x00e718d0: call   0x14006f4f0
0x00e718d5: lea    rdx,[rip+0x772944]        # 0x1415e4220 ; literal="s"
0x00e718dc: mov    rcx,r12
0x00e718df: call   0x14006f4f0
0x00e718e4: jmp    0x140e724be
0x00e718e9: xor    edi,edi
0x00e718eb: lea    r13,[rip+0x8b949e]        # 0x14172ad90 ; literal=" series of"
0x00e718f2: movsxd rdx,edi
0x00e718f5: mov    rcx,rsi
0x00e718f8: call   0x14006f1b0
0x00e718fd: mov    rbx,QWORD PTR [rax]
0x00e71900: xor    r15b,r15b
0x00e71903: cmp    edi,0x1
0x00e71906: jne    0x140e71a4d
0x00e7190c: xor    edx,edx
0x00e7190e: mov    rcx,rsi
0x00e71911: call   0x14006f1b0
0x00e71916: mov    rcx,QWORD PTR [rax]
0x00e71919: mov    eax,DWORD PTR [rcx+0xc]
0x00e7191c: cmp    DWORD PTR [rbx+0xc],eax
0x00e7191f: je     0x140e71940
0x00e71921: test   BYTE PTR [rbx],0x2
0x00e71924: je     0x140e71a4d
0x00e7192a: xor    edx,edx
0x00e7192c: mov    rcx,rsi
0x00e7192f: call   0x14006f1b0
0x00e71934: mov    rcx,QWORD PTR [rax]
0x00e71937: test   BYTE PTR [rcx],0x2
0x00e7193a: je     0x140e71a4d
0x00e71940: lea    rdx,[rip+0x8b8e71]        # 0x14172a7b8 ; literal="another"
0x00e71947: mov    rcx,r12
0x00e7194a: call   0x14006f4f0
0x00e7194f: mov    eax,DWORD PTR [rbx+0x8]
0x00e71952: cmp    eax,0xa
0x00e71955: jl     0x140e7198b
0x00e71957: cmp    eax,0x64
0x00e7195a: jl     0x140e71970
0x00e7195c: lea    rdx,[rip+0x8b8e5d]        # 0x14172a7c0 ; literal=" extremely long series of"
0x00e71963: mov    rcx,r14
0x00e71966: call   0x14006f4f0
0x00e7196b: jmp    0x140e71b5c
0x00e71970: lea    rdx,[rip+0x8b9401]        # 0x14172ad78 ; literal=" numerous series of"
0x00e71977: cmp    eax,0x32
0x00e7197a: cmovl  rdx,r13
0x00e7197e: mov    rcx,r14
0x00e71981: call   0x14006f4f0
0x00e71986: jmp    0x140e71b5c
0x00e7198b: lea    rdx,[rip+0x771d8e]        # 0x1415e3720 ; literal=" "
0x00e71992: mov    rcx,r12
0x00e71995: cmp    DWORD PTR [rbx+0x4],eax
0x00e71998: jne    0x140e719d0
0x00e7199a: call   0x14006f4f0
0x00e7199f: lea    rcx,[rbp+0x88]
0x00e719a6: call   0x14006f620
0x00e719ab: nop
0x00e719ac: lea    rdx,[rbp+0x88]
0x00e719b3: mov    ecx,DWORD PTR [rbx+0x4]
0x00e719b6: call   0x14052bd80
0x00e719bb: lea    rdx,[rbp+0x88]
0x00e719c2: mov    rcx,r12
0x00e719c5: call   0x1400b9ca0
0x00e719ca: nop
0x00e719cb: jmp    0x140e71b50
0x00e719d0: call   0x14006f4f0
0x00e719d5: lea    rcx,[rbp+0x88]
0x00e719dc: call   0x14006f620
0x00e719e1: nop
0x00e719e2: lea    rdx,[rbp+0x88]
0x00e719e9: mov    ecx,DWORD PTR [rbx+0x4]
0x00e719ec: call   0x14052bd80
0x00e719f1: lea    rdx,[rbp+0x88]
0x00e719f8: mov    rcx,r12
0x00e719fb: call   0x1400b9ca0
0x00e71a00: nop
0x00e71a01: lea    rcx,[rbp+0x88]
0x00e71a08: call   0x140067dc0
0x00e71a0d: lea    rdx,[rip+0x776b10]        # 0x1415e8524 ; literal=" to "
0x00e71a14: mov    rcx,r12
0x00e71a17: call   0x14006f4f0
0x00e71a1c: lea    rcx,[rbp+0x88]
0x00e71a23: call   0x14006f620
0x00e71a28: nop
0x00e71a29: lea    rdx,[rbp+0x88]
0x00e71a30: mov    ecx,DWORD PTR [rbx+0x8]
0x00e71a33: call   0x14052bd80
0x00e71a38: lea    rdx,[rbp+0x88]
0x00e71a3f: mov    rcx,r12
0x00e71a42: call   0x1400b9ca0
0x00e71a47: nop
0x00e71a48: jmp    0x140e71b50
0x00e71a4d: mov    ecx,DWORD PTR [rbx+0x4]
0x00e71a50: cmp    ecx,0x1
0x00e71a53: jne    0x140e71a71
0x00e71a55: cmp    DWORD PTR [rbx+0x8],ecx
0x00e71a58: jne    0x140e71a71
0x00e71a5a: lea    rdx,[rip+0x78c203]        # 0x1415fdc64 ; literal="a"
0x00e71a61: mov    rcx,r12
0x00e71a64: call   0x14006f4f0
0x00e71a69: mov    r15b,0x1
0x00e71a6c: jmp    0x140e71b5c
0x00e71a71: mov    eax,DWORD PTR [rbx+0x8]
0x00e71a74: cmp    eax,0xa
0x00e71a77: jl     0x140e71ab2
0x00e71a79: cmp    eax,0x64
0x00e71a7c: jl     0x140e71a92
0x00e71a7e: lea    rdx,[rip+0x8b931b]        # 0x14172ada0 ; literal="an extremely long series of"
0x00e71a85: mov    rcx,r12
0x00e71a88: call   0x14006f4f0
0x00e71a8d: jmp    0x140e71b5c
0x00e71a92: cmp    eax,0x32
0x00e71a95: lea    rdx,[rip+0x8b9324]        # 0x14172adc0 ; literal="numerous series of"
0x00e71a9c: jge    0x140e71aa5
0x00e71a9e: lea    rdx,[rip+0x8b92a3]        # 0x14172ad48 ; literal="a series of"
0x00e71aa5: mov    rcx,r12
0x00e71aa8: call   0x14006f4f0
0x00e71aad: jmp    0x140e71b5c
0x00e71ab2: cmp    ecx,eax
0x00e71ab4: lea    rcx,[rbp+0x88]
0x00e71abb: jne    0x140e71ae4
0x00e71abd: call   0x14006f620
0x00e71ac2: nop
0x00e71ac3: lea    rdx,[rbp+0x88]
0x00e71aca: mov    ecx,DWORD PTR [rbx+0x4]
0x00e71acd: call   0x14052bd80
0x00e71ad2: lea    rdx,[rbp+0x88]
0x00e71ad9: mov    rcx,r12
0x00e71adc: call   0x1400b9ca0
0x00e71ae1: nop
0x00e71ae2: jmp    0x140e71b50
0x00e71ae4: call   0x14006f620
0x00e71ae9: nop
0x00e71aea: lea    rdx,[rbp+0x88]
0x00e71af1: mov    ecx,DWORD PTR [rbx+0x4]
0x00e71af4: call   0x14052bd80
0x00e71af9: lea    rdx,[rbp+0x88]
0x00e71b00: mov    rcx,r12
0x00e71b03: call   0x1400b9ca0
0x00e71b08: nop
0x00e71b09: lea    rcx,[rbp+0x88]
0x00e71b10: call   0x140067dc0
0x00e71b15: lea    rdx,[rip+0x776a08]        # 0x1415e8524 ; literal=" to "
0x00e71b1c: mov    rcx,r12
0x00e71b1f: call   0x14006f4f0
0x00e71b24: lea    rcx,[rbp+0x88]
0x00e71b2b: call   0x14006f620
0x00e71b30: nop
0x00e71b31: lea    rdx,[rbp+0x88]
0x00e71b38: mov    ecx,DWORD PTR [rbx+0x8]
0x00e71b3b: call   0x14052bd80
0x00e71b40: lea    rdx,[rbp+0x88]
0x00e71b47: mov    rcx,r12
0x00e71b4a: call   0x1400b9ca0
0x00e71b4f: nop
0x00e71b50: lea    rcx,[rbp+0x88]
0x00e71b57: call   0x140067dc0
0x00e71b5c: test   BYTE PTR [rbx],0x2
0x00e71b5f: je     0x140e71bb3
0x00e71b61: lea    rdx,[rip+0x771bb8]        # 0x1415e3720 ; literal=" "
0x00e71b68: mov    rcx,r12
0x00e71b6b: call   0x14006f4f0
0x00e71b70: mov    eax,DWORD PTR [rbx+0xc]
0x00e71b73: cmp    eax,0x5
0x00e71b76: jg     0x140e71b93
0x00e71b78: lea    rdx,[rip+0x8b91d5]        # 0x14172ad54 ; literal="brief "
0x00e71b7f: mov    rcx,r12
0x00e71b82: call   0x14006f4f0
0x00e71b87: lea    rdx,[rip+0x8b91d2]        # 0x14172ad60 ; literal="verse paragraph"
0x00e71b8e: jmp    0x140e71c9a
0x00e71b93: cmp    eax,0x15
0x00e71b96: jl     0x140e71ba7
0x00e71b98: lea    rdx,[rip+0x80f225]        # 0x141680dc4 ; literal="long "
0x00e71b9f: mov    rcx,r12
0x00e71ba2: call   0x14006f4f0
0x00e71ba7: lea    rdx,[rip+0x8b91b2]        # 0x14172ad60 ; literal="verse paragraph"
0x00e71bae: jmp    0x140e71c9a
0x00e71bb3: mov    eax,DWORD PTR [rbx+0xc]
0x00e71bb6: cmp    eax,0x9
0x00e71bb9: jl     0x140e71c16
0x00e71bbb: lea    rdx,[rip+0x771b5e]        # 0x1415e3720 ; literal=" "
0x00e71bc2: mov    rcx,r12
0x00e71bc5: call   0x14006f4f0
0x00e71bca: lea    rcx,[rbp+0x88]
0x00e71bd1: call   0x14006f620
0x00e71bd6: nop
0x00e71bd7: lea    rdx,[rbp+0x88]
0x00e71bde: mov    ecx,DWORD PTR [rbx+0xc]
0x00e71be1: call   0x14052bd80
0x00e71be6: lea    rdx,[rbp+0x88]
0x00e71bed: mov    rcx,r12
0x00e71bf0: call   0x1400b9ca0
0x00e71bf5: lea    rdx,[rip+0x8b8ad4]        # 0x14172a6d0 ; literal="-line stanza"
0x00e71bfc: mov    rcx,r12
0x00e71bff: call   0x14006f4f0
0x00e71c04: nop
0x00e71c05: lea    rcx,[rbp+0x88]
0x00e71c0c: call   0x140067dc0
0x00e71c11: jmp    0x140e71ca2
0x00e71c16: cmp    eax,0x8
0x00e71c19: jne    0x140e71c41
0x00e71c1b: lea    rdx,[rip+0x8b914e]        # 0x14172ad70 ; literal="n "
0x00e71c22: test   r15b,r15b
0x00e71c25: lea    rax,[rip+0x771af4]        # 0x1415e3720 ; literal=" "
0x00e71c2c: cmove  rdx,rax
0x00e71c30: mov    rcx,r12
0x00e71c33: call   0x14006f4f0
0x00e71c38: lea    rdx,[rip+0x8b8aa1]        # 0x14172a6e0 ; literal="octet"
0x00e71c3f: jmp    0x140e71c9a
0x00e71c41: cmp    eax,0x7
0x00e71c44: jne    0x140e71c4f
0x00e71c46: lea    rdx,[rip+0x8b91db]        # 0x14172ae28 ; literal=" septet"
0x00e71c4d: jmp    0x140e71c9a
0x00e71c4f: cmp    eax,0x6
0x00e71c52: jne    0x140e71c5d
0x00e71c54: lea    rdx,[rip+0x8b91d5]        # 0x14172ae30 ; literal=" sexain"
0x00e71c5b: jmp    0x140e71c9a
0x00e71c5d: cmp    eax,0x5
0x00e71c60: jne    0x140e71c6b
0x00e71c62: lea    rdx,[rip+0x8b91cf]        # 0x14172ae38 ; literal=" quintain"
0x00e71c69: jmp    0x140e71c9a
0x00e71c6b: cmp    eax,0x4
0x00e71c6e: jne    0x140e71c79
0x00e71c70: lea    rdx,[rip+0x8b91d1]        # 0x14172ae48 ; literal=" quatrain"
0x00e71c77: jmp    0x140e71c9a
0x00e71c79: cmp    eax,0x3
0x00e71c7c: jne    0x140e71c87
0x00e71c7e: lea    rdx,[rip+0x8b9153]        # 0x14172add8 ; literal=" tercet"
0x00e71c85: jmp    0x140e71c9a
0x00e71c87: cmp    eax,0x2
0x00e71c8a: lea    rdx,[rip+0x8b914f]        # 0x14172ade0 ; literal=" couplet"
0x00e71c91: je     0x140e71c9a
0x00e71c93: lea    rdx,[rip+0x7a47e2]        # 0x14161647c ; literal=" line"
0x00e71c9a: mov    rcx,r12
0x00e71c9d: call   0x14006f4f0
0x00e71ca2: cmp    DWORD PTR [rbx+0x8],0x2
0x00e71ca6: jl     0x140e71cb7
0x00e71ca8: lea    rdx,[rip+0x772571]        # 0x1415e4220 ; literal="s"
0x00e71caf: mov    rcx,r12
0x00e71cb2: call   0x14006f4f0
0x00e71cb7: test   edi,edi
0x00e71cb9: jne    0x140e71cd1
0x00e71cbb: lea    rdx,[rip+0x7723fa]        # 0x1415e40bc ; literal=" and "
0x00e71cc2: mov    rcx,r12
0x00e71cc5: call   0x14006f4f0
0x00e71cca: inc    edi
0x00e71ccc: jmp    0x140e718f2
0x00e71cd1: inc    edi
0x00e71cd3: cmp    edi,0x2
0x00e71cd6: jl     0x140e718f2
0x00e71cdc: mov    r13,QWORD PTR [rbp-0x60]
0x00e71ce0: jmp    0x140e724b2
0x00e71ce5: xorps  xmm0,xmm0
0x00e71ce8: xor    eax,eax
0x00e71cea: movups XMMWORD PTR [rbp+0x130],xmm0
0x00e71cf1: movups XMMWORD PTR [rbp+0x140],xmm0
0x00e71cf8: movups XMMWORD PTR [rbp+0x150],xmm0
0x00e71cff: movups XMMWORD PTR [rbp+0x160],xmm0
0x00e71d06: movups XMMWORD PTR [rbp+0x170],xmm0
0x00e71d0d: movups XMMWORD PTR [rbp+0x180],xmm0
0x00e71d14: movups XMMWORD PTR [rbp+0x190],xmm0
0x00e71d1b: mov    QWORD PTR [rbp+0x1a0],rax
0x00e71d22: mov    DWORD PTR [rbp+0x1a8],eax
0x00e71d28: mov    rcx,rsi
0x00e71d2b: call   0x14006ede0
0x00e71d30: mov    rcx,r12
0x00e71d33: cmp    rax,0x3
0x00e71d37: jb     0x140e71d96
0x00e71d39: lea    rdx,[rip+0x8b8968]        # 0x14172a6a8 ; literal="is divided into "
0x00e71d40: call   0x14006f4f0
0x00e71d45: lea    rcx,[rbp+0x88]
0x00e71d4c: call   0x14006f620
0x00e71d51: nop
0x00e71d52: mov    rcx,rsi
0x00e71d55: call   0x14006ede0
0x00e71d5a: mov    rcx,rax
0x00e71d5d: lea    rdx,[rbp+0x88]
0x00e71d64: call   0x14052bd80
0x00e71d69: lea    rdx,[rbp+0x88]
0x00e71d70: mov    rcx,r12
0x00e71d73: call   0x1400b9ca0
0x00e71d78: lea    rdx,[rip+0x8b9071]        # 0x14172adf0 ; literal=" distinct parts: "
0x00e71d7f: mov    rcx,r12
0x00e71d82: call   0x14006f4f0
0x00e71d87: nop
0x00e71d88: lea    rcx,[rbp+0x88]
0x00e71d8f: call   0x140067dc0
0x00e71d94: jmp    0x140e71da2
0x00e71d96: lea    rdx,[rip+0x78b44b]        # 0x1415fd1e8 ; literal="is "
0x00e71d9d: call   0x14006f4f0
0x00e71da2: mov    rcx,rsi
0x00e71da5: call   0x14006ede0
0x00e71daa: mov    r14,rax
0x00e71dad: lea    rdx,[rsp+0x38]
0x00e71db2: mov    rcx,rsi
0x00e71db5: call   0x14006f1d0
0x00e71dba: lea    rdx,[rsp+0x78]
0x00e71dbf: mov    rcx,rsi
0x00e71dc2: call   0x14006f1c0
0x00e71dc7: lea    r8,[rsp+0x78]
0x00e71dcc: lea    rdx,[rsp+0x32]
0x00e71dd1: lea    rcx,[rsp+0x38]
0x00e71dd6: call   0x14006edb0
0x00e71ddb: xor    edx,edx
0x00e71ddd: movzx  ecx,BYTE PTR [rax]
0x00e71de0: call   0x140065740
0x00e71de5: test   al,al
0x00e71de7: je     0x140e724be
0x00e71ded: mov    edi,DWORD PTR [rbp+0x130]
0x00e71df3: xor    r15b,r15b
0x00e71df6: lea    rcx,[rsp+0x38]
0x00e71dfb: call   0x14006eda0
0x00e71e00: mov    rcx,QWORD PTR [rax]
0x00e71e03: test   BYTE PTR [rcx],0x2
0x00e71e06: je     0x140e71e4d
0x00e71e08: test   edi,edi
0x00e71e0a: jg     0x140e71e8e
0x00e71e10: mov    rcx,rsi
0x00e71e13: call   0x14006ede0
0x00e71e18: cmp    rax,0x1
0x00e71e1c: jne    0x140e7200d
0x00e71e22: lea    rcx,[rsp+0x38]
0x00e71e27: call   0x14006eda0
0x00e71e2c: mov    rcx,QWORD PTR [rax]
0x00e71e2f: cmp    DWORD PTR [rcx+0x8],0x1
0x00e71e33: jne    0x140e7200d
0x00e71e39: lea    rdx,[rip+0x8b9088]        # 0x14172aec8 ; literal="a single"
0x00e71e40: mov    rcx,r12
0x00e71e43: call   0x14006f4f0
0x00e71e48: jmp    0x140e721a9
0x00e71e4d: lea    rcx,[rsp+0x38]
0x00e71e52: call   0x14006eda0
0x00e71e57: mov    rcx,QWORD PTR [rax]
0x00e71e5a: cmp    DWORD PTR [rcx+0xc],0x1
0x00e71e5e: jl     0x140e71e10
0x00e71e60: lea    rcx,[rsp+0x38]
0x00e71e65: call   0x14006eda0
0x00e71e6a: mov    rcx,QWORD PTR [rax]
0x00e71e6d: cmp    DWORD PTR [rcx+0xc],0x1e
0x00e71e71: jg     0x140e71e10
0x00e71e73: lea    rcx,[rsp+0x38]
0x00e71e78: call   0x14006eda0
0x00e71e7d: mov    rcx,QWORD PTR [rax]
0x00e71e80: movsxd rax,DWORD PTR [rcx+0xc]
0x00e71e84: cmp    DWORD PTR [rbp+rax*4+0x130],0x0
0x00e71e8c: je     0x140e71e10
0x00e71e8e: lea    rdx,[rip+0x8b8923]        # 0x14172a7b8 ; literal="another"
0x00e71e95: mov    rcx,r12
0x00e71e98: call   0x14006f4f0
0x00e71e9d: lea    rcx,[rsp+0x38]
0x00e71ea2: call   0x14006eda0
0x00e71ea7: mov    rcx,QWORD PTR [rax]
0x00e71eaa: cmp    DWORD PTR [rcx+0x8],0x1
0x00e71eae: jle    0x140e721a9
0x00e71eb4: mov    rdx,rbx
0x00e71eb7: mov    rcx,r12
0x00e71eba: call   0x14006f4f0
0x00e71ebf: lea    rcx,[rsp+0x38]
0x00e71ec4: call   0x14006eda0
0x00e71ec9: mov    rcx,QWORD PTR [rax]
0x00e71ecc: cmp    DWORD PTR [rcx+0x8],0xa
0x00e71ed0: lea    rcx,[rsp+0x38]
0x00e71ed5: jl     0x140e71f27
0x00e71ed7: call   0x14006eda0
0x00e71edc: mov    rcx,QWORD PTR [rax]
0x00e71edf: cmp    DWORD PTR [rcx+0x8],0x64
0x00e71ee3: jl     0x140e71ef9
0x00e71ee5: lea    rdx,[rip+0x8b8f1c]        # 0x14172ae08 ; literal="extremely long series of"
0x00e71eec: mov    rcx,r12
0x00e71eef: call   0x14006f4f0
0x00e71ef4: jmp    0x140e721a9
0x00e71ef9: lea    rcx,[rsp+0x38]
0x00e71efe: call   0x14006eda0
0x00e71f03: mov    rcx,QWORD PTR [rax]
0x00e71f06: cmp    DWORD PTR [rcx+0x8],0x32
0x00e71f0a: lea    rdx,[rip+0x8b8eaf]        # 0x14172adc0 ; literal="numerous series of"
0x00e71f11: jge    0x140e71f1a
0x00e71f13: lea    rdx,[rip+0x8b8f9e]        # 0x14172aeb8 ; literal="series of"
0x00e71f1a: mov    rcx,r12
0x00e71f1d: call   0x14006f4f0
0x00e71f22: jmp    0x140e721a9
0x00e71f27: call   0x14006eda0
0x00e71f2c: mov    rbx,QWORD PTR [rax]
0x00e71f2f: lea    rcx,[rsp+0x38]
0x00e71f34: call   0x14006eda0
0x00e71f39: mov    rcx,QWORD PTR [rax]
0x00e71f3c: mov    eax,DWORD PTR [rbx+0x8]
0x00e71f3f: cmp    DWORD PTR [rcx+0x4],eax
0x00e71f42: lea    rcx,[rbp+0x88]
0x00e71f49: jne    0x140e71f82
0x00e71f4b: call   0x14006f620
0x00e71f50: nop
0x00e71f51: lea    rcx,[rsp+0x38]
0x00e71f56: call   0x14006eda0
0x00e71f5b: mov    rcx,QWORD PTR [rax]
0x00e71f5e: lea    rdx,[rbp+0x88]
0x00e71f65: mov    ecx,DWORD PTR [rcx+0x4]
0x00e71f68: call   0x14052bd80
0x00e71f6d: lea    rdx,[rbp+0x88]
0x00e71f74: mov    rcx,r12
0x00e71f77: call   0x1400b9ca0
0x00e71f7c: nop
0x00e71f7d: jmp    0x140e7219d
0x00e71f82: call   0x14006f620
0x00e71f87: nop
0x00e71f88: lea    rcx,[rsp+0x38]
0x00e71f8d: call   0x14006eda0
0x00e71f92: mov    rcx,QWORD PTR [rax]
0x00e71f95: lea    rdx,[rbp+0x88]
0x00e71f9c: mov    ecx,DWORD PTR [rcx+0x4]
0x00e71f9f: call   0x14052bd80
0x00e71fa4: lea    rdx,[rbp+0x88]
0x00e71fab: mov    rcx,r12
0x00e71fae: call   0x1400b9ca0
0x00e71fb3: nop
0x00e71fb4: lea    rcx,[rbp+0x88]
0x00e71fbb: call   0x140067dc0
0x00e71fc0: lea    rdx,[rip+0x77655d]        # 0x1415e8524 ; literal=" to "
0x00e71fc7: mov    rcx,r12
0x00e71fca: call   0x14006f4f0
0x00e71fcf: lea    rcx,[rbp+0x88]
0x00e71fd6: call   0x14006f620
0x00e71fdb: nop
0x00e71fdc: lea    rcx,[rsp+0x38]
0x00e71fe1: call   0x14006eda0
0x00e71fe6: mov    rcx,QWORD PTR [rax]
0x00e71fe9: lea    rdx,[rbp+0x88]
0x00e71ff0: mov    ecx,DWORD PTR [rcx+0x8]
0x00e71ff3: call   0x14052bd80
0x00e71ff8: lea    rdx,[rbp+0x88]
0x00e71fff: mov    rcx,r12
0x00e72002: call   0x1400b9ca0
0x00e72007: nop
0x00e72008: jmp    0x140e7219d
0x00e7200d: lea    rcx,[rsp+0x38]
0x00e72012: call   0x14006eda0
0x00e72017: mov    rcx,QWORD PTR [rax]
0x00e7201a: cmp    DWORD PTR [rcx+0x4],0x1
0x00e7201e: jne    0x140e7204a
0x00e72020: lea    rcx,[rsp+0x38]
0x00e72025: call   0x14006eda0
0x00e7202a: mov    rcx,QWORD PTR [rax]
0x00e7202d: cmp    DWORD PTR [rcx+0x8],0x1
0x00e72031: jne    0x140e7204a
0x00e72033: lea    rdx,[rip+0x78bc2a]        # 0x1415fdc64 ; literal="a"
0x00e7203a: mov    rcx,r12
0x00e7203d: call   0x14006f4f0
0x00e72042: mov    r15b,0x1
0x00e72045: jmp    0x140e721a9
0x00e7204a: lea    rcx,[rsp+0x38]
0x00e7204f: call   0x14006eda0
0x00e72054: mov    rcx,QWORD PTR [rax]
0x00e72057: cmp    DWORD PTR [rcx+0x8],0xa
0x00e7205b: lea    rcx,[rsp+0x38]
0x00e72060: jl     0x140e720bc
0x00e72062: call   0x14006eda0
0x00e72067: mov    rcx,QWORD PTR [rax]
0x00e7206a: cmp    DWORD PTR [rcx+0x8],0x64
0x00e7206e: jl     0x140e72084
0x00e72070: lea    rdx,[rip+0x8b8d29]        # 0x14172ada0 ; literal="an extremely long series of"
0x00e72077: mov    rcx,r12
0x00e7207a: call   0x14006f4f0
0x00e7207f: jmp    0x140e721a9
0x00e72084: lea    rcx,[rsp+0x38]
0x00e72089: call   0x14006eda0
0x00e7208e: mov    rcx,QWORD PTR [rax]
0x00e72091: cmp    DWORD PTR [rcx+0x8],0x32
0x00e72095: mov    rcx,r12
0x00e72098: jl     0x140e720ab
0x00e7209a: lea    rdx,[rip+0x8b8d1f]        # 0x14172adc0 ; literal="numerous series of"
0x00e720a1: call   0x14006f4f0
0x00e720a6: jmp    0x140e721a9
0x00e720ab: lea    rdx,[rip+0x8b8c96]        # 0x14172ad48 ; literal="a series of"
0x00e720b2: call   0x14006f4f0
0x00e720b7: jmp    0x140e721a9
0x00e720bc: call   0x14006eda0
0x00e720c1: mov    rbx,QWORD PTR [rax]
0x00e720c4: lea    rcx,[rsp+0x38]
0x00e720c9: call   0x14006eda0
0x00e720ce: mov    rcx,QWORD PTR [rax]
0x00e720d1: mov    eax,DWORD PTR [rbx+0x8]
0x00e720d4: cmp    DWORD PTR [rcx+0x4],eax
0x00e720d7: lea    rcx,[rbp+0x88]
0x00e720de: jne    0x140e72117
0x00e720e0: call   0x14006f620
0x00e720e5: nop
0x00e720e6: lea    rcx,[rsp+0x38]
0x00e720eb: call   0x14006eda0
0x00e720f0: mov    rcx,QWORD PTR [rax]
0x00e720f3: lea    rdx,[rbp+0x88]
0x00e720fa: mov    ecx,DWORD PTR [rcx+0x4]
0x00e720fd: call   0x14052bd80
0x00e72102: lea    rdx,[rbp+0x88]
0x00e72109: mov    rcx,r12
0x00e7210c: call   0x1400b9ca0
0x00e72111: nop
0x00e72112: jmp    0x140e7219d
0x00e72117: call   0x14006f620
0x00e7211c: nop
0x00e7211d: lea    rcx,[rsp+0x38]
0x00e72122: call   0x14006eda0
0x00e72127: mov    rcx,QWORD PTR [rax]
0x00e7212a: lea    rdx,[rbp+0x88]
0x00e72131: mov    ecx,DWORD PTR [rcx+0x4]
0x00e72134: call   0x14052bd80
0x00e72139: lea    rdx,[rbp+0x88]
0x00e72140: mov    rcx,r12
0x00e72143: call   0x1400b9ca0
0x00e72148: nop
0x00e72149: lea    rcx,[rbp+0x88]
0x00e72150: call   0x140067dc0
0x00e72155: lea    rdx,[rip+0x7763c8]        # 0x1415e8524 ; literal=" to "
0x00e7215c: mov    rcx,r12
0x00e7215f: call   0x14006f4f0
0x00e72164: lea    rcx,[rbp+0x88]
0x00e7216b: call   0x14006f620
0x00e72170: nop
0x00e72171: lea    rcx,[rsp+0x38]
0x00e72176: call   0x14006eda0
0x00e7217b: mov    rcx,QWORD PTR [rax]
0x00e7217e: lea    rdx,[rbp+0x88]
0x00e72185: mov    ecx,DWORD PTR [rcx+0x8]
0x00e72188: call   0x14052bd80
0x00e7218d: lea    rdx,[rbp+0x88]
0x00e72194: mov    rcx,r12
0x00e72197: call   0x1400b9ca0
0x00e7219c: nop
0x00e7219d: lea    rcx,[rbp+0x88]
0x00e721a4: call   0x140067dc0
0x00e721a9: lea    rcx,[rsp+0x38]
0x00e721ae: call   0x14006eda0
0x00e721b3: mov    rcx,QWORD PTR [rax]
0x00e721b6: test   BYTE PTR [rcx],0x2
0x00e721b9: je     0x140e72254
0x00e721bf: lea    rbx,[rip+0x77155a]        # 0x1415e3720 ; literal=" "
0x00e721c6: mov    rdx,rbx
0x00e721c9: mov    rcx,r12
0x00e721cc: call   0x14006f4f0
0x00e721d1: lea    rcx,[rsp+0x38]
0x00e721d6: call   0x14006eda0
0x00e721db: mov    rcx,QWORD PTR [rax]
0x00e721de: cmp    DWORD PTR [rcx+0xc],0x5
0x00e721e2: jg     0x140e721ed
0x00e721e4: lea    rdx,[rip+0x8b8b69]        # 0x14172ad54 ; literal="brief "
0x00e721eb: jmp    0x140e7220e
0x00e721ed: lea    rcx,[rsp+0x38]
0x00e721f2: call   0x14006eda0
0x00e721f7: mov    rcx,QWORD PTR [rax]
0x00e721fa: cmp    DWORD PTR [rcx+0xc],0x15
0x00e721fe: lea    rdx,[rip+0x8b8cd3]        # 0x14172aed8 ; literal="lengthy "
0x00e72205: jge    0x140e7220e
0x00e72207: lea    rdx,[rip+0x8b8cd6]        # 0x14172aee4 ; literal="full "
0x00e7220e: mov    rcx,r12
0x00e72211: call   0x14006f4f0
0x00e72216: lea    rdx,[rip+0x8b8b43]        # 0x14172ad60 ; literal="verse paragraph"
0x00e7221d: mov    rcx,r12
0x00e72220: call   0x14006f4f0
0x00e72225: lea    rcx,[rsp+0x38]
0x00e7222a: call   0x14006eda0
0x00e7222f: mov    rcx,QWORD PTR [rax]
0x00e72232: cmp    DWORD PTR [rcx+0x8],0x2
0x00e72236: jl     0x140e72247
0x00e72238: lea    rdx,[rip+0x771fe1]        # 0x1415e4220 ; literal="s"
0x00e7223f: mov    rcx,r12
0x00e72242: call   0x14006f4f0
0x00e72247: inc    edi
0x00e72249: mov    DWORD PTR [rbp+0x130],edi
0x00e7224f: jmp    0x140e7245f
0x00e72254: lea    rcx,[rsp+0x38]
0x00e72259: call   0x14006eda0
0x00e7225e: mov    rcx,QWORD PTR [rax]
0x00e72261: cmp    DWORD PTR [rcx+0xc],0x9
0x00e72265: jl     0x140e722d2
0x00e72267: lea    rbx,[rip+0x7714b2]        # 0x1415e3720 ; literal=" "
0x00e7226e: mov    rdx,rbx
0x00e72271: mov    rcx,r12
0x00e72274: call   0x14006f4f0
0x00e72279: lea    rcx,[rbp+0x88]
0x00e72280: call   0x14006f620
0x00e72285: nop
0x00e72286: lea    rcx,[rsp+0x38]
0x00e7228b: call   0x14006eda0
0x00e72290: mov    rcx,QWORD PTR [rax]
0x00e72293: lea    rdx,[rbp+0x88]
0x00e7229a: mov    ecx,DWORD PTR [rcx+0xc]
0x00e7229d: call   0x14052bd80
0x00e722a2: lea    rdx,[rbp+0x88]
0x00e722a9: mov    rcx,r12
0x00e722ac: call   0x1400b9ca0
0x00e722b1: lea    rdx,[rip+0x8b8418]        # 0x14172a6d0 ; literal="-line stanza"
0x00e722b8: mov    rcx,r12
0x00e722bb: call   0x14006f4f0
0x00e722c0: nop
0x00e722c1: lea    rcx,[rbp+0x88]
0x00e722c8: call   0x140067dc0
0x00e722cd: jmp    0x140e723f9
0x00e722d2: lea    rcx,[rsp+0x38]
0x00e722d7: call   0x14006eda0
0x00e722dc: mov    rcx,QWORD PTR [rax]
0x00e722df: cmp    DWORD PTR [rcx+0xc],0x8
0x00e722e3: jne    0x140e72337
0x00e722e5: mov    rcx,r12
0x00e722e8: test   r15b,r15b
0x00e722eb: je     0x140e72314
0x00e722ed: lea    rdx,[rip+0x8b8a7c]        # 0x14172ad70 ; literal="n "
0x00e722f4: call   0x14006f4f0
0x00e722f9: lea    rbx,[rip+0x771420]        # 0x1415e3720 ; literal=" "
0x00e72300: lea    rdx,[rip+0x8b83d9]        # 0x14172a6e0 ; literal="octet"
0x00e72307: mov    rcx,r12
0x00e7230a: call   0x14006f4f0
0x00e7230f: jmp    0x140e723f9
0x00e72314: lea    rbx,[rip+0x771405]        # 0x1415e3720 ; literal=" "
0x00e7231b: mov    rdx,rbx
0x00e7231e: call   0x14006f4f0
0x00e72323: lea    rdx,[rip+0x8b83b6]        # 0x14172a6e0 ; literal="octet"
0x00e7232a: mov    rcx,r12
0x00e7232d: call   0x14006f4f0
0x00e72332: jmp    0x140e723f9
0x00e72337: lea    rcx,[rsp+0x38]
0x00e7233c: call   0x14006eda0
0x00e72341: mov    rcx,QWORD PTR [rax]
0x00e72344: cmp    DWORD PTR [rcx+0xc],0x7
0x00e72348: jne    0x140e72356
0x00e7234a: lea    rdx,[rip+0x8b8ad7]        # 0x14172ae28 ; literal=" septet"
0x00e72351: jmp    0x140e723ea
0x00e72356: lea    rcx,[rsp+0x38]
0x00e7235b: call   0x14006eda0
0x00e72360: mov    rcx,QWORD PTR [rax]
0x00e72363: cmp    DWORD PTR [rcx+0xc],0x6
0x00e72367: jne    0x140e72375
0x00e72369: lea    rdx,[rip+0x8b8ac0]        # 0x14172ae30 ; literal=" sexain"
0x00e72370: jmp    0x140e723ea
0x00e72375: lea    rcx,[rsp+0x38]
0x00e7237a: call   0x14006eda0
0x00e7237f: mov    rcx,QWORD PTR [rax]
0x00e72382: cmp    DWORD PTR [rcx+0xc],0x5
0x00e72386: jne    0x140e72391
0x00e72388: lea    rdx,[rip+0x8b8aa9]        # 0x14172ae38 ; literal=" quintain"
0x00e7238f: jmp    0x140e723ea
0x00e72391: lea    rcx,[rsp+0x38]
0x00e72396: call   0x14006eda0
0x00e7239b: mov    rcx,QWORD PTR [rax]
0x00e7239e: cmp    DWORD PTR [rcx+0xc],0x4
0x00e723a2: jne    0x140e723ad
0x00e723a4: lea    rdx,[rip+0x8b8a9d]        # 0x14172ae48 ; literal=" quatrain"
0x00e723ab: jmp    0x140e723ea
0x00e723ad: lea    rcx,[rsp+0x38]
0x00e723b2: call   0x14006eda0
0x00e723b7: mov    rcx,QWORD PTR [rax]
0x00e723ba: cmp    DWORD PTR [rcx+0xc],0x3
0x00e723be: jne    0x140e723c9
0x00e723c0: lea    rdx,[rip+0x8b8a11]        # 0x14172add8 ; literal=" tercet"
0x00e723c7: jmp    0x140e723ea
0x00e723c9: lea    rcx,[rsp+0x38]
0x00e723ce: call   0x14006eda0
0x00e723d3: mov    rcx,QWORD PTR [rax]
0x00e723d6: cmp    DWORD PTR [rcx+0xc],0x2
0x00e723da: lea    rdx,[rip+0x8b89ff]        # 0x14172ade0 ; literal=" couplet"
0x00e723e1: je     0x140e723ea
0x00e723e3: lea    rdx,[rip+0x7a4092]        # 0x14161647c ; literal=" line"
0x00e723ea: mov    rcx,r12
0x00e723ed: call   0x14006f4f0
0x00e723f2: lea    rbx,[rip+0x771327]        # 0x1415e3720 ; literal=" "
0x00e723f9: lea    rcx,[rsp+0x38]
0x00e723fe: call   0x14006eda0
0x00e72403: mov    rcx,QWORD PTR [rax]
0x00e72406: cmp    DWORD PTR [rcx+0x8],0x2
0x00e7240a: jl     0x140e7241b
0x00e7240c: lea    rdx,[rip+0x771e0d]        # 0x1415e4220 ; literal="s"
0x00e72413: mov    rcx,r12
0x00e72416: call   0x14006f4f0
0x00e7241b: lea    rcx,[rsp+0x38]
0x00e72420: call   0x14006eda0
0x00e72425: mov    rcx,QWORD PTR [rax]
0x00e72428: cmp    DWORD PTR [rcx+0xc],0x1
0x00e7242c: jl     0x140e7245f
0x00e7242e: lea    rcx,[rsp+0x38]
0x00e72433: call   0x14006eda0
0x00e72438: mov    rcx,QWORD PTR [rax]
0x00e7243b: cmp    DWORD PTR [rcx+0xc],0x1e
0x00e7243f: jg     0x140e7245f
0x00e72441: lea    rcx,[rsp+0x38]
0x00e72446: call   0x14006eda0
0x00e7244b: mov    rcx,QWORD PTR [rax]
0x00e7244e: movsxd rax,DWORD PTR [rcx+0xc]
0x00e72452: inc    DWORD PTR [rbp+rax*4+0x130]
0x00e72459: mov    edi,DWORD PTR [rbp+0x130]
0x00e7245f: cmp    r14d,0x2
0x00e72463: jne    0x140e7246e
0x00e72465: lea    rdx,[rip+0x771c50]        # 0x1415e40bc ; literal=" and "
0x00e7246c: jmp    0x140e72477
0x00e7246e: jle    0x140e7247f
0x00e72470: lea    rdx,[rip+0x771c4d]        # 0x1415e40c4 ; literal=", "
0x00e72477: mov    rcx,r12
0x00e7247a: call   0x14006f4f0
0x00e7247f: lea    rcx,[rsp+0x38]
0x00e72484: call   0x14006ed90
0x00e72489: dec    r14d
0x00e7248c: lea    r8,[rsp+0x78]
0x00e72491: lea    rdx,[rsp+0x32]
0x00e72496: lea    rcx,[rsp+0x38]
0x00e7249b: call   0x14006edb0
0x00e724a0: xor    edx,edx
0x00e724a2: movzx  ecx,BYTE PTR [rax]
0x00e724a5: call   0x140065740
0x00e724aa: test   al,al
0x00e724ac: jne    0x140e71df3
0x00e724b2: mov    edi,0x1
0x00e724b7: lea    r15,[rip+0xffffffffff18db42]        # 0x140000000
0x00e724be: lea    rdx,[rip+0x78638b]        # 0x1415f8850 ; literal=".  "
0x00e724c5: mov    rcx,r12
0x00e724c8: call   0x14006f4f0
0x00e724cd: cmp    DWORD PTR [r13+0xe0],0xffffffff
0x00e724d5: je     0x140e72639
0x00e724db: lea    rcx,[rbp+0x48]
0x00e724df: call   0x14006f620
0x00e724e4: nop
0x00e724e5: lea    rcx,[r13+0x8]
0x00e724e9: xor    r9d,r9d
0x00e724ec: mov    r8b,0x1
0x00e724ef: lea    rdx,[rbp+0x48]
0x00e724f3: call   0x140a91760
0x00e724f8: lea    rcx,[rbp+0x48]
0x00e724fc: call   0x14052b070
0x00e72501: lea    rdx,[rbp+0x48]
0x00e72505: mov    rcx,r12
0x00e72508: call   0x1400b9ca0
0x00e7250d: lea    rdx,[rip+0x8b8944]        # 0x14172ae58 ; literal=" is always written from the perspective of "
0x00e72514: mov    rcx,r12
0x00e72517: call   0x14006f4f0
0x00e7251c: lea    rcx,[r13+0xe8]
0x00e72523: movsxd rdx,DWORD PTR [r13+0xe0]
0x00e7252a: call   0x14006f1b0
0x00e7252f: mov    rbx,QWORD PTR [rax]
0x00e72532: movsxd rax,DWORD PTR [rbx]
0x00e72535: cmp    eax,0x7
0x00e72538: ja     0x140e72620
0x00e7253e: mov    ecx,DWORD PTR [r15+rax*4+0xe7782c]
0x00e72546: add    rcx,r15
0x00e72549: jmp    rcx
0x00e7254b: lea    rdx,[rip+0x8b8936]        # 0x14172ae88 ; literal="the author"
0x00e72552: jmp    0x140e72618
0x00e72557: lea    rdx,[rip+0x8b893a]        # 0x14172ae98 ; literal="a soldier"
0x00e7255e: jmp    0x140e72618
0x00e72563: lea    rdx,[rip+0x8b893e]        # 0x14172aea8 ; literal="a traveler"
0x00e7256a: jmp    0x140e72618
0x00e7256f: lea    rdx,[rip+0x8b89b2]        # 0x14172af28 ; literal="a relative of the author"
0x00e72576: jmp    0x140e72618
0x00e7257b: lea    rdx,[rip+0x8b89c6]        # 0x14172af48 ; literal="a party to a debate"
0x00e72582: jmp    0x140e72618
0x00e72587: lea    rdx,[rip+0x8b89d2]        # 0x14172af60 ; literal="a fictional poet"
0x00e7258e: jmp    0x140e72618
0x00e72593: cmp    DWORD PTR [rbx+0x4],0xffffffff
0x00e72597: je     0x140e725cd
0x00e72599: lea    rcx,[rbp+0x130]
0x00e725a0: call   0x140072010
0x00e725a5: xor    eax,eax
0x00e725a7: mov    WORD PTR [rsp+0x28],ax
0x00e725ac: mov    WORD PTR [rsp+0x20],di
0x00e725b1: lea    r9,[rbp+0x130]
0x00e725b8: mov    r8d,DWORD PTR [rbx+0x4]
0x00e725bc: mov    rdx,r12
0x00e725bf: lea    rcx,[rip+0x16815e2]        # 0x1424f3ba8
0x00e725c6: call   0x140b8ff50
0x00e725cb: jmp    0x140e72620
0x00e725cd: lea    rdx,[rip+0x8b7dd4]        # 0x14172a3a8 ; literal="a historical figure"
0x00e725d4: jmp    0x140e72618
0x00e725d6: cmp    DWORD PTR [rbx+0x4],0xffffffff
0x00e725da: je     0x140e72611
0x00e725dc: lea    rdx,[rip+0x776035]        # 0x1415e8618 ; literal="a "
0x00e725e3: mov    rcx,r12
0x00e725e6: call   0x14006f4f0
0x00e725eb: mov    BYTE PTR [rsp+0x28],0x0
0x00e725f0: movzx  eax,WORD PTR [rbx+0x8]
0x00e725f4: mov    WORD PTR [rsp+0x20],ax
0x00e725f9: xor    r9d,r9d
0x00e725fc: mov    r8d,DWORD PTR [rbx+0x4]
0x00e72600: mov    rdx,r12
0x00e72603: lea    rcx,[rip+0x168159e]        # 0x1424f3ba8
0x00e7260a: call   0x140b91f10
0x00e7260f: jmp    0x140e72620
0x00e72611: lea    rdx,[rip+0x8b8960]        # 0x14172af78 ; literal="an animal"
0x00e72618: mov    rcx,r12
0x00e7261b: call   0x14006f4f0
0x00e72620: lea    rdx,[rip+0x786229]        # 0x1415f8850 ; literal=".  "
0x00e72627: mov    rcx,r12
0x00e7262a: call   0x14006f4f0
0x00e7262f: nop
0x00e72630: lea    rcx,[rbp+0x48]
0x00e72634: call   0x140067dc0
0x00e72639: mov    edx,DWORD PTR [r13+0xe4]
0x00e72640: mov    ecx,edx
0x00e72642: and    ecx,0x1
0x00e72645: test   dl,0x4
0x00e72648: je     0x140e7264c
0x00e7264a: inc    ecx
0x00e7264c: test   dl,0x8
0x00e7264f: lea    eax,[rcx+0x1]
0x00e72652: cmove  eax,ecx
0x00e72655: test   dl,0x10
0x00e72658: lea    ecx,[rax+0x1]
0x00e7265b: cmove  ecx,eax
0x00e7265e: bt     edx,0x9
0x00e72662: lea    eax,[rcx+0x1]
0x00e72665: cmovae eax,ecx
0x00e72668: bt     edx,0xa
0x00e7266c: lea    ecx,[rax+0x1]
0x00e7266f: cmovae ecx,eax
0x00e72672: bt     edx,0xb
0x00e72676: lea    eax,[rcx+0x1]
0x00e72679: cmovae eax,ecx
0x00e7267c: bt     edx,0xc
0x00e72680: lea    ecx,[rax+0x1]
0x00e72683: cmovae ecx,eax
0x00e72686: bt     edx,0xd
0x00e7268a: lea    eax,[rcx+0x1]
0x00e7268d: cmovae eax,ecx
0x00e72690: bt     edx,0xf
0x00e72694: lea    ecx,[rax+0x1]
0x00e72697: cmovae ecx,eax
0x00e7269a: bt     edx,0x10
0x00e7269e: lea    eax,[rcx+0x1]
0x00e726a1: cmovae eax,ecx
0x00e726a4: bt     edx,0x11
0x00e726a8: lea    ecx,[rax+0x1]
0x00e726ab: cmovae ecx,eax
0x00e726ae: bt     edx,0x12
0x00e726b2: lea    eax,[rcx+0x1]
0x00e726b5: cmovae eax,ecx
0x00e726b8: bt     edx,0x13
0x00e726bc: lea    ecx,[rax+0x1]
0x00e726bf: cmovae ecx,eax
0x00e726c2: bt     edx,0x14
0x00e726c6: lea    eax,[rcx+0x1]
0x00e726c9: cmovae eax,ecx
0x00e726cc: bt     edx,0x15
0x00e726d0: lea    ecx,[rax+0x1]
0x00e726d3: cmovae ecx,eax
0x00e726d6: bt     edx,0x16
0x00e726da: lea    esi,[rcx+0x1]
0x00e726dd: cmovae esi,ecx
0x00e726e0: test   esi,esi
0x00e726e2: jle    0x140e72924
0x00e726e8: lea    rdx,[rip+0x8b8801]        # 0x14172aef0 ; literal="Use of "
0x00e726ef: mov    rcx,r12
0x00e726f2: call   0x14006f4f0
0x00e726f7: xor    eax,eax
0x00e726f9: mov    edi,eax
0x00e726fb: mov    ebx,DWORD PTR [rsp+0x38]
0x00e726ff: nop
0x00e72700: cmp    edi,0x10
0x00e72703: ja     0x140e7278e
0x00e72709: movsxd rax,edi
0x00e7270c: mov    ecx,DWORD PTR [r15+rax*4+0xe7784c]
0x00e72714: add    rcx,r15
0x00e72717: jmp    rcx
0x00e72719: mov    ebx,0x1
0x00e7271e: jmp    0x140e7278e
0x00e72720: mov    ebx,0x4
0x00e72725: jmp    0x140e7278e
0x00e72727: mov    ebx,0x8
0x00e7272c: jmp    0x140e7278e
0x00e7272e: mov    ebx,0x10
0x00e72733: jmp    0x140e7278e
0x00e72735: mov    ebx,0x200
0x00e7273a: jmp    0x140e7278e
0x00e7273c: mov    ebx,0x400
0x00e72741: jmp    0x140e7278e
0x00e72743: mov    ebx,0x800
0x00e72748: jmp    0x140e7278e
0x00e7274a: mov    ebx,0x1000
0x00e7274f: jmp    0x140e7278e
0x00e72751: mov    ebx,0x2000
0x00e72756: jmp    0x140e7278e
0x00e72758: mov    ebx,0x8000
0x00e7275d: jmp    0x140e7278e
0x00e7275f: mov    ebx,0x10000
0x00e72764: jmp    0x140e7278e
0x00e72766: mov    ebx,0x20000
0x00e7276b: jmp    0x140e7278e
0x00e7276d: mov    ebx,0x40000
0x00e72772: jmp    0x140e7278e
0x00e72774: mov    ebx,0x80000
0x00e72779: jmp    0x140e7278e
0x00e7277b: mov    ebx,0x100000
0x00e72780: jmp    0x140e7278e
0x00e72782: mov    ebx,0x200000
0x00e72787: jmp    0x140e7278e
0x00e72789: mov    ebx,0x400000
0x00e7278e: test   DWORD PTR [r13+0xe4],ebx
0x00e72795: je     0x140e7290a
0x00e7279b: cmp    ebx,0x2000
0x00e727a1: ja     0x140e72859
0x00e727a7: je     0x140e7284d
0x00e727ad: cmp    ebx,0x200
0x00e727b3: ja     0x140e7280d
0x00e727b5: je     0x140e72801
0x00e727b7: mov    eax,ebx
0x00e727b9: sub    eax,0x1
0x00e727bc: je     0x140e727f5
0x00e727be: sub    eax,0x3
0x00e727c1: je     0x140e727e9
0x00e727c3: sub    eax,0x4
0x00e727c6: je     0x140e727dd
0x00e727c8: cmp    eax,0x8
0x00e727cb: jne    0x140e728e9
0x00e727d1: lea    rdx,[rip+0x8b87f0]        # 0x14172afc8 ; literal="antanaclasis"
0x00e727d8: jmp    0x140e728e1
0x00e727dd: lea    rdx,[rip+0x8b8734]        # 0x14172af18 ; literal="onomatopoeia"
0x00e727e4: jmp    0x140e728e1
0x00e727e9: lea    rdx,[rip+0x8b8718]        # 0x14172af08 ; literal="alliteration"
0x00e727f0: jmp    0x140e728e1
0x00e727f5: lea    rdx,[rip+0x8b86fc]        # 0x14172aef8 ; literal="internal rhyme"
0x00e727fc: jmp    0x140e728e1
0x00e72801: lea    rdx,[rip+0x8b87d0]        # 0x14172afd8 ; literal="assonance"
0x00e72808: jmp    0x140e728e1
0x00e7280d: cmp    ebx,0x400
0x00e72813: je     0x140e72841
0x00e72815: cmp    ebx,0x800
0x00e7281b: je     0x140e72835
0x00e7281d: cmp    ebx,0x1000
0x00e72823: jne    0x140e728e9
0x00e72829: lea    rdx,[rip+0x8b8758]        # 0x14172af88 ; literal="epenthesis"
0x00e72830: jmp    0x140e728e1
0x00e72835: lea    rdx,[rip+0x8b87bc]        # 0x14172aff8 ; literal="elision"
0x00e7283c: jmp    0x140e728e1
0x00e72841: lea    rdx,[rip+0x8b87a0]        # 0x14172afe8 ; literal="consonance"
0x00e72848: jmp    0x140e728e1
0x00e7284d: lea    rdx,[rip+0x8b8744]        # 0x14172af98 ; literal="synchysis"
0x00e72854: jmp    0x140e728e1
0x00e72859: cmp    ebx,0x80000
0x00e7285f: ja     0x140e728b0
0x00e72861: je     0x140e728a7
0x00e72863: cmp    ebx,0x8000
0x00e72869: je     0x140e7289e
0x00e7286b: cmp    ebx,0x10000
0x00e72871: je     0x140e72895
0x00e72873: cmp    ebx,0x20000
0x00e72879: je     0x140e7288c
0x00e7287b: cmp    ebx,0x40000
0x00e72881: jne    0x140e728e9
0x00e72883: lea    rdx,[rip+0x8b87de]        # 0x14172b068 ; literal="metaphor"
0x00e7288a: jmp    0x140e728e1
0x00e7288c: lea    rdx,[rip+0x8b87c5]        # 0x14172b058 ; literal="symbolism"
0x00e72893: jmp    0x140e728e1
0x00e72895: lea    rdx,[rip+0x8b871c]        # 0x14172afb8 ; literal="ambiguity"
0x00e7289c: jmp    0x140e728e1
0x00e7289e: lea    rdx,[rip+0x8b8703]        # 0x14172afa8 ; literal="allegory"
0x00e728a5: jmp    0x140e728e1
0x00e728a7: lea    rdx,[rip+0x8b87c6]        # 0x14172b074 ; literal="simile"
0x00e728ae: jmp    0x140e728e1
0x00e728b0: cmp    ebx,0x100000
0x00e728b6: je     0x140e728da
0x00e728b8: cmp    ebx,0x200000
0x00e728be: je     0x140e728d1
0x00e728c0: cmp    ebx,0x400000
0x00e728c6: jne    0x140e728e9
0x00e728c8: lea    rdx,[rip+0x8b8741]        # 0x14172b010 ; literal="juxtaposition"
0x00e728cf: jmp    0x140e728e1
0x00e728d1: lea    rdx,[rip+0x8b8728]        # 0x14172b000 ; literal="vivid imagery"
0x00e728d8: jmp    0x140e728e1
0x00e728da: lea    rdx,[rip+0x8b879f]        # 0x14172b080 ; literal="metonymy"
0x00e728e1: mov    rcx,r12
0x00e728e4: call   0x14006f4f0
0x00e728e9: cmp    esi,0x2
0x00e728ec: jne    0x140e728f7
0x00e728ee: lea    rdx,[rip+0x7717c7]        # 0x1415e40bc ; literal=" and "
0x00e728f5: jmp    0x140e72900
0x00e728f7: jle    0x140e72908
0x00e728f9: lea    rdx,[rip+0x7717c4]        # 0x1415e40c4 ; literal=", "
0x00e72900: mov    rcx,r12
0x00e72903: call   0x14006f4f0
0x00e72908: dec    esi
0x00e7290a: inc    edi
0x00e7290c: cmp    edi,0x11
0x00e7290f: jl     0x140e72700
0x00e72915: lea    rdx,[rip+0x8b8704]        # 0x14172b020 ; literal=" is characteristic of the form.  "
0x00e7291c: mov    rcx,r12
0x00e7291f: call   0x14006f4f0
0x00e72924: lea    rcx,[r13+0xb8]
0x00e7292b: call   0x14006f300
0x00e72930: mov    rbx,rax
0x00e72933: test   eax,eax
0x00e72935: jle    0x140e72ad9
0x00e7293b: mov    rcx,r12
0x00e7293e: cmp    eax,0x2
0x00e72941: jl     0x140e72967
0x00e72943: lea    rdx,[rip+0x8b86fe]        # 0x14172b048 ; literal="Forms of "
0x00e7294a: call   0x14006f4f0
0x00e7294f: lea    rdx,[rip+0x8b87ca]        # 0x14172b120 ; literal="parallelism "
0x00e72956: mov    rcx,r12
0x00e72959: call   0x14006f4f0
0x00e7295e: lea    rdx,[rip+0x7712ff]        # 0x1415e3c64 ; literal="are"
0x00e72965: jmp    0x140e72989
0x00e72967: lea    rdx,[rip+0x8b87a2]        # 0x14172b110 ; literal="A form of "
0x00e7296e: call   0x14006f4f0
0x00e72973: lea    rdx,[rip+0x8b87a6]        # 0x14172b120 ; literal="parallelism "
0x00e7297a: mov    rcx,r12
0x00e7297d: call   0x14006f4f0
0x00e72982: lea    rdx,[rip+0x7712f7]        # 0x1415e3c80 ; literal="is"
0x00e72989: mov    rcx,r12
0x00e7298c: call   0x14006f4f0
0x00e72991: lea    rdx,[rip+0x8b8798]        # 0x14172b130 ; literal=" common throughout the poem, in that "
0x00e72998: mov    rcx,r12
0x00e7299b: call   0x14006f4f0
0x00e729a0: xor    dil,dil
0x00e729a3: lea    rdx,[rsp+0x68]
0x00e729a8: lea    rcx,[r13+0xb8]
0x00e729af: call   0x14006f1d0
0x00e729b4: lea    rdx,[rsp+0x78]
0x00e729b9: lea    rcx,[r13+0xb8]
0x00e729c0: call   0x14006f1c0
0x00e729c5: lea    r8,[rsp+0x78]
0x00e729ca: lea    rdx,[rsp+0x32]
0x00e729cf: lea    rcx,[rsp+0x68]
0x00e729d4: call   0x14006edb0
0x00e729d9: xor    edx,edx
0x00e729db: movzx  ecx,BYTE PTR [rax]
0x00e729de: call   0x140065740
0x00e729e3: test   al,al
0x00e729e5: je     0x140e72aca
0x00e729eb: nop    DWORD PTR [rax+rax*1+0x0]
0x00e729f0: mov    rcx,r12
0x00e729f3: test   dil,dil
0x00e729f6: jne    0x140e72a09
0x00e729f8: lea    rdx,[rip+0x8b8759]        # 0x14172b158 ; literal="certain lines "
0x00e729ff: call   0x14006f4f0
0x00e72a04: mov    dil,0x1
0x00e72a07: jmp    0x140e72a15
0x00e72a09: lea    rdx,[rip+0x8b867c]        # 0x14172b08c ; literal="they "
0x00e72a10: call   0x14006f4f0
0x00e72a15: lea    rcx,[rsp+0x68]
0x00e72a1a: call   0x14006eda0
0x00e72a1f: movsxd rcx,DWORD PTR [rax]
0x00e72a22: cmp    ecx,0x6
0x00e72a25: ja     0x140e72a79
0x00e72a27: mov    ecx,DWORD PTR [r15+rcx*4+0xe77890]
0x00e72a2f: add    rcx,r15
0x00e72a32: jmp    rcx
0x00e72a34: lea    rdx,[rip+0x8b865d]        # 0x14172b098 ; literal="often share an underlying meaning"
0x00e72a3b: jmp    0x140e72a71
0x00e72a3d: lea    rdx,[rip+0x8b867c]        # 0x14172b0c0 ; literal="often contrast underlying meaning"
0x00e72a44: jmp    0x140e72a71
0x00e72a46: lea    rdx,[rip+0x8b869b]        # 0x14172b0e8 ; literal="are required to maintain phrasing"
0x00e72a4d: jmp    0x140e72a71
0x00e72a4f: lea    rdx,[rip+0x8b87e2]        # 0x14172b238 ; literal="have similar grammatical structures"
0x00e72a56: jmp    0x140e72a71
0x00e72a58: lea    rdx,[rip+0x8b8801]        # 0x14172b260 ; literal="use the same placement of allusions"
0x00e72a5f: jmp    0x140e72a71
0x00e72a61: lea    rdx,[rip+0x8b8820]        # 0x14172b288 ; literal="sometimes have reversed word orders"
0x00e72a68: jmp    0x140e72a71
0x00e72a6a: lea    rdx,[rip+0x8b883f]        # 0x14172b2b0 ; literal="reverse grammatical structures"
0x00e72a71: mov    rcx,r12
0x00e72a74: call   0x14006f4f0
0x00e72a79: cmp    ebx,0x2
0x00e72a7c: jne    0x140e72a87
0x00e72a7e: lea    rdx,[rip+0x771637]        # 0x1415e40bc ; literal=" and "
0x00e72a85: jmp    0x140e72a90
0x00e72a87: jle    0x140e72a98
0x00e72a89: lea    rdx,[rip+0x771634]        # 0x1415e40c4 ; literal=", "
0x00e72a90: mov    rcx,r12
0x00e72a93: call   0x14006f4f0
0x00e72a98: dec    ebx
0x00e72a9a: lea    rcx,[rsp+0x68]
0x00e72a9f: call   0x14006f2e0
0x00e72aa4: lea    r8,[rsp+0x78]
0x00e72aa9: lea    rdx,[rsp+0x32]
0x00e72aae: lea    rcx,[rsp+0x68]
0x00e72ab3: call   0x14006edb0
0x00e72ab8: xor    edx,edx
0x00e72aba: movzx  ecx,BYTE PTR [rax]
0x00e72abd: call   0x140065740
0x00e72ac2: test   al,al
0x00e72ac4: jne    0x140e729f0
0x00e72aca: lea    rdx,[rip+0x785d7f]        # 0x1415f8850 ; literal=".  "
0x00e72ad1: mov    rcx,r12
0x00e72ad4: call   0x14006f4f0
0x00e72ad9: mov    edx,DWORD PTR [r13+0xe4]
0x00e72ae0: mov    ecx,edx
0x00e72ae2: shr    ecx,0x5
0x00e72ae5: and    ecx,0x1
0x00e72ae8: test   dl,0x40
0x00e72aeb: lea    eax,[rcx+0x1]
0x00e72aee: cmove  eax,ecx
0x00e72af1: test   dl,0x80
0x00e72af4: lea    ecx,[rax+0x1]
0x00e72af7: cmove  ecx,eax
0x00e72afa: bt     edx,0x8
0x00e72afe: lea    r14d,[rcx+0x1]
0x00e72b02: cmovae r14d,ecx
0x00e72b06: test   r14d,r14d
0x00e72b09: je     0x140e72c41
0x00e72b0f: lea    rdx,[rip+0x8b865a]        # 0x14172b170 ; literal="Linguistic skill is required in the visual presentation as well, as "
0x00e72b16: mov    rcx,r12
0x00e72b19: call   0x14006f4f0
0x00e72b1e: lea    rcx,[rbp+0x88]
0x00e72b25: call   0x14006f620
0x00e72b2a: nop
0x00e72b2b: lea    rcx,[r13+0x8]
0x00e72b2f: xor    r9d,r9d
0x00e72b32: mov    r8b,0x1
0x00e72b35: lea    rdx,[rbp+0x88]
0x00e72b3c: call   0x140a91760
0x00e72b41: lea    rdx,[rbp+0x88]
0x00e72b48: mov    rcx,r12
0x00e72b4b: call   0x1400b9ca0
0x00e72b50: nop
0x00e72b51: lea    rcx,[rbp+0x88]
0x00e72b58: call   0x140067dc0
0x00e72b5d: lea    rdx,[rip+0x8b8654]        # 0x14172b1b8 ; literal=" must feature "
0x00e72b64: mov    rcx,r12
0x00e72b67: call   0x14006f4f0
0x00e72b6c: xor    eax,eax
0x00e72b6e: mov    edi,eax
0x00e72b70: mov    esi,r14d
0x00e72b73: mov    ebx,DWORD PTR [rsp+0x38]
0x00e72b77: mov    ecx,edi
0x00e72b79: test   edi,edi
0x00e72b7b: je     0x140e72ba1
0x00e72b7d: sub    ecx,0x1
0x00e72b80: je     0x140e72b9a
0x00e72b82: sub    ecx,0x1
0x00e72b85: je     0x140e72b93
0x00e72b87: cmp    ecx,0x1
0x00e72b8a: jne    0x140e72ba6
0x00e72b8c: mov    ebx,0x100
0x00e72b91: jmp    0x140e72ba6
0x00e72b93: mov    ebx,0x80
0x00e72b98: jmp    0x140e72ba6
0x00e72b9a: mov    ebx,0x40
0x00e72b9f: jmp    0x140e72ba6
0x00e72ba1: mov    ebx,0x20
0x00e72ba6: test   DWORD PTR [r13+0xe4],ebx
0x00e72bad: je     0x140e72c27
0x00e72baf: mov    eax,ebx
0x00e72bb1: sub    eax,0x20
0x00e72bb4: je     0x140e72bf7
0x00e72bb6: sub    eax,0x20
0x00e72bb9: je     0x140e72bee
0x00e72bbb: sub    eax,0x40
0x00e72bbe: je     0x140e72be5
0x00e72bc0: cmp    eax,0x80
0x00e72bc5: jne    0x140e72c06
0x00e72bc7: cmp    r14d,0x2
0x00e72bcb: jb     0x140e72bdc
0x00e72bcd: lea    rdx,[rip+0x7ebdd8]        # 0x14165e9ac ; literal="even "
0x00e72bd4: mov    rcx,r12
0x00e72bd7: call   0x14006f4f0
0x00e72bdc: lea    rdx,[rip+0x8b7cad]        # 0x14172a890 ; literal="lines which emerge when reading along certain prescribed paths across the body of the poem"
0x00e72be3: jmp    0x140e72bfe
0x00e72be5: lea    rdx,[rip+0x8b7c5c]        # 0x14172a848 ; literal="lines which can be read orthogonally across the standard lines"
0x00e72bec: jmp    0x140e72bfe
0x00e72bee: lea    rdx,[rip+0x8b860b]        # 0x14172b200 ; literal="lines which can be read backwards as well as forwards"
0x00e72bf5: jmp    0x140e72bfe
0x00e72bf7: lea    rdx,[rip+0x8b85ca]        # 0x14172b1c8 ; literal="lines with different readings depending on word breaks"
0x00e72bfe: mov    rcx,r12
0x00e72c01: call   0x14006f4f0
0x00e72c06: cmp    esi,0x2
0x00e72c09: jne    0x140e72c14
0x00e72c0b: lea    rdx,[rip+0x7714aa]        # 0x1415e40bc ; literal=" and "
0x00e72c12: jmp    0x140e72c1d
0x00e72c14: jle    0x140e72c25
0x00e72c16: lea    rdx,[rip+0x7714a7]        # 0x1415e40c4 ; literal=", "
0x00e72c1d: mov    rcx,r12
0x00e72c20: call   0x14006f4f0
0x00e72c25: dec    esi
0x00e72c27: inc    edi
0x00e72c29: cmp    edi,0x4
0x00e72c2c: jl     0x140e72b77
0x00e72c32: lea    rdx,[rip+0x785c17]        # 0x1415f8850 ; literal=".  "
0x00e72c39: mov    rcx,r12
0x00e72c3c: call   0x14006f4f0
0x00e72c41: mov    eax,DWORD PTR [r13+0xa8]
0x00e72c48: cmp    DWORD PTR [r13+0xac],0xffffffff
0x00e72c50: je     0x140e731c7
0x00e72c56: test   eax,eax
0x00e72c58: je     0x140e73388
0x00e72c5e: lea    rcx,[r13+0x90]
0x00e72c65: call   0x14006ede0
0x00e72c6a: cmp    rax,0x2
0x00e72c6e: jae    0x140e72c8e
0x00e72c70: lea    rcx,[r13+0x90]
0x00e72c77: xor    edx,edx
0x00e72c79: call   0x14006f1b0
0x00e72c7e: mov    rcx,QWORD PTR [rax]
0x00e72c81: cmp    DWORD PTR [rcx+0xc],0x2
0x00e72c85: lea    rdx,[rip+0x8b7c74]        # 0x14172a900 ; literal="The poem has "
0x00e72c8c: jl     0x140e72c95
0x00e72c8e: lea    rdx,[rip+0x8b7c5b]        # 0x14172a8f0 ; literal="Each line has "
0x00e72c95: mov    rcx,r12
0x00e72c98: call   0x14006f4f0
0x00e72c9d: lea    rcx,[rbp+0x88]
0x00e72ca4: call   0x14006f620
0x00e72ca9: nop
0x00e72caa: lea    rdx,[rbp+0x88]
0x00e72cb1: mov    ecx,DWORD PTR [r13+0xa8]
0x00e72cb8: call   0x14052bd80
0x00e72cbd: lea    rdx,[rbp+0x88]
0x00e72cc4: mov    rcx,r12
0x00e72cc7: call   0x1400b9ca0
0x00e72ccc: lea    rbx,[rip+0x770a4d]        # 0x1415e3720 ; literal=" "
0x00e72cd3: mov    rdx,rbx
0x00e72cd6: mov    rcx,r12
0x00e72cd9: call   0x14006f4f0
0x00e72cde: mov    rcx,r12
0x00e72ce1: cmp    DWORD PTR [r13+0xa8],0x1
0x00e72ce9: lea    rdx,[rip+0x8b7b1c]        # 0x14172a80c ; literal="foot"
0x00e72cf0: je     0x140e72cf9
0x00e72cf2: lea    rdx,[rip+0x8b7b1b]        # 0x14172a814 ; literal="feet"
0x00e72cf9: call   0x14006f4f0
0x00e72cfe: lea    rdx,[rip+0x77688b]        # 0x1415e9590 ; literal=" with "
0x00e72d05: mov    rcx,r12
0x00e72d08: call   0x14006f4f0
0x00e72d0d: mov    rcx,r12
0x00e72d10: test   BYTE PTR [r13+0x8c],0x1
0x00e72d18: je     0x140e72e8b
0x00e72d1e: lea    rdx,[rip+0x8b7afb]        # 0x14172a820 ; literal="a tone pattern of "
0x00e72d25: call   0x14006f4f0
0x00e72d2a: movsxd rax,DWORD PTR [r13+0xac]
0x00e72d31: cmp    eax,0xb
0x00e72d34: ja     0x140e72e7f
0x00e72d3a: mov    ecx,DWORD PTR [r15+rax*4+0xe778ac]
0x00e72d42: add    rcx,r15
0x00e72d45: jmp    rcx
0x00e72d47: lea    rdx,[rip+0x8b7aea]        # 0x14172a838 ; literal="even-uneven"
0x00e72d4e: mov    rcx,r12
0x00e72d51: call   0x14006f4f0
0x00e72d56: lea    rdx,[rip+0x785af3]        # 0x1415f8850 ; literal=".  "
0x00e72d5d: jmp    0x140e731b9
0x00e72d62: lea    rdx,[rip+0x8b7bf7]        # 0x14172a960 ; literal="uneven-even"
0x00e72d69: mov    rcx,r12
0x00e72d6c: call   0x14006f4f0
0x00e72d71: lea    rdx,[rip+0x785ad8]        # 0x1415f8850 ; literal=".  "
0x00e72d78: jmp    0x140e731b9
0x00e72d7d: lea    rdx,[rip+0x8b7bec]        # 0x14172a970 ; literal="uneven-uneven"
0x00e72d84: mov    rcx,r12
0x00e72d87: call   0x14006f4f0
0x00e72d8c: lea    rdx,[rip+0x785abd]        # 0x1415f8850 ; literal=".  "
0x00e72d93: jmp    0x140e731b9
0x00e72d98: lea    rdx,[rip+0x8b7be1]        # 0x14172a980 ; literal="uneven-even-even"
0x00e72d9f: mov    rcx,r12
0x00e72da2: call   0x14006f4f0
0x00e72da7: lea    rdx,[rip+0x785aa2]        # 0x1415f8850 ; literal=".  "
0x00e72dae: jmp    0x140e731b9
0x00e72db3: lea    rdx,[rip+0x8b7bde]        # 0x14172a998 ; literal="even-uneven-even"
0x00e72dba: mov    rcx,r12
0x00e72dbd: call   0x14006f4f0
0x00e72dc2: lea    rdx,[rip+0x785a87]        # 0x1415f8850 ; literal=".  "
0x00e72dc9: jmp    0x140e731b9
0x00e72dce: lea    rdx,[rip+0x8b7b3b]        # 0x14172a910 ; literal="even-even-uneven"
0x00e72dd5: mov    rcx,r12
0x00e72dd8: call   0x14006f4f0
0x00e72ddd: lea    rdx,[rip+0x785a6c]        # 0x1415f8850 ; literal=".  "
0x00e72de4: jmp    0x140e731b9
0x00e72de9: lea    rdx,[rip+0x8b7b38]        # 0x14172a928 ; literal="uneven-even-uneven"
0x00e72df0: mov    rcx,r12
0x00e72df3: call   0x14006f4f0
0x00e72df8: lea    rdx,[rip+0x785a51]        # 0x1415f8850 ; literal=".  "
0x00e72dff: jmp    0x140e731b9
0x00e72e04: lea    rdx,[rip+0x8b7b35]        # 0x14172a940 ; literal="even-even"
0x00e72e0b: mov    rcx,r12
0x00e72e0e: call   0x14006f4f0
0x00e72e13: lea    rdx,[rip+0x785a36]        # 0x1415f8850 ; literal=".  "
0x00e72e1a: jmp    0x140e731b9
0x00e72e1f: lea    rdx,[rip+0x8b7b2a]        # 0x14172a950 ; literal="even-even-even"
0x00e72e26: mov    rcx,r12
0x00e72e29: call   0x14006f4f0
0x00e72e2e: lea    rdx,[rip+0x785a1b]        # 0x1415f8850 ; literal=".  "
0x00e72e35: jmp    0x140e731b9
0x00e72e3a: lea    rdx,[rip+0x8b7bb7]        # 0x14172a9f8 ; literal="even-uneven-uneven"
0x00e72e41: mov    rcx,r12
0x00e72e44: call   0x14006f4f0
0x00e72e49: lea    rdx,[rip+0x785a00]        # 0x1415f8850 ; literal=".  "
0x00e72e50: jmp    0x140e731b9
0x00e72e55: lea    rdx,[rip+0x8b7bb4]        # 0x14172aa10 ; literal="uneven-uneven-even"
0x00e72e5c: mov    rcx,r12
0x00e72e5f: call   0x14006f4f0
0x00e72e64: lea    rdx,[rip+0x7859e5]        # 0x1415f8850 ; literal=".  "
0x00e72e6b: jmp    0x140e731b9
0x00e72e70: lea    rdx,[rip+0x8b7bb1]        # 0x14172aa28 ; literal="uneven-uneven-uneven"
0x00e72e77: mov    rcx,r12
0x00e72e7a: call   0x14006f4f0
0x00e72e7f: lea    rdx,[rip+0x7859ca]        # 0x1415f8850 ; literal=".  "
0x00e72e86: jmp    0x140e731b9
0x00e72e8b: test   DWORD PTR [r13+0xe4],0x4000
0x00e72e96: je     0x140e73041
0x00e72e9c: lea    rdx,[rip+0x8b7b9d]        # 0x14172aa40 ; literal="a syllable weight pattern of "
0x00e72ea3: call   0x14006f4f0
0x00e72ea8: movsxd rax,DWORD PTR [r13+0xac]
0x00e72eaf: cmp    eax,0xb
0x00e72eb2: ja     0x140e72f33
0x00e72eb4: mov    ecx,DWORD PTR [r15+rax*4+0xe778dc]
0x00e72ebc: add    rcx,r15
0x00e72ebf: jmp    rcx
0x00e72ec1: lea    rdx,[rip+0x8b7ae8]        # 0x14172a9b0 ; literal="short-long"
0x00e72ec8: jmp    0x140e72f2b
0x00e72eca: lea    rdx,[rip+0x8b7aef]        # 0x14172a9c0 ; literal="long-short"
0x00e72ed1: jmp    0x140e72f2b
0x00e72ed3: lea    rdx,[rip+0x8b7af6]        # 0x14172a9d0 ; literal="long-long"
0x00e72eda: jmp    0x140e72f2b
0x00e72edc: lea    rdx,[rip+0x8b7afd]        # 0x14172a9e0 ; literal="long-short-short"
0x00e72ee3: jmp    0x140e72f2b
0x00e72ee5: lea    rdx,[rip+0x8b7bbc]        # 0x14172aaa8 ; literal="short-long-short"
0x00e72eec: jmp    0x140e72f2b
0x00e72eee: lea    rdx,[rip+0x8b7bcb]        # 0x14172aac0 ; literal="short-short-long"
0x00e72ef5: jmp    0x140e72f2b
0x00e72ef7: lea    rdx,[rip+0x8b7bda]        # 0x14172aad8 ; literal="long-short-long"
0x00e72efe: jmp    0x140e72f2b
0x00e72f00: lea    rdx,[rip+0x8b7be1]        # 0x14172aae8 ; literal="short-short"
0x00e72f07: jmp    0x140e72f2b
0x00e72f09: lea    rdx,[rip+0x8b7b50]        # 0x14172aa60 ; literal="short-short-short"
0x00e72f10: jmp    0x140e72f2b
0x00e72f12: lea    rdx,[rip+0x8b7b5f]        # 0x14172aa78 ; literal="short-long-long"
0x00e72f19: jmp    0x140e72f2b
0x00e72f1b: lea    rdx,[rip+0x8b7b66]        # 0x14172aa88 ; literal="long-long-short"
0x00e72f22: jmp    0x140e72f2b
0x00e72f24: lea    rdx,[rip+0x8b7b6d]        # 0x14172aa98 ; literal="long-long-long"
0x00e72f2b: mov    rcx,r12
0x00e72f2e: call   0x14006f4f0
0x00e72f33: lea    rdx,[rip+0x8b7bf6]        # 0x14172ab30 ; literal=" (quantitative "
0x00e72f3a: mov    rcx,r12
0x00e72f3d: call   0x14006f4f0
0x00e72f42: movsxd rax,DWORD PTR [r13+0xac]
0x00e72f49: cmp    eax,0xb
0x00e72f4c: ja     0x140e72fcd
0x00e72f4e: mov    ecx,DWORD PTR [r15+rax*4+0xe7790c]
0x00e72f56: add    rcx,r15
0x00e72f59: jmp    rcx
0x00e72f5b: lea    rdx,[rip+0x8b7bde]        # 0x14172ab40 ; literal="iambic"
0x00e72f62: jmp    0x140e72fc5
0x00e72f64: lea    rdx,[rip+0x8b7bdd]        # 0x14172ab48 ; literal="trochaic"
0x00e72f6b: jmp    0x140e72fc5
0x00e72f6d: lea    rdx,[rip+0x8b7be4]        # 0x14172ab58 ; literal="spondaic"
0x00e72f74: jmp    0x140e72fc5
0x00e72f76: lea    rdx,[rip+0x8b7b7b]        # 0x14172aaf8 ; literal="dactylic"
0x00e72f7d: jmp    0x140e72fc5
0x00e72f7f: lea    rdx,[rip+0x8b7b82]        # 0x14172ab08 ; literal="amphibrachic"
0x00e72f86: jmp    0x140e72fc5
0x00e72f88: lea    rdx,[rip+0x8b7b89]        # 0x14172ab18 ; literal="anapaestic"
0x00e72f8f: jmp    0x140e72fc5
0x00e72f91: lea    rdx,[rip+0x8b7b8c]        # 0x14172ab24 ; literal="cretic"
0x00e72f98: jmp    0x140e72fc5
0x00e72f9a: lea    rdx,[rip+0x8b7bff]        # 0x14172aba0 ; literal="pyrrhic"
0x00e72fa1: jmp    0x140e72fc5
0x00e72fa3: lea    rdx,[rip+0x8b7bfe]        # 0x14172aba8 ; literal="tribrachic"
0x00e72faa: jmp    0x140e72fc5
0x00e72fac: lea    rdx,[rip+0x8b7c05]        # 0x14172abb8 ; literal="bacchic"
0x00e72fb3: jmp    0x140e72fc5
0x00e72fb5: lea    rdx,[rip+0x8b7c04]        # 0x14172abc0 ; literal="antibacchic"
0x00e72fbc: jmp    0x140e72fc5
0x00e72fbe: lea    rdx,[rip+0x8b7ba3]        # 0x14172ab68 ; literal="molossic"
0x00e72fc5: mov    rcx,r12
0x00e72fc8: call   0x14006f4f0
0x00e72fcd: mov    rdx,rbx
0x00e72fd0: mov    rcx,r12
0x00e72fd3: call   0x14006f4f0
0x00e72fd8: mov    eax,DWORD PTR [r13+0xa8]
0x00e72fdf: dec    eax
0x00e72fe1: cmp    eax,0x7
0x00e72fe4: ja     0x140e731b2
0x00e72fea: cdqe
0x00e72fec: mov    ecx,DWORD PTR [r15+rax*4+0xe7793c]
0x00e72ff4: add    rcx,r15
0x00e72ff7: jmp    rcx
0x00e72ff9: lea    rdx,[rip+0x8b7b78]        # 0x14172ab78 ; literal="monometer"
0x00e73000: jmp    0x140e731aa
0x00e73005: lea    rdx,[rip+0x8b7b84]        # 0x14172ab90 ; literal="trimeter"
0x00e7300c: jmp    0x140e731aa
0x00e73011: lea    rdx,[rip+0x8b7c00]        # 0x14172ac18 ; literal="tetrameter"
0x00e73018: jmp    0x140e731aa
0x00e7301d: lea    rdx,[rip+0x8b7c04]        # 0x14172ac28 ; literal="pentameter"
0x00e73024: jmp    0x140e731aa
0x00e73029: lea    rdx,[rip+0x8b7c08]        # 0x14172ac38 ; literal="hexameter"
0x00e73030: jmp    0x140e731aa
0x00e73035: lea    rdx,[rip+0x8b7c0c]        # 0x14172ac48 ; literal="heptameter"
0x00e7303c: jmp    0x140e731aa
0x00e73041: lea    rdx,[rip+0x8b7ba0]        # 0x14172abe8 ; literal="an accent pattern of "
0x00e73048: call   0x14006f4f0
0x00e7304d: movsxd rax,DWORD PTR [r13+0xac]
0x00e73054: cmp    eax,0xb
0x00e73057: ja     0x140e730d8
0x00e73059: mov    ecx,DWORD PTR [r15+rax*4+0xe7795c]
0x00e73061: add    rcx,r15
0x00e73064: jmp    rcx
0x00e73066: lea    rdx,[rip+0x8b7b93]        # 0x14172ac00 ; literal="unstressed-stressed"
0x00e7306d: jmp    0x140e730d0
0x00e7306f: lea    rdx,[rip+0x8b7c62]        # 0x14172acd8 ; literal="stressed-unstressed"
0x00e73076: jmp    0x140e730d0
0x00e73078: lea    rdx,[rip+0x8b7c71]        # 0x14172acf0 ; literal="stressed-stressed"
0x00e7307f: jmp    0x140e730d0
0x00e73081: lea    rdx,[rip+0x8b7c80]        # 0x14172ad08 ; literal="stressed-unstressed-unstressed"
0x00e73088: jmp    0x140e730d0
0x00e7308a: lea    rdx,[rip+0x8b7c97]        # 0x14172ad28 ; literal="unstressed-stressed-unstressed"
0x00e73091: jmp    0x140e730d0
0x00e73093: lea    rdx,[rip+0x8b7bbe]        # 0x14172ac58 ; literal="unstressed-unstressed-stressed"
0x00e7309a: jmp    0x140e730d0
0x00e7309c: lea    rdx,[rip+0x8b7bd5]        # 0x14172ac78 ; literal="stressed-unstressed-stressed"
0x00e730a3: jmp    0x140e730d0
0x00e730a5: lea    rdx,[rip+0x8b7bec]        # 0x14172ac98 ; literal="unstressed-unstressed"
0x00e730ac: jmp    0x140e730d0
0x00e730ae: lea    rdx,[rip+0x8b7bfb]        # 0x14172acb0 ; literal="unstressed-unstressed-unstressed"
0x00e730b5: jmp    0x140e730d0
0x00e730b7: lea    rdx,[rip+0x8b84f2]        # 0x14172b5b0 ; literal="unstressed-stressed-stressed"
0x00e730be: jmp    0x140e730d0
0x00e730c0: lea    rdx,[rip+0x8b8509]        # 0x14172b5d0 ; literal="stressed-stressed-unstressed"
0x00e730c7: jmp    0x140e730d0
0x00e730c9: lea    rdx,[rip+0x8b8520]        # 0x14172b5f0 ; literal="stressed-stressed-stressed"
0x00e730d0: mov    rcx,r12
0x00e730d3: call   0x14006f4f0
0x00e730d8: lea    rdx,[rip+0x8b8531]        # 0x14172b610 ; literal=" (qualitative "
0x00e730df: mov    rcx,r12
0x00e730e2: call   0x14006f4f0
0x00e730e7: movsxd rax,DWORD PTR [r13+0xac]
0x00e730ee: cmp    eax,0xb
0x00e730f1: ja     0x140e73172
0x00e730f3: mov    ecx,DWORD PTR [r15+rax*4+0xe7798c]
0x00e730fb: add    rcx,r15
0x00e730fe: jmp    rcx
0x00e73100: lea    rdx,[rip+0x8b7a39]        # 0x14172ab40 ; literal="iambic"
0x00e73107: jmp    0x140e7316a
0x00e73109: lea    rdx,[rip+0x8b7a38]        # 0x14172ab48 ; literal="trochaic"
0x00e73110: jmp    0x140e7316a
0x00e73112: lea    rdx,[rip+0x8b7a3f]        # 0x14172ab58 ; literal="spondaic"
0x00e73119: jmp    0x140e7316a
0x00e7311b: lea    rdx,[rip+0x8b79d6]        # 0x14172aaf8 ; literal="dactylic"
0x00e73122: jmp    0x140e7316a
0x00e73124: lea    rdx,[rip+0x8b79dd]        # 0x14172ab08 ; literal="amphibrachic"
0x00e7312b: jmp    0x140e7316a
0x00e7312d: lea    rdx,[rip+0x8b79e4]        # 0x14172ab18 ; literal="anapaestic"
0x00e73134: jmp    0x140e7316a
0x00e73136: lea    rdx,[rip+0x8b79e7]        # 0x14172ab24 ; literal="cretic"
0x00e7313d: jmp    0x140e7316a
0x00e7313f: lea    rdx,[rip+0x8b7a5a]        # 0x14172aba0 ; literal="pyrrhic"
0x00e73146: jmp    0x140e7316a
0x00e73148: lea    rdx,[rip+0x8b7a59]        # 0x14172aba8 ; literal="tribrachic"
0x00e7314f: jmp    0x140e7316a
0x00e73151: lea    rdx,[rip+0x8b7a60]        # 0x14172abb8 ; literal="bacchic"
0x00e73158: jmp    0x140e7316a
0x00e7315a: lea    rdx,[rip+0x8b7a5f]        # 0x14172abc0 ; literal="antibacchic"
0x00e73161: jmp    0x140e7316a
0x00e73163: lea    rdx,[rip+0x8b79fe]        # 0x14172ab68 ; literal="molossic"
0x00e7316a: mov    rcx,r12
0x00e7316d: call   0x14006f4f0
0x00e73172: mov    rdx,rbx
0x00e73175: mov    rcx,r12
0x00e73178: call   0x14006f4f0
0x00e7317d: mov    eax,DWORD PTR [r13+0xa8]
0x00e73184: dec    eax
0x00e73186: cmp    eax,0x7
0x00e73189: ja     0x140e731b2
0x00e7318b: cdqe
0x00e7318d: mov    ecx,DWORD PTR [r15+rax*4+0xe779bc]
0x00e73195: add    rcx,r15
0x00e73198: jmp    rcx
0x00e7319a: lea    rdx,[rip+0x8b79e7]        # 0x14172ab88 ; literal="dimeter"
0x00e731a1: jmp    0x140e731aa
0x00e731a3: lea    rdx,[rip+0x8b7a26]        # 0x14172abd0 ; literal="octameter"
0x00e731aa: mov    rcx,r12
0x00e731ad: call   0x14006f4f0
0x00e731b2: lea    rdx,[rip+0x8b7a23]        # 0x14172abdc ; literal=").  "
0x00e731b9: mov    rcx,r12
0x00e731bc: call   0x14006f4f0
0x00e731c1: nop
0x00e731c2: jmp    0x140e7337c
0x00e731c7: test   eax,eax
0x00e731c9: je     0x140e73388
0x00e731cf: lea    rcx,[r13+0x90]
0x00e731d6: lea    rdx,[rsp+0x60]
0x00e731db: call   0x14006f1d0
0x00e731e0: lea    rcx,[r13+0x90]
0x00e731e7: lea    rdx,[rbp-0x68]
0x00e731eb: call   0x14006f1c0
0x00e731f0: lea    r8,[rbp-0x68]
0x00e731f4: lea    rdx,[rsp+0x33]
0x00e731f9: lea    rcx,[rsp+0x60]
0x00e731fe: call   0x14006edb0
0x00e73203: xor    edx,edx
0x00e73205: movzx  ecx,BYTE PTR [rax]
0x00e73208: call   0x140065740
0x00e7320d: test   al,al
0x00e7320f: je     0x140e732fe
0x00e73215: lea    rcx,[rsp+0x60]
0x00e7321a: call   0x14006eda0
0x00e7321f: mov    rcx,QWORD PTR [rax]
0x00e73222: cmp    DWORD PTR [rcx+0x15c],0xffffffff
0x00e73229: jne    0x140e73388
0x00e7322f: lea    rcx,[rsp+0x60]
0x00e73234: call   0x14006eda0
0x00e73239: mov    rcx,QWORD PTR [rax]
0x00e7323c: add    rcx,0x50
0x00e73240: lea    rdx,[rsp+0x68]
0x00e73245: call   0x14006f1d0
0x00e7324a: lea    rcx,[rsp+0x60]
0x00e7324f: call   0x14006eda0
0x00e73254: mov    rcx,QWORD PTR [rax]
0x00e73257: add    rcx,0x50
0x00e7325b: lea    rdx,[rsp+0x78]
0x00e73260: call   0x14006f1c0
0x00e73265: lea    r8,[rsp+0x78]
0x00e7326a: lea    rdx,[rsp+0x32]
0x00e7326f: lea    rcx,[rsp+0x68]
0x00e73274: call   0x14006edb0
0x00e73279: xor    edx,edx
0x00e7327b: movzx  ecx,BYTE PTR [rax]
0x00e7327e: call   0x140065740
0x00e73283: test   al,al
0x00e73285: je     0x140e732cf
0x00e73287: nop    WORD PTR [rax+rax*1+0x0]
0x00e73290: lea    rcx,[rsp+0x68]
0x00e73295: call   0x14006eda0
0x00e7329a: cmp    DWORD PTR [rax],0xffffffff
0x00e7329d: jne    0x140e73388
0x00e732a3: lea    rcx,[rsp+0x68]
0x00e732a8: call   0x14006f2e0
0x00e732ad: lea    r8,[rsp+0x78]
0x00e732b2: lea    rdx,[rsp+0x32]
0x00e732b7: lea    rcx,[rsp+0x68]
0x00e732bc: call   0x14006edb0
0x00e732c1: xor    edx,edx
0x00e732c3: movzx  ecx,BYTE PTR [rax]
0x00e732c6: call   0x140065740
0x00e732cb: test   al,al
0x00e732cd: jne    0x140e73290
0x00e732cf: lea    rcx,[rsp+0x60]
0x00e732d4: call   0x14006ed90
0x00e732d9: lea    r8,[rbp-0x68]
0x00e732dd: lea    rdx,[rsp+0x33]
0x00e732e2: lea    rcx,[rsp+0x60]
0x00e732e7: call   0x14006edb0
0x00e732ec: xor    edx,edx
0x00e732ee: movzx  ecx,BYTE PTR [rax]
0x00e732f1: call   0x140065740
0x00e732f6: test   al,al
0x00e732f8: jne    0x140e73215
0x00e732fe: lea    rcx,[r13+0x90]
0x00e73305: call   0x14006ede0
0x00e7330a: cmp    rax,0x2
0x00e7330e: jae    0x140e7332e
0x00e73310: lea    rcx,[r13+0x90]
0x00e73317: xor    edx,edx
0x00e73319: call   0x14006f1b0
0x00e7331e: mov    rcx,QWORD PTR [rax]
0x00e73321: cmp    DWORD PTR [rcx+0xc],0x2
0x00e73325: lea    rdx,[rip+0x8b75d4]        # 0x14172a900 ; literal="The poem has "
0x00e7332c: jl     0x140e73335
0x00e7332e: lea    rdx,[rip+0x8b75bb]        # 0x14172a8f0 ; literal="Each line has "
0x00e73335: mov    rcx,r12
0x00e73338: call   0x14006f4f0
0x00e7333d: lea    rcx,[rbp+0x88]
0x00e73344: call   0x14006f620
0x00e73349: nop
0x00e7334a: lea    rdx,[rbp+0x88]
0x00e73351: mov    ecx,DWORD PTR [r13+0xa8]
0x00e73358: call   0x14052bd80
0x00e7335d: lea    rdx,[rbp+0x88]
0x00e73364: mov    rcx,r12
0x00e73367: call   0x1400b9ca0
0x00e7336c: lea    rdx,[rip+0x8b81dd]        # 0x14172b550 ; literal=" syllables.  "
0x00e73373: mov    rcx,r12
0x00e73376: call   0x14006f4f0
0x00e7337b: nop
0x00e7337c: lea    rcx,[rbp+0x88]
0x00e73383: call   0x140067dc0
0x00e73388: cmp    DWORD PTR [r13+0xb0],0xffffffff
0x00e73390: je     0x140e7341a
0x00e73396: lea    rcx,[r13+0x90]
0x00e7339d: call   0x14006ede0
0x00e733a2: cmp    rax,0x2
0x00e733a6: jae    0x140e733c6
0x00e733a8: lea    rcx,[r13+0x90]
0x00e733af: xor    edx,edx
0x00e733b1: call   0x14006f1b0
0x00e733b6: mov    rcx,QWORD PTR [rax]
0x00e733b9: cmp    DWORD PTR [rcx+0xc],0x2
0x00e733bd: lea    rdx,[rip+0x8b753c]        # 0x14172a900 ; literal="The poem has "
0x00e733c4: jl     0x140e733cd
0x00e733c6: lea    rdx,[rip+0x8b8193]        # 0x14172b560 ; literal="Every line of the poem has "
0x00e733cd: mov    rcx,r12
0x00e733d0: call   0x14006f4f0
0x00e733d5: mov    ecx,DWORD PTR [r13+0xb0]
0x00e733dc: test   ecx,ecx
0x00e733de: je     0x140e733fc
0x00e733e0: sub    ecx,0x1
0x00e733e3: je     0x140e733f3
0x00e733e5: cmp    ecx,0x1
0x00e733e8: jne    0x140e7340b
0x00e733ea: lea    rdx,[rip+0x8b827f]        # 0x14172b670 ; literal="a terminal caesura"
0x00e733f1: jmp    0x140e73403
0x00e733f3: lea    rdx,[rip+0x8b819e]        # 0x14172b598 ; literal="a medial caesura"
0x00e733fa: jmp    0x140e73403
0x00e733fc: lea    rdx,[rip+0x8b817d]        # 0x14172b580 ; literal="an initial caesura"
0x00e73403: mov    rcx,r12
0x00e73406: call   0x14006f4f0
0x00e7340b: lea    rdx,[rip+0x78543e]        # 0x1415f8850 ; literal=".  "
0x00e73412: mov    rcx,r12
0x00e73415: call   0x14006f4f0
0x00e7341a: mov    BYTE PTR [rsp+0x40],0x1
0x00e7341f: lea    rcx,[r13+0x90]
0x00e73426: lea    rdx,[rbp-0x80]
0x00e7342a: call   0x14006f1d0
0x00e7342f: lea    rcx,[r13+0x90]
0x00e73436: lea    rdx,[rbp-0x30]
0x00e7343a: call   0x14006f1c0
0x00e7343f: lea    r8,[rbp-0x30]
0x00e73443: lea    rdx,[rsp+0x33]
0x00e73448: lea    rcx,[rbp-0x80]
0x00e7344c: call   0x14006edb0
0x00e73451: xor    edx,edx
0x00e73453: movzx  ecx,BYTE PTR [rax]
0x00e73456: call   0x140065740
0x00e7345b: test   al,al
0x00e7345d: je     0x140e735c7
0x00e73463: lea    rcx,[rbp-0x80]
0x00e73467: call   0x14006eda0
0x00e7346c: mov    rcx,QWORD PTR [rax]
0x00e7346f: test   BYTE PTR [rcx],0x1
0x00e73472: jne    0x140e7348a
0x00e73474: lea    rcx,[r13+0x90]
0x00e7347b: call   0x14006ede0
0x00e73480: cmp    rax,0x2
0x00e73484: jae    0x140e73619
0x00e7348a: lea    rcx,[rbp-0x80]
0x00e7348e: call   0x14006eda0
0x00e73493: mov    rcx,QWORD PTR [rax]
0x00e73496: cmp    DWORD PTR [rcx+0x18],0xffffffff
0x00e7349a: jne    0x140e73619
0x00e734a0: lea    rcx,[rbp-0x80]
0x00e734a4: call   0x14006eda0
0x00e734a9: mov    rcx,QWORD PTR [rax]
0x00e734ac: cmp    DWORD PTR [rcx+0x1c],0xffffffff
0x00e734b0: jne    0x140e73619
0x00e734b6: mov    edi,0xffffffff
0x00e734bb: mov    bl,0x1
0x00e734bd: xor    sil,sil
0x00e734c0: lea    rcx,[rbp-0x80]
0x00e734c4: call   0x14006eda0
0x00e734c9: mov    rcx,QWORD PTR [rax]
0x00e734cc: add    rcx,0x20
0x00e734d0: lea    rdx,[rsp+0x60]
0x00e734d5: call   0x14006f1d0
0x00e734da: lea    rcx,[rbp-0x80]
0x00e734de: call   0x14006eda0
0x00e734e3: mov    rcx,QWORD PTR [rax]
0x00e734e6: add    rcx,0x20
0x00e734ea: lea    rdx,[rsp+0x78]
0x00e734ef: call   0x14006f1c0
0x00e734f4: lea    r8,[rsp+0x78]
0x00e734f9: lea    rdx,[rsp+0x32]
0x00e734fe: lea    rcx,[rsp+0x60]
0x00e73503: call   0x14006edb0
0x00e73508: xor    edx,edx
0x00e7350a: movzx  ecx,BYTE PTR [rax]
0x00e7350d: call   0x140065740
0x00e73512: test   al,al
0x00e73514: je     0x140e73619
0x00e7351a: xor    r12d,r12d
0x00e7351d: nop    DWORD PTR [rax]
0x00e73520: lea    rcx,[rsp+0x60]
0x00e73525: call   0x14006eda0
0x00e7352a: cmp    DWORD PTR [rax],r12d
0x00e7352d: jl     0x140e7355d
0x00e7352f: lea    rcx,[rsp+0x60]
0x00e73534: call   0x14006eda0
0x00e73539: cmp    DWORD PTR [rax],0x1a
0x00e7353c: jge    0x140e7355d
0x00e7353e: lea    rcx,[rsp+0x60]
0x00e73543: call   0x14006eda0
0x00e73548: cmp    edi,0xffffffff
0x00e7354b: jne    0x140e73551
0x00e7354d: mov    edi,DWORD PTR [rax]
0x00e7354f: jmp    0x140e7355a
0x00e73551: movzx  ebx,bl
0x00e73554: cmp    DWORD PTR [rax],edi
0x00e73556: cmovne ebx,r12d
0x00e7355a: mov    sil,0x1
0x00e7355d: lea    rcx,[rsp+0x60]
0x00e73562: call   0x14006f2e0
0x00e73567: lea    r8,[rsp+0x78]
0x00e7356c: lea    rdx,[rsp+0x32]
0x00e73571: lea    rcx,[rsp+0x60]
0x00e73576: call   0x14006edb0
0x00e7357b: xor    edx,edx
0x00e7357d: movzx  ecx,BYTE PTR [rax]
0x00e73580: call   0x140065740
0x00e73585: test   al,al
0x00e73587: jne    0x140e73520
0x00e73589: mov    r12,QWORD PTR [rbp-0x50]
0x00e7358d: test   sil,sil
0x00e73590: je     0x140e73619
0x00e73596: test   bl,bl
0x00e73598: je     0x140e73619
0x00e7359a: lea    rcx,[rbp-0x80]
0x00e7359e: call   0x14006ed90
0x00e735a3: lea    r8,[rbp-0x30]
0x00e735a7: lea    rdx,[rsp+0x33]
0x00e735ac: lea    rcx,[rbp-0x80]
0x00e735b0: call   0x14006edb0
0x00e735b5: xor    edx,edx
0x00e735b7: movzx  ecx,BYTE PTR [rax]
0x00e735ba: call   0x140065740
0x00e735bf: test   al,al
0x00e735c1: jne    0x140e73463
0x00e735c7: lea    rcx,[r13+0x90]
0x00e735ce: call   0x14006ede0
0x00e735d3: cmp    rax,0x2
0x00e735d7: jae    0x140e735f4
0x00e735d9: lea    rcx,[r13+0x90]
0x00e735e0: xor    edx,edx
0x00e735e2: call   0x14006f1b0
0x00e735e7: mov    rcx,QWORD PTR [rax]
0x00e735ea: cmp    DWORD PTR [rcx+0xc],0x2
0x00e735ee: jl     0x140e73a43
0x00e735f4: lea    rdx,[rip+0x8b808d]        # 0x14172b688 ; literal="The ending of each line of the poem shares the same rhyme"
0x00e735fb: mov    rcx,r12
0x00e735fe: call   0x14006f4f0
0x00e73603: test   BYTE PTR [r13+0xe4],0x2
0x00e7360b: je     0x140e73624
0x00e7360d: lea    rdx,[rip+0x8b80b4]        # 0x14172b6c8 ; literal=", though the rhyming doesn't have to be perfect"
0x00e73614: jmp    0x140e73a2c
0x00e73619: xor    al,al
0x00e7361b: mov    BYTE PTR [rsp+0x40],al
0x00e7361f: jmp    0x140e73a43
0x00e73624: lea    rcx,[r13+0x90]
0x00e7362b: call   0x14006ede0
0x00e73630: lea    rcx,[r13+0x90]
0x00e73637: cmp    rax,0x2
0x00e7363b: jb     0x140e73801
0x00e73641: xor    eax,eax
0x00e73643: mov    ebx,eax
0x00e73645: lea    rdx,[rsp+0x68]
0x00e7364a: call   0x14006f1d0
0x00e7364f: lea    rcx,[r13+0x90]
0x00e73656: lea    rdx,[rsp+0x78]
0x00e7365b: call   0x14006f1c0
0x00e73660: lea    r8,[rsp+0x78]
0x00e73665: lea    rdx,[rsp+0x32]
0x00e7366a: lea    rcx,[rsp+0x68]
0x00e7366f: call   0x14006edb0
0x00e73674: xor    edx,edx
0x00e73676: movzx  ecx,BYTE PTR [rax]
0x00e73679: call   0x140065740
0x00e7367e: test   al,al
0x00e73680: je     0x140e73a34
0x00e73686: lea    rcx,[rsp+0x68]
0x00e7368b: call   0x14006eda0
0x00e73690: mov    rcx,QWORD PTR [rax]
0x00e73693: test   BYTE PTR [rcx+0x194],0x2
0x00e7369a: lea    eax,[rbx+0x1]
0x00e7369d: cmove  eax,ebx
0x00e736a0: mov    ebx,eax
0x00e736a2: lea    rcx,[rsp+0x68]
0x00e736a7: call   0x14006ed90
0x00e736ac: lea    r8,[rsp+0x78]
0x00e736b1: lea    rdx,[rsp+0x32]
0x00e736b6: lea    rcx,[rsp+0x68]
0x00e736bb: call   0x14006edb0
0x00e736c0: xor    edx,edx
0x00e736c2: movzx  ecx,BYTE PTR [rax]
0x00e736c5: call   0x140065740
0x00e736ca: test   al,al
0x00e736cc: jne    0x140e73686
0x00e736ce: test   ebx,ebx
0x00e736d0: jle    0x140e73a34
0x00e736d6: mov    esi,ebx
0x00e736d8: lea    rdx,[rip+0x8b8019]        # 0x14172b6f8 ; literal=", though rhymes at the end of lines in the "
0x00e736df: mov    rcx,r12
0x00e736e2: call   0x14006f4f0
0x00e736e7: mov    edi,0x1
0x00e736ec: lea    rcx,[r13+0x90]
0x00e736f3: lea    rdx,[rbp-0x70]
0x00e736f7: call   0x14006f1d0
0x00e736fc: lea    rcx,[r13+0x90]
0x00e73703: lea    rdx,[rbp-0x68]
0x00e73707: call   0x14006f1c0
0x00e7370c: lea    r8,[rbp-0x68]
0x00e73710: lea    rdx,[rsp+0x32]
0x00e73715: lea    rcx,[rbp-0x70]
0x00e73719: call   0x14006edb0
0x00e7371e: xor    edx,edx
0x00e73720: movzx  ecx,BYTE PTR [rax]
0x00e73723: call   0x140065740
0x00e73728: test   al,al
0x00e7372a: je     0x140e737cb
0x00e73730: lea    rcx,[rbp-0x70]
0x00e73734: call   0x14006eda0
0x00e73739: mov    rcx,QWORD PTR [rax]
0x00e7373c: test   BYTE PTR [rcx+0x194],0x2
0x00e73743: je     0x140e7379c
0x00e73745: lea    rcx,[rbp+0x48]
0x00e73749: call   0x14006f620
0x00e7374e: nop
0x00e7374f: xor    r8d,r8d
0x00e73752: lea    rdx,[rbp+0x48]
0x00e73756: mov    ecx,edi
0x00e73758: call   0x14052c590
0x00e7375d: lea    rcx,[rbp+0x48]
0x00e73761: call   0x14052aaa0
0x00e73766: lea    rdx,[rbp+0x48]
0x00e7376a: mov    rcx,r12
0x00e7376d: call   0x1400b9ca0
0x00e73772: cmp    ebx,0x2
0x00e73775: jne    0x140e73780
0x00e73777: lea    rdx,[rip+0x77093e]        # 0x1415e40bc ; literal=" and "
0x00e7377e: jmp    0x140e73789
0x00e73780: jle    0x140e73791
0x00e73782: lea    rdx,[rip+0x77093b]        # 0x1415e40c4 ; literal=", "
0x00e73789: mov    rcx,r12
0x00e7378c: call   0x14006f4f0
0x00e73791: dec    ebx
0x00e73793: lea    rcx,[rbp+0x48]
0x00e73797: call   0x140067dc0
0x00e7379c: lea    rcx,[rbp-0x70]
0x00e737a0: call   0x14006ed90
0x00e737a5: inc    edi
0x00e737a7: lea    r8,[rbp-0x68]
0x00e737ab: lea    rdx,[rsp+0x32]
0x00e737b0: lea    rcx,[rbp-0x70]
0x00e737b4: call   0x14006edb0
0x00e737b9: xor    edx,edx
0x00e737bb: movzx  ecx,BYTE PTR [rax]
0x00e737be: call   0x140065740
0x00e737c3: test   al,al
0x00e737c5: jne    0x140e73730
0x00e737cb: lea    rdx,[rip+0x76ff4e]        # 0x1415e3720 ; literal=" "
0x00e737d2: mov    rcx,r12
0x00e737d5: call   0x14006f4f0
0x00e737da: mov    rcx,r12
0x00e737dd: cmp    esi,0x2
0x00e737e0: lea    rdx,[rip+0x8b7e39]        # 0x14172b620 ; literal="sections"
0x00e737e7: jge    0x140e737f0
0x00e737e9: lea    rdx,[rip+0x8b7e40]        # 0x14172b630 ; literal="section"
0x00e737f0: call   0x14006f4f0
0x00e737f5: lea    rdx,[rip+0x8b7e3c]        # 0x14172b638 ; literal=" don't need to match perfectly"
0x00e737fc: jmp    0x140e73a2c
0x00e73801: xor    edx,edx
0x00e73803: call   0x14006f1b0
0x00e73808: mov    rcx,QWORD PTR [rax]
0x00e7380b: sub    rcx,0xffffffffffffff80
0x00e7380f: call   0x14006f300
0x00e73814: test   rax,rax
0x00e73817: je     0x140e73a34
0x00e7381d: xor    eax,eax
0x00e7381f: mov    ebx,eax
0x00e73821: lea    rcx,[r13+0x90]
0x00e73828: xor    edx,edx
0x00e7382a: call   0x14006f1b0
0x00e7382f: mov    rcx,QWORD PTR [rax]
0x00e73832: sub    rcx,0xffffffffffffff80
0x00e73836: lea    rdx,[rsp+0x68]
0x00e7383b: call   0x14006f1d0
0x00e73840: lea    rcx,[r13+0x90]
0x00e73847: xor    edx,edx
0x00e73849: call   0x14006f1b0
0x00e7384e: mov    rcx,QWORD PTR [rax]
0x00e73851: sub    rcx,0xffffffffffffff80
0x00e73855: lea    rdx,[rsp+0x78]
0x00e7385a: call   0x14006f1c0
0x00e7385f: lea    r8,[rsp+0x78]
0x00e73864: lea    rdx,[rsp+0x32]
0x00e73869: lea    rcx,[rsp+0x68]
0x00e7386e: call   0x14006edb0
0x00e73873: xor    edx,edx
0x00e73875: movzx  ecx,BYTE PTR [rax]
0x00e73878: call   0x140065740
0x00e7387d: test   al,al
0x00e7387f: je     0x140e73a34
0x00e73885: lea    rcx,[rsp+0x68]
0x00e7388a: call   0x14006eda0
0x00e7388f: test   BYTE PTR [rax],0x2
0x00e73892: lea    eax,[rbx+0x1]
0x00e73895: cmove  eax,ebx
0x00e73898: mov    ebx,eax
0x00e7389a: lea    rcx,[rsp+0x68]
0x00e7389f: call   0x14006f2e0
0x00e738a4: lea    r8,[rsp+0x78]
0x00e738a9: lea    rdx,[rsp+0x32]
0x00e738ae: lea    rcx,[rsp+0x68]
0x00e738b3: call   0x14006edb0
0x00e738b8: xor    edx,edx
0x00e738ba: movzx  ecx,BYTE PTR [rax]
0x00e738bd: call   0x140065740
0x00e738c2: test   al,al
0x00e738c4: jne    0x140e73885
0x00e738c6: test   ebx,ebx
0x00e738c8: jle    0x140e73a34
0x00e738ce: mov    esi,ebx
0x00e738d0: lea    rdx,[rip+0x8b7d81]        # 0x14172b658 ; literal=", though the rhyme"
0x00e738d7: mov    rcx,r12
0x00e738da: call   0x14006f4f0
0x00e738df: cmp    ebx,0x2
0x00e738e2: jl     0x140e738f3
0x00e738e4: lea    rdx,[rip+0x770935]        # 0x1415e4220 ; literal="s"
0x00e738eb: mov    rcx,r12
0x00e738ee: call   0x14006f4f0
0x00e738f3: lea    rdx,[rip+0x8b7e6e]        # 0x14172b768 ; literal=" at the end of the "
0x00e738fa: mov    rcx,r12
0x00e738fd: call   0x14006f4f0
0x00e73902: mov    edi,0x1
0x00e73907: lea    rcx,[r13+0x90]
0x00e7390e: xor    edx,edx
0x00e73910: call   0x14006f1b0
0x00e73915: mov    rcx,QWORD PTR [rax]
0x00e73918: sub    rcx,0xffffffffffffff80
0x00e7391c: lea    rdx,[rbp-0x70]
0x00e73920: call   0x14006f1d0
0x00e73925: lea    rcx,[r13+0x90]
0x00e7392c: xor    edx,edx
0x00e7392e: call   0x14006f1b0
0x00e73933: mov    rcx,QWORD PTR [rax]
0x00e73936: sub    rcx,0xffffffffffffff80
0x00e7393a: lea    rdx,[rbp-0x68]
0x00e7393e: call   0x14006f1c0
0x00e73943: lea    r8,[rbp-0x68]
0x00e73947: lea    rdx,[rsp+0x32]
0x00e7394c: lea    rcx,[rbp-0x70]
0x00e73950: call   0x14006edb0
0x00e73955: xor    edx,edx
0x00e73957: movzx  ecx,BYTE PTR [rax]
0x00e7395a: call   0x140065740
0x00e7395f: test   al,al
0x00e73961: je     0x140e739fb
0x00e73967: lea    rcx,[rbp-0x70]
0x00e7396b: call   0x14006eda0
0x00e73970: test   BYTE PTR [rax],0x2
0x00e73973: je     0x140e739cc
0x00e73975: lea    rcx,[rbp+0x48]
0x00e73979: call   0x14006f620
0x00e7397e: nop
0x00e7397f: xor    r8d,r8d
0x00e73982: lea    rdx,[rbp+0x48]
0x00e73986: mov    ecx,edi
0x00e73988: call   0x14052c590
0x00e7398d: lea    rcx,[rbp+0x48]
0x00e73991: call   0x14052aaa0
0x00e73996: lea    rdx,[rbp+0x48]
0x00e7399a: mov    rcx,r12
0x00e7399d: call   0x1400b9ca0
0x00e739a2: cmp    ebx,0x2
0x00e739a5: jne    0x140e739b0
0x00e739a7: lea    rdx,[rip+0x77070e]        # 0x1415e40bc ; literal=" and "
0x00e739ae: jmp    0x140e739b9
0x00e739b0: jle    0x140e739c1
0x00e739b2: lea    rdx,[rip+0x77070b]        # 0x1415e40c4 ; literal=", "
0x00e739b9: mov    rcx,r12
0x00e739bc: call   0x14006f4f0
0x00e739c1: dec    ebx
0x00e739c3: lea    rcx,[rbp+0x48]
0x00e739c7: call   0x140067dc0
0x00e739cc: lea    rcx,[rbp-0x70]
0x00e739d0: call   0x14006f2e0
0x00e739d5: inc    edi
0x00e739d7: lea    r8,[rbp-0x68]
0x00e739db: lea    rdx,[rsp+0x32]
0x00e739e0: lea    rcx,[rbp-0x70]
0x00e739e4: call   0x14006edb0
0x00e739e9: xor    edx,edx
0x00e739eb: movzx  ecx,BYTE PTR [rax]
0x00e739ee: call   0x140065740
0x00e739f3: test   al,al
0x00e739f5: jne    0x140e73967
0x00e739fb: lea    rdx,[rip+0x76fd1e]        # 0x1415e3720 ; literal=" "
0x00e73a02: mov    rcx,r12
0x00e73a05: call   0x14006f4f0
0x00e73a0a: mov    rcx,r12
0x00e73a0d: cmp    esi,0x2
0x00e73a10: lea    rdx,[rip+0x8b7d69]        # 0x14172b780 ; literal="lines don't"
0x00e73a17: jge    0x140e73a20
0x00e73a19: lea    rdx,[rip+0x8b7d70]        # 0x14172b790 ; literal="line doesn't"
0x00e73a20: call   0x14006f4f0
0x00e73a25: lea    rdx,[rip+0x8b7d74]        # 0x14172b7a0 ; literal=" need to match perfectly"
0x00e73a2c: mov    rcx,r12
0x00e73a2f: call   0x14006f4f0
0x00e73a34: lea    rdx,[rip+0x784e15]        # 0x1415f8850 ; literal=".  "
0x00e73a3b: mov    rcx,r12
0x00e73a3e: call   0x14006f4f0
0x00e73a43: mov    BYTE PTR [rsp+0x70],0x1
0x00e73a48: mov    edi,0xffffffff
0x00e73a4d: lea    rcx,[r13+0x90]
0x00e73a54: lea    rdx,[rbp-0x28]
0x00e73a58: call   0x14006f1d0
0x00e73a5d: mov    rcx,QWORD PTR [rax]
0x00e73a60: mov    QWORD PTR [rbp-0x80],rcx
0x00e73a64: lea    r8,[rbp-0x30]
0x00e73a68: lea    rdx,[rsp+0x32]
0x00e73a6d: lea    rcx,[rbp-0x80]
0x00e73a71: call   0x14006edb0
0x00e73a76: xor    edx,edx
0x00e73a78: movzx  ecx,BYTE PTR [rax]
0x00e73a7b: call   0x140065740
0x00e73a80: test   al,al
0x00e73a82: je     0x140e73afc
0x00e73a84: nop    DWORD PTR [rax+0x0]
0x00e73a88: nop    DWORD PTR [rax+rax*1+0x0]
0x00e73a90: mov    ebx,0x18
0x00e73a95: lea    rcx,[rbp-0x80]
0x00e73a99: call   0x14006eda0
0x00e73a9e: mov    rcx,QWORD PTR [rax]
0x00e73aa1: cmp    DWORD PTR [rbx+rcx*1],0xffffffff
0x00e73aa5: je     0x140e73ac2
0x00e73aa7: lea    rcx,[rbp-0x80]
0x00e73aab: call   0x14006eda0
0x00e73ab0: mov    rcx,QWORD PTR [rax]
0x00e73ab3: cmp    edi,0xffffffff
0x00e73ab6: jne    0x140e73abd
0x00e73ab8: mov    edi,DWORD PTR [rbx+rcx*1]
0x00e73abb: jmp    0x140e73ac2
0x00e73abd: cmp    edi,DWORD PTR [rbx+rcx*1]
0x00e73ac0: jne    0x140e73ace
0x00e73ac2: add    rbx,0x4
0x00e73ac6: cmp    rbx,0x20
0x00e73aca: jl     0x140e73a95
0x00e73acc: jmp    0x140e73ad3
0x00e73ace: mov    BYTE PTR [rsp+0x70],0x0
0x00e73ad3: lea    rcx,[rbp-0x80]
0x00e73ad7: call   0x14006ed90
0x00e73adc: lea    r8,[rbp-0x30]
0x00e73ae0: lea    rdx,[rsp+0x32]
0x00e73ae5: lea    rcx,[rbp-0x80]
0x00e73ae9: call   0x14006edb0
0x00e73aee: xor    edx,edx
0x00e73af0: movzx  ecx,BYTE PTR [rax]
0x00e73af3: call   0x140065740
0x00e73af8: test   al,al
0x00e73afa: jne    0x140e73a90
0x00e73afc: mov    BYTE PTR [rsp+0x33],0x0
0x00e73b01: movdqa xmm6,XMMWORD PTR [rip+0x912f87]        # 0x141786a90
0x00e73b09: movdqu XMMWORD PTR [rbp+0x108],xmm6
0x00e73b11: movdqu XMMWORD PTR [rbp+0x118],xmm6
0x00e73b19: mov    QWORD PTR [rbp+0x128],0xffffffffffffffff
0x00e73b24: xor    ecx,ecx
0x00e73b26: mov    DWORD PTR [rsp+0x4c],ecx
0x00e73b2a: movdqa XMMWORD PTR [rbp+0x130],xmm6
0x00e73b32: movdqa XMMWORD PTR [rbp+0x140],xmm6
0x00e73b3a: movdqa XMMWORD PTR [rbp+0x150],xmm6
0x00e73b42: movdqa XMMWORD PTR [rbp+0x160],xmm6
0x00e73b4a: movdqa XMMWORD PTR [rbp+0x170],xmm6
0x00e73b52: movdqa XMMWORD PTR [rbp+0x180],xmm6
0x00e73b5a: mov    QWORD PTR [rbp+0x190],0xffffffffffffffff
0x00e73b65: mov    DWORD PTR [rbp-0x54],ecx
0x00e73b68: mov    DWORD PTR [rsp+0x50],ecx
0x00e73b6c: mov    BYTE PTR [rsp+0x32],cl
0x00e73b70: lea    rcx,[r13+0x90]
0x00e73b77: lea    rdx,[rbp-0x28]
0x00e73b7b: call   0x14006f1d0
0x00e73b80: mov    rcx,QWORD PTR [rax]
0x00e73b83: lea    r14,[r13+0x90]
0x00e73b8a: mov    QWORD PTR [rsp+0x68],r14
0x00e73b8f: mov    r13d,0x1
0x00e73b95: mov    DWORD PTR [rbp-0x40],r13d
0x00e73b99: mov    DWORD PTR [rbp-0x3c],r13d
0x00e73b9d: movzx  esi,BYTE PTR [rsp+0x30]
0x00e73ba2: movzx  ebx,BYTE PTR [rsp+0x30]
0x00e73ba7: movzx  edi,BYTE PTR [rsp+0x30]
0x00e73bac: mov    r8d,0xff
0x00e73bb2: mov    QWORD PTR [rbp-0x80],rcx
0x00e73bb6: cmp    rcx,QWORD PTR [rbp-0x30]
0x00e73bba: jne    0x140e73bc0
0x00e73bbc: xor    dl,dl
0x00e73bbe: jmp    0x140e73bc7
0x00e73bc0: mov    edx,r13d
0x00e73bc3: cmovb  edx,r8d
0x00e73bc7: test   dl,dl
0x00e73bc9: jns    0x140e77790
0x00e73bcf: lea    rcx,[rbp-0x80]
0x00e73bd3: call   0x14006eda0
0x00e73bd8: mov    r13,QWORD PTR [rax]
0x00e73bdb: mov    QWORD PTR [rsp+0x58],r13
0x00e73be0: mov    rcx,r14
0x00e73be3: call   0x14006ede0
0x00e73be8: mov    r14,rax
0x00e73beb: cmp    rax,0x1
0x00e73bef: sete   r15b
0x00e73bf3: mov    BYTE PTR [rsp+0x31],r15b
0x00e73bf8: lea    rcx,[rbp+0x28]
0x00e73bfc: call   0x14006f620
0x00e73c01: nop
0x00e73c02: cmp    DWORD PTR [r13+0x180],0xffffffff
0x00e73c0a: jne    0x140e73c24
0x00e73c0c: cmp    DWORD PTR [r13+0x18c],0xffffffff
0x00e73c14: jne    0x140e73c24
0x00e73c16: cmp    DWORD PTR [r13+0x184],0xffffffff
0x00e73c1e: je     0x140e73f64
0x00e73c24: lea    rcx,[rbp+0x28]
0x00e73c28: cmp    r14,0x1
0x00e73c2c: je     0x140e73c89
0x00e73c2e: lea    rdx,[rip+0x774d8f]        # 0x1415e89c4 ; literal="The "
0x00e73c35: call   0x14006f4f0
0x00e73c3a: lea    rcx,[rbp+0x48]
0x00e73c3e: call   0x14006f620
0x00e73c43: nop
0x00e73c44: xor    r8d,r8d
0x00e73c47: lea    rdx,[rbp+0x48]
0x00e73c4b: mov    ecx,DWORD PTR [rbp-0x40]
0x00e73c4e: call   0x14052c590
0x00e73c53: lea    rcx,[rbp+0x48]
0x00e73c57: call   0x14052aaa0
0x00e73c5c: lea    rdx,[rbp+0x48]
0x00e73c60: lea    rcx,[rbp+0x28]
0x00e73c64: call   0x1400b9ca0
0x00e73c69: lea    rdx,[rip+0x775b84]        # 0x1415e97f4 ; literal=" part"
0x00e73c70: lea    rcx,[rbp+0x28]
0x00e73c74: call   0x14006f4f0
0x00e73c79: mov    BYTE PTR [rsp+0x31],0x1
0x00e73c7e: lea    rcx,[rbp+0x48]
0x00e73c82: call   0x140067dc0
0x00e73c87: jmp    0x140e73c9a
0x00e73c89: lea    rdx,[rip+0x775868]        # 0x1415e94f8 ; literal="It"
0x00e73c90: call   0x14006f4f0
0x00e73c95: mov    BYTE PTR [rsp+0x31],r15b
0x00e73c9a: lea    rdx,[rip+0x76fa7f]        # 0x1415e3720 ; literal=" "
0x00e73ca1: lea    rcx,[rbp+0x28]
0x00e73ca5: call   0x14006f4f0
0x00e73caa: movsxd rax,DWORD PTR [r13+0x180]
0x00e73cb1: cmp    eax,0x6
0x00e73cb4: ja     0x140e73d0f
0x00e73cb6: lea    rdx,[rip+0xffffffffff18c343]        # 0x140000000
0x00e73cbd: mov    ecx,DWORD PTR [rdx+rax*4+0xe779dc]
0x00e73cc4: add    rcx,rdx
0x00e73cc7: jmp    rcx
0x00e73cc9: lea    rdx,[rip+0x8b7a58]        # 0x14172b728 ; literal="is dramatic"
0x00e73cd0: jmp    0x140e73d06
0x00e73cd2: lea    rdx,[rip+0x8b7a5f]        # 0x14172b738 ; literal="is reflective"
0x00e73cd9: jmp    0x140e73d06
0x00e73cdb: lea    rdx,[rip+0x8b7a66]        # 0x14172b748 ; literal="is ribald"
0x00e73ce2: jmp    0x140e73d06
0x00e73ce4: lea    rdx,[rip+0x8b7a6d]        # 0x14172b758 ; literal="is light"
0x00e73ceb: jmp    0x140e73d06
0x00e73ced: lea    rdx,[rip+0x8b7b5c]        # 0x14172b850 ; literal="is solemn"
0x00e73cf4: jmp    0x140e73d06
0x00e73cf6: lea    rdx,[rip+0x8b7b63]        # 0x14172b860 ; literal="is a riddle"
0x00e73cfd: jmp    0x140e73d06
0x00e73cff: lea    rdx,[rip+0x8b7b6a]        # 0x14172b870 ; literal="is a narrative"
0x00e73d06: lea    rcx,[rbp+0x28]
0x00e73d0a: call   0x14006f4f0
0x00e73d0f: cmp    DWORD PTR [r13+0x18c],0xffffffff
0x00e73d17: je     0x140e73f03
0x00e73d1d: lea    rcx,[rbp+0x28]
0x00e73d21: cmp    DWORD PTR [r13+0x180],0xffffffff
0x00e73d29: lea    rdx,[rip+0x775b00]        # 0x1415e9830 ; literal=" and"
0x00e73d30: jne    0x140e73d39
0x00e73d32: lea    rdx,[rip+0x76ff47]        # 0x1415e3c80 ; literal="is"
0x00e73d39: call   0x14006f4f0
0x00e73d3e: lea    rdx,[rip+0x8b6793]        # 0x14172a4d8 ; literal=" intended "
0x00e73d45: lea    rcx,[rbp+0x28]
0x00e73d49: call   0x14006f4f0
0x00e73d4e: xor    r15b,r15b
0x00e73d51: xor    r14b,r14b
0x00e73d54: movsxd rax,DWORD PTR [r13+0x18c]
0x00e73d5b: cmp    eax,0x16
0x00e73d5e: ja     0x140e73ec4
0x00e73d64: lea    rdx,[rip+0xffffffffff18c295]        # 0x140000000
0x00e73d6b: mov    ecx,DWORD PTR [rdx+rax*4+0xe779f8]
0x00e73d72: add    rcx,rdx
0x00e73d75: jmp    rcx
0x00e73d77: lea    rdx,[rip+0x8b676a]        # 0x14172a4e8 ; literal="to describe"
0x00e73d7e: lea    rcx,[rbp+0x28]
0x00e73d82: call   0x14006f4f0
0x00e73d87: mov    r15b,0x1
0x00e73d8a: jmp    0x140e73ec4
0x00e73d8f: lea    rdx,[rip+0x8b6762]        # 0x14172a4f8 ; literal="to satirize"
0x00e73d96: lea    rcx,[rbp+0x28]
0x00e73d9a: call   0x14006f4f0
0x00e73d9f: mov    r15b,0x1
0x00e73da2: jmp    0x140e73ec4
0x00e73da7: lea    rdx,[rip+0x8b67f2]        # 0x14172a5a0 ; literal="to amuse the audience"
0x00e73dae: jmp    0x140e73eb8
0x00e73db3: lea    rdx,[rip+0x8b67fe]        # 0x14172a5b8 ; literal="to complain about"
0x00e73dba: lea    rcx,[rbp+0x28]
0x00e73dbe: call   0x14006f4f0
0x00e73dc3: mov    r15b,0x1
0x00e73dc6: jmp    0x140e73ec4
0x00e73dcb: lea    rdx,[rip+0x8b67fe]        # 0x14172a5d0 ; literal="to renounce"
0x00e73dd2: lea    rcx,[rbp+0x28]
0x00e73dd6: call   0x14006f4f0
0x00e73ddb: jmp    0x140e73ec4
0x00e73de0: lea    rdx,[rip+0x8b67f9]        # 0x14172a5e0 ; literal="to make an apology"
0x00e73de7: jmp    0x140e73eb8
0x00e73dec: lea    rdx,[rip+0x8b6755]        # 0x14172a548 ; literal="to express pleasure with"
0x00e73df3: lea    rcx,[rbp+0x28]
0x00e73df7: call   0x14006f4f0
0x00e73dfc: mov    r15b,0x1
0x00e73dff: jmp    0x140e73ec4
0x00e73e04: lea    rdx,[rip+0x8b675d]        # 0x14172a568 ; literal="to express grief over"
0x00e73e0b: lea    rcx,[rbp+0x28]
0x00e73e0f: call   0x14006f4f0
0x00e73e14: mov    r15b,0x1
0x00e73e17: jmp    0x140e73ec4
0x00e73e1c: lea    rdx,[rip+0x8b675d]        # 0x14172a580 ; literal="to praise"
0x00e73e23: lea    rcx,[rbp+0x28]
0x00e73e27: call   0x14006f4f0
0x00e73e2c: mov    r15b,0x1
0x00e73e2f: jmp    0x140e73ec4
0x00e73e34: lea    rdx,[rip+0x8b6755]        # 0x14172a590 ; literal="to beseech"
0x00e73e3b: mov    rcx,r12
0x00e73e3e: call   0x14006f4f0
0x00e73e43: jmp    0x140e73ec4
0x00e73e45: lea    rdx,[rip+0x8b67fc]        # 0x14172a648 ; literal="to teach a moral lesson"
0x00e73e4c: jmp    0x140e73eb8
0x00e73e4e: lea    rdx,[rip+0x8b680b]        # 0x14172a660 ; literal="to make an assertion"
0x00e73e55: jmp    0x140e73eb8
0x00e73e57: lea    rdx,[rip+0x8b681a]        # 0x14172a678 ; literal="to make a concession"
0x00e73e5e: jmp    0x140e73eb8
0x00e73e60: lea    rdx,[rip+0x8b6829]        # 0x14172a690 ; literal="to console the audience"
0x00e73e67: jmp    0x140e73eb8
0x00e73e69: lea    rdx,[rip+0x8b6788]        # 0x14172a5f8 ; literal="to refuse consolation"
0x00e73e70: jmp    0x140e73eb8
0x00e73e72: lea    rdx,[rip+0x8b7a07]        # 0x14172b880 ; literal="to make a counter-assertion"
0x00e73e79: jmp    0x140e73eb8
0x00e73e7b: lea    rdx,[rip+0x8b793e]        # 0x14172b7c0 ; literal="to synthesize previous ideas"
0x00e73e82: jmp    0x140e73eb8
0x00e73e84: lea    rdx,[rip+0x8b7955]        # 0x14172b7e0 ; literal="to develop the previous idea"
0x00e73e8b: jmp    0x140e73eb8
0x00e73e8d: lea    rdx,[rip+0x8b796c]        # 0x14172b800 ; literal="to invert the previous assertion"
0x00e73e94: jmp    0x140e73eb8
0x00e73e96: lea    rdx,[rip+0x8b798b]        # 0x14172b828 ; literal="to undercut the previous assertion"
0x00e73e9d: jmp    0x140e73eb8
0x00e73e9f: lea    rdx,[rip+0x8b7a5a]        # 0x14172b900 ; literal="to move away from previous ideas"
0x00e73ea6: jmp    0x140e73eb8
0x00e73ea8: lea    rdx,[rip+0x8b7a79]        # 0x14172b928 ; literal="to reflect on previous ideas"
0x00e73eaf: jmp    0x140e73eb8
0x00e73eb1: lea    rdx,[rip+0x8b7a90]        # 0x14172b948 ; literal="to offer a different perspective"
0x00e73eb8: lea    rcx,[rbp+0x28]
0x00e73ebc: call   0x14006f4f0
0x00e73ec1: mov    r14b,0x1
0x00e73ec4: cmp    DWORD PTR [r13+0x184],0xffffffff
0x00e73ecc: je     0x140e73eec
0x00e73ece: test   r14b,r14b
0x00e73ed1: je     0x140e73ee3
0x00e73ed3: lea    rdx,[rip+0x8b6736]        # 0x14172a610 ; literal=" concerning"
0x00e73eda: lea    rcx,[rbp+0x28]
0x00e73ede: call   0x14006f4f0
0x00e73ee3: lea    rdx,[rip+0x76f836]        # 0x1415e3720 ; literal=" "
0x00e73eea: jmp    0x140e73f2e
0x00e73eec: test   r15b,r15b
0x00e73eef: je     0x140e73f4e
0x00e73ef1: lea    rdx,[rip+0x8b7a78]        # 0x14172b970 ; literal=" the subject of the poem"
0x00e73ef8: lea    rcx,[rbp+0x28]
0x00e73efc: call   0x14006f4f0
0x00e73f01: jmp    0x140e73f4e
0x00e73f03: cmp    DWORD PTR [r13+0x184],0xffffffff
0x00e73f0b: je     0x140e73f4e
0x00e73f0d: cmp    DWORD PTR [r13+0x180],0xffffffff
0x00e73f15: je     0x140e73f27
0x00e73f17: lea    rdx,[rip+0x77019e]        # 0x1415e40bc ; literal=" and "
0x00e73f1e: lea    rcx,[rbp+0x28]
0x00e73f22: call   0x14006f4f0
0x00e73f27: lea    rdx,[rip+0x8b7972]        # 0x14172b8a0 ; literal="concerns "
0x00e73f2e: lea    rcx,[rbp+0x28]
0x00e73f32: call   0x14006f4f0
0x00e73f37: mov    r8d,DWORD PTR [r13+0x188]
0x00e73f3e: mov    edx,DWORD PTR [r13+0x184]
0x00e73f45: lea    rcx,[rbp+0x28]
0x00e73f49: call   0x140e70ff0
0x00e73f4e: lea    rdx,[rip+0x7848fb]        # 0x1415f8850 ; literal=".  "
0x00e73f55: lea    rcx,[rbp+0x28]
0x00e73f59: call   0x14006f4f0
0x00e73f5e: movzx  r15d,BYTE PTR [rsp+0x31]
0x00e73f64: cmp    DWORD PTR [r13+0x190],0xffffffff
0x00e73f6c: je     0x140e74119
0x00e73f72: lea    rcx,[rbp+0x28]
0x00e73f76: test   r15b,r15b
0x00e73f79: jne    0x140e73fd6
0x00e73f7b: lea    rdx,[rip+0x774a42]        # 0x1415e89c4 ; literal="The "
0x00e73f82: call   0x14006f4f0
0x00e73f87: lea    rcx,[rbp+0x48]
0x00e73f8b: call   0x14006f620
0x00e73f90: nop
0x00e73f91: xor    r8d,r8d
0x00e73f94: lea    rdx,[rbp+0x48]
0x00e73f98: mov    ecx,DWORD PTR [rbp-0x3c]
0x00e73f9b: call   0x14052c590
0x00e73fa0: lea    rcx,[rbp+0x48]
0x00e73fa4: call   0x14052aaa0
0x00e73fa9: lea    rdx,[rbp+0x48]
0x00e73fad: lea    rcx,[rbp+0x28]
0x00e73fb1: call   0x1400b9ca0
0x00e73fb6: lea    rdx,[rip+0x775837]        # 0x1415e97f4 ; literal=" part"
0x00e73fbd: lea    rcx,[rbp+0x28]
0x00e73fc1: call   0x14006f4f0
0x00e73fc6: mov    BYTE PTR [rsp+0x31],0x1
0x00e73fcb: lea    rcx,[rbp+0x48]
0x00e73fcf: call   0x140067dc0
0x00e73fd4: jmp    0x140e73fe2
0x00e73fd6: lea    rdx,[rip+0x77551b]        # 0x1415e94f8 ; literal="It"
0x00e73fdd: call   0x14006f4f0
0x00e73fe2: lea    rdx,[rip+0x8b78c7]        # 0x14172b8b0 ; literal=" is written from the perspective of "
0x00e73fe9: lea    rcx,[rbp+0x28]
0x00e73fed: call   0x14006f4f0
0x00e73ff2: mov    rcx,QWORD PTR [rbp-0x60]
0x00e73ff6: add    rcx,0xe8
0x00e73ffd: movsxd rdx,DWORD PTR [r13+0x190]
0x00e74004: call   0x14006f1b0
0x00e74009: mov    r14,QWORD PTR [rax]
0x00e7400c: movsxd rax,DWORD PTR [r14]
0x00e7400f: cmp    eax,0x7
0x00e74012: ja     0x140e74109
0x00e74018: lea    rdx,[rip+0xffffffffff18bfe1]        # 0x140000000
0x00e7401f: mov    ecx,DWORD PTR [rdx+rax*4+0xe77a54]
0x00e74026: add    rcx,rdx
0x00e74029: jmp    rcx
0x00e7402b: lea    rdx,[rip+0x8b6e56]        # 0x14172ae88 ; literal="the author"
0x00e74032: jmp    0x140e74100
0x00e74037: lea    rdx,[rip+0x8b6e5a]        # 0x14172ae98 ; literal="a soldier"
0x00e7403e: jmp    0x140e74100
0x00e74043: lea    rdx,[rip+0x8b6e5e]        # 0x14172aea8 ; literal="a traveler"
0x00e7404a: jmp    0x140e74100
0x00e7404f: lea    rdx,[rip+0x8b6ed2]        # 0x14172af28 ; literal="a relative of the author"
0x00e74056: jmp    0x140e74100
0x00e7405b: lea    rdx,[rip+0x8b6ee6]        # 0x14172af48 ; literal="a party to a debate"
0x00e74062: jmp    0x140e74100
0x00e74067: lea    rdx,[rip+0x8b6ef2]        # 0x14172af60 ; literal="a fictional poet"
0x00e7406e: jmp    0x140e74100
0x00e74073: cmp    DWORD PTR [r14+0x4],0xffffffff
0x00e74078: je     0x140e740b1
0x00e7407a: lea    rcx,[rbp+0x200]
0x00e74081: call   0x140072010
0x00e74086: xor    eax,eax
0x00e74088: mov    WORD PTR [rsp+0x28],ax
0x00e7408d: mov    WORD PTR [rsp+0x20],0x1
0x00e74094: lea    r9,[rbp+0x200]
0x00e7409b: mov    r8d,DWORD PTR [r14+0x4]
0x00e7409f: lea    rdx,[rbp+0x28]
0x00e740a3: lea    rcx,[rip+0x167fafe]        # 0x1424f3ba8
0x00e740aa: call   0x140b8ff50
0x00e740af: jmp    0x140e74109
0x00e740b1: lea    rdx,[rip+0x8b62f0]        # 0x14172a3a8 ; literal="a historical figure"
0x00e740b8: jmp    0x140e74100
0x00e740ba: cmp    DWORD PTR [r14+0x4],0xffffffff
0x00e740bf: je     0x140e740f9
0x00e740c1: lea    rdx,[rip+0x774550]        # 0x1415e8618 ; literal="a "
0x00e740c8: lea    rcx,[rbp+0x28]
0x00e740cc: call   0x14006f4f0
0x00e740d1: mov    BYTE PTR [rsp+0x28],0x0
0x00e740d6: movzx  eax,WORD PTR [r14+0x8]
0x00e740db: mov    WORD PTR [rsp+0x20],ax
0x00e740e0: xor    r9d,r9d
0x00e740e3: mov    r8d,DWORD PTR [r14+0x4]
0x00e740e7: lea    rdx,[rbp+0x28]
0x00e740eb: lea    rcx,[rip+0x167fab6]        # 0x1424f3ba8
0x00e740f2: call   0x140b91f10
0x00e740f7: jmp    0x140e74109
0x00e740f9: lea    rdx,[rip+0x8b6e78]        # 0x14172af78 ; literal="an animal"
0x00e74100: lea    rcx,[rbp+0x28]
0x00e74104: call   0x14006f4f0
0x00e74109: lea    rdx,[rip+0x784740]        # 0x1415f8850 ; literal=".  "
0x00e74110: lea    rcx,[rbp+0x28]
0x00e74114: call   0x14006f4f0
0x00e74119: mov    edx,DWORD PTR [r13+0x194]
0x00e74120: test   edx,edx
0x00e74122: je     0x140e744b2
0x00e74128: mov    ecx,edx
0x00e7412a: and    ecx,0x1
0x00e7412d: test   dl,0x4
0x00e74130: je     0x140e74134
0x00e74132: inc    ecx
0x00e74134: test   dl,0x8
0x00e74137: lea    eax,[rcx+0x1]
0x00e7413a: cmove  eax,ecx
0x00e7413d: test   dl,0x10
0x00e74140: lea    ecx,[rax+0x1]
0x00e74143: cmove  ecx,eax
0x00e74146: bt     edx,0x9
0x00e7414a: lea    eax,[rcx+0x1]
0x00e7414d: cmovae eax,ecx
0x00e74150: bt     edx,0xa
0x00e74154: lea    ecx,[rax+0x1]
0x00e74157: cmovae ecx,eax
0x00e7415a: bt     edx,0xb
0x00e7415e: lea    eax,[rcx+0x1]
0x00e74161: cmovae eax,ecx
0x00e74164: bt     edx,0xc
0x00e74168: lea    ecx,[rax+0x1]
0x00e7416b: cmovae ecx,eax
0x00e7416e: bt     edx,0xd
0x00e74172: lea    eax,[rcx+0x1]
0x00e74175: cmovae eax,ecx
0x00e74178: bt     edx,0xf
0x00e7417c: lea    ecx,[rax+0x1]
0x00e7417f: cmovae ecx,eax
0x00e74182: bt     edx,0x10
0x00e74186: lea    eax,[rcx+0x1]
0x00e74189: cmovae eax,ecx
0x00e7418c: bt     edx,0x11
0x00e74190: lea    ecx,[rax+0x1]
0x00e74193: cmovae ecx,eax
0x00e74196: bt     edx,0x12
0x00e7419a: lea    eax,[rcx+0x1]
0x00e7419d: cmovae eax,ecx
0x00e741a0: bt     edx,0x13
0x00e741a4: lea    ecx,[rax+0x1]
0x00e741a7: cmovae ecx,eax
0x00e741aa: bt     edx,0x14
0x00e741ae: lea    eax,[rcx+0x1]
0x00e741b1: cmovae eax,ecx
0x00e741b4: bt     edx,0x15
0x00e741b8: lea    ecx,[rax+0x1]
0x00e741bb: cmovae ecx,eax
0x00e741be: bt     edx,0x16
0x00e741c2: lea    r15d,[rcx+0x1]
0x00e741c6: cmovae r15d,ecx
0x00e741ca: test   r15d,r15d
0x00e741cd: jle    0x140e744b2
0x00e741d3: lea    rcx,[rbp+0x28]
0x00e741d7: cmp    BYTE PTR [rsp+0x31],0x0
0x00e741dc: jne    0x140e74240
0x00e741de: lea    rdx,[rip+0x7747df]        # 0x1415e89c4 ; literal="The "
0x00e741e5: call   0x14006f4f0
0x00e741ea: lea    rcx,[rbp+0x48]
0x00e741ee: call   0x14006f620
0x00e741f3: nop
0x00e741f4: mov    r12d,DWORD PTR [rsp+0x50]
0x00e741f9: lea    ecx,[r12+0x1]
0x00e741fe: xor    r8d,r8d
0x00e74201: lea    rdx,[rbp+0x48]
0x00e74205: call   0x14052c590
0x00e7420a: lea    rcx,[rbp+0x48]
0x00e7420e: call   0x14052aaa0
0x00e74213: lea    rdx,[rbp+0x48]
0x00e74217: lea    rcx,[rbp+0x28]
0x00e7421b: call   0x1400b9ca0
0x00e74220: lea    rdx,[rip+0x7755cd]        # 0x1415e97f4 ; literal=" part"
0x00e74227: lea    rcx,[rbp+0x28]
0x00e7422b: call   0x14006f4f0
0x00e74230: mov    BYTE PTR [rsp+0x31],0x1
0x00e74235: lea    rcx,[rbp+0x48]
0x00e74239: call   0x140067dc0
0x00e7423e: jmp    0x140e74251
0x00e74240: lea    rdx,[rip+0x7752b1]        # 0x1415e94f8 ; literal="It"
0x00e74247: call   0x14006f4f0
0x00e7424c: mov    r12d,DWORD PTR [rsp+0x50]
0x00e74251: lea    rdx,[rip+0x8b7680]        # 0x14172b8d8 ; literal=" must make use of "
0x00e74258: lea    rcx,[rbp+0x28]
0x00e7425c: call   0x14006f4f0
0x00e74261: xor    eax,eax
0x00e74263: mov    r14d,eax
0x00e74266: mov    esi,DWORD PTR [rsp+0x44]
0x00e7426a: lea    rdi,[rip+0xffffffffff18bd8f]        # 0x140000000
0x00e74271: mov    ebx,0x1
0x00e74276: cmp    r14d,0x10
0x00e7427a: ja     0x140e74301
0x00e74280: movsxd rax,r14d
0x00e74283: mov    ecx,DWORD PTR [rdi+rax*4+0xe77a74]
0x00e7428a: add    rcx,rdi
0x00e7428d: jmp    rcx
0x00e7428f: mov    esi,ebx
0x00e74291: jmp    0x140e74301
0x00e74293: mov    esi,0x4
0x00e74298: jmp    0x140e74301
0x00e7429a: mov    esi,0x8
0x00e7429f: jmp    0x140e74301
0x00e742a1: mov    esi,0x10
0x00e742a6: jmp    0x140e74301
0x00e742a8: mov    esi,0x200
0x00e742ad: jmp    0x140e74301
0x00e742af: mov    esi,0x400
0x00e742b4: jmp    0x140e74301
0x00e742b6: mov    esi,0x800
0x00e742bb: jmp    0x140e74301
0x00e742bd: mov    esi,0x1000
0x00e742c2: jmp    0x140e74301
0x00e742c4: mov    esi,0x2000
0x00e742c9: jmp    0x140e74301
0x00e742cb: mov    esi,0x8000
0x00e742d0: jmp    0x140e74301
0x00e742d2: mov    esi,0x10000
0x00e742d7: jmp    0x140e74301
0x00e742d9: mov    esi,0x20000
0x00e742de: jmp    0x140e74301
0x00e742e0: mov    esi,0x40000
0x00e742e5: jmp    0x140e74301
0x00e742e7: mov    esi,0x80000
0x00e742ec: jmp    0x140e74301
0x00e742ee: mov    esi,0x100000
0x00e742f3: jmp    0x140e74301
0x00e742f5: mov    esi,0x200000
0x00e742fa: jmp    0x140e74301
0x00e742fc: mov    esi,0x400000
0x00e74301: test   DWORD PTR [r13+0x194],esi
0x00e74308: je     0x140e74480
0x00e7430e: cmp    esi,0x2000
0x00e74314: ja     0x140e743cb
0x00e7431a: je     0x140e743bf
0x00e74320: cmp    esi,0x200
0x00e74326: ja     0x140e7437f
0x00e74328: je     0x140e74373
0x00e7432a: mov    eax,esi
0x00e7432c: sub    eax,ebx
0x00e7432e: je     0x140e74367
0x00e74330: sub    eax,0x3
0x00e74333: je     0x140e7435b
0x00e74335: sub    eax,0x4
0x00e74338: je     0x140e7434f
0x00e7433a: cmp    eax,0x8
0x00e7433d: jne    0x140e7445c
0x00e74343: lea    rdx,[rip+0x8b6c7e]        # 0x14172afc8 ; literal="antanaclasis"
0x00e7434a: jmp    0x140e74453
0x00e7434f: lea    rdx,[rip+0x8b6bc2]        # 0x14172af18 ; literal="onomatopoeia"
0x00e74356: jmp    0x140e74453
0x00e7435b: lea    rdx,[rip+0x8b6ba6]        # 0x14172af08 ; literal="alliteration"
0x00e74362: jmp    0x140e74453
0x00e74367: lea    rdx,[rip+0x8b6b8a]        # 0x14172aef8 ; literal="internal rhyme"
0x00e7436e: jmp    0x140e74453
0x00e74373: lea    rdx,[rip+0x8b6c5e]        # 0x14172afd8 ; literal="assonance"
0x00e7437a: jmp    0x140e74453
0x00e7437f: cmp    esi,0x400
0x00e74385: je     0x140e743b3
0x00e74387: cmp    esi,0x800
0x00e7438d: je     0x140e743a7
0x00e7438f: cmp    esi,0x1000
0x00e74395: jne    0x140e7445c
0x00e7439b: lea    rdx,[rip+0x8b6be6]        # 0x14172af88 ; literal="epenthesis"
0x00e743a2: jmp    0x140e74453
0x00e743a7: lea    rdx,[rip+0x8b6c4a]        # 0x14172aff8 ; literal="elision"
0x00e743ae: jmp    0x140e74453
0x00e743b3: lea    rdx,[rip+0x8b6c2e]        # 0x14172afe8 ; literal="consonance"
0x00e743ba: jmp    0x140e74453
0x00e743bf: lea    rdx,[rip+0x8b6bd2]        # 0x14172af98 ; literal="synchysis"
0x00e743c6: jmp    0x140e74453
0x00e743cb: cmp    esi,0x80000
0x00e743d1: ja     0x140e74422
0x00e743d3: je     0x140e74419
0x00e743d5: cmp    esi,0x8000
0x00e743db: je     0x140e74410
0x00e743dd: cmp    esi,0x10000
0x00e743e3: je     0x140e74407
0x00e743e5: cmp    esi,0x20000
0x00e743eb: je     0x140e743fe
0x00e743ed: cmp    esi,0x40000
0x00e743f3: jne    0x140e7445c
0x00e743f5: lea    rdx,[rip+0x8b6c6c]        # 0x14172b068 ; literal="metaphor"
0x00e743fc: jmp    0x140e74453
0x00e743fe: lea    rdx,[rip+0x8b6c53]        # 0x14172b058 ; literal="symbolism"
0x00e74405: jmp    0x140e74453
0x00e74407: lea    rdx,[rip+0x8b6baa]        # 0x14172afb8 ; literal="ambiguity"
0x00e7440e: jmp    0x140e74453
0x00e74410: lea    rdx,[rip+0x8b6b91]        # 0x14172afa8 ; literal="allegory"
0x00e74417: jmp    0x140e74453
0x00e74419: lea    rdx,[rip+0x8b6c54]        # 0x14172b074 ; literal="simile"
0x00e74420: jmp    0x140e74453
0x00e74422: cmp    esi,0x100000
0x00e74428: je     0x140e7444c
0x00e7442a: cmp    esi,0x200000
0x00e74430: je     0x140e74443
0x00e74432: cmp    esi,0x400000
0x00e74438: jne    0x140e7445c
0x00e7443a: lea    rdx,[rip+0x8b6bcf]        # 0x14172b010 ; literal="juxtaposition"
0x00e74441: jmp    0x140e74453
0x00e74443: lea    rdx,[rip+0x8b6bb6]        # 0x14172b000 ; literal="vivid imagery"
0x00e7444a: jmp    0x140e74453
0x00e7444c: lea    rdx,[rip+0x8b6c2d]        # 0x14172b080 ; literal="metonymy"
0x00e74453: lea    rcx,[rbp+0x28]
0x00e74457: call   0x14006f4f0
0x00e7445c: cmp    r15d,0x2
0x00e74460: jne    0x140e7446b
0x00e74462: lea    rdx,[rip+0x76fc53]        # 0x1415e40bc ; literal=" and "
0x00e74469: jmp    0x140e74474
0x00e7446b: jle    0x140e7447d
0x00e7446d: lea    rdx,[rip+0x76fc50]        # 0x1415e40c4 ; literal=", "
0x00e74474: lea    rcx,[rbp+0x28]
0x00e74478: call   0x14006f4f0
0x00e7447d: dec    r15d
0x00e74480: inc    r14d
0x00e74483: cmp    r14d,0x11
0x00e74487: jl     0x140e74276
0x00e7448d: mov    DWORD PTR [rsp+0x44],esi
0x00e74491: lea    rdx,[rip+0x7843b8]        # 0x1415f8850 ; literal=".  "
0x00e74498: lea    rcx,[rbp+0x28]
0x00e7449c: call   0x14006f4f0
0x00e744a1: movzx  ebx,BYTE PTR [rsp+0x30]
0x00e744a6: movzx  edi,BYTE PTR [rsp+0x30]
0x00e744ab: movzx  esi,BYTE PTR [rsp+0x30]
0x00e744b0: jmp    0x140e744b7
0x00e744b2: mov    r12d,DWORD PTR [rsp+0x50]
0x00e744b7: lea    rcx,[r13+0x168]
0x00e744be: call   0x14006f300
0x00e744c3: test   rax,rax
0x00e744c6: je     0x140e74681
0x00e744cc: lea    rcx,[r13+0x168]
0x00e744d3: call   0x14006f300
0x00e744d8: mov    r14,rax
0x00e744db: lea    rdx,[rip+0x8b740e]        # 0x14172b8f0 ; literal="Certain lines"
0x00e744e2: lea    rcx,[rbp+0x28]
0x00e744e6: call   0x14006f4f0
0x00e744eb: cmp    BYTE PTR [rsp+0x31],0x0
0x00e744f0: jne    0x140e74551
0x00e744f2: lea    rdx,[rip+0x7f8e47]        # 0x14166d340 ; literal=" of the "
0x00e744f9: lea    rcx,[rbp+0x28]
0x00e744fd: call   0x14006f4f0
0x00e74502: lea    rcx,[rbp+0x48]
0x00e74506: call   0x14006f620
0x00e7450b: nop
0x00e7450c: lea    ecx,[r12+0x1]
0x00e74511: xor    r8d,r8d
0x00e74514: lea    rdx,[rbp+0x48]
0x00e74518: call   0x14052c590
0x00e7451d: lea    rcx,[rbp+0x48]
0x00e74521: call   0x14052aaa0
0x00e74526: lea    rdx,[rbp+0x48]
0x00e7452a: lea    rcx,[rbp+0x28]
0x00e7452e: call   0x1400b9ca0
0x00e74533: lea    rdx,[rip+0x7752ba]        # 0x1415e97f4 ; literal=" part"
0x00e7453a: lea    rcx,[rbp+0x28]
0x00e7453e: call   0x14006f4f0
0x00e74543: mov    BYTE PTR [rsp+0x31],0x1
0x00e74548: lea    rcx,[rbp+0x48]
0x00e7454c: call   0x140067dc0
0x00e74551: lea    rdx,[rip+0x76f1c8]        # 0x1415e3720 ; literal=" "
0x00e74558: lea    rcx,[rbp+0x28]
0x00e7455c: call   0x14006f4f0
0x00e74561: lea    rdx,[rbp-0x68]
0x00e74565: lea    rcx,[r13+0x168]
0x00e7456c: call   0x14006f1d0
0x00e74571: lea    rdx,[rbp-0x20]
0x00e74575: lea    rcx,[r13+0x168]
0x00e7457c: call   0x14006f1c0
0x00e74581: lea    r8,[rbp-0x20]
0x00e74585: lea    rdx,[rbp-0x78]
0x00e74589: lea    rcx,[rbp-0x68]
0x00e7458d: call   0x14006edb0
0x00e74592: xor    edx,edx
0x00e74594: movzx  ecx,BYTE PTR [rax]
0x00e74597: call   0x140065740
0x00e7459c: test   al,al
0x00e7459e: je     0x140e74671
0x00e745a4: lea    rbx,[rip+0xffffffffff18ba55]        # 0x140000000
0x00e745ab: nop    DWORD PTR [rax+rax*1+0x0]
0x00e745b0: lea    rcx,[rbp-0x68]
0x00e745b4: call   0x14006eda0
0x00e745b9: movsxd rcx,DWORD PTR [rax]
0x00e745bc: cmp    ecx,0x7
0x00e745bf: ja     0x140e7461c
0x00e745c1: mov    ecx,DWORD PTR [rbx+rcx*4+0xe77ab8]
0x00e745c8: add    rcx,rbx
0x00e745cb: jmp    rcx
0x00e745cd: lea    rdx,[rip+0x8b6ac4]        # 0x14172b098 ; literal="often share an underlying meaning"
0x00e745d4: jmp    0x140e74613
0x00e745d6: lea    rdx,[rip+0x8b6ae3]        # 0x14172b0c0 ; literal="often contrast underlying meaning"
0x00e745dd: jmp    0x140e74613
0x00e745df: lea    rdx,[rip+0x8b6b02]        # 0x14172b0e8 ; literal="are required to maintain phrasing"
0x00e745e6: jmp    0x140e74613
0x00e745e8: lea    rdx,[rip+0x8b6c49]        # 0x14172b238 ; literal="have similar grammatical structures"
0x00e745ef: jmp    0x140e74613
0x00e745f1: lea    rdx,[rip+0x8b6c68]        # 0x14172b260 ; literal="use the same placement of allusions"
0x00e745f8: jmp    0x140e74613
0x00e745fa: lea    rdx,[rip+0x8b6c87]        # 0x14172b288 ; literal="sometimes have reversed word orders"
0x00e74601: jmp    0x140e74613
0x00e74603: lea    rdx,[rip+0x8b6ca6]        # 0x14172b2b0 ; literal="reverse grammatical structures"
0x00e7460a: jmp    0x140e74613
0x00e7460c: lea    rdx,[rip+0x8b73dd]        # 0x14172b9f0 ; literal="present different views of the same subject"
0x00e74613: lea    rcx,[rbp+0x28]
0x00e74617: call   0x14006f4f0
0x00e7461c: cmp    r14d,0x2
0x00e74620: jne    0x140e7462b
0x00e74622: lea    rdx,[rip+0x76fa93]        # 0x1415e40bc ; literal=" and "
0x00e74629: jmp    0x140e74634
0x00e7462b: jle    0x140e7463d
0x00e7462d: lea    rdx,[rip+0x76fa90]        # 0x1415e40c4 ; literal=", "
0x00e74634: lea    rcx,[rbp+0x28]
0x00e74638: call   0x14006f4f0
0x00e7463d: dec    r14d
0x00e74640: lea    rcx,[rbp-0x68]
0x00e74644: call   0x14006f2e0
0x00e74649: lea    r8,[rbp-0x20]
0x00e7464d: lea    rdx,[rbp-0x78]
0x00e74651: lea    rcx,[rbp-0x68]
0x00e74655: call   0x14006edb0
0x00e7465a: xor    edx,edx
0x00e7465c: movzx  ecx,BYTE PTR [rax]
0x00e7465f: call   0x140065740
0x00e74664: test   al,al
0x00e74666: jne    0x140e745b0
0x00e7466c: movzx  ebx,BYTE PTR [rsp+0x30]
0x00e74671: lea    rdx,[rip+0x7841d8]        # 0x1415f8850 ; literal=".  "
0x00e74678: lea    rcx,[rbp+0x28]
0x00e7467c: call   0x14006f4f0
0x00e74681: xor    r14d,r14d
0x00e74684: mov    r12d,r14d
0x00e74687: add    r13,0x98
0x00e7468e: mov    rcx,r13
0x00e74691: call   0x14006f300
0x00e74696: test   rax,rax
0x00e74699: je     0x140e74949
0x00e7469f: mov    rdi,QWORD PTR [rsp+0x58]
0x00e746a4: mov    r15d,r14d
0x00e746a7: nop    WORD PTR [rax+rax*1+0x0]
0x00e746b0: mov    rdx,r15
0x00e746b3: lea    rcx,[rdi+0xb0]
0x00e746ba: call   0x14006f2f0
0x00e746bf: mov    eax,DWORD PTR [rax]
0x00e746c1: mov    DWORD PTR [rbp-0x74],eax
0x00e746c4: mov    rdx,r15
0x00e746c7: lea    rcx,[rdi+0xc8]
0x00e746ce: call   0x14006f2f0
0x00e746d3: mov    r14d,DWORD PTR [rax]
0x00e746d6: lea    rcx,[rbp+0x28]
0x00e746da: cmp    BYTE PTR [rsp+0x31],0x0
0x00e746df: jne    0x140e7473f
0x00e746e1: lea    rdx,[rip+0x8b7338]        # 0x14172ba20 ; literal="In the "
0x00e746e8: call   0x14006f4f0
0x00e746ed: lea    rcx,[rbp+0x48]
0x00e746f1: call   0x14006f620
0x00e746f6: nop
0x00e746f7: mov    ecx,DWORD PTR [rsp+0x50]
0x00e746fb: inc    ecx
0x00e746fd: xor    r8d,r8d
0x00e74700: lea    rdx,[rbp+0x48]
0x00e74704: call   0x14052c590
0x00e74709: lea    rcx,[rbp+0x48]
0x00e7470d: call   0x14052aaa0
0x00e74712: lea    rdx,[rbp+0x48]
0x00e74716: lea    rcx,[rbp+0x28]
0x00e7471a: call   0x1400b9ca0
0x00e7471f: lea    rdx,[rip+0x8b7302]        # 0x14172ba28 ; literal=" part, the "
0x00e74726: lea    rcx,[rbp+0x28]
0x00e7472a: call   0x14006f4f0
0x00e7472f: mov    BYTE PTR [rsp+0x31],0x1
0x00e74734: lea    rcx,[rbp+0x48]
0x00e74738: call   0x140067dc0
0x00e7473d: jmp    0x140e7474b
0x00e7473f: lea    rdx,[rip+0x77427e]        # 0x1415e89c4 ; literal="The "
0x00e74746: call   0x14006f4f0
0x00e7474b: lea    rcx,[rbp+0x48]
0x00e7474f: call   0x14006f620
0x00e74754: nop
0x00e74755: xor    r8d,r8d
0x00e74758: lea    rdx,[rbp+0x48]
0x00e7475c: mov    ecx,r14d
0x00e7475f: call   0x14052c590
0x00e74764: lea    rcx,[rbp+0x48]
0x00e74768: call   0x14052aaa0
0x00e7476d: lea    rdx,[rbp+0x48]
0x00e74771: lea    rcx,[rbp+0x28]
0x00e74775: call   0x1400b9ca0
0x00e7477a: nop
0x00e7477b: lea    rcx,[rbp+0x48]
0x00e7477f: call   0x140067dc0
0x00e74784: lea    rdx,[rip+0x8b72ad]        # 0x14172ba38 ; literal=" line of "
0x00e7478b: lea    rcx,[rbp+0x28]
0x00e7478f: call   0x14006f4f0
0x00e74794: lea    rcx,[rbp+0x28]
0x00e74798: cmp    DWORD PTR [rdi+0x8],0x2
0x00e7479c: lea    rdx,[rip+0x8b71e9]        # 0x14172b98c ; literal="each "
0x00e747a3: jge    0x140e747ac
0x00e747a5: lea    rdx,[rip+0x76f688]        # 0x1415e3e34 ; literal="the "
0x00e747ac: call   0x14006f4f0
0x00e747b1: test   BYTE PTR [rdi],0x2
0x00e747b4: je     0x140e747bf
0x00e747b6: lea    rdx,[rip+0x8b65a3]        # 0x14172ad60 ; literal="verse paragraph"
0x00e747bd: jmp    0x140e74830
0x00e747bf: mov    eax,DWORD PTR [rdi+0xc]
0x00e747c2: cmp    eax,0x9
0x00e747c5: jl     0x140e747d0
0x00e747c7: lea    rdx,[rip+0x8b71c6]        # 0x14172b994 ; literal="stanza"
0x00e747ce: jmp    0x140e74830
0x00e747d0: cmp    eax,0x8
0x00e747d3: jne    0x140e747de
0x00e747d5: lea    rdx,[rip+0x8b5f04]        # 0x14172a6e0 ; literal="octet"
0x00e747dc: jmp    0x140e74830
0x00e747de: cmp    eax,0x7
0x00e747e1: jne    0x140e747ec
0x00e747e3: lea    rdx,[rip+0x8b5ff2]        # 0x14172a7dc ; literal="septet"
0x00e747ea: jmp    0x140e74830
0x00e747ec: cmp    eax,0x6
0x00e747ef: jne    0x140e747fa
0x00e747f1: lea    rdx,[rip+0x8b5fec]        # 0x14172a7e4 ; literal="sexain"
0x00e747f8: jmp    0x140e74830
0x00e747fa: cmp    eax,0x5
0x00e747fd: jne    0x140e74808
0x00e747ff: lea    rdx,[rip+0x8b5fea]        # 0x14172a7f0 ; literal="quintain"
0x00e74806: jmp    0x140e74830
0x00e74808: cmp    eax,0x4
0x00e7480b: jne    0x140e74816
0x00e7480d: lea    rdx,[rip+0x8b5fec]        # 0x14172a800 ; literal="quatrain"
0x00e74814: jmp    0x140e74830
0x00e74816: cmp    eax,0x3
0x00e74819: jne    0x140e74824
0x00e7481b: lea    rdx,[rip+0x8b5f82]        # 0x14172a7a4 ; literal="tercet"
0x00e74822: jmp    0x140e74830
0x00e74824: cmp    eax,0x2
0x00e74827: jne    0x140e74839
0x00e74829: lea    rdx,[rip+0x8b5f80]        # 0x14172a7b0 ; literal="couplet"
0x00e74830: lea    rcx,[rbp+0x28]
0x00e74834: call   0x14006f4f0
0x00e74839: lea    rdx,[rip+0x76eee0]        # 0x1415e3720 ; literal=" "
0x00e74840: lea    rcx,[rbp+0x28]
0x00e74844: call   0x14006f4f0
0x00e74849: mov    rdx,r15
0x00e7484c: mov    rcx,r13
0x00e7484f: call   0x14006f2f0
0x00e74854: movsxd rcx,DWORD PTR [rax]
0x00e74857: cmp    ecx,0x8
0x00e7485a: ja     0x140e748c7
0x00e7485c: lea    rdx,[rip+0xffffffffff18b79d]        # 0x140000000
0x00e74863: mov    ecx,DWORD PTR [rdx+rcx*4+0xe77ad8]
0x00e7486a: add    rcx,rdx
0x00e7486d: jmp    rcx
0x00e7486f: lea    rdx,[rip+0x8b712a]        # 0x14172b9a0 ; literal="shares the underlying meaning of"
0x00e74876: jmp    0x140e748be
0x00e74878: lea    rdx,[rip+0x8b7149]        # 0x14172b9c8 ; literal="contrasts the underlying meaning of"
0x00e7487f: jmp    0x140e748be
0x00e74881: lea    rdx,[rip+0x8b7240]        # 0x14172bac8 ; literal="is required to maintain the phrasing of"
0x00e74888: jmp    0x140e748be
0x00e7488a: lea    rdx,[rip+0x8b725f]        # 0x14172baf0 ; literal="has the same grammatical structure as"
0x00e74891: jmp    0x140e748be
0x00e74893: lea    rdx,[rip+0x8b727e]        # 0x14172bb18 ; literal="uses the same placement of allusions as"
0x00e7489a: jmp    0x140e748be
0x00e7489c: lea    rdx,[rip+0x8b729d]        # 0x14172bb40 ; literal="reverses the word order of"
0x00e748a3: jmp    0x140e748be
0x00e748a5: lea    rdx,[rip+0x8b719c]        # 0x14172ba48 ; literal="reverses the grammatical structure of"
0x00e748ac: jmp    0x140e748be
0x00e748ae: lea    rdx,[rip+0x8b71bb]        # 0x14172ba70 ; literal="presents a different view of the subject of"
0x00e748b5: jmp    0x140e748be
0x00e748b7: lea    rdx,[rip+0x8b71e2]        # 0x14172baa0 ; literal="must expand the idea of"
0x00e748be: lea    rcx,[rbp+0x28]
0x00e748c2: call   0x14006f4f0
0x00e748c7: lea    rdx,[rip+0x76fc7a]        # 0x1415e4548 ; literal=" the "
0x00e748ce: lea    rcx,[rbp+0x28]
0x00e748d2: call   0x14006f4f0
0x00e748d7: lea    rcx,[rbp+0x48]
0x00e748db: call   0x14006f620
0x00e748e0: nop
0x00e748e1: xor    r8d,r8d
0x00e748e4: lea    rdx,[rbp+0x48]
0x00e748e8: mov    ecx,DWORD PTR [rbp-0x74]
0x00e748eb: call   0x14052c590
0x00e748f0: lea    rcx,[rbp+0x48]
0x00e748f4: call   0x14052aaa0
0x00e748f9: lea    rdx,[rbp+0x48]
0x00e748fd: lea    rcx,[rbp+0x28]
0x00e74901: call   0x1400b9ca0
0x00e74906: nop
0x00e74907: lea    rcx,[rbp+0x48]
0x00e7490b: call   0x140067dc0
0x00e74910: lea    rdx,[rip+0x8b71a1]        # 0x14172bab8 ; literal=" line.  "
0x00e74917: lea    rcx,[rbp+0x28]
0x00e7491b: call   0x14006f4f0
0x00e74920: inc    r12d
0x00e74923: movsxd r15,r12d
0x00e74926: mov    rcx,r13
0x00e74929: call   0x14006f300
0x00e7492e: cmp    r15,rax
0x00e74931: jb     0x140e746b0
0x00e74937: movzx  ebx,BYTE PTR [rsp+0x30]
0x00e7493c: movzx  edi,BYTE PTR [rsp+0x30]
0x00e74941: movzx  esi,BYTE PTR [rsp+0x30]
0x00e74946: xor    r14d,r14d
0x00e74949: mov    r13,QWORD PTR [rsp+0x58]
0x00e7494e: mov    edx,DWORD PTR [r13+0x194]
0x00e74955: test   edx,edx
0x00e74957: je     0x140e74b04
0x00e7495d: mov    ecx,edx
0x00e7495f: shr    ecx,0x5
0x00e74962: and    ecx,0x1
0x00e74965: test   dl,0x40
0x00e74968: lea    eax,[rcx+0x1]
0x00e7496b: cmove  eax,ecx
0x00e7496e: test   dl,0x80
0x00e74971: lea    ecx,[rax+0x1]
0x00e74974: cmove  ecx,eax
0x00e74977: bt     edx,0x8
0x00e7497b: lea    r12d,[rcx+0x1]
0x00e7497f: cmovae r12d,ecx
0x00e74983: test   r12d,r12d
0x00e74986: je     0x140e74b04
0x00e7498c: lea    rcx,[rbp+0x28]
0x00e74990: cmp    BYTE PTR [rsp+0x31],0x0
0x00e74995: jne    0x140e749f5
0x00e74997: lea    rdx,[rip+0x774026]        # 0x1415e89c4 ; literal="The "
0x00e7499e: call   0x14006f4f0
0x00e749a3: lea    rcx,[rbp+0x48]
0x00e749a7: call   0x14006f620
0x00e749ac: nop
0x00e749ad: mov    ecx,DWORD PTR [rsp+0x50]
0x00e749b1: inc    ecx
0x00e749b3: xor    r8d,r8d
0x00e749b6: lea    rdx,[rbp+0x48]
0x00e749ba: call   0x14052c590
0x00e749bf: lea    rcx,[rbp+0x48]
0x00e749c3: call   0x14052aaa0
0x00e749c8: lea    rdx,[rbp+0x48]
0x00e749cc: lea    rcx,[rbp+0x28]
0x00e749d0: call   0x1400b9ca0
0x00e749d5: lea    rdx,[rip+0x774e18]        # 0x1415e97f4 ; literal=" part"
0x00e749dc: lea    rcx,[rbp+0x28]
0x00e749e0: call   0x14006f4f0
0x00e749e5: mov    BYTE PTR [rsp+0x31],0x1
0x00e749ea: lea    rcx,[rbp+0x48]
0x00e749ee: call   0x140067dc0
0x00e749f3: jmp    0x140e74a01
0x00e749f5: lea    rdx,[rip+0x774afc]        # 0x1415e94f8 ; literal="It"
0x00e749fc: call   0x14006f4f0
0x00e74a01: lea    rdx,[rip+0x8b71f8]        # 0x14172bc00 ; literal=" includes "
0x00e74a08: lea    rcx,[rbp+0x28]
0x00e74a0c: call   0x14006f4f0
0x00e74a11: mov    r15d,r12d
0x00e74a14: mov    r13,QWORD PTR [rbp-0x50]
0x00e74a18: mov    rsi,QWORD PTR [rsp+0x58]
0x00e74a1d: mov    edi,DWORD PTR [rbp-0x58]
0x00e74a20: mov    ecx,r14d
0x00e74a23: test   r14d,r14d
0x00e74a26: je     0x140e74a4c
0x00e74a28: sub    ecx,0x1
0x00e74a2b: je     0x140e74a45
0x00e74a2d: sub    ecx,0x1
0x00e74a30: je     0x140e74a3e
0x00e74a32: cmp    ecx,0x1
0x00e74a35: jne    0x140e74a51
0x00e74a37: mov    edi,0x100
0x00e74a3c: jmp    0x140e74a51
0x00e74a3e: mov    edi,0x80
0x00e74a43: jmp    0x140e74a51
0x00e74a45: mov    edi,0x40
0x00e74a4a: jmp    0x140e74a51
0x00e74a4c: mov    edi,0x20
0x00e74a51: test   DWORD PTR [rsi+0x194],edi
0x00e74a57: je     0x140e74ad5
0x00e74a59: mov    eax,edi
0x00e74a5b: sub    eax,0x20
0x00e74a5e: je     0x140e74aa1
0x00e74a60: sub    eax,0x20
0x00e74a63: je     0x140e74a98
0x00e74a65: sub    eax,0x40
0x00e74a68: je     0x140e74a8f
0x00e74a6a: cmp    eax,0x80
0x00e74a6f: jne    0x140e74ab1
0x00e74a71: cmp    r12d,0x2
0x00e74a75: jb     0x140e74a86
0x00e74a77: lea    rdx,[rip+0x7e9f2e]        # 0x14165e9ac ; literal="even "
0x00e74a7e: mov    rcx,r13
0x00e74a81: call   0x14006f4f0
0x00e74a86: lea    rdx,[rip+0x8b7183]        # 0x14172bc10 ; literal="lines which emerge when reading along certain prescribed paths"
0x00e74a8d: jmp    0x140e74aa8
0x00e74a8f: lea    rdx,[rip+0x8b5db2]        # 0x14172a848 ; literal="lines which can be read orthogonally across the standard lines"
0x00e74a96: jmp    0x140e74aa8
0x00e74a98: lea    rdx,[rip+0x8b6761]        # 0x14172b200 ; literal="lines which can be read backwards as well as forwards"
0x00e74a9f: jmp    0x140e74aa8
0x00e74aa1: lea    rdx,[rip+0x8b6720]        # 0x14172b1c8 ; literal="lines with different readings depending on word breaks"
0x00e74aa8: lea    rcx,[rbp+0x28]
0x00e74aac: call   0x14006f4f0
0x00e74ab1: cmp    r15d,0x2
0x00e74ab5: jne    0x140e74ac0
0x00e74ab7: lea    rdx,[rip+0x76f5fe]        # 0x1415e40bc ; literal=" and "
0x00e74abe: jmp    0x140e74ac9
0x00e74ac0: jle    0x140e74ad2
0x00e74ac2: lea    rdx,[rip+0x76f5fb]        # 0x1415e40c4 ; literal=", "
0x00e74ac9: lea    rcx,[rbp+0x28]
0x00e74acd: call   0x14006f4f0
0x00e74ad2: dec    r15d
0x00e74ad5: inc    r14d
0x00e74ad8: cmp    r14d,0x4
0x00e74adc: jl     0x140e74a20
0x00e74ae2: mov    DWORD PTR [rbp-0x58],edi
0x00e74ae5: lea    rdx,[rip+0x783d64]        # 0x1415f8850 ; literal=".  "
0x00e74aec: lea    rcx,[rbp+0x28]
0x00e74af0: call   0x14006f4f0
0x00e74af5: movzx  edi,BYTE PTR [rsp+0x30]
0x00e74afa: movzx  esi,BYTE PTR [rsp+0x30]
0x00e74aff: mov    r13,QWORD PTR [rsp+0x58]
0x00e74b04: mov    r14d,DWORD PTR [r13+0x15c]
0x00e74b0b: cmp    r14d,0xffffffff
0x00e74b0f: jne    0x140e74b1f
0x00e74b11: cmp    DWORD PTR [r13+0x158],0x0
0x00e74b19: je     0x140e75390
0x00e74b1f: mov    r15d,DWORD PTR [r13+0x158]
0x00e74b26: mov    r12,QWORD PTR [rbp-0x60]
0x00e74b2a: mov    eax,DWORD PTR [r12+0xa8]
0x00e74b32: test   eax,eax
0x00e74b34: je     0x140e74b3d
0x00e74b36: test   r15d,r15d
0x00e74b39: cmove  r15d,eax
0x00e74b3d: mov    eax,DWORD PTR [r12+0xac]
0x00e74b45: cmp    eax,0xffffffff
0x00e74b48: je     0x140e74b53
0x00e74b4a: cmp    r14d,0xffffffff
0x00e74b4e: jne    0x140e74b5d
0x00e74b50: mov    r14d,eax
0x00e74b53: cmp    r14d,0xffffffff
0x00e74b57: je     0x140e752b7
0x00e74b5d: lea    rcx,[rbp+0x28]
0x00e74b61: cmp    BYTE PTR [rsp+0x31],0x0
0x00e74b66: jne    0x140e74bc6
0x00e74b68: lea    rdx,[rip+0x773e55]        # 0x1415e89c4 ; literal="The "
0x00e74b6f: call   0x14006f4f0
0x00e74b74: lea    rcx,[rbp+0x48]
0x00e74b78: call   0x14006f620
0x00e74b7d: nop
0x00e74b7e: mov    ecx,DWORD PTR [rsp+0x50]
0x00e74b82: inc    ecx
0x00e74b84: xor    r8d,r8d
0x00e74b87: lea    rdx,[rbp+0x48]
0x00e74b8b: call   0x14052c590
0x00e74b90: lea    rcx,[rbp+0x48]
0x00e74b94: call   0x14052aaa0
0x00e74b99: lea    rdx,[rbp+0x48]
0x00e74b9d: lea    rcx,[rbp+0x28]
0x00e74ba1: call   0x1400b9ca0
0x00e74ba6: lea    rdx,[rip+0x774c47]        # 0x1415e97f4 ; literal=" part"
0x00e74bad: lea    rcx,[rbp+0x28]
0x00e74bb1: call   0x14006f4f0
0x00e74bb6: mov    BYTE PTR [rsp+0x31],0x1
0x00e74bbb: lea    rcx,[rbp+0x48]
0x00e74bbf: call   0x140067dc0
0x00e74bc4: jmp    0x140e74bd2
0x00e74bc6: lea    rdx,[rip+0x77492b]        # 0x1415e94f8 ; literal="It"
0x00e74bcd: call   0x14006f4f0
0x00e74bd2: lea    rcx,[rbp+0x28]
0x00e74bd6: cmp    DWORD PTR [r13+0xc],0x2
0x00e74bdb: lea    rdx,[rip+0x8b706e]        # 0x14172bc50 ; literal=" has lines with "
0x00e74be2: jge    0x140e74beb
0x00e74be4: lea    rdx,[rip+0x7f82ad]        # 0x14166ce98 ; literal=" has "
0x00e74beb: call   0x14006f4f0
0x00e74bf0: lea    rcx,[rbp+0xc8]
0x00e74bf7: call   0x14006f620
0x00e74bfc: nop
0x00e74bfd: lea    rdx,[rbp+0xc8]
0x00e74c04: mov    ecx,r15d
0x00e74c07: call   0x14052bd80
0x00e74c0c: lea    rdx,[rbp+0xc8]
0x00e74c13: lea    rcx,[rbp+0x28]
0x00e74c17: call   0x1400b9ca0
0x00e74c1c: lea    rdx,[rip+0x76eafd]        # 0x1415e3720 ; literal=" "
0x00e74c23: lea    rcx,[rbp+0x28]
0x00e74c27: call   0x14006f4f0
0x00e74c2c: lea    rcx,[rbp+0x28]
0x00e74c30: cmp    r15d,0x1
0x00e74c34: lea    rdx,[rip+0x8b5bd1]        # 0x14172a80c ; literal="foot"
0x00e74c3b: je     0x140e74c44
0x00e74c3d: lea    rdx,[rip+0x8b5bd0]        # 0x14172a814 ; literal="feet"
0x00e74c44: call   0x14006f4f0
0x00e74c49: lea    rdx,[rip+0x774940]        # 0x1415e9590 ; literal=" with "
0x00e74c50: lea    rcx,[rbp+0x28]
0x00e74c54: call   0x14006f4f0
0x00e74c59: lea    rcx,[rbp+0x28]
0x00e74c5d: test   BYTE PTR [r12+0x8c],0x1
0x00e74c66: je     0x140e74d17
0x00e74c6c: lea    rdx,[rip+0x8b5bad]        # 0x14172a820 ; literal="a tone pattern of "
0x00e74c73: call   0x14006f4f0
0x00e74c78: cmp    r14d,0xb
0x00e74c7c: ja     0x140e74d0b
0x00e74c82: movsxd rax,r14d
0x00e74c85: lea    rdx,[rip+0xffffffffff18b374]        # 0x140000000
0x00e74c8c: mov    ecx,DWORD PTR [rdx+rax*4+0xe77afc]
0x00e74c93: add    rcx,rdx
0x00e74c96: jmp    rcx
0x00e74c98: lea    rdx,[rip+0x8b5b99]        # 0x14172a838 ; literal="even-uneven"
0x00e74c9f: jmp    0x140e74d02
0x00e74ca1: lea    rdx,[rip+0x8b5cb8]        # 0x14172a960 ; literal="uneven-even"
0x00e74ca8: jmp    0x140e74d02
0x00e74caa: lea    rdx,[rip+0x8b5cbf]        # 0x14172a970 ; literal="uneven-uneven"
0x00e74cb1: jmp    0x140e74d02
0x00e74cb3: lea    rdx,[rip+0x8b5cc6]        # 0x14172a980 ; literal="uneven-even-even"
0x00e74cba: jmp    0x140e74d02
0x00e74cbc: lea    rdx,[rip+0x8b5cd5]        # 0x14172a998 ; literal="even-uneven-even"
0x00e74cc3: jmp    0x140e74d02
0x00e74cc5: lea    rdx,[rip+0x8b5c44]        # 0x14172a910 ; literal="even-even-uneven"
0x00e74ccc: jmp    0x140e74d02
0x00e74cce: lea    rdx,[rip+0x8b5c53]        # 0x14172a928 ; literal="uneven-even-uneven"
0x00e74cd5: jmp    0x140e74d02
0x00e74cd7: lea    rdx,[rip+0x8b5c62]        # 0x14172a940 ; literal="even-even"
0x00e74cde: jmp    0x140e74d02
0x00e74ce0: lea    rdx,[rip+0x8b5c69]        # 0x14172a950 ; literal="even-even-even"
0x00e74ce7: jmp    0x140e74d02
0x00e74ce9: lea    rdx,[rip+0x8b5d08]        # 0x14172a9f8 ; literal="even-uneven-uneven"
0x00e74cf0: jmp    0x140e74d02
0x00e74cf2: lea    rdx,[rip+0x8b5d17]        # 0x14172aa10 ; literal="uneven-uneven-even"
0x00e74cf9: jmp    0x140e74d02
0x00e74cfb: lea    rdx,[rip+0x8b5d26]        # 0x14172aa28 ; literal="uneven-uneven-uneven"
0x00e74d02: lea    rcx,[rbp+0x28]
0x00e74d06: call   0x14006f4f0
0x00e74d0b: lea    rdx,[rip+0x783b3e]        # 0x1415f8850 ; literal=".  "
0x00e74d12: jmp    0x140e752a1
0x00e74d17: test   DWORD PTR [r12+0xe4],0x4000
0x00e74d23: je     0x140e74ffb
0x00e74d29: lea    rdx,[rip+0x8b5d10]        # 0x14172aa40 ; literal="a syllable weight pattern of "
0x00e74d30: call   0x14006f4f0
0x00e74d35: lea    r12,[rip+0xffffffffff18b2c4]        # 0x140000000
0x00e74d3c: cmp    r14d,0xb
0x00e74d40: ja     0x140e74f8d
0x00e74d46: movsxd rax,r14d
0x00e74d49: mov    ecx,DWORD PTR [r12+rax*4+0xe77b2c]
0x00e74d51: add    rcx,r12
0x00e74d54: jmp    rcx
0x00e74d56: lea    rdx,[rip+0x8b5c53]        # 0x14172a9b0 ; literal="short-long"
0x00e74d5d: lea    rcx,[rbp+0x28]
0x00e74d61: call   0x14006f4f0
0x00e74d66: lea    rdx,[rip+0x8b5dc3]        # 0x14172ab30 ; literal=" (quantitative "
0x00e74d6d: lea    rcx,[rbp+0x28]
0x00e74d71: call   0x14006f4f0
0x00e74d76: lea    rdx,[rip+0x8b5dc3]        # 0x14172ab40 ; literal="iambic"
0x00e74d7d: jmp    0x140e74f58
0x00e74d82: lea    rdx,[rip+0x8b5c37]        # 0x14172a9c0 ; literal="long-short"
0x00e74d89: lea    rcx,[rbp+0x28]
0x00e74d8d: call   0x14006f4f0
0x00e74d92: lea    rdx,[rip+0x8b5d97]        # 0x14172ab30 ; literal=" (quantitative "
0x00e74d99: lea    rcx,[rbp+0x28]
0x00e74d9d: call   0x14006f4f0
0x00e74da2: lea    rdx,[rip+0x8b5d9f]        # 0x14172ab48 ; literal="trochaic"
0x00e74da9: jmp    0x140e74f58
0x00e74dae: lea    rdx,[rip+0x8b5c1b]        # 0x14172a9d0 ; literal="long-long"
0x00e74db5: lea    rcx,[rbp+0x28]
0x00e74db9: call   0x14006f4f0
0x00e74dbe: lea    rdx,[rip+0x8b5d6b]        # 0x14172ab30 ; literal=" (quantitative "
0x00e74dc5: lea    rcx,[rbp+0x28]
0x00e74dc9: call   0x14006f4f0
0x00e74dce: lea    rdx,[rip+0x8b5d83]        # 0x14172ab58 ; literal="spondaic"
0x00e74dd5: jmp    0x140e74f58
0x00e74dda: lea    rdx,[rip+0x8b5bff]        # 0x14172a9e0 ; literal="long-short-short"
0x00e74de1: lea    rcx,[rbp+0x28]
0x00e74de5: call   0x14006f4f0
0x00e74dea: lea    rdx,[rip+0x8b5d3f]        # 0x14172ab30 ; literal=" (quantitative "
0x00e74df1: lea    rcx,[rbp+0x28]
0x00e74df5: call   0x14006f4f0
0x00e74dfa: lea    rdx,[rip+0x8b5cf7]        # 0x14172aaf8 ; literal="dactylic"
0x00e74e01: jmp    0x140e74f58
0x00e74e06: lea    rdx,[rip+0x8b5c9b]        # 0x14172aaa8 ; literal="short-long-short"
0x00e74e0d: lea    rcx,[rbp+0x28]
0x00e74e11: call   0x14006f4f0
0x00e74e16: lea    rdx,[rip+0x8b5d13]        # 0x14172ab30 ; literal=" (quantitative "
0x00e74e1d: lea    rcx,[rbp+0x28]
0x00e74e21: call   0x14006f4f0
0x00e74e26: lea    rdx,[rip+0x8b5cdb]        # 0x14172ab08 ; literal="amphibrachic"
0x00e74e2d: jmp    0x140e74f58
0x00e74e32: lea    rdx,[rip+0x8b5c87]        # 0x14172aac0 ; literal="short-short-long"
0x00e74e39: lea    rcx,[rbp+0x28]
0x00e74e3d: call   0x14006f4f0
0x00e74e42: lea    rdx,[rip+0x8b5ce7]        # 0x14172ab30 ; literal=" (quantitative "
0x00e74e49: lea    rcx,[rbp+0x28]
0x00e74e4d: call   0x14006f4f0
0x00e74e52: lea    rdx,[rip+0x8b5cbf]        # 0x14172ab18 ; literal="anapaestic"
0x00e74e59: jmp    0x140e74f58
0x00e74e5e: lea    rdx,[rip+0x8b5c73]        # 0x14172aad8 ; literal="long-short-long"
0x00e74e65: lea    rcx,[rbp+0x28]
0x00e74e69: call   0x14006f4f0
0x00e74e6e: lea    rdx,[rip+0x8b5cbb]        # 0x14172ab30 ; literal=" (quantitative "
0x00e74e75: lea    rcx,[rbp+0x28]
0x00e74e79: call   0x14006f4f0
0x00e74e7e: lea    rdx,[rip+0x8b5c9f]        # 0x14172ab24 ; literal="cretic"
0x00e74e85: jmp    0x140e74f58
0x00e74e8a: lea    rdx,[rip+0x8b5c57]        # 0x14172aae8 ; literal="short-short"
0x00e74e91: lea    rcx,[rbp+0x28]
0x00e74e95: call   0x14006f4f0
0x00e74e9a: lea    rdx,[rip+0x8b5c8f]        # 0x14172ab30 ; literal=" (quantitative "
0x00e74ea1: lea    rcx,[rbp+0x28]
0x00e74ea5: call   0x14006f4f0
0x00e74eaa: lea    rdx,[rip+0x8b5cef]        # 0x14172aba0 ; literal="pyrrhic"
0x00e74eb1: jmp    0x140e74f58
0x00e74eb6: lea    rdx,[rip+0x8b5ba3]        # 0x14172aa60 ; literal="short-short-short"
0x00e74ebd: lea    rcx,[rbp+0x28]
0x00e74ec1: call   0x14006f4f0
0x00e74ec6: lea    rdx,[rip+0x8b5c63]        # 0x14172ab30 ; literal=" (quantitative "
0x00e74ecd: lea    rcx,[rbp+0x28]
0x00e74ed1: call   0x14006f4f0
0x00e74ed6: lea    rdx,[rip+0x8b5ccb]        # 0x14172aba8 ; literal="tribrachic"
0x00e74edd: jmp    0x140e74f58
0x00e74edf: lea    rdx,[rip+0x8b5b92]        # 0x14172aa78 ; literal="short-long-long"
0x00e74ee6: lea    rcx,[rbp+0x28]
0x00e74eea: call   0x14006f4f0
0x00e74eef: lea    rdx,[rip+0x8b5c3a]        # 0x14172ab30 ; literal=" (quantitative "
0x00e74ef6: lea    rcx,[rbp+0x28]
0x00e74efa: call   0x14006f4f0
0x00e74eff: lea    rdx,[rip+0x8b5cb2]        # 0x14172abb8 ; literal="bacchic"
0x00e74f06: jmp    0x140e74f58
0x00e74f08: lea    rdx,[rip+0x8b5b79]        # 0x14172aa88 ; literal="long-long-short"
0x00e74f0f: lea    rcx,[rbp+0x28]
0x00e74f13: call   0x14006f4f0
0x00e74f18: lea    rdx,[rip+0x8b5c11]        # 0x14172ab30 ; literal=" (quantitative "
0x00e74f1f: lea    rcx,[rbp+0x28]
0x00e74f23: call   0x14006f4f0
0x00e74f28: lea    rdx,[rip+0x8b5c91]        # 0x14172abc0 ; literal="antibacchic"
0x00e74f2f: jmp    0x140e74f58
0x00e74f31: lea    rdx,[rip+0x8b5b60]        # 0x14172aa98 ; literal="long-long-long"
0x00e74f38: lea    rcx,[rbp+0x28]
0x00e74f3c: call   0x14006f4f0
0x00e74f41: lea    rdx,[rip+0x8b5be8]        # 0x14172ab30 ; literal=" (quantitative "
0x00e74f48: lea    rcx,[rbp+0x28]
0x00e74f4c: call   0x14006f4f0
0x00e74f51: lea    rdx,[rip+0x8b5c10]        # 0x14172ab68 ; literal="molossic"
0x00e74f58: lea    rcx,[rbp+0x28]
0x00e74f5c: call   0x14006f4f0
0x00e74f61: lea    rdx,[rip+0x76e7b8]        # 0x1415e3720 ; literal=" "
0x00e74f68: lea    rcx,[rbp+0x28]
0x00e74f6c: call   0x14006f4f0
0x00e74f71: lea    eax,[r15-0x1]
0x00e74f75: cmp    eax,0x7
0x00e74f78: ja     0x140e7529a
0x00e74f7e: cdqe
0x00e74f80: mov    ecx,DWORD PTR [r12+rax*4+0xe77b5c]
0x00e74f88: add    rcx,r12
0x00e74f8b: jmp    rcx
0x00e74f8d: lea    rdx,[rip+0x8b5b9c]        # 0x14172ab30 ; literal=" (quantitative "
0x00e74f94: lea    rcx,[rbp+0x28]
0x00e74f98: call   0x14006f4f0
0x00e74f9d: cmp    r14d,0xb
0x00e74fa1: ja     0x140e74f61
0x00e74fa3: movsxd rax,r14d
0x00e74fa6: mov    ecx,DWORD PTR [r12+rax*4+0xe77b7c]
0x00e74fae: add    rcx,r12
0x00e74fb1: jmp    rcx
0x00e74fb3: lea    rdx,[rip+0x8b5bbe]        # 0x14172ab78 ; literal="monometer"
0x00e74fba: jmp    0x140e75291
0x00e74fbf: lea    rdx,[rip+0x8b5bca]        # 0x14172ab90 ; literal="trimeter"
0x00e74fc6: jmp    0x140e75291
0x00e74fcb: lea    rdx,[rip+0x8b5c46]        # 0x14172ac18 ; literal="tetrameter"
0x00e74fd2: jmp    0x140e75291
0x00e74fd7: lea    rdx,[rip+0x8b5c4a]        # 0x14172ac28 ; literal="pentameter"
0x00e74fde: jmp    0x140e75291
0x00e74fe3: lea    rdx,[rip+0x8b5c4e]        # 0x14172ac38 ; literal="hexameter"
0x00e74fea: jmp    0x140e75291
0x00e74fef: lea    rdx,[rip+0x8b5c52]        # 0x14172ac48 ; literal="heptameter"
0x00e74ff6: jmp    0x140e75291
0x00e74ffb: lea    rdx,[rip+0x8b5be6]        # 0x14172abe8 ; literal="an accent pattern of "
0x00e75002: call   0x14006f4f0
0x00e75007: lea    r12,[rip+0xffffffffff18aff2]        # 0x140000000
0x00e7500e: cmp    r14d,0xb
0x00e75012: ja     0x140e7525b
0x00e75018: movsxd rax,r14d
0x00e7501b: mov    ecx,DWORD PTR [r12+rax*4+0xe77bac]
0x00e75023: add    rcx,r12
0x00e75026: jmp    rcx
0x00e75028: lea    rdx,[rip+0x8b5bd1]        # 0x14172ac00 ; literal="unstressed-stressed"
0x00e7502f: lea    rcx,[rbp+0x28]
0x00e75033: call   0x14006f4f0
0x00e75038: lea    rdx,[rip+0x8b65d1]        # 0x14172b610 ; literal=" (qualitative "
0x00e7503f: lea    rcx,[rbp+0x28]
0x00e75043: call   0x14006f4f0
0x00e75048: lea    rdx,[rip+0x8b5af1]        # 0x14172ab40 ; literal="iambic"
0x00e7504f: jmp    0x140e7522a
0x00e75054: lea    rdx,[rip+0x8b5c7d]        # 0x14172acd8 ; literal="stressed-unstressed"
0x00e7505b: lea    rcx,[rbp+0x28]
0x00e7505f: call   0x14006f4f0
0x00e75064: lea    rdx,[rip+0x8b65a5]        # 0x14172b610 ; literal=" (qualitative "
0x00e7506b: lea    rcx,[rbp+0x28]
0x00e7506f: call   0x14006f4f0
0x00e75074: lea    rdx,[rip+0x8b5acd]        # 0x14172ab48 ; literal="trochaic"
0x00e7507b: jmp    0x140e7522a
0x00e75080: lea    rdx,[rip+0x8b5c69]        # 0x14172acf0 ; literal="stressed-stressed"
0x00e75087: lea    rcx,[rbp+0x28]
0x00e7508b: call   0x14006f4f0
0x00e75090: lea    rdx,[rip+0x8b6579]        # 0x14172b610 ; literal=" (qualitative "
0x00e75097: lea    rcx,[rbp+0x28]
0x00e7509b: call   0x14006f4f0
0x00e750a0: lea    rdx,[rip+0x8b5ab1]        # 0x14172ab58 ; literal="spondaic"
0x00e750a7: jmp    0x140e7522a
0x00e750ac: lea    rdx,[rip+0x8b5c55]        # 0x14172ad08 ; literal="stressed-unstressed-unstressed"
0x00e750b3: lea    rcx,[rbp+0x28]
0x00e750b7: call   0x14006f4f0
0x00e750bc: lea    rdx,[rip+0x8b654d]        # 0x14172b610 ; literal=" (qualitative "
0x00e750c3: lea    rcx,[rbp+0x28]
0x00e750c7: call   0x14006f4f0
0x00e750cc: lea    rdx,[rip+0x8b5a25]        # 0x14172aaf8 ; literal="dactylic"
0x00e750d3: jmp    0x140e7522a
0x00e750d8: lea    rdx,[rip+0x8b5c49]        # 0x14172ad28 ; literal="unstressed-stressed-unstressed"
0x00e750df: lea    rcx,[rbp+0x28]
0x00e750e3: call   0x14006f4f0
0x00e750e8: lea    rdx,[rip+0x8b6521]        # 0x14172b610 ; literal=" (qualitative "
0x00e750ef: lea    rcx,[rbp+0x28]
0x00e750f3: call   0x14006f4f0
0x00e750f8: lea    rdx,[rip+0x8b5a09]        # 0x14172ab08 ; literal="amphibrachic"
0x00e750ff: jmp    0x140e7522a
0x00e75104: lea    rdx,[rip+0x8b5b4d]        # 0x14172ac58 ; literal="unstressed-unstressed-stressed"
0x00e7510b: lea    rcx,[rbp+0x28]
0x00e7510f: call   0x14006f4f0
0x00e75114: lea    rdx,[rip+0x8b64f5]        # 0x14172b610 ; literal=" (qualitative "
0x00e7511b: lea    rcx,[rbp+0x28]
0x00e7511f: call   0x14006f4f0
0x00e75124: lea    rdx,[rip+0x8b59ed]        # 0x14172ab18 ; literal="anapaestic"
0x00e7512b: jmp    0x140e7522a
0x00e75130: lea    rdx,[rip+0x8b5b41]        # 0x14172ac78 ; literal="stressed-unstressed-stressed"
0x00e75137: lea    rcx,[rbp+0x28]
0x00e7513b: call   0x14006f4f0
0x00e75140: lea    rdx,[rip+0x8b64c9]        # 0x14172b610 ; literal=" (qualitative "
0x00e75147: lea    rcx,[rbp+0x28]
0x00e7514b: call   0x14006f4f0
0x00e75150: lea    rdx,[rip+0x8b59cd]        # 0x14172ab24 ; literal="cretic"
0x00e75157: jmp    0x140e7522a
0x00e7515c: lea    rdx,[rip+0x8b5b35]        # 0x14172ac98 ; literal="unstressed-unstressed"
0x00e75163: lea    rcx,[rbp+0x28]
0x00e75167: call   0x14006f4f0
0x00e7516c: lea    rdx,[rip+0x8b649d]        # 0x14172b610 ; literal=" (qualitative "
0x00e75173: lea    rcx,[rbp+0x28]
0x00e75177: call   0x14006f4f0
0x00e7517c: lea    rdx,[rip+0x8b5a1d]        # 0x14172aba0 ; literal="pyrrhic"
0x00e75183: jmp    0x140e7522a
0x00e75188: lea    rdx,[rip+0x8b5b21]        # 0x14172acb0 ; literal="unstressed-unstressed-unstressed"
0x00e7518f: lea    rcx,[rbp+0x28]
0x00e75193: call   0x14006f4f0
0x00e75198: lea    rdx,[rip+0x8b6471]        # 0x14172b610 ; literal=" (qualitative "
0x00e7519f: lea    rcx,[rbp+0x28]
0x00e751a3: call   0x14006f4f0
0x00e751a8: lea    rdx,[rip+0x8b59f9]        # 0x14172aba8 ; literal="tribrachic"
0x00e751af: jmp    0x140e7522a
0x00e751b1: lea    rdx,[rip+0x8b63f8]        # 0x14172b5b0 ; literal="unstressed-stressed-stressed"
0x00e751b8: lea    rcx,[rbp+0x28]
0x00e751bc: call   0x14006f4f0
0x00e751c1: lea    rdx,[rip+0x8b6448]        # 0x14172b610 ; literal=" (qualitative "
0x00e751c8: lea    rcx,[rbp+0x28]
0x00e751cc: call   0x14006f4f0
0x00e751d1: lea    rdx,[rip+0x8b59e0]        # 0x14172abb8 ; literal="bacchic"
0x00e751d8: jmp    0x140e7522a
0x00e751da: lea    rdx,[rip+0x8b63ef]        # 0x14172b5d0 ; literal="stressed-stressed-unstressed"
0x00e751e1: lea    rcx,[rbp+0x28]
0x00e751e5: call   0x14006f4f0
0x00e751ea: lea    rdx,[rip+0x8b641f]        # 0x14172b610 ; literal=" (qualitative "
0x00e751f1: lea    rcx,[rbp+0x28]
0x00e751f5: call   0x14006f4f0
0x00e751fa: lea    rdx,[rip+0x8b59bf]        # 0x14172abc0 ; literal="antibacchic"
0x00e75201: jmp    0x140e7522a
0x00e75203: lea    rdx,[rip+0x8b63e6]        # 0x14172b5f0 ; literal="stressed-stressed-stressed"
0x00e7520a: lea    rcx,[rbp+0x28]
0x00e7520e: call   0x14006f4f0
0x00e75213: lea    rdx,[rip+0x8b63f6]        # 0x14172b610 ; literal=" (qualitative "
0x00e7521a: lea    rcx,[rbp+0x28]
0x00e7521e: call   0x14006f4f0
0x00e75223: lea    rdx,[rip+0x8b593e]        # 0x14172ab68 ; literal="molossic"
0x00e7522a: lea    rcx,[rbp+0x28]
0x00e7522e: call   0x14006f4f0
0x00e75233: lea    rdx,[rip+0x76e4e6]        # 0x1415e3720 ; literal=" "
0x00e7523a: lea    rcx,[rbp+0x28]
0x00e7523e: call   0x14006f4f0
0x00e75243: lea    eax,[r15-0x1]
0x00e75247: cmp    eax,0x7
0x00e7524a: ja     0x140e7529a
0x00e7524c: cdqe
0x00e7524e: mov    ecx,DWORD PTR [r12+rax*4+0xe77bdc]
0x00e75256: add    rcx,r12
0x00e75259: jmp    rcx
0x00e7525b: lea    rdx,[rip+0x8b63ae]        # 0x14172b610 ; literal=" (qualitative "
0x00e75262: lea    rcx,[rbp+0x28]
0x00e75266: call   0x14006f4f0
0x00e7526b: cmp    r14d,0xb
0x00e7526f: ja     0x140e75233
0x00e75271: movsxd rax,r14d
0x00e75274: mov    ecx,DWORD PTR [r12+rax*4+0xe77bfc]
0x00e7527c: add    rcx,r12
0x00e7527f: jmp    rcx
0x00e75281: lea    rdx,[rip+0x8b5900]        # 0x14172ab88 ; literal="dimeter"
0x00e75288: jmp    0x140e75291
0x00e7528a: lea    rdx,[rip+0x8b593f]        # 0x14172abd0 ; literal="octameter"
0x00e75291: lea    rcx,[rbp+0x28]
0x00e75295: call   0x14006f4f0
0x00e7529a: lea    rdx,[rip+0x8b593b]        # 0x14172abdc ; literal=").  "
0x00e752a1: lea    rcx,[rbp+0x28]
0x00e752a5: call   0x14006f4f0
0x00e752aa: nop
0x00e752ab: lea    rcx,[rbp+0xc8]
0x00e752b2: jmp    0x140e7538b
0x00e752b7: test   r15d,r15d
0x00e752ba: je     0x140e75390
0x00e752c0: lea    rcx,[rbp+0x28]
0x00e752c4: cmp    BYTE PTR [rsp+0x31],0x0
0x00e752c9: jne    0x140e75329
0x00e752cb: lea    rdx,[rip+0x7736f2]        # 0x1415e89c4 ; literal="The "
0x00e752d2: call   0x14006f4f0
0x00e752d7: lea    rcx,[rbp+0x48]
0x00e752db: call   0x14006f620
0x00e752e0: nop
0x00e752e1: mov    ecx,DWORD PTR [rsp+0x50]
0x00e752e5: inc    ecx
0x00e752e7: xor    r8d,r8d
0x00e752ea: lea    rdx,[rbp+0x48]
0x00e752ee: call   0x14052c590
0x00e752f3: lea    rcx,[rbp+0x48]
0x00e752f7: call   0x14052aaa0
0x00e752fc: lea    rdx,[rbp+0x48]
0x00e75300: lea    rcx,[rbp+0x28]
0x00e75304: call   0x1400b9ca0
0x00e75309: lea    rdx,[rip+0x7744e4]        # 0x1415e97f4 ; literal=" part"
0x00e75310: lea    rcx,[rbp+0x28]
0x00e75314: call   0x14006f4f0
0x00e75319: mov    BYTE PTR [rsp+0x31],0x1
0x00e7531e: lea    rcx,[rbp+0x48]
0x00e75322: call   0x140067dc0
0x00e75327: jmp    0x140e75335
0x00e75329: lea    rdx,[rip+0x7741c8]        # 0x1415e94f8 ; literal="It"
0x00e75330: call   0x14006f4f0
0x00e75335: lea    rcx,[rbp+0x28]
0x00e75339: cmp    DWORD PTR [r13+0xc],0x2
0x00e7533e: lea    rdx,[rip+0x8b690b]        # 0x14172bc50 ; literal=" has lines with "
0x00e75345: jge    0x140e7534e
0x00e75347: lea    rdx,[rip+0x7f7b4a]        # 0x14166ce98 ; literal=" has "
0x00e7534e: call   0x14006f4f0
0x00e75353: lea    rcx,[rbp+0x68]
0x00e75357: call   0x14006f620
0x00e7535c: nop
0x00e7535d: lea    rdx,[rbp+0x68]
0x00e75361: mov    ecx,r15d
0x00e75364: call   0x14052bd80
0x00e75369: lea    rdx,[rbp+0x68]
0x00e7536d: lea    rcx,[rbp+0x28]
0x00e75371: call   0x1400b9ca0
0x00e75376: lea    rdx,[rip+0x8b61d3]        # 0x14172b550 ; literal=" syllables.  "
0x00e7537d: lea    rcx,[rbp+0x28]
0x00e75381: call   0x14006f4f0
0x00e75386: nop
0x00e75387: lea    rcx,[rbp+0x68]
0x00e7538b: call   0x140067dc0
0x00e75390: cmp    DWORD PTR [r13+0x160],0xffffffff
0x00e75398: je     0x140e75481
0x00e7539e: lea    rcx,[rbp+0x28]
0x00e753a2: cmp    BYTE PTR [rsp+0x31],0x0
0x00e753a7: jne    0x140e75407
0x00e753a9: lea    rdx,[rip+0x773614]        # 0x1415e89c4 ; literal="The "
0x00e753b0: call   0x14006f4f0
0x00e753b5: lea    rcx,[rbp+0x48]
0x00e753b9: call   0x14006f620
0x00e753be: nop
0x00e753bf: mov    ecx,DWORD PTR [rsp+0x50]
0x00e753c3: inc    ecx
0x00e753c5: xor    r8d,r8d
0x00e753c8: lea    rdx,[rbp+0x48]
0x00e753cc: call   0x14052c590
0x00e753d1: lea    rcx,[rbp+0x48]
0x00e753d5: call   0x14052aaa0
0x00e753da: lea    rdx,[rbp+0x48]
0x00e753de: lea    rcx,[rbp+0x28]
0x00e753e2: call   0x1400b9ca0
0x00e753e7: lea    rdx,[rip+0x774406]        # 0x1415e97f4 ; literal=" part"
0x00e753ee: lea    rcx,[rbp+0x28]
0x00e753f2: call   0x14006f4f0
0x00e753f7: mov    BYTE PTR [rsp+0x31],0x1
0x00e753fc: lea    rcx,[rbp+0x48]
0x00e75400: call   0x140067dc0
0x00e75405: jmp    0x140e75413
0x00e75407: lea    rdx,[rip+0x7740ea]        # 0x1415e94f8 ; literal="It"
0x00e7540e: call   0x14006f4f0
0x00e75413: lea    rdx,[rip+0x7f7a7e]        # 0x14166ce98 ; literal=" has "
0x00e7541a: lea    rcx,[rbp+0x28]
0x00e7541e: call   0x14006f4f0
0x00e75423: mov    ecx,DWORD PTR [r13+0x160]
0x00e7542a: test   ecx,ecx
0x00e7542c: je     0x140e7544a
0x00e7542e: sub    ecx,0x1
0x00e75431: je     0x140e75441
0x00e75433: cmp    ecx,0x1
0x00e75436: jne    0x140e7545a
0x00e75438: lea    rdx,[rip+0x8b6231]        # 0x14172b670 ; literal="a terminal caesura"
0x00e7543f: jmp    0x140e75451
0x00e75441: lea    rdx,[rip+0x8b6150]        # 0x14172b598 ; literal="a medial caesura"
0x00e75448: jmp    0x140e75451
0x00e7544a: lea    rdx,[rip+0x8b612f]        # 0x14172b580 ; literal="an initial caesura"
0x00e75451: lea    rcx,[rbp+0x28]
0x00e75455: call   0x14006f4f0
0x00e7545a: cmp    DWORD PTR [r13+0xc],0x1
0x00e7545f: jle    0x140e75471
0x00e75461: lea    rdx,[rip+0x8b6800]        # 0x14172bc68 ; literal=" in each line"
0x00e75468: lea    rcx,[rbp+0x28]
0x00e7546c: call   0x14006f4f0
0x00e75471: lea    rdx,[rip+0x7833d8]        # 0x1415f8850 ; literal=".  "
0x00e75478: lea    rcx,[rbp+0x28]
0x00e7547c: call   0x14006f4f0
0x00e75481: lea    rcx,[r13+0x38]
0x00e75485: call   0x14006f300
0x00e7548a: mov    r14,rax
0x00e7548d: lea    rcx,[r13+0x50]
0x00e75491: mov    QWORD PTR [rbp-0x10],rcx
0x00e75495: call   0x14006f300
0x00e7549a: mov    r15,rax
0x00e7549d: cmp    r14d,eax
0x00e754a0: cmovge r15d,r14d
0x00e754a4: lea    rcx,[r13+0x68]
0x00e754a8: call   0x14006f300
0x00e754ad: mov    r14,rax
0x00e754b0: cmp    r15d,eax
0x00e754b3: cmovge r14d,r15d
0x00e754b7: lea    rcx,[r13+0x80]
0x00e754be: mov    QWORD PTR [rbp-0x18],rcx
0x00e754c2: call   0x14006f300
0x00e754c7: mov    r15,rax
0x00e754ca: cmp    r14d,eax
0x00e754cd: cmovge r15d,r14d
0x00e754d1: lea    rcx,[r13+0xe0]
0x00e754d8: call   0x14006f300
0x00e754dd: mov    r14,rax
0x00e754e0: cmp    r15d,eax
0x00e754e3: cmovge r14d,r15d
0x00e754e7: lea    rcx,[r13+0xf8]
0x00e754ee: call   0x14006f300
0x00e754f3: mov    r15,rax
0x00e754f6: cmp    r14d,eax
0x00e754f9: cmovge r15d,r14d
0x00e754fd: lea    rcx,[r13+0x128]
0x00e75504: call   0x14006f300
0x00e75509: mov    r14,rax
0x00e7550c: cmp    r15d,eax
0x00e7550f: cmovge r14d,r15d
0x00e75513: lea    r15,[r13+0x140]
0x00e7551a: mov    QWORD PTR [rbp-0x8],r15
0x00e7551e: mov    rcx,r15
0x00e75521: call   0x14006f300
0x00e75526: xor    ecx,ecx
0x00e75528: mov    r12d,ecx
0x00e7552b: mov    DWORD PTR [rsp+0x74],ecx
0x00e7552f: mov    QWORD PTR [rbp-0x38],rcx
0x00e75533: cmp    r14d,eax
0x00e75536: cmovge eax,r14d
0x00e7553a: cdqe
0x00e7553c: mov    QWORD PTR [rbp+0x18],rax
0x00e75540: test   rax,rax
0x00e75543: jle    0x140e76b1b
0x00e75549: mov    eax,0x1
0x00e7554e: mov    DWORD PTR [rbp-0x44],eax
0x00e75551: mov    DWORD PTR [rbp-0x74],eax
0x00e75554: mov    rbx,QWORD PTR [rbp-0x50]
0x00e75558: nop    DWORD PTR [rax+rax*1+0x0]
0x00e75560: xor    r13b,r13b
0x00e75563: mov    BYTE PTR [rsp+0x30],r13b
0x00e75568: mov    r14,QWORD PTR [rsp+0x58]
0x00e7556d: mov    rax,QWORD PTR [r14+0xe8]
0x00e75574: sub    rax,QWORD PTR [r14+0xe0]
0x00e7557b: sar    rax,0x2
0x00e7557f: test   rax,rax
0x00e75582: jne    0x140e755aa
0x00e75584: lea    rcx,[r14+0xf8]
0x00e7558b: call   0x14006f300
0x00e75590: test   rax,rax
0x00e75593: jne    0x140e755aa
0x00e75595: lea    rcx,[r14+0x128]
0x00e7559c: call   0x14006f300
0x00e755a1: test   rax,rax
0x00e755a4: je     0x140e7598a
0x00e755aa: mov    r15d,0xffffffff
0x00e755b0: mov    r12d,r15d
0x00e755b3: mov    r13d,r15d
0x00e755b6: mov    DWORD PTR [rbp-0x48],r15d
0x00e755ba: mov    r14d,DWORD PTR [rsp+0x74]
0x00e755bf: mov    rcx,QWORD PTR [rsp+0x58]
0x00e755c4: add    rcx,0xe0
0x00e755cb: mov    rax,QWORD PTR [rcx+0x8]
0x00e755cf: sub    rax,QWORD PTR [rcx]
0x00e755d2: sar    rax,0x2
0x00e755d6: cmp    r14,rax
0x00e755d9: jae    0x140e755e6
0x00e755db: mov    edx,r14d
0x00e755de: call   0x14006f2f0
0x00e755e3: mov    r15d,DWORD PTR [rax]
0x00e755e6: mov    rcx,QWORD PTR [rsp+0x58]
0x00e755eb: add    rcx,0x128
0x00e755f2: mov    rax,QWORD PTR [rcx+0x8]
0x00e755f6: sub    rax,QWORD PTR [rcx]
0x00e755f9: sar    rax,0x2
0x00e755fd: cmp    r14,rax
0x00e75600: jae    0x140e7560d
0x00e75602: mov    rdx,r14
0x00e75605: call   0x14006f2f0
0x00e7560a: mov    r12d,DWORD PTR [rax]
0x00e7560d: mov    rcx,QWORD PTR [rsp+0x58]
0x00e75612: add    rcx,0xf8
0x00e75619: mov    rax,QWORD PTR [rcx+0x8]
0x00e7561d: sub    rax,QWORD PTR [rcx]
0x00e75620: sar    rax,0x2
0x00e75624: cmp    r14,rax
0x00e75627: jae    0x140e75651
0x00e75629: mov    rdx,r14
0x00e7562c: call   0x14006f2f0
0x00e75631: mov    r13d,DWORD PTR [rax]
0x00e75634: mov    rcx,QWORD PTR [rsp+0x58]
0x00e75639: add    rcx,0x110
0x00e75640: mov    rdx,r14
0x00e75643: call   0x14006f2f0
0x00e75648: mov    r14d,DWORD PTR [rax]
0x00e7564b: mov    DWORD PTR [rbp-0x48],r14d
0x00e7564f: jmp    0x140e75654
0x00e75651: mov    r14d,r13d
0x00e75654: lea    rdx,[rip+0x773369]        # 0x1415e89c4 ; literal="The "
0x00e7565b: lea    rcx,[rbp+0x28]
0x00e7565f: call   0x14006f4f0
0x00e75664: lea    rcx,[rbp+0xa8]
0x00e7566b: call   0x14006f620
0x00e75670: nop
0x00e75671: xor    r8d,r8d
0x00e75674: lea    rdx,[rbp+0xa8]
0x00e7567b: mov    ecx,DWORD PTR [rbp-0x44]
0x00e7567e: call   0x14052c590
0x00e75683: lea    rcx,[rbp+0xa8]
0x00e7568a: call   0x14052aaa0
0x00e7568f: lea    rdx,[rbp+0xa8]
0x00e75696: lea    rcx,[rbp+0x28]
0x00e7569a: call   0x1400b9ca0
0x00e7569f: lea    rdx,[rip+0x7a0dd6]        # 0x14161647c ; literal=" line"
0x00e756a6: lea    rcx,[rbp+0x28]
0x00e756aa: call   0x14006f4f0
0x00e756af: mov    BYTE PTR [rsp+0x30],0x1
0x00e756b4: lea    rcx,[rbp+0xa8]
0x00e756bb: call   0x140067dc0
0x00e756c0: mov    r8d,0x1
0x00e756c6: lea    rdx,[rip+0x76e053]        # 0x1415e3720 ; literal=" "
0x00e756cd: lea    rcx,[rbp+0x28]
0x00e756d1: call   0x14006f9a0
0x00e756d6: cmp    r15d,0x6
0x00e756da: ja     0x140e75738
0x00e756dc: movsxd rax,r15d
0x00e756df: lea    rdx,[rip+0xffffffffff18a91a]        # 0x140000000
0x00e756e6: mov    ecx,DWORD PTR [rdx+rax*4+0xe77c2c]
0x00e756ed: add    rcx,rdx
0x00e756f0: jmp    rcx
0x00e756f2: lea    rdx,[rip+0x8b602f]        # 0x14172b728 ; literal="is dramatic"
0x00e756f9: jmp    0x140e7572f
0x00e756fb: lea    rdx,[rip+0x8b6036]        # 0x14172b738 ; literal="is reflective"
0x00e75702: jmp    0x140e7572f
0x00e75704: lea    rdx,[rip+0x8b603d]        # 0x14172b748 ; literal="is ribald"
0x00e7570b: jmp    0x140e7572f
0x00e7570d: lea    rdx,[rip+0x8b6044]        # 0x14172b758 ; literal="is light"
0x00e75714: jmp    0x140e7572f
0x00e75716: lea    rdx,[rip+0x8b6133]        # 0x14172b850 ; literal="is solemn"
0x00e7571d: jmp    0x140e7572f
0x00e7571f: lea    rdx,[rip+0x8b613a]        # 0x14172b860 ; literal="is a riddle"
0x00e75726: jmp    0x140e7572f
0x00e75728: lea    rdx,[rip+0x8b6141]        # 0x14172b870 ; literal="is a narrative"
0x00e7572f: lea    rcx,[rbp+0x28]
0x00e75733: call   0x14006f4f0
0x00e75738: cmp    r12d,0xffffffff
0x00e7573c: je     0x140e7592a
0x00e75742: lea    rcx,[rbp+0x28]
0x00e75746: cmp    r15d,0xffffffff
0x00e7574a: lea    rdx,[rip+0x7740df]        # 0x1415e9830 ; literal=" and"
0x00e75751: jne    0x140e7575a
0x00e75753: lea    rdx,[rip+0x76e526]        # 0x1415e3c80 ; literal="is"
0x00e7575a: call   0x14006f4f0
0x00e7575f: lea    rdx,[rip+0x8b4d72]        # 0x14172a4d8 ; literal=" intended "
0x00e75766: lea    rcx,[rbp+0x28]
0x00e7576a: call   0x14006f4f0
0x00e7576f: xor    r15b,r15b
0x00e75772: xor    r14b,r14b
0x00e75775: cmp    r12d,0x16
0x00e75779: ja     0x140e758e2
0x00e7577f: movsxd rax,r12d
0x00e75782: lea    rdx,[rip+0xffffffffff18a877]        # 0x140000000
0x00e75789: mov    ecx,DWORD PTR [rdx+rax*4+0xe77c48]
0x00e75790: add    rcx,rdx
0x00e75793: jmp    rcx
0x00e75795: lea    rdx,[rip+0x8b4d4c]        # 0x14172a4e8 ; literal="to describe"
0x00e7579c: lea    rcx,[rbp+0x28]
0x00e757a0: call   0x14006f4f0
0x00e757a5: mov    r15b,0x1
0x00e757a8: jmp    0x140e758e2
0x00e757ad: lea    rdx,[rip+0x8b4d44]        # 0x14172a4f8 ; literal="to satirize"
0x00e757b4: lea    rcx,[rbp+0x28]
0x00e757b8: call   0x14006f4f0
0x00e757bd: mov    r15b,0x1
0x00e757c0: jmp    0x140e758e2
0x00e757c5: lea    rdx,[rip+0x8b4dd4]        # 0x14172a5a0 ; literal="to amuse the audience"
0x00e757cc: jmp    0x140e758d6
0x00e757d1: lea    rdx,[rip+0x8b4de0]        # 0x14172a5b8 ; literal="to complain about"
0x00e757d8: lea    rcx,[rbp+0x28]
0x00e757dc: call   0x14006f4f0
0x00e757e1: mov    r15b,0x1
0x00e757e4: jmp    0x140e758e2
0x00e757e9: lea    rdx,[rip+0x8b4de0]        # 0x14172a5d0 ; literal="to renounce"
0x00e757f0: lea    rcx,[rbp+0x28]
0x00e757f4: call   0x14006f4f0
0x00e757f9: jmp    0x140e758e2
0x00e757fe: lea    rdx,[rip+0x8b4ddb]        # 0x14172a5e0 ; literal="to make an apology"
0x00e75805: jmp    0x140e758d6
0x00e7580a: lea    rdx,[rip+0x8b4d37]        # 0x14172a548 ; literal="to express pleasure with"
0x00e75811: lea    rcx,[rbp+0x28]
0x00e75815: call   0x14006f4f0
0x00e7581a: mov    r15b,0x1
0x00e7581d: jmp    0x140e758e2
0x00e75822: lea    rdx,[rip+0x8b4d3f]        # 0x14172a568 ; literal="to express grief over"
0x00e75829: lea    rcx,[rbp+0x28]
0x00e7582d: call   0x14006f4f0
0x00e75832: mov    r15b,0x1
0x00e75835: jmp    0x140e758e2
0x00e7583a: lea    rdx,[rip+0x8b4d3f]        # 0x14172a580 ; literal="to praise"
0x00e75841: lea    rcx,[rbp+0x28]
0x00e75845: call   0x14006f4f0
0x00e7584a: mov    r15b,0x1
0x00e7584d: jmp    0x140e758e2
0x00e75852: lea    rdx,[rip+0x8b4d37]        # 0x14172a590 ; literal="to beseech"
0x00e75859: mov    rcx,rbx
0x00e7585c: call   0x14006f4f0
0x00e75861: jmp    0x140e758e2
0x00e75863: lea    rdx,[rip+0x8b4dde]        # 0x14172a648 ; literal="to teach a moral lesson"
0x00e7586a: jmp    0x140e758d6
0x00e7586c: lea    rdx,[rip+0x8b4ded]        # 0x14172a660 ; literal="to make an assertion"
0x00e75873: jmp    0x140e758d6
0x00e75875: lea    rdx,[rip+0x8b4dfc]        # 0x14172a678 ; literal="to make a concession"
0x00e7587c: jmp    0x140e758d6
0x00e7587e: lea    rdx,[rip+0x8b4e0b]        # 0x14172a690 ; literal="to console the audience"
0x00e75885: jmp    0x140e758d6
0x00e75887: lea    rdx,[rip+0x8b4d6a]        # 0x14172a5f8 ; literal="to refuse consolation"
0x00e7588e: jmp    0x140e758d6
0x00e75890: lea    rdx,[rip+0x8b5fe9]        # 0x14172b880 ; literal="to make a counter-assertion"
0x00e75897: jmp    0x140e758d6
0x00e75899: lea    rdx,[rip+0x8b5f20]        # 0x14172b7c0 ; literal="to synthesize previous ideas"
0x00e758a0: jmp    0x140e758d6
0x00e758a2: lea    rdx,[rip+0x8b5f37]        # 0x14172b7e0 ; literal="to develop the previous idea"
0x00e758a9: jmp    0x140e758d6
0x00e758ab: lea    rdx,[rip+0x8b5f4e]        # 0x14172b800 ; literal="to invert the previous assertion"
0x00e758b2: jmp    0x140e758d6
0x00e758b4: lea    rdx,[rip+0x8b5f6d]        # 0x14172b828 ; literal="to undercut the previous assertion"
0x00e758bb: jmp    0x140e758d6
0x00e758bd: lea    rdx,[rip+0x8b603c]        # 0x14172b900 ; literal="to move away from previous ideas"
0x00e758c4: jmp    0x140e758d6
0x00e758c6: lea    rdx,[rip+0x8b605b]        # 0x14172b928 ; literal="to reflect on previous ideas"
0x00e758cd: jmp    0x140e758d6
0x00e758cf: lea    rdx,[rip+0x8b6072]        # 0x14172b948 ; literal="to offer a different perspective"
0x00e758d6: lea    rcx,[rbp+0x28]
0x00e758da: call   0x14006f4f0
0x00e758df: mov    r14b,0x1
0x00e758e2: cmp    r13d,0xffffffff
0x00e758e6: je     0x140e75913
0x00e758e8: test   r14b,r14b
0x00e758eb: je     0x140e758fd
0x00e758ed: lea    rdx,[rip+0x8b4d1c]        # 0x14172a610 ; literal=" concerning"
0x00e758f4: lea    rcx,[rbp+0x28]
0x00e758f8: call   0x14006f4f0
0x00e758fd: lea    rdx,[rip+0x76de1c]        # 0x1415e3720 ; literal=" "
0x00e75904: lea    rcx,[rbp+0x28]
0x00e75908: call   0x14006f4f0
0x00e7590d: mov    r8d,DWORD PTR [rbp-0x48]
0x00e75911: jmp    0x140e75959
0x00e75913: test   r15b,r15b
0x00e75916: je     0x140e75965
0x00e75918: lea    rdx,[rip+0x8b6051]        # 0x14172b970 ; literal=" the subject of the poem"
0x00e7591f: lea    rcx,[rbp+0x28]
0x00e75923: call   0x14006f4f0
0x00e75928: jmp    0x140e75965
0x00e7592a: cmp    r13d,0xffffffff
0x00e7592e: je     0x140e75965
0x00e75930: cmp    r15d,0xffffffff
0x00e75934: je     0x140e75946
0x00e75936: lea    rdx,[rip+0x76e77f]        # 0x1415e40bc ; literal=" and "
0x00e7593d: lea    rcx,[rbp+0x28]
0x00e75941: call   0x14006f4f0
0x00e75946: lea    rdx,[rip+0x8b5f53]        # 0x14172b8a0 ; literal="concerns "
0x00e7594d: lea    rcx,[rbp+0x28]
0x00e75951: call   0x14006f4f0
0x00e75956: mov    r8d,r14d
0x00e75959: mov    edx,r13d
0x00e7595c: lea    rcx,[rbp+0x28]
0x00e75960: call   0x140e70ff0
0x00e75965: mov    r8d,0x3
0x00e7596b: lea    rdx,[rip+0x782ede]        # 0x1415f8850 ; literal=".  "
0x00e75972: lea    rcx,[rbp+0x28]
0x00e75976: call   0x14006f9a0
0x00e7597b: movzx  r13d,BYTE PTR [rsp+0x30]
0x00e75981: mov    r12d,DWORD PTR [rsp+0x74]
0x00e75986: mov    r15,QWORD PTR [rbp-0x8]
0x00e7598a: mov    edx,r12d
0x00e7598d: mov    rax,QWORD PTR [r15+0x8]
0x00e75991: sub    rax,QWORD PTR [r15]
0x00e75994: sar    rax,0x2
0x00e75998: cmp    rdx,rax
0x00e7599b: jae    0x140e75b5c
0x00e759a1: mov    rcx,r15
0x00e759a4: call   0x14006f2f0
0x00e759a9: movsxd r14,DWORD PTR [rax]
0x00e759ac: cmp    r14d,0xffffffff
0x00e759b0: je     0x140e75b5c
0x00e759b6: lea    rcx,[rbp+0x28]
0x00e759ba: test   r13b,r13b
0x00e759bd: jne    0x140e75a1d
0x00e759bf: lea    rdx,[rip+0x772ffe]        # 0x1415e89c4 ; literal="The "
0x00e759c6: call   0x14006f4f0
0x00e759cb: lea    rcx,[rbp+0x48]
0x00e759cf: call   0x14006f620
0x00e759d4: nop
0x00e759d5: xor    r8d,r8d
0x00e759d8: lea    rdx,[rbp+0x48]
0x00e759dc: mov    ecx,DWORD PTR [rbp-0x74]
0x00e759df: call   0x14052c590
0x00e759e4: lea    rcx,[rbp+0x48]
0x00e759e8: call   0x14052aaa0
0x00e759ed: lea    rdx,[rbp+0x48]
0x00e759f1: lea    rcx,[rbp+0x28]
0x00e759f5: call   0x1400b9ca0
0x00e759fa: lea    rdx,[rip+0x7a0a7b]        # 0x14161647c ; literal=" line"
0x00e75a01: lea    rcx,[rbp+0x28]
0x00e75a05: call   0x14006f4f0
0x00e75a0a: mov    r13b,0x1
0x00e75a0d: mov    BYTE PTR [rsp+0x30],r13b
0x00e75a12: lea    rcx,[rbp+0x48]
0x00e75a16: call   0x140067dc0
0x00e75a1b: jmp    0x140e75a29
0x00e75a1d: lea    rdx,[rip+0x773ad4]        # 0x1415e94f8 ; literal="It"
0x00e75a24: call   0x14006f4f0
0x00e75a29: lea    rdx,[rip+0x8b5e80]        # 0x14172b8b0 ; literal=" is written from the perspective of "
0x00e75a30: lea    rcx,[rbp+0x28]
0x00e75a34: call   0x14006f4f0
0x00e75a39: mov    rcx,QWORD PTR [rbp-0x60]
0x00e75a3d: add    rcx,0xe8
0x00e75a44: mov    rdx,r14
0x00e75a47: call   0x14006f1b0
0x00e75a4c: mov    r14,QWORD PTR [rax]
0x00e75a4f: movsxd rax,DWORD PTR [r14]
0x00e75a52: cmp    eax,0x7
0x00e75a55: ja     0x140e75b4c
0x00e75a5b: lea    rdx,[rip+0xffffffffff18a59e]        # 0x140000000
0x00e75a62: mov    ecx,DWORD PTR [rdx+rax*4+0xe77ca4]
0x00e75a69: add    rcx,rdx
0x00e75a6c: jmp    rcx
0x00e75a6e: lea    rdx,[rip+0x8b5413]        # 0x14172ae88 ; literal="the author"
0x00e75a75: jmp    0x140e75b43
0x00e75a7a: lea    rdx,[rip+0x8b5417]        # 0x14172ae98 ; literal="a soldier"
0x00e75a81: jmp    0x140e75b43
0x00e75a86: lea    rdx,[rip+0x8b541b]        # 0x14172aea8 ; literal="a traveler"
0x00e75a8d: jmp    0x140e75b43
0x00e75a92: lea    rdx,[rip+0x8b548f]        # 0x14172af28 ; literal="a relative of the author"
0x00e75a99: jmp    0x140e75b43
0x00e75a9e: lea    rdx,[rip+0x8b54a3]        # 0x14172af48 ; literal="a party to a debate"
0x00e75aa5: jmp    0x140e75b43
0x00e75aaa: lea    rdx,[rip+0x8b54af]        # 0x14172af60 ; literal="a fictional poet"
0x00e75ab1: jmp    0x140e75b43
0x00e75ab6: cmp    DWORD PTR [r14+0x4],0xffffffff
0x00e75abb: je     0x140e75af4
0x00e75abd: lea    rcx,[rbp+0x200]
0x00e75ac4: call   0x140072010
0x00e75ac9: xor    eax,eax
0x00e75acb: mov    WORD PTR [rsp+0x28],ax
0x00e75ad0: mov    WORD PTR [rsp+0x20],0x1
0x00e75ad7: lea    r9,[rbp+0x200]
0x00e75ade: mov    r8d,DWORD PTR [r14+0x4]
0x00e75ae2: lea    rdx,[rbp+0x28]
0x00e75ae6: lea    rcx,[rip+0x167e0bb]        # 0x1424f3ba8
0x00e75aed: call   0x140b8ff50
0x00e75af2: jmp    0x140e75b4c
0x00e75af4: lea    rdx,[rip+0x8b48ad]        # 0x14172a3a8 ; literal="a historical figure"
0x00e75afb: jmp    0x140e75b43
0x00e75afd: cmp    DWORD PTR [r14+0x4],0xffffffff
0x00e75b02: je     0x140e75b3c
0x00e75b04: lea    rdx,[rip+0x772b0d]        # 0x1415e8618 ; literal="a "
0x00e75b0b: lea    rcx,[rbp+0x28]
0x00e75b0f: call   0x14006f4f0
0x00e75b14: mov    BYTE PTR [rsp+0x28],0x0
0x00e75b19: movzx  eax,WORD PTR [r14+0x8]
0x00e75b1e: mov    WORD PTR [rsp+0x20],ax
0x00e75b23: xor    r9d,r9d
0x00e75b26: mov    r8d,DWORD PTR [r14+0x4]
0x00e75b2a: lea    rdx,[rbp+0x28]
0x00e75b2e: lea    rcx,[rip+0x167e073]        # 0x1424f3ba8
0x00e75b35: call   0x140b91f10
0x00e75b3a: jmp    0x140e75b4c
0x00e75b3c: lea    rdx,[rip+0x8b5435]        # 0x14172af78 ; literal="an animal"
0x00e75b43: lea    rcx,[rbp+0x28]
0x00e75b47: call   0x14006f4f0
0x00e75b4c: lea    rdx,[rip+0x782cfd]        # 0x1415f8850 ; literal=".  "
0x00e75b53: lea    rcx,[rbp+0x28]
0x00e75b57: call   0x14006f4f0
0x00e75b5c: mov    r14,QWORD PTR [rbp-0x18]
0x00e75b60: mov    rcx,QWORD PTR [r14+0x8]
0x00e75b64: sub    rcx,QWORD PTR [r14]
0x00e75b67: sar    rcx,0x2
0x00e75b6b: mov    eax,r12d
0x00e75b6e: cmp    rax,rcx
0x00e75b71: jae    0x140e75f24
0x00e75b77: mov    edx,r12d
0x00e75b7a: mov    rcx,r14
0x00e75b7d: call   0x14006f2f0
0x00e75b82: mov    r12d,DWORD PTR [rax]
0x00e75b85: mov    ecx,r12d
0x00e75b88: and    ecx,0x1
0x00e75b8b: test   r12b,0x4
0x00e75b8f: je     0x140e75b93
0x00e75b91: inc    ecx
0x00e75b93: test   r12b,0x8
0x00e75b97: lea    eax,[rcx+0x1]
0x00e75b9a: cmove  eax,ecx
0x00e75b9d: test   r12b,0x10
0x00e75ba1: lea    ecx,[rax+0x1]
0x00e75ba4: cmove  ecx,eax
0x00e75ba7: bt     r12d,0x9
0x00e75bac: lea    eax,[rcx+0x1]
0x00e75baf: cmovae eax,ecx
0x00e75bb2: bt     r12d,0xa
0x00e75bb7: lea    ecx,[rax+0x1]
0x00e75bba: cmovae ecx,eax
0x00e75bbd: bt     r12d,0xb
0x00e75bc2: lea    eax,[rcx+0x1]
0x00e75bc5: cmovae eax,ecx
0x00e75bc8: bt     r12d,0xc
0x00e75bcd: lea    ecx,[rax+0x1]
0x00e75bd0: cmovae ecx,eax
0x00e75bd3: bt     r12d,0xd
0x00e75bd8: lea    eax,[rcx+0x1]
0x00e75bdb: cmovae eax,ecx
0x00e75bde: bt     r12d,0xf
0x00e75be3: lea    ecx,[rax+0x1]
0x00e75be6: cmovae ecx,eax
0x00e75be9: bt     r12d,0x10
0x00e75bee: lea    eax,[rcx+0x1]
0x00e75bf1: cmovae eax,ecx
0x00e75bf4: bt     r12d,0x11
0x00e75bf9: lea    ecx,[rax+0x1]
0x00e75bfc: cmovae ecx,eax
0x00e75bff: bt     r12d,0x12
0x00e75c04: lea    eax,[rcx+0x1]
0x00e75c07: cmovae eax,ecx
0x00e75c0a: bt     r12d,0x13
0x00e75c0f: lea    ecx,[rax+0x1]
0x00e75c12: cmovae ecx,eax
0x00e75c15: bt     r12d,0x14
0x00e75c1a: lea    eax,[rcx+0x1]
0x00e75c1d: cmovae eax,ecx
0x00e75c20: bt     r12d,0x15
0x00e75c25: lea    ecx,[rax+0x1]
0x00e75c28: cmovae ecx,eax
0x00e75c2b: bt     r12d,0x16
0x00e75c30: lea    r15d,[rcx+0x1]
0x00e75c34: cmovae r15d,ecx
0x00e75c38: test   r15d,r15d
0x00e75c3b: jle    0x140e75f1f
0x00e75c41: lea    rcx,[rbp+0x28]
0x00e75c45: test   r13b,r13b
0x00e75c48: jne    0x140e75cab
0x00e75c4a: lea    rdx,[rip+0x772d73]        # 0x1415e89c4 ; literal="The "
0x00e75c51: call   0x14006f4f0
0x00e75c56: lea    rcx,[rbp+0x48]
0x00e75c5a: call   0x14006f620
0x00e75c5f: nop
0x00e75c60: mov    ecx,DWORD PTR [rsp+0x74]
0x00e75c64: inc    ecx
0x00e75c66: xor    r8d,r8d
0x00e75c69: lea    rdx,[rbp+0x48]
0x00e75c6d: call   0x14052c590
0x00e75c72: lea    rcx,[rbp+0x48]
0x00e75c76: call   0x14052aaa0
0x00e75c7b: lea    rdx,[rbp+0x48]
0x00e75c7f: lea    rcx,[rbp+0x28]
0x00e75c83: call   0x1400b9ca0
0x00e75c88: lea    rdx,[rip+0x7a07ed]        # 0x14161647c ; literal=" line"
0x00e75c8f: lea    rcx,[rbp+0x28]
0x00e75c93: call   0x14006f4f0
0x00e75c98: mov    r13b,0x1
0x00e75c9b: mov    BYTE PTR [rsp+0x30],r13b
0x00e75ca0: lea    rcx,[rbp+0x48]
0x00e75ca4: call   0x140067dc0
0x00e75ca9: jmp    0x140e75cb7
0x00e75cab: lea    rdx,[rip+0x773846]        # 0x1415e94f8 ; literal="It"
0x00e75cb2: call   0x14006f4f0
0x00e75cb7: lea    rdx,[rip+0x8b5c1a]        # 0x14172b8d8 ; literal=" must make use of "
0x00e75cbe: lea    rcx,[rbp+0x28]
0x00e75cc2: call   0x14006f4f0
0x00e75cc7: xor    eax,eax
0x00e75cc9: mov    r14d,eax
0x00e75ccc: mov    edi,DWORD PTR [rsp+0x48]
0x00e75cd0: lea    rsi,[rip+0xffffffffff18a329]        # 0x140000000
0x00e75cd7: mov    ebx,0x1
0x00e75cdc: nop    DWORD PTR [rax+0x0]
0x00e75ce0: cmp    r14d,0x10
0x00e75ce4: ja     0x140e75d6b
0x00e75cea: movsxd rax,r14d
0x00e75ced: mov    ecx,DWORD PTR [rsi+rax*4+0xe77cc4]
0x00e75cf4: add    rcx,rsi
0x00e75cf7: jmp    rcx
0x00e75cf9: mov    edi,ebx
0x00e75cfb: jmp    0x140e75d6b
0x00e75cfd: mov    edi,0x4
0x00e75d02: jmp    0x140e75d6b
0x00e75d04: mov    edi,0x8
0x00e75d09: jmp    0x140e75d6b
0x00e75d0b: mov    edi,0x10
0x00e75d10: jmp    0x140e75d6b
0x00e75d12: mov    edi,0x200
0x00e75d17: jmp    0x140e75d6b
0x00e75d19: mov    edi,0x400
0x00e75d1e: jmp    0x140e75d6b
0x00e75d20: mov    edi,0x800
0x00e75d25: jmp    0x140e75d6b
0x00e75d27: mov    edi,0x1000
0x00e75d2c: jmp    0x140e75d6b
0x00e75d2e: mov    edi,0x2000
0x00e75d33: jmp    0x140e75d6b
0x00e75d35: mov    edi,0x8000
0x00e75d3a: jmp    0x140e75d6b
0x00e75d3c: mov    edi,0x10000
0x00e75d41: jmp    0x140e75d6b
0x00e75d43: mov    edi,0x20000
0x00e75d48: jmp    0x140e75d6b
0x00e75d4a: mov    edi,0x40000
0x00e75d4f: jmp    0x140e75d6b
0x00e75d51: mov    edi,0x80000
0x00e75d56: jmp    0x140e75d6b
0x00e75d58: mov    edi,0x100000
0x00e75d5d: jmp    0x140e75d6b
0x00e75d5f: mov    edi,0x200000
0x00e75d64: jmp    0x140e75d6b
0x00e75d66: mov    edi,0x400000
0x00e75d6b: test   r12d,edi
0x00e75d6e: je     0x140e75ee6
0x00e75d74: cmp    edi,0x2000
0x00e75d7a: ja     0x140e75e31
0x00e75d80: je     0x140e75e25
0x00e75d86: cmp    edi,0x200
0x00e75d8c: ja     0x140e75de5
0x00e75d8e: je     0x140e75dd9
0x00e75d90: mov    eax,edi
0x00e75d92: sub    eax,ebx
0x00e75d94: je     0x140e75dcd
0x00e75d96: sub    eax,0x3
0x00e75d99: je     0x140e75dc1
0x00e75d9b: sub    eax,0x4
0x00e75d9e: je     0x140e75db5
0x00e75da0: cmp    eax,0x8
0x00e75da3: jne    0x140e75ec2
0x00e75da9: lea    rdx,[rip+0x8b5218]        # 0x14172afc8 ; literal="antanaclasis"
0x00e75db0: jmp    0x140e75eb9
0x00e75db5: lea    rdx,[rip+0x8b515c]        # 0x14172af18 ; literal="onomatopoeia"
0x00e75dbc: jmp    0x140e75eb9
0x00e75dc1: lea    rdx,[rip+0x8b5140]        # 0x14172af08 ; literal="alliteration"
0x00e75dc8: jmp    0x140e75eb9
0x00e75dcd: lea    rdx,[rip+0x8b5124]        # 0x14172aef8 ; literal="internal rhyme"
0x00e75dd4: jmp    0x140e75eb9
0x00e75dd9: lea    rdx,[rip+0x8b51f8]        # 0x14172afd8 ; literal="assonance"
0x00e75de0: jmp    0x140e75eb9
0x00e75de5: cmp    edi,0x400
0x00e75deb: je     0x140e75e19
0x00e75ded: cmp    edi,0x800
0x00e75df3: je     0x140e75e0d
0x00e75df5: cmp    edi,0x1000
0x00e75dfb: jne    0x140e75ec2
0x00e75e01: lea    rdx,[rip+0x8b5180]        # 0x14172af88 ; literal="epenthesis"
0x00e75e08: jmp    0x140e75eb9
0x00e75e0d: lea    rdx,[rip+0x8b51e4]        # 0x14172aff8 ; literal="elision"
0x00e75e14: jmp    0x140e75eb9
0x00e75e19: lea    rdx,[rip+0x8b51c8]        # 0x14172afe8 ; literal="consonance"
0x00e75e20: jmp    0x140e75eb9
0x00e75e25: lea    rdx,[rip+0x8b516c]        # 0x14172af98 ; literal="synchysis"
0x00e75e2c: jmp    0x140e75eb9
0x00e75e31: cmp    edi,0x80000
0x00e75e37: ja     0x140e75e88
0x00e75e39: je     0x140e75e7f
0x00e75e3b: cmp    edi,0x8000
0x00e75e41: je     0x140e75e76
0x00e75e43: cmp    edi,0x10000
0x00e75e49: je     0x140e75e6d
0x00e75e4b: cmp    edi,0x20000
0x00e75e51: je     0x140e75e64
0x00e75e53: cmp    edi,0x40000
0x00e75e59: jne    0x140e75ec2
0x00e75e5b: lea    rdx,[rip+0x8b5206]        # 0x14172b068 ; literal="metaphor"
0x00e75e62: jmp    0x140e75eb9
0x00e75e64: lea    rdx,[rip+0x8b51ed]        # 0x14172b058 ; literal="symbolism"
0x00e75e6b: jmp    0x140e75eb9
0x00e75e6d: lea    rdx,[rip+0x8b5144]        # 0x14172afb8 ; literal="ambiguity"
0x00e75e74: jmp    0x140e75eb9
0x00e75e76: lea    rdx,[rip+0x8b512b]        # 0x14172afa8 ; literal="allegory"
0x00e75e7d: jmp    0x140e75eb9
0x00e75e7f: lea    rdx,[rip+0x8b51ee]        # 0x14172b074 ; literal="simile"
0x00e75e86: jmp    0x140e75eb9
0x00e75e88: cmp    edi,0x100000
0x00e75e8e: je     0x140e75eb2
0x00e75e90: cmp    edi,0x200000
0x00e75e96: je     0x140e75ea9
0x00e75e98: cmp    edi,0x400000
0x00e75e9e: jne    0x140e75ec2
0x00e75ea0: lea    rdx,[rip+0x8b5169]        # 0x14172b010 ; literal="juxtaposition"
0x00e75ea7: jmp    0x140e75eb9
0x00e75ea9: lea    rdx,[rip+0x8b5150]        # 0x14172b000 ; literal="vivid imagery"
0x00e75eb0: jmp    0x140e75eb9
0x00e75eb2: lea    rdx,[rip+0x8b51c7]        # 0x14172b080 ; literal="metonymy"
0x00e75eb9: lea    rcx,[rbp+0x28]
0x00e75ebd: call   0x14006f4f0
0x00e75ec2: cmp    r15d,0x2
0x00e75ec6: jne    0x140e75ed1
0x00e75ec8: lea    rdx,[rip+0x76e1ed]        # 0x1415e40bc ; literal=" and "
0x00e75ecf: jmp    0x140e75eda
0x00e75ed1: jle    0x140e75ee3
0x00e75ed3: lea    rdx,[rip+0x76e1ea]        # 0x1415e40c4 ; literal=", "
0x00e75eda: lea    rcx,[rbp+0x28]
0x00e75ede: call   0x14006f4f0
0x00e75ee3: dec    r15d
0x00e75ee6: inc    r14d
0x00e75ee9: cmp    r14d,0x11
0x00e75eed: jl     0x140e75ce0
0x00e75ef3: mov    DWORD PTR [rsp+0x48],edi
0x00e75ef7: mov    r8d,0x3
0x00e75efd: lea    rdx,[rip+0x78294c]        # 0x1415f8850 ; literal=".  "
0x00e75f04: lea    rcx,[rbp+0x28]
0x00e75f08: call   0x14006f9a0
0x00e75f0d: movzx  edi,BYTE PTR [rsp+0x30]
0x00e75f12: movzx  esi,BYTE PTR [rsp+0x30]
0x00e75f17: mov    rbx,QWORD PTR [rbp-0x50]
0x00e75f1b: mov    r14,QWORD PTR [rbp-0x18]
0x00e75f1f: mov    r12d,DWORD PTR [rsp+0x74]
0x00e75f24: mov    rdx,QWORD PTR [r14]
0x00e75f27: mov    rcx,QWORD PTR [r14+0x8]
0x00e75f2b: sub    rcx,rdx
0x00e75f2e: sar    rcx,0x2
0x00e75f32: mov    eax,r12d
0x00e75f35: mov    r8,QWORD PTR [rbp-0x38]
0x00e75f39: cmp    rax,rcx
0x00e75f3c: jae    0x140e760ac
0x00e75f42: mov    eax,DWORD PTR [rdx+r8*4]
0x00e75f46: mov    ecx,eax
0x00e75f48: shr    ecx,0x5
0x00e75f4b: and    ecx,0x1
0x00e75f4e: test   al,0x40
0x00e75f50: lea    r15d,[rcx+0x1]
0x00e75f54: cmove  r15d,ecx
0x00e75f58: test   r15d,r15d
0x00e75f5b: je     0x140e760ac
0x00e75f61: lea    rcx,[rbp+0x28]
0x00e75f65: test   r13b,r13b
0x00e75f68: jne    0x140e75fc7
0x00e75f6a: lea    rdx,[rip+0x772a53]        # 0x1415e89c4 ; literal="The "
0x00e75f71: call   0x14006f4f0
0x00e75f76: lea    rcx,[rbp+0x48]
0x00e75f7a: call   0x14006f620
0x00e75f7f: nop
0x00e75f80: lea    ecx,[r12+0x1]
0x00e75f85: xor    r8d,r8d
0x00e75f88: lea    rdx,[rbp+0x48]
0x00e75f8c: call   0x14052c590
0x00e75f91: lea    rcx,[rbp+0x48]
0x00e75f95: call   0x14052aaa0
0x00e75f9a: lea    rdx,[rbp+0x48]
0x00e75f9e: lea    rcx,[rbp+0x28]
0x00e75fa2: call   0x1400b9ca0
0x00e75fa7: lea    rdx,[rip+0x7a04ce]        # 0x14161647c ; literal=" line"
0x00e75fae: lea    rcx,[rbp+0x28]
0x00e75fb2: call   0x14006f4f0
0x00e75fb7: mov    BYTE PTR [rsp+0x30],0x1
0x00e75fbc: lea    rcx,[rbp+0x48]
0x00e75fc0: call   0x140067dc0
0x00e75fc5: jmp    0x140e75fd3
0x00e75fc7: lea    rdx,[rip+0x77352a]        # 0x1415e94f8 ; literal="It"
0x00e75fce: call   0x14006f4f0
0x00e75fd3: lea    rdx,[rip+0x76d746]        # 0x1415e3720 ; literal=" "
0x00e75fda: lea    rcx,[rbp+0x28]
0x00e75fde: call   0x14006f4f0
0x00e75fe3: xor    r13d,r13d
0x00e75fe6: mov    r14d,r13d
0x00e75fe9: mov    rsi,QWORD PTR [rsp+0x58]
0x00e75fee: mov    ebx,DWORD PTR [rsp+0x38]
0x00e75ff2: test   r14d,r14d
0x00e75ff5: je     0x140e76004
0x00e75ff7: cmp    r14d,0x1
0x00e75ffb: jne    0x140e76009
0x00e75ffd: mov    ebx,0x40
0x00e76002: jmp    0x140e76009
0x00e76004: mov    ebx,0x20
0x00e76009: test   DWORD PTR [rsi+0x194],ebx
0x00e7600f: je     0x140e76076
0x00e76011: cmp    ebx,0x20
0x00e76014: je     0x140e7602d
0x00e76016: cmp    ebx,0x40
0x00e76019: jne    0x140e76043
0x00e7601b: lea    rdx,[rip+0x8b5b6e]        # 0x14172bb90 ; literal="can be read backwards as well as forwards"
0x00e76022: lea    rcx,[rbp+0x28]
0x00e76026: call   0x14006f4f0
0x00e7602b: jmp    0x140e76043
0x00e7602d: mov    r8d,0x2f
0x00e76033: lea    rdx,[rip+0x8b5b26]        # 0x14172bb60 ; literal="has different readings depending on word breaks"
0x00e7603a: lea    rcx,[rbp+0x28]
0x00e7603e: call   0x14006f9a0
0x00e76043: cmp    r15d,0x2
0x00e76047: jne    0x140e76061
0x00e76049: mov    r8d,0x5
0x00e7604f: lea    rdx,[rip+0x76e066]        # 0x1415e40bc ; literal=" and "
0x00e76056: lea    rcx,[rbp+0x28]
0x00e7605a: call   0x14006f9a0
0x00e7605f: jmp    0x140e76073
0x00e76061: jle    0x140e76073
0x00e76063: lea    rdx,[rip+0x76e05a]        # 0x1415e40c4 ; literal=", "
0x00e7606a: lea    rcx,[rbp+0x28]
0x00e7606e: call   0x14006f4f0
0x00e76073: dec    r15d
0x00e76076: inc    r14d
0x00e76079: cmp    r14d,0x2
0x00e7607d: jl     0x140e75ff2
0x00e76083: mov    DWORD PTR [rsp+0x38],ebx
0x00e76087: mov    r8d,0x3
0x00e7608d: lea    rdx,[rip+0x7827bc]        # 0x1415f8850 ; literal=".  "
0x00e76094: lea    rcx,[rbp+0x28]
0x00e76098: call   0x14006f9a0
0x00e7609d: movzx  esi,BYTE PTR [rsp+0x30]
0x00e760a2: mov    rbx,QWORD PTR [rbp-0x50]
0x00e760a6: mov    r8,QWORD PTR [rbp-0x38]
0x00e760aa: jmp    0x140e760af
0x00e760ac: xor    r13d,r13d
0x00e760af: mov    r10,QWORD PTR [rsp+0x58]
0x00e760b4: mov    rdx,QWORD PTR [r10+0x38]
0x00e760b8: mov    rcx,QWORD PTR [r10+0x40]
0x00e760bc: sub    rcx,rdx
0x00e760bf: sar    rcx,0x2
0x00e760c3: mov    eax,r12d
0x00e760c6: mov    r9,QWORD PTR [rbp-0x10]
0x00e760ca: cmp    rax,rcx
0x00e760cd: jb     0x140e76188
0x00e760d3: mov    rcx,QWORD PTR [r9+0x8]
0x00e760d7: sub    rcx,QWORD PTR [r9]
0x00e760da: sar    rcx,0x2
0x00e760de: mov    eax,r12d
0x00e760e1: cmp    rax,rcx
0x00e760e4: jb     0x140e7618c
0x00e760ea: movzx  r12d,BYTE PTR [rsp+0x30]
0x00e760f0: lea    r13,[r10+0x68]
0x00e760f4: mov    rdx,QWORD PTR [r13+0x0]
0x00e760f8: mov    rcx,QWORD PTR [r13+0x8]
0x00e760fc: sub    rcx,rdx
0x00e760ff: sar    rcx,0x2
0x00e76103: mov    r14d,DWORD PTR [rsp+0x74]
0x00e76108: mov    r15,QWORD PTR [rbp-0x38]
0x00e7610c: cmp    r14,rcx
0x00e7610f: jae    0x140e76aee
0x00e76115: cmp    DWORD PTR [rdx+r15*4],0xffffffff
0x00e7611a: je     0x140e76aee
0x00e76120: lea    rcx,[rbp+0x28]
0x00e76124: test   r12b,r12b
0x00e76127: jne    0x140e76a7e
0x00e7612d: lea    rdx,[rip+0x772890]        # 0x1415e89c4 ; literal="The "
0x00e76134: call   0x14006f4f0
0x00e76139: lea    rcx,[rbp+0x68]
0x00e7613d: call   0x14006f620
0x00e76142: nop
0x00e76143: lea    ecx,[r14+0x1]
0x00e76147: xor    r8d,r8d
0x00e7614a: lea    rdx,[rbp+0x68]
0x00e7614e: call   0x14052c590
0x00e76153: lea    rcx,[rbp+0x68]
0x00e76157: call   0x14052aaa0
0x00e7615c: lea    rdx,[rbp+0x68]
0x00e76160: lea    rcx,[rbp+0x28]
0x00e76164: call   0x1400b9ca0
0x00e76169: lea    rdx,[rip+0x7a030c]        # 0x14161647c ; literal=" line"
0x00e76170: lea    rcx,[rbp+0x28]
0x00e76174: call   0x14006f4f0
0x00e76179: nop
0x00e7617a: lea    rcx,[rbp+0x68]
0x00e7617e: call   0x140067dc0
0x00e76183: jmp    0x140e76a8a
0x00e76188: mov    r13d,DWORD PTR [rdx+r8*4]
0x00e7618c: mov    r14d,0xffffffff
0x00e76192: mov    rdx,QWORD PTR [r9]
0x00e76195: mov    rcx,QWORD PTR [r9+0x8]
0x00e76199: sub    rcx,rdx
0x00e7619c: sar    rcx,0x2
0x00e761a0: mov    eax,r12d
0x00e761a3: cmp    rax,rcx
0x00e761a6: jae    0x140e761ac
0x00e761a8: mov    r14d,DWORD PTR [rdx+r8*4]
0x00e761ac: test   r13d,r13d
0x00e761af: jne    0x140e761e9
0x00e761b1: cmp    r14d,0xffffffff
0x00e761b5: je     0x140e760ea
0x00e761bb: mov    eax,DWORD PTR [r10+0x158]
0x00e761c2: mov    r15,QWORD PTR [rbp-0x60]
0x00e761c6: test   eax,eax
0x00e761c8: je     0x140e761d2
0x00e761ca: mov    r13d,eax
0x00e761cd: jmp    0x140e76304
0x00e761d2: mov    eax,DWORD PTR [r15+0xa8]
0x00e761d9: test   eax,eax
0x00e761db: je     0x140e76304
0x00e761e1: mov    r13d,eax
0x00e761e4: jmp    0x140e76304
0x00e761e9: cmp    r14d,0xffffffff
0x00e761ed: jne    0x140e76300
0x00e761f3: mov    r14d,DWORD PTR [r10+0x15c]
0x00e761fa: cmp    r14d,0xffffffff
0x00e761fe: jne    0x140e76300
0x00e76204: mov    rax,QWORD PTR [rbp-0x60]
0x00e76208: mov    r14d,DWORD PTR [rax+0xac]
0x00e7620f: cmp    r14d,0xffffffff
0x00e76213: je     0x140e7621d
0x00e76215: mov    r15,rax
0x00e76218: jmp    0x140e76304
0x00e7621d: movzx  r12d,BYTE PTR [rsp+0x30]
0x00e76223: lea    rcx,[rbp+0x28]
0x00e76227: test   r12b,r12b
0x00e7622a: jne    0x140e76289
0x00e7622c: lea    rdx,[rip+0x772791]        # 0x1415e89c4 ; literal="The "
0x00e76233: call   0x14006f4f0
0x00e76238: lea    rcx,[rbp+0x48]
0x00e7623c: call   0x14006f620
0x00e76241: nop
0x00e76242: mov    ecx,DWORD PTR [rsp+0x74]
0x00e76246: inc    ecx
0x00e76248: xor    r8d,r8d
0x00e7624b: lea    rdx,[rbp+0x48]
0x00e7624f: call   0x14052c590
0x00e76254: lea    rcx,[rbp+0x48]
0x00e76258: call   0x14052aaa0
0x00e7625d: lea    rdx,[rbp+0x48]
0x00e76261: lea    rcx,[rbp+0x28]
0x00e76265: call   0x1400b9ca0
0x00e7626a: lea    rdx,[rip+0x7a020b]        # 0x14161647c ; literal=" line"
0x00e76271: lea    rcx,[rbp+0x28]
0x00e76275: call   0x14006f4f0
0x00e7627a: nop
0x00e7627b: lea    rcx,[rbp+0x48]
0x00e7627f: call   0x140067dc0
0x00e76284: mov    r12b,0x1
0x00e76287: jmp    0x140e76295
0x00e76289: lea    rdx,[rip+0x773268]        # 0x1415e94f8 ; literal="It"
0x00e76290: call   0x14006f4f0
0x00e76295: mov    r8d,0x5
0x00e7629b: lea    rdx,[rip+0x7f6bf6]        # 0x14166ce98 ; literal=" has "
0x00e762a2: lea    rcx,[rbp+0x28]
0x00e762a6: call   0x14006f9a0
0x00e762ab: nop
0x00e762ac: movzx  edx,dil
0x00e762b0: lea    rcx,[rbp+0x68]
0x00e762b4: call   0x140068120
0x00e762b9: lea    rcx,[rbp+0x68]
0x00e762bd: call   0x14006fb10
0x00e762c2: nop
0x00e762c3: lea    rdx,[rbp+0x68]
0x00e762c7: mov    ecx,r13d
0x00e762ca: call   0x14052bd80
0x00e762cf: lea    rdx,[rbp+0x68]
0x00e762d3: lea    rcx,[rbp+0x28]
0x00e762d7: call   0x1400b9ca0
0x00e762dc: lea    rdx,[rip+0x8b526d]        # 0x14172b550 ; literal=" syllables.  "
0x00e762e3: lea    rcx,[rbp+0x28]
0x00e762e7: call   0x14006f4f0
0x00e762ec: nop
0x00e762ed: lea    rcx,[rbp+0x68]
0x00e762f1: call   0x140067dc0
0x00e762f6: mov    r10,QWORD PTR [rsp+0x58]
0x00e762fb: jmp    0x140e760f0
0x00e76300: mov    r15,QWORD PTR [rbp-0x60]
0x00e76304: movzx  r12d,BYTE PTR [rsp+0x30]
0x00e7630a: lea    rcx,[rbp+0x28]
0x00e7630e: test   r12b,r12b
0x00e76311: jne    0x140e76370
0x00e76313: lea    rdx,[rip+0x7726aa]        # 0x1415e89c4 ; literal="The "
0x00e7631a: call   0x14006f4f0
0x00e7631f: lea    rcx,[rbp+0x68]
0x00e76323: call   0x14006f620
0x00e76328: nop
0x00e76329: mov    ecx,DWORD PTR [rsp+0x74]
0x00e7632d: inc    ecx
0x00e7632f: xor    r8d,r8d
0x00e76332: lea    rdx,[rbp+0x68]
0x00e76336: call   0x14052c590
0x00e7633b: lea    rcx,[rbp+0x68]
0x00e7633f: call   0x14052aaa0
0x00e76344: lea    rdx,[rbp+0x68]
0x00e76348: lea    rcx,[rbp+0x28]
0x00e7634c: call   0x1400b9ca0
0x00e76351: lea    rdx,[rip+0x7a0124]        # 0x14161647c ; literal=" line"
0x00e76358: lea    rcx,[rbp+0x28]
0x00e7635c: call   0x14006f4f0
0x00e76361: nop
0x00e76362: lea    rcx,[rbp+0x68]
0x00e76366: call   0x140067dc0
0x00e7636b: mov    r12b,0x1
0x00e7636e: jmp    0x140e7637c
0x00e76370: lea    rdx,[rip+0x773181]        # 0x1415e94f8 ; literal="It"
0x00e76377: call   0x14006f4f0
0x00e7637c: mov    r8d,0x5
0x00e76382: lea    rdx,[rip+0x7f6b0f]        # 0x14166ce98 ; literal=" has "
0x00e76389: lea    rcx,[rbp+0x28]
0x00e7638d: call   0x14006f9a0
0x00e76392: nop
0x00e76393: movzx  edx,sil
0x00e76397: lea    rcx,[rbp+0x88]
0x00e7639e: call   0x140068120
0x00e763a3: lea    rcx,[rbp+0x88]
0x00e763aa: call   0x14006fb10
0x00e763af: nop
0x00e763b0: lea    rdx,[rbp+0x88]
0x00e763b7: mov    ecx,r13d
0x00e763ba: call   0x14052bd80
0x00e763bf: lea    rdx,[rbp+0x88]
0x00e763c6: lea    rcx,[rbp+0x28]
0x00e763ca: call   0x1400b9ca0
0x00e763cf: mov    r8d,0x1
0x00e763d5: lea    rdx,[rip+0x76d344]        # 0x1415e3720 ; literal=" "
0x00e763dc: lea    rcx,[rbp+0x28]
0x00e763e0: call   0x14006f9a0
0x00e763e5: lea    rcx,[rbp+0x28]
0x00e763e9: cmp    r13d,0x1
0x00e763ed: lea    rdx,[rip+0x8b4418]        # 0x14172a80c ; literal="foot"
0x00e763f4: je     0x140e763fd
0x00e763f6: lea    rdx,[rip+0x8b4417]        # 0x14172a814 ; literal="feet"
0x00e763fd: call   0x14006f4f0
0x00e76402: mov    r8d,0x6
0x00e76408: lea    rdx,[rip+0x773181]        # 0x1415e9590 ; literal=" with "
0x00e7640f: lea    rcx,[rbp+0x28]
0x00e76413: call   0x14006f9a0
0x00e76418: lea    rcx,[rbp+0x28]
0x00e7641c: test   BYTE PTR [r15+0x8c],0x1
0x00e76424: je     0x140e764d5
0x00e7642a: lea    rdx,[rip+0x8b43ef]        # 0x14172a820 ; literal="a tone pattern of "
0x00e76431: call   0x14006f4f0
0x00e76436: cmp    r14d,0xb
0x00e7643a: ja     0x140e764c9
0x00e76440: movsxd rax,r14d
0x00e76443: lea    rdx,[rip+0xffffffffff189bb6]        # 0x140000000
0x00e7644a: mov    ecx,DWORD PTR [rdx+rax*4+0xe77d08]
0x00e76451: add    rcx,rdx
0x00e76454: jmp    rcx
0x00e76456: lea    rdx,[rip+0x8b43db]        # 0x14172a838 ; literal="even-uneven"
0x00e7645d: jmp    0x140e764c0
0x00e7645f: lea    rdx,[rip+0x8b44fa]        # 0x14172a960 ; literal="uneven-even"
0x00e76466: jmp    0x140e764c0
0x00e76468: lea    rdx,[rip+0x8b4501]        # 0x14172a970 ; literal="uneven-uneven"
0x00e7646f: jmp    0x140e764c0
0x00e76471: lea    rdx,[rip+0x8b4508]        # 0x14172a980 ; literal="uneven-even-even"
0x00e76478: jmp    0x140e764c0
0x00e7647a: lea    rdx,[rip+0x8b4517]        # 0x14172a998 ; literal="even-uneven-even"
0x00e76481: jmp    0x140e764c0
0x00e76483: lea    rdx,[rip+0x8b4486]        # 0x14172a910 ; literal="even-even-uneven"
0x00e7648a: jmp    0x140e764c0
0x00e7648c: lea    rdx,[rip+0x8b4495]        # 0x14172a928 ; literal="uneven-even-uneven"
0x00e76493: jmp    0x140e764c0
0x00e76495: lea    rdx,[rip+0x8b44a4]        # 0x14172a940 ; literal="even-even"
0x00e7649c: jmp    0x140e764c0
0x00e7649e: lea    rdx,[rip+0x8b44ab]        # 0x14172a950 ; literal="even-even-even"
0x00e764a5: jmp    0x140e764c0
0x00e764a7: lea    rdx,[rip+0x8b454a]        # 0x14172a9f8 ; literal="even-uneven-uneven"
0x00e764ae: jmp    0x140e764c0
0x00e764b0: lea    rdx,[rip+0x8b4559]        # 0x14172aa10 ; literal="uneven-uneven-even"
0x00e764b7: jmp    0x140e764c0
0x00e764b9: lea    rdx,[rip+0x8b4568]        # 0x14172aa28 ; literal="uneven-uneven-uneven"
0x00e764c0: lea    rcx,[rbp+0x28]
0x00e764c4: call   0x14006f4f0
0x00e764c9: lea    rdx,[rip+0x782380]        # 0x1415f8850 ; literal=".  "
0x00e764d0: jmp    0x140e76a5e
0x00e764d5: test   DWORD PTR [r15+0xe4],0x4000
0x00e764e0: je     0x140e767b8
0x00e764e6: lea    rdx,[rip+0x8b4553]        # 0x14172aa40 ; literal="a syllable weight pattern of "
0x00e764ed: call   0x14006f4f0
0x00e764f2: lea    r15,[rip+0xffffffffff189b07]        # 0x140000000
0x00e764f9: cmp    r14d,0xb
0x00e764fd: ja     0x140e7674a
0x00e76503: movsxd rax,r14d
0x00e76506: mov    ecx,DWORD PTR [r15+rax*4+0xe77d38]
0x00e7650e: add    rcx,r15
0x00e76511: jmp    rcx
0x00e76513: lea    rdx,[rip+0x8b4496]        # 0x14172a9b0 ; literal="short-long"
0x00e7651a: lea    rcx,[rbp+0x28]
0x00e7651e: call   0x14006f4f0
0x00e76523: lea    rdx,[rip+0x8b4606]        # 0x14172ab30 ; literal=" (quantitative "
0x00e7652a: lea    rcx,[rbp+0x28]
0x00e7652e: call   0x14006f4f0
0x00e76533: lea    rdx,[rip+0x8b4606]        # 0x14172ab40 ; literal="iambic"
0x00e7653a: jmp    0x140e76715
0x00e7653f: lea    rdx,[rip+0x8b447a]        # 0x14172a9c0 ; literal="long-short"
0x00e76546: lea    rcx,[rbp+0x28]
0x00e7654a: call   0x14006f4f0
0x00e7654f: lea    rdx,[rip+0x8b45da]        # 0x14172ab30 ; literal=" (quantitative "
0x00e76556: lea    rcx,[rbp+0x28]
0x00e7655a: call   0x14006f4f0
0x00e7655f: lea    rdx,[rip+0x8b45e2]        # 0x14172ab48 ; literal="trochaic"
0x00e76566: jmp    0x140e76715
0x00e7656b: lea    rdx,[rip+0x8b445e]        # 0x14172a9d0 ; literal="long-long"
0x00e76572: lea    rcx,[rbp+0x28]
0x00e76576: call   0x14006f4f0
0x00e7657b: lea    rdx,[rip+0x8b45ae]        # 0x14172ab30 ; literal=" (quantitative "
0x00e76582: lea    rcx,[rbp+0x28]
0x00e76586: call   0x14006f4f0
0x00e7658b: lea    rdx,[rip+0x8b45c6]        # 0x14172ab58 ; literal="spondaic"
0x00e76592: jmp    0x140e76715
0x00e76597: lea    rdx,[rip+0x8b4442]        # 0x14172a9e0 ; literal="long-short-short"
0x00e7659e: lea    rcx,[rbp+0x28]
0x00e765a2: call   0x14006f4f0
0x00e765a7: lea    rdx,[rip+0x8b4582]        # 0x14172ab30 ; literal=" (quantitative "
0x00e765ae: lea    rcx,[rbp+0x28]
0x00e765b2: call   0x14006f4f0
0x00e765b7: lea    rdx,[rip+0x8b453a]        # 0x14172aaf8 ; literal="dactylic"
0x00e765be: jmp    0x140e76715
0x00e765c3: lea    rdx,[rip+0x8b44de]        # 0x14172aaa8 ; literal="short-long-short"
0x00e765ca: lea    rcx,[rbp+0x28]
0x00e765ce: call   0x14006f4f0
0x00e765d3: lea    rdx,[rip+0x8b4556]        # 0x14172ab30 ; literal=" (quantitative "
0x00e765da: lea    rcx,[rbp+0x28]
0x00e765de: call   0x14006f4f0
0x00e765e3: lea    rdx,[rip+0x8b451e]        # 0x14172ab08 ; literal="amphibrachic"
0x00e765ea: jmp    0x140e76715
0x00e765ef: lea    rdx,[rip+0x8b44ca]        # 0x14172aac0 ; literal="short-short-long"
0x00e765f6: lea    rcx,[rbp+0x28]
0x00e765fa: call   0x14006f4f0
0x00e765ff: lea    rdx,[rip+0x8b452a]        # 0x14172ab30 ; literal=" (quantitative "
0x00e76606: lea    rcx,[rbp+0x28]
0x00e7660a: call   0x14006f4f0
0x00e7660f: lea    rdx,[rip+0x8b4502]        # 0x14172ab18 ; literal="anapaestic"
0x00e76616: jmp    0x140e76715
0x00e7661b: lea    rdx,[rip+0x8b44b6]        # 0x14172aad8 ; literal="long-short-long"
0x00e76622: lea    rcx,[rbp+0x28]
0x00e76626: call   0x14006f4f0
0x00e7662b: lea    rdx,[rip+0x8b44fe]        # 0x14172ab30 ; literal=" (quantitative "
0x00e76632: lea    rcx,[rbp+0x28]
0x00e76636: call   0x14006f4f0
0x00e7663b: lea    rdx,[rip+0x8b44e2]        # 0x14172ab24 ; literal="cretic"
0x00e76642: jmp    0x140e76715
0x00e76647: lea    rdx,[rip+0x8b449a]        # 0x14172aae8 ; literal="short-short"
0x00e7664e: lea    rcx,[rbp+0x28]
0x00e76652: call   0x14006f4f0
0x00e76657: lea    rdx,[rip+0x8b44d2]        # 0x14172ab30 ; literal=" (quantitative "
0x00e7665e: lea    rcx,[rbp+0x28]
0x00e76662: call   0x14006f4f0
0x00e76667: lea    rdx,[rip+0x8b4532]        # 0x14172aba0 ; literal="pyrrhic"
0x00e7666e: jmp    0x140e76715
0x00e76673: lea    rdx,[rip+0x8b43e6]        # 0x14172aa60 ; literal="short-short-short"
0x00e7667a: lea    rcx,[rbp+0x28]
0x00e7667e: call   0x14006f4f0
0x00e76683: lea    rdx,[rip+0x8b44a6]        # 0x14172ab30 ; literal=" (quantitative "
0x00e7668a: lea    rcx,[rbp+0x28]
0x00e7668e: call   0x14006f4f0
0x00e76693: lea    rdx,[rip+0x8b450e]        # 0x14172aba8 ; literal="tribrachic"
0x00e7669a: jmp    0x140e76715
0x00e7669c: lea    rdx,[rip+0x8b43d5]        # 0x14172aa78 ; literal="short-long-long"
0x00e766a3: lea    rcx,[rbp+0x28]
0x00e766a7: call   0x14006f4f0
0x00e766ac: lea    rdx,[rip+0x8b447d]        # 0x14172ab30 ; literal=" (quantitative "
0x00e766b3: lea    rcx,[rbp+0x28]
0x00e766b7: call   0x14006f4f0
0x00e766bc: lea    rdx,[rip+0x8b44f5]        # 0x14172abb8 ; literal="bacchic"
0x00e766c3: jmp    0x140e76715
0x00e766c5: lea    rdx,[rip+0x8b43bc]        # 0x14172aa88 ; literal="long-long-short"
0x00e766cc: lea    rcx,[rbp+0x28]
0x00e766d0: call   0x14006f4f0
0x00e766d5: lea    rdx,[rip+0x8b4454]        # 0x14172ab30 ; literal=" (quantitative "
0x00e766dc: lea    rcx,[rbp+0x28]
0x00e766e0: call   0x14006f4f0
0x00e766e5: lea    rdx,[rip+0x8b44d4]        # 0x14172abc0 ; literal="antibacchic"
0x00e766ec: jmp    0x140e76715
0x00e766ee: lea    rdx,[rip+0x8b43a3]        # 0x14172aa98 ; literal="long-long-long"
0x00e766f5: lea    rcx,[rbp+0x28]
0x00e766f9: call   0x14006f4f0
0x00e766fe: lea    rdx,[rip+0x8b442b]        # 0x14172ab30 ; literal=" (quantitative "
0x00e76705: lea    rcx,[rbp+0x28]
0x00e76709: call   0x14006f4f0
0x00e7670e: lea    rdx,[rip+0x8b4453]        # 0x14172ab68 ; literal="molossic"
0x00e76715: lea    rcx,[rbp+0x28]
0x00e76719: call   0x14006f4f0
0x00e7671e: lea    rdx,[rip+0x76cffb]        # 0x1415e3720 ; literal=" "
0x00e76725: lea    rcx,[rbp+0x28]
0x00e76729: call   0x14006f4f0
0x00e7672e: lea    eax,[r13-0x1]
0x00e76732: cmp    eax,0x7
0x00e76735: ja     0x140e76a57
0x00e7673b: cdqe
0x00e7673d: mov    ecx,DWORD PTR [r15+rax*4+0xe77d68]
0x00e76745: add    rcx,r15
0x00e76748: jmp    rcx
0x00e7674a: lea    rdx,[rip+0x8b43df]        # 0x14172ab30 ; literal=" (quantitative "
0x00e76751: lea    rcx,[rbp+0x28]
0x00e76755: call   0x14006f4f0
0x00e7675a: cmp    r14d,0xb
0x00e7675e: ja     0x140e7671e
0x00e76760: movsxd rax,r14d
0x00e76763: mov    ecx,DWORD PTR [r15+rax*4+0xe77d88]
0x00e7676b: add    rcx,r15
0x00e7676e: jmp    rcx
0x00e76770: lea    rdx,[rip+0x8b4401]        # 0x14172ab78 ; literal="monometer"
0x00e76777: jmp    0x140e76a4e
0x00e7677c: lea    rdx,[rip+0x8b440d]        # 0x14172ab90 ; literal="trimeter"
0x00e76783: jmp    0x140e76a4e
0x00e76788: lea    rdx,[rip+0x8b4489]        # 0x14172ac18 ; literal="tetrameter"
0x00e7678f: jmp    0x140e76a4e
0x00e76794: lea    rdx,[rip+0x8b448d]        # 0x14172ac28 ; literal="pentameter"
0x00e7679b: jmp    0x140e76a4e
0x00e767a0: lea    rdx,[rip+0x8b4491]        # 0x14172ac38 ; literal="hexameter"
0x00e767a7: jmp    0x140e76a4e
0x00e767ac: lea    rdx,[rip+0x8b4495]        # 0x14172ac48 ; literal="heptameter"
0x00e767b3: jmp    0x140e76a4e
0x00e767b8: lea    rdx,[rip+0x8b4429]        # 0x14172abe8 ; literal="an accent pattern of "
0x00e767bf: call   0x14006f4f0
0x00e767c4: lea    r15,[rip+0xffffffffff189835]        # 0x140000000
0x00e767cb: cmp    r14d,0xb
0x00e767cf: ja     0x140e76a18
0x00e767d5: movsxd rax,r14d
0x00e767d8: mov    ecx,DWORD PTR [r15+rax*4+0xe77db8]
0x00e767e0: add    rcx,r15
0x00e767e3: jmp    rcx
0x00e767e5: lea    rdx,[rip+0x8b4414]        # 0x14172ac00 ; literal="unstressed-stressed"
0x00e767ec: lea    rcx,[rbp+0x28]
0x00e767f0: call   0x14006f4f0
0x00e767f5: lea    rdx,[rip+0x8b4e14]        # 0x14172b610 ; literal=" (qualitative "
0x00e767fc: lea    rcx,[rbp+0x28]
0x00e76800: call   0x14006f4f0
0x00e76805: lea    rdx,[rip+0x8b4334]        # 0x14172ab40 ; literal="iambic"
0x00e7680c: jmp    0x140e769e7
0x00e76811: lea    rdx,[rip+0x8b44c0]        # 0x14172acd8 ; literal="stressed-unstressed"
0x00e76818: lea    rcx,[rbp+0x28]
0x00e7681c: call   0x14006f4f0
0x00e76821: lea    rdx,[rip+0x8b4de8]        # 0x14172b610 ; literal=" (qualitative "
0x00e76828: lea    rcx,[rbp+0x28]
0x00e7682c: call   0x14006f4f0
0x00e76831: lea    rdx,[rip+0x8b4310]        # 0x14172ab48 ; literal="trochaic"
0x00e76838: jmp    0x140e769e7
0x00e7683d: lea    rdx,[rip+0x8b44ac]        # 0x14172acf0 ; literal="stressed-stressed"
0x00e76844: lea    rcx,[rbp+0x28]
0x00e76848: call   0x14006f4f0
0x00e7684d: lea    rdx,[rip+0x8b4dbc]        # 0x14172b610 ; literal=" (qualitative "
0x00e76854: lea    rcx,[rbp+0x28]
0x00e76858: call   0x14006f4f0
0x00e7685d: lea    rdx,[rip+0x8b42f4]        # 0x14172ab58 ; literal="spondaic"
0x00e76864: jmp    0x140e769e7
0x00e76869: lea    rdx,[rip+0x8b4498]        # 0x14172ad08 ; literal="stressed-unstressed-unstressed"
0x00e76870: lea    rcx,[rbp+0x28]
0x00e76874: call   0x14006f4f0
0x00e76879: lea    rdx,[rip+0x8b4d90]        # 0x14172b610 ; literal=" (qualitative "
0x00e76880: lea    rcx,[rbp+0x28]
0x00e76884: call   0x14006f4f0
0x00e76889: lea    rdx,[rip+0x8b4268]        # 0x14172aaf8 ; literal="dactylic"
0x00e76890: jmp    0x140e769e7
0x00e76895: lea    rdx,[rip+0x8b448c]        # 0x14172ad28 ; literal="unstressed-stressed-unstressed"
0x00e7689c: lea    rcx,[rbp+0x28]
0x00e768a0: call   0x14006f4f0
0x00e768a5: lea    rdx,[rip+0x8b4d64]        # 0x14172b610 ; literal=" (qualitative "
0x00e768ac: lea    rcx,[rbp+0x28]
0x00e768b0: call   0x14006f4f0
0x00e768b5: lea    rdx,[rip+0x8b424c]        # 0x14172ab08 ; literal="amphibrachic"
0x00e768bc: jmp    0x140e769e7
0x00e768c1: lea    rdx,[rip+0x8b4390]        # 0x14172ac58 ; literal="unstressed-unstressed-stressed"
0x00e768c8: lea    rcx,[rbp+0x28]
0x00e768cc: call   0x14006f4f0
0x00e768d1: lea    rdx,[rip+0x8b4d38]        # 0x14172b610 ; literal=" (qualitative "
0x00e768d8: lea    rcx,[rbp+0x28]
0x00e768dc: call   0x14006f4f0
0x00e768e1: lea    rdx,[rip+0x8b4230]        # 0x14172ab18 ; literal="anapaestic"
0x00e768e8: jmp    0x140e769e7
0x00e768ed: lea    rdx,[rip+0x8b4384]        # 0x14172ac78 ; literal="stressed-unstressed-stressed"
0x00e768f4: lea    rcx,[rbp+0x28]
0x00e768f8: call   0x14006f4f0
0x00e768fd: lea    rdx,[rip+0x8b4d0c]        # 0x14172b610 ; literal=" (qualitative "
0x00e76904: lea    rcx,[rbp+0x28]
0x00e76908: call   0x14006f4f0
0x00e7690d: lea    rdx,[rip+0x8b4210]        # 0x14172ab24 ; literal="cretic"
0x00e76914: jmp    0x140e769e7
0x00e76919: lea    rdx,[rip+0x8b4378]        # 0x14172ac98 ; literal="unstressed-unstressed"
0x00e76920: lea    rcx,[rbp+0x28]
0x00e76924: call   0x14006f4f0
0x00e76929: lea    rdx,[rip+0x8b4ce0]        # 0x14172b610 ; literal=" (qualitative "
0x00e76930: lea    rcx,[rbp+0x28]
0x00e76934: call   0x14006f4f0
0x00e76939: lea    rdx,[rip+0x8b4260]        # 0x14172aba0 ; literal="pyrrhic"
0x00e76940: jmp    0x140e769e7
0x00e76945: lea    rdx,[rip+0x8b4364]        # 0x14172acb0 ; literal="unstressed-unstressed-unstressed"
0x00e7694c: lea    rcx,[rbp+0x28]
0x00e76950: call   0x14006f4f0
0x00e76955: lea    rdx,[rip+0x8b4cb4]        # 0x14172b610 ; literal=" (qualitative "
0x00e7695c: lea    rcx,[rbp+0x28]
0x00e76960: call   0x14006f4f0
0x00e76965: lea    rdx,[rip+0x8b423c]        # 0x14172aba8 ; literal="tribrachic"
0x00e7696c: jmp    0x140e769e7
0x00e7696e: lea    rdx,[rip+0x8b4c3b]        # 0x14172b5b0 ; literal="unstressed-stressed-stressed"
0x00e76975: lea    rcx,[rbp+0x28]
0x00e76979: call   0x14006f4f0
0x00e7697e: lea    rdx,[rip+0x8b4c8b]        # 0x14172b610 ; literal=" (qualitative "
0x00e76985: lea    rcx,[rbp+0x28]
0x00e76989: call   0x14006f4f0
0x00e7698e: lea    rdx,[rip+0x8b4223]        # 0x14172abb8 ; literal="bacchic"
0x00e76995: jmp    0x140e769e7
0x00e76997: lea    rdx,[rip+0x8b4c32]        # 0x14172b5d0 ; literal="stressed-stressed-unstressed"
0x00e7699e: lea    rcx,[rbp+0x28]
0x00e769a2: call   0x14006f4f0
0x00e769a7: lea    rdx,[rip+0x8b4c62]        # 0x14172b610 ; literal=" (qualitative "
0x00e769ae: lea    rcx,[rbp+0x28]
0x00e769b2: call   0x14006f4f0
0x00e769b7: lea    rdx,[rip+0x8b4202]        # 0x14172abc0 ; literal="antibacchic"
0x00e769be: jmp    0x140e769e7
0x00e769c0: lea    rdx,[rip+0x8b4c29]        # 0x14172b5f0 ; literal="stressed-stressed-stressed"
0x00e769c7: lea    rcx,[rbp+0x28]
0x00e769cb: call   0x14006f4f0
0x00e769d0: lea    rdx,[rip+0x8b4c39]        # 0x14172b610 ; literal=" (qualitative "
0x00e769d7: lea    rcx,[rbp+0x28]
0x00e769db: call   0x14006f4f0
0x00e769e0: lea    rdx,[rip+0x8b4181]        # 0x14172ab68 ; literal="molossic"
0x00e769e7: lea    rcx,[rbp+0x28]
0x00e769eb: call   0x14006f4f0
0x00e769f0: lea    rdx,[rip+0x76cd29]        # 0x1415e3720 ; literal=" "
0x00e769f7: lea    rcx,[rbp+0x28]
0x00e769fb: call   0x14006f4f0
0x00e76a00: lea    eax,[r13-0x1]
0x00e76a04: cmp    eax,0x7
0x00e76a07: ja     0x140e76a57
0x00e76a09: cdqe
0x00e76a0b: mov    ecx,DWORD PTR [r15+rax*4+0xe77de8]
0x00e76a13: add    rcx,r15
0x00e76a16: jmp    rcx
0x00e76a18: lea    rdx,[rip+0x8b4bf1]        # 0x14172b610 ; literal=" (qualitative "
0x00e76a1f: lea    rcx,[rbp+0x28]
0x00e76a23: call   0x14006f4f0
0x00e76a28: cmp    r14d,0xb
0x00e76a2c: ja     0x140e769f0
0x00e76a2e: movsxd rax,r14d
0x00e76a31: mov    ecx,DWORD PTR [r15+rax*4+0xe77e08]
0x00e76a39: add    rcx,r15
0x00e76a3c: jmp    rcx
0x00e76a3e: lea    rdx,[rip+0x8b4143]        # 0x14172ab88 ; literal="dimeter"
0x00e76a45: jmp    0x140e76a4e
0x00e76a47: lea    rdx,[rip+0x8b4182]        # 0x14172abd0 ; literal="octameter"
0x00e76a4e: lea    rcx,[rbp+0x28]
0x00e76a52: call   0x14006f4f0
0x00e76a57: lea    rdx,[rip+0x8b417e]        # 0x14172abdc ; literal=").  "
0x00e76a5e: lea    rcx,[rbp+0x28]
0x00e76a62: call   0x14006f4f0
0x00e76a67: nop
0x00e76a68: lea    rcx,[rbp+0x88]
0x00e76a6f: call   0x14006f7e0
0x00e76a74: mov    r10,QWORD PTR [rsp+0x58]
0x00e76a79: jmp    0x140e760f0
0x00e76a7e: lea    rdx,[rip+0x772a73]        # 0x1415e94f8 ; literal="It"
0x00e76a85: call   0x14006f4f0
0x00e76a8a: mov    r8d,0x5
0x00e76a90: lea    rdx,[rip+0x7f6401]        # 0x14166ce98 ; literal=" has "
0x00e76a97: lea    rcx,[rbp+0x28]
0x00e76a9b: call   0x14006f9a0
0x00e76aa0: mov    rcx,QWORD PTR [r13+0x0]
0x00e76aa4: mov    edx,DWORD PTR [rcx+r15*4]
0x00e76aa8: test   edx,edx
0x00e76aaa: je     0x140e76ac8
0x00e76aac: sub    edx,0x1
0x00e76aaf: je     0x140e76abf
0x00e76ab1: cmp    edx,0x1
0x00e76ab4: jne    0x140e76ad8
0x00e76ab6: lea    rdx,[rip+0x8b4bb3]        # 0x14172b670 ; literal="a terminal caesura"
0x00e76abd: jmp    0x140e76acf
0x00e76abf: lea    rdx,[rip+0x8b4ad2]        # 0x14172b598 ; literal="a medial caesura"
0x00e76ac6: jmp    0x140e76acf
0x00e76ac8: lea    rdx,[rip+0x8b4ab1]        # 0x14172b580 ; literal="an initial caesura"
0x00e76acf: lea    rcx,[rbp+0x28]
0x00e76ad3: call   0x14006f4f0
0x00e76ad8: mov    r8d,0x3
0x00e76ade: lea    rdx,[rip+0x781d6b]        # 0x1415f8850 ; literal=".  "
0x00e76ae5: lea    rcx,[rbp+0x28]
0x00e76ae9: call   0x14006f9a0
0x00e76aee: mov    r12d,DWORD PTR [rsp+0x74]
0x00e76af3: inc    r12d
0x00e76af6: mov    DWORD PTR [rsp+0x74],r12d
0x00e76afb: inc    r15
0x00e76afe: mov    QWORD PTR [rbp-0x38],r15
0x00e76b02: inc    DWORD PTR [rbp-0x44]
0x00e76b05: inc    DWORD PTR [rbp-0x74]
0x00e76b08: cmp    r15,QWORD PTR [rbp+0x18]
0x00e76b0c: mov    r15,QWORD PTR [rbp-0x8]
0x00e76b10: jl     0x140e75560
0x00e76b16: movzx  ebx,BYTE PTR [rsp+0x30]
0x00e76b1b: cmp    BYTE PTR [rsp+0x40],0x0
0x00e76b20: jne    0x140e77027
0x00e76b26: mov    r15d,0xffffffff
0x00e76b2c: mov    r12b,0x1
0x00e76b2f: xor    r13b,r13b
0x00e76b32: mov    r14,QWORD PTR [rsp+0x58]
0x00e76b37: lea    rdx,[rbp-0x70]
0x00e76b3b: lea    rcx,[r14+0x20]
0x00e76b3f: call   0x14006f1d0
0x00e76b44: lea    rdx,[rbp+0x0]
0x00e76b48: lea    rcx,[r14+0x20]
0x00e76b4c: call   0x14006f1c0
0x00e76b51: mov    rax,QWORD PTR [rbp-0x70]
0x00e76b55: mov    rcx,QWORD PTR [rbp+0x0]
0x00e76b59: mov    esi,0x1
0x00e76b5e: xor    edi,edi
0x00e76b60: mov    r14d,0xff
0x00e76b66: cmp    rax,rcx
0x00e76b69: je     0x140e76bb5
0x00e76b6b: mov    edx,esi
0x00e76b6d: cmovb  edx,r14d
0x00e76b71: test   dl,dl
0x00e76b73: jns    0x140e76bb5
0x00e76b75: mov    edx,DWORD PTR [rax]
0x00e76b77: test   edx,edx
0x00e76b79: js     0x140e76bab
0x00e76b7b: cmp    edx,0x1a
0x00e76b7e: jge    0x140e76bab
0x00e76b80: lea    rcx,[rbp-0x70]
0x00e76b84: call   0x14006eda0
0x00e76b89: cmp    r15d,0xffffffff
0x00e76b8d: jne    0x140e76b94
0x00e76b8f: mov    r15d,DWORD PTR [rax]
0x00e76b92: jmp    0x140e76b9f
0x00e76b94: movzx  r12d,r12b
0x00e76b98: cmp    DWORD PTR [rax],r15d
0x00e76b9b: cmovne r12d,edi
0x00e76b9f: movzx  r13d,sil
0x00e76ba3: mov    rax,QWORD PTR [rbp-0x70]
0x00e76ba7: mov    rcx,QWORD PTR [rbp+0x0]
0x00e76bab: add    rax,0x4
0x00e76baf: mov    QWORD PTR [rbp-0x70],rax
0x00e76bb3: jmp    0x140e76b66
0x00e76bb5: mov    rdx,QWORD PTR [rsp+0x58]
0x00e76bba: mov    eax,DWORD PTR [rdx+0x18]
0x00e76bbd: cmp    eax,0xffffffff
0x00e76bc0: movzx  edi,BYTE PTR [rsp+0x30]
0x00e76bc5: movzx  esi,BYTE PTR [rsp+0x30]
0x00e76bca: jne    0x140e76be0
0x00e76bcc: cmp    DWORD PTR [rdx+0x1c],0xffffffff
0x00e76bd0: jne    0x140e76be0
0x00e76bd2: test   r13b,r13b
0x00e76bd5: je     0x140e77027
0x00e76bdb: jmp    0x140e7703b
0x00e76be0: test   r13b,r13b
0x00e76be3: jne    0x140e77032
0x00e76be9: mov    r14d,DWORD PTR [rdx+0x10]
0x00e76bed: xor    r9d,r9d
0x00e76bf0: mov    r13d,r9d
0x00e76bf3: mov    r15d,DWORD PTR [rdx+0x14]
0x00e76bf7: mov    r8d,0x1
0x00e76bfd: mov    ecx,r8d
0x00e76c00: cmp    r15d,r14d
0x00e76c03: jge    0x140e76c1a
0x00e76c05: cmp    DWORD PTR [rdx+0x1c],0xffffffff
0x00e76c09: je     0x140e76c1a
0x00e76c0b: mov    eax,r14d
0x00e76c0e: mov    r14d,r15d
0x00e76c11: mov    r15d,eax
0x00e76c14: mov    r13d,r8d
0x00e76c17: mov    ecx,r9d
0x00e76c1a: movsxd rax,DWORD PTR [rdx+r13*4+0x18]
0x00e76c1f: mov    r8d,DWORD PTR [rsp+0x4c]
0x00e76c24: cmp    eax,0xffffffff
0x00e76c27: je     0x140e76c43
0x00e76c29: cmp    DWORD PTR [rbp+rax*4+0x108],0xffffffff
0x00e76c31: jne    0x140e76c43
0x00e76c33: mov    DWORD PTR [rbp+rax*4+0x108],r8d
0x00e76c3b: inc    r8d
0x00e76c3e: mov    DWORD PTR [rsp+0x4c],r8d
0x00e76c43: lea    r12,[rdx+rcx*4]
0x00e76c47: movsxd rax,DWORD PTR [r12+0x18]
0x00e76c4c: cmp    eax,0xffffffff
0x00e76c4f: je     0x140e76c6b
0x00e76c51: cmp    DWORD PTR [rbp+rax*4+0x108],0xffffffff
0x00e76c59: jne    0x140e76c6b
0x00e76c5b: mov    DWORD PTR [rbp+rax*4+0x108],r8d
0x00e76c63: inc    r8d
0x00e76c66: mov    DWORD PTR [rsp+0x4c],r8d
0x00e76c6b: lea    rcx,[rbp+0x28]
0x00e76c6f: cmp    BYTE PTR [rsp+0x70],r9b
0x00e76c74: je     0x140e76d2c
0x00e76c7a: cmp    DWORD PTR [rdx+0x1c],0xffffffff
0x00e76c7e: je     0x140e76cf2
0x00e76c80: lea    rdx,[rip+0x8b4f39]        # 0x14172bbc0 ; literal="The refrain occurs as lines "
0x00e76c87: call   0x14006f4f0
0x00e76c8c: lea    rcx,[rbp+0x68]
0x00e76c90: call   0x14006f620
0x00e76c95: nop
0x00e76c96: lea    rdx,[rbp+0x68]
0x00e76c9a: mov    ecx,r14d
0x00e76c9d: call   0x14052bd80
0x00e76ca2: lea    rdx,[rbp+0x68]
0x00e76ca6: lea    rcx,[rbp+0x28]
0x00e76caa: call   0x1400b9ca0
0x00e76caf: nop
0x00e76cb0: lea    rcx,[rbp+0x68]
0x00e76cb4: call   0x140067dc0
0x00e76cb9: lea    rdx,[rip+0x76d3fc]        # 0x1415e40bc ; literal=" and "
0x00e76cc0: lea    rcx,[rbp+0x28]
0x00e76cc4: call   0x14006f4f0
0x00e76cc9: lea    rcx,[rbp+0x68]
0x00e76ccd: call   0x14006f620
0x00e76cd2: nop
0x00e76cd3: lea    rdx,[rbp+0x68]
0x00e76cd7: mov    ecx,r15d
0x00e76cda: call   0x14052bd80
0x00e76cdf: lea    rdx,[rbp+0x68]
0x00e76ce3: lea    rcx,[rbp+0x28]
0x00e76ce7: call   0x1400b9ca0
0x00e76cec: nop
0x00e76ced: jmp    0x140e76fa5
0x00e76cf2: lea    rdx,[rip+0x8b4ee7]        # 0x14172bbe0 ; literal="The refrain occurs as line "
0x00e76cf9: call   0x14006f4f0
0x00e76cfe: lea    rcx,[rbp+0x68]
0x00e76d02: call   0x14006f620
0x00e76d07: nop
0x00e76d08: lea    rdx,[rbp+0x68]
0x00e76d0c: mov    rax,QWORD PTR [rsp+0x58]
0x00e76d11: mov    ecx,DWORD PTR [rax+0x10]
0x00e76d14: call   0x14052bd80
0x00e76d19: lea    rdx,[rbp+0x68]
0x00e76d1d: lea    rcx,[rbp+0x28]
0x00e76d21: call   0x1400b9ca0
0x00e76d26: nop
0x00e76d27: jmp    0x140e76fa5
0x00e76d2c: mov    eax,DWORD PTR [rdx+0x1c]
0x00e76d2f: cmp    DWORD PTR [rdx+0x18],eax
0x00e76d32: lea    rdx,[rip+0x771c8b]        # 0x1415e89c4 ; literal="The "
0x00e76d39: jne    0x140e76e02
0x00e76d3f: call   0x14006f4f0
0x00e76d44: lea    rcx,[rbp+0x68]
0x00e76d48: call   0x14006f620
0x00e76d4d: nop
0x00e76d4e: mov    rax,QWORD PTR [rsp+0x58]
0x00e76d53: movsxd rax,DWORD PTR [rax+0x18]
0x00e76d57: mov    ecx,DWORD PTR [rbp+rax*4+0x108]
0x00e76d5e: inc    ecx
0x00e76d60: xor    r8d,r8d
0x00e76d63: lea    rdx,[rbp+0x68]
0x00e76d67: call   0x14052c590
0x00e76d6c: lea    rcx,[rbp+0x68]
0x00e76d70: call   0x14052aaa0
0x00e76d75: lea    rdx,[rbp+0x68]
0x00e76d79: lea    rcx,[rbp+0x28]
0x00e76d7d: call   0x1400b9ca0
0x00e76d82: nop
0x00e76d83: lea    rcx,[rbp+0x68]
0x00e76d87: call   0x140067dc0
0x00e76d8c: lea    rdx,[rip+0x8b458d]        # 0x14172b320 ; literal=" refrain occurs as lines "
0x00e76d93: lea    rcx,[rbp+0x28]
0x00e76d97: call   0x14006f4f0
0x00e76d9c: lea    rcx,[rbp+0x68]
0x00e76da0: call   0x14006f620
0x00e76da5: nop
0x00e76da6: lea    rdx,[rbp+0x68]
0x00e76daa: mov    ecx,r14d
0x00e76dad: call   0x14052bd80
0x00e76db2: lea    rdx,[rbp+0x68]
0x00e76db6: lea    rcx,[rbp+0x28]
0x00e76dba: call   0x1400b9ca0
0x00e76dbf: nop
0x00e76dc0: lea    rcx,[rbp+0x68]
0x00e76dc4: call   0x140067dc0
0x00e76dc9: lea    rdx,[rip+0x76d2ec]        # 0x1415e40bc ; literal=" and "
0x00e76dd0: lea    rcx,[rbp+0x28]
0x00e76dd4: call   0x14006f4f0
0x00e76dd9: lea    rcx,[rbp+0x68]
0x00e76ddd: call   0x14006f620
0x00e76de2: nop
0x00e76de3: lea    rdx,[rbp+0x68]
0x00e76de7: mov    ecx,r15d
0x00e76dea: call   0x14052bd80
0x00e76def: lea    rdx,[rbp+0x68]
0x00e76df3: lea    rcx,[rbp+0x28]
0x00e76df7: call   0x1400b9ca0
0x00e76dfc: nop
0x00e76dfd: jmp    0x140e76fa5
0x00e76e02: cmp    eax,0xffffffff
0x00e76e05: jne    0x140e76e92
0x00e76e0b: call   0x14006f4f0
0x00e76e10: lea    rcx,[rbp+0x68]
0x00e76e14: call   0x14006f620
0x00e76e19: nop
0x00e76e1a: mov    r14,QWORD PTR [rsp+0x58]
0x00e76e1f: movsxd rax,DWORD PTR [r14+0x18]
0x00e76e23: mov    ecx,DWORD PTR [rbp+rax*4+0x108]
0x00e76e2a: inc    ecx
0x00e76e2c: xor    r8d,r8d
0x00e76e2f: lea    rdx,[rbp+0x68]
0x00e76e33: call   0x14052c590
0x00e76e38: lea    rcx,[rbp+0x68]
0x00e76e3c: call   0x14052aaa0
0x00e76e41: lea    rdx,[rbp+0x68]
0x00e76e45: lea    rcx,[rbp+0x28]
0x00e76e49: call   0x1400b9ca0
0x00e76e4e: nop
0x00e76e4f: lea    rcx,[rbp+0x68]
0x00e76e53: call   0x140067dc0
0x00e76e58: lea    rdx,[rip+0x8b44e1]        # 0x14172b340 ; literal=" refrain occurs as line "
0x00e76e5f: lea    rcx,[rbp+0x28]
0x00e76e63: call   0x14006f4f0
0x00e76e68: lea    rcx,[rbp+0x68]
0x00e76e6c: call   0x14006f620
0x00e76e71: nop
0x00e76e72: lea    rdx,[rbp+0x68]
0x00e76e76: mov    ecx,DWORD PTR [r14+0x10]
0x00e76e7a: call   0x14052bd80
0x00e76e7f: lea    rdx,[rbp+0x68]
0x00e76e83: lea    rcx,[rbp+0x28]
0x00e76e87: call   0x1400b9ca0
0x00e76e8c: nop
0x00e76e8d: jmp    0x140e76fa5
0x00e76e92: call   0x14006f4f0
0x00e76e97: lea    rcx,[rbp+0x68]
0x00e76e9b: call   0x14006f620
0x00e76ea0: nop
0x00e76ea1: mov    rax,QWORD PTR [rsp+0x58]
0x00e76ea6: movsxd rax,DWORD PTR [rax+r13*4+0x18]
0x00e76eab: mov    ecx,DWORD PTR [rbp+rax*4+0x108]
0x00e76eb2: inc    ecx
0x00e76eb4: xor    r8d,r8d
0x00e76eb7: lea    rdx,[rbp+0x68]
0x00e76ebb: call   0x14052c590
0x00e76ec0: lea    rcx,[rbp+0x68]
0x00e76ec4: call   0x14052aaa0
0x00e76ec9: lea    rdx,[rbp+0x68]
0x00e76ecd: lea    rcx,[rbp+0x28]
0x00e76ed1: call   0x1400b9ca0
0x00e76ed6: nop
0x00e76ed7: lea    rcx,[rbp+0x68]
0x00e76edb: call   0x140067dc0
0x00e76ee0: lea    rdx,[rip+0x8b4459]        # 0x14172b340 ; literal=" refrain occurs as line "
0x00e76ee7: lea    rcx,[rbp+0x28]
0x00e76eeb: call   0x14006f4f0
0x00e76ef0: lea    rcx,[rbp+0x68]
0x00e76ef4: call   0x14006f620
0x00e76ef9: nop
0x00e76efa: lea    rdx,[rbp+0x68]
0x00e76efe: mov    ecx,r14d
0x00e76f01: call   0x14052bd80
0x00e76f06: lea    rdx,[rbp+0x68]
0x00e76f0a: lea    rcx,[rbp+0x28]
0x00e76f0e: call   0x1400b9ca0
0x00e76f13: nop
0x00e76f14: lea    rcx,[rbp+0x68]
0x00e76f18: call   0x140067dc0
0x00e76f1d: lea    rdx,[rip+0x76d534]        # 0x1415e4458 ; literal=" and the "
0x00e76f24: lea    rcx,[rbp+0x28]
0x00e76f28: call   0x14006f4f0
0x00e76f2d: lea    rcx,[rbp+0x68]
0x00e76f31: call   0x14006f620
0x00e76f36: nop
0x00e76f37: movsxd rax,DWORD PTR [r12+0x18]
0x00e76f3c: mov    ecx,DWORD PTR [rbp+rax*4+0x108]
0x00e76f43: inc    ecx
0x00e76f45: xor    r8d,r8d
0x00e76f48: lea    rdx,[rbp+0x68]
0x00e76f4c: call   0x14052c590
0x00e76f51: lea    rcx,[rbp+0x68]
0x00e76f55: call   0x14052aaa0
0x00e76f5a: lea    rdx,[rbp+0x68]
0x00e76f5e: lea    rcx,[rbp+0x28]
0x00e76f62: call   0x1400b9ca0
0x00e76f67: nop
0x00e76f68: lea    rcx,[rbp+0x68]
0x00e76f6c: call   0x140067dc0
0x00e76f71: lea    rdx,[rip+0x8b43c8]        # 0x14172b340 ; literal=" refrain occurs as line "
0x00e76f78: lea    rcx,[rbp+0x28]
0x00e76f7c: call   0x14006f4f0
0x00e76f81: lea    rcx,[rbp+0x68]
0x00e76f85: call   0x14006f620
0x00e76f8a: nop
0x00e76f8b: lea    rdx,[rbp+0x68]
0x00e76f8f: mov    ecx,r15d
0x00e76f92: call   0x14052bd80
0x00e76f97: lea    rdx,[rbp+0x68]
0x00e76f9b: lea    rcx,[rbp+0x28]
0x00e76f9f: call   0x1400b9ca0
0x00e76fa4: nop
0x00e76fa5: lea    rcx,[rbp+0x68]
0x00e76fa9: call   0x140067dc0
0x00e76fae: cmp    BYTE PTR [rsp+0x31],0x0
0x00e76fb3: jne    0x140e77011
0x00e76fb5: lea    rdx,[rip+0x7f6384]        # 0x14166d340 ; literal=" of the "
0x00e76fbc: lea    rcx,[rbp+0x28]
0x00e76fc0: call   0x14006f4f0
0x00e76fc5: lea    rcx,[rbp+0x68]
0x00e76fc9: call   0x14006f620
0x00e76fce: nop
0x00e76fcf: mov    ecx,DWORD PTR [rsp+0x50]
0x00e76fd3: inc    ecx
0x00e76fd5: xor    r8d,r8d
0x00e76fd8: lea    rdx,[rbp+0x68]
0x00e76fdc: call   0x14052c590
0x00e76fe1: lea    rcx,[rbp+0x68]
0x00e76fe5: call   0x14052aaa0
0x00e76fea: lea    rdx,[rbp+0x68]
0x00e76fee: lea    rcx,[rbp+0x28]
0x00e76ff2: call   0x1400b9ca0
0x00e76ff7: lea    rdx,[rip+0x7727f6]        # 0x1415e97f4 ; literal=" part"
0x00e76ffe: lea    rcx,[rbp+0x28]
0x00e77002: call   0x14006f4f0
0x00e77007: nop
0x00e77008: lea    rcx,[rbp+0x68]
0x00e7700c: call   0x140067dc0
0x00e77011: mov    r8d,0x3
0x00e77017: lea    rdx,[rip+0x781832]        # 0x1415f8850 ; literal=".  "
0x00e7701e: lea    rcx,[rbp+0x28]
0x00e77022: call   0x14006f9a0
0x00e77027: mov    r13d,0x1
0x00e7702d: jmp    0x140e7772d
0x00e77032: cmp    eax,0xffffffff
0x00e77035: jne    0x140e77124
0x00e7703b: cmp    DWORD PTR [rdx+0x1c],0xffffffff
0x00e7703f: jne    0x140e77124
0x00e77045: test   r13b,r13b
0x00e77048: je     0x140e77124
0x00e7704e: test   r12b,r12b
0x00e77051: mov    r12,rdx
0x00e77054: je     0x140e77127
0x00e7705a: test   BYTE PTR [rdx],0x1
0x00e7705d: jne    0x140e77127
0x00e77063: cmp    DWORD PTR [rdx+0xc],0x2
0x00e77067: jl     0x140e774c8
0x00e7706d: lea    rdx,[rip+0x8b42ec]        # 0x14172b360 ; literal="The ending of each line "
0x00e77074: lea    rcx,[rbp+0x28]
0x00e77078: call   0x14006f4f0
0x00e7707d: mov    rcx,QWORD PTR [rsp+0x68]
0x00e77082: call   0x14006ede0
0x00e77087: lea    rcx,[rbp+0x28]
0x00e7708b: cmp    rax,0x1
0x00e7708f: jne    0x140e770a2
0x00e77091: lea    rdx,[rip+0x8b42e8]        # 0x14172b380 ; literal="of the poem"
0x00e77098: call   0x14006f4f0
0x00e7709d: jmp    0x140e774c8
0x00e770a2: cmp    BYTE PTR [rsp+0x31],0x0
0x00e770a7: jne    0x140e77103
0x00e770a9: lea    rdx,[rip+0x8b4220]        # 0x14172b2d0 ; literal="of the "
0x00e770b0: call   0x14006f4f0
0x00e770b5: lea    rcx,[rbp+0x68]
0x00e770b9: call   0x14006f620
0x00e770be: nop
0x00e770bf: mov    ecx,DWORD PTR [rsp+0x50]
0x00e770c3: inc    ecx
0x00e770c5: xor    r8d,r8d
0x00e770c8: lea    rdx,[rbp+0x68]
0x00e770cc: call   0x14052c590
0x00e770d1: lea    rcx,[rbp+0x68]
0x00e770d5: call   0x14052aaa0
0x00e770da: lea    rdx,[rbp+0x68]
0x00e770de: lea    rcx,[rbp+0x28]
0x00e770e2: call   0x1400b9ca0
0x00e770e7: lea    rdx,[rip+0x772706]        # 0x1415e97f4 ; literal=" part"
0x00e770ee: lea    rcx,[rbp+0x28]
0x00e770f2: call   0x14006f4f0
0x00e770f7: nop
0x00e770f8: lea    rcx,[rbp+0x68]
0x00e770fc: call   0x140067dc0
0x00e77101: jmp    0x140e7710f
0x00e77103: lea    rdx,[rip+0x8b41ce]        # 0x14172b2d8 ; literal="of this part"
0x00e7710a: call   0x14006f4f0
0x00e7710f: lea    rdx,[rip+0x8b41d2]        # 0x14172b2e8 ; literal=" shares the same rhyme.  "
0x00e77116: lea    rcx,[rbp+0x28]
0x00e7711a: call   0x14006f4f0
0x00e7711f: jmp    0x140e774c8
0x00e77124: mov    r12,rdx
0x00e77127: mov    r8d,0x11
0x00e7712d: lea    rdx,[rip+0x8b41d4]        # 0x14172b308 ; literal="The rhyme scheme "
0x00e77134: lea    rcx,[rbp+0x28]
0x00e77138: call   0x14006f9a0
0x00e7713d: mov    rcx,QWORD PTR [rsp+0x68]
0x00e77142: mov    rax,QWORD PTR [rcx+0x8]
0x00e77146: sub    rax,QWORD PTR [rcx]
0x00e77149: and    rax,0xfffffffffffffff8
0x00e7714d: cmp    rax,0x8
0x00e77151: jne    0x140e7715f
0x00e77153: lea    rdx,[rip+0x8b4226]        # 0x14172b380 ; literal="of the poem"
0x00e7715a: jmp    0x140e77267
0x00e7715f: mov    ecx,DWORD PTR [r12]
0x00e77163: mov    eax,ecx
0x00e77165: and    eax,0x1
0x00e77168: cmp    BYTE PTR [rsp+0x31],0x0
0x00e7716d: jne    0x140e77228
0x00e77173: test   eax,eax
0x00e77175: jne    0x140e771a3
0x00e77177: test   cl,0x4
0x00e7717a: je     0x140e77185
0x00e7717c: lea    rdx,[rip+0x8b4285]        # 0x14172b408 ; literal="repeating in each stanza of"
0x00e77183: jmp    0x140e771aa
0x00e77185: lea    rcx,[rbp+0x28]
0x00e77189: cmp    DWORD PTR [r12+0x8],0x2
0x00e7718f: jl     0x140e7719a
0x00e77191: lea    rdx,[rip+0x8b4290]        # 0x14172b428 ; literal="within each stanza of"
0x00e77198: jmp    0x140e771ae
0x00e7719a: lea    rdx,[rip+0x8b429f]        # 0x14172b440 ; literal="within"
0x00e771a1: jmp    0x140e771ae
0x00e771a3: lea    rdx,[rip+0x8615be]        # 0x1416d8768 ; literal="of"
0x00e771aa: lea    rcx,[rbp+0x28]
0x00e771ae: call   0x14006f4f0
0x00e771b3: lea    rdx,[rip+0x76d38e]        # 0x1415e4548 ; literal=" the "
0x00e771ba: lea    rcx,[rbp+0x28]
0x00e771be: call   0x14006f4f0
0x00e771c3: lea    rcx,[rbp+0x68]
0x00e771c7: call   0x14006f620
0x00e771cc: nop
0x00e771cd: mov    ecx,DWORD PTR [rsp+0x50]
0x00e771d1: inc    ecx
0x00e771d3: xor    r8d,r8d
0x00e771d6: lea    rdx,[rbp+0x68]
0x00e771da: call   0x14052c590
0x00e771df: lea    rcx,[rbp+0x68]
0x00e771e3: call   0x14052aaa0
0x00e771e8: lea    rdx,[rbp+0x68]
0x00e771ec: lea    rcx,[rbp+0x28]
0x00e771f0: call   0x1400b9ca0
0x00e771f5: lea    rdx,[rip+0x7725f8]        # 0x1415e97f4 ; literal=" part"
0x00e771fc: lea    rcx,[rbp+0x28]
0x00e77200: call   0x14006f4f0
0x00e77205: test   BYTE PTR [r12],0x1
0x00e7720a: je     0x140e7721d
0x00e7720c: lea    rdx,[rip+0x76c50d]        # 0x1415e3720 ; literal=" "
0x00e77213: lea    rcx,[rbp+0x28]
0x00e77217: call   0x14006f4f0
0x00e7721c: nop
0x00e7721d: lea    rcx,[rbp+0x68]
0x00e77221: call   0x140067dc0
0x00e77226: jmp    0x140e77259
0x00e77228: test   eax,eax
0x00e7722a: jne    0x140e77259
0x00e7722c: test   cl,0x4
0x00e7722f: je     0x140e7723a
0x00e77231: lea    rdx,[rip+0x8b4210]        # 0x14172b448 ; literal="repeating in each stanza"
0x00e77238: jmp    0x140e77250
0x00e7723a: cmp    DWORD PTR [r12+0x8],0x2
0x00e77240: lea    rdx,[rip+0x8b4149]        # 0x14172b390 ; literal="within each stanza"
0x00e77247: jge    0x140e77250
0x00e77249: lea    rdx,[rip+0x8b4158]        # 0x14172b3a8 ; literal="within this stanza"
0x00e77250: lea    rcx,[rbp+0x28]
0x00e77254: call   0x14006f4f0
0x00e77259: test   BYTE PTR [r12],0x1
0x00e7725e: je     0x140e77270
0x00e77260: lea    rdx,[rip+0x8b4159]        # 0x14172b3c0 ; literal="respecting the full poem"
0x00e77267: lea    rcx,[rbp+0x28]
0x00e7726b: call   0x14006f4f0
0x00e77270: mov    r8d,0x4
0x00e77276: lea    rdx,[rip+0x77aea3]        # 0x1415f2120 ; literal=" is "
0x00e7727d: lea    rcx,[rbp+0x28]
0x00e77281: call   0x14006f9a0
0x00e77286: movdqa XMMWORD PTR [rbp+0x200],xmm6
0x00e7728e: movdqa XMMWORD PTR [rbp+0x210],xmm6
0x00e77296: movdqa XMMWORD PTR [rbp+0x220],xmm6
0x00e7729e: movdqa XMMWORD PTR [rbp+0x230],xmm6
0x00e772a6: movdqa XMMWORD PTR [rbp+0x240],xmm6
0x00e772ae: movdqa XMMWORD PTR [rbp+0x250],xmm6
0x00e772b6: mov    QWORD PTR [rbp+0x260],0xffffffffffffffff
0x00e772c1: xor    eax,eax
0x00e772c3: mov    r15d,eax
0x00e772c6: mov    r14d,0x1
0x00e772cc: lea    r8,[r12+0x20]
0x00e772d1: mov    rdx,QWORD PTR [r8]
0x00e772d4: lea    rcx,[rsp+0x60]
0x00e772d9: call   0x14006f6d0
0x00e772de: lea    r8,[r12+0x20]
0x00e772e3: mov    rdx,QWORD PTR [r8+0x8]
0x00e772e7: lea    rcx,[rbp+0x20]
0x00e772eb: call   0x14006f6d0
0x00e772f0: mov    r9d,DWORD PTR [rsp+0x4c]
0x00e772f5: mov    esi,DWORD PTR [rbp-0x54]
0x00e772f8: mov    rdi,QWORD PTR [rsp+0x68]
0x00e772fd: mov    ebx,0xff
0x00e77302: mov    r8d,r9d
0x00e77305: mov    rax,QWORD PTR [rsp+0x60]
0x00e7730a: cmp    rax,QWORD PTR [rbp+0x20]
0x00e7730e: je     0x140e77450
0x00e77314: mov    edx,0x1
0x00e77319: cmovb  edx,ebx
0x00e7731c: test   dl,dl
0x00e7731e: jns    0x140e77450
0x00e77324: cmp    r14d,DWORD PTR [r12+0x10]
0x00e77329: jne    0x140e7736b
0x00e7732b: movsxd rax,DWORD PTR [r12+0x18]
0x00e77330: mov    edx,DWORD PTR [rbp+rax*4+0x108]
0x00e77337: cmp    edx,0xffffffff
0x00e7733a: jne    0x140e7734f
0x00e7733c: mov    DWORD PTR [rbp+rax*4+0x108],r9d
0x00e77344: inc    r9d
0x00e77347: mov    DWORD PTR [rsp+0x4c],r9d
0x00e7734c: mov    edx,r8d
0x00e7734f: add    dl,0x31
0x00e77352: lea    rcx,[rbp+0x28]
0x00e77356: call   0x1400b9b10
0x00e7735b: mov    r9d,DWORD PTR [rsp+0x4c]
0x00e77360: add    QWORD PTR [rsp+0x60],0x4
0x00e77366: inc    r14d
0x00e77369: jmp    0x140e77302
0x00e7736b: cmp    r14d,DWORD PTR [r12+0x14]
0x00e77370: jne    0x140e77379
0x00e77372: movsxd rax,DWORD PTR [r12+0x1c]
0x00e77377: jmp    0x140e77330
0x00e77379: mov    rax,QWORD PTR [rsp+0x60]
0x00e7737e: mov    ecx,DWORD PTR [rax]
0x00e77380: test   ecx,ecx
0x00e77382: js     0x140e77442
0x00e77388: cmp    ecx,0x1a
0x00e7738b: jge    0x140e77442
0x00e77391: test   BYTE PTR [r12],0x1
0x00e77396: jne    0x140e773ef
0x00e77398: mov    rcx,rdi
0x00e7739b: call   0x14006ede0
0x00e773a0: cmp    rax,0x1
0x00e773a4: je     0x140e773ef
0x00e773a6: lea    rcx,[rsp+0x60]
0x00e773ab: call   0x14006eda0
0x00e773b0: movsxd rcx,DWORD PTR [rax]
0x00e773b3: cmp    DWORD PTR [rbp+rcx*4+0x200],0xffffffff
0x00e773bb: jne    0x140e773d5
0x00e773bd: lea    rcx,[rsp+0x60]
0x00e773c2: call   0x14006eda0
0x00e773c7: movsxd rcx,DWORD PTR [rax]
0x00e773ca: mov    DWORD PTR [rbp+rcx*4+0x200],r15d
0x00e773d2: inc    r15d
0x00e773d5: lea    rcx,[rsp+0x60]
0x00e773da: call   0x14006eda0
0x00e773df: movsxd rcx,DWORD PTR [rax]
0x00e773e2: movzx  edx,BYTE PTR [rbp+rcx*4+0x200]
0x00e773ea: add    dl,0x61
0x00e773ed: jmp    0x140e77434
0x00e773ef: lea    rcx,[rsp+0x60]
0x00e773f4: call   0x14006eda0
0x00e773f9: movsxd rcx,DWORD PTR [rax]
0x00e773fc: cmp    DWORD PTR [rbp+rcx*4+0x130],0xffffffff
0x00e77404: jne    0x140e7741c
0x00e77406: lea    rcx,[rsp+0x60]
0x00e7740b: call   0x14006eda0
0x00e77410: movsxd rcx,DWORD PTR [rax]
0x00e77413: mov    DWORD PTR [rbp+rcx*4+0x130],esi
0x00e7741a: inc    esi
0x00e7741c: lea    rcx,[rsp+0x60]
0x00e77421: call   0x14006eda0
0x00e77426: movsxd rcx,DWORD PTR [rax]
0x00e77429: movzx  edx,BYTE PTR [rbp+rcx*4+0x130]
0x00e77431: add    dl,0x41
0x00e77434: lea    rcx,[rbp+0x28]
0x00e77438: call   0x1400b9cc0
0x00e7743d: mov    r9d,DWORD PTR [rsp+0x4c]
0x00e77442: add    QWORD PTR [rsp+0x60],0x4
0x00e77448: inc    r14d
0x00e7744b: jmp    0x140e77302
0x00e77450: mov    DWORD PTR [rbp-0x54],esi
0x00e77453: movzx  r14d,BYTE PTR [rsp+0x33]
0x00e77459: test   r14b,r14b
0x00e7745c: movzx  ebx,BYTE PTR [rsp+0x30]
0x00e77461: movzx  edi,BYTE PTR [rsp+0x30]
0x00e77466: movzx  esi,BYTE PTR [rsp+0x30]
0x00e7746b: jne    0x140e77496
0x00e7746d: cmp    DWORD PTR [r12+0x18],0xffffffff
0x00e77473: jne    0x140e7747d
0x00e77475: cmp    DWORD PTR [r12+0x1c],0xffffffff
0x00e7747b: je     0x140e77496
0x00e7747d: mov    r8d,0x22
0x00e77483: lea    rdx,[rip+0x8b3f56]        # 0x14172b3e0 ; literal=", where numbers indicate a refrain"
0x00e7748a: lea    rcx,[rbp+0x28]
0x00e7748e: call   0x14006f9a0
0x00e77493: mov    r14b,0x1
0x00e77496: mov    BYTE PTR [rsp+0x33],r14b
0x00e7749b: mov    r8d,0x3
0x00e774a1: lea    rdx,[rip+0x7813a8]        # 0x1415f8850 ; literal=".  "
0x00e774a8: lea    rcx,[rbp+0x28]
0x00e774ac: call   0x14006f9a0
0x00e774b1: mov    eax,DWORD PTR [rsp+0x4c]
0x00e774b5: mov    DWORD PTR [rsp+0x4c],eax
0x00e774b9: mov    eax,DWORD PTR [rbp-0x54]
0x00e774bc: mov    DWORD PTR [rbp-0x54],eax
0x00e774bf: test   r13b,r13b
0x00e774c2: je     0x140e77027
0x00e774c8: mov    rax,QWORD PTR [rbp-0x60]
0x00e774cc: test   BYTE PTR [rax+0xe4],0x2
0x00e774d3: je     0x140e774f9
0x00e774d5: cmp    BYTE PTR [rsp+0x32],0x0
0x00e774da: jne    0x140e7751a
0x00e774dc: mov    r8d,0x50
0x00e774e2: lea    rdx,[rip+0x8b3f87]        # 0x14172b470 ; literal="As a rule throughout the poem, the end rhymes don't generally match perfectly.  "
0x00e774e9: lea    rcx,[rbp+0x28]
0x00e774ed: call   0x14006f9a0
0x00e774f2: mov    BYTE PTR [rsp+0x32],0x1
0x00e774f7: jmp    0x140e7751a
0x00e774f9: test   BYTE PTR [r12+0x194],0x2
0x00e77502: je     0x140e7751a
0x00e77504: mov    r8d,0x49
0x00e7750a: lea    rdx,[rip+0x8b3fbf]        # 0x14172b4d0 ; literal="In this part of the poem, the end rhymes don't need to match perfectly.  "
0x00e77511: lea    rcx,[rbp+0x28]
0x00e77515: call   0x14006f9a0
0x00e7751a: mov    rdx,QWORD PTR [r12+0x80]
0x00e77522: mov    rax,QWORD PTR [r12+0x88]
0x00e7752a: sub    rax,rdx
0x00e7752d: sar    rax,0x2
0x00e77531: test   rax,rax
0x00e77534: je     0x140e77027
0x00e7753a: xor    eax,eax
0x00e7753c: mov    r14d,eax
0x00e7753f: lea    r8,[r12+0x80]
0x00e77547: lea    rcx,[rbp+0x8]
0x00e7754b: call   0x14006f6d0
0x00e77550: lea    r8,[r12+0x80]
0x00e77558: mov    rdx,QWORD PTR [r12+0x88]
0x00e77560: lea    rcx,[rbp-0x28]
0x00e77564: call   0x14006f6d0
0x00e77569: mov    rcx,QWORD PTR [rbp-0x28]
0x00e7756d: mov    rax,QWORD PTR [rbp+0x8]
0x00e77571: mov    r8d,0xff
0x00e77577: mov    r15d,0x1
0x00e7757d: nop    DWORD PTR [rax]
0x00e77580: cmp    rax,rcx
0x00e77583: je     0x140e775a2
0x00e77585: mov    edx,r15d
0x00e77588: cmovb  edx,r8d
0x00e7758c: test   dl,dl
0x00e7758e: jns    0x140e775a2
0x00e77590: test   BYTE PTR [rax],0x2
0x00e77593: je     0x140e77598
0x00e77595: inc    r14d
0x00e77598: add    rax,0x4
0x00e7759c: mov    QWORD PTR [rbp+0x8],rax
0x00e775a0: jmp    0x140e77580
0x00e775a2: test   r14d,r14d
0x00e775a5: jle    0x140e7772a
0x00e775ab: mov    r12d,r14d
0x00e775ae: mov    r8d,0x9
0x00e775b4: lea    rdx,[rip+0x8b3f65]        # 0x14172b520 ; literal="The rhyme"
0x00e775bb: lea    rcx,[rbp+0x28]
0x00e775bf: call   0x14006f9a0
0x00e775c4: cmp    r14d,0x2
0x00e775c8: jl     0x140e775dd
0x00e775ca: mov    r8,r15
0x00e775cd: lea    rdx,[rip+0x76cc4c]        # 0x1415e4220 ; literal="s"
0x00e775d4: lea    rcx,[rbp+0x28]
0x00e775d8: call   0x14006f9a0
0x00e775dd: mov    r8d,0x13
0x00e775e3: lea    rdx,[rip+0x8b417e]        # 0x14172b768 ; literal=" at the end of the "
0x00e775ea: lea    rcx,[rbp+0x28]
0x00e775ee: call   0x14006f9a0
0x00e775f3: mov    r13,QWORD PTR [rsp+0x58]
0x00e775f8: lea    r8,[r13+0x80]
0x00e775ff: mov    rdx,QWORD PTR [r8]
0x00e77602: lea    rcx,[rsp+0x78]
0x00e77607: call   0x14006f6d0
0x00e7760c: lea    r8,[r13+0x80]
0x00e77613: mov    rdx,QWORD PTR [r8+0x8]
0x00e77617: lea    rcx,[rbp+0x10]
0x00e7761b: call   0x14006f6d0
0x00e77620: mov    rax,QWORD PTR [rsp+0x78]
0x00e77625: mov    rcx,QWORD PTR [rbp+0x10]
0x00e77629: mov    esi,0xff
0x00e7762e: mov    r13,r15
0x00e77631: cmp    rax,rcx
0x00e77634: je     0x140e776cf
0x00e7763a: mov    edx,r13d
0x00e7763d: cmovb  edx,esi
0x00e77640: test   dl,dl
0x00e77642: jns    0x140e776cf
0x00e77648: test   BYTE PTR [rax],0x2
0x00e7764b: je     0x140e776be
0x00e7764d: movzx  edx,bl
0x00e77650: lea    rcx,[rbp+0x48]
0x00e77654: call   0x140068120
0x00e77659: lea    rcx,[rbp+0x48]
0x00e7765d: call   0x14006fb10
0x00e77662: nop
0x00e77663: xor    r8d,r8d
0x00e77666: lea    rdx,[rbp+0x48]
0x00e7766a: mov    ecx,r15d
0x00e7766d: call   0x14052c590
0x00e77672: lea    rcx,[rbp+0x48]
0x00e77676: call   0x14052aaa0
0x00e7767b: lea    rdx,[rbp+0x48]
0x00e7767f: lea    rcx,[rbp+0x28]
0x00e77683: call   0x1400b9ca0
0x00e77688: cmp    r14d,0x2
0x00e7768c: jne    0x140e77697
0x00e7768e: lea    rdx,[rip+0x76ca27]        # 0x1415e40bc ; literal=" and "
0x00e77695: jmp    0x140e776a0
0x00e77697: jle    0x140e776a9
0x00e77699: lea    rdx,[rip+0x76ca24]        # 0x1415e40c4 ; literal=", "
0x00e776a0: lea    rcx,[rbp+0x28]
0x00e776a4: call   0x14006f4f0
0x00e776a9: dec    r14d
0x00e776ac: lea    rcx,[rbp+0x48]
0x00e776b0: call   0x14006f7e0
0x00e776b5: mov    rax,QWORD PTR [rsp+0x78]
0x00e776ba: mov    rcx,QWORD PTR [rbp+0x10]
0x00e776be: add    rax,0x4
0x00e776c2: mov    QWORD PTR [rsp+0x78],rax
0x00e776c7: inc    r15d
0x00e776ca: jmp    0x140e77631
0x00e776cf: mov    r8,r13
0x00e776d2: lea    rdx,[rip+0x76c047]        # 0x1415e3720 ; literal=" "
0x00e776d9: lea    rcx,[rbp+0x28]
0x00e776dd: call   0x14006f9a0
0x00e776e2: lea    rcx,[rbp+0x28]
0x00e776e6: cmp    r12d,0x2
0x00e776ea: jl     0x140e776fb
0x00e776ec: mov    r8d,0xb
0x00e776f2: lea    rdx,[rip+0x8b4087]        # 0x14172b780 ; literal="lines don't"
0x00e776f9: jmp    0x140e77708
0x00e776fb: mov    r8d,0xc
0x00e77701: lea    rdx,[rip+0x8b4088]        # 0x14172b790 ; literal="line doesn't"
0x00e77708: call   0x14006f9a0
0x00e7770d: mov    r8d,0x1b
0x00e77713: lea    rdx,[rip+0x8b3e16]        # 0x14172b530 ; literal=" need to match perfectly.  "
0x00e7771a: lea    rcx,[rbp+0x28]
0x00e7771e: call   0x14006f9a0
0x00e77723: movzx  esi,BYTE PTR [rsp+0x30]
0x00e77728: jmp    0x140e7772d
0x00e7772a: mov    r13,r15
0x00e7772d: mov    r14,QWORD PTR [rsp+0x68]
0x00e77732: mov    r12,QWORD PTR [rbp-0x50]
0x00e77736: cmp    QWORD PTR [rbp+0x38],0x0
0x00e7773b: je     0x140e77770
0x00e7773d: mov    rax,QWORD PTR [r14+0x8]
0x00e77741: sub    rax,QWORD PTR [r14]
0x00e77744: sar    rax,0x3
0x00e77748: cmp    rax,0x2
0x00e7774c: jb     0x140e77763
0x00e7774e: mov    r8d,0x3
0x00e77754: lea    rdx,[rip+0x780c2d]        # 0x1415f8388 ; literal="[B]"
0x00e7775b: mov    rcx,r12
0x00e7775e: call   0x14006f9a0
0x00e77763: lea    rdx,[rbp+0x28]
0x00e77767: mov    rcx,r12
0x00e7776a: call   0x1400b9ca0
0x00e7776f: nop
0x00e77770: lea    rcx,[rbp+0x28]
0x00e77774: call   0x14006f7e0
0x00e77779: mov    rcx,QWORD PTR [rbp-0x80]
0x00e7777d: add    rcx,0x8
0x00e77781: inc    DWORD PTR [rsp+0x50]
0x00e77785: inc    DWORD PTR [rbp-0x40]
0x00e77788: inc    DWORD PTR [rbp-0x3c]
0x00e7778b: jmp    0x140e73bac
0x00e77790: lea    rcx,[rbp+0xe8]
0x00e77797: call   0x140067dc0
0x00e7779c: mov    rcx,QWORD PTR [rbp+0x2d0]
0x00e777a3: xor    rcx,rsp
0x00e777a6: call   0x1415345d0
0x00e777ab: mov    rbx,QWORD PTR [rsp+0x440]
0x00e777b3: movaps xmm6,XMMWORD PTR [rsp+0x3e0]
0x00e777bb: add    rsp,0x3f0
0x00e777c2: pop    r15
0x00e777c4: pop    r14
0x00e777c6: pop    r13
0x00e777c8: pop    r12
0x00e777ca: pop    rdi
0x00e777cb: pop    rsi
0x00e777cc: pop    rbp
0x00e777cd: ret
0x00e777ce: xchg   ax,ax
