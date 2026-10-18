; classic PE:6a70b91c:0270a000; history_event_knowledge_discoveredst; RVA 0xb6f4a0..0xb6ff1c
0xb6f4a0: mov    QWORD PTR [rsp+0x20],rbx
0xb6f4a5: push   rbp
0xb6f4a6: push   rsi
0xb6f4a7: push   rdi
0xb6f4a8: push   r14
0xb6f4aa: push   r15
0xb6f4ac: mov    rbp,rsp
0xb6f4af: sub    rsp,0x70
0xb6f4b3: mov    rax,QWORD PTR [rip+0xd26b86]        # 0x141896040
0xb6f4ba: xor    rax,rsp
0xb6f4bd: mov    QWORD PTR [rbp-0x10],rax
0xb6f4c1: mov    r14,r8
0xb6f4c4: mov    rdi,rdx
0xb6f4c7: mov    rsi,rcx
0xb6f4ca: mov    r11d,DWORD PTR [rcx+0x28]
0xb6f4ce: mov    r10,QWORD PTR [rip+0x198473b]        # 0x1424f3c10
0xb6f4d5: mov    rbx,QWORD PTR [rip+0x198472c]        # 0x1424f3c08
0xb6f4dc: sub    r10,rbx
0xb6f4df: sar    r10,0x3
0xb6f4e3: test   r10,r10
0xb6f4e6: je     0x140b6fec3
0xb6f4ec: cmp    r11d,0xffffffff
0xb6f4f0: je     0x140b6fec3
0xb6f4f6: xor    r15d,r15d
0xb6f4f9: mov    r8d,r15d
0xb6f4fc: sub    r10d,0x1
0xb6f500: js     0x140b6fec3
0xb6f506: data16 nop WORD PTR [rax+rax*1+0x0]
0xb6f510: lea    edx,[r10+r8*1]
0xb6f514: sar    edx,1
0xb6f516: movsxd rax,edx
0xb6f519: mov    rcx,QWORD PTR [rbx+rax*8]
0xb6f51d: cmp    DWORD PTR [rcx+0xe0],r11d
0xb6f524: je     0x140b6f541
0xb6f526: lea    eax,[rdx-0x1]
0xb6f529: cmovle eax,r10d
0xb6f52d: mov    r10d,eax
0xb6f530: lea    eax,[rdx+0x1]
0xb6f533: cmovle r8d,eax
0xb6f537: cmp    r8d,r10d
0xb6f53a: jle    0x140b6f510
0xb6f53c: jmp    0x140b6fec3
0xb6f541: mov    r8d,0x4
0xb6f547: lea    rdx,[rip+0xa748e6]        # 0x1415e3e34 ; cstring='the '
0xb6f54e: mov    rcx,rdi
0xb6f551: call   0x14006f9a0
0xb6f556: test   BYTE PTR [rsi+0x34],0x1
0xb6f55a: lea    rax,[rip+0xb668f7]        # 0x1416d5e58 ; cstring='independent discovery'
0xb6f561: lea    rdx,[rip+0xb668a8]        # 0x1416d5e10 ; cstring='initial discovery'
0xb6f568: cmove  rdx,rax
0xb6f56c: mov    rcx,rdi
0xb6f56f: call   0x14006f4f0
0xb6f574: mov    r8d,0x4
0xb6f57a: lea    rdx,[rip+0xa76f4f]        # 0x1415e64d0 ; cstring=' of '
0xb6f581: mov    rcx,rdi
0xb6f584: call   0x14006f9a0
0xb6f589: xorps  xmm0,xmm0
0xb6f58c: movups XMMWORD PTR [rbp-0x30],xmm0
0xb6f590: mov    QWORD PTR [rbp-0x18],0xf
0xb6f598: lea    rax,[rip+0xa769a1]        # 0x1415e5f40
0xb6f59f: mov    QWORD PTR [rbp-0x40],rax
0xb6f5a3: movsxd rax,DWORD PTR [rsi+0x2c]
0xb6f5a7: mov    DWORD PTR [rbp-0x38],eax
0xb6f5aa: mov    edx,DWORD PTR [rsi+0x30]
0xb6f5ad: mov    DWORD PTR [rbp-0x34],edx
0xb6f5b0: mov    QWORD PTR [rbp-0x20],r15
0xb6f5b4: mov    BYTE PTR [rbp-0x30],0x0
0xb6f5b8: cmp    eax,0xd
0xb6f5bb: ja     0x140b6fe52
0xb6f5c1: lea    r8,[rip+0xffffffffff490a38]        # 0x140000000
0xb6f5c8: mov    ecx,DWORD PTR [r8+rax*4+0xb6fee4]
0xb6f5d0: add    rcx,r8
0xb6f5d3: jmp    rcx
0xb6f5d5: cmp    edx,0x80000
0xb6f5db: ja     0x140b6f889
0xb6f5e1: je     0x140b6f843
0xb6f5e7: cmp    edx,0x2000
0xb6f5ed: ja     0x140b6f6f7
0xb6f5f3: je     0x140b6f6b1
0xb6f5f9: cmp    edx,0x400
0xb6f5ff: ja     0x140b6f673
0xb6f601: je     0x140b6f65e
0xb6f603: cmp    edx,0x80
0xb6f609: je     0x140b6f649
0xb6f60b: cmp    edx,0x100
0xb6f611: je     0x140b6f634
0xb6f613: cmp    edx,0x200
0xb6f619: jne    0x140b6fe42
0xb6f61f: lea    rdx,[rip+0xbc39c2]        # 0x141732fe8 ; cstring='discourse on ethics as it regards the benefit of the state'
0xb6f626: lea    rcx,[rbp-0x30]
0xb6f62a: call   0x14006f510
0xb6f62f: jmp    0x140b6fe52
0xb6f634: lea    rdx,[rip+0xbc39ed]        # 0x141733028 ; cstring='discourse on the meaning of individual happiness'
0xb6f63b: lea    rcx,[rbp-0x30]
0xb6f63f: call   0x14006f510
0xb6f644: jmp    0x140b6fe52
0xb6f649: lea    rdx,[rip+0xbc3968]        # 0x141732fb8 ; cstring='discourse on medical ethics'
0xb6f650: lea    rcx,[rbp-0x30]
0xb6f654: call   0x14006f510
0xb6f659: jmp    0x140b6fe52
0xb6f65e: lea    rdx,[rip+0xbc38d3]        # 0x141732f38 ; cstring='discourse on the nature of truth'
0xb6f665: lea    rcx,[rbp-0x30]
0xb6f669: call   0x14006f510
0xb6f66e: jmp    0x140b6fe52
0xb6f673: cmp    edx,0x800
0xb6f679: je     0x140b6f69c
0xb6f67b: cmp    edx,0x1000
0xb6f681: jne    0x140b6fe42
0xb6f687: lea    rdx,[rip+0xbc38fa]        # 0x141732f88 ; cstring='discourse on the nature of justification'
0xb6f68e: lea    rcx,[rbp-0x30]
0xb6f692: call   0x14006f510
0xb6f697: jmp    0x140b6fe52
0xb6f69c: lea    rdx,[rip+0xbc386d]        # 0x141732f10 ; cstring='discourse on the nature of perception'
0xb6f6a3: lea    rcx,[rbp-0x30]
0xb6f6a7: call   0x14006f510
0xb6f6ac: jmp    0x140b6fe52
0xb6f6b1: mov    ecx,0x30
0xb6f6b6: call   0x140070760
0xb6f6bb: mov    QWORD PTR [rbp-0x20],0x21
0xb6f6c3: mov    QWORD PTR [rbp-0x18],0x2f
0xb6f6cb: movups xmm0,XMMWORD PTR [rip+0xbc388e]        # 0x141732f60 ; vector='discourse on the'
0xb6f6d2: movups XMMWORD PTR [rax],xmm0
0xb6f6d5: movups xmm1,XMMWORD PTR [rip+0xbc3894]        # 0x141732f70 ; vector=' nature of belie'
0xb6f6dc: movups XMMWORD PTR [rax+0x10],xmm1
0xb6f6e0: movzx  ecx,BYTE PTR [rip+0xbc3899]        # 0x141732f80 ; cstring='f'
0xb6f6e7: mov    BYTE PTR [rax+0x20],cl
0xb6f6ea: mov    BYTE PTR [rax+0x21],0x0
0xb6f6ee: mov    QWORD PTR [rbp-0x30],rax
0xb6f6f2: jmp    0x140b6fe52
0xb6f6f7: cmp    edx,0x4000
0xb6f6fd: je     0x140b6f7fe
0xb6f703: cmp    edx,0x8000
0xb6f709: je     0x140b6f79e
0xb6f70f: cmp    edx,0x10000
0xb6f715: je     0x140b6f755
0xb6f717: cmp    edx,0x20000
0xb6f71d: je     0x140b6f740
0xb6f71f: cmp    edx,0x40000
0xb6f725: jne    0x140b6fe42
0xb6f72b: lea    rdx,[rip+0xbc3956]        # 0x141733088 ; cstring='discourse on the relationship between wholes and parts'
0xb6f732: lea    rcx,[rbp-0x30]
0xb6f736: call   0x14006f510
0xb6f73b: jmp    0x140b6fe52
0xb6f740: lea    rdx,[rip+0xbc3a19]        # 0x141733160 ; cstring='discourse on the relationship between objects and their properties'
0xb6f747: lea    rcx,[rbp-0x30]
0xb6f74b: call   0x14006f510
0xb6f750: jmp    0x140b6fe52
0xb6f755: mov    ecx,0x30
0xb6f75a: call   0x140070760
0xb6f75f: mov    QWORD PTR [rbp-0x20],0x28
0xb6f767: mov    QWORD PTR [rbp-0x18],0x2f
0xb6f76f: movups xmm0,XMMWORD PTR [rip+0xbc3a32]        # 0x1417331a8 ; vector='discourse on the'
0xb6f776: movups XMMWORD PTR [rax],xmm0
0xb6f779: movups xmm1,XMMWORD PTR [rip+0xbc3a38]        # 0x1417331b8 ; vector=' nature of mind '
0xb6f780: movups XMMWORD PTR [rax+0x10],xmm1
0xb6f784: movsd  xmm0,QWORD PTR [rip+0xbc3a3c]        # 0x1417331c8 ; cstring='and body'
0xb6f78c: movsd  QWORD PTR [rax+0x20],xmm0
0xb6f791: mov    BYTE PTR [rax+0x28],0x0
0xb6f795: mov    QWORD PTR [rbp-0x30],rax
0xb6f799: jmp    0x140b6fe52
0xb6f79e: mov    ecx,0x20
0xb6f7a3: call   0x140070760
0xb6f7a8: mov    rdx,rax
0xb6f7ab: mov    QWORD PTR [rbp-0x20],0x1f
0xb6f7b3: mov    QWORD PTR [rbp-0x18],0x1f
0xb6f7bb: movups xmm0,XMMWORD PTR [rip+0xbc394e]        # 0x141733110 ; vector='discourse on the'
0xb6f7c2: movups XMMWORD PTR [rax],xmm0
0xb6f7c5: movsd  xmm0,QWORD PTR [rip+0xbc3953]        # 0x141733120 ; cstring=' nature of time'
0xb6f7cd: movsd  QWORD PTR [rax+0x10],xmm0
0xb6f7d2: mov    rcx,QWORD PTR [rip+0xbc394f]        # 0x141733128 ; cstring='of time'
0xb6f7d9: mov    DWORD PTR [rax+0x18],ecx
0xb6f7dc: movzx  eax,WORD PTR [rip+0xbc3949]        # 0x14173312c ; cstring='ime'
0xb6f7e3: mov    WORD PTR [rdx+0x1c],ax
0xb6f7e7: movzx  eax,BYTE PTR [rip+0xbc3940]        # 0x14173312e ; cstring='e'
0xb6f7ee: mov    BYTE PTR [rdx+0x1e],al
0xb6f7f1: mov    BYTE PTR [rdx+0x1f],0x0
0xb6f7f5: mov    QWORD PTR [rbp-0x30],rdx
0xb6f7f9: jmp    0x140b6fe52
0xb6f7fe: mov    ecx,0x30
0xb6f803: call   0x140070760
0xb6f808: mov    QWORD PTR [rbp-0x20],0x24
0xb6f810: mov    QWORD PTR [rbp-0x18],0x2f
0xb6f818: movups xmm0,XMMWORD PTR [rip+0xbc3911]        # 0x141733130 ; vector='discourse on the'
0xb6f81f: movups XMMWORD PTR [rax],xmm0
0xb6f822: movups xmm1,XMMWORD PTR [rip+0xbc3917]        # 0x141733140 ; vector=' nature of exist'
0xb6f829: movups XMMWORD PTR [rax+0x10],xmm1
0xb6f82d: mov    ecx,DWORD PTR [rip+0xbc391d]        # 0x141733150 ; cstring='ence'
0xb6f833: mov    DWORD PTR [rax+0x20],ecx
0xb6f836: mov    BYTE PTR [rax+0x24],0x0
0xb6f83a: mov    QWORD PTR [rbp-0x30],rax
0xb6f83e: jmp    0x140b6fe52
0xb6f843: mov    ecx,0x30
0xb6f848: call   0x140070760
0xb6f84d: mov    QWORD PTR [rbp-0x20],0x21
0xb6f855: mov    QWORD PTR [rbp-0x18],0x2f
0xb6f85d: movups xmm0,XMMWORD PTR [rip+0xbc37fc]        # 0x141733060 ; vector='discourse on the'
0xb6f864: movups XMMWORD PTR [rax],xmm0
0xb6f867: movups xmm1,XMMWORD PTR [rip+0xbc3802]        # 0x141733070 ; vector=' nature of event'
0xb6f86e: movups XMMWORD PTR [rax+0x10],xmm1
0xb6f872: movzx  ecx,BYTE PTR [rip+0xbc3807]        # 0x141733080 ; cstring='s'
0xb6f879: mov    BYTE PTR [rax+0x20],cl
0xb6f87c: mov    BYTE PTR [rax+0x21],0x0
0xb6f880: mov    QWORD PTR [rbp-0x30],rax
0xb6f884: jmp    0x140b6fe52
0xb6f889: cmp    edx,0x4000000
0xb6f88f: ja     0x140b6fa2b
0xb6f895: je     0x140b6f9f1
0xb6f89b: cmp    edx,0x800000
0xb6f8a1: ja     0x140b6f997
0xb6f8a7: je     0x140b6f92e
0xb6f8ad: cmp    edx,0x100000
0xb6f8b3: je     0x140b6f8f3
0xb6f8b5: cmp    edx,0x200000
0xb6f8bb: je     0x140b6f8de
0xb6f8bd: cmp    edx,0x400000
0xb6f8c3: jne    0x140b6fe42
0xb6f8c9: lea    rdx,[rip+0xbc39a0]        # 0x141733270 ; cstring='discourse on ethics as applied to war'
0xb6f8d0: lea    rcx,[rbp-0x30]
0xb6f8d4: call   0x14006f510
0xb6f8d9: jmp    0x140b6fe52
0xb6f8de: lea    rdx,[rip+0xbc37db]        # 0x1417330c0 ; cstring='discourse on the nature of causation'
0xb6f8e5: lea    rcx,[rbp-0x30]
0xb6f8e9: call   0x14006f510
0xb6f8ee: jmp    0x140b6fe52
0xb6f8f3: mov    ecx,0x30
0xb6f8f8: call   0x140070760
0xb6f8fd: mov    rbx,rax
0xb6f900: mov    QWORD PTR [rbp-0x20],0x24
0xb6f908: mov    QWORD PTR [rbp-0x18],0x2f
0xb6f910: lea    r9,[rip+0xbc37d1]        # 0x1417330e8 ; cstring='discourse on the nature of processes'
0xb6f917: mov    r8d,0x24
0xb6f91d: mov    rdx,rax
0xb6f920: call   0x14006f970
0xb6f925: mov    QWORD PTR [rbp-0x30],rbx
0xb6f929: jmp    0x140b6fe52
0xb6f92e: mov    ecx,0x40
0xb6f933: call   0x140070760
0xb6f938: mov    rcx,rax
0xb6f93b: mov    QWORD PTR [rbp-0x20],0x37
0xb6f943: mov    QWORD PTR [rbp-0x18],0x3f
0xb6f94b: movups xmm0,XMMWORD PTR [rip+0xbc38e6]        # 0x141733238 ; vector='discourse on eth'
0xb6f952: movups XMMWORD PTR [rax],xmm0
0xb6f955: movups xmm1,XMMWORD PTR [rip+0xbc38ec]        # 0x141733248 ; vector='ics as applied t'
0xb6f95c: movups XMMWORD PTR [rax+0x10],xmm1
0xb6f960: movups xmm0,XMMWORD PTR [rip+0xbc38f1]        # 0x141733258 ; vector='o interpersonal '
0xb6f967: movups XMMWORD PTR [rax+0x20],xmm0
0xb6f96b: mov    rax,QWORD PTR [rip+0xbc38f6]        # 0x141733268 ; cstring='conduct'
0xb6f972: mov    DWORD PTR [rcx+0x30],eax
0xb6f975: movzx  eax,WORD PTR [rip+0xbc38f0]        # 0x14173326c ; cstring='uct'
0xb6f97c: mov    WORD PTR [rcx+0x34],ax
0xb6f980: movzx  eax,BYTE PTR [rip+0xbc38e7]        # 0x14173326e ; cstring='t'
0xb6f987: mov    BYTE PTR [rcx+0x36],al
0xb6f98a: mov    BYTE PTR [rcx+0x37],0x0
0xb6f98e: mov    QWORD PTR [rbp-0x30],rcx
0xb6f992: jmp    0x140b6fe52
0xb6f997: cmp    edx,0x1000000
0xb6f99d: je     0x140b6f9c0
0xb6f99f: cmp    edx,0x2000000
0xb6f9a5: jne    0x140b6fe42
0xb6f9ab: lea    rdx,[rip+0xbc38e6]        # 0x141733298 ; cstring='discourse on education'
0xb6f9b2: lea    rcx,[rbp-0x30]
0xb6f9b6: call   0x14006f510
0xb6f9bb: jmp    0x140b6fe52
0xb6f9c0: mov    ecx,0x20
0xb6f9c5: call   0x140070760
0xb6f9ca: mov    QWORD PTR [rbp-0x20],0x10
0xb6f9d2: mov    QWORD PTR [rbp-0x18],0x1f
0xb6f9da: movups xmm0,XMMWORD PTR [rip+0xbc38cf]        # 0x1417332b0 ; vector='discourse on law'
0xb6f9e1: movups XMMWORD PTR [rax],xmm0
0xb6f9e4: mov    BYTE PTR [rax+0x10],0x0
0xb6f9e8: mov    QWORD PTR [rbp-0x30],rax
0xb6f9ec: jmp    0x140b6fe52
0xb6f9f1: mov    ecx,0x20
0xb6f9f6: call   0x140070760
0xb6f9fb: mov    QWORD PTR [rbp-0x20],0x14
0xb6fa03: mov    QWORD PTR [rbp-0x18],0x1f
0xb6fa0b: movups xmm0,XMMWORD PTR [rip+0xbc37de]        # 0x1417331f0 ; vector='discourse on gra'
0xb6fa12: movups XMMWORD PTR [rax],xmm0
0xb6fa15: mov    ecx,DWORD PTR [rip+0xbc37e5]        # 0x141733200 ; cstring='mmar'
0xb6fa1b: mov    DWORD PTR [rax+0x10],ecx
0xb6fa1e: mov    BYTE PTR [rax+0x14],0x0
0xb6fa22: mov    QWORD PTR [rbp-0x30],rax
0xb6fa26: jmp    0x140b6fe52
0xb6fa2b: cmp    edx,0x8000000
0xb6fa31: je     0x140b6fb21
0xb6fa37: cmp    edx,0x10000000
0xb6fa3d: je     0x140b6fadc
0xb6fa43: cmp    edx,0x20000000
0xb6fa49: je     0x140b6fa89
0xb6fa4b: cmp    edx,0x40000000
0xb6fa51: je     0x140b6fa74
0xb6fa53: cmp    edx,0x80000000
0xb6fa59: jne    0x140b6fe42
0xb6fa5f: lea    rdx,[rip+0xbc392a]        # 0x141733390 ; cstring='discourse on social welfare'
0xb6fa66: lea    rcx,[rbp-0x30]
0xb6fa6a: call   0x14006f510
0xb6fa6f: jmp    0x140b6fe52
0xb6fa74: lea    rdx,[rip+0xbc3935]        # 0x1417333b0 ; cstring='discourse on economic policy'
0xb6fa7b: lea    rcx,[rbp-0x30]
0xb6fa7f: call   0x14006f510
0xb6fa84: jmp    0x140b6fe52
0xb6fa89: mov    ecx,0x20
0xb6fa8e: call   0x140070760
0xb6fa93: mov    rdx,rax
0xb6fa96: mov    QWORD PTR [rbp-0x20],0x17
0xb6fa9e: mov    QWORD PTR [rbp-0x18],0x1f
0xb6faa6: movups xmm0,XMMWORD PTR [rip+0xbc375b]        # 0x141733208 ; vector='discourse on gov'
0xb6faad: movups XMMWORD PTR [rax],xmm0
0xb6fab0: mov    rcx,QWORD PTR [rip+0xbc3761]        # 0x141733218 ; cstring='ernment'
0xb6fab7: mov    DWORD PTR [rax+0x10],ecx
0xb6faba: movzx  ecx,WORD PTR [rip+0xbc375b]        # 0x14173321c ; cstring='ent'
0xb6fac1: mov    WORD PTR [rax+0x14],cx
0xb6fac5: movzx  eax,BYTE PTR [rip+0xbc3752]        # 0x14173321e ; cstring='t'
0xb6facc: mov    BYTE PTR [rdx+0x16],al
0xb6facf: mov    BYTE PTR [rdx+0x17],0x0
0xb6fad3: mov    QWORD PTR [rbp-0x30],rdx
0xb6fad7: jmp    0x140b6fe52
0xb6fadc: mov    ecx,0x20
0xb6fae1: call   0x140070760
0xb6fae6: mov    QWORD PTR [rbp-0x20],0x16
0xb6faee: mov    QWORD PTR [rbp-0x18],0x1f
0xb6faf6: movups xmm0,XMMWORD PTR [rip+0xbc3723]        # 0x141733220 ; vector='discourse on dip'
0xb6fafd: movups XMMWORD PTR [rax],xmm0
0xb6fb00: mov    ecx,DWORD PTR [rip+0xbc372a]        # 0x141733230 ; cstring='lomacy'
0xb6fb06: mov    DWORD PTR [rax+0x10],ecx
0xb6fb09: movzx  ecx,WORD PTR [rip+0xbc3724]        # 0x141733234 ; cstring='cy'
0xb6fb10: mov    WORD PTR [rax+0x14],cx
0xb6fb14: mov    BYTE PTR [rax+0x16],0x0
0xb6fb18: mov    QWORD PTR [rbp-0x30],rax
0xb6fb1c: jmp    0x140b6fe52
0xb6fb21: mov    ecx,0x20
0xb6fb26: call   0x140070760
0xb6fb2b: mov    rdx,rax
0xb6fb2e: mov    QWORD PTR [rbp-0x20],0x17
0xb6fb36: mov    QWORD PTR [rbp-0x18],0x1f
0xb6fb3e: movups xmm0,XMMWORD PTR [rip+0xbc3693]        # 0x1417331d8 ; vector='the notion of et'
0xb6fb45: movups XMMWORD PTR [rax],xmm0
0xb6fb48: mov    rcx,QWORD PTR [rip+0xbc3699]        # 0x1417331e8 ; cstring='ymology'
0xb6fb4f: mov    DWORD PTR [rax+0x10],ecx
0xb6fb52: movzx  ecx,WORD PTR [rip+0xbc3693]        # 0x1417331ec ; cstring='ogy'
0xb6fb59: mov    WORD PTR [rax+0x14],cx
0xb6fb5d: movzx  eax,BYTE PTR [rip+0xbc368a]        # 0x1417331ee ; cstring='y'
0xb6fb64: mov    BYTE PTR [rdx+0x16],al
0xb6fb67: mov    BYTE PTR [rdx+0x17],0x0
0xb6fb6b: mov    QWORD PTR [rbp-0x30],rdx
0xb6fb6f: jmp    0x140b6fe52
0xb6fb74: cmp    edx,0x4
0xb6fb77: je     0x140b6fbd6
0xb6fb79: cmp    edx,0x8
0xb6fb7c: jne    0x140b6fe42
0xb6fb82: mov    ecx,0x20
0xb6fb87: call   0x140070760
0xb6fb8c: mov    rdx,rax
0xb6fb8f: mov    QWORD PTR [rbp-0x20],0x1d
0xb6fb97: mov    QWORD PTR [rbp-0x18],0x1f
0xb6fb9f: movups xmm0,XMMWORD PTR [rip+0xbc382a]        # 0x1417333d0 ; vector='discourse on the'
0xb6fba6: movups XMMWORD PTR [rax],xmm0
0xb6fba9: movsd  xmm0,QWORD PTR [rip+0xbc382f]        # 0x1417333e0 ; cstring=' value of art'
0xb6fbb1: movsd  QWORD PTR [rax+0x10],xmm0
0xb6fbb6: mov    ecx,DWORD PTR [rip+0xbc382c]        # 0x1417333e8 ; cstring='f art'
0xb6fbbc: mov    DWORD PTR [rax+0x18],ecx
0xb6fbbf: movzx  eax,BYTE PTR [rip+0xbc3826]        # 0x1417333ec ; cstring='t'
0xb6fbc6: mov    BYTE PTR [rdx+0x1c],al
0xb6fbc9: mov    BYTE PTR [rdx+0x1d],0x0
0xb6fbcd: mov    QWORD PTR [rbp-0x30],rdx
0xb6fbd1: jmp    0x140b6fe52
0xb6fbd6: mov    ecx,0x30
0xb6fbdb: call   0x140070760
0xb6fbe0: mov    QWORD PTR [rbp-0x20],0x21
0xb6fbe8: mov    QWORD PTR [rbp-0x18],0x2f
0xb6fbf0: movups xmm0,XMMWORD PTR [rip+0xbc37f9]        # 0x1417333f0 ; vector='discourse on the'
0xb6fbf7: movups XMMWORD PTR [rax],xmm0
0xb6fbfa: movups xmm1,XMMWORD PTR [rip+0xbc37ff]        # 0x141733400 ; vector=' nature of beaut'
0xb6fc01: movups XMMWORD PTR [rax+0x10],xmm1
0xb6fc05: movzx  ecx,BYTE PTR [rip+0xbc3804]        # 0x141733410 ; cstring='y'
0xb6fc0c: mov    BYTE PTR [rax+0x20],cl
0xb6fc0f: mov    BYTE PTR [rax+0x21],0x0
0xb6fc13: mov    QWORD PTR [rbp-0x30],rax
0xb6fc17: jmp    0x140b6fe52
0xb6fc1c: cmp    edx,0x4000
0xb6fc22: jne    0x140b6fe42
0xb6fc28: mov    ecx,0x40
0xb6fc2d: call   0x140070760
0xb6fc32: mov    QWORD PTR [rbp-0x20],0x30
0xb6fc3a: mov    QWORD PTR [rbp-0x18],0x3f
0xb6fc42: movups xmm0,XMMWORD PTR [rip+0xbc369f]        # 0x1417332e8 ; vector='the idea of usin'
0xb6fc49: movups XMMWORD PTR [rax],xmm0
0xb6fc4c: movups xmm1,XMMWORD PTR [rip+0xbc36a5]        # 0x1417332f8 ; vector='g symbolic notat'
0xb6fc53: movups XMMWORD PTR [rax+0x10],xmm1
0xb6fc57: movups xmm0,XMMWORD PTR [rip+0xbc36aa]        # 0x141733308 ; vector='ion for addition'
0xb6fc5e: movups XMMWORD PTR [rax+0x20],xmm0
0xb6fc62: mov    BYTE PTR [rax+0x30],0x0
0xb6fc66: mov    QWORD PTR [rbp-0x30],rax
0xb6fc6a: jmp    0x140b6fe52
0xb6fc6f: sub    edx,0x1
0xb6fc72: je     0x140b6fdf0
0xb6fc78: sub    edx,0xf
0xb6fc7b: je     0x140b6fd9e
0xb6fc81: sub    edx,0x10
0xb6fc84: je     0x140b6fd4a
0xb6fc8a: sub    edx,0x20
0xb6fc8d: je     0x140b6fcf5
0xb6fc8f: cmp    edx,0x40
0xb6fc92: jne    0x140b6fe42
0xb6fc98: mov    ecx,0x40
0xb6fc9d: call   0x140070760
0xb6fca2: mov    rcx,rax
0xb6fca5: mov    QWORD PTR [rbp-0x20],0x35
0xb6fcad: mov    QWORD PTR [rbp-0x18],0x3f
0xb6fcb5: movups xmm0,XMMWORD PTR [rip+0xbc37bc]        # 0x141733478 ; vector='the notion of co'
0xb6fcbc: movups XMMWORD PTR [rax],xmm0
0xb6fcbf: movups xmm1,XMMWORD PTR [rip+0xbc37c2]        # 0x141733488 ; vector='nflict between m'
0xb6fcc6: movups XMMWORD PTR [rax+0x10],xmm1
0xb6fcca: movups xmm0,XMMWORD PTR [rip+0xbc37c7]        # 0x141733498 ; vector='embers of a comm'
0xb6fcd1: movups XMMWORD PTR [rax+0x20],xmm0
0xb6fcd5: mov    eax,DWORD PTR [rip+0xbc37cd]        # 0x1417334a8 ; cstring='unity'
0xb6fcdb: mov    DWORD PTR [rcx+0x30],eax
0xb6fcde: movzx  eax,BYTE PTR [rip+0xbc37c7]        # 0x1417334ac ; cstring='y'
0xb6fce5: mov    BYTE PTR [rcx+0x34],al
0xb6fce8: mov    BYTE PTR [rcx+0x35],0x0
0xb6fcec: mov    QWORD PTR [rbp-0x30],rcx
0xb6fcf0: jmp    0x140b6fe52
0xb6fcf5: mov    ecx,0x40
0xb6fcfa: call   0x140070760
0xb6fcff: mov    rcx,rax
0xb6fd02: mov    QWORD PTR [rbp-0x20],0x32
0xb6fd0a: mov    QWORD PTR [rbp-0x18],0x3f
0xb6fd12: movups xmm0,XMMWORD PTR [rip+0xbc3797]        # 0x1417334b0 ; vector='the notion of bo'
0xb6fd19: movups XMMWORD PTR [rax],xmm0
0xb6fd1c: movups xmm1,XMMWORD PTR [rip+0xbc379d]        # 0x1417334c0 ; vector='nds between memb'
0xb6fd23: movups XMMWORD PTR [rax+0x10],xmm1
0xb6fd27: movups xmm0,XMMWORD PTR [rip+0xbc37a2]        # 0x1417334d0 ; vector='ers of a communi'
0xb6fd2e: movups XMMWORD PTR [rax+0x20],xmm0
0xb6fd32: movzx  eax,WORD PTR [rip+0xbc37a7]        # 0x1417334e0 ; cstring='ty'
0xb6fd39: mov    WORD PTR [rcx+0x30],ax
0xb6fd3d: mov    BYTE PTR [rcx+0x32],0x0
0xb6fd41: mov    QWORD PTR [rbp-0x30],rcx
0xb6fd45: jmp    0x140b6fe52
0xb6fd4a: mov    ecx,0x40
0xb6fd4f: call   0x140070760
0xb6fd54: mov    QWORD PTR [rbp-0x20],0x38
0xb6fd5c: mov    QWORD PTR [rbp-0x18],0x3f
0xb6fd64: movups xmm0,XMMWORD PTR [rip+0xbc35b5]        # 0x141733320 ; vector='the notion of hi'
0xb6fd6b: movups XMMWORD PTR [rax],xmm0
0xb6fd6e: movups xmm1,XMMWORD PTR [rip+0xbc35bb]        # 0x141733330 ; vector='storical, govern'
0xb6fd75: movups XMMWORD PTR [rax+0x10],xmm1
0xb6fd79: movups xmm0,XMMWORD PTR [rip+0xbc35c0]        # 0x141733340 ; vector='mental and socia'
0xb6fd80: movups XMMWORD PTR [rax+0x20],xmm0
0xb6fd84: movsd  xmm0,QWORD PTR [rip+0xbc35c4]        # 0x141733350 ; cstring='l cycles'
0xb6fd8c: movsd  QWORD PTR [rax+0x30],xmm0
0xb6fd91: mov    BYTE PTR [rax+0x38],0x0
0xb6fd95: mov    QWORD PTR [rbp-0x30],rax
0xb6fd99: jmp    0x140b6fe52
0xb6fd9e: mov    ecx,0x30
0xb6fda3: call   0x140070760
0xb6fda8: mov    rcx,rax
0xb6fdab: mov    QWORD PTR [rbp-0x20],0x2c
0xb6fdb3: mov    QWORD PTR [rbp-0x18],0x2f
0xb6fdbb: movups xmm0,XMMWORD PTR [rip+0xbc359e]        # 0x141733360 ; vector='discourse on the'
0xb6fdc2: movups XMMWORD PTR [rax],xmm0
0xb6fdc5: movups xmm1,XMMWORD PTR [rip+0xbc35a4]        # 0x141733370 ; vector=' causes of histo'
0xb6fdcc: movups XMMWORD PTR [rax+0x10],xmm1
0xb6fdd0: movsd  xmm0,QWORD PTR [rip+0xbc35a8]        # 0x141733380 ; cstring='rical events'
0xb6fdd8: movsd  QWORD PTR [rax+0x20],xmm0
0xb6fddd: mov    eax,DWORD PTR [rip+0xbc35a5]        # 0x141733388 ; cstring='ents'
0xb6fde3: mov    DWORD PTR [rcx+0x28],eax
0xb6fde6: mov    BYTE PTR [rcx+0x2c],0x0
0xb6fdea: mov    QWORD PTR [rbp-0x30],rcx
0xb6fdee: jmp    0x140b6fe52
0xb6fdf0: mov    ecx,0x20
0xb6fdf5: call   0x140070760
0xb6fdfa: mov    rdx,rax
0xb6fdfd: mov    QWORD PTR [rbp-0x20],0x1e
0xb6fe05: mov    QWORD PTR [rbp-0x18],0x1f
0xb6fe0d: movups xmm0,XMMWORD PTR [rip+0xbc34b4]        # 0x1417332c8 ; vector='the idea of sour'
0xb6fe14: movups XMMWORD PTR [rax],xmm0
0xb6fe17: movsd  xmm0,QWORD PTR [rip+0xbc34b9]        # 0x1417332d8 ; cstring='ce reliability'
0xb6fe1f: movsd  QWORD PTR [rax+0x10],xmm0
0xb6fe24: mov    ecx,DWORD PTR [rip+0xbc34b6]        # 0x1417332e0 ; cstring='bility'
0xb6fe2a: mov    DWORD PTR [rax+0x18],ecx
0xb6fe2d: movzx  eax,WORD PTR [rip+0xbc34b0]        # 0x1417332e4 ; cstring='ty'
0xb6fe34: mov    WORD PTR [rdx+0x1c],ax
0xb6fe38: mov    BYTE PTR [rdx+0x1e],0x0
0xb6fe3c: mov    QWORD PTR [rbp-0x30],rdx
0xb6fe40: jmp    0x140b6fe52
0xb6fe42: xor    r8d,r8d
0xb6fe45: lea    rdx,[rbp-0x30]
0xb6fe49: lea    rcx,[rbp-0x40]
0xb6fe4d: call   0x140edbc10
0xb6fe52: lea    rdx,[rbp-0x30]
0xb6fe56: mov    rcx,rdi
0xb6fe59: call   0x1400b9ca0
0xb6fe5e: lea    rdx,[rip+0xa78ba3]        # 0x1415e8a08 ; cstring=' by '
0xb6fe65: mov    rcx,rdi
0xb6fe68: call   0x14006f4f0
0xb6fe6d: mov    WORD PTR [rsp+0x28],r15w
0xb6fe73: mov    WORD PTR [rsp+0x20],r15w
0xb6fe79: mov    r9,r14
0xb6fe7c: mov    r8d,DWORD PTR [rsi+0x28]
0xb6fe80: mov    rdx,rdi
0xb6fe83: lea    rcx,[rip+0x1983d1e]        # 0x1424f3ba8
0xb6fe8a: call   0x140b8ff50
0xb6fe8f: lea    rdx,[rip+0xa78096]        # 0x1415e7f2c ; cstring=' in '
0xb6fe96: mov    rcx,rdi
0xb6fe99: call   0x14006f4f0
0xb6fe9e: mov    r9d,DWORD PTR [rsi+0xc]
0xb6fea2: mov    r8d,DWORD PTR [rsi+0x8]
0xb6fea6: mov    rdx,rdi
0xb6fea9: call   0x140b8f680
0xb6feae: nop
0xb6feaf: lea    rax,[rip+0xa7591a]        # 0x1415e57d0
0xb6feb6: mov    QWORD PTR [rbp-0x40],rax
0xb6feba: lea    rcx,[rbp-0x30]
0xb6febe: call   0x14006f7e0
0xb6fec3: mov    rcx,QWORD PTR [rbp-0x10]
0xb6fec7: xor    rcx,rsp
0xb6feca: call   0x1415345d0
0xb6fecf: mov    rbx,QWORD PTR [rsp+0xb8]
0xb6fed7: add    rsp,0x70
0xb6fedb: pop    r15
0xb6fedd: pop    r14
0xb6fedf: pop    rdi
0xb6fee0: pop    rsi
0xb6fee1: pop    rbp
0xb6fee2: ret
