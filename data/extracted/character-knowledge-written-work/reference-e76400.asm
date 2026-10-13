; reference PE:6a70a6d9:02711000; knowledge-poetic-form; RVA 0xe76400..0xe7cec8; code ends 0xe7c860
0x00e76400: mov    QWORD PTR [rsp+0x18],rbx
0x00e76405: push   rbp
0x00e76406: push   rsi
0x00e76407: push   rdi
0x00e76408: push   r12
0x00e7640a: push   r13
0x00e7640c: push   r14
0x00e7640e: push   r15
0x00e76410: lea    rbp,[rsp-0x2f0]
0x00e76418: sub    rsp,0x3f0
0x00e7641f: movaps XMMWORD PTR [rsp+0x3e0],xmm6
0x00e76427: mov    rax,QWORD PTR [rip+0xa25c12]        # 0x14189c040
0x00e7642e: xor    rax,rsp
0x00e76431: mov    QWORD PTR [rbp+0x2d0],rax
0x00e76438: mov    r12,rdx
0x00e7643b: mov    QWORD PTR [rbp-0x50],rdx
0x00e7643f: mov    r13,rcx
0x00e76442: mov    QWORD PTR [rbp-0x60],rcx
0x00e76446: lea    rcx,[rbp+0xe8]
0x00e7644d: call   0x14006f690
0x00e76452: nop
0x00e76453: lea    rcx,[r13+0x8]
0x00e76457: xor    r9d,r9d
0x00e7645a: mov    r8b,0x1
0x00e7645d: lea    rdx,[rbp+0xe8]
0x00e76464: call   0x140a946e0
0x00e76469: lea    rdx,[rbp+0xe8]
0x00e76470: mov    rcx,r12
0x00e76473: call   0x1400b9d10
0x00e76478: lea    rdx,[rip+0x778759]        # 0x1415eebd8 ; literal=" is"
0x00e7647f: mov    rcx,r12
0x00e76482: call   0x14006f560
0x00e76487: mov    ecx,DWORD PTR [r13+0xd0]
0x00e7648e: sub    ecx,0x1
0x00e76491: je     0x140e764d7
0x00e76493: sub    ecx,0x1
0x00e76496: je     0x140e764ce
0x00e76498: sub    ecx,0x2
0x00e7649b: mov    r14,r12
0x00e7649e: je     0x140e764c5
0x00e764a0: sub    ecx,0x1
0x00e764a3: je     0x140e764bc
0x00e764a5: cmp    ecx,0x1
0x00e764a8: je     0x140e764b3
0x00e764aa: lea    rdx,[rip+0x7d2dfb]        # 0x1416492ac ; literal=" a"
0x00e764b1: jmp    0x140e764e1
0x00e764b3: lea    rdx,[rip+0x8b9d2e]        # 0x1417301e8 ; literal=" a solemn"
0x00e764ba: jmp    0x140e764e1
0x00e764bc: lea    rdx,[rip+0x8b9d15]        # 0x1417301d8 ; literal=" a light"
0x00e764c3: jmp    0x140e764e1
0x00e764c5: lea    rdx,[rip+0x8b9cfc]        # 0x1417301c8 ; literal=" a ribald"
0x00e764cc: jmp    0x140e764e1
0x00e764ce: lea    rdx,[rip+0x8b9c4b]        # 0x141730120 ; literal=" a reflective"
0x00e764d5: jmp    0x140e764de
0x00e764d7: lea    rdx,[rip+0x8b9c32]        # 0x141730110 ; literal=" a dramatic"
0x00e764de: mov    r14,r12
0x00e764e1: mov    rcx,r14
0x00e764e4: call   0x14006f560
0x00e764e9: lea    rdx,[rip+0x8b9d08]        # 0x1417301f8 ; literal=" poetic "
0x00e764f0: mov    rcx,r12
0x00e764f3: call   0x14006f560
0x00e764f8: mov    eax,DWORD PTR [r13+0xd0]
0x00e764ff: cmp    eax,0x3
0x00e76502: jne    0x140e7650d
0x00e76504: lea    rdx,[rip+0x7ff9a9]        # 0x141675eb4 ; literal="riddle"
0x00e7650b: jmp    0x140e76521
0x00e7650d: lea    rdx,[rip+0x8b9c7c]        # 0x141730190 ; literal="narrative"
0x00e76514: lea    rcx,[rip+0x8b9c81]        # 0x14173019c ; literal="form"
0x00e7651b: test   eax,eax
0x00e7651d: cmovne rdx,rcx
0x00e76521: mov    rcx,r14
0x00e76524: call   0x14006f560
0x00e76529: lea    r15,[rip+0xffffffffff189ad0]        # 0x140000000
0x00e76530: lea    rbx,[rip+0x772205]        # 0x1415e873c ; literal=" "
0x00e76537: cmp    DWORD PTR [r13+0xdc],0xffffffff
0x00e7653f: je     0x140e7672c
0x00e76545: xor    dil,dil
0x00e76548: xor    bl,bl
0x00e7654a: lea    rdx,[rip+0x8b9c57]        # 0x1417301a8 ; literal=" intended "
0x00e76551: mov    rcx,r12
0x00e76554: call   0x14006f560
0x00e76559: movsxd rax,DWORD PTR [r13+0xdc]
0x00e76560: cmp    eax,0x16
0x00e76563: ja     0x140e76666
0x00e76569: mov    ecx,DWORD PTR [r15+rax*4+0xe7c860]
0x00e76571: add    rcx,r15
0x00e76574: jmp    rcx
0x00e76576: lea    rdx,[rip+0x8b9c3b]        # 0x1417301b8 ; literal="to describe"
0x00e7657d: mov    rcx,r12
0x00e76580: call   0x14006f560
0x00e76585: mov    dil,0x1
0x00e76588: jmp    0x140e76666
0x00e7658d: lea    rdx,[rip+0x8b9cd4]        # 0x141730268 ; literal="to satirize"
0x00e76594: mov    rcx,r12
0x00e76597: call   0x14006f560
0x00e7659c: mov    dil,0x1
0x00e7659f: jmp    0x140e76666
0x00e765a4: lea    rdx,[rip+0x8b9ccd]        # 0x141730278 ; literal="to amuse the audience"
0x00e765ab: jmp    0x140e7665c
0x00e765b0: lea    rdx,[rip+0x8b9cd9]        # 0x141730290 ; literal="to complain about"
0x00e765b7: mov    rcx,r12
0x00e765ba: call   0x14006f560
0x00e765bf: mov    dil,0x1
0x00e765c2: jmp    0x140e76666
0x00e765c7: lea    rdx,[rip+0x8b9cda]        # 0x1417302a8 ; literal="to renounce"
0x00e765ce: mov    rcx,r12
0x00e765d1: call   0x14006f560
0x00e765d6: jmp    0x140e76666
0x00e765db: lea    rdx,[rip+0x8b9c26]        # 0x141730208 ; literal="to make an apology"
0x00e765e2: jmp    0x140e7665c
0x00e765e4: lea    rdx,[rip+0x8b9c35]        # 0x141730220 ; literal="to express pleasure with"
0x00e765eb: mov    rcx,r12
0x00e765ee: call   0x14006f560
0x00e765f3: mov    dil,0x1
0x00e765f6: jmp    0x140e76666
0x00e765f8: lea    rdx,[rip+0x8b9c41]        # 0x141730240 ; literal="to express grief over"
0x00e765ff: mov    rcx,r12
0x00e76602: call   0x14006f560
0x00e76607: mov    dil,0x1
0x00e7660a: jmp    0x140e76666
0x00e7660c: lea    rdx,[rip+0x8b9c45]        # 0x141730258 ; literal="to praise"
0x00e76613: mov    rcx,r12
0x00e76616: call   0x14006f560
0x00e7661b: mov    dil,0x1
0x00e7661e: jmp    0x140e76666
0x00e76620: lea    rdx,[rip+0x8b9ce9]        # 0x141730310 ; literal="to beseech"
0x00e76627: mov    rcx,r12
0x00e7662a: call   0x14006f560
0x00e7662f: jmp    0x140e76666
0x00e76631: lea    rdx,[rip+0x8b9ce8]        # 0x141730320 ; literal="to teach a moral lesson"
0x00e76638: jmp    0x140e7665c
0x00e7663a: lea    rdx,[rip+0x8b9cf7]        # 0x141730338 ; literal="to make an assertion"
0x00e76641: jmp    0x140e7665c
0x00e76643: lea    rdx,[rip+0x8b9d06]        # 0x141730350 ; literal="to make a concession"
0x00e7664a: jmp    0x140e7665c
0x00e7664c: lea    rdx,[rip+0x8b9c65]        # 0x1417302b8 ; literal="to console the audience"
0x00e76653: jmp    0x140e7665c
0x00e76655: lea    rdx,[rip+0x8b9c74]        # 0x1417302d0 ; literal="to refuse consolation"
0x00e7665c: mov    rcx,r12
0x00e7665f: call   0x14006f560
0x00e76664: mov    bl,0x1
0x00e76666: cmp    DWORD PTR [r13+0xd4],0xffffffff
0x00e7666e: je     0x140e766ad
0x00e76670: test   bl,bl
0x00e76672: je     0x140e76683
0x00e76674: lea    rdx,[rip+0x8b9c6d]        # 0x1417302e8 ; literal=" concerning"
0x00e7667b: mov    rcx,r12
0x00e7667e: call   0x14006f560
0x00e76683: lea    rbx,[rip+0x7720b2]        # 0x1415e873c ; literal=" "
0x00e7668a: mov    rdx,rbx
0x00e7668d: mov    rcx,r12
0x00e76690: call   0x14006f560
0x00e76695: mov    r8d,DWORD PTR [r13+0xd8]
0x00e7669c: mov    edx,DWORD PTR [r13+0xd4]
0x00e766a3: mov    rcx,r12
0x00e766a6: call   0x140e76080
0x00e766ab: jmp    0x140e766c8
0x00e766ad: test   dil,dil
0x00e766b0: je     0x140e766c1
0x00e766b2: lea    rdx,[rip+0x8b9c3f]        # 0x1417302f8 ; literal=" a chosen subject"
0x00e766b9: mov    rcx,r12
0x00e766bc: call   0x14006f560
0x00e766c1: lea    rbx,[rip+0x772074]        # 0x1415e873c ; literal=" "
0x00e766c8: mov    edx,DWORD PTR [r13+0x80]
0x00e766cf: xor    esi,esi
0x00e766d1: mov    edi,0x1
0x00e766d6: cmp    edx,0xffffffff
0x00e766d9: je     0x140e76742
0x00e766db: lea    rcx,[rip+0x155b116]        # 0x1423d17f8
0x00e766e2: call   0x14007daf0
0x00e766e7: mov    ecx,esi
0x00e766e9: test   rax,rax
0x00e766ec: je     0x140e766f5
0x00e766ee: cmp    WORD PTR [rax],0x8
0x00e766f2: sete   cl
0x00e766f5: lea    rax,[rip+0x8b9cc4]        # 0x1417303c0 ; literal=", originating in "
0x00e766fc: lea    rdx,[rip+0x7d3515]        # 0x141649c18 ; literal=" which grew out of the performances of "
0x00e76703: test   ecx,ecx
0x00e76705: cmove  rdx,rax
0x00e76709: mov    rcx,r14
0x00e7670c: call   0x14006f560
0x00e76711: xor    r9d,r9d
0x00e76714: mov    r8d,DWORD PTR [r13+0x80]
0x00e7671b: mov    rdx,r12
0x00e7671e: lea    rcx,[rip+0x1683593]        # 0x1424f9cb8
0x00e76725: call   0x140b92900
0x00e7672a: jmp    0x140e7678e
0x00e7672c: cmp    DWORD PTR [r13+0xd4],0xffffffff
0x00e76734: je     0x140e766c8
0x00e76736: lea    rdx,[rip+0x8b9c73]        # 0x1417303b0 ; literal=" concerning "
0x00e7673d: jmp    0x140e7668d
0x00e76742: cmp    DWORD PTR [r13+0x84],0xffffffff
0x00e7674a: je     0x140e7678e
0x00e7674c: lea    rcx,[rbp+0x130]
0x00e76753: call   0x140072080
0x00e76758: lea    rdx,[rip+0x7d34f9]        # 0x141649c58 ; literal=" originally devised by "
0x00e7675f: mov    rcx,r12
0x00e76762: call   0x14006f560
0x00e76767: mov    WORD PTR [rsp+0x28],si
0x00e7676c: mov    WORD PTR [rsp+0x20],di
0x00e76771: lea    r9,[rbp+0x130]
0x00e76778: mov    r8d,DWORD PTR [r13+0x84]
0x00e7677f: mov    rdx,r12
0x00e76782: lea    rcx,[rip+0x168352f]        # 0x1424f9cb8
0x00e76789: call   0x140b92f10
0x00e7678e: lea    rdx,[rip+0x7871d3]        # 0x1415fd968 ; literal=".  "
0x00e76795: mov    rcx,r12
0x00e76798: call   0x14006f560
0x00e7679d: test   BYTE PTR [r13+0x8c],0x2
0x00e767a5: lea    rax,[rip+0x8b9c94]        # 0x141730440 ; literal="The form guides poets during improvised performances.  "
0x00e767ac: lea    rdx,[rip+0x8b9c2d]        # 0x1417303e0 ; literal="The rules of the form are applied by poets to produce individual poems which can be recited.  "
0x00e767b3: cmove  rdx,rax
0x00e767b7: mov    rcx,r14
0x00e767ba: call   0x14006f560
0x00e767bf: lea    rdx,[rip+0x8b9ba2]        # 0x141730368 ; literal="The poem "
0x00e767c6: mov    rcx,r12
0x00e767c9: call   0x14006f560
0x00e767ce: lea    rsi,[r13+0x90]
0x00e767d5: mov    rcx,rsi
0x00e767d8: call   0x14006ee50
0x00e767dd: cmp    rax,0x2
0x00e767e1: jne    0x140e76d75
0x00e767e7: lea    rdx,[rip+0x8b9b8a]        # 0x141730378 ; literal="is divided into "
0x00e767ee: mov    rcx,r12
0x00e767f1: call   0x14006f560
0x00e767f6: xor    edx,edx
0x00e767f8: mov    rcx,rsi
0x00e767fb: call   0x14006f220
0x00e76800: mov    rcx,QWORD PTR [rax]
0x00e76803: mov    ebx,DWORD PTR [rcx+0xc]
0x00e76806: mov    rdx,rdi
0x00e76809: mov    rcx,rsi
0x00e7680c: call   0x14006f220
0x00e76811: mov    rcx,QWORD PTR [rax]
0x00e76814: cmp    ebx,DWORD PTR [rcx+0xc]
0x00e76817: jne    0x140e76979
0x00e7681d: xor    edx,edx
0x00e7681f: mov    rcx,rsi
0x00e76822: call   0x14006f220
0x00e76827: mov    rcx,QWORD PTR [rax]
0x00e7682a: cmp    DWORD PTR [rcx+0x8],edi
0x00e7682d: jne    0x140e76979
0x00e76833: mov    rdx,rdi
0x00e76836: mov    rcx,rsi
0x00e76839: call   0x14006f220
0x00e7683e: mov    rcx,QWORD PTR [rax]
0x00e76841: cmp    DWORD PTR [rcx+0x8],edi
0x00e76844: jne    0x140e76979
0x00e7684a: xor    edx,edx
0x00e7684c: mov    rcx,rsi
0x00e7684f: call   0x14006f220
0x00e76854: mov    rcx,QWORD PTR [rax]
0x00e76857: test   BYTE PTR [rcx],0x2
0x00e7685a: jne    0x140e76979
0x00e76860: mov    rdx,rdi
0x00e76863: mov    rcx,rsi
0x00e76866: call   0x14006f220
0x00e7686b: mov    rcx,QWORD PTR [rax]
0x00e7686e: test   BYTE PTR [rcx],0x2
0x00e76871: jne    0x140e76979
0x00e76877: lea    rdx,[rip+0x8b9b12]        # 0x141730390 ; literal="two distinct "
0x00e7687e: mov    rcx,r12
0x00e76881: call   0x14006f560
0x00e76886: xor    edx,edx
0x00e76888: mov    rcx,rsi
0x00e7688b: call   0x14006f220
0x00e76890: mov    rbx,QWORD PTR [rax]
0x00e76893: mov    eax,DWORD PTR [rbx+0xc]
0x00e76896: cmp    eax,0x9
0x00e76899: jl     0x140e768f6
0x00e7689b: lea    rcx,[rbp+0x88]
0x00e768a2: call   0x14006f690
0x00e768a7: nop
0x00e768a8: lea    rdx,[rbp+0x88]
0x00e768af: mov    ecx,DWORD PTR [rbx+0xc]
0x00e768b2: call   0x14052e360
0x00e768b7: lea    rdx,[rbp+0x88]
0x00e768be: mov    rcx,r12
0x00e768c1: call   0x1400b9d10
0x00e768c6: lea    rdx,[rip+0x8b9ad3]        # 0x1417303a0 ; literal="-line stanza"
0x00e768cd: mov    rcx,r12
0x00e768d0: call   0x14006f560
0x00e768d5: nop
0x00e768d6: lea    rcx,[rbp+0x88]
0x00e768dd: call   0x140067e30
0x00e768e2: lea    rdx,[rip+0x7729af]        # 0x1415e9298 ; literal="s"
0x00e768e9: mov    rcx,r12
0x00e768ec: call   0x14006f560
0x00e768f1: jmp    0x140e7754e
0x00e768f6: cmp    eax,0x8
0x00e768f9: jne    0x140e76904
0x00e768fb: lea    rdx,[rip+0x8b9b9e]        # 0x1417304a0 ; literal="octet"
0x00e76902: jmp    0x140e7695d
0x00e76904: cmp    eax,0x7
0x00e76907: jne    0x140e76912
0x00e76909: lea    rdx,[rip+0x8b9b98]        # 0x1417304a8 ; literal="septet"
0x00e76910: jmp    0x140e7695d
0x00e76912: cmp    eax,0x6
0x00e76915: jne    0x140e76920
0x00e76917: lea    rdx,[rip+0x8b9b92]        # 0x1417304b0 ; literal="sexain"
0x00e7691e: jmp    0x140e7695d
0x00e76920: cmp    eax,0x5
0x00e76923: jne    0x140e7692e
0x00e76925: lea    rdx,[rip+0x8b9b8c]        # 0x1417304b8 ; literal="quintain"
0x00e7692c: jmp    0x140e7695d
0x00e7692e: cmp    eax,0x4
0x00e76931: jne    0x140e7693c
0x00e76933: lea    rdx,[rip+0x8b9b3e]        # 0x141730478 ; literal="quatrain"
0x00e7693a: jmp    0x140e7695d
0x00e7693c: cmp    eax,0x3
0x00e7693f: jne    0x140e7694a
0x00e76941: lea    rdx,[rip+0x8b9b3c]        # 0x141730484 ; literal="tercet"
0x00e76948: jmp    0x140e7695d
0x00e7694a: cmp    eax,0x2
0x00e7694d: lea    rdx,[rip+0x8b9b3c]        # 0x141730490 ; literal="couplet"
0x00e76954: je     0x140e7695d
0x00e76956: lea    rdx,[rip+0x81048b]        # 0x141686de8 ; literal="line"
0x00e7695d: mov    rcx,r12
0x00e76960: call   0x14006f560
0x00e76965: lea    rdx,[rip+0x77292c]        # 0x1415e9298 ; literal="s"
0x00e7696c: mov    rcx,r12
0x00e7696f: call   0x14006f560
0x00e76974: jmp    0x140e7754e
0x00e76979: xor    edi,edi
0x00e7697b: lea    r13,[rip+0x8b9bbe]        # 0x141730540 ; literal=" series of"
0x00e76982: movsxd rdx,edi
0x00e76985: mov    rcx,rsi
0x00e76988: call   0x14006f220
0x00e7698d: mov    rbx,QWORD PTR [rax]
0x00e76990: xor    r15b,r15b
0x00e76993: cmp    edi,0x1
0x00e76996: jne    0x140e76add
0x00e7699c: xor    edx,edx
0x00e7699e: mov    rcx,rsi
0x00e769a1: call   0x14006f220
0x00e769a6: mov    rcx,QWORD PTR [rax]
0x00e769a9: mov    eax,DWORD PTR [rcx+0xc]
0x00e769ac: cmp    DWORD PTR [rbx+0xc],eax
0x00e769af: je     0x140e769d0
0x00e769b1: test   BYTE PTR [rbx],0x2
0x00e769b4: je     0x140e76add
0x00e769ba: xor    edx,edx
0x00e769bc: mov    rcx,rsi
0x00e769bf: call   0x14006f220
0x00e769c4: mov    rcx,QWORD PTR [rax]
0x00e769c7: test   BYTE PTR [rcx],0x2
0x00e769ca: je     0x140e76add
0x00e769d0: lea    rdx,[rip+0x8b9ac1]        # 0x141730498 ; literal="another"
0x00e769d7: mov    rcx,r12
0x00e769da: call   0x14006f560
0x00e769df: mov    eax,DWORD PTR [rbx+0x8]
0x00e769e2: cmp    eax,0xa
0x00e769e5: jl     0x140e76a1b
0x00e769e7: cmp    eax,0x64
0x00e769ea: jl     0x140e76a00
0x00e769ec: lea    rdx,[rip+0x8b9b15]        # 0x141730508 ; literal=" extremely long series of"
0x00e769f3: mov    rcx,r14
0x00e769f6: call   0x14006f560
0x00e769fb: jmp    0x140e76bec
0x00e76a00: lea    rdx,[rip+0x8b9b21]        # 0x141730528 ; literal=" numerous series of"
0x00e76a07: cmp    eax,0x32
0x00e76a0a: cmovl  rdx,r13
0x00e76a0e: mov    rcx,r14
0x00e76a11: call   0x14006f560
0x00e76a16: jmp    0x140e76bec
0x00e76a1b: lea    rdx,[rip+0x771d1a]        # 0x1415e873c ; literal=" "
0x00e76a22: mov    rcx,r12
0x00e76a25: cmp    DWORD PTR [rbx+0x4],eax
0x00e76a28: jne    0x140e76a60
0x00e76a2a: call   0x14006f560
0x00e76a2f: lea    rcx,[rbp+0x88]
0x00e76a36: call   0x14006f690
0x00e76a3b: nop
0x00e76a3c: lea    rdx,[rbp+0x88]
0x00e76a43: mov    ecx,DWORD PTR [rbx+0x4]
0x00e76a46: call   0x14052e360
0x00e76a4b: lea    rdx,[rbp+0x88]
0x00e76a52: mov    rcx,r12
0x00e76a55: call   0x1400b9d10
0x00e76a5a: nop
0x00e76a5b: jmp    0x140e76be0
0x00e76a60: call   0x14006f560
0x00e76a65: lea    rcx,[rbp+0x88]
0x00e76a6c: call   0x14006f690
0x00e76a71: nop
0x00e76a72: lea    rdx,[rbp+0x88]
0x00e76a79: mov    ecx,DWORD PTR [rbx+0x4]
0x00e76a7c: call   0x14052e360
0x00e76a81: lea    rdx,[rbp+0x88]
0x00e76a88: mov    rcx,r12
0x00e76a8b: call   0x1400b9d10
0x00e76a90: nop
0x00e76a91: lea    rcx,[rbp+0x88]
0x00e76a98: call   0x140067e30
0x00e76a9d: lea    rdx,[rip+0x776b10]        # 0x1415ed5b4 ; literal=" to "
0x00e76aa4: mov    rcx,r12
0x00e76aa7: call   0x14006f560
0x00e76aac: lea    rcx,[rbp+0x88]
0x00e76ab3: call   0x14006f690
0x00e76ab8: nop
0x00e76ab9: lea    rdx,[rbp+0x88]
0x00e76ac0: mov    ecx,DWORD PTR [rbx+0x8]
0x00e76ac3: call   0x14052e360
0x00e76ac8: lea    rdx,[rbp+0x88]
0x00e76acf: mov    rcx,r12
0x00e76ad2: call   0x1400b9d10
0x00e76ad7: nop
0x00e76ad8: jmp    0x140e76be0
0x00e76add: mov    ecx,DWORD PTR [rbx+0x4]
0x00e76ae0: cmp    ecx,0x1
0x00e76ae3: jne    0x140e76b01
0x00e76ae5: cmp    DWORD PTR [rbx+0x8],ecx
0x00e76ae8: jne    0x140e76b01
0x00e76aea: lea    rdx,[rip+0x78c2c3]        # 0x141602db4 ; literal="a"
0x00e76af1: mov    rcx,r12
0x00e76af4: call   0x14006f560
0x00e76af9: mov    r15b,0x1
0x00e76afc: jmp    0x140e76bec
0x00e76b01: mov    eax,DWORD PTR [rbx+0x8]
0x00e76b04: cmp    eax,0xa
0x00e76b07: jl     0x140e76b42
0x00e76b09: cmp    eax,0x64
0x00e76b0c: jl     0x140e76b22
0x00e76b0e: lea    rdx,[rip+0x8b9a3b]        # 0x141730550 ; literal="an extremely long series of"
0x00e76b15: mov    rcx,r12
0x00e76b18: call   0x14006f560
0x00e76b1d: jmp    0x140e76bec
0x00e76b22: cmp    eax,0x32
0x00e76b25: lea    rdx,[rip+0x8b999c]        # 0x1417304c8 ; literal="numerous series of"
0x00e76b2c: jge    0x140e76b35
0x00e76b2e: lea    rdx,[rip+0x8b99ab]        # 0x1417304e0 ; literal="a series of"
0x00e76b35: mov    rcx,r12
0x00e76b38: call   0x14006f560
0x00e76b3d: jmp    0x140e76bec
0x00e76b42: cmp    ecx,eax
0x00e76b44: lea    rcx,[rbp+0x88]
0x00e76b4b: jne    0x140e76b74
0x00e76b4d: call   0x14006f690
0x00e76b52: nop
0x00e76b53: lea    rdx,[rbp+0x88]
0x00e76b5a: mov    ecx,DWORD PTR [rbx+0x4]
0x00e76b5d: call   0x14052e360
0x00e76b62: lea    rdx,[rbp+0x88]
0x00e76b69: mov    rcx,r12
0x00e76b6c: call   0x1400b9d10
0x00e76b71: nop
0x00e76b72: jmp    0x140e76be0
0x00e76b74: call   0x14006f690
0x00e76b79: nop
0x00e76b7a: lea    rdx,[rbp+0x88]
0x00e76b81: mov    ecx,DWORD PTR [rbx+0x4]
0x00e76b84: call   0x14052e360
0x00e76b89: lea    rdx,[rbp+0x88]
0x00e76b90: mov    rcx,r12
0x00e76b93: call   0x1400b9d10
0x00e76b98: nop
0x00e76b99: lea    rcx,[rbp+0x88]
0x00e76ba0: call   0x140067e30
0x00e76ba5: lea    rdx,[rip+0x776a08]        # 0x1415ed5b4 ; literal=" to "
0x00e76bac: mov    rcx,r12
0x00e76baf: call   0x14006f560
0x00e76bb4: lea    rcx,[rbp+0x88]
0x00e76bbb: call   0x14006f690
0x00e76bc0: nop
0x00e76bc1: lea    rdx,[rbp+0x88]
0x00e76bc8: mov    ecx,DWORD PTR [rbx+0x8]
0x00e76bcb: call   0x14052e360
0x00e76bd0: lea    rdx,[rbp+0x88]
0x00e76bd7: mov    rcx,r12
0x00e76bda: call   0x1400b9d10
0x00e76bdf: nop
0x00e76be0: lea    rcx,[rbp+0x88]
0x00e76be7: call   0x140067e30
0x00e76bec: test   BYTE PTR [rbx],0x2
0x00e76bef: je     0x140e76c43
0x00e76bf1: lea    rdx,[rip+0x771b44]        # 0x1415e873c ; literal=" "
0x00e76bf8: mov    rcx,r12
0x00e76bfb: call   0x14006f560
0x00e76c00: mov    eax,DWORD PTR [rbx+0xc]
0x00e76c03: cmp    eax,0x5
0x00e76c06: jg     0x140e76c23
0x00e76c08: lea    rdx,[rip+0x8b98dd]        # 0x1417304ec ; literal="brief "
0x00e76c0f: mov    rcx,r12
0x00e76c12: call   0x14006f560
0x00e76c17: lea    rdx,[rip+0x8b98da]        # 0x1417304f8 ; literal="verse paragraph"
0x00e76c1e: jmp    0x140e76d2a
0x00e76c23: cmp    eax,0x15
0x00e76c26: jl     0x140e76c37
0x00e76c28: lea    rdx,[rip+0x80f0f5]        # 0x141685d24 ; literal="long "
0x00e76c2f: mov    rcx,r12
0x00e76c32: call   0x14006f560
0x00e76c37: lea    rdx,[rip+0x8b98ba]        # 0x1417304f8 ; literal="verse paragraph"
0x00e76c3e: jmp    0x140e76d2a
0x00e76c43: mov    eax,DWORD PTR [rbx+0xc]
0x00e76c46: cmp    eax,0x9
0x00e76c49: jl     0x140e76ca6
0x00e76c4b: lea    rdx,[rip+0x771aea]        # 0x1415e873c ; literal=" "
0x00e76c52: mov    rcx,r12
0x00e76c55: call   0x14006f560
0x00e76c5a: lea    rcx,[rbp+0x88]
0x00e76c61: call   0x14006f690
0x00e76c66: nop
0x00e76c67: lea    rdx,[rbp+0x88]
0x00e76c6e: mov    ecx,DWORD PTR [rbx+0xc]
0x00e76c71: call   0x14052e360
0x00e76c76: lea    rdx,[rbp+0x88]
0x00e76c7d: mov    rcx,r12
0x00e76c80: call   0x1400b9d10
0x00e76c85: lea    rdx,[rip+0x8b9714]        # 0x1417303a0 ; literal="-line stanza"
0x00e76c8c: mov    rcx,r12
0x00e76c8f: call   0x14006f560
0x00e76c94: nop
0x00e76c95: lea    rcx,[rbp+0x88]
0x00e76c9c: call   0x140067e30
0x00e76ca1: jmp    0x140e76d32
0x00e76ca6: cmp    eax,0x8
0x00e76ca9: jne    0x140e76cd1
0x00e76cab: lea    rdx,[rip+0x8b98fa]        # 0x1417305ac ; literal="n "
0x00e76cb2: test   r15b,r15b
0x00e76cb5: lea    rax,[rip+0x771a80]        # 0x1415e873c ; literal=" "
0x00e76cbc: cmove  rdx,rax
0x00e76cc0: mov    rcx,r12
0x00e76cc3: call   0x14006f560
0x00e76cc8: lea    rdx,[rip+0x8b97d1]        # 0x1417304a0 ; literal="octet"
0x00e76ccf: jmp    0x140e76d2a
0x00e76cd1: cmp    eax,0x7
0x00e76cd4: jne    0x140e76cdf
0x00e76cd6: lea    rdx,[rip+0x8b98d3]        # 0x1417305b0 ; literal=" septet"
0x00e76cdd: jmp    0x140e76d2a
0x00e76cdf: cmp    eax,0x6
0x00e76ce2: jne    0x140e76ced
0x00e76ce4: lea    rdx,[rip+0x8b98cd]        # 0x1417305b8 ; literal=" sexain"
0x00e76ceb: jmp    0x140e76d2a
0x00e76ced: cmp    eax,0x5
0x00e76cf0: jne    0x140e76cfb
0x00e76cf2: lea    rdx,[rip+0x8b98c7]        # 0x1417305c0 ; literal=" quintain"
0x00e76cf9: jmp    0x140e76d2a
0x00e76cfb: cmp    eax,0x4
0x00e76cfe: jne    0x140e76d09
0x00e76d00: lea    rdx,[rip+0x8b9869]        # 0x141730570 ; literal=" quatrain"
0x00e76d07: jmp    0x140e76d2a
0x00e76d09: cmp    eax,0x3
0x00e76d0c: jne    0x140e76d17
0x00e76d0e: lea    rdx,[rip+0x8b986b]        # 0x141730580 ; literal=" tercet"
0x00e76d15: jmp    0x140e76d2a
0x00e76d17: cmp    eax,0x2
0x00e76d1a: lea    rdx,[rip+0x8b9867]        # 0x141730588 ; literal=" couplet"
0x00e76d21: je     0x140e76d2a
0x00e76d23: lea    rdx,[rip+0x7a428e]        # 0x14161afb8 ; literal=" line"
0x00e76d2a: mov    rcx,r12
0x00e76d2d: call   0x14006f560
0x00e76d32: cmp    DWORD PTR [rbx+0x8],0x2
0x00e76d36: jl     0x140e76d47
0x00e76d38: lea    rdx,[rip+0x772559]        # 0x1415e9298 ; literal="s"
0x00e76d3f: mov    rcx,r12
0x00e76d42: call   0x14006f560
0x00e76d47: test   edi,edi
0x00e76d49: jne    0x140e76d61
0x00e76d4b: lea    rdx,[rip+0x7723be]        # 0x1415e9110 ; literal=" and "
0x00e76d52: mov    rcx,r12
0x00e76d55: call   0x14006f560
0x00e76d5a: inc    edi
0x00e76d5c: jmp    0x140e76982
0x00e76d61: inc    edi
0x00e76d63: cmp    edi,0x2
0x00e76d66: jl     0x140e76982
0x00e76d6c: mov    r13,QWORD PTR [rbp-0x60]
0x00e76d70: jmp    0x140e77542
0x00e76d75: xorps  xmm0,xmm0
0x00e76d78: xor    eax,eax
0x00e76d7a: movups XMMWORD PTR [rbp+0x130],xmm0
0x00e76d81: movups XMMWORD PTR [rbp+0x140],xmm0
0x00e76d88: movups XMMWORD PTR [rbp+0x150],xmm0
0x00e76d8f: movups XMMWORD PTR [rbp+0x160],xmm0
0x00e76d96: movups XMMWORD PTR [rbp+0x170],xmm0
0x00e76d9d: movups XMMWORD PTR [rbp+0x180],xmm0
0x00e76da4: movups XMMWORD PTR [rbp+0x190],xmm0
0x00e76dab: mov    QWORD PTR [rbp+0x1a0],rax
0x00e76db2: mov    DWORD PTR [rbp+0x1a8],eax
0x00e76db8: mov    rcx,rsi
0x00e76dbb: call   0x14006ee50
0x00e76dc0: mov    rcx,r12
0x00e76dc3: cmp    rax,0x3
0x00e76dc7: jb     0x140e76e26
0x00e76dc9: lea    rdx,[rip+0x8b95a8]        # 0x141730378 ; literal="is divided into "
0x00e76dd0: call   0x14006f560
0x00e76dd5: lea    rcx,[rbp+0x88]
0x00e76ddc: call   0x14006f690
0x00e76de1: nop
0x00e76de2: mov    rcx,rsi
0x00e76de5: call   0x14006ee50
0x00e76dea: mov    rcx,rax
0x00e76ded: lea    rdx,[rbp+0x88]
0x00e76df4: call   0x14052e360
0x00e76df9: lea    rdx,[rbp+0x88]
0x00e76e00: mov    rcx,r12
0x00e76e03: call   0x1400b9d10
0x00e76e08: lea    rdx,[rip+0x8b9789]        # 0x141730598 ; literal=" distinct parts: "
0x00e76e0f: mov    rcx,r12
0x00e76e12: call   0x14006f560
0x00e76e17: nop
0x00e76e18: lea    rcx,[rbp+0x88]
0x00e76e1f: call   0x140067e30
0x00e76e24: jmp    0x140e76e32
0x00e76e26: lea    rdx,[rip+0x78b5f3]        # 0x141602420 ; literal="is "
0x00e76e2d: call   0x14006f560
0x00e76e32: mov    rcx,rsi
0x00e76e35: call   0x14006ee50
0x00e76e3a: mov    r14,rax
0x00e76e3d: lea    rdx,[rsp+0x38]
0x00e76e42: mov    rcx,rsi
0x00e76e45: call   0x14006f240
0x00e76e4a: lea    rdx,[rsp+0x78]
0x00e76e4f: mov    rcx,rsi
0x00e76e52: call   0x14006f230
0x00e76e57: lea    r8,[rsp+0x78]
0x00e76e5c: lea    rdx,[rsp+0x32]
0x00e76e61: lea    rcx,[rsp+0x38]
0x00e76e66: call   0x14006ee20
0x00e76e6b: xor    edx,edx
0x00e76e6d: movzx  ecx,BYTE PTR [rax]
0x00e76e70: call   0x1400657b0
0x00e76e75: test   al,al
0x00e76e77: je     0x140e7754e
0x00e76e7d: mov    edi,DWORD PTR [rbp+0x130]
0x00e76e83: xor    r15b,r15b
0x00e76e86: lea    rcx,[rsp+0x38]
0x00e76e8b: call   0x14006ee10
0x00e76e90: mov    rcx,QWORD PTR [rax]
0x00e76e93: test   BYTE PTR [rcx],0x2
0x00e76e96: je     0x140e76edd
0x00e76e98: test   edi,edi
0x00e76e9a: jg     0x140e76f1e
0x00e76ea0: mov    rcx,rsi
0x00e76ea3: call   0x14006ee50
0x00e76ea8: cmp    rax,0x1
0x00e76eac: jne    0x140e7709d
0x00e76eb2: lea    rcx,[rsp+0x38]
0x00e76eb7: call   0x14006ee10
0x00e76ebc: mov    rcx,QWORD PTR [rax]
0x00e76ebf: cmp    DWORD PTR [rcx+0x8],0x1
0x00e76ec3: jne    0x140e7709d
0x00e76ec9: lea    rdx,[rip+0x8b8c90]        # 0x14172fb60 ; literal="a single"
0x00e76ed0: mov    rcx,r12
0x00e76ed3: call   0x14006f560
0x00e76ed8: jmp    0x140e77239
0x00e76edd: lea    rcx,[rsp+0x38]
0x00e76ee2: call   0x14006ee10
0x00e76ee7: mov    rcx,QWORD PTR [rax]
0x00e76eea: cmp    DWORD PTR [rcx+0xc],0x1
0x00e76eee: jl     0x140e76ea0
0x00e76ef0: lea    rcx,[rsp+0x38]
0x00e76ef5: call   0x14006ee10
0x00e76efa: mov    rcx,QWORD PTR [rax]
0x00e76efd: cmp    DWORD PTR [rcx+0xc],0x1e
0x00e76f01: jg     0x140e76ea0
0x00e76f03: lea    rcx,[rsp+0x38]
0x00e76f08: call   0x14006ee10
0x00e76f0d: mov    rcx,QWORD PTR [rax]
0x00e76f10: movsxd rax,DWORD PTR [rcx+0xc]
0x00e76f14: cmp    DWORD PTR [rbp+rax*4+0x130],0x0
0x00e76f1c: je     0x140e76ea0
0x00e76f1e: lea    rdx,[rip+0x8b9573]        # 0x141730498 ; literal="another"
0x00e76f25: mov    rcx,r12
0x00e76f28: call   0x14006f560
0x00e76f2d: lea    rcx,[rsp+0x38]
0x00e76f32: call   0x14006ee10
0x00e76f37: mov    rcx,QWORD PTR [rax]
0x00e76f3a: cmp    DWORD PTR [rcx+0x8],0x1
0x00e76f3e: jle    0x140e77239
0x00e76f44: mov    rdx,rbx
0x00e76f47: mov    rcx,r12
0x00e76f4a: call   0x14006f560
0x00e76f4f: lea    rcx,[rsp+0x38]
0x00e76f54: call   0x14006ee10
0x00e76f59: mov    rcx,QWORD PTR [rax]
0x00e76f5c: cmp    DWORD PTR [rcx+0x8],0xa
0x00e76f60: lea    rcx,[rsp+0x38]
0x00e76f65: jl     0x140e76fb7
0x00e76f67: call   0x14006ee10
0x00e76f6c: mov    rcx,QWORD PTR [rax]
0x00e76f6f: cmp    DWORD PTR [rcx+0x8],0x64
0x00e76f73: jl     0x140e76f89
0x00e76f75: lea    rdx,[rip+0x8b8bb4]        # 0x14172fb30 ; literal="extremely long series of"
0x00e76f7c: mov    rcx,r12
0x00e76f7f: call   0x14006f560
0x00e76f84: jmp    0x140e77239
0x00e76f89: lea    rcx,[rsp+0x38]
0x00e76f8e: call   0x14006ee10
0x00e76f93: mov    rcx,QWORD PTR [rax]
0x00e76f96: cmp    DWORD PTR [rcx+0x8],0x32
0x00e76f9a: lea    rdx,[rip+0x8b9527]        # 0x1417304c8 ; literal="numerous series of"
0x00e76fa1: jge    0x140e76faa
0x00e76fa3: lea    rdx,[rip+0x8b8ba6]        # 0x14172fb50 ; literal="series of"
0x00e76faa: mov    rcx,r12
0x00e76fad: call   0x14006f560
0x00e76fb2: jmp    0x140e77239
0x00e76fb7: call   0x14006ee10
0x00e76fbc: mov    rbx,QWORD PTR [rax]
0x00e76fbf: lea    rcx,[rsp+0x38]
0x00e76fc4: call   0x14006ee10
0x00e76fc9: mov    rcx,QWORD PTR [rax]
0x00e76fcc: mov    eax,DWORD PTR [rbx+0x8]
0x00e76fcf: cmp    DWORD PTR [rcx+0x4],eax
0x00e76fd2: lea    rcx,[rbp+0x88]
0x00e76fd9: jne    0x140e77012
0x00e76fdb: call   0x14006f690
0x00e76fe0: nop
0x00e76fe1: lea    rcx,[rsp+0x38]
0x00e76fe6: call   0x14006ee10
0x00e76feb: mov    rcx,QWORD PTR [rax]
0x00e76fee: lea    rdx,[rbp+0x88]
0x00e76ff5: mov    ecx,DWORD PTR [rcx+0x4]
0x00e76ff8: call   0x14052e360
0x00e76ffd: lea    rdx,[rbp+0x88]
0x00e77004: mov    rcx,r12
0x00e77007: call   0x1400b9d10
0x00e7700c: nop
0x00e7700d: jmp    0x140e7722d
0x00e77012: call   0x14006f690
0x00e77017: nop
0x00e77018: lea    rcx,[rsp+0x38]
0x00e7701d: call   0x14006ee10
0x00e77022: mov    rcx,QWORD PTR [rax]
0x00e77025: lea    rdx,[rbp+0x88]
0x00e7702c: mov    ecx,DWORD PTR [rcx+0x4]
0x00e7702f: call   0x14052e360
0x00e77034: lea    rdx,[rbp+0x88]
0x00e7703b: mov    rcx,r12
0x00e7703e: call   0x1400b9d10
0x00e77043: nop
0x00e77044: lea    rcx,[rbp+0x88]
0x00e7704b: call   0x140067e30
0x00e77050: lea    rdx,[rip+0x77655d]        # 0x1415ed5b4 ; literal=" to "
0x00e77057: mov    rcx,r12
0x00e7705a: call   0x14006f560
0x00e7705f: lea    rcx,[rbp+0x88]
0x00e77066: call   0x14006f690
0x00e7706b: nop
0x00e7706c: lea    rcx,[rsp+0x38]
0x00e77071: call   0x14006ee10
0x00e77076: mov    rcx,QWORD PTR [rax]
0x00e77079: lea    rdx,[rbp+0x88]
0x00e77080: mov    ecx,DWORD PTR [rcx+0x8]
0x00e77083: call   0x14052e360
0x00e77088: lea    rdx,[rbp+0x88]
0x00e7708f: mov    rcx,r12
0x00e77092: call   0x1400b9d10
0x00e77097: nop
0x00e77098: jmp    0x140e7722d
0x00e7709d: lea    rcx,[rsp+0x38]
0x00e770a2: call   0x14006ee10
0x00e770a7: mov    rcx,QWORD PTR [rax]
0x00e770aa: cmp    DWORD PTR [rcx+0x4],0x1
0x00e770ae: jne    0x140e770da
0x00e770b0: lea    rcx,[rsp+0x38]
0x00e770b5: call   0x14006ee10
0x00e770ba: mov    rcx,QWORD PTR [rax]
0x00e770bd: cmp    DWORD PTR [rcx+0x8],0x1
0x00e770c1: jne    0x140e770da
0x00e770c3: lea    rdx,[rip+0x78bcea]        # 0x141602db4 ; literal="a"
0x00e770ca: mov    rcx,r12
0x00e770cd: call   0x14006f560
0x00e770d2: mov    r15b,0x1
0x00e770d5: jmp    0x140e77239
0x00e770da: lea    rcx,[rsp+0x38]
0x00e770df: call   0x14006ee10
0x00e770e4: mov    rcx,QWORD PTR [rax]
0x00e770e7: cmp    DWORD PTR [rcx+0x8],0xa
0x00e770eb: lea    rcx,[rsp+0x38]
0x00e770f0: jl     0x140e7714c
0x00e770f2: call   0x14006ee10
0x00e770f7: mov    rcx,QWORD PTR [rax]
0x00e770fa: cmp    DWORD PTR [rcx+0x8],0x64
0x00e770fe: jl     0x140e77114
0x00e77100: lea    rdx,[rip+0x8b9449]        # 0x141730550 ; literal="an extremely long series of"
0x00e77107: mov    rcx,r12
0x00e7710a: call   0x14006f560
0x00e7710f: jmp    0x140e77239
0x00e77114: lea    rcx,[rsp+0x38]
0x00e77119: call   0x14006ee10
0x00e7711e: mov    rcx,QWORD PTR [rax]
0x00e77121: cmp    DWORD PTR [rcx+0x8],0x32
0x00e77125: mov    rcx,r12
0x00e77128: jl     0x140e7713b
0x00e7712a: lea    rdx,[rip+0x8b9397]        # 0x1417304c8 ; literal="numerous series of"
0x00e77131: call   0x14006f560
0x00e77136: jmp    0x140e77239
0x00e7713b: lea    rdx,[rip+0x8b939e]        # 0x1417304e0 ; literal="a series of"
0x00e77142: call   0x14006f560
0x00e77147: jmp    0x140e77239
0x00e7714c: call   0x14006ee10
0x00e77151: mov    rbx,QWORD PTR [rax]
0x00e77154: lea    rcx,[rsp+0x38]
0x00e77159: call   0x14006ee10
0x00e7715e: mov    rcx,QWORD PTR [rax]
0x00e77161: mov    eax,DWORD PTR [rbx+0x8]
0x00e77164: cmp    DWORD PTR [rcx+0x4],eax
0x00e77167: lea    rcx,[rbp+0x88]
0x00e7716e: jne    0x140e771a7
0x00e77170: call   0x14006f690
0x00e77175: nop
0x00e77176: lea    rcx,[rsp+0x38]
0x00e7717b: call   0x14006ee10
0x00e77180: mov    rcx,QWORD PTR [rax]
0x00e77183: lea    rdx,[rbp+0x88]
0x00e7718a: mov    ecx,DWORD PTR [rcx+0x4]
0x00e7718d: call   0x14052e360
0x00e77192: lea    rdx,[rbp+0x88]
0x00e77199: mov    rcx,r12
0x00e7719c: call   0x1400b9d10
0x00e771a1: nop
0x00e771a2: jmp    0x140e7722d
0x00e771a7: call   0x14006f690
0x00e771ac: nop
0x00e771ad: lea    rcx,[rsp+0x38]
0x00e771b2: call   0x14006ee10
0x00e771b7: mov    rcx,QWORD PTR [rax]
0x00e771ba: lea    rdx,[rbp+0x88]
0x00e771c1: mov    ecx,DWORD PTR [rcx+0x4]
0x00e771c4: call   0x14052e360
0x00e771c9: lea    rdx,[rbp+0x88]
0x00e771d0: mov    rcx,r12
0x00e771d3: call   0x1400b9d10
0x00e771d8: nop
0x00e771d9: lea    rcx,[rbp+0x88]
0x00e771e0: call   0x140067e30
0x00e771e5: lea    rdx,[rip+0x7763c8]        # 0x1415ed5b4 ; literal=" to "
0x00e771ec: mov    rcx,r12
0x00e771ef: call   0x14006f560
0x00e771f4: lea    rcx,[rbp+0x88]
0x00e771fb: call   0x14006f690
0x00e77200: nop
0x00e77201: lea    rcx,[rsp+0x38]
0x00e77206: call   0x14006ee10
0x00e7720b: mov    rcx,QWORD PTR [rax]
0x00e7720e: lea    rdx,[rbp+0x88]
0x00e77215: mov    ecx,DWORD PTR [rcx+0x8]
0x00e77218: call   0x14052e360
0x00e7721d: lea    rdx,[rbp+0x88]
0x00e77224: mov    rcx,r12
0x00e77227: call   0x1400b9d10
0x00e7722c: nop
0x00e7722d: lea    rcx,[rbp+0x88]
0x00e77234: call   0x140067e30
0x00e77239: lea    rcx,[rsp+0x38]
0x00e7723e: call   0x14006ee10
0x00e77243: mov    rcx,QWORD PTR [rax]
0x00e77246: test   BYTE PTR [rcx],0x2
0x00e77249: je     0x140e772e4
0x00e7724f: lea    rbx,[rip+0x7714e6]        # 0x1415e873c ; literal=" "
0x00e77256: mov    rdx,rbx
0x00e77259: mov    rcx,r12
0x00e7725c: call   0x14006f560
0x00e77261: lea    rcx,[rsp+0x38]
0x00e77266: call   0x14006ee10
0x00e7726b: mov    rcx,QWORD PTR [rax]
0x00e7726e: cmp    DWORD PTR [rcx+0xc],0x5
0x00e77272: jg     0x140e7727d
0x00e77274: lea    rdx,[rip+0x8b9271]        # 0x1417304ec ; literal="brief "
0x00e7727b: jmp    0x140e7729e
0x00e7727d: lea    rcx,[rsp+0x38]
0x00e77282: call   0x14006ee10
0x00e77287: mov    rcx,QWORD PTR [rax]
0x00e7728a: cmp    DWORD PTR [rcx+0xc],0x15
0x00e7728e: lea    rdx,[rip+0x8b88db]        # 0x14172fb70 ; literal="lengthy "
0x00e77295: jge    0x140e7729e
0x00e77297: lea    rdx,[rip+0x8b883a]        # 0x14172fad8 ; literal="full "
0x00e7729e: mov    rcx,r12
0x00e772a1: call   0x14006f560
0x00e772a6: lea    rdx,[rip+0x8b924b]        # 0x1417304f8 ; literal="verse paragraph"
0x00e772ad: mov    rcx,r12
0x00e772b0: call   0x14006f560
0x00e772b5: lea    rcx,[rsp+0x38]
0x00e772ba: call   0x14006ee10
0x00e772bf: mov    rcx,QWORD PTR [rax]
0x00e772c2: cmp    DWORD PTR [rcx+0x8],0x2
0x00e772c6: jl     0x140e772d7
0x00e772c8: lea    rdx,[rip+0x771fc9]        # 0x1415e9298 ; literal="s"
0x00e772cf: mov    rcx,r12
0x00e772d2: call   0x14006f560
0x00e772d7: inc    edi
0x00e772d9: mov    DWORD PTR [rbp+0x130],edi
0x00e772df: jmp    0x140e774ef
0x00e772e4: lea    rcx,[rsp+0x38]
0x00e772e9: call   0x14006ee10
0x00e772ee: mov    rcx,QWORD PTR [rax]
0x00e772f1: cmp    DWORD PTR [rcx+0xc],0x9
0x00e772f5: jl     0x140e77362
0x00e772f7: lea    rbx,[rip+0x77143e]        # 0x1415e873c ; literal=" "
0x00e772fe: mov    rdx,rbx
0x00e77301: mov    rcx,r12
0x00e77304: call   0x14006f560
0x00e77309: lea    rcx,[rbp+0x88]
0x00e77310: call   0x14006f690
0x00e77315: nop
0x00e77316: lea    rcx,[rsp+0x38]
0x00e7731b: call   0x14006ee10
0x00e77320: mov    rcx,QWORD PTR [rax]
0x00e77323: lea    rdx,[rbp+0x88]
0x00e7732a: mov    ecx,DWORD PTR [rcx+0xc]
0x00e7732d: call   0x14052e360
0x00e77332: lea    rdx,[rbp+0x88]
0x00e77339: mov    rcx,r12
0x00e7733c: call   0x1400b9d10
0x00e77341: lea    rdx,[rip+0x8b9058]        # 0x1417303a0 ; literal="-line stanza"
0x00e77348: mov    rcx,r12
0x00e7734b: call   0x14006f560
0x00e77350: nop
0x00e77351: lea    rcx,[rbp+0x88]
0x00e77358: call   0x140067e30
0x00e7735d: jmp    0x140e77489
0x00e77362: lea    rcx,[rsp+0x38]
0x00e77367: call   0x14006ee10
0x00e7736c: mov    rcx,QWORD PTR [rax]
0x00e7736f: cmp    DWORD PTR [rcx+0xc],0x8
0x00e77373: jne    0x140e773c7
0x00e77375: mov    rcx,r12
0x00e77378: test   r15b,r15b
0x00e7737b: je     0x140e773a4
0x00e7737d: lea    rdx,[rip+0x8b9228]        # 0x1417305ac ; literal="n "
0x00e77384: call   0x14006f560
0x00e77389: lea    rbx,[rip+0x7713ac]        # 0x1415e873c ; literal=" "
0x00e77390: lea    rdx,[rip+0x8b9109]        # 0x1417304a0 ; literal="octet"
0x00e77397: mov    rcx,r12
0x00e7739a: call   0x14006f560
0x00e7739f: jmp    0x140e77489
0x00e773a4: lea    rbx,[rip+0x771391]        # 0x1415e873c ; literal=" "
0x00e773ab: mov    rdx,rbx
0x00e773ae: call   0x14006f560
0x00e773b3: lea    rdx,[rip+0x8b90e6]        # 0x1417304a0 ; literal="octet"
0x00e773ba: mov    rcx,r12
0x00e773bd: call   0x14006f560
0x00e773c2: jmp    0x140e77489
0x00e773c7: lea    rcx,[rsp+0x38]
0x00e773cc: call   0x14006ee10
0x00e773d1: mov    rcx,QWORD PTR [rax]
0x00e773d4: cmp    DWORD PTR [rcx+0xc],0x7
0x00e773d8: jne    0x140e773e6
0x00e773da: lea    rdx,[rip+0x8b91cf]        # 0x1417305b0 ; literal=" septet"
0x00e773e1: jmp    0x140e7747a
0x00e773e6: lea    rcx,[rsp+0x38]
0x00e773eb: call   0x14006ee10
0x00e773f0: mov    rcx,QWORD PTR [rax]
0x00e773f3: cmp    DWORD PTR [rcx+0xc],0x6
0x00e773f7: jne    0x140e77405
0x00e773f9: lea    rdx,[rip+0x8b91b8]        # 0x1417305b8 ; literal=" sexain"
0x00e77400: jmp    0x140e7747a
0x00e77405: lea    rcx,[rsp+0x38]
0x00e7740a: call   0x14006ee10
0x00e7740f: mov    rcx,QWORD PTR [rax]
0x00e77412: cmp    DWORD PTR [rcx+0xc],0x5
0x00e77416: jne    0x140e77421
0x00e77418: lea    rdx,[rip+0x8b91a1]        # 0x1417305c0 ; literal=" quintain"
0x00e7741f: jmp    0x140e7747a
0x00e77421: lea    rcx,[rsp+0x38]
0x00e77426: call   0x14006ee10
0x00e7742b: mov    rcx,QWORD PTR [rax]
0x00e7742e: cmp    DWORD PTR [rcx+0xc],0x4
0x00e77432: jne    0x140e7743d
0x00e77434: lea    rdx,[rip+0x8b9135]        # 0x141730570 ; literal=" quatrain"
0x00e7743b: jmp    0x140e7747a
0x00e7743d: lea    rcx,[rsp+0x38]
0x00e77442: call   0x14006ee10
0x00e77447: mov    rcx,QWORD PTR [rax]
0x00e7744a: cmp    DWORD PTR [rcx+0xc],0x3
0x00e7744e: jne    0x140e77459
0x00e77450: lea    rdx,[rip+0x8b9129]        # 0x141730580 ; literal=" tercet"
0x00e77457: jmp    0x140e7747a
0x00e77459: lea    rcx,[rsp+0x38]
0x00e7745e: call   0x14006ee10
0x00e77463: mov    rcx,QWORD PTR [rax]
0x00e77466: cmp    DWORD PTR [rcx+0xc],0x2
0x00e7746a: lea    rdx,[rip+0x8b9117]        # 0x141730588 ; literal=" couplet"
0x00e77471: je     0x140e7747a
0x00e77473: lea    rdx,[rip+0x7a3b3e]        # 0x14161afb8 ; literal=" line"
0x00e7747a: mov    rcx,r12
0x00e7747d: call   0x14006f560
0x00e77482: lea    rbx,[rip+0x7712b3]        # 0x1415e873c ; literal=" "
0x00e77489: lea    rcx,[rsp+0x38]
0x00e7748e: call   0x14006ee10
0x00e77493: mov    rcx,QWORD PTR [rax]
0x00e77496: cmp    DWORD PTR [rcx+0x8],0x2
0x00e7749a: jl     0x140e774ab
0x00e7749c: lea    rdx,[rip+0x771df5]        # 0x1415e9298 ; literal="s"
0x00e774a3: mov    rcx,r12
0x00e774a6: call   0x14006f560
0x00e774ab: lea    rcx,[rsp+0x38]
0x00e774b0: call   0x14006ee10
0x00e774b5: mov    rcx,QWORD PTR [rax]
0x00e774b8: cmp    DWORD PTR [rcx+0xc],0x1
0x00e774bc: jl     0x140e774ef
0x00e774be: lea    rcx,[rsp+0x38]
0x00e774c3: call   0x14006ee10
0x00e774c8: mov    rcx,QWORD PTR [rax]
0x00e774cb: cmp    DWORD PTR [rcx+0xc],0x1e
0x00e774cf: jg     0x140e774ef
0x00e774d1: lea    rcx,[rsp+0x38]
0x00e774d6: call   0x14006ee10
0x00e774db: mov    rcx,QWORD PTR [rax]
0x00e774de: movsxd rax,DWORD PTR [rcx+0xc]
0x00e774e2: inc    DWORD PTR [rbp+rax*4+0x130]
0x00e774e9: mov    edi,DWORD PTR [rbp+0x130]
0x00e774ef: cmp    r14d,0x2
0x00e774f3: jne    0x140e774fe
0x00e774f5: lea    rdx,[rip+0x771c14]        # 0x1415e9110 ; literal=" and "
0x00e774fc: jmp    0x140e77507
0x00e774fe: jle    0x140e7750f
0x00e77500: lea    rdx,[rip+0x771bd1]        # 0x1415e90d8 ; literal=", "
0x00e77507: mov    rcx,r12
0x00e7750a: call   0x14006f560
0x00e7750f: lea    rcx,[rsp+0x38]
0x00e77514: call   0x14006ee00
0x00e77519: dec    r14d
0x00e7751c: lea    r8,[rsp+0x78]
0x00e77521: lea    rdx,[rsp+0x32]
0x00e77526: lea    rcx,[rsp+0x38]
0x00e7752b: call   0x14006ee20
0x00e77530: xor    edx,edx
0x00e77532: movzx  ecx,BYTE PTR [rax]
0x00e77535: call   0x1400657b0
0x00e7753a: test   al,al
0x00e7753c: jne    0x140e76e83
0x00e77542: mov    edi,0x1
0x00e77547: lea    r15,[rip+0xffffffffff188ab2]        # 0x140000000
0x00e7754e: lea    rdx,[rip+0x786413]        # 0x1415fd968 ; literal=".  "
0x00e77555: mov    rcx,r12
0x00e77558: call   0x14006f560
0x00e7755d: cmp    DWORD PTR [r13+0xe0],0xffffffff
0x00e77565: je     0x140e776c9
0x00e7756b: lea    rcx,[rbp+0x48]
0x00e7756f: call   0x14006f690
0x00e77574: nop
0x00e77575: lea    rcx,[r13+0x8]
0x00e77579: xor    r9d,r9d
0x00e7757c: mov    r8b,0x1
0x00e7757f: lea    rdx,[rbp+0x48]
0x00e77583: call   0x140a946e0
0x00e77588: lea    rcx,[rbp+0x48]
0x00e7758c: call   0x14052d650
0x00e77591: lea    rdx,[rbp+0x48]
0x00e77595: mov    rcx,r12
0x00e77598: call   0x1400b9d10
0x00e7759d: lea    rdx,[rip+0x8b853c]        # 0x14172fae0 ; literal=" is always written from the perspective of "
0x00e775a4: mov    rcx,r12
0x00e775a7: call   0x14006f560
0x00e775ac: lea    rcx,[r13+0xe8]
0x00e775b3: movsxd rdx,DWORD PTR [r13+0xe0]
0x00e775ba: call   0x14006f220
0x00e775bf: mov    rbx,QWORD PTR [rax]
0x00e775c2: movsxd rax,DWORD PTR [rbx]
0x00e775c5: cmp    eax,0x7
0x00e775c8: ja     0x140e776b0
0x00e775ce: mov    ecx,DWORD PTR [r15+rax*4+0xe7c8bc]
0x00e775d6: add    rcx,r15
0x00e775d9: jmp    rcx
0x00e775db: lea    rdx,[rip+0x8b852e]        # 0x14172fb10 ; literal="the author"
0x00e775e2: jmp    0x140e776a8
0x00e775e7: lea    rdx,[rip+0x8b8532]        # 0x14172fb20 ; literal="a soldier"
0x00e775ee: jmp    0x140e776a8
0x00e775f3: lea    rdx,[rip+0x8b85be]        # 0x14172fbb8 ; literal="a traveler"
0x00e775fa: jmp    0x140e776a8
0x00e775ff: lea    rdx,[rip+0x8b85c2]        # 0x14172fbc8 ; literal="a relative of the author"
0x00e77606: jmp    0x140e776a8
0x00e7760b: lea    rdx,[rip+0x8b85d6]        # 0x14172fbe8 ; literal="a party to a debate"
0x00e77612: jmp    0x140e776a8
0x00e77617: lea    rdx,[rip+0x8b85e2]        # 0x14172fc00 ; literal="a fictional poet"
0x00e7761e: jmp    0x140e776a8
0x00e77623: cmp    DWORD PTR [rbx+0x4],0xffffffff
0x00e77627: je     0x140e7765d
0x00e77629: lea    rcx,[rbp+0x130]
0x00e77630: call   0x140072080
0x00e77635: xor    eax,eax
0x00e77637: mov    WORD PTR [rsp+0x28],ax
0x00e7763c: mov    WORD PTR [rsp+0x20],di
0x00e77641: lea    r9,[rbp+0x130]
0x00e77648: mov    r8d,DWORD PTR [rbx+0x4]
0x00e7764c: mov    rdx,r12
0x00e7764f: lea    rcx,[rip+0x1682662]        # 0x1424f9cb8
0x00e77656: call   0x140b92f10
0x00e7765b: jmp    0x140e776b0
0x00e7765d: lea    rdx,[rip+0x8b83f4]        # 0x14172fa58 ; literal="a historical figure"
0x00e77664: jmp    0x140e776a8
0x00e77666: cmp    DWORD PTR [rbx+0x4],0xffffffff
0x00e7766a: je     0x140e776a1
0x00e7766c: lea    rdx,[rip+0x775fad]        # 0x1415ed620 ; literal="a "
0x00e77673: mov    rcx,r12
0x00e77676: call   0x14006f560
0x00e7767b: mov    BYTE PTR [rsp+0x28],0x0
0x00e77680: movzx  eax,WORD PTR [rbx+0x8]
0x00e77684: mov    WORD PTR [rsp+0x20],ax
0x00e77689: xor    r9d,r9d
0x00e7768c: mov    r8d,DWORD PTR [rbx+0x4]
0x00e77690: mov    rdx,r12
0x00e77693: lea    rcx,[rip+0x168261e]        # 0x1424f9cb8
0x00e7769a: call   0x140b94ed0
0x00e7769f: jmp    0x140e776b0
0x00e776a1: lea    rdx,[rip+0x8b84d8]        # 0x14172fb80 ; literal="an animal"
0x00e776a8: mov    rcx,r12
0x00e776ab: call   0x14006f560
0x00e776b0: lea    rdx,[rip+0x7862b1]        # 0x1415fd968 ; literal=".  "
0x00e776b7: mov    rcx,r12
0x00e776ba: call   0x14006f560
0x00e776bf: nop
0x00e776c0: lea    rcx,[rbp+0x48]
0x00e776c4: call   0x140067e30
0x00e776c9: mov    edx,DWORD PTR [r13+0xe4]
0x00e776d0: mov    ecx,edx
0x00e776d2: and    ecx,0x1
0x00e776d5: test   dl,0x4
0x00e776d8: je     0x140e776dc
0x00e776da: inc    ecx
0x00e776dc: test   dl,0x8
0x00e776df: lea    eax,[rcx+0x1]
0x00e776e2: cmove  eax,ecx
0x00e776e5: test   dl,0x10
0x00e776e8: lea    ecx,[rax+0x1]
0x00e776eb: cmove  ecx,eax
0x00e776ee: bt     edx,0x9
0x00e776f2: lea    eax,[rcx+0x1]
0x00e776f5: cmovae eax,ecx
0x00e776f8: bt     edx,0xa
0x00e776fc: lea    ecx,[rax+0x1]
0x00e776ff: cmovae ecx,eax
0x00e77702: bt     edx,0xb
0x00e77706: lea    eax,[rcx+0x1]
0x00e77709: cmovae eax,ecx
0x00e7770c: bt     edx,0xc
0x00e77710: lea    ecx,[rax+0x1]
0x00e77713: cmovae ecx,eax
0x00e77716: bt     edx,0xd
0x00e7771a: lea    eax,[rcx+0x1]
0x00e7771d: cmovae eax,ecx
0x00e77720: bt     edx,0xf
0x00e77724: lea    ecx,[rax+0x1]
0x00e77727: cmovae ecx,eax
0x00e7772a: bt     edx,0x10
0x00e7772e: lea    eax,[rcx+0x1]
0x00e77731: cmovae eax,ecx
0x00e77734: bt     edx,0x11
0x00e77738: lea    ecx,[rax+0x1]
0x00e7773b: cmovae ecx,eax
0x00e7773e: bt     edx,0x12
0x00e77742: lea    eax,[rcx+0x1]
0x00e77745: cmovae eax,ecx
0x00e77748: bt     edx,0x13
0x00e7774c: lea    ecx,[rax+0x1]
0x00e7774f: cmovae ecx,eax
0x00e77752: bt     edx,0x14
0x00e77756: lea    eax,[rcx+0x1]
0x00e77759: cmovae eax,ecx
0x00e7775c: bt     edx,0x15
0x00e77760: lea    ecx,[rax+0x1]
0x00e77763: cmovae ecx,eax
0x00e77766: bt     edx,0x16
0x00e7776a: lea    esi,[rcx+0x1]
0x00e7776d: cmovae esi,ecx
0x00e77770: test   esi,esi
0x00e77772: jle    0x140e779b4
0x00e77778: lea    rdx,[rip+0x8b8411]        # 0x14172fb90 ; literal="Use of "
0x00e7777f: mov    rcx,r12
0x00e77782: call   0x14006f560
0x00e77787: xor    eax,eax
0x00e77789: mov    edi,eax
0x00e7778b: mov    ebx,DWORD PTR [rsp+0x38]
0x00e7778f: nop
0x00e77790: cmp    edi,0x10
0x00e77793: ja     0x140e7781e
0x00e77799: movsxd rax,edi
0x00e7779c: mov    ecx,DWORD PTR [r15+rax*4+0xe7c8dc]
0x00e777a4: add    rcx,r15
0x00e777a7: jmp    rcx
0x00e777a9: mov    ebx,0x1
0x00e777ae: jmp    0x140e7781e
0x00e777b0: mov    ebx,0x4
0x00e777b5: jmp    0x140e7781e
0x00e777b7: mov    ebx,0x8
0x00e777bc: jmp    0x140e7781e
0x00e777be: mov    ebx,0x10
0x00e777c3: jmp    0x140e7781e
0x00e777c5: mov    ebx,0x200
0x00e777ca: jmp    0x140e7781e
0x00e777cc: mov    ebx,0x400
0x00e777d1: jmp    0x140e7781e
0x00e777d3: mov    ebx,0x800
0x00e777d8: jmp    0x140e7781e
0x00e777da: mov    ebx,0x1000
0x00e777df: jmp    0x140e7781e
0x00e777e1: mov    ebx,0x2000
0x00e777e6: jmp    0x140e7781e
0x00e777e8: mov    ebx,0x8000
0x00e777ed: jmp    0x140e7781e
0x00e777ef: mov    ebx,0x10000
0x00e777f4: jmp    0x140e7781e
0x00e777f6: mov    ebx,0x20000
0x00e777fb: jmp    0x140e7781e
0x00e777fd: mov    ebx,0x40000
0x00e77802: jmp    0x140e7781e
0x00e77804: mov    ebx,0x80000
0x00e77809: jmp    0x140e7781e
0x00e7780b: mov    ebx,0x100000
0x00e77810: jmp    0x140e7781e
0x00e77812: mov    ebx,0x200000
0x00e77817: jmp    0x140e7781e
0x00e77819: mov    ebx,0x400000
0x00e7781e: test   DWORD PTR [r13+0xe4],ebx
0x00e77825: je     0x140e7799a
0x00e7782b: cmp    ebx,0x2000
0x00e77831: ja     0x140e778e9
0x00e77837: je     0x140e778dd
0x00e7783d: cmp    ebx,0x200
0x00e77843: ja     0x140e7789d
0x00e77845: je     0x140e77891
0x00e77847: mov    eax,ebx
0x00e77849: sub    eax,0x1
0x00e7784c: je     0x140e77885
0x00e7784e: sub    eax,0x3
0x00e77851: je     0x140e77879
0x00e77853: sub    eax,0x4
0x00e77856: je     0x140e7786d
0x00e77858: cmp    eax,0x8
0x00e7785b: jne    0x140e77979
0x00e77861: lea    rdx,[rip+0x8b83f8]        # 0x14172fc60 ; literal="antanaclasis"
0x00e77868: jmp    0x140e77971
0x00e7786d: lea    rdx,[rip+0x8b83dc]        # 0x14172fc50 ; literal="onomatopoeia"
0x00e77874: jmp    0x140e77971
0x00e77879: lea    rdx,[rip+0x8b8328]        # 0x14172fba8 ; literal="alliteration"
0x00e77880: jmp    0x140e77971
0x00e77885: lea    rdx,[rip+0x8b830c]        # 0x14172fb98 ; literal="internal rhyme"
0x00e7788c: jmp    0x140e77971
0x00e77891: lea    rdx,[rip+0x8b83d8]        # 0x14172fc70 ; literal="assonance"
0x00e77898: jmp    0x140e77971
0x00e7789d: cmp    ebx,0x400
0x00e778a3: je     0x140e778d1
0x00e778a5: cmp    ebx,0x800
0x00e778ab: je     0x140e778c5
0x00e778ad: cmp    ebx,0x1000
0x00e778b3: jne    0x140e77979
0x00e778b9: lea    rdx,[rip+0x8b8360]        # 0x14172fc20 ; literal="epenthesis"
0x00e778c0: jmp    0x140e77971
0x00e778c5: lea    rdx,[rip+0x8b834c]        # 0x14172fc18 ; literal="elision"
0x00e778cc: jmp    0x140e77971
0x00e778d1: lea    rdx,[rip+0x8b83a8]        # 0x14172fc80 ; literal="consonance"
0x00e778d8: jmp    0x140e77971
0x00e778dd: lea    rdx,[rip+0x8b834c]        # 0x14172fc30 ; literal="synchysis"
0x00e778e4: jmp    0x140e77971
0x00e778e9: cmp    ebx,0x80000
0x00e778ef: ja     0x140e77940
0x00e778f1: je     0x140e77937
0x00e778f3: cmp    ebx,0x8000
0x00e778f9: je     0x140e7792e
0x00e778fb: cmp    ebx,0x10000
0x00e77901: je     0x140e77925
0x00e77903: cmp    ebx,0x20000
0x00e77909: je     0x140e7791c
0x00e7790b: cmp    ebx,0x40000
0x00e77911: jne    0x140e77979
0x00e77913: lea    rdx,[rip+0x8b83ee]        # 0x14172fd08 ; literal="metaphor"
0x00e7791a: jmp    0x140e77971
0x00e7791c: lea    rdx,[rip+0x8b83d5]        # 0x14172fcf8 ; literal="symbolism"
0x00e77923: jmp    0x140e77971
0x00e77925: lea    rdx,[rip+0x8b83bc]        # 0x14172fce8 ; literal="ambiguity"
0x00e7792c: jmp    0x140e77971
0x00e7792e: lea    rdx,[rip+0x8b830b]        # 0x14172fc40 ; literal="allegory"
0x00e77935: jmp    0x140e77971
0x00e77937: lea    rdx,[rip+0x8b83d6]        # 0x14172fd14 ; literal="simile"
0x00e7793e: jmp    0x140e77971
0x00e77940: cmp    ebx,0x100000
0x00e77946: je     0x140e7796a
0x00e77948: cmp    ebx,0x200000
0x00e7794e: je     0x140e77961
0x00e77950: cmp    ebx,0x400000
0x00e77956: jne    0x140e77979
0x00e77958: lea    rdx,[rip+0x8b8351]        # 0x14172fcb0 ; literal="juxtaposition"
0x00e7795f: jmp    0x140e77971
0x00e77961: lea    rdx,[rip+0x8b8338]        # 0x14172fca0 ; literal="vivid imagery"
0x00e77968: jmp    0x140e77971
0x00e7796a: lea    rdx,[rip+0x8b831f]        # 0x14172fc90 ; literal="metonymy"
0x00e77971: mov    rcx,r12
0x00e77974: call   0x14006f560
0x00e77979: cmp    esi,0x2
0x00e7797c: jne    0x140e77987
0x00e7797e: lea    rdx,[rip+0x77178b]        # 0x1415e9110 ; literal=" and "
0x00e77985: jmp    0x140e77990
0x00e77987: jle    0x140e77998
0x00e77989: lea    rdx,[rip+0x771748]        # 0x1415e90d8 ; literal=", "
0x00e77990: mov    rcx,r12
0x00e77993: call   0x14006f560
0x00e77998: dec    esi
0x00e7799a: inc    edi
0x00e7799c: cmp    edi,0x11
0x00e7799f: jl     0x140e77790
0x00e779a5: lea    rdx,[rip+0x8b8314]        # 0x14172fcc0 ; literal=" is characteristic of the form.  "
0x00e779ac: mov    rcx,r12
0x00e779af: call   0x14006f560
0x00e779b4: lea    rcx,[r13+0xb8]
0x00e779bb: call   0x14006f370
0x00e779c0: mov    rbx,rax
0x00e779c3: test   eax,eax
0x00e779c5: jle    0x140e77b69
0x00e779cb: mov    rcx,r12
0x00e779ce: cmp    eax,0x2
0x00e779d1: jl     0x140e779f7
0x00e779d3: lea    rdx,[rip+0x8b83ae]        # 0x14172fd88 ; literal="Forms of "
0x00e779da: call   0x14006f560
0x00e779df: lea    rdx,[rip+0x8b83c2]        # 0x14172fda8 ; literal="parallelism "
0x00e779e6: mov    rcx,r12
0x00e779e9: call   0x14006f560
0x00e779ee: lea    rdx,[rip+0x7712b3]        # 0x1415e8ca8 ; literal="are"
0x00e779f5: jmp    0x140e77a19
0x00e779f7: lea    rdx,[rip+0x8b839a]        # 0x14172fd98 ; literal="A form of "
0x00e779fe: call   0x14006f560
0x00e77a03: lea    rdx,[rip+0x8b839e]        # 0x14172fda8 ; literal="parallelism "
0x00e77a0a: mov    rcx,r12
0x00e77a0d: call   0x14006f560
0x00e77a12: lea    rdx,[rip+0x77128b]        # 0x1415e8ca4 ; literal="is"
0x00e77a19: mov    rcx,r12
0x00e77a1c: call   0x14006f560
0x00e77a21: lea    rdx,[rip+0x8b8390]        # 0x14172fdb8 ; literal=" common throughout the poem, in that "
0x00e77a28: mov    rcx,r12
0x00e77a2b: call   0x14006f560
0x00e77a30: xor    dil,dil
0x00e77a33: lea    rdx,[rsp+0x68]
0x00e77a38: lea    rcx,[r13+0xb8]
0x00e77a3f: call   0x14006f240
0x00e77a44: lea    rdx,[rsp+0x78]
0x00e77a49: lea    rcx,[r13+0xb8]
0x00e77a50: call   0x14006f230
0x00e77a55: lea    r8,[rsp+0x78]
0x00e77a5a: lea    rdx,[rsp+0x32]
0x00e77a5f: lea    rcx,[rsp+0x68]
0x00e77a64: call   0x14006ee20
0x00e77a69: xor    edx,edx
0x00e77a6b: movzx  ecx,BYTE PTR [rax]
0x00e77a6e: call   0x1400657b0
0x00e77a73: test   al,al
0x00e77a75: je     0x140e77b5a
0x00e77a7b: nop    DWORD PTR [rax+rax*1+0x0]
0x00e77a80: mov    rcx,r12
0x00e77a83: test   dil,dil
0x00e77a86: jne    0x140e77a99
0x00e77a88: lea    rdx,[rip+0x8b8291]        # 0x14172fd20 ; literal="certain lines "
0x00e77a8f: call   0x14006f560
0x00e77a94: mov    dil,0x1
0x00e77a97: jmp    0x140e77aa5
0x00e77a99: lea    rdx,[rip+0x8b8290]        # 0x14172fd30 ; literal="they "
0x00e77aa0: call   0x14006f560
0x00e77aa5: lea    rcx,[rsp+0x68]
0x00e77aaa: call   0x14006ee10
0x00e77aaf: movsxd rcx,DWORD PTR [rax]
0x00e77ab2: cmp    ecx,0x6
0x00e77ab5: ja     0x140e77b09
0x00e77ab7: mov    ecx,DWORD PTR [r15+rcx*4+0xe7c920]
0x00e77abf: add    rcx,r15
0x00e77ac2: jmp    rcx
0x00e77ac4: lea    rdx,[rip+0x8b826d]        # 0x14172fd38 ; literal="often share an underlying meaning"
0x00e77acb: jmp    0x140e77b01
0x00e77acd: lea    rdx,[rip+0x8b828c]        # 0x14172fd60 ; literal="often contrast underlying meaning"
0x00e77ad4: jmp    0x140e77b01
0x00e77ad6: lea    rdx,[rip+0x8b83b3]        # 0x14172fe90 ; literal="are required to maintain phrasing"
0x00e77add: jmp    0x140e77b01
0x00e77adf: lea    rdx,[rip+0x8b83d2]        # 0x14172feb8 ; literal="have similar grammatical structures"
0x00e77ae6: jmp    0x140e77b01
0x00e77ae8: lea    rdx,[rip+0x8b83f1]        # 0x14172fee0 ; literal="use the same placement of allusions"
0x00e77aef: jmp    0x140e77b01
0x00e77af1: lea    rdx,[rip+0x8b8410]        # 0x14172ff08 ; literal="sometimes have reversed word orders"
0x00e77af8: jmp    0x140e77b01
0x00e77afa: lea    rdx,[rip+0x8b82df]        # 0x14172fde0 ; literal="reverse grammatical structures"
0x00e77b01: mov    rcx,r12
0x00e77b04: call   0x14006f560
0x00e77b09: cmp    ebx,0x2
0x00e77b0c: jne    0x140e77b17
0x00e77b0e: lea    rdx,[rip+0x7715fb]        # 0x1415e9110 ; literal=" and "
0x00e77b15: jmp    0x140e77b20
0x00e77b17: jle    0x140e77b28
0x00e77b19: lea    rdx,[rip+0x7715b8]        # 0x1415e90d8 ; literal=", "
0x00e77b20: mov    rcx,r12
0x00e77b23: call   0x14006f560
0x00e77b28: dec    ebx
0x00e77b2a: lea    rcx,[rsp+0x68]
0x00e77b2f: call   0x14006f350
0x00e77b34: lea    r8,[rsp+0x78]
0x00e77b39: lea    rdx,[rsp+0x32]
0x00e77b3e: lea    rcx,[rsp+0x68]
0x00e77b43: call   0x14006ee20
0x00e77b48: xor    edx,edx
0x00e77b4a: movzx  ecx,BYTE PTR [rax]
0x00e77b4d: call   0x1400657b0
0x00e77b52: test   al,al
0x00e77b54: jne    0x140e77a80
0x00e77b5a: lea    rdx,[rip+0x785e07]        # 0x1415fd968 ; literal=".  "
0x00e77b61: mov    rcx,r12
0x00e77b64: call   0x14006f560
0x00e77b69: mov    edx,DWORD PTR [r13+0xe4]
0x00e77b70: mov    ecx,edx
0x00e77b72: shr    ecx,0x5
0x00e77b75: and    ecx,0x1
0x00e77b78: test   dl,0x40
0x00e77b7b: lea    eax,[rcx+0x1]
0x00e77b7e: cmove  eax,ecx
0x00e77b81: test   dl,0x80
0x00e77b84: lea    ecx,[rax+0x1]
0x00e77b87: cmove  ecx,eax
0x00e77b8a: bt     edx,0x8
0x00e77b8e: lea    r14d,[rcx+0x1]
0x00e77b92: cmovae r14d,ecx
0x00e77b96: test   r14d,r14d
0x00e77b99: je     0x140e77cd1
0x00e77b9f: lea    rdx,[rip+0x8b825a]        # 0x14172fe00 ; literal="Linguistic skill is required in the visual presentation as well, as "
0x00e77ba6: mov    rcx,r12
0x00e77ba9: call   0x14006f560
0x00e77bae: lea    rcx,[rbp+0x88]
0x00e77bb5: call   0x14006f690
0x00e77bba: nop
0x00e77bbb: lea    rcx,[r13+0x8]
0x00e77bbf: xor    r9d,r9d
0x00e77bc2: mov    r8b,0x1
0x00e77bc5: lea    rdx,[rbp+0x88]
0x00e77bcc: call   0x140a946e0
0x00e77bd1: lea    rdx,[rbp+0x88]
0x00e77bd8: mov    rcx,r12
0x00e77bdb: call   0x1400b9d10
0x00e77be0: nop
0x00e77be1: lea    rcx,[rbp+0x88]
0x00e77be8: call   0x140067e30
0x00e77bed: lea    rdx,[rip+0x8b8254]        # 0x14172fe48 ; literal=" must feature "
0x00e77bf4: mov    rcx,r12
0x00e77bf7: call   0x14006f560
0x00e77bfc: xor    eax,eax
0x00e77bfe: mov    edi,eax
0x00e77c00: mov    esi,r14d
0x00e77c03: mov    ebx,DWORD PTR [rsp+0x38]
0x00e77c07: mov    ecx,edi
0x00e77c09: test   edi,edi
0x00e77c0b: je     0x140e77c31
0x00e77c0d: sub    ecx,0x1
0x00e77c10: je     0x140e77c2a
0x00e77c12: sub    ecx,0x1
0x00e77c15: je     0x140e77c23
0x00e77c17: cmp    ecx,0x1
0x00e77c1a: jne    0x140e77c36
0x00e77c1c: mov    ebx,0x100
0x00e77c21: jmp    0x140e77c36
0x00e77c23: mov    ebx,0x80
0x00e77c28: jmp    0x140e77c36
0x00e77c2a: mov    ebx,0x40
0x00e77c2f: jmp    0x140e77c36
0x00e77c31: mov    ebx,0x20
0x00e77c36: test   DWORD PTR [r13+0xe4],ebx
0x00e77c3d: je     0x140e77cb7
0x00e77c3f: mov    eax,ebx
0x00e77c41: sub    eax,0x20
0x00e77c44: je     0x140e77c87
0x00e77c46: sub    eax,0x20
0x00e77c49: je     0x140e77c7e
0x00e77c4b: sub    eax,0x40
0x00e77c4e: je     0x140e77c75
0x00e77c50: cmp    eax,0x80
0x00e77c55: jne    0x140e77c96
0x00e77c57: cmp    r14d,0x2
0x00e77c5b: jb     0x140e77c6c
0x00e77c5d: lea    rdx,[rip+0x7eb9d0]        # 0x141663634 ; literal="even "
0x00e77c64: mov    rcx,r12
0x00e77c67: call   0x14006f560
0x00e77c6c: lea    rdx,[rip+0x8b836d]        # 0x14172ffe0 ; literal="lines which emerge when reading along certain prescribed paths across the body of the poem"
0x00e77c73: jmp    0x140e77c8e
0x00e77c75: lea    rdx,[rip+0x8b8324]        # 0x14172ffa0 ; literal="lines which can be read orthogonally across the standard lines"
0x00e77c7c: jmp    0x140e77c8e
0x00e77c7e: lea    rdx,[rip+0x8b82e3]        # 0x14172ff68 ; literal="lines which can be read backwards as well as forwards"
0x00e77c85: jmp    0x140e77c8e
0x00e77c87: lea    rdx,[rip+0x8b81ca]        # 0x14172fe58 ; literal="lines with different readings depending on word breaks"
0x00e77c8e: mov    rcx,r12
0x00e77c91: call   0x14006f560
0x00e77c96: cmp    esi,0x2
0x00e77c99: jne    0x140e77ca4
0x00e77c9b: lea    rdx,[rip+0x77146e]        # 0x1415e9110 ; literal=" and "
0x00e77ca2: jmp    0x140e77cad
0x00e77ca4: jle    0x140e77cb5
0x00e77ca6: lea    rdx,[rip+0x77142b]        # 0x1415e90d8 ; literal=", "
0x00e77cad: mov    rcx,r12
0x00e77cb0: call   0x14006f560
0x00e77cb5: dec    esi
0x00e77cb7: inc    edi
0x00e77cb9: cmp    edi,0x4
0x00e77cbc: jl     0x140e77c07
0x00e77cc2: lea    rdx,[rip+0x785c9f]        # 0x1415fd968 ; literal=".  "
0x00e77cc9: mov    rcx,r12
0x00e77ccc: call   0x14006f560
0x00e77cd1: mov    eax,DWORD PTR [r13+0xa8]
0x00e77cd8: cmp    DWORD PTR [r13+0xac],0xffffffff
0x00e77ce0: je     0x140e78257
0x00e77ce6: test   eax,eax
0x00e77ce8: je     0x140e78418
0x00e77cee: lea    rcx,[r13+0x90]
0x00e77cf5: call   0x14006ee50
0x00e77cfa: cmp    rax,0x2
0x00e77cfe: jae    0x140e77d1e
0x00e77d00: lea    rcx,[r13+0x90]
0x00e77d07: xor    edx,edx
0x00e77d09: call   0x14006f220
0x00e77d0e: mov    rcx,QWORD PTR [rax]
0x00e77d11: cmp    DWORD PTR [rcx+0xc],0x2
0x00e77d15: lea    rdx,[rip+0x8b8214]        # 0x14172ff30 ; literal="The poem has "
0x00e77d1c: jl     0x140e77d25
0x00e77d1e: lea    rdx,[rip+0x8b831b]        # 0x141730040 ; literal="Each line has "
0x00e77d25: mov    rcx,r12
0x00e77d28: call   0x14006f560
0x00e77d2d: lea    rcx,[rbp+0x88]
0x00e77d34: call   0x14006f690
0x00e77d39: nop
0x00e77d3a: lea    rdx,[rbp+0x88]
0x00e77d41: mov    ecx,DWORD PTR [r13+0xa8]
0x00e77d48: call   0x14052e360
0x00e77d4d: lea    rdx,[rbp+0x88]
0x00e77d54: mov    rcx,r12
0x00e77d57: call   0x1400b9d10
0x00e77d5c: lea    rbx,[rip+0x7709d9]        # 0x1415e873c ; literal=" "
0x00e77d63: mov    rdx,rbx
0x00e77d66: mov    rcx,r12
0x00e77d69: call   0x14006f560
0x00e77d6e: mov    rcx,r12
0x00e77d71: cmp    DWORD PTR [r13+0xa8],0x1
0x00e77d79: lea    rdx,[rip+0x8b81c0]        # 0x14172ff40 ; literal="foot"
0x00e77d80: je     0x140e77d89
0x00e77d82: lea    rdx,[rip+0x8b81bf]        # 0x14172ff48 ; literal="feet"
0x00e77d89: call   0x14006f560
0x00e77d8e: lea    rdx,[rip+0x77684b]        # 0x1415ee5e0 ; literal=" with "
0x00e77d95: mov    rcx,r12
0x00e77d98: call   0x14006f560
0x00e77d9d: mov    rcx,r12
0x00e77da0: test   BYTE PTR [r13+0x8c],0x1
0x00e77da8: je     0x140e77f1b
0x00e77dae: lea    rdx,[rip+0x8b819b]        # 0x14172ff50 ; literal="a tone pattern of "
0x00e77db5: call   0x14006f560
0x00e77dba: movsxd rax,DWORD PTR [r13+0xac]
0x00e77dc1: cmp    eax,0xb
0x00e77dc4: ja     0x140e77f0f
0x00e77dca: mov    ecx,DWORD PTR [r15+rax*4+0xe7c93c]
0x00e77dd2: add    rcx,r15
0x00e77dd5: jmp    rcx
0x00e77dd7: lea    rdx,[rip+0x8b82ca]        # 0x1417300a8 ; literal="even-uneven"
0x00e77dde: mov    rcx,r12
0x00e77de1: call   0x14006f560
0x00e77de6: lea    rdx,[rip+0x785b7b]        # 0x1415fd968 ; literal=".  "
0x00e77ded: jmp    0x140e78249
0x00e77df2: lea    rdx,[rip+0x8b82bf]        # 0x1417300b8 ; literal="uneven-even"
0x00e77df9: mov    rcx,r12
0x00e77dfc: call   0x14006f560
0x00e77e01: lea    rdx,[rip+0x785b60]        # 0x1415fd968 ; literal=".  "
0x00e77e08: jmp    0x140e78249
0x00e77e0d: lea    rdx,[rip+0x8b82b4]        # 0x1417300c8 ; literal="uneven-uneven"
0x00e77e14: mov    rcx,r12
0x00e77e17: call   0x14006f560
0x00e77e1c: lea    rdx,[rip+0x785b45]        # 0x1415fd968 ; literal=".  "
0x00e77e23: jmp    0x140e78249
0x00e77e28: lea    rdx,[rip+0x8b82a9]        # 0x1417300d8 ; literal="uneven-even-even"
0x00e77e2f: mov    rcx,r12
0x00e77e32: call   0x14006f560
0x00e77e37: lea    rdx,[rip+0x785b2a]        # 0x1415fd968 ; literal=".  "
0x00e77e3e: jmp    0x140e78249
0x00e77e43: lea    rdx,[rip+0x8b8206]        # 0x141730050 ; literal="even-uneven-even"
0x00e77e4a: mov    rcx,r12
0x00e77e4d: call   0x14006f560
0x00e77e52: lea    rdx,[rip+0x785b0f]        # 0x1415fd968 ; literal=".  "
0x00e77e59: jmp    0x140e78249
0x00e77e5e: lea    rdx,[rip+0x8b8203]        # 0x141730068 ; literal="even-even-uneven"
0x00e77e65: mov    rcx,r12
0x00e77e68: call   0x14006f560
0x00e77e6d: lea    rdx,[rip+0x785af4]        # 0x1415fd968 ; literal=".  "
0x00e77e74: jmp    0x140e78249
0x00e77e79: lea    rdx,[rip+0x8b8200]        # 0x141730080 ; literal="uneven-even-uneven"
0x00e77e80: mov    rcx,r12
0x00e77e83: call   0x14006f560
0x00e77e88: lea    rdx,[rip+0x785ad9]        # 0x1415fd968 ; literal=".  "
0x00e77e8f: jmp    0x140e78249
0x00e77e94: lea    rdx,[rip+0x8b81fd]        # 0x141730098 ; literal="even-even"
0x00e77e9b: mov    rcx,r12
0x00e77e9e: call   0x14006f560
0x00e77ea3: lea    rdx,[rip+0x785abe]        # 0x1415fd968 ; literal=".  "
0x00e77eaa: jmp    0x140e78249
0x00e77eaf: lea    rdx,[rip+0x8b8e42]        # 0x141730cf8 ; literal="even-even-even"
0x00e77eb6: mov    rcx,r12
0x00e77eb9: call   0x14006f560
0x00e77ebe: lea    rdx,[rip+0x785aa3]        # 0x1415fd968 ; literal=".  "
0x00e77ec5: jmp    0x140e78249
0x00e77eca: lea    rdx,[rip+0x8b8e37]        # 0x141730d08 ; literal="even-uneven-uneven"
0x00e77ed1: mov    rcx,r12
0x00e77ed4: call   0x14006f560
0x00e77ed9: lea    rdx,[rip+0x785a88]        # 0x1415fd968 ; literal=".  "
0x00e77ee0: jmp    0x140e78249
0x00e77ee5: lea    rdx,[rip+0x8b8e34]        # 0x141730d20 ; literal="uneven-uneven-even"
0x00e77eec: mov    rcx,r12
0x00e77eef: call   0x14006f560
0x00e77ef4: lea    rdx,[rip+0x785a6d]        # 0x1415fd968 ; literal=".  "
0x00e77efb: jmp    0x140e78249
0x00e77f00: lea    rdx,[rip+0x8b8e31]        # 0x141730d38 ; literal="uneven-uneven-uneven"
0x00e77f07: mov    rcx,r12
0x00e77f0a: call   0x14006f560
0x00e77f0f: lea    rdx,[rip+0x785a52]        # 0x1415fd968 ; literal=".  "
0x00e77f16: jmp    0x140e78249
0x00e77f1b: test   DWORD PTR [r13+0xe4],0x4000
0x00e77f26: je     0x140e780d1
0x00e77f2c: lea    rdx,[rip+0x8b8d75]        # 0x141730ca8 ; literal="a syllable weight pattern of "
0x00e77f33: call   0x14006f560
0x00e77f38: movsxd rax,DWORD PTR [r13+0xac]
0x00e77f3f: cmp    eax,0xb
0x00e77f42: ja     0x140e77fc3
0x00e77f44: mov    ecx,DWORD PTR [r15+rax*4+0xe7c96c]
0x00e77f4c: add    rcx,r15
0x00e77f4f: jmp    rcx
0x00e77f51: lea    rdx,[rip+0x8b8d70]        # 0x141730cc8 ; literal="short-long"
0x00e77f58: jmp    0x140e77fbb
0x00e77f5a: lea    rdx,[rip+0x8b8d77]        # 0x141730cd8 ; literal="long-short"
0x00e77f61: jmp    0x140e77fbb
0x00e77f63: lea    rdx,[rip+0x8b8d7e]        # 0x141730ce8 ; literal="long-long"
0x00e77f6a: jmp    0x140e77fbb
0x00e77f6c: lea    rdx,[rip+0x8b8e25]        # 0x141730d98 ; literal="long-short-short"
0x00e77f73: jmp    0x140e77fbb
0x00e77f75: lea    rdx,[rip+0x8b8e34]        # 0x141730db0 ; literal="short-long-short"
0x00e77f7c: jmp    0x140e77fbb
0x00e77f7e: lea    rdx,[rip+0x8b8e43]        # 0x141730dc8 ; literal="short-short-long"
0x00e77f85: jmp    0x140e77fbb
0x00e77f87: lea    rdx,[rip+0x8b8e52]        # 0x141730de0 ; literal="long-short-long"
0x00e77f8e: jmp    0x140e77fbb
0x00e77f90: lea    rdx,[rip+0x8b8db9]        # 0x141730d50 ; literal="short-short"
0x00e77f97: jmp    0x140e77fbb
0x00e77f99: lea    rdx,[rip+0x8b8dc0]        # 0x141730d60 ; literal="short-short-short"
0x00e77fa0: jmp    0x140e77fbb
0x00e77fa2: lea    rdx,[rip+0x8b8dcf]        # 0x141730d78 ; literal="short-long-long"
0x00e77fa9: jmp    0x140e77fbb
0x00e77fab: lea    rdx,[rip+0x8b8dd6]        # 0x141730d88 ; literal="long-long-short"
0x00e77fb2: jmp    0x140e77fbb
0x00e77fb4: lea    rdx,[rip+0x8b8e75]        # 0x141730e30 ; literal="long-long-long"
0x00e77fbb: mov    rcx,r12
0x00e77fbe: call   0x14006f560
0x00e77fc3: lea    rdx,[rip+0x8b8e76]        # 0x141730e40 ; literal=" (quantitative "
0x00e77fca: mov    rcx,r12
0x00e77fcd: call   0x14006f560
0x00e77fd2: movsxd rax,DWORD PTR [r13+0xac]
0x00e77fd9: cmp    eax,0xb
0x00e77fdc: ja     0x140e7805d
0x00e77fde: mov    ecx,DWORD PTR [r15+rax*4+0xe7c99c]
0x00e77fe6: add    rcx,r15
0x00e77fe9: jmp    rcx
0x00e77feb: lea    rdx,[rip+0x8b8e5e]        # 0x141730e50 ; literal="iambic"
0x00e77ff2: jmp    0x140e78055
0x00e77ff4: lea    rdx,[rip+0x8b8e5d]        # 0x141730e58 ; literal="trochaic"
0x00e77ffb: jmp    0x140e78055
0x00e77ffd: lea    rdx,[rip+0x8b8dec]        # 0x141730df0 ; literal="spondaic"
0x00e78004: jmp    0x140e78055
0x00e78006: lea    rdx,[rip+0x8b8df3]        # 0x141730e00 ; literal="dactylic"
0x00e7800d: jmp    0x140e78055
0x00e7800f: lea    rdx,[rip+0x8b8dfa]        # 0x141730e10 ; literal="amphibrachic"
0x00e78016: jmp    0x140e78055
0x00e78018: lea    rdx,[rip+0x8b8e01]        # 0x141730e20 ; literal="anapaestic"
0x00e7801f: jmp    0x140e78055
0x00e78021: lea    rdx,[rip+0x8b8e78]        # 0x141730ea0 ; literal="cretic"
0x00e78028: jmp    0x140e78055
0x00e7802a: lea    rdx,[rip+0x8b8e77]        # 0x141730ea8 ; literal="pyrrhic"
0x00e78031: jmp    0x140e78055
0x00e78033: lea    rdx,[rip+0x8b8e76]        # 0x141730eb0 ; literal="tribrachic"
0x00e7803a: jmp    0x140e78055
0x00e7803c: lea    rdx,[rip+0x8b8e7d]        # 0x141730ec0 ; literal="bacchic"
0x00e78043: jmp    0x140e78055
0x00e78045: lea    rdx,[rip+0x8b8e1c]        # 0x141730e68 ; literal="antibacchic"
0x00e7804c: jmp    0x140e78055
0x00e7804e: lea    rdx,[rip+0x8b8e23]        # 0x141730e78 ; literal="molossic"
0x00e78055: mov    rcx,r12
0x00e78058: call   0x14006f560
0x00e7805d: mov    rdx,rbx
0x00e78060: mov    rcx,r12
0x00e78063: call   0x14006f560
0x00e78068: mov    eax,DWORD PTR [r13+0xa8]
0x00e7806f: dec    eax
0x00e78071: cmp    eax,0x7
0x00e78074: ja     0x140e78242
0x00e7807a: cdqe
0x00e7807c: mov    ecx,DWORD PTR [r15+rax*4+0xe7c9cc]
0x00e78084: add    rcx,r15
0x00e78087: jmp    rcx
0x00e78089: lea    rdx,[rip+0x8b8df8]        # 0x141730e88 ; literal="monometer"
0x00e78090: jmp    0x140e7823a
0x00e78095: lea    rdx,[rip+0x8b8e6c]        # 0x141730f08 ; literal="trimeter"
0x00e7809c: jmp    0x140e7823a
0x00e780a1: lea    rdx,[rip+0x8b8e70]        # 0x141730f18 ; literal="tetrameter"
0x00e780a8: jmp    0x140e7823a
0x00e780ad: lea    rdx,[rip+0x8b8e74]        # 0x141730f28 ; literal="pentameter"
0x00e780b4: jmp    0x140e7823a
0x00e780b9: lea    rdx,[rip+0x8b8e78]        # 0x141730f38 ; literal="hexameter"
0x00e780c0: jmp    0x140e7823a
0x00e780c5: lea    rdx,[rip+0x8b8dfc]        # 0x141730ec8 ; literal="heptameter"
0x00e780cc: jmp    0x140e7823a
0x00e780d1: lea    rdx,[rip+0x8b8e18]        # 0x141730ef0 ; literal="an accent pattern of "
0x00e780d8: call   0x14006f560
0x00e780dd: movsxd rax,DWORD PTR [r13+0xac]
0x00e780e4: cmp    eax,0xb
0x00e780e7: ja     0x140e78168
0x00e780e9: mov    ecx,DWORD PTR [r15+rax*4+0xe7c9ec]
0x00e780f1: add    rcx,r15
0x00e780f4: jmp    rcx
0x00e780f6: lea    rdx,[rip+0x8b8ec3]        # 0x141730fc0 ; literal="unstressed-stressed"
0x00e780fd: jmp    0x140e78160
0x00e780ff: lea    rdx,[rip+0x8b8ed2]        # 0x141730fd8 ; literal="stressed-unstressed"
0x00e78106: jmp    0x140e78160
0x00e78108: lea    rdx,[rip+0x8b8ee1]        # 0x141730ff0 ; literal="stressed-stressed"
0x00e7810f: jmp    0x140e78160
0x00e78111: lea    rdx,[rip+0x8b8ef0]        # 0x141731008 ; literal="stressed-unstressed-unstressed"
0x00e78118: jmp    0x140e78160
0x00e7811a: lea    rdx,[rip+0x8b8e27]        # 0x141730f48 ; literal="unstressed-stressed-unstressed"
0x00e78121: jmp    0x140e78160
0x00e78123: lea    rdx,[rip+0x8b8e3e]        # 0x141730f68 ; literal="unstressed-unstressed-stressed"
0x00e7812a: jmp    0x140e78160
0x00e7812c: lea    rdx,[rip+0x8b8e55]        # 0x141730f88 ; literal="stressed-unstressed-stressed"
0x00e78133: jmp    0x140e78160
0x00e78135: lea    rdx,[rip+0x8b8e6c]        # 0x141730fa8 ; literal="unstressed-unstressed"
0x00e7813c: jmp    0x140e78160
0x00e7813e: lea    rdx,[rip+0x8b8f3b]        # 0x141731080 ; literal="unstressed-unstressed-unstressed"
0x00e78145: jmp    0x140e78160
0x00e78147: lea    rdx,[rip+0x8b8f5a]        # 0x1417310a8 ; literal="unstressed-stressed-stressed"
0x00e7814e: jmp    0x140e78160
0x00e78150: lea    rdx,[rip+0x8b8f71]        # 0x1417310c8 ; literal="stressed-stressed-unstressed"
0x00e78157: jmp    0x140e78160
0x00e78159: lea    rdx,[rip+0x8b8f88]        # 0x1417310e8 ; literal="stressed-stressed-stressed"
0x00e78160: mov    rcx,r12
0x00e78163: call   0x14006f560
0x00e78168: lea    rdx,[rip+0x8b8eb9]        # 0x141731028 ; literal=" (qualitative "
0x00e7816f: mov    rcx,r12
0x00e78172: call   0x14006f560
0x00e78177: movsxd rax,DWORD PTR [r13+0xac]
0x00e7817e: cmp    eax,0xb
0x00e78181: ja     0x140e78202
0x00e78183: mov    ecx,DWORD PTR [r15+rax*4+0xe7ca1c]
0x00e7818b: add    rcx,r15
0x00e7818e: jmp    rcx
0x00e78190: lea    rdx,[rip+0x8b8cb9]        # 0x141730e50 ; literal="iambic"
0x00e78197: jmp    0x140e781fa
0x00e78199: lea    rdx,[rip+0x8b8cb8]        # 0x141730e58 ; literal="trochaic"
0x00e781a0: jmp    0x140e781fa
0x00e781a2: lea    rdx,[rip+0x8b8c47]        # 0x141730df0 ; literal="spondaic"
0x00e781a9: jmp    0x140e781fa
0x00e781ab: lea    rdx,[rip+0x8b8c4e]        # 0x141730e00 ; literal="dactylic"
0x00e781b2: jmp    0x140e781fa
0x00e781b4: lea    rdx,[rip+0x8b8c55]        # 0x141730e10 ; literal="amphibrachic"
0x00e781bb: jmp    0x140e781fa
0x00e781bd: lea    rdx,[rip+0x8b8c5c]        # 0x141730e20 ; literal="anapaestic"
0x00e781c4: jmp    0x140e781fa
0x00e781c6: lea    rdx,[rip+0x8b8cd3]        # 0x141730ea0 ; literal="cretic"
0x00e781cd: jmp    0x140e781fa
0x00e781cf: lea    rdx,[rip+0x8b8cd2]        # 0x141730ea8 ; literal="pyrrhic"
0x00e781d6: jmp    0x140e781fa
0x00e781d8: lea    rdx,[rip+0x8b8cd1]        # 0x141730eb0 ; literal="tribrachic"
0x00e781df: jmp    0x140e781fa
0x00e781e1: lea    rdx,[rip+0x8b8cd8]        # 0x141730ec0 ; literal="bacchic"
0x00e781e8: jmp    0x140e781fa
0x00e781ea: lea    rdx,[rip+0x8b8c77]        # 0x141730e68 ; literal="antibacchic"
0x00e781f1: jmp    0x140e781fa
0x00e781f3: lea    rdx,[rip+0x8b8c7e]        # 0x141730e78 ; literal="molossic"
0x00e781fa: mov    rcx,r12
0x00e781fd: call   0x14006f560
0x00e78202: mov    rdx,rbx
0x00e78205: mov    rcx,r12
0x00e78208: call   0x14006f560
0x00e7820d: mov    eax,DWORD PTR [r13+0xa8]
0x00e78214: dec    eax
0x00e78216: cmp    eax,0x7
0x00e78219: ja     0x140e78242
0x00e7821b: cdqe
0x00e7821d: mov    ecx,DWORD PTR [r15+rax*4+0xe7ca4c]
0x00e78225: add    rcx,r15
0x00e78228: jmp    rcx
0x00e7822a: lea    rdx,[rip+0x8b8c67]        # 0x141730e98 ; literal="dimeter"
0x00e78231: jmp    0x140e7823a
0x00e78233: lea    rdx,[rip+0x8b8c9e]        # 0x141730ed8 ; literal="octameter"
0x00e7823a: mov    rcx,r12
0x00e7823d: call   0x14006f560
0x00e78242: lea    rdx,[rip+0x8b8c9b]        # 0x141730ee4 ; literal=").  "
0x00e78249: mov    rcx,r12
0x00e7824c: call   0x14006f560
0x00e78251: nop
0x00e78252: jmp    0x140e7840c
0x00e78257: test   eax,eax
0x00e78259: je     0x140e78418
0x00e7825f: lea    rcx,[r13+0x90]
0x00e78266: lea    rdx,[rsp+0x60]
0x00e7826b: call   0x14006f240
0x00e78270: lea    rcx,[r13+0x90]
0x00e78277: lea    rdx,[rbp-0x68]
0x00e7827b: call   0x14006f230
0x00e78280: lea    r8,[rbp-0x68]
0x00e78284: lea    rdx,[rsp+0x33]
0x00e78289: lea    rcx,[rsp+0x60]
0x00e7828e: call   0x14006ee20
0x00e78293: xor    edx,edx
0x00e78295: movzx  ecx,BYTE PTR [rax]
0x00e78298: call   0x1400657b0
0x00e7829d: test   al,al
0x00e7829f: je     0x140e7838e
0x00e782a5: lea    rcx,[rsp+0x60]
0x00e782aa: call   0x14006ee10
0x00e782af: mov    rcx,QWORD PTR [rax]
0x00e782b2: cmp    DWORD PTR [rcx+0x15c],0xffffffff
0x00e782b9: jne    0x140e78418
0x00e782bf: lea    rcx,[rsp+0x60]
0x00e782c4: call   0x14006ee10
0x00e782c9: mov    rcx,QWORD PTR [rax]
0x00e782cc: add    rcx,0x50
0x00e782d0: lea    rdx,[rsp+0x68]
0x00e782d5: call   0x14006f240
0x00e782da: lea    rcx,[rsp+0x60]
0x00e782df: call   0x14006ee10
0x00e782e4: mov    rcx,QWORD PTR [rax]
0x00e782e7: add    rcx,0x50
0x00e782eb: lea    rdx,[rsp+0x78]
0x00e782f0: call   0x14006f230
0x00e782f5: lea    r8,[rsp+0x78]
0x00e782fa: lea    rdx,[rsp+0x32]
0x00e782ff: lea    rcx,[rsp+0x68]
0x00e78304: call   0x14006ee20
0x00e78309: xor    edx,edx
0x00e7830b: movzx  ecx,BYTE PTR [rax]
0x00e7830e: call   0x1400657b0
0x00e78313: test   al,al
0x00e78315: je     0x140e7835f
0x00e78317: nop    WORD PTR [rax+rax*1+0x0]
0x00e78320: lea    rcx,[rsp+0x68]
0x00e78325: call   0x14006ee10
0x00e7832a: cmp    DWORD PTR [rax],0xffffffff
0x00e7832d: jne    0x140e78418
0x00e78333: lea    rcx,[rsp+0x68]
0x00e78338: call   0x14006f350
0x00e7833d: lea    r8,[rsp+0x78]
0x00e78342: lea    rdx,[rsp+0x32]
0x00e78347: lea    rcx,[rsp+0x68]
0x00e7834c: call   0x14006ee20
0x00e78351: xor    edx,edx
0x00e78353: movzx  ecx,BYTE PTR [rax]
0x00e78356: call   0x1400657b0
0x00e7835b: test   al,al
0x00e7835d: jne    0x140e78320
0x00e7835f: lea    rcx,[rsp+0x60]
0x00e78364: call   0x14006ee00
0x00e78369: lea    r8,[rbp-0x68]
0x00e7836d: lea    rdx,[rsp+0x33]
0x00e78372: lea    rcx,[rsp+0x60]
0x00e78377: call   0x14006ee20
0x00e7837c: xor    edx,edx
0x00e7837e: movzx  ecx,BYTE PTR [rax]
0x00e78381: call   0x1400657b0
0x00e78386: test   al,al
0x00e78388: jne    0x140e782a5
0x00e7838e: lea    rcx,[r13+0x90]
0x00e78395: call   0x14006ee50
0x00e7839a: cmp    rax,0x2
0x00e7839e: jae    0x140e783be
0x00e783a0: lea    rcx,[r13+0x90]
0x00e783a7: xor    edx,edx
0x00e783a9: call   0x14006f220
0x00e783ae: mov    rcx,QWORD PTR [rax]
0x00e783b1: cmp    DWORD PTR [rcx+0xc],0x2
0x00e783b5: lea    rdx,[rip+0x8b7b74]        # 0x14172ff30 ; literal="The poem has "
0x00e783bc: jl     0x140e783c5
0x00e783be: lea    rdx,[rip+0x8b7c7b]        # 0x141730040 ; literal="Each line has "
0x00e783c5: mov    rcx,r12
0x00e783c8: call   0x14006f560
0x00e783cd: lea    rcx,[rbp+0x88]
0x00e783d4: call   0x14006f690
0x00e783d9: nop
0x00e783da: lea    rdx,[rbp+0x88]
0x00e783e1: mov    ecx,DWORD PTR [r13+0xa8]
0x00e783e8: call   0x14052e360
0x00e783ed: lea    rdx,[rbp+0x88]
0x00e783f4: mov    rcx,r12
0x00e783f7: call   0x1400b9d10
0x00e783fc: lea    rdx,[rip+0x8b8c35]        # 0x141731038 ; literal=" syllables.  "
0x00e78403: mov    rcx,r12
0x00e78406: call   0x14006f560
0x00e7840b: nop
0x00e7840c: lea    rcx,[rbp+0x88]
0x00e78413: call   0x140067e30
0x00e78418: cmp    DWORD PTR [r13+0xb0],0xffffffff
0x00e78420: je     0x140e784aa
0x00e78426: lea    rcx,[r13+0x90]
0x00e7842d: call   0x14006ee50
0x00e78432: cmp    rax,0x2
0x00e78436: jae    0x140e78456
0x00e78438: lea    rcx,[r13+0x90]
0x00e7843f: xor    edx,edx
0x00e78441: call   0x14006f220
0x00e78446: mov    rcx,QWORD PTR [rax]
0x00e78449: cmp    DWORD PTR [rcx+0xc],0x2
0x00e7844d: lea    rdx,[rip+0x8b7adc]        # 0x14172ff30 ; literal="The poem has "
0x00e78454: jl     0x140e7845d
0x00e78456: lea    rdx,[rip+0x8b8beb]        # 0x141731048 ; literal="Every line of the poem has "
0x00e7845d: mov    rcx,r12
0x00e78460: call   0x14006f560
0x00e78465: mov    ecx,DWORD PTR [r13+0xb0]
0x00e7846c: test   ecx,ecx
0x00e7846e: je     0x140e7848c
0x00e78470: sub    ecx,0x1
0x00e78473: je     0x140e78483
0x00e78475: cmp    ecx,0x1
0x00e78478: jne    0x140e7849b
0x00e7847a: lea    rdx,[rip+0x8b8d07]        # 0x141731188 ; literal="a terminal caesura"
0x00e78481: jmp    0x140e78493
0x00e78483: lea    rdx,[rip+0x8b8ce6]        # 0x141731170 ; literal="a medial caesura"
0x00e7848a: jmp    0x140e78493
0x00e7848c: lea    rdx,[rip+0x8b8bd5]        # 0x141731068 ; literal="an initial caesura"
0x00e78493: mov    rcx,r12
0x00e78496: call   0x14006f560
0x00e7849b: lea    rdx,[rip+0x7854c6]        # 0x1415fd968 ; literal=".  "
0x00e784a2: mov    rcx,r12
0x00e784a5: call   0x14006f560
0x00e784aa: mov    BYTE PTR [rsp+0x40],0x1
0x00e784af: lea    rcx,[r13+0x90]
0x00e784b6: lea    rdx,[rbp-0x80]
0x00e784ba: call   0x14006f240
0x00e784bf: lea    rcx,[r13+0x90]
0x00e784c6: lea    rdx,[rbp-0x30]
0x00e784ca: call   0x14006f230
0x00e784cf: lea    r8,[rbp-0x30]
0x00e784d3: lea    rdx,[rsp+0x33]
0x00e784d8: lea    rcx,[rbp-0x80]
0x00e784dc: call   0x14006ee20
0x00e784e1: xor    edx,edx
0x00e784e3: movzx  ecx,BYTE PTR [rax]
0x00e784e6: call   0x1400657b0
0x00e784eb: test   al,al
0x00e784ed: je     0x140e78657
0x00e784f3: lea    rcx,[rbp-0x80]
0x00e784f7: call   0x14006ee10
0x00e784fc: mov    rcx,QWORD PTR [rax]
0x00e784ff: test   BYTE PTR [rcx],0x1
0x00e78502: jne    0x140e7851a
0x00e78504: lea    rcx,[r13+0x90]
0x00e7850b: call   0x14006ee50
0x00e78510: cmp    rax,0x2
0x00e78514: jae    0x140e786a9
0x00e7851a: lea    rcx,[rbp-0x80]
0x00e7851e: call   0x14006ee10
0x00e78523: mov    rcx,QWORD PTR [rax]
0x00e78526: cmp    DWORD PTR [rcx+0x18],0xffffffff
0x00e7852a: jne    0x140e786a9
0x00e78530: lea    rcx,[rbp-0x80]
0x00e78534: call   0x14006ee10
0x00e78539: mov    rcx,QWORD PTR [rax]
0x00e7853c: cmp    DWORD PTR [rcx+0x1c],0xffffffff
0x00e78540: jne    0x140e786a9
0x00e78546: mov    edi,0xffffffff
0x00e7854b: mov    bl,0x1
0x00e7854d: xor    sil,sil
0x00e78550: lea    rcx,[rbp-0x80]
0x00e78554: call   0x14006ee10
0x00e78559: mov    rcx,QWORD PTR [rax]
0x00e7855c: add    rcx,0x20
0x00e78560: lea    rdx,[rsp+0x60]
0x00e78565: call   0x14006f240
0x00e7856a: lea    rcx,[rbp-0x80]
0x00e7856e: call   0x14006ee10
0x00e78573: mov    rcx,QWORD PTR [rax]
0x00e78576: add    rcx,0x20
0x00e7857a: lea    rdx,[rsp+0x78]
0x00e7857f: call   0x14006f230
0x00e78584: lea    r8,[rsp+0x78]
0x00e78589: lea    rdx,[rsp+0x32]
0x00e7858e: lea    rcx,[rsp+0x60]
0x00e78593: call   0x14006ee20
0x00e78598: xor    edx,edx
0x00e7859a: movzx  ecx,BYTE PTR [rax]
0x00e7859d: call   0x1400657b0
0x00e785a2: test   al,al
0x00e785a4: je     0x140e786a9
0x00e785aa: xor    r12d,r12d
0x00e785ad: nop    DWORD PTR [rax]
0x00e785b0: lea    rcx,[rsp+0x60]
0x00e785b5: call   0x14006ee10
0x00e785ba: cmp    DWORD PTR [rax],r12d
0x00e785bd: jl     0x140e785ed
0x00e785bf: lea    rcx,[rsp+0x60]
0x00e785c4: call   0x14006ee10
0x00e785c9: cmp    DWORD PTR [rax],0x1a
0x00e785cc: jge    0x140e785ed
0x00e785ce: lea    rcx,[rsp+0x60]
0x00e785d3: call   0x14006ee10
0x00e785d8: cmp    edi,0xffffffff
0x00e785db: jne    0x140e785e1
0x00e785dd: mov    edi,DWORD PTR [rax]
0x00e785df: jmp    0x140e785ea
0x00e785e1: movzx  ebx,bl
0x00e785e4: cmp    DWORD PTR [rax],edi
0x00e785e6: cmovne ebx,r12d
0x00e785ea: mov    sil,0x1
0x00e785ed: lea    rcx,[rsp+0x60]
0x00e785f2: call   0x14006f350
0x00e785f7: lea    r8,[rsp+0x78]
0x00e785fc: lea    rdx,[rsp+0x32]
0x00e78601: lea    rcx,[rsp+0x60]
0x00e78606: call   0x14006ee20
0x00e7860b: xor    edx,edx
0x00e7860d: movzx  ecx,BYTE PTR [rax]
0x00e78610: call   0x1400657b0
0x00e78615: test   al,al
0x00e78617: jne    0x140e785b0
0x00e78619: mov    r12,QWORD PTR [rbp-0x50]
0x00e7861d: test   sil,sil
0x00e78620: je     0x140e786a9
0x00e78626: test   bl,bl
0x00e78628: je     0x140e786a9
0x00e7862a: lea    rcx,[rbp-0x80]
0x00e7862e: call   0x14006ee00
0x00e78633: lea    r8,[rbp-0x30]
0x00e78637: lea    rdx,[rsp+0x33]
0x00e7863c: lea    rcx,[rbp-0x80]
0x00e78640: call   0x14006ee20
0x00e78645: xor    edx,edx
0x00e78647: movzx  ecx,BYTE PTR [rax]
0x00e7864a: call   0x1400657b0
0x00e7864f: test   al,al
0x00e78651: jne    0x140e784f3
0x00e78657: lea    rcx,[r13+0x90]
0x00e7865e: call   0x14006ee50
0x00e78663: cmp    rax,0x2
0x00e78667: jae    0x140e78684
0x00e78669: lea    rcx,[r13+0x90]
0x00e78670: xor    edx,edx
0x00e78672: call   0x14006f220
0x00e78677: mov    rcx,QWORD PTR [rax]
0x00e7867a: cmp    DWORD PTR [rcx+0xc],0x2
0x00e7867e: jl     0x140e78ad3
0x00e78684: lea    rdx,[rip+0x8b8b15]        # 0x1417311a0 ; literal="The ending of each line of the poem shares the same rhyme"
0x00e7868b: mov    rcx,r12
0x00e7868e: call   0x14006f560
0x00e78693: test   BYTE PTR [r13+0xe4],0x2
0x00e7869b: je     0x140e786b4
0x00e7869d: lea    rdx,[rip+0x8b8b3c]        # 0x1417311e0 ; literal=", though the rhyming doesn't have to be perfect"
0x00e786a4: jmp    0x140e78abc
0x00e786a9: xor    al,al
0x00e786ab: mov    BYTE PTR [rsp+0x40],al
0x00e786af: jmp    0x140e78ad3
0x00e786b4: lea    rcx,[r13+0x90]
0x00e786bb: call   0x14006ee50
0x00e786c0: lea    rcx,[r13+0x90]
0x00e786c7: cmp    rax,0x2
0x00e786cb: jb     0x140e78891
0x00e786d1: xor    eax,eax
0x00e786d3: mov    ebx,eax
0x00e786d5: lea    rdx,[rsp+0x68]
0x00e786da: call   0x14006f240
0x00e786df: lea    rcx,[r13+0x90]
0x00e786e6: lea    rdx,[rsp+0x78]
0x00e786eb: call   0x14006f230
0x00e786f0: lea    r8,[rsp+0x78]
0x00e786f5: lea    rdx,[rsp+0x32]
0x00e786fa: lea    rcx,[rsp+0x68]
0x00e786ff: call   0x14006ee20
0x00e78704: xor    edx,edx
0x00e78706: movzx  ecx,BYTE PTR [rax]
0x00e78709: call   0x1400657b0
0x00e7870e: test   al,al
0x00e78710: je     0x140e78ac4
0x00e78716: lea    rcx,[rsp+0x68]
0x00e7871b: call   0x14006ee10
0x00e78720: mov    rcx,QWORD PTR [rax]
0x00e78723: test   BYTE PTR [rcx+0x194],0x2
0x00e7872a: lea    eax,[rbx+0x1]
0x00e7872d: cmove  eax,ebx
0x00e78730: mov    ebx,eax
0x00e78732: lea    rcx,[rsp+0x68]
0x00e78737: call   0x14006ee00
0x00e7873c: lea    r8,[rsp+0x78]
0x00e78741: lea    rdx,[rsp+0x32]
0x00e78746: lea    rcx,[rsp+0x68]
0x00e7874b: call   0x14006ee20
0x00e78750: xor    edx,edx
0x00e78752: movzx  ecx,BYTE PTR [rax]
0x00e78755: call   0x1400657b0
0x00e7875a: test   al,al
0x00e7875c: jne    0x140e78716
0x00e7875e: test   ebx,ebx
0x00e78760: jle    0x140e78ac4
0x00e78766: mov    esi,ebx
0x00e78768: lea    rdx,[rip+0x8b8999]        # 0x141731108 ; literal=", though rhymes at the end of lines in the "
0x00e7876f: mov    rcx,r12
0x00e78772: call   0x14006f560
0x00e78777: mov    edi,0x1
0x00e7877c: lea    rcx,[r13+0x90]
0x00e78783: lea    rdx,[rbp-0x70]
0x00e78787: call   0x14006f240
0x00e7878c: lea    rcx,[r13+0x90]
0x00e78793: lea    rdx,[rbp-0x68]
0x00e78797: call   0x14006f230
0x00e7879c: lea    r8,[rbp-0x68]
0x00e787a0: lea    rdx,[rsp+0x32]
0x00e787a5: lea    rcx,[rbp-0x70]
0x00e787a9: call   0x14006ee20
0x00e787ae: xor    edx,edx
0x00e787b0: movzx  ecx,BYTE PTR [rax]
0x00e787b3: call   0x1400657b0
0x00e787b8: test   al,al
0x00e787ba: je     0x140e7885b
0x00e787c0: lea    rcx,[rbp-0x70]
0x00e787c4: call   0x14006ee10
0x00e787c9: mov    rcx,QWORD PTR [rax]
0x00e787cc: test   BYTE PTR [rcx+0x194],0x2
0x00e787d3: je     0x140e7882c
0x00e787d5: lea    rcx,[rbp+0x48]
0x00e787d9: call   0x14006f690
0x00e787de: nop
0x00e787df: xor    r8d,r8d
0x00e787e2: lea    rdx,[rbp+0x48]
0x00e787e6: mov    ecx,edi
0x00e787e8: call   0x14052eb70
0x00e787ed: lea    rcx,[rbp+0x48]
0x00e787f1: call   0x14052d080
0x00e787f6: lea    rdx,[rbp+0x48]
0x00e787fa: mov    rcx,r12
0x00e787fd: call   0x1400b9d10
0x00e78802: cmp    ebx,0x2
0x00e78805: jne    0x140e78810
0x00e78807: lea    rdx,[rip+0x770902]        # 0x1415e9110 ; literal=" and "
0x00e7880e: jmp    0x140e78819
0x00e78810: jle    0x140e78821
0x00e78812: lea    rdx,[rip+0x7708bf]        # 0x1415e90d8 ; literal=", "
0x00e78819: mov    rcx,r12
0x00e7881c: call   0x14006f560
0x00e78821: dec    ebx
0x00e78823: lea    rcx,[rbp+0x48]
0x00e78827: call   0x140067e30
0x00e7882c: lea    rcx,[rbp-0x70]
0x00e78830: call   0x14006ee00
0x00e78835: inc    edi
0x00e78837: lea    r8,[rbp-0x68]
0x00e7883b: lea    rdx,[rsp+0x32]
0x00e78840: lea    rcx,[rbp-0x70]
0x00e78844: call   0x14006ee20
0x00e78849: xor    edx,edx
0x00e7884b: movzx  ecx,BYTE PTR [rax]
0x00e7884e: call   0x1400657b0
0x00e78853: test   al,al
0x00e78855: jne    0x140e787c0
0x00e7885b: lea    rdx,[rip+0x76feda]        # 0x1415e873c ; literal=" "
0x00e78862: mov    rcx,r12
0x00e78865: call   0x14006f560
0x00e7886a: mov    rcx,r12
0x00e7886d: cmp    esi,0x2
0x00e78870: lea    rdx,[rip+0x8b88c1]        # 0x141731138 ; literal="sections"
0x00e78877: jge    0x140e78880
0x00e78879: lea    rdx,[rip+0x8b88c8]        # 0x141731148 ; literal="section"
0x00e78880: call   0x14006f560
0x00e78885: lea    rdx,[rip+0x8b88c4]        # 0x141731150 ; literal=" don't need to match perfectly"
0x00e7888c: jmp    0x140e78abc
0x00e78891: xor    edx,edx
0x00e78893: call   0x14006f220
0x00e78898: mov    rcx,QWORD PTR [rax]
0x00e7889b: sub    rcx,0xffffffffffffff80
0x00e7889f: call   0x14006f370
0x00e788a4: test   rax,rax
0x00e788a7: je     0x140e78ac4
0x00e788ad: xor    eax,eax
0x00e788af: mov    ebx,eax
0x00e788b1: lea    rcx,[r13+0x90]
0x00e788b8: xor    edx,edx
0x00e788ba: call   0x14006f220
0x00e788bf: mov    rcx,QWORD PTR [rax]
0x00e788c2: sub    rcx,0xffffffffffffff80
0x00e788c6: lea    rdx,[rsp+0x68]
0x00e788cb: call   0x14006f240
0x00e788d0: lea    rcx,[r13+0x90]
0x00e788d7: xor    edx,edx
0x00e788d9: call   0x14006f220
0x00e788de: mov    rcx,QWORD PTR [rax]
0x00e788e1: sub    rcx,0xffffffffffffff80
0x00e788e5: lea    rdx,[rsp+0x78]
0x00e788ea: call   0x14006f230
0x00e788ef: lea    r8,[rsp+0x78]
0x00e788f4: lea    rdx,[rsp+0x32]
0x00e788f9: lea    rcx,[rsp+0x68]
0x00e788fe: call   0x14006ee20
0x00e78903: xor    edx,edx
0x00e78905: movzx  ecx,BYTE PTR [rax]
0x00e78908: call   0x1400657b0
0x00e7890d: test   al,al
0x00e7890f: je     0x140e78ac4
0x00e78915: lea    rcx,[rsp+0x68]
0x00e7891a: call   0x14006ee10
0x00e7891f: test   BYTE PTR [rax],0x2
0x00e78922: lea    eax,[rbx+0x1]
0x00e78925: cmove  eax,ebx
0x00e78928: mov    ebx,eax
0x00e7892a: lea    rcx,[rsp+0x68]
0x00e7892f: call   0x14006f350
0x00e78934: lea    r8,[rsp+0x78]
0x00e78939: lea    rdx,[rsp+0x32]
0x00e7893e: lea    rcx,[rsp+0x68]
0x00e78943: call   0x14006ee20
0x00e78948: xor    edx,edx
0x00e7894a: movzx  ecx,BYTE PTR [rax]
0x00e7894d: call   0x1400657b0
0x00e78952: test   al,al
0x00e78954: jne    0x140e78915
0x00e78956: test   ebx,ebx
0x00e78958: jle    0x140e78ac4
0x00e7895e: mov    esi,ebx
0x00e78960: lea    rdx,[rip+0x8b7cb9]        # 0x141730620 ; literal=", though the rhyme"
0x00e78967: mov    rcx,r12
0x00e7896a: call   0x14006f560
0x00e7896f: cmp    ebx,0x2
0x00e78972: jl     0x140e78983
0x00e78974: lea    rdx,[rip+0x77091d]        # 0x1415e9298 ; literal="s"
0x00e7897b: mov    rcx,r12
0x00e7897e: call   0x14006f560
0x00e78983: lea    rdx,[rip+0x8b7cae]        # 0x141730638 ; literal=" at the end of the "
0x00e7898a: mov    rcx,r12
0x00e7898d: call   0x14006f560
0x00e78992: mov    edi,0x1
0x00e78997: lea    rcx,[r13+0x90]
0x00e7899e: xor    edx,edx
0x00e789a0: call   0x14006f220
0x00e789a5: mov    rcx,QWORD PTR [rax]
0x00e789a8: sub    rcx,0xffffffffffffff80
0x00e789ac: lea    rdx,[rbp-0x70]
0x00e789b0: call   0x14006f240
0x00e789b5: lea    rcx,[r13+0x90]
0x00e789bc: xor    edx,edx
0x00e789be: call   0x14006f220
0x00e789c3: mov    rcx,QWORD PTR [rax]
0x00e789c6: sub    rcx,0xffffffffffffff80
0x00e789ca: lea    rdx,[rbp-0x68]
0x00e789ce: call   0x14006f230
0x00e789d3: lea    r8,[rbp-0x68]
0x00e789d7: lea    rdx,[rsp+0x32]
0x00e789dc: lea    rcx,[rbp-0x70]
0x00e789e0: call   0x14006ee20
0x00e789e5: xor    edx,edx
0x00e789e7: movzx  ecx,BYTE PTR [rax]
0x00e789ea: call   0x1400657b0
0x00e789ef: test   al,al
0x00e789f1: je     0x140e78a8b
0x00e789f7: lea    rcx,[rbp-0x70]
0x00e789fb: call   0x14006ee10
0x00e78a00: test   BYTE PTR [rax],0x2
0x00e78a03: je     0x140e78a5c
0x00e78a05: lea    rcx,[rbp+0x48]
0x00e78a09: call   0x14006f690
0x00e78a0e: nop
0x00e78a0f: xor    r8d,r8d
0x00e78a12: lea    rdx,[rbp+0x48]
0x00e78a16: mov    ecx,edi
0x00e78a18: call   0x14052eb70
0x00e78a1d: lea    rcx,[rbp+0x48]
0x00e78a21: call   0x14052d080
0x00e78a26: lea    rdx,[rbp+0x48]
0x00e78a2a: mov    rcx,r12
0x00e78a2d: call   0x1400b9d10
0x00e78a32: cmp    ebx,0x2
0x00e78a35: jne    0x140e78a40
0x00e78a37: lea    rdx,[rip+0x7706d2]        # 0x1415e9110 ; literal=" and "
0x00e78a3e: jmp    0x140e78a49
0x00e78a40: jle    0x140e78a51
0x00e78a42: lea    rdx,[rip+0x77068f]        # 0x1415e90d8 ; literal=", "
0x00e78a49: mov    rcx,r12
0x00e78a4c: call   0x14006f560
0x00e78a51: dec    ebx
0x00e78a53: lea    rcx,[rbp+0x48]
0x00e78a57: call   0x140067e30
0x00e78a5c: lea    rcx,[rbp-0x70]
0x00e78a60: call   0x14006f350
0x00e78a65: inc    edi
0x00e78a67: lea    r8,[rbp-0x68]
0x00e78a6b: lea    rdx,[rsp+0x32]
0x00e78a70: lea    rcx,[rbp-0x70]
0x00e78a74: call   0x14006ee20
0x00e78a79: xor    edx,edx
0x00e78a7b: movzx  ecx,BYTE PTR [rax]
0x00e78a7e: call   0x1400657b0
0x00e78a83: test   al,al
0x00e78a85: jne    0x140e789f7
0x00e78a8b: lea    rdx,[rip+0x76fcaa]        # 0x1415e873c ; literal=" "
0x00e78a92: mov    rcx,r12
0x00e78a95: call   0x14006f560
0x00e78a9a: mov    rcx,r12
0x00e78a9d: cmp    esi,0x2
0x00e78aa0: lea    rdx,[rip+0x8b7ba9]        # 0x141730650 ; literal="lines don't"
0x00e78aa7: jge    0x140e78ab0
0x00e78aa9: lea    rdx,[rip+0x8b7bb0]        # 0x141730660 ; literal="line doesn't"
0x00e78ab0: call   0x14006f560
0x00e78ab5: lea    rdx,[rip+0x8b7b14]        # 0x1417305d0 ; literal=" need to match perfectly"
0x00e78abc: mov    rcx,r12
0x00e78abf: call   0x14006f560
0x00e78ac4: lea    rdx,[rip+0x784e9d]        # 0x1415fd968 ; literal=".  "
0x00e78acb: mov    rcx,r12
0x00e78ace: call   0x14006f560
0x00e78ad3: mov    BYTE PTR [rsp+0x70],0x1
0x00e78ad8: mov    edi,0xffffffff
0x00e78add: lea    rcx,[r13+0x90]
0x00e78ae4: lea    rdx,[rbp-0x28]
0x00e78ae8: call   0x14006f240
0x00e78aed: mov    rcx,QWORD PTR [rax]
0x00e78af0: mov    QWORD PTR [rbp-0x80],rcx
0x00e78af4: lea    r8,[rbp-0x30]
0x00e78af8: lea    rdx,[rsp+0x32]
0x00e78afd: lea    rcx,[rbp-0x80]
0x00e78b01: call   0x14006ee20
0x00e78b06: xor    edx,edx
0x00e78b08: movzx  ecx,BYTE PTR [rax]
0x00e78b0b: call   0x1400657b0
0x00e78b10: test   al,al
0x00e78b12: je     0x140e78b8c
0x00e78b14: nop    DWORD PTR [rax+0x0]
0x00e78b18: nop    DWORD PTR [rax+rax*1+0x0]
0x00e78b20: mov    ebx,0x18
0x00e78b25: lea    rcx,[rbp-0x80]
0x00e78b29: call   0x14006ee10
0x00e78b2e: mov    rcx,QWORD PTR [rax]
0x00e78b31: cmp    DWORD PTR [rbx+rcx*1],0xffffffff
0x00e78b35: je     0x140e78b52
0x00e78b37: lea    rcx,[rbp-0x80]
0x00e78b3b: call   0x14006ee10
0x00e78b40: mov    rcx,QWORD PTR [rax]
0x00e78b43: cmp    edi,0xffffffff
0x00e78b46: jne    0x140e78b4d
0x00e78b48: mov    edi,DWORD PTR [rbx+rcx*1]
0x00e78b4b: jmp    0x140e78b52
0x00e78b4d: cmp    edi,DWORD PTR [rbx+rcx*1]
0x00e78b50: jne    0x140e78b5e
0x00e78b52: add    rbx,0x4
0x00e78b56: cmp    rbx,0x20
0x00e78b5a: jl     0x140e78b25
0x00e78b5c: jmp    0x140e78b63
0x00e78b5e: mov    BYTE PTR [rsp+0x70],0x0
0x00e78b63: lea    rcx,[rbp-0x80]
0x00e78b67: call   0x14006ee00
0x00e78b6c: lea    r8,[rbp-0x30]
0x00e78b70: lea    rdx,[rsp+0x32]
0x00e78b75: lea    rcx,[rbp-0x80]
0x00e78b79: call   0x14006ee20
0x00e78b7e: xor    edx,edx
0x00e78b80: movzx  ecx,BYTE PTR [rax]
0x00e78b83: call   0x1400657b0
0x00e78b88: test   al,al
0x00e78b8a: jne    0x140e78b20
0x00e78b8c: mov    BYTE PTR [rsp+0x33],0x0
0x00e78b91: movdqa xmm6,XMMWORD PTR [rip+0x9135f7]        # 0x14178c190
0x00e78b99: movdqu XMMWORD PTR [rbp+0x108],xmm6
0x00e78ba1: movdqu XMMWORD PTR [rbp+0x118],xmm6
0x00e78ba9: mov    QWORD PTR [rbp+0x128],0xffffffffffffffff
0x00e78bb4: xor    ecx,ecx
0x00e78bb6: mov    DWORD PTR [rsp+0x4c],ecx
0x00e78bba: movdqa XMMWORD PTR [rbp+0x130],xmm6
0x00e78bc2: movdqa XMMWORD PTR [rbp+0x140],xmm6
0x00e78bca: movdqa XMMWORD PTR [rbp+0x150],xmm6
0x00e78bd2: movdqa XMMWORD PTR [rbp+0x160],xmm6
0x00e78bda: movdqa XMMWORD PTR [rbp+0x170],xmm6
0x00e78be2: movdqa XMMWORD PTR [rbp+0x180],xmm6
0x00e78bea: mov    QWORD PTR [rbp+0x190],0xffffffffffffffff
0x00e78bf5: mov    DWORD PTR [rbp-0x54],ecx
0x00e78bf8: mov    DWORD PTR [rsp+0x50],ecx
0x00e78bfc: mov    BYTE PTR [rsp+0x32],cl
0x00e78c00: lea    rcx,[r13+0x90]
0x00e78c07: lea    rdx,[rbp-0x28]
0x00e78c0b: call   0x14006f240
0x00e78c10: mov    rcx,QWORD PTR [rax]
0x00e78c13: lea    r14,[r13+0x90]
0x00e78c1a: mov    QWORD PTR [rsp+0x68],r14
0x00e78c1f: mov    r13d,0x1
0x00e78c25: mov    DWORD PTR [rbp-0x40],r13d
0x00e78c29: mov    DWORD PTR [rbp-0x3c],r13d
0x00e78c2d: movzx  esi,BYTE PTR [rsp+0x30]
0x00e78c32: movzx  ebx,BYTE PTR [rsp+0x30]
0x00e78c37: movzx  edi,BYTE PTR [rsp+0x30]
0x00e78c3c: mov    r8d,0xff
0x00e78c42: mov    QWORD PTR [rbp-0x80],rcx
0x00e78c46: cmp    rcx,QWORD PTR [rbp-0x30]
0x00e78c4a: jne    0x140e78c50
0x00e78c4c: xor    dl,dl
0x00e78c4e: jmp    0x140e78c57
0x00e78c50: mov    edx,r13d
0x00e78c53: cmovb  edx,r8d
0x00e78c57: test   dl,dl
0x00e78c59: jns    0x140e7c820
0x00e78c5f: lea    rcx,[rbp-0x80]
0x00e78c63: call   0x14006ee10
0x00e78c68: mov    r13,QWORD PTR [rax]
0x00e78c6b: mov    QWORD PTR [rsp+0x58],r13
0x00e78c70: mov    rcx,r14
0x00e78c73: call   0x14006ee50
0x00e78c78: mov    r14,rax
0x00e78c7b: cmp    rax,0x1
0x00e78c7f: sete   r15b
0x00e78c83: mov    BYTE PTR [rsp+0x31],r15b
0x00e78c88: lea    rcx,[rbp+0x28]
0x00e78c8c: call   0x14006f690
0x00e78c91: nop
0x00e78c92: cmp    DWORD PTR [r13+0x180],0xffffffff
0x00e78c9a: jne    0x140e78cb4
0x00e78c9c: cmp    DWORD PTR [r13+0x18c],0xffffffff
0x00e78ca4: jne    0x140e78cb4
0x00e78ca6: cmp    DWORD PTR [r13+0x184],0xffffffff
0x00e78cae: je     0x140e78ff4
0x00e78cb4: lea    rcx,[rbp+0x28]
0x00e78cb8: cmp    r14,0x1
0x00e78cbc: je     0x140e78d19
0x00e78cbe: lea    rdx,[rip+0x774cf7]        # 0x1415ed9bc ; literal="The "
0x00e78cc5: call   0x14006f560
0x00e78cca: lea    rcx,[rbp+0x48]
0x00e78cce: call   0x14006f690
0x00e78cd3: nop
0x00e78cd4: xor    r8d,r8d
0x00e78cd7: lea    rdx,[rbp+0x48]
0x00e78cdb: mov    ecx,DWORD PTR [rbp-0x40]
0x00e78cde: call   0x14052eb70
0x00e78ce3: lea    rcx,[rbp+0x48]
0x00e78ce7: call   0x14052d080
0x00e78cec: lea    rdx,[rbp+0x48]
0x00e78cf0: lea    rcx,[rbp+0x28]
0x00e78cf4: call   0x1400b9d10
0x00e78cf9: lea    rdx,[rip+0x775b44]        # 0x1415ee844 ; literal=" part"
0x00e78d00: lea    rcx,[rbp+0x28]
0x00e78d04: call   0x14006f560
0x00e78d09: mov    BYTE PTR [rsp+0x31],0x1
0x00e78d0e: lea    rcx,[rbp+0x48]
0x00e78d12: call   0x140067e30
0x00e78d17: jmp    0x140e78d2a
0x00e78d19: lea    rdx,[rip+0x775828]        # 0x1415ee548 ; literal="It"
0x00e78d20: call   0x14006f560
0x00e78d25: mov    BYTE PTR [rsp+0x31],r15b
0x00e78d2a: lea    rdx,[rip+0x76fa0b]        # 0x1415e873c ; literal=" "
0x00e78d31: lea    rcx,[rbp+0x28]
0x00e78d35: call   0x14006f560
0x00e78d3a: movsxd rax,DWORD PTR [r13+0x180]
0x00e78d41: cmp    eax,0x6
0x00e78d44: ja     0x140e78d9f
0x00e78d46: lea    rdx,[rip+0xffffffffff1872b3]        # 0x140000000
0x00e78d4d: mov    ecx,DWORD PTR [rdx+rax*4+0xe7ca6c]
0x00e78d54: add    rcx,rdx
0x00e78d57: jmp    rcx
0x00e78d59: lea    rdx,[rip+0x8b7890]        # 0x1417305f0 ; literal="is dramatic"
0x00e78d60: jmp    0x140e78d96
0x00e78d62: lea    rdx,[rip+0x8b7897]        # 0x141730600 ; literal="is reflective"
0x00e78d69: jmp    0x140e78d96
0x00e78d6b: lea    rdx,[rip+0x8b789e]        # 0x141730610 ; literal="is ribald"
0x00e78d72: jmp    0x140e78d96
0x00e78d74: lea    rdx,[rip+0x8b797d]        # 0x1417306f8 ; literal="is light"
0x00e78d7b: jmp    0x140e78d96
0x00e78d7d: lea    rdx,[rip+0x8b7984]        # 0x141730708 ; literal="is solemn"
0x00e78d84: jmp    0x140e78d96
0x00e78d86: lea    rdx,[rip+0x8b798b]        # 0x141730718 ; literal="is a riddle"
0x00e78d8d: jmp    0x140e78d96
0x00e78d8f: lea    rdx,[rip+0x8b7992]        # 0x141730728 ; literal="is a narrative"
0x00e78d96: lea    rcx,[rbp+0x28]
0x00e78d9a: call   0x14006f560
0x00e78d9f: cmp    DWORD PTR [r13+0x18c],0xffffffff
0x00e78da7: je     0x140e78f93
0x00e78dad: lea    rcx,[rbp+0x28]
0x00e78db1: cmp    DWORD PTR [r13+0x180],0xffffffff
0x00e78db9: lea    rdx,[rip+0x775ac0]        # 0x1415ee880 ; literal=" and"
0x00e78dc0: jne    0x140e78dc9
0x00e78dc2: lea    rdx,[rip+0x76fedb]        # 0x1415e8ca4 ; literal="is"
0x00e78dc9: call   0x14006f560
0x00e78dce: lea    rdx,[rip+0x8b73d3]        # 0x1417301a8 ; literal=" intended "
0x00e78dd5: lea    rcx,[rbp+0x28]
0x00e78dd9: call   0x14006f560
0x00e78dde: xor    r15b,r15b
0x00e78de1: xor    r14b,r14b
0x00e78de4: movsxd rax,DWORD PTR [r13+0x18c]
0x00e78deb: cmp    eax,0x16
0x00e78dee: ja     0x140e78f54
0x00e78df4: lea    rdx,[rip+0xffffffffff187205]        # 0x140000000
0x00e78dfb: mov    ecx,DWORD PTR [rdx+rax*4+0xe7ca88]
0x00e78e02: add    rcx,rdx
0x00e78e05: jmp    rcx
0x00e78e07: lea    rdx,[rip+0x8b73aa]        # 0x1417301b8 ; literal="to describe"
0x00e78e0e: lea    rcx,[rbp+0x28]
0x00e78e12: call   0x14006f560
0x00e78e17: mov    r15b,0x1
0x00e78e1a: jmp    0x140e78f54
0x00e78e1f: lea    rdx,[rip+0x8b7442]        # 0x141730268 ; literal="to satirize"
0x00e78e26: lea    rcx,[rbp+0x28]
0x00e78e2a: call   0x14006f560
0x00e78e2f: mov    r15b,0x1
0x00e78e32: jmp    0x140e78f54
0x00e78e37: lea    rdx,[rip+0x8b743a]        # 0x141730278 ; literal="to amuse the audience"
0x00e78e3e: jmp    0x140e78f48
0x00e78e43: lea    rdx,[rip+0x8b7446]        # 0x141730290 ; literal="to complain about"
0x00e78e4a: lea    rcx,[rbp+0x28]
0x00e78e4e: call   0x14006f560
0x00e78e53: mov    r15b,0x1
0x00e78e56: jmp    0x140e78f54
0x00e78e5b: lea    rdx,[rip+0x8b7446]        # 0x1417302a8 ; literal="to renounce"
0x00e78e62: lea    rcx,[rbp+0x28]
0x00e78e66: call   0x14006f560
0x00e78e6b: jmp    0x140e78f54
0x00e78e70: lea    rdx,[rip+0x8b7391]        # 0x141730208 ; literal="to make an apology"
0x00e78e77: jmp    0x140e78f48
0x00e78e7c: lea    rdx,[rip+0x8b739d]        # 0x141730220 ; literal="to express pleasure with"
0x00e78e83: lea    rcx,[rbp+0x28]
0x00e78e87: call   0x14006f560
0x00e78e8c: mov    r15b,0x1
0x00e78e8f: jmp    0x140e78f54
0x00e78e94: lea    rdx,[rip+0x8b73a5]        # 0x141730240 ; literal="to express grief over"
0x00e78e9b: lea    rcx,[rbp+0x28]
0x00e78e9f: call   0x14006f560
0x00e78ea4: mov    r15b,0x1
0x00e78ea7: jmp    0x140e78f54
0x00e78eac: lea    rdx,[rip+0x8b73a5]        # 0x141730258 ; literal="to praise"
0x00e78eb3: lea    rcx,[rbp+0x28]
0x00e78eb7: call   0x14006f560
0x00e78ebc: mov    r15b,0x1
0x00e78ebf: jmp    0x140e78f54
0x00e78ec4: lea    rdx,[rip+0x8b7445]        # 0x141730310 ; literal="to beseech"
0x00e78ecb: mov    rcx,r12
0x00e78ece: call   0x14006f560
0x00e78ed3: jmp    0x140e78f54
0x00e78ed5: lea    rdx,[rip+0x8b7444]        # 0x141730320 ; literal="to teach a moral lesson"
0x00e78edc: jmp    0x140e78f48
0x00e78ede: lea    rdx,[rip+0x8b7453]        # 0x141730338 ; literal="to make an assertion"
0x00e78ee5: jmp    0x140e78f48
0x00e78ee7: lea    rdx,[rip+0x8b7462]        # 0x141730350 ; literal="to make a concession"
0x00e78eee: jmp    0x140e78f48
0x00e78ef0: lea    rdx,[rip+0x8b73c1]        # 0x1417302b8 ; literal="to console the audience"
0x00e78ef7: jmp    0x140e78f48
0x00e78ef9: lea    rdx,[rip+0x8b73d0]        # 0x1417302d0 ; literal="to refuse consolation"
0x00e78f00: jmp    0x140e78f48
0x00e78f02: lea    rdx,[rip+0x8b7767]        # 0x141730670 ; literal="to make a counter-assertion"
0x00e78f09: jmp    0x140e78f48
0x00e78f0b: lea    rdx,[rip+0x8b777e]        # 0x141730690 ; literal="to synthesize previous ideas"
0x00e78f12: jmp    0x140e78f48
0x00e78f14: lea    rdx,[rip+0x8b7795]        # 0x1417306b0 ; literal="to develop the previous idea"
0x00e78f1b: jmp    0x140e78f48
0x00e78f1d: lea    rdx,[rip+0x8b77ac]        # 0x1417306d0 ; literal="to invert the previous assertion"
0x00e78f24: jmp    0x140e78f48
0x00e78f26: lea    rdx,[rip+0x8b787b]        # 0x1417307a8 ; literal="to undercut the previous assertion"
0x00e78f2d: jmp    0x140e78f48
0x00e78f2f: lea    rdx,[rip+0x8b789a]        # 0x1417307d0 ; literal="to move away from previous ideas"
0x00e78f36: jmp    0x140e78f48
0x00e78f38: lea    rdx,[rip+0x8b78b9]        # 0x1417307f8 ; literal="to reflect on previous ideas"
0x00e78f3f: jmp    0x140e78f48
0x00e78f41: lea    rdx,[rip+0x8b78d0]        # 0x141730818 ; literal="to offer a different perspective"
0x00e78f48: lea    rcx,[rbp+0x28]
0x00e78f4c: call   0x14006f560
0x00e78f51: mov    r14b,0x1
0x00e78f54: cmp    DWORD PTR [r13+0x184],0xffffffff
0x00e78f5c: je     0x140e78f7c
0x00e78f5e: test   r14b,r14b
0x00e78f61: je     0x140e78f73
0x00e78f63: lea    rdx,[rip+0x8b737e]        # 0x1417302e8 ; literal=" concerning"
0x00e78f6a: lea    rcx,[rbp+0x28]
0x00e78f6e: call   0x14006f560
0x00e78f73: lea    rdx,[rip+0x76f7c2]        # 0x1415e873c ; literal=" "
0x00e78f7a: jmp    0x140e78fbe
0x00e78f7c: test   r15b,r15b
0x00e78f7f: je     0x140e78fde
0x00e78f81: lea    rdx,[rip+0x8b77b0]        # 0x141730738 ; literal=" the subject of the poem"
0x00e78f88: lea    rcx,[rbp+0x28]
0x00e78f8c: call   0x14006f560
0x00e78f91: jmp    0x140e78fde
0x00e78f93: cmp    DWORD PTR [r13+0x184],0xffffffff
0x00e78f9b: je     0x140e78fde
0x00e78f9d: cmp    DWORD PTR [r13+0x180],0xffffffff
0x00e78fa5: je     0x140e78fb7
0x00e78fa7: lea    rdx,[rip+0x770162]        # 0x1415e9110 ; literal=" and "
0x00e78fae: lea    rcx,[rbp+0x28]
0x00e78fb2: call   0x14006f560
0x00e78fb7: lea    rdx,[rip+0x8b779a]        # 0x141730758 ; literal="concerns "
0x00e78fbe: lea    rcx,[rbp+0x28]
0x00e78fc2: call   0x14006f560
0x00e78fc7: mov    r8d,DWORD PTR [r13+0x188]
0x00e78fce: mov    edx,DWORD PTR [r13+0x184]
0x00e78fd5: lea    rcx,[rbp+0x28]
0x00e78fd9: call   0x140e76080
0x00e78fde: lea    rdx,[rip+0x784983]        # 0x1415fd968 ; literal=".  "
0x00e78fe5: lea    rcx,[rbp+0x28]
0x00e78fe9: call   0x14006f560
0x00e78fee: movzx  r15d,BYTE PTR [rsp+0x31]
0x00e78ff4: cmp    DWORD PTR [r13+0x190],0xffffffff
0x00e78ffc: je     0x140e791a9
0x00e79002: lea    rcx,[rbp+0x28]
0x00e79006: test   r15b,r15b
0x00e79009: jne    0x140e79066
0x00e7900b: lea    rdx,[rip+0x7749aa]        # 0x1415ed9bc ; literal="The "
0x00e79012: call   0x14006f560
0x00e79017: lea    rcx,[rbp+0x48]
0x00e7901b: call   0x14006f690
0x00e79020: nop
0x00e79021: xor    r8d,r8d
0x00e79024: lea    rdx,[rbp+0x48]
0x00e79028: mov    ecx,DWORD PTR [rbp-0x3c]
0x00e7902b: call   0x14052eb70
0x00e79030: lea    rcx,[rbp+0x48]
0x00e79034: call   0x14052d080
0x00e79039: lea    rdx,[rbp+0x48]
0x00e7903d: lea    rcx,[rbp+0x28]
0x00e79041: call   0x1400b9d10
0x00e79046: lea    rdx,[rip+0x7757f7]        # 0x1415ee844 ; literal=" part"
0x00e7904d: lea    rcx,[rbp+0x28]
0x00e79051: call   0x14006f560
0x00e79056: mov    BYTE PTR [rsp+0x31],0x1
0x00e7905b: lea    rcx,[rbp+0x48]
0x00e7905f: call   0x140067e30
0x00e79064: jmp    0x140e79072
0x00e79066: lea    rdx,[rip+0x7754db]        # 0x1415ee548 ; literal="It"
0x00e7906d: call   0x14006f560
0x00e79072: lea    rdx,[rip+0x8b76ef]        # 0x141730768 ; literal=" is written from the perspective of "
0x00e79079: lea    rcx,[rbp+0x28]
0x00e7907d: call   0x14006f560
0x00e79082: mov    rcx,QWORD PTR [rbp-0x60]
0x00e79086: add    rcx,0xe8
0x00e7908d: movsxd rdx,DWORD PTR [r13+0x190]
0x00e79094: call   0x14006f220
0x00e79099: mov    r14,QWORD PTR [rax]
0x00e7909c: movsxd rax,DWORD PTR [r14]
0x00e7909f: cmp    eax,0x7
0x00e790a2: ja     0x140e79199
0x00e790a8: lea    rdx,[rip+0xffffffffff186f51]        # 0x140000000
0x00e790af: mov    ecx,DWORD PTR [rdx+rax*4+0xe7cae4]
0x00e790b6: add    rcx,rdx
0x00e790b9: jmp    rcx
0x00e790bb: lea    rdx,[rip+0x8b6a4e]        # 0x14172fb10 ; literal="the author"
0x00e790c2: jmp    0x140e79190
0x00e790c7: lea    rdx,[rip+0x8b6a52]        # 0x14172fb20 ; literal="a soldier"
0x00e790ce: jmp    0x140e79190
0x00e790d3: lea    rdx,[rip+0x8b6ade]        # 0x14172fbb8 ; literal="a traveler"
0x00e790da: jmp    0x140e79190
0x00e790df: lea    rdx,[rip+0x8b6ae2]        # 0x14172fbc8 ; literal="a relative of the author"
0x00e790e6: jmp    0x140e79190
0x00e790eb: lea    rdx,[rip+0x8b6af6]        # 0x14172fbe8 ; literal="a party to a debate"
0x00e790f2: jmp    0x140e79190
0x00e790f7: lea    rdx,[rip+0x8b6b02]        # 0x14172fc00 ; literal="a fictional poet"
0x00e790fe: jmp    0x140e79190
0x00e79103: cmp    DWORD PTR [r14+0x4],0xffffffff
0x00e79108: je     0x140e79141
0x00e7910a: lea    rcx,[rbp+0x200]
0x00e79111: call   0x140072080
0x00e79116: xor    eax,eax
0x00e79118: mov    WORD PTR [rsp+0x28],ax
0x00e7911d: mov    WORD PTR [rsp+0x20],0x1
0x00e79124: lea    r9,[rbp+0x200]
0x00e7912b: mov    r8d,DWORD PTR [r14+0x4]
0x00e7912f: lea    rdx,[rbp+0x28]
0x00e79133: lea    rcx,[rip+0x1680b7e]        # 0x1424f9cb8
0x00e7913a: call   0x140b92f10
0x00e7913f: jmp    0x140e79199
0x00e79141: lea    rdx,[rip+0x8b6910]        # 0x14172fa58 ; literal="a historical figure"
0x00e79148: jmp    0x140e79190
0x00e7914a: cmp    DWORD PTR [r14+0x4],0xffffffff
0x00e7914f: je     0x140e79189
0x00e79151: lea    rdx,[rip+0x7744c8]        # 0x1415ed620 ; literal="a "
0x00e79158: lea    rcx,[rbp+0x28]
0x00e7915c: call   0x14006f560
0x00e79161: mov    BYTE PTR [rsp+0x28],0x0
0x00e79166: movzx  eax,WORD PTR [r14+0x8]
0x00e7916b: mov    WORD PTR [rsp+0x20],ax
0x00e79170: xor    r9d,r9d
0x00e79173: mov    r8d,DWORD PTR [r14+0x4]
0x00e79177: lea    rdx,[rbp+0x28]
0x00e7917b: lea    rcx,[rip+0x1680b36]        # 0x1424f9cb8
0x00e79182: call   0x140b94ed0
0x00e79187: jmp    0x140e79199
0x00e79189: lea    rdx,[rip+0x8b69f0]        # 0x14172fb80 ; literal="an animal"
0x00e79190: lea    rcx,[rbp+0x28]
0x00e79194: call   0x14006f560
0x00e79199: lea    rdx,[rip+0x7847c8]        # 0x1415fd968 ; literal=".  "
0x00e791a0: lea    rcx,[rbp+0x28]
0x00e791a4: call   0x14006f560
0x00e791a9: mov    edx,DWORD PTR [r13+0x194]
0x00e791b0: test   edx,edx
0x00e791b2: je     0x140e79542
0x00e791b8: mov    ecx,edx
0x00e791ba: and    ecx,0x1
0x00e791bd: test   dl,0x4
0x00e791c0: je     0x140e791c4
0x00e791c2: inc    ecx
0x00e791c4: test   dl,0x8
0x00e791c7: lea    eax,[rcx+0x1]
0x00e791ca: cmove  eax,ecx
0x00e791cd: test   dl,0x10
0x00e791d0: lea    ecx,[rax+0x1]
0x00e791d3: cmove  ecx,eax
0x00e791d6: bt     edx,0x9
0x00e791da: lea    eax,[rcx+0x1]
0x00e791dd: cmovae eax,ecx
0x00e791e0: bt     edx,0xa
0x00e791e4: lea    ecx,[rax+0x1]
0x00e791e7: cmovae ecx,eax
0x00e791ea: bt     edx,0xb
0x00e791ee: lea    eax,[rcx+0x1]
0x00e791f1: cmovae eax,ecx
0x00e791f4: bt     edx,0xc
0x00e791f8: lea    ecx,[rax+0x1]
0x00e791fb: cmovae ecx,eax
0x00e791fe: bt     edx,0xd
0x00e79202: lea    eax,[rcx+0x1]
0x00e79205: cmovae eax,ecx
0x00e79208: bt     edx,0xf
0x00e7920c: lea    ecx,[rax+0x1]
0x00e7920f: cmovae ecx,eax
0x00e79212: bt     edx,0x10
0x00e79216: lea    eax,[rcx+0x1]
0x00e79219: cmovae eax,ecx
0x00e7921c: bt     edx,0x11
0x00e79220: lea    ecx,[rax+0x1]
0x00e79223: cmovae ecx,eax
0x00e79226: bt     edx,0x12
0x00e7922a: lea    eax,[rcx+0x1]
0x00e7922d: cmovae eax,ecx
0x00e79230: bt     edx,0x13
0x00e79234: lea    ecx,[rax+0x1]
0x00e79237: cmovae ecx,eax
0x00e7923a: bt     edx,0x14
0x00e7923e: lea    eax,[rcx+0x1]
0x00e79241: cmovae eax,ecx
0x00e79244: bt     edx,0x15
0x00e79248: lea    ecx,[rax+0x1]
0x00e7924b: cmovae ecx,eax
0x00e7924e: bt     edx,0x16
0x00e79252: lea    r15d,[rcx+0x1]
0x00e79256: cmovae r15d,ecx
0x00e7925a: test   r15d,r15d
0x00e7925d: jle    0x140e79542
0x00e79263: lea    rcx,[rbp+0x28]
0x00e79267: cmp    BYTE PTR [rsp+0x31],0x0
0x00e7926c: jne    0x140e792d0
0x00e7926e: lea    rdx,[rip+0x774747]        # 0x1415ed9bc ; literal="The "
0x00e79275: call   0x14006f560
0x00e7927a: lea    rcx,[rbp+0x48]
0x00e7927e: call   0x14006f690
0x00e79283: nop
0x00e79284: mov    r12d,DWORD PTR [rsp+0x50]
0x00e79289: lea    ecx,[r12+0x1]
0x00e7928e: xor    r8d,r8d
0x00e79291: lea    rdx,[rbp+0x48]
0x00e79295: call   0x14052eb70
0x00e7929a: lea    rcx,[rbp+0x48]
0x00e7929e: call   0x14052d080
0x00e792a3: lea    rdx,[rbp+0x48]
0x00e792a7: lea    rcx,[rbp+0x28]
0x00e792ab: call   0x1400b9d10
0x00e792b0: lea    rdx,[rip+0x77558d]        # 0x1415ee844 ; literal=" part"
0x00e792b7: lea    rcx,[rbp+0x28]
0x00e792bb: call   0x14006f560
0x00e792c0: mov    BYTE PTR [rsp+0x31],0x1
0x00e792c5: lea    rcx,[rbp+0x48]
0x00e792c9: call   0x140067e30
0x00e792ce: jmp    0x140e792e1
0x00e792d0: lea    rdx,[rip+0x775271]        # 0x1415ee548 ; literal="It"
0x00e792d7: call   0x14006f560
0x00e792dc: mov    r12d,DWORD PTR [rsp+0x50]
0x00e792e1: lea    rdx,[rip+0x8b74a8]        # 0x141730790 ; literal=" must make use of "
0x00e792e8: lea    rcx,[rbp+0x28]
0x00e792ec: call   0x14006f560
0x00e792f1: xor    eax,eax
0x00e792f3: mov    r14d,eax
0x00e792f6: mov    esi,DWORD PTR [rsp+0x44]
0x00e792fa: lea    rdi,[rip+0xffffffffff186cff]        # 0x140000000
0x00e79301: mov    ebx,0x1
0x00e79306: cmp    r14d,0x10
0x00e7930a: ja     0x140e79391
0x00e79310: movsxd rax,r14d
0x00e79313: mov    ecx,DWORD PTR [rdi+rax*4+0xe7cb04]
0x00e7931a: add    rcx,rdi
0x00e7931d: jmp    rcx
0x00e7931f: mov    esi,ebx
0x00e79321: jmp    0x140e79391
0x00e79323: mov    esi,0x4
0x00e79328: jmp    0x140e79391
0x00e7932a: mov    esi,0x8
0x00e7932f: jmp    0x140e79391
0x00e79331: mov    esi,0x10
0x00e79336: jmp    0x140e79391
0x00e79338: mov    esi,0x200
0x00e7933d: jmp    0x140e79391
0x00e7933f: mov    esi,0x400
0x00e79344: jmp    0x140e79391
0x00e79346: mov    esi,0x800
0x00e7934b: jmp    0x140e79391
0x00e7934d: mov    esi,0x1000
0x00e79352: jmp    0x140e79391
0x00e79354: mov    esi,0x2000
0x00e79359: jmp    0x140e79391
0x00e7935b: mov    esi,0x8000
0x00e79360: jmp    0x140e79391
0x00e79362: mov    esi,0x10000
0x00e79367: jmp    0x140e79391
0x00e79369: mov    esi,0x20000
0x00e7936e: jmp    0x140e79391
0x00e79370: mov    esi,0x40000
0x00e79375: jmp    0x140e79391
0x00e79377: mov    esi,0x80000
0x00e7937c: jmp    0x140e79391
0x00e7937e: mov    esi,0x100000
0x00e79383: jmp    0x140e79391
0x00e79385: mov    esi,0x200000
0x00e7938a: jmp    0x140e79391
0x00e7938c: mov    esi,0x400000
0x00e79391: test   DWORD PTR [r13+0x194],esi
0x00e79398: je     0x140e79510
0x00e7939e: cmp    esi,0x2000
0x00e793a4: ja     0x140e7945b
0x00e793aa: je     0x140e7944f
0x00e793b0: cmp    esi,0x200
0x00e793b6: ja     0x140e7940f
0x00e793b8: je     0x140e79403
0x00e793ba: mov    eax,esi
0x00e793bc: sub    eax,ebx
0x00e793be: je     0x140e793f7
0x00e793c0: sub    eax,0x3
0x00e793c3: je     0x140e793eb
0x00e793c5: sub    eax,0x4
0x00e793c8: je     0x140e793df
0x00e793ca: cmp    eax,0x8
0x00e793cd: jne    0x140e794ec
0x00e793d3: lea    rdx,[rip+0x8b6886]        # 0x14172fc60 ; literal="antanaclasis"
0x00e793da: jmp    0x140e794e3
0x00e793df: lea    rdx,[rip+0x8b686a]        # 0x14172fc50 ; literal="onomatopoeia"
0x00e793e6: jmp    0x140e794e3
0x00e793eb: lea    rdx,[rip+0x8b67b6]        # 0x14172fba8 ; literal="alliteration"
0x00e793f2: jmp    0x140e794e3
0x00e793f7: lea    rdx,[rip+0x8b679a]        # 0x14172fb98 ; literal="internal rhyme"
0x00e793fe: jmp    0x140e794e3
0x00e79403: lea    rdx,[rip+0x8b6866]        # 0x14172fc70 ; literal="assonance"
0x00e7940a: jmp    0x140e794e3
0x00e7940f: cmp    esi,0x400
0x00e79415: je     0x140e79443
0x00e79417: cmp    esi,0x800
0x00e7941d: je     0x140e79437
0x00e7941f: cmp    esi,0x1000
0x00e79425: jne    0x140e794ec
0x00e7942b: lea    rdx,[rip+0x8b67ee]        # 0x14172fc20 ; literal="epenthesis"
0x00e79432: jmp    0x140e794e3
0x00e79437: lea    rdx,[rip+0x8b67da]        # 0x14172fc18 ; literal="elision"
0x00e7943e: jmp    0x140e794e3
0x00e79443: lea    rdx,[rip+0x8b6836]        # 0x14172fc80 ; literal="consonance"
0x00e7944a: jmp    0x140e794e3
0x00e7944f: lea    rdx,[rip+0x8b67da]        # 0x14172fc30 ; literal="synchysis"
0x00e79456: jmp    0x140e794e3
0x00e7945b: cmp    esi,0x80000
0x00e79461: ja     0x140e794b2
0x00e79463: je     0x140e794a9
0x00e79465: cmp    esi,0x8000
0x00e7946b: je     0x140e794a0
0x00e7946d: cmp    esi,0x10000
0x00e79473: je     0x140e79497
0x00e79475: cmp    esi,0x20000
0x00e7947b: je     0x140e7948e
0x00e7947d: cmp    esi,0x40000
0x00e79483: jne    0x140e794ec
0x00e79485: lea    rdx,[rip+0x8b687c]        # 0x14172fd08 ; literal="metaphor"
0x00e7948c: jmp    0x140e794e3
0x00e7948e: lea    rdx,[rip+0x8b6863]        # 0x14172fcf8 ; literal="symbolism"
0x00e79495: jmp    0x140e794e3
0x00e79497: lea    rdx,[rip+0x8b684a]        # 0x14172fce8 ; literal="ambiguity"
0x00e7949e: jmp    0x140e794e3
0x00e794a0: lea    rdx,[rip+0x8b6799]        # 0x14172fc40 ; literal="allegory"
0x00e794a7: jmp    0x140e794e3
0x00e794a9: lea    rdx,[rip+0x8b6864]        # 0x14172fd14 ; literal="simile"
0x00e794b0: jmp    0x140e794e3
0x00e794b2: cmp    esi,0x100000
0x00e794b8: je     0x140e794dc
0x00e794ba: cmp    esi,0x200000
0x00e794c0: je     0x140e794d3
0x00e794c2: cmp    esi,0x400000
0x00e794c8: jne    0x140e794ec
0x00e794ca: lea    rdx,[rip+0x8b67df]        # 0x14172fcb0 ; literal="juxtaposition"
0x00e794d1: jmp    0x140e794e3
0x00e794d3: lea    rdx,[rip+0x8b67c6]        # 0x14172fca0 ; literal="vivid imagery"
0x00e794da: jmp    0x140e794e3
0x00e794dc: lea    rdx,[rip+0x8b67ad]        # 0x14172fc90 ; literal="metonymy"
0x00e794e3: lea    rcx,[rbp+0x28]
0x00e794e7: call   0x14006f560
0x00e794ec: cmp    r15d,0x2
0x00e794f0: jne    0x140e794fb
0x00e794f2: lea    rdx,[rip+0x76fc17]        # 0x1415e9110 ; literal=" and "
0x00e794f9: jmp    0x140e79504
0x00e794fb: jle    0x140e7950d
0x00e794fd: lea    rdx,[rip+0x76fbd4]        # 0x1415e90d8 ; literal=", "
0x00e79504: lea    rcx,[rbp+0x28]
0x00e79508: call   0x14006f560
0x00e7950d: dec    r15d
0x00e79510: inc    r14d
0x00e79513: cmp    r14d,0x11
0x00e79517: jl     0x140e79306
0x00e7951d: mov    DWORD PTR [rsp+0x44],esi
0x00e79521: lea    rdx,[rip+0x784440]        # 0x1415fd968 ; literal=".  "
0x00e79528: lea    rcx,[rbp+0x28]
0x00e7952c: call   0x14006f560
0x00e79531: movzx  ebx,BYTE PTR [rsp+0x30]
0x00e79536: movzx  edi,BYTE PTR [rsp+0x30]
0x00e7953b: movzx  esi,BYTE PTR [rsp+0x30]
0x00e79540: jmp    0x140e79547
0x00e79542: mov    r12d,DWORD PTR [rsp+0x50]
0x00e79547: lea    rcx,[r13+0x168]
0x00e7954e: call   0x14006f370
0x00e79553: test   rax,rax
0x00e79556: je     0x140e79711
0x00e7955c: lea    rcx,[r13+0x168]
0x00e79563: call   0x14006f370
0x00e79568: mov    r14,rax
0x00e7956b: lea    rdx,[rip+0x8b7316]        # 0x141730888 ; literal="Certain lines"
0x00e79572: lea    rcx,[rbp+0x28]
0x00e79576: call   0x14006f560
0x00e7957b: cmp    BYTE PTR [rsp+0x31],0x0
0x00e79580: jne    0x140e795e1
0x00e79582: lea    rdx,[rip+0x7f9a07]        # 0x141672f90 ; literal=" of the "
0x00e79589: lea    rcx,[rbp+0x28]
0x00e7958d: call   0x14006f560
0x00e79592: lea    rcx,[rbp+0x48]
0x00e79596: call   0x14006f690
0x00e7959b: nop
0x00e7959c: lea    ecx,[r12+0x1]
0x00e795a1: xor    r8d,r8d
0x00e795a4: lea    rdx,[rbp+0x48]
0x00e795a8: call   0x14052eb70
0x00e795ad: lea    rcx,[rbp+0x48]
0x00e795b1: call   0x14052d080
0x00e795b6: lea    rdx,[rbp+0x48]
0x00e795ba: lea    rcx,[rbp+0x28]
0x00e795be: call   0x1400b9d10
0x00e795c3: lea    rdx,[rip+0x77527a]        # 0x1415ee844 ; literal=" part"
0x00e795ca: lea    rcx,[rbp+0x28]
0x00e795ce: call   0x14006f560
0x00e795d3: mov    BYTE PTR [rsp+0x31],0x1
0x00e795d8: lea    rcx,[rbp+0x48]
0x00e795dc: call   0x140067e30
0x00e795e1: lea    rdx,[rip+0x76f154]        # 0x1415e873c ; literal=" "
0x00e795e8: lea    rcx,[rbp+0x28]
0x00e795ec: call   0x14006f560
0x00e795f1: lea    rdx,[rbp-0x68]
0x00e795f5: lea    rcx,[r13+0x168]
0x00e795fc: call   0x14006f240
0x00e79601: lea    rdx,[rbp-0x20]
0x00e79605: lea    rcx,[r13+0x168]
0x00e7960c: call   0x14006f230
0x00e79611: lea    r8,[rbp-0x20]
0x00e79615: lea    rdx,[rbp-0x78]
0x00e79619: lea    rcx,[rbp-0x68]
0x00e7961d: call   0x14006ee20
0x00e79622: xor    edx,edx
0x00e79624: movzx  ecx,BYTE PTR [rax]
0x00e79627: call   0x1400657b0
0x00e7962c: test   al,al
0x00e7962e: je     0x140e79701
0x00e79634: lea    rbx,[rip+0xffffffffff1869c5]        # 0x140000000
0x00e7963b: nop    DWORD PTR [rax+rax*1+0x0]
0x00e79640: lea    rcx,[rbp-0x68]
0x00e79644: call   0x14006ee10
0x00e79649: movsxd rcx,DWORD PTR [rax]
0x00e7964c: cmp    ecx,0x7
0x00e7964f: ja     0x140e796ac
0x00e79651: mov    ecx,DWORD PTR [rbx+rcx*4+0xe7cb48]
0x00e79658: add    rcx,rbx
0x00e7965b: jmp    rcx
0x00e7965d: lea    rdx,[rip+0x8b66d4]        # 0x14172fd38 ; literal="often share an underlying meaning"
0x00e79664: jmp    0x140e796a3
0x00e79666: lea    rdx,[rip+0x8b66f3]        # 0x14172fd60 ; literal="often contrast underlying meaning"
0x00e7966d: jmp    0x140e796a3
0x00e7966f: lea    rdx,[rip+0x8b681a]        # 0x14172fe90 ; literal="are required to maintain phrasing"
0x00e79676: jmp    0x140e796a3
0x00e79678: lea    rdx,[rip+0x8b6839]        # 0x14172feb8 ; literal="have similar grammatical structures"
0x00e7967f: jmp    0x140e796a3
0x00e79681: lea    rdx,[rip+0x8b6858]        # 0x14172fee0 ; literal="use the same placement of allusions"
0x00e79688: jmp    0x140e796a3
0x00e7968a: lea    rdx,[rip+0x8b6877]        # 0x14172ff08 ; literal="sometimes have reversed word orders"
0x00e79691: jmp    0x140e796a3
0x00e79693: lea    rdx,[rip+0x8b6746]        # 0x14172fde0 ; literal="reverse grammatical structures"
0x00e7969a: jmp    0x140e796a3
0x00e7969c: lea    rdx,[rip+0x8b71f5]        # 0x141730898 ; literal="present different views of the same subject"
0x00e796a3: lea    rcx,[rbp+0x28]
0x00e796a7: call   0x14006f560
0x00e796ac: cmp    r14d,0x2
0x00e796b0: jne    0x140e796bb
0x00e796b2: lea    rdx,[rip+0x76fa57]        # 0x1415e9110 ; literal=" and "
0x00e796b9: jmp    0x140e796c4
0x00e796bb: jle    0x140e796cd
0x00e796bd: lea    rdx,[rip+0x76fa14]        # 0x1415e90d8 ; literal=", "
0x00e796c4: lea    rcx,[rbp+0x28]
0x00e796c8: call   0x14006f560
0x00e796cd: dec    r14d
0x00e796d0: lea    rcx,[rbp-0x68]
0x00e796d4: call   0x14006f350
0x00e796d9: lea    r8,[rbp-0x20]
0x00e796dd: lea    rdx,[rbp-0x78]
0x00e796e1: lea    rcx,[rbp-0x68]
0x00e796e5: call   0x14006ee20
0x00e796ea: xor    edx,edx
0x00e796ec: movzx  ecx,BYTE PTR [rax]
0x00e796ef: call   0x1400657b0
0x00e796f4: test   al,al
0x00e796f6: jne    0x140e79640
0x00e796fc: movzx  ebx,BYTE PTR [rsp+0x30]
0x00e79701: lea    rdx,[rip+0x784260]        # 0x1415fd968 ; literal=".  "
0x00e79708: lea    rcx,[rbp+0x28]
0x00e7970c: call   0x14006f560
0x00e79711: xor    r14d,r14d
0x00e79714: mov    r12d,r14d
0x00e79717: add    r13,0x98
0x00e7971e: mov    rcx,r13
0x00e79721: call   0x14006f370
0x00e79726: test   rax,rax
0x00e79729: je     0x140e799d9
0x00e7972f: mov    rdi,QWORD PTR [rsp+0x58]
0x00e79734: mov    r15d,r14d
0x00e79737: nop    WORD PTR [rax+rax*1+0x0]
0x00e79740: mov    rdx,r15
0x00e79743: lea    rcx,[rdi+0xb0]
0x00e7974a: call   0x14006f360
0x00e7974f: mov    eax,DWORD PTR [rax]
0x00e79751: mov    DWORD PTR [rbp-0x74],eax
0x00e79754: mov    rdx,r15
0x00e79757: lea    rcx,[rdi+0xc8]
0x00e7975e: call   0x14006f360
0x00e79763: mov    r14d,DWORD PTR [rax]
0x00e79766: lea    rcx,[rbp+0x28]
0x00e7976a: cmp    BYTE PTR [rsp+0x31],0x0
0x00e7976f: jne    0x140e797cf
0x00e79771: lea    rdx,[rip+0x8b7150]        # 0x1417308c8 ; literal="In the "
0x00e79778: call   0x14006f560
0x00e7977d: lea    rcx,[rbp+0x48]
0x00e79781: call   0x14006f690
0x00e79786: nop
0x00e79787: mov    ecx,DWORD PTR [rsp+0x50]
0x00e7978b: inc    ecx
0x00e7978d: xor    r8d,r8d
0x00e79790: lea    rdx,[rbp+0x48]
0x00e79794: call   0x14052eb70
0x00e79799: lea    rcx,[rbp+0x48]
0x00e7979d: call   0x14052d080
0x00e797a2: lea    rdx,[rbp+0x48]
0x00e797a6: lea    rcx,[rbp+0x28]
0x00e797aa: call   0x1400b9d10
0x00e797af: lea    rdx,[rip+0x8b711a]        # 0x1417308d0 ; literal=" part, the "
0x00e797b6: lea    rcx,[rbp+0x28]
0x00e797ba: call   0x14006f560
0x00e797bf: mov    BYTE PTR [rsp+0x31],0x1
0x00e797c4: lea    rcx,[rbp+0x48]
0x00e797c8: call   0x140067e30
0x00e797cd: jmp    0x140e797db
0x00e797cf: lea    rdx,[rip+0x7741e6]        # 0x1415ed9bc ; literal="The "
0x00e797d6: call   0x14006f560
0x00e797db: lea    rcx,[rbp+0x48]
0x00e797df: call   0x14006f690
0x00e797e4: nop
0x00e797e5: xor    r8d,r8d
0x00e797e8: lea    rdx,[rbp+0x48]
0x00e797ec: mov    ecx,r14d
0x00e797ef: call   0x14052eb70
0x00e797f4: lea    rcx,[rbp+0x48]
0x00e797f8: call   0x14052d080
0x00e797fd: lea    rdx,[rbp+0x48]
0x00e79801: lea    rcx,[rbp+0x28]
0x00e79805: call   0x1400b9d10
0x00e7980a: nop
0x00e7980b: lea    rcx,[rbp+0x48]
0x00e7980f: call   0x140067e30
0x00e79814: lea    rdx,[rip+0x8b7025]        # 0x141730840 ; literal=" line of "
0x00e7981b: lea    rcx,[rbp+0x28]
0x00e7981f: call   0x14006f560
0x00e79824: lea    rcx,[rbp+0x28]
0x00e79828: cmp    DWORD PTR [rdi+0x8],0x2
0x00e7982c: lea    rdx,[rip+0x8b7019]        # 0x14173084c ; literal="each "
0x00e79833: jge    0x140e7983c
0x00e79835: lea    rdx,[rip+0x76f60c]        # 0x1415e8e48 ; literal="the "
0x00e7983c: call   0x14006f560
0x00e79841: test   BYTE PTR [rdi],0x2
0x00e79844: je     0x140e7984f
0x00e79846: lea    rdx,[rip+0x8b6cab]        # 0x1417304f8 ; literal="verse paragraph"
0x00e7984d: jmp    0x140e798c0
0x00e7984f: mov    eax,DWORD PTR [rdi+0xc]
0x00e79852: cmp    eax,0x9
0x00e79855: jl     0x140e79860
0x00e79857: lea    rdx,[rip+0x8b6ff6]        # 0x141730854 ; literal="stanza"
0x00e7985e: jmp    0x140e798c0
0x00e79860: cmp    eax,0x8
0x00e79863: jne    0x140e7986e
0x00e79865: lea    rdx,[rip+0x8b6c34]        # 0x1417304a0 ; literal="octet"
0x00e7986c: jmp    0x140e798c0
0x00e7986e: cmp    eax,0x7
0x00e79871: jne    0x140e7987c
0x00e79873: lea    rdx,[rip+0x8b6c2e]        # 0x1417304a8 ; literal="septet"
0x00e7987a: jmp    0x140e798c0
0x00e7987c: cmp    eax,0x6
0x00e7987f: jne    0x140e7988a
0x00e79881: lea    rdx,[rip+0x8b6c28]        # 0x1417304b0 ; literal="sexain"
0x00e79888: jmp    0x140e798c0
0x00e7988a: cmp    eax,0x5
0x00e7988d: jne    0x140e79898
0x00e7988f: lea    rdx,[rip+0x8b6c22]        # 0x1417304b8 ; literal="quintain"
0x00e79896: jmp    0x140e798c0
0x00e79898: cmp    eax,0x4
0x00e7989b: jne    0x140e798a6
0x00e7989d: lea    rdx,[rip+0x8b6bd4]        # 0x141730478 ; literal="quatrain"
0x00e798a4: jmp    0x140e798c0
0x00e798a6: cmp    eax,0x3
0x00e798a9: jne    0x140e798b4
0x00e798ab: lea    rdx,[rip+0x8b6bd2]        # 0x141730484 ; literal="tercet"
0x00e798b2: jmp    0x140e798c0
0x00e798b4: cmp    eax,0x2
0x00e798b7: jne    0x140e798c9
0x00e798b9: lea    rdx,[rip+0x8b6bd0]        # 0x141730490 ; literal="couplet"
0x00e798c0: lea    rcx,[rbp+0x28]
0x00e798c4: call   0x14006f560
0x00e798c9: lea    rdx,[rip+0x76ee6c]        # 0x1415e873c ; literal=" "
0x00e798d0: lea    rcx,[rbp+0x28]
0x00e798d4: call   0x14006f560
0x00e798d9: mov    rdx,r15
0x00e798dc: mov    rcx,r13
0x00e798df: call   0x14006f360
0x00e798e4: movsxd rcx,DWORD PTR [rax]
0x00e798e7: cmp    ecx,0x8
0x00e798ea: ja     0x140e79957
0x00e798ec: lea    rdx,[rip+0xffffffffff18670d]        # 0x140000000
0x00e798f3: mov    ecx,DWORD PTR [rdx+rcx*4+0xe7cb68]
0x00e798fa: add    rcx,rdx
0x00e798fd: jmp    rcx
0x00e798ff: lea    rdx,[rip+0x8b6f5a]        # 0x141730860 ; literal="shares the underlying meaning of"
0x00e79906: jmp    0x140e7994e
0x00e79908: lea    rdx,[rip+0x8b7061]        # 0x141730970 ; literal="contrasts the underlying meaning of"
0x00e7990f: jmp    0x140e7994e
0x00e79911: lea    rdx,[rip+0x8b7080]        # 0x141730998 ; literal="is required to maintain the phrasing of"
0x00e79918: jmp    0x140e7994e
0x00e7991a: lea    rdx,[rip+0x8b709f]        # 0x1417309c0 ; literal="has the same grammatical structure as"
0x00e79921: jmp    0x140e7994e
0x00e79923: lea    rdx,[rip+0x8b70be]        # 0x1417309e8 ; literal="uses the same placement of allusions as"
0x00e7992a: jmp    0x140e7994e
0x00e7992c: lea    rdx,[rip+0x8b6fad]        # 0x1417308e0 ; literal="reverses the word order of"
0x00e79933: jmp    0x140e7994e
0x00e79935: lea    rdx,[rip+0x8b6fc4]        # 0x141730900 ; literal="reverses the grammatical structure of"
0x00e7993c: jmp    0x140e7994e
0x00e7993e: lea    rdx,[rip+0x8b6fe3]        # 0x141730928 ; literal="presents a different view of the subject of"
0x00e79945: jmp    0x140e7994e
0x00e79947: lea    rdx,[rip+0x8b700a]        # 0x141730958 ; literal="must expand the idea of"
0x00e7994e: lea    rcx,[rbp+0x28]
0x00e79952: call   0x14006f560
0x00e79957: lea    rdx,[rip+0x76fc0e]        # 0x1415e956c ; literal=" the "
0x00e7995e: lea    rcx,[rbp+0x28]
0x00e79962: call   0x14006f560
0x00e79967: lea    rcx,[rbp+0x48]
0x00e7996b: call   0x14006f690
0x00e79970: nop
0x00e79971: xor    r8d,r8d
0x00e79974: lea    rdx,[rbp+0x48]
0x00e79978: mov    ecx,DWORD PTR [rbp-0x74]
0x00e7997b: call   0x14052eb70
0x00e79980: lea    rcx,[rbp+0x48]
0x00e79984: call   0x14052d080
0x00e79989: lea    rdx,[rbp+0x48]
0x00e7998d: lea    rcx,[rbp+0x28]
0x00e79991: call   0x1400b9d10
0x00e79996: nop
0x00e79997: lea    rcx,[rbp+0x48]
0x00e7999b: call   0x140067e30
0x00e799a0: lea    rdx,[rip+0x8b70f9]        # 0x141730aa0 ; literal=" line.  "
0x00e799a7: lea    rcx,[rbp+0x28]
0x00e799ab: call   0x14006f560
0x00e799b0: inc    r12d
0x00e799b3: movsxd r15,r12d
0x00e799b6: mov    rcx,r13
0x00e799b9: call   0x14006f370
0x00e799be: cmp    r15,rax
0x00e799c1: jb     0x140e79740
0x00e799c7: movzx  ebx,BYTE PTR [rsp+0x30]
0x00e799cc: movzx  edi,BYTE PTR [rsp+0x30]
0x00e799d1: movzx  esi,BYTE PTR [rsp+0x30]
0x00e799d6: xor    r14d,r14d
0x00e799d9: mov    r13,QWORD PTR [rsp+0x58]
0x00e799de: mov    edx,DWORD PTR [r13+0x194]
0x00e799e5: test   edx,edx
0x00e799e7: je     0x140e79b94
0x00e799ed: mov    ecx,edx
0x00e799ef: shr    ecx,0x5
0x00e799f2: and    ecx,0x1
0x00e799f5: test   dl,0x40
0x00e799f8: lea    eax,[rcx+0x1]
0x00e799fb: cmove  eax,ecx
0x00e799fe: test   dl,0x80
0x00e79a01: lea    ecx,[rax+0x1]
0x00e79a04: cmove  ecx,eax
0x00e79a07: bt     edx,0x8
0x00e79a0b: lea    r12d,[rcx+0x1]
0x00e79a0f: cmovae r12d,ecx
0x00e79a13: test   r12d,r12d
0x00e79a16: je     0x140e79b94
0x00e79a1c: lea    rcx,[rbp+0x28]
0x00e79a20: cmp    BYTE PTR [rsp+0x31],0x0
0x00e79a25: jne    0x140e79a85
0x00e79a27: lea    rdx,[rip+0x773f8e]        # 0x1415ed9bc ; literal="The "
0x00e79a2e: call   0x14006f560
0x00e79a33: lea    rcx,[rbp+0x48]
0x00e79a37: call   0x14006f690
0x00e79a3c: nop
0x00e79a3d: mov    ecx,DWORD PTR [rsp+0x50]
0x00e79a41: inc    ecx
0x00e79a43: xor    r8d,r8d
0x00e79a46: lea    rdx,[rbp+0x48]
0x00e79a4a: call   0x14052eb70
0x00e79a4f: lea    rcx,[rbp+0x48]
0x00e79a53: call   0x14052d080
0x00e79a58: lea    rdx,[rbp+0x48]
0x00e79a5c: lea    rcx,[rbp+0x28]
0x00e79a60: call   0x1400b9d10
0x00e79a65: lea    rdx,[rip+0x774dd8]        # 0x1415ee844 ; literal=" part"
0x00e79a6c: lea    rcx,[rbp+0x28]
0x00e79a70: call   0x14006f560
0x00e79a75: mov    BYTE PTR [rsp+0x31],0x1
0x00e79a7a: lea    rcx,[rbp+0x48]
0x00e79a7e: call   0x140067e30
0x00e79a83: jmp    0x140e79a91
0x00e79a85: lea    rdx,[rip+0x774abc]        # 0x1415ee548 ; literal="It"
0x00e79a8c: call   0x14006f560
0x00e79a91: lea    rdx,[rip+0x8b7018]        # 0x141730ab0 ; literal=" includes "
0x00e79a98: lea    rcx,[rbp+0x28]
0x00e79a9c: call   0x14006f560
0x00e79aa1: mov    r15d,r12d
0x00e79aa4: mov    r13,QWORD PTR [rbp-0x50]
0x00e79aa8: mov    rsi,QWORD PTR [rsp+0x58]
0x00e79aad: mov    edi,DWORD PTR [rbp-0x58]
0x00e79ab0: mov    ecx,r14d
0x00e79ab3: test   r14d,r14d
0x00e79ab6: je     0x140e79adc
0x00e79ab8: sub    ecx,0x1
0x00e79abb: je     0x140e79ad5
0x00e79abd: sub    ecx,0x1
0x00e79ac0: je     0x140e79ace
0x00e79ac2: cmp    ecx,0x1
0x00e79ac5: jne    0x140e79ae1
0x00e79ac7: mov    edi,0x100
0x00e79acc: jmp    0x140e79ae1
0x00e79ace: mov    edi,0x80
0x00e79ad3: jmp    0x140e79ae1
0x00e79ad5: mov    edi,0x40
0x00e79ada: jmp    0x140e79ae1
0x00e79adc: mov    edi,0x20
0x00e79ae1: test   DWORD PTR [rsi+0x194],edi
0x00e79ae7: je     0x140e79b65
0x00e79ae9: mov    eax,edi
0x00e79aeb: sub    eax,0x20
0x00e79aee: je     0x140e79b31
0x00e79af0: sub    eax,0x20
0x00e79af3: je     0x140e79b28
0x00e79af5: sub    eax,0x40
0x00e79af8: je     0x140e79b1f
0x00e79afa: cmp    eax,0x80
0x00e79aff: jne    0x140e79b41
0x00e79b01: cmp    r12d,0x2
0x00e79b05: jb     0x140e79b16
0x00e79b07: lea    rdx,[rip+0x7e9b26]        # 0x141663634 ; literal="even "
0x00e79b0e: mov    rcx,r13
0x00e79b11: call   0x14006f560
0x00e79b16: lea    rdx,[rip+0x8b6fa3]        # 0x141730ac0 ; literal="lines which emerge when reading along certain prescribed paths"
0x00e79b1d: jmp    0x140e79b38
0x00e79b1f: lea    rdx,[rip+0x8b647a]        # 0x14172ffa0 ; literal="lines which can be read orthogonally across the standard lines"
0x00e79b26: jmp    0x140e79b38
0x00e79b28: lea    rdx,[rip+0x8b6439]        # 0x14172ff68 ; literal="lines which can be read backwards as well as forwards"
0x00e79b2f: jmp    0x140e79b38
0x00e79b31: lea    rdx,[rip+0x8b6320]        # 0x14172fe58 ; literal="lines with different readings depending on word breaks"
0x00e79b38: lea    rcx,[rbp+0x28]
0x00e79b3c: call   0x14006f560
0x00e79b41: cmp    r15d,0x2
0x00e79b45: jne    0x140e79b50
0x00e79b47: lea    rdx,[rip+0x76f5c2]        # 0x1415e9110 ; literal=" and "
0x00e79b4e: jmp    0x140e79b59
0x00e79b50: jle    0x140e79b62
0x00e79b52: lea    rdx,[rip+0x76f57f]        # 0x1415e90d8 ; literal=", "
0x00e79b59: lea    rcx,[rbp+0x28]
0x00e79b5d: call   0x14006f560
0x00e79b62: dec    r15d
0x00e79b65: inc    r14d
0x00e79b68: cmp    r14d,0x4
0x00e79b6c: jl     0x140e79ab0
0x00e79b72: mov    DWORD PTR [rbp-0x58],edi
0x00e79b75: lea    rdx,[rip+0x783dec]        # 0x1415fd968 ; literal=".  "
0x00e79b7c: lea    rcx,[rbp+0x28]
0x00e79b80: call   0x14006f560
0x00e79b85: movzx  edi,BYTE PTR [rsp+0x30]
0x00e79b8a: movzx  esi,BYTE PTR [rsp+0x30]
0x00e79b8f: mov    r13,QWORD PTR [rsp+0x58]
0x00e79b94: mov    r14d,DWORD PTR [r13+0x15c]
0x00e79b9b: cmp    r14d,0xffffffff
0x00e79b9f: jne    0x140e79baf
0x00e79ba1: cmp    DWORD PTR [r13+0x158],0x0
0x00e79ba9: je     0x140e7a420
0x00e79baf: mov    r15d,DWORD PTR [r13+0x158]
0x00e79bb6: mov    r12,QWORD PTR [rbp-0x60]
0x00e79bba: mov    eax,DWORD PTR [r12+0xa8]
0x00e79bc2: test   eax,eax
0x00e79bc4: je     0x140e79bcd
0x00e79bc6: test   r15d,r15d
0x00e79bc9: cmove  r15d,eax
0x00e79bcd: mov    eax,DWORD PTR [r12+0xac]
0x00e79bd5: cmp    eax,0xffffffff
0x00e79bd8: je     0x140e79be3
0x00e79bda: cmp    r14d,0xffffffff
0x00e79bde: jne    0x140e79bed
0x00e79be0: mov    r14d,eax
0x00e79be3: cmp    r14d,0xffffffff
0x00e79be7: je     0x140e7a347
0x00e79bed: lea    rcx,[rbp+0x28]
0x00e79bf1: cmp    BYTE PTR [rsp+0x31],0x0
0x00e79bf6: jne    0x140e79c56
0x00e79bf8: lea    rdx,[rip+0x773dbd]        # 0x1415ed9bc ; literal="The "
0x00e79bff: call   0x14006f560
0x00e79c04: lea    rcx,[rbp+0x48]
0x00e79c08: call   0x14006f690
0x00e79c0d: nop
0x00e79c0e: mov    ecx,DWORD PTR [rsp+0x50]
0x00e79c12: inc    ecx
0x00e79c14: xor    r8d,r8d
0x00e79c17: lea    rdx,[rbp+0x48]
0x00e79c1b: call   0x14052eb70
0x00e79c20: lea    rcx,[rbp+0x48]
0x00e79c24: call   0x14052d080
0x00e79c29: lea    rdx,[rbp+0x48]
0x00e79c2d: lea    rcx,[rbp+0x28]
0x00e79c31: call   0x1400b9d10
0x00e79c36: lea    rdx,[rip+0x774c07]        # 0x1415ee844 ; literal=" part"
0x00e79c3d: lea    rcx,[rbp+0x28]
0x00e79c41: call   0x14006f560
0x00e79c46: mov    BYTE PTR [rsp+0x31],0x1
0x00e79c4b: lea    rcx,[rbp+0x48]
0x00e79c4f: call   0x140067e30
0x00e79c54: jmp    0x140e79c62
0x00e79c56: lea    rdx,[rip+0x7748eb]        # 0x1415ee548 ; literal="It"
0x00e79c5d: call   0x14006f560
0x00e79c62: lea    rcx,[rbp+0x28]
0x00e79c66: cmp    DWORD PTR [r13+0xc],0x2
0x00e79c6b: lea    rdx,[rip+0x8b6e8e]        # 0x141730b00 ; literal=" has lines with "
0x00e79c72: jge    0x140e79c7b
0x00e79c74: lea    rdx,[rip+0x7f8219]        # 0x141671e94 ; literal=" has "
0x00e79c7b: call   0x14006f560
0x00e79c80: lea    rcx,[rbp+0xc8]
0x00e79c87: call   0x14006f690
0x00e79c8c: nop
0x00e79c8d: lea    rdx,[rbp+0xc8]
0x00e79c94: mov    ecx,r15d
0x00e79c97: call   0x14052e360
0x00e79c9c: lea    rdx,[rbp+0xc8]
0x00e79ca3: lea    rcx,[rbp+0x28]
0x00e79ca7: call   0x1400b9d10
0x00e79cac: lea    rdx,[rip+0x76ea89]        # 0x1415e873c ; literal=" "
0x00e79cb3: lea    rcx,[rbp+0x28]
0x00e79cb7: call   0x14006f560
0x00e79cbc: lea    rcx,[rbp+0x28]
0x00e79cc0: cmp    r15d,0x1
0x00e79cc4: lea    rdx,[rip+0x8b6275]        # 0x14172ff40 ; literal="foot"
0x00e79ccb: je     0x140e79cd4
0x00e79ccd: lea    rdx,[rip+0x8b6274]        # 0x14172ff48 ; literal="feet"
0x00e79cd4: call   0x14006f560
0x00e79cd9: lea    rdx,[rip+0x774900]        # 0x1415ee5e0 ; literal=" with "
0x00e79ce0: lea    rcx,[rbp+0x28]
0x00e79ce4: call   0x14006f560
0x00e79ce9: lea    rcx,[rbp+0x28]
0x00e79ced: test   BYTE PTR [r12+0x8c],0x1
0x00e79cf6: je     0x140e79da7
0x00e79cfc: lea    rdx,[rip+0x8b624d]        # 0x14172ff50 ; literal="a tone pattern of "
0x00e79d03: call   0x14006f560
0x00e79d08: cmp    r14d,0xb
0x00e79d0c: ja     0x140e79d9b
0x00e79d12: movsxd rax,r14d
0x00e79d15: lea    rdx,[rip+0xffffffffff1862e4]        # 0x140000000
0x00e79d1c: mov    ecx,DWORD PTR [rdx+rax*4+0xe7cb8c]
0x00e79d23: add    rcx,rdx
0x00e79d26: jmp    rcx
0x00e79d28: lea    rdx,[rip+0x8b6379]        # 0x1417300a8 ; literal="even-uneven"
0x00e79d2f: jmp    0x140e79d92
0x00e79d31: lea    rdx,[rip+0x8b6380]        # 0x1417300b8 ; literal="uneven-even"
0x00e79d38: jmp    0x140e79d92
0x00e79d3a: lea    rdx,[rip+0x8b6387]        # 0x1417300c8 ; literal="uneven-uneven"
0x00e79d41: jmp    0x140e79d92
0x00e79d43: lea    rdx,[rip+0x8b638e]        # 0x1417300d8 ; literal="uneven-even-even"
0x00e79d4a: jmp    0x140e79d92
0x00e79d4c: lea    rdx,[rip+0x8b62fd]        # 0x141730050 ; literal="even-uneven-even"
0x00e79d53: jmp    0x140e79d92
0x00e79d55: lea    rdx,[rip+0x8b630c]        # 0x141730068 ; literal="even-even-uneven"
0x00e79d5c: jmp    0x140e79d92
0x00e79d5e: lea    rdx,[rip+0x8b631b]        # 0x141730080 ; literal="uneven-even-uneven"
0x00e79d65: jmp    0x140e79d92
0x00e79d67: lea    rdx,[rip+0x8b632a]        # 0x141730098 ; literal="even-even"
0x00e79d6e: jmp    0x140e79d92
0x00e79d70: lea    rdx,[rip+0x8b6f81]        # 0x141730cf8 ; literal="even-even-even"
0x00e79d77: jmp    0x140e79d92
0x00e79d79: lea    rdx,[rip+0x8b6f88]        # 0x141730d08 ; literal="even-uneven-uneven"
0x00e79d80: jmp    0x140e79d92
0x00e79d82: lea    rdx,[rip+0x8b6f97]        # 0x141730d20 ; literal="uneven-uneven-even"
0x00e79d89: jmp    0x140e79d92
0x00e79d8b: lea    rdx,[rip+0x8b6fa6]        # 0x141730d38 ; literal="uneven-uneven-uneven"
0x00e79d92: lea    rcx,[rbp+0x28]
0x00e79d96: call   0x14006f560
0x00e79d9b: lea    rdx,[rip+0x783bc6]        # 0x1415fd968 ; literal=".  "
0x00e79da2: jmp    0x140e7a331
0x00e79da7: test   DWORD PTR [r12+0xe4],0x4000
0x00e79db3: je     0x140e7a08b
0x00e79db9: lea    rdx,[rip+0x8b6ee8]        # 0x141730ca8 ; literal="a syllable weight pattern of "
0x00e79dc0: call   0x14006f560
0x00e79dc5: lea    r12,[rip+0xffffffffff186234]        # 0x140000000
0x00e79dcc: cmp    r14d,0xb
0x00e79dd0: ja     0x140e7a01d
0x00e79dd6: movsxd rax,r14d
0x00e79dd9: mov    ecx,DWORD PTR [r12+rax*4+0xe7cbbc]
0x00e79de1: add    rcx,r12
0x00e79de4: jmp    rcx
0x00e79de6: lea    rdx,[rip+0x8b6edb]        # 0x141730cc8 ; literal="short-long"
0x00e79ded: lea    rcx,[rbp+0x28]
0x00e79df1: call   0x14006f560
0x00e79df6: lea    rdx,[rip+0x8b7043]        # 0x141730e40 ; literal=" (quantitative "
0x00e79dfd: lea    rcx,[rbp+0x28]
0x00e79e01: call   0x14006f560
0x00e79e06: lea    rdx,[rip+0x8b7043]        # 0x141730e50 ; literal="iambic"
0x00e79e0d: jmp    0x140e79fe8
0x00e79e12: lea    rdx,[rip+0x8b6ebf]        # 0x141730cd8 ; literal="long-short"
0x00e79e19: lea    rcx,[rbp+0x28]
0x00e79e1d: call   0x14006f560
0x00e79e22: lea    rdx,[rip+0x8b7017]        # 0x141730e40 ; literal=" (quantitative "
0x00e79e29: lea    rcx,[rbp+0x28]
0x00e79e2d: call   0x14006f560
0x00e79e32: lea    rdx,[rip+0x8b701f]        # 0x141730e58 ; literal="trochaic"
0x00e79e39: jmp    0x140e79fe8
0x00e79e3e: lea    rdx,[rip+0x8b6ea3]        # 0x141730ce8 ; literal="long-long"
0x00e79e45: lea    rcx,[rbp+0x28]
0x00e79e49: call   0x14006f560
0x00e79e4e: lea    rdx,[rip+0x8b6feb]        # 0x141730e40 ; literal=" (quantitative "
0x00e79e55: lea    rcx,[rbp+0x28]
0x00e79e59: call   0x14006f560
0x00e79e5e: lea    rdx,[rip+0x8b6f8b]        # 0x141730df0 ; literal="spondaic"
0x00e79e65: jmp    0x140e79fe8
0x00e79e6a: lea    rdx,[rip+0x8b6f27]        # 0x141730d98 ; literal="long-short-short"
0x00e79e71: lea    rcx,[rbp+0x28]
0x00e79e75: call   0x14006f560
0x00e79e7a: lea    rdx,[rip+0x8b6fbf]        # 0x141730e40 ; literal=" (quantitative "
0x00e79e81: lea    rcx,[rbp+0x28]
0x00e79e85: call   0x14006f560
0x00e79e8a: lea    rdx,[rip+0x8b6f6f]        # 0x141730e00 ; literal="dactylic"
0x00e79e91: jmp    0x140e79fe8
0x00e79e96: lea    rdx,[rip+0x8b6f13]        # 0x141730db0 ; literal="short-long-short"
0x00e79e9d: lea    rcx,[rbp+0x28]
0x00e79ea1: call   0x14006f560
0x00e79ea6: lea    rdx,[rip+0x8b6f93]        # 0x141730e40 ; literal=" (quantitative "
0x00e79ead: lea    rcx,[rbp+0x28]
0x00e79eb1: call   0x14006f560
0x00e79eb6: lea    rdx,[rip+0x8b6f53]        # 0x141730e10 ; literal="amphibrachic"
0x00e79ebd: jmp    0x140e79fe8
0x00e79ec2: lea    rdx,[rip+0x8b6eff]        # 0x141730dc8 ; literal="short-short-long"
0x00e79ec9: lea    rcx,[rbp+0x28]
0x00e79ecd: call   0x14006f560
0x00e79ed2: lea    rdx,[rip+0x8b6f67]        # 0x141730e40 ; literal=" (quantitative "
0x00e79ed9: lea    rcx,[rbp+0x28]
0x00e79edd: call   0x14006f560
0x00e79ee2: lea    rdx,[rip+0x8b6f37]        # 0x141730e20 ; literal="anapaestic"
0x00e79ee9: jmp    0x140e79fe8
0x00e79eee: lea    rdx,[rip+0x8b6eeb]        # 0x141730de0 ; literal="long-short-long"
0x00e79ef5: lea    rcx,[rbp+0x28]
0x00e79ef9: call   0x14006f560
0x00e79efe: lea    rdx,[rip+0x8b6f3b]        # 0x141730e40 ; literal=" (quantitative "
0x00e79f05: lea    rcx,[rbp+0x28]
0x00e79f09: call   0x14006f560
0x00e79f0e: lea    rdx,[rip+0x8b6f8b]        # 0x141730ea0 ; literal="cretic"
0x00e79f15: jmp    0x140e79fe8
0x00e79f1a: lea    rdx,[rip+0x8b6e2f]        # 0x141730d50 ; literal="short-short"
0x00e79f21: lea    rcx,[rbp+0x28]
0x00e79f25: call   0x14006f560
0x00e79f2a: lea    rdx,[rip+0x8b6f0f]        # 0x141730e40 ; literal=" (quantitative "
0x00e79f31: lea    rcx,[rbp+0x28]
0x00e79f35: call   0x14006f560
0x00e79f3a: lea    rdx,[rip+0x8b6f67]        # 0x141730ea8 ; literal="pyrrhic"
0x00e79f41: jmp    0x140e79fe8
0x00e79f46: lea    rdx,[rip+0x8b6e13]        # 0x141730d60 ; literal="short-short-short"
0x00e79f4d: lea    rcx,[rbp+0x28]
0x00e79f51: call   0x14006f560
0x00e79f56: lea    rdx,[rip+0x8b6ee3]        # 0x141730e40 ; literal=" (quantitative "
0x00e79f5d: lea    rcx,[rbp+0x28]
0x00e79f61: call   0x14006f560
0x00e79f66: lea    rdx,[rip+0x8b6f43]        # 0x141730eb0 ; literal="tribrachic"
0x00e79f6d: jmp    0x140e79fe8
0x00e79f6f: lea    rdx,[rip+0x8b6e02]        # 0x141730d78 ; literal="short-long-long"
0x00e79f76: lea    rcx,[rbp+0x28]
0x00e79f7a: call   0x14006f560
0x00e79f7f: lea    rdx,[rip+0x8b6eba]        # 0x141730e40 ; literal=" (quantitative "
0x00e79f86: lea    rcx,[rbp+0x28]
0x00e79f8a: call   0x14006f560
0x00e79f8f: lea    rdx,[rip+0x8b6f2a]        # 0x141730ec0 ; literal="bacchic"
0x00e79f96: jmp    0x140e79fe8
0x00e79f98: lea    rdx,[rip+0x8b6de9]        # 0x141730d88 ; literal="long-long-short"
0x00e79f9f: lea    rcx,[rbp+0x28]
0x00e79fa3: call   0x14006f560
0x00e79fa8: lea    rdx,[rip+0x8b6e91]        # 0x141730e40 ; literal=" (quantitative "
0x00e79faf: lea    rcx,[rbp+0x28]
0x00e79fb3: call   0x14006f560
0x00e79fb8: lea    rdx,[rip+0x8b6ea9]        # 0x141730e68 ; literal="antibacchic"
0x00e79fbf: jmp    0x140e79fe8
0x00e79fc1: lea    rdx,[rip+0x8b6e68]        # 0x141730e30 ; literal="long-long-long"
0x00e79fc8: lea    rcx,[rbp+0x28]
0x00e79fcc: call   0x14006f560
0x00e79fd1: lea    rdx,[rip+0x8b6e68]        # 0x141730e40 ; literal=" (quantitative "
0x00e79fd8: lea    rcx,[rbp+0x28]
0x00e79fdc: call   0x14006f560
0x00e79fe1: lea    rdx,[rip+0x8b6e90]        # 0x141730e78 ; literal="molossic"
0x00e79fe8: lea    rcx,[rbp+0x28]
0x00e79fec: call   0x14006f560
0x00e79ff1: lea    rdx,[rip+0x76e744]        # 0x1415e873c ; literal=" "
0x00e79ff8: lea    rcx,[rbp+0x28]
0x00e79ffc: call   0x14006f560
0x00e7a001: lea    eax,[r15-0x1]
0x00e7a005: cmp    eax,0x7
0x00e7a008: ja     0x140e7a32a
0x00e7a00e: cdqe
0x00e7a010: mov    ecx,DWORD PTR [r12+rax*4+0xe7cbec]
0x00e7a018: add    rcx,r12
0x00e7a01b: jmp    rcx
0x00e7a01d: lea    rdx,[rip+0x8b6e1c]        # 0x141730e40 ; literal=" (quantitative "
0x00e7a024: lea    rcx,[rbp+0x28]
0x00e7a028: call   0x14006f560
0x00e7a02d: cmp    r14d,0xb
0x00e7a031: ja     0x140e79ff1
0x00e7a033: movsxd rax,r14d
0x00e7a036: mov    ecx,DWORD PTR [r12+rax*4+0xe7cc0c]
0x00e7a03e: add    rcx,r12
0x00e7a041: jmp    rcx
0x00e7a043: lea    rdx,[rip+0x8b6e3e]        # 0x141730e88 ; literal="monometer"
0x00e7a04a: jmp    0x140e7a321
0x00e7a04f: lea    rdx,[rip+0x8b6eb2]        # 0x141730f08 ; literal="trimeter"
0x00e7a056: jmp    0x140e7a321
0x00e7a05b: lea    rdx,[rip+0x8b6eb6]        # 0x141730f18 ; literal="tetrameter"
0x00e7a062: jmp    0x140e7a321
0x00e7a067: lea    rdx,[rip+0x8b6eba]        # 0x141730f28 ; literal="pentameter"
0x00e7a06e: jmp    0x140e7a321
0x00e7a073: lea    rdx,[rip+0x8b6ebe]        # 0x141730f38 ; literal="hexameter"
0x00e7a07a: jmp    0x140e7a321
0x00e7a07f: lea    rdx,[rip+0x8b6e42]        # 0x141730ec8 ; literal="heptameter"
0x00e7a086: jmp    0x140e7a321
0x00e7a08b: lea    rdx,[rip+0x8b6e5e]        # 0x141730ef0 ; literal="an accent pattern of "
0x00e7a092: call   0x14006f560
0x00e7a097: lea    r12,[rip+0xffffffffff185f62]        # 0x140000000
0x00e7a09e: cmp    r14d,0xb
0x00e7a0a2: ja     0x140e7a2eb
0x00e7a0a8: movsxd rax,r14d
0x00e7a0ab: mov    ecx,DWORD PTR [r12+rax*4+0xe7cc3c]
0x00e7a0b3: add    rcx,r12
0x00e7a0b6: jmp    rcx
0x00e7a0b8: lea    rdx,[rip+0x8b6f01]        # 0x141730fc0 ; literal="unstressed-stressed"
0x00e7a0bf: lea    rcx,[rbp+0x28]
0x00e7a0c3: call   0x14006f560
0x00e7a0c8: lea    rdx,[rip+0x8b6f59]        # 0x141731028 ; literal=" (qualitative "
0x00e7a0cf: lea    rcx,[rbp+0x28]
0x00e7a0d3: call   0x14006f560
0x00e7a0d8: lea    rdx,[rip+0x8b6d71]        # 0x141730e50 ; literal="iambic"
0x00e7a0df: jmp    0x140e7a2ba
0x00e7a0e4: lea    rdx,[rip+0x8b6eed]        # 0x141730fd8 ; literal="stressed-unstressed"
0x00e7a0eb: lea    rcx,[rbp+0x28]
0x00e7a0ef: call   0x14006f560
0x00e7a0f4: lea    rdx,[rip+0x8b6f2d]        # 0x141731028 ; literal=" (qualitative "
0x00e7a0fb: lea    rcx,[rbp+0x28]
0x00e7a0ff: call   0x14006f560
0x00e7a104: lea    rdx,[rip+0x8b6d4d]        # 0x141730e58 ; literal="trochaic"
0x00e7a10b: jmp    0x140e7a2ba
0x00e7a110: lea    rdx,[rip+0x8b6ed9]        # 0x141730ff0 ; literal="stressed-stressed"
0x00e7a117: lea    rcx,[rbp+0x28]
0x00e7a11b: call   0x14006f560
0x00e7a120: lea    rdx,[rip+0x8b6f01]        # 0x141731028 ; literal=" (qualitative "
0x00e7a127: lea    rcx,[rbp+0x28]
0x00e7a12b: call   0x14006f560
0x00e7a130: lea    rdx,[rip+0x8b6cb9]        # 0x141730df0 ; literal="spondaic"
0x00e7a137: jmp    0x140e7a2ba
0x00e7a13c: lea    rdx,[rip+0x8b6ec5]        # 0x141731008 ; literal="stressed-unstressed-unstressed"
0x00e7a143: lea    rcx,[rbp+0x28]
0x00e7a147: call   0x14006f560
0x00e7a14c: lea    rdx,[rip+0x8b6ed5]        # 0x141731028 ; literal=" (qualitative "
0x00e7a153: lea    rcx,[rbp+0x28]
0x00e7a157: call   0x14006f560
0x00e7a15c: lea    rdx,[rip+0x8b6c9d]        # 0x141730e00 ; literal="dactylic"
0x00e7a163: jmp    0x140e7a2ba
0x00e7a168: lea    rdx,[rip+0x8b6dd9]        # 0x141730f48 ; literal="unstressed-stressed-unstressed"
0x00e7a16f: lea    rcx,[rbp+0x28]
0x00e7a173: call   0x14006f560
0x00e7a178: lea    rdx,[rip+0x8b6ea9]        # 0x141731028 ; literal=" (qualitative "
0x00e7a17f: lea    rcx,[rbp+0x28]
0x00e7a183: call   0x14006f560
0x00e7a188: lea    rdx,[rip+0x8b6c81]        # 0x141730e10 ; literal="amphibrachic"
0x00e7a18f: jmp    0x140e7a2ba
0x00e7a194: lea    rdx,[rip+0x8b6dcd]        # 0x141730f68 ; literal="unstressed-unstressed-stressed"
0x00e7a19b: lea    rcx,[rbp+0x28]
0x00e7a19f: call   0x14006f560
0x00e7a1a4: lea    rdx,[rip+0x8b6e7d]        # 0x141731028 ; literal=" (qualitative "
0x00e7a1ab: lea    rcx,[rbp+0x28]
0x00e7a1af: call   0x14006f560
0x00e7a1b4: lea    rdx,[rip+0x8b6c65]        # 0x141730e20 ; literal="anapaestic"
0x00e7a1bb: jmp    0x140e7a2ba
0x00e7a1c0: lea    rdx,[rip+0x8b6dc1]        # 0x141730f88 ; literal="stressed-unstressed-stressed"
0x00e7a1c7: lea    rcx,[rbp+0x28]
0x00e7a1cb: call   0x14006f560
0x00e7a1d0: lea    rdx,[rip+0x8b6e51]        # 0x141731028 ; literal=" (qualitative "
0x00e7a1d7: lea    rcx,[rbp+0x28]
0x00e7a1db: call   0x14006f560
0x00e7a1e0: lea    rdx,[rip+0x8b6cb9]        # 0x141730ea0 ; literal="cretic"
0x00e7a1e7: jmp    0x140e7a2ba
0x00e7a1ec: lea    rdx,[rip+0x8b6db5]        # 0x141730fa8 ; literal="unstressed-unstressed"
0x00e7a1f3: lea    rcx,[rbp+0x28]
0x00e7a1f7: call   0x14006f560
0x00e7a1fc: lea    rdx,[rip+0x8b6e25]        # 0x141731028 ; literal=" (qualitative "
0x00e7a203: lea    rcx,[rbp+0x28]
0x00e7a207: call   0x14006f560
0x00e7a20c: lea    rdx,[rip+0x8b6c95]        # 0x141730ea8 ; literal="pyrrhic"
0x00e7a213: jmp    0x140e7a2ba
0x00e7a218: lea    rdx,[rip+0x8b6e61]        # 0x141731080 ; literal="unstressed-unstressed-unstressed"
0x00e7a21f: lea    rcx,[rbp+0x28]
0x00e7a223: call   0x14006f560
0x00e7a228: lea    rdx,[rip+0x8b6df9]        # 0x141731028 ; literal=" (qualitative "
0x00e7a22f: lea    rcx,[rbp+0x28]
0x00e7a233: call   0x14006f560
0x00e7a238: lea    rdx,[rip+0x8b6c71]        # 0x141730eb0 ; literal="tribrachic"
0x00e7a23f: jmp    0x140e7a2ba
0x00e7a241: lea    rdx,[rip+0x8b6e60]        # 0x1417310a8 ; literal="unstressed-stressed-stressed"
0x00e7a248: lea    rcx,[rbp+0x28]
0x00e7a24c: call   0x14006f560
0x00e7a251: lea    rdx,[rip+0x8b6dd0]        # 0x141731028 ; literal=" (qualitative "
0x00e7a258: lea    rcx,[rbp+0x28]
0x00e7a25c: call   0x14006f560
0x00e7a261: lea    rdx,[rip+0x8b6c58]        # 0x141730ec0 ; literal="bacchic"
0x00e7a268: jmp    0x140e7a2ba
0x00e7a26a: lea    rdx,[rip+0x8b6e57]        # 0x1417310c8 ; literal="stressed-stressed-unstressed"
0x00e7a271: lea    rcx,[rbp+0x28]
0x00e7a275: call   0x14006f560
0x00e7a27a: lea    rdx,[rip+0x8b6da7]        # 0x141731028 ; literal=" (qualitative "
0x00e7a281: lea    rcx,[rbp+0x28]
0x00e7a285: call   0x14006f560
0x00e7a28a: lea    rdx,[rip+0x8b6bd7]        # 0x141730e68 ; literal="antibacchic"
0x00e7a291: jmp    0x140e7a2ba
0x00e7a293: lea    rdx,[rip+0x8b6e4e]        # 0x1417310e8 ; literal="stressed-stressed-stressed"
0x00e7a29a: lea    rcx,[rbp+0x28]
0x00e7a29e: call   0x14006f560
0x00e7a2a3: lea    rdx,[rip+0x8b6d7e]        # 0x141731028 ; literal=" (qualitative "
0x00e7a2aa: lea    rcx,[rbp+0x28]
0x00e7a2ae: call   0x14006f560
0x00e7a2b3: lea    rdx,[rip+0x8b6bbe]        # 0x141730e78 ; literal="molossic"
0x00e7a2ba: lea    rcx,[rbp+0x28]
0x00e7a2be: call   0x14006f560
0x00e7a2c3: lea    rdx,[rip+0x76e472]        # 0x1415e873c ; literal=" "
0x00e7a2ca: lea    rcx,[rbp+0x28]
0x00e7a2ce: call   0x14006f560
0x00e7a2d3: lea    eax,[r15-0x1]
0x00e7a2d7: cmp    eax,0x7
0x00e7a2da: ja     0x140e7a32a
0x00e7a2dc: cdqe
0x00e7a2de: mov    ecx,DWORD PTR [r12+rax*4+0xe7cc6c]
0x00e7a2e6: add    rcx,r12
0x00e7a2e9: jmp    rcx
0x00e7a2eb: lea    rdx,[rip+0x8b6d36]        # 0x141731028 ; literal=" (qualitative "
0x00e7a2f2: lea    rcx,[rbp+0x28]
0x00e7a2f6: call   0x14006f560
0x00e7a2fb: cmp    r14d,0xb
0x00e7a2ff: ja     0x140e7a2c3
0x00e7a301: movsxd rax,r14d
0x00e7a304: mov    ecx,DWORD PTR [r12+rax*4+0xe7cc8c]
0x00e7a30c: add    rcx,r12
0x00e7a30f: jmp    rcx
0x00e7a311: lea    rdx,[rip+0x8b6b80]        # 0x141730e98 ; literal="dimeter"
0x00e7a318: jmp    0x140e7a321
0x00e7a31a: lea    rdx,[rip+0x8b6bb7]        # 0x141730ed8 ; literal="octameter"
0x00e7a321: lea    rcx,[rbp+0x28]
0x00e7a325: call   0x14006f560
0x00e7a32a: lea    rdx,[rip+0x8b6bb3]        # 0x141730ee4 ; literal=").  "
0x00e7a331: lea    rcx,[rbp+0x28]
0x00e7a335: call   0x14006f560
0x00e7a33a: nop
0x00e7a33b: lea    rcx,[rbp+0xc8]
0x00e7a342: jmp    0x140e7a41b
0x00e7a347: test   r15d,r15d
0x00e7a34a: je     0x140e7a420
0x00e7a350: lea    rcx,[rbp+0x28]
0x00e7a354: cmp    BYTE PTR [rsp+0x31],0x0
0x00e7a359: jne    0x140e7a3b9
0x00e7a35b: lea    rdx,[rip+0x77365a]        # 0x1415ed9bc ; literal="The "
0x00e7a362: call   0x14006f560
0x00e7a367: lea    rcx,[rbp+0x48]
0x00e7a36b: call   0x14006f690
0x00e7a370: nop
0x00e7a371: mov    ecx,DWORD PTR [rsp+0x50]
0x00e7a375: inc    ecx
0x00e7a377: xor    r8d,r8d
0x00e7a37a: lea    rdx,[rbp+0x48]
0x00e7a37e: call   0x14052eb70
0x00e7a383: lea    rcx,[rbp+0x48]
0x00e7a387: call   0x14052d080
0x00e7a38c: lea    rdx,[rbp+0x48]
0x00e7a390: lea    rcx,[rbp+0x28]
0x00e7a394: call   0x1400b9d10
0x00e7a399: lea    rdx,[rip+0x7744a4]        # 0x1415ee844 ; literal=" part"
0x00e7a3a0: lea    rcx,[rbp+0x28]
0x00e7a3a4: call   0x14006f560
0x00e7a3a9: mov    BYTE PTR [rsp+0x31],0x1
0x00e7a3ae: lea    rcx,[rbp+0x48]
0x00e7a3b2: call   0x140067e30
0x00e7a3b7: jmp    0x140e7a3c5
0x00e7a3b9: lea    rdx,[rip+0x774188]        # 0x1415ee548 ; literal="It"
0x00e7a3c0: call   0x14006f560
0x00e7a3c5: lea    rcx,[rbp+0x28]
0x00e7a3c9: cmp    DWORD PTR [r13+0xc],0x2
0x00e7a3ce: lea    rdx,[rip+0x8b672b]        # 0x141730b00 ; literal=" has lines with "
0x00e7a3d5: jge    0x140e7a3de
0x00e7a3d7: lea    rdx,[rip+0x7f7ab6]        # 0x141671e94 ; literal=" has "
0x00e7a3de: call   0x14006f560
0x00e7a3e3: lea    rcx,[rbp+0x68]
0x00e7a3e7: call   0x14006f690
0x00e7a3ec: nop
0x00e7a3ed: lea    rdx,[rbp+0x68]
0x00e7a3f1: mov    ecx,r15d
0x00e7a3f4: call   0x14052e360
0x00e7a3f9: lea    rdx,[rbp+0x68]
0x00e7a3fd: lea    rcx,[rbp+0x28]
0x00e7a401: call   0x1400b9d10
0x00e7a406: lea    rdx,[rip+0x8b6c2b]        # 0x141731038 ; literal=" syllables.  "
0x00e7a40d: lea    rcx,[rbp+0x28]
0x00e7a411: call   0x14006f560
0x00e7a416: nop
0x00e7a417: lea    rcx,[rbp+0x68]
0x00e7a41b: call   0x140067e30
0x00e7a420: cmp    DWORD PTR [r13+0x160],0xffffffff
0x00e7a428: je     0x140e7a511
0x00e7a42e: lea    rcx,[rbp+0x28]
0x00e7a432: cmp    BYTE PTR [rsp+0x31],0x0
0x00e7a437: jne    0x140e7a497
0x00e7a439: lea    rdx,[rip+0x77357c]        # 0x1415ed9bc ; literal="The "
0x00e7a440: call   0x14006f560
0x00e7a445: lea    rcx,[rbp+0x48]
0x00e7a449: call   0x14006f690
0x00e7a44e: nop
0x00e7a44f: mov    ecx,DWORD PTR [rsp+0x50]
0x00e7a453: inc    ecx
0x00e7a455: xor    r8d,r8d
0x00e7a458: lea    rdx,[rbp+0x48]
0x00e7a45c: call   0x14052eb70
0x00e7a461: lea    rcx,[rbp+0x48]
0x00e7a465: call   0x14052d080
0x00e7a46a: lea    rdx,[rbp+0x48]
0x00e7a46e: lea    rcx,[rbp+0x28]
0x00e7a472: call   0x1400b9d10
0x00e7a477: lea    rdx,[rip+0x7743c6]        # 0x1415ee844 ; literal=" part"
0x00e7a47e: lea    rcx,[rbp+0x28]
0x00e7a482: call   0x14006f560
0x00e7a487: mov    BYTE PTR [rsp+0x31],0x1
0x00e7a48c: lea    rcx,[rbp+0x48]
0x00e7a490: call   0x140067e30
0x00e7a495: jmp    0x140e7a4a3
0x00e7a497: lea    rdx,[rip+0x7740aa]        # 0x1415ee548 ; literal="It"
0x00e7a49e: call   0x14006f560
0x00e7a4a3: lea    rdx,[rip+0x7f79ea]        # 0x141671e94 ; literal=" has "
0x00e7a4aa: lea    rcx,[rbp+0x28]
0x00e7a4ae: call   0x14006f560
0x00e7a4b3: mov    ecx,DWORD PTR [r13+0x160]
0x00e7a4ba: test   ecx,ecx
0x00e7a4bc: je     0x140e7a4da
0x00e7a4be: sub    ecx,0x1
0x00e7a4c1: je     0x140e7a4d1
0x00e7a4c3: cmp    ecx,0x1
0x00e7a4c6: jne    0x140e7a4ea
0x00e7a4c8: lea    rdx,[rip+0x8b6cb9]        # 0x141731188 ; literal="a terminal caesura"
0x00e7a4cf: jmp    0x140e7a4e1
0x00e7a4d1: lea    rdx,[rip+0x8b6c98]        # 0x141731170 ; literal="a medial caesura"
0x00e7a4d8: jmp    0x140e7a4e1
0x00e7a4da: lea    rdx,[rip+0x8b6b87]        # 0x141731068 ; literal="an initial caesura"
0x00e7a4e1: lea    rcx,[rbp+0x28]
0x00e7a4e5: call   0x14006f560
0x00e7a4ea: cmp    DWORD PTR [r13+0xc],0x1
0x00e7a4ef: jle    0x140e7a501
0x00e7a4f1: lea    rdx,[rip+0x8b6518]        # 0x141730a10 ; literal=" in each line"
0x00e7a4f8: lea    rcx,[rbp+0x28]
0x00e7a4fc: call   0x14006f560
0x00e7a501: lea    rdx,[rip+0x783460]        # 0x1415fd968 ; literal=".  "
0x00e7a508: lea    rcx,[rbp+0x28]
0x00e7a50c: call   0x14006f560
0x00e7a511: lea    rcx,[r13+0x38]
0x00e7a515: call   0x14006f370
0x00e7a51a: mov    r14,rax
0x00e7a51d: lea    rcx,[r13+0x50]
0x00e7a521: mov    QWORD PTR [rbp-0x10],rcx
0x00e7a525: call   0x14006f370
0x00e7a52a: mov    r15,rax
0x00e7a52d: cmp    r14d,eax
0x00e7a530: cmovge r15d,r14d
0x00e7a534: lea    rcx,[r13+0x68]
0x00e7a538: call   0x14006f370
0x00e7a53d: mov    r14,rax
0x00e7a540: cmp    r15d,eax
0x00e7a543: cmovge r14d,r15d
0x00e7a547: lea    rcx,[r13+0x80]
0x00e7a54e: mov    QWORD PTR [rbp-0x18],rcx
0x00e7a552: call   0x14006f370
0x00e7a557: mov    r15,rax
0x00e7a55a: cmp    r14d,eax
0x00e7a55d: cmovge r15d,r14d
0x00e7a561: lea    rcx,[r13+0xe0]
0x00e7a568: call   0x14006f370
0x00e7a56d: mov    r14,rax
0x00e7a570: cmp    r15d,eax
0x00e7a573: cmovge r14d,r15d
0x00e7a577: lea    rcx,[r13+0xf8]
0x00e7a57e: call   0x14006f370
0x00e7a583: mov    r15,rax
0x00e7a586: cmp    r14d,eax
0x00e7a589: cmovge r15d,r14d
0x00e7a58d: lea    rcx,[r13+0x128]
0x00e7a594: call   0x14006f370
0x00e7a599: mov    r14,rax
0x00e7a59c: cmp    r15d,eax
0x00e7a59f: cmovge r14d,r15d
0x00e7a5a3: lea    r15,[r13+0x140]
0x00e7a5aa: mov    QWORD PTR [rbp-0x8],r15
0x00e7a5ae: mov    rcx,r15
0x00e7a5b1: call   0x14006f370
0x00e7a5b6: xor    ecx,ecx
0x00e7a5b8: mov    r12d,ecx
0x00e7a5bb: mov    DWORD PTR [rsp+0x74],ecx
0x00e7a5bf: mov    QWORD PTR [rbp-0x38],rcx
0x00e7a5c3: cmp    r14d,eax
0x00e7a5c6: cmovge eax,r14d
0x00e7a5ca: cdqe
0x00e7a5cc: mov    QWORD PTR [rbp+0x18],rax
0x00e7a5d0: test   rax,rax
0x00e7a5d3: jle    0x140e7bbab
0x00e7a5d9: mov    eax,0x1
0x00e7a5de: mov    DWORD PTR [rbp-0x44],eax
0x00e7a5e1: mov    DWORD PTR [rbp-0x74],eax
0x00e7a5e4: mov    rbx,QWORD PTR [rbp-0x50]
0x00e7a5e8: nop    DWORD PTR [rax+rax*1+0x0]
0x00e7a5f0: xor    r13b,r13b
0x00e7a5f3: mov    BYTE PTR [rsp+0x30],r13b
0x00e7a5f8: mov    r14,QWORD PTR [rsp+0x58]
0x00e7a5fd: mov    rax,QWORD PTR [r14+0xe8]
0x00e7a604: sub    rax,QWORD PTR [r14+0xe0]
0x00e7a60b: sar    rax,0x2
0x00e7a60f: test   rax,rax
0x00e7a612: jne    0x140e7a63a
0x00e7a614: lea    rcx,[r14+0xf8]
0x00e7a61b: call   0x14006f370
0x00e7a620: test   rax,rax
0x00e7a623: jne    0x140e7a63a
0x00e7a625: lea    rcx,[r14+0x128]
0x00e7a62c: call   0x14006f370
0x00e7a631: test   rax,rax
0x00e7a634: je     0x140e7aa1a
0x00e7a63a: mov    r15d,0xffffffff
0x00e7a640: mov    r12d,r15d
0x00e7a643: mov    r13d,r15d
0x00e7a646: mov    DWORD PTR [rbp-0x48],r15d
0x00e7a64a: mov    r14d,DWORD PTR [rsp+0x74]
0x00e7a64f: mov    rcx,QWORD PTR [rsp+0x58]
0x00e7a654: add    rcx,0xe0
0x00e7a65b: mov    rax,QWORD PTR [rcx+0x8]
0x00e7a65f: sub    rax,QWORD PTR [rcx]
0x00e7a662: sar    rax,0x2
0x00e7a666: cmp    r14,rax
0x00e7a669: jae    0x140e7a676
0x00e7a66b: mov    edx,r14d
0x00e7a66e: call   0x14006f360
0x00e7a673: mov    r15d,DWORD PTR [rax]
0x00e7a676: mov    rcx,QWORD PTR [rsp+0x58]
0x00e7a67b: add    rcx,0x128
0x00e7a682: mov    rax,QWORD PTR [rcx+0x8]
0x00e7a686: sub    rax,QWORD PTR [rcx]
0x00e7a689: sar    rax,0x2
0x00e7a68d: cmp    r14,rax
0x00e7a690: jae    0x140e7a69d
0x00e7a692: mov    rdx,r14
0x00e7a695: call   0x14006f360
0x00e7a69a: mov    r12d,DWORD PTR [rax]
0x00e7a69d: mov    rcx,QWORD PTR [rsp+0x58]
0x00e7a6a2: add    rcx,0xf8
0x00e7a6a9: mov    rax,QWORD PTR [rcx+0x8]
0x00e7a6ad: sub    rax,QWORD PTR [rcx]
0x00e7a6b0: sar    rax,0x2
0x00e7a6b4: cmp    r14,rax
0x00e7a6b7: jae    0x140e7a6e1
0x00e7a6b9: mov    rdx,r14
0x00e7a6bc: call   0x14006f360
0x00e7a6c1: mov    r13d,DWORD PTR [rax]
0x00e7a6c4: mov    rcx,QWORD PTR [rsp+0x58]
0x00e7a6c9: add    rcx,0x110
0x00e7a6d0: mov    rdx,r14
0x00e7a6d3: call   0x14006f360
0x00e7a6d8: mov    r14d,DWORD PTR [rax]
0x00e7a6db: mov    DWORD PTR [rbp-0x48],r14d
0x00e7a6df: jmp    0x140e7a6e4
0x00e7a6e1: mov    r14d,r13d
0x00e7a6e4: lea    rdx,[rip+0x7732d1]        # 0x1415ed9bc ; literal="The "
0x00e7a6eb: lea    rcx,[rbp+0x28]
0x00e7a6ef: call   0x14006f560
0x00e7a6f4: lea    rcx,[rbp+0xa8]
0x00e7a6fb: call   0x14006f690
0x00e7a700: nop
0x00e7a701: xor    r8d,r8d
0x00e7a704: lea    rdx,[rbp+0xa8]
0x00e7a70b: mov    ecx,DWORD PTR [rbp-0x44]
0x00e7a70e: call   0x14052eb70
0x00e7a713: lea    rcx,[rbp+0xa8]
0x00e7a71a: call   0x14052d080
0x00e7a71f: lea    rdx,[rbp+0xa8]
0x00e7a726: lea    rcx,[rbp+0x28]
0x00e7a72a: call   0x1400b9d10
0x00e7a72f: lea    rdx,[rip+0x7a0882]        # 0x14161afb8 ; literal=" line"
0x00e7a736: lea    rcx,[rbp+0x28]
0x00e7a73a: call   0x14006f560
0x00e7a73f: mov    BYTE PTR [rsp+0x30],0x1
0x00e7a744: lea    rcx,[rbp+0xa8]
0x00e7a74b: call   0x140067e30
0x00e7a750: mov    r8d,0x1
0x00e7a756: lea    rdx,[rip+0x76dfdf]        # 0x1415e873c ; literal=" "
0x00e7a75d: lea    rcx,[rbp+0x28]
0x00e7a761: call   0x14006fa10
0x00e7a766: cmp    r15d,0x6
0x00e7a76a: ja     0x140e7a7c8
0x00e7a76c: movsxd rax,r15d
0x00e7a76f: lea    rdx,[rip+0xffffffffff18588a]        # 0x140000000
0x00e7a776: mov    ecx,DWORD PTR [rdx+rax*4+0xe7ccbc]
0x00e7a77d: add    rcx,rdx
0x00e7a780: jmp    rcx
0x00e7a782: lea    rdx,[rip+0x8b5e67]        # 0x1417305f0 ; literal="is dramatic"
0x00e7a789: jmp    0x140e7a7bf
0x00e7a78b: lea    rdx,[rip+0x8b5e6e]        # 0x141730600 ; literal="is reflective"
0x00e7a792: jmp    0x140e7a7bf
0x00e7a794: lea    rdx,[rip+0x8b5e75]        # 0x141730610 ; literal="is ribald"
0x00e7a79b: jmp    0x140e7a7bf
0x00e7a79d: lea    rdx,[rip+0x8b5f54]        # 0x1417306f8 ; literal="is light"
0x00e7a7a4: jmp    0x140e7a7bf
0x00e7a7a6: lea    rdx,[rip+0x8b5f5b]        # 0x141730708 ; literal="is solemn"
0x00e7a7ad: jmp    0x140e7a7bf
0x00e7a7af: lea    rdx,[rip+0x8b5f62]        # 0x141730718 ; literal="is a riddle"
0x00e7a7b6: jmp    0x140e7a7bf
0x00e7a7b8: lea    rdx,[rip+0x8b5f69]        # 0x141730728 ; literal="is a narrative"
0x00e7a7bf: lea    rcx,[rbp+0x28]
0x00e7a7c3: call   0x14006f560
0x00e7a7c8: cmp    r12d,0xffffffff
0x00e7a7cc: je     0x140e7a9ba
0x00e7a7d2: lea    rcx,[rbp+0x28]
0x00e7a7d6: cmp    r15d,0xffffffff
0x00e7a7da: lea    rdx,[rip+0x77409f]        # 0x1415ee880 ; literal=" and"
0x00e7a7e1: jne    0x140e7a7ea
0x00e7a7e3: lea    rdx,[rip+0x76e4ba]        # 0x1415e8ca4 ; literal="is"
0x00e7a7ea: call   0x14006f560
0x00e7a7ef: lea    rdx,[rip+0x8b59b2]        # 0x1417301a8 ; literal=" intended "
0x00e7a7f6: lea    rcx,[rbp+0x28]
0x00e7a7fa: call   0x14006f560
0x00e7a7ff: xor    r15b,r15b
0x00e7a802: xor    r14b,r14b
0x00e7a805: cmp    r12d,0x16
0x00e7a809: ja     0x140e7a972
0x00e7a80f: movsxd rax,r12d
0x00e7a812: lea    rdx,[rip+0xffffffffff1857e7]        # 0x140000000
0x00e7a819: mov    ecx,DWORD PTR [rdx+rax*4+0xe7ccd8]
0x00e7a820: add    rcx,rdx
0x00e7a823: jmp    rcx
0x00e7a825: lea    rdx,[rip+0x8b598c]        # 0x1417301b8 ; literal="to describe"
0x00e7a82c: lea    rcx,[rbp+0x28]
0x00e7a830: call   0x14006f560
0x00e7a835: mov    r15b,0x1
0x00e7a838: jmp    0x140e7a972
0x00e7a83d: lea    rdx,[rip+0x8b5a24]        # 0x141730268 ; literal="to satirize"
0x00e7a844: lea    rcx,[rbp+0x28]
0x00e7a848: call   0x14006f560
0x00e7a84d: mov    r15b,0x1
0x00e7a850: jmp    0x140e7a972
0x00e7a855: lea    rdx,[rip+0x8b5a1c]        # 0x141730278 ; literal="to amuse the audience"
0x00e7a85c: jmp    0x140e7a966
0x00e7a861: lea    rdx,[rip+0x8b5a28]        # 0x141730290 ; literal="to complain about"
0x00e7a868: lea    rcx,[rbp+0x28]
0x00e7a86c: call   0x14006f560
0x00e7a871: mov    r15b,0x1
0x00e7a874: jmp    0x140e7a972
0x00e7a879: lea    rdx,[rip+0x8b5a28]        # 0x1417302a8 ; literal="to renounce"
0x00e7a880: lea    rcx,[rbp+0x28]
0x00e7a884: call   0x14006f560
0x00e7a889: jmp    0x140e7a972
0x00e7a88e: lea    rdx,[rip+0x8b5973]        # 0x141730208 ; literal="to make an apology"
0x00e7a895: jmp    0x140e7a966
0x00e7a89a: lea    rdx,[rip+0x8b597f]        # 0x141730220 ; literal="to express pleasure with"
0x00e7a8a1: lea    rcx,[rbp+0x28]
0x00e7a8a5: call   0x14006f560
0x00e7a8aa: mov    r15b,0x1
0x00e7a8ad: jmp    0x140e7a972
0x00e7a8b2: lea    rdx,[rip+0x8b5987]        # 0x141730240 ; literal="to express grief over"
0x00e7a8b9: lea    rcx,[rbp+0x28]
0x00e7a8bd: call   0x14006f560
0x00e7a8c2: mov    r15b,0x1
0x00e7a8c5: jmp    0x140e7a972
0x00e7a8ca: lea    rdx,[rip+0x8b5987]        # 0x141730258 ; literal="to praise"
0x00e7a8d1: lea    rcx,[rbp+0x28]
0x00e7a8d5: call   0x14006f560
0x00e7a8da: mov    r15b,0x1
0x00e7a8dd: jmp    0x140e7a972
0x00e7a8e2: lea    rdx,[rip+0x8b5a27]        # 0x141730310 ; literal="to beseech"
0x00e7a8e9: mov    rcx,rbx
0x00e7a8ec: call   0x14006f560
0x00e7a8f1: jmp    0x140e7a972
0x00e7a8f3: lea    rdx,[rip+0x8b5a26]        # 0x141730320 ; literal="to teach a moral lesson"
0x00e7a8fa: jmp    0x140e7a966
0x00e7a8fc: lea    rdx,[rip+0x8b5a35]        # 0x141730338 ; literal="to make an assertion"
0x00e7a903: jmp    0x140e7a966
0x00e7a905: lea    rdx,[rip+0x8b5a44]        # 0x141730350 ; literal="to make a concession"
0x00e7a90c: jmp    0x140e7a966
0x00e7a90e: lea    rdx,[rip+0x8b59a3]        # 0x1417302b8 ; literal="to console the audience"
0x00e7a915: jmp    0x140e7a966
0x00e7a917: lea    rdx,[rip+0x8b59b2]        # 0x1417302d0 ; literal="to refuse consolation"
0x00e7a91e: jmp    0x140e7a966
0x00e7a920: lea    rdx,[rip+0x8b5d49]        # 0x141730670 ; literal="to make a counter-assertion"
0x00e7a927: jmp    0x140e7a966
0x00e7a929: lea    rdx,[rip+0x8b5d60]        # 0x141730690 ; literal="to synthesize previous ideas"
0x00e7a930: jmp    0x140e7a966
0x00e7a932: lea    rdx,[rip+0x8b5d77]        # 0x1417306b0 ; literal="to develop the previous idea"
0x00e7a939: jmp    0x140e7a966
0x00e7a93b: lea    rdx,[rip+0x8b5d8e]        # 0x1417306d0 ; literal="to invert the previous assertion"
0x00e7a942: jmp    0x140e7a966
0x00e7a944: lea    rdx,[rip+0x8b5e5d]        # 0x1417307a8 ; literal="to undercut the previous assertion"
0x00e7a94b: jmp    0x140e7a966
0x00e7a94d: lea    rdx,[rip+0x8b5e7c]        # 0x1417307d0 ; literal="to move away from previous ideas"
0x00e7a954: jmp    0x140e7a966
0x00e7a956: lea    rdx,[rip+0x8b5e9b]        # 0x1417307f8 ; literal="to reflect on previous ideas"
0x00e7a95d: jmp    0x140e7a966
0x00e7a95f: lea    rdx,[rip+0x8b5eb2]        # 0x141730818 ; literal="to offer a different perspective"
0x00e7a966: lea    rcx,[rbp+0x28]
0x00e7a96a: call   0x14006f560
0x00e7a96f: mov    r14b,0x1
0x00e7a972: cmp    r13d,0xffffffff
0x00e7a976: je     0x140e7a9a3
0x00e7a978: test   r14b,r14b
0x00e7a97b: je     0x140e7a98d
0x00e7a97d: lea    rdx,[rip+0x8b5964]        # 0x1417302e8 ; literal=" concerning"
0x00e7a984: lea    rcx,[rbp+0x28]
0x00e7a988: call   0x14006f560
0x00e7a98d: lea    rdx,[rip+0x76dda8]        # 0x1415e873c ; literal=" "
0x00e7a994: lea    rcx,[rbp+0x28]
0x00e7a998: call   0x14006f560
0x00e7a99d: mov    r8d,DWORD PTR [rbp-0x48]
0x00e7a9a1: jmp    0x140e7a9e9
0x00e7a9a3: test   r15b,r15b
0x00e7a9a6: je     0x140e7a9f5
0x00e7a9a8: lea    rdx,[rip+0x8b5d89]        # 0x141730738 ; literal=" the subject of the poem"
0x00e7a9af: lea    rcx,[rbp+0x28]
0x00e7a9b3: call   0x14006f560
0x00e7a9b8: jmp    0x140e7a9f5
0x00e7a9ba: cmp    r13d,0xffffffff
0x00e7a9be: je     0x140e7a9f5
0x00e7a9c0: cmp    r15d,0xffffffff
0x00e7a9c4: je     0x140e7a9d6
0x00e7a9c6: lea    rdx,[rip+0x76e743]        # 0x1415e9110 ; literal=" and "
0x00e7a9cd: lea    rcx,[rbp+0x28]
0x00e7a9d1: call   0x14006f560
0x00e7a9d6: lea    rdx,[rip+0x8b5d7b]        # 0x141730758 ; literal="concerns "
0x00e7a9dd: lea    rcx,[rbp+0x28]
0x00e7a9e1: call   0x14006f560
0x00e7a9e6: mov    r8d,r14d
0x00e7a9e9: mov    edx,r13d
0x00e7a9ec: lea    rcx,[rbp+0x28]
0x00e7a9f0: call   0x140e76080
0x00e7a9f5: mov    r8d,0x3
0x00e7a9fb: lea    rdx,[rip+0x782f66]        # 0x1415fd968 ; literal=".  "
0x00e7aa02: lea    rcx,[rbp+0x28]
0x00e7aa06: call   0x14006fa10
0x00e7aa0b: movzx  r13d,BYTE PTR [rsp+0x30]
0x00e7aa11: mov    r12d,DWORD PTR [rsp+0x74]
0x00e7aa16: mov    r15,QWORD PTR [rbp-0x8]
0x00e7aa1a: mov    edx,r12d
0x00e7aa1d: mov    rax,QWORD PTR [r15+0x8]
0x00e7aa21: sub    rax,QWORD PTR [r15]
0x00e7aa24: sar    rax,0x2
0x00e7aa28: cmp    rdx,rax
0x00e7aa2b: jae    0x140e7abec
0x00e7aa31: mov    rcx,r15
0x00e7aa34: call   0x14006f360
0x00e7aa39: movsxd r14,DWORD PTR [rax]
0x00e7aa3c: cmp    r14d,0xffffffff
0x00e7aa40: je     0x140e7abec
0x00e7aa46: lea    rcx,[rbp+0x28]
0x00e7aa4a: test   r13b,r13b
0x00e7aa4d: jne    0x140e7aaad
0x00e7aa4f: lea    rdx,[rip+0x772f66]        # 0x1415ed9bc ; literal="The "
0x00e7aa56: call   0x14006f560
0x00e7aa5b: lea    rcx,[rbp+0x48]
0x00e7aa5f: call   0x14006f690
0x00e7aa64: nop
0x00e7aa65: xor    r8d,r8d
0x00e7aa68: lea    rdx,[rbp+0x48]
0x00e7aa6c: mov    ecx,DWORD PTR [rbp-0x74]
0x00e7aa6f: call   0x14052eb70
0x00e7aa74: lea    rcx,[rbp+0x48]
0x00e7aa78: call   0x14052d080
0x00e7aa7d: lea    rdx,[rbp+0x48]
0x00e7aa81: lea    rcx,[rbp+0x28]
0x00e7aa85: call   0x1400b9d10
0x00e7aa8a: lea    rdx,[rip+0x7a0527]        # 0x14161afb8 ; literal=" line"
0x00e7aa91: lea    rcx,[rbp+0x28]
0x00e7aa95: call   0x14006f560
0x00e7aa9a: mov    r13b,0x1
0x00e7aa9d: mov    BYTE PTR [rsp+0x30],r13b
0x00e7aaa2: lea    rcx,[rbp+0x48]
0x00e7aaa6: call   0x140067e30
0x00e7aaab: jmp    0x140e7aab9
0x00e7aaad: lea    rdx,[rip+0x773a94]        # 0x1415ee548 ; literal="It"
0x00e7aab4: call   0x14006f560
0x00e7aab9: lea    rdx,[rip+0x8b5ca8]        # 0x141730768 ; literal=" is written from the perspective of "
0x00e7aac0: lea    rcx,[rbp+0x28]
0x00e7aac4: call   0x14006f560
0x00e7aac9: mov    rcx,QWORD PTR [rbp-0x60]
0x00e7aacd: add    rcx,0xe8
0x00e7aad4: mov    rdx,r14
0x00e7aad7: call   0x14006f220
0x00e7aadc: mov    r14,QWORD PTR [rax]
0x00e7aadf: movsxd rax,DWORD PTR [r14]
0x00e7aae2: cmp    eax,0x7
0x00e7aae5: ja     0x140e7abdc
0x00e7aaeb: lea    rdx,[rip+0xffffffffff18550e]        # 0x140000000
0x00e7aaf2: mov    ecx,DWORD PTR [rdx+rax*4+0xe7cd34]
0x00e7aaf9: add    rcx,rdx
0x00e7aafc: jmp    rcx
0x00e7aafe: lea    rdx,[rip+0x8b500b]        # 0x14172fb10 ; literal="the author"
0x00e7ab05: jmp    0x140e7abd3
0x00e7ab0a: lea    rdx,[rip+0x8b500f]        # 0x14172fb20 ; literal="a soldier"
0x00e7ab11: jmp    0x140e7abd3
0x00e7ab16: lea    rdx,[rip+0x8b509b]        # 0x14172fbb8 ; literal="a traveler"
0x00e7ab1d: jmp    0x140e7abd3
0x00e7ab22: lea    rdx,[rip+0x8b509f]        # 0x14172fbc8 ; literal="a relative of the author"
0x00e7ab29: jmp    0x140e7abd3
0x00e7ab2e: lea    rdx,[rip+0x8b50b3]        # 0x14172fbe8 ; literal="a party to a debate"
0x00e7ab35: jmp    0x140e7abd3
0x00e7ab3a: lea    rdx,[rip+0x8b50bf]        # 0x14172fc00 ; literal="a fictional poet"
0x00e7ab41: jmp    0x140e7abd3
0x00e7ab46: cmp    DWORD PTR [r14+0x4],0xffffffff
0x00e7ab4b: je     0x140e7ab84
0x00e7ab4d: lea    rcx,[rbp+0x200]
0x00e7ab54: call   0x140072080
0x00e7ab59: xor    eax,eax
0x00e7ab5b: mov    WORD PTR [rsp+0x28],ax
0x00e7ab60: mov    WORD PTR [rsp+0x20],0x1
0x00e7ab67: lea    r9,[rbp+0x200]
0x00e7ab6e: mov    r8d,DWORD PTR [r14+0x4]
0x00e7ab72: lea    rdx,[rbp+0x28]
0x00e7ab76: lea    rcx,[rip+0x167f13b]        # 0x1424f9cb8
0x00e7ab7d: call   0x140b92f10
0x00e7ab82: jmp    0x140e7abdc
0x00e7ab84: lea    rdx,[rip+0x8b4ecd]        # 0x14172fa58 ; literal="a historical figure"
0x00e7ab8b: jmp    0x140e7abd3
0x00e7ab8d: cmp    DWORD PTR [r14+0x4],0xffffffff
0x00e7ab92: je     0x140e7abcc
0x00e7ab94: lea    rdx,[rip+0x772a85]        # 0x1415ed620 ; literal="a "
0x00e7ab9b: lea    rcx,[rbp+0x28]
0x00e7ab9f: call   0x14006f560
0x00e7aba4: mov    BYTE PTR [rsp+0x28],0x0
0x00e7aba9: movzx  eax,WORD PTR [r14+0x8]
0x00e7abae: mov    WORD PTR [rsp+0x20],ax
0x00e7abb3: xor    r9d,r9d
0x00e7abb6: mov    r8d,DWORD PTR [r14+0x4]
0x00e7abba: lea    rdx,[rbp+0x28]
0x00e7abbe: lea    rcx,[rip+0x167f0f3]        # 0x1424f9cb8
0x00e7abc5: call   0x140b94ed0
0x00e7abca: jmp    0x140e7abdc
0x00e7abcc: lea    rdx,[rip+0x8b4fad]        # 0x14172fb80 ; literal="an animal"
0x00e7abd3: lea    rcx,[rbp+0x28]
0x00e7abd7: call   0x14006f560
0x00e7abdc: lea    rdx,[rip+0x782d85]        # 0x1415fd968 ; literal=".  "
0x00e7abe3: lea    rcx,[rbp+0x28]
0x00e7abe7: call   0x14006f560
0x00e7abec: mov    r14,QWORD PTR [rbp-0x18]
0x00e7abf0: mov    rcx,QWORD PTR [r14+0x8]
0x00e7abf4: sub    rcx,QWORD PTR [r14]
0x00e7abf7: sar    rcx,0x2
0x00e7abfb: mov    eax,r12d
0x00e7abfe: cmp    rax,rcx
0x00e7ac01: jae    0x140e7afb4
0x00e7ac07: mov    edx,r12d
0x00e7ac0a: mov    rcx,r14
0x00e7ac0d: call   0x14006f360
0x00e7ac12: mov    r12d,DWORD PTR [rax]
0x00e7ac15: mov    ecx,r12d
0x00e7ac18: and    ecx,0x1
0x00e7ac1b: test   r12b,0x4
0x00e7ac1f: je     0x140e7ac23
0x00e7ac21: inc    ecx
0x00e7ac23: test   r12b,0x8
0x00e7ac27: lea    eax,[rcx+0x1]
0x00e7ac2a: cmove  eax,ecx
0x00e7ac2d: test   r12b,0x10
0x00e7ac31: lea    ecx,[rax+0x1]
0x00e7ac34: cmove  ecx,eax
0x00e7ac37: bt     r12d,0x9
0x00e7ac3c: lea    eax,[rcx+0x1]
0x00e7ac3f: cmovae eax,ecx
0x00e7ac42: bt     r12d,0xa
0x00e7ac47: lea    ecx,[rax+0x1]
0x00e7ac4a: cmovae ecx,eax
0x00e7ac4d: bt     r12d,0xb
0x00e7ac52: lea    eax,[rcx+0x1]
0x00e7ac55: cmovae eax,ecx
0x00e7ac58: bt     r12d,0xc
0x00e7ac5d: lea    ecx,[rax+0x1]
0x00e7ac60: cmovae ecx,eax
0x00e7ac63: bt     r12d,0xd
0x00e7ac68: lea    eax,[rcx+0x1]
0x00e7ac6b: cmovae eax,ecx
0x00e7ac6e: bt     r12d,0xf
0x00e7ac73: lea    ecx,[rax+0x1]
0x00e7ac76: cmovae ecx,eax
0x00e7ac79: bt     r12d,0x10
0x00e7ac7e: lea    eax,[rcx+0x1]
0x00e7ac81: cmovae eax,ecx
0x00e7ac84: bt     r12d,0x11
0x00e7ac89: lea    ecx,[rax+0x1]
0x00e7ac8c: cmovae ecx,eax
0x00e7ac8f: bt     r12d,0x12
0x00e7ac94: lea    eax,[rcx+0x1]
0x00e7ac97: cmovae eax,ecx
0x00e7ac9a: bt     r12d,0x13
0x00e7ac9f: lea    ecx,[rax+0x1]
0x00e7aca2: cmovae ecx,eax
0x00e7aca5: bt     r12d,0x14
0x00e7acaa: lea    eax,[rcx+0x1]
0x00e7acad: cmovae eax,ecx
0x00e7acb0: bt     r12d,0x15
0x00e7acb5: lea    ecx,[rax+0x1]
0x00e7acb8: cmovae ecx,eax
0x00e7acbb: bt     r12d,0x16
0x00e7acc0: lea    r15d,[rcx+0x1]
0x00e7acc4: cmovae r15d,ecx
0x00e7acc8: test   r15d,r15d
0x00e7accb: jle    0x140e7afaf
0x00e7acd1: lea    rcx,[rbp+0x28]
0x00e7acd5: test   r13b,r13b
0x00e7acd8: jne    0x140e7ad3b
0x00e7acda: lea    rdx,[rip+0x772cdb]        # 0x1415ed9bc ; literal="The "
0x00e7ace1: call   0x14006f560
0x00e7ace6: lea    rcx,[rbp+0x48]
0x00e7acea: call   0x14006f690
0x00e7acef: nop
0x00e7acf0: mov    ecx,DWORD PTR [rsp+0x74]
0x00e7acf4: inc    ecx
0x00e7acf6: xor    r8d,r8d
0x00e7acf9: lea    rdx,[rbp+0x48]
0x00e7acfd: call   0x14052eb70
0x00e7ad02: lea    rcx,[rbp+0x48]
0x00e7ad06: call   0x14052d080
0x00e7ad0b: lea    rdx,[rbp+0x48]
0x00e7ad0f: lea    rcx,[rbp+0x28]
0x00e7ad13: call   0x1400b9d10
0x00e7ad18: lea    rdx,[rip+0x7a0299]        # 0x14161afb8 ; literal=" line"
0x00e7ad1f: lea    rcx,[rbp+0x28]
0x00e7ad23: call   0x14006f560
0x00e7ad28: mov    r13b,0x1
0x00e7ad2b: mov    BYTE PTR [rsp+0x30],r13b
0x00e7ad30: lea    rcx,[rbp+0x48]
0x00e7ad34: call   0x140067e30
0x00e7ad39: jmp    0x140e7ad47
0x00e7ad3b: lea    rdx,[rip+0x773806]        # 0x1415ee548 ; literal="It"
0x00e7ad42: call   0x14006f560
0x00e7ad47: lea    rdx,[rip+0x8b5a42]        # 0x141730790 ; literal=" must make use of "
0x00e7ad4e: lea    rcx,[rbp+0x28]
0x00e7ad52: call   0x14006f560
0x00e7ad57: xor    eax,eax
0x00e7ad59: mov    r14d,eax
0x00e7ad5c: mov    edi,DWORD PTR [rsp+0x48]
0x00e7ad60: lea    rsi,[rip+0xffffffffff185299]        # 0x140000000
0x00e7ad67: mov    ebx,0x1
0x00e7ad6c: nop    DWORD PTR [rax+0x0]
0x00e7ad70: cmp    r14d,0x10
0x00e7ad74: ja     0x140e7adfb
0x00e7ad7a: movsxd rax,r14d
0x00e7ad7d: mov    ecx,DWORD PTR [rsi+rax*4+0xe7cd54]
0x00e7ad84: add    rcx,rsi
0x00e7ad87: jmp    rcx
0x00e7ad89: mov    edi,ebx
0x00e7ad8b: jmp    0x140e7adfb
0x00e7ad8d: mov    edi,0x4
0x00e7ad92: jmp    0x140e7adfb
0x00e7ad94: mov    edi,0x8
0x00e7ad99: jmp    0x140e7adfb
0x00e7ad9b: mov    edi,0x10
0x00e7ada0: jmp    0x140e7adfb
0x00e7ada2: mov    edi,0x200
0x00e7ada7: jmp    0x140e7adfb
0x00e7ada9: mov    edi,0x400
0x00e7adae: jmp    0x140e7adfb
0x00e7adb0: mov    edi,0x800
0x00e7adb5: jmp    0x140e7adfb
0x00e7adb7: mov    edi,0x1000
0x00e7adbc: jmp    0x140e7adfb
0x00e7adbe: mov    edi,0x2000
0x00e7adc3: jmp    0x140e7adfb
0x00e7adc5: mov    edi,0x8000
0x00e7adca: jmp    0x140e7adfb
0x00e7adcc: mov    edi,0x10000
0x00e7add1: jmp    0x140e7adfb
0x00e7add3: mov    edi,0x20000
0x00e7add8: jmp    0x140e7adfb
0x00e7adda: mov    edi,0x40000
0x00e7addf: jmp    0x140e7adfb
0x00e7ade1: mov    edi,0x80000
0x00e7ade6: jmp    0x140e7adfb
0x00e7ade8: mov    edi,0x100000
0x00e7aded: jmp    0x140e7adfb
0x00e7adef: mov    edi,0x200000
0x00e7adf4: jmp    0x140e7adfb
0x00e7adf6: mov    edi,0x400000
0x00e7adfb: test   r12d,edi
0x00e7adfe: je     0x140e7af76
0x00e7ae04: cmp    edi,0x2000
0x00e7ae0a: ja     0x140e7aec1
0x00e7ae10: je     0x140e7aeb5
0x00e7ae16: cmp    edi,0x200
0x00e7ae1c: ja     0x140e7ae75
0x00e7ae1e: je     0x140e7ae69
0x00e7ae20: mov    eax,edi
0x00e7ae22: sub    eax,ebx
0x00e7ae24: je     0x140e7ae5d
0x00e7ae26: sub    eax,0x3
0x00e7ae29: je     0x140e7ae51
0x00e7ae2b: sub    eax,0x4
0x00e7ae2e: je     0x140e7ae45
0x00e7ae30: cmp    eax,0x8
0x00e7ae33: jne    0x140e7af52
0x00e7ae39: lea    rdx,[rip+0x8b4e20]        # 0x14172fc60 ; literal="antanaclasis"
0x00e7ae40: jmp    0x140e7af49
0x00e7ae45: lea    rdx,[rip+0x8b4e04]        # 0x14172fc50 ; literal="onomatopoeia"
0x00e7ae4c: jmp    0x140e7af49
0x00e7ae51: lea    rdx,[rip+0x8b4d50]        # 0x14172fba8 ; literal="alliteration"
0x00e7ae58: jmp    0x140e7af49
0x00e7ae5d: lea    rdx,[rip+0x8b4d34]        # 0x14172fb98 ; literal="internal rhyme"
0x00e7ae64: jmp    0x140e7af49
0x00e7ae69: lea    rdx,[rip+0x8b4e00]        # 0x14172fc70 ; literal="assonance"
0x00e7ae70: jmp    0x140e7af49
0x00e7ae75: cmp    edi,0x400
0x00e7ae7b: je     0x140e7aea9
0x00e7ae7d: cmp    edi,0x800
0x00e7ae83: je     0x140e7ae9d
0x00e7ae85: cmp    edi,0x1000
0x00e7ae8b: jne    0x140e7af52
0x00e7ae91: lea    rdx,[rip+0x8b4d88]        # 0x14172fc20 ; literal="epenthesis"
0x00e7ae98: jmp    0x140e7af49
0x00e7ae9d: lea    rdx,[rip+0x8b4d74]        # 0x14172fc18 ; literal="elision"
0x00e7aea4: jmp    0x140e7af49
0x00e7aea9: lea    rdx,[rip+0x8b4dd0]        # 0x14172fc80 ; literal="consonance"
0x00e7aeb0: jmp    0x140e7af49
0x00e7aeb5: lea    rdx,[rip+0x8b4d74]        # 0x14172fc30 ; literal="synchysis"
0x00e7aebc: jmp    0x140e7af49
0x00e7aec1: cmp    edi,0x80000
0x00e7aec7: ja     0x140e7af18
0x00e7aec9: je     0x140e7af0f
0x00e7aecb: cmp    edi,0x8000
0x00e7aed1: je     0x140e7af06
0x00e7aed3: cmp    edi,0x10000
0x00e7aed9: je     0x140e7aefd
0x00e7aedb: cmp    edi,0x20000
0x00e7aee1: je     0x140e7aef4
0x00e7aee3: cmp    edi,0x40000
0x00e7aee9: jne    0x140e7af52
0x00e7aeeb: lea    rdx,[rip+0x8b4e16]        # 0x14172fd08 ; literal="metaphor"
0x00e7aef2: jmp    0x140e7af49
0x00e7aef4: lea    rdx,[rip+0x8b4dfd]        # 0x14172fcf8 ; literal="symbolism"
0x00e7aefb: jmp    0x140e7af49
0x00e7aefd: lea    rdx,[rip+0x8b4de4]        # 0x14172fce8 ; literal="ambiguity"
0x00e7af04: jmp    0x140e7af49
0x00e7af06: lea    rdx,[rip+0x8b4d33]        # 0x14172fc40 ; literal="allegory"
0x00e7af0d: jmp    0x140e7af49
0x00e7af0f: lea    rdx,[rip+0x8b4dfe]        # 0x14172fd14 ; literal="simile"
0x00e7af16: jmp    0x140e7af49
0x00e7af18: cmp    edi,0x100000
0x00e7af1e: je     0x140e7af42
0x00e7af20: cmp    edi,0x200000
0x00e7af26: je     0x140e7af39
0x00e7af28: cmp    edi,0x400000
0x00e7af2e: jne    0x140e7af52
0x00e7af30: lea    rdx,[rip+0x8b4d79]        # 0x14172fcb0 ; literal="juxtaposition"
0x00e7af37: jmp    0x140e7af49
0x00e7af39: lea    rdx,[rip+0x8b4d60]        # 0x14172fca0 ; literal="vivid imagery"
0x00e7af40: jmp    0x140e7af49
0x00e7af42: lea    rdx,[rip+0x8b4d47]        # 0x14172fc90 ; literal="metonymy"
0x00e7af49: lea    rcx,[rbp+0x28]
0x00e7af4d: call   0x14006f560
0x00e7af52: cmp    r15d,0x2
0x00e7af56: jne    0x140e7af61
0x00e7af58: lea    rdx,[rip+0x76e1b1]        # 0x1415e9110 ; literal=" and "
0x00e7af5f: jmp    0x140e7af6a
0x00e7af61: jle    0x140e7af73
0x00e7af63: lea    rdx,[rip+0x76e16e]        # 0x1415e90d8 ; literal=", "
0x00e7af6a: lea    rcx,[rbp+0x28]
0x00e7af6e: call   0x14006f560
0x00e7af73: dec    r15d
0x00e7af76: inc    r14d
0x00e7af79: cmp    r14d,0x11
0x00e7af7d: jl     0x140e7ad70
0x00e7af83: mov    DWORD PTR [rsp+0x48],edi
0x00e7af87: mov    r8d,0x3
0x00e7af8d: lea    rdx,[rip+0x7829d4]        # 0x1415fd968 ; literal=".  "
0x00e7af94: lea    rcx,[rbp+0x28]
0x00e7af98: call   0x14006fa10
0x00e7af9d: movzx  edi,BYTE PTR [rsp+0x30]
0x00e7afa2: movzx  esi,BYTE PTR [rsp+0x30]
0x00e7afa7: mov    rbx,QWORD PTR [rbp-0x50]
0x00e7afab: mov    r14,QWORD PTR [rbp-0x18]
0x00e7afaf: mov    r12d,DWORD PTR [rsp+0x74]
0x00e7afb4: mov    rdx,QWORD PTR [r14]
0x00e7afb7: mov    rcx,QWORD PTR [r14+0x8]
0x00e7afbb: sub    rcx,rdx
0x00e7afbe: sar    rcx,0x2
0x00e7afc2: mov    eax,r12d
0x00e7afc5: mov    r8,QWORD PTR [rbp-0x38]
0x00e7afc9: cmp    rax,rcx
0x00e7afcc: jae    0x140e7b13c
0x00e7afd2: mov    eax,DWORD PTR [rdx+r8*4]
0x00e7afd6: mov    ecx,eax
0x00e7afd8: shr    ecx,0x5
0x00e7afdb: and    ecx,0x1
0x00e7afde: test   al,0x40
0x00e7afe0: lea    r15d,[rcx+0x1]
0x00e7afe4: cmove  r15d,ecx
0x00e7afe8: test   r15d,r15d
0x00e7afeb: je     0x140e7b13c
0x00e7aff1: lea    rcx,[rbp+0x28]
0x00e7aff5: test   r13b,r13b
0x00e7aff8: jne    0x140e7b057
0x00e7affa: lea    rdx,[rip+0x7729bb]        # 0x1415ed9bc ; literal="The "
0x00e7b001: call   0x14006f560
0x00e7b006: lea    rcx,[rbp+0x48]
0x00e7b00a: call   0x14006f690
0x00e7b00f: nop
0x00e7b010: lea    ecx,[r12+0x1]
0x00e7b015: xor    r8d,r8d
0x00e7b018: lea    rdx,[rbp+0x48]
0x00e7b01c: call   0x14052eb70
0x00e7b021: lea    rcx,[rbp+0x48]
0x00e7b025: call   0x14052d080
0x00e7b02a: lea    rdx,[rbp+0x48]
0x00e7b02e: lea    rcx,[rbp+0x28]
0x00e7b032: call   0x1400b9d10
0x00e7b037: lea    rdx,[rip+0x79ff7a]        # 0x14161afb8 ; literal=" line"
0x00e7b03e: lea    rcx,[rbp+0x28]
0x00e7b042: call   0x14006f560
0x00e7b047: mov    BYTE PTR [rsp+0x30],0x1
0x00e7b04c: lea    rcx,[rbp+0x48]
0x00e7b050: call   0x140067e30
0x00e7b055: jmp    0x140e7b063
0x00e7b057: lea    rdx,[rip+0x7734ea]        # 0x1415ee548 ; literal="It"
0x00e7b05e: call   0x14006f560
0x00e7b063: lea    rdx,[rip+0x76d6d2]        # 0x1415e873c ; literal=" "
0x00e7b06a: lea    rcx,[rbp+0x28]
0x00e7b06e: call   0x14006f560
0x00e7b073: xor    r13d,r13d
0x00e7b076: mov    r14d,r13d
0x00e7b079: mov    rsi,QWORD PTR [rsp+0x58]
0x00e7b07e: mov    ebx,DWORD PTR [rsp+0x38]
0x00e7b082: test   r14d,r14d
0x00e7b085: je     0x140e7b094
0x00e7b087: cmp    r14d,0x1
0x00e7b08b: jne    0x140e7b099
0x00e7b08d: mov    ebx,0x40
0x00e7b092: jmp    0x140e7b099
0x00e7b094: mov    ebx,0x20
0x00e7b099: test   DWORD PTR [rsi+0x194],ebx
0x00e7b09f: je     0x140e7b106
0x00e7b0a1: cmp    ebx,0x20
0x00e7b0a4: je     0x140e7b0bd
0x00e7b0a6: cmp    ebx,0x40
0x00e7b0a9: jne    0x140e7b0d3
0x00e7b0ab: lea    rdx,[rip+0x8b599e]        # 0x141730a50 ; literal="can be read backwards as well as forwards"
0x00e7b0b2: lea    rcx,[rbp+0x28]
0x00e7b0b6: call   0x14006f560
0x00e7b0bb: jmp    0x140e7b0d3
0x00e7b0bd: mov    r8d,0x2f
0x00e7b0c3: lea    rdx,[rip+0x8b5956]        # 0x141730a20 ; literal="has different readings depending on word breaks"
0x00e7b0ca: lea    rcx,[rbp+0x28]
0x00e7b0ce: call   0x14006fa10
0x00e7b0d3: cmp    r15d,0x2
0x00e7b0d7: jne    0x140e7b0f1
0x00e7b0d9: mov    r8d,0x5
0x00e7b0df: lea    rdx,[rip+0x76e02a]        # 0x1415e9110 ; literal=" and "
0x00e7b0e6: lea    rcx,[rbp+0x28]
0x00e7b0ea: call   0x14006fa10
0x00e7b0ef: jmp    0x140e7b103
0x00e7b0f1: jle    0x140e7b103
0x00e7b0f3: lea    rdx,[rip+0x76dfde]        # 0x1415e90d8 ; literal=", "
0x00e7b0fa: lea    rcx,[rbp+0x28]
0x00e7b0fe: call   0x14006f560
0x00e7b103: dec    r15d
0x00e7b106: inc    r14d
0x00e7b109: cmp    r14d,0x2
0x00e7b10d: jl     0x140e7b082
0x00e7b113: mov    DWORD PTR [rsp+0x38],ebx
0x00e7b117: mov    r8d,0x3
0x00e7b11d: lea    rdx,[rip+0x782844]        # 0x1415fd968 ; literal=".  "
0x00e7b124: lea    rcx,[rbp+0x28]
0x00e7b128: call   0x14006fa10
0x00e7b12d: movzx  esi,BYTE PTR [rsp+0x30]
0x00e7b132: mov    rbx,QWORD PTR [rbp-0x50]
0x00e7b136: mov    r8,QWORD PTR [rbp-0x38]
0x00e7b13a: jmp    0x140e7b13f
0x00e7b13c: xor    r13d,r13d
0x00e7b13f: mov    r10,QWORD PTR [rsp+0x58]
0x00e7b144: mov    rdx,QWORD PTR [r10+0x38]
0x00e7b148: mov    rcx,QWORD PTR [r10+0x40]
0x00e7b14c: sub    rcx,rdx
0x00e7b14f: sar    rcx,0x2
0x00e7b153: mov    eax,r12d
0x00e7b156: mov    r9,QWORD PTR [rbp-0x10]
0x00e7b15a: cmp    rax,rcx
0x00e7b15d: jb     0x140e7b218
0x00e7b163: mov    rcx,QWORD PTR [r9+0x8]
0x00e7b167: sub    rcx,QWORD PTR [r9]
0x00e7b16a: sar    rcx,0x2
0x00e7b16e: mov    eax,r12d
0x00e7b171: cmp    rax,rcx
0x00e7b174: jb     0x140e7b21c
0x00e7b17a: movzx  r12d,BYTE PTR [rsp+0x30]
0x00e7b180: lea    r13,[r10+0x68]
0x00e7b184: mov    rdx,QWORD PTR [r13+0x0]
0x00e7b188: mov    rcx,QWORD PTR [r13+0x8]
0x00e7b18c: sub    rcx,rdx
0x00e7b18f: sar    rcx,0x2
0x00e7b193: mov    r14d,DWORD PTR [rsp+0x74]
0x00e7b198: mov    r15,QWORD PTR [rbp-0x38]
0x00e7b19c: cmp    r14,rcx
0x00e7b19f: jae    0x140e7bb7e
0x00e7b1a5: cmp    DWORD PTR [rdx+r15*4],0xffffffff
0x00e7b1aa: je     0x140e7bb7e
0x00e7b1b0: lea    rcx,[rbp+0x28]
0x00e7b1b4: test   r12b,r12b
0x00e7b1b7: jne    0x140e7bb0e
0x00e7b1bd: lea    rdx,[rip+0x7727f8]        # 0x1415ed9bc ; literal="The "
0x00e7b1c4: call   0x14006f560
0x00e7b1c9: lea    rcx,[rbp+0x68]
0x00e7b1cd: call   0x14006f690
0x00e7b1d2: nop
0x00e7b1d3: lea    ecx,[r14+0x1]
0x00e7b1d7: xor    r8d,r8d
0x00e7b1da: lea    rdx,[rbp+0x68]
0x00e7b1de: call   0x14052eb70
0x00e7b1e3: lea    rcx,[rbp+0x68]
0x00e7b1e7: call   0x14052d080
0x00e7b1ec: lea    rdx,[rbp+0x68]
0x00e7b1f0: lea    rcx,[rbp+0x28]
0x00e7b1f4: call   0x1400b9d10
0x00e7b1f9: lea    rdx,[rip+0x79fdb8]        # 0x14161afb8 ; literal=" line"
0x00e7b200: lea    rcx,[rbp+0x28]
0x00e7b204: call   0x14006f560
0x00e7b209: nop
0x00e7b20a: lea    rcx,[rbp+0x68]
0x00e7b20e: call   0x140067e30
0x00e7b213: jmp    0x140e7bb1a
0x00e7b218: mov    r13d,DWORD PTR [rdx+r8*4]
0x00e7b21c: mov    r14d,0xffffffff
0x00e7b222: mov    rdx,QWORD PTR [r9]
0x00e7b225: mov    rcx,QWORD PTR [r9+0x8]
0x00e7b229: sub    rcx,rdx
0x00e7b22c: sar    rcx,0x2
0x00e7b230: mov    eax,r12d
0x00e7b233: cmp    rax,rcx
0x00e7b236: jae    0x140e7b23c
0x00e7b238: mov    r14d,DWORD PTR [rdx+r8*4]
0x00e7b23c: test   r13d,r13d
0x00e7b23f: jne    0x140e7b279
0x00e7b241: cmp    r14d,0xffffffff
0x00e7b245: je     0x140e7b17a
0x00e7b24b: mov    eax,DWORD PTR [r10+0x158]
0x00e7b252: mov    r15,QWORD PTR [rbp-0x60]
0x00e7b256: test   eax,eax
0x00e7b258: je     0x140e7b262
0x00e7b25a: mov    r13d,eax
0x00e7b25d: jmp    0x140e7b394
0x00e7b262: mov    eax,DWORD PTR [r15+0xa8]
0x00e7b269: test   eax,eax
0x00e7b26b: je     0x140e7b394
0x00e7b271: mov    r13d,eax
0x00e7b274: jmp    0x140e7b394
0x00e7b279: cmp    r14d,0xffffffff
0x00e7b27d: jne    0x140e7b390
0x00e7b283: mov    r14d,DWORD PTR [r10+0x15c]
0x00e7b28a: cmp    r14d,0xffffffff
0x00e7b28e: jne    0x140e7b390
0x00e7b294: mov    rax,QWORD PTR [rbp-0x60]
0x00e7b298: mov    r14d,DWORD PTR [rax+0xac]
0x00e7b29f: cmp    r14d,0xffffffff
0x00e7b2a3: je     0x140e7b2ad
0x00e7b2a5: mov    r15,rax
0x00e7b2a8: jmp    0x140e7b394
0x00e7b2ad: movzx  r12d,BYTE PTR [rsp+0x30]
0x00e7b2b3: lea    rcx,[rbp+0x28]
0x00e7b2b7: test   r12b,r12b
0x00e7b2ba: jne    0x140e7b319
0x00e7b2bc: lea    rdx,[rip+0x7726f9]        # 0x1415ed9bc ; literal="The "
0x00e7b2c3: call   0x14006f560
0x00e7b2c8: lea    rcx,[rbp+0x48]
0x00e7b2cc: call   0x14006f690
0x00e7b2d1: nop
0x00e7b2d2: mov    ecx,DWORD PTR [rsp+0x74]
0x00e7b2d6: inc    ecx
0x00e7b2d8: xor    r8d,r8d
0x00e7b2db: lea    rdx,[rbp+0x48]
0x00e7b2df: call   0x14052eb70
0x00e7b2e4: lea    rcx,[rbp+0x48]
0x00e7b2e8: call   0x14052d080
0x00e7b2ed: lea    rdx,[rbp+0x48]
0x00e7b2f1: lea    rcx,[rbp+0x28]
0x00e7b2f5: call   0x1400b9d10
0x00e7b2fa: lea    rdx,[rip+0x79fcb7]        # 0x14161afb8 ; literal=" line"
0x00e7b301: lea    rcx,[rbp+0x28]
0x00e7b305: call   0x14006f560
0x00e7b30a: nop
0x00e7b30b: lea    rcx,[rbp+0x48]
0x00e7b30f: call   0x140067e30
0x00e7b314: mov    r12b,0x1
0x00e7b317: jmp    0x140e7b325
0x00e7b319: lea    rdx,[rip+0x773228]        # 0x1415ee548 ; literal="It"
0x00e7b320: call   0x14006f560
0x00e7b325: mov    r8d,0x5
0x00e7b32b: lea    rdx,[rip+0x7f6b62]        # 0x141671e94 ; literal=" has "
0x00e7b332: lea    rcx,[rbp+0x28]
0x00e7b336: call   0x14006fa10
0x00e7b33b: nop
0x00e7b33c: movzx  edx,dil
0x00e7b340: lea    rcx,[rbp+0x68]
0x00e7b344: call   0x140068190
0x00e7b349: lea    rcx,[rbp+0x68]
0x00e7b34d: call   0x14006fb80
0x00e7b352: nop
0x00e7b353: lea    rdx,[rbp+0x68]
0x00e7b357: mov    ecx,r13d
0x00e7b35a: call   0x14052e360
0x00e7b35f: lea    rdx,[rbp+0x68]
0x00e7b363: lea    rcx,[rbp+0x28]
0x00e7b367: call   0x1400b9d10
0x00e7b36c: lea    rdx,[rip+0x8b5cc5]        # 0x141731038 ; literal=" syllables.  "
0x00e7b373: lea    rcx,[rbp+0x28]
0x00e7b377: call   0x14006f560
0x00e7b37c: nop
0x00e7b37d: lea    rcx,[rbp+0x68]
0x00e7b381: call   0x140067e30
0x00e7b386: mov    r10,QWORD PTR [rsp+0x58]
0x00e7b38b: jmp    0x140e7b180
0x00e7b390: mov    r15,QWORD PTR [rbp-0x60]
0x00e7b394: movzx  r12d,BYTE PTR [rsp+0x30]
0x00e7b39a: lea    rcx,[rbp+0x28]
0x00e7b39e: test   r12b,r12b
0x00e7b3a1: jne    0x140e7b400
0x00e7b3a3: lea    rdx,[rip+0x772612]        # 0x1415ed9bc ; literal="The "
0x00e7b3aa: call   0x14006f560
0x00e7b3af: lea    rcx,[rbp+0x68]
0x00e7b3b3: call   0x14006f690
0x00e7b3b8: nop
0x00e7b3b9: mov    ecx,DWORD PTR [rsp+0x74]
0x00e7b3bd: inc    ecx
0x00e7b3bf: xor    r8d,r8d
0x00e7b3c2: lea    rdx,[rbp+0x68]
0x00e7b3c6: call   0x14052eb70
0x00e7b3cb: lea    rcx,[rbp+0x68]
0x00e7b3cf: call   0x14052d080
0x00e7b3d4: lea    rdx,[rbp+0x68]
0x00e7b3d8: lea    rcx,[rbp+0x28]
0x00e7b3dc: call   0x1400b9d10
0x00e7b3e1: lea    rdx,[rip+0x79fbd0]        # 0x14161afb8 ; literal=" line"
0x00e7b3e8: lea    rcx,[rbp+0x28]
0x00e7b3ec: call   0x14006f560
0x00e7b3f1: nop
0x00e7b3f2: lea    rcx,[rbp+0x68]
0x00e7b3f6: call   0x140067e30
0x00e7b3fb: mov    r12b,0x1
0x00e7b3fe: jmp    0x140e7b40c
0x00e7b400: lea    rdx,[rip+0x773141]        # 0x1415ee548 ; literal="It"
0x00e7b407: call   0x14006f560
0x00e7b40c: mov    r8d,0x5
0x00e7b412: lea    rdx,[rip+0x7f6a7b]        # 0x141671e94 ; literal=" has "
0x00e7b419: lea    rcx,[rbp+0x28]
0x00e7b41d: call   0x14006fa10
0x00e7b422: nop
0x00e7b423: movzx  edx,sil
0x00e7b427: lea    rcx,[rbp+0x88]
0x00e7b42e: call   0x140068190
0x00e7b433: lea    rcx,[rbp+0x88]
0x00e7b43a: call   0x14006fb80
0x00e7b43f: nop
0x00e7b440: lea    rdx,[rbp+0x88]
0x00e7b447: mov    ecx,r13d
0x00e7b44a: call   0x14052e360
0x00e7b44f: lea    rdx,[rbp+0x88]
0x00e7b456: lea    rcx,[rbp+0x28]
0x00e7b45a: call   0x1400b9d10
0x00e7b45f: mov    r8d,0x1
0x00e7b465: lea    rdx,[rip+0x76d2d0]        # 0x1415e873c ; literal=" "
0x00e7b46c: lea    rcx,[rbp+0x28]
0x00e7b470: call   0x14006fa10
0x00e7b475: lea    rcx,[rbp+0x28]
0x00e7b479: cmp    r13d,0x1
0x00e7b47d: lea    rdx,[rip+0x8b4abc]        # 0x14172ff40 ; literal="foot"
0x00e7b484: je     0x140e7b48d
0x00e7b486: lea    rdx,[rip+0x8b4abb]        # 0x14172ff48 ; literal="feet"
0x00e7b48d: call   0x14006f560
0x00e7b492: mov    r8d,0x6
0x00e7b498: lea    rdx,[rip+0x773141]        # 0x1415ee5e0 ; literal=" with "
0x00e7b49f: lea    rcx,[rbp+0x28]
0x00e7b4a3: call   0x14006fa10
0x00e7b4a8: lea    rcx,[rbp+0x28]
0x00e7b4ac: test   BYTE PTR [r15+0x8c],0x1
0x00e7b4b4: je     0x140e7b565
0x00e7b4ba: lea    rdx,[rip+0x8b4a8f]        # 0x14172ff50 ; literal="a tone pattern of "
0x00e7b4c1: call   0x14006f560
0x00e7b4c6: cmp    r14d,0xb
0x00e7b4ca: ja     0x140e7b559
0x00e7b4d0: movsxd rax,r14d
0x00e7b4d3: lea    rdx,[rip+0xffffffffff184b26]        # 0x140000000
0x00e7b4da: mov    ecx,DWORD PTR [rdx+rax*4+0xe7cd98]
0x00e7b4e1: add    rcx,rdx
0x00e7b4e4: jmp    rcx
0x00e7b4e6: lea    rdx,[rip+0x8b4bbb]        # 0x1417300a8 ; literal="even-uneven"
0x00e7b4ed: jmp    0x140e7b550
0x00e7b4ef: lea    rdx,[rip+0x8b4bc2]        # 0x1417300b8 ; literal="uneven-even"
0x00e7b4f6: jmp    0x140e7b550
0x00e7b4f8: lea    rdx,[rip+0x8b4bc9]        # 0x1417300c8 ; literal="uneven-uneven"
0x00e7b4ff: jmp    0x140e7b550
0x00e7b501: lea    rdx,[rip+0x8b4bd0]        # 0x1417300d8 ; literal="uneven-even-even"
0x00e7b508: jmp    0x140e7b550
0x00e7b50a: lea    rdx,[rip+0x8b4b3f]        # 0x141730050 ; literal="even-uneven-even"
0x00e7b511: jmp    0x140e7b550
0x00e7b513: lea    rdx,[rip+0x8b4b4e]        # 0x141730068 ; literal="even-even-uneven"
0x00e7b51a: jmp    0x140e7b550
0x00e7b51c: lea    rdx,[rip+0x8b4b5d]        # 0x141730080 ; literal="uneven-even-uneven"
0x00e7b523: jmp    0x140e7b550
0x00e7b525: lea    rdx,[rip+0x8b4b6c]        # 0x141730098 ; literal="even-even"
0x00e7b52c: jmp    0x140e7b550
0x00e7b52e: lea    rdx,[rip+0x8b57c3]        # 0x141730cf8 ; literal="even-even-even"
0x00e7b535: jmp    0x140e7b550
0x00e7b537: lea    rdx,[rip+0x8b57ca]        # 0x141730d08 ; literal="even-uneven-uneven"
0x00e7b53e: jmp    0x140e7b550
0x00e7b540: lea    rdx,[rip+0x8b57d9]        # 0x141730d20 ; literal="uneven-uneven-even"
0x00e7b547: jmp    0x140e7b550
0x00e7b549: lea    rdx,[rip+0x8b57e8]        # 0x141730d38 ; literal="uneven-uneven-uneven"
0x00e7b550: lea    rcx,[rbp+0x28]
0x00e7b554: call   0x14006f560
0x00e7b559: lea    rdx,[rip+0x782408]        # 0x1415fd968 ; literal=".  "
0x00e7b560: jmp    0x140e7baee
0x00e7b565: test   DWORD PTR [r15+0xe4],0x4000
0x00e7b570: je     0x140e7b848
0x00e7b576: lea    rdx,[rip+0x8b572b]        # 0x141730ca8 ; literal="a syllable weight pattern of "
0x00e7b57d: call   0x14006f560
0x00e7b582: lea    r15,[rip+0xffffffffff184a77]        # 0x140000000
0x00e7b589: cmp    r14d,0xb
0x00e7b58d: ja     0x140e7b7da
0x00e7b593: movsxd rax,r14d
0x00e7b596: mov    ecx,DWORD PTR [r15+rax*4+0xe7cdc8]
0x00e7b59e: add    rcx,r15
0x00e7b5a1: jmp    rcx
0x00e7b5a3: lea    rdx,[rip+0x8b571e]        # 0x141730cc8 ; literal="short-long"
0x00e7b5aa: lea    rcx,[rbp+0x28]
0x00e7b5ae: call   0x14006f560
0x00e7b5b3: lea    rdx,[rip+0x8b5886]        # 0x141730e40 ; literal=" (quantitative "
0x00e7b5ba: lea    rcx,[rbp+0x28]
0x00e7b5be: call   0x14006f560
0x00e7b5c3: lea    rdx,[rip+0x8b5886]        # 0x141730e50 ; literal="iambic"
0x00e7b5ca: jmp    0x140e7b7a5
0x00e7b5cf: lea    rdx,[rip+0x8b5702]        # 0x141730cd8 ; literal="long-short"
0x00e7b5d6: lea    rcx,[rbp+0x28]
0x00e7b5da: call   0x14006f560
0x00e7b5df: lea    rdx,[rip+0x8b585a]        # 0x141730e40 ; literal=" (quantitative "
0x00e7b5e6: lea    rcx,[rbp+0x28]
0x00e7b5ea: call   0x14006f560
0x00e7b5ef: lea    rdx,[rip+0x8b5862]        # 0x141730e58 ; literal="trochaic"
0x00e7b5f6: jmp    0x140e7b7a5
0x00e7b5fb: lea    rdx,[rip+0x8b56e6]        # 0x141730ce8 ; literal="long-long"
0x00e7b602: lea    rcx,[rbp+0x28]
0x00e7b606: call   0x14006f560
0x00e7b60b: lea    rdx,[rip+0x8b582e]        # 0x141730e40 ; literal=" (quantitative "
0x00e7b612: lea    rcx,[rbp+0x28]
0x00e7b616: call   0x14006f560
0x00e7b61b: lea    rdx,[rip+0x8b57ce]        # 0x141730df0 ; literal="spondaic"
0x00e7b622: jmp    0x140e7b7a5
0x00e7b627: lea    rdx,[rip+0x8b576a]        # 0x141730d98 ; literal="long-short-short"
0x00e7b62e: lea    rcx,[rbp+0x28]
0x00e7b632: call   0x14006f560
0x00e7b637: lea    rdx,[rip+0x8b5802]        # 0x141730e40 ; literal=" (quantitative "
0x00e7b63e: lea    rcx,[rbp+0x28]
0x00e7b642: call   0x14006f560
0x00e7b647: lea    rdx,[rip+0x8b57b2]        # 0x141730e00 ; literal="dactylic"
0x00e7b64e: jmp    0x140e7b7a5
0x00e7b653: lea    rdx,[rip+0x8b5756]        # 0x141730db0 ; literal="short-long-short"
0x00e7b65a: lea    rcx,[rbp+0x28]
0x00e7b65e: call   0x14006f560
0x00e7b663: lea    rdx,[rip+0x8b57d6]        # 0x141730e40 ; literal=" (quantitative "
0x00e7b66a: lea    rcx,[rbp+0x28]
0x00e7b66e: call   0x14006f560
0x00e7b673: lea    rdx,[rip+0x8b5796]        # 0x141730e10 ; literal="amphibrachic"
0x00e7b67a: jmp    0x140e7b7a5
0x00e7b67f: lea    rdx,[rip+0x8b5742]        # 0x141730dc8 ; literal="short-short-long"
0x00e7b686: lea    rcx,[rbp+0x28]
0x00e7b68a: call   0x14006f560
0x00e7b68f: lea    rdx,[rip+0x8b57aa]        # 0x141730e40 ; literal=" (quantitative "
0x00e7b696: lea    rcx,[rbp+0x28]
0x00e7b69a: call   0x14006f560
0x00e7b69f: lea    rdx,[rip+0x8b577a]        # 0x141730e20 ; literal="anapaestic"
0x00e7b6a6: jmp    0x140e7b7a5
0x00e7b6ab: lea    rdx,[rip+0x8b572e]        # 0x141730de0 ; literal="long-short-long"
0x00e7b6b2: lea    rcx,[rbp+0x28]
0x00e7b6b6: call   0x14006f560
0x00e7b6bb: lea    rdx,[rip+0x8b577e]        # 0x141730e40 ; literal=" (quantitative "
0x00e7b6c2: lea    rcx,[rbp+0x28]
0x00e7b6c6: call   0x14006f560
0x00e7b6cb: lea    rdx,[rip+0x8b57ce]        # 0x141730ea0 ; literal="cretic"
0x00e7b6d2: jmp    0x140e7b7a5
0x00e7b6d7: lea    rdx,[rip+0x8b5672]        # 0x141730d50 ; literal="short-short"
0x00e7b6de: lea    rcx,[rbp+0x28]
0x00e7b6e2: call   0x14006f560
0x00e7b6e7: lea    rdx,[rip+0x8b5752]        # 0x141730e40 ; literal=" (quantitative "
0x00e7b6ee: lea    rcx,[rbp+0x28]
0x00e7b6f2: call   0x14006f560
0x00e7b6f7: lea    rdx,[rip+0x8b57aa]        # 0x141730ea8 ; literal="pyrrhic"
0x00e7b6fe: jmp    0x140e7b7a5
0x00e7b703: lea    rdx,[rip+0x8b5656]        # 0x141730d60 ; literal="short-short-short"
0x00e7b70a: lea    rcx,[rbp+0x28]
0x00e7b70e: call   0x14006f560
0x00e7b713: lea    rdx,[rip+0x8b5726]        # 0x141730e40 ; literal=" (quantitative "
0x00e7b71a: lea    rcx,[rbp+0x28]
0x00e7b71e: call   0x14006f560
0x00e7b723: lea    rdx,[rip+0x8b5786]        # 0x141730eb0 ; literal="tribrachic"
0x00e7b72a: jmp    0x140e7b7a5
0x00e7b72c: lea    rdx,[rip+0x8b5645]        # 0x141730d78 ; literal="short-long-long"
0x00e7b733: lea    rcx,[rbp+0x28]
0x00e7b737: call   0x14006f560
0x00e7b73c: lea    rdx,[rip+0x8b56fd]        # 0x141730e40 ; literal=" (quantitative "
0x00e7b743: lea    rcx,[rbp+0x28]
0x00e7b747: call   0x14006f560
0x00e7b74c: lea    rdx,[rip+0x8b576d]        # 0x141730ec0 ; literal="bacchic"
0x00e7b753: jmp    0x140e7b7a5
0x00e7b755: lea    rdx,[rip+0x8b562c]        # 0x141730d88 ; literal="long-long-short"
0x00e7b75c: lea    rcx,[rbp+0x28]
0x00e7b760: call   0x14006f560
0x00e7b765: lea    rdx,[rip+0x8b56d4]        # 0x141730e40 ; literal=" (quantitative "
0x00e7b76c: lea    rcx,[rbp+0x28]
0x00e7b770: call   0x14006f560
0x00e7b775: lea    rdx,[rip+0x8b56ec]        # 0x141730e68 ; literal="antibacchic"
0x00e7b77c: jmp    0x140e7b7a5
0x00e7b77e: lea    rdx,[rip+0x8b56ab]        # 0x141730e30 ; literal="long-long-long"
0x00e7b785: lea    rcx,[rbp+0x28]
0x00e7b789: call   0x14006f560
0x00e7b78e: lea    rdx,[rip+0x8b56ab]        # 0x141730e40 ; literal=" (quantitative "
0x00e7b795: lea    rcx,[rbp+0x28]
0x00e7b799: call   0x14006f560
0x00e7b79e: lea    rdx,[rip+0x8b56d3]        # 0x141730e78 ; literal="molossic"
0x00e7b7a5: lea    rcx,[rbp+0x28]
0x00e7b7a9: call   0x14006f560
0x00e7b7ae: lea    rdx,[rip+0x76cf87]        # 0x1415e873c ; literal=" "
0x00e7b7b5: lea    rcx,[rbp+0x28]
0x00e7b7b9: call   0x14006f560
0x00e7b7be: lea    eax,[r13-0x1]
0x00e7b7c2: cmp    eax,0x7
0x00e7b7c5: ja     0x140e7bae7
0x00e7b7cb: cdqe
0x00e7b7cd: mov    ecx,DWORD PTR [r15+rax*4+0xe7cdf8]
0x00e7b7d5: add    rcx,r15
0x00e7b7d8: jmp    rcx
0x00e7b7da: lea    rdx,[rip+0x8b565f]        # 0x141730e40 ; literal=" (quantitative "
0x00e7b7e1: lea    rcx,[rbp+0x28]
0x00e7b7e5: call   0x14006f560
0x00e7b7ea: cmp    r14d,0xb
0x00e7b7ee: ja     0x140e7b7ae
0x00e7b7f0: movsxd rax,r14d
0x00e7b7f3: mov    ecx,DWORD PTR [r15+rax*4+0xe7ce18]
0x00e7b7fb: add    rcx,r15
0x00e7b7fe: jmp    rcx
0x00e7b800: lea    rdx,[rip+0x8b5681]        # 0x141730e88 ; literal="monometer"
0x00e7b807: jmp    0x140e7bade
0x00e7b80c: lea    rdx,[rip+0x8b56f5]        # 0x141730f08 ; literal="trimeter"
0x00e7b813: jmp    0x140e7bade
0x00e7b818: lea    rdx,[rip+0x8b56f9]        # 0x141730f18 ; literal="tetrameter"
0x00e7b81f: jmp    0x140e7bade
0x00e7b824: lea    rdx,[rip+0x8b56fd]        # 0x141730f28 ; literal="pentameter"
0x00e7b82b: jmp    0x140e7bade
0x00e7b830: lea    rdx,[rip+0x8b5701]        # 0x141730f38 ; literal="hexameter"
0x00e7b837: jmp    0x140e7bade
0x00e7b83c: lea    rdx,[rip+0x8b5685]        # 0x141730ec8 ; literal="heptameter"
0x00e7b843: jmp    0x140e7bade
0x00e7b848: lea    rdx,[rip+0x8b56a1]        # 0x141730ef0 ; literal="an accent pattern of "
0x00e7b84f: call   0x14006f560
0x00e7b854: lea    r15,[rip+0xffffffffff1847a5]        # 0x140000000
0x00e7b85b: cmp    r14d,0xb
0x00e7b85f: ja     0x140e7baa8
0x00e7b865: movsxd rax,r14d
0x00e7b868: mov    ecx,DWORD PTR [r15+rax*4+0xe7ce48]
0x00e7b870: add    rcx,r15
0x00e7b873: jmp    rcx
0x00e7b875: lea    rdx,[rip+0x8b5744]        # 0x141730fc0 ; literal="unstressed-stressed"
0x00e7b87c: lea    rcx,[rbp+0x28]
0x00e7b880: call   0x14006f560
0x00e7b885: lea    rdx,[rip+0x8b579c]        # 0x141731028 ; literal=" (qualitative "
0x00e7b88c: lea    rcx,[rbp+0x28]
0x00e7b890: call   0x14006f560
0x00e7b895: lea    rdx,[rip+0x8b55b4]        # 0x141730e50 ; literal="iambic"
0x00e7b89c: jmp    0x140e7ba77
0x00e7b8a1: lea    rdx,[rip+0x8b5730]        # 0x141730fd8 ; literal="stressed-unstressed"
0x00e7b8a8: lea    rcx,[rbp+0x28]
0x00e7b8ac: call   0x14006f560
0x00e7b8b1: lea    rdx,[rip+0x8b5770]        # 0x141731028 ; literal=" (qualitative "
0x00e7b8b8: lea    rcx,[rbp+0x28]
0x00e7b8bc: call   0x14006f560
0x00e7b8c1: lea    rdx,[rip+0x8b5590]        # 0x141730e58 ; literal="trochaic"
0x00e7b8c8: jmp    0x140e7ba77
0x00e7b8cd: lea    rdx,[rip+0x8b571c]        # 0x141730ff0 ; literal="stressed-stressed"
0x00e7b8d4: lea    rcx,[rbp+0x28]
0x00e7b8d8: call   0x14006f560
0x00e7b8dd: lea    rdx,[rip+0x8b5744]        # 0x141731028 ; literal=" (qualitative "
0x00e7b8e4: lea    rcx,[rbp+0x28]
0x00e7b8e8: call   0x14006f560
0x00e7b8ed: lea    rdx,[rip+0x8b54fc]        # 0x141730df0 ; literal="spondaic"
0x00e7b8f4: jmp    0x140e7ba77
0x00e7b8f9: lea    rdx,[rip+0x8b5708]        # 0x141731008 ; literal="stressed-unstressed-unstressed"
0x00e7b900: lea    rcx,[rbp+0x28]
0x00e7b904: call   0x14006f560
0x00e7b909: lea    rdx,[rip+0x8b5718]        # 0x141731028 ; literal=" (qualitative "
0x00e7b910: lea    rcx,[rbp+0x28]
0x00e7b914: call   0x14006f560
0x00e7b919: lea    rdx,[rip+0x8b54e0]        # 0x141730e00 ; literal="dactylic"
0x00e7b920: jmp    0x140e7ba77
0x00e7b925: lea    rdx,[rip+0x8b561c]        # 0x141730f48 ; literal="unstressed-stressed-unstressed"
0x00e7b92c: lea    rcx,[rbp+0x28]
0x00e7b930: call   0x14006f560
0x00e7b935: lea    rdx,[rip+0x8b56ec]        # 0x141731028 ; literal=" (qualitative "
0x00e7b93c: lea    rcx,[rbp+0x28]
0x00e7b940: call   0x14006f560
0x00e7b945: lea    rdx,[rip+0x8b54c4]        # 0x141730e10 ; literal="amphibrachic"
0x00e7b94c: jmp    0x140e7ba77
0x00e7b951: lea    rdx,[rip+0x8b5610]        # 0x141730f68 ; literal="unstressed-unstressed-stressed"
0x00e7b958: lea    rcx,[rbp+0x28]
0x00e7b95c: call   0x14006f560
0x00e7b961: lea    rdx,[rip+0x8b56c0]        # 0x141731028 ; literal=" (qualitative "
0x00e7b968: lea    rcx,[rbp+0x28]
0x00e7b96c: call   0x14006f560
0x00e7b971: lea    rdx,[rip+0x8b54a8]        # 0x141730e20 ; literal="anapaestic"
0x00e7b978: jmp    0x140e7ba77
0x00e7b97d: lea    rdx,[rip+0x8b5604]        # 0x141730f88 ; literal="stressed-unstressed-stressed"
0x00e7b984: lea    rcx,[rbp+0x28]
0x00e7b988: call   0x14006f560
0x00e7b98d: lea    rdx,[rip+0x8b5694]        # 0x141731028 ; literal=" (qualitative "
0x00e7b994: lea    rcx,[rbp+0x28]
0x00e7b998: call   0x14006f560
0x00e7b99d: lea    rdx,[rip+0x8b54fc]        # 0x141730ea0 ; literal="cretic"
0x00e7b9a4: jmp    0x140e7ba77
0x00e7b9a9: lea    rdx,[rip+0x8b55f8]        # 0x141730fa8 ; literal="unstressed-unstressed"
0x00e7b9b0: lea    rcx,[rbp+0x28]
0x00e7b9b4: call   0x14006f560
0x00e7b9b9: lea    rdx,[rip+0x8b5668]        # 0x141731028 ; literal=" (qualitative "
0x00e7b9c0: lea    rcx,[rbp+0x28]
0x00e7b9c4: call   0x14006f560
0x00e7b9c9: lea    rdx,[rip+0x8b54d8]        # 0x141730ea8 ; literal="pyrrhic"
0x00e7b9d0: jmp    0x140e7ba77
0x00e7b9d5: lea    rdx,[rip+0x8b56a4]        # 0x141731080 ; literal="unstressed-unstressed-unstressed"
0x00e7b9dc: lea    rcx,[rbp+0x28]
0x00e7b9e0: call   0x14006f560
0x00e7b9e5: lea    rdx,[rip+0x8b563c]        # 0x141731028 ; literal=" (qualitative "
0x00e7b9ec: lea    rcx,[rbp+0x28]
0x00e7b9f0: call   0x14006f560
0x00e7b9f5: lea    rdx,[rip+0x8b54b4]        # 0x141730eb0 ; literal="tribrachic"
0x00e7b9fc: jmp    0x140e7ba77
0x00e7b9fe: lea    rdx,[rip+0x8b56a3]        # 0x1417310a8 ; literal="unstressed-stressed-stressed"
0x00e7ba05: lea    rcx,[rbp+0x28]
0x00e7ba09: call   0x14006f560
0x00e7ba0e: lea    rdx,[rip+0x8b5613]        # 0x141731028 ; literal=" (qualitative "
0x00e7ba15: lea    rcx,[rbp+0x28]
0x00e7ba19: call   0x14006f560
0x00e7ba1e: lea    rdx,[rip+0x8b549b]        # 0x141730ec0 ; literal="bacchic"
0x00e7ba25: jmp    0x140e7ba77
0x00e7ba27: lea    rdx,[rip+0x8b569a]        # 0x1417310c8 ; literal="stressed-stressed-unstressed"
0x00e7ba2e: lea    rcx,[rbp+0x28]
0x00e7ba32: call   0x14006f560
0x00e7ba37: lea    rdx,[rip+0x8b55ea]        # 0x141731028 ; literal=" (qualitative "
0x00e7ba3e: lea    rcx,[rbp+0x28]
0x00e7ba42: call   0x14006f560
0x00e7ba47: lea    rdx,[rip+0x8b541a]        # 0x141730e68 ; literal="antibacchic"
0x00e7ba4e: jmp    0x140e7ba77
0x00e7ba50: lea    rdx,[rip+0x8b5691]        # 0x1417310e8 ; literal="stressed-stressed-stressed"
0x00e7ba57: lea    rcx,[rbp+0x28]
0x00e7ba5b: call   0x14006f560
0x00e7ba60: lea    rdx,[rip+0x8b55c1]        # 0x141731028 ; literal=" (qualitative "
0x00e7ba67: lea    rcx,[rbp+0x28]
0x00e7ba6b: call   0x14006f560
0x00e7ba70: lea    rdx,[rip+0x8b5401]        # 0x141730e78 ; literal="molossic"
0x00e7ba77: lea    rcx,[rbp+0x28]
0x00e7ba7b: call   0x14006f560
0x00e7ba80: lea    rdx,[rip+0x76ccb5]        # 0x1415e873c ; literal=" "
0x00e7ba87: lea    rcx,[rbp+0x28]
0x00e7ba8b: call   0x14006f560
0x00e7ba90: lea    eax,[r13-0x1]
0x00e7ba94: cmp    eax,0x7
0x00e7ba97: ja     0x140e7bae7
0x00e7ba99: cdqe
0x00e7ba9b: mov    ecx,DWORD PTR [r15+rax*4+0xe7ce78]
0x00e7baa3: add    rcx,r15
0x00e7baa6: jmp    rcx
0x00e7baa8: lea    rdx,[rip+0x8b5579]        # 0x141731028 ; literal=" (qualitative "
0x00e7baaf: lea    rcx,[rbp+0x28]
0x00e7bab3: call   0x14006f560
0x00e7bab8: cmp    r14d,0xb
0x00e7babc: ja     0x140e7ba80
0x00e7babe: movsxd rax,r14d
0x00e7bac1: mov    ecx,DWORD PTR [r15+rax*4+0xe7ce98]
0x00e7bac9: add    rcx,r15
0x00e7bacc: jmp    rcx
0x00e7bace: lea    rdx,[rip+0x8b53c3]        # 0x141730e98 ; literal="dimeter"
0x00e7bad5: jmp    0x140e7bade
0x00e7bad7: lea    rdx,[rip+0x8b53fa]        # 0x141730ed8 ; literal="octameter"
0x00e7bade: lea    rcx,[rbp+0x28]
0x00e7bae2: call   0x14006f560
0x00e7bae7: lea    rdx,[rip+0x8b53f6]        # 0x141730ee4 ; literal=").  "
0x00e7baee: lea    rcx,[rbp+0x28]
0x00e7baf2: call   0x14006f560
0x00e7baf7: nop
0x00e7baf8: lea    rcx,[rbp+0x88]
0x00e7baff: call   0x14006f850
0x00e7bb04: mov    r10,QWORD PTR [rsp+0x58]
0x00e7bb09: jmp    0x140e7b180
0x00e7bb0e: lea    rdx,[rip+0x772a33]        # 0x1415ee548 ; literal="It"
0x00e7bb15: call   0x14006f560
0x00e7bb1a: mov    r8d,0x5
0x00e7bb20: lea    rdx,[rip+0x7f636d]        # 0x141671e94 ; literal=" has "
0x00e7bb27: lea    rcx,[rbp+0x28]
0x00e7bb2b: call   0x14006fa10
0x00e7bb30: mov    rcx,QWORD PTR [r13+0x0]
0x00e7bb34: mov    edx,DWORD PTR [rcx+r15*4]
0x00e7bb38: test   edx,edx
0x00e7bb3a: je     0x140e7bb58
0x00e7bb3c: sub    edx,0x1
0x00e7bb3f: je     0x140e7bb4f
0x00e7bb41: cmp    edx,0x1
0x00e7bb44: jne    0x140e7bb68
0x00e7bb46: lea    rdx,[rip+0x8b563b]        # 0x141731188 ; literal="a terminal caesura"
0x00e7bb4d: jmp    0x140e7bb5f
0x00e7bb4f: lea    rdx,[rip+0x8b561a]        # 0x141731170 ; literal="a medial caesura"
0x00e7bb56: jmp    0x140e7bb5f
0x00e7bb58: lea    rdx,[rip+0x8b5509]        # 0x141731068 ; literal="an initial caesura"
0x00e7bb5f: lea    rcx,[rbp+0x28]
0x00e7bb63: call   0x14006f560
0x00e7bb68: mov    r8d,0x3
0x00e7bb6e: lea    rdx,[rip+0x781df3]        # 0x1415fd968 ; literal=".  "
0x00e7bb75: lea    rcx,[rbp+0x28]
0x00e7bb79: call   0x14006fa10
0x00e7bb7e: mov    r12d,DWORD PTR [rsp+0x74]
0x00e7bb83: inc    r12d
0x00e7bb86: mov    DWORD PTR [rsp+0x74],r12d
0x00e7bb8b: inc    r15
0x00e7bb8e: mov    QWORD PTR [rbp-0x38],r15
0x00e7bb92: inc    DWORD PTR [rbp-0x44]
0x00e7bb95: inc    DWORD PTR [rbp-0x74]
0x00e7bb98: cmp    r15,QWORD PTR [rbp+0x18]
0x00e7bb9c: mov    r15,QWORD PTR [rbp-0x8]
0x00e7bba0: jl     0x140e7a5f0
0x00e7bba6: movzx  ebx,BYTE PTR [rsp+0x30]
0x00e7bbab: cmp    BYTE PTR [rsp+0x40],0x0
0x00e7bbb0: jne    0x140e7c0b7
0x00e7bbb6: mov    r15d,0xffffffff
0x00e7bbbc: mov    r12b,0x1
0x00e7bbbf: xor    r13b,r13b
0x00e7bbc2: mov    r14,QWORD PTR [rsp+0x58]
0x00e7bbc7: lea    rdx,[rbp-0x70]
0x00e7bbcb: lea    rcx,[r14+0x20]
0x00e7bbcf: call   0x14006f240
0x00e7bbd4: lea    rdx,[rbp+0x0]
0x00e7bbd8: lea    rcx,[r14+0x20]
0x00e7bbdc: call   0x14006f230
0x00e7bbe1: mov    rax,QWORD PTR [rbp-0x70]
0x00e7bbe5: mov    rcx,QWORD PTR [rbp+0x0]
0x00e7bbe9: mov    esi,0x1
0x00e7bbee: xor    edi,edi
0x00e7bbf0: mov    r14d,0xff
0x00e7bbf6: cmp    rax,rcx
0x00e7bbf9: je     0x140e7bc45
0x00e7bbfb: mov    edx,esi
0x00e7bbfd: cmovb  edx,r14d
0x00e7bc01: test   dl,dl
0x00e7bc03: jns    0x140e7bc45
0x00e7bc05: mov    edx,DWORD PTR [rax]
0x00e7bc07: test   edx,edx
0x00e7bc09: js     0x140e7bc3b
0x00e7bc0b: cmp    edx,0x1a
0x00e7bc0e: jge    0x140e7bc3b
0x00e7bc10: lea    rcx,[rbp-0x70]
0x00e7bc14: call   0x14006ee10
0x00e7bc19: cmp    r15d,0xffffffff
0x00e7bc1d: jne    0x140e7bc24
0x00e7bc1f: mov    r15d,DWORD PTR [rax]
0x00e7bc22: jmp    0x140e7bc2f
0x00e7bc24: movzx  r12d,r12b
0x00e7bc28: cmp    DWORD PTR [rax],r15d
0x00e7bc2b: cmovne r12d,edi
0x00e7bc2f: movzx  r13d,sil
0x00e7bc33: mov    rax,QWORD PTR [rbp-0x70]
0x00e7bc37: mov    rcx,QWORD PTR [rbp+0x0]
0x00e7bc3b: add    rax,0x4
0x00e7bc3f: mov    QWORD PTR [rbp-0x70],rax
0x00e7bc43: jmp    0x140e7bbf6
0x00e7bc45: mov    rdx,QWORD PTR [rsp+0x58]
0x00e7bc4a: mov    eax,DWORD PTR [rdx+0x18]
0x00e7bc4d: cmp    eax,0xffffffff
0x00e7bc50: movzx  edi,BYTE PTR [rsp+0x30]
0x00e7bc55: movzx  esi,BYTE PTR [rsp+0x30]
0x00e7bc5a: jne    0x140e7bc70
0x00e7bc5c: cmp    DWORD PTR [rdx+0x1c],0xffffffff
0x00e7bc60: jne    0x140e7bc70
0x00e7bc62: test   r13b,r13b
0x00e7bc65: je     0x140e7c0b7
0x00e7bc6b: jmp    0x140e7c0cb
0x00e7bc70: test   r13b,r13b
0x00e7bc73: jne    0x140e7c0c2
0x00e7bc79: mov    r14d,DWORD PTR [rdx+0x10]
0x00e7bc7d: xor    r9d,r9d
0x00e7bc80: mov    r13d,r9d
0x00e7bc83: mov    r15d,DWORD PTR [rdx+0x14]
0x00e7bc87: mov    r8d,0x1
0x00e7bc8d: mov    ecx,r8d
0x00e7bc90: cmp    r15d,r14d
0x00e7bc93: jge    0x140e7bcaa
0x00e7bc95: cmp    DWORD PTR [rdx+0x1c],0xffffffff
0x00e7bc99: je     0x140e7bcaa
0x00e7bc9b: mov    eax,r14d
0x00e7bc9e: mov    r14d,r15d
0x00e7bca1: mov    r15d,eax
0x00e7bca4: mov    r13d,r8d
0x00e7bca7: mov    ecx,r9d
0x00e7bcaa: movsxd rax,DWORD PTR [rdx+r13*4+0x18]
0x00e7bcaf: mov    r8d,DWORD PTR [rsp+0x4c]
0x00e7bcb4: cmp    eax,0xffffffff
0x00e7bcb7: je     0x140e7bcd3
0x00e7bcb9: cmp    DWORD PTR [rbp+rax*4+0x108],0xffffffff
0x00e7bcc1: jne    0x140e7bcd3
0x00e7bcc3: mov    DWORD PTR [rbp+rax*4+0x108],r8d
0x00e7bccb: inc    r8d
0x00e7bcce: mov    DWORD PTR [rsp+0x4c],r8d
0x00e7bcd3: lea    r12,[rdx+rcx*4]
0x00e7bcd7: movsxd rax,DWORD PTR [r12+0x18]
0x00e7bcdc: cmp    eax,0xffffffff
0x00e7bcdf: je     0x140e7bcfb
0x00e7bce1: cmp    DWORD PTR [rbp+rax*4+0x108],0xffffffff
0x00e7bce9: jne    0x140e7bcfb
0x00e7bceb: mov    DWORD PTR [rbp+rax*4+0x108],r8d
0x00e7bcf3: inc    r8d
0x00e7bcf6: mov    DWORD PTR [rsp+0x4c],r8d
0x00e7bcfb: lea    rcx,[rbp+0x28]
0x00e7bcff: cmp    BYTE PTR [rsp+0x70],r9b
0x00e7bd04: je     0x140e7bdbc
0x00e7bd0a: cmp    DWORD PTR [rdx+0x1c],0xffffffff
0x00e7bd0e: je     0x140e7bd82
0x00e7bd10: lea    rdx,[rip+0x8b4d69]        # 0x141730a80 ; literal="The refrain occurs as lines "
0x00e7bd17: call   0x14006f560
0x00e7bd1c: lea    rcx,[rbp+0x68]
0x00e7bd20: call   0x14006f690
0x00e7bd25: nop
0x00e7bd26: lea    rdx,[rbp+0x68]
0x00e7bd2a: mov    ecx,r14d
0x00e7bd2d: call   0x14052e360
0x00e7bd32: lea    rdx,[rbp+0x68]
0x00e7bd36: lea    rcx,[rbp+0x28]
0x00e7bd3a: call   0x1400b9d10
0x00e7bd3f: nop
0x00e7bd40: lea    rcx,[rbp+0x68]
0x00e7bd44: call   0x140067e30
0x00e7bd49: lea    rdx,[rip+0x76d3c0]        # 0x1415e9110 ; literal=" and "
0x00e7bd50: lea    rcx,[rbp+0x28]
0x00e7bd54: call   0x14006f560
0x00e7bd59: lea    rcx,[rbp+0x68]
0x00e7bd5d: call   0x14006f690
0x00e7bd62: nop
0x00e7bd63: lea    rdx,[rbp+0x68]
0x00e7bd67: mov    ecx,r15d
0x00e7bd6a: call   0x14052e360
0x00e7bd6f: lea    rdx,[rbp+0x68]
0x00e7bd73: lea    rcx,[rbp+0x28]
0x00e7bd77: call   0x1400b9d10
0x00e7bd7c: nop
0x00e7bd7d: jmp    0x140e7c035
0x00e7bd82: lea    rdx,[rip+0x8b4dd7]        # 0x141730b60 ; literal="The refrain occurs as line "
0x00e7bd89: call   0x14006f560
0x00e7bd8e: lea    rcx,[rbp+0x68]
0x00e7bd92: call   0x14006f690
0x00e7bd97: nop
0x00e7bd98: lea    rdx,[rbp+0x68]
0x00e7bd9c: mov    rax,QWORD PTR [rsp+0x58]
0x00e7bda1: mov    ecx,DWORD PTR [rax+0x10]
0x00e7bda4: call   0x14052e360
0x00e7bda9: lea    rdx,[rbp+0x68]
0x00e7bdad: lea    rcx,[rbp+0x28]
0x00e7bdb1: call   0x1400b9d10
0x00e7bdb6: nop
0x00e7bdb7: jmp    0x140e7c035
0x00e7bdbc: mov    eax,DWORD PTR [rdx+0x1c]
0x00e7bdbf: cmp    DWORD PTR [rdx+0x18],eax
0x00e7bdc2: lea    rdx,[rip+0x771bf3]        # 0x1415ed9bc ; literal="The "
0x00e7bdc9: jne    0x140e7be92
0x00e7bdcf: call   0x14006f560
0x00e7bdd4: lea    rcx,[rbp+0x68]
0x00e7bdd8: call   0x14006f690
0x00e7bddd: nop
0x00e7bdde: mov    rax,QWORD PTR [rsp+0x58]
0x00e7bde3: movsxd rax,DWORD PTR [rax+0x18]
0x00e7bde7: mov    ecx,DWORD PTR [rbp+rax*4+0x108]
0x00e7bdee: inc    ecx
0x00e7bdf0: xor    r8d,r8d
0x00e7bdf3: lea    rdx,[rbp+0x68]
0x00e7bdf7: call   0x14052eb70
0x00e7bdfc: lea    rcx,[rbp+0x68]
0x00e7be00: call   0x14052d080
0x00e7be05: lea    rdx,[rbp+0x68]
0x00e7be09: lea    rcx,[rbp+0x28]
0x00e7be0d: call   0x1400b9d10
0x00e7be12: nop
0x00e7be13: lea    rcx,[rbp+0x68]
0x00e7be17: call   0x140067e30
0x00e7be1c: lea    rdx,[rip+0x8b4d5d]        # 0x141730b80 ; literal=" refrain occurs as lines "
0x00e7be23: lea    rcx,[rbp+0x28]
0x00e7be27: call   0x14006f560
0x00e7be2c: lea    rcx,[rbp+0x68]
0x00e7be30: call   0x14006f690
0x00e7be35: nop
0x00e7be36: lea    rdx,[rbp+0x68]
0x00e7be3a: mov    ecx,r14d
0x00e7be3d: call   0x14052e360
0x00e7be42: lea    rdx,[rbp+0x68]
0x00e7be46: lea    rcx,[rbp+0x28]
0x00e7be4a: call   0x1400b9d10
0x00e7be4f: nop
0x00e7be50: lea    rcx,[rbp+0x68]
0x00e7be54: call   0x140067e30
0x00e7be59: lea    rdx,[rip+0x76d2b0]        # 0x1415e9110 ; literal=" and "
0x00e7be60: lea    rcx,[rbp+0x28]
0x00e7be64: call   0x14006f560
0x00e7be69: lea    rcx,[rbp+0x68]
0x00e7be6d: call   0x14006f690
0x00e7be72: nop
0x00e7be73: lea    rdx,[rbp+0x68]
0x00e7be77: mov    ecx,r15d
0x00e7be7a: call   0x14052e360
0x00e7be7f: lea    rdx,[rbp+0x68]
0x00e7be83: lea    rcx,[rbp+0x28]
0x00e7be87: call   0x1400b9d10
0x00e7be8c: nop
0x00e7be8d: jmp    0x140e7c035
0x00e7be92: cmp    eax,0xffffffff
0x00e7be95: jne    0x140e7bf22
0x00e7be9b: call   0x14006f560
0x00e7bea0: lea    rcx,[rbp+0x68]
0x00e7bea4: call   0x14006f690
0x00e7bea9: nop
0x00e7beaa: mov    r14,QWORD PTR [rsp+0x58]
0x00e7beaf: movsxd rax,DWORD PTR [r14+0x18]
0x00e7beb3: mov    ecx,DWORD PTR [rbp+rax*4+0x108]
0x00e7beba: inc    ecx
0x00e7bebc: xor    r8d,r8d
0x00e7bebf: lea    rdx,[rbp+0x68]
0x00e7bec3: call   0x14052eb70
0x00e7bec8: lea    rcx,[rbp+0x68]
0x00e7becc: call   0x14052d080
0x00e7bed1: lea    rdx,[rbp+0x68]
0x00e7bed5: lea    rcx,[rbp+0x28]
0x00e7bed9: call   0x1400b9d10
0x00e7bede: nop
0x00e7bedf: lea    rcx,[rbp+0x68]
0x00e7bee3: call   0x140067e30
0x00e7bee8: lea    rdx,[rip+0x8b4cb1]        # 0x141730ba0 ; literal=" refrain occurs as line "
0x00e7beef: lea    rcx,[rbp+0x28]
0x00e7bef3: call   0x14006f560
0x00e7bef8: lea    rcx,[rbp+0x68]
0x00e7befc: call   0x14006f690
0x00e7bf01: nop
0x00e7bf02: lea    rdx,[rbp+0x68]
0x00e7bf06: mov    ecx,DWORD PTR [r14+0x10]
0x00e7bf0a: call   0x14052e360
0x00e7bf0f: lea    rdx,[rbp+0x68]
0x00e7bf13: lea    rcx,[rbp+0x28]
0x00e7bf17: call   0x1400b9d10
0x00e7bf1c: nop
0x00e7bf1d: jmp    0x140e7c035
0x00e7bf22: call   0x14006f560
0x00e7bf27: lea    rcx,[rbp+0x68]
0x00e7bf2b: call   0x14006f690
0x00e7bf30: nop
0x00e7bf31: mov    rax,QWORD PTR [rsp+0x58]
0x00e7bf36: movsxd rax,DWORD PTR [rax+r13*4+0x18]
0x00e7bf3b: mov    ecx,DWORD PTR [rbp+rax*4+0x108]
0x00e7bf42: inc    ecx
0x00e7bf44: xor    r8d,r8d
0x00e7bf47: lea    rdx,[rbp+0x68]
0x00e7bf4b: call   0x14052eb70
0x00e7bf50: lea    rcx,[rbp+0x68]
0x00e7bf54: call   0x14052d080
0x00e7bf59: lea    rdx,[rbp+0x68]
0x00e7bf5d: lea    rcx,[rbp+0x28]
0x00e7bf61: call   0x1400b9d10
0x00e7bf66: nop
0x00e7bf67: lea    rcx,[rbp+0x68]
0x00e7bf6b: call   0x140067e30
0x00e7bf70: lea    rdx,[rip+0x8b4c29]        # 0x141730ba0 ; literal=" refrain occurs as line "
0x00e7bf77: lea    rcx,[rbp+0x28]
0x00e7bf7b: call   0x14006f560
0x00e7bf80: lea    rcx,[rbp+0x68]
0x00e7bf84: call   0x14006f690
0x00e7bf89: nop
0x00e7bf8a: lea    rdx,[rbp+0x68]
0x00e7bf8e: mov    ecx,r14d
0x00e7bf91: call   0x14052e360
0x00e7bf96: lea    rdx,[rbp+0x68]
0x00e7bf9a: lea    rcx,[rbp+0x28]
0x00e7bf9e: call   0x1400b9d10
0x00e7bfa3: nop
0x00e7bfa4: lea    rcx,[rbp+0x68]
0x00e7bfa8: call   0x140067e30
0x00e7bfad: lea    rdx,[rip+0x76d504]        # 0x1415e94b8 ; literal=" and the "
0x00e7bfb4: lea    rcx,[rbp+0x28]
0x00e7bfb8: call   0x14006f560
0x00e7bfbd: lea    rcx,[rbp+0x68]
0x00e7bfc1: call   0x14006f690
0x00e7bfc6: nop
0x00e7bfc7: movsxd rax,DWORD PTR [r12+0x18]
0x00e7bfcc: mov    ecx,DWORD PTR [rbp+rax*4+0x108]
0x00e7bfd3: inc    ecx
0x00e7bfd5: xor    r8d,r8d
0x00e7bfd8: lea    rdx,[rbp+0x68]
0x00e7bfdc: call   0x14052eb70
0x00e7bfe1: lea    rcx,[rbp+0x68]
0x00e7bfe5: call   0x14052d080
0x00e7bfea: lea    rdx,[rbp+0x68]
0x00e7bfee: lea    rcx,[rbp+0x28]
0x00e7bff2: call   0x1400b9d10
0x00e7bff7: nop
0x00e7bff8: lea    rcx,[rbp+0x68]
0x00e7bffc: call   0x140067e30
0x00e7c001: lea    rdx,[rip+0x8b4b98]        # 0x141730ba0 ; literal=" refrain occurs as line "
0x00e7c008: lea    rcx,[rbp+0x28]
0x00e7c00c: call   0x14006f560
0x00e7c011: lea    rcx,[rbp+0x68]
0x00e7c015: call   0x14006f690
0x00e7c01a: nop
0x00e7c01b: lea    rdx,[rbp+0x68]
0x00e7c01f: mov    ecx,r15d
0x00e7c022: call   0x14052e360
0x00e7c027: lea    rdx,[rbp+0x68]
0x00e7c02b: lea    rcx,[rbp+0x28]
0x00e7c02f: call   0x1400b9d10
0x00e7c034: nop
0x00e7c035: lea    rcx,[rbp+0x68]
0x00e7c039: call   0x140067e30
0x00e7c03e: cmp    BYTE PTR [rsp+0x31],0x0
0x00e7c043: jne    0x140e7c0a1
0x00e7c045: lea    rdx,[rip+0x7f6f44]        # 0x141672f90 ; literal=" of the "
0x00e7c04c: lea    rcx,[rbp+0x28]
0x00e7c050: call   0x14006f560
0x00e7c055: lea    rcx,[rbp+0x68]
0x00e7c059: call   0x14006f690
0x00e7c05e: nop
0x00e7c05f: mov    ecx,DWORD PTR [rsp+0x50]
0x00e7c063: inc    ecx
0x00e7c065: xor    r8d,r8d
0x00e7c068: lea    rdx,[rbp+0x68]
0x00e7c06c: call   0x14052eb70
0x00e7c071: lea    rcx,[rbp+0x68]
0x00e7c075: call   0x14052d080
0x00e7c07a: lea    rdx,[rbp+0x68]
0x00e7c07e: lea    rcx,[rbp+0x28]
0x00e7c082: call   0x1400b9d10
0x00e7c087: lea    rdx,[rip+0x7727b6]        # 0x1415ee844 ; literal=" part"
0x00e7c08e: lea    rcx,[rbp+0x28]
0x00e7c092: call   0x14006f560
0x00e7c097: nop
0x00e7c098: lea    rcx,[rbp+0x68]
0x00e7c09c: call   0x140067e30
0x00e7c0a1: mov    r8d,0x3
0x00e7c0a7: lea    rdx,[rip+0x7818ba]        # 0x1415fd968 ; literal=".  "
0x00e7c0ae: lea    rcx,[rbp+0x28]
0x00e7c0b2: call   0x14006fa10
0x00e7c0b7: mov    r13d,0x1
0x00e7c0bd: jmp    0x140e7c7bd
0x00e7c0c2: cmp    eax,0xffffffff
0x00e7c0c5: jne    0x140e7c1b4
0x00e7c0cb: cmp    DWORD PTR [rdx+0x1c],0xffffffff
0x00e7c0cf: jne    0x140e7c1b4
0x00e7c0d5: test   r13b,r13b
0x00e7c0d8: je     0x140e7c1b4
0x00e7c0de: test   r12b,r12b
0x00e7c0e1: mov    r12,rdx
0x00e7c0e4: je     0x140e7c1b7
0x00e7c0ea: test   BYTE PTR [rdx],0x1
0x00e7c0ed: jne    0x140e7c1b7
0x00e7c0f3: cmp    DWORD PTR [rdx+0xc],0x2
0x00e7c0f7: jl     0x140e7c558
0x00e7c0fd: lea    rdx,[rip+0x8b4abc]        # 0x141730bc0 ; literal="The ending of each line "
0x00e7c104: lea    rcx,[rbp+0x28]
0x00e7c108: call   0x14006f560
0x00e7c10d: mov    rcx,QWORD PTR [rsp+0x68]
0x00e7c112: call   0x14006ee50
0x00e7c117: lea    rcx,[rbp+0x28]
0x00e7c11b: cmp    rax,0x1
0x00e7c11f: jne    0x140e7c132
0x00e7c121: lea    rdx,[rip+0x8b49f0]        # 0x141730b18 ; literal="of the poem"
0x00e7c128: call   0x14006f560
0x00e7c12d: jmp    0x140e7c558
0x00e7c132: cmp    BYTE PTR [rsp+0x31],0x0
0x00e7c137: jne    0x140e7c193
0x00e7c139: lea    rdx,[rip+0x8b49e8]        # 0x141730b28 ; literal="of the "
0x00e7c140: call   0x14006f560
0x00e7c145: lea    rcx,[rbp+0x68]
0x00e7c149: call   0x14006f690
0x00e7c14e: nop
0x00e7c14f: mov    ecx,DWORD PTR [rsp+0x50]
0x00e7c153: inc    ecx
0x00e7c155: xor    r8d,r8d
0x00e7c158: lea    rdx,[rbp+0x68]
0x00e7c15c: call   0x14052eb70
0x00e7c161: lea    rcx,[rbp+0x68]
0x00e7c165: call   0x14052d080
0x00e7c16a: lea    rdx,[rbp+0x68]
0x00e7c16e: lea    rcx,[rbp+0x28]
0x00e7c172: call   0x1400b9d10
0x00e7c177: lea    rdx,[rip+0x7726c6]        # 0x1415ee844 ; literal=" part"
0x00e7c17e: lea    rcx,[rbp+0x28]
0x00e7c182: call   0x14006f560
0x00e7c187: nop
0x00e7c188: lea    rcx,[rbp+0x68]
0x00e7c18c: call   0x140067e30
0x00e7c191: jmp    0x140e7c19f
0x00e7c193: lea    rdx,[rip+0x8b4996]        # 0x141730b30 ; literal="of this part"
0x00e7c19a: call   0x14006f560
0x00e7c19f: lea    rdx,[rip+0x8b499a]        # 0x141730b40 ; literal=" shares the same rhyme.  "
0x00e7c1a6: lea    rcx,[rbp+0x28]
0x00e7c1aa: call   0x14006f560
0x00e7c1af: jmp    0x140e7c558
0x00e7c1b4: mov    r12,rdx
0x00e7c1b7: mov    r8d,0x11
0x00e7c1bd: lea    rdx,[rip+0x8b4a8c]        # 0x141730c50 ; literal="The rhyme scheme "
0x00e7c1c4: lea    rcx,[rbp+0x28]
0x00e7c1c8: call   0x14006fa10
0x00e7c1cd: mov    rcx,QWORD PTR [rsp+0x68]
0x00e7c1d2: mov    rax,QWORD PTR [rcx+0x8]
0x00e7c1d6: sub    rax,QWORD PTR [rcx]
0x00e7c1d9: and    rax,0xfffffffffffffff8
0x00e7c1dd: cmp    rax,0x8
0x00e7c1e1: jne    0x140e7c1ef
0x00e7c1e3: lea    rdx,[rip+0x8b492e]        # 0x141730b18 ; literal="of the poem"
0x00e7c1ea: jmp    0x140e7c2f7
0x00e7c1ef: mov    ecx,DWORD PTR [r12]
0x00e7c1f3: mov    eax,ecx
0x00e7c1f5: and    eax,0x1
0x00e7c1f8: cmp    BYTE PTR [rsp+0x31],0x0
0x00e7c1fd: jne    0x140e7c2b8
0x00e7c203: test   eax,eax
0x00e7c205: jne    0x140e7c233
0x00e7c207: test   cl,0x4
0x00e7c20a: je     0x140e7c215
0x00e7c20c: lea    rdx,[rip+0x8b4a55]        # 0x141730c68 ; literal="repeating in each stanza of"
0x00e7c213: jmp    0x140e7c23a
0x00e7c215: lea    rcx,[rbp+0x28]
0x00e7c219: cmp    DWORD PTR [r12+0x8],0x2
0x00e7c21f: jl     0x140e7c22a
0x00e7c221: lea    rdx,[rip+0x8b4a60]        # 0x141730c88 ; literal="within each stanza of"
0x00e7c228: jmp    0x140e7c23e
0x00e7c22a: lea    rdx,[rip+0x8b4a6f]        # 0x141730ca0 ; literal="within"
0x00e7c231: jmp    0x140e7c23e
0x00e7c233: lea    rdx,[rip+0x8616e2]        # 0x1416dd91c ; literal="of"
0x00e7c23a: lea    rcx,[rbp+0x28]
0x00e7c23e: call   0x14006f560
0x00e7c243: lea    rdx,[rip+0x76d322]        # 0x1415e956c ; literal=" the "
0x00e7c24a: lea    rcx,[rbp+0x28]
0x00e7c24e: call   0x14006f560
0x00e7c253: lea    rcx,[rbp+0x68]
0x00e7c257: call   0x14006f690
0x00e7c25c: nop
0x00e7c25d: mov    ecx,DWORD PTR [rsp+0x50]
0x00e7c261: inc    ecx
0x00e7c263: xor    r8d,r8d
0x00e7c266: lea    rdx,[rbp+0x68]
0x00e7c26a: call   0x14052eb70
0x00e7c26f: lea    rcx,[rbp+0x68]
0x00e7c273: call   0x14052d080
0x00e7c278: lea    rdx,[rbp+0x68]
0x00e7c27c: lea    rcx,[rbp+0x28]
0x00e7c280: call   0x1400b9d10
0x00e7c285: lea    rdx,[rip+0x7725b8]        # 0x1415ee844 ; literal=" part"
0x00e7c28c: lea    rcx,[rbp+0x28]
0x00e7c290: call   0x14006f560
0x00e7c295: test   BYTE PTR [r12],0x1
0x00e7c29a: je     0x140e7c2ad
0x00e7c29c: lea    rdx,[rip+0x76c499]        # 0x1415e873c ; literal=" "
0x00e7c2a3: lea    rcx,[rbp+0x28]
0x00e7c2a7: call   0x14006f560
0x00e7c2ac: nop
0x00e7c2ad: lea    rcx,[rbp+0x68]
0x00e7c2b1: call   0x140067e30
0x00e7c2b6: jmp    0x140e7c2e9
0x00e7c2b8: test   eax,eax
0x00e7c2ba: jne    0x140e7c2e9
0x00e7c2bc: test   cl,0x4
0x00e7c2bf: je     0x140e7c2ca
0x00e7c2c1: lea    rdx,[rip+0x8b4918]        # 0x141730be0 ; literal="repeating in each stanza"
0x00e7c2c8: jmp    0x140e7c2e0
0x00e7c2ca: cmp    DWORD PTR [r12+0x8],0x2
0x00e7c2d0: lea    rdx,[rip+0x8b4929]        # 0x141730c00 ; literal="within each stanza"
0x00e7c2d7: jge    0x140e7c2e0
0x00e7c2d9: lea    rdx,[rip+0x8b4938]        # 0x141730c18 ; literal="within this stanza"
0x00e7c2e0: lea    rcx,[rbp+0x28]
0x00e7c2e4: call   0x14006f560
0x00e7c2e9: test   BYTE PTR [r12],0x1
0x00e7c2ee: je     0x140e7c300
0x00e7c2f0: lea    rdx,[rip+0x8b4939]        # 0x141730c30 ; literal="respecting the full poem"
0x00e7c2f7: lea    rcx,[rbp+0x28]
0x00e7c2fb: call   0x14006f560
0x00e7c300: mov    r8d,0x4
0x00e7c306: lea    rdx,[rip+0x77aed7]        # 0x1415f71e4 ; literal=" is "
0x00e7c30d: lea    rcx,[rbp+0x28]
0x00e7c311: call   0x14006fa10
0x00e7c316: movdqa XMMWORD PTR [rbp+0x200],xmm6
0x00e7c31e: movdqa XMMWORD PTR [rbp+0x210],xmm6
0x00e7c326: movdqa XMMWORD PTR [rbp+0x220],xmm6
0x00e7c32e: movdqa XMMWORD PTR [rbp+0x230],xmm6
0x00e7c336: movdqa XMMWORD PTR [rbp+0x240],xmm6
0x00e7c33e: movdqa XMMWORD PTR [rbp+0x250],xmm6
0x00e7c346: mov    QWORD PTR [rbp+0x260],0xffffffffffffffff
0x00e7c351: xor    eax,eax
0x00e7c353: mov    r15d,eax
0x00e7c356: mov    r14d,0x1
0x00e7c35c: lea    r8,[r12+0x20]
0x00e7c361: mov    rdx,QWORD PTR [r8]
0x00e7c364: lea    rcx,[rsp+0x60]
0x00e7c369: call   0x14006f740
0x00e7c36e: lea    r8,[r12+0x20]
0x00e7c373: mov    rdx,QWORD PTR [r8+0x8]
0x00e7c377: lea    rcx,[rbp+0x20]
0x00e7c37b: call   0x14006f740
0x00e7c380: mov    r9d,DWORD PTR [rsp+0x4c]
0x00e7c385: mov    esi,DWORD PTR [rbp-0x54]
0x00e7c388: mov    rdi,QWORD PTR [rsp+0x68]
0x00e7c38d: mov    ebx,0xff
0x00e7c392: mov    r8d,r9d
0x00e7c395: mov    rax,QWORD PTR [rsp+0x60]
0x00e7c39a: cmp    rax,QWORD PTR [rbp+0x20]
0x00e7c39e: je     0x140e7c4e0
0x00e7c3a4: mov    edx,0x1
0x00e7c3a9: cmovb  edx,ebx
0x00e7c3ac: test   dl,dl
0x00e7c3ae: jns    0x140e7c4e0
0x00e7c3b4: cmp    r14d,DWORD PTR [r12+0x10]
0x00e7c3b9: jne    0x140e7c3fb
0x00e7c3bb: movsxd rax,DWORD PTR [r12+0x18]
0x00e7c3c0: mov    edx,DWORD PTR [rbp+rax*4+0x108]
0x00e7c3c7: cmp    edx,0xffffffff
0x00e7c3ca: jne    0x140e7c3df
0x00e7c3cc: mov    DWORD PTR [rbp+rax*4+0x108],r9d
0x00e7c3d4: inc    r9d
0x00e7c3d7: mov    DWORD PTR [rsp+0x4c],r9d
0x00e7c3dc: mov    edx,r8d
0x00e7c3df: add    dl,0x31
0x00e7c3e2: lea    rcx,[rbp+0x28]
0x00e7c3e6: call   0x1400b9b80
0x00e7c3eb: mov    r9d,DWORD PTR [rsp+0x4c]
0x00e7c3f0: add    QWORD PTR [rsp+0x60],0x4
0x00e7c3f6: inc    r14d
0x00e7c3f9: jmp    0x140e7c392
0x00e7c3fb: cmp    r14d,DWORD PTR [r12+0x14]
0x00e7c400: jne    0x140e7c409
0x00e7c402: movsxd rax,DWORD PTR [r12+0x1c]
0x00e7c407: jmp    0x140e7c3c0
0x00e7c409: mov    rax,QWORD PTR [rsp+0x60]
0x00e7c40e: mov    ecx,DWORD PTR [rax]
0x00e7c410: test   ecx,ecx
0x00e7c412: js     0x140e7c4d2
0x00e7c418: cmp    ecx,0x1a
0x00e7c41b: jge    0x140e7c4d2
0x00e7c421: test   BYTE PTR [r12],0x1
0x00e7c426: jne    0x140e7c47f
0x00e7c428: mov    rcx,rdi
0x00e7c42b: call   0x14006ee50
0x00e7c430: cmp    rax,0x1
0x00e7c434: je     0x140e7c47f
0x00e7c436: lea    rcx,[rsp+0x60]
0x00e7c43b: call   0x14006ee10
0x00e7c440: movsxd rcx,DWORD PTR [rax]
0x00e7c443: cmp    DWORD PTR [rbp+rcx*4+0x200],0xffffffff
0x00e7c44b: jne    0x140e7c465
0x00e7c44d: lea    rcx,[rsp+0x60]
0x00e7c452: call   0x14006ee10
0x00e7c457: movsxd rcx,DWORD PTR [rax]
0x00e7c45a: mov    DWORD PTR [rbp+rcx*4+0x200],r15d
0x00e7c462: inc    r15d
0x00e7c465: lea    rcx,[rsp+0x60]
0x00e7c46a: call   0x14006ee10
0x00e7c46f: movsxd rcx,DWORD PTR [rax]
0x00e7c472: movzx  edx,BYTE PTR [rbp+rcx*4+0x200]
0x00e7c47a: add    dl,0x61
0x00e7c47d: jmp    0x140e7c4c4
0x00e7c47f: lea    rcx,[rsp+0x60]
0x00e7c484: call   0x14006ee10
0x00e7c489: movsxd rcx,DWORD PTR [rax]
0x00e7c48c: cmp    DWORD PTR [rbp+rcx*4+0x130],0xffffffff
0x00e7c494: jne    0x140e7c4ac
0x00e7c496: lea    rcx,[rsp+0x60]
0x00e7c49b: call   0x14006ee10
0x00e7c4a0: movsxd rcx,DWORD PTR [rax]
0x00e7c4a3: mov    DWORD PTR [rbp+rcx*4+0x130],esi
0x00e7c4aa: inc    esi
0x00e7c4ac: lea    rcx,[rsp+0x60]
0x00e7c4b1: call   0x14006ee10
0x00e7c4b6: movsxd rcx,DWORD PTR [rax]
0x00e7c4b9: movzx  edx,BYTE PTR [rbp+rcx*4+0x130]
0x00e7c4c1: add    dl,0x41
0x00e7c4c4: lea    rcx,[rbp+0x28]
0x00e7c4c8: call   0x1400b9d30
0x00e7c4cd: mov    r9d,DWORD PTR [rsp+0x4c]
0x00e7c4d2: add    QWORD PTR [rsp+0x60],0x4
0x00e7c4d8: inc    r14d
0x00e7c4db: jmp    0x140e7c392
0x00e7c4e0: mov    DWORD PTR [rbp-0x54],esi
0x00e7c4e3: movzx  r14d,BYTE PTR [rsp+0x33]
0x00e7c4e9: test   r14b,r14b
0x00e7c4ec: movzx  ebx,BYTE PTR [rsp+0x30]
0x00e7c4f1: movzx  edi,BYTE PTR [rsp+0x30]
0x00e7c4f6: movzx  esi,BYTE PTR [rsp+0x30]
0x00e7c4fb: jne    0x140e7c526
0x00e7c4fd: cmp    DWORD PTR [r12+0x18],0xffffffff
0x00e7c503: jne    0x140e7c50d
0x00e7c505: cmp    DWORD PTR [r12+0x1c],0xffffffff
0x00e7c50b: je     0x140e7c526
0x00e7c50d: mov    r8d,0x22
0x00e7c513: lea    rdx,[rip+0x8b4d16]        # 0x141731230 ; literal=", where numbers indicate a refrain"
0x00e7c51a: lea    rcx,[rbp+0x28]
0x00e7c51e: call   0x14006fa10
0x00e7c523: mov    r14b,0x1
0x00e7c526: mov    BYTE PTR [rsp+0x33],r14b
0x00e7c52b: mov    r8d,0x3
0x00e7c531: lea    rdx,[rip+0x781430]        # 0x1415fd968 ; literal=".  "
0x00e7c538: lea    rcx,[rbp+0x28]
0x00e7c53c: call   0x14006fa10
0x00e7c541: mov    eax,DWORD PTR [rsp+0x4c]
0x00e7c545: mov    DWORD PTR [rsp+0x4c],eax
0x00e7c549: mov    eax,DWORD PTR [rbp-0x54]
0x00e7c54c: mov    DWORD PTR [rbp-0x54],eax
0x00e7c54f: test   r13b,r13b
0x00e7c552: je     0x140e7c0b7
0x00e7c558: mov    rax,QWORD PTR [rbp-0x60]
0x00e7c55c: test   BYTE PTR [rax+0xe4],0x2
0x00e7c563: je     0x140e7c589
0x00e7c565: cmp    BYTE PTR [rsp+0x32],0x0
0x00e7c56a: jne    0x140e7c5aa
0x00e7c56c: mov    r8d,0x50
0x00e7c572: lea    rdx,[rip+0x8b4ce7]        # 0x141731260 ; literal="As a rule throughout the poem, the end rhymes don't generally match perfectly.  "
0x00e7c579: lea    rcx,[rbp+0x28]
0x00e7c57d: call   0x14006fa10
0x00e7c582: mov    BYTE PTR [rsp+0x32],0x1
0x00e7c587: jmp    0x140e7c5aa
0x00e7c589: test   BYTE PTR [r12+0x194],0x2
0x00e7c592: je     0x140e7c5aa
0x00e7c594: mov    r8d,0x49
0x00e7c59a: lea    rdx,[rip+0x8b4d1f]        # 0x1417312c0 ; literal="In this part of the poem, the end rhymes don't need to match perfectly.  "
0x00e7c5a1: lea    rcx,[rbp+0x28]
0x00e7c5a5: call   0x14006fa10
0x00e7c5aa: mov    rdx,QWORD PTR [r12+0x80]
0x00e7c5b2: mov    rax,QWORD PTR [r12+0x88]
0x00e7c5ba: sub    rax,rdx
0x00e7c5bd: sar    rax,0x2
0x00e7c5c1: test   rax,rax
0x00e7c5c4: je     0x140e7c0b7
0x00e7c5ca: xor    eax,eax
0x00e7c5cc: mov    r14d,eax
0x00e7c5cf: lea    r8,[r12+0x80]
0x00e7c5d7: lea    rcx,[rbp+0x8]
0x00e7c5db: call   0x14006f740
0x00e7c5e0: lea    r8,[r12+0x80]
0x00e7c5e8: mov    rdx,QWORD PTR [r12+0x88]
0x00e7c5f0: lea    rcx,[rbp-0x28]
0x00e7c5f4: call   0x14006f740
0x00e7c5f9: mov    rcx,QWORD PTR [rbp-0x28]
0x00e7c5fd: mov    rax,QWORD PTR [rbp+0x8]
0x00e7c601: mov    r8d,0xff
0x00e7c607: mov    r15d,0x1
0x00e7c60d: nop    DWORD PTR [rax]
0x00e7c610: cmp    rax,rcx
0x00e7c613: je     0x140e7c632
0x00e7c615: mov    edx,r15d
0x00e7c618: cmovb  edx,r8d
0x00e7c61c: test   dl,dl
0x00e7c61e: jns    0x140e7c632
0x00e7c620: test   BYTE PTR [rax],0x2
0x00e7c623: je     0x140e7c628
0x00e7c625: inc    r14d
0x00e7c628: add    rax,0x4
0x00e7c62c: mov    QWORD PTR [rbp+0x8],rax
0x00e7c630: jmp    0x140e7c610
0x00e7c632: test   r14d,r14d
0x00e7c635: jle    0x140e7c7ba
0x00e7c63b: mov    r12d,r14d
0x00e7c63e: mov    r8d,0x9
0x00e7c644: lea    rdx,[rip+0x8b4cc5]        # 0x141731310 ; literal="The rhyme"
0x00e7c64b: lea    rcx,[rbp+0x28]
0x00e7c64f: call   0x14006fa10
0x00e7c654: cmp    r14d,0x2
0x00e7c658: jl     0x140e7c66d
0x00e7c65a: mov    r8,r15
0x00e7c65d: lea    rdx,[rip+0x76cc34]        # 0x1415e9298 ; literal="s"
0x00e7c664: lea    rcx,[rbp+0x28]
0x00e7c668: call   0x14006fa10
0x00e7c66d: mov    r8d,0x13
0x00e7c673: lea    rdx,[rip+0x8b3fbe]        # 0x141730638 ; literal=" at the end of the "
0x00e7c67a: lea    rcx,[rbp+0x28]
0x00e7c67e: call   0x14006fa10
0x00e7c683: mov    r13,QWORD PTR [rsp+0x58]
0x00e7c688: lea    r8,[r13+0x80]
0x00e7c68f: mov    rdx,QWORD PTR [r8]
0x00e7c692: lea    rcx,[rsp+0x78]
0x00e7c697: call   0x14006f740
0x00e7c69c: lea    r8,[r13+0x80]
0x00e7c6a3: mov    rdx,QWORD PTR [r8+0x8]
0x00e7c6a7: lea    rcx,[rbp+0x10]
0x00e7c6ab: call   0x14006f740
0x00e7c6b0: mov    rax,QWORD PTR [rsp+0x78]
0x00e7c6b5: mov    rcx,QWORD PTR [rbp+0x10]
0x00e7c6b9: mov    esi,0xff
0x00e7c6be: mov    r13,r15
0x00e7c6c1: cmp    rax,rcx
0x00e7c6c4: je     0x140e7c75f
0x00e7c6ca: mov    edx,r13d
0x00e7c6cd: cmovb  edx,esi
0x00e7c6d0: test   dl,dl
0x00e7c6d2: jns    0x140e7c75f
0x00e7c6d8: test   BYTE PTR [rax],0x2
0x00e7c6db: je     0x140e7c74e
0x00e7c6dd: movzx  edx,bl
0x00e7c6e0: lea    rcx,[rbp+0x48]
0x00e7c6e4: call   0x140068190
0x00e7c6e9: lea    rcx,[rbp+0x48]
0x00e7c6ed: call   0x14006fb80
0x00e7c6f2: nop
0x00e7c6f3: xor    r8d,r8d
0x00e7c6f6: lea    rdx,[rbp+0x48]
0x00e7c6fa: mov    ecx,r15d
0x00e7c6fd: call   0x14052eb70
0x00e7c702: lea    rcx,[rbp+0x48]
0x00e7c706: call   0x14052d080
0x00e7c70b: lea    rdx,[rbp+0x48]
0x00e7c70f: lea    rcx,[rbp+0x28]
0x00e7c713: call   0x1400b9d10
0x00e7c718: cmp    r14d,0x2
0x00e7c71c: jne    0x140e7c727
0x00e7c71e: lea    rdx,[rip+0x76c9eb]        # 0x1415e9110 ; literal=" and "
0x00e7c725: jmp    0x140e7c730
0x00e7c727: jle    0x140e7c739
0x00e7c729: lea    rdx,[rip+0x76c9a8]        # 0x1415e90d8 ; literal=", "
0x00e7c730: lea    rcx,[rbp+0x28]
0x00e7c734: call   0x14006f560
0x00e7c739: dec    r14d
0x00e7c73c: lea    rcx,[rbp+0x48]
0x00e7c740: call   0x14006f850
0x00e7c745: mov    rax,QWORD PTR [rsp+0x78]
0x00e7c74a: mov    rcx,QWORD PTR [rbp+0x10]
0x00e7c74e: add    rax,0x4
0x00e7c752: mov    QWORD PTR [rsp+0x78],rax
0x00e7c757: inc    r15d
0x00e7c75a: jmp    0x140e7c6c1
0x00e7c75f: mov    r8,r13
0x00e7c762: lea    rdx,[rip+0x76bfd3]        # 0x1415e873c ; literal=" "
0x00e7c769: lea    rcx,[rbp+0x28]
0x00e7c76d: call   0x14006fa10
0x00e7c772: lea    rcx,[rbp+0x28]
0x00e7c776: cmp    r12d,0x2
0x00e7c77a: jl     0x140e7c78b
0x00e7c77c: mov    r8d,0xb
0x00e7c782: lea    rdx,[rip+0x8b3ec7]        # 0x141730650 ; literal="lines don't"
0x00e7c789: jmp    0x140e7c798
0x00e7c78b: mov    r8d,0xc
0x00e7c791: lea    rdx,[rip+0x8b3ec8]        # 0x141730660 ; literal="line doesn't"
0x00e7c798: call   0x14006fa10
0x00e7c79d: mov    r8d,0x1b
0x00e7c7a3: lea    rdx,[rip+0x8b4a66]        # 0x141731210 ; literal=" need to match perfectly.  "
0x00e7c7aa: lea    rcx,[rbp+0x28]
0x00e7c7ae: call   0x14006fa10
0x00e7c7b3: movzx  esi,BYTE PTR [rsp+0x30]
0x00e7c7b8: jmp    0x140e7c7bd
0x00e7c7ba: mov    r13,r15
0x00e7c7bd: mov    r14,QWORD PTR [rsp+0x68]
0x00e7c7c2: mov    r12,QWORD PTR [rbp-0x50]
0x00e7c7c6: cmp    QWORD PTR [rbp+0x38],0x0
0x00e7c7cb: je     0x140e7c800
0x00e7c7cd: mov    rax,QWORD PTR [r14+0x8]
0x00e7c7d1: sub    rax,QWORD PTR [r14]
0x00e7c7d4: sar    rax,0x3
0x00e7c7d8: cmp    rax,0x2
0x00e7c7dc: jb     0x140e7c7f3
0x00e7c7de: mov    r8d,0x3
0x00e7c7e4: lea    rdx,[rip+0x780a6d]        # 0x1415fd258 ; literal="[B]"
0x00e7c7eb: mov    rcx,r12
0x00e7c7ee: call   0x14006fa10
0x00e7c7f3: lea    rdx,[rbp+0x28]
0x00e7c7f7: mov    rcx,r12
0x00e7c7fa: call   0x1400b9d10
0x00e7c7ff: nop
0x00e7c800: lea    rcx,[rbp+0x28]
0x00e7c804: call   0x14006f850
0x00e7c809: mov    rcx,QWORD PTR [rbp-0x80]
0x00e7c80d: add    rcx,0x8
0x00e7c811: inc    DWORD PTR [rsp+0x50]
0x00e7c815: inc    DWORD PTR [rbp-0x40]
0x00e7c818: inc    DWORD PTR [rbp-0x3c]
0x00e7c81b: jmp    0x140e78c3c
0x00e7c820: lea    rcx,[rbp+0xe8]
0x00e7c827: call   0x140067e30
0x00e7c82c: mov    rcx,QWORD PTR [rbp+0x2d0]
0x00e7c833: xor    rcx,rsp
0x00e7c836: call   0x141539660
0x00e7c83b: mov    rbx,QWORD PTR [rsp+0x440]
0x00e7c843: movaps xmm6,XMMWORD PTR [rsp+0x3e0]
0x00e7c84b: add    rsp,0x3f0
0x00e7c852: pop    r15
0x00e7c854: pop    r14
0x00e7c856: pop    r13
0x00e7c858: pop    r12
0x00e7c85a: pop    rdi
0x00e7c85b: pop    rsi
0x00e7c85c: pop    rbp
0x00e7c85d: ret
0x00e7c85e: xchg   ax,ax
