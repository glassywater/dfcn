; reference PE:6a70a6d9:02711000; history_event_knowledge_discoveredst; RVA 0xb72460..0xb72edc
0xb72460: mov    QWORD PTR [rsp+0x20],rbx
0xb72465: push   rbp
0xb72466: push   rsi
0xb72467: push   rdi
0xb72468: push   r14
0xb7246a: push   r15
0xb7246c: mov    rbp,rsp
0xb7246f: sub    rsp,0x70
0xb72473: mov    rax,QWORD PTR [rip+0xd29bc6]        # 0x14189c040
0xb7247a: xor    rax,rsp
0xb7247d: mov    QWORD PTR [rbp-0x10],rax
0xb72481: mov    r14,r8
0xb72484: mov    rdi,rdx
0xb72487: mov    rsi,rcx
0xb7248a: mov    r11d,DWORD PTR [rcx+0x28]
0xb7248e: mov    r10,QWORD PTR [rip+0x198788b]        # 0x1424f9d20
0xb72495: mov    rbx,QWORD PTR [rip+0x198787c]        # 0x1424f9d18
0xb7249c: sub    r10,rbx
0xb7249f: sar    r10,0x3
0xb724a3: test   r10,r10
0xb724a6: je     0x140b72e83
0xb724ac: cmp    r11d,0xffffffff
0xb724b0: je     0x140b72e83
0xb724b6: xor    r15d,r15d
0xb724b9: mov    r8d,r15d
0xb724bc: sub    r10d,0x1
0xb724c0: js     0x140b72e83
0xb724c6: data16 nop WORD PTR [rax+rax*1+0x0]
0xb724d0: lea    edx,[r10+r8*1]
0xb724d4: sar    edx,1
0xb724d6: movsxd rax,edx
0xb724d9: mov    rcx,QWORD PTR [rbx+rax*8]
0xb724dd: cmp    DWORD PTR [rcx+0xe0],r11d
0xb724e4: je     0x140b72501
0xb724e6: lea    eax,[rdx-0x1]
0xb724e9: cmovle eax,r10d
0xb724ed: mov    r10d,eax
0xb724f0: lea    eax,[rdx+0x1]
0xb724f3: cmovle r8d,eax
0xb724f7: cmp    r8d,r10d
0xb724fa: jle    0x140b724d0
0xb724fc: jmp    0x140b72e83
0xb72501: mov    r8d,0x4
0xb72507: lea    rdx,[rip+0xa7693a]        # 0x1415e8e48 ; cstring='the '
0xb7250e: mov    rcx,rdi
0xb72511: call   0x14006fa10
0xb72516: test   BYTE PTR [rsi+0x34],0x1
0xb7251a: lea    rax,[rip+0xb68ac7]        # 0x1416dafe8 ; cstring='independent discovery'
0xb72521: lea    rdx,[rip+0xb68b40]        # 0x1416db068 ; cstring='initial discovery'
0xb72528: cmove  rdx,rax
0xb7252c: mov    rcx,rdi
0xb7252f: call   0x14006f560
0xb72534: mov    r8d,0x4
0xb7253a: lea    rdx,[rip+0xa78fd7]        # 0x1415eb518 ; cstring=' of '
0xb72541: mov    rcx,rdi
0xb72544: call   0x14006fa10
0xb72549: xorps  xmm0,xmm0
0xb7254c: movups XMMWORD PTR [rbp-0x30],xmm0
0xb72550: mov    QWORD PTR [rbp-0x18],0xf
0xb72558: lea    rax,[rip+0xa78a29]        # 0x1415eaf88
0xb7255f: mov    QWORD PTR [rbp-0x40],rax
0xb72563: movsxd rax,DWORD PTR [rsi+0x2c]
0xb72567: mov    DWORD PTR [rbp-0x38],eax
0xb7256a: mov    edx,DWORD PTR [rsi+0x30]
0xb7256d: mov    DWORD PTR [rbp-0x34],edx
0xb72570: mov    QWORD PTR [rbp-0x20],r15
0xb72574: mov    BYTE PTR [rbp-0x30],0x0
0xb72578: cmp    eax,0xd
0xb7257b: ja     0x140b72e12
0xb72581: lea    r8,[rip+0xffffffffff48da78]        # 0x140000000
0xb72588: mov    ecx,DWORD PTR [r8+rax*4+0xb72ea4]
0xb72590: add    rcx,r8
0xb72593: jmp    rcx
0xb72595: cmp    edx,0x80000
0xb7259b: ja     0x140b72849
0xb725a1: je     0x140b72803
0xb725a7: cmp    edx,0x2000
0xb725ad: ja     0x140b726b7
0xb725b3: je     0x140b72671
0xb725b9: cmp    edx,0x400
0xb725bf: ja     0x140b72633
0xb725c1: je     0x140b7261e
0xb725c3: cmp    edx,0x80
0xb725c9: je     0x140b72609
0xb725cb: cmp    edx,0x100
0xb725d1: je     0x140b725f4
0xb725d3: cmp    edx,0x200
0xb725d9: jne    0x140b72e02
0xb725df: lea    rdx,[rip+0xbc50da]        # 0x1417376c0 ; cstring='discourse on ethics as it regards the benefit of the state'
0xb725e6: lea    rcx,[rbp-0x30]
0xb725ea: call   0x14006f580
0xb725ef: jmp    0x140b72e12
0xb725f4: lea    rdx,[rip+0xbc5045]        # 0x141737640 ; cstring='discourse on the meaning of individual happiness'
0xb725fb: lea    rcx,[rbp-0x30]
0xb725ff: call   0x14006f580
0xb72604: jmp    0x140b72e12
0xb72609: lea    rdx,[rip+0xbc5068]        # 0x141737678 ; cstring='discourse on medical ethics'
0xb72610: lea    rcx,[rbp-0x30]
0xb72614: call   0x14006f580
0xb72619: jmp    0x140b72e12
0xb7261e: lea    rdx,[rip+0xbc5073]        # 0x141737698 ; cstring='discourse on the nature of truth'
0xb72625: lea    rcx,[rbp-0x30]
0xb72629: call   0x14006f580
0xb7262e: jmp    0x140b72e12
0xb72633: cmp    edx,0x800
0xb72639: je     0x140b7265c
0xb7263b: cmp    edx,0x1000
0xb72641: jne    0x140b72e02
0xb72647: lea    rdx,[rip+0xbc4f4a]        # 0x141737598 ; cstring='discourse on the nature of justification'
0xb7264e: lea    rcx,[rbp-0x30]
0xb72652: call   0x14006f580
0xb72657: jmp    0x140b72e12
0xb7265c: lea    rdx,[rip+0xbc4f65]        # 0x1417375c8 ; cstring='discourse on the nature of perception'
0xb72663: lea    rcx,[rbp-0x30]
0xb72667: call   0x14006f580
0xb7266c: jmp    0x140b72e12
0xb72671: mov    ecx,0x30
0xb72676: call   0x1400707d0
0xb7267b: mov    QWORD PTR [rbp-0x20],0x21
0xb72683: mov    QWORD PTR [rbp-0x18],0x2f
0xb7268b: movups xmm0,XMMWORD PTR [rip+0xbc4f86]        # 0x141737618 ; vector='discourse on the'
0xb72692: movups XMMWORD PTR [rax],xmm0
0xb72695: movups xmm1,XMMWORD PTR [rip+0xbc4f8c]        # 0x141737628 ; vector=' nature of belie'
0xb7269c: movups XMMWORD PTR [rax+0x10],xmm1
0xb726a0: movzx  ecx,BYTE PTR [rip+0xbc4f91]        # 0x141737638 ; cstring='f'
0xb726a7: mov    BYTE PTR [rax+0x20],cl
0xb726aa: mov    BYTE PTR [rax+0x21],0x0
0xb726ae: mov    QWORD PTR [rbp-0x30],rax
0xb726b2: jmp    0x140b72e12
0xb726b7: cmp    edx,0x4000
0xb726bd: je     0x140b727be
0xb726c3: cmp    edx,0x8000
0xb726c9: je     0x140b7275e
0xb726cf: cmp    edx,0x10000
0xb726d5: je     0x140b72715
0xb726d7: cmp    edx,0x20000
0xb726dd: je     0x140b72700
0xb726df: cmp    edx,0x40000
0xb726e5: jne    0x140b72e02
0xb726eb: lea    rdx,[rip+0xbc50fe]        # 0x1417377f0 ; cstring='discourse on the relationship between wholes and parts'
0xb726f2: lea    rcx,[rbp-0x30]
0xb726f6: call   0x14006f580
0xb726fb: jmp    0x140b72e12
0xb72700: lea    rdx,[rip+0xbc5129]        # 0x141737830 ; cstring='discourse on the relationship between objects and their properties'
0xb72707: lea    rcx,[rbp-0x30]
0xb7270b: call   0x14006f580
0xb72710: jmp    0x140b72e12
0xb72715: mov    ecx,0x30
0xb7271a: call   0x1400707d0
0xb7271f: mov    QWORD PTR [rbp-0x20],0x28
0xb72727: mov    QWORD PTR [rbp-0x18],0x2f
0xb7272f: movups xmm0,XMMWORD PTR [rip+0xbc506a]        # 0x1417377a0 ; vector='discourse on the'
0xb72736: movups XMMWORD PTR [rax],xmm0
0xb72739: movups xmm1,XMMWORD PTR [rip+0xbc5070]        # 0x1417377b0 ; vector=' nature of mind '
0xb72740: movups XMMWORD PTR [rax+0x10],xmm1
0xb72744: movsd  xmm0,QWORD PTR [rip+0xbc5074]        # 0x1417377c0 ; cstring='and body'
0xb7274c: movsd  QWORD PTR [rax+0x20],xmm0
0xb72751: mov    BYTE PTR [rax+0x28],0x0
0xb72755: mov    QWORD PTR [rbp-0x30],rax
0xb72759: jmp    0x140b72e12
0xb7275e: mov    ecx,0x20
0xb72763: call   0x1400707d0
0xb72768: mov    rdx,rax
0xb7276b: mov    QWORD PTR [rbp-0x20],0x1f
0xb72773: mov    QWORD PTR [rbp-0x18],0x1f
0xb7277b: movups xmm0,XMMWORD PTR [rip+0xbc504e]        # 0x1417377d0 ; vector='discourse on the'
0xb72782: movups XMMWORD PTR [rax],xmm0
0xb72785: movsd  xmm0,QWORD PTR [rip+0xbc5053]        # 0x1417377e0 ; cstring=' nature of time'
0xb7278d: movsd  QWORD PTR [rax+0x10],xmm0
0xb72792: mov    rcx,QWORD PTR [rip+0xbc504f]        # 0x1417377e8 ; cstring='of time'
0xb72799: mov    DWORD PTR [rax+0x18],ecx
0xb7279c: movzx  eax,WORD PTR [rip+0xbc5049]        # 0x1417377ec ; cstring='ime'
0xb727a3: mov    WORD PTR [rdx+0x1c],ax
0xb727a7: movzx  eax,BYTE PTR [rip+0xbc5040]        # 0x1417377ee ; cstring='e'
0xb727ae: mov    BYTE PTR [rdx+0x1e],al
0xb727b1: mov    BYTE PTR [rdx+0x1f],0x0
0xb727b5: mov    QWORD PTR [rbp-0x30],rdx
0xb727b9: jmp    0x140b72e12
0xb727be: mov    ecx,0x30
0xb727c3: call   0x1400707d0
0xb727c8: mov    QWORD PTR [rbp-0x20],0x24
0xb727d0: mov    QWORD PTR [rbp-0x18],0x2f
0xb727d8: movups xmm0,XMMWORD PTR [rip+0xbc4e11]        # 0x1417375f0 ; vector='discourse on the'
0xb727df: movups XMMWORD PTR [rax],xmm0
0xb727e2: movups xmm1,XMMWORD PTR [rip+0xbc4e17]        # 0x141737600 ; vector=' nature of exist'
0xb727e9: movups XMMWORD PTR [rax+0x10],xmm1
0xb727ed: mov    ecx,DWORD PTR [rip+0xbc4e1d]        # 0x141737610 ; cstring='ence'
0xb727f3: mov    DWORD PTR [rax+0x20],ecx
0xb727f6: mov    BYTE PTR [rax+0x24],0x0
0xb727fa: mov    QWORD PTR [rbp-0x30],rax
0xb727fe: jmp    0x140b72e12
0xb72803: mov    ecx,0x30
0xb72808: call   0x1400707d0
0xb7280d: mov    QWORD PTR [rbp-0x20],0x21
0xb72815: mov    QWORD PTR [rbp-0x18],0x2f
0xb7281d: movups xmm0,XMMWORD PTR [rip+0xbc4f04]        # 0x141737728 ; vector='discourse on the'
0xb72824: movups XMMWORD PTR [rax],xmm0
0xb72827: movups xmm1,XMMWORD PTR [rip+0xbc4f0a]        # 0x141737738 ; vector=' nature of event'
0xb7282e: movups XMMWORD PTR [rax+0x10],xmm1
0xb72832: movzx  ecx,BYTE PTR [rip+0xbc4f0f]        # 0x141737748 ; cstring='s'
0xb72839: mov    BYTE PTR [rax+0x20],cl
0xb7283c: mov    BYTE PTR [rax+0x21],0x0
0xb72840: mov    QWORD PTR [rbp-0x30],rax
0xb72844: jmp    0x140b72e12
0xb72849: cmp    edx,0x4000000
0xb7284f: ja     0x140b729eb
0xb72855: je     0x140b729b1
0xb7285b: cmp    edx,0x800000
0xb72861: ja     0x140b72957
0xb72867: je     0x140b728ee
0xb7286d: cmp    edx,0x100000
0xb72873: je     0x140b728b3
0xb72875: cmp    edx,0x200000
0xb7287b: je     0x140b7289e
0xb7287d: cmp    edx,0x400000
0xb72883: jne    0x140b72e02
0xb72889: lea    rdx,[rip+0xbc4ec0]        # 0x141737750 ; cstring='discourse on ethics as applied to war'
0xb72890: lea    rcx,[rbp-0x30]
0xb72894: call   0x14006f580
0xb72899: jmp    0x140b72e12
0xb7289e: lea    rdx,[rip+0xbc4ed3]        # 0x141737778 ; cstring='discourse on the nature of causation'
0xb728a5: lea    rcx,[rbp-0x30]
0xb728a9: call   0x14006f580
0xb728ae: jmp    0x140b72e12
0xb728b3: mov    ecx,0x30
0xb728b8: call   0x1400707d0
0xb728bd: mov    rbx,rax
0xb728c0: mov    QWORD PTR [rbp-0x20],0x24
0xb728c8: mov    QWORD PTR [rbp-0x18],0x2f
0xb728d0: lea    r9,[rip+0xbc4e29]        # 0x141737700 ; cstring='discourse on the nature of processes'
0xb728d7: mov    r8d,0x24
0xb728dd: mov    rdx,rax
0xb728e0: call   0x14006f9e0
0xb728e5: mov    QWORD PTR [rbp-0x30],rbx
0xb728e9: jmp    0x140b72e12
0xb728ee: mov    ecx,0x40
0xb728f3: call   0x1400707d0
0xb728f8: mov    rcx,rax
0xb728fb: mov    QWORD PTR [rbp-0x20],0x37
0xb72903: mov    QWORD PTR [rbp-0x18],0x3f
0xb7290b: movups xmm0,XMMWORD PTR [rip+0xbc4fe6]        # 0x1417378f8 ; vector='discourse on eth'
0xb72912: movups XMMWORD PTR [rax],xmm0
0xb72915: movups xmm1,XMMWORD PTR [rip+0xbc4fec]        # 0x141737908 ; vector='ics as applied t'
0xb7291c: movups XMMWORD PTR [rax+0x10],xmm1
0xb72920: movups xmm0,XMMWORD PTR [rip+0xbc4ff1]        # 0x141737918 ; vector='o interpersonal '
0xb72927: movups XMMWORD PTR [rax+0x20],xmm0
0xb7292b: mov    rax,QWORD PTR [rip+0xbc4ff6]        # 0x141737928 ; cstring='conduct'
0xb72932: mov    DWORD PTR [rcx+0x30],eax
0xb72935: movzx  eax,WORD PTR [rip+0xbc4ff0]        # 0x14173792c ; cstring='uct'
0xb7293c: mov    WORD PTR [rcx+0x34],ax
0xb72940: movzx  eax,BYTE PTR [rip+0xbc4fe7]        # 0x14173792e ; cstring='t'
0xb72947: mov    BYTE PTR [rcx+0x36],al
0xb7294a: mov    BYTE PTR [rcx+0x37],0x0
0xb7294e: mov    QWORD PTR [rbp-0x30],rcx
0xb72952: jmp    0x140b72e12
0xb72957: cmp    edx,0x1000000
0xb7295d: je     0x140b72980
0xb7295f: cmp    edx,0x2000000
0xb72965: jne    0x140b72e02
0xb7296b: lea    rdx,[rip+0xbc4fd6]        # 0x141737948 ; cstring='discourse on education'
0xb72972: lea    rcx,[rbp-0x30]
0xb72976: call   0x14006f580
0xb7297b: jmp    0x140b72e12
0xb72980: mov    ecx,0x20
0xb72985: call   0x1400707d0
0xb7298a: mov    QWORD PTR [rbp-0x20],0x10
0xb72992: mov    QWORD PTR [rbp-0x18],0x1f
0xb7299a: movups xmm0,XMMWORD PTR [rip+0xbc4f3f]        # 0x1417378e0 ; vector='discourse on law'
0xb729a1: movups XMMWORD PTR [rax],xmm0
0xb729a4: mov    BYTE PTR [rax+0x10],0x0
0xb729a8: mov    QWORD PTR [rbp-0x30],rax
0xb729ac: jmp    0x140b72e12
0xb729b1: mov    ecx,0x20
0xb729b6: call   0x1400707d0
0xb729bb: mov    QWORD PTR [rbp-0x20],0x14
0xb729c3: mov    QWORD PTR [rbp-0x18],0x1f
0xb729cb: movups xmm0,XMMWORD PTR [rip+0xbc4f5e]        # 0x141737930 ; vector='discourse on gra'
0xb729d2: movups XMMWORD PTR [rax],xmm0
0xb729d5: mov    ecx,DWORD PTR [rip+0xbc4f65]        # 0x141737940 ; cstring='mmar'
0xb729db: mov    DWORD PTR [rax+0x10],ecx
0xb729de: mov    BYTE PTR [rax+0x14],0x0
0xb729e2: mov    QWORD PTR [rbp-0x30],rax
0xb729e6: jmp    0x140b72e12
0xb729eb: cmp    edx,0x8000000
0xb729f1: je     0x140b72ae1
0xb729f7: cmp    edx,0x10000000
0xb729fd: je     0x140b72a9c
0xb72a03: cmp    edx,0x20000000
0xb72a09: je     0x140b72a49
0xb72a0b: cmp    edx,0x40000000
0xb72a11: je     0x140b72a34
0xb72a13: cmp    edx,0x80000000
0xb72a19: jne    0x140b72e02
0xb72a1f: lea    rdx,[rip+0xbc502a]        # 0x141737a50 ; cstring='discourse on social welfare'
0xb72a26: lea    rcx,[rbp-0x30]
0xb72a2a: call   0x14006f580
0xb72a2f: jmp    0x140b72e12
0xb72a34: lea    rdx,[rip+0xbc4e6d]        # 0x1417378a8 ; cstring='discourse on economic policy'
0xb72a3b: lea    rcx,[rbp-0x30]
0xb72a3f: call   0x14006f580
0xb72a44: jmp    0x140b72e12
0xb72a49: mov    ecx,0x20
0xb72a4e: call   0x1400707d0
0xb72a53: mov    rdx,rax
0xb72a56: mov    QWORD PTR [rbp-0x20],0x17
0xb72a5e: mov    QWORD PTR [rbp-0x18],0x1f
0xb72a66: movups xmm0,XMMWORD PTR [rip+0xbc4e5b]        # 0x1417378c8 ; vector='discourse on gov'
0xb72a6d: movups XMMWORD PTR [rax],xmm0
0xb72a70: mov    rcx,QWORD PTR [rip+0xbc4e61]        # 0x1417378d8 ; cstring='ernment'
0xb72a77: mov    DWORD PTR [rax+0x10],ecx
0xb72a7a: movzx  ecx,WORD PTR [rip+0xbc4e5b]        # 0x1417378dc ; cstring='ent'
0xb72a81: mov    WORD PTR [rax+0x14],cx
0xb72a85: movzx  eax,BYTE PTR [rip+0xbc4e52]        # 0x1417378de ; cstring='t'
0xb72a8c: mov    BYTE PTR [rdx+0x16],al
0xb72a8f: mov    BYTE PTR [rdx+0x17],0x0
0xb72a93: mov    QWORD PTR [rbp-0x30],rdx
0xb72a97: jmp    0x140b72e12
0xb72a9c: mov    ecx,0x20
0xb72aa1: call   0x1400707d0
0xb72aa6: mov    QWORD PTR [rbp-0x20],0x16
0xb72aae: mov    QWORD PTR [rbp-0x18],0x1f
0xb72ab6: movups xmm0,XMMWORD PTR [rip+0xbc4dbb]        # 0x141737878 ; vector='discourse on dip'
0xb72abd: movups XMMWORD PTR [rax],xmm0
0xb72ac0: mov    ecx,DWORD PTR [rip+0xbc4dc2]        # 0x141737888 ; cstring='lomacy'
0xb72ac6: mov    DWORD PTR [rax+0x10],ecx
0xb72ac9: movzx  ecx,WORD PTR [rip+0xbc4dbc]        # 0x14173788c ; cstring='cy'
0xb72ad0: mov    WORD PTR [rax+0x14],cx
0xb72ad4: mov    BYTE PTR [rax+0x16],0x0
0xb72ad8: mov    QWORD PTR [rbp-0x30],rax
0xb72adc: jmp    0x140b72e12
0xb72ae1: mov    ecx,0x20
0xb72ae6: call   0x1400707d0
0xb72aeb: mov    rdx,rax
0xb72aee: mov    QWORD PTR [rbp-0x20],0x17
0xb72af6: mov    QWORD PTR [rbp-0x18],0x1f
0xb72afe: movups xmm0,XMMWORD PTR [rip+0xbc4d8b]        # 0x141737890 ; vector='the notion of et'
0xb72b05: movups XMMWORD PTR [rax],xmm0
0xb72b08: mov    rcx,QWORD PTR [rip+0xbc4d91]        # 0x1417378a0 ; cstring='ymology'
0xb72b0f: mov    DWORD PTR [rax+0x10],ecx
0xb72b12: movzx  ecx,WORD PTR [rip+0xbc4d8b]        # 0x1417378a4 ; cstring='ogy'
0xb72b19: mov    WORD PTR [rax+0x14],cx
0xb72b1d: movzx  eax,BYTE PTR [rip+0xbc4d82]        # 0x1417378a6 ; cstring='y'
0xb72b24: mov    BYTE PTR [rdx+0x16],al
0xb72b27: mov    BYTE PTR [rdx+0x17],0x0
0xb72b2b: mov    QWORD PTR [rbp-0x30],rdx
0xb72b2f: jmp    0x140b72e12
0xb72b34: cmp    edx,0x4
0xb72b37: je     0x140b72b96
0xb72b39: cmp    edx,0x8
0xb72b3c: jne    0x140b72e02
0xb72b42: mov    ecx,0x20
0xb72b47: call   0x1400707d0
0xb72b4c: mov    rdx,rax
0xb72b4f: mov    QWORD PTR [rbp-0x20],0x1d
0xb72b57: mov    QWORD PTR [rbp-0x18],0x1f
0xb72b5f: movups xmm0,XMMWORD PTR [rip+0xbc4f42]        # 0x141737aa8 ; vector='discourse on the'
0xb72b66: movups XMMWORD PTR [rax],xmm0
0xb72b69: movsd  xmm0,QWORD PTR [rip+0xbc4f47]        # 0x141737ab8 ; cstring=' value of art'
0xb72b71: movsd  QWORD PTR [rax+0x10],xmm0
0xb72b76: mov    ecx,DWORD PTR [rip+0xbc4f44]        # 0x141737ac0 ; cstring='f art'
0xb72b7c: mov    DWORD PTR [rax+0x18],ecx
0xb72b7f: movzx  eax,BYTE PTR [rip+0xbc4f3e]        # 0x141737ac4 ; cstring='t'
0xb72b86: mov    BYTE PTR [rdx+0x1c],al
0xb72b89: mov    BYTE PTR [rdx+0x1d],0x0
0xb72b8d: mov    QWORD PTR [rbp-0x30],rdx
0xb72b91: jmp    0x140b72e12
0xb72b96: mov    ecx,0x30
0xb72b9b: call   0x1400707d0
0xb72ba0: mov    QWORD PTR [rbp-0x20],0x21
0xb72ba8: mov    QWORD PTR [rbp-0x18],0x2f
0xb72bb0: movups xmm0,XMMWORD PTR [rip+0xbc4e71]        # 0x141737a28 ; vector='discourse on the'
0xb72bb7: movups XMMWORD PTR [rax],xmm0
0xb72bba: movups xmm1,XMMWORD PTR [rip+0xbc4e77]        # 0x141737a38 ; vector=' nature of beaut'
0xb72bc1: movups XMMWORD PTR [rax+0x10],xmm1
0xb72bc5: movzx  ecx,BYTE PTR [rip+0xbc4e7c]        # 0x141737a48 ; cstring='y'
0xb72bcc: mov    BYTE PTR [rax+0x20],cl
0xb72bcf: mov    BYTE PTR [rax+0x21],0x0
0xb72bd3: mov    QWORD PTR [rbp-0x30],rax
0xb72bd7: jmp    0x140b72e12
0xb72bdc: cmp    edx,0x4000
0xb72be2: jne    0x140b72e02
0xb72be8: mov    ecx,0x40
0xb72bed: call   0x1400707d0
0xb72bf2: mov    QWORD PTR [rbp-0x20],0x30
0xb72bfa: mov    QWORD PTR [rbp-0x18],0x3f
0xb72c02: movups xmm0,XMMWORD PTR [rip+0xbc4e67]        # 0x141737a70 ; vector='the idea of usin'
0xb72c09: movups XMMWORD PTR [rax],xmm0
0xb72c0c: movups xmm1,XMMWORD PTR [rip+0xbc4e6d]        # 0x141737a80 ; vector='g symbolic notat'
0xb72c13: movups XMMWORD PTR [rax+0x10],xmm1
0xb72c17: movups xmm0,XMMWORD PTR [rip+0xbc4e72]        # 0x141737a90 ; vector='ion for addition'
0xb72c1e: movups XMMWORD PTR [rax+0x20],xmm0
0xb72c22: mov    BYTE PTR [rax+0x30],0x0
0xb72c26: mov    QWORD PTR [rbp-0x30],rax
0xb72c2a: jmp    0x140b72e12
0xb72c2f: sub    edx,0x1
0xb72c32: je     0x140b72db0
0xb72c38: sub    edx,0xf
0xb72c3b: je     0x140b72d5e
0xb72c41: sub    edx,0x10
0xb72c44: je     0x140b72d0a
0xb72c4a: sub    edx,0x20
0xb72c4d: je     0x140b72cb5
0xb72c4f: cmp    edx,0x40
0xb72c52: jne    0x140b72e02
0xb72c58: mov    ecx,0x40
0xb72c5d: call   0x1400707d0
0xb72c62: mov    rcx,rax
0xb72c65: mov    QWORD PTR [rbp-0x20],0x35
0xb72c6d: mov    QWORD PTR [rbp-0x18],0x3f
0xb72c75: movups xmm0,XMMWORD PTR [rip+0xbc4ec4]        # 0x141737b40 ; vector='the notion of co'
0xb72c7c: movups XMMWORD PTR [rax],xmm0
0xb72c7f: movups xmm1,XMMWORD PTR [rip+0xbc4eca]        # 0x141737b50 ; vector='nflict between m'
0xb72c86: movups XMMWORD PTR [rax+0x10],xmm1
0xb72c8a: movups xmm0,XMMWORD PTR [rip+0xbc4ecf]        # 0x141737b60 ; vector='embers of a comm'
0xb72c91: movups XMMWORD PTR [rax+0x20],xmm0
0xb72c95: mov    eax,DWORD PTR [rip+0xbc4ed5]        # 0x141737b70 ; cstring='unity'
0xb72c9b: mov    DWORD PTR [rcx+0x30],eax
0xb72c9e: movzx  eax,BYTE PTR [rip+0xbc4ecf]        # 0x141737b74 ; cstring='y'
0xb72ca5: mov    BYTE PTR [rcx+0x34],al
0xb72ca8: mov    BYTE PTR [rcx+0x35],0x0
0xb72cac: mov    QWORD PTR [rbp-0x30],rcx
0xb72cb0: jmp    0x140b72e12
0xb72cb5: mov    ecx,0x40
0xb72cba: call   0x1400707d0
0xb72cbf: mov    rcx,rax
0xb72cc2: mov    QWORD PTR [rbp-0x20],0x32
0xb72cca: mov    QWORD PTR [rbp-0x18],0x3f
0xb72cd2: movups xmm0,XMMWORD PTR [rip+0xbc4cd7]        # 0x1417379b0 ; vector='the notion of bo'
0xb72cd9: movups XMMWORD PTR [rax],xmm0
0xb72cdc: movups xmm1,XMMWORD PTR [rip+0xbc4cdd]        # 0x1417379c0 ; vector='nds between memb'
0xb72ce3: movups XMMWORD PTR [rax+0x10],xmm1
0xb72ce7: movups xmm0,XMMWORD PTR [rip+0xbc4ce2]        # 0x1417379d0 ; vector='ers of a communi'
0xb72cee: movups XMMWORD PTR [rax+0x20],xmm0
0xb72cf2: movzx  eax,WORD PTR [rip+0xbc4ce7]        # 0x1417379e0 ; cstring='ty'
0xb72cf9: mov    WORD PTR [rcx+0x30],ax
0xb72cfd: mov    BYTE PTR [rcx+0x32],0x0
0xb72d01: mov    QWORD PTR [rbp-0x30],rcx
0xb72d05: jmp    0x140b72e12
0xb72d0a: mov    ecx,0x40
0xb72d0f: call   0x1400707d0
0xb72d14: mov    QWORD PTR [rbp-0x20],0x38
0xb72d1c: mov    QWORD PTR [rbp-0x18],0x3f
0xb72d24: movups xmm0,XMMWORD PTR [rip+0xbc4cbd]        # 0x1417379e8 ; vector='the notion of hi'
0xb72d2b: movups XMMWORD PTR [rax],xmm0
0xb72d2e: movups xmm1,XMMWORD PTR [rip+0xbc4cc3]        # 0x1417379f8 ; vector='storical, govern'
0xb72d35: movups XMMWORD PTR [rax+0x10],xmm1
0xb72d39: movups xmm0,XMMWORD PTR [rip+0xbc4cc8]        # 0x141737a08 ; vector='mental and socia'
0xb72d40: movups XMMWORD PTR [rax+0x20],xmm0
0xb72d44: movsd  xmm0,QWORD PTR [rip+0xbc4ccc]        # 0x141737a18 ; cstring='l cycles'
0xb72d4c: movsd  QWORD PTR [rax+0x30],xmm0
0xb72d51: mov    BYTE PTR [rax+0x38],0x0
0xb72d55: mov    QWORD PTR [rbp-0x30],rax
0xb72d59: jmp    0x140b72e12
0xb72d5e: mov    ecx,0x30
0xb72d63: call   0x1400707d0
0xb72d68: mov    rcx,rax
0xb72d6b: mov    QWORD PTR [rbp-0x20],0x2c
0xb72d73: mov    QWORD PTR [rbp-0x18],0x2f
0xb72d7b: movups xmm0,XMMWORD PTR [rip+0xbc4bde]        # 0x141737960 ; vector='discourse on the'
0xb72d82: movups XMMWORD PTR [rax],xmm0
0xb72d85: movups xmm1,XMMWORD PTR [rip+0xbc4be4]        # 0x141737970 ; vector=' causes of histo'
0xb72d8c: movups XMMWORD PTR [rax+0x10],xmm1
0xb72d90: movsd  xmm0,QWORD PTR [rip+0xbc4be8]        # 0x141737980 ; cstring='rical events'
0xb72d98: movsd  QWORD PTR [rax+0x20],xmm0
0xb72d9d: mov    eax,DWORD PTR [rip+0xbc4be5]        # 0x141737988 ; cstring='ents'
0xb72da3: mov    DWORD PTR [rcx+0x28],eax
0xb72da6: mov    BYTE PTR [rcx+0x2c],0x0
0xb72daa: mov    QWORD PTR [rbp-0x30],rcx
0xb72dae: jmp    0x140b72e12
0xb72db0: mov    ecx,0x20
0xb72db5: call   0x1400707d0
0xb72dba: mov    rdx,rax
0xb72dbd: mov    QWORD PTR [rbp-0x20],0x1e
0xb72dc5: mov    QWORD PTR [rbp-0x18],0x1f
0xb72dcd: movups xmm0,XMMWORD PTR [rip+0xbc4bbc]        # 0x141737990 ; vector='the idea of sour'
0xb72dd4: movups XMMWORD PTR [rax],xmm0
0xb72dd7: movsd  xmm0,QWORD PTR [rip+0xbc4bc1]        # 0x1417379a0 ; cstring='ce reliability'
0xb72ddf: movsd  QWORD PTR [rax+0x10],xmm0
0xb72de4: mov    ecx,DWORD PTR [rip+0xbc4bbe]        # 0x1417379a8 ; cstring='bility'
0xb72dea: mov    DWORD PTR [rax+0x18],ecx
0xb72ded: movzx  eax,WORD PTR [rip+0xbc4bb8]        # 0x1417379ac ; cstring='ty'
0xb72df4: mov    WORD PTR [rdx+0x1c],ax
0xb72df8: mov    BYTE PTR [rdx+0x1e],0x0
0xb72dfc: mov    QWORD PTR [rbp-0x30],rdx
0xb72e00: jmp    0x140b72e12
0xb72e02: xor    r8d,r8d
0xb72e05: lea    rdx,[rbp-0x30]
0xb72e09: lea    rcx,[rbp-0x40]
0xb72e0d: call   0x140ee0ca0
0xb72e12: lea    rdx,[rbp-0x30]
0xb72e16: mov    rcx,rdi
0xb72e19: call   0x1400b9d10
0xb72e1e: lea    rdx,[rip+0xa7abe3]        # 0x1415eda08 ; cstring=' by '
0xb72e25: mov    rcx,rdi
0xb72e28: call   0x14006f560
0xb72e2d: mov    WORD PTR [rsp+0x28],r15w
0xb72e33: mov    WORD PTR [rsp+0x20],r15w
0xb72e39: mov    r9,r14
0xb72e3c: mov    r8d,DWORD PTR [rsi+0x28]
0xb72e40: mov    rdx,rdi
0xb72e43: lea    rcx,[rip+0x1986e6e]        # 0x1424f9cb8
0xb72e4a: call   0x140b92f10
0xb72e4f: lea    rdx,[rip+0xa7a15e]        # 0x1415ecfb4 ; cstring=' in '
0xb72e56: mov    rcx,rdi
0xb72e59: call   0x14006f560
0xb72e5e: mov    r9d,DWORD PTR [rsi+0xc]
0xb72e62: mov    r8d,DWORD PTR [rsi+0x8]
0xb72e66: mov    rdx,rdi
0xb72e69: call   0x140b92640
0xb72e6e: nop
0xb72e6f: lea    rax,[rip+0xa779a2]        # 0x1415ea818
0xb72e76: mov    QWORD PTR [rbp-0x40],rax
0xb72e7a: lea    rcx,[rbp-0x30]
0xb72e7e: call   0x14006f850
0xb72e83: mov    rcx,QWORD PTR [rbp-0x10]
0xb72e87: xor    rcx,rsp
0xb72e8a: call   0x141539660
0xb72e8f: mov    rbx,QWORD PTR [rsp+0xb8]
0xb72e97: add    rsp,0x70
0xb72e9b: pop    r15
0xb72e9d: pop    r14
0xb72e9f: pop    rdi
0xb72ea0: pop    rsi
0xb72ea1: pop    rbp
0xb72ea2: ret
