# reference PE:6a70a6d9:02711000; preference-producer: absolutely detests ; for their ; likes ; prefers to consume ;When possible, ; RVA 0x47f680..0x481e13
0x0047f680: mov    QWORD PTR [rsp+0x18],rbx
0x0047f685: push   rbp
0x0047f686: push   rsi
0x0047f687: push   rdi
0x0047f688: push   r12
0x0047f68a: push   r13
0x0047f68c: push   r14
0x0047f68e: push   r15
0x0047f690: lea    rbp,[rsp-0x1a0]
0x0047f698: sub    rsp,0x2a0
0x0047f69f: mov    rax,QWORD PTR [rip+0x141c99a]        # 0x14189c040
0x0047f6a6: xor    rax,rsp
0x0047f6a9: mov    QWORD PTR [rbp+0x190],rax
0x0047f6b0: mov    rsi,rdx
0x0047f6b3: mov    r13,rcx
0x0047f6b6: lea    r14,[rcx+0x1a90]
0x0047f6bd: mov    QWORD PTR [rbp-0x70],r14
0x0047f6c1: mov    rcx,r14
0x0047f6c4: call   0x1400bb9b0
0x0047f6c9: lea    r12,[r13+0x1aa8]
0x0047f6d0: mov    QWORD PTR [rsp+0x78],r12
0x0047f6d5: mov    rbx,QWORD PTR [r12]
0x0047f6d9: mov    rdi,QWORD PTR [r12+0x8]
0x0047f6de: xchg   ax,ax
0x0047f6e0: cmp    rbx,rdi
0x0047f6e3: jae    0x14047f708
0x0047f6e5: mov    r14,QWORD PTR [rbx]
0x0047f6e8: test   r14,r14
0x0047f6eb: je     0x14047f702
0x0047f6ed: mov    rcx,r14
0x0047f6f0: call   0x14014e2d0
0x0047f6f5: mov    edx,0x20
0x0047f6fa: mov    rcx,r14
0x0047f6fd: call   0x141539680
0x0047f702: add    rbx,0x8
0x0047f706: jmp    0x14047f6e0
0x0047f708: mov    rax,QWORD PTR [r12]
0x0047f70c: cmp    rax,QWORD PTR [r12+0x8]
0x0047f711: je     0x14047f718
0x0047f713: mov    QWORD PTR [r12+0x8],rax
0x0047f718: xor    edi,edi
0x0047f71a: mov    DWORD PTR [r13+0x1ac0],edi
0x0047f721: mov    ecx,DWORD PTR [r13+0x1a8c]
0x0047f728: test   ecx,ecx
0x0047f72a: je     0x140481630
0x0047f730: sub    ecx,0x1
0x0047f733: je     0x140481583
0x0047f739: sub    ecx,0x1
0x0047f73c: je     0x1404800b2
0x0047f742: cmp    ecx,0x1
0x0047f745: jne    0x140481de9
0x0047f74b: mov    rcx,QWORD PTR [rsi+0xa98]
0x0047f752: test   rcx,rcx
0x0047f755: je     0x140481de9
0x0047f75b: mov    rax,QWORD PTR [rcx+0x388]
0x0047f762: sub    rax,QWORD PTR [rcx+0x380]
0x0047f769: sar    rax,0x3
0x0047f76d: test   rax,rax
0x0047f770: je     0x140481de9
0x0047f776: cmp    WORD PTR [rsi+0x814],0xffff
0x0047f77e: jne    0x140481de9
0x0047f784: movzx  ecx,WORD PTR [rsi+0x360]
0x0047f78b: cmp    cx,0x5
0x0047f78f: je     0x140481de9
0x0047f795: lea    eax,[rcx-0x6]
0x0047f798: mov    edx,0xfffc
0x0047f79d: test   dx,ax
0x0047f7a0: jne    0x14047f7ac
0x0047f7a2: cmp    cx,0x8
0x0047f7a6: jne    0x140481de9
0x0047f7ac: cmp    cx,0x8
0x0047f7b0: je     0x140481de9
0x0047f7b6: lea    rcx,[rbp+0x90]
0x0047f7bd: call   0x14006f690
0x0047f7c2: nop
0x0047f7c3: mov    rcx,QWORD PTR [rsi+0xa98]
0x0047f7ca: add    rcx,0x248
0x0047f7d1: call   0x14014d720
0x0047f7d6: mov    ebx,eax
0x0047f7d8: mov    rcx,QWORD PTR [rsi+0xa98]
0x0047f7df: mov    eax,DWORD PTR [rcx+0x3d0]
0x0047f7e5: mov    edx,DWORD PTR [rcx+0x3cc]
0x0047f7eb: cmp    edx,eax
0x0047f7ed: je     0x14047f84b
0x0047f7ef: test   eax,eax
0x0047f7f1: jle    0x14047f84b
0x0047f7f3: cmp    ebx,0x8c
0x0047f7f9: jl     0x14047f804
0x0047f7fb: lea    rdx,[rip+0x1182bbe]        # 0x1416023c0 ; literal="[C:2:0:1]"
0x0047f802: jmp    0x14047f852
0x0047f804: cmp    ebx,0x78
0x0047f807: jl     0x14047f812
0x0047f809: lea    rdx,[rip+0x11c0d80]        # 0x141640590 ; literal="[C:2:0:0]"
0x0047f810: jmp    0x14047f852
0x0047f812: cmp    edx,eax
0x0047f814: jle    0x14047f81f
0x0047f816: lea    rdx,[rip+0x1182c13]        # 0x141602430 ; literal="[C:7:0:1]"
0x0047f81d: jmp    0x14047f852
0x0047f81f: cmp    ebx,0x3c
0x0047f822: jg     0x14047f82d
0x0047f824: lea    rdx,[rip+0x1182d3d]        # 0x141602568 ; literal="[C:4:0:1]"
0x0047f82b: jmp    0x14047f852
0x0047f82d: lea    rcx,[rbp+0x90]
0x0047f834: cmp    ebx,0x50
0x0047f837: jg     0x14047f842
0x0047f839: lea    rdx,[rip+0x1182d18]        # 0x141602558 ; literal="[C:6:0:1]"
0x0047f840: jmp    0x14047f859
0x0047f842: lea    rdx,[rip+0x1182b87]        # 0x1416023d0 ; literal="[C:6:0:0]"
0x0047f849: jmp    0x14047f859
0x0047f84b: lea    rdx,[rip+0x1182bee]        # 0x141602440 ; literal="[C:7:0:0]"
0x0047f852: lea    rcx,[rbp+0x90]
0x0047f859: call   0x14006f560
0x0047f85e: lea    rdx,[rip+0x11c0d1b]        # 0x141640580 ; literal="Overall, "
0x0047f865: lea    rcx,[rbp+0x90]
0x0047f86c: call   0x14006f560
0x0047f871: lea    rcx,[rbp+0xf0]
0x0047f878: call   0x14006f690
0x0047f87d: nop
0x0047f87e: xor    r8d,r8d
0x0047f881: lea    rdx,[rbp+0xf0]
0x0047f888: movzx  ecx,BYTE PTR [rsi+0x12e]
0x0047f88f: call   0x140aa4730
0x0047f894: lea    rdx,[rbp+0xf0]
0x0047f89b: lea    rcx,[rbp+0x90]
0x0047f8a2: call   0x1400b9d10
0x0047f8a7: lea    rdx,[rip+0x1177936]        # 0x1415f71e4 ; literal=" is "
0x0047f8ae: lea    rcx,[rbp+0x90]
0x0047f8b5: call   0x14006f560
0x0047f8ba: cmp    ebx,0x8c
0x0047f8c0: jl     0x14047f8cb
0x0047f8c2: lea    rdx,[rip+0x11c0bdf]        # 0x1416404a8 ; literal="very focused with satisfied needs"
0x0047f8c9: jmp    0x14047f92b
0x0047f8cb: cmp    ebx,0x78
0x0047f8ce: jl     0x14047f8d9
0x0047f8d0: lea    rdx,[rip+0x11c0ba9]        # 0x141640480 ; literal="quite focused with satisfied needs"
0x0047f8d7: jmp    0x14047f92b
0x0047f8d9: mov    rax,QWORD PTR [rsi+0xa98]
0x0047f8e0: mov    ecx,DWORD PTR [rax+0x3d0]
0x0047f8e6: mov    edx,DWORD PTR [rax+0x3cc]
0x0047f8ec: cmp    edx,ecx
0x0047f8ee: jle    0x14047f8f9
0x0047f8f0: lea    rdx,[rip+0x11c0b61]        # 0x141640458 ; literal="somewhat focused with satisfied needs"
0x0047f8f7: jmp    0x14047f92b
0x0047f8f9: cmp    ebx,0x3c
0x0047f8fc: jg     0x14047f907
0x0047f8fe: lea    rdx,[rip+0x11c0b33]        # 0x141640438 ; literal="badly distracted by unmet needs"
0x0047f905: jmp    0x14047f92b
0x0047f907: cmp    ebx,0x50
0x0047f90a: jg     0x14047f915
0x0047f90c: lea    rdx,[rip+0x11c0c0d]        # 0x141640520 ; literal="distracted by unmet needs"
0x0047f913: jmp    0x14047f92b
0x0047f915: cmp    edx,ecx
0x0047f917: je     0x14047f924
0x0047f919: test   ecx,ecx
0x0047f91b: lea    rdx,[rip+0x11c0bde]        # 0x141640500 ; literal="unfocused by unmet needs"
0x0047f922: jg     0x14047f92b
0x0047f924: lea    rdx,[rip+0x11c0bb5]        # 0x1416404e0 ; literal="untroubled by unmet needs"
0x0047f92b: lea    rcx,[rbp+0x90]
0x0047f932: call   0x14006f560
0x0047f937: lea    rdx,[rip+0x1168c76]        # 0x1415e85b4 ; literal="."
0x0047f93e: lea    rcx,[rbp+0x90]
0x0047f945: call   0x14006f560
0x0047f94a: cmp    QWORD PTR [rbp+0xa0],0x0
0x0047f952: je     0x14047f98b
0x0047f954: lea    rdx,[rbp+0x90]
0x0047f95b: mov    rcx,QWORD PTR [rbp-0x70]
0x0047f95f: call   0x1400bb770
0x0047f964: mov    ecx,0x20
0x0047f969: call   0x141539690
0x0047f96e: mov    QWORD PTR [rsp+0x78],rax
0x0047f973: mov    rcx,rax
0x0047f976: call   0x14014e2b0
0x0047f97b: mov    QWORD PTR [rbp-0x78],rax
0x0047f97f: lea    rdx,[rbp-0x78]
0x0047f983: mov    rcx,r12
0x0047f986: call   0x14013bbf0
0x0047f98b: mov    rcx,rsi
0x0047f98e: call   0x140073b50
0x0047f993: test   al,al
0x0047f995: je     0x140480094
0x0047f99b: mov    rax,QWORD PTR [rsi+0xa98]
0x0047f9a2: mov    rbx,QWORD PTR [rax+0x380]
0x0047f9a9: mov    QWORD PTR [rbp-0x80],rbx
0x0047f9ad: mov    rax,QWORD PTR [rax+0x388]
0x0047f9b4: mov    QWORD PTR [rbp-0x78],rax
0x0047f9b8: lea    r8,[rbp-0x78]
0x0047f9bc: lea    rdx,[rsp+0x70]
0x0047f9c1: lea    rcx,[rbp-0x80]
0x0047f9c5: call   0x14006ee20
0x0047f9ca: cmp    BYTE PTR [rax],0x0
0x0047f9cd: jge    0x140480094
0x0047f9d3: mov    ecx,0xffffffff
0x0047f9d8: mov    r13d,0x1
0x0047f9de: lea    r15,[rip+0xffffffffffb8061b]        # 0x140000000
0x0047f9e5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0047f9f0: mov    r14,QWORD PTR [rbx]
0x0047f9f3: mov    eax,DWORD PTR [r14+0x8]
0x0047f9f7: cmp    eax,0x12c
0x0047f9fc: jl     0x14047fa05
0x0047f9fe: mov    edi,0x3
0x0047fa03: jmp    0x14047fa41
0x0047fa05: cmp    eax,0xc8
0x0047fa0a: jl     0x14047fa13
0x0047fa0c: mov    edi,0x2
0x0047fa11: jmp    0x14047fa41
0x0047fa13: cmp    eax,0x64
0x0047fa16: jl     0x14047fa1d
0x0047fa18: mov    edi,r13d
0x0047fa1b: jmp    0x14047fa41
0x0047fa1d: cmp    eax,0xfffe7960
0x0047fa22: jg     0x14047fa2b
0x0047fa24: mov    edi,0xfffffffd
0x0047fa29: jmp    0x14047fa41
0x0047fa2b: cmp    eax,0xffffd8f0
0x0047fa30: jg     0x14047fa39
0x0047fa32: mov    edi,0xfffffffe
0x0047fa37: jmp    0x14047fa41
0x0047fa39: cmp    eax,0xfffffc18
0x0047fa3e: cmovle edi,ecx
0x0047fa41: mov    rax,QWORD PTR [r12+0x8]
0x0047fa46: sub    rax,QWORD PTR [r12]
0x0047fa4a: sar    rax,0x3
0x0047fa4e: test   rax,rax
0x0047fa51: je     0x14047fa8a
0x0047fa53: lea    rdx,[rip+0x116ba9e]        # 0x1415eb4f8
0x0047fa5a: mov    rcx,QWORD PTR [rbp-0x70]
0x0047fa5e: call   0x1400bb8e0
0x0047fa63: mov    ecx,0x20
0x0047fa68: call   0x141539690
0x0047fa6d: mov    QWORD PTR [rsp+0x78],rax
0x0047fa72: mov    rcx,rax
0x0047fa75: call   0x14014e2b0
0x0047fa7a: mov    QWORD PTR [rbp-0x80],rax
0x0047fa7e: lea    rdx,[rbp-0x80]
0x0047fa82: mov    rcx,r12
0x0047fa85: call   0x14013bbf0
0x0047fa8a: lea    rcx,[rbp+0x70]
0x0047fa8e: call   0x14006f690
0x0047fa93: nop
0x0047fa94: cmp    edi,0x3
0x0047fa97: jne    0x14047faa2
0x0047fa99: lea    rdx,[rip+0x1182920]        # 0x1416023c0 ; literal="[C:2:0:1]"
0x0047faa0: jmp    0x14047faf3
0x0047faa2: cmp    edi,0x2
0x0047faa5: jne    0x14047fab0
0x0047faa7: lea    rdx,[rip+0x11c0ae2]        # 0x141640590 ; literal="[C:2:0:0]"
0x0047faae: jmp    0x14047faf3
0x0047fab0: cmp    edi,0x1
0x0047fab3: jne    0x14047fabe
0x0047fab5: lea    rdx,[rip+0x1182974]        # 0x141602430 ; literal="[C:7:0:1]"
0x0047fabc: jmp    0x14047faf3
0x0047fabe: test   edi,edi
0x0047fac0: jne    0x14047facb
0x0047fac2: lea    rdx,[rip+0x1182977]        # 0x141602440 ; literal="[C:7:0:0]"
0x0047fac9: jmp    0x14047faf3
0x0047facb: cmp    edi,0xffffffff
0x0047face: jne    0x14047fad9
0x0047fad0: lea    rdx,[rip+0x11828f9]        # 0x1416023d0 ; literal="[C:6:0:0]"
0x0047fad7: jmp    0x14047faf3
0x0047fad9: cmp    edi,0xfffffffe
0x0047fadc: jne    0x14047fae7
0x0047fade: lea    rdx,[rip+0x1182a73]        # 0x141602558 ; literal="[C:6:0:1]"
0x0047fae5: jmp    0x14047faf3
0x0047fae7: cmp    edi,0xfffffffd
0x0047faea: jne    0x14047fafc
0x0047faec: lea    rdx,[rip+0x1182a75]        # 0x141602568 ; literal="[C:4:0:1]"
0x0047faf3: lea    rcx,[rbp+0x70]
0x0047faf7: call   0x14006f560
0x0047fafc: lea    rcx,[rbp+0x130]
0x0047fb03: call   0x14006f690
0x0047fb08: nop
0x0047fb09: mov    r8b,0x1
0x0047fb0c: lea    rdx,[rbp+0x130]
0x0047fb13: movzx  ecx,BYTE PTR [rsi+0x12e]
0x0047fb1a: call   0x140aa4730
0x0047fb1f: lea    rdx,[rbp+0x130]
0x0047fb26: lea    rcx,[rbp+0x70]
0x0047fb2a: call   0x1400b9d10
0x0047fb2f: lea    rdx,[rip+0x11776ae]        # 0x1415f71e4 ; literal=" is "
0x0047fb36: lea    rcx,[rbp+0x70]
0x0047fb3a: call   0x14006f560
0x0047fb3f: cmp    edi,0x3
0x0047fb42: jne    0x14047fb4d
0x0047fb44: lea    rdx,[rip+0x11c0985]        # 0x1416404d0 ; literal="unfettered"
0x0047fb4b: jmp    0x14047fb9e
0x0047fb4d: cmp    edi,0x2
0x0047fb50: jne    0x14047fb5b
0x0047fb52: lea    rdx,[rip+0x11c0867]        # 0x1416403c0 ; literal="level-headed"
0x0047fb59: jmp    0x14047fb9e
0x0047fb5b: cmp    edi,0x1
0x0047fb5e: jne    0x14047fb69
0x0047fb60: lea    rdx,[rip+0x11c0849]        # 0x1416403b0 ; literal="untroubled"
0x0047fb67: jmp    0x14047fb9e
0x0047fb69: test   edi,edi
0x0047fb6b: jne    0x14047fb76
0x0047fb6d: lea    rdx,[rip+0x11c082c]        # 0x1416403a0 ; literal="not distracted"
0x0047fb74: jmp    0x14047fb9e
0x0047fb76: cmp    edi,0xffffffff
0x0047fb79: jne    0x14047fb84
0x0047fb7b: lea    rdx,[rip+0x11c080e]        # 0x141640390 ; literal="unfocused"
0x0047fb82: jmp    0x14047fb9e
0x0047fb84: cmp    edi,0xfffffffe
0x0047fb87: jne    0x14047fb92
0x0047fb89: lea    rdx,[rip+0x11c0898]        # 0x141640428 ; literal="distracted"
0x0047fb90: jmp    0x14047fb9e
0x0047fb92: cmp    edi,0xfffffffd
0x0047fb95: jne    0x14047fba7
0x0047fb97: lea    rdx,[rip+0x11c0872]        # 0x141640410 ; literal="badly distracted"
0x0047fb9e: lea    rcx,[rbp+0x70]
0x0047fba2: call   0x14006f560
0x0047fba7: lea    rdx,[rip+0x1168b8e]        # 0x1415e873c ; literal=" "
0x0047fbae: lea    rcx,[rbp+0x70]
0x0047fbb2: call   0x14006f560
0x0047fbb7: movsxd rax,DWORD PTR [r14]
0x0047fbba: cmp    eax,0x1d
0x0047fbbd: ja     0x140480002
0x0047fbc3: mov    ecx,DWORD PTR [r15+rax*4+0x481e14]
0x0047fbcb: add    rcx,r15
0x0047fbce: jmp    rcx
0x0047fbd0: lea    rcx,[rbp+0x70]
0x0047fbd4: test   edi,edi
0x0047fbd6: jle    0x14047fbe4
0x0047fbd8: lea    rdx,[rip+0x11c0811]        # 0x1416403f0 ; literal="after spending time with people"
0x0047fbdf: jmp    0x14047fffd
0x0047fbe4: lea    rdx,[rip+0x11c07e5]        # 0x1416403d0 ; literal="after being away from people"
0x0047fbeb: jmp    0x14047fffd
0x0047fbf0: lea    rcx,[rbp+0x70]
0x0047fbf4: test   edi,edi
0x0047fbf6: jle    0x14047fc04
0x0047fbf8: lea    rdx,[rip+0x11c0dd1]        # 0x1416409d0 ; literal="after drinking"
0x0047fbff: jmp    0x14047fffd
0x0047fc04: lea    rdx,[rip+0x11c0da5]        # 0x1416409b0 ; literal="after being kept from alcohol"
0x0047fc0b: jmp    0x14047fffd
0x0047fc10: lea    rcx,[rbp+0x70]
0x0047fc14: test   edi,edi
0x0047fc16: jle    0x14047fc69
0x0047fc18: cmp    DWORD PTR [r14+0x4],0xffffffff
0x0047fc1d: je     0x14047fc5d
0x0047fc1f: lea    rdx,[rip+0x11c0d72]        # 0x141640998 ; literal="after communing with "
0x0047fc26: call   0x14006f560
0x0047fc2b: lea    rcx,[rbp-0x60]
0x0047fc2f: call   0x140072080
0x0047fc34: mov    WORD PTR [rsp+0x28],r13w
0x0047fc3a: mov    WORD PTR [rsp+0x20],r13w
0x0047fc40: lea    r9,[rbp-0x60]
0x0047fc44: mov    r8d,DWORD PTR [r14+0x4]
0x0047fc48: lea    rdx,[rbp+0x70]
0x0047fc4c: lea    rcx,[rip+0x207a065]        # 0x1424f9cb8
0x0047fc53: call   0x140b92f10
0x0047fc58: jmp    0x140480002
0x0047fc5d: lea    rdx,[rip+0x11c0d1c]        # 0x141640980 ; literal="after meditation"
0x0047fc64: jmp    0x14047fffd
0x0047fc69: lea    rdx,[rip+0x11c0db8]        # 0x141640a28 ; literal="after being unable to pray"
0x0047fc70: call   0x14006f560
0x0047fc75: cmp    DWORD PTR [r14+0x4],0xffffffff
0x0047fc7a: je     0x140480002
0x0047fc80: lea    rdx,[rip+0x116d92d]        # 0x1415ed5b4 ; literal=" to "
0x0047fc87: lea    rcx,[rbp+0x70]
0x0047fc8b: call   0x14006f560
0x0047fc90: lea    rcx,[rbp-0x60]
0x0047fc94: call   0x140072080
0x0047fc99: mov    WORD PTR [rsp+0x28],r13w
0x0047fc9f: mov    WORD PTR [rsp+0x20],r13w
0x0047fca5: lea    r9,[rbp-0x60]
0x0047fca9: mov    r8d,DWORD PTR [r14+0x4]
0x0047fcad: lea    rdx,[rbp+0x70]
0x0047fcb1: lea    rcx,[rip+0x207a000]        # 0x1424f9cb8
0x0047fcb8: call   0x140b92f10
0x0047fcbd: jmp    0x140480002
0x0047fcc2: lea    rcx,[rbp+0x70]
0x0047fcc6: test   edi,edi
0x0047fcc8: jle    0x14047fcd6
0x0047fcca: lea    rdx,[rip+0x11c0d3f]        # 0x141640a10 ; literal="after staying occupied"
0x0047fcd1: jmp    0x14047fffd
0x0047fcd6: lea    rdx,[rip+0x11c0d1b]        # 0x1416409f8 ; literal="after being unoccupied"
0x0047fcdd: jmp    0x14047fffd
0x0047fce2: lea    rcx,[rbp+0x70]
0x0047fce6: test   edi,edi
0x0047fce8: jle    0x14047fcf6
0x0047fcea: lea    rdx,[rip+0x11c0cef]        # 0x1416409e0 ; literal="after admiring art"
0x0047fcf1: jmp    0x14047fffd
0x0047fcf6: lea    rdx,[rip+0x11c0bdb]        # 0x1416408d8 ; literal="after being unable to admire art"
0x0047fcfd: jmp    0x14047fffd
0x0047fd02: lea    rcx,[rbp+0x70]
0x0047fd06: test   edi,edi
0x0047fd08: jle    0x14047fd16
0x0047fd0a: lea    rdx,[rip+0x11c0ba7]        # 0x1416408b8 ; literal="after doing something creative"
0x0047fd11: jmp    0x14047fffd
0x0047fd16: lea    rdx,[rip+0x11c0b7b]        # 0x141640898 ; literal="after doing nothing creative"
0x0047fd1d: jmp    0x14047fffd
0x0047fd22: lea    rcx,[rbp+0x70]
0x0047fd26: test   edi,edi
0x0047fd28: jle    0x14047fd36
0x0047fd2a: lea    rdx,[rip+0x11c0b47]        # 0x141640878 ; literal="after doing something exciting"
0x0047fd31: jmp    0x14047fffd
0x0047fd36: lea    rdx,[rip+0x11c0c1b]        # 0x141640958 ; literal="after leading an unexciting life"
0x0047fd3d: jmp    0x14047fffd
0x0047fd42: lea    rcx,[rbp+0x70]
0x0047fd46: test   edi,edi
0x0047fd48: jle    0x14047fd56
0x0047fd4a: lea    rdx,[rip+0x11c0be7]        # 0x141640938 ; literal="after learning something"
0x0047fd51: jmp    0x14047fffd
0x0047fd56: lea    rdx,[rip+0x11c0bbb]        # 0x141640918 ; literal="after not learning anything"
0x0047fd5d: jmp    0x14047fffd
0x0047fd62: lea    rcx,[rbp+0x70]
0x0047fd66: test   edi,edi
0x0047fd68: jle    0x14047fd76
0x0047fd6a: lea    rdx,[rip+0x11c0b8f]        # 0x141640900 ; literal="after being with family"
0x0047fd71: jmp    0x14047fffd
0x0047fd76: lea    rdx,[rip+0x11c0a4b]        # 0x1416407c8 ; literal="after being away from family"
0x0047fd7d: jmp    0x14047fffd
0x0047fd82: lea    rcx,[rbp+0x70]
0x0047fd86: test   edi,edi
0x0047fd88: jle    0x14047fd96
0x0047fd8a: lea    rdx,[rip+0x11c0a17]        # 0x1416407a8 ; literal="after being with friends"
0x0047fd91: jmp    0x14047fffd
0x0047fd96: lea    rdx,[rip+0x11c09eb]        # 0x141640788 ; literal="after being away from friends"
0x0047fd9d: jmp    0x14047fffd
0x0047fda2: lea    rcx,[rbp+0x70]
0x0047fda6: test   edi,edi
0x0047fda8: jle    0x14047fdb6
0x0047fdaa: lea    rdx,[rip+0x11c09b7]        # 0x141640768 ; literal="after hearing eloquent speech"
0x0047fdb1: jmp    0x14047fffd
0x0047fdb6: lea    rdx,[rip+0x11c0a8b]        # 0x141640848 ; literal="after being unable to hear eloquent speech"
0x0047fdbd: jmp    0x14047fffd
0x0047fdc2: lea    rcx,[rbp+0x70]
0x0047fdc6: test   edi,edi
0x0047fdc8: jle    0x14047fdd6
0x0047fdca: lea    rdx,[rip+0x11c0a57]        # 0x141640828 ; literal="after upholding tradition"
0x0047fdd1: jmp    0x14047fffd
0x0047fdd6: lea    rdx,[rip+0x11c0a23]        # 0x141640800 ; literal="after being away from traditions"
0x0047fddd: jmp    0x14047fffd
0x0047fde2: lea    rcx,[rbp+0x70]
0x0047fde6: test   edi,edi
0x0047fde8: jle    0x14047fdf6
0x0047fdea: lea    rdx,[rip+0x11c09f7]        # 0x1416407e8 ; literal="after self-examination"
0x0047fdf1: jmp    0x14047fffd
0x0047fdf6: lea    rdx,[rip+0x11c08b3]        # 0x1416406b0 ; literal="after a lack of introspection"
0x0047fdfd: jmp    0x14047fffd
0x0047fe02: lea    rcx,[rbp+0x70]
0x0047fe06: test   edi,edi
0x0047fe08: jle    0x14047fe16
0x0047fe0a: lea    rdx,[rip+0x11c0887]        # 0x141640698 ; literal="after making merry"
0x0047fe11: jmp    0x14047fffd
0x0047fe16: lea    rdx,[rip+0x11c0853]        # 0x141640670 ; literal="after being unable to make merry"
0x0047fe1d: jmp    0x14047fffd
0x0047fe22: lea    rcx,[rbp+0x70]
0x0047fe26: test   edi,edi
0x0047fe28: jle    0x14047fe36
0x0047fe2a: lea    rdx,[rip+0x11c081f]        # 0x141640650 ; literal="after practicing a craft"
0x0047fe31: jmp    0x14047fffd
0x0047fe36: lea    rdx,[rip+0x11c0903]        # 0x141640740 ; literal="after being unable to practice a craft"
0x0047fe3d: jmp    0x14047fffd
0x0047fe42: lea    rcx,[rbp+0x70]
0x0047fe46: test   edi,edi
0x0047fe48: jle    0x14047fe56
0x0047fe4a: lea    rdx,[rip+0x11c08cf]        # 0x141640720 ; literal="after practicing a martial art"
0x0047fe51: jmp    0x14047fffd
0x0047fe56: lea    rdx,[rip+0x11c0893]        # 0x1416406f0 ; literal="after being unable to practice a martial art"
0x0047fe5d: jmp    0x14047fffd
0x0047fe62: lea    rcx,[rbp+0x70]
0x0047fe66: test   edi,edi
0x0047fe68: jle    0x14047fe76
0x0047fe6a: lea    rdx,[rip+0x11c085f]        # 0x1416406d0 ; literal="after practicing a skill"
0x0047fe71: jmp    0x14047fffd
0x0047fe76: lea    rdx,[rip+0x11c0ec3]        # 0x141640d40 ; literal="after being unable to practice a skill"
0x0047fe7d: jmp    0x14047fffd
0x0047fe82: lea    rcx,[rbp+0x70]
0x0047fe86: test   edi,edi
0x0047fe88: jle    0x14047fe96
0x0047fe8a: lea    rdx,[rip+0x11c0e97]        # 0x141640d28 ; literal="after taking it easy"
0x0047fe91: jmp    0x14047fffd
0x0047fe96: lea    rdx,[rip+0x11c0e63]        # 0x141640d00 ; literal="after being unable to take it easy"
0x0047fe9d: jmp    0x14047fffd
0x0047fea2: lea    rcx,[rbp+0x70]
0x0047fea6: test   edi,edi
0x0047fea8: jle    0x14047feb6
0x0047feaa: lea    rdx,[rip+0x11c0e37]        # 0x141640ce8 ; literal="after making romance"
0x0047feb1: jmp    0x14047fffd
0x0047feb6: lea    rdx,[rip+0x11c0f03]        # 0x141640dc0 ; literal="after being unable to make romance"
0x0047febd: jmp    0x14047fffd
0x0047fec2: lea    rcx,[rbp+0x70]
0x0047fec6: test   edi,edi
0x0047fec8: jle    0x14047fed6
0x0047feca: lea    rdx,[rip+0x11c0ed7]        # 0x141640da8 ; literal="after seeing animals"
0x0047fed1: jmp    0x14047fffd
0x0047fed6: lea    rdx,[rip+0x11c0eab]        # 0x141640d88 ; literal="after being away from animals"
0x0047fedd: jmp    0x14047fffd
0x0047fee2: lea    rcx,[rbp+0x70]
0x0047fee6: test   edi,edi
0x0047fee8: jle    0x14047fef6
0x0047feea: lea    rdx,[rip+0x11c0e77]        # 0x141640d68 ; literal="after seeing a great beast"
0x0047fef1: jmp    0x14047fffd
0x0047fef6: lea    rdx,[rip+0x11c0d5b]        # 0x141640c58 ; literal="after being away from great beasts"
0x0047fefd: jmp    0x14047fffd
0x0047ff02: lea    rcx,[rbp+0x70]
0x0047ff06: test   edi,edi
0x0047ff08: jle    0x14047ff16
0x0047ff0a: lea    rdx,[rip+0x11c0d27]        # 0x141640c38 ; literal="after acquiring something"
0x0047ff11: jmp    0x14047fffd
0x0047ff16: lea    rdx,[rip+0x11c0cf3]        # 0x141640c10 ; literal="after being unable to acquire something"
0x0047ff1d: jmp    0x14047fffd
0x0047ff22: lea    rcx,[rbp+0x70]
0x0047ff26: test   edi,edi
0x0047ff28: jle    0x14047ff36
0x0047ff2a: lea    rdx,[rip+0x11c0cbf]        # 0x141640bf0 ; literal="after eating a good meal"
0x0047ff31: jmp    0x14047fffd
0x0047ff36: lea    rdx,[rip+0x11c0d8b]        # 0x141640cc8 ; literal="after a lack of decent meals"
0x0047ff3d: jmp    0x14047fffd
0x0047ff42: lea    rcx,[rbp+0x70]
0x0047ff46: test   edi,edi
0x0047ff48: jle    0x14047ff56
0x0047ff4a: lea    rdx,[rip+0x11c0d67]        # 0x141640cb8 ; literal="after fighting"
0x0047ff51: jmp    0x14047fffd
0x0047ff56: lea    rdx,[rip+0x11c0d3b]        # 0x141640c98 ; literal="after being unable to fight"
0x0047ff5d: jmp    0x14047fffd
0x0047ff62: lea    rcx,[rbp+0x70]
0x0047ff66: test   edi,edi
0x0047ff68: jle    0x14047ff76
0x0047ff6a: lea    rdx,[rip+0x11c0d0f]        # 0x141640c80 ; literal="after causing trouble"
0x0047ff71: jmp    0x14047fffd
0x0047ff76: lea    rdx,[rip+0x11c0be3]        # 0x141640b60 ; literal="after a lack of trouble-making"
0x0047ff7d: jmp    0x14047fffd
0x0047ff7f: lea    rcx,[rbp+0x70]
0x0047ff83: test   edi,edi
0x0047ff85: jle    0x14047ff90
0x0047ff87: lea    rdx,[rip+0x11c0bc2]        # 0x141640b50 ; literal="after arguing"
0x0047ff8e: jmp    0x14047fffd
0x0047ff90: lea    rdx,[rip+0x11c0b99]        # 0x141640b30 ; literal="after being unable to argue"
0x0047ff97: jmp    0x14047fffd
0x0047ff99: lea    rcx,[rbp+0x70]
0x0047ff9d: test   edi,edi
0x0047ff9f: jle    0x14047ffaa
0x0047ffa1: lea    rdx,[rip+0x11c0b70]        # 0x141640b18 ; literal="after being extravagant"
0x0047ffa8: jmp    0x14047fffd
0x0047ffaa: lea    rdx,[rip+0x11c0c17]        # 0x141640bc8 ; literal="after being unable to be extravagant"
0x0047ffb1: jmp    0x14047fffd
0x0047ffb3: lea    rcx,[rbp+0x70]
0x0047ffb7: test   edi,edi
0x0047ffb9: jle    0x14047ffc4
0x0047ffbb: lea    rdx,[rip+0x11c0bf6]        # 0x141640bb8 ; literal="after wandering"
0x0047ffc2: jmp    0x14047fffd
0x0047ffc4: lea    rdx,[rip+0x11c0bcd]        # 0x141640b98 ; literal="after being unable to wander"
0x0047ffcb: jmp    0x14047fffd
0x0047ffcd: lea    rcx,[rbp+0x70]
0x0047ffd1: test   edi,edi
0x0047ffd3: jle    0x14047ffde
0x0047ffd5: lea    rdx,[rip+0x11c0ba4]        # 0x141640b80 ; literal="after helping somebody"
0x0047ffdc: jmp    0x14047fffd
0x0047ffde: lea    rdx,[rip+0x11c0acb]        # 0x141640ab0 ; literal="after being unable to help anybody"
0x0047ffe5: jmp    0x14047fffd
0x0047ffe7: lea    rcx,[rbp+0x70]
0x0047ffeb: test   edi,edi
0x0047ffed: lea    rdx,[rip+0x11c0a9c]        # 0x141640a90 ; literal="after thinking abstractly"
0x0047fff4: jg     0x14047fffd
0x0047fff6: lea    rdx,[rip+0x11c0a6b]        # 0x141640a68 ; literal="after a lack of abstract thinking"
0x0047fffd: call   0x14006f560
0x00480002: lea    rdx,[rip+0x11685ab]        # 0x1415e85b4 ; literal="."
0x00480009: lea    rcx,[rbp+0x70]
0x0048000d: call   0x14006f560
0x00480012: cmp    QWORD PTR [rbp+0x80],0x0
0x0048001a: je     0x140480051
0x0048001c: lea    rdx,[rbp+0x70]
0x00480020: mov    rcx,QWORD PTR [rbp-0x70]
0x00480024: call   0x1400bb770
0x00480029: mov    ecx,0x20
0x0048002e: call   0x141539690
0x00480033: mov    QWORD PTR [rsp+0x78],rax
0x00480038: mov    rcx,rax
0x0048003b: call   0x14014e2b0
0x00480040: mov    QWORD PTR [rbp-0x80],rax
0x00480044: lea    rdx,[rbp-0x80]
0x00480048: mov    rcx,r12
0x0048004b: call   0x14013bbf0
0x00480050: nop
0x00480051: lea    rcx,[rbp+0x130]
0x00480058: call   0x14006f850
0x0048005d: nop
0x0048005e: lea    rcx,[rbp+0x70]
0x00480062: call   0x14006f850
0x00480067: add    rbx,0x8
0x0048006b: mov    QWORD PTR [rbp-0x80],rbx
0x0048006f: lea    r8,[rbp-0x78]
0x00480073: lea    rdx,[rsp+0x70]
0x00480078: lea    rcx,[rbp-0x80]
0x0048007c: call   0x14006ee20
0x00480081: cmp    BYTE PTR [rax],0x0
0x00480084: mov    ecx,0xffffffff
0x00480089: mov    edi,0x0
0x0048008e: jl     0x14047f9f0
0x00480094: lea    rcx,[rbp+0xf0]
0x0048009b: call   0x14006f850
0x004800a0: nop
0x004800a1: lea    rcx,[rbp+0x90]
0x004800a8: call   0x14006f850
0x004800ad: jmp    0x140481de9
0x004800b2: xorps  xmm0,xmm0
0x004800b5: movups XMMWORD PTR [rbp+0xd0],xmm0
0x004800bc: mov    QWORD PTR [rbp+0xe0],rdi
0x004800c3: mov    r15d,0xf
0x004800c9: mov    QWORD PTR [rbp+0xe8],r15
0x004800d0: mov    BYTE PTR [rbp+0xd0],dil
0x004800d7: mov    r10,QWORD PTR [rsi+0xa98]
0x004800de: test   r10,r10
0x004800e1: je     0x140481572
0x004800e7: mov    r9,QWORD PTR [r10+0x238]
0x004800ee: mov    r10,QWORD PTR [r10+0x230]
0x004800f5: mov    rax,r9
0x004800f8: sub    rax,r10
0x004800fb: sar    rax,0x3
0x004800ff: test   rax,rax
0x00480102: je     0x140481572
0x00480108: mov    ebx,edi
0x0048010a: mov    edx,edi
0x0048010c: mov    rcx,rdi
0x0048010f: sub    r9,r10
0x00480112: sar    r9,0x3
0x00480116: data16 nop WORD PTR [rax+rax*1+0x0]
0x00480120: mov    r8,QWORD PTR [rcx+r10*1]
0x00480124: movzx  eax,WORD PTR [r8]
0x00480128: cmp    ax,0x2
0x0048012c: je     0x14048013d
0x0048012e: cmp    ax,0x3
0x00480132: je     0x14048013d
0x00480134: test   BYTE PTR [r8+0x16],0x1
0x00480139: je     0x14048013d
0x0048013b: inc    ebx
0x0048013d: inc    edx
0x0048013f: add    rcx,0x8
0x00480143: movsxd rax,edx
0x00480146: cmp    rax,r9
0x00480149: jb     0x140480120
0x0048014b: mov    r8d,0x9
0x00480151: lea    rdx,[rip+0x11822d8]        # 0x141602430 ; literal="[C:7:0:1]"
0x00480158: lea    rcx,[rbp+0xd0]
0x0048015f: call   0x14006fa10
0x00480164: mov    edi,0xffffffff
0x00480169: lea    r14,[rip+0xffffffffffb7fe90]        # 0x140000000
0x00480170: test   ebx,ebx
0x00480172: je     0x1404808d6
0x00480178: mov    r12b,0x1
0x0048017b: xor    r14d,r14d
0x0048017e: mov    rdx,QWORD PTR [rsi+0xa98]
0x00480185: mov    rax,QWORD PTR [rdx+0x238]
0x0048018c: sub    rax,QWORD PTR [rdx+0x230]
0x00480193: sar    rax,0x3
0x00480197: test   rax,rax
0x0048019a: je     0x1404808cf
0x004801a0: xor    edi,edi
0x004801a2: lea    r15,[rip+0xffffffffffb7fe57]        # 0x140000000
0x004801a9: nop    DWORD PTR [rax+0x0]
0x004801b0: mov    rax,QWORD PTR [rdx+0x230]
0x004801b7: mov    rcx,QWORD PTR [rdi+rax*1]
0x004801bb: movzx  eax,WORD PTR [rcx]
0x004801be: cmp    ax,0x2
0x004801c2: je     0x140480898
0x004801c8: cmp    ax,0x3
0x004801cc: je     0x140480898
0x004801d2: test   BYTE PTR [rcx+0x16],0x1
0x004801d6: je     0x140480898
0x004801dc: test   r12b,r12b
0x004801df: je     0x140480245
0x004801e1: lea    rcx,[rbp+0xf0]
0x004801e8: call   0x14006f690
0x004801ed: nop
0x004801ee: mov    rcx,rsi
0x004801f1: call   0x1413e5a90
0x004801f6: test   rax,rax
0x004801f9: je     0x140480210
0x004801fb: cmp    BYTE PTR [rax+0x72],0x0
0x004801ff: je     0x140480210
0x00480201: lea    rdx,[rbp+0xf0]
0x00480208: mov    rcx,rax
0x0048020b: call   0x140a94030
0x00480210: lea    rdx,[rbp+0xf0]
0x00480217: lea    rcx,[rbp+0xd0]
0x0048021e: call   0x1400b9d10
0x00480223: lea    rdx,[rip+0x11bfdce]        # 0x14163fff8 ; literal=" likes "
0x0048022a: lea    rcx,[rbp+0xd0]
0x00480231: call   0x14006f560
0x00480236: xor    r12b,r12b
0x00480239: lea    rcx,[rbp+0xf0]
0x00480240: call   0x14006f850
0x00480245: mov    rax,QWORD PTR [rsi+0xa98]
0x0048024c: mov    rax,QWORD PTR [rax+0x230]
0x00480253: mov    rdx,QWORD PTR [rdi+rax*1]
0x00480257: movsx  rax,WORD PTR [rdx]
0x0048025b: cmp    eax,0xb
0x0048025e: ja     0x14048086a
0x00480264: mov    ecx,DWORD PTR [r15+rax*4+0x481e8c]
0x0048026c: add    rcx,r15
0x0048026f: jmp    rcx
0x00480271: lea    rcx,[rbp+0xf0]
0x00480278: call   0x14006f690
0x0048027d: nop
0x0048027e: mov    rax,QWORD PTR [rsi+0xa98]
0x00480285: mov    rax,QWORD PTR [rax+0x230]
0x0048028c: mov    rcx,QWORD PTR [rdi+rax*1]
0x00480290: movzx  eax,WORD PTR [rcx+0x14]
0x00480294: mov    WORD PTR [rsp+0x30],ax
0x00480299: mov    BYTE PTR [rsp+0x28],0x0
0x0048029e: mov    DWORD PTR [rsp+0x20],0x0
0x004802a6: mov    r9d,DWORD PTR [rcx+0x10]
0x004802aa: movzx  r8d,WORD PTR [rcx+0xc]
0x004802af: lea    rdx,[rbp+0xf0]
0x004802b6: lea    rcx,[rip+0x1f51233]        # 0x1423d14f0
0x004802bd: call   0x1414d1920
0x004802c2: lea    rdx,[rbp+0xf0]
0x004802c9: lea    rcx,[rbp+0xd0]
0x004802d0: call   0x1400b9d10
0x004802d5: mov    rax,QWORD PTR [rsi+0xa98]
0x004802dc: mov    rax,QWORD PTR [rax+0x230]
0x004802e3: mov    r9,QWORD PTR [rdi+rax*1]
0x004802e7: cmp    WORD PTR [r9+0x14],0x0
0x004802ed: jne    0x14048036b
0x004802ef: mov    r8d,DWORD PTR [r9+0xc]
0x004802f3: cmp    r8d,0x1a3
0x004802fa: jl     0x14048036b
0x004802fc: cmp    r8d,0x26a
0x00480303: jg     0x14048036b
0x00480305: mov    r9d,DWORD PTR [r9+0x10]
0x00480309: mov    edx,0x17
0x0048030e: lea    rcx,[rip+0x1f511db]        # 0x1423d14f0
0x00480315: call   0x14145bee0
0x0048031a: test   al,al
0x0048031c: je     0x140480327
0x0048031e: lea    rdx,[rip+0x11bfccb]        # 0x14163fff0 ; literal=" wood"
0x00480325: jmp    0x14048035e
0x00480327: mov    rax,QWORD PTR [rsi+0xa98]
0x0048032e: mov    rax,QWORD PTR [rax+0x230]
0x00480335: mov    rcx,QWORD PTR [rdi+rax*1]
0x00480339: mov    r9d,DWORD PTR [rcx+0x10]
0x0048033d: movzx  r8d,WORD PTR [rcx+0xc]
0x00480342: mov    edx,0x18
0x00480347: lea    rcx,[rip+0x1f511a2]        # 0x1423d14f0
0x0048034e: call   0x14145bee0
0x00480353: test   al,al
0x00480355: je     0x14048036b
0x00480357: lea    rdx,[rip+0x11bfc8a]        # 0x14163ffe8 ; literal=" fabric"
0x0048035e: lea    rcx,[rbp+0xd0]
0x00480365: call   0x14006f560
0x0048036a: nop
0x0048036b: jmp    0x14048085e
0x00480370: lea    rcx,[rbp+0xf0]
0x00480377: call   0x14006f690
0x0048037c: nop
0x0048037d: mov    rax,QWORD PTR [rsi+0xa98]
0x00480384: mov    rax,QWORD PTR [rax+0x230]
0x0048038b: mov    rcx,QWORD PTR [rdi+rax*1]
0x0048038f: mov    r9d,0xffffffff
0x00480395: mov    DWORD PTR [rsp+0x68],0x0
0x0048039d: mov    DWORD PTR [rsp+0x60],0x0
0x004803a5: mov    BYTE PTR [rsp+0x58],0x1
0x004803aa: mov    DWORD PTR [rsp+0x50],r9d
0x004803af: mov    DWORD PTR [rsp+0x48],r9d
0x004803b4: mov    QWORD PTR [rsp+0x40],0x0
0x004803bd: mov    BYTE PTR [rsp+0x38],0x0
0x004803c2: mov    DWORD PTR [rsp+0x30],0x0
0x004803ca: mov    DWORD PTR [rsp+0x28],r9d
0x004803cf: mov    DWORD PTR [rsp+0x20],r9d
0x004803d4: movzx  r8d,WORD PTR [rcx+0x8]
0x004803d9: movzx  edx,WORD PTR [rcx+0x4]
0x004803dd: lea    rcx,[rbp+0xf0]
0x004803e4: call   0x140a82c10
0x004803e9: lea    rdx,[rbp+0xf0]
0x004803f0: lea    rcx,[rbp+0xd0]
0x004803f7: call   0x1400b9d10
0x004803fc: nop
0x004803fd: jmp    0x14048085e
0x00480402: lea    rcx,[rbp+0x130]
0x00480409: call   0x14006f690
0x0048040e: nop
0x0048040f: mov    rax,QWORD PTR [rsi+0xa98]
0x00480416: mov    rax,QWORD PTR [rax+0x230]
0x0048041d: mov    rdx,QWORD PTR [rax+rdi*1]
0x00480421: mov    BYTE PTR [rsp+0x20],0x1
0x00480426: xor    r9d,r9d
0x00480429: lea    r8,[rbp+0x130]
0x00480430: mov    edx,DWORD PTR [rdx+0x4]
0x00480433: lea    rcx,[rip+0x206c4be]        # 0x1424ec8f8
0x0048043a: call   0x140144d90
0x0048043f: lea    rdx,[rbp+0x130]
0x00480446: lea    rcx,[rbp+0xd0]
0x0048044d: call   0x1400b9d10
0x00480452: lea    rdx,[rip+0x11bfbf7]        # 0x141640050 ; literal=" for their "
0x00480459: lea    rcx,[rbp+0xd0]
0x00480460: call   0x14006f560
0x00480465: lea    rcx,[rbp+0xf0]
0x0048046c: call   0x14006f690
0x00480471: nop
0x00480472: mov    rax,QWORD PTR [rsi+0xa98]
0x00480479: mov    rax,QWORD PTR [rax+0x230]
0x00480480: mov    rcx,QWORD PTR [rdi+rax*1]
0x00480484: mov    r9d,DWORD PTR [rcx+0x18]
0x00480488: mov    r8d,DWORD PTR [rcx+0x4]
0x0048048c: lea    rdx,[rbp+0xf0]
0x00480493: lea    rcx,[rip+0x206c45e]        # 0x1424ec8f8
0x0048049a: call   0x140e35d60
0x0048049f: lea    rdx,[rbp+0xf0]
0x004804a6: lea    rcx,[rbp+0xd0]
0x004804ad: call   0x1400b9d10
0x004804b2: nop
0x004804b3: lea    rcx,[rbp+0xf0]
0x004804ba: call   0x14006f850
0x004804bf: nop
0x004804c0: lea    rcx,[rbp+0x130]
0x004804c7: jmp    0x140480865
0x004804cc: lea    rcx,[rbp+0x130]
0x004804d3: call   0x14006f690
0x004804d8: nop
0x004804d9: mov    rax,QWORD PTR [rsi+0xa98]
0x004804e0: mov    rax,QWORD PTR [rax+0x230]
0x004804e7: mov    rdx,QWORD PTR [rdi+rax*1]
0x004804eb: mov    BYTE PTR [rsp+0x20],0x1
0x004804f0: xor    r9d,r9d
0x004804f3: lea    r8,[rbp+0x130]
0x004804fa: mov    edx,DWORD PTR [rdx+0x4]
0x004804fd: lea    rcx,[rip+0x206c3f4]        # 0x1424ec8f8
0x00480504: call   0x140144d90
0x00480509: lea    rdx,[rbp+0x130]
0x00480510: lea    rcx,[rbp+0xd0]
0x00480517: call   0x1400b9d10
0x0048051c: lea    rdx,[rip+0x11bfb2d]        # 0x141640050 ; literal=" for their "
0x00480523: lea    rcx,[rbp+0xd0]
0x0048052a: call   0x14006f560
0x0048052f: lea    rcx,[rbp+0xf0]
0x00480536: call   0x14006f690
0x0048053b: nop
0x0048053c: mov    rax,QWORD PTR [rsi+0xa98]
0x00480543: mov    rax,QWORD PTR [rax+0x230]
0x0048054a: mov    rcx,QWORD PTR [rdi+rax*1]
0x0048054e: mov    r9d,DWORD PTR [rcx+0x18]
0x00480552: mov    r8d,DWORD PTR [rcx+0x4]
0x00480556: lea    rdx,[rbp+0xf0]
0x0048055d: lea    rcx,[rip+0x206c394]        # 0x1424ec8f8
0x00480564: call   0x140e35d60
0x00480569: lea    rdx,[rbp+0xf0]
0x00480570: lea    rcx,[rbp+0xd0]
0x00480577: call   0x1400b9d10
0x0048057c: nop
0x0048057d: lea    rcx,[rbp+0xf0]
0x00480584: call   0x14006f850
0x00480589: nop
0x0048058a: lea    rcx,[rbp+0x130]
0x00480591: jmp    0x140480865
0x00480596: lea    rcx,[rbp+0x130]
0x0048059d: call   0x14006f690
0x004805a2: nop
0x004805a3: mov    rax,QWORD PTR [rsi+0xa98]
0x004805aa: mov    r9d,0xffffffff
0x004805b0: mov    rax,QWORD PTR [rax+0x230]
0x004805b7: mov    rcx,QWORD PTR [rdi+rax*1]
0x004805bb: mov    r8b,0x1
0x004805be: lea    rdx,[rbp+0x130]
0x004805c5: movzx  ecx,WORD PTR [rcx+0x4]
0x004805c9: call   0x140aa3bd0
0x004805ce: lea    rdx,[rbp+0x130]
0x004805d5: lea    rcx,[rbp+0xd0]
0x004805dc: call   0x1400b9d10
0x004805e1: lea    rdx,[rip+0x11bfa68]        # 0x141640050 ; literal=" for their "
0x004805e8: lea    rcx,[rbp+0xd0]
0x004805ef: call   0x14006f560
0x004805f4: lea    rcx,[rbp+0xf0]
0x004805fb: call   0x14006f690
0x00480600: nop
0x00480601: mov    rax,QWORD PTR [rsi+0xa98]
0x00480608: mov    rax,QWORD PTR [rax+0x230]
0x0048060f: mov    rcx,QWORD PTR [rdi+rax*1]
0x00480613: mov    r9d,DWORD PTR [rcx+0x18]
0x00480617: movzx  r8d,WORD PTR [rcx+0x4]
0x0048061c: lea    rdx,[rbp+0xf0]
0x00480623: lea    rcx,[rip+0x206c41e]        # 0x1424eca48
0x0048062a: call   0x140e35c70
0x0048062f: lea    rdx,[rbp+0xf0]
0x00480636: lea    rcx,[rbp+0xd0]
0x0048063d: call   0x1400b9d10
0x00480642: nop
0x00480643: lea    rcx,[rbp+0xf0]
0x0048064a: call   0x14006f850
0x0048064f: nop
0x00480650: lea    rcx,[rbp+0x130]
0x00480657: jmp    0x140480865
0x0048065c: lea    rdx,[rip+0x11bf9dd]        # 0x141640040 ; literal="the color "
0x00480663: lea    rcx,[rbp+0xd0]
0x0048066a: call   0x14006f560
0x0048066f: lea    rcx,[rbp+0xf0]
0x00480676: call   0x14006f690
0x0048067b: nop
0x0048067c: mov    rax,QWORD PTR [rsi+0xa98]
0x00480683: mov    rax,QWORD PTR [rax+0x230]
0x0048068a: mov    r8,QWORD PTR [rdi+rax*1]
0x0048068e: movzx  r8d,WORD PTR [r8+0x4]
0x00480693: lea    rdx,[rbp+0xf0]
0x0048069a: lea    rcx,[rip+0x2076a17]        # 0x1424f70b8
0x004806a1: call   0x140420fc0
0x004806a6: lea    rdx,[rbp+0xf0]
0x004806ad: lea    rcx,[rbp+0xd0]
0x004806b4: call   0x1400b9d10
0x004806b9: nop
0x004806ba: jmp    0x14048085e
0x004806bf: lea    rcx,[rbp+0xf0]
0x004806c6: call   0x14006f690
0x004806cb: nop
0x004806cc: mov    rax,QWORD PTR [rsi+0xa98]
0x004806d3: mov    rax,QWORD PTR [rax+0x230]
0x004806da: mov    r8,QWORD PTR [rdi+rax*1]
0x004806de: mov    r9b,0x1
0x004806e1: movzx  r8d,WORD PTR [r8+0x4]
0x004806e6: lea    rdx,[rbp+0xf0]
0x004806ed: lea    rcx,[rip+0x20769c4]        # 0x1424f70b8
0x004806f4: call   0x1401437f0
0x004806f9: lea    rdx,[rbp+0xf0]
0x00480700: lea    rcx,[rbp+0xd0]
0x00480707: call   0x1400b9d10
0x0048070c: nop
0x0048070d: jmp    0x14048085e
0x00480712: mov    edx,DWORD PTR [rdx+0x4]
0x00480715: lea    rcx,[rip+0x20677ac]        # 0x1424e7ec8
0x0048071c: call   0x140072570
0x00480721: mov    r13,rax
0x00480724: test   rax,rax
0x00480727: je     0x14048086a
0x0048072d: cmp    BYTE PTR [rax+0x7a],0x0
0x00480731: je     0x14048086a
0x00480737: lea    rdx,[rip+0x11bf8f2]        # 0x141640030 ; literal="the words of "
0x0048073e: lea    rcx,[rbp+0xd0]
0x00480745: call   0x14006f560
0x0048074a: lea    rcx,[rbp+0xf0]
0x00480751: call   0x14006f690
0x00480756: nop
0x00480757: lea    rcx,[r13+0x8]
0x0048075b: xor    r9d,r9d
0x0048075e: mov    r8b,0x1
0x00480761: lea    rdx,[rbp+0xf0]
0x00480768: call   0x140a946e0
0x0048076d: lea    rdx,[rbp+0xf0]
0x00480774: lea    rcx,[rbp+0xd0]
0x0048077b: call   0x1400b9d10
0x00480780: nop
0x00480781: jmp    0x14048085e
0x00480786: mov    edx,DWORD PTR [rdx+0x4]
0x00480789: lea    rcx,[rip+0x2067768]        # 0x1424e7ef8
0x00480790: call   0x140072570
0x00480795: mov    r13,rax
0x00480798: test   rax,rax
0x0048079b: je     0x14048086a
0x004807a1: cmp    BYTE PTR [rax+0x7a],0x0
0x004807a5: je     0x14048086a
0x004807ab: lea    rdx,[rip+0x11bf86e]        # 0x141640020 ; literal="the sound of "
0x004807b2: lea    rcx,[rbp+0xd0]
0x004807b9: call   0x14006f560
0x004807be: lea    rcx,[rbp+0xf0]
0x004807c5: call   0x14006f690
0x004807ca: nop
0x004807cb: lea    rcx,[r13+0x8]
0x004807cf: xor    r9d,r9d
0x004807d2: mov    r8b,0x1
0x004807d5: lea    rdx,[rbp+0xf0]
0x004807dc: call   0x140a946e0
0x004807e1: lea    rdx,[rbp+0xf0]
0x004807e8: lea    rcx,[rbp+0xd0]
0x004807ef: call   0x1400b9d10
0x004807f4: nop
0x004807f5: jmp    0x14048085e
0x004807f7: mov    edx,DWORD PTR [rdx+0x4]
0x004807fa: lea    rcx,[rip+0x2067727]        # 0x1424e7f28
0x00480801: call   0x140072570
0x00480806: mov    r13,rax
0x00480809: test   rax,rax
0x0048080c: je     0x14048086a
0x0048080e: cmp    BYTE PTR [rax+0x7a],0x0
0x00480812: je     0x14048086a
0x00480814: lea    rdx,[rip+0x11bfde5]        # 0x141640600 ; literal="the sight of "
0x0048081b: lea    rcx,[rbp+0xd0]
0x00480822: call   0x14006f560
0x00480827: lea    rcx,[rbp+0xf0]
0x0048082e: call   0x14006f690
0x00480833: nop
0x00480834: lea    rcx,[r13+0x8]
0x00480838: xor    r9d,r9d
0x0048083b: mov    r8b,0x1
0x0048083e: lea    rdx,[rbp+0xf0]
0x00480845: call   0x140a946e0
0x0048084a: lea    rdx,[rbp+0xf0]
0x00480851: lea    rcx,[rbp+0xd0]
0x00480858: call   0x1400b9d10
0x0048085d: nop
0x0048085e: lea    rcx,[rbp+0xf0]
0x00480865: call   0x14006f850
0x0048086a: dec    ebx
0x0048086c: cmp    ebx,0x1
0x0048086f: jle    0x14048087a
0x00480871: lea    rdx,[rip+0x1168860]        # 0x1415e90d8 ; literal=", "
0x00480878: jmp    0x14048088c
0x0048087a: test   ebx,ebx
0x0048087c: lea    rdx,[rip+0x116888d]        # 0x1415e9110 ; literal=" and "
0x00480883: jg     0x14048088c
0x00480885: lea    rdx,[rip+0x117d0dc]        # 0x1415fd968 ; literal=".  "
0x0048088c: lea    rcx,[rbp+0xd0]
0x00480893: call   0x14006f560
0x00480898: inc    r14d
0x0048089b: add    rdi,0x8
0x0048089f: mov    rdx,QWORD PTR [rsi+0xa98]
0x004808a6: mov    rcx,QWORD PTR [rdx+0x238]
0x004808ad: sub    rcx,QWORD PTR [rdx+0x230]
0x004808b4: sar    rcx,0x3
0x004808b8: movsxd rax,r14d
0x004808bb: cmp    rax,rcx
0x004808be: jb     0x1404801b0
0x004808c4: mov    edi,0xffffffff
0x004808c9: mov    r15d,0xf
0x004808cf: lea    r14,[rip+0xffffffffffb7f72a]        # 0x140000000
0x004808d6: xor    r11d,r11d
0x004808d9: mov    r12d,r11d
0x004808dc: mov    edx,r11d
0x004808df: mov    rax,QWORD PTR [rsi+0xa98]
0x004808e6: mov    r8,QWORD PTR [rax+0x238]
0x004808ed: mov    r9,QWORD PTR [rax+0x230]
0x004808f4: mov    rax,r8
0x004808f7: sub    rax,r9
0x004808fa: sar    rax,0x3
0x004808fe: test   rax,rax
0x00480901: je     0x14048117a
0x00480907: mov    ecx,r11d
0x0048090a: sub    r8,r9
0x0048090d: sar    r8,0x3
0x00480911: mov    rax,QWORD PTR [r9+rcx*1]
0x00480915: cmp    WORD PTR [rax],0x2
0x00480919: jne    0x140480924
0x0048091b: test   BYTE PTR [rax+0x16],0x1
0x0048091f: je     0x140480924
0x00480921: inc    r12d
0x00480924: inc    edx
0x00480926: add    rcx,0x8
0x0048092a: movsxd rax,edx
0x0048092d: cmp    rax,r8
0x00480930: jb     0x140480911
0x00480932: test   r12d,r12d
0x00480935: jle    0x14048117a
0x0048093b: mov    r8b,0x1
0x0048093e: mov    BYTE PTR [rsp+0x70],r8b
0x00480943: mov    ebx,r11d
0x00480946: mov    DWORD PTR [rbp-0x80],ebx
0x00480949: mov    r13,r11
0x0048094c: mov    r9d,0x1
0x00480952: mov    rax,QWORD PTR [rsi+0xa98]
0x00480959: mov    rax,QWORD PTR [rax+0x230]
0x00480960: mov    rcx,QWORD PTR [rax+r13*1]
0x00480964: cmp    WORD PTR [rcx],0x2
0x00480968: jne    0x140481131
0x0048096e: test   BYTE PTR [rcx+0x16],0x1
0x00480972: je     0x140481131
0x00480978: test   r8b,r8b
0x0048097b: je     0x140480a99
0x00480981: mov    r8,r15
0x00480984: lea    rdx,[rip+0x11bfc65]        # 0x1416405f0 ; literal="When possible, "
0x0048098b: lea    rcx,[rbp+0xd0]
0x00480992: call   0x14006fa10
0x00480997: xorps  xmm0,xmm0
0x0048099a: movups XMMWORD PTR [rbp+0x90],xmm0
0x004809a1: mov    QWORD PTR [rbp+0xa8],r15
0x004809a8: mov    BYTE PTR [rbp+0x90],0x0
0x004809af: movzx  eax,BYTE PTR [rsi+0x12e]
0x004809b6: cmp    al,0x1
0x004809b8: jne    0x1404809c3
0x004809ba: movzx  eax,WORD PTR [rip+0x124e30b]        # 0x1416ceccc ; literal="he"
0x004809c1: jmp    0x1404809f7
0x004809c3: test   al,al
0x004809c5: jne    0x1404809f0
0x004809c7: mov    r8d,0x3
0x004809cd: mov    eax,DWORD PTR [rip+0x124e2f5]        # 0x1416cecc8 ; literal="she"
0x004809d3: mov    WORD PTR [rbp+0x90],ax
0x004809da: movzx  eax,BYTE PTR [rip+0x124e2e9]        # 0x1416cecca ; literal="e"
0x004809e1: mov    BYTE PTR [rbp+0x92],al
0x004809e7: mov    BYTE PTR [rbp+0x93],0x0
0x004809ee: jmp    0x140480a0b
0x004809f0: movzx  eax,WORD PTR [rip+0x116dadd]        # 0x1415ee4d4 ; literal="it"
0x004809f7: mov    r8d,0x2
0x004809fd: mov    BYTE PTR [rbp+0x92],0x0
0x00480a04: mov    WORD PTR [rbp+0x90],ax
0x00480a0b: mov    QWORD PTR [rbp+0xa0],r8
0x00480a12: lea    rdx,[rbp+0x90]
0x00480a19: cmp    r15,0xf
0x00480a1d: cmova  rdx,QWORD PTR [rbp+0x90]
0x00480a25: lea    rcx,[rbp+0xd0]
0x00480a2c: call   0x14006fa10
0x00480a31: mov    r8d,0x14
0x00480a37: lea    rdx,[rip+0x11bfb9a]        # 0x1416405d8 ; literal=" prefers to consume "
0x00480a3e: lea    rcx,[rbp+0xd0]
0x00480a45: call   0x14006fa10
0x00480a4a: mov    BYTE PTR [rsp+0x70],0x0
0x00480a4f: mov    rdx,QWORD PTR [rbp+0xa8]
0x00480a56: cmp    rdx,0xf
0x00480a5a: jbe    0x140480a90
0x00480a5c: inc    rdx
0x00480a5f: mov    rcx,QWORD PTR [rbp+0x90]
0x00480a66: mov    rax,rcx
0x00480a69: cmp    rdx,0x1000
0x00480a70: jb     0x140480a8b
0x00480a72: add    rdx,0x27
0x00480a76: mov    rcx,QWORD PTR [rcx-0x8]
0x00480a7a: sub    rax,rcx
0x00480a7d: add    rax,0xfffffffffffffff8
0x00480a81: cmp    rax,0x1f
0x00480a85: ja     0x140481173
0x00480a8b: call   0x141539680
0x00480a90: xor    r11d,r11d
0x00480a93: mov    r9d,0x1
0x00480a99: xorps  xmm0,xmm0
0x00480a9c: movups XMMWORD PTR [rbp+0xb0],xmm0
0x00480aa3: mov    QWORD PTR [rbp+0xc0],r11
0x00480aaa: mov    QWORD PTR [rbp+0xc8],r15
0x00480ab1: mov    BYTE PTR [rbp+0xb0],0x0
0x00480ab8: mov    rax,QWORD PTR [rsi+0xa98]
0x00480abf: mov    rax,QWORD PTR [rax+0x230]
0x00480ac6: mov    r10,QWORD PTR [rax+r13*1]
0x00480aca: mov    edx,DWORD PTR [r10+0x4]
0x00480ace: lea    eax,[rdx-0x30]
0x00480ad1: cmp    eax,0x19
0x00480ad4: ja     0x140480f2a
0x00480ada: cdqe
0x00480adc: movzx  eax,BYTE PTR [r14+rax*1+0x481ee4]
0x00480ae5: mov    ecx,DWORD PTR [r14+rax*4+0x481ebc]
0x00480aed: add    rcx,r14
0x00480af0: jmp    rcx
0x00480af2: movsx  rax,WORD PTR [r10+0x10]
0x00480af7: mov    QWORD PTR [rbp+0xc0],r11
0x00480afe: mov    BYTE PTR [rbp+0xb0],0x0
0x00480b05: test   ax,ax
0x00480b08: js     0x140480b63
0x00480b0a: mov    rdx,rax
0x00480b0d: mov    rax,QWORD PTR [rip+0x206bf5c]        # 0x1424eca70
0x00480b14: mov    rcx,QWORD PTR [rip+0x206bf4d]        # 0x1424eca68
0x00480b1b: sub    rax,rcx
0x00480b1e: sar    rax,0x3
0x00480b22: cmp    rdx,rax
0x00480b25: jae    0x140480b63
0x00480b27: mov    rdx,QWORD PTR [rcx+rdx*8]
0x00480b2b: add    rdx,0x20
0x00480b2f: lea    rax,[rbp+0xb0]
0x00480b36: cmp    rax,rdx
0x00480b39: je     0x140480b63
0x00480b3b: mov    r8,QWORD PTR [rdx+0x10]
0x00480b3f: cmp    QWORD PTR [rdx+0x18],0xf
0x00480b44: jbe    0x140480b49
0x00480b46: mov    rdx,QWORD PTR [rdx]
0x00480b49: lea    rcx,[rbp+0xb0]
0x00480b50: call   0x14006f8d0
0x00480b55: cmp    QWORD PTR [rbp+0xc0],0x0
0x00480b5d: jne    0x140481075
0x00480b63: lea    rdx,[rip+0x11bfa5e]        # 0x1416405c8 ; literal="unknown meat"
0x00480b6a: lea    rcx,[rbp+0xb0]
0x00480b71: call   0x14006f580
0x00480b76: jmp    0x140481075
0x00480b7b: movsx  rax,WORD PTR [r10+0xc]
0x00480b80: mov    QWORD PTR [rbp+0xc0],r11
0x00480b87: mov    BYTE PTR [rbp+0xb0],0x0
0x00480b8e: test   ax,ax
0x00480b91: js     0x140480bec
0x00480b93: mov    rdx,rax
0x00480b96: mov    rax,QWORD PTR [rip+0x206bed3]        # 0x1424eca70
0x00480b9d: mov    rcx,QWORD PTR [rip+0x206bec4]        # 0x1424eca68
0x00480ba4: sub    rax,rcx
0x00480ba7: sar    rax,0x3
0x00480bab: cmp    rdx,rax
0x00480bae: jae    0x140480bec
0x00480bb0: mov    rdx,QWORD PTR [rcx+rdx*8]
0x00480bb4: add    rdx,0x20
0x00480bb8: lea    rax,[rbp+0xb0]
0x00480bbf: cmp    rax,rdx
0x00480bc2: je     0x140480bec
0x00480bc4: mov    r8,QWORD PTR [rdx+0x10]
0x00480bc8: cmp    QWORD PTR [rdx+0x18],0xf
0x00480bcd: jbe    0x140480bd2
0x00480bcf: mov    rdx,QWORD PTR [rdx]
0x00480bd2: lea    rcx,[rbp+0xb0]
0x00480bd9: call   0x14006f8d0
0x00480bde: cmp    QWORD PTR [rbp+0xc0],0x0
0x00480be6: jne    0x140481075
0x00480bec: lea    rdx,[rip+0x11bfa4d]        # 0x141640640 ; literal="unknown fish"
0x00480bf3: lea    rcx,[rbp+0xb0]
0x00480bfa: call   0x14006f580
0x00480bff: jmp    0x140481075
0x00480c04: movsxd rax,DWORD PTR [r10+0x10]
0x00480c08: test   eax,eax
0x00480c0a: js     0x140480c65
0x00480c0c: mov    rdx,rax
0x00480c0f: mov    rax,QWORD PTR [rip+0x206bcea]        # 0x1424ec900
0x00480c16: mov    rcx,QWORD PTR [rip+0x206bcdb]        # 0x1424ec8f8
0x00480c1d: sub    rax,rcx
0x00480c20: sar    rax,0x3
0x00480c24: cmp    rdx,rax
0x00480c27: jae    0x140480c65
0x00480c29: mov    rdx,QWORD PTR [rcx+rdx*8]
0x00480c2d: add    rdx,0x70
0x00480c31: lea    rax,[rbp+0xb0]
0x00480c38: cmp    rax,rdx
0x00480c3b: je     0x140480c65
0x00480c3d: mov    r8,QWORD PTR [rdx+0x10]
0x00480c41: cmp    QWORD PTR [rdx+0x18],0xf
0x00480c46: jbe    0x140480c4b
0x00480c48: mov    rdx,QWORD PTR [rdx]
0x00480c4b: lea    rcx,[rbp+0xb0]
0x00480c52: call   0x14006f8d0
0x00480c57: cmp    QWORD PTR [rbp+0xc0],0x0
0x00480c5f: jne    0x140481075
0x00480c65: lea    rdx,[rip+0x11bf9c4]        # 0x141640630 ; literal="unknown plants"
0x00480c6c: lea    rcx,[rbp+0xb0]
0x00480c73: call   0x14006f580
0x00480c78: jmp    0x140481075
0x00480c7d: mov    eax,DWORD PTR [r10+0x10]
0x00480c81: mov    r8d,edi
0x00480c84: mov    edx,0x45
0x00480c89: mov    DWORD PTR [rsp+0x68],r11d
0x00480c8e: mov    DWORD PTR [rsp+0x60],r11d
0x00480c93: mov    BYTE PTR [rsp+0x58],0x1
0x00480c98: mov    DWORD PTR [rsp+0x50],edi
0x00480c9c: mov    DWORD PTR [rsp+0x48],edi
0x00480ca0: mov    QWORD PTR [rsp+0x40],r11
0x00480ca5: mov    BYTE PTR [rsp+0x38],0x0
0x00480caa: mov    DWORD PTR [rsp+0x30],r11d
0x00480caf: mov    DWORD PTR [rsp+0x28],r9d
0x00480cb4: mov    DWORD PTR [rsp+0x20],eax
0x00480cb8: movzx  r9d,WORD PTR [r10+0xc]
0x00480cbd: lea    rcx,[rbp+0xb0]
0x00480cc4: call   0x140a82c10
0x00480cc9: cmp    QWORD PTR [rbp+0xc0],0x0
0x00480cd1: jne    0x140481075
0x00480cd7: lea    rdx,[rip+0x11bf942]        # 0x141640620 ; literal="unknown drink"
0x00480cde: lea    rcx,[rbp+0xb0]
0x00480ce5: call   0x14006f580
0x00480cea: jmp    0x140481075
0x00480cef: mov    eax,DWORD PTR [r10+0x10]
0x00480cf3: mov    r8d,edi
0x00480cf6: mov    edx,0x49
0x00480cfb: mov    DWORD PTR [rsp+0x68],r11d
0x00480d00: mov    DWORD PTR [rsp+0x60],r11d
0x00480d05: mov    BYTE PTR [rsp+0x58],0x1
0x00480d0a: mov    DWORD PTR [rsp+0x50],edi
0x00480d0e: mov    DWORD PTR [rsp+0x48],edi
0x00480d12: mov    QWORD PTR [rsp+0x40],r11
0x00480d17: mov    BYTE PTR [rsp+0x38],0x0
0x00480d1c: mov    DWORD PTR [rsp+0x30],r11d
0x00480d21: mov    DWORD PTR [rsp+0x28],r9d
0x00480d26: mov    DWORD PTR [rsp+0x20],eax
0x00480d2a: movzx  r9d,WORD PTR [r10+0xc]
0x00480d2f: lea    rcx,[rbp+0xb0]
0x00480d36: call   0x140a82c10
0x00480d3b: cmp    QWORD PTR [rbp+0xc0],0x0
0x00480d43: jne    0x140481075
0x00480d49: lea    rdx,[rip+0x11bf8c0]        # 0x141640610 ; literal="unknown liquid"
0x00480d50: lea    rcx,[rbp+0xb0]
0x00480d57: call   0x14006f580
0x00480d5c: jmp    0x140481075
0x00480d61: mov    eax,DWORD PTR [r10+0x10]
0x00480d65: mov    r8d,edi
0x00480d68: mov    edx,0x35
0x00480d6d: mov    DWORD PTR [rsp+0x68],r11d
0x00480d72: mov    DWORD PTR [rsp+0x60],r11d
0x00480d77: mov    BYTE PTR [rsp+0x58],0x1
0x00480d7c: mov    DWORD PTR [rsp+0x50],edi
0x00480d80: mov    DWORD PTR [rsp+0x48],edi
0x00480d84: mov    QWORD PTR [rsp+0x40],r11
0x00480d89: mov    BYTE PTR [rsp+0x38],0x0
0x00480d8e: mov    DWORD PTR [rsp+0x30],r11d
0x00480d93: mov    DWORD PTR [rsp+0x28],r9d
0x00480d98: mov    DWORD PTR [rsp+0x20],eax
0x00480d9c: movzx  r9d,WORD PTR [r10+0xc]
0x00480da1: lea    rcx,[rbp+0xb0]
0x00480da8: call   0x140a82c10
0x00480dad: cmp    QWORD PTR [rbp+0xc0],0x0
0x00480db5: jne    0x140481075
0x00480dbb: lea    rdx,[rip+0x11bf7ae]        # 0x141640570 ; literal="unknown seeds"
0x00480dc2: lea    rcx,[rbp+0xb0]
0x00480dc9: call   0x14006f580
0x00480dce: jmp    0x140481075
0x00480dd3: mov    eax,DWORD PTR [r10+0x10]
0x00480dd7: mov    edx,0x38
0x00480ddc: mov    DWORD PTR [rsp+0x68],r11d
0x00480de1: mov    DWORD PTR [rsp+0x60],r11d
0x00480de6: mov    BYTE PTR [rsp+0x58],0x1
0x00480deb: mov    DWORD PTR [rsp+0x50],edi
0x00480def: mov    DWORD PTR [rsp+0x48],edi
0x00480df3: mov    QWORD PTR [rsp+0x40],r11
0x00480df8: mov    BYTE PTR [rsp+0x38],0x0
0x00480dfd: mov    DWORD PTR [rsp+0x30],r11d
0x00480e02: mov    DWORD PTR [rsp+0x28],edi
0x00480e06: mov    DWORD PTR [rsp+0x20],eax
0x00480e0a: movzx  r9d,WORD PTR [r10+0xc]
0x00480e0f: movzx  r8d,WORD PTR [r10+0x8]
0x00480e14: lea    rcx,[rbp+0xb0]
0x00480e1b: call   0x140a82c10
0x00480e20: cmp    QWORD PTR [rbp+0xc0],0x0
0x00480e28: jne    0x140481075
0x00480e2e: lea    rdx,[rip+0x11bf72b]        # 0x141640560 ; literal="unknown leaves"
0x00480e35: lea    rcx,[rbp+0xb0]
0x00480e3c: call   0x14006f580
0x00480e41: jmp    0x140481075
0x00480e46: mov    eax,DWORD PTR [r10+0x10]
0x00480e4a: mov    r8d,edi
0x00480e4d: mov    edx,0x46
0x00480e52: mov    DWORD PTR [rsp+0x68],r11d
0x00480e57: mov    DWORD PTR [rsp+0x60],r11d
0x00480e5c: mov    BYTE PTR [rsp+0x58],0x1
0x00480e61: mov    DWORD PTR [rsp+0x50],edi
0x00480e65: mov    DWORD PTR [rsp+0x48],edi
0x00480e69: mov    QWORD PTR [rsp+0x40],r11
0x00480e6e: mov    BYTE PTR [rsp+0x38],0x0
0x00480e73: mov    DWORD PTR [rsp+0x30],r11d
0x00480e78: mov    DWORD PTR [rsp+0x28],r9d
0x00480e7d: mov    DWORD PTR [rsp+0x20],eax
0x00480e81: movzx  r9d,WORD PTR [r10+0xc]
0x00480e86: lea    rcx,[rbp+0xb0]
0x00480e8d: call   0x140a82c10
0x00480e92: cmp    QWORD PTR [rbp+0xc0],0x0
0x00480e9a: jne    0x140481075
0x00480ea0: lea    rdx,[rip+0x11bf6a9]        # 0x141640550 ; literal="unknown powder"
0x00480ea7: lea    rcx,[rbp+0xb0]
0x00480eae: call   0x14006f580
0x00480eb3: jmp    0x140481075
0x00480eb8: mov    eax,DWORD PTR [r10+0x10]
0x00480ebc: mov    r8d,edi
0x00480ebf: mov    edx,0x47
0x00480ec4: mov    DWORD PTR [rsp+0x68],r11d
0x00480ec9: mov    DWORD PTR [rsp+0x60],r11d
0x00480ece: mov    BYTE PTR [rsp+0x58],0x1
0x00480ed3: mov    DWORD PTR [rsp+0x50],edi
0x00480ed7: mov    DWORD PTR [rsp+0x48],edi
0x00480edb: mov    QWORD PTR [rsp+0x40],r11
0x00480ee0: mov    BYTE PTR [rsp+0x38],0x0
0x00480ee5: mov    DWORD PTR [rsp+0x30],r11d
0x00480eea: mov    DWORD PTR [rsp+0x28],r9d
0x00480eef: mov    DWORD PTR [rsp+0x20],eax
0x00480ef3: movzx  r9d,WORD PTR [r10+0xc]
0x00480ef8: lea    rcx,[rbp+0xb0]
0x00480eff: call   0x140a82c10
0x00480f04: cmp    QWORD PTR [rbp+0xc0],0x0
0x00480f0c: jne    0x140481075
0x00480f12: lea    rdx,[rip+0x11bf627]        # 0x141640540 ; literal="unknown cheese"
0x00480f19: lea    rcx,[rbp+0xb0]
0x00480f20: call   0x14006f580
0x00480f25: jmp    0x140481075
0x00480f2a: mov    eax,DWORD PTR [r10+0x10]
0x00480f2e: mov    DWORD PTR [rsp+0x68],r11d
0x00480f33: mov    DWORD PTR [rsp+0x60],r11d
0x00480f38: mov    BYTE PTR [rsp+0x58],0x1
0x00480f3d: mov    DWORD PTR [rsp+0x50],edi
0x00480f41: mov    DWORD PTR [rsp+0x48],edi
0x00480f45: mov    QWORD PTR [rsp+0x40],r11
0x00480f4a: mov    BYTE PTR [rsp+0x38],0x0
0x00480f4f: mov    DWORD PTR [rsp+0x30],r11d
0x00480f54: mov    DWORD PTR [rsp+0x28],r9d
0x00480f59: mov    DWORD PTR [rsp+0x20],eax
0x00480f5d: movzx  r9d,WORD PTR [r10+0xc]
0x00480f62: movzx  r8d,WORD PTR [r10+0x8]
0x00480f67: lea    rcx,[rbp+0xb0]
0x00480f6e: call   0x140a82c10
0x00480f73: cmp    QWORD PTR [rbp+0xc0],0x0
0x00480f7b: jne    0x140481075
0x00480f81: mov    rdi,QWORD PTR [rbp+0xc8]
0x00480f88: cmp    rdi,0xc
0x00480f8c: jb     0x140480fca
0x00480f8e: lea    rbx,[rbp+0xb0]
0x00480f95: cmp    rdi,0xf
0x00480f99: cmova  rbx,QWORD PTR [rbp+0xb0]
0x00480fa1: mov    QWORD PTR [rbp+0xc0],0xc
0x00480fac: mov    r8d,0xc
0x00480fb2: lea    rdx,[rip+0x11bf5ff]        # 0x1416405b8 ; literal="unknown item"
0x00480fb9: mov    rcx,rbx
0x00480fbc: call   0x14153ae1a
0x00480fc1: mov    BYTE PTR [rbx+0xc],0x0
0x00480fc5: jmp    0x140481072
0x00480fca: mov    rcx,rdi
0x00480fcd: shr    rcx,1
0x00480fd0: movabs rdx,0x7fffffffffffffff
0x00480fda: mov    rax,rdx
0x00480fdd: sub    rax,rcx
0x00480fe0: cmp    rdi,rax
0x00480fe3: jbe    0x140480fea
0x00480fe5: mov    rbx,rdx
0x00480fe8: jmp    0x140480ff9
0x00480fea: lea    rax,[rdi+rcx*1]
0x00480fee: mov    rbx,r15
0x00480ff1: cmp    rax,0xf
0x00480ff5: cmova  rbx,rax
0x00480ff9: lea    rcx,[rbx+0x1]
0x00480ffd: call   0x1400707d0
0x00481002: mov    r14,rax
0x00481005: mov    QWORD PTR [rbp+0xc0],0xc
0x00481010: mov    QWORD PTR [rbp+0xc8],rbx
0x00481017: movsd  xmm0,QWORD PTR [rip+0x11bf599]        # 0x1416405b8 ; literal="unknown item"
0x0048101f: movsd  QWORD PTR [rax],xmm0
0x00481023: mov    ecx,DWORD PTR [rip+0x11bf597]        # 0x1416405c0 ; literal="item"
0x00481029: mov    DWORD PTR [rax+0x8],ecx
0x0048102c: mov    BYTE PTR [rax+0xc],0x0
0x00481030: cmp    rdi,0xf
0x00481034: jbe    0x14048106b
0x00481036: lea    rdx,[rdi+0x1]
0x0048103a: mov    rcx,QWORD PTR [rbp+0xb0]
0x00481041: mov    rax,rcx
0x00481044: cmp    rdx,0x1000
0x0048104b: jb     0x140481066
0x0048104d: add    rdx,0x27
0x00481051: mov    rcx,QWORD PTR [rcx-0x8]
0x00481055: sub    rax,rcx
0x00481058: add    rax,0xfffffffffffffff8
0x0048105c: cmp    rax,0x1f
0x00481060: ja     0x14048116c
0x00481066: call   0x141539680
0x0048106b: mov    QWORD PTR [rbp+0xb0],r14
0x00481072: mov    ebx,DWORD PTR [rbp-0x80]
0x00481075: lea    rdx,[rbp+0xb0]
0x0048107c: cmp    QWORD PTR [rbp+0xc8],0xf
0x00481084: cmova  rdx,QWORD PTR [rbp+0xb0]
0x0048108c: mov    r8,QWORD PTR [rbp+0xc0]
0x00481093: lea    rcx,[rbp+0xd0]
0x0048109a: call   0x14006fa10
0x0048109f: dec    r12d
0x004810a2: cmp    r12d,0x1
0x004810a6: jle    0x1404810b7
0x004810a8: mov    r8d,0x2
0x004810ae: lea    rdx,[rip+0x1168023]        # 0x1415e90d8 ; literal=", "
0x004810b5: jmp    0x1404810d8
0x004810b7: test   r12d,r12d
0x004810ba: jle    0x1404810cb
0x004810bc: mov    r8d,0x5
0x004810c2: lea    rdx,[rip+0x1168047]        # 0x1415e9110 ; literal=" and "
0x004810c9: jmp    0x1404810d8
0x004810cb: mov    r8d,0x3
0x004810d1: lea    rdx,[rip+0x117c890]        # 0x1415fd968 ; literal=".  "
0x004810d8: lea    rcx,[rbp+0xd0]
0x004810df: call   0x14006fa10
0x004810e4: nop
0x004810e5: mov    rdx,QWORD PTR [rbp+0xc8]
0x004810ec: cmp    rdx,0xf
0x004810f0: jbe    0x140481122
0x004810f2: inc    rdx
0x004810f5: mov    rcx,QWORD PTR [rbp+0xb0]
0x004810fc: mov    rax,rcx
0x004810ff: cmp    rdx,0x1000
0x00481106: jb     0x14048111d
0x00481108: add    rdx,0x27
0x0048110c: mov    rcx,QWORD PTR [rcx-0x8]
0x00481110: sub    rax,rcx
0x00481113: add    rax,0xfffffffffffffff8
0x00481117: cmp    rax,0x1f
0x0048111b: ja     0x140481173
0x0048111d: call   0x141539680
0x00481122: xor    r11d,r11d
0x00481125: mov    r9d,0x1
0x0048112b: movzx  r8d,BYTE PTR [rsp+0x70]
0x00481131: inc    ebx
0x00481133: mov    DWORD PTR [rbp-0x80],ebx
0x00481136: add    r13,0x8
0x0048113a: mov    rax,QWORD PTR [rsi+0xa98]
0x00481141: mov    rcx,QWORD PTR [rax+0x238]
0x00481148: sub    rcx,QWORD PTR [rax+0x230]
0x0048114f: sar    rcx,0x3
0x00481153: movsxd rax,ebx
0x00481156: cmp    rax,rcx
0x00481159: jae    0x14048117a
0x0048115b: mov    edi,0xffffffff
0x00481160: lea    r14,[rip+0xffffffffffb7ee99]        # 0x140000000
0x00481167: jmp    0x140480952
0x0048116c: call   QWORD PTR [rip+0x11649b6]        # 0x1415e5b28
0x00481172: nop
0x00481173: call   QWORD PTR [rip+0x11649af]        # 0x1415e5b28
0x00481179: int3
0x0048117a: mov    ebx,r11d
0x0048117d: mov    edx,r11d
0x00481180: mov    rax,QWORD PTR [rsi+0xa98]
0x00481187: mov    r8,QWORD PTR [rax+0x238]
0x0048118e: mov    r9,QWORD PTR [rax+0x230]
0x00481195: mov    rax,r8
0x00481198: sub    rax,r9
0x0048119b: sar    rax,0x3
0x0048119f: test   rax,rax
0x004811a2: je     0x14048149c
0x004811a8: mov    rcx,r11
0x004811ab: sub    r8,r9
0x004811ae: sar    r8,0x3
0x004811b2: mov    rax,QWORD PTR [r9+rcx*1]
0x004811b6: cmp    WORD PTR [rax],0x3
0x004811ba: jne    0x1404811c4
0x004811bc: test   BYTE PTR [rax+0x16],0x1
0x004811c0: je     0x1404811c4
0x004811c2: inc    ebx
0x004811c4: inc    edx
0x004811c6: add    rcx,0x8
0x004811ca: movsxd rax,edx
0x004811cd: cmp    rax,r8
0x004811d0: jb     0x1404811b2
0x004811d2: test   ebx,ebx
0x004811d4: jle    0x14048149c
0x004811da: mov    r12b,0x1
0x004811dd: mov    r14d,r11d
0x004811e0: mov    rdi,r11
0x004811e3: nop    DWORD PTR [rax+0x0]
0x004811e7: nop    WORD PTR [rax+rax*1+0x0]
0x004811f0: mov    rax,QWORD PTR [rsi+0xa98]
0x004811f7: mov    rax,QWORD PTR [rax+0x230]
0x004811fe: mov    rcx,QWORD PTR [rdi+rax*1]
0x00481202: cmp    WORD PTR [rcx],0x3
0x00481206: jne    0x140481470
0x0048120c: test   BYTE PTR [rcx+0x16],0x1
0x00481210: je     0x140481470
0x00481216: test   r12b,r12b
0x00481219: je     0x14048132d
0x0048121f: xorps  xmm0,xmm0
0x00481222: movups XMMWORD PTR [rbp+0x70],xmm0
0x00481226: mov    QWORD PTR [rbp+0x88],r15
0x0048122d: mov    BYTE PTR [rbp+0x70],0x0
0x00481231: movzx  eax,BYTE PTR [rsi+0x12e]
0x00481238: cmp    al,0x1
0x0048123a: jne    0x140481245
0x0048123c: movzx  eax,WORD PTR [rip+0x124da89]        # 0x1416ceccc ; literal="he"
0x00481243: jmp    0x140481275
0x00481245: test   al,al
0x00481247: jne    0x14048126e
0x00481249: mov    QWORD PTR [rbp+0x80],0x3
0x00481254: mov    eax,DWORD PTR [rip+0x124da6e]        # 0x1416cecc8 ; literal="she"
0x0048125a: mov    WORD PTR [rbp+0x70],ax
0x0048125e: movzx  eax,BYTE PTR [rip+0x124da65]        # 0x1416cecca ; literal="e"
0x00481265: mov    BYTE PTR [rbp+0x72],al
0x00481268: mov    BYTE PTR [rbp+0x73],0x0
0x0048126c: jmp    0x140481288
0x0048126e: movzx  eax,WORD PTR [rip+0x116d25f]        # 0x1415ee4d4 ; literal="it"
0x00481275: mov    BYTE PTR [rbp+0x72],0x0
0x00481279: mov    WORD PTR [rbp+0x70],ax
0x0048127d: mov    QWORD PTR [rbp+0x80],0x2
0x00481288: lea    rax,[rbp+0x70]
0x0048128c: cmp    r15,0xf
0x00481290: cmova  rax,QWORD PTR [rbp+0x70]
0x00481295: add    BYTE PTR [rax],0x9f
0x00481298: lea    rax,[rbp+0x70]
0x0048129c: cmp    QWORD PTR [rbp+0x88],0xf
0x004812a4: cmova  rax,QWORD PTR [rbp+0x70]
0x004812a9: add    BYTE PTR [rax],0x41
0x004812ac: lea    rdx,[rbp+0x70]
0x004812b0: cmp    QWORD PTR [rbp+0x88],0xf
0x004812b8: cmova  rdx,QWORD PTR [rbp+0x70]
0x004812bd: mov    r8,QWORD PTR [rbp+0x80]
0x004812c4: lea    rcx,[rbp+0xd0]
0x004812cb: call   0x14006fa10
0x004812d0: mov    r8d,0x14
0x004812d6: lea    rdx,[rip+0x11bf2c3]        # 0x1416405a0 ; literal=" absolutely detests "
0x004812dd: lea    rcx,[rbp+0xd0]
0x004812e4: call   0x14006fa10
0x004812e9: xor    r12b,r12b
0x004812ec: mov    rdx,QWORD PTR [rbp+0x88]
0x004812f3: cmp    rdx,0xf
0x004812f7: jbe    0x14048132a
0x004812f9: inc    rdx
0x004812fc: mov    rcx,QWORD PTR [rbp+0x70]
0x00481300: mov    rax,rcx
0x00481303: cmp    rdx,0x1000
0x0048130a: jb     0x140481325
0x0048130c: add    rdx,0x27
0x00481310: mov    rcx,QWORD PTR [rcx-0x8]
0x00481314: sub    rax,rcx
0x00481317: add    rax,0xfffffffffffffff8
0x0048131b: cmp    rax,0x1f
0x0048131f: ja     0x140481518
0x00481325: call   0x141539680
0x0048132a: xor    r11d,r11d
0x0048132d: xorps  xmm0,xmm0
0x00481330: movups XMMWORD PTR [rbp+0x170],xmm0
0x00481337: mov    r8,r15
0x0048133a: mov    QWORD PTR [rbp+0x188],r15
0x00481341: mov    rax,QWORD PTR [rsi+0xa98]
0x00481348: mov    rax,QWORD PTR [rax+0x230]
0x0048134f: mov    rcx,QWORD PTR [rax+rdi*1]
0x00481353: movsx  rax,WORD PTR [rcx+0x4]
0x00481358: mov    rcx,r11
0x0048135b: mov    QWORD PTR [rbp+0x180],rcx
0x00481362: mov    BYTE PTR [rbp+0x170],0x0
0x00481369: test   ax,ax
0x0048136c: js     0x1404813c7
0x0048136e: mov    rdx,rax
0x00481371: mov    rax,QWORD PTR [rip+0x206b6f8]        # 0x1424eca70
0x00481378: mov    r9,QWORD PTR [rip+0x206b6e9]        # 0x1424eca68
0x0048137f: sub    rax,r9
0x00481382: sar    rax,0x3
0x00481386: cmp    rdx,rax
0x00481389: jae    0x1404813c7
0x0048138b: mov    rdx,QWORD PTR [r9+rdx*8]
0x0048138f: add    rdx,0x40
0x00481393: lea    rax,[rbp+0x170]
0x0048139a: cmp    rax,rdx
0x0048139d: je     0x1404813c7
0x0048139f: mov    r8,QWORD PTR [rdx+0x10]
0x004813a3: cmp    QWORD PTR [rdx+0x18],0xf
0x004813a8: jbe    0x1404813ad
0x004813aa: mov    rdx,QWORD PTR [rdx]
0x004813ad: lea    rcx,[rbp+0x170]
0x004813b4: call   0x14006f8d0
0x004813b9: mov    r8,QWORD PTR [rbp+0x188]
0x004813c0: mov    rcx,QWORD PTR [rbp+0x180]
0x004813c7: lea    rdx,[rbp+0x170]
0x004813ce: cmp    r8,0xf
0x004813d2: cmova  rdx,QWORD PTR [rbp+0x170]
0x004813da: mov    r8,rcx
0x004813dd: lea    rcx,[rbp+0xd0]
0x004813e4: call   0x14006fa10
0x004813e9: dec    ebx
0x004813eb: cmp    ebx,0x1
0x004813ee: jle    0x1404813ff
0x004813f0: mov    r8d,0x2
0x004813f6: lea    rdx,[rip+0x1167cdb]        # 0x1415e90d8 ; literal=", "
0x004813fd: jmp    0x14048141f
0x004813ff: test   ebx,ebx
0x00481401: jle    0x140481412
0x00481403: mov    r8d,0x5
0x00481409: lea    rdx,[rip+0x1167d00]        # 0x1415e9110 ; literal=" and "
0x00481410: jmp    0x14048141f
0x00481412: mov    r8d,0x3
0x00481418: lea    rdx,[rip+0x117c549]        # 0x1415fd968 ; literal=".  "
0x0048141f: lea    rcx,[rbp+0xd0]
0x00481426: call   0x14006fa10
0x0048142b: nop
0x0048142c: mov    rdx,QWORD PTR [rbp+0x188]
0x00481433: cmp    rdx,0xf
0x00481437: jbe    0x14048146d
0x00481439: inc    rdx
0x0048143c: mov    rcx,QWORD PTR [rbp+0x170]
0x00481443: mov    rax,rcx
0x00481446: cmp    rdx,0x1000
0x0048144d: jb     0x140481468
0x0048144f: add    rdx,0x27
0x00481453: mov    rcx,QWORD PTR [rcx-0x8]
0x00481457: sub    rax,rcx
0x0048145a: add    rax,0xfffffffffffffff8
0x0048145e: cmp    rax,0x1f
0x00481462: ja     0x140481518
0x00481468: call   0x141539680
0x0048146d: xor    r11d,r11d
0x00481470: inc    r14d
0x00481473: add    rdi,0x8
0x00481477: mov    rax,QWORD PTR [rsi+0xa98]
0x0048147e: mov    rcx,QWORD PTR [rax+0x238]
0x00481485: sub    rcx,QWORD PTR [rax+0x230]
0x0048148c: sar    rcx,0x3
0x00481490: movsxd rax,r14d
0x00481493: cmp    rax,rcx
0x00481496: jb     0x1404811f0
0x0048149c: cmp    QWORD PTR [rbp+0xe0],0x0
0x004814a4: je     0x140481572
0x004814aa: mov    ecx,0x20
0x004814af: call   0x141539690
0x004814b4: mov    rbx,rax
0x004814b7: xorps  xmm0,xmm0
0x004814ba: movups XMMWORD PTR [rax],xmm0
0x004814bd: xor    esi,esi
0x004814bf: mov    QWORD PTR [rax+0x10],rsi
0x004814c3: mov    QWORD PTR [rax+0x18],r15
0x004814c7: mov    BYTE PTR [rax],sil
0x004814ca: mov    QWORD PTR [rbp-0x78],rax
0x004814ce: lea    rax,[rbp+0xd0]
0x004814d5: cmp    rbx,rax
0x004814d8: je     0x140481500
0x004814da: lea    rdx,[rbp+0xd0]
0x004814e1: cmp    QWORD PTR [rbp+0xe8],0xf
0x004814e9: cmova  rdx,QWORD PTR [rbp+0xd0]
0x004814f1: mov    r8,QWORD PTR [rbp+0xe0]
0x004814f8: mov    rcx,rbx
0x004814fb: call   0x14006f8d0
0x00481500: mov    rax,QWORD PTR [rbp-0x70]
0x00481504: mov    rdx,QWORD PTR [rax+0x8]
0x00481508: cmp    rdx,QWORD PTR [rax+0x10]
0x0048150c: je     0x14048151f
0x0048150e: mov    QWORD PTR [rdx],rbx
0x00481511: add    QWORD PTR [rax+0x8],0x8
0x00481516: jmp    0x14048152b
0x00481518: call   QWORD PTR [rip+0x116460a]        # 0x1415e5b28
0x0048151e: int3
0x0048151f: lea    r8,[rbp-0x78]
0x00481523: mov    rcx,rax
0x00481526: call   0x1400bad30
0x0048152b: mov    ecx,0x20
0x00481530: call   0x141539690
0x00481535: mov    QWORD PTR [rbp-0x78],rax
0x00481539: mov    QWORD PTR [rax],rsi
0x0048153c: mov    QWORD PTR [rax+0x8],rsi
0x00481540: mov    QWORD PTR [rax+0x10],rsi
0x00481544: mov    DWORD PTR [rax+0x18],0x4c
0x0048154b: mov    QWORD PTR [rbp-0x78],rax
0x0048154f: mov    rcx,QWORD PTR [rsp+0x78]
0x00481554: mov    rdx,QWORD PTR [rcx+0x8]
0x00481558: cmp    rdx,QWORD PTR [rcx+0x10]
0x0048155c: je     0x140481568
0x0048155e: mov    QWORD PTR [rdx],rax
0x00481561: add    QWORD PTR [rcx+0x8],0x8
0x00481566: jmp    0x140481572
0x00481568: lea    r8,[rbp-0x78]
0x0048156c: call   0x140070bd0
0x00481571: nop
0x00481572: lea    rcx,[rbp+0xd0]
0x00481579: call   0x14006f850
0x0048157e: jmp    0x140481de9
0x00481583: cmp    QWORD PTR [rsi+0xa98],rdi
0x0048158a: je     0x140481de9
0x00481590: lea    rcx,[rbp+0x90]
0x00481597: call   0x14006f690
0x0048159c: nop
0x0048159d: mov    r8,QWORD PTR [rsi+0xa98]
0x004815a4: lea    rcx,[r8+0x248]
0x004815ab: mov    DWORD PTR [rsp+0x30],0x3
0x004815b3: mov    BYTE PTR [rsp+0x28],0x1
0x004815b8: lea    rax,[rbp+0x90]
0x004815bf: mov    QWORD PTR [rsp+0x20],rax
0x004815c4: movzx  r9d,BYTE PTR [r8+0x84]
0x004815cc: mov    r8d,DWORD PTR [r8+0x80]
0x004815d3: mov    rdx,rsi
0x004815d6: call   0x140e248a0
0x004815db: cmp    QWORD PTR [rbp+0xa0],0x0
0x004815e3: je     0x14048161f
0x004815e5: lea    rdx,[rbp+0x90]
0x004815ec: mov    rcx,QWORD PTR [rbp-0x70]
0x004815f0: call   0x1400bb770
0x004815f5: mov    ecx,0x20
0x004815fa: call   0x141539690
0x004815ff: mov    QWORD PTR [rsp+0x78],rax
0x00481604: mov    rcx,rax
0x00481607: call   0x14014e2b0
0x0048160c: mov    QWORD PTR [rsp+0x78],rax
0x00481611: lea    rdx,[rsp+0x78]
0x00481616: mov    rcx,r12
0x00481619: call   0x14013bbf0
0x0048161e: nop
0x0048161f: lea    rcx,[rbp+0x90]
0x00481626: call   0x14006f850
0x0048162b: jmp    0x140481de9
0x00481630: xorps  xmm0,xmm0
0x00481633: movups XMMWORD PTR [rbp+0x150],xmm0
0x0048163a: mov    QWORD PTR [rbp+0x160],rdi
0x00481641: mov    r15d,0xf
0x00481647: mov    QWORD PTR [rbp+0x168],r15
0x0048164e: mov    BYTE PTR [rbp+0x150],dil
0x00481655: lea    rdx,[rbp+0x150]
0x0048165c: mov    rcx,rsi
0x0048165f: call   0x1413811b0
0x00481664: cmp    QWORD PTR [rbp+0x160],0x0
0x0048166c: je     0x140481730
0x00481672: mov    ecx,0x20
0x00481677: call   0x141539690
0x0048167c: mov    rbx,rax
0x0048167f: xorps  xmm0,xmm0
0x00481682: movups XMMWORD PTR [rax],xmm0
0x00481685: mov    QWORD PTR [rax+0x10],rdi
0x00481689: mov    QWORD PTR [rax+0x18],r15
0x0048168d: mov    BYTE PTR [rax],0x0
0x00481690: mov    QWORD PTR [rsp+0x78],rax
0x00481695: lea    rax,[rbp+0x150]
0x0048169c: cmp    rbx,rax
0x0048169f: je     0x1404816c6
0x004816a1: lea    rdx,[rbp+0x150]
0x004816a8: cmp    QWORD PTR [rbp+0x168],r15
0x004816af: cmova  rdx,QWORD PTR [rbp+0x150]
0x004816b7: mov    r8,QWORD PTR [rbp+0x160]
0x004816be: mov    rcx,rbx
0x004816c1: call   0x14006f8d0
0x004816c6: lea    r14,[r13+0x1a90]
0x004816cd: mov    rdx,QWORD PTR [r14+0x8]
0x004816d1: cmp    rdx,QWORD PTR [r14+0x10]
0x004816d5: je     0x1404816e1
0x004816d7: mov    QWORD PTR [rdx],rbx
0x004816da: add    QWORD PTR [r14+0x8],0x8
0x004816df: jmp    0x1404816ee
0x004816e1: lea    r8,[rsp+0x78]
0x004816e6: mov    rcx,r14
0x004816e9: call   0x1400bad30
0x004816ee: mov    ecx,0x20
0x004816f3: call   0x141539690
0x004816f8: mov    QWORD PTR [rsp+0x78],rax
0x004816fd: mov    rcx,rax
0x00481700: call   0x14014e2b0
0x00481705: mov    QWORD PTR [rsp+0x78],rax
0x0048170a: mov    rdx,QWORD PTR [r12+0x8]
0x0048170f: cmp    rdx,QWORD PTR [r12+0x10]
0x00481714: je     0x140481721
0x00481716: mov    QWORD PTR [rdx],rax
0x00481719: add    QWORD PTR [r12+0x8],0x8
0x0048171f: jmp    0x140481737
0x00481721: lea    r8,[rsp+0x78]
0x00481726: mov    rcx,r12
0x00481729: call   0x140070bd0
0x0048172e: jmp    0x140481737
0x00481730: lea    r14,[r13+0x1a90]
0x00481737: mov    r8,QWORD PTR [rsi+0xa98]
0x0048173e: test   r8,r8
0x00481741: je     0x1404818ee
0x00481747: xorps  xmm0,xmm0
0x0048174a: movups XMMWORD PTR [rbp+0x70],xmm0
0x0048174e: mov    QWORD PTR [rbp+0x80],rdi
0x00481755: mov    QWORD PTR [rbp+0x88],r15
0x0048175c: mov    BYTE PTR [rbp+0x70],0x0
0x00481760: lea    rcx,[r8+0x248]
0x00481767: mov    BYTE PTR [rsp+0x28],0x1
0x0048176c: lea    rax,[rbp+0x70]
0x00481770: mov    QWORD PTR [rsp+0x20],rax
0x00481775: movzx  r9d,BYTE PTR [r8+0x84]
0x0048177d: mov    r8d,DWORD PTR [r8+0x80]
0x00481784: mov    rdx,rsi
0x00481787: call   0x140e26ca0
0x0048178c: cmp    QWORD PTR [rbp+0x80],0x0
0x00481794: je     0x140481815
0x00481796: mov    rax,QWORD PTR [r12+0x8]
0x0048179b: sub    rax,QWORD PTR [r12]
0x0048179f: sar    rax,0x3
0x004817a3: test   rax,rax
0x004817a6: je     0x1404817e0
0x004817a8: lea    rdx,[rip+0x1169d49]        # 0x1415eb4f8
0x004817af: mov    rcx,r14
0x004817b2: call   0x1400bb8e0
0x004817b7: mov    ecx,0x20
0x004817bc: call   0x141539690
0x004817c1: mov    QWORD PTR [rsp+0x78],rax
0x004817c6: mov    rcx,rax
0x004817c9: call   0x14014e2b0
0x004817ce: mov    QWORD PTR [rsp+0x78],rax
0x004817d3: lea    rdx,[rsp+0x78]
0x004817d8: mov    rcx,r12
0x004817db: call   0x14013bbf0
0x004817e0: lea    rdx,[rbp+0x70]
0x004817e4: mov    rcx,r14
0x004817e7: call   0x1400bb770
0x004817ec: mov    ecx,0x20
0x004817f1: call   0x141539690
0x004817f6: mov    QWORD PTR [rsp+0x78],rax
0x004817fb: mov    rcx,rax
0x004817fe: call   0x14014e2b0
0x00481803: mov    QWORD PTR [rsp+0x78],rax
0x00481808: lea    rdx,[rsp+0x78]
0x0048180d: mov    rcx,r12
0x00481810: call   0x14013bbf0
0x00481815: xorps  xmm0,xmm0
0x00481818: movups XMMWORD PTR [rbp+0x90],xmm0
0x0048181f: mov    QWORD PTR [rbp+0xa0],rdi
0x00481826: mov    QWORD PTR [rbp+0xa8],r15
0x0048182d: mov    BYTE PTR [rbp+0x90],0x0
0x00481834: lea    rdx,[rbp+0x90]
0x0048183b: mov    rcx,QWORD PTR [rsi+0xa98]
0x00481842: call   0x1410e3280
0x00481847: cmp    QWORD PTR [rbp+0xa0],0x0
0x0048184f: je     0x1404818d8
0x00481855: mov    rax,QWORD PTR [r12+0x8]
0x0048185a: sub    rax,QWORD PTR [r12]
0x0048185e: sar    rax,0x3
0x00481862: test   rax,rax
0x00481865: je     0x14048189f
0x00481867: lea    rdx,[rip+0x1169c8a]        # 0x1415eb4f8
0x0048186e: mov    rcx,r14
0x00481871: call   0x1400bb8e0
0x00481876: mov    ecx,0x20
0x0048187b: call   0x141539690
0x00481880: mov    QWORD PTR [rsp+0x78],rax
0x00481885: mov    rcx,rax
0x00481888: call   0x14014e2b0
0x0048188d: mov    QWORD PTR [rsp+0x78],rax
0x00481892: lea    rdx,[rsp+0x78]
0x00481897: mov    rcx,r12
0x0048189a: call   0x14013bbf0
0x0048189f: lea    rdx,[rbp+0x90]
0x004818a6: mov    rcx,r14
0x004818a9: call   0x1400bb770
0x004818ae: mov    ecx,0x20
0x004818b3: call   0x141539690
0x004818b8: mov    QWORD PTR [rsp+0x78],rax
0x004818bd: mov    rcx,rax
0x004818c0: call   0x14014e2b0
0x004818c5: mov    QWORD PTR [rsp+0x78],rax
0x004818ca: lea    rdx,[rsp+0x78]
0x004818cf: mov    rcx,r12
0x004818d2: call   0x14013bbf0
0x004818d7: nop
0x004818d8: lea    rcx,[rbp+0x90]
0x004818df: call   0x14006f850
0x004818e4: nop
0x004818e5: lea    rcx,[rbp+0x70]
0x004818e9: call   0x14006f850
0x004818ee: xorps  xmm0,xmm0
0x004818f1: movups XMMWORD PTR [rbp+0x110],xmm0
0x004818f8: mov    r8,rdi
0x004818fb: mov    QWORD PTR [rbp+0x120],rdi
0x00481902: mov    QWORD PTR [rbp+0x128],r15
0x00481909: mov    BYTE PTR [rbp+0x110],r8b
0x00481910: mov    rax,QWORD PTR [rsi+0x9a8]
0x00481917: mov    rcx,QWORD PTR [rsi+0x9b0]
0x0048191e: xchg   ax,ax
0x00481920: cmp    rax,rcx
0x00481923: jae    0x14048193a
0x00481925: mov    rdx,QWORD PTR [rax]
0x00481928: cmp    WORD PTR [rdx],0xd
0x0048192c: je     0x140481934
0x0048192e: add    rax,0x8
0x00481932: jmp    0x140481920
0x00481934: lea    rbx,[rdx+0x4]
0x00481938: jmp    0x14048193d
0x0048193a: mov    rbx,rdi
0x0048193d: test   rbx,rbx
0x00481940: je     0x140481a7d
0x00481946: lea    rdx,[rip+0x1180ae3]        # 0x141602430 ; literal="[C:7:0:1]"
0x0048194d: lea    rcx,[rbp+0x110]
0x00481954: call   0x14006f560
0x00481959: lea    rcx,[rbp+0x130]
0x00481960: call   0x14006f690
0x00481965: nop
0x00481966: mov    r8b,0x1
0x00481969: lea    rdx,[rbp+0x130]
0x00481970: movzx  ecx,BYTE PTR [rsi+0x12e]
0x00481977: call   0x140aa4730
0x0048197c: lea    rdx,[rbp+0x130]
0x00481983: lea    rcx,[rbp+0x110]
0x0048198a: call   0x1400b9d10
0x0048198f: lea    rdx,[rip+0x11be8da]        # 0x141640270 ; literal=" needs alcohol to get through the working day"
0x00481996: lea    rcx,[rbp+0x110]
0x0048199d: call   0x14006f560
0x004819a2: mov    eax,DWORD PTR [rbx]
0x004819a4: cmp    eax,0x62700
0x004819a9: jl     0x140481a16
0x004819ab: lea    rdx,[rip+0x11be896]        # 0x141640248 ; literal=" and can't even remember the last time "
0x004819b2: lea    rcx,[rbp+0x110]
0x004819b9: call   0x14006f560
0x004819be: lea    rcx,[rbp+0xf0]
0x004819c5: call   0x14006f690
0x004819ca: nop
0x004819cb: xor    r8d,r8d
0x004819ce: lea    rdx,[rbp+0xf0]
0x004819d5: movzx  ecx,BYTE PTR [rsi+0x12e]
0x004819dc: call   0x140aa4730
0x004819e1: lea    rdx,[rbp+0xf0]
0x004819e8: lea    rcx,[rbp+0x110]
0x004819ef: call   0x1400b9d10
0x004819f4: lea    rdx,[rip+0x11be6f5]        # 0x1416400f0 ; literal=" had some"
0x004819fb: lea    rcx,[rbp+0x110]
0x00481a02: call   0x14006f560
0x00481a07: nop
0x00481a08: lea    rcx,[rbp+0xf0]
0x00481a0f: call   0x14006f850
0x00481a14: jmp    0x140481a50
0x00481a16: cmp    eax,0x49d40
0x00481a1b: jl     0x140481a26
0x00481a1d: lea    rdx,[rip+0x11be694]        # 0x1416400b8 ; literal=" and has gone without a drink for far, far too long"
0x00481a24: jmp    0x140481a44
0x00481a26: cmp    eax,0x31380
0x00481a2b: jl     0x140481a36
0x00481a2d: lea    rdx,[rip+0x11be664]        # 0x141640098 ; literal=" and really wants a drink"
0x00481a34: jmp    0x140481a44
0x00481a36: cmp    eax,0x189c0
0x00481a3b: jl     0x140481a50
0x00481a3d: lea    rdx,[rip+0x11be61c]        # 0x141640060 ; literal=" and is starting to work slowly due to its scarcity"
0x00481a44: lea    rcx,[rbp+0x110]
0x00481a4b: call   0x14006f560
0x00481a50: mov    r8d,0x3
0x00481a56: lea    rdx,[rip+0x117bf0b]        # 0x1415fd968 ; literal=".  "
0x00481a5d: lea    rcx,[rbp+0x110]
0x00481a64: call   0x14006fa10
0x00481a69: nop
0x00481a6a: lea    rcx,[rbp+0x130]
0x00481a71: call   0x14006f850
0x00481a76: mov    r8,QWORD PTR [rbp+0x120]
0x00481a7d: cmp    QWORD PTR [rsi+0xa98],0x0
0x00481a85: je     0x140481c71
0x00481a8b: test   r8,r8
0x00481a8e: jne    0x140481aa3
0x00481a90: lea    rdx,[rip+0x1180999]        # 0x141602430 ; literal="[C:7:0:1]"
0x00481a97: lea    rcx,[rbp+0x110]
0x00481a9e: call   0x14006f560
0x00481aa3: xorps  xmm0,xmm0
0x00481aa6: movups XMMWORD PTR [rbp+0x90],xmm0
0x00481aad: mov    QWORD PTR [rbp+0xa0],rdi
0x00481ab4: mov    QWORD PTR [rbp+0xa8],r15
0x00481abb: mov    BYTE PTR [rbp+0x90],0x0
0x00481ac2: mov    rcx,QWORD PTR [rsi+0xa98]
0x00481ac9: mov    edx,DWORD PTR [rcx+0x374]
0x00481acf: sub    edx,0x1
0x00481ad2: je     0x140481b0c
0x00481ad4: cmp    edx,0x1
0x00481ad7: jne    0x140481b49
0x00481ad9: movzx  r8d,dl
0x00481add: lea    rdx,[rbp+0x90]
0x00481ae4: movzx  ecx,BYTE PTR [rsi+0x12e]
0x00481aeb: call   0x140aa4730
0x00481af0: lea    rdx,[rbp+0x90]
0x00481af7: lea    rcx,[rbp+0x110]
0x00481afe: call   0x1400b9d10
0x00481b03: lea    rdx,[rip+0x11be646]        # 0x141640150 ; literal=" likes working outdoors and grumbles only mildly at inclement weather.  "
0x00481b0a: jmp    0x140481b3c
0x00481b0c: mov    r8b,0x1
0x00481b0f: lea    rdx,[rbp+0x90]
0x00481b16: movzx  ecx,BYTE PTR [rsi+0x12e]
0x00481b1d: call   0x140aa4730
0x00481b22: lea    rdx,[rbp+0x90]
0x00481b29: lea    rcx,[rbp+0x110]
0x00481b30: call   0x1400b9d10
0x00481b35: lea    rdx,[rip+0x11be664]        # 0x1416401a0 ; literal=" does not mind being outdoors, at least for a time.  "
0x00481b3c: lea    rcx,[rbp+0x110]
0x00481b43: call   0x14006f560
0x00481b48: nop
0x00481b49: lea    rcx,[rbp+0x90]
0x00481b50: call   0x14006f850
0x00481b55: mov    r8,QWORD PTR [rbp+0x120]
0x00481b5c: cmp    QWORD PTR [rsi+0xa98],0x0
0x00481b64: je     0x140481c71
0x00481b6a: test   r8,r8
0x00481b6d: jne    0x140481b82
0x00481b6f: lea    rdx,[rip+0x11808ba]        # 0x141602430 ; literal="[C:7:0:1]"
0x00481b76: lea    rcx,[rbp+0x110]
0x00481b7d: call   0x14006f560
0x00481b82: xorps  xmm0,xmm0
0x00481b85: movups XMMWORD PTR [rbp+0x90],xmm0
0x00481b8c: mov    QWORD PTR [rbp+0xa0],rdi
0x00481b93: mov    QWORD PTR [rbp+0xa8],r15
0x00481b9a: mov    BYTE PTR [rbp+0x90],0x0
0x00481ba1: mov    rax,QWORD PTR [rsi+0xa98]
0x00481ba8: mov    ecx,DWORD PTR [rax+0x378]
0x00481bae: cmp    ecx,0x64
0x00481bb1: jne    0x140481be5
0x00481bb3: mov    r8b,0x1
0x00481bb6: lea    rdx,[rbp+0x90]
0x00481bbd: movzx  ecx,BYTE PTR [rsi+0x12e]
0x00481bc4: call   0x140aa4730
0x00481bc9: lea    rdx,[rbp+0x90]
0x00481bd0: lea    rcx,[rbp+0x110]
0x00481bd7: call   0x1400b9d10
0x00481bdc: lea    rdx,[rip+0x11be53d]        # 0x141640120 ; literal=" doesn't really care about anything anymore.  "
0x00481be3: jmp    0x140481c51
0x00481be5: cmp    ecx,0x43
0x00481be8: jl     0x140481c1c
0x00481bea: mov    r8b,0x1
0x00481bed: lea    rdx,[rbp+0x90]
0x00481bf4: movzx  ecx,BYTE PTR [rsi+0x12e]
0x00481bfb: call   0x140aa4730
0x00481c00: lea    rdx,[rbp+0x90]
0x00481c07: lea    rcx,[rbp+0x110]
0x00481c0e: call   0x1400b9d10
0x00481c13: lea    rdx,[rip+0x11be4e6]        # 0x141640100 ; literal=" is a hardened individual.  "
0x00481c1a: jmp    0x140481c51
0x00481c1c: cmp    ecx,0x21
0x00481c1f: jl     0x140481c5e
0x00481c21: mov    r8b,0x1
0x00481c24: lea    rdx,[rbp+0x90]
0x00481c2b: movzx  ecx,BYTE PTR [rsi+0x12e]
0x00481c32: call   0x140aa4730
0x00481c37: lea    rdx,[rbp+0x90]
0x00481c3e: lea    rcx,[rbp+0x110]
0x00481c45: call   0x1400b9d10
0x00481c4a: lea    rdx,[rip+0x11be3af]        # 0x141640000 ; literal=" is getting used to tragedy.  "
0x00481c51: lea    rcx,[rbp+0x110]
0x00481c58: call   0x14006f560
0x00481c5d: nop
0x00481c5e: lea    rcx,[rbp+0x90]
0x00481c65: call   0x14006f850
0x00481c6a: mov    r8,QWORD PTR [rbp+0x120]
0x00481c71: test   r8,r8
0x00481c74: je     0x140481d98
0x00481c7a: mov    rax,QWORD PTR [r13+0x1ab0]
0x00481c81: sub    rax,QWORD PTR [r13+0x1aa8]
0x00481c88: sar    rax,0x3
0x00481c8c: test   rax,rax
0x00481c8f: je     0x140481cd1
0x00481c91: lea    rcx,[r13+0x1a90]
0x00481c98: lea    rdx,[rip+0x1169859]        # 0x1415eb4f8
0x00481c9f: call   0x1400bb8e0
0x00481ca4: mov    ecx,0x20
0x00481ca9: call   0x141539690
0x00481cae: mov    QWORD PTR [rsp+0x78],rax
0x00481cb3: mov    rcx,rax
0x00481cb6: call   0x14014e2b0
0x00481cbb: mov    QWORD PTR [rsp+0x78],rax
0x00481cc0: lea    rcx,[r13+0x1aa8]
0x00481cc7: lea    rdx,[rsp+0x78]
0x00481ccc: call   0x14013bbf0
0x00481cd1: mov    ecx,0x20
0x00481cd6: call   0x141539690
0x00481cdb: mov    rbx,rax
0x00481cde: xorps  xmm0,xmm0
0x00481ce1: movups XMMWORD PTR [rax],xmm0
0x00481ce4: xor    esi,esi
0x00481ce6: mov    QWORD PTR [rax+0x10],rsi
0x00481cea: mov    QWORD PTR [rax+0x18],r15
0x00481cee: mov    BYTE PTR [rax],sil
0x00481cf1: mov    QWORD PTR [rsp+0x78],rax
0x00481cf6: lea    rax,[rbp+0x110]
0x00481cfd: cmp    rbx,rax
0x00481d00: je     0x140481d28
0x00481d02: lea    rdx,[rbp+0x110]
0x00481d09: cmp    QWORD PTR [rbp+0x128],0xf
0x00481d11: cmova  rdx,QWORD PTR [rbp+0x110]
0x00481d19: mov    r8,QWORD PTR [rbp+0x120]
0x00481d20: mov    rcx,rbx
0x00481d23: call   0x14006f8d0
0x00481d28: mov    rdx,QWORD PTR [r13+0x1a98]
0x00481d2f: cmp    rdx,QWORD PTR [r13+0x1aa0]
0x00481d36: je     0x140481d45
0x00481d38: mov    QWORD PTR [rdx],rbx
0x00481d3b: add    QWORD PTR [r13+0x1a98],0x8
0x00481d43: jmp    0x140481d56
0x00481d45: lea    r8,[rsp+0x78]
0x00481d4a: lea    rcx,[r13+0x1a90]
0x00481d51: call   0x1400bad30
0x00481d56: mov    ecx,0x20
0x00481d5b: call   0x141539690
0x00481d60: mov    QWORD PTR [rsp+0x78],rax
0x00481d65: mov    rcx,rax
0x00481d68: call   0x14014e2b0
0x00481d6d: mov    QWORD PTR [rsp+0x78],rax
0x00481d72: lea    rcx,[r13+0x1aa8]
0x00481d79: mov    rdx,QWORD PTR [rcx+0x8]
0x00481d7d: cmp    rdx,QWORD PTR [rcx+0x10]
0x00481d81: je     0x140481d8d
0x00481d83: mov    QWORD PTR [rdx],rax
0x00481d86: add    QWORD PTR [rcx+0x8],0x8
0x00481d8b: jmp    0x140481d98
0x00481d8d: lea    r8,[rsp+0x78]
0x00481d92: call   0x140070bd0
0x00481d97: nop
0x00481d98: lea    rcx,[rbp+0x110]
0x00481d9f: call   0x14006f850
0x00481da4: nop
0x00481da5: mov    rdx,QWORD PTR [rbp+0x168]
0x00481dac: cmp    rdx,0xf
0x00481db0: jbe    0x140481de9
0x00481db2: inc    rdx
0x00481db5: mov    rcx,QWORD PTR [rbp+0x150]
0x00481dbc: mov    rax,rcx
0x00481dbf: cmp    rdx,0x1000
0x00481dc6: jb     0x140481de4
0x00481dc8: add    rdx,0x27
0x00481dcc: mov    rcx,QWORD PTR [rcx-0x8]
0x00481dd0: sub    rax,rcx
0x00481dd3: add    rax,0xfffffffffffffff8
0x00481dd7: cmp    rax,0x1f
0x00481ddb: jbe    0x140481de4
0x00481ddd: call   QWORD PTR [rip+0x1163d45]        # 0x1415e5b28
0x00481de3: int3
0x00481de4: call   0x141539680
0x00481de9: mov    rcx,QWORD PTR [rbp+0x190]
0x00481df0: xor    rcx,rsp
0x00481df3: call   0x141539660
0x00481df8: mov    rbx,QWORD PTR [rsp+0x2f0]
0x00481e00: add    rsp,0x2a0
0x00481e07: pop    r15
0x00481e09: pop    r14
0x00481e0b: pop    r13
0x00481e0d: pop    r12
0x00481e0f: pop    rdi
0x00481e10: pop    rsi
0x00481e11: pop    rbp
0x00481e12: ret
