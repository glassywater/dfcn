; PE:6a70a6d9:02711000; unit-description; code 0x14047f680..0x140481e14; unwind end 0x140481efe
0x14047f680: mov    QWORD PTR [rsp+0x18],rbx
0x14047f685: push   rbp
0x14047f686: push   rsi
0x14047f687: push   rdi
0x14047f688: push   r12
0x14047f68a: push   r13
0x14047f68c: push   r14
0x14047f68e: push   r15
0x14047f690: lea    rbp,[rsp-0x1a0]
0x14047f698: sub    rsp,0x2a0
0x14047f69f: mov    rax,QWORD PTR [rip+0x141c99a]        # 0x14189c040
0x14047f6a6: xor    rax,rsp
0x14047f6a9: mov    QWORD PTR [rbp+0x190],rax
0x14047f6b0: mov    rsi,rdx
0x14047f6b3: mov    r13,rcx
0x14047f6b6: lea    r14,[rcx+0x1a90]
0x14047f6bd: mov    QWORD PTR [rbp-0x70],r14
0x14047f6c1: mov    rcx,r14
0x14047f6c4: call   0x1400bb9b0
0x14047f6c9: lea    r12,[r13+0x1aa8]
0x14047f6d0: mov    QWORD PTR [rsp+0x78],r12
0x14047f6d5: mov    rbx,QWORD PTR [r12]
0x14047f6d9: mov    rdi,QWORD PTR [r12+0x8]
0x14047f6de: xchg   ax,ax
0x14047f6e0: cmp    rbx,rdi
0x14047f6e3: jae    0x14047f708
0x14047f6e5: mov    r14,QWORD PTR [rbx]
0x14047f6e8: test   r14,r14
0x14047f6eb: je     0x14047f702
0x14047f6ed: mov    rcx,r14
0x14047f6f0: call   0x14014e2d0
0x14047f6f5: mov    edx,0x20
0x14047f6fa: mov    rcx,r14
0x14047f6fd: call   0x141539680
0x14047f702: add    rbx,0x8
0x14047f706: jmp    0x14047f6e0
0x14047f708: mov    rax,QWORD PTR [r12]
0x14047f70c: cmp    rax,QWORD PTR [r12+0x8]
0x14047f711: je     0x14047f718
0x14047f713: mov    QWORD PTR [r12+0x8],rax
0x14047f718: xor    edi,edi
0x14047f71a: mov    DWORD PTR [r13+0x1ac0],edi
0x14047f721: mov    ecx,DWORD PTR [r13+0x1a8c]
0x14047f728: test   ecx,ecx
0x14047f72a: je     0x140481630
0x14047f730: sub    ecx,0x1
0x14047f733: je     0x140481583
0x14047f739: sub    ecx,0x1
0x14047f73c: je     0x1404800b2
0x14047f742: cmp    ecx,0x1
0x14047f745: jne    0x140481de9
0x14047f74b: mov    rcx,QWORD PTR [rsi+0xa98]
0x14047f752: test   rcx,rcx
0x14047f755: je     0x140481de9
0x14047f75b: mov    rax,QWORD PTR [rcx+0x388]
0x14047f762: sub    rax,QWORD PTR [rcx+0x380]
0x14047f769: sar    rax,0x3
0x14047f76d: test   rax,rax
0x14047f770: je     0x140481de9
0x14047f776: cmp    WORD PTR [rsi+0x814],0xffff
0x14047f77e: jne    0x140481de9
0x14047f784: movzx  ecx,WORD PTR [rsi+0x360]
0x14047f78b: cmp    cx,0x5
0x14047f78f: je     0x140481de9
0x14047f795: lea    eax,[rcx-0x6]
0x14047f798: mov    edx,0xfffc
0x14047f79d: test   dx,ax
0x14047f7a0: jne    0x14047f7ac
0x14047f7a2: cmp    cx,0x8
0x14047f7a6: jne    0x140481de9
0x14047f7ac: cmp    cx,0x8
0x14047f7b0: je     0x140481de9
0x14047f7b6: lea    rcx,[rbp+0x90]
0x14047f7bd: call   0x14006f690
0x14047f7c2: nop
0x14047f7c3: mov    rcx,QWORD PTR [rsi+0xa98]
0x14047f7ca: add    rcx,0x248
0x14047f7d1: call   0x14014d720
0x14047f7d6: mov    ebx,eax
0x14047f7d8: mov    rcx,QWORD PTR [rsi+0xa98]
0x14047f7df: mov    eax,DWORD PTR [rcx+0x3d0]
0x14047f7e5: mov    edx,DWORD PTR [rcx+0x3cc]
0x14047f7eb: cmp    edx,eax
0x14047f7ed: je     0x14047f84b
0x14047f7ef: test   eax,eax
0x14047f7f1: jle    0x14047f84b
0x14047f7f3: cmp    ebx,0x8c
0x14047f7f9: jl     0x14047f804
0x14047f7fb: lea    rdx,[rip+0x1182bbe]        # 0x1416023c0 ; cstring='[C:2:0:1]'
0x14047f802: jmp    0x14047f852
0x14047f804: cmp    ebx,0x78
0x14047f807: jl     0x14047f812
0x14047f809: lea    rdx,[rip+0x11c0d80]        # 0x141640590 ; cstring='[C:2:0:0]'
0x14047f810: jmp    0x14047f852
0x14047f812: cmp    edx,eax
0x14047f814: jle    0x14047f81f
0x14047f816: lea    rdx,[rip+0x1182c13]        # 0x141602430 ; cstring='[C:7:0:1]'
0x14047f81d: jmp    0x14047f852
0x14047f81f: cmp    ebx,0x3c
0x14047f822: jg     0x14047f82d
0x14047f824: lea    rdx,[rip+0x1182d3d]        # 0x141602568 ; cstring='[C:4:0:1]'
0x14047f82b: jmp    0x14047f852
0x14047f82d: lea    rcx,[rbp+0x90]
0x14047f834: cmp    ebx,0x50
0x14047f837: jg     0x14047f842
0x14047f839: lea    rdx,[rip+0x1182d18]        # 0x141602558 ; cstring='[C:6:0:1]'
0x14047f840: jmp    0x14047f859
0x14047f842: lea    rdx,[rip+0x1182b87]        # 0x1416023d0 ; cstring='[C:6:0:0]'
0x14047f849: jmp    0x14047f859
0x14047f84b: lea    rdx,[rip+0x1182bee]        # 0x141602440 ; cstring='[C:7:0:0]'
0x14047f852: lea    rcx,[rbp+0x90]
0x14047f859: call   0x14006f560
0x14047f85e: lea    rdx,[rip+0x11c0d1b]        # 0x141640580 ; cstring='Overall, '
0x14047f865: lea    rcx,[rbp+0x90]
0x14047f86c: call   0x14006f560
0x14047f871: lea    rcx,[rbp+0xf0]
0x14047f878: call   0x14006f690
0x14047f87d: nop
0x14047f87e: xor    r8d,r8d
0x14047f881: lea    rdx,[rbp+0xf0]
0x14047f888: movzx  ecx,BYTE PTR [rsi+0x12e]
0x14047f88f: call   0x140aa4730
0x14047f894: lea    rdx,[rbp+0xf0]
0x14047f89b: lea    rcx,[rbp+0x90]
0x14047f8a2: call   0x1400b9d10
0x14047f8a7: lea    rdx,[rip+0x1177936]        # 0x1415f71e4 ; cstring=' is '
0x14047f8ae: lea    rcx,[rbp+0x90]
0x14047f8b5: call   0x14006f560
0x14047f8ba: cmp    ebx,0x8c
0x14047f8c0: jl     0x14047f8cb
0x14047f8c2: lea    rdx,[rip+0x11c0bdf]        # 0x1416404a8 ; cstring='very focused with satisfied needs'
0x14047f8c9: jmp    0x14047f92b
0x14047f8cb: cmp    ebx,0x78
0x14047f8ce: jl     0x14047f8d9
0x14047f8d0: lea    rdx,[rip+0x11c0ba9]        # 0x141640480 ; cstring='quite focused with satisfied needs'
0x14047f8d7: jmp    0x14047f92b
0x14047f8d9: mov    rax,QWORD PTR [rsi+0xa98]
0x14047f8e0: mov    ecx,DWORD PTR [rax+0x3d0]
0x14047f8e6: mov    edx,DWORD PTR [rax+0x3cc]
0x14047f8ec: cmp    edx,ecx
0x14047f8ee: jle    0x14047f8f9
0x14047f8f0: lea    rdx,[rip+0x11c0b61]        # 0x141640458 ; cstring='somewhat focused with satisfied needs'
0x14047f8f7: jmp    0x14047f92b
0x14047f8f9: cmp    ebx,0x3c
0x14047f8fc: jg     0x14047f907
0x14047f8fe: lea    rdx,[rip+0x11c0b33]        # 0x141640438 ; cstring='badly distracted by unmet needs'
0x14047f905: jmp    0x14047f92b
0x14047f907: cmp    ebx,0x50
0x14047f90a: jg     0x14047f915
0x14047f90c: lea    rdx,[rip+0x11c0c0d]        # 0x141640520 ; cstring='distracted by unmet needs'
0x14047f913: jmp    0x14047f92b
0x14047f915: cmp    edx,ecx
0x14047f917: je     0x14047f924
0x14047f919: test   ecx,ecx
0x14047f91b: lea    rdx,[rip+0x11c0bde]        # 0x141640500 ; cstring='unfocused by unmet needs'
0x14047f922: jg     0x14047f92b
0x14047f924: lea    rdx,[rip+0x11c0bb5]        # 0x1416404e0 ; cstring='untroubled by unmet needs'
0x14047f92b: lea    rcx,[rbp+0x90]
0x14047f932: call   0x14006f560
0x14047f937: lea    rdx,[rip+0x1168c76]        # 0x1415e85b4 ; cstring='.'
0x14047f93e: lea    rcx,[rbp+0x90]
0x14047f945: call   0x14006f560
0x14047f94a: cmp    QWORD PTR [rbp+0xa0],0x0
0x14047f952: je     0x14047f98b
0x14047f954: lea    rdx,[rbp+0x90]
0x14047f95b: mov    rcx,QWORD PTR [rbp-0x70]
0x14047f95f: call   0x1400bb770
0x14047f964: mov    ecx,0x20
0x14047f969: call   0x141539690
0x14047f96e: mov    QWORD PTR [rsp+0x78],rax
0x14047f973: mov    rcx,rax
0x14047f976: call   0x14014e2b0
0x14047f97b: mov    QWORD PTR [rbp-0x78],rax
0x14047f97f: lea    rdx,[rbp-0x78]
0x14047f983: mov    rcx,r12
0x14047f986: call   0x14013bbf0
0x14047f98b: mov    rcx,rsi
0x14047f98e: call   0x140073b50
0x14047f993: test   al,al
0x14047f995: je     0x140480094
0x14047f99b: mov    rax,QWORD PTR [rsi+0xa98]
0x14047f9a2: mov    rbx,QWORD PTR [rax+0x380]
0x14047f9a9: mov    QWORD PTR [rbp-0x80],rbx
0x14047f9ad: mov    rax,QWORD PTR [rax+0x388]
0x14047f9b4: mov    QWORD PTR [rbp-0x78],rax
0x14047f9b8: lea    r8,[rbp-0x78]
0x14047f9bc: lea    rdx,[rsp+0x70]
0x14047f9c1: lea    rcx,[rbp-0x80]
0x14047f9c5: call   0x14006ee20
0x14047f9ca: cmp    BYTE PTR [rax],0x0
0x14047f9cd: jge    0x140480094
0x14047f9d3: mov    ecx,0xffffffff
0x14047f9d8: mov    r13d,0x1
0x14047f9de: lea    r15,[rip+0xffffffffffb8061b]        # 0x140000000
0x14047f9e5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x14047f9f0: mov    r14,QWORD PTR [rbx]
0x14047f9f3: mov    eax,DWORD PTR [r14+0x8]
0x14047f9f7: cmp    eax,0x12c
0x14047f9fc: jl     0x14047fa05
0x14047f9fe: mov    edi,0x3
0x14047fa03: jmp    0x14047fa41
0x14047fa05: cmp    eax,0xc8
0x14047fa0a: jl     0x14047fa13
0x14047fa0c: mov    edi,0x2
0x14047fa11: jmp    0x14047fa41
0x14047fa13: cmp    eax,0x64
0x14047fa16: jl     0x14047fa1d
0x14047fa18: mov    edi,r13d
0x14047fa1b: jmp    0x14047fa41
0x14047fa1d: cmp    eax,0xfffe7960
0x14047fa22: jg     0x14047fa2b
0x14047fa24: mov    edi,0xfffffffd
0x14047fa29: jmp    0x14047fa41
0x14047fa2b: cmp    eax,0xffffd8f0
0x14047fa30: jg     0x14047fa39
0x14047fa32: mov    edi,0xfffffffe
0x14047fa37: jmp    0x14047fa41
0x14047fa39: cmp    eax,0xfffffc18
0x14047fa3e: cmovle edi,ecx
0x14047fa41: mov    rax,QWORD PTR [r12+0x8]
0x14047fa46: sub    rax,QWORD PTR [r12]
0x14047fa4a: sar    rax,0x3
0x14047fa4e: test   rax,rax
0x14047fa51: je     0x14047fa8a
0x14047fa53: lea    rdx,[rip+0x116ba9e]        # 0x1415eb4f8
0x14047fa5a: mov    rcx,QWORD PTR [rbp-0x70]
0x14047fa5e: call   0x1400bb8e0
0x14047fa63: mov    ecx,0x20
0x14047fa68: call   0x141539690
0x14047fa6d: mov    QWORD PTR [rsp+0x78],rax
0x14047fa72: mov    rcx,rax
0x14047fa75: call   0x14014e2b0
0x14047fa7a: mov    QWORD PTR [rbp-0x80],rax
0x14047fa7e: lea    rdx,[rbp-0x80]
0x14047fa82: mov    rcx,r12
0x14047fa85: call   0x14013bbf0
0x14047fa8a: lea    rcx,[rbp+0x70]
0x14047fa8e: call   0x14006f690
0x14047fa93: nop
0x14047fa94: cmp    edi,0x3
0x14047fa97: jne    0x14047faa2
0x14047fa99: lea    rdx,[rip+0x1182920]        # 0x1416023c0 ; cstring='[C:2:0:1]'
0x14047faa0: jmp    0x14047faf3
0x14047faa2: cmp    edi,0x2
0x14047faa5: jne    0x14047fab0
0x14047faa7: lea    rdx,[rip+0x11c0ae2]        # 0x141640590 ; cstring='[C:2:0:0]'
0x14047faae: jmp    0x14047faf3
0x14047fab0: cmp    edi,0x1
0x14047fab3: jne    0x14047fabe
0x14047fab5: lea    rdx,[rip+0x1182974]        # 0x141602430 ; cstring='[C:7:0:1]'
0x14047fabc: jmp    0x14047faf3
0x14047fabe: test   edi,edi
0x14047fac0: jne    0x14047facb
0x14047fac2: lea    rdx,[rip+0x1182977]        # 0x141602440 ; cstring='[C:7:0:0]'
0x14047fac9: jmp    0x14047faf3
0x14047facb: cmp    edi,0xffffffff
0x14047face: jne    0x14047fad9
0x14047fad0: lea    rdx,[rip+0x11828f9]        # 0x1416023d0 ; cstring='[C:6:0:0]'
0x14047fad7: jmp    0x14047faf3
0x14047fad9: cmp    edi,0xfffffffe
0x14047fadc: jne    0x14047fae7
0x14047fade: lea    rdx,[rip+0x1182a73]        # 0x141602558 ; cstring='[C:6:0:1]'
0x14047fae5: jmp    0x14047faf3
0x14047fae7: cmp    edi,0xfffffffd
0x14047faea: jne    0x14047fafc
0x14047faec: lea    rdx,[rip+0x1182a75]        # 0x141602568 ; cstring='[C:4:0:1]'
0x14047faf3: lea    rcx,[rbp+0x70]
0x14047faf7: call   0x14006f560
0x14047fafc: lea    rcx,[rbp+0x130]
0x14047fb03: call   0x14006f690
0x14047fb08: nop
0x14047fb09: mov    r8b,0x1
0x14047fb0c: lea    rdx,[rbp+0x130]
0x14047fb13: movzx  ecx,BYTE PTR [rsi+0x12e]
0x14047fb1a: call   0x140aa4730
0x14047fb1f: lea    rdx,[rbp+0x130]
0x14047fb26: lea    rcx,[rbp+0x70]
0x14047fb2a: call   0x1400b9d10
0x14047fb2f: lea    rdx,[rip+0x11776ae]        # 0x1415f71e4 ; cstring=' is '
0x14047fb36: lea    rcx,[rbp+0x70]
0x14047fb3a: call   0x14006f560
0x14047fb3f: cmp    edi,0x3
0x14047fb42: jne    0x14047fb4d
0x14047fb44: lea    rdx,[rip+0x11c0985]        # 0x1416404d0 ; cstring='unfettered'
0x14047fb4b: jmp    0x14047fb9e
0x14047fb4d: cmp    edi,0x2
0x14047fb50: jne    0x14047fb5b
0x14047fb52: lea    rdx,[rip+0x11c0867]        # 0x1416403c0 ; cstring='level-headed'
0x14047fb59: jmp    0x14047fb9e
0x14047fb5b: cmp    edi,0x1
0x14047fb5e: jne    0x14047fb69
0x14047fb60: lea    rdx,[rip+0x11c0849]        # 0x1416403b0 ; cstring='untroubled'
0x14047fb67: jmp    0x14047fb9e
0x14047fb69: test   edi,edi
0x14047fb6b: jne    0x14047fb76
0x14047fb6d: lea    rdx,[rip+0x11c082c]        # 0x1416403a0 ; cstring='not distracted'
0x14047fb74: jmp    0x14047fb9e
0x14047fb76: cmp    edi,0xffffffff
0x14047fb79: jne    0x14047fb84
0x14047fb7b: lea    rdx,[rip+0x11c080e]        # 0x141640390 ; cstring='unfocused'
0x14047fb82: jmp    0x14047fb9e
0x14047fb84: cmp    edi,0xfffffffe
0x14047fb87: jne    0x14047fb92
0x14047fb89: lea    rdx,[rip+0x11c0898]        # 0x141640428 ; cstring='distracted'
0x14047fb90: jmp    0x14047fb9e
0x14047fb92: cmp    edi,0xfffffffd
0x14047fb95: jne    0x14047fba7
0x14047fb97: lea    rdx,[rip+0x11c0872]        # 0x141640410 ; cstring='badly distracted'
0x14047fb9e: lea    rcx,[rbp+0x70]
0x14047fba2: call   0x14006f560
0x14047fba7: lea    rdx,[rip+0x1168b8e]        # 0x1415e873c ; cstring=' '
0x14047fbae: lea    rcx,[rbp+0x70]
0x14047fbb2: call   0x14006f560
0x14047fbb7: movsxd rax,DWORD PTR [r14]
0x14047fbba: cmp    eax,0x1d
0x14047fbbd: ja     0x140480002
0x14047fbc3: mov    ecx,DWORD PTR [r15+rax*4+0x481e14]
0x14047fbcb: add    rcx,r15
0x14047fbce: jmp    rcx
0x14047fbd0: lea    rcx,[rbp+0x70]
0x14047fbd4: test   edi,edi
0x14047fbd6: jle    0x14047fbe4
0x14047fbd8: lea    rdx,[rip+0x11c0811]        # 0x1416403f0 ; cstring='after spending time with people'
0x14047fbdf: jmp    0x14047fffd
0x14047fbe4: lea    rdx,[rip+0x11c07e5]        # 0x1416403d0 ; cstring='after being away from people'
0x14047fbeb: jmp    0x14047fffd
0x14047fbf0: lea    rcx,[rbp+0x70]
0x14047fbf4: test   edi,edi
0x14047fbf6: jle    0x14047fc04
0x14047fbf8: lea    rdx,[rip+0x11c0dd1]        # 0x1416409d0 ; cstring='after drinking'
0x14047fbff: jmp    0x14047fffd
0x14047fc04: lea    rdx,[rip+0x11c0da5]        # 0x1416409b0 ; cstring='after being kept from alcohol'
0x14047fc0b: jmp    0x14047fffd
0x14047fc10: lea    rcx,[rbp+0x70]
0x14047fc14: test   edi,edi
0x14047fc16: jle    0x14047fc69
0x14047fc18: cmp    DWORD PTR [r14+0x4],0xffffffff
0x14047fc1d: je     0x14047fc5d
0x14047fc1f: lea    rdx,[rip+0x11c0d72]        # 0x141640998 ; cstring='after communing with '
0x14047fc26: call   0x14006f560
0x14047fc2b: lea    rcx,[rbp-0x60]
0x14047fc2f: call   0x140072080
0x14047fc34: mov    WORD PTR [rsp+0x28],r13w
0x14047fc3a: mov    WORD PTR [rsp+0x20],r13w
0x14047fc40: lea    r9,[rbp-0x60]
0x14047fc44: mov    r8d,DWORD PTR [r14+0x4]
0x14047fc48: lea    rdx,[rbp+0x70]
0x14047fc4c: lea    rcx,[rip+0x207a065]        # 0x1424f9cb8
0x14047fc53: call   0x140b92f10
0x14047fc58: jmp    0x140480002
0x14047fc5d: lea    rdx,[rip+0x11c0d1c]        # 0x141640980 ; cstring='after meditation'
0x14047fc64: jmp    0x14047fffd
0x14047fc69: lea    rdx,[rip+0x11c0db8]        # 0x141640a28 ; cstring='after being unable to pray'
0x14047fc70: call   0x14006f560
0x14047fc75: cmp    DWORD PTR [r14+0x4],0xffffffff
0x14047fc7a: je     0x140480002
0x14047fc80: lea    rdx,[rip+0x116d92d]        # 0x1415ed5b4 ; cstring=' to '
0x14047fc87: lea    rcx,[rbp+0x70]
0x14047fc8b: call   0x14006f560
0x14047fc90: lea    rcx,[rbp-0x60]
0x14047fc94: call   0x140072080
0x14047fc99: mov    WORD PTR [rsp+0x28],r13w
0x14047fc9f: mov    WORD PTR [rsp+0x20],r13w
0x14047fca5: lea    r9,[rbp-0x60]
0x14047fca9: mov    r8d,DWORD PTR [r14+0x4]
0x14047fcad: lea    rdx,[rbp+0x70]
0x14047fcb1: lea    rcx,[rip+0x207a000]        # 0x1424f9cb8
0x14047fcb8: call   0x140b92f10
0x14047fcbd: jmp    0x140480002
0x14047fcc2: lea    rcx,[rbp+0x70]
0x14047fcc6: test   edi,edi
0x14047fcc8: jle    0x14047fcd6
0x14047fcca: lea    rdx,[rip+0x11c0d3f]        # 0x141640a10 ; cstring='after staying occupied'
0x14047fcd1: jmp    0x14047fffd
0x14047fcd6: lea    rdx,[rip+0x11c0d1b]        # 0x1416409f8 ; cstring='after being unoccupied'
0x14047fcdd: jmp    0x14047fffd
0x14047fce2: lea    rcx,[rbp+0x70]
0x14047fce6: test   edi,edi
0x14047fce8: jle    0x14047fcf6
0x14047fcea: lea    rdx,[rip+0x11c0cef]        # 0x1416409e0 ; cstring='after admiring art'
0x14047fcf1: jmp    0x14047fffd
0x14047fcf6: lea    rdx,[rip+0x11c0bdb]        # 0x1416408d8 ; cstring='after being unable to admire art'
0x14047fcfd: jmp    0x14047fffd
0x14047fd02: lea    rcx,[rbp+0x70]
0x14047fd06: test   edi,edi
0x14047fd08: jle    0x14047fd16
0x14047fd0a: lea    rdx,[rip+0x11c0ba7]        # 0x1416408b8 ; cstring='after doing something creative'
0x14047fd11: jmp    0x14047fffd
0x14047fd16: lea    rdx,[rip+0x11c0b7b]        # 0x141640898 ; cstring='after doing nothing creative'
0x14047fd1d: jmp    0x14047fffd
0x14047fd22: lea    rcx,[rbp+0x70]
0x14047fd26: test   edi,edi
0x14047fd28: jle    0x14047fd36
0x14047fd2a: lea    rdx,[rip+0x11c0b47]        # 0x141640878 ; cstring='after doing something exciting'
0x14047fd31: jmp    0x14047fffd
0x14047fd36: lea    rdx,[rip+0x11c0c1b]        # 0x141640958 ; cstring='after leading an unexciting life'
0x14047fd3d: jmp    0x14047fffd
0x14047fd42: lea    rcx,[rbp+0x70]
0x14047fd46: test   edi,edi
0x14047fd48: jle    0x14047fd56
0x14047fd4a: lea    rdx,[rip+0x11c0be7]        # 0x141640938 ; cstring='after learning something'
0x14047fd51: jmp    0x14047fffd
0x14047fd56: lea    rdx,[rip+0x11c0bbb]        # 0x141640918 ; cstring='after not learning anything'
0x14047fd5d: jmp    0x14047fffd
0x14047fd62: lea    rcx,[rbp+0x70]
0x14047fd66: test   edi,edi
0x14047fd68: jle    0x14047fd76
0x14047fd6a: lea    rdx,[rip+0x11c0b8f]        # 0x141640900 ; cstring='after being with family'
0x14047fd71: jmp    0x14047fffd
0x14047fd76: lea    rdx,[rip+0x11c0a4b]        # 0x1416407c8 ; cstring='after being away from family'
0x14047fd7d: jmp    0x14047fffd
0x14047fd82: lea    rcx,[rbp+0x70]
0x14047fd86: test   edi,edi
0x14047fd88: jle    0x14047fd96
0x14047fd8a: lea    rdx,[rip+0x11c0a17]        # 0x1416407a8 ; cstring='after being with friends'
0x14047fd91: jmp    0x14047fffd
0x14047fd96: lea    rdx,[rip+0x11c09eb]        # 0x141640788 ; cstring='after being away from friends'
0x14047fd9d: jmp    0x14047fffd
0x14047fda2: lea    rcx,[rbp+0x70]
0x14047fda6: test   edi,edi
0x14047fda8: jle    0x14047fdb6
0x14047fdaa: lea    rdx,[rip+0x11c09b7]        # 0x141640768 ; cstring='after hearing eloquent speech'
0x14047fdb1: jmp    0x14047fffd
0x14047fdb6: lea    rdx,[rip+0x11c0a8b]        # 0x141640848 ; cstring='after being unable to hear eloquent speech'
0x14047fdbd: jmp    0x14047fffd
0x14047fdc2: lea    rcx,[rbp+0x70]
0x14047fdc6: test   edi,edi
0x14047fdc8: jle    0x14047fdd6
0x14047fdca: lea    rdx,[rip+0x11c0a57]        # 0x141640828 ; cstring='after upholding tradition'
0x14047fdd1: jmp    0x14047fffd
0x14047fdd6: lea    rdx,[rip+0x11c0a23]        # 0x141640800 ; cstring='after being away from traditions'
0x14047fddd: jmp    0x14047fffd
0x14047fde2: lea    rcx,[rbp+0x70]
0x14047fde6: test   edi,edi
0x14047fde8: jle    0x14047fdf6
0x14047fdea: lea    rdx,[rip+0x11c09f7]        # 0x1416407e8 ; cstring='after self-examination'
0x14047fdf1: jmp    0x14047fffd
0x14047fdf6: lea    rdx,[rip+0x11c08b3]        # 0x1416406b0 ; cstring='after a lack of introspection'
0x14047fdfd: jmp    0x14047fffd
0x14047fe02: lea    rcx,[rbp+0x70]
0x14047fe06: test   edi,edi
0x14047fe08: jle    0x14047fe16
0x14047fe0a: lea    rdx,[rip+0x11c0887]        # 0x141640698 ; cstring='after making merry'
0x14047fe11: jmp    0x14047fffd
0x14047fe16: lea    rdx,[rip+0x11c0853]        # 0x141640670 ; cstring='after being unable to make merry'
0x14047fe1d: jmp    0x14047fffd
0x14047fe22: lea    rcx,[rbp+0x70]
0x14047fe26: test   edi,edi
0x14047fe28: jle    0x14047fe36
0x14047fe2a: lea    rdx,[rip+0x11c081f]        # 0x141640650 ; cstring='after practicing a craft'
0x14047fe31: jmp    0x14047fffd
0x14047fe36: lea    rdx,[rip+0x11c0903]        # 0x141640740 ; cstring='after being unable to practice a craft'
0x14047fe3d: jmp    0x14047fffd
0x14047fe42: lea    rcx,[rbp+0x70]
0x14047fe46: test   edi,edi
0x14047fe48: jle    0x14047fe56
0x14047fe4a: lea    rdx,[rip+0x11c08cf]        # 0x141640720 ; cstring='after practicing a martial art'
0x14047fe51: jmp    0x14047fffd
0x14047fe56: lea    rdx,[rip+0x11c0893]        # 0x1416406f0 ; cstring='after being unable to practice a martial art'
0x14047fe5d: jmp    0x14047fffd
0x14047fe62: lea    rcx,[rbp+0x70]
0x14047fe66: test   edi,edi
0x14047fe68: jle    0x14047fe76
0x14047fe6a: lea    rdx,[rip+0x11c085f]        # 0x1416406d0 ; cstring='after practicing a skill'
0x14047fe71: jmp    0x14047fffd
0x14047fe76: lea    rdx,[rip+0x11c0ec3]        # 0x141640d40 ; cstring='after being unable to practice a skill'
0x14047fe7d: jmp    0x14047fffd
0x14047fe82: lea    rcx,[rbp+0x70]
0x14047fe86: test   edi,edi
0x14047fe88: jle    0x14047fe96
0x14047fe8a: lea    rdx,[rip+0x11c0e97]        # 0x141640d28 ; cstring='after taking it easy'
0x14047fe91: jmp    0x14047fffd
0x14047fe96: lea    rdx,[rip+0x11c0e63]        # 0x141640d00 ; cstring='after being unable to take it easy'
0x14047fe9d: jmp    0x14047fffd
0x14047fea2: lea    rcx,[rbp+0x70]
0x14047fea6: test   edi,edi
0x14047fea8: jle    0x14047feb6
0x14047feaa: lea    rdx,[rip+0x11c0e37]        # 0x141640ce8 ; cstring='after making romance'
0x14047feb1: jmp    0x14047fffd
0x14047feb6: lea    rdx,[rip+0x11c0f03]        # 0x141640dc0 ; cstring='after being unable to make romance'
0x14047febd: jmp    0x14047fffd
0x14047fec2: lea    rcx,[rbp+0x70]
0x14047fec6: test   edi,edi
0x14047fec8: jle    0x14047fed6
0x14047feca: lea    rdx,[rip+0x11c0ed7]        # 0x141640da8 ; cstring='after seeing animals'
0x14047fed1: jmp    0x14047fffd
0x14047fed6: lea    rdx,[rip+0x11c0eab]        # 0x141640d88 ; cstring='after being away from animals'
0x14047fedd: jmp    0x14047fffd
0x14047fee2: lea    rcx,[rbp+0x70]
0x14047fee6: test   edi,edi
0x14047fee8: jle    0x14047fef6
0x14047feea: lea    rdx,[rip+0x11c0e77]        # 0x141640d68 ; cstring='after seeing a great beast'
0x14047fef1: jmp    0x14047fffd
0x14047fef6: lea    rdx,[rip+0x11c0d5b]        # 0x141640c58 ; cstring='after being away from great beasts'
0x14047fefd: jmp    0x14047fffd
0x14047ff02: lea    rcx,[rbp+0x70]
0x14047ff06: test   edi,edi
0x14047ff08: jle    0x14047ff16
0x14047ff0a: lea    rdx,[rip+0x11c0d27]        # 0x141640c38 ; cstring='after acquiring something'
0x14047ff11: jmp    0x14047fffd
0x14047ff16: lea    rdx,[rip+0x11c0cf3]        # 0x141640c10 ; cstring='after being unable to acquire something'
0x14047ff1d: jmp    0x14047fffd
0x14047ff22: lea    rcx,[rbp+0x70]
0x14047ff26: test   edi,edi
0x14047ff28: jle    0x14047ff36
0x14047ff2a: lea    rdx,[rip+0x11c0cbf]        # 0x141640bf0 ; cstring='after eating a good meal'
0x14047ff31: jmp    0x14047fffd
0x14047ff36: lea    rdx,[rip+0x11c0d8b]        # 0x141640cc8 ; cstring='after a lack of decent meals'
0x14047ff3d: jmp    0x14047fffd
0x14047ff42: lea    rcx,[rbp+0x70]
0x14047ff46: test   edi,edi
0x14047ff48: jle    0x14047ff56
0x14047ff4a: lea    rdx,[rip+0x11c0d67]        # 0x141640cb8 ; cstring='after fighting'
0x14047ff51: jmp    0x14047fffd
0x14047ff56: lea    rdx,[rip+0x11c0d3b]        # 0x141640c98 ; cstring='after being unable to fight'
0x14047ff5d: jmp    0x14047fffd
0x14047ff62: lea    rcx,[rbp+0x70]
0x14047ff66: test   edi,edi
0x14047ff68: jle    0x14047ff76
0x14047ff6a: lea    rdx,[rip+0x11c0d0f]        # 0x141640c80 ; cstring='after causing trouble'
0x14047ff71: jmp    0x14047fffd
0x14047ff76: lea    rdx,[rip+0x11c0be3]        # 0x141640b60 ; cstring='after a lack of trouble-making'
0x14047ff7d: jmp    0x14047fffd
0x14047ff7f: lea    rcx,[rbp+0x70]
0x14047ff83: test   edi,edi
0x14047ff85: jle    0x14047ff90
0x14047ff87: lea    rdx,[rip+0x11c0bc2]        # 0x141640b50 ; cstring='after arguing'
0x14047ff8e: jmp    0x14047fffd
0x14047ff90: lea    rdx,[rip+0x11c0b99]        # 0x141640b30 ; cstring='after being unable to argue'
0x14047ff97: jmp    0x14047fffd
0x14047ff99: lea    rcx,[rbp+0x70]
0x14047ff9d: test   edi,edi
0x14047ff9f: jle    0x14047ffaa
0x14047ffa1: lea    rdx,[rip+0x11c0b70]        # 0x141640b18 ; cstring='after being extravagant'
0x14047ffa8: jmp    0x14047fffd
0x14047ffaa: lea    rdx,[rip+0x11c0c17]        # 0x141640bc8 ; cstring='after being unable to be extravagant'
0x14047ffb1: jmp    0x14047fffd
0x14047ffb3: lea    rcx,[rbp+0x70]
0x14047ffb7: test   edi,edi
0x14047ffb9: jle    0x14047ffc4
0x14047ffbb: lea    rdx,[rip+0x11c0bf6]        # 0x141640bb8 ; cstring='after wandering'
0x14047ffc2: jmp    0x14047fffd
0x14047ffc4: lea    rdx,[rip+0x11c0bcd]        # 0x141640b98 ; cstring='after being unable to wander'
0x14047ffcb: jmp    0x14047fffd
0x14047ffcd: lea    rcx,[rbp+0x70]
0x14047ffd1: test   edi,edi
0x14047ffd3: jle    0x14047ffde
0x14047ffd5: lea    rdx,[rip+0x11c0ba4]        # 0x141640b80 ; cstring='after helping somebody'
0x14047ffdc: jmp    0x14047fffd
0x14047ffde: lea    rdx,[rip+0x11c0acb]        # 0x141640ab0 ; cstring='after being unable to help anybody'
0x14047ffe5: jmp    0x14047fffd
0x14047ffe7: lea    rcx,[rbp+0x70]
0x14047ffeb: test   edi,edi
0x14047ffed: lea    rdx,[rip+0x11c0a9c]        # 0x141640a90 ; cstring='after thinking abstractly'
0x14047fff4: jg     0x14047fffd
0x14047fff6: lea    rdx,[rip+0x11c0a6b]        # 0x141640a68 ; cstring='after a lack of abstract thinking'
0x14047fffd: call   0x14006f560
0x140480002: lea    rdx,[rip+0x11685ab]        # 0x1415e85b4 ; cstring='.'
0x140480009: lea    rcx,[rbp+0x70]
0x14048000d: call   0x14006f560
0x140480012: cmp    QWORD PTR [rbp+0x80],0x0
0x14048001a: je     0x140480051
0x14048001c: lea    rdx,[rbp+0x70]
0x140480020: mov    rcx,QWORD PTR [rbp-0x70]
0x140480024: call   0x1400bb770
0x140480029: mov    ecx,0x20
0x14048002e: call   0x141539690
0x140480033: mov    QWORD PTR [rsp+0x78],rax
0x140480038: mov    rcx,rax
0x14048003b: call   0x14014e2b0
0x140480040: mov    QWORD PTR [rbp-0x80],rax
0x140480044: lea    rdx,[rbp-0x80]
0x140480048: mov    rcx,r12
0x14048004b: call   0x14013bbf0
0x140480050: nop
0x140480051: lea    rcx,[rbp+0x130]
0x140480058: call   0x14006f850
0x14048005d: nop
0x14048005e: lea    rcx,[rbp+0x70]
0x140480062: call   0x14006f850
0x140480067: add    rbx,0x8
0x14048006b: mov    QWORD PTR [rbp-0x80],rbx
0x14048006f: lea    r8,[rbp-0x78]
0x140480073: lea    rdx,[rsp+0x70]
0x140480078: lea    rcx,[rbp-0x80]
0x14048007c: call   0x14006ee20
0x140480081: cmp    BYTE PTR [rax],0x0
0x140480084: mov    ecx,0xffffffff
0x140480089: mov    edi,0x0
0x14048008e: jl     0x14047f9f0
0x140480094: lea    rcx,[rbp+0xf0]
0x14048009b: call   0x14006f850
0x1404800a0: nop
0x1404800a1: lea    rcx,[rbp+0x90]
0x1404800a8: call   0x14006f850
0x1404800ad: jmp    0x140481de9
0x1404800b2: xorps  xmm0,xmm0
0x1404800b5: movups XMMWORD PTR [rbp+0xd0],xmm0
0x1404800bc: mov    QWORD PTR [rbp+0xe0],rdi
0x1404800c3: mov    r15d,0xf
0x1404800c9: mov    QWORD PTR [rbp+0xe8],r15
0x1404800d0: mov    BYTE PTR [rbp+0xd0],dil
0x1404800d7: mov    r10,QWORD PTR [rsi+0xa98]
0x1404800de: test   r10,r10
0x1404800e1: je     0x140481572
0x1404800e7: mov    r9,QWORD PTR [r10+0x238]
0x1404800ee: mov    r10,QWORD PTR [r10+0x230]
0x1404800f5: mov    rax,r9
0x1404800f8: sub    rax,r10
0x1404800fb: sar    rax,0x3
0x1404800ff: test   rax,rax
0x140480102: je     0x140481572
0x140480108: mov    ebx,edi
0x14048010a: mov    edx,edi
0x14048010c: mov    rcx,rdi
0x14048010f: sub    r9,r10
0x140480112: sar    r9,0x3
0x140480116: data16 nop WORD PTR [rax+rax*1+0x0]
0x140480120: mov    r8,QWORD PTR [rcx+r10*1]
0x140480124: movzx  eax,WORD PTR [r8]
0x140480128: cmp    ax,0x2
0x14048012c: je     0x14048013d
0x14048012e: cmp    ax,0x3
0x140480132: je     0x14048013d
0x140480134: test   BYTE PTR [r8+0x16],0x1
0x140480139: je     0x14048013d
0x14048013b: inc    ebx
0x14048013d: inc    edx
0x14048013f: add    rcx,0x8
0x140480143: movsxd rax,edx
0x140480146: cmp    rax,r9
0x140480149: jb     0x140480120
0x14048014b: mov    r8d,0x9
0x140480151: lea    rdx,[rip+0x11822d8]        # 0x141602430 ; cstring='[C:7:0:1]'
0x140480158: lea    rcx,[rbp+0xd0]
0x14048015f: call   0x14006fa10
0x140480164: mov    edi,0xffffffff
0x140480169: lea    r14,[rip+0xffffffffffb7fe90]        # 0x140000000
0x140480170: test   ebx,ebx
0x140480172: je     0x1404808d6
0x140480178: mov    r12b,0x1
0x14048017b: xor    r14d,r14d
0x14048017e: mov    rdx,QWORD PTR [rsi+0xa98]
0x140480185: mov    rax,QWORD PTR [rdx+0x238]
0x14048018c: sub    rax,QWORD PTR [rdx+0x230]
0x140480193: sar    rax,0x3
0x140480197: test   rax,rax
0x14048019a: je     0x1404808cf
0x1404801a0: xor    edi,edi
0x1404801a2: lea    r15,[rip+0xffffffffffb7fe57]        # 0x140000000
0x1404801a9: nop    DWORD PTR [rax+0x0]
0x1404801b0: mov    rax,QWORD PTR [rdx+0x230]
0x1404801b7: mov    rcx,QWORD PTR [rdi+rax*1]
0x1404801bb: movzx  eax,WORD PTR [rcx]
0x1404801be: cmp    ax,0x2
0x1404801c2: je     0x140480898
0x1404801c8: cmp    ax,0x3
0x1404801cc: je     0x140480898
0x1404801d2: test   BYTE PTR [rcx+0x16],0x1
0x1404801d6: je     0x140480898
0x1404801dc: test   r12b,r12b
0x1404801df: je     0x140480245
0x1404801e1: lea    rcx,[rbp+0xf0]
0x1404801e8: call   0x14006f690
0x1404801ed: nop
0x1404801ee: mov    rcx,rsi
0x1404801f1: call   0x1413e5a90
0x1404801f6: test   rax,rax
0x1404801f9: je     0x140480210
0x1404801fb: cmp    BYTE PTR [rax+0x72],0x0
0x1404801ff: je     0x140480210
0x140480201: lea    rdx,[rbp+0xf0]
0x140480208: mov    rcx,rax
0x14048020b: call   0x140a94030
0x140480210: lea    rdx,[rbp+0xf0]
0x140480217: lea    rcx,[rbp+0xd0]
0x14048021e: call   0x1400b9d10
0x140480223: lea    rdx,[rip+0x11bfdce]        # 0x14163fff8 ; cstring=' likes '
0x14048022a: lea    rcx,[rbp+0xd0]
0x140480231: call   0x14006f560
0x140480236: xor    r12b,r12b
0x140480239: lea    rcx,[rbp+0xf0]
0x140480240: call   0x14006f850
0x140480245: mov    rax,QWORD PTR [rsi+0xa98]
0x14048024c: mov    rax,QWORD PTR [rax+0x230]
0x140480253: mov    rdx,QWORD PTR [rdi+rax*1]
0x140480257: movsx  rax,WORD PTR [rdx]
0x14048025b: cmp    eax,0xb
0x14048025e: ja     0x14048086a
0x140480264: mov    ecx,DWORD PTR [r15+rax*4+0x481e8c]
0x14048026c: add    rcx,r15
0x14048026f: jmp    rcx
0x140480271: lea    rcx,[rbp+0xf0]
0x140480278: call   0x14006f690
0x14048027d: nop
0x14048027e: mov    rax,QWORD PTR [rsi+0xa98]
0x140480285: mov    rax,QWORD PTR [rax+0x230]
0x14048028c: mov    rcx,QWORD PTR [rdi+rax*1]
0x140480290: movzx  eax,WORD PTR [rcx+0x14]
0x140480294: mov    WORD PTR [rsp+0x30],ax
0x140480299: mov    BYTE PTR [rsp+0x28],0x0
0x14048029e: mov    DWORD PTR [rsp+0x20],0x0
0x1404802a6: mov    r9d,DWORD PTR [rcx+0x10]
0x1404802aa: movzx  r8d,WORD PTR [rcx+0xc]
0x1404802af: lea    rdx,[rbp+0xf0]
0x1404802b6: lea    rcx,[rip+0x1f51233]        # 0x1423d14f0
0x1404802bd: call   0x1414d1920
0x1404802c2: lea    rdx,[rbp+0xf0]
0x1404802c9: lea    rcx,[rbp+0xd0]
0x1404802d0: call   0x1400b9d10
0x1404802d5: mov    rax,QWORD PTR [rsi+0xa98]
0x1404802dc: mov    rax,QWORD PTR [rax+0x230]
0x1404802e3: mov    r9,QWORD PTR [rdi+rax*1]
0x1404802e7: cmp    WORD PTR [r9+0x14],0x0
0x1404802ed: jne    0x14048036b
0x1404802ef: mov    r8d,DWORD PTR [r9+0xc]
0x1404802f3: cmp    r8d,0x1a3
0x1404802fa: jl     0x14048036b
0x1404802fc: cmp    r8d,0x26a
0x140480303: jg     0x14048036b
0x140480305: mov    r9d,DWORD PTR [r9+0x10]
0x140480309: mov    edx,0x17
0x14048030e: lea    rcx,[rip+0x1f511db]        # 0x1423d14f0
0x140480315: call   0x14145bee0
0x14048031a: test   al,al
0x14048031c: je     0x140480327
0x14048031e: lea    rdx,[rip+0x11bfccb]        # 0x14163fff0 ; cstring=' wood'
0x140480325: jmp    0x14048035e
0x140480327: mov    rax,QWORD PTR [rsi+0xa98]
0x14048032e: mov    rax,QWORD PTR [rax+0x230]
0x140480335: mov    rcx,QWORD PTR [rdi+rax*1]
0x140480339: mov    r9d,DWORD PTR [rcx+0x10]
0x14048033d: movzx  r8d,WORD PTR [rcx+0xc]
0x140480342: mov    edx,0x18
0x140480347: lea    rcx,[rip+0x1f511a2]        # 0x1423d14f0
0x14048034e: call   0x14145bee0
0x140480353: test   al,al
0x140480355: je     0x14048036b
0x140480357: lea    rdx,[rip+0x11bfc8a]        # 0x14163ffe8 ; cstring=' fabric'
0x14048035e: lea    rcx,[rbp+0xd0]
0x140480365: call   0x14006f560
0x14048036a: nop
0x14048036b: jmp    0x14048085e
0x140480370: lea    rcx,[rbp+0xf0]
0x140480377: call   0x14006f690
0x14048037c: nop
0x14048037d: mov    rax,QWORD PTR [rsi+0xa98]
0x140480384: mov    rax,QWORD PTR [rax+0x230]
0x14048038b: mov    rcx,QWORD PTR [rdi+rax*1]
0x14048038f: mov    r9d,0xffffffff
0x140480395: mov    DWORD PTR [rsp+0x68],0x0
0x14048039d: mov    DWORD PTR [rsp+0x60],0x0
0x1404803a5: mov    BYTE PTR [rsp+0x58],0x1
0x1404803aa: mov    DWORD PTR [rsp+0x50],r9d
0x1404803af: mov    DWORD PTR [rsp+0x48],r9d
0x1404803b4: mov    QWORD PTR [rsp+0x40],0x0
0x1404803bd: mov    BYTE PTR [rsp+0x38],0x0
0x1404803c2: mov    DWORD PTR [rsp+0x30],0x0
0x1404803ca: mov    DWORD PTR [rsp+0x28],r9d
0x1404803cf: mov    DWORD PTR [rsp+0x20],r9d
0x1404803d4: movzx  r8d,WORD PTR [rcx+0x8]
0x1404803d9: movzx  edx,WORD PTR [rcx+0x4]
0x1404803dd: lea    rcx,[rbp+0xf0]
0x1404803e4: call   0x140a82c10
0x1404803e9: lea    rdx,[rbp+0xf0]
0x1404803f0: lea    rcx,[rbp+0xd0]
0x1404803f7: call   0x1400b9d10
0x1404803fc: nop
0x1404803fd: jmp    0x14048085e
0x140480402: lea    rcx,[rbp+0x130]
0x140480409: call   0x14006f690
0x14048040e: nop
0x14048040f: mov    rax,QWORD PTR [rsi+0xa98]
0x140480416: mov    rax,QWORD PTR [rax+0x230]
0x14048041d: mov    rdx,QWORD PTR [rax+rdi*1]
0x140480421: mov    BYTE PTR [rsp+0x20],0x1
0x140480426: xor    r9d,r9d
0x140480429: lea    r8,[rbp+0x130]
0x140480430: mov    edx,DWORD PTR [rdx+0x4]
0x140480433: lea    rcx,[rip+0x206c4be]        # 0x1424ec8f8
0x14048043a: call   0x140144d90
0x14048043f: lea    rdx,[rbp+0x130]
0x140480446: lea    rcx,[rbp+0xd0]
0x14048044d: call   0x1400b9d10
0x140480452: lea    rdx,[rip+0x11bfbf7]        # 0x141640050 ; cstring=' for their '
0x140480459: lea    rcx,[rbp+0xd0]
0x140480460: call   0x14006f560
0x140480465: lea    rcx,[rbp+0xf0]
0x14048046c: call   0x14006f690
0x140480471: nop
0x140480472: mov    rax,QWORD PTR [rsi+0xa98]
0x140480479: mov    rax,QWORD PTR [rax+0x230]
0x140480480: mov    rcx,QWORD PTR [rdi+rax*1]
0x140480484: mov    r9d,DWORD PTR [rcx+0x18]
0x140480488: mov    r8d,DWORD PTR [rcx+0x4]
0x14048048c: lea    rdx,[rbp+0xf0]
0x140480493: lea    rcx,[rip+0x206c45e]        # 0x1424ec8f8
0x14048049a: call   0x140e35d60
0x14048049f: lea    rdx,[rbp+0xf0]
0x1404804a6: lea    rcx,[rbp+0xd0]
0x1404804ad: call   0x1400b9d10
0x1404804b2: nop
0x1404804b3: lea    rcx,[rbp+0xf0]
0x1404804ba: call   0x14006f850
0x1404804bf: nop
0x1404804c0: lea    rcx,[rbp+0x130]
0x1404804c7: jmp    0x140480865
0x1404804cc: lea    rcx,[rbp+0x130]
0x1404804d3: call   0x14006f690
0x1404804d8: nop
0x1404804d9: mov    rax,QWORD PTR [rsi+0xa98]
0x1404804e0: mov    rax,QWORD PTR [rax+0x230]
0x1404804e7: mov    rdx,QWORD PTR [rdi+rax*1]
0x1404804eb: mov    BYTE PTR [rsp+0x20],0x1
0x1404804f0: xor    r9d,r9d
0x1404804f3: lea    r8,[rbp+0x130]
0x1404804fa: mov    edx,DWORD PTR [rdx+0x4]
0x1404804fd: lea    rcx,[rip+0x206c3f4]        # 0x1424ec8f8
0x140480504: call   0x140144d90
0x140480509: lea    rdx,[rbp+0x130]
0x140480510: lea    rcx,[rbp+0xd0]
0x140480517: call   0x1400b9d10
0x14048051c: lea    rdx,[rip+0x11bfb2d]        # 0x141640050 ; cstring=' for their '
0x140480523: lea    rcx,[rbp+0xd0]
0x14048052a: call   0x14006f560
0x14048052f: lea    rcx,[rbp+0xf0]
0x140480536: call   0x14006f690
0x14048053b: nop
0x14048053c: mov    rax,QWORD PTR [rsi+0xa98]
0x140480543: mov    rax,QWORD PTR [rax+0x230]
0x14048054a: mov    rcx,QWORD PTR [rdi+rax*1]
0x14048054e: mov    r9d,DWORD PTR [rcx+0x18]
0x140480552: mov    r8d,DWORD PTR [rcx+0x4]
0x140480556: lea    rdx,[rbp+0xf0]
0x14048055d: lea    rcx,[rip+0x206c394]        # 0x1424ec8f8
0x140480564: call   0x140e35d60
0x140480569: lea    rdx,[rbp+0xf0]
0x140480570: lea    rcx,[rbp+0xd0]
0x140480577: call   0x1400b9d10
0x14048057c: nop
0x14048057d: lea    rcx,[rbp+0xf0]
0x140480584: call   0x14006f850
0x140480589: nop
0x14048058a: lea    rcx,[rbp+0x130]
0x140480591: jmp    0x140480865
0x140480596: lea    rcx,[rbp+0x130]
0x14048059d: call   0x14006f690
0x1404805a2: nop
0x1404805a3: mov    rax,QWORD PTR [rsi+0xa98]
0x1404805aa: mov    r9d,0xffffffff
0x1404805b0: mov    rax,QWORD PTR [rax+0x230]
0x1404805b7: mov    rcx,QWORD PTR [rdi+rax*1]
0x1404805bb: mov    r8b,0x1
0x1404805be: lea    rdx,[rbp+0x130]
0x1404805c5: movzx  ecx,WORD PTR [rcx+0x4]
0x1404805c9: call   0x140aa3bd0
0x1404805ce: lea    rdx,[rbp+0x130]
0x1404805d5: lea    rcx,[rbp+0xd0]
0x1404805dc: call   0x1400b9d10
0x1404805e1: lea    rdx,[rip+0x11bfa68]        # 0x141640050 ; cstring=' for their '
0x1404805e8: lea    rcx,[rbp+0xd0]
0x1404805ef: call   0x14006f560
0x1404805f4: lea    rcx,[rbp+0xf0]
0x1404805fb: call   0x14006f690
0x140480600: nop
0x140480601: mov    rax,QWORD PTR [rsi+0xa98]
0x140480608: mov    rax,QWORD PTR [rax+0x230]
0x14048060f: mov    rcx,QWORD PTR [rdi+rax*1]
0x140480613: mov    r9d,DWORD PTR [rcx+0x18]
0x140480617: movzx  r8d,WORD PTR [rcx+0x4]
0x14048061c: lea    rdx,[rbp+0xf0]
0x140480623: lea    rcx,[rip+0x206c41e]        # 0x1424eca48
0x14048062a: call   0x140e35c70
0x14048062f: lea    rdx,[rbp+0xf0]
0x140480636: lea    rcx,[rbp+0xd0]
0x14048063d: call   0x1400b9d10
0x140480642: nop
0x140480643: lea    rcx,[rbp+0xf0]
0x14048064a: call   0x14006f850
0x14048064f: nop
0x140480650: lea    rcx,[rbp+0x130]
0x140480657: jmp    0x140480865
0x14048065c: lea    rdx,[rip+0x11bf9dd]        # 0x141640040 ; cstring='the color '
0x140480663: lea    rcx,[rbp+0xd0]
0x14048066a: call   0x14006f560
0x14048066f: lea    rcx,[rbp+0xf0]
0x140480676: call   0x14006f690
0x14048067b: nop
0x14048067c: mov    rax,QWORD PTR [rsi+0xa98]
0x140480683: mov    rax,QWORD PTR [rax+0x230]
0x14048068a: mov    r8,QWORD PTR [rdi+rax*1]
0x14048068e: movzx  r8d,WORD PTR [r8+0x4]
0x140480693: lea    rdx,[rbp+0xf0]
0x14048069a: lea    rcx,[rip+0x2076a17]        # 0x1424f70b8
0x1404806a1: call   0x140420fc0
0x1404806a6: lea    rdx,[rbp+0xf0]
0x1404806ad: lea    rcx,[rbp+0xd0]
0x1404806b4: call   0x1400b9d10
0x1404806b9: nop
0x1404806ba: jmp    0x14048085e
0x1404806bf: lea    rcx,[rbp+0xf0]
0x1404806c6: call   0x14006f690
0x1404806cb: nop
0x1404806cc: mov    rax,QWORD PTR [rsi+0xa98]
0x1404806d3: mov    rax,QWORD PTR [rax+0x230]
0x1404806da: mov    r8,QWORD PTR [rdi+rax*1]
0x1404806de: mov    r9b,0x1
0x1404806e1: movzx  r8d,WORD PTR [r8+0x4]
0x1404806e6: lea    rdx,[rbp+0xf0]
0x1404806ed: lea    rcx,[rip+0x20769c4]        # 0x1424f70b8
0x1404806f4: call   0x1401437f0
0x1404806f9: lea    rdx,[rbp+0xf0]
0x140480700: lea    rcx,[rbp+0xd0]
0x140480707: call   0x1400b9d10
0x14048070c: nop
0x14048070d: jmp    0x14048085e
0x140480712: mov    edx,DWORD PTR [rdx+0x4]
0x140480715: lea    rcx,[rip+0x20677ac]        # 0x1424e7ec8
0x14048071c: call   0x140072570
0x140480721: mov    r13,rax
0x140480724: test   rax,rax
0x140480727: je     0x14048086a
0x14048072d: cmp    BYTE PTR [rax+0x7a],0x0
0x140480731: je     0x14048086a
0x140480737: lea    rdx,[rip+0x11bf8f2]        # 0x141640030 ; cstring='the words of '
0x14048073e: lea    rcx,[rbp+0xd0]
0x140480745: call   0x14006f560
0x14048074a: lea    rcx,[rbp+0xf0]
0x140480751: call   0x14006f690
0x140480756: nop
0x140480757: lea    rcx,[r13+0x8]
0x14048075b: xor    r9d,r9d
0x14048075e: mov    r8b,0x1
0x140480761: lea    rdx,[rbp+0xf0]
0x140480768: call   0x140a946e0
0x14048076d: lea    rdx,[rbp+0xf0]
0x140480774: lea    rcx,[rbp+0xd0]
0x14048077b: call   0x1400b9d10
0x140480780: nop
0x140480781: jmp    0x14048085e
0x140480786: mov    edx,DWORD PTR [rdx+0x4]
0x140480789: lea    rcx,[rip+0x2067768]        # 0x1424e7ef8
0x140480790: call   0x140072570
0x140480795: mov    r13,rax
0x140480798: test   rax,rax
0x14048079b: je     0x14048086a
0x1404807a1: cmp    BYTE PTR [rax+0x7a],0x0
0x1404807a5: je     0x14048086a
0x1404807ab: lea    rdx,[rip+0x11bf86e]        # 0x141640020 ; cstring='the sound of '
0x1404807b2: lea    rcx,[rbp+0xd0]
0x1404807b9: call   0x14006f560
0x1404807be: lea    rcx,[rbp+0xf0]
0x1404807c5: call   0x14006f690
0x1404807ca: nop
0x1404807cb: lea    rcx,[r13+0x8]
0x1404807cf: xor    r9d,r9d
0x1404807d2: mov    r8b,0x1
0x1404807d5: lea    rdx,[rbp+0xf0]
0x1404807dc: call   0x140a946e0
0x1404807e1: lea    rdx,[rbp+0xf0]
0x1404807e8: lea    rcx,[rbp+0xd0]
0x1404807ef: call   0x1400b9d10
0x1404807f4: nop
0x1404807f5: jmp    0x14048085e
0x1404807f7: mov    edx,DWORD PTR [rdx+0x4]
0x1404807fa: lea    rcx,[rip+0x2067727]        # 0x1424e7f28
0x140480801: call   0x140072570
0x140480806: mov    r13,rax
0x140480809: test   rax,rax
0x14048080c: je     0x14048086a
0x14048080e: cmp    BYTE PTR [rax+0x7a],0x0
0x140480812: je     0x14048086a
0x140480814: lea    rdx,[rip+0x11bfde5]        # 0x141640600 ; cstring='the sight of '
0x14048081b: lea    rcx,[rbp+0xd0]
0x140480822: call   0x14006f560
0x140480827: lea    rcx,[rbp+0xf0]
0x14048082e: call   0x14006f690
0x140480833: nop
0x140480834: lea    rcx,[r13+0x8]
0x140480838: xor    r9d,r9d
0x14048083b: mov    r8b,0x1
0x14048083e: lea    rdx,[rbp+0xf0]
0x140480845: call   0x140a946e0
0x14048084a: lea    rdx,[rbp+0xf0]
0x140480851: lea    rcx,[rbp+0xd0]
0x140480858: call   0x1400b9d10
0x14048085d: nop
0x14048085e: lea    rcx,[rbp+0xf0]
0x140480865: call   0x14006f850
0x14048086a: dec    ebx
0x14048086c: cmp    ebx,0x1
0x14048086f: jle    0x14048087a
0x140480871: lea    rdx,[rip+0x1168860]        # 0x1415e90d8 ; cstring=', '
0x140480878: jmp    0x14048088c
0x14048087a: test   ebx,ebx
0x14048087c: lea    rdx,[rip+0x116888d]        # 0x1415e9110 ; cstring=' and '
0x140480883: jg     0x14048088c
0x140480885: lea    rdx,[rip+0x117d0dc]        # 0x1415fd968 ; cstring='.  '
0x14048088c: lea    rcx,[rbp+0xd0]
0x140480893: call   0x14006f560
0x140480898: inc    r14d
0x14048089b: add    rdi,0x8
0x14048089f: mov    rdx,QWORD PTR [rsi+0xa98]
0x1404808a6: mov    rcx,QWORD PTR [rdx+0x238]
0x1404808ad: sub    rcx,QWORD PTR [rdx+0x230]
0x1404808b4: sar    rcx,0x3
0x1404808b8: movsxd rax,r14d
0x1404808bb: cmp    rax,rcx
0x1404808be: jb     0x1404801b0
0x1404808c4: mov    edi,0xffffffff
0x1404808c9: mov    r15d,0xf
0x1404808cf: lea    r14,[rip+0xffffffffffb7f72a]        # 0x140000000
0x1404808d6: xor    r11d,r11d
0x1404808d9: mov    r12d,r11d
0x1404808dc: mov    edx,r11d
0x1404808df: mov    rax,QWORD PTR [rsi+0xa98]
0x1404808e6: mov    r8,QWORD PTR [rax+0x238]
0x1404808ed: mov    r9,QWORD PTR [rax+0x230]
0x1404808f4: mov    rax,r8
0x1404808f7: sub    rax,r9
0x1404808fa: sar    rax,0x3
0x1404808fe: test   rax,rax
0x140480901: je     0x14048117a
0x140480907: mov    ecx,r11d
0x14048090a: sub    r8,r9
0x14048090d: sar    r8,0x3
0x140480911: mov    rax,QWORD PTR [r9+rcx*1]
0x140480915: cmp    WORD PTR [rax],0x2
0x140480919: jne    0x140480924
0x14048091b: test   BYTE PTR [rax+0x16],0x1
0x14048091f: je     0x140480924
0x140480921: inc    r12d
0x140480924: inc    edx
0x140480926: add    rcx,0x8
0x14048092a: movsxd rax,edx
0x14048092d: cmp    rax,r8
0x140480930: jb     0x140480911
0x140480932: test   r12d,r12d
0x140480935: jle    0x14048117a
0x14048093b: mov    r8b,0x1
0x14048093e: mov    BYTE PTR [rsp+0x70],r8b
0x140480943: mov    ebx,r11d
0x140480946: mov    DWORD PTR [rbp-0x80],ebx
0x140480949: mov    r13,r11
0x14048094c: mov    r9d,0x1
0x140480952: mov    rax,QWORD PTR [rsi+0xa98]
0x140480959: mov    rax,QWORD PTR [rax+0x230]
0x140480960: mov    rcx,QWORD PTR [rax+r13*1]
0x140480964: cmp    WORD PTR [rcx],0x2
0x140480968: jne    0x140481131
0x14048096e: test   BYTE PTR [rcx+0x16],0x1
0x140480972: je     0x140481131
0x140480978: test   r8b,r8b
0x14048097b: je     0x140480a99
0x140480981: mov    r8,r15
0x140480984: lea    rdx,[rip+0x11bfc65]        # 0x1416405f0 ; cstring='When possible, '
0x14048098b: lea    rcx,[rbp+0xd0]
0x140480992: call   0x14006fa10
0x140480997: xorps  xmm0,xmm0
0x14048099a: movups XMMWORD PTR [rbp+0x90],xmm0
0x1404809a1: mov    QWORD PTR [rbp+0xa8],r15
0x1404809a8: mov    BYTE PTR [rbp+0x90],0x0
0x1404809af: movzx  eax,BYTE PTR [rsi+0x12e]
0x1404809b6: cmp    al,0x1
0x1404809b8: jne    0x1404809c3
0x1404809ba: movzx  eax,WORD PTR [rip+0x124e30b]        # 0x1416ceccc ; cstring='he'
0x1404809c1: jmp    0x1404809f7
0x1404809c3: test   al,al
0x1404809c5: jne    0x1404809f0
0x1404809c7: mov    r8d,0x3
0x1404809cd: mov    eax,DWORD PTR [rip+0x124e2f5]        # 0x1416cecc8 ; cstring='she'
0x1404809d3: mov    WORD PTR [rbp+0x90],ax
0x1404809da: movzx  eax,BYTE PTR [rip+0x124e2e9]        # 0x1416cecca ; cstring='e'
0x1404809e1: mov    BYTE PTR [rbp+0x92],al
0x1404809e7: mov    BYTE PTR [rbp+0x93],0x0
0x1404809ee: jmp    0x140480a0b
0x1404809f0: movzx  eax,WORD PTR [rip+0x116dadd]        # 0x1415ee4d4 ; cstring='it'
0x1404809f7: mov    r8d,0x2
0x1404809fd: mov    BYTE PTR [rbp+0x92],0x0
0x140480a04: mov    WORD PTR [rbp+0x90],ax
0x140480a0b: mov    QWORD PTR [rbp+0xa0],r8
0x140480a12: lea    rdx,[rbp+0x90]
0x140480a19: cmp    r15,0xf
0x140480a1d: cmova  rdx,QWORD PTR [rbp+0x90]
0x140480a25: lea    rcx,[rbp+0xd0]
0x140480a2c: call   0x14006fa10
0x140480a31: mov    r8d,0x14
0x140480a37: lea    rdx,[rip+0x11bfb9a]        # 0x1416405d8 ; cstring=' prefers to consume '
0x140480a3e: lea    rcx,[rbp+0xd0]
0x140480a45: call   0x14006fa10
0x140480a4a: mov    BYTE PTR [rsp+0x70],0x0
0x140480a4f: mov    rdx,QWORD PTR [rbp+0xa8]
0x140480a56: cmp    rdx,0xf
0x140480a5a: jbe    0x140480a90
0x140480a5c: inc    rdx
0x140480a5f: mov    rcx,QWORD PTR [rbp+0x90]
0x140480a66: mov    rax,rcx
0x140480a69: cmp    rdx,0x1000
0x140480a70: jb     0x140480a8b
0x140480a72: add    rdx,0x27
0x140480a76: mov    rcx,QWORD PTR [rcx-0x8]
0x140480a7a: sub    rax,rcx
0x140480a7d: add    rax,0xfffffffffffffff8
0x140480a81: cmp    rax,0x1f
0x140480a85: ja     0x140481173
0x140480a8b: call   0x141539680
0x140480a90: xor    r11d,r11d
0x140480a93: mov    r9d,0x1
0x140480a99: xorps  xmm0,xmm0
0x140480a9c: movups XMMWORD PTR [rbp+0xb0],xmm0
0x140480aa3: mov    QWORD PTR [rbp+0xc0],r11
0x140480aaa: mov    QWORD PTR [rbp+0xc8],r15
0x140480ab1: mov    BYTE PTR [rbp+0xb0],0x0
0x140480ab8: mov    rax,QWORD PTR [rsi+0xa98]
0x140480abf: mov    rax,QWORD PTR [rax+0x230]
0x140480ac6: mov    r10,QWORD PTR [rax+r13*1]
0x140480aca: mov    edx,DWORD PTR [r10+0x4]
0x140480ace: lea    eax,[rdx-0x30]
0x140480ad1: cmp    eax,0x19
0x140480ad4: ja     0x140480f2a
0x140480ada: cdqe
0x140480adc: movzx  eax,BYTE PTR [r14+rax*1+0x481ee4]
0x140480ae5: mov    ecx,DWORD PTR [r14+rax*4+0x481ebc]
0x140480aed: add    rcx,r14
0x140480af0: jmp    rcx
0x140480af2: movsx  rax,WORD PTR [r10+0x10]
0x140480af7: mov    QWORD PTR [rbp+0xc0],r11
0x140480afe: mov    BYTE PTR [rbp+0xb0],0x0
0x140480b05: test   ax,ax
0x140480b08: js     0x140480b63
0x140480b0a: mov    rdx,rax
0x140480b0d: mov    rax,QWORD PTR [rip+0x206bf5c]        # 0x1424eca70
0x140480b14: mov    rcx,QWORD PTR [rip+0x206bf4d]        # 0x1424eca68
0x140480b1b: sub    rax,rcx
0x140480b1e: sar    rax,0x3
0x140480b22: cmp    rdx,rax
0x140480b25: jae    0x140480b63
0x140480b27: mov    rdx,QWORD PTR [rcx+rdx*8]
0x140480b2b: add    rdx,0x20
0x140480b2f: lea    rax,[rbp+0xb0]
0x140480b36: cmp    rax,rdx
0x140480b39: je     0x140480b63
0x140480b3b: mov    r8,QWORD PTR [rdx+0x10]
0x140480b3f: cmp    QWORD PTR [rdx+0x18],0xf
0x140480b44: jbe    0x140480b49
0x140480b46: mov    rdx,QWORD PTR [rdx]
0x140480b49: lea    rcx,[rbp+0xb0]
0x140480b50: call   0x14006f8d0
0x140480b55: cmp    QWORD PTR [rbp+0xc0],0x0
0x140480b5d: jne    0x140481075
0x140480b63: lea    rdx,[rip+0x11bfa5e]        # 0x1416405c8 ; cstring='unknown meat'
0x140480b6a: lea    rcx,[rbp+0xb0]
0x140480b71: call   0x14006f580
0x140480b76: jmp    0x140481075
0x140480b7b: movsx  rax,WORD PTR [r10+0xc]
0x140480b80: mov    QWORD PTR [rbp+0xc0],r11
0x140480b87: mov    BYTE PTR [rbp+0xb0],0x0
0x140480b8e: test   ax,ax
0x140480b91: js     0x140480bec
0x140480b93: mov    rdx,rax
0x140480b96: mov    rax,QWORD PTR [rip+0x206bed3]        # 0x1424eca70
0x140480b9d: mov    rcx,QWORD PTR [rip+0x206bec4]        # 0x1424eca68
0x140480ba4: sub    rax,rcx
0x140480ba7: sar    rax,0x3
0x140480bab: cmp    rdx,rax
0x140480bae: jae    0x140480bec
0x140480bb0: mov    rdx,QWORD PTR [rcx+rdx*8]
0x140480bb4: add    rdx,0x20
0x140480bb8: lea    rax,[rbp+0xb0]
0x140480bbf: cmp    rax,rdx
0x140480bc2: je     0x140480bec
0x140480bc4: mov    r8,QWORD PTR [rdx+0x10]
0x140480bc8: cmp    QWORD PTR [rdx+0x18],0xf
0x140480bcd: jbe    0x140480bd2
0x140480bcf: mov    rdx,QWORD PTR [rdx]
0x140480bd2: lea    rcx,[rbp+0xb0]
0x140480bd9: call   0x14006f8d0
0x140480bde: cmp    QWORD PTR [rbp+0xc0],0x0
0x140480be6: jne    0x140481075
0x140480bec: lea    rdx,[rip+0x11bfa4d]        # 0x141640640 ; cstring='unknown fish'
0x140480bf3: lea    rcx,[rbp+0xb0]
0x140480bfa: call   0x14006f580
0x140480bff: jmp    0x140481075
0x140480c04: movsxd rax,DWORD PTR [r10+0x10]
0x140480c08: test   eax,eax
0x140480c0a: js     0x140480c65
0x140480c0c: mov    rdx,rax
0x140480c0f: mov    rax,QWORD PTR [rip+0x206bcea]        # 0x1424ec900
0x140480c16: mov    rcx,QWORD PTR [rip+0x206bcdb]        # 0x1424ec8f8
0x140480c1d: sub    rax,rcx
0x140480c20: sar    rax,0x3
0x140480c24: cmp    rdx,rax
0x140480c27: jae    0x140480c65
0x140480c29: mov    rdx,QWORD PTR [rcx+rdx*8]
0x140480c2d: add    rdx,0x70
0x140480c31: lea    rax,[rbp+0xb0]
0x140480c38: cmp    rax,rdx
0x140480c3b: je     0x140480c65
0x140480c3d: mov    r8,QWORD PTR [rdx+0x10]
0x140480c41: cmp    QWORD PTR [rdx+0x18],0xf
0x140480c46: jbe    0x140480c4b
0x140480c48: mov    rdx,QWORD PTR [rdx]
0x140480c4b: lea    rcx,[rbp+0xb0]
0x140480c52: call   0x14006f8d0
0x140480c57: cmp    QWORD PTR [rbp+0xc0],0x0
0x140480c5f: jne    0x140481075
0x140480c65: lea    rdx,[rip+0x11bf9c4]        # 0x141640630 ; cstring='unknown plants'
0x140480c6c: lea    rcx,[rbp+0xb0]
0x140480c73: call   0x14006f580
0x140480c78: jmp    0x140481075
0x140480c7d: mov    eax,DWORD PTR [r10+0x10]
0x140480c81: mov    r8d,edi
0x140480c84: mov    edx,0x45
0x140480c89: mov    DWORD PTR [rsp+0x68],r11d
0x140480c8e: mov    DWORD PTR [rsp+0x60],r11d
0x140480c93: mov    BYTE PTR [rsp+0x58],0x1
0x140480c98: mov    DWORD PTR [rsp+0x50],edi
0x140480c9c: mov    DWORD PTR [rsp+0x48],edi
0x140480ca0: mov    QWORD PTR [rsp+0x40],r11
0x140480ca5: mov    BYTE PTR [rsp+0x38],0x0
0x140480caa: mov    DWORD PTR [rsp+0x30],r11d
0x140480caf: mov    DWORD PTR [rsp+0x28],r9d
0x140480cb4: mov    DWORD PTR [rsp+0x20],eax
0x140480cb8: movzx  r9d,WORD PTR [r10+0xc]
0x140480cbd: lea    rcx,[rbp+0xb0]
0x140480cc4: call   0x140a82c10
0x140480cc9: cmp    QWORD PTR [rbp+0xc0],0x0
0x140480cd1: jne    0x140481075
0x140480cd7: lea    rdx,[rip+0x11bf942]        # 0x141640620 ; cstring='unknown drink'
0x140480cde: lea    rcx,[rbp+0xb0]
0x140480ce5: call   0x14006f580
0x140480cea: jmp    0x140481075
0x140480cef: mov    eax,DWORD PTR [r10+0x10]
0x140480cf3: mov    r8d,edi
0x140480cf6: mov    edx,0x49
0x140480cfb: mov    DWORD PTR [rsp+0x68],r11d
0x140480d00: mov    DWORD PTR [rsp+0x60],r11d
0x140480d05: mov    BYTE PTR [rsp+0x58],0x1
0x140480d0a: mov    DWORD PTR [rsp+0x50],edi
0x140480d0e: mov    DWORD PTR [rsp+0x48],edi
0x140480d12: mov    QWORD PTR [rsp+0x40],r11
0x140480d17: mov    BYTE PTR [rsp+0x38],0x0
0x140480d1c: mov    DWORD PTR [rsp+0x30],r11d
0x140480d21: mov    DWORD PTR [rsp+0x28],r9d
0x140480d26: mov    DWORD PTR [rsp+0x20],eax
0x140480d2a: movzx  r9d,WORD PTR [r10+0xc]
0x140480d2f: lea    rcx,[rbp+0xb0]
0x140480d36: call   0x140a82c10
0x140480d3b: cmp    QWORD PTR [rbp+0xc0],0x0
0x140480d43: jne    0x140481075
0x140480d49: lea    rdx,[rip+0x11bf8c0]        # 0x141640610 ; cstring='unknown liquid'
0x140480d50: lea    rcx,[rbp+0xb0]
0x140480d57: call   0x14006f580
0x140480d5c: jmp    0x140481075
0x140480d61: mov    eax,DWORD PTR [r10+0x10]
0x140480d65: mov    r8d,edi
0x140480d68: mov    edx,0x35
0x140480d6d: mov    DWORD PTR [rsp+0x68],r11d
0x140480d72: mov    DWORD PTR [rsp+0x60],r11d
0x140480d77: mov    BYTE PTR [rsp+0x58],0x1
0x140480d7c: mov    DWORD PTR [rsp+0x50],edi
0x140480d80: mov    DWORD PTR [rsp+0x48],edi
0x140480d84: mov    QWORD PTR [rsp+0x40],r11
0x140480d89: mov    BYTE PTR [rsp+0x38],0x0
0x140480d8e: mov    DWORD PTR [rsp+0x30],r11d
0x140480d93: mov    DWORD PTR [rsp+0x28],r9d
0x140480d98: mov    DWORD PTR [rsp+0x20],eax
0x140480d9c: movzx  r9d,WORD PTR [r10+0xc]
0x140480da1: lea    rcx,[rbp+0xb0]
0x140480da8: call   0x140a82c10
0x140480dad: cmp    QWORD PTR [rbp+0xc0],0x0
0x140480db5: jne    0x140481075
0x140480dbb: lea    rdx,[rip+0x11bf7ae]        # 0x141640570 ; cstring='unknown seeds'
0x140480dc2: lea    rcx,[rbp+0xb0]
0x140480dc9: call   0x14006f580
0x140480dce: jmp    0x140481075
0x140480dd3: mov    eax,DWORD PTR [r10+0x10]
0x140480dd7: mov    edx,0x38
0x140480ddc: mov    DWORD PTR [rsp+0x68],r11d
0x140480de1: mov    DWORD PTR [rsp+0x60],r11d
0x140480de6: mov    BYTE PTR [rsp+0x58],0x1
0x140480deb: mov    DWORD PTR [rsp+0x50],edi
0x140480def: mov    DWORD PTR [rsp+0x48],edi
0x140480df3: mov    QWORD PTR [rsp+0x40],r11
0x140480df8: mov    BYTE PTR [rsp+0x38],0x0
0x140480dfd: mov    DWORD PTR [rsp+0x30],r11d
0x140480e02: mov    DWORD PTR [rsp+0x28],edi
0x140480e06: mov    DWORD PTR [rsp+0x20],eax
0x140480e0a: movzx  r9d,WORD PTR [r10+0xc]
0x140480e0f: movzx  r8d,WORD PTR [r10+0x8]
0x140480e14: lea    rcx,[rbp+0xb0]
0x140480e1b: call   0x140a82c10
0x140480e20: cmp    QWORD PTR [rbp+0xc0],0x0
0x140480e28: jne    0x140481075
0x140480e2e: lea    rdx,[rip+0x11bf72b]        # 0x141640560 ; cstring='unknown leaves'
0x140480e35: lea    rcx,[rbp+0xb0]
0x140480e3c: call   0x14006f580
0x140480e41: jmp    0x140481075
0x140480e46: mov    eax,DWORD PTR [r10+0x10]
0x140480e4a: mov    r8d,edi
0x140480e4d: mov    edx,0x46
0x140480e52: mov    DWORD PTR [rsp+0x68],r11d
0x140480e57: mov    DWORD PTR [rsp+0x60],r11d
0x140480e5c: mov    BYTE PTR [rsp+0x58],0x1
0x140480e61: mov    DWORD PTR [rsp+0x50],edi
0x140480e65: mov    DWORD PTR [rsp+0x48],edi
0x140480e69: mov    QWORD PTR [rsp+0x40],r11
0x140480e6e: mov    BYTE PTR [rsp+0x38],0x0
0x140480e73: mov    DWORD PTR [rsp+0x30],r11d
0x140480e78: mov    DWORD PTR [rsp+0x28],r9d
0x140480e7d: mov    DWORD PTR [rsp+0x20],eax
0x140480e81: movzx  r9d,WORD PTR [r10+0xc]
0x140480e86: lea    rcx,[rbp+0xb0]
0x140480e8d: call   0x140a82c10
0x140480e92: cmp    QWORD PTR [rbp+0xc0],0x0
0x140480e9a: jne    0x140481075
0x140480ea0: lea    rdx,[rip+0x11bf6a9]        # 0x141640550 ; cstring='unknown powder'
0x140480ea7: lea    rcx,[rbp+0xb0]
0x140480eae: call   0x14006f580
0x140480eb3: jmp    0x140481075
0x140480eb8: mov    eax,DWORD PTR [r10+0x10]
0x140480ebc: mov    r8d,edi
0x140480ebf: mov    edx,0x47
0x140480ec4: mov    DWORD PTR [rsp+0x68],r11d
0x140480ec9: mov    DWORD PTR [rsp+0x60],r11d
0x140480ece: mov    BYTE PTR [rsp+0x58],0x1
0x140480ed3: mov    DWORD PTR [rsp+0x50],edi
0x140480ed7: mov    DWORD PTR [rsp+0x48],edi
0x140480edb: mov    QWORD PTR [rsp+0x40],r11
0x140480ee0: mov    BYTE PTR [rsp+0x38],0x0
0x140480ee5: mov    DWORD PTR [rsp+0x30],r11d
0x140480eea: mov    DWORD PTR [rsp+0x28],r9d
0x140480eef: mov    DWORD PTR [rsp+0x20],eax
0x140480ef3: movzx  r9d,WORD PTR [r10+0xc]
0x140480ef8: lea    rcx,[rbp+0xb0]
0x140480eff: call   0x140a82c10
0x140480f04: cmp    QWORD PTR [rbp+0xc0],0x0
0x140480f0c: jne    0x140481075
0x140480f12: lea    rdx,[rip+0x11bf627]        # 0x141640540 ; cstring='unknown cheese'
0x140480f19: lea    rcx,[rbp+0xb0]
0x140480f20: call   0x14006f580
0x140480f25: jmp    0x140481075
0x140480f2a: mov    eax,DWORD PTR [r10+0x10]
0x140480f2e: mov    DWORD PTR [rsp+0x68],r11d
0x140480f33: mov    DWORD PTR [rsp+0x60],r11d
0x140480f38: mov    BYTE PTR [rsp+0x58],0x1
0x140480f3d: mov    DWORD PTR [rsp+0x50],edi
0x140480f41: mov    DWORD PTR [rsp+0x48],edi
0x140480f45: mov    QWORD PTR [rsp+0x40],r11
0x140480f4a: mov    BYTE PTR [rsp+0x38],0x0
0x140480f4f: mov    DWORD PTR [rsp+0x30],r11d
0x140480f54: mov    DWORD PTR [rsp+0x28],r9d
0x140480f59: mov    DWORD PTR [rsp+0x20],eax
0x140480f5d: movzx  r9d,WORD PTR [r10+0xc]
0x140480f62: movzx  r8d,WORD PTR [r10+0x8]
0x140480f67: lea    rcx,[rbp+0xb0]
0x140480f6e: call   0x140a82c10
0x140480f73: cmp    QWORD PTR [rbp+0xc0],0x0
0x140480f7b: jne    0x140481075
0x140480f81: mov    rdi,QWORD PTR [rbp+0xc8]
0x140480f88: cmp    rdi,0xc
0x140480f8c: jb     0x140480fca
0x140480f8e: lea    rbx,[rbp+0xb0]
0x140480f95: cmp    rdi,0xf
0x140480f99: cmova  rbx,QWORD PTR [rbp+0xb0]
0x140480fa1: mov    QWORD PTR [rbp+0xc0],0xc
0x140480fac: mov    r8d,0xc
0x140480fb2: lea    rdx,[rip+0x11bf5ff]        # 0x1416405b8 ; cstring='unknown item'
0x140480fb9: mov    rcx,rbx
0x140480fbc: call   0x14153ae1a
0x140480fc1: mov    BYTE PTR [rbx+0xc],0x0
0x140480fc5: jmp    0x140481072
0x140480fca: mov    rcx,rdi
0x140480fcd: shr    rcx,1
0x140480fd0: movabs rdx,0x7fffffffffffffff
0x140480fda: mov    rax,rdx
0x140480fdd: sub    rax,rcx
0x140480fe0: cmp    rdi,rax
0x140480fe3: jbe    0x140480fea
0x140480fe5: mov    rbx,rdx
0x140480fe8: jmp    0x140480ff9
0x140480fea: lea    rax,[rdi+rcx*1]
0x140480fee: mov    rbx,r15
0x140480ff1: cmp    rax,0xf
0x140480ff5: cmova  rbx,rax
0x140480ff9: lea    rcx,[rbx+0x1]
0x140480ffd: call   0x1400707d0
0x140481002: mov    r14,rax
0x140481005: mov    QWORD PTR [rbp+0xc0],0xc
0x140481010: mov    QWORD PTR [rbp+0xc8],rbx
0x140481017: movsd  xmm0,QWORD PTR [rip+0x11bf599]        # 0x1416405b8 ; cstring='unknown item'
0x14048101f: movsd  QWORD PTR [rax],xmm0
0x140481023: mov    ecx,DWORD PTR [rip+0x11bf597]        # 0x1416405c0 ; cstring='item'
0x140481029: mov    DWORD PTR [rax+0x8],ecx
0x14048102c: mov    BYTE PTR [rax+0xc],0x0
0x140481030: cmp    rdi,0xf
0x140481034: jbe    0x14048106b
0x140481036: lea    rdx,[rdi+0x1]
0x14048103a: mov    rcx,QWORD PTR [rbp+0xb0]
0x140481041: mov    rax,rcx
0x140481044: cmp    rdx,0x1000
0x14048104b: jb     0x140481066
0x14048104d: add    rdx,0x27
0x140481051: mov    rcx,QWORD PTR [rcx-0x8]
0x140481055: sub    rax,rcx
0x140481058: add    rax,0xfffffffffffffff8
0x14048105c: cmp    rax,0x1f
0x140481060: ja     0x14048116c
0x140481066: call   0x141539680
0x14048106b: mov    QWORD PTR [rbp+0xb0],r14
0x140481072: mov    ebx,DWORD PTR [rbp-0x80]
0x140481075: lea    rdx,[rbp+0xb0]
0x14048107c: cmp    QWORD PTR [rbp+0xc8],0xf
0x140481084: cmova  rdx,QWORD PTR [rbp+0xb0]
0x14048108c: mov    r8,QWORD PTR [rbp+0xc0]
0x140481093: lea    rcx,[rbp+0xd0]
0x14048109a: call   0x14006fa10
0x14048109f: dec    r12d
0x1404810a2: cmp    r12d,0x1
0x1404810a6: jle    0x1404810b7
0x1404810a8: mov    r8d,0x2
0x1404810ae: lea    rdx,[rip+0x1168023]        # 0x1415e90d8 ; cstring=', '
0x1404810b5: jmp    0x1404810d8
0x1404810b7: test   r12d,r12d
0x1404810ba: jle    0x1404810cb
0x1404810bc: mov    r8d,0x5
0x1404810c2: lea    rdx,[rip+0x1168047]        # 0x1415e9110 ; cstring=' and '
0x1404810c9: jmp    0x1404810d8
0x1404810cb: mov    r8d,0x3
0x1404810d1: lea    rdx,[rip+0x117c890]        # 0x1415fd968 ; cstring='.  '
0x1404810d8: lea    rcx,[rbp+0xd0]
0x1404810df: call   0x14006fa10
0x1404810e4: nop
0x1404810e5: mov    rdx,QWORD PTR [rbp+0xc8]
0x1404810ec: cmp    rdx,0xf
0x1404810f0: jbe    0x140481122
0x1404810f2: inc    rdx
0x1404810f5: mov    rcx,QWORD PTR [rbp+0xb0]
0x1404810fc: mov    rax,rcx
0x1404810ff: cmp    rdx,0x1000
0x140481106: jb     0x14048111d
0x140481108: add    rdx,0x27
0x14048110c: mov    rcx,QWORD PTR [rcx-0x8]
0x140481110: sub    rax,rcx
0x140481113: add    rax,0xfffffffffffffff8
0x140481117: cmp    rax,0x1f
0x14048111b: ja     0x140481173
0x14048111d: call   0x141539680
0x140481122: xor    r11d,r11d
0x140481125: mov    r9d,0x1
0x14048112b: movzx  r8d,BYTE PTR [rsp+0x70]
0x140481131: inc    ebx
0x140481133: mov    DWORD PTR [rbp-0x80],ebx
0x140481136: add    r13,0x8
0x14048113a: mov    rax,QWORD PTR [rsi+0xa98]
0x140481141: mov    rcx,QWORD PTR [rax+0x238]
0x140481148: sub    rcx,QWORD PTR [rax+0x230]
0x14048114f: sar    rcx,0x3
0x140481153: movsxd rax,ebx
0x140481156: cmp    rax,rcx
0x140481159: jae    0x14048117a
0x14048115b: mov    edi,0xffffffff
0x140481160: lea    r14,[rip+0xffffffffffb7ee99]        # 0x140000000
0x140481167: jmp    0x140480952
0x14048116c: call   QWORD PTR [rip+0x11649b6]        # 0x1415e5b28
0x140481172: nop
0x140481173: call   QWORD PTR [rip+0x11649af]        # 0x1415e5b28
0x140481179: int3
0x14048117a: mov    ebx,r11d
0x14048117d: mov    edx,r11d
0x140481180: mov    rax,QWORD PTR [rsi+0xa98]
0x140481187: mov    r8,QWORD PTR [rax+0x238]
0x14048118e: mov    r9,QWORD PTR [rax+0x230]
0x140481195: mov    rax,r8
0x140481198: sub    rax,r9
0x14048119b: sar    rax,0x3
0x14048119f: test   rax,rax
0x1404811a2: je     0x14048149c
0x1404811a8: mov    rcx,r11
0x1404811ab: sub    r8,r9
0x1404811ae: sar    r8,0x3
0x1404811b2: mov    rax,QWORD PTR [r9+rcx*1]
0x1404811b6: cmp    WORD PTR [rax],0x3
0x1404811ba: jne    0x1404811c4
0x1404811bc: test   BYTE PTR [rax+0x16],0x1
0x1404811c0: je     0x1404811c4
0x1404811c2: inc    ebx
0x1404811c4: inc    edx
0x1404811c6: add    rcx,0x8
0x1404811ca: movsxd rax,edx
0x1404811cd: cmp    rax,r8
0x1404811d0: jb     0x1404811b2
0x1404811d2: test   ebx,ebx
0x1404811d4: jle    0x14048149c
0x1404811da: mov    r12b,0x1
0x1404811dd: mov    r14d,r11d
0x1404811e0: mov    rdi,r11
0x1404811e3: nop    DWORD PTR [rax+0x0]
0x1404811e7: nop    WORD PTR [rax+rax*1+0x0]
0x1404811f0: mov    rax,QWORD PTR [rsi+0xa98]
0x1404811f7: mov    rax,QWORD PTR [rax+0x230]
0x1404811fe: mov    rcx,QWORD PTR [rdi+rax*1]
0x140481202: cmp    WORD PTR [rcx],0x3
0x140481206: jne    0x140481470
0x14048120c: test   BYTE PTR [rcx+0x16],0x1
0x140481210: je     0x140481470
0x140481216: test   r12b,r12b
0x140481219: je     0x14048132d
0x14048121f: xorps  xmm0,xmm0
0x140481222: movups XMMWORD PTR [rbp+0x70],xmm0
0x140481226: mov    QWORD PTR [rbp+0x88],r15
0x14048122d: mov    BYTE PTR [rbp+0x70],0x0
0x140481231: movzx  eax,BYTE PTR [rsi+0x12e]
0x140481238: cmp    al,0x1
0x14048123a: jne    0x140481245
0x14048123c: movzx  eax,WORD PTR [rip+0x124da89]        # 0x1416ceccc ; cstring='he'
0x140481243: jmp    0x140481275
0x140481245: test   al,al
0x140481247: jne    0x14048126e
0x140481249: mov    QWORD PTR [rbp+0x80],0x3
0x140481254: mov    eax,DWORD PTR [rip+0x124da6e]        # 0x1416cecc8 ; cstring='she'
0x14048125a: mov    WORD PTR [rbp+0x70],ax
0x14048125e: movzx  eax,BYTE PTR [rip+0x124da65]        # 0x1416cecca ; cstring='e'
0x140481265: mov    BYTE PTR [rbp+0x72],al
0x140481268: mov    BYTE PTR [rbp+0x73],0x0
0x14048126c: jmp    0x140481288
0x14048126e: movzx  eax,WORD PTR [rip+0x116d25f]        # 0x1415ee4d4 ; cstring='it'
0x140481275: mov    BYTE PTR [rbp+0x72],0x0
0x140481279: mov    WORD PTR [rbp+0x70],ax
0x14048127d: mov    QWORD PTR [rbp+0x80],0x2
0x140481288: lea    rax,[rbp+0x70]
0x14048128c: cmp    r15,0xf
0x140481290: cmova  rax,QWORD PTR [rbp+0x70]
0x140481295: add    BYTE PTR [rax],0x9f
0x140481298: lea    rax,[rbp+0x70]
0x14048129c: cmp    QWORD PTR [rbp+0x88],0xf
0x1404812a4: cmova  rax,QWORD PTR [rbp+0x70]
0x1404812a9: add    BYTE PTR [rax],0x41
0x1404812ac: lea    rdx,[rbp+0x70]
0x1404812b0: cmp    QWORD PTR [rbp+0x88],0xf
0x1404812b8: cmova  rdx,QWORD PTR [rbp+0x70]
0x1404812bd: mov    r8,QWORD PTR [rbp+0x80]
0x1404812c4: lea    rcx,[rbp+0xd0]
0x1404812cb: call   0x14006fa10
0x1404812d0: mov    r8d,0x14
0x1404812d6: lea    rdx,[rip+0x11bf2c3]        # 0x1416405a0 ; cstring=' absolutely detests '
0x1404812dd: lea    rcx,[rbp+0xd0]
0x1404812e4: call   0x14006fa10
0x1404812e9: xor    r12b,r12b
0x1404812ec: mov    rdx,QWORD PTR [rbp+0x88]
0x1404812f3: cmp    rdx,0xf
0x1404812f7: jbe    0x14048132a
0x1404812f9: inc    rdx
0x1404812fc: mov    rcx,QWORD PTR [rbp+0x70]
0x140481300: mov    rax,rcx
0x140481303: cmp    rdx,0x1000
0x14048130a: jb     0x140481325
0x14048130c: add    rdx,0x27
0x140481310: mov    rcx,QWORD PTR [rcx-0x8]
0x140481314: sub    rax,rcx
0x140481317: add    rax,0xfffffffffffffff8
0x14048131b: cmp    rax,0x1f
0x14048131f: ja     0x140481518
0x140481325: call   0x141539680
0x14048132a: xor    r11d,r11d
0x14048132d: xorps  xmm0,xmm0
0x140481330: movups XMMWORD PTR [rbp+0x170],xmm0
0x140481337: mov    r8,r15
0x14048133a: mov    QWORD PTR [rbp+0x188],r15
0x140481341: mov    rax,QWORD PTR [rsi+0xa98]
0x140481348: mov    rax,QWORD PTR [rax+0x230]
0x14048134f: mov    rcx,QWORD PTR [rax+rdi*1]
0x140481353: movsx  rax,WORD PTR [rcx+0x4]
0x140481358: mov    rcx,r11
0x14048135b: mov    QWORD PTR [rbp+0x180],rcx
0x140481362: mov    BYTE PTR [rbp+0x170],0x0
0x140481369: test   ax,ax
0x14048136c: js     0x1404813c7
0x14048136e: mov    rdx,rax
0x140481371: mov    rax,QWORD PTR [rip+0x206b6f8]        # 0x1424eca70
0x140481378: mov    r9,QWORD PTR [rip+0x206b6e9]        # 0x1424eca68
0x14048137f: sub    rax,r9
0x140481382: sar    rax,0x3
0x140481386: cmp    rdx,rax
0x140481389: jae    0x1404813c7
0x14048138b: mov    rdx,QWORD PTR [r9+rdx*8]
0x14048138f: add    rdx,0x40
0x140481393: lea    rax,[rbp+0x170]
0x14048139a: cmp    rax,rdx
0x14048139d: je     0x1404813c7
0x14048139f: mov    r8,QWORD PTR [rdx+0x10]
0x1404813a3: cmp    QWORD PTR [rdx+0x18],0xf
0x1404813a8: jbe    0x1404813ad
0x1404813aa: mov    rdx,QWORD PTR [rdx]
0x1404813ad: lea    rcx,[rbp+0x170]
0x1404813b4: call   0x14006f8d0
0x1404813b9: mov    r8,QWORD PTR [rbp+0x188]
0x1404813c0: mov    rcx,QWORD PTR [rbp+0x180]
0x1404813c7: lea    rdx,[rbp+0x170]
0x1404813ce: cmp    r8,0xf
0x1404813d2: cmova  rdx,QWORD PTR [rbp+0x170]
0x1404813da: mov    r8,rcx
0x1404813dd: lea    rcx,[rbp+0xd0]
0x1404813e4: call   0x14006fa10
0x1404813e9: dec    ebx
0x1404813eb: cmp    ebx,0x1
0x1404813ee: jle    0x1404813ff
0x1404813f0: mov    r8d,0x2
0x1404813f6: lea    rdx,[rip+0x1167cdb]        # 0x1415e90d8 ; cstring=', '
0x1404813fd: jmp    0x14048141f
0x1404813ff: test   ebx,ebx
0x140481401: jle    0x140481412
0x140481403: mov    r8d,0x5
0x140481409: lea    rdx,[rip+0x1167d00]        # 0x1415e9110 ; cstring=' and '
0x140481410: jmp    0x14048141f
0x140481412: mov    r8d,0x3
0x140481418: lea    rdx,[rip+0x117c549]        # 0x1415fd968 ; cstring='.  '
0x14048141f: lea    rcx,[rbp+0xd0]
0x140481426: call   0x14006fa10
0x14048142b: nop
0x14048142c: mov    rdx,QWORD PTR [rbp+0x188]
0x140481433: cmp    rdx,0xf
0x140481437: jbe    0x14048146d
0x140481439: inc    rdx
0x14048143c: mov    rcx,QWORD PTR [rbp+0x170]
0x140481443: mov    rax,rcx
0x140481446: cmp    rdx,0x1000
0x14048144d: jb     0x140481468
0x14048144f: add    rdx,0x27
0x140481453: mov    rcx,QWORD PTR [rcx-0x8]
0x140481457: sub    rax,rcx
0x14048145a: add    rax,0xfffffffffffffff8
0x14048145e: cmp    rax,0x1f
0x140481462: ja     0x140481518
0x140481468: call   0x141539680
0x14048146d: xor    r11d,r11d
0x140481470: inc    r14d
0x140481473: add    rdi,0x8
0x140481477: mov    rax,QWORD PTR [rsi+0xa98]
0x14048147e: mov    rcx,QWORD PTR [rax+0x238]
0x140481485: sub    rcx,QWORD PTR [rax+0x230]
0x14048148c: sar    rcx,0x3
0x140481490: movsxd rax,r14d
0x140481493: cmp    rax,rcx
0x140481496: jb     0x1404811f0
0x14048149c: cmp    QWORD PTR [rbp+0xe0],0x0
0x1404814a4: je     0x140481572
0x1404814aa: mov    ecx,0x20
0x1404814af: call   0x141539690
0x1404814b4: mov    rbx,rax
0x1404814b7: xorps  xmm0,xmm0
0x1404814ba: movups XMMWORD PTR [rax],xmm0
0x1404814bd: xor    esi,esi
0x1404814bf: mov    QWORD PTR [rax+0x10],rsi
0x1404814c3: mov    QWORD PTR [rax+0x18],r15
0x1404814c7: mov    BYTE PTR [rax],sil
0x1404814ca: mov    QWORD PTR [rbp-0x78],rax
0x1404814ce: lea    rax,[rbp+0xd0]
0x1404814d5: cmp    rbx,rax
0x1404814d8: je     0x140481500
0x1404814da: lea    rdx,[rbp+0xd0]
0x1404814e1: cmp    QWORD PTR [rbp+0xe8],0xf
0x1404814e9: cmova  rdx,QWORD PTR [rbp+0xd0]
0x1404814f1: mov    r8,QWORD PTR [rbp+0xe0]
0x1404814f8: mov    rcx,rbx
0x1404814fb: call   0x14006f8d0
0x140481500: mov    rax,QWORD PTR [rbp-0x70]
0x140481504: mov    rdx,QWORD PTR [rax+0x8]
0x140481508: cmp    rdx,QWORD PTR [rax+0x10]
0x14048150c: je     0x14048151f
0x14048150e: mov    QWORD PTR [rdx],rbx
0x140481511: add    QWORD PTR [rax+0x8],0x8
0x140481516: jmp    0x14048152b
0x140481518: call   QWORD PTR [rip+0x116460a]        # 0x1415e5b28
0x14048151e: int3
0x14048151f: lea    r8,[rbp-0x78]
0x140481523: mov    rcx,rax
0x140481526: call   0x1400bad30
0x14048152b: mov    ecx,0x20
0x140481530: call   0x141539690
0x140481535: mov    QWORD PTR [rbp-0x78],rax
0x140481539: mov    QWORD PTR [rax],rsi
0x14048153c: mov    QWORD PTR [rax+0x8],rsi
0x140481540: mov    QWORD PTR [rax+0x10],rsi
0x140481544: mov    DWORD PTR [rax+0x18],0x4c
0x14048154b: mov    QWORD PTR [rbp-0x78],rax
0x14048154f: mov    rcx,QWORD PTR [rsp+0x78]
0x140481554: mov    rdx,QWORD PTR [rcx+0x8]
0x140481558: cmp    rdx,QWORD PTR [rcx+0x10]
0x14048155c: je     0x140481568
0x14048155e: mov    QWORD PTR [rdx],rax
0x140481561: add    QWORD PTR [rcx+0x8],0x8
0x140481566: jmp    0x140481572
0x140481568: lea    r8,[rbp-0x78]
0x14048156c: call   0x140070bd0
0x140481571: nop
0x140481572: lea    rcx,[rbp+0xd0]
0x140481579: call   0x14006f850
0x14048157e: jmp    0x140481de9
0x140481583: cmp    QWORD PTR [rsi+0xa98],rdi
0x14048158a: je     0x140481de9
0x140481590: lea    rcx,[rbp+0x90]
0x140481597: call   0x14006f690
0x14048159c: nop
0x14048159d: mov    r8,QWORD PTR [rsi+0xa98]
0x1404815a4: lea    rcx,[r8+0x248]
0x1404815ab: mov    DWORD PTR [rsp+0x30],0x3
0x1404815b3: mov    BYTE PTR [rsp+0x28],0x1
0x1404815b8: lea    rax,[rbp+0x90]
0x1404815bf: mov    QWORD PTR [rsp+0x20],rax
0x1404815c4: movzx  r9d,BYTE PTR [r8+0x84]
0x1404815cc: mov    r8d,DWORD PTR [r8+0x80]
0x1404815d3: mov    rdx,rsi
0x1404815d6: call   0x140e248a0
0x1404815db: cmp    QWORD PTR [rbp+0xa0],0x0
0x1404815e3: je     0x14048161f
0x1404815e5: lea    rdx,[rbp+0x90]
0x1404815ec: mov    rcx,QWORD PTR [rbp-0x70]
0x1404815f0: call   0x1400bb770
0x1404815f5: mov    ecx,0x20
0x1404815fa: call   0x141539690
0x1404815ff: mov    QWORD PTR [rsp+0x78],rax
0x140481604: mov    rcx,rax
0x140481607: call   0x14014e2b0
0x14048160c: mov    QWORD PTR [rsp+0x78],rax
0x140481611: lea    rdx,[rsp+0x78]
0x140481616: mov    rcx,r12
0x140481619: call   0x14013bbf0
0x14048161e: nop
0x14048161f: lea    rcx,[rbp+0x90]
0x140481626: call   0x14006f850
0x14048162b: jmp    0x140481de9
0x140481630: xorps  xmm0,xmm0
0x140481633: movups XMMWORD PTR [rbp+0x150],xmm0
0x14048163a: mov    QWORD PTR [rbp+0x160],rdi
0x140481641: mov    r15d,0xf
0x140481647: mov    QWORD PTR [rbp+0x168],r15
0x14048164e: mov    BYTE PTR [rbp+0x150],dil
0x140481655: lea    rdx,[rbp+0x150]
0x14048165c: mov    rcx,rsi
0x14048165f: call   0x1413811b0
0x140481664: cmp    QWORD PTR [rbp+0x160],0x0
0x14048166c: je     0x140481730
0x140481672: mov    ecx,0x20
0x140481677: call   0x141539690
0x14048167c: mov    rbx,rax
0x14048167f: xorps  xmm0,xmm0
0x140481682: movups XMMWORD PTR [rax],xmm0
0x140481685: mov    QWORD PTR [rax+0x10],rdi
0x140481689: mov    QWORD PTR [rax+0x18],r15
0x14048168d: mov    BYTE PTR [rax],0x0
0x140481690: mov    QWORD PTR [rsp+0x78],rax
0x140481695: lea    rax,[rbp+0x150]
0x14048169c: cmp    rbx,rax
0x14048169f: je     0x1404816c6
0x1404816a1: lea    rdx,[rbp+0x150]
0x1404816a8: cmp    QWORD PTR [rbp+0x168],r15
0x1404816af: cmova  rdx,QWORD PTR [rbp+0x150]
0x1404816b7: mov    r8,QWORD PTR [rbp+0x160]
0x1404816be: mov    rcx,rbx
0x1404816c1: call   0x14006f8d0
0x1404816c6: lea    r14,[r13+0x1a90]
0x1404816cd: mov    rdx,QWORD PTR [r14+0x8]
0x1404816d1: cmp    rdx,QWORD PTR [r14+0x10]
0x1404816d5: je     0x1404816e1
0x1404816d7: mov    QWORD PTR [rdx],rbx
0x1404816da: add    QWORD PTR [r14+0x8],0x8
0x1404816df: jmp    0x1404816ee
0x1404816e1: lea    r8,[rsp+0x78]
0x1404816e6: mov    rcx,r14
0x1404816e9: call   0x1400bad30
0x1404816ee: mov    ecx,0x20
0x1404816f3: call   0x141539690
0x1404816f8: mov    QWORD PTR [rsp+0x78],rax
0x1404816fd: mov    rcx,rax
0x140481700: call   0x14014e2b0
0x140481705: mov    QWORD PTR [rsp+0x78],rax
0x14048170a: mov    rdx,QWORD PTR [r12+0x8]
0x14048170f: cmp    rdx,QWORD PTR [r12+0x10]
0x140481714: je     0x140481721
0x140481716: mov    QWORD PTR [rdx],rax
0x140481719: add    QWORD PTR [r12+0x8],0x8
0x14048171f: jmp    0x140481737
0x140481721: lea    r8,[rsp+0x78]
0x140481726: mov    rcx,r12
0x140481729: call   0x140070bd0
0x14048172e: jmp    0x140481737
0x140481730: lea    r14,[r13+0x1a90]
0x140481737: mov    r8,QWORD PTR [rsi+0xa98]
0x14048173e: test   r8,r8
0x140481741: je     0x1404818ee
0x140481747: xorps  xmm0,xmm0
0x14048174a: movups XMMWORD PTR [rbp+0x70],xmm0
0x14048174e: mov    QWORD PTR [rbp+0x80],rdi
0x140481755: mov    QWORD PTR [rbp+0x88],r15
0x14048175c: mov    BYTE PTR [rbp+0x70],0x0
0x140481760: lea    rcx,[r8+0x248]
0x140481767: mov    BYTE PTR [rsp+0x28],0x1
0x14048176c: lea    rax,[rbp+0x70]
0x140481770: mov    QWORD PTR [rsp+0x20],rax
0x140481775: movzx  r9d,BYTE PTR [r8+0x84]
0x14048177d: mov    r8d,DWORD PTR [r8+0x80]
0x140481784: mov    rdx,rsi
0x140481787: call   0x140e26ca0
0x14048178c: cmp    QWORD PTR [rbp+0x80],0x0
0x140481794: je     0x140481815
0x140481796: mov    rax,QWORD PTR [r12+0x8]
0x14048179b: sub    rax,QWORD PTR [r12]
0x14048179f: sar    rax,0x3
0x1404817a3: test   rax,rax
0x1404817a6: je     0x1404817e0
0x1404817a8: lea    rdx,[rip+0x1169d49]        # 0x1415eb4f8
0x1404817af: mov    rcx,r14
0x1404817b2: call   0x1400bb8e0
0x1404817b7: mov    ecx,0x20
0x1404817bc: call   0x141539690
0x1404817c1: mov    QWORD PTR [rsp+0x78],rax
0x1404817c6: mov    rcx,rax
0x1404817c9: call   0x14014e2b0
0x1404817ce: mov    QWORD PTR [rsp+0x78],rax
0x1404817d3: lea    rdx,[rsp+0x78]
0x1404817d8: mov    rcx,r12
0x1404817db: call   0x14013bbf0
0x1404817e0: lea    rdx,[rbp+0x70]
0x1404817e4: mov    rcx,r14
0x1404817e7: call   0x1400bb770
0x1404817ec: mov    ecx,0x20
0x1404817f1: call   0x141539690
0x1404817f6: mov    QWORD PTR [rsp+0x78],rax
0x1404817fb: mov    rcx,rax
0x1404817fe: call   0x14014e2b0
0x140481803: mov    QWORD PTR [rsp+0x78],rax
0x140481808: lea    rdx,[rsp+0x78]
0x14048180d: mov    rcx,r12
0x140481810: call   0x14013bbf0
0x140481815: xorps  xmm0,xmm0
0x140481818: movups XMMWORD PTR [rbp+0x90],xmm0
0x14048181f: mov    QWORD PTR [rbp+0xa0],rdi
0x140481826: mov    QWORD PTR [rbp+0xa8],r15
0x14048182d: mov    BYTE PTR [rbp+0x90],0x0
0x140481834: lea    rdx,[rbp+0x90]
0x14048183b: mov    rcx,QWORD PTR [rsi+0xa98]
0x140481842: call   0x1410e3280
0x140481847: cmp    QWORD PTR [rbp+0xa0],0x0
0x14048184f: je     0x1404818d8
0x140481855: mov    rax,QWORD PTR [r12+0x8]
0x14048185a: sub    rax,QWORD PTR [r12]
0x14048185e: sar    rax,0x3
0x140481862: test   rax,rax
0x140481865: je     0x14048189f
0x140481867: lea    rdx,[rip+0x1169c8a]        # 0x1415eb4f8
0x14048186e: mov    rcx,r14
0x140481871: call   0x1400bb8e0
0x140481876: mov    ecx,0x20
0x14048187b: call   0x141539690
0x140481880: mov    QWORD PTR [rsp+0x78],rax
0x140481885: mov    rcx,rax
0x140481888: call   0x14014e2b0
0x14048188d: mov    QWORD PTR [rsp+0x78],rax
0x140481892: lea    rdx,[rsp+0x78]
0x140481897: mov    rcx,r12
0x14048189a: call   0x14013bbf0
0x14048189f: lea    rdx,[rbp+0x90]
0x1404818a6: mov    rcx,r14
0x1404818a9: call   0x1400bb770
0x1404818ae: mov    ecx,0x20
0x1404818b3: call   0x141539690
0x1404818b8: mov    QWORD PTR [rsp+0x78],rax
0x1404818bd: mov    rcx,rax
0x1404818c0: call   0x14014e2b0
0x1404818c5: mov    QWORD PTR [rsp+0x78],rax
0x1404818ca: lea    rdx,[rsp+0x78]
0x1404818cf: mov    rcx,r12
0x1404818d2: call   0x14013bbf0
0x1404818d7: nop
0x1404818d8: lea    rcx,[rbp+0x90]
0x1404818df: call   0x14006f850
0x1404818e4: nop
0x1404818e5: lea    rcx,[rbp+0x70]
0x1404818e9: call   0x14006f850
0x1404818ee: xorps  xmm0,xmm0
0x1404818f1: movups XMMWORD PTR [rbp+0x110],xmm0
0x1404818f8: mov    r8,rdi
0x1404818fb: mov    QWORD PTR [rbp+0x120],rdi
0x140481902: mov    QWORD PTR [rbp+0x128],r15
0x140481909: mov    BYTE PTR [rbp+0x110],r8b
0x140481910: mov    rax,QWORD PTR [rsi+0x9a8]
0x140481917: mov    rcx,QWORD PTR [rsi+0x9b0]
0x14048191e: xchg   ax,ax
0x140481920: cmp    rax,rcx
0x140481923: jae    0x14048193a
0x140481925: mov    rdx,QWORD PTR [rax]
0x140481928: cmp    WORD PTR [rdx],0xd
0x14048192c: je     0x140481934
0x14048192e: add    rax,0x8
0x140481932: jmp    0x140481920
0x140481934: lea    rbx,[rdx+0x4]
0x140481938: jmp    0x14048193d
0x14048193a: mov    rbx,rdi
0x14048193d: test   rbx,rbx
0x140481940: je     0x140481a7d
0x140481946: lea    rdx,[rip+0x1180ae3]        # 0x141602430 ; cstring='[C:7:0:1]'
0x14048194d: lea    rcx,[rbp+0x110]
0x140481954: call   0x14006f560
0x140481959: lea    rcx,[rbp+0x130]
0x140481960: call   0x14006f690
0x140481965: nop
0x140481966: mov    r8b,0x1
0x140481969: lea    rdx,[rbp+0x130]
0x140481970: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140481977: call   0x140aa4730
0x14048197c: lea    rdx,[rbp+0x130]
0x140481983: lea    rcx,[rbp+0x110]
0x14048198a: call   0x1400b9d10
0x14048198f: lea    rdx,[rip+0x11be8da]        # 0x141640270 ; cstring=' needs alcohol to get through the working day'
0x140481996: lea    rcx,[rbp+0x110]
0x14048199d: call   0x14006f560
0x1404819a2: mov    eax,DWORD PTR [rbx]
0x1404819a4: cmp    eax,0x62700
0x1404819a9: jl     0x140481a16
0x1404819ab: lea    rdx,[rip+0x11be896]        # 0x141640248 ; cstring=" and can't even remember the last time "
0x1404819b2: lea    rcx,[rbp+0x110]
0x1404819b9: call   0x14006f560
0x1404819be: lea    rcx,[rbp+0xf0]
0x1404819c5: call   0x14006f690
0x1404819ca: nop
0x1404819cb: xor    r8d,r8d
0x1404819ce: lea    rdx,[rbp+0xf0]
0x1404819d5: movzx  ecx,BYTE PTR [rsi+0x12e]
0x1404819dc: call   0x140aa4730
0x1404819e1: lea    rdx,[rbp+0xf0]
0x1404819e8: lea    rcx,[rbp+0x110]
0x1404819ef: call   0x1400b9d10
0x1404819f4: lea    rdx,[rip+0x11be6f5]        # 0x1416400f0 ; cstring=' had some'
0x1404819fb: lea    rcx,[rbp+0x110]
0x140481a02: call   0x14006f560
0x140481a07: nop
0x140481a08: lea    rcx,[rbp+0xf0]
0x140481a0f: call   0x14006f850
0x140481a14: jmp    0x140481a50
0x140481a16: cmp    eax,0x49d40
0x140481a1b: jl     0x140481a26
0x140481a1d: lea    rdx,[rip+0x11be694]        # 0x1416400b8 ; cstring=' and has gone without a drink for far, far too long'
0x140481a24: jmp    0x140481a44
0x140481a26: cmp    eax,0x31380
0x140481a2b: jl     0x140481a36
0x140481a2d: lea    rdx,[rip+0x11be664]        # 0x141640098 ; cstring=' and really wants a drink'
0x140481a34: jmp    0x140481a44
0x140481a36: cmp    eax,0x189c0
0x140481a3b: jl     0x140481a50
0x140481a3d: lea    rdx,[rip+0x11be61c]        # 0x141640060 ; cstring=' and is starting to work slowly due to its scarcity'
0x140481a44: lea    rcx,[rbp+0x110]
0x140481a4b: call   0x14006f560
0x140481a50: mov    r8d,0x3
0x140481a56: lea    rdx,[rip+0x117bf0b]        # 0x1415fd968 ; cstring='.  '
0x140481a5d: lea    rcx,[rbp+0x110]
0x140481a64: call   0x14006fa10
0x140481a69: nop
0x140481a6a: lea    rcx,[rbp+0x130]
0x140481a71: call   0x14006f850
0x140481a76: mov    r8,QWORD PTR [rbp+0x120]
0x140481a7d: cmp    QWORD PTR [rsi+0xa98],0x0
0x140481a85: je     0x140481c71
0x140481a8b: test   r8,r8
0x140481a8e: jne    0x140481aa3
0x140481a90: lea    rdx,[rip+0x1180999]        # 0x141602430 ; cstring='[C:7:0:1]'
0x140481a97: lea    rcx,[rbp+0x110]
0x140481a9e: call   0x14006f560
0x140481aa3: xorps  xmm0,xmm0
0x140481aa6: movups XMMWORD PTR [rbp+0x90],xmm0
0x140481aad: mov    QWORD PTR [rbp+0xa0],rdi
0x140481ab4: mov    QWORD PTR [rbp+0xa8],r15
0x140481abb: mov    BYTE PTR [rbp+0x90],0x0
0x140481ac2: mov    rcx,QWORD PTR [rsi+0xa98]
0x140481ac9: mov    edx,DWORD PTR [rcx+0x374]
0x140481acf: sub    edx,0x1
0x140481ad2: je     0x140481b0c
0x140481ad4: cmp    edx,0x1
0x140481ad7: jne    0x140481b49
0x140481ad9: movzx  r8d,dl
0x140481add: lea    rdx,[rbp+0x90]
0x140481ae4: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140481aeb: call   0x140aa4730
0x140481af0: lea    rdx,[rbp+0x90]
0x140481af7: lea    rcx,[rbp+0x110]
0x140481afe: call   0x1400b9d10
0x140481b03: lea    rdx,[rip+0x11be646]        # 0x141640150 ; cstring=' likes working outdoors and grumbles only mildly at inclement weather.  '
0x140481b0a: jmp    0x140481b3c
0x140481b0c: mov    r8b,0x1
0x140481b0f: lea    rdx,[rbp+0x90]
0x140481b16: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140481b1d: call   0x140aa4730
0x140481b22: lea    rdx,[rbp+0x90]
0x140481b29: lea    rcx,[rbp+0x110]
0x140481b30: call   0x1400b9d10
0x140481b35: lea    rdx,[rip+0x11be664]        # 0x1416401a0 ; cstring=' does not mind being outdoors, at least for a time.  '
0x140481b3c: lea    rcx,[rbp+0x110]
0x140481b43: call   0x14006f560
0x140481b48: nop
0x140481b49: lea    rcx,[rbp+0x90]
0x140481b50: call   0x14006f850
0x140481b55: mov    r8,QWORD PTR [rbp+0x120]
0x140481b5c: cmp    QWORD PTR [rsi+0xa98],0x0
0x140481b64: je     0x140481c71
0x140481b6a: test   r8,r8
0x140481b6d: jne    0x140481b82
0x140481b6f: lea    rdx,[rip+0x11808ba]        # 0x141602430 ; cstring='[C:7:0:1]'
0x140481b76: lea    rcx,[rbp+0x110]
0x140481b7d: call   0x14006f560
0x140481b82: xorps  xmm0,xmm0
0x140481b85: movups XMMWORD PTR [rbp+0x90],xmm0
0x140481b8c: mov    QWORD PTR [rbp+0xa0],rdi
0x140481b93: mov    QWORD PTR [rbp+0xa8],r15
0x140481b9a: mov    BYTE PTR [rbp+0x90],0x0
0x140481ba1: mov    rax,QWORD PTR [rsi+0xa98]
0x140481ba8: mov    ecx,DWORD PTR [rax+0x378]
0x140481bae: cmp    ecx,0x64
0x140481bb1: jne    0x140481be5
0x140481bb3: mov    r8b,0x1
0x140481bb6: lea    rdx,[rbp+0x90]
0x140481bbd: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140481bc4: call   0x140aa4730
0x140481bc9: lea    rdx,[rbp+0x90]
0x140481bd0: lea    rcx,[rbp+0x110]
0x140481bd7: call   0x1400b9d10
0x140481bdc: lea    rdx,[rip+0x11be53d]        # 0x141640120 ; cstring=" doesn't really care about anything anymore.  "
0x140481be3: jmp    0x140481c51
0x140481be5: cmp    ecx,0x43
0x140481be8: jl     0x140481c1c
0x140481bea: mov    r8b,0x1
0x140481bed: lea    rdx,[rbp+0x90]
0x140481bf4: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140481bfb: call   0x140aa4730
0x140481c00: lea    rdx,[rbp+0x90]
0x140481c07: lea    rcx,[rbp+0x110]
0x140481c0e: call   0x1400b9d10
0x140481c13: lea    rdx,[rip+0x11be4e6]        # 0x141640100 ; cstring=' is a hardened individual.  '
0x140481c1a: jmp    0x140481c51
0x140481c1c: cmp    ecx,0x21
0x140481c1f: jl     0x140481c5e
0x140481c21: mov    r8b,0x1
0x140481c24: lea    rdx,[rbp+0x90]
0x140481c2b: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140481c32: call   0x140aa4730
0x140481c37: lea    rdx,[rbp+0x90]
0x140481c3e: lea    rcx,[rbp+0x110]
0x140481c45: call   0x1400b9d10
0x140481c4a: lea    rdx,[rip+0x11be3af]        # 0x141640000 ; cstring=' is getting used to tragedy.  '
0x140481c51: lea    rcx,[rbp+0x110]
0x140481c58: call   0x14006f560
0x140481c5d: nop
0x140481c5e: lea    rcx,[rbp+0x90]
0x140481c65: call   0x14006f850
0x140481c6a: mov    r8,QWORD PTR [rbp+0x120]
0x140481c71: test   r8,r8
0x140481c74: je     0x140481d98
0x140481c7a: mov    rax,QWORD PTR [r13+0x1ab0]
0x140481c81: sub    rax,QWORD PTR [r13+0x1aa8]
0x140481c88: sar    rax,0x3
0x140481c8c: test   rax,rax
0x140481c8f: je     0x140481cd1
0x140481c91: lea    rcx,[r13+0x1a90]
0x140481c98: lea    rdx,[rip+0x1169859]        # 0x1415eb4f8
0x140481c9f: call   0x1400bb8e0
0x140481ca4: mov    ecx,0x20
0x140481ca9: call   0x141539690
0x140481cae: mov    QWORD PTR [rsp+0x78],rax
0x140481cb3: mov    rcx,rax
0x140481cb6: call   0x14014e2b0
0x140481cbb: mov    QWORD PTR [rsp+0x78],rax
0x140481cc0: lea    rcx,[r13+0x1aa8]
0x140481cc7: lea    rdx,[rsp+0x78]
0x140481ccc: call   0x14013bbf0
0x140481cd1: mov    ecx,0x20
0x140481cd6: call   0x141539690
0x140481cdb: mov    rbx,rax
0x140481cde: xorps  xmm0,xmm0
0x140481ce1: movups XMMWORD PTR [rax],xmm0
0x140481ce4: xor    esi,esi
0x140481ce6: mov    QWORD PTR [rax+0x10],rsi
0x140481cea: mov    QWORD PTR [rax+0x18],r15
0x140481cee: mov    BYTE PTR [rax],sil
0x140481cf1: mov    QWORD PTR [rsp+0x78],rax
0x140481cf6: lea    rax,[rbp+0x110]
0x140481cfd: cmp    rbx,rax
0x140481d00: je     0x140481d28
0x140481d02: lea    rdx,[rbp+0x110]
0x140481d09: cmp    QWORD PTR [rbp+0x128],0xf
0x140481d11: cmova  rdx,QWORD PTR [rbp+0x110]
0x140481d19: mov    r8,QWORD PTR [rbp+0x120]
0x140481d20: mov    rcx,rbx
0x140481d23: call   0x14006f8d0
0x140481d28: mov    rdx,QWORD PTR [r13+0x1a98]
0x140481d2f: cmp    rdx,QWORD PTR [r13+0x1aa0]
0x140481d36: je     0x140481d45
0x140481d38: mov    QWORD PTR [rdx],rbx
0x140481d3b: add    QWORD PTR [r13+0x1a98],0x8
0x140481d43: jmp    0x140481d56
0x140481d45: lea    r8,[rsp+0x78]
0x140481d4a: lea    rcx,[r13+0x1a90]
0x140481d51: call   0x1400bad30
0x140481d56: mov    ecx,0x20
0x140481d5b: call   0x141539690
0x140481d60: mov    QWORD PTR [rsp+0x78],rax
0x140481d65: mov    rcx,rax
0x140481d68: call   0x14014e2b0
0x140481d6d: mov    QWORD PTR [rsp+0x78],rax
0x140481d72: lea    rcx,[r13+0x1aa8]
0x140481d79: mov    rdx,QWORD PTR [rcx+0x8]
0x140481d7d: cmp    rdx,QWORD PTR [rcx+0x10]
0x140481d81: je     0x140481d8d
0x140481d83: mov    QWORD PTR [rdx],rax
0x140481d86: add    QWORD PTR [rcx+0x8],0x8
0x140481d8b: jmp    0x140481d98
0x140481d8d: lea    r8,[rsp+0x78]
0x140481d92: call   0x140070bd0
0x140481d97: nop
0x140481d98: lea    rcx,[rbp+0x110]
0x140481d9f: call   0x14006f850
0x140481da4: nop
0x140481da5: mov    rdx,QWORD PTR [rbp+0x168]
0x140481dac: cmp    rdx,0xf
0x140481db0: jbe    0x140481de9
0x140481db2: inc    rdx
0x140481db5: mov    rcx,QWORD PTR [rbp+0x150]
0x140481dbc: mov    rax,rcx
0x140481dbf: cmp    rdx,0x1000
0x140481dc6: jb     0x140481de4
0x140481dc8: add    rdx,0x27
0x140481dcc: mov    rcx,QWORD PTR [rcx-0x8]
0x140481dd0: sub    rax,rcx
0x140481dd3: add    rax,0xfffffffffffffff8
0x140481dd7: cmp    rax,0x1f
0x140481ddb: jbe    0x140481de4
0x140481ddd: call   QWORD PTR [rip+0x1163d45]        # 0x1415e5b28
0x140481de3: int3
0x140481de4: call   0x141539680
0x140481de9: mov    rcx,QWORD PTR [rbp+0x190]
0x140481df0: xor    rcx,rsp
0x140481df3: call   0x141539660
0x140481df8: mov    rbx,QWORD PTR [rsp+0x2f0]
0x140481e00: add    rsp,0x2a0
0x140481e07: pop    r15
0x140481e09: pop    r14
0x140481e0b: pop    r13
0x140481e0d: pop    r12
0x140481e0f: pop    rdi
0x140481e10: pop    rsi
0x140481e11: pop    rbp
0x140481e12: ret
0x140481e13: nop
