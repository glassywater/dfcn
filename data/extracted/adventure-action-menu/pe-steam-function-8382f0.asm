# steam PE:6a70a6d9:02711000; adventure_environment_unit_suck_bloodst+0x8; RVA 0x8382f0..0x8387c4
0x008382f0: mov    QWORD PTR [rsp+0x8],rbx
0x008382f5: mov    QWORD PTR [rsp+0x18],rsi
0x008382fa: mov    QWORD PTR [rsp+0x20],rdi
0x008382ff: push   rbp
0x00838300: push   r12
0x00838302: push   r13
0x00838304: push   r14
0x00838306: push   r15
0x00838308: lea    rbp,[rsp-0x37]
0x0083830d: sub    rsp,0x90
0x00838314: mov    rax,QWORD PTR [rip+0x1063d25]        # 0x14189c040
0x0083831b: xor    rax,rsp
0x0083831e: mov    QWORD PTR [rbp+0x2f],rax
0x00838322: mov    r13,rdx
0x00838325: mov    r10d,DWORD PTR [rcx+0x20]
0x00838329: mov    r8,QWORD PTR [rip+0x1bacd88]        # 0x1423e50b8
0x00838330: mov    r11,QWORD PTR [rip+0x1bacd79]        # 0x1423e50b0
0x00838337: sub    r8,r11
0x0083833a: sar    r8,0x3
0x0083833e: test   r8d,r8d
0x00838341: je     0x140838797
0x00838347: cmp    r10d,0xffffffff
0x0083834b: je     0x140838797
0x00838351: xor    r14d,r14d
0x00838354: mov    edx,r14d
0x00838357: sub    r8d,0x1
0x0083835b: js     0x14083838a
0x0083835d: nop    DWORD PTR [rax]
0x00838360: lea    ecx,[rdx+r8*1]
0x00838364: sar    ecx,1
0x00838366: movsxd rax,ecx
0x00838369: mov    rbx,QWORD PTR [r11+rax*8]
0x0083836d: cmp    DWORD PTR [rbx+0x130],r10d
0x00838374: je     0x14083838d
0x00838376: lea    eax,[rcx+0x1]
0x00838379: cmovle edx,eax
0x0083837c: lea    eax,[rcx-0x1]
0x0083837f: cmovle eax,r8d
0x00838383: mov    r8d,eax
0x00838386: cmp    edx,eax
0x00838388: jle    0x140838360
0x0083838a: mov    rbx,r14
0x0083838d: test   rbx,rbx
0x00838390: je     0x140838797
0x00838396: mov    r8d,0x5
0x0083839c: lea    rdx,[rip+0xe78991]        # 0x1416b0d34 ; literal="Suck "
0x008383a3: mov    rcx,r13
0x008383a6: call   0x14006f8d0
0x008383ab: xorps  xmm0,xmm0
0x008383ae: movups XMMWORD PTR [rbp+0xf],xmm0
0x008383b2: mov    QWORD PTR [rbp+0x1f],r14
0x008383b6: mov    QWORD PTR [rbp+0x27],0xf
0x008383be: mov    BYTE PTR [rbp+0xf],r14b
0x008383c2: xor    r8d,r8d
0x008383c5: lea    rdx,[rbp+0xf]
0x008383c9: mov    rcx,rbx
0x008383cc: call   0x141330c30
0x008383d1: lea    rdx,[rbp+0xf]
0x008383d5: cmp    QWORD PTR [rbp+0x27],0xf
0x008383da: cmova  rdx,QWORD PTR [rbp+0xf]
0x008383df: mov    r8,QWORD PTR [rbp+0x1f]
0x008383e3: mov    rcx,r13
0x008383e6: call   0x14006fa10
0x008383eb: mov    r8d,0x3
0x008383f1: lea    rdx,[rip+0xdb572c]        # 0x1415edb24 ; literal="'s "
0x008383f8: mov    rcx,r13
0x008383fb: call   0x14006fa10
0x00838400: xorps  xmm0,xmm0
0x00838403: movups XMMWORD PTR [rbp-0x31],xmm0
0x00838407: mov    QWORD PTR [rbp-0x21],r14
0x0083840b: mov    QWORD PTR [rbp-0x19],0xf
0x00838413: mov    BYTE PTR [rbp-0x31],0x0
0x00838417: movsx  r8,WORD PTR [rbx+0x12c]
0x0083841f: movsx  rax,WORD PTR [rbx+0xa4]
0x00838427: test   ax,ax
0x0083842a: js     0x14083848d
0x0083842c: mov    rcx,QWORD PTR [rip+0x1cb4635]        # 0x1424eca68
0x00838433: mov    rdx,rax
0x00838436: mov    rax,QWORD PTR [rip+0x1cb4633]        # 0x1424eca70
0x0083843d: sub    rax,rcx
0x00838440: sar    rax,0x3
0x00838444: cmp    rdx,rax
0x00838447: jae    0x14083848d
0x00838449: test   r8w,r8w
0x0083844d: js     0x14083848d
0x0083844f: mov    rax,QWORD PTR [rcx+rdx*8]
0x00838453: mov    rcx,QWORD PTR [rax+0x178]
0x0083845a: mov    rax,QWORD PTR [rax+0x180]
0x00838461: sub    rax,rcx
0x00838464: sar    rax,0x3
0x00838468: cmp    r8,rax
0x0083846b: jae    0x14083848d
0x0083846d: mov    rax,QWORD PTR [rcx+r8*8]
0x00838471: test   rax,rax
0x00838474: je     0x14083848d
0x00838476: movzx  esi,WORD PTR [rax+0x3c76]
0x0083847d: mov    edi,DWORD PTR [rax+0x3c78]
0x00838483: movzx  r12d,WORD PTR [rax+0x3c74]
0x0083848b: jmp    0x14083849a
0x0083848d: mov    esi,0xffffffff
0x00838492: movzx  r12d,WORD PTR [rbp-0x39]
0x00838497: mov    edi,DWORD PTR [rbp-0x39]
0x0083849a: mov    edx,DWORD PTR [rbx+0xa4]
0x008384a0: mov    r8d,0xc7
0x008384a6: cmp    edx,DWORD PTR [rbx+0xd90]
0x008384ac: jne    0x1408384d0
0x008384ae: mov    ecx,DWORD PTR [rbx+0xc30]
0x008384b4: cmp    ecx,0xffffffff
0x008384b7: je     0x1408384d0
0x008384b9: lea    eax,[rsi-0x13]
0x008384bc: cmp    ax,r8w
0x008384c0: ja     0x1408384d0
0x008384c2: cmp    edi,edx
0x008384c4: jne    0x1408384d0
0x008384c6: mov    eax,0xc8
0x008384cb: add    si,ax
0x008384ce: mov    edi,ecx
0x008384d0: cmp    si,0xffff
0x008384d4: je     0x1408386f0
0x008384da: mov    QWORD PTR [rbp-0x21],r14
0x008384de: mov    BYTE PTR [rbp-0x31],0x0
0x008384e2: mov    ecx,0xdb
0x008384e7: movzx  eax,si
0x008384ea: sub    ax,cx
0x008384ed: cmp    ax,r8w
0x008384f1: ja     0x140838660
0x008384f7: mov    r8,QWORD PTR [rip+0x1cc1822]        # 0x1424f9d20
0x008384fe: mov    r10,QWORD PTR [rip+0x1cc1813]        # 0x1424f9d18
0x00838505: sub    r8,r10
0x00838508: sar    r8,0x3
0x0083850c: test   r8,r8
0x0083850f: je     0x140838660
0x00838515: cmp    edi,0xffffffff
0x00838518: je     0x140838660
0x0083851e: mov    edx,r14d
0x00838521: sub    r8d,0x1
0x00838525: js     0x140838660
0x0083852b: nop    DWORD PTR [rax+rax*1+0x0]
0x00838530: lea    ecx,[r8+rdx*1]
0x00838534: sar    ecx,1
0x00838536: movsxd rax,ecx
0x00838539: mov    rbx,QWORD PTR [r10+rax*8]
0x0083853d: cmp    DWORD PTR [rbx+0xe0],edi
0x00838543: je     0x14083855f
0x00838545: lea    eax,[rcx-0x1]
0x00838548: cmovle eax,r8d
0x0083854c: mov    r8d,eax
0x0083854f: lea    eax,[rcx+0x1]
0x00838552: cmovle edx,eax
0x00838555: cmp    edx,r8d
0x00838558: jle    0x140838530
0x0083855a: jmp    0x140838660
0x0083855f: test   rbx,rbx
0x00838562: je     0x140838660
0x00838568: cmp    BYTE PTR [rbx+0xaa],0x0
0x0083856f: je     0x140838660
0x00838575: xorps  xmm0,xmm0
0x00838578: movups XMMWORD PTR [rbp-0x11],xmm0
0x0083857c: mov    QWORD PTR [rbp-0x1],r14
0x00838580: mov    r15d,0xf
0x00838586: mov    QWORD PTR [rbp+0x7],r15
0x0083858a: mov    BYTE PTR [rbp-0x11],0x0
0x0083858e: mov    rax,QWORD PTR [rbx+0x130]
0x00838595: test   rax,rax
0x00838598: je     0x1408385c6
0x0083859a: mov    rcx,QWORD PTR [rax+0x58]
0x0083859e: test   rcx,rcx
0x008385a1: je     0x1408385c6
0x008385a3: mov    edx,DWORD PTR [rcx+0x30]
0x008385a6: cmp    edx,0xffffffff
0x008385a9: je     0x1408385c6
0x008385ab: lea    rcx,[rip+0x1caf736]        # 0x1424e7ce8
0x008385b2: call   0x140072570
0x008385b7: test   rax,rax
0x008385ba: je     0x1408385c6
0x008385bc: mov    rcx,rax
0x008385bf: call   0x140c3a4f0
0x008385c4: jmp    0x1408385ca
0x008385c6: lea    rax,[rbx+0x38]
0x008385ca: test   rax,rax
0x008385cd: je     0x1408385ef
0x008385cf: cmp    BYTE PTR [rax+0x72],0x0
0x008385d3: je     0x1408385ef
0x008385d5: xor    r9d,r9d
0x008385d8: mov    r8b,0x1
0x008385db: lea    rdx,[rbp-0x11]
0x008385df: mov    rcx,rax
0x008385e2: call   0x140a946e0
0x008385e7: mov    r15,QWORD PTR [rbp+0x7]
0x008385eb: mov    r14,QWORD PTR [rbp-0x1]
0x008385ef: lea    rdx,[rbp-0x11]
0x008385f3: cmp    r15,0xf
0x008385f7: cmova  rdx,QWORD PTR [rbp-0x11]
0x008385fc: mov    r8,r14
0x008385ff: lea    rcx,[rbp-0x31]
0x00838603: call   0x14006fa10
0x00838608: mov    r8d,0x3
0x0083860e: lea    rdx,[rip+0xdb550f]        # 0x1415edb24 ; literal="'s "
0x00838615: lea    rcx,[rbp-0x31]
0x00838619: call   0x14006fa10
0x0083861e: nop
0x0083861f: mov    rdx,QWORD PTR [rbp+0x7]
0x00838623: cmp    rdx,0xf
0x00838627: jbe    0x14083865d
0x00838629: inc    rdx
0x0083862c: mov    rcx,QWORD PTR [rbp-0x11]
0x00838630: mov    rax,rcx
0x00838633: cmp    rdx,0x1000
0x0083863a: jb     0x140838658
0x0083863c: add    rdx,0x27
0x00838640: mov    rcx,QWORD PTR [rcx-0x8]
0x00838644: sub    rax,rcx
0x00838647: add    rax,0xfffffffffffffff8
0x0083864b: cmp    rax,0x1f
0x0083864f: jbe    0x140838658
0x00838651: call   QWORD PTR [rip+0xdad4d1]        # 0x1415e5b28
0x00838657: int3
0x00838658: call   0x141539680
0x0083865d: xor    r14d,r14d
0x00838660: mov    r8d,edi
0x00838663: movzx  edx,si
0x00838666: lea    rcx,[rip+0x1b98e83]        # 0x1423d14f0
0x0083866d: call   0x1414add70
0x00838672: mov    rbx,rax
0x00838675: test   rax,rax
0x00838678: je     0x1408386da
0x0083867a: cmp    QWORD PTR [rax+0x530],0x0
0x00838682: je     0x1408386b8
0x00838684: lea    rdx,[rax+0x520]
0x0083868b: mov    r8,QWORD PTR [rdx+0x10]
0x0083868f: cmp    QWORD PTR [rdx+0x18],0xf
0x00838694: jbe    0x140838699
0x00838696: mov    rdx,QWORD PTR [rdx]
0x00838699: lea    rcx,[rbp-0x31]
0x0083869d: call   0x14006fa10
0x008386a2: mov    r8d,0x1
0x008386a8: lea    rdx,[rip+0xdb008d]        # 0x1415e873c ; literal=" "
0x008386af: lea    rcx,[rbp-0x31]
0x008386b3: call   0x14006fa10
0x008386b8: movsx  rdx,r12w
0x008386bc: shl    rdx,0x5
0x008386c0: add    rdx,0xb8
0x008386c7: add    rdx,rbx
0x008386ca: mov    r8,QWORD PTR [rdx+0x10]
0x008386ce: cmp    QWORD PTR [rdx+0x18],0xf
0x008386d3: jbe    0x1408386e7
0x008386d5: mov    rdx,QWORD PTR [rdx]
0x008386d8: jmp    0x1408386e7
0x008386da: mov    r8d,0x10
0x008386e0: lea    rdx,[rip+0xf50a21]        # 0x141789108 ; literal="unknown material"
0x008386e7: lea    rcx,[rbp-0x31]
0x008386eb: call   0x14006fa10
0x008386f0: lea    rdx,[rbp-0x31]
0x008386f4: cmp    QWORD PTR [rbp-0x19],0xf
0x008386f9: cmova  rdx,QWORD PTR [rbp-0x31]
0x008386fe: mov    r8,QWORD PTR [rbp-0x21]
0x00838702: mov    rcx,r13
0x00838705: call   0x14006fa10
0x0083870a: nop
0x0083870b: mov    rdx,QWORD PTR [rbp-0x19]
0x0083870f: cmp    rdx,0xf
0x00838713: jbe    0x140838749
0x00838715: inc    rdx
0x00838718: mov    rcx,QWORD PTR [rbp-0x31]
0x0083871c: mov    rax,rcx
0x0083871f: cmp    rdx,0x1000
0x00838726: jb     0x140838744
0x00838728: add    rdx,0x27
0x0083872c: mov    rcx,QWORD PTR [rcx-0x8]
0x00838730: sub    rax,rcx
0x00838733: add    rax,0xfffffffffffffff8
0x00838737: cmp    rax,0x1f
0x0083873b: jbe    0x140838744
0x0083873d: call   QWORD PTR [rip+0xdad3e5]        # 0x1415e5b28
0x00838743: int3
0x00838744: call   0x141539680
0x00838749: mov    QWORD PTR [rbp-0x21],r14
0x0083874d: mov    QWORD PTR [rbp-0x19],0xf
0x00838755: mov    BYTE PTR [rbp-0x31],0x0
0x00838759: mov    rdx,QWORD PTR [rbp+0x27]
0x0083875d: cmp    rdx,0xf
0x00838761: jbe    0x140838797
0x00838763: inc    rdx
0x00838766: mov    rcx,QWORD PTR [rbp+0xf]
0x0083876a: mov    rax,rcx
0x0083876d: cmp    rdx,0x1000
0x00838774: jb     0x140838792
0x00838776: add    rdx,0x27
0x0083877a: mov    rcx,QWORD PTR [rcx-0x8]
0x0083877e: sub    rax,rcx
0x00838781: add    rax,0xfffffffffffffff8
0x00838785: cmp    rax,0x1f
0x00838789: jbe    0x140838792
0x0083878b: call   QWORD PTR [rip+0xdad397]        # 0x1415e5b28
0x00838791: int3
0x00838792: call   0x141539680
0x00838797: mov    rcx,QWORD PTR [rbp+0x2f]
0x0083879b: xor    rcx,rsp
0x0083879e: call   0x141539660
0x008387a3: lea    r11,[rsp+0x90]
0x008387ab: mov    rbx,QWORD PTR [r11+0x30]
0x008387af: mov    rsi,QWORD PTR [r11+0x40]
0x008387b3: mov    rdi,QWORD PTR [r11+0x48]
0x008387b7: mov    rsp,r11
0x008387ba: pop    r15
0x008387bc: pop    r14
0x008387be: pop    r13
0x008387c0: pop    r12
0x008387c2: pop    rbp
0x008387c3: ret
