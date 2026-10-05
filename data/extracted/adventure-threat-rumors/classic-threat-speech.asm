# classic PE:6a70b91c:0270a000 threat-speech 0x140685310..0x1406869c6
# Configured image: C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140685310: rex push rbp
0x140685312: push   rbx
0x140685313: push   rsi
0x140685314: push   rdi
0x140685315: push   r12
0x140685317: push   r13
0x140685319: push   r14
0x14068531b: push   r15
0x14068531d: lea    rbp,[rsp-0x98]
0x140685325: sub    rsp,0x198
0x14068532c: mov    rax,QWORD PTR [rip+0x1210d0d]        # 0x141896040
0x140685333: xor    rax,rsp
0x140685336: mov    QWORD PTR [rbp+0x80],rax
0x14068533d: mov    r14,r9
0x140685340: mov    QWORD PTR [rbp-0x68],r9
0x140685344: mov    QWORD PTR [rsp+0x78],r8
0x140685349: mov    rbx,rdx
0x14068534c: mov    rdi,rcx
0x14068534f: mov    QWORD PTR [rsp+0x68],rcx
0x140685354: mov    rax,QWORD PTR [rbp+0x100]
0x14068535b: mov    QWORD PTR [rbp-0x70],rax
0x14068535f: mov    rax,QWORD PTR [rbp+0x108]
0x140685366: mov    QWORD PTR [rbp-0x78],rax
0x14068536a: mov    rax,QWORD PTR [rbp+0x110]
0x140685371: mov    QWORD PTR [rbp-0x80],rax
0x140685375: test   r9,r9
0x140685378: je     0x140686957
0x14068537e: call   0x1413a05d0
0x140685383: mov    QWORD PTR [rsp+0x70],rax
0x140685388: lea    r8,[rdi+0x1274]
0x14068538f: mov    edx,DWORD PTR [rdi+0xc30]
0x140685395: lea    rcx,[rip+0x1e6e80c]        # 0x1424f3ba8
0x14068539c: call   0x140b500f0
0x1406853a1: mov    rdi,rax
0x1406853a4: movzx  ecx,WORD PTR [r14+0xac]
0x1406853ac: mov    WORD PTR [rsp+0x28],cx
0x1406853b1: movzx  ecx,WORD PTR [r14+0xaa]
0x1406853b9: mov    WORD PTR [rsp+0x20],cx
0x1406853be: movzx  r9d,WORD PTR [r14+0xa8]
0x1406853c6: lea    r8,[rsp+0x5c]
0x1406853cb: lea    rdx,[rsp+0x58]
0x1406853d0: lea    rcx,[rip+0x1d46009]        # 0x1423cb3e0
0x1406853d7: call   0x14007dc60
0x1406853dc: xorps  xmm0,xmm0
0x1406853df: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x1406853e4: xorps  xmm1,xmm1
0x1406853e7: movdqa XMMWORD PTR [rbp-0x30],xmm1
0x1406853ec: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x1406853f1: movdqa XMMWORD PTR [rbp-0x10],xmm1
0x1406853f6: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x1406853fb: movdqa XMMWORD PTR [rbp+0x10],xmm1
0x140685400: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x140685405: xor    esi,esi
0x140685407: mov    QWORD PTR [rbp+0x30],rsi
0x14068540b: mov    r14d,0x1
0x140685411: mov    DWORD PTR [rsp+0x48],r14d
0x140685416: mov    BYTE PTR [rsp+0x40],r14b
0x14068541b: mov    BYTE PTR [rsp+0x38],sil
0x140685420: mov    BYTE PTR [rsp+0x30],sil
0x140685425: mov    BYTE PTR [rsp+0x28],sil
0x14068542a: mov    DWORD PTR [rsp+0x20],0xffffffff
0x140685432: movzx  r9d,WORD PTR [rsp+0x5c]
0x140685438: movzx  r8d,WORD PTR [rsp+0x58]
0x14068543e: lea    rdx,[rbp-0x40]
0x140685442: mov    rcx,QWORD PTR [rip+0x1e605ff]        # 0x1424e5a48
0x140685449: call   0x140efc6e0
0x14068544e: mov    edx,DWORD PTR [rbx]
0x140685450: lea    rcx,[rip+0x1d59c11]        # 0x1423df068
0x140685457: call   0x140dd8ff0
0x14068545c: mov    r11,rax
0x14068545f: mov    QWORD PTR [rsp+0x50],rax
0x140685464: test   rax,rax
0x140685467: je     0x14068692a
0x14068546d: xorps  xmm0,xmm0
0x140685470: movdqu XMMWORD PTR [rbp-0x60],xmm0
0x140685475: mov    QWORD PTR [rbp-0x50],rsi
0x140685479: test   rdi,rdi
0x14068547c: je     0x1406854eb
0x14068547e: mov    rbx,QWORD PTR [rdi+0xe8]
0x140685485: mov    rdi,QWORD PTR [rdi+0xf0]
0x14068548c: nop    DWORD PTR [rax+0x0]
0x140685490: cmp    rbx,rdi
0x140685493: jae    0x1406854e6
0x140685495: mov    rcx,QWORD PTR [rbx]
0x140685498: mov    rax,QWORD PTR [rcx]
0x14068549b: call   QWORD PTR [rax]
0x14068549d: test   ax,ax
0x1406854a0: jne    0x1406854e0
0x1406854a2: mov    rax,QWORD PTR [rbx]
0x1406854a5: mov    ecx,DWORD PTR [rax+0x8]
0x1406854a8: mov    rax,QWORD PTR [rip+0x1d46241]        # 0x1423cb6f0
0x1406854af: sub    rax,QWORD PTR [rip+0x1d46232]        # 0x1423cb6e8
0x1406854b6: test   rax,0xfffffffffffffff8
0x1406854bc: je     0x1406854e0
0x1406854be: cmp    ecx,0xffffffff
0x1406854c1: je     0x1406854e0
0x1406854c3: lea    rdx,[rip+0x1d4621e]        # 0x1423cb6e8
0x1406854ca: call   0x1400ba030
0x1406854cf: test   rax,rax
0x1406854d2: je     0x1406854e0
0x1406854d4: lea    rdx,[rbp-0x60]
0x1406854d8: mov    rcx,rax
0x1406854db: call   0x14013cc90
0x1406854e0: add    rbx,0x8
0x1406854e4: jmp    0x140685490
0x1406854e6: mov    r11,QWORD PTR [rsp+0x50]
0x1406854eb: mov    r10d,esi
0x1406854ee: mov    DWORD PTR [rsp+0x64],esi
0x1406854f2: mov    rax,QWORD PTR [r11+0x10]
0x1406854f6: mov    rcx,QWORD PTR [rax+0x130]
0x1406854fd: test   rcx,rcx
0x140685500: je     0x140685578
0x140685502: mov    rcx,QWORD PTR [rcx+0x8]
0x140685506: test   rcx,rcx
0x140685509: je     0x140685578
0x14068550b: mov    rax,QWORD PTR [rcx]
0x14068550e: mov    rdx,QWORD PTR [rcx+0x8]
0x140685512: mov    rcx,QWORD PTR [rcx+0x18]
0x140685516: lea    rbx,[rip+0xffffffffff97aae3]        # 0x140000000
0x14068551d: nop    DWORD PTR [rax]
0x140685520: cmp    rax,rdx
0x140685523: je     0x140685565
0x140685525: jae    0x140685578
0x140685527: movsx  r8d,WORD PTR [rax]
0x14068552b: add    r8d,0xffffffdb
0x14068552f: cmp    r8d,0x41
0x140685533: ja     0x14068555b
0x140685535: movsxd r8,r8d
0x140685538: movzx  r8d,BYTE PTR [rbx+r8*1+0x686984]
0x140685541: mov    r9d,DWORD PTR [rbx+r8*4+0x68697c]
0x140685549: add    r9,rbx
0x14068554c: jmp    r9
0x14068554f: cmp    DWORD PTR [rcx],r10d
0x140685552: cmovg  r10d,DWORD PTR [rcx]
0x140685556: mov    DWORD PTR [rsp+0x64],r10d
0x14068555b: add    rax,0x2
0x14068555f: add    rcx,0x4
0x140685563: jmp    0x140685520
0x140685565: xor    dl,dl
0x140685567: mov    DWORD PTR [rsp+0x60],edx
0x14068556b: mov    rax,QWORD PTR [r11+0x10]
0x14068556f: mov    rax,QWORD PTR [rax+0x130]
0x140685576: jmp    0x14068558e
0x140685578: xor    dl,dl
0x14068557a: mov    DWORD PTR [rsp+0x60],edx
0x14068557e: mov    rax,QWORD PTR [r11+0x10]
0x140685582: mov    rax,QWORD PTR [rax+0x130]
0x140685589: test   rax,rax
0x14068558c: je     0x1406855b9
0x14068558e: cmp    QWORD PTR [rax+0x48],0x0
0x140685593: je     0x1406855b9
0x140685595: mov    rax,QWORD PTR [rax+0x48]
0x140685599: mov    rcx,QWORD PTR [rax+0x100]
0x1406855a0: sub    rcx,QWORD PTR [rax+0xf8]
0x1406855a7: sar    rcx,0x2
0x1406855ab: movzx  edx,dl
0x1406855ae: test   rcx,rcx
0x1406855b1: cmovne edx,r14d
0x1406855b5: mov    DWORD PTR [rsp+0x60],edx
0x1406855b9: xor    al,al
0x1406855bb: mov    BYTE PTR [rsp+0x5c],al
0x1406855bf: xor    r15b,r15b
0x1406855c2: xor    r13b,r13b
0x1406855c5: mov    BYTE PTR [rsp+0x58],al
0x1406855c9: mov    rdi,QWORD PTR [rbp-0x60]
0x1406855cd: mov    r14,QWORD PTR [rbp-0x58]
0x1406855d1: mov    r12d,0x2
0x1406855d7: cmp    rdi,r14
0x1406855da: jae    0x14068569f
0x1406855e0: mov    rsi,QWORD PTR [r11+0x10]
0x1406855e4: mov    rbx,QWORD PTR [rsi+0xe8]
0x1406855eb: mov    rsi,QWORD PTR [rsi+0xf0]
0x1406855f2: cmp    rbx,rsi
0x1406855f5: jae    0x140685691
0x1406855fb: mov    rcx,QWORD PTR [rbx]
0x1406855fe: mov    rax,QWORD PTR [rcx]
0x140685601: call   QWORD PTR [rax]
0x140685603: movsx  ecx,ax
0x140685606: test   ecx,ecx
0x140685608: je     0x140685644
0x14068560a: sub    ecx,0x8
0x14068560d: je     0x14068562d
0x14068560f: cmp    ecx,0x1
0x140685612: jne    0x140685688
0x140685614: mov    rdx,QWORD PTR [rbx]
0x140685617: mov    rax,QWORD PTR [rdi]
0x14068561a: mov    ecx,DWORD PTR [rax+0x4]
0x14068561d: cmp    DWORD PTR [rdx+0x8],ecx
0x140685620: jne    0x140685688
0x140685622: mov    BYTE PTR [rsp+0x58],0x1
0x140685627: add    rbx,0x8
0x14068562b: jmp    0x1406855f2
0x14068562d: mov    rdx,QWORD PTR [rbx]
0x140685630: mov    rax,QWORD PTR [rdi]
0x140685633: mov    ecx,DWORD PTR [rax+0x4]
0x140685636: cmp    DWORD PTR [rdx+0x8],ecx
0x140685639: jne    0x140685688
0x14068563b: mov    r13b,0x1
0x14068563e: add    rbx,0x8
0x140685642: jmp    0x1406855f2
0x140685644: mov    rdx,QWORD PTR [rdi]
0x140685647: mov    rax,QWORD PTR [rbx]
0x14068564a: mov    ecx,DWORD PTR [rax+0x8]
0x14068564d: cmp    ecx,DWORD PTR [rdx+0x4]
0x140685650: jne    0x14068565d
0x140685652: mov    BYTE PTR [rsp+0x5c],0x1
0x140685657: add    rbx,0x8
0x14068565b: jmp    0x1406855f2
0x14068565d: add    rdx,0x1028
0x140685664: call   0x1400b9d50
0x140685669: test   rax,rax
0x14068566c: jne    0x140685674
0x14068566e: movzx  eax,r12w
0x140685672: jmp    0x140685678
0x140685674: movzx  eax,WORD PTR [rax+0x4]
0x140685678: movsx  ecx,ax
0x14068567b: sub    ecx,0x1
0x14068567e: je     0x140685685
0x140685680: cmp    ecx,0x4
0x140685683: jne    0x140685688
0x140685685: mov    r15b,0x1
0x140685688: add    rbx,0x8
0x14068568c: jmp    0x1406855f2
0x140685691: add    rdi,0x8
0x140685695: mov    r11,QWORD PTR [rsp+0x50]
0x14068569a: jmp    0x1406855d7
0x14068569f: xor    r14b,r14b
0x1406856a2: cmp    BYTE PTR [rsp+0x5c],r14b
0x1406856a7: mov    r12,QWORD PTR [rsp+0x78]
0x1406856ac: je     0x1406857f6
0x1406856b2: test   r15b,r15b
0x1406856b5: jne    0x1406857fb
0x1406856bb: test   r13b,r13b
0x1406856be: jne    0x140685bfa
0x1406856c4: cmp    BYTE PTR [rsp+0x58],r14b
0x1406856c9: jne    0x140685bfa
0x1406856cf: mov    r14b,0x1
0x1406856d2: mov    ebx,0x2
0x1406856d7: cmp    QWORD PTR [r12+0x10],0x0
0x1406856dd: je     0x1406856f6
0x1406856df: mov    r8d,ebx
0x1406856e2: lea    rdx,[rip+0xf7290f]        # 0x1415f7ff8 ; literal="  "
0x1406856e9: mov    rcx,r12
0x1406856ec: call   0x14006f9a0
0x1406856f1: mov    r11,QWORD PTR [rsp+0x50]
0x1406856f6: mov    rcx,QWORD PTR [r11+0x10]
0x1406856fa: movsx  rdx,WORD PTR [rcx+0x4]
0x1406856ff: movsx  rax,WORD PTR [rcx+0x2]
0x140685704: test   ax,ax
0x140685707: js     0x140685797
0x14068570d: mov    r8,QWORD PTR [rip+0x1e61244]        # 0x1424e6958
0x140685714: mov    r9,rax
0x140685717: mov    rax,QWORD PTR [rip+0x1e61242]        # 0x1424e6960
0x14068571e: sub    rax,r8
0x140685721: sar    rax,0x3
0x140685725: cmp    r9,rax
0x140685728: jae    0x140685797
0x14068572a: test   dx,dx
0x14068572d: js     0x140685797
0x14068572f: mov    rax,QWORD PTR [r8+r9*8]
0x140685733: mov    r8,QWORD PTR [rax+0x178]
0x14068573a: mov    rax,QWORD PTR [rax+0x180]
0x140685741: sub    rax,r8
0x140685744: sar    rax,0x3
0x140685748: cmp    rdx,rax
0x14068574b: jae    0x140685797
0x14068574d: mov    rax,QWORD PTR [r8+rdx*8]
0x140685751: cmp    DWORD PTR [rax+0x6b0],0x14
0x140685758: jle    0x14068576d
0x14068575a: mov    rax,QWORD PTR [rax+0x6a8]
0x140685761: test   BYTE PTR [rax+0x14],0x4
0x140685765: je     0x14068576d
0x140685767: movzx  eax,r14b
0x14068576b: jmp    0x14068576f
0x14068576d: xor    al,al
0x14068576f: test   al,al
0x140685771: je     0x140685797
0x140685773: mov    rax,QWORD PTR [rcx+0x130]
0x14068577a: test   rax,rax
0x14068577d: je     0x140685791
0x14068577f: mov    rcx,QWORD PTR [rax+0x48]
0x140685783: test   rcx,rcx
0x140685786: je     0x140685791
0x140685788: test   DWORD PTR [rcx+0x7c],0x10000000
0x14068578f: jne    0x1406857c4
0x140685791: movzx  eax,r14b
0x140685795: jmp    0x1406857c6
0x140685797: mov    rax,QWORD PTR [rcx+0x130]
0x14068579e: test   rax,rax
0x1406857a1: je     0x1406857c4
0x1406857a3: mov    rax,QWORD PTR [rax+0x48]
0x1406857a7: test   rax,rax
0x1406857aa: je     0x1406857c4
0x1406857ac: test   DWORD PTR [rax+0x7c],0x10000000
0x1406857b3: jne    0x1406857c4
0x1406857b5: test   DWORD PTR [rax+0x78],0x10000000
0x1406857bc: je     0x1406857c4
0x1406857be: movzx  eax,r14b
0x1406857c2: jmp    0x1406857c6
0x1406857c4: xor    al,al
0x1406857c6: mov    ecx,0x15
0x1406857cb: mov    r8d,0x4a
0x1406857d1: test   al,al
0x1406857d3: cmove  r8d,ecx
0x1406857d7: lea    rcx,[rip+0xfe74a2]        # 0x14166cc80 ; literal="An evil lurks within."
0x1406857de: lea    rdx,[rip+0xfe753b]        # 0x14166cd20 ; literal="A night creature has infiltrated our communities and now makes prey of us."
0x1406857e5: cmove  rdx,rcx
0x1406857e9: mov    rcx,r12
0x1406857ec: call   0x14006f9a0
0x1406857f1: jmp    0x1406860b2
0x1406857f6: test   r15b,r15b
0x1406857f9: je     0x140685834
0x1406857fb: mov    ebx,0x2
0x140685800: cmp    QWORD PTR [r12+0x10],0x0
0x140685806: je     0x14068581a
0x140685808: mov    r8d,ebx
0x14068580b: lea    rdx,[rip+0xf727e6]        # 0x1415f7ff8 ; literal="  "
0x140685812: mov    rcx,r12
0x140685815: call   0x14006f9a0
0x14068581a: mov    r8d,0x63
0x140685820: lea    rdx,[rip+0xfe7479]        # 0x14166cca0 ; literal="As you know, we are at war.  You might be able to strike our enemies where our armies cannot reach."
0x140685827: mov    rcx,r12
0x14068582a: call   0x14006f9a0
0x14068582f: jmp    0x1406860b2
0x140685834: test   r13b,r13b
0x140685837: jne    0x140685bfa
0x14068583d: cmp    BYTE PTR [rsp+0x58],r14b
0x140685842: jne    0x140685bfa
0x140685848: mov    ebx,0x2
0x14068584d: cmp    QWORD PTR [r12+0x10],0x0
0x140685853: je     0x14068586c
0x140685855: mov    r8d,ebx
0x140685858: lea    rdx,[rip+0xf72799]        # 0x1415f7ff8 ; literal="  "
0x14068585f: mov    rcx,r12
0x140685862: call   0x14006f9a0
0x140685867: mov    r11,QWORD PTR [rsp+0x50]
0x14068586c: mov    rax,QWORD PTR [r11+0x10]
0x140685870: movsx  rdx,WORD PTR [rax+0x4]
0x140685875: movzx  ecx,WORD PTR [rax+0x2]
0x140685879: mov    r8,QWORD PTR [rip+0x1e610e0]        # 0x1424e6960
0x140685880: mov    r9,QWORD PTR [rip+0x1e610d1]        # 0x1424e6958
0x140685887: test   cx,cx
0x14068588a: js     0x140685980
0x140685890: movsx  r10,cx
0x140685894: mov    rax,r8
0x140685897: sub    rax,r9
0x14068589a: sar    rax,0x3
0x14068589e: cmp    r10,rax
0x1406858a1: jae    0x140685910
0x1406858a3: test   dx,dx
0x1406858a6: js     0x140685915
0x1406858a8: mov    rax,QWORD PTR [r9+r10*8]
0x1406858ac: mov    r10,QWORD PTR [rax+0x178]
0x1406858b3: mov    rax,QWORD PTR [rax+0x180]
0x1406858ba: sub    rax,r10
0x1406858bd: sar    rax,0x3
0x1406858c1: cmp    rdx,rax
0x1406858c4: jae    0x140685904
0x1406858c6: mov    rax,QWORD PTR [r10+rdx*8]
0x1406858ca: cmp    DWORD PTR [rax+0x6b0],0xd
0x1406858d1: jle    0x1406858e4
0x1406858d3: mov    rax,QWORD PTR [rax+0x6a8]
0x1406858da: test   BYTE PTR [rax+0xd],0x40
0x1406858de: je     0x1406858e4
0x1406858e0: mov    al,0x1
0x1406858e2: jmp    0x1406858e6
0x1406858e4: xor    al,al
0x1406858e6: test   al,al
0x1406858e8: je     0x14068590b
0x1406858ea: mov    r8d,0x46
0x1406858f0: lea    rdx,[rip+0xfe7c19]        # 0x14166d510 ; literal="Vanquishing a great beast on our behalf would bring us all much glory."
0x1406858f7: mov    rcx,r12
0x1406858fa: call   0x14006f9a0
0x1406858ff: jmp    0x1406860b2
0x140685904: mov    r11,QWORD PTR [rsp+0x50]
0x140685909: jmp    0x140685915
0x14068590b: mov    r11,QWORD PTR [rsp+0x50]
0x140685910: test   cx,cx
0x140685913: js     0x140685980
0x140685915: sub    r8,r9
0x140685918: sar    r8,0x3
0x14068591c: cmp    rcx,r8
0x14068591f: jae    0x140685980
0x140685921: test   dx,dx
0x140685924: js     0x140685980
0x140685926: mov    rcx,QWORD PTR [r9+rcx*8]
0x14068592a: mov    rax,QWORD PTR [rcx+0x180]
0x140685931: sub    rax,QWORD PTR [rcx+0x178]
0x140685938: sar    rax,0x3
0x14068593c: cmp    rdx,rax
0x14068593f: jae    0x140685980
0x140685941: mov    rax,QWORD PTR [rcx+0x178]
0x140685948: mov    rax,QWORD PTR [rax+rdx*8]
0x14068594c: cmp    DWORD PTR [rax+0x6b0],0x10
0x140685953: jle    0x140685966
0x140685955: mov    rax,QWORD PTR [rax+0x6a8]
0x14068595c: test   BYTE PTR [rax+0x10],0x10
0x140685960: je     0x140685966
0x140685962: mov    al,0x1
0x140685964: jmp    0x140685968
0x140685966: xor    al,al
0x140685968: test   al,al
0x14068596a: je     0x140685980
0x14068596c: lea    rdx,[rip+0xfe7bed]        # 0x14166d560 ; literal="Mastering the forces of nature would glorify us in the eyes of the world."
0x140685973: mov    rcx,r12
0x140685976: call   0x14006f4f0
0x14068597b: jmp    0x1406860b2
0x140685980: mov    rsi,QWORD PTR [r11+0x10]
0x140685984: movzx  ebx,WORD PTR [rsi+0x4]
0x140685988: movzx  edi,WORD PTR [rsi+0x2]
0x14068598c: mov    r9d,0x85
0x140685992: movzx  r8d,bx
0x140685996: movzx  edx,di
0x140685999: lea    rcx,[rip+0x1e60f98]        # 0x1424e6938
0x1406859a0: call   0x1400727e0
0x1406859a5: test   al,al
0x1406859a7: je     0x1406859b5
0x1406859a9: lea    rdx,[rip+0xfe7ad0]        # 0x14166d480 ; literal="Demons from the underworld must not be permitted to walk freely upon the land."
0x1406859b0: jmp    0x1406860a5
0x1406859b5: mov    r9d,0x6f
0x1406859bb: movzx  r8d,bx
0x1406859bf: movzx  edx,di
0x1406859c2: lea    rcx,[rip+0x1e60f6f]        # 0x1424e6938
0x1406859c9: call   0x1400727e0
0x1406859ce: test   al,al
0x1406859d0: je     0x1406859de
0x1406859d2: lea    rdx,[rip+0xfe7af7]        # 0x14166d4d0 ; literal="Not far from here, a fearsome creature has made its home."
0x1406859d9: jmp    0x1406860a5
0x1406859de: mov    r9d,0x83
0x1406859e4: movzx  r8d,bx
0x1406859e8: movzx  edx,di
0x1406859eb: lea    rcx,[rip+0x1e60f46]        # 0x1424e6938
0x1406859f2: call   0x1400727e0
0x1406859f7: test   al,al
0x1406859f9: je     0x140685a07
0x1406859fb: lea    rdx,[rip+0xfe8186]        # 0x14166db88 ; literal="Terrible monstrosities live deep under the ground."
0x140685a02: jmp    0x1406860a5
0x140685a07: mov    r9d,0x90
0x140685a0d: movzx  r8d,bx
0x140685a11: movzx  edx,di
0x140685a14: lea    rcx,[rip+0x1e60f1d]        # 0x1424e6938
0x140685a1b: call   0x1400727e0
0x140685a20: test   al,al
0x140685a22: jne    0x140685bee
0x140685a28: mov    edx,0xa2
0x140685a2d: mov    rcx,rsi
0x140685a30: call   0x140c0c130
0x140685a35: test   al,al
0x140685a37: jne    0x140685bee
0x140685a3d: cmp    BYTE PTR [rsp+0x60],r14b
0x140685a42: jne    0x140685bee
0x140685a48: mov    r9d,0x3a
0x140685a4e: movzx  r8d,bx
0x140685a52: movzx  edx,di
0x140685a55: lea    rcx,[rip+0x1e60edc]        # 0x1424e6938
0x140685a5c: call   0x1400727e0
0x140685a61: test   al,al
0x140685a63: je     0x140685a7a
0x140685a65: cmp    DWORD PTR [rsi+0xb0],0xffffffff
0x140685a6c: je     0x140685a7a
0x140685a6e: lea    rdx,[rip+0xfe8083]        # 0x14166daf8 ; literal="A force of evil has arisen in the world."
0x140685a75: jmp    0x1406860a5
0x140685a7a: mov    r9d,0x11
0x140685a80: movzx  r8d,bx
0x140685a84: movzx  edx,di
0x140685a87: lea    rcx,[rip+0x1e60eaa]        # 0x1424e6938
0x140685a8e: call   0x1400fd450
0x140685a93: movzx  r10d,ax
0x140685a97: mov    ecx,0xb
0x140685a9c: call   0x140749a80
0x140685aa1: mov    edx,DWORD PTR [rsp+0x64]
0x140685aa5: cmp    edx,eax
0x140685aa7: jl     0x140685ab0
0x140685aa9: mov    eax,0x5
0x140685aae: jmp    0x140685acc
0x140685ab0: mov    ecx,0x6
0x140685ab5: call   0x140749a80
0x140685aba: cmp    edx,eax
0x140685abc: jl     0x140685ac7
0x140685abe: mov    ebx,0x2
0x140685ac3: mov    eax,ebx
0x140685ac5: jmp    0x140685ad1
0x140685ac7: mov    eax,0x1
0x140685acc: mov    ebx,0x2
0x140685ad1: cmp    ax,r10w
0x140685ad5: cmovg  r10w,ax
0x140685ada: mov    r13,QWORD PTR [rsp+0x50]
0x140685adf: mov    rax,QWORD PTR [r13+0x10]
0x140685ae3: movzx  r11d,WORD PTR [rax+0x2]
0x140685ae8: mov    r8d,0x2a
0x140685aee: movzx  edx,r11w
0x140685af2: lea    rcx,[rip+0x1e60e3f]        # 0x1424e6938
0x140685af9: call   0x1400e3550
0x140685afe: test   al,al
0x140685b00: jne    0x140685b96
0x140685b06: mov    r8d,0x2b
0x140685b0c: movzx  edx,r11w
0x140685b10: lea    rcx,[rip+0x1e60e21]        # 0x1424e6938
0x140685b17: call   0x1400e3550
0x140685b1c: test   al,al
0x140685b1e: jne    0x140685b96
0x140685b20: mov    r8d,0x2c
0x140685b26: movzx  edx,r11w
0x140685b2a: lea    rcx,[rip+0x1e60e07]        # 0x1424e6938
0x140685b31: call   0x1400e3550
0x140685b36: test   al,al
0x140685b38: jne    0x140685b96
0x140685b3a: mov    rcx,r12
0x140685b3d: cmp    r10w,0xa
0x140685b42: jl     0x140685b55
0x140685b44: lea    rdx,[rip+0xfe7ee5]        # 0x14166da30 ; literal="At the end of the world dwell the fiercest beasts of legend."
0x140685b4b: call   0x14006f4f0
0x140685b50: jmp    0x1406860b7
0x140685b55: cmp    r10w,0x5
0x140685b5a: jl     0x140685b6d
0x140685b5c: lea    rdx,[rip+0xfe7e0d]        # 0x14166d970 ; literal="Creatures grow mighty out in the wildest regions."
0x140685b63: call   0x14006f4f0
0x140685b68: jmp    0x1406860b7
0x140685b6d: cmp    r10w,0x2
0x140685b72: jl     0x140685b85
0x140685b74: lea    rdx,[rip+0xfe7e35]        # 0x14166d9b0 ; literal="You might win fame by putting down a wild beast of great renown."
0x140685b7b: call   0x14006f4f0
0x140685b80: jmp    0x1406860b7
0x140685b85: lea    rdx,[rip+0xfe7d84]        # 0x14166d910 ; literal="Sometimes animals just get out of control."
0x140685b8c: call   0x14006f4f0
0x140685b91: jmp    0x1406860b7
0x140685b96: cmp    r10w,0xa
0x140685b9b: jl     0x140685bb1
0x140685b9d: lea    rdx,[rip+0xfe7f8c]        # 0x14166db30 ; literal="Something truly horrifying has vomited itself forth from the depths of the world."
0x140685ba4: mov    rcx,r12
0x140685ba7: call   0x14006f4f0
0x140685bac: jmp    0x1406860b7
0x140685bb1: cmp    r10w,0x5
0x140685bb6: jl     0x140685bcc
0x140685bb8: lea    rdx,[rip+0xfe7eb1]        # 0x14166da70 ; literal="A great monster from the underground is said to have emerged from the darkness."
0x140685bbf: mov    rcx,r12
0x140685bc2: call   0x14006f4f0
0x140685bc7: jmp    0x1406860b7
0x140685bcc: cmp    r10w,0x2
0x140685bd1: lea    rdx,[rip+0xfe7ee8]        # 0x14166dac0 ; literal="A vile beast from the caverns now walks the land."
0x140685bd8: jge    0x140685be1
0x140685bda: lea    rdx,[rip+0xfe7e17]        # 0x14166d9f8 ; literal="A lurking pest has come up from the underground."
0x140685be1: mov    rcx,r12
0x140685be4: call   0x14006f4f0
0x140685be9: jmp    0x1406860b7
0x140685bee: lea    rdx,[rip+0xfe7fcb]        # 0x14166dbc0 ; literal="The world is safer for travelers when night creatures no longer stalk the darkness."
0x140685bf5: jmp    0x1406860a5
0x140685bfa: mov    ebx,0x2
0x140685bff: cmp    QWORD PTR [r12+0x10],0x0
0x140685c05: je     0x140685c1e
0x140685c07: mov    r8d,ebx
0x140685c0a: lea    rdx,[rip+0xf723e7]        # 0x1415f7ff8 ; literal="  "
0x140685c11: mov    rcx,r12
0x140685c14: call   0x14006f9a0
0x140685c19: mov    r11,QWORD PTR [rsp+0x50]
0x140685c1e: mov    rax,QWORD PTR [r11+0x10]
0x140685c22: movsx  rdx,WORD PTR [rax+0x4]
0x140685c27: movzx  ecx,WORD PTR [rax+0x2]
0x140685c2b: mov    r8,QWORD PTR [rip+0x1e60d2e]        # 0x1424e6960
0x140685c32: mov    r9,QWORD PTR [rip+0x1e60d1f]        # 0x1424e6958
0x140685c39: test   cx,cx
0x140685c3c: js     0x140685d37
0x140685c42: movsx  r10,cx
0x140685c46: mov    rax,r8
0x140685c49: sub    rax,r9
0x140685c4c: sar    rax,0x3
0x140685c50: cmp    r10,rax
0x140685c53: jae    0x140685cc2
0x140685c55: test   dx,dx
0x140685c58: js     0x140685cc7
0x140685c5a: mov    rax,QWORD PTR [r9+r10*8]
0x140685c5e: mov    r10,QWORD PTR [rax+0x178]
0x140685c65: mov    rax,QWORD PTR [rax+0x180]
0x140685c6c: sub    rax,r10
0x140685c6f: sar    rax,0x3
0x140685c73: cmp    rdx,rax
0x140685c76: jae    0x140685cb6
0x140685c78: mov    rax,QWORD PTR [r10+rdx*8]
0x140685c7c: cmp    DWORD PTR [rax+0x6b0],0xd
0x140685c83: jle    0x140685c96
0x140685c85: mov    rax,QWORD PTR [rax+0x6a8]
0x140685c8c: test   BYTE PTR [rax+0xd],0x40
0x140685c90: je     0x140685c96
0x140685c92: mov    al,0x1
0x140685c94: jmp    0x140685c98
0x140685c96: xor    al,al
0x140685c98: test   al,al
0x140685c9a: je     0x140685cbd
0x140685c9c: mov    r8d,0x36
0x140685ca2: lea    rdx,[rip+0xfe6f67]        # 0x14166cc10 ; literal="A great beast threatens to bring ruin upon our people."
0x140685ca9: mov    rcx,r12
0x140685cac: call   0x14006f9a0
0x140685cb1: jmp    0x1406860b2
0x140685cb6: mov    r11,QWORD PTR [rsp+0x50]
0x140685cbb: jmp    0x140685cc7
0x140685cbd: mov    r11,QWORD PTR [rsp+0x50]
0x140685cc2: test   cx,cx
0x140685cc5: js     0x140685d37
0x140685cc7: mov    rax,r8
0x140685cca: sub    rax,r9
0x140685ccd: sar    rax,0x3
0x140685cd1: cmp    rcx,rax
0x140685cd4: jae    0x140685d37
0x140685cd6: test   dx,dx
0x140685cd9: js     0x140685d37
0x140685cdb: mov    rax,QWORD PTR [r9+rcx*8]
0x140685cdf: mov    rcx,QWORD PTR [rax+0x178]
0x140685ce6: mov    rax,QWORD PTR [rax+0x180]
0x140685ced: sub    rax,rcx
0x140685cf0: sar    rax,0x3
0x140685cf4: cmp    rdx,rax
0x140685cf7: jae    0x140685d37
0x140685cf9: mov    rax,QWORD PTR [rcx+rdx*8]
0x140685cfd: cmp    DWORD PTR [rax+0x6b0],0x10
0x140685d04: jle    0x140685d17
0x140685d06: mov    rax,QWORD PTR [rax+0x6a8]
0x140685d0d: test   BYTE PTR [rax+0x10],0x10
0x140685d11: je     0x140685d17
0x140685d13: mov    al,0x1
0x140685d15: jmp    0x140685d19
0x140685d17: xor    al,al
0x140685d19: test   al,al
0x140685d1b: je     0x140685d37
0x140685d1d: mov    r8d,0x37
0x140685d23: lea    rdx,[rip+0xfe6f1e]        # 0x14166cc48 ; literal="We have been under siege by an ancient force of nature."
0x140685d2a: mov    rcx,r12
0x140685d2d: call   0x14006f9a0
0x140685d32: jmp    0x1406860b2
0x140685d37: mov    rax,QWORD PTR [r11+0x10]
0x140685d3b: movsx  rcx,WORD PTR [rax+0x4]
0x140685d40: movzx  edx,WORD PTR [rax+0x2]
0x140685d44: test   dx,dx
0x140685d47: js     0x140685e39
0x140685d4d: movsx  r10,dx
0x140685d51: mov    rax,r8
0x140685d54: sub    rax,r9
0x140685d57: sar    rax,0x3
0x140685d5b: cmp    r10,rax
0x140685d5e: jae    0x140685dcd
0x140685d60: test   cx,cx
0x140685d63: js     0x140685dd2
0x140685d65: mov    rax,QWORD PTR [r9+r10*8]
0x140685d69: mov    r10,QWORD PTR [rax+0x178]
0x140685d70: mov    rax,QWORD PTR [rax+0x180]
0x140685d77: sub    rax,r10
0x140685d7a: sar    rax,0x3
0x140685d7e: cmp    rcx,rax
0x140685d81: jae    0x140685dc1
0x140685d83: mov    rax,QWORD PTR [r10+rcx*8]
0x140685d87: cmp    DWORD PTR [rax+0x6b0],0x10
0x140685d8e: jle    0x140685da1
0x140685d90: mov    rax,QWORD PTR [rax+0x6a8]
0x140685d97: test   BYTE PTR [rax+0x10],0x20
0x140685d9b: je     0x140685da1
0x140685d9d: mov    al,0x1
0x140685d9f: jmp    0x140685da3
0x140685da1: xor    al,al
0x140685da3: test   al,al
0x140685da5: je     0x140685dc8
0x140685da7: mov    r8d,0x3b
0x140685dad: lea    rdx,[rip+0xfe6de4]        # 0x14166cb98 ; literal="It is time to send our cursed enemy back to the underworld."
0x140685db4: mov    rcx,r12
0x140685db7: call   0x14006f9a0
0x140685dbc: jmp    0x1406860b2
0x140685dc1: mov    r11,QWORD PTR [rsp+0x50]
0x140685dc6: jmp    0x140685dd2
0x140685dc8: mov    r11,QWORD PTR [rsp+0x50]
0x140685dcd: test   dx,dx
0x140685dd0: js     0x140685e39
0x140685dd2: sub    r8,r9
0x140685dd5: sar    r8,0x3
0x140685dd9: cmp    rdx,r8
0x140685ddc: jae    0x140685e39
0x140685dde: test   cx,cx
0x140685de1: js     0x140685e39
0x140685de3: mov    rax,QWORD PTR [r9+rdx*8]
0x140685de7: mov    rdx,QWORD PTR [rax+0x178]
0x140685dee: mov    rax,QWORD PTR [rax+0x180]
0x140685df5: sub    rax,rdx
0x140685df8: sar    rax,0x3
0x140685dfc: cmp    rcx,rax
0x140685dff: jae    0x140685e39
0x140685e01: mov    rax,QWORD PTR [rdx+rcx*8]
0x140685e05: cmp    DWORD PTR [rax+0x6b0],0xd
0x140685e0c: jle    0x140685e1f
0x140685e0e: mov    rax,QWORD PTR [rax+0x6a8]
0x140685e15: cmp    BYTE PTR [rax+0xd],r14b
0x140685e19: jge    0x140685e1f
0x140685e1b: mov    al,0x1
0x140685e1d: jmp    0x140685e21
0x140685e1f: xor    al,al
0x140685e21: test   al,al
0x140685e23: je     0x140685e39
0x140685e25: lea    rdx,[rip+0xfe6dac]        # 0x14166cbd8 ; literal="Our people have been tormented by a fearsome foe."
0x140685e2c: mov    rcx,r12
0x140685e2f: call   0x14006f4f0
0x140685e34: jmp    0x1406860b2
0x140685e39: mov    rbx,QWORD PTR [r11+0x10]
0x140685e3d: movzx  edi,WORD PTR [rbx+0x4]
0x140685e41: movzx  esi,WORD PTR [rbx+0x2]
0x140685e45: mov    r9d,0x83
0x140685e4b: movzx  r8d,di
0x140685e4f: movzx  edx,si
0x140685e52: lea    rcx,[rip+0x1e60adf]        # 0x1424e6938
0x140685e59: call   0x1400727e0
0x140685e5e: test   al,al
0x140685e60: je     0x140685e6e
0x140685e62: lea    rdx,[rip+0xfe79bf]        # 0x14166d828 ; literal="A beast horrible beyond imagining threatens us."
0x140685e69: jmp    0x1406860a5
0x140685e6e: mov    r9d,0x90
0x140685e74: movzx  r8d,di
0x140685e78: movzx  edx,si
0x140685e7b: lea    rcx,[rip+0x1e60ab6]        # 0x1424e6938
0x140685e82: call   0x1400727e0
0x140685e87: test   al,al
0x140685e89: jne    0x14068609e
0x140685e8f: mov    edx,0xa2
0x140685e94: mov    rcx,rbx
0x140685e97: call   0x140c0c130
0x140685e9c: test   al,al
0x140685e9e: jne    0x14068609e
0x140685ea4: cmp    BYTE PTR [rsp+0x60],r14b
0x140685ea9: jne    0x14068609e
0x140685eaf: mov    r9d,0x3a
0x140685eb5: movzx  r8d,di
0x140685eb9: movzx  edx,si
0x140685ebc: lea    rcx,[rip+0x1e60a75]        # 0x1424e6938
0x140685ec3: call   0x1400727e0
0x140685ec8: test   al,al
0x140685eca: je     0x140685ee1
0x140685ecc: cmp    DWORD PTR [rbx+0xb0],0xffffffff
0x140685ed3: je     0x140685ee1
0x140685ed5: lea    rdx,[rip+0xfe78d4]        # 0x14166d7b0 ; literal="The forces of darkness have descended upon us."
0x140685edc: jmp    0x1406860a5
0x140685ee1: mov    r9d,0x11
0x140685ee7: movzx  r8d,di
0x140685eeb: movzx  edx,si
0x140685eee: lea    rcx,[rip+0x1e60a43]        # 0x1424e6938
0x140685ef5: call   0x1400fd450
0x140685efa: movzx  r10d,ax
0x140685efe: mov    ecx,0xb
0x140685f03: call   0x140749a80
0x140685f08: mov    edx,DWORD PTR [rsp+0x64]
0x140685f0c: cmp    edx,eax
0x140685f0e: jl     0x140685f17
0x140685f10: mov    eax,0x5
0x140685f15: jmp    0x140685f31
0x140685f17: mov    ecx,0x6
0x140685f1c: call   0x140749a80
0x140685f21: cmp    edx,eax
0x140685f23: jl     0x140685f2c
0x140685f25: mov    eax,0x2
0x140685f2a: jmp    0x140685f31
0x140685f2c: mov    eax,0x1
0x140685f31: cmp    ax,r10w
0x140685f35: cmovg  r10w,ax
0x140685f3a: mov    r13,QWORD PTR [rsp+0x50]
0x140685f3f: mov    rbx,QWORD PTR [r13+0x10]
0x140685f43: movzx  r11d,WORD PTR [rbx+0x2]
0x140685f48: mov    r8d,0x2a
0x140685f4e: movzx  edx,r11w
0x140685f52: lea    rcx,[rip+0x1e609df]        # 0x1424e6938
0x140685f59: call   0x1400e3550
0x140685f5e: test   al,al
0x140685f60: jne    0x140686040
0x140685f66: mov    r8d,0x2b
0x140685f6c: movzx  edx,r11w
0x140685f70: lea    rcx,[rip+0x1e609c1]        # 0x1424e6938
0x140685f77: call   0x1400e3550
0x140685f7c: test   al,al
0x140685f7e: jne    0x140686040
0x140685f84: mov    r8d,0x2c
0x140685f8a: movzx  edx,r11w
0x140685f8e: lea    rcx,[rip+0x1e609a3]        # 0x1424e6938
0x140685f95: call   0x1400e3550
0x140685f9a: test   al,al
0x140685f9c: jne    0x140686040
0x140685fa2: cmp    r10w,0xa
0x140685fa7: jl     0x140685fc2
0x140685fa9: lea    rdx,[rip+0xfe7730]        # 0x14166d6e0 ; literal="We are besieged by a terrifying monster from the harshest wilderness."
0x140685fb0: mov    rcx,r12
0x140685fb3: call   0x14006f4f0
0x140685fb8: mov    ebx,0x2
0x140685fbd: jmp    0x1406860b7
0x140685fc2: cmp    r10w,0x5
0x140685fc7: jl     0x140685fe2
0x140685fc9: lea    rdx,[rip+0xfe7658]        # 0x14166d628 ; literal="A savage beast from the thick of the wilds hunts us at will."
0x140685fd0: mov    rcx,r12
0x140685fd3: call   0x14006f4f0
0x140685fd8: mov    ebx,0x2
0x140685fdd: jmp    0x1406860b7
0x140685fe2: cmp    r10w,0x2
0x140685fe7: jl     0x14068602a
0x140685fe9: mov    r9d,0x60
0x140685fef: movzx  r8d,WORD PTR [rbx+0x4]
0x140685ff4: movzx  edx,r11w
0x140685ff8: lea    rcx,[rip+0x1e60939]        # 0x1424e6938
0x140685fff: call   0x1400727e0
0x140686004: lea    rcx,[rip+0xfe75a5]        # 0x14166d5b0 ; literal="A ferocious unnatural beast has become the bane of our people."
0x14068600b: lea    rdx,[rip+0xfe7656]        # 0x14166d668 ; literal="A ferocious wild animal has been set on us by nature."
0x140686012: test   al,al
0x140686014: cmove  rdx,rcx
0x140686018: mov    rcx,r12
0x14068601b: call   0x14006f4f0
0x140686020: mov    ebx,0x2
0x140686025: jmp    0x1406860b7
0x14068602a: lea    rdx,[rip+0xfe75bf]        # 0x14166d5f0 ; literal="A beast from the wilds has been harassing our people."
0x140686031: mov    rcx,r12
0x140686034: call   0x14006f4f0
0x140686039: mov    ebx,0x2
0x14068603e: jmp    0x1406860b7
0x140686040: cmp    r10w,0xa
0x140686045: jl     0x14068605d
0x140686047: lea    rdx,[rip+0xfe7792]        # 0x14166d7e0 ; literal="A terror most foul from the evil depths nigh the underworld plagues us."
0x14068604e: mov    rcx,r12
0x140686051: call   0x14006f4f0
0x140686056: mov    ebx,0x2
0x14068605b: jmp    0x1406860b7
0x14068605d: cmp    r10w,0x5
0x140686062: jl     0x14068607a
0x140686064: lea    rdx,[rip+0xfe76c5]        # 0x14166d730 ; literal="A vile monster from the bowels of the earth has been preying on our people."
0x14068606b: mov    rcx,r12
0x14068606e: call   0x14006f4f0
0x140686073: mov    ebx,0x2
0x140686078: jmp    0x1406860b7
0x14068607a: cmp    r10w,0x2
0x14068607f: lea    rdx,[rip+0xfe76fa]        # 0x14166d780 ; literal="A beast from underground has been assailing us."
0x140686086: jge    0x140686018
0x140686088: lea    rdx,[rip+0xfe7611]        # 0x14166d6a0 ; literal="At times, creeping things slither out from below ground."
0x14068608f: mov    rcx,r12
0x140686092: call   0x14006f4f0
0x140686097: mov    ebx,0x2
0x14068609c: jmp    0x1406860b7
0x14068609e: lea    rdx,[rip+0xfe77b3]        # 0x14166d858 ; literal="A creature of the night has our people cowering in fear."
0x1406860a5: mov    rcx,r12
0x1406860a8: call   0x14006f4f0
0x1406860ad: mov    ebx,0x2
0x1406860b2: mov    r13,QWORD PTR [rsp+0x50]
0x1406860b7: mov    edx,DWORD PTR [r13+0x0]
0x1406860bb: mov    rcx,QWORD PTR [rip+0x1e5f986]        # 0x1424e5a48
0x1406860c2: call   0x1405c1030
0x1406860c7: mov    r15,rax
0x1406860ca: mov    rsi,QWORD PTR [rsp+0x70]
0x1406860cf: mov    rdi,QWORD PTR [rsp+0x68]
0x1406860d4: test   rax,rax
0x1406860d7: je     0x14068611d
0x1406860d9: cmp    rax,rsi
0x1406860dc: je     0x14068611d
0x1406860de: mov    rax,QWORD PTR [rbp-0x80]
0x1406860e2: mov    QWORD PTR [rsp+0x48],rax
0x1406860e7: mov    rax,QWORD PTR [rbp-0x78]
0x1406860eb: mov    QWORD PTR [rsp+0x40],rax
0x1406860f0: mov    rax,QWORD PTR [rbp-0x70]
0x1406860f4: mov    QWORD PTR [rsp+0x38],rax
0x1406860f9: mov    rax,QWORD PTR [rbp-0x68]
0x1406860fd: mov    QWORD PTR [rsp+0x30],rax
0x140686102: mov    BYTE PTR [rsp+0x28],0x0
0x140686107: mov    BYTE PTR [rsp+0x20],0x0
0x14068610c: xor    r9d,r9d
0x14068610f: mov    r8,r15
0x140686112: mov    rdx,r12
0x140686115: mov    rcx,rdi
0x140686118: call   0x14068da80
0x14068611d: cmp    QWORD PTR [r12+0x10],0x0
0x140686123: je     0x140686137
0x140686125: mov    r8,rbx
0x140686128: lea    rdx,[rip+0xf71ec9]        # 0x1415f7ff8 ; literal="  "
0x14068612f: mov    rcx,r12
0x140686132: call   0x14006f9a0
0x140686137: test   r14b,r14b
0x14068613a: je     0x140686164
0x14068613c: test   r15,r15
0x14068613f: je     0x140686155
0x140686141: cmp    r15,rsi
0x140686144: je     0x140686155
0x140686146: lea    rdx,[rip+0xfe77f3]        # 0x14166d940 ; literal="Seek this place if you wish to confront "
0x14068614d: mov    r8d,0x28
0x140686153: jmp    0x14068618a
0x140686155: lea    rdx,[rip+0xfe777c]        # 0x14166d8d8 ; literal="This insidious evil is "
0x14068615c: mov    r8d,0x17
0x140686162: jmp    0x14068618a
0x140686164: test   r15,r15
0x140686167: je     0x14068617d
0x140686169: cmp    r15,rsi
0x14068616c: je     0x14068617d
0x14068616e: lea    rdx,[rip+0xfe777b]        # 0x14166d8f0 ; literal="Seek this place if you hunt "
0x140686175: mov    r8d,0x1c
0x14068617b: jmp    0x14068618a
0x14068617d: lea    rdx,[rip+0xfe7714]        # 0x14166d898 ; literal="The creature is "
0x140686184: mov    r8d,0x10
0x14068618a: mov    rcx,r12
0x14068618d: call   0x14006f9a0
0x140686192: xorps  xmm0,xmm0
0x140686195: movups XMMWORD PTR [rbp+0x40],xmm0
0x140686199: mov    QWORD PTR [rbp+0x50],0x0
0x1406861a1: mov    QWORD PTR [rbp+0x58],0xf
0x1406861a9: mov    BYTE PTR [rbp+0x40],0x0
0x1406861ad: mov    rcx,QWORD PTR [r13+0x10]
0x1406861b1: add    rcx,0x38
0x1406861b5: xor    r9d,r9d
0x1406861b8: mov    r8b,0x1
0x1406861bb: lea    rdx,[rbp+0x40]
0x1406861bf: call   0x140a91760
0x1406861c4: lea    rdx,[rbp+0x40]
0x1406861c8: cmp    QWORD PTR [rbp+0x58],0xf
0x1406861cd: cmova  rdx,QWORD PTR [rbp+0x40]
0x1406861d2: mov    r8,QWORD PTR [rbp+0x50]
0x1406861d6: mov    rcx,r12
0x1406861d9: call   0x14006f9a0
0x1406861de: xor    r9b,r9b
0x1406861e1: mov    r8d,0x1
0x1406861e7: mov    rax,QWORD PTR [r13+0x10]
0x1406861eb: movsx  ecx,WORD PTR [rax+0x2]
0x1406861ef: lea    rsi,[rip+0xf5e352]        # 0x1415e4548 ; literal=" the "
0x1406861f6: cmp    DWORD PTR [rdi+0xa4],ecx
0x1406861fc: je     0x140686325
0x140686202: mov    r8d,0x5
0x140686208: mov    rdx,rsi
0x14068620b: mov    rcx,r12
0x14068620e: call   0x14006f9a0
0x140686213: mov    rax,QWORD PTR [r13+0x10]
0x140686217: movsx  rdx,WORD PTR [rax+0x4]
0x14068621c: movsx  rbx,WORD PTR [rax+0x2]
0x140686221: mov    QWORD PTR [rbp+0x50],0x0
0x140686229: lea    rax,[rbp+0x40]
0x14068622d: cmp    QWORD PTR [rbp+0x58],0xf
0x140686232: cmova  rax,QWORD PTR [rbp+0x40]
0x140686237: mov    BYTE PTR [rax],0x0
0x14068623a: cmp    dx,0xffff
0x14068623e: je     0x1406862be
0x140686240: test   bx,bx
0x140686243: js     0x140686305
0x140686249: mov    rax,QWORD PTR [rip+0x1e60710]        # 0x1424e6960
0x140686250: mov    rcx,QWORD PTR [rip+0x1e60701]        # 0x1424e6958
0x140686257: sub    rax,rcx
0x14068625a: sar    rax,0x3
0x14068625e: cmp    rbx,rax
0x140686261: jae    0x1406862ca
0x140686263: test   dx,dx
0x140686266: js     0x1406862ca
0x140686268: mov    rax,QWORD PTR [rcx+rbx*8]
0x14068626c: mov    r8,QWORD PTR [rax+0x178]
0x140686273: mov    rax,QWORD PTR [rax+0x180]
0x14068627a: sub    rax,r8
0x14068627d: sar    rax,0x3
0x140686281: cmp    rdx,rax
0x140686284: jae    0x1406862ca
0x140686286: mov    rdx,QWORD PTR [r8+rdx*8]
0x14068628a: add    rdx,0x20
0x14068628e: lea    rax,[rbp+0x40]
0x140686292: cmp    rax,rdx
0x140686295: je     0x1406862b5
0x140686297: mov    r8,QWORD PTR [rdx+0x10]
0x14068629b: cmp    QWORD PTR [rdx+0x18],0xf
0x1406862a0: jbe    0x1406862a5
0x1406862a2: mov    rdx,QWORD PTR [rdx]
0x1406862a5: lea    rcx,[rbp+0x40]
0x1406862a9: call   0x14006f860
0x1406862ae: mov    rcx,QWORD PTR [rip+0x1e606a3]        # 0x1424e6958
0x1406862b5: cmp    QWORD PTR [rbp+0x50],0x0
0x1406862ba: jbe    0x1406862ca
0x1406862bc: jmp    0x140686305
0x1406862be: test   bx,bx
0x1406862c1: js     0x140686305
0x1406862c3: mov    rcx,QWORD PTR [rip+0x1e6068e]        # 0x1424e6958
0x1406862ca: mov    rax,QWORD PTR [rip+0x1e6068f]        # 0x1424e6960
0x1406862d1: sub    rax,rcx
0x1406862d4: sar    rax,0x3
0x1406862d8: cmp    rbx,rax
0x1406862db: jae    0x140686305
0x1406862dd: mov    rdx,QWORD PTR [rcx+rbx*8]
0x1406862e1: add    rdx,0x20
0x1406862e5: lea    rax,[rbp+0x40]
0x1406862e9: cmp    rax,rdx
0x1406862ec: je     0x140686305
0x1406862ee: mov    r8,QWORD PTR [rdx+0x10]
0x1406862f2: cmp    QWORD PTR [rdx+0x18],0xf
0x1406862f7: jbe    0x1406862fc
0x1406862f9: mov    rdx,QWORD PTR [rdx]
0x1406862fc: lea    rcx,[rbp+0x40]
0x140686300: call   0x14006f860
0x140686305: lea    rdx,[rbp+0x40]
0x140686309: cmp    QWORD PTR [rbp+0x58],0xf
0x14068630e: cmova  rdx,QWORD PTR [rbp+0x40]
0x140686313: mov    r8,QWORD PTR [rbp+0x50]
0x140686317: mov    rcx,r12
0x14068631a: call   0x14006f9a0
0x14068631f: mov    r9b,0x1
0x140686322: xor    r8d,r8d
0x140686325: mov    rax,QWORD PTR [r13+0x10]
0x140686329: mov    rbx,QWORD PTR [rax+0x130]
0x140686330: test   rbx,rbx
0x140686333: je     0x14068638f
0x140686335: mov    rbx,QWORD PTR [rbx+0x48]
0x140686339: test   rbx,rbx
0x14068633c: je     0x14068638f
0x14068633e: cmp    BYTE PTR [rbx+0x88],0x0
0x140686345: je     0x14068638f
0x140686347: movzx  r8d,r9b
0x14068634b: xor    r8,0x1
0x14068634f: lea    r8,[r8*4+0x1]
0x140686357: lea    rdx,[rip+0xf5d3c2]        # 0x1415e3720 ; literal=" "
0x14068635e: test   r9b,r9b
0x140686361: cmove  rdx,rsi
0x140686365: mov    rcx,r12
0x140686368: call   0x14006f9a0
0x14068636d: lea    rdx,[rbx+0x90]
0x140686374: mov    r8,QWORD PTR [rdx+0x10]
0x140686378: cmp    QWORD PTR [rdx+0x18],0xf
0x14068637d: jbe    0x140686382
0x14068637f: mov    rdx,QWORD PTR [rdx]
0x140686382: mov    rcx,r12
0x140686385: call   0x14006f9a0
0x14068638a: jmp    0x1406867c8
0x14068638f: movzx  eax,WORD PTR [rax]
0x140686392: cmp    ax,0x66
0x140686396: je     0x1406867c8
0x14068639c: cmp    ax,0x61
0x1406863a0: je     0x1406867c8
0x1406863a6: lea    r8,[r8*4+0x1]
0x1406863ae: lea    rdx,[rip+0xf5d36b]        # 0x1415e3720 ; literal=" "
0x1406863b5: test   r9b,r9b
0x1406863b8: cmove  rdx,rsi
0x1406863bc: mov    rcx,r12
0x1406863bf: call   0x14006f9a0
0x1406863c4: xorps  xmm0,xmm0
0x1406863c7: movups XMMWORD PTR [rbp+0x60],xmm0
0x1406863cb: movdqa xmm1,XMMWORD PTR [rip+0x10ff64d]        # 0x141785a20
0x1406863d3: movdqu XMMWORD PTR [rbp+0x70],xmm1
0x1406863d8: mov    BYTE PTR [rbp+0x60],0x0
0x1406863dc: mov    r8,QWORD PTR [r13+0x10]
0x1406863e0: mov    BYTE PTR [rsp+0x38],0x1
0x1406863e5: mov    BYTE PTR [rsp+0x30],0x0
0x1406863ea: movzx  eax,WORD PTR [r8+0x4]
0x1406863ef: mov    WORD PTR [rsp+0x28],ax
0x1406863f4: lea    rax,[rsp+0x58]
0x1406863f9: mov    QWORD PTR [rsp+0x20],rax
0x1406863fe: movzx  r9d,WORD PTR [r8+0x2]
0x140686403: movzx  r8d,WORD PTR [r8]
0x140686407: lea    rdx,[rbp+0x60]
0x14068640b: lea    rcx,[rbp+0x40]
0x14068640f: call   0x141327b80
0x140686414: lea    rax,[rsp+0x78]
0x140686419: mov    QWORD PTR [rsp+0x20],rax
0x14068641e: lea    r9,[rsp+0x70]
0x140686423: lea    r8,[rsp+0x5c]
0x140686428: mov    edx,0xffffffff
0x14068642d: mov    rcx,QWORD PTR [r13+0x10]
0x140686431: call   0x140be8660
0x140686436: mov    rbx,rax
0x140686439: test   rax,rax
0x14068643c: je     0x14068651e
0x140686442: mov    rcx,QWORD PTR [r13+0x10]
0x140686446: movsx  edx,BYTE PTR [rcx+0x6]
0x14068644a: cmp    BYTE PTR [rsp+0x5c],0x0
0x14068644f: je     0x14068649b
0x140686451: test   edx,edx
0x140686453: je     0x14068647f
0x140686455: cmp    edx,0x1
0x140686458: je     0x140686463
0x14068645a: lea    rdx,[rax+0x158]
0x140686461: jmp    0x1406864e1
0x140686463: cmp    QWORD PTR [rax+0x1e8],0x0
0x14068646b: jne    0x140686476
0x14068646d: lea    rdx,[rax+0x158]
0x140686474: jmp    0x1406864e1
0x140686476: lea    rdx,[rax+0x1d8]
0x14068647d: jmp    0x1406864e1
0x14068647f: cmp    QWORD PTR [rax+0x1a8],0x0
0x140686487: jne    0x140686492
0x140686489: lea    rdx,[rax+0x158]
0x140686490: jmp    0x1406864e1
0x140686492: lea    rdx,[rax+0x198]
0x140686499: jmp    0x1406864e1
0x14068649b: test   edx,edx
0x14068649d: je     0x1406864c9
0x14068649f: cmp    edx,0x1
0x1406864a2: je     0x1406864ad
0x1406864a4: lea    rdx,[rax+0x98]
0x1406864ab: jmp    0x1406864e1
0x1406864ad: cmp    QWORD PTR [rax+0x128],0x0
0x1406864b5: jne    0x1406864c0
0x1406864b7: lea    rdx,[rax+0x98]
0x1406864be: jmp    0x1406864e1
0x1406864c0: lea    rdx,[rax+0x118]
0x1406864c7: jmp    0x1406864e1
0x1406864c9: cmp    QWORD PTR [rax+0xe8],0x0
0x1406864d1: lea    rdx,[rax+0x98]
0x1406864d8: je     0x1406864e1
0x1406864da: lea    rdx,[rax+0xd8]
0x1406864e1: lea    rax,[rbp+0x40]
0x1406864e5: cmp    rax,rdx
0x1406864e8: je     0x140686501
0x1406864ea: mov    r8,QWORD PTR [rdx+0x10]
0x1406864ee: cmp    QWORD PTR [rdx+0x18],0xf
0x1406864f3: jbe    0x1406864f8
0x1406864f5: mov    rdx,QWORD PTR [rdx]
0x1406864f8: lea    rcx,[rbp+0x40]
0x1406864fc: call   0x14006f860
0x140686501: cmp    WORD PTR [rbx+0x2c8],0x0
0x140686509: jle    0x14068651e
0x14068650b: lea    r8,[rbp+0x40]
0x14068650f: mov    rdx,QWORD PTR [rsp+0x78]
0x140686514: mov    rcx,QWORD PTR [rsp+0x70]
0x140686519: call   0x1409bb7e0
0x14068651e: mov    rdi,QWORD PTR [r13+0x10]
0x140686522: mov    rbx,QWORD PTR [rdi+0xe8]
0x140686529: mov    rdi,QWORD PTR [rdi+0xf0]
0x140686530: movabs r14,0x7fffffffffffffff
0x14068653a: cmp    rbx,rdi
0x14068653d: jae    0x140686631
0x140686543: mov    rsi,QWORD PTR [rbx]
0x140686546: mov    rax,QWORD PTR [rsi]
0x140686549: mov    rcx,rsi
0x14068654c: call   QWORD PTR [rax]
0x14068654e: cmp    ax,0x4
0x140686552: je     0x14068655a
0x140686554: add    rbx,0x8
0x140686558: jmp    0x140686530
0x14068655a: cmp    WORD PTR [rsi+0x10],0x0
0x14068655f: jle    0x140686631
0x140686565: mov    rdi,QWORD PTR [rbp+0x58]
0x140686569: cmp    rdi,0x5
0x14068656d: jb     0x1406865a0
0x14068656f: lea    rbx,[rbp+0x40]
0x140686573: cmp    rdi,0xf
0x140686577: cmova  rbx,QWORD PTR [rbp+0x40]
0x14068657c: mov    eax,0x5
0x140686581: mov    QWORD PTR [rbp+0x50],rax
0x140686585: mov    r8d,eax
0x140686588: lea    rdx,[rip+0xf75739]        # 0x1415fbcc8 ; literal="Slave"
0x14068658f: mov    rcx,rbx
0x140686592: call   0x141535d8a
0x140686597: mov    BYTE PTR [rbx+0x5],0x0
0x14068659b: jmp    0x140686631
0x1406865a0: mov    rcx,rdi
0x1406865a3: shr    rcx,1
0x1406865a6: mov    rax,r14
0x1406865a9: sub    rax,rcx
0x1406865ac: cmp    rdi,rax
0x1406865af: jbe    0x1406865b6
0x1406865b1: mov    rbx,r14
0x1406865b4: jmp    0x1406865c6
0x1406865b6: lea    rax,[rdi+rcx*1]
0x1406865ba: mov    ebx,0xf
0x1406865bf: cmp    rax,rbx
0x1406865c2: cmova  rbx,rax
0x1406865c6: lea    rcx,[rbx+0x1]
0x1406865ca: call   0x140070760
0x1406865cf: mov    rsi,rax
0x1406865d2: mov    eax,0x5
0x1406865d7: mov    QWORD PTR [rbp+0x50],rax
0x1406865db: mov    QWORD PTR [rbp+0x58],rbx
0x1406865df: mov    ecx,DWORD PTR [rip+0xf756e3]        # 0x1415fbcc8 ; literal="Slave"
0x1406865e5: mov    DWORD PTR [rsi],ecx
0x1406865e7: movzx  ecx,BYTE PTR [rip+0xf756de]        # 0x1415fbccc ; literal="e"
0x1406865ee: mov    BYTE PTR [rsi+0x4],cl
0x1406865f1: mov    BYTE PTR [rsi+0x5],0x0
0x1406865f5: cmp    rdi,0xf
0x1406865f9: jbe    0x14068662d
0x1406865fb: lea    rdx,[rdi+0x1]
0x1406865ff: mov    rcx,QWORD PTR [rbp+0x40]
0x140686603: mov    rax,rcx
0x140686606: cmp    rdx,0x1000
0x14068660d: jb     0x140686628
0x14068660f: add    rdx,0x27
0x140686613: mov    rcx,QWORD PTR [rcx-0x8]
0x140686617: sub    rax,rcx
0x14068661a: add    rax,0xfffffffffffffff8
0x14068661e: cmp    rax,0x1f
0x140686622: ja     0x14068675a
0x140686628: call   0x1415345f0
0x14068662d: mov    QWORD PTR [rbp+0x40],rsi
0x140686631: mov    rdi,QWORD PTR [r13+0x10]
0x140686635: mov    rbx,QWORD PTR [rdi+0xe8]
0x14068663c: mov    rdi,QWORD PTR [rdi+0xf0]
0x140686643: cmp    rbx,rdi
0x140686646: jae    0x140686666
0x140686648: mov    rsi,QWORD PTR [rbx]
0x14068664b: mov    rax,QWORD PTR [rsi]
0x14068664e: mov    rcx,rsi
0x140686651: call   QWORD PTR [rax]
0x140686653: cmp    ax,0x6
0x140686657: je     0x14068665f
0x140686659: add    rbx,0x8
0x14068665d: jmp    0x140686643
0x14068665f: cmp    WORD PTR [rsi+0x10],0x0
0x140686664: jg     0x1406866ab
0x140686666: mov    rdi,QWORD PTR [r13+0x10]
0x14068666a: mov    rbx,QWORD PTR [rdi+0x118]
0x140686671: mov    rdi,QWORD PTR [rdi+0x120]
0x140686678: nop    DWORD PTR [rax+rax*1+0x0]
0x140686680: cmp    rbx,rdi
0x140686683: jae    0x14068676a
0x140686689: mov    rsi,QWORD PTR [rbx]
0x14068668c: mov    rax,QWORD PTR [rsi]
0x14068668f: mov    rcx,rsi
0x140686692: call   QWORD PTR [rax]
0x140686694: cmp    ax,0x7
0x140686698: je     0x1406866a0
0x14068669a: add    rbx,0x8
0x14068669e: jmp    0x140686680
0x1406866a0: cmp    WORD PTR [rsi+0xc],0x0
0x1406866a5: jle    0x14068676a
0x1406866ab: mov    rbx,QWORD PTR [rbp+0x58]
0x1406866af: cmp    rbx,0x8
0x1406866b3: jb     0x1406866e0
0x1406866b5: lea    rax,[rbp+0x40]
0x1406866b9: cmp    rbx,0xf
0x1406866bd: cmova  rax,QWORD PTR [rbp+0x40]
0x1406866c2: mov    QWORD PTR [rbp+0x50],0x8
0x1406866ca: movabs rcx,0x72656e6f73697250 ; inline="Prisoner"
0x1406866d4: mov    QWORD PTR [rax],rcx
0x1406866d7: mov    BYTE PTR [rax+0x8],0x0
0x1406866db: jmp    0x14068676a
0x1406866e0: mov    rcx,rbx
0x1406866e3: shr    rcx,1
0x1406866e6: mov    rax,r14
0x1406866e9: sub    rax,rcx
0x1406866ec: cmp    rbx,rax
0x1406866ef: ja     0x140686702
0x1406866f1: lea    rax,[rcx+rbx*1]
0x1406866f5: mov    r14d,0xf
0x1406866fb: cmp    rax,r14
0x1406866fe: cmova  r14,rax
0x140686702: lea    rcx,[r14+0x1]
0x140686706: call   0x140070760
0x14068670b: mov    rdi,rax
0x14068670e: mov    QWORD PTR [rbp+0x50],0x8
0x140686716: mov    QWORD PTR [rbp+0x58],r14
0x14068671a: movabs rcx,0x72656e6f73697250 ; inline="Prisoner"
0x140686724: mov    QWORD PTR [rax],rcx
0x140686727: mov    BYTE PTR [rax+0x8],0x0
0x14068672b: cmp    rbx,0xf
0x14068672f: jbe    0x140686766
0x140686731: lea    rdx,[rbx+0x1]
0x140686735: mov    rcx,QWORD PTR [rbp+0x40]
0x140686739: mov    rax,rcx
0x14068673c: cmp    rdx,0x1000
0x140686743: jb     0x140686761
0x140686745: add    rdx,0x27
0x140686749: mov    rcx,QWORD PTR [rcx-0x8]
0x14068674d: sub    rax,rcx
0x140686750: add    rax,0xfffffffffffffff8
0x140686754: cmp    rax,0x1f
0x140686758: jbe    0x140686761
0x14068675a: call   QWORD PTR [rip+0xf5a340]        # 0x1415e0aa0
0x140686760: int3
0x140686761: call   0x1415345f0
0x140686766: mov    QWORD PTR [rbp+0x40],rdi
0x14068676a: lea    rdx,[rbp+0x40]
0x14068676e: cmp    QWORD PTR [rbp+0x58],0xf
0x140686773: cmova  rdx,QWORD PTR [rbp+0x40]
0x140686778: mov    r8,QWORD PTR [rbp+0x50]
0x14068677c: mov    rcx,r12
0x14068677f: call   0x14006f9a0
0x140686784: nop
0x140686785: mov    rdx,QWORD PTR [rbp+0x78]
0x140686789: cmp    rdx,0xf
0x14068678d: jbe    0x1406867c3
0x14068678f: inc    rdx
0x140686792: mov    rcx,QWORD PTR [rbp+0x60]
0x140686796: mov    rax,rcx
0x140686799: cmp    rdx,0x1000
0x1406867a0: jb     0x1406867be
0x1406867a2: add    rdx,0x27
0x1406867a6: mov    rcx,QWORD PTR [rcx-0x8]
0x1406867aa: sub    rax,rcx
0x1406867ad: add    rax,0xfffffffffffffff8
0x1406867b1: cmp    rax,0x1f
0x1406867b5: jbe    0x1406867be
0x1406867b7: call   QWORD PTR [rip+0xf5a2e3]        # 0x1415e0aa0
0x1406867bd: int3
0x1406867be: call   0x1415345f0
0x1406867c3: mov    rdi,QWORD PTR [rsp+0x68]
0x1406867c8: mov    r8d,0x1
0x1406867ce: lea    rdx,[rip+0xf5cd9f]        # 0x1415e3574 ; literal="."
0x1406867d5: mov    rcx,r12
0x1406867d8: call   0x14006f9a0
0x1406867dd: test   r15,r15
0x1406867e0: je     0x14068681d
0x1406867e2: mov    rax,QWORD PTR [rbp-0x80]
0x1406867e6: mov    QWORD PTR [rsp+0x40],rax
0x1406867eb: mov    rax,QWORD PTR [rbp-0x78]
0x1406867ef: mov    QWORD PTR [rsp+0x38],rax
0x1406867f4: mov    rax,QWORD PTR [rbp-0x70]
0x1406867f8: mov    QWORD PTR [rsp+0x30],rax
0x1406867fd: mov    rax,QWORD PTR [rbp-0x68]
0x140686801: mov    QWORD PTR [rsp+0x28],rax
0x140686806: mov    QWORD PTR [rsp+0x20],r15
0x14068680b: xor    r9d,r9d
0x14068680e: mov    r8,QWORD PTR [r13+0x10]
0x140686812: mov    rdx,r12
0x140686815: mov    rcx,rdi
0x140686818: call   0x140692330
0x14068681d: cmp    BYTE PTR [rsp+0x60],0x0
0x140686822: je     0x140686906
0x140686828: mov    r8d,0x23
0x14068682e: lea    rdx,[rip+0xfe707b]        # 0x14166d8b0 ; literal="  Body corrupted beyond reckoning, "
0x140686835: mov    rcx,r12
0x140686838: call   0x14006f9a0
0x14068683d: xorps  xmm0,xmm0
0x140686840: movups XMMWORD PTR [rbp+0x60],xmm0
0x140686844: mov    QWORD PTR [rbp+0x70],0x0
0x14068684c: mov    QWORD PTR [rbp+0x78],0xf
0x140686854: mov    BYTE PTR [rbp+0x60],0x0
0x140686858: mov    rax,QWORD PTR [r13+0x10]
0x14068685c: movzx  ecx,BYTE PTR [rax+0x6]
0x140686860: cmp    cl,0x1
0x140686863: jne    0x14068686e
0x140686865: lea    rdx,[rip+0x10448f0]        # 0x1416cb15c ; literal="he"
0x14068686c: jmp    0x140686887
0x14068686e: test   cl,cl
0x140686870: jne    0x140686880
0x140686872: lea    rdx,[rip+0x10448df]        # 0x1416cb158 ; literal="she"
0x140686879: mov    eax,0x3
0x14068687e: jmp    0x14068688c
0x140686880: lea    rdx,[rip+0xf62bfd]        # 0x1415e9484 ; literal="it"
0x140686887: mov    eax,0x2
0x14068688c: mov    r8,rax
0x14068688f: lea    rcx,[rbp+0x60]
0x140686893: call   0x14006f860
0x140686898: lea    rdx,[rbp+0x60]
0x14068689c: cmp    QWORD PTR [rbp+0x78],0xf
0x1406868a1: cmova  rdx,QWORD PTR [rbp+0x60]
0x1406868a6: mov    r8,QWORD PTR [rbp+0x70]
0x1406868aa: mov    rcx,r12
0x1406868ad: call   0x14006f9a0
0x1406868b2: mov    r8d,0x28
0x1406868b8: lea    rdx,[rip+0xfe69a9]        # 0x14166d268 ; literal=" assumes a beastly form to terrorize us."
0x1406868bf: mov    rcx,r12
0x1406868c2: call   0x14006f9a0
0x1406868c7: nop
0x1406868c8: mov    rdx,QWORD PTR [rbp+0x78]
0x1406868cc: cmp    rdx,0xf
0x1406868d0: jbe    0x140686906
0x1406868d2: inc    rdx
0x1406868d5: mov    rcx,QWORD PTR [rbp+0x60]
0x1406868d9: mov    rax,rcx
0x1406868dc: cmp    rdx,0x1000
0x1406868e3: jb     0x140686901
0x1406868e5: add    rdx,0x27
0x1406868e9: mov    rcx,QWORD PTR [rcx-0x8]
0x1406868ed: sub    rax,rcx
0x1406868f0: add    rax,0xfffffffffffffff8
0x1406868f4: cmp    rax,0x1f
0x1406868f8: jbe    0x140686901
0x1406868fa: call   QWORD PTR [rip+0xf5a1a0]        # 0x1415e0aa0
0x140686900: int3
0x140686901: call   0x1415345f0
0x140686906: mov    r8,r12
0x140686909: mov    rdx,QWORD PTR [r13+0x10]
0x14068690d: mov    rcx,rdi
0x140686910: call   0x1406599d0
0x140686915: nop
0x140686916: lea    rcx,[rbp+0x40]
0x14068691a: call   0x14006f7e0
0x14068691f: nop
0x140686920: lea    rcx,[rbp-0x60]
0x140686924: call   0x140066b00
0x140686929: nop
0x14068692a: lea    rcx,[rbp+0x20]
0x14068692e: call   0x14013bbc0
0x140686933: lea    rcx,[rbp+0x8]
0x140686937: call   0x14006f740
0x14068693c: lea    rcx,[rbp-0x10]
0x140686940: call   0x14006f740
0x140686945: lea    rcx,[rbp-0x28]
0x140686949: call   0x14006f6e0
0x14068694e: lea    rcx,[rbp-0x40]
0x140686952: call   0x140066b00
0x140686957: mov    rcx,QWORD PTR [rbp+0x80]
0x14068695e: xor    rcx,rsp
0x140686961: call   0x1415345d0
0x140686966: add    rsp,0x198
0x14068696d: pop    r15
0x14068696f: pop    r14
0x140686971: pop    r13
0x140686973: pop    r12
0x140686975: pop    rdi
0x140686976: pop    rsi
0x140686977: pop    rbx
0x140686978: pop    rbp
0x140686979: ret
0x14068697a: xchg   ax,ax
# Packed jump-table bytes follow; decoded selectors are recorded in native-switches.tsv.
0x14068697c: .byte 0x4f,0x55,0x68,0x00,0x5b,0x55,0x68,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
0x14068698c: .byte 0x00,0x01,0x01,0x01,0x00,0x00,0x00,0x00,0x00,0x01,0x01,0x01,0x01,0x01,0x01,0x01
0x14068699c: .byte 0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01
0x1406869ac: .byte 0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01
0x1406869bc: .byte 0x01,0x01,0x01,0x01,0x00,0x00,0x00,0x00,0x00,0x00
