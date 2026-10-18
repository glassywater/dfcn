# classic PE:6a70b91c:0270a000; adventure_environment_ingest_materialst+0x8; RVA 0x836270..0x836b1a
0x00836270: mov    QWORD PTR [rsp+0x18],rbx
0x00836275: push   rbp
0x00836276: push   rsi
0x00836277: push   rdi
0x00836278: push   r12
0x0083627a: push   r13
0x0083627c: push   r14
0x0083627e: push   r15
0x00836280: lea    rbp,[rsp-0x27]
0x00836285: sub    rsp,0xd0
0x0083628c: mov    rax,QWORD PTR [rip+0x105fdad]        # 0x141896040
0x00836293: xor    rax,rsp
0x00836296: mov    QWORD PTR [rbp+0x17],rax
0x0083629a: mov    r15,rdx
0x0083629d: mov    QWORD PTR [rbp-0x61],rdx
0x008362a1: mov    r13,rcx
0x008362a4: mov    ecx,0x4
0x008362a9: mov    r8d,0x6
0x008362af: cmp    WORD PTR [r13+0x28],0x1
0x008362b5: cmovne r8d,ecx
0x008362b9: lea    rcx,[rip+0xe75c38]        # 0x1416abef8 ; literal="Eat "
0x008362c0: lea    rdx,[rip+0xe75c15]        # 0x1416abedc ; literal="Drink "
0x008362c7: cmovne rdx,rcx
0x008362cb: mov    rcx,r15
0x008362ce: call   0x14006f860
0x008362d3: movsx  r9,WORD PTR [r13+0x14]
0x008362d8: movsx  edx,WORD PTR [r13+0x12]
0x008362dd: movsx  r8d,WORD PTR [r13+0x10]
0x008362e2: mov    edi,0xf
0x008362e7: mov    QWORD PTR [rbp-0x51],rdi
0x008362eb: xor    r14d,r14d
0x008362ee: lea    r12,[rip+0xf4c7bb]        # 0x141782ab0 ; literal="unknown material"
0x008362f5: test   r8w,r8w
0x008362f9: js     0x1408366e1
0x008362ff: mov    r11d,DWORD PTR [rip+0x1cabcc6]        # 0x1424e1fcc
0x00836306: cmp    r8d,r11d
0x00836309: jge    0x1408366e8
0x0083630f: test   dx,dx
0x00836312: js     0x1408366e8
0x00836318: cmp    edx,DWORD PTR [rip+0x1cabcb2]        # 0x1424e1fd0
0x0083631e: jge    0x1408366e8
0x00836324: test   r9w,r9w
0x00836328: js     0x1408366e8
0x0083632e: cmp    r9d,DWORD PTR [rip+0x1cabc9f]        # 0x1424e1fd4
0x00836335: jge    0x1408366e8
0x0083633b: sar    r8w,0x4
0x00836340: sar    dx,0x4
0x00836344: mov    rcx,QWORD PTR [rip+0x1cabc4d]        # 0x1424e1f98
0x0083634b: test   rcx,rcx
0x0083634e: je     0x1408366e8
0x00836354: movsx  rax,r8w
0x00836358: movsx  rdx,dx
0x0083635c: mov    rax,QWORD PTR [rcx+rax*8]
0x00836360: mov    rax,QWORD PTR [rax+rdx*8]
0x00836364: mov    rbx,QWORD PTR [rax+r9*8]
0x00836368: mov    QWORD PTR [rbp-0x59],rbx
0x0083636c: test   rbx,rbx
0x0083636f: je     0x1408366e8
0x00836375: mov    rax,QWORD PTR [rbx+0x10]
0x00836379: sub    rax,QWORD PTR [rbx+0x8]
0x0083637d: sar    rax,0x3
0x00836381: sub    eax,0x1
0x00836384: js     0x1408366e8
0x0083638a: movsxd rsi,eax
0x0083638d: mov    QWORD PTR [rbp-0x69],rsi
0x00836391: mov    rax,QWORD PTR [rbx+0x8]
0x00836395: mov    rcx,QWORD PTR [rax+rsi*8]
0x00836399: mov    rax,QWORD PTR [rcx]
0x0083639c: call   QWORD PTR [rax]
0x0083639e: cmp    ax,0x3
0x008363a2: jne    0x1408366d3
0x008363a8: mov    rax,QWORD PTR [rbx+0x8]
0x008363ac: mov    rdx,QWORD PTR [rax+rsi*8]
0x008363b0: movsx  eax,WORD PTR [r13+0x10]
0x008363b5: and    eax,0x8000000f
0x008363ba: jge    0x1408363c3
0x008363bc: dec    eax
0x008363be: or     eax,0xfffffff0
0x008363c1: inc    eax
0x008363c3: movsxd r8,eax
0x008363c6: add    r8,r8
0x008363c9: movsx  eax,WORD PTR [r13+0x12]
0x008363ce: and    eax,0x8000000f
0x008363d3: jge    0x1408363dc
0x008363d5: dec    eax
0x008363d7: or     eax,0xfffffff0
0x008363da: inc    eax
0x008363dc: movsxd rcx,eax
0x008363df: lea    rax,[rdx+r8*8]
0x008363e3: cmp    BYTE PTR [rcx+rax*1+0x12],0x64
0x008363e8: jb     0x1408366d3
0x008363ee: movsx  r12,WORD PTR [rdx+0x10]
0x008363f3: cmp    r12d,0x2
0x008363f7: je     0x1408366cc
0x008363fd: movzx  r15d,WORD PTR [rdx+0x8]
0x00836402: cmp    r15w,WORD PTR [r13+0x20]
0x00836407: jne    0x140836416
0x00836409: mov    eax,DWORD PTR [r13+0x24]
0x0083640d: cmp    DWORD PTR [rdx+0xc],eax
0x00836410: je     0x1408366c8
0x00836416: xorps  xmm0,xmm0
0x00836419: movups XMMWORD PTR [rbp-0x29],xmm0
0x0083641d: mov    QWORD PTR [rbp-0x11],rdi
0x00836421: mov    edi,DWORD PTR [rdx+0xc]
0x00836424: mov    QWORD PTR [rbp-0x19],r14
0x00836428: mov    BYTE PTR [rbp-0x29],0x0
0x0083642c: movzx  eax,r15w
0x00836430: mov    ecx,0xdb
0x00836435: sub    ax,cx
0x00836438: mov    ecx,0xc7
0x0083643d: cmp    ax,cx
0x00836440: ja     0x1408365b4
0x00836446: mov    r9,QWORD PTR [rip+0x1cbd7c3]        # 0x1424f3c10
0x0083644d: mov    r10,QWORD PTR [rip+0x1cbd7b4]        # 0x1424f3c08
0x00836454: sub    r9,r10
0x00836457: sar    r9,0x3
0x0083645b: test   r9,r9
0x0083645e: je     0x1408365b4
0x00836464: cmp    edi,0xffffffff
0x00836467: je     0x1408365b4
0x0083646d: mov    edx,r14d
0x00836470: sub    r9d,0x1
0x00836474: js     0x1408365b4
0x0083647a: nop    WORD PTR [rax+rax*1+0x0]
0x00836480: lea    ecx,[r9+rdx*1]
0x00836484: sar    ecx,1
0x00836486: movsxd rax,ecx
0x00836489: mov    rbx,QWORD PTR [r10+rax*8]
0x0083648d: cmp    DWORD PTR [rbx+0xe0],edi
0x00836493: je     0x1408364af
0x00836495: lea    eax,[rcx-0x1]
0x00836498: cmovle eax,r9d
0x0083649c: mov    r9d,eax
0x0083649f: lea    eax,[rcx+0x1]
0x008364a2: cmovle edx,eax
0x008364a5: cmp    edx,r9d
0x008364a8: jle    0x140836480
0x008364aa: jmp    0x1408365b4
0x008364af: test   rbx,rbx
0x008364b2: je     0x1408365b4
0x008364b8: cmp    BYTE PTR [rbx+0xaa],0x0
0x008364bf: je     0x1408365b4
0x008364c5: xorps  xmm0,xmm0
0x008364c8: movups XMMWORD PTR [rbp-0x49],xmm0
0x008364cc: mov    rsi,r14
0x008364cf: mov    QWORD PTR [rbp-0x39],r14
0x008364d3: mov    r14d,0xf
0x008364d9: mov    QWORD PTR [rbp-0x31],r14
0x008364dd: mov    BYTE PTR [rbp-0x49],0x0
0x008364e1: mov    rax,QWORD PTR [rbx+0x130]
0x008364e8: test   rax,rax
0x008364eb: je     0x140836519
0x008364ed: mov    rcx,QWORD PTR [rax+0x58]
0x008364f1: test   rcx,rcx
0x008364f4: je     0x140836519
0x008364f6: mov    edx,DWORD PTR [rcx+0x30]
0x008364f9: cmp    edx,0xffffffff
0x008364fc: je     0x140836519
0x008364fe: lea    rcx,[rip+0x1cab6d3]        # 0x1424e1bd8
0x00836505: call   0x140072500
0x0083650a: test   rax,rax
0x0083650d: je     0x140836519
0x0083650f: mov    rcx,rax
0x00836512: call   0x140c37530
0x00836517: jmp    0x14083651d
0x00836519: lea    rax,[rbx+0x38]
0x0083651d: test   rax,rax
0x00836520: je     0x140836542
0x00836522: cmp    BYTE PTR [rax+0x72],0x0
0x00836526: je     0x140836542
0x00836528: xor    r9d,r9d
0x0083652b: mov    r8b,0x1
0x0083652e: lea    rdx,[rbp-0x49]
0x00836532: mov    rcx,rax
0x00836535: call   0x140a91760
0x0083653a: mov    r14,QWORD PTR [rbp-0x31]
0x0083653e: mov    rsi,QWORD PTR [rbp-0x39]
0x00836542: lea    rdx,[rbp-0x49]
0x00836546: cmp    r14,0xf
0x0083654a: cmova  rdx,QWORD PTR [rbp-0x49]
0x0083654f: mov    r8,rsi
0x00836552: lea    rcx,[rbp-0x29]
0x00836556: call   0x14006f9a0
0x0083655b: mov    r8d,0x3
0x00836561: lea    rdx,[rip+0xdb25f0]        # 0x1415e8b58 ; literal="'s "
0x00836568: lea    rcx,[rbp-0x29]
0x0083656c: call   0x14006f9a0
0x00836571: nop
0x00836572: mov    rdx,QWORD PTR [rbp-0x31]
0x00836576: cmp    rdx,0xf
0x0083657a: jbe    0x1408365ad
0x0083657c: inc    rdx
0x0083657f: mov    rcx,QWORD PTR [rbp-0x49]
0x00836583: mov    rax,rcx
0x00836586: cmp    rdx,0x1000
0x0083658d: jb     0x1408365a8
0x0083658f: add    rdx,0x27
0x00836593: mov    rcx,QWORD PTR [rcx-0x8]
0x00836597: sub    rax,rcx
0x0083659a: add    rax,0xfffffffffffffff8
0x0083659e: cmp    rax,0x1f
0x008365a2: ja     0x14083688f
0x008365a8: call   0x1415345f0
0x008365ad: xor    r14d,r14d
0x008365b0: mov    rsi,QWORD PTR [rbp-0x69]
0x008365b4: mov    r8d,edi
0x008365b7: movzx  edx,r15w
0x008365bb: lea    rcx,[rip+0x1b94e1e]        # 0x1423cb3e0
0x008365c2: call   0x1414a8ce0
0x008365c7: mov    rbx,rax
0x008365ca: test   rax,rax
0x008365cd: je     0x140836635
0x008365cf: cmp    QWORD PTR [rax+0x530],0x0
0x008365d7: je     0x14083660d
0x008365d9: lea    rdx,[rax+0x520]
0x008365e0: mov    r8,QWORD PTR [rdx+0x10]
0x008365e4: cmp    QWORD PTR [rdx+0x18],0xf
0x008365e9: jbe    0x1408365ee
0x008365eb: mov    rdx,QWORD PTR [rdx]
0x008365ee: lea    rcx,[rbp-0x29]
0x008365f2: call   0x14006f9a0
0x008365f7: mov    r8d,0x1
0x008365fd: lea    rdx,[rip+0xdad11c]        # 0x1415e3720 ; literal=" "
0x00836604: lea    rcx,[rbp-0x29]
0x00836608: call   0x14006f9a0
0x0083660d: mov    rdx,r12
0x00836610: shl    rdx,0x5
0x00836614: add    rdx,0x178
0x0083661b: add    rdx,rbx
0x0083661e: mov    r8,QWORD PTR [rdx+0x10]
0x00836622: cmp    QWORD PTR [rdx+0x18],0xf
0x00836627: jbe    0x14083662c
0x00836629: mov    rdx,QWORD PTR [rdx]
0x0083662c: lea    r12,[rip+0xf4c47d]        # 0x141782ab0 ; literal="unknown material"
0x00836633: jmp    0x140836645
0x00836635: lea    r12,[rip+0xf4c474]        # 0x141782ab0 ; literal="unknown material"
0x0083663c: mov    rdx,r12
0x0083663f: mov    r8d,0x10
0x00836645: lea    rcx,[rbp-0x29]
0x00836649: call   0x14006f9a0
0x0083664e: lea    rdx,[rbp-0x29]
0x00836652: cmp    QWORD PTR [rbp-0x11],0xf
0x00836657: cmova  rdx,QWORD PTR [rbp-0x29]
0x0083665c: mov    r8,QWORD PTR [rbp-0x19]
0x00836660: mov    r15,QWORD PTR [rbp-0x61]
0x00836664: mov    rcx,r15
0x00836667: call   0x14006f9a0
0x0083666c: mov    r8d,0x1
0x00836672: lea    rdx,[rip+0xdad0a7]        # 0x1415e3720 ; literal=" "
0x00836679: mov    rcx,r15
0x0083667c: call   0x14006f9a0
0x00836681: nop
0x00836682: mov    rdx,QWORD PTR [rbp-0x11]
0x00836686: cmp    rdx,0xf
0x0083668a: jbe    0x1408366bd
0x0083668c: inc    rdx
0x0083668f: mov    rcx,QWORD PTR [rbp-0x29]
0x00836693: mov    rax,rcx
0x00836696: cmp    rdx,0x1000
0x0083669d: jb     0x1408366b8
0x0083669f: add    rdx,0x27
0x008366a3: mov    rcx,QWORD PTR [rcx-0x8]
0x008366a7: sub    rax,rcx
0x008366aa: add    rax,0xfffffffffffffff8
0x008366ae: cmp    rax,0x1f
0x008366b2: ja     0x140836896
0x008366b8: call   0x1415345f0
0x008366bd: mov    rbx,QWORD PTR [rbp-0x59]
0x008366c1: mov    edi,0xf
0x008366c6: jmp    0x1408366d3
0x008366c8: mov    r15,QWORD PTR [rbp-0x61]
0x008366cc: lea    r12,[rip+0xf4c3dd]        # 0x141782ab0 ; literal="unknown material"
0x008366d3: sub    rsi,0x1
0x008366d7: mov    QWORD PTR [rbp-0x69],rsi
0x008366db: jns    0x140836391
0x008366e1: mov    r11d,DWORD PTR [rip+0x1cab8e4]        # 0x1424e1fcc
0x008366e8: cmp    WORD PTR [r13+0x20],0x6
0x008366ee: jne    0x1408367e6
0x008366f4: movsx  r10,WORD PTR [r13+0x14]
0x008366f9: movsx  r9d,WORD PTR [r13+0x12]
0x008366fe: movsx  r8d,WORD PTR [r13+0x10]
0x00836703: test   r8w,r8w
0x00836707: js     0x1408367e6
0x0083670d: cmp    r8d,r11d
0x00836710: jge    0x1408367e6
0x00836716: test   r9w,r9w
0x0083671a: js     0x1408367e6
0x00836720: cmp    r9d,DWORD PTR [rip+0x1cab8a9]        # 0x1424e1fd0
0x00836727: jge    0x1408367e6
0x0083672d: test   r10w,r10w
0x00836731: js     0x1408367e6
0x00836737: cmp    r10d,DWORD PTR [rip+0x1cab896]        # 0x1424e1fd4
0x0083673e: jge    0x1408367e6
0x00836744: movzx  eax,r8w
0x00836748: sar    ax,0x4
0x0083674c: movzx  edx,r9w
0x00836750: sar    dx,0x4
0x00836754: mov    rcx,QWORD PTR [rip+0x1cab83d]        # 0x1424e1f98
0x0083675b: test   rcx,rcx
0x0083675e: je     0x1408367e6
0x00836764: movsx  rax,ax
0x00836768: movsx  rdx,dx
0x0083676c: mov    rax,QWORD PTR [rcx+rax*8]
0x00836770: mov    rax,QWORD PTR [rax+rdx*8]
0x00836774: mov    rbx,QWORD PTR [rax+r10*8]
0x00836778: test   rbx,rbx
0x0083677b: je     0x1408367e6
0x0083677d: mov    eax,r8d
0x00836780: and    eax,0x8000000f
0x00836785: jge    0x14083678e
0x00836787: dec    eax
0x00836789: or     eax,0xfffffff0
0x0083678c: inc    eax
0x0083678e: movsxd rcx,eax
0x00836791: shl    rcx,0x4
0x00836795: mov    eax,r9d
0x00836798: and    eax,0x8000000f
0x0083679d: jge    0x1408367a6
0x0083679f: dec    eax
0x008367a1: or     eax,0xfffffff0
0x008367a4: inc    eax
0x008367a6: cdqe
0x008367a8: add    rcx,rax
0x008367ab: mov    ebx,DWORD PTR [rbx+rcx*4+0x2a0]
0x008367b2: bt     ebx,0x1e
0x008367b6: jae    0x1408367cd
0x008367b8: mov    r8d,0x9
0x008367be: lea    rdx,[rip+0xe74db3]        # 0x1416ab578 ; literal="stagnant "
0x008367c5: mov    rcx,r15
0x008367c8: call   0x14006f9a0
0x008367cd: test   ebx,ebx
0x008367cf: jns    0x1408367e6
0x008367d1: mov    r8d,0x5
0x008367d7: lea    rdx,[rip+0xe75786]        # 0x1416abf64 ; literal="salt "
0x008367de: mov    rcx,r15
0x008367e1: call   0x14006f9a0
0x008367e6: xorps  xmm0,xmm0
0x008367e9: movups XMMWORD PTR [rbp-0x9],xmm0
0x008367ed: mov    QWORD PTR [rbp+0xf],rdi
0x008367f1: movsx  r14,WORD PTR [r13+0x28]
0x008367f6: mov    edi,DWORD PTR [r13+0x24]
0x008367fa: movzx  esi,WORD PTR [r13+0x20]
0x008367ff: xor    r15d,r15d
0x00836802: mov    QWORD PTR [rbp+0x7],r15
0x00836806: mov    BYTE PTR [rbp-0x9],r15b
0x0083680a: movzx  eax,si
0x0083680d: mov    ecx,0xdb
0x00836812: sub    ax,cx
0x00836815: mov    ecx,0xc7
0x0083681a: cmp    ax,cx
0x0083681d: ja     0x14083699e
0x00836823: mov    r8,QWORD PTR [rip+0x1cbd3e6]        # 0x1424f3c10
0x0083682a: mov    r10,QWORD PTR [rip+0x1cbd3d7]        # 0x1424f3c08
0x00836831: sub    r8,r10
0x00836834: sar    r8,0x3
0x00836838: test   r8,r8
0x0083683b: je     0x14083699e
0x00836841: cmp    edi,0xffffffff
0x00836844: je     0x14083699e
0x0083684a: mov    edx,r15d
0x0083684d: sub    r8d,0x1
0x00836851: js     0x14083699e
0x00836857: nop    WORD PTR [rax+rax*1+0x0]
0x00836860: lea    ecx,[r8+rdx*1]
0x00836864: sar    ecx,1
0x00836866: movsxd rax,ecx
0x00836869: mov    rbx,QWORD PTR [r10+rax*8]
0x0083686d: cmp    DWORD PTR [rbx+0xe0],edi
0x00836873: je     0x14083689d
0x00836875: lea    eax,[rcx-0x1]
0x00836878: cmovle eax,r8d
0x0083687c: mov    r8d,eax
0x0083687f: lea    eax,[rcx+0x1]
0x00836882: cmovle edx,eax
0x00836885: cmp    edx,r8d
0x00836888: jle    0x140836860
0x0083688a: jmp    0x14083699e
0x0083688f: call   QWORD PTR [rip+0xdaa20b]        # 0x1415e0aa0
0x00836895: nop
0x00836896: call   QWORD PTR [rip+0xdaa204]        # 0x1415e0aa0
0x0083689c: nop
0x0083689d: test   rbx,rbx
0x008368a0: je     0x14083699e
0x008368a6: cmp    BYTE PTR [rbx+0xaa],r15b
0x008368ad: je     0x14083699e
0x008368b3: xorps  xmm0,xmm0
0x008368b6: movups XMMWORD PTR [rbp-0x49],xmm0
0x008368ba: mov    QWORD PTR [rbp-0x39],r15
0x008368be: mov    QWORD PTR [rbp-0x31],0xf
0x008368c6: mov    BYTE PTR [rbp-0x49],r15b
0x008368ca: mov    rax,QWORD PTR [rbx+0x130]
0x008368d1: test   rax,rax
0x008368d4: je     0x140836902
0x008368d6: mov    rax,QWORD PTR [rax+0x58]
0x008368da: test   rax,rax
0x008368dd: je     0x140836902
0x008368df: mov    edx,DWORD PTR [rax+0x30]
0x008368e2: cmp    edx,0xffffffff
0x008368e5: je     0x140836902
0x008368e7: lea    rcx,[rip+0x1cab2ea]        # 0x1424e1bd8
0x008368ee: call   0x140072500
0x008368f3: test   rax,rax
0x008368f6: je     0x140836902
0x008368f8: mov    rcx,rax
0x008368fb: call   0x140c37530
0x00836900: jmp    0x140836906
0x00836902: lea    rax,[rbx+0x38]
0x00836906: test   rax,rax
0x00836909: je     0x14083692f
0x0083690b: cmp    BYTE PTR [rax+0x72],0x0
0x0083690f: je     0x14083692f
0x00836911: xor    r9d,r9d
0x00836914: mov    r8b,0x1
0x00836917: lea    rdx,[rbp-0x49]
0x0083691b: mov    rcx,rax
0x0083691e: call   0x140a91760
0x00836923: mov    rdx,QWORD PTR [rbp-0x31]
0x00836927: mov    QWORD PTR [rbp-0x51],rdx
0x0083692b: mov    r15,QWORD PTR [rbp-0x39]
0x0083692f: lea    rdx,[rbp-0x49]
0x00836933: cmp    QWORD PTR [rbp-0x51],0xf
0x00836938: cmova  rdx,QWORD PTR [rbp-0x49]
0x0083693d: mov    r8,r15
0x00836940: lea    rcx,[rbp-0x9]
0x00836944: call   0x14006f9a0
0x00836949: mov    r8d,0x3
0x0083694f: lea    rdx,[rip+0xdb2202]        # 0x1415e8b58 ; literal="'s "
0x00836956: lea    rcx,[rbp-0x9]
0x0083695a: call   0x14006f9a0
0x0083695f: nop
0x00836960: mov    rdx,QWORD PTR [rbp-0x31]
0x00836964: cmp    rdx,0xf
0x00836968: jbe    0x14083699e
0x0083696a: inc    rdx
0x0083696d: mov    rcx,QWORD PTR [rbp-0x49]
0x00836971: mov    rax,rcx
0x00836974: cmp    rdx,0x1000
0x0083697b: jb     0x140836999
0x0083697d: add    rdx,0x27
0x00836981: mov    rcx,QWORD PTR [rcx-0x8]
0x00836985: sub    rax,rcx
0x00836988: add    rax,0xfffffffffffffff8
0x0083698c: cmp    rax,0x1f
0x00836990: jbe    0x140836999
0x00836992: call   QWORD PTR [rip+0xdaa108]        # 0x1415e0aa0
0x00836998: int3
0x00836999: call   0x1415345f0
0x0083699e: mov    r8d,edi
0x008369a1: movzx  edx,si
0x008369a4: lea    rcx,[rip+0x1b94a35]        # 0x1423cb3e0
0x008369ab: call   0x1414a8ce0
0x008369b0: mov    rbx,rax
0x008369b3: test   rax,rax
0x008369b6: je     0x140836a1a
0x008369b8: cmp    QWORD PTR [rax+0x530],0x0
0x008369c0: je     0x1408369f6
0x008369c2: lea    rdx,[rax+0x520]
0x008369c9: mov    r8,QWORD PTR [rdx+0x10]
0x008369cd: cmp    QWORD PTR [rdx+0x18],0xf
0x008369d2: jbe    0x1408369d7
0x008369d4: mov    rdx,QWORD PTR [rdx]
0x008369d7: lea    rcx,[rbp-0x9]
0x008369db: call   0x14006f9a0
0x008369e0: mov    r8d,0x1
0x008369e6: lea    rdx,[rip+0xdacd33]        # 0x1415e3720 ; literal=" "
0x008369ed: lea    rcx,[rbp-0x9]
0x008369f1: call   0x14006f9a0
0x008369f6: mov    r12,r14
0x008369f9: shl    r12,0x5
0x008369fd: add    r12,0xb8
0x00836a04: add    r12,rbx
0x00836a07: mov    rax,QWORD PTR [r12+0x10]
0x00836a0c: cmp    QWORD PTR [r12+0x18],0xf
0x00836a12: jbe    0x140836a1f
0x00836a14: mov    r12,QWORD PTR [r12]
0x00836a18: jmp    0x140836a1f
0x00836a1a: mov    eax,0x10
0x00836a1f: mov    r8,rax
0x00836a22: mov    rdx,r12
0x00836a25: lea    rcx,[rbp-0x9]
0x00836a29: call   0x14006f9a0
0x00836a2e: lea    rdx,[rbp-0x9]
0x00836a32: cmp    QWORD PTR [rbp+0xf],0xf
0x00836a37: cmova  rdx,QWORD PTR [rbp-0x9]
0x00836a3c: mov    r8,QWORD PTR [rbp+0x7]
0x00836a40: mov    rbx,QWORD PTR [rbp-0x61]
0x00836a44: mov    rcx,rbx
0x00836a47: call   0x14006f9a0
0x00836a4c: mov    eax,0xffff8ad0
0x00836a51: cmp    WORD PTR [r13+0x16],ax
0x00836a56: je     0x140836ab5
0x00836a58: mov    r8d,0x2
0x00836a5e: lea    rdx,[rip+0xdd9833]        # 0x141610298 ; literal=" ("
0x00836a65: mov    rcx,rbx
0x00836a68: call   0x14006f9a0
0x00836a6d: mov    QWORD PTR [rsp+0x30],rbx
0x00836a72: movzx  eax,WORD PTR [r13+0x14]
0x00836a77: mov    WORD PTR [rsp+0x28],ax
0x00836a7c: movzx  eax,WORD PTR [r13+0x12]
0x00836a81: mov    WORD PTR [rsp+0x20],ax
0x00836a86: movzx  r9d,WORD PTR [r13+0x10]
0x00836a8b: movzx  r8d,WORD PTR [r13+0x1a]
0x00836a90: movzx  edx,WORD PTR [r13+0x18]
0x00836a95: movzx  ecx,WORD PTR [r13+0x16]
0x00836a9a: call   0x14074cc40
0x00836a9f: mov    r8d,0x1
0x00836aa5: lea    rdx,[rip+0xdd982c]        # 0x1416102d8 ; literal=")"
0x00836aac: mov    rcx,rbx
0x00836aaf: call   0x14006f9a0
0x00836ab4: nop
0x00836ab5: mov    rdx,QWORD PTR [rbp+0xf]
0x00836ab9: cmp    rdx,0xf
0x00836abd: jbe    0x140836af3
0x00836abf: inc    rdx
0x00836ac2: mov    rcx,QWORD PTR [rbp-0x9]
0x00836ac6: mov    rax,rcx
0x00836ac9: cmp    rdx,0x1000
0x00836ad0: jb     0x140836aee
0x00836ad2: add    rdx,0x27
0x00836ad6: mov    rcx,QWORD PTR [rcx-0x8]
0x00836ada: sub    rax,rcx
0x00836add: add    rax,0xfffffffffffffff8
0x00836ae1: cmp    rax,0x1f
0x00836ae5: jbe    0x140836aee
0x00836ae7: call   QWORD PTR [rip+0xda9fb3]        # 0x1415e0aa0
0x00836aed: int3
0x00836aee: call   0x1415345f0
0x00836af3: mov    rcx,QWORD PTR [rbp+0x17]
0x00836af7: xor    rcx,rsp
0x00836afa: call   0x1415345d0
0x00836aff: mov    rbx,QWORD PTR [rsp+0x120]
0x00836b07: add    rsp,0xd0
0x00836b0e: pop    r15
0x00836b10: pop    r14
0x00836b12: pop    r13
0x00836b14: pop    r12
0x00836b16: pop    rdi
0x00836b17: pop    rsi
0x00836b18: pop    rbp
0x00836b19: ret
