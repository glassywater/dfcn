# reference PE:6a70a6d9:02711000; popup-save; RVA 0x7aa300..0x7aab6b
0x007aa300: mov    QWORD PTR [rsp+0x8],rbx
0x007aa305: push   rbp
0x007aa306: push   rsi
0x007aa307: push   rdi
0x007aa308: push   r12
0x007aa30a: push   r13
0x007aa30c: push   r14
0x007aa30e: push   r15
0x007aa310: sub    rsp,0x40
0x007aa314: mov    r12d,edx
0x007aa317: mov    rsi,rcx
0x007aa31a: xor    r13d,r13d
0x007aa31d: mov    ebp,r13d
0x007aa320: mov    rax,QWORD PTR [rip+0x1d39531]        # 0x1424e3858
0x007aa327: mov    rdx,QWORD PTR [rip+0x1d39522]        # 0x1424e3850
0x007aa32e: sub    rax,rdx
0x007aa331: sar    rax,0x3
0x007aa335: test   rax,rax
0x007aa338: je     0x1407aa4dc
0x007aa33e: mov    edi,r13d
0x007aa341: nop    DWORD PTR [rax+0x0]
0x007aa345: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x007aa350: mov    rbx,QWORD PTR [rdi+rdx*1]
0x007aa354: mov    r8d,0x2
0x007aa35a: mov    rdx,rbx
0x007aa35d: mov    rcx,rsi
0x007aa360: call   0x140a4e900
0x007aa365: lea    rdx,[rbx+0x8]
0x007aa369: mov    rcx,rsi
0x007aa36c: call   0x140a4e5a0
0x007aa371: lea    rdx,[rbx+0x28]
0x007aa375: mov    r8d,0x2
0x007aa37b: mov    rcx,rsi
0x007aa37e: call   0x140a4e900
0x007aa383: lea    rdx,[rbx+0x2a]
0x007aa387: mov    r8d,0x1
0x007aa38d: mov    rcx,rsi
0x007aa390: call   0x140a4e900
0x007aa395: lea    rdx,[rbx+0x2c]
0x007aa399: mov    r8d,0x4
0x007aa39f: mov    rcx,rsi
0x007aa3a2: call   0x140a4e900
0x007aa3a7: lea    rdx,[rbx+0x30]
0x007aa3ab: mov    r8d,0x1
0x007aa3b1: mov    rcx,rsi
0x007aa3b4: call   0x140a4e900
0x007aa3b9: lea    rdx,[rbx+0x34]
0x007aa3bd: mov    r8d,0x4
0x007aa3c3: mov    rcx,rsi
0x007aa3c6: call   0x140a4e900
0x007aa3cb: lea    rdx,[rbx+0x3c]
0x007aa3cf: mov    r8d,0x2
0x007aa3d5: mov    rcx,rsi
0x007aa3d8: call   0x140a4e900
0x007aa3dd: lea    rdx,[rbx+0x3e]
0x007aa3e1: mov    r8d,0x2
0x007aa3e7: mov    rcx,rsi
0x007aa3ea: call   0x140a4e900
0x007aa3ef: lea    rdx,[rbx+0x40]
0x007aa3f3: mov    r8d,0x2
0x007aa3f9: mov    rcx,rsi
0x007aa3fc: call   0x140a4e900
0x007aa401: lea    rdx,[rbx+0x38]
0x007aa405: mov    r8d,0x4
0x007aa40b: mov    rcx,rsi
0x007aa40e: call   0x140a4e900
0x007aa413: lea    rdx,[rbx+0x48]
0x007aa417: mov    r8d,0x2
0x007aa41d: mov    rcx,rsi
0x007aa420: call   0x140a4e900
0x007aa425: lea    rdx,[rbx+0x4a]
0x007aa429: mov    r8d,0x2
0x007aa42f: mov    rcx,rsi
0x007aa432: call   0x140a4e900
0x007aa437: lea    rdx,[rbx+0x4c]
0x007aa43b: mov    r8d,0x2
0x007aa441: mov    rcx,rsi
0x007aa444: call   0x140a4e900
0x007aa449: lea    rdx,[rbx+0x44]
0x007aa44d: mov    r8d,0x4
0x007aa453: mov    rcx,rsi
0x007aa456: call   0x140a4e900
0x007aa45b: lea    rdx,[rbx+0x54]
0x007aa45f: mov    r8d,0x4
0x007aa465: mov    rcx,rsi
0x007aa468: call   0x140a4e900
0x007aa46d: lea    rdx,[rbx+0x58]
0x007aa471: mov    r8d,0x4
0x007aa477: mov    rcx,rsi
0x007aa47a: call   0x140a4e900
0x007aa47f: lea    rdx,[rbx+0x5c]
0x007aa483: mov    r8d,0x4
0x007aa489: mov    rcx,rsi
0x007aa48c: call   0x140a4e900
0x007aa491: lea    rdx,[rbx+0x60]
0x007aa495: mov    r8d,0x4
0x007aa49b: mov    rcx,rsi
0x007aa49e: call   0x140a4e900
0x007aa4a3: lea    rdx,[rbx+0x64]
0x007aa4a7: mov    r8d,0x4
0x007aa4ad: mov    rcx,rsi
0x007aa4b0: call   0x140a4e900
0x007aa4b5: inc    ebp
0x007aa4b7: lea    rdi,[rdi+0x8]
0x007aa4bb: mov    rcx,QWORD PTR [rip+0x1d39396]        # 0x1424e3858
0x007aa4c2: mov    rdx,QWORD PTR [rip+0x1d39387]        # 0x1424e3850
0x007aa4c9: sub    rcx,rdx
0x007aa4cc: sar    rcx,0x3
0x007aa4d0: movsxd rax,ebp
0x007aa4d3: cmp    rax,rcx
0x007aa4d6: jb     0x1407aa350
0x007aa4dc: mov    edi,r13d
0x007aa4df: mov    rax,QWORD PTR [rip+0x1d393a2]        # 0x1424e3888
0x007aa4e6: mov    rdx,QWORD PTR [rip+0x1d39393]        # 0x1424e3880
0x007aa4ed: sub    rax,rdx
0x007aa4f0: sar    rax,0x3
0x007aa4f4: test   rax,rax
0x007aa4f7: je     0x1407aa57a
0x007aa4fd: mov    r14,r13
0x007aa500: mov    rbx,QWORD PTR [r14+rdx*1]
0x007aa504: mov    rdx,rbx
0x007aa507: mov    rcx,rsi
0x007aa50a: call   0x140a4e5a0
0x007aa50f: lea    rdx,[rbx+0x20]
0x007aa513: mov    r8d,0x2
0x007aa519: mov    rcx,rsi
0x007aa51c: call   0x140a4e900
0x007aa521: lea    rdx,[rbx+0x22]
0x007aa525: mov    r8d,0x1
0x007aa52b: mov    rcx,rsi
0x007aa52e: call   0x140a4e900
0x007aa533: cmp    r12d,0xbc1
0x007aa53a: jl     0x1407aa550
0x007aa53c: mov    r8d,0x4
0x007aa542: lea    rdx,[rbx+0x24]
0x007aa546: mov    rcx,rsi
0x007aa549: call   0x140a4e900
0x007aa54e: jmp    0x1407aa557
0x007aa550: mov    DWORD PTR [rbx+0x24],0xffffffff
0x007aa557: inc    edi
0x007aa559: add    r14,0x8
0x007aa55d: mov    rcx,QWORD PTR [rip+0x1d39324]        # 0x1424e3888
0x007aa564: mov    rdx,QWORD PTR [rip+0x1d39315]        # 0x1424e3880
0x007aa56b: sub    rcx,rdx
0x007aa56e: sar    rcx,0x3
0x007aa572: movsxd rax,edi
0x007aa575: cmp    rax,rcx
0x007aa578: jb     0x1407aa500
0x007aa57a: cmp    r12d,0x803
0x007aa581: jl     0x1407aa78c
0x007aa587: cmp    r12d,0x81a
0x007aa58e: jl     0x1407aa5d0
0x007aa590: mov    rdx,rsi
0x007aa593: lea    rcx,[rip+0x1d392fe]        # 0x1424e3898
0x007aa59a: call   0x14078bcc0
0x007aa59f: mov    edx,0x32
0x007aa5a4: lea    rcx,[rip+0x1d392ed]        # 0x1424e3898
0x007aa5ab: call   0x140d51c80
0x007aa5b0: cmp    r12d,0xbc1
0x007aa5b7: jl     0x1407aa600
0x007aa5b9: mov    r8d,0x4
0x007aa5bf: lea    rdx,[rip+0x1d39312]        # 0x1424e38d8
0x007aa5c6: mov    rcx,rsi
0x007aa5c9: call   0x140a4e900
0x007aa5ce: jmp    0x1407aa60a
0x007aa5d0: xorps  xmm0,xmm0
0x007aa5d3: movdqu XMMWORD PTR [rsp+0x20],xmm0
0x007aa5d9: mov    QWORD PTR [rsp+0x30],r13
0x007aa5de: mov    rdx,rsi
0x007aa5e1: lea    rcx,[rsp+0x20]
0x007aa5e6: call   0x1400fb720
0x007aa5eb: nop
0x007aa5ec: lea    rcx,[rsp+0x20]
0x007aa5f1: call   0x1400bb9b0
0x007aa5f6: lea    rcx,[rsp+0x20]
0x007aa5fb: call   0x140066b70
0x007aa600: mov    DWORD PTR [rip+0x1d392ce],0xffffffff        # 0x1424e38d8
0x007aa60a: mov    r8d,0x4
0x007aa610: lea    rdx,[rsp+0x88]
0x007aa618: mov    rcx,rsi
0x007aa61b: call   0x140a4e900
0x007aa620: movsxd r8,DWORD PTR [rsp+0x88]
0x007aa628: mov    rdi,QWORD PTR [rip+0x1d39329]        # 0x1424e3958
0x007aa62f: mov    rdx,rdi
0x007aa632: mov    rbx,QWORD PTR [rip+0x1d39317]        # 0x1424e3950
0x007aa639: sub    rdx,rbx
0x007aa63c: sar    rdx,0x3
0x007aa640: cmp    r8,rdx
0x007aa643: jae    0x1407aa64b
0x007aa645: lea    rdi,[rbx+r8*8]
0x007aa649: jmp    0x1407aa69e
0x007aa64b: jbe    0x1407aa6a5
0x007aa64d: mov    rax,QWORD PTR [rip+0x1d3930c]        # 0x1424e3960
0x007aa654: sub    rax,rbx
0x007aa657: sar    rax,0x3
0x007aa65b: cmp    r8,rax
0x007aa65e: jbe    0x1407aa67f
0x007aa660: mov    rdx,r8
0x007aa663: lea    rcx,[rip+0x1d392e6]        # 0x1424e3950
0x007aa66a: call   0x140070ae0
0x007aa66f: mov    rdi,QWORD PTR [rip+0x1d392e2]        # 0x1424e3958
0x007aa676: mov    rbx,QWORD PTR [rip+0x1d392d3]        # 0x1424e3950
0x007aa67d: jmp    0x1407aa6a5
0x007aa67f: mov    rcx,rdi
0x007aa682: sub    r8,rdx
0x007aa685: lea    r8,[r8*8+0x0]
0x007aa68d: add    rdi,r8
0x007aa690: xor    edx,edx
0x007aa692: call   0x14153aa96
0x007aa697: mov    rbx,QWORD PTR [rip+0x1d392b2]        # 0x1424e3950
0x007aa69e: mov    QWORD PTR [rip+0x1d392b3],rdi        # 0x1424e3958
0x007aa6a5: cmp    rbx,rdi
0x007aa6a8: jae    0x1407aa72f
0x007aa6ae: mov    ecx,0x50
0x007aa6b3: call   0x141539690
0x007aa6b8: mov    QWORD PTR [rsp+0x90],rax
0x007aa6c0: lea    rbp,[rax+0x8]
0x007aa6c4: mov    QWORD PTR [rbp+0x0],r13
0x007aa6c8: mov    QWORD PTR [rbp+0x8],r13
0x007aa6cc: mov    QWORD PTR [rbp+0x10],r13
0x007aa6d0: lea    r15,[rax+0x20]
0x007aa6d4: mov    QWORD PTR [r15],r13
0x007aa6d7: mov    QWORD PTR [r15+0x8],r13
0x007aa6db: mov    QWORD PTR [r15+0x10],r13
0x007aa6df: lea    r14,[rax+0x38]
0x007aa6e3: mov    QWORD PTR [r14],r13
0x007aa6e6: mov    QWORD PTR [r14+0x8],r13
0x007aa6ea: mov    QWORD PTR [r14+0x10],r13
0x007aa6ee: mov    DWORD PTR [rax],r13d
0x007aa6f1: mov    QWORD PTR [rbx],rax
0x007aa6f4: mov    r8d,0x4
0x007aa6fa: mov    rdx,rax
0x007aa6fd: mov    rcx,rsi
0x007aa700: call   0x140a4e900
0x007aa705: mov    rdx,rbp
0x007aa708: mov    rcx,rsi
0x007aa70b: call   0x140065a90
0x007aa710: mov    rdx,r15
0x007aa713: mov    rcx,rsi
0x007aa716: call   0x140065a90
0x007aa71b: mov    rdx,r14
0x007aa71e: mov    rcx,rsi
0x007aa721: call   0x1400659a0
0x007aa726: add    rbx,0x8
0x007aa72a: jmp    0x1407aa6a5
0x007aa72f: cmp    r12d,0x819
0x007aa736: jl     0x1407aa796
0x007aa738: mov    r8d,0x4
0x007aa73e: lea    rdx,[rsp+0x90]
0x007aa746: mov    rcx,rsi
0x007aa749: call   0x140a4e900
0x007aa74e: movsxd rdx,DWORD PTR [rsp+0x90]
0x007aa756: lea    rcx,[rip+0x1d3920b]        # 0x1424e3968
0x007aa75d: call   0x14006f380
0x007aa762: mov    rbx,QWORD PTR [rip+0x1d391ff]        # 0x1424e3968
0x007aa769: mov    rdi,QWORD PTR [rip+0x1d39200]        # 0x1424e3970
0x007aa770: cmp    rbx,rdi
0x007aa773: jae    0x1407aa796
0x007aa775: mov    r8d,0x4
0x007aa77b: mov    rdx,rbx
0x007aa77e: mov    rcx,rsi
0x007aa781: call   0x140a4e900
0x007aa786: add    rbx,0x4
0x007aa78a: jmp    0x1407aa770
0x007aa78c: mov    DWORD PTR [rip+0x1d39142],0xffffffff        # 0x1424e38d8
0x007aa796: mov    r8d,0x4
0x007aa79c: lea    rdx,[rip+0x1d39139]        # 0x1424e38dc
0x007aa7a3: mov    rcx,rsi
0x007aa7a6: call   0x140a4e900
0x007aa7ab: mov    r8d,0x4
0x007aa7b1: lea    rdx,[rip+0x1d39128]        # 0x1424e38e0
0x007aa7b8: mov    rcx,rsi
0x007aa7bb: call   0x140a4e900
0x007aa7c0: lea    rbx,[rip+0x1d3911d]        # 0x1424e38e4
0x007aa7c7: mov    edi,0x9
0x007aa7cc: nop    DWORD PTR [rax+0x0]
0x007aa7d0: mov    r8d,0x4
0x007aa7d6: mov    rdx,rbx
0x007aa7d9: mov    rcx,rsi
0x007aa7dc: call   0x140a4e900
0x007aa7e1: add    rbx,0x4
0x007aa7e5: sub    rdi,0x1
0x007aa7e9: jne    0x1407aa7d0
0x007aa7eb: mov    r8d,0x4
0x007aa7f1: lea    rdx,[rsp+0x88]
0x007aa7f9: mov    rcx,rsi
0x007aa7fc: call   0x140a4e900
0x007aa801: movsxd r8,DWORD PTR [rsp+0x88]
0x007aa809: mov    rdi,QWORD PTR [rip+0x1d39100]        # 0x1424e3910
0x007aa810: mov    rdx,rdi
0x007aa813: mov    rbx,QWORD PTR [rip+0x1d390ee]        # 0x1424e3908
0x007aa81a: sub    rdx,rbx
0x007aa81d: sar    rdx,0x3
0x007aa821: cmp    r8,rdx
0x007aa824: jae    0x1407aa82c
0x007aa826: lea    rdi,[rbx+r8*8]
0x007aa82a: jmp    0x1407aa87f
0x007aa82c: jbe    0x1407aa886
0x007aa82e: mov    rax,QWORD PTR [rip+0x1d390e3]        # 0x1424e3918
0x007aa835: sub    rax,rbx
0x007aa838: sar    rax,0x3
0x007aa83c: cmp    r8,rax
0x007aa83f: jbe    0x1407aa860
0x007aa841: mov    rdx,r8
0x007aa844: lea    rcx,[rip+0x1d390bd]        # 0x1424e3908
0x007aa84b: call   0x140070ae0
0x007aa850: mov    rdi,QWORD PTR [rip+0x1d390b9]        # 0x1424e3910
0x007aa857: mov    rbx,QWORD PTR [rip+0x1d390aa]        # 0x1424e3908
0x007aa85e: jmp    0x1407aa886
0x007aa860: mov    rcx,rdi
0x007aa863: sub    r8,rdx
0x007aa866: lea    r8,[r8*8+0x0]
0x007aa86e: add    rdi,r8
0x007aa871: xor    edx,edx
0x007aa873: call   0x14153aa96
0x007aa878: mov    rbx,QWORD PTR [rip+0x1d39089]        # 0x1424e3908
0x007aa87f: mov    QWORD PTR [rip+0x1d3908a],rdi        # 0x1424e3910
0x007aa886: cmp    rbx,rdi
0x007aa889: jae    0x1407aa906
0x007aa88b: mov    ecx,0x78
0x007aa890: call   0x141539690
0x007aa895: mov    QWORD PTR [rsp+0x90],rax
0x007aa89d: mov    QWORD PTR [rax],r13
0x007aa8a0: mov    QWORD PTR [rax+0x8],r13
0x007aa8a4: mov    QWORD PTR [rax+0x10],r13
0x007aa8a8: xorps  xmm0,xmm0
0x007aa8ab: movups XMMWORD PTR [rax+0x28],xmm0
0x007aa8af: mov    QWORD PTR [rax+0x38],r13
0x007aa8b3: mov    QWORD PTR [rax+0x40],0xf
0x007aa8bb: mov    BYTE PTR [rax+0x28],0x0
0x007aa8bf: mov    QWORD PTR [rax+0x58],r13
0x007aa8c3: mov    QWORD PTR [rax+0x60],r13
0x007aa8c7: mov    QWORD PTR [rax+0x68],r13
0x007aa8cb: mov    QWORD PTR [rax+0x18],0xffffffffffffffff
0x007aa8d3: mov    QWORD PTR [rax+0x20],0xffffffffffffffff
0x007aa8db: mov    DWORD PTR [rax+0x48],r13d
0x007aa8df: mov    QWORD PTR [rax+0x4c],0xffffffffffffffff
0x007aa8e7: mov    QWORD PTR [rax+0x70],0xffffffffffffffff
0x007aa8ef: mov    QWORD PTR [rbx],rax
0x007aa8f2: mov    r8d,r12d
0x007aa8f5: mov    rdx,rsi
0x007aa8f8: mov    rcx,rax
0x007aa8fb: call   0x14013de00
0x007aa900: add    rbx,0x8
0x007aa904: jmp    0x1407aa886
0x007aa906: mov    r8d,0x4
0x007aa90c: lea    rdx,[rsp+0x88]
0x007aa914: mov    rcx,rsi
0x007aa917: call   0x140a4e900
0x007aa91c: movsxd r8,DWORD PTR [rsp+0x88]
0x007aa924: mov    rdi,QWORD PTR [rip+0x1d38ffd]        # 0x1424e3928
0x007aa92b: mov    rdx,rdi
0x007aa92e: mov    rbx,QWORD PTR [rip+0x1d38feb]        # 0x1424e3920
0x007aa935: sub    rdx,rbx
0x007aa938: sar    rdx,0x3
0x007aa93c: cmp    r8,rdx
0x007aa93f: jae    0x1407aa947
0x007aa941: lea    rdi,[rbx+r8*8]
0x007aa945: jmp    0x1407aa99a
0x007aa947: jbe    0x1407aa9a1
0x007aa949: mov    rax,QWORD PTR [rip+0x1d38fe0]        # 0x1424e3930
0x007aa950: sub    rax,rbx
0x007aa953: sar    rax,0x3
0x007aa957: cmp    r8,rax
0x007aa95a: jbe    0x1407aa97b
0x007aa95c: mov    rdx,r8
0x007aa95f: lea    rcx,[rip+0x1d38fba]        # 0x1424e3920
0x007aa966: call   0x140070ae0
0x007aa96b: mov    rdi,QWORD PTR [rip+0x1d38fb6]        # 0x1424e3928
0x007aa972: mov    rbx,QWORD PTR [rip+0x1d38fa7]        # 0x1424e3920
0x007aa979: jmp    0x1407aa9a1
0x007aa97b: mov    rcx,rdi
0x007aa97e: sub    r8,rdx
0x007aa981: lea    r8,[r8*8+0x0]
0x007aa989: add    rdi,r8
0x007aa98c: xor    edx,edx
0x007aa98e: call   0x14153aa96
0x007aa993: mov    rbx,QWORD PTR [rip+0x1d38f86]        # 0x1424e3920
0x007aa99a: mov    QWORD PTR [rip+0x1d38f87],rdi        # 0x1424e3928
0x007aa9a1: cmp    rbx,rdi
0x007aa9a4: jae    0x1407aaa7e
0x007aa9aa: mov    ecx,0xf0
0x007aa9af: call   0x141539690
0x007aa9b4: mov    QWORD PTR [rsp+0x90],rax
0x007aa9bc: xorps  xmm0,xmm0
0x007aa9bf: movups XMMWORD PTR [rax],xmm0
0x007aa9c2: mov    QWORD PTR [rax+0x10],r13
0x007aa9c6: mov    QWORD PTR [rax+0x18],0xf
0x007aa9ce: mov    BYTE PTR [rax],0x0
0x007aa9d1: mov    QWORD PTR [rax+0x30],r13
0x007aa9d5: mov    QWORD PTR [rax+0x38],r13
0x007aa9d9: mov    QWORD PTR [rax+0x40],r13
0x007aa9dd: mov    QWORD PTR [rax+0x48],r13
0x007aa9e1: mov    QWORD PTR [rax+0x50],r13
0x007aa9e5: mov    QWORD PTR [rax+0x58],r13
0x007aa9e9: mov    QWORD PTR [rax+0x60],r13
0x007aa9ed: mov    QWORD PTR [rax+0x68],r13
0x007aa9f1: mov    QWORD PTR [rax+0x70],r13
0x007aa9f5: mov    QWORD PTR [rax+0x78],r13
0x007aa9f9: mov    QWORD PTR [rax+0x80],r13
0x007aaa00: mov    QWORD PTR [rax+0x88],r13
0x007aaa07: mov    QWORD PTR [rax+0x90],r13
0x007aaa0e: mov    QWORD PTR [rax+0x98],r13
0x007aaa15: mov    QWORD PTR [rax+0xa0],r13
0x007aaa1c: mov    QWORD PTR [rax+0xa8],r13
0x007aaa23: mov    QWORD PTR [rax+0xb0],r13
0x007aaa2a: mov    QWORD PTR [rax+0xb8],r13
0x007aaa31: mov    QWORD PTR [rax+0xc0],r13
0x007aaa38: mov    QWORD PTR [rax+0xc8],r13
0x007aaa3f: mov    QWORD PTR [rax+0xd0],r13
0x007aaa46: mov    QWORD PTR [rax+0xd8],r13
0x007aaa4d: mov    QWORD PTR [rax+0xe0],r13
0x007aaa54: mov    QWORD PTR [rax+0xe8],r13
0x007aaa5b: mov    DWORD PTR [rax+0x20],r13d
0x007aaa5f: mov    QWORD PTR [rax+0x24],0xffffffffffffffff
0x007aaa67: mov    QWORD PTR [rbx],rax
0x007aaa6a: mov    rdx,rsi
0x007aaa6d: mov    rcx,rax
0x007aaa70: call   0x140789af0
0x007aaa75: add    rbx,0x8
0x007aaa79: jmp    0x1407aa9a1
0x007aaa7e: mov    r8d,0x4
0x007aaa84: lea    rdx,[rsp+0x88]
0x007aaa8c: mov    rcx,rsi
0x007aaa8f: call   0x140a4e900
0x007aaa94: movsxd r8,DWORD PTR [rsp+0x88]
0x007aaa9c: mov    rdi,QWORD PTR [rip+0x1d38e9d]        # 0x1424e3940
0x007aaaa3: mov    rdx,rdi
0x007aaaa6: mov    rbx,QWORD PTR [rip+0x1d38e8b]        # 0x1424e3938
0x007aaaad: sub    rdx,rbx
0x007aaab0: sar    rdx,0x3
0x007aaab4: cmp    r8,rdx
0x007aaab7: jae    0x1407aaabf
0x007aaab9: lea    rdi,[rbx+r8*8]
0x007aaabd: jmp    0x1407aab12
0x007aaabf: jbe    0x1407aab20
0x007aaac1: mov    rax,QWORD PTR [rip+0x1d38e80]        # 0x1424e3948
0x007aaac8: sub    rax,rbx
0x007aaacb: sar    rax,0x3
0x007aaacf: cmp    r8,rax
0x007aaad2: jbe    0x1407aaaf3
0x007aaad4: mov    rdx,r8
0x007aaad7: lea    rcx,[rip+0x1d38e5a]        # 0x1424e3938
0x007aaade: call   0x140070ae0
0x007aaae3: mov    rdi,QWORD PTR [rip+0x1d38e56]        # 0x1424e3940
0x007aaaea: mov    rbx,QWORD PTR [rip+0x1d38e47]        # 0x1424e3938
0x007aaaf1: jmp    0x1407aab20
0x007aaaf3: mov    rcx,rdi
0x007aaaf6: sub    r8,rdx
0x007aaaf9: lea    r8,[r8*8+0x0]
0x007aab01: add    rdi,r8
0x007aab04: xor    edx,edx
0x007aab06: call   0x14153aa96
0x007aab0b: mov    rbx,QWORD PTR [rip+0x1d38e26]        # 0x1424e3938
0x007aab12: mov    QWORD PTR [rip+0x1d38e27],rdi        # 0x1424e3940
0x007aab19: nop    DWORD PTR [rax+0x0]
0x007aab20: cmp    rbx,rdi
0x007aab23: jae    0x1407aab53
0x007aab25: mov    ecx,0x128
0x007aab2a: call   0x141539690
0x007aab2f: mov    QWORD PTR [rsp+0x90],rax
0x007aab37: mov    rcx,rax
0x007aab3a: call   0x1402b6580
0x007aab3f: mov    QWORD PTR [rbx],rax
0x007aab42: mov    rdx,rsi
0x007aab45: mov    rcx,rax
0x007aab48: call   0x14078ca50
0x007aab4d: add    rbx,0x8
0x007aab51: jmp    0x1407aab20
0x007aab53: mov    rbx,QWORD PTR [rsp+0x80]
0x007aab5b: add    rsp,0x40
0x007aab5f: pop    r15
0x007aab61: pop    r14
0x007aab63: pop    r13
0x007aab65: pop    r12
0x007aab67: pop    rdi
0x007aab68: pop    rsi
0x007aab69: pop    rbp
0x007aab6a: ret
