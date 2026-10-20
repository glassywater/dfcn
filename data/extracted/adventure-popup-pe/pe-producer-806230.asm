0x140806230: mov    QWORD PTR [rsp+0x8],rbx
0x140806235: mov    QWORD PTR [rsp+0x10],rsi
0x14080623a: mov    QWORD PTR [rsp+0x18],rdi
0x14080623f: push   rbp
0x140806240: push   r12
0x140806242: push   r13
0x140806244: push   r14
0x140806246: push   r15
0x140806248: lea    rbp,[rsp-0xe0]
0x140806250: sub    rsp,0x1e0
0x140806257: mov    rax,QWORD PTR [rip+0x1095de2]        # 0x14189c040
0x14080625e: xor    rax,rsp
0x140806261: mov    QWORD PTR [rbp+0xd8],rax
0x140806268: movzx  eax,BYTE PTR [rip+0x1e3a985]        # 0x142640bf4
0x14080626f: cmp    al,0x1
0x140806271: jle    0x140806280
0x140806273: dec    al
0x140806275: mov    BYTE PTR [rip+0x1e3a979],al        # 0x142640bf4
0x14080627b: jmp    0x14080834e
0x140806280: jne    0x1408063b3
0x140806286: mov    BYTE PTR [rip+0x1e3904b],0x0        # 0x14263f2d8
0x14080628d: lea    rcx,[rip+0x1e3a8dc]        # 0x142640b70
0x140806294: call   0x14082df70
0x140806299: mov    r8b,0x1
0x14080629c: xor    edx,edx
0x14080629e: lea    rcx,[rip+0x1bcb24b]        # 0x1423d14f0
0x1408062a5: call   0x1414871b0
0x1408062aa: mov    edx,0x2
0x1408062af: lea    rcx,[rip+0x109b31a]        # 0x1418a15d0
0x1408062b6: call   0x140798580
0x1408062bb: xorps  xmm0,xmm0
0x1408062be: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x1408062c3: xorps  xmm1,xmm1
0x1408062c6: movdqa XMMWORD PTR [rbp+0x0],xmm1
0x1408062cb: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x1408062d0: movdqa XMMWORD PTR [rbp+0x20],xmm1
0x1408062d5: movdqa XMMWORD PTR [rbp+0x30],xmm0
0x1408062da: mov    QWORD PTR [rbp+0x40],0xffffffffffffffff
0x1408062e2: nop    DWORD PTR [rax+0x0]
0x1408062e6: data16 nop WORD PTR [rax+rax*1+0x0]
0x1408062f0: lea    rdx,[rbp-0x10]
0x1408062f4: lea    rcx,[rip+0x1bcb1f5]        # 0x1423d14f0
0x1408062fb: call   0x141445340
0x140806300: mov    rax,QWORD PTR [rbp-0x8]
0x140806304: sub    rax,QWORD PTR [rbp-0x10]
0x140806308: sar    rax,0x2
0x14080630c: cmp    DWORD PTR [rbp+0x44],eax
0x14080630f: jl     0x1408062f0
0x140806311: lea    rcx,[rbp+0x20]
0x140806315: call   0x140066b70
0x14080631a: lea    rcx,[rbp+0x8]
0x14080631e: call   0x14006f7b0
0x140806323: lea    rcx,[rbp-0x10]
0x140806327: call   0x14006f750
0x14080632c: xor    edi,edi
0x14080632e: mov    rax,QWORD PTR [rip+0x1bdee33]        # 0x1423e5168
0x140806335: mov    rdx,QWORD PTR [rip+0x1bdee24]        # 0x1423e5160
0x14080633c: sub    rax,rdx
0x14080633f: sar    rax,0x3
0x140806343: test   rax,rax
0x140806346: je     0x14080637c
0x140806348: mov    ebx,edi
0x14080634a: nop    WORD PTR [rax+rax*1+0x0]
0x140806350: mov    rcx,QWORD PTR [rdx+rbx*1]
0x140806354: call   0x140145230
0x140806359: inc    edi
0x14080635b: lea    rbx,[rbx+0x8]
0x14080635f: mov    rcx,QWORD PTR [rip+0x1bdee02]        # 0x1423e5168
0x140806366: mov    rdx,QWORD PTR [rip+0x1bdedf3]        # 0x1423e5160
0x14080636d: sub    rcx,rdx
0x140806370: sar    rcx,0x3
0x140806374: movsxd rax,edi
0x140806377: cmp    rax,rcx
0x14080637a: jb     0x140806350
0x14080637c: lea    rcx,[rip+0x1bdeddd]        # 0x1423e5160
0x140806383: call   0x140a645d0
0x140806388: mov    BYTE PTR [rip+0x1e3a835],0x0        # 0x142640bc4
0x14080638f: mov    QWORD PTR [rip+0x1e3d8ee],0x0        # 0x142643c88
0x14080639a: mov    BYTE PTR [rip+0x1e3d8ef],0x0        # 0x142643c90
0x1408063a1: mov    BYTE PTR [rip+0x1e38f30],0x1        # 0x14263f2d8
0x1408063a8: dec    BYTE PTR [rip+0x1e3a846]        # 0x142640bf4
0x1408063ae: jmp    0x14080834e
0x1408063b3: mov    rax,QWORD PTR [rip+0x1cdd4ce]        # 0x1424e3888
0x1408063ba: sub    rax,QWORD PTR [rip+0x1cdd4bf]        # 0x1424e3880
0x1408063c1: sar    rax,0x3
0x1408063c5: test   rax,rax
0x1408063c8: jne    0x14080834e
0x1408063ce: lea    rdx,[rsp+0x6c]
0x1408063d3: lea    rcx,[rsp+0x78]
0x1408063d8: call   0x140c33370
0x1408063dd: cmp    BYTE PTR [rip+0x10a2774],0x0        # 0x1418a8b58
0x1408063e4: je     0x1408063f2
0x1408063e6: lea    rcx,[rip+0x10a276b]        # 0x1418a8b58
0x1408063ed: call   0x140892f80
0x1408063f2: mov    eax,DWORD PTR [rip+0x1ce1818]        # 0x1424e7c10
0x1408063f8: test   al,0x1
0x1408063fa: je     0x140806407
0x1408063fc: call   0x1408a40e0
0x140806401: mov    eax,DWORD PTR [rip+0x1ce1809]        # 0x1424e7c10
0x140806407: test   al,0x10
0x140806409: je     0x140806424
0x14080640b: lea    rcx,[rip+0x1cdd43e]        # 0x1424e3850
0x140806412: call   0x140803080
0x140806417: test   BYTE PTR [rip+0x1ce17f2],0x2        # 0x1424e7c10
0x14080641e: jne    0x14080834e
0x140806424: xor    al,al
0x140806426: mov    BYTE PTR [rsp+0x65],al
0x14080642a: xor    cl,cl
0x14080642c: mov    BYTE PTR [rsp+0x40],cl
0x140806430: xor    r12d,r12d
0x140806433: mov    ebx,r12d
0x140806436: mov    edi,r12d
0x140806439: cmp    BYTE PTR [rip+0x1e3a784],0x0        # 0x142640bc4
0x140806440: je     0x1408064c9
0x140806446: mov    ebx,DWORD PTR [rip+0x1e3a738]        # 0x142640b84
0x14080644c: cmp    ebx,0xffffffff
0x14080644f: je     0x14080645c
0x140806451: mov    edi,DWORD PTR [rip+0x1e3a731]        # 0x142640b88
0x140806457: jmp    0x1408064e8
0x14080645c: mov    rax,QWORD PTR [rip+0x1bdec6d]        # 0x1423e50d0
0x140806463: sub    rax,QWORD PTR [rip+0x1bdec5e]        # 0x1423e50c8
0x14080646a: sar    rax,0x3
0x14080646e: test   rax,rax
0x140806471: je     0x1408064c4
0x140806473: mov    rcx,QWORD PTR [rip+0x1bdec96]        # 0x1423e5110
0x14080647a: test   rcx,rcx
0x14080647d: je     0x1408064c4
0x14080647f: lea    r9,[rbp-0x40]
0x140806483: lea    r8,[rbp-0x64]
0x140806487: lea    rdx,[rbp-0x68]
0x14080648b: call   0x141367430
0x140806490: movsx  eax,WORD PTR [rbp-0x68]
0x140806494: cdq
0x140806495: and    edx,0xf
0x140806498: lea    ebx,[rdx+rax*1]
0x14080649b: sar    ebx,0x4
0x14080649e: mov    eax,DWORD PTR [rip+0x1ce1c44]        # 0x1424e80e8
0x1408064a4: lea    ecx,[rax+rax*2]
0x1408064a7: add    ebx,ecx
0x1408064a9: movsx  eax,WORD PTR [rbp-0x64]
0x1408064ad: cdq
0x1408064ae: and    edx,0xf
0x1408064b1: lea    edi,[rdx+rax*1]
0x1408064b4: sar    edi,0x4
0x1408064b7: mov    eax,DWORD PTR [rip+0x1ce1c2f]        # 0x1424e80ec
0x1408064bd: lea    ecx,[rax+rax*2]
0x1408064c0: add    edi,ecx
0x1408064c2: jmp    0x1408064e8
0x1408064c4: mov    ebx,r12d
0x1408064c7: jmp    0x1408064e8
0x1408064c9: mov    edx,DWORD PTR [rip+0x1e3a801]        # 0x142640cd0
0x1408064cf: lea    rcx,[rip+0x1ce1902]        # 0x1424e7dd8
0x1408064d6: call   0x140072570
0x1408064db: test   rax,rax
0x1408064de: je     0x1408064e8
0x1408064e0: movsx  ebx,WORD PTR [rax+0x4]
0x1408064e4: movsx  edi,WORD PTR [rax+0x6]
0x1408064e8: mov    eax,0x2aaaaaab
0x1408064ed: imul   ebx
0x1408064ef: mov    esi,edx
0x1408064f1: sar    esi,0x3
0x1408064f4: mov    eax,esi
0x1408064f6: shr    eax,0x1f
0x1408064f9: add    esi,eax
0x1408064fb: mov    DWORD PTR [rsp+0x4c],esi
0x1408064ff: mov    eax,0x2aaaaaab
0x140806504: imul   edi
0x140806506: mov    ecx,edx
0x140806508: sar    ecx,0x3
0x14080650b: mov    eax,ecx
0x14080650d: shr    eax,0x1f
0x140806510: add    ecx,eax
0x140806512: mov    DWORD PTR [rsp+0x48],ecx
0x140806516: mov    eax,0x55555556 ; inline 'VUUU'
0x14080651b: imul   ebx
0x14080651d: mov    r15d,edx
0x140806520: shr    r15d,0x1f
0x140806524: add    r15d,edx
0x140806527: mov    DWORD PTR [rsp+0x70],r15d
0x14080652c: mov    eax,r15d
0x14080652f: and    eax,0x8000000f
0x140806534: mov    DWORD PTR [rsp+0x44],eax
0x140806538: jge    0x140806545
0x14080653a: dec    eax
0x14080653c: or     eax,0xfffffff0
0x14080653f: inc    eax
0x140806541: mov    DWORD PTR [rsp+0x44],eax
0x140806545: mov    eax,0x55555556 ; inline 'VUUU'
0x14080654a: imul   edi
0x14080654c: mov    r14d,edx
0x14080654f: shr    r14d,0x1f
0x140806553: add    r14d,edx
0x140806556: mov    DWORD PTR [rsp+0x60],r14d
0x14080655b: mov    ebx,r14d
0x14080655e: and    ebx,0x8000000f
0x140806564: mov    DWORD PTR [rsp+0x50],ebx
0x140806568: jge    0x140806575
0x14080656a: dec    ebx
0x14080656c: or     ebx,0xfffffff0
0x14080656f: inc    ebx
0x140806571: mov    DWORD PTR [rsp+0x50],ebx
0x140806575: cmp    BYTE PTR [rip+0x1e3a648],0x0        # 0x142640bc4
0x14080657c: jne    0x14080834e
0x140806582: mov    edx,DWORD PTR [rip+0x1e3a748]        # 0x142640cd0
0x140806588: lea    rcx,[rip+0x1ce1849]        # 0x1424e7dd8
0x14080658f: call   0x140072570
0x140806594: mov    r13,rax
0x140806597: mov    edi,0x7
0x14080659c: test   rax,rax
0x14080659f: je     0x1408082b5
0x1408065a5: xor    r11b,r11b
0x1408065a8: mov    DWORD PTR [rsp+0x6c],r11d
0x1408065ad: mov    rax,QWORD PTR [rax+0x20]
0x1408065b1: mov    rcx,QWORD PTR [r13+0x28]
0x1408065b5: mov    r15d,0x1
0x1408065bb: nop    DWORD PTR [rax+rax*1+0x0]
0x1408065c0: cmp    rax,rcx
0x1408065c3: jae    0x1408065fc
0x1408065c5: mov    r8,QWORD PTR [rax]
0x1408065c8: mov    edx,DWORD PTR [r8+0x18]
0x1408065cc: test   dl,0x2
0x1408065cf: je     0x1408065e1
0x1408065d1: movzx  r11d,r11b
0x1408065d5: cmp    DWORD PTR [r8+0x4],0x4f0ec0
0x1408065dd: cmovg  r11d,r15d
0x1408065e1: test   dl,0x4
0x1408065e4: je     0x1408065f6
0x1408065e6: movzx  r11d,r11b
0x1408065ea: cmp    DWORD PTR [r8+0x8],0xd23c0
0x1408065f2: cmovg  r11d,r15d
0x1408065f6: add    rax,0x8
0x1408065fa: jmp    0x1408065c0
0x1408065fc: mov    DWORD PTR [rsp+0x6c],r11d
0x140806601: cmp    WORD PTR [r13+0x10],0x0
0x140806607: mov    r15d,DWORD PTR [rsp+0x70]
0x14080660c: jle    0x14080811b
0x140806612: mov    BYTE PTR [rsp+0x64],0x1
0x140806617: test   r11b,r11b
0x14080661a: je     0x140806621
0x14080661c: mov    WORD PTR [r13+0x10],r12w
0x140806621: mov    r8d,DWORD PTR [rip+0x1e3a5d0]        # 0x142640bf8
0x140806628: inc    r8d
0x14080662b: mov    eax,0x38e38e39
0x140806630: imul   r8d
0x140806633: sar    edx,0x5
0x140806636: mov    eax,edx
0x140806638: shr    eax,0x1f
0x14080663b: add    edx,eax
0x14080663d: lea    eax,[rdx+rdx*8]
0x140806640: shl    eax,0x4
0x140806643: sub    r8d,eax
0x140806646: mov    DWORD PTR [rip+0x1e3a5ab],r8d        # 0x142640bf8
0x14080664d: mov    ecx,DWORD PTR [rip+0x1b6e0e1]        # 0x142374734
0x140806653: inc    ecx
0x140806655: mov    eax,0x24fc9f6f
0x14080665a: imul   ecx
0x14080665c: sar    edx,0x15
0x14080665f: mov    eax,edx
0x140806661: shr    eax,0x1f
0x140806664: add    edx,eax
0x140806666: imul   eax,edx,0xdd7c00
0x14080666c: sub    ecx,eax
0x14080666e: mov    DWORD PTR [rip+0x1b6e0c0],ecx        # 0x142374734
0x140806674: test   r8d,r8d
0x140806677: jne    0x140806ba3
0x14080667d: mov    BYTE PTR [rsp+0x64],r8b
0x140806682: mov    ecx,DWORD PTR [rip+0x1b8193c]        # 0x142387fc4
0x140806688: inc    ecx
0x14080668a: mov    eax,0x299c335d
0x14080668f: imul   ecx
0x140806691: sar    edx,0x10
0x140806694: mov    eax,edx
0x140806696: shr    eax,0x1f
0x140806699: add    edx,eax
0x14080669b: imul   eax,edx,0x62700
0x1408066a1: sub    ecx,eax
0x1408066a3: mov    DWORD PTR [rip+0x1b8191b],ecx        # 0x142387fc4
0x1408066a9: mov    eax,0x66666667 ; inline 'gfff'
0x1408066ae: imul   ecx
0x1408066b0: sar    edx,0x2
0x1408066b3: mov    eax,edx
0x1408066b5: shr    eax,0x1f
0x1408066b8: add    edx,eax
0x1408066ba: lea    eax,[rdx+rdx*4]
0x1408066bd: add    eax,eax
0x1408066bf: cmp    ecx,eax
0x1408066c1: jne    0x140806a58
0x1408066c7: mov    rcx,QWORD PTR [rip+0x1ce548a]        # 0x1424ebb58
0x1408066ce: call   0x140f7a340
0x1408066d3: movzx  r8d,WORD PTR [rsp+0x48]
0x1408066d9: movzx  edx,si
0x1408066dc: mov    rcx,QWORD PTR [rip+0x1ce5475]        # 0x1424ebb58
0x1408066e3: call   0x140f01fa0
0x1408066e8: mov    edx,0x1
0x1408066ed: mov    rcx,QWORD PTR [rip+0x1ce5464]        # 0x1424ebb58
0x1408066f4: call   0x140f7bdd0
0x1408066f9: mov    r10d,DWORD PTR [rip+0x1b6e03c]        # 0x14237473c
0x140806700: mov    eax,0x88888889
0x140806705: imul   r10d
0x140806708: add    edx,r10d
0x14080670b: sar    edx,0x6
0x14080670e: mov    eax,edx
0x140806710: shr    eax,0x1f
0x140806713: add    edx,eax
0x140806715: imul   eax,edx,0x78
0x140806718: mov    ecx,r10d
0x14080671b: sub    ecx,eax
0x14080671d: cmp    ecx,0xa
0x140806720: jne    0x140806735
0x140806722: lea    rcx,[rip+0x1bcadc7]        # 0x1423d14f0
0x140806729: call   0x14150a760
0x14080672e: mov    r10d,DWORD PTR [rip+0x1b6e007]        # 0x14237473c
0x140806735: mov    eax,0x88888889
0x14080673a: imul   r10d
0x14080673d: add    edx,r10d
0x140806740: sar    edx,0x6
0x140806743: mov    eax,edx
0x140806745: shr    eax,0x1f
0x140806748: add    edx,eax
0x14080674a: imul   eax,edx,0x78
0x14080674d: mov    ecx,r10d
0x140806750: sub    ecx,eax
0x140806752: cmp    ecx,0x14
0x140806755: jne    0x14080676a
0x140806757: lea    rcx,[rip+0x1bcad92]        # 0x1423d14f0
0x14080675e: call   0x14150a950
0x140806763: mov    r10d,DWORD PTR [rip+0x1b6dfd2]        # 0x14237473c
0x14080676a: mov    eax,0x9c09c09d
0x14080676f: imul   r10d
0x140806772: add    edx,r10d
0x140806775: sar    edx,0x9
0x140806778: mov    eax,edx
0x14080677a: shr    eax,0x1f
0x14080677d: add    edx,eax
0x14080677f: imul   eax,edx,0x348
0x140806785: mov    ecx,r10d
0x140806788: sub    ecx,eax
0x14080678a: cmp    ecx,0x1e
0x14080678d: jne    0x1408067a2
0x14080678f: lea    rcx,[rip+0x1bcad5a]        # 0x1423d14f0
0x140806796: call   0x14150b030
0x14080679b: mov    r10d,DWORD PTR [rip+0x1b6df9a]        # 0x14237473c
0x1408067a2: mov    eax,0x88888889
0x1408067a7: imul   r10d
0x1408067aa: add    edx,r10d
0x1408067ad: sar    edx,0x6
0x1408067b0: mov    eax,edx
0x1408067b2: shr    eax,0x1f
0x1408067b5: add    edx,eax
0x1408067b7: imul   eax,edx,0x78
0x1408067ba: mov    ecx,r10d
0x1408067bd: sub    ecx,eax
0x1408067bf: cmp    ecx,0x28
0x1408067c2: jne    0x1408067d7
0x1408067c4: lea    rcx,[rip+0x1bcad25]        # 0x1423d14f0
0x1408067cb: call   0x14150c330
0x1408067d0: mov    r10d,DWORD PTR [rip+0x1b6df65]        # 0x14237473c
0x1408067d7: mov    eax,0x9c09c09d
0x1408067dc: imul   r10d
0x1408067df: add    edx,r10d
0x1408067e2: sar    edx,0x9
0x1408067e5: mov    eax,edx
0x1408067e7: shr    eax,0x1f
0x1408067ea: add    edx,eax
0x1408067ec: imul   eax,edx,0x348
0x1408067f2: mov    ecx,r10d
0x1408067f5: sub    ecx,eax
0x1408067f7: cmp    ecx,0x32
0x1408067fa: jne    0x14080680f
0x1408067fc: lea    rcx,[rip+0x1bcaced]        # 0x1423d14f0
0x140806803: call   0x14150bf80
0x140806808: mov    r10d,DWORD PTR [rip+0x1b6df2d]        # 0x14237473c
0x14080680f: mov    eax,0x88888889
0x140806814: imul   r10d
0x140806817: add    edx,r10d
0x14080681a: sar    edx,0x6
0x14080681d: mov    eax,edx
0x14080681f: shr    eax,0x1f
0x140806822: add    edx,eax
0x140806824: imul   eax,edx,0x78
0x140806827: mov    ecx,r10d
0x14080682a: sub    ecx,eax
0x14080682c: cmp    ecx,0x3c
0x14080682f: jne    0x140806844
0x140806831: lea    rcx,[rip+0x1bcacb8]        # 0x1423d14f0
0x140806838: call   0x14150d1f0
0x14080683d: mov    r10d,DWORD PTR [rip+0x1b6def8]        # 0x14237473c
0x140806844: mov    eax,0x88888889
0x140806849: imul   r10d
0x14080684c: add    edx,r10d
0x14080684f: sar    edx,0x6
0x140806852: mov    eax,edx
0x140806854: shr    eax,0x1f
0x140806857: add    edx,eax
0x140806859: imul   eax,edx,0x78
0x14080685c: mov    ecx,r10d
0x14080685f: sub    ecx,eax
0x140806861: cmp    ecx,0x46
0x140806864: jne    0x140806879
0x140806866: lea    rcx,[rip+0x1bcac83]        # 0x1423d14f0
0x14080686d: call   0x14150dc70
0x140806872: mov    r10d,DWORD PTR [rip+0x1b6dec3]        # 0x14237473c
0x140806879: mov    eax,0x88888889
0x14080687e: imul   r10d
0x140806881: add    edx,r10d
0x140806884: sar    edx,0x6
0x140806887: mov    eax,edx
0x140806889: shr    eax,0x1f
0x14080688c: add    edx,eax
0x14080688e: imul   eax,edx,0x78
0x140806891: mov    ecx,r10d
0x140806894: sub    ecx,eax
0x140806896: cmp    ecx,0x50
0x140806899: jne    0x1408068ae
0x14080689b: lea    rcx,[rip+0x1bcac4e]        # 0x1423d14f0
0x1408068a2: call   0x14150e670
0x1408068a7: mov    r10d,DWORD PTR [rip+0x1b6de8e]        # 0x14237473c
0x1408068ae: mov    eax,0x88888889
0x1408068b3: imul   r10d
0x1408068b6: add    edx,r10d
0x1408068b9: sar    edx,0x6
0x1408068bc: mov    eax,edx
0x1408068be: shr    eax,0x1f
0x1408068c1: add    edx,eax
0x1408068c3: imul   eax,edx,0x78
0x1408068c6: sub    r10d,eax
0x1408068c9: cmp    r10d,0x6e
0x1408068cd: jne    0x1408068db
0x1408068cf: lea    rcx,[rip+0x1bcac1a]        # 0x1423d14f0
0x1408068d6: call   0x14150d960
0x1408068db: lea    rcx,[rip+0x1bcac0e]        # 0x1423d14f0
0x1408068e2: call   0x141467290
0x1408068e7: lea    rcx,[rip+0x1bcac02]        # 0x1423d14f0
0x1408068ee: call   0x141468370
0x1408068f3: mov    ecx,DWORD PTR [rip+0x1b6de43]        # 0x14237473c
0x1408068f9: mov    eax,0x88888889
0x1408068fe: imul   ecx
0x140806900: add    edx,ecx
0x140806902: sar    edx,0x6
0x140806905: mov    eax,edx
0x140806907: shr    eax,0x1f
0x14080690a: add    edx,eax
0x14080690c: imul   eax,edx,0x78
0x14080690f: sub    ecx,eax
0x140806911: cmp    ecx,0x32
0x140806914: jne    0x140806922
0x140806916: lea    rcx,[rip+0x1bcabd3]        # 0x1423d14f0
0x14080691d: call   0x1414644c0
0x140806922: lea    rcx,[rip+0x1bcabc7]        # 0x1423d14f0
0x140806929: call   0x1414653b0
0x14080692e: lea    rcx,[rip+0x1bcabbb]        # 0x1423d14f0
0x140806935: call   0x141478180
0x14080693a: mov    eax,DWORD PTR [rip+0x1e3a2cc]        # 0x142640c0c
0x140806940: test   eax,eax
0x140806942: jle    0x14080694c
0x140806944: dec    eax
0x140806946: mov    DWORD PTR [rip+0x1e3a2c0],eax        # 0x142640c0c
0x14080694c: mov    rcx,QWORD PTR [rip+0x1bde765]        # 0x1423e50b8
0x140806953: sub    rcx,QWORD PTR [rip+0x1bde756]        # 0x1423e50b0
0x14080695a: sar    rcx,0x3
0x14080695e: mov    rax,QWORD PTR [rip+0x1bde76b]        # 0x1423e50d0
0x140806965: sub    rax,QWORD PTR [rip+0x1bde75c]        # 0x1423e50c8
0x14080696c: sar    rax,0x3
0x140806970: sub    ecx,eax
0x140806972: cmp    ecx,0x64
0x140806975: jl     0x1408069ca
0x140806977: lea    rcx,[rbp-0x10]
0x14080697b: call   0x14078f0e0
0x140806980: nop
0x140806981: mov    rax,QWORD PTR [rbp-0x8]
0x140806985: sub    rax,QWORD PTR [rbp-0x10]
0x140806989: sar    rax,0x2
0x14080698d: cmp    DWORD PTR [rbp+0x44],eax
0x140806990: jge    0x1408069c1
0x140806992: nop    DWORD PTR [rax+0x0]
0x140806996: data16 nop WORD PTR [rax+rax*1+0x0]
0x1408069a0: lea    rdx,[rbp-0x10]
0x1408069a4: lea    rcx,[rip+0x1bcab45]        # 0x1423d14f0
0x1408069ab: call   0x141445340
0x1408069b0: mov    rax,QWORD PTR [rbp-0x8]
0x1408069b4: sub    rax,QWORD PTR [rbp-0x10]
0x1408069b8: sar    rax,0x2
0x1408069bc: cmp    DWORD PTR [rbp+0x44],eax
0x1408069bf: jl     0x1408069a0
0x1408069c1: lea    rcx,[rbp-0x10]
0x1408069c5: call   0x14078f120
0x1408069ca: mov    eax,DWORD PTR [rip+0x1b6dd6c]        # 0x14237473c
0x1408069d0: inc    eax
0x1408069d2: mov    DWORD PTR [rip+0x1b6dd64],eax        # 0x14237473c
0x1408069d8: cmp    eax,0x2760
0x1408069dd: jl     0x140806a58
0x1408069df: mov    DWORD PTR [rip+0x1b6dd56],r12d        # 0x14237473c
0x1408069e6: movzx  eax,BYTE PTR [rip+0x10d0521]        # 0x1418d6f0e
0x1408069ed: inc    al
0x1408069ef: mov    BYTE PTR [rip+0x10d0519],al        # 0x1418d6f0e
0x1408069f5: cmp    al,0x3
0x1408069f7: jle    0x140806a58
0x1408069f9: mov    BYTE PTR [rip+0x10d050e],0x0        # 0x1418d6f0e
0x140806a00: inc    DWORD PTR [rip+0x1b6dcee]        # 0x1423746f4
0x140806a06: lea    rcx,[rip+0x1cf32ab]        # 0x1424f9cb8
0x140806a0d: call   0x140bb8910
0x140806a12: mov    rcx,QWORD PTR [rip+0x1ce513f]        # 0x1424ebb58
0x140806a19: call   0x140f791b0
0x140806a1e: lea    rcx,[rip+0x1bcaacb]        # 0x1423d14f0
0x140806a25: call   0x14150ef20
0x140806a2a: mov    eax,0x66666667 ; inline 'gfff'
0x140806a2f: imul   DWORD PTR [rip+0x1b6dcbf]        # 0x1423746f4
0x140806a35: sar    edx,0x2
0x140806a38: mov    eax,edx
0x140806a3a: shr    eax,0x1f
0x140806a3d: add    edx,eax
0x140806a3f: lea    eax,[rdx+rdx*4]
0x140806a42: add    eax,eax
0x140806a44: cmp    DWORD PTR [rip+0x1b6dcaa],eax        # 0x1423746f4
0x140806a4a: jne    0x140806a58
0x140806a4c: mov    rcx,QWORD PTR [rip+0x1ce5105]        # 0x1424ebb58
0x140806a53: call   0x140fa0a80
0x140806a58: mov    rbx,QWORD PTR [rip+0x1e3a261]        # 0x142640cc0
0x140806a5f: sub    rbx,QWORD PTR [rip+0x1e3a252]        # 0x142640cb8
0x140806a66: sar    rbx,0x2
0x140806a6a: sub    ebx,0x1
0x140806a6d: js     0x140806b18
0x140806a73: movsxd rax,ebx
0x140806a76: lea    rdi,[rax*4+0x0]
0x140806a7e: mov    rsi,rdi
0x140806a81: mov    rax,QWORD PTR [rip+0x1e3a230]        # 0x142640cb8
0x140806a88: dec    DWORD PTR [rdi+rax*1]
0x140806a8b: mov    rax,QWORD PTR [rip+0x1e3a226]        # 0x142640cb8
0x140806a92: cmp    DWORD PTR [rdi+rax*1],0x0
0x140806a96: jg     0x140806b07
0x140806a98: mov    rcx,QWORD PTR [rip+0x1e3a1e9]        # 0x142640c88
0x140806a9f: add    rcx,rsi
0x140806aa2: mov    r8,QWORD PTR [rip+0x1e3a1e7]        # 0x142640c90
0x140806aa9: lea    rdx,[rcx+0x4]
0x140806aad: sub    r8,rdx
0x140806ab0: call   0x14153ae1a
0x140806ab5: sub    QWORD PTR [rip+0x1e3a1d3],0x4        # 0x142640c90
0x140806abd: mov    rcx,QWORD PTR [rip+0x1e3a1dc]        # 0x142640ca0
0x140806ac4: add    rcx,rsi
0x140806ac7: mov    r8,QWORD PTR [rip+0x1e3a1da]        # 0x142640ca8
0x140806ace: lea    rdx,[rcx+0x4]
0x140806ad2: sub    r8,rdx
0x140806ad5: call   0x14153ae1a
0x140806ada: sub    QWORD PTR [rip+0x1e3a1c6],0x4        # 0x142640ca8
0x140806ae2: mov    rcx,QWORD PTR [rip+0x1e3a1cf]        # 0x142640cb8
0x140806ae9: add    rcx,rsi
0x140806aec: mov    r8,QWORD PTR [rip+0x1e3a1cd]        # 0x142640cc0
0x140806af3: lea    rdx,[rcx+0x4]
0x140806af7: sub    r8,rdx
0x140806afa: call   0x14153ae1a
0x140806aff: sub    QWORD PTR [rip+0x1e3a1b9],0x4        # 0x142640cc0
0x140806b07: sub    rsi,0x4
0x140806b0b: sub    rdi,0x4
0x140806b0f: sub    ebx,0x1
0x140806b12: jns    0x140806a81
0x140806b18: cmp    DWORD PTR [r13+0x70],0x0
0x140806b1d: jle    0x140806ba3
0x140806b23: mov    rax,QWORD PTR [r13+0x68]
0x140806b27: test   BYTE PTR [rax],0x40
0x140806b2a: je     0x140806ba3
0x140806b2c: cmp    DWORD PTR [rip+0x1e3a095],0x1        # 0x142640bc8
0x140806b33: jne    0x140806ba3
0x140806b35: mov    rcx,QWORD PTR [rip+0x1e3a09c]        # 0x142640bd8
0x140806b3c: test   rcx,rcx
0x140806b3f: je     0x140806ba3
0x140806b41: mov    rax,QWORD PTR [r13+0x28]
0x140806b45: sub    rax,QWORD PTR [r13+0x20]
0x140806b49: sar    rax,0x3
0x140806b4d: add    DWORD PTR [rcx+0x3d8],eax
0x140806b53: mov    rax,QWORD PTR [rip+0x1e3a07e]        # 0x142640bd8
0x140806b5a: mov    DWORD PTR [rax+0x3dc],0xffffffff
0x140806b64: mov    rdx,QWORD PTR [r13+0x20]
0x140806b68: mov    rax,QWORD PTR [r13+0x28]
0x140806b6c: sub    rax,rdx
0x140806b6f: sar    rax,0x3
0x140806b73: test   rax,rax
0x140806b76: je     0x140806ba3
0x140806b78: mov    rdx,QWORD PTR [rdx]
0x140806b7b: mov    edx,DWORD PTR [rdx]
0x140806b7d: lea    rcx,[rip+0x1bde5f4]        # 0x1423e5178
0x140806b84: call   0x1400754e0
0x140806b89: test   rax,rax
0x140806b8c: je     0x140806ba3
0x140806b8e: mov    rax,QWORD PTR [rax+0x10]
0x140806b92: movsx  ecx,WORD PTR [rax+0x2]
0x140806b96: mov    rax,QWORD PTR [rip+0x1e3a03b]        # 0x142640bd8
0x140806b9d: mov    DWORD PTR [rax+0x3dc],ecx
0x140806ba3: mov    eax,0x38e38e39
0x140806ba8: imul   DWORD PTR [rip+0x1e3a04a]        # 0x142640bf8
0x140806bae: sar    edx,1
0x140806bb0: mov    eax,edx
0x140806bb2: shr    eax,0x1f
0x140806bb5: add    edx,eax
0x140806bb7: lea    eax,[rdx+rdx*8]
0x140806bba: cmp    DWORD PTR [rip+0x1e3a038],eax        # 0x142640bf8
0x140806bc0: jne    0x140807dea
0x140806bc6: lea    rcx,[rip+0x1bca923]        # 0x1423d14f0
0x140806bcd: call   0x141510a30
0x140806bd2: mov    edx,DWORD PTR [rip+0x1e3a0f8]        # 0x142640cd0
0x140806bd8: lea    rcx,[rip+0x1ce11f9]        # 0x1424e7dd8
0x140806bdf: call   0x140072570
0x140806be4: mov    r13,rax
0x140806be7: mov    QWORD PTR [rbp+0x50],rax
0x140806beb: test   rax,rax
0x140806bee: je     0x140807dea
0x140806bf4: movsx  ecx,WORD PTR [rax+0x4]
0x140806bf8: mov    eax,0x2aaaaaab
0x140806bfd: imul   ecx
0x140806bff: mov    r8d,edx
0x140806c02: sar    r8d,0x3
0x140806c06: mov    eax,r8d
0x140806c09: shr    eax,0x1f
0x140806c0c: add    r8d,eax
0x140806c0f: movsx  ecx,WORD PTR [r13+0x6]
0x140806c14: mov    eax,0x2aaaaaab
0x140806c19: imul   ecx
0x140806c1b: mov    r9d,edx
0x140806c1e: sar    r9d,0x3
0x140806c22: mov    eax,r9d
0x140806c25: shr    eax,0x1f
0x140806c28: add    r9d,eax
0x140806c2b: sar    r8d,0x4
0x140806c2f: sar    r9d,0x4
0x140806c33: mov    ecx,r12d
0x140806c36: test   r8d,r8d
0x140806c39: cmovns ecx,r8d
0x140806c3d: test   r9d,r9d
0x140806c40: cmovs  r9d,r12d
0x140806c44: mov    r8,QWORD PTR [rip+0x1ce4f0d]        # 0x1424ebb58
0x140806c4b: mov    eax,DWORD PTR [r8+0xa0]
0x140806c52: add    eax,0xf
0x140806c55: sar    eax,0x4
0x140806c58: cmp    ecx,eax
0x140806c5a: jl     0x140806c5f
0x140806c5c: lea    ecx,[rax-0x1]
0x140806c5f: mov    eax,DWORD PTR [r8+0xa4]
0x140806c66: add    eax,0xf
0x140806c69: sar    eax,0x4
0x140806c6c: cmp    r9d,eax
0x140806c6f: jl     0x140806c75
0x140806c71: lea    r9d,[rax-0x1]
0x140806c75: movsx  rax,WORD PTR [r13+0x8]
0x140806c7a: movsxd rdx,ecx
0x140806c7d: mov    rcx,QWORD PTR [r8+rax*8+0x2f0]
0x140806c85: movsxd rax,r9d
0x140806c88: lea    rdi,[rax+rax*2]
0x140806c8c: shl    rdi,0x4
0x140806c90: add    rdi,QWORD PTR [rcx+rdx*8]
0x140806c94: mov    rbx,QWORD PTR [rdi+0x18]
0x140806c98: mov    rdi,QWORD PTR [rdi+0x20]
0x140806c9c: nop    DWORD PTR [rax+0x0]
0x140806ca0: cmp    rbx,rdi
0x140806ca3: jae    0x140806d1c
0x140806ca5: mov    rsi,QWORD PTR [rbx]
0x140806ca8: movsx  ecx,WORD PTR [rsi+0x4]
0x140806cac: mov    eax,0x55555556 ; inline 'VUUU'
0x140806cb1: imul   ecx
0x140806cb3: mov    r8d,edx
0x140806cb6: shr    r8d,0x1f
0x140806cba: add    r8d,edx
0x140806cbd: movsx  ecx,WORD PTR [r13+0x4]
0x140806cc2: mov    eax,0x55555556 ; inline 'VUUU'
0x140806cc7: imul   ecx
0x140806cc9: mov    eax,edx
0x140806ccb: shr    eax,0x1f
0x140806cce: add    edx,eax
0x140806cd0: cmp    r8d,edx
0x140806cd3: jne    0x140806d16
0x140806cd5: movsx  ecx,WORD PTR [rsi+0x6]
0x140806cd9: mov    eax,0x55555556 ; inline 'VUUU'
0x140806cde: imul   ecx
0x140806ce0: mov    r8d,edx
0x140806ce3: shr    r8d,0x1f
0x140806ce7: add    r8d,edx
0x140806cea: movsx  ecx,WORD PTR [r13+0x6]
0x140806cef: mov    eax,0x55555556 ; inline 'VUUU'
0x140806cf4: imul   ecx
0x140806cf6: mov    eax,edx
0x140806cf8: shr    eax,0x1f
0x140806cfb: add    edx,eax
0x140806cfd: cmp    r8d,edx
0x140806d00: jne    0x140806d16
0x140806d02: mov    rdx,r13
0x140806d05: mov    rcx,rsi
0x140806d08: call   0x14012bab0
0x140806d0d: cmp    eax,0xffffffff
0x140806d10: jne    0x140807e3e
0x140806d16: add    rbx,0x8
0x140806d1a: jmp    0x140806ca0
0x140806d1c: cmp    WORD PTR [r13+0x10],0x0
0x140806d22: jne    0x140806f58
0x140806d28: movsx  ecx,WORD PTR [r13+0x4]
0x140806d2d: mov    eax,0x2aaaaaab
0x140806d32: imul   ecx
0x140806d34: mov    ebx,edx
0x140806d36: sar    ebx,0x3
0x140806d39: mov    eax,ebx
0x140806d3b: shr    eax,0x1f
0x140806d3e: add    ebx,eax
0x140806d40: mov    DWORD PTR [rsp+0x4c],ebx
0x140806d44: movsx  ecx,WORD PTR [r13+0x6]
0x140806d49: mov    eax,0x2aaaaaab
0x140806d4e: imul   ecx
0x140806d50: mov    edi,edx
0x140806d52: sar    edi,0x3
0x140806d55: mov    eax,edi
0x140806d57: shr    eax,0x1f
0x140806d5a: add    edi,eax
0x140806d5c: mov    DWORD PTR [rsp+0x48],edi
0x140806d60: movzx  r8d,di
0x140806d64: movzx  edx,bx
0x140806d67: mov    rcx,QWORD PTR [rip+0x1ce4dea]        # 0x1424ebb58
0x140806d6e: call   0x140f01fa0
0x140806d73: movsx  r8d,WORD PTR [r13+0x4]
0x140806d78: movsx  r10d,WORD PTR [r13+0x6]
0x140806d7d: mov    rcx,QWORD PTR [r13+0x78]
0x140806d81: mov    rax,QWORD PTR [r13+0x80]
0x140806d88: sub    rax,rcx
0x140806d8b: sar    rax,0x2
0x140806d8f: test   rax,rax
0x140806d92: je     0x140806e1e
0x140806d98: mov    rax,QWORD PTR [r13+0x90]
0x140806d9f: mov    edx,DWORD PTR [rax]
0x140806da1: sub    edx,r10d
0x140806da4: cmp    DWORD PTR [rcx],r8d
0x140806da7: je     0x140806dc3
0x140806da9: test   edx,edx
0x140806dab: je     0x140806dc3
0x140806dad: imul   ecx,DWORD PTR [r13+0x58],0x1a8380
0x140806db5: mov    eax,0xf2b9d649
0x140806dba: imul   ecx
0x140806dbc: add    edx,ecx
0x140806dbe: sar    edx,0x14
0x140806dc1: jmp    0x140806dd7
0x140806dc3: imul   ecx,DWORD PTR [r13+0x58],0x12c0
0x140806dcb: mov    eax,0xf2b9d649
0x140806dd0: imul   ecx
0x140806dd2: add    edx,ecx
0x140806dd4: sar    edx,0xc
0x140806dd7: mov    eax,edx
0x140806dd9: shr    eax,0x1f
0x140806ddc: add    edx,eax
0x140806dde: mov    WORD PTR [r13+0x10],dx
0x140806de3: cmp    DWORD PTR [r13+0x70],0x0
0x140806de8: jle    0x140806e12
0x140806dea: mov    rax,QWORD PTR [r13+0x68]
0x140806dee: test   BYTE PTR [rax],0x10
0x140806df1: je     0x140806e12
0x140806df3: movsx  eax,dx
0x140806df6: imul   ecx,eax,0x7d
0x140806df9: movsx  edx,cx
0x140806dfc: mov    eax,0x51eb851f
0x140806e01: imul   edx
0x140806e03: sar    edx,0x5
0x140806e06: mov    eax,edx
0x140806e08: shr    eax,0x1f
0x140806e0b: add    edx,eax
0x140806e0d: mov    WORD PTR [r13+0x10],dx
0x140806e12: test   dx,dx
0x140806e15: jg     0x140806e1e
0x140806e17: mov    WORD PTR [r13+0x10],0x1
0x140806e1e: mov    eax,0x55555556 ; inline 'VUUU'
0x140806e23: imul   r8d
0x140806e26: mov    eax,edx
0x140806e28: shr    eax,0x1f
0x140806e2b: lea    ecx,[rdx+rax*1]
0x140806e2e: lea    r9d,[rdx+rax*1]
0x140806e32: mov    eax,0x55555556 ; inline 'VUUU'
0x140806e37: imul   r10d
0x140806e3a: mov    eax,edx
0x140806e3c: shr    eax,0x1f
0x140806e3f: lea    r8d,[rdx+rax*1]
0x140806e43: lea    r10d,[rdx+rax*1]
0x140806e47: lea    eax,[rcx-0x27]
0x140806e4a: cdq
0x140806e4b: and    edx,0xf
0x140806e4e: lea    ecx,[rdx+rax*1]
0x140806e51: sar    ecx,0x4
0x140806e54: lea    eax,[r9+0x28]
0x140806e58: cdq
0x140806e59: and    edx,0xf
0x140806e5c: lea    r12d,[rdx+rax*1]
0x140806e60: sar    r12d,0x4
0x140806e64: lea    eax,[r8-0xa]
0x140806e68: cdq
0x140806e69: and    edx,0xf
0x140806e6c: add    eax,edx
0x140806e6e: sar    eax,0x4
0x140806e71: mov    r9d,eax
0x140806e74: mov    DWORD PTR [rsp+0x74],eax
0x140806e78: lea    eax,[r10+0xb]
0x140806e7c: cdq
0x140806e7d: and    edx,0xf
0x140806e80: lea    r13d,[rdx+rax*1]
0x140806e84: sar    r13d,0x4
0x140806e88: mov    rax,QWORD PTR [rip+0x1ce4cc9]        # 0x1424ebb58
0x140806e8f: mov    rsi,QWORD PTR [rax+0xf0]
0x140806e96: sub    rsi,QWORD PTR [rax+0xe8]
0x140806e9d: sar    rsi,0x3
0x140806ea1: sub    esi,0x1
0x140806ea4: js     0x140807134
0x140806eaa: movsxd rax,esi
0x140806ead: lea    r15d,[rcx-0x1]
0x140806eb1: lea    rdi,[rax*8+0x0]
0x140806eb9: mov    r14,rdi
0x140806ebc: nop    DWORD PTR [rax+0x0]
0x140806ec0: mov    rax,QWORD PTR [rip+0x1ce4c91]        # 0x1424ebb58
0x140806ec7: mov    rax,QWORD PTR [rax+0xe8]
0x140806ece: mov    rcx,QWORD PTR [rdi+rax*1]
0x140806ed2: movsx  r8d,WORD PTR [rcx+0x12e4]
0x140806eda: cmp    r8d,r15d
0x140806edd: jl     0x140806f00
0x140806edf: movsx  edx,WORD PTR [rcx+0x12e6]
0x140806ee6: lea    eax,[r9-0x1]
0x140806eea: cmp    edx,eax
0x140806eec: jl     0x140806f00
0x140806eee: lea    eax,[r12+0x1]
0x140806ef3: cmp    r8d,eax
0x140806ef6: jg     0x140806f00
0x140806ef8: lea    eax,[r13+0x1]
0x140806efc: cmp    edx,eax
0x140806efe: jle    0x140806f36
0x140806f00: call   0x14010a6d0
0x140806f05: mov    rbx,QWORD PTR [rip+0x1ce4c4c]        # 0x1424ebb58
0x140806f0c: mov    rcx,QWORD PTR [rbx+0xe8]
0x140806f13: add    rcx,r14
0x140806f16: mov    r8,QWORD PTR [rbx+0xf0]
0x140806f1d: lea    rdx,[rcx+0x8]
0x140806f21: sub    r8,rdx
0x140806f24: call   0x14153ae1a
0x140806f29: add    QWORD PTR [rbx+0xf0],0xfffffffffffffff8
0x140806f31: mov    r9d,DWORD PTR [rsp+0x74]
0x140806f36: sub    r14,0x8
0x140806f3a: sub    rdi,0x8
0x140806f3e: sub    esi,0x1
0x140806f41: jns    0x140806ec0
0x140806f47: mov    r14d,DWORD PTR [rsp+0x60]
0x140806f4c: mov    r15d,DWORD PTR [rsp+0x70]
0x140806f51: mov    r13,QWORD PTR [rbp+0x50]
0x140806f55: xor    r12d,r12d
0x140806f58: mov    edi,DWORD PTR [rsp+0x48]
0x140806f5c: mov    ebx,DWORD PTR [rsp+0x4c]
0x140806f60: mov    eax,DWORD PTR [r13+0x70]
0x140806f64: test   eax,eax
0x140806f66: jle    0x140806f9a
0x140806f68: mov    rax,QWORD PTR [r13+0x68]
0x140806f6c: test   BYTE PTR [rax],0x4
0x140806f6f: jne    0x140806f80
0x140806f71: test   BYTE PTR [rax],0x20
0x140806f74: jne    0x140806f80
0x140806f76: test   BYTE PTR [rax],0x40
0x140806f79: jne    0x140806f80
0x140806f7b: test   BYTE PTR [rax],0x8
0x140806f7e: je     0x140806f9a
0x140806f80: cmp    BYTE PTR [rip+0x1e425a8],0x0        # 0x14264952f
0x140806f87: jne    0x140807dea
0x140806f8d: cmp    BYTE PTR [rip+0x1e4259c],0x0        # 0x142649530
0x140806f94: jne    0x140807dea
0x140806f9a: call   0x140eb68b0
0x140806f9f: mov    ecx,eax
0x140806fa1: mov    eax,0x3
0x140806fa6: mul    ecx
0x140806fa8: mov    eax,ecx
0x140806faa: sub    eax,edx
0x140806fac: shr    eax,1
0x140806fae: add    eax,edx
0x140806fb0: shr    eax,0x1e
0x140806fb3: imul   eax,eax,0x80000001
0x140806fb9: add    ecx,eax
0x140806fbb: cmp    ecx,0x8000000
0x140806fc1: jae    0x140807dea
0x140806fc7: call   0x140eb68b0
0x140806fcc: mov    ecx,eax
0x140806fce: mov    eax,0x3
0x140806fd3: mul    ecx
0x140806fd5: mov    eax,ecx
0x140806fd7: sub    eax,edx
0x140806fd9: shr    eax,1
0x140806fdb: add    eax,edx
0x140806fdd: shr    eax,0x1e
0x140806fe0: imul   eax,eax,0x7fffffff
0x140806fe6: sub    ecx,eax
0x140806fe8: cmp    ecx,0x199999a
0x140806fee: jae    0x140807140
0x140806ff4: mov    rax,QWORD PTR [r13+0x28]
0x140806ff8: sub    rax,QWORD PTR [r13+0x20]
0x140806ffc: and    rax,0xfffffffffffffff8
0x140807000: cmp    rax,0x8
0x140807004: jne    0x140807140
0x14080700a: mov    rcx,QWORD PTR [rip+0x1ce4b47]        # 0x1424ebb58
0x140807011: add    rcx,0xe8
0x140807018: mov    BYTE PTR [rsp+0x20],0x1
0x14080701d: mov    r9b,0x1
0x140807020: movzx  r8d,di
0x140807024: movzx  edx,bx
0x140807027: call   0x140fc1ad0
0x14080702c: mov    ecx,DWORD PTR [rsp+0x50]
0x140807030: mov    WORD PTR [rsp+0x20],cx
0x140807035: movzx  r9d,WORD PTR [rsp+0x44]
0x14080703b: lea    r8,[rbp-0x60]
0x14080703f: lea    rdx,[rbp-0x5c]
0x140807043: mov    rcx,rax
0x140807046: call   0x140fc2ad0
0x14080704b: movsx  r11d,WORD PTR [rbp-0x60]
0x140807050: mov    r8d,r11d
0x140807053: movsx  edi,WORD PTR [rbp-0x5c]
0x140807057: mov    edx,edi
0x140807059: mov    rbx,QWORD PTR [rip+0x1ce4af8]        # 0x1424ebb58
0x140807060: mov    rcx,rbx
0x140807063: call   0x1401bc1f0
0x140807068: test   rax,rax
0x14080706b: je     0x140807140
0x140807071: cmp    BYTE PTR [rax+0x242],0x0
0x140807078: je     0x140807140
0x14080707e: mov    r9d,0x4
0x140807084: movzx  r8d,r11w
0x140807088: movzx  edx,di
0x14080708b: mov    rcx,rbx
0x14080708e: call   0x1403d6700
0x140807093: mov    esi,DWORD PTR [rsp+0x4c]
0x140807097: cmp    ax,0x42
0x14080709b: jl     0x140807144
0x1408070a1: cmp    DWORD PTR [rip+0x1e39b64],0x0        # 0x142640c0c
0x1408070a8: jne    0x140807144
0x1408070ae: movzx  edx,si
0x1408070b1: call   0x14082def0
0x1408070b6: movzx  r10d,ax
0x1408070ba: mov    ecx,0x1c8
0x1408070bf: sub    ax,cx
0x1408070c2: cmp    ax,0x31
0x1408070c6: jbe    0x1408070e6
0x1408070c8: lea    eax,[r10-0x33]
0x1408070cc: mov    ecx,0x8fa
0x1408070d1: cmp    ax,cx
0x1408070d4: ja     0x1408070e6
0x1408070d6: mov    eax,0x83a
0x1408070db: sub    r10w,ax
0x1408070df: cmp    r10w,0x31
0x1408070e4: ja     0x140807144
0x1408070e6: mov    r8,QWORD PTR [rbx+0x178]
0x1408070ed: mov    r9,QWORD PTR [rbx+0x180]
0x1408070f4: cmp    r8,r9
0x1408070f7: jae    0x140807f12
0x1408070fd: mov    rcx,QWORD PTR [r8]
0x140807100: cmp    r15d,DWORD PTR [rcx+0x1f8]
0x140807107: jl     0x14080712e
0x140807109: cmp    r15d,DWORD PTR [rcx+0x200]
0x140807110: jg     0x14080712e
0x140807112: cmp    r14d,DWORD PTR [rcx+0x1fc]
0x140807119: jl     0x14080712e
0x14080711b: cmp    r14d,DWORD PTR [rcx+0x204]
0x140807122: jg     0x14080712e
0x140807124: call   0x1409b4ed0
0x140807129: cmp    eax,0xffffffff
0x14080712c: jne    0x140807144
0x14080712e: add    r8,0x8
0x140807132: jmp    0x1408070f4
0x140807134: mov    r13,QWORD PTR [rbp+0x50]
0x140807138: xor    r12d,r12d
0x14080713b: jmp    0x140806f60
0x140807140: mov    esi,DWORD PTR [rsp+0x4c]
0x140807144: xor    dil,dil
0x140807147: cmp    DWORD PTR [r13+0x70],0x0
0x14080714c: jle    0x1408071fe
0x140807152: mov    rax,QWORD PTR [r13+0x68]
0x140807156: test   BYTE PTR [rax],0x4
0x140807159: jne    0x1408071fe
0x14080715f: test   BYTE PTR [rax],0x10
0x140807162: je     0x1408071fe
0x140807168: mov    edx,0x1
0x14080716d: mov    rcx,r13
0x140807170: call   0x14013af90
0x140807175: test   al,al
0x140807177: je     0x140807181
0x140807179: mov    rcx,r13
0x14080717c: call   0x140124660
0x140807181: call   0x140eb68b0
0x140807186: mov    ebx,eax
0x140807188: call   0x140eb68b0
0x14080718d: mov    r8d,eax
0x140807190: mov    eax,0x3
0x140807195: mul    r8d
0x140807198: mov    eax,r8d
0x14080719b: sub    eax,edx
0x14080719d: shr    eax,1
0x14080719f: add    eax,edx
0x1408071a1: shr    eax,0x1e
0x1408071a4: imul   eax,eax,0x80000001
0x1408071aa: add    r8d,eax
0x1408071ad: mov    eax,0x3
0x1408071b2: mul    ebx
0x1408071b4: mov    ecx,edx
0x1408071b6: mov    eax,0x3fffffb1
0x1408071bb: mul    r8d
0x1408071be: mov    eax,ebx
0x1408071c0: sub    eax,ecx
0x1408071c2: shr    eax,1
0x1408071c4: add    eax,ecx
0x1408071c6: shr    eax,0x1e
0x1408071c9: imul   eax,eax,0x7fffffff
0x1408071cf: sub    ebx,eax
0x1408071d1: cmp    ebx,0xccccccd
0x1408071d7: sbb    eax,eax
0x1408071d9: and    eax,0x96
0x1408071de: sub    r8d,edx
0x1408071e1: shr    r8d,1
0x1408071e4: add    r8d,edx
0x1408071e7: shr    r8d,0x19
0x1408071eb: add    eax,r8d
0x1408071ee: movzx  edi,dil
0x1408071f2: cmp    DWORD PTR [r13+0x54],eax
0x1408071f6: mov    eax,0x1
0x1408071fb: cmovge edi,eax
0x1408071fe: call   0x140eb68b0
0x140807203: mov    ecx,eax
0x140807205: mov    eax,0x3
0x14080720a: mul    ecx
0x14080720c: mov    eax,ecx
0x14080720e: sub    eax,edx
0x140807210: shr    eax,1
0x140807212: add    eax,edx
0x140807214: shr    eax,0x1e
0x140807217: imul   eax,eax,0x7fffffff
0x14080721d: sub    ecx,eax
0x14080721f: cmp    ecx,0x1b4e82
0x140807225: jae    0x140807383
0x14080722b: test   dil,dil
0x14080722e: jne    0x140807383
0x140807234: mov    rcx,QWORD PTR [rip+0x1ce491d]        # 0x1424ebb58
0x14080723b: mov    rax,QWORD PTR [rcx+0x178]
0x140807242: mov    rcx,QWORD PTR [rcx+0x180]
0x140807249: nop    DWORD PTR [rax+0x0]
0x140807250: cmp    rax,rcx
0x140807253: jae    0x1408072a8
0x140807255: mov    r9,QWORD PTR [rax]
0x140807258: movsx  rdx,WORD PTR [r9+0x80]
0x140807260: cmp    edx,0xa
0x140807263: ja     0x1408072a2
0x140807265: lea    rbx,[rip+0xffffffffff7f8d94]        # 0x140000000
0x14080726c: mov    r8d,DWORD PTR [rbx+rdx*4+0x808ebc]
0x140807274: add    r8,rbx
0x140807277: jmp    r8
0x14080727a: cmp    r15d,DWORD PTR [r9+0x1f8]
0x140807281: jl     0x1408072a2
0x140807283: cmp    r15d,DWORD PTR [r9+0x200]
0x14080728a: jg     0x1408072a2
0x14080728c: cmp    r14d,DWORD PTR [r9+0x1fc]
0x140807293: jl     0x1408072a2
0x140807295: cmp    r14d,DWORD PTR [r9+0x204]
0x14080729c: jle    0x14080737c
0x1408072a2: add    rax,0x8
0x1408072a6: jmp    0x140807250
0x1408072a8: cmp    DWORD PTR [r13+0x70],0x0
0x1408072ad: jle    0x1408072c5
0x1408072af: mov    rax,QWORD PTR [r13+0x68]
0x1408072b3: test   BYTE PTR [rax],0x4
0x1408072b6: jne    0x140807383
0x1408072bc: test   BYTE PTR [rax],0x20
0x1408072bf: jne    0x140807383
0x1408072c5: lea    rcx,[r13+0x68]
0x1408072c9: mov    edx,0x6
0x1408072ce: call   0x140071f90
0x1408072d3: test   al,al
0x1408072d5: jne    0x140807375
0x1408072db: movzx  edx,si
0x1408072de: call   0x14082def0
0x1408072e3: movzx  ebx,ax
0x1408072e6: mov    ecx,0x64
0x1408072eb: call   0x140071f30
0x1408072f0: mov    ecx,eax
0x1408072f2: mov    eax,0x1fa
0x1408072f7: sub    bx,ax
0x1408072fa: mov    eax,r12d
0x1408072fd: mov    edx,0x63f
0x140807302: cmp    bx,dx
0x140807305: seta   al
0x140807308: inc    eax
0x14080730a: cmp    ecx,eax
0x14080730c: jge    0x140807383
0x14080730e: mov    ecx,0x32
0x140807313: call   0x140071f30
0x140807318: add    eax,0x32
0x14080731b: mov    DWORD PTR [rip+0x1e398ef],eax        # 0x142640c10
0x140807321: lea    rcx,[rbp+0xb0]
0x140807328: call   0x1407e0bb0
0x14080732d: mov    DWORD PTR [rbp+0xb0],0x4
0x140807337: lea    rax,[rbp+0xb0]
0x14080733e: mov    QWORD PTR [rsp+0x38],rax
0x140807343: mov    QWORD PTR [rsp+0x30],r12
0x140807348: mov    BYTE PTR [rsp+0x28],0x1
0x14080734d: mov    r12d,DWORD PTR [rsp+0x50]
0x140807352: mov    WORD PTR [rsp+0x20],r12w
0x140807358: movzx  r9d,WORD PTR [rsp+0x44]
0x14080735e: movzx  r8d,WORD PTR [rsp+0x48]
0x140807364: movzx  edx,si
0x140807367: lea    rcx,[rip+0x1bca182]        # 0x1423d14f0
0x14080736e: call   0x14148da20
0x140807373: jmp    0x140807388
0x140807375: lea    rbx,[rip+0xffffffffff7f8c84]        # 0x140000000
0x14080737c: mov    r12d,DWORD PTR [rsp+0x50]
0x140807381: jmp    0x14080738f
0x140807383: mov    r12d,DWORD PTR [rsp+0x50]
0x140807388: lea    rbx,[rip+0xffffffffff7f8c71]        # 0x140000000
0x14080738f: call   0x140eb68b0
0x140807394: mov    ecx,eax
0x140807396: mov    eax,0x3
0x14080739b: mul    ecx
0x14080739d: mov    eax,ecx
0x14080739f: sub    eax,edx
0x1408073a1: shr    eax,1
0x1408073a3: add    eax,edx
0x1408073a5: shr    eax,0x1e
0x1408073a8: imul   eax,eax,0x7fffffff
0x1408073ae: sub    ecx,eax
0x1408073b0: cmp    ecx,0x1b4e82
0x1408073b6: jae    0x140807dea
0x1408073bc: test   dil,dil
0x1408073bf: jne    0x140807dea
0x1408073c5: mov    rcx,QWORD PTR [rip+0x1ce478c]        # 0x1424ebb58
0x1408073cc: mov    rax,QWORD PTR [rcx+0x178]
0x1408073d3: mov    rcx,QWORD PTR [rcx+0x180]
0x1408073da: nop    WORD PTR [rax+rax*1+0x0]
0x1408073e0: cmp    rax,rcx
0x1408073e3: jae    0x140807431
0x1408073e5: mov    r9,QWORD PTR [rax]
0x1408073e8: movsx  rdx,WORD PTR [r9+0x80]
0x1408073f0: cmp    edx,0xa
0x1408073f3: ja     0x14080742b
0x1408073f5: mov    r8d,DWORD PTR [rbx+rdx*4+0x808ee8]
0x1408073fd: add    r8,rbx
0x140807400: jmp    r8
0x140807403: cmp    r15d,DWORD PTR [r9+0x1f8]
0x14080740a: jl     0x14080742b
0x14080740c: cmp    r15d,DWORD PTR [r9+0x200]
0x140807413: jg     0x14080742b
0x140807415: cmp    r14d,DWORD PTR [r9+0x1fc]
0x14080741c: jl     0x14080742b
0x14080741e: cmp    r14d,DWORD PTR [r9+0x204]
0x140807425: jle    0x140807dea
0x14080742b: add    rax,0x8
0x14080742f: jmp    0x1408073e0
0x140807431: mov    BYTE PTR [rsp+0x54],0x0
0x140807436: cmp    DWORD PTR [rip+0x1094e5b],0x1        # 0x14189c298
0x14080743d: jne    0x14080757a
0x140807443: movsxd rdx,DWORD PTR [rip+0x1e4207e]        # 0x1426494c8
0x14080744a: cmp    edx,0xffffffff
0x14080744d: je     0x14080757a
0x140807453: mov    rax,QWORD PTR [rip+0x1bddd26]        # 0x1423e5180
0x14080745a: mov    rcx,QWORD PTR [rip+0x1bddd17]        # 0x1423e5178
0x140807461: sub    rax,rcx
0x140807464: sar    rax,0x3
0x140807468: test   rax,rax
0x14080746b: je     0x14080757a
0x140807471: mov    rcx,QWORD PTR [rcx+rdx*8]
0x140807475: mov    rbx,QWORD PTR [rcx+0x10]
0x140807479: test   rbx,rbx
0x14080747c: je     0x14080757a
0x140807482: mov    edx,0xb
0x140807487: mov    rcx,rbx
0x14080748a: call   0x140c0f0f0
0x14080748f: test   al,al
0x140807491: jne    0x14080757a
0x140807497: movzx  edi,WORD PTR [rbx+0x4]
0x14080749b: movzx  esi,WORD PTR [rbx+0x2]
0x14080749f: mov    r9d,0x9
0x1408074a5: movzx  r8d,di
0x1408074a9: movzx  edx,si
0x1408074ac: lea    rcx,[rip+0x1ce5595]        # 0x1424eca48
0x1408074b3: call   0x140072850
0x1408074b8: test   al,al
0x1408074ba: jne    0x140807575
0x1408074c0: mov    r9d,0x5e
0x1408074c6: movzx  r8d,di
0x1408074ca: movzx  edx,si
0x1408074cd: lea    rcx,[rip+0x1ce5574]        # 0x1424eca48
0x1408074d4: call   0x140072850
0x1408074d9: test   al,al
0x1408074db: jne    0x140807575
0x1408074e1: mov    r9d,0x5f
0x1408074e7: movzx  r8d,di
0x1408074eb: movzx  edx,si
0x1408074ee: lea    rcx,[rip+0x1ce5553]        # 0x1424eca48
0x1408074f5: call   0x140072850
0x1408074fa: test   al,al
0x1408074fc: jne    0x140807575
0x1408074fe: mov    rax,QWORD PTR [rbx+0xf0]
0x140807505: sub    rax,QWORD PTR [rbx+0xe8]
0x14080750c: sar    rax,0x3
0x140807510: sub    eax,0x1
0x140807513: js     0x14080757a
0x140807515: movsxd rdi,eax
0x140807518: nop    DWORD PTR [rax+rax*1+0x0]
0x140807520: mov    rax,QWORD PTR [rbx+0xe8]
0x140807527: mov    rcx,QWORD PTR [rax+rdi*8]
0x14080752b: mov    rax,QWORD PTR [rcx]
0x14080752e: call   QWORD PTR [rax]
0x140807530: test   ax,ax
0x140807533: jne    0x14080756d
0x140807535: mov    rax,QWORD PTR [rbx+0xe8]
0x14080753c: mov    rdx,QWORD PTR [rax+rdi*8]
0x140807540: mov    edx,DWORD PTR [rdx+0x8]
0x140807543: lea    rcx,[rip+0x1bca2ae]        # 0x1423d17f8
0x14080754a: call   0x14007daf0
0x14080754f: test   rax,rax
0x140807552: je     0x14080756d
0x140807554: mov    rcx,QWORD PTR [rax+0x8]
0x140807558: add    rcx,0x3a0
0x14080755f: mov    edx,0x28
0x140807564: call   0x140071f90
0x140807569: test   al,al
0x14080756b: jne    0x140807575
0x14080756d: sub    rdi,0x1
0x140807571: jns    0x140807520
0x140807573: jmp    0x14080757a
0x140807575: mov    BYTE PTR [rsp+0x54],0x1
0x14080757a: mov    rcx,QWORD PTR [rip+0x1ce45d7]        # 0x1424ebb58
0x140807581: add    rcx,0xe8
0x140807588: mov    BYTE PTR [rsp+0x20],0x1
0x14080758d: mov    r9b,0x1
0x140807590: movzx  r8d,WORD PTR [rsp+0x48]
0x140807596: movzx  edx,WORD PTR [rsp+0x4c]
0x14080759b: call   0x140fc1ad0
0x1408075a0: mov    WORD PTR [rsp+0x20],r12w
0x1408075a6: movzx  r9d,WORD PTR [rsp+0x44]
0x1408075ac: lea    r8,[rsp+0x68]
0x1408075b1: lea    rdx,[rsp+0x58]
0x1408075b6: mov    rcx,rax
0x1408075b9: call   0x140fc2ad0
0x1408075be: mov    eax,0xea61
0x1408075c3: mov    WORD PTR [rbp-0x80],ax
0x1408075c7: mov    WORD PTR [rsp+0x7c],ax
0x1408075cc: lea    rax,[rsp+0x7c]
0x1408075d1: mov    QWORD PTR [rsp+0x20],rax
0x1408075d6: lea    r9,[rbp-0x80]
0x1408075da: movsx  r14,WORD PTR [rsp+0x68]
0x1408075e0: movzx  r8d,r14w
0x1408075e4: movsx  rdi,WORD PTR [rsp+0x58]
0x1408075ea: movzx  edx,di
0x1408075ed: mov    rbx,QWORD PTR [rip+0x1ce4564]        # 0x1424ebb58
0x1408075f4: mov    rcx,rbx
0x1408075f7: call   0x140f83190
0x1408075fc: mov    BYTE PTR [rsp+0x78],0x0
0x140807601: xor    r13b,r13b
0x140807604: mov    DWORD PTR [rsp+0x70],r13d
0x140807609: xor    r12b,r12b
0x14080760c: mov    DWORD PTR [rsp+0x74],r12d
0x140807611: xorps  xmm0,xmm0
0x140807614: movdqu XMMWORD PTR [rbp-0x30],xmm0
0x140807619: xor    r15d,r15d
0x14080761c: mov    QWORD PTR [rbp-0x20],r15
0x140807620: mov    rax,r14
0x140807623: mov    rcx,rdi
0x140807626: mov    r8,QWORD PTR [rbx+0x2b0]
0x14080762d: test   r8,r8
0x140807630: je     0x14080767e
0x140807632: test   ecx,ecx
0x140807634: js     0x14080767e
0x140807636: cmp    ecx,DWORD PTR [rbx+0xa0]
0x14080763c: jge    0x14080767e
0x14080763e: test   eax,eax
0x140807640: js     0x14080767e
0x140807642: cmp    eax,DWORD PTR [rbx+0xa4]
0x140807648: jge    0x14080767e
0x14080764a: mov    rdx,rcx
0x14080764d: imul   rcx,rax,0x70
0x140807651: mov    rax,QWORD PTR [r8+rdx*8]
0x140807655: movsxd rdx,DWORD PTR [rax+rcx*1+0x60]
0x14080765a: test   edx,edx
0x14080765c: js     0x14080767e
0x14080765e: mov    rcx,QWORD PTR [rbx+0x238]
0x140807665: mov    rax,QWORD PTR [rbx+0x240]
0x14080766c: sub    rax,rcx
0x14080766f: sar    rax,0x3
0x140807673: cmp    rdx,rax
0x140807676: jae    0x14080767e
0x140807678: mov    rsi,QWORD PTR [rcx+rdx*8]
0x14080767c: jmp    0x140807681
0x14080767e: mov    rsi,r15
0x140807681: mov    QWORD PTR [rbp-0x70],rsi
0x140807685: movzx  r8d,r14w
0x140807689: movzx  edx,di
0x14080768c: mov    rcx,rbx
0x14080768f: call   0x140f569d0
0x140807694: mov    r8d,eax
0x140807697: mov    DWORD PTR [rsp+0x60],eax
0x14080769b: mov    WORD PTR [rsp+0x5c],r15w
0x1408076a1: mov    rcx,QWORD PTR [rsi+0xc8]
0x1408076a8: mov    rax,QWORD PTR [rsi+0xd0]
0x1408076af: sub    rax,rcx
0x1408076b2: sar    rax,0x3
0x1408076b6: test   rax,rax
0x1408076b9: je     0x140807bf7
0x1408076bf: mov    r12,r15
0x1408076c2: mov    r13,QWORD PTR [rip+0x1ce53a7]        # 0x1424eca70
0x1408076c9: mov    r14,QWORD PTR [rip+0x1ce5398]        # 0x1424eca68
0x1408076d0: mov    r15,QWORD PTR [rbp-0x28]
0x1408076d4: mov    QWORD PTR [rbp-0x78],r15
0x1408076d8: movzx  edx,r12w
0x1408076dc: nop    DWORD PTR [rax+0x0]
0x1408076e0: mov    rax,QWORD PTR [rcx+r12*8]
0x1408076e4: cmp    WORD PTR [rax],0x0
0x1408076e8: jne    0x140807bbd
0x1408076ee: movsx  rsi,WORD PTR [rax+0x2]
0x1408076f3: mov    WORD PTR [rbp-0x58],si
0x1408076f7: mov    edx,r8d
0x1408076fa: call   0x1406d06f0
0x1408076ff: mov    r8d,eax
0x140807702: movzx  edx,si
0x140807705: lea    rcx,[rip+0x1ce533c]        # 0x1424eca48
0x14080770c: call   0x1400e35c0
0x140807711: movzx  r15d,al
0x140807715: xor    r15b,0x1
0x140807719: test   si,si
0x14080771c: js     0x14080778c
0x14080771e: mov    rax,r13
0x140807721: sub    rax,r14
0x140807724: sar    rax,0x3
0x140807728: cmp    rsi,rax
0x14080772b: jae    0x140807754
0x14080772d: mov    rax,QWORD PTR [r14+rsi*8]
0x140807731: cmp    DWORD PTR [rax+0x1b0],0x9
0x140807738: jle    0x14080774b
0x14080773a: mov    rax,QWORD PTR [rax+0x1a8]
0x140807741: test   BYTE PTR [rax+0x9],0x10
0x140807745: je     0x14080774b
0x140807747: mov    al,0x1
0x140807749: jmp    0x14080774d
0x14080774b: xor    al,al
0x14080774d: test   al,al
0x14080774f: je     0x140807754
0x140807751: mov    r15b,0x1
0x140807754: test   si,si
0x140807757: js     0x14080778c
0x140807759: mov    rax,r13
0x14080775c: sub    rax,r14
0x14080775f: sar    rax,0x3
0x140807763: cmp    rsi,rax
0x140807766: jae    0x14080778c
0x140807768: mov    rax,QWORD PTR [r14+rsi*8]
0x14080776c: cmp    DWORD PTR [rax+0x1b0],0x9
0x140807773: jle    0x140807786
0x140807775: mov    rax,QWORD PTR [rax+0x1a8]
0x14080777c: test   BYTE PTR [rax+0x9],0x4
0x140807780: je     0x140807786
0x140807782: mov    al,0x1
0x140807784: jmp    0x140807788
0x140807786: xor    al,al
0x140807788: test   al,al
0x14080778a: jne    0x14080778f
0x14080778c: mov    r15b,0x1
0x14080778f: cmp    BYTE PTR [rsp+0x54],0x0
0x140807794: je     0x1408077dd
0x140807796: test   si,si
0x140807799: js     0x14080783c
0x14080779f: mov    rax,r13
0x1408077a2: sub    rax,r14
0x1408077a5: sar    rax,0x3
0x1408077a9: cmp    rsi,rax
0x1408077ac: jae    0x1408077dd
0x1408077ae: mov    rax,QWORD PTR [r14+rsi*8]
0x1408077b2: cmp    DWORD PTR [rax+0x1b0],0x9
0x1408077b9: jle    0x1408077cc
0x1408077bb: mov    rax,QWORD PTR [rax+0x1a8]
0x1408077c2: test   BYTE PTR [rax+0x9],0x20
0x1408077c6: je     0x1408077cc
0x1408077c8: mov    al,0x1
0x1408077ca: jmp    0x1408077ce
0x1408077cc: xor    al,al
0x1408077ce: movzx  r15d,r15b
0x1408077d2: test   al,al
0x1408077d4: mov    eax,0x1
0x1408077d9: cmovne r15d,eax
0x1408077dd: test   si,si
0x1408077e0: js     0x14080783c
0x1408077e2: mov    rax,r13
0x1408077e5: sub    rax,r14
0x1408077e8: sar    rax,0x3
0x1408077ec: cmp    rsi,rax
0x1408077ef: jae    0x14080783c
0x1408077f1: mov    rbx,QWORD PTR [r14+rsi*8]
0x1408077f5: test   rbx,rbx
0x1408077f8: je     0x14080783c
0x1408077fa: mov    rdi,QWORD PTR [rbx+0x178]
0x140807801: mov    rbx,QWORD PTR [rbx+0x180]
0x140807808: sub    rbx,rdi
0x14080780b: sar    rbx,0x3
0x14080780f: sub    bx,0x1
0x140807813: js     0x14080783c
0x140807815: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140807820: movsx  rax,bx
0x140807824: movzx  edx,WORD PTR [rsp+0x58]
0x140807829: mov    rcx,QWORD PTR [rdi+rax*8]
0x14080782d: call   0x140702630
0x140807832: test   al,al
0x140807834: je     0x14080783f
0x140807836: sub    bx,0x1
0x14080783a: jns    0x140807820
0x14080783c: mov    r15b,0x1
0x14080783f: test   si,si
0x140807842: js     0x1408078b0
0x140807844: mov    rax,r13
0x140807847: sub    rax,r14
0x14080784a: sar    rax,0x3
0x14080784e: cmp    rsi,rax
0x140807851: jae    0x1408078b0
0x140807853: mov    rax,QWORD PTR [r14+rsi*8]
0x140807857: cmp    DWORD PTR [rax+0x1b0],0x8
0x14080785e: jle    0x140807871
0x140807860: mov    rax,QWORD PTR [rax+0x1a8]
0x140807867: test   BYTE PTR [rax+0x8],0x2
0x14080786b: je     0x140807871
0x14080786d: mov    al,0x1
0x14080786f: jmp    0x140807873
0x140807871: xor    al,al
0x140807873: mov    rbx,QWORD PTR [rip+0x1ce42de]        # 0x1424ebb58
0x14080787a: mov    r11d,0x1
0x140807880: test   al,al
0x140807882: je     0x1408078bd
0x140807884: movsx  r9,WORD PTR [rsp+0x68]
0x14080788a: imul   r8,r9,0x70
0x14080788e: mov    rcx,QWORD PTR [rbx+0x2b0]
0x140807895: movsx  rdi,WORD PTR [rsp+0x58]
0x14080789b: mov    rdx,QWORD PTR [rcx+rdi*8]
0x14080789f: movzx  r15d,r15b
0x1408078a3: cmp    WORD PTR [rdx+r8*1+0x3e],0x42
0x1408078aa: cmovl  r15d,r11d
0x1408078ae: jmp    0x1408078c8
0x1408078b0: mov    r11d,0x1
0x1408078b6: mov    rbx,QWORD PTR [rip+0x1ce429b]        # 0x1424ebb58
0x1408078bd: movzx  edi,WORD PTR [rsp+0x58]
0x1408078c2: movzx  r9d,WORD PTR [rsp+0x68]
0x1408078c8: test   si,si
0x1408078cb: js     0x140807900
0x1408078cd: mov    rax,r13
0x1408078d0: sub    rax,r14
0x1408078d3: sar    rax,0x3
0x1408078d7: cmp    rsi,rax
0x1408078da: jae    0x140807900
0x1408078dc: mov    rax,QWORD PTR [r14+rsi*8]
0x1408078e0: cmp    DWORD PTR [rax+0x1b0],0x8
0x1408078e7: jle    0x1408078fa
0x1408078e9: mov    rax,QWORD PTR [rax+0x1a8]
0x1408078f0: test   BYTE PTR [rax+0x8],0x1
0x1408078f4: je     0x1408078fa
0x1408078f6: mov    al,0x1
0x1408078f8: jmp    0x1408078fc
0x1408078fa: xor    al,al
0x1408078fc: test   al,al
0x1408078fe: jne    0x140807915
0x140807900: mov    rax,QWORD PTR [rbp-0x70]
0x140807904: mov    rax,QWORD PTR [rax+0xc8]
0x14080790b: mov    rcx,QWORD PTR [rax+r12*8]
0x14080790f: cmp    DWORD PTR [rcx+0x1c],0xffffffff
0x140807913: je     0x14080793b
0x140807915: movsx  rax,r9w
0x140807919: imul   r8,rax,0x70
0x14080791d: mov    rcx,QWORD PTR [rbx+0x2b0]
0x140807924: movsx  rax,di
0x140807928: mov    rdx,QWORD PTR [rcx+rax*8]
0x14080792c: movzx  r15d,r15b
0x140807930: cmp    WORD PTR [rdx+r8*1+0x38],0x42
0x140807937: cmovl  r15d,r11d
0x14080793b: test   si,si
0x14080793e: js     0x140807a1b
0x140807944: mov    rax,r13
0x140807947: sub    rax,r14
0x14080794a: sar    rax,0x3
0x14080794e: cmp    rsi,rax
0x140807951: jae    0x14080799d
0x140807953: mov    rax,QWORD PTR [r14+rsi*8]
0x140807957: cmp    DWORD PTR [rax+0x1b0],0x7
0x14080795e: jle    0x140807971
0x140807960: mov    rax,QWORD PTR [rax+0x1a8]
0x140807967: cmp    BYTE PTR [rax+0x7],0x0
0x14080796b: jge    0x140807971
0x14080796d: mov    al,0x1
0x14080796f: jmp    0x140807973
0x140807971: xor    al,al
0x140807973: test   al,al
0x140807975: je     0x14080799d
0x140807977: movsx  rax,r9w
0x14080797b: imul   r8,rax,0x70
0x14080797f: mov    rcx,QWORD PTR [rbx+0x2b0]
0x140807986: movsx  rax,di
0x14080798a: mov    rdx,QWORD PTR [rcx+rax*8]
0x14080798e: movzx  r15d,r15b
0x140807992: cmp    WORD PTR [rdx+r8*1+0x38],0x21
0x140807999: cmovge r15d,r11d
0x14080799d: test   si,si
0x1408079a0: js     0x140807a1b
0x1408079a2: mov    rax,r13
0x1408079a5: sub    rax,r14
0x1408079a8: sar    rax,0x3
0x1408079ac: mov    r10d,0xea61
0x1408079b2: cmp    rsi,rax
0x1408079b5: jae    0x140807a21
0x1408079b7: mov    rdx,QWORD PTR [r14+rsi*8]
0x1408079bb: movzx  r9d,WORD PTR [rsp+0x7c]
0x1408079c1: cmp    r9w,r10w
0x1408079c5: je     0x140807a0d
0x1408079c7: movzx  eax,WORD PTR [rdx+0x126]
0x1408079ce: cmp    ax,r10w
0x1408079d2: je     0x1408079eb
0x1408079d4: cmp    r9w,ax
0x1408079d8: jae    0x1408079eb
0x1408079da: mov    ecx,0x2
0x1408079df: movzx  r15d,r15b
0x1408079e3: test   ecx,ecx
0x1408079e5: cmovne r15d,r11d
0x1408079e9: jmp    0x140807a21
0x1408079eb: movzx  eax,WORD PTR [rdx+0x128]
0x1408079f2: cmp    ax,r10w
0x1408079f6: je     0x140807a0d
0x1408079f8: cmp    r9w,ax
0x1408079fc: jbe    0x140807a0d
0x1408079fe: mov    ecx,r11d
0x140807a01: movzx  r15d,r15b
0x140807a05: test   ecx,ecx
0x140807a07: cmovne r15d,r11d
0x140807a0b: jmp    0x140807a21
0x140807a0d: xor    ecx,ecx
0x140807a0f: movzx  r15d,r15b
0x140807a13: test   ecx,ecx
0x140807a15: cmovne r15d,r11d
0x140807a19: jmp    0x140807a21
0x140807a1b: mov    r10d,0xea61
0x140807a21: test   si,si
0x140807a24: js     0x140807a80
0x140807a26: mov    rax,r13
0x140807a29: sub    rax,r14
0x140807a2c: sar    rax,0x3
0x140807a30: cmp    rsi,rax
0x140807a33: jae    0x140807a80
0x140807a35: mov    rdx,QWORD PTR [r14+rsi*8]
0x140807a39: movzx  r8d,WORD PTR [rbp-0x80]
0x140807a3e: cmp    r8w,r10w
0x140807a42: je     0x140807a76
0x140807a44: movzx  eax,WORD PTR [rdx+0x126]
0x140807a4b: cmp    ax,r10w
0x140807a4f: je     0x140807a5e
0x140807a51: cmp    r8w,ax
0x140807a55: jae    0x140807a5e
0x140807a57: mov    eax,0x2
0x140807a5c: jmp    0x140807a78
0x140807a5e: movzx  eax,WORD PTR [rdx+0x128]
0x140807a65: cmp    ax,r10w
0x140807a69: je     0x140807a76
0x140807a6b: cmp    r8w,ax
0x140807a6f: jbe    0x140807a76
0x140807a71: mov    eax,r11d
0x140807a74: jmp    0x140807a78
0x140807a76: xor    eax,eax
0x140807a78: test   eax,eax
0x140807a7a: jne    0x140807baf
0x140807a80: test   r15b,r15b
0x140807a83: jne    0x140807baf
0x140807a89: test   si,si
0x140807a8c: js     0x140807b5d
0x140807a92: mov    rax,r13
0x140807a95: sub    rax,r14
0x140807a98: sar    rax,0x3
0x140807a9c: cmp    rsi,rax
0x140807a9f: jae    0x140807ad2
0x140807aa1: mov    rax,QWORD PTR [r14+rsi*8]
0x140807aa5: cmp    DWORD PTR [rax+0x1b0],0x8
0x140807aac: jle    0x140807abf
0x140807aae: mov    rax,QWORD PTR [rax+0x1a8]
0x140807ab5: test   BYTE PTR [rax+0x8],0x2
0x140807ab9: je     0x140807abf
0x140807abb: mov    al,0x1
0x140807abd: jmp    0x140807ac1
0x140807abf: xor    al,al
0x140807ac1: mov    ecx,DWORD PTR [rsp+0x78]
0x140807ac5: movzx  ecx,cl
0x140807ac8: test   al,al
0x140807aca: cmovne ecx,r11d
0x140807ace: mov    DWORD PTR [rsp+0x78],ecx
0x140807ad2: test   si,si
0x140807ad5: js     0x140807b5d
0x140807adb: mov    rax,r13
0x140807ade: sub    rax,r14
0x140807ae1: sar    rax,0x3
0x140807ae5: cmp    rsi,rax
0x140807ae8: jae    0x140807b1b
0x140807aea: mov    rax,QWORD PTR [r14+rsi*8]
0x140807aee: cmp    DWORD PTR [rax+0x1b0],0x8
0x140807af5: jle    0x140807b08
0x140807af7: mov    rax,QWORD PTR [rax+0x1a8]
0x140807afe: test   BYTE PTR [rax+0x8],0x1
0x140807b02: je     0x140807b08
0x140807b04: mov    al,0x1
0x140807b06: jmp    0x140807b0a
0x140807b08: xor    al,al
0x140807b0a: mov    ecx,DWORD PTR [rsp+0x70]
0x140807b0e: movzx  ecx,cl
0x140807b11: test   al,al
0x140807b13: cmovne ecx,r11d
0x140807b17: mov    DWORD PTR [rsp+0x70],ecx
0x140807b1b: test   si,si
0x140807b1e: js     0x140807b5d
0x140807b20: sub    r13,r14
0x140807b23: sar    r13,0x3
0x140807b27: cmp    rsi,r13
0x140807b2a: jae    0x140807b5d
0x140807b2c: mov    rax,QWORD PTR [r14+rsi*8]
0x140807b30: cmp    DWORD PTR [rax+0x1b0],0x7
0x140807b37: jle    0x140807b4a
0x140807b39: mov    rax,QWORD PTR [rax+0x1a8]
0x140807b40: cmp    BYTE PTR [rax+0x7],0x0
0x140807b44: jge    0x140807b4a
0x140807b46: mov    al,0x1
0x140807b48: jmp    0x140807b4c
0x140807b4a: xor    al,al
0x140807b4c: mov    ecx,DWORD PTR [rsp+0x74]
0x140807b50: movzx  ecx,cl
0x140807b53: test   al,al
0x140807b55: cmovne ecx,r11d
0x140807b59: mov    DWORD PTR [rsp+0x74],ecx
0x140807b5d: mov    r15,QWORD PTR [rbp-0x78]
0x140807b61: cmp    r15,QWORD PTR [rbp-0x20]
0x140807b65: je     0x140807b87
0x140807b67: mov    WORD PTR [r15],si
0x140807b6b: add    r15,0x2
0x140807b6f: mov    QWORD PTR [rbp-0x78],r15
0x140807b73: mov    QWORD PTR [rbp-0x28],r15
0x140807b77: mov    r13,QWORD PTR [rip+0x1ce4ef2]        # 0x1424eca70
0x140807b7e: mov    r14,QWORD PTR [rip+0x1ce4ee3]        # 0x1424eca68
0x140807b85: jmp    0x140807bb3
0x140807b87: lea    r8,[rbp-0x58]
0x140807b8b: mov    rdx,r15
0x140807b8e: lea    rcx,[rbp-0x30]
0x140807b92: call   0x140071040
0x140807b97: mov    r13,QWORD PTR [rip+0x1ce4ed2]        # 0x1424eca70
0x140807b9e: mov    r14,QWORD PTR [rip+0x1ce4ec3]        # 0x1424eca68
0x140807ba5: mov    r15,QWORD PTR [rbp-0x28]
0x140807ba9: mov    QWORD PTR [rbp-0x78],r15
0x140807bad: jmp    0x140807bb3
0x140807baf: mov    r15,QWORD PTR [rbp-0x78]
0x140807bb3: mov    r8d,DWORD PTR [rsp+0x60]
0x140807bb8: movzx  edx,WORD PTR [rsp+0x5c]
0x140807bbd: inc    dx
0x140807bc0: mov    WORD PTR [rsp+0x5c],dx
0x140807bc5: mov    rax,QWORD PTR [rbp-0x70]
0x140807bc9: mov    rcx,QWORD PTR [rax+0xc8]
0x140807bd0: movsx  r12,dx
0x140807bd4: mov    rax,QWORD PTR [rax+0xd0]
0x140807bdb: sub    rax,rcx
0x140807bde: sar    rax,0x3
0x140807be2: cmp    r12,rax
0x140807be5: jb     0x1408076e0
0x140807beb: mov    r12d,DWORD PTR [rsp+0x74]
0x140807bf0: mov    r13d,DWORD PTR [rsp+0x70]
0x140807bf5: jmp    0x140807bfb
0x140807bf7: mov    r15,QWORD PTR [rbp-0x28]
0x140807bfb: mov    rax,r15
0x140807bfe: mov    r14,QWORD PTR [rbp-0x30]
0x140807c02: sub    rax,r14
0x140807c05: sar    rax,1
0x140807c08: je     0x140807ddd
0x140807c0e: call   0x140eb68b0
0x140807c13: mov    ebx,eax
0x140807c15: mov    eax,0x3
0x140807c1a: mul    ebx
0x140807c1c: mov    eax,ebx
0x140807c1e: sub    eax,edx
0x140807c20: shr    eax,1
0x140807c22: add    eax,edx
0x140807c24: shr    eax,0x1e
0x140807c27: imul   eax,eax,0x80000001
0x140807c2d: add    ebx,eax
0x140807c2f: movsxd rsi,DWORD PTR [rsp+0x4c]
0x140807c34: movsx  r8,si
0x140807c38: mov    rax,QWORD PTR [rip+0x1ce3f19]        # 0x1424ebb58
0x140807c3f: mov    rdx,QWORD PTR [rax+0x2b0]
0x140807c46: movsx  rax,WORD PTR [rsp+0x48]
0x140807c4c: imul   rcx,rax,0x70
0x140807c50: mov    rax,QWORD PTR [rdx+r8*8]
0x140807c54: movsx  edi,WORD PTR [rax+rcx*1+0x3e]
0x140807c59: mov    eax,0x7ffff7d
0x140807c5e: mul    ebx
0x140807c60: sub    ebx,edx
0x140807c62: shr    ebx,1
0x140807c64: add    ebx,edx
0x140807c66: shr    ebx,0x18
0x140807c69: cmp    BYTE PTR [rsp+0x78],0x0
0x140807c6e: jne    0x140807c7a
0x140807c70: test   r13b,r13b
0x140807c73: jne    0x140807c7a
0x140807c75: test   r12b,r12b
0x140807c78: je     0x140807ca3
0x140807c7a: call   0x140eb68b0
0x140807c7f: mov    ecx,eax
0x140807c81: mov    eax,0x3
0x140807c86: mul    ecx
0x140807c88: mov    eax,ecx
0x140807c8a: sub    eax,edx
0x140807c8c: shr    eax,1
0x140807c8e: add    eax,edx
0x140807c90: shr    eax,0x1e
0x140807c93: imul   eax,eax,0x80000001
0x140807c99: add    ecx,eax
0x140807c9b: cmp    ecx,0x40000000
0x140807ca1: jae    0x140807cab
0x140807ca3: cmp    ebx,edi
0x140807ca5: jle    0x140807dd1
0x140807cab: mov    rdi,r15
0x140807cae: sub    rdi,r14
0x140807cb1: sar    rdi,1
0x140807cb4: sub    edi,0x1
0x140807cb7: js     0x140807dd1
0x140807cbd: movsxd rax,edi
0x140807cc0: lea    rsi,[r14+rax*2]
0x140807cc4: lea    rbx,[rsi+0x2]
0x140807cc8: mov    r9,QWORD PTR [rip+0x1ce4da1]        # 0x1424eca70
0x140807ccf: mov    r8,QWORD PTR [rip+0x1ce4d92]        # 0x1424eca68
0x140807cd6: movsx  rcx,WORD PTR [rsi]
0x140807cda: test   cx,cx
0x140807cdd: js     0x140807d56
0x140807cdf: mov    rax,r9
0x140807ce2: sub    rax,r8
0x140807ce5: sar    rax,0x3
0x140807ce9: cmp    rcx,rax
0x140807cec: jae    0x140807d1b
0x140807cee: mov    rax,QWORD PTR [r8+rcx*8]
0x140807cf2: cmp    DWORD PTR [rax+0x1b0],0x8
0x140807cf9: jle    0x140807d0c
0x140807cfb: mov    rax,QWORD PTR [rax+0x1a8]
0x140807d02: test   BYTE PTR [rax+0x8],0x2
0x140807d06: je     0x140807d0c
0x140807d08: mov    al,0x1
0x140807d0a: jmp    0x140807d0e
0x140807d0c: xor    al,al
0x140807d0e: test   al,al
0x140807d10: jne    0x140807dbc
0x140807d16: mov    rdx,rcx
0x140807d19: jmp    0x140807d32
0x140807d1b: test   cx,cx
0x140807d1e: js     0x140807d56
0x140807d20: mov    rdx,rcx
0x140807d23: mov    rax,r9
0x140807d26: sub    rax,r8
0x140807d29: sar    rax,0x3
0x140807d2d: cmp    rcx,rax
0x140807d30: jae    0x140807d56
0x140807d32: mov    rax,QWORD PTR [r8+rdx*8]
0x140807d36: cmp    DWORD PTR [rax+0x1b0],0x8
0x140807d3d: jle    0x140807d50
0x140807d3f: mov    rax,QWORD PTR [rax+0x1a8]
0x140807d46: test   BYTE PTR [rax+0x8],0x1
0x140807d4a: je     0x140807d50
0x140807d4c: mov    al,0x1
0x140807d4e: jmp    0x140807d52
0x140807d50: xor    al,al
0x140807d52: test   al,al
0x140807d54: jne    0x140807dbc
0x140807d56: movsx  rax,WORD PTR [rsi]
0x140807d5a: test   ax,ax
0x140807d5d: js     0x140807d94
0x140807d5f: mov    rcx,rax
0x140807d62: mov    rax,r9
0x140807d65: sub    rax,r8
0x140807d68: sar    rax,0x3
0x140807d6c: cmp    rcx,rax
0x140807d6f: jae    0x140807d94
0x140807d71: mov    rax,QWORD PTR [r8+rcx*8]
0x140807d75: add    rax,0x1a8
0x140807d7b: cmp    DWORD PTR [rax+0x8],0x7
0x140807d7f: jle    0x140807d8e
0x140807d81: mov    rax,QWORD PTR [rax]
0x140807d84: cmp    BYTE PTR [rax+0x7],0x0
0x140807d88: jge    0x140807d8e
0x140807d8a: mov    al,0x1
0x140807d8c: jmp    0x140807d90
0x140807d8e: xor    al,al
0x140807d90: test   al,al
0x140807d92: jne    0x140807dbc
0x140807d94: mov    r8,r15
0x140807d97: sub    r8,rbx
0x140807d9a: lea    rcx,[rbx-0x2]
0x140807d9e: mov    rdx,rbx
0x140807da1: call   0x14153ae1a
0x140807da6: sub    r15,0x2
0x140807daa: mov    QWORD PTR [rbp-0x28],r15
0x140807dae: mov    r9,QWORD PTR [rip+0x1ce4cbb]        # 0x1424eca70
0x140807db5: mov    r8,QWORD PTR [rip+0x1ce4cac]        # 0x1424eca68
0x140807dbc: sub    rbx,0x2
0x140807dc0: sub    rsi,0x2
0x140807dc4: sub    edi,0x1
0x140807dc7: jns    0x140807cd6
0x140807dcd: mov    esi,DWORD PTR [rsp+0x4c]
0x140807dd1: sub    r15,r14
0x140807dd4: sar    r15,1
0x140807dd7: jne    0x140807f90
0x140807ddd: lea    rcx,[rbp-0x30]
0x140807de1: call   0x14006f7b0
0x140807de6: mov    r13,QWORD PTR [rbp+0x50]
0x140807dea: cmp    BYTE PTR [rsp+0x6c],0x0
0x140807def: jne    0x1408080b2
0x140807df5: cmp    WORD PTR [r13+0x10],0x0
0x140807dfb: jne    0x140807e2b
0x140807dfd: mov    BYTE PTR [rsp+0x65],0x1
0x140807e02: mov    eax,DWORD PTR [r13+0x70]
0x140807e06: test   eax,eax
0x140807e08: jle    0x140807e26
0x140807e0a: mov    rax,QWORD PTR [r13+0x68]
0x140807e0e: test   BYTE PTR [rax],0x20
0x140807e11: jne    0x140807e2b
0x140807e13: test   BYTE PTR [rax],0x40
0x140807e16: jne    0x140807e2b
0x140807e18: test   BYTE PTR [rax],0x4
0x140807e1b: je     0x140807e26
0x140807e1d: cmp    BYTE PTR [rip+0x1e38da1],0x0        # 0x142640bc5
0x140807e24: jne    0x140807e2b
0x140807e26: mov    BYTE PTR [rsp+0x40],0x1
0x140807e2b: xor    r12d,r12d
0x140807e2e: cmp    BYTE PTR [rsp+0x64],r12b
0x140807e33: je     0x1408082a8
0x140807e39: jmp    0x140806433
0x140807e3e: mov    DWORD PTR [rbp+0xb4],0xffffffff
0x140807e48: mov    DWORD PTR [rbp+0xc4],0xffffffff
0x140807e52: mov    DWORD PTR [rbp+0xb0],0x2
0x140807e5c: mov    QWORD PTR [rbp+0xb8],rsi
0x140807e63: mov    DWORD PTR [rbp+0xc0],eax
0x140807e69: movsx  ecx,WORD PTR [r13+0x6]
0x140807e6e: movsx  r11d,WORD PTR [r13+0x4]
0x140807e73: mov    eax,0x55555556 ; inline 'VUUU'
0x140807e78: imul   ecx
0x140807e7a: mov    r10d,edx
0x140807e7d: shr    r10d,0x1f
0x140807e81: add    r10d,edx
0x140807e84: and    r10d,0x8000000f
0x140807e8b: jge    0x140807e97
0x140807e8d: dec    r10d
0x140807e90: or     r10d,0xfffffff0
0x140807e94: inc    r10d
0x140807e97: mov    eax,0x55555556 ; inline 'VUUU'
0x140807e9c: imul   r11d
0x140807e9f: mov    r9d,edx
0x140807ea2: shr    r9d,0x1f
0x140807ea6: add    r9d,edx
0x140807ea9: and    r9d,0x8000000f
0x140807eb0: jge    0x140807ebc
0x140807eb2: dec    r9d
0x140807eb5: or     r9d,0xfffffff0
0x140807eb9: inc    r9d
0x140807ebc: mov    eax,0x2aaaaaab
0x140807ec1: imul   ecx
0x140807ec3: mov    r8d,edx
0x140807ec6: sar    r8d,0x3
0x140807eca: mov    ecx,r8d
0x140807ecd: shr    ecx,0x1f
0x140807ed0: add    r8d,ecx
0x140807ed3: mov    eax,0x2aaaaaab
0x140807ed8: imul   r11d
0x140807edb: sar    edx,0x3
0x140807ede: mov    eax,edx
0x140807ee0: shr    eax,0x1f
0x140807ee3: add    edx,eax
0x140807ee5: lea    rax,[rbp+0xb0]
0x140807eec: mov    QWORD PTR [rsp+0x38],rax
0x140807ef1: mov    QWORD PTR [rsp+0x30],r12
0x140807ef6: mov    BYTE PTR [rsp+0x28],0x1
0x140807efb: mov    WORD PTR [rsp+0x20],r10w
0x140807f01: lea    rcx,[rip+0x1bc95e8]        # 0x1423d14f0
0x140807f08: call   0x14148da20
0x140807f0d: jmp    0x14080834e
0x140807f12: mov    ecx,0x3
0x140807f17: call   0x140071f30
0x140807f1c: add    eax,0x4
0x140807f1f: mov    DWORD PTR [rip+0x1e38cdf],eax        # 0x142640c04
0x140807f25: mov    DWORD PTR [rip+0x1e38cdc],r12d        # 0x142640c08
0x140807f2c: mov    DWORD PTR [rip+0x1e38cd6],0x3c        # 0x142640c0c
0x140807f36: lea    rcx,[rbp+0xb0]
0x140807f3d: call   0x1407e0bb0
0x140807f42: mov    DWORD PTR [rbp+0xb0],0x3
0x140807f4c: lea    rax,[rbp+0xb0]
0x140807f53: mov    QWORD PTR [rsp+0x38],rax
0x140807f58: mov    QWORD PTR [rsp+0x30],r12
0x140807f5d: mov    BYTE PTR [rsp+0x28],0x1
0x140807f62: mov    eax,DWORD PTR [rsp+0x50]
0x140807f66: mov    WORD PTR [rsp+0x20],ax
0x140807f6b: movzx  r9d,WORD PTR [rsp+0x44]
0x140807f71: movzx  r8d,WORD PTR [rsp+0x48]
0x140807f77: movzx  edx,si
0x140807f7a: lea    rcx,[rip+0x1bc956f]        # 0x1423d14f0
0x140807f81: call   0x14148da20
0x140807f86: jmp    0x14080834e
0x140807f8b: nop    DWORD PTR [rax+rax*1+0x0]
0x140807f90: cmp    r15d,0x1
0x140807f94: ja     0x140807f9c
0x140807f96: xor    edi,edi
0x140807f98: mov    eax,edi
0x140807f9a: jmp    0x140807fd7
0x140807f9c: call   0x140eb68b0
0x140807fa1: mov    r8d,eax
0x140807fa4: mov    eax,0x3
0x140807fa9: mul    r8d
0x140807fac: mov    ecx,r8d
0x140807faf: sub    ecx,edx
0x140807fb1: shr    ecx,1
0x140807fb3: add    ecx,edx
0x140807fb5: shr    ecx,0x1e
0x140807fb8: imul   ecx,ecx,0x80000001
0x140807fbe: add    r8d,ecx
0x140807fc1: xor    edx,edx
0x140807fc3: mov    eax,0x7fffffff
0x140807fc8: div    r15d
0x140807fcb: lea    ecx,[rax+0x1]
0x140807fce: xor    edx,edx
0x140807fd0: mov    eax,r8d
0x140807fd3: div    ecx
0x140807fd5: xor    edi,edi
0x140807fd7: cdqe
0x140807fd9: movsx  rbx,WORD PTR [r14+rax*2]
0x140807fde: call   0x140eb68b0
0x140807fe3: mov    r8d,eax
0x140807fe6: mov    eax,0x3
0x140807feb: mul    r8d
0x140807fee: mov    ecx,r8d
0x140807ff1: sub    ecx,edx
0x140807ff3: shr    ecx,1
0x140807ff5: add    ecx,edx
0x140807ff7: shr    ecx,0x1e
0x140807ffa: imul   ecx,ecx,0x80000001
0x140808000: add    r8d,ecx
0x140808003: mov    eax,0xc7ffffaf
0x140808008: mul    r8d
0x14080800b: shr    edx,0x18
0x14080800e: test   bx,bx
0x140808011: js     0x14080803a
0x140808013: mov    rax,QWORD PTR [rip+0x1ce4a56]        # 0x1424eca70
0x14080801a: mov    r8,QWORD PTR [rip+0x1ce4a47]        # 0x1424eca68
0x140808021: sub    rax,r8
0x140808024: sar    rax,0x3
0x140808028: cmp    rbx,rax
0x14080802b: jae    0x14080803a
0x14080802d: mov    rax,QWORD PTR [r8+rbx*8]
0x140808031: movzx  ecx,WORD PTR [rax+0x12a]
0x140808038: jmp    0x14080803c
0x14080803a: mov    ecx,edi
0x14080803c: movsx  eax,cx
0x14080803f: cmp    edx,eax
0x140808041: jge    0x140807f90
0x140808047: mov    QWORD PTR [rbp+0xb8],rdi
0x14080804e: mov    QWORD PTR [rbp+0xc0],0xffffffffffffffff
0x140808059: mov    DWORD PTR [rbp+0xb0],0x5
0x140808063: mov    DWORD PTR [rbp+0xb4],ebx
0x140808069: lea    rax,[rbp+0xb0]
0x140808070: mov    QWORD PTR [rsp+0x38],rax
0x140808075: mov    QWORD PTR [rsp+0x30],rdi
0x14080807a: mov    BYTE PTR [rsp+0x28],0x1
0x14080807f: mov    eax,DWORD PTR [rsp+0x50]
0x140808083: mov    WORD PTR [rsp+0x20],ax
0x140808088: movzx  r9d,WORD PTR [rsp+0x44]
0x14080808e: movzx  r8d,WORD PTR [rsp+0x48]
0x140808094: movzx  edx,si
0x140808097: lea    rcx,[rip+0x1bc9452]        # 0x1423d14f0
0x14080809e: call   0x14148da20
0x1408080a3: nop
0x1408080a4: lea    rcx,[rbp-0x30]
0x1408080a8: call   0x14006f7b0
0x1408080ad: jmp    0x14080834e
0x1408080b2: mov    DWORD PTR [rbp+0xb4],0xffffffff
0x1408080bc: xor    eax,eax
0x1408080be: mov    QWORD PTR [rbp+0xb8],rax
0x1408080c5: mov    QWORD PTR [rbp+0xc0],0xffffffffffffffff
0x1408080d0: mov    DWORD PTR [rbp+0xb0],0x6
0x1408080da: lea    rcx,[rbp+0xb0]
0x1408080e1: mov    QWORD PTR [rsp+0x38],rcx
0x1408080e6: mov    QWORD PTR [rsp+0x30],rax
0x1408080eb: mov    BYTE PTR [rsp+0x28],0x1
0x1408080f0: mov    eax,DWORD PTR [rsp+0x50]
0x1408080f4: mov    WORD PTR [rsp+0x20],ax
0x1408080f9: movzx  r9d,WORD PTR [rsp+0x44]
0x1408080ff: movzx  r8d,WORD PTR [rsp+0x48]
0x140808105: movzx  edx,WORD PTR [rsp+0x4c]
0x14080810a: lea    rcx,[rip+0x1bc93df]        # 0x1423d14f0
0x140808111: call   0x14148da20
0x140808116: jmp    0x14080834e
0x14080811b: cmp    DWORD PTR [r13+0x70],0x0
0x140808120: jle    0x140808130
0x140808122: mov    rax,QWORD PTR [r13+0x68]
0x140808126: test   BYTE PTR [rax],0x20
0x140808129: jne    0x14080815f
0x14080812b: test   BYTE PTR [rax],0x40
0x14080812e: jne    0x14080815f
0x140808130: mov    edx,0x2
0x140808135: lea    rcx,[r13+0x68]
0x140808139: call   0x140071f90
0x14080813e: test   al,al
0x140808140: jne    0x14080815f
0x140808142: mov    edx,0x3
0x140808147: lea    rcx,[r13+0x68]
0x14080814b: call   0x140071f90
0x140808150: test   al,al
0x140808152: jne    0x14080815f
0x140808154: test   r11b,r11b
0x140808157: je     0x1408082b5
0x14080815d: jmp    0x140808164
0x14080815f: test   r11b,r11b
0x140808162: je     0x14080818b
0x140808164: mov    DWORD PTR [rbp+0xb4],0xffffffff
0x14080816e: mov    QWORD PTR [rbp+0xb8],r12
0x140808175: mov    QWORD PTR [rbp+0xc0],0xffffffffffffffff
0x140808180: mov    DWORD PTR [rbp+0xb0],edi
0x140808186: jmp    0x140808272
0x14080818b: cmp    DWORD PTR [rip+0x1e38a36],0xffffffff        # 0x142640bc8
0x140808192: je     0x1408081af
0x140808194: lea    rcx,[rbp+0xb0]
0x14080819b: call   0x1407e0bb0
0x1408081a0: mov    DWORD PTR [rbp+0xb0],0xb
0x1408081aa: jmp    0x140808272
0x1408081af: cmp    DWORD PTR [rip+0x1e38a2a],0xffffffff        # 0x142640be0
0x1408081b6: jne    0x14080825c
0x1408081bc: cmp    DWORD PTR [rip+0x1e38a25],0xffffffff        # 0x142640be8
0x1408081c3: jne    0x14080825c
0x1408081c9: cmp    BYTE PTR [rip+0x1e389f5],0x0        # 0x142640bc5
0x1408081d0: jne    0x14080820f
0x1408081d2: lea    rcx,[r13+0x68]
0x1408081d6: mov    edx,0x6
0x1408081db: call   0x1400fb880
0x1408081e0: lea    rcx,[r13+0x68]
0x1408081e4: mov    edx,0x5
0x1408081e9: call   0x1400fb880
0x1408081ee: lea    rcx,[r13+0x68]
0x1408081f2: mov    edx,0x2
0x1408081f7: call   0x1400fb880
0x1408081fc: lea    rcx,[r13+0x68]
0x140808200: mov    edx,0x3
0x140808205: call   0x1400fb880
0x14080820a: jmp    0x1408082a8
0x14080820f: lea    rcx,[rbp+0xb0]
0x140808216: call   0x1407e0bb0
0x14080821b: mov    DWORD PTR [rbp+0xb0],edi
0x140808221: lea    rax,[rbp+0xb0]
0x140808228: mov    QWORD PTR [rsp+0x38],rax
0x14080822d: mov    QWORD PTR [rsp+0x30],r12
0x140808232: mov    BYTE PTR [rsp+0x28],0x1
0x140808237: mov    WORD PTR [rsp+0x20],bx
0x14080823c: movzx  r9d,WORD PTR [rsp+0x44]
0x140808242: movzx  r8d,WORD PTR [rsp+0x48]
0x140808248: movzx  edx,si
0x14080824b: lea    rcx,[rip+0x1bc929e]        # 0x1423d14f0
0x140808252: call   0x14148da20
0x140808257: jmp    0x14080834e
0x14080825c: lea    rcx,[rbp+0xb0]
0x140808263: call   0x1407e0bb0
0x140808268: mov    DWORD PTR [rbp+0xb0],0xa
0x140808272: lea    rax,[rbp+0xb0]
0x140808279: mov    QWORD PTR [rsp+0x38],rax
0x14080827e: mov    QWORD PTR [rsp+0x30],r12
0x140808283: mov    BYTE PTR [rsp+0x28],0x1
0x140808288: mov    WORD PTR [rsp+0x20],bx
0x14080828d: movzx  r9d,WORD PTR [rsp+0x44]
0x140808293: movzx  r8d,WORD PTR [rsp+0x48]
0x140808299: movzx  edx,si
0x14080829c: lea    rcx,[rip+0x1bc924d]        # 0x1423d14f0
0x1408082a3: call   0x14148da20
0x1408082a8: cmp    BYTE PTR [rip+0x1e38915],0x0        # 0x142640bc4
0x1408082af: jne    0x14080834e
0x1408082b5: movsxd rbx,DWORD PTR [rip+0x1e38a14]        # 0x142640cd0
0x1408082bc: mov    r10,QWORD PTR [rip+0x1cdfb1d]        # 0x1424e7de0
0x1408082c3: mov    r11,QWORD PTR [rip+0x1cdfb0e]        # 0x1424e7dd8
0x1408082ca: sub    r10,r11
0x1408082cd: sar    r10,0x3
0x1408082d1: test   r10d,r10d
0x1408082d4: jne    0x1408082e0
0x1408082d6: mov    eax,0xffffffff
0x1408082db: mov    r9d,eax
0x1408082de: jmp    0x14080831b
0x1408082e0: mov    r9d,r12d
0x1408082e3: cmp    r10d,0x40
0x1408082e7: jle    0x140808317
0x1408082e9: nop    DWORD PTR [rax+0x0]
0x1408082f0: mov    r8d,r10d
0x1408082f3: shr    r8d,1
0x1408082f6: lea    edx,[r9+r8*1]
0x1408082fa: movsxd rax,edx
0x1408082fd: mov    rcx,QWORD PTR [r11+rax*8]
0x140808301: movsxd rax,DWORD PTR [rcx]
0x140808304: cmp    rbx,rax
0x140808307: cmovl  edx,r9d
0x14080830b: mov    r9d,edx
0x14080830e: sub    r10d,r8d
0x140808311: cmp    r10d,0x40
0x140808315: jg     0x1408082f0
0x140808317: lea    eax,[r10+r9*1]
0x14080831b: cmp    eax,0xffffffff
0x14080831e: je     0x140808347
0x140808320: cmp    r9d,eax
0x140808323: jge    0x140808347
0x140808325: movsxd rdx,r9d
0x140808328: movsxd r8,eax
0x14080832b: nop    DWORD PTR [rax+rax*1+0x0]
0x140808330: mov    rax,QWORD PTR [r11+rdx*8]
0x140808334: movsxd rcx,DWORD PTR [rax]
0x140808337: cmp    rbx,rcx
0x14080833a: je     0x14080837e
0x14080833c: inc    r9d
0x14080833f: inc    rdx
0x140808342: cmp    rdx,r8
0x140808345: jl     0x140808330
0x140808347: mov    DWORD PTR [rbp-0x50],0xffffffff
0x14080834e: mov    rcx,QWORD PTR [rbp+0xd8]
0x140808355: xor    rcx,rsp
0x140808358: call   0x141539660
0x14080835d: lea    r11,[rsp+0x1e0]
0x140808365: mov    rbx,QWORD PTR [r11+0x30]
0x140808369: mov    rsi,QWORD PTR [r11+0x38]
0x14080836d: mov    rdi,QWORD PTR [r11+0x40]
0x140808371: mov    rsp,r11
0x140808374: pop    r15
0x140808376: pop    r14
0x140808378: pop    r13
0x14080837a: pop    r12
0x14080837c: pop    rbp
0x14080837d: ret
0x14080837e: mov    DWORD PTR [rbp-0x50],r9d
0x140808382: movsxd rax,r9d
0x140808385: mov    r8,QWORD PTR [r11+rax*8]
0x140808389: mov    QWORD PTR [rbp-0x48],r8
0x14080838d: movaps xmm0,XMMWORD PTR [rbp-0x50]
0x140808391: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x140808396: test   r8,r8
0x140808399: je     0x14080834e
0x14080839b: movsx  r9d,WORD PTR [r8+0x4]
0x1408083a0: mov    DWORD PTR [rsp+0x50],r9d
0x1408083a5: movsx  ecx,WORD PTR [r8+0x6]
0x1408083aa: mov    DWORD PTR [rsp+0x74],ecx
0x1408083ae: mov    eax,0x2aaaaaab
0x1408083b3: imul   r9d
0x1408083b6: sar    edx,0x3
0x1408083b9: mov    eax,edx
0x1408083bb: shr    eax,0x1f
0x1408083be: add    edx,eax
0x1408083c0: mov    DWORD PTR [rbp-0x58],edx
0x1408083c3: mov    eax,0x2aaaaaab
0x1408083c8: imul   ecx
0x1408083ca: sar    edx,0x3
0x1408083cd: mov    eax,edx
0x1408083cf: shr    eax,0x1f
0x1408083d2: add    edx,eax
0x1408083d4: mov    DWORD PTR [rbp-0x40],edx
0x1408083d7: mov    eax,0x55555556 ; inline 'VUUU'
0x1408083dc: imul   r9d
0x1408083df: mov    eax,edx
0x1408083e1: shr    eax,0x1f
0x1408083e4: add    edx,eax
0x1408083e6: and    edx,0x8000000f
0x1408083ec: mov    DWORD PTR [rsp+0x4c],edx
0x1408083f0: jge    0x1408083fd
0x1408083f2: dec    edx
0x1408083f4: or     edx,0xfffffff0
0x1408083f7: inc    edx
0x1408083f9: mov    DWORD PTR [rsp+0x4c],edx
0x1408083fd: mov    eax,0x55555556 ; inline 'VUUU'
0x140808402: imul   ecx
0x140808404: mov    ecx,edx
0x140808406: shr    ecx,0x1f
0x140808409: add    ecx,edx
0x14080840b: and    ecx,0x8000000f
0x140808411: mov    DWORD PTR [rsp+0x48],ecx
0x140808415: jge    0x140808422
0x140808417: dec    ecx
0x140808419: or     ecx,0xfffffff0
0x14080841c: inc    ecx
0x14080841e: mov    DWORD PTR [rsp+0x48],ecx
0x140808422: mov    r13,QWORD PTR [rbp-0x28]
0x140808426: cmp    BYTE PTR [rsp+0x65],0x0
0x14080842b: je     0x1408086ae
0x140808431: mov    QWORD PTR [rip+0x1e3b84c],0x0        # 0x142643c88
0x14080843c: mov    DWORD PTR [rbp+0xb0],0x989680
0x140808446: mov    DWORD PTR [rbp+0xb4],0x989680
0x140808450: mov    DWORD PTR [rbp+0xb8],0x989680
0x14080845a: mov    DWORD PTR [rbp+0xbc],0x989680
0x140808464: mov    DWORD PTR [rbp+0xc0],0x989680
0x14080846e: mov    DWORD PTR [rbp+0xc4],0x989680
0x140808478: mov    DWORD PTR [rbp+0xc8],0x989680
0x140808482: mov    DWORD PTR [rbp+0xcc],0x989680
0x14080848c: mov    BYTE PTR [rip+0x1e3b7fd],0x0        # 0x142643c90
0x140808493: mov    DWORD PTR [rbp+0xd0],0x989680
0x14080849d: imul   eax,DWORD PTR [rip+0x1b6c24d],0x62700        # 0x1423746f4
0x1408084a7: add    eax,DWORD PTR [rip+0x1b7fb17]        # 0x142387fc4
0x1408084ad: mov    DWORD PTR [rsp+0x60],eax
0x1408084b1: movsx  ecx,WORD PTR [r8+0x4]
0x1408084b6: lea    eax,[rcx-0x1]
0x1408084b9: mov    DWORD PTR [rsp+0x44],eax
0x1408084bd: movsx  eax,WORD PTR [r8+0x6]
0x1408084c2: lea    r9d,[rax-0x1]
0x1408084c6: mov    DWORD PTR [rsp+0x6c],r9d
0x1408084cb: lea    r11d,[rcx+0x1]
0x1408084cf: mov    DWORD PTR [rsp+0x70],r11d
0x1408084d4: lea    r10d,[rax+0x1]
0x1408084d8: mov    DWORD PTR [rsp+0x78],r10d
0x1408084dd: mov    rdx,QWORD PTR [rip+0x1cdf954]        # 0x1424e7e38
0x1408084e4: mov    r8,QWORD PTR [rip+0x1cdf955]        # 0x1424e7e40
0x1408084eb: lea    rbx,[rip+0x1e3867e]        # 0x142640b70
0x1408084f2: mov    QWORD PTR [rbp+0x50],rdx
0x1408084f6: cmp    rdx,r8
0x1408084f9: jae    0x1408086a6
0x1408084ff: mov    rdi,QWORD PTR [rdx]
0x140808502: movsxd r12,DWORD PTR [rdi+0x778]
0x140808509: test   r12,r12
0x14080850c: jle    0x14080869d
0x140808512: lea    r14,[rdi+0x68]
0x140808516: lea    r15,[rdi+0x450]
0x14080851d: lea    rsi,[rdi+0x2c0]
0x140808524: mov    r8d,DWORD PTR [rsp+0x60]
0x140808529: xor    edx,edx
0x14080852b: nop    DWORD PTR [rax+rax*1+0x0]
0x140808530: movzx  eax,BYTE PTR [r14]
0x140808534: and    al,0x21
0x140808536: cmp    al,0x1
0x140808538: jne    0x14080867d
0x14080853e: movsx  eax,WORD PTR [rsi-0x190]
0x140808545: movsx  ecx,WORD PTR [rsi]
0x140808548: cmp    eax,DWORD PTR [rsp+0x44]
0x14080854c: jl     0x14080867d
0x140808552: cmp    eax,r11d
0x140808555: jg     0x14080867d
0x14080855b: cmp    ecx,r9d
0x14080855e: jl     0x14080867d
0x140808564: cmp    ecx,r10d
0x140808567: jg     0x14080867d
0x14080856d: mov    r9,QWORD PTR [rdi+0x10]
0x140808571: sub    r9,QWORD PTR [rdi+0x8]
0x140808575: sar    r9,0x2
0x140808579: mov    rax,QWORD PTR [rdi+0x50]
0x14080857d: mov    rcx,QWORD PTR [rdi+0x58]
0x140808581: cmp    rax,rcx
0x140808584: jae    0x14080858f
0x140808586: add    r9d,DWORD PTR [rax]
0x140808589: add    rax,0x4
0x14080858d: jmp    0x140808581
0x14080858f: mov    eax,0xa
0x140808594: sub    eax,r9d
0x140808597: lea    eax,[rax+rax*4]
0x14080859a: add    eax,eax
0x14080859c: cmp    DWORD PTR [r13+0x50],eax
0x1408085a0: jl     0x140808678
0x1408085a6: imul   eax,DWORD PTR [rdi+0x770],0xfff9d900
0x1408085b0: sub    eax,DWORD PTR [rdi+0x774]
0x1408085b6: add    eax,r8d
0x1408085b9: lea    r10d,[rax+rax*8]
0x1408085bd: shl    r10d,0x4
0x1408085c1: sub    r10d,DWORD PTR [r15]
0x1408085c4: add    r10d,DWORD PTR [rip+0x1e3862d]        # 0x142640bf8
0x1408085cb: mov    r11d,edx
0x1408085ce: mov    rax,rdx
0x1408085d1: inc    r11d
0x1408085d4: cmp    r10d,DWORD PTR [rbp+rax*4+0xb0]
0x1408085dc: jl     0x1408085ec
0x1408085de: inc    rax
0x1408085e1: cmp    rax,0x9
0x1408085e5: jl     0x1408085d1
0x1408085e7: jmp    0x14080866e
0x1408085ec: cmp    r11d,0x8
0x1408085f0: jg     0x140808641
0x1408085f2: mov    ecx,0x9
0x1408085f7: sub    ecx,r11d
0x1408085fa: mov    r11d,ecx
0x1408085fd: nop    DWORD PTR [rax]
0x140808600: movzx  ecx,BYTE PTR [rax+rbx*1+0x3117]
0x140808608: mov    BYTE PTR [rax+rbx*1+0x3118],cl
0x14080860f: movzx  ecx,BYTE PTR [rax+rbx*1+0x3120]
0x140808617: mov    BYTE PTR [rax+rbx*1+0x3121],cl
0x14080861e: mov    ecx,DWORD PTR [rbx+rax*4+0x3128]
0x140808625: mov    DWORD PTR [rbx+rax*4+0x312c],ecx
0x14080862c: movzx  ecx,BYTE PTR [rax+rbx*1+0x314f]
0x140808634: mov    BYTE PTR [rax+rbx*1+0x3150],cl
0x14080863b: sub    r11,0x1
0x14080863f: jne    0x140808600
0x140808641: mov    BYTE PTR [rax+rbx*1+0x3118],0x1
0x140808649: mov    BYTE PTR [rax+rbx*1+0x3121],dl
0x140808650: mov    DWORD PTR [rbx+rax*4+0x312c],r9d
0x140808658: movzx  ecx,BYTE PTR [r14]
0x14080865c: and    cl,0x1e
0x14080865f: mov    BYTE PTR [rax+rbx*1+0x3150],cl
0x140808666: mov    DWORD PTR [rbp+rax*4+0xb0],r10d
0x14080866e: mov    r11d,DWORD PTR [rsp+0x70]
0x140808673: mov    r10d,DWORD PTR [rsp+0x78]
0x140808678: mov    r9d,DWORD PTR [rsp+0x6c]
0x14080867d: add    rsi,0x2
0x140808681: add    r15,0x4
0x140808685: inc    r14
0x140808688: sub    r12,0x1
0x14080868c: jne    0x140808530
0x140808692: mov    rdx,QWORD PTR [rbp+0x50]
0x140808696: mov    r8,QWORD PTR [rip+0x1cdf7a3]        # 0x1424e7e40
0x14080869d: add    rdx,0x8
0x1408086a1: jmp    0x1408084f2
0x1408086a6: mov    rcx,rbx
0x1408086a9: call   0x140854170
0x1408086ae: cmp    BYTE PTR [rsp+0x40],0x0
0x1408086b3: je     0x14080834e
0x1408086b9: mov    rsi,QWORD PTR [r13+0x20]
0x1408086bd: mov    r14,QWORD PTR [r13+0x28]
0x1408086c1: mov    ebx,DWORD PTR [rip+0x1e40e01]        # 0x1426494c8
0x1408086c7: cmp    rsi,r14
0x1408086ca: jae    0x14080834e
0x1408086d0: cmp    DWORD PTR [rip+0x1093bc1],0x1        # 0x14189c298
0x1408086d7: jne    0x1408086f9
0x1408086d9: cmp    ebx,0xffffffff
0x1408086dc: je     0x1408086f9
0x1408086de: movsxd rcx,ebx
0x1408086e1: mov    rax,QWORD PTR [rip+0x1bdca90]        # 0x1423e5178
0x1408086e8: mov    rax,QWORD PTR [rax+rcx*8]
0x1408086ec: mov    rcx,QWORD PTR [rsi]
0x1408086ef: mov    eax,DWORD PTR [rax]
0x1408086f1: cmp    DWORD PTR [rcx],eax
0x1408086f3: je     0x140808e04
0x1408086f9: mov    rax,QWORD PTR [rsi]
0x1408086fc: mov    ecx,DWORD PTR [rax]
0x1408086fe: cmp    ecx,0xffffffff
0x140808701: je     0x140808e04
0x140808707: lea    rdx,[rip+0x1bdca6a]        # 0x1423e5178
0x14080870e: call   0x1400b9dc0
0x140808713: test   rax,rax
0x140808716: je     0x140808e04
0x14080871c: mov    rax,QWORD PTR [rax+0x10]
0x140808720: mov    QWORD PTR [rbp-0x78],rax
0x140808724: mov    rbx,QWORD PTR [rax+0x118]
0x14080872b: mov    rdi,QWORD PTR [rax+0x120]
0x140808732: cmp    rbx,rdi
0x140808735: jae    0x140808dfe
0x14080873b: mov    r12,QWORD PTR [rbx]
0x14080873e: mov    rax,QWORD PTR [r12]
0x140808742: mov    rcx,r12
0x140808745: call   QWORD PTR [rax]
0x140808747: cmp    ax,0xa
0x14080874b: jne    0x1408087f8
0x140808751: mov    r15d,DWORD PTR [r12+0x18]
0x140808756: mov    r10,QWORD PTR [rip+0x1cdf743]        # 0x1424e7ea0
0x14080875d: mov    r11,QWORD PTR [rip+0x1cdf734]        # 0x1424e7e98
0x140808764: sub    r10,r11
0x140808767: sar    r10,0x3
0x14080876b: xor    r13d,r13d
0x14080876e: test   r10d,r10d
0x140808771: jne    0x14080877d
0x140808773: mov    eax,0xffffffff
0x140808778: mov    r9d,eax
0x14080877b: jmp    0x1408087b8
0x14080877d: mov    r9d,r13d
0x140808780: cmp    r10d,0x40
0x140808784: jle    0x1408087b4
0x140808786: data16 nop WORD PTR [rax+rax*1+0x0]
0x140808790: mov    r8d,r10d
0x140808793: shr    r8d,1
0x140808796: lea    edx,[r8+r9*1]
0x14080879a: movsxd rax,edx
0x14080879d: mov    rcx,QWORD PTR [r11+rax*8]
0x1408087a1: cmp    r15d,DWORD PTR [rcx]
0x1408087a4: cmovl  edx,r9d
0x1408087a8: mov    r9d,edx
0x1408087ab: sub    r10d,r8d
0x1408087ae: cmp    r10d,0x40
0x1408087b2: jg     0x140808790
0x1408087b4: lea    eax,[r9+r10*1]
0x1408087b8: cmp    eax,0xffffffff
0x1408087bb: je     0x1408087e4
0x1408087bd: cmp    r9d,eax
0x1408087c0: jge    0x1408087e4
0x1408087c2: movsxd rcx,r9d
0x1408087c5: movsxd rdx,eax
0x1408087c8: nop    DWORD PTR [rax+rax*1+0x0]
0x1408087d0: mov    rax,QWORD PTR [r11+rcx*8]
0x1408087d4: cmp    r15d,DWORD PTR [rax]
0x1408087d7: je     0x140808801
0x1408087d9: inc    r9d
0x1408087dc: inc    rcx
0x1408087df: cmp    rcx,rdx
0x1408087e2: jl     0x1408087d0
0x1408087e4: mov    QWORD PTR [rbp-0x48],r13
0x1408087e8: mov    DWORD PTR [rbp-0x50],0xffffffff
0x1408087ef: movaps xmm0,XMMWORD PTR [rbp-0x50]
0x1408087f3: movdqa XMMWORD PTR [rbp+0x50],xmm0
0x1408087f8: add    rbx,0x8
0x1408087fc: jmp    0x140808732
0x140808801: mov    DWORD PTR [rbp-0x30],r9d
0x140808805: movsxd rax,r9d
0x140808808: mov    r13,QWORD PTR [r11+rax*8]
0x14080880c: mov    QWORD PTR [rbp-0x28],r13
0x140808810: mov    DWORD PTR [rbp-0x50],0xffffffff
0x140808817: xor    eax,eax
0x140808819: mov    QWORD PTR [rbp-0x48],rax
0x14080881d: movaps xmm0,XMMWORD PTR [rbp-0x30]
0x140808821: test   r13,r13
0x140808824: je     0x1408087f8
0x140808826: mov    BYTE PTR [rsp+0x40],al
0x14080882a: mov    QWORD PTR [rbp-0x70],rax
0x14080882e: mov    eax,DWORD PTR [rsp+0x74]
0x140808832: mov    DWORD PTR [rsp+0x30],eax
0x140808836: mov    eax,DWORD PTR [rsp+0x50]
0x14080883a: mov    DWORD PTR [rsp+0x28],eax
0x14080883e: lea    rax,[rsp+0x6c]
0x140808843: mov    QWORD PTR [rsp+0x20],rax
0x140808848: lea    r9,[rsp+0x44]
0x14080884d: lea    r8,[rsp+0x60]
0x140808852: mov    edx,DWORD PTR [r12+0x1c]
0x140808857: psrldq xmm0,0x8
0x14080885c: movq   QWORD PTR [rbp+0x50],xmm0
0x140808861: movq   rcx,xmm0
0x140808866: call   0x1400e2cc0
0x14080886b: mov    r15d,DWORD PTR [rsp+0x60]
0x140808870: cmp    r15d,0xffffffff
0x140808874: je     0x14080887d
0x140808876: mov    al,0x1
0x140808878: jmp    0x140808960
0x14080887d: mov    eax,DWORD PTR [rsp+0x74]
0x140808881: mov    DWORD PTR [rsp+0x30],eax
0x140808885: mov    eax,DWORD PTR [rsp+0x50]
0x140808889: mov    DWORD PTR [rsp+0x28],eax
0x14080888d: lea    rax,[rsp+0x6c]
0x140808892: mov    QWORD PTR [rsp+0x20],rax
0x140808897: lea    r9,[rsp+0x44]
0x14080889c: lea    r8,[rsp+0x60]
0x1408088a1: mov    edx,DWORD PTR [r12+0x1c]
0x1408088a6: mov    rcx,QWORD PTR [rbp+0x50]
0x1408088aa: call   0x1400e2e50
0x1408088af: mov    r15d,DWORD PTR [rsp+0x60]
0x1408088b4: cmp    r15d,0xffffffff
0x1408088b8: je     0x1408087f8
0x1408088be: lea    rdx,[r13+0x8]
0x1408088c2: mov    ecx,DWORD PTR [r12+0x1c]
0x1408088c7: call   0x1400b9dc0
0x1408088cc: mov    r10,rax
0x1408088cf: test   rax,rax
0x1408088d2: je     0x14080895b
0x1408088d8: mov    rcx,QWORD PTR [rax+0x38]
0x1408088dc: mov    rdx,QWORD PTR [rax+0x40]
0x1408088e0: mov    r11d,DWORD PTR [rip+0x1b7f6dd]        # 0x142387fc4
0x1408088e7: mov    r13d,DWORD PTR [rip+0x1b6be06]        # 0x1423746f4
0x1408088ee: mov    r12d,DWORD PTR [rsp+0x44]
0x1408088f3: cmp    rcx,rdx
0x1408088f6: jae    0x14080893b
0x1408088f8: mov    r9,QWORD PTR [rcx]
0x1408088fb: cmp    DWORD PTR [r9],r15d
0x1408088fe: jne    0x140808924
0x140808900: cmp    DWORD PTR [r9+0x4],r12d
0x140808904: jne    0x140808924
0x140808906: mov    eax,r13d
0x140808909: sub    eax,DWORD PTR [r9+0x8]
0x14080890d: imul   r8d,eax,0x62700
0x140808914: sub    r8d,DWORD PTR [r9+0xc]
0x140808918: add    r8d,r11d
0x14080891b: cmp    r8d,0x4b0
0x140808922: jl     0x14080892a
0x140808924: add    rcx,0x8
0x140808928: jmp    0x1408088f3
0x14080892a: mov    DWORD PTR [rsp+0x60],0xffffffff
0x140808932: add    rbx,0x8
0x140808936: jmp    0x140808732
0x14080893b: mov    rax,rdx
0x14080893e: sub    rax,QWORD PTR [r10+0x38]
0x140808942: sar    rax,0x3
0x140808946: cmp    rax,0x2
0x14080894a: jb     0x140808950
0x14080894c: mov    al,0x1
0x14080894e: jmp    0x140808965
0x140808950: mov    QWORD PTR [rbp-0x70],r10
0x140808954: movzx  eax,BYTE PTR [rsp+0x40]
0x140808959: jmp    0x140808965
0x14080895b: movzx  eax,BYTE PTR [rsp+0x40]
0x140808960: mov    r12d,DWORD PTR [rsp+0x44]
0x140808965: test   al,al
0x140808967: jne    0x140808e29
0x14080896d: xorps  xmm0,xmm0
0x140808970: movups XMMWORD PTR [rbp+0x70],xmm0
0x140808974: xor    r13d,r13d
0x140808977: mov    QWORD PTR [rbp+0x80],r13
0x14080897e: mov    QWORD PTR [rbp+0x88],0xf
0x140808989: mov    BYTE PTR [rbp+0x70],r13b
0x14080898d: mov    rax,QWORD PTR [rbp+0x50]
0x140808991: mov    edx,DWORD PTR [rax]
0x140808993: lea    rcx,[rip+0x1cdf4fe]        # 0x1424e7e98
0x14080899a: call   0x140072570
0x14080899f: mov    r8d,r13d
0x1408089a2: test   rax,rax
0x1408089a5: je     0x1408089b6
0x1408089a7: lea    rdx,[rax+0x28]
0x1408089ab: mov    ecx,r12d
0x1408089ae: call   0x1400b9dc0
0x1408089b3: mov    r8,rax
0x1408089b6: lea    ecx,[r15-0x1e]
0x1408089ba: cmp    ecx,0x16
0x1408089bd: ja     0x140808b4c
0x1408089c3: movsxd rcx,ecx
0x1408089c6: lea    rax,[rip+0xffffffffff7f7633]        # 0x140000000
0x1408089cd: mov    edx,DWORD PTR [rax+rcx*4+0x808f14]
0x1408089d4: add    rdx,rax
0x1408089d7: jmp    rdx
0x1408089d9: mov    r8d,0x24
0x1408089df: lea    rdx,[rip+0xde5a2a]        # 0x1415ee410 ; cstring 'We should have made it there by now.'
0x1408089e6: jmp    0x140808b43
0x1408089eb: mov    r8d,0x24
0x1408089f1: lea    rdx,[rip+0xde59f0]        # 0x1415ee3e8 ; cstring 'We should be making better progress.'
0x1408089f8: jmp    0x140808b43
0x1408089fd: mov    r8d,0x1b
0x140808a03: lea    rdx,[rip+0xde59be]        # 0x1415ee3c8 ; cstring 'We are going the wrong way.'
0x140808a0a: jmp    0x140808b43
0x140808a0f: mov    r8d,0x23
0x140808a15: lea    rdx,[rip+0xde5984]        # 0x1415ee3a0 ; cstring "We haven't performed for some time."
0x140808a1c: jmp    0x140808b43
0x140808a21: mov    r8d,0x23
0x140808a27: lea    rdx,[rip+0xde5a52]        # 0x1415ee480 ; cstring 'We have arrived at our destination.'
0x140808a2e: jmp    0x140808b43
0x140808a33: mov    r8d,0x22
0x140808a39: lea    rdx,[rip+0xde5a18]        # 0x1415ee458 ; cstring 'The oppressor has been overthrown!'
0x140808a40: jmp    0x140808b43
0x140808a45: test   r8,r8
0x140808a48: je     0x140808b36
0x140808a4e: cmp    DWORD PTR [r8+0x18],0x0
0x140808a53: jne    0x140808b36
0x140808a59: mov    rdx,QWORD PTR [r8+0x10]
0x140808a5d: cmp    DWORD PTR [rdx],0x0
0x140808a60: jne    0x140808b36
0x140808a66: mov    edx,DWORD PTR [rdx+0xc]
0x140808a69: mov    rcx,QWORD PTR [rip+0x1ce30e8]        # 0x1424ebb58
0x140808a70: call   0x14007db20
0x140808a75: mov    r13,rax
0x140808a78: test   rax,rax
0x140808a7b: je     0x140808b4c
0x140808a81: mov    r8d,0x14
0x140808a87: lea    rdx,[rip+0xde59b2]        # 0x1415ee440 ; cstring 'We must not abandon '
0x140808a8e: lea    rcx,[rbp+0x70]
0x140808a92: call   0x14006f8d0
0x140808a97: xorps  xmm0,xmm0
0x140808a9a: movups XMMWORD PTR [rbp+0x50],xmm0
0x140808a9e: mov    QWORD PTR [rbp+0x60],0x0
0x140808aa6: mov    QWORD PTR [rbp+0x68],0xf
0x140808aae: mov    BYTE PTR [rbp+0x50],0x0
0x140808ab2: xor    r9d,r9d
0x140808ab5: mov    r8b,0x1
0x140808ab8: lea    rdx,[rbp+0x50]
0x140808abc: mov    rcx,r13
0x140808abf: call   0x140a946e0
0x140808ac4: lea    rdx,[rbp+0x50]
0x140808ac8: cmp    QWORD PTR [rbp+0x68],0xf
0x140808acd: cmova  rdx,QWORD PTR [rbp+0x50]
0x140808ad2: mov    r8,QWORD PTR [rbp+0x60]
0x140808ad6: lea    rcx,[rbp+0x70]
0x140808ada: call   0x14006fa10
0x140808adf: mov    r13d,0x1
0x140808ae5: mov    r8d,r13d
0x140808ae8: lea    rdx,[rip+0xde5949]        # 0x1415ee438 ; cstring '!'
0x140808aef: lea    rcx,[rbp+0x70]
0x140808af3: call   0x14006fa10
0x140808af8: nop
0x140808af9: mov    rdx,QWORD PTR [rbp+0x68]
0x140808afd: cmp    rdx,0xf
0x140808b01: jbe    0x140808b52
0x140808b03: inc    rdx
0x140808b06: mov    rcx,QWORD PTR [rbp+0x50]
0x140808b0a: mov    rax,rcx
0x140808b0d: cmp    rdx,0x1000
0x140808b14: jb     0x140808b2f
0x140808b16: add    rdx,0x27
0x140808b1a: mov    rcx,QWORD PTR [rcx-0x8]
0x140808b1e: sub    rax,rcx
0x140808b21: add    rax,0xfffffffffffffff8
0x140808b25: cmp    rax,0x1f
0x140808b29: ja     0x140808e0d
0x140808b2f: call   0x141539680
0x140808b34: jmp    0x140808b52
0x140808b36: mov    r8d,0x10
0x140808b3c: lea    rdx,[rip+0xde5965]        # 0x1415ee4a8 ; cstring 'We must go back.'
0x140808b43: lea    rcx,[rbp+0x70]
0x140808b47: call   0x14006f8d0
0x140808b4c: mov    r13d,0x1
0x140808b52: mov    ecx,0xffff8ad0
0x140808b57: mov    DWORD PTR [rbp-0xa],0x8ad08ad0
0x140808b5e: mov    WORD PTR [rbp-0x6],cx
0x140808b62: xor    eax,eax
0x140808b64: mov    DWORD PTR [rbp-0x4],eax
0x140808b67: mov    DWORD PTR [rbp+0x0],0x8ad08ad0
0x140808b6e: mov    WORD PTR [rbp+0x4],cx
0x140808b72: mov    DWORD PTR [rbp+0x8],eax
0x140808b75: xorps  xmm0,xmm0
0x140808b78: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x140808b7d: mov    QWORD PTR [rbp+0x20],0xffffffffffffffff
0x140808b85: mov    DWORD PTR [rbp+0x28],0xffffffff
0x140808b8c: mov    DWORD PTR [rbp+0x2c],eax
0x140808b8f: mov    DWORD PTR [rbp+0x30],0xffffffff
0x140808b96: mov    DWORD PTR [rbp-0x10],0x700aa
0x140808b9d: mov    BYTE PTR [rbp-0xc],al
0x140808ba0: mov    ecx,0x7d0
0x140808ba5: mov    WORD PTR [rbp+0xc],cx
0x140808ba9: movups XMMWORD PTR [rbp+0x90],xmm0
0x140808bb0: mov    QWORD PTR [rbp+0xa0],rax
0x140808bb7: mov    QWORD PTR [rbp+0xa8],0xf
0x140808bc2: mov    BYTE PTR [rbp+0x90],al
0x140808bc8: movups XMMWORD PTR [rbp+0xb0],xmm0
0x140808bcf: mov    QWORD PTR [rbp+0xc0],rax
0x140808bd6: mov    QWORD PTR [rbp+0xc8],0xf
0x140808be1: mov    BYTE PTR [rbp+0xb0],al
0x140808be7: mov    rcx,QWORD PTR [rbp-0x78]
0x140808beb: add    rcx,0x38
0x140808bef: xor    r9d,r9d
0x140808bf2: mov    r8b,0x1
0x140808bf5: lea    rdx,[rbp+0xb0]
0x140808bfc: call   0x140a946e0
0x140808c01: lea    rdx,[rbp+0xb0]
0x140808c08: cmp    QWORD PTR [rbp+0xc8],0xf
0x140808c10: cmova  rdx,QWORD PTR [rbp+0xb0]
0x140808c18: mov    r8,QWORD PTR [rbp+0xc0]
0x140808c1f: lea    rcx,[rbp+0x90]
0x140808c26: call   0x14006fa10
0x140808c2b: lea    rcx,[rbp+0x90]
0x140808c32: cmp    QWORD PTR [rbp+0x80],0x28
0x140808c3a: jb     0x140808c4b
0x140808c3c: lea    rdx,[rip+0xea6285]        # 0x1416aeec8 ; cstring ' says:  "'
0x140808c43: mov    r8d,0x9
0x140808c49: jmp    0x140808c58
0x140808c4b: lea    rdx,[rip+0xea6266]        # 0x1416aeeb8 ; cstring ' says, "'
0x140808c52: mov    r8d,0x8
0x140808c58: call   0x14006fa10
0x140808c5d: lea    rdx,[rbp+0x70]
0x140808c61: cmp    QWORD PTR [rbp+0x88],0xf
0x140808c69: cmova  rdx,QWORD PTR [rbp+0x70]
0x140808c6e: mov    r8,QWORD PTR [rbp+0x80]
0x140808c75: lea    rcx,[rbp+0x90]
0x140808c7c: call   0x14006fa10
0x140808c81: mov    r8,r13
0x140808c84: lea    rdx,[rip+0xde0a8d]        # 0x1415e9718 ; cstring '"'
0x140808c8b: lea    rcx,[rbp+0x90]
0x140808c92: call   0x14006fa10
0x140808c97: lea    r8,[rbp-0x10]
0x140808c9b: lea    rdx,[rbp+0x90]
0x140808ca2: lea    rcx,[rip+0x1cdaba7]        # 0x1424e3850
0x140808ca9: call   0x1400e3c20
0x140808cae: mov    r13,QWORD PTR [rbp-0x70]
0x140808cb2: test   r13,r13
0x140808cb5: je     0x140808d00
0x140808cb7: mov    ecx,0x10
0x140808cbc: call   0x141539690
0x140808cc1: mov    QWORD PTR [rbp+0x50],rax
0x140808cc5: mov    DWORD PTR [rax],r15d
0x140808cc8: mov    DWORD PTR [rax+0x4],r12d
0x140808ccc: mov    ecx,DWORD PTR [rip+0x1b6ba22]        # 0x1423746f4
0x140808cd2: mov    DWORD PTR [rax+0x8],ecx
0x140808cd5: mov    ecx,DWORD PTR [rip+0x1b7f2e9]        # 0x142387fc4
0x140808cdb: mov    DWORD PTR [rax+0xc],ecx
0x140808cde: lea    rcx,[r13+0x38]
0x140808ce2: mov    rdx,QWORD PTR [rcx+0x8]
0x140808ce6: cmp    rdx,QWORD PTR [rcx+0x10]
0x140808cea: je     0x140808cf6
0x140808cec: mov    QWORD PTR [rdx],rax
0x140808cef: add    QWORD PTR [rcx+0x8],0x8
0x140808cf4: jmp    0x140808d00
0x140808cf6: lea    r8,[rbp+0x50]
0x140808cfa: call   0x1400bad30
0x140808cff: nop
0x140808d00: mov    rdx,QWORD PTR [rbp+0xc8]
0x140808d07: cmp    rdx,0xf
0x140808d0b: jbe    0x140808d41
0x140808d0d: inc    rdx
0x140808d10: mov    rcx,QWORD PTR [rbp+0xb0]
0x140808d17: mov    rax,rcx
0x140808d1a: cmp    rdx,0x1000
0x140808d21: jb     0x140808d3c
0x140808d23: add    rdx,0x27
0x140808d27: mov    rcx,QWORD PTR [rcx-0x8]
0x140808d2b: sub    rax,rcx
0x140808d2e: add    rax,0xfffffffffffffff8
0x140808d32: cmp    rax,0x1f
0x140808d36: ja     0x140808e14
0x140808d3c: call   0x141539680
0x140808d41: xor    r12d,r12d
0x140808d44: mov    QWORD PTR [rbp+0xc0],r12
0x140808d4b: mov    QWORD PTR [rbp+0xc8],0xf
0x140808d56: mov    BYTE PTR [rbp+0xb0],r12b
0x140808d5d: mov    rdx,QWORD PTR [rbp+0xa8]
0x140808d64: cmp    rdx,0xf
0x140808d68: jbe    0x140808d9e
0x140808d6a: inc    rdx
0x140808d6d: mov    rcx,QWORD PTR [rbp+0x90]
0x140808d74: mov    rax,rcx
0x140808d77: cmp    rdx,0x1000
0x140808d7e: jb     0x140808d99
0x140808d80: add    rdx,0x27
0x140808d84: mov    rcx,QWORD PTR [rcx-0x8]
0x140808d88: sub    rax,rcx
0x140808d8b: add    rax,0xfffffffffffffff8
0x140808d8f: cmp    rax,0x1f
0x140808d93: ja     0x140808e1b
0x140808d99: call   0x141539680
0x140808d9e: mov    QWORD PTR [rbp+0xa0],r12
0x140808da5: mov    QWORD PTR [rbp+0xa8],0xf
0x140808db0: mov    BYTE PTR [rbp+0x90],0x0
0x140808db7: mov    rdx,QWORD PTR [rbp+0x88]
0x140808dbe: cmp    rdx,0xf
0x140808dc2: jbe    0x1408087f8
0x140808dc8: inc    rdx
0x140808dcb: mov    rcx,QWORD PTR [rbp+0x70]
0x140808dcf: mov    rax,rcx
0x140808dd2: cmp    rdx,0x1000
0x140808dd9: jb     0x140808df0
0x140808ddb: add    rdx,0x27
0x140808ddf: mov    rcx,QWORD PTR [rcx-0x8]
0x140808de3: sub    rax,rcx
0x140808de6: add    rax,0xfffffffffffffff8
0x140808dea: cmp    rax,0x1f
0x140808dee: ja     0x140808e22
0x140808df0: call   0x141539680
0x140808df5: add    rbx,0x8
0x140808df9: jmp    0x140808732
0x140808dfe: mov    ebx,DWORD PTR [rip+0x1e406c4]        # 0x1426494c8
0x140808e04: add    rsi,0x8
0x140808e08: jmp    0x1408086c7
0x140808e0d: call   QWORD PTR [rip+0xddcd15]        # 0x1415e5b28
0x140808e13: nop
0x140808e14: call   QWORD PTR [rip+0xddcd0e]        # 0x1415e5b28
0x140808e1a: nop
0x140808e1b: call   QWORD PTR [rip+0xddcd07]        # 0x1415e5b28
0x140808e21: nop
0x140808e22: call   QWORD PTR [rip+0xddcd00]        # 0x1415e5b28
0x140808e28: int3
0x140808e29: mov    DWORD PTR [rbp+0xb4],0xffffffff
0x140808e33: xor    ecx,ecx
0x140808e35: mov    QWORD PTR [rbp+0xb8],rcx
0x140808e3c: mov    QWORD PTR [rbp+0xc0],0xffffffffffffffff
0x140808e47: mov    DWORD PTR [rbp+0xb0],0x9
0x140808e51: mov    rax,QWORD PTR [rbp-0x78]
0x140808e55: mov    eax,DWORD PTR [rax+0xe0]
0x140808e5b: mov    DWORD PTR [rbp+0xcc],eax
0x140808e61: mov    DWORD PTR [rbp+0xc8],r15d
0x140808e68: mov    rax,QWORD PTR [rbp+0x50]
0x140808e6c: mov    eax,DWORD PTR [rax]
0x140808e6e: mov    DWORD PTR [rbp+0xd0],eax
0x140808e74: mov    DWORD PTR [rbp+0xd4],r12d
0x140808e7b: lea    rax,[rbp+0xb0]
0x140808e82: mov    QWORD PTR [rsp+0x38],rax
0x140808e87: mov    QWORD PTR [rsp+0x30],rcx
0x140808e8c: mov    BYTE PTR [rsp+0x28],0x1
0x140808e91: mov    eax,DWORD PTR [rsp+0x48]
0x140808e95: mov    WORD PTR [rsp+0x20],ax
0x140808e9a: movzx  r9d,WORD PTR [rsp+0x4c]
0x140808ea0: movzx  r8d,WORD PTR [rbp-0x40]
0x140808ea5: movzx  edx,WORD PTR [rbp-0x58]
0x140808ea9: lea    rcx,[rip+0x1bc8640]        # 0x1423d14f0
0x140808eb0: call   0x14148da20
0x140808eb5: jmp    0x14080834e
0x140808eba: xchg   ax,ax
