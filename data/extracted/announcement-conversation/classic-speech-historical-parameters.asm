; classic; PE:6a70b91c:0270a000; speech-historical-parameters; 0x140bae420..0x140baecc0
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140bae420: rex push rbp
0x140bae422: push   rbx
0x140bae423: push   rsi
0x140bae424: push   rdi
0x140bae425: push   r12
0x140bae427: push   r13
0x140bae429: push   r14
0x140bae42b: push   r15
0x140bae42d: lea    rbp,[rsp-0x17]
0x140bae432: sub    rsp,0x98
0x140bae439: mov    rax,QWORD PTR [rip+0xce7c00]        # 0x141896040
0x140bae440: xor    rax,rsp
0x140bae443: mov    QWORD PTR [rbp+0x7],rax
0x140bae447: mov    DWORD PTR [rbp-0x45],r9d
0x140bae44b: movzx  edi,r8b
0x140bae44f: mov    BYTE PTR [rbp-0x51],r8b
0x140bae453: mov    rsi,rdx
0x140bae456: mov    r13,rcx
0x140bae459: mov    rax,QWORD PTR [rbp+0x7f]
0x140bae45d: mov    QWORD PTR [rbp-0x41],rax
0x140bae461: xorps  xmm0,xmm0
0x140bae464: movups XMMWORD PTR [rbp-0x39],xmm0
0x140bae468: mov    QWORD PTR [rbp-0x21],0xf
0x140bae470: mov    BYTE PTR [rbp-0x39],0x0
0x140bae474: movups XMMWORD PTR [rbp-0x19],xmm0
0x140bae478: mov    QWORD PTR [rbp-0x9],0x0
0x140bae480: mov    QWORD PTR [rbp-0x1],0xf
0x140bae488: mov    BYTE PTR [rbp-0x19],0x0
0x140bae48c: xor    r12d,r12d
0x140bae48f: mov    eax,0x5b
0x140bae494: test   r8b,r8b
0x140bae497: cmove  r12d,eax
0x140bae49b: mov    DWORD PTR [rbp-0x4d],r12d
0x140bae49f: mov    DWORD PTR [rbp-0x49],0x0
0x140bae4a6: movsxd rdx,r9d
0x140bae4a9: nop    DWORD PTR [rax+0x0]
0x140bae4b0: mov    QWORD PTR [rbp-0x29],0x0
0x140bae4b8: lea    rax,[rbp-0x39]
0x140bae4bc: cmp    QWORD PTR [rbp-0x21],0xf
0x140bae4c1: cmova  rax,QWORD PTR [rbp-0x39]
0x140bae4c6: mov    BYTE PTR [rax],0x0
0x140bae4c9: mov    r15d,r9d
0x140bae4cc: mov    r14,rdx
0x140bae4cf: mov    rcx,QWORD PTR [rsi+0x10]
0x140bae4d3: cmp    rdx,rcx
0x140bae4d6: jae    0x140baec10
0x140bae4dc: lea    r12d,[r9+0x1]
0x140bae4e0: mov    rax,rsi
0x140bae4e3: mov    rdx,QWORD PTR [rsi+0x18]
0x140bae4e7: cmp    rdx,0xf
0x140bae4eb: jbe    0x140bae4f0
0x140bae4ed: mov    rax,QWORD PTR [rsi]
0x140bae4f0: cmp    BYTE PTR [r14+rax*1],0x5b
0x140bae4f5: jne    0x140bae4ff
0x140bae4f7: movsxd rax,r12d
0x140bae4fa: cmp    rax,rcx
0x140bae4fd: jb     0x140bae508
0x140bae4ff: test   dil,dil
0x140bae502: je     0x140bae5a6
0x140bae508: mov    rax,rsi
0x140bae50b: cmp    rdx,0xf
0x140bae50f: jbe    0x140bae514
0x140bae511: mov    rax,QWORD PTR [rsi]
0x140bae514: cmp    BYTE PTR [rax+r14*1],0x5b
0x140bae519: jne    0x140bae529
0x140bae51b: test   dil,dil
0x140bae51e: jne    0x140bae529
0x140bae520: inc    r15d
0x140bae523: inc    r12d
0x140bae526: inc    r14
0x140bae529: mov    QWORD PTR [rbp-0x29],0x0
0x140bae531: lea    rax,[rbp-0x39]
0x140bae535: cmp    QWORD PTR [rbp-0x21],0xf
0x140bae53a: cmova  rax,QWORD PTR [rbp-0x39]
0x140bae53f: mov    BYTE PTR [rax],0x0
0x140bae542: mov    rcx,QWORD PTR [rsi+0x10]
0x140bae546: test   rcx,rcx
0x140bae549: je     0x140bae594
0x140bae54b: movsxd r8,r15d
0x140bae54e: cmp    r8,rcx
0x140bae551: ja     0x140bae594
0x140bae553: mov    rdx,rsi
0x140bae556: cmp    QWORD PTR [rsi+0x18],0xf
0x140bae55b: jbe    0x140bae565
0x140bae55d: mov    rdx,QWORD PTR [rsi]
0x140bae560: mov    rax,rdx
0x140bae563: jmp    0x140bae568
0x140bae565: mov    rax,rsi
0x140bae568: lea    rdi,[rcx+rax*1]
0x140bae56c: lea    rbx,[r8+rdx*1]
0x140bae570: cmp    rbx,rdi
0x140bae573: jae    0x140bae590
0x140bae575: movzx  edx,BYTE PTR [rbx]
0x140bae578: cmp    dl,0x3a
0x140bae57b: je     0x140bae590
0x140bae57d: cmp    dl,0x5d
0x140bae580: je     0x140bae590
0x140bae582: lea    rcx,[rbp-0x39]
0x140bae586: call   0x1400b9b10
0x140bae58b: inc    rbx
0x140bae58e: jmp    0x140bae570
0x140bae590: movzx  edi,BYTE PTR [rbp-0x51]
0x140bae594: dec    r15d
0x140bae597: dec    r12d
0x140bae59a: dec    r14
0x140bae59d: mov    rbx,QWORD PTR [rbp-0x29]
0x140bae5a1: test   rbx,rbx
0x140bae5a4: jne    0x140bae5c4
0x140bae5a6: inc    r15d
0x140bae5a9: inc    r12d
0x140bae5ac: inc    r14
0x140bae5af: mov    rcx,QWORD PTR [rsi+0x10]
0x140bae5b3: movsxd rax,r15d
0x140bae5b6: cmp    rax,rcx
0x140bae5b9: jb     0x140bae4e0
0x140bae5bf: jmp    0x140baec10
0x140bae5c4: lea    rcx,[rbp-0x39]
0x140bae5c8: cmp    QWORD PTR [rbp-0x21],0xf
0x140bae5cd: cmova  rcx,QWORD PTR [rbp-0x39]
0x140bae5d2: cmp    rbx,0x7
0x140bae5d6: jne    0x140bae62e
0x140bae5d8: mov    r8,rbx
0x140bae5db: lea    rdx,[rip+0xb2c62e]        # 0x1416dac10 ; cstring='HF_LINK'
0x140bae5e2: call   0x141535d84
0x140bae5e7: mov    r12d,DWORD PTR [rbp-0x4d]
0x140bae5eb: test   eax,eax
0x140bae5ed: jne    0x140bae632
0x140bae5ef: mov    BYTE PTR [rsp+0x28],r12b
0x140bae5f4: lea    rax,[rbp-0x19]
0x140bae5f8: mov    QWORD PTR [rsp+0x20],rax
0x140bae5fd: mov    r9b,0x3a
0x140bae600: mov    rdx,rsi
0x140bae603: lea    rcx,[rbp-0x39]
0x140bae607: call   0x14052a6b0
0x140bae60c: mov    rax,QWORD PTR [rbp-0x41]
0x140bae610: mov    QWORD PTR [rsp+0x20],rax
0x140bae615: mov    r9d,DWORD PTR [rbp-0x45]
0x140bae619: movzx  r8d,dil
0x140bae61d: mov    rdx,rsi
0x140bae620: mov    rcx,r13
0x140bae623: call   0x140baecc0
0x140bae628: mov    rbx,QWORD PTR [rbp-0x29]
0x140bae62c: jmp    0x140bae632
0x140bae62e: mov    r12d,DWORD PTR [rbp-0x4d]
0x140bae632: lea    rcx,[rbp-0x39]
0x140bae636: cmp    QWORD PTR [rbp-0x21],0xf
0x140bae63b: cmova  rcx,QWORD PTR [rbp-0x39]
0x140bae640: cmp    rbx,0x11
0x140bae644: jne    0x140bae80b
0x140bae64a: mov    r8,rbx
0x140bae64d: lea    rdx,[rip+0xb2c5a4]        # 0x1416dabf8 ; cstring='RANDOM_DEF_SPHERE'
0x140bae654: call   0x141535d84
0x140bae659: test   eax,eax
0x140bae65b: jne    0x140bae80b
0x140bae661: mov    rdi,QWORD PTR [r13+0x130]
0x140bae668: test   rdi,rdi
0x140bae66b: je     0x140bae703
0x140bae671: mov    rdi,QWORD PTR [rdi]
0x140bae674: test   rdi,rdi
0x140bae677: je     0x140bae703
0x140bae67d: mov    rbx,QWORD PTR [rdi+0x8]
0x140bae681: sub    rbx,QWORD PTR [rdi]
0x140bae684: sar    rbx,1
0x140bae687: je     0x140bae703
0x140bae689: cmp    ebx,0x1
0x140bae68c: jbe    0x140bae6c6
0x140bae68e: call   0x140eb1820
0x140bae693: mov    r8d,eax
0x140bae696: mov    eax,0x3
0x140bae69b: mul    r8d
0x140bae69e: mov    ecx,r8d
0x140bae6a1: sub    ecx,edx
0x140bae6a3: shr    ecx,1
0x140bae6a5: add    ecx,edx
0x140bae6a7: shr    ecx,0x1e
0x140bae6aa: imul   ecx,ecx,0x80000001
0x140bae6b0: add    r8d,ecx
0x140bae6b3: xor    edx,edx
0x140bae6b5: mov    eax,0x7fffffff
0x140bae6ba: div    ebx
0x140bae6bc: lea    ecx,[rax+0x1]
0x140bae6bf: xor    edx,edx
0x140bae6c1: mov    eax,r8d
0x140bae6c4: div    ecx
0x140bae6c6: movsxd rcx,eax
0x140bae6c9: mov    rax,QWORD PTR [rdi]
0x140bae6cc: movzx  ebx,WORD PTR [rax+rcx*2]
0x140bae6d0: lea    rdx,[rbp-0x19]
0x140bae6d4: movzx  ecx,bx
0x140bae6d7: call   0x140753f20
0x140bae6dc: mov    BYTE PTR [rsp+0x28],r12b
0x140bae6e1: lea    rax,[rbp-0x19]
0x140bae6e5: mov    QWORD PTR [rsp+0x20],rax
0x140bae6ea: mov    r9b,0x5d
0x140bae6ed: mov    rdx,rsi
0x140bae6f0: lea    rcx,[rbp-0x39]
0x140bae6f4: call   0x14052a6b0
0x140bae6f9: cmp    bx,0xffff
0x140bae6fd: jne    0x140bae807
0x140bae703: movsx  rax,WORD PTR [r13+0x2]
0x140bae708: test   ax,ax
0x140bae70b: js     0x140bae7d4
0x140bae711: mov    rdi,rax
0x140bae714: mov    rax,QWORD PTR [rip+0x1938245]        # 0x1424e6960
0x140bae71b: mov    rcx,QWORD PTR [rip+0x1938236]        # 0x1424e6958
0x140bae722: sub    rax,rcx
0x140bae725: sar    rax,0x3
0x140bae729: cmp    rdi,rax
0x140bae72c: jae    0x140bae7d4
0x140bae732: mov    rdi,QWORD PTR [rcx+rdi*8]
0x140bae736: test   rdi,rdi
0x140bae739: je     0x140bae7d4
0x140bae73f: mov    rbx,QWORD PTR [rdi+0x168]
0x140bae746: sub    rbx,QWORD PTR [rdi+0x160]
0x140bae74d: sar    rbx,1
0x140bae750: je     0x140bae7d4
0x140bae756: cmp    ebx,0x1
0x140bae759: ja     0x140bae75f
0x140bae75b: xor    eax,eax
0x140bae75d: jmp    0x140bae797
0x140bae75f: call   0x140eb1820
0x140bae764: mov    r8d,eax
0x140bae767: mov    eax,0x3
0x140bae76c: mul    r8d
0x140bae76f: mov    ecx,r8d
0x140bae772: sub    ecx,edx
0x140bae774: shr    ecx,1
0x140bae776: add    ecx,edx
0x140bae778: shr    ecx,0x1e
0x140bae77b: imul   ecx,ecx,0x80000001
0x140bae781: add    r8d,ecx
0x140bae784: xor    edx,edx
0x140bae786: mov    eax,0x7fffffff
0x140bae78b: div    ebx
0x140bae78d: lea    ecx,[rax+0x1]
0x140bae790: xor    edx,edx
0x140bae792: mov    eax,r8d
0x140bae795: div    ecx
0x140bae797: movsxd rcx,eax
0x140bae79a: mov    rax,QWORD PTR [rdi+0x160]
0x140bae7a1: movzx  ebx,WORD PTR [rax+rcx*2]
0x140bae7a5: lea    rdx,[rbp-0x19]
0x140bae7a9: movzx  ecx,bx
0x140bae7ac: call   0x140753f20
0x140bae7b1: mov    BYTE PTR [rsp+0x28],r12b
0x140bae7b6: lea    rax,[rbp-0x19]
0x140bae7ba: mov    QWORD PTR [rsp+0x20],rax
0x140bae7bf: mov    r9b,0x5d
0x140bae7c2: mov    rdx,rsi
0x140bae7c5: lea    rcx,[rbp-0x39]
0x140bae7c9: call   0x14052a6b0
0x140bae7ce: cmp    bx,0xffff
0x140bae7d2: jne    0x140bae807
0x140bae7d4: mov    r8d,0x12
0x140bae7da: lea    rdx,[rip+0xb2c3a7]        # 0x1416dab88 ; cstring='some vague concept'
0x140bae7e1: lea    rcx,[rbp-0x19]
0x140bae7e5: call   0x14006f860
0x140bae7ea: mov    BYTE PTR [rsp+0x28],r12b
0x140bae7ef: lea    rax,[rbp-0x19]
0x140bae7f3: mov    QWORD PTR [rsp+0x20],rax
0x140bae7f8: mov    r9b,0x5d
0x140bae7fb: mov    rdx,rsi
0x140bae7fe: lea    rcx,[rbp-0x39]
0x140bae802: call   0x14052a6b0
0x140bae807: mov    rbx,QWORD PTR [rbp-0x29]
0x140bae80b: lea    rcx,[rbp-0x39]
0x140bae80f: cmp    QWORD PTR [rbp-0x21],0xf
0x140bae814: cmova  rcx,QWORD PTR [rbp-0x39]
0x140bae819: cmp    rbx,0xa
0x140bae81d: jne    0x140bae8a0
0x140bae823: mov    r8,rbx
0x140bae826: lea    rdx,[rip+0xa349db]        # 0x1415e3208 ; cstring='TRANS_NAME'
0x140bae82d: call   0x141535d84
0x140bae832: test   eax,eax
0x140bae834: jne    0x140bae8a0
0x140bae836: mov    QWORD PTR [rbp-0x9],0x0
0x140bae83e: lea    rax,[rbp-0x19]
0x140bae842: cmp    QWORD PTR [rbp-0x1],0xf
0x140bae847: cmova  rax,QWORD PTR [rbp-0x19]
0x140bae84c: mov    BYTE PTR [rax],0x0
0x140bae84f: lea    rcx,[r13+0x38]
0x140bae853: xor    r9d,r9d
0x140bae856: mov    r8b,0x1
0x140bae859: lea    rdx,[rbp-0x19]
0x140bae85d: call   0x140a91760
0x140bae862: cmp    QWORD PTR [rbp-0x9],0x0
0x140bae867: jne    0x140bae87f
0x140bae869: mov    r8d,0x8
0x140bae86f: lea    rdx,[rip+0xa349a2]        # 0x1415e3218 ; cstring='nameless'
0x140bae876: lea    rcx,[rbp-0x19]
0x140bae87a: call   0x14006f860
0x140bae87f: mov    BYTE PTR [rsp+0x28],r12b
0x140bae884: lea    rax,[rbp-0x19]
0x140bae888: mov    QWORD PTR [rsp+0x20],rax
0x140bae88d: mov    r9b,0x5d
0x140bae890: mov    rdx,rsi
0x140bae893: lea    rcx,[rbp-0x39]
0x140bae897: call   0x14052a6b0
0x140bae89c: mov    rbx,QWORD PTR [rbp-0x29]
0x140bae8a0: lea    rcx,[rbp-0x39]
0x140bae8a4: cmp    QWORD PTR [rbp-0x21],0xf
0x140bae8a9: cmova  rcx,QWORD PTR [rbp-0x39]
0x140bae8ae: cmp    rbx,0xa
0x140bae8b2: jne    0x140bae929
0x140bae8b4: mov    r8,rbx
0x140bae8b7: lea    rdx,[rip+0xa3496a]        # 0x1415e3228 ; cstring='FIRST_NAME'
0x140bae8be: call   0x141535d84
0x140bae8c3: test   eax,eax
0x140bae8c5: jne    0x140bae929
0x140bae8c7: lea    rdx,[r13+0x38]
0x140bae8cb: lea    rax,[rbp-0x19]
0x140bae8cf: cmp    rax,rdx
0x140bae8d2: je     0x140bae8eb
0x140bae8d4: mov    r8,QWORD PTR [rdx+0x10]
0x140bae8d8: cmp    QWORD PTR [rdx+0x18],0xf
0x140bae8dd: jbe    0x140bae8e2
0x140bae8df: mov    rdx,QWORD PTR [rdx]
0x140bae8e2: lea    rcx,[rbp-0x19]
0x140bae8e6: call   0x14006f860
0x140bae8eb: cmp    QWORD PTR [rbp-0x9],0x0
0x140bae8f0: jne    0x140bae908
0x140bae8f2: mov    r8d,0x8
0x140bae8f8: lea    rdx,[rip+0xa34919]        # 0x1415e3218 ; cstring='nameless'
0x140bae8ff: lea    rcx,[rbp-0x19]
0x140bae903: call   0x14006f860
0x140bae908: mov    BYTE PTR [rsp+0x28],r12b
0x140bae90d: lea    rax,[rbp-0x19]
0x140bae911: mov    QWORD PTR [rsp+0x20],rax
0x140bae916: mov    r9b,0x5d
0x140bae919: mov    rdx,rsi
0x140bae91c: lea    rcx,[rbp-0x39]
0x140bae920: call   0x14052a6b0
0x140bae925: mov    rbx,QWORD PTR [rbp-0x29]
0x140bae929: lea    rcx,[rbp-0x39]
0x140bae92d: cmp    QWORD PTR [rbp-0x21],0xf
0x140bae932: cmova  rcx,QWORD PTR [rbp-0x39]
0x140bae937: cmp    rbx,0x4
0x140bae93b: jne    0x140bae9e1
0x140bae941: mov    r8,rbx
0x140bae944: lea    rdx,[rip+0xabe5d1]        # 0x14166cf1c ; cstring='RACE'
0x140bae94b: call   0x141535d84
0x140bae950: test   eax,eax
0x140bae952: jne    0x140bae9e1
0x140bae958: movsx  rcx,WORD PTR [r13+0x2]
0x140bae95d: mov    QWORD PTR [rbp-0x9],0x0
0x140bae965: lea    rax,[rbp-0x19]
0x140bae969: cmp    QWORD PTR [rbp-0x1],0xf
0x140bae96e: cmova  rax,QWORD PTR [rbp-0x19]
0x140bae973: mov    BYTE PTR [rax],0x0
0x140bae976: test   cx,cx
0x140bae979: js     0x140bae9c0
0x140bae97b: mov    rdx,rcx
0x140bae97e: mov    rax,QWORD PTR [rip+0x1937fdb]        # 0x1424e6960
0x140bae985: mov    rcx,QWORD PTR [rip+0x1937fcc]        # 0x1424e6958
0x140bae98c: sub    rax,rcx
0x140bae98f: sar    rax,0x3
0x140bae993: cmp    rdx,rax
0x140bae996: jae    0x140bae9c0
0x140bae998: mov    rdx,QWORD PTR [rcx+rdx*8]
0x140bae99c: add    rdx,0x20
0x140bae9a0: lea    rax,[rbp-0x19]
0x140bae9a4: cmp    rax,rdx
0x140bae9a7: je     0x140bae9c0
0x140bae9a9: mov    r8,QWORD PTR [rdx+0x10]
0x140bae9ad: cmp    QWORD PTR [rdx+0x18],0xf
0x140bae9b2: jbe    0x140bae9b7
0x140bae9b4: mov    rdx,QWORD PTR [rdx]
0x140bae9b7: lea    rcx,[rbp-0x19]
0x140bae9bb: call   0x14006f860
0x140bae9c0: mov    BYTE PTR [rsp+0x28],r12b
0x140bae9c5: lea    rax,[rbp-0x19]
0x140bae9c9: mov    QWORD PTR [rsp+0x20],rax
0x140bae9ce: mov    r9b,0x5d
0x140bae9d1: mov    rdx,rsi
0x140bae9d4: lea    rcx,[rbp-0x39]
0x140bae9d8: call   0x14052a6b0
0x140bae9dd: mov    rbx,QWORD PTR [rbp-0x29]
0x140bae9e1: lea    rcx,[rbp-0x39]
0x140bae9e5: cmp    QWORD PTR [rbp-0x21],0xf
0x140bae9ea: cmova  rcx,QWORD PTR [rbp-0x39]
0x140bae9ef: cmp    rbx,0x7
0x140bae9f3: jne    0x140baea5e
0x140bae9f5: mov    r8,rbx
0x140bae9f8: lea    rdx,[rip+0xa34839]        # 0x1415e3238 ; cstring='PRO_POS'
0x140bae9ff: call   0x141535d84
0x140baea04: test   eax,eax
0x140baea06: jne    0x140baea5e
0x140baea08: movzx  eax,BYTE PTR [r13+0x6]
0x140baea0d: cmp    al,0x1
0x140baea0f: jne    0x140baea1a
0x140baea11: lea    rdx,[rip+0xb1c790]        # 0x1416cb1a8 ; cstring='his'
0x140baea18: jmp    0x140baea2e
0x140baea1a: lea    rdx,[rip+0xb1c72f]        # 0x1416cb150 ; cstring='her'
0x140baea21: test   al,al
0x140baea23: lea    rax,[rip+0xa3aaae]        # 0x1415e94d8 ; cstring='its'
0x140baea2a: cmovne rdx,rax
0x140baea2e: mov    r8d,0x3
0x140baea34: lea    rcx,[rbp-0x19]
0x140baea38: call   0x14006f860
0x140baea3d: mov    BYTE PTR [rsp+0x28],r12b
0x140baea42: lea    rax,[rbp-0x19]
0x140baea46: mov    QWORD PTR [rsp+0x20],rax
0x140baea4b: mov    r9b,0x5d
0x140baea4e: mov    rdx,rsi
0x140baea51: lea    rcx,[rbp-0x39]
0x140baea55: call   0x14052a6b0
0x140baea5a: mov    rbx,QWORD PTR [rbp-0x29]
0x140baea5e: lea    rcx,[rbp-0x39]
0x140baea62: cmp    QWORD PTR [rbp-0x21],0xf
0x140baea67: cmova  rcx,QWORD PTR [rbp-0x39]
0x140baea6c: cmp    rbx,0x7
0x140baea70: jne    0x140baeae7
0x140baea72: mov    r8,rbx
0x140baea75: lea    rdx,[rip+0xa347c4]        # 0x1415e3240 ; cstring='PRO_OBJ'
0x140baea7c: call   0x141535d84
0x140baea81: test   eax,eax
0x140baea83: jne    0x140baeae7
0x140baea85: movzx  eax,BYTE PTR [r13+0x6]
0x140baea8a: cmp    al,0x1
0x140baea8c: jne    0x140baea9d
0x140baea8e: lea    rdx,[rip+0xb1c6bf]        # 0x1416cb154 ; cstring='him'
0x140baea95: mov    r8d,0x3
0x140baea9b: jmp    0x140baeabd
0x140baea9d: test   al,al
0x140baea9f: jne    0x140baeab0
0x140baeaa1: lea    rdx,[rip+0xb1c6a8]        # 0x1416cb150 ; cstring='her'
0x140baeaa8: mov    r8d,0x3
0x140baeaae: jmp    0x140baeabd
0x140baeab0: lea    rdx,[rip+0xa3a9cd]        # 0x1415e9484 ; cstring='it'
0x140baeab7: mov    r8d,0x2
0x140baeabd: lea    rcx,[rbp-0x19]
0x140baeac1: call   0x14006f860
0x140baeac6: mov    BYTE PTR [rsp+0x28],r12b
0x140baeacb: lea    rax,[rbp-0x19]
0x140baeacf: mov    QWORD PTR [rsp+0x20],rax
0x140baead4: mov    r9b,0x5d
0x140baead7: mov    rdx,rsi
0x140baeada: lea    rcx,[rbp-0x39]
0x140baeade: call   0x14052a6b0
0x140baeae3: mov    rbx,QWORD PTR [rbp-0x29]
0x140baeae7: lea    rcx,[rbp-0x39]
0x140baeaeb: cmp    QWORD PTR [rbp-0x21],0xf
0x140baeaf0: cmova  rcx,QWORD PTR [rbp-0x39]
0x140baeaf5: cmp    rbx,0x7
0x140baeaf9: jne    0x140baeb6a
0x140baeafb: mov    r8,rbx
0x140baeafe: lea    rdx,[rip+0xa34743]        # 0x1415e3248 ; cstring='PRO_SUB'
0x140baeb05: call   0x141535d84
0x140baeb0a: test   eax,eax
0x140baeb0c: jne    0x140baeb6a
0x140baeb0e: movzx  eax,BYTE PTR [r13+0x6]
0x140baeb13: cmp    al,0x1
0x140baeb15: jne    0x140baeb20
0x140baeb17: lea    rdx,[rip+0xb1c63e]        # 0x1416cb15c ; cstring='he'
0x140baeb1e: jmp    0x140baeb3a
0x140baeb20: test   al,al
0x140baeb22: jne    0x140baeb33
0x140baeb24: lea    rdx,[rip+0xb1c62d]        # 0x1416cb158 ; cstring='she'
0x140baeb2b: mov    r8d,0x3
0x140baeb31: jmp    0x140baeb40
0x140baeb33: lea    rdx,[rip+0xa3a94a]        # 0x1415e9484 ; cstring='it'
0x140baeb3a: mov    r8d,0x2
0x140baeb40: lea    rcx,[rbp-0x19]
0x140baeb44: call   0x14006f860
0x140baeb49: mov    BYTE PTR [rsp+0x28],r12b
0x140baeb4e: lea    rax,[rbp-0x19]
0x140baeb52: mov    QWORD PTR [rsp+0x20],rax
0x140baeb57: mov    r9b,0x5d
0x140baeb5a: mov    rdx,rsi
0x140baeb5d: lea    rcx,[rbp-0x39]
0x140baeb61: call   0x14052a6b0
0x140baeb66: mov    rbx,QWORD PTR [rbp-0x29]
0x140baeb6a: lea    rcx,[rbp-0x39]
0x140baeb6e: cmp    QWORD PTR [rbp-0x21],0xf
0x140baeb73: cmova  rcx,QWORD PTR [rbp-0x39]
0x140baeb78: cmp    rbx,0x7
0x140baeb7c: jne    0x140baebec
0x140baeb7e: mov    r8,rbx
0x140baeb81: lea    rdx,[rip+0xa346c8]        # 0x1415e3250 ; cstring='PRO_REF'
0x140baeb88: call   0x141535d84
0x140baeb8d: test   eax,eax
0x140baeb8f: jne    0x140baebec
0x140baeb91: movzx  eax,BYTE PTR [r13+0x6]
0x140baeb96: cmp    al,0x1
0x140baeb98: jne    0x140baeba6
0x140baeb9a: lea    rdx,[rip+0xa4a77f]        # 0x1415f9320 ; cstring='himself'
0x140baeba1: mov    r8,rbx
0x140baeba4: jmp    0x140baebc6
0x140baeba6: test   al,al
0x140baeba8: jne    0x140baebb9
0x140baebaa: lea    rdx,[rip+0xa4a777]        # 0x1415f9328 ; cstring='herself'
0x140baebb1: mov    r8d,0x7
0x140baebb7: jmp    0x140baebc6
0x140baebb9: lea    rdx,[rip+0xa4a758]        # 0x1415f9318 ; cstring='itself'
0x140baebc0: mov    r8d,0x6
0x140baebc6: lea    rcx,[rbp-0x19]
0x140baebca: call   0x14006f860
0x140baebcf: mov    BYTE PTR [rsp+0x28],r12b
0x140baebd4: lea    rax,[rbp-0x19]
0x140baebd8: mov    QWORD PTR [rsp+0x20],rax
0x140baebdd: mov    r9b,0x5d
0x140baebe0: mov    rdx,rsi
0x140baebe3: lea    rcx,[rbp-0x39]
0x140baebe7: call   0x14052a6b0
0x140baebec: mov    edx,DWORD PTR [rbp-0x49]
0x140baebef: inc    edx
0x140baebf1: mov    DWORD PTR [rbp-0x49],edx
0x140baebf4: movzx  edi,BYTE PTR [rbp-0x51]
0x140baebf8: test   dil,dil
0x140baebfb: jne    0x140baec10
0x140baebfd: cmp    edx,0x3e8
0x140baec03: movsxd r9,DWORD PTR [rbp-0x45]
0x140baec07: mov    rdx,r9
0x140baec0a: jl     0x140bae4b0
0x140baec10: mov    rdx,QWORD PTR [rbp-0x1]
0x140baec14: cmp    rdx,0xf
0x140baec18: jbe    0x140baec4e
0x140baec1a: inc    rdx
0x140baec1d: mov    rcx,QWORD PTR [rbp-0x19]
0x140baec21: mov    rax,rcx
0x140baec24: cmp    rdx,0x1000
0x140baec2b: jb     0x140baec49
0x140baec2d: add    rdx,0x27
0x140baec31: mov    rcx,QWORD PTR [rcx-0x8]
0x140baec35: sub    rax,rcx
0x140baec38: add    rax,0xfffffffffffffff8
0x140baec3c: cmp    rax,0x1f
0x140baec40: jbe    0x140baec49
0x140baec42: call   QWORD PTR [rip+0xa31e58]        # 0x1415e0aa0
0x140baec48: int3
0x140baec49: call   0x1415345f0
0x140baec4e: mov    QWORD PTR [rbp-0x9],0x0
0x140baec56: mov    QWORD PTR [rbp-0x1],0xf
0x140baec5e: mov    BYTE PTR [rbp-0x19],0x0
0x140baec62: mov    rdx,QWORD PTR [rbp-0x21]
0x140baec66: cmp    rdx,0xf
0x140baec6a: jbe    0x140baeca0
0x140baec6c: inc    rdx
0x140baec6f: mov    rcx,QWORD PTR [rbp-0x39]
0x140baec73: mov    rax,rcx
0x140baec76: cmp    rdx,0x1000
0x140baec7d: jb     0x140baec9b
0x140baec7f: add    rdx,0x27
0x140baec83: mov    rcx,QWORD PTR [rcx-0x8]
0x140baec87: sub    rax,rcx
0x140baec8a: add    rax,0xfffffffffffffff8
0x140baec8e: cmp    rax,0x1f
0x140baec92: jbe    0x140baec9b
0x140baec94: call   QWORD PTR [rip+0xa31e06]        # 0x1415e0aa0
0x140baec9a: int3
0x140baec9b: call   0x1415345f0
0x140baeca0: mov    rcx,QWORD PTR [rbp+0x7]
0x140baeca4: xor    rcx,rsp
0x140baeca7: call   0x1415345d0
0x140baecac: add    rsp,0x98
0x140baecb3: pop    r15
0x140baecb5: pop    r14
0x140baecb7: pop    r13
0x140baecb9: pop    r12
0x140baecbb: pop    rdi
0x140baecbc: pop    rsi
0x140baecbd: pop    rbx
0x140baecbe: pop    rbp
0x140baecbf: ret
