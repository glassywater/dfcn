; reference PE:6a70a6d9:02711000; history_event_knowledge_discoveredst; native event +0xd0; RVA 0xb6f500..0xb6ff98
0xb6f500: mov    QWORD PTR [rsp+0x20],rbx
0xb6f505: push   rbp
0xb6f506: push   rsi
0xb6f507: push   rdi
0xb6f508: push   r14
0xb6f50a: push   r15
0xb6f50c: mov    rbp,rsp
0xb6f50f: sub    rsp,0x70
0xb6f513: mov    rax,QWORD PTR [rip+0xd2cb26]        # 0x14189c040
0xb6f51a: xor    rax,rsp
0xb6f51d: mov    QWORD PTR [rbp-0x10],rax
0xb6f521: mov    r14,r8
0xb6f524: mov    rsi,rdx
0xb6f527: mov    rdi,rcx
0xb6f52a: mov    r11d,DWORD PTR [rcx+0x28]
0xb6f52e: mov    r9,QWORD PTR [rip+0x198a7eb]        # 0x1424f9d20
0xb6f535: mov    rbx,QWORD PTR [rip+0x198a7dc]        # 0x1424f9d18
0xb6f53c: sub    r9,rbx
0xb6f53f: sar    r9,0x3
0xb6f543: test   r9,r9
0xb6f546: je     0x140b6ff3e
0xb6f54c: cmp    r11d,0xffffffff
0xb6f550: je     0x140b6ff3e
0xb6f556: xor    r15d,r15d
0xb6f559: mov    r8d,r15d
0xb6f55c: sub    r9d,0x1
0xb6f560: js     0x140b6ff3e
0xb6f566: data16 nop WORD PTR [rax+rax*1+0x0]
0xb6f570: lea    edx,[r9+r8*1]
0xb6f574: sar    edx,1
0xb6f576: movsxd rax,edx
0xb6f579: mov    rcx,QWORD PTR [rbx+rax*8]
0xb6f57d: cmp    DWORD PTR [rcx+0xe0],r11d
0xb6f584: je     0x140b6f5a1
0xb6f586: lea    eax,[rdx-0x1]
0xb6f589: cmovle eax,r9d
0xb6f58d: mov    r9d,eax
0xb6f590: lea    eax,[rdx+0x1]
0xb6f593: cmovle r8d,eax
0xb6f597: cmp    r8d,r9d
0xb6f59a: jle    0x140b6f570
0xb6f59c: jmp    0x140b6ff3e
0xb6f5a1: mov    r8d,0x3
0xb6f5a7: lea    rdx,[rip+0xa8eaca]        # 0x1415fe078 ; cstring='In '
0xb6f5ae: mov    rcx,rsi
0xb6f5b1: call   0x14006fa10
0xb6f5b6: mov    r9d,DWORD PTR [rdi+0xc]
0xb6f5ba: mov    r8d,DWORD PTR [rdi+0x8]
0xb6f5be: mov    rdx,rsi
0xb6f5c1: call   0x140b92640
0xb6f5c6: mov    r8d,0x2
0xb6f5cc: lea    rdx,[rip+0xa79b05]        # 0x1415e90d8 ; cstring=', '
0xb6f5d3: mov    rcx,rsi
0xb6f5d6: call   0x14006fa10
0xb6f5db: mov    WORD PTR [rsp+0x28],r15w
0xb6f5e1: mov    WORD PTR [rsp+0x20],r15w
0xb6f5e7: mov    r9,r14
0xb6f5ea: mov    r8d,DWORD PTR [rdi+0x28]
0xb6f5ee: mov    rdx,rsi
0xb6f5f1: lea    rcx,[rip+0x198a6c0]        # 0x1424f9cb8
0xb6f5f8: call   0x140b92f10
0xb6f5fd: mov    r8d,0x1
0xb6f603: lea    rdx,[rip+0xa79132]        # 0x1415e873c ; cstring=' '
0xb6f60a: mov    rcx,rsi
0xb6f60d: call   0x14006fa10
0xb6f612: test   BYTE PTR [rdi+0x34],0x1
0xb6f616: lea    rax,[rip+0xb6ab5b]        # 0x1416da178 ; cstring='independently discovered'
0xb6f61d: lea    rdx,[rip+0xb6ab74]        # 0x1416da198 ; cstring='was the very first to discover'
0xb6f624: cmove  rdx,rax
0xb6f628: mov    rcx,rsi
0xb6f62b: call   0x14006f560
0xb6f630: mov    r8d,0x1
0xb6f636: lea    rdx,[rip+0xa790ff]        # 0x1415e873c ; cstring=' '
0xb6f63d: mov    rcx,rsi
0xb6f640: call   0x14006fa10
0xb6f645: xorps  xmm0,xmm0
0xb6f648: movups XMMWORD PTR [rbp-0x30],xmm0
0xb6f64c: mov    QWORD PTR [rbp-0x18],0xf
0xb6f654: lea    rax,[rip+0xa7b92d]        # 0x1415eaf88
0xb6f65b: mov    QWORD PTR [rbp-0x40],rax
0xb6f65f: movsxd rax,DWORD PTR [rdi+0x2c]
0xb6f663: mov    DWORD PTR [rbp-0x38],eax
0xb6f666: mov    edx,DWORD PTR [rdi+0x30]
0xb6f669: mov    DWORD PTR [rbp-0x34],edx
0xb6f66c: mov    QWORD PTR [rbp-0x20],r15
0xb6f670: mov    BYTE PTR [rbp-0x30],0x0
0xb6f674: cmp    eax,0xd
0xb6f677: ja     0x140b6ff0e
0xb6f67d: lea    r8,[rip+0xffffffffff49097c]        # 0x140000000
0xb6f684: mov    ecx,DWORD PTR [r8+rax*4+0xb6ff60]
0xb6f68c: add    rcx,r8
0xb6f68f: jmp    rcx
0xb6f691: cmp    edx,0x80000
0xb6f697: ja     0x140b6f945
0xb6f69d: je     0x140b6f8ff
0xb6f6a3: cmp    edx,0x2000
0xb6f6a9: ja     0x140b6f7b3
0xb6f6af: je     0x140b6f76d
0xb6f6b5: cmp    edx,0x400
0xb6f6bb: ja     0x140b6f72f
0xb6f6bd: je     0x140b6f71a
0xb6f6bf: cmp    edx,0x80
0xb6f6c5: je     0x140b6f705
0xb6f6c7: cmp    edx,0x100
0xb6f6cd: je     0x140b6f6f0
0xb6f6cf: cmp    edx,0x200
0xb6f6d5: jne    0x140b6fefe
0xb6f6db: lea    rdx,[rip+0xbc7fde]        # 0x1417376c0 ; cstring='discourse on ethics as it regards the benefit of the state'
0xb6f6e2: lea    rcx,[rbp-0x30]
0xb6f6e6: call   0x14006f580
0xb6f6eb: jmp    0x140b6ff0e
0xb6f6f0: lea    rdx,[rip+0xbc7f49]        # 0x141737640 ; cstring='discourse on the meaning of individual happiness'
0xb6f6f7: lea    rcx,[rbp-0x30]
0xb6f6fb: call   0x14006f580
0xb6f700: jmp    0x140b6ff0e
0xb6f705: lea    rdx,[rip+0xbc7f6c]        # 0x141737678 ; cstring='discourse on medical ethics'
0xb6f70c: lea    rcx,[rbp-0x30]
0xb6f710: call   0x14006f580
0xb6f715: jmp    0x140b6ff0e
0xb6f71a: lea    rdx,[rip+0xbc7f77]        # 0x141737698 ; cstring='discourse on the nature of truth'
0xb6f721: lea    rcx,[rbp-0x30]
0xb6f725: call   0x14006f580
0xb6f72a: jmp    0x140b6ff0e
0xb6f72f: cmp    edx,0x800
0xb6f735: je     0x140b6f758
0xb6f737: cmp    edx,0x1000
0xb6f73d: jne    0x140b6fefe
0xb6f743: lea    rdx,[rip+0xbc7e4e]        # 0x141737598 ; cstring='discourse on the nature of justification'
0xb6f74a: lea    rcx,[rbp-0x30]
0xb6f74e: call   0x14006f580
0xb6f753: jmp    0x140b6ff0e
0xb6f758: lea    rdx,[rip+0xbc7e69]        # 0x1417375c8 ; cstring='discourse on the nature of perception'
0xb6f75f: lea    rcx,[rbp-0x30]
0xb6f763: call   0x14006f580
0xb6f768: jmp    0x140b6ff0e
0xb6f76d: mov    ecx,0x30
0xb6f772: call   0x1400707d0
0xb6f777: mov    QWORD PTR [rbp-0x20],0x21
0xb6f77f: mov    QWORD PTR [rbp-0x18],0x2f
0xb6f787: movups xmm0,XMMWORD PTR [rip+0xbc7e8a]        # 0x141737618 ; vector='discourse on the'
0xb6f78e: movups XMMWORD PTR [rax],xmm0
0xb6f791: movups xmm1,XMMWORD PTR [rip+0xbc7e90]        # 0x141737628 ; vector=' nature of belie'
0xb6f798: movups XMMWORD PTR [rax+0x10],xmm1
0xb6f79c: movzx  ecx,BYTE PTR [rip+0xbc7e95]        # 0x141737638 ; cstring='f'
0xb6f7a3: mov    BYTE PTR [rax+0x20],cl
0xb6f7a6: mov    BYTE PTR [rax+0x21],0x0
0xb6f7aa: mov    QWORD PTR [rbp-0x30],rax
0xb6f7ae: jmp    0x140b6ff0e
0xb6f7b3: cmp    edx,0x4000
0xb6f7b9: je     0x140b6f8ba
0xb6f7bf: cmp    edx,0x8000
0xb6f7c5: je     0x140b6f85a
0xb6f7cb: cmp    edx,0x10000
0xb6f7d1: je     0x140b6f811
0xb6f7d3: cmp    edx,0x20000
0xb6f7d9: je     0x140b6f7fc
0xb6f7db: cmp    edx,0x40000
0xb6f7e1: jne    0x140b6fefe
0xb6f7e7: lea    rdx,[rip+0xbc8002]        # 0x1417377f0 ; cstring='discourse on the relationship between wholes and parts'
0xb6f7ee: lea    rcx,[rbp-0x30]
0xb6f7f2: call   0x14006f580
0xb6f7f7: jmp    0x140b6ff0e
0xb6f7fc: lea    rdx,[rip+0xbc802d]        # 0x141737830 ; cstring='discourse on the relationship between objects and their properties'
0xb6f803: lea    rcx,[rbp-0x30]
0xb6f807: call   0x14006f580
0xb6f80c: jmp    0x140b6ff0e
0xb6f811: mov    ecx,0x30
0xb6f816: call   0x1400707d0
0xb6f81b: mov    QWORD PTR [rbp-0x20],0x28
0xb6f823: mov    QWORD PTR [rbp-0x18],0x2f
0xb6f82b: movups xmm0,XMMWORD PTR [rip+0xbc7f6e]        # 0x1417377a0 ; vector='discourse on the'
0xb6f832: movups XMMWORD PTR [rax],xmm0
0xb6f835: movups xmm1,XMMWORD PTR [rip+0xbc7f74]        # 0x1417377b0 ; vector=' nature of mind '
0xb6f83c: movups XMMWORD PTR [rax+0x10],xmm1
0xb6f840: movsd  xmm0,QWORD PTR [rip+0xbc7f78]        # 0x1417377c0 ; cstring='and body'
0xb6f848: movsd  QWORD PTR [rax+0x20],xmm0
0xb6f84d: mov    BYTE PTR [rax+0x28],0x0
0xb6f851: mov    QWORD PTR [rbp-0x30],rax
0xb6f855: jmp    0x140b6ff0e
0xb6f85a: mov    ecx,0x20
0xb6f85f: call   0x1400707d0
0xb6f864: mov    rdx,rax
0xb6f867: mov    QWORD PTR [rbp-0x20],0x1f
0xb6f86f: mov    QWORD PTR [rbp-0x18],0x1f
0xb6f877: movups xmm0,XMMWORD PTR [rip+0xbc7f52]        # 0x1417377d0 ; vector='discourse on the'
0xb6f87e: movups XMMWORD PTR [rax],xmm0
0xb6f881: movsd  xmm0,QWORD PTR [rip+0xbc7f57]        # 0x1417377e0 ; cstring=' nature of time'
0xb6f889: movsd  QWORD PTR [rax+0x10],xmm0
0xb6f88e: mov    rcx,QWORD PTR [rip+0xbc7f53]        # 0x1417377e8 ; cstring='of time'
0xb6f895: mov    DWORD PTR [rax+0x18],ecx
0xb6f898: movzx  eax,WORD PTR [rip+0xbc7f4d]        # 0x1417377ec ; cstring='ime'
0xb6f89f: mov    WORD PTR [rdx+0x1c],ax
0xb6f8a3: movzx  eax,BYTE PTR [rip+0xbc7f44]        # 0x1417377ee ; cstring='e'
0xb6f8aa: mov    BYTE PTR [rdx+0x1e],al
0xb6f8ad: mov    BYTE PTR [rdx+0x1f],0x0
0xb6f8b1: mov    QWORD PTR [rbp-0x30],rdx
0xb6f8b5: jmp    0x140b6ff0e
0xb6f8ba: mov    ecx,0x30
0xb6f8bf: call   0x1400707d0
0xb6f8c4: mov    QWORD PTR [rbp-0x20],0x24
0xb6f8cc: mov    QWORD PTR [rbp-0x18],0x2f
0xb6f8d4: movups xmm0,XMMWORD PTR [rip+0xbc7d15]        # 0x1417375f0 ; vector='discourse on the'
0xb6f8db: movups XMMWORD PTR [rax],xmm0
0xb6f8de: movups xmm1,XMMWORD PTR [rip+0xbc7d1b]        # 0x141737600 ; vector=' nature of exist'
0xb6f8e5: movups XMMWORD PTR [rax+0x10],xmm1
0xb6f8e9: mov    ecx,DWORD PTR [rip+0xbc7d21]        # 0x141737610 ; cstring='ence'
0xb6f8ef: mov    DWORD PTR [rax+0x20],ecx
0xb6f8f2: mov    BYTE PTR [rax+0x24],0x0
0xb6f8f6: mov    QWORD PTR [rbp-0x30],rax
0xb6f8fa: jmp    0x140b6ff0e
0xb6f8ff: mov    ecx,0x30
0xb6f904: call   0x1400707d0
0xb6f909: mov    QWORD PTR [rbp-0x20],0x21
0xb6f911: mov    QWORD PTR [rbp-0x18],0x2f
0xb6f919: movups xmm0,XMMWORD PTR [rip+0xbc7e08]        # 0x141737728 ; vector='discourse on the'
0xb6f920: movups XMMWORD PTR [rax],xmm0
0xb6f923: movups xmm1,XMMWORD PTR [rip+0xbc7e0e]        # 0x141737738 ; vector=' nature of event'
0xb6f92a: movups XMMWORD PTR [rax+0x10],xmm1
0xb6f92e: movzx  ecx,BYTE PTR [rip+0xbc7e13]        # 0x141737748 ; cstring='s'
0xb6f935: mov    BYTE PTR [rax+0x20],cl
0xb6f938: mov    BYTE PTR [rax+0x21],0x0
0xb6f93c: mov    QWORD PTR [rbp-0x30],rax
0xb6f940: jmp    0x140b6ff0e
0xb6f945: cmp    edx,0x4000000
0xb6f94b: ja     0x140b6fae7
0xb6f951: je     0x140b6faad
0xb6f957: cmp    edx,0x800000
0xb6f95d: ja     0x140b6fa53
0xb6f963: je     0x140b6f9ea
0xb6f969: cmp    edx,0x100000
0xb6f96f: je     0x140b6f9af
0xb6f971: cmp    edx,0x200000
0xb6f977: je     0x140b6f99a
0xb6f979: cmp    edx,0x400000
0xb6f97f: jne    0x140b6fefe
0xb6f985: lea    rdx,[rip+0xbc7dc4]        # 0x141737750 ; cstring='discourse on ethics as applied to war'
0xb6f98c: lea    rcx,[rbp-0x30]
0xb6f990: call   0x14006f580
0xb6f995: jmp    0x140b6ff0e
0xb6f99a: lea    rdx,[rip+0xbc7dd7]        # 0x141737778 ; cstring='discourse on the nature of causation'
0xb6f9a1: lea    rcx,[rbp-0x30]
0xb6f9a5: call   0x14006f580
0xb6f9aa: jmp    0x140b6ff0e
0xb6f9af: mov    ecx,0x30
0xb6f9b4: call   0x1400707d0
0xb6f9b9: mov    rbx,rax
0xb6f9bc: mov    QWORD PTR [rbp-0x20],0x24
0xb6f9c4: mov    QWORD PTR [rbp-0x18],0x2f
0xb6f9cc: lea    r9,[rip+0xbc7d2d]        # 0x141737700 ; cstring='discourse on the nature of processes'
0xb6f9d3: mov    r8d,0x24
0xb6f9d9: mov    rdx,rax
0xb6f9dc: call   0x14006f9e0
0xb6f9e1: mov    QWORD PTR [rbp-0x30],rbx
0xb6f9e5: jmp    0x140b6ff0e
0xb6f9ea: mov    ecx,0x40
0xb6f9ef: call   0x1400707d0
0xb6f9f4: mov    rcx,rax
0xb6f9f7: mov    QWORD PTR [rbp-0x20],0x37
0xb6f9ff: mov    QWORD PTR [rbp-0x18],0x3f
0xb6fa07: movups xmm0,XMMWORD PTR [rip+0xbc7eea]        # 0x1417378f8 ; vector='discourse on eth'
0xb6fa0e: movups XMMWORD PTR [rax],xmm0
0xb6fa11: movups xmm1,XMMWORD PTR [rip+0xbc7ef0]        # 0x141737908 ; vector='ics as applied t'
0xb6fa18: movups XMMWORD PTR [rax+0x10],xmm1
0xb6fa1c: movups xmm0,XMMWORD PTR [rip+0xbc7ef5]        # 0x141737918 ; vector='o interpersonal '
0xb6fa23: movups XMMWORD PTR [rax+0x20],xmm0
0xb6fa27: mov    rax,QWORD PTR [rip+0xbc7efa]        # 0x141737928 ; cstring='conduct'
0xb6fa2e: mov    DWORD PTR [rcx+0x30],eax
0xb6fa31: movzx  eax,WORD PTR [rip+0xbc7ef4]        # 0x14173792c ; cstring='uct'
0xb6fa38: mov    WORD PTR [rcx+0x34],ax
0xb6fa3c: movzx  eax,BYTE PTR [rip+0xbc7eeb]        # 0x14173792e ; cstring='t'
0xb6fa43: mov    BYTE PTR [rcx+0x36],al
0xb6fa46: mov    BYTE PTR [rcx+0x37],0x0
0xb6fa4a: mov    QWORD PTR [rbp-0x30],rcx
0xb6fa4e: jmp    0x140b6ff0e
0xb6fa53: cmp    edx,0x1000000
0xb6fa59: je     0x140b6fa7c
0xb6fa5b: cmp    edx,0x2000000
0xb6fa61: jne    0x140b6fefe
0xb6fa67: lea    rdx,[rip+0xbc7eda]        # 0x141737948 ; cstring='discourse on education'
0xb6fa6e: lea    rcx,[rbp-0x30]
0xb6fa72: call   0x14006f580
0xb6fa77: jmp    0x140b6ff0e
0xb6fa7c: mov    ecx,0x20
0xb6fa81: call   0x1400707d0
0xb6fa86: mov    QWORD PTR [rbp-0x20],0x10
0xb6fa8e: mov    QWORD PTR [rbp-0x18],0x1f
0xb6fa96: movups xmm0,XMMWORD PTR [rip+0xbc7e43]        # 0x1417378e0 ; vector='discourse on law'
0xb6fa9d: movups XMMWORD PTR [rax],xmm0
0xb6faa0: mov    BYTE PTR [rax+0x10],0x0
0xb6faa4: mov    QWORD PTR [rbp-0x30],rax
0xb6faa8: jmp    0x140b6ff0e
0xb6faad: mov    ecx,0x20
0xb6fab2: call   0x1400707d0
0xb6fab7: mov    QWORD PTR [rbp-0x20],0x14
0xb6fabf: mov    QWORD PTR [rbp-0x18],0x1f
0xb6fac7: movups xmm0,XMMWORD PTR [rip+0xbc7e62]        # 0x141737930 ; vector='discourse on gra'
0xb6face: movups XMMWORD PTR [rax],xmm0
0xb6fad1: mov    ecx,DWORD PTR [rip+0xbc7e69]        # 0x141737940 ; cstring='mmar'
0xb6fad7: mov    DWORD PTR [rax+0x10],ecx
0xb6fada: mov    BYTE PTR [rax+0x14],0x0
0xb6fade: mov    QWORD PTR [rbp-0x30],rax
0xb6fae2: jmp    0x140b6ff0e
0xb6fae7: cmp    edx,0x8000000
0xb6faed: je     0x140b6fbdd
0xb6faf3: cmp    edx,0x10000000
0xb6faf9: je     0x140b6fb98
0xb6faff: cmp    edx,0x20000000
0xb6fb05: je     0x140b6fb45
0xb6fb07: cmp    edx,0x40000000
0xb6fb0d: je     0x140b6fb30
0xb6fb0f: cmp    edx,0x80000000
0xb6fb15: jne    0x140b6fefe
0xb6fb1b: lea    rdx,[rip+0xbc7f2e]        # 0x141737a50 ; cstring='discourse on social welfare'
0xb6fb22: lea    rcx,[rbp-0x30]
0xb6fb26: call   0x14006f580
0xb6fb2b: jmp    0x140b6ff0e
0xb6fb30: lea    rdx,[rip+0xbc7d71]        # 0x1417378a8 ; cstring='discourse on economic policy'
0xb6fb37: lea    rcx,[rbp-0x30]
0xb6fb3b: call   0x14006f580
0xb6fb40: jmp    0x140b6ff0e
0xb6fb45: mov    ecx,0x20
0xb6fb4a: call   0x1400707d0
0xb6fb4f: mov    rdx,rax
0xb6fb52: mov    QWORD PTR [rbp-0x20],0x17
0xb6fb5a: mov    QWORD PTR [rbp-0x18],0x1f
0xb6fb62: movups xmm0,XMMWORD PTR [rip+0xbc7d5f]        # 0x1417378c8 ; vector='discourse on gov'
0xb6fb69: movups XMMWORD PTR [rax],xmm0
0xb6fb6c: mov    rcx,QWORD PTR [rip+0xbc7d65]        # 0x1417378d8 ; cstring='ernment'
0xb6fb73: mov    DWORD PTR [rax+0x10],ecx
0xb6fb76: movzx  ecx,WORD PTR [rip+0xbc7d5f]        # 0x1417378dc ; cstring='ent'
0xb6fb7d: mov    WORD PTR [rax+0x14],cx
0xb6fb81: movzx  eax,BYTE PTR [rip+0xbc7d56]        # 0x1417378de ; cstring='t'
0xb6fb88: mov    BYTE PTR [rdx+0x16],al
0xb6fb8b: mov    BYTE PTR [rdx+0x17],0x0
0xb6fb8f: mov    QWORD PTR [rbp-0x30],rdx
0xb6fb93: jmp    0x140b6ff0e
0xb6fb98: mov    ecx,0x20
0xb6fb9d: call   0x1400707d0
0xb6fba2: mov    QWORD PTR [rbp-0x20],0x16
0xb6fbaa: mov    QWORD PTR [rbp-0x18],0x1f
0xb6fbb2: movups xmm0,XMMWORD PTR [rip+0xbc7cbf]        # 0x141737878 ; vector='discourse on dip'
0xb6fbb9: movups XMMWORD PTR [rax],xmm0
0xb6fbbc: mov    ecx,DWORD PTR [rip+0xbc7cc6]        # 0x141737888 ; cstring='lomacy'
0xb6fbc2: mov    DWORD PTR [rax+0x10],ecx
0xb6fbc5: movzx  ecx,WORD PTR [rip+0xbc7cc0]        # 0x14173788c ; cstring='cy'
0xb6fbcc: mov    WORD PTR [rax+0x14],cx
0xb6fbd0: mov    BYTE PTR [rax+0x16],0x0
0xb6fbd4: mov    QWORD PTR [rbp-0x30],rax
0xb6fbd8: jmp    0x140b6ff0e
0xb6fbdd: mov    ecx,0x20
0xb6fbe2: call   0x1400707d0
0xb6fbe7: mov    rdx,rax
0xb6fbea: mov    QWORD PTR [rbp-0x20],0x17
0xb6fbf2: mov    QWORD PTR [rbp-0x18],0x1f
0xb6fbfa: movups xmm0,XMMWORD PTR [rip+0xbc7c8f]        # 0x141737890 ; vector='the notion of et'
0xb6fc01: movups XMMWORD PTR [rax],xmm0
0xb6fc04: mov    rcx,QWORD PTR [rip+0xbc7c95]        # 0x1417378a0 ; cstring='ymology'
0xb6fc0b: mov    DWORD PTR [rax+0x10],ecx
0xb6fc0e: movzx  ecx,WORD PTR [rip+0xbc7c8f]        # 0x1417378a4 ; cstring='ogy'
0xb6fc15: mov    WORD PTR [rax+0x14],cx
0xb6fc19: movzx  eax,BYTE PTR [rip+0xbc7c86]        # 0x1417378a6 ; cstring='y'
0xb6fc20: mov    BYTE PTR [rdx+0x16],al
0xb6fc23: mov    BYTE PTR [rdx+0x17],0x0
0xb6fc27: mov    QWORD PTR [rbp-0x30],rdx
0xb6fc2b: jmp    0x140b6ff0e
0xb6fc30: cmp    edx,0x4
0xb6fc33: je     0x140b6fc92
0xb6fc35: cmp    edx,0x8
0xb6fc38: jne    0x140b6fefe
0xb6fc3e: mov    ecx,0x20
0xb6fc43: call   0x1400707d0
0xb6fc48: mov    rdx,rax
0xb6fc4b: mov    QWORD PTR [rbp-0x20],0x1d
0xb6fc53: mov    QWORD PTR [rbp-0x18],0x1f
0xb6fc5b: movups xmm0,XMMWORD PTR [rip+0xbc7e46]        # 0x141737aa8 ; vector='discourse on the'
0xb6fc62: movups XMMWORD PTR [rax],xmm0
0xb6fc65: movsd  xmm0,QWORD PTR [rip+0xbc7e4b]        # 0x141737ab8 ; cstring=' value of art'
0xb6fc6d: movsd  QWORD PTR [rax+0x10],xmm0
0xb6fc72: mov    ecx,DWORD PTR [rip+0xbc7e48]        # 0x141737ac0 ; cstring='f art'
0xb6fc78: mov    DWORD PTR [rax+0x18],ecx
0xb6fc7b: movzx  eax,BYTE PTR [rip+0xbc7e42]        # 0x141737ac4 ; cstring='t'
0xb6fc82: mov    BYTE PTR [rdx+0x1c],al
0xb6fc85: mov    BYTE PTR [rdx+0x1d],0x0
0xb6fc89: mov    QWORD PTR [rbp-0x30],rdx
0xb6fc8d: jmp    0x140b6ff0e
0xb6fc92: mov    ecx,0x30
0xb6fc97: call   0x1400707d0
0xb6fc9c: mov    QWORD PTR [rbp-0x20],0x21
0xb6fca4: mov    QWORD PTR [rbp-0x18],0x2f
0xb6fcac: movups xmm0,XMMWORD PTR [rip+0xbc7d75]        # 0x141737a28 ; vector='discourse on the'
0xb6fcb3: movups XMMWORD PTR [rax],xmm0
0xb6fcb6: movups xmm1,XMMWORD PTR [rip+0xbc7d7b]        # 0x141737a38 ; vector=' nature of beaut'
0xb6fcbd: movups XMMWORD PTR [rax+0x10],xmm1
0xb6fcc1: movzx  ecx,BYTE PTR [rip+0xbc7d80]        # 0x141737a48 ; cstring='y'
0xb6fcc8: mov    BYTE PTR [rax+0x20],cl
0xb6fccb: mov    BYTE PTR [rax+0x21],0x0
0xb6fccf: mov    QWORD PTR [rbp-0x30],rax
0xb6fcd3: jmp    0x140b6ff0e
0xb6fcd8: cmp    edx,0x4000
0xb6fcde: jne    0x140b6fefe
0xb6fce4: mov    ecx,0x40
0xb6fce9: call   0x1400707d0
0xb6fcee: mov    QWORD PTR [rbp-0x20],0x30
0xb6fcf6: mov    QWORD PTR [rbp-0x18],0x3f
0xb6fcfe: movups xmm0,XMMWORD PTR [rip+0xbc7d6b]        # 0x141737a70 ; vector='the idea of usin'
0xb6fd05: movups XMMWORD PTR [rax],xmm0
0xb6fd08: movups xmm1,XMMWORD PTR [rip+0xbc7d71]        # 0x141737a80 ; vector='g symbolic notat'
0xb6fd0f: movups XMMWORD PTR [rax+0x10],xmm1
0xb6fd13: movups xmm0,XMMWORD PTR [rip+0xbc7d76]        # 0x141737a90 ; vector='ion for addition'
0xb6fd1a: movups XMMWORD PTR [rax+0x20],xmm0
0xb6fd1e: mov    BYTE PTR [rax+0x30],0x0
0xb6fd22: mov    QWORD PTR [rbp-0x30],rax
0xb6fd26: jmp    0x140b6ff0e
0xb6fd2b: sub    edx,0x1
0xb6fd2e: je     0x140b6feac
0xb6fd34: sub    edx,0xf
0xb6fd37: je     0x140b6fe5a
0xb6fd3d: sub    edx,0x10
0xb6fd40: je     0x140b6fe06
0xb6fd46: sub    edx,0x20
0xb6fd49: je     0x140b6fdb1
0xb6fd4b: cmp    edx,0x40
0xb6fd4e: jne    0x140b6fefe
0xb6fd54: mov    ecx,0x40
0xb6fd59: call   0x1400707d0
0xb6fd5e: mov    rcx,rax
0xb6fd61: mov    QWORD PTR [rbp-0x20],0x35
0xb6fd69: mov    QWORD PTR [rbp-0x18],0x3f
0xb6fd71: movups xmm0,XMMWORD PTR [rip+0xbc7dc8]        # 0x141737b40 ; vector='the notion of co'
0xb6fd78: movups XMMWORD PTR [rax],xmm0
0xb6fd7b: movups xmm1,XMMWORD PTR [rip+0xbc7dce]        # 0x141737b50 ; vector='nflict between m'
0xb6fd82: movups XMMWORD PTR [rax+0x10],xmm1
0xb6fd86: movups xmm0,XMMWORD PTR [rip+0xbc7dd3]        # 0x141737b60 ; vector='embers of a comm'
0xb6fd8d: movups XMMWORD PTR [rax+0x20],xmm0
0xb6fd91: mov    eax,DWORD PTR [rip+0xbc7dd9]        # 0x141737b70 ; cstring='unity'
0xb6fd97: mov    DWORD PTR [rcx+0x30],eax
0xb6fd9a: movzx  eax,BYTE PTR [rip+0xbc7dd3]        # 0x141737b74 ; cstring='y'
0xb6fda1: mov    BYTE PTR [rcx+0x34],al
0xb6fda4: mov    BYTE PTR [rcx+0x35],0x0
0xb6fda8: mov    QWORD PTR [rbp-0x30],rcx
0xb6fdac: jmp    0x140b6ff0e
0xb6fdb1: mov    ecx,0x40
0xb6fdb6: call   0x1400707d0
0xb6fdbb: mov    rcx,rax
0xb6fdbe: mov    QWORD PTR [rbp-0x20],0x32
0xb6fdc6: mov    QWORD PTR [rbp-0x18],0x3f
0xb6fdce: movups xmm0,XMMWORD PTR [rip+0xbc7bdb]        # 0x1417379b0 ; vector='the notion of bo'
0xb6fdd5: movups XMMWORD PTR [rax],xmm0
0xb6fdd8: movups xmm1,XMMWORD PTR [rip+0xbc7be1]        # 0x1417379c0 ; vector='nds between memb'
0xb6fddf: movups XMMWORD PTR [rax+0x10],xmm1
0xb6fde3: movups xmm0,XMMWORD PTR [rip+0xbc7be6]        # 0x1417379d0 ; vector='ers of a communi'
0xb6fdea: movups XMMWORD PTR [rax+0x20],xmm0
0xb6fdee: movzx  eax,WORD PTR [rip+0xbc7beb]        # 0x1417379e0 ; cstring='ty'
0xb6fdf5: mov    WORD PTR [rcx+0x30],ax
0xb6fdf9: mov    BYTE PTR [rcx+0x32],0x0
0xb6fdfd: mov    QWORD PTR [rbp-0x30],rcx
0xb6fe01: jmp    0x140b6ff0e
0xb6fe06: mov    ecx,0x40
0xb6fe0b: call   0x1400707d0
0xb6fe10: mov    QWORD PTR [rbp-0x20],0x38
0xb6fe18: mov    QWORD PTR [rbp-0x18],0x3f
0xb6fe20: movups xmm0,XMMWORD PTR [rip+0xbc7bc1]        # 0x1417379e8 ; vector='the notion of hi'
0xb6fe27: movups XMMWORD PTR [rax],xmm0
0xb6fe2a: movups xmm1,XMMWORD PTR [rip+0xbc7bc7]        # 0x1417379f8 ; vector='storical, govern'
0xb6fe31: movups XMMWORD PTR [rax+0x10],xmm1
0xb6fe35: movups xmm0,XMMWORD PTR [rip+0xbc7bcc]        # 0x141737a08 ; vector='mental and socia'
0xb6fe3c: movups XMMWORD PTR [rax+0x20],xmm0
0xb6fe40: movsd  xmm0,QWORD PTR [rip+0xbc7bd0]        # 0x141737a18 ; cstring='l cycles'
0xb6fe48: movsd  QWORD PTR [rax+0x30],xmm0
0xb6fe4d: mov    BYTE PTR [rax+0x38],0x0
0xb6fe51: mov    QWORD PTR [rbp-0x30],rax
0xb6fe55: jmp    0x140b6ff0e
0xb6fe5a: mov    ecx,0x30
0xb6fe5f: call   0x1400707d0
0xb6fe64: mov    rcx,rax
0xb6fe67: mov    QWORD PTR [rbp-0x20],0x2c
0xb6fe6f: mov    QWORD PTR [rbp-0x18],0x2f
0xb6fe77: movups xmm0,XMMWORD PTR [rip+0xbc7ae2]        # 0x141737960 ; vector='discourse on the'
0xb6fe7e: movups XMMWORD PTR [rax],xmm0
0xb6fe81: movups xmm1,XMMWORD PTR [rip+0xbc7ae8]        # 0x141737970 ; vector=' causes of histo'
0xb6fe88: movups XMMWORD PTR [rax+0x10],xmm1
0xb6fe8c: movsd  xmm0,QWORD PTR [rip+0xbc7aec]        # 0x141737980 ; cstring='rical events'
0xb6fe94: movsd  QWORD PTR [rax+0x20],xmm0
0xb6fe99: mov    eax,DWORD PTR [rip+0xbc7ae9]        # 0x141737988 ; cstring='ents'
0xb6fe9f: mov    DWORD PTR [rcx+0x28],eax
0xb6fea2: mov    BYTE PTR [rcx+0x2c],0x0
0xb6fea6: mov    QWORD PTR [rbp-0x30],rcx
0xb6feaa: jmp    0x140b6ff0e
0xb6feac: mov    ecx,0x20
0xb6feb1: call   0x1400707d0
0xb6feb6: mov    rdx,rax
0xb6feb9: mov    QWORD PTR [rbp-0x20],0x1e
0xb6fec1: mov    QWORD PTR [rbp-0x18],0x1f
0xb6fec9: movups xmm0,XMMWORD PTR [rip+0xbc7ac0]        # 0x141737990 ; vector='the idea of sour'
0xb6fed0: movups XMMWORD PTR [rax],xmm0
0xb6fed3: movsd  xmm0,QWORD PTR [rip+0xbc7ac5]        # 0x1417379a0 ; cstring='ce reliability'
0xb6fedb: movsd  QWORD PTR [rax+0x10],xmm0
0xb6fee0: mov    ecx,DWORD PTR [rip+0xbc7ac2]        # 0x1417379a8 ; cstring='bility'
0xb6fee6: mov    DWORD PTR [rax+0x18],ecx
0xb6fee9: movzx  eax,WORD PTR [rip+0xbc7abc]        # 0x1417379ac ; cstring='ty'
0xb6fef0: mov    WORD PTR [rdx+0x1c],ax
0xb6fef4: mov    BYTE PTR [rdx+0x1e],0x0
0xb6fef8: mov    QWORD PTR [rbp-0x30],rdx
0xb6fefc: jmp    0x140b6ff0e
0xb6fefe: xor    r8d,r8d
0xb6ff01: lea    rdx,[rbp-0x30]
0xb6ff05: lea    rcx,[rbp-0x40]
0xb6ff09: call   0x140ee0ca0
0xb6ff0e: lea    rdx,[rbp-0x30]
0xb6ff12: mov    rcx,rsi
0xb6ff15: call   0x1400b9d10
0xb6ff1a: lea    rdx,[rip+0xa78693]        # 0x1415e85b4 ; cstring='.'
0xb6ff21: mov    rcx,rsi
0xb6ff24: call   0x14006f560
0xb6ff29: nop
0xb6ff2a: lea    rax,[rip+0xa7a8e7]        # 0x1415ea818
0xb6ff31: mov    QWORD PTR [rbp-0x40],rax
0xb6ff35: lea    rcx,[rbp-0x30]
0xb6ff39: call   0x14006f850
0xb6ff3e: mov    rcx,QWORD PTR [rbp-0x10]
0xb6ff42: xor    rcx,rsp
0xb6ff45: call   0x141539660
0xb6ff4a: mov    rbx,QWORD PTR [rsp+0xb8]
0xb6ff52: add    rsp,0x70
0xb6ff56: pop    r15
0xb6ff58: pop    r14
0xb6ff5a: pop    rdi
0xb6ff5b: pop    rsi
0xb6ff5c: pop    rbp
0xb6ff5d: ret
