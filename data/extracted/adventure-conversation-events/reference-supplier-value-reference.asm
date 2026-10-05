; reference PE:6a70a6d9:02711000; value-reference 0x140ee0380..0x140ee082c
0x140ee0380: mov    QWORD PTR [rsp+0x8],rbx
0x140ee0385: push   rdi
0x140ee0386: sub    rsp,0x20
0x140ee038a: mov    eax,DWORD PTR [rcx+0xc]
0x140ee038d: mov    rbx,rdx
0x140ee0390: mov    rdi,rcx
0x140ee0393: cmp    eax,0xfffffff6
0x140ee0396: jge    0x140ee03a7
0x140ee0398: lea    rdx,[rip+0x8571b1]        # 0x141737550 ; cstring 'the worthlessness'
0x140ee039f: mov    r8d,0x11
0x140ee03a5: jmp    0x140ee03c8
0x140ee03a7: cmp    eax,0xa
0x140ee03aa: jle    0x140ee03bb
0x140ee03ac: lea    rdx,[rip+0x85718d]        # 0x141737540 ; cstring 'the value'
0x140ee03b3: mov    r8d,0x9
0x140ee03b9: jmp    0x140ee03c8
0x140ee03bb: lea    rdx,[rip+0x79078e]        # 0x141670b50 ; cstring 'nuances'
0x140ee03c2: mov    r8d,0x7
0x140ee03c8: mov    rcx,rbx
0x140ee03cb: call   0x14006f8d0
0x140ee03d0: mov    r8d,0x4
0x140ee03d6: lea    rdx,[rip+0x70b13b]        # 0x1415eb518 ; cstring ' of '
0x140ee03dd: mov    rcx,rbx
0x140ee03e0: call   0x14006fa10
0x140ee03e5: movsxd rax,DWORD PTR [rdi+0x8]
0x140ee03e9: cmp    eax,0x20
0x140ee03ec: ja     0x140ee079b
0x140ee03f2: lea    rdx,[rip+0xffffffffff11fc07]        # 0x140000000
0x140ee03f9: mov    ecx,DWORD PTR [rdx+rax*4+0xee07a8]
0x140ee0400: add    rcx,rdx
0x140ee0403: jmp    rcx
0x140ee0405: mov    r8d,0x3
0x140ee040b: lea    rdx,[rip+0x7611a6]        # 0x1416415b8 ; cstring 'law'
0x140ee0412: mov    rcx,rbx
0x140ee0415: mov    rbx,QWORD PTR [rsp+0x30]
0x140ee041a: add    rsp,0x20
0x140ee041e: pop    rdi
0x140ee041f: jmp    0x14006fa10
0x140ee0424: mov    r8d,0x7
0x140ee042a: lea    rdx,[rip+0x76117f]        # 0x1416415b0 ; cstring 'loyalty'
0x140ee0431: mov    rcx,rbx
0x140ee0434: mov    rbx,QWORD PTR [rsp+0x30]
0x140ee0439: add    rsp,0x20
0x140ee043d: pop    rdi
0x140ee043e: jmp    0x14006fa10
0x140ee0443: mov    r8d,0x6
0x140ee0449: lea    rdx,[rip+0x7611ac]        # 0x1416415fc ; cstring 'family'
0x140ee0450: mov    rcx,rbx
0x140ee0453: mov    rbx,QWORD PTR [rsp+0x30]
0x140ee0458: add    rsp,0x20
0x140ee045c: pop    rdi
0x140ee045d: jmp    0x14006fa10
0x140ee0462: mov    r8d,0xa
0x140ee0468: lea    rdx,[rip+0x761181]        # 0x1416415f0 ; cstring 'friendship'
0x140ee046f: mov    rcx,rbx
0x140ee0472: mov    rbx,QWORD PTR [rsp+0x30]
0x140ee0477: add    rsp,0x20
0x140ee047b: pop    rdi
0x140ee047c: jmp    0x14006fa10
0x140ee0481: mov    r8d,0x5
0x140ee0487: lea    rdx,[rip+0x761156]        # 0x1416415e4 ; cstring 'power'
0x140ee048e: mov    rcx,rbx
0x140ee0491: mov    rbx,QWORD PTR [rsp+0x30]
0x140ee0496: add    rsp,0x20
0x140ee049a: pop    rdi
0x140ee049b: jmp    0x14006fa10
0x140ee04a0: mov    r8d,0x5
0x140ee04a6: lea    rdx,[rip+0x76112f]        # 0x1416415dc ; cstring 'truth'
0x140ee04ad: mov    rcx,rbx
0x140ee04b0: mov    rbx,QWORD PTR [rsp+0x30]
0x140ee04b5: add    rsp,0x20
0x140ee04b9: pop    rdi
0x140ee04ba: jmp    0x14006fa10
0x140ee04bf: mov    r8d,0x7
0x140ee04c5: lea    rdx,[rip+0x7610a4]        # 0x141641570 ; cstring 'cunning'
0x140ee04cc: mov    rcx,rbx
0x140ee04cf: mov    rbx,QWORD PTR [rsp+0x30]
0x140ee04d4: add    rsp,0x20
0x140ee04d8: pop    rdi
0x140ee04d9: jmp    0x14006fa10
0x140ee04de: lea    rdx,[rip+0x76107b]        # 0x141641560 ; cstring 'eloquence'
0x140ee04e5: jmp    0x140ee078d
0x140ee04ea: mov    r8d,0x8
0x140ee04f0: lea    rdx,[rip+0x761059]        # 0x141641550 ; cstring 'fairness'
0x140ee04f7: mov    rcx,rbx
0x140ee04fa: mov    rbx,QWORD PTR [rsp+0x30]
0x140ee04ff: add    rsp,0x20
0x140ee0503: pop    rdi
0x140ee0504: jmp    0x14006fa10
0x140ee0509: mov    r8d,0x7
0x140ee050f: lea    rdx,[rip+0x761032]        # 0x141641548 ; cstring 'decorum'
0x140ee0516: mov    rcx,rbx
0x140ee0519: mov    rbx,QWORD PTR [rsp+0x30]
0x140ee051e: add    rsp,0x20
0x140ee0522: pop    rdi
0x140ee0523: jmp    0x14006fa10
0x140ee0528: lea    rdx,[rip+0x761071]        # 0x1416415a0 ; cstring 'tradition'
0x140ee052f: jmp    0x140ee078d
0x140ee0534: mov    r8d,0x7
0x140ee053a: lea    rdx,[rip+0x761057]        # 0x141641598 ; cstring 'artwork'
0x140ee0541: mov    rcx,rbx
0x140ee0544: mov    rbx,QWORD PTR [rsp+0x30]
0x140ee0549: add    rsp,0x20
0x140ee054d: pop    rdi
0x140ee054e: jmp    0x14006fa10
0x140ee0553: mov    r8d,0xb
0x140ee0559: lea    rdx,[rip+0x761028]        # 0x141641588 ; cstring 'cooperation'
0x140ee0560: mov    rcx,rbx
0x140ee0563: mov    rbx,QWORD PTR [rsp+0x30]
0x140ee0568: add    rsp,0x20
0x140ee056c: pop    rdi
0x140ee056d: jmp    0x14006fa10
0x140ee0572: mov    r8d,0xc
0x140ee0578: lea    rdx,[rip+0x760ff9]        # 0x141641578 ; cstring 'independence'
0x140ee057f: mov    rcx,rbx
0x140ee0582: mov    rbx,QWORD PTR [rsp+0x30]
0x140ee0587: add    rsp,0x20
0x140ee058b: pop    rdi
0x140ee058c: jmp    0x14006fa10
0x140ee0591: mov    r8d,0x8
0x140ee0597: lea    rdx,[rip+0x760f62]        # 0x141641500 ; cstring 'stoicism'
0x140ee059e: mov    rcx,rbx
0x140ee05a1: mov    rbx,QWORD PTR [rsp+0x30]
0x140ee05a6: add    rsp,0x20
0x140ee05aa: pop    rdi
0x140ee05ab: jmp    0x14006fa10
0x140ee05b0: mov    r8d,0xd
0x140ee05b6: lea    rdx,[rip+0x760f33]        # 0x1416414f0 ; cstring 'introspection'
0x140ee05bd: mov    rcx,rbx
0x140ee05c0: mov    rbx,QWORD PTR [rsp+0x30]
0x140ee05c5: add    rsp,0x20
0x140ee05c9: pop    rdi
0x140ee05ca: jmp    0x14006fa10
0x140ee05cf: mov    r8d,0xc
0x140ee05d5: lea    rdx,[rip+0x760f04]        # 0x1416414e0 ; cstring 'self-control'
0x140ee05dc: mov    rcx,rbx
0x140ee05df: mov    rbx,QWORD PTR [rsp+0x30]
0x140ee05e4: add    rsp,0x20
0x140ee05e8: pop    rdi
0x140ee05e9: jmp    0x14006fa10
0x140ee05ee: mov    r8d,0xb
0x140ee05f4: lea    rdx,[rip+0x760ed5]        # 0x1416414d0 ; cstring 'tranquility'
0x140ee05fb: mov    rcx,rbx
0x140ee05fe: mov    rbx,QWORD PTR [rsp+0x30]
0x140ee0603: add    rsp,0x20
0x140ee0607: pop    rdi
0x140ee0608: jmp    0x14006fa10
0x140ee060d: mov    r8d,0x7
0x140ee0613: lea    rdx,[rip+0x760f26]        # 0x141641540 ; cstring 'harmony'
0x140ee061a: mov    rcx,rbx
0x140ee061d: mov    rbx,QWORD PTR [rsp+0x30]
0x140ee0622: add    rsp,0x20
0x140ee0626: pop    rdi
0x140ee0627: jmp    0x14006fa10
0x140ee062c: lea    rdx,[rip+0x760efd]        # 0x141641530 ; cstring 'merriment'
0x140ee0633: jmp    0x140ee078d
0x140ee0638: mov    r8d,0xd
0x140ee063e: lea    rdx,[rip+0x760edb]        # 0x141641520 ; cstring 'craftsmanship'
0x140ee0645: mov    rcx,rbx
0x140ee0648: mov    rbx,QWORD PTR [rsp+0x30]
0x140ee064d: add    rsp,0x20
0x140ee0651: pop    rdi
0x140ee0652: jmp    0x14006fa10
0x140ee0657: mov    r8d,0xf
0x140ee065d: lea    rdx,[rip+0x760eac]        # 0x141641510 ; cstring 'martial prowess'
0x140ee0664: mov    rcx,rbx
0x140ee0667: mov    rbx,QWORD PTR [rsp+0x30]
0x140ee066c: add    rsp,0x20
0x140ee0670: pop    rdi
0x140ee0671: jmp    0x14006fa10
0x140ee0676: mov    r8d,0x5
0x140ee067c: lea    rdx,[rip+0x7610a1]        # 0x141641724 ; cstring 'skill'
0x140ee0683: mov    rcx,rbx
0x140ee0686: mov    rbx,QWORD PTR [rsp+0x30]
0x140ee068b: add    rsp,0x20
0x140ee068f: pop    rdi
0x140ee0690: jmp    0x14006fa10
0x140ee0695: lea    rdx,[rip+0x76107c]        # 0x141641718 ; cstring 'hard work'
0x140ee069c: jmp    0x140ee078d
0x140ee06a1: lea    rdx,[rip+0x761060]        # 0x141641708 ; cstring 'sacrifice'
0x140ee06a8: jmp    0x140ee078d
0x140ee06ad: mov    r8d,0xb
0x140ee06b3: lea    rdx,[rip+0x76103e]        # 0x1416416f8 ; cstring 'competition'
0x140ee06ba: mov    rcx,rbx
0x140ee06bd: mov    rbx,QWORD PTR [rsp+0x30]
0x140ee06c2: add    rsp,0x20
0x140ee06c6: pop    rdi
0x140ee06c7: jmp    0x14006fa10
0x140ee06cc: mov    r8d,0xc
0x140ee06d2: lea    rdx,[rip+0x76107f]        # 0x141641758 ; cstring 'perseverance'
0x140ee06d9: mov    rcx,rbx
0x140ee06dc: mov    rbx,QWORD PTR [rsp+0x30]
0x140ee06e1: add    rsp,0x20
0x140ee06e5: pop    rdi
0x140ee06e6: jmp    0x14006fa10
0x140ee06eb: mov    r8d,0xc
0x140ee06f1: lea    rdx,[rip+0x761050]        # 0x141641748 ; cstring 'leisure time'
0x140ee06f8: mov    rcx,rbx
0x140ee06fb: mov    rbx,QWORD PTR [rsp+0x30]
0x140ee0700: add    rsp,0x20
0x140ee0704: pop    rdi
0x140ee0705: jmp    0x14006fa10
0x140ee070a: mov    r8d,0x8
0x140ee0710: lea    rdx,[rip+0x761021]        # 0x141641738 ; cstring 'commerce'
0x140ee0717: mov    rcx,rbx
0x140ee071a: mov    rbx,QWORD PTR [rsp+0x30]
0x140ee071f: add    rsp,0x20
0x140ee0723: pop    rdi
0x140ee0724: jmp    0x14006fa10
0x140ee0729: mov    r8d,0x7
0x140ee072f: lea    rdx,[rip+0x760ffa]        # 0x141641730 ; cstring 'romance'
0x140ee0736: mov    rcx,rbx
0x140ee0739: mov    rbx,QWORD PTR [rsp+0x30]
0x140ee073e: add    rsp,0x20
0x140ee0742: pop    rdi
0x140ee0743: jmp    0x14006fa10
0x140ee0748: mov    r8d,0x6
0x140ee074e: lea    rdx,[rip+0x760f97]        # 0x1416416ec ; cstring 'nature'
0x140ee0755: mov    rcx,rbx
0x140ee0758: mov    rbx,QWORD PTR [rsp+0x30]
0x140ee075d: add    rsp,0x20
0x140ee0761: pop    rdi
0x140ee0762: jmp    0x14006fa10
0x140ee0767: mov    r8d,0x5
0x140ee076d: lea    rdx,[rip+0x70d958]        # 0x1415ee0cc ; cstring 'peace'
0x140ee0774: mov    rcx,rbx
0x140ee0777: mov    rbx,QWORD PTR [rsp+0x30]
0x140ee077c: add    rsp,0x20
0x140ee0780: pop    rdi
0x140ee0781: jmp    0x14006fa10
0x140ee0786: lea    rdx,[rip+0x760f53]        # 0x1416416e0 ; cstring 'knowledge'
0x140ee078d: mov    r8d,0x9
0x140ee0793: mov    rcx,rbx
0x140ee0796: call   0x14006fa10
0x140ee079b: mov    rbx,QWORD PTR [rsp+0x30]
0x140ee07a0: add    rsp,0x20
0x140ee07a4: pop    rdi
0x140ee07a5: ret
0x140ee07a6: xchg   ax,ax
0x140ee07a8: add    eax,0x2400ee04
0x140ee07ad: add    al,0xee
0x140ee07af: add    BYTE PTR [rbx+0x4],al
0x140ee07b2: out    dx,al
0x140ee07b3: add    BYTE PTR [rdx+0x4],ah
0x140ee07b6: out    dx,al
0x140ee07b7: add    BYTE PTR [rcx-0x5fff11fc],al
0x140ee07bd: add    al,0xee
0x140ee07bf: add    BYTE PTR [rdi-0x21ff11fc],bh
0x140ee07c5: add    al,0xee
0x140ee07c7: add    dl,ch
0x140ee07c9: add    al,0xee
0x140ee07cb: add    BYTE PTR [rcx],cl
0x140ee07cd: add    eax,0x52800ee
0x140ee07d2: out    dx,al
0x140ee07d3: add    BYTE PTR [rax*1+0x55300ee],dh
0x140ee07da: out    dx,al
0x140ee07db: add    BYTE PTR [rdx+0x5],dh
0x140ee07de: out    dx,al
0x140ee07df: add    BYTE PTR [rcx-0x4fff11fb],dl
0x140ee07e5: add    eax,0x5cf00ee
0x140ee07ea: out    dx,al
0x140ee07eb: add    dh,ch
0x140ee07ed: add    eax,0x60d00ee
0x140ee07f2: out    dx,al
0x140ee07f3: add    BYTE PTR [rsi+rax*1],ch
0x140ee07f6: out    dx,al
0x140ee07f7: add    BYTE PTR [rax],bh
0x140ee07f9: (bad)
0x140ee07fa: out    dx,al
0x140ee07fb: add    BYTE PTR [rdi+0x6],dl
0x140ee07fe: out    dx,al
0x140ee07ff: add    BYTE PTR [rsi+0x6],dh
0x140ee0802: out    dx,al
0x140ee0803: add    BYTE PTR [rbp-0x5eff11fa],dl
0x140ee0809: (bad)
0x140ee080a: out    dx,al
0x140ee080b: add    BYTE PTR [rbp-0x33ff11fa],ch
0x140ee0811: (bad)
0x140ee0812: out    dx,al
0x140ee0813: add    bl,ch
0x140ee0815: (bad)
0x140ee0816: out    dx,al
0x140ee0817: add    BYTE PTR [rdx],cl
0x140ee0819: (bad)
0x140ee081a: out    dx,al
0x140ee081b: add    BYTE PTR [rcx],ch
0x140ee081d: (bad)
0x140ee081e: out    dx,al
0x140ee081f: add    BYTE PTR [rax+0x7],cl
0x140ee0822: out    dx,al
0x140ee0823: add    BYTE PTR [rdi+0x7],ah
0x140ee0826: out    dx,al
0x140ee0827: .byte 0
0x140ee0828: xchg   BYTE PTR [rdi],al
0x140ee082a: out    dx,al
