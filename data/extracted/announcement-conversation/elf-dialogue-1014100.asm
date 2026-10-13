; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; dialogue-1014100; unwind 0x1014100..0x101605c
0x1014100: endbr64
0x1014104: push   r15
0x1014106: push   r14
0x1014108: mov    r14,rdx
0x101410b: push   r13
0x101410d: mov    r13,rsi
0x1014110: push   r12
0x1014112: mov    r12,rdi
0x1014115: push   rbp
0x1014116: push   rbx
0x1014117: sub    rsp,0x28
0x101411b: mov    rax,QWORD PTR [rdi]
0x101411e: mov    QWORD PTR [rdi+0x8],0x0
0x1014126: mov    QWORD PTR [rsp],rcx
0x101412a: mov    BYTE PTR [rax],0x0
0x101412d: mov    rbx,QWORD PTR [rsi+0x20]
0x1014131: mov    rbp,QWORD PTR [rsi+0x28]
0x1014135: cmp    rbx,rbp
0x1014138: jb     1014150
0x101413a: add    rsp,0x28
0x101413e: mov    rdi,r12
0x1014141: pop    rbx
0x1014142: pop    rbp
0x1014143: pop    r12
0x1014145: pop    r13
0x1014147: pop    r14
0x1014149: pop    r15
0x101414b: jmp    424f90
0x1014150: mov    rdi,QWORD PTR [rbx]
0x1014153: mov    rax,QWORD PTR [rdi]
0x1014156: call   QWORD PTR [rax]
0x1014158: cmp    eax,0x8
0x101415b: je     10141c0
0x101415d: add    rbx,0x8
0x1014161: cmp    rbp,rbx
0x1014164: ja     1014150
0x1014166: xor    ebx,ebx
0x1014168: mov    rdx,QWORD PTR [r13+0x20]
0x101416c: cmp    rbp,rdx
0x101416f: jbe    101413a
0x1014171: mov    r15,rdx
0x1014174: nop    DWORD PTR [rax+0x0]
0x1014178: mov    rdi,QWORD PTR [r15]
0x101417b: mov    rax,QWORD PTR [rdi]
0x101417e: call   QWORD PTR [rax]
0x1014180: cmp    eax,0x1
0x1014183: je     10141c8
0x1014185: add    r15,0x8
0x1014189: cmp    rbp,r15
0x101418c: ja     1014178
0x101418e: mov    rdx,QWORD PTR [r13+0x20]
0x1014192: cmp    rbp,rdx
0x1014195: jbe    101413a
0x1014197: mov    r15,rdx
0x101419a: nop    WORD PTR [rax+rax*1+0x0]
0x10141a0: mov    rdi,QWORD PTR [r15]
0x10141a3: mov    rax,QWORD PTR [rdi]
0x10141a6: call   QWORD PTR [rax]
0x10141a8: cmp    eax,0x3
0x10141ab: je     10142c0
0x10141b1: add    r15,0x8
0x10141b5: cmp    rbp,r15
0x10141b8: jbe    101413a
0x10141ba: jmp    10141a0
0x10141bc: nop    DWORD PTR [rax+0x0]
0x10141c0: mov    rbx,QWORD PTR [rbx]
0x10141c3: jmp    1014168
0x10141c5: nop    DWORD PTR [rax]
0x10141c8: mov    rbp,QWORD PTR [r15]
0x10141cb: movsxd rax,DWORD PTR [rbp+0x10]
0x10141cf: cmp    eax,0xffffffff
0x10141d2: jne    10141e8
0x10141d4: add    rsp,0x28
0x10141d8: pop    rbx
0x10141d9: pop    rbp
0x10141da: pop    r12
0x10141dc: pop    r13
0x10141de: pop    r14
0x10141e0: pop    r15
0x10141e2: ret
0x10141e3: nop    DWORD PTR [rax+rax*1+0x0]
0x10141e8: mov    rdx,QWORD PTR [r13+0x0]
0x10141ec: mov    rcx,QWORD PTR [rsp]
0x10141f0: xor    r8d,r8d
0x10141f3: mov    rdi,r12
0x10141f6: mov    rsi,QWORD PTR [rdx+rax*8]
0x10141fa: mov    rdx,r14
0x10141fd: call   1009b40
0x1014202: mov    r15,QWORD PTR [r12+0x8]
0x1014207: movabs rdx,0x7fffffffffffffff
0x1014211: cmp    r15,rdx
0x1014214: je     1016050
0x101421a: mov    rdx,QWORD PTR [r12]
0x101421e: lea    rax,[r12+0x10]
0x1014223: lea    r10,[r15+0x1]
0x1014227: mov    QWORD PTR [rsp+0x8],rax
0x101422c: cmp    rdx,rax
0x101422f: je     10145f4
0x1014235: mov    rcx,QWORD PTR [r12+0x10]
0x101423a: cmp    r10,rcx
0x101423d: ja     10145cb
0x1014243: mov    BYTE PTR [rdx+r15*1],0x20
0x1014248: mov    rdx,QWORD PTR [r12]
0x101424c: mov    QWORD PTR [r12+0x8],r10
0x1014251: mov    BYTE PTR [rdx+r15*1+0x1],0x0
0x1014257: mov    rax,QWORD PTR [r13+0x0]
0x101425b: movsxd rdx,DWORD PTR [rbp+0x10]
0x101425f: mov    rdi,QWORD PTR [rax+rdx*8]
0x1014263: mov    rax,QWORD PTR [rdi]
0x1014266: call   QWORD PTR [rax]
0x1014268: test   eax,eax
0x101426a: je     1014408
0x1014270: test   rbx,rbx
0x1014273: je     1015768
0x1014279: mov    eax,DWORD PTR [rbp+0x18]
0x101427c: xor    r10d,r10d
0x101427f: xor    ecx,ecx
0x1014281: mov    edx,DWORD PTR [rbx+0x14]
0x1014284: mov    esi,eax
0x1014286: and    esi,0x1
0x1014289: mov    r11d,edx
0x101428c: and    r11d,0x1
0x1014290: and    edx,0x2
0x1014293: jne    101452d
0x1014299: test   esi,esi
0x101429b: je     10145fe
0x10142a1: test   r11b,r11b
0x10142a4: je     1016032
0x10142aa: mov    rbx,QWORD PTR [r12+0x8]
0x10142af: xor    r11d,r11d
0x10142b2: jmp    1014543
0x10142b7: nop    WORD PTR [rax+rax*1+0x0]
0x10142c0: mov    rbp,QWORD PTR [r15]
0x10142c3: movsxd rax,DWORD PTR [rbp+0xc]
0x10142c7: cmp    eax,0xffffffff
0x10142ca: je     10141d4
0x10142d0: mov    rdx,QWORD PTR [r13+0x0]
0x10142d4: mov    rcx,QWORD PTR [rsp]
0x10142d8: xor    r8d,r8d
0x10142db: mov    rdi,r12
0x10142de: mov    rsi,QWORD PTR [rdx+rax*8]
0x10142e2: mov    rdx,r14
0x10142e5: call   1009b40
0x10142ea: mov    r15,QWORD PTR [r12+0x8]
0x10142ef: movabs rdx,0x7fffffffffffffff
0x10142f9: cmp    r15,rdx
0x10142fc: je     1016050
0x1014302: mov    rdx,QWORD PTR [r12]
0x1014306: lea    rax,[r12+0x10]
0x101430b: lea    r10,[r15+0x1]
0x101430f: mov    QWORD PTR [rsp+0x8],rax
0x1014314: cmp    rdx,rax
0x1014317: je     101589a
0x101431d: mov    rcx,QWORD PTR [r12+0x10]
0x1014322: cmp    r10,rcx
0x1014325: ja     1015720
0x101432b: mov    BYTE PTR [rdx+r15*1],0x20
0x1014330: mov    rdx,QWORD PTR [r12]
0x1014334: mov    QWORD PTR [r12+0x8],r10
0x1014339: mov    BYTE PTR [rdx+r15*1+0x1],0x0
0x101433f: mov    rax,QWORD PTR [r13+0x0]
0x1014343: movsxd rdx,DWORD PTR [rbp+0xc]
0x1014347: mov    rdi,QWORD PTR [rax+rdx*8]
0x101434b: mov    rax,QWORD PTR [rdi]
0x101434e: call   QWORD PTR [rax]
0x1014350: test   eax,eax
0x1014352: jne    10144b1
0x1014358: movsxd rdx,DWORD PTR [rbp+0xc]
0x101435c: mov    rax,QWORD PTR [r13+0x0]
0x1014360: mov    rax,QWORD PTR [rax+rdx*8]
0x1014364: mov    eax,DWORD PTR [rax+0xc]
0x1014367: cmp    eax,DWORD PTR [r14+0x4]
0x101436b: je     1014a13
0x1014371: mov    rcx,QWORD PTR [rsp]
0x1014375: cmp    eax,DWORD PTR [rcx+0x4]
0x1014378: jne    10144b1
0x101437e: test   rbx,rbx
0x1014381: jne    1015c79
0x1014387: mov    rbx,QWORD PTR [r12+0x8]
0x101438c: movabs rax,0x7fffffffffffffff
0x1014396: sub    rax,rbx
0x1014399: cmp    rax,0x3
0x101439d: jbe    1016050
0x10143a3: mov    rax,QWORD PTR [r12]
0x10143a7: lea    r13,[rbx+0x4]
0x10143ab: cmp    QWORD PTR [rsp+0x8],rax
0x10143b0: je     1015d99
0x10143b6: mov    rdx,QWORD PTR [r12+0x10]
0x10143bb: cmp    r13,rdx
0x10143be: ja     1015d1f
0x10143c4: mov    DWORD PTR [rax+rbx*1],0x20657261 ; inline='are '
0x10143cb: mov    rax,QWORD PTR [r12]
0x10143cf: mov    QWORD PTR [r12+0x8],r13
0x10143d4: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x10143d9: nop    DWORD PTR [rax+0x0]
0x10143e0: mov    eax,DWORD PTR [rbp+0x10]
0x10143e3: add    eax,0x1
0x10143e6: cmp    eax,0xa9
0x10143eb: ja     1014a90
0x10143f1: lea    rdx,[rip+0x1110bcc]        # 2124fc4
0x10143f8: movsxd rax,DWORD PTR [rdx+rax*4]
0x10143fc: add    rax,rdx
0x10143ff: notrack jmp rax
0x1014402: nop    WORD PTR [rax+rax*1+0x0]
0x1014408: movsxd rdx,DWORD PTR [rbp+0x10]
0x101440c: mov    rax,QWORD PTR [r13+0x0]
0x1014410: mov    rax,QWORD PTR [rax+rdx*8]
0x1014414: mov    edx,DWORD PTR [rax+0xc]
0x1014417: mov    eax,DWORD PTR [rbp+0x18]
0x101441a: mov    edi,eax
0x101441c: and    edi,0x1
0x101441f: cmp    edx,DWORD PTR [r14+0x4]
0x1014423: je     10156e9
0x1014429: mov    rcx,QWORD PTR [rsp]
0x101442d: mov    esi,DWORD PTR [rcx+0x4]
0x1014430: cmp    edx,esi
0x1014432: sete   cl
0x1014435: mov    r10d,ecx
0x1014438: test   rbx,rbx
0x101443b: jne    1014281
0x1014441: test   edi,edi
0x1014443: je     10159da
0x1014449: movabs rax,0x7fffffffffffffff
0x1014453: mov    rbx,QWORD PTR [r12+0x8]
0x1014458: sub    rax,rbx
0x101445b: cmp    edx,esi
0x101445d: jne    1015777
0x1014463: cmp    rax,0x3
0x1014467: jbe    1016050
0x101446d: mov    rdx,QWORD PTR [r12]
0x1014471: lea    r15,[rbx+0x4]
0x1014475: cmp    QWORD PTR [rsp+0x8],rdx
0x101447a: je     1016014
0x1014480: mov    rcx,QWORD PTR [r12+0x10]
0x1014485: cmp    r15,rcx
0x1014488: ja     1015db7
0x101448e: mov    DWORD PTR [rdx+rbx*1],0x20657261 ; inline='are '
0x1014495: mov    rax,QWORD PTR [r12]
0x1014499: mov    QWORD PTR [r12+0x8],r15
0x101449e: mov    r10d,0x1
0x10144a4: xor    r11d,r11d
0x10144a7: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x10144ac: jmp    10145ad
0x10144b1: test   rbx,rbx
0x10144b4: je     1015989
0x10144ba: movabs rax,0x7fffffffffffffff
0x10144c4: mov    edx,DWORD PTR [rbx+0x14]
0x10144c7: mov    rbx,QWORD PTR [r12+0x8]
0x10144cc: sub    rax,rbx
0x10144cf: test   dl,0x1
0x10144d2: jne    101467a
0x10144d8: and    edx,0x2
0x10144db: je     101598e
0x10144e1: cmp    rax,0x7
0x10144e5: jbe    1016050
0x10144eb: mov    rax,QWORD PTR [r12]
0x10144ef: lea    r13,[rbx+0x8]
0x10144f3: cmp    QWORD PTR [rsp+0x8],rax
0x10144f8: je     1015d7b
0x10144fe: mov    rdx,QWORD PTR [r12+0x10]
0x1014503: cmp    r13,rdx
0x1014506: ja     1015b3a
0x101450c: movabs rcx,0x206562206c6c6977 ; inline='will be '
0x1014516: mov    QWORD PTR [rax+rbx*1],rcx
0x101451a: mov    rax,QWORD PTR [r12]
0x101451e: mov    QWORD PTR [r12+0x8],r13
0x1014523: mov    BYTE PTR [rax+r13*1],0x0
0x1014528: jmp    10143e0
0x101452d: mov    rbx,QWORD PTR [r12+0x8]
0x1014532: test   esi,esi
0x1014534: je     101461c
0x101453a: test   r11b,r11b
0x101453d: je     10157dc
0x1014543: movabs rax,0x7fffffffffffffff
0x101454d: sub    rax,rbx
0x1014550: test   cl,cl
0x1014552: je     10158ae
0x1014558: cmp    rax,0x4
0x101455c: jbe    1016050
0x1014562: mov    rdx,QWORD PTR [r12]
0x1014566: lea    r15,[rbx+0x5]
0x101456a: cmp    QWORD PTR [rsp+0x8],rdx
0x101456f: je     1015da3
0x1014575: mov    rcx,QWORD PTR [r12+0x10]
0x101457a: cmp    r15,rcx
0x101457d: ja     1015c0f
0x1014583: add    rdx,rbx
0x1014586: mov    DWORD PTR [rdx],0x65726577 ; inline='were'
0x101458c: mov    BYTE PTR [rdx+0x4],0x20
0x1014590: mov    rax,QWORD PTR [r12]
0x1014594: mov    QWORD PTR [r12+0x8],r15
0x1014599: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x101459e: test   r11b,r11b
0x10145a1: jne    10157d7
0x10145a7: mov    r11d,0x1
0x10145ad: cmp    DWORD PTR [rbp+0xc],0x5
0x10145b1: ja     1014718
0x10145b7: mov    eax,DWORD PTR [rbp+0xc]
0x10145ba: lea    rdx,[rip+0x1110cab]        # 212526c
0x10145c1: movsxd rax,DWORD PTR [rdx+rax*4]
0x10145c5: add    rax,rdx
0x10145c8: notrack jmp rax
0x10145cb: mov    r8d,0x1
0x10145d1: xor    edx,edx
0x10145d3: mov    rsi,r15
0x10145d6: mov    rdi,r12
0x10145d9: lea    rcx,[rip+0x10e2d99]        # 20f7379 ; cstring=' '
0x10145e0: mov    QWORD PTR [rsp+0x10],r10
0x10145e5: call   69f9b0
0x10145ea: mov    r10,QWORD PTR [rsp+0x10]
0x10145ef: jmp    1014248
0x10145f4: mov    ecx,0xf
0x10145f9: jmp    101423a
0x10145fe: cmp    DWORD PTR [rbp+0xc],0x5
0x1014602: ja     1014718
0x1014608: mov    eax,DWORD PTR [rbp+0xc]
0x101460b: lea    rdx,[rip+0x1110c72]        # 2125284
0x1014612: movsxd rax,DWORD PTR [rdx+rax*4]
0x1014616: add    rax,rdx
0x1014619: notrack jmp rax
0x101461c: movabs rax,0x7fffffffffffffff
0x1014626: sub    rax,rbx
0x1014629: cmp    rax,0x4
0x101462d: jbe    1016050
0x1014633: mov    rax,QWORD PTR [r12]
0x1014637: lea    r15,[rbx+0x5]
0x101463b: cmp    QWORD PTR [rsp+0x8],rax
0x1014640: je     1015d67
0x1014646: mov    rdx,QWORD PTR [r12+0x10]
0x101464b: cmp    r15,rdx
0x101464e: ja     1015ab0
0x1014654: add    rax,rbx
0x1014657: mov    DWORD PTR [rax],0x6c6c6977 ; inline='will'
0x101465d: mov    BYTE PTR [rax+0x4],0x20
0x1014661: mov    rax,QWORD PTR [r12]
0x1014665: mov    QWORD PTR [r12+0x8],r15
0x101466a: mov    r10d,0x1
0x1014670: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x1014675: jmp    10145ad
0x101467a: cmp    rax,0x3
0x101467e: jbe    1016050
0x1014684: mov    rax,QWORD PTR [r12]
0x1014688: lea    r13,[rbx+0x4]
0x101468c: cmp    QWORD PTR [rsp+0x8],rax
0x1014691: je     1015ef7
0x1014697: mov    rdx,QWORD PTR [r12+0x10]
0x101469c: cmp    r13,rdx
0x101469f: ja     1015bc8
0x10146a5: mov    DWORD PTR [rax+rbx*1],0x20736177 ; inline='was '
0x10146ac: jmp    101451a
0x10146b1: mov    eax,DWORD PTR [rbp+0x18]
0x10146b4: test   al,0x1
0x10146b6: je     1014b03
0x10146bc: movabs rax,0x7fffffffffffffff
0x10146c6: mov    rbx,QWORD PTR [r12+0x8]
0x10146cb: sub    rax,rbx
0x10146ce: cmp    rax,0x7
0x10146d2: jbe    1016050
0x10146d8: mov    rdx,QWORD PTR [r12]
0x10146dc: lea    r15,[rbx+0x8]
0x10146e0: cmp    QWORD PTR [rsp+0x8],rdx
0x10146e5: je     1015fba
0x10146eb: mov    rcx,QWORD PTR [r12+0x10]
0x10146f0: cmp    r15,rcx
0x10146f3: ja     1015e14
0x10146f9: movabs rax,0x676e69646f6f6c66 ; inline='flooding'
0x1014703: mov    QWORD PTR [rdx+rbx*1],rax
0x1014707: mov    rax,QWORD PTR [r12]
0x101470b: mov    QWORD PTR [r12+0x8],r15
0x1014710: mov    BYTE PTR [rax+rbx*1+0x8],0x0
0x1014715: nop    DWORD PTR [rax]
0x1014718: cmp    DWORD PTR [rbp+0x14],0xffffffff
0x101471c: mov    rbx,QWORD PTR [r12+0x8]
0x1014721: je     1014799
0x1014723: movabs rax,0x7fffffffffffffff
0x101472d: cmp    rbx,rax
0x1014730: je     1016050
0x1014736: mov    rdx,QWORD PTR [r12]
0x101473a: lea    r15,[rbx+0x1]
0x101473e: cmp    QWORD PTR [rsp+0x8],rdx
0x1014743: je     10158a4
0x1014749: mov    rcx,QWORD PTR [r12+0x10]
0x101474e: cmp    r15,rcx
0x1014751: ja     1015749
0x1014757: mov    BYTE PTR [rdx+rbx*1],0x20
0x101475b: mov    rax,QWORD PTR [r12]
0x101475f: mov    QWORD PTR [r12+0x8],r15
0x1014764: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x1014769: cmp    DWORD PTR [rbp+0xc],0x2
0x101476d: je     101583b
0x1014773: movsxd rdx,DWORD PTR [rbp+0x14]
0x1014777: mov    rax,QWORD PTR [r13+0x0]
0x101477b: mov    r8d,0x1
0x1014781: mov    rdi,r12
0x1014784: mov    rcx,QWORD PTR [rsp]
0x1014788: mov    rsi,QWORD PTR [rax+rdx*8]
0x101478c: mov    rdx,r14
0x101478f: call   1009b40
0x1014794: mov    rbx,QWORD PTR [r12+0x8]
0x1014799: movabs rax,0x7fffffffffffffff
0x10147a3: cmp    rbx,rax
0x10147a6: je     1016050
0x10147ac: mov    rax,QWORD PTR [r12]
0x10147b0: lea    r13,[rbx+0x1]
0x10147b4: cmp    QWORD PTR [rsp+0x8],rax
0x10147b9: je     10156df
0x10147bf: mov    rdx,QWORD PTR [r12+0x10]
0x10147c4: cmp    r13,rdx
0x10147c7: ja     10156c0
0x10147cd: mov    BYTE PTR [rax+rbx*1],0x2e
0x10147d1: mov    rax,QWORD PTR [r12]
0x10147d5: mov    QWORD PTR [r12+0x8],r13
0x10147da: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x10147df: jmp    10141d4
0x10147e4: mov    eax,DWORD PTR [rbp+0x18]
0x10147e7: test   al,0x1
0x10147e9: je     1014a9a
0x10147ef: movabs rax,0x7fffffffffffffff
0x10147f9: mov    rbx,QWORD PTR [r12+0x8]
0x10147fe: sub    rax,rbx
0x1014801: cmp    rax,0x6
0x1014805: jbe    1016050
0x101480b: mov    rax,QWORD PTR [r12]
0x101480f: lea    r15,[rbx+0x7]
0x1014813: cmp    QWORD PTR [rsp+0x8],rax
0x1014818: je     1015fa6
0x101481e: mov    rdx,QWORD PTR [r12+0x10]
0x1014823: cmp    r15,rdx
0x1014826: ja     1015f3f
0x101482c: add    rax,rbx
0x101482f: mov    r8d,0x6e69 ; inline='in'
0x1014835: mov    DWORD PTR [rax],0x6e727562 ; inline='burn'
0x101483b: mov    WORD PTR [rax+0x4],r8w
0x1014840: mov    BYTE PTR [rax+0x6],0x67
0x1014844: mov    rax,QWORD PTR [r12]
0x1014848: mov    QWORD PTR [r12+0x8],r15
0x101484d: mov    BYTE PTR [rax+rbx*1+0x7],0x0
0x1014852: jmp    1014718
0x1014857: mov    eax,DWORD PTR [rbp+0x18]
0x101485a: test   al,0x1
0x101485c: je     1014b64
0x1014862: movabs rax,0x7fffffffffffffff
0x101486c: mov    rbx,QWORD PTR [r12+0x8]
0x1014871: sub    rax,rbx
0x1014874: cmp    rax,0x9
0x1014878: jbe    1016050
0x101487e: mov    rax,QWORD PTR [r12]
0x1014882: lea    r15,[rbx+0xa]
0x1014886: cmp    QWORD PTR [rsp+0x8],rax
0x101488b: je     1015fc4
0x1014891: mov    rdx,QWORD PTR [r12+0x10]
0x1014896: cmp    r15,rdx
0x1014899: ja     1015f01
0x101489f: add    rax,rbx
0x10148a2: mov    r10d,0x676e ; inline='ng'
0x10148a8: movabs rcx,0x69796f7274736564 ; inline='destroyi'
0x10148b2: mov    QWORD PTR [rax],rcx
0x10148b5: mov    WORD PTR [rax+0x8],r10w
0x10148ba: mov    rax,QWORD PTR [r12]
0x10148be: mov    QWORD PTR [r12+0x8],r15
0x10148c3: mov    BYTE PTR [rax+rbx*1+0xa],0x0
0x10148c8: jmp    1014718
0x10148cd: mov    eax,DWORD PTR [rbp+0x18]
0x10148d0: test   al,0x1
0x10148d2: je     1014c44
0x10148d8: movabs rax,0x7fffffffffffffff
0x10148e2: mov    rbx,QWORD PTR [r12+0x8]
0x10148e7: sub    rax,rbx
0x10148ea: cmp    rax,0x8
0x10148ee: jbe    1016050
0x10148f4: mov    rax,QWORD PTR [r12]
0x10148f8: lea    r15,[rbx+0x9]
0x10148fc: cmp    QWORD PTR [rsp+0x8],rax
0x1014901: je     1015fb0
0x1014907: mov    rdx,QWORD PTR [r12+0x10]
0x101490c: cmp    r15,rdx
0x101490f: ja     1015f5e
0x1014915: movabs rcx,0x6e69726165707061 ; inline='appearin'
0x101491f: add    rax,rbx
0x1014922: mov    QWORD PTR [rax],rcx
0x1014925: mov    BYTE PTR [rax+0x8],0x67
0x1014929: mov    rax,QWORD PTR [r12]
0x101492d: mov    QWORD PTR [r12+0x8],r15
0x1014932: mov    BYTE PTR [rax+rbx*1+0x9],0x0
0x1014937: jmp    1014718
0x101493c: mov    eax,DWORD PTR [rbp+0x18]
0x101493f: test   al,0x1
0x1014941: je     1014bd0
0x1014947: movabs rax,0x7fffffffffffffff
0x1014951: mov    rbx,QWORD PTR [r12+0x8]
0x1014956: sub    rax,rbx
0x1014959: cmp    rax,0x8
0x101495d: jbe    1016050
0x1014963: mov    rax,QWORD PTR [r12]
0x1014967: lea    r15,[rbx+0x9]
0x101496b: cmp    QWORD PTR [rsp+0x8],rax
0x1014970: je     1015fce
0x1014976: mov    rdx,QWORD PTR [r12+0x10]
0x101497b: cmp    r15,rdx
0x101497e: ja     1015f20
0x1014984: movabs rcx,0x6e69647261776572 ; inline='rewardin'
0x101498e: add    rax,rbx
0x1014991: mov    QWORD PTR [rax],rcx
0x1014994: mov    BYTE PTR [rax+0x8],0x67
0x1014998: jmp    1014929
0x101499a: test   BYTE PTR [rbp+0x18],0x1
0x101499e: jne    1015a60
0x10149a4: test   r11b,r11b
0x10149a7: jne    1015be7
0x10149ad: test   r10b,r10b
0x10149b0: je     1015939
0x10149b6: movabs rax,0x7fffffffffffffff
0x10149c0: mov    rbx,QWORD PTR [r12+0x8]
0x10149c5: sub    rax,rbx
0x10149c8: cmp    rax,0x4
0x10149cc: jbe    1016050
0x10149d2: mov    rax,QWORD PTR [r12]
0x10149d6: lea    r15,[rbx+0x5]
0x10149da: cmp    QWORD PTR [rsp+0x8],rax
0x10149df: je     1015fe2
0x10149e5: mov    rdx,QWORD PTR [r12+0x10]
0x10149ea: cmp    r15,rdx
0x10149ed: ja     1015ece
0x10149f3: add    rax,rbx
0x10149f6: mov    DWORD PTR [rax],0x61657073 ; inline='spea'
0x10149fc: mov    BYTE PTR [rax+0x4],0x6b
0x1014a00: mov    rax,QWORD PTR [r12]
0x1014a04: mov    QWORD PTR [r12+0x8],r15
0x1014a09: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x1014a0e: jmp    1014718
0x1014a13: test   rbx,rbx
0x1014a16: jne    1015ada
0x1014a1c: mov    rbx,QWORD PTR [r12+0x8]
0x1014a21: movabs rax,0x7fffffffffffffff
0x1014a2b: sub    rax,rbx
0x1014a2e: cmp    rax,0x2
0x1014a32: jbe    1016050
0x1014a38: mov    rax,QWORD PTR [r12]
0x1014a3c: lea    r13,[rbx+0x3]
0x1014a40: cmp    QWORD PTR [rsp+0x8],rax
0x1014a45: je     1015d85
0x1014a4b: mov    rdx,QWORD PTR [r12+0x10]
0x1014a50: cmp    r13,rdx
0x1014a53: ja     1015d3e
0x1014a59: add    rax,rbx
0x1014a5c: mov    ecx,0x6d61 ; inline='am'
0x1014a61: mov    WORD PTR [rax],cx
0x1014a64: mov    BYTE PTR [rax+0x2],0x20
0x1014a68: mov    rax,QWORD PTR [r12]
0x1014a6c: mov    QWORD PTR [r12+0x8],r13
0x1014a71: mov    BYTE PTR [rax+rbx*1+0x3],0x0
0x1014a76: jmp    10143e0
0x1014a7b: lea    rsi,[rip+0x1206419]        # 221ae9b ; cstring='annoyed'
0x1014a82: mov    rdi,r12
0x1014a85: call   8377e0
0x1014a8a: nop    WORD PTR [rax+rax*1+0x0]
0x1014a90: mov    rbx,QWORD PTR [r12+0x8]
0x1014a95: jmp    1014799
0x1014a9a: test   r11b,r11b
0x1014a9d: jne    1015b59
0x1014aa3: test   r10b,r10b
0x1014aa6: je     1015925
0x1014aac: movabs rax,0x7fffffffffffffff
0x1014ab6: mov    rbx,QWORD PTR [r12+0x8]
0x1014abb: sub    rax,rbx
0x1014abe: cmp    rax,0x3
0x1014ac2: jbe    1016050
0x1014ac8: mov    rdx,QWORD PTR [r12]
0x1014acc: lea    r15,[rbx+0x4]
0x1014ad0: cmp    QWORD PTR [rsp+0x8],rdx
0x1014ad5: je     101601e
0x1014adb: mov    rcx,QWORD PTR [r12+0x10]
0x1014ae0: cmp    r15,rcx
0x1014ae3: ja     1015dd6
0x1014ae9: mov    DWORD PTR [rdx+rbx*1],0x6e727562 ; inline='burn'
0x1014af0: mov    rax,QWORD PTR [r12]
0x1014af4: mov    QWORD PTR [r12+0x8],r15
0x1014af9: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x1014afe: jmp    1014718
0x1014b03: test   r11b,r11b
0x1014b06: jne    1015b6d
0x1014b0c: test   r10b,r10b
0x1014b0f: je     1015911
0x1014b15: movabs rax,0x7fffffffffffffff
0x1014b1f: mov    rbx,QWORD PTR [r12+0x8]
0x1014b24: sub    rax,rbx
0x1014b27: cmp    rax,0x4
0x1014b2b: jbe    1016050
0x1014b31: mov    rax,QWORD PTR [r12]
0x1014b35: lea    r15,[rbx+0x5]
0x1014b39: cmp    QWORD PTR [rsp+0x8],rax
0x1014b3e: je     1016028
0x1014b44: mov    rdx,QWORD PTR [r12+0x10]
0x1014b49: cmp    r15,rdx
0x1014b4c: ja     1015df5
0x1014b52: add    rax,rbx
0x1014b55: mov    DWORD PTR [rax],0x6f6f6c66 ; inline='floo'
0x1014b5b: mov    BYTE PTR [rax+0x4],0x64
0x1014b5f: jmp    1014a00
0x1014b64: test   r11b,r11b
0x1014b67: jne    1015bb4
0x1014b6d: test   r10b,r10b
0x1014b70: je     101594d
0x1014b76: movabs rax,0x7fffffffffffffff
0x1014b80: mov    rbx,QWORD PTR [r12+0x8]
0x1014b85: sub    rax,rbx
0x1014b88: cmp    rax,0x6
0x1014b8c: jbe    1016050
0x1014b92: mov    rax,QWORD PTR [r12]
0x1014b96: lea    r15,[rbx+0x7]
0x1014b9a: cmp    QWORD PTR [rsp+0x8],rax
0x1014b9f: je     101600a
0x1014ba5: mov    rdx,QWORD PTR [r12+0x10]
0x1014baa: cmp    r15,rdx
0x1014bad: ja     1015e90
0x1014bb3: add    rax,rbx
0x1014bb6: mov    r9d,0x6f72 ; inline='ro'
0x1014bbc: mov    DWORD PTR [rax],0x74736564 ; inline='dest'
0x1014bc2: mov    WORD PTR [rax+0x4],r9w
0x1014bc7: mov    BYTE PTR [rax+0x6],0x79
0x1014bcb: jmp    1014844
0x1014bd0: test   r11b,r11b
0x1014bd3: jne    1015bfb
0x1014bd9: test   r10b,r10b
0x1014bdc: je     1015975
0x1014be2: movabs rax,0x7fffffffffffffff
0x1014bec: mov    rbx,QWORD PTR [r12+0x8]
0x1014bf1: sub    rax,rbx
0x1014bf4: cmp    rax,0x5
0x1014bf8: jbe    1016050
0x1014bfe: mov    rax,QWORD PTR [r12]
0x1014c02: lea    r15,[rbx+0x6]
0x1014c06: cmp    QWORD PTR [rsp+0x8],rax
0x1014c0b: je     1015fd8
0x1014c11: mov    rdx,QWORD PTR [r12+0x10]
0x1014c16: cmp    r15,rdx
0x1014c19: ja     1015eaf
0x1014c1f: add    rax,rbx
0x1014c22: mov    edi,0x6472 ; inline='rd'
0x1014c27: mov    DWORD PTR [rax],0x61776572 ; inline='rewa'
0x1014c2d: mov    WORD PTR [rax+0x4],di
0x1014c31: mov    rax,QWORD PTR [r12]
0x1014c35: mov    QWORD PTR [r12+0x8],r15
0x1014c3a: mov    BYTE PTR [rax+rbx*1+0x6],0x0
0x1014c3f: jmp    1014718
0x1014c44: test   r11b,r11b
0x1014c47: jne    1015ba0
0x1014c4d: test   r10b,r10b
0x1014c50: je     1015961
0x1014c56: movabs rax,0x7fffffffffffffff
0x1014c60: mov    rbx,QWORD PTR [r12+0x8]
0x1014c65: sub    rax,rbx
0x1014c68: cmp    rax,0x5
0x1014c6c: jbe    1016050
0x1014c72: mov    rax,QWORD PTR [r12]
0x1014c76: lea    r15,[rbx+0x6]
0x1014c7a: cmp    QWORD PTR [rsp+0x8],rax
0x1014c7f: je     1015fec
0x1014c85: mov    rdx,QWORD PTR [r12+0x10]
0x1014c8a: cmp    r15,rdx
0x1014c8d: ja     1015e33
0x1014c93: add    rax,rbx
0x1014c96: mov    r11d,0x7261 ; inline='ar'
0x1014c9c: mov    DWORD PTR [rax],0x65707061 ; inline='appe'
0x1014ca2: mov    WORD PTR [rax+0x4],r11w
0x1014ca7: jmp    1014c31
0x1014ca9: lea    rsi,[rip+0x10fa77a]        # 210f42a ; cstring='zealous'
0x1014cb0: mov    rdi,r12
0x1014cb3: call   8377e0
0x1014cb8: jmp    1014a90
0x1014cbd: lea    rsi,[rip+0x10fa75d]        # 210f421 ; cstring='wrathful'
0x1014cc4: mov    rdi,r12
0x1014cc7: call   8377e0
0x1014ccc: jmp    1014a90
0x1014cd1: lea    rsi,[rip+0x10fa741]        # 210f419 ; cstring='worried'
0x1014cd8: mov    rdi,r12
0x1014cdb: call   8377e0
0x1014ce0: jmp    1014a90
0x1014ce5: lea    rsi,[rip+0x10fa723]        # 210f40f ; cstring='in wonder'
0x1014cec: mov    rdi,r12
0x1014cef: call   8377e0
0x1014cf4: jmp    1014a90
0x1014cf9: lea    rsi,[rip+0x10fa3f1]        # 210f0f1 ; cstring='feeling admiration'
0x1014d00: mov    rdi,r12
0x1014d03: call   8377e0
0x1014d08: jmp    1014a90
0x1014d0d: lea    rsi,[rip+0x10f8498]        # 210d1ac ; cstring='restless'
0x1014d14: mov    rdi,r12
0x1014d17: call   8377e0
0x1014d1c: jmp    1014a90
0x1014d21: lea    rsi,[rip+0x119c9e9]        # 21b1711 ; cstring='vengeful'
0x1014d28: mov    rdi,r12
0x1014d2b: call   8377e0
0x1014d30: jmp    1014a90
0x1014d35: lea    rsi,[rip+0x115f5eb]        # 2174327 ; cstring='unhappy'
0x1014d3c: mov    rdi,r12
0x1014d3f: call   8377e0
0x1014d44: jmp    1014a90
0x1014d49: lea    rsi,[rip+0x10fa6b8]        # 210f408 ; cstring='uneasy'
0x1014d50: mov    rdi,r12
0x1014d53: call   8377e0
0x1014d58: jmp    1014a90
0x1014d5d: lea    rsi,[rip+0x10fa347]        # 210f0ab ; cstring='feeling triumphant'
0x1014d64: mov    rdi,r12
0x1014d67: call   8377e0
0x1014d6c: jmp    1014a90
0x1014d71: lea    rsi,[rip+0x10f9a2d]        # 210e7a5 ; cstring='thrilled'
0x1014d78: mov    rdi,r12
0x1014d7b: call   8377e0
0x1014d80: jmp    1014a90
0x1014d85: lea    rsi,[rip+0x117c87e]        # 219160a ; cstring='terrified'
0x1014d8c: mov    rdi,r12
0x1014d8f: call   8377e0
0x1014d94: jmp    1014a90
0x1014d99: lea    rsi,[rip+0x10fa655]        # 210f3f5 ; cstring='feeling tenderness'
0x1014da0: mov    rdi,r12
0x1014da3: call   8377e0
0x1014da8: jmp    1014a90
0x1014dad: lea    rsi,[rip+0x10fa635]        # 210f3e9 ; cstring='sympathetic'
0x1014db4: mov    rdi,r12
0x1014db7: call   8377e0
0x1014dbc: jmp    1014a90
0x1014dc1: lea    rsi,[rip+0x10fa2a4]        # 210f06c ; cstring='suspicious'
0x1014dc8: mov    rdi,r12
0x1014dcb: call   8377e0
0x1014dd0: jmp    1014a90
0x1014dd5: lea    rsi,[rip+0x10fa2a3]        # 210f07f ; cstring='shocked'
0x1014ddc: mov    rdi,r12
0x1014ddf: call   8377e0
0x1014de4: jmp    1014a90
0x1014de9: lea    rsi,[rip+0x10fa5f1]        # 210f3e1 ; cstring='ashamed'
0x1014df0: mov    rdi,r12
0x1014df3: call   8377e0
0x1014df8: jmp    1014a90
0x1014dfd: lea    rsi,[rip+0x10f9093]        # 210de97 ; cstring='shaken'
0x1014e04: mov    rdi,r12
0x1014e07: call   8377e0
0x1014e0c: jmp    1014a90
0x1014e11: lea    rsi,[rip+0x10fa5b9]        # 210f3d1 ; cstring='feeling servile'
0x1014e18: mov    rdi,r12
0x1014e1b: call   8377e0
0x1014e20: jmp    1014a90
0x1014e25: lea    rsi,[rip+0x10fa593]        # 210f3bf ; cstring='feeling self-pity'
0x1014e2c: mov    rdi,r12
0x1014e2f: call   8377e0
0x1014e34: jmp    1014a90
0x1014e39: lea    rsi,[rip+0x115f3f3]        # 2174233 ; cstring='satisfied'
0x1014e40: mov    rdi,r12
0x1014e43: call   8377e0
0x1014e48: jmp    1014a90
0x1014e4d: lea    rsi,[rip+0x10dfaed]        # 20f4941 ; cstring='sad'
0x1014e54: mov    rdi,r12
0x1014e57: call   8377e0
0x1014e5c: jmp    1014a90
0x1014e61: lea    rsi,[rip+0x10fa54d]        # 210f3b5 ; cstring='indignant'
0x1014e68: mov    rdi,r12
0x1014e6b: call   8377e0
0x1014e70: jmp    1014a90
0x1014e75: lea    rsi,[rip+0x10fa52f]        # 210f3ab ; cstring='resentful'
0x1014e7c: mov    rdi,r12
0x1014e7f: call   8377e0
0x1014e84: jmp    1014a90
0x1014e89: lea    rsi,[rip+0x10fa511]        # 210f3a1 ; cstring='repentant'
0x1014e90: mov    rdi,r12
0x1014e93: call   8377e0
0x1014e98: jmp    1014a90
0x1014e9d: lea    rsi,[rip+0x10fa4f2]        # 210f396 ; cstring='remorseful'
0x1014ea4: mov    rdi,r12
0x1014ea7: call   8377e0
0x1014eac: jmp    1014a90
0x1014eb1: lea    rsi,[rip+0x10fa4d4]        # 210f38c ; cstring='regretful'
0x1014eb8: mov    rdi,r12
0x1014ebb: call   8377e0
0x1014ec0: jmp    1014a90
0x1014ec5: lea    rsi,[rip+0x10fa4b7]        # 210f383 ; cstring='relieved'
0x1014ecc: mov    rdi,r12
0x1014ecf: call   8377e0
0x1014ed4: jmp    1014a90
0x1014ed9: lea    rsi,[rip+0x10fa492]        # 210f372 ; cstring='feeling rejected'
0x1014ee0: mov    rdi,r12
0x1014ee3: call   8377e0
0x1014ee8: jmp    1014a90
0x1014eed: lea    rsi,[rip+0x10f9896]        # 210e78a ; cstring='enraptured'
0x1014ef4: mov    rdi,r12
0x1014ef7: call   8377e0
0x1014efc: jmp    1014a90
0x1014f01: lea    rsi,[rip+0x111a7c5]        # 212f6cd ; cstring='enraged'
0x1014f08: mov    rdi,r12
0x1014f0b: call   8377e0
0x1014f10: jmp    1014a90
0x1014f15: lea    rsi,[rip+0x119c811]        # 21b172d ; cstring='proud'
0x1014f1c: mov    rdi,r12
0x1014f1f: call   8377e0
0x1014f24: jmp    1014a90
0x1014f29: lea    rsi,[rip+0x10fa2ce]        # 210f1fe ; cstring='pleased'
0x1014f30: mov    rdi,r12
0x1014f33: call   8377e0
0x1014f38: jmp    1014a90
0x1014f3d: lea    rsi,[rip+0x10fa53d]        # 210f481 ; cstring='pessimistic'
0x1014f44: mov    rdi,r12
0x1014f47: call   8377e0
0x1014f4c: jmp    1014a90
0x1014f51: lea    rsi,[rip+0x11d7aa3]        # 21ec9fb ; cstring='passionate'
0x1014f58: mov    rdi,r12
0x1014f5b: call   8377e0
0x1014f60: jmp    1014a90
0x1014f65: lea    rsi,[rip+0x11cabda]        # 21dfb46 ; cstring='patient'
0x1014f6c: mov    rdi,r12
0x1014f6f: call   8377e0
0x1014f74: jmp    1014a90
0x1014f79: lea    rsi,[rip+0x10fa3e9]        # 210f369 ; cstring='panicked'
0x1014f80: mov    rdi,r12
0x1014f83: call   8377e0
0x1014f88: jmp    1014a90
0x1014f8d: lea    rsi,[rip+0x10fa3cc]        # 210f360 ; cstring='outraged'
0x1014f94: mov    rdi,r12
0x1014f97: call   8377e0
0x1014f9c: jmp    1014a90
0x1014fa1: lea    rsi,[rip+0x10fa3ad]        # 210f355 ; cstring='optimistic'
0x1014fa8: mov    rdi,r12
0x1014fab: call   8377e0
0x1014fb0: jmp    1014a90
0x1014fb5: lea    rsi,[rip+0x10fa38f]        # 210f34b ; cstring='nostalgic'
0x1014fbc: mov    rdi,r12
0x1014fbf: call   8377e0
0x1014fc4: jmp    1014a90
0x1014fc9: lea    rsi,[rip+0x11e090c]        # 21f58dc ; cstring='nervous'
0x1014fd0: mov    rdi,r12
0x1014fd3: call   8377e0
0x1014fd8: jmp    1014a90
0x1014fdd: lea    rsi,[rip+0x10fa35d]        # 210f341 ; cstring='mortified'
0x1014fe4: mov    rdi,r12
0x1014fe7: call   8377e0
0x1014fec: jmp    1014a90
0x1014ff1: lea    rsi,[rip+0x10fa33f]        # 210f337 ; cstring='miserable'
0x1014ff8: mov    rdi,r12
0x1014ffb: call   8377e0
0x1015000: jmp    1014a90
0x1015005: lea    rsi,[rip+0x119c4dc]        # 21b14e8 ; cstring='lustful'
0x101500c: mov    rdi,r12
0x101500f: call   8377e0
0x1015014: jmp    1014a90
0x1015019: lea    rsi,[rip+0x10fa0b6]        # 210f0d6 ; cstring='feeling love'
0x1015020: mov    rdi,r12
0x1015023: call   8377e0
0x1015028: jmp    1014a90
0x101502d: lea    rsi,[rip+0x10fa2fc]        # 210f330 ; cstring='lonely'
0x1015034: mov    rdi,r12
0x1015037: call   8377e0
0x101503c: jmp    1014a90
0x1015041: lea    rsi,[rip+0x10fa2d7]        # 210f31f ; cstring='feeling loathing'
0x1015048: mov    rdi,r12
0x101504b: call   8377e0
0x1015050: jmp    1014a90
0x1015055: lea    rsi,[rip+0x10fa2ba]        # 210f316 ; cstring='jubilant'
0x101505c: mov    rdi,r12
0x101505f: call   8377e0
0x1015064: jmp    1014a90
0x1015069: lea    rsi,[rip+0x11d7a0b]        # 21eca7b ; cstring='joyful'
0x1015070: mov    rdi,r12
0x1015073: call   8377e0
0x1015078: jmp    1014a90
0x101507d: lea    rsi,[rip+0x10fa28b]        # 210f30f ; cstring='jovial'
0x1015084: mov    rdi,r12
0x1015087: call   8377e0
0x101508c: jmp    1014a90
0x1015091: lea    rsi,[rip+0x10fa271]        # 210f309 ; cstring='jolly'
0x1015098: mov    rdi,r12
0x101509b: call   8377e0
0x10150a0: jmp    1014a90
0x10150a5: lea    rsi,[rip+0x10fa254]        # 210f300 ; cstring='isolated'
0x10150ac: mov    rdi,r12
0x10150af: call   8377e0
0x10150b4: jmp    1014a90
0x10150b9: lea    rsi,[rip+0x10c6232]        # 20db2f2 ; cstring='irritated'
0x10150c0: mov    rdi,r12
0x10150c3: call   8377e0
0x10150c8: jmp    1014a90
0x10150cd: lea    rsi,[rip+0x10fa221]        # 210f2f5 ; cstring='interested'
0x10150d4: mov    rdi,r12
0x10150d7: call   8377e0
0x10150dc: jmp    1014a90
0x10150e1: lea    rsi,[rip+0x10fa204]        # 210f2ec ; cstring='insulted'
0x10150e8: mov    rdi,r12
0x10150eb: call   8377e0
0x10150f0: jmp    1014a90
0x10150f5: lea    rsi,[rip+0x10fa1e5]        # 210f2e1 ; cstring='humiliated'
0x10150fc: mov    rdi,r12
0x10150ff: call   8377e0
0x1015104: jmp    1014a90
0x1015109: lea    rsi,[rip+0x10f9f77]        # 210f087 ; cstring='horrified'
0x1015110: mov    rdi,r12
0x1015113: call   8377e0
0x1015118: jmp    1014a90
0x101511d: lea    rsi,[rip+0x10fa1ac]        # 210f2d0 ; cstring='feeling hopeless'
0x1015124: mov    rdi,r12
0x1015127: call   8377e0
0x101512c: jmp    1014a90
0x1015131: lea    rsi,[rip+0x10fa18c]        # 210f2c4 ; cstring='taking hope'
0x1015138: mov    rdi,r12
0x101513b: call   8377e0
0x1015140: jmp    1014a90
0x1015145: lea    rsi,[rip+0x119c2fc]        # 21b1448 ; cstring='hateful'
0x101514c: mov    rdi,r12
0x101514f: call   8377e0
0x1015154: jmp    1014a90
0x1015159: lea    rsi,[rip+0x10f3212]        # 2108372 ; cstring='happy'
0x1015160: mov    rdi,r12
0x1015163: call   8377e0
0x1015168: jmp    1014a90
0x101516d: lea    rsi,[rip+0x10fa141]        # 210f2b5 ; cstring='feeling guilty'
0x1015174: mov    rdi,r12
0x1015177: call   8377e0
0x101517c: jmp    1014a90
0x1015181: lea    rsi,[rip+0x10f9ed0]        # 210f058 ; cstring='grumpy'
0x1015188: mov    rdi,r12
0x101518b: call   8377e0
0x1015190: jmp    1014a90
0x1015195: lea    rsi,[rip+0x10f9eb4]        # 210f050 ; cstring='grouchy'
0x101519c: mov    rdi,r12
0x101519f: call   8377e0
0x10151a4: jmp    1014a90
0x10151a9: lea    rsi,[rip+0x10f9ee1]        # 210f091 ; cstring='feeling grim satisfaction'
0x10151b0: mov    rdi,r12
0x10151b3: call   8377e0
0x10151b8: jmp    1014a90
0x10151bd: lea    rsi,[rip+0x1161694]        # 2176858 ; cstring='in grief'
0x10151c4: mov    rdi,r12
0x10151c7: call   8377e0
0x10151cc: jmp    1014a90
0x10151d1: lea    rsi,[rip+0x10fa0cb]        # 210f2a3 ; cstring='feeling gratitude'
0x10151d8: mov    rdi,r12
0x10151db: call   8377e0
0x10151e0: jmp    1014a90
0x10151e5: lea    rsi,[rip+0x10fa0b2]        # 210f29e ; cstring='glum'
0x10151ec: mov    rdi,r12
0x10151ef: call   8377e0
0x10151f4: jmp    1014a90
0x10151f9: lea    rsi,[rip+0x10fa097]        # 210f297 ; cstring='gloomy'
0x1015200: mov    rdi,r12
0x1015203: call   8377e0
0x1015208: jmp    1014a90
0x101520d: lea    rsi,[rip+0x10fa07b]        # 210f28f ; cstring='gleeful'
0x1015214: mov    rdi,r12
0x1015217: call   8377e0
0x101521c: jmp    1014a90
0x1015221: lea    rsi,[rip+0x10f9e96]        # 210f0be ; cstring='feeling gaiety'
0x1015228: mov    rdi,r12
0x101522b: call   8377e0
0x1015230: jmp    1014a90
0x1015235: lea    rsi,[rip+0x10fa048]        # 210f284 ; cstring='frustrated'
0x101523c: mov    rdi,r12
0x101523f: call   8377e0
0x1015244: jmp    1014a90
0x1015249: lea    rsi,[rip+0x10fa029]        # 210f279 ; cstring='frightened'
0x1015250: mov    rdi,r12
0x1015253: call   8377e0
0x1015258: jmp    1014a90
0x101525d: lea    rsi,[rip+0x10fa008]        # 210f26c ; cstring='feeling free'
0x1015264: mov    rdi,r12
0x1015267: call   8377e0
0x101526c: jmp    1014a90
0x1015271: lea    rsi,[rip+0x10f9de7]        # 210f05f ; cstring='feeling fond'
0x1015278: mov    rdi,r12
0x101527b: call   8377e0
0x1015280: jmp    1014a90
0x1015285: lea    rsi,[rip+0x10f9fce]        # 210f25a ; cstring='feeling ferocious'
0x101528c: mov    rdi,r12
0x101528f: call   8377e0
0x1015294: jmp    1014a90
0x1015299: lea    rsi,[rip+0x1186e8e]        # 219c12e ; cstring='afraid'
0x10152a0: mov    rdi,r12
0x10152a3: call   8377e0
0x10152a8: jmp    1014a90
0x10152ad: lea    rsi,[rip+0x10fa1a5]        # 210f459 ; cstring='feeling expectant'
0x10152b4: mov    rdi,r12
0x10152b7: call   8377e0
0x10152bc: jmp    1014a90
0x10152c1: lea    rsi,[rip+0x10f9f86]        # 210f24e ; cstring='exhilarated'
0x10152c8: mov    rdi,r12
0x10152cb: call   8377e0
0x10152d0: jmp    1014a90
0x10152d5: lea    rsi,[rip+0x1205b55]        # 221ae31 ; cstring='excited'
0x10152dc: mov    rdi,r12
0x10152df: call   8377e0
0x10152e4: jmp    1014a90
0x10152e9: lea    rsi,[rip+0x1205a9f]        # 221ad8f ; cstring='exasperated'
0x10152f0: mov    rdi,r12
0x10152f3: call   8377e0
0x10152f8: jmp    1014a90
0x10152fd: lea    rsi,[rip+0x10fa189]        # 210f48d ; cstring='euphoric'
0x1015304: mov    rdi,r12
0x1015307: call   8377e0
0x101530c: jmp    1014a90
0x1015311: lea    rsi,[rip+0x10fa15c]        # 210f474 ; cstring='enthusiastic'
0x1015318: mov    rdi,r12
0x101531b: call   8377e0
0x1015320: jmp    1014a90
0x1015325: lea    rsi,[rip+0x10f9f10]        # 210f23c ; cstring='feeling enjoyment'
0x101532c: mov    rdi,r12
0x101532f: call   8377e0
0x1015334: jmp    1014a90
0x1015339: lea    rsi,[rip+0x10f9eee]        # 210f22e ; cstring='feeling empty'
0x1015340: mov    rdi,r12
0x1015343: call   8377e0
0x1015348: jmp    1014a90
0x101534d: lea    rsi,[rip+0x10f9ecf]        # 210f223 ; cstring='empathetic'
0x1015354: mov    rdi,r12
0x1015357: call   8377e0
0x101535c: jmp    1014a90
0x1015361: lea    rsi,[rip+0x10f9eaf]        # 210f217 ; cstring='embarrassed'
0x1015368: mov    rdi,r12
0x101536b: call   8377e0
0x1015370: jmp    1014a90
0x1015375: lea    rsi,[rip+0x1126e43]        # 213c1bf ; cstring='elated'
0x101537c: mov    rdi,r12
0x101537f: call   8377e0
0x1015384: jmp    1014a90
0x1015389: lea    rsi,[rip+0x10f9e81]        # 210f211 ; cstring='eager'
0x1015390: mov    rdi,r12
0x1015393: call   8377e0
0x1015398: jmp    1014a90
0x101539d: lea    rsi,[rip+0x10fa0c7]        # 210f46b ; cstring='in doubt'
0x10153a4: mov    rdi,r12
0x10153a7: call   8377e0
0x10153ac: jmp    1014a90
0x10153b1: lea    rsi,[rip+0x10f9e4e]        # 210f206 ; cstring='distressed'
0x10153b8: mov    rdi,r12
0x10153bb: call   8377e0
0x10153c0: jmp    1014a90
0x10153c5: lea    rsi,[rip+0x10f9e2f]        # 210f1fb ; cstring='displeased'
0x10153cc: mov    rdi,r12
0x10153cf: call   8377e0
0x10153d4: jmp    1014a90
0x10153d9: lea    rsi,[rip+0x10f9e12]        # 210f1f2 ; cstring='dismayed'
0x10153e0: mov    rdi,r12
0x10153e3: call   8377e0
0x10153e8: jmp    1014a90
0x10153ed: lea    rsi,[rip+0x10f9dee]        # 210f1e2 ; cstring='feeling dislike'
0x10153f4: mov    rdi,r12
0x10153f7: call   8377e0
0x10153fc: jmp    1014a90
0x1015401: lea    rsi,[rip+0x10f7d61]        # 210d169 ; cstring='disillusioned'
0x1015408: mov    rdi,r12
0x101540b: call   8377e0
0x1015410: jmp    1014a90
0x1015415: lea    rsi,[rip+0x10f9dbc]        # 210f1d8 ; cstring='disgusted'
0x101541c: mov    rdi,r12
0x101541f: call   8377e0
0x1015424: jmp    1014a90
0x1015429: lea    rsi,[rip+0x10f9d9b]        # 210f1cb ; cstring='disappointed'
0x1015430: mov    rdi,r12
0x1015433: call   8377e0
0x1015438: jmp    1014a90
0x101543d: lea    rsi,[rip+0x1161490]        # 21768d4 ; cstring='in despair'
0x1015444: mov    rdi,r12
0x1015447: call   8377e0
0x101544c: jmp    1014a90
0x1015451: lea    rsi,[rip+0x10f9d69]        # 210f1c1 ; cstring='delighted'
0x1015458: mov    rdi,r12
0x101545b: call   8377e0
0x1015460: jmp    1014a90
0x1015465: lea    rsi,[rip+0x11e0382]        # 21f57ee ; cstring='dejected'
0x101546c: mov    rdi,r12
0x101546f: call   8377e0
0x1015474: jmp    1014a90
0x1015479: lea    rsi,[rip+0x10f9fc8]        # 210f448 ; cstring='feeling defeated'
0x1015480: mov    rdi,r12
0x1015483: call   8377e0
0x1015488: jmp    1014a90
0x101548d: lea    rsi,[rip+0x10c67b6]        # 20dbc4a ; cstring='content'
0x1015494: mov    rdi,r12
0x1015497: call   8377e0
0x101549c: jmp    1014a90
0x10154a1: lea    rsi,[rip+0x10f9d0c]        # 210f1b4 ; cstring='contemptuous'
0x10154a8: mov    rdi,r12
0x10154ab: call   8377e0
0x10154b0: jmp    1014a90
0x10154b5: lea    rsi,[rip+0x117c16d]        # 2191629 ; cstring='confused'
0x10154bc: mov    rdi,r12
0x10154bf: call   8377e0
0x10154c4: jmp    1014a90
0x10154c9: lea    rsi,[rip+0x10f9cd5]        # 210f1a5 ; cstring='feeling caring'
0x10154d0: mov    rdi,r12
0x10154d3: call   8377e0
0x10154d8: jmp    1014a90
0x10154dd: lea    rsi,[rip+0x1206157]        # 221b63b ; cstring='bored'
0x10154e4: mov    rdi,r12
0x10154e7: call   8377e0
0x10154ec: jmp    1014a90
0x10154f1: lea    rsi,[rip+0x10f9bd5]        # 210f0cd ; cstring='blissful'
0x10154f8: mov    rdi,r12
0x10154fb: call   8377e0
0x1015500: jmp    1014a90
0x1015505: lea    rsi,[rip+0x10f9c92]        # 210f19e ; cstring='bitter'
0x101550c: mov    rdi,r12
0x101550f: call   8377e0
0x1015514: jmp    1014a90
0x1015519: lea    rsi,[rip+0x10f9c79]        # 210f199 ; cstring='awed'
0x1015520: mov    rdi,r12
0x1015523: call   8377e0
0x1015528: jmp    1014a90
0x101552d: lea    rsi,[rip+0x10f9c54]        # 210f188 ; cstring='feeling aversion'
0x1015534: mov    rdi,r12
0x1015537: call   8377e0
0x101553c: jmp    1014a90
0x1015541: lea    rsi,[rip+0x10f9c35]        # 210f17d ; cstring='astonished'
0x1015548: mov    rdi,r12
0x101554b: call   8377e0
0x1015550: jmp    1014a90
0x1015555: lea    rsi,[rip+0x10cd13f]        # 20e269b ; cstring='aroused'
0x101555c: mov    rdi,r12
0x101555f: call   8377e0
0x1015564: jmp    1014a90
0x1015569: lea    rsi,[rip+0x10f9bfb]        # 210f16b ; cstring='feeling apathetic'
0x1015570: mov    rdi,r12
0x1015573: call   8377e0
0x1015578: jmp    1014a90
0x101557d: lea    rsi,[rip+0x119bf4a]        # 21b14ce ; cstring='anxious'
0x1015584: mov    rdi,r12
0x1015587: call   8377e0
0x101558c: jmp    1014a90
0x1015591: lea    rsi,[rip+0x10f9bc9]        # 210f161 ; cstring='anguished'
0x1015598: mov    rdi,r12
0x101559b: call   8377e0
0x10155a0: jmp    1014a90
0x10155a5: lea    rsi,[rip+0x10f9e86]        # 210f432 ; cstring='in existential crisis'
0x10155ac: mov    rdi,r12
0x10155af: call   8377e0
0x10155b4: jmp    1014a90
0x10155b9: lea    rsi,[rip+0x119bef8]        # 21b14b8 ; cstring='angry'
0x10155c0: mov    rdi,r12
0x10155c3: call   8377e0
0x10155c8: jmp    1014a90
0x10155cd: lea    rsi,[rip+0x10f9b86]        # 210f15a ; cstring='amused'
0x10155d4: mov    rdi,r12
0x10155d7: call   8377e0
0x10155dc: jmp    1014a90
0x10155e1: lea    rsi,[rip+0x10f9b5f]        # 210f147 ; cstring='feeling ambivalent'
0x10155e8: mov    rdi,r12
0x10155eb: call   8377e0
0x10155f0: jmp    1014a90
0x10155f5: lea    rsi,[rip+0x10f9b44]        # 210f140 ; cstring='amazed'
0x10155fc: mov    rdi,r12
0x10155ff: call   8377e0
0x1015604: jmp    1014a90
0x1015609: lea    rsi,[rip+0x10f9b1e]        # 210f12e ; cstring='feeling alienated'
0x1015610: mov    rdi,r12
0x1015613: call   8377e0
0x1015618: jmp    1014a90
0x101561d: lea    rsi,[rip+0x10f9a53]        # 210f077 ; cstring='alarmed'
0x1015624: mov    rdi,r12
0x1015627: call   8377e0
0x101562c: jmp    1014a90
0x1015631: lea    rsi,[rip+0x1161274]        # 21768ac ; cstring='in agony'
0x1015638: mov    rdi,r12
0x101563b: call   8377e0
0x1015640: jmp    1014a90
0x1015645: lea    rsi,[rip+0x10f9ad7]        # 210f123 ; cstring='aggravated'
0x101564c: mov    rdi,r12
0x101564f: call   8377e0
0x1015654: jmp    1014a90
0x1015659: lea    rsi,[rip+0x11d738f]        # 21ec9ef ; cstring='agitated'
0x1015660: mov    rdi,r12
0x1015663: call   8377e0
0x1015668: jmp    1014a90
0x101566d: lea    rsi,[rip+0x10f9a9d]        # 210f111 ; cstring='feeling affection'
0x1015674: mov    rdi,r12
0x1015677: call   8377e0
0x101567c: jmp    1014a90
0x1015681: lea    rsi,[rip+0x10f9a7c]        # 210f104 ; cstring='in adoration'
0x1015688: mov    rdi,r12
0x101568b: call   8377e0
0x1015690: jmp    1014a90
0x1015695: lea    rsi,[rip+0x10f9a47]        # 210f0e3 ; cstring='in acceptance'
0x101569c: mov    rdi,r12
0x101569f: call   8377e0
0x10156a4: jmp    1014a90
0x10156a9: lea    rsi,[rip+0x10f9de6]        # 210f496 ; cstring='emotionless'
0x10156b0: mov    rdi,r12
0x10156b3: call   8377e0
0x10156b8: jmp    1014a90
0x10156bd: nop    DWORD PTR [rax]
0x10156c0: mov    r8d,0x1
0x10156c6: xor    edx,edx
0x10156c8: mov    rsi,rbx
0x10156cb: mov    rdi,r12
0x10156ce: lea    rcx,[rip+0x10f2807]        # 2107edc ; cstring='.'
0x10156d5: call   69f9b0
0x10156da: jmp    10147d1
0x10156df: mov    edx,0xf
0x10156e4: jmp    10147c4
0x10156e9: mov    r10d,0x1
0x10156ef: xor    ecx,ecx
0x10156f1: test   rbx,rbx
0x10156f4: jne    1014281
0x10156fa: test   edi,edi
0x10156fc: jne    10159f8
0x1015702: cmp    DWORD PTR [rbp+0xc],0x5
0x1015706: ja     1014718
0x101570c: mov    eax,DWORD PTR [rbp+0xc]
0x101570f: lea    rdx,[rip+0x110fb86]        # 212529c
0x1015716: movsxd rax,DWORD PTR [rdx+rax*4]
0x101571a: add    rax,rdx
0x101571d: notrack jmp rax
0x1015720: mov    r8d,0x1
0x1015726: xor    edx,edx
0x1015728: mov    rsi,r15
0x101572b: mov    rdi,r12
0x101572e: lea    rcx,[rip+0x10e1c44]        # 20f7379 ; cstring=' '
0x1015735: mov    QWORD PTR [rsp+0x10],r10
0x101573a: call   69f9b0
0x101573f: mov    r10,QWORD PTR [rsp+0x10]
0x1015744: jmp    1014330
0x1015749: mov    r8d,0x1
0x101574f: xor    edx,edx
0x1015751: mov    rsi,rbx
0x1015754: mov    rdi,r12
0x1015757: lea    rcx,[rip+0x10e1c1b]        # 20f7379 ; cstring=' '
0x101575e: call   69f9b0
0x1015763: jmp    101475b
0x1015768: test   BYTE PTR [rbp+0x18],0x1
0x101576c: je     10158f3
0x1015772: mov    rbx,QWORD PTR [r12+0x8]
0x1015777: movabs rax,0x7fffffffffffffff
0x1015781: sub    rax,rbx
0x1015784: cmp    rax,0x2
0x1015788: jbe    1016050
0x101578e: mov    rax,QWORD PTR [r12]
0x1015792: lea    r15,[rbx+0x3]
0x1015796: cmp    QWORD PTR [rsp+0x8],rax
0x101579b: je     1015ff6
0x10157a1: mov    rdx,QWORD PTR [r12+0x10]
0x10157a6: cmp    r15,rdx
0x10157a9: ja     1015e52
0x10157af: add    rax,rbx
0x10157b2: mov    edx,0x7369 ; inline='is'
0x10157b7: mov    WORD PTR [rax],dx
0x10157ba: mov    BYTE PTR [rax+0x2],0x20
0x10157be: mov    rax,QWORD PTR [r12]
0x10157c2: mov    QWORD PTR [r12+0x8],r15
0x10157c7: xor    r10d,r10d
0x10157ca: xor    r11d,r11d
0x10157cd: mov    BYTE PTR [rax+rbx*1+0x3],0x0
0x10157d2: jmp    10145ad
0x10157d7: mov    rbx,QWORD PTR [r12+0x8]
0x10157dc: movabs rax,0x7fffffffffffffff
0x10157e6: sub    rax,rbx
0x10157e9: cmp    rax,0x7
0x10157ed: jbe    1016050
0x10157f3: mov    rdx,QWORD PTR [r12]
0x10157f7: lea    r15,[rbx+0x8]
0x10157fb: cmp    QWORD PTR [rsp+0x8],rdx
0x1015800: je     1015d71
0x1015806: mov    rcx,QWORD PTR [r12+0x10]
0x101580b: cmp    r15,rcx
0x101580e: ja     1015b10
0x1015814: movabs rax,0x206562206c6c6977 ; inline='will be '
0x101581e: mov    QWORD PTR [rdx+rbx*1],rax
0x1015822: mov    rax,QWORD PTR [r12]
0x1015826: mov    QWORD PTR [r12+0x8],r15
0x101582b: mov    r10d,0x1
0x1015831: mov    BYTE PTR [rax+rbx*1+0x8],0x0
0x1015836: jmp    10145ad
0x101583b: movabs rax,0x7fffffffffffffff
0x1015845: mov    rbx,QWORD PTR [r12+0x8]
0x101584a: sub    rax,rbx
0x101584d: cmp    rax,0x2
0x1015851: jbe    1016050
0x1015857: mov    rax,QWORD PTR [r12]
0x101585b: lea    r15,[rbx+0x3]
0x101585f: cmp    QWORD PTR [rsp+0x8],rax
0x1015864: je     1015d5d
0x101586a: mov    rdx,QWORD PTR [r12+0x10]
0x101586f: cmp    r15,rdx
0x1015872: ja     1015b81
0x1015878: add    rax,rbx
0x101587b: mov    esi,0x6f74 ; inline='to'
0x1015880: mov    WORD PTR [rax],si
0x1015883: mov    BYTE PTR [rax+0x2],0x20
0x1015887: mov    rax,QWORD PTR [r12]
0x101588b: mov    QWORD PTR [r12+0x8],r15
0x1015890: mov    BYTE PTR [rax+rbx*1+0x3],0x0
0x1015895: jmp    1014773
0x101589a: mov    ecx,0xf
0x101589f: jmp    1014322
0x10158a4: mov    ecx,0xf
0x10158a9: jmp    101474e
0x10158ae: cmp    rax,0x3
0x10158b2: jbe    1016050
0x10158b8: mov    rdx,QWORD PTR [r12]
0x10158bc: lea    r15,[rbx+0x4]
0x10158c0: cmp    QWORD PTR [rsp+0x8],rdx
0x10158c5: je     1015dad
0x10158cb: mov    rcx,QWORD PTR [r12+0x10]
0x10158d0: cmp    r15,rcx
0x10158d3: ja     1015c44
0x10158d9: mov    DWORD PTR [rdx+rbx*1],0x20736177 ; inline='was '
0x10158e0: mov    rax,QWORD PTR [r12]
0x10158e4: mov    QWORD PTR [r12+0x8],r15
0x10158e9: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x10158ee: jmp    101459e
0x10158f3: cmp    DWORD PTR [rbp+0xc],0x5
0x10158f7: ja     1014718
0x10158fd: mov    eax,DWORD PTR [rbp+0xc]
0x1015900: lea    rdx,[rip+0x110f9ad]        # 21252b4
0x1015907: movsxd rax,DWORD PTR [rdx+rax*4]
0x101590b: add    rax,rdx
0x101590e: notrack jmp rax
0x1015911: lea    rsi,[rip+0x10f970f]        # 210f027 ; cstring='floods'
0x1015918: mov    rdi,r12
0x101591b: call   8377e0
0x1015920: jmp    1014718
0x1015925: lea    rsi,[rip+0x10f96de]        # 210f00a ; cstring='burns'
0x101592c: mov    rdi,r12
0x101592f: call   8377e0
0x1015934: jmp    1014718
0x1015939: lea    rsi,[rip+0x1205744]        # 221b084 ; cstring='speaks'
0x1015940: mov    rdi,r12
0x1015943: call   8377e0
0x1015948: jmp    1014718
0x101594d: lea    rsi,[rip+0x10f96a7]        # 210effb ; cstring='destroys'
0x1015954: mov    rdi,r12
0x1015957: call   8377e0
0x101595c: jmp    1014718
0x1015961: lea    rsi,[rip+0x10f9678]        # 210efe0 ; cstring='appears'
0x1015968: mov    rdi,r12
0x101596b: call   8377e0
0x1015970: jmp    1014718
0x1015975: lea    rsi,[rip+0x10f96cc]        # 210f048 ; cstring='rewards'
0x101597c: mov    rdi,r12
0x101597f: call   8377e0
0x1015984: jmp    1014718
0x1015989: mov    rbx,QWORD PTR [r12+0x8]
0x101598e: movabs rax,0x7fffffffffffffff
0x1015998: sub    rax,rbx
0x101599b: cmp    rax,0x2
0x101599f: jbe    1016050
0x10159a5: mov    rax,QWORD PTR [r12]
0x10159a9: lea    r13,[rbx+0x3]
0x10159ad: cmp    QWORD PTR [rsp+0x8],rax
0x10159b2: je     1015eed
0x10159b8: mov    rdx,QWORD PTR [r12+0x10]
0x10159bd: cmp    r13,rdx
0x10159c0: ja     1015d00
0x10159c6: add    rax,rbx
0x10159c9: mov    edx,0x7369 ; inline='is'
0x10159ce: mov    WORD PTR [rax],dx
0x10159d1: mov    BYTE PTR [rax+0x2],0x20
0x10159d5: jmp    1014a68
0x10159da: cmp    DWORD PTR [rbp+0xc],0x5
0x10159de: ja     1014718
0x10159e4: mov    eax,DWORD PTR [rbp+0xc]
0x10159e7: lea    rdx,[rip+0x110f8de]        # 21252cc
0x10159ee: movsxd rax,DWORD PTR [rdx+rax*4]
0x10159f2: add    rax,rdx
0x10159f5: notrack jmp rax
0x10159f8: movabs rax,0x7fffffffffffffff
0x1015a02: mov    rbx,QWORD PTR [r12+0x8]
0x1015a07: sub    rax,rbx
0x1015a0a: cmp    rax,0x2
0x1015a0e: jbe    1016050
0x1015a14: mov    rax,QWORD PTR [r12]
0x1015a18: lea    r15,[rbx+0x3]
0x1015a1c: cmp    QWORD PTR [rsp+0x8],rax
0x1015a21: je     1015f9c
0x1015a27: mov    rdx,QWORD PTR [r12+0x10]
0x1015a2c: cmp    r15,rdx
0x1015a2f: ja     1015f7d
0x1015a35: add    rax,rbx
0x1015a38: mov    ecx,0x6d61 ; inline='am'
0x1015a3d: mov    WORD PTR [rax],cx
0x1015a40: mov    BYTE PTR [rax+0x2],0x20
0x1015a44: mov    rax,QWORD PTR [r12]
0x1015a48: mov    QWORD PTR [r12+0x8],r15
0x1015a4d: mov    r10d,0x1
0x1015a53: xor    r11d,r11d
0x1015a56: mov    BYTE PTR [rax+rbx*1+0x3],0x0
0x1015a5b: jmp    10145ad
0x1015a60: movabs rax,0x7fffffffffffffff
0x1015a6a: mov    rbx,QWORD PTR [r12+0x8]
0x1015a6f: sub    rax,rbx
0x1015a72: cmp    rax,0x7
0x1015a76: jbe    1016050
0x1015a7c: mov    rdx,QWORD PTR [r12]
0x1015a80: lea    r15,[rbx+0x8]
0x1015a84: cmp    QWORD PTR [rsp+0x8],rdx
0x1015a89: je     1016000
0x1015a8f: mov    rcx,QWORD PTR [r12+0x10]
0x1015a94: cmp    r15,rcx
0x1015a97: ja     1015e71
0x1015a9d: movabs rax,0x676e696b61657073 ; inline='speaking'
0x1015aa7: mov    QWORD PTR [rdx+rbx*1],rax
0x1015aab: jmp    1014707
0x1015ab0: mov    r8d,0x5
0x1015ab6: xor    edx,edx
0x1015ab8: mov    rsi,rbx
0x1015abb: mov    rdi,r12
0x1015abe: lea    rcx,[rip+0x10f9504]        # 210efc9 ; cstring='will '
0x1015ac5: mov    BYTE PTR [rsp+0x10],r11b
0x1015aca: call   69f9b0
0x1015acf: movzx  r11d,BYTE PTR [rsp+0x10]
0x1015ad5: jmp    1014661
0x1015ada: movabs rax,0x7fffffffffffffff
0x1015ae4: mov    edx,DWORD PTR [rbx+0x14]
0x1015ae7: mov    rbx,QWORD PTR [r12+0x8]
0x1015aec: sub    rax,rbx
0x1015aef: test   dl,0x1
0x1015af2: jne    101467a
0x1015af8: and    edx,0x2
0x1015afb: je     1014a21
0x1015b01: jmp    10144e1
0x1015b06: cs nop WORD PTR [rax+rax*1+0x0]
0x1015b10: mov    r8d,0x8
0x1015b16: xor    edx,edx
0x1015b18: mov    rsi,rbx
0x1015b1b: mov    rdi,r12
0x1015b1e: lea    rcx,[rip+0x10f949b]        # 210efc0 ; cstring='will be '
0x1015b25: mov    BYTE PTR [rsp+0x10],r11b
0x1015b2a: call   69f9b0
0x1015b2f: movzx  r11d,BYTE PTR [rsp+0x10]
0x1015b35: jmp    1015822
0x1015b3a: mov    r8d,0x8
0x1015b40: xor    edx,edx
0x1015b42: mov    rsi,rbx
0x1015b45: mov    rdi,r12
0x1015b48: lea    rcx,[rip+0x10f9471]        # 210efc0 ; cstring='will be '
0x1015b4f: call   69f9b0
0x1015b54: jmp    101451a
0x1015b59: lea    rsi,[rip+0x10cc7e8]        # 20e2348 ; cstring='burned'
0x1015b60: mov    rdi,r12
0x1015b63: call   8377e0
0x1015b68: jmp    1014718
0x1015b6d: lea    rsi,[rip+0x10f94a5]        # 210f019 ; cstring='flooded'
0x1015b74: mov    rdi,r12
0x1015b77: call   8377e0
0x1015b7c: jmp    1014718
0x1015b81: mov    r8d,0x3
0x1015b87: xor    edx,edx
0x1015b89: mov    rsi,rbx
0x1015b8c: mov    rdi,r12
0x1015b8f: lea    rcx,[rip+0x11b93ff]        # 21cef95 ; cstring='to '
0x1015b96: call   69f9b0
0x1015b9b: jmp    1015887
0x1015ba0: lea    rsi,[rip+0x10d050e]        # 20e60b5 ; cstring='appeared'
0x1015ba7: mov    rdi,r12
0x1015baa: call   8377e0
0x1015baf: jmp    1014718
0x1015bb4: lea    rsi,[rip+0x10ce57c]        # 20e4137 ; cstring='destroyed'
0x1015bbb: mov    rdi,r12
0x1015bbe: call   8377e0
0x1015bc3: jmp    1014718
0x1015bc8: mov    r8d,0x4
0x1015bce: xor    edx,edx
0x1015bd0: mov    rsi,rbx
0x1015bd3: mov    rdi,r12
0x1015bd6: lea    rcx,[rip+0x10fa1ae]        # 210fd8b ; cstring='was '
0x1015bdd: call   69f9b0
0x1015be2: jmp    101451a
0x1015be7: lea    rsi,[rip+0x10f9416]        # 210f004 ; cstring='spoke'
0x1015bee: mov    rdi,r12
0x1015bf1: call   8377e0
0x1015bf6: jmp    1014718
0x1015bfb: lea    rsi,[rip+0x10f9436]        # 210f038 ; cstring='rewarded'
0x1015c02: mov    rdi,r12
0x1015c05: call   8377e0
0x1015c0a: jmp    1014718
0x1015c0f: mov    r8d,0x5
0x1015c15: xor    edx,edx
0x1015c17: mov    rsi,rbx
0x1015c1a: mov    rdi,r12
0x1015c1d: lea    rcx,[rip+0x10cf7b4]        # 20e53d8 ; cstring='were '
0x1015c24: mov    BYTE PTR [rsp+0x1f],r10b
0x1015c29: mov    BYTE PTR [rsp+0x10],r11b
0x1015c2e: call   69f9b0
0x1015c33: movzx  r10d,BYTE PTR [rsp+0x1f]
0x1015c39: movzx  r11d,BYTE PTR [rsp+0x10]
0x1015c3f: jmp    1014590
0x1015c44: mov    r8d,0x4
0x1015c4a: xor    edx,edx
0x1015c4c: mov    rsi,rbx
0x1015c4f: mov    rdi,r12
0x1015c52: lea    rcx,[rip+0x10fa132]        # 210fd8b ; cstring='was '
0x1015c59: mov    BYTE PTR [rsp+0x1f],r10b
0x1015c5e: mov    BYTE PTR [rsp+0x10],r11b
0x1015c63: call   69f9b0
0x1015c68: movzx  r10d,BYTE PTR [rsp+0x1f]
0x1015c6e: movzx  r11d,BYTE PTR [rsp+0x10]
0x1015c74: jmp    10158e0
0x1015c79: movabs rax,0x7fffffffffffffff
0x1015c83: mov    edx,DWORD PTR [rbx+0x14]
0x1015c86: mov    rbx,QWORD PTR [r12+0x8]
0x1015c8b: sub    rax,rbx
0x1015c8e: test   dl,0x1
0x1015c91: jne    1015ca8
0x1015c93: and    edx,0x2
0x1015c96: je     101438c
0x1015c9c: jmp    10144e1
0x1015ca1: nop    DWORD PTR [rax+0x0]
0x1015ca8: cmp    rax,0x4
0x1015cac: jbe    1016050
0x1015cb2: mov    rax,QWORD PTR [r12]
0x1015cb6: lea    r13,[rbx+0x5]
0x1015cba: cmp    QWORD PTR [rsp+0x8],rax
0x1015cbf: je     1015d8f
0x1015cc5: mov    rdx,QWORD PTR [r12+0x10]
0x1015cca: cmp    r13,rdx
0x1015ccd: ja     1015ce1
0x1015ccf: add    rax,rbx
0x1015cd2: mov    DWORD PTR [rax],0x65726577 ; inline='were'
0x1015cd8: mov    BYTE PTR [rax+0x4],0x20
0x1015cdc: jmp    101451a
0x1015ce1: mov    r8d,0x5
0x1015ce7: xor    edx,edx
0x1015ce9: mov    rsi,rbx
0x1015cec: mov    rdi,r12
0x1015cef: lea    rcx,[rip+0x10cf6e2]        # 20e53d8 ; cstring='were '
0x1015cf6: call   69f9b0
0x1015cfb: jmp    101451a
0x1015d00: mov    r8d,0x3
0x1015d06: xor    edx,edx
0x1015d08: mov    rsi,rbx
0x1015d0b: mov    rdi,r12
0x1015d0e: lea    rcx,[rip+0x10f1ca0]        # 21079b5 ; cstring='is '
0x1015d15: call   69f9b0
0x1015d1a: jmp    1014a68
0x1015d1f: mov    r8d,0x4
0x1015d25: xor    edx,edx
0x1015d27: mov    rsi,rbx
0x1015d2a: mov    rdi,r12
0x1015d2d: lea    rcx,[rip+0x11a4655]        # 21ba389 ; cstring='are '
0x1015d34: call   69f9b0
0x1015d39: jmp    10143cb
0x1015d3e: mov    r8d,0x3
0x1015d44: xor    edx,edx
0x1015d46: mov    rsi,rbx
0x1015d49: mov    rdi,r12
0x1015d4c: lea    rcx,[rip+0x111afac]        # 2130cff ; cstring='am '
0x1015d53: call   69f9b0
0x1015d58: jmp    1014a68
0x1015d5d: mov    edx,0xf
0x1015d62: jmp    101586f
0x1015d67: mov    edx,0xf
0x1015d6c: jmp    101464b
0x1015d71: mov    ecx,0xf
0x1015d76: jmp    101580b
0x1015d7b: mov    edx,0xf
0x1015d80: jmp    1014503
0x1015d85: mov    edx,0xf
0x1015d8a: jmp    1014a50
0x1015d8f: mov    edx,0xf
0x1015d94: jmp    1015cca
0x1015d99: mov    edx,0xf
0x1015d9e: jmp    10143bb
0x1015da3: mov    ecx,0xf
0x1015da8: jmp    101457a
0x1015dad: mov    ecx,0xf
0x1015db2: jmp    10158d0
0x1015db7: mov    r8d,0x4
0x1015dbd: xor    edx,edx
0x1015dbf: mov    rsi,rbx
0x1015dc2: mov    rdi,r12
0x1015dc5: lea    rcx,[rip+0x11a45bd]        # 21ba389 ; cstring='are '
0x1015dcc: call   69f9b0
0x1015dd1: jmp    1014495
0x1015dd6: mov    r8d,0x4
0x1015ddc: xor    edx,edx
0x1015dde: mov    rsi,rbx
0x1015de1: mov    rdi,r12
0x1015de4: lea    rcx,[rip+0x119afef]        # 21b0dda ; cstring='burn'
0x1015deb: call   69f9b0
0x1015df0: jmp    1014af0
0x1015df5: mov    r8d,0x5
0x1015dfb: xor    edx,edx
0x1015dfd: mov    rsi,rbx
0x1015e00: mov    rdi,r12
0x1015e03: lea    rcx,[rip+0x10f9217]        # 210f021 ; cstring='flood'
0x1015e0a: call   69f9b0
0x1015e0f: jmp    1014a00
0x1015e14: mov    r8d,0x8
0x1015e1a: xor    edx,edx
0x1015e1c: mov    rsi,rbx
0x1015e1f: mov    rdi,r12
0x1015e22: lea    rcx,[rip+0x10f91e7]        # 210f010 ; cstring='flooding'
0x1015e29: call   69f9b0
0x1015e2e: jmp    1014707
0x1015e33: mov    r8d,0x6
0x1015e39: xor    edx,edx
0x1015e3b: mov    rsi,rbx
0x1015e3e: mov    rdi,r12
0x1015e41: lea    rcx,[rip+0x10f9191]        # 210efd9 ; cstring='appear'
0x1015e48: call   69f9b0
0x1015e4d: jmp    1014c31
0x1015e52: mov    r8d,0x3
0x1015e58: xor    edx,edx
0x1015e5a: mov    rsi,rbx
0x1015e5d: mov    rdi,r12
0x1015e60: lea    rcx,[rip+0x10f1b4e]        # 21079b5 ; cstring='is '
0x1015e67: call   69f9b0
0x1015e6c: jmp    10157be
0x1015e71: mov    r8d,0x8
0x1015e77: xor    edx,edx
0x1015e79: mov    rsi,rbx
0x1015e7c: mov    rdi,r12
0x1015e7f: lea    rcx,[rip+0x1204ef4]        # 221ad7a ; cstring='speaking'
0x1015e86: call   69f9b0
0x1015e8b: jmp    1014707
0x1015e90: mov    r8d,0x7
0x1015e96: xor    edx,edx
0x1015e98: mov    rsi,rbx
0x1015e9b: mov    rdi,r12
0x1015e9e: lea    rcx,[rip+0x10f914e]        # 210eff3 ; cstring='destroy'
0x1015ea5: call   69f9b0
0x1015eaa: jmp    1014844
0x1015eaf: mov    r8d,0x6
0x1015eb5: xor    edx,edx
0x1015eb7: mov    rsi,rbx
0x1015eba: mov    rdi,r12
0x1015ebd: lea    rcx,[rip+0x10f917d]        # 210f041 ; cstring='reward'
0x1015ec4: call   69f9b0
0x1015ec9: jmp    1014c31
0x1015ece: mov    r8d,0x5
0x1015ed4: xor    edx,edx
0x1015ed6: mov    rsi,rbx
0x1015ed9: mov    rdi,r12
0x1015edc: lea    rcx,[rip+0x115e18a]        # 217406d ; cstring='speak'
0x1015ee3: call   69f9b0
0x1015ee8: jmp    1014a00
0x1015eed: mov    edx,0xf
0x1015ef2: jmp    10159bd
0x1015ef7: mov    edx,0xf
0x1015efc: jmp    101469c
0x1015f01: mov    r8d,0xa
0x1015f07: xor    edx,edx
0x1015f09: mov    rsi,rbx
0x1015f0c: mov    rdi,r12
0x1015f0f: lea    rcx,[rip+0x10f90d2]        # 210efe8 ; cstring='destroying'
0x1015f16: call   69f9b0
0x1015f1b: jmp    10148ba
0x1015f20: mov    r8d,0x9
0x1015f26: xor    edx,edx
0x1015f28: mov    rsi,rbx
0x1015f2b: mov    rdi,r12
0x1015f2e: lea    rcx,[rip+0x10f90f9]        # 210f02e ; cstring='rewarding'
0x1015f35: call   69f9b0
0x1015f3a: jmp    1014929
0x1015f3f: mov    r8d,0x7
0x1015f45: xor    edx,edx
0x1015f47: mov    rsi,rbx
0x1015f4a: mov    rdi,r12
0x1015f4d: lea    rcx,[rip+0x11ccb3f]        # 21e2a93 ; cstring='burning'
0x1015f54: call   69f9b0
0x1015f59: jmp    1014844
0x1015f5e: mov    r8d,0x9
0x1015f64: xor    edx,edx
0x1015f66: mov    rsi,rbx
0x1015f69: mov    rdi,r12
0x1015f6c: lea    rcx,[rip+0x10f905c]        # 210efcf ; cstring='appearing'
0x1015f73: call   69f9b0
0x1015f78: jmp    1014929
0x1015f7d: mov    r8d,0x3
0x1015f83: xor    edx,edx
0x1015f85: mov    rsi,rbx
0x1015f88: mov    rdi,r12
0x1015f8b: lea    rcx,[rip+0x111ad6d]        # 2130cff ; cstring='am '
0x1015f92: call   69f9b0
0x1015f97: jmp    1015a44
0x1015f9c: mov    edx,0xf
0x1015fa1: jmp    1015a2c
0x1015fa6: mov    edx,0xf
0x1015fab: jmp    1014823
0x1015fb0: mov    edx,0xf
0x1015fb5: jmp    101490c
0x1015fba: mov    ecx,0xf
0x1015fbf: jmp    10146f0
0x1015fc4: mov    edx,0xf
0x1015fc9: jmp    1014896
0x1015fce: mov    edx,0xf
0x1015fd3: jmp    101497b
0x1015fd8: mov    edx,0xf
0x1015fdd: jmp    1014c16
0x1015fe2: mov    edx,0xf
0x1015fe7: jmp    10149ea
0x1015fec: mov    edx,0xf
0x1015ff1: jmp    1014c8a
0x1015ff6: mov    edx,0xf
0x1015ffb: jmp    10157a6
0x1016000: mov    ecx,0xf
0x1016005: jmp    1015a94
0x101600a: mov    edx,0xf
0x101600f: jmp    1014baa
0x1016014: mov    ecx,0xf
0x1016019: jmp    1014485
0x101601e: mov    ecx,0xf
0x1016023: jmp    1014ae0
0x1016028: mov    edx,0xf
0x101602d: jmp    1014b49
0x1016032: cmp    DWORD PTR [rbp+0xc],0x5
0x1016036: ja     1014718
0x101603c: mov    edx,DWORD PTR [rbp+0xc]
0x101603f: lea    rcx,[rip+0x110f29e]        # 21252e4
0x1016046: movsxd rdx,DWORD PTR [rcx+rdx*4]
0x101604a: add    rdx,rcx
0x101604d: notrack jmp rdx
0x1016050: lea    rdi,[rip+0x1088019]        # 209e070
0x1016057: call   4244b0
