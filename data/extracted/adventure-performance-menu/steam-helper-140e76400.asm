# Steam PE:6a70a6d9:02711000; function 0x140e76400..0x140e7cec8
0x140e76400: mov    QWORD PTR [rsp+0x18],rbx
0x140e76405: push   rbp
0x140e76406: push   rsi
0x140e76407: push   rdi
0x140e76408: push   r12
0x140e7640a: push   r13
0x140e7640c: push   r14
0x140e7640e: push   r15
0x140e76410: lea    rbp,[rsp-0x2f0]
0x140e76418: sub    rsp,0x3f0
0x140e7641f: movaps XMMWORD PTR [rsp+0x3e0],xmm6
0x140e76427: mov    rax,QWORD PTR [rip+0xa25c12]        # 0x14189c040
0x140e7642e: xor    rax,rsp
0x140e76431: mov    QWORD PTR [rbp+0x2d0],rax
0x140e76438: mov    r12,rdx
0x140e7643b: mov    QWORD PTR [rbp-0x50],rdx
0x140e7643f: mov    r13,rcx
0x140e76442: mov    QWORD PTR [rbp-0x60],rcx
0x140e76446: lea    rcx,[rbp+0xe8]
0x140e7644d: call   0x14006f690
0x140e76452: nop
0x140e76453: lea    rcx,[r13+0x8]
0x140e76457: xor    r9d,r9d
0x140e7645a: mov    r8b,0x1
0x140e7645d: lea    rdx,[rbp+0xe8]
0x140e76464: call   0x140a946e0
0x140e76469: lea    rdx,[rbp+0xe8]
0x140e76470: mov    rcx,r12
0x140e76473: call   0x1400b9d10
0x140e76478: lea    rdx,[rip+0x778759]        # 0x1415eebd8  ' is'
0x140e7647f: mov    rcx,r12
0x140e76482: call   0x14006f560
0x140e76487: mov    ecx,DWORD PTR [r13+0xd0]
0x140e7648e: sub    ecx,0x1
0x140e76491: je     0x140e764d7
0x140e76493: sub    ecx,0x1
0x140e76496: je     0x140e764ce
0x140e76498: sub    ecx,0x2
0x140e7649b: mov    r14,r12
0x140e7649e: je     0x140e764c5
0x140e764a0: sub    ecx,0x1
0x140e764a3: je     0x140e764bc
0x140e764a5: cmp    ecx,0x1
0x140e764a8: je     0x140e764b3
0x140e764aa: lea    rdx,[rip+0x7d2dfb]        # 0x1416492ac  ' a'
0x140e764b1: jmp    0x140e764e1
0x140e764b3: lea    rdx,[rip+0x8b9d2e]        # 0x1417301e8  ' a solemn'
0x140e764ba: jmp    0x140e764e1
0x140e764bc: lea    rdx,[rip+0x8b9d15]        # 0x1417301d8  ' a light'
0x140e764c3: jmp    0x140e764e1
0x140e764c5: lea    rdx,[rip+0x8b9cfc]        # 0x1417301c8  ' a ribald'
0x140e764cc: jmp    0x140e764e1
0x140e764ce: lea    rdx,[rip+0x8b9c4b]        # 0x141730120  ' a reflective'
0x140e764d5: jmp    0x140e764de
0x140e764d7: lea    rdx,[rip+0x8b9c32]        # 0x141730110  ' a dramatic'
0x140e764de: mov    r14,r12
0x140e764e1: mov    rcx,r14
0x140e764e4: call   0x14006f560
0x140e764e9: lea    rdx,[rip+0x8b9d08]        # 0x1417301f8  ' poetic '
0x140e764f0: mov    rcx,r12
0x140e764f3: call   0x14006f560
0x140e764f8: mov    eax,DWORD PTR [r13+0xd0]
0x140e764ff: cmp    eax,0x3
0x140e76502: jne    0x140e7650d
0x140e76504: lea    rdx,[rip+0x7ff9a9]        # 0x141675eb4  'riddle'
0x140e7650b: jmp    0x140e76521
0x140e7650d: lea    rdx,[rip+0x8b9c7c]        # 0x141730190  'narrative'
0x140e76514: lea    rcx,[rip+0x8b9c81]        # 0x14173019c  'form'
0x140e7651b: test   eax,eax
0x140e7651d: cmovne rdx,rcx
0x140e76521: mov    rcx,r14
0x140e76524: call   0x14006f560
0x140e76529: lea    r15,[rip+0xffffffffff189ad0]        # 0x140000000
0x140e76530: lea    rbx,[rip+0x772205]        # 0x1415e873c  ' '
0x140e76537: cmp    DWORD PTR [r13+0xdc],0xffffffff
0x140e7653f: je     0x140e7672c
0x140e76545: xor    dil,dil
0x140e76548: xor    bl,bl
0x140e7654a: lea    rdx,[rip+0x8b9c57]        # 0x1417301a8  ' intended '
0x140e76551: mov    rcx,r12
0x140e76554: call   0x14006f560
0x140e76559: movsxd rax,DWORD PTR [r13+0xdc]
0x140e76560: cmp    eax,0x16
0x140e76563: ja     0x140e76666
0x140e76569: mov    ecx,DWORD PTR [r15+rax*4+0xe7c860]
0x140e76571: add    rcx,r15
0x140e76574: jmp    rcx
0x140e76576: lea    rdx,[rip+0x8b9c3b]        # 0x1417301b8  'to describe'
0x140e7657d: mov    rcx,r12
0x140e76580: call   0x14006f560
0x140e76585: mov    dil,0x1
0x140e76588: jmp    0x140e76666
0x140e7658d: lea    rdx,[rip+0x8b9cd4]        # 0x141730268  'to satirize'
0x140e76594: mov    rcx,r12
0x140e76597: call   0x14006f560
0x140e7659c: mov    dil,0x1
0x140e7659f: jmp    0x140e76666
0x140e765a4: lea    rdx,[rip+0x8b9ccd]        # 0x141730278  'to amuse the audience'
0x140e765ab: jmp    0x140e7665c
0x140e765b0: lea    rdx,[rip+0x8b9cd9]        # 0x141730290  'to complain about'
0x140e765b7: mov    rcx,r12
0x140e765ba: call   0x14006f560
0x140e765bf: mov    dil,0x1
0x140e765c2: jmp    0x140e76666
0x140e765c7: lea    rdx,[rip+0x8b9cda]        # 0x1417302a8  'to renounce'
0x140e765ce: mov    rcx,r12
0x140e765d1: call   0x14006f560
0x140e765d6: jmp    0x140e76666
0x140e765db: lea    rdx,[rip+0x8b9c26]        # 0x141730208  'to make an apology'
0x140e765e2: jmp    0x140e7665c
0x140e765e4: lea    rdx,[rip+0x8b9c35]        # 0x141730220  'to express pleasure with'
0x140e765eb: mov    rcx,r12
0x140e765ee: call   0x14006f560
0x140e765f3: mov    dil,0x1
0x140e765f6: jmp    0x140e76666
0x140e765f8: lea    rdx,[rip+0x8b9c41]        # 0x141730240  'to express grief over'
0x140e765ff: mov    rcx,r12
0x140e76602: call   0x14006f560
0x140e76607: mov    dil,0x1
0x140e7660a: jmp    0x140e76666
0x140e7660c: lea    rdx,[rip+0x8b9c45]        # 0x141730258  'to praise'
0x140e76613: mov    rcx,r12
0x140e76616: call   0x14006f560
0x140e7661b: mov    dil,0x1
0x140e7661e: jmp    0x140e76666
0x140e76620: lea    rdx,[rip+0x8b9ce9]        # 0x141730310  'to beseech'
0x140e76627: mov    rcx,r12
0x140e7662a: call   0x14006f560
0x140e7662f: jmp    0x140e76666
0x140e76631: lea    rdx,[rip+0x8b9ce8]        # 0x141730320  'to teach a moral lesson'
0x140e76638: jmp    0x140e7665c
0x140e7663a: lea    rdx,[rip+0x8b9cf7]        # 0x141730338  'to make an assertion'
0x140e76641: jmp    0x140e7665c
0x140e76643: lea    rdx,[rip+0x8b9d06]        # 0x141730350  'to make a concession'
0x140e7664a: jmp    0x140e7665c
0x140e7664c: lea    rdx,[rip+0x8b9c65]        # 0x1417302b8  'to console the audience'
0x140e76653: jmp    0x140e7665c
0x140e76655: lea    rdx,[rip+0x8b9c74]        # 0x1417302d0  'to refuse consolation'
0x140e7665c: mov    rcx,r12
0x140e7665f: call   0x14006f560
0x140e76664: mov    bl,0x1
0x140e76666: cmp    DWORD PTR [r13+0xd4],0xffffffff
0x140e7666e: je     0x140e766ad
0x140e76670: test   bl,bl
0x140e76672: je     0x140e76683
0x140e76674: lea    rdx,[rip+0x8b9c6d]        # 0x1417302e8  ' concerning'
0x140e7667b: mov    rcx,r12
0x140e7667e: call   0x14006f560
0x140e76683: lea    rbx,[rip+0x7720b2]        # 0x1415e873c  ' '
0x140e7668a: mov    rdx,rbx
0x140e7668d: mov    rcx,r12
0x140e76690: call   0x14006f560
0x140e76695: mov    r8d,DWORD PTR [r13+0xd8]
0x140e7669c: mov    edx,DWORD PTR [r13+0xd4]
0x140e766a3: mov    rcx,r12
0x140e766a6: call   0x140e76080
0x140e766ab: jmp    0x140e766c8
0x140e766ad: test   dil,dil
0x140e766b0: je     0x140e766c1
0x140e766b2: lea    rdx,[rip+0x8b9c3f]        # 0x1417302f8  ' a chosen subject'
0x140e766b9: mov    rcx,r12
0x140e766bc: call   0x14006f560
0x140e766c1: lea    rbx,[rip+0x772074]        # 0x1415e873c  ' '
0x140e766c8: mov    edx,DWORD PTR [r13+0x80]
0x140e766cf: xor    esi,esi
0x140e766d1: mov    edi,0x1
0x140e766d6: cmp    edx,0xffffffff
0x140e766d9: je     0x140e76742
0x140e766db: lea    rcx,[rip+0x155b116]        # 0x1423d17f8
0x140e766e2: call   0x14007daf0
0x140e766e7: mov    ecx,esi
0x140e766e9: test   rax,rax
0x140e766ec: je     0x140e766f5
0x140e766ee: cmp    WORD PTR [rax],0x8
0x140e766f2: sete   cl
0x140e766f5: lea    rax,[rip+0x8b9cc4]        # 0x1417303c0  ', originating in '
0x140e766fc: lea    rdx,[rip+0x7d3515]        # 0x141649c18  ' which grew out of the performances of '
0x140e76703: test   ecx,ecx
0x140e76705: cmove  rdx,rax
0x140e76709: mov    rcx,r14
0x140e7670c: call   0x14006f560
0x140e76711: xor    r9d,r9d
0x140e76714: mov    r8d,DWORD PTR [r13+0x80]
0x140e7671b: mov    rdx,r12
0x140e7671e: lea    rcx,[rip+0x1683593]        # 0x1424f9cb8
0x140e76725: call   0x140b92900
0x140e7672a: jmp    0x140e7678e
0x140e7672c: cmp    DWORD PTR [r13+0xd4],0xffffffff
0x140e76734: je     0x140e766c8
0x140e76736: lea    rdx,[rip+0x8b9c73]        # 0x1417303b0  ' concerning '
0x140e7673d: jmp    0x140e7668d
0x140e76742: cmp    DWORD PTR [r13+0x84],0xffffffff
0x140e7674a: je     0x140e7678e
0x140e7674c: lea    rcx,[rbp+0x130]
0x140e76753: call   0x140072080
0x140e76758: lea    rdx,[rip+0x7d34f9]        # 0x141649c58  ' originally devised by '
0x140e7675f: mov    rcx,r12
0x140e76762: call   0x14006f560
0x140e76767: mov    WORD PTR [rsp+0x28],si
0x140e7676c: mov    WORD PTR [rsp+0x20],di
0x140e76771: lea    r9,[rbp+0x130]
0x140e76778: mov    r8d,DWORD PTR [r13+0x84]
0x140e7677f: mov    rdx,r12
0x140e76782: lea    rcx,[rip+0x168352f]        # 0x1424f9cb8
0x140e76789: call   0x140b92f10
0x140e7678e: lea    rdx,[rip+0x7871d3]        # 0x1415fd968  '.  '
0x140e76795: mov    rcx,r12
0x140e76798: call   0x14006f560
0x140e7679d: test   BYTE PTR [r13+0x8c],0x2
0x140e767a5: lea    rax,[rip+0x8b9c94]        # 0x141730440  'The form guides poets during improvised performances.  '
0x140e767ac: lea    rdx,[rip+0x8b9c2d]        # 0x1417303e0  'The rules of the form are applied by poets to produce individual poems which can be recited.  '
0x140e767b3: cmove  rdx,rax
0x140e767b7: mov    rcx,r14
0x140e767ba: call   0x14006f560
0x140e767bf: lea    rdx,[rip+0x8b9ba2]        # 0x141730368  'The poem '
0x140e767c6: mov    rcx,r12
0x140e767c9: call   0x14006f560
0x140e767ce: lea    rsi,[r13+0x90]
0x140e767d5: mov    rcx,rsi
0x140e767d8: call   0x14006ee50
0x140e767dd: cmp    rax,0x2
0x140e767e1: jne    0x140e76d75
0x140e767e7: lea    rdx,[rip+0x8b9b8a]        # 0x141730378  'is divided into '
0x140e767ee: mov    rcx,r12
0x140e767f1: call   0x14006f560
0x140e767f6: xor    edx,edx
0x140e767f8: mov    rcx,rsi
0x140e767fb: call   0x14006f220
0x140e76800: mov    rcx,QWORD PTR [rax]
0x140e76803: mov    ebx,DWORD PTR [rcx+0xc]
0x140e76806: mov    rdx,rdi
0x140e76809: mov    rcx,rsi
0x140e7680c: call   0x14006f220
0x140e76811: mov    rcx,QWORD PTR [rax]
0x140e76814: cmp    ebx,DWORD PTR [rcx+0xc]
0x140e76817: jne    0x140e76979
0x140e7681d: xor    edx,edx
0x140e7681f: mov    rcx,rsi
0x140e76822: call   0x14006f220
0x140e76827: mov    rcx,QWORD PTR [rax]
0x140e7682a: cmp    DWORD PTR [rcx+0x8],edi
0x140e7682d: jne    0x140e76979
0x140e76833: mov    rdx,rdi
0x140e76836: mov    rcx,rsi
0x140e76839: call   0x14006f220
0x140e7683e: mov    rcx,QWORD PTR [rax]
0x140e76841: cmp    DWORD PTR [rcx+0x8],edi
0x140e76844: jne    0x140e76979
0x140e7684a: xor    edx,edx
0x140e7684c: mov    rcx,rsi
0x140e7684f: call   0x14006f220
0x140e76854: mov    rcx,QWORD PTR [rax]
0x140e76857: test   BYTE PTR [rcx],0x2
0x140e7685a: jne    0x140e76979
0x140e76860: mov    rdx,rdi
0x140e76863: mov    rcx,rsi
0x140e76866: call   0x14006f220
0x140e7686b: mov    rcx,QWORD PTR [rax]
0x140e7686e: test   BYTE PTR [rcx],0x2
0x140e76871: jne    0x140e76979
0x140e76877: lea    rdx,[rip+0x8b9b12]        # 0x141730390  'two distinct '
0x140e7687e: mov    rcx,r12
0x140e76881: call   0x14006f560
0x140e76886: xor    edx,edx
0x140e76888: mov    rcx,rsi
0x140e7688b: call   0x14006f220
0x140e76890: mov    rbx,QWORD PTR [rax]
0x140e76893: mov    eax,DWORD PTR [rbx+0xc]
0x140e76896: cmp    eax,0x9
0x140e76899: jl     0x140e768f6
0x140e7689b: lea    rcx,[rbp+0x88]
0x140e768a2: call   0x14006f690
0x140e768a7: nop
0x140e768a8: lea    rdx,[rbp+0x88]
0x140e768af: mov    ecx,DWORD PTR [rbx+0xc]
0x140e768b2: call   0x14052e360
0x140e768b7: lea    rdx,[rbp+0x88]
0x140e768be: mov    rcx,r12
0x140e768c1: call   0x1400b9d10
0x140e768c6: lea    rdx,[rip+0x8b9ad3]        # 0x1417303a0  '-line stanza'
0x140e768cd: mov    rcx,r12
0x140e768d0: call   0x14006f560
0x140e768d5: nop
0x140e768d6: lea    rcx,[rbp+0x88]
0x140e768dd: call   0x140067e30
0x140e768e2: lea    rdx,[rip+0x7729af]        # 0x1415e9298  's'
0x140e768e9: mov    rcx,r12
0x140e768ec: call   0x14006f560
0x140e768f1: jmp    0x140e7754e
0x140e768f6: cmp    eax,0x8
0x140e768f9: jne    0x140e76904
0x140e768fb: lea    rdx,[rip+0x8b9b9e]        # 0x1417304a0  'octet'
0x140e76902: jmp    0x140e7695d
0x140e76904: cmp    eax,0x7
0x140e76907: jne    0x140e76912
0x140e76909: lea    rdx,[rip+0x8b9b98]        # 0x1417304a8  'septet'
0x140e76910: jmp    0x140e7695d
0x140e76912: cmp    eax,0x6
0x140e76915: jne    0x140e76920
0x140e76917: lea    rdx,[rip+0x8b9b92]        # 0x1417304b0  'sexain'
0x140e7691e: jmp    0x140e7695d
0x140e76920: cmp    eax,0x5
0x140e76923: jne    0x140e7692e
0x140e76925: lea    rdx,[rip+0x8b9b8c]        # 0x1417304b8  'quintain'
0x140e7692c: jmp    0x140e7695d
0x140e7692e: cmp    eax,0x4
0x140e76931: jne    0x140e7693c
0x140e76933: lea    rdx,[rip+0x8b9b3e]        # 0x141730478  'quatrain'
0x140e7693a: jmp    0x140e7695d
0x140e7693c: cmp    eax,0x3
0x140e7693f: jne    0x140e7694a
0x140e76941: lea    rdx,[rip+0x8b9b3c]        # 0x141730484  'tercet'
0x140e76948: jmp    0x140e7695d
0x140e7694a: cmp    eax,0x2
0x140e7694d: lea    rdx,[rip+0x8b9b3c]        # 0x141730490  'couplet'
0x140e76954: je     0x140e7695d
0x140e76956: lea    rdx,[rip+0x81048b]        # 0x141686de8  'line'
0x140e7695d: mov    rcx,r12
0x140e76960: call   0x14006f560
0x140e76965: lea    rdx,[rip+0x77292c]        # 0x1415e9298  's'
0x140e7696c: mov    rcx,r12
0x140e7696f: call   0x14006f560
0x140e76974: jmp    0x140e7754e
0x140e76979: xor    edi,edi
0x140e7697b: lea    r13,[rip+0x8b9bbe]        # 0x141730540  ' series of'
0x140e76982: movsxd rdx,edi
0x140e76985: mov    rcx,rsi
0x140e76988: call   0x14006f220
0x140e7698d: mov    rbx,QWORD PTR [rax]
0x140e76990: xor    r15b,r15b
0x140e76993: cmp    edi,0x1
0x140e76996: jne    0x140e76add
0x140e7699c: xor    edx,edx
0x140e7699e: mov    rcx,rsi
0x140e769a1: call   0x14006f220
0x140e769a6: mov    rcx,QWORD PTR [rax]
0x140e769a9: mov    eax,DWORD PTR [rcx+0xc]
0x140e769ac: cmp    DWORD PTR [rbx+0xc],eax
0x140e769af: je     0x140e769d0
0x140e769b1: test   BYTE PTR [rbx],0x2
0x140e769b4: je     0x140e76add
0x140e769ba: xor    edx,edx
0x140e769bc: mov    rcx,rsi
0x140e769bf: call   0x14006f220
0x140e769c4: mov    rcx,QWORD PTR [rax]
0x140e769c7: test   BYTE PTR [rcx],0x2
0x140e769ca: je     0x140e76add
0x140e769d0: lea    rdx,[rip+0x8b9ac1]        # 0x141730498  'another'
0x140e769d7: mov    rcx,r12
0x140e769da: call   0x14006f560
0x140e769df: mov    eax,DWORD PTR [rbx+0x8]
0x140e769e2: cmp    eax,0xa
0x140e769e5: jl     0x140e76a1b
0x140e769e7: cmp    eax,0x64
0x140e769ea: jl     0x140e76a00
0x140e769ec: lea    rdx,[rip+0x8b9b15]        # 0x141730508  ' extremely long series of'
0x140e769f3: mov    rcx,r14
0x140e769f6: call   0x14006f560
0x140e769fb: jmp    0x140e76bec
0x140e76a00: lea    rdx,[rip+0x8b9b21]        # 0x141730528  ' numerous series of'
0x140e76a07: cmp    eax,0x32
0x140e76a0a: cmovl  rdx,r13
0x140e76a0e: mov    rcx,r14
0x140e76a11: call   0x14006f560
0x140e76a16: jmp    0x140e76bec
0x140e76a1b: lea    rdx,[rip+0x771d1a]        # 0x1415e873c  ' '
0x140e76a22: mov    rcx,r12
0x140e76a25: cmp    DWORD PTR [rbx+0x4],eax
0x140e76a28: jne    0x140e76a60
0x140e76a2a: call   0x14006f560
0x140e76a2f: lea    rcx,[rbp+0x88]
0x140e76a36: call   0x14006f690
0x140e76a3b: nop
0x140e76a3c: lea    rdx,[rbp+0x88]
0x140e76a43: mov    ecx,DWORD PTR [rbx+0x4]
0x140e76a46: call   0x14052e360
0x140e76a4b: lea    rdx,[rbp+0x88]
0x140e76a52: mov    rcx,r12
0x140e76a55: call   0x1400b9d10
0x140e76a5a: nop
0x140e76a5b: jmp    0x140e76be0
0x140e76a60: call   0x14006f560
0x140e76a65: lea    rcx,[rbp+0x88]
0x140e76a6c: call   0x14006f690
0x140e76a71: nop
0x140e76a72: lea    rdx,[rbp+0x88]
0x140e76a79: mov    ecx,DWORD PTR [rbx+0x4]
0x140e76a7c: call   0x14052e360
0x140e76a81: lea    rdx,[rbp+0x88]
0x140e76a88: mov    rcx,r12
0x140e76a8b: call   0x1400b9d10
0x140e76a90: nop
0x140e76a91: lea    rcx,[rbp+0x88]
0x140e76a98: call   0x140067e30
0x140e76a9d: lea    rdx,[rip+0x776b10]        # 0x1415ed5b4  ' to '
0x140e76aa4: mov    rcx,r12
0x140e76aa7: call   0x14006f560
0x140e76aac: lea    rcx,[rbp+0x88]
0x140e76ab3: call   0x14006f690
0x140e76ab8: nop
0x140e76ab9: lea    rdx,[rbp+0x88]
0x140e76ac0: mov    ecx,DWORD PTR [rbx+0x8]
0x140e76ac3: call   0x14052e360
0x140e76ac8: lea    rdx,[rbp+0x88]
0x140e76acf: mov    rcx,r12
0x140e76ad2: call   0x1400b9d10
0x140e76ad7: nop
0x140e76ad8: jmp    0x140e76be0
0x140e76add: mov    ecx,DWORD PTR [rbx+0x4]
0x140e76ae0: cmp    ecx,0x1
0x140e76ae3: jne    0x140e76b01
0x140e76ae5: cmp    DWORD PTR [rbx+0x8],ecx
0x140e76ae8: jne    0x140e76b01
0x140e76aea: lea    rdx,[rip+0x78c2c3]        # 0x141602db4  'a'
0x140e76af1: mov    rcx,r12
0x140e76af4: call   0x14006f560
0x140e76af9: mov    r15b,0x1
0x140e76afc: jmp    0x140e76bec
0x140e76b01: mov    eax,DWORD PTR [rbx+0x8]
0x140e76b04: cmp    eax,0xa
0x140e76b07: jl     0x140e76b42
0x140e76b09: cmp    eax,0x64
0x140e76b0c: jl     0x140e76b22
0x140e76b0e: lea    rdx,[rip+0x8b9a3b]        # 0x141730550  'an extremely long series of'
0x140e76b15: mov    rcx,r12
0x140e76b18: call   0x14006f560
0x140e76b1d: jmp    0x140e76bec
0x140e76b22: cmp    eax,0x32
0x140e76b25: lea    rdx,[rip+0x8b999c]        # 0x1417304c8  'numerous series of'
0x140e76b2c: jge    0x140e76b35
0x140e76b2e: lea    rdx,[rip+0x8b99ab]        # 0x1417304e0  'a series of'
0x140e76b35: mov    rcx,r12
0x140e76b38: call   0x14006f560
0x140e76b3d: jmp    0x140e76bec
0x140e76b42: cmp    ecx,eax
0x140e76b44: lea    rcx,[rbp+0x88]
0x140e76b4b: jne    0x140e76b74
0x140e76b4d: call   0x14006f690
0x140e76b52: nop
0x140e76b53: lea    rdx,[rbp+0x88]
0x140e76b5a: mov    ecx,DWORD PTR [rbx+0x4]
0x140e76b5d: call   0x14052e360
0x140e76b62: lea    rdx,[rbp+0x88]
0x140e76b69: mov    rcx,r12
0x140e76b6c: call   0x1400b9d10
0x140e76b71: nop
0x140e76b72: jmp    0x140e76be0
0x140e76b74: call   0x14006f690
0x140e76b79: nop
0x140e76b7a: lea    rdx,[rbp+0x88]
0x140e76b81: mov    ecx,DWORD PTR [rbx+0x4]
0x140e76b84: call   0x14052e360
0x140e76b89: lea    rdx,[rbp+0x88]
0x140e76b90: mov    rcx,r12
0x140e76b93: call   0x1400b9d10
0x140e76b98: nop
0x140e76b99: lea    rcx,[rbp+0x88]
0x140e76ba0: call   0x140067e30
0x140e76ba5: lea    rdx,[rip+0x776a08]        # 0x1415ed5b4  ' to '
0x140e76bac: mov    rcx,r12
0x140e76baf: call   0x14006f560
0x140e76bb4: lea    rcx,[rbp+0x88]
0x140e76bbb: call   0x14006f690
0x140e76bc0: nop
0x140e76bc1: lea    rdx,[rbp+0x88]
0x140e76bc8: mov    ecx,DWORD PTR [rbx+0x8]
0x140e76bcb: call   0x14052e360
0x140e76bd0: lea    rdx,[rbp+0x88]
0x140e76bd7: mov    rcx,r12
0x140e76bda: call   0x1400b9d10
0x140e76bdf: nop
0x140e76be0: lea    rcx,[rbp+0x88]
0x140e76be7: call   0x140067e30
0x140e76bec: test   BYTE PTR [rbx],0x2
0x140e76bef: je     0x140e76c43
0x140e76bf1: lea    rdx,[rip+0x771b44]        # 0x1415e873c  ' '
0x140e76bf8: mov    rcx,r12
0x140e76bfb: call   0x14006f560
0x140e76c00: mov    eax,DWORD PTR [rbx+0xc]
0x140e76c03: cmp    eax,0x5
0x140e76c06: jg     0x140e76c23
0x140e76c08: lea    rdx,[rip+0x8b98dd]        # 0x1417304ec  'brief '
0x140e76c0f: mov    rcx,r12
0x140e76c12: call   0x14006f560
0x140e76c17: lea    rdx,[rip+0x8b98da]        # 0x1417304f8  'verse paragraph'
0x140e76c1e: jmp    0x140e76d2a
0x140e76c23: cmp    eax,0x15
0x140e76c26: jl     0x140e76c37
0x140e76c28: lea    rdx,[rip+0x80f0f5]        # 0x141685d24  'long '
0x140e76c2f: mov    rcx,r12
0x140e76c32: call   0x14006f560
0x140e76c37: lea    rdx,[rip+0x8b98ba]        # 0x1417304f8  'verse paragraph'
0x140e76c3e: jmp    0x140e76d2a
0x140e76c43: mov    eax,DWORD PTR [rbx+0xc]
0x140e76c46: cmp    eax,0x9
0x140e76c49: jl     0x140e76ca6
0x140e76c4b: lea    rdx,[rip+0x771aea]        # 0x1415e873c  ' '
0x140e76c52: mov    rcx,r12
0x140e76c55: call   0x14006f560
0x140e76c5a: lea    rcx,[rbp+0x88]
0x140e76c61: call   0x14006f690
0x140e76c66: nop
0x140e76c67: lea    rdx,[rbp+0x88]
0x140e76c6e: mov    ecx,DWORD PTR [rbx+0xc]
0x140e76c71: call   0x14052e360
0x140e76c76: lea    rdx,[rbp+0x88]
0x140e76c7d: mov    rcx,r12
0x140e76c80: call   0x1400b9d10
0x140e76c85: lea    rdx,[rip+0x8b9714]        # 0x1417303a0  '-line stanza'
0x140e76c8c: mov    rcx,r12
0x140e76c8f: call   0x14006f560
0x140e76c94: nop
0x140e76c95: lea    rcx,[rbp+0x88]
0x140e76c9c: call   0x140067e30
0x140e76ca1: jmp    0x140e76d32
0x140e76ca6: cmp    eax,0x8
0x140e76ca9: jne    0x140e76cd1
0x140e76cab: lea    rdx,[rip+0x8b98fa]        # 0x1417305ac  'n '
0x140e76cb2: test   r15b,r15b
0x140e76cb5: lea    rax,[rip+0x771a80]        # 0x1415e873c  ' '
0x140e76cbc: cmove  rdx,rax
0x140e76cc0: mov    rcx,r12
0x140e76cc3: call   0x14006f560
0x140e76cc8: lea    rdx,[rip+0x8b97d1]        # 0x1417304a0  'octet'
0x140e76ccf: jmp    0x140e76d2a
0x140e76cd1: cmp    eax,0x7
0x140e76cd4: jne    0x140e76cdf
0x140e76cd6: lea    rdx,[rip+0x8b98d3]        # 0x1417305b0  ' septet'
0x140e76cdd: jmp    0x140e76d2a
0x140e76cdf: cmp    eax,0x6
0x140e76ce2: jne    0x140e76ced
0x140e76ce4: lea    rdx,[rip+0x8b98cd]        # 0x1417305b8  ' sexain'
0x140e76ceb: jmp    0x140e76d2a
0x140e76ced: cmp    eax,0x5
0x140e76cf0: jne    0x140e76cfb
0x140e76cf2: lea    rdx,[rip+0x8b98c7]        # 0x1417305c0  ' quintain'
0x140e76cf9: jmp    0x140e76d2a
0x140e76cfb: cmp    eax,0x4
0x140e76cfe: jne    0x140e76d09
0x140e76d00: lea    rdx,[rip+0x8b9869]        # 0x141730570  ' quatrain'
0x140e76d07: jmp    0x140e76d2a
0x140e76d09: cmp    eax,0x3
0x140e76d0c: jne    0x140e76d17
0x140e76d0e: lea    rdx,[rip+0x8b986b]        # 0x141730580  ' tercet'
0x140e76d15: jmp    0x140e76d2a
0x140e76d17: cmp    eax,0x2
0x140e76d1a: lea    rdx,[rip+0x8b9867]        # 0x141730588  ' couplet'
0x140e76d21: je     0x140e76d2a
0x140e76d23: lea    rdx,[rip+0x7a428e]        # 0x14161afb8  ' line'
0x140e76d2a: mov    rcx,r12
0x140e76d2d: call   0x14006f560
0x140e76d32: cmp    DWORD PTR [rbx+0x8],0x2
0x140e76d36: jl     0x140e76d47
0x140e76d38: lea    rdx,[rip+0x772559]        # 0x1415e9298  's'
0x140e76d3f: mov    rcx,r12
0x140e76d42: call   0x14006f560
0x140e76d47: test   edi,edi
0x140e76d49: jne    0x140e76d61
0x140e76d4b: lea    rdx,[rip+0x7723be]        # 0x1415e9110  ' and '
0x140e76d52: mov    rcx,r12
0x140e76d55: call   0x14006f560
0x140e76d5a: inc    edi
0x140e76d5c: jmp    0x140e76982
0x140e76d61: inc    edi
0x140e76d63: cmp    edi,0x2
0x140e76d66: jl     0x140e76982
0x140e76d6c: mov    r13,QWORD PTR [rbp-0x60]
0x140e76d70: jmp    0x140e77542
0x140e76d75: xorps  xmm0,xmm0
0x140e76d78: xor    eax,eax
0x140e76d7a: movups XMMWORD PTR [rbp+0x130],xmm0
0x140e76d81: movups XMMWORD PTR [rbp+0x140],xmm0
0x140e76d88: movups XMMWORD PTR [rbp+0x150],xmm0
0x140e76d8f: movups XMMWORD PTR [rbp+0x160],xmm0
0x140e76d96: movups XMMWORD PTR [rbp+0x170],xmm0
0x140e76d9d: movups XMMWORD PTR [rbp+0x180],xmm0
0x140e76da4: movups XMMWORD PTR [rbp+0x190],xmm0
0x140e76dab: mov    QWORD PTR [rbp+0x1a0],rax
0x140e76db2: mov    DWORD PTR [rbp+0x1a8],eax
0x140e76db8: mov    rcx,rsi
0x140e76dbb: call   0x14006ee50
0x140e76dc0: mov    rcx,r12
0x140e76dc3: cmp    rax,0x3
0x140e76dc7: jb     0x140e76e26
0x140e76dc9: lea    rdx,[rip+0x8b95a8]        # 0x141730378  'is divided into '
0x140e76dd0: call   0x14006f560
0x140e76dd5: lea    rcx,[rbp+0x88]
0x140e76ddc: call   0x14006f690
0x140e76de1: nop
0x140e76de2: mov    rcx,rsi
0x140e76de5: call   0x14006ee50
0x140e76dea: mov    rcx,rax
0x140e76ded: lea    rdx,[rbp+0x88]
0x140e76df4: call   0x14052e360
0x140e76df9: lea    rdx,[rbp+0x88]
0x140e76e00: mov    rcx,r12
0x140e76e03: call   0x1400b9d10
0x140e76e08: lea    rdx,[rip+0x8b9789]        # 0x141730598  ' distinct parts: '
0x140e76e0f: mov    rcx,r12
0x140e76e12: call   0x14006f560
0x140e76e17: nop
0x140e76e18: lea    rcx,[rbp+0x88]
0x140e76e1f: call   0x140067e30
0x140e76e24: jmp    0x140e76e32
0x140e76e26: lea    rdx,[rip+0x78b5f3]        # 0x141602420  'is '
0x140e76e2d: call   0x14006f560
0x140e76e32: mov    rcx,rsi
0x140e76e35: call   0x14006ee50
0x140e76e3a: mov    r14,rax
0x140e76e3d: lea    rdx,[rsp+0x38]
0x140e76e42: mov    rcx,rsi
0x140e76e45: call   0x14006f240
0x140e76e4a: lea    rdx,[rsp+0x78]
0x140e76e4f: mov    rcx,rsi
0x140e76e52: call   0x14006f230
0x140e76e57: lea    r8,[rsp+0x78]
0x140e76e5c: lea    rdx,[rsp+0x32]
0x140e76e61: lea    rcx,[rsp+0x38]
0x140e76e66: call   0x14006ee20
0x140e76e6b: xor    edx,edx
0x140e76e6d: movzx  ecx,BYTE PTR [rax]
0x140e76e70: call   0x1400657b0
0x140e76e75: test   al,al
0x140e76e77: je     0x140e7754e
0x140e76e7d: mov    edi,DWORD PTR [rbp+0x130]
0x140e76e83: xor    r15b,r15b
0x140e76e86: lea    rcx,[rsp+0x38]
0x140e76e8b: call   0x14006ee10
0x140e76e90: mov    rcx,QWORD PTR [rax]
0x140e76e93: test   BYTE PTR [rcx],0x2
0x140e76e96: je     0x140e76edd
0x140e76e98: test   edi,edi
0x140e76e9a: jg     0x140e76f1e
0x140e76ea0: mov    rcx,rsi
0x140e76ea3: call   0x14006ee50
0x140e76ea8: cmp    rax,0x1
0x140e76eac: jne    0x140e7709d
0x140e76eb2: lea    rcx,[rsp+0x38]
0x140e76eb7: call   0x14006ee10
0x140e76ebc: mov    rcx,QWORD PTR [rax]
0x140e76ebf: cmp    DWORD PTR [rcx+0x8],0x1
0x140e76ec3: jne    0x140e7709d
0x140e76ec9: lea    rdx,[rip+0x8b8c90]        # 0x14172fb60  'a single'
0x140e76ed0: mov    rcx,r12
0x140e76ed3: call   0x14006f560
0x140e76ed8: jmp    0x140e77239
0x140e76edd: lea    rcx,[rsp+0x38]
0x140e76ee2: call   0x14006ee10
0x140e76ee7: mov    rcx,QWORD PTR [rax]
0x140e76eea: cmp    DWORD PTR [rcx+0xc],0x1
0x140e76eee: jl     0x140e76ea0
0x140e76ef0: lea    rcx,[rsp+0x38]
0x140e76ef5: call   0x14006ee10
0x140e76efa: mov    rcx,QWORD PTR [rax]
0x140e76efd: cmp    DWORD PTR [rcx+0xc],0x1e
0x140e76f01: jg     0x140e76ea0
0x140e76f03: lea    rcx,[rsp+0x38]
0x140e76f08: call   0x14006ee10
0x140e76f0d: mov    rcx,QWORD PTR [rax]
0x140e76f10: movsxd rax,DWORD PTR [rcx+0xc]
0x140e76f14: cmp    DWORD PTR [rbp+rax*4+0x130],0x0
0x140e76f1c: je     0x140e76ea0
0x140e76f1e: lea    rdx,[rip+0x8b9573]        # 0x141730498  'another'
0x140e76f25: mov    rcx,r12
0x140e76f28: call   0x14006f560
0x140e76f2d: lea    rcx,[rsp+0x38]
0x140e76f32: call   0x14006ee10
0x140e76f37: mov    rcx,QWORD PTR [rax]
0x140e76f3a: cmp    DWORD PTR [rcx+0x8],0x1
0x140e76f3e: jle    0x140e77239
0x140e76f44: mov    rdx,rbx
0x140e76f47: mov    rcx,r12
0x140e76f4a: call   0x14006f560
0x140e76f4f: lea    rcx,[rsp+0x38]
0x140e76f54: call   0x14006ee10
0x140e76f59: mov    rcx,QWORD PTR [rax]
0x140e76f5c: cmp    DWORD PTR [rcx+0x8],0xa
0x140e76f60: lea    rcx,[rsp+0x38]
0x140e76f65: jl     0x140e76fb7
0x140e76f67: call   0x14006ee10
0x140e76f6c: mov    rcx,QWORD PTR [rax]
0x140e76f6f: cmp    DWORD PTR [rcx+0x8],0x64
0x140e76f73: jl     0x140e76f89
0x140e76f75: lea    rdx,[rip+0x8b8bb4]        # 0x14172fb30  'extremely long series of'
0x140e76f7c: mov    rcx,r12
0x140e76f7f: call   0x14006f560
0x140e76f84: jmp    0x140e77239
0x140e76f89: lea    rcx,[rsp+0x38]
0x140e76f8e: call   0x14006ee10
0x140e76f93: mov    rcx,QWORD PTR [rax]
0x140e76f96: cmp    DWORD PTR [rcx+0x8],0x32
0x140e76f9a: lea    rdx,[rip+0x8b9527]        # 0x1417304c8  'numerous series of'
0x140e76fa1: jge    0x140e76faa
0x140e76fa3: lea    rdx,[rip+0x8b8ba6]        # 0x14172fb50  'series of'
0x140e76faa: mov    rcx,r12
0x140e76fad: call   0x14006f560
0x140e76fb2: jmp    0x140e77239
0x140e76fb7: call   0x14006ee10
0x140e76fbc: mov    rbx,QWORD PTR [rax]
0x140e76fbf: lea    rcx,[rsp+0x38]
0x140e76fc4: call   0x14006ee10
0x140e76fc9: mov    rcx,QWORD PTR [rax]
0x140e76fcc: mov    eax,DWORD PTR [rbx+0x8]
0x140e76fcf: cmp    DWORD PTR [rcx+0x4],eax
0x140e76fd2: lea    rcx,[rbp+0x88]
0x140e76fd9: jne    0x140e77012
0x140e76fdb: call   0x14006f690
0x140e76fe0: nop
0x140e76fe1: lea    rcx,[rsp+0x38]
0x140e76fe6: call   0x14006ee10
0x140e76feb: mov    rcx,QWORD PTR [rax]
0x140e76fee: lea    rdx,[rbp+0x88]
0x140e76ff5: mov    ecx,DWORD PTR [rcx+0x4]
0x140e76ff8: call   0x14052e360
0x140e76ffd: lea    rdx,[rbp+0x88]
0x140e77004: mov    rcx,r12
0x140e77007: call   0x1400b9d10
0x140e7700c: nop
0x140e7700d: jmp    0x140e7722d
0x140e77012: call   0x14006f690
0x140e77017: nop
0x140e77018: lea    rcx,[rsp+0x38]
0x140e7701d: call   0x14006ee10
0x140e77022: mov    rcx,QWORD PTR [rax]
0x140e77025: lea    rdx,[rbp+0x88]
0x140e7702c: mov    ecx,DWORD PTR [rcx+0x4]
0x140e7702f: call   0x14052e360
0x140e77034: lea    rdx,[rbp+0x88]
0x140e7703b: mov    rcx,r12
0x140e7703e: call   0x1400b9d10
0x140e77043: nop
0x140e77044: lea    rcx,[rbp+0x88]
0x140e7704b: call   0x140067e30
0x140e77050: lea    rdx,[rip+0x77655d]        # 0x1415ed5b4  ' to '
0x140e77057: mov    rcx,r12
0x140e7705a: call   0x14006f560
0x140e7705f: lea    rcx,[rbp+0x88]
0x140e77066: call   0x14006f690
0x140e7706b: nop
0x140e7706c: lea    rcx,[rsp+0x38]
0x140e77071: call   0x14006ee10
0x140e77076: mov    rcx,QWORD PTR [rax]
0x140e77079: lea    rdx,[rbp+0x88]
0x140e77080: mov    ecx,DWORD PTR [rcx+0x8]
0x140e77083: call   0x14052e360
0x140e77088: lea    rdx,[rbp+0x88]
0x140e7708f: mov    rcx,r12
0x140e77092: call   0x1400b9d10
0x140e77097: nop
0x140e77098: jmp    0x140e7722d
0x140e7709d: lea    rcx,[rsp+0x38]
0x140e770a2: call   0x14006ee10
0x140e770a7: mov    rcx,QWORD PTR [rax]
0x140e770aa: cmp    DWORD PTR [rcx+0x4],0x1
0x140e770ae: jne    0x140e770da
0x140e770b0: lea    rcx,[rsp+0x38]
0x140e770b5: call   0x14006ee10
0x140e770ba: mov    rcx,QWORD PTR [rax]
0x140e770bd: cmp    DWORD PTR [rcx+0x8],0x1
0x140e770c1: jne    0x140e770da
0x140e770c3: lea    rdx,[rip+0x78bcea]        # 0x141602db4  'a'
0x140e770ca: mov    rcx,r12
0x140e770cd: call   0x14006f560
0x140e770d2: mov    r15b,0x1
0x140e770d5: jmp    0x140e77239
0x140e770da: lea    rcx,[rsp+0x38]
0x140e770df: call   0x14006ee10
0x140e770e4: mov    rcx,QWORD PTR [rax]
0x140e770e7: cmp    DWORD PTR [rcx+0x8],0xa
0x140e770eb: lea    rcx,[rsp+0x38]
0x140e770f0: jl     0x140e7714c
0x140e770f2: call   0x14006ee10
0x140e770f7: mov    rcx,QWORD PTR [rax]
0x140e770fa: cmp    DWORD PTR [rcx+0x8],0x64
0x140e770fe: jl     0x140e77114
0x140e77100: lea    rdx,[rip+0x8b9449]        # 0x141730550  'an extremely long series of'
0x140e77107: mov    rcx,r12
0x140e7710a: call   0x14006f560
0x140e7710f: jmp    0x140e77239
0x140e77114: lea    rcx,[rsp+0x38]
0x140e77119: call   0x14006ee10
0x140e7711e: mov    rcx,QWORD PTR [rax]
0x140e77121: cmp    DWORD PTR [rcx+0x8],0x32
0x140e77125: mov    rcx,r12
0x140e77128: jl     0x140e7713b
0x140e7712a: lea    rdx,[rip+0x8b9397]        # 0x1417304c8  'numerous series of'
0x140e77131: call   0x14006f560
0x140e77136: jmp    0x140e77239
0x140e7713b: lea    rdx,[rip+0x8b939e]        # 0x1417304e0  'a series of'
0x140e77142: call   0x14006f560
0x140e77147: jmp    0x140e77239
0x140e7714c: call   0x14006ee10
0x140e77151: mov    rbx,QWORD PTR [rax]
0x140e77154: lea    rcx,[rsp+0x38]
0x140e77159: call   0x14006ee10
0x140e7715e: mov    rcx,QWORD PTR [rax]
0x140e77161: mov    eax,DWORD PTR [rbx+0x8]
0x140e77164: cmp    DWORD PTR [rcx+0x4],eax
0x140e77167: lea    rcx,[rbp+0x88]
0x140e7716e: jne    0x140e771a7
0x140e77170: call   0x14006f690
0x140e77175: nop
0x140e77176: lea    rcx,[rsp+0x38]
0x140e7717b: call   0x14006ee10
0x140e77180: mov    rcx,QWORD PTR [rax]
0x140e77183: lea    rdx,[rbp+0x88]
0x140e7718a: mov    ecx,DWORD PTR [rcx+0x4]
0x140e7718d: call   0x14052e360
0x140e77192: lea    rdx,[rbp+0x88]
0x140e77199: mov    rcx,r12
0x140e7719c: call   0x1400b9d10
0x140e771a1: nop
0x140e771a2: jmp    0x140e7722d
0x140e771a7: call   0x14006f690
0x140e771ac: nop
0x140e771ad: lea    rcx,[rsp+0x38]
0x140e771b2: call   0x14006ee10
0x140e771b7: mov    rcx,QWORD PTR [rax]
0x140e771ba: lea    rdx,[rbp+0x88]
0x140e771c1: mov    ecx,DWORD PTR [rcx+0x4]
0x140e771c4: call   0x14052e360
0x140e771c9: lea    rdx,[rbp+0x88]
0x140e771d0: mov    rcx,r12
0x140e771d3: call   0x1400b9d10
0x140e771d8: nop
0x140e771d9: lea    rcx,[rbp+0x88]
0x140e771e0: call   0x140067e30
0x140e771e5: lea    rdx,[rip+0x7763c8]        # 0x1415ed5b4  ' to '
0x140e771ec: mov    rcx,r12
0x140e771ef: call   0x14006f560
0x140e771f4: lea    rcx,[rbp+0x88]
0x140e771fb: call   0x14006f690
0x140e77200: nop
0x140e77201: lea    rcx,[rsp+0x38]
0x140e77206: call   0x14006ee10
0x140e7720b: mov    rcx,QWORD PTR [rax]
0x140e7720e: lea    rdx,[rbp+0x88]
0x140e77215: mov    ecx,DWORD PTR [rcx+0x8]
0x140e77218: call   0x14052e360
0x140e7721d: lea    rdx,[rbp+0x88]
0x140e77224: mov    rcx,r12
0x140e77227: call   0x1400b9d10
0x140e7722c: nop
0x140e7722d: lea    rcx,[rbp+0x88]
0x140e77234: call   0x140067e30
0x140e77239: lea    rcx,[rsp+0x38]
0x140e7723e: call   0x14006ee10
0x140e77243: mov    rcx,QWORD PTR [rax]
0x140e77246: test   BYTE PTR [rcx],0x2
0x140e77249: je     0x140e772e4
0x140e7724f: lea    rbx,[rip+0x7714e6]        # 0x1415e873c  ' '
0x140e77256: mov    rdx,rbx
0x140e77259: mov    rcx,r12
0x140e7725c: call   0x14006f560
0x140e77261: lea    rcx,[rsp+0x38]
0x140e77266: call   0x14006ee10
0x140e7726b: mov    rcx,QWORD PTR [rax]
0x140e7726e: cmp    DWORD PTR [rcx+0xc],0x5
0x140e77272: jg     0x140e7727d
0x140e77274: lea    rdx,[rip+0x8b9271]        # 0x1417304ec  'brief '
0x140e7727b: jmp    0x140e7729e
0x140e7727d: lea    rcx,[rsp+0x38]
0x140e77282: call   0x14006ee10
0x140e77287: mov    rcx,QWORD PTR [rax]
0x140e7728a: cmp    DWORD PTR [rcx+0xc],0x15
0x140e7728e: lea    rdx,[rip+0x8b88db]        # 0x14172fb70  'lengthy '
0x140e77295: jge    0x140e7729e
0x140e77297: lea    rdx,[rip+0x8b883a]        # 0x14172fad8  'full '
0x140e7729e: mov    rcx,r12
0x140e772a1: call   0x14006f560
0x140e772a6: lea    rdx,[rip+0x8b924b]        # 0x1417304f8  'verse paragraph'
0x140e772ad: mov    rcx,r12
0x140e772b0: call   0x14006f560
0x140e772b5: lea    rcx,[rsp+0x38]
0x140e772ba: call   0x14006ee10
0x140e772bf: mov    rcx,QWORD PTR [rax]
0x140e772c2: cmp    DWORD PTR [rcx+0x8],0x2
0x140e772c6: jl     0x140e772d7
0x140e772c8: lea    rdx,[rip+0x771fc9]        # 0x1415e9298  's'
0x140e772cf: mov    rcx,r12
0x140e772d2: call   0x14006f560
0x140e772d7: inc    edi
0x140e772d9: mov    DWORD PTR [rbp+0x130],edi
0x140e772df: jmp    0x140e774ef
0x140e772e4: lea    rcx,[rsp+0x38]
0x140e772e9: call   0x14006ee10
0x140e772ee: mov    rcx,QWORD PTR [rax]
0x140e772f1: cmp    DWORD PTR [rcx+0xc],0x9
0x140e772f5: jl     0x140e77362
0x140e772f7: lea    rbx,[rip+0x77143e]        # 0x1415e873c  ' '
0x140e772fe: mov    rdx,rbx
0x140e77301: mov    rcx,r12
0x140e77304: call   0x14006f560
0x140e77309: lea    rcx,[rbp+0x88]
0x140e77310: call   0x14006f690
0x140e77315: nop
0x140e77316: lea    rcx,[rsp+0x38]
0x140e7731b: call   0x14006ee10
0x140e77320: mov    rcx,QWORD PTR [rax]
0x140e77323: lea    rdx,[rbp+0x88]
0x140e7732a: mov    ecx,DWORD PTR [rcx+0xc]
0x140e7732d: call   0x14052e360
0x140e77332: lea    rdx,[rbp+0x88]
0x140e77339: mov    rcx,r12
0x140e7733c: call   0x1400b9d10
0x140e77341: lea    rdx,[rip+0x8b9058]        # 0x1417303a0  '-line stanza'
0x140e77348: mov    rcx,r12
0x140e7734b: call   0x14006f560
0x140e77350: nop
0x140e77351: lea    rcx,[rbp+0x88]
0x140e77358: call   0x140067e30
0x140e7735d: jmp    0x140e77489
0x140e77362: lea    rcx,[rsp+0x38]
0x140e77367: call   0x14006ee10
0x140e7736c: mov    rcx,QWORD PTR [rax]
0x140e7736f: cmp    DWORD PTR [rcx+0xc],0x8
0x140e77373: jne    0x140e773c7
0x140e77375: mov    rcx,r12
0x140e77378: test   r15b,r15b
0x140e7737b: je     0x140e773a4
0x140e7737d: lea    rdx,[rip+0x8b9228]        # 0x1417305ac  'n '
0x140e77384: call   0x14006f560
0x140e77389: lea    rbx,[rip+0x7713ac]        # 0x1415e873c  ' '
0x140e77390: lea    rdx,[rip+0x8b9109]        # 0x1417304a0  'octet'
0x140e77397: mov    rcx,r12
0x140e7739a: call   0x14006f560
0x140e7739f: jmp    0x140e77489
0x140e773a4: lea    rbx,[rip+0x771391]        # 0x1415e873c  ' '
0x140e773ab: mov    rdx,rbx
0x140e773ae: call   0x14006f560
0x140e773b3: lea    rdx,[rip+0x8b90e6]        # 0x1417304a0  'octet'
0x140e773ba: mov    rcx,r12
0x140e773bd: call   0x14006f560
0x140e773c2: jmp    0x140e77489
0x140e773c7: lea    rcx,[rsp+0x38]
0x140e773cc: call   0x14006ee10
0x140e773d1: mov    rcx,QWORD PTR [rax]
0x140e773d4: cmp    DWORD PTR [rcx+0xc],0x7
0x140e773d8: jne    0x140e773e6
0x140e773da: lea    rdx,[rip+0x8b91cf]        # 0x1417305b0  ' septet'
0x140e773e1: jmp    0x140e7747a
0x140e773e6: lea    rcx,[rsp+0x38]
0x140e773eb: call   0x14006ee10
0x140e773f0: mov    rcx,QWORD PTR [rax]
0x140e773f3: cmp    DWORD PTR [rcx+0xc],0x6
0x140e773f7: jne    0x140e77405
0x140e773f9: lea    rdx,[rip+0x8b91b8]        # 0x1417305b8  ' sexain'
0x140e77400: jmp    0x140e7747a
0x140e77405: lea    rcx,[rsp+0x38]
0x140e7740a: call   0x14006ee10
0x140e7740f: mov    rcx,QWORD PTR [rax]
0x140e77412: cmp    DWORD PTR [rcx+0xc],0x5
0x140e77416: jne    0x140e77421
0x140e77418: lea    rdx,[rip+0x8b91a1]        # 0x1417305c0  ' quintain'
0x140e7741f: jmp    0x140e7747a
0x140e77421: lea    rcx,[rsp+0x38]
0x140e77426: call   0x14006ee10
0x140e7742b: mov    rcx,QWORD PTR [rax]
0x140e7742e: cmp    DWORD PTR [rcx+0xc],0x4
0x140e77432: jne    0x140e7743d
0x140e77434: lea    rdx,[rip+0x8b9135]        # 0x141730570  ' quatrain'
0x140e7743b: jmp    0x140e7747a
0x140e7743d: lea    rcx,[rsp+0x38]
0x140e77442: call   0x14006ee10
0x140e77447: mov    rcx,QWORD PTR [rax]
0x140e7744a: cmp    DWORD PTR [rcx+0xc],0x3
0x140e7744e: jne    0x140e77459
0x140e77450: lea    rdx,[rip+0x8b9129]        # 0x141730580  ' tercet'
0x140e77457: jmp    0x140e7747a
0x140e77459: lea    rcx,[rsp+0x38]
0x140e7745e: call   0x14006ee10
0x140e77463: mov    rcx,QWORD PTR [rax]
0x140e77466: cmp    DWORD PTR [rcx+0xc],0x2
0x140e7746a: lea    rdx,[rip+0x8b9117]        # 0x141730588  ' couplet'
0x140e77471: je     0x140e7747a
0x140e77473: lea    rdx,[rip+0x7a3b3e]        # 0x14161afb8  ' line'
0x140e7747a: mov    rcx,r12
0x140e7747d: call   0x14006f560
0x140e77482: lea    rbx,[rip+0x7712b3]        # 0x1415e873c  ' '
0x140e77489: lea    rcx,[rsp+0x38]
0x140e7748e: call   0x14006ee10
0x140e77493: mov    rcx,QWORD PTR [rax]
0x140e77496: cmp    DWORD PTR [rcx+0x8],0x2
0x140e7749a: jl     0x140e774ab
0x140e7749c: lea    rdx,[rip+0x771df5]        # 0x1415e9298  's'
0x140e774a3: mov    rcx,r12
0x140e774a6: call   0x14006f560
0x140e774ab: lea    rcx,[rsp+0x38]
0x140e774b0: call   0x14006ee10
0x140e774b5: mov    rcx,QWORD PTR [rax]
0x140e774b8: cmp    DWORD PTR [rcx+0xc],0x1
0x140e774bc: jl     0x140e774ef
0x140e774be: lea    rcx,[rsp+0x38]
0x140e774c3: call   0x14006ee10
0x140e774c8: mov    rcx,QWORD PTR [rax]
0x140e774cb: cmp    DWORD PTR [rcx+0xc],0x1e
0x140e774cf: jg     0x140e774ef
0x140e774d1: lea    rcx,[rsp+0x38]
0x140e774d6: call   0x14006ee10
0x140e774db: mov    rcx,QWORD PTR [rax]
0x140e774de: movsxd rax,DWORD PTR [rcx+0xc]
0x140e774e2: inc    DWORD PTR [rbp+rax*4+0x130]
0x140e774e9: mov    edi,DWORD PTR [rbp+0x130]
0x140e774ef: cmp    r14d,0x2
0x140e774f3: jne    0x140e774fe
0x140e774f5: lea    rdx,[rip+0x771c14]        # 0x1415e9110  ' and '
0x140e774fc: jmp    0x140e77507
0x140e774fe: jle    0x140e7750f
0x140e77500: lea    rdx,[rip+0x771bd1]        # 0x1415e90d8  ', '
0x140e77507: mov    rcx,r12
0x140e7750a: call   0x14006f560
0x140e7750f: lea    rcx,[rsp+0x38]
0x140e77514: call   0x14006ee00
0x140e77519: dec    r14d
0x140e7751c: lea    r8,[rsp+0x78]
0x140e77521: lea    rdx,[rsp+0x32]
0x140e77526: lea    rcx,[rsp+0x38]
0x140e7752b: call   0x14006ee20
0x140e77530: xor    edx,edx
0x140e77532: movzx  ecx,BYTE PTR [rax]
0x140e77535: call   0x1400657b0
0x140e7753a: test   al,al
0x140e7753c: jne    0x140e76e83
0x140e77542: mov    edi,0x1
0x140e77547: lea    r15,[rip+0xffffffffff188ab2]        # 0x140000000
0x140e7754e: lea    rdx,[rip+0x786413]        # 0x1415fd968  '.  '
0x140e77555: mov    rcx,r12
0x140e77558: call   0x14006f560
0x140e7755d: cmp    DWORD PTR [r13+0xe0],0xffffffff
0x140e77565: je     0x140e776c9
0x140e7756b: lea    rcx,[rbp+0x48]
0x140e7756f: call   0x14006f690
0x140e77574: nop
0x140e77575: lea    rcx,[r13+0x8]
0x140e77579: xor    r9d,r9d
0x140e7757c: mov    r8b,0x1
0x140e7757f: lea    rdx,[rbp+0x48]
0x140e77583: call   0x140a946e0
0x140e77588: lea    rcx,[rbp+0x48]
0x140e7758c: call   0x14052d650
0x140e77591: lea    rdx,[rbp+0x48]
0x140e77595: mov    rcx,r12
0x140e77598: call   0x1400b9d10
0x140e7759d: lea    rdx,[rip+0x8b853c]        # 0x14172fae0  ' is always written from the perspective of '
0x140e775a4: mov    rcx,r12
0x140e775a7: call   0x14006f560
0x140e775ac: lea    rcx,[r13+0xe8]
0x140e775b3: movsxd rdx,DWORD PTR [r13+0xe0]
0x140e775ba: call   0x14006f220
0x140e775bf: mov    rbx,QWORD PTR [rax]
0x140e775c2: movsxd rax,DWORD PTR [rbx]
0x140e775c5: cmp    eax,0x7
0x140e775c8: ja     0x140e776b0
0x140e775ce: mov    ecx,DWORD PTR [r15+rax*4+0xe7c8bc]
0x140e775d6: add    rcx,r15
0x140e775d9: jmp    rcx
0x140e775db: lea    rdx,[rip+0x8b852e]        # 0x14172fb10  'the author'
0x140e775e2: jmp    0x140e776a8
0x140e775e7: lea    rdx,[rip+0x8b8532]        # 0x14172fb20  'a soldier'
0x140e775ee: jmp    0x140e776a8
0x140e775f3: lea    rdx,[rip+0x8b85be]        # 0x14172fbb8  'a traveler'
0x140e775fa: jmp    0x140e776a8
0x140e775ff: lea    rdx,[rip+0x8b85c2]        # 0x14172fbc8  'a relative of the author'
0x140e77606: jmp    0x140e776a8
0x140e7760b: lea    rdx,[rip+0x8b85d6]        # 0x14172fbe8  'a party to a debate'
0x140e77612: jmp    0x140e776a8
0x140e77617: lea    rdx,[rip+0x8b85e2]        # 0x14172fc00  'a fictional poet'
0x140e7761e: jmp    0x140e776a8
0x140e77623: cmp    DWORD PTR [rbx+0x4],0xffffffff
0x140e77627: je     0x140e7765d
0x140e77629: lea    rcx,[rbp+0x130]
0x140e77630: call   0x140072080
0x140e77635: xor    eax,eax
0x140e77637: mov    WORD PTR [rsp+0x28],ax
0x140e7763c: mov    WORD PTR [rsp+0x20],di
0x140e77641: lea    r9,[rbp+0x130]
0x140e77648: mov    r8d,DWORD PTR [rbx+0x4]
0x140e7764c: mov    rdx,r12
0x140e7764f: lea    rcx,[rip+0x1682662]        # 0x1424f9cb8
0x140e77656: call   0x140b92f10
0x140e7765b: jmp    0x140e776b0
0x140e7765d: lea    rdx,[rip+0x8b83f4]        # 0x14172fa58  'a historical figure'
0x140e77664: jmp    0x140e776a8
0x140e77666: cmp    DWORD PTR [rbx+0x4],0xffffffff
0x140e7766a: je     0x140e776a1
0x140e7766c: lea    rdx,[rip+0x775fad]        # 0x1415ed620  'a '
0x140e77673: mov    rcx,r12
0x140e77676: call   0x14006f560
0x140e7767b: mov    BYTE PTR [rsp+0x28],0x0
0x140e77680: movzx  eax,WORD PTR [rbx+0x8]
0x140e77684: mov    WORD PTR [rsp+0x20],ax
0x140e77689: xor    r9d,r9d
0x140e7768c: mov    r8d,DWORD PTR [rbx+0x4]
0x140e77690: mov    rdx,r12
0x140e77693: lea    rcx,[rip+0x168261e]        # 0x1424f9cb8
0x140e7769a: call   0x140b94ed0
0x140e7769f: jmp    0x140e776b0
0x140e776a1: lea    rdx,[rip+0x8b84d8]        # 0x14172fb80  'an animal'
0x140e776a8: mov    rcx,r12
0x140e776ab: call   0x14006f560
0x140e776b0: lea    rdx,[rip+0x7862b1]        # 0x1415fd968  '.  '
0x140e776b7: mov    rcx,r12
0x140e776ba: call   0x14006f560
0x140e776bf: nop
0x140e776c0: lea    rcx,[rbp+0x48]
0x140e776c4: call   0x140067e30
0x140e776c9: mov    edx,DWORD PTR [r13+0xe4]
0x140e776d0: mov    ecx,edx
0x140e776d2: and    ecx,0x1
0x140e776d5: test   dl,0x4
0x140e776d8: je     0x140e776dc
0x140e776da: inc    ecx
0x140e776dc: test   dl,0x8
0x140e776df: lea    eax,[rcx+0x1]
0x140e776e2: cmove  eax,ecx
0x140e776e5: test   dl,0x10
0x140e776e8: lea    ecx,[rax+0x1]
0x140e776eb: cmove  ecx,eax
0x140e776ee: bt     edx,0x9
0x140e776f2: lea    eax,[rcx+0x1]
0x140e776f5: cmovae eax,ecx
0x140e776f8: bt     edx,0xa
0x140e776fc: lea    ecx,[rax+0x1]
0x140e776ff: cmovae ecx,eax
0x140e77702: bt     edx,0xb
0x140e77706: lea    eax,[rcx+0x1]
0x140e77709: cmovae eax,ecx
0x140e7770c: bt     edx,0xc
0x140e77710: lea    ecx,[rax+0x1]
0x140e77713: cmovae ecx,eax
0x140e77716: bt     edx,0xd
0x140e7771a: lea    eax,[rcx+0x1]
0x140e7771d: cmovae eax,ecx
0x140e77720: bt     edx,0xf
0x140e77724: lea    ecx,[rax+0x1]
0x140e77727: cmovae ecx,eax
0x140e7772a: bt     edx,0x10
0x140e7772e: lea    eax,[rcx+0x1]
0x140e77731: cmovae eax,ecx
0x140e77734: bt     edx,0x11
0x140e77738: lea    ecx,[rax+0x1]
0x140e7773b: cmovae ecx,eax
0x140e7773e: bt     edx,0x12
0x140e77742: lea    eax,[rcx+0x1]
0x140e77745: cmovae eax,ecx
0x140e77748: bt     edx,0x13
0x140e7774c: lea    ecx,[rax+0x1]
0x140e7774f: cmovae ecx,eax
0x140e77752: bt     edx,0x14
0x140e77756: lea    eax,[rcx+0x1]
0x140e77759: cmovae eax,ecx
0x140e7775c: bt     edx,0x15
0x140e77760: lea    ecx,[rax+0x1]
0x140e77763: cmovae ecx,eax
0x140e77766: bt     edx,0x16
0x140e7776a: lea    esi,[rcx+0x1]
0x140e7776d: cmovae esi,ecx
0x140e77770: test   esi,esi
0x140e77772: jle    0x140e779b4
0x140e77778: lea    rdx,[rip+0x8b8411]        # 0x14172fb90  'Use of '
0x140e7777f: mov    rcx,r12
0x140e77782: call   0x14006f560
0x140e77787: xor    eax,eax
0x140e77789: mov    edi,eax
0x140e7778b: mov    ebx,DWORD PTR [rsp+0x38]
0x140e7778f: nop
0x140e77790: cmp    edi,0x10
0x140e77793: ja     0x140e7781e
0x140e77799: movsxd rax,edi
0x140e7779c: mov    ecx,DWORD PTR [r15+rax*4+0xe7c8dc]
0x140e777a4: add    rcx,r15
0x140e777a7: jmp    rcx
0x140e777a9: mov    ebx,0x1
0x140e777ae: jmp    0x140e7781e
0x140e777b0: mov    ebx,0x4
0x140e777b5: jmp    0x140e7781e
0x140e777b7: mov    ebx,0x8
0x140e777bc: jmp    0x140e7781e
0x140e777be: mov    ebx,0x10
0x140e777c3: jmp    0x140e7781e
0x140e777c5: mov    ebx,0x200
0x140e777ca: jmp    0x140e7781e
0x140e777cc: mov    ebx,0x400
0x140e777d1: jmp    0x140e7781e
0x140e777d3: mov    ebx,0x800
0x140e777d8: jmp    0x140e7781e
0x140e777da: mov    ebx,0x1000
0x140e777df: jmp    0x140e7781e
0x140e777e1: mov    ebx,0x2000
0x140e777e6: jmp    0x140e7781e
0x140e777e8: mov    ebx,0x8000
0x140e777ed: jmp    0x140e7781e
0x140e777ef: mov    ebx,0x10000
0x140e777f4: jmp    0x140e7781e
0x140e777f6: mov    ebx,0x20000
0x140e777fb: jmp    0x140e7781e
0x140e777fd: mov    ebx,0x40000
0x140e77802: jmp    0x140e7781e
0x140e77804: mov    ebx,0x80000
0x140e77809: jmp    0x140e7781e
0x140e7780b: mov    ebx,0x100000
0x140e77810: jmp    0x140e7781e
0x140e77812: mov    ebx,0x200000
0x140e77817: jmp    0x140e7781e
0x140e77819: mov    ebx,0x400000
0x140e7781e: test   DWORD PTR [r13+0xe4],ebx
0x140e77825: je     0x140e7799a
0x140e7782b: cmp    ebx,0x2000
0x140e77831: ja     0x140e778e9
0x140e77837: je     0x140e778dd
0x140e7783d: cmp    ebx,0x200
0x140e77843: ja     0x140e7789d
0x140e77845: je     0x140e77891
0x140e77847: mov    eax,ebx
0x140e77849: sub    eax,0x1
0x140e7784c: je     0x140e77885
0x140e7784e: sub    eax,0x3
0x140e77851: je     0x140e77879
0x140e77853: sub    eax,0x4
0x140e77856: je     0x140e7786d
0x140e77858: cmp    eax,0x8
0x140e7785b: jne    0x140e77979
0x140e77861: lea    rdx,[rip+0x8b83f8]        # 0x14172fc60  'antanaclasis'
0x140e77868: jmp    0x140e77971
0x140e7786d: lea    rdx,[rip+0x8b83dc]        # 0x14172fc50  'onomatopoeia'
0x140e77874: jmp    0x140e77971
0x140e77879: lea    rdx,[rip+0x8b8328]        # 0x14172fba8  'alliteration'
0x140e77880: jmp    0x140e77971
0x140e77885: lea    rdx,[rip+0x8b830c]        # 0x14172fb98  'internal rhyme'
0x140e7788c: jmp    0x140e77971
0x140e77891: lea    rdx,[rip+0x8b83d8]        # 0x14172fc70  'assonance'
0x140e77898: jmp    0x140e77971
0x140e7789d: cmp    ebx,0x400
0x140e778a3: je     0x140e778d1
0x140e778a5: cmp    ebx,0x800
0x140e778ab: je     0x140e778c5
0x140e778ad: cmp    ebx,0x1000
0x140e778b3: jne    0x140e77979
0x140e778b9: lea    rdx,[rip+0x8b8360]        # 0x14172fc20  'epenthesis'
0x140e778c0: jmp    0x140e77971
0x140e778c5: lea    rdx,[rip+0x8b834c]        # 0x14172fc18  'elision'
0x140e778cc: jmp    0x140e77971
0x140e778d1: lea    rdx,[rip+0x8b83a8]        # 0x14172fc80  'consonance'
0x140e778d8: jmp    0x140e77971
0x140e778dd: lea    rdx,[rip+0x8b834c]        # 0x14172fc30  'synchysis'
0x140e778e4: jmp    0x140e77971
0x140e778e9: cmp    ebx,0x80000
0x140e778ef: ja     0x140e77940
0x140e778f1: je     0x140e77937
0x140e778f3: cmp    ebx,0x8000
0x140e778f9: je     0x140e7792e
0x140e778fb: cmp    ebx,0x10000
0x140e77901: je     0x140e77925
0x140e77903: cmp    ebx,0x20000
0x140e77909: je     0x140e7791c
0x140e7790b: cmp    ebx,0x40000
0x140e77911: jne    0x140e77979
0x140e77913: lea    rdx,[rip+0x8b83ee]        # 0x14172fd08  'metaphor'
0x140e7791a: jmp    0x140e77971
0x140e7791c: lea    rdx,[rip+0x8b83d5]        # 0x14172fcf8  'symbolism'
0x140e77923: jmp    0x140e77971
0x140e77925: lea    rdx,[rip+0x8b83bc]        # 0x14172fce8  'ambiguity'
0x140e7792c: jmp    0x140e77971
0x140e7792e: lea    rdx,[rip+0x8b830b]        # 0x14172fc40  'allegory'
0x140e77935: jmp    0x140e77971
0x140e77937: lea    rdx,[rip+0x8b83d6]        # 0x14172fd14  'simile'
0x140e7793e: jmp    0x140e77971
0x140e77940: cmp    ebx,0x100000
0x140e77946: je     0x140e7796a
0x140e77948: cmp    ebx,0x200000
0x140e7794e: je     0x140e77961
0x140e77950: cmp    ebx,0x400000
0x140e77956: jne    0x140e77979
0x140e77958: lea    rdx,[rip+0x8b8351]        # 0x14172fcb0  'juxtaposition'
0x140e7795f: jmp    0x140e77971
0x140e77961: lea    rdx,[rip+0x8b8338]        # 0x14172fca0  'vivid imagery'
0x140e77968: jmp    0x140e77971
0x140e7796a: lea    rdx,[rip+0x8b831f]        # 0x14172fc90  'metonymy'
0x140e77971: mov    rcx,r12
0x140e77974: call   0x14006f560
0x140e77979: cmp    esi,0x2
0x140e7797c: jne    0x140e77987
0x140e7797e: lea    rdx,[rip+0x77178b]        # 0x1415e9110  ' and '
0x140e77985: jmp    0x140e77990
0x140e77987: jle    0x140e77998
0x140e77989: lea    rdx,[rip+0x771748]        # 0x1415e90d8  ', '
0x140e77990: mov    rcx,r12
0x140e77993: call   0x14006f560
0x140e77998: dec    esi
0x140e7799a: inc    edi
0x140e7799c: cmp    edi,0x11
0x140e7799f: jl     0x140e77790
0x140e779a5: lea    rdx,[rip+0x8b8314]        # 0x14172fcc0  ' is characteristic of the form.  '
0x140e779ac: mov    rcx,r12
0x140e779af: call   0x14006f560
0x140e779b4: lea    rcx,[r13+0xb8]
0x140e779bb: call   0x14006f370
0x140e779c0: mov    rbx,rax
0x140e779c3: test   eax,eax
0x140e779c5: jle    0x140e77b69
0x140e779cb: mov    rcx,r12
0x140e779ce: cmp    eax,0x2
0x140e779d1: jl     0x140e779f7
0x140e779d3: lea    rdx,[rip+0x8b83ae]        # 0x14172fd88  'Forms of '
0x140e779da: call   0x14006f560
0x140e779df: lea    rdx,[rip+0x8b83c2]        # 0x14172fda8  'parallelism '
0x140e779e6: mov    rcx,r12
0x140e779e9: call   0x14006f560
0x140e779ee: lea    rdx,[rip+0x7712b3]        # 0x1415e8ca8  'are'
0x140e779f5: jmp    0x140e77a19
0x140e779f7: lea    rdx,[rip+0x8b839a]        # 0x14172fd98  'A form of '
0x140e779fe: call   0x14006f560
0x140e77a03: lea    rdx,[rip+0x8b839e]        # 0x14172fda8  'parallelism '
0x140e77a0a: mov    rcx,r12
0x140e77a0d: call   0x14006f560
0x140e77a12: lea    rdx,[rip+0x77128b]        # 0x1415e8ca4  'is'
0x140e77a19: mov    rcx,r12
0x140e77a1c: call   0x14006f560
0x140e77a21: lea    rdx,[rip+0x8b8390]        # 0x14172fdb8  ' common throughout the poem, in that '
0x140e77a28: mov    rcx,r12
0x140e77a2b: call   0x14006f560
0x140e77a30: xor    dil,dil
0x140e77a33: lea    rdx,[rsp+0x68]
0x140e77a38: lea    rcx,[r13+0xb8]
0x140e77a3f: call   0x14006f240
0x140e77a44: lea    rdx,[rsp+0x78]
0x140e77a49: lea    rcx,[r13+0xb8]
0x140e77a50: call   0x14006f230
0x140e77a55: lea    r8,[rsp+0x78]
0x140e77a5a: lea    rdx,[rsp+0x32]
0x140e77a5f: lea    rcx,[rsp+0x68]
0x140e77a64: call   0x14006ee20
0x140e77a69: xor    edx,edx
0x140e77a6b: movzx  ecx,BYTE PTR [rax]
0x140e77a6e: call   0x1400657b0
0x140e77a73: test   al,al
0x140e77a75: je     0x140e77b5a
0x140e77a7b: nop    DWORD PTR [rax+rax*1+0x0]
0x140e77a80: mov    rcx,r12
0x140e77a83: test   dil,dil
0x140e77a86: jne    0x140e77a99
0x140e77a88: lea    rdx,[rip+0x8b8291]        # 0x14172fd20  'certain lines '
0x140e77a8f: call   0x14006f560
0x140e77a94: mov    dil,0x1
0x140e77a97: jmp    0x140e77aa5
0x140e77a99: lea    rdx,[rip+0x8b8290]        # 0x14172fd30  'they '
0x140e77aa0: call   0x14006f560
0x140e77aa5: lea    rcx,[rsp+0x68]
0x140e77aaa: call   0x14006ee10
0x140e77aaf: movsxd rcx,DWORD PTR [rax]
0x140e77ab2: cmp    ecx,0x6
0x140e77ab5: ja     0x140e77b09
0x140e77ab7: mov    ecx,DWORD PTR [r15+rcx*4+0xe7c920]
0x140e77abf: add    rcx,r15
0x140e77ac2: jmp    rcx
0x140e77ac4: lea    rdx,[rip+0x8b826d]        # 0x14172fd38  'often share an underlying meaning'
0x140e77acb: jmp    0x140e77b01
0x140e77acd: lea    rdx,[rip+0x8b828c]        # 0x14172fd60  'often contrast underlying meaning'
0x140e77ad4: jmp    0x140e77b01
0x140e77ad6: lea    rdx,[rip+0x8b83b3]        # 0x14172fe90  'are required to maintain phrasing'
0x140e77add: jmp    0x140e77b01
0x140e77adf: lea    rdx,[rip+0x8b83d2]        # 0x14172feb8  'have similar grammatical structures'
0x140e77ae6: jmp    0x140e77b01
0x140e77ae8: lea    rdx,[rip+0x8b83f1]        # 0x14172fee0  'use the same placement of allusions'
0x140e77aef: jmp    0x140e77b01
0x140e77af1: lea    rdx,[rip+0x8b8410]        # 0x14172ff08  'sometimes have reversed word orders'
0x140e77af8: jmp    0x140e77b01
0x140e77afa: lea    rdx,[rip+0x8b82df]        # 0x14172fde0  'reverse grammatical structures'
0x140e77b01: mov    rcx,r12
0x140e77b04: call   0x14006f560
0x140e77b09: cmp    ebx,0x2
0x140e77b0c: jne    0x140e77b17
0x140e77b0e: lea    rdx,[rip+0x7715fb]        # 0x1415e9110  ' and '
0x140e77b15: jmp    0x140e77b20
0x140e77b17: jle    0x140e77b28
0x140e77b19: lea    rdx,[rip+0x7715b8]        # 0x1415e90d8  ', '
0x140e77b20: mov    rcx,r12
0x140e77b23: call   0x14006f560
0x140e77b28: dec    ebx
0x140e77b2a: lea    rcx,[rsp+0x68]
0x140e77b2f: call   0x14006f350
0x140e77b34: lea    r8,[rsp+0x78]
0x140e77b39: lea    rdx,[rsp+0x32]
0x140e77b3e: lea    rcx,[rsp+0x68]
0x140e77b43: call   0x14006ee20
0x140e77b48: xor    edx,edx
0x140e77b4a: movzx  ecx,BYTE PTR [rax]
0x140e77b4d: call   0x1400657b0
0x140e77b52: test   al,al
0x140e77b54: jne    0x140e77a80
0x140e77b5a: lea    rdx,[rip+0x785e07]        # 0x1415fd968  '.  '
0x140e77b61: mov    rcx,r12
0x140e77b64: call   0x14006f560
0x140e77b69: mov    edx,DWORD PTR [r13+0xe4]
0x140e77b70: mov    ecx,edx
0x140e77b72: shr    ecx,0x5
0x140e77b75: and    ecx,0x1
0x140e77b78: test   dl,0x40
0x140e77b7b: lea    eax,[rcx+0x1]
0x140e77b7e: cmove  eax,ecx
0x140e77b81: test   dl,0x80
0x140e77b84: lea    ecx,[rax+0x1]
0x140e77b87: cmove  ecx,eax
0x140e77b8a: bt     edx,0x8
0x140e77b8e: lea    r14d,[rcx+0x1]
0x140e77b92: cmovae r14d,ecx
0x140e77b96: test   r14d,r14d
0x140e77b99: je     0x140e77cd1
0x140e77b9f: lea    rdx,[rip+0x8b825a]        # 0x14172fe00  'Linguistic skill is required in the visual presentation as well, as '
0x140e77ba6: mov    rcx,r12
0x140e77ba9: call   0x14006f560
0x140e77bae: lea    rcx,[rbp+0x88]
0x140e77bb5: call   0x14006f690
0x140e77bba: nop
0x140e77bbb: lea    rcx,[r13+0x8]
0x140e77bbf: xor    r9d,r9d
0x140e77bc2: mov    r8b,0x1
0x140e77bc5: lea    rdx,[rbp+0x88]
0x140e77bcc: call   0x140a946e0
0x140e77bd1: lea    rdx,[rbp+0x88]
0x140e77bd8: mov    rcx,r12
0x140e77bdb: call   0x1400b9d10
0x140e77be0: nop
0x140e77be1: lea    rcx,[rbp+0x88]
0x140e77be8: call   0x140067e30
0x140e77bed: lea    rdx,[rip+0x8b8254]        # 0x14172fe48  ' must feature '
0x140e77bf4: mov    rcx,r12
0x140e77bf7: call   0x14006f560
0x140e77bfc: xor    eax,eax
0x140e77bfe: mov    edi,eax
0x140e77c00: mov    esi,r14d
0x140e77c03: mov    ebx,DWORD PTR [rsp+0x38]
0x140e77c07: mov    ecx,edi
0x140e77c09: test   edi,edi
0x140e77c0b: je     0x140e77c31
0x140e77c0d: sub    ecx,0x1
0x140e77c10: je     0x140e77c2a
0x140e77c12: sub    ecx,0x1
0x140e77c15: je     0x140e77c23
0x140e77c17: cmp    ecx,0x1
0x140e77c1a: jne    0x140e77c36
0x140e77c1c: mov    ebx,0x100
0x140e77c21: jmp    0x140e77c36
0x140e77c23: mov    ebx,0x80
0x140e77c28: jmp    0x140e77c36
0x140e77c2a: mov    ebx,0x40
0x140e77c2f: jmp    0x140e77c36
0x140e77c31: mov    ebx,0x20
0x140e77c36: test   DWORD PTR [r13+0xe4],ebx
0x140e77c3d: je     0x140e77cb7
0x140e77c3f: mov    eax,ebx
0x140e77c41: sub    eax,0x20
0x140e77c44: je     0x140e77c87
0x140e77c46: sub    eax,0x20
0x140e77c49: je     0x140e77c7e
0x140e77c4b: sub    eax,0x40
0x140e77c4e: je     0x140e77c75
0x140e77c50: cmp    eax,0x80
0x140e77c55: jne    0x140e77c96
0x140e77c57: cmp    r14d,0x2
0x140e77c5b: jb     0x140e77c6c
0x140e77c5d: lea    rdx,[rip+0x7eb9d0]        # 0x141663634  'even '
0x140e77c64: mov    rcx,r12
0x140e77c67: call   0x14006f560
0x140e77c6c: lea    rdx,[rip+0x8b836d]        # 0x14172ffe0  'lines which emerge when reading along certain prescribed paths across the body of the poem'
0x140e77c73: jmp    0x140e77c8e
0x140e77c75: lea    rdx,[rip+0x8b8324]        # 0x14172ffa0  'lines which can be read orthogonally across the standard lines'
0x140e77c7c: jmp    0x140e77c8e
0x140e77c7e: lea    rdx,[rip+0x8b82e3]        # 0x14172ff68  'lines which can be read backwards as well as forwards'
0x140e77c85: jmp    0x140e77c8e
0x140e77c87: lea    rdx,[rip+0x8b81ca]        # 0x14172fe58  'lines with different readings depending on word breaks'
0x140e77c8e: mov    rcx,r12
0x140e77c91: call   0x14006f560
0x140e77c96: cmp    esi,0x2
0x140e77c99: jne    0x140e77ca4
0x140e77c9b: lea    rdx,[rip+0x77146e]        # 0x1415e9110  ' and '
0x140e77ca2: jmp    0x140e77cad
0x140e77ca4: jle    0x140e77cb5
0x140e77ca6: lea    rdx,[rip+0x77142b]        # 0x1415e90d8  ', '
0x140e77cad: mov    rcx,r12
0x140e77cb0: call   0x14006f560
0x140e77cb5: dec    esi
0x140e77cb7: inc    edi
0x140e77cb9: cmp    edi,0x4
0x140e77cbc: jl     0x140e77c07
0x140e77cc2: lea    rdx,[rip+0x785c9f]        # 0x1415fd968  '.  '
0x140e77cc9: mov    rcx,r12
0x140e77ccc: call   0x14006f560
0x140e77cd1: mov    eax,DWORD PTR [r13+0xa8]
0x140e77cd8: cmp    DWORD PTR [r13+0xac],0xffffffff
0x140e77ce0: je     0x140e78257
0x140e77ce6: test   eax,eax
0x140e77ce8: je     0x140e78418
0x140e77cee: lea    rcx,[r13+0x90]
0x140e77cf5: call   0x14006ee50
0x140e77cfa: cmp    rax,0x2
0x140e77cfe: jae    0x140e77d1e
0x140e77d00: lea    rcx,[r13+0x90]
0x140e77d07: xor    edx,edx
0x140e77d09: call   0x14006f220
0x140e77d0e: mov    rcx,QWORD PTR [rax]
0x140e77d11: cmp    DWORD PTR [rcx+0xc],0x2
0x140e77d15: lea    rdx,[rip+0x8b8214]        # 0x14172ff30  'The poem has '
0x140e77d1c: jl     0x140e77d25
0x140e77d1e: lea    rdx,[rip+0x8b831b]        # 0x141730040  'Each line has '
0x140e77d25: mov    rcx,r12
0x140e77d28: call   0x14006f560
0x140e77d2d: lea    rcx,[rbp+0x88]
0x140e77d34: call   0x14006f690
0x140e77d39: nop
0x140e77d3a: lea    rdx,[rbp+0x88]
0x140e77d41: mov    ecx,DWORD PTR [r13+0xa8]
0x140e77d48: call   0x14052e360
0x140e77d4d: lea    rdx,[rbp+0x88]
0x140e77d54: mov    rcx,r12
0x140e77d57: call   0x1400b9d10
0x140e77d5c: lea    rbx,[rip+0x7709d9]        # 0x1415e873c  ' '
0x140e77d63: mov    rdx,rbx
0x140e77d66: mov    rcx,r12
0x140e77d69: call   0x14006f560
0x140e77d6e: mov    rcx,r12
0x140e77d71: cmp    DWORD PTR [r13+0xa8],0x1
0x140e77d79: lea    rdx,[rip+0x8b81c0]        # 0x14172ff40  'foot'
0x140e77d80: je     0x140e77d89
0x140e77d82: lea    rdx,[rip+0x8b81bf]        # 0x14172ff48  'feet'
0x140e77d89: call   0x14006f560
0x140e77d8e: lea    rdx,[rip+0x77684b]        # 0x1415ee5e0  ' with '
0x140e77d95: mov    rcx,r12
0x140e77d98: call   0x14006f560
0x140e77d9d: mov    rcx,r12
0x140e77da0: test   BYTE PTR [r13+0x8c],0x1
0x140e77da8: je     0x140e77f1b
0x140e77dae: lea    rdx,[rip+0x8b819b]        # 0x14172ff50  'a tone pattern of '
0x140e77db5: call   0x14006f560
0x140e77dba: movsxd rax,DWORD PTR [r13+0xac]
0x140e77dc1: cmp    eax,0xb
0x140e77dc4: ja     0x140e77f0f
0x140e77dca: mov    ecx,DWORD PTR [r15+rax*4+0xe7c93c]
0x140e77dd2: add    rcx,r15
0x140e77dd5: jmp    rcx
0x140e77dd7: lea    rdx,[rip+0x8b82ca]        # 0x1417300a8  'even-uneven'
0x140e77dde: mov    rcx,r12
0x140e77de1: call   0x14006f560
0x140e77de6: lea    rdx,[rip+0x785b7b]        # 0x1415fd968  '.  '
0x140e77ded: jmp    0x140e78249
0x140e77df2: lea    rdx,[rip+0x8b82bf]        # 0x1417300b8  'uneven-even'
0x140e77df9: mov    rcx,r12
0x140e77dfc: call   0x14006f560
0x140e77e01: lea    rdx,[rip+0x785b60]        # 0x1415fd968  '.  '
0x140e77e08: jmp    0x140e78249
0x140e77e0d: lea    rdx,[rip+0x8b82b4]        # 0x1417300c8  'uneven-uneven'
0x140e77e14: mov    rcx,r12
0x140e77e17: call   0x14006f560
0x140e77e1c: lea    rdx,[rip+0x785b45]        # 0x1415fd968  '.  '
0x140e77e23: jmp    0x140e78249
0x140e77e28: lea    rdx,[rip+0x8b82a9]        # 0x1417300d8  'uneven-even-even'
0x140e77e2f: mov    rcx,r12
0x140e77e32: call   0x14006f560
0x140e77e37: lea    rdx,[rip+0x785b2a]        # 0x1415fd968  '.  '
0x140e77e3e: jmp    0x140e78249
0x140e77e43: lea    rdx,[rip+0x8b8206]        # 0x141730050  'even-uneven-even'
0x140e77e4a: mov    rcx,r12
0x140e77e4d: call   0x14006f560
0x140e77e52: lea    rdx,[rip+0x785b0f]        # 0x1415fd968  '.  '
0x140e77e59: jmp    0x140e78249
0x140e77e5e: lea    rdx,[rip+0x8b8203]        # 0x141730068  'even-even-uneven'
0x140e77e65: mov    rcx,r12
0x140e77e68: call   0x14006f560
0x140e77e6d: lea    rdx,[rip+0x785af4]        # 0x1415fd968  '.  '
0x140e77e74: jmp    0x140e78249
0x140e77e79: lea    rdx,[rip+0x8b8200]        # 0x141730080  'uneven-even-uneven'
0x140e77e80: mov    rcx,r12
0x140e77e83: call   0x14006f560
0x140e77e88: lea    rdx,[rip+0x785ad9]        # 0x1415fd968  '.  '
0x140e77e8f: jmp    0x140e78249
0x140e77e94: lea    rdx,[rip+0x8b81fd]        # 0x141730098  'even-even'
0x140e77e9b: mov    rcx,r12
0x140e77e9e: call   0x14006f560
0x140e77ea3: lea    rdx,[rip+0x785abe]        # 0x1415fd968  '.  '
0x140e77eaa: jmp    0x140e78249
0x140e77eaf: lea    rdx,[rip+0x8b8e42]        # 0x141730cf8  'even-even-even'
0x140e77eb6: mov    rcx,r12
0x140e77eb9: call   0x14006f560
0x140e77ebe: lea    rdx,[rip+0x785aa3]        # 0x1415fd968  '.  '
0x140e77ec5: jmp    0x140e78249
0x140e77eca: lea    rdx,[rip+0x8b8e37]        # 0x141730d08  'even-uneven-uneven'
0x140e77ed1: mov    rcx,r12
0x140e77ed4: call   0x14006f560
0x140e77ed9: lea    rdx,[rip+0x785a88]        # 0x1415fd968  '.  '
0x140e77ee0: jmp    0x140e78249
0x140e77ee5: lea    rdx,[rip+0x8b8e34]        # 0x141730d20  'uneven-uneven-even'
0x140e77eec: mov    rcx,r12
0x140e77eef: call   0x14006f560
0x140e77ef4: lea    rdx,[rip+0x785a6d]        # 0x1415fd968  '.  '
0x140e77efb: jmp    0x140e78249
0x140e77f00: lea    rdx,[rip+0x8b8e31]        # 0x141730d38  'uneven-uneven-uneven'
0x140e77f07: mov    rcx,r12
0x140e77f0a: call   0x14006f560
0x140e77f0f: lea    rdx,[rip+0x785a52]        # 0x1415fd968  '.  '
0x140e77f16: jmp    0x140e78249
0x140e77f1b: test   DWORD PTR [r13+0xe4],0x4000
0x140e77f26: je     0x140e780d1
0x140e77f2c: lea    rdx,[rip+0x8b8d75]        # 0x141730ca8  'a syllable weight pattern of '
0x140e77f33: call   0x14006f560
0x140e77f38: movsxd rax,DWORD PTR [r13+0xac]
0x140e77f3f: cmp    eax,0xb
0x140e77f42: ja     0x140e77fc3
0x140e77f44: mov    ecx,DWORD PTR [r15+rax*4+0xe7c96c]
0x140e77f4c: add    rcx,r15
0x140e77f4f: jmp    rcx
0x140e77f51: lea    rdx,[rip+0x8b8d70]        # 0x141730cc8  'short-long'
0x140e77f58: jmp    0x140e77fbb
0x140e77f5a: lea    rdx,[rip+0x8b8d77]        # 0x141730cd8  'long-short'
0x140e77f61: jmp    0x140e77fbb
0x140e77f63: lea    rdx,[rip+0x8b8d7e]        # 0x141730ce8  'long-long'
0x140e77f6a: jmp    0x140e77fbb
0x140e77f6c: lea    rdx,[rip+0x8b8e25]        # 0x141730d98  'long-short-short'
0x140e77f73: jmp    0x140e77fbb
0x140e77f75: lea    rdx,[rip+0x8b8e34]        # 0x141730db0  'short-long-short'
0x140e77f7c: jmp    0x140e77fbb
0x140e77f7e: lea    rdx,[rip+0x8b8e43]        # 0x141730dc8  'short-short-long'
0x140e77f85: jmp    0x140e77fbb
0x140e77f87: lea    rdx,[rip+0x8b8e52]        # 0x141730de0  'long-short-long'
0x140e77f8e: jmp    0x140e77fbb
0x140e77f90: lea    rdx,[rip+0x8b8db9]        # 0x141730d50  'short-short'
0x140e77f97: jmp    0x140e77fbb
0x140e77f99: lea    rdx,[rip+0x8b8dc0]        # 0x141730d60  'short-short-short'
0x140e77fa0: jmp    0x140e77fbb
0x140e77fa2: lea    rdx,[rip+0x8b8dcf]        # 0x141730d78  'short-long-long'
0x140e77fa9: jmp    0x140e77fbb
0x140e77fab: lea    rdx,[rip+0x8b8dd6]        # 0x141730d88  'long-long-short'
0x140e77fb2: jmp    0x140e77fbb
0x140e77fb4: lea    rdx,[rip+0x8b8e75]        # 0x141730e30  'long-long-long'
0x140e77fbb: mov    rcx,r12
0x140e77fbe: call   0x14006f560
0x140e77fc3: lea    rdx,[rip+0x8b8e76]        # 0x141730e40  ' (quantitative '
0x140e77fca: mov    rcx,r12
0x140e77fcd: call   0x14006f560
0x140e77fd2: movsxd rax,DWORD PTR [r13+0xac]
0x140e77fd9: cmp    eax,0xb
0x140e77fdc: ja     0x140e7805d
0x140e77fde: mov    ecx,DWORD PTR [r15+rax*4+0xe7c99c]
0x140e77fe6: add    rcx,r15
0x140e77fe9: jmp    rcx
0x140e77feb: lea    rdx,[rip+0x8b8e5e]        # 0x141730e50  'iambic'
0x140e77ff2: jmp    0x140e78055
0x140e77ff4: lea    rdx,[rip+0x8b8e5d]        # 0x141730e58  'trochaic'
0x140e77ffb: jmp    0x140e78055
0x140e77ffd: lea    rdx,[rip+0x8b8dec]        # 0x141730df0  'spondaic'
0x140e78004: jmp    0x140e78055
0x140e78006: lea    rdx,[rip+0x8b8df3]        # 0x141730e00  'dactylic'
0x140e7800d: jmp    0x140e78055
0x140e7800f: lea    rdx,[rip+0x8b8dfa]        # 0x141730e10  'amphibrachic'
0x140e78016: jmp    0x140e78055
0x140e78018: lea    rdx,[rip+0x8b8e01]        # 0x141730e20  'anapaestic'
0x140e7801f: jmp    0x140e78055
0x140e78021: lea    rdx,[rip+0x8b8e78]        # 0x141730ea0  'cretic'
0x140e78028: jmp    0x140e78055
0x140e7802a: lea    rdx,[rip+0x8b8e77]        # 0x141730ea8  'pyrrhic'
0x140e78031: jmp    0x140e78055
0x140e78033: lea    rdx,[rip+0x8b8e76]        # 0x141730eb0  'tribrachic'
0x140e7803a: jmp    0x140e78055
0x140e7803c: lea    rdx,[rip+0x8b8e7d]        # 0x141730ec0  'bacchic'
0x140e78043: jmp    0x140e78055
0x140e78045: lea    rdx,[rip+0x8b8e1c]        # 0x141730e68  'antibacchic'
0x140e7804c: jmp    0x140e78055
0x140e7804e: lea    rdx,[rip+0x8b8e23]        # 0x141730e78  'molossic'
0x140e78055: mov    rcx,r12
0x140e78058: call   0x14006f560
0x140e7805d: mov    rdx,rbx
0x140e78060: mov    rcx,r12
0x140e78063: call   0x14006f560
0x140e78068: mov    eax,DWORD PTR [r13+0xa8]
0x140e7806f: dec    eax
0x140e78071: cmp    eax,0x7
0x140e78074: ja     0x140e78242
0x140e7807a: cdqe
0x140e7807c: mov    ecx,DWORD PTR [r15+rax*4+0xe7c9cc]
0x140e78084: add    rcx,r15
0x140e78087: jmp    rcx
0x140e78089: lea    rdx,[rip+0x8b8df8]        # 0x141730e88  'monometer'
0x140e78090: jmp    0x140e7823a
0x140e78095: lea    rdx,[rip+0x8b8e6c]        # 0x141730f08  'trimeter'
0x140e7809c: jmp    0x140e7823a
0x140e780a1: lea    rdx,[rip+0x8b8e70]        # 0x141730f18  'tetrameter'
0x140e780a8: jmp    0x140e7823a
0x140e780ad: lea    rdx,[rip+0x8b8e74]        # 0x141730f28  'pentameter'
0x140e780b4: jmp    0x140e7823a
0x140e780b9: lea    rdx,[rip+0x8b8e78]        # 0x141730f38  'hexameter'
0x140e780c0: jmp    0x140e7823a
0x140e780c5: lea    rdx,[rip+0x8b8dfc]        # 0x141730ec8  'heptameter'
0x140e780cc: jmp    0x140e7823a
0x140e780d1: lea    rdx,[rip+0x8b8e18]        # 0x141730ef0  'an accent pattern of '
0x140e780d8: call   0x14006f560
0x140e780dd: movsxd rax,DWORD PTR [r13+0xac]
0x140e780e4: cmp    eax,0xb
0x140e780e7: ja     0x140e78168
0x140e780e9: mov    ecx,DWORD PTR [r15+rax*4+0xe7c9ec]
0x140e780f1: add    rcx,r15
0x140e780f4: jmp    rcx
0x140e780f6: lea    rdx,[rip+0x8b8ec3]        # 0x141730fc0  'unstressed-stressed'
0x140e780fd: jmp    0x140e78160
0x140e780ff: lea    rdx,[rip+0x8b8ed2]        # 0x141730fd8  'stressed-unstressed'
0x140e78106: jmp    0x140e78160
0x140e78108: lea    rdx,[rip+0x8b8ee1]        # 0x141730ff0  'stressed-stressed'
0x140e7810f: jmp    0x140e78160
0x140e78111: lea    rdx,[rip+0x8b8ef0]        # 0x141731008  'stressed-unstressed-unstressed'
0x140e78118: jmp    0x140e78160
0x140e7811a: lea    rdx,[rip+0x8b8e27]        # 0x141730f48  'unstressed-stressed-unstressed'
0x140e78121: jmp    0x140e78160
0x140e78123: lea    rdx,[rip+0x8b8e3e]        # 0x141730f68  'unstressed-unstressed-stressed'
0x140e7812a: jmp    0x140e78160
0x140e7812c: lea    rdx,[rip+0x8b8e55]        # 0x141730f88  'stressed-unstressed-stressed'
0x140e78133: jmp    0x140e78160
0x140e78135: lea    rdx,[rip+0x8b8e6c]        # 0x141730fa8  'unstressed-unstressed'
0x140e7813c: jmp    0x140e78160
0x140e7813e: lea    rdx,[rip+0x8b8f3b]        # 0x141731080  'unstressed-unstressed-unstressed'
0x140e78145: jmp    0x140e78160
0x140e78147: lea    rdx,[rip+0x8b8f5a]        # 0x1417310a8  'unstressed-stressed-stressed'
0x140e7814e: jmp    0x140e78160
0x140e78150: lea    rdx,[rip+0x8b8f71]        # 0x1417310c8  'stressed-stressed-unstressed'
0x140e78157: jmp    0x140e78160
0x140e78159: lea    rdx,[rip+0x8b8f88]        # 0x1417310e8  'stressed-stressed-stressed'
0x140e78160: mov    rcx,r12
0x140e78163: call   0x14006f560
0x140e78168: lea    rdx,[rip+0x8b8eb9]        # 0x141731028  ' (qualitative '
0x140e7816f: mov    rcx,r12
0x140e78172: call   0x14006f560
0x140e78177: movsxd rax,DWORD PTR [r13+0xac]
0x140e7817e: cmp    eax,0xb
0x140e78181: ja     0x140e78202
0x140e78183: mov    ecx,DWORD PTR [r15+rax*4+0xe7ca1c]
0x140e7818b: add    rcx,r15
0x140e7818e: jmp    rcx
0x140e78190: lea    rdx,[rip+0x8b8cb9]        # 0x141730e50  'iambic'
0x140e78197: jmp    0x140e781fa
0x140e78199: lea    rdx,[rip+0x8b8cb8]        # 0x141730e58  'trochaic'
0x140e781a0: jmp    0x140e781fa
0x140e781a2: lea    rdx,[rip+0x8b8c47]        # 0x141730df0  'spondaic'
0x140e781a9: jmp    0x140e781fa
0x140e781ab: lea    rdx,[rip+0x8b8c4e]        # 0x141730e00  'dactylic'
0x140e781b2: jmp    0x140e781fa
0x140e781b4: lea    rdx,[rip+0x8b8c55]        # 0x141730e10  'amphibrachic'
0x140e781bb: jmp    0x140e781fa
0x140e781bd: lea    rdx,[rip+0x8b8c5c]        # 0x141730e20  'anapaestic'
0x140e781c4: jmp    0x140e781fa
0x140e781c6: lea    rdx,[rip+0x8b8cd3]        # 0x141730ea0  'cretic'
0x140e781cd: jmp    0x140e781fa
0x140e781cf: lea    rdx,[rip+0x8b8cd2]        # 0x141730ea8  'pyrrhic'
0x140e781d6: jmp    0x140e781fa
0x140e781d8: lea    rdx,[rip+0x8b8cd1]        # 0x141730eb0  'tribrachic'
0x140e781df: jmp    0x140e781fa
0x140e781e1: lea    rdx,[rip+0x8b8cd8]        # 0x141730ec0  'bacchic'
0x140e781e8: jmp    0x140e781fa
0x140e781ea: lea    rdx,[rip+0x8b8c77]        # 0x141730e68  'antibacchic'
0x140e781f1: jmp    0x140e781fa
0x140e781f3: lea    rdx,[rip+0x8b8c7e]        # 0x141730e78  'molossic'
0x140e781fa: mov    rcx,r12
0x140e781fd: call   0x14006f560
0x140e78202: mov    rdx,rbx
0x140e78205: mov    rcx,r12
0x140e78208: call   0x14006f560
0x140e7820d: mov    eax,DWORD PTR [r13+0xa8]
0x140e78214: dec    eax
0x140e78216: cmp    eax,0x7
0x140e78219: ja     0x140e78242
0x140e7821b: cdqe
0x140e7821d: mov    ecx,DWORD PTR [r15+rax*4+0xe7ca4c]
0x140e78225: add    rcx,r15
0x140e78228: jmp    rcx
0x140e7822a: lea    rdx,[rip+0x8b8c67]        # 0x141730e98  'dimeter'
0x140e78231: jmp    0x140e7823a
0x140e78233: lea    rdx,[rip+0x8b8c9e]        # 0x141730ed8  'octameter'
0x140e7823a: mov    rcx,r12
0x140e7823d: call   0x14006f560
0x140e78242: lea    rdx,[rip+0x8b8c9b]        # 0x141730ee4  ').  '
0x140e78249: mov    rcx,r12
0x140e7824c: call   0x14006f560
0x140e78251: nop
0x140e78252: jmp    0x140e7840c
0x140e78257: test   eax,eax
0x140e78259: je     0x140e78418
0x140e7825f: lea    rcx,[r13+0x90]
0x140e78266: lea    rdx,[rsp+0x60]
0x140e7826b: call   0x14006f240
0x140e78270: lea    rcx,[r13+0x90]
0x140e78277: lea    rdx,[rbp-0x68]
0x140e7827b: call   0x14006f230
0x140e78280: lea    r8,[rbp-0x68]
0x140e78284: lea    rdx,[rsp+0x33]
0x140e78289: lea    rcx,[rsp+0x60]
0x140e7828e: call   0x14006ee20
0x140e78293: xor    edx,edx
0x140e78295: movzx  ecx,BYTE PTR [rax]
0x140e78298: call   0x1400657b0
0x140e7829d: test   al,al
0x140e7829f: je     0x140e7838e
0x140e782a5: lea    rcx,[rsp+0x60]
0x140e782aa: call   0x14006ee10
0x140e782af: mov    rcx,QWORD PTR [rax]
0x140e782b2: cmp    DWORD PTR [rcx+0x15c],0xffffffff
0x140e782b9: jne    0x140e78418
0x140e782bf: lea    rcx,[rsp+0x60]
0x140e782c4: call   0x14006ee10
0x140e782c9: mov    rcx,QWORD PTR [rax]
0x140e782cc: add    rcx,0x50
0x140e782d0: lea    rdx,[rsp+0x68]
0x140e782d5: call   0x14006f240
0x140e782da: lea    rcx,[rsp+0x60]
0x140e782df: call   0x14006ee10
0x140e782e4: mov    rcx,QWORD PTR [rax]
0x140e782e7: add    rcx,0x50
0x140e782eb: lea    rdx,[rsp+0x78]
0x140e782f0: call   0x14006f230
0x140e782f5: lea    r8,[rsp+0x78]
0x140e782fa: lea    rdx,[rsp+0x32]
0x140e782ff: lea    rcx,[rsp+0x68]
0x140e78304: call   0x14006ee20
0x140e78309: xor    edx,edx
0x140e7830b: movzx  ecx,BYTE PTR [rax]
0x140e7830e: call   0x1400657b0
0x140e78313: test   al,al
0x140e78315: je     0x140e7835f
0x140e78317: nop    WORD PTR [rax+rax*1+0x0]
0x140e78320: lea    rcx,[rsp+0x68]
0x140e78325: call   0x14006ee10
0x140e7832a: cmp    DWORD PTR [rax],0xffffffff
0x140e7832d: jne    0x140e78418
0x140e78333: lea    rcx,[rsp+0x68]
0x140e78338: call   0x14006f350
0x140e7833d: lea    r8,[rsp+0x78]
0x140e78342: lea    rdx,[rsp+0x32]
0x140e78347: lea    rcx,[rsp+0x68]
0x140e7834c: call   0x14006ee20
0x140e78351: xor    edx,edx
0x140e78353: movzx  ecx,BYTE PTR [rax]
0x140e78356: call   0x1400657b0
0x140e7835b: test   al,al
0x140e7835d: jne    0x140e78320
0x140e7835f: lea    rcx,[rsp+0x60]
0x140e78364: call   0x14006ee00
0x140e78369: lea    r8,[rbp-0x68]
0x140e7836d: lea    rdx,[rsp+0x33]
0x140e78372: lea    rcx,[rsp+0x60]
0x140e78377: call   0x14006ee20
0x140e7837c: xor    edx,edx
0x140e7837e: movzx  ecx,BYTE PTR [rax]
0x140e78381: call   0x1400657b0
0x140e78386: test   al,al
0x140e78388: jne    0x140e782a5
0x140e7838e: lea    rcx,[r13+0x90]
0x140e78395: call   0x14006ee50
0x140e7839a: cmp    rax,0x2
0x140e7839e: jae    0x140e783be
0x140e783a0: lea    rcx,[r13+0x90]
0x140e783a7: xor    edx,edx
0x140e783a9: call   0x14006f220
0x140e783ae: mov    rcx,QWORD PTR [rax]
0x140e783b1: cmp    DWORD PTR [rcx+0xc],0x2
0x140e783b5: lea    rdx,[rip+0x8b7b74]        # 0x14172ff30  'The poem has '
0x140e783bc: jl     0x140e783c5
0x140e783be: lea    rdx,[rip+0x8b7c7b]        # 0x141730040  'Each line has '
0x140e783c5: mov    rcx,r12
0x140e783c8: call   0x14006f560
0x140e783cd: lea    rcx,[rbp+0x88]
0x140e783d4: call   0x14006f690
0x140e783d9: nop
0x140e783da: lea    rdx,[rbp+0x88]
0x140e783e1: mov    ecx,DWORD PTR [r13+0xa8]
0x140e783e8: call   0x14052e360
0x140e783ed: lea    rdx,[rbp+0x88]
0x140e783f4: mov    rcx,r12
0x140e783f7: call   0x1400b9d10
0x140e783fc: lea    rdx,[rip+0x8b8c35]        # 0x141731038  ' syllables.  '
0x140e78403: mov    rcx,r12
0x140e78406: call   0x14006f560
0x140e7840b: nop
0x140e7840c: lea    rcx,[rbp+0x88]
0x140e78413: call   0x140067e30
0x140e78418: cmp    DWORD PTR [r13+0xb0],0xffffffff
0x140e78420: je     0x140e784aa
0x140e78426: lea    rcx,[r13+0x90]
0x140e7842d: call   0x14006ee50
0x140e78432: cmp    rax,0x2
0x140e78436: jae    0x140e78456
0x140e78438: lea    rcx,[r13+0x90]
0x140e7843f: xor    edx,edx
0x140e78441: call   0x14006f220
0x140e78446: mov    rcx,QWORD PTR [rax]
0x140e78449: cmp    DWORD PTR [rcx+0xc],0x2
0x140e7844d: lea    rdx,[rip+0x8b7adc]        # 0x14172ff30  'The poem has '
0x140e78454: jl     0x140e7845d
0x140e78456: lea    rdx,[rip+0x8b8beb]        # 0x141731048  'Every line of the poem has '
0x140e7845d: mov    rcx,r12
0x140e78460: call   0x14006f560
0x140e78465: mov    ecx,DWORD PTR [r13+0xb0]
0x140e7846c: test   ecx,ecx
0x140e7846e: je     0x140e7848c
0x140e78470: sub    ecx,0x1
0x140e78473: je     0x140e78483
0x140e78475: cmp    ecx,0x1
0x140e78478: jne    0x140e7849b
0x140e7847a: lea    rdx,[rip+0x8b8d07]        # 0x141731188  'a terminal caesura'
0x140e78481: jmp    0x140e78493
0x140e78483: lea    rdx,[rip+0x8b8ce6]        # 0x141731170  'a medial caesura'
0x140e7848a: jmp    0x140e78493
0x140e7848c: lea    rdx,[rip+0x8b8bd5]        # 0x141731068  'an initial caesura'
0x140e78493: mov    rcx,r12
0x140e78496: call   0x14006f560
0x140e7849b: lea    rdx,[rip+0x7854c6]        # 0x1415fd968  '.  '
0x140e784a2: mov    rcx,r12
0x140e784a5: call   0x14006f560
0x140e784aa: mov    BYTE PTR [rsp+0x40],0x1
0x140e784af: lea    rcx,[r13+0x90]
0x140e784b6: lea    rdx,[rbp-0x80]
0x140e784ba: call   0x14006f240
0x140e784bf: lea    rcx,[r13+0x90]
0x140e784c6: lea    rdx,[rbp-0x30]
0x140e784ca: call   0x14006f230
0x140e784cf: lea    r8,[rbp-0x30]
0x140e784d3: lea    rdx,[rsp+0x33]
0x140e784d8: lea    rcx,[rbp-0x80]
0x140e784dc: call   0x14006ee20
0x140e784e1: xor    edx,edx
0x140e784e3: movzx  ecx,BYTE PTR [rax]
0x140e784e6: call   0x1400657b0
0x140e784eb: test   al,al
0x140e784ed: je     0x140e78657
0x140e784f3: lea    rcx,[rbp-0x80]
0x140e784f7: call   0x14006ee10
0x140e784fc: mov    rcx,QWORD PTR [rax]
0x140e784ff: test   BYTE PTR [rcx],0x1
0x140e78502: jne    0x140e7851a
0x140e78504: lea    rcx,[r13+0x90]
0x140e7850b: call   0x14006ee50
0x140e78510: cmp    rax,0x2
0x140e78514: jae    0x140e786a9
0x140e7851a: lea    rcx,[rbp-0x80]
0x140e7851e: call   0x14006ee10
0x140e78523: mov    rcx,QWORD PTR [rax]
0x140e78526: cmp    DWORD PTR [rcx+0x18],0xffffffff
0x140e7852a: jne    0x140e786a9
0x140e78530: lea    rcx,[rbp-0x80]
0x140e78534: call   0x14006ee10
0x140e78539: mov    rcx,QWORD PTR [rax]
0x140e7853c: cmp    DWORD PTR [rcx+0x1c],0xffffffff
0x140e78540: jne    0x140e786a9
0x140e78546: mov    edi,0xffffffff
0x140e7854b: mov    bl,0x1
0x140e7854d: xor    sil,sil
0x140e78550: lea    rcx,[rbp-0x80]
0x140e78554: call   0x14006ee10
0x140e78559: mov    rcx,QWORD PTR [rax]
0x140e7855c: add    rcx,0x20
0x140e78560: lea    rdx,[rsp+0x60]
0x140e78565: call   0x14006f240
0x140e7856a: lea    rcx,[rbp-0x80]
0x140e7856e: call   0x14006ee10
0x140e78573: mov    rcx,QWORD PTR [rax]
0x140e78576: add    rcx,0x20
0x140e7857a: lea    rdx,[rsp+0x78]
0x140e7857f: call   0x14006f230
0x140e78584: lea    r8,[rsp+0x78]
0x140e78589: lea    rdx,[rsp+0x32]
0x140e7858e: lea    rcx,[rsp+0x60]
0x140e78593: call   0x14006ee20
0x140e78598: xor    edx,edx
0x140e7859a: movzx  ecx,BYTE PTR [rax]
0x140e7859d: call   0x1400657b0
0x140e785a2: test   al,al
0x140e785a4: je     0x140e786a9
0x140e785aa: xor    r12d,r12d
0x140e785ad: nop    DWORD PTR [rax]
0x140e785b0: lea    rcx,[rsp+0x60]
0x140e785b5: call   0x14006ee10
0x140e785ba: cmp    DWORD PTR [rax],r12d
0x140e785bd: jl     0x140e785ed
0x140e785bf: lea    rcx,[rsp+0x60]
0x140e785c4: call   0x14006ee10
0x140e785c9: cmp    DWORD PTR [rax],0x1a
0x140e785cc: jge    0x140e785ed
0x140e785ce: lea    rcx,[rsp+0x60]
0x140e785d3: call   0x14006ee10
0x140e785d8: cmp    edi,0xffffffff
0x140e785db: jne    0x140e785e1
0x140e785dd: mov    edi,DWORD PTR [rax]
0x140e785df: jmp    0x140e785ea
0x140e785e1: movzx  ebx,bl
0x140e785e4: cmp    DWORD PTR [rax],edi
0x140e785e6: cmovne ebx,r12d
0x140e785ea: mov    sil,0x1
0x140e785ed: lea    rcx,[rsp+0x60]
0x140e785f2: call   0x14006f350
0x140e785f7: lea    r8,[rsp+0x78]
0x140e785fc: lea    rdx,[rsp+0x32]
0x140e78601: lea    rcx,[rsp+0x60]
0x140e78606: call   0x14006ee20
0x140e7860b: xor    edx,edx
0x140e7860d: movzx  ecx,BYTE PTR [rax]
0x140e78610: call   0x1400657b0
0x140e78615: test   al,al
0x140e78617: jne    0x140e785b0
0x140e78619: mov    r12,QWORD PTR [rbp-0x50]
0x140e7861d: test   sil,sil
0x140e78620: je     0x140e786a9
0x140e78626: test   bl,bl
0x140e78628: je     0x140e786a9
0x140e7862a: lea    rcx,[rbp-0x80]
0x140e7862e: call   0x14006ee00
0x140e78633: lea    r8,[rbp-0x30]
0x140e78637: lea    rdx,[rsp+0x33]
0x140e7863c: lea    rcx,[rbp-0x80]
0x140e78640: call   0x14006ee20
0x140e78645: xor    edx,edx
0x140e78647: movzx  ecx,BYTE PTR [rax]
0x140e7864a: call   0x1400657b0
0x140e7864f: test   al,al
0x140e78651: jne    0x140e784f3
0x140e78657: lea    rcx,[r13+0x90]
0x140e7865e: call   0x14006ee50
0x140e78663: cmp    rax,0x2
0x140e78667: jae    0x140e78684
0x140e78669: lea    rcx,[r13+0x90]
0x140e78670: xor    edx,edx
0x140e78672: call   0x14006f220
0x140e78677: mov    rcx,QWORD PTR [rax]
0x140e7867a: cmp    DWORD PTR [rcx+0xc],0x2
0x140e7867e: jl     0x140e78ad3
0x140e78684: lea    rdx,[rip+0x8b8b15]        # 0x1417311a0  'The ending of each line of the poem shares the same rhyme'
0x140e7868b: mov    rcx,r12
0x140e7868e: call   0x14006f560
0x140e78693: test   BYTE PTR [r13+0xe4],0x2
0x140e7869b: je     0x140e786b4
0x140e7869d: lea    rdx,[rip+0x8b8b3c]        # 0x1417311e0  ", though the rhyming doesn't have to be perfect"
0x140e786a4: jmp    0x140e78abc
0x140e786a9: xor    al,al
0x140e786ab: mov    BYTE PTR [rsp+0x40],al
0x140e786af: jmp    0x140e78ad3
0x140e786b4: lea    rcx,[r13+0x90]
0x140e786bb: call   0x14006ee50
0x140e786c0: lea    rcx,[r13+0x90]
0x140e786c7: cmp    rax,0x2
0x140e786cb: jb     0x140e78891
0x140e786d1: xor    eax,eax
0x140e786d3: mov    ebx,eax
0x140e786d5: lea    rdx,[rsp+0x68]
0x140e786da: call   0x14006f240
0x140e786df: lea    rcx,[r13+0x90]
0x140e786e6: lea    rdx,[rsp+0x78]
0x140e786eb: call   0x14006f230
0x140e786f0: lea    r8,[rsp+0x78]
0x140e786f5: lea    rdx,[rsp+0x32]
0x140e786fa: lea    rcx,[rsp+0x68]
0x140e786ff: call   0x14006ee20
0x140e78704: xor    edx,edx
0x140e78706: movzx  ecx,BYTE PTR [rax]
0x140e78709: call   0x1400657b0
0x140e7870e: test   al,al
0x140e78710: je     0x140e78ac4
0x140e78716: lea    rcx,[rsp+0x68]
0x140e7871b: call   0x14006ee10
0x140e78720: mov    rcx,QWORD PTR [rax]
0x140e78723: test   BYTE PTR [rcx+0x194],0x2
0x140e7872a: lea    eax,[rbx+0x1]
0x140e7872d: cmove  eax,ebx
0x140e78730: mov    ebx,eax
0x140e78732: lea    rcx,[rsp+0x68]
0x140e78737: call   0x14006ee00
0x140e7873c: lea    r8,[rsp+0x78]
0x140e78741: lea    rdx,[rsp+0x32]
0x140e78746: lea    rcx,[rsp+0x68]
0x140e7874b: call   0x14006ee20
0x140e78750: xor    edx,edx
0x140e78752: movzx  ecx,BYTE PTR [rax]
0x140e78755: call   0x1400657b0
0x140e7875a: test   al,al
0x140e7875c: jne    0x140e78716
0x140e7875e: test   ebx,ebx
0x140e78760: jle    0x140e78ac4
0x140e78766: mov    esi,ebx
0x140e78768: lea    rdx,[rip+0x8b8999]        # 0x141731108  ', though rhymes at the end of lines in the '
0x140e7876f: mov    rcx,r12
0x140e78772: call   0x14006f560
0x140e78777: mov    edi,0x1
0x140e7877c: lea    rcx,[r13+0x90]
0x140e78783: lea    rdx,[rbp-0x70]
0x140e78787: call   0x14006f240
0x140e7878c: lea    rcx,[r13+0x90]
0x140e78793: lea    rdx,[rbp-0x68]
0x140e78797: call   0x14006f230
0x140e7879c: lea    r8,[rbp-0x68]
0x140e787a0: lea    rdx,[rsp+0x32]
0x140e787a5: lea    rcx,[rbp-0x70]
0x140e787a9: call   0x14006ee20
0x140e787ae: xor    edx,edx
0x140e787b0: movzx  ecx,BYTE PTR [rax]
0x140e787b3: call   0x1400657b0
0x140e787b8: test   al,al
0x140e787ba: je     0x140e7885b
0x140e787c0: lea    rcx,[rbp-0x70]
0x140e787c4: call   0x14006ee10
0x140e787c9: mov    rcx,QWORD PTR [rax]
0x140e787cc: test   BYTE PTR [rcx+0x194],0x2
0x140e787d3: je     0x140e7882c
0x140e787d5: lea    rcx,[rbp+0x48]
0x140e787d9: call   0x14006f690
0x140e787de: nop
0x140e787df: xor    r8d,r8d
0x140e787e2: lea    rdx,[rbp+0x48]
0x140e787e6: mov    ecx,edi
0x140e787e8: call   0x14052eb70
0x140e787ed: lea    rcx,[rbp+0x48]
0x140e787f1: call   0x14052d080
0x140e787f6: lea    rdx,[rbp+0x48]
0x140e787fa: mov    rcx,r12
0x140e787fd: call   0x1400b9d10
0x140e78802: cmp    ebx,0x2
0x140e78805: jne    0x140e78810
0x140e78807: lea    rdx,[rip+0x770902]        # 0x1415e9110  ' and '
0x140e7880e: jmp    0x140e78819
0x140e78810: jle    0x140e78821
0x140e78812: lea    rdx,[rip+0x7708bf]        # 0x1415e90d8  ', '
0x140e78819: mov    rcx,r12
0x140e7881c: call   0x14006f560
0x140e78821: dec    ebx
0x140e78823: lea    rcx,[rbp+0x48]
0x140e78827: call   0x140067e30
0x140e7882c: lea    rcx,[rbp-0x70]
0x140e78830: call   0x14006ee00
0x140e78835: inc    edi
0x140e78837: lea    r8,[rbp-0x68]
0x140e7883b: lea    rdx,[rsp+0x32]
0x140e78840: lea    rcx,[rbp-0x70]
0x140e78844: call   0x14006ee20
0x140e78849: xor    edx,edx
0x140e7884b: movzx  ecx,BYTE PTR [rax]
0x140e7884e: call   0x1400657b0
0x140e78853: test   al,al
0x140e78855: jne    0x140e787c0
0x140e7885b: lea    rdx,[rip+0x76feda]        # 0x1415e873c  ' '
0x140e78862: mov    rcx,r12
0x140e78865: call   0x14006f560
0x140e7886a: mov    rcx,r12
0x140e7886d: cmp    esi,0x2
0x140e78870: lea    rdx,[rip+0x8b88c1]        # 0x141731138  'sections'
0x140e78877: jge    0x140e78880
0x140e78879: lea    rdx,[rip+0x8b88c8]        # 0x141731148  'section'
0x140e78880: call   0x14006f560
0x140e78885: lea    rdx,[rip+0x8b88c4]        # 0x141731150  " don't need to match perfectly"
0x140e7888c: jmp    0x140e78abc
0x140e78891: xor    edx,edx
0x140e78893: call   0x14006f220
0x140e78898: mov    rcx,QWORD PTR [rax]
0x140e7889b: sub    rcx,0xffffffffffffff80
0x140e7889f: call   0x14006f370
0x140e788a4: test   rax,rax
0x140e788a7: je     0x140e78ac4
0x140e788ad: xor    eax,eax
0x140e788af: mov    ebx,eax
0x140e788b1: lea    rcx,[r13+0x90]
0x140e788b8: xor    edx,edx
0x140e788ba: call   0x14006f220
0x140e788bf: mov    rcx,QWORD PTR [rax]
0x140e788c2: sub    rcx,0xffffffffffffff80
0x140e788c6: lea    rdx,[rsp+0x68]
0x140e788cb: call   0x14006f240
0x140e788d0: lea    rcx,[r13+0x90]
0x140e788d7: xor    edx,edx
0x140e788d9: call   0x14006f220
0x140e788de: mov    rcx,QWORD PTR [rax]
0x140e788e1: sub    rcx,0xffffffffffffff80
0x140e788e5: lea    rdx,[rsp+0x78]
0x140e788ea: call   0x14006f230
0x140e788ef: lea    r8,[rsp+0x78]
0x140e788f4: lea    rdx,[rsp+0x32]
0x140e788f9: lea    rcx,[rsp+0x68]
0x140e788fe: call   0x14006ee20
0x140e78903: xor    edx,edx
0x140e78905: movzx  ecx,BYTE PTR [rax]
0x140e78908: call   0x1400657b0
0x140e7890d: test   al,al
0x140e7890f: je     0x140e78ac4
0x140e78915: lea    rcx,[rsp+0x68]
0x140e7891a: call   0x14006ee10
0x140e7891f: test   BYTE PTR [rax],0x2
0x140e78922: lea    eax,[rbx+0x1]
0x140e78925: cmove  eax,ebx
0x140e78928: mov    ebx,eax
0x140e7892a: lea    rcx,[rsp+0x68]
0x140e7892f: call   0x14006f350
0x140e78934: lea    r8,[rsp+0x78]
0x140e78939: lea    rdx,[rsp+0x32]
0x140e7893e: lea    rcx,[rsp+0x68]
0x140e78943: call   0x14006ee20
0x140e78948: xor    edx,edx
0x140e7894a: movzx  ecx,BYTE PTR [rax]
0x140e7894d: call   0x1400657b0
0x140e78952: test   al,al
0x140e78954: jne    0x140e78915
0x140e78956: test   ebx,ebx
0x140e78958: jle    0x140e78ac4
0x140e7895e: mov    esi,ebx
0x140e78960: lea    rdx,[rip+0x8b7cb9]        # 0x141730620  ', though the rhyme'
0x140e78967: mov    rcx,r12
0x140e7896a: call   0x14006f560
0x140e7896f: cmp    ebx,0x2
0x140e78972: jl     0x140e78983
0x140e78974: lea    rdx,[rip+0x77091d]        # 0x1415e9298  's'
0x140e7897b: mov    rcx,r12
0x140e7897e: call   0x14006f560
0x140e78983: lea    rdx,[rip+0x8b7cae]        # 0x141730638  ' at the end of the '
0x140e7898a: mov    rcx,r12
0x140e7898d: call   0x14006f560
0x140e78992: mov    edi,0x1
0x140e78997: lea    rcx,[r13+0x90]
0x140e7899e: xor    edx,edx
0x140e789a0: call   0x14006f220
0x140e789a5: mov    rcx,QWORD PTR [rax]
0x140e789a8: sub    rcx,0xffffffffffffff80
0x140e789ac: lea    rdx,[rbp-0x70]
0x140e789b0: call   0x14006f240
0x140e789b5: lea    rcx,[r13+0x90]
0x140e789bc: xor    edx,edx
0x140e789be: call   0x14006f220
0x140e789c3: mov    rcx,QWORD PTR [rax]
0x140e789c6: sub    rcx,0xffffffffffffff80
0x140e789ca: lea    rdx,[rbp-0x68]
0x140e789ce: call   0x14006f230
0x140e789d3: lea    r8,[rbp-0x68]
0x140e789d7: lea    rdx,[rsp+0x32]
0x140e789dc: lea    rcx,[rbp-0x70]
0x140e789e0: call   0x14006ee20
0x140e789e5: xor    edx,edx
0x140e789e7: movzx  ecx,BYTE PTR [rax]
0x140e789ea: call   0x1400657b0
0x140e789ef: test   al,al
0x140e789f1: je     0x140e78a8b
0x140e789f7: lea    rcx,[rbp-0x70]
0x140e789fb: call   0x14006ee10
0x140e78a00: test   BYTE PTR [rax],0x2
0x140e78a03: je     0x140e78a5c
0x140e78a05: lea    rcx,[rbp+0x48]
0x140e78a09: call   0x14006f690
0x140e78a0e: nop
0x140e78a0f: xor    r8d,r8d
0x140e78a12: lea    rdx,[rbp+0x48]
0x140e78a16: mov    ecx,edi
0x140e78a18: call   0x14052eb70
0x140e78a1d: lea    rcx,[rbp+0x48]
0x140e78a21: call   0x14052d080
0x140e78a26: lea    rdx,[rbp+0x48]
0x140e78a2a: mov    rcx,r12
0x140e78a2d: call   0x1400b9d10
0x140e78a32: cmp    ebx,0x2
0x140e78a35: jne    0x140e78a40
0x140e78a37: lea    rdx,[rip+0x7706d2]        # 0x1415e9110  ' and '
0x140e78a3e: jmp    0x140e78a49
0x140e78a40: jle    0x140e78a51
0x140e78a42: lea    rdx,[rip+0x77068f]        # 0x1415e90d8  ', '
0x140e78a49: mov    rcx,r12
0x140e78a4c: call   0x14006f560
0x140e78a51: dec    ebx
0x140e78a53: lea    rcx,[rbp+0x48]
0x140e78a57: call   0x140067e30
0x140e78a5c: lea    rcx,[rbp-0x70]
0x140e78a60: call   0x14006f350
0x140e78a65: inc    edi
0x140e78a67: lea    r8,[rbp-0x68]
0x140e78a6b: lea    rdx,[rsp+0x32]
0x140e78a70: lea    rcx,[rbp-0x70]
0x140e78a74: call   0x14006ee20
0x140e78a79: xor    edx,edx
0x140e78a7b: movzx  ecx,BYTE PTR [rax]
0x140e78a7e: call   0x1400657b0
0x140e78a83: test   al,al
0x140e78a85: jne    0x140e789f7
0x140e78a8b: lea    rdx,[rip+0x76fcaa]        # 0x1415e873c  ' '
0x140e78a92: mov    rcx,r12
0x140e78a95: call   0x14006f560
0x140e78a9a: mov    rcx,r12
0x140e78a9d: cmp    esi,0x2
0x140e78aa0: lea    rdx,[rip+0x8b7ba9]        # 0x141730650  "lines don't"
0x140e78aa7: jge    0x140e78ab0
0x140e78aa9: lea    rdx,[rip+0x8b7bb0]        # 0x141730660  "line doesn't"
0x140e78ab0: call   0x14006f560
0x140e78ab5: lea    rdx,[rip+0x8b7b14]        # 0x1417305d0  ' need to match perfectly'
0x140e78abc: mov    rcx,r12
0x140e78abf: call   0x14006f560
0x140e78ac4: lea    rdx,[rip+0x784e9d]        # 0x1415fd968  '.  '
0x140e78acb: mov    rcx,r12
0x140e78ace: call   0x14006f560
0x140e78ad3: mov    BYTE PTR [rsp+0x70],0x1
0x140e78ad8: mov    edi,0xffffffff
0x140e78add: lea    rcx,[r13+0x90]
0x140e78ae4: lea    rdx,[rbp-0x28]
0x140e78ae8: call   0x14006f240
0x140e78aed: mov    rcx,QWORD PTR [rax]
0x140e78af0: mov    QWORD PTR [rbp-0x80],rcx
0x140e78af4: lea    r8,[rbp-0x30]
0x140e78af8: lea    rdx,[rsp+0x32]
0x140e78afd: lea    rcx,[rbp-0x80]
0x140e78b01: call   0x14006ee20
0x140e78b06: xor    edx,edx
0x140e78b08: movzx  ecx,BYTE PTR [rax]
0x140e78b0b: call   0x1400657b0
0x140e78b10: test   al,al
0x140e78b12: je     0x140e78b8c
0x140e78b14: nop    DWORD PTR [rax+0x0]
0x140e78b18: nop    DWORD PTR [rax+rax*1+0x0]
0x140e78b20: mov    ebx,0x18
0x140e78b25: lea    rcx,[rbp-0x80]
0x140e78b29: call   0x14006ee10
0x140e78b2e: mov    rcx,QWORD PTR [rax]
0x140e78b31: cmp    DWORD PTR [rbx+rcx*1],0xffffffff
0x140e78b35: je     0x140e78b52
0x140e78b37: lea    rcx,[rbp-0x80]
0x140e78b3b: call   0x14006ee10
0x140e78b40: mov    rcx,QWORD PTR [rax]
0x140e78b43: cmp    edi,0xffffffff
0x140e78b46: jne    0x140e78b4d
0x140e78b48: mov    edi,DWORD PTR [rbx+rcx*1]
0x140e78b4b: jmp    0x140e78b52
0x140e78b4d: cmp    edi,DWORD PTR [rbx+rcx*1]
0x140e78b50: jne    0x140e78b5e
0x140e78b52: add    rbx,0x4
0x140e78b56: cmp    rbx,0x20
0x140e78b5a: jl     0x140e78b25
0x140e78b5c: jmp    0x140e78b63
0x140e78b5e: mov    BYTE PTR [rsp+0x70],0x0
0x140e78b63: lea    rcx,[rbp-0x80]
0x140e78b67: call   0x14006ee00
0x140e78b6c: lea    r8,[rbp-0x30]
0x140e78b70: lea    rdx,[rsp+0x32]
0x140e78b75: lea    rcx,[rbp-0x80]
0x140e78b79: call   0x14006ee20
0x140e78b7e: xor    edx,edx
0x140e78b80: movzx  ecx,BYTE PTR [rax]
0x140e78b83: call   0x1400657b0
0x140e78b88: test   al,al
0x140e78b8a: jne    0x140e78b20
0x140e78b8c: mov    BYTE PTR [rsp+0x33],0x0
0x140e78b91: movdqa xmm6,XMMWORD PTR [rip+0x9135f7]        # 0x14178c190
0x140e78b99: movdqu XMMWORD PTR [rbp+0x108],xmm6
0x140e78ba1: movdqu XMMWORD PTR [rbp+0x118],xmm6
0x140e78ba9: mov    QWORD PTR [rbp+0x128],0xffffffffffffffff
0x140e78bb4: xor    ecx,ecx
0x140e78bb6: mov    DWORD PTR [rsp+0x4c],ecx
0x140e78bba: movdqa XMMWORD PTR [rbp+0x130],xmm6
0x140e78bc2: movdqa XMMWORD PTR [rbp+0x140],xmm6
0x140e78bca: movdqa XMMWORD PTR [rbp+0x150],xmm6
0x140e78bd2: movdqa XMMWORD PTR [rbp+0x160],xmm6
0x140e78bda: movdqa XMMWORD PTR [rbp+0x170],xmm6
0x140e78be2: movdqa XMMWORD PTR [rbp+0x180],xmm6
0x140e78bea: mov    QWORD PTR [rbp+0x190],0xffffffffffffffff
0x140e78bf5: mov    DWORD PTR [rbp-0x54],ecx
0x140e78bf8: mov    DWORD PTR [rsp+0x50],ecx
0x140e78bfc: mov    BYTE PTR [rsp+0x32],cl
0x140e78c00: lea    rcx,[r13+0x90]
0x140e78c07: lea    rdx,[rbp-0x28]
0x140e78c0b: call   0x14006f240
0x140e78c10: mov    rcx,QWORD PTR [rax]
0x140e78c13: lea    r14,[r13+0x90]
0x140e78c1a: mov    QWORD PTR [rsp+0x68],r14
0x140e78c1f: mov    r13d,0x1
0x140e78c25: mov    DWORD PTR [rbp-0x40],r13d
0x140e78c29: mov    DWORD PTR [rbp-0x3c],r13d
0x140e78c2d: movzx  esi,BYTE PTR [rsp+0x30]
0x140e78c32: movzx  ebx,BYTE PTR [rsp+0x30]
0x140e78c37: movzx  edi,BYTE PTR [rsp+0x30]
0x140e78c3c: mov    r8d,0xff
0x140e78c42: mov    QWORD PTR [rbp-0x80],rcx
0x140e78c46: cmp    rcx,QWORD PTR [rbp-0x30]
0x140e78c4a: jne    0x140e78c50
0x140e78c4c: xor    dl,dl
0x140e78c4e: jmp    0x140e78c57
0x140e78c50: mov    edx,r13d
0x140e78c53: cmovb  edx,r8d
0x140e78c57: test   dl,dl
0x140e78c59: jns    0x140e7c820
0x140e78c5f: lea    rcx,[rbp-0x80]
0x140e78c63: call   0x14006ee10
0x140e78c68: mov    r13,QWORD PTR [rax]
0x140e78c6b: mov    QWORD PTR [rsp+0x58],r13
0x140e78c70: mov    rcx,r14
0x140e78c73: call   0x14006ee50
0x140e78c78: mov    r14,rax
0x140e78c7b: cmp    rax,0x1
0x140e78c7f: sete   r15b
0x140e78c83: mov    BYTE PTR [rsp+0x31],r15b
0x140e78c88: lea    rcx,[rbp+0x28]
0x140e78c8c: call   0x14006f690
0x140e78c91: nop
0x140e78c92: cmp    DWORD PTR [r13+0x180],0xffffffff
0x140e78c9a: jne    0x140e78cb4
0x140e78c9c: cmp    DWORD PTR [r13+0x18c],0xffffffff
0x140e78ca4: jne    0x140e78cb4
0x140e78ca6: cmp    DWORD PTR [r13+0x184],0xffffffff
0x140e78cae: je     0x140e78ff4
0x140e78cb4: lea    rcx,[rbp+0x28]
0x140e78cb8: cmp    r14,0x1
0x140e78cbc: je     0x140e78d19
0x140e78cbe: lea    rdx,[rip+0x774cf7]        # 0x1415ed9bc  'The '
0x140e78cc5: call   0x14006f560
0x140e78cca: lea    rcx,[rbp+0x48]
0x140e78cce: call   0x14006f690
0x140e78cd3: nop
0x140e78cd4: xor    r8d,r8d
0x140e78cd7: lea    rdx,[rbp+0x48]
0x140e78cdb: mov    ecx,DWORD PTR [rbp-0x40]
0x140e78cde: call   0x14052eb70
0x140e78ce3: lea    rcx,[rbp+0x48]
0x140e78ce7: call   0x14052d080
0x140e78cec: lea    rdx,[rbp+0x48]
0x140e78cf0: lea    rcx,[rbp+0x28]
0x140e78cf4: call   0x1400b9d10
0x140e78cf9: lea    rdx,[rip+0x775b44]        # 0x1415ee844  ' part'
0x140e78d00: lea    rcx,[rbp+0x28]
0x140e78d04: call   0x14006f560
0x140e78d09: mov    BYTE PTR [rsp+0x31],0x1
0x140e78d0e: lea    rcx,[rbp+0x48]
0x140e78d12: call   0x140067e30
0x140e78d17: jmp    0x140e78d2a
0x140e78d19: lea    rdx,[rip+0x775828]        # 0x1415ee548  'It'
0x140e78d20: call   0x14006f560
0x140e78d25: mov    BYTE PTR [rsp+0x31],r15b
0x140e78d2a: lea    rdx,[rip+0x76fa0b]        # 0x1415e873c  ' '
0x140e78d31: lea    rcx,[rbp+0x28]
0x140e78d35: call   0x14006f560
0x140e78d3a: movsxd rax,DWORD PTR [r13+0x180]
0x140e78d41: cmp    eax,0x6
0x140e78d44: ja     0x140e78d9f
0x140e78d46: lea    rdx,[rip+0xffffffffff1872b3]        # 0x140000000
0x140e78d4d: mov    ecx,DWORD PTR [rdx+rax*4+0xe7ca6c]
0x140e78d54: add    rcx,rdx
0x140e78d57: jmp    rcx
0x140e78d59: lea    rdx,[rip+0x8b7890]        # 0x1417305f0  'is dramatic'
0x140e78d60: jmp    0x140e78d96
0x140e78d62: lea    rdx,[rip+0x8b7897]        # 0x141730600  'is reflective'
0x140e78d69: jmp    0x140e78d96
0x140e78d6b: lea    rdx,[rip+0x8b789e]        # 0x141730610  'is ribald'
0x140e78d72: jmp    0x140e78d96
0x140e78d74: lea    rdx,[rip+0x8b797d]        # 0x1417306f8  'is light'
0x140e78d7b: jmp    0x140e78d96
0x140e78d7d: lea    rdx,[rip+0x8b7984]        # 0x141730708  'is solemn'
0x140e78d84: jmp    0x140e78d96
0x140e78d86: lea    rdx,[rip+0x8b798b]        # 0x141730718  'is a riddle'
0x140e78d8d: jmp    0x140e78d96
0x140e78d8f: lea    rdx,[rip+0x8b7992]        # 0x141730728  'is a narrative'
0x140e78d96: lea    rcx,[rbp+0x28]
0x140e78d9a: call   0x14006f560
0x140e78d9f: cmp    DWORD PTR [r13+0x18c],0xffffffff
0x140e78da7: je     0x140e78f93
0x140e78dad: lea    rcx,[rbp+0x28]
0x140e78db1: cmp    DWORD PTR [r13+0x180],0xffffffff
0x140e78db9: lea    rdx,[rip+0x775ac0]        # 0x1415ee880  ' and'
0x140e78dc0: jne    0x140e78dc9
0x140e78dc2: lea    rdx,[rip+0x76fedb]        # 0x1415e8ca4  'is'
0x140e78dc9: call   0x14006f560
0x140e78dce: lea    rdx,[rip+0x8b73d3]        # 0x1417301a8  ' intended '
0x140e78dd5: lea    rcx,[rbp+0x28]
0x140e78dd9: call   0x14006f560
0x140e78dde: xor    r15b,r15b
0x140e78de1: xor    r14b,r14b
0x140e78de4: movsxd rax,DWORD PTR [r13+0x18c]
0x140e78deb: cmp    eax,0x16
0x140e78dee: ja     0x140e78f54
0x140e78df4: lea    rdx,[rip+0xffffffffff187205]        # 0x140000000
0x140e78dfb: mov    ecx,DWORD PTR [rdx+rax*4+0xe7ca88]
0x140e78e02: add    rcx,rdx
0x140e78e05: jmp    rcx
0x140e78e07: lea    rdx,[rip+0x8b73aa]        # 0x1417301b8  'to describe'
0x140e78e0e: lea    rcx,[rbp+0x28]
0x140e78e12: call   0x14006f560
0x140e78e17: mov    r15b,0x1
0x140e78e1a: jmp    0x140e78f54
0x140e78e1f: lea    rdx,[rip+0x8b7442]        # 0x141730268  'to satirize'
0x140e78e26: lea    rcx,[rbp+0x28]
0x140e78e2a: call   0x14006f560
0x140e78e2f: mov    r15b,0x1
0x140e78e32: jmp    0x140e78f54
0x140e78e37: lea    rdx,[rip+0x8b743a]        # 0x141730278  'to amuse the audience'
0x140e78e3e: jmp    0x140e78f48
0x140e78e43: lea    rdx,[rip+0x8b7446]        # 0x141730290  'to complain about'
0x140e78e4a: lea    rcx,[rbp+0x28]
0x140e78e4e: call   0x14006f560
0x140e78e53: mov    r15b,0x1
0x140e78e56: jmp    0x140e78f54
0x140e78e5b: lea    rdx,[rip+0x8b7446]        # 0x1417302a8  'to renounce'
0x140e78e62: lea    rcx,[rbp+0x28]
0x140e78e66: call   0x14006f560
0x140e78e6b: jmp    0x140e78f54
0x140e78e70: lea    rdx,[rip+0x8b7391]        # 0x141730208  'to make an apology'
0x140e78e77: jmp    0x140e78f48
0x140e78e7c: lea    rdx,[rip+0x8b739d]        # 0x141730220  'to express pleasure with'
0x140e78e83: lea    rcx,[rbp+0x28]
0x140e78e87: call   0x14006f560
0x140e78e8c: mov    r15b,0x1
0x140e78e8f: jmp    0x140e78f54
0x140e78e94: lea    rdx,[rip+0x8b73a5]        # 0x141730240  'to express grief over'
0x140e78e9b: lea    rcx,[rbp+0x28]
0x140e78e9f: call   0x14006f560
0x140e78ea4: mov    r15b,0x1
0x140e78ea7: jmp    0x140e78f54
0x140e78eac: lea    rdx,[rip+0x8b73a5]        # 0x141730258  'to praise'
0x140e78eb3: lea    rcx,[rbp+0x28]
0x140e78eb7: call   0x14006f560
0x140e78ebc: mov    r15b,0x1
0x140e78ebf: jmp    0x140e78f54
0x140e78ec4: lea    rdx,[rip+0x8b7445]        # 0x141730310  'to beseech'
0x140e78ecb: mov    rcx,r12
0x140e78ece: call   0x14006f560
0x140e78ed3: jmp    0x140e78f54
0x140e78ed5: lea    rdx,[rip+0x8b7444]        # 0x141730320  'to teach a moral lesson'
0x140e78edc: jmp    0x140e78f48
0x140e78ede: lea    rdx,[rip+0x8b7453]        # 0x141730338  'to make an assertion'
0x140e78ee5: jmp    0x140e78f48
0x140e78ee7: lea    rdx,[rip+0x8b7462]        # 0x141730350  'to make a concession'
0x140e78eee: jmp    0x140e78f48
0x140e78ef0: lea    rdx,[rip+0x8b73c1]        # 0x1417302b8  'to console the audience'
0x140e78ef7: jmp    0x140e78f48
0x140e78ef9: lea    rdx,[rip+0x8b73d0]        # 0x1417302d0  'to refuse consolation'
0x140e78f00: jmp    0x140e78f48
0x140e78f02: lea    rdx,[rip+0x8b7767]        # 0x141730670  'to make a counter-assertion'
0x140e78f09: jmp    0x140e78f48
0x140e78f0b: lea    rdx,[rip+0x8b777e]        # 0x141730690  'to synthesize previous ideas'
0x140e78f12: jmp    0x140e78f48
0x140e78f14: lea    rdx,[rip+0x8b7795]        # 0x1417306b0  'to develop the previous idea'
0x140e78f1b: jmp    0x140e78f48
0x140e78f1d: lea    rdx,[rip+0x8b77ac]        # 0x1417306d0  'to invert the previous assertion'
0x140e78f24: jmp    0x140e78f48
0x140e78f26: lea    rdx,[rip+0x8b787b]        # 0x1417307a8  'to undercut the previous assertion'
0x140e78f2d: jmp    0x140e78f48
0x140e78f2f: lea    rdx,[rip+0x8b789a]        # 0x1417307d0  'to move away from previous ideas'
0x140e78f36: jmp    0x140e78f48
0x140e78f38: lea    rdx,[rip+0x8b78b9]        # 0x1417307f8  'to reflect on previous ideas'
0x140e78f3f: jmp    0x140e78f48
0x140e78f41: lea    rdx,[rip+0x8b78d0]        # 0x141730818  'to offer a different perspective'
0x140e78f48: lea    rcx,[rbp+0x28]
0x140e78f4c: call   0x14006f560
0x140e78f51: mov    r14b,0x1
0x140e78f54: cmp    DWORD PTR [r13+0x184],0xffffffff
0x140e78f5c: je     0x140e78f7c
0x140e78f5e: test   r14b,r14b
0x140e78f61: je     0x140e78f73
0x140e78f63: lea    rdx,[rip+0x8b737e]        # 0x1417302e8  ' concerning'
0x140e78f6a: lea    rcx,[rbp+0x28]
0x140e78f6e: call   0x14006f560
0x140e78f73: lea    rdx,[rip+0x76f7c2]        # 0x1415e873c  ' '
0x140e78f7a: jmp    0x140e78fbe
0x140e78f7c: test   r15b,r15b
0x140e78f7f: je     0x140e78fde
0x140e78f81: lea    rdx,[rip+0x8b77b0]        # 0x141730738  ' the subject of the poem'
0x140e78f88: lea    rcx,[rbp+0x28]
0x140e78f8c: call   0x14006f560
0x140e78f91: jmp    0x140e78fde
0x140e78f93: cmp    DWORD PTR [r13+0x184],0xffffffff
0x140e78f9b: je     0x140e78fde
0x140e78f9d: cmp    DWORD PTR [r13+0x180],0xffffffff
0x140e78fa5: je     0x140e78fb7
0x140e78fa7: lea    rdx,[rip+0x770162]        # 0x1415e9110  ' and '
0x140e78fae: lea    rcx,[rbp+0x28]
0x140e78fb2: call   0x14006f560
0x140e78fb7: lea    rdx,[rip+0x8b779a]        # 0x141730758  'concerns '
0x140e78fbe: lea    rcx,[rbp+0x28]
0x140e78fc2: call   0x14006f560
0x140e78fc7: mov    r8d,DWORD PTR [r13+0x188]
0x140e78fce: mov    edx,DWORD PTR [r13+0x184]
0x140e78fd5: lea    rcx,[rbp+0x28]
0x140e78fd9: call   0x140e76080
0x140e78fde: lea    rdx,[rip+0x784983]        # 0x1415fd968  '.  '
0x140e78fe5: lea    rcx,[rbp+0x28]
0x140e78fe9: call   0x14006f560
0x140e78fee: movzx  r15d,BYTE PTR [rsp+0x31]
0x140e78ff4: cmp    DWORD PTR [r13+0x190],0xffffffff
0x140e78ffc: je     0x140e791a9
0x140e79002: lea    rcx,[rbp+0x28]
0x140e79006: test   r15b,r15b
0x140e79009: jne    0x140e79066
0x140e7900b: lea    rdx,[rip+0x7749aa]        # 0x1415ed9bc  'The '
0x140e79012: call   0x14006f560
0x140e79017: lea    rcx,[rbp+0x48]
0x140e7901b: call   0x14006f690
0x140e79020: nop
0x140e79021: xor    r8d,r8d
0x140e79024: lea    rdx,[rbp+0x48]
0x140e79028: mov    ecx,DWORD PTR [rbp-0x3c]
0x140e7902b: call   0x14052eb70
0x140e79030: lea    rcx,[rbp+0x48]
0x140e79034: call   0x14052d080
0x140e79039: lea    rdx,[rbp+0x48]
0x140e7903d: lea    rcx,[rbp+0x28]
0x140e79041: call   0x1400b9d10
0x140e79046: lea    rdx,[rip+0x7757f7]        # 0x1415ee844  ' part'
0x140e7904d: lea    rcx,[rbp+0x28]
0x140e79051: call   0x14006f560
0x140e79056: mov    BYTE PTR [rsp+0x31],0x1
0x140e7905b: lea    rcx,[rbp+0x48]
0x140e7905f: call   0x140067e30
0x140e79064: jmp    0x140e79072
0x140e79066: lea    rdx,[rip+0x7754db]        # 0x1415ee548  'It'
0x140e7906d: call   0x14006f560
0x140e79072: lea    rdx,[rip+0x8b76ef]        # 0x141730768  ' is written from the perspective of '
0x140e79079: lea    rcx,[rbp+0x28]
0x140e7907d: call   0x14006f560
0x140e79082: mov    rcx,QWORD PTR [rbp-0x60]
0x140e79086: add    rcx,0xe8
0x140e7908d: movsxd rdx,DWORD PTR [r13+0x190]
0x140e79094: call   0x14006f220
0x140e79099: mov    r14,QWORD PTR [rax]
0x140e7909c: movsxd rax,DWORD PTR [r14]
0x140e7909f: cmp    eax,0x7
0x140e790a2: ja     0x140e79199
0x140e790a8: lea    rdx,[rip+0xffffffffff186f51]        # 0x140000000
0x140e790af: mov    ecx,DWORD PTR [rdx+rax*4+0xe7cae4]
0x140e790b6: add    rcx,rdx
0x140e790b9: jmp    rcx
0x140e790bb: lea    rdx,[rip+0x8b6a4e]        # 0x14172fb10  'the author'
0x140e790c2: jmp    0x140e79190
0x140e790c7: lea    rdx,[rip+0x8b6a52]        # 0x14172fb20  'a soldier'
0x140e790ce: jmp    0x140e79190
0x140e790d3: lea    rdx,[rip+0x8b6ade]        # 0x14172fbb8  'a traveler'
0x140e790da: jmp    0x140e79190
0x140e790df: lea    rdx,[rip+0x8b6ae2]        # 0x14172fbc8  'a relative of the author'
0x140e790e6: jmp    0x140e79190
0x140e790eb: lea    rdx,[rip+0x8b6af6]        # 0x14172fbe8  'a party to a debate'
0x140e790f2: jmp    0x140e79190
0x140e790f7: lea    rdx,[rip+0x8b6b02]        # 0x14172fc00  'a fictional poet'
0x140e790fe: jmp    0x140e79190
0x140e79103: cmp    DWORD PTR [r14+0x4],0xffffffff
0x140e79108: je     0x140e79141
0x140e7910a: lea    rcx,[rbp+0x200]
0x140e79111: call   0x140072080
0x140e79116: xor    eax,eax
0x140e79118: mov    WORD PTR [rsp+0x28],ax
0x140e7911d: mov    WORD PTR [rsp+0x20],0x1
0x140e79124: lea    r9,[rbp+0x200]
0x140e7912b: mov    r8d,DWORD PTR [r14+0x4]
0x140e7912f: lea    rdx,[rbp+0x28]
0x140e79133: lea    rcx,[rip+0x1680b7e]        # 0x1424f9cb8
0x140e7913a: call   0x140b92f10
0x140e7913f: jmp    0x140e79199
0x140e79141: lea    rdx,[rip+0x8b6910]        # 0x14172fa58  'a historical figure'
0x140e79148: jmp    0x140e79190
0x140e7914a: cmp    DWORD PTR [r14+0x4],0xffffffff
0x140e7914f: je     0x140e79189
0x140e79151: lea    rdx,[rip+0x7744c8]        # 0x1415ed620  'a '
0x140e79158: lea    rcx,[rbp+0x28]
0x140e7915c: call   0x14006f560
0x140e79161: mov    BYTE PTR [rsp+0x28],0x0
0x140e79166: movzx  eax,WORD PTR [r14+0x8]
0x140e7916b: mov    WORD PTR [rsp+0x20],ax
0x140e79170: xor    r9d,r9d
0x140e79173: mov    r8d,DWORD PTR [r14+0x4]
0x140e79177: lea    rdx,[rbp+0x28]
0x140e7917b: lea    rcx,[rip+0x1680b36]        # 0x1424f9cb8
0x140e79182: call   0x140b94ed0
0x140e79187: jmp    0x140e79199
0x140e79189: lea    rdx,[rip+0x8b69f0]        # 0x14172fb80  'an animal'
0x140e79190: lea    rcx,[rbp+0x28]
0x140e79194: call   0x14006f560
0x140e79199: lea    rdx,[rip+0x7847c8]        # 0x1415fd968  '.  '
0x140e791a0: lea    rcx,[rbp+0x28]
0x140e791a4: call   0x14006f560
0x140e791a9: mov    edx,DWORD PTR [r13+0x194]
0x140e791b0: test   edx,edx
0x140e791b2: je     0x140e79542
0x140e791b8: mov    ecx,edx
0x140e791ba: and    ecx,0x1
0x140e791bd: test   dl,0x4
0x140e791c0: je     0x140e791c4
0x140e791c2: inc    ecx
0x140e791c4: test   dl,0x8
0x140e791c7: lea    eax,[rcx+0x1]
0x140e791ca: cmove  eax,ecx
0x140e791cd: test   dl,0x10
0x140e791d0: lea    ecx,[rax+0x1]
0x140e791d3: cmove  ecx,eax
0x140e791d6: bt     edx,0x9
0x140e791da: lea    eax,[rcx+0x1]
0x140e791dd: cmovae eax,ecx
0x140e791e0: bt     edx,0xa
0x140e791e4: lea    ecx,[rax+0x1]
0x140e791e7: cmovae ecx,eax
0x140e791ea: bt     edx,0xb
0x140e791ee: lea    eax,[rcx+0x1]
0x140e791f1: cmovae eax,ecx
0x140e791f4: bt     edx,0xc
0x140e791f8: lea    ecx,[rax+0x1]
0x140e791fb: cmovae ecx,eax
0x140e791fe: bt     edx,0xd
0x140e79202: lea    eax,[rcx+0x1]
0x140e79205: cmovae eax,ecx
0x140e79208: bt     edx,0xf
0x140e7920c: lea    ecx,[rax+0x1]
0x140e7920f: cmovae ecx,eax
0x140e79212: bt     edx,0x10
0x140e79216: lea    eax,[rcx+0x1]
0x140e79219: cmovae eax,ecx
0x140e7921c: bt     edx,0x11
0x140e79220: lea    ecx,[rax+0x1]
0x140e79223: cmovae ecx,eax
0x140e79226: bt     edx,0x12
0x140e7922a: lea    eax,[rcx+0x1]
0x140e7922d: cmovae eax,ecx
0x140e79230: bt     edx,0x13
0x140e79234: lea    ecx,[rax+0x1]
0x140e79237: cmovae ecx,eax
0x140e7923a: bt     edx,0x14
0x140e7923e: lea    eax,[rcx+0x1]
0x140e79241: cmovae eax,ecx
0x140e79244: bt     edx,0x15
0x140e79248: lea    ecx,[rax+0x1]
0x140e7924b: cmovae ecx,eax
0x140e7924e: bt     edx,0x16
0x140e79252: lea    r15d,[rcx+0x1]
0x140e79256: cmovae r15d,ecx
0x140e7925a: test   r15d,r15d
0x140e7925d: jle    0x140e79542
0x140e79263: lea    rcx,[rbp+0x28]
0x140e79267: cmp    BYTE PTR [rsp+0x31],0x0
0x140e7926c: jne    0x140e792d0
0x140e7926e: lea    rdx,[rip+0x774747]        # 0x1415ed9bc  'The '
0x140e79275: call   0x14006f560
0x140e7927a: lea    rcx,[rbp+0x48]
0x140e7927e: call   0x14006f690
0x140e79283: nop
0x140e79284: mov    r12d,DWORD PTR [rsp+0x50]
0x140e79289: lea    ecx,[r12+0x1]
0x140e7928e: xor    r8d,r8d
0x140e79291: lea    rdx,[rbp+0x48]
0x140e79295: call   0x14052eb70
0x140e7929a: lea    rcx,[rbp+0x48]
0x140e7929e: call   0x14052d080
0x140e792a3: lea    rdx,[rbp+0x48]
0x140e792a7: lea    rcx,[rbp+0x28]
0x140e792ab: call   0x1400b9d10
0x140e792b0: lea    rdx,[rip+0x77558d]        # 0x1415ee844  ' part'
0x140e792b7: lea    rcx,[rbp+0x28]
0x140e792bb: call   0x14006f560
0x140e792c0: mov    BYTE PTR [rsp+0x31],0x1
0x140e792c5: lea    rcx,[rbp+0x48]
0x140e792c9: call   0x140067e30
0x140e792ce: jmp    0x140e792e1
0x140e792d0: lea    rdx,[rip+0x775271]        # 0x1415ee548  'It'
0x140e792d7: call   0x14006f560
0x140e792dc: mov    r12d,DWORD PTR [rsp+0x50]
0x140e792e1: lea    rdx,[rip+0x8b74a8]        # 0x141730790  ' must make use of '
0x140e792e8: lea    rcx,[rbp+0x28]
0x140e792ec: call   0x14006f560
0x140e792f1: xor    eax,eax
0x140e792f3: mov    r14d,eax
0x140e792f6: mov    esi,DWORD PTR [rsp+0x44]
0x140e792fa: lea    rdi,[rip+0xffffffffff186cff]        # 0x140000000
0x140e79301: mov    ebx,0x1
0x140e79306: cmp    r14d,0x10
0x140e7930a: ja     0x140e79391
0x140e79310: movsxd rax,r14d
0x140e79313: mov    ecx,DWORD PTR [rdi+rax*4+0xe7cb04]
0x140e7931a: add    rcx,rdi
0x140e7931d: jmp    rcx
0x140e7931f: mov    esi,ebx
0x140e79321: jmp    0x140e79391
0x140e79323: mov    esi,0x4
0x140e79328: jmp    0x140e79391
0x140e7932a: mov    esi,0x8
0x140e7932f: jmp    0x140e79391
0x140e79331: mov    esi,0x10
0x140e79336: jmp    0x140e79391
0x140e79338: mov    esi,0x200
0x140e7933d: jmp    0x140e79391
0x140e7933f: mov    esi,0x400
0x140e79344: jmp    0x140e79391
0x140e79346: mov    esi,0x800
0x140e7934b: jmp    0x140e79391
0x140e7934d: mov    esi,0x1000
0x140e79352: jmp    0x140e79391
0x140e79354: mov    esi,0x2000
0x140e79359: jmp    0x140e79391
0x140e7935b: mov    esi,0x8000
0x140e79360: jmp    0x140e79391
0x140e79362: mov    esi,0x10000
0x140e79367: jmp    0x140e79391
0x140e79369: mov    esi,0x20000
0x140e7936e: jmp    0x140e79391
0x140e79370: mov    esi,0x40000
0x140e79375: jmp    0x140e79391
0x140e79377: mov    esi,0x80000
0x140e7937c: jmp    0x140e79391
0x140e7937e: mov    esi,0x100000
0x140e79383: jmp    0x140e79391
0x140e79385: mov    esi,0x200000
0x140e7938a: jmp    0x140e79391
0x140e7938c: mov    esi,0x400000
0x140e79391: test   DWORD PTR [r13+0x194],esi
0x140e79398: je     0x140e79510
0x140e7939e: cmp    esi,0x2000
0x140e793a4: ja     0x140e7945b
0x140e793aa: je     0x140e7944f
0x140e793b0: cmp    esi,0x200
0x140e793b6: ja     0x140e7940f
0x140e793b8: je     0x140e79403
0x140e793ba: mov    eax,esi
0x140e793bc: sub    eax,ebx
0x140e793be: je     0x140e793f7
0x140e793c0: sub    eax,0x3
0x140e793c3: je     0x140e793eb
0x140e793c5: sub    eax,0x4
0x140e793c8: je     0x140e793df
0x140e793ca: cmp    eax,0x8
0x140e793cd: jne    0x140e794ec
0x140e793d3: lea    rdx,[rip+0x8b6886]        # 0x14172fc60  'antanaclasis'
0x140e793da: jmp    0x140e794e3
0x140e793df: lea    rdx,[rip+0x8b686a]        # 0x14172fc50  'onomatopoeia'
0x140e793e6: jmp    0x140e794e3
0x140e793eb: lea    rdx,[rip+0x8b67b6]        # 0x14172fba8  'alliteration'
0x140e793f2: jmp    0x140e794e3
0x140e793f7: lea    rdx,[rip+0x8b679a]        # 0x14172fb98  'internal rhyme'
0x140e793fe: jmp    0x140e794e3
0x140e79403: lea    rdx,[rip+0x8b6866]        # 0x14172fc70  'assonance'
0x140e7940a: jmp    0x140e794e3
0x140e7940f: cmp    esi,0x400
0x140e79415: je     0x140e79443
0x140e79417: cmp    esi,0x800
0x140e7941d: je     0x140e79437
0x140e7941f: cmp    esi,0x1000
0x140e79425: jne    0x140e794ec
0x140e7942b: lea    rdx,[rip+0x8b67ee]        # 0x14172fc20  'epenthesis'
0x140e79432: jmp    0x140e794e3
0x140e79437: lea    rdx,[rip+0x8b67da]        # 0x14172fc18  'elision'
0x140e7943e: jmp    0x140e794e3
0x140e79443: lea    rdx,[rip+0x8b6836]        # 0x14172fc80  'consonance'
0x140e7944a: jmp    0x140e794e3
0x140e7944f: lea    rdx,[rip+0x8b67da]        # 0x14172fc30  'synchysis'
0x140e79456: jmp    0x140e794e3
0x140e7945b: cmp    esi,0x80000
0x140e79461: ja     0x140e794b2
0x140e79463: je     0x140e794a9
0x140e79465: cmp    esi,0x8000
0x140e7946b: je     0x140e794a0
0x140e7946d: cmp    esi,0x10000
0x140e79473: je     0x140e79497
0x140e79475: cmp    esi,0x20000
0x140e7947b: je     0x140e7948e
0x140e7947d: cmp    esi,0x40000
0x140e79483: jne    0x140e794ec
0x140e79485: lea    rdx,[rip+0x8b687c]        # 0x14172fd08  'metaphor'
0x140e7948c: jmp    0x140e794e3
0x140e7948e: lea    rdx,[rip+0x8b6863]        # 0x14172fcf8  'symbolism'
0x140e79495: jmp    0x140e794e3
0x140e79497: lea    rdx,[rip+0x8b684a]        # 0x14172fce8  'ambiguity'
0x140e7949e: jmp    0x140e794e3
0x140e794a0: lea    rdx,[rip+0x8b6799]        # 0x14172fc40  'allegory'
0x140e794a7: jmp    0x140e794e3
0x140e794a9: lea    rdx,[rip+0x8b6864]        # 0x14172fd14  'simile'
0x140e794b0: jmp    0x140e794e3
0x140e794b2: cmp    esi,0x100000
0x140e794b8: je     0x140e794dc
0x140e794ba: cmp    esi,0x200000
0x140e794c0: je     0x140e794d3
0x140e794c2: cmp    esi,0x400000
0x140e794c8: jne    0x140e794ec
0x140e794ca: lea    rdx,[rip+0x8b67df]        # 0x14172fcb0  'juxtaposition'
0x140e794d1: jmp    0x140e794e3
0x140e794d3: lea    rdx,[rip+0x8b67c6]        # 0x14172fca0  'vivid imagery'
0x140e794da: jmp    0x140e794e3
0x140e794dc: lea    rdx,[rip+0x8b67ad]        # 0x14172fc90  'metonymy'
0x140e794e3: lea    rcx,[rbp+0x28]
0x140e794e7: call   0x14006f560
0x140e794ec: cmp    r15d,0x2
0x140e794f0: jne    0x140e794fb
0x140e794f2: lea    rdx,[rip+0x76fc17]        # 0x1415e9110  ' and '
0x140e794f9: jmp    0x140e79504
0x140e794fb: jle    0x140e7950d
0x140e794fd: lea    rdx,[rip+0x76fbd4]        # 0x1415e90d8  ', '
0x140e79504: lea    rcx,[rbp+0x28]
0x140e79508: call   0x14006f560
0x140e7950d: dec    r15d
0x140e79510: inc    r14d
0x140e79513: cmp    r14d,0x11
0x140e79517: jl     0x140e79306
0x140e7951d: mov    DWORD PTR [rsp+0x44],esi
0x140e79521: lea    rdx,[rip+0x784440]        # 0x1415fd968  '.  '
0x140e79528: lea    rcx,[rbp+0x28]
0x140e7952c: call   0x14006f560
0x140e79531: movzx  ebx,BYTE PTR [rsp+0x30]
0x140e79536: movzx  edi,BYTE PTR [rsp+0x30]
0x140e7953b: movzx  esi,BYTE PTR [rsp+0x30]
0x140e79540: jmp    0x140e79547
0x140e79542: mov    r12d,DWORD PTR [rsp+0x50]
0x140e79547: lea    rcx,[r13+0x168]
0x140e7954e: call   0x14006f370
0x140e79553: test   rax,rax
0x140e79556: je     0x140e79711
0x140e7955c: lea    rcx,[r13+0x168]
0x140e79563: call   0x14006f370
0x140e79568: mov    r14,rax
0x140e7956b: lea    rdx,[rip+0x8b7316]        # 0x141730888  'Certain lines'
0x140e79572: lea    rcx,[rbp+0x28]
0x140e79576: call   0x14006f560
0x140e7957b: cmp    BYTE PTR [rsp+0x31],0x0
0x140e79580: jne    0x140e795e1
0x140e79582: lea    rdx,[rip+0x7f9a07]        # 0x141672f90  ' of the '
0x140e79589: lea    rcx,[rbp+0x28]
0x140e7958d: call   0x14006f560
0x140e79592: lea    rcx,[rbp+0x48]
0x140e79596: call   0x14006f690
0x140e7959b: nop
0x140e7959c: lea    ecx,[r12+0x1]
0x140e795a1: xor    r8d,r8d
0x140e795a4: lea    rdx,[rbp+0x48]
0x140e795a8: call   0x14052eb70
0x140e795ad: lea    rcx,[rbp+0x48]
0x140e795b1: call   0x14052d080
0x140e795b6: lea    rdx,[rbp+0x48]
0x140e795ba: lea    rcx,[rbp+0x28]
0x140e795be: call   0x1400b9d10
0x140e795c3: lea    rdx,[rip+0x77527a]        # 0x1415ee844  ' part'
0x140e795ca: lea    rcx,[rbp+0x28]
0x140e795ce: call   0x14006f560
0x140e795d3: mov    BYTE PTR [rsp+0x31],0x1
0x140e795d8: lea    rcx,[rbp+0x48]
0x140e795dc: call   0x140067e30
0x140e795e1: lea    rdx,[rip+0x76f154]        # 0x1415e873c  ' '
0x140e795e8: lea    rcx,[rbp+0x28]
0x140e795ec: call   0x14006f560
0x140e795f1: lea    rdx,[rbp-0x68]
0x140e795f5: lea    rcx,[r13+0x168]
0x140e795fc: call   0x14006f240
0x140e79601: lea    rdx,[rbp-0x20]
0x140e79605: lea    rcx,[r13+0x168]
0x140e7960c: call   0x14006f230
0x140e79611: lea    r8,[rbp-0x20]
0x140e79615: lea    rdx,[rbp-0x78]
0x140e79619: lea    rcx,[rbp-0x68]
0x140e7961d: call   0x14006ee20
0x140e79622: xor    edx,edx
0x140e79624: movzx  ecx,BYTE PTR [rax]
0x140e79627: call   0x1400657b0
0x140e7962c: test   al,al
0x140e7962e: je     0x140e79701
0x140e79634: lea    rbx,[rip+0xffffffffff1869c5]        # 0x140000000
0x140e7963b: nop    DWORD PTR [rax+rax*1+0x0]
0x140e79640: lea    rcx,[rbp-0x68]
0x140e79644: call   0x14006ee10
0x140e79649: movsxd rcx,DWORD PTR [rax]
0x140e7964c: cmp    ecx,0x7
0x140e7964f: ja     0x140e796ac
0x140e79651: mov    ecx,DWORD PTR [rbx+rcx*4+0xe7cb48]
0x140e79658: add    rcx,rbx
0x140e7965b: jmp    rcx
0x140e7965d: lea    rdx,[rip+0x8b66d4]        # 0x14172fd38  'often share an underlying meaning'
0x140e79664: jmp    0x140e796a3
0x140e79666: lea    rdx,[rip+0x8b66f3]        # 0x14172fd60  'often contrast underlying meaning'
0x140e7966d: jmp    0x140e796a3
0x140e7966f: lea    rdx,[rip+0x8b681a]        # 0x14172fe90  'are required to maintain phrasing'
0x140e79676: jmp    0x140e796a3
0x140e79678: lea    rdx,[rip+0x8b6839]        # 0x14172feb8  'have similar grammatical structures'
0x140e7967f: jmp    0x140e796a3
0x140e79681: lea    rdx,[rip+0x8b6858]        # 0x14172fee0  'use the same placement of allusions'
0x140e79688: jmp    0x140e796a3
0x140e7968a: lea    rdx,[rip+0x8b6877]        # 0x14172ff08  'sometimes have reversed word orders'
0x140e79691: jmp    0x140e796a3
0x140e79693: lea    rdx,[rip+0x8b6746]        # 0x14172fde0  'reverse grammatical structures'
0x140e7969a: jmp    0x140e796a3
0x140e7969c: lea    rdx,[rip+0x8b71f5]        # 0x141730898  'present different views of the same subject'
0x140e796a3: lea    rcx,[rbp+0x28]
0x140e796a7: call   0x14006f560
0x140e796ac: cmp    r14d,0x2
0x140e796b0: jne    0x140e796bb
0x140e796b2: lea    rdx,[rip+0x76fa57]        # 0x1415e9110  ' and '
0x140e796b9: jmp    0x140e796c4
0x140e796bb: jle    0x140e796cd
0x140e796bd: lea    rdx,[rip+0x76fa14]        # 0x1415e90d8  ', '
0x140e796c4: lea    rcx,[rbp+0x28]
0x140e796c8: call   0x14006f560
0x140e796cd: dec    r14d
0x140e796d0: lea    rcx,[rbp-0x68]
0x140e796d4: call   0x14006f350
0x140e796d9: lea    r8,[rbp-0x20]
0x140e796dd: lea    rdx,[rbp-0x78]
0x140e796e1: lea    rcx,[rbp-0x68]
0x140e796e5: call   0x14006ee20
0x140e796ea: xor    edx,edx
0x140e796ec: movzx  ecx,BYTE PTR [rax]
0x140e796ef: call   0x1400657b0
0x140e796f4: test   al,al
0x140e796f6: jne    0x140e79640
0x140e796fc: movzx  ebx,BYTE PTR [rsp+0x30]
0x140e79701: lea    rdx,[rip+0x784260]        # 0x1415fd968  '.  '
0x140e79708: lea    rcx,[rbp+0x28]
0x140e7970c: call   0x14006f560
0x140e79711: xor    r14d,r14d
0x140e79714: mov    r12d,r14d
0x140e79717: add    r13,0x98
0x140e7971e: mov    rcx,r13
0x140e79721: call   0x14006f370
0x140e79726: test   rax,rax
0x140e79729: je     0x140e799d9
0x140e7972f: mov    rdi,QWORD PTR [rsp+0x58]
0x140e79734: mov    r15d,r14d
0x140e79737: nop    WORD PTR [rax+rax*1+0x0]
0x140e79740: mov    rdx,r15
0x140e79743: lea    rcx,[rdi+0xb0]
0x140e7974a: call   0x14006f360
0x140e7974f: mov    eax,DWORD PTR [rax]
0x140e79751: mov    DWORD PTR [rbp-0x74],eax
0x140e79754: mov    rdx,r15
0x140e79757: lea    rcx,[rdi+0xc8]
0x140e7975e: call   0x14006f360
0x140e79763: mov    r14d,DWORD PTR [rax]
0x140e79766: lea    rcx,[rbp+0x28]
0x140e7976a: cmp    BYTE PTR [rsp+0x31],0x0
0x140e7976f: jne    0x140e797cf
0x140e79771: lea    rdx,[rip+0x8b7150]        # 0x1417308c8  'In the '
0x140e79778: call   0x14006f560
0x140e7977d: lea    rcx,[rbp+0x48]
0x140e79781: call   0x14006f690
0x140e79786: nop
0x140e79787: mov    ecx,DWORD PTR [rsp+0x50]
0x140e7978b: inc    ecx
0x140e7978d: xor    r8d,r8d
0x140e79790: lea    rdx,[rbp+0x48]
0x140e79794: call   0x14052eb70
0x140e79799: lea    rcx,[rbp+0x48]
0x140e7979d: call   0x14052d080
0x140e797a2: lea    rdx,[rbp+0x48]
0x140e797a6: lea    rcx,[rbp+0x28]
0x140e797aa: call   0x1400b9d10
0x140e797af: lea    rdx,[rip+0x8b711a]        # 0x1417308d0  ' part, the '
0x140e797b6: lea    rcx,[rbp+0x28]
0x140e797ba: call   0x14006f560
0x140e797bf: mov    BYTE PTR [rsp+0x31],0x1
0x140e797c4: lea    rcx,[rbp+0x48]
0x140e797c8: call   0x140067e30
0x140e797cd: jmp    0x140e797db
0x140e797cf: lea    rdx,[rip+0x7741e6]        # 0x1415ed9bc  'The '
0x140e797d6: call   0x14006f560
0x140e797db: lea    rcx,[rbp+0x48]
0x140e797df: call   0x14006f690
0x140e797e4: nop
0x140e797e5: xor    r8d,r8d
0x140e797e8: lea    rdx,[rbp+0x48]
0x140e797ec: mov    ecx,r14d
0x140e797ef: call   0x14052eb70
0x140e797f4: lea    rcx,[rbp+0x48]
0x140e797f8: call   0x14052d080
0x140e797fd: lea    rdx,[rbp+0x48]
0x140e79801: lea    rcx,[rbp+0x28]
0x140e79805: call   0x1400b9d10
0x140e7980a: nop
0x140e7980b: lea    rcx,[rbp+0x48]
0x140e7980f: call   0x140067e30
0x140e79814: lea    rdx,[rip+0x8b7025]        # 0x141730840  ' line of '
0x140e7981b: lea    rcx,[rbp+0x28]
0x140e7981f: call   0x14006f560
0x140e79824: lea    rcx,[rbp+0x28]
0x140e79828: cmp    DWORD PTR [rdi+0x8],0x2
0x140e7982c: lea    rdx,[rip+0x8b7019]        # 0x14173084c  'each '
0x140e79833: jge    0x140e7983c
0x140e79835: lea    rdx,[rip+0x76f60c]        # 0x1415e8e48  'the '
0x140e7983c: call   0x14006f560
0x140e79841: test   BYTE PTR [rdi],0x2
0x140e79844: je     0x140e7984f
0x140e79846: lea    rdx,[rip+0x8b6cab]        # 0x1417304f8  'verse paragraph'
0x140e7984d: jmp    0x140e798c0
0x140e7984f: mov    eax,DWORD PTR [rdi+0xc]
0x140e79852: cmp    eax,0x9
0x140e79855: jl     0x140e79860
0x140e79857: lea    rdx,[rip+0x8b6ff6]        # 0x141730854  'stanza'
0x140e7985e: jmp    0x140e798c0
0x140e79860: cmp    eax,0x8
0x140e79863: jne    0x140e7986e
0x140e79865: lea    rdx,[rip+0x8b6c34]        # 0x1417304a0  'octet'
0x140e7986c: jmp    0x140e798c0
0x140e7986e: cmp    eax,0x7
0x140e79871: jne    0x140e7987c
0x140e79873: lea    rdx,[rip+0x8b6c2e]        # 0x1417304a8  'septet'
0x140e7987a: jmp    0x140e798c0
0x140e7987c: cmp    eax,0x6
0x140e7987f: jne    0x140e7988a
0x140e79881: lea    rdx,[rip+0x8b6c28]        # 0x1417304b0  'sexain'
0x140e79888: jmp    0x140e798c0
0x140e7988a: cmp    eax,0x5
0x140e7988d: jne    0x140e79898
0x140e7988f: lea    rdx,[rip+0x8b6c22]        # 0x1417304b8  'quintain'
0x140e79896: jmp    0x140e798c0
0x140e79898: cmp    eax,0x4
0x140e7989b: jne    0x140e798a6
0x140e7989d: lea    rdx,[rip+0x8b6bd4]        # 0x141730478  'quatrain'
0x140e798a4: jmp    0x140e798c0
0x140e798a6: cmp    eax,0x3
0x140e798a9: jne    0x140e798b4
0x140e798ab: lea    rdx,[rip+0x8b6bd2]        # 0x141730484  'tercet'
0x140e798b2: jmp    0x140e798c0
0x140e798b4: cmp    eax,0x2
0x140e798b7: jne    0x140e798c9
0x140e798b9: lea    rdx,[rip+0x8b6bd0]        # 0x141730490  'couplet'
0x140e798c0: lea    rcx,[rbp+0x28]
0x140e798c4: call   0x14006f560
0x140e798c9: lea    rdx,[rip+0x76ee6c]        # 0x1415e873c  ' '
0x140e798d0: lea    rcx,[rbp+0x28]
0x140e798d4: call   0x14006f560
0x140e798d9: mov    rdx,r15
0x140e798dc: mov    rcx,r13
0x140e798df: call   0x14006f360
0x140e798e4: movsxd rcx,DWORD PTR [rax]
0x140e798e7: cmp    ecx,0x8
0x140e798ea: ja     0x140e79957
0x140e798ec: lea    rdx,[rip+0xffffffffff18670d]        # 0x140000000
0x140e798f3: mov    ecx,DWORD PTR [rdx+rcx*4+0xe7cb68]
0x140e798fa: add    rcx,rdx
0x140e798fd: jmp    rcx
0x140e798ff: lea    rdx,[rip+0x8b6f5a]        # 0x141730860  'shares the underlying meaning of'
0x140e79906: jmp    0x140e7994e
0x140e79908: lea    rdx,[rip+0x8b7061]        # 0x141730970  'contrasts the underlying meaning of'
0x140e7990f: jmp    0x140e7994e
0x140e79911: lea    rdx,[rip+0x8b7080]        # 0x141730998  'is required to maintain the phrasing of'
0x140e79918: jmp    0x140e7994e
0x140e7991a: lea    rdx,[rip+0x8b709f]        # 0x1417309c0  'has the same grammatical structure as'
0x140e79921: jmp    0x140e7994e
0x140e79923: lea    rdx,[rip+0x8b70be]        # 0x1417309e8  'uses the same placement of allusions as'
0x140e7992a: jmp    0x140e7994e
0x140e7992c: lea    rdx,[rip+0x8b6fad]        # 0x1417308e0  'reverses the word order of'
0x140e79933: jmp    0x140e7994e
0x140e79935: lea    rdx,[rip+0x8b6fc4]        # 0x141730900  'reverses the grammatical structure of'
0x140e7993c: jmp    0x140e7994e
0x140e7993e: lea    rdx,[rip+0x8b6fe3]        # 0x141730928  'presents a different view of the subject of'
0x140e79945: jmp    0x140e7994e
0x140e79947: lea    rdx,[rip+0x8b700a]        # 0x141730958  'must expand the idea of'
0x140e7994e: lea    rcx,[rbp+0x28]
0x140e79952: call   0x14006f560
0x140e79957: lea    rdx,[rip+0x76fc0e]        # 0x1415e956c  ' the '
0x140e7995e: lea    rcx,[rbp+0x28]
0x140e79962: call   0x14006f560
0x140e79967: lea    rcx,[rbp+0x48]
0x140e7996b: call   0x14006f690
0x140e79970: nop
0x140e79971: xor    r8d,r8d
0x140e79974: lea    rdx,[rbp+0x48]
0x140e79978: mov    ecx,DWORD PTR [rbp-0x74]
0x140e7997b: call   0x14052eb70
0x140e79980: lea    rcx,[rbp+0x48]
0x140e79984: call   0x14052d080
0x140e79989: lea    rdx,[rbp+0x48]
0x140e7998d: lea    rcx,[rbp+0x28]
0x140e79991: call   0x1400b9d10
0x140e79996: nop
0x140e79997: lea    rcx,[rbp+0x48]
0x140e7999b: call   0x140067e30
0x140e799a0: lea    rdx,[rip+0x8b70f9]        # 0x141730aa0  ' line.  '
0x140e799a7: lea    rcx,[rbp+0x28]
0x140e799ab: call   0x14006f560
0x140e799b0: inc    r12d
0x140e799b3: movsxd r15,r12d
0x140e799b6: mov    rcx,r13
0x140e799b9: call   0x14006f370
0x140e799be: cmp    r15,rax
0x140e799c1: jb     0x140e79740
0x140e799c7: movzx  ebx,BYTE PTR [rsp+0x30]
0x140e799cc: movzx  edi,BYTE PTR [rsp+0x30]
0x140e799d1: movzx  esi,BYTE PTR [rsp+0x30]
0x140e799d6: xor    r14d,r14d
0x140e799d9: mov    r13,QWORD PTR [rsp+0x58]
0x140e799de: mov    edx,DWORD PTR [r13+0x194]
0x140e799e5: test   edx,edx
0x140e799e7: je     0x140e79b94
0x140e799ed: mov    ecx,edx
0x140e799ef: shr    ecx,0x5
0x140e799f2: and    ecx,0x1
0x140e799f5: test   dl,0x40
0x140e799f8: lea    eax,[rcx+0x1]
0x140e799fb: cmove  eax,ecx
0x140e799fe: test   dl,0x80
0x140e79a01: lea    ecx,[rax+0x1]
0x140e79a04: cmove  ecx,eax
0x140e79a07: bt     edx,0x8
0x140e79a0b: lea    r12d,[rcx+0x1]
0x140e79a0f: cmovae r12d,ecx
0x140e79a13: test   r12d,r12d
0x140e79a16: je     0x140e79b94
0x140e79a1c: lea    rcx,[rbp+0x28]
0x140e79a20: cmp    BYTE PTR [rsp+0x31],0x0
0x140e79a25: jne    0x140e79a85
0x140e79a27: lea    rdx,[rip+0x773f8e]        # 0x1415ed9bc  'The '
0x140e79a2e: call   0x14006f560
0x140e79a33: lea    rcx,[rbp+0x48]
0x140e79a37: call   0x14006f690
0x140e79a3c: nop
0x140e79a3d: mov    ecx,DWORD PTR [rsp+0x50]
0x140e79a41: inc    ecx
0x140e79a43: xor    r8d,r8d
0x140e79a46: lea    rdx,[rbp+0x48]
0x140e79a4a: call   0x14052eb70
0x140e79a4f: lea    rcx,[rbp+0x48]
0x140e79a53: call   0x14052d080
0x140e79a58: lea    rdx,[rbp+0x48]
0x140e79a5c: lea    rcx,[rbp+0x28]
0x140e79a60: call   0x1400b9d10
0x140e79a65: lea    rdx,[rip+0x774dd8]        # 0x1415ee844  ' part'
0x140e79a6c: lea    rcx,[rbp+0x28]
0x140e79a70: call   0x14006f560
0x140e79a75: mov    BYTE PTR [rsp+0x31],0x1
0x140e79a7a: lea    rcx,[rbp+0x48]
0x140e79a7e: call   0x140067e30
0x140e79a83: jmp    0x140e79a91
0x140e79a85: lea    rdx,[rip+0x774abc]        # 0x1415ee548  'It'
0x140e79a8c: call   0x14006f560
0x140e79a91: lea    rdx,[rip+0x8b7018]        # 0x141730ab0  ' includes '
0x140e79a98: lea    rcx,[rbp+0x28]
0x140e79a9c: call   0x14006f560
0x140e79aa1: mov    r15d,r12d
0x140e79aa4: mov    r13,QWORD PTR [rbp-0x50]
0x140e79aa8: mov    rsi,QWORD PTR [rsp+0x58]
0x140e79aad: mov    edi,DWORD PTR [rbp-0x58]
0x140e79ab0: mov    ecx,r14d
0x140e79ab3: test   r14d,r14d
0x140e79ab6: je     0x140e79adc
0x140e79ab8: sub    ecx,0x1
0x140e79abb: je     0x140e79ad5
0x140e79abd: sub    ecx,0x1
0x140e79ac0: je     0x140e79ace
0x140e79ac2: cmp    ecx,0x1
0x140e79ac5: jne    0x140e79ae1
0x140e79ac7: mov    edi,0x100
0x140e79acc: jmp    0x140e79ae1
0x140e79ace: mov    edi,0x80
0x140e79ad3: jmp    0x140e79ae1
0x140e79ad5: mov    edi,0x40
0x140e79ada: jmp    0x140e79ae1
0x140e79adc: mov    edi,0x20
0x140e79ae1: test   DWORD PTR [rsi+0x194],edi
0x140e79ae7: je     0x140e79b65
0x140e79ae9: mov    eax,edi
0x140e79aeb: sub    eax,0x20
0x140e79aee: je     0x140e79b31
0x140e79af0: sub    eax,0x20
0x140e79af3: je     0x140e79b28
0x140e79af5: sub    eax,0x40
0x140e79af8: je     0x140e79b1f
0x140e79afa: cmp    eax,0x80
0x140e79aff: jne    0x140e79b41
0x140e79b01: cmp    r12d,0x2
0x140e79b05: jb     0x140e79b16
0x140e79b07: lea    rdx,[rip+0x7e9b26]        # 0x141663634  'even '
0x140e79b0e: mov    rcx,r13
0x140e79b11: call   0x14006f560
0x140e79b16: lea    rdx,[rip+0x8b6fa3]        # 0x141730ac0  'lines which emerge when reading along certain prescribed paths'
0x140e79b1d: jmp    0x140e79b38
0x140e79b1f: lea    rdx,[rip+0x8b647a]        # 0x14172ffa0  'lines which can be read orthogonally across the standard lines'
0x140e79b26: jmp    0x140e79b38
0x140e79b28: lea    rdx,[rip+0x8b6439]        # 0x14172ff68  'lines which can be read backwards as well as forwards'
0x140e79b2f: jmp    0x140e79b38
0x140e79b31: lea    rdx,[rip+0x8b6320]        # 0x14172fe58  'lines with different readings depending on word breaks'
0x140e79b38: lea    rcx,[rbp+0x28]
0x140e79b3c: call   0x14006f560
0x140e79b41: cmp    r15d,0x2
0x140e79b45: jne    0x140e79b50
0x140e79b47: lea    rdx,[rip+0x76f5c2]        # 0x1415e9110  ' and '
0x140e79b4e: jmp    0x140e79b59
0x140e79b50: jle    0x140e79b62
0x140e79b52: lea    rdx,[rip+0x76f57f]        # 0x1415e90d8  ', '
0x140e79b59: lea    rcx,[rbp+0x28]
0x140e79b5d: call   0x14006f560
0x140e79b62: dec    r15d
0x140e79b65: inc    r14d
0x140e79b68: cmp    r14d,0x4
0x140e79b6c: jl     0x140e79ab0
0x140e79b72: mov    DWORD PTR [rbp-0x58],edi
0x140e79b75: lea    rdx,[rip+0x783dec]        # 0x1415fd968  '.  '
0x140e79b7c: lea    rcx,[rbp+0x28]
0x140e79b80: call   0x14006f560
0x140e79b85: movzx  edi,BYTE PTR [rsp+0x30]
0x140e79b8a: movzx  esi,BYTE PTR [rsp+0x30]
0x140e79b8f: mov    r13,QWORD PTR [rsp+0x58]
0x140e79b94: mov    r14d,DWORD PTR [r13+0x15c]
0x140e79b9b: cmp    r14d,0xffffffff
0x140e79b9f: jne    0x140e79baf
0x140e79ba1: cmp    DWORD PTR [r13+0x158],0x0
0x140e79ba9: je     0x140e7a420
0x140e79baf: mov    r15d,DWORD PTR [r13+0x158]
0x140e79bb6: mov    r12,QWORD PTR [rbp-0x60]
0x140e79bba: mov    eax,DWORD PTR [r12+0xa8]
0x140e79bc2: test   eax,eax
0x140e79bc4: je     0x140e79bcd
0x140e79bc6: test   r15d,r15d
0x140e79bc9: cmove  r15d,eax
0x140e79bcd: mov    eax,DWORD PTR [r12+0xac]
0x140e79bd5: cmp    eax,0xffffffff
0x140e79bd8: je     0x140e79be3
0x140e79bda: cmp    r14d,0xffffffff
0x140e79bde: jne    0x140e79bed
0x140e79be0: mov    r14d,eax
0x140e79be3: cmp    r14d,0xffffffff
0x140e79be7: je     0x140e7a347
0x140e79bed: lea    rcx,[rbp+0x28]
0x140e79bf1: cmp    BYTE PTR [rsp+0x31],0x0
0x140e79bf6: jne    0x140e79c56
0x140e79bf8: lea    rdx,[rip+0x773dbd]        # 0x1415ed9bc  'The '
0x140e79bff: call   0x14006f560
0x140e79c04: lea    rcx,[rbp+0x48]
0x140e79c08: call   0x14006f690
0x140e79c0d: nop
0x140e79c0e: mov    ecx,DWORD PTR [rsp+0x50]
0x140e79c12: inc    ecx
0x140e79c14: xor    r8d,r8d
0x140e79c17: lea    rdx,[rbp+0x48]
0x140e79c1b: call   0x14052eb70
0x140e79c20: lea    rcx,[rbp+0x48]
0x140e79c24: call   0x14052d080
0x140e79c29: lea    rdx,[rbp+0x48]
0x140e79c2d: lea    rcx,[rbp+0x28]
0x140e79c31: call   0x1400b9d10
0x140e79c36: lea    rdx,[rip+0x774c07]        # 0x1415ee844  ' part'
0x140e79c3d: lea    rcx,[rbp+0x28]
0x140e79c41: call   0x14006f560
0x140e79c46: mov    BYTE PTR [rsp+0x31],0x1
0x140e79c4b: lea    rcx,[rbp+0x48]
0x140e79c4f: call   0x140067e30
0x140e79c54: jmp    0x140e79c62
0x140e79c56: lea    rdx,[rip+0x7748eb]        # 0x1415ee548  'It'
0x140e79c5d: call   0x14006f560
0x140e79c62: lea    rcx,[rbp+0x28]
0x140e79c66: cmp    DWORD PTR [r13+0xc],0x2
0x140e79c6b: lea    rdx,[rip+0x8b6e8e]        # 0x141730b00  ' has lines with '
0x140e79c72: jge    0x140e79c7b
0x140e79c74: lea    rdx,[rip+0x7f8219]        # 0x141671e94  ' has '
0x140e79c7b: call   0x14006f560
0x140e79c80: lea    rcx,[rbp+0xc8]
0x140e79c87: call   0x14006f690
0x140e79c8c: nop
0x140e79c8d: lea    rdx,[rbp+0xc8]
0x140e79c94: mov    ecx,r15d
0x140e79c97: call   0x14052e360
0x140e79c9c: lea    rdx,[rbp+0xc8]
0x140e79ca3: lea    rcx,[rbp+0x28]
0x140e79ca7: call   0x1400b9d10
0x140e79cac: lea    rdx,[rip+0x76ea89]        # 0x1415e873c  ' '
0x140e79cb3: lea    rcx,[rbp+0x28]
0x140e79cb7: call   0x14006f560
0x140e79cbc: lea    rcx,[rbp+0x28]
0x140e79cc0: cmp    r15d,0x1
0x140e79cc4: lea    rdx,[rip+0x8b6275]        # 0x14172ff40  'foot'
0x140e79ccb: je     0x140e79cd4
0x140e79ccd: lea    rdx,[rip+0x8b6274]        # 0x14172ff48  'feet'
0x140e79cd4: call   0x14006f560
0x140e79cd9: lea    rdx,[rip+0x774900]        # 0x1415ee5e0  ' with '
0x140e79ce0: lea    rcx,[rbp+0x28]
0x140e79ce4: call   0x14006f560
0x140e79ce9: lea    rcx,[rbp+0x28]
0x140e79ced: test   BYTE PTR [r12+0x8c],0x1
0x140e79cf6: je     0x140e79da7
0x140e79cfc: lea    rdx,[rip+0x8b624d]        # 0x14172ff50  'a tone pattern of '
0x140e79d03: call   0x14006f560
0x140e79d08: cmp    r14d,0xb
0x140e79d0c: ja     0x140e79d9b
0x140e79d12: movsxd rax,r14d
0x140e79d15: lea    rdx,[rip+0xffffffffff1862e4]        # 0x140000000
0x140e79d1c: mov    ecx,DWORD PTR [rdx+rax*4+0xe7cb8c]
0x140e79d23: add    rcx,rdx
0x140e79d26: jmp    rcx
0x140e79d28: lea    rdx,[rip+0x8b6379]        # 0x1417300a8  'even-uneven'
0x140e79d2f: jmp    0x140e79d92
0x140e79d31: lea    rdx,[rip+0x8b6380]        # 0x1417300b8  'uneven-even'
0x140e79d38: jmp    0x140e79d92
0x140e79d3a: lea    rdx,[rip+0x8b6387]        # 0x1417300c8  'uneven-uneven'
0x140e79d41: jmp    0x140e79d92
0x140e79d43: lea    rdx,[rip+0x8b638e]        # 0x1417300d8  'uneven-even-even'
0x140e79d4a: jmp    0x140e79d92
0x140e79d4c: lea    rdx,[rip+0x8b62fd]        # 0x141730050  'even-uneven-even'
0x140e79d53: jmp    0x140e79d92
0x140e79d55: lea    rdx,[rip+0x8b630c]        # 0x141730068  'even-even-uneven'
0x140e79d5c: jmp    0x140e79d92
0x140e79d5e: lea    rdx,[rip+0x8b631b]        # 0x141730080  'uneven-even-uneven'
0x140e79d65: jmp    0x140e79d92
0x140e79d67: lea    rdx,[rip+0x8b632a]        # 0x141730098  'even-even'
0x140e79d6e: jmp    0x140e79d92
0x140e79d70: lea    rdx,[rip+0x8b6f81]        # 0x141730cf8  'even-even-even'
0x140e79d77: jmp    0x140e79d92
0x140e79d79: lea    rdx,[rip+0x8b6f88]        # 0x141730d08  'even-uneven-uneven'
0x140e79d80: jmp    0x140e79d92
0x140e79d82: lea    rdx,[rip+0x8b6f97]        # 0x141730d20  'uneven-uneven-even'
0x140e79d89: jmp    0x140e79d92
0x140e79d8b: lea    rdx,[rip+0x8b6fa6]        # 0x141730d38  'uneven-uneven-uneven'
0x140e79d92: lea    rcx,[rbp+0x28]
0x140e79d96: call   0x14006f560
0x140e79d9b: lea    rdx,[rip+0x783bc6]        # 0x1415fd968  '.  '
0x140e79da2: jmp    0x140e7a331
0x140e79da7: test   DWORD PTR [r12+0xe4],0x4000
0x140e79db3: je     0x140e7a08b
0x140e79db9: lea    rdx,[rip+0x8b6ee8]        # 0x141730ca8  'a syllable weight pattern of '
0x140e79dc0: call   0x14006f560
0x140e79dc5: lea    r12,[rip+0xffffffffff186234]        # 0x140000000
0x140e79dcc: cmp    r14d,0xb
0x140e79dd0: ja     0x140e7a01d
0x140e79dd6: movsxd rax,r14d
0x140e79dd9: mov    ecx,DWORD PTR [r12+rax*4+0xe7cbbc]
0x140e79de1: add    rcx,r12
0x140e79de4: jmp    rcx
0x140e79de6: lea    rdx,[rip+0x8b6edb]        # 0x141730cc8  'short-long'
0x140e79ded: lea    rcx,[rbp+0x28]
0x140e79df1: call   0x14006f560
0x140e79df6: lea    rdx,[rip+0x8b7043]        # 0x141730e40  ' (quantitative '
0x140e79dfd: lea    rcx,[rbp+0x28]
0x140e79e01: call   0x14006f560
0x140e79e06: lea    rdx,[rip+0x8b7043]        # 0x141730e50  'iambic'
0x140e79e0d: jmp    0x140e79fe8
0x140e79e12: lea    rdx,[rip+0x8b6ebf]        # 0x141730cd8  'long-short'
0x140e79e19: lea    rcx,[rbp+0x28]
0x140e79e1d: call   0x14006f560
0x140e79e22: lea    rdx,[rip+0x8b7017]        # 0x141730e40  ' (quantitative '
0x140e79e29: lea    rcx,[rbp+0x28]
0x140e79e2d: call   0x14006f560
0x140e79e32: lea    rdx,[rip+0x8b701f]        # 0x141730e58  'trochaic'
0x140e79e39: jmp    0x140e79fe8
0x140e79e3e: lea    rdx,[rip+0x8b6ea3]        # 0x141730ce8  'long-long'
0x140e79e45: lea    rcx,[rbp+0x28]
0x140e79e49: call   0x14006f560
0x140e79e4e: lea    rdx,[rip+0x8b6feb]        # 0x141730e40  ' (quantitative '
0x140e79e55: lea    rcx,[rbp+0x28]
0x140e79e59: call   0x14006f560
0x140e79e5e: lea    rdx,[rip+0x8b6f8b]        # 0x141730df0  'spondaic'
0x140e79e65: jmp    0x140e79fe8
0x140e79e6a: lea    rdx,[rip+0x8b6f27]        # 0x141730d98  'long-short-short'
0x140e79e71: lea    rcx,[rbp+0x28]
0x140e79e75: call   0x14006f560
0x140e79e7a: lea    rdx,[rip+0x8b6fbf]        # 0x141730e40  ' (quantitative '
0x140e79e81: lea    rcx,[rbp+0x28]
0x140e79e85: call   0x14006f560
0x140e79e8a: lea    rdx,[rip+0x8b6f6f]        # 0x141730e00  'dactylic'
0x140e79e91: jmp    0x140e79fe8
0x140e79e96: lea    rdx,[rip+0x8b6f13]        # 0x141730db0  'short-long-short'
0x140e79e9d: lea    rcx,[rbp+0x28]
0x140e79ea1: call   0x14006f560
0x140e79ea6: lea    rdx,[rip+0x8b6f93]        # 0x141730e40  ' (quantitative '
0x140e79ead: lea    rcx,[rbp+0x28]
0x140e79eb1: call   0x14006f560
0x140e79eb6: lea    rdx,[rip+0x8b6f53]        # 0x141730e10  'amphibrachic'
0x140e79ebd: jmp    0x140e79fe8
0x140e79ec2: lea    rdx,[rip+0x8b6eff]        # 0x141730dc8  'short-short-long'
0x140e79ec9: lea    rcx,[rbp+0x28]
0x140e79ecd: call   0x14006f560
0x140e79ed2: lea    rdx,[rip+0x8b6f67]        # 0x141730e40  ' (quantitative '
0x140e79ed9: lea    rcx,[rbp+0x28]
0x140e79edd: call   0x14006f560
0x140e79ee2: lea    rdx,[rip+0x8b6f37]        # 0x141730e20  'anapaestic'
0x140e79ee9: jmp    0x140e79fe8
0x140e79eee: lea    rdx,[rip+0x8b6eeb]        # 0x141730de0  'long-short-long'
0x140e79ef5: lea    rcx,[rbp+0x28]
0x140e79ef9: call   0x14006f560
0x140e79efe: lea    rdx,[rip+0x8b6f3b]        # 0x141730e40  ' (quantitative '
0x140e79f05: lea    rcx,[rbp+0x28]
0x140e79f09: call   0x14006f560
0x140e79f0e: lea    rdx,[rip+0x8b6f8b]        # 0x141730ea0  'cretic'
0x140e79f15: jmp    0x140e79fe8
0x140e79f1a: lea    rdx,[rip+0x8b6e2f]        # 0x141730d50  'short-short'
0x140e79f21: lea    rcx,[rbp+0x28]
0x140e79f25: call   0x14006f560
0x140e79f2a: lea    rdx,[rip+0x8b6f0f]        # 0x141730e40  ' (quantitative '
0x140e79f31: lea    rcx,[rbp+0x28]
0x140e79f35: call   0x14006f560
0x140e79f3a: lea    rdx,[rip+0x8b6f67]        # 0x141730ea8  'pyrrhic'
0x140e79f41: jmp    0x140e79fe8
0x140e79f46: lea    rdx,[rip+0x8b6e13]        # 0x141730d60  'short-short-short'
0x140e79f4d: lea    rcx,[rbp+0x28]
0x140e79f51: call   0x14006f560
0x140e79f56: lea    rdx,[rip+0x8b6ee3]        # 0x141730e40  ' (quantitative '
0x140e79f5d: lea    rcx,[rbp+0x28]
0x140e79f61: call   0x14006f560
0x140e79f66: lea    rdx,[rip+0x8b6f43]        # 0x141730eb0  'tribrachic'
0x140e79f6d: jmp    0x140e79fe8
0x140e79f6f: lea    rdx,[rip+0x8b6e02]        # 0x141730d78  'short-long-long'
0x140e79f76: lea    rcx,[rbp+0x28]
0x140e79f7a: call   0x14006f560
0x140e79f7f: lea    rdx,[rip+0x8b6eba]        # 0x141730e40  ' (quantitative '
0x140e79f86: lea    rcx,[rbp+0x28]
0x140e79f8a: call   0x14006f560
0x140e79f8f: lea    rdx,[rip+0x8b6f2a]        # 0x141730ec0  'bacchic'
0x140e79f96: jmp    0x140e79fe8
0x140e79f98: lea    rdx,[rip+0x8b6de9]        # 0x141730d88  'long-long-short'
0x140e79f9f: lea    rcx,[rbp+0x28]
0x140e79fa3: call   0x14006f560
0x140e79fa8: lea    rdx,[rip+0x8b6e91]        # 0x141730e40  ' (quantitative '
0x140e79faf: lea    rcx,[rbp+0x28]
0x140e79fb3: call   0x14006f560
0x140e79fb8: lea    rdx,[rip+0x8b6ea9]        # 0x141730e68  'antibacchic'
0x140e79fbf: jmp    0x140e79fe8
0x140e79fc1: lea    rdx,[rip+0x8b6e68]        # 0x141730e30  'long-long-long'
0x140e79fc8: lea    rcx,[rbp+0x28]
0x140e79fcc: call   0x14006f560
0x140e79fd1: lea    rdx,[rip+0x8b6e68]        # 0x141730e40  ' (quantitative '
0x140e79fd8: lea    rcx,[rbp+0x28]
0x140e79fdc: call   0x14006f560
0x140e79fe1: lea    rdx,[rip+0x8b6e90]        # 0x141730e78  'molossic'
0x140e79fe8: lea    rcx,[rbp+0x28]
0x140e79fec: call   0x14006f560
0x140e79ff1: lea    rdx,[rip+0x76e744]        # 0x1415e873c  ' '
0x140e79ff8: lea    rcx,[rbp+0x28]
0x140e79ffc: call   0x14006f560
0x140e7a001: lea    eax,[r15-0x1]
0x140e7a005: cmp    eax,0x7
0x140e7a008: ja     0x140e7a32a
0x140e7a00e: cdqe
0x140e7a010: mov    ecx,DWORD PTR [r12+rax*4+0xe7cbec]
0x140e7a018: add    rcx,r12
0x140e7a01b: jmp    rcx
0x140e7a01d: lea    rdx,[rip+0x8b6e1c]        # 0x141730e40  ' (quantitative '
0x140e7a024: lea    rcx,[rbp+0x28]
0x140e7a028: call   0x14006f560
0x140e7a02d: cmp    r14d,0xb
0x140e7a031: ja     0x140e79ff1
0x140e7a033: movsxd rax,r14d
0x140e7a036: mov    ecx,DWORD PTR [r12+rax*4+0xe7cc0c]
0x140e7a03e: add    rcx,r12
0x140e7a041: jmp    rcx
0x140e7a043: lea    rdx,[rip+0x8b6e3e]        # 0x141730e88  'monometer'
0x140e7a04a: jmp    0x140e7a321
0x140e7a04f: lea    rdx,[rip+0x8b6eb2]        # 0x141730f08  'trimeter'
0x140e7a056: jmp    0x140e7a321
0x140e7a05b: lea    rdx,[rip+0x8b6eb6]        # 0x141730f18  'tetrameter'
0x140e7a062: jmp    0x140e7a321
0x140e7a067: lea    rdx,[rip+0x8b6eba]        # 0x141730f28  'pentameter'
0x140e7a06e: jmp    0x140e7a321
0x140e7a073: lea    rdx,[rip+0x8b6ebe]        # 0x141730f38  'hexameter'
0x140e7a07a: jmp    0x140e7a321
0x140e7a07f: lea    rdx,[rip+0x8b6e42]        # 0x141730ec8  'heptameter'
0x140e7a086: jmp    0x140e7a321
0x140e7a08b: lea    rdx,[rip+0x8b6e5e]        # 0x141730ef0  'an accent pattern of '
0x140e7a092: call   0x14006f560
0x140e7a097: lea    r12,[rip+0xffffffffff185f62]        # 0x140000000
0x140e7a09e: cmp    r14d,0xb
0x140e7a0a2: ja     0x140e7a2eb
0x140e7a0a8: movsxd rax,r14d
0x140e7a0ab: mov    ecx,DWORD PTR [r12+rax*4+0xe7cc3c]
0x140e7a0b3: add    rcx,r12
0x140e7a0b6: jmp    rcx
0x140e7a0b8: lea    rdx,[rip+0x8b6f01]        # 0x141730fc0  'unstressed-stressed'
0x140e7a0bf: lea    rcx,[rbp+0x28]
0x140e7a0c3: call   0x14006f560
0x140e7a0c8: lea    rdx,[rip+0x8b6f59]        # 0x141731028  ' (qualitative '
0x140e7a0cf: lea    rcx,[rbp+0x28]
0x140e7a0d3: call   0x14006f560
0x140e7a0d8: lea    rdx,[rip+0x8b6d71]        # 0x141730e50  'iambic'
0x140e7a0df: jmp    0x140e7a2ba
0x140e7a0e4: lea    rdx,[rip+0x8b6eed]        # 0x141730fd8  'stressed-unstressed'
0x140e7a0eb: lea    rcx,[rbp+0x28]
0x140e7a0ef: call   0x14006f560
0x140e7a0f4: lea    rdx,[rip+0x8b6f2d]        # 0x141731028  ' (qualitative '
0x140e7a0fb: lea    rcx,[rbp+0x28]
0x140e7a0ff: call   0x14006f560
0x140e7a104: lea    rdx,[rip+0x8b6d4d]        # 0x141730e58  'trochaic'
0x140e7a10b: jmp    0x140e7a2ba
0x140e7a110: lea    rdx,[rip+0x8b6ed9]        # 0x141730ff0  'stressed-stressed'
0x140e7a117: lea    rcx,[rbp+0x28]
0x140e7a11b: call   0x14006f560
0x140e7a120: lea    rdx,[rip+0x8b6f01]        # 0x141731028  ' (qualitative '
0x140e7a127: lea    rcx,[rbp+0x28]
0x140e7a12b: call   0x14006f560
0x140e7a130: lea    rdx,[rip+0x8b6cb9]        # 0x141730df0  'spondaic'
0x140e7a137: jmp    0x140e7a2ba
0x140e7a13c: lea    rdx,[rip+0x8b6ec5]        # 0x141731008  'stressed-unstressed-unstressed'
0x140e7a143: lea    rcx,[rbp+0x28]
0x140e7a147: call   0x14006f560
0x140e7a14c: lea    rdx,[rip+0x8b6ed5]        # 0x141731028  ' (qualitative '
0x140e7a153: lea    rcx,[rbp+0x28]
0x140e7a157: call   0x14006f560
0x140e7a15c: lea    rdx,[rip+0x8b6c9d]        # 0x141730e00  'dactylic'
0x140e7a163: jmp    0x140e7a2ba
0x140e7a168: lea    rdx,[rip+0x8b6dd9]        # 0x141730f48  'unstressed-stressed-unstressed'
0x140e7a16f: lea    rcx,[rbp+0x28]
0x140e7a173: call   0x14006f560
0x140e7a178: lea    rdx,[rip+0x8b6ea9]        # 0x141731028  ' (qualitative '
0x140e7a17f: lea    rcx,[rbp+0x28]
0x140e7a183: call   0x14006f560
0x140e7a188: lea    rdx,[rip+0x8b6c81]        # 0x141730e10  'amphibrachic'
0x140e7a18f: jmp    0x140e7a2ba
0x140e7a194: lea    rdx,[rip+0x8b6dcd]        # 0x141730f68  'unstressed-unstressed-stressed'
0x140e7a19b: lea    rcx,[rbp+0x28]
0x140e7a19f: call   0x14006f560
0x140e7a1a4: lea    rdx,[rip+0x8b6e7d]        # 0x141731028  ' (qualitative '
0x140e7a1ab: lea    rcx,[rbp+0x28]
0x140e7a1af: call   0x14006f560
0x140e7a1b4: lea    rdx,[rip+0x8b6c65]        # 0x141730e20  'anapaestic'
0x140e7a1bb: jmp    0x140e7a2ba
0x140e7a1c0: lea    rdx,[rip+0x8b6dc1]        # 0x141730f88  'stressed-unstressed-stressed'
0x140e7a1c7: lea    rcx,[rbp+0x28]
0x140e7a1cb: call   0x14006f560
0x140e7a1d0: lea    rdx,[rip+0x8b6e51]        # 0x141731028  ' (qualitative '
0x140e7a1d7: lea    rcx,[rbp+0x28]
0x140e7a1db: call   0x14006f560
0x140e7a1e0: lea    rdx,[rip+0x8b6cb9]        # 0x141730ea0  'cretic'
0x140e7a1e7: jmp    0x140e7a2ba
0x140e7a1ec: lea    rdx,[rip+0x8b6db5]        # 0x141730fa8  'unstressed-unstressed'
0x140e7a1f3: lea    rcx,[rbp+0x28]
0x140e7a1f7: call   0x14006f560
0x140e7a1fc: lea    rdx,[rip+0x8b6e25]        # 0x141731028  ' (qualitative '
0x140e7a203: lea    rcx,[rbp+0x28]
0x140e7a207: call   0x14006f560
0x140e7a20c: lea    rdx,[rip+0x8b6c95]        # 0x141730ea8  'pyrrhic'
0x140e7a213: jmp    0x140e7a2ba
0x140e7a218: lea    rdx,[rip+0x8b6e61]        # 0x141731080  'unstressed-unstressed-unstressed'
0x140e7a21f: lea    rcx,[rbp+0x28]
0x140e7a223: call   0x14006f560
0x140e7a228: lea    rdx,[rip+0x8b6df9]        # 0x141731028  ' (qualitative '
0x140e7a22f: lea    rcx,[rbp+0x28]
0x140e7a233: call   0x14006f560
0x140e7a238: lea    rdx,[rip+0x8b6c71]        # 0x141730eb0  'tribrachic'
0x140e7a23f: jmp    0x140e7a2ba
0x140e7a241: lea    rdx,[rip+0x8b6e60]        # 0x1417310a8  'unstressed-stressed-stressed'
0x140e7a248: lea    rcx,[rbp+0x28]
0x140e7a24c: call   0x14006f560
0x140e7a251: lea    rdx,[rip+0x8b6dd0]        # 0x141731028  ' (qualitative '
0x140e7a258: lea    rcx,[rbp+0x28]
0x140e7a25c: call   0x14006f560
0x140e7a261: lea    rdx,[rip+0x8b6c58]        # 0x141730ec0  'bacchic'
0x140e7a268: jmp    0x140e7a2ba
0x140e7a26a: lea    rdx,[rip+0x8b6e57]        # 0x1417310c8  'stressed-stressed-unstressed'
0x140e7a271: lea    rcx,[rbp+0x28]
0x140e7a275: call   0x14006f560
0x140e7a27a: lea    rdx,[rip+0x8b6da7]        # 0x141731028  ' (qualitative '
0x140e7a281: lea    rcx,[rbp+0x28]
0x140e7a285: call   0x14006f560
0x140e7a28a: lea    rdx,[rip+0x8b6bd7]        # 0x141730e68  'antibacchic'
0x140e7a291: jmp    0x140e7a2ba
0x140e7a293: lea    rdx,[rip+0x8b6e4e]        # 0x1417310e8  'stressed-stressed-stressed'
0x140e7a29a: lea    rcx,[rbp+0x28]
0x140e7a29e: call   0x14006f560
0x140e7a2a3: lea    rdx,[rip+0x8b6d7e]        # 0x141731028  ' (qualitative '
0x140e7a2aa: lea    rcx,[rbp+0x28]
0x140e7a2ae: call   0x14006f560
0x140e7a2b3: lea    rdx,[rip+0x8b6bbe]        # 0x141730e78  'molossic'
0x140e7a2ba: lea    rcx,[rbp+0x28]
0x140e7a2be: call   0x14006f560
0x140e7a2c3: lea    rdx,[rip+0x76e472]        # 0x1415e873c  ' '
0x140e7a2ca: lea    rcx,[rbp+0x28]
0x140e7a2ce: call   0x14006f560
0x140e7a2d3: lea    eax,[r15-0x1]
0x140e7a2d7: cmp    eax,0x7
0x140e7a2da: ja     0x140e7a32a
0x140e7a2dc: cdqe
0x140e7a2de: mov    ecx,DWORD PTR [r12+rax*4+0xe7cc6c]
0x140e7a2e6: add    rcx,r12
0x140e7a2e9: jmp    rcx
0x140e7a2eb: lea    rdx,[rip+0x8b6d36]        # 0x141731028  ' (qualitative '
0x140e7a2f2: lea    rcx,[rbp+0x28]
0x140e7a2f6: call   0x14006f560
0x140e7a2fb: cmp    r14d,0xb
0x140e7a2ff: ja     0x140e7a2c3
0x140e7a301: movsxd rax,r14d
0x140e7a304: mov    ecx,DWORD PTR [r12+rax*4+0xe7cc8c]
0x140e7a30c: add    rcx,r12
0x140e7a30f: jmp    rcx
0x140e7a311: lea    rdx,[rip+0x8b6b80]        # 0x141730e98  'dimeter'
0x140e7a318: jmp    0x140e7a321
0x140e7a31a: lea    rdx,[rip+0x8b6bb7]        # 0x141730ed8  'octameter'
0x140e7a321: lea    rcx,[rbp+0x28]
0x140e7a325: call   0x14006f560
0x140e7a32a: lea    rdx,[rip+0x8b6bb3]        # 0x141730ee4  ').  '
0x140e7a331: lea    rcx,[rbp+0x28]
0x140e7a335: call   0x14006f560
0x140e7a33a: nop
0x140e7a33b: lea    rcx,[rbp+0xc8]
0x140e7a342: jmp    0x140e7a41b
0x140e7a347: test   r15d,r15d
0x140e7a34a: je     0x140e7a420
0x140e7a350: lea    rcx,[rbp+0x28]
0x140e7a354: cmp    BYTE PTR [rsp+0x31],0x0
0x140e7a359: jne    0x140e7a3b9
0x140e7a35b: lea    rdx,[rip+0x77365a]        # 0x1415ed9bc  'The '
0x140e7a362: call   0x14006f560
0x140e7a367: lea    rcx,[rbp+0x48]
0x140e7a36b: call   0x14006f690
0x140e7a370: nop
0x140e7a371: mov    ecx,DWORD PTR [rsp+0x50]
0x140e7a375: inc    ecx
0x140e7a377: xor    r8d,r8d
0x140e7a37a: lea    rdx,[rbp+0x48]
0x140e7a37e: call   0x14052eb70
0x140e7a383: lea    rcx,[rbp+0x48]
0x140e7a387: call   0x14052d080
0x140e7a38c: lea    rdx,[rbp+0x48]
0x140e7a390: lea    rcx,[rbp+0x28]
0x140e7a394: call   0x1400b9d10
0x140e7a399: lea    rdx,[rip+0x7744a4]        # 0x1415ee844  ' part'
0x140e7a3a0: lea    rcx,[rbp+0x28]
0x140e7a3a4: call   0x14006f560
0x140e7a3a9: mov    BYTE PTR [rsp+0x31],0x1
0x140e7a3ae: lea    rcx,[rbp+0x48]
0x140e7a3b2: call   0x140067e30
0x140e7a3b7: jmp    0x140e7a3c5
0x140e7a3b9: lea    rdx,[rip+0x774188]        # 0x1415ee548  'It'
0x140e7a3c0: call   0x14006f560
0x140e7a3c5: lea    rcx,[rbp+0x28]
0x140e7a3c9: cmp    DWORD PTR [r13+0xc],0x2
0x140e7a3ce: lea    rdx,[rip+0x8b672b]        # 0x141730b00  ' has lines with '
0x140e7a3d5: jge    0x140e7a3de
0x140e7a3d7: lea    rdx,[rip+0x7f7ab6]        # 0x141671e94  ' has '
0x140e7a3de: call   0x14006f560
0x140e7a3e3: lea    rcx,[rbp+0x68]
0x140e7a3e7: call   0x14006f690
0x140e7a3ec: nop
0x140e7a3ed: lea    rdx,[rbp+0x68]
0x140e7a3f1: mov    ecx,r15d
0x140e7a3f4: call   0x14052e360
0x140e7a3f9: lea    rdx,[rbp+0x68]
0x140e7a3fd: lea    rcx,[rbp+0x28]
0x140e7a401: call   0x1400b9d10
0x140e7a406: lea    rdx,[rip+0x8b6c2b]        # 0x141731038  ' syllables.  '
0x140e7a40d: lea    rcx,[rbp+0x28]
0x140e7a411: call   0x14006f560
0x140e7a416: nop
0x140e7a417: lea    rcx,[rbp+0x68]
0x140e7a41b: call   0x140067e30
0x140e7a420: cmp    DWORD PTR [r13+0x160],0xffffffff
0x140e7a428: je     0x140e7a511
0x140e7a42e: lea    rcx,[rbp+0x28]
0x140e7a432: cmp    BYTE PTR [rsp+0x31],0x0
0x140e7a437: jne    0x140e7a497
0x140e7a439: lea    rdx,[rip+0x77357c]        # 0x1415ed9bc  'The '
0x140e7a440: call   0x14006f560
0x140e7a445: lea    rcx,[rbp+0x48]
0x140e7a449: call   0x14006f690
0x140e7a44e: nop
0x140e7a44f: mov    ecx,DWORD PTR [rsp+0x50]
0x140e7a453: inc    ecx
0x140e7a455: xor    r8d,r8d
0x140e7a458: lea    rdx,[rbp+0x48]
0x140e7a45c: call   0x14052eb70
0x140e7a461: lea    rcx,[rbp+0x48]
0x140e7a465: call   0x14052d080
0x140e7a46a: lea    rdx,[rbp+0x48]
0x140e7a46e: lea    rcx,[rbp+0x28]
0x140e7a472: call   0x1400b9d10
0x140e7a477: lea    rdx,[rip+0x7743c6]        # 0x1415ee844  ' part'
0x140e7a47e: lea    rcx,[rbp+0x28]
0x140e7a482: call   0x14006f560
0x140e7a487: mov    BYTE PTR [rsp+0x31],0x1
0x140e7a48c: lea    rcx,[rbp+0x48]
0x140e7a490: call   0x140067e30
0x140e7a495: jmp    0x140e7a4a3
0x140e7a497: lea    rdx,[rip+0x7740aa]        # 0x1415ee548  'It'
0x140e7a49e: call   0x14006f560
0x140e7a4a3: lea    rdx,[rip+0x7f79ea]        # 0x141671e94  ' has '
0x140e7a4aa: lea    rcx,[rbp+0x28]
0x140e7a4ae: call   0x14006f560
0x140e7a4b3: mov    ecx,DWORD PTR [r13+0x160]
0x140e7a4ba: test   ecx,ecx
0x140e7a4bc: je     0x140e7a4da
0x140e7a4be: sub    ecx,0x1
0x140e7a4c1: je     0x140e7a4d1
0x140e7a4c3: cmp    ecx,0x1
0x140e7a4c6: jne    0x140e7a4ea
0x140e7a4c8: lea    rdx,[rip+0x8b6cb9]        # 0x141731188  'a terminal caesura'
0x140e7a4cf: jmp    0x140e7a4e1
0x140e7a4d1: lea    rdx,[rip+0x8b6c98]        # 0x141731170  'a medial caesura'
0x140e7a4d8: jmp    0x140e7a4e1
0x140e7a4da: lea    rdx,[rip+0x8b6b87]        # 0x141731068  'an initial caesura'
0x140e7a4e1: lea    rcx,[rbp+0x28]
0x140e7a4e5: call   0x14006f560
0x140e7a4ea: cmp    DWORD PTR [r13+0xc],0x1
0x140e7a4ef: jle    0x140e7a501
0x140e7a4f1: lea    rdx,[rip+0x8b6518]        # 0x141730a10  ' in each line'
0x140e7a4f8: lea    rcx,[rbp+0x28]
0x140e7a4fc: call   0x14006f560
0x140e7a501: lea    rdx,[rip+0x783460]        # 0x1415fd968  '.  '
0x140e7a508: lea    rcx,[rbp+0x28]
0x140e7a50c: call   0x14006f560
0x140e7a511: lea    rcx,[r13+0x38]
0x140e7a515: call   0x14006f370
0x140e7a51a: mov    r14,rax
0x140e7a51d: lea    rcx,[r13+0x50]
0x140e7a521: mov    QWORD PTR [rbp-0x10],rcx
0x140e7a525: call   0x14006f370
0x140e7a52a: mov    r15,rax
0x140e7a52d: cmp    r14d,eax
0x140e7a530: cmovge r15d,r14d
0x140e7a534: lea    rcx,[r13+0x68]
0x140e7a538: call   0x14006f370
0x140e7a53d: mov    r14,rax
0x140e7a540: cmp    r15d,eax
0x140e7a543: cmovge r14d,r15d
0x140e7a547: lea    rcx,[r13+0x80]
0x140e7a54e: mov    QWORD PTR [rbp-0x18],rcx
0x140e7a552: call   0x14006f370
0x140e7a557: mov    r15,rax
0x140e7a55a: cmp    r14d,eax
0x140e7a55d: cmovge r15d,r14d
0x140e7a561: lea    rcx,[r13+0xe0]
0x140e7a568: call   0x14006f370
0x140e7a56d: mov    r14,rax
0x140e7a570: cmp    r15d,eax
0x140e7a573: cmovge r14d,r15d
0x140e7a577: lea    rcx,[r13+0xf8]
0x140e7a57e: call   0x14006f370
0x140e7a583: mov    r15,rax
0x140e7a586: cmp    r14d,eax
0x140e7a589: cmovge r15d,r14d
0x140e7a58d: lea    rcx,[r13+0x128]
0x140e7a594: call   0x14006f370
0x140e7a599: mov    r14,rax
0x140e7a59c: cmp    r15d,eax
0x140e7a59f: cmovge r14d,r15d
0x140e7a5a3: lea    r15,[r13+0x140]
0x140e7a5aa: mov    QWORD PTR [rbp-0x8],r15
0x140e7a5ae: mov    rcx,r15
0x140e7a5b1: call   0x14006f370
0x140e7a5b6: xor    ecx,ecx
0x140e7a5b8: mov    r12d,ecx
0x140e7a5bb: mov    DWORD PTR [rsp+0x74],ecx
0x140e7a5bf: mov    QWORD PTR [rbp-0x38],rcx
0x140e7a5c3: cmp    r14d,eax
0x140e7a5c6: cmovge eax,r14d
0x140e7a5ca: cdqe
0x140e7a5cc: mov    QWORD PTR [rbp+0x18],rax
0x140e7a5d0: test   rax,rax
0x140e7a5d3: jle    0x140e7bbab
0x140e7a5d9: mov    eax,0x1
0x140e7a5de: mov    DWORD PTR [rbp-0x44],eax
0x140e7a5e1: mov    DWORD PTR [rbp-0x74],eax
0x140e7a5e4: mov    rbx,QWORD PTR [rbp-0x50]
0x140e7a5e8: nop    DWORD PTR [rax+rax*1+0x0]
0x140e7a5f0: xor    r13b,r13b
0x140e7a5f3: mov    BYTE PTR [rsp+0x30],r13b
0x140e7a5f8: mov    r14,QWORD PTR [rsp+0x58]
0x140e7a5fd: mov    rax,QWORD PTR [r14+0xe8]
0x140e7a604: sub    rax,QWORD PTR [r14+0xe0]
0x140e7a60b: sar    rax,0x2
0x140e7a60f: test   rax,rax
0x140e7a612: jne    0x140e7a63a
0x140e7a614: lea    rcx,[r14+0xf8]
0x140e7a61b: call   0x14006f370
0x140e7a620: test   rax,rax
0x140e7a623: jne    0x140e7a63a
0x140e7a625: lea    rcx,[r14+0x128]
0x140e7a62c: call   0x14006f370
0x140e7a631: test   rax,rax
0x140e7a634: je     0x140e7aa1a
0x140e7a63a: mov    r15d,0xffffffff
0x140e7a640: mov    r12d,r15d
0x140e7a643: mov    r13d,r15d
0x140e7a646: mov    DWORD PTR [rbp-0x48],r15d
0x140e7a64a: mov    r14d,DWORD PTR [rsp+0x74]
0x140e7a64f: mov    rcx,QWORD PTR [rsp+0x58]
0x140e7a654: add    rcx,0xe0
0x140e7a65b: mov    rax,QWORD PTR [rcx+0x8]
0x140e7a65f: sub    rax,QWORD PTR [rcx]
0x140e7a662: sar    rax,0x2
0x140e7a666: cmp    r14,rax
0x140e7a669: jae    0x140e7a676
0x140e7a66b: mov    edx,r14d
0x140e7a66e: call   0x14006f360
0x140e7a673: mov    r15d,DWORD PTR [rax]
0x140e7a676: mov    rcx,QWORD PTR [rsp+0x58]
0x140e7a67b: add    rcx,0x128
0x140e7a682: mov    rax,QWORD PTR [rcx+0x8]
0x140e7a686: sub    rax,QWORD PTR [rcx]
0x140e7a689: sar    rax,0x2
0x140e7a68d: cmp    r14,rax
0x140e7a690: jae    0x140e7a69d
0x140e7a692: mov    rdx,r14
0x140e7a695: call   0x14006f360
0x140e7a69a: mov    r12d,DWORD PTR [rax]
0x140e7a69d: mov    rcx,QWORD PTR [rsp+0x58]
0x140e7a6a2: add    rcx,0xf8
0x140e7a6a9: mov    rax,QWORD PTR [rcx+0x8]
0x140e7a6ad: sub    rax,QWORD PTR [rcx]
0x140e7a6b0: sar    rax,0x2
0x140e7a6b4: cmp    r14,rax
0x140e7a6b7: jae    0x140e7a6e1
0x140e7a6b9: mov    rdx,r14
0x140e7a6bc: call   0x14006f360
0x140e7a6c1: mov    r13d,DWORD PTR [rax]
0x140e7a6c4: mov    rcx,QWORD PTR [rsp+0x58]
0x140e7a6c9: add    rcx,0x110
0x140e7a6d0: mov    rdx,r14
0x140e7a6d3: call   0x14006f360
0x140e7a6d8: mov    r14d,DWORD PTR [rax]
0x140e7a6db: mov    DWORD PTR [rbp-0x48],r14d
0x140e7a6df: jmp    0x140e7a6e4
0x140e7a6e1: mov    r14d,r13d
0x140e7a6e4: lea    rdx,[rip+0x7732d1]        # 0x1415ed9bc  'The '
0x140e7a6eb: lea    rcx,[rbp+0x28]
0x140e7a6ef: call   0x14006f560
0x140e7a6f4: lea    rcx,[rbp+0xa8]
0x140e7a6fb: call   0x14006f690
0x140e7a700: nop
0x140e7a701: xor    r8d,r8d
0x140e7a704: lea    rdx,[rbp+0xa8]
0x140e7a70b: mov    ecx,DWORD PTR [rbp-0x44]
0x140e7a70e: call   0x14052eb70
0x140e7a713: lea    rcx,[rbp+0xa8]
0x140e7a71a: call   0x14052d080
0x140e7a71f: lea    rdx,[rbp+0xa8]
0x140e7a726: lea    rcx,[rbp+0x28]
0x140e7a72a: call   0x1400b9d10
0x140e7a72f: lea    rdx,[rip+0x7a0882]        # 0x14161afb8  ' line'
0x140e7a736: lea    rcx,[rbp+0x28]
0x140e7a73a: call   0x14006f560
0x140e7a73f: mov    BYTE PTR [rsp+0x30],0x1
0x140e7a744: lea    rcx,[rbp+0xa8]
0x140e7a74b: call   0x140067e30
0x140e7a750: mov    r8d,0x1
0x140e7a756: lea    rdx,[rip+0x76dfdf]        # 0x1415e873c  ' '
0x140e7a75d: lea    rcx,[rbp+0x28]
0x140e7a761: call   0x14006fa10
0x140e7a766: cmp    r15d,0x6
0x140e7a76a: ja     0x140e7a7c8
0x140e7a76c: movsxd rax,r15d
0x140e7a76f: lea    rdx,[rip+0xffffffffff18588a]        # 0x140000000
0x140e7a776: mov    ecx,DWORD PTR [rdx+rax*4+0xe7ccbc]
0x140e7a77d: add    rcx,rdx
0x140e7a780: jmp    rcx
0x140e7a782: lea    rdx,[rip+0x8b5e67]        # 0x1417305f0  'is dramatic'
0x140e7a789: jmp    0x140e7a7bf
0x140e7a78b: lea    rdx,[rip+0x8b5e6e]        # 0x141730600  'is reflective'
0x140e7a792: jmp    0x140e7a7bf
0x140e7a794: lea    rdx,[rip+0x8b5e75]        # 0x141730610  'is ribald'
0x140e7a79b: jmp    0x140e7a7bf
0x140e7a79d: lea    rdx,[rip+0x8b5f54]        # 0x1417306f8  'is light'
0x140e7a7a4: jmp    0x140e7a7bf
0x140e7a7a6: lea    rdx,[rip+0x8b5f5b]        # 0x141730708  'is solemn'
0x140e7a7ad: jmp    0x140e7a7bf
0x140e7a7af: lea    rdx,[rip+0x8b5f62]        # 0x141730718  'is a riddle'
0x140e7a7b6: jmp    0x140e7a7bf
0x140e7a7b8: lea    rdx,[rip+0x8b5f69]        # 0x141730728  'is a narrative'
0x140e7a7bf: lea    rcx,[rbp+0x28]
0x140e7a7c3: call   0x14006f560
0x140e7a7c8: cmp    r12d,0xffffffff
0x140e7a7cc: je     0x140e7a9ba
0x140e7a7d2: lea    rcx,[rbp+0x28]
0x140e7a7d6: cmp    r15d,0xffffffff
0x140e7a7da: lea    rdx,[rip+0x77409f]        # 0x1415ee880  ' and'
0x140e7a7e1: jne    0x140e7a7ea
0x140e7a7e3: lea    rdx,[rip+0x76e4ba]        # 0x1415e8ca4  'is'
0x140e7a7ea: call   0x14006f560
0x140e7a7ef: lea    rdx,[rip+0x8b59b2]        # 0x1417301a8  ' intended '
0x140e7a7f6: lea    rcx,[rbp+0x28]
0x140e7a7fa: call   0x14006f560
0x140e7a7ff: xor    r15b,r15b
0x140e7a802: xor    r14b,r14b
0x140e7a805: cmp    r12d,0x16
0x140e7a809: ja     0x140e7a972
0x140e7a80f: movsxd rax,r12d
0x140e7a812: lea    rdx,[rip+0xffffffffff1857e7]        # 0x140000000
0x140e7a819: mov    ecx,DWORD PTR [rdx+rax*4+0xe7ccd8]
0x140e7a820: add    rcx,rdx
0x140e7a823: jmp    rcx
0x140e7a825: lea    rdx,[rip+0x8b598c]        # 0x1417301b8  'to describe'
0x140e7a82c: lea    rcx,[rbp+0x28]
0x140e7a830: call   0x14006f560
0x140e7a835: mov    r15b,0x1
0x140e7a838: jmp    0x140e7a972
0x140e7a83d: lea    rdx,[rip+0x8b5a24]        # 0x141730268  'to satirize'
0x140e7a844: lea    rcx,[rbp+0x28]
0x140e7a848: call   0x14006f560
0x140e7a84d: mov    r15b,0x1
0x140e7a850: jmp    0x140e7a972
0x140e7a855: lea    rdx,[rip+0x8b5a1c]        # 0x141730278  'to amuse the audience'
0x140e7a85c: jmp    0x140e7a966
0x140e7a861: lea    rdx,[rip+0x8b5a28]        # 0x141730290  'to complain about'
0x140e7a868: lea    rcx,[rbp+0x28]
0x140e7a86c: call   0x14006f560
0x140e7a871: mov    r15b,0x1
0x140e7a874: jmp    0x140e7a972
0x140e7a879: lea    rdx,[rip+0x8b5a28]        # 0x1417302a8  'to renounce'
0x140e7a880: lea    rcx,[rbp+0x28]
0x140e7a884: call   0x14006f560
0x140e7a889: jmp    0x140e7a972
0x140e7a88e: lea    rdx,[rip+0x8b5973]        # 0x141730208  'to make an apology'
0x140e7a895: jmp    0x140e7a966
0x140e7a89a: lea    rdx,[rip+0x8b597f]        # 0x141730220  'to express pleasure with'
0x140e7a8a1: lea    rcx,[rbp+0x28]
0x140e7a8a5: call   0x14006f560
0x140e7a8aa: mov    r15b,0x1
0x140e7a8ad: jmp    0x140e7a972
0x140e7a8b2: lea    rdx,[rip+0x8b5987]        # 0x141730240  'to express grief over'
0x140e7a8b9: lea    rcx,[rbp+0x28]
0x140e7a8bd: call   0x14006f560
0x140e7a8c2: mov    r15b,0x1
0x140e7a8c5: jmp    0x140e7a972
0x140e7a8ca: lea    rdx,[rip+0x8b5987]        # 0x141730258  'to praise'
0x140e7a8d1: lea    rcx,[rbp+0x28]
0x140e7a8d5: call   0x14006f560
0x140e7a8da: mov    r15b,0x1
0x140e7a8dd: jmp    0x140e7a972
0x140e7a8e2: lea    rdx,[rip+0x8b5a27]        # 0x141730310  'to beseech'
0x140e7a8e9: mov    rcx,rbx
0x140e7a8ec: call   0x14006f560
0x140e7a8f1: jmp    0x140e7a972
0x140e7a8f3: lea    rdx,[rip+0x8b5a26]        # 0x141730320  'to teach a moral lesson'
0x140e7a8fa: jmp    0x140e7a966
0x140e7a8fc: lea    rdx,[rip+0x8b5a35]        # 0x141730338  'to make an assertion'
0x140e7a903: jmp    0x140e7a966
0x140e7a905: lea    rdx,[rip+0x8b5a44]        # 0x141730350  'to make a concession'
0x140e7a90c: jmp    0x140e7a966
0x140e7a90e: lea    rdx,[rip+0x8b59a3]        # 0x1417302b8  'to console the audience'
0x140e7a915: jmp    0x140e7a966
0x140e7a917: lea    rdx,[rip+0x8b59b2]        # 0x1417302d0  'to refuse consolation'
0x140e7a91e: jmp    0x140e7a966
0x140e7a920: lea    rdx,[rip+0x8b5d49]        # 0x141730670  'to make a counter-assertion'
0x140e7a927: jmp    0x140e7a966
0x140e7a929: lea    rdx,[rip+0x8b5d60]        # 0x141730690  'to synthesize previous ideas'
0x140e7a930: jmp    0x140e7a966
0x140e7a932: lea    rdx,[rip+0x8b5d77]        # 0x1417306b0  'to develop the previous idea'
0x140e7a939: jmp    0x140e7a966
0x140e7a93b: lea    rdx,[rip+0x8b5d8e]        # 0x1417306d0  'to invert the previous assertion'
0x140e7a942: jmp    0x140e7a966
0x140e7a944: lea    rdx,[rip+0x8b5e5d]        # 0x1417307a8  'to undercut the previous assertion'
0x140e7a94b: jmp    0x140e7a966
0x140e7a94d: lea    rdx,[rip+0x8b5e7c]        # 0x1417307d0  'to move away from previous ideas'
0x140e7a954: jmp    0x140e7a966
0x140e7a956: lea    rdx,[rip+0x8b5e9b]        # 0x1417307f8  'to reflect on previous ideas'
0x140e7a95d: jmp    0x140e7a966
0x140e7a95f: lea    rdx,[rip+0x8b5eb2]        # 0x141730818  'to offer a different perspective'
0x140e7a966: lea    rcx,[rbp+0x28]
0x140e7a96a: call   0x14006f560
0x140e7a96f: mov    r14b,0x1
0x140e7a972: cmp    r13d,0xffffffff
0x140e7a976: je     0x140e7a9a3
0x140e7a978: test   r14b,r14b
0x140e7a97b: je     0x140e7a98d
0x140e7a97d: lea    rdx,[rip+0x8b5964]        # 0x1417302e8  ' concerning'
0x140e7a984: lea    rcx,[rbp+0x28]
0x140e7a988: call   0x14006f560
0x140e7a98d: lea    rdx,[rip+0x76dda8]        # 0x1415e873c  ' '
0x140e7a994: lea    rcx,[rbp+0x28]
0x140e7a998: call   0x14006f560
0x140e7a99d: mov    r8d,DWORD PTR [rbp-0x48]
0x140e7a9a1: jmp    0x140e7a9e9
0x140e7a9a3: test   r15b,r15b
0x140e7a9a6: je     0x140e7a9f5
0x140e7a9a8: lea    rdx,[rip+0x8b5d89]        # 0x141730738  ' the subject of the poem'
0x140e7a9af: lea    rcx,[rbp+0x28]
0x140e7a9b3: call   0x14006f560
0x140e7a9b8: jmp    0x140e7a9f5
0x140e7a9ba: cmp    r13d,0xffffffff
0x140e7a9be: je     0x140e7a9f5
0x140e7a9c0: cmp    r15d,0xffffffff
0x140e7a9c4: je     0x140e7a9d6
0x140e7a9c6: lea    rdx,[rip+0x76e743]        # 0x1415e9110  ' and '
0x140e7a9cd: lea    rcx,[rbp+0x28]
0x140e7a9d1: call   0x14006f560
0x140e7a9d6: lea    rdx,[rip+0x8b5d7b]        # 0x141730758  'concerns '
0x140e7a9dd: lea    rcx,[rbp+0x28]
0x140e7a9e1: call   0x14006f560
0x140e7a9e6: mov    r8d,r14d
0x140e7a9e9: mov    edx,r13d
0x140e7a9ec: lea    rcx,[rbp+0x28]
0x140e7a9f0: call   0x140e76080
0x140e7a9f5: mov    r8d,0x3
0x140e7a9fb: lea    rdx,[rip+0x782f66]        # 0x1415fd968  '.  '
0x140e7aa02: lea    rcx,[rbp+0x28]
0x140e7aa06: call   0x14006fa10
0x140e7aa0b: movzx  r13d,BYTE PTR [rsp+0x30]
0x140e7aa11: mov    r12d,DWORD PTR [rsp+0x74]
0x140e7aa16: mov    r15,QWORD PTR [rbp-0x8]
0x140e7aa1a: mov    edx,r12d
0x140e7aa1d: mov    rax,QWORD PTR [r15+0x8]
0x140e7aa21: sub    rax,QWORD PTR [r15]
0x140e7aa24: sar    rax,0x2
0x140e7aa28: cmp    rdx,rax
0x140e7aa2b: jae    0x140e7abec
0x140e7aa31: mov    rcx,r15
0x140e7aa34: call   0x14006f360
0x140e7aa39: movsxd r14,DWORD PTR [rax]
0x140e7aa3c: cmp    r14d,0xffffffff
0x140e7aa40: je     0x140e7abec
0x140e7aa46: lea    rcx,[rbp+0x28]
0x140e7aa4a: test   r13b,r13b
0x140e7aa4d: jne    0x140e7aaad
0x140e7aa4f: lea    rdx,[rip+0x772f66]        # 0x1415ed9bc  'The '
0x140e7aa56: call   0x14006f560
0x140e7aa5b: lea    rcx,[rbp+0x48]
0x140e7aa5f: call   0x14006f690
0x140e7aa64: nop
0x140e7aa65: xor    r8d,r8d
0x140e7aa68: lea    rdx,[rbp+0x48]
0x140e7aa6c: mov    ecx,DWORD PTR [rbp-0x74]
0x140e7aa6f: call   0x14052eb70
0x140e7aa74: lea    rcx,[rbp+0x48]
0x140e7aa78: call   0x14052d080
0x140e7aa7d: lea    rdx,[rbp+0x48]
0x140e7aa81: lea    rcx,[rbp+0x28]
0x140e7aa85: call   0x1400b9d10
0x140e7aa8a: lea    rdx,[rip+0x7a0527]        # 0x14161afb8  ' line'
0x140e7aa91: lea    rcx,[rbp+0x28]
0x140e7aa95: call   0x14006f560
0x140e7aa9a: mov    r13b,0x1
0x140e7aa9d: mov    BYTE PTR [rsp+0x30],r13b
0x140e7aaa2: lea    rcx,[rbp+0x48]
0x140e7aaa6: call   0x140067e30
0x140e7aaab: jmp    0x140e7aab9
0x140e7aaad: lea    rdx,[rip+0x773a94]        # 0x1415ee548  'It'
0x140e7aab4: call   0x14006f560
0x140e7aab9: lea    rdx,[rip+0x8b5ca8]        # 0x141730768  ' is written from the perspective of '
0x140e7aac0: lea    rcx,[rbp+0x28]
0x140e7aac4: call   0x14006f560
0x140e7aac9: mov    rcx,QWORD PTR [rbp-0x60]
0x140e7aacd: add    rcx,0xe8
0x140e7aad4: mov    rdx,r14
0x140e7aad7: call   0x14006f220
0x140e7aadc: mov    r14,QWORD PTR [rax]
0x140e7aadf: movsxd rax,DWORD PTR [r14]
0x140e7aae2: cmp    eax,0x7
0x140e7aae5: ja     0x140e7abdc
0x140e7aaeb: lea    rdx,[rip+0xffffffffff18550e]        # 0x140000000
0x140e7aaf2: mov    ecx,DWORD PTR [rdx+rax*4+0xe7cd34]
0x140e7aaf9: add    rcx,rdx
0x140e7aafc: jmp    rcx
0x140e7aafe: lea    rdx,[rip+0x8b500b]        # 0x14172fb10  'the author'
0x140e7ab05: jmp    0x140e7abd3
0x140e7ab0a: lea    rdx,[rip+0x8b500f]        # 0x14172fb20  'a soldier'
0x140e7ab11: jmp    0x140e7abd3
0x140e7ab16: lea    rdx,[rip+0x8b509b]        # 0x14172fbb8  'a traveler'
0x140e7ab1d: jmp    0x140e7abd3
0x140e7ab22: lea    rdx,[rip+0x8b509f]        # 0x14172fbc8  'a relative of the author'
0x140e7ab29: jmp    0x140e7abd3
0x140e7ab2e: lea    rdx,[rip+0x8b50b3]        # 0x14172fbe8  'a party to a debate'
0x140e7ab35: jmp    0x140e7abd3
0x140e7ab3a: lea    rdx,[rip+0x8b50bf]        # 0x14172fc00  'a fictional poet'
0x140e7ab41: jmp    0x140e7abd3
0x140e7ab46: cmp    DWORD PTR [r14+0x4],0xffffffff
0x140e7ab4b: je     0x140e7ab84
0x140e7ab4d: lea    rcx,[rbp+0x200]
0x140e7ab54: call   0x140072080
0x140e7ab59: xor    eax,eax
0x140e7ab5b: mov    WORD PTR [rsp+0x28],ax
0x140e7ab60: mov    WORD PTR [rsp+0x20],0x1
0x140e7ab67: lea    r9,[rbp+0x200]
0x140e7ab6e: mov    r8d,DWORD PTR [r14+0x4]
0x140e7ab72: lea    rdx,[rbp+0x28]
0x140e7ab76: lea    rcx,[rip+0x167f13b]        # 0x1424f9cb8
0x140e7ab7d: call   0x140b92f10
0x140e7ab82: jmp    0x140e7abdc
0x140e7ab84: lea    rdx,[rip+0x8b4ecd]        # 0x14172fa58  'a historical figure'
0x140e7ab8b: jmp    0x140e7abd3
0x140e7ab8d: cmp    DWORD PTR [r14+0x4],0xffffffff
0x140e7ab92: je     0x140e7abcc
0x140e7ab94: lea    rdx,[rip+0x772a85]        # 0x1415ed620  'a '
0x140e7ab9b: lea    rcx,[rbp+0x28]
0x140e7ab9f: call   0x14006f560
0x140e7aba4: mov    BYTE PTR [rsp+0x28],0x0
0x140e7aba9: movzx  eax,WORD PTR [r14+0x8]
0x140e7abae: mov    WORD PTR [rsp+0x20],ax
0x140e7abb3: xor    r9d,r9d
0x140e7abb6: mov    r8d,DWORD PTR [r14+0x4]
0x140e7abba: lea    rdx,[rbp+0x28]
0x140e7abbe: lea    rcx,[rip+0x167f0f3]        # 0x1424f9cb8
0x140e7abc5: call   0x140b94ed0
0x140e7abca: jmp    0x140e7abdc
0x140e7abcc: lea    rdx,[rip+0x8b4fad]        # 0x14172fb80  'an animal'
0x140e7abd3: lea    rcx,[rbp+0x28]
0x140e7abd7: call   0x14006f560
0x140e7abdc: lea    rdx,[rip+0x782d85]        # 0x1415fd968  '.  '
0x140e7abe3: lea    rcx,[rbp+0x28]
0x140e7abe7: call   0x14006f560
0x140e7abec: mov    r14,QWORD PTR [rbp-0x18]
0x140e7abf0: mov    rcx,QWORD PTR [r14+0x8]
0x140e7abf4: sub    rcx,QWORD PTR [r14]
0x140e7abf7: sar    rcx,0x2
0x140e7abfb: mov    eax,r12d
0x140e7abfe: cmp    rax,rcx
0x140e7ac01: jae    0x140e7afb4
0x140e7ac07: mov    edx,r12d
0x140e7ac0a: mov    rcx,r14
0x140e7ac0d: call   0x14006f360
0x140e7ac12: mov    r12d,DWORD PTR [rax]
0x140e7ac15: mov    ecx,r12d
0x140e7ac18: and    ecx,0x1
0x140e7ac1b: test   r12b,0x4
0x140e7ac1f: je     0x140e7ac23
0x140e7ac21: inc    ecx
0x140e7ac23: test   r12b,0x8
0x140e7ac27: lea    eax,[rcx+0x1]
0x140e7ac2a: cmove  eax,ecx
0x140e7ac2d: test   r12b,0x10
0x140e7ac31: lea    ecx,[rax+0x1]
0x140e7ac34: cmove  ecx,eax
0x140e7ac37: bt     r12d,0x9
0x140e7ac3c: lea    eax,[rcx+0x1]
0x140e7ac3f: cmovae eax,ecx
0x140e7ac42: bt     r12d,0xa
0x140e7ac47: lea    ecx,[rax+0x1]
0x140e7ac4a: cmovae ecx,eax
0x140e7ac4d: bt     r12d,0xb
0x140e7ac52: lea    eax,[rcx+0x1]
0x140e7ac55: cmovae eax,ecx
0x140e7ac58: bt     r12d,0xc
0x140e7ac5d: lea    ecx,[rax+0x1]
0x140e7ac60: cmovae ecx,eax
0x140e7ac63: bt     r12d,0xd
0x140e7ac68: lea    eax,[rcx+0x1]
0x140e7ac6b: cmovae eax,ecx
0x140e7ac6e: bt     r12d,0xf
0x140e7ac73: lea    ecx,[rax+0x1]
0x140e7ac76: cmovae ecx,eax
0x140e7ac79: bt     r12d,0x10
0x140e7ac7e: lea    eax,[rcx+0x1]
0x140e7ac81: cmovae eax,ecx
0x140e7ac84: bt     r12d,0x11
0x140e7ac89: lea    ecx,[rax+0x1]
0x140e7ac8c: cmovae ecx,eax
0x140e7ac8f: bt     r12d,0x12
0x140e7ac94: lea    eax,[rcx+0x1]
0x140e7ac97: cmovae eax,ecx
0x140e7ac9a: bt     r12d,0x13
0x140e7ac9f: lea    ecx,[rax+0x1]
0x140e7aca2: cmovae ecx,eax
0x140e7aca5: bt     r12d,0x14
0x140e7acaa: lea    eax,[rcx+0x1]
0x140e7acad: cmovae eax,ecx
0x140e7acb0: bt     r12d,0x15
0x140e7acb5: lea    ecx,[rax+0x1]
0x140e7acb8: cmovae ecx,eax
0x140e7acbb: bt     r12d,0x16
0x140e7acc0: lea    r15d,[rcx+0x1]
0x140e7acc4: cmovae r15d,ecx
0x140e7acc8: test   r15d,r15d
0x140e7accb: jle    0x140e7afaf
0x140e7acd1: lea    rcx,[rbp+0x28]
0x140e7acd5: test   r13b,r13b
0x140e7acd8: jne    0x140e7ad3b
0x140e7acda: lea    rdx,[rip+0x772cdb]        # 0x1415ed9bc  'The '
0x140e7ace1: call   0x14006f560
0x140e7ace6: lea    rcx,[rbp+0x48]
0x140e7acea: call   0x14006f690
0x140e7acef: nop
0x140e7acf0: mov    ecx,DWORD PTR [rsp+0x74]
0x140e7acf4: inc    ecx
0x140e7acf6: xor    r8d,r8d
0x140e7acf9: lea    rdx,[rbp+0x48]
0x140e7acfd: call   0x14052eb70
0x140e7ad02: lea    rcx,[rbp+0x48]
0x140e7ad06: call   0x14052d080
0x140e7ad0b: lea    rdx,[rbp+0x48]
0x140e7ad0f: lea    rcx,[rbp+0x28]
0x140e7ad13: call   0x1400b9d10
0x140e7ad18: lea    rdx,[rip+0x7a0299]        # 0x14161afb8  ' line'
0x140e7ad1f: lea    rcx,[rbp+0x28]
0x140e7ad23: call   0x14006f560
0x140e7ad28: mov    r13b,0x1
0x140e7ad2b: mov    BYTE PTR [rsp+0x30],r13b
0x140e7ad30: lea    rcx,[rbp+0x48]
0x140e7ad34: call   0x140067e30
0x140e7ad39: jmp    0x140e7ad47
0x140e7ad3b: lea    rdx,[rip+0x773806]        # 0x1415ee548  'It'
0x140e7ad42: call   0x14006f560
0x140e7ad47: lea    rdx,[rip+0x8b5a42]        # 0x141730790  ' must make use of '
0x140e7ad4e: lea    rcx,[rbp+0x28]
0x140e7ad52: call   0x14006f560
0x140e7ad57: xor    eax,eax
0x140e7ad59: mov    r14d,eax
0x140e7ad5c: mov    edi,DWORD PTR [rsp+0x48]
0x140e7ad60: lea    rsi,[rip+0xffffffffff185299]        # 0x140000000
0x140e7ad67: mov    ebx,0x1
0x140e7ad6c: nop    DWORD PTR [rax+0x0]
0x140e7ad70: cmp    r14d,0x10
0x140e7ad74: ja     0x140e7adfb
0x140e7ad7a: movsxd rax,r14d
0x140e7ad7d: mov    ecx,DWORD PTR [rsi+rax*4+0xe7cd54]
0x140e7ad84: add    rcx,rsi
0x140e7ad87: jmp    rcx
0x140e7ad89: mov    edi,ebx
0x140e7ad8b: jmp    0x140e7adfb
0x140e7ad8d: mov    edi,0x4
0x140e7ad92: jmp    0x140e7adfb
0x140e7ad94: mov    edi,0x8
0x140e7ad99: jmp    0x140e7adfb
0x140e7ad9b: mov    edi,0x10
0x140e7ada0: jmp    0x140e7adfb
0x140e7ada2: mov    edi,0x200
0x140e7ada7: jmp    0x140e7adfb
0x140e7ada9: mov    edi,0x400
0x140e7adae: jmp    0x140e7adfb
0x140e7adb0: mov    edi,0x800
0x140e7adb5: jmp    0x140e7adfb
0x140e7adb7: mov    edi,0x1000
0x140e7adbc: jmp    0x140e7adfb
0x140e7adbe: mov    edi,0x2000
0x140e7adc3: jmp    0x140e7adfb
0x140e7adc5: mov    edi,0x8000
0x140e7adca: jmp    0x140e7adfb
0x140e7adcc: mov    edi,0x10000
0x140e7add1: jmp    0x140e7adfb
0x140e7add3: mov    edi,0x20000
0x140e7add8: jmp    0x140e7adfb
0x140e7adda: mov    edi,0x40000
0x140e7addf: jmp    0x140e7adfb
0x140e7ade1: mov    edi,0x80000
0x140e7ade6: jmp    0x140e7adfb
0x140e7ade8: mov    edi,0x100000
0x140e7aded: jmp    0x140e7adfb
0x140e7adef: mov    edi,0x200000
0x140e7adf4: jmp    0x140e7adfb
0x140e7adf6: mov    edi,0x400000
0x140e7adfb: test   r12d,edi
0x140e7adfe: je     0x140e7af76
0x140e7ae04: cmp    edi,0x2000
0x140e7ae0a: ja     0x140e7aec1
0x140e7ae10: je     0x140e7aeb5
0x140e7ae16: cmp    edi,0x200
0x140e7ae1c: ja     0x140e7ae75
0x140e7ae1e: je     0x140e7ae69
0x140e7ae20: mov    eax,edi
0x140e7ae22: sub    eax,ebx
0x140e7ae24: je     0x140e7ae5d
0x140e7ae26: sub    eax,0x3
0x140e7ae29: je     0x140e7ae51
0x140e7ae2b: sub    eax,0x4
0x140e7ae2e: je     0x140e7ae45
0x140e7ae30: cmp    eax,0x8
0x140e7ae33: jne    0x140e7af52
0x140e7ae39: lea    rdx,[rip+0x8b4e20]        # 0x14172fc60  'antanaclasis'
0x140e7ae40: jmp    0x140e7af49
0x140e7ae45: lea    rdx,[rip+0x8b4e04]        # 0x14172fc50  'onomatopoeia'
0x140e7ae4c: jmp    0x140e7af49
0x140e7ae51: lea    rdx,[rip+0x8b4d50]        # 0x14172fba8  'alliteration'
0x140e7ae58: jmp    0x140e7af49
0x140e7ae5d: lea    rdx,[rip+0x8b4d34]        # 0x14172fb98  'internal rhyme'
0x140e7ae64: jmp    0x140e7af49
0x140e7ae69: lea    rdx,[rip+0x8b4e00]        # 0x14172fc70  'assonance'
0x140e7ae70: jmp    0x140e7af49
0x140e7ae75: cmp    edi,0x400
0x140e7ae7b: je     0x140e7aea9
0x140e7ae7d: cmp    edi,0x800
0x140e7ae83: je     0x140e7ae9d
0x140e7ae85: cmp    edi,0x1000
0x140e7ae8b: jne    0x140e7af52
0x140e7ae91: lea    rdx,[rip+0x8b4d88]        # 0x14172fc20  'epenthesis'
0x140e7ae98: jmp    0x140e7af49
0x140e7ae9d: lea    rdx,[rip+0x8b4d74]        # 0x14172fc18  'elision'
0x140e7aea4: jmp    0x140e7af49
0x140e7aea9: lea    rdx,[rip+0x8b4dd0]        # 0x14172fc80  'consonance'
0x140e7aeb0: jmp    0x140e7af49
0x140e7aeb5: lea    rdx,[rip+0x8b4d74]        # 0x14172fc30  'synchysis'
0x140e7aebc: jmp    0x140e7af49
0x140e7aec1: cmp    edi,0x80000
0x140e7aec7: ja     0x140e7af18
0x140e7aec9: je     0x140e7af0f
0x140e7aecb: cmp    edi,0x8000
0x140e7aed1: je     0x140e7af06
0x140e7aed3: cmp    edi,0x10000
0x140e7aed9: je     0x140e7aefd
0x140e7aedb: cmp    edi,0x20000
0x140e7aee1: je     0x140e7aef4
0x140e7aee3: cmp    edi,0x40000
0x140e7aee9: jne    0x140e7af52
0x140e7aeeb: lea    rdx,[rip+0x8b4e16]        # 0x14172fd08  'metaphor'
0x140e7aef2: jmp    0x140e7af49
0x140e7aef4: lea    rdx,[rip+0x8b4dfd]        # 0x14172fcf8  'symbolism'
0x140e7aefb: jmp    0x140e7af49
0x140e7aefd: lea    rdx,[rip+0x8b4de4]        # 0x14172fce8  'ambiguity'
0x140e7af04: jmp    0x140e7af49
0x140e7af06: lea    rdx,[rip+0x8b4d33]        # 0x14172fc40  'allegory'
0x140e7af0d: jmp    0x140e7af49
0x140e7af0f: lea    rdx,[rip+0x8b4dfe]        # 0x14172fd14  'simile'
0x140e7af16: jmp    0x140e7af49
0x140e7af18: cmp    edi,0x100000
0x140e7af1e: je     0x140e7af42
0x140e7af20: cmp    edi,0x200000
0x140e7af26: je     0x140e7af39
0x140e7af28: cmp    edi,0x400000
0x140e7af2e: jne    0x140e7af52
0x140e7af30: lea    rdx,[rip+0x8b4d79]        # 0x14172fcb0  'juxtaposition'
0x140e7af37: jmp    0x140e7af49
0x140e7af39: lea    rdx,[rip+0x8b4d60]        # 0x14172fca0  'vivid imagery'
0x140e7af40: jmp    0x140e7af49
0x140e7af42: lea    rdx,[rip+0x8b4d47]        # 0x14172fc90  'metonymy'
0x140e7af49: lea    rcx,[rbp+0x28]
0x140e7af4d: call   0x14006f560
0x140e7af52: cmp    r15d,0x2
0x140e7af56: jne    0x140e7af61
0x140e7af58: lea    rdx,[rip+0x76e1b1]        # 0x1415e9110  ' and '
0x140e7af5f: jmp    0x140e7af6a
0x140e7af61: jle    0x140e7af73
0x140e7af63: lea    rdx,[rip+0x76e16e]        # 0x1415e90d8  ', '
0x140e7af6a: lea    rcx,[rbp+0x28]
0x140e7af6e: call   0x14006f560
0x140e7af73: dec    r15d
0x140e7af76: inc    r14d
0x140e7af79: cmp    r14d,0x11
0x140e7af7d: jl     0x140e7ad70
0x140e7af83: mov    DWORD PTR [rsp+0x48],edi
0x140e7af87: mov    r8d,0x3
0x140e7af8d: lea    rdx,[rip+0x7829d4]        # 0x1415fd968  '.  '
0x140e7af94: lea    rcx,[rbp+0x28]
0x140e7af98: call   0x14006fa10
0x140e7af9d: movzx  edi,BYTE PTR [rsp+0x30]
0x140e7afa2: movzx  esi,BYTE PTR [rsp+0x30]
0x140e7afa7: mov    rbx,QWORD PTR [rbp-0x50]
0x140e7afab: mov    r14,QWORD PTR [rbp-0x18]
0x140e7afaf: mov    r12d,DWORD PTR [rsp+0x74]
0x140e7afb4: mov    rdx,QWORD PTR [r14]
0x140e7afb7: mov    rcx,QWORD PTR [r14+0x8]
0x140e7afbb: sub    rcx,rdx
0x140e7afbe: sar    rcx,0x2
0x140e7afc2: mov    eax,r12d
0x140e7afc5: mov    r8,QWORD PTR [rbp-0x38]
0x140e7afc9: cmp    rax,rcx
0x140e7afcc: jae    0x140e7b13c
0x140e7afd2: mov    eax,DWORD PTR [rdx+r8*4]
0x140e7afd6: mov    ecx,eax
0x140e7afd8: shr    ecx,0x5
0x140e7afdb: and    ecx,0x1
0x140e7afde: test   al,0x40
0x140e7afe0: lea    r15d,[rcx+0x1]
0x140e7afe4: cmove  r15d,ecx
0x140e7afe8: test   r15d,r15d
0x140e7afeb: je     0x140e7b13c
0x140e7aff1: lea    rcx,[rbp+0x28]
0x140e7aff5: test   r13b,r13b
0x140e7aff8: jne    0x140e7b057
0x140e7affa: lea    rdx,[rip+0x7729bb]        # 0x1415ed9bc  'The '
0x140e7b001: call   0x14006f560
0x140e7b006: lea    rcx,[rbp+0x48]
0x140e7b00a: call   0x14006f690
0x140e7b00f: nop
0x140e7b010: lea    ecx,[r12+0x1]
0x140e7b015: xor    r8d,r8d
0x140e7b018: lea    rdx,[rbp+0x48]
0x140e7b01c: call   0x14052eb70
0x140e7b021: lea    rcx,[rbp+0x48]
0x140e7b025: call   0x14052d080
0x140e7b02a: lea    rdx,[rbp+0x48]
0x140e7b02e: lea    rcx,[rbp+0x28]
0x140e7b032: call   0x1400b9d10
0x140e7b037: lea    rdx,[rip+0x79ff7a]        # 0x14161afb8  ' line'
0x140e7b03e: lea    rcx,[rbp+0x28]
0x140e7b042: call   0x14006f560
0x140e7b047: mov    BYTE PTR [rsp+0x30],0x1
0x140e7b04c: lea    rcx,[rbp+0x48]
0x140e7b050: call   0x140067e30
0x140e7b055: jmp    0x140e7b063
0x140e7b057: lea    rdx,[rip+0x7734ea]        # 0x1415ee548  'It'
0x140e7b05e: call   0x14006f560
0x140e7b063: lea    rdx,[rip+0x76d6d2]        # 0x1415e873c  ' '
0x140e7b06a: lea    rcx,[rbp+0x28]
0x140e7b06e: call   0x14006f560
0x140e7b073: xor    r13d,r13d
0x140e7b076: mov    r14d,r13d
0x140e7b079: mov    rsi,QWORD PTR [rsp+0x58]
0x140e7b07e: mov    ebx,DWORD PTR [rsp+0x38]
0x140e7b082: test   r14d,r14d
0x140e7b085: je     0x140e7b094
0x140e7b087: cmp    r14d,0x1
0x140e7b08b: jne    0x140e7b099
0x140e7b08d: mov    ebx,0x40
0x140e7b092: jmp    0x140e7b099
0x140e7b094: mov    ebx,0x20
0x140e7b099: test   DWORD PTR [rsi+0x194],ebx
0x140e7b09f: je     0x140e7b106
0x140e7b0a1: cmp    ebx,0x20
0x140e7b0a4: je     0x140e7b0bd
0x140e7b0a6: cmp    ebx,0x40
0x140e7b0a9: jne    0x140e7b0d3
0x140e7b0ab: lea    rdx,[rip+0x8b599e]        # 0x141730a50  'can be read backwards as well as forwards'
0x140e7b0b2: lea    rcx,[rbp+0x28]
0x140e7b0b6: call   0x14006f560
0x140e7b0bb: jmp    0x140e7b0d3
0x140e7b0bd: mov    r8d,0x2f
0x140e7b0c3: lea    rdx,[rip+0x8b5956]        # 0x141730a20  'has different readings depending on word breaks'
0x140e7b0ca: lea    rcx,[rbp+0x28]
0x140e7b0ce: call   0x14006fa10
0x140e7b0d3: cmp    r15d,0x2
0x140e7b0d7: jne    0x140e7b0f1
0x140e7b0d9: mov    r8d,0x5
0x140e7b0df: lea    rdx,[rip+0x76e02a]        # 0x1415e9110  ' and '
0x140e7b0e6: lea    rcx,[rbp+0x28]
0x140e7b0ea: call   0x14006fa10
0x140e7b0ef: jmp    0x140e7b103
0x140e7b0f1: jle    0x140e7b103
0x140e7b0f3: lea    rdx,[rip+0x76dfde]        # 0x1415e90d8  ', '
0x140e7b0fa: lea    rcx,[rbp+0x28]
0x140e7b0fe: call   0x14006f560
0x140e7b103: dec    r15d
0x140e7b106: inc    r14d
0x140e7b109: cmp    r14d,0x2
0x140e7b10d: jl     0x140e7b082
0x140e7b113: mov    DWORD PTR [rsp+0x38],ebx
0x140e7b117: mov    r8d,0x3
0x140e7b11d: lea    rdx,[rip+0x782844]        # 0x1415fd968  '.  '
0x140e7b124: lea    rcx,[rbp+0x28]
0x140e7b128: call   0x14006fa10
0x140e7b12d: movzx  esi,BYTE PTR [rsp+0x30]
0x140e7b132: mov    rbx,QWORD PTR [rbp-0x50]
0x140e7b136: mov    r8,QWORD PTR [rbp-0x38]
0x140e7b13a: jmp    0x140e7b13f
0x140e7b13c: xor    r13d,r13d
0x140e7b13f: mov    r10,QWORD PTR [rsp+0x58]
0x140e7b144: mov    rdx,QWORD PTR [r10+0x38]
0x140e7b148: mov    rcx,QWORD PTR [r10+0x40]
0x140e7b14c: sub    rcx,rdx
0x140e7b14f: sar    rcx,0x2
0x140e7b153: mov    eax,r12d
0x140e7b156: mov    r9,QWORD PTR [rbp-0x10]
0x140e7b15a: cmp    rax,rcx
0x140e7b15d: jb     0x140e7b218
0x140e7b163: mov    rcx,QWORD PTR [r9+0x8]
0x140e7b167: sub    rcx,QWORD PTR [r9]
0x140e7b16a: sar    rcx,0x2
0x140e7b16e: mov    eax,r12d
0x140e7b171: cmp    rax,rcx
0x140e7b174: jb     0x140e7b21c
0x140e7b17a: movzx  r12d,BYTE PTR [rsp+0x30]
0x140e7b180: lea    r13,[r10+0x68]
0x140e7b184: mov    rdx,QWORD PTR [r13+0x0]
0x140e7b188: mov    rcx,QWORD PTR [r13+0x8]
0x140e7b18c: sub    rcx,rdx
0x140e7b18f: sar    rcx,0x2
0x140e7b193: mov    r14d,DWORD PTR [rsp+0x74]
0x140e7b198: mov    r15,QWORD PTR [rbp-0x38]
0x140e7b19c: cmp    r14,rcx
0x140e7b19f: jae    0x140e7bb7e
0x140e7b1a5: cmp    DWORD PTR [rdx+r15*4],0xffffffff
0x140e7b1aa: je     0x140e7bb7e
0x140e7b1b0: lea    rcx,[rbp+0x28]
0x140e7b1b4: test   r12b,r12b
0x140e7b1b7: jne    0x140e7bb0e
0x140e7b1bd: lea    rdx,[rip+0x7727f8]        # 0x1415ed9bc  'The '
0x140e7b1c4: call   0x14006f560
0x140e7b1c9: lea    rcx,[rbp+0x68]
0x140e7b1cd: call   0x14006f690
0x140e7b1d2: nop
0x140e7b1d3: lea    ecx,[r14+0x1]
0x140e7b1d7: xor    r8d,r8d
0x140e7b1da: lea    rdx,[rbp+0x68]
0x140e7b1de: call   0x14052eb70
0x140e7b1e3: lea    rcx,[rbp+0x68]
0x140e7b1e7: call   0x14052d080
0x140e7b1ec: lea    rdx,[rbp+0x68]
0x140e7b1f0: lea    rcx,[rbp+0x28]
0x140e7b1f4: call   0x1400b9d10
0x140e7b1f9: lea    rdx,[rip+0x79fdb8]        # 0x14161afb8  ' line'
0x140e7b200: lea    rcx,[rbp+0x28]
0x140e7b204: call   0x14006f560
0x140e7b209: nop
0x140e7b20a: lea    rcx,[rbp+0x68]
0x140e7b20e: call   0x140067e30
0x140e7b213: jmp    0x140e7bb1a
0x140e7b218: mov    r13d,DWORD PTR [rdx+r8*4]
0x140e7b21c: mov    r14d,0xffffffff
0x140e7b222: mov    rdx,QWORD PTR [r9]
0x140e7b225: mov    rcx,QWORD PTR [r9+0x8]
0x140e7b229: sub    rcx,rdx
0x140e7b22c: sar    rcx,0x2
0x140e7b230: mov    eax,r12d
0x140e7b233: cmp    rax,rcx
0x140e7b236: jae    0x140e7b23c
0x140e7b238: mov    r14d,DWORD PTR [rdx+r8*4]
0x140e7b23c: test   r13d,r13d
0x140e7b23f: jne    0x140e7b279
0x140e7b241: cmp    r14d,0xffffffff
0x140e7b245: je     0x140e7b17a
0x140e7b24b: mov    eax,DWORD PTR [r10+0x158]
0x140e7b252: mov    r15,QWORD PTR [rbp-0x60]
0x140e7b256: test   eax,eax
0x140e7b258: je     0x140e7b262
0x140e7b25a: mov    r13d,eax
0x140e7b25d: jmp    0x140e7b394
0x140e7b262: mov    eax,DWORD PTR [r15+0xa8]
0x140e7b269: test   eax,eax
0x140e7b26b: je     0x140e7b394
0x140e7b271: mov    r13d,eax
0x140e7b274: jmp    0x140e7b394
0x140e7b279: cmp    r14d,0xffffffff
0x140e7b27d: jne    0x140e7b390
0x140e7b283: mov    r14d,DWORD PTR [r10+0x15c]
0x140e7b28a: cmp    r14d,0xffffffff
0x140e7b28e: jne    0x140e7b390
0x140e7b294: mov    rax,QWORD PTR [rbp-0x60]
0x140e7b298: mov    r14d,DWORD PTR [rax+0xac]
0x140e7b29f: cmp    r14d,0xffffffff
0x140e7b2a3: je     0x140e7b2ad
0x140e7b2a5: mov    r15,rax
0x140e7b2a8: jmp    0x140e7b394
0x140e7b2ad: movzx  r12d,BYTE PTR [rsp+0x30]
0x140e7b2b3: lea    rcx,[rbp+0x28]
0x140e7b2b7: test   r12b,r12b
0x140e7b2ba: jne    0x140e7b319
0x140e7b2bc: lea    rdx,[rip+0x7726f9]        # 0x1415ed9bc  'The '
0x140e7b2c3: call   0x14006f560
0x140e7b2c8: lea    rcx,[rbp+0x48]
0x140e7b2cc: call   0x14006f690
0x140e7b2d1: nop
0x140e7b2d2: mov    ecx,DWORD PTR [rsp+0x74]
0x140e7b2d6: inc    ecx
0x140e7b2d8: xor    r8d,r8d
0x140e7b2db: lea    rdx,[rbp+0x48]
0x140e7b2df: call   0x14052eb70
0x140e7b2e4: lea    rcx,[rbp+0x48]
0x140e7b2e8: call   0x14052d080
0x140e7b2ed: lea    rdx,[rbp+0x48]
0x140e7b2f1: lea    rcx,[rbp+0x28]
0x140e7b2f5: call   0x1400b9d10
0x140e7b2fa: lea    rdx,[rip+0x79fcb7]        # 0x14161afb8  ' line'
0x140e7b301: lea    rcx,[rbp+0x28]
0x140e7b305: call   0x14006f560
0x140e7b30a: nop
0x140e7b30b: lea    rcx,[rbp+0x48]
0x140e7b30f: call   0x140067e30
0x140e7b314: mov    r12b,0x1
0x140e7b317: jmp    0x140e7b325
0x140e7b319: lea    rdx,[rip+0x773228]        # 0x1415ee548  'It'
0x140e7b320: call   0x14006f560
0x140e7b325: mov    r8d,0x5
0x140e7b32b: lea    rdx,[rip+0x7f6b62]        # 0x141671e94  ' has '
0x140e7b332: lea    rcx,[rbp+0x28]
0x140e7b336: call   0x14006fa10
0x140e7b33b: nop
0x140e7b33c: movzx  edx,dil
0x140e7b340: lea    rcx,[rbp+0x68]
0x140e7b344: call   0x140068190
0x140e7b349: lea    rcx,[rbp+0x68]
0x140e7b34d: call   0x14006fb80
0x140e7b352: nop
0x140e7b353: lea    rdx,[rbp+0x68]
0x140e7b357: mov    ecx,r13d
0x140e7b35a: call   0x14052e360
0x140e7b35f: lea    rdx,[rbp+0x68]
0x140e7b363: lea    rcx,[rbp+0x28]
0x140e7b367: call   0x1400b9d10
0x140e7b36c: lea    rdx,[rip+0x8b5cc5]        # 0x141731038  ' syllables.  '
0x140e7b373: lea    rcx,[rbp+0x28]
0x140e7b377: call   0x14006f560
0x140e7b37c: nop
0x140e7b37d: lea    rcx,[rbp+0x68]
0x140e7b381: call   0x140067e30
0x140e7b386: mov    r10,QWORD PTR [rsp+0x58]
0x140e7b38b: jmp    0x140e7b180
0x140e7b390: mov    r15,QWORD PTR [rbp-0x60]
0x140e7b394: movzx  r12d,BYTE PTR [rsp+0x30]
0x140e7b39a: lea    rcx,[rbp+0x28]
0x140e7b39e: test   r12b,r12b
0x140e7b3a1: jne    0x140e7b400
0x140e7b3a3: lea    rdx,[rip+0x772612]        # 0x1415ed9bc  'The '
0x140e7b3aa: call   0x14006f560
0x140e7b3af: lea    rcx,[rbp+0x68]
0x140e7b3b3: call   0x14006f690
0x140e7b3b8: nop
0x140e7b3b9: mov    ecx,DWORD PTR [rsp+0x74]
0x140e7b3bd: inc    ecx
0x140e7b3bf: xor    r8d,r8d
0x140e7b3c2: lea    rdx,[rbp+0x68]
0x140e7b3c6: call   0x14052eb70
0x140e7b3cb: lea    rcx,[rbp+0x68]
0x140e7b3cf: call   0x14052d080
0x140e7b3d4: lea    rdx,[rbp+0x68]
0x140e7b3d8: lea    rcx,[rbp+0x28]
0x140e7b3dc: call   0x1400b9d10
0x140e7b3e1: lea    rdx,[rip+0x79fbd0]        # 0x14161afb8  ' line'
0x140e7b3e8: lea    rcx,[rbp+0x28]
0x140e7b3ec: call   0x14006f560
0x140e7b3f1: nop
0x140e7b3f2: lea    rcx,[rbp+0x68]
0x140e7b3f6: call   0x140067e30
0x140e7b3fb: mov    r12b,0x1
0x140e7b3fe: jmp    0x140e7b40c
0x140e7b400: lea    rdx,[rip+0x773141]        # 0x1415ee548  'It'
0x140e7b407: call   0x14006f560
0x140e7b40c: mov    r8d,0x5
0x140e7b412: lea    rdx,[rip+0x7f6a7b]        # 0x141671e94  ' has '
0x140e7b419: lea    rcx,[rbp+0x28]
0x140e7b41d: call   0x14006fa10
0x140e7b422: nop
0x140e7b423: movzx  edx,sil
0x140e7b427: lea    rcx,[rbp+0x88]
0x140e7b42e: call   0x140068190
0x140e7b433: lea    rcx,[rbp+0x88]
0x140e7b43a: call   0x14006fb80
0x140e7b43f: nop
0x140e7b440: lea    rdx,[rbp+0x88]
0x140e7b447: mov    ecx,r13d
0x140e7b44a: call   0x14052e360
0x140e7b44f: lea    rdx,[rbp+0x88]
0x140e7b456: lea    rcx,[rbp+0x28]
0x140e7b45a: call   0x1400b9d10
0x140e7b45f: mov    r8d,0x1
0x140e7b465: lea    rdx,[rip+0x76d2d0]        # 0x1415e873c  ' '
0x140e7b46c: lea    rcx,[rbp+0x28]
0x140e7b470: call   0x14006fa10
0x140e7b475: lea    rcx,[rbp+0x28]
0x140e7b479: cmp    r13d,0x1
0x140e7b47d: lea    rdx,[rip+0x8b4abc]        # 0x14172ff40  'foot'
0x140e7b484: je     0x140e7b48d
0x140e7b486: lea    rdx,[rip+0x8b4abb]        # 0x14172ff48  'feet'
0x140e7b48d: call   0x14006f560
0x140e7b492: mov    r8d,0x6
0x140e7b498: lea    rdx,[rip+0x773141]        # 0x1415ee5e0  ' with '
0x140e7b49f: lea    rcx,[rbp+0x28]
0x140e7b4a3: call   0x14006fa10
0x140e7b4a8: lea    rcx,[rbp+0x28]
0x140e7b4ac: test   BYTE PTR [r15+0x8c],0x1
0x140e7b4b4: je     0x140e7b565
0x140e7b4ba: lea    rdx,[rip+0x8b4a8f]        # 0x14172ff50  'a tone pattern of '
0x140e7b4c1: call   0x14006f560
0x140e7b4c6: cmp    r14d,0xb
0x140e7b4ca: ja     0x140e7b559
0x140e7b4d0: movsxd rax,r14d
0x140e7b4d3: lea    rdx,[rip+0xffffffffff184b26]        # 0x140000000
0x140e7b4da: mov    ecx,DWORD PTR [rdx+rax*4+0xe7cd98]
0x140e7b4e1: add    rcx,rdx
0x140e7b4e4: jmp    rcx
0x140e7b4e6: lea    rdx,[rip+0x8b4bbb]        # 0x1417300a8  'even-uneven'
0x140e7b4ed: jmp    0x140e7b550
0x140e7b4ef: lea    rdx,[rip+0x8b4bc2]        # 0x1417300b8  'uneven-even'
0x140e7b4f6: jmp    0x140e7b550
0x140e7b4f8: lea    rdx,[rip+0x8b4bc9]        # 0x1417300c8  'uneven-uneven'
0x140e7b4ff: jmp    0x140e7b550
0x140e7b501: lea    rdx,[rip+0x8b4bd0]        # 0x1417300d8  'uneven-even-even'
0x140e7b508: jmp    0x140e7b550
0x140e7b50a: lea    rdx,[rip+0x8b4b3f]        # 0x141730050  'even-uneven-even'
0x140e7b511: jmp    0x140e7b550
0x140e7b513: lea    rdx,[rip+0x8b4b4e]        # 0x141730068  'even-even-uneven'
0x140e7b51a: jmp    0x140e7b550
0x140e7b51c: lea    rdx,[rip+0x8b4b5d]        # 0x141730080  'uneven-even-uneven'
0x140e7b523: jmp    0x140e7b550
0x140e7b525: lea    rdx,[rip+0x8b4b6c]        # 0x141730098  'even-even'
0x140e7b52c: jmp    0x140e7b550
0x140e7b52e: lea    rdx,[rip+0x8b57c3]        # 0x141730cf8  'even-even-even'
0x140e7b535: jmp    0x140e7b550
0x140e7b537: lea    rdx,[rip+0x8b57ca]        # 0x141730d08  'even-uneven-uneven'
0x140e7b53e: jmp    0x140e7b550
0x140e7b540: lea    rdx,[rip+0x8b57d9]        # 0x141730d20  'uneven-uneven-even'
0x140e7b547: jmp    0x140e7b550
0x140e7b549: lea    rdx,[rip+0x8b57e8]        # 0x141730d38  'uneven-uneven-uneven'
0x140e7b550: lea    rcx,[rbp+0x28]
0x140e7b554: call   0x14006f560
0x140e7b559: lea    rdx,[rip+0x782408]        # 0x1415fd968  '.  '
0x140e7b560: jmp    0x140e7baee
0x140e7b565: test   DWORD PTR [r15+0xe4],0x4000
0x140e7b570: je     0x140e7b848
0x140e7b576: lea    rdx,[rip+0x8b572b]        # 0x141730ca8  'a syllable weight pattern of '
0x140e7b57d: call   0x14006f560
0x140e7b582: lea    r15,[rip+0xffffffffff184a77]        # 0x140000000
0x140e7b589: cmp    r14d,0xb
0x140e7b58d: ja     0x140e7b7da
0x140e7b593: movsxd rax,r14d
0x140e7b596: mov    ecx,DWORD PTR [r15+rax*4+0xe7cdc8]
0x140e7b59e: add    rcx,r15
0x140e7b5a1: jmp    rcx
0x140e7b5a3: lea    rdx,[rip+0x8b571e]        # 0x141730cc8  'short-long'
0x140e7b5aa: lea    rcx,[rbp+0x28]
0x140e7b5ae: call   0x14006f560
0x140e7b5b3: lea    rdx,[rip+0x8b5886]        # 0x141730e40  ' (quantitative '
0x140e7b5ba: lea    rcx,[rbp+0x28]
0x140e7b5be: call   0x14006f560
0x140e7b5c3: lea    rdx,[rip+0x8b5886]        # 0x141730e50  'iambic'
0x140e7b5ca: jmp    0x140e7b7a5
0x140e7b5cf: lea    rdx,[rip+0x8b5702]        # 0x141730cd8  'long-short'
0x140e7b5d6: lea    rcx,[rbp+0x28]
0x140e7b5da: call   0x14006f560
0x140e7b5df: lea    rdx,[rip+0x8b585a]        # 0x141730e40  ' (quantitative '
0x140e7b5e6: lea    rcx,[rbp+0x28]
0x140e7b5ea: call   0x14006f560
0x140e7b5ef: lea    rdx,[rip+0x8b5862]        # 0x141730e58  'trochaic'
0x140e7b5f6: jmp    0x140e7b7a5
0x140e7b5fb: lea    rdx,[rip+0x8b56e6]        # 0x141730ce8  'long-long'
0x140e7b602: lea    rcx,[rbp+0x28]
0x140e7b606: call   0x14006f560
0x140e7b60b: lea    rdx,[rip+0x8b582e]        # 0x141730e40  ' (quantitative '
0x140e7b612: lea    rcx,[rbp+0x28]
0x140e7b616: call   0x14006f560
0x140e7b61b: lea    rdx,[rip+0x8b57ce]        # 0x141730df0  'spondaic'
0x140e7b622: jmp    0x140e7b7a5
0x140e7b627: lea    rdx,[rip+0x8b576a]        # 0x141730d98  'long-short-short'
0x140e7b62e: lea    rcx,[rbp+0x28]
0x140e7b632: call   0x14006f560
0x140e7b637: lea    rdx,[rip+0x8b5802]        # 0x141730e40  ' (quantitative '
0x140e7b63e: lea    rcx,[rbp+0x28]
0x140e7b642: call   0x14006f560
0x140e7b647: lea    rdx,[rip+0x8b57b2]        # 0x141730e00  'dactylic'
0x140e7b64e: jmp    0x140e7b7a5
0x140e7b653: lea    rdx,[rip+0x8b5756]        # 0x141730db0  'short-long-short'
0x140e7b65a: lea    rcx,[rbp+0x28]
0x140e7b65e: call   0x14006f560
0x140e7b663: lea    rdx,[rip+0x8b57d6]        # 0x141730e40  ' (quantitative '
0x140e7b66a: lea    rcx,[rbp+0x28]
0x140e7b66e: call   0x14006f560
0x140e7b673: lea    rdx,[rip+0x8b5796]        # 0x141730e10  'amphibrachic'
0x140e7b67a: jmp    0x140e7b7a5
0x140e7b67f: lea    rdx,[rip+0x8b5742]        # 0x141730dc8  'short-short-long'
0x140e7b686: lea    rcx,[rbp+0x28]
0x140e7b68a: call   0x14006f560
0x140e7b68f: lea    rdx,[rip+0x8b57aa]        # 0x141730e40  ' (quantitative '
0x140e7b696: lea    rcx,[rbp+0x28]
0x140e7b69a: call   0x14006f560
0x140e7b69f: lea    rdx,[rip+0x8b577a]        # 0x141730e20  'anapaestic'
0x140e7b6a6: jmp    0x140e7b7a5
0x140e7b6ab: lea    rdx,[rip+0x8b572e]        # 0x141730de0  'long-short-long'
0x140e7b6b2: lea    rcx,[rbp+0x28]
0x140e7b6b6: call   0x14006f560
0x140e7b6bb: lea    rdx,[rip+0x8b577e]        # 0x141730e40  ' (quantitative '
0x140e7b6c2: lea    rcx,[rbp+0x28]
0x140e7b6c6: call   0x14006f560
0x140e7b6cb: lea    rdx,[rip+0x8b57ce]        # 0x141730ea0  'cretic'
0x140e7b6d2: jmp    0x140e7b7a5
0x140e7b6d7: lea    rdx,[rip+0x8b5672]        # 0x141730d50  'short-short'
0x140e7b6de: lea    rcx,[rbp+0x28]
0x140e7b6e2: call   0x14006f560
0x140e7b6e7: lea    rdx,[rip+0x8b5752]        # 0x141730e40  ' (quantitative '
0x140e7b6ee: lea    rcx,[rbp+0x28]
0x140e7b6f2: call   0x14006f560
0x140e7b6f7: lea    rdx,[rip+0x8b57aa]        # 0x141730ea8  'pyrrhic'
0x140e7b6fe: jmp    0x140e7b7a5
0x140e7b703: lea    rdx,[rip+0x8b5656]        # 0x141730d60  'short-short-short'
0x140e7b70a: lea    rcx,[rbp+0x28]
0x140e7b70e: call   0x14006f560
0x140e7b713: lea    rdx,[rip+0x8b5726]        # 0x141730e40  ' (quantitative '
0x140e7b71a: lea    rcx,[rbp+0x28]
0x140e7b71e: call   0x14006f560
0x140e7b723: lea    rdx,[rip+0x8b5786]        # 0x141730eb0  'tribrachic'
0x140e7b72a: jmp    0x140e7b7a5
0x140e7b72c: lea    rdx,[rip+0x8b5645]        # 0x141730d78  'short-long-long'
0x140e7b733: lea    rcx,[rbp+0x28]
0x140e7b737: call   0x14006f560
0x140e7b73c: lea    rdx,[rip+0x8b56fd]        # 0x141730e40  ' (quantitative '
0x140e7b743: lea    rcx,[rbp+0x28]
0x140e7b747: call   0x14006f560
0x140e7b74c: lea    rdx,[rip+0x8b576d]        # 0x141730ec0  'bacchic'
0x140e7b753: jmp    0x140e7b7a5
0x140e7b755: lea    rdx,[rip+0x8b562c]        # 0x141730d88  'long-long-short'
0x140e7b75c: lea    rcx,[rbp+0x28]
0x140e7b760: call   0x14006f560
0x140e7b765: lea    rdx,[rip+0x8b56d4]        # 0x141730e40  ' (quantitative '
0x140e7b76c: lea    rcx,[rbp+0x28]
0x140e7b770: call   0x14006f560
0x140e7b775: lea    rdx,[rip+0x8b56ec]        # 0x141730e68  'antibacchic'
0x140e7b77c: jmp    0x140e7b7a5
0x140e7b77e: lea    rdx,[rip+0x8b56ab]        # 0x141730e30  'long-long-long'
0x140e7b785: lea    rcx,[rbp+0x28]
0x140e7b789: call   0x14006f560
0x140e7b78e: lea    rdx,[rip+0x8b56ab]        # 0x141730e40  ' (quantitative '
0x140e7b795: lea    rcx,[rbp+0x28]
0x140e7b799: call   0x14006f560
0x140e7b79e: lea    rdx,[rip+0x8b56d3]        # 0x141730e78  'molossic'
0x140e7b7a5: lea    rcx,[rbp+0x28]
0x140e7b7a9: call   0x14006f560
0x140e7b7ae: lea    rdx,[rip+0x76cf87]        # 0x1415e873c  ' '
0x140e7b7b5: lea    rcx,[rbp+0x28]
0x140e7b7b9: call   0x14006f560
0x140e7b7be: lea    eax,[r13-0x1]
0x140e7b7c2: cmp    eax,0x7
0x140e7b7c5: ja     0x140e7bae7
0x140e7b7cb: cdqe
0x140e7b7cd: mov    ecx,DWORD PTR [r15+rax*4+0xe7cdf8]
0x140e7b7d5: add    rcx,r15
0x140e7b7d8: jmp    rcx
0x140e7b7da: lea    rdx,[rip+0x8b565f]        # 0x141730e40  ' (quantitative '
0x140e7b7e1: lea    rcx,[rbp+0x28]
0x140e7b7e5: call   0x14006f560
0x140e7b7ea: cmp    r14d,0xb
0x140e7b7ee: ja     0x140e7b7ae
0x140e7b7f0: movsxd rax,r14d
0x140e7b7f3: mov    ecx,DWORD PTR [r15+rax*4+0xe7ce18]
0x140e7b7fb: add    rcx,r15
0x140e7b7fe: jmp    rcx
0x140e7b800: lea    rdx,[rip+0x8b5681]        # 0x141730e88  'monometer'
0x140e7b807: jmp    0x140e7bade
0x140e7b80c: lea    rdx,[rip+0x8b56f5]        # 0x141730f08  'trimeter'
0x140e7b813: jmp    0x140e7bade
0x140e7b818: lea    rdx,[rip+0x8b56f9]        # 0x141730f18  'tetrameter'
0x140e7b81f: jmp    0x140e7bade
0x140e7b824: lea    rdx,[rip+0x8b56fd]        # 0x141730f28  'pentameter'
0x140e7b82b: jmp    0x140e7bade
0x140e7b830: lea    rdx,[rip+0x8b5701]        # 0x141730f38  'hexameter'
0x140e7b837: jmp    0x140e7bade
0x140e7b83c: lea    rdx,[rip+0x8b5685]        # 0x141730ec8  'heptameter'
0x140e7b843: jmp    0x140e7bade
0x140e7b848: lea    rdx,[rip+0x8b56a1]        # 0x141730ef0  'an accent pattern of '
0x140e7b84f: call   0x14006f560
0x140e7b854: lea    r15,[rip+0xffffffffff1847a5]        # 0x140000000
0x140e7b85b: cmp    r14d,0xb
0x140e7b85f: ja     0x140e7baa8
0x140e7b865: movsxd rax,r14d
0x140e7b868: mov    ecx,DWORD PTR [r15+rax*4+0xe7ce48]
0x140e7b870: add    rcx,r15
0x140e7b873: jmp    rcx
0x140e7b875: lea    rdx,[rip+0x8b5744]        # 0x141730fc0  'unstressed-stressed'
0x140e7b87c: lea    rcx,[rbp+0x28]
0x140e7b880: call   0x14006f560
0x140e7b885: lea    rdx,[rip+0x8b579c]        # 0x141731028  ' (qualitative '
0x140e7b88c: lea    rcx,[rbp+0x28]
0x140e7b890: call   0x14006f560
0x140e7b895: lea    rdx,[rip+0x8b55b4]        # 0x141730e50  'iambic'
0x140e7b89c: jmp    0x140e7ba77
0x140e7b8a1: lea    rdx,[rip+0x8b5730]        # 0x141730fd8  'stressed-unstressed'
0x140e7b8a8: lea    rcx,[rbp+0x28]
0x140e7b8ac: call   0x14006f560
0x140e7b8b1: lea    rdx,[rip+0x8b5770]        # 0x141731028  ' (qualitative '
0x140e7b8b8: lea    rcx,[rbp+0x28]
0x140e7b8bc: call   0x14006f560
0x140e7b8c1: lea    rdx,[rip+0x8b5590]        # 0x141730e58  'trochaic'
0x140e7b8c8: jmp    0x140e7ba77
0x140e7b8cd: lea    rdx,[rip+0x8b571c]        # 0x141730ff0  'stressed-stressed'
0x140e7b8d4: lea    rcx,[rbp+0x28]
0x140e7b8d8: call   0x14006f560
0x140e7b8dd: lea    rdx,[rip+0x8b5744]        # 0x141731028  ' (qualitative '
0x140e7b8e4: lea    rcx,[rbp+0x28]
0x140e7b8e8: call   0x14006f560
0x140e7b8ed: lea    rdx,[rip+0x8b54fc]        # 0x141730df0  'spondaic'
0x140e7b8f4: jmp    0x140e7ba77
0x140e7b8f9: lea    rdx,[rip+0x8b5708]        # 0x141731008  'stressed-unstressed-unstressed'
0x140e7b900: lea    rcx,[rbp+0x28]
0x140e7b904: call   0x14006f560
0x140e7b909: lea    rdx,[rip+0x8b5718]        # 0x141731028  ' (qualitative '
0x140e7b910: lea    rcx,[rbp+0x28]
0x140e7b914: call   0x14006f560
0x140e7b919: lea    rdx,[rip+0x8b54e0]        # 0x141730e00  'dactylic'
0x140e7b920: jmp    0x140e7ba77
0x140e7b925: lea    rdx,[rip+0x8b561c]        # 0x141730f48  'unstressed-stressed-unstressed'
0x140e7b92c: lea    rcx,[rbp+0x28]
0x140e7b930: call   0x14006f560
0x140e7b935: lea    rdx,[rip+0x8b56ec]        # 0x141731028  ' (qualitative '
0x140e7b93c: lea    rcx,[rbp+0x28]
0x140e7b940: call   0x14006f560
0x140e7b945: lea    rdx,[rip+0x8b54c4]        # 0x141730e10  'amphibrachic'
0x140e7b94c: jmp    0x140e7ba77
0x140e7b951: lea    rdx,[rip+0x8b5610]        # 0x141730f68  'unstressed-unstressed-stressed'
0x140e7b958: lea    rcx,[rbp+0x28]
0x140e7b95c: call   0x14006f560
0x140e7b961: lea    rdx,[rip+0x8b56c0]        # 0x141731028  ' (qualitative '
0x140e7b968: lea    rcx,[rbp+0x28]
0x140e7b96c: call   0x14006f560
0x140e7b971: lea    rdx,[rip+0x8b54a8]        # 0x141730e20  'anapaestic'
0x140e7b978: jmp    0x140e7ba77
0x140e7b97d: lea    rdx,[rip+0x8b5604]        # 0x141730f88  'stressed-unstressed-stressed'
0x140e7b984: lea    rcx,[rbp+0x28]
0x140e7b988: call   0x14006f560
0x140e7b98d: lea    rdx,[rip+0x8b5694]        # 0x141731028  ' (qualitative '
0x140e7b994: lea    rcx,[rbp+0x28]
0x140e7b998: call   0x14006f560
0x140e7b99d: lea    rdx,[rip+0x8b54fc]        # 0x141730ea0  'cretic'
0x140e7b9a4: jmp    0x140e7ba77
0x140e7b9a9: lea    rdx,[rip+0x8b55f8]        # 0x141730fa8  'unstressed-unstressed'
0x140e7b9b0: lea    rcx,[rbp+0x28]
0x140e7b9b4: call   0x14006f560
0x140e7b9b9: lea    rdx,[rip+0x8b5668]        # 0x141731028  ' (qualitative '
0x140e7b9c0: lea    rcx,[rbp+0x28]
0x140e7b9c4: call   0x14006f560
0x140e7b9c9: lea    rdx,[rip+0x8b54d8]        # 0x141730ea8  'pyrrhic'
0x140e7b9d0: jmp    0x140e7ba77
0x140e7b9d5: lea    rdx,[rip+0x8b56a4]        # 0x141731080  'unstressed-unstressed-unstressed'
0x140e7b9dc: lea    rcx,[rbp+0x28]
0x140e7b9e0: call   0x14006f560
0x140e7b9e5: lea    rdx,[rip+0x8b563c]        # 0x141731028  ' (qualitative '
0x140e7b9ec: lea    rcx,[rbp+0x28]
0x140e7b9f0: call   0x14006f560
0x140e7b9f5: lea    rdx,[rip+0x8b54b4]        # 0x141730eb0  'tribrachic'
0x140e7b9fc: jmp    0x140e7ba77
0x140e7b9fe: lea    rdx,[rip+0x8b56a3]        # 0x1417310a8  'unstressed-stressed-stressed'
0x140e7ba05: lea    rcx,[rbp+0x28]
0x140e7ba09: call   0x14006f560
0x140e7ba0e: lea    rdx,[rip+0x8b5613]        # 0x141731028  ' (qualitative '
0x140e7ba15: lea    rcx,[rbp+0x28]
0x140e7ba19: call   0x14006f560
0x140e7ba1e: lea    rdx,[rip+0x8b549b]        # 0x141730ec0  'bacchic'
0x140e7ba25: jmp    0x140e7ba77
0x140e7ba27: lea    rdx,[rip+0x8b569a]        # 0x1417310c8  'stressed-stressed-unstressed'
0x140e7ba2e: lea    rcx,[rbp+0x28]
0x140e7ba32: call   0x14006f560
0x140e7ba37: lea    rdx,[rip+0x8b55ea]        # 0x141731028  ' (qualitative '
0x140e7ba3e: lea    rcx,[rbp+0x28]
0x140e7ba42: call   0x14006f560
0x140e7ba47: lea    rdx,[rip+0x8b541a]        # 0x141730e68  'antibacchic'
0x140e7ba4e: jmp    0x140e7ba77
0x140e7ba50: lea    rdx,[rip+0x8b5691]        # 0x1417310e8  'stressed-stressed-stressed'
0x140e7ba57: lea    rcx,[rbp+0x28]
0x140e7ba5b: call   0x14006f560
0x140e7ba60: lea    rdx,[rip+0x8b55c1]        # 0x141731028  ' (qualitative '
0x140e7ba67: lea    rcx,[rbp+0x28]
0x140e7ba6b: call   0x14006f560
0x140e7ba70: lea    rdx,[rip+0x8b5401]        # 0x141730e78  'molossic'
0x140e7ba77: lea    rcx,[rbp+0x28]
0x140e7ba7b: call   0x14006f560
0x140e7ba80: lea    rdx,[rip+0x76ccb5]        # 0x1415e873c  ' '
0x140e7ba87: lea    rcx,[rbp+0x28]
0x140e7ba8b: call   0x14006f560
0x140e7ba90: lea    eax,[r13-0x1]
0x140e7ba94: cmp    eax,0x7
0x140e7ba97: ja     0x140e7bae7
0x140e7ba99: cdqe
0x140e7ba9b: mov    ecx,DWORD PTR [r15+rax*4+0xe7ce78]
0x140e7baa3: add    rcx,r15
0x140e7baa6: jmp    rcx
0x140e7baa8: lea    rdx,[rip+0x8b5579]        # 0x141731028  ' (qualitative '
0x140e7baaf: lea    rcx,[rbp+0x28]
0x140e7bab3: call   0x14006f560
0x140e7bab8: cmp    r14d,0xb
0x140e7babc: ja     0x140e7ba80
0x140e7babe: movsxd rax,r14d
0x140e7bac1: mov    ecx,DWORD PTR [r15+rax*4+0xe7ce98]
0x140e7bac9: add    rcx,r15
0x140e7bacc: jmp    rcx
0x140e7bace: lea    rdx,[rip+0x8b53c3]        # 0x141730e98  'dimeter'
0x140e7bad5: jmp    0x140e7bade
0x140e7bad7: lea    rdx,[rip+0x8b53fa]        # 0x141730ed8  'octameter'
0x140e7bade: lea    rcx,[rbp+0x28]
0x140e7bae2: call   0x14006f560
0x140e7bae7: lea    rdx,[rip+0x8b53f6]        # 0x141730ee4  ').  '
0x140e7baee: lea    rcx,[rbp+0x28]
0x140e7baf2: call   0x14006f560
0x140e7baf7: nop
0x140e7baf8: lea    rcx,[rbp+0x88]
0x140e7baff: call   0x14006f850
0x140e7bb04: mov    r10,QWORD PTR [rsp+0x58]
0x140e7bb09: jmp    0x140e7b180
0x140e7bb0e: lea    rdx,[rip+0x772a33]        # 0x1415ee548  'It'
0x140e7bb15: call   0x14006f560
0x140e7bb1a: mov    r8d,0x5
0x140e7bb20: lea    rdx,[rip+0x7f636d]        # 0x141671e94  ' has '
0x140e7bb27: lea    rcx,[rbp+0x28]
0x140e7bb2b: call   0x14006fa10
0x140e7bb30: mov    rcx,QWORD PTR [r13+0x0]
0x140e7bb34: mov    edx,DWORD PTR [rcx+r15*4]
0x140e7bb38: test   edx,edx
0x140e7bb3a: je     0x140e7bb58
0x140e7bb3c: sub    edx,0x1
0x140e7bb3f: je     0x140e7bb4f
0x140e7bb41: cmp    edx,0x1
0x140e7bb44: jne    0x140e7bb68
0x140e7bb46: lea    rdx,[rip+0x8b563b]        # 0x141731188  'a terminal caesura'
0x140e7bb4d: jmp    0x140e7bb5f
0x140e7bb4f: lea    rdx,[rip+0x8b561a]        # 0x141731170  'a medial caesura'
0x140e7bb56: jmp    0x140e7bb5f
0x140e7bb58: lea    rdx,[rip+0x8b5509]        # 0x141731068  'an initial caesura'
0x140e7bb5f: lea    rcx,[rbp+0x28]
0x140e7bb63: call   0x14006f560
0x140e7bb68: mov    r8d,0x3
0x140e7bb6e: lea    rdx,[rip+0x781df3]        # 0x1415fd968  '.  '
0x140e7bb75: lea    rcx,[rbp+0x28]
0x140e7bb79: call   0x14006fa10
0x140e7bb7e: mov    r12d,DWORD PTR [rsp+0x74]
0x140e7bb83: inc    r12d
0x140e7bb86: mov    DWORD PTR [rsp+0x74],r12d
0x140e7bb8b: inc    r15
0x140e7bb8e: mov    QWORD PTR [rbp-0x38],r15
0x140e7bb92: inc    DWORD PTR [rbp-0x44]
0x140e7bb95: inc    DWORD PTR [rbp-0x74]
0x140e7bb98: cmp    r15,QWORD PTR [rbp+0x18]
0x140e7bb9c: mov    r15,QWORD PTR [rbp-0x8]
0x140e7bba0: jl     0x140e7a5f0
0x140e7bba6: movzx  ebx,BYTE PTR [rsp+0x30]
0x140e7bbab: cmp    BYTE PTR [rsp+0x40],0x0
0x140e7bbb0: jne    0x140e7c0b7
0x140e7bbb6: mov    r15d,0xffffffff
0x140e7bbbc: mov    r12b,0x1
0x140e7bbbf: xor    r13b,r13b
0x140e7bbc2: mov    r14,QWORD PTR [rsp+0x58]
0x140e7bbc7: lea    rdx,[rbp-0x70]
0x140e7bbcb: lea    rcx,[r14+0x20]
0x140e7bbcf: call   0x14006f240
0x140e7bbd4: lea    rdx,[rbp+0x0]
0x140e7bbd8: lea    rcx,[r14+0x20]
0x140e7bbdc: call   0x14006f230
0x140e7bbe1: mov    rax,QWORD PTR [rbp-0x70]
0x140e7bbe5: mov    rcx,QWORD PTR [rbp+0x0]
0x140e7bbe9: mov    esi,0x1
0x140e7bbee: xor    edi,edi
0x140e7bbf0: mov    r14d,0xff
0x140e7bbf6: cmp    rax,rcx
0x140e7bbf9: je     0x140e7bc45
0x140e7bbfb: mov    edx,esi
0x140e7bbfd: cmovb  edx,r14d
0x140e7bc01: test   dl,dl
0x140e7bc03: jns    0x140e7bc45
0x140e7bc05: mov    edx,DWORD PTR [rax]
0x140e7bc07: test   edx,edx
0x140e7bc09: js     0x140e7bc3b
0x140e7bc0b: cmp    edx,0x1a
0x140e7bc0e: jge    0x140e7bc3b
0x140e7bc10: lea    rcx,[rbp-0x70]
0x140e7bc14: call   0x14006ee10
0x140e7bc19: cmp    r15d,0xffffffff
0x140e7bc1d: jne    0x140e7bc24
0x140e7bc1f: mov    r15d,DWORD PTR [rax]
0x140e7bc22: jmp    0x140e7bc2f
0x140e7bc24: movzx  r12d,r12b
0x140e7bc28: cmp    DWORD PTR [rax],r15d
0x140e7bc2b: cmovne r12d,edi
0x140e7bc2f: movzx  r13d,sil
0x140e7bc33: mov    rax,QWORD PTR [rbp-0x70]
0x140e7bc37: mov    rcx,QWORD PTR [rbp+0x0]
0x140e7bc3b: add    rax,0x4
0x140e7bc3f: mov    QWORD PTR [rbp-0x70],rax
0x140e7bc43: jmp    0x140e7bbf6
0x140e7bc45: mov    rdx,QWORD PTR [rsp+0x58]
0x140e7bc4a: mov    eax,DWORD PTR [rdx+0x18]
0x140e7bc4d: cmp    eax,0xffffffff
0x140e7bc50: movzx  edi,BYTE PTR [rsp+0x30]
0x140e7bc55: movzx  esi,BYTE PTR [rsp+0x30]
0x140e7bc5a: jne    0x140e7bc70
0x140e7bc5c: cmp    DWORD PTR [rdx+0x1c],0xffffffff
0x140e7bc60: jne    0x140e7bc70
0x140e7bc62: test   r13b,r13b
0x140e7bc65: je     0x140e7c0b7
0x140e7bc6b: jmp    0x140e7c0cb
0x140e7bc70: test   r13b,r13b
0x140e7bc73: jne    0x140e7c0c2
0x140e7bc79: mov    r14d,DWORD PTR [rdx+0x10]
0x140e7bc7d: xor    r9d,r9d
0x140e7bc80: mov    r13d,r9d
0x140e7bc83: mov    r15d,DWORD PTR [rdx+0x14]
0x140e7bc87: mov    r8d,0x1
0x140e7bc8d: mov    ecx,r8d
0x140e7bc90: cmp    r15d,r14d
0x140e7bc93: jge    0x140e7bcaa
0x140e7bc95: cmp    DWORD PTR [rdx+0x1c],0xffffffff
0x140e7bc99: je     0x140e7bcaa
0x140e7bc9b: mov    eax,r14d
0x140e7bc9e: mov    r14d,r15d
0x140e7bca1: mov    r15d,eax
0x140e7bca4: mov    r13d,r8d
0x140e7bca7: mov    ecx,r9d
0x140e7bcaa: movsxd rax,DWORD PTR [rdx+r13*4+0x18]
0x140e7bcaf: mov    r8d,DWORD PTR [rsp+0x4c]
0x140e7bcb4: cmp    eax,0xffffffff
0x140e7bcb7: je     0x140e7bcd3
0x140e7bcb9: cmp    DWORD PTR [rbp+rax*4+0x108],0xffffffff
0x140e7bcc1: jne    0x140e7bcd3
0x140e7bcc3: mov    DWORD PTR [rbp+rax*4+0x108],r8d
0x140e7bccb: inc    r8d
0x140e7bcce: mov    DWORD PTR [rsp+0x4c],r8d
0x140e7bcd3: lea    r12,[rdx+rcx*4]
0x140e7bcd7: movsxd rax,DWORD PTR [r12+0x18]
0x140e7bcdc: cmp    eax,0xffffffff
0x140e7bcdf: je     0x140e7bcfb
0x140e7bce1: cmp    DWORD PTR [rbp+rax*4+0x108],0xffffffff
0x140e7bce9: jne    0x140e7bcfb
0x140e7bceb: mov    DWORD PTR [rbp+rax*4+0x108],r8d
0x140e7bcf3: inc    r8d
0x140e7bcf6: mov    DWORD PTR [rsp+0x4c],r8d
0x140e7bcfb: lea    rcx,[rbp+0x28]
0x140e7bcff: cmp    BYTE PTR [rsp+0x70],r9b
0x140e7bd04: je     0x140e7bdbc
0x140e7bd0a: cmp    DWORD PTR [rdx+0x1c],0xffffffff
0x140e7bd0e: je     0x140e7bd82
0x140e7bd10: lea    rdx,[rip+0x8b4d69]        # 0x141730a80  'The refrain occurs as lines '
0x140e7bd17: call   0x14006f560
0x140e7bd1c: lea    rcx,[rbp+0x68]
0x140e7bd20: call   0x14006f690
0x140e7bd25: nop
0x140e7bd26: lea    rdx,[rbp+0x68]
0x140e7bd2a: mov    ecx,r14d
0x140e7bd2d: call   0x14052e360
0x140e7bd32: lea    rdx,[rbp+0x68]
0x140e7bd36: lea    rcx,[rbp+0x28]
0x140e7bd3a: call   0x1400b9d10
0x140e7bd3f: nop
0x140e7bd40: lea    rcx,[rbp+0x68]
0x140e7bd44: call   0x140067e30
0x140e7bd49: lea    rdx,[rip+0x76d3c0]        # 0x1415e9110  ' and '
0x140e7bd50: lea    rcx,[rbp+0x28]
0x140e7bd54: call   0x14006f560
0x140e7bd59: lea    rcx,[rbp+0x68]
0x140e7bd5d: call   0x14006f690
0x140e7bd62: nop
0x140e7bd63: lea    rdx,[rbp+0x68]
0x140e7bd67: mov    ecx,r15d
0x140e7bd6a: call   0x14052e360
0x140e7bd6f: lea    rdx,[rbp+0x68]
0x140e7bd73: lea    rcx,[rbp+0x28]
0x140e7bd77: call   0x1400b9d10
0x140e7bd7c: nop
0x140e7bd7d: jmp    0x140e7c035
0x140e7bd82: lea    rdx,[rip+0x8b4dd7]        # 0x141730b60  'The refrain occurs as line '
0x140e7bd89: call   0x14006f560
0x140e7bd8e: lea    rcx,[rbp+0x68]
0x140e7bd92: call   0x14006f690
0x140e7bd97: nop
0x140e7bd98: lea    rdx,[rbp+0x68]
0x140e7bd9c: mov    rax,QWORD PTR [rsp+0x58]
0x140e7bda1: mov    ecx,DWORD PTR [rax+0x10]
0x140e7bda4: call   0x14052e360
0x140e7bda9: lea    rdx,[rbp+0x68]
0x140e7bdad: lea    rcx,[rbp+0x28]
0x140e7bdb1: call   0x1400b9d10
0x140e7bdb6: nop
0x140e7bdb7: jmp    0x140e7c035
0x140e7bdbc: mov    eax,DWORD PTR [rdx+0x1c]
0x140e7bdbf: cmp    DWORD PTR [rdx+0x18],eax
0x140e7bdc2: lea    rdx,[rip+0x771bf3]        # 0x1415ed9bc  'The '
0x140e7bdc9: jne    0x140e7be92
0x140e7bdcf: call   0x14006f560
0x140e7bdd4: lea    rcx,[rbp+0x68]
0x140e7bdd8: call   0x14006f690
0x140e7bddd: nop
0x140e7bdde: mov    rax,QWORD PTR [rsp+0x58]
0x140e7bde3: movsxd rax,DWORD PTR [rax+0x18]
0x140e7bde7: mov    ecx,DWORD PTR [rbp+rax*4+0x108]
0x140e7bdee: inc    ecx
0x140e7bdf0: xor    r8d,r8d
0x140e7bdf3: lea    rdx,[rbp+0x68]
0x140e7bdf7: call   0x14052eb70
0x140e7bdfc: lea    rcx,[rbp+0x68]
0x140e7be00: call   0x14052d080
0x140e7be05: lea    rdx,[rbp+0x68]
0x140e7be09: lea    rcx,[rbp+0x28]
0x140e7be0d: call   0x1400b9d10
0x140e7be12: nop
0x140e7be13: lea    rcx,[rbp+0x68]
0x140e7be17: call   0x140067e30
0x140e7be1c: lea    rdx,[rip+0x8b4d5d]        # 0x141730b80  ' refrain occurs as lines '
0x140e7be23: lea    rcx,[rbp+0x28]
0x140e7be27: call   0x14006f560
0x140e7be2c: lea    rcx,[rbp+0x68]
0x140e7be30: call   0x14006f690
0x140e7be35: nop
0x140e7be36: lea    rdx,[rbp+0x68]
0x140e7be3a: mov    ecx,r14d
0x140e7be3d: call   0x14052e360
0x140e7be42: lea    rdx,[rbp+0x68]
0x140e7be46: lea    rcx,[rbp+0x28]
0x140e7be4a: call   0x1400b9d10
0x140e7be4f: nop
0x140e7be50: lea    rcx,[rbp+0x68]
0x140e7be54: call   0x140067e30
0x140e7be59: lea    rdx,[rip+0x76d2b0]        # 0x1415e9110  ' and '
0x140e7be60: lea    rcx,[rbp+0x28]
0x140e7be64: call   0x14006f560
0x140e7be69: lea    rcx,[rbp+0x68]
0x140e7be6d: call   0x14006f690
0x140e7be72: nop
0x140e7be73: lea    rdx,[rbp+0x68]
0x140e7be77: mov    ecx,r15d
0x140e7be7a: call   0x14052e360
0x140e7be7f: lea    rdx,[rbp+0x68]
0x140e7be83: lea    rcx,[rbp+0x28]
0x140e7be87: call   0x1400b9d10
0x140e7be8c: nop
0x140e7be8d: jmp    0x140e7c035
0x140e7be92: cmp    eax,0xffffffff
0x140e7be95: jne    0x140e7bf22
0x140e7be9b: call   0x14006f560
0x140e7bea0: lea    rcx,[rbp+0x68]
0x140e7bea4: call   0x14006f690
0x140e7bea9: nop
0x140e7beaa: mov    r14,QWORD PTR [rsp+0x58]
0x140e7beaf: movsxd rax,DWORD PTR [r14+0x18]
0x140e7beb3: mov    ecx,DWORD PTR [rbp+rax*4+0x108]
0x140e7beba: inc    ecx
0x140e7bebc: xor    r8d,r8d
0x140e7bebf: lea    rdx,[rbp+0x68]
0x140e7bec3: call   0x14052eb70
0x140e7bec8: lea    rcx,[rbp+0x68]
0x140e7becc: call   0x14052d080
0x140e7bed1: lea    rdx,[rbp+0x68]
0x140e7bed5: lea    rcx,[rbp+0x28]
0x140e7bed9: call   0x1400b9d10
0x140e7bede: nop
0x140e7bedf: lea    rcx,[rbp+0x68]
0x140e7bee3: call   0x140067e30
0x140e7bee8: lea    rdx,[rip+0x8b4cb1]        # 0x141730ba0  ' refrain occurs as line '
0x140e7beef: lea    rcx,[rbp+0x28]
0x140e7bef3: call   0x14006f560
0x140e7bef8: lea    rcx,[rbp+0x68]
0x140e7befc: call   0x14006f690
0x140e7bf01: nop
0x140e7bf02: lea    rdx,[rbp+0x68]
0x140e7bf06: mov    ecx,DWORD PTR [r14+0x10]
0x140e7bf0a: call   0x14052e360
0x140e7bf0f: lea    rdx,[rbp+0x68]
0x140e7bf13: lea    rcx,[rbp+0x28]
0x140e7bf17: call   0x1400b9d10
0x140e7bf1c: nop
0x140e7bf1d: jmp    0x140e7c035
0x140e7bf22: call   0x14006f560
0x140e7bf27: lea    rcx,[rbp+0x68]
0x140e7bf2b: call   0x14006f690
0x140e7bf30: nop
0x140e7bf31: mov    rax,QWORD PTR [rsp+0x58]
0x140e7bf36: movsxd rax,DWORD PTR [rax+r13*4+0x18]
0x140e7bf3b: mov    ecx,DWORD PTR [rbp+rax*4+0x108]
0x140e7bf42: inc    ecx
0x140e7bf44: xor    r8d,r8d
0x140e7bf47: lea    rdx,[rbp+0x68]
0x140e7bf4b: call   0x14052eb70
0x140e7bf50: lea    rcx,[rbp+0x68]
0x140e7bf54: call   0x14052d080
0x140e7bf59: lea    rdx,[rbp+0x68]
0x140e7bf5d: lea    rcx,[rbp+0x28]
0x140e7bf61: call   0x1400b9d10
0x140e7bf66: nop
0x140e7bf67: lea    rcx,[rbp+0x68]
0x140e7bf6b: call   0x140067e30
0x140e7bf70: lea    rdx,[rip+0x8b4c29]        # 0x141730ba0  ' refrain occurs as line '
0x140e7bf77: lea    rcx,[rbp+0x28]
0x140e7bf7b: call   0x14006f560
0x140e7bf80: lea    rcx,[rbp+0x68]
0x140e7bf84: call   0x14006f690
0x140e7bf89: nop
0x140e7bf8a: lea    rdx,[rbp+0x68]
0x140e7bf8e: mov    ecx,r14d
0x140e7bf91: call   0x14052e360
0x140e7bf96: lea    rdx,[rbp+0x68]
0x140e7bf9a: lea    rcx,[rbp+0x28]
0x140e7bf9e: call   0x1400b9d10
0x140e7bfa3: nop
0x140e7bfa4: lea    rcx,[rbp+0x68]
0x140e7bfa8: call   0x140067e30
0x140e7bfad: lea    rdx,[rip+0x76d504]        # 0x1415e94b8  ' and the '
0x140e7bfb4: lea    rcx,[rbp+0x28]
0x140e7bfb8: call   0x14006f560
0x140e7bfbd: lea    rcx,[rbp+0x68]
0x140e7bfc1: call   0x14006f690
0x140e7bfc6: nop
0x140e7bfc7: movsxd rax,DWORD PTR [r12+0x18]
0x140e7bfcc: mov    ecx,DWORD PTR [rbp+rax*4+0x108]
0x140e7bfd3: inc    ecx
0x140e7bfd5: xor    r8d,r8d
0x140e7bfd8: lea    rdx,[rbp+0x68]
0x140e7bfdc: call   0x14052eb70
0x140e7bfe1: lea    rcx,[rbp+0x68]
0x140e7bfe5: call   0x14052d080
0x140e7bfea: lea    rdx,[rbp+0x68]
0x140e7bfee: lea    rcx,[rbp+0x28]
0x140e7bff2: call   0x1400b9d10
0x140e7bff7: nop
0x140e7bff8: lea    rcx,[rbp+0x68]
0x140e7bffc: call   0x140067e30
0x140e7c001: lea    rdx,[rip+0x8b4b98]        # 0x141730ba0  ' refrain occurs as line '
0x140e7c008: lea    rcx,[rbp+0x28]
0x140e7c00c: call   0x14006f560
0x140e7c011: lea    rcx,[rbp+0x68]
0x140e7c015: call   0x14006f690
0x140e7c01a: nop
0x140e7c01b: lea    rdx,[rbp+0x68]
0x140e7c01f: mov    ecx,r15d
0x140e7c022: call   0x14052e360
0x140e7c027: lea    rdx,[rbp+0x68]
0x140e7c02b: lea    rcx,[rbp+0x28]
0x140e7c02f: call   0x1400b9d10
0x140e7c034: nop
0x140e7c035: lea    rcx,[rbp+0x68]
0x140e7c039: call   0x140067e30
0x140e7c03e: cmp    BYTE PTR [rsp+0x31],0x0
0x140e7c043: jne    0x140e7c0a1
0x140e7c045: lea    rdx,[rip+0x7f6f44]        # 0x141672f90  ' of the '
0x140e7c04c: lea    rcx,[rbp+0x28]
0x140e7c050: call   0x14006f560
0x140e7c055: lea    rcx,[rbp+0x68]
0x140e7c059: call   0x14006f690
0x140e7c05e: nop
0x140e7c05f: mov    ecx,DWORD PTR [rsp+0x50]
0x140e7c063: inc    ecx
0x140e7c065: xor    r8d,r8d
0x140e7c068: lea    rdx,[rbp+0x68]
0x140e7c06c: call   0x14052eb70
0x140e7c071: lea    rcx,[rbp+0x68]
0x140e7c075: call   0x14052d080
0x140e7c07a: lea    rdx,[rbp+0x68]
0x140e7c07e: lea    rcx,[rbp+0x28]
0x140e7c082: call   0x1400b9d10
0x140e7c087: lea    rdx,[rip+0x7727b6]        # 0x1415ee844  ' part'
0x140e7c08e: lea    rcx,[rbp+0x28]
0x140e7c092: call   0x14006f560
0x140e7c097: nop
0x140e7c098: lea    rcx,[rbp+0x68]
0x140e7c09c: call   0x140067e30
0x140e7c0a1: mov    r8d,0x3
0x140e7c0a7: lea    rdx,[rip+0x7818ba]        # 0x1415fd968  '.  '
0x140e7c0ae: lea    rcx,[rbp+0x28]
0x140e7c0b2: call   0x14006fa10
0x140e7c0b7: mov    r13d,0x1
0x140e7c0bd: jmp    0x140e7c7bd
0x140e7c0c2: cmp    eax,0xffffffff
0x140e7c0c5: jne    0x140e7c1b4
0x140e7c0cb: cmp    DWORD PTR [rdx+0x1c],0xffffffff
0x140e7c0cf: jne    0x140e7c1b4
0x140e7c0d5: test   r13b,r13b
0x140e7c0d8: je     0x140e7c1b4
0x140e7c0de: test   r12b,r12b
0x140e7c0e1: mov    r12,rdx
0x140e7c0e4: je     0x140e7c1b7
0x140e7c0ea: test   BYTE PTR [rdx],0x1
0x140e7c0ed: jne    0x140e7c1b7
0x140e7c0f3: cmp    DWORD PTR [rdx+0xc],0x2
0x140e7c0f7: jl     0x140e7c558
0x140e7c0fd: lea    rdx,[rip+0x8b4abc]        # 0x141730bc0  'The ending of each line '
0x140e7c104: lea    rcx,[rbp+0x28]
0x140e7c108: call   0x14006f560
0x140e7c10d: mov    rcx,QWORD PTR [rsp+0x68]
0x140e7c112: call   0x14006ee50
0x140e7c117: lea    rcx,[rbp+0x28]
0x140e7c11b: cmp    rax,0x1
0x140e7c11f: jne    0x140e7c132
0x140e7c121: lea    rdx,[rip+0x8b49f0]        # 0x141730b18  'of the poem'
0x140e7c128: call   0x14006f560
0x140e7c12d: jmp    0x140e7c558
0x140e7c132: cmp    BYTE PTR [rsp+0x31],0x0
0x140e7c137: jne    0x140e7c193
0x140e7c139: lea    rdx,[rip+0x8b49e8]        # 0x141730b28  'of the '
0x140e7c140: call   0x14006f560
0x140e7c145: lea    rcx,[rbp+0x68]
0x140e7c149: call   0x14006f690
0x140e7c14e: nop
0x140e7c14f: mov    ecx,DWORD PTR [rsp+0x50]
0x140e7c153: inc    ecx
0x140e7c155: xor    r8d,r8d
0x140e7c158: lea    rdx,[rbp+0x68]
0x140e7c15c: call   0x14052eb70
0x140e7c161: lea    rcx,[rbp+0x68]
0x140e7c165: call   0x14052d080
0x140e7c16a: lea    rdx,[rbp+0x68]
0x140e7c16e: lea    rcx,[rbp+0x28]
0x140e7c172: call   0x1400b9d10
0x140e7c177: lea    rdx,[rip+0x7726c6]        # 0x1415ee844  ' part'
0x140e7c17e: lea    rcx,[rbp+0x28]
0x140e7c182: call   0x14006f560
0x140e7c187: nop
0x140e7c188: lea    rcx,[rbp+0x68]
0x140e7c18c: call   0x140067e30
0x140e7c191: jmp    0x140e7c19f
0x140e7c193: lea    rdx,[rip+0x8b4996]        # 0x141730b30  'of this part'
0x140e7c19a: call   0x14006f560
0x140e7c19f: lea    rdx,[rip+0x8b499a]        # 0x141730b40  ' shares the same rhyme.  '
0x140e7c1a6: lea    rcx,[rbp+0x28]
0x140e7c1aa: call   0x14006f560
0x140e7c1af: jmp    0x140e7c558
0x140e7c1b4: mov    r12,rdx
0x140e7c1b7: mov    r8d,0x11
0x140e7c1bd: lea    rdx,[rip+0x8b4a8c]        # 0x141730c50  'The rhyme scheme '
0x140e7c1c4: lea    rcx,[rbp+0x28]
0x140e7c1c8: call   0x14006fa10
0x140e7c1cd: mov    rcx,QWORD PTR [rsp+0x68]
0x140e7c1d2: mov    rax,QWORD PTR [rcx+0x8]
0x140e7c1d6: sub    rax,QWORD PTR [rcx]
0x140e7c1d9: and    rax,0xfffffffffffffff8
0x140e7c1dd: cmp    rax,0x8
0x140e7c1e1: jne    0x140e7c1ef
0x140e7c1e3: lea    rdx,[rip+0x8b492e]        # 0x141730b18  'of the poem'
0x140e7c1ea: jmp    0x140e7c2f7
0x140e7c1ef: mov    ecx,DWORD PTR [r12]
0x140e7c1f3: mov    eax,ecx
0x140e7c1f5: and    eax,0x1
0x140e7c1f8: cmp    BYTE PTR [rsp+0x31],0x0
0x140e7c1fd: jne    0x140e7c2b8
0x140e7c203: test   eax,eax
0x140e7c205: jne    0x140e7c233
0x140e7c207: test   cl,0x4
0x140e7c20a: je     0x140e7c215
0x140e7c20c: lea    rdx,[rip+0x8b4a55]        # 0x141730c68  'repeating in each stanza of'
0x140e7c213: jmp    0x140e7c23a
0x140e7c215: lea    rcx,[rbp+0x28]
0x140e7c219: cmp    DWORD PTR [r12+0x8],0x2
0x140e7c21f: jl     0x140e7c22a
0x140e7c221: lea    rdx,[rip+0x8b4a60]        # 0x141730c88  'within each stanza of'
0x140e7c228: jmp    0x140e7c23e
0x140e7c22a: lea    rdx,[rip+0x8b4a6f]        # 0x141730ca0  'within'
0x140e7c231: jmp    0x140e7c23e
0x140e7c233: lea    rdx,[rip+0x8616e2]        # 0x1416dd91c  'of'
0x140e7c23a: lea    rcx,[rbp+0x28]
0x140e7c23e: call   0x14006f560
0x140e7c243: lea    rdx,[rip+0x76d322]        # 0x1415e956c  ' the '
0x140e7c24a: lea    rcx,[rbp+0x28]
0x140e7c24e: call   0x14006f560
0x140e7c253: lea    rcx,[rbp+0x68]
0x140e7c257: call   0x14006f690
0x140e7c25c: nop
0x140e7c25d: mov    ecx,DWORD PTR [rsp+0x50]
0x140e7c261: inc    ecx
0x140e7c263: xor    r8d,r8d
0x140e7c266: lea    rdx,[rbp+0x68]
0x140e7c26a: call   0x14052eb70
0x140e7c26f: lea    rcx,[rbp+0x68]
0x140e7c273: call   0x14052d080
0x140e7c278: lea    rdx,[rbp+0x68]
0x140e7c27c: lea    rcx,[rbp+0x28]
0x140e7c280: call   0x1400b9d10
0x140e7c285: lea    rdx,[rip+0x7725b8]        # 0x1415ee844  ' part'
0x140e7c28c: lea    rcx,[rbp+0x28]
0x140e7c290: call   0x14006f560
0x140e7c295: test   BYTE PTR [r12],0x1
0x140e7c29a: je     0x140e7c2ad
0x140e7c29c: lea    rdx,[rip+0x76c499]        # 0x1415e873c  ' '
0x140e7c2a3: lea    rcx,[rbp+0x28]
0x140e7c2a7: call   0x14006f560
0x140e7c2ac: nop
0x140e7c2ad: lea    rcx,[rbp+0x68]
0x140e7c2b1: call   0x140067e30
0x140e7c2b6: jmp    0x140e7c2e9
0x140e7c2b8: test   eax,eax
0x140e7c2ba: jne    0x140e7c2e9
0x140e7c2bc: test   cl,0x4
0x140e7c2bf: je     0x140e7c2ca
0x140e7c2c1: lea    rdx,[rip+0x8b4918]        # 0x141730be0  'repeating in each stanza'
0x140e7c2c8: jmp    0x140e7c2e0
0x140e7c2ca: cmp    DWORD PTR [r12+0x8],0x2
0x140e7c2d0: lea    rdx,[rip+0x8b4929]        # 0x141730c00  'within each stanza'
0x140e7c2d7: jge    0x140e7c2e0
0x140e7c2d9: lea    rdx,[rip+0x8b4938]        # 0x141730c18  'within this stanza'
0x140e7c2e0: lea    rcx,[rbp+0x28]
0x140e7c2e4: call   0x14006f560
0x140e7c2e9: test   BYTE PTR [r12],0x1
0x140e7c2ee: je     0x140e7c300
0x140e7c2f0: lea    rdx,[rip+0x8b4939]        # 0x141730c30  'respecting the full poem'
0x140e7c2f7: lea    rcx,[rbp+0x28]
0x140e7c2fb: call   0x14006f560
0x140e7c300: mov    r8d,0x4
0x140e7c306: lea    rdx,[rip+0x77aed7]        # 0x1415f71e4  ' is '
0x140e7c30d: lea    rcx,[rbp+0x28]
0x140e7c311: call   0x14006fa10
0x140e7c316: movdqa XMMWORD PTR [rbp+0x200],xmm6
0x140e7c31e: movdqa XMMWORD PTR [rbp+0x210],xmm6
0x140e7c326: movdqa XMMWORD PTR [rbp+0x220],xmm6
0x140e7c32e: movdqa XMMWORD PTR [rbp+0x230],xmm6
0x140e7c336: movdqa XMMWORD PTR [rbp+0x240],xmm6
0x140e7c33e: movdqa XMMWORD PTR [rbp+0x250],xmm6
0x140e7c346: mov    QWORD PTR [rbp+0x260],0xffffffffffffffff
0x140e7c351: xor    eax,eax
0x140e7c353: mov    r15d,eax
0x140e7c356: mov    r14d,0x1
0x140e7c35c: lea    r8,[r12+0x20]
0x140e7c361: mov    rdx,QWORD PTR [r8]
0x140e7c364: lea    rcx,[rsp+0x60]
0x140e7c369: call   0x14006f740
0x140e7c36e: lea    r8,[r12+0x20]
0x140e7c373: mov    rdx,QWORD PTR [r8+0x8]
0x140e7c377: lea    rcx,[rbp+0x20]
0x140e7c37b: call   0x14006f740
0x140e7c380: mov    r9d,DWORD PTR [rsp+0x4c]
0x140e7c385: mov    esi,DWORD PTR [rbp-0x54]
0x140e7c388: mov    rdi,QWORD PTR [rsp+0x68]
0x140e7c38d: mov    ebx,0xff
0x140e7c392: mov    r8d,r9d
0x140e7c395: mov    rax,QWORD PTR [rsp+0x60]
0x140e7c39a: cmp    rax,QWORD PTR [rbp+0x20]
0x140e7c39e: je     0x140e7c4e0
0x140e7c3a4: mov    edx,0x1
0x140e7c3a9: cmovb  edx,ebx
0x140e7c3ac: test   dl,dl
0x140e7c3ae: jns    0x140e7c4e0
0x140e7c3b4: cmp    r14d,DWORD PTR [r12+0x10]
0x140e7c3b9: jne    0x140e7c3fb
0x140e7c3bb: movsxd rax,DWORD PTR [r12+0x18]
0x140e7c3c0: mov    edx,DWORD PTR [rbp+rax*4+0x108]
0x140e7c3c7: cmp    edx,0xffffffff
0x140e7c3ca: jne    0x140e7c3df
0x140e7c3cc: mov    DWORD PTR [rbp+rax*4+0x108],r9d
0x140e7c3d4: inc    r9d
0x140e7c3d7: mov    DWORD PTR [rsp+0x4c],r9d
0x140e7c3dc: mov    edx,r8d
0x140e7c3df: add    dl,0x31
0x140e7c3e2: lea    rcx,[rbp+0x28]
0x140e7c3e6: call   0x1400b9b80
0x140e7c3eb: mov    r9d,DWORD PTR [rsp+0x4c]
0x140e7c3f0: add    QWORD PTR [rsp+0x60],0x4
0x140e7c3f6: inc    r14d
0x140e7c3f9: jmp    0x140e7c392
0x140e7c3fb: cmp    r14d,DWORD PTR [r12+0x14]
0x140e7c400: jne    0x140e7c409
0x140e7c402: movsxd rax,DWORD PTR [r12+0x1c]
0x140e7c407: jmp    0x140e7c3c0
0x140e7c409: mov    rax,QWORD PTR [rsp+0x60]
0x140e7c40e: mov    ecx,DWORD PTR [rax]
0x140e7c410: test   ecx,ecx
0x140e7c412: js     0x140e7c4d2
0x140e7c418: cmp    ecx,0x1a
0x140e7c41b: jge    0x140e7c4d2
0x140e7c421: test   BYTE PTR [r12],0x1
0x140e7c426: jne    0x140e7c47f
0x140e7c428: mov    rcx,rdi
0x140e7c42b: call   0x14006ee50
0x140e7c430: cmp    rax,0x1
0x140e7c434: je     0x140e7c47f
0x140e7c436: lea    rcx,[rsp+0x60]
0x140e7c43b: call   0x14006ee10
0x140e7c440: movsxd rcx,DWORD PTR [rax]
0x140e7c443: cmp    DWORD PTR [rbp+rcx*4+0x200],0xffffffff
0x140e7c44b: jne    0x140e7c465
0x140e7c44d: lea    rcx,[rsp+0x60]
0x140e7c452: call   0x14006ee10
0x140e7c457: movsxd rcx,DWORD PTR [rax]
0x140e7c45a: mov    DWORD PTR [rbp+rcx*4+0x200],r15d
0x140e7c462: inc    r15d
0x140e7c465: lea    rcx,[rsp+0x60]
0x140e7c46a: call   0x14006ee10
0x140e7c46f: movsxd rcx,DWORD PTR [rax]
0x140e7c472: movzx  edx,BYTE PTR [rbp+rcx*4+0x200]
0x140e7c47a: add    dl,0x61
0x140e7c47d: jmp    0x140e7c4c4
0x140e7c47f: lea    rcx,[rsp+0x60]
0x140e7c484: call   0x14006ee10
0x140e7c489: movsxd rcx,DWORD PTR [rax]
0x140e7c48c: cmp    DWORD PTR [rbp+rcx*4+0x130],0xffffffff
0x140e7c494: jne    0x140e7c4ac
0x140e7c496: lea    rcx,[rsp+0x60]
0x140e7c49b: call   0x14006ee10
0x140e7c4a0: movsxd rcx,DWORD PTR [rax]
0x140e7c4a3: mov    DWORD PTR [rbp+rcx*4+0x130],esi
0x140e7c4aa: inc    esi
0x140e7c4ac: lea    rcx,[rsp+0x60]
0x140e7c4b1: call   0x14006ee10
0x140e7c4b6: movsxd rcx,DWORD PTR [rax]
0x140e7c4b9: movzx  edx,BYTE PTR [rbp+rcx*4+0x130]
0x140e7c4c1: add    dl,0x41
0x140e7c4c4: lea    rcx,[rbp+0x28]
0x140e7c4c8: call   0x1400b9d30
0x140e7c4cd: mov    r9d,DWORD PTR [rsp+0x4c]
0x140e7c4d2: add    QWORD PTR [rsp+0x60],0x4
0x140e7c4d8: inc    r14d
0x140e7c4db: jmp    0x140e7c392
0x140e7c4e0: mov    DWORD PTR [rbp-0x54],esi
0x140e7c4e3: movzx  r14d,BYTE PTR [rsp+0x33]
0x140e7c4e9: test   r14b,r14b
0x140e7c4ec: movzx  ebx,BYTE PTR [rsp+0x30]
0x140e7c4f1: movzx  edi,BYTE PTR [rsp+0x30]
0x140e7c4f6: movzx  esi,BYTE PTR [rsp+0x30]
0x140e7c4fb: jne    0x140e7c526
0x140e7c4fd: cmp    DWORD PTR [r12+0x18],0xffffffff
0x140e7c503: jne    0x140e7c50d
0x140e7c505: cmp    DWORD PTR [r12+0x1c],0xffffffff
0x140e7c50b: je     0x140e7c526
0x140e7c50d: mov    r8d,0x22
0x140e7c513: lea    rdx,[rip+0x8b4d16]        # 0x141731230  ', where numbers indicate a refrain'
0x140e7c51a: lea    rcx,[rbp+0x28]
0x140e7c51e: call   0x14006fa10
0x140e7c523: mov    r14b,0x1
0x140e7c526: mov    BYTE PTR [rsp+0x33],r14b
0x140e7c52b: mov    r8d,0x3
0x140e7c531: lea    rdx,[rip+0x781430]        # 0x1415fd968  '.  '
0x140e7c538: lea    rcx,[rbp+0x28]
0x140e7c53c: call   0x14006fa10
0x140e7c541: mov    eax,DWORD PTR [rsp+0x4c]
0x140e7c545: mov    DWORD PTR [rsp+0x4c],eax
0x140e7c549: mov    eax,DWORD PTR [rbp-0x54]
0x140e7c54c: mov    DWORD PTR [rbp-0x54],eax
0x140e7c54f: test   r13b,r13b
0x140e7c552: je     0x140e7c0b7
0x140e7c558: mov    rax,QWORD PTR [rbp-0x60]
0x140e7c55c: test   BYTE PTR [rax+0xe4],0x2
0x140e7c563: je     0x140e7c589
0x140e7c565: cmp    BYTE PTR [rsp+0x32],0x0
0x140e7c56a: jne    0x140e7c5aa
0x140e7c56c: mov    r8d,0x50
0x140e7c572: lea    rdx,[rip+0x8b4ce7]        # 0x141731260  "As a rule throughout the poem, the end rhymes don't generally match perfectly.  "
0x140e7c579: lea    rcx,[rbp+0x28]
0x140e7c57d: call   0x14006fa10
0x140e7c582: mov    BYTE PTR [rsp+0x32],0x1
0x140e7c587: jmp    0x140e7c5aa
0x140e7c589: test   BYTE PTR [r12+0x194],0x2
0x140e7c592: je     0x140e7c5aa
0x140e7c594: mov    r8d,0x49
0x140e7c59a: lea    rdx,[rip+0x8b4d1f]        # 0x1417312c0  "In this part of the poem, the end rhymes don't need to match perfectly.  "
0x140e7c5a1: lea    rcx,[rbp+0x28]
0x140e7c5a5: call   0x14006fa10
0x140e7c5aa: mov    rdx,QWORD PTR [r12+0x80]
0x140e7c5b2: mov    rax,QWORD PTR [r12+0x88]
0x140e7c5ba: sub    rax,rdx
0x140e7c5bd: sar    rax,0x2
0x140e7c5c1: test   rax,rax
0x140e7c5c4: je     0x140e7c0b7
0x140e7c5ca: xor    eax,eax
0x140e7c5cc: mov    r14d,eax
0x140e7c5cf: lea    r8,[r12+0x80]
0x140e7c5d7: lea    rcx,[rbp+0x8]
0x140e7c5db: call   0x14006f740
0x140e7c5e0: lea    r8,[r12+0x80]
0x140e7c5e8: mov    rdx,QWORD PTR [r12+0x88]
0x140e7c5f0: lea    rcx,[rbp-0x28]
0x140e7c5f4: call   0x14006f740
0x140e7c5f9: mov    rcx,QWORD PTR [rbp-0x28]
0x140e7c5fd: mov    rax,QWORD PTR [rbp+0x8]
0x140e7c601: mov    r8d,0xff
0x140e7c607: mov    r15d,0x1
0x140e7c60d: nop    DWORD PTR [rax]
0x140e7c610: cmp    rax,rcx
0x140e7c613: je     0x140e7c632
0x140e7c615: mov    edx,r15d
0x140e7c618: cmovb  edx,r8d
0x140e7c61c: test   dl,dl
0x140e7c61e: jns    0x140e7c632
0x140e7c620: test   BYTE PTR [rax],0x2
0x140e7c623: je     0x140e7c628
0x140e7c625: inc    r14d
0x140e7c628: add    rax,0x4
0x140e7c62c: mov    QWORD PTR [rbp+0x8],rax
0x140e7c630: jmp    0x140e7c610
0x140e7c632: test   r14d,r14d
0x140e7c635: jle    0x140e7c7ba
0x140e7c63b: mov    r12d,r14d
0x140e7c63e: mov    r8d,0x9
0x140e7c644: lea    rdx,[rip+0x8b4cc5]        # 0x141731310  'The rhyme'
0x140e7c64b: lea    rcx,[rbp+0x28]
0x140e7c64f: call   0x14006fa10
0x140e7c654: cmp    r14d,0x2
0x140e7c658: jl     0x140e7c66d
0x140e7c65a: mov    r8,r15
0x140e7c65d: lea    rdx,[rip+0x76cc34]        # 0x1415e9298  's'
0x140e7c664: lea    rcx,[rbp+0x28]
0x140e7c668: call   0x14006fa10
0x140e7c66d: mov    r8d,0x13
0x140e7c673: lea    rdx,[rip+0x8b3fbe]        # 0x141730638  ' at the end of the '
0x140e7c67a: lea    rcx,[rbp+0x28]
0x140e7c67e: call   0x14006fa10
0x140e7c683: mov    r13,QWORD PTR [rsp+0x58]
0x140e7c688: lea    r8,[r13+0x80]
0x140e7c68f: mov    rdx,QWORD PTR [r8]
0x140e7c692: lea    rcx,[rsp+0x78]
0x140e7c697: call   0x14006f740
0x140e7c69c: lea    r8,[r13+0x80]
0x140e7c6a3: mov    rdx,QWORD PTR [r8+0x8]
0x140e7c6a7: lea    rcx,[rbp+0x10]
0x140e7c6ab: call   0x14006f740
0x140e7c6b0: mov    rax,QWORD PTR [rsp+0x78]
0x140e7c6b5: mov    rcx,QWORD PTR [rbp+0x10]
0x140e7c6b9: mov    esi,0xff
0x140e7c6be: mov    r13,r15
0x140e7c6c1: cmp    rax,rcx
0x140e7c6c4: je     0x140e7c75f
0x140e7c6ca: mov    edx,r13d
0x140e7c6cd: cmovb  edx,esi
0x140e7c6d0: test   dl,dl
0x140e7c6d2: jns    0x140e7c75f
0x140e7c6d8: test   BYTE PTR [rax],0x2
0x140e7c6db: je     0x140e7c74e
0x140e7c6dd: movzx  edx,bl
0x140e7c6e0: lea    rcx,[rbp+0x48]
0x140e7c6e4: call   0x140068190
0x140e7c6e9: lea    rcx,[rbp+0x48]
0x140e7c6ed: call   0x14006fb80
0x140e7c6f2: nop
0x140e7c6f3: xor    r8d,r8d
0x140e7c6f6: lea    rdx,[rbp+0x48]
0x140e7c6fa: mov    ecx,r15d
0x140e7c6fd: call   0x14052eb70
0x140e7c702: lea    rcx,[rbp+0x48]
0x140e7c706: call   0x14052d080
0x140e7c70b: lea    rdx,[rbp+0x48]
0x140e7c70f: lea    rcx,[rbp+0x28]
0x140e7c713: call   0x1400b9d10
0x140e7c718: cmp    r14d,0x2
0x140e7c71c: jne    0x140e7c727
0x140e7c71e: lea    rdx,[rip+0x76c9eb]        # 0x1415e9110  ' and '
0x140e7c725: jmp    0x140e7c730
0x140e7c727: jle    0x140e7c739
0x140e7c729: lea    rdx,[rip+0x76c9a8]        # 0x1415e90d8  ', '
0x140e7c730: lea    rcx,[rbp+0x28]
0x140e7c734: call   0x14006f560
0x140e7c739: dec    r14d
0x140e7c73c: lea    rcx,[rbp+0x48]
0x140e7c740: call   0x14006f850
0x140e7c745: mov    rax,QWORD PTR [rsp+0x78]
0x140e7c74a: mov    rcx,QWORD PTR [rbp+0x10]
0x140e7c74e: add    rax,0x4
0x140e7c752: mov    QWORD PTR [rsp+0x78],rax
0x140e7c757: inc    r15d
0x140e7c75a: jmp    0x140e7c6c1
0x140e7c75f: mov    r8,r13
0x140e7c762: lea    rdx,[rip+0x76bfd3]        # 0x1415e873c  ' '
0x140e7c769: lea    rcx,[rbp+0x28]
0x140e7c76d: call   0x14006fa10
0x140e7c772: lea    rcx,[rbp+0x28]
0x140e7c776: cmp    r12d,0x2
0x140e7c77a: jl     0x140e7c78b
0x140e7c77c: mov    r8d,0xb
0x140e7c782: lea    rdx,[rip+0x8b3ec7]        # 0x141730650  "lines don't"
0x140e7c789: jmp    0x140e7c798
0x140e7c78b: mov    r8d,0xc
0x140e7c791: lea    rdx,[rip+0x8b3ec8]        # 0x141730660  "line doesn't"
0x140e7c798: call   0x14006fa10
0x140e7c79d: mov    r8d,0x1b
0x140e7c7a3: lea    rdx,[rip+0x8b4a66]        # 0x141731210  ' need to match perfectly.  '
0x140e7c7aa: lea    rcx,[rbp+0x28]
0x140e7c7ae: call   0x14006fa10
0x140e7c7b3: movzx  esi,BYTE PTR [rsp+0x30]
0x140e7c7b8: jmp    0x140e7c7bd
0x140e7c7ba: mov    r13,r15
0x140e7c7bd: mov    r14,QWORD PTR [rsp+0x68]
0x140e7c7c2: mov    r12,QWORD PTR [rbp-0x50]
0x140e7c7c6: cmp    QWORD PTR [rbp+0x38],0x0
0x140e7c7cb: je     0x140e7c800
0x140e7c7cd: mov    rax,QWORD PTR [r14+0x8]
0x140e7c7d1: sub    rax,QWORD PTR [r14]
0x140e7c7d4: sar    rax,0x3
0x140e7c7d8: cmp    rax,0x2
0x140e7c7dc: jb     0x140e7c7f3
0x140e7c7de: mov    r8d,0x3
0x140e7c7e4: lea    rdx,[rip+0x780a6d]        # 0x1415fd258  '[B]'
0x140e7c7eb: mov    rcx,r12
0x140e7c7ee: call   0x14006fa10
0x140e7c7f3: lea    rdx,[rbp+0x28]
0x140e7c7f7: mov    rcx,r12
0x140e7c7fa: call   0x1400b9d10
0x140e7c7ff: nop
0x140e7c800: lea    rcx,[rbp+0x28]
0x140e7c804: call   0x14006f850
0x140e7c809: mov    rcx,QWORD PTR [rbp-0x80]
0x140e7c80d: add    rcx,0x8
0x140e7c811: inc    DWORD PTR [rsp+0x50]
0x140e7c815: inc    DWORD PTR [rbp-0x40]
0x140e7c818: inc    DWORD PTR [rbp-0x3c]
0x140e7c81b: jmp    0x140e78c3c
0x140e7c820: lea    rcx,[rbp+0xe8]
0x140e7c827: call   0x140067e30
0x140e7c82c: mov    rcx,QWORD PTR [rbp+0x2d0]
0x140e7c833: xor    rcx,rsp
0x140e7c836: call   0x141539660
0x140e7c83b: mov    rbx,QWORD PTR [rsp+0x440]
0x140e7c843: movaps xmm6,XMMWORD PTR [rsp+0x3e0]
0x140e7c84b: add    rsp,0x3f0
0x140e7c852: pop    r15
0x140e7c854: pop    r14
0x140e7c856: pop    r13
0x140e7c858: pop    r12
0x140e7c85a: pop    rdi
0x140e7c85b: pop    rsi
0x140e7c85c: pop    rbp
0x140e7c85d: ret
0x140e7c85e: xchg   ax,ax
0x140e7c860: jbe    0x140e7c8c7
0x140e7c862: out    0x0,eax
0x140e7c864: lea    esp,[rbp-0x19]
0x140e7c867: add    BYTE PTR [rbp+riz*2+0x65b000e7],ah
0x140e7c86e: out    0x0,eax
0x140e7c870: (bad)
0x140e7c871: gs out 0x0,eax
0x140e7c874: (bad) [rbp-0x19]
0x140e7c877: add    ah,ah
0x140e7c879: gs out 0x0,eax
0x140e7c87c: clc
0x140e7c87d: gs out 0x0,eax
0x140e7c880: or     al,0x66
0x140e7c882: out    0x0,eax
0x140e7c884: xor    DWORD PTR [rsi-0x19],esp
0x140e7c887: add    BYTE PTR [rdx],bh
0x140e7c889: out    0x0,ax
0x140e7c88c: data16 out 0x0,ax
0x140e7c890: rex.XB
0x140e7c891: out    0x0,ax
0x140e7c894: data16 out 0x0,ax
0x140e7c898: data16 out 0x0,ax
0x140e7c89c: data16 out 0x0,ax
0x140e7c8a0: data16 out 0x0,ax
0x140e7c8a4: data16 out 0x0,ax
0x140e7c8a8: data16 out 0x0,ax
0x140e7c8ac: rex.WR
0x140e7c8ad: out    0x0,ax
0x140e7c8b0: push   rbp
0x140e7c8b1: out    0x0,ax
0x140e7c8b4: data16 out 0x0,ax
0x140e7c8b8: and    BYTE PTR [rsi-0x19],ah
0x140e7c8bb: add    bl,bl
0x140e7c8bd: jne    0x140e7c8a6
0x140e7c8bf: add    bh,ah
0x140e7c8c1: jne    0x140e7c8aa
0x140e7c8c3: add    bl,dh
0x140e7c8c5: jne    0x140e7c8ae
0x140e7c8c7: add    bh,bh
0x140e7c8c9: jne    0x140e7c8b2
0x140e7c8cb: add    BYTE PTR [rbx],cl
0x140e7c8cd: jbe    0x140e7c8b6
0x140e7c8cf: add    BYTE PTR [rdi],dl
0x140e7c8d1: jbe    0x140e7c8ba
0x140e7c8d3: add    BYTE PTR [rbx],ah
0x140e7c8d5: jbe    0x140e7c8be
0x140e7c8d7: add    BYTE PTR [rsi+0x76],ah
0x140e7c8da: out    0x0,eax
0x140e7c8dc: test   eax,0xb000e777
0x140e7c8e1: ja     0x140e7c8ca
0x140e7c8e3: add    BYTE PTR [rdi-0x41ff1889],dh
0x140e7c8e9: ja     0x140e7c8d2
0x140e7c8eb: add    ch,al
0x140e7c8ed: ja     0x140e7c8d6
0x140e7c8ef: add    ah,cl
0x140e7c8f1: ja     0x140e7c8da
0x140e7c8f3: add    bl,dl
0x140e7c8f5: ja     0x140e7c8de
0x140e7c8f7: add    dl,bl
0x140e7c8f9: ja     0x140e7c8e2
0x140e7c8fb: add    cl,ah
0x140e7c8fd: ja     0x140e7c8e6
0x140e7c8ff: add    al,ch
0x140e7c901: ja     0x140e7c8ea
0x140e7c903: add    bh,ch
0x140e7c905: ja     0x140e7c8ee
0x140e7c907: add    dh,dh
0x140e7c909: ja     0x140e7c8f2
0x140e7c90b: add    ch,bh
0x140e7c90d: ja     0x140e7c8f6
0x140e7c90f: add    BYTE PTR [rax+rdi*2],al
0x140e7c912: out    0x0,eax
0x140e7c914: or     edi,DWORD PTR [rax-0x19]
0x140e7c917: add    BYTE PTR [rdx],dl
0x140e7c919: js     0x140e7c902
0x140e7c91b: add    BYTE PTR [rcx],bl
0x140e7c91d: js     0x140e7c906
0x140e7c91f: add    ah,al
0x140e7c921: jp     0x140e7c90a
0x140e7c923: add    ch,cl
0x140e7c925: jp     0x140e7c90e
0x140e7c927: add    dh,dl
0x140e7c929: jp     0x140e7c912
0x140e7c92b: add    bh,bl
0x140e7c92d: jp     0x140e7c916
0x140e7c92f: add    al,ch
0x140e7c931: jp     0x140e7c91a
0x140e7c933: add    cl,dh
0x140e7c935: jp     0x140e7c91e
0x140e7c937: add    dl,bh
0x140e7c939: jp     0x140e7c922
0x140e7c93b: add    BYTE PTR [rsi+rdi*2+0x7dd700e7],dl
0x140e7c942: out    0x0,eax
0x140e7c944: bnd jge 0x140e7c92e
0x140e7c947: add    BYTE PTR [rip+0xffffffffaf00e77e],cl        # 0xefe8b0cb
0x140e7c94d: jle    0x140e7c936
0x140e7c94f: add    BYTE PTR [rax],ch
0x140e7c951: jle    0x140e7c93a
0x140e7c953: add    BYTE PTR [rbx+0x7e],al
0x140e7c956: out    0x0,eax
0x140e7c958: pop    rsi
0x140e7c959: jle    0x140e7c942
0x140e7c95b: add    dl,cl
0x140e7c95d: jle    0x140e7c946
0x140e7c95f: add    ch,ah
0x140e7c961: jle    0x140e7c94a
0x140e7c963: add    BYTE PTR [rcx+0x7e],bh
0x140e7c966: out    0x0,eax
0x140e7c968: add    BYTE PTR [rdi-0x19],bh
0x140e7c96b: add    BYTE PTR [rax+0x5100e77f],dl
0x140e7c971: jg     0x140e7c95a
0x140e7c973: add    BYTE PTR [rdx+0x7f],bl
0x140e7c976: out    0x0,eax
0x140e7c978: movsxd edi,DWORD PTR [rdi-0x19]
0x140e7c97b: add    BYTE PTR [rcx+0x6c00e77f],bl
0x140e7c981: jg     0x140e7c96a
0x140e7c983: add    BYTE PTR [rbp+0x7f],dh
0x140e7c986: out    0x0,eax
0x140e7c988: jle    0x140e7ca09
0x140e7c98a: out    0x0,eax
0x140e7c98c: movabs ds:0x8700e77fab00e77f,al
0x140e7c995: jg     0x140e7c97e
0x140e7c997: add    BYTE PTR [rdi+rdi*2-0x7fd5ff19],dh
0x140e7c99e: out    0x0,eax
0x140e7c9a0: jmp    0x140e7ca21
0x140e7c9a2: out    0x0,eax
0x140e7c9a4: hlt
0x140e7c9a5: jg     0x140e7c98e
0x140e7c9a7: add    ch,bh
0x140e7c9a9: jg     0x140e7c992
0x140e7c9ab: add    BYTE PTR [rbx],dh
0x140e7c9ad: and    bh,0x0
0x140e7c9b0: (bad)
0x140e7c9b1: and    bh,0x0
0x140e7c9b4: jo     0xc0ffcaa1
0x140e7c9ba: out    0x0,eax
0x140e7c9bc: cmp    al,0x80
0x140e7c9be: out    0x0,eax
0x140e7c9c0: rex.RB and r15b,0x0
0x140e7c9c4: and    DWORD PTR [rax-0x7fb1ff19],eax
0x140e7c9ca: out    0x0,eax
0x140e7c9cc: mov    DWORD PTR [rax-0x7dd5ff19],eax
0x140e7c9d2: out    0x0,eax
0x140e7c9d4: xchg   ebp,eax
0x140e7c9d5: and    bh,0x0
0x140e7c9d8: movabs eax,ds:0xb900e780ad00e780
0x140e7c9e1: and    bh,0x0
0x140e7c9e4: (bad)
0x140e7c9e7: add    BYTE PTR [rbx],dh
0x140e7c9e9: (bad)
0x140e7c9ea: out    0x0,eax
0x140e7c9ec: xor    eax,0xf600e781
0x140e7c9f1: and    bh,0x0
0x140e7c9f4: inc    DWORD PTR [rax-0x7ef7ff19]
0x140e7c9fa: out    0x0,eax
0x140e7c9fc: ds and edi,0xe7811100
0x140e7ca03: add    BYTE PTR [rdx],bl
0x140e7ca05: and    edi,0xe7812300
0x140e7ca0b: add    BYTE PTR [rdi-0x7f],al
0x140e7ca0e: out    0x0,eax
0x140e7ca10: push   rax
0x140e7ca11: and    edi,0xe7812c00
0x140e7ca17: add    BYTE PTR [rcx-0x7f],bl
0x140e7ca1a: out    0x0,eax
0x140e7ca1c: iret
0x140e7ca1d: and    edi,0xe7819000
0x140e7ca23: add    BYTE PTR [rcx-0x5dff187f],bl
0x140e7ca29: and    edi,0xe781d800
0x140e7ca2f: add    BYTE PTR [rbx-0x4bff187f],ch
0x140e7ca35: and    edi,0xe781bd00
0x140e7ca3b: add    cl,ah
0x140e7ca3d: and    edi,0xe781ea00
0x140e7ca43: add    dh,al
0x140e7ca45: and    edi,0xe781f300
0x140e7ca4b: add    BYTE PTR [rcx+0x2a00e780],cl
0x140e7ca51: (bad)
0x140e7ca52: out    0x0,eax
0x140e7ca54: xchg   ebp,eax
0x140e7ca55: and    bh,0x0
0x140e7ca58: movabs eax,ds:0xb900e780ad00e780
0x140e7ca61: and    bh,0x0
0x140e7ca64: (bad)
0x140e7ca67: add    BYTE PTR [rbx],dh
0x140e7ca69: (bad)
0x140e7ca6a: out    0x0,eax
0x140e7ca6c: (bad)
0x140e7ca6d: lea    esp,(bad)
0x140e7ca6e: out    0x0,eax
0x140e7ca70: pop    rcx
0x140e7ca71: lea    esp,(bad)
0x140e7ca72: out    0x0,eax
0x140e7ca74: (bad)
0x140e7ca79: lea    esp,(bad)
0x140e7ca7a: out    0x0,eax
0x140e7ca7c: imul   ecx,DWORD PTR [rbp-0x728bff19],0xffffffe7
0x140e7ca83: add    BYTE PTR [rbp-0x73],bh
0x140e7ca86: out    0x0,eax
0x140e7ca88: (bad)
0x140e7ca89: mov    fs,edi
0x140e7ca8b: add    BYTE PTR [rdi],bl
0x140e7ca8d: mov    fs,edi
0x140e7ca8f: add    BYTE PTR [rdi],dh
0x140e7ca91: mov    fs,edi
0x140e7ca93: add    BYTE PTR [rbx-0x72],al
0x140e7ca96: out    0x0,eax
0x140e7ca98: pop    rbx
0x140e7ca99: mov    fs,edi
0x140e7ca9b: add    BYTE PTR [rax-0x72],dh
0x140e7ca9e: out    0x0,eax
0x140e7caa0: jl     0x140e7ca30
0x140e7caa2: out    0x0,eax
0x140e7caa4: xchg   esp,eax
0x140e7caa5: mov    fs,edi
0x140e7caa7: add    BYTE PTR [rsi+rcx*4-0x712aff19],ch
0x140e7caae: out    0x0,eax
0x140e7cab0: fimul  WORD PTR [rsi-0x70fdff19]
0x140e7cab6: out    0x0,eax
0x140e7cab8: out    0x8e,eax
0x140e7caba: out    0x0,eax
0x140e7cabc: or     ecx,DWORD PTR [rdi-0x70ebff19]
0x140e7cac2: out    0x0,eax
0x140e7cac4: sbb    eax,0x2600e78f
0x140e7cac9: (bad)
0x140e7caca: out    0x0,eax
0x140e7cacc: (bad)
0x140e7cacd: (bad)
0x140e7cace: out    0x0,eax
0x140e7cad0: cmp    BYTE PTR [rdi-0x710fff19],cl
0x140e7cad6: out    0x0,eax
0x140e7cad8: stc
0x140e7cad9: mov    fs,edi
0x140e7cadb: add    BYTE PTR [rcx-0x71],al
0x140e7cade: out    0x0,eax
0x140e7cae0: (bad)
0x140e7cae1: mov    fs,edi
0x140e7cae3: add    BYTE PTR [rbx-0x38ff1870],bh
0x140e7cae9: nop
0x140e7caea: out    0x0,eax
0x140e7caec: rcl    DWORD PTR [rax-0x6f20ff19],cl
0x140e7caf2: out    0x0,eax
0x140e7caf4: jmp    0x140e7ca86
0x140e7caf6: out    0x0,eax
0x140e7caf8: not    DWORD PTR [rax-0x6efcff19]
0x140e7cafe: out    0x0,eax
0x140e7cb00: rex.WX xchg rcx,rax
0x140e7cb02: out    0x0,eax
0x140e7cb04: (bad)
0x140e7cb05: xchg   ebx,eax
0x140e7cb06: out    0x0,eax
0x140e7cb08: and    edx,DWORD PTR [rbx-0x6cd5ff19]
0x140e7cb0e: out    0x0,eax
0x140e7cb10: xor    DWORD PTR [rbx-0x6cc7ff19],edx
0x140e7cb16: out    0x0,eax
0x140e7cb18: (bad)
0x140e7cb19: xchg   ebx,eax
0x140e7cb1a: out    0x0,eax
0x140e7cb1c: rex.RX xchg ebx,eax
0x140e7cb1e: out    0x0,eax
0x140e7cb20: rex.WRB xchg r11,rax
0x140e7cb22: out    0x0,eax
0x140e7cb24: push   rsp
0x140e7cb25: xchg   ebx,eax
0x140e7cb26: out    0x0,eax
0x140e7cb28: pop    rbx
0x140e7cb29: xchg   ebx,eax
0x140e7cb2a: out    0x0,eax
0x140e7cb2c: (bad)
0x140e7cb31: xchg   ebx,eax
0x140e7cb32: out    0x0,eax
0x140e7cb34: jo     0x140e7cac9
0x140e7cb36: out    0x0,eax
0x140e7cb38: ja     0x140e7cacd
0x140e7cb3a: out    0x0,eax
0x140e7cb3c: jle    0x140e7cad1
0x140e7cb3e: out    0x0,eax
0x140e7cb40: test   DWORD PTR [rbx-0x6c73ff19],edx
0x140e7cb46: out    0x0,eax
0x140e7cb48: pop    rbp
0x140e7cb49: xchg   esi,eax
0x140e7cb4a: out    0x0,eax
0x140e7cb4c: xchg   si,ax
0x140e7cb4e: out    0x0,eax
0x140e7cb50: outs   dx,DWORD PTR [rsi]
0x140e7cb51: xchg   esi,eax
0x140e7cb52: out    0x0,eax
0x140e7cb54: js     0x140e7caec
0x140e7cb56: out    0x0,eax
0x140e7cb58: adc    DWORD PTR [rsi-0x6975ff19],0x969300e7
0x140e7cb62: out    0x0,eax
0x140e7cb64: pushf
0x140e7cb65: xchg   esi,eax
0x140e7cb66: out    0x0,eax
0x140e7cb68: call   FWORD PTR [rax-0x66f7ff19]
0x140e7cb6e: out    0x0,eax
0x140e7cb70: adc    DWORD PTR [rcx-0x66e5ff19],ebx
0x140e7cb76: out    0x0,eax
0x140e7cb78: and    ebx,DWORD PTR [rcx-0x66d3ff19]
0x140e7cb7e: out    0x0,eax
0x140e7cb80: xor    eax,0x3e00e799
0x140e7cb85: cdq
0x140e7cb86: out    0x0,eax
0x140e7cb88: rex.RXB cdq
0x140e7cb8a: out    0x0,eax
0x140e7cb8c: addr32 popf
0x140e7cb8e: out    0x0,eax
0x140e7cb90: sub    BYTE PTR [rbp-0x62ceff19],bl
0x140e7cb96: out    0x0,eax
0x140e7cb98: cmp    bl,BYTE PTR [rbp-0x628fff19]
0x140e7cb9e: out    0x0,eax
0x140e7cba0: rex.XB popf
0x140e7cba2: out    0x0,eax
0x140e7cba4: rex.WR popf
0x140e7cba6: out    0x0,eax
0x140e7cba8: push   rbp
0x140e7cba9: popf
0x140e7cbaa: out    0x0,eax
0x140e7cbac: jns    0x140e7cb4b
0x140e7cbae: out    0x0,eax
0x140e7cbb0: (bad)
0x140e7cbb1: popf
0x140e7cbb2: out    0x0,eax
0x140e7cbb4: pop    rsi
0x140e7cbb5: popf
0x140e7cbb6: out    0x0,eax
0x140e7cbb8: mov    ebx,DWORD PTR [rbp-0x60e5ff19]
0x140e7cbbe: out    0x0,eax
0x140e7cbc0: out    0x9d,al
0x140e7cbc2: out    0x0,eax
0x140e7cbc4: adc    bl,BYTE PTR [rsi-0x61c1ff19]
0x140e7cbca: out    0x0,eax
0x140e7cbcc: rex.RX lahf
0x140e7cbce: out    0x0,eax
0x140e7cbd0: push   0xffffffffffffff9e
0x140e7cbd2: out    0x0,eax
0x140e7cbd4: xchg   esi,eax
0x140e7cbd5: sahf
0x140e7cbd6: out    0x0,eax
0x140e7cbd8: ret    0xe79e
0x140e7cbdb: add    BYTE PTR [rdi-0x61],ch
0x140e7cbde: out    0x0,eax
0x140e7cbe0: cwde
0x140e7cbe1: lahf
0x140e7cbe2: out    0x0,eax
0x140e7cbe4: out    dx,al
0x140e7cbe5: sahf
0x140e7cbe6: out    0x0,eax
0x140e7cbe8: rcr    DWORD PTR [rdi-0x5fbcff19],0xe7
0x140e7cbef: add    BYTE PTR [rcx],dl
0x140e7cbf1: movabs ds:0xa05b00e7a04f00e7,eax
0x140e7cbfa: out    0x0,eax
0x140e7cbfc: addr32 mov al,ds:0xa07300e7
0x140e7cc02: out    0x0,eax
0x140e7cc04: jg     0x140e7cba6
0x140e7cc06: out    0x0,eax
0x140e7cc08: sbb    ah,BYTE PTR [rbx-0x60c5ff19]
0x140e7cc0e: out    0x0,eax
0x140e7cc10: (bad)
0x140e7cc11: sahf
0x140e7cc12: out    0x0,eax
0x140e7cc14: xor    bl,BYTE PTR [rsi-0x61a1ff19]
0x140e7cc1a: out    0x0,eax
0x140e7cc1c: data16 lahf
0x140e7cc1e: out    0x0,eax
0x140e7cc20: mov    bl,BYTE PTR [rsi-0x6149ff19]
0x140e7cc26: out    0x0,eax
0x140e7cc28: loop   0x140e7cbc8
0x140e7cc2a: out    0x0,eax
0x140e7cc2c: (bad)
0x140e7cc2d: lahf
0x140e7cc2e: out    0x0,eax
0x140e7cc30: mov    eax,0xe00e79f
0x140e7cc35: lahf
0x140e7cc36: out    0x0,eax
0x140e7cc38: loope  0x140e7cbd9
0x140e7cc3a: out    0x0,eax
0x140e7cc3c: in     al,dx
0x140e7cc3d: movabs eax,ds:0xa0e400e7a0b800e7
0x140e7cc46: out    0x0,eax
0x140e7cc48: adc    BYTE PTR [rcx-0x5de7ff19],ah
0x140e7cc4e: out    0x0,eax
0x140e7cc50: cmp    al,0xa1
0x140e7cc52: out    0x0,eax
0x140e7cc54: push   0xffffffff9400e7a1
0x140e7cc59: movabs eax,ds:0xa26a00e7a24100e7
0x140e7cc62: out    0x0,eax
0x140e7cc64: shl    BYTE PTR [rcx-0x5d6cff19],0xe7
0x140e7cc6b: add    BYTE PTR [rbx-0x60],al
0x140e7cc6e: out    0x0,eax
0x140e7cc70: adc    DWORD PTR [rbx-0x5fb0ff19],esp
0x140e7cc76: out    0x0,eax
0x140e7cc78: pop    rbx
0x140e7cc79: movabs al,ds:0xa07300e7a06700e7
0x140e7cc82: out    0x0,eax
0x140e7cc84: jg     0x140e7cc26
0x140e7cc86: out    0x0,eax
0x140e7cc88: sbb    ah,BYTE PTR [rbx-0x5df3ff19]
0x140e7cc8e: out    0x0,eax
0x140e7cc90: fsub   DWORD PTR [rax-0x5efbff19]
0x140e7cc96: out    0x0,eax
0x140e7cc98: xor    BYTE PTR [rcx-0x5dc7ff19],ah
0x140e7cc9e: out    0x0,eax
0x140e7cca0: pop    rsp
0x140e7cca1: movabs eax,ds:0xa1b400e7a18800e7
0x140e7ccaa: out    0x0,eax
0x140e7ccac: (bad)
0x140e7ccad: movabs ds:0xa1e000e7a28a00e7,al
0x140e7ccb6: out    0x0,eax
0x140e7ccb8: mov    bl,0xa2
0x140e7ccba: out    0x0,eax
0x140e7ccbc: mov    eax,0x8200e7a7
0x140e7ccc1: cmps   DWORD PTR [rsi],DWORD PTR [rdi]
0x140e7ccc2: out    0x0,eax
0x140e7ccc4: mov    esp,DWORD PTR [rdi-0x5850ff19]
0x140e7ccca: out    0x0,eax
0x140e7cccc: xchg   esp,eax
0x140e7cccd: cmps   DWORD PTR [rsi],DWORD PTR [rdi]
0x140e7ccce: out    0x0,eax
0x140e7ccd0: popf
0x140e7ccd1: cmps   DWORD PTR [rsi],DWORD PTR [rdi]
0x140e7ccd2: out    0x0,eax
0x140e7ccd4: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x140e7ccd5: cmps   DWORD PTR [rsi],DWORD PTR [rdi]
0x140e7ccd6: out    0x0,eax
0x140e7ccd8: and    eax,0x3d00e7a8
0x140e7ccdd: test   al,0xe7
0x140e7ccdf: add    BYTE PTR [rbp-0x58],dl
0x140e7cce2: out    0x0,eax
0x140e7cce4: (bad)
0x140e7cce5: test   al,0xe7
0x140e7cce7: add    BYTE PTR [rcx-0x58],bh
0x140e7ccea: out    0x0,eax
0x140e7ccec: mov    gs,WORD PTR [rax-0x5765ff19]
0x140e7ccf2: out    0x0,eax
0x140e7ccf4: mov    dl,0xa8
0x140e7ccf6: out    0x0,eax
0x140e7ccf8: retf   0xe7a8
0x140e7ccfb: add    bl,dh
0x140e7ccfd: test   al,0xe7
0x140e7ccff: add    ah,bh
0x140e7cd01: test   al,0xe7
0x140e7cd03: add    BYTE PTR [rax],ah
0x140e7cd05: test   eax,0xa90500e7
0x140e7cd0a: out    0x0,eax
0x140e7cd0c: sub    DWORD PTR [rcx-0x56cdff19],ebp
0x140e7cd12: out    0x0,eax
0x140e7cd14: cmp    ebp,DWORD PTR [rcx-0x56bbff19]
0x140e7cd1a: out    0x0,eax
0x140e7cd1c: rex.WRB test rax,0xffffffffa95600e7
0x140e7cd22: out    0x0,eax
0x140e7cd24: (bad)
0x140e7cd25: test   eax,0xa91700e7
0x140e7cd2a: out    0x0,eax
0x140e7cd2c: pop    rdi
0x140e7cd2d: test   eax,0xa8e200e7
0x140e7cd32: out    0x0,eax
0x140e7cd34: (bad)
0x140e7cd35: stos   BYTE PTR [rdi],al
0x140e7cd36: out    0x0,eax
0x140e7cd38: or     ch,BYTE PTR [rbx-0x54e9ff19]
0x140e7cd3e: out    0x0,eax
0x140e7cd40: and    ch,BYTE PTR [rbx-0x54d1ff19]
0x140e7cd46: out    0x0,eax
0x140e7cd48: cmp    ch,BYTE PTR [rbx-0x54b9ff19]
0x140e7cd4e: out    0x0,eax
0x140e7cd50: lea    ebp,[rbx-0x5276ff19]
0x140e7cd56: out    0x0,eax
0x140e7cd58: lea    ebp,[rbp-0x526bff19]
0x140e7cd5e: out    0x0,eax
0x140e7cd60: fwait
0x140e7cd61: lods   eax,DWORD PTR [rsi]
0x140e7cd62: out    0x0,eax
0x140e7cd64: movabs ds:0xb000e7ada900e7ad,al
0x140e7cd6d: lods   eax,DWORD PTR [rsi]
0x140e7cd6e: out    0x0,eax
0x140e7cd70: mov    bh,0xad
0x140e7cd72: out    0x0,eax
0x140e7cd74: mov    esi,0xc500e7ad
0x140e7cd79: lods   eax,DWORD PTR [rsi]
0x140e7cd7a: out    0x0,eax
0x140e7cd7c: int3
0x140e7cd7d: lods   eax,DWORD PTR [rsi]
0x140e7cd7e: out    0x0,eax
0x140e7cd80: shr    DWORD PTR [rbp-0x5225ff19],cl
0x140e7cd86: out    0x0,eax
0x140e7cd88: loope  0x140e7cd37
0x140e7cd8a: out    0x0,eax
0x140e7cd8c: call   0x12fe8b53e
0x140e7cd91: lods   eax,DWORD PTR [rsi]
0x140e7cd92: out    0x0,eax
0x140e7cd94: imul   BYTE PTR [rbp-0x4adaff19]
0x140e7cd9a: out    0x0,eax
0x140e7cd9c: out    0xb4,al
0x140e7cd9e: out    0x0,eax
0x140e7cda0: out    dx,eax
0x140e7cda1: mov    ah,0xe7
0x140e7cda3: add    al,bh
0x140e7cda5: mov    ah,0xe7
0x140e7cda7: add    BYTE PTR [rsi],ch
0x140e7cda9: mov    ch,0xe7
0x140e7cdab: add    BYTE PTR [rcx],al
0x140e7cdad: mov    ch,0xe7
0x140e7cdaf: add    BYTE PTR [rdx],cl
0x140e7cdb1: mov    ch,0xe7
0x140e7cdb3: add    BYTE PTR [rbx],dl
0x140e7cdb5: mov    ch,0xe7
0x140e7cdb7: add    BYTE PTR [rdi],dh
0x140e7cdb9: mov    ch,0xe7
0x140e7cdbb: add    BYTE PTR [rax-0x4b],al
0x140e7cdbe: out    0x0,eax
0x140e7cdc0: sbb    al,0xb5
0x140e7cdc2: out    0x0,eax
0x140e7cdc4: rex.WB mov r13b,0xe7
0x140e7cdc7: add    bh,dl
0x140e7cdc9: mov    dh,0xe7
0x140e7cdcb: add    BYTE PTR [rbx-0x30ff184b],ah
0x140e7cdd1: mov    ch,0xe7
0x140e7cdd3: add    bl,bh
0x140e7cdd5: mov    ch,0xe7
0x140e7cdd7: add    BYTE PTR [rbx],al
0x140e7cdd9: mov    bh,0xe7
0x140e7cddb: add    BYTE PTR [rdi],ah
0x140e7cddd: mov    dh,0xe7
0x140e7cddf: add    BYTE PTR [rbx-0x4a],dl
0x140e7cde2: out    0x0,eax
0x140e7cde4: jg     0x140e7cd9c
0x140e7cde6: out    0x0,eax
0x140e7cde8: sub    al,0xb7
0x140e7cdea: out    0x0,eax
0x140e7cdec: push   rbp
0x140e7cded: mov    bh,0xe7
0x140e7cdef: add    BYTE PTR [rbx+0x7e00e7b6],ch
0x140e7cdf5: mov    bh,0xe7
0x140e7cdf7: add    BYTE PTR [rax],al
0x140e7cdf9: mov    eax,0xbace00e7
0x140e7cdfe: out    0x0,eax
0x140e7ce00: or     al,0xb8
0x140e7ce02: out    0x0,eax
0x140e7ce04: sbb    BYTE PTR [rax-0x47dbff19],bh
0x140e7ce0a: out    0x0,eax
0x140e7ce0c: xor    BYTE PTR [rax-0x47c3ff19],bh
0x140e7ce12: out    0x0,eax
0x140e7ce14: xlat   BYTE PTR [rbx]
0x140e7ce15: mov    edx,0xb6f700e7
0x140e7ce1a: out    0x0,eax
0x140e7ce1c: ret
0x140e7ce1d: mov    ch,0xe7
0x140e7ce1f: add    bh,ch
0x140e7ce21: mov    ch,0xe7
0x140e7ce23: add    BYTE PTR [rbx],bl
0x140e7ce25: mov    dh,0xe7
0x140e7ce27: add    BYTE PTR [rbx],ah
0x140e7ce29: mov    bh,0xe7
0x140e7ce2b: add    BYTE PTR [rdi-0x4a],al
0x140e7ce2e: out    0x0,eax
0x140e7ce30: jae    0x140e7cde8
0x140e7ce32: out    0x0,eax
0x140e7ce34: lahf
0x140e7ce35: mov    dh,0xe7
0x140e7ce37: add    BYTE PTR [rdi+rsi*4-0x19],cl
0x140e7ce3b: add    BYTE PTR [rbp-0x49],dh
0x140e7ce3e: out    0x0,eax
0x140e7ce40: retf
0x140e7ce41: mov    dh,0xe7
0x140e7ce43: add    BYTE PTR [rsi-0x56ff1849],bl
0x140e7ce49: mov    ecx,0xb87500e7
0x140e7ce4e: out    0x0,eax
0x140e7ce50: movabs eax,ds:0xd500e7b8cd00e7b8
0x140e7ce59: mov    ecx,0xb8f900e7
0x140e7ce5e: out    0x0,eax
0x140e7ce60: and    eax,0x5100e7b9
0x140e7ce65: mov    ecx,0xb9fe00e7
0x140e7ce6a: out    0x0,eax
0x140e7ce6c: (bad)
0x140e7ce6d: mov    edx,0xb97d00e7
0x140e7ce72: out    0x0,eax
0x140e7ce74: push   rax
0x140e7ce75: mov    edx,0xb80000e7
0x140e7ce7a: out    0x0,eax
0x140e7ce7c: (bad)
0x140e7ce7d: mov    edx,0xb80c00e7
0x140e7ce82: out    0x0,eax
0x140e7ce84: sbb    BYTE PTR [rax-0x47dbff19],bh
0x140e7ce8a: out    0x0,eax
0x140e7ce8c: xor    BYTE PTR [rax-0x47c3ff19],bh
0x140e7ce92: out    0x0,eax
0x140e7ce94: xlat   BYTE PTR [rbx]
0x140e7ce95: mov    edx,0xb9c900e7
0x140e7ce9a: out    0x0,eax
0x140e7ce9c: xchg   ebp,eax
0x140e7ce9d: mov    eax,0xb8c100e7
0x140e7cea2: out    0x0,eax
0x140e7cea4: in     eax,dx
0x140e7cea5: mov    eax,0xb9f500e7
0x140e7ceaa: out    0x0,eax
0x140e7ceac: sbb    DWORD PTR [rcx-0x46baff19],edi
0x140e7ceb2: out    0x0,eax
0x140e7ceb4: jno    0x140e7ce6f
0x140e7ceb6: out    0x0,eax
0x140e7ceb8: (bad)
0x140e7ceb9: mov    edx,0xba4700e7
0x140e7cebe: out    0x0,eax
0x140e7cec0: popf
0x140e7cec1: mov    ecx,0xba7000e7
0x140e7cec6: out    0x0,eax
