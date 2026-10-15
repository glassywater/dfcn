; classic; PE:6a70b91c:0270a000; memory-source; 0x140669420..0x14066d868
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140669420: test   r9,r9
0x140669423: je     0x14066cc30
0x140669429: push   rbp
0x14066942a: push   rbx
0x14066942b: push   rsi
0x14066942c: push   rdi
0x14066942d: push   r12
0x14066942f: push   r13
0x140669431: push   r14
0x140669433: push   r15
0x140669435: lea    rbp,[rsp-0x308]
0x14066943d: sub    rsp,0x408
0x140669444: mov    rax,QWORD PTR [rip+0x122cbf5]        # 0x141896040
0x14066944b: xor    rax,rsp
0x14066944e: mov    QWORD PTR [rbp+0x2f0],rax
0x140669455: mov    r15,r9
0x140669458: mov    rsi,r8
0x14066945b: mov    QWORD PTR [rsp+0x48],rcx
0x140669460: xor    r14d,r14d
0x140669463: mov    r13d,r14d
0x140669466: mov    QWORD PTR [rsp+0x78],r14
0x14066946b: xorps  xmm0,xmm0
0x14066946e: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140669473: xorps  xmm1,xmm1
0x140669476: movdqa XMMWORD PTR [rbp-0x70],xmm1
0x14066947b: mov    edi,r14d
0x14066947e: mov    QWORD PTR [rbp-0x60],r14
0x140669482: movdqa XMMWORD PTR [rsp+0x60],xmm0
0x140669488: mov    r12d,0xffffffff
0x14066948e: mov    DWORD PTR [rsp+0x70],r12d
0x140669493: mov    DWORD PTR [rbp-0x58],r12d
0x140669497: test   rcx,rcx
0x14066949a: je     0x14066959e
0x1406694a0: test   rdx,rdx
0x1406694a3: je     0x14066959e
0x1406694a9: lea    r8,[rdx+0x1274]
0x1406694b0: mov    edx,DWORD PTR [rdx+0xc30]
0x1406694b6: lea    rcx,[rip+0x1e8a6eb]        # 0x1424f3ba8
0x1406694bd: call   0x140b500f0
0x1406694c2: mov    rbx,rax
0x1406694c5: mov    rax,QWORD PTR [rsp+0x48]
0x1406694ca: lea    r8,[rax+0x1274]
0x1406694d1: mov    edx,DWORD PTR [rax+0xc30]
0x1406694d7: lea    rcx,[rip+0x1e8a6ca]        # 0x1424f3ba8
0x1406694de: call   0x140b500f0
0x1406694e3: test   rax,rax
0x1406694e6: je     0x14066959e
0x1406694ec: test   rbx,rbx
0x1406694ef: je     0x14066959e
0x1406694f5: mov    QWORD PTR [rsp+0x60],rbx
0x1406694fa: lea    rdx,[rsp+0x60]
0x1406694ff: mov    rcx,rax
0x140669502: call   0x140c1a310
0x140669507: mov    QWORD PTR [rbp+0x80],r14
0x14066950e: mov    DWORD PTR [rbp+0x218],r14d
0x140669515: mov    QWORD PTR [rbp+0x230],r14
0x14066951c: mov    DWORD PTR [rbp+0x288],r14d
0x140669523: lea    rdx,[rbp+0x80]
0x14066952a: mov    rcx,QWORD PTR [rsp+0x48]
0x14066952f: call   0x1413e8fb0
0x140669534: lea    r10,[rbp+0x220]
0x14066953b: mov    r9d,r14d
0x14066953e: mov    r11d,DWORD PTR [rbp+0x230]
0x140669545: mov    rbx,QWORD PTR [rbp-0x68]
0x140669549: test   r11d,r11d
0x14066954c: jle    0x140669594
0x14066954e: xchg   ax,ax
0x140669550: mov    rcx,QWORD PTR [r10]
0x140669553: mov    rax,QWORD PTR [rcx]
0x140669556: mov    rcx,QWORD PTR [rcx+0x8]
0x14066955a: nop    WORD PTR [rax+rax*1+0x0]
0x140669560: cmp    rax,rcx
0x140669563: jae    0x140669583
0x140669565: mov    r8,QWORD PTR [rax]
0x140669568: cmp    DWORD PTR [r8+0x8],r14d
0x14066956c: jne    0x140669576
0x14066956e: mov    edx,DWORD PTR [r15]
0x140669571: cmp    DWORD PTR [r8],edx
0x140669574: je     0x14066957c
0x140669576: add    rax,0x8
0x14066957a: jmp    0x140669560
0x14066957c: mov    rbx,r8
0x14066957f: mov    QWORD PTR [rbp-0x68],rbx
0x140669583: test   rbx,rbx
0x140669586: jne    0x140669594
0x140669588: inc    r9d
0x14066958b: add    r10,0x8
0x14066958f: cmp    r9d,r11d
0x140669592: jl     0x140669550
0x140669594: mov    r13,QWORD PTR [rsp+0x78]
0x140669599: mov    edi,DWORD PTR [rbp-0x60]
0x14066959c: jmp    0x1406695a2
0x14066959e: mov    rbx,QWORD PTR [rbp-0x68]
0x1406695a2: movsxd rax,DWORD PTR [r15+0x4]
0x1406695a6: cmp    eax,0xa
0x1406695a9: ja     0x14066cc0e
0x1406695af: lea    r10,[rip+0xffffffffff996a4a]        # 0x140000000
0x1406695b6: mov    eax,DWORD PTR [r10+rax*4+0x66d6dc]
0x1406695be: add    rax,r10
0x1406695c1: jmp    rax
0x1406695c3: mov    rdx,QWORD PTR [r15+0x110]
0x1406695ca: mov    ecx,DWORD PTR [rdx]
0x1406695cc: test   ecx,ecx
0x1406695ce: je     0x1406695d9
0x1406695d0: cmp    ecx,0x1
0x1406695d3: jne    0x14066cc0e
0x1406695d9: lea    r8,[rdx+0x8]
0x1406695dd: mov    QWORD PTR [rsp+0x50],r8
0x1406695e2: mov    r9d,0x1
0x1406695e8: mov    rdx,QWORD PTR [rsp+0x60]
0x1406695ed: test   rbx,rbx
0x1406695f0: je     0x140669620
0x1406695f2: test   rdx,rdx
0x1406695f5: je     0x140669616
0x1406695f7: mov    eax,DWORD PTR [rdx+0xe0]
0x1406695fd: cmp    DWORD PTR [r8],eax
0x140669600: je     0x14066960b
0x140669602: cmp    DWORD PTR [r8+0x4],eax
0x140669606: mov    eax,r14d
0x140669609: jne    0x14066960e
0x14066960b: mov    eax,r9d
0x14066960e: test   eax,eax
0x140669610: jne    0x1406697a5
0x140669616: test   dil,0x4
0x14066961a: jne    0x1406697c4
0x140669620: mov    eax,DWORD PTR [r8+0x8]
0x140669624: cmp    eax,r12d
0x140669627: je     0x140669686
0x140669629: mov    rcx,QWORD PTR [rsp+0x68]
0x14066962e: test   rcx,rcx
0x140669631: je     0x14066963f
0x140669633: cmp    DWORD PTR [rcx+0xe0],eax
0x140669639: je     0x1406697a5
0x14066963f: test   r13,r13
0x140669642: je     0x14066965e
0x140669644: cmp    DWORD PTR [r13+0x0],eax
0x140669648: jne    0x140669653
0x14066964a: test   BYTE PTR [r13+0x4],r9b
0x14066964e: mov    ecx,r9d
0x140669651: jne    0x140669656
0x140669653: mov    ecx,r14d
0x140669656: test   ecx,ecx
0x140669658: jne    0x1406697a5
0x14066965e: test   rdx,rdx
0x140669661: je     0x140669675
0x140669663: cmp    DWORD PTR [rdx+0xe0],eax
0x140669669: jne    0x140669675
0x14066966b: test   dil,0x8
0x14066966f: jne    0x1406697a5
0x140669675: mov    rcx,QWORD PTR [rbp-0x80]
0x140669679: test   rcx,rcx
0x14066967c: je     0x140669686
0x14066967e: cmp    DWORD PTR [rcx],eax
0x140669680: je     0x1406697a5
0x140669686: lea    rcx,[r8+0x10]
0x14066968a: mov    QWORD PTR [rsp+0x58],rcx
0x14066968f: mov    rax,QWORD PTR [rcx+0x8]
0x140669693: sub    rax,QWORD PTR [rcx]
0x140669696: sar    rax,0x2
0x14066969a: test   rax,rax
0x14066969d: je     0x1406697c4
0x1406696a3: mov    eax,DWORD PTR [rsp+0x70]
0x1406696a7: cmp    eax,r12d
0x1406696aa: je     0x1406696ef
0x1406696ac: mov    r8d,eax
0x1406696af: mov    rdx,rcx
0x1406696b2: lea    rcx,[rbp+0x290]
0x1406696b9: call   0x1400bab70
0x1406696be: mov    DWORD PTR [rsp+0x40],r12d
0x1406696c3: mov    DWORD PTR [rsp+0x44],r14d
0x1406696c8: mov    rax,QWORD PTR [rsp+0x40]
0x1406696cd: cmp    BYTE PTR [rbp+0x298],r14b
0x1406696d4: cmovne rax,QWORD PTR [rbp+0x290]
0x1406696dc: cmp    eax,r12d
0x1406696df: jne    0x1406697a5
0x1406696e5: mov    rcx,QWORD PTR [rsp+0x58]
0x1406696ea: mov    r8,QWORD PTR [rsp+0x50]
0x1406696ef: test   r13,r13
0x1406696f2: je     0x14066974a
0x1406696f4: mov    rbx,QWORD PTR [r13+0x8]
0x1406696f8: mov    rdi,QWORD PTR [r13+0x10]
0x1406696fc: nop    DWORD PTR [rax+0x0]
0x140669700: cmp    rbx,rdi
0x140669703: jae    0x140669745
0x140669705: mov    r8d,DWORD PTR [rbx]
0x140669708: mov    rdx,rcx
0x14066970b: lea    rcx,[rbp+0x290]
0x140669712: call   0x1400bab70
0x140669717: mov    DWORD PTR [rsp+0x40],r12d
0x14066971c: mov    DWORD PTR [rsp+0x44],r14d
0x140669721: mov    rax,QWORD PTR [rsp+0x40]
0x140669726: cmp    BYTE PTR [rbp+0x298],r14b
0x14066972d: cmovne rax,QWORD PTR [rbp+0x290]
0x140669735: cmp    eax,r12d
0x140669738: jne    0x1406697a5
0x14066973a: add    rbx,0x4
0x14066973e: mov    rcx,QWORD PTR [rsp+0x58]
0x140669743: jmp    0x140669700
0x140669745: mov    r8,QWORD PTR [rsp+0x50]
0x14066974a: mov    rax,QWORD PTR [rbp-0x80]
0x14066974e: test   rax,rax
0x140669751: je     0x1406697c4
0x140669753: mov    rbx,QWORD PTR [rax+0x8]
0x140669757: mov    rdi,QWORD PTR [rax+0x10]
0x14066975b: nop    DWORD PTR [rax+rax*1+0x0]
0x140669760: cmp    rbx,rdi
0x140669763: jae    0x1406697bf
0x140669765: mov    r8d,DWORD PTR [rbx]
0x140669768: mov    rdx,rcx
0x14066976b: lea    rcx,[rbp+0x290]
0x140669772: call   0x1400bab70
0x140669777: mov    DWORD PTR [rsp+0x40],r12d
0x14066977c: mov    DWORD PTR [rsp+0x44],r14d
0x140669781: mov    rax,QWORD PTR [rsp+0x40]
0x140669786: cmp    BYTE PTR [rbp+0x298],r14b
0x14066978d: cmovne rax,QWORD PTR [rbp+0x290]
0x140669795: cmp    eax,r12d
0x140669798: jne    0x1406697a5
0x14066979a: add    rbx,0x4
0x14066979e: mov    rcx,QWORD PTR [rsp+0x58]
0x1406697a3: jmp    0x140669760
0x1406697a5: mov    r8d,0x3
0x1406697ab: lea    rdx,[rip+0xf7a48e]        # 0x1415e3c40 ; cstring='You'
0x1406697b2: mov    rcx,rsi
0x1406697b5: call   0x14006f9a0
0x1406697ba: jmp    0x140669897
0x1406697bf: mov    r8,QWORD PTR [rsp+0x50]
0x1406697c4: lea    rcx,[rbp-0x50]
0x1406697c8: call   0x140072010
0x1406697cd: mov    rax,QWORD PTR [rsp+0x48]
0x1406697d2: mov    ecx,DWORD PTR [rax+0xc30]
0x1406697d8: mov    DWORD PTR [rbp-0x2c],ecx
0x1406697db: xorps  xmm0,xmm0
0x1406697de: movups XMMWORD PTR [rbp+0x2b0],xmm0
0x1406697e5: mov    QWORD PTR [rbp+0x2c0],r14
0x1406697ec: mov    QWORD PTR [rbp+0x2c8],0xf
0x1406697f7: mov    BYTE PTR [rbp+0x2b0],r14b
0x1406697fe: mov    BYTE PTR [rsp+0x30],0x1
0x140669803: mov    WORD PTR [rsp+0x20],r14w
0x140669809: lea    r9,[rbp-0x50]
0x14066980d: lea    rdx,[rbp+0x2b0]
0x140669814: lea    rcx,[rip+0x1e8a38d]        # 0x1424f3ba8
0x14066981b: call   0x140b8fb30
0x140669820: lea    rcx,[rbp+0x2b0]
0x140669827: call   0x14052b070
0x14066982c: lea    rdx,[rbp+0x2b0]
0x140669833: cmp    QWORD PTR [rbp+0x2c8],0xf
0x14066983b: cmova  rdx,QWORD PTR [rbp+0x2b0]
0x140669843: mov    r8,QWORD PTR [rbp+0x2c0]
0x14066984a: mov    rcx,rsi
0x14066984d: call   0x14006f9a0
0x140669852: nop
0x140669853: mov    rdx,QWORD PTR [rbp+0x2c8]
0x14066985a: cmp    rdx,0xf
0x14066985e: jbe    0x140669897
0x140669860: inc    rdx
0x140669863: mov    rcx,QWORD PTR [rbp+0x2b0]
0x14066986a: mov    rax,rcx
0x14066986d: cmp    rdx,0x1000
0x140669874: jb     0x140669892
0x140669876: add    rdx,0x27
0x14066987a: mov    rcx,QWORD PTR [rcx-0x8]
0x14066987e: sub    rax,rcx
0x140669881: add    rax,0xfffffffffffffff8
0x140669885: cmp    rax,0x1f
0x140669889: jbe    0x140669892
0x14066988b: call   QWORD PTR [rip+0xf7720f]        # 0x1415e0aa0
0x140669891: int3
0x140669892: call   0x1415345f0
0x140669897: mov    edi,0x1
0x14066989c: mov    r8d,edi
0x14066989f: lea    rdx,[rip+0xf79e7a]        # 0x1415e3720 ; cstring=' '
0x1406698a6: mov    rcx,rsi
0x1406698a9: call   0x14006f9a0
0x1406698ae: mov    rcx,QWORD PTR [r15+0x110]
0x1406698b5: mov    edx,DWORD PTR [rcx]
0x1406698b7: test   edx,edx
0x1406698b9: je     0x1406698c8
0x1406698bb: cmp    edx,edi
0x1406698bd: jne    0x1406698d7
0x1406698bf: lea    rdx,[rip+0xffcfc6]        # 0x14166688c ; cstring='gave'
0x1406698c6: jmp    0x1406698cf
0x1406698c8: lea    rdx,[rip+0xffcfb5]        # 0x141666884 ; cstring='placed'
0x1406698cf: mov    rcx,rsi
0x1406698d2: call   0x14006f4f0
0x1406698d7: mov    r8,rdi
0x1406698da: lea    rdx,[rip+0xf79e3f]        # 0x1415e3720 ; cstring=' '
0x1406698e1: mov    rcx,rsi
0x1406698e4: call   0x14006f9a0
0x1406698e9: mov    rax,QWORD PTR [r15+0x110]
0x1406698f0: mov    ebx,DWORD PTR [rax+0x4]
0x1406698f3: mov    r11,QWORD PTR [rip+0x1e782ae]        # 0x1424e1ba8
0x1406698fa: mov    r10,QWORD PTR [rip+0x1e782af]        # 0x1424e1bb0
0x140669901: sub    r10,r11
0x140669904: sar    r10,0x3
0x140669908: test   r10d,r10d
0x14066990b: je     0x140669977
0x14066990d: mov    r9d,r14d
0x140669910: cmp    r10d,0x40
0x140669914: jle    0x140669943
0x140669916: data16 nop WORD PTR [rax+rax*1+0x0]
0x140669920: mov    r8d,r10d
0x140669923: shr    r8d,1
0x140669926: lea    edx,[r8+r9*1]
0x14066992a: movsxd rax,edx
0x14066992d: mov    rcx,QWORD PTR [r11+rax*8]
0x140669931: cmp    ebx,DWORD PTR [rcx]
0x140669933: cmovl  edx,r9d
0x140669937: mov    r9d,edx
0x14066993a: sub    r10d,r8d
0x14066993d: cmp    r10d,0x40
0x140669941: jg     0x140669920
0x140669943: lea    eax,[r9+r10*1]
0x140669947: cmp    eax,0xffffffff
0x14066994a: je     0x140669977
0x14066994c: cmp    r9d,eax
0x14066994f: jge    0x140669977
0x140669951: movsxd rcx,r9d
0x140669954: movsxd rdx,eax
0x140669957: nop    WORD PTR [rax+rax*1+0x0]
0x140669960: mov    rax,QWORD PTR [r11+rcx*8]
0x140669964: cmp    ebx,DWORD PTR [rax]
0x140669966: je     0x1406699ff
0x14066996c: inc    r9d
0x14066996f: inc    rcx
0x140669972: cmp    rcx,rdx
0x140669975: jl     0x140669960
0x140669977: lea    rdx,[rip+0xf7eb92]        # 0x1415e8510 ; cstring='an untitled work'
0x14066997e: mov    r8d,0x10
0x140669984: mov    rcx,rsi
0x140669987: call   0x14006f9a0
0x14066998c: mov    rcx,QWORD PTR [r15+0x110]
0x140669993: cmp    DWORD PTR [rcx],edi
0x140669995: jne    0x140669c0e
0x14066999b: mov    r8d,0x4
0x1406699a1: lea    rdx,[rip+0xf7eb7c]        # 0x1415e8524 ; cstring=' to '
0x1406699a8: mov    rcx,rsi
0x1406699ab: call   0x14006f9a0
0x1406699b0: mov    r10,QWORD PTR [r15+0x110]
0x1406699b7: add    r10,0x30
0x1406699bb: mov    QWORD PTR [rsp+0x50],r10
0x1406699c0: mov    rdx,QWORD PTR [rsp+0x60]
0x1406699c5: cmp    QWORD PTR [rbp-0x68],0x0
0x1406699ca: je     0x140669a2a
0x1406699cc: test   rdx,rdx
0x1406699cf: je     0x1406699ef
0x1406699d1: mov    eax,DWORD PTR [rdx+0xe0]
0x1406699d7: cmp    DWORD PTR [r10],eax
0x1406699da: je     0x1406699e5
0x1406699dc: cmp    DWORD PTR [r10+0x4],eax
0x1406699e0: mov    eax,r14d
0x1406699e3: jne    0x1406699e7
0x1406699e5: mov    eax,edi
0x1406699e7: test   eax,eax
0x1406699e9: jne    0x140669bba
0x1406699ef: mov    r8d,DWORD PTR [rbp-0x60]
0x1406699f3: test   r8b,0x4
0x1406699f7: jne    0x140669bd5
0x1406699fd: jmp    0x140669a2e
0x1406699ff: movsxd rax,r9d
0x140669a02: mov    rdx,QWORD PTR [r11+rax*8]
0x140669a06: test   rdx,rdx
0x140669a09: je     0x140669977
0x140669a0f: add    rdx,0x8
0x140669a13: mov    r8,QWORD PTR [rdx+0x10]
0x140669a17: cmp    QWORD PTR [rdx+0x18],0xf
0x140669a1c: jbe    0x140669984
0x140669a22: mov    rdx,QWORD PTR [rdx]
0x140669a25: jmp    0x140669984
0x140669a2a: mov    r8d,DWORD PTR [rbp-0x60]
0x140669a2e: mov    eax,DWORD PTR [r10+0x8]
0x140669a32: cmp    eax,0xffffffff
0x140669a35: je     0x140669a93
0x140669a37: mov    rcx,QWORD PTR [rsp+0x68]
0x140669a3c: test   rcx,rcx
0x140669a3f: je     0x140669a4d
0x140669a41: cmp    DWORD PTR [rcx+0xe0],eax
0x140669a47: je     0x140669bba
0x140669a4d: test   r13,r13
0x140669a50: je     0x140669a6b
0x140669a52: cmp    DWORD PTR [r13+0x0],eax
0x140669a56: jne    0x140669a60
0x140669a58: test   BYTE PTR [r13+0x4],dil
0x140669a5c: mov    ecx,edi
0x140669a5e: jne    0x140669a63
0x140669a60: mov    ecx,r14d
0x140669a63: test   ecx,ecx
0x140669a65: jne    0x140669bba
0x140669a6b: test   rdx,rdx
0x140669a6e: je     0x140669a82
0x140669a70: cmp    DWORD PTR [rdx+0xe0],eax
0x140669a76: jne    0x140669a82
0x140669a78: test   r8b,0x8
0x140669a7c: jne    0x140669bba
0x140669a82: mov    rcx,QWORD PTR [rbp-0x80]
0x140669a86: test   rcx,rcx
0x140669a89: je     0x140669a93
0x140669a8b: cmp    DWORD PTR [rcx],eax
0x140669a8d: je     0x140669bba
0x140669a93: lea    rcx,[r10+0x10]
0x140669a97: mov    QWORD PTR [rsp+0x58],rcx
0x140669a9c: mov    rax,QWORD PTR [rcx+0x8]
0x140669aa0: sub    rax,QWORD PTR [rcx]
0x140669aa3: sar    rax,0x2
0x140669aa7: test   rax,rax
0x140669aaa: je     0x140669bd5
0x140669ab0: mov    eax,DWORD PTR [rsp+0x70]
0x140669ab4: cmp    eax,0xffffffff
0x140669ab7: je     0x140669afc
0x140669ab9: mov    r8d,eax
0x140669abc: mov    rdx,rcx
0x140669abf: lea    rcx,[rbp+0x290]
0x140669ac6: call   0x1400bab70
0x140669acb: mov    DWORD PTR [rsp+0x40],r12d
0x140669ad0: mov    DWORD PTR [rsp+0x44],r14d
0x140669ad5: mov    rax,QWORD PTR [rsp+0x40]
0x140669ada: cmp    BYTE PTR [rbp+0x298],0x0
0x140669ae1: cmovne rax,QWORD PTR [rbp+0x290]
0x140669ae9: cmp    eax,0xffffffff
0x140669aec: jne    0x140669bba
0x140669af2: mov    rcx,QWORD PTR [rsp+0x58]
0x140669af7: mov    r10,QWORD PTR [rsp+0x50]
0x140669afc: test   r13,r13
0x140669aff: je     0x140669b5f
0x140669b01: mov    rbx,QWORD PTR [r13+0x8]
0x140669b05: mov    rdi,QWORD PTR [r13+0x10]
0x140669b09: nop    DWORD PTR [rax+0x0]
0x140669b10: cmp    rbx,rdi
0x140669b13: jae    0x140669b55
0x140669b15: mov    r8d,DWORD PTR [rbx]
0x140669b18: mov    rdx,rcx
0x140669b1b: lea    rcx,[rbp+0x290]
0x140669b22: call   0x1400bab70
0x140669b27: mov    DWORD PTR [rsp+0x40],r12d
0x140669b2c: mov    DWORD PTR [rsp+0x44],r14d
0x140669b31: mov    rax,QWORD PTR [rsp+0x40]
0x140669b36: cmp    BYTE PTR [rbp+0x298],0x0
0x140669b3d: cmovne rax,QWORD PTR [rbp+0x290]
0x140669b45: cmp    eax,0xffffffff
0x140669b48: jne    0x140669bb5
0x140669b4a: add    rbx,0x4
0x140669b4e: mov    rcx,QWORD PTR [rsp+0x58]
0x140669b53: jmp    0x140669b10
0x140669b55: mov    edi,0x1
0x140669b5a: mov    r10,QWORD PTR [rsp+0x50]
0x140669b5f: mov    rax,QWORD PTR [rbp-0x80]
0x140669b63: test   rax,rax
0x140669b66: je     0x140669bd5
0x140669b68: mov    rbx,QWORD PTR [rax+0x8]
0x140669b6c: mov    rdi,QWORD PTR [rax+0x10]
0x140669b70: cmp    rbx,rdi
0x140669b73: jae    0x140669bcb
0x140669b75: mov    r8d,DWORD PTR [rbx]
0x140669b78: mov    rdx,rcx
0x140669b7b: lea    rcx,[rbp+0x290]
0x140669b82: call   0x1400bab70
0x140669b87: mov    DWORD PTR [rsp+0x40],r12d
0x140669b8c: mov    DWORD PTR [rsp+0x44],r14d
0x140669b91: mov    rax,QWORD PTR [rsp+0x40]
0x140669b96: cmp    BYTE PTR [rbp+0x298],0x0
0x140669b9d: cmovne rax,QWORD PTR [rbp+0x290]
0x140669ba5: cmp    eax,0xffffffff
0x140669ba8: jne    0x140669bb5
0x140669baa: add    rbx,0x4
0x140669bae: mov    rcx,QWORD PTR [rsp+0x58]
0x140669bb3: jmp    0x140669b70
0x140669bb5: mov    edi,0x1
0x140669bba: lea    rdx,[rip+0xf7d8f7]        # 0x1415e74b8 ; cstring='you'
0x140669bc1: mov    rcx,rsi
0x140669bc4: call   0x14006f4f0
0x140669bc9: jmp    0x140669c0e
0x140669bcb: mov    edi,0x1
0x140669bd0: mov    r10,QWORD PTR [rsp+0x50]
0x140669bd5: lea    rcx,[rbp-0x50]
0x140669bd9: call   0x140072010
0x140669bde: mov    rax,QWORD PTR [rsp+0x48]
0x140669be3: mov    r8d,DWORD PTR [rax+0xc30]
0x140669bea: mov    DWORD PTR [rbp-0x2c],r8d
0x140669bee: mov    BYTE PTR [rsp+0x30],0x1
0x140669bf3: mov    WORD PTR [rsp+0x20],di
0x140669bf8: lea    r9,[rbp-0x50]
0x140669bfc: mov    r8,r10
0x140669bff: mov    rdx,rsi
0x140669c02: lea    rcx,[rip+0x1e89f9f]        # 0x1424f3ba8
0x140669c09: call   0x140b8fb30
0x140669c0e: mov    rax,QWORD PTR [r15+0x110]
0x140669c15: cmp    DWORD PTR [rax+0x58],0xffffffff
0x140669c19: je     0x140669c84
0x140669c1b: mov    r8d,0x4
0x140669c21: lea    rdx,[rip+0xf7e304]        # 0x1415e7f2c ; cstring=' in '
0x140669c28: mov    rcx,rsi
0x140669c2b: call   0x14006f9a0
0x140669c30: mov    r8,QWORD PTR [r15+0x110]
0x140669c37: mov    r9d,DWORD PTR [r8+0x5c]
0x140669c3b: cmp    r9d,0xffffffff
0x140669c3f: je     0x140669c66
0x140669c41: mov    DWORD PTR [rsp+0x28],r14d
0x140669c46: mov    BYTE PTR [rsp+0x20],0x1
0x140669c4b: mov    r8d,DWORD PTR [r8+0x58]
0x140669c4f: mov    rdx,rsi
0x140669c52: call   0x140b910d0
0x140669c57: lea    rdx,[rip+0xf7e2ce]        # 0x1415e7f2c ; cstring=' in '
0x140669c5e: mov    rcx,rsi
0x140669c61: call   0x14006f4f0
0x140669c66: mov    r8,QWORD PTR [r15+0x110]
0x140669c6d: xor    r9d,r9d
0x140669c70: mov    r8d,DWORD PTR [r8+0x58]
0x140669c74: mov    rdx,rsi
0x140669c77: call   0x140b90970
0x140669c7c: mov    r8,rdi
0x140669c7f: jmp    0x14066cbff
0x140669c84: cmp    DWORD PTR [rax+0x60],0xffffffff
0x140669c88: je     0x140669cb7
0x140669c8a: lea    rdx,[rip+0xf7e29b]        # 0x1415e7f2c ; cstring=' in '
0x140669c91: mov    rcx,rsi
0x140669c94: call   0x14006f4f0
0x140669c99: mov    r8,QWORD PTR [r15+0x110]
0x140669ca0: xor    r9d,r9d
0x140669ca3: mov    r8d,DWORD PTR [r8+0x60]
0x140669ca7: mov    rdx,rsi
0x140669caa: call   0x140b91a80
0x140669caf: mov    r8,rdi
0x140669cb2: jmp    0x14066cbff
0x140669cb7: cmp    DWORD PTR [rax+0x64],0xffffffff
0x140669cbb: je     0x140669ce2
0x140669cbd: lea    rdx,[rip+0xf7e268]        # 0x1415e7f2c ; cstring=' in '
0x140669cc4: mov    rcx,rsi
0x140669cc7: call   0x14006f4f0
0x140669ccc: mov    r8,QWORD PTR [r15+0x110]
0x140669cd3: xor    r9d,r9d
0x140669cd6: mov    r8d,DWORD PTR [r8+0x64]
0x140669cda: mov    rdx,rsi
0x140669cdd: call   0x140b91980
0x140669ce2: mov    r8,rdi
0x140669ce5: jmp    0x14066cbff
0x140669cea: mov    rdx,QWORD PTR [r15+0x110]
0x140669cf1: movsxd rax,DWORD PTR [rdx]
0x140669cf4: cmp    eax,0x5
0x140669cf7: ja     0x14066cc0e
0x140669cfd: mov    ecx,DWORD PTR [r10+rax*4+0x66d708]
0x140669d05: add    rcx,r10
0x140669d08: jmp    rcx
0x140669d0a: xor    r9d,r9d
0x140669d0d: mov    r8d,DWORD PTR [rdx+0x4]
0x140669d11: mov    rdx,rsi
0x140669d14: call   0x140b91440
0x140669d19: lea    rdx,[rip+0xffcb48]        # 0x141666868 ; cstring=' was destroyed'
0x140669d20: mov    rcx,rsi
0x140669d23: call   0x14006f4f0
0x140669d28: mov    rax,QWORD PTR [r15+0x110]
0x140669d2f: cmp    DWORD PTR [rax+0x58],r12d
0x140669d33: je     0x140669da3
0x140669d35: lea    rdx,[rip+0xf7e1f0]        # 0x1415e7f2c ; cstring=' in '
0x140669d3c: mov    rcx,rsi
0x140669d3f: call   0x14006f4f0
0x140669d44: mov    r8,QWORD PTR [r15+0x110]
0x140669d4b: mov    r9d,DWORD PTR [r8+0x5c]
0x140669d4f: cmp    r9d,r12d
0x140669d52: je     0x140669d79
0x140669d54: mov    DWORD PTR [rsp+0x28],r14d
0x140669d59: mov    BYTE PTR [rsp+0x20],0x1
0x140669d5e: mov    r8d,DWORD PTR [r8+0x58]
0x140669d62: mov    rdx,rsi
0x140669d65: call   0x140b910d0
0x140669d6a: lea    rdx,[rip+0xf7e1bb]        # 0x1415e7f2c ; cstring=' in '
0x140669d71: mov    rcx,rsi
0x140669d74: call   0x14006f4f0
0x140669d79: mov    r8,QWORD PTR [r15+0x110]
0x140669d80: xor    r9d,r9d
0x140669d83: mov    r8d,DWORD PTR [r8+0x58]
0x140669d87: mov    rdx,rsi
0x140669d8a: call   0x140b90970
0x140669d8f: lea    rdx,[rip+0xf797de]        # 0x1415e3574 ; cstring='.'
0x140669d96: mov    rcx,rsi
0x140669d99: call   0x14006f4f0
0x140669d9e: jmp    0x14066cc0e
0x140669da3: cmp    DWORD PTR [rax+0x60],r12d
0x140669da7: je     0x140669de2
0x140669da9: lea    rdx,[rip+0xf7e17c]        # 0x1415e7f2c ; cstring=' in '
0x140669db0: mov    rcx,rsi
0x140669db3: call   0x14006f4f0
0x140669db8: mov    r8,QWORD PTR [r15+0x110]
0x140669dbf: xor    r9d,r9d
0x140669dc2: mov    r8d,DWORD PTR [r8+0x60]
0x140669dc6: mov    rdx,rsi
0x140669dc9: call   0x140b91a80
0x140669dce: lea    rdx,[rip+0xf7979f]        # 0x1415e3574 ; cstring='.'
0x140669dd5: mov    rcx,rsi
0x140669dd8: call   0x14006f4f0
0x140669ddd: jmp    0x14066cc0e
0x140669de2: cmp    DWORD PTR [rax+0x64],r12d
0x140669de6: je     0x140669e0d
0x140669de8: lea    rdx,[rip+0xf7e13d]        # 0x1415e7f2c ; cstring=' in '
0x140669def: mov    rcx,rsi
0x140669df2: call   0x14006f4f0
0x140669df7: mov    r8,QWORD PTR [r15+0x110]
0x140669dfe: xor    r9d,r9d
0x140669e01: mov    r8d,DWORD PTR [r8+0x64]
0x140669e05: mov    rdx,rsi
0x140669e08: call   0x140b91980
0x140669e0d: lea    rdx,[rip+0xf79760]        # 0x1415e3574 ; cstring='.'
0x140669e14: mov    rcx,rsi
0x140669e17: call   0x14006f4f0
0x140669e1c: jmp    0x14066cc0e
0x140669e21: mov    r9d,0x1
0x140669e27: mov    rcx,QWORD PTR [rsp+0x60]
0x140669e2c: test   rbx,rbx
0x140669e2f: je     0x140669e5e
0x140669e31: test   rcx,rcx
0x140669e34: je     0x140669e54
0x140669e36: mov    eax,DWORD PTR [rcx+0xe0]
0x140669e3c: cmp    DWORD PTR [rdx+0x8],eax
0x140669e3f: je     0x140669e49
0x140669e41: cmp    DWORD PTR [rdx+0xc],eax
0x140669e44: mov    eax,r14d
0x140669e47: jne    0x140669e4c
0x140669e49: mov    eax,r9d
0x140669e4c: test   eax,eax
0x140669e4e: jne    0x140669fe3
0x140669e54: test   dil,0x4
0x140669e58: jne    0x140669ff9
0x140669e5e: mov    eax,DWORD PTR [rdx+0x10]
0x140669e61: cmp    eax,r12d
0x140669e64: je     0x140669eca
0x140669e66: mov    r8,QWORD PTR [rsp+0x68]
0x140669e6b: test   r8,r8
0x140669e6e: je     0x140669e7d
0x140669e70: cmp    DWORD PTR [r8+0xe0],eax
0x140669e77: je     0x140669fe3
0x140669e7d: test   r13,r13
0x140669e80: je     0x140669e9c
0x140669e82: cmp    DWORD PTR [r13+0x0],eax
0x140669e86: jne    0x140669e91
0x140669e88: test   BYTE PTR [r13+0x4],r9b
0x140669e8c: mov    eax,r9d
0x140669e8f: jne    0x140669e94
0x140669e91: mov    eax,r14d
0x140669e94: test   eax,eax
0x140669e96: jne    0x140669fe3
0x140669e9c: test   rcx,rcx
0x140669e9f: je     0x140669eb6
0x140669ea1: mov    eax,DWORD PTR [rdx+0x10]
0x140669ea4: cmp    DWORD PTR [rcx+0xe0],eax
0x140669eaa: jne    0x140669eb6
0x140669eac: test   dil,0x8
0x140669eb0: jne    0x140669fe3
0x140669eb6: mov    rcx,QWORD PTR [rbp-0x80]
0x140669eba: test   rcx,rcx
0x140669ebd: je     0x140669eca
0x140669ebf: mov    eax,DWORD PTR [rdx+0x10]
0x140669ec2: cmp    DWORD PTR [rcx],eax
0x140669ec4: je     0x140669fe3
0x140669eca: lea    rcx,[rdx+0x18]
0x140669ece: mov    QWORD PTR [rsp+0x58],rcx
0x140669ed3: mov    rax,QWORD PTR [rcx+0x8]
0x140669ed7: sub    rax,QWORD PTR [rcx]
0x140669eda: sar    rax,0x2
0x140669ede: test   rax,rax
0x140669ee1: je     0x140669ff9
0x140669ee7: mov    eax,DWORD PTR [rsp+0x70]
0x140669eeb: cmp    eax,r12d
0x140669eee: je     0x140669f35
0x140669ef0: mov    r8d,eax
0x140669ef3: mov    rdx,rcx
0x140669ef6: lea    rcx,[rbp+0x290]
0x140669efd: call   0x1400bab70
0x140669f02: mov    DWORD PTR [rsp+0x40],r12d
0x140669f07: mov    DWORD PTR [rsp+0x44],r14d
0x140669f0c: mov    rax,QWORD PTR [rsp+0x40]
0x140669f11: cmp    BYTE PTR [rbp+0x298],r14b
0x140669f18: cmovne rax,QWORD PTR [rbp+0x290]
0x140669f20: cmp    eax,r12d
0x140669f23: jne    0x140669fe3
0x140669f29: mov    rdx,QWORD PTR [r15+0x110]
0x140669f30: mov    rcx,QWORD PTR [rsp+0x58]
0x140669f35: test   r13,r13
0x140669f38: je     0x140669f8e
0x140669f3a: mov    rbx,QWORD PTR [r13+0x8]
0x140669f3e: mov    rdi,QWORD PTR [r13+0x10]
0x140669f42: cmp    rbx,rdi
0x140669f45: jae    0x140669f87
0x140669f47: mov    r8d,DWORD PTR [rbx]
0x140669f4a: mov    rdx,rcx
0x140669f4d: lea    rcx,[rbp+0x290]
0x140669f54: call   0x1400bab70
0x140669f59: mov    DWORD PTR [rsp+0x40],r12d
0x140669f5e: mov    DWORD PTR [rsp+0x44],r14d
0x140669f63: mov    rax,QWORD PTR [rsp+0x40]
0x140669f68: cmp    BYTE PTR [rbp+0x298],r14b
0x140669f6f: cmovne rax,QWORD PTR [rbp+0x290]
0x140669f77: cmp    eax,r12d
0x140669f7a: jne    0x140669fe3
0x140669f7c: add    rbx,0x4
0x140669f80: mov    rcx,QWORD PTR [rsp+0x58]
0x140669f85: jmp    0x140669f42
0x140669f87: mov    rdx,QWORD PTR [r15+0x110]
0x140669f8e: mov    rax,QWORD PTR [rbp-0x80]
0x140669f92: test   rax,rax
0x140669f95: je     0x140669ff9
0x140669f97: mov    rbx,QWORD PTR [rax+0x8]
0x140669f9b: mov    rdi,QWORD PTR [rax+0x10]
0x140669f9f: lea    r13,[rdx+0x18]
0x140669fa3: cmp    rbx,rdi
0x140669fa6: jae    0x140669ff9
0x140669fa8: mov    r8d,DWORD PTR [rbx]
0x140669fab: mov    rdx,r13
0x140669fae: lea    rcx,[rbp+0x290]
0x140669fb5: call   0x1400bab70
0x140669fba: mov    DWORD PTR [rsp+0x40],r12d
0x140669fbf: mov    DWORD PTR [rsp+0x44],r14d
0x140669fc4: mov    rax,QWORD PTR [rsp+0x40]
0x140669fc9: cmp    BYTE PTR [rbp+0x298],r14b
0x140669fd0: cmovne rax,QWORD PTR [rbp+0x290]
0x140669fd8: cmp    eax,r12d
0x140669fdb: jne    0x140669fe3
0x140669fdd: add    rbx,0x4
0x140669fe1: jmp    0x140669fa3
0x140669fe3: lea    rdx,[rip+0xf79c56]        # 0x1415e3c40 ; cstring='You'
0x140669fea: mov    rcx,rsi
0x140669fed: call   0x14006f4f0
0x140669ff2: mov    r13,QWORD PTR [rsp+0x48]
0x140669ff7: jmp    0x14066a073
0x140669ff9: lea    rcx,[rbp-0x50]
0x140669ffd: call   0x140072010
0x14066a002: mov    r13,QWORD PTR [rsp+0x48]
0x14066a007: mov    ecx,DWORD PTR [r13+0xc30]
0x14066a00e: mov    DWORD PTR [rbp-0x2c],ecx
0x14066a011: lea    rcx,[rbp+0x2b0]
0x14066a018: call   0x14006f620
0x14066a01d: nop
0x14066a01e: mov    r8,QWORD PTR [r15+0x110]
0x14066a025: add    r8,0x8
0x14066a029: mov    BYTE PTR [rsp+0x30],0x1
0x14066a02e: mov    WORD PTR [rsp+0x20],r14w
0x14066a034: lea    r9,[rbp-0x50]
0x14066a038: lea    rdx,[rbp+0x2b0]
0x14066a03f: lea    rcx,[rip+0x1e89b62]        # 0x1424f3ba8
0x14066a046: call   0x140b8fb30
0x14066a04b: lea    rcx,[rbp+0x2b0]
0x14066a052: call   0x14052b070
0x14066a057: lea    rdx,[rbp+0x2b0]
0x14066a05e: mov    rcx,rsi
0x14066a061: call   0x1400b9ca0
0x14066a066: nop
0x14066a067: lea    rcx,[rbp+0x2b0]
0x14066a06e: call   0x14006f7e0
0x14066a073: mov    edi,0x1
0x14066a078: mov    r8d,edi
0x14066a07b: lea    rdx,[rip+0xf7969e]        # 0x1415e3720 ; cstring=' '
0x14066a082: mov    rcx,rsi
0x14066a085: call   0x14006f9a0
0x14066a08a: mov    rcx,QWORD PTR [r15+0x110]
0x14066a091: mov    edx,DWORD PTR [rcx]
0x14066a093: test   edx,edx
0x14066a095: je     0x14066a0cb
0x14066a097: sub    edx,edi
0x14066a099: je     0x14066a0c2
0x14066a09b: sub    edx,edi
0x14066a09d: je     0x14066a0b9
0x14066a09f: sub    edx,edi
0x14066a0a1: je     0x14066a0b0
0x14066a0a3: cmp    edx,edi
0x14066a0a5: jne    0x14066a0da
0x14066a0a7: lea    rdx,[rip+0xffc7aa]        # 0x141666858 ; cstring='would not give'
0x14066a0ae: jmp    0x14066a0d2
0x14066a0b0: lea    rdx,[rip+0xffc7d5]        # 0x14166688c ; cstring='gave'
0x14066a0b7: jmp    0x14066a0d2
0x14066a0b9: lea    rdx,[rip+0xffc7b8]        # 0x141666878 ; cstring='obtained'
0x14066a0c0: jmp    0x14066a0d2
0x14066a0c2: lea    rdx,[rip+0xffc7bb]        # 0x141666884 ; cstring='placed'
0x14066a0c9: jmp    0x14066a0d2
0x14066a0cb: lea    rdx,[rip+0xffc782]        # 0x141666854 ; cstring='had'
0x14066a0d2: mov    rcx,rsi
0x14066a0d5: call   0x14006f4f0
0x14066a0da: mov    r8,rdi
0x14066a0dd: lea    rdx,[rip+0xf7963c]        # 0x1415e3720 ; cstring=' '
0x14066a0e4: mov    rcx,rsi
0x14066a0e7: call   0x14006f9a0
0x14066a0ec: mov    r8,QWORD PTR [r15+0x110]
0x14066a0f3: xor    r9d,r9d
0x14066a0f6: mov    r8d,DWORD PTR [r8+0x4]
0x14066a0fa: mov    rdx,rsi
0x14066a0fd: call   0x140b91440
0x14066a102: mov    rcx,QWORD PTR [r15+0x110]
0x14066a109: mov    edx,DWORD PTR [rcx]
0x14066a10b: sub    edx,0x3
0x14066a10e: je     0x14066a114
0x14066a110: cmp    edx,edi
0x14066a112: jne    0x14066a181
0x14066a114: lea    rdx,[rip+0xf7e409]        # 0x1415e8524 ; cstring=' to '
0x14066a11b: mov    rcx,rsi
0x14066a11e: call   0x14006f4f0
0x14066a123: mov    rbx,QWORD PTR [r15+0x110]
0x14066a12a: lea    rdx,[rbx+0x30]
0x14066a12e: lea    rcx,[rsp+0x60]
0x14066a133: call   0x140c1a140
0x14066a138: test   al,al
0x14066a13a: je     0x14066a14d
0x14066a13c: lea    rdx,[rip+0xf7d375]        # 0x1415e74b8 ; cstring='you'
0x14066a143: mov    rcx,rsi
0x14066a146: call   0x14006f4f0
0x14066a14b: jmp    0x14066a181
0x14066a14d: lea    rcx,[rbp-0x50]
0x14066a151: call   0x140072010
0x14066a156: mov    ecx,DWORD PTR [r13+0xc30]
0x14066a15d: mov    DWORD PTR [rbp-0x2c],ecx
0x14066a160: mov    BYTE PTR [rsp+0x30],dil
0x14066a165: mov    WORD PTR [rsp+0x20],di
0x14066a16a: lea    r9,[rbp-0x50]
0x14066a16e: lea    r8,[rbx+0x30]
0x14066a172: mov    rdx,rsi
0x14066a175: lea    rcx,[rip+0x1e89a2c]        # 0x1424f3ba8
0x14066a17c: call   0x140b8fb30
0x14066a181: mov    rax,QWORD PTR [r15+0x110]
0x14066a188: cmp    DWORD PTR [rax+0x58],0xffffffff
0x14066a18c: je     0x140669c84
0x14066a192: lea    rdx,[rip+0xf7dd93]        # 0x1415e7f2c ; cstring=' in '
0x14066a199: mov    rcx,rsi
0x14066a19c: call   0x14006f4f0
0x14066a1a1: mov    r8,QWORD PTR [r15+0x110]
0x14066a1a8: mov    r9d,DWORD PTR [r8+0x5c]
0x14066a1ac: cmp    r9d,0xffffffff
0x14066a1b0: je     0x140669c66
0x14066a1b6: mov    DWORD PTR [rsp+0x28],r14d
0x14066a1bb: mov    BYTE PTR [rsp+0x20],dil
0x14066a1c0: jmp    0x140669c4b
0x14066a1c5: mov    rax,QWORD PTR [rsp+0x48]
0x14066a1ca: mov    edi,DWORD PTR [rax+0xc30]
0x14066a1d0: cmp    DWORD PTR [r15+0x70],edi
0x14066a1d4: je     0x14066a2bf
0x14066a1da: cmp    DWORD PTR [r15+0x30],edi
0x14066a1de: je     0x14066a2bf
0x14066a1e4: lea    rdx,[r15+0x70]
0x14066a1e8: lea    rcx,[rsp+0x60]
0x14066a1ed: call   0x140c1a140
0x14066a1f2: test   al,al
0x14066a1f4: je     0x14066a207
0x14066a1f6: lea    rdx,[rip+0xffc64b]        # 0x141666848 ; cstring='You were'
0x14066a1fd: mov    rcx,rsi
0x14066a200: call   0x14006f4f0
0x14066a205: jmp    0x14066a27d
0x14066a207: lea    rcx,[rbp-0x50]
0x14066a20b: call   0x140072010
0x14066a210: mov    DWORD PTR [rbp-0x2c],edi
0x14066a213: lea    rcx,[rbp+0x2b0]
0x14066a21a: call   0x14006f620
0x14066a21f: nop
0x14066a220: mov    BYTE PTR [rsp+0x30],0x1
0x14066a225: mov    WORD PTR [rsp+0x20],r14w
0x14066a22b: lea    r9,[rbp-0x50]
0x14066a22f: lea    r8,[r15+0x70]
0x14066a233: lea    rdx,[rbp+0x2b0]
0x14066a23a: lea    rcx,[rip+0x1e89967]        # 0x1424f3ba8
0x14066a241: call   0x140b8fb30
0x14066a246: lea    rcx,[rbp+0x2b0]
0x14066a24d: call   0x14052b070
0x14066a252: lea    rdx,[rbp+0x2b0]
0x14066a259: mov    rcx,rsi
0x14066a25c: call   0x1400b9ca0
0x14066a261: lea    rdx,[rip+0xffc5ac]        # 0x141666814 ; cstring=' was'
0x14066a268: mov    rcx,rsi
0x14066a26b: call   0x14006f4f0
0x14066a270: nop
0x14066a271: lea    rcx,[rbp+0x2b0]
0x14066a278: call   0x14006f7e0
0x14066a27d: lea    rdx,[rip+0xffc59c]        # 0x141666820 ; cstring=' reunited with '
0x14066a284: mov    rcx,rsi
0x14066a287: call   0x14006f4f0
0x14066a28c: lea    rdx,[r15+0x30]
0x14066a290: lea    rcx,[rsp+0x60]
0x14066a295: call   0x140c1a140
0x14066a29a: test   al,al
0x14066a29c: jne    0x14066a524
0x14066a2a2: lea    rcx,[rbp-0x50]
0x14066a2a6: call   0x140072010
0x14066a2ab: mov    rax,QWORD PTR [rsp+0x48]
0x14066a2b0: mov    ecx,DWORD PTR [rax+0xc30]
0x14066a2b6: lea    r8,[r15+0x30]
0x14066a2ba: jmp    0x14066a6f9
0x14066a2bf: mov    r8d,0x14
0x14066a2c5: lea    rdx,[rip+0xffc564]        # 0x141666830 ; cstring='I was reunited with '
0x14066a2cc: mov    rcx,rsi
0x14066a2cf: call   0x14006f9a0
0x14066a2d4: mov    ecx,DWORD PTR [r15+0x70]
0x14066a2d8: mov    r9,QWORD PTR [rsp+0x48]
0x14066a2dd: cmp    ecx,DWORD PTR [r9+0xc30]
0x14066a2e4: jne    0x14066a4ef
0x14066a2ea: mov    edi,0x1
0x14066a2ef: mov    rcx,QWORD PTR [rsp+0x60]
0x14066a2f4: cmp    QWORD PTR [rbp-0x68],r14
0x14066a2f8: je     0x14066a32c
0x14066a2fa: test   rcx,rcx
0x14066a2fd: je     0x14066a31e
0x14066a2ff: mov    eax,DWORD PTR [rcx+0xe0]
0x14066a305: cmp    DWORD PTR [r15+0x30],eax
0x14066a309: je     0x14066a314
0x14066a30b: cmp    DWORD PTR [r15+0x34],eax
0x14066a30f: mov    eax,r14d
0x14066a312: jne    0x14066a316
0x14066a314: mov    eax,edi
0x14066a316: test   eax,eax
0x14066a318: jne    0x14066a4b8
0x14066a31e: mov    edx,DWORD PTR [rbp-0x60]
0x14066a321: test   dl,0x4
0x14066a324: jne    0x14066a4d6
0x14066a32a: jmp    0x14066a32f
0x14066a32c: mov    edx,DWORD PTR [rbp-0x60]
0x14066a32f: mov    eax,DWORD PTR [r15+0x38]
0x14066a333: cmp    eax,r12d
0x14066a336: je     0x14066a39c
0x14066a338: mov    r8,QWORD PTR [rsp+0x68]
0x14066a33d: test   r8,r8
0x14066a340: je     0x14066a34f
0x14066a342: cmp    DWORD PTR [r8+0xe0],eax
0x14066a349: je     0x14066a4b8
0x14066a34f: test   r13,r13
0x14066a352: je     0x14066a36d
0x14066a354: cmp    DWORD PTR [r13+0x0],eax
0x14066a358: jne    0x14066a362
0x14066a35a: test   BYTE PTR [r13+0x4],dil
0x14066a35e: mov    eax,edi
0x14066a360: jne    0x14066a365
0x14066a362: mov    eax,r14d
0x14066a365: test   eax,eax
0x14066a367: jne    0x14066a4b8
0x14066a36d: test   rcx,rcx
0x14066a370: je     0x14066a387
0x14066a372: mov    eax,DWORD PTR [r15+0x38]
0x14066a376: cmp    DWORD PTR [rcx+0xe0],eax
0x14066a37c: jne    0x14066a387
0x14066a37e: test   dl,0x8
0x14066a381: jne    0x14066a4b8
0x14066a387: mov    rcx,QWORD PTR [rbp-0x80]
0x14066a38b: test   rcx,rcx
0x14066a38e: je     0x14066a39c
0x14066a390: mov    eax,DWORD PTR [r15+0x38]
0x14066a394: cmp    DWORD PTR [rcx],eax
0x14066a396: je     0x14066a4b8
0x14066a39c: lea    rcx,[r15+0x40]
0x14066a3a0: mov    rax,QWORD PTR [rcx+0x8]
0x14066a3a4: sub    rax,QWORD PTR [rcx]
0x14066a3a7: sar    rax,0x2
0x14066a3ab: test   rax,rax
0x14066a3ae: je     0x14066a4d6
0x14066a3b4: mov    eax,DWORD PTR [rsp+0x70]
0x14066a3b8: cmp    eax,r12d
0x14066a3bb: je     0x14066a3ff
0x14066a3bd: mov    r8d,eax
0x14066a3c0: mov    rdx,rcx
0x14066a3c3: lea    rcx,[rbp+0x290]
0x14066a3ca: call   0x1400bab70
0x14066a3cf: mov    DWORD PTR [rsp+0x40],r12d
0x14066a3d4: mov    DWORD PTR [rsp+0x44],r14d
0x14066a3d9: mov    rax,QWORD PTR [rsp+0x40]
0x14066a3de: cmp    BYTE PTR [rbp+0x298],r14b
0x14066a3e5: cmovne rax,QWORD PTR [rbp+0x290]
0x14066a3ed: cmp    eax,r12d
0x14066a3f0: jne    0x14066a4b8
0x14066a3f6: lea    rcx,[r15+0x40]
0x14066a3fa: mov    r9,QWORD PTR [rsp+0x48]
0x14066a3ff: test   r13,r13
0x14066a402: je     0x14066a45e
0x14066a404: mov    rbx,QWORD PTR [r13+0x8]
0x14066a408: mov    rdi,QWORD PTR [r13+0x10]
0x14066a40c: nop    DWORD PTR [rax+0x0]
0x14066a410: cmp    rbx,rdi
0x14066a413: jae    0x14066a454
0x14066a415: mov    r8d,DWORD PTR [rbx]
0x14066a418: mov    rdx,rcx
0x14066a41b: lea    rcx,[rbp+0x290]
0x14066a422: call   0x1400bab70
0x14066a427: mov    DWORD PTR [rsp+0x40],r12d
0x14066a42c: mov    DWORD PTR [rsp+0x44],r14d
0x14066a431: mov    rax,QWORD PTR [rsp+0x40]
0x14066a436: cmp    BYTE PTR [rbp+0x298],r14b
0x14066a43d: cmovne rax,QWORD PTR [rbp+0x290]
0x14066a445: cmp    eax,r12d
0x14066a448: jne    0x14066a4b3
0x14066a44a: add    rbx,0x4
0x14066a44e: lea    rcx,[r15+0x40]
0x14066a452: jmp    0x14066a410
0x14066a454: mov    r9,QWORD PTR [rsp+0x48]
0x14066a459: mov    edi,0x1
0x14066a45e: mov    rax,QWORD PTR [rbp-0x80]
0x14066a462: test   rax,rax
0x14066a465: je     0x14066a4d6
0x14066a467: mov    rbx,QWORD PTR [rax+0x8]
0x14066a46b: mov    rdi,QWORD PTR [rax+0x10]
0x14066a46f: lea    rax,[r15+0x40]
0x14066a473: cmp    rbx,rdi
0x14066a476: jae    0x14066a4cc
0x14066a478: mov    r8d,DWORD PTR [rbx]
0x14066a47b: mov    rdx,rax
0x14066a47e: lea    rcx,[rbp+0x290]
0x14066a485: call   0x1400bab70
0x14066a48a: mov    DWORD PTR [rsp+0x40],r12d
0x14066a48f: mov    DWORD PTR [rsp+0x44],r14d
0x14066a494: mov    rax,QWORD PTR [rsp+0x40]
0x14066a499: cmp    BYTE PTR [rbp+0x298],r14b
0x14066a4a0: cmovne rax,QWORD PTR [rbp+0x290]
0x14066a4a8: cmp    eax,r12d
0x14066a4ab: jne    0x14066a4b3
0x14066a4ad: add    rbx,0x4
0x14066a4b1: jmp    0x14066a46f
0x14066a4b3: mov    edi,0x1
0x14066a4b8: lea    rdx,[rip+0xf7cff9]        # 0x1415e74b8 ; cstring='you'
0x14066a4bf: mov    rcx,rsi
0x14066a4c2: call   0x14006f4f0
0x14066a4c7: jmp    0x14066a71e
0x14066a4cc: mov    r9,QWORD PTR [rsp+0x48]
0x14066a4d1: mov    edi,0x1
0x14066a4d6: lea    rcx,[rbp-0x50]
0x14066a4da: call   0x140072010
0x14066a4df: mov    ecx,DWORD PTR [r9+0xc30]
0x14066a4e6: lea    r8,[r15+0x30]
0x14066a4ea: jmp    0x14066a6fe
0x14066a4ef: mov    rdx,QWORD PTR [rsp+0x60]
0x14066a4f4: cmp    QWORD PTR [rbp-0x68],r14
0x14066a4f8: je     0x14066a550
0x14066a4fa: test   rdx,rdx
0x14066a4fd: je     0x14066a53d
0x14066a4ff: mov    eax,DWORD PTR [rdx+0xe0]
0x14066a505: cmp    ecx,eax
0x14066a507: je     0x14066a519
0x14066a509: cmp    DWORD PTR [r15+0x74],eax
0x14066a50d: je     0x14066a519
0x14066a50f: mov    eax,r14d
0x14066a512: mov    edi,0x1
0x14066a517: jmp    0x14066a520
0x14066a519: mov    edi,0x1
0x14066a51e: mov    eax,edi
0x14066a520: test   eax,eax
0x14066a522: je     0x14066a542
0x14066a524: lea    rdx,[rip+0xf7cf8d]        # 0x1415e74b8 ; cstring='you'
0x14066a52b: mov    rcx,rsi
0x14066a52e: call   0x14006f4f0
0x14066a533: mov    edi,0x1
0x14066a538: jmp    0x14066a71e
0x14066a53d: mov    edi,0x1
0x14066a542: mov    ecx,DWORD PTR [rbp-0x60]
0x14066a545: test   cl,0x4
0x14066a548: jne    0x14066a6e5
0x14066a54e: jmp    0x14066a558
0x14066a550: mov    ecx,DWORD PTR [rbp-0x60]
0x14066a553: mov    edi,0x1
0x14066a558: mov    eax,DWORD PTR [r15+0x78]
0x14066a55c: cmp    eax,r12d
0x14066a55f: je     0x14066a5be
0x14066a561: mov    r8,QWORD PTR [rsp+0x68]
0x14066a566: test   r8,r8
0x14066a569: je     0x14066a574
0x14066a56b: cmp    DWORD PTR [r8+0xe0],eax
0x14066a572: je     0x14066a524
0x14066a574: test   r13,r13
0x14066a577: je     0x14066a58f
0x14066a579: cmp    DWORD PTR [r13+0x0],eax
0x14066a57d: jne    0x14066a588
0x14066a57f: test   BYTE PTR [r13+0x4],0x1
0x14066a584: mov    eax,edi
0x14066a586: jne    0x14066a58b
0x14066a588: mov    eax,r14d
0x14066a58b: test   eax,eax
0x14066a58d: jne    0x14066a524
0x14066a58f: test   rdx,rdx
0x14066a592: je     0x14066a5a9
0x14066a594: mov    eax,DWORD PTR [r15+0x78]
0x14066a598: cmp    DWORD PTR [rdx+0xe0],eax
0x14066a59e: jne    0x14066a5a9
0x14066a5a0: test   cl,0x8
0x14066a5a3: jne    0x14066a524
0x14066a5a9: mov    rcx,QWORD PTR [rbp-0x80]
0x14066a5ad: test   rcx,rcx
0x14066a5b0: je     0x14066a5be
0x14066a5b2: mov    eax,DWORD PTR [r15+0x78]
0x14066a5b6: cmp    DWORD PTR [rcx],eax
0x14066a5b8: je     0x14066a524
0x14066a5be: lea    rcx,[r15+0x80]
0x14066a5c5: mov    rax,QWORD PTR [rcx+0x8]
0x14066a5c9: sub    rax,QWORD PTR [rcx]
0x14066a5cc: sar    rax,0x2
0x14066a5d0: test   rax,rax
0x14066a5d3: je     0x14066a6e5
0x14066a5d9: mov    eax,DWORD PTR [rsp+0x70]
0x14066a5dd: cmp    eax,r12d
0x14066a5e0: je     0x14066a627
0x14066a5e2: mov    r8d,eax
0x14066a5e5: mov    rdx,rcx
0x14066a5e8: lea    rcx,[rbp+0x290]
0x14066a5ef: call   0x1400bab70
0x14066a5f4: mov    DWORD PTR [rsp+0x40],r12d
0x14066a5f9: mov    DWORD PTR [rsp+0x44],r14d
0x14066a5fe: mov    rax,QWORD PTR [rsp+0x40]
0x14066a603: cmp    BYTE PTR [rbp+0x298],r14b
0x14066a60a: cmovne rax,QWORD PTR [rbp+0x290]
0x14066a612: cmp    eax,r12d
0x14066a615: jne    0x14066a524
0x14066a61b: lea    rcx,[r15+0x80]
0x14066a622: mov    r9,QWORD PTR [rsp+0x48]
0x14066a627: test   r13,r13
0x14066a62a: je     0x14066a684
0x14066a62c: mov    rbx,QWORD PTR [r13+0x8]
0x14066a630: mov    rdi,QWORD PTR [r13+0x10]
0x14066a634: cmp    rbx,rdi
0x14066a637: jae    0x14066a67f
0x14066a639: mov    r8d,DWORD PTR [rbx]
0x14066a63c: mov    rdx,rcx
0x14066a63f: lea    rcx,[rbp+0x290]
0x14066a646: call   0x1400bab70
0x14066a64b: mov    DWORD PTR [rsp+0x40],r12d
0x14066a650: mov    DWORD PTR [rsp+0x44],r14d
0x14066a655: mov    rax,QWORD PTR [rsp+0x40]
0x14066a65a: cmp    BYTE PTR [rbp+0x298],r14b
0x14066a661: cmovne rax,QWORD PTR [rbp+0x290]
0x14066a669: cmp    eax,r12d
0x14066a66c: jne    0x14066a524
0x14066a672: add    rbx,0x4
0x14066a676: lea    rcx,[r15+0x80]
0x14066a67d: jmp    0x14066a634
0x14066a67f: mov    r9,QWORD PTR [rsp+0x48]
0x14066a684: mov    rax,QWORD PTR [rbp-0x80]
0x14066a688: test   rax,rax
0x14066a68b: je     0x14066a6e5
0x14066a68d: mov    rbx,QWORD PTR [rax+0x8]
0x14066a691: mov    rdi,QWORD PTR [rax+0x10]
0x14066a695: lea    rax,[r15+0x80]
0x14066a69c: cmp    rbx,rdi
0x14066a69f: jae    0x14066a6e0
0x14066a6a1: mov    r8d,DWORD PTR [rbx]
0x14066a6a4: mov    rdx,rax
0x14066a6a7: lea    rcx,[rbp+0x290]
0x14066a6ae: call   0x1400bab70
0x14066a6b3: mov    DWORD PTR [rsp+0x40],r12d
0x14066a6b8: mov    DWORD PTR [rsp+0x44],r14d
0x14066a6bd: mov    rax,QWORD PTR [rsp+0x40]
0x14066a6c2: cmp    BYTE PTR [rbp+0x298],r14b
0x14066a6c9: cmovne rax,QWORD PTR [rbp+0x290]
0x14066a6d1: cmp    eax,r12d
0x14066a6d4: jne    0x14066a524
0x14066a6da: add    rbx,0x4
0x14066a6de: jmp    0x14066a695
0x14066a6e0: mov    r9,QWORD PTR [rsp+0x48]
0x14066a6e5: lea    rcx,[rbp-0x50]
0x14066a6e9: call   0x140072010
0x14066a6ee: mov    ecx,DWORD PTR [r9+0xc30]
0x14066a6f5: lea    r8,[r15+0x70]
0x14066a6f9: mov    edi,0x1
0x14066a6fe: mov    BYTE PTR [rsp+0x30],0x1
0x14066a703: mov    DWORD PTR [rbp-0x2c],ecx
0x14066a706: mov    WORD PTR [rsp+0x20],di
0x14066a70b: lea    r9,[rbp-0x50]
0x14066a70f: mov    rdx,rsi
0x14066a712: lea    rcx,[rip+0x1e8948f]        # 0x1424f3ba8
0x14066a719: call   0x140b8fb30
0x14066a71e: mov    ecx,DWORD PTR [r15+0xa8]
0x14066a725: cmp    ecx,0xffffffff
0x14066a728: je     0x14066a967
0x14066a72e: mov    rdx,QWORD PTR [rsp+0x60]
0x14066a733: cmp    QWORD PTR [rbp-0x68],0x0
0x14066a738: je     0x14066a7c4
0x14066a73e: test   rdx,rdx
0x14066a741: je     0x14066a763
0x14066a743: mov    eax,DWORD PTR [rdx+0xe0]
0x14066a749: cmp    ecx,eax
0x14066a74b: je     0x14066a759
0x14066a74d: cmp    DWORD PTR [r15+0xac],eax
0x14066a754: mov    eax,r14d
0x14066a757: jne    0x14066a75b
0x14066a759: mov    eax,edi
0x14066a75b: test   eax,eax
0x14066a75d: jne    0x14066a958
0x14066a763: mov    r8d,DWORD PTR [rbp-0x60]
0x14066a767: test   r8b,0x4
0x14066a76b: je     0x14066a7c8
0x14066a76d: lea    rdx,[rip+0xffbd64]        # 0x1416664d8 ; cstring=' and it is all thanks to '
0x14066a774: mov    rcx,rsi
0x14066a777: call   0x14006f4f0
0x14066a77c: lea    rcx,[rbp-0x50]
0x14066a780: call   0x140072010
0x14066a785: mov    rax,QWORD PTR [rsp+0x48]
0x14066a78a: mov    ecx,DWORD PTR [rax+0xc30]
0x14066a790: mov    DWORD PTR [rbp-0x2c],ecx
0x14066a793: lea    r8,[r15+0xa8]
0x14066a79a: mov    BYTE PTR [rsp+0x30],0x1
0x14066a79f: mov    edi,0x1
0x14066a7a4: mov    WORD PTR [rsp+0x20],di
0x14066a7a9: lea    r9,[rbp-0x50]
0x14066a7ad: mov    rdx,rsi
0x14066a7b0: lea    rcx,[rip+0x1e893f1]        # 0x1424f3ba8
0x14066a7b7: call   0x140b8fb30
0x14066a7bc: mov    r8d,edi
0x14066a7bf: jmp    0x14066cbff
0x14066a7c4: mov    r8d,DWORD PTR [rbp-0x60]
0x14066a7c8: mov    eax,DWORD PTR [r15+0xb0]
0x14066a7cf: cmp    eax,0xffffffff
0x14066a7d2: je     0x14066a83f
0x14066a7d4: mov    rcx,QWORD PTR [rsp+0x68]
0x14066a7d9: test   rcx,rcx
0x14066a7dc: je     0x14066a7ea
0x14066a7de: cmp    DWORD PTR [rcx+0xe0],eax
0x14066a7e4: je     0x14066a958
0x14066a7ea: test   r13,r13
0x14066a7ed: je     0x14066a809
0x14066a7ef: cmp    DWORD PTR [r13+0x0],eax
0x14066a7f3: jne    0x14066a7fe
0x14066a7f5: test   BYTE PTR [r13+0x4],0x1
0x14066a7fa: mov    eax,edi
0x14066a7fc: jne    0x14066a801
0x14066a7fe: mov    eax,r14d
0x14066a801: test   eax,eax
0x14066a803: jne    0x14066a958
0x14066a809: test   rdx,rdx
0x14066a80c: je     0x14066a827
0x14066a80e: mov    eax,DWORD PTR [r15+0xb0]
0x14066a815: cmp    DWORD PTR [rdx+0xe0],eax
0x14066a81b: jne    0x14066a827
0x14066a81d: test   r8b,0x8
0x14066a821: jne    0x14066a958
0x14066a827: mov    rcx,QWORD PTR [rbp-0x80]
0x14066a82b: test   rcx,rcx
0x14066a82e: je     0x14066a83f
0x14066a830: mov    eax,DWORD PTR [r15+0xb0]
0x14066a837: cmp    DWORD PTR [rcx],eax
0x14066a839: je     0x14066a958
0x14066a83f: lea    rcx,[r15+0xb8]
0x14066a846: mov    rax,QWORD PTR [rcx+0x8]
0x14066a84a: sub    rax,QWORD PTR [rcx]
0x14066a84d: sar    rax,0x2
0x14066a851: test   rax,rax
0x14066a854: je     0x14066a76d
0x14066a85a: mov    eax,DWORD PTR [rsp+0x70]
0x14066a85e: cmp    eax,0xffffffff
0x14066a861: je     0x14066a8a3
0x14066a863: mov    r8d,eax
0x14066a866: mov    rdx,rcx
0x14066a869: lea    rcx,[rbp+0x290]
0x14066a870: call   0x1400bab70
0x14066a875: mov    DWORD PTR [rsp+0x40],r12d
0x14066a87a: mov    DWORD PTR [rsp+0x44],r14d
0x14066a87f: mov    rax,QWORD PTR [rsp+0x40]
0x14066a884: cmp    BYTE PTR [rbp+0x298],0x0
0x14066a88b: cmovne rax,QWORD PTR [rbp+0x290]
0x14066a893: cmp    eax,0xffffffff
0x14066a896: jne    0x14066a958
0x14066a89c: lea    rcx,[r15+0xb8]
0x14066a8a3: test   r13,r13
0x14066a8a6: je     0x14066a8f7
0x14066a8a8: mov    rbx,QWORD PTR [r13+0x8]
0x14066a8ac: mov    rdi,QWORD PTR [r13+0x10]
0x14066a8b0: cmp    rbx,rdi
0x14066a8b3: jae    0x14066a8f7
0x14066a8b5: mov    r8d,DWORD PTR [rbx]
0x14066a8b8: mov    rdx,rcx
0x14066a8bb: lea    rcx,[rbp+0x290]
0x14066a8c2: call   0x1400bab70
0x14066a8c7: mov    DWORD PTR [rsp+0x40],r12d
0x14066a8cc: mov    DWORD PTR [rsp+0x44],r14d
0x14066a8d1: mov    rax,QWORD PTR [rsp+0x40]
0x14066a8d6: cmp    BYTE PTR [rbp+0x298],0x0
0x14066a8dd: cmovne rax,QWORD PTR [rbp+0x290]
0x14066a8e5: cmp    eax,0xffffffff
0x14066a8e8: jne    0x14066a958
0x14066a8ea: add    rbx,0x4
0x14066a8ee: lea    rcx,[r15+0xb8]
0x14066a8f5: jmp    0x14066a8b0
0x14066a8f7: mov    rax,QWORD PTR [rbp-0x80]
0x14066a8fb: test   rax,rax
0x14066a8fe: je     0x14066a76d
0x14066a904: mov    rbx,QWORD PTR [rax+0x8]
0x14066a908: mov    rdi,QWORD PTR [rax+0x10]
0x14066a90c: nop    DWORD PTR [rax+0x0]
0x14066a910: cmp    rbx,rdi
0x14066a913: jae    0x14066a76d
0x14066a919: mov    r8d,DWORD PTR [rbx]
0x14066a91c: lea    rdx,[r15+0xb8]
0x14066a923: lea    rcx,[rbp+0x290]
0x14066a92a: call   0x1400bab70
0x14066a92f: mov    DWORD PTR [rsp+0x40],r12d
0x14066a934: mov    DWORD PTR [rsp+0x44],r14d
0x14066a939: mov    rax,QWORD PTR [rsp+0x40]
0x14066a93e: cmp    BYTE PTR [rbp+0x298],0x0
0x14066a945: cmovne rax,QWORD PTR [rbp+0x290]
0x14066a94d: cmp    eax,0xffffffff
0x14066a950: jne    0x14066a958
0x14066a952: add    rbx,0x4
0x14066a956: jmp    0x14066a910
0x14066a958: lea    rdx,[rip+0xffbb61]        # 0x1416664c0 ; cstring=' due to your efforts'
0x14066a95f: mov    rcx,rsi
0x14066a962: call   0x14006f4f0
0x14066a967: mov    edi,0x1
0x14066a96c: mov    r8d,edi
0x14066a96f: jmp    0x14066cbff
0x14066a974: mov    rcx,QWORD PTR [rbp+0x370]
0x14066a97b: lea    rbx,[r15+0x30]
0x14066a97f: mov    r12,rbx
0x14066a982: test   rcx,rcx
0x14066a985: je     0x14066aa46
0x14066a98b: mov    r13,QWORD PTR [rsp+0x48]
0x14066a990: mov    edi,DWORD PTR [r13+0xc30]
0x14066a997: mov    eax,DWORD PTR [rbx]
0x14066a999: cmp    DWORD PTR [rcx+0x5c],0x1
0x14066a99d: jne    0x14066aa53
0x14066a9a3: cmp    edi,eax
0x14066a9a5: jne    0x14066a9bb
0x14066a9a7: lea    rdx,[rip+0xffbaea]        # 0x141666498 ; cstring='I found myself dead.'
0x14066a9ae: mov    rcx,rsi
0x14066a9b1: call   0x14006f4f0
0x14066a9b6: jmp    0x14066cc0e
0x14066a9bb: lea    rdx,[rip+0xffbaee]        # 0x1416664b0 ; cstring='I found '
0x14066a9c2: mov    rcx,rsi
0x14066a9c5: call   0x14006f4f0
0x14066a9ca: mov    rdx,rbx
0x14066a9cd: lea    rcx,[rsp+0x60]
0x14066a9d2: call   0x140c1a140
0x14066a9d7: test   al,al
0x14066a9d9: je     0x14066a9fe
0x14066a9db: lea    rdx,[rip+0xf7cad6]        # 0x1415e74b8 ; cstring='you'
0x14066a9e2: mov    rcx,rsi
0x14066a9e5: call   0x14006f4f0
0x14066a9ea: lea    rdx,[rip+0xffba93]        # 0x141666484 ; cstring=' dead.'
0x14066a9f1: mov    rcx,rsi
0x14066a9f4: call   0x14006f4f0
0x14066a9f9: jmp    0x14066cc0e
0x14066a9fe: lea    rcx,[rbp-0x50]
0x14066aa02: call   0x140072010
0x14066aa07: mov    ecx,DWORD PTR [r13+0xc30]
0x14066aa0e: mov    DWORD PTR [rbp-0x2c],ecx
0x14066aa11: mov    BYTE PTR [rsp+0x30],0x1
0x14066aa16: mov    WORD PTR [rsp+0x20],r14w
0x14066aa1c: lea    r9,[rbp-0x50]
0x14066aa20: mov    r8,rbx
0x14066aa23: mov    rdx,rsi
0x14066aa26: lea    rcx,[rip+0x1e8917b]        # 0x1424f3ba8
0x14066aa2d: call   0x140b8fb30
0x14066aa32: lea    rdx,[rip+0xffba4b]        # 0x141666484 ; cstring=' dead.'
0x14066aa39: mov    rcx,rsi
0x14066aa3c: call   0x14006f4f0
0x14066aa41: jmp    0x14066cc0e
0x14066aa46: mov    rax,QWORD PTR [rsp+0x48]
0x14066aa4b: mov    edi,DWORD PTR [rax+0xc30]
0x14066aa51: mov    eax,DWORD PTR [rbx]
0x14066aa53: cmp    edi,eax
0x14066aa55: jne    0x14066aa6b
0x14066aa57: lea    rdx,[rip+0xffba32]        # 0x141666490 ; cstring='I died.'
0x14066aa5e: mov    rcx,rsi
0x14066aa61: call   0x14006f4f0
0x14066aa66: jmp    0x14066cc0e
0x14066aa6b: mov    rdx,rbx
0x14066aa6e: lea    rcx,[rsp+0x60]
0x14066aa73: call   0x140c1a140
0x14066aa78: test   al,al
0x14066aa7a: je     0x14066aa8d
0x14066aa7c: lea    rdx,[rip+0xf791bd]        # 0x1415e3c40 ; cstring='You'
0x14066aa83: mov    rcx,rsi
0x14066aa86: call   0x14006f4f0
0x14066aa8b: jmp    0x14066aaf3
0x14066aa8d: lea    rcx,[rbp-0x50]
0x14066aa91: call   0x140072010
0x14066aa96: mov    DWORD PTR [rbp-0x2c],edi
0x14066aa99: lea    rcx,[rbp+0x2b0]
0x14066aaa0: call   0x14006f620
0x14066aaa5: nop
0x14066aaa6: mov    BYTE PTR [rsp+0x30],0x1
0x14066aaab: mov    WORD PTR [rsp+0x20],r14w
0x14066aab1: lea    r9,[rbp-0x50]
0x14066aab5: mov    r8,rbx
0x14066aab8: lea    rdx,[rbp+0x2b0]
0x14066aabf: lea    rcx,[rip+0x1e890e2]        # 0x1424f3ba8
0x14066aac6: call   0x140b8fb30
0x14066aacb: lea    rcx,[rbp+0x2b0]
0x14066aad2: call   0x14052b070
0x14066aad7: lea    rdx,[rbp+0x2b0]
0x14066aade: mov    rcx,rsi
0x14066aae1: call   0x1400b9ca0
0x14066aae6: nop
0x14066aae7: lea    rcx,[rbp+0x2b0]
0x14066aaee: call   0x14006f7e0
0x14066aaf3: lea    rdx,[rip+0xf78c26]        # 0x1415e3720 ; cstring=' '
0x14066aafa: mov    rcx,rsi
0x14066aafd: call   0x14006f4f0
0x14066ab02: movsx  rax,WORD PTR [r15+0xf0]
0x14066ab0a: cmp    eax,0x36
0x14066ab0d: ja     0x14066ada1
0x14066ab13: lea    rdx,[rip+0xffffffffff9954e6]        # 0x140000000
0x14066ab1a: mov    ecx,DWORD PTR [rdx+rax*4+0x66d720]
0x14066ab21: add    rcx,rdx
0x14066ab24: jmp    rcx
0x14066ab26: lea    rdx,[rip+0xffb923]        # 0x141666450 ; cstring='fell to the passing years'
0x14066ab2d: jmp    0x14066ada8
0x14066ab32: lea    rdx,[rip+0xffb937]        # 0x141666470 ; cstring='starved to death'
0x14066ab39: jmp    0x14066ada8
0x14066ab3e: lea    rdx,[rip+0xffb8e3]        # 0x141666428 ; cstring='died of thirst'
0x14066ab45: jmp    0x14066ada8
0x14066ab4a: lea    rdx,[rip+0xffb8e7]        # 0x141666438 ; cstring='was shot and killed'
0x14066ab51: jmp    0x14066ada8
0x14066ab56: lea    rdx,[rip+0xffb8b3]        # 0x141666410 ; cstring='bled to death'
0x14066ab5d: jmp    0x14066ada8
0x14066ab62: lea    rdx,[rip+0xffb8b7]        # 0x141666420 ; cstring='drowned'
0x14066ab69: jmp    0x14066ada8
0x14066ab6e: lea    rdx,[rip+0xffb87b]        # 0x1416663f0 ; cstring='suffocated'
0x14066ab75: jmp    0x14066ada8
0x14066ab7a: lea    rdx,[rip+0xffb87f]        # 0x141666400 ; cstring='was slain'
0x14066ab81: jmp    0x14066ada8
0x14066ab86: lea    rdx,[rip+0xffb843]        # 0x1416663d0 ; cstring='was scuttled'
0x14066ab8d: jmp    0x14066ada8
0x14066ab92: lea    rdx,[rip+0xffb847]        # 0x1416663e0 ; cstring='died in magma'
0x14066ab99: jmp    0x14066ada8
0x14066ab9e: lea    rdx,[rip+0xffba6b]        # 0x141666610 ; cstring='burned in dragonfire'
0x14066aba5: jmp    0x14066ada8
0x14066abaa: lea    rdx,[rip+0xffba77]        # 0x141666628 ; cstring='burned to death'
0x14066abb1: jmp    0x14066ada8
0x14066abb6: lea    rdx,[rip+0xffba2b]        # 0x1416665e8 ; cstring='was scalded to death'
0x14066abbd: jmp    0x14066ada8
0x14066abc2: lea    rdx,[rip+0xffba37]        # 0x141666600 ; cstring='was crushed'
0x14066abc9: jmp    0x14066ada8
0x14066abce: lea    rdx,[rip+0xffb9e3]        # 0x1416665b8 ; cstring='was crushed by a bridge'
0x14066abd5: jmp    0x14066ada8
0x14066abda: lea    rdx,[rip+0xffb9ef]        # 0x1416665d0 ; cstring='was crushed by a rock'
0x14066abe1: jmp    0x14066ada8
0x14066abe6: lea    rdx,[rip+0xffb9a3]        # 0x141666590 ; cstring='fell into a chasm'
0x14066abed: jmp    0x14066ada8
0x14066abf2: lea    rdx,[rip+0xffb9af]        # 0x1416665a8 ; cstring='died in a cage'
0x14066abf9: jmp    0x14066ada8
0x14066abfe: lea    rdx,[rip+0xffb96b]        # 0x141666570 ; cstring='was murdered'
0x14066ac05: jmp    0x14066ada8
0x14066ac0a: lea    rdx,[rip+0xffb96f]        # 0x141666580 ; cstring='died in a trap'
0x14066ac11: jmp    0x14066ada8
0x14066ac16: lea    rdx,[rip+0xffb92b]        # 0x141666548 ; cstring='vanished'
0x14066ac1d: jmp    0x14066ada8
0x14066ac22: lea    rdx,[rip+0xffb92f]        # 0x141666558 ; cstring='died in the heat'
0x14066ac29: jmp    0x14066ada8
0x14066ac2e: lea    rdx,[rip+0xffb8e3]        # 0x141666518 ; cstring='died in the cold'
0x14066ac35: jmp    0x14066ada8
0x14066ac3a: lea    rdx,[rip+0xffb8ef]        # 0x141666530 ; cstring='was killed by spikes'
0x14066ac41: jmp    0x14066ada8
0x14066ac46: lea    rdx,[rip+0xffb8ab]        # 0x1416664f8 ; cstring='froze to death'
0x14066ac4d: jmp    0x14066ada8
0x14066ac52: lea    rdx,[rip+0xffb8af]        # 0x141666508 ; cstring='was executed'
0x14066ac59: jmp    0x14066ada8
0x14066ac5e: lea    rdx,[rip+0xffc09b]        # 0x141666d00 ; cstring='was beheaded'
0x14066ac65: jmp    0x14066ada8
0x14066ac6a: lea    rdx,[rip+0xffc09f]        # 0x141666d10 ; cstring='was crucified'
0x14066ac71: jmp    0x14066ada8
0x14066ac76: lea    rdx,[rip+0xffc04b]        # 0x141666cc8 ; cstring='was buried alive'
0x14066ac7d: jmp    0x14066ada8
0x14066ac82: lea    rdx,[rip+0xffc057]        # 0x141666ce0 ; cstring='was executed by drowning'
0x14066ac89: jmp    0x14066ada8
0x14066ac8e: lea    rdx,[rip+0xffc003]        # 0x141666c98 ; cstring='was burned alive'
0x14066ac95: jmp    0x14066ada8
0x14066ac9a: lea    rdx,[rip+0xffc00f]        # 0x141666cb0 ; cstring='was fed to beasts'
0x14066aca1: jmp    0x14066ada8
0x14066aca6: lea    rdx,[rip+0xffbfb3]        # 0x141666c60 ; cstring='was hacked to pieces'
0x14066acad: jmp    0x14066ada8
0x14066acb2: lea    rdx,[rip+0xffbfbf]        # 0x141666c78 ; cstring='was left out to suffocate'
0x14066acb9: jmp    0x14066ada8
0x14066acbe: lea    rdx,[rip+0xffbf73]        # 0x141666c38 ; cstring='died of an illness'
0x14066acc5: jmp    0x14066ada8
0x14066acca: lea    rdx,[rip+0xffbf7f]        # 0x141666c50 ; cstring='was put to rest'
0x14066acd1: jmp    0x14066ada8
0x14066acd6: lea    rdx,[rip+0xffbf2b]        # 0x141666c08 ; cstring='was scared to death'
0x14066acdd: jmp    0x14066ada8
0x14066ace2: lea    rdx,[rip+0xffbf37]        # 0x141666c20 ; cstring='died in the dark'
0x14066ace9: jmp    0x14066ada8
0x14066acee: lea    rdx,[rip+0xffbeeb]        # 0x141666be0 ; cstring='collapsed'
0x14066acf5: jmp    0x14066ada8
0x14066acfa: lea    rdx,[rip+0xffbeef]        # 0x141666bf0 ; cstring='was drained of blood'
0x14066ad01: jmp    0x14066ada8
0x14066ad06: lea    rdx,[rip+0xffbea3]        # 0x141666bb0 ; cstring='was slaughtered'
0x14066ad0d: jmp    0x14066ada8
0x14066ad12: lea    rdx,[rip+0xffbea7]        # 0x141666bc0 ; cstring='leapt from a great height'
0x14066ad19: jmp    0x14066ada8
0x14066ad1e: lea    rdx,[rip+0xffb6fb]        # 0x141666420 ; cstring='drowned'
0x14066ad25: mov    rcx,rsi
0x14066ad28: call   0x14006f4f0
0x14066ad2d: mov    edx,DWORD PTR [r12]
0x14066ad31: lea    rcx,[rip+0x1e88e70]        # 0x1424f3ba8
0x14066ad38: call   0x140067d50
0x14066ad3d: mov    rbx,rax
0x14066ad40: test   rax,rax
0x14066ad43: je     0x14066adb0
0x14066ad45: lea    rdx,[rip+0xf789d4]        # 0x1415e3720 ; cstring=' '
0x14066ad4c: mov    rcx,rsi
0x14066ad4f: call   0x14006f4f0
0x14066ad54: lea    rcx,[rbp+0x2b0]
0x14066ad5b: call   0x14006f620
0x14066ad60: nop
0x14066ad61: lea    rdx,[rbp+0x2b0]
0x14066ad68: movzx  ecx,BYTE PTR [rbx+0x6]
0x14066ad6c: call   0x140aa1880
0x14066ad71: lea    rdx,[rbp+0x2b0]
0x14066ad78: mov    rcx,rsi
0x14066ad7b: call   0x1400b9ca0
0x14066ad80: nop
0x14066ad81: lea    rcx,[rbp+0x2b0]
0x14066ad88: call   0x14006f7e0
0x14066ad8d: lea    rdx,[rip+0xf787e0]        # 0x1415e3574 ; cstring='.'
0x14066ad94: mov    rcx,rsi
0x14066ad97: call   0x14006f4f0
0x14066ad9c: jmp    0x14066cc0e
0x14066ada1: lea    rdx,[rip+0xffc058]        # 0x141666e00 ; cstring='died'
0x14066ada8: mov    rcx,rsi
0x14066adab: call   0x14006f4f0
0x14066adb0: lea    rdx,[rip+0xf787bd]        # 0x1415e3574 ; cstring='.'
0x14066adb7: mov    rcx,rsi
0x14066adba: call   0x14006f4f0
0x14066adbf: jmp    0x14066cc0e
0x14066adc4: mov    rax,QWORD PTR [rbp+0x370]
0x14066adcb: test   rax,rax
0x14066adce: je     0x14066cc0e
0x14066add4: cmp    DWORD PTR [rax+0x5c],r14d
0x14066add8: jne    0x14066cc0e
0x14066adde: mov    r8d,0x1
0x14066ade4: mov    rcx,QWORD PTR [rsp+0x60]
0x14066ade9: test   rbx,rbx
0x14066adec: je     0x14066ae1d
0x14066adee: test   rcx,rcx
0x14066adf1: je     0x14066ae13
0x14066adf3: mov    eax,DWORD PTR [rcx+0xe0]
0x14066adf9: cmp    DWORD PTR [r15+0x70],eax
0x14066adfd: je     0x14066ae08
0x14066adff: cmp    DWORD PTR [r15+0x74],eax
0x14066ae03: mov    eax,r14d
0x14066ae06: jne    0x14066ae0b
0x14066ae08: mov    eax,r8d
0x14066ae0b: test   eax,eax
0x14066ae0d: jne    0x14066af9c
0x14066ae13: test   dil,0x4
0x14066ae17: jne    0x14066afad
0x14066ae1d: mov    eax,DWORD PTR [r15+0x78]
0x14066ae21: cmp    eax,r12d
0x14066ae24: je     0x14066ae8b
0x14066ae26: mov    rdx,QWORD PTR [rsp+0x68]
0x14066ae2b: test   rdx,rdx
0x14066ae2e: je     0x14066ae3c
0x14066ae30: cmp    DWORD PTR [rdx+0xe0],eax
0x14066ae36: je     0x14066af9c
0x14066ae3c: test   r13,r13
0x14066ae3f: je     0x14066ae5b
0x14066ae41: cmp    DWORD PTR [r13+0x0],eax
0x14066ae45: jne    0x14066ae50
0x14066ae47: test   BYTE PTR [r13+0x4],r8b
0x14066ae4b: mov    eax,r8d
0x14066ae4e: jne    0x14066ae53
0x14066ae50: mov    eax,r14d
0x14066ae53: test   eax,eax
0x14066ae55: jne    0x14066af9c
0x14066ae5b: test   rcx,rcx
0x14066ae5e: je     0x14066ae76
0x14066ae60: mov    eax,DWORD PTR [r15+0x78]
0x14066ae64: cmp    DWORD PTR [rcx+0xe0],eax
0x14066ae6a: jne    0x14066ae76
0x14066ae6c: test   dil,0x8
0x14066ae70: jne    0x14066af9c
0x14066ae76: mov    rcx,QWORD PTR [rbp-0x80]
0x14066ae7a: test   rcx,rcx
0x14066ae7d: je     0x14066ae8b
0x14066ae7f: mov    eax,DWORD PTR [r15+0x78]
0x14066ae83: cmp    DWORD PTR [rcx],eax
0x14066ae85: je     0x14066af9c
0x14066ae8b: lea    rcx,[r15+0x80]
0x14066ae92: mov    rax,QWORD PTR [rcx+0x8]
0x14066ae96: sub    rax,QWORD PTR [rcx]
0x14066ae99: sar    rax,0x2
0x14066ae9d: test   rax,rax
0x14066aea0: je     0x14066afad
0x14066aea6: mov    eax,DWORD PTR [rsp+0x70]
0x14066aeaa: cmp    eax,r12d
0x14066aead: je     0x14066aeef
0x14066aeaf: mov    r8d,eax
0x14066aeb2: mov    rdx,rcx
0x14066aeb5: lea    rcx,[rbp+0x290]
0x14066aebc: call   0x1400bab70
0x14066aec1: mov    DWORD PTR [rsp+0x40],r12d
0x14066aec6: mov    DWORD PTR [rsp+0x44],r14d
0x14066aecb: mov    rax,QWORD PTR [rsp+0x40]
0x14066aed0: cmp    BYTE PTR [rbp+0x298],r14b
0x14066aed7: cmovne rax,QWORD PTR [rbp+0x290]
0x14066aedf: cmp    eax,r12d
0x14066aee2: jne    0x14066af9c
0x14066aee8: lea    rcx,[r15+0x80]
0x14066aeef: test   r13,r13
0x14066aef2: je     0x14066af47
0x14066aef4: mov    rbx,QWORD PTR [r13+0x8]
0x14066aef8: mov    rdi,QWORD PTR [r13+0x10]
0x14066aefc: nop    DWORD PTR [rax+0x0]
0x14066af00: cmp    rbx,rdi
0x14066af03: jae    0x14066af47
0x14066af05: mov    r8d,DWORD PTR [rbx]
0x14066af08: mov    rdx,rcx
0x14066af0b: lea    rcx,[rbp+0x290]
0x14066af12: call   0x1400bab70
0x14066af17: mov    DWORD PTR [rsp+0x40],r12d
0x14066af1c: mov    DWORD PTR [rsp+0x44],r14d
0x14066af21: mov    rax,QWORD PTR [rsp+0x40]
0x14066af26: cmp    BYTE PTR [rbp+0x298],r14b
0x14066af2d: cmovne rax,QWORD PTR [rbp+0x290]
0x14066af35: cmp    eax,r12d
0x14066af38: jne    0x14066af9c
0x14066af3a: add    rbx,0x4
0x14066af3e: lea    rcx,[r15+0x80]
0x14066af45: jmp    0x14066af00
0x14066af47: mov    rax,QWORD PTR [rbp-0x80]
0x14066af4b: test   rax,rax
0x14066af4e: je     0x14066afad
0x14066af50: mov    rbx,QWORD PTR [rax+0x8]
0x14066af54: mov    rdi,QWORD PTR [rax+0x10]
0x14066af58: cmp    rbx,rdi
0x14066af5b: jae    0x14066afad
0x14066af5d: mov    r8d,DWORD PTR [rbx]
0x14066af60: lea    rdx,[r15+0x80]
0x14066af67: lea    rcx,[rbp+0x290]
0x14066af6e: call   0x1400bab70
0x14066af73: mov    DWORD PTR [rsp+0x40],r12d
0x14066af78: mov    DWORD PTR [rsp+0x44],r14d
0x14066af7d: mov    rax,QWORD PTR [rsp+0x40]
0x14066af82: cmp    BYTE PTR [rbp+0x298],r14b
0x14066af89: cmovne rax,QWORD PTR [rbp+0x290]
0x14066af91: cmp    eax,r12d
0x14066af94: jne    0x14066af9c
0x14066af96: add    rbx,0x4
0x14066af9a: jmp    0x14066af58
0x14066af9c: lea    rdx,[rip+0xf78c9d]        # 0x1415e3c40 ; cstring='You'
0x14066afa3: mov    rcx,rsi
0x14066afa6: call   0x14006f4f0
0x14066afab: jmp    0x14066b01f
0x14066afad: lea    rcx,[rbp-0x50]
0x14066afb1: call   0x140072010
0x14066afb6: mov    rax,QWORD PTR [rsp+0x48]
0x14066afbb: mov    ecx,DWORD PTR [rax+0xc30]
0x14066afc1: mov    DWORD PTR [rbp-0x2c],ecx
0x14066afc4: lea    rcx,[rbp+0x2b0]
0x14066afcb: call   0x14006f620
0x14066afd0: nop
0x14066afd1: lea    r8,[r15+0x70]
0x14066afd5: mov    BYTE PTR [rsp+0x30],0x1
0x14066afda: mov    WORD PTR [rsp+0x20],r14w
0x14066afe0: lea    r9,[rbp-0x50]
0x14066afe4: lea    rdx,[rbp+0x2b0]
0x14066afeb: lea    rcx,[rip+0x1e88bb6]        # 0x1424f3ba8
0x14066aff2: call   0x140b8fb30
0x14066aff7: lea    rcx,[rbp+0x2b0]
0x14066affe: call   0x14052b070
0x14066b003: lea    rdx,[rbp+0x2b0]
0x14066b00a: mov    rcx,rsi
0x14066b00d: call   0x1400b9ca0
0x14066b012: nop
0x14066b013: lea    rcx,[rbp+0x2b0]
0x14066b01a: call   0x14006f7e0
0x14066b01f: mov    r11d,DWORD PTR [r15+0xd0]
0x14066b026: mov    r10,QWORD PTR [rip+0x1e76c0b]        # 0x1424e1c38
0x14066b02d: mov    r9,QWORD PTR [rip+0x1e76c0c]        # 0x1424e1c40
0x14066b034: sub    r9,r10
0x14066b037: sar    r9,0x3
0x14066b03b: test   r9d,r9d
0x14066b03e: je     0x14066cbf9
0x14066b044: cmp    r9d,0x40
0x14066b048: jle    0x14066b074
0x14066b04a: nop    WORD PTR [rax+rax*1+0x0]
0x14066b050: mov    r8d,r9d
0x14066b053: shr    r8d,1
0x14066b056: lea    edx,[r8+r14*1]
0x14066b05a: movsxd rax,edx
0x14066b05d: mov    rcx,QWORD PTR [r10+rax*8]
0x14066b061: cmp    r11d,DWORD PTR [rcx]
0x14066b064: cmovl  edx,r14d
0x14066b068: mov    r14d,edx
0x14066b06b: sub    r9d,r8d
0x14066b06e: cmp    r9d,0x40
0x14066b072: jg     0x14066b050
0x14066b074: lea    eax,[r14+r9*1]
0x14066b078: cmp    eax,0xffffffff
0x14066b07b: je     0x14066cbf9
0x14066b081: cmp    r14d,eax
0x14066b084: jge    0x14066cbf9
0x14066b08a: movsxd rcx,r14d
0x14066b08d: movsxd rdx,eax
0x14066b090: mov    rax,QWORD PTR [r10+rcx*8]
0x14066b094: cmp    r11d,DWORD PTR [rax]
0x14066b097: je     0x14066b0a9
0x14066b099: inc    r14d
0x14066b09c: inc    rcx
0x14066b09f: cmp    rcx,rdx
0x14066b0a2: jl     0x14066b090
0x14066b0a4: jmp    0x14066cbf9
0x14066b0a9: movsxd rax,r14d
0x14066b0ac: mov    rbx,QWORD PTR [r10+rax*8]
0x14066b0b0: test   rbx,rbx
0x14066b0b3: je     0x14066cbf9
0x14066b0b9: mov    ecx,DWORD PTR [rbx+0x4]
0x14066b0bc: sub    ecx,0xc
0x14066b0bf: je     0x14066b0d2
0x14066b0c1: sub    ecx,0x2
0x14066b0c4: je     0x14066b0d2
0x14066b0c6: cmp    ecx,0x1
0x14066b0c9: lea    rdx,[rip+0xffbd00]        # 0x141666dd0 ; cstring=' perpetrated '
0x14066b0d0: jne    0x14066b0d9
0x14066b0d2: lea    rdx,[rip+0xffbd2f]        # 0x141666e08 ; cstring=' attempted '
0x14066b0d9: mov    rcx,rsi
0x14066b0dc: call   0x14006f4f0
0x14066b0e1: movsxd rax,DWORD PTR [rbx+0x4]
0x14066b0e5: cmp    eax,0x12
0x14066b0e8: ja     0x14066cbf9
0x14066b0ee: lea    rdx,[rip+0xffffffffff994f0b]        # 0x140000000
0x14066b0f5: mov    ecx,DWORD PTR [rdx+rax*4+0x66d7fc]
0x14066b0fc: add    rcx,rdx
0x14066b0ff: jmp    rcx
0x14066b101: lea    rdx,[rip+0xffbcd8]        # 0x141666de0 ; cstring='a production order violation'
0x14066b108: mov    rcx,rsi
0x14066b10b: call   0x14006f4f0
0x14066b110: jmp    0x14066cbf9
0x14066b115: lea    rdx,[rip+0xffbc7c]        # 0x141666d98 ; cstring='a export prohibition violation'
0x14066b11c: mov    rcx,rsi
0x14066b11f: call   0x14006f4f0
0x14066b124: jmp    0x14066cbf9
0x14066b129: lea    rdx,[rip+0xffbc88]        # 0x141666db8 ; cstring='a job order violation'
0x14066b130: mov    rcx,rsi
0x14066b133: call   0x14006f4f0
0x14066b138: jmp    0x14066cbf9
0x14066b13d: lea    rdx,[rip+0xfb882c]        # 0x141623970 ; cstring='a conspiracy to slow labor'
0x14066b144: mov    rcx,rsi
0x14066b147: call   0x14006f4f0
0x14066b14c: jmp    0x14066cbf9
0x14066b151: lea    rdx,[rip+0xffbc20]        # 0x141666d78 ; cstring='a murder'
0x14066b158: mov    rcx,rsi
0x14066b15b: call   0x14006f4f0
0x14066b160: jmp    0x14066cbf9
0x14066b165: lea    rdx,[rip+0xf7d534]        # 0x1415e86a0 ; cstring='disorderly conduct'
0x14066b16c: mov    rcx,rsi
0x14066b16f: call   0x14006f4f0
0x14066b174: jmp    0x14066cbf9
0x14066b179: lea    rdx,[rip+0xf7d538]        # 0x1415e86b8 ; cstring='building destruction'
0x14066b180: mov    rcx,rsi
0x14066b183: call   0x14006f4f0
0x14066b188: jmp    0x14066cbf9
0x14066b18d: lea    rdx,[rip+0xf7d56c]        # 0x1415e8700 ; cstring='vandalism'
0x14066b194: mov    rcx,rsi
0x14066b197: call   0x14006f4f0
0x14066b19c: jmp    0x14066cbf9
0x14066b1a1: lea    rdx,[rip+0xffbbe0]        # 0x141666d88 ; cstring='a kidnapping'
0x14066b1a8: mov    rcx,rsi
0x14066b1ab: call   0x14006f4f0
0x14066b1b0: jmp    0x14066cbf9
0x14066b1b5: lea    rdx,[rip+0xffbba4]        # 0x141666d60 ; cstring='a theft'
0x14066b1bc: mov    rcx,rsi
0x14066b1bf: call   0x14006f4f0
0x14066b1c4: jmp    0x14066cbf9
0x14066b1c9: lea    rdx,[rip+0xffbb98]        # 0x141666d68 ; cstring='a robbery'
0x14066b1d0: mov    rcx,rsi
0x14066b1d3: call   0x14006f4f0
0x14066b1d8: jmp    0x14066cbf9
0x14066b1dd: lea    rdx,[rip+0xfb8764]        # 0x141623948 ; cstring='blood-drinking'
0x14066b1e4: mov    rcx,rsi
0x14066b1e7: call   0x14006f4f0
0x14066b1ec: jmp    0x14066cbf9
0x14066b1f1: lea    rdx,[rip+0xf7d498]        # 0x1415e8690 ; cstring='embezzlement'
0x14066b1f8: mov    rcx,rsi
0x14066b1fb: call   0x14006f4f0
0x14066b200: jmp    0x14066cbf9
0x14066b205: lea    rdx,[rip+0xf7dcec]        # 0x1415e8ef8 ; cstring='treason'
0x14066b20c: mov    rcx,rsi
0x14066b20f: call   0x14006f4f0
0x14066b214: jmp    0x14066cbf9
0x14066b219: lea    rdx,[rip+0xf7dc90]        # 0x1415e8eb0 ; cstring='espionage'
0x14066b220: mov    rcx,rsi
0x14066b223: call   0x14006f4f0
0x14066b228: jmp    0x14066cbf9
0x14066b22d: lea    rdx,[rip+0xf7d454]        # 0x1415e8688 ; cstring='bribery'
0x14066b234: mov    rcx,rsi
0x14066b237: call   0x14006f4f0
0x14066b23c: jmp    0x14066cbf9
0x14066b241: mov    rcx,QWORD PTR [r15+0x110]
0x14066b248: test   rcx,rcx
0x14066b24b: je     0x14066cc0e
0x14066b251: mov    ebx,r12d
0x14066b254: mov    rax,QWORD PTR [rcx+0x8]
0x14066b258: mov    rcx,QWORD PTR [rcx+0x10]
0x14066b25c: mov    r9,QWORD PTR [rsp+0x48]
0x14066b261: cmp    rax,rcx
0x14066b264: jae    0x14066b292
0x14066b266: mov    r8,QWORD PTR [rax]
0x14066b269: mov    edx,DWORD PTR [r9+0xc30]
0x14066b270: cmp    DWORD PTR [r8+0x8],edx
0x14066b274: jne    0x14066b27a
0x14066b276: cmp    edx,ebx
0x14066b278: jne    0x14066b280
0x14066b27a: add    rax,0x8
0x14066b27e: jmp    0x14066b261
0x14066b280: mov    r12d,DWORD PTR [r8]
0x14066b283: mov    ebx,DWORD PTR [r8+0x4]
0x14066b287: xor    dil,dil
0x14066b28a: cmp    r12d,0xffffffff
0x14066b28e: jne    0x14066b2d6
0x14066b290: jmp    0x14066b295
0x14066b292: xor    dil,dil
0x14066b295: mov    r10d,DWORD PTR [r9+0x130]
0x14066b29c: mov    rax,QWORD PTR [r15+0x8]
0x14066b2a0: mov    rcx,QWORD PTR [r15+0x10]
0x14066b2a4: mov    rdx,rax
0x14066b2a7: cmp    rax,rcx
0x14066b2aa: jae    0x14066b2cf
0x14066b2ac: cmp    DWORD PTR [rax],r10d
0x14066b2af: je     0x14066b2b7
0x14066b2b1: add    rax,0x4
0x14066b2b5: jmp    0x14066b2a7
0x14066b2b7: sub    rax,rdx
0x14066b2ba: sar    rax,0x2
0x14066b2be: lea    r10,[rip+0xffffffffff994d3b]        # 0x140000000
0x14066b2c5: cmp    eax,0xffffffff
0x14066b2c8: je     0x14066b2d6
0x14066b2ca: mov    dil,0x1
0x14066b2cd: jmp    0x14066b2d6
0x14066b2cf: lea    r10,[rip+0xffffffffff994d2a]        # 0x140000000
0x14066b2d6: mov    r8,QWORD PTR [r15+0x110]
0x14066b2dd: movsxd rdx,DWORD PTR [r8]
0x14066b2e0: mov    r13d,0x1
0x14066b2e6: cmp    edx,0x7
0x14066b2e9: ja     0x14066c277
0x14066b2ef: mov    ecx,DWORD PTR [r10+rdx*4+0x66d848]
0x14066b2f7: add    rcx,r10
0x14066b2fa: jmp    rcx
0x14066b2fc: xorps  xmm0,xmm0
0x14066b2ff: movups XMMWORD PTR [rbp+0x2b0],xmm0
0x14066b306: mov    QWORD PTR [rbp+0x2c0],r14
0x14066b30d: mov    QWORD PTR [rbp+0x2c8],0xf
0x14066b318: mov    BYTE PTR [rbp+0x2b0],r14b
0x14066b31f: sub    edx,0x4
0x14066b322: je     0x14066b428
0x14066b328: sub    edx,0x1
0x14066b32b: je     0x14066b3cf
0x14066b331: sub    edx,0x1
0x14066b334: je     0x14066b33f
0x14066b336: cmp    edx,0x1
0x14066b339: jne    0x14066b472
0x14066b33f: lea    rdx,[rip+0xff7302]        # 0x141662648 ; cstring='on '
0x14066b346: lea    rcx,[rbp+0x2b0]
0x14066b34d: call   0x14006f4f0
0x14066b352: lea    rax,[rip+0xf7985f]        # 0x1415e4bb8
0x14066b359: mov    QWORD PTR [rbp+0x290],rax
0x14066b360: mov    rcx,QWORD PTR [r15+0x110]
0x14066b367: mov    eax,DWORD PTR [rcx+0x20]
0x14066b36a: mov    DWORD PTR [rbp+0x298],eax
0x14066b370: mov    eax,0xffffffe7
0x14066b375: mov    edx,0x19
0x14066b37a: cmp    DWORD PTR [rcx],0x6
0x14066b37d: cmove  eax,edx
0x14066b380: mov    DWORD PTR [rbp+0x29c],eax
0x14066b386: lea    rcx,[rbp+0x2d0]
0x14066b38d: call   0x14006f620
0x14066b392: nop
0x14066b393: xor    r8d,r8d
0x14066b396: lea    rdx,[rbp+0x2d0]
0x14066b39d: lea    rcx,[rbp+0x290]
0x14066b3a4: call   0x140edb2f0
0x14066b3a9: lea    rdx,[rbp+0x2d0]
0x14066b3b0: lea    rcx,[rbp+0x2b0]
0x14066b3b7: call   0x1400b9ca0
0x14066b3bc: nop
0x14066b3bd: lea    rcx,[rbp+0x2d0]
0x14066b3c4: call   0x14006f7e0
0x14066b3c9: nop
0x14066b3ca: jmp    0x14066b472
0x14066b3cf: lea    rdx,[rip+0xff7272]        # 0x141662648 ; cstring='on '
0x14066b3d6: lea    rcx,[rbp+0x2b0]
0x14066b3dd: call   0x14006f4f0
0x14066b3e2: lea    rcx,[rbp+0x2d0]
0x14066b3e9: call   0x14006f620
0x14066b3ee: nop
0x14066b3ef: mov    rcx,QWORD PTR [r15+0x110]
0x14066b3f6: lea    rdx,[rbp+0x2d0]
0x14066b3fd: movzx  ecx,WORD PTR [rcx+0x20]
0x14066b401: call   0x1407540b0
0x14066b406: lea    rdx,[rbp+0x2d0]
0x14066b40d: lea    rcx,[rbp+0x2b0]
0x14066b414: call   0x1400b9ca0
0x14066b419: nop
0x14066b41a: lea    rcx,[rbp+0x2d0]
0x14066b421: call   0x14006f7e0
0x14066b426: jmp    0x14066b472
0x14066b428: lea    rdx,[rip+0xff7219]        # 0x141662648 ; cstring='on '
0x14066b42f: lea    rcx,[rbp+0x2b0]
0x14066b436: call   0x14006f4f0
0x14066b43b: lea    rcx,[rbp-0x50]
0x14066b43f: call   0x140072010
0x14066b444: mov    r8,QWORD PTR [r15+0x110]
0x14066b44b: mov    WORD PTR [rsp+0x28],r13w
0x14066b451: mov    WORD PTR [rsp+0x20],r13w
0x14066b457: lea    r9,[rbp-0x50]
0x14066b45b: mov    r8d,DWORD PTR [r8+0x20]
0x14066b45f: lea    rdx,[rbp+0x2b0]
0x14066b466: lea    rcx,[rip+0x1e8873b]        # 0x1424f3ba8
0x14066b46d: call   0x140b8ff50
0x14066b472: cmp    r12d,0xffffffff
0x14066b476: je     0x14066b4b8
0x14066b478: mov    r8d,0xb
0x14066b47e: lea    rdx,[rip+0xffb8c3]        # 0x141666d48 ; cstring='I preached '
0x14066b485: mov    rcx,rsi
0x14066b488: call   0x14006f9a0
0x14066b48d: lea    rdx,[rbp+0x2b0]
0x14066b494: cmp    QWORD PTR [rbp+0x2c8],0xf
0x14066b49c: cmova  rdx,QWORD PTR [rbp+0x2b0]
0x14066b4a4: mov    r8,QWORD PTR [rbp+0x2c0]
0x14066b4ab: mov    rcx,rsi
0x14066b4ae: call   0x14006f9a0
0x14066b4b3: jmp    0x14066b6c3
0x14066b4b8: test   dil,dil
0x14066b4bb: je     0x14066b58c
0x14066b4c1: lea    rdx,[rip+0xffb88c]        # 0x141666d54 ; cstring='I saw '
0x14066b4c8: mov    rcx,rsi
0x14066b4cb: call   0x14006f4f0
0x14066b4d0: mov    rax,QWORD PTR [r15+0x110]
0x14066b4d7: mov    rcx,QWORD PTR [rax+0x8]
0x14066b4db: mov    rax,QWORD PTR [rax+0x10]
0x14066b4df: sub    rax,rcx
0x14066b4e2: sar    rax,0x3
0x14066b4e6: test   rax,rax
0x14066b4e9: je     0x14066b55a
0x14066b4eb: mov    rbx,QWORD PTR [rcx]
0x14066b4ee: lea    rdx,[rbx+0x8]
0x14066b4f2: lea    rcx,[rsp+0x60]
0x14066b4f7: call   0x140c1a140
0x14066b4fc: test   al,al
0x14066b4fe: je     0x14066b518
0x14066b500: lea    rdx,[rip+0xf7bfb1]        # 0x1415e74b8 ; cstring='you'
0x14066b507: mov    rcx,rsi
0x14066b50a: call   0x14006f4f0
0x14066b50f: lea    rdx,[rip+0xffb81a]        # 0x141666d30 ; cstring=' preach'
0x14066b516: jmp    0x14066b561
0x14066b518: lea    rcx,[rbp-0x50]
0x14066b51c: call   0x140072010
0x14066b521: mov    rax,QWORD PTR [rsp+0x48]
0x14066b526: mov    ecx,DWORD PTR [rax+0xc30]
0x14066b52c: mov    DWORD PTR [rbp-0x2c],ecx
0x14066b52f: mov    BYTE PTR [rsp+0x30],0x1
0x14066b534: mov    WORD PTR [rsp+0x20],r14w
0x14066b53a: lea    r9,[rbp-0x50]
0x14066b53e: lea    r8,[rbx+0x8]
0x14066b542: mov    rdx,rsi
0x14066b545: lea    rcx,[rip+0x1e8865c]        # 0x1424f3ba8
0x14066b54c: call   0x140b8fb30
0x14066b551: lea    rdx,[rip+0xffb7d8]        # 0x141666d30 ; cstring=' preach'
0x14066b558: jmp    0x14066b561
0x14066b55a: lea    rdx,[rip+0xffb7d7]        # 0x141666d38 ; cstring='a sermon'
0x14066b561: mov    rcx,rsi
0x14066b564: call   0x14006f4f0
0x14066b569: lea    rdx,[rip+0xf781b0]        # 0x1415e3720 ; cstring=' '
0x14066b570: mov    rcx,rsi
0x14066b573: call   0x14006f4f0
0x14066b578: lea    rdx,[rbp+0x2b0]
0x14066b57f: mov    rcx,rsi
0x14066b582: call   0x1400b9ca0
0x14066b587: jmp    0x14066b6c3
0x14066b58c: mov    rax,QWORD PTR [r15+0x110]
0x14066b593: mov    rdx,QWORD PTR [rax+0x8]
0x14066b597: mov    rax,QWORD PTR [rax+0x10]
0x14066b59b: sub    rax,rdx
0x14066b59e: sar    rax,0x3
0x14066b5a2: test   rax,rax
0x14066b5a5: je     0x14066b674
0x14066b5ab: mov    rdx,QWORD PTR [rdx]
0x14066b5ae: add    rdx,0x8
0x14066b5b2: lea    rcx,[rsp+0x60]
0x14066b5b7: call   0x140c1a140
0x14066b5bc: test   al,al
0x14066b5be: je     0x14066b5d4
0x14066b5c0: lea    rdx,[rip+0xf78679]        # 0x1415e3c40 ; cstring='You'
0x14066b5c7: mov    rcx,rsi
0x14066b5ca: call   0x14006f4f0
0x14066b5cf: jmp    0x14066b654
0x14066b5d4: lea    rcx,[rbp-0x50]
0x14066b5d8: call   0x140072010
0x14066b5dd: mov    rax,QWORD PTR [rsp+0x48]
0x14066b5e2: mov    ecx,DWORD PTR [rax+0xc30]
0x14066b5e8: mov    DWORD PTR [rbp-0x2c],ecx
0x14066b5eb: lea    rcx,[rbp+0x290]
0x14066b5f2: call   0x14006f620
0x14066b5f7: nop
0x14066b5f8: mov    rax,QWORD PTR [r15+0x110]
0x14066b5ff: mov    rax,QWORD PTR [rax+0x8]
0x14066b603: mov    r8,QWORD PTR [rax]
0x14066b606: add    r8,0x8
0x14066b60a: mov    BYTE PTR [rsp+0x30],0x1
0x14066b60f: mov    WORD PTR [rsp+0x20],r14w
0x14066b615: lea    r9,[rbp-0x50]
0x14066b619: lea    rdx,[rbp+0x290]
0x14066b620: lea    rcx,[rip+0x1e88581]        # 0x1424f3ba8
0x14066b627: call   0x140b8fb30
0x14066b62c: lea    rcx,[rbp+0x290]
0x14066b633: call   0x14052b070
0x14066b638: lea    rdx,[rbp+0x290]
0x14066b63f: mov    rcx,rsi
0x14066b642: call   0x1400b9ca0
0x14066b647: nop
0x14066b648: lea    rcx,[rbp+0x290]
0x14066b64f: call   0x14006f7e0
0x14066b654: lea    rdx,[rip+0xffb6c5]        # 0x141666d20 ; cstring=' preached '
0x14066b65b: mov    rcx,rsi
0x14066b65e: call   0x14006f4f0
0x14066b663: lea    rdx,[rbp+0x2b0]
0x14066b66a: mov    rcx,rsi
0x14066b66d: call   0x1400b9ca0
0x14066b672: jmp    0x14066b6c3
0x14066b674: lea    rax,[rip+0xf925e9]        # 0x1415fdc64 ; cstring='a'
0x14066b67b: lea    rdx,[rip+0xffb6aa]        # 0x141666d2c ; cstring='A'
0x14066b682: cmp    BYTE PTR [rbp+0x378],0x0
0x14066b689: cmove  rdx,rax
0x14066b68d: mov    rcx,rsi
0x14066b690: call   0x14006f4f0
0x14066b695: lea    rdx,[rip+0xffb384]        # 0x141666a20 ; cstring=' sermon '
0x14066b69c: mov    rcx,rsi
0x14066b69f: call   0x14006f4f0
0x14066b6a4: lea    rdx,[rbp+0x2b0]
0x14066b6ab: mov    rcx,rsi
0x14066b6ae: call   0x1400b9ca0
0x14066b6b3: lea    rdx,[rip+0xffb376]        # 0x141666a30 ; cstring=' was preached'
0x14066b6ba: mov    rcx,rsi
0x14066b6bd: call   0x14006f4f0
0x14066b6c2: nop
0x14066b6c3: mov    rdx,QWORD PTR [rbp+0x2c8]
0x14066b6ca: cmp    rdx,0xf
0x14066b6ce: jbe    0x14066c277
0x14066b6d4: inc    rdx
0x14066b6d7: mov    rcx,QWORD PTR [rbp+0x2b0]
0x14066b6de: mov    rax,rcx
0x14066b6e1: cmp    rdx,0x1000
0x14066b6e8: jb     0x14066b706
0x14066b6ea: add    rdx,0x27
0x14066b6ee: mov    rcx,QWORD PTR [rcx-0x8]
0x14066b6f2: sub    rax,rcx
0x14066b6f5: add    rax,0xfffffffffffffff8
0x14066b6f9: cmp    rax,0x1f
0x14066b6fd: jbe    0x14066b706
0x14066b6ff: call   QWORD PTR [rip+0xf7539b]        # 0x1415e0aa0
0x14066b705: int3
0x14066b706: call   0x1415345f0
0x14066b70b: jmp    0x14066c277
0x14066b710: mov    edx,DWORD PTR [r8+0x20]
0x14066b714: lea    rcx,[rip+0x1e8848d]        # 0x1424f3ba8
0x14066b71b: call   0x14007d9c0
0x14066b720: mov    rbx,rax
0x14066b723: lea    rcx,[rbp+0x2b0]
0x14066b72a: call   0x14006f620
0x14066b72f: nop
0x14066b730: test   rbx,rbx
0x14066b733: je     0x14066b772
0x14066b735: lea    rcx,[rbp-0x50]
0x14066b739: call   0x140072010
0x14066b73e: mov    r13,QWORD PTR [rsp+0x48]
0x14066b743: mov    ecx,DWORD PTR [r13+0xc30]
0x14066b74a: mov    DWORD PTR [rbp-0x30],ecx
0x14066b74d: mov    rcx,QWORD PTR [rbx]
0x14066b750: mov    r10,QWORD PTR [rcx+0xd8]
0x14066b757: mov    BYTE PTR [rsp+0x20],0x0
0x14066b75c: mov    r9b,0x1
0x14066b75f: lea    r8,[rbp-0x50]
0x14066b763: lea    rdx,[rbp+0x2b0]
0x14066b76a: mov    rcx,rbx
0x14066b76d: call   r10
0x14066b770: jmp    0x14066b78a
0x14066b772: lea    rdx,[rip+0xff2f7f]        # 0x14165e6f8 ; cstring='history'
0x14066b779: lea    rcx,[rbp+0x2b0]
0x14066b780: call   0x14006f4f0
0x14066b785: mov    r13,QWORD PTR [rsp+0x48]
0x14066b78a: cmp    r12d,0xffffffff
0x14066b78e: je     0x14066b7b3
0x14066b790: lea    rdx,[rip+0xffb261]        # 0x1416669f8 ; cstring='I told the story of '
0x14066b797: mov    rcx,rsi
0x14066b79a: call   0x14006f4f0
0x14066b79f: lea    rdx,[rbp+0x2b0]
0x14066b7a6: mov    rcx,rsi
0x14066b7a9: call   0x1400b9ca0
0x14066b7ae: jmp    0x14066b9b1
0x14066b7b3: test   dil,dil
0x14066b7b6: je     0x14066b883
0x14066b7bc: lea    rdx,[rip+0xffb591]        # 0x141666d54 ; cstring='I saw '
0x14066b7c3: mov    rcx,rsi
0x14066b7c6: call   0x14006f4f0
0x14066b7cb: mov    rax,QWORD PTR [r15+0x110]
0x14066b7d2: mov    rcx,QWORD PTR [rax+0x8]
0x14066b7d6: mov    rax,QWORD PTR [rax+0x10]
0x14066b7da: sub    rax,rcx
0x14066b7dd: sar    rax,0x3
0x14066b7e1: test   rax,rax
0x14066b7e4: je     0x14066b851
0x14066b7e6: mov    rbx,QWORD PTR [rcx]
0x14066b7e9: lea    rdx,[rbx+0x8]
0x14066b7ed: lea    rcx,[rsp+0x60]
0x14066b7f2: call   0x140c1a140
0x14066b7f7: test   al,al
0x14066b7f9: je     0x14066b813
0x14066b7fb: lea    rdx,[rip+0xf7bcb6]        # 0x1415e74b8 ; cstring='you'
0x14066b802: mov    rcx,rsi
0x14066b805: call   0x14006f4f0
0x14066b80a: lea    rdx,[rip+0xf78ad7]        # 0x1415e42e8 ; cstring=' tell'
0x14066b811: jmp    0x14066b858
0x14066b813: lea    rcx,[rbp-0x50]
0x14066b817: call   0x140072010
0x14066b81c: mov    ecx,DWORD PTR [r13+0xc30]
0x14066b823: mov    DWORD PTR [rbp-0x2c],ecx
0x14066b826: mov    BYTE PTR [rsp+0x30],0x1
0x14066b82b: mov    WORD PTR [rsp+0x20],r14w
0x14066b831: lea    r9,[rbp-0x50]
0x14066b835: lea    r8,[rbx+0x8]
0x14066b839: mov    rdx,rsi
0x14066b83c: lea    rcx,[rip+0x1e88365]        # 0x1424f3ba8
0x14066b843: call   0x140b8fb30
0x14066b848: lea    rdx,[rip+0xf78a99]        # 0x1415e42e8 ; cstring=' tell'
0x14066b84f: jmp    0x14066b858
0x14066b851: lea    rdx,[rip+0xffb1b8]        # 0x141666a10 ; cstring='a telling of'
0x14066b858: mov    rcx,rsi
0x14066b85b: call   0x14006f4f0
0x14066b860: lea    rdx,[rip+0xffb169]        # 0x1416669d0 ; cstring=' the story of '
0x14066b867: mov    rcx,rsi
0x14066b86a: call   0x14006f4f0
0x14066b86f: lea    rdx,[rbp+0x2b0]
0x14066b876: mov    rcx,rsi
0x14066b879: call   0x1400b9ca0
0x14066b87e: jmp    0x14066b9b1
0x14066b883: mov    rax,QWORD PTR [r15+0x110]
0x14066b88a: mov    rdx,QWORD PTR [rax+0x8]
0x14066b88e: mov    rax,QWORD PTR [rax+0x10]
0x14066b892: sub    rax,rdx
0x14066b895: sar    rax,0x3
0x14066b899: test   rax,rax
0x14066b89c: je     0x14066b964
0x14066b8a2: mov    rdx,QWORD PTR [rdx]
0x14066b8a5: add    rdx,0x8
0x14066b8a9: lea    rcx,[rsp+0x60]
0x14066b8ae: call   0x140c1a140
0x14066b8b3: test   al,al
0x14066b8b5: je     0x14066b8c8
0x14066b8b7: lea    rdx,[rip+0xf78382]        # 0x1415e3c40 ; cstring='You'
0x14066b8be: mov    rcx,rsi
0x14066b8c1: call   0x14006f4f0
0x14066b8c6: jmp    0x14066b944
0x14066b8c8: lea    rcx,[rbp-0x50]
0x14066b8cc: call   0x140072010
0x14066b8d1: mov    ecx,DWORD PTR [r13+0xc30]
0x14066b8d8: mov    DWORD PTR [rbp-0x2c],ecx
0x14066b8db: lea    rcx,[rbp+0x290]
0x14066b8e2: call   0x14006f620
0x14066b8e7: nop
0x14066b8e8: mov    rax,QWORD PTR [r15+0x110]
0x14066b8ef: mov    rax,QWORD PTR [rax+0x8]
0x14066b8f3: mov    r8,QWORD PTR [rax]
0x14066b8f6: add    r8,0x8
0x14066b8fa: mov    BYTE PTR [rsp+0x30],0x1
0x14066b8ff: mov    WORD PTR [rsp+0x20],r14w
0x14066b905: lea    r9,[rbp-0x50]
0x14066b909: lea    rdx,[rbp+0x290]
0x14066b910: lea    rcx,[rip+0x1e88291]        # 0x1424f3ba8
0x14066b917: call   0x140b8fb30
0x14066b91c: lea    rcx,[rbp+0x290]
0x14066b923: call   0x14052b070
0x14066b928: lea    rdx,[rbp+0x290]
0x14066b92f: mov    rcx,rsi
0x14066b932: call   0x1400b9ca0
0x14066b937: nop
0x14066b938: lea    rcx,[rbp+0x290]
0x14066b93f: call   0x14006f7e0
0x14066b944: lea    rdx,[rip+0xffb095]        # 0x1416669e0 ; cstring=' told the story of '
0x14066b94b: mov    rcx,rsi
0x14066b94e: call   0x14006f4f0
0x14066b953: lea    rdx,[rbp+0x2b0]
0x14066b95a: mov    rcx,rsi
0x14066b95d: call   0x1400b9ca0
0x14066b962: jmp    0x14066b9b1
0x14066b964: mov    rcx,rsi
0x14066b967: cmp    BYTE PTR [rbp+0x378],0x0
0x14066b96e: lea    rdx,[rip+0xfd974b]        # 0x1416450c0 ; cstring='The'
0x14066b975: jne    0x14066b97e
0x14066b977: lea    rdx,[rip+0xff2d9e]        # 0x14165e71c ; cstring='the'
0x14066b97e: call   0x14006f4f0
0x14066b983: lea    rdx,[rip+0xffb026]        # 0x1416669b0 ; cstring='story of '
0x14066b98a: mov    rcx,rsi
0x14066b98d: call   0x14006f4f0
0x14066b992: lea    rdx,[rbp+0x2b0]
0x14066b999: mov    rcx,rsi
0x14066b99c: call   0x1400b9ca0
0x14066b9a1: lea    rdx,[rip+0xffb018]        # 0x1416669c0 ; cstring=' was told'
0x14066b9a8: mov    rcx,rsi
0x14066b9ab: call   0x14006f4f0
0x14066b9b0: nop
0x14066b9b1: jmp    0x14066c26b
0x14066b9b6: lea    rcx,[rbp+0x2b0]
0x14066b9bd: call   0x14006f620
0x14066b9c2: nop
0x14066b9c3: mov    rax,QWORD PTR [r15+0x110]
0x14066b9ca: mov    edx,DWORD PTR [rax+0x20]
0x14066b9cd: cmp    edx,0xffffffff
0x14066b9d0: je     0x14066b9fb
0x14066b9d2: lea    rcx,[rip+0x1e763df]        # 0x1424e1db8
0x14066b9d9: call   0x140072500
0x14066b9de: test   rax,rax
0x14066b9e1: je     0x14066ba24
0x14066b9e3: lea    rcx,[rax+0x8]
0x14066b9e7: xor    r9d,r9d
0x14066b9ea: mov    r8b,0x1
0x14066b9ed: lea    rdx,[rbp+0x2b0]
0x14066b9f4: call   0x140a91760
0x14066b9f9: jmp    0x14066ba24
0x14066b9fb: mov    edx,DWORD PTR [rax+0x24]
0x14066b9fe: cmp    edx,0xffffffff
0x14066ba01: je     0x14066ba24
0x14066ba03: lea    rcx,[rip+0x1e7619e]        # 0x1424e1ba8
0x14066ba0a: call   0x140072500
0x14066ba0f: test   rax,rax
0x14066ba12: je     0x14066ba24
0x14066ba14: lea    rdx,[rax+0x8]
0x14066ba18: lea    rcx,[rbp+0x2b0]
0x14066ba1f: call   0x14006f530
0x14066ba24: cmp    QWORD PTR [rbp+0x2c0],0x0
0x14066ba2c: jne    0x14066ba41
0x14066ba2e: lea    rdx,[rip+0xf7d517]        # 0x1415e8f4c ; cstring='a poem'
0x14066ba35: lea    rcx,[rbp+0x2b0]
0x14066ba3c: call   0x14006f4f0
0x14066ba41: cmp    r12d,0xffffffff
0x14066ba45: je     0x14066ba6a
0x14066ba47: lea    rdx,[rip+0xffaf42]        # 0x141666990 ; cstring='I recited '
0x14066ba4e: mov    rcx,rsi
0x14066ba51: call   0x14006f4f0
0x14066ba56: lea    rdx,[rbp+0x2b0]
0x14066ba5d: mov    rcx,rsi
0x14066ba60: call   0x1400b9ca0
0x14066ba65: jmp    0x14066bc5a
0x14066ba6a: test   dil,dil
0x14066ba6d: je     0x14066bb3e
0x14066ba73: lea    rdx,[rip+0xffb2da]        # 0x141666d54 ; cstring='I saw '
0x14066ba7a: mov    rcx,rsi
0x14066ba7d: call   0x14006f4f0
0x14066ba82: mov    rax,QWORD PTR [r15+0x110]
0x14066ba89: mov    rcx,QWORD PTR [rax+0x8]
0x14066ba8d: mov    rax,QWORD PTR [rax+0x10]
0x14066ba91: sub    rax,rcx
0x14066ba94: sar    rax,0x3
0x14066ba98: test   rax,rax
0x14066ba9b: je     0x14066bb0c
0x14066ba9d: mov    rbx,QWORD PTR [rcx]
0x14066baa0: lea    rdx,[rbx+0x8]
0x14066baa4: lea    rcx,[rsp+0x60]
0x14066baa9: call   0x140c1a140
0x14066baae: test   al,al
0x14066bab0: je     0x14066baca
0x14066bab2: lea    rdx,[rip+0xf7b9ff]        # 0x1415e74b8 ; cstring='you'
0x14066bab9: mov    rcx,rsi
0x14066babc: call   0x14006f4f0
0x14066bac1: lea    rdx,[rip+0xf78920]        # 0x1415e43e8 ; cstring=' recite'
0x14066bac8: jmp    0x14066bb13
0x14066baca: lea    rcx,[rbp-0x50]
0x14066bace: call   0x140072010
0x14066bad3: mov    rax,QWORD PTR [rsp+0x48]
0x14066bad8: mov    ecx,DWORD PTR [rax+0xc30]
0x14066bade: mov    DWORD PTR [rbp-0x2c],ecx
0x14066bae1: mov    BYTE PTR [rsp+0x30],0x1
0x14066bae6: mov    WORD PTR [rsp+0x20],r14w
0x14066baec: lea    r9,[rbp-0x50]
0x14066baf0: lea    r8,[rbx+0x8]
0x14066baf4: mov    rdx,rsi
0x14066baf7: lea    rcx,[rip+0x1e880aa]        # 0x1424f3ba8
0x14066bafe: call   0x140b8fb30
0x14066bb03: lea    rdx,[rip+0xf788de]        # 0x1415e43e8 ; cstring=' recite'
0x14066bb0a: jmp    0x14066bb13
0x14066bb0c: lea    rdx,[rip+0xffae8d]        # 0x1416669a0 ; cstring='a recital of'
0x14066bb13: mov    rcx,rsi
0x14066bb16: call   0x14006f4f0
0x14066bb1b: lea    rdx,[rip+0xf77bfe]        # 0x1415e3720 ; cstring=' '
0x14066bb22: mov    rcx,rsi
0x14066bb25: call   0x14006f4f0
0x14066bb2a: lea    rdx,[rbp+0x2b0]
0x14066bb31: mov    rcx,rsi
0x14066bb34: call   0x1400b9ca0
0x14066bb39: jmp    0x14066bc5a
0x14066bb3e: mov    rax,QWORD PTR [r15+0x110]
0x14066bb45: mov    rdx,QWORD PTR [rax+0x8]
0x14066bb49: mov    rax,QWORD PTR [rax+0x10]
0x14066bb4d: sub    rax,rdx
0x14066bb50: sar    rax,0x3
0x14066bb54: test   rax,rax
0x14066bb57: je     0x14066bc26
0x14066bb5d: mov    rdx,QWORD PTR [rdx]
0x14066bb60: add    rdx,0x8
0x14066bb64: lea    rcx,[rsp+0x60]
0x14066bb69: call   0x140c1a140
0x14066bb6e: test   al,al
0x14066bb70: je     0x14066bb86
0x14066bb72: lea    rdx,[rip+0xf780c7]        # 0x1415e3c40 ; cstring='You'
0x14066bb79: mov    rcx,rsi
0x14066bb7c: call   0x14006f4f0
0x14066bb81: jmp    0x14066bc06
0x14066bb86: lea    rcx,[rbp-0x50]
0x14066bb8a: call   0x140072010
0x14066bb8f: mov    rax,QWORD PTR [rsp+0x48]
0x14066bb94: mov    ecx,DWORD PTR [rax+0xc30]
0x14066bb9a: mov    DWORD PTR [rbp-0x2c],ecx
0x14066bb9d: lea    rcx,[rbp+0x290]
0x14066bba4: call   0x14006f620
0x14066bba9: nop
0x14066bbaa: mov    rax,QWORD PTR [r15+0x110]
0x14066bbb1: mov    rax,QWORD PTR [rax+0x8]
0x14066bbb5: mov    r8,QWORD PTR [rax]
0x14066bbb8: add    r8,0x8
0x14066bbbc: mov    BYTE PTR [rsp+0x30],0x1
0x14066bbc1: mov    WORD PTR [rsp+0x20],r14w
0x14066bbc7: lea    r9,[rbp-0x50]
0x14066bbcb: lea    rdx,[rbp+0x290]
0x14066bbd2: lea    rcx,[rip+0x1e87fcf]        # 0x1424f3ba8
0x14066bbd9: call   0x140b8fb30
0x14066bbde: lea    rcx,[rbp+0x290]
0x14066bbe5: call   0x14052b070
0x14066bbea: lea    rdx,[rbp+0x290]
0x14066bbf1: mov    rcx,rsi
0x14066bbf4: call   0x1400b9ca0
0x14066bbf9: nop
0x14066bbfa: lea    rcx,[rbp+0x290]
0x14066bc01: call   0x14006f7e0
0x14066bc06: lea    rdx,[rip+0xffad63]        # 0x141666970 ; cstring=' recited '
0x14066bc0d: mov    rcx,rsi
0x14066bc10: call   0x14006f4f0
0x14066bc15: lea    rdx,[rbp+0x2b0]
0x14066bc1c: mov    rcx,rsi
0x14066bc1f: call   0x1400b9ca0
0x14066bc24: jmp    0x14066bc5a
0x14066bc26: cmp    BYTE PTR [rbp+0x378],0x0
0x14066bc2d: je     0x14066bc3b
0x14066bc2f: lea    rcx,[rbp+0x2b0]
0x14066bc36: call   0x14052b070
0x14066bc3b: lea    rdx,[rbp+0x2b0]
0x14066bc42: mov    rcx,rsi
0x14066bc45: call   0x1400b9ca0
0x14066bc4a: lea    rdx,[rip+0xffad2f]        # 0x141666980 ; cstring=' was recited'
0x14066bc51: mov    rcx,rsi
0x14066bc54: call   0x14006f4f0
0x14066bc59: nop
0x14066bc5a: jmp    0x14066c26b
0x14066bc5f: mov    r13,r14
0x14066bc62: lea    rcx,[rbp+0x2b0]
0x14066bc69: call   0x14006f620
0x14066bc6e: nop
0x14066bc6f: mov    rax,QWORD PTR [r15+0x110]
0x14066bc76: mov    edx,DWORD PTR [rax+0x20]
0x14066bc79: cmp    edx,0xffffffff
0x14066bc7c: je     0x14066bcaa
0x14066bc7e: lea    rcx,[rip+0x1e76163]        # 0x1424e1de8
0x14066bc85: call   0x140072500
0x14066bc8a: mov    r13,rax
0x14066bc8d: test   rax,rax
0x14066bc90: je     0x14066bcf5
0x14066bc92: lea    rcx,[rax+0x8]
0x14066bc96: xor    r9d,r9d
0x14066bc99: mov    r8b,0x1
0x14066bc9c: lea    rdx,[rbp+0x2b0]
0x14066bca3: call   0x140a91760
0x14066bca8: jmp    0x14066bcf5
0x14066bcaa: mov    edx,DWORD PTR [rax+0x24]
0x14066bcad: cmp    edx,0xffffffff
0x14066bcb0: je     0x14066bcf5
0x14066bcb2: lea    rcx,[rip+0x1e75eef]        # 0x1424e1ba8
0x14066bcb9: call   0x140072500
0x14066bcbe: mov    QWORD PTR [rsp+0x40],rax
0x14066bcc3: test   rax,rax
0x14066bcc6: je     0x14066bcf5
0x14066bcc8: lea    rdx,[rax+0x8]
0x14066bccc: lea    rcx,[rbp+0x2b0]
0x14066bcd3: call   0x14006f530
0x14066bcd8: mov    rdx,QWORD PTR [rsp+0x40]
0x14066bcdd: cmp    DWORD PTR [rdx+0x68],0xc
0x14066bce1: jne    0x14066bcf5
0x14066bce3: mov    edx,DWORD PTR [rdx+0x6c]
0x14066bce6: lea    rcx,[rip+0x1e760fb]        # 0x1424e1de8
0x14066bced: call   0x140072500
0x14066bcf2: mov    r13,rax
0x14066bcf5: cmp    QWORD PTR [rbp+0x2c0],0x0
0x14066bcfd: jne    0x14066bd12
0x14066bcff: lea    rdx,[rip+0xf7a7be]        # 0x1415e64c4 ; cstring='music'
0x14066bd06: lea    rcx,[rbp+0x2b0]
0x14066bd0d: call   0x14006f4f0
0x14066bd12: cmp    r12d,0xffffffff
0x14066bd16: je     0x14066bdb2
0x14066bd1c: lea    rdx,[rip+0xff30e1]        # 0x14165ee04 ; cstring='I '
0x14066bd23: mov    rcx,rsi
0x14066bd26: call   0x14006f4f0
0x14066bd2b: test   r13,r13
0x14066bd2e: je     0x14066bfca
0x14066bd34: test   ebx,ebx
0x14066bd36: js     0x14066bd58
0x14066bd38: mov    rcx,QWORD PTR [r13+0xa8]
0x14066bd3f: sub    rcx,QWORD PTR [r13+0xa0]
0x14066bd46: sar    rcx,0x3
0x14066bd4a: movsxd rax,ebx
0x14066bd4d: cmp    rax,rcx
0x14066bd50: jae    0x14066bd58
0x14066bd52: mov    r14d,0x1
0x14066bd58: test   r14d,r14d
0x14066bd5b: je     0x14066bfca
0x14066bd61: movsxd rcx,ebx
0x14066bd64: mov    rax,QWORD PTR [r13+0xa0]
0x14066bd6b: mov    rax,QWORD PTR [rax+rcx*8]
0x14066bd6f: cmp    DWORD PTR [rax],0xffffffff
0x14066bd72: je     0x14066bd80
0x14066bd74: lea    rdx,[rip+0xffabe1]        # 0x14166695c ; cstring='played'
0x14066bd7b: jmp    0x14066bfd1
0x14066bd80: mov    eax,DWORD PTR [rax+0x4]
0x14066bd83: test   al,0x1
0x14066bd85: je     0x14066bd93
0x14066bd87: lea    rdx,[rip+0xffabd6]        # 0x141666964 ; cstring='sang'
0x14066bd8e: jmp    0x14066bfd1
0x14066bd93: mov    rcx,rsi
0x14066bd96: test   al,0x4
0x14066bd98: je     0x14066bda6
0x14066bd9a: lea    rdx,[rip+0xffaba7]        # 0x141666948 ; cstring='chanted'
0x14066bda1: jmp    0x14066bfd4
0x14066bda6: lea    rdx,[rip+0xff1fff]        # 0x14165ddac ; cstring='spoke'
0x14066bdad: jmp    0x14066bfd4
0x14066bdb2: test   dil,dil
0x14066bdb5: je     0x14066beef
0x14066bdbb: lea    rdx,[rip+0xffaf92]        # 0x141666d54 ; cstring='I saw '
0x14066bdc2: mov    rcx,rsi
0x14066bdc5: call   0x14006f4f0
0x14066bdca: mov    rax,QWORD PTR [r15+0x110]
0x14066bdd1: mov    rcx,QWORD PTR [rax+0x8]
0x14066bdd5: mov    rax,QWORD PTR [rax+0x10]
0x14066bdd9: sub    rax,rcx
0x14066bddc: and    rax,0xfffffffffffffff8
0x14066bde0: cmp    rax,0x8
0x14066bde4: jne    0x14066bee3
0x14066bdea: mov    rdi,QWORD PTR [rcx]
0x14066bded: lea    rdx,[rdi+0x8]
0x14066bdf1: lea    rcx,[rsp+0x60]
0x14066bdf6: call   0x140c1a140
0x14066bdfb: test   al,al
0x14066bdfd: je     0x14066be10
0x14066bdff: lea    rdx,[rip+0xf7b6b2]        # 0x1415e74b8 ; cstring='you'
0x14066be06: mov    rcx,rsi
0x14066be09: call   0x14006f4f0
0x14066be0e: jmp    0x14066be49
0x14066be10: lea    rcx,[rbp-0x50]
0x14066be14: call   0x140072010
0x14066be19: mov    rax,QWORD PTR [rsp+0x48]
0x14066be1e: mov    ecx,DWORD PTR [rax+0xc30]
0x14066be24: mov    DWORD PTR [rbp-0x2c],ecx
0x14066be27: mov    BYTE PTR [rsp+0x30],0x1
0x14066be2c: mov    WORD PTR [rsp+0x20],r14w
0x14066be32: lea    r9,[rbp-0x50]
0x14066be36: lea    r8,[rdi+0x8]
0x14066be3a: mov    rdx,rsi
0x14066be3d: lea    rcx,[rip+0x1e87d64]        # 0x1424f3ba8
0x14066be44: call   0x140b8fb30
0x14066be49: lea    rdx,[rip+0xf778d0]        # 0x1415e3720 ; cstring=' '
0x14066be50: mov    rcx,rsi
0x14066be53: call   0x14006f4f0
0x14066be58: test   r13,r13
0x14066be5b: je     0x14066bed7
0x14066be5d: test   ebx,ebx
0x14066be5f: js     0x14066be81
0x14066be61: mov    rcx,QWORD PTR [r13+0xa8]
0x14066be68: sub    rcx,QWORD PTR [r13+0xa0]
0x14066be6f: sar    rcx,0x3
0x14066be73: movsxd rax,ebx
0x14066be76: cmp    rax,rcx
0x14066be79: jae    0x14066be81
0x14066be7b: mov    r14d,0x1
0x14066be81: test   r14d,r14d
0x14066be84: je     0x14066bed7
0x14066be86: movsxd rcx,ebx
0x14066be89: mov    rax,QWORD PTR [r13+0xa0]
0x14066be90: mov    rax,QWORD PTR [rax+rcx*8]
0x14066be94: cmp    DWORD PTR [rax],0xffffffff
0x14066be97: je     0x14066bea5
0x14066be99: lea    rdx,[rip+0xf91f0c]        # 0x1415fddac ; cstring='play'
0x14066bea0: jmp    0x14066bfd1
0x14066bea5: mov    eax,DWORD PTR [rax+0x4]
0x14066bea8: test   al,0x1
0x14066beaa: je     0x14066beb8
0x14066beac: lea    rdx,[rip+0xf786ad]        # 0x1415e4560 ; cstring='sing'
0x14066beb3: jmp    0x14066bfd1
0x14066beb8: mov    rcx,rsi
0x14066bebb: test   al,0x4
0x14066bebd: je     0x14066becb
0x14066bebf: lea    rdx,[rip+0xf785d6]        # 0x1415e449c ; cstring='chant'
0x14066bec6: jmp    0x14066bfd4
0x14066becb: lea    rdx,[rip+0xfe02da]        # 0x14164c1ac ; cstring='speak'
0x14066bed2: jmp    0x14066bfd4
0x14066bed7: lea    rdx,[rip+0xffacb2]        # 0x141666b90 ; cstring='perform'
0x14066bede: jmp    0x14066bfd1
0x14066bee3: lea    rdx,[rip+0xffacae]        # 0x141666b98 ; cstring='a performance of'
0x14066beea: jmp    0x14066bfd1
0x14066beef: mov    rax,QWORD PTR [r15+0x110]
0x14066bef6: mov    rdx,QWORD PTR [rax+0x8]
0x14066befa: mov    rax,QWORD PTR [rax+0x10]
0x14066befe: sub    rax,rdx
0x14066bf01: and    rax,0xfffffffffffffff8
0x14066bf05: cmp    rax,0x8
0x14066bf09: jne    0x14066bff9
0x14066bf0f: mov    rdx,QWORD PTR [rdx]
0x14066bf12: add    rdx,rax
0x14066bf15: lea    rcx,[rsp+0x60]
0x14066bf1a: call   0x140c1a140
0x14066bf1f: test   al,al
0x14066bf21: je     0x14066bf3e
0x14066bf23: lea    rdx,[rip+0xf77d16]        # 0x1415e3c40 ; cstring='You'
0x14066bf2a: mov    rcx,rsi
0x14066bf2d: call   0x14006f4f0
0x14066bf32: lea    rdx,[rip+0xf777e7]        # 0x1415e3720 ; cstring=' '
0x14066bf39: jmp    0x14066bd23
0x14066bf3e: lea    rcx,[rbp-0x50]
0x14066bf42: call   0x140072010
0x14066bf47: mov    rax,QWORD PTR [rsp+0x48]
0x14066bf4c: mov    ecx,DWORD PTR [rax+0xc30]
0x14066bf52: mov    DWORD PTR [rbp-0x2c],ecx
0x14066bf55: lea    rcx,[rbp+0x290]
0x14066bf5c: call   0x14006f620
0x14066bf61: nop
0x14066bf62: mov    rax,QWORD PTR [r15+0x110]
0x14066bf69: mov    rax,QWORD PTR [rax+0x8]
0x14066bf6d: mov    r8,QWORD PTR [rax]
0x14066bf70: add    r8,0x8
0x14066bf74: mov    BYTE PTR [rsp+0x30],0x1
0x14066bf79: mov    WORD PTR [rsp+0x20],r14w
0x14066bf7f: lea    r9,[rbp-0x50]
0x14066bf83: lea    rdx,[rbp+0x290]
0x14066bf8a: lea    rcx,[rip+0x1e87c17]        # 0x1424f3ba8
0x14066bf91: call   0x140b8fb30
0x14066bf96: lea    rcx,[rbp+0x290]
0x14066bf9d: call   0x14052b070
0x14066bfa2: lea    rdx,[rbp+0x290]
0x14066bfa9: mov    rcx,rsi
0x14066bfac: call   0x1400b9ca0
0x14066bfb1: nop
0x14066bfb2: lea    rcx,[rbp+0x290]
0x14066bfb9: call   0x14006f7e0
0x14066bfbe: lea    rdx,[rip+0xf7775b]        # 0x1415e3720 ; cstring=' '
0x14066bfc5: jmp    0x14066bd23
0x14066bfca: lea    rdx,[rip+0xffa97f]        # 0x141666950 ; cstring='performed'
0x14066bfd1: mov    rcx,rsi
0x14066bfd4: call   0x14006f4f0
0x14066bfd9: lea    rdx,[rip+0xf77740]        # 0x1415e3720 ; cstring=' '
0x14066bfe0: mov    rcx,rsi
0x14066bfe3: call   0x14006f4f0
0x14066bfe8: lea    rdx,[rbp+0x2b0]
0x14066bfef: mov    rcx,rsi
0x14066bff2: call   0x1400b9ca0
0x14066bff7: jmp    0x14066c02d
0x14066bff9: cmp    BYTE PTR [rbp+0x378],0x0
0x14066c000: je     0x14066c00e
0x14066c002: lea    rcx,[rbp+0x2b0]
0x14066c009: call   0x14052b070
0x14066c00e: lea    rdx,[rbp+0x2b0]
0x14066c015: mov    rcx,rsi
0x14066c018: call   0x1400b9ca0
0x14066c01d: lea    rdx,[rip+0xffab54]        # 0x141666b78 ; cstring=' was performed'
0x14066c024: mov    rcx,rsi
0x14066c027: call   0x14006f4f0
0x14066c02c: nop
0x14066c02d: jmp    0x14066c26b
0x14066c032: mov    r13,r14
0x14066c035: lea    rcx,[rbp+0x2b0]
0x14066c03c: call   0x14006f620
0x14066c041: nop
0x14066c042: mov    rax,QWORD PTR [r15+0x110]
0x14066c049: mov    edx,DWORD PTR [rax+0x20]
0x14066c04c: cmp    edx,0xffffffff
0x14066c04f: je     0x14066c07d
0x14066c051: lea    rcx,[rip+0x1e75dc0]        # 0x1424e1e18
0x14066c058: call   0x140072500
0x14066c05d: mov    r13,rax
0x14066c060: test   rax,rax
0x14066c063: je     0x14066c0c8
0x14066c065: lea    rcx,[rax+0x8]
0x14066c069: xor    r9d,r9d
0x14066c06c: mov    r8b,0x1
0x14066c06f: lea    rdx,[rbp+0x2b0]
0x14066c076: call   0x140a91760
0x14066c07b: jmp    0x14066c0c8
0x14066c07d: mov    edx,DWORD PTR [rax+0x24]
0x14066c080: cmp    edx,0xffffffff
0x14066c083: je     0x14066c0c8
0x14066c085: lea    rcx,[rip+0x1e75b1c]        # 0x1424e1ba8
0x14066c08c: call   0x140072500
0x14066c091: mov    QWORD PTR [rsp+0x40],rax
0x14066c096: test   rax,rax
0x14066c099: je     0x14066c0c8
0x14066c09b: lea    rdx,[rax+0x8]
0x14066c09f: lea    rcx,[rbp+0x2b0]
0x14066c0a6: call   0x14006f530
0x14066c0ab: mov    rdx,QWORD PTR [rsp+0x40]
0x14066c0b0: cmp    DWORD PTR [rdx+0x68],0xd
0x14066c0b4: jne    0x14066c0c8
0x14066c0b6: mov    edx,DWORD PTR [rdx+0x6c]
0x14066c0b9: lea    rcx,[rip+0x1e75d58]        # 0x1424e1e18
0x14066c0c0: call   0x140072500
0x14066c0c5: mov    r13,rax
0x14066c0c8: cmp    QWORD PTR [rbp+0x2c0],0x0
0x14066c0d0: jne    0x14066c0e5
0x14066c0d2: lea    rdx,[rip+0xf7ce7b]        # 0x1415e8f54 ; cstring='dance'
0x14066c0d9: lea    rcx,[rbp+0x2b0]
0x14066c0e0: call   0x14006f4f0
0x14066c0e5: mov    QWORD PTR [rsp+0x48],r14
0x14066c0ea: test   r13,r13
0x14066c0ed: je     0x14066c143
0x14066c0ef: mov    edx,DWORD PTR [r13+0x80]
0x14066c0f6: cmp    edx,0xffffffff
0x14066c0f9: je     0x14066c10c
0x14066c0fb: lea    rcx,[rip+0x1e75ce6]        # 0x1424e1de8
0x14066c102: call   0x140072500
0x14066c107: mov    r13,rax
0x14066c10a: jmp    0x14066c148
0x14066c10c: mov    edx,DWORD PTR [r13+0x84]
0x14066c113: cmp    edx,0xffffffff
0x14066c116: je     0x14066c143
0x14066c118: lea    rcx,[rip+0x1e75a89]        # 0x1424e1ba8
0x14066c11f: call   0x140072500
0x14066c124: test   rax,rax
0x14066c127: je     0x14066c143
0x14066c129: cmp    DWORD PTR [rax+0x68],0xc
0x14066c12d: jne    0x14066c143
0x14066c12f: mov    edx,DWORD PTR [rax+0x6c]
0x14066c132: lea    rcx,[rip+0x1e75caf]        # 0x1424e1de8
0x14066c139: call   0x140072500
0x14066c13e: mov    r13,rax
0x14066c141: jmp    0x14066c148
0x14066c143: mov    r13,QWORD PTR [rsp+0x48]
0x14066c148: cmp    r12d,0xffffffff
0x14066c14c: je     0x14066c212
0x14066c152: lea    rdx,[rip+0xff2cab]        # 0x14165ee04 ; cstring='I '
0x14066c159: mov    rcx,rsi
0x14066c15c: call   0x14006f4f0
0x14066c161: cmp    r12d,0x3
0x14066c165: jne    0x14066c170
0x14066c167: lea    rdx,[rip+0xffaa1a]        # 0x141666b88 ; cstring='danced'
0x14066c16e: jmp    0x14066c1ea
0x14066c170: test   r13,r13
0x14066c173: je     0x14066c1e3
0x14066c175: test   ebx,ebx
0x14066c177: js     0x14066c199
0x14066c179: mov    rcx,QWORD PTR [r13+0xa8]
0x14066c180: sub    rcx,QWORD PTR [r13+0xa0]
0x14066c187: sar    rcx,0x3
0x14066c18b: movsxd rax,ebx
0x14066c18e: cmp    rax,rcx
0x14066c191: jae    0x14066c199
0x14066c193: mov    r14d,0x1
0x14066c199: test   r14d,r14d
0x14066c19c: je     0x14066c1e3
0x14066c19e: movsxd rcx,ebx
0x14066c1a1: mov    rax,QWORD PTR [r13+0xa0]
0x14066c1a8: mov    rax,QWORD PTR [rax+rcx*8]
0x14066c1ac: cmp    DWORD PTR [rax],0xffffffff
0x14066c1af: je     0x14066c1ba
0x14066c1b1: lea    rdx,[rip+0xffa7a4]        # 0x14166695c ; cstring='played'
0x14066c1b8: jmp    0x14066c1ea
0x14066c1ba: mov    eax,DWORD PTR [rax+0x4]
0x14066c1bd: test   al,0x1
0x14066c1bf: je     0x14066c1ca
0x14066c1c1: lea    rdx,[rip+0xffa79c]        # 0x141666964 ; cstring='sang'
0x14066c1c8: jmp    0x14066c1ea
0x14066c1ca: mov    rcx,rsi
0x14066c1cd: test   al,0x4
0x14066c1cf: je     0x14066c1da
0x14066c1d1: lea    rdx,[rip+0xffa770]        # 0x141666948 ; cstring='chanted'
0x14066c1d8: jmp    0x14066c1ed
0x14066c1da: lea    rdx,[rip+0xff1bcb]        # 0x14165ddac ; cstring='spoke'
0x14066c1e1: jmp    0x14066c1ed
0x14066c1e3: lea    rdx,[rip+0xffa766]        # 0x141666950 ; cstring='performed'
0x14066c1ea: mov    rcx,rsi
0x14066c1ed: call   0x14006f4f0
0x14066c1f2: lea    rdx,[rip+0xf77527]        # 0x1415e3720 ; cstring=' '
0x14066c1f9: mov    rcx,rsi
0x14066c1fc: call   0x14006f4f0
0x14066c201: lea    rdx,[rbp+0x2b0]
0x14066c208: mov    rcx,rsi
0x14066c20b: call   0x1400b9ca0
0x14066c210: jmp    0x14066c26b
0x14066c212: test   dil,dil
0x14066c215: je     0x14066c237
0x14066c217: lea    rdx,[rip+0xffa92a]        # 0x141666b48 ; cstring='I saw a performance of '
0x14066c21e: mov    rcx,rsi
0x14066c221: call   0x14006f4f0
0x14066c226: lea    rdx,[rbp+0x2b0]
0x14066c22d: mov    rcx,rsi
0x14066c230: call   0x1400b9ca0
0x14066c235: jmp    0x14066c26b
0x14066c237: cmp    BYTE PTR [rbp+0x378],0x0
0x14066c23e: je     0x14066c24c
0x14066c240: lea    rcx,[rbp+0x2b0]
0x14066c247: call   0x14052b070
0x14066c24c: lea    rdx,[rbp+0x2b0]
0x14066c253: mov    rcx,rsi
0x14066c256: call   0x1400b9ca0
0x14066c25b: lea    rdx,[rip+0xffa916]        # 0x141666b78 ; cstring=' was performed'
0x14066c262: mov    rcx,rsi
0x14066c265: call   0x14006f4f0
0x14066c26a: nop
0x14066c26b: lea    rcx,[rbp+0x2b0]
0x14066c272: call   0x14006f7e0
0x14066c277: mov    edx,DWORD PTR [r15+0xd4]
0x14066c27e: cmp    edx,0xffffffff
0x14066c281: je     0x14066cbf9
0x14066c287: mov    rax,QWORD PTR [r15+0x110]
0x14066c28e: mov    ebx,DWORD PTR [rax+0x28]
0x14066c291: cmp    ebx,0xffffffff
0x14066c294: je     0x14066cbf9
0x14066c29a: mov    rcx,QWORD PTR [rip+0x1e797a7]        # 0x1424e5a48
0x14066c2a1: call   0x14007dab0
0x14066c2a6: test   rax,rax
0x14066c2a9: je     0x14066cbf9
0x14066c2af: lea    rdx,[rax+0x2b0]
0x14066c2b6: mov    ecx,ebx
0x14066c2b8: call   0x14006fe90
0x14066c2bd: test   rax,rax
0x14066c2c0: je     0x14066cbf9
0x14066c2c6: mov    rdx,QWORD PTR [rax]
0x14066c2c9: mov    rcx,rax
0x14066c2cc: call   QWORD PTR [rdx+0x10]
0x14066c2cf: mov    rbx,rax
0x14066c2d2: test   rax,rax
0x14066c2d5: je     0x14066cbf9
0x14066c2db: lea    rcx,[rbp+0x2b0]
0x14066c2e2: call   0x14006f620
0x14066c2e7: nop
0x14066c2e8: xor    r9d,r9d
0x14066c2eb: mov    r8b,0x1
0x14066c2ee: lea    rdx,[rbp+0x2b0]
0x14066c2f5: mov    rcx,rbx
0x14066c2f8: call   0x140a91760
0x14066c2fd: cmp    QWORD PTR [rbp+0x2c0],0x0
0x14066c305: je     0x14066c326
0x14066c307: lea    rdx,[rip+0xf90e1e]        # 0x1415fd12c ; cstring=' at '
0x14066c30e: mov    rcx,rsi
0x14066c311: call   0x14006f4f0
0x14066c316: lea    rdx,[rbp+0x2b0]
0x14066c31d: mov    rcx,rsi
0x14066c320: call   0x1400b9ca0
0x14066c325: nop
0x14066c326: lea    rcx,[rbp+0x2b0]
0x14066c32d: call   0x14006f7e0
0x14066c332: jmp    0x14066cbf9
0x14066c337: mov    rax,QWORD PTR [r15+0x110]
0x14066c33e: mov    rdx,QWORD PTR [rax]
0x14066c341: mov    rcx,QWORD PTR [rax+0x8]
0x14066c345: sub    rcx,rdx
0x14066c348: sar    rcx,0x3
0x14066c34c: mov    r9d,0x1
0x14066c352: test   rcx,rcx
0x14066c355: je     0x14066c5c0
0x14066c35b: mov    rdx,QWORD PTR [rdx]
0x14066c35e: mov    QWORD PTR [rsp+0x58],rdx
0x14066c363: mov    rcx,QWORD PTR [rsp+0x60]
0x14066c368: test   rbx,rbx
0x14066c36b: je     0x14066c399
0x14066c36d: test   rcx,rcx
0x14066c370: je     0x14066c38f
0x14066c372: mov    eax,DWORD PTR [rcx+0xe0]
0x14066c378: cmp    DWORD PTR [rdx],eax
0x14066c37a: je     0x14066c384
0x14066c37c: cmp    DWORD PTR [rdx+0x4],eax
0x14066c37f: mov    eax,r14d
0x14066c382: jne    0x14066c387
0x14066c384: mov    eax,r9d
0x14066c387: test   eax,eax
0x14066c389: jne    0x14066c520
0x14066c38f: test   dil,0x4
0x14066c393: jne    0x14066c534
0x14066c399: mov    eax,DWORD PTR [rdx+0x8]
0x14066c39c: cmp    eax,r12d
0x14066c39f: je     0x14066c405
0x14066c3a1: mov    r8,QWORD PTR [rsp+0x68]
0x14066c3a6: test   r8,r8
0x14066c3a9: je     0x14066c3b8
0x14066c3ab: cmp    DWORD PTR [r8+0xe0],eax
0x14066c3b2: je     0x14066c520
0x14066c3b8: test   r13,r13
0x14066c3bb: je     0x14066c3d7
0x14066c3bd: cmp    DWORD PTR [r13+0x0],eax
0x14066c3c1: jne    0x14066c3cc
0x14066c3c3: test   BYTE PTR [r13+0x4],r9b
0x14066c3c7: mov    eax,r9d
0x14066c3ca: jne    0x14066c3cf
0x14066c3cc: mov    eax,r14d
0x14066c3cf: test   eax,eax
0x14066c3d1: jne    0x14066c520
0x14066c3d7: test   rcx,rcx
0x14066c3da: je     0x14066c3f1
0x14066c3dc: mov    eax,DWORD PTR [rdx+0x8]
0x14066c3df: cmp    DWORD PTR [rcx+0xe0],eax
0x14066c3e5: jne    0x14066c3f1
0x14066c3e7: test   dil,0x8
0x14066c3eb: jne    0x14066c520
0x14066c3f1: mov    rcx,QWORD PTR [rbp-0x80]
0x14066c3f5: test   rcx,rcx
0x14066c3f8: je     0x14066c405
0x14066c3fa: mov    eax,DWORD PTR [rdx+0x8]
0x14066c3fd: cmp    DWORD PTR [rcx],eax
0x14066c3ff: je     0x14066c520
0x14066c405: lea    rcx,[rdx+0x10]
0x14066c409: mov    QWORD PTR [rsp+0x50],rcx
0x14066c40e: mov    rax,QWORD PTR [rcx+0x8]
0x14066c412: sub    rax,QWORD PTR [rcx]
0x14066c415: sar    rax,0x2
0x14066c419: test   rax,rax
0x14066c41c: je     0x14066c534
0x14066c422: mov    eax,DWORD PTR [rsp+0x70]
0x14066c426: cmp    eax,r12d
0x14066c429: je     0x14066c46e
0x14066c42b: mov    r8d,eax
0x14066c42e: mov    rdx,rcx
0x14066c431: lea    rcx,[rbp+0x290]
0x14066c438: call   0x1400bab70
0x14066c43d: mov    DWORD PTR [rsp+0x40],r12d
0x14066c442: mov    DWORD PTR [rsp+0x44],r14d
0x14066c447: mov    rax,QWORD PTR [rsp+0x40]
0x14066c44c: cmp    BYTE PTR [rbp+0x298],r14b
0x14066c453: cmovne rax,QWORD PTR [rbp+0x290]
0x14066c45b: cmp    eax,r12d
0x14066c45e: jne    0x14066c520
0x14066c464: mov    rcx,QWORD PTR [rsp+0x50]
0x14066c469: mov    rdx,QWORD PTR [rsp+0x58]
0x14066c46e: test   r13,r13
0x14066c471: je     0x14066c4ca
0x14066c473: mov    rbx,QWORD PTR [r13+0x8]
0x14066c477: mov    rdi,QWORD PTR [r13+0x10]
0x14066c47b: nop    DWORD PTR [rax+rax*1+0x0]
0x14066c480: cmp    rbx,rdi
0x14066c483: jae    0x14066c4c5
0x14066c485: mov    r8d,DWORD PTR [rbx]
0x14066c488: mov    rdx,rcx
0x14066c48b: lea    rcx,[rbp+0x290]
0x14066c492: call   0x1400bab70
0x14066c497: mov    DWORD PTR [rsp+0x40],r12d
0x14066c49c: mov    DWORD PTR [rsp+0x44],r14d
0x14066c4a1: mov    rax,QWORD PTR [rsp+0x40]
0x14066c4a6: cmp    BYTE PTR [rbp+0x298],r14b
0x14066c4ad: cmovne rax,QWORD PTR [rbp+0x290]
0x14066c4b5: cmp    eax,r12d
0x14066c4b8: jne    0x14066c520
0x14066c4ba: add    rbx,0x4
0x14066c4be: mov    rcx,QWORD PTR [rsp+0x50]
0x14066c4c3: jmp    0x14066c480
0x14066c4c5: mov    rdx,QWORD PTR [rsp+0x58]
0x14066c4ca: mov    rax,QWORD PTR [rbp-0x80]
0x14066c4ce: test   rax,rax
0x14066c4d1: je     0x14066c534
0x14066c4d3: mov    rbx,QWORD PTR [rax+0x8]
0x14066c4d7: mov    rdi,QWORD PTR [rax+0x10]
0x14066c4db: lea    r13,[rdx+0x10]
0x14066c4df: nop
0x14066c4e0: cmp    rbx,rdi
0x14066c4e3: jae    0x14066c534
0x14066c4e5: mov    r8d,DWORD PTR [rbx]
0x14066c4e8: mov    rdx,r13
0x14066c4eb: lea    rcx,[rbp+0x290]
0x14066c4f2: call   0x1400bab70
0x14066c4f7: mov    DWORD PTR [rsp+0x40],r12d
0x14066c4fc: mov    DWORD PTR [rsp+0x44],r14d
0x14066c501: mov    rax,QWORD PTR [rsp+0x40]
0x14066c506: cmp    BYTE PTR [rbp+0x298],r14b
0x14066c50d: cmovne rax,QWORD PTR [rbp+0x290]
0x14066c515: cmp    eax,r12d
0x14066c518: jne    0x14066c520
0x14066c51a: add    rbx,0x4
0x14066c51e: jmp    0x14066c4e0
0x14066c520: lea    rdx,[rip+0xffa639]        # 0x141666b60 ; cstring='You named yourself'
0x14066c527: mov    rcx,rsi
0x14066c52a: call   0x14006f4f0
0x14066c52f: jmp    0x14066c5d5
0x14066c534: lea    rcx,[rbp-0x50]
0x14066c538: call   0x140072010
0x14066c53d: mov    rax,QWORD PTR [rsp+0x48]
0x14066c542: mov    ecx,DWORD PTR [rax+0xc30]
0x14066c548: mov    DWORD PTR [rbp-0x2c],ecx
0x14066c54b: lea    rcx,[rbp+0x2b0]
0x14066c552: call   0x14006f620
0x14066c557: nop
0x14066c558: mov    rax,QWORD PTR [r15+0x110]
0x14066c55f: mov    r8,QWORD PTR [rax]
0x14066c562: mov    BYTE PTR [rsp+0x30],0x1
0x14066c567: mov    WORD PTR [rsp+0x20],r14w
0x14066c56d: lea    r9,[rbp-0x50]
0x14066c571: mov    r8,QWORD PTR [r8]
0x14066c574: lea    rdx,[rbp+0x2b0]
0x14066c57b: lea    rcx,[rip+0x1e87626]        # 0x1424f3ba8
0x14066c582: call   0x140b8fb30
0x14066c587: lea    rcx,[rbp+0x2b0]
0x14066c58e: call   0x14052b070
0x14066c593: lea    rdx,[rbp+0x2b0]
0x14066c59a: mov    rcx,rsi
0x14066c59d: call   0x1400b9ca0
0x14066c5a2: lea    rdx,[rip+0xffa56f]        # 0x141666b18 ; cstring=' self-identified'
0x14066c5a9: mov    rcx,rsi
0x14066c5ac: call   0x14006f4f0
0x14066c5b1: nop
0x14066c5b2: lea    rcx,[rbp+0x2b0]
0x14066c5b9: call   0x14006f7e0
0x14066c5be: jmp    0x14066c5d5
0x14066c5c0: mov    r8d,0x17
0x14066c5c6: lea    rdx,[rip+0xffa563]        # 0x141666b30 ; cstring='Somebody named themself'
0x14066c5cd: mov    rcx,rsi
0x14066c5d0: call   0x14006f9a0
0x14066c5d5: mov    r8d,0x4
0x14066c5db: lea    rdx,[rip+0xf7bf42]        # 0x1415e8524 ; cstring=' to '
0x14066c5e2: mov    rcx,rsi
0x14066c5e5: call   0x14006f9a0
0x14066c5ea: xor    r9d,r9d
0x14066c5ed: mov    r8d,DWORD PTR [r15+0x60]
0x14066c5f1: mov    rdx,rsi
0x14066c5f4: call   0x140b8f940
0x14066c5f9: jmp    0x14066cbf9
0x14066c5fe: mov    rax,QWORD PTR [r15+0x110]
0x14066c605: mov    rdx,QWORD PTR [rax]
0x14066c608: mov    rcx,QWORD PTR [rax+0x8]
0x14066c60c: sub    rcx,rdx
0x14066c60f: sar    rcx,0x3
0x14066c613: mov    r9d,0x1
0x14066c619: test   rcx,rcx
0x14066c61c: je     0x14066c884
0x14066c622: mov    rdx,QWORD PTR [rdx]
0x14066c625: mov    QWORD PTR [rsp+0x58],rdx
0x14066c62a: mov    rcx,QWORD PTR [rsp+0x60]
0x14066c62f: test   rbx,rbx
0x14066c632: je     0x14066c660
0x14066c634: test   rcx,rcx
0x14066c637: je     0x14066c656
0x14066c639: mov    eax,DWORD PTR [rcx+0xe0]
0x14066c63f: cmp    DWORD PTR [rdx],eax
0x14066c641: je     0x14066c64b
0x14066c643: cmp    DWORD PTR [rdx+0x4],eax
0x14066c646: mov    eax,r14d
0x14066c649: jne    0x14066c64e
0x14066c64b: mov    eax,r9d
0x14066c64e: test   eax,eax
0x14066c650: jne    0x14066c7e1
0x14066c656: test   dil,0x4
0x14066c65a: jne    0x14066c7f5
0x14066c660: mov    eax,DWORD PTR [rdx+0x8]
0x14066c663: cmp    eax,r12d
0x14066c666: je     0x14066c6cc
0x14066c668: mov    r8,QWORD PTR [rsp+0x68]
0x14066c66d: test   r8,r8
0x14066c670: je     0x14066c67f
0x14066c672: cmp    DWORD PTR [r8+0xe0],eax
0x14066c679: je     0x14066c7e1
0x14066c67f: test   r13,r13
0x14066c682: je     0x14066c69e
0x14066c684: cmp    DWORD PTR [r13+0x0],eax
0x14066c688: jne    0x14066c693
0x14066c68a: test   BYTE PTR [r13+0x4],r9b
0x14066c68e: mov    eax,r9d
0x14066c691: jne    0x14066c696
0x14066c693: mov    eax,r14d
0x14066c696: test   eax,eax
0x14066c698: jne    0x14066c7e1
0x14066c69e: test   rcx,rcx
0x14066c6a1: je     0x14066c6b8
0x14066c6a3: mov    eax,DWORD PTR [rdx+0x8]
0x14066c6a6: cmp    DWORD PTR [rcx+0xe0],eax
0x14066c6ac: jne    0x14066c6b8
0x14066c6ae: test   dil,0x8
0x14066c6b2: jne    0x14066c7e1
0x14066c6b8: mov    rcx,QWORD PTR [rbp-0x80]
0x14066c6bc: test   rcx,rcx
0x14066c6bf: je     0x14066c6cc
0x14066c6c1: mov    eax,DWORD PTR [rdx+0x8]
0x14066c6c4: cmp    DWORD PTR [rcx],eax
0x14066c6c6: je     0x14066c7e1
0x14066c6cc: lea    rcx,[rdx+0x10]
0x14066c6d0: mov    QWORD PTR [rsp+0x50],rcx
0x14066c6d5: mov    rax,QWORD PTR [rcx+0x8]
0x14066c6d9: sub    rax,QWORD PTR [rcx]
0x14066c6dc: sar    rax,0x2
0x14066c6e0: test   rax,rax
0x14066c6e3: je     0x14066c7f5
0x14066c6e9: mov    eax,DWORD PTR [rsp+0x70]
0x14066c6ed: cmp    eax,r12d
0x14066c6f0: je     0x14066c735
0x14066c6f2: mov    r8d,eax
0x14066c6f5: mov    rdx,rcx
0x14066c6f8: lea    rcx,[rbp+0x290]
0x14066c6ff: call   0x1400bab70
0x14066c704: mov    DWORD PTR [rsp+0x40],r12d
0x14066c709: mov    DWORD PTR [rsp+0x44],r14d
0x14066c70e: mov    rax,QWORD PTR [rsp+0x40]
0x14066c713: cmp    BYTE PTR [rbp+0x298],r14b
0x14066c71a: cmovne rax,QWORD PTR [rbp+0x290]
0x14066c722: cmp    eax,r12d
0x14066c725: jne    0x14066c7e1
0x14066c72b: mov    rcx,QWORD PTR [rsp+0x50]
0x14066c730: mov    rdx,QWORD PTR [rsp+0x58]
0x14066c735: test   r13,r13
0x14066c738: je     0x14066c78c
0x14066c73a: mov    rbx,QWORD PTR [r13+0x8]
0x14066c73e: mov    rdi,QWORD PTR [r13+0x10]
0x14066c742: cmp    rbx,rdi
0x14066c745: jae    0x14066c787
0x14066c747: mov    r8d,DWORD PTR [rbx]
0x14066c74a: mov    rdx,rcx
0x14066c74d: lea    rcx,[rbp+0x290]
0x14066c754: call   0x1400bab70
0x14066c759: mov    DWORD PTR [rsp+0x40],r12d
0x14066c75e: mov    DWORD PTR [rsp+0x44],r14d
0x14066c763: mov    rax,QWORD PTR [rsp+0x40]
0x14066c768: cmp    BYTE PTR [rbp+0x298],r14b
0x14066c76f: cmovne rax,QWORD PTR [rbp+0x290]
0x14066c777: cmp    eax,r12d
0x14066c77a: jne    0x14066c7e1
0x14066c77c: add    rbx,0x4
0x14066c780: mov    rcx,QWORD PTR [rsp+0x50]
0x14066c785: jmp    0x14066c742
0x14066c787: mov    rdx,QWORD PTR [rsp+0x58]
0x14066c78c: mov    rax,QWORD PTR [rbp-0x80]
0x14066c790: test   rax,rax
0x14066c793: je     0x14066c7f5
0x14066c795: mov    rbx,QWORD PTR [rax+0x8]
0x14066c799: mov    rdi,QWORD PTR [rax+0x10]
0x14066c79d: lea    r13,[rdx+0x10]
0x14066c7a1: cmp    rbx,rdi
0x14066c7a4: jae    0x14066c7f5
0x14066c7a6: mov    r8d,DWORD PTR [rbx]
0x14066c7a9: mov    rdx,r13
0x14066c7ac: lea    rcx,[rbp+0x290]
0x14066c7b3: call   0x1400bab70
0x14066c7b8: mov    DWORD PTR [rsp+0x40],r12d
0x14066c7bd: mov    DWORD PTR [rsp+0x44],r14d
0x14066c7c2: mov    rax,QWORD PTR [rsp+0x40]
0x14066c7c7: cmp    BYTE PTR [rbp+0x298],r14b
0x14066c7ce: cmovne rax,QWORD PTR [rbp+0x290]
0x14066c7d6: cmp    eax,r12d
0x14066c7d9: jne    0x14066c7e1
0x14066c7db: add    rbx,0x4
0x14066c7df: jmp    0x14066c7a1
0x14066c7e1: lea    rdx,[rip+0xffa2f8]        # 0x141666ae0 ; cstring='You refused to name yourself'
0x14066c7e8: mov    rcx,rsi
0x14066c7eb: call   0x14006f4f0
0x14066c7f0: jmp    0x14066c5d5
0x14066c7f5: lea    rcx,[rbp-0x50]
0x14066c7f9: call   0x140072010
0x14066c7fe: mov    rax,QWORD PTR [rsp+0x48]
0x14066c803: mov    ecx,DWORD PTR [rax+0xc30]
0x14066c809: mov    DWORD PTR [rbp-0x2c],ecx
0x14066c80c: lea    rcx,[rbp+0x2b0]
0x14066c813: call   0x14006f620
0x14066c818: nop
0x14066c819: mov    rax,QWORD PTR [r15+0x110]
0x14066c820: mov    r8,QWORD PTR [rax]
0x14066c823: mov    BYTE PTR [rsp+0x30],0x1
0x14066c828: mov    WORD PTR [rsp+0x20],r14w
0x14066c82e: lea    r9,[rbp-0x50]
0x14066c832: mov    r8,QWORD PTR [r8]
0x14066c835: lea    rdx,[rbp+0x2b0]
0x14066c83c: lea    rcx,[rip+0x1e87365]        # 0x1424f3ba8
0x14066c843: call   0x140b8fb30
0x14066c848: lea    rcx,[rbp+0x2b0]
0x14066c84f: call   0x14052b070
0x14066c854: lea    rdx,[rbp+0x2b0]
0x14066c85b: mov    rcx,rsi
0x14066c85e: call   0x1400b9ca0
0x14066c863: lea    rdx,[rip+0xffa296]        # 0x141666b00 ; cstring=' refused to give a name'
0x14066c86a: mov    rcx,rsi
0x14066c86d: call   0x14006f4f0
0x14066c872: nop
0x14066c873: lea    rcx,[rbp+0x2b0]
0x14066c87a: call   0x14006f7e0
0x14066c87f: jmp    0x14066c5d5
0x14066c884: mov    r8d,0x21
0x14066c88a: lea    rdx,[rip+0xffa207]        # 0x141666a98 ; cstring='Somebody refused to name themself'
0x14066c891: jmp    0x14066c5cd
0x14066c896: mov    r8d,0x1
0x14066c89c: mov    rcx,QWORD PTR [rsp+0x60]
0x14066c8a1: test   rbx,rbx
0x14066c8a4: je     0x14066c8d5
0x14066c8a6: test   rcx,rcx
0x14066c8a9: je     0x14066c8cb
0x14066c8ab: mov    eax,DWORD PTR [rcx+0xe0]
0x14066c8b1: cmp    DWORD PTR [r15+0x70],eax
0x14066c8b5: je     0x14066c8c0
0x14066c8b7: cmp    DWORD PTR [r15+0x74],eax
0x14066c8bb: mov    eax,r14d
0x14066c8be: jne    0x14066c8c3
0x14066c8c0: mov    eax,r8d
0x14066c8c3: test   eax,eax
0x14066c8c5: jne    0x14066ca53
0x14066c8cb: test   dil,0x4
0x14066c8cf: jne    0x14066ca6d
0x14066c8d5: mov    eax,DWORD PTR [r15+0x78]
0x14066c8d9: cmp    eax,r12d
0x14066c8dc: je     0x14066c943
0x14066c8de: mov    rdx,QWORD PTR [rsp+0x68]
0x14066c8e3: test   rdx,rdx
0x14066c8e6: je     0x14066c8f4
0x14066c8e8: cmp    DWORD PTR [rdx+0xe0],eax
0x14066c8ee: je     0x14066ca53
0x14066c8f4: test   r13,r13
0x14066c8f7: je     0x14066c913
0x14066c8f9: cmp    DWORD PTR [r13+0x0],eax
0x14066c8fd: jne    0x14066c908
0x14066c8ff: test   BYTE PTR [r13+0x4],r8b
0x14066c903: mov    eax,r8d
0x14066c906: jne    0x14066c90b
0x14066c908: mov    eax,r14d
0x14066c90b: test   eax,eax
0x14066c90d: jne    0x14066ca53
0x14066c913: test   rcx,rcx
0x14066c916: je     0x14066c92e
0x14066c918: mov    eax,DWORD PTR [r15+0x78]
0x14066c91c: cmp    DWORD PTR [rcx+0xe0],eax
0x14066c922: jne    0x14066c92e
0x14066c924: test   dil,0x8
0x14066c928: jne    0x14066ca53
0x14066c92e: mov    rcx,QWORD PTR [rbp-0x80]
0x14066c932: test   rcx,rcx
0x14066c935: je     0x14066c943
0x14066c937: mov    eax,DWORD PTR [r15+0x78]
0x14066c93b: cmp    DWORD PTR [rcx],eax
0x14066c93d: je     0x14066ca53
0x14066c943: lea    rcx,[r15+0x80]
0x14066c94a: mov    rax,QWORD PTR [rcx+0x8]
0x14066c94e: sub    rax,QWORD PTR [rcx]
0x14066c951: sar    rax,0x2
0x14066c955: test   rax,rax
0x14066c958: je     0x14066ca6d
0x14066c95e: mov    eax,DWORD PTR [rsp+0x70]
0x14066c962: cmp    eax,r12d
0x14066c965: je     0x14066c9a7
0x14066c967: mov    r8d,eax
0x14066c96a: mov    rdx,rcx
0x14066c96d: lea    rcx,[rbp+0x290]
0x14066c974: call   0x1400bab70
0x14066c979: mov    DWORD PTR [rsp+0x40],r12d
0x14066c97e: mov    DWORD PTR [rsp+0x44],r14d
0x14066c983: mov    rax,QWORD PTR [rsp+0x40]
0x14066c988: cmp    BYTE PTR [rbp+0x298],r14b
0x14066c98f: cmovne rax,QWORD PTR [rbp+0x290]
0x14066c997: cmp    eax,r12d
0x14066c99a: jne    0x14066ca53
0x14066c9a0: lea    rcx,[r15+0x80]
0x14066c9a7: test   r13,r13
0x14066c9aa: je     0x14066c9fb
0x14066c9ac: mov    rbx,QWORD PTR [r13+0x8]
0x14066c9b0: mov    rdi,QWORD PTR [r13+0x10]
0x14066c9b4: cmp    rbx,rdi
0x14066c9b7: jae    0x14066c9fb
0x14066c9b9: mov    r8d,DWORD PTR [rbx]
0x14066c9bc: mov    rdx,rcx
0x14066c9bf: lea    rcx,[rbp+0x290]
0x14066c9c6: call   0x1400bab70
0x14066c9cb: mov    DWORD PTR [rsp+0x40],r12d
0x14066c9d0: mov    DWORD PTR [rsp+0x44],r14d
0x14066c9d5: mov    rax,QWORD PTR [rsp+0x40]
0x14066c9da: cmp    BYTE PTR [rbp+0x298],r14b
0x14066c9e1: cmovne rax,QWORD PTR [rbp+0x290]
0x14066c9e9: cmp    eax,r12d
0x14066c9ec: jne    0x14066ca53
0x14066c9ee: add    rbx,0x4
0x14066c9f2: lea    rcx,[r15+0x80]
0x14066c9f9: jmp    0x14066c9b4
0x14066c9fb: mov    rax,QWORD PTR [rbp-0x80]
0x14066c9ff: test   rax,rax
0x14066ca02: je     0x14066ca6d
0x14066ca04: mov    rbx,QWORD PTR [rax+0x8]
0x14066ca08: mov    rdi,QWORD PTR [rax+0x10]
0x14066ca0c: lea    rax,[r15+0x80]
0x14066ca13: cmp    rbx,rdi
0x14066ca16: jae    0x14066ca6d
0x14066ca18: mov    r8d,DWORD PTR [rbx]
0x14066ca1b: mov    rdx,rax
0x14066ca1e: lea    rcx,[rbp+0x290]
0x14066ca25: call   0x1400bab70
0x14066ca2a: mov    DWORD PTR [rsp+0x40],r12d
0x14066ca2f: mov    DWORD PTR [rsp+0x44],r14d
0x14066ca34: mov    rax,QWORD PTR [rsp+0x40]
0x14066ca39: cmp    BYTE PTR [rbp+0x298],r14b
0x14066ca40: cmovne rax,QWORD PTR [rbp+0x290]
0x14066ca48: cmp    eax,r12d
0x14066ca4b: jne    0x14066ca53
0x14066ca4d: add    rbx,0x4
0x14066ca51: jmp    0x14066ca0c
0x14066ca53: mov    r8d,0x3
0x14066ca59: lea    rdx,[rip+0xf771e0]        # 0x1415e3c40 ; cstring='You'
0x14066ca60: mov    rcx,rsi
0x14066ca63: call   0x14006f9a0
0x14066ca68: jmp    0x14066cb44
0x14066ca6d: lea    rcx,[rbp-0x50]
0x14066ca71: call   0x140072010
0x14066ca76: mov    rax,QWORD PTR [rsp+0x48]
0x14066ca7b: mov    ecx,DWORD PTR [rax+0xc30]
0x14066ca81: mov    DWORD PTR [rbp-0x2c],ecx
0x14066ca84: xorps  xmm0,xmm0
0x14066ca87: movups XMMWORD PTR [rbp+0x2b0],xmm0
0x14066ca8e: mov    QWORD PTR [rbp+0x2c0],r14
0x14066ca95: mov    QWORD PTR [rbp+0x2c8],0xf
0x14066caa0: mov    BYTE PTR [rbp+0x2b0],r14b
0x14066caa7: lea    r8,[r15+0x70]
0x14066caab: mov    BYTE PTR [rsp+0x30],0x1
0x14066cab0: mov    WORD PTR [rsp+0x20],r14w
0x14066cab6: lea    r9,[rbp-0x50]
0x14066caba: lea    rdx,[rbp+0x2b0]
0x14066cac1: lea    rcx,[rip+0x1e870e0]        # 0x1424f3ba8
0x14066cac8: call   0x140b8fb30
0x14066cacd: lea    rcx,[rbp+0x2b0]
0x14066cad4: call   0x14052b070
0x14066cad9: lea    rdx,[rbp+0x2b0]
0x14066cae0: cmp    QWORD PTR [rbp+0x2c8],0xf
0x14066cae8: cmova  rdx,QWORD PTR [rbp+0x2b0]
0x14066caf0: mov    r8,QWORD PTR [rbp+0x2c0]
0x14066caf7: mov    rcx,rsi
0x14066cafa: call   0x14006f9a0
0x14066caff: nop
0x14066cb00: mov    rdx,QWORD PTR [rbp+0x2c8]
0x14066cb07: cmp    rdx,0xf
0x14066cb0b: jbe    0x14066cb44
0x14066cb0d: inc    rdx
0x14066cb10: mov    rcx,QWORD PTR [rbp+0x2b0]
0x14066cb17: mov    rax,rcx
0x14066cb1a: cmp    rdx,0x1000
0x14066cb21: jb     0x14066cb3f
0x14066cb23: add    rdx,0x27
0x14066cb27: mov    rcx,QWORD PTR [rcx-0x8]
0x14066cb2b: sub    rax,rcx
0x14066cb2e: add    rax,0xfffffffffffffff8
0x14066cb32: cmp    rax,0x1f
0x14066cb36: jbe    0x14066cb3f
0x14066cb38: call   QWORD PTR [rip+0xf73f62]        # 0x1415e0aa0
0x14066cb3e: int3
0x14066cb3f: call   0x1415345f0
0x14066cb44: mov    r8d,0x1a
0x14066cb4a: lea    rdx,[rip+0xff9f6f]        # 0x141666ac0 ; cstring=' demanded submission from '
0x14066cb51: mov    rcx,rsi
0x14066cb54: call   0x14006f9a0
0x14066cb59: mov    rcx,QWORD PTR [rsp+0x60]
0x14066cb5e: cmp    QWORD PTR [rbp-0x68],0x0
0x14066cb63: je     0x14066cc31
0x14066cb69: test   rcx,rcx
0x14066cb6c: je     0x14066cbac
0x14066cb6e: mov    eax,DWORD PTR [rcx+0xe0]
0x14066cb74: cmp    DWORD PTR [r15+0x30],eax
0x14066cb78: je     0x14066cb8a
0x14066cb7a: cmp    DWORD PTR [r15+0x34],eax
0x14066cb7e: je     0x14066cb8a
0x14066cb80: mov    eax,r14d
0x14066cb83: mov    edi,0x1
0x14066cb88: jmp    0x14066cb91
0x14066cb8a: mov    edi,0x1
0x14066cb8f: mov    eax,edi
0x14066cb91: test   eax,eax
0x14066cb93: je     0x14066cbb1
0x14066cb95: mov    r8d,0x3
0x14066cb9b: lea    rdx,[rip+0xf7a916]        # 0x1415e74b8 ; cstring='you'
0x14066cba2: mov    rcx,rsi
0x14066cba5: call   0x14006f9a0
0x14066cbaa: jmp    0x14066cbf9
0x14066cbac: mov    edi,0x1
0x14066cbb1: mov    r8d,DWORD PTR [rbp-0x60]
0x14066cbb5: test   r8b,0x4
0x14066cbb9: je     0x14066cc3a
0x14066cbbf: lea    rcx,[rbp-0x50]
0x14066cbc3: call   0x140072010
0x14066cbc8: mov    rax,QWORD PTR [rsp+0x48]
0x14066cbcd: mov    ecx,DWORD PTR [rax+0xc30]
0x14066cbd3: mov    BYTE PTR [rsp+0x30],0x1
0x14066cbd8: mov    DWORD PTR [rbp-0x2c],ecx
0x14066cbdb: mov    WORD PTR [rsp+0x20],0x1
0x14066cbe2: lea    r9,[rbp-0x50]
0x14066cbe6: lea    r8,[r15+0x30]
0x14066cbea: mov    rdx,rsi
0x14066cbed: lea    rcx,[rip+0x1e86fb4]        # 0x1424f3ba8
0x14066cbf4: call   0x140b8fb30
0x14066cbf9: mov    r8d,0x1
0x14066cbff: lea    rdx,[rip+0xf7696e]        # 0x1415e3574 ; cstring='.'
0x14066cc06: mov    rcx,rsi
0x14066cc09: call   0x14006f9a0
0x14066cc0e: mov    rcx,QWORD PTR [rbp+0x2f0]
0x14066cc15: xor    rcx,rsp
0x14066cc18: call   0x1415345d0
0x14066cc1d: add    rsp,0x408
0x14066cc24: pop    r15
0x14066cc26: pop    r14
0x14066cc28: pop    r13
0x14066cc2a: pop    r12
0x14066cc2c: pop    rdi
0x14066cc2d: pop    rsi
0x14066cc2e: pop    rbx
0x14066cc2f: pop    rbp
0x14066cc30: ret
0x14066cc31: mov    r8d,DWORD PTR [rbp-0x60]
0x14066cc35: mov    edi,0x1
0x14066cc3a: mov    eax,DWORD PTR [r15+0x38]
0x14066cc3e: cmp    eax,0xffffffff
0x14066cc41: je     0x14066cca8
0x14066cc43: mov    rdx,QWORD PTR [rsp+0x68]
0x14066cc48: test   rdx,rdx
0x14066cc4b: je     0x14066cc59
0x14066cc4d: cmp    DWORD PTR [rdx+0xe0],eax
0x14066cc53: je     0x14066cb95
0x14066cc59: test   r13,r13
0x14066cc5c: je     0x14066cc78
0x14066cc5e: cmp    DWORD PTR [r13+0x0],eax
0x14066cc62: jne    0x14066cc6d
0x14066cc64: test   BYTE PTR [r13+0x4],0x1
0x14066cc69: mov    eax,edi
0x14066cc6b: jne    0x14066cc70
0x14066cc6d: mov    eax,r14d
0x14066cc70: test   eax,eax
0x14066cc72: jne    0x14066cb95
0x14066cc78: test   rcx,rcx
0x14066cc7b: je     0x14066cc93
0x14066cc7d: mov    eax,DWORD PTR [r15+0x38]
0x14066cc81: cmp    DWORD PTR [rcx+0xe0],eax
0x14066cc87: jne    0x14066cc93
0x14066cc89: test   r8b,0x8
0x14066cc8d: jne    0x14066cb95
0x14066cc93: mov    rcx,QWORD PTR [rbp-0x80]
0x14066cc97: test   rcx,rcx
0x14066cc9a: je     0x14066cca8
0x14066cc9c: mov    eax,DWORD PTR [r15+0x38]
0x14066cca0: cmp    DWORD PTR [rcx],eax
0x14066cca2: je     0x14066cb95
0x14066cca8: lea    rcx,[r15+0x40]
0x14066ccac: mov    rax,QWORD PTR [rcx+0x8]
0x14066ccb0: sub    rax,QWORD PTR [rcx]
0x14066ccb3: sar    rax,0x2
0x14066ccb7: test   rax,rax
0x14066ccba: je     0x14066cbbf
0x14066ccc0: mov    eax,DWORD PTR [rsp+0x70]
0x14066ccc4: cmp    eax,0xffffffff
0x14066ccc7: je     0x14066cd06
0x14066ccc9: mov    r8d,eax
0x14066cccc: mov    rdx,rcx
0x14066cccf: lea    rcx,[rbp+0x290]
0x14066ccd6: call   0x1400bab70
0x14066ccdb: mov    DWORD PTR [rsp+0x40],r12d
0x14066cce0: mov    DWORD PTR [rsp+0x44],r14d
0x14066cce5: mov    rax,QWORD PTR [rsp+0x40]
0x14066ccea: cmp    BYTE PTR [rbp+0x298],0x0
0x14066ccf1: cmovne rax,QWORD PTR [rbp+0x290]
0x14066ccf9: cmp    eax,0xffffffff
0x14066ccfc: jne    0x14066cb95
0x14066cd02: lea    rcx,[r15+0x40]
0x14066cd06: test   r13,r13
0x14066cd09: je     0x14066cd5b
0x14066cd0b: mov    rbx,QWORD PTR [r13+0x8]
0x14066cd0f: mov    rdi,QWORD PTR [r13+0x10]
0x14066cd13: cmp    rbx,rdi
0x14066cd16: jae    0x14066cd5b
0x14066cd18: mov    r8d,DWORD PTR [rbx]
0x14066cd1b: mov    rdx,rcx
0x14066cd1e: lea    rcx,[rbp+0x290]
0x14066cd25: call   0x1400bab70
0x14066cd2a: mov    DWORD PTR [rsp+0x40],r12d
0x14066cd2f: mov    DWORD PTR [rsp+0x44],r14d
0x14066cd34: mov    rax,QWORD PTR [rsp+0x40]
0x14066cd39: cmp    BYTE PTR [rbp+0x298],0x0
0x14066cd40: cmovne rax,QWORD PTR [rbp+0x290]
0x14066cd48: cmp    eax,0xffffffff
0x14066cd4b: jne    0x14066cb95
0x14066cd51: add    rbx,0x4
0x14066cd55: lea    rcx,[r15+0x40]
0x14066cd59: jmp    0x14066cd13
0x14066cd5b: mov    rax,QWORD PTR [rbp-0x80]
0x14066cd5f: test   rax,rax
0x14066cd62: je     0x14066cbbf
0x14066cd68: mov    rbx,QWORD PTR [rax+0x8]
0x14066cd6c: mov    rdi,QWORD PTR [rax+0x10]
0x14066cd70: cmp    rbx,rdi
0x14066cd73: jae    0x14066cbbf
0x14066cd79: mov    r8d,DWORD PTR [rbx]
0x14066cd7c: lea    rdx,[r15+0x40]
0x14066cd80: lea    rcx,[rbp+0x290]
0x14066cd87: call   0x1400bab70
0x14066cd8c: mov    DWORD PTR [rsp+0x40],r12d
0x14066cd91: mov    DWORD PTR [rsp+0x44],r14d
0x14066cd96: mov    rax,QWORD PTR [rsp+0x40]
0x14066cd9b: cmp    BYTE PTR [rbp+0x298],0x0
0x14066cda2: cmovne rax,QWORD PTR [rbp+0x290]
0x14066cdaa: cmp    eax,0xffffffff
0x14066cdad: jne    0x14066cb95
0x14066cdb3: add    rbx,0x4
0x14066cdb7: jmp    0x14066cd70
0x14066cdb9: mov    r8d,0x1
0x14066cdbf: mov    rcx,QWORD PTR [rsp+0x60]
0x14066cdc4: test   rbx,rbx
0x14066cdc7: je     0x14066cdf8
0x14066cdc9: test   rcx,rcx
0x14066cdcc: je     0x14066cdee
0x14066cdce: mov    eax,DWORD PTR [rcx+0xe0]
0x14066cdd4: cmp    DWORD PTR [r15+0x70],eax
0x14066cdd8: je     0x14066cde3
0x14066cdda: cmp    DWORD PTR [r15+0x74],eax
0x14066cdde: mov    eax,r14d
0x14066cde1: jne    0x14066cde6
0x14066cde3: mov    eax,r8d
0x14066cde6: test   eax,eax
0x14066cde8: jne    0x14066cf76
0x14066cdee: test   dil,0x4
0x14066cdf2: jne    0x14066cf90
0x14066cdf8: mov    eax,DWORD PTR [r15+0x78]
0x14066cdfc: cmp    eax,r12d
0x14066cdff: je     0x14066ce66
0x14066ce01: mov    rdx,QWORD PTR [rsp+0x68]
0x14066ce06: test   rdx,rdx
0x14066ce09: je     0x14066ce17
0x14066ce0b: cmp    DWORD PTR [rdx+0xe0],eax
0x14066ce11: je     0x14066cf76
0x14066ce17: test   r13,r13
0x14066ce1a: je     0x14066ce36
0x14066ce1c: cmp    DWORD PTR [r13+0x0],eax
0x14066ce20: jne    0x14066ce2b
0x14066ce22: test   BYTE PTR [r13+0x4],r8b
0x14066ce26: mov    eax,r8d
0x14066ce29: jne    0x14066ce2e
0x14066ce2b: mov    eax,r14d
0x14066ce2e: test   eax,eax
0x14066ce30: jne    0x14066cf76
0x14066ce36: test   rcx,rcx
0x14066ce39: je     0x14066ce51
0x14066ce3b: mov    eax,DWORD PTR [r15+0x78]
0x14066ce3f: cmp    DWORD PTR [rcx+0xe0],eax
0x14066ce45: jne    0x14066ce51
0x14066ce47: test   dil,0x8
0x14066ce4b: jne    0x14066cf76
0x14066ce51: mov    rcx,QWORD PTR [rbp-0x80]
0x14066ce55: test   rcx,rcx
0x14066ce58: je     0x14066ce66
0x14066ce5a: mov    eax,DWORD PTR [r15+0x78]
0x14066ce5e: cmp    DWORD PTR [rcx],eax
0x14066ce60: je     0x14066cf76
0x14066ce66: lea    rcx,[r15+0x80]
0x14066ce6d: mov    rax,QWORD PTR [rcx+0x8]
0x14066ce71: sub    rax,QWORD PTR [rcx]
0x14066ce74: sar    rax,0x2
0x14066ce78: test   rax,rax
0x14066ce7b: je     0x14066cf90
0x14066ce81: mov    eax,DWORD PTR [rsp+0x70]
0x14066ce85: cmp    eax,r12d
0x14066ce88: je     0x14066ceca
0x14066ce8a: mov    r8d,eax
0x14066ce8d: mov    rdx,rcx
0x14066ce90: lea    rcx,[rbp+0x290]
0x14066ce97: call   0x1400bab70
0x14066ce9c: mov    DWORD PTR [rsp+0x40],r12d
0x14066cea1: mov    DWORD PTR [rsp+0x44],r14d
0x14066cea6: mov    rax,QWORD PTR [rsp+0x40]
0x14066ceab: cmp    BYTE PTR [rbp+0x298],r14b
0x14066ceb2: cmovne rax,QWORD PTR [rbp+0x290]
0x14066ceba: cmp    eax,r12d
0x14066cebd: jne    0x14066cf76
0x14066cec3: lea    rcx,[r15+0x80]
0x14066ceca: test   r13,r13
0x14066cecd: je     0x14066cf1e
0x14066cecf: mov    rbx,QWORD PTR [r13+0x8]
0x14066ced3: mov    rdi,QWORD PTR [r13+0x10]
0x14066ced7: cmp    rbx,rdi
0x14066ceda: jae    0x14066cf1e
0x14066cedc: mov    r8d,DWORD PTR [rbx]
0x14066cedf: mov    rdx,rcx
0x14066cee2: lea    rcx,[rbp+0x290]
0x14066cee9: call   0x1400bab70
0x14066ceee: mov    DWORD PTR [rsp+0x40],r12d
0x14066cef3: mov    DWORD PTR [rsp+0x44],r14d
0x14066cef8: mov    rax,QWORD PTR [rsp+0x40]
0x14066cefd: cmp    BYTE PTR [rbp+0x298],r14b
0x14066cf04: cmovne rax,QWORD PTR [rbp+0x290]
0x14066cf0c: cmp    eax,r12d
0x14066cf0f: jne    0x14066cf76
0x14066cf11: add    rbx,0x4
0x14066cf15: lea    rcx,[r15+0x80]
0x14066cf1c: jmp    0x14066ced7
0x14066cf1e: mov    rax,QWORD PTR [rbp-0x80]
0x14066cf22: test   rax,rax
0x14066cf25: je     0x14066cf90
0x14066cf27: mov    rbx,QWORD PTR [rax+0x8]
0x14066cf2b: mov    rdi,QWORD PTR [rax+0x10]
0x14066cf2f: lea    rax,[r15+0x80]
0x14066cf36: cmp    rbx,rdi
0x14066cf39: jae    0x14066cf90
0x14066cf3b: mov    r8d,DWORD PTR [rbx]
0x14066cf3e: mov    rdx,rax
0x14066cf41: lea    rcx,[rbp+0x290]
0x14066cf48: call   0x1400bab70
0x14066cf4d: mov    DWORD PTR [rsp+0x40],r12d
0x14066cf52: mov    DWORD PTR [rsp+0x44],r14d
0x14066cf57: mov    rax,QWORD PTR [rsp+0x40]
0x14066cf5c: cmp    BYTE PTR [rbp+0x298],r14b
0x14066cf63: cmovne rax,QWORD PTR [rbp+0x290]
0x14066cf6b: cmp    eax,r12d
0x14066cf6e: jne    0x14066cf76
0x14066cf70: add    rbx,0x4
0x14066cf74: jmp    0x14066cf2f
0x14066cf76: mov    r8d,0x3
0x14066cf7c: lea    rdx,[rip+0xf76cbd]        # 0x1415e3c40 ; cstring='You'
0x14066cf83: mov    rcx,rsi
0x14066cf86: call   0x14006f9a0
0x14066cf8b: jmp    0x14066d067
0x14066cf90: lea    rcx,[rbp-0x50]
0x14066cf94: call   0x140072010
0x14066cf99: mov    rax,QWORD PTR [rsp+0x48]
0x14066cf9e: mov    ecx,DWORD PTR [rax+0xc30]
0x14066cfa4: mov    DWORD PTR [rbp-0x2c],ecx
0x14066cfa7: xorps  xmm0,xmm0
0x14066cfaa: movups XMMWORD PTR [rbp+0x2b0],xmm0
0x14066cfb1: mov    QWORD PTR [rbp+0x2c0],r14
0x14066cfb8: mov    QWORD PTR [rbp+0x2c8],0xf
0x14066cfc3: mov    BYTE PTR [rbp+0x2b0],r14b
0x14066cfca: lea    r8,[r15+0x70]
0x14066cfce: mov    BYTE PTR [rsp+0x30],0x1
0x14066cfd3: mov    WORD PTR [rsp+0x20],r14w
0x14066cfd9: lea    r9,[rbp-0x50]
0x14066cfdd: lea    rdx,[rbp+0x2b0]
0x14066cfe4: lea    rcx,[rip+0x1e86bbd]        # 0x1424f3ba8
0x14066cfeb: call   0x140b8fb30
0x14066cff0: lea    rcx,[rbp+0x2b0]
0x14066cff7: call   0x14052b070
0x14066cffc: lea    rdx,[rbp+0x2b0]
0x14066d003: cmp    QWORD PTR [rbp+0x2c8],0xf
0x14066d00b: cmova  rdx,QWORD PTR [rbp+0x2b0]
0x14066d013: mov    r8,QWORD PTR [rbp+0x2c0]
0x14066d01a: mov    rcx,rsi
0x14066d01d: call   0x14006f9a0
0x14066d022: nop
0x14066d023: mov    rdx,QWORD PTR [rbp+0x2c8]
0x14066d02a: cmp    rdx,0xf
0x14066d02e: jbe    0x14066d067
0x14066d030: inc    rdx
0x14066d033: mov    rcx,QWORD PTR [rbp+0x2b0]
0x14066d03a: mov    rax,rcx
0x14066d03d: cmp    rdx,0x1000
0x14066d044: jb     0x14066d062
0x14066d046: add    rdx,0x27
0x14066d04a: mov    rcx,QWORD PTR [rcx-0x8]
0x14066d04e: sub    rax,rcx
0x14066d051: add    rax,0xfffffffffffffff8
0x14066d055: cmp    rax,0x1f
0x14066d059: jbe    0x14066d062
0x14066d05b: call   QWORD PTR [rip+0xf73a3f]        # 0x1415e0aa0
0x14066d061: int3
0x14066d062: call   0x1415345f0
0x14066d067: mov    r8d,0xa
0x14066d06d: lea    rdx,[rip+0xff2e7c]        # 0x14165fef0 ; cstring=' attacked '
0x14066d074: mov    rcx,rsi
0x14066d077: call   0x14006f9a0
0x14066d07c: mov    rcx,QWORD PTR [rsp+0x60]
0x14066d081: cmp    QWORD PTR [rbp-0x68],0x0
0x14066d086: je     0x14066d0bf
0x14066d088: test   rcx,rcx
0x14066d08b: je     0x14066d0af
0x14066d08d: mov    eax,DWORD PTR [rcx+0xe0]
0x14066d093: cmp    DWORD PTR [r15+0x30],eax
0x14066d097: je     0x14066d0a2
0x14066d099: cmp    DWORD PTR [r15+0x34],eax
0x14066d09d: mov    eax,r14d
0x14066d0a0: jne    0x14066d0a7
0x14066d0a2: mov    eax,0x1
0x14066d0a7: test   eax,eax
0x14066d0a9: jne    0x14066cb95
0x14066d0af: mov    r8d,DWORD PTR [rbp-0x60]
0x14066d0b3: test   r8b,0x4
0x14066d0b7: jne    0x14066cbbf
0x14066d0bd: jmp    0x14066d0c3
0x14066d0bf: mov    r8d,DWORD PTR [rbp-0x60]
0x14066d0c3: mov    eax,DWORD PTR [r15+0x38]
0x14066d0c7: cmp    eax,0xffffffff
0x14066d0ca: je     0x14066d134
0x14066d0cc: mov    rdx,QWORD PTR [rsp+0x68]
0x14066d0d1: test   rdx,rdx
0x14066d0d4: je     0x14066d0e2
0x14066d0d6: cmp    DWORD PTR [rdx+0xe0],eax
0x14066d0dc: je     0x14066cb95
0x14066d0e2: test   r13,r13
0x14066d0e5: je     0x14066d104
0x14066d0e7: cmp    DWORD PTR [r13+0x0],eax
0x14066d0eb: jne    0x14066d0f9
0x14066d0ed: test   BYTE PTR [r13+0x4],0x1
0x14066d0f2: mov    eax,0x1
0x14066d0f7: jne    0x14066d0fc
0x14066d0f9: mov    eax,r14d
0x14066d0fc: test   eax,eax
0x14066d0fe: jne    0x14066cb95
0x14066d104: test   rcx,rcx
0x14066d107: je     0x14066d11f
0x14066d109: mov    eax,DWORD PTR [r15+0x38]
0x14066d10d: cmp    DWORD PTR [rcx+0xe0],eax
0x14066d113: jne    0x14066d11f
0x14066d115: test   r8b,0x8
0x14066d119: jne    0x14066cb95
0x14066d11f: mov    rcx,QWORD PTR [rbp-0x80]
0x14066d123: test   rcx,rcx
0x14066d126: je     0x14066d134
0x14066d128: mov    eax,DWORD PTR [r15+0x38]
0x14066d12c: cmp    DWORD PTR [rcx],eax
0x14066d12e: je     0x14066cb95
0x14066d134: lea    rcx,[r15+0x40]
0x14066d138: mov    rax,QWORD PTR [rcx+0x8]
0x14066d13c: sub    rax,QWORD PTR [rcx]
0x14066d13f: sar    rax,0x2
0x14066d143: test   rax,rax
0x14066d146: je     0x14066cbbf
0x14066d14c: mov    eax,DWORD PTR [rsp+0x70]
0x14066d150: cmp    eax,0xffffffff
0x14066d153: je     0x14066d192
0x14066d155: mov    r8d,eax
0x14066d158: mov    rdx,rcx
0x14066d15b: lea    rcx,[rbp+0x290]
0x14066d162: call   0x1400bab70
0x14066d167: mov    DWORD PTR [rsp+0x40],r12d
0x14066d16c: mov    DWORD PTR [rsp+0x44],r14d
0x14066d171: mov    rax,QWORD PTR [rsp+0x40]
0x14066d176: cmp    BYTE PTR [rbp+0x298],0x0
0x14066d17d: cmovne rax,QWORD PTR [rbp+0x290]
0x14066d185: cmp    eax,0xffffffff
0x14066d188: jne    0x14066cb95
0x14066d18e: lea    rcx,[r15+0x40]
0x14066d192: test   r13,r13
0x14066d195: je     0x14066d1e8
0x14066d197: mov    rbx,QWORD PTR [r13+0x8]
0x14066d19b: mov    rdi,QWORD PTR [r13+0x10]
0x14066d19f: nop
0x14066d1a0: cmp    rbx,rdi
0x14066d1a3: jae    0x14066d1e8
0x14066d1a5: mov    r8d,DWORD PTR [rbx]
0x14066d1a8: mov    rdx,rcx
0x14066d1ab: lea    rcx,[rbp+0x290]
0x14066d1b2: call   0x1400bab70
0x14066d1b7: mov    DWORD PTR [rsp+0x40],r12d
0x14066d1bc: mov    DWORD PTR [rsp+0x44],r14d
0x14066d1c1: mov    rax,QWORD PTR [rsp+0x40]
0x14066d1c6: cmp    BYTE PTR [rbp+0x298],0x0
0x14066d1cd: cmovne rax,QWORD PTR [rbp+0x290]
0x14066d1d5: cmp    eax,0xffffffff
0x14066d1d8: jne    0x14066cb95
0x14066d1de: add    rbx,0x4
0x14066d1e2: lea    rcx,[r15+0x40]
0x14066d1e6: jmp    0x14066d1a0
0x14066d1e8: mov    rax,QWORD PTR [rbp-0x80]
0x14066d1ec: test   rax,rax
0x14066d1ef: je     0x14066cbbf
0x14066d1f5: mov    rbx,QWORD PTR [rax+0x8]
0x14066d1f9: mov    rdi,QWORD PTR [rax+0x10]
0x14066d1fd: nop    DWORD PTR [rax]
0x14066d200: cmp    rbx,rdi
0x14066d203: jae    0x14066cbbf
0x14066d209: mov    r8d,DWORD PTR [rbx]
0x14066d20c: lea    rdx,[r15+0x40]
0x14066d210: lea    rcx,[rbp+0x290]
0x14066d217: call   0x1400bab70
0x14066d21c: mov    DWORD PTR [rsp+0x40],r12d
0x14066d221: mov    DWORD PTR [rsp+0x44],r14d
0x14066d226: mov    rax,QWORD PTR [rsp+0x40]
0x14066d22b: cmp    BYTE PTR [rbp+0x298],0x0
0x14066d232: cmovne rax,QWORD PTR [rbp+0x290]
0x14066d23a: cmp    eax,0xffffffff
0x14066d23d: jne    0x14066cb95
0x14066d243: add    rbx,0x4
0x14066d247: jmp    0x14066d200
0x14066d249: mov    r8d,0x1
0x14066d24f: mov    rcx,QWORD PTR [rsp+0x60]
0x14066d254: test   rbx,rbx
0x14066d257: je     0x14066d288
0x14066d259: test   rcx,rcx
0x14066d25c: je     0x14066d27e
0x14066d25e: mov    eax,DWORD PTR [rcx+0xe0]
0x14066d264: cmp    DWORD PTR [r15+0x70],eax
0x14066d268: je     0x14066d273
0x14066d26a: cmp    DWORD PTR [r15+0x74],eax
0x14066d26e: mov    eax,r14d
0x14066d271: jne    0x14066d276
0x14066d273: mov    eax,r8d
0x14066d276: test   eax,eax
0x14066d278: jne    0x14066d406
0x14066d27e: test   dil,0x4
0x14066d282: jne    0x14066d420
0x14066d288: mov    eax,DWORD PTR [r15+0x78]
0x14066d28c: cmp    eax,r12d
0x14066d28f: je     0x14066d2f6
0x14066d291: mov    rdx,QWORD PTR [rsp+0x68]
0x14066d296: test   rdx,rdx
0x14066d299: je     0x14066d2a7
0x14066d29b: cmp    DWORD PTR [rdx+0xe0],eax
0x14066d2a1: je     0x14066d406
0x14066d2a7: test   r13,r13
0x14066d2aa: je     0x14066d2c6
0x14066d2ac: cmp    DWORD PTR [r13+0x0],eax
0x14066d2b0: jne    0x14066d2bb
0x14066d2b2: test   BYTE PTR [r13+0x4],r8b
0x14066d2b6: mov    eax,r8d
0x14066d2b9: jne    0x14066d2be
0x14066d2bb: mov    eax,r14d
0x14066d2be: test   eax,eax
0x14066d2c0: jne    0x14066d406
0x14066d2c6: test   rcx,rcx
0x14066d2c9: je     0x14066d2e1
0x14066d2cb: mov    eax,DWORD PTR [r15+0x78]
0x14066d2cf: cmp    DWORD PTR [rcx+0xe0],eax
0x14066d2d5: jne    0x14066d2e1
0x14066d2d7: test   dil,0x8
0x14066d2db: jne    0x14066d406
0x14066d2e1: mov    rcx,QWORD PTR [rbp-0x80]
0x14066d2e5: test   rcx,rcx
0x14066d2e8: je     0x14066d2f6
0x14066d2ea: mov    eax,DWORD PTR [r15+0x78]
0x14066d2ee: cmp    DWORD PTR [rcx],eax
0x14066d2f0: je     0x14066d406
0x14066d2f6: lea    rcx,[r15+0x80]
0x14066d2fd: mov    rax,QWORD PTR [rcx+0x8]
0x14066d301: sub    rax,QWORD PTR [rcx]
0x14066d304: sar    rax,0x2
0x14066d308: test   rax,rax
0x14066d30b: je     0x14066d420
0x14066d311: mov    eax,DWORD PTR [rsp+0x70]
0x14066d315: cmp    eax,r12d
0x14066d318: je     0x14066d35a
0x14066d31a: mov    r8d,eax
0x14066d31d: mov    rdx,rcx
0x14066d320: lea    rcx,[rbp+0x290]
0x14066d327: call   0x1400bab70
0x14066d32c: mov    DWORD PTR [rsp+0x40],r12d
0x14066d331: mov    DWORD PTR [rsp+0x44],r14d
0x14066d336: mov    rax,QWORD PTR [rsp+0x40]
0x14066d33b: cmp    BYTE PTR [rbp+0x298],r14b
0x14066d342: cmovne rax,QWORD PTR [rbp+0x290]
0x14066d34a: cmp    eax,r12d
0x14066d34d: jne    0x14066d406
0x14066d353: lea    rcx,[r15+0x80]
0x14066d35a: test   r13,r13
0x14066d35d: je     0x14066d3ae
0x14066d35f: mov    rbx,QWORD PTR [r13+0x8]
0x14066d363: mov    rdi,QWORD PTR [r13+0x10]
0x14066d367: cmp    rbx,rdi
0x14066d36a: jae    0x14066d3ae
0x14066d36c: mov    r8d,DWORD PTR [rbx]
0x14066d36f: mov    rdx,rcx
0x14066d372: lea    rcx,[rbp+0x290]
0x14066d379: call   0x1400bab70
0x14066d37e: mov    DWORD PTR [rsp+0x40],r12d
0x14066d383: mov    DWORD PTR [rsp+0x44],r14d
0x14066d388: mov    rax,QWORD PTR [rsp+0x40]
0x14066d38d: cmp    BYTE PTR [rbp+0x298],r14b
0x14066d394: cmovne rax,QWORD PTR [rbp+0x290]
0x14066d39c: cmp    eax,r12d
0x14066d39f: jne    0x14066d406
0x14066d3a1: add    rbx,0x4
0x14066d3a5: lea    rcx,[r15+0x80]
0x14066d3ac: jmp    0x14066d367
0x14066d3ae: mov    rax,QWORD PTR [rbp-0x80]
0x14066d3b2: test   rax,rax
0x14066d3b5: je     0x14066d420
0x14066d3b7: mov    rbx,QWORD PTR [rax+0x8]
0x14066d3bb: mov    rdi,QWORD PTR [rax+0x10]
0x14066d3bf: lea    rax,[r15+0x80]
0x14066d3c6: cmp    rbx,rdi
0x14066d3c9: jae    0x14066d420
0x14066d3cb: mov    r8d,DWORD PTR [rbx]
0x14066d3ce: mov    rdx,rax
0x14066d3d1: lea    rcx,[rbp+0x290]
0x14066d3d8: call   0x1400bab70
0x14066d3dd: mov    DWORD PTR [rsp+0x40],r12d
0x14066d3e2: mov    DWORD PTR [rsp+0x44],r14d
0x14066d3e7: mov    rax,QWORD PTR [rsp+0x40]
0x14066d3ec: cmp    BYTE PTR [rbp+0x298],r14b
0x14066d3f3: cmovne rax,QWORD PTR [rbp+0x290]
0x14066d3fb: cmp    eax,r12d
0x14066d3fe: jne    0x14066d406
0x14066d400: add    rbx,0x4
0x14066d404: jmp    0x14066d3bf
0x14066d406: mov    r8d,0x3
0x14066d40c: lea    rdx,[rip+0xf7682d]        # 0x1415e3c40 ; cstring='You'
0x14066d413: mov    rcx,rsi
0x14066d416: call   0x14006f9a0
0x14066d41b: jmp    0x14066d4f7
0x14066d420: lea    rcx,[rbp-0x50]
0x14066d424: call   0x140072010
0x14066d429: mov    rax,QWORD PTR [rsp+0x48]
0x14066d42e: mov    ecx,DWORD PTR [rax+0xc30]
0x14066d434: mov    DWORD PTR [rbp-0x2c],ecx
0x14066d437: xorps  xmm0,xmm0
0x14066d43a: movups XMMWORD PTR [rbp+0x2b0],xmm0
0x14066d441: mov    QWORD PTR [rbp+0x2c0],r14
0x14066d448: mov    QWORD PTR [rbp+0x2c8],0xf
0x14066d453: mov    BYTE PTR [rbp+0x2b0],r14b
0x14066d45a: lea    r8,[r15+0x70]
0x14066d45e: mov    BYTE PTR [rsp+0x30],0x1
0x14066d463: mov    WORD PTR [rsp+0x20],r14w
0x14066d469: lea    r9,[rbp-0x50]
0x14066d46d: lea    rdx,[rbp+0x2b0]
0x14066d474: lea    rcx,[rip+0x1e8672d]        # 0x1424f3ba8
0x14066d47b: call   0x140b8fb30
0x14066d480: lea    rcx,[rbp+0x2b0]
0x14066d487: call   0x14052b070
0x14066d48c: lea    rdx,[rbp+0x2b0]
0x14066d493: cmp    QWORD PTR [rbp+0x2c8],0xf
0x14066d49b: cmova  rdx,QWORD PTR [rbp+0x2b0]
0x14066d4a3: mov    r8,QWORD PTR [rbp+0x2c0]
0x14066d4aa: mov    rcx,rsi
0x14066d4ad: call   0x14006f9a0
0x14066d4b2: nop
0x14066d4b3: mov    rdx,QWORD PTR [rbp+0x2c8]
0x14066d4ba: cmp    rdx,0xf
0x14066d4be: jbe    0x14066d4f7
0x14066d4c0: inc    rdx
0x14066d4c3: mov    rcx,QWORD PTR [rbp+0x2b0]
0x14066d4ca: mov    rax,rcx
0x14066d4cd: cmp    rdx,0x1000
0x14066d4d4: jb     0x14066d4f2
0x14066d4d6: add    rdx,0x27
0x14066d4da: mov    rcx,QWORD PTR [rcx-0x8]
0x14066d4de: sub    rax,rcx
0x14066d4e1: add    rax,0xfffffffffffffff8
0x14066d4e5: cmp    rax,0x1f
0x14066d4e9: jbe    0x14066d4f2
0x14066d4eb: call   QWORD PTR [rip+0xf735af]        # 0x1415e0aa0
0x14066d4f1: int3
0x14066d4f2: call   0x1415345f0
0x14066d4f7: mov    r8d,0x1b
0x14066d4fd: lea    rdx,[rip+0xff9564]        # 0x141666a68 ; cstring=' escalated a conflict with '
0x14066d504: mov    rcx,rsi
0x14066d507: call   0x14006f9a0
0x14066d50c: mov    rcx,QWORD PTR [rsp+0x60]
0x14066d511: cmp    QWORD PTR [rbp-0x68],0x0
0x14066d516: je     0x14066d54f
0x14066d518: test   rcx,rcx
0x14066d51b: je     0x14066d53f
0x14066d51d: mov    eax,DWORD PTR [rcx+0xe0]
0x14066d523: cmp    DWORD PTR [r15+0x30],eax
0x14066d527: je     0x14066d532
0x14066d529: cmp    DWORD PTR [r15+0x34],eax
0x14066d52d: mov    eax,r14d
0x14066d530: jne    0x14066d537
0x14066d532: mov    eax,0x1
0x14066d537: test   eax,eax
0x14066d539: jne    0x14066cb95
0x14066d53f: mov    r8d,DWORD PTR [rbp-0x60]
0x14066d543: test   r8b,0x4
0x14066d547: jne    0x14066cbbf
0x14066d54d: jmp    0x14066d553
0x14066d54f: mov    r8d,DWORD PTR [rbp-0x60]
0x14066d553: mov    eax,DWORD PTR [r15+0x38]
0x14066d557: cmp    eax,0xffffffff
0x14066d55a: je     0x14066d5c4
0x14066d55c: mov    rdx,QWORD PTR [rsp+0x68]
0x14066d561: test   rdx,rdx
0x14066d564: je     0x14066d572
0x14066d566: cmp    DWORD PTR [rdx+0xe0],eax
0x14066d56c: je     0x14066cb95
0x14066d572: test   r13,r13
0x14066d575: je     0x14066d594
0x14066d577: cmp    DWORD PTR [r13+0x0],eax
0x14066d57b: jne    0x14066d589
0x14066d57d: test   BYTE PTR [r13+0x4],0x1
0x14066d582: mov    eax,0x1
0x14066d587: jne    0x14066d58c
0x14066d589: mov    eax,r14d
0x14066d58c: test   eax,eax
0x14066d58e: jne    0x14066cb95
0x14066d594: test   rcx,rcx
0x14066d597: je     0x14066d5af
0x14066d599: mov    eax,DWORD PTR [r15+0x38]
0x14066d59d: cmp    DWORD PTR [rcx+0xe0],eax
0x14066d5a3: jne    0x14066d5af
0x14066d5a5: test   r8b,0x8
0x14066d5a9: jne    0x14066cb95
0x14066d5af: mov    rcx,QWORD PTR [rbp-0x80]
0x14066d5b3: test   rcx,rcx
0x14066d5b6: je     0x14066d5c4
0x14066d5b8: mov    eax,DWORD PTR [r15+0x38]
0x14066d5bc: cmp    DWORD PTR [rcx],eax
0x14066d5be: je     0x14066cb95
0x14066d5c4: lea    rcx,[r15+0x40]
0x14066d5c8: mov    rax,QWORD PTR [rcx+0x8]
0x14066d5cc: sub    rax,QWORD PTR [rcx]
0x14066d5cf: sar    rax,0x2
0x14066d5d3: test   rax,rax
0x14066d5d6: je     0x14066cbbf
0x14066d5dc: mov    eax,DWORD PTR [rsp+0x70]
0x14066d5e0: cmp    eax,0xffffffff
0x14066d5e3: je     0x14066d622
0x14066d5e5: mov    r8d,eax
0x14066d5e8: mov    rdx,rcx
0x14066d5eb: lea    rcx,[rbp+0x290]
0x14066d5f2: call   0x1400bab70
0x14066d5f7: mov    DWORD PTR [rsp+0x40],r12d
0x14066d5fc: mov    DWORD PTR [rsp+0x44],r14d
0x14066d601: mov    rax,QWORD PTR [rsp+0x40]
0x14066d606: cmp    BYTE PTR [rbp+0x298],0x0
0x14066d60d: cmovne rax,QWORD PTR [rbp+0x290]
0x14066d615: cmp    eax,0xffffffff
0x14066d618: jne    0x14066cb95
0x14066d61e: lea    rcx,[r15+0x40]
0x14066d622: test   r13,r13
0x14066d625: je     0x14066d678
0x14066d627: mov    rbx,QWORD PTR [r13+0x8]
0x14066d62b: mov    rdi,QWORD PTR [r13+0x10]
0x14066d62f: nop
0x14066d630: cmp    rbx,rdi
0x14066d633: jae    0x14066d678
0x14066d635: mov    r8d,DWORD PTR [rbx]
0x14066d638: mov    rdx,rcx
0x14066d63b: lea    rcx,[rbp+0x290]
0x14066d642: call   0x1400bab70
0x14066d647: mov    DWORD PTR [rsp+0x40],r12d
0x14066d64c: mov    DWORD PTR [rsp+0x44],r14d
0x14066d651: mov    rax,QWORD PTR [rsp+0x40]
0x14066d656: cmp    BYTE PTR [rbp+0x298],0x0
0x14066d65d: cmovne rax,QWORD PTR [rbp+0x290]
0x14066d665: cmp    eax,0xffffffff
0x14066d668: jne    0x14066cb95
0x14066d66e: add    rbx,0x4
0x14066d672: lea    rcx,[r15+0x40]
0x14066d676: jmp    0x14066d630
0x14066d678: mov    rax,QWORD PTR [rbp-0x80]
0x14066d67c: test   rax,rax
0x14066d67f: je     0x14066cbbf
0x14066d685: mov    rbx,QWORD PTR [rax+0x8]
0x14066d689: mov    rdi,QWORD PTR [rax+0x10]
0x14066d68d: nop    DWORD PTR [rax]
0x14066d690: cmp    rbx,rdi
0x14066d693: jae    0x14066cbbf
0x14066d699: mov    r8d,DWORD PTR [rbx]
0x14066d69c: lea    rdx,[r15+0x40]
0x14066d6a0: lea    rcx,[rbp+0x290]
0x14066d6a7: call   0x1400bab70
0x14066d6ac: mov    DWORD PTR [rsp+0x40],r12d
0x14066d6b1: mov    DWORD PTR [rsp+0x44],r14d
0x14066d6b6: mov    rax,QWORD PTR [rsp+0x40]
0x14066d6bb: cmp    BYTE PTR [rbp+0x298],0x0
0x14066d6c2: cmovne rax,QWORD PTR [rbp+0x290]
0x14066d6ca: cmp    eax,0xffffffff
0x14066d6cd: jne    0x14066cb95
0x14066d6d3: add    rbx,0x4
0x14066d6d7: jmp    0x14066d690
0x14066d6d9: nop    DWORD PTR [rax]
